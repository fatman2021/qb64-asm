;if(qbevent){evnt(25183);if(r)goto S_33090;}
  6e6cc1:	8b 05 81 71 39 00    	mov    eax,DWORD PTR [rip+0x397181]        # a7de48 <qbevent>
  6e6cc7:	85 c0                	test   eax,eax
  6e6cc9:	74 23                	je     6e6cee <FUNC_EVALPREIF(qbs*, qbs*)+0x284b>
  6e6ccb:	ba 00 00 00 00       	mov    edx,0x0
  6e6cd0:	be 00 00 00 00       	mov    esi,0x0
  6e6cd5:	bf 5f 62 00 00       	mov    edi,0x625f
  6e6cda:	e8 a2 c0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6cdf:	8b 05 6f 9e 4a 00    	mov    eax,DWORD PTR [rip+0x4a9e6f]        # b90b54 <r>
  6e6ce5:	85 c0                	test   eax,eax
  6e6ce7:	74 05                	je     6e6cee <FUNC_EVALPREIF(qbs*, qbs*)+0x284b>
  6e6ce9:	e9 45 fe ff ff       	jmp    6e6b33 <FUNC_EVALPREIF(qbs*, qbs*)+0x2690>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e6cee:	be 04 00 00 00       	mov    esi,0x4
  6e6cf3:	48 8d 05 a6 53 31 00 	lea    rax,[rip+0x3153a6]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e6cfa:	48 89 c7             	mov    rdi,rax
  6e6cfd:	e8 23 df 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e6d02:	48 89 c2             	mov    rdx,rax
  6e6d05:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e6d0c:	48 89 d6             	mov    rsi,rdx
  6e6d0f:	48 89 c7             	mov    rdi,rax
  6e6d12:	e8 a0 e2 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e6d17:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6d1d:	be 00 00 00 00       	mov    esi,0x0
  6e6d22:	89 c7                	mov    edi,eax
  6e6d24:	e8 ee ce 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25183);}while(r);
  6e6d29:	8b 05 19 71 39 00    	mov    eax,DWORD PTR [rip+0x397119]        # a7de48 <qbevent>
  6e6d2f:	85 c0                	test   eax,eax
  6e6d31:	74 23                	je     6e6d56 <FUNC_EVALPREIF(qbs*, qbs*)+0x28b3>
  6e6d33:	ba 00 00 00 00       	mov    edx,0x0
  6e6d38:	be 00 00 00 00       	mov    esi,0x0
  6e6d3d:	bf 5f 62 00 00       	mov    edi,0x625f
  6e6d42:	e8 3a c0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6d47:	8b 05 07 9e 4a 00    	mov    eax,DWORD PTR [rip+0x4a9e07]        # b90b54 <r>
  6e6d4d:	85 c0                	test   eax,eax
  6e6d4f:	75 9d                	jne    6e6cee <FUNC_EVALPREIF(qbs*, qbs*)+0x284b>
;do{
;goto LABEL_FINISHEDCHECK;
  6e6d51:	e9 be 14 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25183);}while(r);
  6e6d56:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e6d57:	e9 b8 14 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25183);}while(r);
;}
;fornext_continue_3565:;
  6e6d5c:	90                   	nop
;fornext_value3566=fornext_step3566+(*_FUNC_EVALPREIF_LONG_I);
  6e6d5d:	90                   	nop
  6e6d5e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6d65:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6d67:	48 63 d0             	movsxd rdx,eax
  6e6d6a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6e6d71:	48 01 d0             	add    rax,rdx
  6e6d74:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  6e6d7b:	e9 3e fd ff ff       	jmp    6e6abe <FUNC_EVALPREIF(qbs*, qbs*)+0x261b>
;}
;fornext_exit_3565:;
;}
;S_33096:;
  6e6d80:	90                   	nop
  6e6d81:	eb 01                	jmp    6e6d84 <FUNC_EVALPREIF(qbs*, qbs*)+0x28e1>
;if (fornext_value3566>fornext_finalvalue3566) break;
  6e6d83:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("=",1),0)))||new_error){
  6e6d84:	be 01 00 00 00       	mov    esi,0x1
  6e6d89:	48 8d 05 00 94 30 00 	lea    rax,[rip+0x309400]        # 9f0190 <_IO_stdin_used+0x10190>
  6e6d90:	48 89 c7             	mov    rdi,rax
  6e6d93:	e8 8d de 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e6d98:	48 89 c2             	mov    rdx,rax
  6e6d9b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e6da2:	b9 00 00 00 00       	mov    ecx,0x0
  6e6da7:	48 89 c6             	mov    rsi,rax
  6e6daa:	bf 00 00 00 00       	mov    edi,0x0
  6e6daf:	e8 f6 fb 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e6db4:	89 c2                	mov    edx,eax
  6e6db6:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6dbc:	89 d6                	mov    esi,edx
  6e6dbe:	89 c7                	mov    edi,eax
  6e6dc0:	e8 52 ce 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e6dc5:	85 c0                	test   eax,eax
  6e6dc7:	75 0a                	jne    6e6dd3 <FUNC_EVALPREIF(qbs*, qbs*)+0x2930>
  6e6dc9:	8b 05 6d 70 39 00    	mov    eax,DWORD PTR [rip+0x39706d]        # a7de3c <new_error>
  6e6dcf:	85 c0                	test   eax,eax
  6e6dd1:	74 07                	je     6e6dda <FUNC_EVALPREIF(qbs*, qbs*)+0x2937>
  6e6dd3:	b8 01 00 00 00       	mov    eax,0x1
  6e6dd8:	eb 05                	jmp    6e6ddf <FUNC_EVALPREIF(qbs*, qbs*)+0x293c>
  6e6dda:	b8 00 00 00 00       	mov    eax,0x0
  6e6ddf:	84 c0                	test   al,al
  6e6de1:	0f 84 50 06 00 00    	je     6e7437 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f94>
;if(qbevent){evnt(25186);if(r)goto S_33096;}
  6e6de7:	8b 05 5b 70 39 00    	mov    eax,DWORD PTR [rip+0x39705b]        # a7de48 <qbevent>
  6e6ded:	85 c0                	test   eax,eax
  6e6def:	74 23                	je     6e6e14 <FUNC_EVALPREIF(qbs*, qbs*)+0x2971>
  6e6df1:	ba 00 00 00 00       	mov    edx,0x0
  6e6df6:	be 00 00 00 00       	mov    esi,0x0
  6e6dfb:	bf 62 62 00 00       	mov    edi,0x6262
  6e6e00:	e8 7c bf d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6e05:	8b 05 49 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9d49]        # b90b54 <r>
  6e6e0b:	85 c0                	test   eax,eax
  6e6e0d:	74 05                	je     6e6e14 <FUNC_EVALPREIF(qbs*, qbs*)+0x2971>
  6e6e0f:	e9 70 ff ff ff       	jmp    6e6d84 <FUNC_EVALPREIF(qbs*, qbs*)+0x28e1>
;do{
;*_FUNC_EVALPREIF_LONG_USERFOUND= 0 ;
  6e6e14:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6e6e1b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25187);}while(r);
  6e6e21:	8b 05 21 70 39 00    	mov    eax,DWORD PTR [rip+0x397021]        # a7de48 <qbevent>
  6e6e27:	85 c0                	test   eax,eax
  6e6e29:	74 20                	je     6e6e4b <FUNC_EVALPREIF(qbs*, qbs*)+0x29a8>
  6e6e2b:	ba 00 00 00 00       	mov    edx,0x0
  6e6e30:	be 00 00 00 00       	mov    esi,0x0
  6e6e35:	bf 63 62 00 00       	mov    edi,0x6263
  6e6e3a:	e8 42 bf d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6e3f:	8b 05 0f 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9d0f]        # b90b54 <r>
  6e6e45:	85 c0                	test   eax,eax
  6e6e47:	75 cb                	jne    6e6e14 <FUNC_EVALPREIF(qbs*, qbs*)+0x2971>
;S_33098:;
  6e6e49:	eb 01                	jmp    6e6e4c <FUNC_EVALPREIF(qbs*, qbs*)+0x29a9>
;if(!qbevent)break;evnt(25187);}while(r);
  6e6e4b:	90                   	nop
;fornext_value3568= 0 ;
  6e6e4c:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  6e6e53:	00 00 00 00 
;fornext_finalvalue3568=*__INTEGER_USERDEFINECOUNT;
  6e6e57:	48 8b 05 f2 84 4a 00 	mov    rax,QWORD PTR [rip+0x4a84f2]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6e6e5e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6e6e61:	48 0f bf c0          	movsx  rax,ax
  6e6e65:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;fornext_step3568= 1 ;
  6e6e6c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  6e6e73:	01 00 00 00 
;if (fornext_step3568<0) fornext_step_negative3568=1; else fornext_step_negative3568=0;
  6e6e77:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6e6e7e:	00 
  6e6e7f:	79 09                	jns    6e6e8a <FUNC_EVALPREIF(qbs*, qbs*)+0x29e7>
  6e6e81:	c6 85 81 fd ff ff 01 	mov    BYTE PTR [rbp-0x27f],0x1
  6e6e88:	eb 07                	jmp    6e6e91 <FUNC_EVALPREIF(qbs*, qbs*)+0x29ee>
  6e6e8a:	c6 85 81 fd ff ff 00 	mov    BYTE PTR [rbp-0x27f],0x0
;if (new_error) goto fornext_error3568;
  6e6e91:	8b 05 a5 6f 39 00    	mov    eax,DWORD PTR [rip+0x396fa5]        # a7de3c <new_error>
  6e6e97:	85 c0                	test   eax,eax
  6e6e99:	74 22                	je     6e6ebd <FUNC_EVALPREIF(qbs*, qbs*)+0x2a1a>
  6e6e9b:	eb 66                	jmp    6e6f03 <FUNC_EVALPREIF(qbs*, qbs*)+0x2a60>
;goto fornext_entrylabel3568;
;while(1){
;fornext_value3568=fornext_step3568+(*_FUNC_EVALPREIF_LONG_I);
  6e6e9d:	90                   	nop
  6e6e9e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6ea5:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6ea7:	48 63 d0             	movsxd rdx,eax
  6e6eaa:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6e6eb1:	48 01 d0             	add    rax,rdx
  6e6eb4:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  6e6ebb:	eb 01                	jmp    6e6ebe <FUNC_EVALPREIF(qbs*, qbs*)+0x2a1b>
;goto fornext_entrylabel3568;
  6e6ebd:	90                   	nop
;fornext_entrylabel3568:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3568;
  6e6ebe:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6e6ec5:	89 c2                	mov    edx,eax
  6e6ec7:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6ece:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3568){
  6e6ed0:	80 bd 81 fd ff ff 00 	cmp    BYTE PTR [rbp-0x27f],0x0
  6e6ed7:	74 15                	je     6e6eee <FUNC_EVALPREIF(qbs*, qbs*)+0x2a4b>
;if (fornext_value3568<fornext_finalvalue3568) break;
  6e6ed9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6e6ee0:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  6e6ee7:	7d 1a                	jge    6e6f03 <FUNC_EVALPREIF(qbs*, qbs*)+0x2a60>
  6e6ee9:	e9 07 03 00 00       	jmp    6e71f5 <FUNC_EVALPREIF(qbs*, qbs*)+0x2d52>
;}else{
;if (fornext_value3568>fornext_finalvalue3568) break;
  6e6eee:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6e6ef5:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  6e6efc:	0f 8f f2 02 00 00    	jg     6e71f4 <FUNC_EVALPREIF(qbs*, qbs*)+0x2d51>
;}
;fornext_error3568:;
  6e6f02:	90                   	nop
;if(qbevent){evnt(25188);if(r)goto S_33098;}
  6e6f03:	8b 05 3f 6f 39 00    	mov    eax,DWORD PTR [rip+0x396f3f]        # a7de48 <qbevent>
  6e6f09:	85 c0                	test   eax,eax
  6e6f0b:	74 23                	je     6e6f30 <FUNC_EVALPREIF(qbs*, qbs*)+0x2a8d>
  6e6f0d:	ba 00 00 00 00       	mov    edx,0x0
  6e6f12:	be 00 00 00 00       	mov    esi,0x0
  6e6f17:	bf 64 62 00 00       	mov    edi,0x6264
  6e6f1c:	e8 60 be d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6f21:	8b 05 2d 9c 4a 00    	mov    eax,DWORD PTR [rip+0x4a9c2d]        # b90b54 <r>
  6e6f27:	85 c0                	test   eax,eax
  6e6f29:	74 06                	je     6e6f31 <FUNC_EVALPREIF(qbs*, qbs*)+0x2a8e>
  6e6f2b:	e9 1c ff ff ff       	jmp    6e6e4c <FUNC_EVALPREIF(qbs*, qbs*)+0x29a9>
;S_33099:;
  6e6f30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_L)))||new_error){
  6e6f31:	48 8b 05 00 84 4a 00 	mov    rax,QWORD PTR [rip+0x4a8400]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6f3b:	49 89 c4             	mov    r12,rax
  6e6f3e:	48 8b 05 f3 83 4a 00 	mov    rax,QWORD PTR [rip+0x4a83f3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6f45:	48 83 c0 48          	add    rax,0x48
  6e6f49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6f4c:	48 89 c2             	mov    rdx,rax
  6e6f4f:	48 8b 05 e2 83 4a 00 	mov    rax,QWORD PTR [rip+0x4a83e2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6f56:	48 83 c0 40          	add    rax,0x40
  6e6f5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6f5d:	48 f7 d8             	neg    rax
  6e6f60:	48 89 d6             	mov    rsi,rdx
  6e6f63:	48 89 c7             	mov    rdi,rax
  6e6f66:	e8 c9 d1 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e6f6b:	48 89 c3             	mov    rbx,rax
  6e6f6e:	48 8b 05 c3 83 4a 00 	mov    rax,QWORD PTR [rip+0x4a83c3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6f75:	48 83 c0 28          	add    rax,0x28
  6e6f79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6f7c:	48 89 c1             	mov    rcx,rax
  6e6f7f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6f86:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6f88:	48 98                	cdqe   
  6e6f8a:	48 8b 15 a7 83 4a 00 	mov    rdx,QWORD PTR [rip+0x4a83a7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6f91:	48 83 c2 20          	add    rdx,0x20
  6e6f95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e6f98:	48 29 d0             	sub    rax,rdx
  6e6f9b:	48 89 ce             	mov    rsi,rcx
  6e6f9e:	48 89 c7             	mov    rdi,rax
  6e6fa1:	e8 8e d1 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e6fa6:	48 8b 15 8b 83 4a 00 	mov    rdx,QWORD PTR [rip+0x4a838b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6fad:	48 83 c2 30          	add    rdx,0x30
  6e6fb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e6fb4:	48 0f af c2          	imul   rax,rdx
  6e6fb8:	48 01 d8             	add    rax,rbx
  6e6fbb:	48 c1 e0 03          	shl    rax,0x3
  6e6fbf:	4c 01 e0             	add    rax,r12
  6e6fc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6fc5:	48 89 c2             	mov    rdx,rax
  6e6fc8:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e6fcf:	48 89 c6             	mov    rsi,rax
  6e6fd2:	48 89 d7             	mov    rdi,rdx
  6e6fd5:	e8 8b 12 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e6fda:	89 c2                	mov    edx,eax
  6e6fdc:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6fe2:	89 d6                	mov    esi,edx
  6e6fe4:	89 c7                	mov    edi,eax
  6e6fe6:	e8 2c cc 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e6feb:	85 c0                	test   eax,eax
  6e6fed:	75 0a                	jne    6e6ff9 <FUNC_EVALPREIF(qbs*, qbs*)+0x2b56>
  6e6fef:	8b 05 47 6e 39 00    	mov    eax,DWORD PTR [rip+0x396e47]        # a7de3c <new_error>
  6e6ff5:	85 c0                	test   eax,eax
  6e6ff7:	74 07                	je     6e7000 <FUNC_EVALPREIF(qbs*, qbs*)+0x2b5d>
  6e6ff9:	b8 01 00 00 00       	mov    eax,0x1
  6e6ffe:	eb 05                	jmp    6e7005 <FUNC_EVALPREIF(qbs*, qbs*)+0x2b62>
  6e7000:	b8 00 00 00 00       	mov    eax,0x0
  6e7005:	84 c0                	test   al,al
  6e7007:	0f 84 e1 01 00 00    	je     6e71ee <FUNC_EVALPREIF(qbs*, qbs*)+0x2d4b>
;if(qbevent){evnt(25189);if(r)goto S_33099;}
  6e700d:	8b 05 35 6e 39 00    	mov    eax,DWORD PTR [rip+0x396e35]        # a7de48 <qbevent>
  6e7013:	85 c0                	test   eax,eax
  6e7015:	74 23                	je     6e703a <FUNC_EVALPREIF(qbs*, qbs*)+0x2b97>
  6e7017:	ba 00 00 00 00       	mov    edx,0x0
  6e701c:	be 00 00 00 00       	mov    esi,0x0
  6e7021:	bf 65 62 00 00       	mov    edi,0x6265
  6e7026:	e8 56 bd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e702b:	8b 05 23 9b 4a 00    	mov    eax,DWORD PTR [rip+0x4a9b23]        # b90b54 <r>
  6e7031:	85 c0                	test   eax,eax
  6e7033:	74 05                	je     6e703a <FUNC_EVALPREIF(qbs*, qbs*)+0x2b97>
  6e7035:	e9 f7 fe ff ff       	jmp    6e6f31 <FUNC_EVALPREIF(qbs*, qbs*)+0x2a8e>
;do{
;*_FUNC_EVALPREIF_LONG_USERFOUND= -1 ;
  6e703a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6e7041:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25190);}while(r);
  6e7047:	8b 05 fb 6d 39 00    	mov    eax,DWORD PTR [rip+0x396dfb]        # a7de48 <qbevent>
  6e704d:	85 c0                	test   eax,eax
  6e704f:	74 20                	je     6e7071 <FUNC_EVALPREIF(qbs*, qbs*)+0x2bce>
  6e7051:	ba 00 00 00 00       	mov    edx,0x0
  6e7056:	be 00 00 00 00       	mov    esi,0x0
  6e705b:	bf 66 62 00 00       	mov    edi,0x6266
  6e7060:	e8 1c bd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7065:	8b 05 e9 9a 4a 00    	mov    eax,DWORD PTR [rip+0x4a9ae9]        # b90b54 <r>
  6e706b:	85 c0                	test   eax,eax
  6e706d:	75 cb                	jne    6e703a <FUNC_EVALPREIF(qbs*, qbs*)+0x2b97>
;S_33101:;
  6e706f:	eb 01                	jmp    6e7072 <FUNC_EVALPREIF(qbs*, qbs*)+0x2bcf>
;if(!qbevent)break;evnt(25190);}while(r);
  6e7071:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_R)))||new_error){
  6e7072:	48 8b 05 bf 82 4a 00 	mov    rax,QWORD PTR [rip+0x4a82bf]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7079:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e707c:	49 89 c4             	mov    r12,rax
  6e707f:	48 8b 05 b2 82 4a 00 	mov    rax,QWORD PTR [rip+0x4a82b2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7086:	48 83 c0 48          	add    rax,0x48
  6e708a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e708d:	48 89 c2             	mov    rdx,rax
  6e7090:	48 8b 05 a1 82 4a 00 	mov    rax,QWORD PTR [rip+0x4a82a1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7097:	48 83 c0 40          	add    rax,0x40
  6e709b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e709e:	b8 01 00 00 00       	mov    eax,0x1
  6e70a3:	48 29 c8             	sub    rax,rcx
  6e70a6:	48 89 d6             	mov    rsi,rdx
  6e70a9:	48 89 c7             	mov    rdi,rax
  6e70ac:	e8 83 d0 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e70b1:	48 89 c3             	mov    rbx,rax
  6e70b4:	48 8b 05 7d 82 4a 00 	mov    rax,QWORD PTR [rip+0x4a827d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e70bb:	48 83 c0 28          	add    rax,0x28
  6e70bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e70c2:	48 89 c1             	mov    rcx,rax
  6e70c5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e70cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6e70ce:	48 98                	cdqe   
  6e70d0:	48 8b 15 61 82 4a 00 	mov    rdx,QWORD PTR [rip+0x4a8261]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e70d7:	48 83 c2 20          	add    rdx,0x20
  6e70db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e70de:	48 29 d0             	sub    rax,rdx
  6e70e1:	48 89 ce             	mov    rsi,rcx
  6e70e4:	48 89 c7             	mov    rdi,rax
  6e70e7:	e8 48 d0 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e70ec:	48 8b 15 45 82 4a 00 	mov    rdx,QWORD PTR [rip+0x4a8245]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e70f3:	48 83 c2 30          	add    rdx,0x30
  6e70f7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e70fa:	48 0f af c2          	imul   rax,rdx
  6e70fe:	48 01 d8             	add    rax,rbx
  6e7101:	48 c1 e0 03          	shl    rax,0x3
  6e7105:	4c 01 e0             	add    rax,r12
  6e7108:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e710b:	48 89 c2             	mov    rdx,rax
  6e710e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e7115:	48 89 c6             	mov    rsi,rax
  6e7118:	48 89 d7             	mov    rdi,rdx
  6e711b:	e8 45 11 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e7120:	89 c2                	mov    edx,eax
  6e7122:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7128:	89 d6                	mov    esi,edx
  6e712a:	89 c7                	mov    edi,eax
  6e712c:	e8 e6 ca 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7131:	85 c0                	test   eax,eax
  6e7133:	75 0a                	jne    6e713f <FUNC_EVALPREIF(qbs*, qbs*)+0x2c9c>
  6e7135:	8b 05 01 6d 39 00    	mov    eax,DWORD PTR [rip+0x396d01]        # a7de3c <new_error>
  6e713b:	85 c0                	test   eax,eax
  6e713d:	74 07                	je     6e7146 <FUNC_EVALPREIF(qbs*, qbs*)+0x2ca3>
  6e713f:	b8 01 00 00 00       	mov    eax,0x1
  6e7144:	eb 05                	jmp    6e714b <FUNC_EVALPREIF(qbs*, qbs*)+0x2ca8>
  6e7146:	b8 00 00 00 00       	mov    eax,0x0
  6e714b:	84 c0                	test   al,al
  6e714d:	0f 84 4a fd ff ff    	je     6e6e9d <FUNC_EVALPREIF(qbs*, qbs*)+0x29fa>
;if(qbevent){evnt(25191);if(r)goto S_33101;}
  6e7153:	8b 05 ef 6c 39 00    	mov    eax,DWORD PTR [rip+0x396cef]        # a7de48 <qbevent>
  6e7159:	85 c0                	test   eax,eax
  6e715b:	74 23                	je     6e7180 <FUNC_EVALPREIF(qbs*, qbs*)+0x2cdd>
  6e715d:	ba 00 00 00 00       	mov    edx,0x0
  6e7162:	be 00 00 00 00       	mov    esi,0x0
  6e7167:	bf 67 62 00 00       	mov    edi,0x6267
  6e716c:	e8 10 bc d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7171:	8b 05 dd 99 4a 00    	mov    eax,DWORD PTR [rip+0x4a99dd]        # b90b54 <r>
  6e7177:	85 c0                	test   eax,eax
  6e7179:	74 05                	je     6e7180 <FUNC_EVALPREIF(qbs*, qbs*)+0x2cdd>
  6e717b:	e9 f2 fe ff ff       	jmp    6e7072 <FUNC_EVALPREIF(qbs*, qbs*)+0x2bcf>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e7180:	be 04 00 00 00       	mov    esi,0x4
  6e7185:	48 8d 05 14 4f 31 00 	lea    rax,[rip+0x314f14]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e718c:	48 89 c7             	mov    rdi,rax
  6e718f:	e8 91 da 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e7194:	48 89 c2             	mov    rdx,rax
  6e7197:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e719e:	48 89 d6             	mov    rsi,rdx
  6e71a1:	48 89 c7             	mov    rdi,rax
  6e71a4:	e8 0e de 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e71a9:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e71af:	be 00 00 00 00       	mov    esi,0x0
  6e71b4:	89 c7                	mov    edi,eax
  6e71b6:	e8 5c ca 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25191);}while(r);
  6e71bb:	8b 05 87 6c 39 00    	mov    eax,DWORD PTR [rip+0x396c87]        # a7de48 <qbevent>
  6e71c1:	85 c0                	test   eax,eax
  6e71c3:	74 23                	je     6e71e8 <FUNC_EVALPREIF(qbs*, qbs*)+0x2d45>
  6e71c5:	ba 00 00 00 00       	mov    edx,0x0
  6e71ca:	be 00 00 00 00       	mov    esi,0x0
  6e71cf:	bf 67 62 00 00       	mov    edi,0x6267
  6e71d4:	e8 a8 bb d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e71d9:	8b 05 75 99 4a 00    	mov    eax,DWORD PTR [rip+0x4a9975]        # b90b54 <r>
  6e71df:	85 c0                	test   eax,eax
  6e71e1:	75 9d                	jne    6e7180 <FUNC_EVALPREIF(qbs*, qbs*)+0x2cdd>
;do{
;goto LABEL_FINISHEDCHECK;
  6e71e3:	e9 2c 10 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25191);}while(r);
  6e71e8:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e71e9:	e9 26 10 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25191);}while(r);
;}
;}
;fornext_continue_3567:;
  6e71ee:	90                   	nop
;fornext_value3568=fornext_step3568+(*_FUNC_EVALPREIF_LONG_I);
  6e71ef:	e9 a9 fc ff ff       	jmp    6e6e9d <FUNC_EVALPREIF(qbs*, qbs*)+0x29fa>
;if (fornext_value3568>fornext_finalvalue3568) break;
  6e71f4:	90                   	nop
;}
;fornext_exit_3567:;
;S_33107:;
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_EVALPREIF_LONG_USERFOUND== 0 ))&(qbs_equal(qbs_ltrim(qbs_rtrim(_FUNC_EVALPREIF_STRING_R)),qbs_new_txt_len("UNDEFINED",9)))))||new_error){
  6e71f5:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6e71fc:	8b 00                	mov    eax,DWORD PTR [rax]
  6e71fe:	85 c0                	test   eax,eax
  6e7200:	0f 94 c0             	sete   al
  6e7203:	0f b6 c0             	movzx  eax,al
  6e7206:	f7 d8                	neg    eax
  6e7208:	41 89 c4             	mov    r12d,eax
  6e720b:	be 09 00 00 00       	mov    esi,0x9
  6e7210:	48 8d 05 8e 4e 31 00 	lea    rax,[rip+0x314e8e]        # 9fc0a5 <_IO_stdin_used+0x1c0a5>
  6e7217:	48 89 c7             	mov    rdi,rax
  6e721a:	e8 06 da 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e721f:	48 89 c3             	mov    rbx,rax
  6e7222:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e7229:	48 89 c7             	mov    rdi,rax
  6e722c:	e8 5e ff 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e7231:	48 89 c7             	mov    rdi,rax
  6e7234:	e8 05 fe 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e7239:	48 89 de             	mov    rsi,rbx
  6e723c:	48 89 c7             	mov    rdi,rax
  6e723f:	e8 21 10 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e7244:	44 89 e2             	mov    edx,r12d
  6e7247:	21 c2                	and    edx,eax
  6e7249:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e724f:	89 d6                	mov    esi,edx
  6e7251:	89 c7                	mov    edi,eax
  6e7253:	e8 bf c9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7258:	85 c0                	test   eax,eax
  6e725a:	75 0a                	jne    6e7266 <FUNC_EVALPREIF(qbs*, qbs*)+0x2dc3>
  6e725c:	8b 05 da 6b 39 00    	mov    eax,DWORD PTR [rip+0x396bda]        # a7de3c <new_error>
  6e7262:	85 c0                	test   eax,eax
  6e7264:	74 07                	je     6e726d <FUNC_EVALPREIF(qbs*, qbs*)+0x2dca>
  6e7266:	b8 01 00 00 00       	mov    eax,0x1
  6e726b:	eb 05                	jmp    6e7272 <FUNC_EVALPREIF(qbs*, qbs*)+0x2dcf>
  6e726d:	b8 00 00 00 00       	mov    eax,0x0
  6e7272:	84 c0                	test   al,al
  6e7274:	0f 84 9b 00 00 00    	je     6e7315 <FUNC_EVALPREIF(qbs*, qbs*)+0x2e72>
;if(qbevent){evnt(25194);if(r)goto S_33107;}
  6e727a:	8b 05 c8 6b 39 00    	mov    eax,DWORD PTR [rip+0x396bc8]        # a7de48 <qbevent>
  6e7280:	85 c0                	test   eax,eax
  6e7282:	74 23                	je     6e72a7 <FUNC_EVALPREIF(qbs*, qbs*)+0x2e04>
  6e7284:	ba 00 00 00 00       	mov    edx,0x0
  6e7289:	be 00 00 00 00       	mov    esi,0x0
  6e728e:	bf 6a 62 00 00       	mov    edi,0x626a
  6e7293:	e8 e9 ba d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7298:	8b 05 b6 98 4a 00    	mov    eax,DWORD PTR [rip+0x4a98b6]        # b90b54 <r>
  6e729e:	85 c0                	test   eax,eax
  6e72a0:	74 05                	je     6e72a7 <FUNC_EVALPREIF(qbs*, qbs*)+0x2e04>
  6e72a2:	e9 4e ff ff ff       	jmp    6e71f5 <FUNC_EVALPREIF(qbs*, qbs*)+0x2d52>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e72a7:	be 04 00 00 00       	mov    esi,0x4
  6e72ac:	48 8d 05 ed 4d 31 00 	lea    rax,[rip+0x314ded]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e72b3:	48 89 c7             	mov    rdi,rax
  6e72b6:	e8 6a d9 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e72bb:	48 89 c2             	mov    rdx,rax
  6e72be:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e72c5:	48 89 d6             	mov    rsi,rdx
  6e72c8:	48 89 c7             	mov    rdi,rax
  6e72cb:	e8 e7 dc 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e72d0:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e72d6:	be 00 00 00 00       	mov    esi,0x0
  6e72db:	89 c7                	mov    edi,eax
  6e72dd:	e8 35 c9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25194);}while(r);
  6e72e2:	8b 05 60 6b 39 00    	mov    eax,DWORD PTR [rip+0x396b60]        # a7de48 <qbevent>
  6e72e8:	85 c0                	test   eax,eax
  6e72ea:	74 23                	je     6e730f <FUNC_EVALPREIF(qbs*, qbs*)+0x2e6c>
  6e72ec:	ba 00 00 00 00       	mov    edx,0x0
  6e72f1:	be 00 00 00 00       	mov    esi,0x0
  6e72f6:	bf 6a 62 00 00       	mov    edi,0x626a
  6e72fb:	e8 81 ba d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7300:	8b 05 4e 98 4a 00    	mov    eax,DWORD PTR [rip+0x4a984e]        # b90b54 <r>
  6e7306:	85 c0                	test   eax,eax
  6e7308:	75 9d                	jne    6e72a7 <FUNC_EVALPREIF(qbs*, qbs*)+0x2e04>
;do{
;goto LABEL_FINISHEDCHECK;
  6e730a:	e9 05 0f 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25194);}while(r);
  6e730f:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e7310:	e9 ff 0e 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25194);}while(r);
;}
;S_33111:;
  6e7315:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_EVALPREIF_LONG_USERFOUND== -1 ))&(qbs_equal(qbs_ltrim(qbs_rtrim(_FUNC_EVALPREIF_STRING_R)),qbs_new_txt_len("DEFINED",7)))))||new_error){
  6e7316:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6e731d:	8b 00                	mov    eax,DWORD PTR [rax]
  6e731f:	83 f8 ff             	cmp    eax,0xffffffff
  6e7322:	0f 94 c0             	sete   al
  6e7325:	0f b6 c0             	movzx  eax,al
  6e7328:	f7 d8                	neg    eax
  6e732a:	41 89 c4             	mov    r12d,eax
  6e732d:	be 07 00 00 00       	mov    esi,0x7
  6e7332:	48 8d 05 76 4d 31 00 	lea    rax,[rip+0x314d76]        # 9fc0af <_IO_stdin_used+0x1c0af>
  6e7339:	48 89 c7             	mov    rdi,rax
  6e733c:	e8 e4 d8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e7341:	48 89 c3             	mov    rbx,rax
  6e7344:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e734b:	48 89 c7             	mov    rdi,rax
  6e734e:	e8 3c fe 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e7353:	48 89 c7             	mov    rdi,rax
  6e7356:	e8 e3 fc 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e735b:	48 89 de             	mov    rsi,rbx
  6e735e:	48 89 c7             	mov    rdi,rax
  6e7361:	e8 ff 0e 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e7366:	44 89 e2             	mov    edx,r12d
  6e7369:	21 c2                	and    edx,eax
  6e736b:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7371:	89 d6                	mov    esi,edx
  6e7373:	89 c7                	mov    edi,eax
  6e7375:	e8 9d c8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e737a:	85 c0                	test   eax,eax
  6e737c:	75 0a                	jne    6e7388 <FUNC_EVALPREIF(qbs*, qbs*)+0x2ee5>
  6e737e:	8b 05 b8 6a 39 00    	mov    eax,DWORD PTR [rip+0x396ab8]        # a7de3c <new_error>
  6e7384:	85 c0                	test   eax,eax
  6e7386:	74 07                	je     6e738f <FUNC_EVALPREIF(qbs*, qbs*)+0x2eec>
  6e7388:	b8 01 00 00 00       	mov    eax,0x1
  6e738d:	eb 05                	jmp    6e7394 <FUNC_EVALPREIF(qbs*, qbs*)+0x2ef1>
  6e738f:	b8 00 00 00 00       	mov    eax,0x0
  6e7394:	84 c0                	test   al,al
  6e7396:	0f 84 9c 00 00 00    	je     6e7438 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f95>
;if(qbevent){evnt(25195);if(r)goto S_33111;}
  6e739c:	8b 05 a6 6a 39 00    	mov    eax,DWORD PTR [rip+0x396aa6]        # a7de48 <qbevent>
  6e73a2:	85 c0                	test   eax,eax
  6e73a4:	74 23                	je     6e73c9 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f26>
  6e73a6:	ba 00 00 00 00       	mov    edx,0x0
  6e73ab:	be 00 00 00 00       	mov    esi,0x0
  6e73b0:	bf 6b 62 00 00       	mov    edi,0x626b
  6e73b5:	e8 c7 b9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e73ba:	8b 05 94 97 4a 00    	mov    eax,DWORD PTR [rip+0x4a9794]        # b90b54 <r>
  6e73c0:	85 c0                	test   eax,eax
  6e73c2:	74 05                	je     6e73c9 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f26>
  6e73c4:	e9 4d ff ff ff       	jmp    6e7316 <FUNC_EVALPREIF(qbs*, qbs*)+0x2e73>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e73c9:	be 04 00 00 00       	mov    esi,0x4
  6e73ce:	48 8d 05 cb 4c 31 00 	lea    rax,[rip+0x314ccb]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e73d5:	48 89 c7             	mov    rdi,rax
  6e73d8:	e8 48 d8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e73dd:	48 89 c2             	mov    rdx,rax
  6e73e0:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e73e7:	48 89 d6             	mov    rsi,rdx
  6e73ea:	48 89 c7             	mov    rdi,rax
  6e73ed:	e8 c5 db 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e73f2:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e73f8:	be 00 00 00 00       	mov    esi,0x0
  6e73fd:	89 c7                	mov    edi,eax
  6e73ff:	e8 13 c8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25195);}while(r);
  6e7404:	8b 05 3e 6a 39 00    	mov    eax,DWORD PTR [rip+0x396a3e]        # a7de48 <qbevent>
  6e740a:	85 c0                	test   eax,eax
  6e740c:	74 23                	je     6e7431 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f8e>
  6e740e:	ba 00 00 00 00       	mov    edx,0x0
  6e7413:	be 00 00 00 00       	mov    esi,0x0
  6e7418:	bf 6b 62 00 00       	mov    edi,0x626b
  6e741d:	e8 5f b9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7422:	8b 05 2c 97 4a 00    	mov    eax,DWORD PTR [rip+0x4a972c]        # b90b54 <r>
  6e7428:	85 c0                	test   eax,eax
  6e742a:	75 9d                	jne    6e73c9 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f26>
;do{
;goto LABEL_FINISHEDCHECK;
  6e742c:	e9 e3 0d 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25195);}while(r);
  6e7431:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e7432:	e9 dd 0d 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25195);}while(r);
;}
;}
;S_33116:;
  6e7437:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len(">",1),0)))||new_error){
  6e7438:	be 01 00 00 00       	mov    esi,0x1
  6e743d:	48 8d 05 75 95 30 00 	lea    rax,[rip+0x309575]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6e7444:	48 89 c7             	mov    rdi,rax
  6e7447:	e8 d9 d7 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e744c:	48 89 c2             	mov    rdx,rax
  6e744f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e7456:	b9 00 00 00 00       	mov    ecx,0x0
  6e745b:	48 89 c6             	mov    rsi,rax
  6e745e:	bf 00 00 00 00       	mov    edi,0x0
  6e7463:	e8 42 f5 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e7468:	89 c2                	mov    edx,eax
  6e746a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7470:	89 d6                	mov    esi,edx
  6e7472:	89 c7                	mov    edi,eax
  6e7474:	e8 9e c7 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7479:	85 c0                	test   eax,eax
  6e747b:	75 0a                	jne    6e7487 <FUNC_EVALPREIF(qbs*, qbs*)+0x2fe4>
  6e747d:	8b 05 b9 69 39 00    	mov    eax,DWORD PTR [rip+0x3969b9]        # a7de3c <new_error>
  6e7483:	85 c0                	test   eax,eax
  6e7485:	74 07                	je     6e748e <FUNC_EVALPREIF(qbs*, qbs*)+0x2feb>
  6e7487:	b8 01 00 00 00       	mov    eax,0x1
  6e748c:	eb 05                	jmp    6e7493 <FUNC_EVALPREIF(qbs*, qbs*)+0x2ff0>
  6e748e:	b8 00 00 00 00       	mov    eax,0x0
  6e7493:	84 c0                	test   al,al
  6e7495:	0f 84 89 06 00 00    	je     6e7b24 <FUNC_EVALPREIF(qbs*, qbs*)+0x3681>
;if(qbevent){evnt(25198);if(r)goto S_33116;}
  6e749b:	8b 05 a7 69 39 00    	mov    eax,DWORD PTR [rip+0x3969a7]        # a7de48 <qbevent>
  6e74a1:	85 c0                	test   eax,eax
  6e74a3:	74 23                	je     6e74c8 <FUNC_EVALPREIF(qbs*, qbs*)+0x3025>
  6e74a5:	ba 00 00 00 00       	mov    edx,0x0
  6e74aa:	be 00 00 00 00       	mov    esi,0x0
  6e74af:	bf 6e 62 00 00       	mov    edi,0x626e
  6e74b4:	e8 c8 b8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e74b9:	8b 05 95 96 4a 00    	mov    eax,DWORD PTR [rip+0x4a9695]        # b90b54 <r>
  6e74bf:	85 c0                	test   eax,eax
  6e74c1:	74 06                	je     6e74c9 <FUNC_EVALPREIF(qbs*, qbs*)+0x3026>
  6e74c3:	e9 70 ff ff ff       	jmp    6e7438 <FUNC_EVALPREIF(qbs*, qbs*)+0x2f95>
;S_33117:;
  6e74c8:	90                   	nop
;fornext_value3570= 0 ;
  6e74c9:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  6e74d0:	00 00 00 00 
;fornext_finalvalue3570=*__INTEGER_USERDEFINECOUNT;
  6e74d4:	48 8b 05 75 7e 4a 00 	mov    rax,QWORD PTR [rip+0x4a7e75]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6e74db:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6e74de:	48 0f bf c0          	movsx  rax,ax
  6e74e2:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_step3570= 1 ;
  6e74e6:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  6e74ed:	00 
;if (fornext_step3570<0) fornext_step_negative3570=1; else fornext_step_negative3570=0;
  6e74ee:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6e74f3:	79 09                	jns    6e74fe <FUNC_EVALPREIF(qbs*, qbs*)+0x305b>
  6e74f5:	c6 85 82 fd ff ff 01 	mov    BYTE PTR [rbp-0x27e],0x1
  6e74fc:	eb 07                	jmp    6e7505 <FUNC_EVALPREIF(qbs*, qbs*)+0x3062>
  6e74fe:	c6 85 82 fd ff ff 00 	mov    BYTE PTR [rbp-0x27e],0x0
;if (new_error) goto fornext_error3570;
  6e7505:	8b 05 31 69 39 00    	mov    eax,DWORD PTR [rip+0x396931]        # a7de3c <new_error>
  6e750b:	85 c0                	test   eax,eax
  6e750d:	74 1f                	je     6e752e <FUNC_EVALPREIF(qbs*, qbs*)+0x308b>
  6e750f:	eb 5d                	jmp    6e756e <FUNC_EVALPREIF(qbs*, qbs*)+0x30cb>
;goto fornext_entrylabel3570;
;while(1){
;fornext_value3570=fornext_step3570+(*_FUNC_EVALPREIF_LONG_I);
  6e7511:	90                   	nop
  6e7512:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7519:	8b 00                	mov    eax,DWORD PTR [rax]
  6e751b:	48 63 d0             	movsxd rdx,eax
  6e751e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e7522:	48 01 d0             	add    rax,rdx
  6e7525:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  6e752c:	eb 01                	jmp    6e752f <FUNC_EVALPREIF(qbs*, qbs*)+0x308c>
;goto fornext_entrylabel3570;
  6e752e:	90                   	nop
;fornext_entrylabel3570:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3570;
  6e752f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6e7536:	89 c2                	mov    edx,eax
  6e7538:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e753f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3570){
  6e7541:	80 bd 82 fd ff ff 00 	cmp    BYTE PTR [rbp-0x27e],0x0
  6e7548:	74 12                	je     6e755c <FUNC_EVALPREIF(qbs*, qbs*)+0x30b9>
;if (fornext_value3570<fornext_finalvalue3570) break;
  6e754a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6e7551:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  6e7555:	7d 17                	jge    6e756e <FUNC_EVALPREIF(qbs*, qbs*)+0x30cb>
  6e7557:	e9 cc 05 00 00       	jmp    6e7b28 <FUNC_EVALPREIF(qbs*, qbs*)+0x3685>
;}else{
;if (fornext_value3570>fornext_finalvalue3570) break;
  6e755c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6e7563:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  6e7567:	0f 8f ba 05 00 00    	jg     6e7b27 <FUNC_EVALPREIF(qbs*, qbs*)+0x3684>
;}
;fornext_error3570:;
  6e756d:	90                   	nop
;if(qbevent){evnt(25199);if(r)goto S_33117;}
  6e756e:	8b 05 d4 68 39 00    	mov    eax,DWORD PTR [rip+0x3968d4]        # a7de48 <qbevent>
  6e7574:	85 c0                	test   eax,eax
  6e7576:	74 23                	je     6e759b <FUNC_EVALPREIF(qbs*, qbs*)+0x30f8>
  6e7578:	ba 00 00 00 00       	mov    edx,0x0
  6e757d:	be 00 00 00 00       	mov    esi,0x0
  6e7582:	bf 6f 62 00 00       	mov    edi,0x626f
  6e7587:	e8 f5 b7 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e758c:	8b 05 c2 95 4a 00    	mov    eax,DWORD PTR [rip+0x4a95c2]        # b90b54 <r>
  6e7592:	85 c0                	test   eax,eax
  6e7594:	74 06                	je     6e759c <FUNC_EVALPREIF(qbs*, qbs*)+0x30f9>
  6e7596:	e9 2e ff ff ff       	jmp    6e74c9 <FUNC_EVALPREIF(qbs*, qbs*)+0x3026>
;S_33118:;
  6e759b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VERIFYNUMBER(_FUNC_EVALPREIF_STRING_R)&FUNC_VERIFYNUMBER(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))))||new_error){
  6e759c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e75a3:	48 89 c7             	mov    rdi,rax
  6e75a6:	e8 cd 31 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e75ab:	89 c3                	mov    ebx,eax
  6e75ad:	48 8b 05 84 7d 4a 00 	mov    rax,QWORD PTR [rip+0x4a7d84]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e75b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e75b7:	49 89 c5             	mov    r13,rax
  6e75ba:	48 8b 05 77 7d 4a 00 	mov    rax,QWORD PTR [rip+0x4a7d77]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e75c1:	48 83 c0 48          	add    rax,0x48
  6e75c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e75c8:	48 89 c2             	mov    rdx,rax
  6e75cb:	48 8b 05 66 7d 4a 00 	mov    rax,QWORD PTR [rip+0x4a7d66]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e75d2:	48 83 c0 40          	add    rax,0x40
  6e75d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e75d9:	b8 01 00 00 00       	mov    eax,0x1
  6e75de:	48 29 c8             	sub    rax,rcx
  6e75e1:	48 89 d6             	mov    rsi,rdx
  6e75e4:	48 89 c7             	mov    rdi,rax
  6e75e7:	e8 48 cb 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e75ec:	49 89 c4             	mov    r12,rax
  6e75ef:	48 8b 05 42 7d 4a 00 	mov    rax,QWORD PTR [rip+0x4a7d42]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e75f6:	48 83 c0 28          	add    rax,0x28
  6e75fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e75fd:	48 89 c1             	mov    rcx,rax
  6e7600:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7607:	8b 00                	mov    eax,DWORD PTR [rax]
  6e7609:	48 98                	cdqe   
  6e760b:	48 8b 15 26 7d 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7d26]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7612:	48 83 c2 20          	add    rdx,0x20
  6e7616:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7619:	48 29 d0             	sub    rax,rdx
  6e761c:	48 89 ce             	mov    rsi,rcx
  6e761f:	48 89 c7             	mov    rdi,rax
  6e7622:	e8 0d cb 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7627:	48 8b 15 0a 7d 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7d0a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e762e:	48 83 c2 30          	add    rdx,0x30
  6e7632:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7635:	48 0f af c2          	imul   rax,rdx
  6e7639:	4c 01 e0             	add    rax,r12
  6e763c:	48 c1 e0 03          	shl    rax,0x3
  6e7640:	4c 01 e8             	add    rax,r13
  6e7643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7646:	48 89 c7             	mov    rdi,rax
  6e7649:	e8 2a 31 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e764e:	21 c3                	and    ebx,eax
  6e7650:	89 da                	mov    edx,ebx
  6e7652:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7658:	89 d6                	mov    esi,edx
  6e765a:	89 c7                	mov    edi,eax
  6e765c:	e8 b6 c5 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7661:	85 c0                	test   eax,eax
  6e7663:	75 0a                	jne    6e766f <FUNC_EVALPREIF(qbs*, qbs*)+0x31cc>
  6e7665:	8b 05 d1 67 39 00    	mov    eax,DWORD PTR [rip+0x3967d1]        # a7de3c <new_error>
  6e766b:	85 c0                	test   eax,eax
  6e766d:	74 07                	je     6e7676 <FUNC_EVALPREIF(qbs*, qbs*)+0x31d3>
  6e766f:	b8 01 00 00 00       	mov    eax,0x1
  6e7674:	eb 05                	jmp    6e767b <FUNC_EVALPREIF(qbs*, qbs*)+0x31d8>
  6e7676:	b8 00 00 00 00       	mov    eax,0x0
  6e767b:	84 c0                	test   al,al
  6e767d:	0f 84 71 02 00 00    	je     6e78f4 <FUNC_EVALPREIF(qbs*, qbs*)+0x3451>
;if(qbevent){evnt(25200);if(r)goto S_33118;}
  6e7683:	8b 05 bf 67 39 00    	mov    eax,DWORD PTR [rip+0x3967bf]        # a7de48 <qbevent>
  6e7689:	85 c0                	test   eax,eax
  6e768b:	74 23                	je     6e76b0 <FUNC_EVALPREIF(qbs*, qbs*)+0x320d>
  6e768d:	ba 00 00 00 00       	mov    edx,0x0
  6e7692:	be 00 00 00 00       	mov    esi,0x0
  6e7697:	bf 70 62 00 00       	mov    edi,0x6270
  6e769c:	e8 e0 b6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e76a1:	8b 05 ad 94 4a 00    	mov    eax,DWORD PTR [rip+0x4a94ad]        # b90b54 <r>
  6e76a7:	85 c0                	test   eax,eax
  6e76a9:	74 06                	je     6e76b1 <FUNC_EVALPREIF(qbs*, qbs*)+0x320e>
  6e76ab:	e9 ec fe ff ff       	jmp    6e759c <FUNC_EVALPREIF(qbs*, qbs*)+0x30f9>
;S_33119:;
  6e76b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_L))&(-(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))>func_val(_FUNC_EVALPREIF_STRING_R)))))||new_error){
  6e76b1:	48 8b 05 80 7c 4a 00 	mov    rax,QWORD PTR [rip+0x4a7c80]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e76b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e76bb:	49 89 c4             	mov    r12,rax
  6e76be:	48 8b 05 73 7c 4a 00 	mov    rax,QWORD PTR [rip+0x4a7c73]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e76c5:	48 83 c0 48          	add    rax,0x48
  6e76c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e76cc:	48 89 c2             	mov    rdx,rax
  6e76cf:	48 8b 05 62 7c 4a 00 	mov    rax,QWORD PTR [rip+0x4a7c62]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e76d6:	48 83 c0 40          	add    rax,0x40
  6e76da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e76dd:	48 f7 d8             	neg    rax
  6e76e0:	48 89 d6             	mov    rsi,rdx
  6e76e3:	48 89 c7             	mov    rdi,rax
  6e76e6:	e8 49 ca 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e76eb:	48 89 c3             	mov    rbx,rax
  6e76ee:	48 8b 05 43 7c 4a 00 	mov    rax,QWORD PTR [rip+0x4a7c43]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e76f5:	48 83 c0 28          	add    rax,0x28
  6e76f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e76fc:	48 89 c1             	mov    rcx,rax
  6e76ff:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7706:	8b 00                	mov    eax,DWORD PTR [rax]
  6e7708:	48 98                	cdqe   
  6e770a:	48 8b 15 27 7c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7c27]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7711:	48 83 c2 20          	add    rdx,0x20
  6e7715:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7718:	48 29 d0             	sub    rax,rdx
  6e771b:	48 89 ce             	mov    rsi,rcx
  6e771e:	48 89 c7             	mov    rdi,rax
  6e7721:	e8 0e ca 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7726:	48 8b 15 0b 7c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7c0b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e772d:	48 83 c2 30          	add    rdx,0x30
  6e7731:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7734:	48 0f af c2          	imul   rax,rdx
  6e7738:	48 01 d8             	add    rax,rbx
  6e773b:	48 c1 e0 03          	shl    rax,0x3
  6e773f:	4c 01 e0             	add    rax,r12
  6e7742:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7745:	48 89 c2             	mov    rdx,rax
  6e7748:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e774f:	48 89 c6             	mov    rsi,rax
  6e7752:	48 89 d7             	mov    rdi,rdx
  6e7755:	e8 0b 0b 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e775a:	89 c3                	mov    ebx,eax
  6e775c:	48 8b 05 d5 7b 4a 00 	mov    rax,QWORD PTR [rip+0x4a7bd5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7763:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7766:	49 89 c5             	mov    r13,rax
  6e7769:	48 8b 05 c8 7b 4a 00 	mov    rax,QWORD PTR [rip+0x4a7bc8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7770:	48 83 c0 48          	add    rax,0x48
  6e7774:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7777:	48 89 c2             	mov    rdx,rax
  6e777a:	48 8b 05 b7 7b 4a 00 	mov    rax,QWORD PTR [rip+0x4a7bb7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7781:	48 83 c0 40          	add    rax,0x40
  6e7785:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e7788:	b8 01 00 00 00       	mov    eax,0x1
  6e778d:	48 29 c8             	sub    rax,rcx
  6e7790:	48 89 d6             	mov    rsi,rdx
  6e7793:	48 89 c7             	mov    rdi,rax
  6e7796:	e8 99 c9 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e779b:	49 89 c4             	mov    r12,rax
  6e779e:	48 8b 05 93 7b 4a 00 	mov    rax,QWORD PTR [rip+0x4a7b93]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e77a5:	48 83 c0 28          	add    rax,0x28
  6e77a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e77ac:	48 89 c1             	mov    rcx,rax
  6e77af:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e77b6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e77b8:	48 98                	cdqe   
  6e77ba:	48 8b 15 77 7b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7b77]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e77c1:	48 83 c2 20          	add    rdx,0x20
  6e77c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e77c8:	48 29 d0             	sub    rax,rdx
  6e77cb:	48 89 ce             	mov    rsi,rcx
  6e77ce:	48 89 c7             	mov    rdi,rax
  6e77d1:	e8 5e c9 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e77d6:	48 8b 15 5b 7b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7b5b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e77dd:	48 83 c2 30          	add    rdx,0x30
  6e77e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e77e4:	48 0f af c2          	imul   rax,rdx
  6e77e8:	4c 01 e0             	add    rax,r12
  6e77eb:	48 c1 e0 03          	shl    rax,0x3
  6e77ef:	4c 01 e8             	add    rax,r13
  6e77f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e77f5:	48 89 c7             	mov    rdi,rax
  6e77f8:	e8 9c 60 21 00       	call   8fd899 <func_val(qbs*)>
  6e77fd:	db bd 50 fd ff ff    	fstp   TBYTE PTR [rbp-0x2b0]
  6e7803:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e780a:	48 89 c7             	mov    rdi,rax
  6e780d:	e8 87 60 21 00       	call   8fd899 <func_val(qbs*)>
  6e7812:	db ad 50 fd ff ff    	fld    TBYTE PTR [rbp-0x2b0]
  6e7818:	df f1                	fcomip st,st(1)
  6e781a:	dd d8                	fstp   st(0)
  6e781c:	0f 97 c0             	seta   al
  6e781f:	0f b6 c0             	movzx  eax,al
  6e7822:	f7 d8                	neg    eax
  6e7824:	21 c3                	and    ebx,eax
  6e7826:	89 da                	mov    edx,ebx
  6e7828:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e782e:	89 d6                	mov    esi,edx
  6e7830:	89 c7                	mov    edi,eax
  6e7832:	e8 e0 c3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7837:	85 c0                	test   eax,eax
  6e7839:	75 0a                	jne    6e7845 <FUNC_EVALPREIF(qbs*, qbs*)+0x33a2>
  6e783b:	8b 05 fb 65 39 00    	mov    eax,DWORD PTR [rip+0x3965fb]        # a7de3c <new_error>
  6e7841:	85 c0                	test   eax,eax
  6e7843:	74 07                	je     6e784c <FUNC_EVALPREIF(qbs*, qbs*)+0x33a9>
  6e7845:	b8 01 00 00 00       	mov    eax,0x1
  6e784a:	eb 05                	jmp    6e7851 <FUNC_EVALPREIF(qbs*, qbs*)+0x33ae>
  6e784c:	b8 00 00 00 00       	mov    eax,0x0
  6e7851:	84 c0                	test   al,al
  6e7853:	0f 84 b8 fc ff ff    	je     6e7511 <FUNC_EVALPREIF(qbs*, qbs*)+0x306e>
;if(qbevent){evnt(25201);if(r)goto S_33119;}
  6e7859:	8b 05 e9 65 39 00    	mov    eax,DWORD PTR [rip+0x3965e9]        # a7de48 <qbevent>
  6e785f:	85 c0                	test   eax,eax
  6e7861:	74 23                	je     6e7886 <FUNC_EVALPREIF(qbs*, qbs*)+0x33e3>
  6e7863:	ba 00 00 00 00       	mov    edx,0x0
  6e7868:	be 00 00 00 00       	mov    esi,0x0
  6e786d:	bf 71 62 00 00       	mov    edi,0x6271
  6e7872:	e8 0a b5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7877:	8b 05 d7 92 4a 00    	mov    eax,DWORD PTR [rip+0x4a92d7]        # b90b54 <r>
  6e787d:	85 c0                	test   eax,eax
  6e787f:	74 05                	je     6e7886 <FUNC_EVALPREIF(qbs*, qbs*)+0x33e3>
  6e7881:	e9 2b fe ff ff       	jmp    6e76b1 <FUNC_EVALPREIF(qbs*, qbs*)+0x320e>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e7886:	be 04 00 00 00       	mov    esi,0x4
  6e788b:	48 8d 05 0e 48 31 00 	lea    rax,[rip+0x31480e]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e7892:	48 89 c7             	mov    rdi,rax
  6e7895:	e8 8b d3 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e789a:	48 89 c2             	mov    rdx,rax
  6e789d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e78a4:	48 89 d6             	mov    rsi,rdx
  6e78a7:	48 89 c7             	mov    rdi,rax
  6e78aa:	e8 08 d7 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e78af:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e78b5:	be 00 00 00 00       	mov    esi,0x0
  6e78ba:	89 c7                	mov    edi,eax
  6e78bc:	e8 56 c3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25201);}while(r);
  6e78c1:	8b 05 81 65 39 00    	mov    eax,DWORD PTR [rip+0x396581]        # a7de48 <qbevent>
  6e78c7:	85 c0                	test   eax,eax
  6e78c9:	74 23                	je     6e78ee <FUNC_EVALPREIF(qbs*, qbs*)+0x344b>
  6e78cb:	ba 00 00 00 00       	mov    edx,0x0
  6e78d0:	be 00 00 00 00       	mov    esi,0x0
  6e78d5:	bf 71 62 00 00       	mov    edi,0x6271
  6e78da:	e8 a2 b4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e78df:	8b 05 6f 92 4a 00    	mov    eax,DWORD PTR [rip+0x4a926f]        # b90b54 <r>
  6e78e5:	85 c0                	test   eax,eax
  6e78e7:	75 9d                	jne    6e7886 <FUNC_EVALPREIF(qbs*, qbs*)+0x33e3>
;do{
;goto LABEL_FINISHEDCHECK;
  6e78e9:	e9 26 09 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25201);}while(r);
  6e78ee:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e78ef:	e9 20 09 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25201);}while(r);
;}
;}else{
;S_33124:;
  6e78f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_L))&(qbs_greaterthan(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_R))))||new_error){
  6e78f5:	48 8b 05 3c 7a 4a 00 	mov    rax,QWORD PTR [rip+0x4a7a3c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e78fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e78ff:	49 89 c4             	mov    r12,rax
  6e7902:	48 8b 05 2f 7a 4a 00 	mov    rax,QWORD PTR [rip+0x4a7a2f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7909:	48 83 c0 48          	add    rax,0x48
  6e790d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7910:	48 89 c2             	mov    rdx,rax
  6e7913:	48 8b 05 1e 7a 4a 00 	mov    rax,QWORD PTR [rip+0x4a7a1e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e791a:	48 83 c0 40          	add    rax,0x40
  6e791e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7921:	48 f7 d8             	neg    rax
  6e7924:	48 89 d6             	mov    rsi,rdx
  6e7927:	48 89 c7             	mov    rdi,rax
  6e792a:	e8 05 c8 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e792f:	48 89 c3             	mov    rbx,rax
  6e7932:	48 8b 05 ff 79 4a 00 	mov    rax,QWORD PTR [rip+0x4a79ff]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7939:	48 83 c0 28          	add    rax,0x28
  6e793d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7940:	48 89 c1             	mov    rcx,rax
  6e7943:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e794a:	8b 00                	mov    eax,DWORD PTR [rax]
  6e794c:	48 98                	cdqe   
  6e794e:	48 8b 15 e3 79 4a 00 	mov    rdx,QWORD PTR [rip+0x4a79e3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7955:	48 83 c2 20          	add    rdx,0x20
  6e7959:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e795c:	48 29 d0             	sub    rax,rdx
  6e795f:	48 89 ce             	mov    rsi,rcx
  6e7962:	48 89 c7             	mov    rdi,rax
  6e7965:	e8 ca c7 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e796a:	48 8b 15 c7 79 4a 00 	mov    rdx,QWORD PTR [rip+0x4a79c7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7971:	48 83 c2 30          	add    rdx,0x30
  6e7975:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7978:	48 0f af c2          	imul   rax,rdx
  6e797c:	48 01 d8             	add    rax,rbx
  6e797f:	48 c1 e0 03          	shl    rax,0x3
  6e7983:	4c 01 e0             	add    rax,r12
  6e7986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7989:	48 89 c2             	mov    rdx,rax
  6e798c:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e7993:	48 89 c6             	mov    rsi,rax
  6e7996:	48 89 d7             	mov    rdi,rdx
  6e7999:	e8 c7 08 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e799e:	89 c3                	mov    ebx,eax
  6e79a0:	48 8b 05 91 79 4a 00 	mov    rax,QWORD PTR [rip+0x4a7991]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e79a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e79aa:	49 89 c5             	mov    r13,rax
  6e79ad:	48 8b 05 84 79 4a 00 	mov    rax,QWORD PTR [rip+0x4a7984]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e79b4:	48 83 c0 48          	add    rax,0x48
  6e79b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e79bb:	48 89 c2             	mov    rdx,rax
  6e79be:	48 8b 05 73 79 4a 00 	mov    rax,QWORD PTR [rip+0x4a7973]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e79c5:	48 83 c0 40          	add    rax,0x40
  6e79c9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e79cc:	b8 01 00 00 00       	mov    eax,0x1
  6e79d1:	48 29 c8             	sub    rax,rcx
  6e79d4:	48 89 d6             	mov    rsi,rdx
  6e79d7:	48 89 c7             	mov    rdi,rax
  6e79da:	e8 55 c7 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e79df:	49 89 c4             	mov    r12,rax
  6e79e2:	48 8b 05 4f 79 4a 00 	mov    rax,QWORD PTR [rip+0x4a794f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e79e9:	48 83 c0 28          	add    rax,0x28
  6e79ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e79f0:	48 89 c1             	mov    rcx,rax
  6e79f3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e79fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6e79fc:	48 98                	cdqe   
  6e79fe:	48 8b 15 33 79 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7933]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7a05:	48 83 c2 20          	add    rdx,0x20
  6e7a09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7a0c:	48 29 d0             	sub    rax,rdx
  6e7a0f:	48 89 ce             	mov    rsi,rcx
  6e7a12:	48 89 c7             	mov    rdi,rax
  6e7a15:	e8 1a c7 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7a1a:	48 8b 15 17 79 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7917]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7a21:	48 83 c2 30          	add    rdx,0x30
  6e7a25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7a28:	48 0f af c2          	imul   rax,rdx
  6e7a2c:	4c 01 e0             	add    rax,r12
  6e7a2f:	48 c1 e0 03          	shl    rax,0x3
  6e7a33:	4c 01 e8             	add    rax,r13
  6e7a36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7a39:	48 89 c2             	mov    rdx,rax
  6e7a3c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e7a43:	48 89 c6             	mov    rsi,rax
  6e7a46:	48 89 d7             	mov    rdi,rdx
  6e7a49:	e8 d3 08 20 00       	call   8e8321 <qbs_greaterthan(qbs*, qbs*)>
  6e7a4e:	21 c3                	and    ebx,eax
  6e7a50:	89 da                	mov    edx,ebx
  6e7a52:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7a58:	89 d6                	mov    esi,edx
  6e7a5a:	89 c7                	mov    edi,eax
  6e7a5c:	e8 b6 c1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7a61:	85 c0                	test   eax,eax
  6e7a63:	75 0a                	jne    6e7a6f <FUNC_EVALPREIF(qbs*, qbs*)+0x35cc>
  6e7a65:	8b 05 d1 63 39 00    	mov    eax,DWORD PTR [rip+0x3963d1]        # a7de3c <new_error>
  6e7a6b:	85 c0                	test   eax,eax
  6e7a6d:	74 07                	je     6e7a76 <FUNC_EVALPREIF(qbs*, qbs*)+0x35d3>
  6e7a6f:	b8 01 00 00 00       	mov    eax,0x1
  6e7a74:	eb 05                	jmp    6e7a7b <FUNC_EVALPREIF(qbs*, qbs*)+0x35d8>
  6e7a76:	b8 00 00 00 00       	mov    eax,0x0
  6e7a7b:	84 c0                	test   al,al
  6e7a7d:	0f 84 9b 00 00 00    	je     6e7b1e <FUNC_EVALPREIF(qbs*, qbs*)+0x367b>
;if(qbevent){evnt(25203);if(r)goto S_33124;}
  6e7a83:	8b 05 bf 63 39 00    	mov    eax,DWORD PTR [rip+0x3963bf]        # a7de48 <qbevent>
  6e7a89:	85 c0                	test   eax,eax
  6e7a8b:	74 23                	je     6e7ab0 <FUNC_EVALPREIF(qbs*, qbs*)+0x360d>
  6e7a8d:	ba 00 00 00 00       	mov    edx,0x0
  6e7a92:	be 00 00 00 00       	mov    esi,0x0
  6e7a97:	bf 73 62 00 00       	mov    edi,0x6273
  6e7a9c:	e8 e0 b2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7aa1:	8b 05 ad 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a90ad]        # b90b54 <r>
  6e7aa7:	85 c0                	test   eax,eax
  6e7aa9:	74 05                	je     6e7ab0 <FUNC_EVALPREIF(qbs*, qbs*)+0x360d>
  6e7aab:	e9 45 fe ff ff       	jmp    6e78f5 <FUNC_EVALPREIF(qbs*, qbs*)+0x3452>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e7ab0:	be 04 00 00 00       	mov    esi,0x4
  6e7ab5:	48 8d 05 e4 45 31 00 	lea    rax,[rip+0x3145e4]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e7abc:	48 89 c7             	mov    rdi,rax
  6e7abf:	e8 61 d1 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e7ac4:	48 89 c2             	mov    rdx,rax
  6e7ac7:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e7ace:	48 89 d6             	mov    rsi,rdx
  6e7ad1:	48 89 c7             	mov    rdi,rax
  6e7ad4:	e8 de d4 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e7ad9:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7adf:	be 00 00 00 00       	mov    esi,0x0
  6e7ae4:	89 c7                	mov    edi,eax
  6e7ae6:	e8 2c c1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25203);}while(r);
  6e7aeb:	8b 05 57 63 39 00    	mov    eax,DWORD PTR [rip+0x396357]        # a7de48 <qbevent>
  6e7af1:	85 c0                	test   eax,eax
  6e7af3:	74 23                	je     6e7b18 <FUNC_EVALPREIF(qbs*, qbs*)+0x3675>
  6e7af5:	ba 00 00 00 00       	mov    edx,0x0
  6e7afa:	be 00 00 00 00       	mov    esi,0x0
  6e7aff:	bf 73 62 00 00       	mov    edi,0x6273
  6e7b04:	e8 78 b2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7b09:	8b 05 45 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a9045]        # b90b54 <r>
  6e7b0f:	85 c0                	test   eax,eax
  6e7b11:	75 9d                	jne    6e7ab0 <FUNC_EVALPREIF(qbs*, qbs*)+0x360d>
;do{
;goto LABEL_FINISHEDCHECK;
  6e7b13:	e9 fc 06 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25203);}while(r);
  6e7b18:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e7b19:	e9 f6 06 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25203);}while(r);
;}
;}
;fornext_continue_3569:;
  6e7b1e:	90                   	nop
;fornext_value3570=fornext_step3570+(*_FUNC_EVALPREIF_LONG_I);
  6e7b1f:	e9 ed f9 ff ff       	jmp    6e7511 <FUNC_EVALPREIF(qbs*, qbs*)+0x306e>
;}
;fornext_exit_3569:;
;}
;S_33131:;
  6e7b24:	90                   	nop
  6e7b25:	eb 01                	jmp    6e7b28 <FUNC_EVALPREIF(qbs*, qbs*)+0x3685>
;if (fornext_value3570>fornext_finalvalue3570) break;
  6e7b27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("<",1),0)))||new_error){
  6e7b28:	be 01 00 00 00       	mov    esi,0x1
  6e7b2d:	48 8d 05 87 8e 30 00 	lea    rax,[rip+0x308e87]        # 9f09bb <_IO_stdin_used+0x109bb>
  6e7b34:	48 89 c7             	mov    rdi,rax
  6e7b37:	e8 e9 d0 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e7b3c:	48 89 c2             	mov    rdx,rax
  6e7b3f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e7b46:	b9 00 00 00 00       	mov    ecx,0x0
  6e7b4b:	48 89 c6             	mov    rsi,rax
  6e7b4e:	bf 00 00 00 00       	mov    edi,0x0
  6e7b53:	e8 52 ee 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e7b58:	89 c2                	mov    edx,eax
  6e7b5a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7b60:	89 d6                	mov    esi,edx
  6e7b62:	89 c7                	mov    edi,eax
  6e7b64:	e8 ae c0 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7b69:	85 c0                	test   eax,eax
  6e7b6b:	75 0a                	jne    6e7b77 <FUNC_EVALPREIF(qbs*, qbs*)+0x36d4>
  6e7b6d:	8b 05 c9 62 39 00    	mov    eax,DWORD PTR [rip+0x3962c9]        # a7de3c <new_error>
  6e7b73:	85 c0                	test   eax,eax
  6e7b75:	74 07                	je     6e7b7e <FUNC_EVALPREIF(qbs*, qbs*)+0x36db>
  6e7b77:	b8 01 00 00 00       	mov    eax,0x1
  6e7b7c:	eb 05                	jmp    6e7b83 <FUNC_EVALPREIF(qbs*, qbs*)+0x36e0>
  6e7b7e:	b8 00 00 00 00       	mov    eax,0x0
  6e7b83:	84 c0                	test   al,al
  6e7b85:	0f 84 85 06 00 00    	je     6e8210 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d6d>
;if(qbevent){evnt(25207);if(r)goto S_33131;}
  6e7b8b:	8b 05 b7 62 39 00    	mov    eax,DWORD PTR [rip+0x3962b7]        # a7de48 <qbevent>
  6e7b91:	85 c0                	test   eax,eax
  6e7b93:	74 23                	je     6e7bb8 <FUNC_EVALPREIF(qbs*, qbs*)+0x3715>
  6e7b95:	ba 00 00 00 00       	mov    edx,0x0
  6e7b9a:	be 00 00 00 00       	mov    esi,0x0
  6e7b9f:	bf 77 62 00 00       	mov    edi,0x6277
  6e7ba4:	e8 d8 b1 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7ba9:	8b 05 a5 8f 4a 00    	mov    eax,DWORD PTR [rip+0x4a8fa5]        # b90b54 <r>
  6e7baf:	85 c0                	test   eax,eax
  6e7bb1:	74 06                	je     6e7bb9 <FUNC_EVALPREIF(qbs*, qbs*)+0x3716>
  6e7bb3:	e9 70 ff ff ff       	jmp    6e7b28 <FUNC_EVALPREIF(qbs*, qbs*)+0x3685>
;S_33132:;
  6e7bb8:	90                   	nop
;fornext_value3572= 0 ;
  6e7bb9:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  6e7bc0:	00 00 00 00 
;fornext_finalvalue3572=*__INTEGER_USERDEFINECOUNT;
  6e7bc4:	48 8b 05 85 77 4a 00 	mov    rax,QWORD PTR [rip+0x4a7785]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6e7bcb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6e7bce:	48 0f bf c0          	movsx  rax,ax
  6e7bd2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step3572= 1 ;
  6e7bd6:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  6e7bdd:	00 
;if (fornext_step3572<0) fornext_step_negative3572=1; else fornext_step_negative3572=0;
  6e7bde:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6e7be3:	79 09                	jns    6e7bee <FUNC_EVALPREIF(qbs*, qbs*)+0x374b>
  6e7be5:	c6 85 83 fd ff ff 01 	mov    BYTE PTR [rbp-0x27d],0x1
  6e7bec:	eb 07                	jmp    6e7bf5 <FUNC_EVALPREIF(qbs*, qbs*)+0x3752>
  6e7bee:	c6 85 83 fd ff ff 00 	mov    BYTE PTR [rbp-0x27d],0x0
;if (new_error) goto fornext_error3572;
  6e7bf5:	8b 05 41 62 39 00    	mov    eax,DWORD PTR [rip+0x396241]        # a7de3c <new_error>
  6e7bfb:	85 c0                	test   eax,eax
  6e7bfd:	74 1f                	je     6e7c1e <FUNC_EVALPREIF(qbs*, qbs*)+0x377b>
  6e7bff:	eb 5d                	jmp    6e7c5e <FUNC_EVALPREIF(qbs*, qbs*)+0x37bb>
;goto fornext_entrylabel3572;
;while(1){
;fornext_value3572=fornext_step3572+(*_FUNC_EVALPREIF_LONG_I);
  6e7c01:	90                   	nop
  6e7c02:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7c09:	8b 00                	mov    eax,DWORD PTR [rax]
  6e7c0b:	48 63 d0             	movsxd rdx,eax
  6e7c0e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6e7c12:	48 01 d0             	add    rax,rdx
  6e7c15:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  6e7c1c:	eb 01                	jmp    6e7c1f <FUNC_EVALPREIF(qbs*, qbs*)+0x377c>
;goto fornext_entrylabel3572;
  6e7c1e:	90                   	nop
;fornext_entrylabel3572:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3572;
  6e7c1f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6e7c26:	89 c2                	mov    edx,eax
  6e7c28:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7c2f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3572){
  6e7c31:	80 bd 83 fd ff ff 00 	cmp    BYTE PTR [rbp-0x27d],0x0
  6e7c38:	74 12                	je     6e7c4c <FUNC_EVALPREIF(qbs*, qbs*)+0x37a9>
;if (fornext_value3572<fornext_finalvalue3572) break;
  6e7c3a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6e7c41:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  6e7c45:	7d 17                	jge    6e7c5e <FUNC_EVALPREIF(qbs*, qbs*)+0x37bb>
  6e7c47:	e9 c8 05 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;}else{
;if (fornext_value3572>fornext_finalvalue3572) break;
  6e7c4c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6e7c53:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  6e7c57:	0f 8f b6 05 00 00    	jg     6e8213 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d70>
;}
;fornext_error3572:;
  6e7c5d:	90                   	nop
;if(qbevent){evnt(25208);if(r)goto S_33132;}
  6e7c5e:	8b 05 e4 61 39 00    	mov    eax,DWORD PTR [rip+0x3961e4]        # a7de48 <qbevent>
  6e7c64:	85 c0                	test   eax,eax
  6e7c66:	74 23                	je     6e7c8b <FUNC_EVALPREIF(qbs*, qbs*)+0x37e8>
  6e7c68:	ba 00 00 00 00       	mov    edx,0x0
  6e7c6d:	be 00 00 00 00       	mov    esi,0x0
  6e7c72:	bf 78 62 00 00       	mov    edi,0x6278
  6e7c77:	e8 05 b1 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7c7c:	8b 05 d2 8e 4a 00    	mov    eax,DWORD PTR [rip+0x4a8ed2]        # b90b54 <r>
  6e7c82:	85 c0                	test   eax,eax
  6e7c84:	74 06                	je     6e7c8c <FUNC_EVALPREIF(qbs*, qbs*)+0x37e9>
  6e7c86:	e9 2e ff ff ff       	jmp    6e7bb9 <FUNC_EVALPREIF(qbs*, qbs*)+0x3716>
;S_33133:;
  6e7c8b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VERIFYNUMBER(_FUNC_EVALPREIF_STRING_R)&FUNC_VERIFYNUMBER(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))))||new_error){
  6e7c8c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e7c93:	48 89 c7             	mov    rdi,rax
  6e7c96:	e8 dd 2a 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e7c9b:	89 c3                	mov    ebx,eax
  6e7c9d:	48 8b 05 94 76 4a 00 	mov    rax,QWORD PTR [rip+0x4a7694]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7ca4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7ca7:	49 89 c5             	mov    r13,rax
  6e7caa:	48 8b 05 87 76 4a 00 	mov    rax,QWORD PTR [rip+0x4a7687]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7cb1:	48 83 c0 48          	add    rax,0x48
  6e7cb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7cb8:	48 89 c2             	mov    rdx,rax
  6e7cbb:	48 8b 05 76 76 4a 00 	mov    rax,QWORD PTR [rip+0x4a7676]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7cc2:	48 83 c0 40          	add    rax,0x40
  6e7cc6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e7cc9:	b8 01 00 00 00       	mov    eax,0x1
  6e7cce:	48 29 c8             	sub    rax,rcx
  6e7cd1:	48 89 d6             	mov    rsi,rdx
  6e7cd4:	48 89 c7             	mov    rdi,rax
  6e7cd7:	e8 58 c4 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7cdc:	49 89 c4             	mov    r12,rax
  6e7cdf:	48 8b 05 52 76 4a 00 	mov    rax,QWORD PTR [rip+0x4a7652]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7ce6:	48 83 c0 28          	add    rax,0x28
  6e7cea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7ced:	48 89 c1             	mov    rcx,rax
  6e7cf0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7cf7:	8b 00                	mov    eax,DWORD PTR [rax]
  6e7cf9:	48 98                	cdqe   
  6e7cfb:	48 8b 15 36 76 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7636]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7d02:	48 83 c2 20          	add    rdx,0x20
  6e7d06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7d09:	48 29 d0             	sub    rax,rdx
  6e7d0c:	48 89 ce             	mov    rsi,rcx
  6e7d0f:	48 89 c7             	mov    rdi,rax
  6e7d12:	e8 1d c4 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7d17:	48 8b 15 1a 76 4a 00 	mov    rdx,QWORD PTR [rip+0x4a761a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7d1e:	48 83 c2 30          	add    rdx,0x30
  6e7d22:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7d25:	48 0f af c2          	imul   rax,rdx
  6e7d29:	4c 01 e0             	add    rax,r12
  6e7d2c:	48 c1 e0 03          	shl    rax,0x3
  6e7d30:	4c 01 e8             	add    rax,r13
  6e7d33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7d36:	48 89 c7             	mov    rdi,rax
  6e7d39:	e8 3a 2a 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e7d3e:	21 c3                	and    ebx,eax
  6e7d40:	89 da                	mov    edx,ebx
  6e7d42:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7d48:	89 d6                	mov    esi,edx
  6e7d4a:	89 c7                	mov    edi,eax
  6e7d4c:	e8 c6 be 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7d51:	85 c0                	test   eax,eax
  6e7d53:	75 0a                	jne    6e7d5f <FUNC_EVALPREIF(qbs*, qbs*)+0x38bc>
  6e7d55:	8b 05 e1 60 39 00    	mov    eax,DWORD PTR [rip+0x3960e1]        # a7de3c <new_error>
  6e7d5b:	85 c0                	test   eax,eax
  6e7d5d:	74 07                	je     6e7d66 <FUNC_EVALPREIF(qbs*, qbs*)+0x38c3>
  6e7d5f:	b8 01 00 00 00       	mov    eax,0x1
  6e7d64:	eb 05                	jmp    6e7d6b <FUNC_EVALPREIF(qbs*, qbs*)+0x38c8>
  6e7d66:	b8 00 00 00 00       	mov    eax,0x0
  6e7d6b:	84 c0                	test   al,al
  6e7d6d:	0f 84 73 02 00 00    	je     6e7fe6 <FUNC_EVALPREIF(qbs*, qbs*)+0x3b43>
;if(qbevent){evnt(25209);if(r)goto S_33133;}
  6e7d73:	8b 05 cf 60 39 00    	mov    eax,DWORD PTR [rip+0x3960cf]        # a7de48 <qbevent>
  6e7d79:	85 c0                	test   eax,eax
  6e7d7b:	74 23                	je     6e7da0 <FUNC_EVALPREIF(qbs*, qbs*)+0x38fd>
  6e7d7d:	ba 00 00 00 00       	mov    edx,0x0
  6e7d82:	be 00 00 00 00       	mov    esi,0x0
  6e7d87:	bf 79 62 00 00       	mov    edi,0x6279
  6e7d8c:	e8 f0 af d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7d91:	8b 05 bd 8d 4a 00    	mov    eax,DWORD PTR [rip+0x4a8dbd]        # b90b54 <r>
  6e7d97:	85 c0                	test   eax,eax
  6e7d99:	74 06                	je     6e7da1 <FUNC_EVALPREIF(qbs*, qbs*)+0x38fe>
  6e7d9b:	e9 ec fe ff ff       	jmp    6e7c8c <FUNC_EVALPREIF(qbs*, qbs*)+0x37e9>
;S_33134:;
  6e7da0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_L))&(-(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))<func_val(_FUNC_EVALPREIF_STRING_R)))))||new_error){
  6e7da1:	48 8b 05 90 75 4a 00 	mov    rax,QWORD PTR [rip+0x4a7590]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7da8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7dab:	49 89 c4             	mov    r12,rax
  6e7dae:	48 8b 05 83 75 4a 00 	mov    rax,QWORD PTR [rip+0x4a7583]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7db5:	48 83 c0 48          	add    rax,0x48
  6e7db9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7dbc:	48 89 c2             	mov    rdx,rax
  6e7dbf:	48 8b 05 72 75 4a 00 	mov    rax,QWORD PTR [rip+0x4a7572]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7dc6:	48 83 c0 40          	add    rax,0x40
  6e7dca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7dcd:	48 f7 d8             	neg    rax
  6e7dd0:	48 89 d6             	mov    rsi,rdx
  6e7dd3:	48 89 c7             	mov    rdi,rax
  6e7dd6:	e8 59 c3 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7ddb:	48 89 c3             	mov    rbx,rax
  6e7dde:	48 8b 05 53 75 4a 00 	mov    rax,QWORD PTR [rip+0x4a7553]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7de5:	48 83 c0 28          	add    rax,0x28
  6e7de9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7dec:	48 89 c1             	mov    rcx,rax
  6e7def:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7df6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e7df8:	48 98                	cdqe   
  6e7dfa:	48 8b 15 37 75 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7537]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7e01:	48 83 c2 20          	add    rdx,0x20
  6e7e05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7e08:	48 29 d0             	sub    rax,rdx
  6e7e0b:	48 89 ce             	mov    rsi,rcx
  6e7e0e:	48 89 c7             	mov    rdi,rax
  6e7e11:	e8 1e c3 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7e16:	48 8b 15 1b 75 4a 00 	mov    rdx,QWORD PTR [rip+0x4a751b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7e1d:	48 83 c2 30          	add    rdx,0x30
  6e7e21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7e24:	48 0f af c2          	imul   rax,rdx
  6e7e28:	48 01 d8             	add    rax,rbx
  6e7e2b:	48 c1 e0 03          	shl    rax,0x3
  6e7e2f:	4c 01 e0             	add    rax,r12
  6e7e32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7e35:	48 89 c2             	mov    rdx,rax
  6e7e38:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e7e3f:	48 89 c6             	mov    rsi,rax
  6e7e42:	48 89 d7             	mov    rdi,rdx
  6e7e45:	e8 1b 04 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e7e4a:	89 c3                	mov    ebx,eax
  6e7e4c:	48 8b 05 e5 74 4a 00 	mov    rax,QWORD PTR [rip+0x4a74e5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7e53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7e56:	49 89 c5             	mov    r13,rax
  6e7e59:	48 8b 05 d8 74 4a 00 	mov    rax,QWORD PTR [rip+0x4a74d8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7e60:	48 83 c0 48          	add    rax,0x48
  6e7e64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7e67:	48 89 c2             	mov    rdx,rax
  6e7e6a:	48 8b 05 c7 74 4a 00 	mov    rax,QWORD PTR [rip+0x4a74c7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7e71:	48 83 c0 40          	add    rax,0x40
  6e7e75:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e7e78:	b8 01 00 00 00       	mov    eax,0x1
  6e7e7d:	48 29 c8             	sub    rax,rcx
  6e7e80:	48 89 d6             	mov    rsi,rdx
  6e7e83:	48 89 c7             	mov    rdi,rax
  6e7e86:	e8 a9 c2 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7e8b:	49 89 c4             	mov    r12,rax
  6e7e8e:	48 8b 05 a3 74 4a 00 	mov    rax,QWORD PTR [rip+0x4a74a3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7e95:	48 83 c0 28          	add    rax,0x28
  6e7e99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7e9c:	48 89 c1             	mov    rcx,rax
  6e7e9f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e7ea6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e7ea8:	48 98                	cdqe   
  6e7eaa:	48 8b 15 87 74 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7487]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7eb1:	48 83 c2 20          	add    rdx,0x20
  6e7eb5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7eb8:	48 29 d0             	sub    rax,rdx
  6e7ebb:	48 89 ce             	mov    rsi,rcx
  6e7ebe:	48 89 c7             	mov    rdi,rax
  6e7ec1:	e8 6e c2 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e7ec6:	48 8b 15 6b 74 4a 00 	mov    rdx,QWORD PTR [rip+0x4a746b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7ecd:	48 83 c2 30          	add    rdx,0x30
  6e7ed1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e7ed4:	48 0f af c2          	imul   rax,rdx
  6e7ed8:	4c 01 e0             	add    rax,r12
  6e7edb:	48 c1 e0 03          	shl    rax,0x3
  6e7edf:	4c 01 e8             	add    rax,r13
  6e7ee2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7ee5:	48 89 c7             	mov    rdi,rax
  6e7ee8:	e8 ac 59 21 00       	call   8fd899 <func_val(qbs*)>
  6e7eed:	db bd 50 fd ff ff    	fstp   TBYTE PTR [rbp-0x2b0]
  6e7ef3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e7efa:	48 89 c7             	mov    rdi,rax
  6e7efd:	e8 97 59 21 00       	call   8fd899 <func_val(qbs*)>
  6e7f02:	db ad 50 fd ff ff    	fld    TBYTE PTR [rbp-0x2b0]
  6e7f08:	d9 c9                	fxch   st(1)
  6e7f0a:	df f1                	fcomip st,st(1)
  6e7f0c:	dd d8                	fstp   st(0)
  6e7f0e:	0f 97 c0             	seta   al
  6e7f11:	0f b6 c0             	movzx  eax,al
  6e7f14:	f7 d8                	neg    eax
  6e7f16:	21 c3                	and    ebx,eax
  6e7f18:	89 da                	mov    edx,ebx
  6e7f1a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7f20:	89 d6                	mov    esi,edx
  6e7f22:	89 c7                	mov    edi,eax
  6e7f24:	e8 ee bc 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e7f29:	85 c0                	test   eax,eax
  6e7f2b:	75 0a                	jne    6e7f37 <FUNC_EVALPREIF(qbs*, qbs*)+0x3a94>
  6e7f2d:	8b 05 09 5f 39 00    	mov    eax,DWORD PTR [rip+0x395f09]        # a7de3c <new_error>
  6e7f33:	85 c0                	test   eax,eax
  6e7f35:	74 07                	je     6e7f3e <FUNC_EVALPREIF(qbs*, qbs*)+0x3a9b>
  6e7f37:	b8 01 00 00 00       	mov    eax,0x1
  6e7f3c:	eb 05                	jmp    6e7f43 <FUNC_EVALPREIF(qbs*, qbs*)+0x3aa0>
  6e7f3e:	b8 00 00 00 00       	mov    eax,0x0
  6e7f43:	84 c0                	test   al,al
  6e7f45:	0f 84 b6 fc ff ff    	je     6e7c01 <FUNC_EVALPREIF(qbs*, qbs*)+0x375e>
;if(qbevent){evnt(25210);if(r)goto S_33134;}
  6e7f4b:	8b 05 f7 5e 39 00    	mov    eax,DWORD PTR [rip+0x395ef7]        # a7de48 <qbevent>
  6e7f51:	85 c0                	test   eax,eax
  6e7f53:	74 23                	je     6e7f78 <FUNC_EVALPREIF(qbs*, qbs*)+0x3ad5>
  6e7f55:	ba 00 00 00 00       	mov    edx,0x0
  6e7f5a:	be 00 00 00 00       	mov    esi,0x0
  6e7f5f:	bf 7a 62 00 00       	mov    edi,0x627a
  6e7f64:	e8 18 ae d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7f69:	8b 05 e5 8b 4a 00    	mov    eax,DWORD PTR [rip+0x4a8be5]        # b90b54 <r>
  6e7f6f:	85 c0                	test   eax,eax
  6e7f71:	74 05                	je     6e7f78 <FUNC_EVALPREIF(qbs*, qbs*)+0x3ad5>
  6e7f73:	e9 29 fe ff ff       	jmp    6e7da1 <FUNC_EVALPREIF(qbs*, qbs*)+0x38fe>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e7f78:	be 04 00 00 00       	mov    esi,0x4
  6e7f7d:	48 8d 05 1c 41 31 00 	lea    rax,[rip+0x31411c]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e7f84:	48 89 c7             	mov    rdi,rax
  6e7f87:	e8 99 cc 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e7f8c:	48 89 c2             	mov    rdx,rax
  6e7f8f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e7f96:	48 89 d6             	mov    rsi,rdx
  6e7f99:	48 89 c7             	mov    rdi,rax
  6e7f9c:	e8 16 d0 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e7fa1:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e7fa7:	be 00 00 00 00       	mov    esi,0x0
  6e7fac:	89 c7                	mov    edi,eax
  6e7fae:	e8 64 bc 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25210);}while(r);
  6e7fb3:	8b 05 8f 5e 39 00    	mov    eax,DWORD PTR [rip+0x395e8f]        # a7de48 <qbevent>
  6e7fb9:	85 c0                	test   eax,eax
  6e7fbb:	74 23                	je     6e7fe0 <FUNC_EVALPREIF(qbs*, qbs*)+0x3b3d>
  6e7fbd:	ba 00 00 00 00       	mov    edx,0x0
  6e7fc2:	be 00 00 00 00       	mov    esi,0x0
  6e7fc7:	bf 7a 62 00 00       	mov    edi,0x627a
  6e7fcc:	e8 b0 ad d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e7fd1:	8b 05 7d 8b 4a 00    	mov    eax,DWORD PTR [rip+0x4a8b7d]        # b90b54 <r>
  6e7fd7:	85 c0                	test   eax,eax
  6e7fd9:	75 9d                	jne    6e7f78 <FUNC_EVALPREIF(qbs*, qbs*)+0x3ad5>
;do{
;goto LABEL_FINISHEDCHECK;
  6e7fdb:	e9 34 02 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25210);}while(r);
  6e7fe0:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e7fe1:	e9 2e 02 00 00       	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25210);}while(r);
;}
;}else{
;S_33139:;
  6e7fe6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_L))&(qbs_lessthan(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_R))))||new_error){
  6e7fe7:	48 8b 05 4a 73 4a 00 	mov    rax,QWORD PTR [rip+0x4a734a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7fee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e7ff1:	49 89 c4             	mov    r12,rax
  6e7ff4:	48 8b 05 3d 73 4a 00 	mov    rax,QWORD PTR [rip+0x4a733d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e7ffb:	48 83 c0 48          	add    rax,0x48
  6e7fff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8002:	48 89 c2             	mov    rdx,rax
  6e8005:	48 8b 05 2c 73 4a 00 	mov    rax,QWORD PTR [rip+0x4a732c]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e800c:	48 83 c0 40          	add    rax,0x40
  6e8010:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8013:	48 f7 d8             	neg    rax
  6e8016:	48 89 d6             	mov    rsi,rdx
  6e8019:	48 89 c7             	mov    rdi,rax
  6e801c:	e8 13 c1 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e8021:	48 89 c3             	mov    rbx,rax
  6e8024:	48 8b 05 0d 73 4a 00 	mov    rax,QWORD PTR [rip+0x4a730d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e802b:	48 83 c0 28          	add    rax,0x28
  6e802f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8032:	48 89 c1             	mov    rcx,rax
  6e8035:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e803c:	8b 00                	mov    eax,DWORD PTR [rax]
  6e803e:	48 98                	cdqe   
  6e8040:	48 8b 15 f1 72 4a 00 	mov    rdx,QWORD PTR [rip+0x4a72f1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e8047:	48 83 c2 20          	add    rdx,0x20
  6e804b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e804e:	48 29 d0             	sub    rax,rdx
  6e8051:	48 89 ce             	mov    rsi,rcx
  6e8054:	48 89 c7             	mov    rdi,rax
  6e8057:	e8 d8 c0 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e805c:	48 8b 15 d5 72 4a 00 	mov    rdx,QWORD PTR [rip+0x4a72d5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e8063:	48 83 c2 30          	add    rdx,0x30
  6e8067:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e806a:	48 0f af c2          	imul   rax,rdx
  6e806e:	48 01 d8             	add    rax,rbx
  6e8071:	48 c1 e0 03          	shl    rax,0x3
  6e8075:	4c 01 e0             	add    rax,r12
  6e8078:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e807b:	48 89 c2             	mov    rdx,rax
  6e807e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e8085:	48 89 c6             	mov    rsi,rax
  6e8088:	48 89 d7             	mov    rdi,rdx
  6e808b:	e8 d5 01 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e8090:	89 c3                	mov    ebx,eax
  6e8092:	48 8b 05 9f 72 4a 00 	mov    rax,QWORD PTR [rip+0x4a729f]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e8099:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e809c:	49 89 c5             	mov    r13,rax
  6e809f:	48 8b 05 92 72 4a 00 	mov    rax,QWORD PTR [rip+0x4a7292]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e80a6:	48 83 c0 48          	add    rax,0x48
  6e80aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e80ad:	48 89 c2             	mov    rdx,rax
  6e80b0:	48 8b 05 81 72 4a 00 	mov    rax,QWORD PTR [rip+0x4a7281]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e80b7:	48 83 c0 40          	add    rax,0x40
  6e80bb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e80be:	b8 01 00 00 00       	mov    eax,0x1
  6e80c3:	48 29 c8             	sub    rax,rcx
  6e80c6:	48 89 d6             	mov    rsi,rdx
  6e80c9:	48 89 c7             	mov    rdi,rax
  6e80cc:	e8 63 c0 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e80d1:	49 89 c4             	mov    r12,rax
  6e80d4:	48 8b 05 5d 72 4a 00 	mov    rax,QWORD PTR [rip+0x4a725d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e80db:	48 83 c0 28          	add    rax,0x28
  6e80df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e80e2:	48 89 c1             	mov    rcx,rax
  6e80e5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e80ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6e80ee:	48 98                	cdqe   
  6e80f0:	48 8b 15 41 72 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7241]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e80f7:	48 83 c2 20          	add    rdx,0x20
  6e80fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e80fe:	48 29 d0             	sub    rax,rdx
  6e8101:	48 89 ce             	mov    rsi,rcx
  6e8104:	48 89 c7             	mov    rdi,rax
  6e8107:	e8 28 c0 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e810c:	48 8b 15 25 72 4a 00 	mov    rdx,QWORD PTR [rip+0x4a7225]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e8113:	48 83 c2 30          	add    rdx,0x30
  6e8117:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e811a:	48 0f af c2          	imul   rax,rdx
  6e811e:	4c 01 e0             	add    rax,r12
  6e8121:	48 c1 e0 03          	shl    rax,0x3
  6e8125:	4c 01 e8             	add    rax,r13
  6e8128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e812b:	48 89 c2             	mov    rdx,rax
  6e812e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e8135:	48 89 c6             	mov    rsi,rax
  6e8138:	48 89 d7             	mov    rdi,rdx
  6e813b:	e8 87 02 20 00       	call   8e83c7 <qbs_lessthan(qbs*, qbs*)>
  6e8140:	21 c3                	and    ebx,eax
  6e8142:	89 da                	mov    edx,ebx
  6e8144:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e814a:	89 d6                	mov    esi,edx
  6e814c:	89 c7                	mov    edi,eax
  6e814e:	e8 c4 ba 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e8153:	85 c0                	test   eax,eax
  6e8155:	75 0a                	jne    6e8161 <FUNC_EVALPREIF(qbs*, qbs*)+0x3cbe>
  6e8157:	8b 05 df 5c 39 00    	mov    eax,DWORD PTR [rip+0x395cdf]        # a7de3c <new_error>
  6e815d:	85 c0                	test   eax,eax
  6e815f:	74 07                	je     6e8168 <FUNC_EVALPREIF(qbs*, qbs*)+0x3cc5>
  6e8161:	b8 01 00 00 00       	mov    eax,0x1
  6e8166:	eb 05                	jmp    6e816d <FUNC_EVALPREIF(qbs*, qbs*)+0x3cca>
  6e8168:	b8 00 00 00 00       	mov    eax,0x0
  6e816d:	84 c0                	test   al,al
  6e816f:	0f 84 95 00 00 00    	je     6e820a <FUNC_EVALPREIF(qbs*, qbs*)+0x3d67>
;if(qbevent){evnt(25212);if(r)goto S_33139;}
  6e8175:	8b 05 cd 5c 39 00    	mov    eax,DWORD PTR [rip+0x395ccd]        # a7de48 <qbevent>
  6e817b:	85 c0                	test   eax,eax
  6e817d:	74 23                	je     6e81a2 <FUNC_EVALPREIF(qbs*, qbs*)+0x3cff>
  6e817f:	ba 00 00 00 00       	mov    edx,0x0
  6e8184:	be 00 00 00 00       	mov    esi,0x0
  6e8189:	bf 7c 62 00 00       	mov    edi,0x627c
  6e818e:	e8 ee ab d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8193:	8b 05 bb 89 4a 00    	mov    eax,DWORD PTR [rip+0x4a89bb]        # b90b54 <r>
  6e8199:	85 c0                	test   eax,eax
  6e819b:	74 05                	je     6e81a2 <FUNC_EVALPREIF(qbs*, qbs*)+0x3cff>
  6e819d:	e9 45 fe ff ff       	jmp    6e7fe7 <FUNC_EVALPREIF(qbs*, qbs*)+0x3b44>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e81a2:	be 04 00 00 00       	mov    esi,0x4
  6e81a7:	48 8d 05 f2 3e 31 00 	lea    rax,[rip+0x313ef2]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e81ae:	48 89 c7             	mov    rdi,rax
  6e81b1:	e8 6f ca 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e81b6:	48 89 c2             	mov    rdx,rax
  6e81b9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e81c0:	48 89 d6             	mov    rsi,rdx
  6e81c3:	48 89 c7             	mov    rdi,rax
  6e81c6:	e8 ec cd 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e81cb:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e81d1:	be 00 00 00 00       	mov    esi,0x0
  6e81d6:	89 c7                	mov    edi,eax
  6e81d8:	e8 3a ba 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25212);}while(r);
  6e81dd:	8b 05 65 5c 39 00    	mov    eax,DWORD PTR [rip+0x395c65]        # a7de48 <qbevent>
  6e81e3:	85 c0                	test   eax,eax
  6e81e5:	74 20                	je     6e8207 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d64>
  6e81e7:	ba 00 00 00 00       	mov    edx,0x0
  6e81ec:	be 00 00 00 00       	mov    esi,0x0
  6e81f1:	bf 7c 62 00 00       	mov    edi,0x627c
  6e81f6:	e8 86 ab d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e81fb:	8b 05 53 89 4a 00    	mov    eax,DWORD PTR [rip+0x4a8953]        # b90b54 <r>
  6e8201:	85 c0                	test   eax,eax
  6e8203:	75 9d                	jne    6e81a2 <FUNC_EVALPREIF(qbs*, qbs*)+0x3cff>
;do{
;goto LABEL_FINISHEDCHECK;
  6e8205:	eb 0d                	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25212);}while(r);
  6e8207:	90                   	nop
;goto LABEL_FINISHEDCHECK;
  6e8208:	eb 0a                	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if(!qbevent)break;evnt(25212);}while(r);
;}
;}
;fornext_continue_3571:;
  6e820a:	90                   	nop
;fornext_value3572=fornext_step3572+(*_FUNC_EVALPREIF_LONG_I);
  6e820b:	e9 f1 f9 ff ff       	jmp    6e7c01 <FUNC_EVALPREIF(qbs*, qbs*)+0x375e>
;}
;fornext_exit_3571:;
;}
;LABEL_FINISHEDCHECK:;
  6e8210:	90                   	nop
  6e8211:	eb 01                	jmp    6e8214 <FUNC_EVALPREIF(qbs*, qbs*)+0x3d71>
;if (fornext_value3572>fornext_finalvalue3572) break;
  6e8213:	90                   	nop
;if(qbevent){evnt(25219);r=0;}
  6e8214:	8b 05 2e 5c 39 00    	mov    eax,DWORD PTR [rip+0x395c2e]        # a7de48 <qbevent>
  6e821a:	85 c0                	test   eax,eax
  6e821c:	74 1e                	je     6e823c <FUNC_EVALPREIF(qbs*, qbs*)+0x3d99>
  6e821e:	ba 00 00 00 00       	mov    edx,0x0
  6e8223:	be 00 00 00 00       	mov    esi,0x0
  6e8228:	bf 83 62 00 00       	mov    edi,0x6283
  6e822d:	e8 4f ab d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8232:	c7 05 18 89 4a 00 00 	mov    DWORD PTR [rip+0x4a8918],0x0        # b90b54 <r>
  6e8239:	00 00 00 
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_TEMP,qbs_add(qbs_add(_FUNC_EVALPREIF_STRING_LEFTSIDE,_FUNC_EVALPREIF_STRING_RESULT),_FUNC_EVALPREIF_STRING_RIGHTSIDE));
  6e823c:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  6e8243:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6e824a:	48 89 d6             	mov    rsi,rdx
  6e824d:	48 89 c7             	mov    rdi,rax
  6e8250:	e8 92 d6 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e8255:	48 89 c2             	mov    rdx,rax
  6e8258:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6e825f:	48 89 c6             	mov    rsi,rax
  6e8262:	48 89 d7             	mov    rdi,rdx
  6e8265:	e8 7d d6 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e826a:	48 89 c2             	mov    rdx,rax
  6e826d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e8274:	48 89 d6             	mov    rsi,rdx
  6e8277:	48 89 c7             	mov    rdi,rax
  6e827a:	e8 38 cd 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e827f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8285:	be 00 00 00 00       	mov    esi,0x0
  6e828a:	89 c7                	mov    edi,eax
  6e828c:	e8 86 b9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25220);}while(r);
  6e8291:	8b 05 b1 5b 39 00    	mov    eax,DWORD PTR [rip+0x395bb1]        # a7de48 <qbevent>
  6e8297:	85 c0                	test   eax,eax
  6e8299:	74 21                	je     6e82bc <FUNC_EVALPREIF(qbs*, qbs*)+0x3e19>
  6e829b:	ba 00 00 00 00       	mov    edx,0x0
  6e82a0:	be 00 00 00 00       	mov    esi,0x0
  6e82a5:	bf 84 62 00 00       	mov    edi,0x6284
  6e82aa:	e8 d2 aa d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e82af:	8b 05 9f 88 4a 00    	mov    eax,DWORD PTR [rip+0x4a889f]        # b90b54 <r>
  6e82b5:	85 c0                	test   eax,eax
  6e82b7:	75 83                	jne    6e823c <FUNC_EVALPREIF(qbs*, qbs*)+0x3d99>
;}
;S_33148:;
  6e82b9:	90                   	nop
  6e82ba:	eb 01                	jmp    6e82bd <FUNC_EVALPREIF(qbs*, qbs*)+0x3e1a>
;if(!qbevent)break;evnt(25220);}while(r);
  6e82bc:	90                   	nop
;dl_continue_3550:;
;}while((!(-(*_FUNC_EVALPREIF_LONG_FIRST== 0 )))&&(!new_error));
  6e82bd:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e82c4:	8b 00                	mov    eax,DWORD PTR [rax]
  6e82c6:	85 c0                	test   eax,eax
  6e82c8:	74 0e                	je     6e82d8 <FUNC_EVALPREIF(qbs*, qbs*)+0x3e35>
  6e82ca:	8b 05 6c 5b 39 00    	mov    eax,DWORD PTR [rip+0x395b6c]        # a7de3c <new_error>
  6e82d0:	85 c0                	test   eax,eax
  6e82d2:	0f 84 03 d1 ff ff    	je     6e53db <FUNC_EVALPREIF(qbs*, qbs*)+0xf38>
;dl_exit_3550:;
  6e82d8:	90                   	nop
;if(qbevent){evnt(25222);if(r)goto S_33148;}
  6e82d9:	8b 05 69 5b 39 00    	mov    eax,DWORD PTR [rip+0x395b69]        # a7de48 <qbevent>
  6e82df:	85 c0                	test   eax,eax
  6e82e1:	74 20                	je     6e8303 <FUNC_EVALPREIF(qbs*, qbs*)+0x3e60>
  6e82e3:	ba 00 00 00 00       	mov    edx,0x0
  6e82e8:	be 00 00 00 00       	mov    esi,0x0
  6e82ed:	bf 86 62 00 00       	mov    edi,0x6286
  6e82f2:	e8 8a aa d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e82f7:	8b 05 57 88 4a 00    	mov    eax,DWORD PTR [rip+0x4a8857]        # b90b54 <r>
  6e82fd:	85 c0                	test   eax,eax
  6e82ff:	74 02                	je     6e8303 <FUNC_EVALPREIF(qbs*, qbs*)+0x3e60>
  6e8301:	eb ba                	jmp    6e82bd <FUNC_EVALPREIF(qbs*, qbs*)+0x3e1a>
;do{
;tmp_long=array_check(( 1 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]);
  6e8303:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e830a:	48 83 c0 28          	add    rax,0x28
  6e830e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8311:	48 89 c2             	mov    rdx,rax
  6e8314:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e831b:	48 83 c0 20          	add    rax,0x20
  6e831f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e8322:	b8 01 00 00 00       	mov    eax,0x1
  6e8327:	48 29 c8             	sub    rax,rcx
  6e832a:	48 89 d6             	mov    rsi,rdx
  6e832d:	48 89 c7             	mov    rdi,rax
  6e8330:	e8 ff bd 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e8335:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long])),qbs_new_txt_len(" AND ",5));
  6e833c:	8b 05 fa 5a 39 00    	mov    eax,DWORD PTR [rip+0x395afa]        # a7de3c <new_error>
  6e8342:	85 c0                	test   eax,eax
  6e8344:	75 41                	jne    6e8387 <FUNC_EVALPREIF(qbs*, qbs*)+0x3ee4>
  6e8346:	be 05 00 00 00       	mov    esi,0x5
  6e834b:	48 8d 05 65 3d 31 00 	lea    rax,[rip+0x313d65]        # 9fc0b7 <_IO_stdin_used+0x1c0b7>
  6e8352:	48 89 c7             	mov    rdi,rax
  6e8355:	e8 cb c8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e835a:	48 89 c2             	mov    rdx,rax
  6e835d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e8364:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6e836b:	00 
  6e836c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8373:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8376:	48 01 c8             	add    rax,rcx
  6e8379:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e837c:	48 89 d6             	mov    rsi,rdx
  6e837f:	48 89 c7             	mov    rdi,rax
  6e8382:	e8 30 cc 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8387:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e838d:	be 00 00 00 00       	mov    esi,0x0
  6e8392:	89 c7                	mov    edi,eax
  6e8394:	e8 7e b8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25226);}while(r);
  6e8399:	8b 05 a9 5a 39 00    	mov    eax,DWORD PTR [rip+0x395aa9]        # a7de48 <qbevent>
  6e839f:	85 c0                	test   eax,eax
  6e83a1:	74 24                	je     6e83c7 <FUNC_EVALPREIF(qbs*, qbs*)+0x3f24>
  6e83a3:	ba 00 00 00 00       	mov    edx,0x0
  6e83a8:	be 00 00 00 00       	mov    esi,0x0
  6e83ad:	bf 8a 62 00 00       	mov    edi,0x628a
  6e83b2:	e8 ca a9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e83b7:	8b 05 97 87 4a 00    	mov    eax,DWORD PTR [rip+0x4a8797]        # b90b54 <r>
  6e83bd:	85 c0                	test   eax,eax
  6e83bf:	0f 85 3e ff ff ff    	jne    6e8303 <FUNC_EVALPREIF(qbs*, qbs*)+0x3e60>
  6e83c5:	eb 01                	jmp    6e83c8 <FUNC_EVALPREIF(qbs*, qbs*)+0x3f25>
  6e83c7:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]);
  6e83c8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e83cf:	48 83 c0 28          	add    rax,0x28
  6e83d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e83d6:	48 89 c2             	mov    rdx,rax
  6e83d9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e83e0:	48 83 c0 20          	add    rax,0x20
  6e83e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e83e7:	b8 02 00 00 00       	mov    eax,0x2
  6e83ec:	48 29 c8             	sub    rax,rcx
  6e83ef:	48 89 d6             	mov    rsi,rdx
  6e83f2:	48 89 c7             	mov    rdi,rax
  6e83f5:	e8 3a bd 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e83fa:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long])),qbs_new_txt_len(" OR ",4));
  6e8401:	8b 05 35 5a 39 00    	mov    eax,DWORD PTR [rip+0x395a35]        # a7de3c <new_error>
  6e8407:	85 c0                	test   eax,eax
  6e8409:	75 41                	jne    6e844c <FUNC_EVALPREIF(qbs*, qbs*)+0x3fa9>
  6e840b:	be 04 00 00 00       	mov    esi,0x4
  6e8410:	48 8d 05 a6 3c 31 00 	lea    rax,[rip+0x313ca6]        # 9fc0bd <_IO_stdin_used+0x1c0bd>
  6e8417:	48 89 c7             	mov    rdi,rax
  6e841a:	e8 06 c8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e841f:	48 89 c2             	mov    rdx,rax
  6e8422:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e8429:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6e8430:	00 
  6e8431:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8438:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e843b:	48 01 c8             	add    rax,rcx
  6e843e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8441:	48 89 d6             	mov    rsi,rdx
  6e8444:	48 89 c7             	mov    rdi,rax
  6e8447:	e8 6b cb 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e844c:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8452:	be 00 00 00 00       	mov    esi,0x0
  6e8457:	89 c7                	mov    edi,eax
  6e8459:	e8 b9 b7 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25227);}while(r);
  6e845e:	8b 05 e4 59 39 00    	mov    eax,DWORD PTR [rip+0x3959e4]        # a7de48 <qbevent>
  6e8464:	85 c0                	test   eax,eax
  6e8466:	74 24                	je     6e848c <FUNC_EVALPREIF(qbs*, qbs*)+0x3fe9>
  6e8468:	ba 00 00 00 00       	mov    edx,0x0
  6e846d:	be 00 00 00 00       	mov    esi,0x0
  6e8472:	bf 8b 62 00 00       	mov    edi,0x628b
  6e8477:	e8 05 a9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e847c:	8b 05 d2 86 4a 00    	mov    eax,DWORD PTR [rip+0x4a86d2]        # b90b54 <r>
  6e8482:	85 c0                	test   eax,eax
  6e8484:	0f 85 3e ff ff ff    	jne    6e83c8 <FUNC_EVALPREIF(qbs*, qbs*)+0x3f25>
  6e848a:	eb 01                	jmp    6e848d <FUNC_EVALPREIF(qbs*, qbs*)+0x3fea>
  6e848c:	90                   	nop
;do{
;tmp_long=array_check(( 3 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]);
  6e848d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8494:	48 83 c0 28          	add    rax,0x28
  6e8498:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e849b:	48 89 c2             	mov    rdx,rax
  6e849e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e84a5:	48 83 c0 20          	add    rax,0x20
  6e84a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e84ac:	b8 03 00 00 00       	mov    eax,0x3
  6e84b1:	48 29 c8             	sub    rax,rcx
  6e84b4:	48 89 d6             	mov    rsi,rdx
  6e84b7:	48 89 c7             	mov    rdi,rax
  6e84ba:	e8 75 bc 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e84bf:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long])),qbs_new_txt_len(" XOR ",5));
  6e84c6:	8b 05 70 59 39 00    	mov    eax,DWORD PTR [rip+0x395970]        # a7de3c <new_error>
  6e84cc:	85 c0                	test   eax,eax
  6e84ce:	75 41                	jne    6e8511 <FUNC_EVALPREIF(qbs*, qbs*)+0x406e>
  6e84d0:	be 05 00 00 00       	mov    esi,0x5
  6e84d5:	48 8d 05 e6 3b 31 00 	lea    rax,[rip+0x313be6]        # 9fc0c2 <_IO_stdin_used+0x1c0c2>
  6e84dc:	48 89 c7             	mov    rdi,rax
  6e84df:	e8 41 c7 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e84e4:	48 89 c2             	mov    rdx,rax
  6e84e7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e84ee:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6e84f5:	00 
  6e84f6:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e84fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8500:	48 01 c8             	add    rax,rcx
  6e8503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8506:	48 89 d6             	mov    rsi,rdx
  6e8509:	48 89 c7             	mov    rdi,rax
  6e850c:	e8 a6 ca 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8511:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8517:	be 00 00 00 00       	mov    esi,0x0
  6e851c:	89 c7                	mov    edi,eax
  6e851e:	e8 f4 b6 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25228);}while(r);
  6e8523:	8b 05 1f 59 39 00    	mov    eax,DWORD PTR [rip+0x39591f]        # a7de48 <qbevent>
  6e8529:	85 c0                	test   eax,eax
  6e852b:	74 24                	je     6e8551 <FUNC_EVALPREIF(qbs*, qbs*)+0x40ae>
  6e852d:	ba 00 00 00 00       	mov    edx,0x0
  6e8532:	be 00 00 00 00       	mov    esi,0x0
  6e8537:	bf 8c 62 00 00       	mov    edi,0x628c
  6e853c:	e8 40 a8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8541:	8b 05 0d 86 4a 00    	mov    eax,DWORD PTR [rip+0x4a860d]        # b90b54 <r>
  6e8547:	85 c0                	test   eax,eax
  6e8549:	0f 85 3e ff ff ff    	jne    6e848d <FUNC_EVALPREIF(qbs*, qbs*)+0x3fea>
;S_33152:;
  6e854f:	eb 01                	jmp    6e8552 <FUNC_EVALPREIF(qbs*, qbs*)+0x40af>
;if(!qbevent)break;evnt(25228);}while(r);
  6e8551:	90                   	nop
;do{
;if(qbevent){evnt(25230);if(r)goto S_33152;}
  6e8552:	8b 05 f0 58 39 00    	mov    eax,DWORD PTR [rip+0x3958f0]        # a7de48 <qbevent>
  6e8558:	85 c0                	test   eax,eax
  6e855a:	74 20                	je     6e857c <FUNC_EVALPREIF(qbs*, qbs*)+0x40d9>
  6e855c:	ba 00 00 00 00       	mov    edx,0x0
  6e8561:	be 00 00 00 00       	mov    esi,0x0
  6e8566:	bf 8e 62 00 00       	mov    edi,0x628e
  6e856b:	e8 11 a8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8570:	8b 05 de 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a85de]        # b90b54 <r>
  6e8576:	85 c0                	test   eax,eax
  6e8578:	74 02                	je     6e857c <FUNC_EVALPREIF(qbs*, qbs*)+0x40d9>
  6e857a:	eb d6                	jmp    6e8552 <FUNC_EVALPREIF(qbs*, qbs*)+0x40af>
;do{
;*_FUNC_EVALPREIF_LONG_FIRST= 0 ;
  6e857c:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e8583:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25231);}while(r);
  6e8589:	8b 05 b9 58 39 00    	mov    eax,DWORD PTR [rip+0x3958b9]        # a7de48 <qbevent>
  6e858f:	85 c0                	test   eax,eax
  6e8591:	74 20                	je     6e85b3 <FUNC_EVALPREIF(qbs*, qbs*)+0x4110>
  6e8593:	ba 00 00 00 00       	mov    edx,0x0
  6e8598:	be 00 00 00 00       	mov    esi,0x0
  6e859d:	bf 8f 62 00 00       	mov    edi,0x628f
  6e85a2:	e8 da a7 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e85a7:	8b 05 a7 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a85a7]        # b90b54 <r>
  6e85ad:	85 c0                	test   eax,eax
  6e85af:	75 cb                	jne    6e857c <FUNC_EVALPREIF(qbs*, qbs*)+0x40d9>
;S_33154:;
  6e85b1:	eb 01                	jmp    6e85b4 <FUNC_EVALPREIF(qbs*, qbs*)+0x4111>
;if(!qbevent)break;evnt(25231);}while(r);
  6e85b3:	90                   	nop
;fornext_value3575= 1 ;
  6e85b4:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x1
  6e85bb:	01 00 00 00 
;fornext_finalvalue3575=func_ubound(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP,1,1);
  6e85bf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e85c6:	ba 01 00 00 00       	mov    edx,0x1
  6e85cb:	be 01 00 00 00       	mov    esi,0x1
  6e85d0:	48 89 c7             	mov    rdi,rax
  6e85d3:	e8 d3 f0 21 00       	call   9076ab <func_ubound(long*, int, int)>
  6e85d8:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_step3575= 1 ;
  6e85dc:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  6e85e3:	00 
;if (fornext_step3575<0) fornext_step_negative3575=1; else fornext_step_negative3575=0;
  6e85e4:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6e85e9:	79 09                	jns    6e85f4 <FUNC_EVALPREIF(qbs*, qbs*)+0x4151>
  6e85eb:	c6 85 84 fd ff ff 01 	mov    BYTE PTR [rbp-0x27c],0x1
  6e85f2:	eb 07                	jmp    6e85fb <FUNC_EVALPREIF(qbs*, qbs*)+0x4158>
  6e85f4:	c6 85 84 fd ff ff 00 	mov    BYTE PTR [rbp-0x27c],0x0
;if (new_error) goto fornext_error3575;
  6e85fb:	8b 05 3b 58 39 00    	mov    eax,DWORD PTR [rip+0x39583b]        # a7de3c <new_error>
  6e8601:	85 c0                	test   eax,eax
  6e8603:	74 1e                	je     6e8623 <FUNC_EVALPREIF(qbs*, qbs*)+0x4180>
  6e8605:	eb 6e                	jmp    6e8675 <FUNC_EVALPREIF(qbs*, qbs*)+0x41d2>
;goto fornext_entrylabel3575;
;while(1){
;fornext_value3575=fornext_step3575+(*_FUNC_EVALPREIF_LONG_I);
  6e8607:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e860e:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8610:	48 63 d0             	movsxd rdx,eax
  6e8613:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e8617:	48 01 d0             	add    rax,rdx
  6e861a:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  6e8621:	eb 01                	jmp    6e8624 <FUNC_EVALPREIF(qbs*, qbs*)+0x4181>
;goto fornext_entrylabel3575;
  6e8623:	90                   	nop
;fornext_entrylabel3575:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3575;
  6e8624:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6e862b:	89 c2                	mov    edx,eax
  6e862d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e8634:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e8636:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e863c:	be 00 00 00 00       	mov    esi,0x0
  6e8641:	89 c7                	mov    edi,eax
  6e8643:	e8 cf b5 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3575){
  6e8648:	80 bd 84 fd ff ff 00 	cmp    BYTE PTR [rbp-0x27c],0x0
  6e864f:	74 12                	je     6e8663 <FUNC_EVALPREIF(qbs*, qbs*)+0x41c0>
;if (fornext_value3575<fornext_finalvalue3575) break;
  6e8651:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6e8658:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  6e865c:	7d 17                	jge    6e8675 <FUNC_EVALPREIF(qbs*, qbs*)+0x41d2>
  6e865e:	e9 8c 03 00 00       	jmp    6e89ef <FUNC_EVALPREIF(qbs*, qbs*)+0x454c>
;}else{
;if (fornext_value3575>fornext_finalvalue3575) break;
  6e8663:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6e866a:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  6e866e:	0f 8f 7a 03 00 00    	jg     6e89ee <FUNC_EVALPREIF(qbs*, qbs*)+0x454b>
;}
;fornext_error3575:;
  6e8674:	90                   	nop
;if(qbevent){evnt(25232);if(r)goto S_33154;}
  6e8675:	8b 05 cd 57 39 00    	mov    eax,DWORD PTR [rip+0x3957cd]        # a7de48 <qbevent>
  6e867b:	85 c0                	test   eax,eax
  6e867d:	74 23                	je     6e86a2 <FUNC_EVALPREIF(qbs*, qbs*)+0x41ff>
  6e867f:	ba 00 00 00 00       	mov    edx,0x0
  6e8684:	be 00 00 00 00       	mov    esi,0x0
  6e8689:	bf 90 62 00 00       	mov    edi,0x6290
  6e868e:	e8 ee a6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8693:	8b 05 bb 84 4a 00    	mov    eax,DWORD PTR [rip+0x4a84bb]        # b90b54 <r>
  6e8699:	85 c0                	test   eax,eax
  6e869b:	74 06                	je     6e86a3 <FUNC_EVALPREIF(qbs*, qbs*)+0x4200>
  6e869d:	e9 12 ff ff ff       	jmp    6e85b4 <FUNC_EVALPREIF(qbs*, qbs*)+0x4111>
;S_33155:;
  6e86a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_I)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])])),qbs_new_txt_len("",0))))||new_error){
  6e86a3:	be 00 00 00 00       	mov    esi,0x0
  6e86a8:	48 8d 05 fc 79 2f 00 	lea    rax,[rip+0x2f79fc]        # 9e00ab <_IO_stdin_used+0xab>
  6e86af:	48 89 c7             	mov    rdi,rax
  6e86b2:	e8 6e c5 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e86b7:	48 89 c3             	mov    rbx,rax
  6e86ba:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e86c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e86c4:	49 89 c4             	mov    r12,rax
  6e86c7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e86ce:	48 83 c0 28          	add    rax,0x28
  6e86d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e86d5:	48 89 c1             	mov    rcx,rax
  6e86d8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e86df:	8b 00                	mov    eax,DWORD PTR [rax]
  6e86e1:	48 98                	cdqe   
  6e86e3:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e86ea:	48 83 c2 20          	add    rdx,0x20
  6e86ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e86f1:	48 29 d0             	sub    rax,rdx
  6e86f4:	48 89 ce             	mov    rsi,rcx
  6e86f7:	48 89 c7             	mov    rdi,rax
  6e86fa:	e8 35 ba 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e86ff:	48 c1 e0 03          	shl    rax,0x3
  6e8703:	4c 01 e0             	add    rax,r12
  6e8706:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8709:	48 89 de             	mov    rsi,rbx
  6e870c:	48 89 c7             	mov    rdi,rax
  6e870f:	e8 af fb 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e8714:	89 c2                	mov    edx,eax
  6e8716:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e871c:	89 d6                	mov    esi,edx
  6e871e:	89 c7                	mov    edi,eax
  6e8720:	e8 f2 b4 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e8725:	85 c0                	test   eax,eax
  6e8727:	75 0a                	jne    6e8733 <FUNC_EVALPREIF(qbs*, qbs*)+0x4290>
  6e8729:	8b 05 0d 57 39 00    	mov    eax,DWORD PTR [rip+0x39570d]        # a7de3c <new_error>
  6e872f:	85 c0                	test   eax,eax
  6e8731:	74 07                	je     6e873a <FUNC_EVALPREIF(qbs*, qbs*)+0x4297>
  6e8733:	b8 01 00 00 00       	mov    eax,0x1
  6e8738:	eb 05                	jmp    6e873f <FUNC_EVALPREIF(qbs*, qbs*)+0x429c>
  6e873a:	b8 00 00 00 00       	mov    eax,0x0
  6e873f:	84 c0                	test   al,al
  6e8741:	0f 84 95 02 00 00    	je     6e89dc <FUNC_EVALPREIF(qbs*, qbs*)+0x4539>
;if(qbevent){evnt(25233);if(r)goto S_33155;}
  6e8747:	8b 05 fb 56 39 00    	mov    eax,DWORD PTR [rip+0x3956fb]        # a7de48 <qbevent>
  6e874d:	85 c0                	test   eax,eax
  6e874f:	74 23                	je     6e8774 <FUNC_EVALPREIF(qbs*, qbs*)+0x42d1>
  6e8751:	ba 00 00 00 00       	mov    edx,0x0
  6e8756:	be 00 00 00 00       	mov    esi,0x0
  6e875b:	bf 91 62 00 00       	mov    edi,0x6291
  6e8760:	e8 1c a6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8765:	8b 05 e9 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a83e9]        # b90b54 <r>
  6e876b:	85 c0                	test   eax,eax
  6e876d:	74 05                	je     6e8774 <FUNC_EVALPREIF(qbs*, qbs*)+0x42d1>
  6e876f:	e9 2f ff ff ff       	jmp    6e86a3 <FUNC_EVALPREIF(qbs*, qbs*)+0x4200>
;do{
;*_FUNC_EVALPREIF_LONG_T=func_instr(NULL,_FUNC_EVALPREIF_STRING_TEMP,((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_I)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])])),0);
  6e8774:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e877b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e877e:	48 89 c3             	mov    rbx,rax
  6e8781:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8788:	48 83 c0 28          	add    rax,0x28
  6e878c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e878f:	48 89 c1             	mov    rcx,rax
  6e8792:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e8799:	8b 00                	mov    eax,DWORD PTR [rax]
  6e879b:	48 98                	cdqe   
  6e879d:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e87a4:	48 83 c2 20          	add    rdx,0x20
  6e87a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e87ab:	48 29 d0             	sub    rax,rdx
  6e87ae:	48 89 ce             	mov    rsi,rcx
  6e87b1:	48 89 c7             	mov    rdi,rax
  6e87b4:	e8 7b b9 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e87b9:	48 c1 e0 03          	shl    rax,0x3
  6e87bd:	48 01 d8             	add    rax,rbx
  6e87c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e87c3:	48 89 c2             	mov    rdx,rax
  6e87c6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e87cd:	b9 00 00 00 00       	mov    ecx,0x0
  6e87d2:	48 89 c6             	mov    rsi,rax
  6e87d5:	bf 00 00 00 00       	mov    edi,0x0
  6e87da:	e8 cb e1 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e87df:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  6e87e6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e87e8:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e87ee:	be 00 00 00 00       	mov    esi,0x0
  6e87f3:	89 c7                	mov    edi,eax
  6e87f5:	e8 1d b4 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25234);}while(r);
  6e87fa:	8b 05 48 56 39 00    	mov    eax,DWORD PTR [rip+0x395648]        # a7de48 <qbevent>
  6e8800:	85 c0                	test   eax,eax
  6e8802:	74 24                	je     6e8828 <FUNC_EVALPREIF(qbs*, qbs*)+0x4385>
  6e8804:	ba 00 00 00 00       	mov    edx,0x0
  6e8809:	be 00 00 00 00       	mov    esi,0x0
  6e880e:	bf 92 62 00 00       	mov    edi,0x6292
  6e8813:	e8 69 a5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8818:	8b 05 36 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a8336]        # b90b54 <r>
  6e881e:	85 c0                	test   eax,eax
  6e8820:	0f 85 4e ff ff ff    	jne    6e8774 <FUNC_EVALPREIF(qbs*, qbs*)+0x42d1>
;S_33157:;
  6e8826:	eb 01                	jmp    6e8829 <FUNC_EVALPREIF(qbs*, qbs*)+0x4386>
;if(!qbevent)break;evnt(25234);}while(r);
  6e8828:	90                   	nop
;if ((-(*_FUNC_EVALPREIF_LONG_FIRST!= 0 ))||new_error){
  6e8829:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e8830:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8832:	85 c0                	test   eax,eax
  6e8834:	75 0e                	jne    6e8844 <FUNC_EVALPREIF(qbs*, qbs*)+0x43a1>
  6e8836:	8b 05 00 56 39 00    	mov    eax,DWORD PTR [rip+0x395600]        # a7de3c <new_error>
  6e883c:	85 c0                	test   eax,eax
  6e883e:	0f 84 1c 01 00 00    	je     6e8960 <FUNC_EVALPREIF(qbs*, qbs*)+0x44bd>
;if(qbevent){evnt(25235);if(r)goto S_33157;}
  6e8844:	8b 05 fe 55 39 00    	mov    eax,DWORD PTR [rip+0x3955fe]        # a7de48 <qbevent>
  6e884a:	85 c0                	test   eax,eax
  6e884c:	74 20                	je     6e886e <FUNC_EVALPREIF(qbs*, qbs*)+0x43cb>
  6e884e:	ba 00 00 00 00       	mov    edx,0x0
  6e8853:	be 00 00 00 00       	mov    esi,0x0
  6e8858:	bf 93 62 00 00       	mov    edi,0x6293
  6e885d:	e8 1f a5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8862:	8b 05 ec 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a82ec]        # b90b54 <r>
  6e8868:	85 c0                	test   eax,eax
  6e886a:	74 03                	je     6e886f <FUNC_EVALPREIF(qbs*, qbs*)+0x43cc>
  6e886c:	eb bb                	jmp    6e8829 <FUNC_EVALPREIF(qbs*, qbs*)+0x4386>
;S_33158:;
  6e886e:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_T<*_FUNC_EVALPREIF_LONG_FIRST))&(-(*_FUNC_EVALPREIF_LONG_T!= 0 )))||new_error){
  6e886f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8876:	8b 10                	mov    edx,DWORD PTR [rax]
  6e8878:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e887f:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8881:	39 c2                	cmp    edx,eax
  6e8883:	0f 9c c0             	setl   al
  6e8886:	0f b6 c0             	movzx  eax,al
  6e8889:	f7 d8                	neg    eax
  6e888b:	89 c2                	mov    edx,eax
  6e888d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8894:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8896:	85 c0                	test   eax,eax
  6e8898:	0f 95 c0             	setne  al
  6e889b:	0f b6 c0             	movzx  eax,al
  6e889e:	f7 d8                	neg    eax
  6e88a0:	21 d0                	and    eax,edx
  6e88a2:	85 c0                	test   eax,eax
  6e88a4:	75 0e                	jne    6e88b4 <FUNC_EVALPREIF(qbs*, qbs*)+0x4411>
  6e88a6:	8b 05 90 55 39 00    	mov    eax,DWORD PTR [rip+0x395590]        # a7de3c <new_error>
  6e88ac:	85 c0                	test   eax,eax
  6e88ae:	0f 84 2e 01 00 00    	je     6e89e2 <FUNC_EVALPREIF(qbs*, qbs*)+0x453f>
;if(qbevent){evnt(25236);if(r)goto S_33158;}
  6e88b4:	8b 05 8e 55 39 00    	mov    eax,DWORD PTR [rip+0x39558e]        # a7de48 <qbevent>
  6e88ba:	85 c0                	test   eax,eax
  6e88bc:	74 20                	je     6e88de <FUNC_EVALPREIF(qbs*, qbs*)+0x443b>
  6e88be:	ba 00 00 00 00       	mov    edx,0x0
  6e88c3:	be 00 00 00 00       	mov    esi,0x0
  6e88c8:	bf 94 62 00 00       	mov    edi,0x6294
  6e88cd:	e8 af a4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e88d2:	8b 05 7c 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a827c]        # b90b54 <r>
  6e88d8:	85 c0                	test   eax,eax
  6e88da:	74 02                	je     6e88de <FUNC_EVALPREIF(qbs*, qbs*)+0x443b>
  6e88dc:	eb 91                	jmp    6e886f <FUNC_EVALPREIF(qbs*, qbs*)+0x43cc>
;do{
;*_FUNC_EVALPREIF_LONG_FIRST=*_FUNC_EVALPREIF_LONG_T;
  6e88de:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e88e5:	8b 10                	mov    edx,DWORD PTR [rax]
  6e88e7:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e88ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25236);}while(r);
  6e88f0:	8b 05 52 55 39 00    	mov    eax,DWORD PTR [rip+0x395552]        # a7de48 <qbevent>
  6e88f6:	85 c0                	test   eax,eax
  6e88f8:	74 20                	je     6e891a <FUNC_EVALPREIF(qbs*, qbs*)+0x4477>
  6e88fa:	ba 00 00 00 00       	mov    edx,0x0
  6e88ff:	be 00 00 00 00       	mov    esi,0x0
  6e8904:	bf 94 62 00 00       	mov    edi,0x6294
  6e8909:	e8 73 a4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e890e:	8b 05 40 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a8240]        # b90b54 <r>
  6e8914:	85 c0                	test   eax,eax
  6e8916:	75 c6                	jne    6e88de <FUNC_EVALPREIF(qbs*, qbs*)+0x443b>
  6e8918:	eb 01                	jmp    6e891b <FUNC_EVALPREIF(qbs*, qbs*)+0x4478>
  6e891a:	90                   	nop
;do{
;*_FUNC_EVALPREIF_LONG_FIRSTSYMBOL=*_FUNC_EVALPREIF_LONG_I;
  6e891b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e8922:	8b 10                	mov    edx,DWORD PTR [rax]
  6e8924:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6e892b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25236);}while(r);
  6e892d:	8b 05 15 55 39 00    	mov    eax,DWORD PTR [rip+0x395515]        # a7de48 <qbevent>
  6e8933:	85 c0                	test   eax,eax
  6e8935:	74 23                	je     6e895a <FUNC_EVALPREIF(qbs*, qbs*)+0x44b7>
  6e8937:	ba 00 00 00 00       	mov    edx,0x0
  6e893c:	be 00 00 00 00       	mov    esi,0x0
  6e8941:	bf 94 62 00 00       	mov    edi,0x6294
  6e8946:	e8 36 a4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e894b:	8b 05 03 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a8203]        # b90b54 <r>
  6e8951:	85 c0                	test   eax,eax
  6e8953:	75 c6                	jne    6e891b <FUNC_EVALPREIF(qbs*, qbs*)+0x4478>
;if (((-(*_FUNC_EVALPREIF_LONG_T<*_FUNC_EVALPREIF_LONG_FIRST))&(-(*_FUNC_EVALPREIF_LONG_T!= 0 )))||new_error){
  6e8955:	e9 88 00 00 00       	jmp    6e89e2 <FUNC_EVALPREIF(qbs*, qbs*)+0x453f>
;if(!qbevent)break;evnt(25236);}while(r);
  6e895a:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_T<*_FUNC_EVALPREIF_LONG_FIRST))&(-(*_FUNC_EVALPREIF_LONG_T!= 0 )))||new_error){
  6e895b:	e9 82 00 00 00       	jmp    6e89e2 <FUNC_EVALPREIF(qbs*, qbs*)+0x453f>
;}
;}else{
;do{
;*_FUNC_EVALPREIF_LONG_FIRST=*_FUNC_EVALPREIF_LONG_T;
  6e8960:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8967:	8b 10                	mov    edx,DWORD PTR [rax]
  6e8969:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e8970:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25238);}while(r);
  6e8972:	8b 05 d0 54 39 00    	mov    eax,DWORD PTR [rip+0x3954d0]        # a7de48 <qbevent>
  6e8978:	85 c0                	test   eax,eax
  6e897a:	74 20                	je     6e899c <FUNC_EVALPREIF(qbs*, qbs*)+0x44f9>
  6e897c:	ba 00 00 00 00       	mov    edx,0x0
  6e8981:	be 00 00 00 00       	mov    esi,0x0
  6e8986:	bf 96 62 00 00       	mov    edi,0x6296
  6e898b:	e8 f1 a3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8990:	8b 05 be 81 4a 00    	mov    eax,DWORD PTR [rip+0x4a81be]        # b90b54 <r>
  6e8996:	85 c0                	test   eax,eax
  6e8998:	75 c6                	jne    6e8960 <FUNC_EVALPREIF(qbs*, qbs*)+0x44bd>
  6e899a:	eb 01                	jmp    6e899d <FUNC_EVALPREIF(qbs*, qbs*)+0x44fa>
  6e899c:	90                   	nop
;do{
;*_FUNC_EVALPREIF_LONG_FIRSTSYMBOL=*_FUNC_EVALPREIF_LONG_I;
  6e899d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e89a4:	8b 10                	mov    edx,DWORD PTR [rax]
  6e89a6:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6e89ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25238);}while(r);
  6e89af:	8b 05 93 54 39 00    	mov    eax,DWORD PTR [rip+0x395493]        # a7de48 <qbevent>
  6e89b5:	85 c0                	test   eax,eax
  6e89b7:	74 2f                	je     6e89e8 <FUNC_EVALPREIF(qbs*, qbs*)+0x4545>
  6e89b9:	ba 00 00 00 00       	mov    edx,0x0
  6e89be:	be 00 00 00 00       	mov    esi,0x0
  6e89c3:	bf 96 62 00 00       	mov    edi,0x6296
  6e89c8:	e8 b4 a3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e89cd:	8b 05 81 81 4a 00    	mov    eax,DWORD PTR [rip+0x4a8181]        # b90b54 <r>
  6e89d3:	85 c0                	test   eax,eax
  6e89d5:	75 c6                	jne    6e899d <FUNC_EVALPREIF(qbs*, qbs*)+0x44fa>
;fornext_value3575=fornext_step3575+(*_FUNC_EVALPREIF_LONG_I);
  6e89d7:	e9 2b fc ff ff       	jmp    6e8607 <FUNC_EVALPREIF(qbs*, qbs*)+0x4164>
;}
;}
;fornext_continue_3574:;
  6e89dc:	90                   	nop
  6e89dd:	e9 25 fc ff ff       	jmp    6e8607 <FUNC_EVALPREIF(qbs*, qbs*)+0x4164>
;if (((-(*_FUNC_EVALPREIF_LONG_T<*_FUNC_EVALPREIF_LONG_FIRST))&(-(*_FUNC_EVALPREIF_LONG_T!= 0 )))||new_error){
  6e89e2:	90                   	nop
  6e89e3:	e9 1f fc ff ff       	jmp    6e8607 <FUNC_EVALPREIF(qbs*, qbs*)+0x4164>
;if(!qbevent)break;evnt(25238);}while(r);
  6e89e8:	90                   	nop
;fornext_value3575=fornext_step3575+(*_FUNC_EVALPREIF_LONG_I);
  6e89e9:	e9 19 fc ff ff       	jmp    6e8607 <FUNC_EVALPREIF(qbs*, qbs*)+0x4164>
;if (fornext_value3575>fornext_finalvalue3575) break;
  6e89ee:	90                   	nop
;}
;fornext_exit_3574:;
;S_33168:;
;if ((-(*_FUNC_EVALPREIF_LONG_FIRST== 0 ))||new_error){
  6e89ef:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e89f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e89f8:	85 c0                	test   eax,eax
  6e89fa:	74 0a                	je     6e8a06 <FUNC_EVALPREIF(qbs*, qbs*)+0x4563>
  6e89fc:	8b 05 3a 54 39 00    	mov    eax,DWORD PTR [rip+0x39543a]        # a7de3c <new_error>
  6e8a02:	85 c0                	test   eax,eax
  6e8a04:	74 32                	je     6e8a38 <FUNC_EVALPREIF(qbs*, qbs*)+0x4595>
;if(qbevent){evnt(25242);if(r)goto S_33168;}
  6e8a06:	8b 05 3c 54 39 00    	mov    eax,DWORD PTR [rip+0x39543c]        # a7de48 <qbevent>
  6e8a0c:	85 c0                	test   eax,eax
  6e8a0e:	0f 84 5b 15 00 00    	je     6e9f6f <FUNC_EVALPREIF(qbs*, qbs*)+0x5acc>
  6e8a14:	ba 00 00 00 00       	mov    edx,0x0
  6e8a19:	be 00 00 00 00       	mov    esi,0x0
  6e8a1e:	bf 9a 62 00 00       	mov    edi,0x629a
  6e8a23:	e8 59 a3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8a28:	8b 05 26 81 4a 00    	mov    eax,DWORD PTR [rip+0x4a8126]        # b90b54 <r>
  6e8a2e:	85 c0                	test   eax,eax
  6e8a30:	0f 84 39 15 00 00    	je     6e9f6f <FUNC_EVALPREIF(qbs*, qbs*)+0x5acc>
  6e8a36:	eb b7                	jmp    6e89ef <FUNC_EVALPREIF(qbs*, qbs*)+0x454c>
;do{
;goto dl_exit_3573;
;if(!qbevent)break;evnt(25242);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_LEFTSIDE,qbs_rtrim(qbs_left(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_FIRST- 1 )));
  6e8a38:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e8a3f:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8a41:	8d 50 ff             	lea    edx,[rax-0x1]
  6e8a44:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e8a4b:	89 d6                	mov    esi,edx
  6e8a4d:	48 89 c7             	mov    rdi,rax
  6e8a50:	e8 5c d2 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e8a55:	48 89 c7             	mov    rdi,rax
  6e8a58:	e8 32 e7 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e8a5d:	48 89 c2             	mov    rdx,rax
  6e8a60:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6e8a67:	48 89 d6             	mov    rsi,rdx
  6e8a6a:	48 89 c7             	mov    rdi,rax
  6e8a6d:	e8 45 c5 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8a72:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8a78:	be 00 00 00 00       	mov    esi,0x0
  6e8a7d:	89 c7                	mov    edi,eax
  6e8a7f:	e8 93 b1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25243);}while(r);
  6e8a84:	8b 05 be 53 39 00    	mov    eax,DWORD PTR [rip+0x3953be]        # a7de48 <qbevent>
  6e8a8a:	85 c0                	test   eax,eax
  6e8a8c:	74 20                	je     6e8aae <FUNC_EVALPREIF(qbs*, qbs*)+0x460b>
  6e8a8e:	ba 00 00 00 00       	mov    edx,0x0
  6e8a93:	be 00 00 00 00       	mov    esi,0x0
  6e8a98:	bf 9b 62 00 00       	mov    edi,0x629b
  6e8a9d:	e8 df a2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8aa2:	8b 05 ac 80 4a 00    	mov    eax,DWORD PTR [rip+0x4a80ac]        # b90b54 <r>
  6e8aa8:	85 c0                	test   eax,eax
  6e8aaa:	75 8c                	jne    6e8a38 <FUNC_EVALPREIF(qbs*, qbs*)+0x4595>
  6e8aac:	eb 01                	jmp    6e8aaf <FUNC_EVALPREIF(qbs*, qbs*)+0x460c>
  6e8aae:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_SYMBOL,func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_FIRST,((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_FIRSTSYMBOL)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])]))->len,1));
  6e8aaf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8ab6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8ab9:	48 89 c3             	mov    rbx,rax
  6e8abc:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8ac3:	48 83 c0 28          	add    rax,0x28
  6e8ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8aca:	48 89 c1             	mov    rcx,rax
  6e8acd:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6e8ad4:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8ad6:	48 98                	cdqe   
  6e8ad8:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e8adf:	48 83 c2 20          	add    rdx,0x20
  6e8ae3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e8ae6:	48 29 d0             	sub    rax,rdx
  6e8ae9:	48 89 ce             	mov    rsi,rcx
  6e8aec:	48 89 c7             	mov    rdi,rax
  6e8aef:	e8 40 b6 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e8af4:	48 c1 e0 03          	shl    rax,0x3
  6e8af8:	48 01 d8             	add    rax,rbx
  6e8afb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8afe:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6e8b01:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e8b08:	8b 30                	mov    esi,DWORD PTR [rax]
  6e8b0a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e8b11:	b9 01 00 00 00       	mov    ecx,0x1
  6e8b16:	48 89 c7             	mov    rdi,rax
  6e8b19:	e8 92 e3 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e8b1e:	48 89 c2             	mov    rdx,rax
  6e8b21:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e8b28:	48 89 d6             	mov    rsi,rdx
  6e8b2b:	48 89 c7             	mov    rdi,rax
  6e8b2e:	e8 84 c4 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8b33:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8b39:	be 00 00 00 00       	mov    esi,0x0
  6e8b3e:	89 c7                	mov    edi,eax
  6e8b40:	e8 d2 b0 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25244);}while(r);
  6e8b45:	8b 05 fd 52 39 00    	mov    eax,DWORD PTR [rip+0x3952fd]        # a7de48 <qbevent>
  6e8b4b:	85 c0                	test   eax,eax
  6e8b4d:	74 24                	je     6e8b73 <FUNC_EVALPREIF(qbs*, qbs*)+0x46d0>
  6e8b4f:	ba 00 00 00 00       	mov    edx,0x0
  6e8b54:	be 00 00 00 00       	mov    esi,0x0
  6e8b59:	bf 9c 62 00 00       	mov    edi,0x629c
  6e8b5e:	e8 1e a2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8b63:	8b 05 eb 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7feb]        # b90b54 <r>
  6e8b69:	85 c0                	test   eax,eax
  6e8b6b:	0f 85 3e ff ff ff    	jne    6e8aaf <FUNC_EVALPREIF(qbs*, qbs*)+0x460c>
  6e8b71:	eb 01                	jmp    6e8b74 <FUNC_EVALPREIF(qbs*, qbs*)+0x46d1>
  6e8b73:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_T,func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_FIRST+((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_FIRSTSYMBOL)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])]))->len,NULL,0));
  6e8b74:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e8b7b:	8b 18                	mov    ebx,DWORD PTR [rax]
  6e8b7d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8b84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8b87:	49 89 c4             	mov    r12,rax
  6e8b8a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e8b91:	48 83 c0 28          	add    rax,0x28
  6e8b95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8b98:	48 89 c1             	mov    rcx,rax
  6e8b9b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6e8ba2:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8ba4:	48 98                	cdqe   
  6e8ba6:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e8bad:	48 83 c2 20          	add    rdx,0x20
  6e8bb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e8bb4:	48 29 d0             	sub    rax,rdx
  6e8bb7:	48 89 ce             	mov    rsi,rcx
  6e8bba:	48 89 c7             	mov    rdi,rax
  6e8bbd:	e8 72 b5 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e8bc2:	48 c1 e0 03          	shl    rax,0x3
  6e8bc6:	4c 01 e0             	add    rax,r12
  6e8bc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e8bcc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e8bcf:	8d 34 03             	lea    esi,[rbx+rax*1]
  6e8bd2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e8bd9:	b9 00 00 00 00       	mov    ecx,0x0
  6e8bde:	ba 00 00 00 00       	mov    edx,0x0
  6e8be3:	48 89 c7             	mov    rdi,rax
  6e8be6:	e8 c5 e2 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e8beb:	48 89 c2             	mov    rdx,rax
  6e8bee:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e8bf5:	48 89 d6             	mov    rsi,rdx
  6e8bf8:	48 89 c7             	mov    rdi,rax
  6e8bfb:	e8 b7 c3 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8c00:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8c06:	be 00 00 00 00       	mov    esi,0x0
  6e8c0b:	89 c7                	mov    edi,eax
  6e8c0d:	e8 05 b0 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25245);}while(r);
  6e8c12:	8b 05 30 52 39 00    	mov    eax,DWORD PTR [rip+0x395230]        # a7de48 <qbevent>
  6e8c18:	85 c0                	test   eax,eax
  6e8c1a:	74 24                	je     6e8c40 <FUNC_EVALPREIF(qbs*, qbs*)+0x479d>
  6e8c1c:	ba 00 00 00 00       	mov    edx,0x0
  6e8c21:	be 00 00 00 00       	mov    esi,0x0
  6e8c26:	bf 9d 62 00 00       	mov    edi,0x629d
  6e8c2b:	e8 51 a1 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8c30:	8b 05 1e 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7f1e]        # b90b54 <r>
  6e8c36:	85 c0                	test   eax,eax
  6e8c38:	0f 85 36 ff ff ff    	jne    6e8b74 <FUNC_EVALPREIF(qbs*, qbs*)+0x46d1>
  6e8c3e:	eb 01                	jmp    6e8c41 <FUNC_EVALPREIF(qbs*, qbs*)+0x479e>
  6e8c40:	90                   	nop
;do{
;*_FUNC_EVALPREIF_LONG_T=func_instr(NULL,_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len(" ",1),0);
  6e8c41:	be 01 00 00 00       	mov    esi,0x1
  6e8c46:	48 8d 05 bc 77 30 00 	lea    rax,[rip+0x3077bc]        # 9f0409 <_IO_stdin_used+0x10409>
  6e8c4d:	48 89 c7             	mov    rdi,rax
  6e8c50:	e8 d0 bf 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e8c55:	48 89 c2             	mov    rdx,rax
  6e8c58:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e8c5f:	b9 00 00 00 00       	mov    ecx,0x0
  6e8c64:	48 89 c6             	mov    rsi,rax
  6e8c67:	bf 00 00 00 00       	mov    edi,0x0
  6e8c6c:	e8 39 dd 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e8c71:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  6e8c78:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e8c7a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8c80:	be 00 00 00 00       	mov    esi,0x0
  6e8c85:	89 c7                	mov    edi,eax
  6e8c87:	e8 8b af 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25246);}while(r);
  6e8c8c:	8b 05 b6 51 39 00    	mov    eax,DWORD PTR [rip+0x3951b6]        # a7de48 <qbevent>
  6e8c92:	85 c0                	test   eax,eax
  6e8c94:	74 20                	je     6e8cb6 <FUNC_EVALPREIF(qbs*, qbs*)+0x4813>
  6e8c96:	ba 00 00 00 00       	mov    edx,0x0
  6e8c9b:	be 00 00 00 00       	mov    esi,0x0
  6e8ca0:	bf 9e 62 00 00       	mov    edi,0x629e
  6e8ca5:	e8 d7 a0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8caa:	8b 05 a4 7e 4a 00    	mov    eax,DWORD PTR [rip+0x4a7ea4]        # b90b54 <r>
  6e8cb0:	85 c0                	test   eax,eax
  6e8cb2:	75 8d                	jne    6e8c41 <FUNC_EVALPREIF(qbs*, qbs*)+0x479e>
;S_33175:;
  6e8cb4:	eb 01                	jmp    6e8cb7 <FUNC_EVALPREIF(qbs*, qbs*)+0x4814>
;if(!qbevent)break;evnt(25246);}while(r);
  6e8cb6:	90                   	nop
;if ((*_FUNC_EVALPREIF_LONG_T)||new_error){
  6e8cb7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8cbe:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8cc0:	85 c0                	test   eax,eax
  6e8cc2:	75 0e                	jne    6e8cd2 <FUNC_EVALPREIF(qbs*, qbs*)+0x482f>
  6e8cc4:	8b 05 72 51 39 00    	mov    eax,DWORD PTR [rip+0x395172]        # a7de3c <new_error>
  6e8cca:	85 c0                	test   eax,eax
  6e8ccc:	0f 84 2d 01 00 00    	je     6e8dff <FUNC_EVALPREIF(qbs*, qbs*)+0x495c>
;if(qbevent){evnt(25247);if(r)goto S_33175;}
  6e8cd2:	8b 05 70 51 39 00    	mov    eax,DWORD PTR [rip+0x395170]        # a7de48 <qbevent>
  6e8cd8:	85 c0                	test   eax,eax
  6e8cda:	74 20                	je     6e8cfc <FUNC_EVALPREIF(qbs*, qbs*)+0x4859>
  6e8cdc:	ba 00 00 00 00       	mov    edx,0x0
  6e8ce1:	be 00 00 00 00       	mov    esi,0x0
  6e8ce6:	bf 9f 62 00 00       	mov    edi,0x629f
  6e8ceb:	e8 91 a0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8cf0:	8b 05 5e 7e 4a 00    	mov    eax,DWORD PTR [rip+0x4a7e5e]        # b90b54 <r>
  6e8cf6:	85 c0                	test   eax,eax
  6e8cf8:	74 02                	je     6e8cfc <FUNC_EVALPREIF(qbs*, qbs*)+0x4859>
  6e8cfa:	eb bb                	jmp    6e8cb7 <FUNC_EVALPREIF(qbs*, qbs*)+0x4814>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_M,qbs_ltrim(qbs_rtrim(qbs_left(_FUNC_EVALPREIF_STRING_T,*_FUNC_EVALPREIF_LONG_T- 1 ))));
  6e8cfc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8d03:	8b 00                	mov    eax,DWORD PTR [rax]
  6e8d05:	8d 50 ff             	lea    edx,[rax-0x1]
  6e8d08:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e8d0f:	89 d6                	mov    esi,edx
  6e8d11:	48 89 c7             	mov    rdi,rax
  6e8d14:	e8 98 cf 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e8d19:	48 89 c7             	mov    rdi,rax
  6e8d1c:	e8 6e e4 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e8d21:	48 89 c7             	mov    rdi,rax
  6e8d24:	e8 15 e3 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e8d29:	48 89 c2             	mov    rdx,rax
  6e8d2c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6e8d33:	48 89 d6             	mov    rsi,rdx
  6e8d36:	48 89 c7             	mov    rdi,rax
  6e8d39:	e8 79 c2 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8d3e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8d44:	be 00 00 00 00       	mov    esi,0x0
  6e8d49:	89 c7                	mov    edi,eax
  6e8d4b:	e8 c7 ae 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25248);}while(r);
  6e8d50:	8b 05 f2 50 39 00    	mov    eax,DWORD PTR [rip+0x3950f2]        # a7de48 <qbevent>
  6e8d56:	85 c0                	test   eax,eax
  6e8d58:	74 20                	je     6e8d7a <FUNC_EVALPREIF(qbs*, qbs*)+0x48d7>
  6e8d5a:	ba 00 00 00 00       	mov    edx,0x0
  6e8d5f:	be 00 00 00 00       	mov    esi,0x0
  6e8d64:	bf a0 62 00 00       	mov    edi,0x62a0
  6e8d69:	e8 13 a0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8d6e:	8b 05 e0 7d 4a 00    	mov    eax,DWORD PTR [rip+0x4a7de0]        # b90b54 <r>
  6e8d74:	85 c0                	test   eax,eax
  6e8d76:	75 84                	jne    6e8cfc <FUNC_EVALPREIF(qbs*, qbs*)+0x4859>
  6e8d78:	eb 01                	jmp    6e8d7b <FUNC_EVALPREIF(qbs*, qbs*)+0x48d8>
  6e8d7a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RIGHTSIDE,qbs_ltrim(func_mid(_FUNC_EVALPREIF_STRING_T,*_FUNC_EVALPREIF_LONG_T,NULL,0)));
  6e8d7b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8d82:	8b 30                	mov    esi,DWORD PTR [rax]
  6e8d84:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e8d8b:	b9 00 00 00 00       	mov    ecx,0x0
  6e8d90:	ba 00 00 00 00       	mov    edx,0x0
  6e8d95:	48 89 c7             	mov    rdi,rax
  6e8d98:	e8 13 e1 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e8d9d:	48 89 c7             	mov    rdi,rax
  6e8da0:	e8 99 e2 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e8da5:	48 89 c2             	mov    rdx,rax
  6e8da8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6e8daf:	48 89 d6             	mov    rsi,rdx
  6e8db2:	48 89 c7             	mov    rdi,rax
  6e8db5:	e8 fd c1 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8dba:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8dc0:	be 00 00 00 00       	mov    esi,0x0
  6e8dc5:	89 c7                	mov    edi,eax
  6e8dc7:	e8 4b ae 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25249);}while(r);
  6e8dcc:	8b 05 76 50 39 00    	mov    eax,DWORD PTR [rip+0x395076]        # a7de48 <qbevent>
  6e8dd2:	85 c0                	test   eax,eax
  6e8dd4:	74 23                	je     6e8df9 <FUNC_EVALPREIF(qbs*, qbs*)+0x4956>
  6e8dd6:	ba 00 00 00 00       	mov    edx,0x0
  6e8ddb:	be 00 00 00 00       	mov    esi,0x0
  6e8de0:	bf a1 62 00 00       	mov    edi,0x62a1
  6e8de5:	e8 97 9f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8dea:	8b 05 64 7d 4a 00    	mov    eax,DWORD PTR [rip+0x4a7d64]        # b90b54 <r>
  6e8df0:	85 c0                	test   eax,eax
  6e8df2:	75 87                	jne    6e8d7b <FUNC_EVALPREIF(qbs*, qbs*)+0x48d8>
;if ((*_FUNC_EVALPREIF_LONG_T)||new_error){
  6e8df4:	e9 e8 00 00 00       	jmp    6e8ee1 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a3e>
;if(!qbevent)break;evnt(25249);}while(r);
  6e8df9:	90                   	nop
;if ((*_FUNC_EVALPREIF_LONG_T)||new_error){
  6e8dfa:	e9 e2 00 00 00       	jmp    6e8ee1 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a3e>
;}else{
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_M,qbs_ltrim(func_mid(_FUNC_EVALPREIF_STRING_T,*_FUNC_EVALPREIF_LONG_T,NULL,0)));
  6e8dff:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e8e06:	8b 30                	mov    esi,DWORD PTR [rax]
  6e8e08:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e8e0f:	b9 00 00 00 00       	mov    ecx,0x0
  6e8e14:	ba 00 00 00 00       	mov    edx,0x0
  6e8e19:	48 89 c7             	mov    rdi,rax
  6e8e1c:	e8 8f e0 1f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e8e21:	48 89 c7             	mov    rdi,rax
  6e8e24:	e8 15 e2 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e8e29:	48 89 c2             	mov    rdx,rax
  6e8e2c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6e8e33:	48 89 d6             	mov    rsi,rdx
  6e8e36:	48 89 c7             	mov    rdi,rax
  6e8e39:	e8 79 c1 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8e3e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8e44:	be 00 00 00 00       	mov    esi,0x0
  6e8e49:	89 c7                	mov    edi,eax
  6e8e4b:	e8 c7 ad 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25251);}while(r);
  6e8e50:	8b 05 f2 4f 39 00    	mov    eax,DWORD PTR [rip+0x394ff2]        # a7de48 <qbevent>
  6e8e56:	85 c0                	test   eax,eax
  6e8e58:	74 20                	je     6e8e7a <FUNC_EVALPREIF(qbs*, qbs*)+0x49d7>
  6e8e5a:	ba 00 00 00 00       	mov    edx,0x0
  6e8e5f:	be 00 00 00 00       	mov    esi,0x0
  6e8e64:	bf a3 62 00 00       	mov    edi,0x62a3
  6e8e69:	e8 13 9f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8e6e:	8b 05 e0 7c 4a 00    	mov    eax,DWORD PTR [rip+0x4a7ce0]        # b90b54 <r>
  6e8e74:	85 c0                	test   eax,eax
  6e8e76:	75 87                	jne    6e8dff <FUNC_EVALPREIF(qbs*, qbs*)+0x495c>
  6e8e78:	eb 01                	jmp    6e8e7b <FUNC_EVALPREIF(qbs*, qbs*)+0x49d8>
  6e8e7a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RIGHTSIDE,qbs_new_txt_len("",0));
  6e8e7b:	be 00 00 00 00       	mov    esi,0x0
  6e8e80:	48 8d 05 24 72 2f 00 	lea    rax,[rip+0x2f7224]        # 9e00ab <_IO_stdin_used+0xab>
  6e8e87:	48 89 c7             	mov    rdi,rax
  6e8e8a:	e8 96 bd 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e8e8f:	48 89 c2             	mov    rdx,rax
  6e8e92:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6e8e99:	48 89 d6             	mov    rsi,rdx
  6e8e9c:	48 89 c7             	mov    rdi,rax
  6e8e9f:	e8 13 c1 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e8ea4:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8eaa:	be 00 00 00 00       	mov    esi,0x0
  6e8eaf:	89 c7                	mov    edi,eax
  6e8eb1:	e8 61 ad 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25252);}while(r);
  6e8eb6:	8b 05 8c 4f 39 00    	mov    eax,DWORD PTR [rip+0x394f8c]        # a7de48 <qbevent>
  6e8ebc:	85 c0                	test   eax,eax
  6e8ebe:	74 20                	je     6e8ee0 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a3d>
  6e8ec0:	ba 00 00 00 00       	mov    edx,0x0
  6e8ec5:	be 00 00 00 00       	mov    esi,0x0
  6e8eca:	bf a4 62 00 00       	mov    edi,0x62a4
  6e8ecf:	e8 ad 9e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8ed4:	8b 05 7a 7c 4a 00    	mov    eax,DWORD PTR [rip+0x4a7c7a]        # b90b54 <r>
  6e8eda:	85 c0                	test   eax,eax
  6e8edc:	75 9d                	jne    6e8e7b <FUNC_EVALPREIF(qbs*, qbs*)+0x49d8>
  6e8ede:	eb 01                	jmp    6e8ee1 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a3e>
  6e8ee0:	90                   	nop
;}
;do{
;*_FUNC_EVALPREIF_LONG_LEFTRESULT= 0 ;
  6e8ee1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e8ee8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25254);}while(r);
  6e8eee:	8b 05 54 4f 39 00    	mov    eax,DWORD PTR [rip+0x394f54]        # a7de48 <qbevent>
  6e8ef4:	85 c0                	test   eax,eax
  6e8ef6:	74 20                	je     6e8f18 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a75>
  6e8ef8:	ba 00 00 00 00       	mov    edx,0x0
  6e8efd:	be 00 00 00 00       	mov    esi,0x0
  6e8f02:	bf a6 62 00 00       	mov    edi,0x62a6
  6e8f07:	e8 75 9e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8f0c:	8b 05 42 7c 4a 00    	mov    eax,DWORD PTR [rip+0x4a7c42]        # b90b54 <r>
  6e8f12:	85 c0                	test   eax,eax
  6e8f14:	75 cb                	jne    6e8ee1 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a3e>
;S_33183:;
  6e8f16:	eb 01                	jmp    6e8f19 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a76>
;if(!qbevent)break;evnt(25254);}while(r);
  6e8f18:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VERIFYNUMBER(_FUNC_EVALPREIF_STRING_LEFTSIDE)))||new_error){
  6e8f19:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6e8f20:	48 89 c7             	mov    rdi,rax
  6e8f23:	e8 50 18 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e8f28:	89 c2                	mov    edx,eax
  6e8f2a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8f30:	89 d6                	mov    esi,edx
  6e8f32:	89 c7                	mov    edi,eax
  6e8f34:	e8 de ac 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e8f39:	85 c0                	test   eax,eax
  6e8f3b:	75 0a                	jne    6e8f47 <FUNC_EVALPREIF(qbs*, qbs*)+0x4aa4>
  6e8f3d:	8b 05 f9 4e 39 00    	mov    eax,DWORD PTR [rip+0x394ef9]        # a7de3c <new_error>
  6e8f43:	85 c0                	test   eax,eax
  6e8f45:	74 07                	je     6e8f4e <FUNC_EVALPREIF(qbs*, qbs*)+0x4aab>
  6e8f47:	b8 01 00 00 00       	mov    eax,0x1
  6e8f4c:	eb 05                	jmp    6e8f53 <FUNC_EVALPREIF(qbs*, qbs*)+0x4ab0>
  6e8f4e:	b8 00 00 00 00       	mov    eax,0x0
  6e8f53:	84 c0                	test   al,al
  6e8f55:	0f 84 f2 00 00 00    	je     6e904d <FUNC_EVALPREIF(qbs*, qbs*)+0x4baa>
;if(qbevent){evnt(25255);if(r)goto S_33183;}
  6e8f5b:	8b 05 e7 4e 39 00    	mov    eax,DWORD PTR [rip+0x394ee7]        # a7de48 <qbevent>
  6e8f61:	85 c0                	test   eax,eax
  6e8f63:	74 20                	je     6e8f85 <FUNC_EVALPREIF(qbs*, qbs*)+0x4ae2>
  6e8f65:	ba 00 00 00 00       	mov    edx,0x0
  6e8f6a:	be 00 00 00 00       	mov    esi,0x0
  6e8f6f:	bf a7 62 00 00       	mov    edi,0x62a7
  6e8f74:	e8 08 9e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e8f79:	8b 05 d5 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7bd5]        # b90b54 <r>
  6e8f7f:	85 c0                	test   eax,eax
  6e8f81:	74 03                	je     6e8f86 <FUNC_EVALPREIF(qbs*, qbs*)+0x4ae3>
  6e8f83:	eb 94                	jmp    6e8f19 <FUNC_EVALPREIF(qbs*, qbs*)+0x4a76>
;S_33184:;
  6e8f85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(_FUNC_EVALPREIF_STRING_LEFTSIDE)!= 0 )))||new_error){
  6e8f86:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6e8f8d:	48 89 c7             	mov    rdi,rax
  6e8f90:	e8 04 49 21 00       	call   8fd899 <func_val(qbs*)>
  6e8f95:	d9 ee                	fldz   
  6e8f97:	df e9                	fucomip st,st(1)
  6e8f99:	0f 9a c0             	setp   al
  6e8f9c:	ba 01 00 00 00       	mov    edx,0x1
  6e8fa1:	d9 ee                	fldz   
  6e8fa3:	df e9                	fucomip st,st(1)
  6e8fa5:	dd d8                	fstp   st(0)
  6e8fa7:	0f 45 c2             	cmovne eax,edx
  6e8faa:	0f b6 c0             	movzx  eax,al
  6e8fad:	f7 d8                	neg    eax
  6e8faf:	89 c2                	mov    edx,eax
  6e8fb1:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e8fb7:	89 d6                	mov    esi,edx
  6e8fb9:	89 c7                	mov    edi,eax
  6e8fbb:	e8 57 ac 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e8fc0:	85 c0                	test   eax,eax
  6e8fc2:	75 0a                	jne    6e8fce <FUNC_EVALPREIF(qbs*, qbs*)+0x4b2b>
  6e8fc4:	8b 05 72 4e 39 00    	mov    eax,DWORD PTR [rip+0x394e72]        # a7de3c <new_error>
  6e8fca:	85 c0                	test   eax,eax
  6e8fcc:	74 07                	je     6e8fd5 <FUNC_EVALPREIF(qbs*, qbs*)+0x4b32>
  6e8fce:	b8 01 00 00 00       	mov    eax,0x1
  6e8fd3:	eb 05                	jmp    6e8fda <FUNC_EVALPREIF(qbs*, qbs*)+0x4b37>
  6e8fd5:	b8 00 00 00 00       	mov    eax,0x0
  6e8fda:	84 c0                	test   al,al
  6e8fdc:	0f 84 41 04 00 00    	je     6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;if(qbevent){evnt(25256);if(r)goto S_33184;}
  6e8fe2:	8b 05 60 4e 39 00    	mov    eax,DWORD PTR [rip+0x394e60]        # a7de48 <qbevent>
  6e8fe8:	85 c0                	test   eax,eax
  6e8fea:	74 23                	je     6e900f <FUNC_EVALPREIF(qbs*, qbs*)+0x4b6c>
  6e8fec:	ba 00 00 00 00       	mov    edx,0x0
  6e8ff1:	be 00 00 00 00       	mov    esi,0x0
  6e8ff6:	bf a8 62 00 00       	mov    edi,0x62a8
  6e8ffb:	e8 81 9d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9000:	8b 05 4e 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7b4e]        # b90b54 <r>
  6e9006:	85 c0                	test   eax,eax
  6e9008:	74 05                	je     6e900f <FUNC_EVALPREIF(qbs*, qbs*)+0x4b6c>
  6e900a:	e9 77 ff ff ff       	jmp    6e8f86 <FUNC_EVALPREIF(qbs*, qbs*)+0x4ae3>
;do{
;*_FUNC_EVALPREIF_LONG_LEFTRESULT= -1 ;
  6e900f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e9016:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25256);}while(r);
  6e901c:	8b 05 26 4e 39 00    	mov    eax,DWORD PTR [rip+0x394e26]        # a7de48 <qbevent>
  6e9022:	85 c0                	test   eax,eax
  6e9024:	0f 84 f5 03 00 00    	je     6e941f <FUNC_EVALPREIF(qbs*, qbs*)+0x4f7c>
  6e902a:	ba 00 00 00 00       	mov    edx,0x0
  6e902f:	be 00 00 00 00       	mov    esi,0x0
  6e9034:	bf a8 62 00 00       	mov    edi,0x62a8
  6e9039:	e8 43 9d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e903e:	8b 05 10 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7b10]        # b90b54 <r>
  6e9044:	85 c0                	test   eax,eax
  6e9046:	75 c7                	jne    6e900f <FUNC_EVALPREIF(qbs*, qbs*)+0x4b6c>
  6e9048:	e9 d6 03 00 00       	jmp    6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;}
;}else{
;S_33188:;
  6e904d:	90                   	nop
;fornext_value3579= 0 ;
  6e904e:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  6e9055:	00 00 00 00 
;fornext_finalvalue3579=*__INTEGER_USERDEFINECOUNT;
  6e9059:	48 8b 05 f0 62 4a 00 	mov    rax,QWORD PTR [rip+0x4a62f0]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6e9060:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6e9063:	48 0f bf c0          	movsx  rax,ax
  6e9067:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step3579= 1 ;
  6e906b:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6e9072:	00 
;if (fornext_step3579<0) fornext_step_negative3579=1; else fornext_step_negative3579=0;
  6e9073:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6e9078:	79 09                	jns    6e9083 <FUNC_EVALPREIF(qbs*, qbs*)+0x4be0>
  6e907a:	c6 85 85 fd ff ff 01 	mov    BYTE PTR [rbp-0x27b],0x1
  6e9081:	eb 07                	jmp    6e908a <FUNC_EVALPREIF(qbs*, qbs*)+0x4be7>
  6e9083:	c6 85 85 fd ff ff 00 	mov    BYTE PTR [rbp-0x27b],0x0
;if (new_error) goto fornext_error3579;
  6e908a:	8b 05 ac 4d 39 00    	mov    eax,DWORD PTR [rip+0x394dac]        # a7de3c <new_error>
  6e9090:	85 c0                	test   eax,eax
  6e9092:	74 1f                	je     6e90b3 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c10>
  6e9094:	eb 5d                	jmp    6e90f3 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c50>
;goto fornext_entrylabel3579;
;while(1){
;fornext_value3579=fornext_step3579+(*_FUNC_EVALPREIF_LONG_I);
  6e9096:	90                   	nop
  6e9097:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e909e:	8b 00                	mov    eax,DWORD PTR [rax]
  6e90a0:	48 63 d0             	movsxd rdx,eax
  6e90a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e90a7:	48 01 d0             	add    rax,rdx
  6e90aa:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  6e90b1:	eb 01                	jmp    6e90b4 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c11>
;goto fornext_entrylabel3579;
  6e90b3:	90                   	nop
;fornext_entrylabel3579:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3579;
  6e90b4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6e90bb:	89 c2                	mov    edx,eax
  6e90bd:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e90c4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3579){
  6e90c6:	80 bd 85 fd ff ff 00 	cmp    BYTE PTR [rbp-0x27b],0x0
  6e90cd:	74 12                	je     6e90e1 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c3e>
;if (fornext_value3579<fornext_finalvalue3579) break;
  6e90cf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6e90d6:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6e90da:	7d 17                	jge    6e90f3 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c50>
  6e90dc:	e9 42 03 00 00       	jmp    6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;}else{
;if (fornext_value3579>fornext_finalvalue3579) break;
  6e90e1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6e90e8:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6e90ec:	0f 8f 30 03 00 00    	jg     6e9422 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f7f>
;}
;fornext_error3579:;
  6e90f2:	90                   	nop
;if(qbevent){evnt(25258);if(r)goto S_33188;}
  6e90f3:	8b 05 4f 4d 39 00    	mov    eax,DWORD PTR [rip+0x394d4f]        # a7de48 <qbevent>
  6e90f9:	85 c0                	test   eax,eax
  6e90fb:	74 23                	je     6e9120 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c7d>
  6e90fd:	ba 00 00 00 00       	mov    edx,0x0
  6e9102:	be 00 00 00 00       	mov    esi,0x0
  6e9107:	bf aa 62 00 00       	mov    edi,0x62aa
  6e910c:	e8 70 9c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9111:	8b 05 3d 7a 4a 00    	mov    eax,DWORD PTR [rip+0x4a7a3d]        # b90b54 <r>
  6e9117:	85 c0                	test   eax,eax
  6e9119:	74 06                	je     6e9121 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c7e>
  6e911b:	e9 2e ff ff ff       	jmp    6e904e <FUNC_EVALPREIF(qbs*, qbs*)+0x4bab>
;S_33189:;
  6e9120:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_LEFTSIDE)))||new_error){
  6e9121:	48 8b 05 10 62 4a 00 	mov    rax,QWORD PTR [rip+0x4a6210]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e912b:	49 89 c4             	mov    r12,rax
  6e912e:	48 8b 05 03 62 4a 00 	mov    rax,QWORD PTR [rip+0x4a6203]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9135:	48 83 c0 48          	add    rax,0x48
  6e9139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e913c:	48 89 c2             	mov    rdx,rax
  6e913f:	48 8b 05 f2 61 4a 00 	mov    rax,QWORD PTR [rip+0x4a61f2]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9146:	48 83 c0 40          	add    rax,0x40
  6e914a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e914d:	48 f7 d8             	neg    rax
  6e9150:	48 89 d6             	mov    rsi,rdx
  6e9153:	48 89 c7             	mov    rdi,rax
  6e9156:	e8 d9 af 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e915b:	48 89 c3             	mov    rbx,rax
  6e915e:	48 8b 05 d3 61 4a 00 	mov    rax,QWORD PTR [rip+0x4a61d3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9165:	48 83 c0 28          	add    rax,0x28
  6e9169:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e916c:	48 89 c1             	mov    rcx,rax
  6e916f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e9176:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9178:	48 98                	cdqe   
  6e917a:	48 8b 15 b7 61 4a 00 	mov    rdx,QWORD PTR [rip+0x4a61b7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9181:	48 83 c2 20          	add    rdx,0x20
  6e9185:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e9188:	48 29 d0             	sub    rax,rdx
  6e918b:	48 89 ce             	mov    rsi,rcx
  6e918e:	48 89 c7             	mov    rdi,rax
  6e9191:	e8 9e af 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e9196:	48 8b 15 9b 61 4a 00 	mov    rdx,QWORD PTR [rip+0x4a619b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e919d:	48 83 c2 30          	add    rdx,0x30
  6e91a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e91a4:	48 0f af c2          	imul   rax,rdx
  6e91a8:	48 01 d8             	add    rax,rbx
  6e91ab:	48 c1 e0 03          	shl    rax,0x3
  6e91af:	4c 01 e0             	add    rax,r12
  6e91b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e91b5:	48 89 c2             	mov    rdx,rax
  6e91b8:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6e91bf:	48 89 c6             	mov    rsi,rax
  6e91c2:	48 89 d7             	mov    rdi,rdx
  6e91c5:	e8 9b f0 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e91ca:	89 c2                	mov    edx,eax
  6e91cc:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e91d2:	89 d6                	mov    esi,edx
  6e91d4:	89 c7                	mov    edi,eax
  6e91d6:	e8 3c aa 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e91db:	85 c0                	test   eax,eax
  6e91dd:	75 0a                	jne    6e91e9 <FUNC_EVALPREIF(qbs*, qbs*)+0x4d46>
  6e91df:	8b 05 57 4c 39 00    	mov    eax,DWORD PTR [rip+0x394c57]        # a7de3c <new_error>
  6e91e5:	85 c0                	test   eax,eax
  6e91e7:	74 07                	je     6e91f0 <FUNC_EVALPREIF(qbs*, qbs*)+0x4d4d>
  6e91e9:	b8 01 00 00 00       	mov    eax,0x1
  6e91ee:	eb 05                	jmp    6e91f5 <FUNC_EVALPREIF(qbs*, qbs*)+0x4d52>
  6e91f0:	b8 00 00 00 00       	mov    eax,0x0
  6e91f5:	84 c0                	test   al,al
  6e91f7:	0f 84 1c 02 00 00    	je     6e9419 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f76>
;if(qbevent){evnt(25259);if(r)goto S_33189;}
  6e91fd:	8b 05 45 4c 39 00    	mov    eax,DWORD PTR [rip+0x394c45]        # a7de48 <qbevent>
  6e9203:	85 c0                	test   eax,eax
  6e9205:	74 23                	je     6e922a <FUNC_EVALPREIF(qbs*, qbs*)+0x4d87>
  6e9207:	ba 00 00 00 00       	mov    edx,0x0
  6e920c:	be 00 00 00 00       	mov    esi,0x0
  6e9211:	bf ab 62 00 00       	mov    edi,0x62ab
  6e9216:	e8 66 9b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e921b:	8b 05 33 79 4a 00    	mov    eax,DWORD PTR [rip+0x4a7933]        # b90b54 <r>
  6e9221:	85 c0                	test   eax,eax
  6e9223:	74 05                	je     6e922a <FUNC_EVALPREIF(qbs*, qbs*)+0x4d87>
  6e9225:	e9 f7 fe ff ff       	jmp    6e9121 <FUNC_EVALPREIF(qbs*, qbs*)+0x4c7e>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_T,qbs_ltrim(qbs_rtrim(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))));
  6e922a:	48 8b 05 07 61 4a 00 	mov    rax,QWORD PTR [rip+0x4a6107]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9231:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e9234:	49 89 c4             	mov    r12,rax
  6e9237:	48 8b 05 fa 60 4a 00 	mov    rax,QWORD PTR [rip+0x4a60fa]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e923e:	48 83 c0 48          	add    rax,0x48
  6e9242:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e9245:	48 89 c2             	mov    rdx,rax
  6e9248:	48 8b 05 e9 60 4a 00 	mov    rax,QWORD PTR [rip+0x4a60e9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e924f:	48 83 c0 40          	add    rax,0x40
  6e9253:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e9256:	b8 01 00 00 00       	mov    eax,0x1
  6e925b:	48 29 c8             	sub    rax,rcx
  6e925e:	48 89 d6             	mov    rsi,rdx
  6e9261:	48 89 c7             	mov    rdi,rax
  6e9264:	e8 cb ae 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e9269:	48 89 c3             	mov    rbx,rax
  6e926c:	48 8b 05 c5 60 4a 00 	mov    rax,QWORD PTR [rip+0x4a60c5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9273:	48 83 c0 28          	add    rax,0x28
  6e9277:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e927a:	48 89 c1             	mov    rcx,rax
  6e927d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e9284:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9286:	48 98                	cdqe   
  6e9288:	48 8b 15 a9 60 4a 00 	mov    rdx,QWORD PTR [rip+0x4a60a9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e928f:	48 83 c2 20          	add    rdx,0x20
  6e9293:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e9296:	48 29 d0             	sub    rax,rdx
  6e9299:	48 89 ce             	mov    rsi,rcx
  6e929c:	48 89 c7             	mov    rdi,rax
  6e929f:	e8 90 ae 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e92a4:	48 8b 15 8d 60 4a 00 	mov    rdx,QWORD PTR [rip+0x4a608d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e92ab:	48 83 c2 30          	add    rdx,0x30
  6e92af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e92b2:	48 0f af c2          	imul   rax,rdx
  6e92b6:	48 01 d8             	add    rax,rbx
  6e92b9:	48 c1 e0 03          	shl    rax,0x3
  6e92bd:	4c 01 e0             	add    rax,r12
  6e92c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e92c3:	48 89 c7             	mov    rdi,rax
  6e92c6:	e8 c4 de 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e92cb:	48 89 c7             	mov    rdi,rax
  6e92ce:	e8 6b dd 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e92d3:	48 89 c2             	mov    rdx,rax
  6e92d6:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e92dd:	48 89 d6             	mov    rsi,rdx
  6e92e0:	48 89 c7             	mov    rdi,rax
  6e92e3:	e8 cf bc 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e92e8:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e92ee:	be 00 00 00 00       	mov    esi,0x0
  6e92f3:	89 c7                	mov    edi,eax
  6e92f5:	e8 1d a9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25260);}while(r);
  6e92fa:	8b 05 48 4b 39 00    	mov    eax,DWORD PTR [rip+0x394b48]        # a7de48 <qbevent>
  6e9300:	85 c0                	test   eax,eax
  6e9302:	74 24                	je     6e9328 <FUNC_EVALPREIF(qbs*, qbs*)+0x4e85>
  6e9304:	ba 00 00 00 00       	mov    edx,0x0
  6e9309:	be 00 00 00 00       	mov    esi,0x0
  6e930e:	bf ac 62 00 00       	mov    edi,0x62ac
  6e9313:	e8 69 9a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9318:	8b 05 36 78 4a 00    	mov    eax,DWORD PTR [rip+0x4a7836]        # b90b54 <r>
  6e931e:	85 c0                	test   eax,eax
  6e9320:	0f 85 04 ff ff ff    	jne    6e922a <FUNC_EVALPREIF(qbs*, qbs*)+0x4d87>
;S_33191:;
  6e9326:	eb 01                	jmp    6e9329 <FUNC_EVALPREIF(qbs*, qbs*)+0x4e86>
;if(!qbevent)break;evnt(25260);}while(r);
  6e9328:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len("0",1)))&(qbs_notequal(_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len("",0)))))||new_error){
  6e9329:	be 01 00 00 00       	mov    esi,0x1
  6e932e:	48 8d 05 64 62 30 00 	lea    rax,[rip+0x306264]        # 9ef599 <_IO_stdin_used+0xf599>
  6e9335:	48 89 c7             	mov    rdi,rax
  6e9338:	e8 e8 b8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e933d:	48 89 c2             	mov    rdx,rax
  6e9340:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e9347:	48 89 d6             	mov    rsi,rdx
  6e934a:	48 89 c7             	mov    rdi,rax
  6e934d:	e8 71 ef 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e9352:	89 c3                	mov    ebx,eax
  6e9354:	be 00 00 00 00       	mov    esi,0x0
  6e9359:	48 8d 05 4b 6d 2f 00 	lea    rax,[rip+0x2f6d4b]        # 9e00ab <_IO_stdin_used+0xab>
  6e9360:	48 89 c7             	mov    rdi,rax
  6e9363:	e8 bd b8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9368:	48 89 c2             	mov    rdx,rax
  6e936b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e9372:	48 89 d6             	mov    rsi,rdx
  6e9375:	48 89 c7             	mov    rdi,rax
  6e9378:	e8 46 ef 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e937d:	21 c3                	and    ebx,eax
  6e937f:	89 da                	mov    edx,ebx
  6e9381:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9387:	89 d6                	mov    esi,edx
  6e9389:	89 c7                	mov    edi,eax
  6e938b:	e8 87 a8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e9390:	85 c0                	test   eax,eax
  6e9392:	75 0a                	jne    6e939e <FUNC_EVALPREIF(qbs*, qbs*)+0x4efb>
  6e9394:	8b 05 a2 4a 39 00    	mov    eax,DWORD PTR [rip+0x394aa2]        # a7de3c <new_error>
  6e939a:	85 c0                	test   eax,eax
  6e939c:	74 07                	je     6e93a5 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f02>
  6e939e:	b8 01 00 00 00       	mov    eax,0x1
  6e93a3:	eb 05                	jmp    6e93aa <FUNC_EVALPREIF(qbs*, qbs*)+0x4f07>
  6e93a5:	b8 00 00 00 00       	mov    eax,0x0
  6e93aa:	84 c0                	test   al,al
  6e93ac:	0f 84 e4 fc ff ff    	je     6e9096 <FUNC_EVALPREIF(qbs*, qbs*)+0x4bf3>
;if(qbevent){evnt(25261);if(r)goto S_33191;}
  6e93b2:	8b 05 90 4a 39 00    	mov    eax,DWORD PTR [rip+0x394a90]        # a7de48 <qbevent>
  6e93b8:	85 c0                	test   eax,eax
  6e93ba:	74 23                	je     6e93df <FUNC_EVALPREIF(qbs*, qbs*)+0x4f3c>
  6e93bc:	ba 00 00 00 00       	mov    edx,0x0
  6e93c1:	be 00 00 00 00       	mov    esi,0x0
  6e93c6:	bf ad 62 00 00       	mov    edi,0x62ad
  6e93cb:	e8 b1 99 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e93d0:	8b 05 7e 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a777e]        # b90b54 <r>
  6e93d6:	85 c0                	test   eax,eax
  6e93d8:	74 05                	je     6e93df <FUNC_EVALPREIF(qbs*, qbs*)+0x4f3c>
  6e93da:	e9 4a ff ff ff       	jmp    6e9329 <FUNC_EVALPREIF(qbs*, qbs*)+0x4e86>
;do{
;*_FUNC_EVALPREIF_LONG_LEFTRESULT= -1 ;
  6e93df:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e93e6:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25261);}while(r);
  6e93ec:	8b 05 56 4a 39 00    	mov    eax,DWORD PTR [rip+0x394a56]        # a7de48 <qbevent>
  6e93f2:	85 c0                	test   eax,eax
  6e93f4:	74 20                	je     6e9416 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f73>
  6e93f6:	ba 00 00 00 00       	mov    edx,0x0
  6e93fb:	be 00 00 00 00       	mov    esi,0x0
  6e9400:	bf ad 62 00 00       	mov    edi,0x62ad
  6e9405:	e8 77 99 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e940a:	8b 05 44 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a7744]        # b90b54 <r>
  6e9410:	85 c0                	test   eax,eax
  6e9412:	75 cb                	jne    6e93df <FUNC_EVALPREIF(qbs*, qbs*)+0x4f3c>
;do{
;goto fornext_exit_3578;
  6e9414:	eb 0d                	jmp    6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;if(!qbevent)break;evnt(25261);}while(r);
  6e9416:	90                   	nop
;goto fornext_exit_3578;
  6e9417:	eb 0a                	jmp    6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;if(!qbevent)break;evnt(25261);}while(r);
;}
;}
;fornext_continue_3578:;
  6e9419:	90                   	nop
;fornext_value3579=fornext_step3579+(*_FUNC_EVALPREIF_LONG_I);
  6e941a:	e9 77 fc ff ff       	jmp    6e9096 <FUNC_EVALPREIF(qbs*, qbs*)+0x4bf3>
;if(!qbevent)break;evnt(25256);}while(r);
  6e941f:	90                   	nop
  6e9420:	eb 01                	jmp    6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;if (fornext_value3579>fornext_finalvalue3579) break;
  6e9422:	90                   	nop
;}
;fornext_exit_3578:;
;}
;do{
;*_FUNC_EVALPREIF_LONG_RIGHTRESULT= 0 ;
  6e9423:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e942a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25265);}while(r);
  6e9430:	8b 05 12 4a 39 00    	mov    eax,DWORD PTR [rip+0x394a12]        # a7de48 <qbevent>
  6e9436:	85 c0                	test   eax,eax
  6e9438:	74 20                	je     6e945a <FUNC_EVALPREIF(qbs*, qbs*)+0x4fb7>
  6e943a:	ba 00 00 00 00       	mov    edx,0x0
  6e943f:	be 00 00 00 00       	mov    esi,0x0
  6e9444:	bf b1 62 00 00       	mov    edi,0x62b1
  6e9449:	e8 33 99 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e944e:	8b 05 00 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a7700]        # b90b54 <r>
  6e9454:	85 c0                	test   eax,eax
  6e9456:	75 cb                	jne    6e9423 <FUNC_EVALPREIF(qbs*, qbs*)+0x4f80>
;S_33199:;
  6e9458:	eb 01                	jmp    6e945b <FUNC_EVALPREIF(qbs*, qbs*)+0x4fb8>
;if(!qbevent)break;evnt(25265);}while(r);
  6e945a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VERIFYNUMBER(_FUNC_EVALPREIF_STRING_M)))||new_error){
  6e945b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6e9462:	48 89 c7             	mov    rdi,rax
  6e9465:	e8 0e 13 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e946a:	89 c2                	mov    edx,eax
  6e946c:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9472:	89 d6                	mov    esi,edx
  6e9474:	89 c7                	mov    edi,eax
  6e9476:	e8 9c a7 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e947b:	85 c0                	test   eax,eax
  6e947d:	75 0a                	jne    6e9489 <FUNC_EVALPREIF(qbs*, qbs*)+0x4fe6>
  6e947f:	8b 05 b7 49 39 00    	mov    eax,DWORD PTR [rip+0x3949b7]        # a7de3c <new_error>
  6e9485:	85 c0                	test   eax,eax
  6e9487:	74 07                	je     6e9490 <FUNC_EVALPREIF(qbs*, qbs*)+0x4fed>
  6e9489:	b8 01 00 00 00       	mov    eax,0x1
  6e948e:	eb 05                	jmp    6e9495 <FUNC_EVALPREIF(qbs*, qbs*)+0x4ff2>
  6e9490:	b8 00 00 00 00       	mov    eax,0x0
  6e9495:	84 c0                	test   al,al
  6e9497:	0f 84 f2 00 00 00    	je     6e958f <FUNC_EVALPREIF(qbs*, qbs*)+0x50ec>
;if(qbevent){evnt(25266);if(r)goto S_33199;}
  6e949d:	8b 05 a5 49 39 00    	mov    eax,DWORD PTR [rip+0x3949a5]        # a7de48 <qbevent>
  6e94a3:	85 c0                	test   eax,eax
  6e94a5:	74 20                	je     6e94c7 <FUNC_EVALPREIF(qbs*, qbs*)+0x5024>
  6e94a7:	ba 00 00 00 00       	mov    edx,0x0
  6e94ac:	be 00 00 00 00       	mov    esi,0x0
  6e94b1:	bf b2 62 00 00       	mov    edi,0x62b2
  6e94b6:	e8 c6 98 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e94bb:	8b 05 93 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a7693]        # b90b54 <r>
  6e94c1:	85 c0                	test   eax,eax
  6e94c3:	74 03                	je     6e94c8 <FUNC_EVALPREIF(qbs*, qbs*)+0x5025>
  6e94c5:	eb 94                	jmp    6e945b <FUNC_EVALPREIF(qbs*, qbs*)+0x4fb8>
;S_33200:;
  6e94c7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(_FUNC_EVALPREIF_STRING_M)!= 0 )))||new_error){
  6e94c8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6e94cf:	48 89 c7             	mov    rdi,rax
  6e94d2:	e8 c2 43 21 00       	call   8fd899 <func_val(qbs*)>
  6e94d7:	d9 ee                	fldz   
  6e94d9:	df e9                	fucomip st,st(1)
  6e94db:	0f 9a c0             	setp   al
  6e94de:	ba 01 00 00 00       	mov    edx,0x1
  6e94e3:	d9 ee                	fldz   
  6e94e5:	df e9                	fucomip st,st(1)
  6e94e7:	dd d8                	fstp   st(0)
  6e94e9:	0f 45 c2             	cmovne eax,edx
  6e94ec:	0f b6 c0             	movzx  eax,al
  6e94ef:	f7 d8                	neg    eax
  6e94f1:	89 c2                	mov    edx,eax
  6e94f3:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e94f9:	89 d6                	mov    esi,edx
  6e94fb:	89 c7                	mov    edi,eax
  6e94fd:	e8 15 a7 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e9502:	85 c0                	test   eax,eax
  6e9504:	75 0a                	jne    6e9510 <FUNC_EVALPREIF(qbs*, qbs*)+0x506d>
  6e9506:	8b 05 30 49 39 00    	mov    eax,DWORD PTR [rip+0x394930]        # a7de3c <new_error>
  6e950c:	85 c0                	test   eax,eax
  6e950e:	74 07                	je     6e9517 <FUNC_EVALPREIF(qbs*, qbs*)+0x5074>
  6e9510:	b8 01 00 00 00       	mov    eax,0x1
  6e9515:	eb 05                	jmp    6e951c <FUNC_EVALPREIF(qbs*, qbs*)+0x5079>
  6e9517:	b8 00 00 00 00       	mov    eax,0x0
  6e951c:	84 c0                	test   al,al
  6e951e:	0f 84 41 04 00 00    	je     6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;if(qbevent){evnt(25267);if(r)goto S_33200;}
  6e9524:	8b 05 1e 49 39 00    	mov    eax,DWORD PTR [rip+0x39491e]        # a7de48 <qbevent>
  6e952a:	85 c0                	test   eax,eax
  6e952c:	74 23                	je     6e9551 <FUNC_EVALPREIF(qbs*, qbs*)+0x50ae>
  6e952e:	ba 00 00 00 00       	mov    edx,0x0
  6e9533:	be 00 00 00 00       	mov    esi,0x0
  6e9538:	bf b3 62 00 00       	mov    edi,0x62b3
  6e953d:	e8 3f 98 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9542:	8b 05 0c 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a760c]        # b90b54 <r>
  6e9548:	85 c0                	test   eax,eax
  6e954a:	74 05                	je     6e9551 <FUNC_EVALPREIF(qbs*, qbs*)+0x50ae>
  6e954c:	e9 77 ff ff ff       	jmp    6e94c8 <FUNC_EVALPREIF(qbs*, qbs*)+0x5025>
;do{
;*_FUNC_EVALPREIF_LONG_RIGHTRESULT= -1 ;
  6e9551:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e9558:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25267);}while(r);
  6e955e:	8b 05 e4 48 39 00    	mov    eax,DWORD PTR [rip+0x3948e4]        # a7de48 <qbevent>
  6e9564:	85 c0                	test   eax,eax
  6e9566:	0f 84 f5 03 00 00    	je     6e9961 <FUNC_EVALPREIF(qbs*, qbs*)+0x54be>
  6e956c:	ba 00 00 00 00       	mov    edx,0x0
  6e9571:	be 00 00 00 00       	mov    esi,0x0
  6e9576:	bf b3 62 00 00       	mov    edi,0x62b3
  6e957b:	e8 01 98 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9580:	8b 05 ce 75 4a 00    	mov    eax,DWORD PTR [rip+0x4a75ce]        # b90b54 <r>
  6e9586:	85 c0                	test   eax,eax
  6e9588:	75 c7                	jne    6e9551 <FUNC_EVALPREIF(qbs*, qbs*)+0x50ae>
  6e958a:	e9 d6 03 00 00       	jmp    6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;}
;}else{
;S_33204:;
  6e958f:	90                   	nop
;fornext_value3581= 0 ;
  6e9590:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  6e9597:	00 00 00 00 
;fornext_finalvalue3581=*__INTEGER_USERDEFINECOUNT;
  6e959b:	48 8b 05 ae 5d 4a 00 	mov    rax,QWORD PTR [rip+0x4a5dae]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6e95a2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6e95a5:	48 0f bf c0          	movsx  rax,ax
  6e95a9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step3581= 1 ;
  6e95ad:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  6e95b4:	00 
;if (fornext_step3581<0) fornext_step_negative3581=1; else fornext_step_negative3581=0;
  6e95b5:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e95ba:	79 09                	jns    6e95c5 <FUNC_EVALPREIF(qbs*, qbs*)+0x5122>
  6e95bc:	c6 85 86 fd ff ff 01 	mov    BYTE PTR [rbp-0x27a],0x1
  6e95c3:	eb 07                	jmp    6e95cc <FUNC_EVALPREIF(qbs*, qbs*)+0x5129>
  6e95c5:	c6 85 86 fd ff ff 00 	mov    BYTE PTR [rbp-0x27a],0x0
;if (new_error) goto fornext_error3581;
  6e95cc:	8b 05 6a 48 39 00    	mov    eax,DWORD PTR [rip+0x39486a]        # a7de3c <new_error>
  6e95d2:	85 c0                	test   eax,eax
  6e95d4:	74 1f                	je     6e95f5 <FUNC_EVALPREIF(qbs*, qbs*)+0x5152>
  6e95d6:	eb 5d                	jmp    6e9635 <FUNC_EVALPREIF(qbs*, qbs*)+0x5192>
;goto fornext_entrylabel3581;
;while(1){
;fornext_value3581=fornext_step3581+(*_FUNC_EVALPREIF_LONG_I);
  6e95d8:	90                   	nop
  6e95d9:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e95e0:	8b 00                	mov    eax,DWORD PTR [rax]
  6e95e2:	48 63 d0             	movsxd rdx,eax
  6e95e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e95e9:	48 01 d0             	add    rax,rdx
  6e95ec:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  6e95f3:	eb 01                	jmp    6e95f6 <FUNC_EVALPREIF(qbs*, qbs*)+0x5153>
;goto fornext_entrylabel3581;
  6e95f5:	90                   	nop
;fornext_entrylabel3581:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3581;
  6e95f6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6e95fd:	89 c2                	mov    edx,eax
  6e95ff:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e9606:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3581){
  6e9608:	80 bd 86 fd ff ff 00 	cmp    BYTE PTR [rbp-0x27a],0x0
  6e960f:	74 12                	je     6e9623 <FUNC_EVALPREIF(qbs*, qbs*)+0x5180>
;if (fornext_value3581<fornext_finalvalue3581) break;
  6e9611:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6e9618:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6e961c:	7d 17                	jge    6e9635 <FUNC_EVALPREIF(qbs*, qbs*)+0x5192>
  6e961e:	e9 42 03 00 00       	jmp    6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;}else{
;if (fornext_value3581>fornext_finalvalue3581) break;
  6e9623:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6e962a:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6e962e:	0f 8f 30 03 00 00    	jg     6e9964 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c1>
;}
;fornext_error3581:;
  6e9634:	90                   	nop
;if(qbevent){evnt(25269);if(r)goto S_33204;}
  6e9635:	8b 05 0d 48 39 00    	mov    eax,DWORD PTR [rip+0x39480d]        # a7de48 <qbevent>
  6e963b:	85 c0                	test   eax,eax
  6e963d:	74 23                	je     6e9662 <FUNC_EVALPREIF(qbs*, qbs*)+0x51bf>
  6e963f:	ba 00 00 00 00       	mov    edx,0x0
  6e9644:	be 00 00 00 00       	mov    esi,0x0
  6e9649:	bf b5 62 00 00       	mov    edi,0x62b5
  6e964e:	e8 2e 97 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9653:	8b 05 fb 74 4a 00    	mov    eax,DWORD PTR [rip+0x4a74fb]        # b90b54 <r>
  6e9659:	85 c0                	test   eax,eax
  6e965b:	74 06                	je     6e9663 <FUNC_EVALPREIF(qbs*, qbs*)+0x51c0>
  6e965d:	e9 2e ff ff ff       	jmp    6e9590 <FUNC_EVALPREIF(qbs*, qbs*)+0x50ed>
;S_33205:;
  6e9662:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_M)))||new_error){
  6e9663:	48 8b 05 ce 5c 4a 00 	mov    rax,QWORD PTR [rip+0x4a5cce]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e966a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e966d:	49 89 c4             	mov    r12,rax
  6e9670:	48 8b 05 c1 5c 4a 00 	mov    rax,QWORD PTR [rip+0x4a5cc1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9677:	48 83 c0 48          	add    rax,0x48
  6e967b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e967e:	48 89 c2             	mov    rdx,rax
  6e9681:	48 8b 05 b0 5c 4a 00 	mov    rax,QWORD PTR [rip+0x4a5cb0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9688:	48 83 c0 40          	add    rax,0x40
  6e968c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e968f:	48 f7 d8             	neg    rax
  6e9692:	48 89 d6             	mov    rsi,rdx
  6e9695:	48 89 c7             	mov    rdi,rax
  6e9698:	e8 97 aa 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e969d:	48 89 c3             	mov    rbx,rax
  6e96a0:	48 8b 05 91 5c 4a 00 	mov    rax,QWORD PTR [rip+0x4a5c91]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e96a7:	48 83 c0 28          	add    rax,0x28
  6e96ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e96ae:	48 89 c1             	mov    rcx,rax
  6e96b1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e96b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6e96ba:	48 98                	cdqe   
  6e96bc:	48 8b 15 75 5c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a5c75]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e96c3:	48 83 c2 20          	add    rdx,0x20
  6e96c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e96ca:	48 29 d0             	sub    rax,rdx
  6e96cd:	48 89 ce             	mov    rsi,rcx
  6e96d0:	48 89 c7             	mov    rdi,rax
  6e96d3:	e8 5c aa 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e96d8:	48 8b 15 59 5c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a5c59]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e96df:	48 83 c2 30          	add    rdx,0x30
  6e96e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e96e6:	48 0f af c2          	imul   rax,rdx
  6e96ea:	48 01 d8             	add    rax,rbx
  6e96ed:	48 c1 e0 03          	shl    rax,0x3
  6e96f1:	4c 01 e0             	add    rax,r12
  6e96f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e96f7:	48 89 c2             	mov    rdx,rax
  6e96fa:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6e9701:	48 89 c6             	mov    rsi,rax
  6e9704:	48 89 d7             	mov    rdi,rdx
  6e9707:	e8 59 eb 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e970c:	89 c2                	mov    edx,eax
  6e970e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9714:	89 d6                	mov    esi,edx
  6e9716:	89 c7                	mov    edi,eax
  6e9718:	e8 fa a4 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e971d:	85 c0                	test   eax,eax
  6e971f:	75 0a                	jne    6e972b <FUNC_EVALPREIF(qbs*, qbs*)+0x5288>
  6e9721:	8b 05 15 47 39 00    	mov    eax,DWORD PTR [rip+0x394715]        # a7de3c <new_error>
  6e9727:	85 c0                	test   eax,eax
  6e9729:	74 07                	je     6e9732 <FUNC_EVALPREIF(qbs*, qbs*)+0x528f>
  6e972b:	b8 01 00 00 00       	mov    eax,0x1
  6e9730:	eb 05                	jmp    6e9737 <FUNC_EVALPREIF(qbs*, qbs*)+0x5294>
  6e9732:	b8 00 00 00 00       	mov    eax,0x0
  6e9737:	84 c0                	test   al,al
  6e9739:	0f 84 1c 02 00 00    	je     6e995b <FUNC_EVALPREIF(qbs*, qbs*)+0x54b8>
;if(qbevent){evnt(25270);if(r)goto S_33205;}
  6e973f:	8b 05 03 47 39 00    	mov    eax,DWORD PTR [rip+0x394703]        # a7de48 <qbevent>
  6e9745:	85 c0                	test   eax,eax
  6e9747:	74 23                	je     6e976c <FUNC_EVALPREIF(qbs*, qbs*)+0x52c9>
  6e9749:	ba 00 00 00 00       	mov    edx,0x0
  6e974e:	be 00 00 00 00       	mov    esi,0x0
  6e9753:	bf b6 62 00 00       	mov    edi,0x62b6
  6e9758:	e8 24 96 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e975d:	8b 05 f1 73 4a 00    	mov    eax,DWORD PTR [rip+0x4a73f1]        # b90b54 <r>
  6e9763:	85 c0                	test   eax,eax
  6e9765:	74 05                	je     6e976c <FUNC_EVALPREIF(qbs*, qbs*)+0x52c9>
  6e9767:	e9 f7 fe ff ff       	jmp    6e9663 <FUNC_EVALPREIF(qbs*, qbs*)+0x51c0>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_T,qbs_ltrim(qbs_rtrim(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))));
  6e976c:	48 8b 05 c5 5b 4a 00 	mov    rax,QWORD PTR [rip+0x4a5bc5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e9776:	49 89 c4             	mov    r12,rax
  6e9779:	48 8b 05 b8 5b 4a 00 	mov    rax,QWORD PTR [rip+0x4a5bb8]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9780:	48 83 c0 48          	add    rax,0x48
  6e9784:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e9787:	48 89 c2             	mov    rdx,rax
  6e978a:	48 8b 05 a7 5b 4a 00 	mov    rax,QWORD PTR [rip+0x4a5ba7]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e9791:	48 83 c0 40          	add    rax,0x40
  6e9795:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e9798:	b8 01 00 00 00       	mov    eax,0x1
  6e979d:	48 29 c8             	sub    rax,rcx
  6e97a0:	48 89 d6             	mov    rsi,rdx
  6e97a3:	48 89 c7             	mov    rdi,rax
  6e97a6:	e8 89 a9 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e97ab:	48 89 c3             	mov    rbx,rax
  6e97ae:	48 8b 05 83 5b 4a 00 	mov    rax,QWORD PTR [rip+0x4a5b83]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e97b5:	48 83 c0 28          	add    rax,0x28
  6e97b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e97bc:	48 89 c1             	mov    rcx,rax
  6e97bf:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e97c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e97c8:	48 98                	cdqe   
  6e97ca:	48 8b 15 67 5b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a5b67]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e97d1:	48 83 c2 20          	add    rdx,0x20
  6e97d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e97d8:	48 29 d0             	sub    rax,rdx
  6e97db:	48 89 ce             	mov    rsi,rcx
  6e97de:	48 89 c7             	mov    rdi,rax
  6e97e1:	e8 4e a9 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e97e6:	48 8b 15 4b 5b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a5b4b]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e97ed:	48 83 c2 30          	add    rdx,0x30
  6e97f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e97f4:	48 0f af c2          	imul   rax,rdx
  6e97f8:	48 01 d8             	add    rax,rbx
  6e97fb:	48 c1 e0 03          	shl    rax,0x3
  6e97ff:	4c 01 e0             	add    rax,r12
  6e9802:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e9805:	48 89 c7             	mov    rdi,rax
  6e9808:	e8 82 d9 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e980d:	48 89 c7             	mov    rdi,rax
  6e9810:	e8 29 d8 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e9815:	48 89 c2             	mov    rdx,rax
  6e9818:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e981f:	48 89 d6             	mov    rsi,rdx
  6e9822:	48 89 c7             	mov    rdi,rax
  6e9825:	e8 8d b7 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e982a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9830:	be 00 00 00 00       	mov    esi,0x0
  6e9835:	89 c7                	mov    edi,eax
  6e9837:	e8 db a3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25271);}while(r);
  6e983c:	8b 05 06 46 39 00    	mov    eax,DWORD PTR [rip+0x394606]        # a7de48 <qbevent>
  6e9842:	85 c0                	test   eax,eax
  6e9844:	74 24                	je     6e986a <FUNC_EVALPREIF(qbs*, qbs*)+0x53c7>
  6e9846:	ba 00 00 00 00       	mov    edx,0x0
  6e984b:	be 00 00 00 00       	mov    esi,0x0
  6e9850:	bf b7 62 00 00       	mov    edi,0x62b7
  6e9855:	e8 27 95 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e985a:	8b 05 f4 72 4a 00    	mov    eax,DWORD PTR [rip+0x4a72f4]        # b90b54 <r>
  6e9860:	85 c0                	test   eax,eax
  6e9862:	0f 85 04 ff ff ff    	jne    6e976c <FUNC_EVALPREIF(qbs*, qbs*)+0x52c9>
;S_33207:;
  6e9868:	eb 01                	jmp    6e986b <FUNC_EVALPREIF(qbs*, qbs*)+0x53c8>
;if(!qbevent)break;evnt(25271);}while(r);
  6e986a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len("0",1)))&(qbs_notequal(_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len("",0)))))||new_error){
  6e986b:	be 01 00 00 00       	mov    esi,0x1
  6e9870:	48 8d 05 22 5d 30 00 	lea    rax,[rip+0x305d22]        # 9ef599 <_IO_stdin_used+0xf599>
  6e9877:	48 89 c7             	mov    rdi,rax
  6e987a:	e8 a6 b3 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e987f:	48 89 c2             	mov    rdx,rax
  6e9882:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e9889:	48 89 d6             	mov    rsi,rdx
  6e988c:	48 89 c7             	mov    rdi,rax
  6e988f:	e8 2f ea 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e9894:	89 c3                	mov    ebx,eax
  6e9896:	be 00 00 00 00       	mov    esi,0x0
  6e989b:	48 8d 05 09 68 2f 00 	lea    rax,[rip+0x2f6809]        # 9e00ab <_IO_stdin_used+0xab>
  6e98a2:	48 89 c7             	mov    rdi,rax
  6e98a5:	e8 7b b3 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e98aa:	48 89 c2             	mov    rdx,rax
  6e98ad:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6e98b4:	48 89 d6             	mov    rsi,rdx
  6e98b7:	48 89 c7             	mov    rdi,rax
  6e98ba:	e8 04 ea 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e98bf:	21 c3                	and    ebx,eax
  6e98c1:	89 da                	mov    edx,ebx
  6e98c3:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e98c9:	89 d6                	mov    esi,edx
  6e98cb:	89 c7                	mov    edi,eax
  6e98cd:	e8 45 a3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e98d2:	85 c0                	test   eax,eax
  6e98d4:	75 0a                	jne    6e98e0 <FUNC_EVALPREIF(qbs*, qbs*)+0x543d>
  6e98d6:	8b 05 60 45 39 00    	mov    eax,DWORD PTR [rip+0x394560]        # a7de3c <new_error>
  6e98dc:	85 c0                	test   eax,eax
  6e98de:	74 07                	je     6e98e7 <FUNC_EVALPREIF(qbs*, qbs*)+0x5444>
  6e98e0:	b8 01 00 00 00       	mov    eax,0x1
  6e98e5:	eb 05                	jmp    6e98ec <FUNC_EVALPREIF(qbs*, qbs*)+0x5449>
  6e98e7:	b8 00 00 00 00       	mov    eax,0x0
  6e98ec:	84 c0                	test   al,al
  6e98ee:	0f 84 e4 fc ff ff    	je     6e95d8 <FUNC_EVALPREIF(qbs*, qbs*)+0x5135>
;if(qbevent){evnt(25272);if(r)goto S_33207;}
  6e98f4:	8b 05 4e 45 39 00    	mov    eax,DWORD PTR [rip+0x39454e]        # a7de48 <qbevent>
  6e98fa:	85 c0                	test   eax,eax
  6e98fc:	74 23                	je     6e9921 <FUNC_EVALPREIF(qbs*, qbs*)+0x547e>
  6e98fe:	ba 00 00 00 00       	mov    edx,0x0
  6e9903:	be 00 00 00 00       	mov    esi,0x0
  6e9908:	bf b8 62 00 00       	mov    edi,0x62b8
  6e990d:	e8 6f 94 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9912:	8b 05 3c 72 4a 00    	mov    eax,DWORD PTR [rip+0x4a723c]        # b90b54 <r>
  6e9918:	85 c0                	test   eax,eax
  6e991a:	74 05                	je     6e9921 <FUNC_EVALPREIF(qbs*, qbs*)+0x547e>
  6e991c:	e9 4a ff ff ff       	jmp    6e986b <FUNC_EVALPREIF(qbs*, qbs*)+0x53c8>
;do{
;*_FUNC_EVALPREIF_LONG_RIGHTRESULT= -1 ;
  6e9921:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e9928:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25272);}while(r);
  6e992e:	8b 05 14 45 39 00    	mov    eax,DWORD PTR [rip+0x394514]        # a7de48 <qbevent>
  6e9934:	85 c0                	test   eax,eax
  6e9936:	74 20                	je     6e9958 <FUNC_EVALPREIF(qbs*, qbs*)+0x54b5>
  6e9938:	ba 00 00 00 00       	mov    edx,0x0
  6e993d:	be 00 00 00 00       	mov    esi,0x0
  6e9942:	bf b8 62 00 00       	mov    edi,0x62b8
  6e9947:	e8 35 94 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e994c:	8b 05 02 72 4a 00    	mov    eax,DWORD PTR [rip+0x4a7202]        # b90b54 <r>
  6e9952:	85 c0                	test   eax,eax
  6e9954:	75 cb                	jne    6e9921 <FUNC_EVALPREIF(qbs*, qbs*)+0x547e>
;do{
;goto fornext_exit_3580;
  6e9956:	eb 0d                	jmp    6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;if(!qbevent)break;evnt(25272);}while(r);
  6e9958:	90                   	nop
;goto fornext_exit_3580;
  6e9959:	eb 0a                	jmp    6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;if(!qbevent)break;evnt(25272);}while(r);
;}
;}
;fornext_continue_3580:;
  6e995b:	90                   	nop
;fornext_value3581=fornext_step3581+(*_FUNC_EVALPREIF_LONG_I);
  6e995c:	e9 77 fc ff ff       	jmp    6e95d8 <FUNC_EVALPREIF(qbs*, qbs*)+0x5135>
;if(!qbevent)break;evnt(25267);}while(r);
  6e9961:	90                   	nop
  6e9962:	eb 01                	jmp    6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;if (fornext_value3581>fornext_finalvalue3581) break;
  6e9964:	90                   	nop
;}
;fornext_exit_3580:;
;}
;S_33214:;
;qbs_set(sc_3582,qbs_ltrim(qbs_rtrim(_FUNC_EVALPREIF_STRING_SYMBOL)));
  6e9965:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e996c:	48 89 c7             	mov    rdi,rax
  6e996f:	e8 1b d8 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e9974:	48 89 c7             	mov    rdi,rax
  6e9977:	e8 c2 d6 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e997c:	48 89 c2             	mov    rdx,rax
  6e997f:	48 8b 05 7a 95 4a 00 	mov    rax,QWORD PTR [rip+0x4a957a]        # b92f00 <FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e9986:	48 89 d6             	mov    rsi,rdx
  6e9989:	48 89 c7             	mov    rdi,rax
  6e998c:	e8 26 b6 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9991:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9997:	be 00 00 00 00       	mov    esi,0x0
  6e999c:	89 c7                	mov    edi,eax
  6e999e:	e8 74 a2 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(25276);if(r)goto S_33214;}
  6e99a3:	8b 05 9f 44 39 00    	mov    eax,DWORD PTR [rip+0x39449f]        # a7de48 <qbevent>
  6e99a9:	85 c0                	test   eax,eax
  6e99ab:	74 20                	je     6e99cd <FUNC_EVALPREIF(qbs*, qbs*)+0x552a>
  6e99ad:	ba 00 00 00 00       	mov    edx,0x0
  6e99b2:	be 00 00 00 00       	mov    esi,0x0
  6e99b7:	bf bc 62 00 00       	mov    edi,0x62bc
  6e99bc:	e8 c0 93 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e99c1:	8b 05 8d 71 4a 00    	mov    eax,DWORD PTR [rip+0x4a718d]        # b90b54 <r>
  6e99c7:	85 c0                	test   eax,eax
  6e99c9:	74 03                	je     6e99ce <FUNC_EVALPREIF(qbs*, qbs*)+0x552b>
  6e99cb:	eb 98                	jmp    6e9965 <FUNC_EVALPREIF(qbs*, qbs*)+0x54c2>
;S_33215:;
  6e99cd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3582,qbs_new_txt_len("AND",3))))||new_error){
  6e99ce:	be 03 00 00 00       	mov    esi,0x3
  6e99d3:	48 8d 05 b9 64 30 00 	lea    rax,[rip+0x3064b9]        # 9efe93 <_IO_stdin_used+0xfe93>
  6e99da:	48 89 c7             	mov    rdi,rax
  6e99dd:	e8 43 b2 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e99e2:	48 89 c2             	mov    rdx,rax
  6e99e5:	48 8b 05 14 95 4a 00 	mov    rax,QWORD PTR [rip+0x4a9514]        # b92f00 <FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e99ec:	48 89 d6             	mov    rsi,rdx
  6e99ef:	48 89 c7             	mov    rdi,rax
  6e99f2:	e8 6e e8 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e99f7:	89 c2                	mov    edx,eax
  6e99f9:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e99ff:	89 d6                	mov    esi,edx
  6e9a01:	89 c7                	mov    edi,eax
  6e9a03:	e8 0f a2 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e9a08:	85 c0                	test   eax,eax
  6e9a0a:	75 0a                	jne    6e9a16 <FUNC_EVALPREIF(qbs*, qbs*)+0x5573>
  6e9a0c:	8b 05 2a 44 39 00    	mov    eax,DWORD PTR [rip+0x39442a]        # a7de3c <new_error>
  6e9a12:	85 c0                	test   eax,eax
  6e9a14:	74 07                	je     6e9a1d <FUNC_EVALPREIF(qbs*, qbs*)+0x557a>
  6e9a16:	b8 01 00 00 00       	mov    eax,0x1
  6e9a1b:	eb 05                	jmp    6e9a22 <FUNC_EVALPREIF(qbs*, qbs*)+0x557f>
  6e9a1d:	b8 00 00 00 00       	mov    eax,0x0
  6e9a22:	84 c0                	test   al,al
  6e9a24:	0f 84 67 01 00 00    	je     6e9b91 <FUNC_EVALPREIF(qbs*, qbs*)+0x56ee>
;if(qbevent){evnt(25277);if(r)goto S_33215;}
  6e9a2a:	8b 05 18 44 39 00    	mov    eax,DWORD PTR [rip+0x394418]        # a7de48 <qbevent>
  6e9a30:	85 c0                	test   eax,eax
  6e9a32:	74 23                	je     6e9a57 <FUNC_EVALPREIF(qbs*, qbs*)+0x55b4>
  6e9a34:	ba 00 00 00 00       	mov    edx,0x0
  6e9a39:	be 00 00 00 00       	mov    esi,0x0
  6e9a3e:	bf bd 62 00 00       	mov    edi,0x62bd
  6e9a43:	e8 39 93 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9a48:	8b 05 06 71 4a 00    	mov    eax,DWORD PTR [rip+0x4a7106]        # b90b54 <r>
  6e9a4e:	85 c0                	test   eax,eax
  6e9a50:	74 06                	je     6e9a58 <FUNC_EVALPREIF(qbs*, qbs*)+0x55b5>
  6e9a52:	e9 77 ff ff ff       	jmp    6e99ce <FUNC_EVALPREIF(qbs*, qbs*)+0x552b>
;S_33216:;
  6e9a57:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!= 0 ))&(-(*_FUNC_EVALPREIF_LONG_RIGHTRESULT!= 0 )))||new_error){
  6e9a58:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e9a5f:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9a61:	85 c0                	test   eax,eax
  6e9a63:	0f 95 c0             	setne  al
  6e9a66:	0f b6 c0             	movzx  eax,al
  6e9a69:	f7 d8                	neg    eax
  6e9a6b:	89 c2                	mov    edx,eax
  6e9a6d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e9a74:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9a76:	85 c0                	test   eax,eax
  6e9a78:	0f 95 c0             	setne  al
  6e9a7b:	0f b6 c0             	movzx  eax,al
  6e9a7e:	f7 d8                	neg    eax
  6e9a80:	21 d0                	and    eax,edx
  6e9a82:	85 c0                	test   eax,eax
  6e9a84:	75 0e                	jne    6e9a94 <FUNC_EVALPREIF(qbs*, qbs*)+0x55f1>
  6e9a86:	8b 05 b0 43 39 00    	mov    eax,DWORD PTR [rip+0x3943b0]        # a7de3c <new_error>
  6e9a8c:	85 c0                	test   eax,eax
  6e9a8e:	0f 84 92 00 00 00    	je     6e9b26 <FUNC_EVALPREIF(qbs*, qbs*)+0x5683>
;if(qbevent){evnt(25278);if(r)goto S_33216;}
  6e9a94:	8b 05 ae 43 39 00    	mov    eax,DWORD PTR [rip+0x3943ae]        # a7de48 <qbevent>
  6e9a9a:	85 c0                	test   eax,eax
  6e9a9c:	74 20                	je     6e9abe <FUNC_EVALPREIF(qbs*, qbs*)+0x561b>
  6e9a9e:	ba 00 00 00 00       	mov    edx,0x0
  6e9aa3:	be 00 00 00 00       	mov    esi,0x0
  6e9aa8:	bf be 62 00 00       	mov    edi,0x62be
  6e9aad:	e8 cf 92 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9ab2:	8b 05 9c 70 4a 00    	mov    eax,DWORD PTR [rip+0x4a709c]        # b90b54 <r>
  6e9ab8:	85 c0                	test   eax,eax
  6e9aba:	74 02                	je     6e9abe <FUNC_EVALPREIF(qbs*, qbs*)+0x561b>
  6e9abc:	eb 9a                	jmp    6e9a58 <FUNC_EVALPREIF(qbs*, qbs*)+0x55b5>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e9abe:	be 04 00 00 00       	mov    esi,0x4
  6e9ac3:	48 8d 05 d6 25 31 00 	lea    rax,[rip+0x3125d6]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e9aca:	48 89 c7             	mov    rdi,rax
  6e9acd:	e8 53 b1 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9ad2:	48 89 c2             	mov    rdx,rax
  6e9ad5:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9adc:	48 89 d6             	mov    rsi,rdx
  6e9adf:	48 89 c7             	mov    rdi,rax
  6e9ae2:	e8 d0 b4 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9ae7:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9aed:	be 00 00 00 00       	mov    esi,0x0
  6e9af2:	89 c7                	mov    edi,eax
  6e9af4:	e8 1e a1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25278);}while(r);
  6e9af9:	8b 05 49 43 39 00    	mov    eax,DWORD PTR [rip+0x394349]        # a7de48 <qbevent>
  6e9aff:	85 c0                	test   eax,eax
  6e9b01:	74 20                	je     6e9b23 <FUNC_EVALPREIF(qbs*, qbs*)+0x5680>
  6e9b03:	ba 00 00 00 00       	mov    edx,0x0
  6e9b08:	be 00 00 00 00       	mov    esi,0x0
  6e9b0d:	bf be 62 00 00       	mov    edi,0x62be
  6e9b12:	e8 6a 92 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9b17:	8b 05 37 70 4a 00    	mov    eax,DWORD PTR [rip+0x4a7037]        # b90b54 <r>
  6e9b1d:	85 c0                	test   eax,eax
  6e9b1f:	75 9d                	jne    6e9abe <FUNC_EVALPREIF(qbs*, qbs*)+0x561b>
;if (((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!= 0 ))&(-(*_FUNC_EVALPREIF_LONG_RIGHTRESULT!= 0 )))||new_error){
  6e9b21:	eb 69                	jmp    6e9b8c <FUNC_EVALPREIF(qbs*, qbs*)+0x56e9>
;if(!qbevent)break;evnt(25278);}while(r);
  6e9b23:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!= 0 ))&(-(*_FUNC_EVALPREIF_LONG_RIGHTRESULT!= 0 )))||new_error){
  6e9b24:	eb 66                	jmp    6e9b8c <FUNC_EVALPREIF(qbs*, qbs*)+0x56e9>
;}else{
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" 0 ",3));
  6e9b26:	be 03 00 00 00       	mov    esi,0x3
  6e9b2b:	48 8d 05 6a 25 31 00 	lea    rax,[rip+0x31256a]        # 9fc09c <_IO_stdin_used+0x1c09c>
  6e9b32:	48 89 c7             	mov    rdi,rax
  6e9b35:	e8 eb b0 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9b3a:	48 89 c2             	mov    rdx,rax
  6e9b3d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9b44:	48 89 d6             	mov    rsi,rdx
  6e9b47:	48 89 c7             	mov    rdi,rax
  6e9b4a:	e8 68 b4 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9b4f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9b55:	be 00 00 00 00       	mov    esi,0x0
  6e9b5a:	89 c7                	mov    edi,eax
  6e9b5c:	e8 b6 a0 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25278);}while(r);
  6e9b61:	8b 05 e1 42 39 00    	mov    eax,DWORD PTR [rip+0x3942e1]        # a7de48 <qbevent>
  6e9b67:	85 c0                	test   eax,eax
  6e9b69:	74 20                	je     6e9b8b <FUNC_EVALPREIF(qbs*, qbs*)+0x56e8>
  6e9b6b:	ba 00 00 00 00       	mov    edx,0x0
  6e9b70:	be 00 00 00 00       	mov    esi,0x0
  6e9b75:	bf be 62 00 00       	mov    edi,0x62be
  6e9b7a:	e8 02 92 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9b7f:	8b 05 cf 6f 4a 00    	mov    eax,DWORD PTR [rip+0x4a6fcf]        # b90b54 <r>
  6e9b85:	85 c0                	test   eax,eax
  6e9b87:	75 9d                	jne    6e9b26 <FUNC_EVALPREIF(qbs*, qbs*)+0x5683>
;}
;sc_ec_174_end:;
  6e9b89:	eb 01                	jmp    6e9b8c <FUNC_EVALPREIF(qbs*, qbs*)+0x56e9>
;if(!qbevent)break;evnt(25278);}while(r);
  6e9b8b:	90                   	nop
;goto sc_3582_end;
  6e9b8c:	e9 6e 03 00 00       	jmp    6e9eff <FUNC_EVALPREIF(qbs*, qbs*)+0x5a5c>
;}
;S_33221:;
  6e9b91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3582,qbs_new_txt_len("OR",2))))||new_error){
  6e9b92:	be 02 00 00 00       	mov    esi,0x2
  6e9b97:	48 8d 05 f9 62 30 00 	lea    rax,[rip+0x3062f9]        # 9efe97 <_IO_stdin_used+0xfe97>
  6e9b9e:	48 89 c7             	mov    rdi,rax
  6e9ba1:	e8 7f b0 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9ba6:	48 89 c2             	mov    rdx,rax
  6e9ba9:	48 8b 05 50 93 4a 00 	mov    rax,QWORD PTR [rip+0x4a9350]        # b92f00 <FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e9bb0:	48 89 d6             	mov    rsi,rdx
  6e9bb3:	48 89 c7             	mov    rdi,rax
  6e9bb6:	e8 aa e6 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e9bbb:	89 c2                	mov    edx,eax
  6e9bbd:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9bc3:	89 d6                	mov    esi,edx
  6e9bc5:	89 c7                	mov    edi,eax
  6e9bc7:	e8 4b a0 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e9bcc:	85 c0                	test   eax,eax
  6e9bce:	75 0a                	jne    6e9bda <FUNC_EVALPREIF(qbs*, qbs*)+0x5737>
  6e9bd0:	8b 05 66 42 39 00    	mov    eax,DWORD PTR [rip+0x394266]        # a7de3c <new_error>
  6e9bd6:	85 c0                	test   eax,eax
  6e9bd8:	74 07                	je     6e9be1 <FUNC_EVALPREIF(qbs*, qbs*)+0x573e>
  6e9bda:	b8 01 00 00 00       	mov    eax,0x1
  6e9bdf:	eb 05                	jmp    6e9be6 <FUNC_EVALPREIF(qbs*, qbs*)+0x5743>
  6e9be1:	b8 00 00 00 00       	mov    eax,0x0
  6e9be6:	84 c0                	test   al,al
  6e9be8:	0f 84 67 01 00 00    	je     6e9d55 <FUNC_EVALPREIF(qbs*, qbs*)+0x58b2>
;if(qbevent){evnt(25279);if(r)goto S_33221;}
  6e9bee:	8b 05 54 42 39 00    	mov    eax,DWORD PTR [rip+0x394254]        # a7de48 <qbevent>
  6e9bf4:	85 c0                	test   eax,eax
  6e9bf6:	74 23                	je     6e9c1b <FUNC_EVALPREIF(qbs*, qbs*)+0x5778>
  6e9bf8:	ba 00 00 00 00       	mov    edx,0x0
  6e9bfd:	be 00 00 00 00       	mov    esi,0x0
  6e9c02:	bf bf 62 00 00       	mov    edi,0x62bf
  6e9c07:	e8 75 91 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9c0c:	8b 05 42 6f 4a 00    	mov    eax,DWORD PTR [rip+0x4a6f42]        # b90b54 <r>
  6e9c12:	85 c0                	test   eax,eax
  6e9c14:	74 06                	je     6e9c1c <FUNC_EVALPREIF(qbs*, qbs*)+0x5779>
  6e9c16:	e9 77 ff ff ff       	jmp    6e9b92 <FUNC_EVALPREIF(qbs*, qbs*)+0x56ef>
;S_33222:;
  6e9c1b:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!= 0 ))|(-(*_FUNC_EVALPREIF_LONG_RIGHTRESULT!= 0 )))||new_error){
  6e9c1c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e9c23:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9c25:	85 c0                	test   eax,eax
  6e9c27:	0f 95 c0             	setne  al
  6e9c2a:	0f b6 c0             	movzx  eax,al
  6e9c2d:	f7 d8                	neg    eax
  6e9c2f:	89 c2                	mov    edx,eax
  6e9c31:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e9c38:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9c3a:	85 c0                	test   eax,eax
  6e9c3c:	0f 95 c0             	setne  al
  6e9c3f:	0f b6 c0             	movzx  eax,al
  6e9c42:	f7 d8                	neg    eax
  6e9c44:	09 d0                	or     eax,edx
  6e9c46:	85 c0                	test   eax,eax
  6e9c48:	75 0e                	jne    6e9c58 <FUNC_EVALPREIF(qbs*, qbs*)+0x57b5>
  6e9c4a:	8b 05 ec 41 39 00    	mov    eax,DWORD PTR [rip+0x3941ec]        # a7de3c <new_error>
  6e9c50:	85 c0                	test   eax,eax
  6e9c52:	0f 84 92 00 00 00    	je     6e9cea <FUNC_EVALPREIF(qbs*, qbs*)+0x5847>
;if(qbevent){evnt(25280);if(r)goto S_33222;}
  6e9c58:	8b 05 ea 41 39 00    	mov    eax,DWORD PTR [rip+0x3941ea]        # a7de48 <qbevent>
  6e9c5e:	85 c0                	test   eax,eax
  6e9c60:	74 20                	je     6e9c82 <FUNC_EVALPREIF(qbs*, qbs*)+0x57df>
  6e9c62:	ba 00 00 00 00       	mov    edx,0x0
  6e9c67:	be 00 00 00 00       	mov    esi,0x0
  6e9c6c:	bf c0 62 00 00       	mov    edi,0x62c0
  6e9c71:	e8 0b 91 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9c76:	8b 05 d8 6e 4a 00    	mov    eax,DWORD PTR [rip+0x4a6ed8]        # b90b54 <r>
  6e9c7c:	85 c0                	test   eax,eax
  6e9c7e:	74 02                	je     6e9c82 <FUNC_EVALPREIF(qbs*, qbs*)+0x57df>
  6e9c80:	eb 9a                	jmp    6e9c1c <FUNC_EVALPREIF(qbs*, qbs*)+0x5779>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e9c82:	be 04 00 00 00       	mov    esi,0x4
  6e9c87:	48 8d 05 12 24 31 00 	lea    rax,[rip+0x312412]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e9c8e:	48 89 c7             	mov    rdi,rax
  6e9c91:	e8 8f af 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9c96:	48 89 c2             	mov    rdx,rax
  6e9c99:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9ca0:	48 89 d6             	mov    rsi,rdx
  6e9ca3:	48 89 c7             	mov    rdi,rax
  6e9ca6:	e8 0c b3 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9cab:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9cb1:	be 00 00 00 00       	mov    esi,0x0
  6e9cb6:	89 c7                	mov    edi,eax
  6e9cb8:	e8 5a 9f 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25280);}while(r);
  6e9cbd:	8b 05 85 41 39 00    	mov    eax,DWORD PTR [rip+0x394185]        # a7de48 <qbevent>
  6e9cc3:	85 c0                	test   eax,eax
  6e9cc5:	74 20                	je     6e9ce7 <FUNC_EVALPREIF(qbs*, qbs*)+0x5844>
  6e9cc7:	ba 00 00 00 00       	mov    edx,0x0
  6e9ccc:	be 00 00 00 00       	mov    esi,0x0
  6e9cd1:	bf c0 62 00 00       	mov    edi,0x62c0
  6e9cd6:	e8 a6 90 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9cdb:	8b 05 73 6e 4a 00    	mov    eax,DWORD PTR [rip+0x4a6e73]        # b90b54 <r>
  6e9ce1:	85 c0                	test   eax,eax
  6e9ce3:	75 9d                	jne    6e9c82 <FUNC_EVALPREIF(qbs*, qbs*)+0x57df>
;if (((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!= 0 ))|(-(*_FUNC_EVALPREIF_LONG_RIGHTRESULT!= 0 )))||new_error){
  6e9ce5:	eb 69                	jmp    6e9d50 <FUNC_EVALPREIF(qbs*, qbs*)+0x58ad>
;if(!qbevent)break;evnt(25280);}while(r);
  6e9ce7:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!= 0 ))|(-(*_FUNC_EVALPREIF_LONG_RIGHTRESULT!= 0 )))||new_error){
  6e9ce8:	eb 66                	jmp    6e9d50 <FUNC_EVALPREIF(qbs*, qbs*)+0x58ad>
;}else{
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" 0 ",3));
  6e9cea:	be 03 00 00 00       	mov    esi,0x3
  6e9cef:	48 8d 05 a6 23 31 00 	lea    rax,[rip+0x3123a6]        # 9fc09c <_IO_stdin_used+0x1c09c>
  6e9cf6:	48 89 c7             	mov    rdi,rax
  6e9cf9:	e8 27 af 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9cfe:	48 89 c2             	mov    rdx,rax
  6e9d01:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9d08:	48 89 d6             	mov    rsi,rdx
  6e9d0b:	48 89 c7             	mov    rdi,rax
  6e9d0e:	e8 a4 b2 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9d13:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9d19:	be 00 00 00 00       	mov    esi,0x0
  6e9d1e:	89 c7                	mov    edi,eax
  6e9d20:	e8 f2 9e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25280);}while(r);
  6e9d25:	8b 05 1d 41 39 00    	mov    eax,DWORD PTR [rip+0x39411d]        # a7de48 <qbevent>
  6e9d2b:	85 c0                	test   eax,eax
  6e9d2d:	74 20                	je     6e9d4f <FUNC_EVALPREIF(qbs*, qbs*)+0x58ac>
  6e9d2f:	ba 00 00 00 00       	mov    edx,0x0
  6e9d34:	be 00 00 00 00       	mov    esi,0x0
  6e9d39:	bf c0 62 00 00       	mov    edi,0x62c0
  6e9d3e:	e8 3e 90 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9d43:	8b 05 0b 6e 4a 00    	mov    eax,DWORD PTR [rip+0x4a6e0b]        # b90b54 <r>
  6e9d49:	85 c0                	test   eax,eax
  6e9d4b:	75 9d                	jne    6e9cea <FUNC_EVALPREIF(qbs*, qbs*)+0x5847>
;}
;sc_ec_175_end:;
  6e9d4d:	eb 01                	jmp    6e9d50 <FUNC_EVALPREIF(qbs*, qbs*)+0x58ad>
;if(!qbevent)break;evnt(25280);}while(r);
  6e9d4f:	90                   	nop
;goto sc_3582_end;
  6e9d50:	e9 aa 01 00 00       	jmp    6e9eff <FUNC_EVALPREIF(qbs*, qbs*)+0x5a5c>
;}
;S_33227:;
  6e9d55:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3582,qbs_new_txt_len("XOR",3))))||new_error){
  6e9d56:	be 03 00 00 00       	mov    esi,0x3
  6e9d5b:	48 8d 05 38 61 30 00 	lea    rax,[rip+0x306138]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6e9d62:	48 89 c7             	mov    rdi,rax
  6e9d65:	e8 bb ae 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9d6a:	48 89 c2             	mov    rdx,rax
  6e9d6d:	48 8b 05 8c 91 4a 00 	mov    rax,QWORD PTR [rip+0x4a918c]        # b92f00 <FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e9d74:	48 89 d6             	mov    rsi,rdx
  6e9d77:	48 89 c7             	mov    rdi,rax
  6e9d7a:	e8 e6 e4 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e9d7f:	89 c2                	mov    edx,eax
  6e9d81:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9d87:	89 d6                	mov    esi,edx
  6e9d89:	89 c7                	mov    edi,eax
  6e9d8b:	e8 87 9e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e9d90:	85 c0                	test   eax,eax
  6e9d92:	75 0a                	jne    6e9d9e <FUNC_EVALPREIF(qbs*, qbs*)+0x58fb>
  6e9d94:	8b 05 a2 40 39 00    	mov    eax,DWORD PTR [rip+0x3940a2]        # a7de3c <new_error>
  6e9d9a:	85 c0                	test   eax,eax
  6e9d9c:	74 07                	je     6e9da5 <FUNC_EVALPREIF(qbs*, qbs*)+0x5902>
  6e9d9e:	b8 01 00 00 00       	mov    eax,0x1
  6e9da3:	eb 05                	jmp    6e9daa <FUNC_EVALPREIF(qbs*, qbs*)+0x5907>
  6e9da5:	b8 00 00 00 00       	mov    eax,0x0
  6e9daa:	84 c0                	test   al,al
  6e9dac:	0f 84 4c 01 00 00    	je     6e9efe <FUNC_EVALPREIF(qbs*, qbs*)+0x5a5b>
;if(qbevent){evnt(25281);if(r)goto S_33227;}
  6e9db2:	8b 05 90 40 39 00    	mov    eax,DWORD PTR [rip+0x394090]        # a7de48 <qbevent>
  6e9db8:	85 c0                	test   eax,eax
  6e9dba:	74 23                	je     6e9ddf <FUNC_EVALPREIF(qbs*, qbs*)+0x593c>
  6e9dbc:	ba 00 00 00 00       	mov    edx,0x0
  6e9dc1:	be 00 00 00 00       	mov    esi,0x0
  6e9dc6:	bf c1 62 00 00       	mov    edi,0x62c1
  6e9dcb:	e8 b1 8f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9dd0:	8b 05 7e 6d 4a 00    	mov    eax,DWORD PTR [rip+0x4a6d7e]        # b90b54 <r>
  6e9dd6:	85 c0                	test   eax,eax
  6e9dd8:	74 06                	je     6e9de0 <FUNC_EVALPREIF(qbs*, qbs*)+0x593d>
  6e9dda:	e9 77 ff ff ff       	jmp    6e9d56 <FUNC_EVALPREIF(qbs*, qbs*)+0x58b3>
;S_33228:;
  6e9ddf:	90                   	nop
;if ((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!=*_FUNC_EVALPREIF_LONG_RIGHTRESULT))||new_error){
  6e9de0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e9de7:	8b 10                	mov    edx,DWORD PTR [rax]
  6e9de9:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e9df0:	8b 00                	mov    eax,DWORD PTR [rax]
  6e9df2:	39 c2                	cmp    edx,eax
  6e9df4:	75 0e                	jne    6e9e04 <FUNC_EVALPREIF(qbs*, qbs*)+0x5961>
  6e9df6:	8b 05 40 40 39 00    	mov    eax,DWORD PTR [rip+0x394040]        # a7de3c <new_error>
  6e9dfc:	85 c0                	test   eax,eax
  6e9dfe:	0f 84 92 00 00 00    	je     6e9e96 <FUNC_EVALPREIF(qbs*, qbs*)+0x59f3>
;if(qbevent){evnt(25282);if(r)goto S_33228;}
  6e9e04:	8b 05 3e 40 39 00    	mov    eax,DWORD PTR [rip+0x39403e]        # a7de48 <qbevent>
  6e9e0a:	85 c0                	test   eax,eax
  6e9e0c:	74 20                	je     6e9e2e <FUNC_EVALPREIF(qbs*, qbs*)+0x598b>
  6e9e0e:	ba 00 00 00 00       	mov    edx,0x0
  6e9e13:	be 00 00 00 00       	mov    esi,0x0
  6e9e18:	bf c2 62 00 00       	mov    edi,0x62c2
  6e9e1d:	e8 5f 8f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9e22:	8b 05 2c 6d 4a 00    	mov    eax,DWORD PTR [rip+0x4a6d2c]        # b90b54 <r>
  6e9e28:	85 c0                	test   eax,eax
  6e9e2a:	74 02                	je     6e9e2e <FUNC_EVALPREIF(qbs*, qbs*)+0x598b>
  6e9e2c:	eb b2                	jmp    6e9de0 <FUNC_EVALPREIF(qbs*, qbs*)+0x593d>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" -1 ",4));
  6e9e2e:	be 04 00 00 00       	mov    esi,0x4
  6e9e33:	48 8d 05 66 22 31 00 	lea    rax,[rip+0x312266]        # 9fc0a0 <_IO_stdin_used+0x1c0a0>
  6e9e3a:	48 89 c7             	mov    rdi,rax
  6e9e3d:	e8 e3 ad 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9e42:	48 89 c2             	mov    rdx,rax
  6e9e45:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9e4c:	48 89 d6             	mov    rsi,rdx
  6e9e4f:	48 89 c7             	mov    rdi,rax
  6e9e52:	e8 60 b1 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9e57:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9e5d:	be 00 00 00 00       	mov    esi,0x0
  6e9e62:	89 c7                	mov    edi,eax
  6e9e64:	e8 ae 9d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25282);}while(r);
  6e9e69:	8b 05 d9 3f 39 00    	mov    eax,DWORD PTR [rip+0x393fd9]        # a7de48 <qbevent>
  6e9e6f:	85 c0                	test   eax,eax
  6e9e71:	74 20                	je     6e9e93 <FUNC_EVALPREIF(qbs*, qbs*)+0x59f0>
  6e9e73:	ba 00 00 00 00       	mov    edx,0x0
  6e9e78:	be 00 00 00 00       	mov    esi,0x0
  6e9e7d:	bf c2 62 00 00       	mov    edi,0x62c2
  6e9e82:	e8 fa 8e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9e87:	8b 05 c7 6c 4a 00    	mov    eax,DWORD PTR [rip+0x4a6cc7]        # b90b54 <r>
  6e9e8d:	85 c0                	test   eax,eax
  6e9e8f:	75 9d                	jne    6e9e2e <FUNC_EVALPREIF(qbs*, qbs*)+0x598b>
;if ((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!=*_FUNC_EVALPREIF_LONG_RIGHTRESULT))||new_error){
  6e9e91:	eb 69                	jmp    6e9efc <FUNC_EVALPREIF(qbs*, qbs*)+0x5a59>
;if(!qbevent)break;evnt(25282);}while(r);
  6e9e93:	90                   	nop
;if ((-(*_FUNC_EVALPREIF_LONG_LEFTRESULT!=*_FUNC_EVALPREIF_LONG_RIGHTRESULT))||new_error){
  6e9e94:	eb 66                	jmp    6e9efc <FUNC_EVALPREIF(qbs*, qbs*)+0x5a59>
;}else{
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" 0 ",3));
  6e9e96:	be 03 00 00 00       	mov    esi,0x3
  6e9e9b:	48 8d 05 fa 21 31 00 	lea    rax,[rip+0x3121fa]        # 9fc09c <_IO_stdin_used+0x1c09c>
  6e9ea2:	48 89 c7             	mov    rdi,rax
  6e9ea5:	e8 7b ad 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e9eaa:	48 89 c2             	mov    rdx,rax
  6e9ead:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9eb4:	48 89 d6             	mov    rsi,rdx
  6e9eb7:	48 89 c7             	mov    rdi,rax
  6e9eba:	e8 f8 b0 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9ebf:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9ec5:	be 00 00 00 00       	mov    esi,0x0
  6e9eca:	89 c7                	mov    edi,eax
  6e9ecc:	e8 46 9d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25282);}while(r);
  6e9ed1:	8b 05 71 3f 39 00    	mov    eax,DWORD PTR [rip+0x393f71]        # a7de48 <qbevent>
  6e9ed7:	85 c0                	test   eax,eax
  6e9ed9:	74 20                	je     6e9efb <FUNC_EVALPREIF(qbs*, qbs*)+0x5a58>
  6e9edb:	ba 00 00 00 00       	mov    edx,0x0
  6e9ee0:	be 00 00 00 00       	mov    esi,0x0
  6e9ee5:	bf c2 62 00 00       	mov    edi,0x62c2
  6e9eea:	e8 92 8e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9eef:	8b 05 5f 6c 4a 00    	mov    eax,DWORD PTR [rip+0x4a6c5f]        # b90b54 <r>
  6e9ef5:	85 c0                	test   eax,eax
  6e9ef7:	75 9d                	jne    6e9e96 <FUNC_EVALPREIF(qbs*, qbs*)+0x59f3>
;}
;sc_ec_176_end:;
  6e9ef9:	eb 01                	jmp    6e9efc <FUNC_EVALPREIF(qbs*, qbs*)+0x5a59>
;if(!qbevent)break;evnt(25282);}while(r);
  6e9efb:	90                   	nop
;goto sc_3582_end;
  6e9efc:	eb 01                	jmp    6e9eff <FUNC_EVALPREIF(qbs*, qbs*)+0x5a5c>
;}
;sc_3582_end:;
  6e9efe:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_TEMP,qbs_add(_FUNC_EVALPREIF_STRING_RESULT,_FUNC_EVALPREIF_STRING_RIGHTSIDE));
  6e9eff:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  6e9f06:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e9f0d:	48 89 d6             	mov    rsi,rdx
  6e9f10:	48 89 c7             	mov    rdi,rax
  6e9f13:	e8 cf b9 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e9f18:	48 89 c2             	mov    rdx,rax
  6e9f1b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e9f22:	48 89 d6             	mov    rsi,rdx
  6e9f25:	48 89 c7             	mov    rdi,rax
  6e9f28:	e8 8a b0 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e9f2d:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9f33:	be 00 00 00 00       	mov    esi,0x0
  6e9f38:	89 c7                	mov    edi,eax
  6e9f3a:	e8 d8 9c 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25284);}while(r);
  6e9f3f:	8b 05 03 3f 39 00    	mov    eax,DWORD PTR [rip+0x393f03]        # a7de48 <qbevent>
  6e9f45:	85 c0                	test   eax,eax
  6e9f47:	74 20                	je     6e9f69 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ac6>
  6e9f49:	ba 00 00 00 00       	mov    edx,0x0
  6e9f4e:	be 00 00 00 00       	mov    esi,0x0
  6e9f53:	bf c4 62 00 00       	mov    edi,0x62c4
  6e9f58:	e8 24 8e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9f5d:	8b 05 f1 6b 4a 00    	mov    eax,DWORD PTR [rip+0x4a6bf1]        # b90b54 <r>
  6e9f63:	85 c0                	test   eax,eax
  6e9f65:	75 98                	jne    6e9eff <FUNC_EVALPREIF(qbs*, qbs*)+0x5a5c>
;dl_continue_3573:;
  6e9f67:	eb 01                	jmp    6e9f6a <FUNC_EVALPREIF(qbs*, qbs*)+0x5ac7>
;if(!qbevent)break;evnt(25284);}while(r);
  6e9f69:	90                   	nop
;if(qbevent){evnt(25230);if(r)goto S_33152;}
  6e9f6a:	e9 e3 e5 ff ff       	jmp    6e8552 <FUNC_EVALPREIF(qbs*, qbs*)+0x40af>
;goto dl_exit_3573;
  6e9f6f:	90                   	nop
;}while(1);
;dl_exit_3573:;
;S_33236:;
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VERIFYNUMBER(_FUNC_EVALPREIF_STRING_TEMP)))||new_error){
  6e9f70:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e9f77:	48 89 c7             	mov    rdi,rax
  6e9f7a:	e8 f9 07 00 00       	call   6ea778 <FUNC_VERIFYNUMBER(qbs*)>
  6e9f7f:	89 c2                	mov    edx,eax
  6e9f81:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e9f87:	89 d6                	mov    esi,edx
  6e9f89:	89 c7                	mov    edi,eax
  6e9f8b:	e8 87 9c 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e9f90:	85 c0                	test   eax,eax
  6e9f92:	75 0a                	jne    6e9f9e <FUNC_EVALPREIF(qbs*, qbs*)+0x5afb>
  6e9f94:	8b 05 a2 3e 39 00    	mov    eax,DWORD PTR [rip+0x393ea2]        # a7de3c <new_error>
  6e9f9a:	85 c0                	test   eax,eax
  6e9f9c:	74 07                	je     6e9fa5 <FUNC_EVALPREIF(qbs*, qbs*)+0x5b02>
  6e9f9e:	b8 01 00 00 00       	mov    eax,0x1
  6e9fa3:	eb 05                	jmp    6e9faa <FUNC_EVALPREIF(qbs*, qbs*)+0x5b07>
  6e9fa5:	b8 00 00 00 00       	mov    eax,0x0
  6e9faa:	84 c0                	test   al,al
  6e9fac:	0f 84 98 00 00 00    	je     6ea04a <FUNC_EVALPREIF(qbs*, qbs*)+0x5ba7>
;if(qbevent){evnt(25287);if(r)goto S_33236;}
  6e9fb2:	8b 05 90 3e 39 00    	mov    eax,DWORD PTR [rip+0x393e90]        # a7de48 <qbevent>
  6e9fb8:	85 c0                	test   eax,eax
  6e9fba:	74 20                	je     6e9fdc <FUNC_EVALPREIF(qbs*, qbs*)+0x5b39>
  6e9fbc:	ba 00 00 00 00       	mov    edx,0x0
  6e9fc1:	be 00 00 00 00       	mov    esi,0x0
  6e9fc6:	bf c7 62 00 00       	mov    edi,0x62c7
  6e9fcb:	e8 b1 8d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e9fd0:	8b 05 7e 6b 4a 00    	mov    eax,DWORD PTR [rip+0x4a6b7e]        # b90b54 <r>
  6e9fd6:	85 c0                	test   eax,eax
  6e9fd8:	74 02                	je     6e9fdc <FUNC_EVALPREIF(qbs*, qbs*)+0x5b39>
  6e9fda:	eb 94                	jmp    6e9f70 <FUNC_EVALPREIF(qbs*, qbs*)+0x5acd>
;do{
;*_FUNC_EVALPREIF_LONG_EVALPREIF=qbr(func_val(_FUNC_EVALPREIF_STRING_TEMP));
  6e9fdc:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e9fe3:	48 89 c7             	mov    rdi,rax
  6e9fe6:	e8 ae 38 21 00       	call   8fd899 <func_val(qbs*)>
  6e9feb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6e9ff0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6e9ff3:	e8 ee a3 1e 00       	call   8d43e6 <qbr(long double)>
  6e9ff8:	48 83 c4 10          	add    rsp,0x10
  6e9ffc:	89 c2                	mov    edx,eax
  6e9ffe:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6ea005:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6ea007:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6ea00d:	be 00 00 00 00       	mov    esi,0x0
  6ea012:	89 c7                	mov    edi,eax
  6ea014:	e8 fe 9b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25288);}while(r);
  6ea019:	8b 05 29 3e 39 00    	mov    eax,DWORD PTR [rip+0x393e29]        # a7de48 <qbevent>
  6ea01f:	85 c0                	test   eax,eax
  6ea021:	0f 84 f1 04 00 00    	je     6ea518 <FUNC_EVALPREIF(qbs*, qbs*)+0x6075>
  6ea027:	ba 00 00 00 00       	mov    edx,0x0
  6ea02c:	be 00 00 00 00       	mov    esi,0x0
  6ea031:	bf c8 62 00 00       	mov    edi,0x62c8
  6ea036:	e8 46 8d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea03b:	8b 05 13 6b 4a 00    	mov    eax,DWORD PTR [rip+0x4a6b13]        # b90b54 <r>
  6ea041:	85 c0                	test   eax,eax
  6ea043:	75 97                	jne    6e9fdc <FUNC_EVALPREIF(qbs*, qbs*)+0x5b39>
  6ea045:	e9 d2 04 00 00       	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;}else{
;S_33239:;
  6ea04a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_EVALPREIF_STRING_TEMP,qbs_new_txt_len(" ",1),0)))||new_error){
  6ea04b:	be 01 00 00 00       	mov    esi,0x1
  6ea050:	48 8d 05 b2 63 30 00 	lea    rax,[rip+0x3063b2]        # 9f0409 <_IO_stdin_used+0x10409>
  6ea057:	48 89 c7             	mov    rdi,rax
  6ea05a:	e8 c6 ab 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ea05f:	48 89 c2             	mov    rdx,rax
  6ea062:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6ea069:	b9 00 00 00 00       	mov    ecx,0x0
  6ea06e:	48 89 c6             	mov    rsi,rax
  6ea071:	bf 00 00 00 00       	mov    edi,0x0
  6ea076:	e8 2f c9 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6ea07b:	89 c2                	mov    edx,eax
  6ea07d:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6ea083:	89 d6                	mov    esi,edx
  6ea085:	89 c7                	mov    edi,eax
  6ea087:	e8 8b 9b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ea08c:	85 c0                	test   eax,eax
  6ea08e:	75 0a                	jne    6ea09a <FUNC_EVALPREIF(qbs*, qbs*)+0x5bf7>
  6ea090:	8b 05 a6 3d 39 00    	mov    eax,DWORD PTR [rip+0x393da6]        # a7de3c <new_error>
  6ea096:	85 c0                	test   eax,eax
  6ea098:	74 07                	je     6ea0a1 <FUNC_EVALPREIF(qbs*, qbs*)+0x5bfe>
  6ea09a:	b8 01 00 00 00       	mov    eax,0x1
  6ea09f:	eb 05                	jmp    6ea0a6 <FUNC_EVALPREIF(qbs*, qbs*)+0x5c03>
  6ea0a1:	b8 00 00 00 00       	mov    eax,0x0
  6ea0a6:	84 c0                	test   al,al
  6ea0a8:	0f 84 92 00 00 00    	je     6ea140 <FUNC_EVALPREIF(qbs*, qbs*)+0x5c9d>
;if(qbevent){evnt(25290);if(r)goto S_33239;}
  6ea0ae:	8b 05 94 3d 39 00    	mov    eax,DWORD PTR [rip+0x393d94]        # a7de48 <qbevent>
  6ea0b4:	85 c0                	test   eax,eax
  6ea0b6:	74 23                	je     6ea0db <FUNC_EVALPREIF(qbs*, qbs*)+0x5c38>
  6ea0b8:	ba 00 00 00 00       	mov    edx,0x0
  6ea0bd:	be 00 00 00 00       	mov    esi,0x0
  6ea0c2:	bf ca 62 00 00       	mov    edi,0x62ca
  6ea0c7:	e8 b5 8c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea0cc:	8b 05 82 6a 4a 00    	mov    eax,DWORD PTR [rip+0x4a6a82]        # b90b54 <r>
  6ea0d2:	85 c0                	test   eax,eax
  6ea0d4:	74 05                	je     6ea0db <FUNC_EVALPREIF(qbs*, qbs*)+0x5c38>
  6ea0d6:	e9 70 ff ff ff       	jmp    6ea04b <FUNC_EVALPREIF(qbs*, qbs*)+0x5ba8>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_ERR,qbs_new_txt_len("Invalid Resolution of $IF; check statements",43));
  6ea0db:	be 2b 00 00 00       	mov    esi,0x2b
  6ea0e0:	48 8d 05 e1 1f 31 00 	lea    rax,[rip+0x311fe1]        # 9fc0c8 <_IO_stdin_used+0x1c0c8>
  6ea0e7:	48 89 c7             	mov    rdi,rax
  6ea0ea:	e8 36 ab 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ea0ef:	48 89 c2             	mov    rdx,rax
  6ea0f2:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6ea0f9:	48 89 d6             	mov    rsi,rdx
  6ea0fc:	48 89 c7             	mov    rdi,rax
  6ea0ff:	e8 b3 ae 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ea104:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6ea10a:	be 00 00 00 00       	mov    esi,0x0
  6ea10f:	89 c7                	mov    edi,eax
  6ea111:	e8 01 9b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25290);}while(r);
  6ea116:	8b 05 2c 3d 39 00    	mov    eax,DWORD PTR [rip+0x393d2c]        # a7de48 <qbevent>
  6ea11c:	85 c0                	test   eax,eax
  6ea11e:	74 23                	je     6ea143 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ca0>
  6ea120:	ba 00 00 00 00       	mov    edx,0x0
  6ea125:	be 00 00 00 00       	mov    esi,0x0
  6ea12a:	bf ca 62 00 00       	mov    edi,0x62ca
  6ea12f:	e8 4d 8c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea134:	8b 05 1a 6a 4a 00    	mov    eax,DWORD PTR [rip+0x4a6a1a]        # b90b54 <r>
  6ea13a:	85 c0                	test   eax,eax
  6ea13c:	75 9d                	jne    6ea0db <FUNC_EVALPREIF(qbs*, qbs*)+0x5c38>
  6ea13e:	eb 04                	jmp    6ea144 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ca1>
;}
;S_33242:;
  6ea140:	90                   	nop
  6ea141:	eb 01                	jmp    6ea144 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ca1>
;if(!qbevent)break;evnt(25290);}while(r);
  6ea143:	90                   	nop
;fornext_value3584= 0 ;
  6ea144:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  6ea14b:	00 00 00 00 
;fornext_finalvalue3584=*__INTEGER_USERDEFINECOUNT;
  6ea14f:	48 8b 05 fa 51 4a 00 	mov    rax,QWORD PTR [rip+0x4a51fa]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6ea156:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ea159:	48 0f bf c0          	movsx  rax,ax
  6ea15d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3584= 1 ;
  6ea161:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6ea168:	00 
;if (fornext_step3584<0) fornext_step_negative3584=1; else fornext_step_negative3584=0;
  6ea169:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ea16e:	79 09                	jns    6ea179 <FUNC_EVALPREIF(qbs*, qbs*)+0x5cd6>
  6ea170:	c6 85 87 fd ff ff 01 	mov    BYTE PTR [rbp-0x279],0x1
  6ea177:	eb 07                	jmp    6ea180 <FUNC_EVALPREIF(qbs*, qbs*)+0x5cdd>
  6ea179:	c6 85 87 fd ff ff 00 	mov    BYTE PTR [rbp-0x279],0x0
;if (new_error) goto fornext_error3584;
  6ea180:	8b 05 b6 3c 39 00    	mov    eax,DWORD PTR [rip+0x393cb6]        # a7de3c <new_error>
  6ea186:	85 c0                	test   eax,eax
  6ea188:	74 1f                	je     6ea1a9 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d06>
  6ea18a:	eb 5d                	jmp    6ea1e9 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d46>
;goto fornext_entrylabel3584;
;while(1){
;fornext_value3584=fornext_step3584+(*_FUNC_EVALPREIF_LONG_I);
  6ea18c:	90                   	nop
  6ea18d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6ea194:	8b 00                	mov    eax,DWORD PTR [rax]
  6ea196:	48 63 d0             	movsxd rdx,eax
  6ea199:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ea19d:	48 01 d0             	add    rax,rdx
  6ea1a0:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  6ea1a7:	eb 01                	jmp    6ea1aa <FUNC_EVALPREIF(qbs*, qbs*)+0x5d07>
;goto fornext_entrylabel3584;
  6ea1a9:	90                   	nop
;fornext_entrylabel3584:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3584;
  6ea1aa:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6ea1b1:	89 c2                	mov    edx,eax
  6ea1b3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6ea1ba:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3584){
  6ea1bc:	80 bd 87 fd ff ff 00 	cmp    BYTE PTR [rbp-0x279],0x0
  6ea1c3:	74 12                	je     6ea1d7 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d34>
;if (fornext_value3584<fornext_finalvalue3584) break;
  6ea1c5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6ea1cc:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6ea1d0:	7d 17                	jge    6ea1e9 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d46>
  6ea1d2:	e9 45 03 00 00       	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;}else{
;if (fornext_value3584>fornext_finalvalue3584) break;
  6ea1d7:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6ea1de:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6ea1e2:	0f 8f 33 03 00 00    	jg     6ea51b <FUNC_EVALPREIF(qbs*, qbs*)+0x6078>
;}
;fornext_error3584:;
  6ea1e8:	90                   	nop
;if(qbevent){evnt(25291);if(r)goto S_33242;}
  6ea1e9:	8b 05 59 3c 39 00    	mov    eax,DWORD PTR [rip+0x393c59]        # a7de48 <qbevent>
  6ea1ef:	85 c0                	test   eax,eax
  6ea1f1:	74 23                	je     6ea216 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d73>
  6ea1f3:	ba 00 00 00 00       	mov    edx,0x0
  6ea1f8:	be 00 00 00 00       	mov    esi,0x0
  6ea1fd:	bf cb 62 00 00       	mov    edi,0x62cb
  6ea202:	e8 7a 8b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea207:	8b 05 47 69 4a 00    	mov    eax,DWORD PTR [rip+0x4a6947]        # b90b54 <r>
  6ea20d:	85 c0                	test   eax,eax
  6ea20f:	74 06                	je     6ea217 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d74>
  6ea211:	e9 2e ff ff ff       	jmp    6ea144 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ca1>
;S_33243:;
  6ea216:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_TEMP)))||new_error){
  6ea217:	48 8b 05 1a 51 4a 00 	mov    rax,QWORD PTR [rip+0x4a511a]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea21e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea221:	49 89 c4             	mov    r12,rax
  6ea224:	48 8b 05 0d 51 4a 00 	mov    rax,QWORD PTR [rip+0x4a510d]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea22b:	48 83 c0 48          	add    rax,0x48
  6ea22f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea232:	48 89 c2             	mov    rdx,rax
  6ea235:	48 8b 05 fc 50 4a 00 	mov    rax,QWORD PTR [rip+0x4a50fc]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea23c:	48 83 c0 40          	add    rax,0x40
  6ea240:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea243:	48 f7 d8             	neg    rax
  6ea246:	48 89 d6             	mov    rsi,rdx
  6ea249:	48 89 c7             	mov    rdi,rax
  6ea24c:	e8 e3 9e 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ea251:	48 89 c3             	mov    rbx,rax
  6ea254:	48 8b 05 dd 50 4a 00 	mov    rax,QWORD PTR [rip+0x4a50dd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea25b:	48 83 c0 28          	add    rax,0x28
  6ea25f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea262:	48 89 c1             	mov    rcx,rax
  6ea265:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6ea26c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ea26e:	48 98                	cdqe   
  6ea270:	48 8b 15 c1 50 4a 00 	mov    rdx,QWORD PTR [rip+0x4a50c1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea277:	48 83 c2 20          	add    rdx,0x20
  6ea27b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ea27e:	48 29 d0             	sub    rax,rdx
  6ea281:	48 89 ce             	mov    rsi,rcx
  6ea284:	48 89 c7             	mov    rdi,rax
  6ea287:	e8 a8 9e 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ea28c:	48 8b 15 a5 50 4a 00 	mov    rdx,QWORD PTR [rip+0x4a50a5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea293:	48 83 c2 30          	add    rdx,0x30
  6ea297:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ea29a:	48 0f af c2          	imul   rax,rdx
  6ea29e:	48 01 d8             	add    rax,rbx
  6ea2a1:	48 c1 e0 03          	shl    rax,0x3
  6ea2a5:	4c 01 e0             	add    rax,r12
  6ea2a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea2ab:	48 89 c2             	mov    rdx,rax
  6ea2ae:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6ea2b5:	48 89 c6             	mov    rsi,rax
  6ea2b8:	48 89 d7             	mov    rdi,rdx
  6ea2bb:	e8 a5 df 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ea2c0:	89 c2                	mov    edx,eax
  6ea2c2:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6ea2c8:	89 d6                	mov    esi,edx
  6ea2ca:	89 c7                	mov    edi,eax
  6ea2cc:	e8 46 99 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ea2d1:	85 c0                	test   eax,eax
  6ea2d3:	75 0a                	jne    6ea2df <FUNC_EVALPREIF(qbs*, qbs*)+0x5e3c>
  6ea2d5:	8b 05 61 3b 39 00    	mov    eax,DWORD PTR [rip+0x393b61]        # a7de3c <new_error>
  6ea2db:	85 c0                	test   eax,eax
  6ea2dd:	74 07                	je     6ea2e6 <FUNC_EVALPREIF(qbs*, qbs*)+0x5e43>
  6ea2df:	b8 01 00 00 00       	mov    eax,0x1
  6ea2e4:	eb 05                	jmp    6ea2eb <FUNC_EVALPREIF(qbs*, qbs*)+0x5e48>
  6ea2e6:	b8 00 00 00 00       	mov    eax,0x0
  6ea2eb:	84 c0                	test   al,al
  6ea2ed:	0f 84 1c 02 00 00    	je     6ea50f <FUNC_EVALPREIF(qbs*, qbs*)+0x606c>
;if(qbevent){evnt(25292);if(r)goto S_33243;}
  6ea2f3:	8b 05 4f 3b 39 00    	mov    eax,DWORD PTR [rip+0x393b4f]        # a7de48 <qbevent>
  6ea2f9:	85 c0                	test   eax,eax
  6ea2fb:	74 23                	je     6ea320 <FUNC_EVALPREIF(qbs*, qbs*)+0x5e7d>
  6ea2fd:	ba 00 00 00 00       	mov    edx,0x0
  6ea302:	be 00 00 00 00       	mov    esi,0x0
  6ea307:	bf cc 62 00 00       	mov    edi,0x62cc
  6ea30c:	e8 70 8a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea311:	8b 05 3d 68 4a 00    	mov    eax,DWORD PTR [rip+0x4a683d]        # b90b54 <r>
  6ea317:	85 c0                	test   eax,eax
  6ea319:	74 05                	je     6ea320 <FUNC_EVALPREIF(qbs*, qbs*)+0x5e7d>
  6ea31b:	e9 f7 fe ff ff       	jmp    6ea217 <FUNC_EVALPREIF(qbs*, qbs*)+0x5d74>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_T,qbs_ltrim(qbs_rtrim(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])))));
  6ea320:	48 8b 05 11 50 4a 00 	mov    rax,QWORD PTR [rip+0x4a5011]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea327:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea32a:	49 89 c4             	mov    r12,rax
  6ea32d:	48 8b 05 04 50 4a 00 	mov    rax,QWORD PTR [rip+0x4a5004]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea334:	48 83 c0 48          	add    rax,0x48
  6ea338:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea33b:	48 89 c2             	mov    rdx,rax
  6ea33e:	48 8b 05 f3 4f 4a 00 	mov    rax,QWORD PTR [rip+0x4a4ff3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea345:	48 83 c0 40          	add    rax,0x40
  6ea349:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ea34c:	b8 01 00 00 00       	mov    eax,0x1
  6ea351:	48 29 c8             	sub    rax,rcx
  6ea354:	48 89 d6             	mov    rsi,rdx
  6ea357:	48 89 c7             	mov    rdi,rax
  6ea35a:	e8 d5 9d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ea35f:	48 89 c3             	mov    rbx,rax
  6ea362:	48 8b 05 cf 4f 4a 00 	mov    rax,QWORD PTR [rip+0x4a4fcf]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea369:	48 83 c0 28          	add    rax,0x28
  6ea36d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea370:	48 89 c1             	mov    rcx,rax
  6ea373:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6ea37a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ea37c:	48 98                	cdqe   
  6ea37e:	48 8b 15 b3 4f 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4fb3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea385:	48 83 c2 20          	add    rdx,0x20
  6ea389:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ea38c:	48 29 d0             	sub    rax,rdx
  6ea38f:	48 89 ce             	mov    rsi,rcx
  6ea392:	48 89 c7             	mov    rdi,rax
  6ea395:	e8 9a 9d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ea39a:	48 8b 15 97 4f 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4f97]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6ea3a1:	48 83 c2 30          	add    rdx,0x30
  6ea3a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ea3a8:	48 0f af c2          	imul   rax,rdx
  6ea3ac:	48 01 d8             	add    rax,rbx
  6ea3af:	48 c1 e0 03          	shl    rax,0x3
  6ea3b3:	4c 01 e0             	add    rax,r12
  6ea3b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea3b9:	48 89 c7             	mov    rdi,rax
  6ea3bc:	e8 ce cd 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6ea3c1:	48 89 c7             	mov    rdi,rax
  6ea3c4:	e8 75 cc 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6ea3c9:	48 89 c2             	mov    rdx,rax
  6ea3cc:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6ea3d3:	48 89 d6             	mov    rsi,rdx
  6ea3d6:	48 89 c7             	mov    rdi,rax
  6ea3d9:	e8 d9 ab 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ea3de:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6ea3e4:	be 00 00 00 00       	mov    esi,0x0
  6ea3e9:	89 c7                	mov    edi,eax
  6ea3eb:	e8 27 98 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25293);}while(r);
  6ea3f0:	8b 05 52 3a 39 00    	mov    eax,DWORD PTR [rip+0x393a52]        # a7de48 <qbevent>
  6ea3f6:	85 c0                	test   eax,eax
  6ea3f8:	74 24                	je     6ea41e <FUNC_EVALPREIF(qbs*, qbs*)+0x5f7b>
  6ea3fa:	ba 00 00 00 00       	mov    edx,0x0
  6ea3ff:	be 00 00 00 00       	mov    esi,0x0
  6ea404:	bf cd 62 00 00       	mov    edi,0x62cd
  6ea409:	e8 73 89 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea40e:	8b 05 40 67 4a 00    	mov    eax,DWORD PTR [rip+0x4a6740]        # b90b54 <r>
  6ea414:	85 c0                	test   eax,eax
  6ea416:	0f 85 04 ff ff ff    	jne    6ea320 <FUNC_EVALPREIF(qbs*, qbs*)+0x5e7d>
;S_33245:;
  6ea41c:	eb 01                	jmp    6ea41f <FUNC_EVALPREIF(qbs*, qbs*)+0x5f7c>
;if(!qbevent)break;evnt(25293);}while(r);
  6ea41e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len("0",1)))&(qbs_notequal(_FUNC_EVALPREIF_STRING_T,qbs_new_txt_len("",0)))))||new_error){
  6ea41f:	be 01 00 00 00       	mov    esi,0x1
  6ea424:	48 8d 05 6e 51 30 00 	lea    rax,[rip+0x30516e]        # 9ef599 <_IO_stdin_used+0xf599>
  6ea42b:	48 89 c7             	mov    rdi,rax
  6ea42e:	e8 f2 a7 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ea433:	48 89 c2             	mov    rdx,rax
  6ea436:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6ea43d:	48 89 d6             	mov    rsi,rdx
  6ea440:	48 89 c7             	mov    rdi,rax
  6ea443:	e8 7b de 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6ea448:	89 c3                	mov    ebx,eax
  6ea44a:	be 00 00 00 00       	mov    esi,0x0
  6ea44f:	48 8d 05 55 5c 2f 00 	lea    rax,[rip+0x2f5c55]        # 9e00ab <_IO_stdin_used+0xab>
  6ea456:	48 89 c7             	mov    rdi,rax
  6ea459:	e8 c7 a7 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ea45e:	48 89 c2             	mov    rdx,rax
  6ea461:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6ea468:	48 89 d6             	mov    rsi,rdx
  6ea46b:	48 89 c7             	mov    rdi,rax
  6ea46e:	e8 50 de 1f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6ea473:	21 c3                	and    ebx,eax
  6ea475:	89 da                	mov    edx,ebx
  6ea477:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6ea47d:	89 d6                	mov    esi,edx
  6ea47f:	89 c7                	mov    edi,eax
  6ea481:	e8 91 97 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ea486:	85 c0                	test   eax,eax
  6ea488:	75 0a                	jne    6ea494 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ff1>
  6ea48a:	8b 05 ac 39 39 00    	mov    eax,DWORD PTR [rip+0x3939ac]        # a7de3c <new_error>
  6ea490:	85 c0                	test   eax,eax
  6ea492:	74 07                	je     6ea49b <FUNC_EVALPREIF(qbs*, qbs*)+0x5ff8>
  6ea494:	b8 01 00 00 00       	mov    eax,0x1
  6ea499:	eb 05                	jmp    6ea4a0 <FUNC_EVALPREIF(qbs*, qbs*)+0x5ffd>
  6ea49b:	b8 00 00 00 00       	mov    eax,0x0
  6ea4a0:	84 c0                	test   al,al
  6ea4a2:	0f 84 e4 fc ff ff    	je     6ea18c <FUNC_EVALPREIF(qbs*, qbs*)+0x5ce9>
;if(qbevent){evnt(25294);if(r)goto S_33245;}
  6ea4a8:	8b 05 9a 39 39 00    	mov    eax,DWORD PTR [rip+0x39399a]        # a7de48 <qbevent>
  6ea4ae:	85 c0                	test   eax,eax
  6ea4b0:	74 23                	je     6ea4d5 <FUNC_EVALPREIF(qbs*, qbs*)+0x6032>
  6ea4b2:	ba 00 00 00 00       	mov    edx,0x0
  6ea4b7:	be 00 00 00 00       	mov    esi,0x0
  6ea4bc:	bf ce 62 00 00       	mov    edi,0x62ce
  6ea4c1:	e8 bb 88 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea4c6:	8b 05 88 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a6688]        # b90b54 <r>
  6ea4cc:	85 c0                	test   eax,eax
  6ea4ce:	74 05                	je     6ea4d5 <FUNC_EVALPREIF(qbs*, qbs*)+0x6032>
  6ea4d0:	e9 4a ff ff ff       	jmp    6ea41f <FUNC_EVALPREIF(qbs*, qbs*)+0x5f7c>
;do{
;*_FUNC_EVALPREIF_LONG_EVALPREIF= -1 ;
  6ea4d5:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6ea4dc:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25294);}while(r);
  6ea4e2:	8b 05 60 39 39 00    	mov    eax,DWORD PTR [rip+0x393960]        # a7de48 <qbevent>
  6ea4e8:	85 c0                	test   eax,eax
  6ea4ea:	74 20                	je     6ea50c <FUNC_EVALPREIF(qbs*, qbs*)+0x6069>
  6ea4ec:	ba 00 00 00 00       	mov    edx,0x0
  6ea4f1:	be 00 00 00 00       	mov    esi,0x0
  6ea4f6:	bf ce 62 00 00       	mov    edi,0x62ce
  6ea4fb:	e8 81 88 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea500:	8b 05 4e 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a664e]        # b90b54 <r>
  6ea506:	85 c0                	test   eax,eax
  6ea508:	75 cb                	jne    6ea4d5 <FUNC_EVALPREIF(qbs*, qbs*)+0x6032>
;do{
;goto fornext_exit_3583;
  6ea50a:	eb 10                	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;if(!qbevent)break;evnt(25294);}while(r);
  6ea50c:	90                   	nop
;goto fornext_exit_3583;
  6ea50d:	eb 0d                	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;if(!qbevent)break;evnt(25294);}while(r);
;}
;}
;fornext_continue_3583:;
  6ea50f:	90                   	nop
;fornext_value3584=fornext_step3584+(*_FUNC_EVALPREIF_LONG_I);
  6ea510:	e9 77 fc ff ff       	jmp    6ea18c <FUNC_EVALPREIF(qbs*, qbs*)+0x5ce9>
;if (new_error) goto exit_subfunc;
  6ea515:	90                   	nop
  6ea516:	eb 04                	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;if(!qbevent)break;evnt(25288);}while(r);
  6ea518:	90                   	nop
  6ea519:	eb 01                	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;if (fornext_value3584>fornext_finalvalue3584) break;
  6ea51b:	90                   	nop
;}
;fornext_exit_3583:;
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6ea51c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6ea523:	48 89 c7             	mov    rdi,rax
  6ea526:	e8 b8 c7 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3548){
  6ea52b:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  6ea532:	00 
  6ea533:	74 37                	je     6ea56c <FUNC_EVALPREIF(qbs*, qbs*)+0x60c9>
;if(oldstr3548->fixed)qbs_set(oldstr3548,_FUNC_EVALPREIF_STRING_TEXT);
  6ea535:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6ea53c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ea540:	84 c0                	test   al,al
  6ea542:	74 19                	je     6ea55d <FUNC_EVALPREIF(qbs*, qbs*)+0x60ba>
  6ea544:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  6ea54b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6ea552:	48 89 d6             	mov    rsi,rdx
  6ea555:	48 89 c7             	mov    rdi,rax
  6ea558:	e8 5a aa 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_TEXT);
  6ea55d:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  6ea564:	48 89 c7             	mov    rdi,rax
  6ea567:	e8 40 9c 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3549){
  6ea56c:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  6ea573:	00 
  6ea574:	74 37                	je     6ea5ad <FUNC_EVALPREIF(qbs*, qbs*)+0x610a>
;if(oldstr3549->fixed)qbs_set(oldstr3549,_FUNC_EVALPREIF_STRING_ERR);
  6ea576:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6ea57d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ea581:	84 c0                	test   al,al
  6ea583:	74 19                	je     6ea59e <FUNC_EVALPREIF(qbs*, qbs*)+0x60fb>
  6ea585:	48 8b 95 60 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a0]
  6ea58c:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6ea593:	48 89 d6             	mov    rsi,rdx
  6ea596:	48 89 c7             	mov    rdi,rax
  6ea599:	e8 19 aa 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_ERR);
  6ea59e:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6ea5a5:	48 89 c7             	mov    rdi,rax
  6ea5a8:	e8 ff 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_EVALPREIF_STRING_TEMP);
  6ea5ad:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6ea5b4:	48 89 c7             	mov    rdi,rax
  6ea5b7:	e8 f0 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[2]&1){
  6ea5bc:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6ea5c3:	48 83 c0 10          	add    rax,0x10
  6ea5c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea5ca:	83 e0 01             	and    eax,0x1
  6ea5cd:	48 85 c0             	test   rax,rax
  6ea5d0:	74 69                	je     6ea63b <FUNC_EVALPREIF(qbs*, qbs*)+0x6198>
;tmp_long=_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5];
  6ea5d2:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6ea5d9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ea5dd:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long]);
  6ea5e4:	eb 27                	jmp    6ea60d <FUNC_EVALPREIF(qbs*, qbs*)+0x616a>
  6ea5e6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6ea5ed:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ea5f4:	00 
  6ea5f5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6ea5fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea5ff:	48 01 d0             	add    rax,rdx
  6ea602:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea605:	48 89 c7             	mov    rdi,rax
  6ea608:	e8 9f 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
  6ea60d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6ea614:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ea618:	48 89 95 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rdx
  6ea61f:	48 85 c0             	test   rax,rax
  6ea622:	0f 95 c0             	setne  al
  6ea625:	84 c0                	test   al,al
  6ea627:	75 bd                	jne    6ea5e6 <FUNC_EVALPREIF(qbs*, qbs*)+0x6143>
;free((void*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]));
  6ea629:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6ea630:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea633:	48 89 c7             	mov    rdi,rax
  6ea636:	e8 25 b3 d1 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_EVALPREIF_ARRAY_STRING_PC_OP)[8] );
  6ea63b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6ea642:	48 83 c0 40          	add    rax,0x40
  6ea646:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea649:	48 89 c7             	mov    rdi,rax
  6ea64c:	e8 92 c6 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_EVALPREIF_STRING_FIRSTSYMBOL);
  6ea651:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6ea658:	48 89 c7             	mov    rdi,rax
  6ea65b:	e8 4c 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_A);
  6ea660:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ea667:	48 89 c7             	mov    rdi,rax
  6ea66a:	e8 3d 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_SECONDSYMBOL);
  6ea66f:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6ea676:	48 89 c7             	mov    rdi,rax
  6ea679:	e8 2e 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_L);
  6ea67e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6ea685:	48 89 c7             	mov    rdi,rax
  6ea688:	e8 1f 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_R);
  6ea68d:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6ea694:	48 89 c7             	mov    rdi,rax
  6ea697:	e8 10 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_SYMBOL);
  6ea69c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6ea6a3:	48 89 c7             	mov    rdi,rax
  6ea6a6:	e8 01 9b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_LEFTSIDE);
  6ea6ab:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6ea6b2:	48 89 c7             	mov    rdi,rax
  6ea6b5:	e8 f2 9a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_RIGHTSIDE);
  6ea6ba:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6ea6c1:	48 89 c7             	mov    rdi,rax
  6ea6c4:	e8 e3 9a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_RESULT);
  6ea6c9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6ea6d0:	48 89 c7             	mov    rdi,rax
  6ea6d3:	e8 d4 9a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_T);
  6ea6d8:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6ea6df:	48 89 c7             	mov    rdi,rax
  6ea6e2:	e8 c5 9a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALPREIF_STRING_M);
  6ea6e7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6ea6ee:	48 89 c7             	mov    rdi,rax
  6ea6f1:	e8 b6 9a 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free98.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6ea6f6:	48 8b 05 5b 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a375b]        # b8de58 <mem_static>
  6ea6fd:	48 39 85 d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],rax
  6ea704:	72 20                	jb     6ea726 <FUNC_EVALPREIF(qbs*, qbs*)+0x6283>
  6ea706:	48 8b 05 5b 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a375b]        # b8de68 <mem_static_limit>
  6ea70d:	48 39 85 d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],rax
  6ea714:	77 10                	ja     6ea726 <FUNC_EVALPREIF(qbs*, qbs*)+0x6283>
  6ea716:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6ea71d:	48 89 05 3c 37 4a 00 	mov    QWORD PTR [rip+0x4a373c],rax        # b8de60 <mem_static_pointer>
  6ea724:	eb 0e                	jmp    6ea734 <FUNC_EVALPREIF(qbs*, qbs*)+0x6291>
  6ea726:	48 8b 05 2b 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a372b]        # b8de58 <mem_static>
  6ea72d:	48 89 05 2c 37 4a 00 	mov    QWORD PTR [rip+0x4a372c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6ea734:	8b 85 8c fd ff ff    	mov    eax,DWORD PTR [rbp-0x274]
  6ea73a:	89 05 54 e1 38 00    	mov    DWORD PTR [rip+0x38e154],eax        # a78894 <cmem_sp>
;return *_FUNC_EVALPREIF_LONG_EVALPREIF;
  6ea740:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6ea747:	8b 00                	mov    eax,DWORD PTR [rax]
  6ea749:	eb 22                	jmp    6ea76d <FUNC_EVALPREIF(qbs*, qbs*)+0x62ca>
  6ea74b:	48 89 c3             	mov    rbx,rax
  6ea74e:	45 84 e4             	test   r12b,r12b
  6ea751:	75 0f                	jne    6ea762 <FUNC_EVALPREIF(qbs*, qbs*)+0x62bf>
  6ea753:	48 8d 05 ae 87 4a 00 	lea    rax,[rip+0x4a87ae]        # b92f08 <guard variable for FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6ea75a:	48 89 c7             	mov    rdi,rax
  6ea75d:	e8 7e ad d1 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6ea762:	48 89 d8             	mov    rax,rbx
  6ea765:	48 89 c7             	mov    rdi,rax
  6ea768:	e8 d3 b7 d1 ff       	call   405f40 <_Unwind_Resume@plt>
;}
  6ea76d:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  6ea771:	5b                   	pop    rbx
  6ea772:	41 5c                	pop    r12
  6ea774:	41 5d                	pop    r13
  6ea776:	5d                   	pop    rbp
  6ea777:	c3                   	ret    

00000000006ea778 <FUNC_VERIFYNUMBER(qbs*)>:
;int32 FUNC_VERIFYNUMBER(qbs*_FUNC_VERIFYNUMBER_STRING_TEXT){
  6ea778:	55                   	push   rbp
  6ea779:	48 89 e5             	mov    rbp,rsp
  6ea77c:	48 83 ec 50          	sub    rsp,0x50
  6ea780:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ea784:	8b 05 12 e1 38 00    	mov    eax,DWORD PTR [rip+0x38e112]        # a7889c <qbs_tmp_list_nexti>
  6ea78a:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ea78d:	48 8b 05 cc 36 4a 00 	mov    rax,QWORD PTR [rip+0x4a36cc]        # b8de60 <mem_static_pointer>
  6ea794:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ea798:	8b 05 f6 e0 38 00    	mov    eax,DWORD PTR [rip+0x38e0f6]        # a78894 <cmem_sp>
  6ea79e:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;int32 *_FUNC_VERIFYNUMBER_LONG_VERIFYNUMBER=NULL;
  6ea7a1:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6ea7a8:	00 
;if(_FUNC_VERIFYNUMBER_LONG_VERIFYNUMBER==NULL){
  6ea7a9:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6ea7ae:	75 18                	jne    6ea7c8 <FUNC_VERIFYNUMBER(qbs*)+0x50>
;_FUNC_VERIFYNUMBER_LONG_VERIFYNUMBER=(int32*)mem_static_malloc(4);
  6ea7b0:	bf 04 00 00 00       	mov    edi,0x4
  6ea7b5:	e8 e7 92 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ea7ba:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_VERIFYNUMBER_LONG_VERIFYNUMBER=0;
  6ea7be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ea7c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3585=NULL;
  6ea7c8:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6ea7cf:	00 
;if(_FUNC_VERIFYNUMBER_STRING_TEXT->tmp||_FUNC_VERIFYNUMBER_STRING_TEXT->fixed||_FUNC_VERIFYNUMBER_STRING_TEXT->readonly){
  6ea7d0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ea7d4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ea7d8:	84 c0                	test   al,al
  6ea7da:	75 18                	jne    6ea7f4 <FUNC_VERIFYNUMBER(qbs*)+0x7c>
  6ea7dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ea7e0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ea7e4:	84 c0                	test   al,al
  6ea7e6:	75 0c                	jne    6ea7f4 <FUNC_VERIFYNUMBER(qbs*)+0x7c>
  6ea7e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ea7ec:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ea7f0:	84 c0                	test   al,al
  6ea7f2:	74 68                	je     6ea85c <FUNC_VERIFYNUMBER(qbs*)+0xe4>
;oldstr3585=_FUNC_VERIFYNUMBER_STRING_TEXT;
  6ea7f4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ea7f8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr3585->cmem_descriptor){
  6ea7fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ea800:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ea804:	48 85 c0             	test   rax,rax
  6ea807:	74 19                	je     6ea822 <FUNC_VERIFYNUMBER(qbs*)+0xaa>
;_FUNC_VERIFYNUMBER_STRING_TEXT=qbs_new_cmem(oldstr3585->len,0);
  6ea809:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ea80d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ea810:	be 00 00 00 00       	mov    esi,0x0
  6ea815:	89 c7                	mov    edi,eax
  6ea817:	e8 80 a1 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ea81c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6ea820:	eb 17                	jmp    6ea839 <FUNC_VERIFYNUMBER(qbs*)+0xc1>
;}else{
;_FUNC_VERIFYNUMBER_STRING_TEXT=qbs_new(oldstr3585->len,0);
  6ea822:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ea826:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ea829:	be 00 00 00 00       	mov    esi,0x0
  6ea82e:	89 c7                	mov    edi,eax
  6ea830:	e8 d4 a5 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ea835:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_VERIFYNUMBER_STRING_TEXT->chr,oldstr3585->chr,oldstr3585->len);
  6ea839:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ea83d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ea840:	48 63 d0             	movsxd rdx,eax
  6ea843:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ea847:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ea84a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ea84e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ea851:	48 89 ce             	mov    rsi,rcx
  6ea854:	48 89 c7             	mov    rdi,rax
  6ea857:	e8 a4 ad d1 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_VERIFYNUMBER_STRING_T=NULL;
  6ea85c:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6ea863:	00 
;if (!_FUNC_VERIFYNUMBER_STRING_T)_FUNC_VERIFYNUMBER_STRING_T=qbs_new(0,0);
  6ea864:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ea869:	75 13                	jne    6ea87e <FUNC_VERIFYNUMBER(qbs*)+0x106>
  6ea86b:	be 00 00 00 00       	mov    esi,0x0
  6ea870:	bf 00 00 00 00       	mov    edi,0x0
  6ea875:	e8 8f a5 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ea87a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;int32 *_FUNC_VERIFYNUMBER_LONG_V=NULL;
  6ea87e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6ea885:	00 
;if(_FUNC_VERIFYNUMBER_LONG_V==NULL){
  6ea886:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6ea88b:	75 18                	jne    6ea8a5 <FUNC_VERIFYNUMBER(qbs*)+0x12d>
;_FUNC_VERIFYNUMBER_LONG_V=(int32*)mem_static_malloc(4);
  6ea88d:	bf 04 00 00 00       	mov    edi,0x4
  6ea892:	e8 0a 92 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ea897:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_VERIFYNUMBER_LONG_V=0;
  6ea89b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ea89f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_VERIFYNUMBER_STRING_T1=NULL;
  6ea8a5:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6ea8ac:	00 
;if (!_FUNC_VERIFYNUMBER_STRING_T1)_FUNC_VERIFYNUMBER_STRING_T1=qbs_new(0,0);
  6ea8ad:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6ea8b2:	75 13                	jne    6ea8c7 <FUNC_VERIFYNUMBER(qbs*)+0x14f>
  6ea8b4:	be 00 00 00 00       	mov    esi,0x0
  6ea8b9:	bf 00 00 00 00       	mov    edi,0x0
  6ea8be:	e8 46 a5 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ea8c3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;#include "data99.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ea8c7:	e8 43 c3 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ea8cc:	48 8b 05 05 d6 4a 00 	mov    rax,QWORD PTR [rip+0x4ad605]        # b97ed8 <mem_lock_tmp>
  6ea8d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6ea8d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6ea8db:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ea8e2:	8b 05 54 35 39 00    	mov    eax,DWORD PTR [rip+0x393554]        # a7de3c <new_error>
  6ea8e8:	85 c0                	test   eax,eax
  6ea8ea:	0f 85 bd 01 00 00    	jne    6eaaad <FUNC_VERIFYNUMBER(qbs*)+0x335>
;do{
;qbs_set(_FUNC_VERIFYNUMBER_STRING_T,qbs_ltrim(qbs_rtrim(_FUNC_VERIFYNUMBER_STRING_TEXT)));
  6ea8f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ea8f4:	48 89 c7             	mov    rdi,rax
  6ea8f7:	e8 93 c8 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6ea8fc:	48 89 c7             	mov    rdi,rax
  6ea8ff:	e8 3a c7 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6ea904:	48 89 c2             	mov    rdx,rax
  6ea907:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ea90b:	48 89 d6             	mov    rsi,rdx
  6ea90e:	48 89 c7             	mov    rdi,rax
  6ea911:	e8 a1 a6 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ea916:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ea919:	be 00 00 00 00       	mov    esi,0x0
  6ea91e:	89 c7                	mov    edi,eax
  6ea920:	e8 f2 92 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25302);}while(r);
  6ea925:	8b 05 1d 35 39 00    	mov    eax,DWORD PTR [rip+0x39351d]        # a7de48 <qbevent>
  6ea92b:	85 c0                	test   eax,eax
  6ea92d:	74 20                	je     6ea94f <FUNC_VERIFYNUMBER(qbs*)+0x1d7>
  6ea92f:	ba 00 00 00 00       	mov    edx,0x0
  6ea934:	be 00 00 00 00       	mov    esi,0x0
  6ea939:	bf d6 62 00 00       	mov    edi,0x62d6
  6ea93e:	e8 3e 84 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea943:	8b 05 0b 62 4a 00    	mov    eax,DWORD PTR [rip+0x4a620b]        # b90b54 <r>
  6ea949:	85 c0                	test   eax,eax
  6ea94b:	75 a3                	jne    6ea8f0 <FUNC_VERIFYNUMBER(qbs*)+0x178>
  6ea94d:	eb 01                	jmp    6ea950 <FUNC_VERIFYNUMBER(qbs*)+0x1d8>
  6ea94f:	90                   	nop
;do{
;*_FUNC_VERIFYNUMBER_LONG_V=qbr(func_val(_FUNC_VERIFYNUMBER_STRING_T));
  6ea950:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ea954:	48 89 c7             	mov    rdi,rax
  6ea957:	e8 3d 2f 21 00       	call   8fd899 <func_val(qbs*)>
  6ea95c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6ea961:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6ea964:	e8 7d 9a 1e 00       	call   8d43e6 <qbr(long double)>
  6ea969:	48 83 c4 10          	add    rsp,0x10
  6ea96d:	89 c2                	mov    edx,eax
  6ea96f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ea973:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6ea975:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ea978:	be 00 00 00 00       	mov    esi,0x0
  6ea97d:	89 c7                	mov    edi,eax
  6ea97f:	e8 93 92 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25303);}while(r);
  6ea984:	8b 05 be 34 39 00    	mov    eax,DWORD PTR [rip+0x3934be]        # a7de48 <qbevent>
  6ea98a:	85 c0                	test   eax,eax
  6ea98c:	74 20                	je     6ea9ae <FUNC_VERIFYNUMBER(qbs*)+0x236>
  6ea98e:	ba 00 00 00 00       	mov    edx,0x0
  6ea993:	be 00 00 00 00       	mov    esi,0x0
  6ea998:	bf d7 62 00 00       	mov    edi,0x62d7
  6ea99d:	e8 df 83 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ea9a2:	8b 05 ac 61 4a 00    	mov    eax,DWORD PTR [rip+0x4a61ac]        # b90b54 <r>
  6ea9a8:	85 c0                	test   eax,eax
  6ea9aa:	75 a4                	jne    6ea950 <FUNC_VERIFYNUMBER(qbs*)+0x1d8>
  6ea9ac:	eb 01                	jmp    6ea9af <FUNC_VERIFYNUMBER(qbs*)+0x237>
  6ea9ae:	90                   	nop
;do{
;qbs_set(_FUNC_VERIFYNUMBER_STRING_T1,qbs_ltrim(qbs_str((int32)(*_FUNC_VERIFYNUMBER_LONG_V))));
  6ea9af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ea9b3:	8b 00                	mov    eax,DWORD PTR [rax]
  6ea9b5:	89 c7                	mov    edi,eax
  6ea9b7:	e8 30 cd 1f 00       	call   8e76ec <qbs_str(int)>
  6ea9bc:	48 89 c7             	mov    rdi,rax
  6ea9bf:	e8 7a c6 1f 00       	call   8e703e <qbs_ltrim(qbs*)>
  6ea9c4:	48 89 c2             	mov    rdx,rax
  6ea9c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ea9cb:	48 89 d6             	mov    rsi,rdx
  6ea9ce:	48 89 c7             	mov    rdi,rax
  6ea9d1:	e8 e1 a5 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ea9d6:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6ea9d9:	be 00 00 00 00       	mov    esi,0x0
  6ea9de:	89 c7                	mov    edi,eax
  6ea9e0:	e8 32 92 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25304);}while(r);
  6ea9e5:	8b 05 5d 34 39 00    	mov    eax,DWORD PTR [rip+0x39345d]        # a7de48 <qbevent>
  6ea9eb:	85 c0                	test   eax,eax
  6ea9ed:	74 20                	je     6eaa0f <FUNC_VERIFYNUMBER(qbs*)+0x297>
  6ea9ef:	ba 00 00 00 00       	mov    edx,0x0
  6ea9f4:	be 00 00 00 00       	mov    esi,0x0
  6ea9f9:	bf d8 62 00 00       	mov    edi,0x62d8
  6ea9fe:	e8 7e 83 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eaa03:	8b 05 4b 61 4a 00    	mov    eax,DWORD PTR [rip+0x4a614b]        # b90b54 <r>
  6eaa09:	85 c0                	test   eax,eax
  6eaa0b:	75 a2                	jne    6ea9af <FUNC_VERIFYNUMBER(qbs*)+0x237>
;S_33255:;
  6eaa0d:	eb 01                	jmp    6eaa10 <FUNC_VERIFYNUMBER(qbs*)+0x298>
;if(!qbevent)break;evnt(25304);}while(r);
  6eaa0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_VERIFYNUMBER_STRING_T,_FUNC_VERIFYNUMBER_STRING_T1)))||new_error){
  6eaa10:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6eaa14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6eaa18:	48 89 d6             	mov    rsi,rdx
  6eaa1b:	48 89 c7             	mov    rdi,rax
  6eaa1e:	e8 42 d8 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6eaa23:	89 c2                	mov    edx,eax
  6eaa25:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6eaa28:	89 d6                	mov    esi,edx
  6eaa2a:	89 c7                	mov    edi,eax
  6eaa2c:	e8 e6 91 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6eaa31:	85 c0                	test   eax,eax
  6eaa33:	75 0a                	jne    6eaa3f <FUNC_VERIFYNUMBER(qbs*)+0x2c7>
  6eaa35:	8b 05 01 34 39 00    	mov    eax,DWORD PTR [rip+0x393401]        # a7de3c <new_error>
  6eaa3b:	85 c0                	test   eax,eax
  6eaa3d:	74 07                	je     6eaa46 <FUNC_VERIFYNUMBER(qbs*)+0x2ce>
  6eaa3f:	b8 01 00 00 00       	mov    eax,0x1
  6eaa44:	eb 05                	jmp    6eaa4b <FUNC_VERIFYNUMBER(qbs*)+0x2d3>
  6eaa46:	b8 00 00 00 00       	mov    eax,0x0
  6eaa4b:	84 c0                	test   al,al
  6eaa4d:	74 61                	je     6eaab0 <FUNC_VERIFYNUMBER(qbs*)+0x338>
;if(qbevent){evnt(25305);if(r)goto S_33255;}
  6eaa4f:	8b 05 f3 33 39 00    	mov    eax,DWORD PTR [rip+0x3933f3]        # a7de48 <qbevent>
  6eaa55:	85 c0                	test   eax,eax
  6eaa57:	74 20                	je     6eaa79 <FUNC_VERIFYNUMBER(qbs*)+0x301>
  6eaa59:	ba 00 00 00 00       	mov    edx,0x0
  6eaa5e:	be 00 00 00 00       	mov    esi,0x0
  6eaa63:	bf d9 62 00 00       	mov    edi,0x62d9
  6eaa68:	e8 14 83 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eaa6d:	8b 05 e1 60 4a 00    	mov    eax,DWORD PTR [rip+0x4a60e1]        # b90b54 <r>
  6eaa73:	85 c0                	test   eax,eax
  6eaa75:	74 02                	je     6eaa79 <FUNC_VERIFYNUMBER(qbs*)+0x301>
  6eaa77:	eb 97                	jmp    6eaa10 <FUNC_VERIFYNUMBER(qbs*)+0x298>
;do{
;*_FUNC_VERIFYNUMBER_LONG_VERIFYNUMBER= -1 ;
  6eaa79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6eaa7d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25305);}while(r);
  6eaa83:	8b 05 bf 33 39 00    	mov    eax,DWORD PTR [rip+0x3933bf]        # a7de48 <qbevent>
  6eaa89:	85 c0                	test   eax,eax
  6eaa8b:	74 26                	je     6eaab3 <FUNC_VERIFYNUMBER(qbs*)+0x33b>
  6eaa8d:	ba 00 00 00 00       	mov    edx,0x0
  6eaa92:	be 00 00 00 00       	mov    esi,0x0
  6eaa97:	bf d9 62 00 00       	mov    edi,0x62d9
  6eaa9c:	e8 e0 82 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eaaa1:	8b 05 ad 60 4a 00    	mov    eax,DWORD PTR [rip+0x4a60ad]        # b90b54 <r>
  6eaaa7:	85 c0                	test   eax,eax
  6eaaa9:	75 ce                	jne    6eaa79 <FUNC_VERIFYNUMBER(qbs*)+0x301>
  6eaaab:	eb 07                	jmp    6eaab4 <FUNC_VERIFYNUMBER(qbs*)+0x33c>
;if (new_error) goto exit_subfunc;
  6eaaad:	90                   	nop
  6eaaae:	eb 04                	jmp    6eaab4 <FUNC_VERIFYNUMBER(qbs*)+0x33c>
;}
;exit_subfunc:;
  6eaab0:	90                   	nop
  6eaab1:	eb 01                	jmp    6eaab4 <FUNC_VERIFYNUMBER(qbs*)+0x33c>
;if(!qbevent)break;evnt(25305);}while(r);
  6eaab3:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6eaab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6eaab8:	48 89 c7             	mov    rdi,rax
  6eaabb:	e8 23 c2 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3585){
  6eaac0:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6eaac5:	74 2b                	je     6eaaf2 <FUNC_VERIFYNUMBER(qbs*)+0x37a>
;if(oldstr3585->fixed)qbs_set(oldstr3585,_FUNC_VERIFYNUMBER_STRING_TEXT);
  6eaac7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6eaacb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6eaacf:	84 c0                	test   al,al
  6eaad1:	74 13                	je     6eaae6 <FUNC_VERIFYNUMBER(qbs*)+0x36e>
  6eaad3:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6eaad7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6eaadb:	48 89 d6             	mov    rsi,rdx
  6eaade:	48 89 c7             	mov    rdi,rax
  6eaae1:	e8 d1 a4 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_VERIFYNUMBER_STRING_TEXT);
  6eaae6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eaaea:	48 89 c7             	mov    rdi,rax
  6eaaed:	e8 ba 96 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_VERIFYNUMBER_STRING_T);
  6eaaf2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6eaaf6:	48 89 c7             	mov    rdi,rax
  6eaaf9:	e8 ae 96 1f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_VERIFYNUMBER_STRING_T1);
  6eaafe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6eab02:	48 89 c7             	mov    rdi,rax
  6eab05:	e8 a2 96 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free99.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6eab0a:	48 8b 05 47 33 4a 00 	mov    rax,QWORD PTR [rip+0x4a3347]        # b8de58 <mem_static>
  6eab11:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6eab15:	72 1a                	jb     6eab31 <FUNC_VERIFYNUMBER(qbs*)+0x3b9>
  6eab17:	48 8b 05 4a 33 4a 00 	mov    rax,QWORD PTR [rip+0x4a334a]        # b8de68 <mem_static_limit>
  6eab1e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6eab22:	77 0d                	ja     6eab31 <FUNC_VERIFYNUMBER(qbs*)+0x3b9>
  6eab24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6eab28:	48 89 05 31 33 4a 00 	mov    QWORD PTR [rip+0x4a3331],rax        # b8de60 <mem_static_pointer>
  6eab2f:	eb 0e                	jmp    6eab3f <FUNC_VERIFYNUMBER(qbs*)+0x3c7>
  6eab31:	48 8b 05 20 33 4a 00 	mov    rax,QWORD PTR [rip+0x4a3320]        # b8de58 <mem_static>
  6eab38:	48 89 05 21 33 4a 00 	mov    QWORD PTR [rip+0x4a3321],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6eab3f:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6eab42:	89 05 4c dd 38 00    	mov    DWORD PTR [rip+0x38dd4c],eax        # a78894 <cmem_sp>
;return *_FUNC_VERIFYNUMBER_LONG_VERIFYNUMBER;
  6eab48:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6eab4c:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6eab4e:	c9                   	leave  
  6eab4f:	c3                   	ret    

00000000006eab50 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)>:
;void SUB_INITIALISE_UDT_VARSTRINGS(qbs*_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N,int32*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_UDT,int32*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_FILE,int32*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_BASE_OFFSET){
  6eab50:	55                   	push   rbp
  6eab51:	48 89 e5             	mov    rbp,rsp
  6eab54:	41 55                	push   r13
  6eab56:	41 54                	push   r12
  6eab58:	53                   	push   rbx
  6eab59:	48 83 ec 68          	sub    rsp,0x68
  6eab5d:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  6eab61:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  6eab65:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6eab69:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  6eab6d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6eab74:	00 00 
  6eab76:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6eab7a:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6eab7c:	8b 05 1a dd 38 00    	mov    eax,DWORD PTR [rip+0x38dd1a]        # a7889c <qbs_tmp_list_nexti>
  6eab82:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6eab85:	48 8b 05 d4 32 4a 00 	mov    rax,QWORD PTR [rip+0x4a32d4]        # b8de60 <mem_static_pointer>
  6eab8c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6eab90:	8b 05 fe dc 38 00    	mov    eax,DWORD PTR [rip+0x38dcfe]        # a78894 <cmem_sp>
  6eab96:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;qbs*oldstr3586=NULL;
  6eab99:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6eaba0:	00 
;if(_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N->tmp||_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N->fixed||_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N->readonly){
  6eaba1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eaba5:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6eaba9:	84 c0                	test   al,al
  6eabab:	75 18                	jne    6eabc5 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x75>
  6eabad:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eabb1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6eabb5:	84 c0                	test   al,al
  6eabb7:	75 0c                	jne    6eabc5 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x75>
  6eabb9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eabbd:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6eabc1:	84 c0                	test   al,al
  6eabc3:	74 68                	je     6eac2d <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0xdd>
;oldstr3586=_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N;
  6eabc5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eabc9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr3586->cmem_descriptor){
  6eabcd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eabd1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6eabd5:	48 85 c0             	test   rax,rax
  6eabd8:	74 19                	je     6eabf3 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0xa3>
;_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N=qbs_new_cmem(oldstr3586->len,0);
  6eabda:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eabde:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eabe1:	be 00 00 00 00       	mov    esi,0x0
  6eabe6:	89 c7                	mov    edi,eax
  6eabe8:	e8 af 9d 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6eabed:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6eabf1:	eb 17                	jmp    6eac0a <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0xba>
;}else{
;_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N=qbs_new(oldstr3586->len,0);
  6eabf3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eabf7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eabfa:	be 00 00 00 00       	mov    esi,0x0
  6eabff:	89 c7                	mov    edi,eax
  6eac01:	e8 03 a2 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6eac06:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N->chr,oldstr3586->chr,oldstr3586->len);
  6eac0a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eac0e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eac11:	48 63 d0             	movsxd rdx,eax
  6eac14:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eac18:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6eac1b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eac1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eac22:	48 89 ce             	mov    rsi,rcx
  6eac25:	48 89 c7             	mov    rdi,rax
  6eac28:	e8 d3 a9 d1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT=NULL;
  6eac2d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6eac34:	00 
;if(_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT==NULL){
  6eac35:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6eac3a:	75 18                	jne    6eac54 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x104>
;_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT=(int32*)mem_static_malloc(4);
  6eac3c:	bf 04 00 00 00       	mov    edi,0x4
  6eac41:	e8 5b 8e 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eac46:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT=0;
  6eac4a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eac4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET=NULL;
  6eac54:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6eac5b:	00 
;if(_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET==NULL){
  6eac5c:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6eac61:	75 18                	jne    6eac7b <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x12b>
;_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET=(int32*)mem_static_malloc(4);
  6eac63:	bf 04 00 00 00       	mov    edi,0x4
  6eac68:	e8 34 8e 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eac6d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET=0;
  6eac71:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eac75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data100.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6eac7b:	e8 8f bf 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6eac80:	48 8b 05 51 d2 4a 00 	mov    rax,QWORD PTR [rip+0x4ad251]        # b97ed8 <mem_lock_tmp>
  6eac87:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  6eac8b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6eac8f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6eac96:	8b 05 a0 31 39 00    	mov    eax,DWORD PTR [rip+0x3931a0]        # a7de3c <new_error>
  6eac9c:	85 c0                	test   eax,eax
  6eac9e:	0f 85 6c 06 00 00    	jne    6eb310 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c0>
;S_33258:;
  6eaca4:	90                   	nop
;if ((~(((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])]))||new_error){
  6eaca5:	48 8b 05 0c 4e 4a 00 	mov    rax,QWORD PTR [rip+0x4a4e0c]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6eacac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eacaf:	48 89 c3             	mov    rbx,rax
  6eacb2:	48 8b 05 ff 4d 4a 00 	mov    rax,QWORD PTR [rip+0x4a4dff]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6eacb9:	48 83 c0 28          	add    rax,0x28
  6eacbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eacc0:	48 89 c1             	mov    rcx,rax
  6eacc3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eacc7:	8b 00                	mov    eax,DWORD PTR [rax]
  6eacc9:	48 98                	cdqe   
  6eaccb:	48 8b 15 e6 4d 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4de6]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6eacd2:	48 83 c2 20          	add    rdx,0x20
  6eacd6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eacd9:	48 29 d0             	sub    rax,rdx
  6eacdc:	48 89 ce             	mov    rsi,rcx
  6eacdf:	48 89 c7             	mov    rdi,rax
  6eace2:	e8 4d 94 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eace7:	48 01 c0             	add    rax,rax
  6eacea:	48 01 d8             	add    rax,rbx
  6eaced:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6eacf0:	66 83 f8 ff          	cmp    ax,0xffff
  6eacf4:	75 0a                	jne    6ead00 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1b0>
  6eacf6:	8b 05 40 31 39 00    	mov    eax,DWORD PTR [rip+0x393140]        # a7de3c <new_error>
  6eacfc:	85 c0                	test   eax,eax
  6eacfe:	74 07                	je     6ead07 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1b7>
  6ead00:	b8 01 00 00 00       	mov    eax,0x1
  6ead05:	eb 05                	jmp    6ead0c <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1bc>
  6ead07:	b8 00 00 00 00       	mov    eax,0x0
  6ead0c:	84 c0                	test   al,al
  6ead0e:	74 35                	je     6ead45 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1f5>
;if(qbevent){evnt(25309);if(r)goto S_33258;}
  6ead10:	8b 05 32 31 39 00    	mov    eax,DWORD PTR [rip+0x393132]        # a7de48 <qbevent>
  6ead16:	85 c0                	test   eax,eax
  6ead18:	0f 84 f5 05 00 00    	je     6eb313 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c3>
  6ead1e:	ba 00 00 00 00       	mov    edx,0x0
  6ead23:	be 00 00 00 00       	mov    esi,0x0
  6ead28:	bf dd 62 00 00       	mov    edi,0x62dd
  6ead2d:	e8 4f 80 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ead32:	8b 05 1c 5e 4a 00    	mov    eax,DWORD PTR [rip+0x4a5e1c]        # b90b54 <r>
  6ead38:	85 c0                	test   eax,eax
  6ead3a:	0f 84 d3 05 00 00    	je     6eb313 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c3>
  6ead40:	e9 60 ff ff ff       	jmp    6eaca5 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x155>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25309);}while(r);
;}
;do{
;*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  6ead45:	48 8b 05 64 4d 4a 00 	mov    rax,QWORD PTR [rip+0x4a4d64]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ead4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ead4f:	48 89 c3             	mov    rbx,rax
  6ead52:	48 8b 05 57 4d 4a 00 	mov    rax,QWORD PTR [rip+0x4a4d57]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ead59:	48 83 c0 28          	add    rax,0x28
  6ead5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ead60:	48 89 c1             	mov    rcx,rax
  6ead63:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ead67:	8b 00                	mov    eax,DWORD PTR [rax]
  6ead69:	48 98                	cdqe   
  6ead6b:	48 8b 15 3e 4d 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4d3e]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ead72:	48 83 c2 20          	add    rdx,0x20
  6ead76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ead79:	48 29 d0             	sub    rax,rdx
  6ead7c:	48 89 ce             	mov    rsi,rcx
  6ead7f:	48 89 c7             	mov    rdi,rax
  6ead82:	e8 ad 93 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ead87:	48 c1 e0 02          	shl    rax,0x2
  6ead8b:	48 01 d8             	add    rax,rbx
  6ead8e:	8b 10                	mov    edx,DWORD PTR [rax]
  6ead90:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ead94:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25310);}while(r);
  6ead96:	8b 05 ac 30 39 00    	mov    eax,DWORD PTR [rip+0x3930ac]        # a7de48 <qbevent>
  6ead9c:	85 c0                	test   eax,eax
  6ead9e:	74 20                	je     6eadc0 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x270>
  6eada0:	ba 00 00 00 00       	mov    edx,0x0
  6eada5:	be 00 00 00 00       	mov    esi,0x0
  6eadaa:	bf de 62 00 00       	mov    edi,0x62de
  6eadaf:	e8 cd 7f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eadb4:	8b 05 9a 5d 4a 00    	mov    eax,DWORD PTR [rip+0x4a5d9a]        # b90b54 <r>
  6eadba:	85 c0                	test   eax,eax
  6eadbc:	75 87                	jne    6ead45 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1f5>
  6eadbe:	eb 01                	jmp    6eadc1 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x271>
  6eadc0:	90                   	nop
;do{
;*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET= 0 ;
  6eadc1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eadc5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25311);}while(r);
  6eadcb:	8b 05 77 30 39 00    	mov    eax,DWORD PTR [rip+0x393077]        # a7de48 <qbevent>
  6eadd1:	85 c0                	test   eax,eax
  6eadd3:	74 20                	je     6eadf5 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2a5>
  6eadd5:	ba 00 00 00 00       	mov    edx,0x0
  6eadda:	be 00 00 00 00       	mov    esi,0x0
  6eaddf:	bf df 62 00 00       	mov    edi,0x62df
  6eade4:	e8 98 7f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eade9:	8b 05 65 5d 4a 00    	mov    eax,DWORD PTR [rip+0x4a5d65]        # b90b54 <r>
  6eadef:	85 c0                	test   eax,eax
  6eadf1:	75 ce                	jne    6eadc1 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x271>
;S_33263:;
  6eadf3:	eb 01                	jmp    6eadf6 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2a6>
;if(!qbevent)break;evnt(25311);}while(r);
  6eadf5:	90                   	nop
;while((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6eadf6:	e9 f7 04 00 00       	jmp    6eb2f2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7a2>
;if(qbevent){evnt(25312);if(r)goto S_33263;}
  6eadfb:	8b 05 47 30 39 00    	mov    eax,DWORD PTR [rip+0x393047]        # a7de48 <qbevent>
  6eae01:	85 c0                	test   eax,eax
  6eae03:	74 20                	je     6eae25 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2d5>
  6eae05:	ba 00 00 00 00       	mov    edx,0x0
  6eae0a:	be 00 00 00 00       	mov    esi,0x0
  6eae0f:	bf e0 62 00 00       	mov    edi,0x62e0
  6eae14:	e8 68 7f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eae19:	8b 05 35 5d 4a 00    	mov    eax,DWORD PTR [rip+0x4a5d35]        # b90b54 <r>
  6eae1f:	85 c0                	test   eax,eax
  6eae21:	74 03                	je     6eae26 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2d6>
  6eae23:	eb d1                	jmp    6eadf6 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2a6>
;S_33264:;
  6eae25:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISSTRING)||new_error){
  6eae26:	48 8b 05 bb 4c 4a 00 	mov    rax,QWORD PTR [rip+0x4a4cbb]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eae2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eae30:	48 89 c3             	mov    rbx,rax
  6eae33:	48 8b 05 ae 4c 4a 00 	mov    rax,QWORD PTR [rip+0x4a4cae]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eae3a:	48 83 c0 28          	add    rax,0x28
  6eae3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eae41:	48 89 c1             	mov    rcx,rax
  6eae44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eae48:	8b 00                	mov    eax,DWORD PTR [rax]
  6eae4a:	48 98                	cdqe   
  6eae4c:	48 8b 15 95 4c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4c95]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eae53:	48 83 c2 20          	add    rdx,0x20
  6eae57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eae5a:	48 29 d0             	sub    rax,rdx
  6eae5d:	48 89 ce             	mov    rsi,rcx
  6eae60:	48 89 c7             	mov    rdi,rax
  6eae63:	e8 cc 92 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eae68:	48 c1 e0 02          	shl    rax,0x2
  6eae6c:	48 01 d8             	add    rax,rbx
  6eae6f:	8b 10                	mov    edx,DWORD PTR [rax]
  6eae71:	48 8b 05 d0 4c 4a 00 	mov    rax,QWORD PTR [rip+0x4a4cd0]        # b8fb48 <__LONG_ISSTRING>
  6eae78:	8b 00                	mov    eax,DWORD PTR [rax]
  6eae7a:	21 d0                	and    eax,edx
  6eae7c:	85 c0                	test   eax,eax
  6eae7e:	75 0a                	jne    6eae8a <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x33a>
  6eae80:	8b 05 b6 2f 39 00    	mov    eax,DWORD PTR [rip+0x392fb6]        # a7de3c <new_error>
  6eae86:	85 c0                	test   eax,eax
  6eae88:	74 07                	je     6eae91 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x341>
  6eae8a:	b8 01 00 00 00       	mov    eax,0x1
  6eae8f:	eb 05                	jmp    6eae96 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x346>
  6eae91:	b8 00 00 00 00       	mov    eax,0x0
  6eae96:	84 c0                	test   al,al
  6eae98:	0f 84 03 02 00 00    	je     6eb0a1 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x551>
;if(qbevent){evnt(25313);if(r)goto S_33264;}
  6eae9e:	8b 05 a4 2f 39 00    	mov    eax,DWORD PTR [rip+0x392fa4]        # a7de48 <qbevent>
  6eaea4:	85 c0                	test   eax,eax
  6eaea6:	74 23                	je     6eaecb <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x37b>
  6eaea8:	ba 00 00 00 00       	mov    edx,0x0
  6eaead:	be 00 00 00 00       	mov    esi,0x0
  6eaeb2:	bf e1 62 00 00       	mov    edi,0x62e1
  6eaeb7:	e8 c5 7e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eaebc:	8b 05 92 5c 4a 00    	mov    eax,DWORD PTR [rip+0x4a5c92]        # b90b54 <r>
  6eaec2:	85 c0                	test   eax,eax
  6eaec4:	74 06                	je     6eaecc <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x37c>
  6eaec6:	e9 5b ff ff ff       	jmp    6eae26 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2d6>
;S_33265:;
  6eaecb:	90                   	nop
;if ((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  6eaecc:	48 8b 05 15 4c 4a 00 	mov    rax,QWORD PTR [rip+0x4a4c15]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eaed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eaed6:	48 89 c3             	mov    rbx,rax
  6eaed9:	48 8b 05 08 4c 4a 00 	mov    rax,QWORD PTR [rip+0x4a4c08]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eaee0:	48 83 c0 28          	add    rax,0x28
  6eaee4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eaee7:	48 89 c1             	mov    rcx,rax
  6eaeea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eaeee:	8b 00                	mov    eax,DWORD PTR [rax]
  6eaef0:	48 98                	cdqe   
  6eaef2:	48 8b 15 ef 4b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4bef]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eaef9:	48 83 c2 20          	add    rdx,0x20
  6eaefd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eaf00:	48 29 d0             	sub    rax,rdx
  6eaf03:	48 89 ce             	mov    rsi,rcx
  6eaf06:	48 89 c7             	mov    rdi,rax
  6eaf09:	e8 26 92 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eaf0e:	48 c1 e0 02          	shl    rax,0x2
  6eaf12:	48 01 d8             	add    rax,rbx
  6eaf15:	8b 10                	mov    edx,DWORD PTR [rax]
  6eaf17:	48 8b 05 4a 4c 4a 00 	mov    rax,QWORD PTR [rip+0x4a4c4a]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6eaf1e:	8b 00                	mov    eax,DWORD PTR [rax]
  6eaf20:	21 d0                	and    eax,edx
  6eaf22:	85 c0                	test   eax,eax
  6eaf24:	74 0a                	je     6eaf30 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x3e0>
  6eaf26:	8b 05 10 2f 39 00    	mov    eax,DWORD PTR [rip+0x392f10]        # a7de3c <new_error>
  6eaf2c:	85 c0                	test   eax,eax
  6eaf2e:	74 07                	je     6eaf37 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x3e7>
  6eaf30:	b8 01 00 00 00       	mov    eax,0x1
  6eaf35:	eb 05                	jmp    6eaf3c <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x3ec>
  6eaf37:	b8 00 00 00 00       	mov    eax,0x0
  6eaf3c:	84 c0                	test   al,al
  6eaf3e:	0f 84 94 02 00 00    	je     6eb1d8 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x688>
;if(qbevent){evnt(25314);if(r)goto S_33265;}
  6eaf44:	8b 05 fe 2e 39 00    	mov    eax,DWORD PTR [rip+0x392efe]        # a7de48 <qbevent>
  6eaf4a:	85 c0                	test   eax,eax
  6eaf4c:	74 23                	je     6eaf71 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x421>
  6eaf4e:	ba 00 00 00 00       	mov    edx,0x0
  6eaf53:	be 00 00 00 00       	mov    esi,0x0
  6eaf58:	bf e2 62 00 00       	mov    edi,0x62e2
  6eaf5d:	e8 1f 7e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eaf62:	8b 05 ec 5b 4a 00    	mov    eax,DWORD PTR [rip+0x4a5bec]        # b90b54 <r>
  6eaf68:	85 c0                	test   eax,eax
  6eaf6a:	74 05                	je     6eaf71 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x421>
  6eaf6c:	e9 5b ff ff ff       	jmp    6eaecc <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x37c>
;do{
;tab_spc_cr_size=2;
  6eaf71:	c7 05 1d d9 38 00 02 	mov    DWORD PTR [rip+0x38d91d],0x2        # a78898 <tab_spc_cr_size>
  6eaf78:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_FILE;
  6eaf7b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eaf7f:	8b 00                	mov    eax,DWORD PTR [rax]
  6eaf81:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  6eaf84:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  6eaf87:	89 05 87 2e 39 00    	mov    DWORD PTR [rip+0x392e87],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3588;
  6eaf8d:	8b 05 a9 2e 39 00    	mov    eax,DWORD PTR [rip+0x392ea9]        # a7de3c <new_error>
  6eaf93:	85 c0                	test   eax,eax
  6eaf95:	0f 85 b7 00 00 00    	jne    6eb052 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x502>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(qbs**)(((char*)",17),_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N),qbs_new_txt_len(")+",2)),qbs_str((int64)(*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_BASE_OFFSET+*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET))),qbs_new_txt_len(") = qbs_new(0,0);",17)), 0 , 0 , 1 );
  6eaf9b:	be 11 00 00 00       	mov    esi,0x11
  6eafa0:	48 8d 05 4d 11 31 00 	lea    rax,[rip+0x31114d]        # 9fc0f4 <_IO_stdin_used+0x1c0f4>
  6eafa7:	48 89 c7             	mov    rdi,rax
  6eafaa:	e8 76 9c 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eafaf:	48 89 c3             	mov    rbx,rax
  6eafb2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6eafb6:	8b 10                	mov    edx,DWORD PTR [rax]
  6eafb8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eafbc:	8b 00                	mov    eax,DWORD PTR [rax]
  6eafbe:	01 d0                	add    eax,edx
  6eafc0:	48 98                	cdqe   
  6eafc2:	48 89 c7             	mov    rdi,rax
  6eafc5:	e8 d4 c6 1f 00       	call   8e769e <qbs_str(long)>
  6eafca:	49 89 c4             	mov    r12,rax
  6eafcd:	be 02 00 00 00       	mov    esi,0x2
  6eafd2:	48 8d 05 2d 11 31 00 	lea    rax,[rip+0x31112d]        # 9fc106 <_IO_stdin_used+0x1c106>
  6eafd9:	48 89 c7             	mov    rdi,rax
  6eafdc:	e8 44 9c 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eafe1:	49 89 c5             	mov    r13,rax
  6eafe4:	be 11 00 00 00       	mov    esi,0x11
  6eafe9:	48 8d 05 19 11 31 00 	lea    rax,[rip+0x311119]        # 9fc109 <_IO_stdin_used+0x1c109>
  6eaff0:	48 89 c7             	mov    rdi,rax
  6eaff3:	e8 2d 9c 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eaff8:	48 89 c2             	mov    rdx,rax
  6eaffb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eafff:	48 89 c6             	mov    rsi,rax
  6eb002:	48 89 d7             	mov    rdi,rdx
  6eb005:	e8 dd a8 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb00a:	4c 89 ee             	mov    rsi,r13
  6eb00d:	48 89 c7             	mov    rdi,rax
  6eb010:	e8 d2 a8 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb015:	4c 89 e6             	mov    rsi,r12
  6eb018:	48 89 c7             	mov    rdi,rax
  6eb01b:	e8 c7 a8 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb020:	48 89 de             	mov    rsi,rbx
  6eb023:	48 89 c7             	mov    rdi,rax
  6eb026:	e8 bc a8 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb02b:	48 89 c6             	mov    rsi,rax
  6eb02e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  6eb031:	41 b8 01 00 00 00    	mov    r8d,0x1
  6eb037:	b9 00 00 00 00       	mov    ecx,0x0
  6eb03c:	ba 00 00 00 00       	mov    edx,0x0
  6eb041:	89 c7                	mov    edi,eax
  6eb043:	e8 e8 49 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3588;
  6eb048:	8b 05 ee 2d 39 00    	mov    eax,DWORD PTR [rip+0x392dee]        # a7de3c <new_error>
  6eb04e:	85 c0                	test   eax,eax
;skip3588:
  6eb050:	eb 01                	jmp    6eb053 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x503>
;if (new_error) goto skip3588;
  6eb052:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6eb053:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6eb056:	be 00 00 00 00       	mov    esi,0x0
  6eb05b:	89 c7                	mov    edi,eax
  6eb05d:	e8 b5 8b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6eb062:	c7 05 2c d8 38 00 01 	mov    DWORD PTR [rip+0x38d82c],0x1        # a78898 <tab_spc_cr_size>
  6eb069:	00 00 00 
;if(!qbevent)break;evnt(25315);}while(r);
  6eb06c:	8b 05 d6 2d 39 00    	mov    eax,DWORD PTR [rip+0x392dd6]        # a7de48 <qbevent>
  6eb072:	85 c0                	test   eax,eax
  6eb074:	0f 84 61 01 00 00    	je     6eb1db <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x68b>
  6eb07a:	ba 00 00 00 00       	mov    edx,0x0
  6eb07f:	be 00 00 00 00       	mov    esi,0x0
  6eb084:	bf e3 62 00 00       	mov    edi,0x62e3
  6eb089:	e8 f3 7c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb08e:	8b 05 c0 5a 4a 00    	mov    eax,DWORD PTR [rip+0x4a5ac0]        # b90b54 <r>
  6eb094:	85 c0                	test   eax,eax
  6eb096:	0f 85 d5 fe ff ff    	jne    6eaf71 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x421>
  6eb09c:	e9 41 01 00 00       	jmp    6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;}
;S_33268:;
;}else{
;if (((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT){
  6eb0a1:	48 8b 05 40 4a 4a 00 	mov    rax,QWORD PTR [rip+0x4a4a40]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb0a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb0ab:	48 89 c3             	mov    rbx,rax
  6eb0ae:	48 8b 05 33 4a 4a 00 	mov    rax,QWORD PTR [rip+0x4a4a33]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb0b5:	48 83 c0 28          	add    rax,0x28
