  661cdf:	85 c0                	test   eax,eax
  661ce1:	74 23                	je     661d06 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a46>
  661ce3:	ba 00 00 00 00       	mov    edx,0x0
  661ce8:	be 00 00 00 00       	mov    esi,0x0
  661ced:	bf 0c 52 00 00       	mov    edi,0x520c
  661cf2:	e8 8a 10 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661cf7:	8b 05 57 ee 52 00    	mov    eax,DWORD PTR [rip+0x52ee57]        # b90b54 <r>
  661cfd:	85 c0                	test   eax,eax
  661cff:	74 06                	je     661d07 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a47>
  661d01:	e9 36 ff ff ff       	jmp    661c3c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x197c>
;S_27706:;
  661d06:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I!= 1 ))||new_error){
  661d07:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661d0e:	8b 00                	mov    eax,DWORD PTR [rax]
  661d10:	83 f8 01             	cmp    eax,0x1
  661d13:	75 0e                	jne    661d23 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a63>
  661d15:	8b 05 21 c1 41 00    	mov    eax,DWORD PTR [rip+0x41c121]        # a7de3c <new_error>
  661d1b:	85 c0                	test   eax,eax
  661d1d:	0f 84 a7 00 00 00    	je     661dca <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b0a>
;if(qbevent){evnt(21005);if(r)goto S_27706;}
  661d23:	8b 05 1f c1 41 00    	mov    eax,DWORD PTR [rip+0x41c11f]        # a7de48 <qbevent>
  661d29:	85 c0                	test   eax,eax
  661d2b:	74 20                	je     661d4d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a8d>
  661d2d:	ba 00 00 00 00       	mov    edx,0x0
  661d32:	be 00 00 00 00       	mov    esi,0x0
  661d37:	bf 0d 52 00 00       	mov    edi,0x520d
  661d3c:	e8 40 10 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661d41:	8b 05 0d ee 52 00    	mov    eax,DWORD PTR [rip+0x52ee0d]        # b90b54 <r>
  661d47:	85 c0                	test   eax,eax
  661d49:	74 02                	je     661d4d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a8d>
  661d4b:	eb ba                	jmp    661d07 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a47>
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_S,qbs_add(_FUNC_SEPERATEARGS_STRING_S,qbs_new_txt_len(",?",2)));
  661d4d:	be 02 00 00 00       	mov    esi,0x2
  661d52:	48 8d 05 93 8f 39 00 	lea    rax,[rip+0x398f93]        # 9facec <_IO_stdin_used+0x1acec>
  661d59:	48 89 c7             	mov    rdi,rax
  661d5c:	e8 c4 2e 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  661d61:	48 89 c2             	mov    rdx,rax
  661d64:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661d6b:	48 89 d6             	mov    rsi,rdx
  661d6e:	48 89 c7             	mov    rdi,rax
  661d71:	e8 71 3b 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  661d76:	48 89 c2             	mov    rdx,rax
  661d79:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661d80:	48 89 d6             	mov    rsi,rdx
  661d83:	48 89 c7             	mov    rdi,rax
  661d86:	e8 2c 32 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  661d8b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  661d91:	be 00 00 00 00       	mov    esi,0x0
  661d96:	89 c7                	mov    edi,eax
  661d98:	e8 7a 1e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21005);}while(r);
  661d9d:	8b 05 a5 c0 41 00    	mov    eax,DWORD PTR [rip+0x41c0a5]        # a7de48 <qbevent>
  661da3:	85 c0                	test   eax,eax
  661da5:	74 20                	je     661dc7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b07>
  661da7:	ba 00 00 00 00       	mov    edx,0x0
  661dac:	be 00 00 00 00       	mov    esi,0x0
  661db1:	bf 0d 52 00 00       	mov    edi,0x520d
  661db6:	e8 c6 0f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661dbb:	8b 05 93 ed 52 00    	mov    eax,DWORD PTR [rip+0x52ed93]        # b90b54 <r>
  661dc1:	85 c0                	test   eax,eax
  661dc3:	75 88                	jne    661d4d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a8d>
;if ((-(*_FUNC_SEPERATEARGS_LONG_I!= 1 ))||new_error){
  661dc5:	eb 69                	jmp    661e30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b70>
;if(!qbevent)break;evnt(21005);}while(r);
  661dc7:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_I!= 1 ))||new_error){
  661dc8:	eb 66                	jmp    661e30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b70>
;}else{
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_S,qbs_new_txt_len("?",1));
  661dca:	be 01 00 00 00       	mov    esi,0x1
  661dcf:	48 8d 05 27 f8 38 00 	lea    rax,[rip+0x38f827]        # 9f15fd <_IO_stdin_used+0x115fd>
  661dd6:	48 89 c7             	mov    rdi,rax
  661dd9:	e8 47 2e 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  661dde:	48 89 c2             	mov    rdx,rax
  661de1:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661de8:	48 89 d6             	mov    rsi,rdx
  661deb:	48 89 c7             	mov    rdi,rax
  661dee:	e8 c4 31 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  661df3:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  661df9:	be 00 00 00 00       	mov    esi,0x0
  661dfe:	89 c7                	mov    edi,eax
  661e00:	e8 12 1e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21005);}while(r);
  661e05:	8b 05 3d c0 41 00    	mov    eax,DWORD PTR [rip+0x41c03d]        # a7de48 <qbevent>
  661e0b:	85 c0                	test   eax,eax
  661e0d:	74 20                	je     661e2f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b6f>
  661e0f:	ba 00 00 00 00       	mov    edx,0x0
  661e14:	be 00 00 00 00       	mov    esi,0x0
  661e19:	bf 0d 52 00 00       	mov    edi,0x520d
  661e1e:	e8 5e 0f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661e23:	8b 05 2b ed 52 00    	mov    eax,DWORD PTR [rip+0x52ed2b]        # b90b54 <r>
  661e29:	85 c0                	test   eax,eax
  661e2b:	75 9d                	jne    661dca <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b0a>
;}
;fornext_continue_2897:;
  661e2d:	eb 01                	jmp    661e30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b70>
;if(!qbevent)break;evnt(21005);}while(r);
  661e2f:	90                   	nop
;fornext_value2898=fornext_step2898+(*_FUNC_SEPERATEARGS_LONG_I);
  661e30:	90                   	nop
  661e31:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661e38:	8b 00                	mov    eax,DWORD PTR [rax]
  661e3a:	48 63 d0             	movsxd rdx,eax
  661e3d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  661e44:	48 01 d0             	add    rax,rdx
  661e47:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
  661e4e:	e9 3f fe ff ff       	jmp    661c92 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x19d2>
;if (fornext_value2898>fornext_finalvalue2898) break;
  661e53:	90                   	nop
;}
;fornext_exit_2897:;
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_PASSFLAG= 1 ;
  661e54:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  661e5b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21011);}while(r);
  661e61:	8b 05 e1 bf 41 00    	mov    eax,DWORD PTR [rip+0x41bfe1]        # a7de48 <qbevent>
  661e67:	85 c0                	test   eax,eax
  661e69:	74 20                	je     661e8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1bcb>
  661e6b:	ba 00 00 00 00       	mov    edx,0x0
  661e70:	be 00 00 00 00       	mov    esi,0x0
  661e75:	bf 13 52 00 00       	mov    edi,0x5213
  661e7a:	e8 02 0f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661e7f:	8b 05 cf ec 52 00    	mov    eax,DWORD PTR [rip+0x52eccf]        # b90b54 <r>
  661e85:	85 c0                	test   eax,eax
  661e87:	75 cb                	jne    661e54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b94>
  661e89:	eb 01                	jmp    661e8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1bcc>
  661e8b:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVEL= 0 ;
  661e8c:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  661e93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21012);}while(r);
  661e99:	8b 05 a9 bf 41 00    	mov    eax,DWORD PTR [rip+0x41bfa9]        # a7de48 <qbevent>
  661e9f:	85 c0                	test   eax,eax
  661ea1:	74 20                	je     661ec3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c03>
  661ea3:	ba 00 00 00 00       	mov    edx,0x0
  661ea8:	be 00 00 00 00       	mov    esi,0x0
  661ead:	bf 14 52 00 00       	mov    edi,0x5214
  661eb2:	e8 ca 0e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661eb7:	8b 05 97 ec 52 00    	mov    eax,DWORD PTR [rip+0x52ec97]        # b90b54 <r>
  661ebd:	85 c0                	test   eax,eax
  661ebf:	75 cb                	jne    661e8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1bcc>
  661ec1:	eb 01                	jmp    661ec4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c04>
  661ec3:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVELSET= 1 ;
  661ec4:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  661ecb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21013);}while(r);
  661ed1:	8b 05 71 bf 41 00    	mov    eax,DWORD PTR [rip+0x41bf71]        # a7de48 <qbevent>
  661ed7:	85 c0                	test   eax,eax
  661ed9:	74 20                	je     661efb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c3b>
  661edb:	ba 00 00 00 00       	mov    edx,0x0
  661ee0:	be 00 00 00 00       	mov    esi,0x0
  661ee5:	bf 15 52 00 00       	mov    edi,0x5215
  661eea:	e8 92 0e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661eef:	8b 05 5f ec 52 00    	mov    eax,DWORD PTR [rip+0x52ec5f]        # b90b54 <r>
  661ef5:	85 c0                	test   eax,eax
  661ef7:	75 cb                	jne    661ec4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c04>
  661ef9:	eb 01                	jmp    661efc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c3c>
  661efb:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL= 0 ;
  661efc:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  661f03:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21014);}while(r);
  661f09:	8b 05 39 bf 41 00    	mov    eax,DWORD PTR [rip+0x41bf39]        # a7de48 <qbevent>
  661f0f:	85 c0                	test   eax,eax
  661f11:	74 20                	je     661f33 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c73>
  661f13:	ba 00 00 00 00       	mov    edx,0x0
  661f18:	be 00 00 00 00       	mov    esi,0x0
  661f1d:	bf 16 52 00 00       	mov    edi,0x5216
  661f22:	e8 5a 0e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661f27:	8b 05 27 ec 52 00    	mov    eax,DWORD PTR [rip+0x52ec27]        # b90b54 <r>
  661f2d:	85 c0                	test   eax,eax
  661f2f:	75 cb                	jne    661efc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c3c>
  661f31:	eb 01                	jmp    661f34 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c74>
  661f33:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_LASTT= 0 ;
  661f34:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  661f3b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21015);}while(r);
  661f41:	8b 05 01 bf 41 00    	mov    eax,DWORD PTR [rip+0x41bf01]        # a7de48 <qbevent>
  661f47:	85 c0                	test   eax,eax
  661f49:	74 20                	je     661f6b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1cab>
  661f4b:	ba 00 00 00 00       	mov    edx,0x0
  661f50:	be 00 00 00 00       	mov    esi,0x0
  661f55:	bf 17 52 00 00       	mov    edi,0x5217
  661f5a:	e8 22 0e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661f5f:	8b 05 ef eb 52 00    	mov    eax,DWORD PTR [rip+0x52ebef]        # b90b54 <r>
  661f65:	85 c0                	test   eax,eax
  661f67:	75 cb                	jne    661f34 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c74>
  661f69:	eb 01                	jmp    661f6c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1cac>
  661f6b:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL= 0 ;
  661f6c:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  661f73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21016);}while(r);
  661f79:	8b 05 c9 be 41 00    	mov    eax,DWORD PTR [rip+0x41bec9]        # a7de48 <qbevent>
  661f7f:	85 c0                	test   eax,eax
  661f81:	74 20                	je     661fa3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1ce3>
  661f83:	ba 00 00 00 00       	mov    edx,0x0
  661f88:	be 00 00 00 00       	mov    esi,0x0
  661f8d:	bf 18 52 00 00       	mov    edi,0x5218
  661f92:	e8 ea 0d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661f97:	8b 05 b7 eb 52 00    	mov    eax,DWORD PTR [rip+0x52ebb7]        # b90b54 <r>
  661f9d:	85 c0                	test   eax,eax
  661f9f:	75 cb                	jne    661f6c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1cac>
;S_27719:;
  661fa1:	eb 01                	jmp    661fa4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1ce4>
;if(!qbevent)break;evnt(21016);}while(r);
  661fa3:	90                   	nop
;fornext_value2900= 1 ;
  661fa4:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x1
  661fab:	01 00 00 00 
;fornext_finalvalue2900=_FUNC_SEPERATEARGS_STRING_S->len;
  661faf:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661fb6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  661fb9:	48 98                	cdqe   
  661fbb:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;fornext_step2900= 1 ;
  661fc2:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x1
  661fc9:	01 00 00 00 
;if (fornext_step2900<0) fornext_step_negative2900=1; else fornext_step_negative2900=0;
  661fcd:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  661fd4:	00 
  661fd5:	79 09                	jns    661fe0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d20>
  661fd7:	c6 85 11 fb ff ff 01 	mov    BYTE PTR [rbp-0x4ef],0x1
  661fde:	eb 07                	jmp    661fe7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d27>
  661fe0:	c6 85 11 fb ff ff 00 	mov    BYTE PTR [rbp-0x4ef],0x0
;if (new_error) goto fornext_error2900;
  661fe7:	8b 05 4f be 41 00    	mov    eax,DWORD PTR [rip+0x41be4f]        # a7de3c <new_error>
  661fed:	85 c0                	test   eax,eax
  661fef:	74 21                	je     662012 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d52>
  661ff1:	eb 77                	jmp    66206a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1daa>
;goto fornext_entrylabel2900;
;while(1){
;fornext_value2900=fornext_step2900+(*_FUNC_SEPERATEARGS_LONG_I);
  661ff3:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661ffa:	8b 00                	mov    eax,DWORD PTR [rax]
  661ffc:	48 63 d0             	movsxd rdx,eax
  661fff:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  662006:	48 01 d0             	add    rax,rdx
  662009:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
  662010:	eb 01                	jmp    662013 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d53>
;goto fornext_entrylabel2900;
  662012:	90                   	nop
;fornext_entrylabel2900:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2900;
  662013:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  66201a:	89 c2                	mov    edx,eax
  66201c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  662023:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  662025:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66202b:	be 00 00 00 00       	mov    esi,0x0
  662030:	89 c7                	mov    edi,eax
  662032:	e8 e0 1b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2900){
  662037:	80 bd 11 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4ef],0x0
  66203e:	74 15                	je     662055 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d95>
;if (fornext_value2900<fornext_finalvalue2900) break;
  662040:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  662047:	48 3b 85 28 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1d8]
  66204e:	7d 1a                	jge    66206a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1daa>
  662050:	e9 a3 28 00 00       	jmp    6648f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4638>
;}else{
;if (fornext_value2900>fornext_finalvalue2900) break;
  662055:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  66205c:	48 3b 85 28 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1d8]
  662063:	0f 8f 8e 28 00 00    	jg     6648f7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4637>
;}
;fornext_error2900:;
  662069:	90                   	nop
;if(qbevent){evnt(21017);if(r)goto S_27719;}
  66206a:	8b 05 d8 bd 41 00    	mov    eax,DWORD PTR [rip+0x41bdd8]        # a7de48 <qbevent>
  662070:	85 c0                	test   eax,eax
  662072:	74 23                	je     662097 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1dd7>
  662074:	ba 00 00 00 00       	mov    edx,0x0
  662079:	be 00 00 00 00       	mov    esi,0x0
  66207e:	bf 19 52 00 00       	mov    edi,0x5219
  662083:	e8 f9 0c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662088:	8b 05 c6 ea 52 00    	mov    eax,DWORD PTR [rip+0x52eac6]        # b90b54 <r>
  66208e:	85 c0                	test   eax,eax
  662090:	74 05                	je     662097 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1dd7>
  662092:	e9 0d ff ff ff       	jmp    661fa4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1ce4>
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_S2,func_mid(_FUNC_SEPERATEARGS_STRING_S,*_FUNC_SEPERATEARGS_LONG_I, 1 ,1));
  662097:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66209e:	8b 30                	mov    esi,DWORD PTR [rax]
  6620a0:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  6620a7:	b9 01 00 00 00       	mov    ecx,0x1
  6620ac:	ba 01 00 00 00       	mov    edx,0x1
  6620b1:	48 89 c7             	mov    rdi,rax
  6620b4:	e8 f7 4d 28 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6620b9:	48 89 c2             	mov    rdx,rax
  6620bc:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6620c3:	48 89 d6             	mov    rsi,rdx
  6620c6:	48 89 c7             	mov    rdi,rax
  6620c9:	e8 e9 2e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6620ce:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6620d4:	be 00 00 00 00       	mov    esi,0x0
  6620d9:	89 c7                	mov    edi,eax
  6620db:	e8 37 1b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21018);}while(r);
  6620e0:	8b 05 62 bd 41 00    	mov    eax,DWORD PTR [rip+0x41bd62]        # a7de48 <qbevent>
  6620e6:	85 c0                	test   eax,eax
  6620e8:	74 20                	je     66210a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e4a>
  6620ea:	ba 00 00 00 00       	mov    edx,0x0
  6620ef:	be 00 00 00 00       	mov    esi,0x0
  6620f4:	bf 1a 52 00 00       	mov    edi,0x521a
  6620f9:	e8 83 0c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6620fe:	8b 05 50 ea 52 00    	mov    eax,DWORD PTR [rip+0x52ea50]        # b90b54 <r>
  662104:	85 c0                	test   eax,eax
  662106:	75 8f                	jne    662097 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1dd7>
;S_27721:;
  662108:	eb 01                	jmp    66210b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e4b>
;if(!qbevent)break;evnt(21018);}while(r);
  66210a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SEPERATEARGS_STRING_S2,qbs_new_txt_len("[",1))))||new_error){
  66210b:	be 01 00 00 00       	mov    esi,0x1
  662110:	48 8d 05 2f e8 38 00 	lea    rax,[rip+0x38e82f]        # 9f0946 <_IO_stdin_used+0x10946>
  662117:	48 89 c7             	mov    rdi,rax
  66211a:	e8 06 2b 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66211f:	48 89 c2             	mov    rdx,rax
  662122:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  662129:	48 89 d6             	mov    rsi,rdx
  66212c:	48 89 c7             	mov    rdi,rax
  66212f:	e8 31 61 28 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  662134:	89 c2                	mov    edx,eax
  662136:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66213c:	89 d6                	mov    esi,edx
  66213e:	89 c7                	mov    edi,eax
  662140:	e8 d2 1a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  662145:	85 c0                	test   eax,eax
  662147:	75 0a                	jne    662153 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e93>
  662149:	8b 05 ed bc 41 00    	mov    eax,DWORD PTR [rip+0x41bced]        # a7de3c <new_error>
  66214f:	85 c0                	test   eax,eax
  662151:	74 07                	je     66215a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e9a>
  662153:	b8 01 00 00 00       	mov    eax,0x1
  662158:	eb 05                	jmp    66215f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e9f>
  66215a:	b8 00 00 00 00       	mov    eax,0x0
  66215f:	84 c0                	test   al,al
  662161:	0f 84 0f 01 00 00    	je     662276 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1fb6>
;if(qbevent){evnt(21020);if(r)goto S_27721;}
  662167:	8b 05 db bc 41 00    	mov    eax,DWORD PTR [rip+0x41bcdb]        # a7de48 <qbevent>
  66216d:	85 c0                	test   eax,eax
  66216f:	74 23                	je     662194 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1ed4>
  662171:	ba 00 00 00 00       	mov    edx,0x0
  662176:	be 00 00 00 00       	mov    esi,0x0
  66217b:	bf 1c 52 00 00       	mov    edi,0x521c
  662180:	e8 fc 0b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662185:	8b 05 c9 e9 52 00    	mov    eax,DWORD PTR [rip+0x52e9c9]        # b90b54 <r>
  66218b:	85 c0                	test   eax,eax
  66218d:	74 05                	je     662194 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1ed4>
  66218f:	e9 77 ff ff ff       	jmp    66210b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e4b>
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL=*_FUNC_SEPERATEARGS_LONG_LEVEL+ 1 ;
  662194:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66219b:	8b 00                	mov    eax,DWORD PTR [rax]
  66219d:	8d 50 01             	lea    edx,[rax+0x1]
  6621a0:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6621a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21021);}while(r);
  6621a9:	8b 05 99 bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc99]        # a7de48 <qbevent>
  6621af:	85 c0                	test   eax,eax
  6621b1:	74 20                	je     6621d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1f13>
  6621b3:	ba 00 00 00 00       	mov    edx,0x0
  6621b8:	be 00 00 00 00       	mov    esi,0x0
  6621bd:	bf 1d 52 00 00       	mov    edi,0x521d
  6621c2:	e8 ba 0b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6621c7:	8b 05 87 e9 52 00    	mov    eax,DWORD PTR [rip+0x52e987]        # b90b54 <r>
  6621cd:	85 c0                	test   eax,eax
  6621cf:	75 c3                	jne    662194 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1ed4>
  6621d1:	eb 01                	jmp    6621d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1f14>
  6621d3:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5]);
  6621d4:	48 8b 05 3d d3 52 00 	mov    rax,QWORD PTR [rip+0x52d33d]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6621db:	48 83 c0 28          	add    rax,0x28
  6621df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6621e2:	48 89 c1             	mov    rcx,rax
  6621e5:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6621ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6621ee:	48 98                	cdqe   
  6621f0:	48 8b 15 21 d3 52 00 	mov    rdx,QWORD PTR [rip+0x52d321]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6621f7:	48 83 c2 20          	add    rdx,0x20
  6621fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6621fe:	48 29 d0             	sub    rax,rdx
  662201:	48 89 ce             	mov    rsi,rcx
  662204:	48 89 c7             	mov    rdi,rax
  662207:	e8 28 1f 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66220c:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[tmp_long]= 0 ;
  662213:	8b 05 23 bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc23]        # a7de3c <new_error>
  662219:	85 c0                	test   eax,eax
  66221b:	75 22                	jne    66223f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1f7f>
  66221d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  662224:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66222b:	00 
  66222c:	48 8b 05 e5 d2 52 00 	mov    rax,QWORD PTR [rip+0x52d2e5]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  662233:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662236:	48 01 d0             	add    rax,rdx
  662239:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21022);}while(r);
  66223f:	8b 05 03 bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc03]        # a7de48 <qbevent>
  662245:	85 c0                	test   eax,eax
  662247:	74 27                	je     662270 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1fb0>
  662249:	ba 00 00 00 00       	mov    edx,0x0
  66224e:	be 00 00 00 00       	mov    esi,0x0
  662253:	bf 1e 52 00 00       	mov    edi,0x521e
  662258:	e8 24 0b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66225d:	8b 05 f1 e8 52 00    	mov    eax,DWORD PTR [rip+0x52e8f1]        # b90b54 <r>
  662263:	85 c0                	test   eax,eax
  662265:	0f 85 69 ff ff ff    	jne    6621d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1f14>
;do{
;goto LABEL_NEXTSYMBOL;
  66226b:	e9 54 26 00 00       	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21022);}while(r);
  662270:	90                   	nop
;goto LABEL_NEXTSYMBOL;
  662271:	e9 4e 26 00 00       	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21023);}while(r);
;}
;S_27726:;
  662276:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SEPERATEARGS_STRING_S2,qbs_new_txt_len("]",1))))||new_error){
  662277:	be 01 00 00 00       	mov    esi,0x1
  66227c:	48 8d 05 6a e0 38 00 	lea    rax,[rip+0x38e06a]        # 9f02ed <_IO_stdin_used+0x102ed>
  662283:	48 89 c7             	mov    rdi,rax
  662286:	e8 9a 29 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66228b:	48 89 c2             	mov    rdx,rax
  66228e:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  662295:	48 89 d6             	mov    rsi,rdx
  662298:	48 89 c7             	mov    rdi,rax
  66229b:	e8 c5 5f 28 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6622a0:	89 c2                	mov    edx,eax
  6622a2:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6622a8:	89 d6                	mov    esi,edx
  6622aa:	89 c7                	mov    edi,eax
  6622ac:	e8 66 19 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6622b1:	85 c0                	test   eax,eax
  6622b3:	75 0a                	jne    6622bf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1fff>
  6622b5:	8b 05 81 bb 41 00    	mov    eax,DWORD PTR [rip+0x41bb81]        # a7de3c <new_error>
  6622bb:	85 c0                	test   eax,eax
  6622bd:	74 07                	je     6622c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2006>
  6622bf:	b8 01 00 00 00       	mov    eax,0x1
  6622c4:	eb 05                	jmp    6622cb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x200b>
  6622c6:	b8 00 00 00 00       	mov    eax,0x0
  6622cb:	84 c0                	test   al,al
  6622cd:	0f 84 00 01 00 00    	je     6623d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2113>
;if(qbevent){evnt(21026);if(r)goto S_27726;}
  6622d3:	8b 05 6f bb 41 00    	mov    eax,DWORD PTR [rip+0x41bb6f]        # a7de48 <qbevent>
  6622d9:	85 c0                	test   eax,eax
  6622db:	74 23                	je     662300 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2040>
  6622dd:	ba 00 00 00 00       	mov    edx,0x0
  6622e2:	be 00 00 00 00       	mov    esi,0x0
  6622e7:	bf 22 52 00 00       	mov    edi,0x5222
  6622ec:	e8 90 0a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6622f1:	8b 05 5d e8 52 00    	mov    eax,DWORD PTR [rip+0x52e85d]        # b90b54 <r>
  6622f7:	85 c0                	test   eax,eax
  6622f9:	74 05                	je     662300 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2040>
  6622fb:	e9 77 ff ff ff       	jmp    662277 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1fb7>
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL=*_FUNC_SEPERATEARGS_LONG_LEVEL- 1 ;
  662300:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  662307:	8b 00                	mov    eax,DWORD PTR [rax]
  662309:	8d 50 ff             	lea    edx,[rax-0x1]
  66230c:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  662313:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21027);}while(r);
  662315:	8b 05 2d bb 41 00    	mov    eax,DWORD PTR [rip+0x41bb2d]        # a7de48 <qbevent>
  66231b:	85 c0                	test   eax,eax
  66231d:	74 20                	je     66233f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x207f>
  66231f:	ba 00 00 00 00       	mov    edx,0x0
  662324:	be 00 00 00 00       	mov    esi,0x0
  662329:	bf 23 52 00 00       	mov    edi,0x5223
  66232e:	e8 4e 0a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662333:	8b 05 1b e8 52 00    	mov    eax,DWORD PTR [rip+0x52e81b]        # b90b54 <r>
  662339:	85 c0                	test   eax,eax
  66233b:	75 c3                	jne    662300 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2040>
;S_27728:;
  66233d:	eb 01                	jmp    662340 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2080>
;if(!qbevent)break;evnt(21027);}while(r);
  66233f:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_LEVEL<*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL))||new_error){
  662340:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  662347:	8b 10                	mov    edx,DWORD PTR [rax]
  662349:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  662350:	8b 00                	mov    eax,DWORD PTR [rax]
  662352:	39 c2                	cmp    edx,eax
  662354:	7c 0e                	jl     662364 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x20a4>
  662356:	8b 05 e0 ba 41 00    	mov    eax,DWORD PTR [rip+0x41bae0]        # a7de3c <new_error>
  66235c:	85 c0                	test   eax,eax
  66235e:	0f 84 5f 25 00 00    	je     6648c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4603>
;if(qbevent){evnt(21028);if(r)goto S_27728;}
  662364:	8b 05 de ba 41 00    	mov    eax,DWORD PTR [rip+0x41bade]        # a7de48 <qbevent>
  66236a:	85 c0                	test   eax,eax
  66236c:	74 20                	je     66238e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x20ce>
  66236e:	ba 00 00 00 00       	mov    edx,0x0
  662373:	be 00 00 00 00       	mov    esi,0x0
  662378:	bf 24 52 00 00       	mov    edi,0x5224
  66237d:	e8 ff 09 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662382:	8b 05 cc e7 52 00    	mov    eax,DWORD PTR [rip+0x52e7cc]        # b90b54 <r>
  662388:	85 c0                	test   eax,eax
  66238a:	74 02                	je     66238e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x20ce>
  66238c:	eb b2                	jmp    662340 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2080>
;do{
;*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66238e:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  662395:	8b 10                	mov    edx,DWORD PTR [rax]
  662397:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  66239e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21028);}while(r);
  6623a0:	8b 05 a2 ba 41 00    	mov    eax,DWORD PTR [rip+0x41baa2]        # a7de48 <qbevent>
  6623a6:	85 c0                	test   eax,eax
  6623a8:	74 23                	je     6623cd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x210d>
  6623aa:	ba 00 00 00 00       	mov    edx,0x0
  6623af:	be 00 00 00 00       	mov    esi,0x0
  6623b4:	bf 24 52 00 00       	mov    edi,0x5224
  6623b9:	e8 c3 09 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6623be:	8b 05 90 e7 52 00    	mov    eax,DWORD PTR [rip+0x52e790]        # b90b54 <r>
  6623c4:	85 c0                	test   eax,eax
  6623c6:	75 c6                	jne    66238e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x20ce>
;}
;do{
;goto LABEL_NEXTSYMBOL;
  6623c8:	e9 f6 24 00 00       	jmp    6648c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4603>
;if(!qbevent)break;evnt(21028);}while(r);
  6623cd:	90                   	nop
;goto LABEL_NEXTSYMBOL;
  6623ce:	e9 f0 24 00 00       	jmp    6648c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4603>
