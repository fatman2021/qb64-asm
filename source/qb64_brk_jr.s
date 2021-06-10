  5f8b45:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f8b4c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8b4e:	89 c7                	mov    edi,eax
  5f8b50:	e8 9d d0 2e 00       	call   8e5bf2 <func_chr(int)>
  5f8b55:	48 89 c2             	mov    rdx,rax
  5f8b58:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8b5f:	48 89 d6             	mov    rsi,rdx
  5f8b62:	48 89 c7             	mov    rdi,rax
  5f8b65:	e8 7d cd 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f8b6a:	48 89 c2             	mov    rdx,rax
  5f8b6d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8b74:	48 89 d6             	mov    rsi,rdx
  5f8b77:	48 89 c7             	mov    rdi,rax
  5f8b7a:	e8 38 c4 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8b7f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8b85:	be 00 00 00 00       	mov    esi,0x0
  5f8b8a:	89 c7                	mov    edi,eax
  5f8b8c:	e8 86 b0 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19525);}while(r);
  5f8b91:	8b 05 b1 52 48 00    	mov    eax,DWORD PTR [rip+0x4852b1]        # a7de48 <qbevent>
  5f8b97:	85 c0                	test   eax,eax
  5f8b99:	74 20                	je     5f8bbb <FUNC_LINEFORMAT(qbs*)+0x57e2>
  5f8b9b:	ba 00 00 00 00       	mov    edx,0x0
  5f8ba0:	be 00 00 00 00       	mov    esi,0x0
  5f8ba5:	bf 45 4c 00 00       	mov    edi,0x4c45
  5f8baa:	e8 d2 a1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8baf:	8b 05 9f 7f 59 00    	mov    eax,DWORD PTR [rip+0x597f9f]        # b90b54 <r>
  5f8bb5:	85 c0                	test   eax,eax
  5f8bb7:	75 8c                	jne    5f8b45 <FUNC_LINEFORMAT(qbs*)+0x576c>
  5f8bb9:	eb 01                	jmp    5f8bbc <FUNC_LINEFORMAT(qbs*)+0x57e3>
  5f8bbb:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f8bbc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8bc3:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8bc5:	8d 50 01             	lea    edx,[rax+0x1]
  5f8bc8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8bcf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19526);}while(r);
  5f8bd1:	8b 05 71 52 48 00    	mov    eax,DWORD PTR [rip+0x485271]        # a7de48 <qbevent>
  5f8bd7:	85 c0                	test   eax,eax
  5f8bd9:	74 20                	je     5f8bfb <FUNC_LINEFORMAT(qbs*)+0x5822>
  5f8bdb:	ba 00 00 00 00       	mov    edx,0x0
  5f8be0:	be 00 00 00 00       	mov    esi,0x0
  5f8be5:	bf 46 4c 00 00       	mov    edi,0x4c46
  5f8bea:	e8 92 a1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8bef:	8b 05 5f 7f 59 00    	mov    eax,DWORD PTR [rip+0x597f5f]        # b90b54 <r>
  5f8bf5:	85 c0                	test   eax,eax
  5f8bf7:	75 c3                	jne    5f8bbc <FUNC_LINEFORMAT(qbs*)+0x57e3>
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5f8bf9:	eb 01                	jmp    5f8bfc <FUNC_LINEFORMAT(qbs*)+0x5823>
;if(!qbevent)break;evnt(19526);}while(r);
  5f8bfb:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5f8bfc:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5f8bfd:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8c04:	8b 10                	mov    edx,DWORD PTR [rax]
  5f8c06:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f8c0d:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8c0f:	39 c2                	cmp    edx,eax
  5f8c11:	0f 8e 2c fe ff ff    	jle    5f8a43 <FUNC_LINEFORMAT(qbs*)+0x566a>
  5f8c17:	8b 05 1f 52 48 00    	mov    eax,DWORD PTR [rip+0x48521f]        # a7de3c <new_error>
  5f8c1d:	85 c0                	test   eax,eax
  5f8c1f:	0f 85 1e fe ff ff    	jne    5f8a43 <FUNC_LINEFORMAT(qbs*)+0x566a>
;goto dl_exit_2776;
;if(!qbevent)break;evnt(19528);}while(r);
;}
;dl_continue_2776:;
;}
;dl_exit_2776:;
  5f8c25:	eb 01                	jmp    5f8c28 <FUNC_LINEFORMAT(qbs*)+0x584f>
;goto dl_exit_2776;
  5f8c27:	90                   	nop
;S_22660:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0))))||new_error){
  5f8c28:	be 00 00 00 00       	mov    esi,0x0
  5f8c2d:	48 8d 05 77 74 3e 00 	lea    rax,[rip+0x3e7477]        # 9e00ab <_IO_stdin_used+0xab>
  5f8c34:	48 89 c7             	mov    rdi,rax
  5f8c37:	e8 e9 bf 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8c3c:	48 89 c2             	mov    rdx,rax
  5f8c3f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8c46:	48 89 d6             	mov    rsi,rdx
  5f8c49:	48 89 c7             	mov    rdi,rax
  5f8c4c:	e8 14 f6 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f8c51:	89 c2                	mov    edx,eax
  5f8c53:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8c59:	89 d6                	mov    esi,edx
  5f8c5b:	89 c7                	mov    edi,eax
  5f8c5d:	e8 b5 af 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8c62:	85 c0                	test   eax,eax
  5f8c64:	75 0a                	jne    5f8c70 <FUNC_LINEFORMAT(qbs*)+0x5897>
  5f8c66:	8b 05 d0 51 48 00    	mov    eax,DWORD PTR [rip+0x4851d0]        # a7de3c <new_error>
  5f8c6c:	85 c0                	test   eax,eax
  5f8c6e:	74 07                	je     5f8c77 <FUNC_LINEFORMAT(qbs*)+0x589e>
  5f8c70:	b8 01 00 00 00       	mov    eax,0x1
  5f8c75:	eb 05                	jmp    5f8c7c <FUNC_LINEFORMAT(qbs*)+0x58a3>
  5f8c77:	b8 00 00 00 00       	mov    eax,0x0
  5f8c7c:	84 c0                	test   al,al
  5f8c7e:	0f 84 95 00 00 00    	je     5f8d19 <FUNC_LINEFORMAT(qbs*)+0x5940>
;if(qbevent){evnt(19531);if(r)goto S_22660;}
  5f8c84:	8b 05 be 51 48 00    	mov    eax,DWORD PTR [rip+0x4851be]        # a7de48 <qbevent>
  5f8c8a:	85 c0                	test   eax,eax
  5f8c8c:	74 23                	je     5f8cb1 <FUNC_LINEFORMAT(qbs*)+0x58d8>
  5f8c8e:	ba 00 00 00 00       	mov    edx,0x0
  5f8c93:	be 00 00 00 00       	mov    esi,0x0
  5f8c98:	bf 4b 4c 00 00       	mov    edi,0x4c4b
  5f8c9d:	e8 df a0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8ca2:	8b 05 ac 7e 59 00    	mov    eax,DWORD PTR [rip+0x597eac]        # b90b54 <r>
  5f8ca8:	85 c0                	test   eax,eax
  5f8caa:	74 05                	je     5f8cb1 <FUNC_LINEFORMAT(qbs*)+0x58d8>
  5f8cac:	e9 77 ff ff ff       	jmp    5f8c28 <FUNC_LINEFORMAT(qbs*)+0x584f>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("1",1));
  5f8cb1:	be 01 00 00 00       	mov    esi,0x1
  5f8cb6:	48 8d 05 5f 6f 3f 00 	lea    rax,[rip+0x3f6f5f]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5f8cbd:	48 89 c7             	mov    rdi,rax
  5f8cc0:	e8 60 bf 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8cc5:	48 89 c2             	mov    rdx,rax
  5f8cc8:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8ccf:	48 89 d6             	mov    rsi,rdx
  5f8cd2:	48 89 c7             	mov    rdi,rax
  5f8cd5:	e8 dd c2 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8cda:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8ce0:	be 00 00 00 00       	mov    esi,0x0
  5f8ce5:	89 c7                	mov    edi,eax
  5f8ce7:	e8 2b af 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19531);}while(r);
  5f8cec:	8b 05 56 51 48 00    	mov    eax,DWORD PTR [rip+0x485156]        # a7de48 <qbevent>
  5f8cf2:	85 c0                	test   eax,eax
  5f8cf4:	74 29                	je     5f8d1f <FUNC_LINEFORMAT(qbs*)+0x5946>
  5f8cf6:	ba 00 00 00 00       	mov    edx,0x0
  5f8cfb:	be 00 00 00 00       	mov    esi,0x0
  5f8d00:	bf 4b 4c 00 00       	mov    edi,0x4c4b
  5f8d05:	e8 77 a0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8d0a:	8b 05 44 7e 59 00    	mov    eax,DWORD PTR [rip+0x597e44]        # b90b54 <r>
  5f8d10:	85 c0                	test   eax,eax
  5f8d12:	75 9d                	jne    5f8cb1 <FUNC_LINEFORMAT(qbs*)+0x58d8>
  5f8d14:	e9 a6 00 00 00       	jmp    5f8dbf <FUNC_LINEFORMAT(qbs*)+0x59e6>
;}
;S_22663:;
  5f8d19:	90                   	nop
  5f8d1a:	e9 a0 00 00 00       	jmp    5f8dbf <FUNC_LINEFORMAT(qbs*)+0x59e6>
;if(!qbevent)break;evnt(19531);}while(r);
  5f8d1f:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f8d20:	e9 9a 00 00 00       	jmp    5f8dbf <FUNC_LINEFORMAT(qbs*)+0x59e6>
;if(qbevent){evnt(19533);if(r)goto S_22663;}
  5f8d25:	8b 05 1d 51 48 00    	mov    eax,DWORD PTR [rip+0x48511d]        # a7de48 <qbevent>
  5f8d2b:	85 c0                	test   eax,eax
  5f8d2d:	74 20                	je     5f8d4f <FUNC_LINEFORMAT(qbs*)+0x5976>
  5f8d2f:	ba 00 00 00 00       	mov    edx,0x0
  5f8d34:	be 00 00 00 00       	mov    esi,0x0
  5f8d39:	bf 4d 4c 00 00       	mov    edi,0x4c4d
  5f8d3e:	e8 3e a0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8d43:	8b 05 0b 7e 59 00    	mov    eax,DWORD PTR [rip+0x597e0b]        # b90b54 <r>
  5f8d49:	85 c0                	test   eax,eax
  5f8d4b:	74 02                	je     5f8d4f <FUNC_LINEFORMAT(qbs*)+0x5976>
  5f8d4d:	eb d1                	jmp    5f8d20 <FUNC_LINEFORMAT(qbs*)+0x5947>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_right(_FUNC_LINEFORMAT_STRING_BITN,_FUNC_LINEFORMAT_STRING_BITN->len- 1 ));
  5f8d4f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8d56:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f8d59:	8d 50 ff             	lea    edx,[rax-0x1]
  5f8d5c:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8d63:	89 d6                	mov    esi,edx
  5f8d65:	48 89 c7             	mov    rdi,rax
  5f8d68:	e8 21 d0 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f8d6d:	48 89 c2             	mov    rdx,rax
  5f8d70:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8d77:	48 89 d6             	mov    rsi,rdx
  5f8d7a:	48 89 c7             	mov    rdi,rax
  5f8d7d:	e8 35 c2 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8d82:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8d88:	be 00 00 00 00       	mov    esi,0x0
  5f8d8d:	89 c7                	mov    edi,eax
  5f8d8f:	e8 83 ae 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19533);}while(r);
  5f8d94:	8b 05 ae 50 48 00    	mov    eax,DWORD PTR [rip+0x4850ae]        # a7de48 <qbevent>
  5f8d9a:	85 c0                	test   eax,eax
  5f8d9c:	74 20                	je     5f8dbe <FUNC_LINEFORMAT(qbs*)+0x59e5>
  5f8d9e:	ba 00 00 00 00       	mov    edx,0x0
  5f8da3:	be 00 00 00 00       	mov    esi,0x0
  5f8da8:	bf 4d 4c 00 00       	mov    edi,0x4c4d
  5f8dad:	e8 cf 9f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8db2:	8b 05 9c 7d 59 00    	mov    eax,DWORD PTR [rip+0x597d9c]        # b90b54 <r>
  5f8db8:	85 c0                	test   eax,eax
  5f8dba:	75 93                	jne    5f8d4f <FUNC_LINEFORMAT(qbs*)+0x5976>
;dl_continue_2777:;
  5f8dbc:	eb 01                	jmp    5f8dbf <FUNC_LINEFORMAT(qbs*)+0x59e6>
;if(!qbevent)break;evnt(19533);}while(r);
  5f8dbe:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f8dbf:	be 01 00 00 00       	mov    esi,0x1
  5f8dc4:	48 8d 05 ce 67 3f 00 	lea    rax,[rip+0x3f67ce]        # 9ef599 <_IO_stdin_used+0xf599>
  5f8dcb:	48 89 c7             	mov    rdi,rax
  5f8dce:	e8 52 be 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8dd3:	48 89 c3             	mov    rbx,rax
  5f8dd6:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f8ddd:	be 01 00 00 00       	mov    esi,0x1
  5f8de2:	48 89 c7             	mov    rdi,rax
  5f8de5:	e8 c7 ce 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5f8dea:	48 89 de             	mov    rsi,rbx
  5f8ded:	48 89 c7             	mov    rdi,rax
  5f8df0:	e8 70 f4 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f8df5:	89 c2                	mov    edx,eax
  5f8df7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8dfd:	89 d6                	mov    esi,edx
  5f8dff:	89 c7                	mov    edi,eax
  5f8e01:	e8 11 ae 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8e06:	85 c0                	test   eax,eax
  5f8e08:	75 0a                	jne    5f8e14 <FUNC_LINEFORMAT(qbs*)+0x5a3b>
  5f8e0a:	8b 05 2c 50 48 00    	mov    eax,DWORD PTR [rip+0x48502c]        # a7de3c <new_error>
  5f8e10:	85 c0                	test   eax,eax
  5f8e12:	74 07                	je     5f8e1b <FUNC_LINEFORMAT(qbs*)+0x5a42>
  5f8e14:	b8 01 00 00 00       	mov    eax,0x1
  5f8e19:	eb 05                	jmp    5f8e20 <FUNC_LINEFORMAT(qbs*)+0x5a47>
  5f8e1b:	b8 00 00 00 00       	mov    eax,0x0
  5f8e20:	84 c0                	test   al,al
  5f8e22:	0f 85 fd fe ff ff    	jne    5f8d25 <FUNC_LINEFORMAT(qbs*)+0x594c>
;}
;dl_exit_2777:;
  5f8e28:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_add(_FUNC_LINEFORMAT_STRING_E,_FUNC_LINEFORMAT_STRING_BITN));
  5f8e29:	48 8b 95 80 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x380]
  5f8e30:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8e37:	48 89 d6             	mov    rsi,rdx
  5f8e3a:	48 89 c7             	mov    rdi,rax
  5f8e3d:	e8 a5 ca 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f8e42:	48 89 c2             	mov    rdx,rax
  5f8e45:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8e4c:	48 89 d6             	mov    rsi,rdx
  5f8e4f:	48 89 c7             	mov    rdi,rax
  5f8e52:	e8 60 c1 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8e57:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8e5d:	be 00 00 00 00       	mov    esi,0x0
  5f8e62:	89 c7                	mov    edi,eax
  5f8e64:	e8 ae ad 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19534);}while(r);
  5f8e69:	8b 05 d9 4f 48 00    	mov    eax,DWORD PTR [rip+0x484fd9]        # a7de48 <qbevent>
  5f8e6f:	85 c0                	test   eax,eax
  5f8e71:	74 23                	je     5f8e96 <FUNC_LINEFORMAT(qbs*)+0x5abd>
  5f8e73:	ba 00 00 00 00       	mov    edx,0x0
  5f8e78:	be 00 00 00 00       	mov    esi,0x0
  5f8e7d:	bf 4e 4c 00 00       	mov    edi,0x4c4e
  5f8e82:	e8 fa 9e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8e87:	8b 05 c7 7c 59 00    	mov    eax,DWORD PTR [rip+0x597cc7]        # b90b54 <r>
  5f8e8d:	85 c0                	test   eax,eax
  5f8e8f:	75 98                	jne    5f8e29 <FUNC_LINEFORMAT(qbs*)+0x5a50>
;do{
;goto LABEL_LFFOUNDEXT;
  5f8e91:	e9 4d 0d 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19534);}while(r);
  5f8e96:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f8e97:	e9 47 0d 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19535);}while(r);
;}
;}
;S_22670:;
  5f8e9c:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_FLOAT)||new_error){
  5f8e9d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f8ea4:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8ea6:	85 c0                	test   eax,eax
  5f8ea8:	75 0e                	jne    5f8eb8 <FUNC_LINEFORMAT(qbs*)+0x5adf>
  5f8eaa:	8b 05 8c 4f 48 00    	mov    eax,DWORD PTR [rip+0x484f8c]        # a7de3c <new_error>
  5f8eb0:	85 c0                	test   eax,eax
  5f8eb2:	0f 84 8d 0c 00 00    	je     5f9b45 <FUNC_LINEFORMAT(qbs*)+0x676c>
;if(qbevent){evnt(19539);if(r)goto S_22670;}
  5f8eb8:	8b 05 8a 4f 48 00    	mov    eax,DWORD PTR [rip+0x484f8a]        # a7de48 <qbevent>
  5f8ebe:	85 c0                	test   eax,eax
  5f8ec0:	74 20                	je     5f8ee2 <FUNC_LINEFORMAT(qbs*)+0x5b09>
  5f8ec2:	ba 00 00 00 00       	mov    edx,0x0
  5f8ec7:	be 00 00 00 00       	mov    esi,0x0
  5f8ecc:	bf 53 4c 00 00       	mov    edi,0x4c53
  5f8ed1:	e8 ab 9e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8ed6:	8b 05 78 7c 59 00    	mov    eax,DWORD PTR [rip+0x597c78]        # b90b54 <r>
  5f8edc:	85 c0                	test   eax,eax
  5f8ede:	74 03                	je     5f8ee3 <FUNC_LINEFORMAT(qbs*)+0x5b0a>
  5f8ee0:	eb bb                	jmp    5f8e9d <FUNC_LINEFORMAT(qbs*)+0x5ac4>
;S_22671:;
  5f8ee2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_LINEFORMAT_STRING_WHOLE,qbs_new_txt_len("",0))))||new_error){
  5f8ee3:	be 00 00 00 00       	mov    esi,0x0
  5f8ee8:	48 8d 05 bc 71 3e 00 	lea    rax,[rip+0x3e71bc]        # 9e00ab <_IO_stdin_used+0xab>
  5f8eef:	48 89 c7             	mov    rdi,rax
  5f8ef2:	e8 2e bd 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8ef7:	48 89 c2             	mov    rdx,rax
  5f8efa:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f8f01:	48 89 d6             	mov    rsi,rdx
  5f8f04:	48 89 c7             	mov    rdi,rax
  5f8f07:	e8 b7 f3 2e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5f8f0c:	89 c2                	mov    edx,eax
  5f8f0e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8f14:	89 d6                	mov    esi,edx
  5f8f16:	89 c7                	mov    edi,eax
  5f8f18:	e8 fa ac 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8f1d:	85 c0                	test   eax,eax
  5f8f1f:	75 0a                	jne    5f8f2b <FUNC_LINEFORMAT(qbs*)+0x5b52>
  5f8f21:	8b 05 15 4f 48 00    	mov    eax,DWORD PTR [rip+0x484f15]        # a7de3c <new_error>
  5f8f27:	85 c0                	test   eax,eax
  5f8f29:	74 07                	je     5f8f32 <FUNC_LINEFORMAT(qbs*)+0x5b59>
  5f8f2b:	b8 01 00 00 00       	mov    eax,0x1
  5f8f30:	eb 05                	jmp    5f8f37 <FUNC_LINEFORMAT(qbs*)+0x5b5e>
  5f8f32:	b8 00 00 00 00       	mov    eax,0x0
  5f8f37:	84 c0                	test   al,al
  5f8f39:	0f 84 e2 00 00 00    	je     5f9021 <FUNC_LINEFORMAT(qbs*)+0x5c48>
;if(qbevent){evnt(19541);if(r)goto S_22671;}
  5f8f3f:	8b 05 03 4f 48 00    	mov    eax,DWORD PTR [rip+0x484f03]        # a7de48 <qbevent>
  5f8f45:	85 c0                	test   eax,eax
  5f8f47:	74 23                	je     5f8f6c <FUNC_LINEFORMAT(qbs*)+0x5b93>
  5f8f49:	ba 00 00 00 00       	mov    edx,0x0
  5f8f4e:	be 00 00 00 00       	mov    esi,0x0
  5f8f53:	bf 55 4c 00 00       	mov    edi,0x4c55
  5f8f58:	e8 24 9e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8f5d:	8b 05 f1 7b 59 00    	mov    eax,DWORD PTR [rip+0x597bf1]        # b90b54 <r>
  5f8f63:	85 c0                	test   eax,eax
  5f8f65:	74 05                	je     5f8f6c <FUNC_LINEFORMAT(qbs*)+0x5b93>
  5f8f67:	e9 77 ff ff ff       	jmp    5f8ee3 <FUNC_LINEFORMAT(qbs*)+0x5b0a>
;do{
;*_FUNC_LINEFORMAT_LONG_OFFSET=_FUNC_LINEFORMAT_STRING_WHOLE->len- 1 ;
  5f8f6c:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f8f73:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f8f76:	8d 50 ff             	lea    edx,[rax-0x1]
  5f8f79:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f8f80:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f8f82:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8f88:	be 00 00 00 00       	mov    esi,0x0
  5f8f8d:	89 c7                	mov    edi,eax
  5f8f8f:	e8 83 ac 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19542);}while(r);
  5f8f94:	8b 05 ae 4e 48 00    	mov    eax,DWORD PTR [rip+0x484eae]        # a7de48 <qbevent>
  5f8f9a:	85 c0                	test   eax,eax
  5f8f9c:	74 20                	je     5f8fbe <FUNC_LINEFORMAT(qbs*)+0x5be5>
  5f8f9e:	ba 00 00 00 00       	mov    edx,0x0
  5f8fa3:	be 00 00 00 00       	mov    esi,0x0
  5f8fa8:	bf 56 4c 00 00       	mov    edi,0x4c56
  5f8fad:	e8 cf 9d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8fb2:	8b 05 9c 7b 59 00    	mov    eax,DWORD PTR [rip+0x597b9c]        # b90b54 <r>
  5f8fb8:	85 c0                	test   eax,eax
  5f8fba:	75 b0                	jne    5f8f6c <FUNC_LINEFORMAT(qbs*)+0x5b93>
  5f8fbc:	eb 01                	jmp    5f8fbf <FUNC_LINEFORMAT(qbs*)+0x5be6>
  5f8fbe:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SIGDIGITS=_FUNC_LINEFORMAT_STRING_WHOLE->len+_FUNC_LINEFORMAT_STRING_FRAC->len;
  5f8fbf:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f8fc6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5f8fc9:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f8fd0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f8fd3:	01 c2                	add    edx,eax
  5f8fd5:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f8fdc:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f8fde:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8fe4:	be 00 00 00 00       	mov    esi,0x0
  5f8fe9:	89 c7                	mov    edi,eax
  5f8feb:	e8 27 ac 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19543);}while(r);
  5f8ff0:	8b 05 52 4e 48 00    	mov    eax,DWORD PTR [rip+0x484e52]        # a7de48 <qbevent>
  5f8ff6:	85 c0                	test   eax,eax
  5f8ff8:	0f 84 b2 03 00 00    	je     5f93b0 <FUNC_LINEFORMAT(qbs*)+0x5fd7>
  5f8ffe:	ba 00 00 00 00       	mov    edx,0x0
  5f9003:	be 00 00 00 00       	mov    esi,0x0
  5f9008:	bf 57 4c 00 00       	mov    edi,0x4c57
  5f900d:	e8 6f 9d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9012:	8b 05 3c 7b 59 00    	mov    eax,DWORD PTR [rip+0x597b3c]        # b90b54 <r>
  5f9018:	85 c0                	test   eax,eax
  5f901a:	75 a3                	jne    5f8fbf <FUNC_LINEFORMAT(qbs*)+0x5be6>
  5f901c:	e9 99 03 00 00       	jmp    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;}else{
;S_22675:;
  5f9021:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_LINEFORMAT_STRING_FRAC,qbs_new_txt_len("",0))))||new_error){
  5f9022:	be 00 00 00 00       	mov    esi,0x0
  5f9027:	48 8d 05 7d 70 3e 00 	lea    rax,[rip+0x3e707d]        # 9e00ab <_IO_stdin_used+0xab>
  5f902e:	48 89 c7             	mov    rdi,rax
  5f9031:	e8 ef bb 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9036:	48 89 c2             	mov    rdx,rax
  5f9039:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f9040:	48 89 d6             	mov    rsi,rdx
  5f9043:	48 89 c7             	mov    rdi,rax
  5f9046:	e8 78 f2 2e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5f904b:	89 c2                	mov    edx,eax
  5f904d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9053:	89 d6                	mov    esi,edx
  5f9055:	89 c7                	mov    edi,eax
  5f9057:	e8 bb ab 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f905c:	85 c0                	test   eax,eax
  5f905e:	75 0a                	jne    5f906a <FUNC_LINEFORMAT(qbs*)+0x5c91>
  5f9060:	8b 05 d6 4d 48 00    	mov    eax,DWORD PTR [rip+0x484dd6]        # a7de3c <new_error>
  5f9066:	85 c0                	test   eax,eax
  5f9068:	74 07                	je     5f9071 <FUNC_LINEFORMAT(qbs*)+0x5c98>
  5f906a:	b8 01 00 00 00       	mov    eax,0x1
  5f906f:	eb 05                	jmp    5f9076 <FUNC_LINEFORMAT(qbs*)+0x5c9d>
  5f9071:	b8 00 00 00 00       	mov    eax,0x0
  5f9076:	84 c0                	test   al,al
  5f9078:	0f 84 c3 02 00 00    	je     5f9341 <FUNC_LINEFORMAT(qbs*)+0x5f68>
;if(qbevent){evnt(19545);if(r)goto S_22675;}
  5f907e:	8b 05 c4 4d 48 00    	mov    eax,DWORD PTR [rip+0x484dc4]        # a7de48 <qbevent>
  5f9084:	85 c0                	test   eax,eax
  5f9086:	74 23                	je     5f90ab <FUNC_LINEFORMAT(qbs*)+0x5cd2>
  5f9088:	ba 00 00 00 00       	mov    edx,0x0
  5f908d:	be 00 00 00 00       	mov    esi,0x0
  5f9092:	bf 59 4c 00 00       	mov    edi,0x4c59
  5f9097:	e8 e5 9c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f909c:	8b 05 b2 7a 59 00    	mov    eax,DWORD PTR [rip+0x597ab2]        # b90b54 <r>
  5f90a2:	85 c0                	test   eax,eax
  5f90a4:	74 05                	je     5f90ab <FUNC_LINEFORMAT(qbs*)+0x5cd2>
  5f90a6:	e9 77 ff ff ff       	jmp    5f9022 <FUNC_LINEFORMAT(qbs*)+0x5c49>
;do{
;*_FUNC_LINEFORMAT_LONG_OFFSET= -1 ;
  5f90ab:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f90b2:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(19546);}while(r);
  5f90b8:	8b 05 8a 4d 48 00    	mov    eax,DWORD PTR [rip+0x484d8a]        # a7de48 <qbevent>
  5f90be:	85 c0                	test   eax,eax
  5f90c0:	74 20                	je     5f90e2 <FUNC_LINEFORMAT(qbs*)+0x5d09>
  5f90c2:	ba 00 00 00 00       	mov    edx,0x0
  5f90c7:	be 00 00 00 00       	mov    esi,0x0
  5f90cc:	bf 5a 4c 00 00       	mov    edi,0x4c5a
  5f90d1:	e8 ab 9c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f90d6:	8b 05 78 7a 59 00    	mov    eax,DWORD PTR [rip+0x597a78]        # b90b54 <r>
  5f90dc:	85 c0                	test   eax,eax
  5f90de:	75 cb                	jne    5f90ab <FUNC_LINEFORMAT(qbs*)+0x5cd2>
  5f90e0:	eb 01                	jmp    5f90e3 <FUNC_LINEFORMAT(qbs*)+0x5d0a>
  5f90e2:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SIGDIGITS=_FUNC_LINEFORMAT_STRING_FRAC->len;
  5f90e3:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f90ea:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5f90ed:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f90f4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f90f6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f90fc:	be 00 00 00 00       	mov    esi,0x0
  5f9101:	89 c7                	mov    edi,eax
  5f9103:	e8 0f ab 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19547);}while(r);
  5f9108:	8b 05 3a 4d 48 00    	mov    eax,DWORD PTR [rip+0x484d3a]        # a7de48 <qbevent>
  5f910e:	85 c0                	test   eax,eax
  5f9110:	74 20                	je     5f9132 <FUNC_LINEFORMAT(qbs*)+0x5d59>
  5f9112:	ba 00 00 00 00       	mov    edx,0x0
  5f9117:	be 00 00 00 00       	mov    esi,0x0
  5f911c:	bf 5b 4c 00 00       	mov    edi,0x4c5b
  5f9121:	e8 5b 9c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9126:	8b 05 28 7a 59 00    	mov    eax,DWORD PTR [rip+0x597a28]        # b90b54 <r>
  5f912c:	85 c0                	test   eax,eax
  5f912e:	75 b3                	jne    5f90e3 <FUNC_LINEFORMAT(qbs*)+0x5d0a>
;S_22678:;
  5f9130:	eb 01                	jmp    5f9133 <FUNC_LINEFORMAT(qbs*)+0x5d5a>
;if(!qbevent)break;evnt(19547);}while(r);
  5f9132:	90                   	nop
;fornext_value2784= 1 ;
  5f9133:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x1
  5f913a:	01 00 00 00 
;fornext_finalvalue2784=_FUNC_LINEFORMAT_STRING_FRAC->len;
  5f913e:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f9145:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f9148:	48 98                	cdqe   
  5f914a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step2784= 1 ;
  5f914e:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  5f9155:	00 
;if (fornext_step2784<0) fornext_step_negative2784=1; else fornext_step_negative2784=0;
  5f9156:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5f915b:	79 09                	jns    5f9166 <FUNC_LINEFORMAT(qbs*)+0x5d8d>
  5f915d:	c6 85 f6 fa ff ff 01 	mov    BYTE PTR [rbp-0x50a],0x1
  5f9164:	eb 07                	jmp    5f916d <FUNC_LINEFORMAT(qbs*)+0x5d94>
  5f9166:	c6 85 f6 fa ff ff 00 	mov    BYTE PTR [rbp-0x50a],0x0
;if (new_error) goto fornext_error2784;
  5f916d:	8b 05 c9 4c 48 00    	mov    eax,DWORD PTR [rip+0x484cc9]        # a7de3c <new_error>
  5f9173:	85 c0                	test   eax,eax
  5f9175:	75 53                	jne    5f91ca <FUNC_LINEFORMAT(qbs*)+0x5df1>
;goto fornext_entrylabel2784;
  5f9177:	90                   	nop
;while(1){
;fornext_value2784=fornext_step2784+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2784:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2784;
  5f9178:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5f917f:	89 c2                	mov    edx,eax
  5f9181:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f9188:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f918a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9190:	be 00 00 00 00       	mov    esi,0x0
  5f9195:	89 c7                	mov    edi,eax
  5f9197:	e8 7b aa 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2784){
  5f919c:	80 bd f6 fa ff ff 00 	cmp    BYTE PTR [rbp-0x50a],0x0
  5f91a3:	74 12                	je     5f91b7 <FUNC_LINEFORMAT(qbs*)+0x5dde>
;if (fornext_value2784<fornext_finalvalue2784) break;
  5f91a5:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5f91ac:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  5f91b0:	7d 19                	jge    5f91cb <FUNC_LINEFORMAT(qbs*)+0x5df2>
  5f91b2:	e9 03 02 00 00       	jmp    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;}else{
;if (fornext_value2784>fornext_finalvalue2784) break;
  5f91b7:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  5f91be:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  5f91c2:	0f 8f eb 01 00 00    	jg     5f93b3 <FUNC_LINEFORMAT(qbs*)+0x5fda>
;}
;fornext_error2784:;
  5f91c8:	eb 01                	jmp    5f91cb <FUNC_LINEFORMAT(qbs*)+0x5df2>
;if (new_error) goto fornext_error2784;
  5f91ca:	90                   	nop
;if(qbevent){evnt(19548);if(r)goto S_22678;}
  5f91cb:	8b 05 77 4c 48 00    	mov    eax,DWORD PTR [rip+0x484c77]        # a7de48 <qbevent>
  5f91d1:	85 c0                	test   eax,eax
  5f91d3:	74 23                	je     5f91f8 <FUNC_LINEFORMAT(qbs*)+0x5e1f>
  5f91d5:	ba 00 00 00 00       	mov    edx,0x0
  5f91da:	be 00 00 00 00       	mov    esi,0x0
  5f91df:	bf 5c 4c 00 00       	mov    edi,0x4c5c
  5f91e4:	e8 98 9b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f91e9:	8b 05 65 79 59 00    	mov    eax,DWORD PTR [rip+0x597965]        # b90b54 <r>
  5f91ef:	85 c0                	test   eax,eax
  5f91f1:	74 06                	je     5f91f9 <FUNC_LINEFORMAT(qbs*)+0x5e20>
  5f91f3:	e9 3b ff ff ff       	jmp    5f9133 <FUNC_LINEFORMAT(qbs*)+0x5d5a>
;S_22679:;
  5f91f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(_FUNC_LINEFORMAT_STRING_FRAC,*_FUNC_LINEFORMAT_LONG_I2, 1 ,1),qbs_new_txt_len("0",1))))||new_error){
  5f91f9:	be 01 00 00 00       	mov    esi,0x1
  5f91fe:	48 8d 05 94 63 3f 00 	lea    rax,[rip+0x3f6394]        # 9ef599 <_IO_stdin_used+0xf599>
  5f9205:	48 89 c7             	mov    rdi,rax
  5f9208:	e8 18 ba 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f920d:	48 89 c3             	mov    rbx,rax
  5f9210:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f9217:	8b 30                	mov    esi,DWORD PTR [rax]
  5f9219:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f9220:	b9 01 00 00 00       	mov    ecx,0x1
  5f9225:	ba 01 00 00 00       	mov    edx,0x1
  5f922a:	48 89 c7             	mov    rdi,rax
  5f922d:	e8 7e dc 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f9232:	48 89 de             	mov    rsi,rbx
  5f9235:	48 89 c7             	mov    rdi,rax
  5f9238:	e8 86 f0 2e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5f923d:	89 c2                	mov    edx,eax
  5f923f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9245:	89 d6                	mov    esi,edx
  5f9247:	89 c7                	mov    edi,eax
  5f9249:	e8 c9 a9 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f924e:	85 c0                	test   eax,eax
  5f9250:	75 0a                	jne    5f925c <FUNC_LINEFORMAT(qbs*)+0x5e83>
  5f9252:	8b 05 e4 4b 48 00    	mov    eax,DWORD PTR [rip+0x484be4]        # a7de3c <new_error>
  5f9258:	85 c0                	test   eax,eax
  5f925a:	74 07                	je     5f9263 <FUNC_LINEFORMAT(qbs*)+0x5e8a>
  5f925c:	b8 01 00 00 00       	mov    eax,0x1
  5f9261:	eb 05                	jmp    5f9268 <FUNC_LINEFORMAT(qbs*)+0x5e8f>
  5f9263:	b8 00 00 00 00       	mov    eax,0x0
  5f9268:	84 c0                	test   al,al
  5f926a:	74 35                	je     5f92a1 <FUNC_LINEFORMAT(qbs*)+0x5ec8>
;if(qbevent){evnt(19549);if(r)goto S_22679;}
  5f926c:	8b 05 d6 4b 48 00    	mov    eax,DWORD PTR [rip+0x484bd6]        # a7de48 <qbevent>
  5f9272:	85 c0                	test   eax,eax
  5f9274:	0f 84 3c 01 00 00    	je     5f93b6 <FUNC_LINEFORMAT(qbs*)+0x5fdd>
  5f927a:	ba 00 00 00 00       	mov    edx,0x0
  5f927f:	be 00 00 00 00       	mov    esi,0x0
  5f9284:	bf 5d 4c 00 00       	mov    edi,0x4c5d
  5f9289:	e8 f3 9a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f928e:	8b 05 c0 78 59 00    	mov    eax,DWORD PTR [rip+0x5978c0]        # b90b54 <r>
  5f9294:	85 c0                	test   eax,eax
  5f9296:	0f 84 1a 01 00 00    	je     5f93b6 <FUNC_LINEFORMAT(qbs*)+0x5fdd>
  5f929c:	e9 58 ff ff ff       	jmp    5f91f9 <FUNC_LINEFORMAT(qbs*)+0x5e20>
;do{
;goto fornext_exit_2783;
;if(!qbevent)break;evnt(19549);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_OFFSET=*_FUNC_LINEFORMAT_LONG_OFFSET- 1 ;
  5f92a1:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f92a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5f92aa:	8d 50 ff             	lea    edx,[rax-0x1]
  5f92ad:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f92b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19550);}while(r);
  5f92b6:	8b 05 8c 4b 48 00    	mov    eax,DWORD PTR [rip+0x484b8c]        # a7de48 <qbevent>
  5f92bc:	85 c0                	test   eax,eax
  5f92be:	74 20                	je     5f92e0 <FUNC_LINEFORMAT(qbs*)+0x5f07>
  5f92c0:	ba 00 00 00 00       	mov    edx,0x0
  5f92c5:	be 00 00 00 00       	mov    esi,0x0
  5f92ca:	bf 5e 4c 00 00       	mov    edi,0x4c5e
  5f92cf:	e8 ad 9a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f92d4:	8b 05 7a 78 59 00    	mov    eax,DWORD PTR [rip+0x59787a]        # b90b54 <r>
  5f92da:	85 c0                	test   eax,eax
  5f92dc:	75 c3                	jne    5f92a1 <FUNC_LINEFORMAT(qbs*)+0x5ec8>
  5f92de:	eb 01                	jmp    5f92e1 <FUNC_LINEFORMAT(qbs*)+0x5f08>
  5f92e0:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SIGDIGITS=*_FUNC_LINEFORMAT_LONG_SIGDIGITS- 1 ;
  5f92e1:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f92e8:	8b 00                	mov    eax,DWORD PTR [rax]
  5f92ea:	8d 50 ff             	lea    edx,[rax-0x1]
  5f92ed:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f92f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19551);}while(r);
  5f92f6:	8b 05 4c 4b 48 00    	mov    eax,DWORD PTR [rip+0x484b4c]        # a7de48 <qbevent>
  5f92fc:	85 c0                	test   eax,eax
  5f92fe:	74 20                	je     5f9320 <FUNC_LINEFORMAT(qbs*)+0x5f47>
  5f9300:	ba 00 00 00 00       	mov    edx,0x0
  5f9305:	be 00 00 00 00       	mov    esi,0x0
  5f930a:	bf 5f 4c 00 00       	mov    edi,0x4c5f
  5f930f:	e8 6d 9a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9314:	8b 05 3a 78 59 00    	mov    eax,DWORD PTR [rip+0x59783a]        # b90b54 <r>
  5f931a:	85 c0                	test   eax,eax
  5f931c:	75 c3                	jne    5f92e1 <FUNC_LINEFORMAT(qbs*)+0x5f08>
;fornext_continue_2783:;
  5f931e:	eb 01                	jmp    5f9321 <FUNC_LINEFORMAT(qbs*)+0x5f48>
;if(!qbevent)break;evnt(19551);}while(r);
  5f9320:	90                   	nop
;fornext_value2784=fornext_step2784+(*_FUNC_LINEFORMAT_LONG_I2);
  5f9321:	90                   	nop
  5f9322:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f9329:	8b 00                	mov    eax,DWORD PTR [rax]
  5f932b:	48 63 d0             	movsxd rdx,eax
  5f932e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5f9332:	48 01 d0             	add    rax,rdx
  5f9335:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
  5f933c:	e9 37 fe ff ff       	jmp    5f9178 <FUNC_LINEFORMAT(qbs*)+0x5d9f>
;}
;fornext_exit_2783:;
;}else{
;do{
;*_FUNC_LINEFORMAT_LONG_OFFSET= 0 ;
  5f9341:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f9348:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19555);}while(r);
  5f934e:	8b 05 f4 4a 48 00    	mov    eax,DWORD PTR [rip+0x484af4]        # a7de48 <qbevent>
  5f9354:	85 c0                	test   eax,eax
  5f9356:	74 20                	je     5f9378 <FUNC_LINEFORMAT(qbs*)+0x5f9f>
  5f9358:	ba 00 00 00 00       	mov    edx,0x0
  5f935d:	be 00 00 00 00       	mov    esi,0x0
  5f9362:	bf 63 4c 00 00       	mov    edi,0x4c63
  5f9367:	e8 15 9a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f936c:	8b 05 e2 77 59 00    	mov    eax,DWORD PTR [rip+0x5977e2]        # b90b54 <r>
  5f9372:	85 c0                	test   eax,eax
  5f9374:	75 cb                	jne    5f9341 <FUNC_LINEFORMAT(qbs*)+0x5f68>
  5f9376:	eb 01                	jmp    5f9379 <FUNC_LINEFORMAT(qbs*)+0x5fa0>
  5f9378:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SIGDIGITS= 0 ;
  5f9379:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f9380:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19556);}while(r);
  5f9386:	8b 05 bc 4a 48 00    	mov    eax,DWORD PTR [rip+0x484abc]        # a7de48 <qbevent>
  5f938c:	85 c0                	test   eax,eax
  5f938e:	74 29                	je     5f93b9 <FUNC_LINEFORMAT(qbs*)+0x5fe0>
  5f9390:	ba 00 00 00 00       	mov    edx,0x0
  5f9395:	be 00 00 00 00       	mov    esi,0x0
  5f939a:	bf 64 4c 00 00       	mov    edi,0x4c64
  5f939f:	e8 dd 99 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f93a4:	8b 05 aa 77 59 00    	mov    eax,DWORD PTR [rip+0x5977aa]        # b90b54 <r>
  5f93aa:	85 c0                	test   eax,eax
  5f93ac:	75 cb                	jne    5f9379 <FUNC_LINEFORMAT(qbs*)+0x5fa0>
  5f93ae:	eb 0a                	jmp    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;if(!qbevent)break;evnt(19543);}while(r);
  5f93b0:	90                   	nop
  5f93b1:	eb 07                	jmp    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;if (fornext_value2784>fornext_finalvalue2784) break;
  5f93b3:	90                   	nop
  5f93b4:	eb 04                	jmp    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;goto fornext_exit_2783;
  5f93b6:	90                   	nop
  5f93b7:	eb 01                	jmp    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;if(!qbevent)break;evnt(19556);}while(r);
  5f93b9:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_SIGDIG,qbs_right(qbs_add(_FUNC_LINEFORMAT_STRING_WHOLE,_FUNC_LINEFORMAT_STRING_FRAC),*_FUNC_LINEFORMAT_LONG_SIGDIGITS));
  5f93ba:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f93c1:	8b 18                	mov    ebx,DWORD PTR [rax]
  5f93c3:	48 8b 95 c0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x340]
  5f93ca:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f93d1:	48 89 d6             	mov    rsi,rdx
  5f93d4:	48 89 c7             	mov    rdi,rax
  5f93d7:	e8 0b c5 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f93dc:	89 de                	mov    esi,ebx
  5f93de:	48 89 c7             	mov    rdi,rax
  5f93e1:	e8 a8 c9 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f93e6:	48 89 c2             	mov    rdx,rax
  5f93e9:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5f93f0:	48 89 d6             	mov    rsi,rdx
  5f93f3:	48 89 c7             	mov    rdi,rax
  5f93f6:	e8 bc bb 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f93fb:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9401:	be 00 00 00 00       	mov    esi,0x0
  5f9406:	89 c7                	mov    edi,eax
  5f9408:	e8 0a a8 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19559);}while(r);
  5f940d:	8b 05 35 4a 48 00    	mov    eax,DWORD PTR [rip+0x484a35]        # a7de48 <qbevent>
  5f9413:	85 c0                	test   eax,eax
  5f9415:	74 20                	je     5f9437 <FUNC_LINEFORMAT(qbs*)+0x605e>
  5f9417:	ba 00 00 00 00       	mov    edx,0x0
  5f941c:	be 00 00 00 00       	mov    esi,0x0
  5f9421:	bf 67 4c 00 00       	mov    edi,0x4c67
  5f9426:	e8 56 99 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f942b:	8b 05 23 77 59 00    	mov    eax,DWORD PTR [rip+0x597723]        # b90b54 <r>
  5f9431:	85 c0                	test   eax,eax
  5f9433:	75 85                	jne    5f93ba <FUNC_LINEFORMAT(qbs*)+0x5fe1>
;S_22691:;
  5f9435:	eb 01                	jmp    5f9438 <FUNC_LINEFORMAT(qbs*)+0x605f>
;if(!qbevent)break;evnt(19559);}while(r);
  5f9437:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SIGDIGITS<= 7 ))||new_error){
  5f9438:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f943f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f9441:	83 f8 07             	cmp    eax,0x7
  5f9444:	7e 0e                	jle    5f9454 <FUNC_LINEFORMAT(qbs*)+0x607b>
  5f9446:	8b 05 f0 49 48 00    	mov    eax,DWORD PTR [rip+0x4849f0]        # a7de3c <new_error>
  5f944c:	85 c0                	test   eax,eax
  5f944e:	0f 84 e3 02 00 00    	je     5f9737 <FUNC_LINEFORMAT(qbs*)+0x635e>
;if(qbevent){evnt(19561);if(r)goto S_22691;}
  5f9454:	8b 05 ee 49 48 00    	mov    eax,DWORD PTR [rip+0x4849ee]        # a7de48 <qbevent>
  5f945a:	85 c0                	test   eax,eax
  5f945c:	74 20                	je     5f947e <FUNC_LINEFORMAT(qbs*)+0x60a5>
  5f945e:	ba 00 00 00 00       	mov    edx,0x0
  5f9463:	be 00 00 00 00       	mov    esi,0x0
  5f9468:	bf 69 4c 00 00       	mov    edi,0x4c69
  5f946d:	e8 0f 99 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9472:	8b 05 dc 76 59 00    	mov    eax,DWORD PTR [rip+0x5976dc]        # b90b54 <r>
  5f9478:	85 c0                	test   eax,eax
  5f947a:	74 03                	je     5f947f <FUNC_LINEFORMAT(qbs*)+0x60a6>
  5f947c:	eb ba                	jmp    5f9438 <FUNC_LINEFORMAT(qbs*)+0x605f>
;S_22692:;
  5f947e:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_OFFSET<= 38 ))&(-(*_FUNC_LINEFORMAT_LONG_OFFSET>= -38 )))||new_error){
  5f947f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f9486:	8b 00                	mov    eax,DWORD PTR [rax]
  5f9488:	83 f8 26             	cmp    eax,0x26
  5f948b:	0f 9e c0             	setle  al
  5f948e:	0f b6 c0             	movzx  eax,al
  5f9491:	f7 d8                	neg    eax
  5f9493:	89 c2                	mov    edx,eax
  5f9495:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f949c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f949e:	83 f8 da             	cmp    eax,0xffffffda
  5f94a1:	0f 9d c0             	setge  al
  5f94a4:	0f b6 c0             	movzx  eax,al
  5f94a7:	f7 d8                	neg    eax
  5f94a9:	21 d0                	and    eax,edx
  5f94ab:	85 c0                	test   eax,eax
  5f94ad:	75 0e                	jne    5f94bd <FUNC_LINEFORMAT(qbs*)+0x60e4>
  5f94af:	8b 05 87 49 48 00    	mov    eax,DWORD PTR [rip+0x484987]        # a7de3c <new_error>
  5f94b5:	85 c0                	test   eax,eax
  5f94b7:	0f 84 7a 02 00 00    	je     5f9737 <FUNC_LINEFORMAT(qbs*)+0x635e>
;if(qbevent){evnt(19562);if(r)goto S_22692;}
  5f94bd:	8b 05 85 49 48 00    	mov    eax,DWORD PTR [rip+0x484985]        # a7de48 <qbevent>
  5f94c3:	85 c0                	test   eax,eax
  5f94c5:	74 20                	je     5f94e7 <FUNC_LINEFORMAT(qbs*)+0x610e>
  5f94c7:	ba 00 00 00 00       	mov    edx,0x0
  5f94cc:	be 00 00 00 00       	mov    esi,0x0
  5f94d1:	bf 6a 4c 00 00       	mov    edi,0x4c6a
  5f94d6:	e8 a6 98 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f94db:	8b 05 73 76 59 00    	mov    eax,DWORD PTR [rip+0x597673]        # b90b54 <r>
  5f94e1:	85 c0                	test   eax,eax
  5f94e3:	74 03                	je     5f94e8 <FUNC_LINEFORMAT(qbs*)+0x610f>
  5f94e5:	eb 98                	jmp    5f947f <FUNC_LINEFORMAT(qbs*)+0x60a6>
;S_22693:;
  5f94e7:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_OFFSET== 38 ))||new_error){
  5f94e8:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f94ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5f94f1:	83 f8 26             	cmp    eax,0x26
  5f94f4:	74 0e                	je     5f9504 <FUNC_LINEFORMAT(qbs*)+0x612b>
  5f94f6:	8b 05 40 49 48 00    	mov    eax,DWORD PTR [rip+0x484940]        # a7de3c <new_error>
  5f94fc:	85 c0                	test   eax,eax
  5f94fe:	0f 84 b8 00 00 00    	je     5f95bc <FUNC_LINEFORMAT(qbs*)+0x61e3>
;if(qbevent){evnt(19563);if(r)goto S_22693;}
  5f9504:	8b 05 3e 49 48 00    	mov    eax,DWORD PTR [rip+0x48493e]        # a7de48 <qbevent>
  5f950a:	85 c0                	test   eax,eax
  5f950c:	74 20                	je     5f952e <FUNC_LINEFORMAT(qbs*)+0x6155>
  5f950e:	ba 00 00 00 00       	mov    edx,0x0
  5f9513:	be 00 00 00 00       	mov    esi,0x0
  5f9518:	bf 6b 4c 00 00       	mov    edi,0x4c6b
  5f951d:	e8 5f 98 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9522:	8b 05 2c 76 59 00    	mov    eax,DWORD PTR [rip+0x59762c]        # b90b54 <r>
  5f9528:	85 c0                	test   eax,eax
  5f952a:	74 03                	je     5f952f <FUNC_LINEFORMAT(qbs*)+0x6156>
  5f952c:	eb ba                	jmp    5f94e8 <FUNC_LINEFORMAT(qbs*)+0x610f>
;S_22694:;
  5f952e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_greaterthan(_FUNC_LINEFORMAT_STRING_SIGDIG,qbs_new_txt_len("3402823",7))))||new_error){
  5f952f:	be 07 00 00 00       	mov    esi,0x7
  5f9534:	48 8d 05 ee f2 3f 00 	lea    rax,[rip+0x3ff2ee]        # 9f8829 <_IO_stdin_used+0x18829>
  5f953b:	48 89 c7             	mov    rdi,rax
  5f953e:	e8 e2 b6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9543:	48 89 c2             	mov    rdx,rax
  5f9546:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5f954d:	48 89 d6             	mov    rsi,rdx
  5f9550:	48 89 c7             	mov    rdi,rax
  5f9553:	e8 c9 ed 2e 00       	call   8e8321 <qbs_greaterthan(qbs*, qbs*)>
  5f9558:	89 c2                	mov    edx,eax
  5f955a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9560:	89 d6                	mov    esi,edx
  5f9562:	89 c7                	mov    edi,eax
  5f9564:	e8 ae a6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f9569:	85 c0                	test   eax,eax
  5f956b:	75 0a                	jne    5f9577 <FUNC_LINEFORMAT(qbs*)+0x619e>
  5f956d:	8b 05 c9 48 48 00    	mov    eax,DWORD PTR [rip+0x4848c9]        # a7de3c <new_error>
  5f9573:	85 c0                	test   eax,eax
  5f9575:	74 07                	je     5f957e <FUNC_LINEFORMAT(qbs*)+0x61a5>
  5f9577:	b8 01 00 00 00       	mov    eax,0x1
  5f957c:	eb 05                	jmp    5f9583 <FUNC_LINEFORMAT(qbs*)+0x61aa>
  5f957e:	b8 00 00 00 00       	mov    eax,0x0
  5f9583:	84 c0                	test   al,al
  5f9585:	74 35                	je     5f95bc <FUNC_LINEFORMAT(qbs*)+0x61e3>
;if(qbevent){evnt(19564);if(r)goto S_22694;}
  5f9587:	8b 05 bb 48 48 00    	mov    eax,DWORD PTR [rip+0x4848bb]        # a7de48 <qbevent>
  5f958d:	85 c0                	test   eax,eax
  5f958f:	0f 84 a5 01 00 00    	je     5f973a <FUNC_LINEFORMAT(qbs*)+0x6361>
  5f9595:	ba 00 00 00 00       	mov    edx,0x0
  5f959a:	be 00 00 00 00       	mov    esi,0x0
  5f959f:	bf 6c 4c 00 00       	mov    edi,0x4c6c
  5f95a4:	e8 d8 97 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f95a9:	8b 05 a5 75 59 00    	mov    eax,DWORD PTR [rip+0x5975a5]        # b90b54 <r>
  5f95af:	85 c0                	test   eax,eax
  5f95b1:	0f 84 83 01 00 00    	je     5f973a <FUNC_LINEFORMAT(qbs*)+0x6361>
  5f95b7:	e9 73 ff ff ff       	jmp    5f952f <FUNC_LINEFORMAT(qbs*)+0x6156>
;do{
;goto LABEL_LFXSINGLE;
;if(!qbevent)break;evnt(19564);}while(r);
;}
;}
;S_22698:;
  5f95bc:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_OFFSET== -38 ))||new_error){
  5f95bd:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f95c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5f95c6:	83 f8 da             	cmp    eax,0xffffffda
  5f95c9:	74 0e                	je     5f95d9 <FUNC_LINEFORMAT(qbs*)+0x6200>
  5f95cb:	8b 05 6b 48 48 00    	mov    eax,DWORD PTR [rip+0x48486b]        # a7de3c <new_error>
  5f95d1:	85 c0                	test   eax,eax
  5f95d3:	0f 84 b8 00 00 00    	je     5f9691 <FUNC_LINEFORMAT(qbs*)+0x62b8>
;if(qbevent){evnt(19566);if(r)goto S_22698;}
  5f95d9:	8b 05 69 48 48 00    	mov    eax,DWORD PTR [rip+0x484869]        # a7de48 <qbevent>
  5f95df:	85 c0                	test   eax,eax
  5f95e1:	74 20                	je     5f9603 <FUNC_LINEFORMAT(qbs*)+0x622a>
  5f95e3:	ba 00 00 00 00       	mov    edx,0x0
  5f95e8:	be 00 00 00 00       	mov    esi,0x0
  5f95ed:	bf 6e 4c 00 00       	mov    edi,0x4c6e
  5f95f2:	e8 8a 97 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f95f7:	8b 05 57 75 59 00    	mov    eax,DWORD PTR [rip+0x597557]        # b90b54 <r>
  5f95fd:	85 c0                	test   eax,eax
  5f95ff:	74 03                	je     5f9604 <FUNC_LINEFORMAT(qbs*)+0x622b>
  5f9601:	eb ba                	jmp    5f95bd <FUNC_LINEFORMAT(qbs*)+0x61e4>
;S_22699:;
  5f9603:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_lessthan(_FUNC_LINEFORMAT_STRING_SIGDIG,qbs_new_txt_len("1175494",7))))||new_error){
  5f9604:	be 07 00 00 00       	mov    esi,0x7
  5f9609:	48 8d 05 21 f2 3f 00 	lea    rax,[rip+0x3ff221]        # 9f8831 <_IO_stdin_used+0x18831>
  5f9610:	48 89 c7             	mov    rdi,rax
  5f9613:	e8 0d b6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9618:	48 89 c2             	mov    rdx,rax
  5f961b:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5f9622:	48 89 d6             	mov    rsi,rdx
  5f9625:	48 89 c7             	mov    rdi,rax
  5f9628:	e8 9a ed 2e 00       	call   8e83c7 <qbs_lessthan(qbs*, qbs*)>
  5f962d:	89 c2                	mov    edx,eax
  5f962f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9635:	89 d6                	mov    esi,edx
  5f9637:	89 c7                	mov    edi,eax
  5f9639:	e8 d9 a5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f963e:	85 c0                	test   eax,eax
  5f9640:	75 0a                	jne    5f964c <FUNC_LINEFORMAT(qbs*)+0x6273>
  5f9642:	8b 05 f4 47 48 00    	mov    eax,DWORD PTR [rip+0x4847f4]        # a7de3c <new_error>
  5f9648:	85 c0                	test   eax,eax
  5f964a:	74 07                	je     5f9653 <FUNC_LINEFORMAT(qbs*)+0x627a>
  5f964c:	b8 01 00 00 00       	mov    eax,0x1
  5f9651:	eb 05                	jmp    5f9658 <FUNC_LINEFORMAT(qbs*)+0x627f>
  5f9653:	b8 00 00 00 00       	mov    eax,0x0
  5f9658:	84 c0                	test   al,al
  5f965a:	74 35                	je     5f9691 <FUNC_LINEFORMAT(qbs*)+0x62b8>
;if(qbevent){evnt(19567);if(r)goto S_22699;}
  5f965c:	8b 05 e6 47 48 00    	mov    eax,DWORD PTR [rip+0x4847e6]        # a7de48 <qbevent>
  5f9662:	85 c0                	test   eax,eax
  5f9664:	0f 84 d3 00 00 00    	je     5f973d <FUNC_LINEFORMAT(qbs*)+0x6364>
  5f966a:	ba 00 00 00 00       	mov    edx,0x0
  5f966f:	be 00 00 00 00       	mov    esi,0x0
  5f9674:	bf 6f 4c 00 00       	mov    edi,0x4c6f
  5f9679:	e8 03 97 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f967e:	8b 05 d0 74 59 00    	mov    eax,DWORD PTR [rip+0x5974d0]        # b90b54 <r>
  5f9684:	85 c0                	test   eax,eax
  5f9686:	0f 84 b1 00 00 00    	je     5f973d <FUNC_LINEFORMAT(qbs*)+0x6364>
  5f968c:	e9 73 ff ff ff       	jmp    5f9604 <FUNC_LINEFORMAT(qbs*)+0x622b>
;goto LABEL_LFXSINGLE;
;if(!qbevent)break;evnt(19567);}while(r);
;}
;}
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 1 ;
  5f9691:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f9698:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19569);}while(r);
  5f969e:	8b 05 a4 47 48 00    	mov    eax,DWORD PTR [rip+0x4847a4]        # a7de48 <qbevent>
  5f96a4:	85 c0                	test   eax,eax
  5f96a6:	74 20                	je     5f96c8 <FUNC_LINEFORMAT(qbs*)+0x62ef>
  5f96a8:	ba 00 00 00 00       	mov    edx,0x0
  5f96ad:	be 00 00 00 00       	mov    esi,0x0
  5f96b2:	bf 71 4c 00 00       	mov    edi,0x4c71
  5f96b7:	e8 c5 96 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f96bc:	8b 05 92 74 59 00    	mov    eax,DWORD PTR [rip+0x597492]        # b90b54 <r>
  5f96c2:	85 c0                	test   eax,eax
  5f96c4:	75 cb                	jne    5f9691 <FUNC_LINEFORMAT(qbs*)+0x62b8>
  5f96c6:	eb 01                	jmp    5f96c9 <FUNC_LINEFORMAT(qbs*)+0x62f0>
  5f96c8:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f96c9:	be 00 00 00 00       	mov    esi,0x0
  5f96ce:	48 8d 05 d6 69 3e 00 	lea    rax,[rip+0x3e69d6]        # 9e00ab <_IO_stdin_used+0xab>
  5f96d5:	48 89 c7             	mov    rdi,rax
  5f96d8:	e8 48 b5 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f96dd:	48 89 c2             	mov    rdx,rax
  5f96e0:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f96e7:	48 89 d6             	mov    rsi,rdx
  5f96ea:	48 89 c7             	mov    rdi,rax
  5f96ed:	e8 c5 b8 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f96f2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f96f8:	be 00 00 00 00       	mov    esi,0x0
  5f96fd:	89 c7                	mov    edi,eax
  5f96ff:	e8 13 a5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19570);}while(r);
  5f9704:	8b 05 3e 47 48 00    	mov    eax,DWORD PTR [rip+0x48473e]        # a7de48 <qbevent>
  5f970a:	85 c0                	test   eax,eax
  5f970c:	74 23                	je     5f9731 <FUNC_LINEFORMAT(qbs*)+0x6358>
  5f970e:	ba 00 00 00 00       	mov    edx,0x0
  5f9713:	be 00 00 00 00       	mov    esi,0x0
  5f9718:	bf 72 4c 00 00       	mov    edi,0x4c72
  5f971d:	e8 5f 96 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9722:	8b 05 2c 74 59 00    	mov    eax,DWORD PTR [rip+0x59742c]        # b90b54 <r>
  5f9728:	85 c0                	test   eax,eax
  5f972a:	75 9d                	jne    5f96c9 <FUNC_LINEFORMAT(qbs*)+0x62f0>
;do{
;goto LABEL_LFFOUNDEXT;
  5f972c:	e9 b2 04 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19570);}while(r);
  5f9731:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f9732:	e9 ac 04 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19571);}while(r);
;}
;}
;LABEL_LFXSINGLE:;
  5f9737:	90                   	nop
  5f9738:	eb 04                	jmp    5f973e <FUNC_LINEFORMAT(qbs*)+0x6365>
;goto LABEL_LFXSINGLE;
  5f973a:	90                   	nop
  5f973b:	eb 01                	jmp    5f973e <FUNC_LINEFORMAT(qbs*)+0x6365>
;goto LABEL_LFXSINGLE;
  5f973d:	90                   	nop
;if(qbevent){evnt(19574);r=0;}
  5f973e:	8b 05 04 47 48 00    	mov    eax,DWORD PTR [rip+0x484704]        # a7de48 <qbevent>
  5f9744:	85 c0                	test   eax,eax
  5f9746:	74 20                	je     5f9768 <FUNC_LINEFORMAT(qbs*)+0x638f>
  5f9748:	ba 00 00 00 00       	mov    edx,0x0
  5f974d:	be 00 00 00 00       	mov    esi,0x0
  5f9752:	bf 76 4c 00 00       	mov    edi,0x4c76
  5f9757:	e8 25 96 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f975c:	c7 05 ee 73 59 00 00 	mov    DWORD PTR [rip+0x5973ee],0x0        # b90b54 <r>
  5f9763:	00 00 00 
  5f9766:	eb 01                	jmp    5f9769 <FUNC_LINEFORMAT(qbs*)+0x6390>
;S_22708:;
  5f9768:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SIGDIGITS<= 16 ))||new_error){
  5f9769:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  5f9770:	8b 00                	mov    eax,DWORD PTR [rax]
  5f9772:	83 f8 10             	cmp    eax,0x10
  5f9775:	7e 0e                	jle    5f9785 <FUNC_LINEFORMAT(qbs*)+0x63ac>
  5f9777:	8b 05 bf 46 48 00    	mov    eax,DWORD PTR [rip+0x4846bf]        # a7de3c <new_error>
  5f977d:	85 c0                	test   eax,eax
  5f977f:	0f 84 eb 02 00 00    	je     5f9a70 <FUNC_LINEFORMAT(qbs*)+0x6697>
;if(qbevent){evnt(19576);if(r)goto S_22708;}
  5f9785:	8b 05 bd 46 48 00    	mov    eax,DWORD PTR [rip+0x4846bd]        # a7de48 <qbevent>
  5f978b:	85 c0                	test   eax,eax
  5f978d:	74 20                	je     5f97af <FUNC_LINEFORMAT(qbs*)+0x63d6>
  5f978f:	ba 00 00 00 00       	mov    edx,0x0
  5f9794:	be 00 00 00 00       	mov    esi,0x0
  5f9799:	bf 78 4c 00 00       	mov    edi,0x4c78
  5f979e:	e8 de 95 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f97a3:	8b 05 ab 73 59 00    	mov    eax,DWORD PTR [rip+0x5973ab]        # b90b54 <r>
  5f97a9:	85 c0                	test   eax,eax
  5f97ab:	74 03                	je     5f97b0 <FUNC_LINEFORMAT(qbs*)+0x63d7>
  5f97ad:	eb ba                	jmp    5f9769 <FUNC_LINEFORMAT(qbs*)+0x6390>
;S_22709:;
  5f97af:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_OFFSET<= 308 ))&(-(*_FUNC_LINEFORMAT_LONG_OFFSET>= -308 )))||new_error){
  5f97b0:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f97b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5f97b9:	3d 34 01 00 00       	cmp    eax,0x134
  5f97be:	0f 9e c0             	setle  al
  5f97c1:	0f b6 c0             	movzx  eax,al
  5f97c4:	f7 d8                	neg    eax
  5f97c6:	89 c2                	mov    edx,eax
  5f97c8:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f97cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5f97d1:	3d cc fe ff ff       	cmp    eax,0xfffffecc
  5f97d6:	0f 9d c0             	setge  al
  5f97d9:	0f b6 c0             	movzx  eax,al
  5f97dc:	f7 d8                	neg    eax
  5f97de:	21 d0                	and    eax,edx
  5f97e0:	85 c0                	test   eax,eax
  5f97e2:	75 0e                	jne    5f97f2 <FUNC_LINEFORMAT(qbs*)+0x6419>
  5f97e4:	8b 05 52 46 48 00    	mov    eax,DWORD PTR [rip+0x484652]        # a7de3c <new_error>
  5f97ea:	85 c0                	test   eax,eax
  5f97ec:	0f 84 7e 02 00 00    	je     5f9a70 <FUNC_LINEFORMAT(qbs*)+0x6697>
;if(qbevent){evnt(19577);if(r)goto S_22709;}
  5f97f2:	8b 05 50 46 48 00    	mov    eax,DWORD PTR [rip+0x484650]        # a7de48 <qbevent>
  5f97f8:	85 c0                	test   eax,eax
  5f97fa:	74 20                	je     5f981c <FUNC_LINEFORMAT(qbs*)+0x6443>
  5f97fc:	ba 00 00 00 00       	mov    edx,0x0
  5f9801:	be 00 00 00 00       	mov    esi,0x0
  5f9806:	bf 79 4c 00 00       	mov    edi,0x4c79
  5f980b:	e8 71 95 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9810:	8b 05 3e 73 59 00    	mov    eax,DWORD PTR [rip+0x59733e]        # b90b54 <r>
  5f9816:	85 c0                	test   eax,eax
  5f9818:	74 03                	je     5f981d <FUNC_LINEFORMAT(qbs*)+0x6444>
  5f981a:	eb 94                	jmp    5f97b0 <FUNC_LINEFORMAT(qbs*)+0x63d7>
;S_22710:;
  5f981c:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_OFFSET== 308 ))||new_error){
  5f981d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f9824:	8b 00                	mov    eax,DWORD PTR [rax]
  5f9826:	3d 34 01 00 00       	cmp    eax,0x134
  5f982b:	74 0e                	je     5f983b <FUNC_LINEFORMAT(qbs*)+0x6462>
  5f982d:	8b 05 09 46 48 00    	mov    eax,DWORD PTR [rip+0x484609]        # a7de3c <new_error>
  5f9833:	85 c0                	test   eax,eax
  5f9835:	0f 84 b8 00 00 00    	je     5f98f3 <FUNC_LINEFORMAT(qbs*)+0x651a>
;if(qbevent){evnt(19578);if(r)goto S_22710;}
  5f983b:	8b 05 07 46 48 00    	mov    eax,DWORD PTR [rip+0x484607]        # a7de48 <qbevent>
  5f9841:	85 c0                	test   eax,eax
  5f9843:	74 20                	je     5f9865 <FUNC_LINEFORMAT(qbs*)+0x648c>
  5f9845:	ba 00 00 00 00       	mov    edx,0x0
  5f984a:	be 00 00 00 00       	mov    esi,0x0
  5f984f:	bf 7a 4c 00 00       	mov    edi,0x4c7a
  5f9854:	e8 28 95 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9859:	8b 05 f5 72 59 00    	mov    eax,DWORD PTR [rip+0x5972f5]        # b90b54 <r>
  5f985f:	85 c0                	test   eax,eax
  5f9861:	74 03                	je     5f9866 <FUNC_LINEFORMAT(qbs*)+0x648d>
  5f9863:	eb b8                	jmp    5f981d <FUNC_LINEFORMAT(qbs*)+0x6444>
;S_22711:;
  5f9865:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_greaterthan(_FUNC_LINEFORMAT_STRING_SIGDIG,qbs_new_txt_len("1797693134862315",16))))||new_error){
  5f9866:	be 10 00 00 00       	mov    esi,0x10
  5f986b:	48 8d 05 c7 ef 3f 00 	lea    rax,[rip+0x3fefc7]        # 9f8839 <_IO_stdin_used+0x18839>
  5f9872:	48 89 c7             	mov    rdi,rax
  5f9875:	e8 ab b3 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f987a:	48 89 c2             	mov    rdx,rax
  5f987d:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5f9884:	48 89 d6             	mov    rsi,rdx
  5f9887:	48 89 c7             	mov    rdi,rax
  5f988a:	e8 92 ea 2e 00       	call   8e8321 <qbs_greaterthan(qbs*, qbs*)>
  5f988f:	89 c2                	mov    edx,eax
  5f9891:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9897:	89 d6                	mov    esi,edx
  5f9899:	89 c7                	mov    edi,eax
  5f989b:	e8 77 a3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f98a0:	85 c0                	test   eax,eax
  5f98a2:	75 0a                	jne    5f98ae <FUNC_LINEFORMAT(qbs*)+0x64d5>
  5f98a4:	8b 05 92 45 48 00    	mov    eax,DWORD PTR [rip+0x484592]        # a7de3c <new_error>
  5f98aa:	85 c0                	test   eax,eax
  5f98ac:	74 07                	je     5f98b5 <FUNC_LINEFORMAT(qbs*)+0x64dc>
  5f98ae:	b8 01 00 00 00       	mov    eax,0x1
  5f98b3:	eb 05                	jmp    5f98ba <FUNC_LINEFORMAT(qbs*)+0x64e1>
  5f98b5:	b8 00 00 00 00       	mov    eax,0x0
  5f98ba:	84 c0                	test   al,al
  5f98bc:	74 35                	je     5f98f3 <FUNC_LINEFORMAT(qbs*)+0x651a>
;if(qbevent){evnt(19579);if(r)goto S_22711;}
  5f98be:	8b 05 84 45 48 00    	mov    eax,DWORD PTR [rip+0x484584]        # a7de48 <qbevent>
  5f98c4:	85 c0                	test   eax,eax
  5f98c6:	0f 84 a7 01 00 00    	je     5f9a73 <FUNC_LINEFORMAT(qbs*)+0x669a>
  5f98cc:	ba 00 00 00 00       	mov    edx,0x0
  5f98d1:	be 00 00 00 00       	mov    esi,0x0
  5f98d6:	bf 7b 4c 00 00       	mov    edi,0x4c7b
  5f98db:	e8 a1 94 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f98e0:	8b 05 6e 72 59 00    	mov    eax,DWORD PTR [rip+0x59726e]        # b90b54 <r>
  5f98e6:	85 c0                	test   eax,eax
  5f98e8:	0f 84 85 01 00 00    	je     5f9a73 <FUNC_LINEFORMAT(qbs*)+0x669a>
  5f98ee:	e9 73 ff ff ff       	jmp    5f9866 <FUNC_LINEFORMAT(qbs*)+0x648d>
;do{
;goto LABEL_LFXDOUBLE;
;if(!qbevent)break;evnt(19579);}while(r);
;}
;}
;S_22715:;
  5f98f3:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_OFFSET== -308 ))||new_error){
  5f98f4:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5f98fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5f98fd:	3d cc fe ff ff       	cmp    eax,0xfffffecc
  5f9902:	74 0e                	je     5f9912 <FUNC_LINEFORMAT(qbs*)+0x6539>
  5f9904:	8b 05 32 45 48 00    	mov    eax,DWORD PTR [rip+0x484532]        # a7de3c <new_error>
  5f990a:	85 c0                	test   eax,eax
  5f990c:	0f 84 b8 00 00 00    	je     5f99ca <FUNC_LINEFORMAT(qbs*)+0x65f1>
;if(qbevent){evnt(19581);if(r)goto S_22715;}
  5f9912:	8b 05 30 45 48 00    	mov    eax,DWORD PTR [rip+0x484530]        # a7de48 <qbevent>
  5f9918:	85 c0                	test   eax,eax
  5f991a:	74 20                	je     5f993c <FUNC_LINEFORMAT(qbs*)+0x6563>
  5f991c:	ba 00 00 00 00       	mov    edx,0x0
  5f9921:	be 00 00 00 00       	mov    esi,0x0
  5f9926:	bf 7d 4c 00 00       	mov    edi,0x4c7d
  5f992b:	e8 51 94 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9930:	8b 05 1e 72 59 00    	mov    eax,DWORD PTR [rip+0x59721e]        # b90b54 <r>
  5f9936:	85 c0                	test   eax,eax
  5f9938:	74 03                	je     5f993d <FUNC_LINEFORMAT(qbs*)+0x6564>
  5f993a:	eb b8                	jmp    5f98f4 <FUNC_LINEFORMAT(qbs*)+0x651b>
;S_22716:;
  5f993c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_lessthan(_FUNC_LINEFORMAT_STRING_SIGDIG,qbs_new_txt_len("2225073858507201",16))))||new_error){
  5f993d:	be 10 00 00 00       	mov    esi,0x10
  5f9942:	48 8d 05 01 ef 3f 00 	lea    rax,[rip+0x3fef01]        # 9f884a <_IO_stdin_used+0x1884a>
  5f9949:	48 89 c7             	mov    rdi,rax
  5f994c:	e8 d4 b2 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9951:	48 89 c2             	mov    rdx,rax
  5f9954:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5f995b:	48 89 d6             	mov    rsi,rdx
  5f995e:	48 89 c7             	mov    rdi,rax
  5f9961:	e8 61 ea 2e 00       	call   8e83c7 <qbs_lessthan(qbs*, qbs*)>
  5f9966:	89 c2                	mov    edx,eax
  5f9968:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f996e:	89 d6                	mov    esi,edx
  5f9970:	89 c7                	mov    edi,eax
  5f9972:	e8 a0 a2 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f9977:	85 c0                	test   eax,eax
  5f9979:	75 0a                	jne    5f9985 <FUNC_LINEFORMAT(qbs*)+0x65ac>
  5f997b:	8b 05 bb 44 48 00    	mov    eax,DWORD PTR [rip+0x4844bb]        # a7de3c <new_error>
  5f9981:	85 c0                	test   eax,eax
  5f9983:	74 07                	je     5f998c <FUNC_LINEFORMAT(qbs*)+0x65b3>
  5f9985:	b8 01 00 00 00       	mov    eax,0x1
  5f998a:	eb 05                	jmp    5f9991 <FUNC_LINEFORMAT(qbs*)+0x65b8>
  5f998c:	b8 00 00 00 00       	mov    eax,0x0
  5f9991:	84 c0                	test   al,al
  5f9993:	74 35                	je     5f99ca <FUNC_LINEFORMAT(qbs*)+0x65f1>
;if(qbevent){evnt(19582);if(r)goto S_22716;}
  5f9995:	8b 05 ad 44 48 00    	mov    eax,DWORD PTR [rip+0x4844ad]        # a7de48 <qbevent>
  5f999b:	85 c0                	test   eax,eax
  5f999d:	0f 84 d3 00 00 00    	je     5f9a76 <FUNC_LINEFORMAT(qbs*)+0x669d>
  5f99a3:	ba 00 00 00 00       	mov    edx,0x0
  5f99a8:	be 00 00 00 00       	mov    esi,0x0
  5f99ad:	bf 7e 4c 00 00       	mov    edi,0x4c7e
  5f99b2:	e8 ca 93 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f99b7:	8b 05 97 71 59 00    	mov    eax,DWORD PTR [rip+0x597197]        # b90b54 <r>
  5f99bd:	85 c0                	test   eax,eax
  5f99bf:	0f 84 b1 00 00 00    	je     5f9a76 <FUNC_LINEFORMAT(qbs*)+0x669d>
  5f99c5:	e9 73 ff ff ff       	jmp    5f993d <FUNC_LINEFORMAT(qbs*)+0x6564>
;goto LABEL_LFXDOUBLE;
;if(!qbevent)break;evnt(19582);}while(r);
;}
;}
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 2 ;
  5f99ca:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f99d1:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19584);}while(r);
  5f99d7:	8b 05 6b 44 48 00    	mov    eax,DWORD PTR [rip+0x48446b]        # a7de48 <qbevent>
  5f99dd:	85 c0                	test   eax,eax
  5f99df:	74 20                	je     5f9a01 <FUNC_LINEFORMAT(qbs*)+0x6628>
  5f99e1:	ba 00 00 00 00       	mov    edx,0x0
  5f99e6:	be 00 00 00 00       	mov    esi,0x0
  5f99eb:	bf 80 4c 00 00       	mov    edi,0x4c80
  5f99f0:	e8 8c 93 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f99f5:	8b 05 59 71 59 00    	mov    eax,DWORD PTR [rip+0x597159]        # b90b54 <r>
  5f99fb:	85 c0                	test   eax,eax
  5f99fd:	75 cb                	jne    5f99ca <FUNC_LINEFORMAT(qbs*)+0x65f1>
  5f99ff:	eb 01                	jmp    5f9a02 <FUNC_LINEFORMAT(qbs*)+0x6629>
  5f9a01:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f9a02:	be 00 00 00 00       	mov    esi,0x0
  5f9a07:	48 8d 05 9d 66 3e 00 	lea    rax,[rip+0x3e669d]        # 9e00ab <_IO_stdin_used+0xab>
  5f9a0e:	48 89 c7             	mov    rdi,rax
  5f9a11:	e8 0f b2 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9a16:	48 89 c2             	mov    rdx,rax
  5f9a19:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f9a20:	48 89 d6             	mov    rsi,rdx
  5f9a23:	48 89 c7             	mov    rdi,rax
  5f9a26:	e8 8c b5 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9a2b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9a31:	be 00 00 00 00       	mov    esi,0x0
  5f9a36:	89 c7                	mov    edi,eax
  5f9a38:	e8 da a1 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19585);}while(r);
  5f9a3d:	8b 05 05 44 48 00    	mov    eax,DWORD PTR [rip+0x484405]        # a7de48 <qbevent>
  5f9a43:	85 c0                	test   eax,eax
  5f9a45:	74 23                	je     5f9a6a <FUNC_LINEFORMAT(qbs*)+0x6691>
  5f9a47:	ba 00 00 00 00       	mov    edx,0x0
  5f9a4c:	be 00 00 00 00       	mov    esi,0x0
  5f9a51:	bf 81 4c 00 00       	mov    edi,0x4c81
  5f9a56:	e8 26 93 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9a5b:	8b 05 f3 70 59 00    	mov    eax,DWORD PTR [rip+0x5970f3]        # b90b54 <r>
  5f9a61:	85 c0                	test   eax,eax
  5f9a63:	75 9d                	jne    5f9a02 <FUNC_LINEFORMAT(qbs*)+0x6629>
;do{
;goto LABEL_LFFOUNDEXT;
  5f9a65:	e9 79 01 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19585);}while(r);
  5f9a6a:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f9a6b:	e9 73 01 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19586);}while(r);
;}
;}
;LABEL_LFXDOUBLE:;
  5f9a70:	90                   	nop
  5f9a71:	eb 04                	jmp    5f9a77 <FUNC_LINEFORMAT(qbs*)+0x669e>
;goto LABEL_LFXDOUBLE;
  5f9a73:	90                   	nop
  5f9a74:	eb 01                	jmp    5f9a77 <FUNC_LINEFORMAT(qbs*)+0x669e>
;goto LABEL_LFXDOUBLE;
  5f9a76:	90                   	nop
;if(qbevent){evnt(19589);r=0;}
  5f9a77:	8b 05 cb 43 48 00    	mov    eax,DWORD PTR [rip+0x4843cb]        # a7de48 <qbevent>
  5f9a7d:	85 c0                	test   eax,eax
  5f9a7f:	74 1e                	je     5f9a9f <FUNC_LINEFORMAT(qbs*)+0x66c6>
  5f9a81:	ba 00 00 00 00       	mov    edx,0x0
  5f9a86:	be 00 00 00 00       	mov    esi,0x0
  5f9a8b:	bf 85 4c 00 00       	mov    edi,0x4c85
  5f9a90:	e8 ec 92 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9a95:	c7 05 b5 70 59 00 00 	mov    DWORD PTR [rip+0x5970b5],0x0        # b90b54 <r>
  5f9a9c:	00 00 00 
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 3 ;
  5f9a9f:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f9aa6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(19591);}while(r);
  5f9aac:	8b 05 96 43 48 00    	mov    eax,DWORD PTR [rip+0x484396]        # a7de48 <qbevent>
  5f9ab2:	85 c0                	test   eax,eax
  5f9ab4:	74 20                	je     5f9ad6 <FUNC_LINEFORMAT(qbs*)+0x66fd>
  5f9ab6:	ba 00 00 00 00       	mov    edx,0x0
  5f9abb:	be 00 00 00 00       	mov    esi,0x0
  5f9ac0:	bf 87 4c 00 00       	mov    edi,0x4c87
  5f9ac5:	e8 b7 92 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9aca:	8b 05 84 70 59 00    	mov    eax,DWORD PTR [rip+0x597084]        # b90b54 <r>
  5f9ad0:	85 c0                	test   eax,eax
  5f9ad2:	75 cb                	jne    5f9a9f <FUNC_LINEFORMAT(qbs*)+0x66c6>
  5f9ad4:	eb 01                	jmp    5f9ad7 <FUNC_LINEFORMAT(qbs*)+0x66fe>
  5f9ad6:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f9ad7:	be 00 00 00 00       	mov    esi,0x0
  5f9adc:	48 8d 05 c8 65 3e 00 	lea    rax,[rip+0x3e65c8]        # 9e00ab <_IO_stdin_used+0xab>
  5f9ae3:	48 89 c7             	mov    rdi,rax
  5f9ae6:	e8 3a b1 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9aeb:	48 89 c2             	mov    rdx,rax
  5f9aee:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f9af5:	48 89 d6             	mov    rsi,rdx
  5f9af8:	48 89 c7             	mov    rdi,rax
  5f9afb:	e8 b7 b4 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9b00:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9b06:	be 00 00 00 00       	mov    esi,0x0
  5f9b0b:	89 c7                	mov    edi,eax
  5f9b0d:	e8 05 a1 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19592);}while(r);
  5f9b12:	8b 05 30 43 48 00    	mov    eax,DWORD PTR [rip+0x484330]        # a7de48 <qbevent>
  5f9b18:	85 c0                	test   eax,eax
  5f9b1a:	74 23                	je     5f9b3f <FUNC_LINEFORMAT(qbs*)+0x6766>
  5f9b1c:	ba 00 00 00 00       	mov    edx,0x0
  5f9b21:	be 00 00 00 00       	mov    esi,0x0
  5f9b26:	bf 88 4c 00 00       	mov    edi,0x4c88
  5f9b2b:	e8 51 92 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9b30:	8b 05 1e 70 59 00    	mov    eax,DWORD PTR [rip+0x59701e]        # b90b54 <r>
  5f9b36:	85 c0                	test   eax,eax
  5f9b38:	75 9d                	jne    5f9ad7 <FUNC_LINEFORMAT(qbs*)+0x66fe>
;do{
;goto LABEL_LFFOUNDEXT;
  5f9b3a:	e9 a4 00 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19592);}while(r);
  5f9b3f:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f9b40:	e9 9e 00 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19592);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_EXTUSED= 0 ;
  5f9b45:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5f9b4c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19595);}while(r);
  5f9b52:	8b 05 f0 42 48 00    	mov    eax,DWORD PTR [rip+0x4842f0]        # a7de48 <qbevent>
  5f9b58:	85 c0                	test   eax,eax
  5f9b5a:	74 20                	je     5f9b7c <FUNC_LINEFORMAT(qbs*)+0x67a3>
  5f9b5c:	ba 00 00 00 00       	mov    edx,0x0
  5f9b61:	be 00 00 00 00       	mov    esi,0x0
  5f9b66:	bf 8b 4c 00 00       	mov    edi,0x4c8b
  5f9b6b:	e8 11 92 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9b70:	8b 05 de 6f 59 00    	mov    eax,DWORD PTR [rip+0x596fde]        # b90b54 <r>
  5f9b76:	85 c0                	test   eax,eax
  5f9b78:	75 cb                	jne    5f9b45 <FUNC_LINEFORMAT(qbs*)+0x676c>
  5f9b7a:	eb 01                	jmp    5f9b7d <FUNC_LINEFORMAT(qbs*)+0x67a4>
  5f9b7c:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f9b7d:	be 00 00 00 00       	mov    esi,0x0
  5f9b82:	48 8d 05 22 65 3e 00 	lea    rax,[rip+0x3e6522]        # 9e00ab <_IO_stdin_used+0xab>
  5f9b89:	48 89 c7             	mov    rdi,rax
  5f9b8c:	e8 94 b0 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9b91:	48 89 c2             	mov    rdx,rax
  5f9b94:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f9b9b:	48 89 d6             	mov    rsi,rdx
  5f9b9e:	48 89 c7             	mov    rdi,rax
  5f9ba1:	e8 11 b4 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9ba6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9bac:	be 00 00 00 00       	mov    esi,0x0
  5f9bb1:	89 c7                	mov    edi,eax
  5f9bb3:	e8 5f a0 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19596);}while(r);
  5f9bb8:	8b 05 8a 42 48 00    	mov    eax,DWORD PTR [rip+0x48428a]        # a7de48 <qbevent>
  5f9bbe:	85 c0                	test   eax,eax
  5f9bc0:	74 20                	je     5f9be2 <FUNC_LINEFORMAT(qbs*)+0x6809>
  5f9bc2:	ba 00 00 00 00       	mov    edx,0x0
  5f9bc7:	be 00 00 00 00       	mov    esi,0x0
  5f9bcc:	bf 8c 4c 00 00       	mov    edi,0x4c8c
  5f9bd1:	e8 ab 91 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9bd6:	8b 05 78 6f 59 00    	mov    eax,DWORD PTR [rip+0x596f78]        # b90b54 <r>
  5f9bdc:	85 c0                	test   eax,eax
  5f9bde:	75 9d                	jne    5f9b7d <FUNC_LINEFORMAT(qbs*)+0x67a4>
;LABEL_LFFOUNDEXT:;
  5f9be0:	eb 01                	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19596);}while(r);
  5f9be2:	90                   	nop
;if(qbevent){evnt(19597);r=0;}
  5f9be3:	8b 05 5f 42 48 00    	mov    eax,DWORD PTR [rip+0x48425f]        # a7de48 <qbevent>
  5f9be9:	85 c0                	test   eax,eax
  5f9beb:	74 20                	je     5f9c0d <FUNC_LINEFORMAT(qbs*)+0x6834>
  5f9bed:	ba 00 00 00 00       	mov    edx,0x0
  5f9bf2:	be 00 00 00 00       	mov    esi,0x0
  5f9bf7:	bf 8d 4c 00 00       	mov    edi,0x4c8d
  5f9bfc:	e8 80 91 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9c01:	c7 05 49 6f 59 00 00 	mov    DWORD PTR [rip+0x596f49],0x0        # b90b54 <r>
  5f9c08:	00 00 00 
  5f9c0b:	eb 01                	jmp    5f9c0e <FUNC_LINEFORMAT(qbs*)+0x6835>
;S_22731:;
  5f9c0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_WHOLE,qbs_new_txt_len("",0))))||new_error){
  5f9c0e:	be 00 00 00 00       	mov    esi,0x0
  5f9c13:	48 8d 05 91 64 3e 00 	lea    rax,[rip+0x3e6491]        # 9e00ab <_IO_stdin_used+0xab>
  5f9c1a:	48 89 c7             	mov    rdi,rax
  5f9c1d:	e8 03 b0 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9c22:	48 89 c2             	mov    rdx,rax
  5f9c25:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f9c2c:	48 89 d6             	mov    rsi,rdx
  5f9c2f:	48 89 c7             	mov    rdi,rax
  5f9c32:	e8 2e e6 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f9c37:	89 c2                	mov    edx,eax
  5f9c39:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9c3f:	89 d6                	mov    esi,edx
  5f9c41:	89 c7                	mov    edi,eax
  5f9c43:	e8 cf 9f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f9c48:	85 c0                	test   eax,eax
  5f9c4a:	75 0a                	jne    5f9c56 <FUNC_LINEFORMAT(qbs*)+0x687d>
  5f9c4c:	8b 05 ea 41 48 00    	mov    eax,DWORD PTR [rip+0x4841ea]        # a7de3c <new_error>
  5f9c52:	85 c0                	test   eax,eax
  5f9c54:	74 07                	je     5f9c5d <FUNC_LINEFORMAT(qbs*)+0x6884>
  5f9c56:	b8 01 00 00 00       	mov    eax,0x1
  5f9c5b:	eb 05                	jmp    5f9c62 <FUNC_LINEFORMAT(qbs*)+0x6889>
  5f9c5d:	b8 00 00 00 00       	mov    eax,0x0
  5f9c62:	84 c0                	test   al,al
  5f9c64:	0f 84 92 00 00 00    	je     5f9cfc <FUNC_LINEFORMAT(qbs*)+0x6923>
;if(qbevent){evnt(19600);if(r)goto S_22731;}
  5f9c6a:	8b 05 d8 41 48 00    	mov    eax,DWORD PTR [rip+0x4841d8]        # a7de48 <qbevent>
  5f9c70:	85 c0                	test   eax,eax
  5f9c72:	74 23                	je     5f9c97 <FUNC_LINEFORMAT(qbs*)+0x68be>
  5f9c74:	ba 00 00 00 00       	mov    edx,0x0
  5f9c79:	be 00 00 00 00       	mov    esi,0x0
  5f9c7e:	bf 90 4c 00 00       	mov    edi,0x4c90
  5f9c83:	e8 f9 90 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9c88:	8b 05 c6 6e 59 00    	mov    eax,DWORD PTR [rip+0x596ec6]        # b90b54 <r>
  5f9c8e:	85 c0                	test   eax,eax
  5f9c90:	74 05                	je     5f9c97 <FUNC_LINEFORMAT(qbs*)+0x68be>
  5f9c92:	e9 77 ff ff ff       	jmp    5f9c0e <FUNC_LINEFORMAT(qbs*)+0x6835>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_WHOLE,qbs_new_txt_len("0",1));
  5f9c97:	be 01 00 00 00       	mov    esi,0x1
  5f9c9c:	48 8d 05 f6 58 3f 00 	lea    rax,[rip+0x3f58f6]        # 9ef599 <_IO_stdin_used+0xf599>
  5f9ca3:	48 89 c7             	mov    rdi,rax
  5f9ca6:	e8 7a af 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9cab:	48 89 c2             	mov    rdx,rax
  5f9cae:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f9cb5:	48 89 d6             	mov    rsi,rdx
  5f9cb8:	48 89 c7             	mov    rdi,rax
  5f9cbb:	e8 f7 b2 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9cc0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9cc6:	be 00 00 00 00       	mov    esi,0x0
  5f9ccb:	89 c7                	mov    edi,eax
  5f9ccd:	e8 45 9f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19600);}while(r);
  5f9cd2:	8b 05 70 41 48 00    	mov    eax,DWORD PTR [rip+0x484170]        # a7de48 <qbevent>
  5f9cd8:	85 c0                	test   eax,eax
  5f9cda:	74 23                	je     5f9cff <FUNC_LINEFORMAT(qbs*)+0x6926>
  5f9cdc:	ba 00 00 00 00       	mov    edx,0x0
  5f9ce1:	be 00 00 00 00       	mov    esi,0x0
  5f9ce6:	bf 90 4c 00 00       	mov    edi,0x4c90
  5f9ceb:	e8 91 90 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9cf0:	8b 05 5e 6e 59 00    	mov    eax,DWORD PTR [rip+0x596e5e]        # b90b54 <r>
  5f9cf6:	85 c0                	test   eax,eax
  5f9cf8:	75 9d                	jne    5f9c97 <FUNC_LINEFORMAT(qbs*)+0x68be>
  5f9cfa:	eb 04                	jmp    5f9d00 <FUNC_LINEFORMAT(qbs*)+0x6927>
;}
;S_22734:;
  5f9cfc:	90                   	nop
  5f9cfd:	eb 01                	jmp    5f9d00 <FUNC_LINEFORMAT(qbs*)+0x6927>
;if(!qbevent)break;evnt(19600);}while(r);
  5f9cff:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_FLOAT)||new_error){
  5f9d00:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f9d07:	8b 00                	mov    eax,DWORD PTR [rax]
  5f9d09:	85 c0                	test   eax,eax
  5f9d0b:	75 0e                	jne    5f9d1b <FUNC_LINEFORMAT(qbs*)+0x6942>
  5f9d0d:	8b 05 29 41 48 00    	mov    eax,DWORD PTR [rip+0x484129]        # a7de3c <new_error>
  5f9d13:	85 c0                	test   eax,eax
  5f9d15:	0f 84 50 01 00 00    	je     5f9e6b <FUNC_LINEFORMAT(qbs*)+0x6a92>
;if(qbevent){evnt(19602);if(r)goto S_22734;}
  5f9d1b:	8b 05 27 41 48 00    	mov    eax,DWORD PTR [rip+0x484127]        # a7de48 <qbevent>
  5f9d21:	85 c0                	test   eax,eax
  5f9d23:	74 20                	je     5f9d45 <FUNC_LINEFORMAT(qbs*)+0x696c>
  5f9d25:	ba 00 00 00 00       	mov    edx,0x0
  5f9d2a:	be 00 00 00 00       	mov    esi,0x0
  5f9d2f:	bf 92 4c 00 00       	mov    edi,0x4c92
  5f9d34:	e8 48 90 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9d39:	8b 05 15 6e 59 00    	mov    eax,DWORD PTR [rip+0x596e15]        # b90b54 <r>
  5f9d3f:	85 c0                	test   eax,eax
  5f9d41:	74 02                	je     5f9d45 <FUNC_LINEFORMAT(qbs*)+0x696c>
  5f9d43:	eb bb                	jmp    5f9d00 <FUNC_LINEFORMAT(qbs*)+0x6927>
;do{
;*_FUNC_LINEFORMAT_LONG_DP= 1 ;
  5f9d45:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5f9d4c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19603);}while(r);
  5f9d52:	8b 05 f0 40 48 00    	mov    eax,DWORD PTR [rip+0x4840f0]        # a7de48 <qbevent>
  5f9d58:	85 c0                	test   eax,eax
  5f9d5a:	74 20                	je     5f9d7c <FUNC_LINEFORMAT(qbs*)+0x69a3>
  5f9d5c:	ba 00 00 00 00       	mov    edx,0x0
  5f9d61:	be 00 00 00 00       	mov    esi,0x0
  5f9d66:	bf 93 4c 00 00       	mov    edi,0x4c93
  5f9d6b:	e8 11 90 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9d70:	8b 05 de 6d 59 00    	mov    eax,DWORD PTR [rip+0x596dde]        # b90b54 <r>
  5f9d76:	85 c0                	test   eax,eax
  5f9d78:	75 cb                	jne    5f9d45 <FUNC_LINEFORMAT(qbs*)+0x696c>
;S_22736:;
  5f9d7a:	eb 01                	jmp    5f9d7d <FUNC_LINEFORMAT(qbs*)+0x69a4>
;if(!qbevent)break;evnt(19603);}while(r);
  5f9d7c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_FRAC,qbs_new_txt_len("",0))))||new_error){
  5f9d7d:	be 00 00 00 00       	mov    esi,0x0
  5f9d82:	48 8d 05 22 63 3e 00 	lea    rax,[rip+0x3e6322]        # 9e00ab <_IO_stdin_used+0xab>
  5f9d89:	48 89 c7             	mov    rdi,rax
  5f9d8c:	e8 94 ae 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9d91:	48 89 c2             	mov    rdx,rax
  5f9d94:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f9d9b:	48 89 d6             	mov    rsi,rdx
  5f9d9e:	48 89 c7             	mov    rdi,rax
  5f9da1:	e8 bf e4 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f9da6:	89 c2                	mov    edx,eax
  5f9da8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9dae:	89 d6                	mov    esi,edx
  5f9db0:	89 c7                	mov    edi,eax
  5f9db2:	e8 60 9e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f9db7:	85 c0                	test   eax,eax
  5f9db9:	75 0a                	jne    5f9dc5 <FUNC_LINEFORMAT(qbs*)+0x69ec>
  5f9dbb:	8b 05 7b 40 48 00    	mov    eax,DWORD PTR [rip+0x48407b]        # a7de3c <new_error>
  5f9dc1:	85 c0                	test   eax,eax
  5f9dc3:	74 07                	je     5f9dcc <FUNC_LINEFORMAT(qbs*)+0x69f3>
  5f9dc5:	b8 01 00 00 00       	mov    eax,0x1
  5f9dca:	eb 05                	jmp    5f9dd1 <FUNC_LINEFORMAT(qbs*)+0x69f8>
  5f9dcc:	b8 00 00 00 00       	mov    eax,0x0
  5f9dd1:	84 c0                	test   al,al
  5f9dd3:	0f 84 92 00 00 00    	je     5f9e6b <FUNC_LINEFORMAT(qbs*)+0x6a92>
;if(qbevent){evnt(19604);if(r)goto S_22736;}
  5f9dd9:	8b 05 69 40 48 00    	mov    eax,DWORD PTR [rip+0x484069]        # a7de48 <qbevent>
  5f9ddf:	85 c0                	test   eax,eax
  5f9de1:	74 23                	je     5f9e06 <FUNC_LINEFORMAT(qbs*)+0x6a2d>
  5f9de3:	ba 00 00 00 00       	mov    edx,0x0
  5f9de8:	be 00 00 00 00       	mov    esi,0x0
  5f9ded:	bf 94 4c 00 00       	mov    edi,0x4c94
  5f9df2:	e8 8a 8f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9df7:	8b 05 57 6d 59 00    	mov    eax,DWORD PTR [rip+0x596d57]        # b90b54 <r>
  5f9dfd:	85 c0                	test   eax,eax
  5f9dff:	74 05                	je     5f9e06 <FUNC_LINEFORMAT(qbs*)+0x6a2d>
  5f9e01:	e9 77 ff ff ff       	jmp    5f9d7d <FUNC_LINEFORMAT(qbs*)+0x69a4>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FRAC,qbs_new_txt_len("0",1));
  5f9e06:	be 01 00 00 00       	mov    esi,0x1
  5f9e0b:	48 8d 05 87 57 3f 00 	lea    rax,[rip+0x3f5787]        # 9ef599 <_IO_stdin_used+0xf599>
  5f9e12:	48 89 c7             	mov    rdi,rax
  5f9e15:	e8 0b ae 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9e1a:	48 89 c2             	mov    rdx,rax
  5f9e1d:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f9e24:	48 89 d6             	mov    rsi,rdx
  5f9e27:	48 89 c7             	mov    rdi,rax
  5f9e2a:	e8 88 b1 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9e2f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9e35:	be 00 00 00 00       	mov    esi,0x0
  5f9e3a:	89 c7                	mov    edi,eax
  5f9e3c:	e8 d6 9d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19604);}while(r);
  5f9e41:	8b 05 01 40 48 00    	mov    eax,DWORD PTR [rip+0x484001]        # a7de48 <qbevent>
  5f9e47:	85 c0                	test   eax,eax
  5f9e49:	74 23                	je     5f9e6e <FUNC_LINEFORMAT(qbs*)+0x6a95>
  5f9e4b:	ba 00 00 00 00       	mov    edx,0x0
  5f9e50:	be 00 00 00 00       	mov    esi,0x0
  5f9e55:	bf 94 4c 00 00       	mov    edi,0x4c94
  5f9e5a:	e8 22 8f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9e5f:	8b 05 ef 6c 59 00    	mov    eax,DWORD PTR [rip+0x596cef]        # b90b54 <r>
  5f9e65:	85 c0                	test   eax,eax
  5f9e67:	75 9d                	jne    5f9e06 <FUNC_LINEFORMAT(qbs*)+0x6a2d>
  5f9e69:	eb 04                	jmp    5f9e6f <FUNC_LINEFORMAT(qbs*)+0x6a96>
;}
;}
;S_22740:;
  5f9e6b:	90                   	nop
  5f9e6c:	eb 01                	jmp    5f9e6f <FUNC_LINEFORMAT(qbs*)+0x6a96>
;if(!qbevent)break;evnt(19604);}while(r);
  5f9e6e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_LINEFORMAT_LONG_ED!= 0 ))&(qbs_equal(_FUNC_LINEFORMAT_STRING_EX,qbs_new_txt_len("",0)))))||new_error){
  5f9e6f:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f9e76:	8b 00                	mov    eax,DWORD PTR [rax]
  5f9e78:	85 c0                	test   eax,eax
  5f9e7a:	0f 95 c0             	setne  al
  5f9e7d:	0f b6 c0             	movzx  eax,al
  5f9e80:	f7 d8                	neg    eax
  5f9e82:	89 c3                	mov    ebx,eax
  5f9e84:	be 00 00 00 00       	mov    esi,0x0
  5f9e89:	48 8d 05 1b 62 3e 00 	lea    rax,[rip+0x3e621b]        # 9e00ab <_IO_stdin_used+0xab>
  5f9e90:	48 89 c7             	mov    rdi,rax
  5f9e93:	e8 8d ad 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9e98:	48 89 c2             	mov    rdx,rax
  5f9e9b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f9ea2:	48 89 d6             	mov    rsi,rdx
  5f9ea5:	48 89 c7             	mov    rdi,rax
  5f9ea8:	e8 b8 e3 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f9ead:	21 c3                	and    ebx,eax
  5f9eaf:	89 da                	mov    edx,ebx
  5f9eb1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9eb7:	89 d6                	mov    esi,edx
  5f9eb9:	89 c7                	mov    edi,eax
  5f9ebb:	e8 57 9d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f9ec0:	85 c0                	test   eax,eax
  5f9ec2:	75 0a                	jne    5f9ece <FUNC_LINEFORMAT(qbs*)+0x6af5>
  5f9ec4:	8b 05 72 3f 48 00    	mov    eax,DWORD PTR [rip+0x483f72]        # a7de3c <new_error>
  5f9eca:	85 c0                	test   eax,eax
  5f9ecc:	74 07                	je     5f9ed5 <FUNC_LINEFORMAT(qbs*)+0x6afc>
  5f9ece:	b8 01 00 00 00       	mov    eax,0x1
  5f9ed3:	eb 05                	jmp    5f9eda <FUNC_LINEFORMAT(qbs*)+0x6b01>
  5f9ed5:	b8 00 00 00 00       	mov    eax,0x0
  5f9eda:	84 c0                	test   al,al
  5f9edc:	0f 84 93 00 00 00    	je     5f9f75 <FUNC_LINEFORMAT(qbs*)+0x6b9c>
;if(qbevent){evnt(19607);if(r)goto S_22740;}
  5f9ee2:	8b 05 60 3f 48 00    	mov    eax,DWORD PTR [rip+0x483f60]        # a7de48 <qbevent>
  5f9ee8:	85 c0                	test   eax,eax
  5f9eea:	74 23                	je     5f9f0f <FUNC_LINEFORMAT(qbs*)+0x6b36>
  5f9eec:	ba 00 00 00 00       	mov    edx,0x0
  5f9ef1:	be 00 00 00 00       	mov    esi,0x0
  5f9ef6:	bf 97 4c 00 00       	mov    edi,0x4c97
  5f9efb:	e8 81 8e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9f00:	8b 05 4e 6c 59 00    	mov    eax,DWORD PTR [rip+0x596c4e]        # b90b54 <r>
  5f9f06:	85 c0                	test   eax,eax
  5f9f08:	74 05                	je     5f9f0f <FUNC_LINEFORMAT(qbs*)+0x6b36>
  5f9f0a:	e9 60 ff ff ff       	jmp    5f9e6f <FUNC_LINEFORMAT(qbs*)+0x6a96>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_EX,qbs_new_txt_len("0",1));
  5f9f0f:	be 01 00 00 00       	mov    esi,0x1
  5f9f14:	48 8d 05 7e 56 3f 00 	lea    rax,[rip+0x3f567e]        # 9ef599 <_IO_stdin_used+0xf599>
  5f9f1b:	48 89 c7             	mov    rdi,rax
  5f9f1e:	e8 02 ad 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f9f23:	48 89 c2             	mov    rdx,rax
  5f9f26:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f9f2d:	48 89 d6             	mov    rsi,rdx
  5f9f30:	48 89 c7             	mov    rdi,rax
  5f9f33:	e8 7f b0 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9f38:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9f3e:	be 00 00 00 00       	mov    esi,0x0
  5f9f43:	89 c7                	mov    edi,eax
  5f9f45:	e8 cd 9c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19607);}while(r);
  5f9f4a:	8b 05 f8 3e 48 00    	mov    eax,DWORD PTR [rip+0x483ef8]        # a7de48 <qbevent>
  5f9f50:	85 c0                	test   eax,eax
  5f9f52:	74 20                	je     5f9f74 <FUNC_LINEFORMAT(qbs*)+0x6b9b>
  5f9f54:	ba 00 00 00 00       	mov    edx,0x0
  5f9f59:	be 00 00 00 00       	mov    esi,0x0
  5f9f5e:	bf 97 4c 00 00       	mov    edi,0x4c97
  5f9f63:	e8 19 8e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9f68:	8b 05 e6 6b 59 00    	mov    eax,DWORD PTR [rip+0x596be6]        # b90b54 <r>
  5f9f6e:	85 c0                	test   eax,eax
  5f9f70:	75 9d                	jne    5f9f0f <FUNC_LINEFORMAT(qbs*)+0x6b36>
  5f9f72:	eb 01                	jmp    5f9f75 <FUNC_LINEFORMAT(qbs*)+0x6b9c>
  5f9f74:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP));
  5f9f75:	48 8b 15 34 4c 59 00 	mov    rdx,QWORD PTR [rip+0x594c34]        # b8ebb0 <__STRING1_SP>
  5f9f7c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f9f83:	48 89 d6             	mov    rsi,rdx
  5f9f86:	48 89 c7             	mov    rdi,rax
  5f9f89:	e8 59 b9 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f9f8e:	48 89 c2             	mov    rdx,rax
  5f9f91:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f9f98:	48 89 d6             	mov    rsi,rdx
  5f9f9b:	48 89 c7             	mov    rdi,rax
  5f9f9e:	e8 14 b0 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f9fa3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f9fa9:	be 00 00 00 00       	mov    esi,0x0
  5f9fae:	89 c7                	mov    edi,eax
  5f9fb0:	e8 62 9c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19609);}while(r);
  5f9fb5:	8b 05 8d 3e 48 00    	mov    eax,DWORD PTR [rip+0x483e8d]        # a7de48 <qbevent>
  5f9fbb:	85 c0                	test   eax,eax
  5f9fbd:	74 20                	je     5f9fdf <FUNC_LINEFORMAT(qbs*)+0x6c06>
  5f9fbf:	ba 00 00 00 00       	mov    edx,0x0
  5f9fc4:	be 00 00 00 00       	mov    esi,0x0
  5f9fc9:	bf 99 4c 00 00       	mov    edi,0x4c99
  5f9fce:	e8 ae 8d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f9fd3:	8b 05 7b 6b 59 00    	mov    eax,DWORD PTR [rip+0x596b7b]        # b90b54 <r>
  5f9fd9:	85 c0                	test   eax,eax
  5f9fdb:	75 98                	jne    5f9f75 <FUNC_LINEFORMAT(qbs*)+0x6b9c>
  5f9fdd:	eb 01                	jmp    5f9fe0 <FUNC_LINEFORMAT(qbs*)+0x6c07>
  5f9fdf:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_WHOLE));
  5f9fe0:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  5f9fe7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f9fee:	48 89 d6             	mov    rsi,rdx
  5f9ff1:	48 89 c7             	mov    rdi,rax
  5f9ff4:	e8 ee b8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f9ff9:	48 89 c2             	mov    rdx,rax
  5f9ffc:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa003:	48 89 d6             	mov    rsi,rdx
  5fa006:	48 89 c7             	mov    rdi,rax
  5fa009:	e8 a9 af 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa00e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa014:	be 00 00 00 00       	mov    esi,0x0
  5fa019:	89 c7                	mov    edi,eax
  5fa01b:	e8 f7 9b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19610);}while(r);
  5fa020:	8b 05 22 3e 48 00    	mov    eax,DWORD PTR [rip+0x483e22]        # a7de48 <qbevent>
  5fa026:	85 c0                	test   eax,eax
  5fa028:	74 20                	je     5fa04a <FUNC_LINEFORMAT(qbs*)+0x6c71>
  5fa02a:	ba 00 00 00 00       	mov    edx,0x0
  5fa02f:	be 00 00 00 00       	mov    esi,0x0
  5fa034:	bf 9a 4c 00 00       	mov    edi,0x4c9a
  5fa039:	e8 43 8d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa03e:	8b 05 10 6b 59 00    	mov    eax,DWORD PTR [rip+0x596b10]        # b90b54 <r>
  5fa044:	85 c0                	test   eax,eax
  5fa046:	75 98                	jne    5f9fe0 <FUNC_LINEFORMAT(qbs*)+0x6c07>
;S_22745:;
  5fa048:	eb 01                	jmp    5fa04b <FUNC_LINEFORMAT(qbs*)+0x6c72>
;if(!qbevent)break;evnt(19610);}while(r);
  5fa04a:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_DP)||new_error){
  5fa04b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5fa052:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa054:	85 c0                	test   eax,eax
  5fa056:	75 0e                	jne    5fa066 <FUNC_LINEFORMAT(qbs*)+0x6c8d>
  5fa058:	8b 05 de 3d 48 00    	mov    eax,DWORD PTR [rip+0x483dde]        # a7de3c <new_error>
  5fa05e:	85 c0                	test   eax,eax
  5fa060:	0f 84 bb 00 00 00    	je     5fa121 <FUNC_LINEFORMAT(qbs*)+0x6d48>
;if(qbevent){evnt(19611);if(r)goto S_22745;}
  5fa066:	8b 05 dc 3d 48 00    	mov    eax,DWORD PTR [rip+0x483ddc]        # a7de48 <qbevent>
  5fa06c:	85 c0                	test   eax,eax
  5fa06e:	74 20                	je     5fa090 <FUNC_LINEFORMAT(qbs*)+0x6cb7>
  5fa070:	ba 00 00 00 00       	mov    edx,0x0
  5fa075:	be 00 00 00 00       	mov    esi,0x0
  5fa07a:	bf 9b 4c 00 00       	mov    edi,0x4c9b
  5fa07f:	e8 fd 8c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa084:	8b 05 ca 6a 59 00    	mov    eax,DWORD PTR [rip+0x596aca]        # b90b54 <r>
  5fa08a:	85 c0                	test   eax,eax
  5fa08c:	74 02                	je     5fa090 <FUNC_LINEFORMAT(qbs*)+0x6cb7>
  5fa08e:	eb bb                	jmp    5fa04b <FUNC_LINEFORMAT(qbs*)+0x6c72>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len(".",1)),_FUNC_LINEFORMAT_STRING_FRAC));
  5fa090:	be 01 00 00 00       	mov    esi,0x1
  5fa095:	48 8d 05 28 62 3f 00 	lea    rax,[rip+0x3f6228]        # 9f02c4 <_IO_stdin_used+0x102c4>
  5fa09c:	48 89 c7             	mov    rdi,rax
  5fa09f:	e8 81 ab 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa0a4:	48 89 c2             	mov    rdx,rax
  5fa0a7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa0ae:	48 89 d6             	mov    rsi,rdx
  5fa0b1:	48 89 c7             	mov    rdi,rax
  5fa0b4:	e8 2e b8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa0b9:	48 89 c2             	mov    rdx,rax
  5fa0bc:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5fa0c3:	48 89 c6             	mov    rsi,rax
  5fa0c6:	48 89 d7             	mov    rdi,rdx
  5fa0c9:	e8 19 b8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa0ce:	48 89 c2             	mov    rdx,rax
  5fa0d1:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa0d8:	48 89 d6             	mov    rsi,rdx
  5fa0db:	48 89 c7             	mov    rdi,rax
  5fa0de:	e8 d4 ae 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa0e3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa0e9:	be 00 00 00 00       	mov    esi,0x0
  5fa0ee:	89 c7                	mov    edi,eax
  5fa0f0:	e8 22 9b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19611);}while(r);
  5fa0f5:	8b 05 4d 3d 48 00    	mov    eax,DWORD PTR [rip+0x483d4d]        # a7de48 <qbevent>
  5fa0fb:	85 c0                	test   eax,eax
  5fa0fd:	74 25                	je     5fa124 <FUNC_LINEFORMAT(qbs*)+0x6d4b>
  5fa0ff:	ba 00 00 00 00       	mov    edx,0x0
  5fa104:	be 00 00 00 00       	mov    esi,0x0
  5fa109:	bf 9b 4c 00 00       	mov    edi,0x4c9b
  5fa10e:	e8 6e 8c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa113:	8b 05 3b 6a 59 00    	mov    eax,DWORD PTR [rip+0x596a3b]        # b90b54 <r>
  5fa119:	85 c0                	test   eax,eax
  5fa11b:	0f 85 6f ff ff ff    	jne    5fa090 <FUNC_LINEFORMAT(qbs*)+0x6cb7>
;}
;S_22748:;
  5fa121:	90                   	nop
  5fa122:	eb 01                	jmp    5fa125 <FUNC_LINEFORMAT(qbs*)+0x6d4c>
;if(!qbevent)break;evnt(19611);}while(r);
  5fa124:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_ED)||new_error){
  5fa125:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5fa12c:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa12e:	85 c0                	test   eax,eax
  5fa130:	75 0e                	jne    5fa140 <FUNC_LINEFORMAT(qbs*)+0x6d67>
  5fa132:	8b 05 04 3d 48 00    	mov    eax,DWORD PTR [rip+0x483d04]        # a7de3c <new_error>
  5fa138:	85 c0                	test   eax,eax
  5fa13a:	0f 84 79 04 00 00    	je     5fa5b9 <FUNC_LINEFORMAT(qbs*)+0x71e0>
;if(qbevent){evnt(19612);if(r)goto S_22748;}
  5fa140:	8b 05 02 3d 48 00    	mov    eax,DWORD PTR [rip+0x483d02]        # a7de48 <qbevent>
  5fa146:	85 c0                	test   eax,eax
  5fa148:	74 20                	je     5fa16a <FUNC_LINEFORMAT(qbs*)+0x6d91>
  5fa14a:	ba 00 00 00 00       	mov    edx,0x0
  5fa14f:	be 00 00 00 00       	mov    esi,0x0
  5fa154:	bf 9c 4c 00 00       	mov    edi,0x4c9c
  5fa159:	e8 23 8c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa15e:	8b 05 f0 69 59 00    	mov    eax,DWORD PTR [rip+0x5969f0]        # b90b54 <r>
  5fa164:	85 c0                	test   eax,eax
  5fa166:	74 03                	je     5fa16b <FUNC_LINEFORMAT(qbs*)+0x6d92>
  5fa168:	eb bb                	jmp    5fa125 <FUNC_LINEFORMAT(qbs*)+0x6d4c>
;S_22749:;
  5fa16a:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_ED== 1 ))||new_error){
  5fa16b:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5fa172:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa174:	83 f8 01             	cmp    eax,0x1
  5fa177:	74 0e                	je     5fa187 <FUNC_LINEFORMAT(qbs*)+0x6dae>
  5fa179:	8b 05 bd 3c 48 00    	mov    eax,DWORD PTR [rip+0x483cbd]        # a7de3c <new_error>
  5fa17f:	85 c0                	test   eax,eax
  5fa181:	0f 84 a2 00 00 00    	je     5fa229 <FUNC_LINEFORMAT(qbs*)+0x6e50>
;if(qbevent){evnt(19613);if(r)goto S_22749;}
  5fa187:	8b 05 bb 3c 48 00    	mov    eax,DWORD PTR [rip+0x483cbb]        # a7de48 <qbevent>
  5fa18d:	85 c0                	test   eax,eax
  5fa18f:	74 20                	je     5fa1b1 <FUNC_LINEFORMAT(qbs*)+0x6dd8>
  5fa191:	ba 00 00 00 00       	mov    edx,0x0
  5fa196:	be 00 00 00 00       	mov    esi,0x0
  5fa19b:	bf 9d 4c 00 00       	mov    edi,0x4c9d
  5fa1a0:	e8 dc 8b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa1a5:	8b 05 a9 69 59 00    	mov    eax,DWORD PTR [rip+0x5969a9]        # b90b54 <r>
  5fa1ab:	85 c0                	test   eax,eax
  5fa1ad:	74 02                	je     5fa1b1 <FUNC_LINEFORMAT(qbs*)+0x6dd8>
  5fa1af:	eb ba                	jmp    5fa16b <FUNC_LINEFORMAT(qbs*)+0x6d92>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len("E",1)));
  5fa1b1:	be 01 00 00 00       	mov    esi,0x1
  5fa1b6:	48 8d 05 0f d6 3f 00 	lea    rax,[rip+0x3fd60f]        # 9f77cc <_IO_stdin_used+0x177cc>
  5fa1bd:	48 89 c7             	mov    rdi,rax
  5fa1c0:	e8 60 aa 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa1c5:	48 89 c2             	mov    rdx,rax
  5fa1c8:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa1cf:	48 89 d6             	mov    rsi,rdx
  5fa1d2:	48 89 c7             	mov    rdi,rax
  5fa1d5:	e8 0d b7 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa1da:	48 89 c2             	mov    rdx,rax
  5fa1dd:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa1e4:	48 89 d6             	mov    rsi,rdx
  5fa1e7:	48 89 c7             	mov    rdi,rax
  5fa1ea:	e8 c8 ad 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa1ef:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa1f5:	be 00 00 00 00       	mov    esi,0x0
  5fa1fa:	89 c7                	mov    edi,eax
  5fa1fc:	e8 16 9a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19613);}while(r);
  5fa201:	8b 05 41 3c 48 00    	mov    eax,DWORD PTR [rip+0x483c41]        # a7de48 <qbevent>
  5fa207:	85 c0                	test   eax,eax
  5fa209:	74 21                	je     5fa22c <FUNC_LINEFORMAT(qbs*)+0x6e53>
  5fa20b:	ba 00 00 00 00       	mov    edx,0x0
  5fa210:	be 00 00 00 00       	mov    esi,0x0
  5fa215:	bf 9d 4c 00 00       	mov    edi,0x4c9d
  5fa21a:	e8 62 8b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa21f:	8b 05 2f 69 59 00    	mov    eax,DWORD PTR [rip+0x59692f]        # b90b54 <r>
  5fa225:	85 c0                	test   eax,eax
  5fa227:	75 88                	jne    5fa1b1 <FUNC_LINEFORMAT(qbs*)+0x6dd8>
;}
;S_22752:;
  5fa229:	90                   	nop
  5fa22a:	eb 01                	jmp    5fa22d <FUNC_LINEFORMAT(qbs*)+0x6e54>
;if(!qbevent)break;evnt(19613);}while(r);
  5fa22c:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_ED== 2 ))||new_error){
  5fa22d:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5fa234:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa236:	83 f8 02             	cmp    eax,0x2
  5fa239:	74 0e                	je     5fa249 <FUNC_LINEFORMAT(qbs*)+0x6e70>
  5fa23b:	8b 05 fb 3b 48 00    	mov    eax,DWORD PTR [rip+0x483bfb]        # a7de3c <new_error>
  5fa241:	85 c0                	test   eax,eax
  5fa243:	0f 84 a2 00 00 00    	je     5fa2eb <FUNC_LINEFORMAT(qbs*)+0x6f12>
;if(qbevent){evnt(19614);if(r)goto S_22752;}
  5fa249:	8b 05 f9 3b 48 00    	mov    eax,DWORD PTR [rip+0x483bf9]        # a7de48 <qbevent>
  5fa24f:	85 c0                	test   eax,eax
  5fa251:	74 20                	je     5fa273 <FUNC_LINEFORMAT(qbs*)+0x6e9a>
  5fa253:	ba 00 00 00 00       	mov    edx,0x0
  5fa258:	be 00 00 00 00       	mov    esi,0x0
  5fa25d:	bf 9e 4c 00 00       	mov    edi,0x4c9e
  5fa262:	e8 1a 8b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa267:	8b 05 e7 68 59 00    	mov    eax,DWORD PTR [rip+0x5968e7]        # b90b54 <r>
  5fa26d:	85 c0                	test   eax,eax
  5fa26f:	74 02                	je     5fa273 <FUNC_LINEFORMAT(qbs*)+0x6e9a>
  5fa271:	eb ba                	jmp    5fa22d <FUNC_LINEFORMAT(qbs*)+0x6e54>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len("D",1)));
  5fa273:	be 01 00 00 00       	mov    esi,0x1
  5fa278:	48 8d 05 4f d5 3f 00 	lea    rax,[rip+0x3fd54f]        # 9f77ce <_IO_stdin_used+0x177ce>
  5fa27f:	48 89 c7             	mov    rdi,rax
  5fa282:	e8 9e a9 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa287:	48 89 c2             	mov    rdx,rax
  5fa28a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa291:	48 89 d6             	mov    rsi,rdx
  5fa294:	48 89 c7             	mov    rdi,rax
  5fa297:	e8 4b b6 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa29c:	48 89 c2             	mov    rdx,rax
  5fa29f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa2a6:	48 89 d6             	mov    rsi,rdx
  5fa2a9:	48 89 c7             	mov    rdi,rax
  5fa2ac:	e8 06 ad 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa2b1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa2b7:	be 00 00 00 00       	mov    esi,0x0
  5fa2bc:	89 c7                	mov    edi,eax
  5fa2be:	e8 54 99 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19614);}while(r);
  5fa2c3:	8b 05 7f 3b 48 00    	mov    eax,DWORD PTR [rip+0x483b7f]        # a7de48 <qbevent>
  5fa2c9:	85 c0                	test   eax,eax
  5fa2cb:	74 21                	je     5fa2ee <FUNC_LINEFORMAT(qbs*)+0x6f15>
  5fa2cd:	ba 00 00 00 00       	mov    edx,0x0
  5fa2d2:	be 00 00 00 00       	mov    esi,0x0
  5fa2d7:	bf 9e 4c 00 00       	mov    edi,0x4c9e
  5fa2dc:	e8 a0 8a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa2e1:	8b 05 6d 68 59 00    	mov    eax,DWORD PTR [rip+0x59686d]        # b90b54 <r>
  5fa2e7:	85 c0                	test   eax,eax
  5fa2e9:	75 88                	jne    5fa273 <FUNC_LINEFORMAT(qbs*)+0x6e9a>
;}
;S_22755:;
  5fa2eb:	90                   	nop
  5fa2ec:	eb 01                	jmp    5fa2ef <FUNC_LINEFORMAT(qbs*)+0x6f16>
;if(!qbevent)break;evnt(19614);}while(r);
  5fa2ee:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_ED== 3 ))||new_error){
  5fa2ef:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5fa2f6:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa2f8:	83 f8 03             	cmp    eax,0x3
  5fa2fb:	74 0e                	je     5fa30b <FUNC_LINEFORMAT(qbs*)+0x6f32>
  5fa2fd:	8b 05 39 3b 48 00    	mov    eax,DWORD PTR [rip+0x483b39]        # a7de3c <new_error>
  5fa303:	85 c0                	test   eax,eax
  5fa305:	0f 84 a2 00 00 00    	je     5fa3ad <FUNC_LINEFORMAT(qbs*)+0x6fd4>
;if(qbevent){evnt(19615);if(r)goto S_22755;}
  5fa30b:	8b 05 37 3b 48 00    	mov    eax,DWORD PTR [rip+0x483b37]        # a7de48 <qbevent>
  5fa311:	85 c0                	test   eax,eax
  5fa313:	74 20                	je     5fa335 <FUNC_LINEFORMAT(qbs*)+0x6f5c>
  5fa315:	ba 00 00 00 00       	mov    edx,0x0
  5fa31a:	be 00 00 00 00       	mov    esi,0x0
  5fa31f:	bf 9f 4c 00 00       	mov    edi,0x4c9f
  5fa324:	e8 58 8a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa329:	8b 05 25 68 59 00    	mov    eax,DWORD PTR [rip+0x596825]        # b90b54 <r>
  5fa32f:	85 c0                	test   eax,eax
  5fa331:	74 02                	je     5fa335 <FUNC_LINEFORMAT(qbs*)+0x6f5c>
  5fa333:	eb ba                	jmp    5fa2ef <FUNC_LINEFORMAT(qbs*)+0x6f16>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len("F",1)));
  5fa335:	be 01 00 00 00       	mov    esi,0x1
  5fa33a:	48 8d 05 8f d4 3f 00 	lea    rax,[rip+0x3fd48f]        # 9f77d0 <_IO_stdin_used+0x177d0>
  5fa341:	48 89 c7             	mov    rdi,rax
  5fa344:	e8 dc a8 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa349:	48 89 c2             	mov    rdx,rax
  5fa34c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa353:	48 89 d6             	mov    rsi,rdx
  5fa356:	48 89 c7             	mov    rdi,rax
  5fa359:	e8 89 b5 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa35e:	48 89 c2             	mov    rdx,rax
  5fa361:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa368:	48 89 d6             	mov    rsi,rdx
  5fa36b:	48 89 c7             	mov    rdi,rax
  5fa36e:	e8 44 ac 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa373:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa379:	be 00 00 00 00       	mov    esi,0x0
  5fa37e:	89 c7                	mov    edi,eax
  5fa380:	e8 92 98 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19615);}while(r);
  5fa385:	8b 05 bd 3a 48 00    	mov    eax,DWORD PTR [rip+0x483abd]        # a7de48 <qbevent>
  5fa38b:	85 c0                	test   eax,eax
  5fa38d:	74 21                	je     5fa3b0 <FUNC_LINEFORMAT(qbs*)+0x6fd7>
  5fa38f:	ba 00 00 00 00       	mov    edx,0x0
  5fa394:	be 00 00 00 00       	mov    esi,0x0
  5fa399:	bf 9f 4c 00 00       	mov    edi,0x4c9f
  5fa39e:	e8 de 89 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa3a3:	8b 05 ab 67 59 00    	mov    eax,DWORD PTR [rip+0x5967ab]        # b90b54 <r>
  5fa3a9:	85 c0                	test   eax,eax
  5fa3ab:	75 88                	jne    5fa335 <FUNC_LINEFORMAT(qbs*)+0x6f5c>
;}
;S_22758:;
  5fa3ad:	90                   	nop
  5fa3ae:	eb 01                	jmp    5fa3b1 <FUNC_LINEFORMAT(qbs*)+0x6fd8>
;if(!qbevent)break;evnt(19615);}while(r);
  5fa3b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_LINEFORMAT_LONG_PM== -1 ))&(qbs_notequal(_FUNC_LINEFORMAT_STRING_EX,qbs_new_txt_len("0",1)))))||new_error){
  5fa3b1:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5fa3b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa3ba:	83 f8 ff             	cmp    eax,0xffffffff
  5fa3bd:	0f 94 c0             	sete   al
  5fa3c0:	0f b6 c0             	movzx  eax,al
  5fa3c3:	f7 d8                	neg    eax
  5fa3c5:	89 c3                	mov    ebx,eax
  5fa3c7:	be 01 00 00 00       	mov    esi,0x1
  5fa3cc:	48 8d 05 c6 51 3f 00 	lea    rax,[rip+0x3f51c6]        # 9ef599 <_IO_stdin_used+0xf599>
  5fa3d3:	48 89 c7             	mov    rdi,rax
  5fa3d6:	e8 4a a8 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa3db:	48 89 c2             	mov    rdx,rax
  5fa3de:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5fa3e5:	48 89 d6             	mov    rsi,rdx
  5fa3e8:	48 89 c7             	mov    rdi,rax
  5fa3eb:	e8 d3 de 2e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5fa3f0:	21 c3                	and    ebx,eax
  5fa3f2:	89 da                	mov    edx,ebx
  5fa3f4:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa3fa:	89 d6                	mov    esi,edx
  5fa3fc:	89 c7                	mov    edi,eax
  5fa3fe:	e8 14 98 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fa403:	85 c0                	test   eax,eax
  5fa405:	75 0a                	jne    5fa411 <FUNC_LINEFORMAT(qbs*)+0x7038>
  5fa407:	8b 05 2f 3a 48 00    	mov    eax,DWORD PTR [rip+0x483a2f]        # a7de3c <new_error>
  5fa40d:	85 c0                	test   eax,eax
  5fa40f:	74 07                	je     5fa418 <FUNC_LINEFORMAT(qbs*)+0x703f>
  5fa411:	b8 01 00 00 00       	mov    eax,0x1
  5fa416:	eb 05                	jmp    5fa41d <FUNC_LINEFORMAT(qbs*)+0x7044>
  5fa418:	b8 00 00 00 00       	mov    eax,0x0
  5fa41d:	84 c0                	test   al,al
  5fa41f:	0f 84 ab 00 00 00    	je     5fa4d0 <FUNC_LINEFORMAT(qbs*)+0x70f7>
;if(qbevent){evnt(19616);if(r)goto S_22758;}
  5fa425:	8b 05 1d 3a 48 00    	mov    eax,DWORD PTR [rip+0x483a1d]        # a7de48 <qbevent>
  5fa42b:	85 c0                	test   eax,eax
  5fa42d:	74 23                	je     5fa452 <FUNC_LINEFORMAT(qbs*)+0x7079>
  5fa42f:	ba 00 00 00 00       	mov    edx,0x0
  5fa434:	be 00 00 00 00       	mov    esi,0x0
  5fa439:	bf a0 4c 00 00       	mov    edi,0x4ca0
  5fa43e:	e8 3e 89 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa443:	8b 05 0b 67 59 00    	mov    eax,DWORD PTR [rip+0x59670b]        # b90b54 <r>
  5fa449:	85 c0                	test   eax,eax
  5fa44b:	74 05                	je     5fa452 <FUNC_LINEFORMAT(qbs*)+0x7079>
  5fa44d:	e9 5f ff ff ff       	jmp    5fa3b1 <FUNC_LINEFORMAT(qbs*)+0x6fd8>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len("-",1)));
  5fa452:	be 01 00 00 00       	mov    esi,0x1
  5fa457:	48 8d 05 85 59 3f 00 	lea    rax,[rip+0x3f5985]        # 9efde3 <_IO_stdin_used+0xfde3>
  5fa45e:	48 89 c7             	mov    rdi,rax
  5fa461:	e8 bf a7 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa466:	48 89 c2             	mov    rdx,rax
  5fa469:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa470:	48 89 d6             	mov    rsi,rdx
  5fa473:	48 89 c7             	mov    rdi,rax
  5fa476:	e8 6c b4 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa47b:	48 89 c2             	mov    rdx,rax
  5fa47e:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa485:	48 89 d6             	mov    rsi,rdx
  5fa488:	48 89 c7             	mov    rdi,rax
  5fa48b:	e8 27 ab 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa490:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa496:	be 00 00 00 00       	mov    esi,0x0
  5fa49b:	89 c7                	mov    edi,eax
  5fa49d:	e8 75 97 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19616);}while(r);
  5fa4a2:	8b 05 a0 39 48 00    	mov    eax,DWORD PTR [rip+0x4839a0]        # a7de48 <qbevent>
  5fa4a8:	85 c0                	test   eax,eax
  5fa4aa:	0f 84 9a 00 00 00    	je     5fa54a <FUNC_LINEFORMAT(qbs*)+0x7171>
  5fa4b0:	ba 00 00 00 00       	mov    edx,0x0
  5fa4b5:	be 00 00 00 00       	mov    esi,0x0
  5fa4ba:	bf a0 4c 00 00       	mov    edi,0x4ca0
  5fa4bf:	e8 bd 88 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa4c4:	8b 05 8a 66 59 00    	mov    eax,DWORD PTR [rip+0x59668a]        # b90b54 <r>
  5fa4ca:	85 c0                	test   eax,eax
  5fa4cc:	75 84                	jne    5fa452 <FUNC_LINEFORMAT(qbs*)+0x7079>
  5fa4ce:	eb 7e                	jmp    5fa54e <FUNC_LINEFORMAT(qbs*)+0x7175>
;}else{
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len("+",1)));
  5fa4d0:	be 01 00 00 00       	mov    esi,0x1
  5fa4d5:	48 8d 05 1f 9c 3f 00 	lea    rax,[rip+0x3f9c1f]        # 9f40fb <_IO_stdin_used+0x140fb>
  5fa4dc:	48 89 c7             	mov    rdi,rax
  5fa4df:	e8 41 a7 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa4e4:	48 89 c2             	mov    rdx,rax
  5fa4e7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa4ee:	48 89 d6             	mov    rsi,rdx
  5fa4f1:	48 89 c7             	mov    rdi,rax
  5fa4f4:	e8 ee b3 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa4f9:	48 89 c2             	mov    rdx,rax
  5fa4fc:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa503:	48 89 d6             	mov    rsi,rdx
  5fa506:	48 89 c7             	mov    rdi,rax
  5fa509:	e8 a9 aa 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa50e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa514:	be 00 00 00 00       	mov    esi,0x0
  5fa519:	89 c7                	mov    edi,eax
  5fa51b:	e8 f7 96 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19616);}while(r);
  5fa520:	8b 05 22 39 48 00    	mov    eax,DWORD PTR [rip+0x483922]        # a7de48 <qbevent>
  5fa526:	85 c0                	test   eax,eax
  5fa528:	74 23                	je     5fa54d <FUNC_LINEFORMAT(qbs*)+0x7174>
  5fa52a:	ba 00 00 00 00       	mov    edx,0x0
  5fa52f:	be 00 00 00 00       	mov    esi,0x0
  5fa534:	bf a0 4c 00 00       	mov    edi,0x4ca0
  5fa539:	e8 43 88 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa53e:	8b 05 10 66 59 00    	mov    eax,DWORD PTR [rip+0x596610]        # b90b54 <r>
  5fa544:	85 c0                	test   eax,eax
  5fa546:	75 88                	jne    5fa4d0 <FUNC_LINEFORMAT(qbs*)+0x70f7>
  5fa548:	eb 04                	jmp    5fa54e <FUNC_LINEFORMAT(qbs*)+0x7175>
;if(!qbevent)break;evnt(19616);}while(r);
  5fa54a:	90                   	nop
  5fa54b:	eb 01                	jmp    5fa54e <FUNC_LINEFORMAT(qbs*)+0x7175>
;if(!qbevent)break;evnt(19616);}while(r);
  5fa54d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_EX));
  5fa54e:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  5fa555:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa55c:	48 89 d6             	mov    rsi,rdx
  5fa55f:	48 89 c7             	mov    rdi,rax
  5fa562:	e8 80 b3 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa567:	48 89 c2             	mov    rdx,rax
  5fa56a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa571:	48 89 d6             	mov    rsi,rdx
  5fa574:	48 89 c7             	mov    rdi,rax
  5fa577:	e8 3b aa 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa57c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa582:	be 00 00 00 00       	mov    esi,0x0
  5fa587:	89 c7                	mov    edi,eax
  5fa589:	e8 89 96 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19617);}while(r);
  5fa58e:	8b 05 b4 38 48 00    	mov    eax,DWORD PTR [rip+0x4838b4]        # a7de48 <qbevent>
  5fa594:	85 c0                	test   eax,eax
  5fa596:	74 20                	je     5fa5b8 <FUNC_LINEFORMAT(qbs*)+0x71df>
  5fa598:	ba 00 00 00 00       	mov    edx,0x0
  5fa59d:	be 00 00 00 00       	mov    esi,0x0
  5fa5a2:	bf a1 4c 00 00       	mov    edi,0x4ca1
  5fa5a7:	e8 d5 87 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa5ac:	8b 05 a2 65 59 00    	mov    eax,DWORD PTR [rip+0x5965a2]        # b90b54 <r>
  5fa5b2:	85 c0                	test   eax,eax
  5fa5b4:	75 98                	jne    5fa54e <FUNC_LINEFORMAT(qbs*)+0x7175>
  5fa5b6:	eb 01                	jmp    5fa5b9 <FUNC_LINEFORMAT(qbs*)+0x71e0>
  5fa5b8:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_E));
  5fa5b9:	48 8b 95 88 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x378]
  5fa5c0:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa5c7:	48 89 d6             	mov    rsi,rdx
  5fa5ca:	48 89 c7             	mov    rdi,rax
  5fa5cd:	e8 15 b3 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa5d2:	48 89 c2             	mov    rdx,rax
  5fa5d5:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa5dc:	48 89 d6             	mov    rsi,rdx
  5fa5df:	48 89 c7             	mov    rdi,rax
  5fa5e2:	e8 d0 a9 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa5e7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa5ed:	be 00 00 00 00       	mov    esi,0x0
  5fa5f2:	89 c7                	mov    edi,eax
  5fa5f4:	e8 1e 96 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19619);}while(r);
  5fa5f9:	8b 05 49 38 48 00    	mov    eax,DWORD PTR [rip+0x483849]        # a7de48 <qbevent>
  5fa5ff:	85 c0                	test   eax,eax
  5fa601:	74 20                	je     5fa623 <FUNC_LINEFORMAT(qbs*)+0x724a>
  5fa603:	ba 00 00 00 00       	mov    edx,0x0
  5fa608:	be 00 00 00 00       	mov    esi,0x0
  5fa60d:	bf a3 4c 00 00       	mov    edi,0x4ca3
  5fa612:	e8 6a 87 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa617:	8b 05 37 65 59 00    	mov    eax,DWORD PTR [rip+0x596537]        # b90b54 <r>
  5fa61d:	85 c0                	test   eax,eax
  5fa61f:	75 98                	jne    5fa5b9 <FUNC_LINEFORMAT(qbs*)+0x71e0>
;S_22766:;
  5fa621:	eb 01                	jmp    5fa624 <FUNC_LINEFORMAT(qbs*)+0x724b>
;if(!qbevent)break;evnt(19619);}while(r);
  5fa623:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_EXTUSED)||new_error){
  5fa624:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5fa62b:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa62d:	85 c0                	test   eax,eax
  5fa62f:	75 0e                	jne    5fa63f <FUNC_LINEFORMAT(qbs*)+0x7266>
  5fa631:	8b 05 05 38 48 00    	mov    eax,DWORD PTR [rip+0x483805]        # a7de3c <new_error>
  5fa637:	85 c0                	test   eax,eax
  5fa639:	0f 84 2e b1 ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(19621);if(r)goto S_22766;}
  5fa63f:	8b 05 03 38 48 00    	mov    eax,DWORD PTR [rip+0x483803]        # a7de48 <qbevent>
  5fa645:	85 c0                	test   eax,eax
  5fa647:	74 20                	je     5fa669 <FUNC_LINEFORMAT(qbs*)+0x7290>
  5fa649:	ba 00 00 00 00       	mov    edx,0x0
  5fa64e:	be 00 00 00 00       	mov    esi,0x0
  5fa653:	bf a5 4c 00 00       	mov    edi,0x4ca5
  5fa658:	e8 24 87 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa65d:	8b 05 f1 64 59 00    	mov    eax,DWORD PTR [rip+0x5964f1]        # b90b54 <r>
  5fa663:	85 c0                	test   eax,eax
  5fa665:	74 02                	je     5fa669 <FUNC_LINEFORMAT(qbs*)+0x7290>
  5fa667:	eb bb                	jmp    5fa624 <FUNC_LINEFORMAT(qbs*)+0x724b>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len(",",1)),func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_FIRSTI,*_FUNC_LINEFORMAT_LONG_I-*_FUNC_LINEFORMAT_LONG_FIRSTI,1)));
  5fa669:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fa670:	8b 10                	mov    edx,DWORD PTR [rax]
  5fa672:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5fa679:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa67b:	29 c2                	sub    edx,eax
  5fa67d:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5fa684:	8b 30                	mov    esi,DWORD PTR [rax]
  5fa686:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fa68d:	b9 01 00 00 00       	mov    ecx,0x1
  5fa692:	48 89 c7             	mov    rdi,rax
  5fa695:	e8 16 c8 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fa69a:	48 89 c3             	mov    rbx,rax
  5fa69d:	be 01 00 00 00       	mov    esi,0x1
  5fa6a2:	48 8d 05 0a 50 3f 00 	lea    rax,[rip+0x3f500a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5fa6a9:	48 89 c7             	mov    rdi,rax
  5fa6ac:	e8 74 a5 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa6b1:	48 89 c2             	mov    rdx,rax
  5fa6b4:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa6bb:	48 89 d6             	mov    rsi,rdx
  5fa6be:	48 89 c7             	mov    rdi,rax
  5fa6c1:	e8 21 b2 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa6c6:	48 89 de             	mov    rsi,rbx
  5fa6c9:	48 89 c7             	mov    rdi,rax
  5fa6cc:	e8 16 b2 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fa6d1:	48 89 c2             	mov    rdx,rax
  5fa6d4:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fa6db:	48 89 d6             	mov    rsi,rdx
  5fa6de:	48 89 c7             	mov    rdi,rax
  5fa6e1:	e8 d1 a8 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa6e6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa6ec:	be 00 00 00 00       	mov    esi,0x0
  5fa6f1:	89 c7                	mov    edi,eax
  5fa6f3:	e8 1f 95 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19621);}while(r);
  5fa6f8:	8b 05 4a 37 48 00    	mov    eax,DWORD PTR [rip+0x48374a]        # a7de48 <qbevent>
  5fa6fe:	85 c0                	test   eax,eax
  5fa700:	74 27                	je     5fa729 <FUNC_LINEFORMAT(qbs*)+0x7350>
  5fa702:	ba 00 00 00 00       	mov    edx,0x0
  5fa707:	be 00 00 00 00       	mov    esi,0x0
  5fa70c:	bf a5 4c 00 00       	mov    edi,0x4ca5
  5fa711:	e8 6b 86 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa716:	8b 05 38 64 59 00    	mov    eax,DWORD PTR [rip+0x596438]        # b90b54 <r>
  5fa71c:	85 c0                	test   eax,eax
  5fa71e:	0f 85 45 ff ff ff    	jne    5fa669 <FUNC_LINEFORMAT(qbs*)+0x7290>
  5fa724:	e9 44 b0 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  5fa729:	90                   	nop
;}
;do{
;goto LABEL_LINEFORMATNEXT;
  5fa72a:	e9 3e b0 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(19623);}while(r);
;}
;S_22771:;
  5fa72f:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 38 ))||new_error){
  5fa730:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5fa737:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa739:	83 f8 26             	cmp    eax,0x26
  5fa73c:	74 0e                	je     5fa74c <FUNC_LINEFORMAT(qbs*)+0x7373>
  5fa73e:	8b 05 f8 36 48 00    	mov    eax,DWORD PTR [rip+0x4836f8]        # a7de3c <new_error>
  5fa744:	85 c0                	test   eax,eax
  5fa746:	0f 84 9f 2e 00 00    	je     5fd5eb <FUNC_LINEFORMAT(qbs*)+0xa212>
;if(qbevent){evnt(19628);if(r)goto S_22771;}
  5fa74c:	8b 05 f6 36 48 00    	mov    eax,DWORD PTR [rip+0x4836f6]        # a7de48 <qbevent>
  5fa752:	85 c0                	test   eax,eax
  5fa754:	74 20                	je     5fa776 <FUNC_LINEFORMAT(qbs*)+0x739d>
  5fa756:	ba 00 00 00 00       	mov    edx,0x0
  5fa75b:	be 00 00 00 00       	mov    esi,0x0
  5fa760:	bf ac 4c 00 00       	mov    edi,0x4cac
  5fa765:	e8 17 86 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa76a:	8b 05 e4 63 59 00    	mov    eax,DWORD PTR [rip+0x5963e4]        # b90b54 <r>
  5fa770:	85 c0                	test   eax,eax
  5fa772:	74 03                	je     5fa777 <FUNC_LINEFORMAT(qbs*)+0x739e>
  5fa774:	eb ba                	jmp    5fa730 <FUNC_LINEFORMAT(qbs*)+0x7357>
;S_22772:;
  5fa776:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 , 1 ,1),qbs_new_txt_len("H",1))))||new_error){
  5fa777:	be 01 00 00 00       	mov    esi,0x1
  5fa77c:	48 8d 05 d8 e0 3f 00 	lea    rax,[rip+0x3fe0d8]        # 9f885b <_IO_stdin_used+0x1885b>
  5fa783:	48 89 c7             	mov    rdi,rax
  5fa786:	e8 9a a4 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa78b:	48 89 c3             	mov    rbx,rax
  5fa78e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fa795:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa797:	8d 70 01             	lea    esi,[rax+0x1]
  5fa79a:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fa7a1:	b9 01 00 00 00       	mov    ecx,0x1
  5fa7a6:	ba 01 00 00 00       	mov    edx,0x1
  5fa7ab:	48 89 c7             	mov    rdi,rax
  5fa7ae:	e8 fd c6 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fa7b3:	48 89 de             	mov    rsi,rbx
  5fa7b6:	48 89 c7             	mov    rdi,rax
  5fa7b9:	e8 a7 da 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fa7be:	89 c2                	mov    edx,eax
  5fa7c0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa7c6:	89 d6                	mov    esi,edx
  5fa7c8:	89 c7                	mov    edi,eax
  5fa7ca:	e8 48 94 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fa7cf:	85 c0                	test   eax,eax
  5fa7d1:	75 0a                	jne    5fa7dd <FUNC_LINEFORMAT(qbs*)+0x7404>
  5fa7d3:	8b 05 63 36 48 00    	mov    eax,DWORD PTR [rip+0x483663]        # a7de3c <new_error>
  5fa7d9:	85 c0                	test   eax,eax
  5fa7db:	74 07                	je     5fa7e4 <FUNC_LINEFORMAT(qbs*)+0x740b>
  5fa7dd:	b8 01 00 00 00       	mov    eax,0x1
  5fa7e2:	eb 05                	jmp    5fa7e9 <FUNC_LINEFORMAT(qbs*)+0x7410>
  5fa7e4:	b8 00 00 00 00       	mov    eax,0x0
  5fa7e9:	84 c0                	test   al,al
  5fa7eb:	0f 84 fa 2d 00 00    	je     5fd5eb <FUNC_LINEFORMAT(qbs*)+0xa212>
;if(qbevent){evnt(19629);if(r)goto S_22772;}
  5fa7f1:	8b 05 51 36 48 00    	mov    eax,DWORD PTR [rip+0x483651]        # a7de48 <qbevent>
  5fa7f7:	85 c0                	test   eax,eax
  5fa7f9:	74 23                	je     5fa81e <FUNC_LINEFORMAT(qbs*)+0x7445>
  5fa7fb:	ba 00 00 00 00       	mov    edx,0x0
  5fa800:	be 00 00 00 00       	mov    esi,0x0
  5fa805:	bf ad 4c 00 00       	mov    edi,0x4cad
  5fa80a:	e8 72 85 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa80f:	8b 05 3f 63 59 00    	mov    eax,DWORD PTR [rip+0x59633f]        # b90b54 <r>
  5fa815:	85 c0                	test   eax,eax
  5fa817:	74 05                	je     5fa81e <FUNC_LINEFORMAT(qbs*)+0x7445>
  5fa819:	e9 59 ff ff ff       	jmp    5fa777 <FUNC_LINEFORMAT(qbs*)+0x739e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fa81e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fa825:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa827:	8d 50 02             	lea    edx,[rax+0x2]
  5fa82a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fa831:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19630);}while(r);
  5fa833:	8b 05 0f 36 48 00    	mov    eax,DWORD PTR [rip+0x48360f]        # a7de48 <qbevent>
  5fa839:	85 c0                	test   eax,eax
  5fa83b:	74 20                	je     5fa85d <FUNC_LINEFORMAT(qbs*)+0x7484>
  5fa83d:	ba 00 00 00 00       	mov    edx,0x0
  5fa842:	be 00 00 00 00       	mov    esi,0x0
  5fa847:	bf ae 4c 00 00       	mov    edi,0x4cae
  5fa84c:	e8 30 85 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa851:	8b 05 fd 62 59 00    	mov    eax,DWORD PTR [rip+0x5962fd]        # b90b54 <r>
  5fa857:	85 c0                	test   eax,eax
  5fa859:	75 c3                	jne    5fa81e <FUNC_LINEFORMAT(qbs*)+0x7445>
  5fa85b:	eb 01                	jmp    5fa85e <FUNC_LINEFORMAT(qbs*)+0x7485>
  5fa85d:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("",0));
  5fa85e:	be 00 00 00 00       	mov    esi,0x0
  5fa863:	48 8d 05 41 58 3e 00 	lea    rax,[rip+0x3e5841]        # 9e00ab <_IO_stdin_used+0xab>
  5fa86a:	48 89 c7             	mov    rdi,rax
  5fa86d:	e8 b3 a3 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fa872:	48 89 c2             	mov    rdx,rax
  5fa875:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fa87c:	48 89 d6             	mov    rsi,rdx
  5fa87f:	48 89 c7             	mov    rdi,rax
  5fa882:	e8 30 a7 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa887:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa88d:	be 00 00 00 00       	mov    esi,0x0
  5fa892:	89 c7                	mov    edi,eax
  5fa894:	e8 7e 93 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19631);}while(r);
  5fa899:	8b 05 a9 35 48 00    	mov    eax,DWORD PTR [rip+0x4835a9]        # a7de48 <qbevent>
  5fa89f:	85 c0                	test   eax,eax
  5fa8a1:	74 20                	je     5fa8c3 <FUNC_LINEFORMAT(qbs*)+0x74ea>
  5fa8a3:	ba 00 00 00 00       	mov    edx,0x0
  5fa8a8:	be 00 00 00 00       	mov    esi,0x0
  5fa8ad:	bf af 4c 00 00       	mov    edi,0x4caf
  5fa8b2:	e8 ca 84 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa8b7:	8b 05 97 62 59 00    	mov    eax,DWORD PTR [rip+0x596297]        # b90b54 <r>
  5fa8bd:	85 c0                	test   eax,eax
  5fa8bf:	75 9d                	jne    5fa85e <FUNC_LINEFORMAT(qbs*)+0x7485>
;LABEL_LFREADHEX:;
  5fa8c1:	eb 01                	jmp    5fa8c4 <FUNC_LINEFORMAT(qbs*)+0x74eb>
;if(!qbevent)break;evnt(19631);}while(r);
  5fa8c3:	90                   	nop
;if(qbevent){evnt(19632);r=0;}
  5fa8c4:	8b 05 7e 35 48 00    	mov    eax,DWORD PTR [rip+0x48357e]        # a7de48 <qbevent>
  5fa8ca:	85 c0                	test   eax,eax
  5fa8cc:	74 20                	je     5fa8ee <FUNC_LINEFORMAT(qbs*)+0x7515>
  5fa8ce:	ba 00 00 00 00       	mov    edx,0x0
  5fa8d3:	be 00 00 00 00       	mov    esi,0x0
  5fa8d8:	bf b0 4c 00 00       	mov    edi,0x4cb0
  5fa8dd:	e8 9f 84 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa8e2:	c7 05 68 62 59 00 00 	mov    DWORD PTR [rip+0x596268],0x0        # b90b54 <r>
  5fa8e9:	00 00 00 
  5fa8ec:	eb 01                	jmp    5fa8ef <FUNC_LINEFORMAT(qbs*)+0x7516>
;S_22775:;
  5fa8ee:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fa8ef:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fa8f6:	8b 10                	mov    edx,DWORD PTR [rax]
  5fa8f8:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fa8ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5fa901:	39 c2                	cmp    edx,eax
  5fa903:	7e 0e                	jle    5fa913 <FUNC_LINEFORMAT(qbs*)+0x753a>
  5fa905:	8b 05 31 35 48 00    	mov    eax,DWORD PTR [rip+0x483531]        # a7de3c <new_error>
  5fa90b:	85 c0                	test   eax,eax
  5fa90d:	0f 84 3f 02 00 00    	je     5fab52 <FUNC_LINEFORMAT(qbs*)+0x7779>
;if(qbevent){evnt(19633);if(r)goto S_22775;}
  5fa913:	8b 05 2f 35 48 00    	mov    eax,DWORD PTR [rip+0x48352f]        # a7de48 <qbevent>
  5fa919:	85 c0                	test   eax,eax
  5fa91b:	74 20                	je     5fa93d <FUNC_LINEFORMAT(qbs*)+0x7564>
  5fa91d:	ba 00 00 00 00       	mov    edx,0x0
  5fa922:	be 00 00 00 00       	mov    esi,0x0
  5fa927:	bf b1 4c 00 00       	mov    edi,0x4cb1
  5fa92c:	e8 50 84 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa931:	8b 05 1d 62 59 00    	mov    eax,DWORD PTR [rip+0x59621d]        # b90b54 <r>
  5fa937:	85 c0                	test   eax,eax
  5fa939:	74 02                	je     5fa93d <FUNC_LINEFORMAT(qbs*)+0x7564>
  5fa93b:	eb b2                	jmp    5fa8ef <FUNC_LINEFORMAT(qbs*)+0x7516>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5fa93d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fa944:	8b 30                	mov    esi,DWORD PTR [rax]
  5fa946:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fa94d:	b9 01 00 00 00       	mov    ecx,0x1
  5fa952:	ba 01 00 00 00       	mov    edx,0x1
  5fa957:	48 89 c7             	mov    rdi,rax
  5fa95a:	e8 51 c5 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fa95f:	48 89 c2             	mov    rdx,rax
  5fa962:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5fa969:	48 89 d6             	mov    rsi,rdx
  5fa96c:	48 89 c7             	mov    rdi,rax
  5fa96f:	e8 43 a6 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fa974:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa97a:	be 00 00 00 00       	mov    esi,0x0
  5fa97f:	89 c7                	mov    edi,eax
  5fa981:	e8 91 92 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19634);}while(r);
  5fa986:	8b 05 bc 34 48 00    	mov    eax,DWORD PTR [rip+0x4834bc]        # a7de48 <qbevent>
  5fa98c:	85 c0                	test   eax,eax
  5fa98e:	74 20                	je     5fa9b0 <FUNC_LINEFORMAT(qbs*)+0x75d7>
  5fa990:	ba 00 00 00 00       	mov    edx,0x0
  5fa995:	be 00 00 00 00       	mov    esi,0x0
  5fa99a:	bf b2 4c 00 00       	mov    edi,0x4cb2
  5fa99f:	e8 dd 83 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa9a4:	8b 05 aa 61 59 00    	mov    eax,DWORD PTR [rip+0x5961aa]        # b90b54 <r>
  5fa9aa:	85 c0                	test   eax,eax
  5fa9ac:	75 8f                	jne    5fa93d <FUNC_LINEFORMAT(qbs*)+0x7564>
  5fa9ae:	eb 01                	jmp    5fa9b1 <FUNC_LINEFORMAT(qbs*)+0x75d8>
  5fa9b0:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_C);
  5fa9b1:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5fa9b8:	48 89 c7             	mov    rdi,rax
  5fa9bb:	e8 24 dc 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5fa9c0:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5fa9c7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5fa9c9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fa9cf:	be 00 00 00 00       	mov    esi,0x0
  5fa9d4:	89 c7                	mov    edi,eax
  5fa9d6:	e8 3c 92 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19634);}while(r);
  5fa9db:	8b 05 67 34 48 00    	mov    eax,DWORD PTR [rip+0x483467]        # a7de48 <qbevent>
  5fa9e1:	85 c0                	test   eax,eax
  5fa9e3:	74 20                	je     5faa05 <FUNC_LINEFORMAT(qbs*)+0x762c>
  5fa9e5:	ba 00 00 00 00       	mov    edx,0x0
  5fa9ea:	be 00 00 00 00       	mov    esi,0x0
  5fa9ef:	bf b2 4c 00 00       	mov    edi,0x4cb2
  5fa9f4:	e8 88 83 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fa9f9:	8b 05 55 61 59 00    	mov    eax,DWORD PTR [rip+0x596155]        # b90b54 <r>
  5fa9ff:	85 c0                	test   eax,eax
  5faa01:	75 ae                	jne    5fa9b1 <FUNC_LINEFORMAT(qbs*)+0x75d8>
;S_22778:;
  5faa03:	eb 01                	jmp    5faa06 <FUNC_LINEFORMAT(qbs*)+0x762d>
;if(!qbevent)break;evnt(19634);}while(r);
  5faa05:	90                   	nop
;if ((((-(*_FUNC_LINEFORMAT_LONG_C>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 57 )))|((-(*_FUNC_LINEFORMAT_LONG_C>= 65 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 70 ))))||new_error){
  5faa06:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5faa0d:	8b 00                	mov    eax,DWORD PTR [rax]
  5faa0f:	83 f8 2f             	cmp    eax,0x2f
  5faa12:	0f 9f c0             	setg   al
  5faa15:	0f b6 c0             	movzx  eax,al
  5faa18:	f7 d8                	neg    eax
  5faa1a:	89 c2                	mov    edx,eax
  5faa1c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5faa23:	8b 00                	mov    eax,DWORD PTR [rax]
  5faa25:	83 f8 39             	cmp    eax,0x39
  5faa28:	0f 9e c0             	setle  al
  5faa2b:	0f b6 c0             	movzx  eax,al
  5faa2e:	f7 d8                	neg    eax
  5faa30:	21 c2                	and    edx,eax
  5faa32:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5faa39:	8b 00                	mov    eax,DWORD PTR [rax]
  5faa3b:	83 f8 40             	cmp    eax,0x40
  5faa3e:	0f 9f c0             	setg   al
  5faa41:	0f b6 c0             	movzx  eax,al
  5faa44:	f7 d8                	neg    eax
  5faa46:	89 c1                	mov    ecx,eax
  5faa48:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5faa4f:	8b 00                	mov    eax,DWORD PTR [rax]
  5faa51:	83 f8 46             	cmp    eax,0x46
  5faa54:	0f 9e c0             	setle  al
  5faa57:	0f b6 c0             	movzx  eax,al
  5faa5a:	f7 d8                	neg    eax
  5faa5c:	21 c8                	and    eax,ecx
  5faa5e:	09 d0                	or     eax,edx
  5faa60:	85 c0                	test   eax,eax
  5faa62:	75 0e                	jne    5faa72 <FUNC_LINEFORMAT(qbs*)+0x7699>
  5faa64:	8b 05 d2 33 48 00    	mov    eax,DWORD PTR [rip+0x4833d2]        # a7de3c <new_error>
  5faa6a:	85 c0                	test   eax,eax
  5faa6c:	0f 84 e0 00 00 00    	je     5fab52 <FUNC_LINEFORMAT(qbs*)+0x7779>
;if(qbevent){evnt(19635);if(r)goto S_22778;}
  5faa72:	8b 05 d0 33 48 00    	mov    eax,DWORD PTR [rip+0x4833d0]        # a7de48 <qbevent>
  5faa78:	85 c0                	test   eax,eax
  5faa7a:	74 23                	je     5faa9f <FUNC_LINEFORMAT(qbs*)+0x76c6>
  5faa7c:	ba 00 00 00 00       	mov    edx,0x0
  5faa81:	be 00 00 00 00       	mov    esi,0x0
  5faa86:	bf b3 4c 00 00       	mov    edi,0x4cb3
  5faa8b:	e8 f1 82 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5faa90:	8b 05 be 60 59 00    	mov    eax,DWORD PTR [rip+0x5960be]        # b90b54 <r>
  5faa96:	85 c0                	test   eax,eax
  5faa98:	74 05                	je     5faa9f <FUNC_LINEFORMAT(qbs*)+0x76c6>
  5faa9a:	e9 67 ff ff ff       	jmp    5faa06 <FUNC_LINEFORMAT(qbs*)+0x762d>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_add(_FUNC_LINEFORMAT_STRING_HX,_FUNC_LINEFORMAT_STRING_C));
  5faa9f:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5faaa6:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5faaad:	48 89 d6             	mov    rsi,rdx
  5faab0:	48 89 c7             	mov    rdi,rax
  5faab3:	e8 2f ae 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5faab8:	48 89 c2             	mov    rdx,rax
  5faabb:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5faac2:	48 89 d6             	mov    rsi,rdx
  5faac5:	48 89 c7             	mov    rdi,rax
  5faac8:	e8 ea a4 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5faacd:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5faad3:	be 00 00 00 00       	mov    esi,0x0
  5faad8:	89 c7                	mov    edi,eax
  5faada:	e8 38 91 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19635);}while(r);
  5faadf:	8b 05 63 33 48 00    	mov    eax,DWORD PTR [rip+0x483363]        # a7de48 <qbevent>
  5faae5:	85 c0                	test   eax,eax
  5faae7:	74 20                	je     5fab09 <FUNC_LINEFORMAT(qbs*)+0x7730>
  5faae9:	ba 00 00 00 00       	mov    edx,0x0
  5faaee:	be 00 00 00 00       	mov    esi,0x0
  5faaf3:	bf b3 4c 00 00       	mov    edi,0x4cb3
  5faaf8:	e8 84 82 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5faafd:	8b 05 51 60 59 00    	mov    eax,DWORD PTR [rip+0x596051]        # b90b54 <r>
  5fab03:	85 c0                	test   eax,eax
  5fab05:	75 98                	jne    5faa9f <FUNC_LINEFORMAT(qbs*)+0x76c6>
  5fab07:	eb 01                	jmp    5fab0a <FUNC_LINEFORMAT(qbs*)+0x7731>
  5fab09:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fab0a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fab11:	8b 00                	mov    eax,DWORD PTR [rax]
  5fab13:	8d 50 01             	lea    edx,[rax+0x1]
  5fab16:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fab1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19635);}while(r);
  5fab1f:	8b 05 23 33 48 00    	mov    eax,DWORD PTR [rip+0x483323]        # a7de48 <qbevent>
  5fab25:	85 c0                	test   eax,eax
  5fab27:	74 23                	je     5fab4c <FUNC_LINEFORMAT(qbs*)+0x7773>
  5fab29:	ba 00 00 00 00       	mov    edx,0x0
  5fab2e:	be 00 00 00 00       	mov    esi,0x0
  5fab33:	bf b3 4c 00 00       	mov    edi,0x4cb3
  5fab38:	e8 44 82 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fab3d:	8b 05 11 60 59 00    	mov    eax,DWORD PTR [rip+0x596011]        # b90b54 <r>
  5fab43:	85 c0                	test   eax,eax
  5fab45:	75 c3                	jne    5fab0a <FUNC_LINEFORMAT(qbs*)+0x7731>
  5fab47:	e9 78 fd ff ff       	jmp    5fa8c4 <FUNC_LINEFORMAT(qbs*)+0x74eb>
  5fab4c:	90                   	nop
;do{
;goto LABEL_LFREADHEX;
  5fab4d:	e9 72 fd ff ff       	jmp    5fa8c4 <FUNC_LINEFORMAT(qbs*)+0x74eb>
;if(!qbevent)break;evnt(19635);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FULLHX,qbs_add(qbs_new_txt_len("&H",2),_FUNC_LINEFORMAT_STRING_HX));
  5fab52:	be 02 00 00 00       	mov    esi,0x2
  5fab57:	48 8d 05 08 55 3e 00 	lea    rax,[rip+0x3e5508]        # 9e0066 <_IO_stdin_used+0x66>
  5fab5e:	48 89 c7             	mov    rdi,rax
  5fab61:	e8 bf a0 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fab66:	48 89 c2             	mov    rdx,rax
  5fab69:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fab70:	48 89 c6             	mov    rsi,rax
  5fab73:	48 89 d7             	mov    rdi,rdx
  5fab76:	e8 6c ad 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fab7b:	48 89 c2             	mov    rdx,rax
  5fab7e:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5fab85:	48 89 d6             	mov    rsi,rdx
  5fab88:	48 89 c7             	mov    rdi,rax
  5fab8b:	e8 27 a4 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fab90:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fab96:	be 00 00 00 00       	mov    esi,0x0
  5fab9b:	89 c7                	mov    edi,eax
  5fab9d:	e8 75 90 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19637);}while(r);
  5faba2:	8b 05 a0 32 48 00    	mov    eax,DWORD PTR [rip+0x4832a0]        # a7de48 <qbevent>
  5faba8:	85 c0                	test   eax,eax
  5fabaa:	74 20                	je     5fabcc <FUNC_LINEFORMAT(qbs*)+0x77f3>
  5fabac:	ba 00 00 00 00       	mov    edx,0x0
  5fabb1:	be 00 00 00 00       	mov    esi,0x0
  5fabb6:	bf b5 4c 00 00       	mov    edi,0x4cb5
  5fabbb:	e8 c1 81 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fabc0:	8b 05 8e 5f 59 00    	mov    eax,DWORD PTR [rip+0x595f8e]        # b90b54 <r>
  5fabc6:	85 c0                	test   eax,eax
  5fabc8:	75 88                	jne    5fab52 <FUNC_LINEFORMAT(qbs*)+0x7779>
;S_22785:;
  5fabca:	eb 01                	jmp    5fabcd <FUNC_LINEFORMAT(qbs*)+0x77f4>
;if(!qbevent)break;evnt(19637);}while(r);
  5fabcc:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fabcd:	e9 9a 00 00 00       	jmp    5fac6c <FUNC_LINEFORMAT(qbs*)+0x7893>
;if(qbevent){evnt(19640);if(r)goto S_22785;}
  5fabd2:	8b 05 70 32 48 00    	mov    eax,DWORD PTR [rip+0x483270]        # a7de48 <qbevent>
  5fabd8:	85 c0                	test   eax,eax
  5fabda:	74 20                	je     5fabfc <FUNC_LINEFORMAT(qbs*)+0x7823>
  5fabdc:	ba 00 00 00 00       	mov    edx,0x0
  5fabe1:	be 00 00 00 00       	mov    esi,0x0
  5fabe6:	bf b8 4c 00 00       	mov    edi,0x4cb8
  5fabeb:	e8 91 81 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fabf0:	8b 05 5e 5f 59 00    	mov    eax,DWORD PTR [rip+0x595f5e]        # b90b54 <r>
  5fabf6:	85 c0                	test   eax,eax
  5fabf8:	74 02                	je     5fabfc <FUNC_LINEFORMAT(qbs*)+0x7823>
  5fabfa:	eb d1                	jmp    5fabcd <FUNC_LINEFORMAT(qbs*)+0x77f4>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_right(_FUNC_LINEFORMAT_STRING_HX,_FUNC_LINEFORMAT_STRING_HX->len- 1 ));
  5fabfc:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fac03:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fac06:	8d 50 ff             	lea    edx,[rax-0x1]
  5fac09:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fac10:	89 d6                	mov    esi,edx
  5fac12:	48 89 c7             	mov    rdi,rax
  5fac15:	e8 74 b1 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5fac1a:	48 89 c2             	mov    rdx,rax
  5fac1d:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fac24:	48 89 d6             	mov    rsi,rdx
  5fac27:	48 89 c7             	mov    rdi,rax
  5fac2a:	e8 88 a3 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fac2f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fac35:	be 00 00 00 00       	mov    esi,0x0
  5fac3a:	89 c7                	mov    edi,eax
  5fac3c:	e8 d6 8f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19640);}while(r);
  5fac41:	8b 05 01 32 48 00    	mov    eax,DWORD PTR [rip+0x483201]        # a7de48 <qbevent>
  5fac47:	85 c0                	test   eax,eax
  5fac49:	74 20                	je     5fac6b <FUNC_LINEFORMAT(qbs*)+0x7892>
  5fac4b:	ba 00 00 00 00       	mov    edx,0x0
  5fac50:	be 00 00 00 00       	mov    esi,0x0
  5fac55:	bf b8 4c 00 00       	mov    edi,0x4cb8
  5fac5a:	e8 22 81 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fac5f:	8b 05 ef 5e 59 00    	mov    eax,DWORD PTR [rip+0x595eef]        # b90b54 <r>
  5fac65:	85 c0                	test   eax,eax
  5fac67:	75 93                	jne    5fabfc <FUNC_LINEFORMAT(qbs*)+0x7823>
;dl_continue_2786:;
  5fac69:	eb 01                	jmp    5fac6c <FUNC_LINEFORMAT(qbs*)+0x7893>
;if(!qbevent)break;evnt(19640);}while(r);
  5fac6b:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fac6c:	be 01 00 00 00       	mov    esi,0x1
  5fac71:	48 8d 05 21 49 3f 00 	lea    rax,[rip+0x3f4921]        # 9ef599 <_IO_stdin_used+0xf599>
  5fac78:	48 89 c7             	mov    rdi,rax
  5fac7b:	e8 a5 9f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fac80:	48 89 c3             	mov    rbx,rax
  5fac83:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fac8a:	be 01 00 00 00       	mov    esi,0x1
  5fac8f:	48 89 c7             	mov    rdi,rax
  5fac92:	e8 1a b0 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5fac97:	48 89 de             	mov    rsi,rbx
  5fac9a:	48 89 c7             	mov    rdi,rax
  5fac9d:	e8 c3 d5 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5faca2:	89 c2                	mov    edx,eax
  5faca4:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5facaa:	89 d6                	mov    esi,edx
  5facac:	89 c7                	mov    edi,eax
  5facae:	e8 64 8f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5facb3:	85 c0                	test   eax,eax
  5facb5:	75 0a                	jne    5facc1 <FUNC_LINEFORMAT(qbs*)+0x78e8>
  5facb7:	8b 05 7f 31 48 00    	mov    eax,DWORD PTR [rip+0x48317f]        # a7de3c <new_error>
  5facbd:	85 c0                	test   eax,eax
  5facbf:	74 07                	je     5facc8 <FUNC_LINEFORMAT(qbs*)+0x78ef>
  5facc1:	b8 01 00 00 00       	mov    eax,0x1
  5facc6:	eb 05                	jmp    5faccd <FUNC_LINEFORMAT(qbs*)+0x78f4>
  5facc8:	b8 00 00 00 00       	mov    eax,0x0
  5faccd:	84 c0                	test   al,al
  5faccf:	0f 85 fd fe ff ff    	jne    5fabd2 <FUNC_LINEFORMAT(qbs*)+0x77f9>
;}
;dl_exit_2786:;
  5facd5:	90                   	nop
;S_22788:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("",0))))||new_error){
  5facd6:	be 00 00 00 00       	mov    esi,0x0
  5facdb:	48 8d 05 c9 53 3e 00 	lea    rax,[rip+0x3e53c9]        # 9e00ab <_IO_stdin_used+0xab>
  5face2:	48 89 c7             	mov    rdi,rax
  5face5:	e8 3b 9f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5facea:	48 89 c2             	mov    rdx,rax
  5faced:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5facf4:	48 89 d6             	mov    rsi,rdx
  5facf7:	48 89 c7             	mov    rdi,rax
  5facfa:	e8 66 d5 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5facff:	89 c2                	mov    edx,eax
  5fad01:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fad07:	89 d6                	mov    esi,edx
  5fad09:	89 c7                	mov    edi,eax
  5fad0b:	e8 07 8f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fad10:	85 c0                	test   eax,eax
  5fad12:	75 0a                	jne    5fad1e <FUNC_LINEFORMAT(qbs*)+0x7945>
  5fad14:	8b 05 22 31 48 00    	mov    eax,DWORD PTR [rip+0x483122]        # a7de3c <new_error>
  5fad1a:	85 c0                	test   eax,eax
  5fad1c:	74 07                	je     5fad25 <FUNC_LINEFORMAT(qbs*)+0x794c>
  5fad1e:	b8 01 00 00 00       	mov    eax,0x1
  5fad23:	eb 05                	jmp    5fad2a <FUNC_LINEFORMAT(qbs*)+0x7951>
  5fad25:	b8 00 00 00 00       	mov    eax,0x0
  5fad2a:	84 c0                	test   al,al
  5fad2c:	0f 84 93 00 00 00    	je     5fadc5 <FUNC_LINEFORMAT(qbs*)+0x79ec>
;if(qbevent){evnt(19641);if(r)goto S_22788;}
  5fad32:	8b 05 10 31 48 00    	mov    eax,DWORD PTR [rip+0x483110]        # a7de48 <qbevent>
  5fad38:	85 c0                	test   eax,eax
  5fad3a:	74 23                	je     5fad5f <FUNC_LINEFORMAT(qbs*)+0x7986>
  5fad3c:	ba 00 00 00 00       	mov    edx,0x0
  5fad41:	be 00 00 00 00       	mov    esi,0x0
  5fad46:	bf b9 4c 00 00       	mov    edi,0x4cb9
  5fad4b:	e8 31 80 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fad50:	8b 05 fe 5d 59 00    	mov    eax,DWORD PTR [rip+0x595dfe]        # b90b54 <r>
  5fad56:	85 c0                	test   eax,eax
  5fad58:	74 05                	je     5fad5f <FUNC_LINEFORMAT(qbs*)+0x7986>
  5fad5a:	e9 77 ff ff ff       	jmp    5facd6 <FUNC_LINEFORMAT(qbs*)+0x78fd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("0",1));
  5fad5f:	be 01 00 00 00       	mov    esi,0x1
  5fad64:	48 8d 05 2e 48 3f 00 	lea    rax,[rip+0x3f482e]        # 9ef599 <_IO_stdin_used+0xf599>
  5fad6b:	48 89 c7             	mov    rdi,rax
  5fad6e:	e8 b2 9e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fad73:	48 89 c2             	mov    rdx,rax
  5fad76:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fad7d:	48 89 d6             	mov    rsi,rdx
  5fad80:	48 89 c7             	mov    rdi,rax
  5fad83:	e8 2f a2 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fad88:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fad8e:	be 00 00 00 00       	mov    esi,0x0
  5fad93:	89 c7                	mov    edi,eax
  5fad95:	e8 7d 8e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19641);}while(r);
  5fad9a:	8b 05 a8 30 48 00    	mov    eax,DWORD PTR [rip+0x4830a8]        # a7de48 <qbevent>
  5fada0:	85 c0                	test   eax,eax
  5fada2:	74 20                	je     5fadc4 <FUNC_LINEFORMAT(qbs*)+0x79eb>
  5fada4:	ba 00 00 00 00       	mov    edx,0x0
  5fada9:	be 00 00 00 00       	mov    esi,0x0
  5fadae:	bf b9 4c 00 00       	mov    edi,0x4cb9
  5fadb3:	e8 c9 7f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fadb8:	8b 05 96 5d 59 00    	mov    eax,DWORD PTR [rip+0x595d96]        # b90b54 <r>
  5fadbe:	85 c0                	test   eax,eax
  5fadc0:	75 9d                	jne    5fad5f <FUNC_LINEFORMAT(qbs*)+0x7986>
  5fadc2:	eb 01                	jmp    5fadc5 <FUNC_LINEFORMAT(qbs*)+0x79ec>
  5fadc4:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0));
  5fadc5:	be 00 00 00 00       	mov    esi,0x0
  5fadca:	48 8d 05 da 52 3e 00 	lea    rax,[rip+0x3e52da]        # 9e00ab <_IO_stdin_used+0xab>
  5fadd1:	48 89 c7             	mov    rdi,rax
  5fadd4:	e8 4c 9e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fadd9:	48 89 c2             	mov    rdx,rax
  5faddc:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fade3:	48 89 d6             	mov    rsi,rdx
  5fade6:	48 89 c7             	mov    rdi,rax
  5fade9:	e8 c9 a1 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fadee:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fadf4:	be 00 00 00 00       	mov    esi,0x0
  5fadf9:	89 c7                	mov    edi,eax
  5fadfb:	e8 17 8e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19643);}while(r);
  5fae00:	8b 05 42 30 48 00    	mov    eax,DWORD PTR [rip+0x483042]        # a7de48 <qbevent>
  5fae06:	85 c0                	test   eax,eax
  5fae08:	74 20                	je     5fae2a <FUNC_LINEFORMAT(qbs*)+0x7a51>
  5fae0a:	ba 00 00 00 00       	mov    edx,0x0
  5fae0f:	be 00 00 00 00       	mov    esi,0x0
  5fae14:	bf bb 4c 00 00       	mov    edi,0x4cbb
  5fae19:	e8 63 7f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fae1e:	8b 05 30 5d 59 00    	mov    eax,DWORD PTR [rip+0x595d30]        # b90b54 <r>
  5fae24:	85 c0                	test   eax,eax
  5fae26:	75 9d                	jne    5fadc5 <FUNC_LINEFORMAT(qbs*)+0x79ec>
;S_22792:;
  5fae28:	eb 01                	jmp    5fae2b <FUNC_LINEFORMAT(qbs*)+0x7a52>
;if(!qbevent)break;evnt(19643);}while(r);
  5fae2a:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 2 )))||new_error){
  5fae2b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fae32:	8b 00                	mov    eax,DWORD PTR [rax]
  5fae34:	8d 50 ff             	lea    edx,[rax-0x1]
  5fae37:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fae3e:	8b 00                	mov    eax,DWORD PTR [rax]
  5fae40:	39 c2                	cmp    edx,eax
  5fae42:	7f 0e                	jg     5fae52 <FUNC_LINEFORMAT(qbs*)+0x7a79>
  5fae44:	8b 05 f2 2f 48 00    	mov    eax,DWORD PTR [rip+0x482ff2]        # a7de3c <new_error>
  5fae4a:	85 c0                	test   eax,eax
  5fae4c:	0f 84 24 03 00 00    	je     5fb176 <FUNC_LINEFORMAT(qbs*)+0x7d9d>
;if(qbevent){evnt(19645);if(r)goto S_22792;}
  5fae52:	8b 05 f0 2f 48 00    	mov    eax,DWORD PTR [rip+0x482ff0]        # a7de48 <qbevent>
  5fae58:	85 c0                	test   eax,eax
  5fae5a:	74 20                	je     5fae7c <FUNC_LINEFORMAT(qbs*)+0x7aa3>
  5fae5c:	ba 00 00 00 00       	mov    edx,0x0
  5fae61:	be 00 00 00 00       	mov    esi,0x0
  5fae66:	bf bd 4c 00 00       	mov    edi,0x4cbd
  5fae6b:	e8 11 7f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fae70:	8b 05 de 5c 59 00    	mov    eax,DWORD PTR [rip+0x595cde]        # b90b54 <r>
  5fae76:	85 c0                	test   eax,eax
  5fae78:	74 02                	je     5fae7c <FUNC_LINEFORMAT(qbs*)+0x7aa3>
  5fae7a:	eb af                	jmp    5fae2b <FUNC_LINEFORMAT(qbs*)+0x7a52>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 3 ,1));
  5fae7c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fae83:	8b 30                	mov    esi,DWORD PTR [rax]
  5fae85:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fae8c:	b9 01 00 00 00       	mov    ecx,0x1
  5fae91:	ba 03 00 00 00       	mov    edx,0x3
  5fae96:	48 89 c7             	mov    rdi,rax
  5fae99:	e8 12 c0 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fae9e:	48 89 c2             	mov    rdx,rax
  5faea1:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5faea8:	48 89 d6             	mov    rsi,rdx
  5faeab:	48 89 c7             	mov    rdi,rax
  5faeae:	e8 04 a1 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5faeb3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5faeb9:	be 00 00 00 00       	mov    esi,0x0
  5faebe:	89 c7                	mov    edi,eax
  5faec0:	e8 52 8d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19646);}while(r);
  5faec5:	8b 05 7d 2f 48 00    	mov    eax,DWORD PTR [rip+0x482f7d]        # a7de48 <qbevent>
  5faecb:	85 c0                	test   eax,eax
  5faecd:	74 20                	je     5faeef <FUNC_LINEFORMAT(qbs*)+0x7b16>
  5faecf:	ba 00 00 00 00       	mov    edx,0x0
  5faed4:	be 00 00 00 00       	mov    esi,0x0
  5faed9:	bf be 4c 00 00       	mov    edi,0x4cbe
  5faede:	e8 9e 7e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5faee3:	8b 05 6b 5c 59 00    	mov    eax,DWORD PTR [rip+0x595c6b]        # b90b54 <r>
  5faee9:	85 c0                	test   eax,eax
  5faeeb:	75 8f                	jne    5fae7c <FUNC_LINEFORMAT(qbs*)+0x7aa3>
;S_22794:;
  5faeed:	eb 01                	jmp    5faef0 <FUNC_LINEFORMAT(qbs*)+0x7b17>
;if(!qbevent)break;evnt(19646);}while(r);
  5faeef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%%",3))))||new_error){
  5faef0:	be 03 00 00 00       	mov    esi,0x3
  5faef5:	48 8d 05 2d c6 3f 00 	lea    rax,[rip+0x3fc62d]        # 9f7529 <_IO_stdin_used+0x17529>
  5faefc:	48 89 c7             	mov    rdi,rax
  5faeff:	e8 21 9d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5faf04:	48 89 c2             	mov    rdx,rax
  5faf07:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5faf0e:	48 89 d6             	mov    rsi,rdx
  5faf11:	48 89 c7             	mov    rdi,rax
  5faf14:	e8 4c d3 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5faf19:	89 c2                	mov    edx,eax
  5faf1b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5faf21:	89 d6                	mov    esi,edx
  5faf23:	89 c7                	mov    edi,eax
  5faf25:	e8 ed 8c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5faf2a:	85 c0                	test   eax,eax
  5faf2c:	75 0a                	jne    5faf38 <FUNC_LINEFORMAT(qbs*)+0x7b5f>
  5faf2e:	8b 05 08 2f 48 00    	mov    eax,DWORD PTR [rip+0x482f08]        # a7de3c <new_error>
  5faf34:	85 c0                	test   eax,eax
  5faf36:	74 07                	je     5faf3f <FUNC_LINEFORMAT(qbs*)+0x7b66>
  5faf38:	b8 01 00 00 00       	mov    eax,0x1
  5faf3d:	eb 05                	jmp    5faf44 <FUNC_LINEFORMAT(qbs*)+0x7b6b>
  5faf3f:	b8 00 00 00 00       	mov    eax,0x0
  5faf44:	84 c0                	test   al,al
  5faf46:	74 75                	je     5fafbd <FUNC_LINEFORMAT(qbs*)+0x7be4>
;if(qbevent){evnt(19647);if(r)goto S_22794;}
  5faf48:	8b 05 fa 2e 48 00    	mov    eax,DWORD PTR [rip+0x482efa]        # a7de48 <qbevent>
  5faf4e:	85 c0                	test   eax,eax
  5faf50:	74 23                	je     5faf75 <FUNC_LINEFORMAT(qbs*)+0x7b9c>
  5faf52:	ba 00 00 00 00       	mov    edx,0x0
  5faf57:	be 00 00 00 00       	mov    esi,0x0
  5faf5c:	bf bf 4c 00 00       	mov    edi,0x4cbf
  5faf61:	e8 1b 7e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5faf66:	8b 05 e8 5b 59 00    	mov    eax,DWORD PTR [rip+0x595be8]        # b90b54 <r>
  5faf6c:	85 c0                	test   eax,eax
  5faf6e:	74 05                	je     5faf75 <FUNC_LINEFORMAT(qbs*)+0x7b9c>
  5faf70:	e9 7b ff ff ff       	jmp    5faef0 <FUNC_LINEFORMAT(qbs*)+0x7b17>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5faf75:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5faf7c:	8b 00                	mov    eax,DWORD PTR [rax]
  5faf7e:	8d 50 03             	lea    edx,[rax+0x3]
  5faf81:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5faf88:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19647);}while(r);
  5faf8a:	8b 05 b8 2e 48 00    	mov    eax,DWORD PTR [rip+0x482eb8]        # a7de48 <qbevent>
  5faf90:	85 c0                	test   eax,eax
  5faf92:	74 23                	je     5fafb7 <FUNC_LINEFORMAT(qbs*)+0x7bde>
  5faf94:	ba 00 00 00 00       	mov    edx,0x0
  5faf99:	be 00 00 00 00       	mov    esi,0x0
  5faf9e:	bf bf 4c 00 00       	mov    edi,0x4cbf
  5fafa3:	e8 d9 7d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fafa8:	8b 05 a6 5b 59 00    	mov    eax,DWORD PTR [rip+0x595ba6]        # b90b54 <r>
  5fafae:	85 c0                	test   eax,eax
  5fafb0:	75 c3                	jne    5faf75 <FUNC_LINEFORMAT(qbs*)+0x7b9c>
;do{
;goto LABEL_LFHXEXT;
  5fafb2:	e9 d9 10 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19647);}while(r);
  5fafb7:	90                   	nop
;goto LABEL_LFHXEXT;
  5fafb8:	e9 d3 10 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19647);}while(r);
;}
;S_22798:;
  5fafbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&&",3))))||new_error){
  5fafbe:	be 03 00 00 00       	mov    esi,0x3
  5fafc3:	48 8d 05 fe c5 3f 00 	lea    rax,[rip+0x3fc5fe]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5fafca:	48 89 c7             	mov    rdi,rax
  5fafcd:	e8 53 9c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fafd2:	48 89 c2             	mov    rdx,rax
  5fafd5:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fafdc:	48 89 d6             	mov    rsi,rdx
  5fafdf:	48 89 c7             	mov    rdi,rax
  5fafe2:	e8 7e d2 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fafe7:	89 c2                	mov    edx,eax
  5fafe9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fafef:	89 d6                	mov    esi,edx
  5faff1:	89 c7                	mov    edi,eax
  5faff3:	e8 1f 8c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5faff8:	85 c0                	test   eax,eax
  5faffa:	75 0a                	jne    5fb006 <FUNC_LINEFORMAT(qbs*)+0x7c2d>
  5faffc:	8b 05 3a 2e 48 00    	mov    eax,DWORD PTR [rip+0x482e3a]        # a7de3c <new_error>
  5fb002:	85 c0                	test   eax,eax
  5fb004:	74 07                	je     5fb00d <FUNC_LINEFORMAT(qbs*)+0x7c34>
  5fb006:	b8 01 00 00 00       	mov    eax,0x1
  5fb00b:	eb 05                	jmp    5fb012 <FUNC_LINEFORMAT(qbs*)+0x7c39>
  5fb00d:	b8 00 00 00 00       	mov    eax,0x0
  5fb012:	84 c0                	test   al,al
  5fb014:	74 75                	je     5fb08b <FUNC_LINEFORMAT(qbs*)+0x7cb2>
;if(qbevent){evnt(19648);if(r)goto S_22798;}
  5fb016:	8b 05 2c 2e 48 00    	mov    eax,DWORD PTR [rip+0x482e2c]        # a7de48 <qbevent>
  5fb01c:	85 c0                	test   eax,eax
  5fb01e:	74 23                	je     5fb043 <FUNC_LINEFORMAT(qbs*)+0x7c6a>
  5fb020:	ba 00 00 00 00       	mov    edx,0x0
  5fb025:	be 00 00 00 00       	mov    esi,0x0
  5fb02a:	bf c0 4c 00 00       	mov    edi,0x4cc0
  5fb02f:	e8 4d 7d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb034:	8b 05 1a 5b 59 00    	mov    eax,DWORD PTR [rip+0x595b1a]        # b90b54 <r>
  5fb03a:	85 c0                	test   eax,eax
  5fb03c:	74 05                	je     5fb043 <FUNC_LINEFORMAT(qbs*)+0x7c6a>
  5fb03e:	e9 7b ff ff ff       	jmp    5fafbe <FUNC_LINEFORMAT(qbs*)+0x7be5>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5fb043:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb04a:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb04c:	8d 50 03             	lea    edx,[rax+0x3]
  5fb04f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb056:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19648);}while(r);
  5fb058:	8b 05 ea 2d 48 00    	mov    eax,DWORD PTR [rip+0x482dea]        # a7de48 <qbevent>
  5fb05e:	85 c0                	test   eax,eax
  5fb060:	74 23                	je     5fb085 <FUNC_LINEFORMAT(qbs*)+0x7cac>
  5fb062:	ba 00 00 00 00       	mov    edx,0x0
  5fb067:	be 00 00 00 00       	mov    esi,0x0
  5fb06c:	bf c0 4c 00 00       	mov    edi,0x4cc0
  5fb071:	e8 0b 7d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb076:	8b 05 d8 5a 59 00    	mov    eax,DWORD PTR [rip+0x595ad8]        # b90b54 <r>
  5fb07c:	85 c0                	test   eax,eax
  5fb07e:	75 c3                	jne    5fb043 <FUNC_LINEFORMAT(qbs*)+0x7c6a>
;do{
;goto LABEL_LFHXEXT;
  5fb080:	e9 0b 10 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19648);}while(r);
  5fb085:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb086:	e9 05 10 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19648);}while(r);
;}
;S_22802:;
  5fb08b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%&",3))))||new_error){
  5fb08c:	be 03 00 00 00       	mov    esi,0x3
  5fb091:	48 8d 05 e5 c4 3f 00 	lea    rax,[rip+0x3fc4e5]        # 9f757d <_IO_stdin_used+0x1757d>
  5fb098:	48 89 c7             	mov    rdi,rax
  5fb09b:	e8 85 9b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb0a0:	48 89 c2             	mov    rdx,rax
  5fb0a3:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb0aa:	48 89 d6             	mov    rsi,rdx
  5fb0ad:	48 89 c7             	mov    rdi,rax
  5fb0b0:	e8 b0 d1 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb0b5:	89 c2                	mov    edx,eax
  5fb0b7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb0bd:	89 d6                	mov    esi,edx
  5fb0bf:	89 c7                	mov    edi,eax
  5fb0c1:	e8 51 8b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb0c6:	85 c0                	test   eax,eax
  5fb0c8:	75 0a                	jne    5fb0d4 <FUNC_LINEFORMAT(qbs*)+0x7cfb>
  5fb0ca:	8b 05 6c 2d 48 00    	mov    eax,DWORD PTR [rip+0x482d6c]        # a7de3c <new_error>
  5fb0d0:	85 c0                	test   eax,eax
  5fb0d2:	74 07                	je     5fb0db <FUNC_LINEFORMAT(qbs*)+0x7d02>
  5fb0d4:	b8 01 00 00 00       	mov    eax,0x1
  5fb0d9:	eb 05                	jmp    5fb0e0 <FUNC_LINEFORMAT(qbs*)+0x7d07>
  5fb0db:	b8 00 00 00 00       	mov    eax,0x0
  5fb0e0:	84 c0                	test   al,al
  5fb0e2:	0f 84 8e 00 00 00    	je     5fb176 <FUNC_LINEFORMAT(qbs*)+0x7d9d>
;if(qbevent){evnt(19649);if(r)goto S_22802;}
  5fb0e8:	8b 05 5a 2d 48 00    	mov    eax,DWORD PTR [rip+0x482d5a]        # a7de48 <qbevent>
  5fb0ee:	85 c0                	test   eax,eax
  5fb0f0:	74 23                	je     5fb115 <FUNC_LINEFORMAT(qbs*)+0x7d3c>
  5fb0f2:	ba 00 00 00 00       	mov    edx,0x0
  5fb0f7:	be 00 00 00 00       	mov    esi,0x0
  5fb0fc:	bf c1 4c 00 00       	mov    edi,0x4cc1
  5fb101:	e8 7b 7c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb106:	8b 05 48 5a 59 00    	mov    eax,DWORD PTR [rip+0x595a48]        # b90b54 <r>
  5fb10c:	85 c0                	test   eax,eax
  5fb10e:	74 05                	je     5fb115 <FUNC_LINEFORMAT(qbs*)+0x7d3c>
  5fb110:	e9 77 ff ff ff       	jmp    5fb08c <FUNC_LINEFORMAT(qbs*)+0x7cb3>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5fb115:	be 28 00 00 00       	mov    esi,0x28
  5fb11a:	48 8d 05 df d6 3f 00 	lea    rax,[rip+0x3fd6df]        # 9f8800 <_IO_stdin_used+0x18800>
  5fb121:	48 89 c7             	mov    rdi,rax
  5fb124:	e8 fc 9a 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb129:	48 89 c7             	mov    rdi,rax
  5fb12c:	e8 e1 80 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fb131:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb137:	be 00 00 00 00       	mov    esi,0x0
  5fb13c:	89 c7                	mov    edi,eax
  5fb13e:	e8 d4 8a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19649);}while(r);
  5fb143:	8b 05 ff 2c 48 00    	mov    eax,DWORD PTR [rip+0x482cff]        # a7de48 <qbevent>
  5fb149:	85 c0                	test   eax,eax
  5fb14b:	74 23                	je     5fb170 <FUNC_LINEFORMAT(qbs*)+0x7d97>
  5fb14d:	ba 00 00 00 00       	mov    edx,0x0
  5fb152:	be 00 00 00 00       	mov    esi,0x0
  5fb157:	bf c1 4c 00 00       	mov    edi,0x4cc1
  5fb15c:	e8 20 7c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb161:	8b 05 ed 59 59 00    	mov    eax,DWORD PTR [rip+0x5959ed]        # b90b54 <r>
  5fb167:	85 c0                	test   eax,eax
  5fb169:	75 aa                	jne    5fb115 <FUNC_LINEFORMAT(qbs*)+0x7d3c>
;do{
;goto exit_subfunc;
  5fb16b:	e9 4d ce 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19649);}while(r);
  5fb170:	90                   	nop
;goto exit_subfunc;
  5fb171:	e9 47 ce 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19649);}while(r);
;}
;}
;S_22807:;
  5fb176:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 1 )))||new_error){
  5fb177:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fb17e:	8b 10                	mov    edx,DWORD PTR [rax]
  5fb180:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb187:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb189:	39 c2                	cmp    edx,eax
  5fb18b:	7f 0e                	jg     5fb19b <FUNC_LINEFORMAT(qbs*)+0x7dc2>
  5fb18d:	8b 05 a9 2c 48 00    	mov    eax,DWORD PTR [rip+0x482ca9]        # a7de3c <new_error>
  5fb193:	85 c0                	test   eax,eax
  5fb195:	0f 84 8e 05 00 00    	je     5fb729 <FUNC_LINEFORMAT(qbs*)+0x8350>
;if(qbevent){evnt(19652);if(r)goto S_22807;}
  5fb19b:	8b 05 a7 2c 48 00    	mov    eax,DWORD PTR [rip+0x482ca7]        # a7de48 <qbevent>
  5fb1a1:	85 c0                	test   eax,eax
  5fb1a3:	74 20                	je     5fb1c5 <FUNC_LINEFORMAT(qbs*)+0x7dec>
  5fb1a5:	ba 00 00 00 00       	mov    edx,0x0
  5fb1aa:	be 00 00 00 00       	mov    esi,0x0
  5fb1af:	bf c4 4c 00 00       	mov    edi,0x4cc4
  5fb1b4:	e8 c8 7b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb1b9:	8b 05 95 59 59 00    	mov    eax,DWORD PTR [rip+0x595995]        # b90b54 <r>
  5fb1bf:	85 c0                	test   eax,eax
  5fb1c1:	74 02                	je     5fb1c5 <FUNC_LINEFORMAT(qbs*)+0x7dec>
  5fb1c3:	eb b2                	jmp    5fb177 <FUNC_LINEFORMAT(qbs*)+0x7d9e>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 2 ,1));
  5fb1c5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb1cc:	8b 30                	mov    esi,DWORD PTR [rax]
  5fb1ce:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fb1d5:	b9 01 00 00 00       	mov    ecx,0x1
  5fb1da:	ba 02 00 00 00       	mov    edx,0x2
  5fb1df:	48 89 c7             	mov    rdi,rax
  5fb1e2:	e8 c9 bc 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fb1e7:	48 89 c2             	mov    rdx,rax
  5fb1ea:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb1f1:	48 89 d6             	mov    rsi,rdx
  5fb1f4:	48 89 c7             	mov    rdi,rax
  5fb1f7:	e8 bb 9d 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fb1fc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb202:	be 00 00 00 00       	mov    esi,0x0
  5fb207:	89 c7                	mov    edi,eax
  5fb209:	e8 09 8a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19653);}while(r);
  5fb20e:	8b 05 34 2c 48 00    	mov    eax,DWORD PTR [rip+0x482c34]        # a7de48 <qbevent>
  5fb214:	85 c0                	test   eax,eax
  5fb216:	74 20                	je     5fb238 <FUNC_LINEFORMAT(qbs*)+0x7e5f>
  5fb218:	ba 00 00 00 00       	mov    edx,0x0
  5fb21d:	be 00 00 00 00       	mov    esi,0x0
  5fb222:	bf c5 4c 00 00       	mov    edi,0x4cc5
  5fb227:	e8 55 7b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb22c:	8b 05 22 59 59 00    	mov    eax,DWORD PTR [rip+0x595922]        # b90b54 <r>
  5fb232:	85 c0                	test   eax,eax
  5fb234:	75 8f                	jne    5fb1c5 <FUNC_LINEFORMAT(qbs*)+0x7dec>
;S_22809:;
  5fb236:	eb 01                	jmp    5fb239 <FUNC_LINEFORMAT(qbs*)+0x7e60>
;if(!qbevent)break;evnt(19653);}while(r);
  5fb238:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%%",2))))||new_error){
  5fb239:	be 02 00 00 00       	mov    esi,0x2
  5fb23e:	48 8d 05 bd c2 3f 00 	lea    rax,[rip+0x3fc2bd]        # 9f7502 <_IO_stdin_used+0x17502>
  5fb245:	48 89 c7             	mov    rdi,rax
  5fb248:	e8 d8 99 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb24d:	48 89 c2             	mov    rdx,rax
  5fb250:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb257:	48 89 d6             	mov    rsi,rdx
  5fb25a:	48 89 c7             	mov    rdi,rax
  5fb25d:	e8 03 d0 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb262:	89 c2                	mov    edx,eax
  5fb264:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb26a:	89 d6                	mov    esi,edx
  5fb26c:	89 c7                	mov    edi,eax
  5fb26e:	e8 a4 89 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb273:	85 c0                	test   eax,eax
  5fb275:	75 0a                	jne    5fb281 <FUNC_LINEFORMAT(qbs*)+0x7ea8>
  5fb277:	8b 05 bf 2b 48 00    	mov    eax,DWORD PTR [rip+0x482bbf]        # a7de3c <new_error>
  5fb27d:	85 c0                	test   eax,eax
  5fb27f:	74 07                	je     5fb288 <FUNC_LINEFORMAT(qbs*)+0x7eaf>
  5fb281:	b8 01 00 00 00       	mov    eax,0x1
  5fb286:	eb 05                	jmp    5fb28d <FUNC_LINEFORMAT(qbs*)+0x7eb4>
  5fb288:	b8 00 00 00 00       	mov    eax,0x0
  5fb28d:	84 c0                	test   al,al
  5fb28f:	74 75                	je     5fb306 <FUNC_LINEFORMAT(qbs*)+0x7f2d>
;if(qbevent){evnt(19654);if(r)goto S_22809;}
  5fb291:	8b 05 b1 2b 48 00    	mov    eax,DWORD PTR [rip+0x482bb1]        # a7de48 <qbevent>
  5fb297:	85 c0                	test   eax,eax
  5fb299:	74 23                	je     5fb2be <FUNC_LINEFORMAT(qbs*)+0x7ee5>
  5fb29b:	ba 00 00 00 00       	mov    edx,0x0
  5fb2a0:	be 00 00 00 00       	mov    esi,0x0
  5fb2a5:	bf c6 4c 00 00       	mov    edi,0x4cc6
  5fb2aa:	e8 d2 7a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb2af:	8b 05 9f 58 59 00    	mov    eax,DWORD PTR [rip+0x59589f]        # b90b54 <r>
  5fb2b5:	85 c0                	test   eax,eax
  5fb2b7:	74 05                	je     5fb2be <FUNC_LINEFORMAT(qbs*)+0x7ee5>
  5fb2b9:	e9 7b ff ff ff       	jmp    5fb239 <FUNC_LINEFORMAT(qbs*)+0x7e60>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fb2be:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb2c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb2c7:	8d 50 02             	lea    edx,[rax+0x2]
  5fb2ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb2d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19654);}while(r);
  5fb2d3:	8b 05 6f 2b 48 00    	mov    eax,DWORD PTR [rip+0x482b6f]        # a7de48 <qbevent>
  5fb2d9:	85 c0                	test   eax,eax
  5fb2db:	74 23                	je     5fb300 <FUNC_LINEFORMAT(qbs*)+0x7f27>
  5fb2dd:	ba 00 00 00 00       	mov    edx,0x0
  5fb2e2:	be 00 00 00 00       	mov    esi,0x0
  5fb2e7:	bf c6 4c 00 00       	mov    edi,0x4cc6
  5fb2ec:	e8 90 7a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb2f1:	8b 05 5d 58 59 00    	mov    eax,DWORD PTR [rip+0x59585d]        # b90b54 <r>
  5fb2f7:	85 c0                	test   eax,eax
  5fb2f9:	75 c3                	jne    5fb2be <FUNC_LINEFORMAT(qbs*)+0x7ee5>
;do{
;goto LABEL_LFHXEXT;
  5fb2fb:	e9 90 0d 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19654);}while(r);
  5fb300:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb301:	e9 8a 0d 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19654);}while(r);
;}
;S_22813:;
  5fb306:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%",2))))||new_error){
  5fb307:	be 02 00 00 00       	mov    esi,0x2
  5fb30c:	48 8d 05 47 c2 3f 00 	lea    rax,[rip+0x3fc247]        # 9f755a <_IO_stdin_used+0x1755a>
  5fb313:	48 89 c7             	mov    rdi,rax
  5fb316:	e8 0a 99 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb31b:	48 89 c2             	mov    rdx,rax
  5fb31e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb325:	48 89 d6             	mov    rsi,rdx
  5fb328:	48 89 c7             	mov    rdi,rax
  5fb32b:	e8 35 cf 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb330:	89 c2                	mov    edx,eax
  5fb332:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb338:	89 d6                	mov    esi,edx
  5fb33a:	89 c7                	mov    edi,eax
  5fb33c:	e8 d6 88 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb341:	85 c0                	test   eax,eax
  5fb343:	75 0a                	jne    5fb34f <FUNC_LINEFORMAT(qbs*)+0x7f76>
  5fb345:	8b 05 f1 2a 48 00    	mov    eax,DWORD PTR [rip+0x482af1]        # a7de3c <new_error>
  5fb34b:	85 c0                	test   eax,eax
  5fb34d:	74 07                	je     5fb356 <FUNC_LINEFORMAT(qbs*)+0x7f7d>
  5fb34f:	b8 01 00 00 00       	mov    eax,0x1
  5fb354:	eb 05                	jmp    5fb35b <FUNC_LINEFORMAT(qbs*)+0x7f82>
  5fb356:	b8 00 00 00 00       	mov    eax,0x0
  5fb35b:	84 c0                	test   al,al
  5fb35d:	74 75                	je     5fb3d4 <FUNC_LINEFORMAT(qbs*)+0x7ffb>
;if(qbevent){evnt(19655);if(r)goto S_22813;}
  5fb35f:	8b 05 e3 2a 48 00    	mov    eax,DWORD PTR [rip+0x482ae3]        # a7de48 <qbevent>
  5fb365:	85 c0                	test   eax,eax
  5fb367:	74 23                	je     5fb38c <FUNC_LINEFORMAT(qbs*)+0x7fb3>
  5fb369:	ba 00 00 00 00       	mov    edx,0x0
  5fb36e:	be 00 00 00 00       	mov    esi,0x0
  5fb373:	bf c7 4c 00 00       	mov    edi,0x4cc7
  5fb378:	e8 04 7a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb37d:	8b 05 d1 57 59 00    	mov    eax,DWORD PTR [rip+0x5957d1]        # b90b54 <r>
  5fb383:	85 c0                	test   eax,eax
  5fb385:	74 05                	je     5fb38c <FUNC_LINEFORMAT(qbs*)+0x7fb3>
  5fb387:	e9 7b ff ff ff       	jmp    5fb307 <FUNC_LINEFORMAT(qbs*)+0x7f2e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fb38c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb393:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb395:	8d 50 02             	lea    edx,[rax+0x2]
  5fb398:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb39f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19655);}while(r);
  5fb3a1:	8b 05 a1 2a 48 00    	mov    eax,DWORD PTR [rip+0x482aa1]        # a7de48 <qbevent>
  5fb3a7:	85 c0                	test   eax,eax
  5fb3a9:	74 23                	je     5fb3ce <FUNC_LINEFORMAT(qbs*)+0x7ff5>
  5fb3ab:	ba 00 00 00 00       	mov    edx,0x0
  5fb3b0:	be 00 00 00 00       	mov    esi,0x0
  5fb3b5:	bf c7 4c 00 00       	mov    edi,0x4cc7
  5fb3ba:	e8 c2 79 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb3bf:	8b 05 8f 57 59 00    	mov    eax,DWORD PTR [rip+0x59578f]        # b90b54 <r>
  5fb3c5:	85 c0                	test   eax,eax
  5fb3c7:	75 c3                	jne    5fb38c <FUNC_LINEFORMAT(qbs*)+0x7fb3>
;do{
;goto LABEL_LFHXEXT;
  5fb3c9:	e9 c2 0c 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19655);}while(r);
  5fb3ce:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb3cf:	e9 bc 0c 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19655);}while(r);
;}
;S_22817:;
  5fb3d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2))))||new_error){
  5fb3d5:	be 02 00 00 00       	mov    esi,0x2
  5fb3da:	48 8d 05 cc c1 3f 00 	lea    rax,[rip+0x3fc1cc]        # 9f75ad <_IO_stdin_used+0x175ad>
  5fb3e1:	48 89 c7             	mov    rdi,rax
  5fb3e4:	e8 3c 98 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb3e9:	48 89 c2             	mov    rdx,rax
  5fb3ec:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb3f3:	48 89 d6             	mov    rsi,rdx
  5fb3f6:	48 89 c7             	mov    rdi,rax
  5fb3f9:	e8 67 ce 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb3fe:	89 c2                	mov    edx,eax
  5fb400:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb406:	89 d6                	mov    esi,edx
  5fb408:	89 c7                	mov    edi,eax
  5fb40a:	e8 08 88 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb40f:	85 c0                	test   eax,eax
  5fb411:	75 0a                	jne    5fb41d <FUNC_LINEFORMAT(qbs*)+0x8044>
  5fb413:	8b 05 23 2a 48 00    	mov    eax,DWORD PTR [rip+0x482a23]        # a7de3c <new_error>
  5fb419:	85 c0                	test   eax,eax
  5fb41b:	74 07                	je     5fb424 <FUNC_LINEFORMAT(qbs*)+0x804b>
  5fb41d:	b8 01 00 00 00       	mov    eax,0x1
  5fb422:	eb 05                	jmp    5fb429 <FUNC_LINEFORMAT(qbs*)+0x8050>
  5fb424:	b8 00 00 00 00       	mov    eax,0x0
  5fb429:	84 c0                	test   al,al
  5fb42b:	74 75                	je     5fb4a2 <FUNC_LINEFORMAT(qbs*)+0x80c9>
;if(qbevent){evnt(19656);if(r)goto S_22817;}
  5fb42d:	8b 05 15 2a 48 00    	mov    eax,DWORD PTR [rip+0x482a15]        # a7de48 <qbevent>
  5fb433:	85 c0                	test   eax,eax
  5fb435:	74 23                	je     5fb45a <FUNC_LINEFORMAT(qbs*)+0x8081>
  5fb437:	ba 00 00 00 00       	mov    edx,0x0
  5fb43c:	be 00 00 00 00       	mov    esi,0x0
  5fb441:	bf c8 4c 00 00       	mov    edi,0x4cc8
  5fb446:	e8 36 79 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb44b:	8b 05 03 57 59 00    	mov    eax,DWORD PTR [rip+0x595703]        # b90b54 <r>
  5fb451:	85 c0                	test   eax,eax
  5fb453:	74 05                	je     5fb45a <FUNC_LINEFORMAT(qbs*)+0x8081>
  5fb455:	e9 7b ff ff ff       	jmp    5fb3d5 <FUNC_LINEFORMAT(qbs*)+0x7ffc>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fb45a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb461:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb463:	8d 50 02             	lea    edx,[rax+0x2]
  5fb466:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb46d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19656);}while(r);
  5fb46f:	8b 05 d3 29 48 00    	mov    eax,DWORD PTR [rip+0x4829d3]        # a7de48 <qbevent>
  5fb475:	85 c0                	test   eax,eax
  5fb477:	74 23                	je     5fb49c <FUNC_LINEFORMAT(qbs*)+0x80c3>
  5fb479:	ba 00 00 00 00       	mov    edx,0x0
  5fb47e:	be 00 00 00 00       	mov    esi,0x0
  5fb483:	bf c8 4c 00 00       	mov    edi,0x4cc8
  5fb488:	e8 f4 78 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb48d:	8b 05 c1 56 59 00    	mov    eax,DWORD PTR [rip+0x5956c1]        # b90b54 <r>
  5fb493:	85 c0                	test   eax,eax
  5fb495:	75 c3                	jne    5fb45a <FUNC_LINEFORMAT(qbs*)+0x8081>
;do{
;goto LABEL_LFHXEXT;
  5fb497:	e9 f4 0b 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19656);}while(r);
  5fb49c:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb49d:	e9 ee 0b 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19656);}while(r);
;}
;S_22821:;
  5fb4a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%&",2))))||new_error){
  5fb4a3:	be 02 00 00 00       	mov    esi,0x2
  5fb4a8:	48 8d 05 b6 c0 3f 00 	lea    rax,[rip+0x3fc0b6]        # 9f7565 <_IO_stdin_used+0x17565>
  5fb4af:	48 89 c7             	mov    rdi,rax
  5fb4b2:	e8 6e 97 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb4b7:	48 89 c2             	mov    rdx,rax
  5fb4ba:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb4c1:	48 89 d6             	mov    rsi,rdx
  5fb4c4:	48 89 c7             	mov    rdi,rax
  5fb4c7:	e8 99 cd 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb4cc:	89 c2                	mov    edx,eax
  5fb4ce:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb4d4:	89 d6                	mov    esi,edx
  5fb4d6:	89 c7                	mov    edi,eax
  5fb4d8:	e8 3a 87 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb4dd:	85 c0                	test   eax,eax
  5fb4df:	75 0a                	jne    5fb4eb <FUNC_LINEFORMAT(qbs*)+0x8112>
  5fb4e1:	8b 05 55 29 48 00    	mov    eax,DWORD PTR [rip+0x482955]        # a7de3c <new_error>
  5fb4e7:	85 c0                	test   eax,eax
  5fb4e9:	74 07                	je     5fb4f2 <FUNC_LINEFORMAT(qbs*)+0x8119>
  5fb4eb:	b8 01 00 00 00       	mov    eax,0x1
  5fb4f0:	eb 05                	jmp    5fb4f7 <FUNC_LINEFORMAT(qbs*)+0x811e>
  5fb4f2:	b8 00 00 00 00       	mov    eax,0x0
  5fb4f7:	84 c0                	test   al,al
  5fb4f9:	0f 84 8e 00 00 00    	je     5fb58d <FUNC_LINEFORMAT(qbs*)+0x81b4>
;if(qbevent){evnt(19657);if(r)goto S_22821;}
  5fb4ff:	8b 05 43 29 48 00    	mov    eax,DWORD PTR [rip+0x482943]        # a7de48 <qbevent>
  5fb505:	85 c0                	test   eax,eax
  5fb507:	74 23                	je     5fb52c <FUNC_LINEFORMAT(qbs*)+0x8153>
  5fb509:	ba 00 00 00 00       	mov    edx,0x0
  5fb50e:	be 00 00 00 00       	mov    esi,0x0
  5fb513:	bf c9 4c 00 00       	mov    edi,0x4cc9
  5fb518:	e8 64 78 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb51d:	8b 05 31 56 59 00    	mov    eax,DWORD PTR [rip+0x595631]        # b90b54 <r>
  5fb523:	85 c0                	test   eax,eax
  5fb525:	74 05                	je     5fb52c <FUNC_LINEFORMAT(qbs*)+0x8153>
  5fb527:	e9 77 ff ff ff       	jmp    5fb4a3 <FUNC_LINEFORMAT(qbs*)+0x80ca>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5fb52c:	be 28 00 00 00       	mov    esi,0x28
  5fb531:	48 8d 05 c8 d2 3f 00 	lea    rax,[rip+0x3fd2c8]        # 9f8800 <_IO_stdin_used+0x18800>
  5fb538:	48 89 c7             	mov    rdi,rax
  5fb53b:	e8 e5 96 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb540:	48 89 c7             	mov    rdi,rax
  5fb543:	e8 ca 7c 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fb548:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb54e:	be 00 00 00 00       	mov    esi,0x0
  5fb553:	89 c7                	mov    edi,eax
  5fb555:	e8 bd 86 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19657);}while(r);
  5fb55a:	8b 05 e8 28 48 00    	mov    eax,DWORD PTR [rip+0x4828e8]        # a7de48 <qbevent>
  5fb560:	85 c0                	test   eax,eax
  5fb562:	74 23                	je     5fb587 <FUNC_LINEFORMAT(qbs*)+0x81ae>
  5fb564:	ba 00 00 00 00       	mov    edx,0x0
  5fb569:	be 00 00 00 00       	mov    esi,0x0
  5fb56e:	bf c9 4c 00 00       	mov    edi,0x4cc9
  5fb573:	e8 09 78 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb578:	8b 05 d6 55 59 00    	mov    eax,DWORD PTR [rip+0x5955d6]        # b90b54 <r>
  5fb57e:	85 c0                	test   eax,eax
  5fb580:	75 aa                	jne    5fb52c <FUNC_LINEFORMAT(qbs*)+0x8153>
;do{
;goto exit_subfunc;
  5fb582:	e9 36 ca 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19657);}while(r);
  5fb587:	90                   	nop
;goto exit_subfunc;
  5fb588:	e9 30 ca 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19657);}while(r);
;}
;S_22825:;
  5fb58d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&",2))))||new_error){
  5fb58e:	be 02 00 00 00       	mov    esi,0x2
  5fb593:	48 8d 05 05 c0 3f 00 	lea    rax,[rip+0x3fc005]        # 9f759f <_IO_stdin_used+0x1759f>
  5fb59a:	48 89 c7             	mov    rdi,rax
  5fb59d:	e8 83 96 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb5a2:	48 89 c2             	mov    rdx,rax
  5fb5a5:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb5ac:	48 89 d6             	mov    rsi,rdx
  5fb5af:	48 89 c7             	mov    rdi,rax
  5fb5b2:	e8 ae cc 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb5b7:	89 c2                	mov    edx,eax
  5fb5b9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb5bf:	89 d6                	mov    esi,edx
  5fb5c1:	89 c7                	mov    edi,eax
  5fb5c3:	e8 4f 86 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb5c8:	85 c0                	test   eax,eax
  5fb5ca:	75 0a                	jne    5fb5d6 <FUNC_LINEFORMAT(qbs*)+0x81fd>
  5fb5cc:	8b 05 6a 28 48 00    	mov    eax,DWORD PTR [rip+0x48286a]        # a7de3c <new_error>
  5fb5d2:	85 c0                	test   eax,eax
  5fb5d4:	74 07                	je     5fb5dd <FUNC_LINEFORMAT(qbs*)+0x8204>
  5fb5d6:	b8 01 00 00 00       	mov    eax,0x1
  5fb5db:	eb 05                	jmp    5fb5e2 <FUNC_LINEFORMAT(qbs*)+0x8209>
  5fb5dd:	b8 00 00 00 00       	mov    eax,0x0
  5fb5e2:	84 c0                	test   al,al
  5fb5e4:	74 75                	je     5fb65b <FUNC_LINEFORMAT(qbs*)+0x8282>
;if(qbevent){evnt(19658);if(r)goto S_22825;}
  5fb5e6:	8b 05 5c 28 48 00    	mov    eax,DWORD PTR [rip+0x48285c]        # a7de48 <qbevent>
  5fb5ec:	85 c0                	test   eax,eax
  5fb5ee:	74 23                	je     5fb613 <FUNC_LINEFORMAT(qbs*)+0x823a>
  5fb5f0:	ba 00 00 00 00       	mov    edx,0x0
  5fb5f5:	be 00 00 00 00       	mov    esi,0x0
  5fb5fa:	bf ca 4c 00 00       	mov    edi,0x4cca
  5fb5ff:	e8 7d 77 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb604:	8b 05 4a 55 59 00    	mov    eax,DWORD PTR [rip+0x59554a]        # b90b54 <r>
  5fb60a:	85 c0                	test   eax,eax
  5fb60c:	74 05                	je     5fb613 <FUNC_LINEFORMAT(qbs*)+0x823a>
  5fb60e:	e9 7b ff ff ff       	jmp    5fb58e <FUNC_LINEFORMAT(qbs*)+0x81b5>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fb613:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb61a:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb61c:	8d 50 02             	lea    edx,[rax+0x2]
  5fb61f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb626:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19658);}while(r);
  5fb628:	8b 05 1a 28 48 00    	mov    eax,DWORD PTR [rip+0x48281a]        # a7de48 <qbevent>
  5fb62e:	85 c0                	test   eax,eax
  5fb630:	74 23                	je     5fb655 <FUNC_LINEFORMAT(qbs*)+0x827c>
  5fb632:	ba 00 00 00 00       	mov    edx,0x0
  5fb637:	be 00 00 00 00       	mov    esi,0x0
  5fb63c:	bf ca 4c 00 00       	mov    edi,0x4cca
  5fb641:	e8 3b 77 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb646:	8b 05 08 55 59 00    	mov    eax,DWORD PTR [rip+0x595508]        # b90b54 <r>
  5fb64c:	85 c0                	test   eax,eax
  5fb64e:	75 c3                	jne    5fb613 <FUNC_LINEFORMAT(qbs*)+0x823a>
;do{
;goto LABEL_LFHXEXT;
  5fb650:	e9 3b 0a 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19658);}while(r);
  5fb655:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb656:	e9 35 0a 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19658);}while(r);
;}
;S_22829:;
  5fb65b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~`",2))))||new_error){
  5fb65c:	be 02 00 00 00       	mov    esi,0x2
  5fb661:	48 8d 05 91 be 3f 00 	lea    rax,[rip+0x3fbe91]        # 9f74f9 <_IO_stdin_used+0x174f9>
  5fb668:	48 89 c7             	mov    rdi,rax
  5fb66b:	e8 b5 95 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb670:	48 89 c2             	mov    rdx,rax
  5fb673:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb67a:	48 89 d6             	mov    rsi,rdx
  5fb67d:	48 89 c7             	mov    rdi,rax
  5fb680:	e8 e0 cb 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb685:	89 c2                	mov    edx,eax
  5fb687:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb68d:	89 d6                	mov    esi,edx
  5fb68f:	89 c7                	mov    edi,eax
  5fb691:	e8 81 85 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb696:	85 c0                	test   eax,eax
  5fb698:	75 0a                	jne    5fb6a4 <FUNC_LINEFORMAT(qbs*)+0x82cb>
  5fb69a:	8b 05 9c 27 48 00    	mov    eax,DWORD PTR [rip+0x48279c]        # a7de3c <new_error>
  5fb6a0:	85 c0                	test   eax,eax
  5fb6a2:	74 07                	je     5fb6ab <FUNC_LINEFORMAT(qbs*)+0x82d2>
  5fb6a4:	b8 01 00 00 00       	mov    eax,0x1
  5fb6a9:	eb 05                	jmp    5fb6b0 <FUNC_LINEFORMAT(qbs*)+0x82d7>
  5fb6ab:	b8 00 00 00 00       	mov    eax,0x0
  5fb6b0:	84 c0                	test   al,al
  5fb6b2:	74 75                	je     5fb729 <FUNC_LINEFORMAT(qbs*)+0x8350>
;if(qbevent){evnt(19659);if(r)goto S_22829;}
  5fb6b4:	8b 05 8e 27 48 00    	mov    eax,DWORD PTR [rip+0x48278e]        # a7de48 <qbevent>
  5fb6ba:	85 c0                	test   eax,eax
  5fb6bc:	74 23                	je     5fb6e1 <FUNC_LINEFORMAT(qbs*)+0x8308>
  5fb6be:	ba 00 00 00 00       	mov    edx,0x0
  5fb6c3:	be 00 00 00 00       	mov    esi,0x0
  5fb6c8:	bf cb 4c 00 00       	mov    edi,0x4ccb
  5fb6cd:	e8 af 76 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb6d2:	8b 05 7c 54 59 00    	mov    eax,DWORD PTR [rip+0x59547c]        # b90b54 <r>
  5fb6d8:	85 c0                	test   eax,eax
  5fb6da:	74 05                	je     5fb6e1 <FUNC_LINEFORMAT(qbs*)+0x8308>
  5fb6dc:	e9 7b ff ff ff       	jmp    5fb65c <FUNC_LINEFORMAT(qbs*)+0x8283>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fb6e1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb6e8:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb6ea:	8d 50 02             	lea    edx,[rax+0x2]
  5fb6ed:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb6f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19660);}while(r);
  5fb6f6:	8b 05 4c 27 48 00    	mov    eax,DWORD PTR [rip+0x48274c]        # a7de48 <qbevent>
  5fb6fc:	85 c0                	test   eax,eax
  5fb6fe:	74 23                	je     5fb723 <FUNC_LINEFORMAT(qbs*)+0x834a>
  5fb700:	ba 00 00 00 00       	mov    edx,0x0
  5fb705:	be 00 00 00 00       	mov    esi,0x0
  5fb70a:	bf cc 4c 00 00       	mov    edi,0x4ccc
  5fb70f:	e8 6d 76 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb714:	8b 05 3a 54 59 00    	mov    eax,DWORD PTR [rip+0x59543a]        # b90b54 <r>
  5fb71a:	85 c0                	test   eax,eax
  5fb71c:	75 c3                	jne    5fb6e1 <FUNC_LINEFORMAT(qbs*)+0x8308>
;do{
;goto LABEL_LFHXBITEXT;
  5fb71e:	e9 2e 03 00 00       	jmp    5fba51 <FUNC_LINEFORMAT(qbs*)+0x8678>
;if(!qbevent)break;evnt(19660);}while(r);
  5fb723:	90                   	nop
;goto LABEL_LFHXBITEXT;
  5fb724:	e9 28 03 00 00       	jmp    5fba51 <FUNC_LINEFORMAT(qbs*)+0x8678>
;if(!qbevent)break;evnt(19661);}while(r);
;}
;}
;S_22834:;
  5fb729:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fb72a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb731:	8b 10                	mov    edx,DWORD PTR [rax]
  5fb733:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fb73a:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb73c:	39 c2                	cmp    edx,eax
  5fb73e:	7e 0e                	jle    5fb74e <FUNC_LINEFORMAT(qbs*)+0x8375>
  5fb740:	8b 05 f6 26 48 00    	mov    eax,DWORD PTR [rip+0x4826f6]        # a7de3c <new_error>
  5fb746:	85 c0                	test   eax,eax
  5fb748:	0f 84 21 07 00 00    	je     5fbe6f <FUNC_LINEFORMAT(qbs*)+0x8a96>
;if(qbevent){evnt(19665);if(r)goto S_22834;}
  5fb74e:	8b 05 f4 26 48 00    	mov    eax,DWORD PTR [rip+0x4826f4]        # a7de48 <qbevent>
  5fb754:	85 c0                	test   eax,eax
  5fb756:	74 20                	je     5fb778 <FUNC_LINEFORMAT(qbs*)+0x839f>
  5fb758:	ba 00 00 00 00       	mov    edx,0x0
  5fb75d:	be 00 00 00 00       	mov    esi,0x0
  5fb762:	bf d1 4c 00 00       	mov    edi,0x4cd1
  5fb767:	e8 15 76 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb76c:	8b 05 e2 53 59 00    	mov    eax,DWORD PTR [rip+0x5953e2]        # b90b54 <r>
  5fb772:	85 c0                	test   eax,eax
  5fb774:	74 02                	je     5fb778 <FUNC_LINEFORMAT(qbs*)+0x839f>
  5fb776:	eb b2                	jmp    5fb72a <FUNC_LINEFORMAT(qbs*)+0x8351>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5fb778:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb77f:	8b 30                	mov    esi,DWORD PTR [rax]
  5fb781:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fb788:	b9 01 00 00 00       	mov    ecx,0x1
  5fb78d:	ba 01 00 00 00       	mov    edx,0x1
  5fb792:	48 89 c7             	mov    rdi,rax
  5fb795:	e8 16 b7 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fb79a:	48 89 c2             	mov    rdx,rax
  5fb79d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb7a4:	48 89 d6             	mov    rsi,rdx
  5fb7a7:	48 89 c7             	mov    rdi,rax
  5fb7aa:	e8 08 98 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fb7af:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb7b5:	be 00 00 00 00       	mov    esi,0x0
  5fb7ba:	89 c7                	mov    edi,eax
  5fb7bc:	e8 56 84 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19666);}while(r);
  5fb7c1:	8b 05 81 26 48 00    	mov    eax,DWORD PTR [rip+0x482681]        # a7de48 <qbevent>
  5fb7c7:	85 c0                	test   eax,eax
  5fb7c9:	74 20                	je     5fb7eb <FUNC_LINEFORMAT(qbs*)+0x8412>
  5fb7cb:	ba 00 00 00 00       	mov    edx,0x0
  5fb7d0:	be 00 00 00 00       	mov    esi,0x0
  5fb7d5:	bf d2 4c 00 00       	mov    edi,0x4cd2
  5fb7da:	e8 a2 75 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb7df:	8b 05 6f 53 59 00    	mov    eax,DWORD PTR [rip+0x59536f]        # b90b54 <r>
  5fb7e5:	85 c0                	test   eax,eax
  5fb7e7:	75 8f                	jne    5fb778 <FUNC_LINEFORMAT(qbs*)+0x839f>
;S_22836:;
  5fb7e9:	eb 01                	jmp    5fb7ec <FUNC_LINEFORMAT(qbs*)+0x8413>
;if(!qbevent)break;evnt(19666);}while(r);
  5fb7eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1))))||new_error){
  5fb7ec:	be 01 00 00 00       	mov    esi,0x1
  5fb7f1:	48 8d 05 38 4f 3f 00 	lea    rax,[rip+0x3f4f38]        # 9f0730 <_IO_stdin_used+0x10730>
  5fb7f8:	48 89 c7             	mov    rdi,rax
  5fb7fb:	e8 25 94 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb800:	48 89 c2             	mov    rdx,rax
  5fb803:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb80a:	48 89 d6             	mov    rsi,rdx
  5fb80d:	48 89 c7             	mov    rdi,rax
  5fb810:	e8 50 ca 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb815:	89 c2                	mov    edx,eax
  5fb817:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb81d:	89 d6                	mov    esi,edx
  5fb81f:	89 c7                	mov    edi,eax
  5fb821:	e8 f1 83 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb826:	85 c0                	test   eax,eax
  5fb828:	75 0a                	jne    5fb834 <FUNC_LINEFORMAT(qbs*)+0x845b>
  5fb82a:	8b 05 0c 26 48 00    	mov    eax,DWORD PTR [rip+0x48260c]        # a7de3c <new_error>
  5fb830:	85 c0                	test   eax,eax
  5fb832:	74 07                	je     5fb83b <FUNC_LINEFORMAT(qbs*)+0x8462>
  5fb834:	b8 01 00 00 00       	mov    eax,0x1
  5fb839:	eb 05                	jmp    5fb840 <FUNC_LINEFORMAT(qbs*)+0x8467>
  5fb83b:	b8 00 00 00 00       	mov    eax,0x0
  5fb840:	84 c0                	test   al,al
  5fb842:	74 75                	je     5fb8b9 <FUNC_LINEFORMAT(qbs*)+0x84e0>
;if(qbevent){evnt(19667);if(r)goto S_22836;}
  5fb844:	8b 05 fe 25 48 00    	mov    eax,DWORD PTR [rip+0x4825fe]        # a7de48 <qbevent>
  5fb84a:	85 c0                	test   eax,eax
  5fb84c:	74 23                	je     5fb871 <FUNC_LINEFORMAT(qbs*)+0x8498>
  5fb84e:	ba 00 00 00 00       	mov    edx,0x0
  5fb853:	be 00 00 00 00       	mov    esi,0x0
  5fb858:	bf d3 4c 00 00       	mov    edi,0x4cd3
  5fb85d:	e8 1f 75 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb862:	8b 05 ec 52 59 00    	mov    eax,DWORD PTR [rip+0x5952ec]        # b90b54 <r>
  5fb868:	85 c0                	test   eax,eax
  5fb86a:	74 05                	je     5fb871 <FUNC_LINEFORMAT(qbs*)+0x8498>
  5fb86c:	e9 7b ff ff ff       	jmp    5fb7ec <FUNC_LINEFORMAT(qbs*)+0x8413>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fb871:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb878:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb87a:	8d 50 01             	lea    edx,[rax+0x1]
  5fb87d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb884:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19667);}while(r);
  5fb886:	8b 05 bc 25 48 00    	mov    eax,DWORD PTR [rip+0x4825bc]        # a7de48 <qbevent>
  5fb88c:	85 c0                	test   eax,eax
  5fb88e:	74 23                	je     5fb8b3 <FUNC_LINEFORMAT(qbs*)+0x84da>
  5fb890:	ba 00 00 00 00       	mov    edx,0x0
  5fb895:	be 00 00 00 00       	mov    esi,0x0
  5fb89a:	bf d3 4c 00 00       	mov    edi,0x4cd3
  5fb89f:	e8 dd 74 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb8a4:	8b 05 aa 52 59 00    	mov    eax,DWORD PTR [rip+0x5952aa]        # b90b54 <r>
  5fb8aa:	85 c0                	test   eax,eax
  5fb8ac:	75 c3                	jne    5fb871 <FUNC_LINEFORMAT(qbs*)+0x8498>
;do{
;goto LABEL_LFHXEXT;
  5fb8ae:	e9 dd 07 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19667);}while(r);
  5fb8b3:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb8b4:	e9 d7 07 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19667);}while(r);
;}
;S_22840:;
  5fb8b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1))))||new_error){
  5fb8ba:	be 01 00 00 00       	mov    esi,0x1
  5fb8bf:	48 8d 05 6c 4e 3f 00 	lea    rax,[rip+0x3f4e6c]        # 9f0732 <_IO_stdin_used+0x10732>
  5fb8c6:	48 89 c7             	mov    rdi,rax
  5fb8c9:	e8 57 93 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb8ce:	48 89 c2             	mov    rdx,rax
  5fb8d1:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb8d8:	48 89 d6             	mov    rsi,rdx
  5fb8db:	48 89 c7             	mov    rdi,rax
  5fb8de:	e8 82 c9 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb8e3:	89 c2                	mov    edx,eax
  5fb8e5:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb8eb:	89 d6                	mov    esi,edx
  5fb8ed:	89 c7                	mov    edi,eax
  5fb8ef:	e8 23 83 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb8f4:	85 c0                	test   eax,eax
  5fb8f6:	75 0a                	jne    5fb902 <FUNC_LINEFORMAT(qbs*)+0x8529>
  5fb8f8:	8b 05 3e 25 48 00    	mov    eax,DWORD PTR [rip+0x48253e]        # a7de3c <new_error>
  5fb8fe:	85 c0                	test   eax,eax
  5fb900:	74 07                	je     5fb909 <FUNC_LINEFORMAT(qbs*)+0x8530>
  5fb902:	b8 01 00 00 00       	mov    eax,0x1
  5fb907:	eb 05                	jmp    5fb90e <FUNC_LINEFORMAT(qbs*)+0x8535>
  5fb909:	b8 00 00 00 00       	mov    eax,0x0
  5fb90e:	84 c0                	test   al,al
  5fb910:	74 75                	je     5fb987 <FUNC_LINEFORMAT(qbs*)+0x85ae>
;if(qbevent){evnt(19668);if(r)goto S_22840;}
  5fb912:	8b 05 30 25 48 00    	mov    eax,DWORD PTR [rip+0x482530]        # a7de48 <qbevent>
  5fb918:	85 c0                	test   eax,eax
  5fb91a:	74 23                	je     5fb93f <FUNC_LINEFORMAT(qbs*)+0x8566>
  5fb91c:	ba 00 00 00 00       	mov    edx,0x0
  5fb921:	be 00 00 00 00       	mov    esi,0x0
  5fb926:	bf d4 4c 00 00       	mov    edi,0x4cd4
  5fb92b:	e8 51 74 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb930:	8b 05 1e 52 59 00    	mov    eax,DWORD PTR [rip+0x59521e]        # b90b54 <r>
  5fb936:	85 c0                	test   eax,eax
  5fb938:	74 05                	je     5fb93f <FUNC_LINEFORMAT(qbs*)+0x8566>
  5fb93a:	e9 7b ff ff ff       	jmp    5fb8ba <FUNC_LINEFORMAT(qbs*)+0x84e1>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fb93f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb946:	8b 00                	mov    eax,DWORD PTR [rax]
  5fb948:	8d 50 01             	lea    edx,[rax+0x1]
  5fb94b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fb952:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19668);}while(r);
  5fb954:	8b 05 ee 24 48 00    	mov    eax,DWORD PTR [rip+0x4824ee]        # a7de48 <qbevent>
  5fb95a:	85 c0                	test   eax,eax
  5fb95c:	74 23                	je     5fb981 <FUNC_LINEFORMAT(qbs*)+0x85a8>
  5fb95e:	ba 00 00 00 00       	mov    edx,0x0
  5fb963:	be 00 00 00 00       	mov    esi,0x0
  5fb968:	bf d4 4c 00 00       	mov    edi,0x4cd4
  5fb96d:	e8 0f 74 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fb972:	8b 05 dc 51 59 00    	mov    eax,DWORD PTR [rip+0x5951dc]        # b90b54 <r>
  5fb978:	85 c0                	test   eax,eax
  5fb97a:	75 c3                	jne    5fb93f <FUNC_LINEFORMAT(qbs*)+0x8566>
;do{
;goto LABEL_LFHXEXT;
  5fb97c:	e9 0f 07 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19668);}while(r);
  5fb981:	90                   	nop
;goto LABEL_LFHXEXT;
  5fb982:	e9 09 07 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19668);}while(r);
;}
;S_22844:;
  5fb987:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("`",1))))||new_error){
  5fb988:	be 01 00 00 00       	mov    esi,0x1
  5fb98d:	48 8d 05 9a 4d 3f 00 	lea    rax,[rip+0x3f4d9a]        # 9f072e <_IO_stdin_used+0x1072e>
  5fb994:	48 89 c7             	mov    rdi,rax
  5fb997:	e8 89 92 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fb99c:	48 89 c2             	mov    rdx,rax
  5fb99f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fb9a6:	48 89 d6             	mov    rsi,rdx
  5fb9a9:	48 89 c7             	mov    rdi,rax
  5fb9ac:	e8 b4 c8 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fb9b1:	89 c2                	mov    edx,eax
  5fb9b3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fb9b9:	89 d6                	mov    esi,edx
  5fb9bb:	89 c7                	mov    edi,eax
  5fb9bd:	e8 55 82 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fb9c2:	85 c0                	test   eax,eax
  5fb9c4:	75 0a                	jne    5fb9d0 <FUNC_LINEFORMAT(qbs*)+0x85f7>
  5fb9c6:	8b 05 70 24 48 00    	mov    eax,DWORD PTR [rip+0x482470]        # a7de3c <new_error>
  5fb9cc:	85 c0                	test   eax,eax
  5fb9ce:	74 07                	je     5fb9d7 <FUNC_LINEFORMAT(qbs*)+0x85fe>
  5fb9d0:	b8 01 00 00 00       	mov    eax,0x1
  5fb9d5:	eb 05                	jmp    5fb9dc <FUNC_LINEFORMAT(qbs*)+0x8603>
  5fb9d7:	b8 00 00 00 00       	mov    eax,0x0
  5fb9dc:	84 c0                	test   al,al
  5fb9de:	0f 84 8b 04 00 00    	je     5fbe6f <FUNC_LINEFORMAT(qbs*)+0x8a96>
;if(qbevent){evnt(19669);if(r)goto S_22844;}
  5fb9e4:	8b 05 5e 24 48 00    	mov    eax,DWORD PTR [rip+0x48245e]        # a7de48 <qbevent>
  5fb9ea:	85 c0                	test   eax,eax
  5fb9ec:	74 23                	je     5fba11 <FUNC_LINEFORMAT(qbs*)+0x8638>
  5fb9ee:	ba 00 00 00 00       	mov    edx,0x0
  5fb9f3:	be 00 00 00 00       	mov    esi,0x0
  5fb9f8:	bf d5 4c 00 00       	mov    edi,0x4cd5
  5fb9fd:	e8 7f 73 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fba02:	8b 05 4c 51 59 00    	mov    eax,DWORD PTR [rip+0x59514c]        # b90b54 <r>
  5fba08:	85 c0                	test   eax,eax
  5fba0a:	74 05                	je     5fba11 <FUNC_LINEFORMAT(qbs*)+0x8638>
  5fba0c:	e9 77 ff ff ff       	jmp    5fb988 <FUNC_LINEFORMAT(qbs*)+0x85af>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fba11:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fba18:	8b 00                	mov    eax,DWORD PTR [rax]
  5fba1a:	8d 50 01             	lea    edx,[rax+0x1]
  5fba1d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fba24:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19670);}while(r);
  5fba26:	8b 05 1c 24 48 00    	mov    eax,DWORD PTR [rip+0x48241c]        # a7de48 <qbevent>
  5fba2c:	85 c0                	test   eax,eax
  5fba2e:	74 20                	je     5fba50 <FUNC_LINEFORMAT(qbs*)+0x8677>
  5fba30:	ba 00 00 00 00       	mov    edx,0x0
  5fba35:	be 00 00 00 00       	mov    esi,0x0
  5fba3a:	bf d6 4c 00 00       	mov    edi,0x4cd6
  5fba3f:	e8 3d 73 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fba44:	8b 05 0a 51 59 00    	mov    eax,DWORD PTR [rip+0x59510a]        # b90b54 <r>
  5fba4a:	85 c0                	test   eax,eax
  5fba4c:	75 c3                	jne    5fba11 <FUNC_LINEFORMAT(qbs*)+0x8638>
;LABEL_LFHXBITEXT:;
  5fba4e:	eb 01                	jmp    5fba51 <FUNC_LINEFORMAT(qbs*)+0x8678>
;if(!qbevent)break;evnt(19670);}while(r);
  5fba50:	90                   	nop
;if(qbevent){evnt(19671);r=0;}
  5fba51:	8b 05 f1 23 48 00    	mov    eax,DWORD PTR [rip+0x4823f1]        # a7de48 <qbevent>
  5fba57:	85 c0                	test   eax,eax
  5fba59:	74 23                	je     5fba7e <FUNC_LINEFORMAT(qbs*)+0x86a5>
  5fba5b:	ba 00 00 00 00       	mov    edx,0x0
  5fba60:	be 00 00 00 00       	mov    esi,0x0
  5fba65:	bf d7 4c 00 00       	mov    edi,0x4cd7
  5fba6a:	e8 12 73 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fba6f:	c7 05 db 50 59 00 00 	mov    DWORD PTR [rip+0x5950db],0x0        # b90b54 <r>
  5fba76:	00 00 00 
  5fba79:	e9 c0 01 00 00       	jmp    5fbc3e <FUNC_LINEFORMAT(qbs*)+0x8865>
;S_22846:;
  5fba7e:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fba7f:	e9 ba 01 00 00       	jmp    5fbc3e <FUNC_LINEFORMAT(qbs*)+0x8865>
;if(qbevent){evnt(19672);if(r)goto S_22846;}
  5fba84:	8b 05 be 23 48 00    	mov    eax,DWORD PTR [rip+0x4823be]        # a7de48 <qbevent>
  5fba8a:	85 c0                	test   eax,eax
  5fba8c:	74 20                	je     5fbaae <FUNC_LINEFORMAT(qbs*)+0x86d5>
  5fba8e:	ba 00 00 00 00       	mov    edx,0x0
  5fba93:	be 00 00 00 00       	mov    esi,0x0
  5fba98:	bf d8 4c 00 00       	mov    edi,0x4cd8
  5fba9d:	e8 df 72 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbaa2:	8b 05 ac 50 59 00    	mov    eax,DWORD PTR [rip+0x5950ac]        # b90b54 <r>
  5fbaa8:	85 c0                	test   eax,eax
  5fbaaa:	74 02                	je     5fbaae <FUNC_LINEFORMAT(qbs*)+0x86d5>
  5fbaac:	eb d1                	jmp    5fba7f <FUNC_LINEFORMAT(qbs*)+0x86a6>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5fbaae:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fbab5:	8b 30                	mov    esi,DWORD PTR [rax]
  5fbab7:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fbabe:	b9 01 00 00 00       	mov    ecx,0x1
  5fbac3:	ba 01 00 00 00       	mov    edx,0x1
  5fbac8:	48 89 c7             	mov    rdi,rax
  5fbacb:	e8 e0 b3 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fbad0:	48 89 c7             	mov    rdi,rax
  5fbad3:	e8 0c cb 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5fbad8:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  5fbadf:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5fbae1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbae7:	be 00 00 00 00       	mov    esi,0x0
  5fbaec:	89 c7                	mov    edi,eax
  5fbaee:	e8 24 81 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19673);}while(r);
  5fbaf3:	8b 05 4f 23 48 00    	mov    eax,DWORD PTR [rip+0x48234f]        # a7de48 <qbevent>
  5fbaf9:	85 c0                	test   eax,eax
  5fbafb:	74 20                	je     5fbb1d <FUNC_LINEFORMAT(qbs*)+0x8744>
  5fbafd:	ba 00 00 00 00       	mov    edx,0x0
  5fbb02:	be 00 00 00 00       	mov    esi,0x0
  5fbb07:	bf d9 4c 00 00       	mov    edi,0x4cd9
  5fbb0c:	e8 70 72 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbb11:	8b 05 3d 50 59 00    	mov    eax,DWORD PTR [rip+0x59503d]        # b90b54 <r>
  5fbb17:	85 c0                	test   eax,eax
  5fbb19:	75 93                	jne    5fbaae <FUNC_LINEFORMAT(qbs*)+0x86d5>
;S_22848:;
  5fbb1b:	eb 01                	jmp    5fbb1e <FUNC_LINEFORMAT(qbs*)+0x8745>
;if(!qbevent)break;evnt(19673);}while(r);
  5fbb1d:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5fbb1e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5fbb25:	8b 00                	mov    eax,DWORD PTR [rax]
  5fbb27:	83 f8 2f             	cmp    eax,0x2f
  5fbb2a:	0f 9f c0             	setg   al
  5fbb2d:	0f b6 c0             	movzx  eax,al
  5fbb30:	f7 d8                	neg    eax
  5fbb32:	89 c2                	mov    edx,eax
  5fbb34:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5fbb3b:	8b 00                	mov    eax,DWORD PTR [rax]
  5fbb3d:	83 f8 39             	cmp    eax,0x39
  5fbb40:	0f 9e c0             	setle  al
  5fbb43:	0f b6 c0             	movzx  eax,al
  5fbb46:	f7 d8                	neg    eax
  5fbb48:	21 d0                	and    eax,edx
  5fbb4a:	85 c0                	test   eax,eax
  5fbb4c:	75 0e                	jne    5fbb5c <FUNC_LINEFORMAT(qbs*)+0x8783>
  5fbb4e:	8b 05 e8 22 48 00    	mov    eax,DWORD PTR [rip+0x4822e8]        # a7de3c <new_error>
  5fbb54:	85 c0                	test   eax,eax
  5fbb56:	0f 84 0c 01 00 00    	je     5fbc68 <FUNC_LINEFORMAT(qbs*)+0x888f>
;if(qbevent){evnt(19674);if(r)goto S_22848;}
  5fbb5c:	8b 05 e6 22 48 00    	mov    eax,DWORD PTR [rip+0x4822e6]        # a7de48 <qbevent>
  5fbb62:	85 c0                	test   eax,eax
  5fbb64:	74 20                	je     5fbb86 <FUNC_LINEFORMAT(qbs*)+0x87ad>
  5fbb66:	ba 00 00 00 00       	mov    edx,0x0
  5fbb6b:	be 00 00 00 00       	mov    esi,0x0
  5fbb70:	bf da 4c 00 00       	mov    edi,0x4cda
  5fbb75:	e8 07 72 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbb7a:	8b 05 d4 4f 59 00    	mov    eax,DWORD PTR [rip+0x594fd4]        # b90b54 <r>
  5fbb80:	85 c0                	test   eax,eax
  5fbb82:	74 02                	je     5fbb86 <FUNC_LINEFORMAT(qbs*)+0x87ad>
  5fbb84:	eb 98                	jmp    5fbb1e <FUNC_LINEFORMAT(qbs*)+0x8745>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_add(_FUNC_LINEFORMAT_STRING_BITN,func_chr(*_FUNC_LINEFORMAT_LONG_C2)));
  5fbb86:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5fbb8d:	8b 00                	mov    eax,DWORD PTR [rax]
  5fbb8f:	89 c7                	mov    edi,eax
  5fbb91:	e8 5c a0 2e 00       	call   8e5bf2 <func_chr(int)>
  5fbb96:	48 89 c2             	mov    rdx,rax
  5fbb99:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbba0:	48 89 d6             	mov    rsi,rdx
  5fbba3:	48 89 c7             	mov    rdi,rax
  5fbba6:	e8 3c 9d 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fbbab:	48 89 c2             	mov    rdx,rax
  5fbbae:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbbb5:	48 89 d6             	mov    rsi,rdx
  5fbbb8:	48 89 c7             	mov    rdi,rax
  5fbbbb:	e8 f7 93 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fbbc0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbbc6:	be 00 00 00 00       	mov    esi,0x0
  5fbbcb:	89 c7                	mov    edi,eax
  5fbbcd:	e8 45 80 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19675);}while(r);
  5fbbd2:	8b 05 70 22 48 00    	mov    eax,DWORD PTR [rip+0x482270]        # a7de48 <qbevent>
  5fbbd8:	85 c0                	test   eax,eax
  5fbbda:	74 20                	je     5fbbfc <FUNC_LINEFORMAT(qbs*)+0x8823>
  5fbbdc:	ba 00 00 00 00       	mov    edx,0x0
  5fbbe1:	be 00 00 00 00       	mov    esi,0x0
  5fbbe6:	bf db 4c 00 00       	mov    edi,0x4cdb
  5fbbeb:	e8 91 71 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbbf0:	8b 05 5e 4f 59 00    	mov    eax,DWORD PTR [rip+0x594f5e]        # b90b54 <r>
  5fbbf6:	85 c0                	test   eax,eax
  5fbbf8:	75 8c                	jne    5fbb86 <FUNC_LINEFORMAT(qbs*)+0x87ad>
  5fbbfa:	eb 01                	jmp    5fbbfd <FUNC_LINEFORMAT(qbs*)+0x8824>
  5fbbfc:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fbbfd:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fbc04:	8b 00                	mov    eax,DWORD PTR [rax]
  5fbc06:	8d 50 01             	lea    edx,[rax+0x1]
  5fbc09:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fbc10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19676);}while(r);
  5fbc12:	8b 05 30 22 48 00    	mov    eax,DWORD PTR [rip+0x482230]        # a7de48 <qbevent>
  5fbc18:	85 c0                	test   eax,eax
  5fbc1a:	74 20                	je     5fbc3c <FUNC_LINEFORMAT(qbs*)+0x8863>
  5fbc1c:	ba 00 00 00 00       	mov    edx,0x0
  5fbc21:	be 00 00 00 00       	mov    esi,0x0
  5fbc26:	bf dc 4c 00 00       	mov    edi,0x4cdc
  5fbc2b:	e8 51 71 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbc30:	8b 05 1e 4f 59 00    	mov    eax,DWORD PTR [rip+0x594f1e]        # b90b54 <r>
  5fbc36:	85 c0                	test   eax,eax
  5fbc38:	75 c3                	jne    5fbbfd <FUNC_LINEFORMAT(qbs*)+0x8824>
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5fbc3a:	eb 01                	jmp    5fbc3d <FUNC_LINEFORMAT(qbs*)+0x8864>
;if(!qbevent)break;evnt(19676);}while(r);
  5fbc3c:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5fbc3d:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fbc3e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fbc45:	8b 10                	mov    edx,DWORD PTR [rax]
  5fbc47:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fbc4e:	8b 00                	mov    eax,DWORD PTR [rax]
  5fbc50:	39 c2                	cmp    edx,eax
  5fbc52:	0f 8e 2c fe ff ff    	jle    5fba84 <FUNC_LINEFORMAT(qbs*)+0x86ab>
  5fbc58:	8b 05 de 21 48 00    	mov    eax,DWORD PTR [rip+0x4821de]        # a7de3c <new_error>
  5fbc5e:	85 c0                	test   eax,eax
  5fbc60:	0f 85 1e fe ff ff    	jne    5fba84 <FUNC_LINEFORMAT(qbs*)+0x86ab>
;goto dl_exit_2788;
;if(!qbevent)break;evnt(19678);}while(r);
;}
;dl_continue_2788:;
;}
;dl_exit_2788:;
  5fbc66:	eb 01                	jmp    5fbc69 <FUNC_LINEFORMAT(qbs*)+0x8890>
;goto dl_exit_2788;
  5fbc68:	90                   	nop
;S_22855:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0))))||new_error){
  5fbc69:	be 00 00 00 00       	mov    esi,0x0
  5fbc6e:	48 8d 05 36 44 3e 00 	lea    rax,[rip+0x3e4436]        # 9e00ab <_IO_stdin_used+0xab>
  5fbc75:	48 89 c7             	mov    rdi,rax
  5fbc78:	e8 a8 8f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fbc7d:	48 89 c2             	mov    rdx,rax
  5fbc80:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbc87:	48 89 d6             	mov    rsi,rdx
  5fbc8a:	48 89 c7             	mov    rdi,rax
  5fbc8d:	e8 d3 c5 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fbc92:	89 c2                	mov    edx,eax
  5fbc94:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbc9a:	89 d6                	mov    esi,edx
  5fbc9c:	89 c7                	mov    edi,eax
  5fbc9e:	e8 74 7f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fbca3:	85 c0                	test   eax,eax
  5fbca5:	75 0a                	jne    5fbcb1 <FUNC_LINEFORMAT(qbs*)+0x88d8>
  5fbca7:	8b 05 8f 21 48 00    	mov    eax,DWORD PTR [rip+0x48218f]        # a7de3c <new_error>
  5fbcad:	85 c0                	test   eax,eax
  5fbcaf:	74 07                	je     5fbcb8 <FUNC_LINEFORMAT(qbs*)+0x88df>
  5fbcb1:	b8 01 00 00 00       	mov    eax,0x1
  5fbcb6:	eb 05                	jmp    5fbcbd <FUNC_LINEFORMAT(qbs*)+0x88e4>
  5fbcb8:	b8 00 00 00 00       	mov    eax,0x0
  5fbcbd:	84 c0                	test   al,al
  5fbcbf:	0f 84 95 00 00 00    	je     5fbd5a <FUNC_LINEFORMAT(qbs*)+0x8981>
;if(qbevent){evnt(19681);if(r)goto S_22855;}
  5fbcc5:	8b 05 7d 21 48 00    	mov    eax,DWORD PTR [rip+0x48217d]        # a7de48 <qbevent>
  5fbccb:	85 c0                	test   eax,eax
  5fbccd:	74 23                	je     5fbcf2 <FUNC_LINEFORMAT(qbs*)+0x8919>
  5fbccf:	ba 00 00 00 00       	mov    edx,0x0
  5fbcd4:	be 00 00 00 00       	mov    esi,0x0
  5fbcd9:	bf e1 4c 00 00       	mov    edi,0x4ce1
  5fbcde:	e8 9e 70 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbce3:	8b 05 6b 4e 59 00    	mov    eax,DWORD PTR [rip+0x594e6b]        # b90b54 <r>
  5fbce9:	85 c0                	test   eax,eax
  5fbceb:	74 05                	je     5fbcf2 <FUNC_LINEFORMAT(qbs*)+0x8919>
  5fbced:	e9 77 ff ff ff       	jmp    5fbc69 <FUNC_LINEFORMAT(qbs*)+0x8890>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("1",1));
  5fbcf2:	be 01 00 00 00       	mov    esi,0x1
  5fbcf7:	48 8d 05 1e 3f 3f 00 	lea    rax,[rip+0x3f3f1e]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5fbcfe:	48 89 c7             	mov    rdi,rax
  5fbd01:	e8 1f 8f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fbd06:	48 89 c2             	mov    rdx,rax
  5fbd09:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbd10:	48 89 d6             	mov    rsi,rdx
  5fbd13:	48 89 c7             	mov    rdi,rax
  5fbd16:	e8 9c 92 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fbd1b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbd21:	be 00 00 00 00       	mov    esi,0x0
  5fbd26:	89 c7                	mov    edi,eax
  5fbd28:	e8 ea 7e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19681);}while(r);
  5fbd2d:	8b 05 15 21 48 00    	mov    eax,DWORD PTR [rip+0x482115]        # a7de48 <qbevent>
  5fbd33:	85 c0                	test   eax,eax
  5fbd35:	74 29                	je     5fbd60 <FUNC_LINEFORMAT(qbs*)+0x8987>
  5fbd37:	ba 00 00 00 00       	mov    edx,0x0
  5fbd3c:	be 00 00 00 00       	mov    esi,0x0
  5fbd41:	bf e1 4c 00 00       	mov    edi,0x4ce1
  5fbd46:	e8 36 70 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbd4b:	8b 05 03 4e 59 00    	mov    eax,DWORD PTR [rip+0x594e03]        # b90b54 <r>
  5fbd51:	85 c0                	test   eax,eax
  5fbd53:	75 9d                	jne    5fbcf2 <FUNC_LINEFORMAT(qbs*)+0x8919>
  5fbd55:	e9 a6 00 00 00       	jmp    5fbe00 <FUNC_LINEFORMAT(qbs*)+0x8a27>
;}
;S_22858:;
  5fbd5a:	90                   	nop
  5fbd5b:	e9 a0 00 00 00       	jmp    5fbe00 <FUNC_LINEFORMAT(qbs*)+0x8a27>
;if(!qbevent)break;evnt(19681);}while(r);
  5fbd60:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fbd61:	e9 9a 00 00 00       	jmp    5fbe00 <FUNC_LINEFORMAT(qbs*)+0x8a27>
;if(qbevent){evnt(19683);if(r)goto S_22858;}
  5fbd66:	8b 05 dc 20 48 00    	mov    eax,DWORD PTR [rip+0x4820dc]        # a7de48 <qbevent>
  5fbd6c:	85 c0                	test   eax,eax
  5fbd6e:	74 20                	je     5fbd90 <FUNC_LINEFORMAT(qbs*)+0x89b7>
  5fbd70:	ba 00 00 00 00       	mov    edx,0x0
  5fbd75:	be 00 00 00 00       	mov    esi,0x0
  5fbd7a:	bf e3 4c 00 00       	mov    edi,0x4ce3
  5fbd7f:	e8 fd 6f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbd84:	8b 05 ca 4d 59 00    	mov    eax,DWORD PTR [rip+0x594dca]        # b90b54 <r>
  5fbd8a:	85 c0                	test   eax,eax
  5fbd8c:	74 02                	je     5fbd90 <FUNC_LINEFORMAT(qbs*)+0x89b7>
  5fbd8e:	eb d1                	jmp    5fbd61 <FUNC_LINEFORMAT(qbs*)+0x8988>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_right(_FUNC_LINEFORMAT_STRING_BITN,_FUNC_LINEFORMAT_STRING_BITN->len- 1 ));
  5fbd90:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbd97:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fbd9a:	8d 50 ff             	lea    edx,[rax-0x1]
  5fbd9d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbda4:	89 d6                	mov    esi,edx
  5fbda6:	48 89 c7             	mov    rdi,rax
  5fbda9:	e8 e0 9f 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5fbdae:	48 89 c2             	mov    rdx,rax
  5fbdb1:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbdb8:	48 89 d6             	mov    rsi,rdx
  5fbdbb:	48 89 c7             	mov    rdi,rax
  5fbdbe:	e8 f4 91 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fbdc3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbdc9:	be 00 00 00 00       	mov    esi,0x0
  5fbdce:	89 c7                	mov    edi,eax
  5fbdd0:	e8 42 7e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19683);}while(r);
  5fbdd5:	8b 05 6d 20 48 00    	mov    eax,DWORD PTR [rip+0x48206d]        # a7de48 <qbevent>
  5fbddb:	85 c0                	test   eax,eax
  5fbddd:	74 20                	je     5fbdff <FUNC_LINEFORMAT(qbs*)+0x8a26>
  5fbddf:	ba 00 00 00 00       	mov    edx,0x0
  5fbde4:	be 00 00 00 00       	mov    esi,0x0
  5fbde9:	bf e3 4c 00 00       	mov    edi,0x4ce3
  5fbdee:	e8 8e 6f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbdf3:	8b 05 5b 4d 59 00    	mov    eax,DWORD PTR [rip+0x594d5b]        # b90b54 <r>
  5fbdf9:	85 c0                	test   eax,eax
  5fbdfb:	75 93                	jne    5fbd90 <FUNC_LINEFORMAT(qbs*)+0x89b7>
;dl_continue_2789:;
  5fbdfd:	eb 01                	jmp    5fbe00 <FUNC_LINEFORMAT(qbs*)+0x8a27>
;if(!qbevent)break;evnt(19683);}while(r);
  5fbdff:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fbe00:	be 01 00 00 00       	mov    esi,0x1
  5fbe05:	48 8d 05 8d 37 3f 00 	lea    rax,[rip+0x3f378d]        # 9ef599 <_IO_stdin_used+0xf599>
  5fbe0c:	48 89 c7             	mov    rdi,rax
  5fbe0f:	e8 11 8e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fbe14:	48 89 c3             	mov    rbx,rax
  5fbe17:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fbe1e:	be 01 00 00 00       	mov    esi,0x1
  5fbe23:	48 89 c7             	mov    rdi,rax
  5fbe26:	e8 86 9e 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5fbe2b:	48 89 de             	mov    rsi,rbx
  5fbe2e:	48 89 c7             	mov    rdi,rax
  5fbe31:	e8 2f c4 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fbe36:	89 c2                	mov    edx,eax
  5fbe38:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbe3e:	89 d6                	mov    esi,edx
  5fbe40:	89 c7                	mov    edi,eax
  5fbe42:	e8 d0 7d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fbe47:	85 c0                	test   eax,eax
  5fbe49:	75 0a                	jne    5fbe55 <FUNC_LINEFORMAT(qbs*)+0x8a7c>
  5fbe4b:	8b 05 eb 1f 48 00    	mov    eax,DWORD PTR [rip+0x481feb]        # a7de3c <new_error>
  5fbe51:	85 c0                	test   eax,eax
  5fbe53:	74 07                	je     5fbe5c <FUNC_LINEFORMAT(qbs*)+0x8a83>
  5fbe55:	b8 01 00 00 00       	mov    eax,0x1
  5fbe5a:	eb 05                	jmp    5fbe61 <FUNC_LINEFORMAT(qbs*)+0x8a88>
  5fbe5c:	b8 00 00 00 00       	mov    eax,0x0
  5fbe61:	84 c0                	test   al,al
  5fbe63:	0f 85 fd fe ff ff    	jne    5fbd66 <FUNC_LINEFORMAT(qbs*)+0x898d>
;}
;dl_exit_2789:;
  5fbe69:	90                   	nop
;do{
;goto LABEL_LFHXEXT;
  5fbe6a:	e9 21 02 00 00       	jmp    5fc090 <FUNC_LINEFORMAT(qbs*)+0x8cb7>
;if(!qbevent)break;evnt(19684);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2));
  5fbe6f:	be 02 00 00 00       	mov    esi,0x2
  5fbe74:	48 8d 05 32 b7 3f 00 	lea    rax,[rip+0x3fb732]        # 9f75ad <_IO_stdin_used+0x175ad>
  5fbe7b:	48 89 c7             	mov    rdi,rax
  5fbe7e:	e8 a2 8d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fbe83:	48 89 c2             	mov    rdx,rax
  5fbe86:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fbe8d:	48 89 d6             	mov    rsi,rdx
  5fbe90:	48 89 c7             	mov    rdi,rax
  5fbe93:	e8 1f 91 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fbe98:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbe9e:	be 00 00 00 00       	mov    esi,0x0
  5fbea3:	89 c7                	mov    edi,eax
  5fbea5:	e8 6d 7d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19689);}while(r);
  5fbeaa:	8b 05 98 1f 48 00    	mov    eax,DWORD PTR [rip+0x481f98]        # a7de48 <qbevent>
  5fbeb0:	85 c0                	test   eax,eax
  5fbeb2:	74 20                	je     5fbed4 <FUNC_LINEFORMAT(qbs*)+0x8afb>
  5fbeb4:	ba 00 00 00 00       	mov    edx,0x0
  5fbeb9:	be 00 00 00 00       	mov    esi,0x0
  5fbebe:	bf e9 4c 00 00       	mov    edi,0x4ce9
  5fbec3:	e8 b9 6e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbec8:	8b 05 86 4c 59 00    	mov    eax,DWORD PTR [rip+0x594c86]        # b90b54 <r>
  5fbece:	85 c0                	test   eax,eax
  5fbed0:	75 9d                	jne    5fbe6f <FUNC_LINEFORMAT(qbs*)+0x8a96>
;S_22865:;
  5fbed2:	eb 01                	jmp    5fbed5 <FUNC_LINEFORMAT(qbs*)+0x8afc>
;if(!qbevent)break;evnt(19689);}while(r);
  5fbed4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len<= 8 )))||new_error){
  5fbed5:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fbedc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fbedf:	83 f8 08             	cmp    eax,0x8
  5fbee2:	0f 9e c0             	setle  al
  5fbee5:	0f b6 c0             	movzx  eax,al
  5fbee8:	f7 d8                	neg    eax
  5fbeea:	89 c2                	mov    edx,eax
  5fbeec:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbef2:	89 d6                	mov    esi,edx
  5fbef4:	89 c7                	mov    edi,eax
  5fbef6:	e8 1c 7d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fbefb:	85 c0                	test   eax,eax
  5fbefd:	75 0a                	jne    5fbf09 <FUNC_LINEFORMAT(qbs*)+0x8b30>
  5fbeff:	8b 05 37 1f 48 00    	mov    eax,DWORD PTR [rip+0x481f37]        # a7de3c <new_error>
  5fbf05:	85 c0                	test   eax,eax
  5fbf07:	74 07                	je     5fbf10 <FUNC_LINEFORMAT(qbs*)+0x8b37>
  5fbf09:	b8 01 00 00 00       	mov    eax,0x1
  5fbf0e:	eb 05                	jmp    5fbf15 <FUNC_LINEFORMAT(qbs*)+0x8b3c>
  5fbf10:	b8 00 00 00 00       	mov    eax,0x0
  5fbf15:	84 c0                	test   al,al
  5fbf17:	0f 84 8f 00 00 00    	je     5fbfac <FUNC_LINEFORMAT(qbs*)+0x8bd3>
;if(qbevent){evnt(19690);if(r)goto S_22865;}
  5fbf1d:	8b 05 25 1f 48 00    	mov    eax,DWORD PTR [rip+0x481f25]        # a7de48 <qbevent>
  5fbf23:	85 c0                	test   eax,eax
  5fbf25:	74 20                	je     5fbf47 <FUNC_LINEFORMAT(qbs*)+0x8b6e>
  5fbf27:	ba 00 00 00 00       	mov    edx,0x0
  5fbf2c:	be 00 00 00 00       	mov    esi,0x0
  5fbf31:	bf ea 4c 00 00       	mov    edi,0x4cea
  5fbf36:	e8 46 6e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbf3b:	8b 05 13 4c 59 00    	mov    eax,DWORD PTR [rip+0x594c13]        # b90b54 <r>
  5fbf41:	85 c0                	test   eax,eax
  5fbf43:	74 02                	je     5fbf47 <FUNC_LINEFORMAT(qbs*)+0x8b6e>
  5fbf45:	eb 8e                	jmp    5fbed5 <FUNC_LINEFORMAT(qbs*)+0x8afc>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1));
  5fbf47:	be 01 00 00 00       	mov    esi,0x1
  5fbf4c:	48 8d 05 df 47 3f 00 	lea    rax,[rip+0x3f47df]        # 9f0732 <_IO_stdin_used+0x10732>
  5fbf53:	48 89 c7             	mov    rdi,rax
  5fbf56:	e8 ca 8c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fbf5b:	48 89 c2             	mov    rdx,rax
  5fbf5e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fbf65:	48 89 d6             	mov    rsi,rdx
  5fbf68:	48 89 c7             	mov    rdi,rax
  5fbf6b:	e8 47 90 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fbf70:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbf76:	be 00 00 00 00       	mov    esi,0x0
  5fbf7b:	89 c7                	mov    edi,eax
  5fbf7d:	e8 95 7c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19690);}while(r);
  5fbf82:	8b 05 c0 1e 48 00    	mov    eax,DWORD PTR [rip+0x481ec0]        # a7de48 <qbevent>
  5fbf88:	85 c0                	test   eax,eax
  5fbf8a:	74 23                	je     5fbfaf <FUNC_LINEFORMAT(qbs*)+0x8bd6>
  5fbf8c:	ba 00 00 00 00       	mov    edx,0x0
  5fbf91:	be 00 00 00 00       	mov    esi,0x0
  5fbf96:	bf ea 4c 00 00       	mov    edi,0x4cea
  5fbf9b:	e8 e1 6d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fbfa0:	8b 05 ae 4b 59 00    	mov    eax,DWORD PTR [rip+0x594bae]        # b90b54 <r>
  5fbfa6:	85 c0                	test   eax,eax
  5fbfa8:	75 9d                	jne    5fbf47 <FUNC_LINEFORMAT(qbs*)+0x8b6e>
  5fbfaa:	eb 04                	jmp    5fbfb0 <FUNC_LINEFORMAT(qbs*)+0x8bd7>
;}
;S_22868:;
  5fbfac:	90                   	nop
  5fbfad:	eb 01                	jmp    5fbfb0 <FUNC_LINEFORMAT(qbs*)+0x8bd7>
;if(!qbevent)break;evnt(19690);}while(r);
  5fbfaf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len<= 4 )))||new_error){
  5fbfb0:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fbfb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fbfba:	83 f8 04             	cmp    eax,0x4
  5fbfbd:	0f 9e c0             	setle  al
  5fbfc0:	0f b6 c0             	movzx  eax,al
  5fbfc3:	f7 d8                	neg    eax
  5fbfc5:	89 c2                	mov    edx,eax
  5fbfc7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fbfcd:	89 d6                	mov    esi,edx
  5fbfcf:	89 c7                	mov    edi,eax
  5fbfd1:	e8 41 7c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fbfd6:	85 c0                	test   eax,eax
  5fbfd8:	75 0a                	jne    5fbfe4 <FUNC_LINEFORMAT(qbs*)+0x8c0b>
  5fbfda:	8b 05 5c 1e 48 00    	mov    eax,DWORD PTR [rip+0x481e5c]        # a7de3c <new_error>
  5fbfe0:	85 c0                	test   eax,eax
  5fbfe2:	74 07                	je     5fbfeb <FUNC_LINEFORMAT(qbs*)+0x8c12>
  5fbfe4:	b8 01 00 00 00       	mov    eax,0x1
  5fbfe9:	eb 05                	jmp    5fbff0 <FUNC_LINEFORMAT(qbs*)+0x8c17>
  5fbfeb:	b8 00 00 00 00       	mov    eax,0x0
  5fbff0:	84 c0                	test   al,al
  5fbff2:	0f 84 3f 01 00 00    	je     5fc137 <FUNC_LINEFORMAT(qbs*)+0x8d5e>
;if(qbevent){evnt(19691);if(r)goto S_22868;}
  5fbff8:	8b 05 4a 1e 48 00    	mov    eax,DWORD PTR [rip+0x481e4a]        # a7de48 <qbevent>
  5fbffe:	85 c0                	test   eax,eax
  5fc000:	74 20                	je     5fc022 <FUNC_LINEFORMAT(qbs*)+0x8c49>
  5fc002:	ba 00 00 00 00       	mov    edx,0x0
  5fc007:	be 00 00 00 00       	mov    esi,0x0
  5fc00c:	bf eb 4c 00 00       	mov    edi,0x4ceb
  5fc011:	e8 6b 6d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc016:	8b 05 38 4b 59 00    	mov    eax,DWORD PTR [rip+0x594b38]        # b90b54 <r>
  5fc01c:	85 c0                	test   eax,eax
  5fc01e:	74 02                	je     5fc022 <FUNC_LINEFORMAT(qbs*)+0x8c49>
  5fc020:	eb 8e                	jmp    5fbfb0 <FUNC_LINEFORMAT(qbs*)+0x8bd7>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1));
  5fc022:	be 01 00 00 00       	mov    esi,0x1
  5fc027:	48 8d 05 02 47 3f 00 	lea    rax,[rip+0x3f4702]        # 9f0730 <_IO_stdin_used+0x10730>
  5fc02e:	48 89 c7             	mov    rdi,rax
  5fc031:	e8 ef 8b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc036:	48 89 c2             	mov    rdx,rax
  5fc039:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fc040:	48 89 d6             	mov    rsi,rdx
  5fc043:	48 89 c7             	mov    rdi,rax
  5fc046:	e8 6c 8f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc04b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc051:	be 00 00 00 00       	mov    esi,0x0
  5fc056:	89 c7                	mov    edi,eax
  5fc058:	e8 ba 7b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19691);}while(r);
  5fc05d:	8b 05 e5 1d 48 00    	mov    eax,DWORD PTR [rip+0x481de5]        # a7de48 <qbevent>
  5fc063:	85 c0                	test   eax,eax
  5fc065:	74 23                	je     5fc08a <FUNC_LINEFORMAT(qbs*)+0x8cb1>
  5fc067:	ba 00 00 00 00       	mov    edx,0x0
  5fc06c:	be 00 00 00 00       	mov    esi,0x0
  5fc071:	bf eb 4c 00 00       	mov    edi,0x4ceb
  5fc076:	e8 06 6d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc07b:	8b 05 d3 4a 59 00    	mov    eax,DWORD PTR [rip+0x594ad3]        # b90b54 <r>
  5fc081:	85 c0                	test   eax,eax
  5fc083:	75 9d                	jne    5fc022 <FUNC_LINEFORMAT(qbs*)+0x8c49>
;}
;do{
;goto LABEL_LFHXEXT2;
  5fc085:	e9 ad 00 00 00       	jmp    5fc137 <FUNC_LINEFORMAT(qbs*)+0x8d5e>
;if(!qbevent)break;evnt(19691);}while(r);
  5fc08a:	90                   	nop
;goto LABEL_LFHXEXT2;
  5fc08b:	e9 a7 00 00 00       	jmp    5fc137 <FUNC_LINEFORMAT(qbs*)+0x8d5e>
;if(!qbevent)break;evnt(19692);}while(r);
;LABEL_LFHXEXT:;
;if(qbevent){evnt(19693);r=0;}
  5fc090:	8b 05 b2 1d 48 00    	mov    eax,DWORD PTR [rip+0x481db2]        # a7de48 <qbevent>
  5fc096:	85 c0                	test   eax,eax
  5fc098:	74 1e                	je     5fc0b8 <FUNC_LINEFORMAT(qbs*)+0x8cdf>
  5fc09a:	ba 00 00 00 00       	mov    edx,0x0
  5fc09f:	be 00 00 00 00       	mov    esi,0x0
  5fc0a4:	bf ed 4c 00 00       	mov    edi,0x4ced
  5fc0a9:	e8 d3 6c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc0ae:	c7 05 9c 4a 59 00 00 	mov    DWORD PTR [rip+0x594a9c],0x0        # b90b54 <r>
  5fc0b5:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FULLHX,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_FULLHX,_FUNC_LINEFORMAT_STRING_E),_FUNC_LINEFORMAT_STRING_BITN));
  5fc0b8:	48 8b 95 88 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x378]
  5fc0bf:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5fc0c6:	48 89 d6             	mov    rsi,rdx
  5fc0c9:	48 89 c7             	mov    rdi,rax
  5fc0cc:	e8 16 98 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fc0d1:	48 89 c2             	mov    rdx,rax
  5fc0d4:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fc0db:	48 89 c6             	mov    rsi,rax
  5fc0de:	48 89 d7             	mov    rdi,rdx
  5fc0e1:	e8 01 98 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fc0e6:	48 89 c2             	mov    rdx,rax
  5fc0e9:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5fc0f0:	48 89 d6             	mov    rsi,rdx
  5fc0f3:	48 89 c7             	mov    rdi,rax
  5fc0f6:	e8 bc 8e 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc0fb:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc101:	be 00 00 00 00       	mov    esi,0x0
  5fc106:	89 c7                	mov    edi,eax
  5fc108:	e8 0a 7b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19694);}while(r);
  5fc10d:	8b 05 35 1d 48 00    	mov    eax,DWORD PTR [rip+0x481d35]        # a7de48 <qbevent>
  5fc113:	85 c0                	test   eax,eax
  5fc115:	74 23                	je     5fc13a <FUNC_LINEFORMAT(qbs*)+0x8d61>
  5fc117:	ba 00 00 00 00       	mov    edx,0x0
  5fc11c:	be 00 00 00 00       	mov    esi,0x0
  5fc121:	bf ee 4c 00 00       	mov    edi,0x4cee
  5fc126:	e8 56 6c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc12b:	8b 05 23 4a 59 00    	mov    eax,DWORD PTR [rip+0x594a23]        # b90b54 <r>
  5fc131:	85 c0                	test   eax,eax
  5fc133:	75 83                	jne    5fc0b8 <FUNC_LINEFORMAT(qbs*)+0x8cdf>
;LABEL_LFHXEXT2:;
  5fc135:	eb 04                	jmp    5fc13b <FUNC_LINEFORMAT(qbs*)+0x8d62>
;goto LABEL_LFHXEXT2;
  5fc137:	90                   	nop
  5fc138:	eb 01                	jmp    5fc13b <FUNC_LINEFORMAT(qbs*)+0x8d62>
;if(!qbevent)break;evnt(19694);}while(r);
  5fc13a:	90                   	nop
;if(qbevent){evnt(19695);r=0;}
  5fc13b:	8b 05 07 1d 48 00    	mov    eax,DWORD PTR [rip+0x481d07]        # a7de48 <qbevent>
  5fc141:	85 c0                	test   eax,eax
  5fc143:	74 20                	je     5fc165 <FUNC_LINEFORMAT(qbs*)+0x8d8c>
  5fc145:	ba 00 00 00 00       	mov    edx,0x0
  5fc14a:	be 00 00 00 00       	mov    esi,0x0
  5fc14f:	bf ef 4c 00 00       	mov    edi,0x4cef
  5fc154:	e8 28 6c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc159:	c7 05 f1 49 59 00 00 	mov    DWORD PTR [rip+0x5949f1],0x0        # b90b54 <r>
  5fc160:	00 00 00 
  5fc163:	eb 01                	jmp    5fc166 <FUNC_LINEFORMAT(qbs*)+0x8d8d>
;S_22873:;
  5fc165:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len> 16 )))||new_error){
  5fc166:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fc16d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fc170:	83 f8 10             	cmp    eax,0x10
  5fc173:	0f 9f c0             	setg   al
  5fc176:	0f b6 c0             	movzx  eax,al
  5fc179:	f7 d8                	neg    eax
  5fc17b:	89 c2                	mov    edx,eax
  5fc17d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc183:	89 d6                	mov    esi,edx
  5fc185:	89 c7                	mov    edi,eax
  5fc187:	e8 8b 7a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fc18c:	85 c0                	test   eax,eax
  5fc18e:	75 0a                	jne    5fc19a <FUNC_LINEFORMAT(qbs*)+0x8dc1>
  5fc190:	8b 05 a6 1c 48 00    	mov    eax,DWORD PTR [rip+0x481ca6]        # a7de3c <new_error>
  5fc196:	85 c0                	test   eax,eax
  5fc198:	74 07                	je     5fc1a1 <FUNC_LINEFORMAT(qbs*)+0x8dc8>
  5fc19a:	b8 01 00 00 00       	mov    eax,0x1
  5fc19f:	eb 05                	jmp    5fc1a6 <FUNC_LINEFORMAT(qbs*)+0x8dcd>
  5fc1a1:	b8 00 00 00 00       	mov    eax,0x0
  5fc1a6:	84 c0                	test   al,al
  5fc1a8:	0f 84 8b 00 00 00    	je     5fc239 <FUNC_LINEFORMAT(qbs*)+0x8e60>
;if(qbevent){evnt(19698);if(r)goto S_22873;}
  5fc1ae:	8b 05 94 1c 48 00    	mov    eax,DWORD PTR [rip+0x481c94]        # a7de48 <qbevent>
  5fc1b4:	85 c0                	test   eax,eax
  5fc1b6:	74 20                	je     5fc1d8 <FUNC_LINEFORMAT(qbs*)+0x8dff>
  5fc1b8:	ba 00 00 00 00       	mov    edx,0x0
  5fc1bd:	be 00 00 00 00       	mov    esi,0x0
  5fc1c2:	bf f2 4c 00 00       	mov    edi,0x4cf2
  5fc1c7:	e8 b5 6b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc1cc:	8b 05 82 49 59 00    	mov    eax,DWORD PTR [rip+0x594982]        # b90b54 <r>
  5fc1d2:	85 c0                	test   eax,eax
  5fc1d4:	74 02                	je     5fc1d8 <FUNC_LINEFORMAT(qbs*)+0x8dff>
  5fc1d6:	eb 8e                	jmp    5fc166 <FUNC_LINEFORMAT(qbs*)+0x8d8d>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5fc1d8:	be 08 00 00 00       	mov    esi,0x8
  5fc1dd:	48 8d 05 79 c6 3f 00 	lea    rax,[rip+0x3fc679]        # 9f885d <_IO_stdin_used+0x1885d>
  5fc1e4:	48 89 c7             	mov    rdi,rax
  5fc1e7:	e8 39 8a 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc1ec:	48 89 c7             	mov    rdi,rax
  5fc1ef:	e8 1e 70 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc1f4:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc1fa:	be 00 00 00 00       	mov    esi,0x0
  5fc1ff:	89 c7                	mov    edi,eax
  5fc201:	e8 11 7a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19698);}while(r);
  5fc206:	8b 05 3c 1c 48 00    	mov    eax,DWORD PTR [rip+0x481c3c]        # a7de48 <qbevent>
  5fc20c:	85 c0                	test   eax,eax
  5fc20e:	74 23                	je     5fc233 <FUNC_LINEFORMAT(qbs*)+0x8e5a>
  5fc210:	ba 00 00 00 00       	mov    edx,0x0
  5fc215:	be 00 00 00 00       	mov    esi,0x0
  5fc21a:	bf f2 4c 00 00       	mov    edi,0x4cf2
  5fc21f:	e8 5d 6b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc224:	8b 05 2a 49 59 00    	mov    eax,DWORD PTR [rip+0x59492a]        # b90b54 <r>
  5fc22a:	85 c0                	test   eax,eax
  5fc22c:	75 aa                	jne    5fc1d8 <FUNC_LINEFORMAT(qbs*)+0x8dff>
;do{
;goto exit_subfunc;
  5fc22e:	e9 8a bd 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19698);}while(r);
  5fc233:	90                   	nop
;goto exit_subfunc;
  5fc234:	e9 84 bd 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19698);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V= 0 ;
  5fc239:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc240:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19699);}while(r);
  5fc247:	8b 05 fb 1b 48 00    	mov    eax,DWORD PTR [rip+0x481bfb]        # a7de48 <qbevent>
  5fc24d:	85 c0                	test   eax,eax
  5fc24f:	74 20                	je     5fc271 <FUNC_LINEFORMAT(qbs*)+0x8e98>
  5fc251:	ba 00 00 00 00       	mov    edx,0x0
  5fc256:	be 00 00 00 00       	mov    esi,0x0
  5fc25b:	bf f3 4c 00 00       	mov    edi,0x4cf3
  5fc260:	e8 1c 6b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc265:	8b 05 e9 48 59 00    	mov    eax,DWORD PTR [rip+0x5948e9]        # b90b54 <r>
  5fc26b:	85 c0                	test   eax,eax
  5fc26d:	75 ca                	jne    5fc239 <FUNC_LINEFORMAT(qbs*)+0x8e60>
;S_22878:;
  5fc26f:	eb 01                	jmp    5fc272 <FUNC_LINEFORMAT(qbs*)+0x8e99>
;if(!qbevent)break;evnt(19699);}while(r);
  5fc271:	90                   	nop
;fornext_value2795= 1 ;
  5fc272:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x1
  5fc279:	01 00 00 00 
;fornext_finalvalue2795=_FUNC_LINEFORMAT_STRING_HX->len;
  5fc27d:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fc284:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fc287:	48 98                	cdqe   
  5fc289:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;fornext_step2795= 1 ;
  5fc290:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  5fc297:	01 00 00 00 
;if (fornext_step2795<0) fornext_step_negative2795=1; else fornext_step_negative2795=0;
  5fc29b:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  5fc2a2:	00 
  5fc2a3:	79 09                	jns    5fc2ae <FUNC_LINEFORMAT(qbs*)+0x8ed5>
  5fc2a5:	c6 85 f5 fa ff ff 01 	mov    BYTE PTR [rbp-0x50b],0x1
  5fc2ac:	eb 07                	jmp    5fc2b5 <FUNC_LINEFORMAT(qbs*)+0x8edc>
  5fc2ae:	c6 85 f5 fa ff ff 00 	mov    BYTE PTR [rbp-0x50b],0x0
;if (new_error) goto fornext_error2795;
  5fc2b5:	8b 05 81 1b 48 00    	mov    eax,DWORD PTR [rip+0x481b81]        # a7de3c <new_error>
  5fc2bb:	85 c0                	test   eax,eax
  5fc2bd:	75 59                	jne    5fc318 <FUNC_LINEFORMAT(qbs*)+0x8f3f>
;goto fornext_entrylabel2795;
  5fc2bf:	90                   	nop
;while(1){
;fornext_value2795=fornext_step2795+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2795:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2795;
  5fc2c0:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  5fc2c7:	89 c2                	mov    edx,eax
  5fc2c9:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fc2d0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5fc2d2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc2d8:	be 00 00 00 00       	mov    esi,0x0
  5fc2dd:	89 c7                	mov    edi,eax
  5fc2df:	e8 33 79 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2795){
  5fc2e4:	80 bd f5 fa ff ff 00 	cmp    BYTE PTR [rbp-0x50b],0x0
  5fc2eb:	74 15                	je     5fc302 <FUNC_LINEFORMAT(qbs*)+0x8f29>
;if (fornext_value2795<fornext_finalvalue2795) break;
  5fc2ed:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  5fc2f4:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  5fc2fb:	7d 1c                	jge    5fc319 <FUNC_LINEFORMAT(qbs*)+0x8f40>
  5fc2fd:	e9 f0 01 00 00       	jmp    5fc4f2 <FUNC_LINEFORMAT(qbs*)+0x9119>
;}else{
;if (fornext_value2795>fornext_finalvalue2795) break;
  5fc302:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  5fc309:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  5fc310:	0f 8f db 01 00 00    	jg     5fc4f1 <FUNC_LINEFORMAT(qbs*)+0x9118>
;}
;fornext_error2795:;
  5fc316:	eb 01                	jmp    5fc319 <FUNC_LINEFORMAT(qbs*)+0x8f40>
;if (new_error) goto fornext_error2795;
  5fc318:	90                   	nop
;if(qbevent){evnt(19700);if(r)goto S_22878;}
  5fc319:	8b 05 29 1b 48 00    	mov    eax,DWORD PTR [rip+0x481b29]        # a7de48 <qbevent>
  5fc31f:	85 c0                	test   eax,eax
  5fc321:	74 23                	je     5fc346 <FUNC_LINEFORMAT(qbs*)+0x8f6d>
  5fc323:	ba 00 00 00 00       	mov    edx,0x0
  5fc328:	be 00 00 00 00       	mov    esi,0x0
  5fc32d:	bf f4 4c 00 00       	mov    edi,0x4cf4
  5fc332:	e8 4a 6a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc337:	8b 05 17 48 59 00    	mov    eax,DWORD PTR [rip+0x594817]        # b90b54 <r>
  5fc33d:	85 c0                	test   eax,eax
  5fc33f:	74 05                	je     5fc346 <FUNC_LINEFORMAT(qbs*)+0x8f6d>
  5fc341:	e9 2c ff ff ff       	jmp    5fc272 <FUNC_LINEFORMAT(qbs*)+0x8e99>
;do{
;*_FUNC_LINEFORMAT_LONG_V2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_HX,*_FUNC_LINEFORMAT_LONG_I2, 1 ,1));
  5fc346:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fc34d:	8b 30                	mov    esi,DWORD PTR [rax]
  5fc34f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fc356:	b9 01 00 00 00       	mov    ecx,0x1
  5fc35b:	ba 01 00 00 00       	mov    edx,0x1
  5fc360:	48 89 c7             	mov    rdi,rax
  5fc363:	e8 48 ab 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fc368:	48 89 c7             	mov    rdi,rax
  5fc36b:	e8 74 c2 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5fc370:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  5fc377:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5fc379:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc37f:	be 00 00 00 00       	mov    esi,0x0
  5fc384:	89 c7                	mov    edi,eax
  5fc386:	e8 8c 78 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19701);}while(r);
  5fc38b:	8b 05 b7 1a 48 00    	mov    eax,DWORD PTR [rip+0x481ab7]        # a7de48 <qbevent>
  5fc391:	85 c0                	test   eax,eax
  5fc393:	74 20                	je     5fc3b5 <FUNC_LINEFORMAT(qbs*)+0x8fdc>
  5fc395:	ba 00 00 00 00       	mov    edx,0x0
  5fc39a:	be 00 00 00 00       	mov    esi,0x0
  5fc39f:	bf f5 4c 00 00       	mov    edi,0x4cf5
  5fc3a4:	e8 d8 69 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc3a9:	8b 05 a5 47 59 00    	mov    eax,DWORD PTR [rip+0x5947a5]        # b90b54 <r>
  5fc3af:	85 c0                	test   eax,eax
  5fc3b1:	75 93                	jne    5fc346 <FUNC_LINEFORMAT(qbs*)+0x8f6d>
;S_22880:;
  5fc3b3:	eb 01                	jmp    5fc3b6 <FUNC_LINEFORMAT(qbs*)+0x8fdd>
;if(!qbevent)break;evnt(19701);}while(r);
  5fc3b5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_V2<= 57 ))||new_error){
  5fc3b6:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5fc3bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5fc3bf:	83 f8 39             	cmp    eax,0x39
  5fc3c2:	7e 0a                	jle    5fc3ce <FUNC_LINEFORMAT(qbs*)+0x8ff5>
  5fc3c4:	8b 05 72 1a 48 00    	mov    eax,DWORD PTR [rip+0x481a72]        # a7de3c <new_error>
  5fc3ca:	85 c0                	test   eax,eax
  5fc3cc:	74 6c                	je     5fc43a <FUNC_LINEFORMAT(qbs*)+0x9061>
;if(qbevent){evnt(19702);if(r)goto S_22880;}
  5fc3ce:	8b 05 74 1a 48 00    	mov    eax,DWORD PTR [rip+0x481a74]        # a7de48 <qbevent>
  5fc3d4:	85 c0                	test   eax,eax
  5fc3d6:	74 20                	je     5fc3f8 <FUNC_LINEFORMAT(qbs*)+0x901f>
  5fc3d8:	ba 00 00 00 00       	mov    edx,0x0
  5fc3dd:	be 00 00 00 00       	mov    esi,0x0
  5fc3e2:	bf f6 4c 00 00       	mov    edi,0x4cf6
  5fc3e7:	e8 95 69 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc3ec:	8b 05 62 47 59 00    	mov    eax,DWORD PTR [rip+0x594762]        # b90b54 <r>
  5fc3f2:	85 c0                	test   eax,eax
  5fc3f4:	74 02                	je     5fc3f8 <FUNC_LINEFORMAT(qbs*)+0x901f>
  5fc3f6:	eb be                	jmp    5fc3b6 <FUNC_LINEFORMAT(qbs*)+0x8fdd>
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V2- 48 ;
  5fc3f8:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5fc3ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5fc401:	8d 50 d0             	lea    edx,[rax-0x30]
  5fc404:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5fc40b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19702);}while(r);
  5fc40d:	8b 05 35 1a 48 00    	mov    eax,DWORD PTR [rip+0x481a35]        # a7de48 <qbevent>
  5fc413:	85 c0                	test   eax,eax
  5fc415:	74 20                	je     5fc437 <FUNC_LINEFORMAT(qbs*)+0x905e>
  5fc417:	ba 00 00 00 00       	mov    edx,0x0
  5fc41c:	be 00 00 00 00       	mov    esi,0x0
  5fc421:	bf f6 4c 00 00       	mov    edi,0x4cf6
  5fc426:	e8 56 69 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc42b:	8b 05 23 47 59 00    	mov    eax,DWORD PTR [rip+0x594723]        # b90b54 <r>
  5fc431:	85 c0                	test   eax,eax
  5fc433:	75 c3                	jne    5fc3f8 <FUNC_LINEFORMAT(qbs*)+0x901f>
;if ((-(*_FUNC_LINEFORMAT_LONG_V2<= 57 ))||new_error){
  5fc435:	eb 43                	jmp    5fc47a <FUNC_LINEFORMAT(qbs*)+0x90a1>
;if(!qbevent)break;evnt(19702);}while(r);
  5fc437:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_V2<= 57 ))||new_error){
  5fc438:	eb 40                	jmp    5fc47a <FUNC_LINEFORMAT(qbs*)+0x90a1>
;}else{
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V2- 65 + 10 ;
  5fc43a:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5fc441:	8b 00                	mov    eax,DWORD PTR [rax]
  5fc443:	8d 50 c9             	lea    edx,[rax-0x37]
  5fc446:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5fc44d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19702);}while(r);
  5fc44f:	8b 05 f3 19 48 00    	mov    eax,DWORD PTR [rip+0x4819f3]        # a7de48 <qbevent>
  5fc455:	85 c0                	test   eax,eax
  5fc457:	74 20                	je     5fc479 <FUNC_LINEFORMAT(qbs*)+0x90a0>
  5fc459:	ba 00 00 00 00       	mov    edx,0x0
  5fc45e:	be 00 00 00 00       	mov    esi,0x0
  5fc463:	bf f6 4c 00 00       	mov    edi,0x4cf6
  5fc468:	e8 14 69 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc46d:	8b 05 e1 46 59 00    	mov    eax,DWORD PTR [rip+0x5946e1]        # b90b54 <r>
  5fc473:	85 c0                	test   eax,eax
  5fc475:	75 c3                	jne    5fc43a <FUNC_LINEFORMAT(qbs*)+0x9061>
  5fc477:	eb 01                	jmp    5fc47a <FUNC_LINEFORMAT(qbs*)+0x90a1>
  5fc479:	90                   	nop
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=(*_FUNC_LINEFORMAT_UINTEGER64_V* 16 )+*_FUNC_LINEFORMAT_LONG_V2;
  5fc47a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc481:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc484:	48 c1 e0 04          	shl    rax,0x4
  5fc488:	48 89 c2             	mov    rdx,rax
  5fc48b:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5fc492:	8b 00                	mov    eax,DWORD PTR [rax]
  5fc494:	48 98                	cdqe   
  5fc496:	48 01 c2             	add    rdx,rax
  5fc499:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc4a0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19703);}while(r);
  5fc4a3:	8b 05 9f 19 48 00    	mov    eax,DWORD PTR [rip+0x48199f]        # a7de48 <qbevent>
  5fc4a9:	85 c0                	test   eax,eax
  5fc4ab:	74 20                	je     5fc4cd <FUNC_LINEFORMAT(qbs*)+0x90f4>
  5fc4ad:	ba 00 00 00 00       	mov    edx,0x0
  5fc4b2:	be 00 00 00 00       	mov    esi,0x0
  5fc4b7:	bf f7 4c 00 00       	mov    edi,0x4cf7
  5fc4bc:	e8 c0 68 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc4c1:	8b 05 8d 46 59 00    	mov    eax,DWORD PTR [rip+0x59468d]        # b90b54 <r>
  5fc4c7:	85 c0                	test   eax,eax
  5fc4c9:	75 af                	jne    5fc47a <FUNC_LINEFORMAT(qbs*)+0x90a1>
;fornext_continue_2794:;
  5fc4cb:	eb 01                	jmp    5fc4ce <FUNC_LINEFORMAT(qbs*)+0x90f5>
;if(!qbevent)break;evnt(19703);}while(r);
  5fc4cd:	90                   	nop
;fornext_value2795=fornext_step2795+(*_FUNC_LINEFORMAT_LONG_I2);
  5fc4ce:	90                   	nop
  5fc4cf:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fc4d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5fc4d8:	48 63 d0             	movsxd rdx,eax
  5fc4db:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5fc4e2:	48 01 d0             	add    rax,rdx
  5fc4e5:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
  5fc4ec:	e9 cf fd ff ff       	jmp    5fc2c0 <FUNC_LINEFORMAT(qbs*)+0x8ee7>
;if (fornext_value2795>fornext_finalvalue2795) break;
  5fc4f1:	90                   	nop
;}
;fornext_exit_2794:;
;LABEL_FINISHHEXOCTBIN:;
;if(qbevent){evnt(19706);r=0;}
  5fc4f2:	8b 05 50 19 48 00    	mov    eax,DWORD PTR [rip+0x481950]        # a7de48 <qbevent>
  5fc4f8:	85 c0                	test   eax,eax
  5fc4fa:	74 1e                	je     5fc51a <FUNC_LINEFORMAT(qbs*)+0x9141>
  5fc4fc:	ba 00 00 00 00       	mov    edx,0x0
  5fc501:	be 00 00 00 00       	mov    esi,0x0
  5fc506:	bf fa 4c 00 00       	mov    edi,0x4cfa
  5fc50b:	e8 71 68 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc510:	c7 05 3a 46 59 00 00 	mov    DWORD PTR [rip+0x59463a],0x0        # b90b54 <r>
  5fc517:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NUM,FUNC_STR2U64(_FUNC_LINEFORMAT_UINTEGER64_V));
  5fc51a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc521:	48 89 c7             	mov    rdi,rax
  5fc524:	e8 a4 a9 07 00       	call   676ecd <FUNC_STR2U64(unsigned long*)>
  5fc529:	48 89 c2             	mov    rdx,rax
  5fc52c:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fc533:	48 89 d6             	mov    rsi,rdx
  5fc536:	48 89 c7             	mov    rdi,rax
  5fc539:	e8 79 8a 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc53e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc544:	be 00 00 00 00       	mov    esi,0x0
  5fc549:	89 c7                	mov    edi,eax
  5fc54b:	e8 c7 76 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19707);}while(r);
  5fc550:	8b 05 f2 18 48 00    	mov    eax,DWORD PTR [rip+0x4818f2]        # a7de48 <qbevent>
  5fc556:	85 c0                	test   eax,eax
  5fc558:	74 20                	je     5fc57a <FUNC_LINEFORMAT(qbs*)+0x91a1>
  5fc55a:	ba 00 00 00 00       	mov    edx,0x0
  5fc55f:	be 00 00 00 00       	mov    esi,0x0
  5fc564:	bf fb 4c 00 00       	mov    edi,0x4cfb
  5fc569:	e8 13 68 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc56e:	8b 05 e0 45 59 00    	mov    eax,DWORD PTR [rip+0x5945e0]        # b90b54 <r>
  5fc574:	85 c0                	test   eax,eax
  5fc576:	75 a2                	jne    5fc51a <FUNC_LINEFORMAT(qbs*)+0x9141>
;S_22888:;
  5fc578:	eb 01                	jmp    5fc57b <FUNC_LINEFORMAT(qbs*)+0x91a2>
;if(!qbevent)break;evnt(19707);}while(r);
  5fc57a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(_FUNC_LINEFORMAT_STRING_E, 1 ),qbs_new_txt_len("~",1))))||new_error){
  5fc57b:	be 01 00 00 00       	mov    esi,0x1
  5fc580:	48 8d 05 a5 41 3f 00 	lea    rax,[rip+0x3f41a5]        # 9f072c <_IO_stdin_used+0x1072c>
  5fc587:	48 89 c7             	mov    rdi,rax
  5fc58a:	e8 96 86 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc58f:	48 89 c3             	mov    rbx,rax
  5fc592:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fc599:	be 01 00 00 00       	mov    esi,0x1
  5fc59e:	48 89 c7             	mov    rdi,rax
  5fc5a1:	e8 0b 97 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5fc5a6:	48 89 de             	mov    rsi,rbx
  5fc5a9:	48 89 c7             	mov    rdi,rax
  5fc5ac:	e8 12 bd 2e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5fc5b1:	89 c2                	mov    edx,eax
  5fc5b3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc5b9:	89 d6                	mov    esi,edx
  5fc5bb:	89 c7                	mov    edi,eax
  5fc5bd:	e8 55 76 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fc5c2:	85 c0                	test   eax,eax
  5fc5c4:	75 0a                	jne    5fc5d0 <FUNC_LINEFORMAT(qbs*)+0x91f7>
  5fc5c6:	8b 05 70 18 48 00    	mov    eax,DWORD PTR [rip+0x481870]        # a7de3c <new_error>
  5fc5cc:	85 c0                	test   eax,eax
  5fc5ce:	74 07                	je     5fc5d7 <FUNC_LINEFORMAT(qbs*)+0x91fe>
  5fc5d0:	b8 01 00 00 00       	mov    eax,0x1
  5fc5d5:	eb 05                	jmp    5fc5dc <FUNC_LINEFORMAT(qbs*)+0x9203>
  5fc5d7:	b8 00 00 00 00       	mov    eax,0x0
  5fc5dc:	84 c0                	test   al,al
  5fc5de:	0f 84 1a 0f 00 00    	je     5fd4fe <FUNC_LINEFORMAT(qbs*)+0xa125>
;if(qbevent){evnt(19708);if(r)goto S_22888;}
  5fc5e4:	8b 05 5e 18 48 00    	mov    eax,DWORD PTR [rip+0x48185e]        # a7de48 <qbevent>
  5fc5ea:	85 c0                	test   eax,eax
  5fc5ec:	74 23                	je     5fc611 <FUNC_LINEFORMAT(qbs*)+0x9238>
  5fc5ee:	ba 00 00 00 00       	mov    edx,0x0
  5fc5f3:	be 00 00 00 00       	mov    esi,0x0
  5fc5f8:	bf fc 4c 00 00       	mov    edi,0x4cfc
  5fc5fd:	e8 7f 67 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc602:	8b 05 4c 45 59 00    	mov    eax,DWORD PTR [rip+0x59454c]        # b90b54 <r>
  5fc608:	85 c0                	test   eax,eax
  5fc60a:	74 06                	je     5fc612 <FUNC_LINEFORMAT(qbs*)+0x9239>
  5fc60c:	e9 6a ff ff ff       	jmp    5fc57b <FUNC_LINEFORMAT(qbs*)+0x91a2>
;S_22889:;
  5fc611:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%%",2))))||new_error){
  5fc612:	be 02 00 00 00       	mov    esi,0x2
  5fc617:	48 8d 05 e4 ae 3f 00 	lea    rax,[rip+0x3faee4]        # 9f7502 <_IO_stdin_used+0x17502>
  5fc61e:	48 89 c7             	mov    rdi,rax
  5fc621:	e8 ff 85 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc626:	48 89 c2             	mov    rdx,rax
  5fc629:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fc630:	48 89 d6             	mov    rsi,rdx
  5fc633:	48 89 c7             	mov    rdi,rax
  5fc636:	e8 2a bc 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fc63b:	89 c2                	mov    edx,eax
  5fc63d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc643:	89 d6                	mov    esi,edx
  5fc645:	89 c7                	mov    edi,eax
  5fc647:	e8 cb 75 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fc64c:	85 c0                	test   eax,eax
  5fc64e:	75 0a                	jne    5fc65a <FUNC_LINEFORMAT(qbs*)+0x9281>
  5fc650:	8b 05 e6 17 48 00    	mov    eax,DWORD PTR [rip+0x4817e6]        # a7de3c <new_error>
  5fc656:	85 c0                	test   eax,eax
  5fc658:	74 07                	je     5fc661 <FUNC_LINEFORMAT(qbs*)+0x9288>
  5fc65a:	b8 01 00 00 00       	mov    eax,0x1
  5fc65f:	eb 05                	jmp    5fc666 <FUNC_LINEFORMAT(qbs*)+0x928d>
  5fc661:	b8 00 00 00 00       	mov    eax,0x0
  5fc666:	84 c0                	test   al,al
  5fc668:	0f 84 03 02 00 00    	je     5fc871 <FUNC_LINEFORMAT(qbs*)+0x9498>
;if(qbevent){evnt(19711);if(r)goto S_22889;}
  5fc66e:	8b 05 d4 17 48 00    	mov    eax,DWORD PTR [rip+0x4817d4]        # a7de48 <qbevent>
  5fc674:	85 c0                	test   eax,eax
  5fc676:	74 23                	je     5fc69b <FUNC_LINEFORMAT(qbs*)+0x92c2>
  5fc678:	ba 00 00 00 00       	mov    edx,0x0
  5fc67d:	be 00 00 00 00       	mov    esi,0x0
  5fc682:	bf ff 4c 00 00       	mov    edi,0x4cff
  5fc687:	e8 f5 66 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc68c:	8b 05 c2 44 59 00    	mov    eax,DWORD PTR [rip+0x5944c2]        # b90b54 <r>
  5fc692:	85 c0                	test   eax,eax
  5fc694:	74 06                	je     5fc69c <FUNC_LINEFORMAT(qbs*)+0x92c3>
  5fc696:	e9 77 ff ff ff       	jmp    5fc612 <FUNC_LINEFORMAT(qbs*)+0x9239>
;S_22890:;
  5fc69b:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 127 ))||new_error){
  5fc69c:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc6a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc6a6:	48 83 f8 7f          	cmp    rax,0x7f
  5fc6aa:	77 0e                	ja     5fc6ba <FUNC_LINEFORMAT(qbs*)+0x92e1>
  5fc6ac:	8b 05 8a 17 48 00    	mov    eax,DWORD PTR [rip+0x48178a]        # a7de3c <new_error>
  5fc6b2:	85 c0                	test   eax,eax
  5fc6b4:	0f 84 bb 01 00 00    	je     5fc875 <FUNC_LINEFORMAT(qbs*)+0x949c>
;if(qbevent){evnt(19712);if(r)goto S_22890;}
  5fc6ba:	8b 05 88 17 48 00    	mov    eax,DWORD PTR [rip+0x481788]        # a7de48 <qbevent>
  5fc6c0:	85 c0                	test   eax,eax
  5fc6c2:	74 20                	je     5fc6e4 <FUNC_LINEFORMAT(qbs*)+0x930b>
  5fc6c4:	ba 00 00 00 00       	mov    edx,0x0
  5fc6c9:	be 00 00 00 00       	mov    esi,0x0
  5fc6ce:	bf 00 4d 00 00       	mov    edi,0x4d00
  5fc6d3:	e8 a9 66 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc6d8:	8b 05 76 44 59 00    	mov    eax,DWORD PTR [rip+0x594476]        # b90b54 <r>
  5fc6de:	85 c0                	test   eax,eax
  5fc6e0:	74 03                	je     5fc6e5 <FUNC_LINEFORMAT(qbs*)+0x930c>
  5fc6e2:	eb b8                	jmp    5fc69c <FUNC_LINEFORMAT(qbs*)+0x92c3>
;S_22891:;
  5fc6e4:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 255 ))||new_error){
  5fc6e5:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc6ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc6ef:	48 3d ff 00 00 00    	cmp    rax,0xff
  5fc6f5:	77 0e                	ja     5fc705 <FUNC_LINEFORMAT(qbs*)+0x932c>
  5fc6f7:	8b 05 3f 17 48 00    	mov    eax,DWORD PTR [rip+0x48173f]        # a7de3c <new_error>
  5fc6fd:	85 c0                	test   eax,eax
  5fc6ff:	0f 84 8b 00 00 00    	je     5fc790 <FUNC_LINEFORMAT(qbs*)+0x93b7>
;if(qbevent){evnt(19713);if(r)goto S_22891;}
  5fc705:	8b 05 3d 17 48 00    	mov    eax,DWORD PTR [rip+0x48173d]        # a7de48 <qbevent>
  5fc70b:	85 c0                	test   eax,eax
  5fc70d:	74 20                	je     5fc72f <FUNC_LINEFORMAT(qbs*)+0x9356>
  5fc70f:	ba 00 00 00 00       	mov    edx,0x0
  5fc714:	be 00 00 00 00       	mov    esi,0x0
  5fc719:	bf 01 4d 00 00       	mov    edi,0x4d01
  5fc71e:	e8 5e 66 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc723:	8b 05 2b 44 59 00    	mov    eax,DWORD PTR [rip+0x59442b]        # b90b54 <r>
  5fc729:	85 c0                	test   eax,eax
  5fc72b:	74 02                	je     5fc72f <FUNC_LINEFORMAT(qbs*)+0x9356>
  5fc72d:	eb b6                	jmp    5fc6e5 <FUNC_LINEFORMAT(qbs*)+0x930c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5fc72f:	be 08 00 00 00       	mov    esi,0x8
  5fc734:	48 8d 05 22 c1 3f 00 	lea    rax,[rip+0x3fc122]        # 9f885d <_IO_stdin_used+0x1885d>
  5fc73b:	48 89 c7             	mov    rdi,rax
  5fc73e:	e8 e2 84 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc743:	48 89 c7             	mov    rdi,rax
  5fc746:	e8 c7 6a 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc74b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc751:	be 00 00 00 00       	mov    esi,0x0
  5fc756:	89 c7                	mov    edi,eax
  5fc758:	e8 ba 74 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19713);}while(r);
  5fc75d:	8b 05 e5 16 48 00    	mov    eax,DWORD PTR [rip+0x4816e5]        # a7de48 <qbevent>
  5fc763:	85 c0                	test   eax,eax
  5fc765:	74 23                	je     5fc78a <FUNC_LINEFORMAT(qbs*)+0x93b1>
  5fc767:	ba 00 00 00 00       	mov    edx,0x0
  5fc76c:	be 00 00 00 00       	mov    esi,0x0
  5fc771:	bf 01 4d 00 00       	mov    edi,0x4d01
  5fc776:	e8 06 66 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc77b:	8b 05 d3 43 59 00    	mov    eax,DWORD PTR [rip+0x5943d3]        # b90b54 <r>
  5fc781:	85 c0                	test   eax,eax
  5fc783:	75 aa                	jne    5fc72f <FUNC_LINEFORMAT(qbs*)+0x9356>
;do{
;goto exit_subfunc;
  5fc785:	e9 33 b8 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19713);}while(r);
  5fc78a:	90                   	nop
;goto exit_subfunc;
  5fc78b:	e9 2d b8 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19713);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=((~(*_FUNC_LINEFORMAT_UINTEGER64_V))& 255 )+ 1 ;
  5fc790:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc797:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc79a:	48 f7 d0             	not    rax
  5fc79d:	0f b6 c0             	movzx  eax,al
  5fc7a0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5fc7a4:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc7ab:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19714);}while(r);
  5fc7ae:	8b 05 94 16 48 00    	mov    eax,DWORD PTR [rip+0x481694]        # a7de48 <qbevent>
  5fc7b4:	85 c0                	test   eax,eax
  5fc7b6:	74 20                	je     5fc7d8 <FUNC_LINEFORMAT(qbs*)+0x93ff>
  5fc7b8:	ba 00 00 00 00       	mov    edx,0x0
  5fc7bd:	be 00 00 00 00       	mov    esi,0x0
  5fc7c2:	bf 02 4d 00 00       	mov    edi,0x4d02
  5fc7c7:	e8 b5 65 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc7cc:	8b 05 82 43 59 00    	mov    eax,DWORD PTR [rip+0x594382]        # b90b54 <r>
  5fc7d2:	85 c0                	test   eax,eax
  5fc7d4:	75 ba                	jne    5fc790 <FUNC_LINEFORMAT(qbs*)+0x93b7>
  5fc7d6:	eb 01                	jmp    5fc7d9 <FUNC_LINEFORMAT(qbs*)+0x9400>
  5fc7d8:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NUM,qbs_add(qbs_add(qbs_new_txt_len("-",1),__STRING1_SP),FUNC_STR2U64(_FUNC_LINEFORMAT_UINTEGER64_V)));
  5fc7d9:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc7e0:	48 89 c7             	mov    rdi,rax
  5fc7e3:	e8 e5 a6 07 00       	call   676ecd <FUNC_STR2U64(unsigned long*)>
  5fc7e8:	49 89 c4             	mov    r12,rax
  5fc7eb:	48 8b 1d be 23 59 00 	mov    rbx,QWORD PTR [rip+0x5923be]        # b8ebb0 <__STRING1_SP>
  5fc7f2:	be 01 00 00 00       	mov    esi,0x1
  5fc7f7:	48 8d 05 e5 35 3f 00 	lea    rax,[rip+0x3f35e5]        # 9efde3 <_IO_stdin_used+0xfde3>
  5fc7fe:	48 89 c7             	mov    rdi,rax
  5fc801:	e8 1f 84 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc806:	48 89 de             	mov    rsi,rbx
  5fc809:	48 89 c7             	mov    rdi,rax
  5fc80c:	e8 d6 90 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fc811:	4c 89 e6             	mov    rsi,r12
  5fc814:	48 89 c7             	mov    rdi,rax
  5fc817:	e8 cb 90 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fc81c:	48 89 c2             	mov    rdx,rax
  5fc81f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fc826:	48 89 d6             	mov    rsi,rdx
  5fc829:	48 89 c7             	mov    rdi,rax
  5fc82c:	e8 86 87 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc831:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc837:	be 00 00 00 00       	mov    esi,0x0
  5fc83c:	89 c7                	mov    edi,eax
  5fc83e:	e8 d4 73 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19715);}while(r);
  5fc843:	8b 05 ff 15 48 00    	mov    eax,DWORD PTR [rip+0x4815ff]        # a7de48 <qbevent>
  5fc849:	85 c0                	test   eax,eax
  5fc84b:	74 27                	je     5fc874 <FUNC_LINEFORMAT(qbs*)+0x949b>
  5fc84d:	ba 00 00 00 00       	mov    edx,0x0
  5fc852:	be 00 00 00 00       	mov    esi,0x0
  5fc857:	bf 03 4d 00 00       	mov    edi,0x4d03
  5fc85c:	e8 20 65 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc861:	8b 05 ed 42 59 00    	mov    eax,DWORD PTR [rip+0x5942ed]        # b90b54 <r>
  5fc867:	85 c0                	test   eax,eax
  5fc869:	0f 85 6a ff ff ff    	jne    5fc7d9 <FUNC_LINEFORMAT(qbs*)+0x9400>
  5fc86f:	eb 04                	jmp    5fc875 <FUNC_LINEFORMAT(qbs*)+0x949c>
;}
;}
;S_22899:;
  5fc871:	90                   	nop
  5fc872:	eb 01                	jmp    5fc875 <FUNC_LINEFORMAT(qbs*)+0x949c>
;if(!qbevent)break;evnt(19715);}while(r);
  5fc874:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1))))||new_error){
  5fc875:	be 01 00 00 00       	mov    esi,0x1
  5fc87a:	48 8d 05 af 3e 3f 00 	lea    rax,[rip+0x3f3eaf]        # 9f0730 <_IO_stdin_used+0x10730>
  5fc881:	48 89 c7             	mov    rdi,rax
  5fc884:	e8 9c 83 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc889:	48 89 c2             	mov    rdx,rax
  5fc88c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fc893:	48 89 d6             	mov    rsi,rdx
  5fc896:	48 89 c7             	mov    rdi,rax
  5fc899:	e8 c7 b9 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fc89e:	89 c2                	mov    edx,eax
  5fc8a0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc8a6:	89 d6                	mov    esi,edx
  5fc8a8:	89 c7                	mov    edi,eax
  5fc8aa:	e8 68 73 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fc8af:	85 c0                	test   eax,eax
  5fc8b1:	75 0a                	jne    5fc8bd <FUNC_LINEFORMAT(qbs*)+0x94e4>
  5fc8b3:	8b 05 83 15 48 00    	mov    eax,DWORD PTR [rip+0x481583]        # a7de3c <new_error>
  5fc8b9:	85 c0                	test   eax,eax
  5fc8bb:	74 07                	je     5fc8c4 <FUNC_LINEFORMAT(qbs*)+0x94eb>
  5fc8bd:	b8 01 00 00 00       	mov    eax,0x1
  5fc8c2:	eb 05                	jmp    5fc8c9 <FUNC_LINEFORMAT(qbs*)+0x94f0>
  5fc8c4:	b8 00 00 00 00       	mov    eax,0x0
  5fc8c9:	84 c0                	test   al,al
  5fc8cb:	0f 84 05 02 00 00    	je     5fcad6 <FUNC_LINEFORMAT(qbs*)+0x96fd>
;if(qbevent){evnt(19719);if(r)goto S_22899;}
  5fc8d1:	8b 05 71 15 48 00    	mov    eax,DWORD PTR [rip+0x481571]        # a7de48 <qbevent>
  5fc8d7:	85 c0                	test   eax,eax
  5fc8d9:	74 23                	je     5fc8fe <FUNC_LINEFORMAT(qbs*)+0x9525>
  5fc8db:	ba 00 00 00 00       	mov    edx,0x0
  5fc8e0:	be 00 00 00 00       	mov    esi,0x0
  5fc8e5:	bf 07 4d 00 00       	mov    edi,0x4d07
  5fc8ea:	e8 92 64 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc8ef:	8b 05 5f 42 59 00    	mov    eax,DWORD PTR [rip+0x59425f]        # b90b54 <r>
  5fc8f5:	85 c0                	test   eax,eax
  5fc8f7:	74 06                	je     5fc8ff <FUNC_LINEFORMAT(qbs*)+0x9526>
  5fc8f9:	e9 77 ff ff ff       	jmp    5fc875 <FUNC_LINEFORMAT(qbs*)+0x949c>
;S_22900:;
  5fc8fe:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 32767 ))||new_error){
  5fc8ff:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc909:	48 3d ff 7f 00 00    	cmp    rax,0x7fff
  5fc90f:	77 0e                	ja     5fc91f <FUNC_LINEFORMAT(qbs*)+0x9546>
  5fc911:	8b 05 25 15 48 00    	mov    eax,DWORD PTR [rip+0x481525]        # a7de3c <new_error>
  5fc917:	85 c0                	test   eax,eax
  5fc919:	0f 84 bb 01 00 00    	je     5fcada <FUNC_LINEFORMAT(qbs*)+0x9701>
;if(qbevent){evnt(19720);if(r)goto S_22900;}
  5fc91f:	8b 05 23 15 48 00    	mov    eax,DWORD PTR [rip+0x481523]        # a7de48 <qbevent>
  5fc925:	85 c0                	test   eax,eax
  5fc927:	74 20                	je     5fc949 <FUNC_LINEFORMAT(qbs*)+0x9570>
  5fc929:	ba 00 00 00 00       	mov    edx,0x0
  5fc92e:	be 00 00 00 00       	mov    esi,0x0
  5fc933:	bf 08 4d 00 00       	mov    edi,0x4d08
  5fc938:	e8 44 64 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc93d:	8b 05 11 42 59 00    	mov    eax,DWORD PTR [rip+0x594211]        # b90b54 <r>
  5fc943:	85 c0                	test   eax,eax
  5fc945:	74 03                	je     5fc94a <FUNC_LINEFORMAT(qbs*)+0x9571>
  5fc947:	eb b6                	jmp    5fc8ff <FUNC_LINEFORMAT(qbs*)+0x9526>
;S_22901:;
  5fc949:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 65535 ))||new_error){
  5fc94a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc951:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc954:	48 3d ff ff 00 00    	cmp    rax,0xffff
  5fc95a:	77 0e                	ja     5fc96a <FUNC_LINEFORMAT(qbs*)+0x9591>
  5fc95c:	8b 05 da 14 48 00    	mov    eax,DWORD PTR [rip+0x4814da]        # a7de3c <new_error>
  5fc962:	85 c0                	test   eax,eax
  5fc964:	0f 84 8b 00 00 00    	je     5fc9f5 <FUNC_LINEFORMAT(qbs*)+0x961c>
;if(qbevent){evnt(19721);if(r)goto S_22901;}
  5fc96a:	8b 05 d8 14 48 00    	mov    eax,DWORD PTR [rip+0x4814d8]        # a7de48 <qbevent>
  5fc970:	85 c0                	test   eax,eax
  5fc972:	74 20                	je     5fc994 <FUNC_LINEFORMAT(qbs*)+0x95bb>
  5fc974:	ba 00 00 00 00       	mov    edx,0x0
  5fc979:	be 00 00 00 00       	mov    esi,0x0
  5fc97e:	bf 09 4d 00 00       	mov    edi,0x4d09
  5fc983:	e8 f9 63 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc988:	8b 05 c6 41 59 00    	mov    eax,DWORD PTR [rip+0x5941c6]        # b90b54 <r>
  5fc98e:	85 c0                	test   eax,eax
  5fc990:	74 02                	je     5fc994 <FUNC_LINEFORMAT(qbs*)+0x95bb>
  5fc992:	eb b6                	jmp    5fc94a <FUNC_LINEFORMAT(qbs*)+0x9571>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5fc994:	be 08 00 00 00       	mov    esi,0x8
  5fc999:	48 8d 05 bd be 3f 00 	lea    rax,[rip+0x3fbebd]        # 9f885d <_IO_stdin_used+0x1885d>
  5fc9a0:	48 89 c7             	mov    rdi,rax
  5fc9a3:	e8 7d 82 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fc9a8:	48 89 c7             	mov    rdi,rax
  5fc9ab:	e8 62 68 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fc9b0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fc9b6:	be 00 00 00 00       	mov    esi,0x0
  5fc9bb:	89 c7                	mov    edi,eax
  5fc9bd:	e8 55 72 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19721);}while(r);
  5fc9c2:	8b 05 80 14 48 00    	mov    eax,DWORD PTR [rip+0x481480]        # a7de48 <qbevent>
  5fc9c8:	85 c0                	test   eax,eax
  5fc9ca:	74 23                	je     5fc9ef <FUNC_LINEFORMAT(qbs*)+0x9616>
  5fc9cc:	ba 00 00 00 00       	mov    edx,0x0
  5fc9d1:	be 00 00 00 00       	mov    esi,0x0
  5fc9d6:	bf 09 4d 00 00       	mov    edi,0x4d09
  5fc9db:	e8 a1 63 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fc9e0:	8b 05 6e 41 59 00    	mov    eax,DWORD PTR [rip+0x59416e]        # b90b54 <r>
  5fc9e6:	85 c0                	test   eax,eax
  5fc9e8:	75 aa                	jne    5fc994 <FUNC_LINEFORMAT(qbs*)+0x95bb>
;do{
;goto exit_subfunc;
  5fc9ea:	e9 ce b5 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19721);}while(r);
  5fc9ef:	90                   	nop
;goto exit_subfunc;
  5fc9f0:	e9 c8 b5 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19721);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=((~(*_FUNC_LINEFORMAT_UINTEGER64_V))& 65535 )+ 1 ;
  5fc9f5:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fc9fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fc9ff:	48 f7 d0             	not    rax
  5fca02:	0f b7 c0             	movzx  eax,ax
  5fca05:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5fca09:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fca10:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19722);}while(r);
  5fca13:	8b 05 2f 14 48 00    	mov    eax,DWORD PTR [rip+0x48142f]        # a7de48 <qbevent>
  5fca19:	85 c0                	test   eax,eax
  5fca1b:	74 20                	je     5fca3d <FUNC_LINEFORMAT(qbs*)+0x9664>
  5fca1d:	ba 00 00 00 00       	mov    edx,0x0
  5fca22:	be 00 00 00 00       	mov    esi,0x0
  5fca27:	bf 0a 4d 00 00       	mov    edi,0x4d0a
  5fca2c:	e8 50 63 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fca31:	8b 05 1d 41 59 00    	mov    eax,DWORD PTR [rip+0x59411d]        # b90b54 <r>
  5fca37:	85 c0                	test   eax,eax
  5fca39:	75 ba                	jne    5fc9f5 <FUNC_LINEFORMAT(qbs*)+0x961c>
  5fca3b:	eb 01                	jmp    5fca3e <FUNC_LINEFORMAT(qbs*)+0x9665>
  5fca3d:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NUM,qbs_add(qbs_add(qbs_new_txt_len("-",1),__STRING1_SP),FUNC_STR2U64(_FUNC_LINEFORMAT_UINTEGER64_V)));
  5fca3e:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fca45:	48 89 c7             	mov    rdi,rax
  5fca48:	e8 80 a4 07 00       	call   676ecd <FUNC_STR2U64(unsigned long*)>
  5fca4d:	49 89 c4             	mov    r12,rax
  5fca50:	48 8b 1d 59 21 59 00 	mov    rbx,QWORD PTR [rip+0x592159]        # b8ebb0 <__STRING1_SP>
  5fca57:	be 01 00 00 00       	mov    esi,0x1
  5fca5c:	48 8d 05 80 33 3f 00 	lea    rax,[rip+0x3f3380]        # 9efde3 <_IO_stdin_used+0xfde3>
  5fca63:	48 89 c7             	mov    rdi,rax
  5fca66:	e8 ba 81 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fca6b:	48 89 de             	mov    rsi,rbx
  5fca6e:	48 89 c7             	mov    rdi,rax
  5fca71:	e8 71 8e 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fca76:	4c 89 e6             	mov    rsi,r12
  5fca79:	48 89 c7             	mov    rdi,rax
  5fca7c:	e8 66 8e 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fca81:	48 89 c2             	mov    rdx,rax
  5fca84:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fca8b:	48 89 d6             	mov    rsi,rdx
  5fca8e:	48 89 c7             	mov    rdi,rax
  5fca91:	e8 21 85 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fca96:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fca9c:	be 00 00 00 00       	mov    esi,0x0
  5fcaa1:	89 c7                	mov    edi,eax
  5fcaa3:	e8 6f 71 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19723);}while(r);
  5fcaa8:	8b 05 9a 13 48 00    	mov    eax,DWORD PTR [rip+0x48139a]        # a7de48 <qbevent>
  5fcaae:	85 c0                	test   eax,eax
  5fcab0:	74 27                	je     5fcad9 <FUNC_LINEFORMAT(qbs*)+0x9700>
  5fcab2:	ba 00 00 00 00       	mov    edx,0x0
  5fcab7:	be 00 00 00 00       	mov    esi,0x0
  5fcabc:	bf 0b 4d 00 00       	mov    edi,0x4d0b
  5fcac1:	e8 bb 62 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcac6:	8b 05 88 40 59 00    	mov    eax,DWORD PTR [rip+0x594088]        # b90b54 <r>
  5fcacc:	85 c0                	test   eax,eax
  5fcace:	0f 85 6a ff ff ff    	jne    5fca3e <FUNC_LINEFORMAT(qbs*)+0x9665>
  5fcad4:	eb 04                	jmp    5fcada <FUNC_LINEFORMAT(qbs*)+0x9701>
;}
;}
;S_22909:;
  5fcad6:	90                   	nop
  5fcad7:	eb 01                	jmp    5fcada <FUNC_LINEFORMAT(qbs*)+0x9701>
;if(!qbevent)break;evnt(19723);}while(r);
  5fcad9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1))))||new_error){
  5fcada:	be 01 00 00 00       	mov    esi,0x1
  5fcadf:	48 8d 05 4c 3c 3f 00 	lea    rax,[rip+0x3f3c4c]        # 9f0732 <_IO_stdin_used+0x10732>
  5fcae6:	48 89 c7             	mov    rdi,rax
  5fcae9:	e8 37 81 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fcaee:	48 89 c2             	mov    rdx,rax
  5fcaf1:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fcaf8:	48 89 d6             	mov    rsi,rdx
  5fcafb:	48 89 c7             	mov    rdi,rax
  5fcafe:	e8 62 b7 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fcb03:	89 c2                	mov    edx,eax
  5fcb05:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fcb0b:	89 d6                	mov    esi,edx
  5fcb0d:	89 c7                	mov    edi,eax
  5fcb0f:	e8 03 71 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fcb14:	85 c0                	test   eax,eax
  5fcb16:	75 0a                	jne    5fcb22 <FUNC_LINEFORMAT(qbs*)+0x9749>
  5fcb18:	8b 05 1e 13 48 00    	mov    eax,DWORD PTR [rip+0x48131e]        # a7de3c <new_error>
  5fcb1e:	85 c0                	test   eax,eax
  5fcb20:	74 07                	je     5fcb29 <FUNC_LINEFORMAT(qbs*)+0x9750>
  5fcb22:	b8 01 00 00 00       	mov    eax,0x1
  5fcb27:	eb 05                	jmp    5fcb2e <FUNC_LINEFORMAT(qbs*)+0x9755>
  5fcb29:	b8 00 00 00 00       	mov    eax,0x0
  5fcb2e:	84 c0                	test   al,al
  5fcb30:	0f 84 08 02 00 00    	je     5fcd3e <FUNC_LINEFORMAT(qbs*)+0x9965>
;if(qbevent){evnt(19727);if(r)goto S_22909;}
  5fcb36:	8b 05 0c 13 48 00    	mov    eax,DWORD PTR [rip+0x48130c]        # a7de48 <qbevent>
  5fcb3c:	85 c0                	test   eax,eax
  5fcb3e:	74 23                	je     5fcb63 <FUNC_LINEFORMAT(qbs*)+0x978a>
  5fcb40:	ba 00 00 00 00       	mov    edx,0x0
  5fcb45:	be 00 00 00 00       	mov    esi,0x0
  5fcb4a:	bf 0f 4d 00 00       	mov    edi,0x4d0f
  5fcb4f:	e8 2d 62 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcb54:	8b 05 fa 3f 59 00    	mov    eax,DWORD PTR [rip+0x593ffa]        # b90b54 <r>
  5fcb5a:	85 c0                	test   eax,eax
  5fcb5c:	74 06                	je     5fcb64 <FUNC_LINEFORMAT(qbs*)+0x978b>
  5fcb5e:	e9 77 ff ff ff       	jmp    5fcada <FUNC_LINEFORMAT(qbs*)+0x9701>
;S_22910:;
  5fcb63:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 2147483647 ))||new_error){
  5fcb64:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fcb6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fcb6e:	ba 00 00 00 80       	mov    edx,0x80000000
  5fcb73:	48 39 d0             	cmp    rax,rdx
  5fcb76:	73 0e                	jae    5fcb86 <FUNC_LINEFORMAT(qbs*)+0x97ad>
  5fcb78:	8b 05 be 12 48 00    	mov    eax,DWORD PTR [rip+0x4812be]        # a7de3c <new_error>
  5fcb7e:	85 c0                	test   eax,eax
  5fcb80:	0f 84 bc 01 00 00    	je     5fcd42 <FUNC_LINEFORMAT(qbs*)+0x9969>
;if(qbevent){evnt(19728);if(r)goto S_22910;}
  5fcb86:	8b 05 bc 12 48 00    	mov    eax,DWORD PTR [rip+0x4812bc]        # a7de48 <qbevent>
  5fcb8c:	85 c0                	test   eax,eax
  5fcb8e:	74 20                	je     5fcbb0 <FUNC_LINEFORMAT(qbs*)+0x97d7>
  5fcb90:	ba 00 00 00 00       	mov    edx,0x0
  5fcb95:	be 00 00 00 00       	mov    esi,0x0
  5fcb9a:	bf 10 4d 00 00       	mov    edi,0x4d10
  5fcb9f:	e8 dd 61 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcba4:	8b 05 aa 3f 59 00    	mov    eax,DWORD PTR [rip+0x593faa]        # b90b54 <r>
  5fcbaa:	85 c0                	test   eax,eax
  5fcbac:	74 03                	je     5fcbb1 <FUNC_LINEFORMAT(qbs*)+0x97d8>
  5fcbae:	eb b4                	jmp    5fcb64 <FUNC_LINEFORMAT(qbs*)+0x978b>
;S_22911:;
  5fcbb0:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 4294967295ll ))||new_error){
  5fcbb1:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fcbb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fcbbb:	ba ff ff ff ff       	mov    edx,0xffffffff
  5fcbc0:	48 39 d0             	cmp    rax,rdx
  5fcbc3:	77 0e                	ja     5fcbd3 <FUNC_LINEFORMAT(qbs*)+0x97fa>
  5fcbc5:	8b 05 71 12 48 00    	mov    eax,DWORD PTR [rip+0x481271]        # a7de3c <new_error>
  5fcbcb:	85 c0                	test   eax,eax
  5fcbcd:	0f 84 8b 00 00 00    	je     5fcc5e <FUNC_LINEFORMAT(qbs*)+0x9885>
;if(qbevent){evnt(19729);if(r)goto S_22911;}
  5fcbd3:	8b 05 6f 12 48 00    	mov    eax,DWORD PTR [rip+0x48126f]        # a7de48 <qbevent>
  5fcbd9:	85 c0                	test   eax,eax
  5fcbdb:	74 20                	je     5fcbfd <FUNC_LINEFORMAT(qbs*)+0x9824>
  5fcbdd:	ba 00 00 00 00       	mov    edx,0x0
  5fcbe2:	be 00 00 00 00       	mov    esi,0x0
  5fcbe7:	bf 11 4d 00 00       	mov    edi,0x4d11
  5fcbec:	e8 90 61 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcbf1:	8b 05 5d 3f 59 00    	mov    eax,DWORD PTR [rip+0x593f5d]        # b90b54 <r>
  5fcbf7:	85 c0                	test   eax,eax
  5fcbf9:	74 02                	je     5fcbfd <FUNC_LINEFORMAT(qbs*)+0x9824>
  5fcbfb:	eb b4                	jmp    5fcbb1 <FUNC_LINEFORMAT(qbs*)+0x97d8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5fcbfd:	be 08 00 00 00       	mov    esi,0x8
  5fcc02:	48 8d 05 54 bc 3f 00 	lea    rax,[rip+0x3fbc54]        # 9f885d <_IO_stdin_used+0x1885d>
  5fcc09:	48 89 c7             	mov    rdi,rax
  5fcc0c:	e8 14 80 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fcc11:	48 89 c7             	mov    rdi,rax
  5fcc14:	e8 f9 65 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fcc19:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fcc1f:	be 00 00 00 00       	mov    esi,0x0
  5fcc24:	89 c7                	mov    edi,eax
  5fcc26:	e8 ec 6f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19729);}while(r);
  5fcc2b:	8b 05 17 12 48 00    	mov    eax,DWORD PTR [rip+0x481217]        # a7de48 <qbevent>
  5fcc31:	85 c0                	test   eax,eax
  5fcc33:	74 23                	je     5fcc58 <FUNC_LINEFORMAT(qbs*)+0x987f>
  5fcc35:	ba 00 00 00 00       	mov    edx,0x0
  5fcc3a:	be 00 00 00 00       	mov    esi,0x0
  5fcc3f:	bf 11 4d 00 00       	mov    edi,0x4d11
  5fcc44:	e8 38 61 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcc49:	8b 05 05 3f 59 00    	mov    eax,DWORD PTR [rip+0x593f05]        # b90b54 <r>
  5fcc4f:	85 c0                	test   eax,eax
  5fcc51:	75 aa                	jne    5fcbfd <FUNC_LINEFORMAT(qbs*)+0x9824>
;do{
;goto exit_subfunc;
  5fcc53:	e9 65 b3 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19729);}while(r);
  5fcc58:	90                   	nop
;goto exit_subfunc;
  5fcc59:	e9 5f b3 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19729);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=((~(*_FUNC_LINEFORMAT_UINTEGER64_V))& 4294967295ll )+ 1 ;
  5fcc5e:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fcc65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fcc68:	48 f7 d0             	not    rax
  5fcc6b:	89 c0                	mov    eax,eax
  5fcc6d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5fcc71:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fcc78:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19730);}while(r);
  5fcc7b:	8b 05 c7 11 48 00    	mov    eax,DWORD PTR [rip+0x4811c7]        # a7de48 <qbevent>
  5fcc81:	85 c0                	test   eax,eax
  5fcc83:	74 20                	je     5fcca5 <FUNC_LINEFORMAT(qbs*)+0x98cc>
  5fcc85:	ba 00 00 00 00       	mov    edx,0x0
  5fcc8a:	be 00 00 00 00       	mov    esi,0x0
  5fcc8f:	bf 12 4d 00 00       	mov    edi,0x4d12
  5fcc94:	e8 e8 60 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcc99:	8b 05 b5 3e 59 00    	mov    eax,DWORD PTR [rip+0x593eb5]        # b90b54 <r>
  5fcc9f:	85 c0                	test   eax,eax
  5fcca1:	75 bb                	jne    5fcc5e <FUNC_LINEFORMAT(qbs*)+0x9885>
  5fcca3:	eb 01                	jmp    5fcca6 <FUNC_LINEFORMAT(qbs*)+0x98cd>
  5fcca5:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NUM,qbs_add(qbs_add(qbs_new_txt_len("-",1),__STRING1_SP),FUNC_STR2U64(_FUNC_LINEFORMAT_UINTEGER64_V)));
  5fcca6:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fccad:	48 89 c7             	mov    rdi,rax
  5fccb0:	e8 18 a2 07 00       	call   676ecd <FUNC_STR2U64(unsigned long*)>
  5fccb5:	49 89 c4             	mov    r12,rax
  5fccb8:	48 8b 1d f1 1e 59 00 	mov    rbx,QWORD PTR [rip+0x591ef1]        # b8ebb0 <__STRING1_SP>
  5fccbf:	be 01 00 00 00       	mov    esi,0x1
  5fccc4:	48 8d 05 18 31 3f 00 	lea    rax,[rip+0x3f3118]        # 9efde3 <_IO_stdin_used+0xfde3>
  5fcccb:	48 89 c7             	mov    rdi,rax
  5fccce:	e8 52 7f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fccd3:	48 89 de             	mov    rsi,rbx
  5fccd6:	48 89 c7             	mov    rdi,rax
  5fccd9:	e8 09 8c 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fccde:	4c 89 e6             	mov    rsi,r12
  5fcce1:	48 89 c7             	mov    rdi,rax
  5fcce4:	e8 fe 8b 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fcce9:	48 89 c2             	mov    rdx,rax
  5fccec:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fccf3:	48 89 d6             	mov    rsi,rdx
  5fccf6:	48 89 c7             	mov    rdi,rax
  5fccf9:	e8 b9 82 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fccfe:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fcd04:	be 00 00 00 00       	mov    esi,0x0
  5fcd09:	89 c7                	mov    edi,eax
  5fcd0b:	e8 07 6f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19731);}while(r);
  5fcd10:	8b 05 32 11 48 00    	mov    eax,DWORD PTR [rip+0x481132]        # a7de48 <qbevent>
  5fcd16:	85 c0                	test   eax,eax
  5fcd18:	74 27                	je     5fcd41 <FUNC_LINEFORMAT(qbs*)+0x9968>
  5fcd1a:	ba 00 00 00 00       	mov    edx,0x0
  5fcd1f:	be 00 00 00 00       	mov    esi,0x0
  5fcd24:	bf 13 4d 00 00       	mov    edi,0x4d13
  5fcd29:	e8 53 60 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcd2e:	8b 05 20 3e 59 00    	mov    eax,DWORD PTR [rip+0x593e20]        # b90b54 <r>
  5fcd34:	85 c0                	test   eax,eax
  5fcd36:	0f 85 6a ff ff ff    	jne    5fcca6 <FUNC_LINEFORMAT(qbs*)+0x98cd>
  5fcd3c:	eb 04                	jmp    5fcd42 <FUNC_LINEFORMAT(qbs*)+0x9969>
;}
;}
;S_22919:;
  5fcd3e:	90                   	nop
  5fcd3f:	eb 01                	jmp    5fcd42 <FUNC_LINEFORMAT(qbs*)+0x9969>
;if(!qbevent)break;evnt(19731);}while(r);
  5fcd41:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2))))||new_error){
  5fcd42:	be 02 00 00 00       	mov    esi,0x2
  5fcd47:	48 8d 05 5f a8 3f 00 	lea    rax,[rip+0x3fa85f]        # 9f75ad <_IO_stdin_used+0x175ad>
  5fcd4e:	48 89 c7             	mov    rdi,rax
  5fcd51:	e8 cf 7e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fcd56:	48 89 c2             	mov    rdx,rax
  5fcd59:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fcd60:	48 89 d6             	mov    rsi,rdx
  5fcd63:	48 89 c7             	mov    rdi,rax
  5fcd66:	e8 fa b4 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fcd6b:	89 c2                	mov    edx,eax
  5fcd6d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fcd73:	89 d6                	mov    esi,edx
  5fcd75:	89 c7                	mov    edi,eax
  5fcd77:	e8 9b 6e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fcd7c:	85 c0                	test   eax,eax
  5fcd7e:	75 0a                	jne    5fcd8a <FUNC_LINEFORMAT(qbs*)+0x99b1>
  5fcd80:	8b 05 b6 10 48 00    	mov    eax,DWORD PTR [rip+0x4810b6]        # a7de3c <new_error>
  5fcd86:	85 c0                	test   eax,eax
  5fcd88:	74 07                	je     5fcd91 <FUNC_LINEFORMAT(qbs*)+0x99b8>
  5fcd8a:	b8 01 00 00 00       	mov    eax,0x1
  5fcd8f:	eb 05                	jmp    5fcd96 <FUNC_LINEFORMAT(qbs*)+0x99bd>
  5fcd91:	b8 00 00 00 00       	mov    eax,0x0
  5fcd96:	84 c0                	test   al,al
  5fcd98:	0f 84 52 01 00 00    	je     5fcef0 <FUNC_LINEFORMAT(qbs*)+0x9b17>
;if(qbevent){evnt(19735);if(r)goto S_22919;}
  5fcd9e:	8b 05 a4 10 48 00    	mov    eax,DWORD PTR [rip+0x4810a4]        # a7de48 <qbevent>
  5fcda4:	85 c0                	test   eax,eax
  5fcda6:	74 23                	je     5fcdcb <FUNC_LINEFORMAT(qbs*)+0x99f2>
  5fcda8:	ba 00 00 00 00       	mov    edx,0x0
  5fcdad:	be 00 00 00 00       	mov    esi,0x0
  5fcdb2:	bf 17 4d 00 00       	mov    edi,0x4d17
  5fcdb7:	e8 c5 5f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcdbc:	8b 05 92 3d 59 00    	mov    eax,DWORD PTR [rip+0x593d92]        # b90b54 <r>
  5fcdc2:	85 c0                	test   eax,eax
  5fcdc4:	74 06                	je     5fcdcc <FUNC_LINEFORMAT(qbs*)+0x99f3>
  5fcdc6:	e9 77 ff ff ff       	jmp    5fcd42 <FUNC_LINEFORMAT(qbs*)+0x9969>
;S_22920:;
  5fcdcb:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V> 9223372036854775807ll ))||new_error){
  5fcdcc:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fcdd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fcdd6:	48 85 c0             	test   rax,rax
  5fcdd9:	78 0e                	js     5fcde9 <FUNC_LINEFORMAT(qbs*)+0x9a10>
  5fcddb:	8b 05 5b 10 48 00    	mov    eax,DWORD PTR [rip+0x48105b]        # a7de3c <new_error>
  5fcde1:	85 c0                	test   eax,eax
  5fcde3:	0f 84 0b 01 00 00    	je     5fcef4 <FUNC_LINEFORMAT(qbs*)+0x9b1b>
;if(qbevent){evnt(19736);if(r)goto S_22920;}
  5fcde9:	8b 05 59 10 48 00    	mov    eax,DWORD PTR [rip+0x481059]        # a7de48 <qbevent>
  5fcdef:	85 c0                	test   eax,eax
  5fcdf1:	74 20                	je     5fce13 <FUNC_LINEFORMAT(qbs*)+0x9a3a>
  5fcdf3:	ba 00 00 00 00       	mov    edx,0x0
  5fcdf8:	be 00 00 00 00       	mov    esi,0x0
  5fcdfd:	bf 18 4d 00 00       	mov    edi,0x4d18
  5fce02:	e8 7a 5f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fce07:	8b 05 47 3d 59 00    	mov    eax,DWORD PTR [rip+0x593d47]        # b90b54 <r>
  5fce0d:	85 c0                	test   eax,eax
  5fce0f:	74 02                	je     5fce13 <FUNC_LINEFORMAT(qbs*)+0x9a3a>
  5fce11:	eb b9                	jmp    5fcdcc <FUNC_LINEFORMAT(qbs*)+0x99f3>
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=(~(*_FUNC_LINEFORMAT_UINTEGER64_V))+ 1 ;
  5fce13:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fce1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fce1d:	48 f7 d8             	neg    rax
  5fce20:	48 89 c2             	mov    rdx,rax
  5fce23:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fce2a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19738);}while(r);
  5fce2d:	8b 05 15 10 48 00    	mov    eax,DWORD PTR [rip+0x481015]        # a7de48 <qbevent>
  5fce33:	85 c0                	test   eax,eax
  5fce35:	74 20                	je     5fce57 <FUNC_LINEFORMAT(qbs*)+0x9a7e>
  5fce37:	ba 00 00 00 00       	mov    edx,0x0
  5fce3c:	be 00 00 00 00       	mov    esi,0x0
  5fce41:	bf 1a 4d 00 00       	mov    edi,0x4d1a