;if(!qbevent)break;evnt(21029);}while(r);
;}
;S_27733:;
  6623d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SEPERATEARGS_STRING_S2,qbs_new_txt_len("{",1))))||new_error){
  6623d4:	be 01 00 00 00       	mov    esi,0x1
  6623d9:	48 8d 05 f9 27 39 00 	lea    rax,[rip+0x3927f9]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  6623e0:	48 89 c7             	mov    rdi,rax
  6623e3:	e8 3d 28 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6623e8:	48 89 c2             	mov    rdx,rax
  6623eb:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6623f2:	48 89 d6             	mov    rsi,rdx
  6623f5:	48 89 c7             	mov    rdi,rax
  6623f8:	e8 68 5e 28 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6623fd:	89 c2                	mov    edx,eax
  6623ff:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  662405:	89 d6                	mov    esi,edx
  662407:	89 c7                	mov    edi,eax
  662409:	e8 09 18 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  66240e:	85 c0                	test   eax,eax
  662410:	75 0a                	jne    66241c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x215c>
  662412:	8b 05 24 ba 41 00    	mov    eax,DWORD PTR [rip+0x41ba24]        # a7de3c <new_error>
  662418:	85 c0                	test   eax,eax
  66241a:	74 07                	je     662423 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2163>
  66241c:	b8 01 00 00 00       	mov    eax,0x1
  662421:	eb 05                	jmp    662428 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2168>
  662423:	b8 00 00 00 00       	mov    eax,0x0
  662428:	84 c0                	test   al,al
  66242a:	0f 84 83 12 00 00    	je     6636b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x33f3>
;if(qbevent){evnt(21032);if(r)goto S_27733;}
  662430:	8b 05 12 ba 41 00    	mov    eax,DWORD PTR [rip+0x41ba12]        # a7de48 <qbevent>
  662436:	85 c0                	test   eax,eax
  662438:	74 23                	je     66245d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x219d>
  66243a:	ba 00 00 00 00       	mov    edx,0x0
  66243f:	be 00 00 00 00       	mov    esi,0x0
  662444:	bf 28 52 00 00       	mov    edi,0x5228
  662449:	e8 33 09 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66244e:	8b 05 00 e7 52 00    	mov    eax,DWORD PTR [rip+0x52e700]        # b90b54 <r>
  662454:	85 c0                	test   eax,eax
  662456:	74 05                	je     66245d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x219d>
  662458:	e9 77 ff ff ff       	jmp    6623d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2114>
;do{
;*_FUNC_SEPERATEARGS_LONG_LASTT=*_FUNC_SEPERATEARGS_LONG_LASTT+ 1 ;
  66245d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662464:	8b 00                	mov    eax,DWORD PTR [rax]
  662466:	8d 50 01             	lea    edx,[rax+0x1]
  662469:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662470:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21033);}while(r);
  662472:	8b 05 d0 b9 41 00    	mov    eax,DWORD PTR [rip+0x41b9d0]        # a7de48 <qbevent>
  662478:	85 c0                	test   eax,eax
  66247a:	74 20                	je     66249c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x21dc>
  66247c:	ba 00 00 00 00       	mov    edx,0x0
  662481:	be 00 00 00 00       	mov    esi,0x0
  662486:	bf 29 52 00 00       	mov    edi,0x5229
  66248b:	e8 f1 08 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662490:	8b 05 be e6 52 00    	mov    eax,DWORD PTR [rip+0x52e6be]        # b90b54 <r>
  662496:	85 c0                	test   eax,eax
  662498:	75 c3                	jne    66245d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x219d>
  66249a:	eb 01                	jmp    66249d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x21dd>
  66249c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5]);
  66249d:	48 8b 05 44 d0 52 00 	mov    rax,QWORD PTR [rip+0x52d044]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6624a4:	48 83 c0 28          	add    rax,0x28
  6624a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6624ab:	48 89 c1             	mov    rcx,rax
  6624ae:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6624b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6624b7:	48 98                	cdqe   
  6624b9:	48 8b 15 28 d0 52 00 	mov    rdx,QWORD PTR [rip+0x52d028]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6624c0:	48 83 c2 20          	add    rdx,0x20
  6624c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6624c7:	48 29 d0             	sub    rax,rdx
  6624ca:	48 89 ce             	mov    rsi,rcx
  6624cd:	48 89 c7             	mov    rdi,rax
  6624d0:	e8 5f 1c 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6624d5:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_LEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  6624dc:	8b 05 5a b9 41 00    	mov    eax,DWORD PTR [rip+0x41b95a]        # a7de3c <new_error>
  6624e2:	85 c0                	test   eax,eax
  6624e4:	75 24                	jne    66250a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x224a>
  6624e6:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6624ed:	8b 10                	mov    edx,DWORD PTR [rax]
  6624ef:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6624f6:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  6624fa:	48 8b 05 e7 cf 52 00 	mov    rax,QWORD PTR [rip+0x52cfe7]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  662501:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662504:	48 01 c8             	add    rax,rcx
  662507:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21033);}while(r);
  66250a:	8b 05 38 b9 41 00    	mov    eax,DWORD PTR [rip+0x41b938]        # a7de48 <qbevent>
  662510:	85 c0                	test   eax,eax
  662512:	74 24                	je     662538 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2278>
  662514:	ba 00 00 00 00       	mov    edx,0x0
  662519:	be 00 00 00 00       	mov    esi,0x0
  66251e:	bf 29 52 00 00       	mov    edi,0x5229
  662523:	e8 59 08 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662528:	8b 05 26 e6 52 00    	mov    eax,DWORD PTR [rip+0x52e626]        # b90b54 <r>
  66252e:	85 c0                	test   eax,eax
  662530:	0f 85 67 ff ff ff    	jne    66249d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x21dd>
  662536:	eb 01                	jmp    662539 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2279>
  662538:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  662539:	48 8b 05 d0 cf 52 00 	mov    rax,QWORD PTR [rip+0x52cfd0]        # b8f510 <__ARRAY_LONG_PASSRULE>
  662540:	48 83 c0 28          	add    rax,0x28
  662544:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662547:	48 89 c1             	mov    rcx,rax
  66254a:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662551:	8b 00                	mov    eax,DWORD PTR [rax]
  662553:	48 98                	cdqe   
  662555:	48 8b 15 b4 cf 52 00 	mov    rdx,QWORD PTR [rip+0x52cfb4]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66255c:	48 83 c2 20          	add    rdx,0x20
  662560:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662563:	48 29 d0             	sub    rax,rdx
  662566:	48 89 ce             	mov    rsi,rcx
  662569:	48 89 c7             	mov    rdi,rax
  66256c:	e8 c3 1b 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662571:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]= 0 ;
  662578:	8b 05 be b8 41 00    	mov    eax,DWORD PTR [rip+0x41b8be]        # a7de3c <new_error>
  66257e:	85 c0                	test   eax,eax
  662580:	75 22                	jne    6625a4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x22e4>
  662582:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  662589:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  662590:	00 
  662591:	48 8b 05 78 cf 52 00 	mov    rax,QWORD PTR [rip+0x52cf78]        # b8f510 <__ARRAY_LONG_PASSRULE>
  662598:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66259b:	48 01 d0             	add    rax,rdx
  66259e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21033);}while(r);
  6625a4:	8b 05 9e b8 41 00    	mov    eax,DWORD PTR [rip+0x41b89e]        # a7de48 <qbevent>
  6625aa:	85 c0                	test   eax,eax
  6625ac:	74 24                	je     6625d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2312>
  6625ae:	ba 00 00 00 00       	mov    edx,0x0
  6625b3:	be 00 00 00 00       	mov    esi,0x0
  6625b8:	bf 29 52 00 00       	mov    edi,0x5229
  6625bd:	e8 bf 07 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6625c2:	8b 05 8c e5 52 00    	mov    eax,DWORD PTR [rip+0x52e58c]        # b90b54 <r>
  6625c8:	85 c0                	test   eax,eax
  6625ca:	0f 85 69 ff ff ff    	jne    662539 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2279>
  6625d0:	eb 01                	jmp    6625d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2313>
  6625d2:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_DITCHLEV[4],__ARRAY_INTEGER_DITCHLEV[5]);
  6625d3:	48 8b 05 1e cf 52 00 	mov    rax,QWORD PTR [rip+0x52cf1e]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  6625da:	48 83 c0 28          	add    rax,0x28
  6625de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6625e1:	48 89 c1             	mov    rcx,rax
  6625e4:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6625eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6625ed:	48 98                	cdqe   
  6625ef:	48 8b 15 02 cf 52 00 	mov    rdx,QWORD PTR [rip+0x52cf02]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  6625f6:	48 83 c2 20          	add    rdx,0x20
  6625fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6625fd:	48 29 d0             	sub    rax,rdx
  662600:	48 89 ce             	mov    rsi,rcx
  662603:	48 89 c7             	mov    rdi,rax
  662606:	e8 29 1b 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66260b:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DITCHLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL;
  662612:	8b 05 24 b8 41 00    	mov    eax,DWORD PTR [rip+0x41b824]        # a7de3c <new_error>
  662618:	85 c0                	test   eax,eax
  66261a:	75 24                	jne    662640 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2380>
  66261c:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  662623:	8b 10                	mov    edx,DWORD PTR [rax]
  662625:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66262c:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  662630:	48 8b 05 c1 ce 52 00 	mov    rax,QWORD PTR [rip+0x52cec1]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  662637:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66263a:	48 01 c8             	add    rax,rcx
  66263d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21034);}while(r);
  662640:	8b 05 02 b8 41 00    	mov    eax,DWORD PTR [rip+0x41b802]        # a7de48 <qbevent>
  662646:	85 c0                	test   eax,eax
  662648:	74 24                	je     66266e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x23ae>
  66264a:	ba 00 00 00 00       	mov    edx,0x0
  66264f:	be 00 00 00 00       	mov    esi,0x0
  662654:	bf 2a 52 00 00       	mov    edi,0x522a
  662659:	e8 23 07 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66265e:	8b 05 f0 e4 52 00    	mov    eax,DWORD PTR [rip+0x52e4f0]        # b90b54 <r>
  662664:	85 c0                	test   eax,eax
  662666:	0f 85 67 ff ff ff    	jne    6625d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2313>
  66266c:	eb 01                	jmp    66266f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x23af>
  66266e:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66266f:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  662676:	8b 10                	mov    edx,DWORD PTR [rax]
  662678:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  66267f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21034);}while(r);
  662681:	8b 05 c1 b7 41 00    	mov    eax,DWORD PTR [rip+0x41b7c1]        # a7de48 <qbevent>
  662687:	85 c0                	test   eax,eax
  662689:	74 20                	je     6626ab <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x23eb>
  66268b:	ba 00 00 00 00       	mov    edx,0x0
  662690:	be 00 00 00 00       	mov    esi,0x0
  662695:	bf 2a 52 00 00       	mov    edi,0x522a
  66269a:	e8 e2 06 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66269f:	8b 05 af e4 52 00    	mov    eax,DWORD PTR [rip+0x52e4af]        # b90b54 <r>
  6626a5:	85 c0                	test   eax,eax
  6626a7:	75 c6                	jne    66266f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x23af>
  6626a9:	eb 01                	jmp    6626ac <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x23ec>
  6626ab:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_I+ 1 ;
  6626ac:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6626b3:	8b 00                	mov    eax,DWORD PTR [rax]
  6626b5:	8d 50 01             	lea    edx,[rax+0x1]
  6626b8:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6626bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21035);}while(r);
  6626c1:	8b 05 81 b7 41 00    	mov    eax,DWORD PTR [rip+0x41b781]        # a7de48 <qbevent>
  6626c7:	85 c0                	test   eax,eax
  6626c9:	74 20                	je     6626eb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x242b>
  6626cb:	ba 00 00 00 00       	mov    edx,0x0
  6626d0:	be 00 00 00 00       	mov    esi,0x0
  6626d5:	bf 2b 52 00 00       	mov    edi,0x522b
  6626da:	e8 a2 06 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6626df:	8b 05 6f e4 52 00    	mov    eax,DWORD PTR [rip+0x52e46f]        # b90b54 <r>
  6626e5:	85 c0                	test   eax,eax
  6626e7:	75 c3                	jne    6626ac <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x23ec>
  6626e9:	eb 01                	jmp    6626ec <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x242c>
  6626eb:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I2=func_instr(*_FUNC_SEPERATEARGS_LONG_I,_FUNC_SEPERATEARGS_STRING_S,qbs_new_txt_len("}",1),1);
  6626ec:	be 01 00 00 00       	mov    esi,0x1
  6626f1:	48 8d 05 26 ec 38 00 	lea    rax,[rip+0x38ec26]        # 9f131e <_IO_stdin_used+0x1131e>
  6626f8:	48 89 c7             	mov    rdi,rax
  6626fb:	e8 25 25 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  662700:	48 89 c2             	mov    rdx,rax
  662703:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66270a:	8b 00                	mov    eax,DWORD PTR [rax]
  66270c:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
  662713:	b9 01 00 00 00       	mov    ecx,0x1
  662718:	89 c7                	mov    edi,eax
  66271a:	e8 8b 42 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  66271f:	48 8b 95 90 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x470]
  662726:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  662728:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66272e:	be 00 00 00 00       	mov    esi,0x0
  662733:	89 c7                	mov    edi,eax
  662735:	e8 dd 14 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21036);}while(r);
  66273a:	8b 05 08 b7 41 00    	mov    eax,DWORD PTR [rip+0x41b708]        # a7de48 <qbevent>
  662740:	85 c0                	test   eax,eax
  662742:	74 20                	je     662764 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24a4>
  662744:	ba 00 00 00 00       	mov    edx,0x0
  662749:	be 00 00 00 00       	mov    esi,0x0
  66274e:	bf 2c 52 00 00       	mov    edi,0x522c
  662753:	e8 29 06 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662758:	8b 05 f6 e3 52 00    	mov    eax,DWORD PTR [rip+0x52e3f6]        # b90b54 <r>
  66275e:	85 c0                	test   eax,eax
  662760:	75 8a                	jne    6626ec <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x242c>
  662762:	eb 01                	jmp    662765 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24a5>
  662764:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_NUMOPTS= 0 ;
  662765:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  66276c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21037);}while(r);
  662772:	8b 05 d0 b6 41 00    	mov    eax,DWORD PTR [rip+0x41b6d0]        # a7de48 <qbevent>
  662778:	85 c0                	test   eax,eax
  66277a:	74 20                	je     66279c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24dc>
  66277c:	ba 00 00 00 00       	mov    edx,0x0
  662781:	be 00 00 00 00       	mov    esi,0x0
  662786:	bf 2d 52 00 00       	mov    edi,0x522d
  66278b:	e8 f1 05 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662790:	8b 05 be e3 52 00    	mov    eax,DWORD PTR [rip+0x52e3be]        # b90b54 <r>
  662796:	85 c0                	test   eax,eax
  662798:	75 cb                	jne    662765 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24a5>
;LABEL_NEXTOPT:;
  66279a:	eb 01                	jmp    66279d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24dd>
;if(!qbevent)break;evnt(21037);}while(r);
  66279c:	90                   	nop
;if(qbevent){evnt(21038);r=0;}
  66279d:	8b 05 a5 b6 41 00    	mov    eax,DWORD PTR [rip+0x41b6a5]        # a7de48 <qbevent>
  6627a3:	85 c0                	test   eax,eax
  6627a5:	74 1e                	je     6627c5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2505>
  6627a7:	ba 00 00 00 00       	mov    edx,0x0
  6627ac:	be 00 00 00 00       	mov    esi,0x0
  6627b1:	bf 2e 52 00 00       	mov    edi,0x522e
  6627b6:	e8 c6 05 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6627bb:	c7 05 8f e3 52 00 00 	mov    DWORD PTR [rip+0x52e38f],0x0        # b90b54 <r>
  6627c2:	00 00 00 
;do{
;*_FUNC_SEPERATEARGS_LONG_NUMOPTS=*_FUNC_SEPERATEARGS_LONG_NUMOPTS+ 1 ;
  6627c5:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  6627cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6627ce:	8d 50 01             	lea    edx,[rax+0x1]
  6627d1:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  6627d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21039);}while(r);
  6627da:	8b 05 68 b6 41 00    	mov    eax,DWORD PTR [rip+0x41b668]        # a7de48 <qbevent>
  6627e0:	85 c0                	test   eax,eax
  6627e2:	74 20                	je     662804 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2544>
  6627e4:	ba 00 00 00 00       	mov    edx,0x0
  6627e9:	be 00 00 00 00       	mov    esi,0x0
  6627ee:	bf 2f 52 00 00       	mov    edi,0x522f
  6627f3:	e8 89 05 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6627f8:	8b 05 56 e3 52 00    	mov    eax,DWORD PTR [rip+0x52e356]        # b90b54 <r>
  6627fe:	85 c0                	test   eax,eax
  662800:	75 c3                	jne    6627c5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2505>
  662802:	eb 01                	jmp    662805 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2545>
  662804:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I3=func_instr(*_FUNC_SEPERATEARGS_LONG_I+ 1 ,_FUNC_SEPERATEARGS_STRING_S,qbs_new_txt_len("|",1),1);
  662805:	be 01 00 00 00       	mov    esi,0x1
  66280a:	48 8d 05 65 61 39 00 	lea    rax,[rip+0x396165]        # 9f8976 <_IO_stdin_used+0x18976>
  662811:	48 89 c7             	mov    rdi,rax
  662814:	e8 0c 24 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  662819:	48 89 c2             	mov    rdx,rax
  66281c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  662823:	8b 00                	mov    eax,DWORD PTR [rax]
  662825:	8d 78 01             	lea    edi,[rax+0x1]
  662828:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  66282f:	b9 01 00 00 00       	mov    ecx,0x1
  662834:	48 89 c6             	mov    rsi,rax
  662837:	e8 6e 41 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  66283c:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  662843:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  662845:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66284b:	be 00 00 00 00       	mov    esi,0x0
  662850:	89 c7                	mov    edi,eax
  662852:	e8 c0 13 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21040);}while(r);
  662857:	8b 05 eb b5 41 00    	mov    eax,DWORD PTR [rip+0x41b5eb]        # a7de48 <qbevent>
  66285d:	85 c0                	test   eax,eax
  66285f:	74 20                	je     662881 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x25c1>
  662861:	ba 00 00 00 00       	mov    edx,0x0
  662866:	be 00 00 00 00       	mov    esi,0x0
  66286b:	bf 30 52 00 00       	mov    edi,0x5230
  662870:	e8 0c 05 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662875:	8b 05 d9 e2 52 00    	mov    eax,DWORD PTR [rip+0x52e2d9]        # b90b54 <r>
  66287b:	85 c0                	test   eax,eax
  66287d:	75 86                	jne    662805 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2545>
;S_27744:;
  66287f:	eb 01                	jmp    662882 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x25c2>
;if(!qbevent)break;evnt(21040);}while(r);
  662881:	90                   	nop
;if (((-(*_FUNC_SEPERATEARGS_LONG_I3!= 0 ))&(-(*_FUNC_SEPERATEARGS_LONG_I3<*_FUNC_SEPERATEARGS_LONG_I2)))||new_error){
  662882:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  662889:	8b 00                	mov    eax,DWORD PTR [rax]
  66288b:	85 c0                	test   eax,eax
  66288d:	0f 95 c0             	setne  al
  662890:	0f b6 c0             	movzx  eax,al
  662893:	f7 d8                	neg    eax
  662895:	89 c1                	mov    ecx,eax
  662897:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  66289e:	8b 10                	mov    edx,DWORD PTR [rax]
  6628a0:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6628a7:	8b 00                	mov    eax,DWORD PTR [rax]
  6628a9:	39 c2                	cmp    edx,eax
  6628ab:	0f 9c c0             	setl   al
  6628ae:	0f b6 c0             	movzx  eax,al
  6628b1:	f7 d8                	neg    eax
  6628b3:	21 c8                	and    eax,ecx
  6628b5:	85 c0                	test   eax,eax
  6628b7:	75 0e                	jne    6628c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2607>
  6628b9:	8b 05 7d b5 41 00    	mov    eax,DWORD PTR [rip+0x41b57d]        # a7de3c <new_error>
  6628bf:	85 c0                	test   eax,eax
  6628c1:	0f 84 b8 01 00 00    	je     662a7f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x27bf>
;if(qbevent){evnt(21041);if(r)goto S_27744;}
  6628c7:	8b 05 7b b5 41 00    	mov    eax,DWORD PTR [rip+0x41b57b]        # a7de48 <qbevent>
  6628cd:	85 c0                	test   eax,eax
  6628cf:	74 20                	je     6628f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2631>
  6628d1:	ba 00 00 00 00       	mov    edx,0x0
  6628d6:	be 00 00 00 00       	mov    esi,0x0
  6628db:	bf 31 52 00 00       	mov    edi,0x5231
  6628e0:	e8 9c 04 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6628e5:	8b 05 69 e2 52 00    	mov    eax,DWORD PTR [rip+0x52e269]        # b90b54 <r>
  6628eb:	85 c0                	test   eax,eax
  6628ed:	74 02                	je     6628f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2631>
  6628ef:	eb 91                	jmp    662882 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x25c2>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_NUMOPTS)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6];
  6628f1:	48 8b 05 d8 cb 52 00 	mov    rax,QWORD PTR [rip+0x52cbd8]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6628f8:	48 83 c0 48          	add    rax,0x48
  6628fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6628ff:	48 89 c1             	mov    rcx,rax
  662902:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662909:	8b 00                	mov    eax,DWORD PTR [rax]
  66290b:	48 98                	cdqe   
  66290d:	48 8b 15 bc cb 52 00 	mov    rdx,QWORD PTR [rip+0x52cbbc]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662914:	48 83 c2 40          	add    rdx,0x40
  662918:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66291b:	48 29 d0             	sub    rax,rdx
  66291e:	48 89 ce             	mov    rsi,rcx
  662921:	48 89 c7             	mov    rdi,rax
  662924:	e8 0b 18 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662929:	48 89 c3             	mov    rbx,rax
  66292c:	48 8b 05 9d cb 52 00 	mov    rax,QWORD PTR [rip+0x52cb9d]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662933:	48 83 c0 28          	add    rax,0x28
  662937:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66293a:	48 89 c1             	mov    rcx,rax
  66293d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  662944:	8b 00                	mov    eax,DWORD PTR [rax]
  662946:	48 98                	cdqe   
  662948:	48 8b 15 81 cb 52 00 	mov    rdx,QWORD PTR [rip+0x52cb81]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66294f:	48 83 c2 20          	add    rdx,0x20
  662953:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662956:	48 29 d0             	sub    rax,rdx
  662959:	48 89 ce             	mov    rsi,rcx
  66295c:	48 89 c7             	mov    rdi,rax
  66295f:	e8 d0 17 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662964:	48 8b 15 65 cb 52 00 	mov    rdx,QWORD PTR [rip+0x52cb65]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66296b:	48 83 c2 30          	add    rdx,0x30
  66296f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662972:	48 0f af c2          	imul   rax,rdx
  662976:	48 01 d8             	add    rax,rbx
  662979:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[tmp_long*256],256,1),func_mid(_FUNC_SEPERATEARGS_STRING_S,*_FUNC_SEPERATEARGS_LONG_I,*_FUNC_SEPERATEARGS_LONG_I3-*_FUNC_SEPERATEARGS_LONG_I,1));
  662980:	8b 05 b6 b4 41 00    	mov    eax,DWORD PTR [rip+0x41b4b6]        # a7de3c <new_error>
  662986:	85 c0                	test   eax,eax
  662988:	75 6c                	jne    6629f6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2736>
  66298a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  662991:	8b 10                	mov    edx,DWORD PTR [rax]
  662993:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66299a:	8b 00                	mov    eax,DWORD PTR [rax]
  66299c:	29 c2                	sub    edx,eax
  66299e:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6629a5:	8b 30                	mov    esi,DWORD PTR [rax]
  6629a7:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  6629ae:	b9 01 00 00 00       	mov    ecx,0x1
  6629b3:	48 89 c7             	mov    rdi,rax
  6629b6:	e8 f5 44 28 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6629bb:	48 89 c3             	mov    rbx,rax
  6629be:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6629c5:	48 c1 e0 08          	shl    rax,0x8
  6629c9:	48 89 c2             	mov    rdx,rax
  6629cc:	48 8b 05 fd ca 52 00 	mov    rax,QWORD PTR [rip+0x52cafd]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6629d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6629d6:	48 01 d0             	add    rax,rdx
  6629d9:	ba 01 00 00 00       	mov    edx,0x1
  6629de:	be 00 01 00 00       	mov    esi,0x100
  6629e3:	48 89 c7             	mov    rdi,rax
  6629e6:	e8 cc 22 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6629eb:	48 89 de             	mov    rsi,rbx
  6629ee:	48 89 c7             	mov    rdi,rax
  6629f1:	e8 c1 25 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6629f6:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6629fc:	be 00 00 00 00       	mov    esi,0x0
  662a01:	89 c7                	mov    edi,eax
  662a03:	e8 0f 12 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21042);}while(r);
  662a08:	8b 05 3a b4 41 00    	mov    eax,DWORD PTR [rip+0x41b43a]        # a7de48 <qbevent>
  662a0e:	85 c0                	test   eax,eax
  662a10:	74 24                	je     662a36 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2776>
  662a12:	ba 00 00 00 00       	mov    edx,0x0
  662a17:	be 00 00 00 00       	mov    esi,0x0
  662a1c:	bf 32 52 00 00       	mov    edi,0x5232
  662a21:	e8 5b 03 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662a26:	8b 05 28 e1 52 00    	mov    eax,DWORD PTR [rip+0x52e128]        # b90b54 <r>
  662a2c:	85 c0                	test   eax,eax
  662a2e:	0f 85 bd fe ff ff    	jne    6628f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2631>
  662a34:	eb 01                	jmp    662a37 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2777>
  662a36:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_I3+ 1 ;
  662a37:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  662a3e:	8b 00                	mov    eax,DWORD PTR [rax]
  662a40:	8d 50 01             	lea    edx,[rax+0x1]
  662a43:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  662a4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21043);}while(r);
  662a4c:	8b 05 f6 b3 41 00    	mov    eax,DWORD PTR [rip+0x41b3f6]        # a7de48 <qbevent>
  662a52:	85 c0                	test   eax,eax
  662a54:	74 23                	je     662a79 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x27b9>
  662a56:	ba 00 00 00 00       	mov    edx,0x0
  662a5b:	be 00 00 00 00       	mov    esi,0x0
  662a60:	bf 33 52 00 00       	mov    edi,0x5233
  662a65:	e8 17 03 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662a6a:	8b 05 e4 e0 52 00    	mov    eax,DWORD PTR [rip+0x52e0e4]        # b90b54 <r>
  662a70:	85 c0                	test   eax,eax
  662a72:	75 c3                	jne    662a37 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2777>
  662a74:	e9 24 fd ff ff       	jmp    66279d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24dd>
  662a79:	90                   	nop
;do{
;goto LABEL_NEXTOPT;
  662a7a:	e9 1e fd ff ff       	jmp    66279d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x24dd>
;if(!qbevent)break;evnt(21043);}while(r);
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_NUMOPTS)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6];
  662a7f:	48 8b 05 4a ca 52 00 	mov    rax,QWORD PTR [rip+0x52ca4a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662a86:	48 83 c0 48          	add    rax,0x48
  662a8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662a8d:	48 89 c1             	mov    rcx,rax
  662a90:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662a97:	8b 00                	mov    eax,DWORD PTR [rax]
  662a99:	48 98                	cdqe   
  662a9b:	48 8b 15 2e ca 52 00 	mov    rdx,QWORD PTR [rip+0x52ca2e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662aa2:	48 83 c2 40          	add    rdx,0x40
  662aa6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662aa9:	48 29 d0             	sub    rax,rdx
  662aac:	48 89 ce             	mov    rsi,rcx
  662aaf:	48 89 c7             	mov    rdi,rax
  662ab2:	e8 7d 16 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662ab7:	48 89 c3             	mov    rbx,rax
  662aba:	48 8b 05 0f ca 52 00 	mov    rax,QWORD PTR [rip+0x52ca0f]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662ac1:	48 83 c0 28          	add    rax,0x28
  662ac5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662ac8:	48 89 c1             	mov    rcx,rax
  662acb:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  662ad2:	8b 00                	mov    eax,DWORD PTR [rax]
  662ad4:	48 98                	cdqe   
  662ad6:	48 8b 15 f3 c9 52 00 	mov    rdx,QWORD PTR [rip+0x52c9f3]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662add:	48 83 c2 20          	add    rdx,0x20
  662ae1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662ae4:	48 29 d0             	sub    rax,rdx
  662ae7:	48 89 ce             	mov    rsi,rcx
  662aea:	48 89 c7             	mov    rdi,rax
  662aed:	e8 42 16 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662af2:	48 8b 15 d7 c9 52 00 	mov    rdx,QWORD PTR [rip+0x52c9d7]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662af9:	48 83 c2 30          	add    rdx,0x30
  662afd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662b00:	48 0f af c2          	imul   rax,rdx
  662b04:	48 01 d8             	add    rax,rbx
  662b07:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[tmp_long*256],256,1),func_mid(_FUNC_SEPERATEARGS_STRING_S,*_FUNC_SEPERATEARGS_LONG_I,*_FUNC_SEPERATEARGS_LONG_I2-*_FUNC_SEPERATEARGS_LONG_I,1));
  662b0e:	8b 05 28 b3 41 00    	mov    eax,DWORD PTR [rip+0x41b328]        # a7de3c <new_error>
  662b14:	85 c0                	test   eax,eax
  662b16:	75 6c                	jne    662b84 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x28c4>
  662b18:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  662b1f:	8b 10                	mov    edx,DWORD PTR [rax]
  662b21:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  662b28:	8b 00                	mov    eax,DWORD PTR [rax]
  662b2a:	29 c2                	sub    edx,eax
  662b2c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  662b33:	8b 30                	mov    esi,DWORD PTR [rax]
  662b35:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  662b3c:	b9 01 00 00 00       	mov    ecx,0x1
  662b41:	48 89 c7             	mov    rdi,rax
  662b44:	e8 67 43 28 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  662b49:	48 89 c3             	mov    rbx,rax
  662b4c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  662b53:	48 c1 e0 08          	shl    rax,0x8
  662b57:	48 89 c2             	mov    rdx,rax
  662b5a:	48 8b 05 6f c9 52 00 	mov    rax,QWORD PTR [rip+0x52c96f]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662b61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662b64:	48 01 d0             	add    rax,rdx
  662b67:	ba 01 00 00 00       	mov    edx,0x1
  662b6c:	be 00 01 00 00       	mov    esi,0x100
  662b71:	48 89 c7             	mov    rdi,rax
  662b74:	e8 3e 21 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  662b79:	48 89 de             	mov    rsi,rbx
  662b7c:	48 89 c7             	mov    rdi,rax
  662b7f:	e8 33 24 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  662b84:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  662b8a:	be 00 00 00 00       	mov    esi,0x0
  662b8f:	89 c7                	mov    edi,eax
  662b91:	e8 81 10 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21045);}while(r);
  662b96:	8b 05 ac b2 41 00    	mov    eax,DWORD PTR [rip+0x41b2ac]        # a7de48 <qbevent>
  662b9c:	85 c0                	test   eax,eax
  662b9e:	74 24                	je     662bc4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2904>
  662ba0:	ba 00 00 00 00       	mov    edx,0x0
  662ba5:	be 00 00 00 00       	mov    esi,0x0
  662baa:	bf 35 52 00 00       	mov    edi,0x5235
  662baf:	e8 cd 01 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662bb4:	8b 05 9a df 52 00    	mov    eax,DWORD PTR [rip+0x52df9a]        # b90b54 <r>
  662bba:	85 c0                	test   eax,eax
  662bbc:	0f 85 bd fe ff ff    	jne    662a7f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x27bf>
  662bc2:	eb 01                	jmp    662bc5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2905>
  662bc4:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5]);
  662bc5:	48 8b 05 14 c9 52 00 	mov    rax,QWORD PTR [rip+0x52c914]        # b8f4e0 <__ARRAY_INTEGER_T>
  662bcc:	48 83 c0 28          	add    rax,0x28
  662bd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662bd3:	48 89 c1             	mov    rcx,rax
  662bd6:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662bdd:	8b 00                	mov    eax,DWORD PTR [rax]
  662bdf:	48 98                	cdqe   
  662be1:	48 8b 15 f8 c8 52 00 	mov    rdx,QWORD PTR [rip+0x52c8f8]        # b8f4e0 <__ARRAY_INTEGER_T>
  662be8:	48 83 c2 20          	add    rdx,0x20
  662bec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662bef:	48 29 d0             	sub    rax,rdx
  662bf2:	48 89 ce             	mov    rsi,rcx
  662bf5:	48 89 c7             	mov    rdi,rax
  662bf8:	e8 37 15 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662bfd:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_T[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_NUMOPTS;
  662c04:	8b 05 32 b2 41 00    	mov    eax,DWORD PTR [rip+0x41b232]        # a7de3c <new_error>
  662c0a:	85 c0                	test   eax,eax
  662c0c:	75 24                	jne    662c32 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2972>
  662c0e:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  662c15:	8b 10                	mov    edx,DWORD PTR [rax]
  662c17:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  662c1e:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  662c22:	48 8b 05 b7 c8 52 00 	mov    rax,QWORD PTR [rip+0x52c8b7]        # b8f4e0 <__ARRAY_INTEGER_T>
  662c29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662c2c:	48 01 c8             	add    rax,rcx
  662c2f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21046);}while(r);
  662c32:	8b 05 10 b2 41 00    	mov    eax,DWORD PTR [rip+0x41b210]        # a7de48 <qbevent>
  662c38:	85 c0                	test   eax,eax
  662c3a:	74 24                	je     662c60 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x29a0>
  662c3c:	ba 00 00 00 00       	mov    edx,0x0
  662c41:	be 00 00 00 00       	mov    esi,0x0
  662c46:	bf 36 52 00 00       	mov    edi,0x5236
  662c4b:	e8 31 01 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662c50:	8b 05 fe de 52 00    	mov    eax,DWORD PTR [rip+0x52defe]        # b90b54 <r>
  662c56:	85 c0                	test   eax,eax
  662c58:	0f 85 67 ff ff ff    	jne    662bc5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2905>
;S_27751:;
  662c5e:	eb 01                	jmp    662c61 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x29a1>
;if(!qbevent)break;evnt(21046);}while(r);
  662c60:	90                   	nop
;fornext_value2903= 1 ;
  662c61:	48 c7 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],0x1
  662c68:	01 00 00 00 
;fornext_finalvalue2903=((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])];
  662c6c:	48 8b 05 6d c8 52 00 	mov    rax,QWORD PTR [rip+0x52c86d]        # b8f4e0 <__ARRAY_INTEGER_T>
  662c73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662c76:	48 89 c3             	mov    rbx,rax
  662c79:	48 8b 05 60 c8 52 00 	mov    rax,QWORD PTR [rip+0x52c860]        # b8f4e0 <__ARRAY_INTEGER_T>
  662c80:	48 83 c0 28          	add    rax,0x28
  662c84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662c87:	48 89 c1             	mov    rcx,rax
  662c8a:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662c91:	8b 00                	mov    eax,DWORD PTR [rax]
  662c93:	48 98                	cdqe   
  662c95:	48 8b 15 44 c8 52 00 	mov    rdx,QWORD PTR [rip+0x52c844]        # b8f4e0 <__ARRAY_INTEGER_T>
  662c9c:	48 83 c2 20          	add    rdx,0x20
  662ca0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662ca3:	48 29 d0             	sub    rax,rdx
  662ca6:	48 89 ce             	mov    rsi,rcx
  662ca9:	48 89 c7             	mov    rdi,rax
  662cac:	e8 83 14 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662cb1:	48 01 c0             	add    rax,rax
  662cb4:	48 01 d8             	add    rax,rbx
  662cb7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  662cba:	48 0f bf c0          	movsx  rax,ax
  662cbe:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;fornext_step2903= 1 ;
  662cc5:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x1
  662ccc:	01 00 00 00 
;if (fornext_step2903<0) fornext_step_negative2903=1; else fornext_step_negative2903=0;
  662cd0:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  662cd7:	00 
  662cd8:	79 09                	jns    662ce3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a23>
  662cda:	c6 85 10 fb ff ff 01 	mov    BYTE PTR [rbp-0x4f0],0x1
  662ce1:	eb 07                	jmp    662cea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a2a>
  662ce3:	c6 85 10 fb ff ff 00 	mov    BYTE PTR [rbp-0x4f0],0x0
;if (new_error) goto fornext_error2903;
  662cea:	8b 05 4c b1 41 00    	mov    eax,DWORD PTR [rip+0x41b14c]        # a7de3c <new_error>
  662cf0:	85 c0                	test   eax,eax
  662cf2:	75 47                	jne    662d3b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a7b>
;goto fornext_entrylabel2903;
  662cf4:	90                   	nop
;while(1){
;fornext_value2903=fornext_step2903+(*_FUNC_SEPERATEARGS_LONG_X);
;fornext_entrylabel2903:
;*_FUNC_SEPERATEARGS_LONG_X=fornext_value2903;
  662cf5:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  662cfc:	89 c2                	mov    edx,eax
  662cfe:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  662d05:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2903){
  662d07:	80 bd 10 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4f0],0x0
  662d0e:	74 15                	je     662d25 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a65>
;if (fornext_value2903<fornext_finalvalue2903) break;
  662d10:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  662d17:	48 3b 85 58 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1a8]
  662d1e:	7d 1c                	jge    662d3c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a7c>
  662d20:	e9 b4 04 00 00       	jmp    6631d9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2f19>
;}else{
;if (fornext_value2903>fornext_finalvalue2903) break;
  662d25:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  662d2c:	48 3b 85 58 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1a8]
  662d33:	0f 8f 9f 04 00 00    	jg     6631d8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2f18>
;}
;fornext_error2903:;
  662d39:	eb 01                	jmp    662d3c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a7c>
;if (new_error) goto fornext_error2903;
  662d3b:	90                   	nop
;if(qbevent){evnt(21048);if(r)goto S_27751;}
  662d3c:	8b 05 06 b1 41 00    	mov    eax,DWORD PTR [rip+0x41b106]        # a7de48 <qbevent>
  662d42:	85 c0                	test   eax,eax
  662d44:	74 23                	je     662d69 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2aa9>
  662d46:	ba 00 00 00 00       	mov    edx,0x0
  662d4b:	be 00 00 00 00       	mov    esi,0x0
  662d50:	bf 38 52 00 00       	mov    edi,0x5238
  662d55:	e8 27 00 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662d5a:	8b 05 f4 dd 52 00    	mov    eax,DWORD PTR [rip+0x52ddf4]        # b90b54 <r>
  662d60:	85 c0                	test   eax,eax
  662d62:	74 05                	je     662d69 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2aa9>
  662d64:	e9 f8 fe ff ff       	jmp    662c61 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x29a1>
;do{
;*_FUNC_SEPERATEARGS_LONG_W= 1 ;
  662d69:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  662d70:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21049);}while(r);
  662d76:	8b 05 cc b0 41 00    	mov    eax,DWORD PTR [rip+0x41b0cc]        # a7de48 <qbevent>
  662d7c:	85 c0                	test   eax,eax
  662d7e:	74 20                	je     662da0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ae0>
  662d80:	ba 00 00 00 00       	mov    edx,0x0
  662d85:	be 00 00 00 00       	mov    esi,0x0
  662d8a:	bf 39 52 00 00       	mov    edi,0x5239
  662d8f:	e8 ed ff da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662d94:	8b 05 ba dd 52 00    	mov    eax,DWORD PTR [rip+0x52ddba]        # b90b54 <r>
  662d9a:	85 c0                	test   eax,eax
  662d9c:	75 cb                	jne    662d69 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2aa9>
  662d9e:	eb 01                	jmp    662da1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ae1>
  662da0:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_X2= 1 ;
  662da1:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  662da8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21050);}while(r);
  662dae:	8b 05 94 b0 41 00    	mov    eax,DWORD PTR [rip+0x41b094]        # a7de48 <qbevent>
  662db4:	85 c0                	test   eax,eax
  662db6:	74 20                	je     662dd8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b18>
  662db8:	ba 00 00 00 00       	mov    edx,0x0
  662dbd:	be 00 00 00 00       	mov    esi,0x0
  662dc2:	bf 3a 52 00 00       	mov    edi,0x523a
  662dc7:	e8 b5 ff da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662dcc:	8b 05 82 dd 52 00    	mov    eax,DWORD PTR [rip+0x52dd82]        # b90b54 <r>
  662dd2:	85 c0                	test   eax,eax
  662dd4:	75 cb                	jne    662da1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ae1>
;LABEL_NEWWORD:;
  662dd6:	eb 01                	jmp    662dd9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b19>
;if(!qbevent)break;evnt(21050);}while(r);
  662dd8:	90                   	nop
;if(qbevent){evnt(21051);r=0;}
  662dd9:	8b 05 69 b0 41 00    	mov    eax,DWORD PTR [rip+0x41b069]        # a7de48 <qbevent>
  662ddf:	85 c0                	test   eax,eax
  662de1:	74 20                	je     662e03 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b43>
  662de3:	ba 00 00 00 00       	mov    edx,0x0
  662de8:	be 00 00 00 00       	mov    esi,0x0
  662ded:	bf 3b 52 00 00       	mov    edi,0x523b
  662df2:	e8 8a ff da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662df7:	c7 05 53 dd 52 00 00 	mov    DWORD PTR [rip+0x52dd53],0x0        # b90b54 <r>
  662dfe:	00 00 00 
  662e01:	eb 01                	jmp    662e04 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b44>
;S_27754:;
  662e03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(*_FUNC_SEPERATEARGS_LONG_X2,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1)),qbs_new_txt_len(" ",1),1)))||new_error){
  662e04:	be 01 00 00 00       	mov    esi,0x1
  662e09:	48 8d 05 f9 d5 38 00 	lea    rax,[rip+0x38d5f9]        # 9f0409 <_IO_stdin_used+0x10409>
  662e10:	48 89 c7             	mov    rdi,rax
  662e13:	e8 0d 1e 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  662e18:	48 89 c3             	mov    rbx,rax
  662e1b:	48 8b 05 ae c6 52 00 	mov    rax,QWORD PTR [rip+0x52c6ae]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662e22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662e25:	49 89 c5             	mov    r13,rax
  662e28:	48 8b 05 a1 c6 52 00 	mov    rax,QWORD PTR [rip+0x52c6a1]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662e2f:	48 83 c0 48          	add    rax,0x48
  662e33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662e36:	48 89 c1             	mov    rcx,rax
  662e39:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662e40:	8b 00                	mov    eax,DWORD PTR [rax]
  662e42:	48 98                	cdqe   
  662e44:	48 8b 15 85 c6 52 00 	mov    rdx,QWORD PTR [rip+0x52c685]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662e4b:	48 83 c2 40          	add    rdx,0x40
  662e4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662e52:	48 29 d0             	sub    rax,rdx
  662e55:	48 89 ce             	mov    rsi,rcx
  662e58:	48 89 c7             	mov    rdi,rax
  662e5b:	e8 d4 12 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662e60:	49 89 c4             	mov    r12,rax
  662e63:	48 8b 05 66 c6 52 00 	mov    rax,QWORD PTR [rip+0x52c666]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662e6a:	48 83 c0 28          	add    rax,0x28
  662e6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662e71:	48 89 c1             	mov    rcx,rax
  662e74:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  662e7b:	8b 00                	mov    eax,DWORD PTR [rax]
  662e7d:	48 98                	cdqe   
  662e7f:	48 8b 15 4a c6 52 00 	mov    rdx,QWORD PTR [rip+0x52c64a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662e86:	48 83 c2 20          	add    rdx,0x20
  662e8a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662e8d:	48 29 d0             	sub    rax,rdx
  662e90:	48 89 ce             	mov    rsi,rcx
  662e93:	48 89 c7             	mov    rdi,rax
  662e96:	e8 99 12 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662e9b:	48 8b 15 2e c6 52 00 	mov    rdx,QWORD PTR [rip+0x52c62e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662ea2:	48 83 c2 30          	add    rdx,0x30
  662ea6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662ea9:	48 0f af c2          	imul   rax,rdx
  662ead:	4c 01 e0             	add    rax,r12
  662eb0:	48 c1 e0 08          	shl    rax,0x8
  662eb4:	4c 01 e8             	add    rax,r13
  662eb7:	ba 01 00 00 00       	mov    edx,0x1
  662ebc:	be 00 01 00 00       	mov    esi,0x100
  662ec1:	48 89 c7             	mov    rdi,rax
  662ec4:	e8 ee 1d 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  662ec9:	48 89 c7             	mov    rdi,rax
  662ecc:	e8 be 42 28 00       	call   8e718f <qbs_rtrim(qbs*)>
  662ed1:	48 89 c6             	mov    rsi,rax
  662ed4:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  662edb:	8b 00                	mov    eax,DWORD PTR [rax]
  662edd:	b9 01 00 00 00       	mov    ecx,0x1
  662ee2:	48 89 da             	mov    rdx,rbx
  662ee5:	89 c7                	mov    edi,eax
  662ee7:	e8 be 3a 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  662eec:	89 c2                	mov    edx,eax
  662eee:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  662ef4:	89 d6                	mov    esi,edx
  662ef6:	89 c7                	mov    edi,eax
  662ef8:	e8 1a 0d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  662efd:	85 c0                	test   eax,eax
  662eff:	75 0a                	jne    662f0b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2c4b>
  662f01:	8b 05 35 af 41 00    	mov    eax,DWORD PTR [rip+0x41af35]        # a7de3c <new_error>
  662f07:	85 c0                	test   eax,eax
  662f09:	74 07                	je     662f12 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2c52>
  662f0b:	b8 01 00 00 00       	mov    eax,0x1
  662f10:	eb 05                	jmp    662f17 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2c57>
  662f12:	b8 00 00 00 00       	mov    eax,0x0
  662f17:	84 c0                	test   al,al
  662f19:	0f 84 aa 01 00 00    	je     6630c9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2e09>
;if(qbevent){evnt(21052);if(r)goto S_27754;}
  662f1f:	8b 05 23 af 41 00    	mov    eax,DWORD PTR [rip+0x41af23]        # a7de48 <qbevent>
  662f25:	85 c0                	test   eax,eax
  662f27:	74 23                	je     662f4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2c8c>
  662f29:	ba 00 00 00 00       	mov    edx,0x0
  662f2e:	be 00 00 00 00       	mov    esi,0x0
  662f33:	bf 3c 52 00 00       	mov    edi,0x523c
  662f38:	e8 44 fe da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662f3d:	8b 05 11 dc 52 00    	mov    eax,DWORD PTR [rip+0x52dc11]        # b90b54 <r>
  662f43:	85 c0                	test   eax,eax
  662f45:	74 05                	je     662f4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2c8c>
  662f47:	e9 b8 fe ff ff       	jmp    662e04 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b44>
;do{
;*_FUNC_SEPERATEARGS_LONG_W=*_FUNC_SEPERATEARGS_LONG_W+ 1 ;
  662f4c:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  662f53:	8b 00                	mov    eax,DWORD PTR [rax]
  662f55:	8d 50 01             	lea    edx,[rax+0x1]
  662f58:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  662f5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21052);}while(r);
  662f61:	8b 05 e1 ae 41 00    	mov    eax,DWORD PTR [rip+0x41aee1]        # a7de48 <qbevent>
  662f67:	85 c0                	test   eax,eax
  662f69:	74 20                	je     662f8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ccb>
  662f6b:	ba 00 00 00 00       	mov    edx,0x0
  662f70:	be 00 00 00 00       	mov    esi,0x0
  662f75:	bf 3c 52 00 00       	mov    edi,0x523c
  662f7a:	e8 02 fe da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  662f7f:	8b 05 cf db 52 00    	mov    eax,DWORD PTR [rip+0x52dbcf]        # b90b54 <r>
  662f85:	85 c0                	test   eax,eax
  662f87:	75 c3                	jne    662f4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2c8c>
  662f89:	eb 01                	jmp    662f8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ccc>
  662f8b:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_X2=func_instr(*_FUNC_SEPERATEARGS_LONG_X2,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1)),qbs_new_txt_len(" ",1),1)+ 1 ;
  662f8c:	be 01 00 00 00       	mov    esi,0x1
  662f91:	48 8d 05 71 d4 38 00 	lea    rax,[rip+0x38d471]        # 9f0409 <_IO_stdin_used+0x10409>
  662f98:	48 89 c7             	mov    rdi,rax
  662f9b:	e8 85 1c 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  662fa0:	48 89 c3             	mov    rbx,rax
  662fa3:	48 8b 05 26 c5 52 00 	mov    rax,QWORD PTR [rip+0x52c526]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662faa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662fad:	49 89 c5             	mov    r13,rax
  662fb0:	48 8b 05 19 c5 52 00 	mov    rax,QWORD PTR [rip+0x52c519]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662fb7:	48 83 c0 48          	add    rax,0x48
  662fbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662fbe:	48 89 c1             	mov    rcx,rax
  662fc1:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  662fc8:	8b 00                	mov    eax,DWORD PTR [rax]
  662fca:	48 98                	cdqe   
  662fcc:	48 8b 15 fd c4 52 00 	mov    rdx,QWORD PTR [rip+0x52c4fd]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662fd3:	48 83 c2 40          	add    rdx,0x40
  662fd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  662fda:	48 29 d0             	sub    rax,rdx
  662fdd:	48 89 ce             	mov    rsi,rcx
  662fe0:	48 89 c7             	mov    rdi,rax
  662fe3:	e8 4c 11 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  662fe8:	49 89 c4             	mov    r12,rax
  662feb:	48 8b 05 de c4 52 00 	mov    rax,QWORD PTR [rip+0x52c4de]        # b8f4d0 <__ARRAY_STRING256_OPT>
  662ff2:	48 83 c0 28          	add    rax,0x28
  662ff6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  662ff9:	48 89 c1             	mov    rcx,rax
  662ffc:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  663003:	8b 00                	mov    eax,DWORD PTR [rax]
  663005:	48 98                	cdqe   
  663007:	48 8b 15 c2 c4 52 00 	mov    rdx,QWORD PTR [rip+0x52c4c2]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66300e:	48 83 c2 20          	add    rdx,0x20
  663012:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663015:	48 29 d0             	sub    rax,rdx
  663018:	48 89 ce             	mov    rsi,rcx
  66301b:	48 89 c7             	mov    rdi,rax
  66301e:	e8 11 11 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663023:	48 8b 15 a6 c4 52 00 	mov    rdx,QWORD PTR [rip+0x52c4a6]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66302a:	48 83 c2 30          	add    rdx,0x30
  66302e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663031:	48 0f af c2          	imul   rax,rdx
  663035:	4c 01 e0             	add    rax,r12
  663038:	48 c1 e0 08          	shl    rax,0x8
  66303c:	4c 01 e8             	add    rax,r13
  66303f:	ba 01 00 00 00       	mov    edx,0x1
  663044:	be 00 01 00 00       	mov    esi,0x100
  663049:	48 89 c7             	mov    rdi,rax
  66304c:	e8 66 1c 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  663051:	48 89 c7             	mov    rdi,rax
  663054:	e8 36 41 28 00       	call   8e718f <qbs_rtrim(qbs*)>
  663059:	48 89 c6             	mov    rsi,rax
  66305c:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  663063:	8b 00                	mov    eax,DWORD PTR [rax]
  663065:	b9 01 00 00 00       	mov    ecx,0x1
  66306a:	48 89 da             	mov    rdx,rbx
  66306d:	89 c7                	mov    edi,eax
  66306f:	e8 36 39 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  663074:	8d 50 01             	lea    edx,[rax+0x1]
  663077:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66307e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  663080:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  663086:	be 00 00 00 00       	mov    esi,0x0
  66308b:	89 c7                	mov    edi,eax
  66308d:	e8 85 0b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21052);}while(r);
  663092:	8b 05 b0 ad 41 00    	mov    eax,DWORD PTR [rip+0x41adb0]        # a7de48 <qbevent>
  663098:	85 c0                	test   eax,eax
  66309a:	74 27                	je     6630c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2e03>
  66309c:	ba 00 00 00 00       	mov    edx,0x0
  6630a1:	be 00 00 00 00       	mov    esi,0x0
  6630a6:	bf 3c 52 00 00       	mov    edi,0x523c
  6630ab:	e8 d1 fc da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6630b0:	8b 05 9e da 52 00    	mov    eax,DWORD PTR [rip+0x52da9e]        # b90b54 <r>
  6630b6:	85 c0                	test   eax,eax
  6630b8:	0f 85 ce fe ff ff    	jne    662f8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ccc>
  6630be:	e9 16 fd ff ff       	jmp    662dd9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b19>
  6630c3:	90                   	nop
;do{
;goto LABEL_NEWWORD;
  6630c4:	e9 10 fd ff ff       	jmp    662dd9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2b19>
;if(!qbevent)break;evnt(21052);}while(r);
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6];
  6630c9:	48 8b 05 08 c4 52 00 	mov    rax,QWORD PTR [rip+0x52c408]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6630d0:	48 83 c0 48          	add    rax,0x48
  6630d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6630d7:	48 89 c1             	mov    rcx,rax
  6630da:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6630e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6630e3:	48 98                	cdqe   
  6630e5:	48 8b 15 ec c3 52 00 	mov    rdx,QWORD PTR [rip+0x52c3ec]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6630ec:	48 83 c2 40          	add    rdx,0x40
  6630f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6630f3:	48 29 d0             	sub    rax,rdx
  6630f6:	48 89 ce             	mov    rsi,rcx
  6630f9:	48 89 c7             	mov    rdi,rax
  6630fc:	e8 33 10 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663101:	48 89 c3             	mov    rbx,rax
  663104:	48 8b 05 cd c3 52 00 	mov    rax,QWORD PTR [rip+0x52c3cd]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66310b:	48 83 c0 28          	add    rax,0x28
  66310f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663112:	48 89 c1             	mov    rcx,rax
  663115:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66311c:	8b 00                	mov    eax,DWORD PTR [rax]
  66311e:	48 98                	cdqe   
  663120:	48 8b 15 b1 c3 52 00 	mov    rdx,QWORD PTR [rip+0x52c3b1]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  663127:	48 83 c2 20          	add    rdx,0x20
  66312b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66312e:	48 29 d0             	sub    rax,rdx
  663131:	48 89 ce             	mov    rsi,rcx
  663134:	48 89 c7             	mov    rdi,rax
  663137:	e8 f8 0f 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66313c:	48 8b 15 95 c3 52 00 	mov    rdx,QWORD PTR [rip+0x52c395]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  663143:	48 83 c2 30          	add    rdx,0x30
  663147:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66314a:	48 0f af c2          	imul   rax,rdx
  66314e:	48 01 d8             	add    rax,rbx
  663151:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_W;
  663158:	8b 05 de ac 41 00    	mov    eax,DWORD PTR [rip+0x41acde]        # a7de3c <new_error>
  66315e:	85 c0                	test   eax,eax
  663160:	75 24                	jne    663186 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ec6>
  663162:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  663169:	8b 10                	mov    edx,DWORD PTR [rax]
  66316b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663172:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  663176:	48 8b 05 5b c3 52 00 	mov    rax,QWORD PTR [rip+0x52c35b]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66317d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663180:	48 01 c8             	add    rax,rcx
  663183:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21053);}while(r);
  663186:	8b 05 bc ac 41 00    	mov    eax,DWORD PTR [rip+0x41acbc]        # a7de48 <qbevent>
  66318c:	85 c0                	test   eax,eax
  66318e:	74 24                	je     6631b4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ef4>
  663190:	ba 00 00 00 00       	mov    edx,0x0
  663195:	be 00 00 00 00       	mov    esi,0x0
  66319a:	bf 3d 52 00 00       	mov    edi,0x523d
  66319f:	e8 dd fb da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6631a4:	8b 05 aa d9 52 00    	mov    eax,DWORD PTR [rip+0x52d9aa]        # b90b54 <r>
  6631aa:	85 c0                	test   eax,eax
  6631ac:	0f 85 17 ff ff ff    	jne    6630c9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2e09>
;fornext_continue_2902:;
  6631b2:	eb 01                	jmp    6631b5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ef5>
;if(!qbevent)break;evnt(21053);}while(r);
  6631b4:	90                   	nop
;fornext_value2903=fornext_step2903+(*_FUNC_SEPERATEARGS_LONG_X);
  6631b5:	90                   	nop
  6631b6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6631bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6631bf:	48 63 d0             	movsxd rdx,eax
  6631c2:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6631c9:	48 01 d0             	add    rax,rdx
  6631cc:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
  6631d3:	e9 1d fb ff ff       	jmp    662cf5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2a35>
;if (fornext_value2903>fornext_finalvalue2903) break;
  6631d8:	90                   	nop
;}
;fornext_exit_2902:;
;do{
;*_FUNC_SEPERATEARGS_LONG_I=*_FUNC_SEPERATEARGS_LONG_I2;
  6631d9:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6631e0:	8b 10                	mov    edx,DWORD PTR [rax]
  6631e2:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6631e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21055);}while(r);
  6631eb:	8b 05 57 ac 41 00    	mov    eax,DWORD PTR [rip+0x41ac57]        # a7de48 <qbevent>
  6631f1:	85 c0                	test   eax,eax
  6631f3:	74 20                	je     663215 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2f55>
  6631f5:	ba 00 00 00 00       	mov    edx,0x0
  6631fa:	be 00 00 00 00       	mov    esi,0x0
  6631ff:	bf 3f 52 00 00       	mov    edi,0x523f
  663204:	e8 78 fb da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663209:	8b 05 45 d9 52 00    	mov    eax,DWORD PTR [rip+0x52d945]        # b90b54 <r>
  66320f:	85 c0                	test   eax,eax
  663211:	75 c6                	jne    6631d9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2f19>
  663213:	eb 01                	jmp    663216 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2f56>
  663215:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  663216:	48 8b 05 d3 c2 52 00 	mov    rax,QWORD PTR [rip+0x52c2d3]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66321d:	48 83 c0 28          	add    rax,0x28
  663221:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663224:	48 89 c1             	mov    rcx,rax
  663227:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66322e:	8b 00                	mov    eax,DWORD PTR [rax]
  663230:	48 98                	cdqe   
  663232:	48 8b 15 b7 c2 52 00 	mov    rdx,QWORD PTR [rip+0x52c2b7]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663239:	48 83 c2 20          	add    rdx,0x20
  66323d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663240:	48 29 d0             	sub    rax,rdx
  663243:	48 89 ce             	mov    rsi,rcx
  663246:	48 89 c7             	mov    rdi,rax
  663249:	e8 e6 0e 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66324e:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  663255:	8b 05 e1 ab 41 00    	mov    eax,DWORD PTR [rip+0x41abe1]        # a7de3c <new_error>
  66325b:	85 c0                	test   eax,eax
  66325d:	75 24                	jne    663283 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2fc3>
  66325f:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663266:	8b 10                	mov    edx,DWORD PTR [rax]
  663268:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66326f:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  663273:	48 8b 05 76 c2 52 00 	mov    rax,QWORD PTR [rip+0x52c276]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66327a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66327d:	48 01 c8             	add    rax,rcx
  663280:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21058);}while(r);
  663283:	8b 05 bf ab 41 00    	mov    eax,DWORD PTR [rip+0x41abbf]        # a7de48 <qbevent>
  663289:	85 c0                	test   eax,eax
  66328b:	74 24                	je     6632b1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ff1>
  66328d:	ba 00 00 00 00       	mov    edx,0x0
  663292:	be 00 00 00 00       	mov    esi,0x0
  663297:	bf 42 52 00 00       	mov    edi,0x5242
  66329c:	e8 e0 fa da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6632a1:	8b 05 ad d8 52 00    	mov    eax,DWORD PTR [rip+0x52d8ad]        # b90b54 <r>
  6632a7:	85 c0                	test   eax,eax
  6632a9:	0f 85 67 ff ff ff    	jne    663216 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2f56>
;S_27763:;
  6632af:	eb 01                	jmp    6632b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ff2>
;if(!qbevent)break;evnt(21058);}while(r);
  6632b1:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5])]== 0 ))||new_error){
  6632b2:	48 8b 05 5f c2 52 00 	mov    rax,QWORD PTR [rip+0x52c25f]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6632b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6632bc:	48 89 c3             	mov    rbx,rax
  6632bf:	48 8b 05 52 c2 52 00 	mov    rax,QWORD PTR [rip+0x52c252]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6632c6:	48 83 c0 28          	add    rax,0x28
  6632ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6632cd:	48 89 c1             	mov    rcx,rax
  6632d0:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6632d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6632d9:	48 98                	cdqe   
  6632db:	48 8b 15 36 c2 52 00 	mov    rdx,QWORD PTR [rip+0x52c236]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6632e2:	48 83 c2 20          	add    rdx,0x20
  6632e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6632e9:	48 29 d0             	sub    rax,rdx
  6632ec:	48 89 ce             	mov    rsi,rcx
  6632ef:	48 89 c7             	mov    rdi,rax
  6632f2:	e8 3d 0e 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6632f7:	48 c1 e0 02          	shl    rax,0x2
  6632fb:	48 01 d8             	add    rax,rbx
  6632fe:	8b 00                	mov    eax,DWORD PTR [rax]
  663300:	85 c0                	test   eax,eax
  663302:	74 0a                	je     66330e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x304e>
  663304:	8b 05 32 ab 41 00    	mov    eax,DWORD PTR [rip+0x41ab32]        # a7de3c <new_error>
  66330a:	85 c0                	test   eax,eax
  66330c:	74 07                	je     663315 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3055>
  66330e:	b8 01 00 00 00       	mov    eax,0x1
  663313:	eb 05                	jmp    66331a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x305a>
  663315:	b8 00 00 00 00       	mov    eax,0x0
  66331a:	84 c0                	test   al,al
  66331c:	0f 84 ef 02 00 00    	je     663611 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3351>
;if(qbevent){evnt(21059);if(r)goto S_27763;}
  663322:	8b 05 20 ab 41 00    	mov    eax,DWORD PTR [rip+0x41ab20]        # a7de48 <qbevent>
  663328:	85 c0                	test   eax,eax
  66332a:	74 23                	je     66334f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x308f>
  66332c:	ba 00 00 00 00       	mov    edx,0x0
  663331:	be 00 00 00 00       	mov    esi,0x0
  663336:	bf 43 52 00 00       	mov    edi,0x5243
  66333b:	e8 41 fa da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663340:	8b 05 0e d8 52 00    	mov    eax,DWORD PTR [rip+0x52d80e]        # b90b54 <r>
  663346:	85 c0                	test   eax,eax
  663348:	74 05                	je     66334f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x308f>
  66334a:	e9 63 ff ff ff       	jmp    6632b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ff2>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  66334f:	48 8b 05 9a c1 52 00 	mov    rax,QWORD PTR [rip+0x52c19a]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663356:	48 83 c0 28          	add    rax,0x28
  66335a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66335d:	48 89 c1             	mov    rcx,rax
  663360:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663367:	8b 00                	mov    eax,DWORD PTR [rax]
  663369:	48 98                	cdqe   
  66336b:	48 8b 15 7e c1 52 00 	mov    rdx,QWORD PTR [rip+0x52c17e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663372:	48 83 c2 20          	add    rdx,0x20
  663376:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663379:	48 29 d0             	sub    rax,rdx
  66337c:	48 89 ce             	mov    rsi,rcx
  66337f:	48 89 c7             	mov    rdi,rax
  663382:	e8 ad 0d 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663387:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]= 0 ;
  66338e:	8b 05 a8 aa 41 00    	mov    eax,DWORD PTR [rip+0x41aaa8]        # a7de3c <new_error>
  663394:	85 c0                	test   eax,eax
  663396:	75 1d                	jne    6633b5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x30f5>
  663398:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66339f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6633a3:	48 8b 05 46 c1 52 00 	mov    rax,QWORD PTR [rip+0x52c146]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6633aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6633ad:	48 01 d0             	add    rax,rdx
  6633b0:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21060);}while(r);
  6633b5:	8b 05 8d aa 41 00    	mov    eax,DWORD PTR [rip+0x41aa8d]        # a7de48 <qbevent>
  6633bb:	85 c0                	test   eax,eax
  6633bd:	74 24                	je     6633e3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3123>
  6633bf:	ba 00 00 00 00       	mov    edx,0x0
  6633c4:	be 00 00 00 00       	mov    esi,0x0
  6633c9:	bf 44 52 00 00       	mov    edi,0x5244
  6633ce:	e8 ae f9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6633d3:	8b 05 7b d7 52 00    	mov    eax,DWORD PTR [rip+0x52d77b]        # b90b54 <r>
  6633d9:	85 c0                	test   eax,eax
  6633db:	0f 85 6e ff ff ff    	jne    66334f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x308f>
;S_27765:;
  6633e1:	eb 01                	jmp    6633e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3124>
;if(!qbevent)break;evnt(21060);}while(r);
  6633e3:	90                   	nop
;fornext_value2905= 1 ;
  6633e4:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x1
  6633eb:	01 00 00 00 
;fornext_finalvalue2905=*_FUNC_SEPERATEARGS_LONG_LEVEL- 1 ;
  6633ef:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6633f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6633f8:	83 e8 01             	sub    eax,0x1
  6633fb:	48 98                	cdqe   
  6633fd:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;fornext_step2905= 1 ;
  663404:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x1
  66340b:	01 00 00 00 
;if (fornext_step2905<0) fornext_step_negative2905=1; else fornext_step_negative2905=0;
  66340f:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  663416:	00 
  663417:	79 09                	jns    663422 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3162>
  663419:	c6 85 0f fb ff ff 01 	mov    BYTE PTR [rbp-0x4f1],0x1
  663420:	eb 07                	jmp    663429 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3169>
  663422:	c6 85 0f fb ff ff 00 	mov    BYTE PTR [rbp-0x4f1],0x0
;if (new_error) goto fornext_error2905;
  663429:	8b 05 0d aa 41 00    	mov    eax,DWORD PTR [rip+0x41aa0d]        # a7de3c <new_error>
  66342f:	85 c0                	test   eax,eax
  663431:	74 21                	je     663454 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3194>
  663433:	eb 65                	jmp    66349a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x31da>
;goto fornext_entrylabel2905;
;while(1){
;fornext_value2905=fornext_step2905+(*_FUNC_SEPERATEARGS_LONG_I2);
  663435:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66343c:	8b 00                	mov    eax,DWORD PTR [rax]
  66343e:	48 63 d0             	movsxd rdx,eax
  663441:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  663448:	48 01 d0             	add    rax,rdx
  66344b:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
  663452:	eb 01                	jmp    663455 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3195>
;goto fornext_entrylabel2905;
  663454:	90                   	nop
;fornext_entrylabel2905:
;*_FUNC_SEPERATEARGS_LONG_I2=fornext_value2905;
  663455:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  66345c:	89 c2                	mov    edx,eax
  66345e:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  663465:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2905){
  663467:	80 bd 0f fb ff ff 00 	cmp    BYTE PTR [rbp-0x4f1],0x0
  66346e:	74 15                	je     663485 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x31c5>
;if (fornext_value2905<fornext_finalvalue2905) break;
  663470:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  663477:	48 3b 85 68 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x198]
  66347e:	7d 1a                	jge    66349a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x31da>
  663480:	e9 8c 01 00 00       	jmp    663611 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3351>
;}else{
;if (fornext_value2905>fornext_finalvalue2905) break;
  663485:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  66348c:	48 3b 85 68 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x198]
  663493:	0f 8f 77 01 00 00    	jg     663610 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3350>
;}
;fornext_error2905:;
  663499:	90                   	nop
;if(qbevent){evnt(21061);if(r)goto S_27765;}
  66349a:	8b 05 a8 a9 41 00    	mov    eax,DWORD PTR [rip+0x41a9a8]        # a7de48 <qbevent>
  6634a0:	85 c0                	test   eax,eax
  6634a2:	74 23                	je     6634c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3207>
  6634a4:	ba 00 00 00 00       	mov    edx,0x0
  6634a9:	be 00 00 00 00       	mov    esi,0x0
  6634ae:	bf 45 52 00 00       	mov    edi,0x5245
  6634b3:	e8 c9 f8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6634b8:	8b 05 96 d6 52 00    	mov    eax,DWORD PTR [rip+0x52d696]        # b90b54 <r>
  6634be:	85 c0                	test   eax,eax
  6634c0:	74 06                	je     6634c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3208>
  6634c2:	e9 1d ff ff ff       	jmp    6633e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3124>
;S_27766:;
  6634c7:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I2)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5])]== 1 ))||new_error){
  6634c8:	48 8b 05 49 c0 52 00 	mov    rax,QWORD PTR [rip+0x52c049]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6634cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6634d2:	48 89 c3             	mov    rbx,rax
  6634d5:	48 8b 05 3c c0 52 00 	mov    rax,QWORD PTR [rip+0x52c03c]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6634dc:	48 83 c0 28          	add    rax,0x28
  6634e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6634e3:	48 89 c1             	mov    rcx,rax
  6634e6:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6634ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6634ef:	48 98                	cdqe   
  6634f1:	48 8b 15 20 c0 52 00 	mov    rdx,QWORD PTR [rip+0x52c020]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6634f8:	48 83 c2 20          	add    rdx,0x20
  6634fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6634ff:	48 29 d0             	sub    rax,rdx
  663502:	48 89 ce             	mov    rsi,rcx
  663505:	48 89 c7             	mov    rdi,rax
  663508:	e8 27 0c 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66350d:	48 c1 e0 02          	shl    rax,0x2
  663511:	48 01 d8             	add    rax,rbx
  663514:	8b 00                	mov    eax,DWORD PTR [rax]
  663516:	83 f8 01             	cmp    eax,0x1
  663519:	74 0a                	je     663525 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3265>
  66351b:	8b 05 1b a9 41 00    	mov    eax,DWORD PTR [rip+0x41a91b]        # a7de3c <new_error>
  663521:	85 c0                	test   eax,eax
  663523:	74 07                	je     66352c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x326c>
  663525:	b8 01 00 00 00       	mov    eax,0x1
  66352a:	eb 05                	jmp    663531 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3271>
  66352c:	b8 00 00 00 00       	mov    eax,0x0
  663531:	84 c0                	test   al,al
  663533:	0f 84 cb 00 00 00    	je     663604 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3344>
;if(qbevent){evnt(21062);if(r)goto S_27766;}
  663539:	8b 05 09 a9 41 00    	mov    eax,DWORD PTR [rip+0x41a909]        # a7de48 <qbevent>
  66353f:	85 c0                	test   eax,eax
  663541:	74 23                	je     663566 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x32a6>
  663543:	ba 00 00 00 00       	mov    edx,0x0
  663548:	be 00 00 00 00       	mov    esi,0x0
  66354d:	bf 46 52 00 00       	mov    edi,0x5246
  663552:	e8 2a f8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663557:	8b 05 f7 d5 52 00    	mov    eax,DWORD PTR [rip+0x52d5f7]        # b90b54 <r>
  66355d:	85 c0                	test   eax,eax
  66355f:	74 05                	je     663566 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x32a6>
  663561:	e9 62 ff ff ff       	jmp    6634c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3208>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  663566:	48 8b 05 83 bf 52 00 	mov    rax,QWORD PTR [rip+0x52bf83]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66356d:	48 83 c0 28          	add    rax,0x28
  663571:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663574:	48 89 c1             	mov    rcx,rax
  663577:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66357e:	8b 00                	mov    eax,DWORD PTR [rax]
  663580:	48 98                	cdqe   
  663582:	48 8b 15 67 bf 52 00 	mov    rdx,QWORD PTR [rip+0x52bf67]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663589:	48 83 c2 20          	add    rdx,0x20
  66358d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663590:	48 29 d0             	sub    rax,rdx
  663593:	48 89 ce             	mov    rsi,rcx
  663596:	48 89 c7             	mov    rdi,rax
  663599:	e8 96 0b 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66359e:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_I2;
  6635a5:	8b 05 91 a8 41 00    	mov    eax,DWORD PTR [rip+0x41a891]        # a7de3c <new_error>
  6635ab:	85 c0                	test   eax,eax
  6635ad:	75 24                	jne    6635d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3313>
  6635af:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6635b6:	8b 10                	mov    edx,DWORD PTR [rax]
  6635b8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6635bf:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  6635c3:	48 8b 05 26 bf 52 00 	mov    rax,QWORD PTR [rip+0x52bf26]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6635ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6635cd:	48 01 c8             	add    rax,rcx
  6635d0:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21062);}while(r);
  6635d3:	8b 05 6f a8 41 00    	mov    eax,DWORD PTR [rip+0x41a86f]        # a7de48 <qbevent>
  6635d9:	85 c0                	test   eax,eax
  6635db:	74 2d                	je     66360a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x334a>
  6635dd:	ba 00 00 00 00       	mov    edx,0x0
  6635e2:	be 00 00 00 00       	mov    esi,0x0
  6635e7:	bf 46 52 00 00       	mov    edi,0x5246
  6635ec:	e8 90 f7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6635f1:	8b 05 5d d5 52 00    	mov    eax,DWORD PTR [rip+0x52d55d]        # b90b54 <r>
  6635f7:	85 c0                	test   eax,eax
  6635f9:	0f 85 67 ff ff ff    	jne    663566 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x32a6>
;fornext_value2905=fornext_step2905+(*_FUNC_SEPERATEARGS_LONG_I2);
  6635ff:	e9 31 fe ff ff       	jmp    663435 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3175>
;}
;fornext_continue_2904:;
  663604:	90                   	nop
  663605:	e9 2b fe ff ff       	jmp    663435 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3175>
;if(!qbevent)break;evnt(21062);}while(r);
  66360a:	90                   	nop
;fornext_value2905=fornext_step2905+(*_FUNC_SEPERATEARGS_LONG_I2);
  66360b:	e9 25 fe ff ff       	jmp    663435 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3175>
;if (fornext_value2905>fornext_finalvalue2905) break;
  663610:	90                   	nop
;}
;fornext_exit_2904:;
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5]);
  663611:	48 8b 05 00 bf 52 00 	mov    rax,QWORD PTR [rip+0x52bf00]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663618:	48 83 c0 28          	add    rax,0x28
  66361c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66361f:	48 89 c1             	mov    rcx,rax
  663622:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663629:	8b 00                	mov    eax,DWORD PTR [rax]
  66362b:	48 98                	cdqe   
  66362d:	48 8b 15 e4 be 52 00 	mov    rdx,QWORD PTR [rip+0x52bee4]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663634:	48 83 c2 20          	add    rdx,0x20
  663638:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66363b:	48 29 d0             	sub    rax,rdx
  66363e:	48 89 ce             	mov    rsi,rcx
  663641:	48 89 c7             	mov    rdi,rax
  663644:	e8 eb 0a 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663649:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[tmp_long]= 1 ;
  663650:	8b 05 e6 a7 41 00    	mov    eax,DWORD PTR [rip+0x41a7e6]        # a7de3c <new_error>
  663656:	85 c0                	test   eax,eax
  663658:	75 22                	jne    66367c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x33bc>
  66365a:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663661:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  663668:	00 
  663669:	48 8b 05 a8 be 52 00 	mov    rax,QWORD PTR [rip+0x52bea8]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663670:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663673:	48 01 d0             	add    rax,rdx
  663676:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21065);}while(r);
  66367c:	8b 05 c6 a7 41 00    	mov    eax,DWORD PTR [rip+0x41a7c6]        # a7de48 <qbevent>
  663682:	85 c0                	test   eax,eax
  663684:	74 27                	je     6636ad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x33ed>
  663686:	ba 00 00 00 00       	mov    edx,0x0
  66368b:	be 00 00 00 00       	mov    esi,0x0
  663690:	bf 49 52 00 00       	mov    edi,0x5249
  663695:	e8 e7 f6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66369a:	8b 05 b4 d4 52 00    	mov    eax,DWORD PTR [rip+0x52d4b4]        # b90b54 <r>
  6636a0:	85 c0                	test   eax,eax
  6636a2:	0f 85 69 ff ff ff    	jne    663611 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3351>
;do{
;goto LABEL_NEXTSYMBOL;
  6636a8:	e9 17 12 00 00       	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21065);}while(r);
  6636ad:	90                   	nop
;goto LABEL_NEXTSYMBOL;
  6636ae:	e9 11 12 00 00       	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21067);}while(r);
;}
;S_27774:;
  6636b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SEPERATEARGS_STRING_S2,qbs_new_txt_len("?",1))))||new_error){
  6636b4:	be 01 00 00 00       	mov    esi,0x1
  6636b9:	48 8d 05 3d df 38 00 	lea    rax,[rip+0x38df3d]        # 9f15fd <_IO_stdin_used+0x115fd>
  6636c0:	48 89 c7             	mov    rdi,rax
  6636c3:	e8 5d 15 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6636c8:	48 89 c2             	mov    rdx,rax
  6636cb:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6636d2:	48 89 d6             	mov    rsi,rdx
  6636d5:	48 89 c7             	mov    rdi,rax
  6636d8:	e8 88 4b 28 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6636dd:	89 c2                	mov    edx,eax
  6636df:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6636e5:	89 d6                	mov    esi,edx
  6636e7:	89 c7                	mov    edi,eax
  6636e9:	e8 29 05 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6636ee:	85 c0                	test   eax,eax
  6636f0:	75 0a                	jne    6636fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x343c>
  6636f2:	8b 05 44 a7 41 00    	mov    eax,DWORD PTR [rip+0x41a744]        # a7de3c <new_error>
  6636f8:	85 c0                	test   eax,eax
  6636fa:	74 07                	je     663703 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3443>
  6636fc:	b8 01 00 00 00       	mov    eax,0x1
  663701:	eb 05                	jmp    663708 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3448>
  663703:	b8 00 00 00 00       	mov    eax,0x0
  663708:	84 c0                	test   al,al
  66370a:	0f 84 ae 07 00 00    	je     663ebe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3bfe>
;if(qbevent){evnt(21070);if(r)goto S_27774;}
  663710:	8b 05 32 a7 41 00    	mov    eax,DWORD PTR [rip+0x41a732]        # a7de48 <qbevent>
  663716:	85 c0                	test   eax,eax
  663718:	74 23                	je     66373d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x347d>
  66371a:	ba 00 00 00 00       	mov    edx,0x0
  66371f:	be 00 00 00 00       	mov    esi,0x0
  663724:	bf 4e 52 00 00       	mov    edi,0x524e
  663729:	e8 53 f6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66372e:	8b 05 20 d4 52 00    	mov    eax,DWORD PTR [rip+0x52d420]        # b90b54 <r>
  663734:	85 c0                	test   eax,eax
  663736:	74 05                	je     66373d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x347d>
  663738:	e9 77 ff ff ff       	jmp    6636b4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x33f4>
;do{
;*_FUNC_SEPERATEARGS_LONG_LASTT=*_FUNC_SEPERATEARGS_LONG_LASTT+ 1 ;
  66373d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663744:	8b 00                	mov    eax,DWORD PTR [rax]
  663746:	8d 50 01             	lea    edx,[rax+0x1]
  663749:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663750:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21071);}while(r);
  663752:	8b 05 f0 a6 41 00    	mov    eax,DWORD PTR [rip+0x41a6f0]        # a7de48 <qbevent>
  663758:	85 c0                	test   eax,eax
  66375a:	74 20                	je     66377c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x34bc>
  66375c:	ba 00 00 00 00       	mov    edx,0x0
  663761:	be 00 00 00 00       	mov    esi,0x0
  663766:	bf 4f 52 00 00       	mov    edi,0x524f
  66376b:	e8 11 f6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663770:	8b 05 de d3 52 00    	mov    eax,DWORD PTR [rip+0x52d3de]        # b90b54 <r>
  663776:	85 c0                	test   eax,eax
  663778:	75 c3                	jne    66373d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x347d>
  66377a:	eb 01                	jmp    66377d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x34bd>
  66377c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5]);
  66377d:	48 8b 05 64 bd 52 00 	mov    rax,QWORD PTR [rip+0x52bd64]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  663784:	48 83 c0 28          	add    rax,0x28
  663788:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66378b:	48 89 c1             	mov    rcx,rax
  66378e:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663795:	8b 00                	mov    eax,DWORD PTR [rax]
  663797:	48 98                	cdqe   
  663799:	48 8b 15 48 bd 52 00 	mov    rdx,QWORD PTR [rip+0x52bd48]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6637a0:	48 83 c2 20          	add    rdx,0x20
  6637a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6637a7:	48 29 d0             	sub    rax,rdx
  6637aa:	48 89 ce             	mov    rsi,rcx
  6637ad:	48 89 c7             	mov    rdi,rax
  6637b0:	e8 7f 09 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6637b5:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_LEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  6637bc:	8b 05 7a a6 41 00    	mov    eax,DWORD PTR [rip+0x41a67a]        # a7de3c <new_error>
  6637c2:	85 c0                	test   eax,eax
  6637c4:	75 24                	jne    6637ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x352a>
  6637c6:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6637cd:	8b 10                	mov    edx,DWORD PTR [rax]
  6637cf:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6637d6:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  6637da:	48 8b 05 07 bd 52 00 	mov    rax,QWORD PTR [rip+0x52bd07]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6637e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6637e4:	48 01 c8             	add    rax,rcx
  6637e7:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21071);}while(r);
  6637ea:	8b 05 58 a6 41 00    	mov    eax,DWORD PTR [rip+0x41a658]        # a7de48 <qbevent>
  6637f0:	85 c0                	test   eax,eax
  6637f2:	74 24                	je     663818 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3558>
  6637f4:	ba 00 00 00 00       	mov    edx,0x0
  6637f9:	be 00 00 00 00       	mov    esi,0x0
  6637fe:	bf 4f 52 00 00       	mov    edi,0x524f
  663803:	e8 79 f5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663808:	8b 05 46 d3 52 00    	mov    eax,DWORD PTR [rip+0x52d346]        # b90b54 <r>
  66380e:	85 c0                	test   eax,eax
  663810:	0f 85 67 ff ff ff    	jne    66377d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x34bd>
  663816:	eb 01                	jmp    663819 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3559>
  663818:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  663819:	48 8b 05 f0 bc 52 00 	mov    rax,QWORD PTR [rip+0x52bcf0]        # b8f510 <__ARRAY_LONG_PASSRULE>
  663820:	48 83 c0 28          	add    rax,0x28
  663824:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663827:	48 89 c1             	mov    rcx,rax
  66382a:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663831:	8b 00                	mov    eax,DWORD PTR [rax]
  663833:	48 98                	cdqe   
  663835:	48 8b 15 d4 bc 52 00 	mov    rdx,QWORD PTR [rip+0x52bcd4]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66383c:	48 83 c2 20          	add    rdx,0x20
  663840:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663843:	48 29 d0             	sub    rax,rdx
  663846:	48 89 ce             	mov    rsi,rcx
  663849:	48 89 c7             	mov    rdi,rax
  66384c:	e8 e3 08 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663851:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]= 0 ;
  663858:	8b 05 de a5 41 00    	mov    eax,DWORD PTR [rip+0x41a5de]        # a7de3c <new_error>
  66385e:	85 c0                	test   eax,eax
  663860:	75 22                	jne    663884 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x35c4>
  663862:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663869:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  663870:	00 
  663871:	48 8b 05 98 bc 52 00 	mov    rax,QWORD PTR [rip+0x52bc98]        # b8f510 <__ARRAY_LONG_PASSRULE>
  663878:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66387b:	48 01 d0             	add    rax,rdx
  66387e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21071);}while(r);
  663884:	8b 05 be a5 41 00    	mov    eax,DWORD PTR [rip+0x41a5be]        # a7de48 <qbevent>
  66388a:	85 c0                	test   eax,eax
  66388c:	74 24                	je     6638b2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x35f2>
  66388e:	ba 00 00 00 00       	mov    edx,0x0
  663893:	be 00 00 00 00       	mov    esi,0x0
  663898:	bf 4f 52 00 00       	mov    edi,0x524f
  66389d:	e8 df f4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6638a2:	8b 05 ac d2 52 00    	mov    eax,DWORD PTR [rip+0x52d2ac]        # b90b54 <r>
  6638a8:	85 c0                	test   eax,eax
  6638aa:	0f 85 69 ff ff ff    	jne    663819 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3559>
  6638b0:	eb 01                	jmp    6638b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x35f3>
  6638b2:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_DITCHLEV[4],__ARRAY_INTEGER_DITCHLEV[5]);
  6638b3:	48 8b 05 3e bc 52 00 	mov    rax,QWORD PTR [rip+0x52bc3e]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  6638ba:	48 83 c0 28          	add    rax,0x28
  6638be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6638c1:	48 89 c1             	mov    rcx,rax
  6638c4:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6638cb:	8b 00                	mov    eax,DWORD PTR [rax]
  6638cd:	48 98                	cdqe   
  6638cf:	48 8b 15 22 bc 52 00 	mov    rdx,QWORD PTR [rip+0x52bc22]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  6638d6:	48 83 c2 20          	add    rdx,0x20
  6638da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6638dd:	48 29 d0             	sub    rax,rdx
  6638e0:	48 89 ce             	mov    rsi,rcx
  6638e3:	48 89 c7             	mov    rdi,rax
  6638e6:	e8 49 08 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6638eb:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DITCHLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL;
  6638f2:	8b 05 44 a5 41 00    	mov    eax,DWORD PTR [rip+0x41a544]        # a7de3c <new_error>
  6638f8:	85 c0                	test   eax,eax
  6638fa:	75 24                	jne    663920 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3660>
  6638fc:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  663903:	8b 10                	mov    edx,DWORD PTR [rax]
  663905:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66390c:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  663910:	48 8b 05 e1 bb 52 00 	mov    rax,QWORD PTR [rip+0x52bbe1]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  663917:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66391a:	48 01 c8             	add    rax,rcx
  66391d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21072);}while(r);
  663920:	8b 05 22 a5 41 00    	mov    eax,DWORD PTR [rip+0x41a522]        # a7de48 <qbevent>
  663926:	85 c0                	test   eax,eax
  663928:	74 24                	je     66394e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x368e>
  66392a:	ba 00 00 00 00       	mov    edx,0x0
  66392f:	be 00 00 00 00       	mov    esi,0x0
  663934:	bf 50 52 00 00       	mov    edi,0x5250
  663939:	e8 43 f4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66393e:	8b 05 10 d2 52 00    	mov    eax,DWORD PTR [rip+0x52d210]        # b90b54 <r>
  663944:	85 c0                	test   eax,eax
  663946:	0f 85 67 ff ff ff    	jne    6638b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x35f3>
  66394c:	eb 01                	jmp    66394f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x368f>
  66394e:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66394f:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663956:	8b 10                	mov    edx,DWORD PTR [rax]
  663958:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  66395f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21072);}while(r);
  663961:	8b 05 e1 a4 41 00    	mov    eax,DWORD PTR [rip+0x41a4e1]        # a7de48 <qbevent>
  663967:	85 c0                	test   eax,eax
  663969:	74 20                	je     66398b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x36cb>
  66396b:	ba 00 00 00 00       	mov    edx,0x0
  663970:	be 00 00 00 00       	mov    esi,0x0
  663975:	bf 50 52 00 00       	mov    edi,0x5250
  66397a:	e8 02 f4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66397f:	8b 05 cf d1 52 00    	mov    eax,DWORD PTR [rip+0x52d1cf]        # b90b54 <r>
  663985:	85 c0                	test   eax,eax
  663987:	75 c6                	jne    66394f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x368f>
  663989:	eb 01                	jmp    66398c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x36cc>
  66398b:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5]);
  66398c:	48 8b 05 4d bb 52 00 	mov    rax,QWORD PTR [rip+0x52bb4d]        # b8f4e0 <__ARRAY_INTEGER_T>
  663993:	48 83 c0 28          	add    rax,0x28
  663997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66399a:	48 89 c1             	mov    rcx,rax
  66399d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6639a4:	8b 00                	mov    eax,DWORD PTR [rax]
  6639a6:	48 98                	cdqe   
  6639a8:	48 8b 15 31 bb 52 00 	mov    rdx,QWORD PTR [rip+0x52bb31]        # b8f4e0 <__ARRAY_INTEGER_T>
  6639af:	48 83 c2 20          	add    rdx,0x20
  6639b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6639b6:	48 29 d0             	sub    rax,rdx
  6639b9:	48 89 ce             	mov    rsi,rcx
  6639bc:	48 89 c7             	mov    rdi,rax
  6639bf:	e8 70 07 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6639c4:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_T[0]))[tmp_long]= 0 ;
  6639cb:	8b 05 6b a4 41 00    	mov    eax,DWORD PTR [rip+0x41a46b]        # a7de3c <new_error>
  6639d1:	85 c0                	test   eax,eax
  6639d3:	75 1d                	jne    6639f2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3732>
  6639d5:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6639dc:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6639e0:	48 8b 05 f9 ba 52 00 	mov    rax,QWORD PTR [rip+0x52baf9]        # b8f4e0 <__ARRAY_INTEGER_T>
  6639e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6639ea:	48 01 d0             	add    rax,rdx
  6639ed:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21073);}while(r);
  6639f2:	8b 05 50 a4 41 00    	mov    eax,DWORD PTR [rip+0x41a450]        # a7de48 <qbevent>
  6639f8:	85 c0                	test   eax,eax
  6639fa:	74 24                	je     663a20 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3760>
  6639fc:	ba 00 00 00 00       	mov    edx,0x0
  663a01:	be 00 00 00 00       	mov    esi,0x0
  663a06:	bf 51 52 00 00       	mov    edi,0x5251
  663a0b:	e8 71 f3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663a10:	8b 05 3e d1 52 00    	mov    eax,DWORD PTR [rip+0x52d13e]        # b90b54 <r>
  663a16:	85 c0                	test   eax,eax
  663a18:	0f 85 6e ff ff ff    	jne    66398c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x36cc>
  663a1e:	eb 01                	jmp    663a21 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3761>
  663a20:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  663a21:	48 8b 05 c8 ba 52 00 	mov    rax,QWORD PTR [rip+0x52bac8]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663a28:	48 83 c0 28          	add    rax,0x28
  663a2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663a2f:	48 89 c1             	mov    rcx,rax
  663a32:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663a39:	8b 00                	mov    eax,DWORD PTR [rax]
  663a3b:	48 98                	cdqe   
  663a3d:	48 8b 15 ac ba 52 00 	mov    rdx,QWORD PTR [rip+0x52baac]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663a44:	48 83 c2 20          	add    rdx,0x20
  663a48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663a4b:	48 29 d0             	sub    rax,rdx
  663a4e:	48 89 ce             	mov    rsi,rcx
  663a51:	48 89 c7             	mov    rdi,rax
  663a54:	e8 db 06 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663a59:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  663a60:	8b 05 d6 a3 41 00    	mov    eax,DWORD PTR [rip+0x41a3d6]        # a7de3c <new_error>
  663a66:	85 c0                	test   eax,eax
  663a68:	75 24                	jne    663a8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x37ce>
  663a6a:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663a71:	8b 10                	mov    edx,DWORD PTR [rax]
  663a73:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663a7a:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  663a7e:	48 8b 05 6b ba 52 00 	mov    rax,QWORD PTR [rip+0x52ba6b]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663a85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663a88:	48 01 c8             	add    rax,rcx
  663a8b:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21075);}while(r);
  663a8e:	8b 05 b4 a3 41 00    	mov    eax,DWORD PTR [rip+0x41a3b4]        # a7de48 <qbevent>
  663a94:	85 c0                	test   eax,eax
  663a96:	74 24                	je     663abc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x37fc>
  663a98:	ba 00 00 00 00       	mov    edx,0x0
  663a9d:	be 00 00 00 00       	mov    esi,0x0
  663aa2:	bf 53 52 00 00       	mov    edi,0x5253
  663aa7:	e8 d5 f2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663aac:	8b 05 a2 d0 52 00    	mov    eax,DWORD PTR [rip+0x52d0a2]        # b90b54 <r>
  663ab2:	85 c0                	test   eax,eax
  663ab4:	0f 85 67 ff ff ff    	jne    663a21 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3761>
;S_27782:;
  663aba:	eb 01                	jmp    663abd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x37fd>
;if(!qbevent)break;evnt(21075);}while(r);
  663abc:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5])]== 0 ))||new_error){
  663abd:	48 8b 05 54 ba 52 00 	mov    rax,QWORD PTR [rip+0x52ba54]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663ac4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663ac7:	48 89 c3             	mov    rbx,rax
  663aca:	48 8b 05 47 ba 52 00 	mov    rax,QWORD PTR [rip+0x52ba47]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663ad1:	48 83 c0 28          	add    rax,0x28
  663ad5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663ad8:	48 89 c1             	mov    rcx,rax
  663adb:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663ae2:	8b 00                	mov    eax,DWORD PTR [rax]
  663ae4:	48 98                	cdqe   
  663ae6:	48 8b 15 2b ba 52 00 	mov    rdx,QWORD PTR [rip+0x52ba2b]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663aed:	48 83 c2 20          	add    rdx,0x20
  663af1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663af4:	48 29 d0             	sub    rax,rdx
  663af7:	48 89 ce             	mov    rsi,rcx
  663afa:	48 89 c7             	mov    rdi,rax
  663afd:	e8 32 06 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663b02:	48 c1 e0 02          	shl    rax,0x2
  663b06:	48 01 d8             	add    rax,rbx
  663b09:	8b 00                	mov    eax,DWORD PTR [rax]
  663b0b:	85 c0                	test   eax,eax
  663b0d:	74 0a                	je     663b19 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3859>
  663b0f:	8b 05 27 a3 41 00    	mov    eax,DWORD PTR [rip+0x41a327]        # a7de3c <new_error>
  663b15:	85 c0                	test   eax,eax
  663b17:	74 07                	je     663b20 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3860>
  663b19:	b8 01 00 00 00       	mov    eax,0x1
  663b1e:	eb 05                	jmp    663b25 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3865>
  663b20:	b8 00 00 00 00       	mov    eax,0x0
  663b25:	84 c0                	test   al,al
  663b27:	0f 84 ef 02 00 00    	je     663e1c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b5c>
;if(qbevent){evnt(21076);if(r)goto S_27782;}
  663b2d:	8b 05 15 a3 41 00    	mov    eax,DWORD PTR [rip+0x41a315]        # a7de48 <qbevent>
  663b33:	85 c0                	test   eax,eax
  663b35:	74 23                	je     663b5a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x389a>
  663b37:	ba 00 00 00 00       	mov    edx,0x0
  663b3c:	be 00 00 00 00       	mov    esi,0x0
  663b41:	bf 54 52 00 00       	mov    edi,0x5254
  663b46:	e8 36 f2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663b4b:	8b 05 03 d0 52 00    	mov    eax,DWORD PTR [rip+0x52d003]        # b90b54 <r>
  663b51:	85 c0                	test   eax,eax
  663b53:	74 05                	je     663b5a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x389a>
  663b55:	e9 63 ff ff ff       	jmp    663abd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x37fd>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  663b5a:	48 8b 05 8f b9 52 00 	mov    rax,QWORD PTR [rip+0x52b98f]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663b61:	48 83 c0 28          	add    rax,0x28
  663b65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663b68:	48 89 c1             	mov    rcx,rax
  663b6b:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663b72:	8b 00                	mov    eax,DWORD PTR [rax]
  663b74:	48 98                	cdqe   
  663b76:	48 8b 15 73 b9 52 00 	mov    rdx,QWORD PTR [rip+0x52b973]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663b7d:	48 83 c2 20          	add    rdx,0x20
  663b81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663b84:	48 29 d0             	sub    rax,rdx
  663b87:	48 89 ce             	mov    rsi,rcx
  663b8a:	48 89 c7             	mov    rdi,rax
  663b8d:	e8 a2 05 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663b92:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]= 0 ;
  663b99:	8b 05 9d a2 41 00    	mov    eax,DWORD PTR [rip+0x41a29d]        # a7de3c <new_error>
  663b9f:	85 c0                	test   eax,eax
  663ba1:	75 1d                	jne    663bc0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3900>
  663ba3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663baa:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  663bae:	48 8b 05 3b b9 52 00 	mov    rax,QWORD PTR [rip+0x52b93b]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663bb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663bb8:	48 01 d0             	add    rax,rdx
  663bbb:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21077);}while(r);
  663bc0:	8b 05 82 a2 41 00    	mov    eax,DWORD PTR [rip+0x41a282]        # a7de48 <qbevent>
  663bc6:	85 c0                	test   eax,eax
  663bc8:	74 24                	je     663bee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x392e>
  663bca:	ba 00 00 00 00       	mov    edx,0x0
  663bcf:	be 00 00 00 00       	mov    esi,0x0
  663bd4:	bf 55 52 00 00       	mov    edi,0x5255
  663bd9:	e8 a3 f1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663bde:	8b 05 70 cf 52 00    	mov    eax,DWORD PTR [rip+0x52cf70]        # b90b54 <r>
  663be4:	85 c0                	test   eax,eax
  663be6:	0f 85 6e ff ff ff    	jne    663b5a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x389a>
;S_27784:;
  663bec:	eb 01                	jmp    663bef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x392f>
;if(!qbevent)break;evnt(21077);}while(r);
  663bee:	90                   	nop
;fornext_value2907= 1 ;
  663bef:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0x1
  663bf6:	01 00 00 00 
;fornext_finalvalue2907=*_FUNC_SEPERATEARGS_LONG_LEVEL- 1 ;
  663bfa:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663c01:	8b 00                	mov    eax,DWORD PTR [rax]
  663c03:	83 e8 01             	sub    eax,0x1
  663c06:	48 98                	cdqe   
  663c08:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;fornext_step2907= 1 ;
  663c0f:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x1
  663c16:	01 00 00 00 
;if (fornext_step2907<0) fornext_step_negative2907=1; else fornext_step_negative2907=0;
  663c1a:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  663c21:	00 
  663c22:	79 09                	jns    663c2d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x396d>
  663c24:	c6 85 0e fb ff ff 01 	mov    BYTE PTR [rbp-0x4f2],0x1
  663c2b:	eb 07                	jmp    663c34 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3974>
  663c2d:	c6 85 0e fb ff ff 00 	mov    BYTE PTR [rbp-0x4f2],0x0
;if (new_error) goto fornext_error2907;
  663c34:	8b 05 02 a2 41 00    	mov    eax,DWORD PTR [rip+0x41a202]        # a7de3c <new_error>
  663c3a:	85 c0                	test   eax,eax
  663c3c:	74 21                	je     663c5f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x399f>
  663c3e:	eb 65                	jmp    663ca5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x39e5>
;goto fornext_entrylabel2907;
;while(1){
;fornext_value2907=fornext_step2907+(*_FUNC_SEPERATEARGS_LONG_I2);
  663c40:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  663c47:	8b 00                	mov    eax,DWORD PTR [rax]
  663c49:	48 63 d0             	movsxd rdx,eax
  663c4c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  663c53:	48 01 d0             	add    rax,rdx
  663c56:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
  663c5d:	eb 01                	jmp    663c60 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x39a0>
;goto fornext_entrylabel2907;
  663c5f:	90                   	nop
;fornext_entrylabel2907:
;*_FUNC_SEPERATEARGS_LONG_I2=fornext_value2907;
  663c60:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  663c67:	89 c2                	mov    edx,eax
  663c69:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  663c70:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2907){
  663c72:	80 bd 0e fb ff ff 00 	cmp    BYTE PTR [rbp-0x4f2],0x0
  663c79:	74 15                	je     663c90 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x39d0>
;if (fornext_value2907<fornext_finalvalue2907) break;
  663c7b:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  663c82:	48 3b 85 48 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1b8]
  663c89:	7d 1a                	jge    663ca5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x39e5>
  663c8b:	e9 8c 01 00 00       	jmp    663e1c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b5c>
;}else{
;if (fornext_value2907>fornext_finalvalue2907) break;
  663c90:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  663c97:	48 3b 85 48 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1b8]
  663c9e:	0f 8f 77 01 00 00    	jg     663e1b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b5b>
;}
;fornext_error2907:;
  663ca4:	90                   	nop
;if(qbevent){evnt(21078);if(r)goto S_27784;}
  663ca5:	8b 05 9d a1 41 00    	mov    eax,DWORD PTR [rip+0x41a19d]        # a7de48 <qbevent>
  663cab:	85 c0                	test   eax,eax
  663cad:	74 23                	je     663cd2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3a12>
  663caf:	ba 00 00 00 00       	mov    edx,0x0
  663cb4:	be 00 00 00 00       	mov    esi,0x0
  663cb9:	bf 56 52 00 00       	mov    edi,0x5256
  663cbe:	e8 be f0 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663cc3:	8b 05 8b ce 52 00    	mov    eax,DWORD PTR [rip+0x52ce8b]        # b90b54 <r>
  663cc9:	85 c0                	test   eax,eax
  663ccb:	74 06                	je     663cd3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3a13>
  663ccd:	e9 1d ff ff ff       	jmp    663bef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x392f>
;S_27785:;
  663cd2:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I2)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5])]== 1 ))||new_error){
  663cd3:	48 8b 05 3e b8 52 00 	mov    rax,QWORD PTR [rip+0x52b83e]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663cda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663cdd:	48 89 c3             	mov    rbx,rax
  663ce0:	48 8b 05 31 b8 52 00 	mov    rax,QWORD PTR [rip+0x52b831]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663ce7:	48 83 c0 28          	add    rax,0x28
  663ceb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663cee:	48 89 c1             	mov    rcx,rax
  663cf1:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  663cf8:	8b 00                	mov    eax,DWORD PTR [rax]
  663cfa:	48 98                	cdqe   
  663cfc:	48 8b 15 15 b8 52 00 	mov    rdx,QWORD PTR [rip+0x52b815]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663d03:	48 83 c2 20          	add    rdx,0x20
  663d07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663d0a:	48 29 d0             	sub    rax,rdx
  663d0d:	48 89 ce             	mov    rsi,rcx
  663d10:	48 89 c7             	mov    rdi,rax
  663d13:	e8 1c 04 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663d18:	48 c1 e0 02          	shl    rax,0x2
  663d1c:	48 01 d8             	add    rax,rbx
  663d1f:	8b 00                	mov    eax,DWORD PTR [rax]
  663d21:	83 f8 01             	cmp    eax,0x1
  663d24:	74 0a                	je     663d30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3a70>
  663d26:	8b 05 10 a1 41 00    	mov    eax,DWORD PTR [rip+0x41a110]        # a7de3c <new_error>
  663d2c:	85 c0                	test   eax,eax
  663d2e:	74 07                	je     663d37 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3a77>
  663d30:	b8 01 00 00 00       	mov    eax,0x1
  663d35:	eb 05                	jmp    663d3c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3a7c>
  663d37:	b8 00 00 00 00       	mov    eax,0x0
  663d3c:	84 c0                	test   al,al
  663d3e:	0f 84 cb 00 00 00    	je     663e0f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b4f>
;if(qbevent){evnt(21079);if(r)goto S_27785;}
  663d44:	8b 05 fe a0 41 00    	mov    eax,DWORD PTR [rip+0x41a0fe]        # a7de48 <qbevent>
  663d4a:	85 c0                	test   eax,eax
  663d4c:	74 23                	je     663d71 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ab1>
  663d4e:	ba 00 00 00 00       	mov    edx,0x0
  663d53:	be 00 00 00 00       	mov    esi,0x0
  663d58:	bf 57 52 00 00       	mov    edi,0x5257
  663d5d:	e8 1f f0 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663d62:	8b 05 ec cd 52 00    	mov    eax,DWORD PTR [rip+0x52cdec]        # b90b54 <r>
  663d68:	85 c0                	test   eax,eax
  663d6a:	74 05                	je     663d71 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ab1>
  663d6c:	e9 62 ff ff ff       	jmp    663cd3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3a13>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  663d71:	48 8b 05 78 b7 52 00 	mov    rax,QWORD PTR [rip+0x52b778]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663d78:	48 83 c0 28          	add    rax,0x28
  663d7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663d7f:	48 89 c1             	mov    rcx,rax
  663d82:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663d89:	8b 00                	mov    eax,DWORD PTR [rax]
  663d8b:	48 98                	cdqe   
  663d8d:	48 8b 15 5c b7 52 00 	mov    rdx,QWORD PTR [rip+0x52b75c]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663d94:	48 83 c2 20          	add    rdx,0x20
  663d98:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663d9b:	48 29 d0             	sub    rax,rdx
  663d9e:	48 89 ce             	mov    rsi,rcx
  663da1:	48 89 c7             	mov    rdi,rax
  663da4:	e8 8b 03 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663da9:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_I2;
  663db0:	8b 05 86 a0 41 00    	mov    eax,DWORD PTR [rip+0x41a086]        # a7de3c <new_error>
  663db6:	85 c0                	test   eax,eax
  663db8:	75 24                	jne    663dde <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b1e>
  663dba:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  663dc1:	8b 10                	mov    edx,DWORD PTR [rax]
  663dc3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663dca:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  663dce:	48 8b 05 1b b7 52 00 	mov    rax,QWORD PTR [rip+0x52b71b]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  663dd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663dd8:	48 01 c8             	add    rax,rcx
  663ddb:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21079);}while(r);
  663dde:	8b 05 64 a0 41 00    	mov    eax,DWORD PTR [rip+0x41a064]        # a7de48 <qbevent>
  663de4:	85 c0                	test   eax,eax
  663de6:	74 2d                	je     663e15 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b55>
  663de8:	ba 00 00 00 00       	mov    edx,0x0
  663ded:	be 00 00 00 00       	mov    esi,0x0
  663df2:	bf 57 52 00 00       	mov    edi,0x5257
  663df7:	e8 85 ef da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663dfc:	8b 05 52 cd 52 00    	mov    eax,DWORD PTR [rip+0x52cd52]        # b90b54 <r>
  663e02:	85 c0                	test   eax,eax
  663e04:	0f 85 67 ff ff ff    	jne    663d71 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ab1>
;fornext_value2907=fornext_step2907+(*_FUNC_SEPERATEARGS_LONG_I2);
  663e0a:	e9 31 fe ff ff       	jmp    663c40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3980>
;}
;fornext_continue_2906:;
  663e0f:	90                   	nop
  663e10:	e9 2b fe ff ff       	jmp    663c40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3980>
;if(!qbevent)break;evnt(21079);}while(r);
  663e15:	90                   	nop
;fornext_value2907=fornext_step2907+(*_FUNC_SEPERATEARGS_LONG_I2);
  663e16:	e9 25 fe ff ff       	jmp    663c40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3980>
;if (fornext_value2907>fornext_finalvalue2907) break;
  663e1b:	90                   	nop
;}
;fornext_exit_2906:;
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5]);
  663e1c:	48 8b 05 f5 b6 52 00 	mov    rax,QWORD PTR [rip+0x52b6f5]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663e23:	48 83 c0 28          	add    rax,0x28
  663e27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663e2a:	48 89 c1             	mov    rcx,rax
  663e2d:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663e34:	8b 00                	mov    eax,DWORD PTR [rax]
  663e36:	48 98                	cdqe   
  663e38:	48 8b 15 d9 b6 52 00 	mov    rdx,QWORD PTR [rip+0x52b6d9]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663e3f:	48 83 c2 20          	add    rdx,0x20
  663e43:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663e46:	48 29 d0             	sub    rax,rdx
  663e49:	48 89 ce             	mov    rsi,rcx
  663e4c:	48 89 c7             	mov    rdi,rax
  663e4f:	e8 e0 02 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663e54:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[tmp_long]= 1 ;
  663e5b:	8b 05 db 9f 41 00    	mov    eax,DWORD PTR [rip+0x419fdb]        # a7de3c <new_error>
  663e61:	85 c0                	test   eax,eax
  663e63:	75 22                	jne    663e87 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3bc7>
  663e65:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663e6c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  663e73:	00 
  663e74:	48 8b 05 9d b6 52 00 	mov    rax,QWORD PTR [rip+0x52b69d]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  663e7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663e7e:	48 01 d0             	add    rax,rdx
  663e81:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21082);}while(r);
  663e87:	8b 05 bb 9f 41 00    	mov    eax,DWORD PTR [rip+0x419fbb]        # a7de48 <qbevent>
  663e8d:	85 c0                	test   eax,eax
  663e8f:	74 27                	je     663eb8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3bf8>
  663e91:	ba 00 00 00 00       	mov    edx,0x0
  663e96:	be 00 00 00 00       	mov    esi,0x0
  663e9b:	bf 5a 52 00 00       	mov    edi,0x525a
  663ea0:	e8 dc ee da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663ea5:	8b 05 a9 cc 52 00    	mov    eax,DWORD PTR [rip+0x52cca9]        # b90b54 <r>
  663eab:	85 c0                	test   eax,eax
  663ead:	0f 85 69 ff ff ff    	jne    663e1c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3b5c>
;do{
;goto LABEL_NEXTSYMBOL;
  663eb3:	e9 0c 0a 00 00       	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21082);}while(r);
  663eb8:	90                   	nop
;goto LABEL_NEXTSYMBOL;
  663eb9:	e9 06 0a 00 00       	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21084);}while(r);
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_LASTT=*_FUNC_SEPERATEARGS_LONG_LASTT+ 1 ;
  663ebe:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663ec5:	8b 00                	mov    eax,DWORD PTR [rax]
  663ec7:	8d 50 01             	lea    edx,[rax+0x1]
  663eca:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663ed1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21088);}while(r);
  663ed3:	8b 05 6f 9f 41 00    	mov    eax,DWORD PTR [rip+0x419f6f]        # a7de48 <qbevent>
  663ed9:	85 c0                	test   eax,eax
  663edb:	74 20                	je     663efd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3c3d>
  663edd:	ba 00 00 00 00       	mov    edx,0x0
  663ee2:	be 00 00 00 00       	mov    esi,0x0
  663ee7:	bf 60 52 00 00       	mov    edi,0x5260
  663eec:	e8 90 ee da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663ef1:	8b 05 5d cc 52 00    	mov    eax,DWORD PTR [rip+0x52cc5d]        # b90b54 <r>
  663ef7:	85 c0                	test   eax,eax
  663ef9:	75 c3                	jne    663ebe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3bfe>
  663efb:	eb 01                	jmp    663efe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3c3e>
  663efd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5]);
  663efe:	48 8b 05 e3 b5 52 00 	mov    rax,QWORD PTR [rip+0x52b5e3]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  663f05:	48 83 c0 28          	add    rax,0x28
  663f09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663f0c:	48 89 c1             	mov    rcx,rax
  663f0f:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663f16:	8b 00                	mov    eax,DWORD PTR [rax]
  663f18:	48 98                	cdqe   
  663f1a:	48 8b 15 c7 b5 52 00 	mov    rdx,QWORD PTR [rip+0x52b5c7]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  663f21:	48 83 c2 20          	add    rdx,0x20
  663f25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663f28:	48 29 d0             	sub    rax,rdx
  663f2b:	48 89 ce             	mov    rsi,rcx
  663f2e:	48 89 c7             	mov    rdi,rax
  663f31:	e8 fe 01 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663f36:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_LEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  663f3d:	8b 05 f9 9e 41 00    	mov    eax,DWORD PTR [rip+0x419ef9]        # a7de3c <new_error>
  663f43:	85 c0                	test   eax,eax
  663f45:	75 24                	jne    663f6b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3cab>
  663f47:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  663f4e:	8b 10                	mov    edx,DWORD PTR [rax]
  663f50:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663f57:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  663f5b:	48 8b 05 86 b5 52 00 	mov    rax,QWORD PTR [rip+0x52b586]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  663f62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663f65:	48 01 c8             	add    rax,rcx
  663f68:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21088);}while(r);
  663f6b:	8b 05 d7 9e 41 00    	mov    eax,DWORD PTR [rip+0x419ed7]        # a7de48 <qbevent>
  663f71:	85 c0                	test   eax,eax
  663f73:	74 24                	je     663f99 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3cd9>
  663f75:	ba 00 00 00 00       	mov    edx,0x0
  663f7a:	be 00 00 00 00       	mov    esi,0x0
  663f7f:	bf 60 52 00 00       	mov    edi,0x5260
  663f84:	e8 f8 ed da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  663f89:	8b 05 c5 cb 52 00    	mov    eax,DWORD PTR [rip+0x52cbc5]        # b90b54 <r>
  663f8f:	85 c0                	test   eax,eax
  663f91:	0f 85 67 ff ff ff    	jne    663efe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3c3e>
  663f97:	eb 01                	jmp    663f9a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3cda>
  663f99:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  663f9a:	48 8b 05 6f b5 52 00 	mov    rax,QWORD PTR [rip+0x52b56f]        # b8f510 <__ARRAY_LONG_PASSRULE>
  663fa1:	48 83 c0 28          	add    rax,0x28
  663fa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663fa8:	48 89 c1             	mov    rcx,rax
  663fab:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  663fb2:	8b 00                	mov    eax,DWORD PTR [rax]
  663fb4:	48 98                	cdqe   
  663fb6:	48 8b 15 53 b5 52 00 	mov    rdx,QWORD PTR [rip+0x52b553]        # b8f510 <__ARRAY_LONG_PASSRULE>
  663fbd:	48 83 c2 20          	add    rdx,0x20
  663fc1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  663fc4:	48 29 d0             	sub    rax,rdx
  663fc7:	48 89 ce             	mov    rsi,rcx
  663fca:	48 89 c7             	mov    rdi,rax
  663fcd:	e8 62 01 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  663fd2:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]= 0 ;
  663fd9:	8b 05 5d 9e 41 00    	mov    eax,DWORD PTR [rip+0x419e5d]        # a7de3c <new_error>
  663fdf:	85 c0                	test   eax,eax
  663fe1:	75 22                	jne    664005 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3d45>
  663fe3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  663fea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  663ff1:	00 
  663ff2:	48 8b 05 17 b5 52 00 	mov    rax,QWORD PTR [rip+0x52b517]        # b8f510 <__ARRAY_LONG_PASSRULE>
  663ff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  663ffc:	48 01 d0             	add    rax,rdx
  663fff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21088);}while(r);
  664005:	8b 05 3d 9e 41 00    	mov    eax,DWORD PTR [rip+0x419e3d]        # a7de48 <qbevent>
  66400b:	85 c0                	test   eax,eax
  66400d:	74 24                	je     664033 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3d73>
  66400f:	ba 00 00 00 00       	mov    edx,0x0
  664014:	be 00 00 00 00       	mov    esi,0x0
  664019:	bf 60 52 00 00       	mov    edi,0x5260
  66401e:	e8 5e ed da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664023:	8b 05 2b cb 52 00    	mov    eax,DWORD PTR [rip+0x52cb2b]        # b90b54 <r>
  664029:	85 c0                	test   eax,eax
  66402b:	0f 85 69 ff ff ff    	jne    663f9a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3cda>
  664031:	eb 01                	jmp    664034 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3d74>
  664033:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_DITCHLEV[4],__ARRAY_INTEGER_DITCHLEV[5]);
  664034:	48 8b 05 bd b4 52 00 	mov    rax,QWORD PTR [rip+0x52b4bd]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  66403b:	48 83 c0 28          	add    rax,0x28
  66403f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664042:	48 89 c1             	mov    rcx,rax
  664045:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66404c:	8b 00                	mov    eax,DWORD PTR [rax]
  66404e:	48 98                	cdqe   
  664050:	48 8b 15 a1 b4 52 00 	mov    rdx,QWORD PTR [rip+0x52b4a1]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  664057:	48 83 c2 20          	add    rdx,0x20
  66405b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66405e:	48 29 d0             	sub    rax,rdx
  664061:	48 89 ce             	mov    rsi,rcx
  664064:	48 89 c7             	mov    rdi,rax
  664067:	e8 c8 00 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66406c:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DITCHLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL;
  664073:	8b 05 c3 9d 41 00    	mov    eax,DWORD PTR [rip+0x419dc3]        # a7de3c <new_error>
  664079:	85 c0                	test   eax,eax
  66407b:	75 24                	jne    6640a1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3de1>
  66407d:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  664084:	8b 10                	mov    edx,DWORD PTR [rax]
  664086:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66408d:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  664091:	48 8b 05 60 b4 52 00 	mov    rax,QWORD PTR [rip+0x52b460]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  664098:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66409b:	48 01 c8             	add    rax,rcx
  66409e:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21089);}while(r);
  6640a1:	8b 05 a1 9d 41 00    	mov    eax,DWORD PTR [rip+0x419da1]        # a7de48 <qbevent>
  6640a7:	85 c0                	test   eax,eax
  6640a9:	74 24                	je     6640cf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e0f>
  6640ab:	ba 00 00 00 00       	mov    edx,0x0
  6640b0:	be 00 00 00 00       	mov    esi,0x0
  6640b5:	bf 61 52 00 00       	mov    edi,0x5261
  6640ba:	e8 c2 ec da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6640bf:	8b 05 8f ca 52 00    	mov    eax,DWORD PTR [rip+0x52ca8f]        # b90b54 <r>
  6640c5:	85 c0                	test   eax,eax
  6640c7:	0f 85 67 ff ff ff    	jne    664034 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3d74>
  6640cd:	eb 01                	jmp    6640d0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e10>
  6640cf:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  6640d0:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6640d7:	8b 10                	mov    edx,DWORD PTR [rax]
  6640d9:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  6640e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21089);}while(r);
  6640e2:	8b 05 60 9d 41 00    	mov    eax,DWORD PTR [rip+0x419d60]        # a7de48 <qbevent>
  6640e8:	85 c0                	test   eax,eax
  6640ea:	74 20                	je     66410c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e4c>
  6640ec:	ba 00 00 00 00       	mov    edx,0x0
  6640f1:	be 00 00 00 00       	mov    esi,0x0
  6640f6:	bf 61 52 00 00       	mov    edi,0x5261
  6640fb:	e8 81 ec da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664100:	8b 05 4e ca 52 00    	mov    eax,DWORD PTR [rip+0x52ca4e]        # b90b54 <r>
  664106:	85 c0                	test   eax,eax
  664108:	75 c6                	jne    6640d0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e10>
  66410a:	eb 01                	jmp    66410d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e4d>
  66410c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5]);
  66410d:	48 8b 05 cc b3 52 00 	mov    rax,QWORD PTR [rip+0x52b3cc]        # b8f4e0 <__ARRAY_INTEGER_T>
  664114:	48 83 c0 28          	add    rax,0x28
  664118:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66411b:	48 89 c1             	mov    rcx,rax
  66411e:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  664125:	8b 00                	mov    eax,DWORD PTR [rax]
  664127:	48 98                	cdqe   
  664129:	48 8b 15 b0 b3 52 00 	mov    rdx,QWORD PTR [rip+0x52b3b0]        # b8f4e0 <__ARRAY_INTEGER_T>
  664130:	48 83 c2 20          	add    rdx,0x20
  664134:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664137:	48 29 d0             	sub    rax,rdx
  66413a:	48 89 ce             	mov    rsi,rcx
  66413d:	48 89 c7             	mov    rdi,rax
  664140:	e8 ef ff 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664145:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_T[0]))[tmp_long]= 1 ;
  66414c:	8b 05 ea 9c 41 00    	mov    eax,DWORD PTR [rip+0x419cea]        # a7de3c <new_error>
  664152:	85 c0                	test   eax,eax
  664154:	75 1d                	jne    664173 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3eb3>
  664156:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66415d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  664161:	48 8b 05 78 b3 52 00 	mov    rax,QWORD PTR [rip+0x52b378]        # b8f4e0 <__ARRAY_INTEGER_T>
  664168:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66416b:	48 01 d0             	add    rax,rdx
  66416e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(21090);}while(r);
  664173:	8b 05 cf 9c 41 00    	mov    eax,DWORD PTR [rip+0x419ccf]        # a7de48 <qbevent>
  664179:	85 c0                	test   eax,eax
  66417b:	74 24                	je     6641a1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ee1>
  66417d:	ba 00 00 00 00       	mov    edx,0x0
  664182:	be 00 00 00 00       	mov    esi,0x0
  664187:	bf 62 52 00 00       	mov    edi,0x5262
  66418c:	e8 f0 eb da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664191:	8b 05 bd c9 52 00    	mov    eax,DWORD PTR [rip+0x52c9bd]        # b90b54 <r>
  664197:	85 c0                	test   eax,eax
  664199:	0f 85 6e ff ff ff    	jne    66410d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e4d>
  66419f:	eb 01                	jmp    6641a2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ee2>
  6641a1:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check(( 1 )-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6];
  6641a2:	48 8b 05 27 b3 52 00 	mov    rax,QWORD PTR [rip+0x52b327]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6641a9:	48 83 c0 48          	add    rax,0x48
  6641ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6641b0:	48 89 c1             	mov    rcx,rax
  6641b3:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6641ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6641bc:	48 98                	cdqe   
  6641be:	48 8b 15 0b b3 52 00 	mov    rdx,QWORD PTR [rip+0x52b30b]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6641c5:	48 83 c2 40          	add    rdx,0x40
  6641c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6641cc:	48 29 d0             	sub    rax,rdx
  6641cf:	48 89 ce             	mov    rsi,rcx
  6641d2:	48 89 c7             	mov    rdi,rax
  6641d5:	e8 5a ff 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6641da:	48 89 c3             	mov    rbx,rax
  6641dd:	48 8b 05 ec b2 52 00 	mov    rax,QWORD PTR [rip+0x52b2ec]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6641e4:	48 83 c0 28          	add    rax,0x28
  6641e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6641eb:	48 89 c2             	mov    rdx,rax
  6641ee:	48 8b 05 db b2 52 00 	mov    rax,QWORD PTR [rip+0x52b2db]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6641f5:	48 83 c0 20          	add    rax,0x20
  6641f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6641fc:	b8 01 00 00 00       	mov    eax,0x1
  664201:	48 29 c8             	sub    rax,rcx
  664204:	48 89 d6             	mov    rsi,rdx
  664207:	48 89 c7             	mov    rdi,rax
  66420a:	e8 25 ff 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66420f:	48 8b 15 ba b2 52 00 	mov    rdx,QWORD PTR [rip+0x52b2ba]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664216:	48 83 c2 30          	add    rdx,0x30
  66421a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66421d:	48 0f af c2          	imul   rax,rdx
  664221:	48 01 d8             	add    rax,rbx
  664224:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[tmp_long*256],256,1),_FUNC_SEPERATEARGS_STRING_S2);
  66422b:	8b 05 0b 9c 41 00    	mov    eax,DWORD PTR [rip+0x419c0b]        # a7de3c <new_error>
  664231:	85 c0                	test   eax,eax
  664233:	75 42                	jne    664277 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3fb7>
  664235:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66423c:	48 c1 e0 08          	shl    rax,0x8
  664240:	48 89 c2             	mov    rdx,rax
  664243:	48 8b 05 86 b2 52 00 	mov    rax,QWORD PTR [rip+0x52b286]        # b8f4d0 <__ARRAY_STRING256_OPT>
  66424a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66424d:	48 01 d0             	add    rax,rdx
  664250:	ba 01 00 00 00       	mov    edx,0x1
  664255:	be 00 01 00 00       	mov    esi,0x100
  66425a:	48 89 c7             	mov    rdi,rax
  66425d:	e8 55 0a 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  664262:	48 89 c2             	mov    rdx,rax
  664265:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  66426c:	48 89 c6             	mov    rsi,rax
  66426f:	48 89 d7             	mov    rdi,rdx
  664272:	e8 40 0d 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  664277:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66427d:	be 00 00 00 00       	mov    esi,0x0
  664282:	89 c7                	mov    edi,eax
  664284:	e8 8e f9 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21090);}while(r);
  664289:	8b 05 b9 9b 41 00    	mov    eax,DWORD PTR [rip+0x419bb9]        # a7de48 <qbevent>
  66428f:	85 c0                	test   eax,eax
  664291:	74 24                	je     6642b7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ff7>
  664293:	ba 00 00 00 00       	mov    edx,0x0
  664298:	be 00 00 00 00       	mov    esi,0x0
  66429d:	bf 62 52 00 00       	mov    edi,0x5262
  6642a2:	e8 da ea da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6642a7:	8b 05 a7 c8 52 00    	mov    eax,DWORD PTR [rip+0x52c8a7]        # b90b54 <r>
  6642ad:	85 c0                	test   eax,eax
  6642af:	0f 85 ed fe ff ff    	jne    6641a2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ee2>
  6642b5:	eb 01                	jmp    6642b8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ff8>
  6642b7:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check(( 1 )-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6];
  6642b8:	48 8b 05 19 b2 52 00 	mov    rax,QWORD PTR [rip+0x52b219]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6642bf:	48 83 c0 48          	add    rax,0x48
  6642c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6642c6:	48 89 c1             	mov    rcx,rax
  6642c9:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6642d0:	8b 00                	mov    eax,DWORD PTR [rax]
  6642d2:	48 98                	cdqe   
  6642d4:	48 8b 15 fd b1 52 00 	mov    rdx,QWORD PTR [rip+0x52b1fd]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6642db:	48 83 c2 40          	add    rdx,0x40
  6642df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6642e2:	48 29 d0             	sub    rax,rdx
  6642e5:	48 89 ce             	mov    rsi,rcx
  6642e8:	48 89 c7             	mov    rdi,rax
  6642eb:	e8 44 fe 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6642f0:	48 89 c3             	mov    rbx,rax
  6642f3:	48 8b 05 de b1 52 00 	mov    rax,QWORD PTR [rip+0x52b1de]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6642fa:	48 83 c0 28          	add    rax,0x28
  6642fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664301:	48 89 c2             	mov    rdx,rax
  664304:	48 8b 05 cd b1 52 00 	mov    rax,QWORD PTR [rip+0x52b1cd]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66430b:	48 83 c0 20          	add    rax,0x20
  66430f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  664312:	b8 01 00 00 00       	mov    eax,0x1
  664317:	48 29 c8             	sub    rax,rcx
  66431a:	48 89 d6             	mov    rsi,rdx
  66431d:	48 89 c7             	mov    rdi,rax
  664320:	e8 0f fe 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664325:	48 8b 15 ac b1 52 00 	mov    rdx,QWORD PTR [rip+0x52b1ac]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66432c:	48 83 c2 30          	add    rdx,0x30
  664330:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664333:	48 0f af c2          	imul   rax,rdx
  664337:	48 01 d8             	add    rax,rbx
  66433a:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[tmp_long]= 1 ;
  664341:	8b 05 f5 9a 41 00    	mov    eax,DWORD PTR [rip+0x419af5]        # a7de3c <new_error>
  664347:	85 c0                	test   eax,eax
  664349:	75 1d                	jne    664368 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x40a8>
  66434b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  664352:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  664356:	48 8b 05 7b b1 52 00 	mov    rax,QWORD PTR [rip+0x52b17b]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66435d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664360:	48 01 d0             	add    rax,rdx
  664363:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(21090);}while(r);
  664368:	8b 05 da 9a 41 00    	mov    eax,DWORD PTR [rip+0x419ada]        # a7de48 <qbevent>
  66436e:	85 c0                	test   eax,eax
  664370:	74 24                	je     664396 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x40d6>
  664372:	ba 00 00 00 00       	mov    edx,0x0
  664377:	be 00 00 00 00       	mov    esi,0x0
  66437c:	bf 62 52 00 00       	mov    edi,0x5262
  664381:	e8 fb e9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664386:	8b 05 c8 c7 52 00    	mov    eax,DWORD PTR [rip+0x52c7c8]        # b90b54 <r>
  66438c:	85 c0                	test   eax,eax
  66438e:	0f 85 24 ff ff ff    	jne    6642b8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ff8>
  664394:	eb 01                	jmp    664397 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x40d7>
  664396:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5]);
  664397:	48 8b 05 62 b1 52 00 	mov    rax,QWORD PTR [rip+0x52b162]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66439e:	48 83 c0 28          	add    rax,0x28
  6643a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6643a5:	48 89 c1             	mov    rcx,rax
  6643a8:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6643af:	8b 00                	mov    eax,DWORD PTR [rax]
  6643b1:	48 98                	cdqe   
  6643b3:	48 8b 15 46 b1 52 00 	mov    rdx,QWORD PTR [rip+0x52b146]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  6643ba:	48 83 c2 20          	add    rdx,0x20
  6643be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6643c1:	48 29 d0             	sub    rax,rdx
  6643c4:	48 89 ce             	mov    rsi,rcx
  6643c7:	48 89 c7             	mov    rdi,rax
  6643ca:	e8 65 fd 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6643cf:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[tmp_long]= 1 ;
  6643d6:	8b 05 60 9a 41 00    	mov    eax,DWORD PTR [rip+0x419a60]        # a7de3c <new_error>
  6643dc:	85 c0                	test   eax,eax
  6643de:	75 1d                	jne    6643fd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x413d>
  6643e0:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6643e7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6643eb:	48 8b 05 0e b1 52 00 	mov    rax,QWORD PTR [rip+0x52b10e]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  6643f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6643f5:	48 01 d0             	add    rax,rdx
  6643f8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(21090);}while(r);
  6643fd:	8b 05 45 9a 41 00    	mov    eax,DWORD PTR [rip+0x419a45]        # a7de48 <qbevent>
  664403:	85 c0                	test   eax,eax
  664405:	74 24                	je     66442b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x416b>
  664407:	ba 00 00 00 00       	mov    edx,0x0
  66440c:	be 00 00 00 00       	mov    esi,0x0
  664411:	bf 62 52 00 00       	mov    edi,0x5262
  664416:	e8 66 e9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66441b:	8b 05 33 c7 52 00    	mov    eax,DWORD PTR [rip+0x52c733]        # b90b54 <r>
  664421:	85 c0                	test   eax,eax
  664423:	0f 85 6e ff ff ff    	jne    664397 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x40d7>
  664429:	eb 01                	jmp    66442c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x416c>
  66442b:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  66442c:	48 8b 05 bd b0 52 00 	mov    rax,QWORD PTR [rip+0x52b0bd]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  664433:	48 83 c0 28          	add    rax,0x28
  664437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66443a:	48 89 c1             	mov    rcx,rax
  66443d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  664444:	8b 00                	mov    eax,DWORD PTR [rax]
  664446:	48 98                	cdqe   
  664448:	48 8b 15 a1 b0 52 00 	mov    rdx,QWORD PTR [rip+0x52b0a1]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66444f:	48 83 c2 20          	add    rdx,0x20
  664453:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664456:	48 29 d0             	sub    rax,rdx
  664459:	48 89 ce             	mov    rsi,rcx
  66445c:	48 89 c7             	mov    rdi,rax
  66445f:	e8 d0 fc 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664464:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66446b:	8b 05 cb 99 41 00    	mov    eax,DWORD PTR [rip+0x4199cb]        # a7de3c <new_error>
  664471:	85 c0                	test   eax,eax
  664473:	75 24                	jne    664499 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x41d9>
  664475:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66447c:	8b 10                	mov    edx,DWORD PTR [rax]
  66447e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  664485:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  664489:	48 8b 05 60 b0 52 00 	mov    rax,QWORD PTR [rip+0x52b060]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  664490:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664493:	48 01 c8             	add    rax,rcx
  664496:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21093);}while(r);
  664499:	8b 05 a9 99 41 00    	mov    eax,DWORD PTR [rip+0x4199a9]        # a7de48 <qbevent>
  66449f:	85 c0                	test   eax,eax
  6644a1:	74 24                	je     6644c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4207>
  6644a3:	ba 00 00 00 00       	mov    edx,0x0
  6644a8:	be 00 00 00 00       	mov    esi,0x0
  6644ad:	bf 65 52 00 00       	mov    edi,0x5265
  6644b2:	e8 ca e8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6644b7:	8b 05 97 c6 52 00    	mov    eax,DWORD PTR [rip+0x52c697]        # b90b54 <r>
  6644bd:	85 c0                	test   eax,eax
  6644bf:	0f 85 67 ff ff ff    	jne    66442c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x416c>
;S_27803:;
  6644c5:	eb 01                	jmp    6644c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4208>
;if(!qbevent)break;evnt(21093);}while(r);
  6644c7:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5])]== 0 ))||new_error){
  6644c8:	48 8b 05 49 b0 52 00 	mov    rax,QWORD PTR [rip+0x52b049]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6644cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6644d2:	48 89 c3             	mov    rbx,rax
  6644d5:	48 8b 05 3c b0 52 00 	mov    rax,QWORD PTR [rip+0x52b03c]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6644dc:	48 83 c0 28          	add    rax,0x28
  6644e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6644e3:	48 89 c1             	mov    rcx,rax
  6644e6:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6644ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6644ef:	48 98                	cdqe   
  6644f1:	48 8b 15 20 b0 52 00 	mov    rdx,QWORD PTR [rip+0x52b020]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6644f8:	48 83 c2 20          	add    rdx,0x20
  6644fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6644ff:	48 29 d0             	sub    rax,rdx
  664502:	48 89 ce             	mov    rsi,rcx
  664505:	48 89 c7             	mov    rdi,rax
  664508:	e8 27 fc 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66450d:	48 c1 e0 02          	shl    rax,0x2
  664511:	48 01 d8             	add    rax,rbx
  664514:	8b 00                	mov    eax,DWORD PTR [rax]
  664516:	85 c0                	test   eax,eax
  664518:	74 0a                	je     664524 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4264>
  66451a:	8b 05 1c 99 41 00    	mov    eax,DWORD PTR [rip+0x41991c]        # a7de3c <new_error>
  664520:	85 c0                	test   eax,eax
  664522:	74 07                	je     66452b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x426b>
  664524:	b8 01 00 00 00       	mov    eax,0x1
  664529:	eb 05                	jmp    664530 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4270>
  66452b:	b8 00 00 00 00       	mov    eax,0x0
  664530:	84 c0                	test   al,al
  664532:	0f 84 ef 02 00 00    	je     664827 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4567>
;if(qbevent){evnt(21094);if(r)goto S_27803;}
  664538:	8b 05 0a 99 41 00    	mov    eax,DWORD PTR [rip+0x41990a]        # a7de48 <qbevent>
  66453e:	85 c0                	test   eax,eax
  664540:	74 23                	je     664565 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x42a5>
  664542:	ba 00 00 00 00       	mov    edx,0x0
  664547:	be 00 00 00 00       	mov    esi,0x0
  66454c:	bf 66 52 00 00       	mov    edi,0x5266
  664551:	e8 2b e8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664556:	8b 05 f8 c5 52 00    	mov    eax,DWORD PTR [rip+0x52c5f8]        # b90b54 <r>
  66455c:	85 c0                	test   eax,eax
  66455e:	74 05                	je     664565 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x42a5>
  664560:	e9 63 ff ff ff       	jmp    6644c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4208>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  664565:	48 8b 05 84 af 52 00 	mov    rax,QWORD PTR [rip+0x52af84]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66456c:	48 83 c0 28          	add    rax,0x28
  664570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664573:	48 89 c1             	mov    rcx,rax
  664576:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66457d:	8b 00                	mov    eax,DWORD PTR [rax]
  66457f:	48 98                	cdqe   
  664581:	48 8b 15 68 af 52 00 	mov    rdx,QWORD PTR [rip+0x52af68]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  664588:	48 83 c2 20          	add    rdx,0x20
  66458c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66458f:	48 29 d0             	sub    rax,rdx
  664592:	48 89 ce             	mov    rsi,rcx
  664595:	48 89 c7             	mov    rdi,rax
  664598:	e8 97 fb 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66459d:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]= 0 ;
  6645a4:	8b 05 92 98 41 00    	mov    eax,DWORD PTR [rip+0x419892]        # a7de3c <new_error>
  6645aa:	85 c0                	test   eax,eax
  6645ac:	75 1d                	jne    6645cb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x430b>
  6645ae:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6645b5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6645b9:	48 8b 05 30 af 52 00 	mov    rax,QWORD PTR [rip+0x52af30]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6645c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6645c3:	48 01 d0             	add    rax,rdx
  6645c6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21095);}while(r);
  6645cb:	8b 05 77 98 41 00    	mov    eax,DWORD PTR [rip+0x419877]        # a7de48 <qbevent>
  6645d1:	85 c0                	test   eax,eax
  6645d3:	74 24                	je     6645f9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4339>
  6645d5:	ba 00 00 00 00       	mov    edx,0x0
  6645da:	be 00 00 00 00       	mov    esi,0x0
  6645df:	bf 67 52 00 00       	mov    edi,0x5267
  6645e4:	e8 98 e7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6645e9:	8b 05 65 c5 52 00    	mov    eax,DWORD PTR [rip+0x52c565]        # b90b54 <r>
  6645ef:	85 c0                	test   eax,eax
  6645f1:	0f 85 6e ff ff ff    	jne    664565 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x42a5>
;S_27805:;
  6645f7:	eb 01                	jmp    6645fa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x433a>
;if(!qbevent)break;evnt(21095);}while(r);
  6645f9:	90                   	nop
;fornext_value2909= 1 ;
  6645fa:	48 c7 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],0x1
  664601:	01 00 00 00 
;fornext_finalvalue2909=*_FUNC_SEPERATEARGS_LONG_LEVEL- 1 ;
  664605:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66460c:	8b 00                	mov    eax,DWORD PTR [rax]
  66460e:	83 e8 01             	sub    eax,0x1
  664611:	48 98                	cdqe   
  664613:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;fornext_step2909= 1 ;
  66461a:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x1
  664621:	01 00 00 00 
;if (fornext_step2909<0) fornext_step_negative2909=1; else fornext_step_negative2909=0;
  664625:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  66462c:	00 
  66462d:	79 09                	jns    664638 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4378>
  66462f:	c6 85 0d fb ff ff 01 	mov    BYTE PTR [rbp-0x4f3],0x1
  664636:	eb 07                	jmp    66463f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x437f>
  664638:	c6 85 0d fb ff ff 00 	mov    BYTE PTR [rbp-0x4f3],0x0
;if (new_error) goto fornext_error2909;
  66463f:	8b 05 f7 97 41 00    	mov    eax,DWORD PTR [rip+0x4197f7]        # a7de3c <new_error>
  664645:	85 c0                	test   eax,eax
  664647:	74 21                	je     66466a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x43aa>
  664649:	eb 65                	jmp    6646b0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x43f0>
;goto fornext_entrylabel2909;
;while(1){
;fornext_value2909=fornext_step2909+(*_FUNC_SEPERATEARGS_LONG_I2);
  66464b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  664652:	8b 00                	mov    eax,DWORD PTR [rax]
  664654:	48 63 d0             	movsxd rdx,eax
  664657:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  66465e:	48 01 d0             	add    rax,rdx
  664661:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
  664668:	eb 01                	jmp    66466b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x43ab>
;goto fornext_entrylabel2909;
  66466a:	90                   	nop
;fornext_entrylabel2909:
;*_FUNC_SEPERATEARGS_LONG_I2=fornext_value2909;
  66466b:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  664672:	89 c2                	mov    edx,eax
  664674:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66467b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2909){
  66467d:	80 bd 0d fb ff ff 00 	cmp    BYTE PTR [rbp-0x4f3],0x0
  664684:	74 15                	je     66469b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x43db>
;if (fornext_value2909<fornext_finalvalue2909) break;
  664686:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  66468d:	48 3b 85 38 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1c8]
  664694:	7d 1a                	jge    6646b0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x43f0>
  664696:	e9 8c 01 00 00       	jmp    664827 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4567>
;}else{
;if (fornext_value2909>fornext_finalvalue2909) break;
  66469b:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  6646a2:	48 3b 85 38 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1c8]
  6646a9:	0f 8f 77 01 00 00    	jg     664826 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4566>
;}
;fornext_error2909:;
  6646af:	90                   	nop
;if(qbevent){evnt(21096);if(r)goto S_27805;}
  6646b0:	8b 05 92 97 41 00    	mov    eax,DWORD PTR [rip+0x419792]        # a7de48 <qbevent>
  6646b6:	85 c0                	test   eax,eax
  6646b8:	74 23                	je     6646dd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x441d>
  6646ba:	ba 00 00 00 00       	mov    edx,0x0
  6646bf:	be 00 00 00 00       	mov    esi,0x0
  6646c4:	bf 68 52 00 00       	mov    edi,0x5268
  6646c9:	e8 b3 e6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6646ce:	8b 05 80 c4 52 00    	mov    eax,DWORD PTR [rip+0x52c480]        # b90b54 <r>
  6646d4:	85 c0                	test   eax,eax
  6646d6:	74 06                	je     6646de <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x441e>
  6646d8:	e9 1d ff ff ff       	jmp    6645fa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x433a>
;S_27806:;
  6646dd:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I2)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5])]== 1 ))||new_error){
  6646de:	48 8b 05 33 ae 52 00 	mov    rax,QWORD PTR [rip+0x52ae33]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6646e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6646e8:	48 89 c3             	mov    rbx,rax
  6646eb:	48 8b 05 26 ae 52 00 	mov    rax,QWORD PTR [rip+0x52ae26]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6646f2:	48 83 c0 28          	add    rax,0x28
  6646f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6646f9:	48 89 c1             	mov    rcx,rax
  6646fc:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  664703:	8b 00                	mov    eax,DWORD PTR [rax]
  664705:	48 98                	cdqe   
  664707:	48 8b 15 0a ae 52 00 	mov    rdx,QWORD PTR [rip+0x52ae0a]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  66470e:	48 83 c2 20          	add    rdx,0x20
  664712:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664715:	48 29 d0             	sub    rax,rdx
  664718:	48 89 ce             	mov    rsi,rcx
  66471b:	48 89 c7             	mov    rdi,rax
  66471e:	e8 11 fa 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664723:	48 c1 e0 02          	shl    rax,0x2
  664727:	48 01 d8             	add    rax,rbx
  66472a:	8b 00                	mov    eax,DWORD PTR [rax]
  66472c:	83 f8 01             	cmp    eax,0x1
  66472f:	74 0a                	je     66473b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x447b>
  664731:	8b 05 05 97 41 00    	mov    eax,DWORD PTR [rip+0x419705]        # a7de3c <new_error>
  664737:	85 c0                	test   eax,eax
  664739:	74 07                	je     664742 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4482>
  66473b:	b8 01 00 00 00       	mov    eax,0x1
  664740:	eb 05                	jmp    664747 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4487>
  664742:	b8 00 00 00 00       	mov    eax,0x0
  664747:	84 c0                	test   al,al
  664749:	0f 84 cb 00 00 00    	je     66481a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x455a>
;if(qbevent){evnt(21097);if(r)goto S_27806;}
  66474f:	8b 05 f3 96 41 00    	mov    eax,DWORD PTR [rip+0x4196f3]        # a7de48 <qbevent>
  664755:	85 c0                	test   eax,eax
  664757:	74 23                	je     66477c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x44bc>
  664759:	ba 00 00 00 00       	mov    edx,0x0
  66475e:	be 00 00 00 00       	mov    esi,0x0
  664763:	bf 69 52 00 00       	mov    edi,0x5269
  664768:	e8 14 e6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66476d:	8b 05 e1 c3 52 00    	mov    eax,DWORD PTR [rip+0x52c3e1]        # b90b54 <r>
  664773:	85 c0                	test   eax,eax
  664775:	74 05                	je     66477c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x44bc>
  664777:	e9 62 ff ff ff       	jmp    6646de <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x441e>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LASTT)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  66477c:	48 8b 05 6d ad 52 00 	mov    rax,QWORD PTR [rip+0x52ad6d]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  664783:	48 83 c0 28          	add    rax,0x28
  664787:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66478a:	48 89 c1             	mov    rcx,rax
  66478d:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  664794:	8b 00                	mov    eax,DWORD PTR [rax]
  664796:	48 98                	cdqe   
  664798:	48 8b 15 51 ad 52 00 	mov    rdx,QWORD PTR [rip+0x52ad51]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66479f:	48 83 c2 20          	add    rdx,0x20
  6647a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6647a6:	48 29 d0             	sub    rax,rdx
  6647a9:	48 89 ce             	mov    rsi,rcx
  6647ac:	48 89 c7             	mov    rdi,rax
  6647af:	e8 80 f9 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6647b4:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_I2;
  6647bb:	8b 05 7b 96 41 00    	mov    eax,DWORD PTR [rip+0x41967b]        # a7de3c <new_error>
  6647c1:	85 c0                	test   eax,eax
  6647c3:	75 24                	jne    6647e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4529>
  6647c5:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6647cc:	8b 10                	mov    edx,DWORD PTR [rax]
  6647ce:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6647d5:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  6647d9:	48 8b 05 10 ad 52 00 	mov    rax,QWORD PTR [rip+0x52ad10]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6647e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6647e3:	48 01 c8             	add    rax,rcx
  6647e6:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21097);}while(r);
  6647e9:	8b 05 59 96 41 00    	mov    eax,DWORD PTR [rip+0x419659]        # a7de48 <qbevent>
  6647ef:	85 c0                	test   eax,eax
  6647f1:	74 2d                	je     664820 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4560>
  6647f3:	ba 00 00 00 00       	mov    edx,0x0
  6647f8:	be 00 00 00 00       	mov    esi,0x0
  6647fd:	bf 69 52 00 00       	mov    edi,0x5269
  664802:	e8 7a e5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664807:	8b 05 47 c3 52 00    	mov    eax,DWORD PTR [rip+0x52c347]        # b90b54 <r>
  66480d:	85 c0                	test   eax,eax
  66480f:	0f 85 67 ff ff ff    	jne    66477c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x44bc>
;fornext_value2909=fornext_step2909+(*_FUNC_SEPERATEARGS_LONG_I2);
  664815:	e9 31 fe ff ff       	jmp    66464b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x438b>
;}
;fornext_continue_2908:;
  66481a:	90                   	nop
  66481b:	e9 2b fe ff ff       	jmp    66464b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x438b>
;if(!qbevent)break;evnt(21097);}while(r);
  664820:	90                   	nop
;fornext_value2909=fornext_step2909+(*_FUNC_SEPERATEARGS_LONG_I2);
  664821:	e9 25 fe ff ff       	jmp    66464b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x438b>
;if (fornext_value2909>fornext_finalvalue2909) break;
  664826:	90                   	nop
;}
;fornext_exit_2908:;
;}
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_LEVEL)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5]);
  664827:	48 8b 05 ea ac 52 00 	mov    rax,QWORD PTR [rip+0x52acea]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  66482e:	48 83 c0 28          	add    rax,0x28
  664832:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664835:	48 89 c1             	mov    rcx,rax
  664838:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66483f:	8b 00                	mov    eax,DWORD PTR [rax]
  664841:	48 98                	cdqe   
  664843:	48 8b 15 ce ac 52 00 	mov    rdx,QWORD PTR [rip+0x52acce]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  66484a:	48 83 c2 20          	add    rdx,0x20
  66484e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664851:	48 29 d0             	sub    rax,rdx
  664854:	48 89 ce             	mov    rsi,rcx
  664857:	48 89 c7             	mov    rdi,rax
  66485a:	e8 d5 f8 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66485f:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[tmp_long]= 1 ;
  664866:	8b 05 d0 95 41 00    	mov    eax,DWORD PTR [rip+0x4195d0]        # a7de3c <new_error>
  66486c:	85 c0                	test   eax,eax
  66486e:	75 22                	jne    664892 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x45d2>
  664870:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  664877:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66487e:	00 
  66487f:	48 8b 05 92 ac 52 00 	mov    rax,QWORD PTR [rip+0x52ac92]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  664886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664889:	48 01 d0             	add    rax,rdx
  66488c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21100);}while(r);
  664892:	8b 05 b0 95 41 00    	mov    eax,DWORD PTR [rip+0x4195b0]        # a7de48 <qbevent>
  664898:	85 c0                	test   eax,eax
  66489a:	74 24                	je     6648c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4600>
  66489c:	ba 00 00 00 00       	mov    edx,0x0
  6648a1:	be 00 00 00 00       	mov    esi,0x0
  6648a6:	bf 6c 52 00 00       	mov    edi,0x526c
  6648ab:	e8 d1 e4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6648b0:	8b 05 9e c2 52 00    	mov    eax,DWORD PTR [rip+0x52c29e]        # b90b54 <r>
  6648b6:	85 c0                	test   eax,eax
  6648b8:	0f 85 69 ff ff ff    	jne    664827 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4567>
;do{
;goto LABEL_NEXTSYMBOL;
  6648be:	eb 04                	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;if(!qbevent)break;evnt(21100);}while(r);
  6648c0:	90                   	nop
;goto LABEL_NEXTSYMBOL;
  6648c1:	eb 01                	jmp    6648c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4604>
;goto LABEL_NEXTSYMBOL;
  6648c3:	90                   	nop
;if(!qbevent)break;evnt(21102);}while(r);
;LABEL_NEXTSYMBOL:;
;if(qbevent){evnt(21104);r=0;}
  6648c4:	8b 05 7e 95 41 00    	mov    eax,DWORD PTR [rip+0x41957e]        # a7de48 <qbevent>
  6648ca:	85 c0                	test   eax,eax
  6648cc:	74 23                	je     6648f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4631>
  6648ce:	ba 00 00 00 00       	mov    edx,0x0
  6648d3:	be 00 00 00 00       	mov    esi,0x0
  6648d8:	bf 70 52 00 00       	mov    edi,0x5270
  6648dd:	e8 9f e4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6648e2:	c7 05 68 c2 52 00 00 	mov    DWORD PTR [rip+0x52c268],0x0        # b90b54 <r>
  6648e9:	00 00 00 
;fornext_value2900=fornext_step2900+(*_FUNC_SEPERATEARGS_LONG_I);
  6648ec:	e9 02 d7 ff ff       	jmp    661ff3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d33>
;fornext_continue_2899:;
  6648f1:	90                   	nop
;fornext_value2900=fornext_step2900+(*_FUNC_SEPERATEARGS_LONG_I);
  6648f2:	e9 fc d6 ff ff       	jmp    661ff3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1d33>
;if (fornext_value2900>fornext_finalvalue2900) break;
  6648f7:	90                   	nop
;}
;fornext_exit_2899:;
;S_27814:;
;if (( 0 )||new_error){
  6648f8:	8b 05 3e 95 41 00    	mov    eax,DWORD PTR [rip+0x41953e]        # a7de3c <new_error>
  6648fe:	85 c0                	test   eax,eax
  664900:	0f 84 f2 0c 00 00    	je     6655f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5338>
;if(qbevent){evnt(21108);if(r)goto S_27814;}
  664906:	8b 05 3c 95 41 00    	mov    eax,DWORD PTR [rip+0x41953c]        # a7de48 <qbevent>
  66490c:	85 c0                	test   eax,eax
  66490e:	74 20                	je     664930 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4670>
  664910:	ba 00 00 00 00       	mov    edx,0x0
  664915:	be 00 00 00 00       	mov    esi,0x0
  66491a:	bf 74 52 00 00       	mov    edi,0x5274
  66491f:	e8 5d e4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664924:	8b 05 2a c2 52 00    	mov    eax,DWORD PTR [rip+0x52c22a]        # b90b54 <r>
  66492a:	85 c0                	test   eax,eax
  66492c:	74 02                	je     664930 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4670>
  66492e:	eb c8                	jmp    6648f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4638>
;do{
;tab_spc_cr_size=2;
  664930:	c7 05 5e 3f 41 00 02 	mov    DWORD PTR [rip+0x413f5e],0x2        # a78898 <tab_spc_cr_size>
  664937:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  66493a:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  664941:	00 00 00 
  664944:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66494a:	89 05 c4 94 41 00    	mov    DWORD PTR [rip+0x4194c4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2910;
  664950:	8b 05 e6 94 41 00    	mov    eax,DWORD PTR [rip+0x4194e6]        # a7de3c <new_error>
  664956:	85 c0                	test   eax,eax
  664958:	75 3e                	jne    664998 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x46d8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("--------SEPERATE ARGUMENTS REPORT #1:1--------",46), 0 , 0 , 1 );
  66495a:	be 2e 00 00 00       	mov    esi,0x2e
  66495f:	48 8d 05 8a 63 39 00 	lea    rax,[rip+0x39638a]        # 9facf0 <_IO_stdin_used+0x1acf0>
  664966:	48 89 c7             	mov    rdi,rax
  664969:	e8 b7 02 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66496e:	48 89 c6             	mov    rsi,rax
  664971:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664977:	41 b8 01 00 00 00    	mov    r8d,0x1
  66497d:	b9 00 00 00 00       	mov    ecx,0x0
  664982:	ba 00 00 00 00       	mov    edx,0x0
  664987:	89 c7                	mov    edi,eax
  664989:	e8 a2 b0 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2910;
  66498e:	8b 05 a8 94 41 00    	mov    eax,DWORD PTR [rip+0x4194a8]        # a7de3c <new_error>
  664994:	85 c0                	test   eax,eax
;skip2910:
  664996:	eb 01                	jmp    664999 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x46d9>
;if (new_error) goto skip2910;
  664998:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  664999:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  66499f:	be 00 00 00 00       	mov    esi,0x0
  6649a4:	89 c7                	mov    edi,eax
  6649a6:	e8 6c f2 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6649ab:	c7 05 e3 3e 41 00 01 	mov    DWORD PTR [rip+0x413ee3],0x1        # a78898 <tab_spc_cr_size>
  6649b2:	00 00 00 
;if(!qbevent)break;evnt(21109);}while(r);
  6649b5:	8b 05 8d 94 41 00    	mov    eax,DWORD PTR [rip+0x41948d]        # a7de48 <qbevent>
  6649bb:	85 c0                	test   eax,eax
  6649bd:	74 24                	je     6649e3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4723>
  6649bf:	ba 00 00 00 00       	mov    edx,0x0
  6649c4:	be 00 00 00 00       	mov    esi,0x0
  6649c9:	bf 75 52 00 00       	mov    edi,0x5275
  6649ce:	e8 ae e3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6649d3:	8b 05 7b c1 52 00    	mov    eax,DWORD PTR [rip+0x52c17b]        # b90b54 <r>
  6649d9:	85 c0                	test   eax,eax
  6649db:	0f 85 4f ff ff ff    	jne    664930 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4670>
;S_27816:;
  6649e1:	eb 01                	jmp    6649e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4724>
;if(!qbevent)break;evnt(21109);}while(r);
  6649e3:	90                   	nop
;fornext_value2912= 1 ;
  6649e4:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x1
  6649eb:	01 00 00 00 
;fornext_finalvalue2912=*_FUNC_SEPERATEARGS_LONG_LASTT;
  6649ef:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6649f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6649f8:	48 98                	cdqe   
  6649fa:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;fornext_step2912= 1 ;
  664a01:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x1
  664a08:	01 00 00 00 
;if (fornext_step2912<0) fornext_step_negative2912=1; else fornext_step_negative2912=0;
  664a0c:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  664a13:	00 
  664a14:	79 09                	jns    664a1f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x475f>
  664a16:	c6 85 16 fb ff ff 01 	mov    BYTE PTR [rbp-0x4ea],0x1
  664a1d:	eb 07                	jmp    664a26 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4766>
  664a1f:	c6 85 16 fb ff ff 00 	mov    BYTE PTR [rbp-0x4ea],0x0
;if (new_error) goto fornext_error2912;
  664a26:	8b 05 10 94 41 00    	mov    eax,DWORD PTR [rip+0x419410]        # a7de3c <new_error>
  664a2c:	85 c0                	test   eax,eax
  664a2e:	75 47                	jne    664a77 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47b7>
;goto fornext_entrylabel2912;
  664a30:	90                   	nop
;while(1){
;fornext_value2912=fornext_step2912+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2912:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2912;
  664a31:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  664a38:	89 c2                	mov    edx,eax
  664a3a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664a41:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2912){
  664a43:	80 bd 16 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4ea],0x0
  664a4a:	74 15                	je     664a61 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47a1>
;if (fornext_value2912<fornext_finalvalue2912) break;
  664a4c:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  664a53:	48 3b 85 78 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x188]
  664a5a:	7d 1c                	jge    664a78 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47b8>
  664a5c:	e9 9b 0b 00 00       	jmp    6655fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x533c>
;}else{
;if (fornext_value2912>fornext_finalvalue2912) break;
  664a61:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  664a68:	48 3b 85 78 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x188]
  664a6f:	0f 8f 86 0b 00 00    	jg     6655fb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x533b>
;}
;fornext_error2912:;
  664a75:	eb 01                	jmp    664a78 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47b8>
;if (new_error) goto fornext_error2912;
  664a77:	90                   	nop
;if(qbevent){evnt(21110);if(r)goto S_27816;}
  664a78:	8b 05 ca 93 41 00    	mov    eax,DWORD PTR [rip+0x4193ca]        # a7de48 <qbevent>
  664a7e:	85 c0                	test   eax,eax
  664a80:	74 23                	je     664aa5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47e5>
  664a82:	ba 00 00 00 00       	mov    edx,0x0
  664a87:	be 00 00 00 00       	mov    esi,0x0
  664a8c:	bf 76 52 00 00       	mov    edi,0x5276
  664a91:	e8 eb e2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664a96:	8b 05 b8 c0 52 00    	mov    eax,DWORD PTR [rip+0x52c0b8]        # b90b54 <r>
  664a9c:	85 c0                	test   eax,eax
  664a9e:	74 05                	je     664aa5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47e5>
  664aa0:	e9 3f ff ff ff       	jmp    6649e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4724>
;do{
;tab_spc_cr_size=2;
  664aa5:	c7 05 e9 3d 41 00 02 	mov    DWORD PTR [rip+0x413de9],0x2        # a78898 <tab_spc_cr_size>
  664aac:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  664aaf:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  664ab6:	00 00 00 
  664ab9:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664abf:	89 05 4f 93 41 00    	mov    DWORD PTR [rip+0x41934f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2913;
  664ac5:	8b 05 71 93 41 00    	mov    eax,DWORD PTR [rip+0x419371]        # a7de3c <new_error>
  664acb:	85 c0                	test   eax,eax
  664acd:	0f 85 6a 01 00 00    	jne    664c3d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x497d>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  664ad3:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664ada:	8b 00                	mov    eax,DWORD PTR [rax]
  664adc:	89 c7                	mov    edi,eax
  664ade:	e8 09 2c 28 00       	call   8e76ec <qbs_str(int)>
  664ae3:	48 89 c6             	mov    rsi,rax
  664ae6:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664aec:	41 b8 00 00 00 00    	mov    r8d,0x0
  664af2:	b9 01 00 00 00       	mov    ecx,0x1
  664af7:	ba 01 00 00 00       	mov    edx,0x1
  664afc:	89 c7                	mov    edi,eax
  664afe:	e8 2d af 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2913;
  664b03:	8b 05 33 93 41 00    	mov    eax,DWORD PTR [rip+0x419333]        # a7de3c <new_error>
  664b09:	85 c0                	test   eax,eax
  664b0b:	0f 85 2f 01 00 00    	jne    664c40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4980>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("OPT=",4),func_chr( 34 )),qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check(( 1 )-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1))),func_chr( 34 )), 0 , 0 , 1 );
  664b11:	bf 22 00 00 00       	mov    edi,0x22
  664b16:	e8 d7 10 28 00       	call   8e5bf2 <func_chr(int)>
  664b1b:	48 89 c3             	mov    rbx,rax
  664b1e:	48 8b 05 ab a9 52 00 	mov    rax,QWORD PTR [rip+0x52a9ab]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664b25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664b28:	49 89 c5             	mov    r13,rax
  664b2b:	48 8b 05 9e a9 52 00 	mov    rax,QWORD PTR [rip+0x52a99e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664b32:	48 83 c0 48          	add    rax,0x48
  664b36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664b39:	48 89 c1             	mov    rcx,rax
  664b3c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664b43:	8b 00                	mov    eax,DWORD PTR [rax]
  664b45:	48 98                	cdqe   
  664b47:	48 8b 15 82 a9 52 00 	mov    rdx,QWORD PTR [rip+0x52a982]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664b4e:	48 83 c2 40          	add    rdx,0x40
  664b52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664b55:	48 29 d0             	sub    rax,rdx
  664b58:	48 89 ce             	mov    rsi,rcx
  664b5b:	48 89 c7             	mov    rdi,rax
  664b5e:	e8 d1 f5 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664b63:	49 89 c4             	mov    r12,rax
  664b66:	48 8b 05 63 a9 52 00 	mov    rax,QWORD PTR [rip+0x52a963]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664b6d:	48 83 c0 28          	add    rax,0x28
  664b71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664b74:	48 89 c2             	mov    rdx,rax
  664b77:	48 8b 05 52 a9 52 00 	mov    rax,QWORD PTR [rip+0x52a952]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664b7e:	48 83 c0 20          	add    rax,0x20
  664b82:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  664b85:	b8 01 00 00 00       	mov    eax,0x1
  664b8a:	48 29 c8             	sub    rax,rcx
  664b8d:	48 89 d6             	mov    rsi,rdx
  664b90:	48 89 c7             	mov    rdi,rax
  664b93:	e8 9c f5 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664b98:	48 8b 15 31 a9 52 00 	mov    rdx,QWORD PTR [rip+0x52a931]        # b8f4d0 <__ARRAY_STRING256_OPT>
  664b9f:	48 83 c2 30          	add    rdx,0x30
  664ba3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664ba6:	48 0f af c2          	imul   rax,rdx
  664baa:	4c 01 e0             	add    rax,r12
  664bad:	48 c1 e0 08          	shl    rax,0x8
  664bb1:	4c 01 e8             	add    rax,r13
  664bb4:	ba 01 00 00 00       	mov    edx,0x1
  664bb9:	be 00 01 00 00       	mov    esi,0x100
  664bbe:	48 89 c7             	mov    rdi,rax
  664bc1:	e8 f1 00 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  664bc6:	48 89 c7             	mov    rdi,rax
  664bc9:	e8 c1 25 28 00       	call   8e718f <qbs_rtrim(qbs*)>
  664bce:	49 89 c4             	mov    r12,rax
  664bd1:	bf 22 00 00 00       	mov    edi,0x22
  664bd6:	e8 17 10 28 00       	call   8e5bf2 <func_chr(int)>
  664bdb:	49 89 c5             	mov    r13,rax
  664bde:	be 04 00 00 00       	mov    esi,0x4
  664be3:	48 8d 05 35 61 39 00 	lea    rax,[rip+0x396135]        # 9fad1f <_IO_stdin_used+0x1ad1f>
  664bea:	48 89 c7             	mov    rdi,rax
  664bed:	e8 33 00 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  664bf2:	4c 89 ee             	mov    rsi,r13
  664bf5:	48 89 c7             	mov    rdi,rax
  664bf8:	e8 ea 0c 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  664bfd:	4c 89 e6             	mov    rsi,r12
  664c00:	48 89 c7             	mov    rdi,rax
  664c03:	e8 df 0c 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  664c08:	48 89 de             	mov    rsi,rbx
  664c0b:	48 89 c7             	mov    rdi,rax
  664c0e:	e8 d4 0c 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  664c13:	48 89 c6             	mov    rsi,rax
  664c16:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664c1c:	41 b8 01 00 00 00    	mov    r8d,0x1
  664c22:	b9 00 00 00 00       	mov    ecx,0x0
  664c27:	ba 00 00 00 00       	mov    edx,0x0
  664c2c:	89 c7                	mov    edi,eax
  664c2e:	e8 fd ad 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2913;
  664c33:	8b 05 03 92 41 00    	mov    eax,DWORD PTR [rip+0x419203]        # a7de3c <new_error>
  664c39:	85 c0                	test   eax,eax
;skip2913:
  664c3b:	eb 04                	jmp    664c41 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4981>
;if (new_error) goto skip2913;
  664c3d:	90                   	nop
  664c3e:	eb 01                	jmp    664c41 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4981>
;if (new_error) goto skip2913;
  664c40:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  664c41:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  664c47:	be 00 00 00 00       	mov    esi,0x0
  664c4c:	89 c7                	mov    edi,eax
  664c4e:	e8 c4 ef 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  664c53:	c7 05 3b 3c 41 00 01 	mov    DWORD PTR [rip+0x413c3b],0x1        # a78898 <tab_spc_cr_size>
  664c5a:	00 00 00 
;if(!qbevent)break;evnt(21111);}while(r);
  664c5d:	8b 05 e5 91 41 00    	mov    eax,DWORD PTR [rip+0x4191e5]        # a7de48 <qbevent>
  664c63:	85 c0                	test   eax,eax
  664c65:	74 24                	je     664c8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x49cb>
  664c67:	ba 00 00 00 00       	mov    edx,0x0
  664c6c:	be 00 00 00 00       	mov    esi,0x0
  664c71:	bf 77 52 00 00       	mov    edi,0x5277
  664c76:	e8 06 e1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664c7b:	8b 05 d3 be 52 00    	mov    eax,DWORD PTR [rip+0x52bed3]        # b90b54 <r>
  664c81:	85 c0                	test   eax,eax
  664c83:	0f 85 1c fe ff ff    	jne    664aa5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x47e5>
  664c89:	eb 01                	jmp    664c8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x49cc>
  664c8b:	90                   	nop
;do{
;tab_spc_cr_size=2;
  664c8c:	c7 05 02 3c 41 00 02 	mov    DWORD PTR [rip+0x413c02],0x2        # a78898 <tab_spc_cr_size>
  664c93:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  664c96:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  664c9d:	00 00 00 
  664ca0:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664ca6:	89 05 68 91 41 00    	mov    DWORD PTR [rip+0x419168],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2914;
  664cac:	8b 05 8a 91 41 00    	mov    eax,DWORD PTR [rip+0x41918a]        # a7de3c <new_error>
  664cb2:	85 c0                	test   eax,eax
  664cb4:	0f 85 4a 01 00 00    	jne    664e04 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b44>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  664cba:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664cc1:	8b 00                	mov    eax,DWORD PTR [rax]
  664cc3:	89 c7                	mov    edi,eax
  664cc5:	e8 22 2a 28 00       	call   8e76ec <qbs_str(int)>
  664cca:	48 89 c6             	mov    rsi,rax
  664ccd:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664cd3:	41 b8 00 00 00 00    	mov    r8d,0x0
  664cd9:	b9 01 00 00 00       	mov    ecx,0x1
  664cde:	ba 01 00 00 00       	mov    edx,0x1
  664ce3:	89 c7                	mov    edi,eax
  664ce5:	e8 46 ad 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2914;
  664cea:	8b 05 4c 91 41 00    	mov    eax,DWORD PTR [rip+0x41914c]        # a7de3c <new_error>
  664cf0:	85 c0                	test   eax,eax
  664cf2:	0f 85 0f 01 00 00    	jne    664e07 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b47>
;sub_file_print(tmp_fileno,qbs_new_txt_len("OPTWORDS=",9), 0 , 0 , 0 );
  664cf8:	be 09 00 00 00       	mov    esi,0x9
  664cfd:	48 8d 05 20 60 39 00 	lea    rax,[rip+0x396020]        # 9fad24 <_IO_stdin_used+0x1ad24>
  664d04:	48 89 c7             	mov    rdi,rax
  664d07:	e8 19 ff 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  664d0c:	48 89 c6             	mov    rsi,rax
  664d0f:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664d15:	41 b8 00 00 00 00    	mov    r8d,0x0
  664d1b:	b9 00 00 00 00       	mov    ecx,0x0
  664d20:	ba 00 00 00 00       	mov    edx,0x0
  664d25:	89 c7                	mov    edi,eax
  664d27:	e8 04 ad 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2914;
  664d2c:	8b 05 0a 91 41 00    	mov    eax,DWORD PTR [rip+0x41910a]        # a7de3c <new_error>
  664d32:	85 c0                	test   eax,eax
  664d34:	0f 85 d0 00 00 00    	jne    664e0a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b4a>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check(( 1 )-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6]])), 1 , 0 , 1 );
  664d3a:	48 8b 05 97 a7 52 00 	mov    rax,QWORD PTR [rip+0x52a797]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  664d41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664d44:	49 89 c4             	mov    r12,rax
  664d47:	48 8b 05 8a a7 52 00 	mov    rax,QWORD PTR [rip+0x52a78a]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  664d4e:	48 83 c0 48          	add    rax,0x48
  664d52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664d55:	48 89 c1             	mov    rcx,rax
  664d58:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664d5f:	8b 00                	mov    eax,DWORD PTR [rax]
  664d61:	48 98                	cdqe   
  664d63:	48 8b 15 6e a7 52 00 	mov    rdx,QWORD PTR [rip+0x52a76e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  664d6a:	48 83 c2 40          	add    rdx,0x40
  664d6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664d71:	48 29 d0             	sub    rax,rdx
  664d74:	48 89 ce             	mov    rsi,rcx
  664d77:	48 89 c7             	mov    rdi,rax
  664d7a:	e8 b5 f3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664d7f:	48 89 c3             	mov    rbx,rax
  664d82:	48 8b 05 4f a7 52 00 	mov    rax,QWORD PTR [rip+0x52a74f]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  664d89:	48 83 c0 28          	add    rax,0x28
  664d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664d90:	48 89 c2             	mov    rdx,rax
  664d93:	48 8b 05 3e a7 52 00 	mov    rax,QWORD PTR [rip+0x52a73e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  664d9a:	48 83 c0 20          	add    rax,0x20
  664d9e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  664da1:	b8 01 00 00 00       	mov    eax,0x1
  664da6:	48 29 c8             	sub    rax,rcx
  664da9:	48 89 d6             	mov    rsi,rdx
  664dac:	48 89 c7             	mov    rdi,rax
  664daf:	e8 80 f3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664db4:	48 8b 15 1d a7 52 00 	mov    rdx,QWORD PTR [rip+0x52a71d]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  664dbb:	48 83 c2 30          	add    rdx,0x30
  664dbf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664dc2:	48 0f af c2          	imul   rax,rdx
  664dc6:	48 01 d8             	add    rax,rbx
  664dc9:	48 01 c0             	add    rax,rax
  664dcc:	4c 01 e0             	add    rax,r12
  664dcf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  664dd2:	98                   	cwde   
  664dd3:	89 c7                	mov    edi,eax
  664dd5:	e8 5e 29 28 00       	call   8e7738 <qbs_str(short)>
  664dda:	48 89 c6             	mov    rsi,rax
  664ddd:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664de3:	41 b8 01 00 00 00    	mov    r8d,0x1
  664de9:	b9 00 00 00 00       	mov    ecx,0x0
  664dee:	ba 01 00 00 00       	mov    edx,0x1
  664df3:	89 c7                	mov    edi,eax
  664df5:	e8 36 ac 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2914;
  664dfa:	8b 05 3c 90 41 00    	mov    eax,DWORD PTR [rip+0x41903c]        # a7de3c <new_error>
  664e00:	85 c0                	test   eax,eax
;skip2914:
  664e02:	eb 07                	jmp    664e0b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b4b>
;if (new_error) goto skip2914;
  664e04:	90                   	nop
  664e05:	eb 04                	jmp    664e0b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b4b>
;if (new_error) goto skip2914;
  664e07:	90                   	nop
  664e08:	eb 01                	jmp    664e0b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b4b>
;if (new_error) goto skip2914;
  664e0a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  664e0b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  664e11:	be 00 00 00 00       	mov    esi,0x0
  664e16:	89 c7                	mov    edi,eax
  664e18:	e8 fa ed 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  664e1d:	c7 05 71 3a 41 00 01 	mov    DWORD PTR [rip+0x413a71],0x1        # a78898 <tab_spc_cr_size>
  664e24:	00 00 00 
;if(!qbevent)break;evnt(21112);}while(r);
  664e27:	8b 05 1b 90 41 00    	mov    eax,DWORD PTR [rip+0x41901b]        # a7de48 <qbevent>
  664e2d:	85 c0                	test   eax,eax
  664e2f:	74 24                	je     664e55 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b95>
  664e31:	ba 00 00 00 00       	mov    edx,0x0
  664e36:	be 00 00 00 00       	mov    esi,0x0
  664e3b:	bf 78 52 00 00       	mov    edi,0x5278
  664e40:	e8 3c df da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664e45:	8b 05 09 bd 52 00    	mov    eax,DWORD PTR [rip+0x52bd09]        # b90b54 <r>
  664e4b:	85 c0                	test   eax,eax
  664e4d:	0f 85 39 fe ff ff    	jne    664c8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x49cc>
  664e53:	eb 01                	jmp    664e56 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b96>
  664e55:	90                   	nop
;do{
;tab_spc_cr_size=2;
  664e56:	c7 05 38 3a 41 00 02 	mov    DWORD PTR [rip+0x413a38],0x2        # a78898 <tab_spc_cr_size>
  664e5d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  664e60:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  664e67:	00 00 00 
  664e6a:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664e70:	89 05 9e 8f 41 00    	mov    DWORD PTR [rip+0x418f9e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2915;
  664e76:	8b 05 c0 8f 41 00    	mov    eax,DWORD PTR [rip+0x418fc0]        # a7de3c <new_error>
  664e7c:	85 c0                	test   eax,eax
  664e7e:	0f 85 00 01 00 00    	jne    664f84 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4cc4>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  664e84:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664e8b:	8b 00                	mov    eax,DWORD PTR [rax]
  664e8d:	89 c7                	mov    edi,eax
  664e8f:	e8 58 28 28 00       	call   8e76ec <qbs_str(int)>
  664e94:	48 89 c6             	mov    rsi,rax
  664e97:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664e9d:	41 b8 00 00 00 00    	mov    r8d,0x0
  664ea3:	b9 01 00 00 00       	mov    ecx,0x1
  664ea8:	ba 01 00 00 00       	mov    edx,0x1
  664ead:	89 c7                	mov    edi,eax
  664eaf:	e8 7c ab 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2915;
  664eb4:	8b 05 82 8f 41 00    	mov    eax,DWORD PTR [rip+0x418f82]        # a7de3c <new_error>
  664eba:	85 c0                	test   eax,eax
  664ebc:	0f 85 c5 00 00 00    	jne    664f87 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4cc7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("T=",2), 0 , 0 , 0 );
  664ec2:	be 02 00 00 00       	mov    esi,0x2
  664ec7:	48 8d 05 60 5e 39 00 	lea    rax,[rip+0x395e60]        # 9fad2e <_IO_stdin_used+0x1ad2e>
  664ece:	48 89 c7             	mov    rdi,rax
  664ed1:	e8 4f fd 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  664ed6:	48 89 c6             	mov    rsi,rax
  664ed9:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664edf:	41 b8 00 00 00 00    	mov    r8d,0x0
  664ee5:	b9 00 00 00 00       	mov    ecx,0x0
  664eea:	ba 00 00 00 00       	mov    edx,0x0
  664eef:	89 c7                	mov    edi,eax
  664ef1:	e8 3a ab 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2915;
  664ef6:	8b 05 40 8f 41 00    	mov    eax,DWORD PTR [rip+0x418f40]        # a7de3c <new_error>
  664efc:	85 c0                	test   eax,eax
  664efe:	0f 85 86 00 00 00    	jne    664f8a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4cca>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])])), 1 , 0 , 1 );
  664f04:	48 8b 05 d5 a5 52 00 	mov    rax,QWORD PTR [rip+0x52a5d5]        # b8f4e0 <__ARRAY_INTEGER_T>
  664f0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664f0e:	48 89 c3             	mov    rbx,rax
  664f11:	48 8b 05 c8 a5 52 00 	mov    rax,QWORD PTR [rip+0x52a5c8]        # b8f4e0 <__ARRAY_INTEGER_T>
  664f18:	48 83 c0 28          	add    rax,0x28
  664f1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  664f1f:	48 89 c1             	mov    rcx,rax
  664f22:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  664f29:	8b 00                	mov    eax,DWORD PTR [rax]
  664f2b:	48 98                	cdqe   
  664f2d:	48 8b 15 ac a5 52 00 	mov    rdx,QWORD PTR [rip+0x52a5ac]        # b8f4e0 <__ARRAY_INTEGER_T>
  664f34:	48 83 c2 20          	add    rdx,0x20
  664f38:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  664f3b:	48 29 d0             	sub    rax,rdx
  664f3e:	48 89 ce             	mov    rsi,rcx
  664f41:	48 89 c7             	mov    rdi,rax
  664f44:	e8 eb f1 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  664f49:	48 01 c0             	add    rax,rax
  664f4c:	48 01 d8             	add    rax,rbx
  664f4f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  664f52:	98                   	cwde   
  664f53:	89 c7                	mov    edi,eax
  664f55:	e8 de 27 28 00       	call   8e7738 <qbs_str(short)>
  664f5a:	48 89 c6             	mov    rsi,rax
  664f5d:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664f63:	41 b8 01 00 00 00    	mov    r8d,0x1
  664f69:	b9 00 00 00 00       	mov    ecx,0x0
  664f6e:	ba 01 00 00 00       	mov    edx,0x1
  664f73:	89 c7                	mov    edi,eax
  664f75:	e8 b6 aa 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2915;
  664f7a:	8b 05 bc 8e 41 00    	mov    eax,DWORD PTR [rip+0x418ebc]        # a7de3c <new_error>
  664f80:	85 c0                	test   eax,eax
;skip2915:
  664f82:	eb 07                	jmp    664f8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4ccb>
;if (new_error) goto skip2915;
  664f84:	90                   	nop
  664f85:	eb 04                	jmp    664f8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4ccb>
;if (new_error) goto skip2915;
  664f87:	90                   	nop
  664f88:	eb 01                	jmp    664f8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4ccb>
;if (new_error) goto skip2915;
  664f8a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  664f8b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  664f91:	be 00 00 00 00       	mov    esi,0x0
  664f96:	89 c7                	mov    edi,eax
  664f98:	e8 7a ec 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  664f9d:	c7 05 f1 38 41 00 01 	mov    DWORD PTR [rip+0x4138f1],0x1        # a78898 <tab_spc_cr_size>
  664fa4:	00 00 00 
;if(!qbevent)break;evnt(21113);}while(r);
  664fa7:	8b 05 9b 8e 41 00    	mov    eax,DWORD PTR [rip+0x418e9b]        # a7de48 <qbevent>
  664fad:	85 c0                	test   eax,eax
  664faf:	74 24                	je     664fd5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4d15>
  664fb1:	ba 00 00 00 00       	mov    edx,0x0
  664fb6:	be 00 00 00 00       	mov    esi,0x0
  664fbb:	bf 79 52 00 00       	mov    edi,0x5279
  664fc0:	e8 bc dd da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  664fc5:	8b 05 89 bb 52 00    	mov    eax,DWORD PTR [rip+0x52bb89]        # b90b54 <r>
  664fcb:	85 c0                	test   eax,eax
  664fcd:	0f 85 83 fe ff ff    	jne    664e56 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4b96>
  664fd3:	eb 01                	jmp    664fd6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4d16>
  664fd5:	90                   	nop
;do{
;tab_spc_cr_size=2;
  664fd6:	c7 05 b8 38 41 00 02 	mov    DWORD PTR [rip+0x4138b8],0x2        # a78898 <tab_spc_cr_size>
  664fdd:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  664fe0:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  664fe7:	00 00 00 
  664fea:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  664ff0:	89 05 1e 8e 41 00    	mov    DWORD PTR [rip+0x418e1e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2916;
  664ff6:	8b 05 40 8e 41 00    	mov    eax,DWORD PTR [rip+0x418e40]        # a7de3c <new_error>
  664ffc:	85 c0                	test   eax,eax
  664ffe:	0f 85 00 01 00 00    	jne    665104 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e44>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665004:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66500b:	8b 00                	mov    eax,DWORD PTR [rax]
  66500d:	89 c7                	mov    edi,eax
  66500f:	e8 d8 26 28 00       	call   8e76ec <qbs_str(int)>
  665014:	48 89 c6             	mov    rsi,rax
  665017:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66501d:	41 b8 00 00 00 00    	mov    r8d,0x0
  665023:	b9 01 00 00 00       	mov    ecx,0x1
  665028:	ba 01 00 00 00       	mov    edx,0x1
  66502d:	89 c7                	mov    edi,eax
  66502f:	e8 fc a9 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2916;
  665034:	8b 05 02 8e 41 00    	mov    eax,DWORD PTR [rip+0x418e02]        # a7de3c <new_error>
  66503a:	85 c0                	test   eax,eax
  66503c:	0f 85 c5 00 00 00    	jne    665107 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e47>
;sub_file_print(tmp_fileno,qbs_new_txt_len("DONTPASS=",9), 0 , 0 , 0 );
  665042:	be 09 00 00 00       	mov    esi,0x9
  665047:	48 8d 05 e3 5c 39 00 	lea    rax,[rip+0x395ce3]        # 9fad31 <_IO_stdin_used+0x1ad31>
  66504e:	48 89 c7             	mov    rdi,rax
  665051:	e8 cf fb 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  665056:	48 89 c6             	mov    rsi,rax
  665059:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66505f:	41 b8 00 00 00 00    	mov    r8d,0x0
  665065:	b9 00 00 00 00       	mov    ecx,0x0
  66506a:	ba 00 00 00 00       	mov    edx,0x0
  66506f:	89 c7                	mov    edi,eax
  665071:	e8 ba a9 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2916;
  665076:	8b 05 c0 8d 41 00    	mov    eax,DWORD PTR [rip+0x418dc0]        # a7de3c <new_error>
  66507c:	85 c0                	test   eax,eax
  66507e:	0f 85 86 00 00 00    	jne    66510a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e4a>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5])])), 1 , 0 , 1 );
  665084:	48 8b 05 75 a4 52 00 	mov    rax,QWORD PTR [rip+0x52a475]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66508b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66508e:	48 89 c3             	mov    rbx,rax
  665091:	48 8b 05 68 a4 52 00 	mov    rax,QWORD PTR [rip+0x52a468]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  665098:	48 83 c0 28          	add    rax,0x28
  66509c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66509f:	48 89 c1             	mov    rcx,rax
  6650a2:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6650a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6650ab:	48 98                	cdqe   
  6650ad:	48 8b 15 4c a4 52 00 	mov    rdx,QWORD PTR [rip+0x52a44c]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  6650b4:	48 83 c2 20          	add    rdx,0x20
  6650b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6650bb:	48 29 d0             	sub    rax,rdx
  6650be:	48 89 ce             	mov    rsi,rcx
  6650c1:	48 89 c7             	mov    rdi,rax
  6650c4:	e8 6b f0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6650c9:	48 01 c0             	add    rax,rax
  6650cc:	48 01 d8             	add    rax,rbx
  6650cf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6650d2:	98                   	cwde   
  6650d3:	89 c7                	mov    edi,eax
  6650d5:	e8 5e 26 28 00       	call   8e7738 <qbs_str(short)>
  6650da:	48 89 c6             	mov    rsi,rax
  6650dd:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6650e3:	41 b8 01 00 00 00    	mov    r8d,0x1
  6650e9:	b9 00 00 00 00       	mov    ecx,0x0
  6650ee:	ba 01 00 00 00       	mov    edx,0x1
  6650f3:	89 c7                	mov    edi,eax
  6650f5:	e8 36 a9 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2916;
  6650fa:	8b 05 3c 8d 41 00    	mov    eax,DWORD PTR [rip+0x418d3c]        # a7de3c <new_error>
  665100:	85 c0                	test   eax,eax
;skip2916:
  665102:	eb 07                	jmp    66510b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e4b>
;if (new_error) goto skip2916;
  665104:	90                   	nop
  665105:	eb 04                	jmp    66510b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e4b>
;if (new_error) goto skip2916;
  665107:	90                   	nop
  665108:	eb 01                	jmp    66510b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e4b>
;if (new_error) goto skip2916;
  66510a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66510b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665111:	be 00 00 00 00       	mov    esi,0x0
  665116:	89 c7                	mov    edi,eax
  665118:	e8 fa ea 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66511d:	c7 05 71 37 41 00 01 	mov    DWORD PTR [rip+0x413771],0x1        # a78898 <tab_spc_cr_size>
  665124:	00 00 00 
;if(!qbevent)break;evnt(21114);}while(r);
  665127:	8b 05 1b 8d 41 00    	mov    eax,DWORD PTR [rip+0x418d1b]        # a7de48 <qbevent>
  66512d:	85 c0                	test   eax,eax
  66512f:	74 24                	je     665155 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e95>
  665131:	ba 00 00 00 00       	mov    edx,0x0
  665136:	be 00 00 00 00       	mov    esi,0x0
  66513b:	bf 7a 52 00 00       	mov    edi,0x527a
  665140:	e8 3c dc da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  665145:	8b 05 09 ba 52 00    	mov    eax,DWORD PTR [rip+0x52ba09]        # b90b54 <r>
  66514b:	85 c0                	test   eax,eax
  66514d:	0f 85 83 fe ff ff    	jne    664fd6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4d16>
  665153:	eb 01                	jmp    665156 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e96>
  665155:	90                   	nop
;do{
;tab_spc_cr_size=2;
  665156:	c7 05 38 37 41 00 02 	mov    DWORD PTR [rip+0x413738],0x2        # a78898 <tab_spc_cr_size>
  66515d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  665160:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665167:	00 00 00 
  66516a:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665170:	89 05 9e 8c 41 00    	mov    DWORD PTR [rip+0x418c9e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2917;
  665176:	8b 05 c0 8c 41 00    	mov    eax,DWORD PTR [rip+0x418cc0]        # a7de3c <new_error>
  66517c:	85 c0                	test   eax,eax
  66517e:	0f 85 ff 00 00 00    	jne    665283 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4fc3>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665184:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66518b:	8b 00                	mov    eax,DWORD PTR [rax]
  66518d:	89 c7                	mov    edi,eax
  66518f:	e8 58 25 28 00       	call   8e76ec <qbs_str(int)>
  665194:	48 89 c6             	mov    rsi,rax
  665197:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66519d:	41 b8 00 00 00 00    	mov    r8d,0x0
  6651a3:	b9 01 00 00 00       	mov    ecx,0x1
  6651a8:	ba 01 00 00 00       	mov    edx,0x1
  6651ad:	89 c7                	mov    edi,eax
  6651af:	e8 7c a8 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2917;
  6651b4:	8b 05 82 8c 41 00    	mov    eax,DWORD PTR [rip+0x418c82]        # a7de3c <new_error>
  6651ba:	85 c0                	test   eax,eax
  6651bc:	0f 85 c4 00 00 00    	jne    665286 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4fc6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("PASSRULE=",9), 0 , 0 , 0 );
  6651c2:	be 09 00 00 00       	mov    esi,0x9
  6651c7:	48 8d 05 6d 5b 39 00 	lea    rax,[rip+0x395b6d]        # 9fad3b <_IO_stdin_used+0x1ad3b>
  6651ce:	48 89 c7             	mov    rdi,rax
  6651d1:	e8 4f fa 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6651d6:	48 89 c6             	mov    rsi,rax
  6651d9:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6651df:	41 b8 00 00 00 00    	mov    r8d,0x0
  6651e5:	b9 00 00 00 00       	mov    ecx,0x0
  6651ea:	ba 00 00 00 00       	mov    edx,0x0
  6651ef:	89 c7                	mov    edi,eax
  6651f1:	e8 3a a8 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2917;
  6651f6:	8b 05 40 8c 41 00    	mov    eax,DWORD PTR [rip+0x418c40]        # a7de3c <new_error>
  6651fc:	85 c0                	test   eax,eax
  6651fe:	0f 85 85 00 00 00    	jne    665289 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4fc9>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])])), 1 , 0 , 1 );
  665204:	48 8b 05 05 a3 52 00 	mov    rax,QWORD PTR [rip+0x52a305]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66520b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66520e:	48 89 c3             	mov    rbx,rax
  665211:	48 8b 05 f8 a2 52 00 	mov    rax,QWORD PTR [rip+0x52a2f8]        # b8f510 <__ARRAY_LONG_PASSRULE>
  665218:	48 83 c0 28          	add    rax,0x28
  66521c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66521f:	48 89 c1             	mov    rcx,rax
  665222:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665229:	8b 00                	mov    eax,DWORD PTR [rax]
  66522b:	48 98                	cdqe   
  66522d:	48 8b 15 dc a2 52 00 	mov    rdx,QWORD PTR [rip+0x52a2dc]        # b8f510 <__ARRAY_LONG_PASSRULE>
  665234:	48 83 c2 20          	add    rdx,0x20
  665238:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66523b:	48 29 d0             	sub    rax,rdx
  66523e:	48 89 ce             	mov    rsi,rcx
  665241:	48 89 c7             	mov    rdi,rax
  665244:	e8 eb ee 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665249:	48 c1 e0 02          	shl    rax,0x2
  66524d:	48 01 d8             	add    rax,rbx
  665250:	8b 00                	mov    eax,DWORD PTR [rax]
  665252:	89 c7                	mov    edi,eax
  665254:	e8 93 24 28 00       	call   8e76ec <qbs_str(int)>
  665259:	48 89 c6             	mov    rsi,rax
  66525c:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665262:	41 b8 01 00 00 00    	mov    r8d,0x1
  665268:	b9 00 00 00 00       	mov    ecx,0x0
  66526d:	ba 01 00 00 00       	mov    edx,0x1
  665272:	89 c7                	mov    edi,eax
  665274:	e8 b7 a7 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2917;
  665279:	8b 05 bd 8b 41 00    	mov    eax,DWORD PTR [rip+0x418bbd]        # a7de3c <new_error>
  66527f:	85 c0                	test   eax,eax
;skip2917:
  665281:	eb 07                	jmp    66528a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4fca>
;if (new_error) goto skip2917;
  665283:	90                   	nop
  665284:	eb 04                	jmp    66528a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4fca>
;if (new_error) goto skip2917;
  665286:	90                   	nop
  665287:	eb 01                	jmp    66528a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4fca>
;if (new_error) goto skip2917;
  665289:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66528a:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665290:	be 00 00 00 00       	mov    esi,0x0
  665295:	89 c7                	mov    edi,eax
  665297:	e8 7b e9 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66529c:	c7 05 f2 35 41 00 01 	mov    DWORD PTR [rip+0x4135f2],0x1        # a78898 <tab_spc_cr_size>
  6652a3:	00 00 00 
;if(!qbevent)break;evnt(21115);}while(r);
  6652a6:	8b 05 9c 8b 41 00    	mov    eax,DWORD PTR [rip+0x418b9c]        # a7de48 <qbevent>
  6652ac:	85 c0                	test   eax,eax
  6652ae:	74 24                	je     6652d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5014>
  6652b0:	ba 00 00 00 00       	mov    edx,0x0
  6652b5:	be 00 00 00 00       	mov    esi,0x0
  6652ba:	bf 7b 52 00 00       	mov    edi,0x527b
  6652bf:	e8 bd da da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6652c4:	8b 05 8a b8 52 00    	mov    eax,DWORD PTR [rip+0x52b88a]        # b90b54 <r>
  6652ca:	85 c0                	test   eax,eax
  6652cc:	0f 85 84 fe ff ff    	jne    665156 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4e96>
  6652d2:	eb 01                	jmp    6652d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5015>
  6652d4:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6652d5:	c7 05 b9 35 41 00 02 	mov    DWORD PTR [rip+0x4135b9],0x2        # a78898 <tab_spc_cr_size>
  6652dc:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  6652df:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  6652e6:	00 00 00 
  6652e9:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6652ef:	89 05 1f 8b 41 00    	mov    DWORD PTR [rip+0x418b1f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2918;
  6652f5:	8b 05 41 8b 41 00    	mov    eax,DWORD PTR [rip+0x418b41]        # a7de3c <new_error>
  6652fb:	85 c0                	test   eax,eax
  6652fd:	0f 85 00 01 00 00    	jne    665403 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5143>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665303:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66530a:	8b 00                	mov    eax,DWORD PTR [rax]
  66530c:	89 c7                	mov    edi,eax
  66530e:	e8 d9 23 28 00       	call   8e76ec <qbs_str(int)>
  665313:	48 89 c6             	mov    rsi,rax
  665316:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66531c:	41 b8 00 00 00 00    	mov    r8d,0x0
  665322:	b9 01 00 00 00       	mov    ecx,0x1
  665327:	ba 01 00 00 00       	mov    edx,0x1
  66532c:	89 c7                	mov    edi,eax
  66532e:	e8 fd a6 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2918;
  665333:	8b 05 03 8b 41 00    	mov    eax,DWORD PTR [rip+0x418b03]        # a7de3c <new_error>
  665339:	85 c0                	test   eax,eax
  66533b:	0f 85 c5 00 00 00    	jne    665406 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5146>
;sub_file_print(tmp_fileno,qbs_new_txt_len("LEV=",4), 0 , 0 , 0 );
  665341:	be 04 00 00 00       	mov    esi,0x4
  665346:	48 8d 05 f8 59 39 00 	lea    rax,[rip+0x3959f8]        # 9fad45 <_IO_stdin_used+0x1ad45>
  66534d:	48 89 c7             	mov    rdi,rax
  665350:	e8 d0 f8 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  665355:	48 89 c6             	mov    rsi,rax
  665358:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66535e:	41 b8 00 00 00 00    	mov    r8d,0x0
  665364:	b9 00 00 00 00       	mov    ecx,0x0
  665369:	ba 00 00 00 00       	mov    edx,0x0
  66536e:	89 c7                	mov    edi,eax
  665370:	e8 bb a6 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2918;
  665375:	8b 05 c1 8a 41 00    	mov    eax,DWORD PTR [rip+0x418ac1]        # a7de3c <new_error>
  66537b:	85 c0                	test   eax,eax
  66537d:	0f 85 86 00 00 00    	jne    665409 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5149>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])])), 1 , 0 , 1 );
  665383:	48 8b 05 5e a1 52 00 	mov    rax,QWORD PTR [rip+0x52a15e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66538a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66538d:	48 89 c3             	mov    rbx,rax
  665390:	48 8b 05 51 a1 52 00 	mov    rax,QWORD PTR [rip+0x52a151]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  665397:	48 83 c0 28          	add    rax,0x28
  66539b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66539e:	48 89 c1             	mov    rcx,rax
  6653a1:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6653a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6653aa:	48 98                	cdqe   
  6653ac:	48 8b 15 35 a1 52 00 	mov    rdx,QWORD PTR [rip+0x52a135]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6653b3:	48 83 c2 20          	add    rdx,0x20
  6653b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6653ba:	48 29 d0             	sub    rax,rdx
  6653bd:	48 89 ce             	mov    rsi,rcx
  6653c0:	48 89 c7             	mov    rdi,rax
  6653c3:	e8 6c ed 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6653c8:	48 01 c0             	add    rax,rax
  6653cb:	48 01 d8             	add    rax,rbx
  6653ce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6653d1:	98                   	cwde   
  6653d2:	89 c7                	mov    edi,eax
  6653d4:	e8 5f 23 28 00       	call   8e7738 <qbs_str(short)>
  6653d9:	48 89 c6             	mov    rsi,rax
  6653dc:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6653e2:	41 b8 01 00 00 00    	mov    r8d,0x1
  6653e8:	b9 00 00 00 00       	mov    ecx,0x0
  6653ed:	ba 01 00 00 00       	mov    edx,0x1
  6653f2:	89 c7                	mov    edi,eax
  6653f4:	e8 37 a6 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2918;
  6653f9:	8b 05 3d 8a 41 00    	mov    eax,DWORD PTR [rip+0x418a3d]        # a7de3c <new_error>
  6653ff:	85 c0                	test   eax,eax
;skip2918:
  665401:	eb 07                	jmp    66540a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x514a>
;if (new_error) goto skip2918;
  665403:	90                   	nop
  665404:	eb 04                	jmp    66540a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x514a>
;if (new_error) goto skip2918;
  665406:	90                   	nop
  665407:	eb 01                	jmp    66540a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x514a>
;if (new_error) goto skip2918;
  665409:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66540a:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665410:	be 00 00 00 00       	mov    esi,0x0
  665415:	89 c7                	mov    edi,eax
  665417:	e8 fb e7 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66541c:	c7 05 72 34 41 00 01 	mov    DWORD PTR [rip+0x413472],0x1        # a78898 <tab_spc_cr_size>
  665423:	00 00 00 
;if(!qbevent)break;evnt(21116);}while(r);
  665426:	8b 05 1c 8a 41 00    	mov    eax,DWORD PTR [rip+0x418a1c]        # a7de48 <qbevent>
  66542c:	85 c0                	test   eax,eax
  66542e:	74 24                	je     665454 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5194>
  665430:	ba 00 00 00 00       	mov    edx,0x0
  665435:	be 00 00 00 00       	mov    esi,0x0
  66543a:	bf 7c 52 00 00       	mov    edi,0x527c
  66543f:	e8 3d d9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  665444:	8b 05 0a b7 52 00    	mov    eax,DWORD PTR [rip+0x52b70a]        # b90b54 <r>
  66544a:	85 c0                	test   eax,eax
  66544c:	0f 85 83 fe ff ff    	jne    6652d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5015>
  665452:	eb 01                	jmp    665455 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5195>
  665454:	90                   	nop
;do{
;tab_spc_cr_size=2;
  665455:	c7 05 39 34 41 00 02 	mov    DWORD PTR [rip+0x413439],0x2        # a78898 <tab_spc_cr_size>
  66545c:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  66545f:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665466:	00 00 00 
  665469:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66546f:	89 05 9f 89 41 00    	mov    DWORD PTR [rip+0x41899f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2919;
  665475:	8b 05 c1 89 41 00    	mov    eax,DWORD PTR [rip+0x4189c1]        # a7de3c <new_error>
  66547b:	85 c0                	test   eax,eax
  66547d:	0f 85 00 01 00 00    	jne    665583 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x52c3>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665483:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66548a:	8b 00                	mov    eax,DWORD PTR [rax]
  66548c:	89 c7                	mov    edi,eax
  66548e:	e8 59 22 28 00       	call   8e76ec <qbs_str(int)>
  665493:	48 89 c6             	mov    rsi,rax
  665496:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66549c:	41 b8 00 00 00 00    	mov    r8d,0x0
  6654a2:	b9 01 00 00 00       	mov    ecx,0x1
  6654a7:	ba 01 00 00 00       	mov    edx,0x1
  6654ac:	89 c7                	mov    edi,eax
  6654ae:	e8 7d a5 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2919;
  6654b3:	8b 05 83 89 41 00    	mov    eax,DWORD PTR [rip+0x418983]        # a7de3c <new_error>
  6654b9:	85 c0                	test   eax,eax
  6654bb:	0f 85 c5 00 00 00    	jne    665586 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x52c6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ENTRYLEV=",9), 0 , 0 , 0 );
  6654c1:	be 09 00 00 00       	mov    esi,0x9
  6654c6:	48 8d 05 7d 58 39 00 	lea    rax,[rip+0x39587d]        # 9fad4a <_IO_stdin_used+0x1ad4a>
  6654cd:	48 89 c7             	mov    rdi,rax
  6654d0:	e8 50 f7 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6654d5:	48 89 c6             	mov    rsi,rax
  6654d8:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6654de:	41 b8 00 00 00 00    	mov    r8d,0x0
  6654e4:	b9 00 00 00 00       	mov    ecx,0x0
  6654e9:	ba 00 00 00 00       	mov    edx,0x0
  6654ee:	89 c7                	mov    edi,eax
  6654f0:	e8 3b a5 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2919;
  6654f5:	8b 05 41 89 41 00    	mov    eax,DWORD PTR [rip+0x418941]        # a7de3c <new_error>
  6654fb:	85 c0                	test   eax,eax
  6654fd:	0f 85 86 00 00 00    	jne    665589 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x52c9>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])])), 1 , 0 , 1 );
  665503:	48 8b 05 e6 9f 52 00 	mov    rax,QWORD PTR [rip+0x529fe6]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66550a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66550d:	48 89 c3             	mov    rbx,rax
  665510:	48 8b 05 d9 9f 52 00 	mov    rax,QWORD PTR [rip+0x529fd9]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  665517:	48 83 c0 28          	add    rax,0x28
  66551b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66551e:	48 89 c1             	mov    rcx,rax
  665521:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665528:	8b 00                	mov    eax,DWORD PTR [rax]
  66552a:	48 98                	cdqe   
  66552c:	48 8b 15 bd 9f 52 00 	mov    rdx,QWORD PTR [rip+0x529fbd]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  665533:	48 83 c2 20          	add    rdx,0x20
  665537:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66553a:	48 29 d0             	sub    rax,rdx
  66553d:	48 89 ce             	mov    rsi,rcx
  665540:	48 89 c7             	mov    rdi,rax
  665543:	e8 ec eb 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665548:	48 01 c0             	add    rax,rax
  66554b:	48 01 d8             	add    rax,rbx
  66554e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  665551:	98                   	cwde   
  665552:	89 c7                	mov    edi,eax
  665554:	e8 df 21 28 00       	call   8e7738 <qbs_str(short)>
  665559:	48 89 c6             	mov    rsi,rax
  66555c:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665562:	41 b8 01 00 00 00    	mov    r8d,0x1
  665568:	b9 00 00 00 00       	mov    ecx,0x0
  66556d:	ba 01 00 00 00       	mov    edx,0x1
  665572:	89 c7                	mov    edi,eax
  665574:	e8 b7 a4 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2919;
  665579:	8b 05 bd 88 41 00    	mov    eax,DWORD PTR [rip+0x4188bd]        # a7de3c <new_error>
  66557f:	85 c0                	test   eax,eax
;skip2919:
  665581:	eb 07                	jmp    66558a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x52ca>
;if (new_error) goto skip2919;
  665583:	90                   	nop
  665584:	eb 04                	jmp    66558a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x52ca>
;if (new_error) goto skip2919;
  665586:	90                   	nop
  665587:	eb 01                	jmp    66558a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x52ca>
;if (new_error) goto skip2919;
  665589:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66558a:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665590:	be 00 00 00 00       	mov    esi,0x0
  665595:	89 c7                	mov    edi,eax
  665597:	e8 7b e6 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66559c:	c7 05 f2 32 41 00 01 	mov    DWORD PTR [rip+0x4132f2],0x1        # a78898 <tab_spc_cr_size>
  6655a3:	00 00 00 
;if(!qbevent)break;evnt(21117);}while(r);
  6655a6:	8b 05 9c 88 41 00    	mov    eax,DWORD PTR [rip+0x41889c]        # a7de48 <qbevent>
  6655ac:	85 c0                	test   eax,eax
  6655ae:	74 24                	je     6655d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5314>
  6655b0:	ba 00 00 00 00       	mov    edx,0x0
  6655b5:	be 00 00 00 00       	mov    esi,0x0
  6655ba:	bf 7d 52 00 00       	mov    edi,0x527d
  6655bf:	e8 bd d7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6655c4:	8b 05 8a b5 52 00    	mov    eax,DWORD PTR [rip+0x52b58a]        # b90b54 <r>
  6655ca:	85 c0                	test   eax,eax
  6655cc:	0f 85 83 fe ff ff    	jne    665455 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5195>
;fornext_continue_2911:;
  6655d2:	eb 01                	jmp    6655d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5315>
;if(!qbevent)break;evnt(21117);}while(r);
  6655d4:	90                   	nop
;fornext_value2912=fornext_step2912+(*_FUNC_SEPERATEARGS_LONG_I);
  6655d5:	90                   	nop
  6655d6:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6655dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6655df:	48 63 d0             	movsxd rdx,eax
  6655e2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6655e9:	48 01 d0             	add    rax,rdx
  6655ec:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
  6655f3:	e9 39 f4 ff ff       	jmp    664a31 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4771>
;}
;fornext_exit_2911:;
;}
;S_27826:;
  6655f8:	90                   	nop
  6655f9:	eb 01                	jmp    6655fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x533c>
;if (fornext_value2912>fornext_finalvalue2912) break;
  6655fb:	90                   	nop
;fornext_value2921= 1 ;
  6655fc:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x1
  665603:	01 00 00 00 
;fornext_finalvalue2921=*_FUNC_SEPERATEARGS_LONG_LASTT;
  665607:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66560e:	8b 00                	mov    eax,DWORD PTR [rax]
  665610:	48 98                	cdqe   
  665612:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;fornext_step2921= 1 ;
  665619:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x1
  665620:	01 00 00 00 
;if (fornext_step2921<0) fornext_step_negative2921=1; else fornext_step_negative2921=0;
  665624:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  66562b:	00 
  66562c:	79 09                	jns    665637 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5377>
  66562e:	c6 85 17 fb ff ff 01 	mov    BYTE PTR [rbp-0x4e9],0x1
  665635:	eb 07                	jmp    66563e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x537e>
  665637:	c6 85 17 fb ff ff 00 	mov    BYTE PTR [rbp-0x4e9],0x0
;if (new_error) goto fornext_error2921;
  66563e:	8b 05 f8 87 41 00    	mov    eax,DWORD PTR [rip+0x4187f8]        # a7de3c <new_error>
  665644:	85 c0                	test   eax,eax
  665646:	74 22                	je     66566a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x53aa>
  665648:	eb 66                	jmp    6656b0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x53f0>
;goto fornext_entrylabel2921;
;while(1){
;fornext_value2921=fornext_step2921+(*_FUNC_SEPERATEARGS_LONG_X);
  66564a:	90                   	nop
  66564b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  665652:	8b 00                	mov    eax,DWORD PTR [rax]
  665654:	48 63 d0             	movsxd rdx,eax
  665657:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  66565e:	48 01 d0             	add    rax,rdx
  665661:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
  665668:	eb 01                	jmp    66566b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x53ab>
;goto fornext_entrylabel2921;
  66566a:	90                   	nop
;fornext_entrylabel2921:
;*_FUNC_SEPERATEARGS_LONG_X=fornext_value2921;
  66566b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  665672:	89 c2                	mov    edx,eax
  665674:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66567b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2921){
  66567d:	80 bd 17 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e9],0x0
  665684:	74 15                	je     66569b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x53db>
;if (fornext_value2921<fornext_finalvalue2921) break;
  665686:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  66568d:	48 3b 85 88 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x178]
  665694:	7d 1a                	jge    6656b0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x53f0>
  665696:	e9 25 02 00 00       	jmp    6658c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5600>
;}else{
;if (fornext_value2921>fornext_finalvalue2921) break;
  66569b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  6656a2:	48 3b 85 88 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x178]
  6656a9:	0f 8f 10 02 00 00    	jg     6658bf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x55ff>
;}
;fornext_error2921:;
  6656af:	90                   	nop
;if(qbevent){evnt(21125);if(r)goto S_27826;}
  6656b0:	8b 05 92 87 41 00    	mov    eax,DWORD PTR [rip+0x418792]        # a7de48 <qbevent>
  6656b6:	85 c0                	test   eax,eax
  6656b8:	74 23                	je     6656dd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x541d>
  6656ba:	ba 00 00 00 00       	mov    edx,0x0
  6656bf:	be 00 00 00 00       	mov    esi,0x0
  6656c4:	bf 85 52 00 00       	mov    edi,0x5285
  6656c9:	e8 b3 d6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6656ce:	8b 05 80 b4 52 00    	mov    eax,DWORD PTR [rip+0x52b480]        # b90b54 <r>
  6656d4:	85 c0                	test   eax,eax
  6656d6:	74 06                	je     6656de <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x541e>
  6656d8:	e9 1f ff ff ff       	jmp    6655fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x533c>
;S_27827:;
  6656dd:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])]== 0 ))||new_error){
  6656de:	48 8b 05 03 9e 52 00 	mov    rax,QWORD PTR [rip+0x529e03]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6656e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6656e8:	48 89 c3             	mov    rbx,rax
  6656eb:	48 8b 05 f6 9d 52 00 	mov    rax,QWORD PTR [rip+0x529df6]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6656f2:	48 83 c0 28          	add    rax,0x28
  6656f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6656f9:	48 89 c1             	mov    rcx,rax
  6656fc:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  665703:	8b 00                	mov    eax,DWORD PTR [rax]
  665705:	48 98                	cdqe   
  665707:	48 8b 15 da 9d 52 00 	mov    rdx,QWORD PTR [rip+0x529dda]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66570e:	48 83 c2 20          	add    rdx,0x20
  665712:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665715:	48 29 d0             	sub    rax,rdx
  665718:	48 89 ce             	mov    rsi,rcx
  66571b:	48 89 c7             	mov    rdi,rax
  66571e:	e8 11 ea 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665723:	48 01 c0             	add    rax,rax
  665726:	48 01 d8             	add    rax,rbx
  665729:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66572c:	66 85 c0             	test   ax,ax
  66572f:	74 0a                	je     66573b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x547b>
  665731:	8b 05 05 87 41 00    	mov    eax,DWORD PTR [rip+0x418705]        # a7de3c <new_error>
  665737:	85 c0                	test   eax,eax
  665739:	74 07                	je     665742 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5482>
  66573b:	b8 01 00 00 00       	mov    eax,0x1
  665740:	eb 05                	jmp    665747 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5487>
  665742:	b8 00 00 00 00       	mov    eax,0x0
  665747:	84 c0                	test   al,al
  665749:	0f 84 64 01 00 00    	je     6658b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x55f3>
;if(qbevent){evnt(21126);if(r)goto S_27827;}
  66574f:	8b 05 f3 86 41 00    	mov    eax,DWORD PTR [rip+0x4186f3]        # a7de48 <qbevent>
  665755:	85 c0                	test   eax,eax
  665757:	74 23                	je     66577c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x54bc>
  665759:	ba 00 00 00 00       	mov    edx,0x0
  66575e:	be 00 00 00 00       	mov    esi,0x0
  665763:	bf 86 52 00 00       	mov    edi,0x5286
  665768:	e8 14 d6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66576d:	8b 05 e1 b3 52 00    	mov    eax,DWORD PTR [rip+0x52b3e1]        # b90b54 <r>
  665773:	85 c0                	test   eax,eax
  665775:	74 06                	je     66577d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x54bd>
  665777:	e9 62 ff ff ff       	jmp    6656de <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x541e>
;S_27828:;
  66577c:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]== 1 ))||new_error){
  66577d:	48 8b 05 5c 9d 52 00 	mov    rax,QWORD PTR [rip+0x529d5c]        # b8f4e0 <__ARRAY_INTEGER_T>
  665784:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665787:	48 89 c3             	mov    rbx,rax
  66578a:	48 8b 05 4f 9d 52 00 	mov    rax,QWORD PTR [rip+0x529d4f]        # b8f4e0 <__ARRAY_INTEGER_T>
  665791:	48 83 c0 28          	add    rax,0x28
  665795:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665798:	48 89 c1             	mov    rcx,rax
  66579b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6657a2:	8b 00                	mov    eax,DWORD PTR [rax]
  6657a4:	48 98                	cdqe   
  6657a6:	48 8b 15 33 9d 52 00 	mov    rdx,QWORD PTR [rip+0x529d33]        # b8f4e0 <__ARRAY_INTEGER_T>
  6657ad:	48 83 c2 20          	add    rdx,0x20
  6657b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6657b4:	48 29 d0             	sub    rax,rdx
  6657b7:	48 89 ce             	mov    rsi,rcx
  6657ba:	48 89 c7             	mov    rdi,rax
  6657bd:	e8 72 e9 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6657c2:	48 01 c0             	add    rax,rax
  6657c5:	48 01 d8             	add    rax,rbx
  6657c8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6657cb:	66 83 f8 01          	cmp    ax,0x1
  6657cf:	74 0a                	je     6657db <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x551b>
  6657d1:	8b 05 65 86 41 00    	mov    eax,DWORD PTR [rip+0x418665]        # a7de3c <new_error>
  6657d7:	85 c0                	test   eax,eax
  6657d9:	74 07                	je     6657e2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5522>
  6657db:	b8 01 00 00 00       	mov    eax,0x1
  6657e0:	eb 05                	jmp    6657e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5527>
  6657e2:	b8 00 00 00 00       	mov    eax,0x0
  6657e7:	84 c0                	test   al,al
  6657e9:	0f 84 5b fe ff ff    	je     66564a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x538a>
;if(qbevent){evnt(21127);if(r)goto S_27828;}
  6657ef:	8b 05 53 86 41 00    	mov    eax,DWORD PTR [rip+0x418653]        # a7de48 <qbevent>
  6657f5:	85 c0                	test   eax,eax
  6657f7:	74 23                	je     66581c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x555c>
  6657f9:	ba 00 00 00 00       	mov    edx,0x0
  6657fe:	be 00 00 00 00       	mov    esi,0x0
  665803:	bf 87 52 00 00       	mov    edi,0x5287
  665808:	e8 74 d5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66580d:	8b 05 41 b3 52 00    	mov    eax,DWORD PTR [rip+0x52b341]        # b90b54 <r>
  665813:	85 c0                	test   eax,eax
  665815:	74 05                	je     66581c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x555c>
  665817:	e9 61 ff ff ff       	jmp    66577d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x54bd>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5]);
  66581c:	48 8b 05 dd 9c 52 00 	mov    rax,QWORD PTR [rip+0x529cdd]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  665823:	48 83 c0 28          	add    rax,0x28
  665827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66582a:	48 89 c1             	mov    rcx,rax
  66582d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  665834:	8b 00                	mov    eax,DWORD PTR [rax]
  665836:	48 98                	cdqe   
  665838:	48 8b 15 c1 9c 52 00 	mov    rdx,QWORD PTR [rip+0x529cc1]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66583f:	48 83 c2 20          	add    rdx,0x20
  665843:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665846:	48 29 d0             	sub    rax,rdx
  665849:	48 89 ce             	mov    rsi,rcx
  66584c:	48 89 c7             	mov    rdi,rax
  66584f:	e8 e0 e8 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665854:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[tmp_long]= 1 ;
  66585b:	8b 05 db 85 41 00    	mov    eax,DWORD PTR [rip+0x4185db]        # a7de3c <new_error>
  665861:	85 c0                	test   eax,eax
  665863:	75 1d                	jne    665882 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x55c2>
  665865:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66586c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  665870:	48 8b 05 89 9c 52 00 	mov    rax,QWORD PTR [rip+0x529c89]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  665877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66587a:	48 01 d0             	add    rax,rdx
  66587d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(21127);}while(r);
  665882:	8b 05 c0 85 41 00    	mov    eax,DWORD PTR [rip+0x4185c0]        # a7de48 <qbevent>
  665888:	85 c0                	test   eax,eax
  66588a:	74 2d                	je     6658b9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x55f9>
  66588c:	ba 00 00 00 00       	mov    edx,0x0
  665891:	be 00 00 00 00       	mov    esi,0x0
  665896:	bf 87 52 00 00       	mov    edi,0x5287
  66589b:	e8 e1 d4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6658a0:	8b 05 ae b2 52 00    	mov    eax,DWORD PTR [rip+0x52b2ae]        # b90b54 <r>
  6658a6:	85 c0                	test   eax,eax
  6658a8:	0f 85 6e ff ff ff    	jne    66581c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x555c>
;fornext_value2921=fornext_step2921+(*_FUNC_SEPERATEARGS_LONG_X);
  6658ae:	e9 97 fd ff ff       	jmp    66564a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x538a>
;}
;}
;fornext_continue_2920:;
  6658b3:	90                   	nop
  6658b4:	e9 91 fd ff ff       	jmp    66564a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x538a>
;if(!qbevent)break;evnt(21127);}while(r);
  6658b9:	90                   	nop
;fornext_value2921=fornext_step2921+(*_FUNC_SEPERATEARGS_LONG_X);
  6658ba:	e9 8b fd ff ff       	jmp    66564a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x538a>
;if (fornext_value2921>fornext_finalvalue2921) break;
  6658bf:	90                   	nop
;}
;fornext_exit_2920:;
;S_27833:;
;if (( 0 )||new_error){
  6658c0:	8b 05 76 85 41 00    	mov    eax,DWORD PTR [rip+0x418576]        # a7de3c <new_error>
  6658c6:	85 c0                	test   eax,eax
  6658c8:	0f 84 f3 0c 00 00    	je     6665c1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6301>
;if(qbevent){evnt(21131);if(r)goto S_27833;}
  6658ce:	8b 05 74 85 41 00    	mov    eax,DWORD PTR [rip+0x418574]        # a7de48 <qbevent>
  6658d4:	85 c0                	test   eax,eax
  6658d6:	74 20                	je     6658f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5638>
  6658d8:	ba 00 00 00 00       	mov    edx,0x0
  6658dd:	be 00 00 00 00       	mov    esi,0x0
  6658e2:	bf 8b 52 00 00       	mov    edi,0x528b
  6658e7:	e8 95 d4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6658ec:	8b 05 62 b2 52 00    	mov    eax,DWORD PTR [rip+0x52b262]        # b90b54 <r>
  6658f2:	85 c0                	test   eax,eax
  6658f4:	74 02                	je     6658f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5638>
  6658f6:	eb c8                	jmp    6658c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5600>
;do{
;tab_spc_cr_size=2;
  6658f8:	c7 05 96 2f 41 00 02 	mov    DWORD PTR [rip+0x412f96],0x2        # a78898 <tab_spc_cr_size>
  6658ff:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  665902:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665909:	00 00 00 
  66590c:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665912:	89 05 fc 84 41 00    	mov    DWORD PTR [rip+0x4184fc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2922;
  665918:	8b 05 1e 85 41 00    	mov    eax,DWORD PTR [rip+0x41851e]        # a7de3c <new_error>
  66591e:	85 c0                	test   eax,eax
  665920:	75 3e                	jne    665960 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x56a0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("--------SEPERATE ARGUMENTS REPORT #1:2--------",46), 0 , 0 , 1 );
  665922:	be 2e 00 00 00       	mov    esi,0x2e
  665927:	48 8d 05 2a 54 39 00 	lea    rax,[rip+0x39542a]        # 9fad58 <_IO_stdin_used+0x1ad58>
  66592e:	48 89 c7             	mov    rdi,rax
  665931:	e8 ef f2 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  665936:	48 89 c6             	mov    rsi,rax
  665939:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66593f:	41 b8 01 00 00 00    	mov    r8d,0x1
  665945:	b9 00 00 00 00       	mov    ecx,0x0
  66594a:	ba 00 00 00 00       	mov    edx,0x0
  66594f:	89 c7                	mov    edi,eax
  665951:	e8 da a0 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2922;
  665956:	8b 05 e0 84 41 00    	mov    eax,DWORD PTR [rip+0x4184e0]        # a7de3c <new_error>
  66595c:	85 c0                	test   eax,eax
;skip2922:
  66595e:	eb 01                	jmp    665961 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x56a1>
;if (new_error) goto skip2922;
  665960:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  665961:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665967:	be 00 00 00 00       	mov    esi,0x0
  66596c:	89 c7                	mov    edi,eax
  66596e:	e8 a4 e2 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  665973:	c7 05 1b 2f 41 00 01 	mov    DWORD PTR [rip+0x412f1b],0x1        # a78898 <tab_spc_cr_size>
  66597a:	00 00 00 
;if(!qbevent)break;evnt(21132);}while(r);
  66597d:	8b 05 c5 84 41 00    	mov    eax,DWORD PTR [rip+0x4184c5]        # a7de48 <qbevent>
  665983:	85 c0                	test   eax,eax
  665985:	74 24                	je     6659ab <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x56eb>
  665987:	ba 00 00 00 00       	mov    edx,0x0
  66598c:	be 00 00 00 00       	mov    esi,0x0
  665991:	bf 8c 52 00 00       	mov    edi,0x528c
  665996:	e8 e6 d3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66599b:	8b 05 b3 b1 52 00    	mov    eax,DWORD PTR [rip+0x52b1b3]        # b90b54 <r>
  6659a1:	85 c0                	test   eax,eax
  6659a3:	0f 85 4f ff ff ff    	jne    6658f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5638>
;S_27835:;
  6659a9:	eb 01                	jmp    6659ac <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x56ec>
;if(!qbevent)break;evnt(21132);}while(r);
  6659ab:	90                   	nop
;fornext_value2924= 1 ;
  6659ac:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x1
  6659b3:	01 00 00 00 
;fornext_finalvalue2924=*_FUNC_SEPERATEARGS_LONG_LASTT;
  6659b7:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6659be:	8b 00                	mov    eax,DWORD PTR [rax]
  6659c0:	48 98                	cdqe   
  6659c2:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;fornext_step2924= 1 ;
  6659c9:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x1
  6659d0:	01 00 00 00 
;if (fornext_step2924<0) fornext_step_negative2924=1; else fornext_step_negative2924=0;
  6659d4:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  6659db:	00 
  6659dc:	79 09                	jns    6659e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5727>
  6659de:	c6 85 18 fb ff ff 01 	mov    BYTE PTR [rbp-0x4e8],0x1
  6659e5:	eb 07                	jmp    6659ee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x572e>
  6659e7:	c6 85 18 fb ff ff 00 	mov    BYTE PTR [rbp-0x4e8],0x0
;if (new_error) goto fornext_error2924;
  6659ee:	8b 05 48 84 41 00    	mov    eax,DWORD PTR [rip+0x418448]        # a7de3c <new_error>
  6659f4:	85 c0                	test   eax,eax
  6659f6:	75 47                	jne    665a3f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x577f>
;goto fornext_entrylabel2924;
  6659f8:	90                   	nop
;while(1){
;fornext_value2924=fornext_step2924+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2924:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2924;
  6659f9:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  665a00:	89 c2                	mov    edx,eax
  665a02:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665a09:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2924){
  665a0b:	80 bd 18 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e8],0x0
  665a12:	74 15                	je     665a29 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5769>
;if (fornext_value2924<fornext_finalvalue2924) break;
  665a14:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  665a1b:	48 3b 85 98 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x168]
  665a22:	7d 1c                	jge    665a40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5780>
  665a24:	e9 98 0b 00 00       	jmp    6665c1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6301>
;}else{
;if (fornext_value2924>fornext_finalvalue2924) break;
  665a29:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  665a30:	48 3b 85 98 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x168]
  665a37:	0f 8f 83 0b 00 00    	jg     6665c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6300>
;}
;fornext_error2924:;
  665a3d:	eb 01                	jmp    665a40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5780>
;if (new_error) goto fornext_error2924;
  665a3f:	90                   	nop
;if(qbevent){evnt(21133);if(r)goto S_27835;}
  665a40:	8b 05 02 84 41 00    	mov    eax,DWORD PTR [rip+0x418402]        # a7de48 <qbevent>
  665a46:	85 c0                	test   eax,eax
  665a48:	74 23                	je     665a6d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x57ad>
  665a4a:	ba 00 00 00 00       	mov    edx,0x0
  665a4f:	be 00 00 00 00       	mov    esi,0x0
  665a54:	bf 8d 52 00 00       	mov    edi,0x528d
  665a59:	e8 23 d3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  665a5e:	8b 05 f0 b0 52 00    	mov    eax,DWORD PTR [rip+0x52b0f0]        # b90b54 <r>
  665a64:	85 c0                	test   eax,eax
  665a66:	74 05                	je     665a6d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x57ad>
  665a68:	e9 3f ff ff ff       	jmp    6659ac <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x56ec>
;do{
;tab_spc_cr_size=2;
  665a6d:	c7 05 21 2e 41 00 02 	mov    DWORD PTR [rip+0x412e21],0x2        # a78898 <tab_spc_cr_size>
  665a74:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  665a77:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665a7e:	00 00 00 
  665a81:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665a87:	89 05 87 83 41 00    	mov    DWORD PTR [rip+0x418387],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2925;
  665a8d:	8b 05 a9 83 41 00    	mov    eax,DWORD PTR [rip+0x4183a9]        # a7de3c <new_error>
  665a93:	85 c0                	test   eax,eax
  665a95:	0f 85 6a 01 00 00    	jne    665c05 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5945>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665a9b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665aa2:	8b 00                	mov    eax,DWORD PTR [rax]
  665aa4:	89 c7                	mov    edi,eax
  665aa6:	e8 41 1c 28 00       	call   8e76ec <qbs_str(int)>
  665aab:	48 89 c6             	mov    rsi,rax
  665aae:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665ab4:	41 b8 00 00 00 00    	mov    r8d,0x0
  665aba:	b9 01 00 00 00       	mov    ecx,0x1
  665abf:	ba 01 00 00 00       	mov    edx,0x1
  665ac4:	89 c7                	mov    edi,eax
  665ac6:	e8 65 9f 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2925;
  665acb:	8b 05 6b 83 41 00    	mov    eax,DWORD PTR [rip+0x41836b]        # a7de3c <new_error>
  665ad1:	85 c0                	test   eax,eax
  665ad3:	0f 85 2f 01 00 00    	jne    665c08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5948>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("OPT=",4),func_chr( 34 )),qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check(( 1 )-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1))),func_chr( 34 )), 0 , 0 , 1 );
  665ad9:	bf 22 00 00 00       	mov    edi,0x22
  665ade:	e8 0f 01 28 00       	call   8e5bf2 <func_chr(int)>
  665ae3:	48 89 c3             	mov    rbx,rax
  665ae6:	48 8b 05 e3 99 52 00 	mov    rax,QWORD PTR [rip+0x5299e3]        # b8f4d0 <__ARRAY_STRING256_OPT>
  665aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665af0:	49 89 c5             	mov    r13,rax
  665af3:	48 8b 05 d6 99 52 00 	mov    rax,QWORD PTR [rip+0x5299d6]        # b8f4d0 <__ARRAY_STRING256_OPT>
  665afa:	48 83 c0 48          	add    rax,0x48
  665afe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665b01:	48 89 c1             	mov    rcx,rax
  665b04:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665b0b:	8b 00                	mov    eax,DWORD PTR [rax]
  665b0d:	48 98                	cdqe   
  665b0f:	48 8b 15 ba 99 52 00 	mov    rdx,QWORD PTR [rip+0x5299ba]        # b8f4d0 <__ARRAY_STRING256_OPT>
  665b16:	48 83 c2 40          	add    rdx,0x40
  665b1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665b1d:	48 29 d0             	sub    rax,rdx
  665b20:	48 89 ce             	mov    rsi,rcx
  665b23:	48 89 c7             	mov    rdi,rax
  665b26:	e8 09 e6 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665b2b:	49 89 c4             	mov    r12,rax
  665b2e:	48 8b 05 9b 99 52 00 	mov    rax,QWORD PTR [rip+0x52999b]        # b8f4d0 <__ARRAY_STRING256_OPT>
  665b35:	48 83 c0 28          	add    rax,0x28
  665b39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665b3c:	48 89 c2             	mov    rdx,rax
  665b3f:	48 8b 05 8a 99 52 00 	mov    rax,QWORD PTR [rip+0x52998a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  665b46:	48 83 c0 20          	add    rax,0x20
  665b4a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  665b4d:	b8 01 00 00 00       	mov    eax,0x1
  665b52:	48 29 c8             	sub    rax,rcx
  665b55:	48 89 d6             	mov    rsi,rdx
  665b58:	48 89 c7             	mov    rdi,rax
  665b5b:	e8 d4 e5 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665b60:	48 8b 15 69 99 52 00 	mov    rdx,QWORD PTR [rip+0x529969]        # b8f4d0 <__ARRAY_STRING256_OPT>
  665b67:	48 83 c2 30          	add    rdx,0x30
  665b6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665b6e:	48 0f af c2          	imul   rax,rdx
  665b72:	4c 01 e0             	add    rax,r12
  665b75:	48 c1 e0 08          	shl    rax,0x8
  665b79:	4c 01 e8             	add    rax,r13
  665b7c:	ba 01 00 00 00       	mov    edx,0x1
  665b81:	be 00 01 00 00       	mov    esi,0x100
  665b86:	48 89 c7             	mov    rdi,rax
  665b89:	e8 29 f1 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  665b8e:	48 89 c7             	mov    rdi,rax
  665b91:	e8 f9 15 28 00       	call   8e718f <qbs_rtrim(qbs*)>
  665b96:	49 89 c4             	mov    r12,rax
  665b99:	bf 22 00 00 00       	mov    edi,0x22
  665b9e:	e8 4f 00 28 00       	call   8e5bf2 <func_chr(int)>
  665ba3:	49 89 c5             	mov    r13,rax
  665ba6:	be 04 00 00 00       	mov    esi,0x4
  665bab:	48 8d 05 6d 51 39 00 	lea    rax,[rip+0x39516d]        # 9fad1f <_IO_stdin_used+0x1ad1f>
  665bb2:	48 89 c7             	mov    rdi,rax
  665bb5:	e8 6b f0 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  665bba:	4c 89 ee             	mov    rsi,r13
  665bbd:	48 89 c7             	mov    rdi,rax
  665bc0:	e8 22 fd 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  665bc5:	4c 89 e6             	mov    rsi,r12
  665bc8:	48 89 c7             	mov    rdi,rax
  665bcb:	e8 17 fd 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  665bd0:	48 89 de             	mov    rsi,rbx
  665bd3:	48 89 c7             	mov    rdi,rax
  665bd6:	e8 0c fd 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  665bdb:	48 89 c6             	mov    rsi,rax
  665bde:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665be4:	41 b8 01 00 00 00    	mov    r8d,0x1
  665bea:	b9 00 00 00 00       	mov    ecx,0x0
  665bef:	ba 00 00 00 00       	mov    edx,0x0
  665bf4:	89 c7                	mov    edi,eax
  665bf6:	e8 35 9e 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2925;
  665bfb:	8b 05 3b 82 41 00    	mov    eax,DWORD PTR [rip+0x41823b]        # a7de3c <new_error>
  665c01:	85 c0                	test   eax,eax
;skip2925:
  665c03:	eb 04                	jmp    665c09 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5949>
;if (new_error) goto skip2925;
  665c05:	90                   	nop
  665c06:	eb 01                	jmp    665c09 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5949>
;if (new_error) goto skip2925;
  665c08:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  665c09:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665c0f:	be 00 00 00 00       	mov    esi,0x0
  665c14:	89 c7                	mov    edi,eax
  665c16:	e8 fc df 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  665c1b:	c7 05 73 2c 41 00 01 	mov    DWORD PTR [rip+0x412c73],0x1        # a78898 <tab_spc_cr_size>
  665c22:	00 00 00 
;if(!qbevent)break;evnt(21134);}while(r);
  665c25:	8b 05 1d 82 41 00    	mov    eax,DWORD PTR [rip+0x41821d]        # a7de48 <qbevent>
  665c2b:	85 c0                	test   eax,eax
  665c2d:	74 24                	je     665c53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5993>
  665c2f:	ba 00 00 00 00       	mov    edx,0x0
  665c34:	be 00 00 00 00       	mov    esi,0x0
  665c39:	bf 8e 52 00 00       	mov    edi,0x528e
  665c3e:	e8 3e d1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  665c43:	8b 05 0b af 52 00    	mov    eax,DWORD PTR [rip+0x52af0b]        # b90b54 <r>
  665c49:	85 c0                	test   eax,eax
  665c4b:	0f 85 1c fe ff ff    	jne    665a6d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x57ad>
  665c51:	eb 01                	jmp    665c54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5994>
  665c53:	90                   	nop
;do{
;tab_spc_cr_size=2;
  665c54:	c7 05 3a 2c 41 00 02 	mov    DWORD PTR [rip+0x412c3a],0x2        # a78898 <tab_spc_cr_size>
  665c5b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  665c5e:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665c65:	00 00 00 
  665c68:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665c6e:	89 05 a0 81 41 00    	mov    DWORD PTR [rip+0x4181a0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2926;
  665c74:	8b 05 c2 81 41 00    	mov    eax,DWORD PTR [rip+0x4181c2]        # a7de3c <new_error>
  665c7a:	85 c0                	test   eax,eax
  665c7c:	0f 85 4a 01 00 00    	jne    665dcc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b0c>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665c82:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665c89:	8b 00                	mov    eax,DWORD PTR [rax]
  665c8b:	89 c7                	mov    edi,eax
  665c8d:	e8 5a 1a 28 00       	call   8e76ec <qbs_str(int)>
  665c92:	48 89 c6             	mov    rsi,rax
  665c95:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665c9b:	41 b8 00 00 00 00    	mov    r8d,0x0
  665ca1:	b9 01 00 00 00       	mov    ecx,0x1
  665ca6:	ba 01 00 00 00       	mov    edx,0x1
  665cab:	89 c7                	mov    edi,eax
  665cad:	e8 7e 9d 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2926;
  665cb2:	8b 05 84 81 41 00    	mov    eax,DWORD PTR [rip+0x418184]        # a7de3c <new_error>
  665cb8:	85 c0                	test   eax,eax
  665cba:	0f 85 0f 01 00 00    	jne    665dcf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b0f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("OPTWORDS=",9), 0 , 0 , 0 );
  665cc0:	be 09 00 00 00       	mov    esi,0x9
  665cc5:	48 8d 05 58 50 39 00 	lea    rax,[rip+0x395058]        # 9fad24 <_IO_stdin_used+0x1ad24>
  665ccc:	48 89 c7             	mov    rdi,rax
  665ccf:	e8 51 ef 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  665cd4:	48 89 c6             	mov    rsi,rax
  665cd7:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665cdd:	41 b8 00 00 00 00    	mov    r8d,0x0
  665ce3:	b9 00 00 00 00       	mov    ecx,0x0
  665ce8:	ba 00 00 00 00       	mov    edx,0x0
  665ced:	89 c7                	mov    edi,eax
  665cef:	e8 3c 9d 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2926;
  665cf4:	8b 05 42 81 41 00    	mov    eax,DWORD PTR [rip+0x418142]        # a7de3c <new_error>
  665cfa:	85 c0                	test   eax,eax
  665cfc:	0f 85 d0 00 00 00    	jne    665dd2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b12>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check(( 1 )-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6]])), 1 , 0 , 1 );
  665d02:	48 8b 05 cf 97 52 00 	mov    rax,QWORD PTR [rip+0x5297cf]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  665d09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665d0c:	49 89 c4             	mov    r12,rax
  665d0f:	48 8b 05 c2 97 52 00 	mov    rax,QWORD PTR [rip+0x5297c2]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  665d16:	48 83 c0 48          	add    rax,0x48
  665d1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665d1d:	48 89 c1             	mov    rcx,rax
  665d20:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665d27:	8b 00                	mov    eax,DWORD PTR [rax]
  665d29:	48 98                	cdqe   
  665d2b:	48 8b 15 a6 97 52 00 	mov    rdx,QWORD PTR [rip+0x5297a6]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  665d32:	48 83 c2 40          	add    rdx,0x40
  665d36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665d39:	48 29 d0             	sub    rax,rdx
  665d3c:	48 89 ce             	mov    rsi,rcx
  665d3f:	48 89 c7             	mov    rdi,rax
  665d42:	e8 ed e3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665d47:	48 89 c3             	mov    rbx,rax
  665d4a:	48 8b 05 87 97 52 00 	mov    rax,QWORD PTR [rip+0x529787]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  665d51:	48 83 c0 28          	add    rax,0x28
  665d55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665d58:	48 89 c2             	mov    rdx,rax
  665d5b:	48 8b 05 76 97 52 00 	mov    rax,QWORD PTR [rip+0x529776]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  665d62:	48 83 c0 20          	add    rax,0x20
  665d66:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  665d69:	b8 01 00 00 00       	mov    eax,0x1
  665d6e:	48 29 c8             	sub    rax,rcx
  665d71:	48 89 d6             	mov    rsi,rdx
  665d74:	48 89 c7             	mov    rdi,rax
  665d77:	e8 b8 e3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665d7c:	48 8b 15 55 97 52 00 	mov    rdx,QWORD PTR [rip+0x529755]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  665d83:	48 83 c2 30          	add    rdx,0x30
  665d87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665d8a:	48 0f af c2          	imul   rax,rdx
  665d8e:	48 01 d8             	add    rax,rbx
  665d91:	48 01 c0             	add    rax,rax
  665d94:	4c 01 e0             	add    rax,r12
  665d97:	0f b7 00             	movzx  eax,WORD PTR [rax]
  665d9a:	98                   	cwde   
  665d9b:	89 c7                	mov    edi,eax
  665d9d:	e8 96 19 28 00       	call   8e7738 <qbs_str(short)>
  665da2:	48 89 c6             	mov    rsi,rax
  665da5:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665dab:	41 b8 01 00 00 00    	mov    r8d,0x1
  665db1:	b9 00 00 00 00       	mov    ecx,0x0
  665db6:	ba 01 00 00 00       	mov    edx,0x1
  665dbb:	89 c7                	mov    edi,eax
  665dbd:	e8 6e 9c 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2926;
  665dc2:	8b 05 74 80 41 00    	mov    eax,DWORD PTR [rip+0x418074]        # a7de3c <new_error>
  665dc8:	85 c0                	test   eax,eax
;skip2926:
  665dca:	eb 07                	jmp    665dd3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b13>
;if (new_error) goto skip2926;
  665dcc:	90                   	nop
  665dcd:	eb 04                	jmp    665dd3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b13>
;if (new_error) goto skip2926;
  665dcf:	90                   	nop
  665dd0:	eb 01                	jmp    665dd3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b13>
;if (new_error) goto skip2926;
  665dd2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  665dd3:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665dd9:	be 00 00 00 00       	mov    esi,0x0
  665dde:	89 c7                	mov    edi,eax
  665de0:	e8 32 de 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  665de5:	c7 05 a9 2a 41 00 01 	mov    DWORD PTR [rip+0x412aa9],0x1        # a78898 <tab_spc_cr_size>
  665dec:	00 00 00 
;if(!qbevent)break;evnt(21135);}while(r);
  665def:	8b 05 53 80 41 00    	mov    eax,DWORD PTR [rip+0x418053]        # a7de48 <qbevent>
  665df5:	85 c0                	test   eax,eax
  665df7:	74 24                	je     665e1d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b5d>
  665df9:	ba 00 00 00 00       	mov    edx,0x0
  665dfe:	be 00 00 00 00       	mov    esi,0x0
  665e03:	bf 8f 52 00 00       	mov    edi,0x528f
  665e08:	e8 74 cf da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  665e0d:	8b 05 41 ad 52 00    	mov    eax,DWORD PTR [rip+0x52ad41]        # b90b54 <r>
  665e13:	85 c0                	test   eax,eax
  665e15:	0f 85 39 fe ff ff    	jne    665c54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5994>
  665e1b:	eb 01                	jmp    665e1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b5e>
  665e1d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  665e1e:	c7 05 70 2a 41 00 02 	mov    DWORD PTR [rip+0x412a70],0x2        # a78898 <tab_spc_cr_size>
  665e25:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  665e28:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665e2f:	00 00 00 
  665e32:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665e38:	89 05 d6 7f 41 00    	mov    DWORD PTR [rip+0x417fd6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2927;
  665e3e:	8b 05 f8 7f 41 00    	mov    eax,DWORD PTR [rip+0x417ff8]        # a7de3c <new_error>
  665e44:	85 c0                	test   eax,eax
  665e46:	0f 85 00 01 00 00    	jne    665f4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5c8c>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665e4c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665e53:	8b 00                	mov    eax,DWORD PTR [rax]
  665e55:	89 c7                	mov    edi,eax
  665e57:	e8 90 18 28 00       	call   8e76ec <qbs_str(int)>
  665e5c:	48 89 c6             	mov    rsi,rax
  665e5f:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665e65:	41 b8 00 00 00 00    	mov    r8d,0x0
  665e6b:	b9 01 00 00 00       	mov    ecx,0x1
  665e70:	ba 01 00 00 00       	mov    edx,0x1
  665e75:	89 c7                	mov    edi,eax
  665e77:	e8 b4 9b 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2927;
  665e7c:	8b 05 ba 7f 41 00    	mov    eax,DWORD PTR [rip+0x417fba]        # a7de3c <new_error>
  665e82:	85 c0                	test   eax,eax
  665e84:	0f 85 c5 00 00 00    	jne    665f4f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5c8f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("T=",2), 0 , 0 , 0 );
  665e8a:	be 02 00 00 00       	mov    esi,0x2
  665e8f:	48 8d 05 98 4e 39 00 	lea    rax,[rip+0x394e98]        # 9fad2e <_IO_stdin_used+0x1ad2e>
  665e96:	48 89 c7             	mov    rdi,rax
  665e99:	e8 87 ed 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  665e9e:	48 89 c6             	mov    rsi,rax
  665ea1:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665ea7:	41 b8 00 00 00 00    	mov    r8d,0x0
  665ead:	b9 00 00 00 00       	mov    ecx,0x0
  665eb2:	ba 00 00 00 00       	mov    edx,0x0
  665eb7:	89 c7                	mov    edi,eax
  665eb9:	e8 72 9b 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2927;
  665ebe:	8b 05 78 7f 41 00    	mov    eax,DWORD PTR [rip+0x417f78]        # a7de3c <new_error>
  665ec4:	85 c0                	test   eax,eax
  665ec6:	0f 85 86 00 00 00    	jne    665f52 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5c92>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])])), 1 , 0 , 1 );
  665ecc:	48 8b 05 0d 96 52 00 	mov    rax,QWORD PTR [rip+0x52960d]        # b8f4e0 <__ARRAY_INTEGER_T>
  665ed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665ed6:	48 89 c3             	mov    rbx,rax
  665ed9:	48 8b 05 00 96 52 00 	mov    rax,QWORD PTR [rip+0x529600]        # b8f4e0 <__ARRAY_INTEGER_T>
  665ee0:	48 83 c0 28          	add    rax,0x28
  665ee4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  665ee7:	48 89 c1             	mov    rcx,rax
  665eea:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665ef1:	8b 00                	mov    eax,DWORD PTR [rax]
  665ef3:	48 98                	cdqe   
  665ef5:	48 8b 15 e4 95 52 00 	mov    rdx,QWORD PTR [rip+0x5295e4]        # b8f4e0 <__ARRAY_INTEGER_T>
  665efc:	48 83 c2 20          	add    rdx,0x20
  665f00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  665f03:	48 29 d0             	sub    rax,rdx
  665f06:	48 89 ce             	mov    rsi,rcx
  665f09:	48 89 c7             	mov    rdi,rax
  665f0c:	e8 23 e2 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  665f11:	48 01 c0             	add    rax,rax
  665f14:	48 01 d8             	add    rax,rbx
  665f17:	0f b7 00             	movzx  eax,WORD PTR [rax]
  665f1a:	98                   	cwde   
  665f1b:	89 c7                	mov    edi,eax
  665f1d:	e8 16 18 28 00       	call   8e7738 <qbs_str(short)>
  665f22:	48 89 c6             	mov    rsi,rax
  665f25:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665f2b:	41 b8 01 00 00 00    	mov    r8d,0x1
  665f31:	b9 00 00 00 00       	mov    ecx,0x0
  665f36:	ba 01 00 00 00       	mov    edx,0x1
  665f3b:	89 c7                	mov    edi,eax
  665f3d:	e8 ee 9a 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2927;
  665f42:	8b 05 f4 7e 41 00    	mov    eax,DWORD PTR [rip+0x417ef4]        # a7de3c <new_error>
  665f48:	85 c0                	test   eax,eax
;skip2927:
  665f4a:	eb 07                	jmp    665f53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5c93>
;if (new_error) goto skip2927;
  665f4c:	90                   	nop
  665f4d:	eb 04                	jmp    665f53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5c93>
;if (new_error) goto skip2927;
  665f4f:	90                   	nop
  665f50:	eb 01                	jmp    665f53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5c93>
;if (new_error) goto skip2927;
  665f52:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  665f53:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  665f59:	be 00 00 00 00       	mov    esi,0x0
  665f5e:	89 c7                	mov    edi,eax
  665f60:	e8 b2 dc 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  665f65:	c7 05 29 29 41 00 01 	mov    DWORD PTR [rip+0x412929],0x1        # a78898 <tab_spc_cr_size>
  665f6c:	00 00 00 
;if(!qbevent)break;evnt(21136);}while(r);
  665f6f:	8b 05 d3 7e 41 00    	mov    eax,DWORD PTR [rip+0x417ed3]        # a7de48 <qbevent>
  665f75:	85 c0                	test   eax,eax
  665f77:	74 24                	je     665f9d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5cdd>
  665f79:	ba 00 00 00 00       	mov    edx,0x0
  665f7e:	be 00 00 00 00       	mov    esi,0x0
  665f83:	bf 90 52 00 00       	mov    edi,0x5290
  665f88:	e8 f4 cd da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  665f8d:	8b 05 c1 ab 52 00    	mov    eax,DWORD PTR [rip+0x52abc1]        # b90b54 <r>
  665f93:	85 c0                	test   eax,eax
  665f95:	0f 85 83 fe ff ff    	jne    665e1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5b5e>
  665f9b:	eb 01                	jmp    665f9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5cde>
  665f9d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  665f9e:	c7 05 f0 28 41 00 02 	mov    DWORD PTR [rip+0x4128f0],0x2        # a78898 <tab_spc_cr_size>
  665fa5:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  665fa8:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  665faf:	00 00 00 
  665fb2:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665fb8:	89 05 56 7e 41 00    	mov    DWORD PTR [rip+0x417e56],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2928;
  665fbe:	8b 05 78 7e 41 00    	mov    eax,DWORD PTR [rip+0x417e78]        # a7de3c <new_error>
  665fc4:	85 c0                	test   eax,eax
  665fc6:	0f 85 00 01 00 00    	jne    6660cc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e0c>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  665fcc:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  665fd3:	8b 00                	mov    eax,DWORD PTR [rax]
  665fd5:	89 c7                	mov    edi,eax
  665fd7:	e8 10 17 28 00       	call   8e76ec <qbs_str(int)>
  665fdc:	48 89 c6             	mov    rsi,rax
  665fdf:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  665fe5:	41 b8 00 00 00 00    	mov    r8d,0x0
  665feb:	b9 01 00 00 00       	mov    ecx,0x1
  665ff0:	ba 01 00 00 00       	mov    edx,0x1
  665ff5:	89 c7                	mov    edi,eax
  665ff7:	e8 34 9a 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2928;
  665ffc:	8b 05 3a 7e 41 00    	mov    eax,DWORD PTR [rip+0x417e3a]        # a7de3c <new_error>
  666002:	85 c0                	test   eax,eax
  666004:	0f 85 c5 00 00 00    	jne    6660cf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e0f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("DONTPASS=",9), 0 , 0 , 0 );
  66600a:	be 09 00 00 00       	mov    esi,0x9
  66600f:	48 8d 05 1b 4d 39 00 	lea    rax,[rip+0x394d1b]        # 9fad31 <_IO_stdin_used+0x1ad31>
  666016:	48 89 c7             	mov    rdi,rax
  666019:	e8 07 ec 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66601e:	48 89 c6             	mov    rsi,rax
  666021:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  666027:	41 b8 00 00 00 00    	mov    r8d,0x0
  66602d:	b9 00 00 00 00       	mov    ecx,0x0
  666032:	ba 00 00 00 00       	mov    edx,0x0
  666037:	89 c7                	mov    edi,eax
  666039:	e8 f2 99 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2928;
  66603e:	8b 05 f8 7d 41 00    	mov    eax,DWORD PTR [rip+0x417df8]        # a7de3c <new_error>
  666044:	85 c0                	test   eax,eax
  666046:	0f 85 86 00 00 00    	jne    6660d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e12>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5])])), 1 , 0 , 1 );
  66604c:	48 8b 05 ad 94 52 00 	mov    rax,QWORD PTR [rip+0x5294ad]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  666053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666056:	48 89 c3             	mov    rbx,rax
  666059:	48 8b 05 a0 94 52 00 	mov    rax,QWORD PTR [rip+0x5294a0]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  666060:	48 83 c0 28          	add    rax,0x28
  666064:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666067:	48 89 c1             	mov    rcx,rax
  66606a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  666071:	8b 00                	mov    eax,DWORD PTR [rax]
  666073:	48 98                	cdqe   
  666075:	48 8b 15 84 94 52 00 	mov    rdx,QWORD PTR [rip+0x529484]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  66607c:	48 83 c2 20          	add    rdx,0x20
  666080:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666083:	48 29 d0             	sub    rax,rdx
  666086:	48 89 ce             	mov    rsi,rcx
  666089:	48 89 c7             	mov    rdi,rax
  66608c:	e8 a3 e0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666091:	48 01 c0             	add    rax,rax
  666094:	48 01 d8             	add    rax,rbx
  666097:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66609a:	98                   	cwde   
  66609b:	89 c7                	mov    edi,eax
  66609d:	e8 96 16 28 00       	call   8e7738 <qbs_str(short)>
  6660a2:	48 89 c6             	mov    rsi,rax
  6660a5:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6660ab:	41 b8 01 00 00 00    	mov    r8d,0x1
  6660b1:	b9 00 00 00 00       	mov    ecx,0x0
  6660b6:	ba 01 00 00 00       	mov    edx,0x1
  6660bb:	89 c7                	mov    edi,eax
  6660bd:	e8 6e 99 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2928;
  6660c2:	8b 05 74 7d 41 00    	mov    eax,DWORD PTR [rip+0x417d74]        # a7de3c <new_error>
  6660c8:	85 c0                	test   eax,eax
;skip2928:
  6660ca:	eb 07                	jmp    6660d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e13>
;if (new_error) goto skip2928;
  6660cc:	90                   	nop
  6660cd:	eb 04                	jmp    6660d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e13>
;if (new_error) goto skip2928;
  6660cf:	90                   	nop
  6660d0:	eb 01                	jmp    6660d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e13>
;if (new_error) goto skip2928;
  6660d2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6660d3:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6660d9:	be 00 00 00 00       	mov    esi,0x0
  6660de:	89 c7                	mov    edi,eax
  6660e0:	e8 32 db 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6660e5:	c7 05 a9 27 41 00 01 	mov    DWORD PTR [rip+0x4127a9],0x1        # a78898 <tab_spc_cr_size>
  6660ec:	00 00 00 
;if(!qbevent)break;evnt(21137);}while(r);
  6660ef:	8b 05 53 7d 41 00    	mov    eax,DWORD PTR [rip+0x417d53]        # a7de48 <qbevent>
  6660f5:	85 c0                	test   eax,eax
  6660f7:	74 24                	je     66611d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e5d>
  6660f9:	ba 00 00 00 00       	mov    edx,0x0
  6660fe:	be 00 00 00 00       	mov    esi,0x0
  666103:	bf 91 52 00 00       	mov    edi,0x5291
  666108:	e8 74 cc da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66610d:	8b 05 41 aa 52 00    	mov    eax,DWORD PTR [rip+0x52aa41]        # b90b54 <r>
  666113:	85 c0                	test   eax,eax
  666115:	0f 85 83 fe ff ff    	jne    665f9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5cde>
  66611b:	eb 01                	jmp    66611e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e5e>
  66611d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  66611e:	c7 05 70 27 41 00 02 	mov    DWORD PTR [rip+0x412770],0x2        # a78898 <tab_spc_cr_size>
  666125:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  666128:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  66612f:	00 00 00 
  666132:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  666138:	89 05 d6 7c 41 00    	mov    DWORD PTR [rip+0x417cd6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2929;
  66613e:	8b 05 f8 7c 41 00    	mov    eax,DWORD PTR [rip+0x417cf8]        # a7de3c <new_error>
  666144:	85 c0                	test   eax,eax
  666146:	0f 85 ff 00 00 00    	jne    66624b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5f8b>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  66614c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  666153:	8b 00                	mov    eax,DWORD PTR [rax]
  666155:	89 c7                	mov    edi,eax
  666157:	e8 90 15 28 00       	call   8e76ec <qbs_str(int)>
  66615c:	48 89 c6             	mov    rsi,rax
  66615f:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  666165:	41 b8 00 00 00 00    	mov    r8d,0x0
  66616b:	b9 01 00 00 00       	mov    ecx,0x1
  666170:	ba 01 00 00 00       	mov    edx,0x1
  666175:	89 c7                	mov    edi,eax
  666177:	e8 b4 98 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2929;
  66617c:	8b 05 ba 7c 41 00    	mov    eax,DWORD PTR [rip+0x417cba]        # a7de3c <new_error>
  666182:	85 c0                	test   eax,eax
  666184:	0f 85 c4 00 00 00    	jne    66624e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5f8e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("PASSRULE=",9), 0 , 0 , 0 );
  66618a:	be 09 00 00 00       	mov    esi,0x9
  66618f:	48 8d 05 a5 4b 39 00 	lea    rax,[rip+0x394ba5]        # 9fad3b <_IO_stdin_used+0x1ad3b>
  666196:	48 89 c7             	mov    rdi,rax
  666199:	e8 87 ea 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66619e:	48 89 c6             	mov    rsi,rax
  6661a1:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6661a7:	41 b8 00 00 00 00    	mov    r8d,0x0
  6661ad:	b9 00 00 00 00       	mov    ecx,0x0
  6661b2:	ba 00 00 00 00       	mov    edx,0x0
  6661b7:	89 c7                	mov    edi,eax
  6661b9:	e8 72 98 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2929;
  6661be:	8b 05 78 7c 41 00    	mov    eax,DWORD PTR [rip+0x417c78]        # a7de3c <new_error>
  6661c4:	85 c0                	test   eax,eax
  6661c6:	0f 85 85 00 00 00    	jne    666251 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5f91>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])])), 1 , 0 , 1 );
  6661cc:	48 8b 05 3d 93 52 00 	mov    rax,QWORD PTR [rip+0x52933d]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6661d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6661d6:	48 89 c3             	mov    rbx,rax
  6661d9:	48 8b 05 30 93 52 00 	mov    rax,QWORD PTR [rip+0x529330]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6661e0:	48 83 c0 28          	add    rax,0x28
  6661e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6661e7:	48 89 c1             	mov    rcx,rax
  6661ea:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6661f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6661f3:	48 98                	cdqe   
  6661f5:	48 8b 15 14 93 52 00 	mov    rdx,QWORD PTR [rip+0x529314]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6661fc:	48 83 c2 20          	add    rdx,0x20
  666200:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666203:	48 29 d0             	sub    rax,rdx
  666206:	48 89 ce             	mov    rsi,rcx
  666209:	48 89 c7             	mov    rdi,rax
  66620c:	e8 23 df 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666211:	48 c1 e0 02          	shl    rax,0x2
  666215:	48 01 d8             	add    rax,rbx
  666218:	8b 00                	mov    eax,DWORD PTR [rax]
  66621a:	89 c7                	mov    edi,eax
  66621c:	e8 cb 14 28 00       	call   8e76ec <qbs_str(int)>
  666221:	48 89 c6             	mov    rsi,rax
  666224:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66622a:	41 b8 01 00 00 00    	mov    r8d,0x1
  666230:	b9 00 00 00 00       	mov    ecx,0x0
  666235:	ba 01 00 00 00       	mov    edx,0x1
  66623a:	89 c7                	mov    edi,eax
  66623c:	e8 ef 97 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2929;
  666241:	8b 05 f5 7b 41 00    	mov    eax,DWORD PTR [rip+0x417bf5]        # a7de3c <new_error>
  666247:	85 c0                	test   eax,eax
;skip2929:
  666249:	eb 07                	jmp    666252 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5f92>
;if (new_error) goto skip2929;
  66624b:	90                   	nop
  66624c:	eb 04                	jmp    666252 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5f92>
;if (new_error) goto skip2929;
  66624e:	90                   	nop
  66624f:	eb 01                	jmp    666252 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5f92>
;if (new_error) goto skip2929;
  666251:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  666252:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  666258:	be 00 00 00 00       	mov    esi,0x0
  66625d:	89 c7                	mov    edi,eax
  66625f:	e8 b3 d9 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  666264:	c7 05 2a 26 41 00 01 	mov    DWORD PTR [rip+0x41262a],0x1        # a78898 <tab_spc_cr_size>
  66626b:	00 00 00 
;if(!qbevent)break;evnt(21138);}while(r);
  66626e:	8b 05 d4 7b 41 00    	mov    eax,DWORD PTR [rip+0x417bd4]        # a7de48 <qbevent>
  666274:	85 c0                	test   eax,eax
  666276:	74 24                	je     66629c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5fdc>
  666278:	ba 00 00 00 00       	mov    edx,0x0
  66627d:	be 00 00 00 00       	mov    esi,0x0
  666282:	bf 92 52 00 00       	mov    edi,0x5292
  666287:	e8 f5 ca da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66628c:	8b 05 c2 a8 52 00    	mov    eax,DWORD PTR [rip+0x52a8c2]        # b90b54 <r>
  666292:	85 c0                	test   eax,eax
  666294:	0f 85 84 fe ff ff    	jne    66611e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5e5e>
  66629a:	eb 01                	jmp    66629d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5fdd>
  66629c:	90                   	nop
;do{
;tab_spc_cr_size=2;
  66629d:	c7 05 f1 25 41 00 02 	mov    DWORD PTR [rip+0x4125f1],0x2        # a78898 <tab_spc_cr_size>
  6662a4:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  6662a7:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  6662ae:	00 00 00 
  6662b1:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6662b7:	89 05 57 7b 41 00    	mov    DWORD PTR [rip+0x417b57],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2930;
  6662bd:	8b 05 79 7b 41 00    	mov    eax,DWORD PTR [rip+0x417b79]        # a7de3c <new_error>
  6662c3:	85 c0                	test   eax,eax
  6662c5:	0f 85 00 01 00 00    	jne    6663cb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x610b>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  6662cb:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6662d2:	8b 00                	mov    eax,DWORD PTR [rax]
  6662d4:	89 c7                	mov    edi,eax
  6662d6:	e8 11 14 28 00       	call   8e76ec <qbs_str(int)>
  6662db:	48 89 c6             	mov    rsi,rax
  6662de:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6662e4:	41 b8 00 00 00 00    	mov    r8d,0x0
  6662ea:	b9 01 00 00 00       	mov    ecx,0x1
  6662ef:	ba 01 00 00 00       	mov    edx,0x1
  6662f4:	89 c7                	mov    edi,eax
  6662f6:	e8 35 97 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2930;
  6662fb:	8b 05 3b 7b 41 00    	mov    eax,DWORD PTR [rip+0x417b3b]        # a7de3c <new_error>
  666301:	85 c0                	test   eax,eax
  666303:	0f 85 c5 00 00 00    	jne    6663ce <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x610e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("LEV=",4), 0 , 0 , 0 );
  666309:	be 04 00 00 00       	mov    esi,0x4
  66630e:	48 8d 05 30 4a 39 00 	lea    rax,[rip+0x394a30]        # 9fad45 <_IO_stdin_used+0x1ad45>
  666315:	48 89 c7             	mov    rdi,rax
  666318:	e8 08 e9 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66631d:	48 89 c6             	mov    rsi,rax
  666320:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  666326:	41 b8 00 00 00 00    	mov    r8d,0x0
  66632c:	b9 00 00 00 00       	mov    ecx,0x0
  666331:	ba 00 00 00 00       	mov    edx,0x0
  666336:	89 c7                	mov    edi,eax
  666338:	e8 f3 96 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2930;
  66633d:	8b 05 f9 7a 41 00    	mov    eax,DWORD PTR [rip+0x417af9]        # a7de3c <new_error>
  666343:	85 c0                	test   eax,eax
  666345:	0f 85 86 00 00 00    	jne    6663d1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6111>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])])), 1 , 0 , 1 );
  66634b:	48 8b 05 96 91 52 00 	mov    rax,QWORD PTR [rip+0x529196]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  666352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666355:	48 89 c3             	mov    rbx,rax
  666358:	48 8b 05 89 91 52 00 	mov    rax,QWORD PTR [rip+0x529189]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66635f:	48 83 c0 28          	add    rax,0x28
  666363:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666366:	48 89 c1             	mov    rcx,rax
  666369:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  666370:	8b 00                	mov    eax,DWORD PTR [rax]
  666372:	48 98                	cdqe   
  666374:	48 8b 15 6d 91 52 00 	mov    rdx,QWORD PTR [rip+0x52916d]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66637b:	48 83 c2 20          	add    rdx,0x20
  66637f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666382:	48 29 d0             	sub    rax,rdx
  666385:	48 89 ce             	mov    rsi,rcx
  666388:	48 89 c7             	mov    rdi,rax
  66638b:	e8 a4 dd 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666390:	48 01 c0             	add    rax,rax
  666393:	48 01 d8             	add    rax,rbx
  666396:	0f b7 00             	movzx  eax,WORD PTR [rax]
  666399:	98                   	cwde   
  66639a:	89 c7                	mov    edi,eax
  66639c:	e8 97 13 28 00       	call   8e7738 <qbs_str(short)>
  6663a1:	48 89 c6             	mov    rsi,rax
  6663a4:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6663aa:	41 b8 01 00 00 00    	mov    r8d,0x1
  6663b0:	b9 00 00 00 00       	mov    ecx,0x0
  6663b5:	ba 01 00 00 00       	mov    edx,0x1
  6663ba:	89 c7                	mov    edi,eax
  6663bc:	e8 6f 96 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2930;
  6663c1:	8b 05 75 7a 41 00    	mov    eax,DWORD PTR [rip+0x417a75]        # a7de3c <new_error>
  6663c7:	85 c0                	test   eax,eax
;skip2930:
  6663c9:	eb 07                	jmp    6663d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6112>
;if (new_error) goto skip2930;
  6663cb:	90                   	nop
