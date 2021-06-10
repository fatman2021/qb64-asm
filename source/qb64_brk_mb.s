;}
;S_34054:;
  704a16:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__ULONG_CURRENTINIFILELOF== 0 ))|(-(((int32)(qbs_ltrim(qbs_rtrim(__STRING_INIWHOLEFILE)))->len)== 0 ))))||new_error){
  704a17:	48 8b 05 1a a2 48 00 	mov    rax,QWORD PTR [rip+0x48a21a]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  704a1e:	8b 00                	mov    eax,DWORD PTR [rax]
  704a20:	85 c0                	test   eax,eax
  704a22:	0f 94 c0             	sete   al
  704a25:	0f b6 c0             	movzx  eax,al
  704a28:	f7 d8                	neg    eax
  704a2a:	89 c3                	mov    ebx,eax
  704a2c:	48 8b 05 0d a2 48 00 	mov    rax,QWORD PTR [rip+0x48a20d]        # b8ec40 <__STRING_INIWHOLEFILE>
  704a33:	48 89 c7             	mov    rdi,rax
  704a36:	e8 54 27 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  704a3b:	48 89 c7             	mov    rdi,rax
  704a3e:	e8 fb 25 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  704a43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704a46:	85 c0                	test   eax,eax
  704a48:	0f 94 c0             	sete   al
  704a4b:	0f b6 c0             	movzx  eax,al
  704a4e:	f7 d8                	neg    eax
  704a50:	09 c3                	or     ebx,eax
  704a52:	89 da                	mov    edx,ebx
  704a54:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704a5a:	89 d6                	mov    esi,edx
  704a5c:	89 c7                	mov    edi,eax
  704a5e:	e8 b4 f1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  704a63:	85 c0                	test   eax,eax
  704a65:	75 0a                	jne    704a71 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x797>
  704a67:	8b 05 cf 93 37 00    	mov    eax,DWORD PTR [rip+0x3793cf]        # a7de3c <new_error>
  704a6d:	85 c0                	test   eax,eax
  704a6f:	74 07                	je     704a78 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x79e>
  704a71:	b8 01 00 00 00       	mov    eax,0x1
  704a76:	eb 05                	jmp    704a7d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x7a3>
  704a78:	b8 00 00 00 00       	mov    eax,0x0
  704a7d:	84 c0                	test   al,al
  704a7f:	74 77                	je     704af8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x81e>
;if(qbevent){evnt(25553,131,"ini.bm");if(r)goto S_34054;}
  704a81:	8b 05 c1 93 37 00    	mov    eax,DWORD PTR [rip+0x3793c1]        # a7de48 <qbevent>
  704a87:	85 c0                	test   eax,eax
  704a89:	74 28                	je     704ab3 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x7d9>
  704a8b:	48 8d 05 b7 79 2f 00 	lea    rax,[rip+0x2f79b7]        # 9fc449 <_IO_stdin_used+0x1c449>
  704a92:	48 89 c2             	mov    rdx,rax
  704a95:	be 83 00 00 00       	mov    esi,0x83
  704a9a:	bf d1 63 00 00       	mov    edi,0x63d1
  704a9f:	e8 dd e2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704aa4:	8b 05 aa c0 48 00    	mov    eax,DWORD PTR [rip+0x48c0aa]        # b90b54 <r>
  704aaa:	85 c0                	test   eax,eax
  704aac:	74 05                	je     704ab3 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x7d9>
  704aae:	e9 64 ff ff ff       	jmp    704a17 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x73d>
;do{
;*__LONG_INICODE= 17 ;
  704ab3:	48 8b 05 c6 a1 48 00 	mov    rax,QWORD PTR [rip+0x48a1c6]        # b8ec80 <__LONG_INICODE>
  704aba:	c7 00 11 00 00 00    	mov    DWORD PTR [rax],0x11
;if(!qbevent)break;evnt(25553,131,"ini.bm");}while(r);
  704ac0:	8b 05 82 93 37 00    	mov    eax,DWORD PTR [rip+0x379382]        # a7de48 <qbevent>
  704ac6:	85 c0                	test   eax,eax
  704ac8:	74 28                	je     704af2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x818>
  704aca:	48 8d 05 78 79 2f 00 	lea    rax,[rip+0x2f7978]        # 9fc449 <_IO_stdin_used+0x1c449>
  704ad1:	48 89 c2             	mov    rdx,rax
  704ad4:	be 83 00 00 00       	mov    esi,0x83
  704ad9:	bf d1 63 00 00       	mov    edi,0x63d1
  704ade:	e8 9e e2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704ae3:	8b 05 6b c0 48 00    	mov    eax,DWORD PTR [rip+0x48c06b]        # b90b54 <r>
  704ae9:	85 c0                	test   eax,eax
  704aeb:	75 c6                	jne    704ab3 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x7d9>
;do{
;goto exit_subfunc;
  704aed:	e9 4e 17 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,131,"ini.bm");}while(r);
  704af2:	90                   	nop
;goto exit_subfunc;
  704af3:	e9 48 17 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,131,"ini.bm");}while(r);
;}
;do{
;if(!qbevent)break;evnt(25553,133,"ini.bm");}while(r);
  704af8:	8b 05 4a 93 37 00    	mov    eax,DWORD PTR [rip+0x37934a]        # a7de48 <qbevent>
  704afe:	85 c0                	test   eax,eax
  704b00:	74 25                	je     704b27 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x84d>
  704b02:	48 8d 05 40 79 2f 00 	lea    rax,[rip+0x2f7940]        # 9fc449 <_IO_stdin_used+0x1c449>
  704b09:	48 89 c2             	mov    rdx,rax
  704b0c:	be 85 00 00 00       	mov    esi,0x85
  704b11:	bf d1 63 00 00       	mov    edi,0x63d1
  704b16:	e8 66 e2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704b1b:	8b 05 33 c0 48 00    	mov    eax,DWORD PTR [rip+0x48c033]        # b90b54 <r>
  704b21:	85 c0                	test   eax,eax
  704b23:	75 d3                	jne    704af8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x81e>
  704b25:	eb 01                	jmp    704b28 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x84e>
  704b27:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,134,"ini.bm");}while(r);
  704b28:	8b 05 1a 93 37 00    	mov    eax,DWORD PTR [rip+0x37931a]        # a7de48 <qbevent>
  704b2e:	85 c0                	test   eax,eax
  704b30:	74 25                	je     704b57 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x87d>
  704b32:	48 8d 05 10 79 2f 00 	lea    rax,[rip+0x2f7910]        # 9fc449 <_IO_stdin_used+0x1c449>
  704b39:	48 89 c2             	mov    rdx,rax
  704b3c:	be 86 00 00 00       	mov    esi,0x86
  704b41:	bf d1 63 00 00       	mov    edi,0x63d1
  704b46:	e8 36 e2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704b4b:	8b 05 03 c0 48 00    	mov    eax,DWORD PTR [rip+0x48c003]        # b90b54 <r>
  704b51:	85 c0                	test   eax,eax
  704b53:	75 d3                	jne    704b28 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x84e>
  704b55:	eb 01                	jmp    704b58 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x87e>
  704b57:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,135,"ini.bm");}while(r);
  704b58:	8b 05 ea 92 37 00    	mov    eax,DWORD PTR [rip+0x3792ea]        # a7de48 <qbevent>
  704b5e:	85 c0                	test   eax,eax
  704b60:	74 25                	je     704b87 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x8ad>
  704b62:	48 8d 05 e0 78 2f 00 	lea    rax,[rip+0x2f78e0]        # 9fc449 <_IO_stdin_used+0x1c449>
  704b69:	48 89 c2             	mov    rdx,rax
  704b6c:	be 87 00 00 00       	mov    esi,0x87
  704b71:	bf d1 63 00 00       	mov    edi,0x63d1
  704b76:	e8 06 e2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704b7b:	8b 05 d3 bf 48 00    	mov    eax,DWORD PTR [rip+0x48bfd3]        # b90b54 <r>
  704b81:	85 c0                	test   eax,eax
  704b83:	75 d3                	jne    704b58 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x87e>
  704b85:	eb 01                	jmp    704b88 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x8ae>
  704b87:	90                   	nop
;do{
;qbs_set(_FUNC_READSETTING_STRING_SECTION,FUNC_INIFORMATSECTION(_FUNC_READSETTING_STRING___SECTION));
  704b88:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  704b8f:	48 89 c7             	mov    rdi,rax
  704b92:	e8 52 f0 ff ff       	call   703be9 <FUNC_INIFORMATSECTION(qbs*)>
  704b97:	48 89 c2             	mov    rdx,rax
  704b9a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  704ba1:	48 89 d6             	mov    rsi,rdx
  704ba4:	48 89 c7             	mov    rdi,rax
  704ba7:	e8 0b 04 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704bac:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704bb2:	be 00 00 00 00       	mov    esi,0x0
  704bb7:	89 c7                	mov    edi,eax
  704bb9:	e8 59 f0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,137,"ini.bm");}while(r);
  704bbe:	8b 05 84 92 37 00    	mov    eax,DWORD PTR [rip+0x379284]        # a7de48 <qbevent>
  704bc4:	85 c0                	test   eax,eax
  704bc6:	74 25                	je     704bed <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x913>
  704bc8:	48 8d 05 7a 78 2f 00 	lea    rax,[rip+0x2f787a]        # 9fc449 <_IO_stdin_used+0x1c449>
  704bcf:	48 89 c2             	mov    rdx,rax
  704bd2:	be 89 00 00 00       	mov    esi,0x89
  704bd7:	bf d1 63 00 00       	mov    edi,0x63d1
  704bdc:	e8 a0 e1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704be1:	8b 05 6d bf 48 00    	mov    eax,DWORD PTR [rip+0x48bf6d]        # b90b54 <r>
  704be7:	85 c0                	test   eax,eax
  704be9:	75 9d                	jne    704b88 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x8ae>
;S_34062:;
  704beb:	eb 01                	jmp    704bee <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x914>
;if(!qbevent)break;evnt(25553,137,"ini.bm");}while(r);
  704bed:	90                   	nop
;if ((*__LONG_INICODE)||new_error){
  704bee:	48 8b 05 8b a0 48 00 	mov    rax,QWORD PTR [rip+0x48a08b]        # b8ec80 <__LONG_INICODE>
  704bf5:	8b 00                	mov    eax,DWORD PTR [rax]
  704bf7:	85 c0                	test   eax,eax
  704bf9:	75 0a                	jne    704c05 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x92b>
  704bfb:	8b 05 3b 92 37 00    	mov    eax,DWORD PTR [rip+0x37923b]        # a7de3c <new_error>
  704c01:	85 c0                	test   eax,eax
  704c03:	74 37                	je     704c3c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x962>
;if(qbevent){evnt(25553,138,"ini.bm");if(r)goto S_34062;}
  704c05:	8b 05 3d 92 37 00    	mov    eax,DWORD PTR [rip+0x37923d]        # a7de48 <qbevent>
  704c0b:	85 c0                	test   eax,eax
  704c0d:	0f 84 26 16 00 00    	je     706239 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f5f>
  704c13:	48 8d 05 2f 78 2f 00 	lea    rax,[rip+0x2f782f]        # 9fc449 <_IO_stdin_used+0x1c449>
  704c1a:	48 89 c2             	mov    rdx,rax
  704c1d:	be 8a 00 00 00       	mov    esi,0x8a
  704c22:	bf d1 63 00 00       	mov    edi,0x63d1
  704c27:	e8 55 e1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704c2c:	8b 05 22 bf 48 00    	mov    eax,DWORD PTR [rip+0x48bf22]        # b90b54 <r>
  704c32:	85 c0                	test   eax,eax
  704c34:	0f 84 ff 15 00 00    	je     706239 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f5f>
  704c3a:	eb b2                	jmp    704bee <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x914>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25553,138,"ini.bm");}while(r);
;}
;do{
;qbs_set(__STRING_INISECTIONDATA,FUNC_INIGETSECTION(_FUNC_READSETTING_STRING_SECTION));
  704c3c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  704c43:	48 89 c7             	mov    rdi,rax
  704c46:	e8 cf d7 ff ff       	call   70241a <FUNC_INIGETSECTION(qbs*)>
  704c4b:	48 89 c2             	mov    rdx,rax
  704c4e:	48 8b 05 f3 9f 48 00 	mov    rax,QWORD PTR [rip+0x489ff3]        # b8ec48 <__STRING_INISECTIONDATA>
  704c55:	48 89 d6             	mov    rsi,rdx
  704c58:	48 89 c7             	mov    rdi,rax
  704c5b:	e8 57 03 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704c60:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704c66:	be 00 00 00 00       	mov    esi,0x0
  704c6b:	89 c7                	mov    edi,eax
  704c6d:	e8 a5 ef 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,141,"ini.bm");}while(r);
  704c72:	8b 05 d0 91 37 00    	mov    eax,DWORD PTR [rip+0x3791d0]        # a7de48 <qbevent>
  704c78:	85 c0                	test   eax,eax
  704c7a:	74 25                	je     704ca1 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x9c7>
  704c7c:	48 8d 05 c6 77 2f 00 	lea    rax,[rip+0x2f77c6]        # 9fc449 <_IO_stdin_used+0x1c449>
  704c83:	48 89 c2             	mov    rdx,rax
  704c86:	be 8d 00 00 00       	mov    esi,0x8d
  704c8b:	bf d1 63 00 00       	mov    edi,0x63d1
  704c90:	e8 ec e0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704c95:	8b 05 b9 be 48 00    	mov    eax,DWORD PTR [rip+0x48beb9]        # b90b54 <r>
  704c9b:	85 c0                	test   eax,eax
  704c9d:	75 9d                	jne    704c3c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x962>
;S_34066:;
  704c9f:	eb 01                	jmp    704ca2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x9c8>
;if(!qbevent)break;evnt(25553,141,"ini.bm");}while(r);
  704ca1:	90                   	nop
;if (((-(*__LONG_INICODE> 0 ))&(-(*__LONG_INICODE!= 17 )))||new_error){
  704ca2:	48 8b 05 d7 9f 48 00 	mov    rax,QWORD PTR [rip+0x489fd7]        # b8ec80 <__LONG_INICODE>
  704ca9:	8b 00                	mov    eax,DWORD PTR [rax]
  704cab:	85 c0                	test   eax,eax
  704cad:	0f 9f c0             	setg   al
  704cb0:	0f b6 c0             	movzx  eax,al
  704cb3:	f7 d8                	neg    eax
  704cb5:	89 c2                	mov    edx,eax
  704cb7:	48 8b 05 c2 9f 48 00 	mov    rax,QWORD PTR [rip+0x489fc2]        # b8ec80 <__LONG_INICODE>
  704cbe:	8b 00                	mov    eax,DWORD PTR [rax]
  704cc0:	83 f8 11             	cmp    eax,0x11
  704cc3:	0f 95 c0             	setne  al
  704cc6:	0f b6 c0             	movzx  eax,al
  704cc9:	f7 d8                	neg    eax
  704ccb:	21 d0                	and    eax,edx
  704ccd:	85 c0                	test   eax,eax
  704ccf:	75 0a                	jne    704cdb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xa01>
  704cd1:	8b 05 65 91 37 00    	mov    eax,DWORD PTR [rip+0x379165]        # a7de3c <new_error>
  704cd7:	85 c0                	test   eax,eax
  704cd9:	74 37                	je     704d12 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xa38>
;if(qbevent){evnt(25553,142,"ini.bm");if(r)goto S_34066;}
  704cdb:	8b 05 67 91 37 00    	mov    eax,DWORD PTR [rip+0x379167]        # a7de48 <qbevent>
  704ce1:	85 c0                	test   eax,eax
  704ce3:	0f 84 53 15 00 00    	je     70623c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f62>
  704ce9:	48 8d 05 59 77 2f 00 	lea    rax,[rip+0x2f7759]        # 9fc449 <_IO_stdin_used+0x1c449>
  704cf0:	48 89 c2             	mov    rdx,rax
  704cf3:	be 8e 00 00 00       	mov    esi,0x8e
  704cf8:	bf d1 63 00 00       	mov    edi,0x63d1
  704cfd:	e8 7f e0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704d02:	8b 05 4c be 48 00    	mov    eax,DWORD PTR [rip+0x48be4c]        # b90b54 <r>
  704d08:	85 c0                	test   eax,eax
  704d0a:	0f 84 2c 15 00 00    	je     70623c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f62>
  704d10:	eb 90                	jmp    704ca2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x9c8>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25553,142,"ini.bm");}while(r);
;}
;S_34069:;
  704d12:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_INISECTIONDATA->len== 0 ))&(qbs_notequal(_FUNC_READSETTING_STRING_SECTION,qbs_new_txt_len("[]",2)))))||new_error){
  704d13:	48 8b 05 2e 9f 48 00 	mov    rax,QWORD PTR [rip+0x489f2e]        # b8ec48 <__STRING_INISECTIONDATA>
  704d1a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704d1d:	85 c0                	test   eax,eax
  704d1f:	0f 94 c0             	sete   al
  704d22:	0f b6 c0             	movzx  eax,al
  704d25:	f7 d8                	neg    eax
  704d27:	89 c3                	mov    ebx,eax
  704d29:	be 02 00 00 00       	mov    esi,0x2
  704d2e:	48 8d 05 1b 77 2f 00 	lea    rax,[rip+0x2f771b]        # 9fc450 <_IO_stdin_used+0x1c450>
  704d35:	48 89 c7             	mov    rdi,rax
  704d38:	e8 e8 fe 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  704d3d:	48 89 c2             	mov    rdx,rax
  704d40:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  704d47:	48 89 d6             	mov    rsi,rdx
  704d4a:	48 89 c7             	mov    rdi,rax
  704d4d:	e8 71 35 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  704d52:	21 c3                	and    ebx,eax
  704d54:	89 da                	mov    edx,ebx
  704d56:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704d5c:	89 d6                	mov    esi,edx
  704d5e:	89 c7                	mov    edi,eax
  704d60:	e8 b2 ee 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  704d65:	85 c0                	test   eax,eax
  704d67:	75 0a                	jne    704d73 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xa99>
  704d69:	8b 05 cd 90 37 00    	mov    eax,DWORD PTR [rip+0x3790cd]        # a7de3c <new_error>
  704d6f:	85 c0                	test   eax,eax
  704d71:	74 07                	je     704d7a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xaa0>
  704d73:	b8 01 00 00 00       	mov    eax,0x1
  704d78:	eb 05                	jmp    704d7f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xaa5>
  704d7a:	b8 00 00 00 00       	mov    eax,0x0
  704d7f:	84 c0                	test   al,al
  704d81:	74 77                	je     704dfa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xb20>
;if(qbevent){evnt(25553,144,"ini.bm");if(r)goto S_34069;}
  704d83:	8b 05 bf 90 37 00    	mov    eax,DWORD PTR [rip+0x3790bf]        # a7de48 <qbevent>
  704d89:	85 c0                	test   eax,eax
  704d8b:	74 28                	je     704db5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xadb>
  704d8d:	48 8d 05 b5 76 2f 00 	lea    rax,[rip+0x2f76b5]        # 9fc449 <_IO_stdin_used+0x1c449>
  704d94:	48 89 c2             	mov    rdx,rax
  704d97:	be 90 00 00 00       	mov    esi,0x90
  704d9c:	bf d1 63 00 00       	mov    edi,0x63d1
  704da1:	e8 db df d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704da6:	8b 05 a8 bd 48 00    	mov    eax,DWORD PTR [rip+0x48bda8]        # b90b54 <r>
  704dac:	85 c0                	test   eax,eax
  704dae:	74 05                	je     704db5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xadb>
  704db0:	e9 5e ff ff ff       	jmp    704d13 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xa39>
;do{
;*__LONG_INICODE= 14 ;
  704db5:	48 8b 05 c4 9e 48 00 	mov    rax,QWORD PTR [rip+0x489ec4]        # b8ec80 <__LONG_INICODE>
  704dbc:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
;if(!qbevent)break;evnt(25553,144,"ini.bm");}while(r);
  704dc2:	8b 05 80 90 37 00    	mov    eax,DWORD PTR [rip+0x379080]        # a7de48 <qbevent>
  704dc8:	85 c0                	test   eax,eax
  704dca:	74 28                	je     704df4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xb1a>
  704dcc:	48 8d 05 76 76 2f 00 	lea    rax,[rip+0x2f7676]        # 9fc449 <_IO_stdin_used+0x1c449>
  704dd3:	48 89 c2             	mov    rdx,rax
  704dd6:	be 90 00 00 00       	mov    esi,0x90
  704ddb:	bf d1 63 00 00       	mov    edi,0x63d1
  704de0:	e8 9c df d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704de5:	8b 05 69 bd 48 00    	mov    eax,DWORD PTR [rip+0x48bd69]        # b90b54 <r>
  704deb:	85 c0                	test   eax,eax
  704ded:	75 c6                	jne    704db5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xadb>
;do{
;goto exit_subfunc;
  704def:	e9 4c 14 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,144,"ini.bm");}while(r);
  704df4:	90                   	nop
;goto exit_subfunc;
  704df5:	e9 46 14 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,144,"ini.bm");}while(r);
;}
;do{
;qbs_set(__STRING_INILASTSECTION,_FUNC_READSETTING_STRING_SECTION);
  704dfa:	48 8b 05 5f 9e 48 00 	mov    rax,QWORD PTR [rip+0x489e5f]        # b8ec60 <__STRING_INILASTSECTION>
  704e01:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  704e08:	48 89 d6             	mov    rsi,rdx
  704e0b:	48 89 c7             	mov    rdi,rax
  704e0e:	e8 a4 01 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704e13:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704e19:	be 00 00 00 00       	mov    esi,0x0
  704e1e:	89 c7                	mov    edi,eax
  704e20:	e8 f2 ed 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,146,"ini.bm");}while(r);
  704e25:	8b 05 1d 90 37 00    	mov    eax,DWORD PTR [rip+0x37901d]        # a7de48 <qbevent>
  704e2b:	85 c0                	test   eax,eax
  704e2d:	74 25                	je     704e54 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xb7a>
  704e2f:	48 8d 05 13 76 2f 00 	lea    rax,[rip+0x2f7613]        # 9fc449 <_IO_stdin_used+0x1c449>
  704e36:	48 89 c2             	mov    rdx,rax
  704e39:	be 92 00 00 00       	mov    esi,0x92
  704e3e:	bf d1 63 00 00       	mov    edi,0x63d1
  704e43:	e8 39 df d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704e48:	8b 05 06 bd 48 00    	mov    eax,DWORD PTR [rip+0x48bd06]        # b90b54 <r>
  704e4e:	85 c0                	test   eax,eax
  704e50:	75 a8                	jne    704dfa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xb20>
  704e52:	eb 01                	jmp    704e55 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xb7b>
  704e54:	90                   	nop
;do{
;*__ULONG_INIPOSITION= 0 ;
  704e55:	48 8b 05 f4 9d 48 00 	mov    rax,QWORD PTR [rip+0x489df4]        # b8ec50 <__ULONG_INIPOSITION>
  704e5c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,148,"ini.bm");}while(r);
  704e62:	8b 05 e0 8f 37 00    	mov    eax,DWORD PTR [rip+0x378fe0]        # a7de48 <qbevent>
  704e68:	85 c0                	test   eax,eax
  704e6a:	74 25                	je     704e91 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xbb7>
  704e6c:	48 8d 05 d6 75 2f 00 	lea    rax,[rip+0x2f75d6]        # 9fc449 <_IO_stdin_used+0x1c449>
  704e73:	48 89 c2             	mov    rdx,rax
  704e76:	be 94 00 00 00       	mov    esi,0x94
  704e7b:	bf d1 63 00 00       	mov    edi,0x63d1
  704e80:	e8 fc de d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704e85:	8b 05 c9 bc 48 00    	mov    eax,DWORD PTR [rip+0x48bcc9]        # b90b54 <r>
  704e8b:	85 c0                	test   eax,eax
  704e8d:	75 c6                	jne    704e55 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xb7b>
  704e8f:	eb 01                	jmp    704e92 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xbb8>
  704e91:	90                   	nop
;do{
;qbs_set(_FUNC_READSETTING_STRING_KEY,qbs_ltrim(qbs_rtrim(_FUNC_READSETTING_STRING___KEY)));
  704e92:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  704e99:	48 89 c7             	mov    rdi,rax
  704e9c:	e8 ee 22 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  704ea1:	48 89 c7             	mov    rdi,rax
  704ea4:	e8 95 21 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  704ea9:	48 89 c2             	mov    rdx,rax
  704eac:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  704eb3:	48 89 d6             	mov    rsi,rdx
  704eb6:	48 89 c7             	mov    rdi,rax
  704eb9:	e8 f9 00 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704ebe:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704ec4:	be 00 00 00 00       	mov    esi,0x0
  704ec9:	89 c7                	mov    edi,eax
  704ecb:	e8 47 ed 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,150,"ini.bm");}while(r);
  704ed0:	8b 05 72 8f 37 00    	mov    eax,DWORD PTR [rip+0x378f72]        # a7de48 <qbevent>
  704ed6:	85 c0                	test   eax,eax
  704ed8:	74 25                	je     704eff <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xc25>
  704eda:	48 8d 05 68 75 2f 00 	lea    rax,[rip+0x2f7568]        # 9fc449 <_IO_stdin_used+0x1c449>
  704ee1:	48 89 c2             	mov    rdx,rax
  704ee4:	be 96 00 00 00       	mov    esi,0x96
  704ee9:	bf d1 63 00 00       	mov    edi,0x63d1
  704eee:	e8 8e de d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704ef3:	8b 05 5b bc 48 00    	mov    eax,DWORD PTR [rip+0x48bc5b]        # b90b54 <r>
  704ef9:	85 c0                	test   eax,eax
  704efb:	75 95                	jne    704e92 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xbb8>
  704efd:	eb 01                	jmp    704f00 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xc26>
  704eff:	90                   	nop
;do{
;qbs_set(__STRING_INILASTKEY,qbs_new_txt_len("",0));
  704f00:	be 00 00 00 00       	mov    esi,0x0
  704f05:	48 8d 05 9f b1 2d 00 	lea    rax,[rip+0x2db19f]        # 9e00ab <_IO_stdin_used+0xab>
  704f0c:	48 89 c7             	mov    rdi,rax
  704f0f:	e8 11 fd 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  704f14:	48 89 c2             	mov    rdx,rax
  704f17:	48 8b 05 4a 9d 48 00 	mov    rax,QWORD PTR [rip+0x489d4a]        # b8ec68 <__STRING_INILASTKEY>
  704f1e:	48 89 d6             	mov    rsi,rdx
  704f21:	48 89 c7             	mov    rdi,rax
  704f24:	e8 8e 00 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704f29:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704f2f:	be 00 00 00 00       	mov    esi,0x0
  704f34:	89 c7                	mov    edi,eax
  704f36:	e8 dc ec 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,151,"ini.bm");}while(r);
  704f3b:	8b 05 07 8f 37 00    	mov    eax,DWORD PTR [rip+0x378f07]        # a7de48 <qbevent>
  704f41:	85 c0                	test   eax,eax
  704f43:	74 25                	je     704f6a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xc90>
  704f45:	48 8d 05 fd 74 2f 00 	lea    rax,[rip+0x2f74fd]        # 9fc449 <_IO_stdin_used+0x1c449>
  704f4c:	48 89 c2             	mov    rdx,rax
  704f4f:	be 97 00 00 00       	mov    esi,0x97
  704f54:	bf d1 63 00 00       	mov    edi,0x63d1
  704f59:	e8 23 de d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704f5e:	8b 05 f0 bb 48 00    	mov    eax,DWORD PTR [rip+0x48bbf0]        # b90b54 <r>
  704f64:	85 c0                	test   eax,eax
  704f66:	75 98                	jne    704f00 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xc26>
;S_34077:;
  704f68:	eb 01                	jmp    704f6b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xc91>
;if(!qbevent)break;evnt(25553,151,"ini.bm");}while(r);
  704f6a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_READSETTING_STRING_KEY,qbs_new_txt_len("",0))))||new_error){
  704f6b:	be 00 00 00 00       	mov    esi,0x0
  704f70:	48 8d 05 34 b1 2d 00 	lea    rax,[rip+0x2db134]        # 9e00ab <_IO_stdin_used+0xab>
  704f77:	48 89 c7             	mov    rdi,rax
  704f7a:	e8 a6 fc 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  704f7f:	48 89 c2             	mov    rdx,rax
  704f82:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  704f89:	48 89 d6             	mov    rsi,rdx
  704f8c:	48 89 c7             	mov    rdi,rax
  704f8f:	e8 d1 32 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  704f94:	89 c2                	mov    edx,eax
  704f96:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  704f9c:	89 d6                	mov    esi,edx
  704f9e:	89 c7                	mov    edi,eax
  704fa0:	e8 72 ec 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  704fa5:	85 c0                	test   eax,eax
  704fa7:	75 0a                	jne    704fb3 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xcd9>
  704fa9:	8b 05 8d 8e 37 00    	mov    eax,DWORD PTR [rip+0x378e8d]        # a7de3c <new_error>
  704faf:	85 c0                	test   eax,eax
  704fb1:	74 07                	je     704fba <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xce0>
  704fb3:	b8 01 00 00 00       	mov    eax,0x1
  704fb8:	eb 05                	jmp    704fbf <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xce5>
  704fba:	b8 00 00 00 00       	mov    eax,0x0
  704fbf:	84 c0                	test   al,al
  704fc1:	74 77                	je     70503a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd60>
;if(qbevent){evnt(25553,152,"ini.bm");if(r)goto S_34077;}
  704fc3:	8b 05 7f 8e 37 00    	mov    eax,DWORD PTR [rip+0x378e7f]        # a7de48 <qbevent>
  704fc9:	85 c0                	test   eax,eax
  704fcb:	74 28                	je     704ff5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd1b>
  704fcd:	48 8d 05 75 74 2f 00 	lea    rax,[rip+0x2f7475]        # 9fc449 <_IO_stdin_used+0x1c449>
  704fd4:	48 89 c2             	mov    rdx,rax
  704fd7:	be 98 00 00 00       	mov    esi,0x98
  704fdc:	bf d1 63 00 00       	mov    edi,0x63d1
  704fe1:	e8 9b dd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704fe6:	8b 05 68 bb 48 00    	mov    eax,DWORD PTR [rip+0x48bb68]        # b90b54 <r>
  704fec:	85 c0                	test   eax,eax
  704fee:	74 05                	je     704ff5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd1b>
  704ff0:	e9 76 ff ff ff       	jmp    704f6b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xc91>
;do{
;*__LONG_INICODE= 12 ;
  704ff5:	48 8b 05 84 9c 48 00 	mov    rax,QWORD PTR [rip+0x489c84]        # b8ec80 <__LONG_INICODE>
  704ffc:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(25553,152,"ini.bm");}while(r);
  705002:	8b 05 40 8e 37 00    	mov    eax,DWORD PTR [rip+0x378e40]        # a7de48 <qbevent>
  705008:	85 c0                	test   eax,eax
  70500a:	74 28                	je     705034 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd5a>
  70500c:	48 8d 05 36 74 2f 00 	lea    rax,[rip+0x2f7436]        # 9fc449 <_IO_stdin_used+0x1c449>
  705013:	48 89 c2             	mov    rdx,rax
  705016:	be 98 00 00 00       	mov    esi,0x98
  70501b:	bf d1 63 00 00       	mov    edi,0x63d1
  705020:	e8 5c dd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705025:	8b 05 29 bb 48 00    	mov    eax,DWORD PTR [rip+0x48bb29]        # b90b54 <r>
  70502b:	85 c0                	test   eax,eax
  70502d:	75 c6                	jne    704ff5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd1b>
;do{
;goto exit_subfunc;
  70502f:	e9 0c 12 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,152,"ini.bm");}while(r);
  705034:	90                   	nop
;goto exit_subfunc;
  705035:	e9 06 12 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,152,"ini.bm");}while(r);
;}
;S_34081:;
  70503a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_READSETTING_STRING_KEY, 1 ),qbs_new_txt_len(";",1)))|(qbs_equal(qbs_left(_FUNC_READSETTING_STRING_KEY, 1 ),qbs_new_txt_len("'",1)))|(-(func_instr(NULL,_FUNC_READSETTING_STRING_KEY,qbs_new_txt_len("[",1),0)> 0 ))|(-(func_instr(NULL,_FUNC_READSETTING_STRING_KEY,qbs_new_txt_len("]",1),0)> 0 ))|(-(func_instr(NULL,_FUNC_READSETTING_STRING_KEY,qbs_new_txt_len("=",1),0)> 0 ))))||new_error){
  70503b:	be 01 00 00 00       	mov    esi,0x1
  705040:	48 8d 05 79 bf 2e 00 	lea    rax,[rip+0x2ebf79]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  705047:	48 89 c7             	mov    rdi,rax
  70504a:	e8 d6 fb 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70504f:	48 89 c3             	mov    rbx,rax
  705052:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  705059:	be 01 00 00 00       	mov    esi,0x1
  70505e:	48 89 c7             	mov    rdi,rax
  705061:	e8 4b 0c 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  705066:	48 89 de             	mov    rsi,rbx
  705069:	48 89 c7             	mov    rdi,rax
  70506c:	e8 f4 31 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  705071:	41 89 c4             	mov    r12d,eax
  705074:	be 01 00 00 00       	mov    esi,0x1
  705079:	48 8d 05 f3 b8 2e 00 	lea    rax,[rip+0x2eb8f3]        # 9f0973 <_IO_stdin_used+0x10973>
  705080:	48 89 c7             	mov    rdi,rax
  705083:	e8 9d fb 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  705088:	48 89 c3             	mov    rbx,rax
  70508b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  705092:	be 01 00 00 00       	mov    esi,0x1
  705097:	48 89 c7             	mov    rdi,rax
  70509a:	e8 12 0c 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  70509f:	48 89 de             	mov    rsi,rbx
  7050a2:	48 89 c7             	mov    rdi,rax
  7050a5:	e8 bb 31 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7050aa:	44 89 e3             	mov    ebx,r12d
  7050ad:	09 c3                	or     ebx,eax
  7050af:	be 01 00 00 00       	mov    esi,0x1
  7050b4:	48 8d 05 8b b8 2e 00 	lea    rax,[rip+0x2eb88b]        # 9f0946 <_IO_stdin_used+0x10946>
  7050bb:	48 89 c7             	mov    rdi,rax
  7050be:	e8 62 fb 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7050c3:	48 89 c2             	mov    rdx,rax
  7050c6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7050cd:	b9 00 00 00 00       	mov    ecx,0x0
  7050d2:	48 89 c6             	mov    rsi,rax
  7050d5:	bf 00 00 00 00       	mov    edi,0x0
  7050da:	e8 cb 18 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7050df:	85 c0                	test   eax,eax
  7050e1:	0f 9f c0             	setg   al
  7050e4:	0f b6 c0             	movzx  eax,al
  7050e7:	f7 d8                	neg    eax
  7050e9:	09 c3                	or     ebx,eax
  7050eb:	be 01 00 00 00       	mov    esi,0x1
  7050f0:	48 8d 05 f6 b1 2e 00 	lea    rax,[rip+0x2eb1f6]        # 9f02ed <_IO_stdin_used+0x102ed>
  7050f7:	48 89 c7             	mov    rdi,rax
  7050fa:	e8 26 fb 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7050ff:	48 89 c2             	mov    rdx,rax
  705102:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  705109:	b9 00 00 00 00       	mov    ecx,0x0
  70510e:	48 89 c6             	mov    rsi,rax
  705111:	bf 00 00 00 00       	mov    edi,0x0
  705116:	e8 8f 18 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  70511b:	85 c0                	test   eax,eax
  70511d:	0f 9f c0             	setg   al
  705120:	0f b6 c0             	movzx  eax,al
  705123:	f7 d8                	neg    eax
  705125:	09 c3                	or     ebx,eax
  705127:	be 01 00 00 00       	mov    esi,0x1
  70512c:	48 8d 05 5d b0 2e 00 	lea    rax,[rip+0x2eb05d]        # 9f0190 <_IO_stdin_used+0x10190>
  705133:	48 89 c7             	mov    rdi,rax
  705136:	e8 ea fa 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70513b:	48 89 c2             	mov    rdx,rax
  70513e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  705145:	b9 00 00 00 00       	mov    ecx,0x0
  70514a:	48 89 c6             	mov    rsi,rax
  70514d:	bf 00 00 00 00       	mov    edi,0x0
  705152:	e8 53 18 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  705157:	85 c0                	test   eax,eax
  705159:	0f 9f c0             	setg   al
  70515c:	0f b6 c0             	movzx  eax,al
  70515f:	f7 d8                	neg    eax
  705161:	09 c3                	or     ebx,eax
  705163:	89 da                	mov    edx,ebx
  705165:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  70516b:	89 d6                	mov    esi,edx
  70516d:	89 c7                	mov    edi,eax
  70516f:	e8 a3 ea 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  705174:	85 c0                	test   eax,eax
  705176:	75 0a                	jne    705182 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xea8>
  705178:	8b 05 be 8c 37 00    	mov    eax,DWORD PTR [rip+0x378cbe]        # a7de3c <new_error>
  70517e:	85 c0                	test   eax,eax
  705180:	74 07                	je     705189 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xeaf>
  705182:	b8 01 00 00 00       	mov    eax,0x1
  705187:	eb 05                	jmp    70518e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xeb4>
  705189:	b8 00 00 00 00       	mov    eax,0x0
  70518e:	84 c0                	test   al,al
  705190:	74 77                	je     705209 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xf2f>
;if(qbevent){evnt(25553,154,"ini.bm");if(r)goto S_34081;}
  705192:	8b 05 b0 8c 37 00    	mov    eax,DWORD PTR [rip+0x378cb0]        # a7de48 <qbevent>
  705198:	85 c0                	test   eax,eax
  70519a:	74 28                	je     7051c4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xeea>
  70519c:	48 8d 05 a6 72 2f 00 	lea    rax,[rip+0x2f72a6]        # 9fc449 <_IO_stdin_used+0x1c449>
  7051a3:	48 89 c2             	mov    rdx,rax
  7051a6:	be 9a 00 00 00       	mov    esi,0x9a
  7051ab:	bf d1 63 00 00       	mov    edi,0x63d1
  7051b0:	e8 cc db d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7051b5:	8b 05 99 b9 48 00    	mov    eax,DWORD PTR [rip+0x48b999]        # b90b54 <r>
  7051bb:	85 c0                	test   eax,eax
  7051bd:	74 05                	je     7051c4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xeea>
  7051bf:	e9 77 fe ff ff       	jmp    70503b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd61>
;do{
;*__LONG_INICODE= 12 ;
  7051c4:	48 8b 05 b5 9a 48 00 	mov    rax,QWORD PTR [rip+0x489ab5]        # b8ec80 <__LONG_INICODE>
  7051cb:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(25553,155,"ini.bm");}while(r);
  7051d1:	8b 05 71 8c 37 00    	mov    eax,DWORD PTR [rip+0x378c71]        # a7de48 <qbevent>
  7051d7:	85 c0                	test   eax,eax
  7051d9:	74 28                	je     705203 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xf29>
  7051db:	48 8d 05 67 72 2f 00 	lea    rax,[rip+0x2f7267]        # 9fc449 <_IO_stdin_used+0x1c449>
  7051e2:	48 89 c2             	mov    rdx,rax
  7051e5:	be 9b 00 00 00       	mov    esi,0x9b
  7051ea:	bf d1 63 00 00       	mov    edi,0x63d1
  7051ef:	e8 8d db d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7051f4:	8b 05 5a b9 48 00    	mov    eax,DWORD PTR [rip+0x48b95a]        # b90b54 <r>
  7051fa:	85 c0                	test   eax,eax
  7051fc:	75 c6                	jne    7051c4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xeea>
;do{
;goto exit_subfunc;
  7051fe:	e9 3d 10 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,155,"ini.bm");}while(r);
  705203:	90                   	nop
;goto exit_subfunc;
  705204:	e9 37 10 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,156,"ini.bm");}while(r);
;}
;do{
;qbs_set(__STRING_INILASTKEY,_FUNC_READSETTING_STRING_KEY);
  705209:	48 8b 05 58 9a 48 00 	mov    rax,QWORD PTR [rip+0x489a58]        # b8ec68 <__STRING_INILASTKEY>
  705210:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  705217:	48 89 d6             	mov    rsi,rdx
  70521a:	48 89 c7             	mov    rdi,rax
  70521d:	e8 95 fd 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  705222:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705228:	be 00 00 00 00       	mov    esi,0x0
  70522d:	89 c7                	mov    edi,eax
  70522f:	e8 e3 e9 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,159,"ini.bm");}while(r);
  705234:	8b 05 0e 8c 37 00    	mov    eax,DWORD PTR [rip+0x378c0e]        # a7de48 <qbevent>
  70523a:	85 c0                	test   eax,eax
  70523c:	74 25                	je     705263 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xf89>
  70523e:	48 8d 05 04 72 2f 00 	lea    rax,[rip+0x2f7204]        # 9fc449 <_IO_stdin_used+0x1c449>
  705245:	48 89 c2             	mov    rdx,rax
  705248:	be 9f 00 00 00       	mov    esi,0x9f
  70524d:	bf d1 63 00 00       	mov    edi,0x63d1
  705252:	e8 2a db d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705257:	8b 05 f7 b8 48 00    	mov    eax,DWORD PTR [rip+0x48b8f7]        # b90b54 <r>
  70525d:	85 c0                	test   eax,eax
  70525f:	75 a8                	jne    705209 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xf2f>
;S_34086:;
  705261:	eb 01                	jmp    705264 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xf8a>
;if(!qbevent)break;evnt(25553,159,"ini.bm");}while(r);
  705263:	90                   	nop
;if ((-(*__ULONG_INIPOSITION> 0 ))||new_error){
  705264:	48 8b 05 e5 99 48 00 	mov    rax,QWORD PTR [rip+0x4899e5]        # b8ec50 <__ULONG_INIPOSITION>
  70526b:	8b 00                	mov    eax,DWORD PTR [rax]
  70526d:	85 c0                	test   eax,eax
  70526f:	75 0a                	jne    70527b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xfa1>
  705271:	8b 05 c5 8b 37 00    	mov    eax,DWORD PTR [rip+0x378bc5]        # a7de3c <new_error>
  705277:	85 c0                	test   eax,eax
  705279:	74 79                	je     7052f4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x101a>
;if(qbevent){evnt(25553,161,"ini.bm");if(r)goto S_34086;}
  70527b:	8b 05 c7 8b 37 00    	mov    eax,DWORD PTR [rip+0x378bc7]        # a7de48 <qbevent>
  705281:	85 c0                	test   eax,eax
  705283:	74 25                	je     7052aa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xfd0>
  705285:	48 8d 05 bd 71 2f 00 	lea    rax,[rip+0x2f71bd]        # 9fc449 <_IO_stdin_used+0x1c449>
  70528c:	48 89 c2             	mov    rdx,rax
  70528f:	be a1 00 00 00       	mov    esi,0xa1
  705294:	bf d1 63 00 00       	mov    edi,0x63d1
  705299:	e8 e3 da d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70529e:	8b 05 b0 b8 48 00    	mov    eax,DWORD PTR [rip+0x48b8b0]        # b90b54 <r>
  7052a4:	85 c0                	test   eax,eax
  7052a6:	74 02                	je     7052aa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xfd0>
  7052a8:	eb ba                	jmp    705264 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xf8a>
;do{
;*_FUNC_READSETTING_ULONG_EQUAL=*__ULONG_INIPOSITION;
  7052aa:	48 8b 05 9f 99 48 00 	mov    rax,QWORD PTR [rip+0x48999f]        # b8ec50 <__ULONG_INIPOSITION>
  7052b1:	8b 10                	mov    edx,DWORD PTR [rax]
  7052b3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7052ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25553,161,"ini.bm");}while(r);
  7052bc:	8b 05 86 8b 37 00    	mov    eax,DWORD PTR [rip+0x378b86]        # a7de48 <qbevent>
  7052c2:	85 c0                	test   eax,eax
  7052c4:	74 28                	je     7052ee <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1014>
  7052c6:	48 8d 05 7c 71 2f 00 	lea    rax,[rip+0x2f717c]        # 9fc449 <_IO_stdin_used+0x1c449>
  7052cd:	48 89 c2             	mov    rdx,rax
  7052d0:	be a1 00 00 00       	mov    esi,0xa1
  7052d5:	bf d1 63 00 00       	mov    edi,0x63d1
  7052da:	e8 a2 da d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7052df:	8b 05 6f b8 48 00    	mov    eax,DWORD PTR [rip+0x48b86f]        # b90b54 <r>
  7052e5:	85 c0                	test   eax,eax
  7052e7:	75 c1                	jne    7052aa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xfd0>
;do{
;goto LABEL_KEYFOUND;
  7052e9:	e9 54 06 00 00       	jmp    705942 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1668>
;if(!qbevent)break;evnt(25553,161,"ini.bm");}while(r);
  7052ee:	90                   	nop
;goto LABEL_KEYFOUND;
  7052ef:	e9 4e 06 00 00       	jmp    705942 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1668>
;if(!qbevent)break;evnt(25553,161,"ini.bm");}while(r);
;}
;LABEL_CHECKKEY:;
  7052f4:	90                   	nop
  7052f5:	eb 04                	jmp    7052fb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1021>
;if(qbevent){evnt(25553,189,"ini.bm");if(r)goto S_34110;}
;S_34111:;
;if ((-(*_FUNC_READSETTING_ULONG_EQUAL>*_FUNC_READSETTING_ULONG_FOUNDLF))||new_error){
;if(qbevent){evnt(25553,190,"ini.bm");if(r)goto S_34111;}
;do{
;goto LABEL_CHECKKEY;
  7052f7:	90                   	nop
  7052f8:	eb 01                	jmp    7052fb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1021>
;if(!qbevent)break;evnt(25553,192,"ini.bm");}while(r);
;S_34116:;
;if ((-(*_FUNC_READSETTING_ULONG_EQUAL== 0 ))||new_error){
;if(qbevent){evnt(25553,193,"ini.bm");if(r)goto S_34116;}
;do{
;goto LABEL_CHECKKEY;
  7052fa:	90                   	nop
;if(qbevent){evnt(25553,162,"ini.bm");r=0;}
  7052fb:	8b 05 47 8b 37 00    	mov    eax,DWORD PTR [rip+0x378b47]        # a7de48 <qbevent>
  705301:	85 c0                	test   eax,eax
  705303:	74 23                	je     705328 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x104e>
  705305:	48 8d 05 3d 71 2f 00 	lea    rax,[rip+0x2f713d]        # 9fc449 <_IO_stdin_used+0x1c449>
  70530c:	48 89 c2             	mov    rdx,rax
  70530f:	be a2 00 00 00       	mov    esi,0xa2
  705314:	bf d1 63 00 00       	mov    edi,0x63d1
  705319:	e8 63 da d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70531e:	c7 05 2c b8 48 00 00 	mov    DWORD PTR [rip+0x48b82c],0x0        # b90b54 <r>
  705325:	00 00 00 
;*__ULONG_INIPOSITION=func_instr(*__ULONG_INIPOSITION+ 1 ,qbs_lcase(__STRING_INISECTIONDATA),qbs_lcase(_FUNC_READSETTING_STRING_KEY),1);
  705328:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  70532f:	48 89 c7             	mov    rdi,rax
  705332:	e8 a6 07 1e 00       	call   8e5add <qbs_lcase(qbs*)>
  705337:	48 89 c3             	mov    rbx,rax
  70533a:	48 8b 05 07 99 48 00 	mov    rax,QWORD PTR [rip+0x489907]        # b8ec48 <__STRING_INISECTIONDATA>
  705341:	48 89 c7             	mov    rdi,rax
  705344:	e8 94 07 1e 00       	call   8e5add <qbs_lcase(qbs*)>
  705349:	48 89 c6             	mov    rsi,rax
  70534c:	48 8b 05 fd 98 48 00 	mov    rax,QWORD PTR [rip+0x4898fd]        # b8ec50 <__ULONG_INIPOSITION>
  705353:	8b 00                	mov    eax,DWORD PTR [rax]
  705355:	83 c0 01             	add    eax,0x1
  705358:	b9 01 00 00 00       	mov    ecx,0x1
  70535d:	48 89 da             	mov    rdx,rbx
  705360:	89 c7                	mov    edi,eax
  705362:	e8 43 16 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  705367:	89 c2                	mov    edx,eax
  705369:	48 8b 05 e0 98 48 00 	mov    rax,QWORD PTR [rip+0x4898e0]        # b8ec50 <__ULONG_INIPOSITION>
  705370:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  705372:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705378:	be 00 00 00 00       	mov    esi,0x0
  70537d:	89 c7                	mov    edi,eax
  70537f:	e8 93 e8 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,163,"ini.bm");}while(r);
  705384:	8b 05 be 8a 37 00    	mov    eax,DWORD PTR [rip+0x378abe]        # a7de48 <qbevent>
  70538a:	85 c0                	test   eax,eax
  70538c:	74 29                	je     7053b7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x10dd>
  70538e:	48 8d 05 b4 70 2f 00 	lea    rax,[rip+0x2f70b4]        # 9fc449 <_IO_stdin_used+0x1c449>
  705395:	48 89 c2             	mov    rdx,rax
  705398:	be a3 00 00 00       	mov    esi,0xa3
  70539d:	bf d1 63 00 00       	mov    edi,0x63d1
  7053a2:	e8 da d9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7053a7:	8b 05 a7 b7 48 00    	mov    eax,DWORD PTR [rip+0x48b7a7]        # b90b54 <r>
  7053ad:	85 c0                	test   eax,eax
  7053af:	0f 85 73 ff ff ff    	jne    705328 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x104e>
;S_34091:;
  7053b5:	eb 01                	jmp    7053b8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x10de>
;if(!qbevent)break;evnt(25553,163,"ini.bm");}while(r);
  7053b7:	90                   	nop
;if ((-(*__ULONG_INIPOSITION> 0 ))||new_error){
  7053b8:	48 8b 05 91 98 48 00 	mov    rax,QWORD PTR [rip+0x489891]        # b8ec50 <__ULONG_INIPOSITION>
  7053bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7053c1:	85 c0                	test   eax,eax
  7053c3:	75 0e                	jne    7053d3 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x10f9>
  7053c5:	8b 05 71 8a 37 00    	mov    eax,DWORD PTR [rip+0x378a71]        # a7de3c <new_error>
  7053cb:	85 c0                	test   eax,eax
  7053cd:	0f 84 68 0d 00 00    	je     70613b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e61>
;if(qbevent){evnt(25553,165,"ini.bm");if(r)goto S_34091;}
  7053d3:	8b 05 6f 8a 37 00    	mov    eax,DWORD PTR [rip+0x378a6f]        # a7de48 <qbevent>
  7053d9:	85 c0                	test   eax,eax
  7053db:	74 25                	je     705402 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1128>
  7053dd:	48 8d 05 65 70 2f 00 	lea    rax,[rip+0x2f7065]        # 9fc449 <_IO_stdin_used+0x1c449>
  7053e4:	48 89 c2             	mov    rdx,rax
  7053e7:	be a5 00 00 00       	mov    esi,0xa5
  7053ec:	bf d1 63 00 00       	mov    edi,0x63d1
  7053f1:	e8 8b d9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7053f6:	8b 05 58 b7 48 00    	mov    eax,DWORD PTR [rip+0x48b758]        # b90b54 <r>
  7053fc:	85 c0                	test   eax,eax
  7053fe:	74 03                	je     705403 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1129>
  705400:	eb b6                	jmp    7053b8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x10de>
;S_34092:;
  705402:	90                   	nop
;fornext_value3729=*__ULONG_INIPOSITION- 1 ;
  705403:	48 8b 05 46 98 48 00 	mov    rax,QWORD PTR [rip+0x489846]        # b8ec50 <__ULONG_INIPOSITION>
  70540a:	8b 00                	mov    eax,DWORD PTR [rax]
  70540c:	83 e8 01             	sub    eax,0x1
  70540f:	89 c0                	mov    eax,eax
  705411:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;fornext_finalvalue3729= 1 ;
  705418:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  70541f:	00 
;fornext_step3729= -1 ;
  705420:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  705427:	ff 
;if (fornext_step3729<0) fornext_step_negative3729=1; else fornext_step_negative3729=0;
  705428:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  70542d:	79 09                	jns    705438 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x115e>
  70542f:	c6 85 1f ff ff ff 01 	mov    BYTE PTR [rbp-0xe1],0x1
  705436:	eb 07                	jmp    70543f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1165>
  705438:	c6 85 1f ff ff ff 00 	mov    BYTE PTR [rbp-0xe1],0x0
;if (new_error) goto fornext_error3729;
  70543f:	8b 05 f7 89 37 00    	mov    eax,DWORD PTR [rip+0x3789f7]        # a7de3c <new_error>
  705445:	85 c0                	test   eax,eax
  705447:	75 41                	jne    70548a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x11b0>
;goto fornext_entrylabel3729;
  705449:	90                   	nop
;*_FUNC_READSETTING_LONG_I=fornext_value3729;
  70544a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  705451:	89 c2                	mov    edx,eax
  705453:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  70545a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3729){
  70545c:	80 bd 1f ff ff ff 00 	cmp    BYTE PTR [rbp-0xe1],0x0
  705463:	74 12                	je     705477 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x119d>
;if (fornext_value3729<fornext_finalvalue3729) break;
  705465:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  70546c:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  705470:	7d 19                	jge    70548b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x11b1>
  705472:	e9 b8 01 00 00       	jmp    70562f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1355>
;if (fornext_value3729>fornext_finalvalue3729) break;
  705477:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  70547e:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  705482:	0f 8f a3 01 00 00    	jg     70562b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1351>
;fornext_error3729:;
  705488:	eb 01                	jmp    70548b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x11b1>
;if (new_error) goto fornext_error3729;
  70548a:	90                   	nop
;if(qbevent){evnt(25553,167,"ini.bm");if(r)goto S_34092;}
  70548b:	8b 05 b7 89 37 00    	mov    eax,DWORD PTR [rip+0x3789b7]        # a7de48 <qbevent>
  705491:	85 c0                	test   eax,eax
  705493:	74 28                	je     7054bd <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x11e3>
  705495:	48 8d 05 ad 6f 2f 00 	lea    rax,[rip+0x2f6fad]        # 9fc449 <_IO_stdin_used+0x1c449>
  70549c:	48 89 c2             	mov    rdx,rax
  70549f:	be a7 00 00 00       	mov    esi,0xa7
  7054a4:	bf d1 63 00 00       	mov    edi,0x63d1
  7054a9:	e8 d3 d8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7054ae:	8b 05 a0 b6 48 00    	mov    eax,DWORD PTR [rip+0x48b6a0]        # b90b54 <r>
  7054b4:	85 c0                	test   eax,eax
  7054b6:	74 06                	je     7054be <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x11e4>
  7054b8:	e9 46 ff ff ff       	jmp    705403 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1129>
;S_34093:;
  7054bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INISECTIONDATA,*_FUNC_READSETTING_LONG_I)== 10 )))||new_error){
  7054be:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7054c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7054c7:	89 c2                	mov    edx,eax
  7054c9:	48 8b 05 78 97 48 00 	mov    rax,QWORD PTR [rip+0x489778]        # b8ec48 <__STRING_INISECTIONDATA>
  7054d0:	89 d6                	mov    esi,edx
  7054d2:	48 89 c7             	mov    rdi,rax
  7054d5:	e8 c5 30 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7054da:	83 f8 0a             	cmp    eax,0xa
  7054dd:	0f 94 c0             	sete   al
  7054e0:	0f b6 c0             	movzx  eax,al
  7054e3:	f7 d8                	neg    eax
  7054e5:	89 c2                	mov    edx,eax
  7054e7:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  7054ed:	89 d6                	mov    esi,edx
  7054ef:	89 c7                	mov    edi,eax
  7054f1:	e8 21 e7 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7054f6:	85 c0                	test   eax,eax
  7054f8:	75 0a                	jne    705504 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x122a>
  7054fa:	8b 05 3c 89 37 00    	mov    eax,DWORD PTR [rip+0x37893c]        # a7de3c <new_error>
  705500:	85 c0                	test   eax,eax
  705502:	74 07                	je     70550b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1231>
  705504:	b8 01 00 00 00       	mov    eax,0x1
  705509:	eb 05                	jmp    705510 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1236>
  70550b:	b8 00 00 00 00       	mov    eax,0x0
  705510:	84 c0                	test   al,al
  705512:	74 3a                	je     70554e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1274>
;if(qbevent){evnt(25553,168,"ini.bm");if(r)goto S_34093;}
  705514:	8b 05 2e 89 37 00    	mov    eax,DWORD PTR [rip+0x37892e]        # a7de48 <qbevent>
  70551a:	85 c0                	test   eax,eax
  70551c:	0f 84 0c 01 00 00    	je     70562e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1354>
  705522:	48 8d 05 20 6f 2f 00 	lea    rax,[rip+0x2f6f20]        # 9fc449 <_IO_stdin_used+0x1c449>
  705529:	48 89 c2             	mov    rdx,rax
  70552c:	be a8 00 00 00       	mov    esi,0xa8
  705531:	bf d1 63 00 00       	mov    edi,0x63d1
  705536:	e8 46 d8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70553b:	8b 05 13 b6 48 00    	mov    eax,DWORD PTR [rip+0x48b613]        # b90b54 <r>
  705541:	85 c0                	test   eax,eax
  705543:	0f 84 e5 00 00 00    	je     70562e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1354>
  705549:	e9 70 ff ff ff       	jmp    7054be <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x11e4>
;S_34096:;
  70554e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_INISECTIONDATA,*_FUNC_READSETTING_LONG_I)!= 10 ))&(-(qbs_asc(__STRING_INISECTIONDATA,*_FUNC_READSETTING_LONG_I)!= 32 ))))||new_error){
  70554f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  705556:	8b 00                	mov    eax,DWORD PTR [rax]
  705558:	89 c2                	mov    edx,eax
  70555a:	48 8b 05 e7 96 48 00 	mov    rax,QWORD PTR [rip+0x4896e7]        # b8ec48 <__STRING_INISECTIONDATA>
  705561:	89 d6                	mov    esi,edx
  705563:	48 89 c7             	mov    rdi,rax
  705566:	e8 34 30 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70556b:	83 f8 0a             	cmp    eax,0xa
  70556e:	0f 95 c0             	setne  al
  705571:	0f b6 c0             	movzx  eax,al
  705574:	f7 d8                	neg    eax
  705576:	89 c3                	mov    ebx,eax
  705578:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  70557f:	8b 00                	mov    eax,DWORD PTR [rax]
  705581:	89 c2                	mov    edx,eax
  705583:	48 8b 05 be 96 48 00 	mov    rax,QWORD PTR [rip+0x4896be]        # b8ec48 <__STRING_INISECTIONDATA>
  70558a:	89 d6                	mov    esi,edx
  70558c:	48 89 c7             	mov    rdi,rax
  70558f:	e8 0b 30 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  705594:	83 f8 20             	cmp    eax,0x20
  705597:	0f 95 c0             	setne  al
  70559a:	0f b6 c0             	movzx  eax,al
  70559d:	f7 d8                	neg    eax
  70559f:	21 c3                	and    ebx,eax
  7055a1:	89 da                	mov    edx,ebx
  7055a3:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  7055a9:	89 d6                	mov    esi,edx
  7055ab:	89 c7                	mov    edi,eax
  7055ad:	e8 65 e6 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7055b2:	85 c0                	test   eax,eax
  7055b4:	75 0a                	jne    7055c0 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x12e6>
  7055b6:	8b 05 80 88 37 00    	mov    eax,DWORD PTR [rip+0x378880]        # a7de3c <new_error>
  7055bc:	85 c0                	test   eax,eax
  7055be:	74 07                	je     7055c7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x12ed>
  7055c0:	b8 01 00 00 00       	mov    eax,0x1
  7055c5:	eb 05                	jmp    7055cc <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x12f2>
  7055c7:	b8 00 00 00 00       	mov    eax,0x0
  7055cc:	84 c0                	test   al,al
  7055ce:	74 3a                	je     70560a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1330>
;if(qbevent){evnt(25553,169,"ini.bm");if(r)goto S_34096;}
  7055d0:	8b 05 72 88 37 00    	mov    eax,DWORD PTR [rip+0x378872]        # a7de48 <qbevent>
  7055d6:	85 c0                	test   eax,eax
  7055d8:	0f 84 1d fd ff ff    	je     7052fb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1021>
  7055de:	48 8d 05 64 6e 2f 00 	lea    rax,[rip+0x2f6e64]        # 9fc449 <_IO_stdin_used+0x1c449>
  7055e5:	48 89 c2             	mov    rdx,rax
  7055e8:	be a9 00 00 00       	mov    esi,0xa9
  7055ed:	bf d1 63 00 00       	mov    edi,0x63d1
  7055f2:	e8 8a d7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7055f7:	8b 05 57 b5 48 00    	mov    eax,DWORD PTR [rip+0x48b557]        # b90b54 <r>
  7055fd:	85 c0                	test   eax,eax
  7055ff:	0f 84 f6 fc ff ff    	je     7052fb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1021>
  705605:	e9 45 ff ff ff       	jmp    70554f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1275>
;fornext_continue_3728:;
  70560a:	90                   	nop
;fornext_value3729=fornext_step3729+(*_FUNC_READSETTING_LONG_I);
  70560b:	90                   	nop
  70560c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  705613:	8b 00                	mov    eax,DWORD PTR [rax]
  705615:	48 63 d0             	movsxd rdx,eax
  705618:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  70561c:	48 01 d0             	add    rax,rdx
  70561f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  705626:	e9 1f fe ff ff       	jmp    70544a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1170>
;if (fornext_value3729>fornext_finalvalue3729) break;
  70562b:	90                   	nop
  70562c:	eb 01                	jmp    70562f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1355>
;goto fornext_exit_3728;
  70562e:	90                   	nop
;fornext_value3731=*__ULONG_INIPOSITION+_FUNC_READSETTING_STRING_KEY->len;
  70562f:	48 8b 05 1a 96 48 00 	mov    rax,QWORD PTR [rip+0x48961a]        # b8ec50 <__ULONG_INIPOSITION>
  705636:	8b 10                	mov    edx,DWORD PTR [rax]
  705638:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  70563f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  705642:	01 d0                	add    eax,edx
  705644:	89 c0                	mov    eax,eax
  705646:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_finalvalue3731=__STRING_INISECTIONDATA->len;
  70564d:	48 8b 05 f4 95 48 00 	mov    rax,QWORD PTR [rip+0x4895f4]        # b8ec48 <__STRING_INISECTIONDATA>
  705654:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  705657:	48 98                	cdqe   
  705659:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3731= 1 ;
  70565d:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  705664:	00 
;if (fornext_step3731<0) fornext_step_negative3731=1; else fornext_step_negative3731=0;
  705665:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  70566a:	79 09                	jns    705675 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x139b>
  70566c:	c6 85 1e ff ff ff 01 	mov    BYTE PTR [rbp-0xe2],0x1
  705673:	eb 07                	jmp    70567c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x13a2>
  705675:	c6 85 1e ff ff ff 00 	mov    BYTE PTR [rbp-0xe2],0x0
;if (new_error) goto fornext_error3731;
  70567c:	8b 05 ba 87 37 00    	mov    eax,DWORD PTR [rip+0x3787ba]        # a7de3c <new_error>
  705682:	85 c0                	test   eax,eax
  705684:	75 53                	jne    7056d9 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x13ff>
;goto fornext_entrylabel3731;
  705686:	90                   	nop
;*_FUNC_READSETTING_LONG_I=fornext_value3731;
  705687:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  70568e:	89 c2                	mov    edx,eax
  705690:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  705697:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  705699:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  70569f:	be 00 00 00 00       	mov    esi,0x0
  7056a4:	89 c7                	mov    edi,eax
  7056a6:	e8 6c e5 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3731){
  7056ab:	80 bd 1e ff ff ff 00 	cmp    BYTE PTR [rbp-0xe2],0x0
  7056b2:	74 12                	je     7056c6 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x13ec>
;if (fornext_value3731<fornext_finalvalue3731) break;
  7056b4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7056bb:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7056bf:	7d 19                	jge    7056da <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1400>
  7056c1:	e9 f2 01 00 00       	jmp    7058b8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15de>
;if (fornext_value3731>fornext_finalvalue3731) break;
  7056c6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7056cd:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7056d1:	0f 8f dd 01 00 00    	jg     7058b4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15da>
;fornext_error3731:;
  7056d7:	eb 01                	jmp    7056da <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1400>
;if (new_error) goto fornext_error3731;
  7056d9:	90                   	nop
;if(qbevent){evnt(25553,176,"ini.bm");if(r)goto S_34100;}
  7056da:	8b 05 68 87 37 00    	mov    eax,DWORD PTR [rip+0x378768]        # a7de48 <qbevent>
  7056e0:	85 c0                	test   eax,eax
  7056e2:	74 28                	je     70570c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1432>
  7056e4:	48 8d 05 5e 6d 2f 00 	lea    rax,[rip+0x2f6d5e]        # 9fc449 <_IO_stdin_used+0x1c449>
  7056eb:	48 89 c2             	mov    rdx,rax
  7056ee:	be b0 00 00 00       	mov    esi,0xb0
  7056f3:	bf d1 63 00 00       	mov    edi,0x63d1
  7056f8:	e8 84 d6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7056fd:	8b 05 51 b4 48 00    	mov    eax,DWORD PTR [rip+0x48b451]        # b90b54 <r>
  705703:	85 c0                	test   eax,eax
  705705:	74 06                	je     70570d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1433>
  705707:	e9 23 ff ff ff       	jmp    70562f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1355>
;S_34101:;
  70570c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INISECTIONDATA,*_FUNC_READSETTING_LONG_I)==qbs_asc(qbs_new_txt_len("=",1)))))||new_error){
  70570d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  705714:	8b 00                	mov    eax,DWORD PTR [rax]
  705716:	89 c2                	mov    edx,eax
  705718:	48 8b 05 29 95 48 00 	mov    rax,QWORD PTR [rip+0x489529]        # b8ec48 <__STRING_INISECTIONDATA>
  70571f:	89 d6                	mov    esi,edx
  705721:	48 89 c7             	mov    rdi,rax
  705724:	e8 76 2e 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  705729:	89 c3                	mov    ebx,eax
  70572b:	be 01 00 00 00       	mov    esi,0x1
  705730:	48 8d 05 59 aa 2e 00 	lea    rax,[rip+0x2eaa59]        # 9f0190 <_IO_stdin_used+0x10190>
  705737:	48 89 c7             	mov    rdi,rax
  70573a:	e8 e6 f4 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70573f:	48 89 c7             	mov    rdi,rax
  705742:	e8 9d 2e 1e 00       	call   8e85e4 <qbs_asc(qbs*)>
  705747:	39 c3                	cmp    ebx,eax
  705749:	0f 94 c0             	sete   al
  70574c:	0f b6 c0             	movzx  eax,al
  70574f:	f7 d8                	neg    eax
  705751:	89 c2                	mov    edx,eax
  705753:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705759:	89 d6                	mov    esi,edx
  70575b:	89 c7                	mov    edi,eax
  70575d:	e8 b5 e4 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  705762:	85 c0                	test   eax,eax
  705764:	75 0a                	jne    705770 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1496>
  705766:	8b 05 d0 86 37 00    	mov    eax,DWORD PTR [rip+0x3786d0]        # a7de3c <new_error>
  70576c:	85 c0                	test   eax,eax
  70576e:	74 07                	je     705777 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x149d>
  705770:	b8 01 00 00 00       	mov    eax,0x1
  705775:	eb 05                	jmp    70577c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x14a2>
  705777:	b8 00 00 00 00       	mov    eax,0x0
  70577c:	84 c0                	test   al,al
  70577e:	74 3a                	je     7057ba <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x14e0>
;if(qbevent){evnt(25553,177,"ini.bm");if(r)goto S_34101;}
  705780:	8b 05 c2 86 37 00    	mov    eax,DWORD PTR [rip+0x3786c2]        # a7de48 <qbevent>
  705786:	85 c0                	test   eax,eax
  705788:	0f 84 29 01 00 00    	je     7058b7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15dd>
  70578e:	48 8d 05 b4 6c 2f 00 	lea    rax,[rip+0x2f6cb4]        # 9fc449 <_IO_stdin_used+0x1c449>
  705795:	48 89 c2             	mov    rdx,rax
  705798:	be b1 00 00 00       	mov    esi,0xb1
  70579d:	bf d1 63 00 00       	mov    edi,0x63d1
  7057a2:	e8 da d5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7057a7:	8b 05 a7 b3 48 00    	mov    eax,DWORD PTR [rip+0x48b3a7]        # b90b54 <r>
  7057ad:	85 c0                	test   eax,eax
  7057af:	0f 84 02 01 00 00    	je     7058b7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15dd>
  7057b5:	e9 53 ff ff ff       	jmp    70570d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1433>
;S_34104:;
  7057ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_INISECTIONDATA,*_FUNC_READSETTING_LONG_I)!=qbs_asc(qbs_new_txt_len("=",1))))&(-(qbs_asc(__STRING_INISECTIONDATA,*_FUNC_READSETTING_LONG_I)!= 32 ))))||new_error){
  7057bb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7057c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7057c4:	89 c2                	mov    edx,eax
  7057c6:	48 8b 05 7b 94 48 00 	mov    rax,QWORD PTR [rip+0x48947b]        # b8ec48 <__STRING_INISECTIONDATA>
  7057cd:	89 d6                	mov    esi,edx
  7057cf:	48 89 c7             	mov    rdi,rax
  7057d2:	e8 c8 2d 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7057d7:	89 c3                	mov    ebx,eax
  7057d9:	be 01 00 00 00       	mov    esi,0x1
  7057de:	48 8d 05 ab a9 2e 00 	lea    rax,[rip+0x2ea9ab]        # 9f0190 <_IO_stdin_used+0x10190>
  7057e5:	48 89 c7             	mov    rdi,rax
  7057e8:	e8 38 f4 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7057ed:	48 89 c7             	mov    rdi,rax
  7057f0:	e8 ef 2d 1e 00       	call   8e85e4 <qbs_asc(qbs*)>
  7057f5:	39 c3                	cmp    ebx,eax
  7057f7:	0f 95 c0             	setne  al
  7057fa:	0f b6 c0             	movzx  eax,al
  7057fd:	f7 d8                	neg    eax
  7057ff:	89 c3                	mov    ebx,eax
  705801:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  705808:	8b 00                	mov    eax,DWORD PTR [rax]
  70580a:	89 c2                	mov    edx,eax
  70580c:	48 8b 05 35 94 48 00 	mov    rax,QWORD PTR [rip+0x489435]        # b8ec48 <__STRING_INISECTIONDATA>
  705813:	89 d6                	mov    esi,edx
  705815:	48 89 c7             	mov    rdi,rax
  705818:	e8 82 2d 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70581d:	83 f8 20             	cmp    eax,0x20
  705820:	0f 95 c0             	setne  al
  705823:	0f b6 c0             	movzx  eax,al
  705826:	f7 d8                	neg    eax
  705828:	21 c3                	and    ebx,eax
  70582a:	89 da                	mov    edx,ebx
  70582c:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705832:	89 d6                	mov    esi,edx
  705834:	89 c7                	mov    edi,eax
  705836:	e8 dc e3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70583b:	85 c0                	test   eax,eax
  70583d:	75 0a                	jne    705849 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x156f>
  70583f:	8b 05 f7 85 37 00    	mov    eax,DWORD PTR [rip+0x3785f7]        # a7de3c <new_error>
  705845:	85 c0                	test   eax,eax
  705847:	74 07                	je     705850 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1576>
  705849:	b8 01 00 00 00       	mov    eax,0x1
  70584e:	eb 05                	jmp    705855 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x157b>
  705850:	b8 00 00 00 00       	mov    eax,0x0
  705855:	84 c0                	test   al,al
  705857:	74 3a                	je     705893 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15b9>
;if(qbevent){evnt(25553,178,"ini.bm");if(r)goto S_34104;}
  705859:	8b 05 e9 85 37 00    	mov    eax,DWORD PTR [rip+0x3785e9]        # a7de48 <qbevent>
  70585f:	85 c0                	test   eax,eax
  705861:	0f 84 94 fa ff ff    	je     7052fb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1021>
  705867:	48 8d 05 db 6b 2f 00 	lea    rax,[rip+0x2f6bdb]        # 9fc449 <_IO_stdin_used+0x1c449>
  70586e:	48 89 c2             	mov    rdx,rax
  705871:	be b2 00 00 00       	mov    esi,0xb2
  705876:	bf d1 63 00 00       	mov    edi,0x63d1
  70587b:	e8 01 d5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705880:	8b 05 ce b2 48 00    	mov    eax,DWORD PTR [rip+0x48b2ce]        # b90b54 <r>
  705886:	85 c0                	test   eax,eax
  705888:	0f 84 6d fa ff ff    	je     7052fb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1021>
  70588e:	e9 28 ff ff ff       	jmp    7057bb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x14e1>
;fornext_continue_3730:;
  705893:	90                   	nop
;fornext_value3731=fornext_step3731+(*_FUNC_READSETTING_LONG_I);
  705894:	90                   	nop
  705895:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  70589c:	8b 00                	mov    eax,DWORD PTR [rax]
  70589e:	48 63 d0             	movsxd rdx,eax
  7058a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7058a5:	48 01 d0             	add    rax,rdx
  7058a8:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7058af:	e9 d3 fd ff ff       	jmp    705687 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x13ad>
;if (fornext_value3731>fornext_finalvalue3731) break;
  7058b4:	90                   	nop
  7058b5:	eb 01                	jmp    7058b8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15de>
;goto fornext_exit_3730;
  7058b7:	90                   	nop
;*_FUNC_READSETTING_ULONG_EQUAL=func_instr(*__ULONG_INIPOSITION,__STRING_INISECTIONDATA,qbs_new_txt_len("=",1),1);
  7058b8:	be 01 00 00 00       	mov    esi,0x1
  7058bd:	48 8d 05 cc a8 2e 00 	lea    rax,[rip+0x2ea8cc]        # 9f0190 <_IO_stdin_used+0x10190>
  7058c4:	48 89 c7             	mov    rdi,rax
  7058c7:	e8 59 f3 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7058cc:	48 89 c6             	mov    rsi,rax
  7058cf:	48 8b 05 72 93 48 00 	mov    rax,QWORD PTR [rip+0x489372]        # b8ec48 <__STRING_INISECTIONDATA>
  7058d6:	48 8b 15 73 93 48 00 	mov    rdx,QWORD PTR [rip+0x489373]        # b8ec50 <__ULONG_INIPOSITION>
  7058dd:	8b 12                	mov    edx,DWORD PTR [rdx]
  7058df:	89 d7                	mov    edi,edx
  7058e1:	b9 01 00 00 00       	mov    ecx,0x1
  7058e6:	48 89 f2             	mov    rdx,rsi
  7058e9:	48 89 c6             	mov    rsi,rax
  7058ec:	e8 b9 10 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7058f1:	89 c2                	mov    edx,eax
  7058f3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7058fa:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7058fc:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705902:	be 00 00 00 00       	mov    esi,0x0
  705907:	89 c7                	mov    edi,eax
  705909:	e8 09 e3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,185,"ini.bm");}while(r);
  70590e:	8b 05 34 85 37 00    	mov    eax,DWORD PTR [rip+0x378534]        # a7de48 <qbevent>
  705914:	85 c0                	test   eax,eax
  705916:	74 29                	je     705941 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1667>
  705918:	48 8d 05 2a 6b 2f 00 	lea    rax,[rip+0x2f6b2a]        # 9fc449 <_IO_stdin_used+0x1c449>
  70591f:	48 89 c2             	mov    rdx,rax
  705922:	be b9 00 00 00       	mov    esi,0xb9
  705927:	bf d1 63 00 00       	mov    edi,0x63d1
  70592c:	e8 50 d4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705931:	8b 05 1d b2 48 00    	mov    eax,DWORD PTR [rip+0x48b21d]        # b90b54 <r>
  705937:	85 c0                	test   eax,eax
  705939:	0f 85 79 ff ff ff    	jne    7058b8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x15de>
;LABEL_KEYFOUND:;
  70593f:	eb 01                	jmp    705942 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1668>
;if(!qbevent)break;evnt(25553,185,"ini.bm");}while(r);
  705941:	90                   	nop
;if(qbevent){evnt(25553,186,"ini.bm");r=0;}
  705942:	8b 05 00 85 37 00    	mov    eax,DWORD PTR [rip+0x378500]        # a7de48 <qbevent>
  705948:	85 c0                	test   eax,eax
  70594a:	74 23                	je     70596f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1695>
  70594c:	48 8d 05 f6 6a 2f 00 	lea    rax,[rip+0x2f6af6]        # 9fc449 <_IO_stdin_used+0x1c449>
  705953:	48 89 c2             	mov    rdx,rax
  705956:	be ba 00 00 00       	mov    esi,0xba
  70595b:	bf d1 63 00 00       	mov    edi,0x63d1
  705960:	e8 1c d4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705965:	c7 05 e5 b1 48 00 00 	mov    DWORD PTR [rip+0x48b1e5],0x0        # b90b54 <r>
  70596c:	00 00 00 
;*_FUNC_READSETTING_ULONG_FOUNDLF=func_instr(*__ULONG_INIPOSITION,__STRING_INISECTIONDATA,__STRING_INILF,1);
  70596f:	48 8b 15 fa 92 48 00 	mov    rdx,QWORD PTR [rip+0x4892fa]        # b8ec70 <__STRING_INILF>
  705976:	48 8b 05 cb 92 48 00 	mov    rax,QWORD PTR [rip+0x4892cb]        # b8ec48 <__STRING_INISECTIONDATA>
  70597d:	48 8b 0d cc 92 48 00 	mov    rcx,QWORD PTR [rip+0x4892cc]        # b8ec50 <__ULONG_INIPOSITION>
  705984:	8b 09                	mov    ecx,DWORD PTR [rcx]
  705986:	89 cf                	mov    edi,ecx
  705988:	b9 01 00 00 00       	mov    ecx,0x1
  70598d:	48 89 c6             	mov    rsi,rax
  705990:	e8 15 10 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  705995:	89 c2                	mov    edx,eax
  705997:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  70599e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7059a0:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  7059a6:	be 00 00 00 00       	mov    esi,0x0
  7059ab:	89 c7                	mov    edi,eax
  7059ad:	e8 65 e2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,187,"ini.bm");}while(r);
  7059b2:	8b 05 90 84 37 00    	mov    eax,DWORD PTR [rip+0x378490]        # a7de48 <qbevent>
  7059b8:	85 c0                	test   eax,eax
  7059ba:	74 25                	je     7059e1 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1707>
  7059bc:	48 8d 05 86 6a 2f 00 	lea    rax,[rip+0x2f6a86]        # 9fc449 <_IO_stdin_used+0x1c449>
  7059c3:	48 89 c2             	mov    rdx,rax
  7059c6:	be bb 00 00 00       	mov    esi,0xbb
  7059cb:	bf d1 63 00 00       	mov    edi,0x63d1
  7059d0:	e8 ac d3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7059d5:	8b 05 79 b1 48 00    	mov    eax,DWORD PTR [rip+0x48b179]        # b90b54 <r>
  7059db:	85 c0                	test   eax,eax
  7059dd:	75 90                	jne    70596f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1695>
;S_34110:;
  7059df:	eb 01                	jmp    7059e2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1708>
;if(!qbevent)break;evnt(25553,187,"ini.bm");}while(r);
  7059e1:	90                   	nop
;if ((-(*_FUNC_READSETTING_ULONG_FOUNDLF> 0 ))||new_error){
  7059e2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7059e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7059eb:	85 c0                	test   eax,eax
  7059ed:	75 0e                	jne    7059fd <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1723>
  7059ef:	8b 05 47 84 37 00    	mov    eax,DWORD PTR [rip+0x378447]        # a7de3c <new_error>
  7059f5:	85 c0                	test   eax,eax
  7059f7:	0f 84 8b 00 00 00    	je     705a88 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x17ae>
;if(qbevent){evnt(25553,189,"ini.bm");if(r)goto S_34110;}
  7059fd:	8b 05 45 84 37 00    	mov    eax,DWORD PTR [rip+0x378445]        # a7de48 <qbevent>
  705a03:	85 c0                	test   eax,eax
  705a05:	74 25                	je     705a2c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1752>
  705a07:	48 8d 05 3b 6a 2f 00 	lea    rax,[rip+0x2f6a3b]        # 9fc449 <_IO_stdin_used+0x1c449>
  705a0e:	48 89 c2             	mov    rdx,rax
  705a11:	be bd 00 00 00       	mov    esi,0xbd
  705a16:	bf d1 63 00 00       	mov    edi,0x63d1
  705a1b:	e8 61 d3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705a20:	8b 05 2e b1 48 00    	mov    eax,DWORD PTR [rip+0x48b12e]        # b90b54 <r>
  705a26:	85 c0                	test   eax,eax
  705a28:	74 03                	je     705a2d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1753>
  705a2a:	eb b6                	jmp    7059e2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1708>
;S_34111:;
  705a2c:	90                   	nop
;if ((-(*_FUNC_READSETTING_ULONG_EQUAL>*_FUNC_READSETTING_ULONG_FOUNDLF))||new_error){
  705a2d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  705a34:	8b 10                	mov    edx,DWORD PTR [rax]
  705a36:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  705a3d:	8b 00                	mov    eax,DWORD PTR [rax]
  705a3f:	39 c2                	cmp    edx,eax
  705a41:	77 0e                	ja     705a51 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1777>
  705a43:	8b 05 f3 83 37 00    	mov    eax,DWORD PTR [rip+0x3783f3]        # a7de3c <new_error>
  705a49:	85 c0                	test   eax,eax
  705a4b:	0f 84 df 00 00 00    	je     705b30 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1856>
;if(qbevent){evnt(25553,190,"ini.bm");if(r)goto S_34111;}
  705a51:	8b 05 f1 83 37 00    	mov    eax,DWORD PTR [rip+0x3783f1]        # a7de48 <qbevent>
  705a57:	85 c0                	test   eax,eax
  705a59:	0f 84 98 f8 ff ff    	je     7052f7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x101d>
  705a5f:	48 8d 05 e3 69 2f 00 	lea    rax,[rip+0x2f69e3]        # 9fc449 <_IO_stdin_used+0x1c449>
  705a66:	48 89 c2             	mov    rdx,rax
  705a69:	be be 00 00 00       	mov    esi,0xbe
  705a6e:	bf d1 63 00 00       	mov    edi,0x63d1
  705a73:	e8 09 d3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705a78:	8b 05 d6 b0 48 00    	mov    eax,DWORD PTR [rip+0x48b0d6]        # b90b54 <r>
  705a7e:	85 c0                	test   eax,eax
  705a80:	0f 84 71 f8 ff ff    	je     7052f7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x101d>
  705a86:	eb a5                	jmp    705a2d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1753>
;*_FUNC_READSETTING_ULONG_FOUNDLF=__STRING_INISECTIONDATA->len+ 1 ;
  705a88:	48 8b 05 b9 91 48 00 	mov    rax,QWORD PTR [rip+0x4891b9]        # b8ec48 <__STRING_INISECTIONDATA>
  705a8f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  705a92:	83 c0 01             	add    eax,0x1
  705a95:	89 c2                	mov    edx,eax
  705a97:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  705a9e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  705aa0:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705aa6:	be 00 00 00 00       	mov    esi,0x0
  705aab:	89 c7                	mov    edi,eax
  705aad:	e8 65 e1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,192,"ini.bm");}while(r);
  705ab2:	8b 05 90 83 37 00    	mov    eax,DWORD PTR [rip+0x378390]        # a7de48 <qbevent>
  705ab8:	85 c0                	test   eax,eax
  705aba:	74 25                	je     705ae1 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1807>
  705abc:	48 8d 05 86 69 2f 00 	lea    rax,[rip+0x2f6986]        # 9fc449 <_IO_stdin_used+0x1c449>
  705ac3:	48 89 c2             	mov    rdx,rax
  705ac6:	be c0 00 00 00       	mov    esi,0xc0
  705acb:	bf d1 63 00 00       	mov    edi,0x63d1
  705ad0:	e8 ac d2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705ad5:	8b 05 79 b0 48 00    	mov    eax,DWORD PTR [rip+0x48b079]        # b90b54 <r>
  705adb:	85 c0                	test   eax,eax
  705add:	75 a9                	jne    705a88 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x17ae>
;S_34116:;
  705adf:	eb 01                	jmp    705ae2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1808>
;if(!qbevent)break;evnt(25553,192,"ini.bm");}while(r);
  705ae1:	90                   	nop
;if ((-(*_FUNC_READSETTING_ULONG_EQUAL== 0 ))||new_error){
  705ae2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  705ae9:	8b 00                	mov    eax,DWORD PTR [rax]
  705aeb:	85 c0                	test   eax,eax
  705aed:	74 0a                	je     705af9 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x181f>
  705aef:	8b 05 47 83 37 00    	mov    eax,DWORD PTR [rip+0x378347]        # a7de3c <new_error>
  705af5:	85 c0                	test   eax,eax
  705af7:	74 38                	je     705b31 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1857>
;if(qbevent){evnt(25553,193,"ini.bm");if(r)goto S_34116;}
  705af9:	8b 05 49 83 37 00    	mov    eax,DWORD PTR [rip+0x378349]        # a7de48 <qbevent>
  705aff:	85 c0                	test   eax,eax
  705b01:	0f 84 f3 f7 ff ff    	je     7052fa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1020>
  705b07:	48 8d 05 3b 69 2f 00 	lea    rax,[rip+0x2f693b]        # 9fc449 <_IO_stdin_used+0x1c449>
  705b0e:	48 89 c2             	mov    rdx,rax
  705b11:	be c1 00 00 00       	mov    esi,0xc1
  705b16:	bf d1 63 00 00       	mov    edi,0x63d1
  705b1b:	e8 61 d2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705b20:	8b 05 2e b0 48 00    	mov    eax,DWORD PTR [rip+0x48b02e]        # b90b54 <r>
  705b26:	85 c0                	test   eax,eax
  705b28:	0f 84 cc f7 ff ff    	je     7052fa <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1020>
  705b2e:	eb b2                	jmp    705ae2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1808>
;if ((-(*_FUNC_READSETTING_ULONG_EQUAL>*_FUNC_READSETTING_ULONG_FOUNDLF))||new_error){
  705b30:	90                   	nop
;if(!qbevent)break;evnt(25553,193,"ini.bm");}while(r);
;}
;}
;do{
;qbs_set(_FUNC_READSETTING_STRING_TEMPVALUE,qbs_ltrim(qbs_rtrim(func_mid(__STRING_INISECTIONDATA,*_FUNC_READSETTING_ULONG_EQUAL+ 1 ,*_FUNC_READSETTING_ULONG_FOUNDLF-*_FUNC_READSETTING_ULONG_EQUAL- 1 ,1))));
  705b31:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  705b38:	8b 10                	mov    edx,DWORD PTR [rax]
  705b3a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  705b41:	8b 08                	mov    ecx,DWORD PTR [rax]
  705b43:	89 d0                	mov    eax,edx
  705b45:	29 c8                	sub    eax,ecx
  705b47:	83 e8 01             	sub    eax,0x1
  705b4a:	89 c2                	mov    edx,eax
  705b4c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  705b53:	8b 00                	mov    eax,DWORD PTR [rax]
  705b55:	83 c0 01             	add    eax,0x1
  705b58:	89 c6                	mov    esi,eax
  705b5a:	48 8b 05 e7 90 48 00 	mov    rax,QWORD PTR [rip+0x4890e7]        # b8ec48 <__STRING_INISECTIONDATA>
  705b61:	b9 01 00 00 00       	mov    ecx,0x1
  705b66:	48 89 c7             	mov    rdi,rax
  705b69:	e8 42 13 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  705b6e:	48 89 c7             	mov    rdi,rax
  705b71:	e8 19 16 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  705b76:	48 89 c7             	mov    rdi,rax
  705b79:	e8 c0 14 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  705b7e:	48 89 c2             	mov    rdx,rax
  705b81:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705b88:	48 89 d6             	mov    rsi,rdx
  705b8b:	48 89 c7             	mov    rdi,rax
  705b8e:	e8 24 f4 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  705b93:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705b99:	be 00 00 00 00       	mov    esi,0x0
  705b9e:	89 c7                	mov    edi,eax
  705ba0:	e8 72 e0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,196,"ini.bm");}while(r);
  705ba5:	8b 05 9d 82 37 00    	mov    eax,DWORD PTR [rip+0x37829d]        # a7de48 <qbevent>
  705bab:	85 c0                	test   eax,eax
  705bad:	74 29                	je     705bd8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x18fe>
  705baf:	48 8d 05 93 68 2f 00 	lea    rax,[rip+0x2f6893]        # 9fc449 <_IO_stdin_used+0x1c449>
  705bb6:	48 89 c2             	mov    rdx,rax
  705bb9:	be c4 00 00 00       	mov    esi,0xc4
  705bbe:	bf d1 63 00 00       	mov    edi,0x63d1
  705bc3:	e8 b9 d1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705bc8:	8b 05 86 af 48 00    	mov    eax,DWORD PTR [rip+0x48af86]        # b90b54 <r>
  705bce:	85 c0                	test   eax,eax
  705bd0:	0f 85 5b ff ff ff    	jne    705b31 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1857>
;S_34121:;
  705bd6:	eb 01                	jmp    705bd9 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x18ff>
;if(!qbevent)break;evnt(25553,196,"ini.bm");}while(r);
  705bd8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_READSETTING_STRING_TEMPVALUE->len> 0 )))||new_error){
  705bd9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705be0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  705be3:	85 c0                	test   eax,eax
  705be5:	0f 9f c0             	setg   al
  705be8:	0f b6 c0             	movzx  eax,al
  705beb:	f7 d8                	neg    eax
  705bed:	89 c2                	mov    edx,eax
  705bef:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705bf5:	89 d6                	mov    esi,edx
  705bf7:	89 c7                	mov    edi,eax
  705bf9:	e8 19 e0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  705bfe:	85 c0                	test   eax,eax
  705c00:	75 0a                	jne    705c0c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1932>
  705c02:	8b 05 34 82 37 00    	mov    eax,DWORD PTR [rip+0x378234]        # a7de3c <new_error>
  705c08:	85 c0                	test   eax,eax
  705c0a:	74 07                	je     705c13 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1939>
  705c0c:	b8 01 00 00 00       	mov    eax,0x1
  705c11:	eb 05                	jmp    705c18 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x193e>
  705c13:	b8 00 00 00 00       	mov    eax,0x0
  705c18:	84 c0                	test   al,al
  705c1a:	0f 84 d6 04 00 00    	je     7060f6 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e1c>
;if(qbevent){evnt(25553,198,"ini.bm");if(r)goto S_34121;}
  705c20:	8b 05 22 82 37 00    	mov    eax,DWORD PTR [rip+0x378222]        # a7de48 <qbevent>
  705c26:	85 c0                	test   eax,eax
  705c28:	74 25                	je     705c4f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1975>
  705c2a:	48 8d 05 18 68 2f 00 	lea    rax,[rip+0x2f6818]        # 9fc449 <_IO_stdin_used+0x1c449>
  705c31:	48 89 c2             	mov    rdx,rax
  705c34:	be c6 00 00 00       	mov    esi,0xc6
  705c39:	bf d1 63 00 00       	mov    edi,0x63d1
  705c3e:	e8 3e d1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705c43:	8b 05 0b af 48 00    	mov    eax,DWORD PTR [rip+0x48af0b]        # b90b54 <r>
  705c49:	85 c0                	test   eax,eax
  705c4b:	74 03                	je     705c50 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1976>
  705c4d:	eb 8a                	jmp    705bd9 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x18ff>
;S_34122:;
  705c4f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_READSETTING_STRING_TEMPVALUE, 1 ),func_chr( 34 ))))||new_error){
  705c50:	bf 22 00 00 00       	mov    edi,0x22
  705c55:	e8 98 ff 1d 00       	call   8e5bf2 <func_chr(int)>
  705c5a:	48 89 c3             	mov    rbx,rax
  705c5d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705c64:	be 01 00 00 00       	mov    esi,0x1
  705c69:	48 89 c7             	mov    rdi,rax
  705c6c:	e8 40 00 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  705c71:	48 89 de             	mov    rsi,rbx
  705c74:	48 89 c7             	mov    rdi,rax
  705c77:	e8 e9 25 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  705c7c:	89 c2                	mov    edx,eax
  705c7e:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705c84:	89 d6                	mov    esi,edx
  705c86:	89 c7                	mov    edi,eax
  705c88:	e8 8a df 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  705c8d:	85 c0                	test   eax,eax
  705c8f:	75 0a                	jne    705c9b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x19c1>
  705c91:	8b 05 a5 81 37 00    	mov    eax,DWORD PTR [rip+0x3781a5]        # a7de3c <new_error>
  705c97:	85 c0                	test   eax,eax
  705c99:	74 07                	je     705ca2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x19c8>
  705c9b:	b8 01 00 00 00       	mov    eax,0x1
  705ca0:	eb 05                	jmp    705ca7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x19cd>
  705ca2:	b8 00 00 00 00       	mov    eax,0x0
  705ca7:	84 c0                	test   al,al
  705ca9:	0f 84 e0 01 00 00    	je     705e8f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1bb5>
;if(qbevent){evnt(25553,199,"ini.bm");if(r)goto S_34122;}
  705caf:	8b 05 93 81 37 00    	mov    eax,DWORD PTR [rip+0x378193]        # a7de48 <qbevent>
  705cb5:	85 c0                	test   eax,eax
  705cb7:	74 28                	je     705ce1 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1a07>
  705cb9:	48 8d 05 89 67 2f 00 	lea    rax,[rip+0x2f6789]        # 9fc449 <_IO_stdin_used+0x1c449>
  705cc0:	48 89 c2             	mov    rdx,rax
  705cc3:	be c7 00 00 00       	mov    esi,0xc7
  705cc8:	bf d1 63 00 00       	mov    edi,0x63d1
  705ccd:	e8 af d0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705cd2:	8b 05 7c ae 48 00    	mov    eax,DWORD PTR [rip+0x48ae7c]        # b90b54 <r>
  705cd8:	85 c0                	test   eax,eax
  705cda:	74 05                	je     705ce1 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1a07>
  705cdc:	e9 6f ff ff ff       	jmp    705c50 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1976>
;do{
;qbs_set(_FUNC_READSETTING_STRING_TEMPVALUE,func_mid(_FUNC_READSETTING_STRING_TEMPVALUE, 2 ,NULL,0));
  705ce1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705ce8:	b9 00 00 00 00       	mov    ecx,0x0
  705ced:	ba 00 00 00 00       	mov    edx,0x0
  705cf2:	be 02 00 00 00       	mov    esi,0x2
  705cf7:	48 89 c7             	mov    rdi,rax
  705cfa:	e8 b1 11 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  705cff:	48 89 c2             	mov    rdx,rax
  705d02:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705d09:	48 89 d6             	mov    rsi,rdx
  705d0c:	48 89 c7             	mov    rdi,rax
  705d0f:	e8 a3 f2 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  705d14:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705d1a:	be 00 00 00 00       	mov    esi,0x0
  705d1f:	89 c7                	mov    edi,eax
  705d21:	e8 f1 de 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,200,"ini.bm");}while(r);
  705d26:	8b 05 1c 81 37 00    	mov    eax,DWORD PTR [rip+0x37811c]        # a7de48 <qbevent>
  705d2c:	85 c0                	test   eax,eax
  705d2e:	74 25                	je     705d55 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1a7b>
  705d30:	48 8d 05 12 67 2f 00 	lea    rax,[rip+0x2f6712]        # 9fc449 <_IO_stdin_used+0x1c449>
  705d37:	48 89 c2             	mov    rdx,rax
  705d3a:	be c8 00 00 00       	mov    esi,0xc8
  705d3f:	bf d1 63 00 00       	mov    edi,0x63d1
  705d44:	e8 38 d0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705d49:	8b 05 05 ae 48 00    	mov    eax,DWORD PTR [rip+0x48ae05]        # b90b54 <r>
  705d4f:	85 c0                	test   eax,eax
  705d51:	75 8e                	jne    705ce1 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1a07>
  705d53:	eb 01                	jmp    705d56 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1a7c>
  705d55:	90                   	nop
;do{
;*_FUNC_READSETTING_ULONG_QUOTE=func_instr(NULL,_FUNC_READSETTING_STRING_TEMPVALUE,func_chr( 34 ),0);
  705d56:	bf 22 00 00 00       	mov    edi,0x22
  705d5b:	e8 92 fe 1d 00       	call   8e5bf2 <func_chr(int)>
  705d60:	48 89 c2             	mov    rdx,rax
  705d63:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705d6a:	b9 00 00 00 00       	mov    ecx,0x0
  705d6f:	48 89 c6             	mov    rsi,rax
  705d72:	bf 00 00 00 00       	mov    edi,0x0
  705d77:	e8 2e 0c 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  705d7c:	89 c2                	mov    edx,eax
  705d7e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  705d85:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  705d87:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705d8d:	be 00 00 00 00       	mov    esi,0x0
  705d92:	89 c7                	mov    edi,eax
  705d94:	e8 7e de 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,201,"ini.bm");}while(r);
  705d99:	8b 05 a9 80 37 00    	mov    eax,DWORD PTR [rip+0x3780a9]        # a7de48 <qbevent>
  705d9f:	85 c0                	test   eax,eax
  705da1:	74 25                	je     705dc8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1aee>
  705da3:	48 8d 05 9f 66 2f 00 	lea    rax,[rip+0x2f669f]        # 9fc449 <_IO_stdin_used+0x1c449>
  705daa:	48 89 c2             	mov    rdx,rax
  705dad:	be c9 00 00 00       	mov    esi,0xc9
  705db2:	bf d1 63 00 00       	mov    edi,0x63d1
  705db7:	e8 c5 cf d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705dbc:	8b 05 92 ad 48 00    	mov    eax,DWORD PTR [rip+0x48ad92]        # b90b54 <r>
  705dc2:	85 c0                	test   eax,eax
  705dc4:	75 90                	jne    705d56 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1a7c>
;S_34125:;
  705dc6:	eb 01                	jmp    705dc9 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1aef>
;if(!qbevent)break;evnt(25553,201,"ini.bm");}while(r);
  705dc8:	90                   	nop
;if ((-(*_FUNC_READSETTING_ULONG_QUOTE> 0 ))||new_error){
  705dc9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  705dd0:	8b 00                	mov    eax,DWORD PTR [rax]
  705dd2:	85 c0                	test   eax,eax
  705dd4:	75 0e                	jne    705de4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1b0a>
  705dd6:	8b 05 60 80 37 00    	mov    eax,DWORD PTR [rip+0x378060]        # a7de3c <new_error>
  705ddc:	85 c0                	test   eax,eax
  705dde:	0f 84 9c 03 00 00    	je     706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;if(qbevent){evnt(25553,202,"ini.bm");if(r)goto S_34125;}
  705de4:	8b 05 5e 80 37 00    	mov    eax,DWORD PTR [rip+0x37805e]        # a7de48 <qbevent>
  705dea:	85 c0                	test   eax,eax
  705dec:	74 25                	je     705e13 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1b39>
  705dee:	48 8d 05 54 66 2f 00 	lea    rax,[rip+0x2f6654]        # 9fc449 <_IO_stdin_used+0x1c449>
  705df5:	48 89 c2             	mov    rdx,rax
  705df8:	be ca 00 00 00       	mov    esi,0xca
  705dfd:	bf d1 63 00 00       	mov    edi,0x63d1
  705e02:	e8 7a cf d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705e07:	8b 05 47 ad 48 00    	mov    eax,DWORD PTR [rip+0x48ad47]        # b90b54 <r>
  705e0d:	85 c0                	test   eax,eax
  705e0f:	74 02                	je     705e13 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1b39>
  705e11:	eb b6                	jmp    705dc9 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1aef>
;do{
;qbs_set(_FUNC_READSETTING_STRING_TEMPVALUE,qbs_left(_FUNC_READSETTING_STRING_TEMPVALUE,*_FUNC_READSETTING_ULONG_QUOTE- 1 ));
  705e13:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  705e1a:	8b 00                	mov    eax,DWORD PTR [rax]
  705e1c:	83 e8 01             	sub    eax,0x1
  705e1f:	89 c2                	mov    edx,eax
  705e21:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705e28:	89 d6                	mov    esi,edx
  705e2a:	48 89 c7             	mov    rdi,rax
  705e2d:	e8 7f fe 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  705e32:	48 89 c2             	mov    rdx,rax
  705e35:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705e3c:	48 89 d6             	mov    rsi,rdx
  705e3f:	48 89 c7             	mov    rdi,rax
  705e42:	e8 70 f1 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  705e47:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705e4d:	be 00 00 00 00       	mov    esi,0x0
  705e52:	89 c7                	mov    edi,eax
  705e54:	e8 be dd 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,203,"ini.bm");}while(r);
  705e59:	8b 05 e9 7f 37 00    	mov    eax,DWORD PTR [rip+0x377fe9]        # a7de48 <qbevent>
  705e5f:	85 c0                	test   eax,eax
  705e61:	0f 84 cb 02 00 00    	je     706132 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e58>
  705e67:	48 8d 05 db 65 2f 00 	lea    rax,[rip+0x2f65db]        # 9fc449 <_IO_stdin_used+0x1c449>
  705e6e:	48 89 c2             	mov    rdx,rax
  705e71:	be cb 00 00 00       	mov    esi,0xcb
  705e76:	bf d1 63 00 00       	mov    edi,0x63d1
  705e7b:	e8 01 cf d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705e80:	8b 05 ce ac 48 00    	mov    eax,DWORD PTR [rip+0x48acce]        # b90b54 <r>
  705e86:	85 c0                	test   eax,eax
  705e88:	75 89                	jne    705e13 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1b39>
  705e8a:	e9 f1 02 00 00       	jmp    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;}
;}else{
;S_34129:;
  705e8f:	90                   	nop
;if ((*__LONG_INIALLOWBASICCOMMENTS)||new_error){
  705e90:	48 8b 05 f1 8d 48 00 	mov    rax,QWORD PTR [rip+0x488df1]        # b8ec88 <__LONG_INIALLOWBASICCOMMENTS>
  705e97:	8b 00                	mov    eax,DWORD PTR [rax]
  705e99:	85 c0                	test   eax,eax
  705e9b:	75 0e                	jne    705eab <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1bd1>
  705e9d:	8b 05 99 7f 37 00    	mov    eax,DWORD PTR [rip+0x377f99]        # a7de3c <new_error>
  705ea3:	85 c0                	test   eax,eax
  705ea5:	0f 84 a9 00 00 00    	je     705f54 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c7a>
;if(qbevent){evnt(25553,206,"ini.bm");if(r)goto S_34129;}
  705eab:	8b 05 97 7f 37 00    	mov    eax,DWORD PTR [rip+0x377f97]        # a7de48 <qbevent>
  705eb1:	85 c0                	test   eax,eax
  705eb3:	74 25                	je     705eda <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c00>
  705eb5:	48 8d 05 8d 65 2f 00 	lea    rax,[rip+0x2f658d]        # 9fc449 <_IO_stdin_used+0x1c449>
  705ebc:	48 89 c2             	mov    rdx,rax
  705ebf:	be ce 00 00 00       	mov    esi,0xce
  705ec4:	bf d1 63 00 00       	mov    edi,0x63d1
  705ec9:	e8 b3 ce d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705ece:	8b 05 80 ac 48 00    	mov    eax,DWORD PTR [rip+0x48ac80]        # b90b54 <r>
  705ed4:	85 c0                	test   eax,eax
  705ed6:	74 02                	je     705eda <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c00>
  705ed8:	eb b6                	jmp    705e90 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1bb6>
;do{
;*_FUNC_READSETTING_ULONG_COMMENT=func_instr(NULL,_FUNC_READSETTING_STRING_TEMPVALUE,qbs_new_txt_len("'",1),0);
  705eda:	be 01 00 00 00       	mov    esi,0x1
  705edf:	48 8d 05 8d aa 2e 00 	lea    rax,[rip+0x2eaa8d]        # 9f0973 <_IO_stdin_used+0x10973>
  705ee6:	48 89 c7             	mov    rdi,rax
  705ee9:	e8 37 ed 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  705eee:	48 89 c2             	mov    rdx,rax
  705ef1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705ef8:	b9 00 00 00 00       	mov    ecx,0x0
  705efd:	48 89 c6             	mov    rsi,rax
  705f00:	bf 00 00 00 00       	mov    edi,0x0
  705f05:	e8 a0 0a 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  705f0a:	89 c2                	mov    edx,eax
  705f0c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  705f13:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  705f15:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705f1b:	be 00 00 00 00       	mov    esi,0x0
  705f20:	89 c7                	mov    edi,eax
  705f22:	e8 f0 dc 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,206,"ini.bm");}while(r);
  705f27:	8b 05 1b 7f 37 00    	mov    eax,DWORD PTR [rip+0x377f1b]        # a7de48 <qbevent>
  705f2d:	85 c0                	test   eax,eax
  705f2f:	74 26                	je     705f57 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c7d>
  705f31:	48 8d 05 11 65 2f 00 	lea    rax,[rip+0x2f6511]        # 9fc449 <_IO_stdin_used+0x1c449>
  705f38:	48 89 c2             	mov    rdx,rax
  705f3b:	be ce 00 00 00       	mov    esi,0xce
  705f40:	bf d1 63 00 00       	mov    edi,0x63d1
  705f45:	e8 37 ce d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705f4a:	8b 05 04 ac 48 00    	mov    eax,DWORD PTR [rip+0x48ac04]        # b90b54 <r>
  705f50:	85 c0                	test   eax,eax
  705f52:	75 86                	jne    705eda <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c00>
;}
;S_34132:;
  705f54:	90                   	nop
  705f55:	eb 01                	jmp    705f58 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c7e>
;if(!qbevent)break;evnt(25553,206,"ini.bm");}while(r);
  705f57:	90                   	nop
;if ((-(*_FUNC_READSETTING_ULONG_COMMENT== 0 ))||new_error){
  705f58:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  705f5f:	8b 00                	mov    eax,DWORD PTR [rax]
  705f61:	85 c0                	test   eax,eax
  705f63:	74 0e                	je     705f73 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c99>
  705f65:	8b 05 d1 7e 37 00    	mov    eax,DWORD PTR [rip+0x377ed1]        # a7de3c <new_error>
  705f6b:	85 c0                	test   eax,eax
  705f6d:	0f 84 a9 00 00 00    	je     70601c <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d42>
;if(qbevent){evnt(25553,207,"ini.bm");if(r)goto S_34132;}
  705f73:	8b 05 cf 7e 37 00    	mov    eax,DWORD PTR [rip+0x377ecf]        # a7de48 <qbevent>
  705f79:	85 c0                	test   eax,eax
  705f7b:	74 25                	je     705fa2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1cc8>
  705f7d:	48 8d 05 c5 64 2f 00 	lea    rax,[rip+0x2f64c5]        # 9fc449 <_IO_stdin_used+0x1c449>
  705f84:	48 89 c2             	mov    rdx,rax
  705f87:	be cf 00 00 00       	mov    esi,0xcf
  705f8c:	bf d1 63 00 00       	mov    edi,0x63d1
  705f91:	e8 eb cd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  705f96:	8b 05 b8 ab 48 00    	mov    eax,DWORD PTR [rip+0x48abb8]        # b90b54 <r>
  705f9c:	85 c0                	test   eax,eax
  705f9e:	74 02                	je     705fa2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1cc8>
  705fa0:	eb b6                	jmp    705f58 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1c7e>
;do{
;*_FUNC_READSETTING_ULONG_COMMENT=func_instr(NULL,_FUNC_READSETTING_STRING_TEMPVALUE,qbs_new_txt_len(";",1),0);
  705fa2:	be 01 00 00 00       	mov    esi,0x1
  705fa7:	48 8d 05 12 b0 2e 00 	lea    rax,[rip+0x2eb012]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  705fae:	48 89 c7             	mov    rdi,rax
  705fb1:	e8 6f ec 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  705fb6:	48 89 c2             	mov    rdx,rax
  705fb9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  705fc0:	b9 00 00 00 00       	mov    ecx,0x0
  705fc5:	48 89 c6             	mov    rsi,rax
  705fc8:	bf 00 00 00 00       	mov    edi,0x0
  705fcd:	e8 d8 09 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  705fd2:	89 c2                	mov    edx,eax
  705fd4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  705fdb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  705fdd:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  705fe3:	be 00 00 00 00       	mov    esi,0x0
  705fe8:	89 c7                	mov    edi,eax
  705fea:	e8 28 dc 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,207,"ini.bm");}while(r);
  705fef:	8b 05 53 7e 37 00    	mov    eax,DWORD PTR [rip+0x377e53]        # a7de48 <qbevent>
  705ff5:	85 c0                	test   eax,eax
  705ff7:	74 26                	je     70601f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d45>
  705ff9:	48 8d 05 49 64 2f 00 	lea    rax,[rip+0x2f6449]        # 9fc449 <_IO_stdin_used+0x1c449>
  706000:	48 89 c2             	mov    rdx,rax
  706003:	be cf 00 00 00       	mov    esi,0xcf
  706008:	bf d1 63 00 00       	mov    edi,0x63d1
  70600d:	e8 6f cd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706012:	8b 05 3c ab 48 00    	mov    eax,DWORD PTR [rip+0x48ab3c]        # b90b54 <r>
  706018:	85 c0                	test   eax,eax
  70601a:	75 86                	jne    705fa2 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1cc8>
;}
;S_34135:;
  70601c:	90                   	nop
  70601d:	eb 01                	jmp    706020 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d46>
;if(!qbevent)break;evnt(25553,207,"ini.bm");}while(r);
  70601f:	90                   	nop
;if ((-(*_FUNC_READSETTING_ULONG_COMMENT> 0 ))||new_error){
  706020:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  706027:	8b 00                	mov    eax,DWORD PTR [rax]
  706029:	85 c0                	test   eax,eax
  70602b:	75 0e                	jne    70603b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d61>
  70602d:	8b 05 09 7e 37 00    	mov    eax,DWORD PTR [rip+0x377e09]        # a7de3c <new_error>
  706033:	85 c0                	test   eax,eax
  706035:	0f 84 45 01 00 00    	je     706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;if(qbevent){evnt(25553,208,"ini.bm");if(r)goto S_34135;}
  70603b:	8b 05 07 7e 37 00    	mov    eax,DWORD PTR [rip+0x377e07]        # a7de48 <qbevent>
  706041:	85 c0                	test   eax,eax
  706043:	74 25                	je     70606a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d90>
  706045:	48 8d 05 fd 63 2f 00 	lea    rax,[rip+0x2f63fd]        # 9fc449 <_IO_stdin_used+0x1c449>
  70604c:	48 89 c2             	mov    rdx,rax
  70604f:	be d0 00 00 00       	mov    esi,0xd0
  706054:	bf d1 63 00 00       	mov    edi,0x63d1
  706059:	e8 23 cd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70605e:	8b 05 f0 aa 48 00    	mov    eax,DWORD PTR [rip+0x48aaf0]        # b90b54 <r>
  706064:	85 c0                	test   eax,eax
  706066:	74 02                	je     70606a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d90>
  706068:	eb b6                	jmp    706020 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d46>
;do{
;qbs_set(_FUNC_READSETTING_STRING_TEMPVALUE,qbs_ltrim(qbs_rtrim(qbs_left(_FUNC_READSETTING_STRING_TEMPVALUE,*_FUNC_READSETTING_ULONG_COMMENT- 1 ))));
  70606a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  706071:	8b 00                	mov    eax,DWORD PTR [rax]
  706073:	83 e8 01             	sub    eax,0x1
  706076:	89 c2                	mov    edx,eax
  706078:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  70607f:	89 d6                	mov    esi,edx
  706081:	48 89 c7             	mov    rdi,rax
  706084:	e8 28 fc 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  706089:	48 89 c7             	mov    rdi,rax
  70608c:	e8 fe 10 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  706091:	48 89 c7             	mov    rdi,rax
  706094:	e8 a5 0f 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  706099:	48 89 c2             	mov    rdx,rax
  70609c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7060a3:	48 89 d6             	mov    rsi,rdx
  7060a6:	48 89 c7             	mov    rdi,rax
  7060a9:	e8 09 ef 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7060ae:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  7060b4:	be 00 00 00 00       	mov    esi,0x0
  7060b9:	89 c7                	mov    edi,eax
  7060bb:	e8 57 db 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,209,"ini.bm");}while(r);
  7060c0:	8b 05 82 7d 37 00    	mov    eax,DWORD PTR [rip+0x377d82]        # a7de48 <qbevent>
  7060c6:	85 c0                	test   eax,eax
  7060c8:	74 6b                	je     706135 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e5b>
  7060ca:	48 8d 05 78 63 2f 00 	lea    rax,[rip+0x2f6378]        # 9fc449 <_IO_stdin_used+0x1c449>
  7060d1:	48 89 c2             	mov    rdx,rax
  7060d4:	be d1 00 00 00       	mov    esi,0xd1
  7060d9:	bf d1 63 00 00       	mov    edi,0x63d1
  7060de:	e8 9e cc d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7060e3:	8b 05 6b aa 48 00    	mov    eax,DWORD PTR [rip+0x48aa6b]        # b90b54 <r>
  7060e9:	85 c0                	test   eax,eax
  7060eb:	0f 85 79 ff ff ff    	jne    70606a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1d90>
  7060f1:	e9 8a 00 00 00       	jmp    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;}
;}
;}else{
;do{
;*__LONG_INICODE= 2 ;
  7060f6:	48 8b 05 83 8b 48 00 	mov    rax,QWORD PTR [rip+0x488b83]        # b8ec80 <__LONG_INICODE>
  7060fd:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25553,213,"ini.bm");}while(r);
  706103:	8b 05 3f 7d 37 00    	mov    eax,DWORD PTR [rip+0x377d3f]        # a7de48 <qbevent>
  706109:	85 c0                	test   eax,eax
  70610b:	74 2b                	je     706138 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e5e>
  70610d:	48 8d 05 35 63 2f 00 	lea    rax,[rip+0x2f6335]        # 9fc449 <_IO_stdin_used+0x1c449>
  706114:	48 89 c2             	mov    rdx,rax
  706117:	be d5 00 00 00       	mov    esi,0xd5
  70611c:	bf d1 63 00 00       	mov    edi,0x63d1
  706121:	e8 5b cc d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706126:	8b 05 28 aa 48 00    	mov    eax,DWORD PTR [rip+0x48aa28]        # b90b54 <r>
  70612c:	85 c0                	test   eax,eax
  70612e:	75 c6                	jne    7060f6 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e1c>
  706130:	eb 4e                	jmp    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;if(!qbevent)break;evnt(25553,203,"ini.bm");}while(r);
  706132:	90                   	nop
  706133:	eb 4b                	jmp    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;if(!qbevent)break;evnt(25553,209,"ini.bm");}while(r);
  706135:	90                   	nop
  706136:	eb 48                	jmp    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;if(!qbevent)break;evnt(25553,213,"ini.bm");}while(r);
  706138:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_READSETTING_STRING_TEMPVALUE->len> 0 )))||new_error){
  706139:	eb 45                	jmp    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
;}
;}else{
;do{
;*__LONG_INICODE= 3 ;
  70613b:	48 8b 05 3e 8b 48 00 	mov    rax,QWORD PTR [rip+0x488b3e]        # b8ec80 <__LONG_INICODE>
  706142:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25553,216,"ini.bm");}while(r);
  706148:	8b 05 fa 7c 37 00    	mov    eax,DWORD PTR [rip+0x377cfa]        # a7de48 <qbevent>
  70614e:	85 c0                	test   eax,eax
  706150:	74 28                	je     70617a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea0>
  706152:	48 8d 05 f0 62 2f 00 	lea    rax,[rip+0x2f62f0]        # 9fc449 <_IO_stdin_used+0x1c449>
  706159:	48 89 c2             	mov    rdx,rax
  70615c:	be d8 00 00 00       	mov    esi,0xd8
  706161:	bf d1 63 00 00       	mov    edi,0x63d1
  706166:	e8 16 cc d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70616b:	8b 05 e3 a9 48 00    	mov    eax,DWORD PTR [rip+0x48a9e3]        # b90b54 <r>
  706171:	85 c0                	test   eax,eax
  706173:	75 c6                	jne    70613b <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1e61>
;do{
;goto exit_subfunc;
  706175:	e9 c6 00 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,216,"ini.bm");}while(r);
  70617a:	90                   	nop
;goto exit_subfunc;
  70617b:	e9 c0 00 00 00       	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,217,"ini.bm");}while(r);
;}
;do{
;qbs_set(_FUNC_READSETTING_STRING_READSETTING,_FUNC_READSETTING_STRING_TEMPVALUE);
  706180:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  706187:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70618b:	48 89 d6             	mov    rsi,rdx
  70618e:	48 89 c7             	mov    rdi,rax
  706191:	e8 21 ee 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  706196:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  70619c:	be 00 00 00 00       	mov    esi,0x0
  7061a1:	89 c7                	mov    edi,eax
  7061a3:	e8 6f da 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,220,"ini.bm");}while(r);
  7061a8:	8b 05 9a 7c 37 00    	mov    eax,DWORD PTR [rip+0x377c9a]        # a7de48 <qbevent>
  7061ae:	85 c0                	test   eax,eax
  7061b0:	74 25                	je     7061d7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1efd>
  7061b2:	48 8d 05 90 62 2f 00 	lea    rax,[rip+0x2f6290]        # 9fc449 <_IO_stdin_used+0x1c449>
  7061b9:	48 89 c2             	mov    rdx,rax
  7061bc:	be dc 00 00 00       	mov    esi,0xdc
  7061c1:	bf d1 63 00 00       	mov    edi,0x63d1
  7061c6:	e8 b6 cb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7061cb:	8b 05 83 a9 48 00    	mov    eax,DWORD PTR [rip+0x48a983]        # b90b54 <r>
  7061d1:	85 c0                	test   eax,eax
  7061d3:	75 ab                	jne    706180 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ea6>
  7061d5:	eb 01                	jmp    7061d8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1efe>
  7061d7:	90                   	nop
;do{
;qbs_set(__STRING_INILASTSECTION,FUNC_INICURRENTSECTION());
  7061d8:	e8 aa 01 00 00       	call   706387 <FUNC_INICURRENTSECTION()>
  7061dd:	48 89 c2             	mov    rdx,rax
  7061e0:	48 8b 05 79 8a 48 00 	mov    rax,QWORD PTR [rip+0x488a79]        # b8ec60 <__STRING_INILASTSECTION>
  7061e7:	48 89 d6             	mov    rsi,rdx
  7061ea:	48 89 c7             	mov    rdi,rax
  7061ed:	e8 c5 ed 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7061f2:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  7061f8:	be 00 00 00 00       	mov    esi,0x0
  7061fd:	89 c7                	mov    edi,eax
  7061ff:	e8 13 da 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,221,"ini.bm");}while(r);
  706204:	8b 05 3e 7c 37 00    	mov    eax,DWORD PTR [rip+0x377c3e]        # a7de48 <qbevent>
  70620a:	85 c0                	test   eax,eax
  70620c:	74 31                	je     70623f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f65>
  70620e:	48 8d 05 34 62 2f 00 	lea    rax,[rip+0x2f6234]        # 9fc449 <_IO_stdin_used+0x1c449>
  706215:	48 89 c2             	mov    rdx,rax
  706218:	be dd 00 00 00       	mov    esi,0xdd
  70621d:	bf d1 63 00 00       	mov    edi,0x63d1
  706222:	e8 5a cb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706227:	8b 05 27 a9 48 00    	mov    eax,DWORD PTR [rip+0x48a927]        # b90b54 <r>
  70622d:	85 c0                	test   eax,eax
  70622f:	75 a7                	jne    7061d8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1efe>
;exit_subfunc:;
  706231:	eb 0d                	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if (new_error) goto exit_subfunc;
  706233:	90                   	nop
  706234:	eb 0a                	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;goto exit_subfunc;
  706236:	90                   	nop
  706237:	eb 07                	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;goto exit_subfunc;
  706239:	90                   	nop
  70623a:	eb 04                	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;goto exit_subfunc;
  70623c:	90                   	nop
  70623d:	eb 01                	jmp    706240 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f66>
;if(!qbevent)break;evnt(25553,221,"ini.bm");}while(r);
  70623f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  706240:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  706244:	48 89 c7             	mov    rdi,rax
  706247:	e8 97 0a 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3724){
  70624c:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  706251:	74 31                	je     706284 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1faa>
;if(oldstr3724->fixed)qbs_set(oldstr3724,_FUNC_READSETTING_STRING_FILE);
  706253:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  706257:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  70625b:	84 c0                	test   al,al
  70625d:	74 16                	je     706275 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f9b>
  70625f:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  706266:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  70626a:	48 89 d6             	mov    rsi,rdx
  70626d:	48 89 c7             	mov    rdi,rax
  706270:	e8 42 ed 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READSETTING_STRING_FILE);
  706275:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  70627c:	48 89 c7             	mov    rdi,rax
  70627f:	e8 28 df 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3725){
  706284:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  706289:	74 31                	je     7062bc <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1fe2>
;if(oldstr3725->fixed)qbs_set(oldstr3725,_FUNC_READSETTING_STRING___SECTION);
  70628b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  70628f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  706293:	84 c0                	test   al,al
  706295:	74 16                	je     7062ad <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1fd3>
  706297:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  70629e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7062a2:	48 89 d6             	mov    rsi,rdx
  7062a5:	48 89 c7             	mov    rdi,rax
  7062a8:	e8 0a ed 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READSETTING_STRING___SECTION);
  7062ad:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7062b4:	48 89 c7             	mov    rdi,rax
  7062b7:	e8 f0 de 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3726){
  7062bc:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7062c3:	00 
  7062c4:	74 37                	je     7062fd <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2023>
;if(oldstr3726->fixed)qbs_set(oldstr3726,_FUNC_READSETTING_STRING___KEY);
  7062c6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7062cd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7062d1:	84 c0                	test   al,al
  7062d3:	74 19                	je     7062ee <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2014>
  7062d5:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  7062dc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7062e3:	48 89 d6             	mov    rsi,rdx
  7062e6:	48 89 c7             	mov    rdi,rax
  7062e9:	e8 c9 ec 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READSETTING_STRING___KEY);
  7062ee:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7062f5:	48 89 c7             	mov    rdi,rax
  7062f8:	e8 af de 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_READSETTING_STRING_TEMPVALUE);
  7062fd:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  706304:	48 89 c7             	mov    rdi,rax
  706307:	e8 a0 de 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_READSETTING_STRING_KEY);
  70630c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  706313:	48 89 c7             	mov    rdi,rax
  706316:	e8 91 de 1d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_READSETTING_STRING_SECTION);
  70631b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  706322:	48 89 c7             	mov    rdi,rax
  706325:	e8 82 de 1d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free119.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  70632a:	48 8b 05 27 7b 48 00 	mov    rax,QWORD PTR [rip+0x487b27]        # b8de58 <mem_static>
  706331:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  706335:	72 1a                	jb     706351 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2077>
  706337:	48 8b 05 2a 7b 48 00 	mov    rax,QWORD PTR [rip+0x487b2a]        # b8de68 <mem_static_limit>
  70633e:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  706342:	77 0d                	ja     706351 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2077>
  706344:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  706348:	48 89 05 11 7b 48 00 	mov    QWORD PTR [rip+0x487b11],rax        # b8de60 <mem_static_pointer>
  70634f:	eb 0e                	jmp    70635f <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2085>
  706351:	48 8b 05 00 7b 48 00 	mov    rax,QWORD PTR [rip+0x487b00]        # b8de58 <mem_static>
  706358:	48 89 05 01 7b 48 00 	mov    QWORD PTR [rip+0x487b01],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70635f:	8b 85 24 ff ff ff    	mov    eax,DWORD PTR [rbp-0xdc]
  706365:	89 05 29 25 37 00    	mov    DWORD PTR [rip+0x372529],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_READSETTING_STRING_READSETTING);return _FUNC_READSETTING_STRING_READSETTING;
  70636b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70636f:	48 89 c7             	mov    rdi,rax
  706372:	e8 da eb 1d 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  706377:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
;}
  70637b:	48 81 c4 00 01 00 00 	add    rsp,0x100
  706382:	5b                   	pop    rbx
  706383:	41 5c                	pop    r12
  706385:	5d                   	pop    rbp
  706386:	c3                   	ret    

0000000000706387 <FUNC_INICURRENTSECTION()>:
;qbs* FUNC_INICURRENTSECTION(){
  706387:	55                   	push   rbp
  706388:	48 89 e5             	mov    rbp,rsp
  70638b:	53                   	push   rbx
  70638c:	48 83 ec 78          	sub    rsp,0x78
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  706390:	8b 05 06 25 37 00    	mov    eax,DWORD PTR [rip+0x372506]        # a7889c <qbs_tmp_list_nexti>
  706396:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  706399:	48 8b 05 c0 7a 48 00 	mov    rax,QWORD PTR [rip+0x487ac0]        # b8de60 <mem_static_pointer>
  7063a0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7063a4:	8b 05 ea 24 37 00    	mov    eax,DWORD PTR [rip+0x3724ea]        # a78894 <cmem_sp>
  7063aa:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;qbs *_FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION=NULL;
  7063ad:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7063b4:	00 
;if (!_FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION)_FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION=qbs_new(0,0);
  7063b5:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7063ba:	75 13                	jne    7063cf <FUNC_INICURRENTSECTION()+0x48>
  7063bc:	be 00 00 00 00       	mov    esi,0x0
  7063c1:	bf 00 00 00 00       	mov    edi,0x0
  7063c6:	e8 3e ea 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7063cb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 *_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION=NULL;
  7063cf:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7063d6:	00 
;if(_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION==NULL){
  7063d7:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7063dc:	75 18                	jne    7063f6 <FUNC_INICURRENTSECTION()+0x6f>
;_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION=(uint32*)mem_static_malloc(4);
  7063de:	bf 04 00 00 00       	mov    edi,0x4
  7063e3:	e8 b9 d6 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7063e8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION=0;
  7063ec:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7063f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_INICURRENTSECTION_ULONG_I=NULL;
  7063f6:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  7063fd:	00 
;if(_FUNC_INICURRENTSECTION_ULONG_I==NULL){
  7063fe:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  706403:	75 18                	jne    70641d <FUNC_INICURRENTSECTION()+0x96>
;_FUNC_INICURRENTSECTION_ULONG_I=(uint32*)mem_static_malloc(4);
  706405:	bf 04 00 00 00       	mov    edi,0x4
  70640a:	e8 92 d6 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70640f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_INICURRENTSECTION_ULONG_I=0;
  706413:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  706417:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET=NULL;
  70641d:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  706424:	00 
;if(_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET==NULL){
  706425:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  70642a:	75 18                	jne    706444 <FUNC_INICURRENTSECTION()+0xbd>
;_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET=(uint32*)mem_static_malloc(4);
  70642c:	bf 04 00 00 00       	mov    edi,0x4
  706431:	e8 6b d6 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  706436:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET=0;
  70643a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  70643e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data120.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  706444:	e8 c6 07 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  706449:	48 8b 05 88 1a 49 00 	mov    rax,QWORD PTR [rip+0x491a88]        # b97ed8 <mem_lock_tmp>
  706450:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  706454:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  706458:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  70645f:	8b 05 d7 79 37 00    	mov    eax,DWORD PTR [rip+0x3779d7]        # a7de3c <new_error>
  706465:	85 c0                	test   eax,eax
  706467:	0f 85 ba 06 00 00    	jne    706b27 <FUNC_INICURRENTSECTION()+0x7a0>
;do{
;if(!qbevent)break;evnt(25553,225,"ini.bm");}while(r);
  70646d:	8b 05 d5 79 37 00    	mov    eax,DWORD PTR [rip+0x3779d5]        # a7de48 <qbevent>
  706473:	85 c0                	test   eax,eax
  706475:	74 25                	je     70649c <FUNC_INICURRENTSECTION()+0x115>
  706477:	48 8d 05 cb 5f 2f 00 	lea    rax,[rip+0x2f5fcb]        # 9fc449 <_IO_stdin_used+0x1c449>
  70647e:	48 89 c2             	mov    rdx,rax
  706481:	be e1 00 00 00       	mov    esi,0xe1
  706486:	bf d1 63 00 00       	mov    edi,0x63d1
  70648b:	e8 f1 c8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706490:	8b 05 be a6 48 00    	mov    eax,DWORD PTR [rip+0x48a6be]        # b90b54 <r>
  706496:	85 c0                	test   eax,eax
  706498:	75 d3                	jne    70646d <FUNC_INICURRENTSECTION()+0xe6>
  70649a:	eb 01                	jmp    70649d <FUNC_INICURRENTSECTION()+0x116>
  70649c:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,227,"ini.bm");}while(r);
  70649d:	8b 05 a5 79 37 00    	mov    eax,DWORD PTR [rip+0x3779a5]        # a7de48 <qbevent>
  7064a3:	85 c0                	test   eax,eax
  7064a5:	74 25                	je     7064cc <FUNC_INICURRENTSECTION()+0x145>
  7064a7:	48 8d 05 9b 5f 2f 00 	lea    rax,[rip+0x2f5f9b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7064ae:	48 89 c2             	mov    rdx,rax
  7064b1:	be e3 00 00 00       	mov    esi,0xe3
  7064b6:	bf d1 63 00 00       	mov    edi,0x63d1
  7064bb:	e8 c1 c8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7064c0:	8b 05 8e a6 48 00    	mov    eax,DWORD PTR [rip+0x48a68e]        # b90b54 <r>
  7064c6:	85 c0                	test   eax,eax
  7064c8:	75 d3                	jne    70649d <FUNC_INICURRENTSECTION()+0x116>
  7064ca:	eb 01                	jmp    7064cd <FUNC_INICURRENTSECTION()+0x146>
  7064cc:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,228,"ini.bm");}while(r);
  7064cd:	8b 05 75 79 37 00    	mov    eax,DWORD PTR [rip+0x377975]        # a7de48 <qbevent>
  7064d3:	85 c0                	test   eax,eax
  7064d5:	74 25                	je     7064fc <FUNC_INICURRENTSECTION()+0x175>
  7064d7:	48 8d 05 6b 5f 2f 00 	lea    rax,[rip+0x2f5f6b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7064de:	48 89 c2             	mov    rdx,rax
  7064e1:	be e4 00 00 00       	mov    esi,0xe4
  7064e6:	bf d1 63 00 00       	mov    edi,0x63d1
  7064eb:	e8 91 c8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7064f0:	8b 05 5e a6 48 00    	mov    eax,DWORD PTR [rip+0x48a65e]        # b90b54 <r>
  7064f6:	85 c0                	test   eax,eax
  7064f8:	75 d3                	jne    7064cd <FUNC_INICURRENTSECTION()+0x146>
  7064fa:	eb 01                	jmp    7064fd <FUNC_INICURRENTSECTION()+0x176>
  7064fc:	90                   	nop
;do{
;*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION=func_instr(NULL,__STRING_INIWHOLEFILE,__STRING_INISECTIONDATA,0)+*__ULONG_INIPOSITION- 1 ;
  7064fd:	48 8b 15 44 87 48 00 	mov    rdx,QWORD PTR [rip+0x488744]        # b8ec48 <__STRING_INISECTIONDATA>
  706504:	48 8b 05 35 87 48 00 	mov    rax,QWORD PTR [rip+0x488735]        # b8ec40 <__STRING_INIWHOLEFILE>
  70650b:	b9 00 00 00 00       	mov    ecx,0x0
  706510:	48 89 c6             	mov    rsi,rax
  706513:	bf 00 00 00 00       	mov    edi,0x0
  706518:	e8 8d 04 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  70651d:	89 c2                	mov    edx,eax
  70651f:	48 8b 05 2a 87 48 00 	mov    rax,QWORD PTR [rip+0x48872a]        # b8ec50 <__ULONG_INIPOSITION>
  706526:	8b 00                	mov    eax,DWORD PTR [rax]
  706528:	01 d0                	add    eax,edx
  70652a:	8d 50 ff             	lea    edx,[rax-0x1]
  70652d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  706531:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  706533:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  706536:	be 00 00 00 00       	mov    esi,0x0
  70653b:	89 c7                	mov    edi,eax
  70653d:	e8 d5 d6 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,230,"ini.bm");}while(r);
  706542:	8b 05 00 79 37 00    	mov    eax,DWORD PTR [rip+0x377900]        # a7de48 <qbevent>
  706548:	85 c0                	test   eax,eax
  70654a:	74 25                	je     706571 <FUNC_INICURRENTSECTION()+0x1ea>
  70654c:	48 8d 05 f6 5e 2f 00 	lea    rax,[rip+0x2f5ef6]        # 9fc449 <_IO_stdin_used+0x1c449>
  706553:	48 89 c2             	mov    rdx,rax
  706556:	be e6 00 00 00       	mov    esi,0xe6
  70655b:	bf d1 63 00 00       	mov    edi,0x63d1
  706560:	e8 1c c8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706565:	8b 05 e9 a5 48 00    	mov    eax,DWORD PTR [rip+0x48a5e9]        # b90b54 <r>
  70656b:	85 c0                	test   eax,eax
  70656d:	75 8e                	jne    7064fd <FUNC_INICURRENTSECTION()+0x176>
;LABEL_CHECKSECTION:;
  70656f:	eb 01                	jmp    706572 <FUNC_INICURRENTSECTION()+0x1eb>
;if(!qbevent)break;evnt(25553,230,"ini.bm");}while(r);
  706571:	90                   	nop
;if(qbevent){evnt(25553,232,"ini.bm");r=0;}
  706572:	8b 05 d0 78 37 00    	mov    eax,DWORD PTR [rip+0x3778d0]        # a7de48 <qbevent>
  706578:	85 c0                	test   eax,eax
  70657a:	74 25                	je     7065a1 <FUNC_INICURRENTSECTION()+0x21a>
  70657c:	48 8d 05 c6 5e 2f 00 	lea    rax,[rip+0x2f5ec6]        # 9fc449 <_IO_stdin_used+0x1c449>
  706583:	48 89 c2             	mov    rdx,rax
  706586:	be e8 00 00 00       	mov    esi,0xe8
  70658b:	bf d1 63 00 00       	mov    edi,0x63d1
  706590:	e8 ec c7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706595:	c7 05 b5 a5 48 00 00 	mov    DWORD PTR [rip+0x48a5b5],0x0        # b90b54 <r>
  70659c:	00 00 00 
  70659f:	eb 01                	jmp    7065a2 <FUNC_INICURRENTSECTION()+0x21b>
;S_34152:;
  7065a1:	90                   	nop
;fornext_value3737=*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION- 1 ;
  7065a2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7065a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7065a8:	83 e8 01             	sub    eax,0x1
  7065ab:	89 c0                	mov    eax,eax
  7065ad:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_finalvalue3737= 1 ;
  7065b1:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7065b8:	00 
;fornext_step3737= -1 ;
  7065b9:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  7065c0:	ff 
;if (fornext_step3737<0) fornext_step_negative3737=1; else fornext_step_negative3737=0;
  7065c1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7065c6:	79 06                	jns    7065ce <FUNC_INICURRENTSECTION()+0x247>
  7065c8:	c6 45 87 01          	mov    BYTE PTR [rbp-0x79],0x1
  7065cc:	eb 04                	jmp    7065d2 <FUNC_INICURRENTSECTION()+0x24b>
  7065ce:	c6 45 87 00          	mov    BYTE PTR [rbp-0x79],0x0
;if (new_error) goto fornext_error3737;
  7065d2:	8b 05 64 78 37 00    	mov    eax,DWORD PTR [rip+0x377864]        # a7de3c <new_error>
  7065d8:	85 c0                	test   eax,eax
  7065da:	75 32                	jne    70660e <FUNC_INICURRENTSECTION()+0x287>
;goto fornext_entrylabel3737;
  7065dc:	90                   	nop
;while(1){
;fornext_value3737=fornext_step3737+(*_FUNC_INICURRENTSECTION_ULONG_I);
;fornext_entrylabel3737:
;*_FUNC_INICURRENTSECTION_ULONG_I=fornext_value3737;
  7065dd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7065e1:	89 c2                	mov    edx,eax
  7065e3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7065e7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3737){
  7065e9:	80 7d 87 00          	cmp    BYTE PTR [rbp-0x79],0x0
  7065ed:	74 0f                	je     7065fe <FUNC_INICURRENTSECTION()+0x277>
;if (fornext_value3737<fornext_finalvalue3737) break;
  7065ef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7065f3:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7065f7:	7d 16                	jge    70660f <FUNC_INICURRENTSECTION()+0x288>
  7065f9:	e9 3a 01 00 00       	jmp    706738 <FUNC_INICURRENTSECTION()+0x3b1>
;}else{
;if (fornext_value3737>fornext_finalvalue3737) break;
  7065fe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  706602:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  706606:	0f 8f 2b 01 00 00    	jg     706737 <FUNC_INICURRENTSECTION()+0x3b0>
;}
;fornext_error3737:;
  70660c:	eb 01                	jmp    70660f <FUNC_INICURRENTSECTION()+0x288>
;if (new_error) goto fornext_error3737;
  70660e:	90                   	nop
;if(qbevent){evnt(25553,233,"ini.bm");if(r)goto S_34152;}
  70660f:	8b 05 33 78 37 00    	mov    eax,DWORD PTR [rip+0x377833]        # a7de48 <qbevent>
  706615:	85 c0                	test   eax,eax
  706617:	74 28                	je     706641 <FUNC_INICURRENTSECTION()+0x2ba>
  706619:	48 8d 05 29 5e 2f 00 	lea    rax,[rip+0x2f5e29]        # 9fc449 <_IO_stdin_used+0x1c449>
  706620:	48 89 c2             	mov    rdx,rax
  706623:	be e9 00 00 00       	mov    esi,0xe9
  706628:	bf d1 63 00 00       	mov    edi,0x63d1
  70662d:	e8 4f c7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706632:	8b 05 1c a5 48 00    	mov    eax,DWORD PTR [rip+0x48a51c]        # b90b54 <r>
  706638:	85 c0                	test   eax,eax
  70663a:	74 06                	je     706642 <FUNC_INICURRENTSECTION()+0x2bb>
  70663c:	e9 61 ff ff ff       	jmp    7065a2 <FUNC_INICURRENTSECTION()+0x21b>
;S_34153:;
  706641:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INICURRENTSECTION_ULONG_I)==qbs_asc(qbs_new_txt_len("[",1)))))||new_error){
  706642:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  706646:	8b 10                	mov    edx,DWORD PTR [rax]
  706648:	48 8b 05 f1 85 48 00 	mov    rax,QWORD PTR [rip+0x4885f1]        # b8ec40 <__STRING_INIWHOLEFILE>
  70664f:	89 d6                	mov    esi,edx
  706651:	48 89 c7             	mov    rdi,rax
  706654:	e8 46 1f 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  706659:	89 c3                	mov    ebx,eax
  70665b:	be 01 00 00 00       	mov    esi,0x1
  706660:	48 8d 05 df a2 2e 00 	lea    rax,[rip+0x2ea2df]        # 9f0946 <_IO_stdin_used+0x10946>
  706667:	48 89 c7             	mov    rdi,rax
  70666a:	e8 b6 e5 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70666f:	48 89 c7             	mov    rdi,rax
  706672:	e8 6d 1f 1e 00       	call   8e85e4 <qbs_asc(qbs*)>
  706677:	39 c3                	cmp    ebx,eax
  706679:	0f 94 c0             	sete   al
  70667c:	0f b6 c0             	movzx  eax,al
  70667f:	f7 d8                	neg    eax
  706681:	89 c2                	mov    edx,eax
  706683:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  706686:	89 d6                	mov    esi,edx
  706688:	89 c7                	mov    edi,eax
  70668a:	e8 88 d5 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70668f:	85 c0                	test   eax,eax
  706691:	75 0a                	jne    70669d <FUNC_INICURRENTSECTION()+0x316>
  706693:	8b 05 a3 77 37 00    	mov    eax,DWORD PTR [rip+0x3777a3]        # a7de3c <new_error>
  706699:	85 c0                	test   eax,eax
  70669b:	74 07                	je     7066a4 <FUNC_INICURRENTSECTION()+0x31d>
  70669d:	b8 01 00 00 00       	mov    eax,0x1
  7066a2:	eb 05                	jmp    7066a9 <FUNC_INICURRENTSECTION()+0x322>
  7066a4:	b8 00 00 00 00       	mov    eax,0x0
  7066a9:	84 c0                	test   al,al
  7066ab:	74 70                	je     70671d <FUNC_INICURRENTSECTION()+0x396>
;if(qbevent){evnt(25553,234,"ini.bm");if(r)goto S_34153;}
  7066ad:	8b 05 95 77 37 00    	mov    eax,DWORD PTR [rip+0x377795]        # a7de48 <qbevent>
  7066b3:	85 c0                	test   eax,eax
  7066b5:	74 28                	je     7066df <FUNC_INICURRENTSECTION()+0x358>
  7066b7:	48 8d 05 8b 5d 2f 00 	lea    rax,[rip+0x2f5d8b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7066be:	48 89 c2             	mov    rdx,rax
  7066c1:	be ea 00 00 00       	mov    esi,0xea
  7066c6:	bf d1 63 00 00       	mov    edi,0x63d1
  7066cb:	e8 b1 c6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7066d0:	8b 05 7e a4 48 00    	mov    eax,DWORD PTR [rip+0x48a47e]        # b90b54 <r>
  7066d6:	85 c0                	test   eax,eax
  7066d8:	74 05                	je     7066df <FUNC_INICURRENTSECTION()+0x358>
  7066da:	e9 63 ff ff ff       	jmp    706642 <FUNC_INICURRENTSECTION()+0x2bb>
;do{
;*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION=*_FUNC_INICURRENTSECTION_ULONG_I;
  7066df:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7066e3:	8b 10                	mov    edx,DWORD PTR [rax]
  7066e5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7066e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25553,235,"ini.bm");}while(r);
  7066eb:	8b 05 57 77 37 00    	mov    eax,DWORD PTR [rip+0x377757]        # a7de48 <qbevent>
  7066f1:	85 c0                	test   eax,eax
  7066f3:	74 25                	je     70671a <FUNC_INICURRENTSECTION()+0x393>
  7066f5:	48 8d 05 4d 5d 2f 00 	lea    rax,[rip+0x2f5d4d]        # 9fc449 <_IO_stdin_used+0x1c449>
  7066fc:	48 89 c2             	mov    rdx,rax
  7066ff:	be eb 00 00 00       	mov    esi,0xeb
  706704:	bf d1 63 00 00       	mov    edi,0x63d1
  706709:	e8 73 c6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70670e:	8b 05 40 a4 48 00    	mov    eax,DWORD PTR [rip+0x48a440]        # b90b54 <r>
  706714:	85 c0                	test   eax,eax
  706716:	75 c7                	jne    7066df <FUNC_INICURRENTSECTION()+0x358>
;do{
;goto fornext_exit_3736;
  706718:	eb 1e                	jmp    706738 <FUNC_INICURRENTSECTION()+0x3b1>
;if(!qbevent)break;evnt(25553,235,"ini.bm");}while(r);
  70671a:	90                   	nop
;goto fornext_exit_3736;
  70671b:	eb 1b                	jmp    706738 <FUNC_INICURRENTSECTION()+0x3b1>
;if(!qbevent)break;evnt(25553,235,"ini.bm");}while(r);
;}
;fornext_continue_3736:;
  70671d:	90                   	nop
;fornext_value3737=fornext_step3737+(*_FUNC_INICURRENTSECTION_ULONG_I);
  70671e:	90                   	nop
  70671f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  706723:	8b 00                	mov    eax,DWORD PTR [rax]
  706725:	89 c2                	mov    edx,eax
  706727:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  70672b:	48 01 d0             	add    rax,rdx
  70672e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  706732:	e9 a6 fe ff ff       	jmp    7065dd <FUNC_INICURRENTSECTION()+0x256>
;if (fornext_value3737>fornext_finalvalue3737) break;
  706737:	90                   	nop
;}
;fornext_exit_3736:;
;S_34158:;
;if ((-(*_FUNC_INICURRENTSECTION_ULONG_I== 0 ))||new_error){
  706738:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  70673c:	8b 00                	mov    eax,DWORD PTR [rax]
  70673e:	85 c0                	test   eax,eax
  706740:	74 0e                	je     706750 <FUNC_INICURRENTSECTION()+0x3c9>
  706742:	8b 05 f4 76 37 00    	mov    eax,DWORD PTR [rip+0x3776f4]        # a7de3c <new_error>
  706748:	85 c0                	test   eax,eax
  70674a:	0f 84 9c 00 00 00    	je     7067ec <FUNC_INICURRENTSECTION()+0x465>
;if(qbevent){evnt(25553,239,"ini.bm");if(r)goto S_34158;}
  706750:	8b 05 f2 76 37 00    	mov    eax,DWORD PTR [rip+0x3776f2]        # a7de48 <qbevent>
  706756:	85 c0                	test   eax,eax
  706758:	74 25                	je     70677f <FUNC_INICURRENTSECTION()+0x3f8>
  70675a:	48 8d 05 e8 5c 2f 00 	lea    rax,[rip+0x2f5ce8]        # 9fc449 <_IO_stdin_used+0x1c449>
  706761:	48 89 c2             	mov    rdx,rax
  706764:	be ef 00 00 00       	mov    esi,0xef
  706769:	bf d1 63 00 00       	mov    edi,0x63d1
  70676e:	e8 0e c6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706773:	8b 05 db a3 48 00    	mov    eax,DWORD PTR [rip+0x48a3db]        # b90b54 <r>
  706779:	85 c0                	test   eax,eax
  70677b:	74 02                	je     70677f <FUNC_INICURRENTSECTION()+0x3f8>
  70677d:	eb b9                	jmp    706738 <FUNC_INICURRENTSECTION()+0x3b1>
;do{
;qbs_set(_FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION,qbs_new_txt_len("[]",2));
  70677f:	be 02 00 00 00       	mov    esi,0x2
  706784:	48 8d 05 c5 5c 2f 00 	lea    rax,[rip+0x2f5cc5]        # 9fc450 <_IO_stdin_used+0x1c450>
  70678b:	48 89 c7             	mov    rdi,rax
  70678e:	e8 92 e4 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  706793:	48 89 c2             	mov    rdx,rax
  706796:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  70679a:	48 89 d6             	mov    rsi,rdx
  70679d:	48 89 c7             	mov    rdi,rax
  7067a0:	e8 12 e8 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7067a5:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  7067a8:	be 00 00 00 00       	mov    esi,0x0
  7067ad:	89 c7                	mov    edi,eax
  7067af:	e8 63 d4 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,239,"ini.bm");}while(r);
  7067b4:	8b 05 8e 76 37 00    	mov    eax,DWORD PTR [rip+0x37768e]        # a7de48 <qbevent>
  7067ba:	85 c0                	test   eax,eax
  7067bc:	74 28                	je     7067e6 <FUNC_INICURRENTSECTION()+0x45f>
  7067be:	48 8d 05 84 5c 2f 00 	lea    rax,[rip+0x2f5c84]        # 9fc449 <_IO_stdin_used+0x1c449>
  7067c5:	48 89 c2             	mov    rdx,rax
  7067c8:	be ef 00 00 00       	mov    esi,0xef
  7067cd:	bf d1 63 00 00       	mov    edi,0x63d1
  7067d2:	e8 aa c5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7067d7:	8b 05 77 a3 48 00    	mov    eax,DWORD PTR [rip+0x48a377]        # b90b54 <r>
  7067dd:	85 c0                	test   eax,eax
  7067df:	75 9e                	jne    70677f <FUNC_INICURRENTSECTION()+0x3f8>
;do{
;goto exit_subfunc;
  7067e1:	e9 48 03 00 00       	jmp    706b2e <FUNC_INICURRENTSECTION()+0x7a7>
;if(!qbevent)break;evnt(25553,239,"ini.bm");}while(r);
  7067e6:	90                   	nop
;goto exit_subfunc;
  7067e7:	e9 42 03 00 00       	jmp    706b2e <FUNC_INICURRENTSECTION()+0x7a7>
;if(!qbevent)break;evnt(25553,239,"ini.bm");}while(r);
;}
;S_34162:;
  7067ec:	90                   	nop
;fornext_value3739=*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION- 1 ;
  7067ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7067f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7067f3:	83 e8 01             	sub    eax,0x1
  7067f6:	89 c0                	mov    eax,eax
  7067f8:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_finalvalue3739= 1 ;
  7067fc:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  706803:	00 
;fornext_step3739= -1 ;
  706804:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
  70680b:	ff 
;if (fornext_step3739<0) fornext_step_negative3739=1; else fornext_step_negative3739=0;
  70680c:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  706811:	79 06                	jns    706819 <FUNC_INICURRENTSECTION()+0x492>
  706813:	c6 45 86 01          	mov    BYTE PTR [rbp-0x7a],0x1
  706817:	eb 04                	jmp    70681d <FUNC_INICURRENTSECTION()+0x496>
  706819:	c6 45 86 00          	mov    BYTE PTR [rbp-0x7a],0x0
;if (new_error) goto fornext_error3739;
  70681d:	8b 05 19 76 37 00    	mov    eax,DWORD PTR [rip+0x377619]        # a7de3c <new_error>
  706823:	85 c0                	test   eax,eax
  706825:	75 32                	jne    706859 <FUNC_INICURRENTSECTION()+0x4d2>
;goto fornext_entrylabel3739;
  706827:	90                   	nop
;while(1){
;fornext_value3739=fornext_step3739+(*_FUNC_INICURRENTSECTION_ULONG_I);
;fornext_entrylabel3739:
;*_FUNC_INICURRENTSECTION_ULONG_I=fornext_value3739;
  706828:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70682c:	89 c2                	mov    edx,eax
  70682e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  706832:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3739){
  706834:	80 7d 86 00          	cmp    BYTE PTR [rbp-0x7a],0x0
  706838:	74 0f                	je     706849 <FUNC_INICURRENTSECTION()+0x4c2>
;if (fornext_value3739<fornext_finalvalue3739) break;
  70683a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70683e:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  706842:	7d 16                	jge    70685a <FUNC_INICURRENTSECTION()+0x4d3>
  706844:	e9 99 01 00 00       	jmp    7069e2 <FUNC_INICURRENTSECTION()+0x65b>
;}else{
;if (fornext_value3739>fornext_finalvalue3739) break;
  706849:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  70684d:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  706851:	0f 8f 87 01 00 00    	jg     7069de <FUNC_INICURRENTSECTION()+0x657>
;}
;fornext_error3739:;
  706857:	eb 01                	jmp    70685a <FUNC_INICURRENTSECTION()+0x4d3>
;if (new_error) goto fornext_error3739;
  706859:	90                   	nop
;if(qbevent){evnt(25553,242,"ini.bm");if(r)goto S_34162;}
  70685a:	8b 05 e8 75 37 00    	mov    eax,DWORD PTR [rip+0x3775e8]        # a7de48 <qbevent>
  706860:	85 c0                	test   eax,eax
  706862:	74 28                	je     70688c <FUNC_INICURRENTSECTION()+0x505>
  706864:	48 8d 05 de 5b 2f 00 	lea    rax,[rip+0x2f5bde]        # 9fc449 <_IO_stdin_used+0x1c449>
  70686b:	48 89 c2             	mov    rdx,rax
  70686e:	be f2 00 00 00       	mov    esi,0xf2
  706873:	bf d1 63 00 00       	mov    edi,0x63d1
  706878:	e8 04 c5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70687d:	8b 05 d1 a2 48 00    	mov    eax,DWORD PTR [rip+0x48a2d1]        # b90b54 <r>
  706883:	85 c0                	test   eax,eax
  706885:	74 06                	je     70688d <FUNC_INICURRENTSECTION()+0x506>
  706887:	e9 61 ff ff ff       	jmp    7067ed <FUNC_INICURRENTSECTION()+0x466>
;S_34163:;
  70688c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INICURRENTSECTION_ULONG_I)== 10 )))||new_error){
  70688d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  706891:	8b 10                	mov    edx,DWORD PTR [rax]
  706893:	48 8b 05 a6 83 48 00 	mov    rax,QWORD PTR [rip+0x4883a6]        # b8ec40 <__STRING_INIWHOLEFILE>
  70689a:	89 d6                	mov    esi,edx
  70689c:	48 89 c7             	mov    rdi,rax
  70689f:	e8 fb 1c 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7068a4:	83 f8 0a             	cmp    eax,0xa
  7068a7:	0f 94 c0             	sete   al
  7068aa:	0f b6 c0             	movzx  eax,al
  7068ad:	f7 d8                	neg    eax
  7068af:	89 c2                	mov    edx,eax
  7068b1:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  7068b4:	89 d6                	mov    esi,edx
  7068b6:	89 c7                	mov    edi,eax
  7068b8:	e8 5a d3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7068bd:	85 c0                	test   eax,eax
  7068bf:	75 0a                	jne    7068cb <FUNC_INICURRENTSECTION()+0x544>
  7068c1:	8b 05 75 75 37 00    	mov    eax,DWORD PTR [rip+0x377575]        # a7de3c <new_error>
  7068c7:	85 c0                	test   eax,eax
  7068c9:	74 07                	je     7068d2 <FUNC_INICURRENTSECTION()+0x54b>
  7068cb:	b8 01 00 00 00       	mov    eax,0x1
  7068d0:	eb 05                	jmp    7068d7 <FUNC_INICURRENTSECTION()+0x550>
  7068d2:	b8 00 00 00 00       	mov    eax,0x0
  7068d7:	84 c0                	test   al,al
  7068d9:	74 3a                	je     706915 <FUNC_INICURRENTSECTION()+0x58e>
;if(qbevent){evnt(25553,243,"ini.bm");if(r)goto S_34163;}
  7068db:	8b 05 67 75 37 00    	mov    eax,DWORD PTR [rip+0x377567]        # a7de48 <qbevent>
  7068e1:	85 c0                	test   eax,eax
  7068e3:	0f 84 f8 00 00 00    	je     7069e1 <FUNC_INICURRENTSECTION()+0x65a>
  7068e9:	48 8d 05 59 5b 2f 00 	lea    rax,[rip+0x2f5b59]        # 9fc449 <_IO_stdin_used+0x1c449>
  7068f0:	48 89 c2             	mov    rdx,rax
  7068f3:	be f3 00 00 00       	mov    esi,0xf3
  7068f8:	bf d1 63 00 00       	mov    edi,0x63d1
  7068fd:	e8 7f c4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706902:	8b 05 4c a2 48 00    	mov    eax,DWORD PTR [rip+0x48a24c]        # b90b54 <r>
  706908:	85 c0                	test   eax,eax
  70690a:	0f 84 d1 00 00 00    	je     7069e1 <FUNC_INICURRENTSECTION()+0x65a>
  706910:	e9 78 ff ff ff       	jmp    70688d <FUNC_INICURRENTSECTION()+0x506>
;do{
;goto fornext_exit_3738;
;if(!qbevent)break;evnt(25553,243,"ini.bm");}while(r);
;}
;S_34166:;
  706915:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INICURRENTSECTION_ULONG_I)!= 10 ))&(-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INICURRENTSECTION_ULONG_I)!= 32 ))))||new_error){
  706916:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  70691a:	8b 10                	mov    edx,DWORD PTR [rax]
  70691c:	48 8b 05 1d 83 48 00 	mov    rax,QWORD PTR [rip+0x48831d]        # b8ec40 <__STRING_INIWHOLEFILE>
  706923:	89 d6                	mov    esi,edx
  706925:	48 89 c7             	mov    rdi,rax
  706928:	e8 72 1c 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70692d:	83 f8 0a             	cmp    eax,0xa
  706930:	0f 95 c0             	setne  al
  706933:	0f b6 c0             	movzx  eax,al
  706936:	f7 d8                	neg    eax
  706938:	89 c3                	mov    ebx,eax
  70693a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  70693e:	8b 10                	mov    edx,DWORD PTR [rax]
  706940:	48 8b 05 f9 82 48 00 	mov    rax,QWORD PTR [rip+0x4882f9]        # b8ec40 <__STRING_INIWHOLEFILE>
  706947:	89 d6                	mov    esi,edx
  706949:	48 89 c7             	mov    rdi,rax
  70694c:	e8 4e 1c 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  706951:	83 f8 20             	cmp    eax,0x20
  706954:	0f 95 c0             	setne  al
  706957:	0f b6 c0             	movzx  eax,al
  70695a:	f7 d8                	neg    eax
  70695c:	21 c3                	and    ebx,eax
  70695e:	89 da                	mov    edx,ebx
  706960:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  706963:	89 d6                	mov    esi,edx
  706965:	89 c7                	mov    edi,eax
  706967:	e8 ab d2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70696c:	85 c0                	test   eax,eax
  70696e:	75 0a                	jne    70697a <FUNC_INICURRENTSECTION()+0x5f3>
  706970:	8b 05 c6 74 37 00    	mov    eax,DWORD PTR [rip+0x3774c6]        # a7de3c <new_error>
  706976:	85 c0                	test   eax,eax
  706978:	74 07                	je     706981 <FUNC_INICURRENTSECTION()+0x5fa>
  70697a:	b8 01 00 00 00       	mov    eax,0x1
  70697f:	eb 05                	jmp    706986 <FUNC_INICURRENTSECTION()+0x5ff>
  706981:	b8 00 00 00 00       	mov    eax,0x0
  706986:	84 c0                	test   al,al
  706988:	74 3a                	je     7069c4 <FUNC_INICURRENTSECTION()+0x63d>
;if(qbevent){evnt(25553,244,"ini.bm");if(r)goto S_34166;}
  70698a:	8b 05 b8 74 37 00    	mov    eax,DWORD PTR [rip+0x3774b8]        # a7de48 <qbevent>
  706990:	85 c0                	test   eax,eax
  706992:	0f 84 da fb ff ff    	je     706572 <FUNC_INICURRENTSECTION()+0x1eb>
  706998:	48 8d 05 aa 5a 2f 00 	lea    rax,[rip+0x2f5aaa]        # 9fc449 <_IO_stdin_used+0x1c449>
  70699f:	48 89 c2             	mov    rdx,rax
  7069a2:	be f4 00 00 00       	mov    esi,0xf4
  7069a7:	bf d1 63 00 00       	mov    edi,0x63d1
  7069ac:	e8 d0 c3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7069b1:	8b 05 9d a1 48 00    	mov    eax,DWORD PTR [rip+0x48a19d]        # b90b54 <r>
  7069b7:	85 c0                	test   eax,eax
  7069b9:	0f 84 b3 fb ff ff    	je     706572 <FUNC_INICURRENTSECTION()+0x1eb>
  7069bf:	e9 52 ff ff ff       	jmp    706916 <FUNC_INICURRENTSECTION()+0x58f>
;do{
;goto LABEL_CHECKSECTION;
;if(!qbevent)break;evnt(25553,246,"ini.bm");}while(r);
;}
;fornext_continue_3738:;
  7069c4:	90                   	nop
;fornext_value3739=fornext_step3739+(*_FUNC_INICURRENTSECTION_ULONG_I);
  7069c5:	90                   	nop
  7069c6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7069ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7069cc:	89 c2                	mov    edx,eax
  7069ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7069d2:	48 01 d0             	add    rax,rdx
  7069d5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  7069d9:	e9 4a fe ff ff       	jmp    706828 <FUNC_INICURRENTSECTION()+0x4a1>
;if (fornext_value3739>fornext_finalvalue3739) break;
  7069de:	90                   	nop
  7069df:	eb 01                	jmp    7069e2 <FUNC_INICURRENTSECTION()+0x65b>
;goto fornext_exit_3738;
  7069e1:	90                   	nop
;}
;fornext_exit_3738:;
;do{
;*_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET=func_instr(*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION,__STRING_INIWHOLEFILE,qbs_new_txt_len("]",1),1);
  7069e2:	be 01 00 00 00       	mov    esi,0x1
  7069e7:	48 8d 05 ff 98 2e 00 	lea    rax,[rip+0x2e98ff]        # 9f02ed <_IO_stdin_used+0x102ed>
  7069ee:	48 89 c7             	mov    rdi,rax
  7069f1:	e8 2f e2 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7069f6:	48 89 c6             	mov    rsi,rax
  7069f9:	48 8b 05 40 82 48 00 	mov    rax,QWORD PTR [rip+0x488240]        # b8ec40 <__STRING_INIWHOLEFILE>
  706a00:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  706a04:	8b 12                	mov    edx,DWORD PTR [rdx]
  706a06:	89 d7                	mov    edi,edx
  706a08:	b9 01 00 00 00       	mov    ecx,0x1
  706a0d:	48 89 f2             	mov    rdx,rsi
  706a10:	48 89 c6             	mov    rsi,rax
  706a13:	e8 92 ff 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  706a18:	89 c2                	mov    edx,eax
  706a1a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  706a1e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  706a20:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  706a23:	be 00 00 00 00       	mov    esi,0x0
  706a28:	89 c7                	mov    edi,eax
  706a2a:	e8 e8 d1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,250,"ini.bm");}while(r);
  706a2f:	8b 05 13 74 37 00    	mov    eax,DWORD PTR [rip+0x377413]        # a7de48 <qbevent>
  706a35:	85 c0                	test   eax,eax
  706a37:	74 25                	je     706a5e <FUNC_INICURRENTSECTION()+0x6d7>
  706a39:	48 8d 05 09 5a 2f 00 	lea    rax,[rip+0x2f5a09]        # 9fc449 <_IO_stdin_used+0x1c449>
  706a40:	48 89 c2             	mov    rdx,rax
  706a43:	be fa 00 00 00       	mov    esi,0xfa
  706a48:	bf d1 63 00 00       	mov    edi,0x63d1
  706a4d:	e8 2f c3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706a52:	8b 05 fc a0 48 00    	mov    eax,DWORD PTR [rip+0x48a0fc]        # b90b54 <r>
  706a58:	85 c0                	test   eax,eax
  706a5a:	75 86                	jne    7069e2 <FUNC_INICURRENTSECTION()+0x65b>
;S_34171:;
  706a5c:	eb 01                	jmp    706a5f <FUNC_INICURRENTSECTION()+0x6d8>
;if(!qbevent)break;evnt(25553,250,"ini.bm");}while(r);
  706a5e:	90                   	nop
;if ((-(*_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET> 0 ))||new_error){
  706a5f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  706a63:	8b 00                	mov    eax,DWORD PTR [rax]
  706a65:	85 c0                	test   eax,eax
  706a67:	75 0e                	jne    706a77 <FUNC_INICURRENTSECTION()+0x6f0>
  706a69:	8b 05 cd 73 37 00    	mov    eax,DWORD PTR [rip+0x3773cd]        # a7de3c <new_error>
  706a6f:	85 c0                	test   eax,eax
  706a71:	0f 84 b3 00 00 00    	je     706b2a <FUNC_INICURRENTSECTION()+0x7a3>
;if(qbevent){evnt(25553,251,"ini.bm");if(r)goto S_34171;}
  706a77:	8b 05 cb 73 37 00    	mov    eax,DWORD PTR [rip+0x3773cb]        # a7de48 <qbevent>
  706a7d:	85 c0                	test   eax,eax
  706a7f:	74 25                	je     706aa6 <FUNC_INICURRENTSECTION()+0x71f>
  706a81:	48 8d 05 c1 59 2f 00 	lea    rax,[rip+0x2f59c1]        # 9fc449 <_IO_stdin_used+0x1c449>
  706a88:	48 89 c2             	mov    rdx,rax
  706a8b:	be fb 00 00 00       	mov    esi,0xfb
  706a90:	bf d1 63 00 00       	mov    edi,0x63d1
  706a95:	e8 e7 c2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706a9a:	8b 05 b4 a0 48 00    	mov    eax,DWORD PTR [rip+0x48a0b4]        # b90b54 <r>
  706aa0:	85 c0                	test   eax,eax
  706aa2:	74 02                	je     706aa6 <FUNC_INICURRENTSECTION()+0x71f>
  706aa4:	eb b9                	jmp    706a5f <FUNC_INICURRENTSECTION()+0x6d8>
;do{
;qbs_set(_FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION,func_mid(__STRING_INIWHOLEFILE,*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION,*_FUNC_INICURRENTSECTION_ULONG_CLOSINGBRACKET-*_FUNC_INICURRENTSECTION_ULONG_GLOBALPOSITION+ 1 ,1));
  706aa6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  706aaa:	8b 10                	mov    edx,DWORD PTR [rax]
  706aac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  706ab0:	8b 08                	mov    ecx,DWORD PTR [rax]
  706ab2:	89 d0                	mov    eax,edx
  706ab4:	29 c8                	sub    eax,ecx
  706ab6:	83 c0 01             	add    eax,0x1
  706ab9:	89 c2                	mov    edx,eax
  706abb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  706abf:	8b 00                	mov    eax,DWORD PTR [rax]
  706ac1:	89 c6                	mov    esi,eax
  706ac3:	48 8b 05 76 81 48 00 	mov    rax,QWORD PTR [rip+0x488176]        # b8ec40 <__STRING_INIWHOLEFILE>
  706aca:	b9 01 00 00 00       	mov    ecx,0x1
  706acf:	48 89 c7             	mov    rdi,rax
  706ad2:	e8 d9 03 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  706ad7:	48 89 c2             	mov    rdx,rax
  706ada:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  706ade:	48 89 d6             	mov    rsi,rdx
  706ae1:	48 89 c7             	mov    rdi,rax
  706ae4:	e8 ce e4 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  706ae9:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  706aec:	be 00 00 00 00       	mov    esi,0x0
  706af1:	89 c7                	mov    edi,eax
  706af3:	e8 1f d1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,252,"ini.bm");}while(r);
  706af8:	8b 05 4a 73 37 00    	mov    eax,DWORD PTR [rip+0x37734a]        # a7de48 <qbevent>
  706afe:	85 c0                	test   eax,eax
  706b00:	74 2b                	je     706b2d <FUNC_INICURRENTSECTION()+0x7a6>
  706b02:	48 8d 05 40 59 2f 00 	lea    rax,[rip+0x2f5940]        # 9fc449 <_IO_stdin_used+0x1c449>
  706b09:	48 89 c2             	mov    rdx,rax
  706b0c:	be fc 00 00 00       	mov    esi,0xfc
  706b11:	bf d1 63 00 00       	mov    edi,0x63d1
  706b16:	e8 66 c2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  706b1b:	8b 05 33 a0 48 00    	mov    eax,DWORD PTR [rip+0x48a033]        # b90b54 <r>
  706b21:	85 c0                	test   eax,eax
  706b23:	75 81                	jne    706aa6 <FUNC_INICURRENTSECTION()+0x71f>
;}
;exit_subfunc:;
  706b25:	eb 03                	jmp    706b2a <FUNC_INICURRENTSECTION()+0x7a3>
;if (new_error) goto exit_subfunc;
  706b27:	90                   	nop
  706b28:	eb 04                	jmp    706b2e <FUNC_INICURRENTSECTION()+0x7a7>
;exit_subfunc:;
  706b2a:	90                   	nop
  706b2b:	eb 01                	jmp    706b2e <FUNC_INICURRENTSECTION()+0x7a7>
;if(!qbevent)break;evnt(25553,252,"ini.bm");}while(r);
  706b2d:	90                   	nop
;free_mem_lock(sf_mem_lock);
  706b2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  706b32:	48 89 c7             	mov    rdi,rax
  706b35:	e8 a9 01 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free120.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  706b3a:	48 8b 05 17 73 48 00 	mov    rax,QWORD PTR [rip+0x487317]        # b8de58 <mem_static>
  706b41:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  706b45:	72 1a                	jb     706b61 <FUNC_INICURRENTSECTION()+0x7da>
  706b47:	48 8b 05 1a 73 48 00 	mov    rax,QWORD PTR [rip+0x48731a]        # b8de68 <mem_static_limit>
  706b4e:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  706b52:	77 0d                	ja     706b61 <FUNC_INICURRENTSECTION()+0x7da>
  706b54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  706b58:	48 89 05 01 73 48 00 	mov    QWORD PTR [rip+0x487301],rax        # b8de60 <mem_static_pointer>
  706b5f:	eb 0e                	jmp    706b6f <FUNC_INICURRENTSECTION()+0x7e8>
  706b61:	48 8b 05 f0 72 48 00 	mov    rax,QWORD PTR [rip+0x4872f0]        # b8de58 <mem_static>
  706b68:	48 89 05 f1 72 48 00 	mov    QWORD PTR [rip+0x4872f1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  706b6f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  706b72:	89 05 1c 1d 37 00    	mov    DWORD PTR [rip+0x371d1c],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION);return _FUNC_INICURRENTSECTION_STRING_INICURRENTSECTION;
  706b78:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  706b7c:	48 89 c7             	mov    rdi,rax
  706b7f:	e8 cd e3 1d 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  706b84:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  706b88:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  706b8c:	c9                   	leave  
  706b8d:	c3                   	ret    

0000000000706b8e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)>:
;void SUB_WRITESETTING(qbs*_SUB_WRITESETTING_STRING_FILE,qbs*_SUB_WRITESETTING_STRING___SECTION,qbs*_SUB_WRITESETTING_STRING___KEY,qbs*_SUB_WRITESETTING_STRING___VALUE){
  706b8e:	55                   	push   rbp
  706b8f:	48 89 e5             	mov    rbp,rsp
  706b92:	41 56                	push   r14
  706b94:	41 55                	push   r13
  706b96:	41 54                	push   r12
  706b98:	53                   	push   rbx
  706b99:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  706ba0:	48 89 bd f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdi
  706ba7:	48 89 b5 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rsi
  706bae:	48 89 95 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdx
  706bb5:	48 89 8d e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  706bbc:	8b 05 da 1c 37 00    	mov    eax,DWORD PTR [rip+0x371cda]        # a7889c <qbs_tmp_list_nexti>
  706bc2:	89 85 08 ff ff ff    	mov    DWORD PTR [rbp-0xf8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  706bc8:	48 8b 05 91 72 48 00 	mov    rax,QWORD PTR [rip+0x487291]        # b8de60 <mem_static_pointer>
  706bcf:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;uint32 tmp_cmem_sp=cmem_sp;
  706bd3:	8b 05 bb 1c 37 00    	mov    eax,DWORD PTR [rip+0x371cbb]        # a78894 <cmem_sp>
  706bd9:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
;qbs*oldstr3740=NULL;
  706bdf:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  706be6:	00 
;if(_SUB_WRITESETTING_STRING_FILE->tmp||_SUB_WRITESETTING_STRING_FILE->fixed||_SUB_WRITESETTING_STRING_FILE->readonly){
  706be7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  706bee:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  706bf2:	84 c0                	test   al,al
  706bf4:	75 1e                	jne    706c14 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x86>
  706bf6:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  706bfd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  706c01:	84 c0                	test   al,al
  706c03:	75 0f                	jne    706c14 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x86>
  706c05:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  706c0c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  706c10:	84 c0                	test   al,al
  706c12:	74 74                	je     706c88 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xfa>
;oldstr3740=_SUB_WRITESETTING_STRING_FILE;
  706c14:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  706c1b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;if (oldstr3740->cmem_descriptor){
  706c1f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  706c23:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  706c27:	48 85 c0             	test   rax,rax
  706c2a:	74 1c                	je     706c48 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xba>
;_SUB_WRITESETTING_STRING_FILE=qbs_new_cmem(oldstr3740->len,0);
  706c2c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  706c30:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706c33:	be 00 00 00 00       	mov    esi,0x0
  706c38:	89 c7                	mov    edi,eax
  706c3a:	e8 5d dd 1d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  706c3f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  706c46:	eb 1a                	jmp    706c62 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xd4>
;}else{
;_SUB_WRITESETTING_STRING_FILE=qbs_new(oldstr3740->len,0);
  706c48:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  706c4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706c4f:	be 00 00 00 00       	mov    esi,0x0
  706c54:	89 c7                	mov    edi,eax
  706c56:	e8 ae e1 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706c5b:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;memcpy(_SUB_WRITESETTING_STRING_FILE->chr,oldstr3740->chr,oldstr3740->len);
  706c62:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  706c66:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706c69:	48 63 d0             	movsxd rdx,eax
  706c6c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  706c70:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  706c73:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  706c7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  706c7d:	48 89 ce             	mov    rsi,rcx
  706c80:	48 89 c7             	mov    rdi,rax
  706c83:	e8 78 e9 cf ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3741=NULL;
  706c88:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  706c8f:	00 00 00 00 
;if(_SUB_WRITESETTING_STRING___SECTION->tmp||_SUB_WRITESETTING_STRING___SECTION->fixed||_SUB_WRITESETTING_STRING___SECTION->readonly){
  706c93:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  706c9a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  706c9e:	84 c0                	test   al,al
  706ca0:	75 22                	jne    706cc4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x136>
  706ca2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  706ca9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  706cad:	84 c0                	test   al,al
  706caf:	75 13                	jne    706cc4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x136>
  706cb1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  706cb8:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  706cbc:	84 c0                	test   al,al
  706cbe:	0f 84 86 00 00 00    	je     706d4a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1bc>
;oldstr3741=_SUB_WRITESETTING_STRING___SECTION;
  706cc4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  706ccb:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;if (oldstr3741->cmem_descriptor){
  706cd2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  706cd9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  706cdd:	48 85 c0             	test   rax,rax
  706ce0:	74 1f                	je     706d01 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x173>
;_SUB_WRITESETTING_STRING___SECTION=qbs_new_cmem(oldstr3741->len,0);
  706ce2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  706ce9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706cec:	be 00 00 00 00       	mov    esi,0x0
  706cf1:	89 c7                	mov    edi,eax
  706cf3:	e8 a4 dc 1d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  706cf8:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  706cff:	eb 1d                	jmp    706d1e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x190>
;}else{
;_SUB_WRITESETTING_STRING___SECTION=qbs_new(oldstr3741->len,0);
  706d01:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  706d08:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706d0b:	be 00 00 00 00       	mov    esi,0x0
  706d10:	89 c7                	mov    edi,eax
  706d12:	e8 f2 e0 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706d17:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;memcpy(_SUB_WRITESETTING_STRING___SECTION->chr,oldstr3741->chr,oldstr3741->len);
  706d1e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  706d25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706d28:	48 63 d0             	movsxd rdx,eax
  706d2b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  706d32:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  706d35:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  706d3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  706d3f:	48 89 ce             	mov    rsi,rcx
  706d42:	48 89 c7             	mov    rdi,rax
  706d45:	e8 b6 e8 cf ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3742=NULL;
  706d4a:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  706d51:	00 00 00 00 
;if(_SUB_WRITESETTING_STRING___KEY->tmp||_SUB_WRITESETTING_STRING___KEY->fixed||_SUB_WRITESETTING_STRING___KEY->readonly){
  706d55:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  706d5c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  706d60:	84 c0                	test   al,al
  706d62:	75 22                	jne    706d86 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f8>
  706d64:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  706d6b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  706d6f:	84 c0                	test   al,al
  706d71:	75 13                	jne    706d86 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f8>
  706d73:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  706d7a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  706d7e:	84 c0                	test   al,al
  706d80:	0f 84 86 00 00 00    	je     706e0c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x27e>
;oldstr3742=_SUB_WRITESETTING_STRING___KEY;
  706d86:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  706d8d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;if (oldstr3742->cmem_descriptor){
  706d94:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  706d9b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  706d9f:	48 85 c0             	test   rax,rax
  706da2:	74 1f                	je     706dc3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x235>
;_SUB_WRITESETTING_STRING___KEY=qbs_new_cmem(oldstr3742->len,0);
  706da4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  706dab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706dae:	be 00 00 00 00       	mov    esi,0x0
  706db3:	89 c7                	mov    edi,eax
  706db5:	e8 e2 db 1d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  706dba:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  706dc1:	eb 1d                	jmp    706de0 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x252>
;}else{
;_SUB_WRITESETTING_STRING___KEY=qbs_new(oldstr3742->len,0);
  706dc3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  706dca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706dcd:	be 00 00 00 00       	mov    esi,0x0
  706dd2:	89 c7                	mov    edi,eax
  706dd4:	e8 30 e0 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706dd9:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;memcpy(_SUB_WRITESETTING_STRING___KEY->chr,oldstr3742->chr,oldstr3742->len);
  706de0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  706de7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706dea:	48 63 d0             	movsxd rdx,eax
  706ded:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  706df4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  706df7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  706dfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  706e01:	48 89 ce             	mov    rsi,rcx
  706e04:	48 89 c7             	mov    rdi,rax
  706e07:	e8 f4 e7 cf ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3743=NULL;
  706e0c:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  706e13:	00 00 00 00 
;if(_SUB_WRITESETTING_STRING___VALUE->tmp||_SUB_WRITESETTING_STRING___VALUE->fixed||_SUB_WRITESETTING_STRING___VALUE->readonly){
  706e17:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  706e1e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  706e22:	84 c0                	test   al,al
  706e24:	75 22                	jne    706e48 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ba>
  706e26:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  706e2d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  706e31:	84 c0                	test   al,al
  706e33:	75 13                	jne    706e48 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2ba>
  706e35:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  706e3c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  706e40:	84 c0                	test   al,al
  706e42:	0f 84 86 00 00 00    	je     706ece <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x340>
;oldstr3743=_SUB_WRITESETTING_STRING___VALUE;
  706e48:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  706e4f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (oldstr3743->cmem_descriptor){
  706e56:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  706e5d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  706e61:	48 85 c0             	test   rax,rax
  706e64:	74 1f                	je     706e85 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2f7>
;_SUB_WRITESETTING_STRING___VALUE=qbs_new_cmem(oldstr3743->len,0);
  706e66:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  706e6d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706e70:	be 00 00 00 00       	mov    esi,0x0
  706e75:	89 c7                	mov    edi,eax
  706e77:	e8 20 db 1d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  706e7c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  706e83:	eb 1d                	jmp    706ea2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x314>
;}else{
;_SUB_WRITESETTING_STRING___VALUE=qbs_new(oldstr3743->len,0);
  706e85:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  706e8c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706e8f:	be 00 00 00 00       	mov    esi,0x0
  706e94:	89 c7                	mov    edi,eax
  706e96:	e8 6e df 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706e9b:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;memcpy(_SUB_WRITESETTING_STRING___VALUE->chr,oldstr3743->chr,oldstr3743->len);
  706ea2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  706ea9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  706eac:	48 63 d0             	movsxd rdx,eax
  706eaf:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  706eb6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  706eb9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  706ec0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  706ec3:	48 89 ce             	mov    rsi,rcx
  706ec6:	48 89 c7             	mov    rdi,rax
  706ec9:	e8 32 e7 cf ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_WRITESETTING_STRING_TEMPVALUE=NULL;
  706ece:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  706ed5:	00 00 00 00 
;if (!_SUB_WRITESETTING_STRING_TEMPVALUE)_SUB_WRITESETTING_STRING_TEMPVALUE=qbs_new(0,0);
  706ed9:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  706ee0:	00 
  706ee1:	75 16                	jne    706ef9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x36b>
  706ee3:	be 00 00 00 00       	mov    esi,0x0
  706ee8:	bf 00 00 00 00       	mov    edi,0x0
  706eed:	e8 17 df 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706ef2:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;qbs *_SUB_WRITESETTING_STRING_SECTION=NULL;
  706ef9:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  706f00:	00 00 00 00 
;if (!_SUB_WRITESETTING_STRING_SECTION)_SUB_WRITESETTING_STRING_SECTION=qbs_new(0,0);
  706f04:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  706f0b:	00 
  706f0c:	75 16                	jne    706f24 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x396>
  706f0e:	be 00 00 00 00       	mov    esi,0x0
  706f13:	bf 00 00 00 00       	mov    edi,0x0
  706f18:	e8 ec de 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706f1d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;qbs *_SUB_WRITESETTING_STRING_KEY=NULL;
  706f24:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  706f2b:	00 00 00 00 
;if (!_SUB_WRITESETTING_STRING_KEY)_SUB_WRITESETTING_STRING_KEY=qbs_new(0,0);
  706f2f:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  706f36:	00 
  706f37:	75 16                	jne    706f4f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3c1>
  706f39:	be 00 00 00 00       	mov    esi,0x0
  706f3e:	bf 00 00 00 00       	mov    edi,0x0
  706f43:	e8 c1 de 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706f48:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs *_SUB_WRITESETTING_STRING_VALUE=NULL;
  706f4f:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  706f56:	00 00 00 00 
;if (!_SUB_WRITESETTING_STRING_VALUE)_SUB_WRITESETTING_STRING_VALUE=qbs_new(0,0);
  706f5a:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  706f61:	00 
  706f62:	75 16                	jne    706f7a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3ec>
  706f64:	be 00 00 00 00       	mov    esi,0x0
  706f69:	bf 00 00 00 00       	mov    edi,0x0
  706f6e:	e8 96 de 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  706f73:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;uint32 *_SUB_WRITESETTING_ULONG_NEXTLINE=NULL;
  706f7a:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  706f81:	00 00 00 00 
;if(_SUB_WRITESETTING_ULONG_NEXTLINE==NULL){
  706f85:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  706f8c:	00 
  706f8d:	75 1e                	jne    706fad <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x41f>
;_SUB_WRITESETTING_ULONG_NEXTLINE=(uint32*)mem_static_malloc(4);
  706f8f:	bf 04 00 00 00       	mov    edi,0x4
  706f94:	e8 08 cb 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  706f99:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_SUB_WRITESETTING_ULONG_NEXTLINE=0;
  706fa0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  706fa7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_SUB_WRITESETTING_ULONG_BRACKET1=NULL;
  706fad:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  706fb4:	00 00 00 00 
;if(_SUB_WRITESETTING_ULONG_BRACKET1==NULL){
  706fb8:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  706fbf:	00 
  706fc0:	75 1e                	jne    706fe0 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x452>
;_SUB_WRITESETTING_ULONG_BRACKET1=(uint32*)mem_static_malloc(4);
  706fc2:	bf 04 00 00 00       	mov    edi,0x4
  706fc7:	e8 d5 ca 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  706fcc:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_SUB_WRITESETTING_ULONG_BRACKET1=0;
  706fd3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  706fda:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_SUB_WRITESETTING_ULONG_BEGINSECTION=NULL;
  706fe0:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  706fe7:	00 00 00 00 
;if(_SUB_WRITESETTING_ULONG_BEGINSECTION==NULL){
  706feb:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  706ff2:	00 
  706ff3:	75 1e                	jne    707013 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x485>
;_SUB_WRITESETTING_ULONG_BEGINSECTION=(uint32*)mem_static_malloc(4);
  706ff5:	bf 04 00 00 00       	mov    edi,0x4
  706ffa:	e8 a2 ca 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  706fff:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_WRITESETTING_ULONG_BEGINSECTION=0;
  707006:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  70700d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_SUB_WRITESETTING_ULONG_ENDSECTION=NULL;
  707013:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  70701a:	00 00 00 00 
;if(_SUB_WRITESETTING_ULONG_ENDSECTION==NULL){
  70701e:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  707025:	00 
  707026:	75 1e                	jne    707046 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x4b8>
;_SUB_WRITESETTING_ULONG_ENDSECTION=(uint32*)mem_static_malloc(4);
  707028:	bf 04 00 00 00       	mov    edi,0x4
  70702d:	e8 6f ca 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  707032:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_SUB_WRITESETTING_ULONG_ENDSECTION=0;
  707039:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  707040:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_SUB_WRITESETTING_ULONG_I=NULL;
  707046:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  70704d:	00 00 00 00 
;if(_SUB_WRITESETTING_ULONG_I==NULL){
  707051:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  707058:	00 
  707059:	75 1e                	jne    707079 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x4eb>
;_SUB_WRITESETTING_ULONG_I=(uint32*)mem_static_malloc(4);
  70705b:	bf 04 00 00 00       	mov    edi,0x4
  707060:	e8 3c ca 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  707065:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_SUB_WRITESETTING_ULONG_I=0;
  70706c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  707073:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative3745;
;int64 fornext_value3747;
;int64 fornext_finalvalue3747;
;int64 fornext_step3747;
;uint8 fornext_step_negative3747;
;byte_element_struct *byte_element_3748=NULL;
  707079:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  707080:	00 
;if (!byte_element_3748){
  707081:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  707086:	75 49                	jne    7070d1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x543>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3748=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3748=(byte_element_struct*)mem_static_malloc(12);
  707088:	48 8b 05 d1 6d 48 00 	mov    rax,QWORD PTR [rip+0x486dd1]        # b8de60 <mem_static_pointer>
  70708f:	48 83 c0 0c          	add    rax,0xc
  707093:	48 89 05 c6 6d 48 00 	mov    QWORD PTR [rip+0x486dc6],rax        # b8de60 <mem_static_pointer>
  70709a:	48 8b 15 bf 6d 48 00 	mov    rdx,QWORD PTR [rip+0x486dbf]        # b8de60 <mem_static_pointer>
  7070a1:	48 8b 05 c0 6d 48 00 	mov    rax,QWORD PTR [rip+0x486dc0]        # b8de68 <mem_static_limit>
  7070a8:	48 39 c2             	cmp    rdx,rax
  7070ab:	0f 92 c0             	setb   al
  7070ae:	84 c0                	test   al,al
  7070b0:	74 11                	je     7070c3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x535>
  7070b2:	48 8b 05 a7 6d 48 00 	mov    rax,QWORD PTR [rip+0x486da7]        # b8de60 <mem_static_pointer>
  7070b9:	48 83 e8 0c          	sub    rax,0xc
  7070bd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  7070c1:	eb 0e                	jmp    7070d1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x543>
  7070c3:	bf 0c 00 00 00       	mov    edi,0xc
  7070c8:	e8 d4 c9 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7070cd:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;byte_element_struct *byte_element_3749=NULL;
  7070d1:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  7070d8:	00 
;if (!byte_element_3749){
  7070d9:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7070de:	75 49                	jne    707129 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x59b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3749=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3749=(byte_element_struct*)mem_static_malloc(12);
  7070e0:	48 8b 05 79 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d79]        # b8de60 <mem_static_pointer>
  7070e7:	48 83 c0 0c          	add    rax,0xc
  7070eb:	48 89 05 6e 6d 48 00 	mov    QWORD PTR [rip+0x486d6e],rax        # b8de60 <mem_static_pointer>
  7070f2:	48 8b 15 67 6d 48 00 	mov    rdx,QWORD PTR [rip+0x486d67]        # b8de60 <mem_static_pointer>
  7070f9:	48 8b 05 68 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d68]        # b8de68 <mem_static_limit>
  707100:	48 39 c2             	cmp    rdx,rax
  707103:	0f 92 c0             	setb   al
  707106:	84 c0                	test   al,al
  707108:	74 11                	je     70711b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x58d>
  70710a:	48 8b 05 4f 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d4f]        # b8de60 <mem_static_pointer>
  707111:	48 83 e8 0c          	sub    rax,0xc
  707115:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  707119:	eb 0e                	jmp    707129 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x59b>
  70711b:	bf 0c 00 00 00       	mov    edi,0xc
  707120:	e8 7c c9 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  707125:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;byte_element_struct *byte_element_3750=NULL;
  707129:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  707130:	00 
;if (!byte_element_3750){
  707131:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  707136:	75 49                	jne    707181 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x5f3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3750=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3750=(byte_element_struct*)mem_static_malloc(12);
  707138:	48 8b 05 21 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d21]        # b8de60 <mem_static_pointer>
  70713f:	48 83 c0 0c          	add    rax,0xc
  707143:	48 89 05 16 6d 48 00 	mov    QWORD PTR [rip+0x486d16],rax        # b8de60 <mem_static_pointer>
  70714a:	48 8b 15 0f 6d 48 00 	mov    rdx,QWORD PTR [rip+0x486d0f]        # b8de60 <mem_static_pointer>
  707151:	48 8b 05 10 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d10]        # b8de68 <mem_static_limit>
  707158:	48 39 c2             	cmp    rdx,rax
  70715b:	0f 92 c0             	setb   al
  70715e:	84 c0                	test   al,al
  707160:	74 11                	je     707173 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x5e5>
  707162:	48 8b 05 f7 6c 48 00 	mov    rax,QWORD PTR [rip+0x486cf7]        # b8de60 <mem_static_pointer>
  707169:	48 83 e8 0c          	sub    rax,0xc
  70716d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  707171:	eb 0e                	jmp    707181 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x5f3>
  707173:	bf 0c 00 00 00       	mov    edi,0xc
  707178:	e8 24 c9 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70717d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_3751=NULL;
  707181:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  707188:	00 
;if (!byte_element_3751){
  707189:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  70718e:	75 49                	jne    7071d9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x64b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3751=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3751=(byte_element_struct*)mem_static_malloc(12);
  707190:	48 8b 05 c9 6c 48 00 	mov    rax,QWORD PTR [rip+0x486cc9]        # b8de60 <mem_static_pointer>
  707197:	48 83 c0 0c          	add    rax,0xc
  70719b:	48 89 05 be 6c 48 00 	mov    QWORD PTR [rip+0x486cbe],rax        # b8de60 <mem_static_pointer>
  7071a2:	48 8b 15 b7 6c 48 00 	mov    rdx,QWORD PTR [rip+0x486cb7]        # b8de60 <mem_static_pointer>
  7071a9:	48 8b 05 b8 6c 48 00 	mov    rax,QWORD PTR [rip+0x486cb8]        # b8de68 <mem_static_limit>
  7071b0:	48 39 c2             	cmp    rdx,rax
  7071b3:	0f 92 c0             	setb   al
  7071b6:	84 c0                	test   al,al
  7071b8:	74 11                	je     7071cb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x63d>
  7071ba:	48 8b 05 9f 6c 48 00 	mov    rax,QWORD PTR [rip+0x486c9f]        # b8de60 <mem_static_pointer>
  7071c1:	48 83 e8 0c          	sub    rax,0xc
  7071c5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  7071c9:	eb 0e                	jmp    7071d9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x64b>
  7071cb:	bf 0c 00 00 00       	mov    edi,0xc
  7071d0:	e8 cc c8 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7071d5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_3752=NULL;
  7071d9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7071e0:	00 
;if (!byte_element_3752){
  7071e1:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7071e6:	75 49                	jne    707231 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x6a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3752=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3752=(byte_element_struct*)mem_static_malloc(12);
  7071e8:	48 8b 05 71 6c 48 00 	mov    rax,QWORD PTR [rip+0x486c71]        # b8de60 <mem_static_pointer>
  7071ef:	48 83 c0 0c          	add    rax,0xc
  7071f3:	48 89 05 66 6c 48 00 	mov    QWORD PTR [rip+0x486c66],rax        # b8de60 <mem_static_pointer>
  7071fa:	48 8b 15 5f 6c 48 00 	mov    rdx,QWORD PTR [rip+0x486c5f]        # b8de60 <mem_static_pointer>
  707201:	48 8b 05 60 6c 48 00 	mov    rax,QWORD PTR [rip+0x486c60]        # b8de68 <mem_static_limit>
  707208:	48 39 c2             	cmp    rdx,rax
  70720b:	0f 92 c0             	setb   al
  70720e:	84 c0                	test   al,al
  707210:	74 11                	je     707223 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x695>
  707212:	48 8b 05 47 6c 48 00 	mov    rax,QWORD PTR [rip+0x486c47]        # b8de60 <mem_static_pointer>
  707219:	48 83 e8 0c          	sub    rax,0xc
  70721d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  707221:	eb 0e                	jmp    707231 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x6a3>
  707223:	bf 0c 00 00 00       	mov    edi,0xc
  707228:	e8 74 c8 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70722d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;#include "data121.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  707231:	e8 d9 f9 1c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  707236:	48 8b 05 9b 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c9b]        # b97ed8 <mem_lock_tmp>
  70723d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;sf_mem_lock->type=3;
  707241:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  707245:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  70724c:	8b 05 ea 6b 37 00    	mov    eax,DWORD PTR [rip+0x376bea]        # a7de3c <new_error>
  707252:	85 c0                	test   eax,eax
  707254:	0f 85 9d 29 00 00    	jne    709bf7 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3069>
;do{
;if(!qbevent)break;evnt(25553,257,"ini.bm");}while(r);
  70725a:	8b 05 e8 6b 37 00    	mov    eax,DWORD PTR [rip+0x376be8]        # a7de48 <qbevent>
  707260:	85 c0                	test   eax,eax
  707262:	74 25                	je     707289 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x6fb>
  707264:	48 8d 05 de 51 2f 00 	lea    rax,[rip+0x2f51de]        # 9fc449 <_IO_stdin_used+0x1c449>
  70726b:	48 89 c2             	mov    rdx,rax
  70726e:	be 01 01 00 00       	mov    esi,0x101
  707273:	bf d1 63 00 00       	mov    edi,0x63d1
  707278:	e8 04 bb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70727d:	8b 05 d1 98 48 00    	mov    eax,DWORD PTR [rip+0x4898d1]        # b90b54 <r>
  707283:	85 c0                	test   eax,eax
  707285:	75 d3                	jne    70725a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x6cc>
  707287:	eb 01                	jmp    70728a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x6fc>
  707289:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,258,"ini.bm");}while(r);
  70728a:	8b 05 b8 6b 37 00    	mov    eax,DWORD PTR [rip+0x376bb8]        # a7de48 <qbevent>
  707290:	85 c0                	test   eax,eax
  707292:	74 25                	je     7072b9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x72b>
  707294:	48 8d 05 ae 51 2f 00 	lea    rax,[rip+0x2f51ae]        # 9fc449 <_IO_stdin_used+0x1c449>
  70729b:	48 89 c2             	mov    rdx,rax
  70729e:	be 02 01 00 00       	mov    esi,0x102
  7072a3:	bf d1 63 00 00       	mov    edi,0x63d1
  7072a8:	e8 d4 ba d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7072ad:	8b 05 a1 98 48 00    	mov    eax,DWORD PTR [rip+0x4898a1]        # b90b54 <r>
  7072b3:	85 c0                	test   eax,eax
  7072b5:	75 d3                	jne    70728a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x6fc>
  7072b7:	eb 01                	jmp    7072ba <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x72c>
  7072b9:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,259,"ini.bm");}while(r);
  7072ba:	8b 05 88 6b 37 00    	mov    eax,DWORD PTR [rip+0x376b88]        # a7de48 <qbevent>
  7072c0:	85 c0                	test   eax,eax
  7072c2:	74 25                	je     7072e9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x75b>
  7072c4:	48 8d 05 7e 51 2f 00 	lea    rax,[rip+0x2f517e]        # 9fc449 <_IO_stdin_used+0x1c449>
  7072cb:	48 89 c2             	mov    rdx,rax
  7072ce:	be 03 01 00 00       	mov    esi,0x103
  7072d3:	bf d1 63 00 00       	mov    edi,0x63d1
  7072d8:	e8 a4 ba d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7072dd:	8b 05 71 98 48 00    	mov    eax,DWORD PTR [rip+0x489871]        # b90b54 <r>
  7072e3:	85 c0                	test   eax,eax
  7072e5:	75 d3                	jne    7072ba <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x72c>
  7072e7:	eb 01                	jmp    7072ea <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x75c>
  7072e9:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,260,"ini.bm");}while(r);
  7072ea:	8b 05 58 6b 37 00    	mov    eax,DWORD PTR [rip+0x376b58]        # a7de48 <qbevent>
  7072f0:	85 c0                	test   eax,eax
  7072f2:	74 25                	je     707319 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x78b>
  7072f4:	48 8d 05 4e 51 2f 00 	lea    rax,[rip+0x2f514e]        # 9fc449 <_IO_stdin_used+0x1c449>
  7072fb:	48 89 c2             	mov    rdx,rax
  7072fe:	be 04 01 00 00       	mov    esi,0x104
  707303:	bf d1 63 00 00       	mov    edi,0x63d1
  707308:	e8 74 ba d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70730d:	8b 05 41 98 48 00    	mov    eax,DWORD PTR [rip+0x489841]        # b90b54 <r>
  707313:	85 c0                	test   eax,eax
  707315:	75 d3                	jne    7072ea <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x75c>
  707317:	eb 01                	jmp    70731a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x78c>
  707319:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,262,"ini.bm");}while(r);
  70731a:	8b 05 28 6b 37 00    	mov    eax,DWORD PTR [rip+0x376b28]        # a7de48 <qbevent>
  707320:	85 c0                	test   eax,eax
  707322:	74 25                	je     707349 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x7bb>
  707324:	48 8d 05 1e 51 2f 00 	lea    rax,[rip+0x2f511e]        # 9fc449 <_IO_stdin_used+0x1c449>
  70732b:	48 89 c2             	mov    rdx,rax
  70732e:	be 06 01 00 00       	mov    esi,0x106
  707333:	bf d1 63 00 00       	mov    edi,0x63d1
  707338:	e8 44 ba d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70733d:	8b 05 11 98 48 00    	mov    eax,DWORD PTR [rip+0x489811]        # b90b54 <r>
  707343:	85 c0                	test   eax,eax
  707345:	75 d3                	jne    70731a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x78c>
  707347:	eb 01                	jmp    70734a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x7bc>
  707349:	90                   	nop
;do{
;*__LONG_INICODE= 0 ;
  70734a:	48 8b 05 2f 79 48 00 	mov    rax,QWORD PTR [rip+0x48792f]        # b8ec80 <__LONG_INICODE>
  707351:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,264,"ini.bm");}while(r);
  707357:	8b 05 eb 6a 37 00    	mov    eax,DWORD PTR [rip+0x376aeb]        # a7de48 <qbevent>
  70735d:	85 c0                	test   eax,eax
  70735f:	74 25                	je     707386 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x7f8>
  707361:	48 8d 05 e1 50 2f 00 	lea    rax,[rip+0x2f50e1]        # 9fc449 <_IO_stdin_used+0x1c449>
  707368:	48 89 c2             	mov    rdx,rax
  70736b:	be 08 01 00 00       	mov    esi,0x108
  707370:	bf d1 63 00 00       	mov    edi,0x63d1
  707375:	e8 07 ba d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70737a:	8b 05 d4 97 48 00    	mov    eax,DWORD PTR [rip+0x4897d4]        # b90b54 <r>
  707380:	85 c0                	test   eax,eax
  707382:	75 c6                	jne    70734a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x7bc>
  707384:	eb 01                	jmp    707387 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x7f9>
  707386:	90                   	nop
;do{
;qbs_set(_SUB_WRITESETTING_STRING_SECTION,FUNC_INIFORMATSECTION(_SUB_WRITESETTING_STRING___SECTION));
  707387:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  70738e:	48 89 c7             	mov    rdi,rax
  707391:	e8 53 c8 ff ff       	call   703be9 <FUNC_INIFORMATSECTION(qbs*)>
  707396:	48 89 c2             	mov    rdx,rax
  707399:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7073a0:	48 89 d6             	mov    rsi,rdx
  7073a3:	48 89 c7             	mov    rdi,rax
  7073a6:	e8 0c dc 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7073ab:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7073b1:	be 00 00 00 00       	mov    esi,0x0
  7073b6:	89 c7                	mov    edi,eax
  7073b8:	e8 5a c8 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,267,"ini.bm");}while(r);
  7073bd:	8b 05 85 6a 37 00    	mov    eax,DWORD PTR [rip+0x376a85]        # a7de48 <qbevent>
  7073c3:	85 c0                	test   eax,eax
  7073c5:	74 25                	je     7073ec <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x85e>
  7073c7:	48 8d 05 7b 50 2f 00 	lea    rax,[rip+0x2f507b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7073ce:	48 89 c2             	mov    rdx,rax
  7073d1:	be 0b 01 00 00       	mov    esi,0x10b
  7073d6:	bf d1 63 00 00       	mov    edi,0x63d1
  7073db:	e8 a1 b9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7073e0:	8b 05 6e 97 48 00    	mov    eax,DWORD PTR [rip+0x48976e]        # b90b54 <r>
  7073e6:	85 c0                	test   eax,eax
  7073e8:	75 9d                	jne    707387 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x7f9>
;S_34181:;
  7073ea:	eb 01                	jmp    7073ed <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x85f>
;if(!qbevent)break;evnt(25553,267,"ini.bm");}while(r);
  7073ec:	90                   	nop
;if ((*__LONG_INICODE)||new_error){
  7073ed:	48 8b 05 8c 78 48 00 	mov    rax,QWORD PTR [rip+0x48788c]        # b8ec80 <__LONG_INICODE>
  7073f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7073f6:	85 c0                	test   eax,eax
  7073f8:	75 0a                	jne    707404 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x876>
  7073fa:	8b 05 3c 6a 37 00    	mov    eax,DWORD PTR [rip+0x376a3c]        # a7de3c <new_error>
  707400:	85 c0                	test   eax,eax
  707402:	74 37                	je     70743b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x8ad>
;if(qbevent){evnt(25553,268,"ini.bm");if(r)goto S_34181;}
  707404:	8b 05 3e 6a 37 00    	mov    eax,DWORD PTR [rip+0x376a3e]        # a7de48 <qbevent>
  70740a:	85 c0                	test   eax,eax
  70740c:	0f 84 e8 27 00 00    	je     709bfa <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x306c>
  707412:	48 8d 05 30 50 2f 00 	lea    rax,[rip+0x2f5030]        # 9fc449 <_IO_stdin_used+0x1c449>
  707419:	48 89 c2             	mov    rdx,rax
  70741c:	be 0c 01 00 00       	mov    esi,0x10c
  707421:	bf d1 63 00 00       	mov    edi,0x63d1
  707426:	e8 56 b9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70742b:	8b 05 23 97 48 00    	mov    eax,DWORD PTR [rip+0x489723]        # b90b54 <r>
  707431:	85 c0                	test   eax,eax
  707433:	0f 84 c1 27 00 00    	je     709bfa <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x306c>
  707439:	eb b2                	jmp    7073ed <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x85f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25553,268,"ini.bm");}while(r);
;}
;do{
;qbs_set(_SUB_WRITESETTING_STRING_KEY,qbs_ltrim(qbs_rtrim(_SUB_WRITESETTING_STRING___KEY)));
  70743b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  707442:	48 89 c7             	mov    rdi,rax
  707445:	e8 45 fd 1d 00       	call   8e718f <qbs_rtrim(qbs*)>
  70744a:	48 89 c7             	mov    rdi,rax
  70744d:	e8 ec fb 1d 00       	call   8e703e <qbs_ltrim(qbs*)>
  707452:	48 89 c2             	mov    rdx,rax
  707455:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  70745c:	48 89 d6             	mov    rsi,rdx
  70745f:	48 89 c7             	mov    rdi,rax
  707462:	e8 50 db 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707467:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  70746d:	be 00 00 00 00       	mov    esi,0x0
  707472:	89 c7                	mov    edi,eax
  707474:	e8 9e c7 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,270,"ini.bm");}while(r);
  707479:	8b 05 c9 69 37 00    	mov    eax,DWORD PTR [rip+0x3769c9]        # a7de48 <qbevent>
  70747f:	85 c0                	test   eax,eax
  707481:	74 25                	je     7074a8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x91a>
  707483:	48 8d 05 bf 4f 2f 00 	lea    rax,[rip+0x2f4fbf]        # 9fc449 <_IO_stdin_used+0x1c449>
  70748a:	48 89 c2             	mov    rdx,rax
  70748d:	be 0e 01 00 00       	mov    esi,0x10e
  707492:	bf d1 63 00 00       	mov    edi,0x63d1
  707497:	e8 e5 b8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70749c:	8b 05 b2 96 48 00    	mov    eax,DWORD PTR [rip+0x4896b2]        # b90b54 <r>
  7074a2:	85 c0                	test   eax,eax
  7074a4:	75 95                	jne    70743b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x8ad>
;S_34185:;
  7074a6:	eb 01                	jmp    7074a9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x91b>
;if(!qbevent)break;evnt(25553,270,"ini.bm");}while(r);
  7074a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WRITESETTING_STRING_KEY,qbs_new_txt_len("",0))))||new_error){
  7074a9:	be 00 00 00 00       	mov    esi,0x0
  7074ae:	48 8d 05 f6 8b 2d 00 	lea    rax,[rip+0x2d8bf6]        # 9e00ab <_IO_stdin_used+0xab>
  7074b5:	48 89 c7             	mov    rdi,rax
  7074b8:	e8 68 d7 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7074bd:	48 89 c2             	mov    rdx,rax
  7074c0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7074c7:	48 89 d6             	mov    rsi,rdx
  7074ca:	48 89 c7             	mov    rdi,rax
  7074cd:	e8 93 0d 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7074d2:	89 c2                	mov    edx,eax
  7074d4:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7074da:	89 d6                	mov    esi,edx
  7074dc:	89 c7                	mov    edi,eax
  7074de:	e8 34 c7 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7074e3:	85 c0                	test   eax,eax
  7074e5:	75 0a                	jne    7074f1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x963>
  7074e7:	8b 05 4f 69 37 00    	mov    eax,DWORD PTR [rip+0x37694f]        # a7de3c <new_error>
  7074ed:	85 c0                	test   eax,eax
  7074ef:	74 07                	je     7074f8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x96a>
  7074f1:	b8 01 00 00 00       	mov    eax,0x1
  7074f6:	eb 05                	jmp    7074fd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x96f>
  7074f8:	b8 00 00 00 00       	mov    eax,0x0
  7074fd:	84 c0                	test   al,al
  7074ff:	74 77                	je     707578 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9ea>
;if(qbevent){evnt(25553,271,"ini.bm");if(r)goto S_34185;}
  707501:	8b 05 41 69 37 00    	mov    eax,DWORD PTR [rip+0x376941]        # a7de48 <qbevent>
  707507:	85 c0                	test   eax,eax
  707509:	74 28                	je     707533 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9a5>
  70750b:	48 8d 05 37 4f 2f 00 	lea    rax,[rip+0x2f4f37]        # 9fc449 <_IO_stdin_used+0x1c449>
  707512:	48 89 c2             	mov    rdx,rax
  707515:	be 0f 01 00 00       	mov    esi,0x10f
  70751a:	bf d1 63 00 00       	mov    edi,0x63d1
  70751f:	e8 5d b8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707524:	8b 05 2a 96 48 00    	mov    eax,DWORD PTR [rip+0x48962a]        # b90b54 <r>
  70752a:	85 c0                	test   eax,eax
  70752c:	74 05                	je     707533 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9a5>
  70752e:	e9 76 ff ff ff       	jmp    7074a9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x91b>
;do{
;*__LONG_INICODE= 12 ;
  707533:	48 8b 05 46 77 48 00 	mov    rax,QWORD PTR [rip+0x487746]        # b8ec80 <__LONG_INICODE>
  70753a:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(25553,271,"ini.bm");}while(r);
  707540:	8b 05 02 69 37 00    	mov    eax,DWORD PTR [rip+0x376902]        # a7de48 <qbevent>
  707546:	85 c0                	test   eax,eax
  707548:	74 28                	je     707572 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9e4>
  70754a:	48 8d 05 f8 4e 2f 00 	lea    rax,[rip+0x2f4ef8]        # 9fc449 <_IO_stdin_used+0x1c449>
  707551:	48 89 c2             	mov    rdx,rax
  707554:	be 0f 01 00 00       	mov    esi,0x10f
  707559:	bf d1 63 00 00       	mov    edi,0x63d1
  70755e:	e8 1e b8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707563:	8b 05 eb 95 48 00    	mov    eax,DWORD PTR [rip+0x4895eb]        # b90b54 <r>
  707569:	85 c0                	test   eax,eax
  70756b:	75 c6                	jne    707533 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9a5>
;do{
;goto exit_subfunc;
  70756d:	e9 95 26 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,271,"ini.bm");}while(r);
  707572:	90                   	nop
;goto exit_subfunc;
  707573:	e9 8f 26 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,271,"ini.bm");}while(r);
;}
;do{
;qbs_set(__STRING_INILASTKEY,_SUB_WRITESETTING_STRING_KEY);
  707578:	48 8b 05 e9 76 48 00 	mov    rax,QWORD PTR [rip+0x4876e9]        # b8ec68 <__STRING_INILASTKEY>
  70757f:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  707586:	48 89 d6             	mov    rsi,rdx
  707589:	48 89 c7             	mov    rdi,rax
  70758c:	e8 26 da 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707591:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707597:	be 00 00 00 00       	mov    esi,0x0
  70759c:	89 c7                	mov    edi,eax
  70759e:	e8 74 c6 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,272,"ini.bm");}while(r);
  7075a3:	8b 05 9f 68 37 00    	mov    eax,DWORD PTR [rip+0x37689f]        # a7de48 <qbevent>
  7075a9:	85 c0                	test   eax,eax
  7075ab:	74 25                	je     7075d2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xa44>
  7075ad:	48 8d 05 95 4e 2f 00 	lea    rax,[rip+0x2f4e95]        # 9fc449 <_IO_stdin_used+0x1c449>
  7075b4:	48 89 c2             	mov    rdx,rax
  7075b7:	be 10 01 00 00       	mov    esi,0x110
  7075bc:	bf d1 63 00 00       	mov    edi,0x63d1
  7075c1:	e8 bb b7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7075c6:	8b 05 88 95 48 00    	mov    eax,DWORD PTR [rip+0x489588]        # b90b54 <r>
  7075cc:	85 c0                	test   eax,eax
  7075ce:	75 a8                	jne    707578 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x9ea>
  7075d0:	eb 01                	jmp    7075d3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xa45>
  7075d2:	90                   	nop
;do{
;qbs_set(_SUB_WRITESETTING_STRING_VALUE,qbs_ltrim(qbs_rtrim(_SUB_WRITESETTING_STRING___VALUE)));
  7075d3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7075da:	48 89 c7             	mov    rdi,rax
  7075dd:	e8 ad fb 1d 00       	call   8e718f <qbs_rtrim(qbs*)>
  7075e2:	48 89 c7             	mov    rdi,rax
  7075e5:	e8 54 fa 1d 00       	call   8e703e <qbs_ltrim(qbs*)>
  7075ea:	48 89 c2             	mov    rdx,rax
  7075ed:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7075f4:	48 89 d6             	mov    rsi,rdx
  7075f7:	48 89 c7             	mov    rdi,rax
  7075fa:	e8 b8 d9 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7075ff:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707605:	be 00 00 00 00       	mov    esi,0x0
  70760a:	89 c7                	mov    edi,eax
  70760c:	e8 06 c6 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,274,"ini.bm");}while(r);
  707611:	8b 05 31 68 37 00    	mov    eax,DWORD PTR [rip+0x376831]        # a7de48 <qbevent>
  707617:	85 c0                	test   eax,eax
  707619:	74 25                	je     707640 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xab2>
  70761b:	48 8d 05 27 4e 2f 00 	lea    rax,[rip+0x2f4e27]        # 9fc449 <_IO_stdin_used+0x1c449>
  707622:	48 89 c2             	mov    rdx,rax
  707625:	be 12 01 00 00       	mov    esi,0x112
  70762a:	bf d1 63 00 00       	mov    edi,0x63d1
  70762f:	e8 4d b7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707634:	8b 05 1a 95 48 00    	mov    eax,DWORD PTR [rip+0x48951a]        # b90b54 <r>
  70763a:	85 c0                	test   eax,eax
  70763c:	75 95                	jne    7075d3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xa45>
;S_34191:;
  70763e:	eb 01                	jmp    707641 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xab3>
;if(!qbevent)break;evnt(25553,274,"ini.bm");}while(r);
  707640:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_ltrim(qbs_str((long double)(func_val(_SUB_WRITESETTING_STRING_VALUE)))),_SUB_WRITESETTING_STRING_VALUE)))||new_error){
  707641:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  707648:	48 89 c7             	mov    rdi,rax
  70764b:	e8 49 62 1f 00       	call   8fd899 <func_val(qbs*)>
  707650:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  707655:	db 3c 24             	fstp   TBYTE PTR [rsp]
  707658:	e8 ee 0b 1e 00       	call   8e824b <qbs_str(long double)>
  70765d:	48 83 c4 10          	add    rsp,0x10
  707661:	48 89 c7             	mov    rdi,rax
  707664:	e8 d5 f9 1d 00       	call   8e703e <qbs_ltrim(qbs*)>
  707669:	48 89 c2             	mov    rdx,rax
  70766c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  707673:	48 89 c6             	mov    rsi,rax
  707676:	48 89 d7             	mov    rdi,rdx
  707679:	e8 45 0c 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  70767e:	89 c2                	mov    edx,eax
  707680:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707686:	89 d6                	mov    esi,edx
  707688:	89 c7                	mov    edi,eax
  70768a:	e8 88 c5 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70768f:	85 c0                	test   eax,eax
  707691:	75 0a                	jne    70769d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb0f>
  707693:	8b 05 a3 67 37 00    	mov    eax,DWORD PTR [rip+0x3767a3]        # a7de3c <new_error>
  707699:	85 c0                	test   eax,eax
  70769b:	74 07                	je     7076a4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb16>
  70769d:	b8 01 00 00 00       	mov    eax,0x1
  7076a2:	eb 05                	jmp    7076a9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb1b>
  7076a4:	b8 00 00 00 00       	mov    eax,0x0
  7076a9:	84 c0                	test   al,al
  7076ab:	0f 84 9c 01 00 00    	je     70784d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xcbf>
;if(qbevent){evnt(25553,275,"ini.bm");if(r)goto S_34191;}
  7076b1:	8b 05 91 67 37 00    	mov    eax,DWORD PTR [rip+0x376791]        # a7de48 <qbevent>
  7076b7:	85 c0                	test   eax,eax
  7076b9:	74 28                	je     7076e3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb55>
  7076bb:	48 8d 05 87 4d 2f 00 	lea    rax,[rip+0x2f4d87]        # 9fc449 <_IO_stdin_used+0x1c449>
  7076c2:	48 89 c2             	mov    rdx,rax
  7076c5:	be 13 01 00 00       	mov    esi,0x113
  7076ca:	bf d1 63 00 00       	mov    edi,0x63d1
  7076cf:	e8 ad b6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7076d4:	8b 05 7a 94 48 00    	mov    eax,DWORD PTR [rip+0x48947a]        # b90b54 <r>
  7076da:	85 c0                	test   eax,eax
  7076dc:	74 06                	je     7076e4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb56>
  7076de:	e9 5e ff ff ff       	jmp    707641 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xab3>
;S_34192:;
  7076e3:	90                   	nop
;if ((~(*__LONG_INIDISABLEADDQUOTES))||new_error){
  7076e4:	48 8b 05 ad 75 48 00 	mov    rax,QWORD PTR [rip+0x4875ad]        # b8ec98 <__LONG_INIDISABLEADDQUOTES>
  7076eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7076ed:	83 f8 ff             	cmp    eax,0xffffffff
  7076f0:	75 0e                	jne    707700 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb72>
  7076f2:	8b 05 44 67 37 00    	mov    eax,DWORD PTR [rip+0x376744]        # a7de3c <new_error>
  7076f8:	85 c0                	test   eax,eax
  7076fa:	0f 84 4d 01 00 00    	je     70784d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xcbf>
;if(qbevent){evnt(25553,276,"ini.bm");if(r)goto S_34192;}
  707700:	8b 05 42 67 37 00    	mov    eax,DWORD PTR [rip+0x376742]        # a7de48 <qbevent>
  707706:	85 c0                	test   eax,eax
  707708:	74 25                	je     70772f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xba1>
  70770a:	48 8d 05 38 4d 2f 00 	lea    rax,[rip+0x2f4d38]        # 9fc449 <_IO_stdin_used+0x1c449>
  707711:	48 89 c2             	mov    rdx,rax
  707714:	be 14 01 00 00       	mov    esi,0x114
  707719:	bf d1 63 00 00       	mov    edi,0x63d1
  70771e:	e8 5e b6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707723:	8b 05 2b 94 48 00    	mov    eax,DWORD PTR [rip+0x48942b]        # b90b54 <r>
  707729:	85 c0                	test   eax,eax
  70772b:	74 03                	je     707730 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xba2>
  70772d:	eb b5                	jmp    7076e4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xb56>
;S_34193:;
  70772f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WRITESETTING_STRING_VALUE,func_chr( 32 ),0)))||new_error){
  707730:	bf 20 00 00 00       	mov    edi,0x20
  707735:	e8 b8 e4 1d 00       	call   8e5bf2 <func_chr(int)>
  70773a:	48 89 c2             	mov    rdx,rax
  70773d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  707744:	b9 00 00 00 00       	mov    ecx,0x0
  707749:	48 89 c6             	mov    rsi,rax
  70774c:	bf 00 00 00 00       	mov    edi,0x0
  707751:	e8 54 f2 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  707756:	89 c2                	mov    edx,eax
  707758:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  70775e:	89 d6                	mov    esi,edx
  707760:	89 c7                	mov    edi,eax
  707762:	e8 b0 c4 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  707767:	85 c0                	test   eax,eax
  707769:	75 0a                	jne    707775 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xbe7>
  70776b:	8b 05 cb 66 37 00    	mov    eax,DWORD PTR [rip+0x3766cb]        # a7de3c <new_error>
  707771:	85 c0                	test   eax,eax
  707773:	74 07                	je     70777c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xbee>
  707775:	b8 01 00 00 00       	mov    eax,0x1
  70777a:	eb 05                	jmp    707781 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xbf3>
  70777c:	b8 00 00 00 00       	mov    eax,0x0
  707781:	84 c0                	test   al,al
  707783:	0f 84 c4 00 00 00    	je     70784d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xcbf>
;if(qbevent){evnt(25553,278,"ini.bm");if(r)goto S_34193;}
  707789:	8b 05 b9 66 37 00    	mov    eax,DWORD PTR [rip+0x3766b9]        # a7de48 <qbevent>
  70778f:	85 c0                	test   eax,eax
  707791:	74 28                	je     7077bb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xc2d>
  707793:	48 8d 05 af 4c 2f 00 	lea    rax,[rip+0x2f4caf]        # 9fc449 <_IO_stdin_used+0x1c449>
  70779a:	48 89 c2             	mov    rdx,rax
  70779d:	be 16 01 00 00       	mov    esi,0x116
  7077a2:	bf d1 63 00 00       	mov    edi,0x63d1
  7077a7:	e8 d5 b5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7077ac:	8b 05 a2 93 48 00    	mov    eax,DWORD PTR [rip+0x4893a2]        # b90b54 <r>
  7077b2:	85 c0                	test   eax,eax
  7077b4:	74 05                	je     7077bb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xc2d>
  7077b6:	e9 75 ff ff ff       	jmp    707730 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xba2>
;do{
;qbs_set(_SUB_WRITESETTING_STRING_VALUE,qbs_add(qbs_add(func_chr( 34 ),_SUB_WRITESETTING_STRING_VALUE),func_chr( 34 )));
  7077bb:	bf 22 00 00 00       	mov    edi,0x22
  7077c0:	e8 2d e4 1d 00       	call   8e5bf2 <func_chr(int)>
  7077c5:	48 89 c3             	mov    rbx,rax
  7077c8:	bf 22 00 00 00       	mov    edi,0x22
  7077cd:	e8 20 e4 1d 00       	call   8e5bf2 <func_chr(int)>
  7077d2:	48 89 c2             	mov    rdx,rax
  7077d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7077dc:	48 89 c6             	mov    rsi,rax
  7077df:	48 89 d7             	mov    rdi,rdx
  7077e2:	e8 00 e1 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7077e7:	48 89 de             	mov    rsi,rbx
  7077ea:	48 89 c7             	mov    rdi,rax
  7077ed:	e8 f5 e0 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7077f2:	48 89 c2             	mov    rdx,rax
  7077f5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7077fc:	48 89 d6             	mov    rsi,rdx
  7077ff:	48 89 c7             	mov    rdi,rax
  707802:	e8 b0 d7 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707807:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  70780d:	be 00 00 00 00       	mov    esi,0x0
  707812:	89 c7                	mov    edi,eax
  707814:	e8 fe c3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,278,"ini.bm");}while(r);
  707819:	8b 05 29 66 37 00    	mov    eax,DWORD PTR [rip+0x376629]        # a7de48 <qbevent>
  70781f:	85 c0                	test   eax,eax
  707821:	74 29                	je     70784c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xcbe>
  707823:	48 8d 05 1f 4c 2f 00 	lea    rax,[rip+0x2f4c1f]        # 9fc449 <_IO_stdin_used+0x1c449>
  70782a:	48 89 c2             	mov    rdx,rax
  70782d:	be 16 01 00 00       	mov    esi,0x116
  707832:	bf d1 63 00 00       	mov    edi,0x63d1
  707837:	e8 45 b5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70783c:	8b 05 12 93 48 00    	mov    eax,DWORD PTR [rip+0x489312]        # b90b54 <r>
  707842:	85 c0                	test   eax,eax
  707844:	0f 85 71 ff ff ff    	jne    7077bb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xc2d>
  70784a:	eb 01                	jmp    70784d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xcbf>
  70784c:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_SUB_WRITESETTING_STRING_TEMPVALUE,FUNC_READSETTING(_SUB_WRITESETTING_STRING_FILE,_SUB_WRITESETTING_STRING_SECTION,_SUB_WRITESETTING_STRING_KEY));
  70784d:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  707854:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  70785b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  707862:	48 89 ce             	mov    rsi,rcx
  707865:	48 89 c7             	mov    rdi,rax
  707868:	e8 6d ca ff ff       	call   7042da <FUNC_READSETTING(qbs*, qbs*, qbs*)>
  70786d:	48 89 c2             	mov    rdx,rax
  707870:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  707877:	48 89 d6             	mov    rsi,rdx
  70787a:	48 89 c7             	mov    rdi,rax
  70787d:	e8 35 d7 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707882:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707888:	be 00 00 00 00       	mov    esi,0x0
  70788d:	89 c7                	mov    edi,eax
  70788f:	e8 83 c3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,283,"ini.bm");}while(r);
  707894:	8b 05 ae 65 37 00    	mov    eax,DWORD PTR [rip+0x3765ae]        # a7de48 <qbevent>
  70789a:	85 c0                	test   eax,eax
  70789c:	74 25                	je     7078c3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xd35>
  70789e:	48 8d 05 a4 4b 2f 00 	lea    rax,[rip+0x2f4ba4]        # 9fc449 <_IO_stdin_used+0x1c449>
  7078a5:	48 89 c2             	mov    rdx,rax
  7078a8:	be 1b 01 00 00       	mov    esi,0x11b
  7078ad:	bf d1 63 00 00       	mov    edi,0x63d1
  7078b2:	e8 ca b4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7078b7:	8b 05 97 92 48 00    	mov    eax,DWORD PTR [rip+0x489297]        # b90b54 <r>
  7078bd:	85 c0                	test   eax,eax
  7078bf:	75 8c                	jne    70784d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xcbf>
  7078c1:	eb 01                	jmp    7078c4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xd36>
  7078c3:	90                   	nop
;do{
;*__ULONG_INIPOSITION=func_instr(NULL,__STRING_INIWHOLEFILE,__STRING_INISECTIONDATA,0)+*__ULONG_INIPOSITION- 1 ;
  7078c4:	48 8b 15 7d 73 48 00 	mov    rdx,QWORD PTR [rip+0x48737d]        # b8ec48 <__STRING_INISECTIONDATA>
  7078cb:	48 8b 05 6e 73 48 00 	mov    rax,QWORD PTR [rip+0x48736e]        # b8ec40 <__STRING_INIWHOLEFILE>
  7078d2:	b9 00 00 00 00       	mov    ecx,0x0
  7078d7:	48 89 c6             	mov    rsi,rax
  7078da:	bf 00 00 00 00       	mov    edi,0x0
  7078df:	e8 c6 f0 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7078e4:	89 c2                	mov    edx,eax
  7078e6:	48 8b 05 63 73 48 00 	mov    rax,QWORD PTR [rip+0x487363]        # b8ec50 <__ULONG_INIPOSITION>
  7078ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7078ef:	01 c2                	add    edx,eax
  7078f1:	48 8b 05 58 73 48 00 	mov    rax,QWORD PTR [rip+0x487358]        # b8ec50 <__ULONG_INIPOSITION>
  7078f8:	83 ea 01             	sub    edx,0x1
  7078fb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7078fd:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707903:	be 00 00 00 00       	mov    esi,0x0
  707908:	89 c7                	mov    edi,eax
  70790a:	e8 08 c3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,286,"ini.bm");}while(r);
  70790f:	8b 05 33 65 37 00    	mov    eax,DWORD PTR [rip+0x376533]        # a7de48 <qbevent>
  707915:	85 c0                	test   eax,eax
  707917:	74 25                	je     70793e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xdb0>
  707919:	48 8d 05 29 4b 2f 00 	lea    rax,[rip+0x2f4b29]        # 9fc449 <_IO_stdin_used+0x1c449>
  707920:	48 89 c2             	mov    rdx,rax
  707923:	be 1e 01 00 00       	mov    esi,0x11e
  707928:	bf d1 63 00 00       	mov    edi,0x63d1
  70792d:	e8 4f b4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707932:	8b 05 1c 92 48 00    	mov    eax,DWORD PTR [rip+0x48921c]        # b90b54 <r>
  707938:	85 c0                	test   eax,eax
  70793a:	75 88                	jne    7078c4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xd36>
;S_34200:;
  70793c:	eb 01                	jmp    70793f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xdb1>
;if(!qbevent)break;evnt(25553,286,"ini.bm");}while(r);
  70793e:	90                   	nop
;if (((-(*__LONG_INICODE== 1 ))|(-(*__LONG_INICODE== 17 )))||new_error){
  70793f:	48 8b 05 3a 73 48 00 	mov    rax,QWORD PTR [rip+0x48733a]        # b8ec80 <__LONG_INICODE>
  707946:	8b 00                	mov    eax,DWORD PTR [rax]
  707948:	83 f8 01             	cmp    eax,0x1
  70794b:	0f 94 c0             	sete   al
  70794e:	0f b6 c0             	movzx  eax,al
  707951:	f7 d8                	neg    eax
  707953:	89 c2                	mov    edx,eax
  707955:	48 8b 05 24 73 48 00 	mov    rax,QWORD PTR [rip+0x487324]        # b8ec80 <__LONG_INICODE>
  70795c:	8b 00                	mov    eax,DWORD PTR [rax]
  70795e:	83 f8 11             	cmp    eax,0x11
  707961:	0f 94 c0             	sete   al
  707964:	0f b6 c0             	movzx  eax,al
  707967:	f7 d8                	neg    eax
  707969:	09 d0                	or     eax,edx
  70796b:	85 c0                	test   eax,eax
  70796d:	75 0e                	jne    70797d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xdef>
  70796f:	8b 05 c7 64 37 00    	mov    eax,DWORD PTR [rip+0x3764c7]        # a7de3c <new_error>
  707975:	85 c0                	test   eax,eax
  707977:	0f 84 98 05 00 00    	je     707f15 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1387>
;if(qbevent){evnt(25553,288,"ini.bm");if(r)goto S_34200;}
  70797d:	8b 05 c5 64 37 00    	mov    eax,DWORD PTR [rip+0x3764c5]        # a7de48 <qbevent>
  707983:	85 c0                	test   eax,eax
  707985:	74 25                	je     7079ac <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xe1e>
  707987:	48 8d 05 bb 4a 2f 00 	lea    rax,[rip+0x2f4abb]        # 9fc449 <_IO_stdin_used+0x1c449>
  70798e:	48 89 c2             	mov    rdx,rax
  707991:	be 20 01 00 00       	mov    esi,0x120
  707996:	bf d1 63 00 00       	mov    edi,0x63d1
  70799b:	e8 e1 b3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7079a0:	8b 05 ae 91 48 00    	mov    eax,DWORD PTR [rip+0x4891ae]        # b90b54 <r>
  7079a6:	85 c0                	test   eax,eax
  7079a8:	74 03                	je     7079ad <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xe1f>
  7079aa:	eb 93                	jmp    70793f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xdb1>
;S_34201:;
  7079ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WRITESETTING_STRING_FILE,qbs_new_txt_len("",0))))||new_error){
  7079ad:	be 00 00 00 00       	mov    esi,0x0
  7079b2:	48 8d 05 f2 86 2d 00 	lea    rax,[rip+0x2d86f2]        # 9e00ab <_IO_stdin_used+0xab>
  7079b9:	48 89 c7             	mov    rdi,rax
  7079bc:	e8 64 d2 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7079c1:	48 89 c2             	mov    rdx,rax
  7079c4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7079cb:	48 89 d6             	mov    rsi,rdx
  7079ce:	48 89 c7             	mov    rdi,rax
  7079d1:	e8 8f 08 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7079d6:	89 c2                	mov    edx,eax
  7079d8:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7079de:	89 d6                	mov    esi,edx
  7079e0:	89 c7                	mov    edi,eax
  7079e2:	e8 30 c2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7079e7:	85 c0                	test   eax,eax
  7079e9:	75 0a                	jne    7079f5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xe67>
  7079eb:	8b 05 4b 64 37 00    	mov    eax,DWORD PTR [rip+0x37644b]        # a7de3c <new_error>
  7079f1:	85 c0                	test   eax,eax
  7079f3:	74 07                	je     7079fc <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xe6e>
  7079f5:	b8 01 00 00 00       	mov    eax,0x1
  7079fa:	eb 05                	jmp    707a01 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xe73>
  7079fc:	b8 00 00 00 00       	mov    eax,0x0
  707a01:	84 c0                	test   al,al
  707a03:	0f 84 8c 00 00 00    	je     707a95 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf07>
;if(qbevent){evnt(25553,290,"ini.bm");if(r)goto S_34201;}
  707a09:	8b 05 39 64 37 00    	mov    eax,DWORD PTR [rip+0x376439]        # a7de48 <qbevent>
  707a0f:	85 c0                	test   eax,eax
  707a11:	74 28                	je     707a3b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xead>
  707a13:	48 8d 05 2f 4a 2f 00 	lea    rax,[rip+0x2f4a2f]        # 9fc449 <_IO_stdin_used+0x1c449>
  707a1a:	48 89 c2             	mov    rdx,rax
  707a1d:	be 22 01 00 00       	mov    esi,0x122
  707a22:	bf d1 63 00 00       	mov    edi,0x63d1
  707a27:	e8 55 b3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707a2c:	8b 05 22 91 48 00    	mov    eax,DWORD PTR [rip+0x489122]        # b90b54 <r>
  707a32:	85 c0                	test   eax,eax
  707a34:	74 05                	je     707a3b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xead>
  707a36:	e9 72 ff ff ff       	jmp    7079ad <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xe1f>
;do{
;qbs_set(_SUB_WRITESETTING_STRING_FILE,__STRING_CURRENTINIFILENAME);
  707a3b:	48 8b 15 ee 71 48 00 	mov    rdx,QWORD PTR [rip+0x4871ee]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  707a42:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  707a49:	48 89 d6             	mov    rsi,rdx
  707a4c:	48 89 c7             	mov    rdi,rax
  707a4f:	e8 63 d5 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707a54:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707a5a:	be 00 00 00 00       	mov    esi,0x0
  707a5f:	89 c7                	mov    edi,eax
  707a61:	e8 b1 c1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,290,"ini.bm");}while(r);
  707a66:	8b 05 dc 63 37 00    	mov    eax,DWORD PTR [rip+0x3763dc]        # a7de48 <qbevent>
  707a6c:	85 c0                	test   eax,eax
  707a6e:	74 28                	je     707a98 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf0a>
  707a70:	48 8d 05 d2 49 2f 00 	lea    rax,[rip+0x2f49d2]        # 9fc449 <_IO_stdin_used+0x1c449>
  707a77:	48 89 c2             	mov    rdx,rax
  707a7a:	be 22 01 00 00       	mov    esi,0x122
  707a7f:	bf d1 63 00 00       	mov    edi,0x63d1
  707a84:	e8 f8 b2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707a89:	8b 05 c5 90 48 00    	mov    eax,DWORD PTR [rip+0x4890c5]        # b90b54 <r>
  707a8f:	85 c0                	test   eax,eax
  707a91:	75 a8                	jne    707a3b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xead>
  707a93:	eb 04                	jmp    707a99 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf0b>
;}
;S_34204:;
  707a95:	90                   	nop
  707a96:	eb 01                	jmp    707a99 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf0b>
;if(!qbevent)break;evnt(25553,290,"ini.bm");}while(r);
  707a98:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_WRITESETTING_STRING_FILE,qbs_new_txt_len("",0))))||new_error){
  707a99:	be 00 00 00 00       	mov    esi,0x0
  707a9e:	48 8d 05 06 86 2d 00 	lea    rax,[rip+0x2d8606]        # 9e00ab <_IO_stdin_used+0xab>
  707aa5:	48 89 c7             	mov    rdi,rax
  707aa8:	e8 78 d1 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  707aad:	48 89 c2             	mov    rdx,rax
  707ab0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  707ab7:	48 89 d6             	mov    rsi,rdx
  707aba:	48 89 c7             	mov    rdi,rax
  707abd:	e8 a3 07 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  707ac2:	89 c2                	mov    edx,eax
  707ac4:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707aca:	89 d6                	mov    esi,edx
  707acc:	89 c7                	mov    edi,eax
  707ace:	e8 44 c1 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  707ad3:	85 c0                	test   eax,eax
  707ad5:	75 0a                	jne    707ae1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf53>
  707ad7:	8b 05 5f 63 37 00    	mov    eax,DWORD PTR [rip+0x37635f]        # a7de3c <new_error>
  707add:	85 c0                	test   eax,eax
  707adf:	74 07                	je     707ae8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf5a>
  707ae1:	b8 01 00 00 00       	mov    eax,0x1
  707ae6:	eb 05                	jmp    707aed <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf5f>
  707ae8:	b8 00 00 00 00       	mov    eax,0x0
  707aed:	84 c0                	test   al,al
  707aef:	74 77                	je     707b68 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xfda>
;if(qbevent){evnt(25553,291,"ini.bm");if(r)goto S_34204;}
  707af1:	8b 05 51 63 37 00    	mov    eax,DWORD PTR [rip+0x376351]        # a7de48 <qbevent>
  707af7:	85 c0                	test   eax,eax
  707af9:	74 28                	je     707b23 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf95>
  707afb:	48 8d 05 47 49 2f 00 	lea    rax,[rip+0x2f4947]        # 9fc449 <_IO_stdin_used+0x1c449>
  707b02:	48 89 c2             	mov    rdx,rax
  707b05:	be 23 01 00 00       	mov    esi,0x123
  707b0a:	bf d1 63 00 00       	mov    edi,0x63d1
  707b0f:	e8 6d b2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707b14:	8b 05 3a 90 48 00    	mov    eax,DWORD PTR [rip+0x48903a]        # b90b54 <r>
  707b1a:	85 c0                	test   eax,eax
  707b1c:	74 05                	je     707b23 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf95>
  707b1e:	e9 76 ff ff ff       	jmp    707a99 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf0b>
;do{
;*__LONG_INICODE= 21 ;
  707b23:	48 8b 05 56 71 48 00 	mov    rax,QWORD PTR [rip+0x487156]        # b8ec80 <__LONG_INICODE>
  707b2a:	c7 00 15 00 00 00    	mov    DWORD PTR [rax],0x15
;if(!qbevent)break;evnt(25553,291,"ini.bm");}while(r);
  707b30:	8b 05 12 63 37 00    	mov    eax,DWORD PTR [rip+0x376312]        # a7de48 <qbevent>
  707b36:	85 c0                	test   eax,eax
  707b38:	74 28                	je     707b62 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xfd4>
  707b3a:	48 8d 05 08 49 2f 00 	lea    rax,[rip+0x2f4908]        # 9fc449 <_IO_stdin_used+0x1c449>
  707b41:	48 89 c2             	mov    rdx,rax
  707b44:	be 23 01 00 00       	mov    esi,0x123
  707b49:	bf d1 63 00 00       	mov    edi,0x63d1
  707b4e:	e8 2e b2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707b53:	8b 05 fb 8f 48 00    	mov    eax,DWORD PTR [rip+0x488ffb]        # b90b54 <r>
  707b59:	85 c0                	test   eax,eax
  707b5b:	75 c6                	jne    707b23 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xf95>
;do{
;goto exit_subfunc;
  707b5d:	e9 a5 20 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,291,"ini.bm");}while(r);
  707b62:	90                   	nop
;goto exit_subfunc;
  707b63:	e9 9f 20 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,291,"ini.bm");}while(r);
;}
;do{
;qbs_set(__STRING_CURRENTINIFILENAME,_SUB_WRITESETTING_STRING_FILE);
  707b68:	48 8b 05 c1 70 48 00 	mov    rax,QWORD PTR [rip+0x4870c1]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  707b6f:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  707b76:	48 89 d6             	mov    rsi,rdx
  707b79:	48 89 c7             	mov    rdi,rax
  707b7c:	e8 36 d4 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707b81:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707b87:	be 00 00 00 00       	mov    esi,0x0
  707b8c:	89 c7                	mov    edi,eax
  707b8e:	e8 84 c0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,293,"ini.bm");}while(r);
  707b93:	8b 05 af 62 37 00    	mov    eax,DWORD PTR [rip+0x3762af]        # a7de48 <qbevent>
  707b99:	85 c0                	test   eax,eax
  707b9b:	74 25                	je     707bc2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1034>
  707b9d:	48 8d 05 a5 48 2f 00 	lea    rax,[rip+0x2f48a5]        # 9fc449 <_IO_stdin_used+0x1c449>
  707ba4:	48 89 c2             	mov    rdx,rax
  707ba7:	be 25 01 00 00       	mov    esi,0x125
  707bac:	bf d1 63 00 00       	mov    edi,0x63d1
  707bb1:	e8 cb b1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707bb6:	8b 05 98 8f 48 00    	mov    eax,DWORD PTR [rip+0x488f98]        # b90b54 <r>
  707bbc:	85 c0                	test   eax,eax
  707bbe:	75 a8                	jne    707b68 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0xfda>
;S_34209:;
  707bc0:	eb 01                	jmp    707bc3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1035>
;if(!qbevent)break;evnt(25553,293,"ini.bm");}while(r);
  707bc2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_WRITESETTING_STRING_SECTION,qbs_new_txt_len("[]",2))))||new_error){
  707bc3:	be 02 00 00 00       	mov    esi,0x2
  707bc8:	48 8d 05 81 48 2f 00 	lea    rax,[rip+0x2f4881]        # 9fc450 <_IO_stdin_used+0x1c450>
  707bcf:	48 89 c7             	mov    rdi,rax
  707bd2:	e8 4e d0 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  707bd7:	48 89 c2             	mov    rdx,rax
  707bda:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  707be1:	48 89 d6             	mov    rsi,rdx
  707be4:	48 89 c7             	mov    rdi,rax
  707be7:	e8 d7 06 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  707bec:	89 c2                	mov    edx,eax
  707bee:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707bf4:	89 d6                	mov    esi,edx
  707bf6:	89 c7                	mov    edi,eax
  707bf8:	e8 1a c0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  707bfd:	85 c0                	test   eax,eax
  707bff:	75 0a                	jne    707c0b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x107d>
  707c01:	8b 05 35 62 37 00    	mov    eax,DWORD PTR [rip+0x376235]        # a7de3c <new_error>
  707c07:	85 c0                	test   eax,eax
  707c09:	74 07                	je     707c12 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1084>
  707c0b:	b8 01 00 00 00       	mov    eax,0x1
  707c10:	eb 05                	jmp    707c17 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1089>
  707c12:	b8 00 00 00 00       	mov    eax,0x0
  707c17:	84 c0                	test   al,al
  707c19:	0f 84 a2 00 00 00    	je     707cc1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1133>
;if(qbevent){evnt(25553,295,"ini.bm");if(r)goto S_34209;}
  707c1f:	8b 05 23 62 37 00    	mov    eax,DWORD PTR [rip+0x376223]        # a7de48 <qbevent>
  707c25:	85 c0                	test   eax,eax
  707c27:	74 28                	je     707c51 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x10c3>
  707c29:	48 8d 05 19 48 2f 00 	lea    rax,[rip+0x2f4819]        # 9fc449 <_IO_stdin_used+0x1c449>
  707c30:	48 89 c2             	mov    rdx,rax
  707c33:	be 27 01 00 00       	mov    esi,0x127
  707c38:	bf d1 63 00 00       	mov    edi,0x63d1
  707c3d:	e8 3f b1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707c42:	8b 05 0c 8f 48 00    	mov    eax,DWORD PTR [rip+0x488f0c]        # b90b54 <r>
  707c48:	85 c0                	test   eax,eax
  707c4a:	74 05                	je     707c51 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x10c3>
  707c4c:	e9 72 ff ff ff       	jmp    707bc3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1035>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(_SUB_WRITESETTING_STRING_SECTION,__STRING_INILF));
  707c51:	48 8b 15 18 70 48 00 	mov    rdx,QWORD PTR [rip+0x487018]        # b8ec70 <__STRING_INILF>
  707c58:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  707c5f:	48 89 d6             	mov    rsi,rdx
  707c62:	48 89 c7             	mov    rdi,rax
  707c65:	e8 7d dc 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  707c6a:	48 89 c2             	mov    rdx,rax
  707c6d:	48 8b 05 e4 6f 48 00 	mov    rax,QWORD PTR [rip+0x486fe4]        # b8ec58 <__STRING_ININEWFILE>
  707c74:	48 89 d6             	mov    rsi,rdx
  707c77:	48 89 c7             	mov    rdi,rax
  707c7a:	e8 38 d3 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707c7f:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707c85:	be 00 00 00 00       	mov    esi,0x0
  707c8a:	89 c7                	mov    edi,eax
  707c8c:	e8 86 bf 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,296,"ini.bm");}while(r);
  707c91:	8b 05 b1 61 37 00    	mov    eax,DWORD PTR [rip+0x3761b1]        # a7de48 <qbevent>
  707c97:	85 c0                	test   eax,eax
  707c99:	74 25                	je     707cc0 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1132>
  707c9b:	48 8d 05 a7 47 2f 00 	lea    rax,[rip+0x2f47a7]        # 9fc449 <_IO_stdin_used+0x1c449>
  707ca2:	48 89 c2             	mov    rdx,rax
  707ca5:	be 28 01 00 00       	mov    esi,0x128
  707caa:	bf d1 63 00 00       	mov    edi,0x63d1
  707caf:	e8 cd b0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707cb4:	8b 05 9a 8e 48 00    	mov    eax,DWORD PTR [rip+0x488e9a]        # b90b54 <r>
  707cba:	85 c0                	test   eax,eax
  707cbc:	75 93                	jne    707c51 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x10c3>
  707cbe:	eb 01                	jmp    707cc1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1133>
  707cc0:	90                   	nop
;}
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE));
  707cc1:	be 01 00 00 00       	mov    esi,0x1
  707cc6:	48 8d 05 c3 84 2e 00 	lea    rax,[rip+0x2e84c3]        # 9f0190 <_IO_stdin_used+0x10190>
  707ccd:	48 89 c7             	mov    rdi,rax
  707cd0:	e8 50 cf 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  707cd5:	48 89 c3             	mov    rbx,rax
  707cd8:	48 8b 05 79 6f 48 00 	mov    rax,QWORD PTR [rip+0x486f79]        # b8ec58 <__STRING_ININEWFILE>
  707cdf:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  707ce6:	48 89 d6             	mov    rsi,rdx
  707ce9:	48 89 c7             	mov    rdi,rax
  707cec:	e8 f6 db 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  707cf1:	48 89 de             	mov    rsi,rbx
  707cf4:	48 89 c7             	mov    rdi,rax
  707cf7:	e8 eb db 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  707cfc:	48 89 c2             	mov    rdx,rax
  707cff:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  707d06:	48 89 c6             	mov    rsi,rax
  707d09:	48 89 d7             	mov    rdi,rdx
  707d0c:	e8 d6 db 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  707d11:	48 89 c2             	mov    rdx,rax
  707d14:	48 8b 05 3d 6f 48 00 	mov    rax,QWORD PTR [rip+0x486f3d]        # b8ec58 <__STRING_ININEWFILE>
  707d1b:	48 89 d6             	mov    rsi,rdx
  707d1e:	48 89 c7             	mov    rdi,rax
  707d21:	e8 91 d2 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707d26:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707d2c:	be 00 00 00 00       	mov    esi,0x0
  707d31:	89 c7                	mov    edi,eax
  707d33:	e8 df be 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,299,"ini.bm");}while(r);
  707d38:	8b 05 0a 61 37 00    	mov    eax,DWORD PTR [rip+0x37610a]        # a7de48 <qbevent>
  707d3e:	85 c0                	test   eax,eax
  707d40:	74 29                	je     707d6b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x11dd>
  707d42:	48 8d 05 00 47 2f 00 	lea    rax,[rip+0x2f4700]        # 9fc449 <_IO_stdin_used+0x1c449>
  707d49:	48 89 c2             	mov    rdx,rax
  707d4c:	be 2b 01 00 00       	mov    esi,0x12b
  707d51:	bf d1 63 00 00       	mov    edi,0x63d1
  707d56:	e8 26 b0 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707d5b:	8b 05 f3 8d 48 00    	mov    eax,DWORD PTR [rip+0x488df3]        # b90b54 <r>
  707d61:	85 c0                	test   eax,eax
  707d63:	0f 85 58 ff ff ff    	jne    707cc1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1133>
  707d69:	eb 01                	jmp    707d6c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x11de>
  707d6b:	90                   	nop
;do{
;*__LONG_INICODE= 0 ;
  707d6c:	48 8b 05 0d 6f 48 00 	mov    rax,QWORD PTR [rip+0x486f0d]        # b8ec80 <__LONG_INICODE>
  707d73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,301,"ini.bm");}while(r);
  707d79:	8b 05 c9 60 37 00    	mov    eax,DWORD PTR [rip+0x3760c9]        # a7de48 <qbevent>
  707d7f:	85 c0                	test   eax,eax
  707d81:	74 25                	je     707da8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x121a>
  707d83:	48 8d 05 bf 46 2f 00 	lea    rax,[rip+0x2f46bf]        # 9fc449 <_IO_stdin_used+0x1c449>
  707d8a:	48 89 c2             	mov    rdx,rax
  707d8d:	be 2d 01 00 00       	mov    esi,0x12d
  707d92:	bf d1 63 00 00       	mov    edi,0x63d1
  707d97:	e8 e5 af d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707d9c:	8b 05 b2 8d 48 00    	mov    eax,DWORD PTR [rip+0x488db2]        # b90b54 <r>
  707da2:	85 c0                	test   eax,eax
  707da4:	75 c6                	jne    707d6c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x11de>
  707da6:	eb 01                	jmp    707da9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x121b>
  707da8:	90                   	nop
;do{
;SUB_INICOMMIT();
  707da9:	e8 c6 9e ff ff       	call   701c74 <SUB_INICOMMIT()>
;if(!qbevent)break;evnt(25553,302,"ini.bm");}while(r);
  707dae:	8b 05 94 60 37 00    	mov    eax,DWORD PTR [rip+0x376094]        # a7de48 <qbevent>
  707db4:	85 c0                	test   eax,eax
  707db6:	74 25                	je     707ddd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x124f>
  707db8:	48 8d 05 8a 46 2f 00 	lea    rax,[rip+0x2f468a]        # 9fc449 <_IO_stdin_used+0x1c449>
  707dbf:	48 89 c2             	mov    rdx,rax
  707dc2:	be 2e 01 00 00       	mov    esi,0x12e
  707dc7:	bf d1 63 00 00       	mov    edi,0x63d1
  707dcc:	e8 b0 af d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707dd1:	8b 05 7d 8d 48 00    	mov    eax,DWORD PTR [rip+0x488d7d]        # b90b54 <r>
  707dd7:	85 c0                	test   eax,eax
  707dd9:	75 ce                	jne    707da9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x121b>
  707ddb:	eb 01                	jmp    707dde <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1250>
  707ddd:	90                   	nop
;do{
;SUB_INILOAD(_SUB_WRITESETTING_STRING_FILE);
  707dde:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  707de5:	48 89 c7             	mov    rdi,rax
  707de8:	e8 f4 25 00 00       	call   70a3e1 <SUB_INILOAD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707ded:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707df3:	be 00 00 00 00       	mov    esi,0x0
  707df8:	89 c7                	mov    edi,eax
  707dfa:	e8 18 be 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,303,"ini.bm");}while(r);
  707dff:	8b 05 43 60 37 00    	mov    eax,DWORD PTR [rip+0x376043]        # a7de48 <qbevent>
  707e05:	85 c0                	test   eax,eax
  707e07:	74 25                	je     707e2e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12a0>
  707e09:	48 8d 05 39 46 2f 00 	lea    rax,[rip+0x2f4639]        # 9fc449 <_IO_stdin_used+0x1c449>
  707e10:	48 89 c2             	mov    rdx,rax
  707e13:	be 2f 01 00 00       	mov    esi,0x12f
  707e18:	bf d1 63 00 00       	mov    edi,0x63d1
  707e1d:	e8 5f af d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707e22:	8b 05 2c 8d 48 00    	mov    eax,DWORD PTR [rip+0x488d2c]        # b90b54 <r>
  707e28:	85 c0                	test   eax,eax
  707e2a:	75 b2                	jne    707dde <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1250>
;S_34216:;
  707e2c:	eb 01                	jmp    707e2f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12a1>
;if(!qbevent)break;evnt(25553,303,"ini.bm");}while(r);
  707e2e:	90                   	nop
;if ((-(*__LONG_INICODE== 0 ))||new_error){
  707e2f:	48 8b 05 4a 6e 48 00 	mov    rax,QWORD PTR [rip+0x486e4a]        # b8ec80 <__LONG_INICODE>
  707e36:	8b 00                	mov    eax,DWORD PTR [rax]
  707e38:	85 c0                	test   eax,eax
  707e3a:	74 0a                	je     707e46 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12b8>
  707e3c:	8b 05 fa 5f 37 00    	mov    eax,DWORD PTR [rip+0x375ffa]        # a7de3c <new_error>
  707e42:	85 c0                	test   eax,eax
  707e44:	74 6c                	je     707eb2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1324>
;if(qbevent){evnt(25553,304,"ini.bm");if(r)goto S_34216;}
  707e46:	8b 05 fc 5f 37 00    	mov    eax,DWORD PTR [rip+0x375ffc]        # a7de48 <qbevent>
  707e4c:	85 c0                	test   eax,eax
  707e4e:	74 25                	je     707e75 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12e7>
  707e50:	48 8d 05 f2 45 2f 00 	lea    rax,[rip+0x2f45f2]        # 9fc449 <_IO_stdin_used+0x1c449>
  707e57:	48 89 c2             	mov    rdx,rax
  707e5a:	be 30 01 00 00       	mov    esi,0x130
  707e5f:	bf d1 63 00 00       	mov    edi,0x63d1
  707e64:	e8 18 af d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707e69:	8b 05 e5 8c 48 00    	mov    eax,DWORD PTR [rip+0x488ce5]        # b90b54 <r>
  707e6f:	85 c0                	test   eax,eax
  707e71:	74 02                	je     707e75 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12e7>
  707e73:	eb ba                	jmp    707e2f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12a1>
;do{
;*__LONG_INICODE= 11 ;
  707e75:	48 8b 05 04 6e 48 00 	mov    rax,QWORD PTR [rip+0x486e04]        # b8ec80 <__LONG_INICODE>
  707e7c:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if(!qbevent)break;evnt(25553,304,"ini.bm");}while(r);
  707e82:	8b 05 c0 5f 37 00    	mov    eax,DWORD PTR [rip+0x375fc0]        # a7de48 <qbevent>
  707e88:	85 c0                	test   eax,eax
  707e8a:	74 25                	je     707eb1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1323>
  707e8c:	48 8d 05 b6 45 2f 00 	lea    rax,[rip+0x2f45b6]        # 9fc449 <_IO_stdin_used+0x1c449>
  707e93:	48 89 c2             	mov    rdx,rax
  707e96:	be 30 01 00 00       	mov    esi,0x130
  707e9b:	bf d1 63 00 00       	mov    edi,0x63d1
  707ea0:	e8 dc ae d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707ea5:	8b 05 a9 8c 48 00    	mov    eax,DWORD PTR [rip+0x488ca9]        # b90b54 <r>
  707eab:	85 c0                	test   eax,eax
  707ead:	75 c6                	jne    707e75 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x12e7>
  707eaf:	eb 01                	jmp    707eb2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1324>
  707eb1:	90                   	nop
;}
;do{
;qbs_set(__STRING_INILASTSECTION,_SUB_WRITESETTING_STRING_SECTION);
  707eb2:	48 8b 05 a7 6d 48 00 	mov    rax,QWORD PTR [rip+0x486da7]        # b8ec60 <__STRING_INILASTSECTION>
  707eb9:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  707ec0:	48 89 d6             	mov    rsi,rdx
  707ec3:	48 89 c7             	mov    rdi,rax
  707ec6:	e8 ec d0 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  707ecb:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707ed1:	be 00 00 00 00       	mov    esi,0x0
  707ed6:	89 c7                	mov    edi,eax
  707ed8:	e8 3a bd 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,305,"ini.bm");}while(r);
  707edd:	8b 05 65 5f 37 00    	mov    eax,DWORD PTR [rip+0x375f65]        # a7de48 <qbevent>
  707ee3:	85 c0                	test   eax,eax
  707ee5:	74 28                	je     707f0f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1381>
  707ee7:	48 8d 05 5b 45 2f 00 	lea    rax,[rip+0x2f455b]        # 9fc449 <_IO_stdin_used+0x1c449>
  707eee:	48 89 c2             	mov    rdx,rax
  707ef1:	be 31 01 00 00       	mov    esi,0x131
  707ef6:	bf d1 63 00 00       	mov    edi,0x63d1
  707efb:	e8 81 ae d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707f00:	8b 05 4e 8c 48 00    	mov    eax,DWORD PTR [rip+0x488c4e]        # b90b54 <r>
  707f06:	85 c0                	test   eax,eax
  707f08:	75 a8                	jne    707eb2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1324>
;do{
;goto exit_subfunc;
  707f0a:	e9 f8 1c 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,305,"ini.bm");}while(r);
  707f0f:	90                   	nop
;goto exit_subfunc;
  707f10:	e9 f2 1c 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,306,"ini.bm");}while(r);
;}
;S_34222:;
  707f15:	90                   	nop
;if (((-(*__LONG_INICODE== 0 ))|(-(*__LONG_INICODE== 2 )))||new_error){
  707f16:	48 8b 05 63 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d63]        # b8ec80 <__LONG_INICODE>
  707f1d:	8b 00                	mov    eax,DWORD PTR [rax]
  707f1f:	85 c0                	test   eax,eax
  707f21:	0f 94 c0             	sete   al
  707f24:	0f b6 c0             	movzx  eax,al
  707f27:	f7 d8                	neg    eax
  707f29:	89 c2                	mov    edx,eax
  707f2b:	48 8b 05 4e 6d 48 00 	mov    rax,QWORD PTR [rip+0x486d4e]        # b8ec80 <__LONG_INICODE>
  707f32:	8b 00                	mov    eax,DWORD PTR [rax]
  707f34:	83 f8 02             	cmp    eax,0x2
  707f37:	0f 94 c0             	sete   al
  707f3a:	0f b6 c0             	movzx  eax,al
  707f3d:	f7 d8                	neg    eax
  707f3f:	09 d0                	or     eax,edx
  707f41:	85 c0                	test   eax,eax
  707f43:	75 0e                	jne    707f53 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x13c5>
  707f45:	8b 05 f1 5e 37 00    	mov    eax,DWORD PTR [rip+0x375ef1]        # a7de3c <new_error>
  707f4b:	85 c0                	test   eax,eax
  707f4d:	0f 84 e1 04 00 00    	je     708434 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x18a6>
;if(qbevent){evnt(25553,309,"ini.bm");if(r)goto S_34222;}
  707f53:	8b 05 ef 5e 37 00    	mov    eax,DWORD PTR [rip+0x375eef]        # a7de48 <qbevent>
  707f59:	85 c0                	test   eax,eax
  707f5b:	74 25                	je     707f82 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x13f4>
  707f5d:	48 8d 05 e5 44 2f 00 	lea    rax,[rip+0x2f44e5]        # 9fc449 <_IO_stdin_used+0x1c449>
  707f64:	48 89 c2             	mov    rdx,rax
  707f67:	be 35 01 00 00       	mov    esi,0x135
  707f6c:	bf d1 63 00 00       	mov    edi,0x63d1
  707f71:	e8 0b ae d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  707f76:	8b 05 d8 8b 48 00    	mov    eax,DWORD PTR [rip+0x488bd8]        # b90b54 <r>
  707f7c:	85 c0                	test   eax,eax
  707f7e:	74 03                	je     707f83 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x13f5>
  707f80:	eb 94                	jmp    707f16 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1388>
;S_34223:;
  707f82:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_lcase(__STRING_INILASTSECTION),qbs_lcase(_SUB_WRITESETTING_STRING_SECTION))))||new_error){
  707f83:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  707f8a:	48 89 c7             	mov    rdi,rax
  707f8d:	e8 4b db 1d 00       	call   8e5add <qbs_lcase(qbs*)>
  707f92:	48 89 c3             	mov    rbx,rax
  707f95:	48 8b 05 c4 6c 48 00 	mov    rax,QWORD PTR [rip+0x486cc4]        # b8ec60 <__STRING_INILASTSECTION>
  707f9c:	48 89 c7             	mov    rdi,rax
  707f9f:	e8 39 db 1d 00       	call   8e5add <qbs_lcase(qbs*)>
  707fa4:	48 89 de             	mov    rsi,rbx
  707fa7:	48 89 c7             	mov    rdi,rax
  707faa:	e8 b6 02 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  707faf:	89 c2                	mov    edx,eax
  707fb1:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  707fb7:	89 d6                	mov    esi,edx
  707fb9:	89 c7                	mov    edi,eax
  707fbb:	e8 57 bc 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  707fc0:	85 c0                	test   eax,eax
  707fc2:	75 0a                	jne    707fce <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1440>
  707fc4:	8b 05 72 5e 37 00    	mov    eax,DWORD PTR [rip+0x375e72]        # a7de3c <new_error>
  707fca:	85 c0                	test   eax,eax
  707fcc:	74 07                	je     707fd5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1447>
  707fce:	b8 01 00 00 00       	mov    eax,0x1
  707fd3:	eb 05                	jmp    707fda <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x144c>
  707fd5:	b8 00 00 00 00       	mov    eax,0x0
  707fda:	84 c0                	test   al,al
  707fdc:	0f 84 1b 1c 00 00    	je     709bfd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x306f>
;if(qbevent){evnt(25553,310,"ini.bm");if(r)goto S_34223;}
  707fe2:	8b 05 60 5e 37 00    	mov    eax,DWORD PTR [rip+0x375e60]        # a7de48 <qbevent>
  707fe8:	85 c0                	test   eax,eax
  707fea:	74 28                	je     708014 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1486>
  707fec:	48 8d 05 56 44 2f 00 	lea    rax,[rip+0x2f4456]        # 9fc449 <_IO_stdin_used+0x1c449>
  707ff3:	48 89 c2             	mov    rdx,rax
  707ff6:	be 36 01 00 00       	mov    esi,0x136
  707ffb:	bf d1 63 00 00       	mov    edi,0x63d1
  708000:	e8 7c ad d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708005:	8b 05 49 8b 48 00    	mov    eax,DWORD PTR [rip+0x488b49]        # b90b54 <r>
  70800b:	85 c0                	test   eax,eax
  70800d:	74 06                	je     708015 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1487>
  70800f:	e9 6f ff ff ff       	jmp    707f83 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x13f5>
;S_34224:;
  708014:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ltrim(qbs_rtrim(_SUB_WRITESETTING_STRING___VALUE)),_SUB_WRITESETTING_STRING_TEMPVALUE))&(-(((int32)(qbs_ltrim(qbs_rtrim(_SUB_WRITESETTING_STRING___VALUE)))->len)> 0 ))))||new_error){
  708015:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70801c:	48 89 c7             	mov    rdi,rax
  70801f:	e8 6b f1 1d 00       	call   8e718f <qbs_rtrim(qbs*)>
  708024:	48 89 c7             	mov    rdi,rax
  708027:	e8 12 f0 1d 00       	call   8e703e <qbs_ltrim(qbs*)>
  70802c:	48 89 c2             	mov    rdx,rax
  70802f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  708036:	48 89 c6             	mov    rsi,rax
  708039:	48 89 d7             	mov    rdi,rdx
  70803c:	e8 24 02 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  708041:	89 c3                	mov    ebx,eax
  708043:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  70804a:	48 89 c7             	mov    rdi,rax
  70804d:	e8 3d f1 1d 00       	call   8e718f <qbs_rtrim(qbs*)>
  708052:	48 89 c7             	mov    rdi,rax
  708055:	e8 e4 ef 1d 00       	call   8e703e <qbs_ltrim(qbs*)>
  70805a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70805d:	85 c0                	test   eax,eax
  70805f:	0f 9f c0             	setg   al
  708062:	0f b6 c0             	movzx  eax,al
  708065:	f7 d8                	neg    eax
  708067:	21 c3                	and    ebx,eax
  708069:	89 da                	mov    edx,ebx
  70806b:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708071:	89 d6                	mov    esi,edx
  708073:	89 c7                	mov    edi,eax
  708075:	e8 9d bb 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70807a:	85 c0                	test   eax,eax
  70807c:	75 0a                	jne    708088 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x14fa>
  70807e:	8b 05 b8 5d 37 00    	mov    eax,DWORD PTR [rip+0x375db8]        # a7de3c <new_error>
  708084:	85 c0                	test   eax,eax
  708086:	74 07                	je     70808f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1501>
  708088:	b8 01 00 00 00       	mov    eax,0x1
  70808d:	eb 05                	jmp    708094 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1506>
  70808f:	b8 00 00 00 00       	mov    eax,0x0
  708094:	84 c0                	test   al,al
  708096:	74 77                	je     70810f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1581>
;if(qbevent){evnt(25553,311,"ini.bm");if(r)goto S_34224;}
  708098:	8b 05 aa 5d 37 00    	mov    eax,DWORD PTR [rip+0x375daa]        # a7de48 <qbevent>
  70809e:	85 c0                	test   eax,eax
  7080a0:	74 28                	je     7080ca <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x153c>
  7080a2:	48 8d 05 a0 43 2f 00 	lea    rax,[rip+0x2f43a0]        # 9fc449 <_IO_stdin_used+0x1c449>
  7080a9:	48 89 c2             	mov    rdx,rax
  7080ac:	be 37 01 00 00       	mov    esi,0x137
  7080b1:	bf d1 63 00 00       	mov    edi,0x63d1
  7080b6:	e8 c6 ac d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7080bb:	8b 05 93 8a 48 00    	mov    eax,DWORD PTR [rip+0x488a93]        # b90b54 <r>
  7080c1:	85 c0                	test   eax,eax
  7080c3:	74 05                	je     7080ca <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x153c>
  7080c5:	e9 4b ff ff ff       	jmp    708015 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1487>
;do{
;*__LONG_INICODE= 8 ;
  7080ca:	48 8b 05 af 6b 48 00 	mov    rax,QWORD PTR [rip+0x486baf]        # b8ec80 <__LONG_INICODE>
  7080d1:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25553,313,"ini.bm");}while(r);
  7080d7:	8b 05 6b 5d 37 00    	mov    eax,DWORD PTR [rip+0x375d6b]        # a7de48 <qbevent>
  7080dd:	85 c0                	test   eax,eax
  7080df:	74 28                	je     708109 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x157b>
  7080e1:	48 8d 05 61 43 2f 00 	lea    rax,[rip+0x2f4361]        # 9fc449 <_IO_stdin_used+0x1c449>
  7080e8:	48 89 c2             	mov    rdx,rax
  7080eb:	be 39 01 00 00       	mov    esi,0x139
  7080f0:	bf d1 63 00 00       	mov    edi,0x63d1
  7080f5:	e8 87 ac d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7080fa:	8b 05 54 8a 48 00    	mov    eax,DWORD PTR [rip+0x488a54]        # b90b54 <r>
  708100:	85 c0                	test   eax,eax
  708102:	75 c6                	jne    7080ca <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x153c>
;do{
;goto exit_subfunc;
  708104:	e9 fe 1a 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,313,"ini.bm");}while(r);
  708109:	90                   	nop
;goto exit_subfunc;
  70810a:	e9 f8 1a 00 00       	jmp    709c07 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3079>
;if(!qbevent)break;evnt(25553,314,"ini.bm");}while(r);
;}
;do{
;if(!qbevent)break;evnt(25553,317,"ini.bm");}while(r);
  70810f:	8b 05 33 5d 37 00    	mov    eax,DWORD PTR [rip+0x375d33]        # a7de48 <qbevent>
  708115:	85 c0                	test   eax,eax
  708117:	74 25                	je     70813e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x15b0>
  708119:	48 8d 05 29 43 2f 00 	lea    rax,[rip+0x2f4329]        # 9fc449 <_IO_stdin_used+0x1c449>
  708120:	48 89 c2             	mov    rdx,rax
  708123:	be 3d 01 00 00       	mov    esi,0x13d
  708128:	bf d1 63 00 00       	mov    edi,0x63d1
  70812d:	e8 4f ac d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708132:	8b 05 1c 8a 48 00    	mov    eax,DWORD PTR [rip+0x488a1c]        # b90b54 <r>
  708138:	85 c0                	test   eax,eax
  70813a:	75 d3                	jne    70810f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1581>
  70813c:	eb 01                	jmp    70813f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x15b1>
  70813e:	90                   	nop
;do{
;*_SUB_WRITESETTING_ULONG_NEXTLINE=func_instr(*__ULONG_INIPOSITION+ 1 ,__STRING_INIWHOLEFILE,__STRING_INILF,1);
  70813f:	48 8b 15 2a 6b 48 00 	mov    rdx,QWORD PTR [rip+0x486b2a]        # b8ec70 <__STRING_INILF>
  708146:	48 8b 05 f3 6a 48 00 	mov    rax,QWORD PTR [rip+0x486af3]        # b8ec40 <__STRING_INIWHOLEFILE>
  70814d:	48 8b 0d fc 6a 48 00 	mov    rcx,QWORD PTR [rip+0x486afc]        # b8ec50 <__ULONG_INIPOSITION>
  708154:	8b 09                	mov    ecx,DWORD PTR [rcx]
  708156:	83 c1 01             	add    ecx,0x1
  708159:	89 cf                	mov    edi,ecx
  70815b:	b9 01 00 00 00       	mov    ecx,0x1
  708160:	48 89 c6             	mov    rsi,rax
  708163:	e8 42 e8 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  708168:	89 c2                	mov    edx,eax
  70816a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  708171:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  708173:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708179:	be 00 00 00 00       	mov    esi,0x0
  70817e:	89 c7                	mov    edi,eax
  708180:	e8 92 ba 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,318,"ini.bm");}while(r);
  708185:	8b 05 bd 5c 37 00    	mov    eax,DWORD PTR [rip+0x375cbd]        # a7de48 <qbevent>
  70818b:	85 c0                	test   eax,eax
  70818d:	74 25                	je     7081b4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1626>
  70818f:	48 8d 05 b3 42 2f 00 	lea    rax,[rip+0x2f42b3]        # 9fc449 <_IO_stdin_used+0x1c449>
  708196:	48 89 c2             	mov    rdx,rax
  708199:	be 3e 01 00 00       	mov    esi,0x13e
  70819e:	bf d1 63 00 00       	mov    edi,0x63d1
  7081a3:	e8 d9 ab d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7081a8:	8b 05 a6 89 48 00    	mov    eax,DWORD PTR [rip+0x4889a6]        # b90b54 <r>
  7081ae:	85 c0                	test   eax,eax
  7081b0:	75 8d                	jne    70813f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x15b1>
  7081b2:	eb 01                	jmp    7081b5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1627>
  7081b4:	90                   	nop
;do{
;qbs_set(__STRING_ININEWFILE,qbs_left(__STRING_INIWHOLEFILE,*__ULONG_INIPOSITION- 1 ));
  7081b5:	48 8b 05 94 6a 48 00 	mov    rax,QWORD PTR [rip+0x486a94]        # b8ec50 <__ULONG_INIPOSITION>
  7081bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7081be:	83 e8 01             	sub    eax,0x1
  7081c1:	89 c2                	mov    edx,eax
  7081c3:	48 8b 05 76 6a 48 00 	mov    rax,QWORD PTR [rip+0x486a76]        # b8ec40 <__STRING_INIWHOLEFILE>
  7081ca:	89 d6                	mov    esi,edx
  7081cc:	48 89 c7             	mov    rdi,rax
  7081cf:	e8 dd da 1d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7081d4:	48 89 c2             	mov    rdx,rax
  7081d7:	48 8b 05 7a 6a 48 00 	mov    rax,QWORD PTR [rip+0x486a7a]        # b8ec58 <__STRING_ININEWFILE>
  7081de:	48 89 d6             	mov    rsi,rdx
  7081e1:	48 89 c7             	mov    rdi,rax
  7081e4:	e8 ce cd 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7081e9:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7081ef:	be 00 00 00 00       	mov    esi,0x0
  7081f4:	89 c7                	mov    edi,eax
  7081f6:	e8 1c ba 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,321,"ini.bm");}while(r);
  7081fb:	8b 05 47 5c 37 00    	mov    eax,DWORD PTR [rip+0x375c47]        # a7de48 <qbevent>
  708201:	85 c0                	test   eax,eax
  708203:	74 25                	je     70822a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x169c>
  708205:	48 8d 05 3d 42 2f 00 	lea    rax,[rip+0x2f423d]        # 9fc449 <_IO_stdin_used+0x1c449>
  70820c:	48 89 c2             	mov    rdx,rax
  70820f:	be 41 01 00 00       	mov    esi,0x141
  708214:	bf d1 63 00 00       	mov    edi,0x63d1
  708219:	e8 63 ab d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70821e:	8b 05 30 89 48 00    	mov    eax,DWORD PTR [rip+0x488930]        # b90b54 <r>
  708224:	85 c0                	test   eax,eax
  708226:	75 8d                	jne    7081b5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1627>
  708228:	eb 01                	jmp    70822b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x169d>
  70822a:	90                   	nop
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(qbs_add(qbs_add(__STRING_ININEWFILE,_SUB_WRITESETTING_STRING_KEY),qbs_new_txt_len("=",1)),_SUB_WRITESETTING_STRING_VALUE));
  70822b:	be 01 00 00 00       	mov    esi,0x1
  708230:	48 8d 05 59 7f 2e 00 	lea    rax,[rip+0x2e7f59]        # 9f0190 <_IO_stdin_used+0x10190>
  708237:	48 89 c7             	mov    rdi,rax
  70823a:	e8 e6 c9 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70823f:	48 89 c3             	mov    rbx,rax
  708242:	48 8b 05 0f 6a 48 00 	mov    rax,QWORD PTR [rip+0x486a0f]        # b8ec58 <__STRING_ININEWFILE>
  708249:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  708250:	48 89 d6             	mov    rsi,rdx
  708253:	48 89 c7             	mov    rdi,rax
  708256:	e8 8c d6 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70825b:	48 89 de             	mov    rsi,rbx
  70825e:	48 89 c7             	mov    rdi,rax
  708261:	e8 81 d6 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708266:	48 89 c2             	mov    rdx,rax
  708269:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  708270:	48 89 c6             	mov    rsi,rax
  708273:	48 89 d7             	mov    rdi,rdx
  708276:	e8 6c d6 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70827b:	48 89 c2             	mov    rdx,rax
  70827e:	48 8b 05 d3 69 48 00 	mov    rax,QWORD PTR [rip+0x4869d3]        # b8ec58 <__STRING_ININEWFILE>
  708285:	48 89 d6             	mov    rsi,rdx
  708288:	48 89 c7             	mov    rdi,rax
  70828b:	e8 27 cd 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  708290:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708296:	be 00 00 00 00       	mov    esi,0x0
  70829b:	89 c7                	mov    edi,eax
  70829d:	e8 75 b9 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,322,"ini.bm");}while(r);
  7082a2:	8b 05 a0 5b 37 00    	mov    eax,DWORD PTR [rip+0x375ba0]        # a7de48 <qbevent>
  7082a8:	85 c0                	test   eax,eax
  7082aa:	74 29                	je     7082d5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1747>
  7082ac:	48 8d 05 96 41 2f 00 	lea    rax,[rip+0x2f4196]        # 9fc449 <_IO_stdin_used+0x1c449>
  7082b3:	48 89 c2             	mov    rdx,rax
  7082b6:	be 42 01 00 00       	mov    esi,0x142
  7082bb:	bf d1 63 00 00       	mov    edi,0x63d1
  7082c0:	e8 bc aa d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7082c5:	8b 05 89 88 48 00    	mov    eax,DWORD PTR [rip+0x488889]        # b90b54 <r>
  7082cb:	85 c0                	test   eax,eax
  7082cd:	0f 85 58 ff ff ff    	jne    70822b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x169d>
;S_34232:;
  7082d3:	eb 01                	jmp    7082d6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1748>
;if(!qbevent)break;evnt(25553,322,"ini.bm");}while(r);
  7082d5:	90                   	nop
;if ((-(*_SUB_WRITESETTING_ULONG_NEXTLINE> 0 ))||new_error){
  7082d6:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7082dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7082df:	85 c0                	test   eax,eax
  7082e1:	75 0e                	jne    7082f1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1763>
  7082e3:	8b 05 53 5b 37 00    	mov    eax,DWORD PTR [rip+0x375b53]        # a7de3c <new_error>
  7082e9:	85 c0                	test   eax,eax
  7082eb:	0f 84 c3 00 00 00    	je     7083b4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1826>
;if(qbevent){evnt(25553,324,"ini.bm");if(r)goto S_34232;}
  7082f1:	8b 05 51 5b 37 00    	mov    eax,DWORD PTR [rip+0x375b51]        # a7de48 <qbevent>
  7082f7:	85 c0                	test   eax,eax
  7082f9:	74 25                	je     708320 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1792>
  7082fb:	48 8d 05 47 41 2f 00 	lea    rax,[rip+0x2f4147]        # 9fc449 <_IO_stdin_used+0x1c449>
  708302:	48 89 c2             	mov    rdx,rax
  708305:	be 44 01 00 00       	mov    esi,0x144
  70830a:	bf d1 63 00 00       	mov    edi,0x63d1
  70830f:	e8 6d aa d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708314:	8b 05 3a 88 48 00    	mov    eax,DWORD PTR [rip+0x48883a]        # b90b54 <r>
  70831a:	85 c0                	test   eax,eax
  70831c:	74 02                	je     708320 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1792>
  70831e:	eb b6                	jmp    7082d6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1748>
;do{
;qbs_set(__STRING_ININEWFILE,qbs_add(__STRING_ININEWFILE,func_mid(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_NEXTLINE,NULL,0)));
  708320:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  708327:	8b 00                	mov    eax,DWORD PTR [rax]
  708329:	89 c6                	mov    esi,eax
  70832b:	48 8b 05 0e 69 48 00 	mov    rax,QWORD PTR [rip+0x48690e]        # b8ec40 <__STRING_INIWHOLEFILE>
  708332:	b9 00 00 00 00       	mov    ecx,0x0
  708337:	ba 00 00 00 00       	mov    edx,0x0
  70833c:	48 89 c7             	mov    rdi,rax
  70833f:	e8 6c eb 1d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  708344:	48 89 c2             	mov    rdx,rax
  708347:	48 8b 05 0a 69 48 00 	mov    rax,QWORD PTR [rip+0x48690a]        # b8ec58 <__STRING_ININEWFILE>
  70834e:	48 89 d6             	mov    rsi,rdx
  708351:	48 89 c7             	mov    rdi,rax
  708354:	e8 8e d5 1d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  708359:	48 89 c2             	mov    rdx,rax
  70835c:	48 8b 05 f5 68 48 00 	mov    rax,QWORD PTR [rip+0x4868f5]        # b8ec58 <__STRING_ININEWFILE>
  708363:	48 89 d6             	mov    rsi,rdx
  708366:	48 89 c7             	mov    rdi,rax
  708369:	e8 49 cc 1d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70836e:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708374:	be 00 00 00 00       	mov    esi,0x0
  708379:	89 c7                	mov    edi,eax
  70837b:	e8 97 b8 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,325,"ini.bm");}while(r);
  708380:	8b 05 c2 5a 37 00    	mov    eax,DWORD PTR [rip+0x375ac2]        # a7de48 <qbevent>
  708386:	85 c0                	test   eax,eax
  708388:	74 29                	je     7083b3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1825>
  70838a:	48 8d 05 b8 40 2f 00 	lea    rax,[rip+0x2f40b8]        # 9fc449 <_IO_stdin_used+0x1c449>
  708391:	48 89 c2             	mov    rdx,rax
  708394:	be 45 01 00 00       	mov    esi,0x145
  708399:	bf d1 63 00 00       	mov    edi,0x63d1
  70839e:	e8 de a9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7083a3:	8b 05 ab 87 48 00    	mov    eax,DWORD PTR [rip+0x4887ab]        # b90b54 <r>
  7083a9:	85 c0                	test   eax,eax
  7083ab:	0f 85 6f ff ff ff    	jne    708320 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1792>
  7083b1:	eb 01                	jmp    7083b4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1826>
  7083b3:	90                   	nop
;}
;do{
;SUB_INICOMMIT();
  7083b4:	e8 bb 98 ff ff       	call   701c74 <SUB_INICOMMIT()>
;if(!qbevent)break;evnt(25553,328,"ini.bm");}while(r);
  7083b9:	8b 05 89 5a 37 00    	mov    eax,DWORD PTR [rip+0x375a89]        # a7de48 <qbevent>
  7083bf:	85 c0                	test   eax,eax
  7083c1:	74 25                	je     7083e8 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x185a>
  7083c3:	48 8d 05 7f 40 2f 00 	lea    rax,[rip+0x2f407f]        # 9fc449 <_IO_stdin_used+0x1c449>
  7083ca:	48 89 c2             	mov    rdx,rax
  7083cd:	be 48 01 00 00       	mov    esi,0x148
  7083d2:	bf d1 63 00 00       	mov    edi,0x63d1
  7083d7:	e8 a5 a9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7083dc:	8b 05 72 87 48 00    	mov    eax,DWORD PTR [rip+0x488772]        # b90b54 <r>
  7083e2:	85 c0                	test   eax,eax
  7083e4:	75 ce                	jne    7083b4 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1826>
  7083e6:	eb 01                	jmp    7083e9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x185b>
  7083e8:	90                   	nop
;do{
;*__LONG_INICODE= 4 ;
  7083e9:	48 8b 05 90 68 48 00 	mov    rax,QWORD PTR [rip+0x486890]        # b8ec80 <__LONG_INICODE>
  7083f0:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25553,330,"ini.bm");}while(r);
  7083f6:	8b 05 4c 5a 37 00    	mov    eax,DWORD PTR [rip+0x375a4c]        # a7de48 <qbevent>
  7083fc:	85 c0                	test   eax,eax
  7083fe:	74 28                	je     708428 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x189a>
  708400:	48 8d 05 42 40 2f 00 	lea    rax,[rip+0x2f4042]        # 9fc449 <_IO_stdin_used+0x1c449>
  708407:	48 89 c2             	mov    rdx,rax
  70840a:	be 4a 01 00 00       	mov    esi,0x14a
  70840f:	bf d1 63 00 00       	mov    edi,0x63d1
  708414:	e8 68 a9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708419:	8b 05 35 87 48 00    	mov    eax,DWORD PTR [rip+0x488735]        # b90b54 <r>
  70841f:	85 c0                	test   eax,eax
  708421:	75 c6                	jne    7083e9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x185b>
;}
;S_34238:;
  708423:	e9 d5 17 00 00       	jmp    709bfd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x306f>
;if(!qbevent)break;evnt(25553,330,"ini.bm");}while(r);
  708428:	90                   	nop
  708429:	e9 cf 17 00 00       	jmp    709bfd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x306f>
;}else{
;if ((-(*__LONG_INICODE== 3 ))|(-(*__LONG_INICODE== 14 ))){
;if(qbevent){evnt(25553,332,"ini.bm");if(r)goto S_34238;}
  70842e:	90                   	nop
;S_34238:;
  70842f:	e9 c9 17 00 00       	jmp    709bfd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x306f>
;if ((-(*__LONG_INICODE== 3 ))|(-(*__LONG_INICODE== 14 ))){
  708434:	48 8b 05 45 68 48 00 	mov    rax,QWORD PTR [rip+0x486845]        # b8ec80 <__LONG_INICODE>
  70843b:	8b 00                	mov    eax,DWORD PTR [rax]
  70843d:	83 f8 03             	cmp    eax,0x3
  708440:	0f 94 c0             	sete   al
  708443:	0f b6 c0             	movzx  eax,al
  708446:	f7 d8                	neg    eax
  708448:	89 c2                	mov    edx,eax
  70844a:	48 8b 05 2f 68 48 00 	mov    rax,QWORD PTR [rip+0x48682f]        # b8ec80 <__LONG_INICODE>
  708451:	8b 00                	mov    eax,DWORD PTR [rax]
  708453:	83 f8 0e             	cmp    eax,0xe
  708456:	0f 94 c0             	sete   al
  708459:	0f b6 c0             	movzx  eax,al
  70845c:	f7 d8                	neg    eax
  70845e:	09 d0                	or     eax,edx
  708460:	85 c0                	test   eax,eax
  708462:	0f 84 98 17 00 00    	je     709c00 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x3072>
;if(qbevent){evnt(25553,332,"ini.bm");if(r)goto S_34238;}
  708468:	8b 05 da 59 37 00    	mov    eax,DWORD PTR [rip+0x3759da]        # a7de48 <qbevent>
  70846e:	85 c0                	test   eax,eax
  708470:	74 23                	je     708495 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1907>
  708472:	48 8d 05 d0 3f 2f 00 	lea    rax,[rip+0x2f3fd0]        # 9fc449 <_IO_stdin_used+0x1c449>
  708479:	48 89 c2             	mov    rdx,rax
  70847c:	be 4c 01 00 00       	mov    esi,0x14c
  708481:	bf d1 63 00 00       	mov    edi,0x63d1
  708486:	e8 f6 a8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70848b:	8b 05 c3 86 48 00    	mov    eax,DWORD PTR [rip+0x4886c3]        # b90b54 <r>
  708491:	85 c0                	test   eax,eax
  708493:	75 99                	jne    70842e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x18a0>
;do{
;*__LONG_INICODE= 0 ;
  708495:	48 8b 05 e4 67 48 00 	mov    rax,QWORD PTR [rip+0x4867e4]        # b8ec80 <__LONG_INICODE>
  70849c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,333,"ini.bm");}while(r);
  7084a2:	8b 05 a0 59 37 00    	mov    eax,DWORD PTR [rip+0x3759a0]        # a7de48 <qbevent>
  7084a8:	85 c0                	test   eax,eax
  7084aa:	74 25                	je     7084d1 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1943>
  7084ac:	48 8d 05 96 3f 2f 00 	lea    rax,[rip+0x2f3f96]        # 9fc449 <_IO_stdin_used+0x1c449>
  7084b3:	48 89 c2             	mov    rdx,rax
  7084b6:	be 4d 01 00 00       	mov    esi,0x14d
  7084bb:	bf d1 63 00 00       	mov    edi,0x63d1
  7084c0:	e8 bc a8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7084c5:	8b 05 89 86 48 00    	mov    eax,DWORD PTR [rip+0x488689]        # b90b54 <r>
  7084cb:	85 c0                	test   eax,eax
  7084cd:	75 c6                	jne    708495 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1907>
;S_34240:;
  7084cf:	eb 01                	jmp    7084d2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1944>
;if(!qbevent)break;evnt(25553,333,"ini.bm");}while(r);
  7084d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_lcase(__STRING_INILASTSECTION),qbs_lcase(_SUB_WRITESETTING_STRING_SECTION))))||new_error){
  7084d2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7084d9:	48 89 c7             	mov    rdi,rax
  7084dc:	e8 fc d5 1d 00       	call   8e5add <qbs_lcase(qbs*)>
  7084e1:	48 89 c3             	mov    rbx,rax
  7084e4:	48 8b 05 75 67 48 00 	mov    rax,QWORD PTR [rip+0x486775]        # b8ec60 <__STRING_INILASTSECTION>
  7084eb:	48 89 c7             	mov    rdi,rax
  7084ee:	e8 ea d5 1d 00       	call   8e5add <qbs_lcase(qbs*)>
  7084f3:	48 89 de             	mov    rsi,rbx
  7084f6:	48 89 c7             	mov    rdi,rax
  7084f9:	e8 67 fd 1d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7084fe:	89 c2                	mov    edx,eax
  708500:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708506:	89 d6                	mov    esi,edx
  708508:	89 c7                	mov    edi,eax
  70850a:	e8 08 b7 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70850f:	85 c0                	test   eax,eax
  708511:	75 0a                	jne    70851d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x198f>
  708513:	8b 05 23 59 37 00    	mov    eax,DWORD PTR [rip+0x375923]        # a7de3c <new_error>
  708519:	85 c0                	test   eax,eax
  70851b:	74 07                	je     708524 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1996>
  70851d:	b8 01 00 00 00       	mov    eax,0x1
  708522:	eb 05                	jmp    708529 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x199b>
  708524:	b8 00 00 00 00       	mov    eax,0x0
  708529:	84 c0                	test   al,al
  70852b:	0f 84 b8 0d 00 00    	je     7092e9 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x275b>
;if(qbevent){evnt(25553,334,"ini.bm");if(r)goto S_34240;}
  708531:	8b 05 11 59 37 00    	mov    eax,DWORD PTR [rip+0x375911]        # a7de48 <qbevent>
  708537:	85 c0                	test   eax,eax
  708539:	74 28                	je     708563 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x19d5>
  70853b:	48 8d 05 07 3f 2f 00 	lea    rax,[rip+0x2f3f07]        # 9fc449 <_IO_stdin_used+0x1c449>
  708542:	48 89 c2             	mov    rdx,rax
  708545:	be 4e 01 00 00       	mov    esi,0x14e
  70854a:	bf d1 63 00 00       	mov    edi,0x63d1
  70854f:	e8 2d a8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708554:	8b 05 fa 85 48 00    	mov    eax,DWORD PTR [rip+0x4885fa]        # b90b54 <r>
  70855a:	85 c0                	test   eax,eax
  70855c:	74 05                	je     708563 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x19d5>
  70855e:	e9 6f ff ff ff       	jmp    7084d2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1944>
;do{
;if(!qbevent)break;evnt(25553,336,"ini.bm");}while(r);
  708563:	8b 05 df 58 37 00    	mov    eax,DWORD PTR [rip+0x3758df]        # a7de48 <qbevent>
  708569:	85 c0                	test   eax,eax
  70856b:	74 25                	je     708592 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a04>
  70856d:	48 8d 05 d5 3e 2f 00 	lea    rax,[rip+0x2f3ed5]        # 9fc449 <_IO_stdin_used+0x1c449>
  708574:	48 89 c2             	mov    rdx,rax
  708577:	be 50 01 00 00       	mov    esi,0x150
  70857c:	bf d1 63 00 00       	mov    edi,0x63d1
  708581:	e8 fb a7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708586:	8b 05 c8 85 48 00    	mov    eax,DWORD PTR [rip+0x4885c8]        # b90b54 <r>
  70858c:	85 c0                	test   eax,eax
  70858e:	75 d3                	jne    708563 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x19d5>
  708590:	eb 01                	jmp    708593 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a05>
  708592:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,337,"ini.bm");}while(r);
  708593:	8b 05 af 58 37 00    	mov    eax,DWORD PTR [rip+0x3758af]        # a7de48 <qbevent>
  708599:	85 c0                	test   eax,eax
  70859b:	74 25                	je     7085c2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a34>
  70859d:	48 8d 05 a5 3e 2f 00 	lea    rax,[rip+0x2f3ea5]        # 9fc449 <_IO_stdin_used+0x1c449>
  7085a4:	48 89 c2             	mov    rdx,rax
  7085a7:	be 51 01 00 00       	mov    esi,0x151
  7085ac:	bf d1 63 00 00       	mov    edi,0x63d1
  7085b1:	e8 cb a7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7085b6:	8b 05 98 85 48 00    	mov    eax,DWORD PTR [rip+0x488598]        # b90b54 <r>
  7085bc:	85 c0                	test   eax,eax
  7085be:	75 d3                	jne    708593 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a05>
  7085c0:	eb 01                	jmp    7085c3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a35>
  7085c2:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,338,"ini.bm");}while(r);
  7085c3:	8b 05 7f 58 37 00    	mov    eax,DWORD PTR [rip+0x37587f]        # a7de48 <qbevent>
  7085c9:	85 c0                	test   eax,eax
  7085cb:	74 25                	je     7085f2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a64>
  7085cd:	48 8d 05 75 3e 2f 00 	lea    rax,[rip+0x2f3e75]        # 9fc449 <_IO_stdin_used+0x1c449>
  7085d4:	48 89 c2             	mov    rdx,rax
  7085d7:	be 52 01 00 00       	mov    esi,0x152
  7085dc:	bf d1 63 00 00       	mov    edi,0x63d1
  7085e1:	e8 9b a7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7085e6:	8b 05 68 85 48 00    	mov    eax,DWORD PTR [rip+0x488568]        # b90b54 <r>
  7085ec:	85 c0                	test   eax,eax
  7085ee:	75 d3                	jne    7085c3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a35>
  7085f0:	eb 01                	jmp    7085f3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a65>
  7085f2:	90                   	nop
;do{
;*_SUB_WRITESETTING_ULONG_BEGINSECTION= 0 ;
  7085f3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7085fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,340,"ini.bm");}while(r);
  708600:	8b 05 42 58 37 00    	mov    eax,DWORD PTR [rip+0x375842]        # a7de48 <qbevent>
  708606:	85 c0                	test   eax,eax
  708608:	74 25                	je     70862f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1aa1>
  70860a:	48 8d 05 38 3e 2f 00 	lea    rax,[rip+0x2f3e38]        # 9fc449 <_IO_stdin_used+0x1c449>
  708611:	48 89 c2             	mov    rdx,rax
  708614:	be 54 01 00 00       	mov    esi,0x154
  708619:	bf d1 63 00 00       	mov    edi,0x63d1
  70861e:	e8 5e a7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708623:	8b 05 2b 85 48 00    	mov    eax,DWORD PTR [rip+0x48852b]        # b90b54 <r>
  708629:	85 c0                	test   eax,eax
  70862b:	75 c6                	jne    7085f3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1a65>
  70862d:	eb 01                	jmp    708630 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1aa2>
  70862f:	90                   	nop
;do{
;*_SUB_WRITESETTING_ULONG_ENDSECTION= 0 ;
  708630:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  708637:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,341,"ini.bm");}while(r);
  70863d:	8b 05 05 58 37 00    	mov    eax,DWORD PTR [rip+0x375805]        # a7de48 <qbevent>
  708643:	85 c0                	test   eax,eax
  708645:	74 25                	je     70866c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ade>
  708647:	48 8d 05 fb 3d 2f 00 	lea    rax,[rip+0x2f3dfb]        # 9fc449 <_IO_stdin_used+0x1c449>
  70864e:	48 89 c2             	mov    rdx,rax
  708651:	be 55 01 00 00       	mov    esi,0x155
  708656:	bf d1 63 00 00       	mov    edi,0x63d1
  70865b:	e8 21 a7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708660:	8b 05 ee 84 48 00    	mov    eax,DWORD PTR [rip+0x4884ee]        # b90b54 <r>
  708666:	85 c0                	test   eax,eax
  708668:	75 c6                	jne    708630 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1aa2>
;LABEL_CHECKSECTION:;
  70866a:	eb 01                	jmp    70866d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1adf>
;if(!qbevent)break;evnt(25553,341,"ini.bm");}while(r);
  70866c:	90                   	nop
;if(qbevent){evnt(25553,343,"ini.bm");r=0;}
  70866d:	8b 05 d5 57 37 00    	mov    eax,DWORD PTR [rip+0x3757d5]        # a7de48 <qbevent>
  708673:	85 c0                	test   eax,eax
  708675:	74 23                	je     70869a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1b0c>
  708677:	48 8d 05 cb 3d 2f 00 	lea    rax,[rip+0x2f3dcb]        # 9fc449 <_IO_stdin_used+0x1c449>
  70867e:	48 89 c2             	mov    rdx,rax
  708681:	be 57 01 00 00       	mov    esi,0x157
  708686:	bf d1 63 00 00       	mov    edi,0x63d1
  70868b:	e8 f1 a6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708690:	c7 05 ba 84 48 00 00 	mov    DWORD PTR [rip+0x4884ba],0x0        # b90b54 <r>
  708697:	00 00 00 
;do{
;*_SUB_WRITESETTING_ULONG_BEGINSECTION=func_instr(*_SUB_WRITESETTING_ULONG_BEGINSECTION+ 1 ,qbs_lcase(__STRING_INIWHOLEFILE),qbs_lcase(_SUB_WRITESETTING_STRING_SECTION),1);
  70869a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7086a1:	48 89 c7             	mov    rdi,rax
  7086a4:	e8 34 d4 1d 00       	call   8e5add <qbs_lcase(qbs*)>
  7086a9:	48 89 c3             	mov    rbx,rax
  7086ac:	48 8b 05 8d 65 48 00 	mov    rax,QWORD PTR [rip+0x48658d]        # b8ec40 <__STRING_INIWHOLEFILE>
  7086b3:	48 89 c7             	mov    rdi,rax
  7086b6:	e8 22 d4 1d 00       	call   8e5add <qbs_lcase(qbs*)>
  7086bb:	48 89 c6             	mov    rsi,rax
  7086be:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7086c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7086c7:	83 c0 01             	add    eax,0x1
  7086ca:	b9 01 00 00 00       	mov    ecx,0x1
  7086cf:	48 89 da             	mov    rdx,rbx
  7086d2:	89 c7                	mov    edi,eax
  7086d4:	e8 d1 e2 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7086d9:	89 c2                	mov    edx,eax
  7086db:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7086e2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7086e4:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7086ea:	be 00 00 00 00       	mov    esi,0x0
  7086ef:	89 c7                	mov    edi,eax
  7086f1:	e8 21 b5 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,344,"ini.bm");}while(r);
  7086f6:	8b 05 4c 57 37 00    	mov    eax,DWORD PTR [rip+0x37574c]        # a7de48 <qbevent>
  7086fc:	85 c0                	test   eax,eax
  7086fe:	74 29                	je     708729 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1b9b>
  708700:	48 8d 05 42 3d 2f 00 	lea    rax,[rip+0x2f3d42]        # 9fc449 <_IO_stdin_used+0x1c449>
  708707:	48 89 c2             	mov    rdx,rax
  70870a:	be 58 01 00 00       	mov    esi,0x158
  70870f:	bf d1 63 00 00       	mov    edi,0x63d1
  708714:	e8 68 a6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708719:	8b 05 35 84 48 00    	mov    eax,DWORD PTR [rip+0x488435]        # b90b54 <r>
  70871f:	85 c0                	test   eax,eax
  708721:	0f 85 73 ff ff ff    	jne    70869a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1b0c>
;S_34247:;
  708727:	eb 01                	jmp    70872a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1b9c>
;if(!qbevent)break;evnt(25553,344,"ini.bm");}while(r);
  708729:	90                   	nop
;if ((-(*_SUB_WRITESETTING_ULONG_BEGINSECTION== 0 ))||new_error){
  70872a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  708731:	8b 00                	mov    eax,DWORD PTR [rax]
  708733:	85 c0                	test   eax,eax
  708735:	74 0a                	je     708741 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1bb3>
  708737:	8b 05 ff 56 37 00    	mov    eax,DWORD PTR [rip+0x3756ff]        # a7de3c <new_error>
  70873d:	85 c0                	test   eax,eax
  70873f:	74 37                	je     708778 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1bea>
;if(qbevent){evnt(25553,345,"ini.bm");if(r)goto S_34247;}
  708741:	8b 05 01 57 37 00    	mov    eax,DWORD PTR [rip+0x375701]        # a7de48 <qbevent>
  708747:	85 c0                	test   eax,eax
  708749:	0f 84 9d 0b 00 00    	je     7092ec <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x275e>
  70874f:	48 8d 05 f3 3c 2f 00 	lea    rax,[rip+0x2f3cf3]        # 9fc449 <_IO_stdin_used+0x1c449>
  708756:	48 89 c2             	mov    rdx,rax
  708759:	be 59 01 00 00       	mov    esi,0x159
  70875e:	bf d1 63 00 00       	mov    edi,0x63d1
  708763:	e8 19 a6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708768:	8b 05 e6 83 48 00    	mov    eax,DWORD PTR [rip+0x4883e6]        # b90b54 <r>
  70876e:	85 c0                	test   eax,eax
  708770:	0f 84 76 0b 00 00    	je     7092ec <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x275e>
  708776:	eb b2                	jmp    70872a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1b9c>
;do{
;goto LABEL_CREATESECTION;
;if(!qbevent)break;evnt(25553,345,"ini.bm");}while(r);
;}
;S_34250:;
  708778:	90                   	nop
;fornext_value3745=*_SUB_WRITESETTING_ULONG_BEGINSECTION- 1 ;
  708779:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  708780:	8b 00                	mov    eax,DWORD PTR [rax]
  708782:	83 e8 01             	sub    eax,0x1
  708785:	89 c0                	mov    eax,eax
  708787:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_finalvalue3745= 1 ;
  70878e:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  708795:	00 
;fornext_step3745= -1 ;
  708796:	48 c7 45 c8 ff ff ff 	mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
  70879d:	ff 
;if (fornext_step3745<0) fornext_step_negative3745=1; else fornext_step_negative3745=0;
  70879e:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7087a3:	79 09                	jns    7087ae <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c20>
  7087a5:	c6 85 07 ff ff ff 01 	mov    BYTE PTR [rbp-0xf9],0x1
  7087ac:	eb 07                	jmp    7087b5 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c27>
  7087ae:	c6 85 07 ff ff ff 00 	mov    BYTE PTR [rbp-0xf9],0x0
;if (new_error) goto fornext_error3745;
  7087b5:	8b 05 81 56 37 00    	mov    eax,DWORD PTR [rip+0x375681]        # a7de3c <new_error>
  7087bb:	85 c0                	test   eax,eax
  7087bd:	75 41                	jne    708800 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c72>
;goto fornext_entrylabel3745;
  7087bf:	90                   	nop
;while(1){
;fornext_value3745=fornext_step3745+(*_SUB_WRITESETTING_ULONG_I);
;fornext_entrylabel3745:
;*_SUB_WRITESETTING_ULONG_I=fornext_value3745;
  7087c0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7087c7:	89 c2                	mov    edx,eax
  7087c9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7087d0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3745){
  7087d2:	80 bd 07 ff ff ff 00 	cmp    BYTE PTR [rbp-0xf9],0x0
  7087d9:	74 12                	je     7087ed <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c5f>
;if (fornext_value3745<fornext_finalvalue3745) break;
  7087db:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7087e2:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  7087e6:	7d 19                	jge    708801 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c73>
  7087e8:	e9 b1 01 00 00       	jmp    70899e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e10>
;}else{
;if (fornext_value3745>fornext_finalvalue3745) break;
  7087ed:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7087f4:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  7087f8:	0f 8f 9c 01 00 00    	jg     70899a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e0c>
;}
;fornext_error3745:;
  7087fe:	eb 01                	jmp    708801 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c73>
;if (new_error) goto fornext_error3745;
  708800:	90                   	nop
;if(qbevent){evnt(25553,348,"ini.bm");if(r)goto S_34250;}
  708801:	8b 05 41 56 37 00    	mov    eax,DWORD PTR [rip+0x375641]        # a7de48 <qbevent>
  708807:	85 c0                	test   eax,eax
  708809:	74 28                	je     708833 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ca5>
  70880b:	48 8d 05 37 3c 2f 00 	lea    rax,[rip+0x2f3c37]        # 9fc449 <_IO_stdin_used+0x1c449>
  708812:	48 89 c2             	mov    rdx,rax
  708815:	be 5c 01 00 00       	mov    esi,0x15c
  70881a:	bf d1 63 00 00       	mov    edi,0x63d1
  70881f:	e8 5d a5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708824:	8b 05 2a 83 48 00    	mov    eax,DWORD PTR [rip+0x48832a]        # b90b54 <r>
  70882a:	85 c0                	test   eax,eax
  70882c:	74 06                	je     708834 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ca6>
  70882e:	e9 46 ff ff ff       	jmp    708779 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1beb>
;S_34251:;
  708833:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_I)== 10 )))||new_error){
  708834:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  70883b:	8b 10                	mov    edx,DWORD PTR [rax]
  70883d:	48 8b 05 fc 63 48 00 	mov    rax,QWORD PTR [rip+0x4863fc]        # b8ec40 <__STRING_INIWHOLEFILE>
  708844:	89 d6                	mov    esi,edx
  708846:	48 89 c7             	mov    rdi,rax
  708849:	e8 51 fd 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  70884e:	83 f8 0a             	cmp    eax,0xa
  708851:	0f 94 c0             	sete   al
  708854:	0f b6 c0             	movzx  eax,al
  708857:	f7 d8                	neg    eax
  708859:	89 c2                	mov    edx,eax
  70885b:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708861:	89 d6                	mov    esi,edx
  708863:	89 c7                	mov    edi,eax
  708865:	e8 ad b3 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70886a:	85 c0                	test   eax,eax
  70886c:	75 0a                	jne    708878 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1cea>
  70886e:	8b 05 c8 55 37 00    	mov    eax,DWORD PTR [rip+0x3755c8]        # a7de3c <new_error>
  708874:	85 c0                	test   eax,eax
  708876:	74 07                	je     70887f <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1cf1>
  708878:	b8 01 00 00 00       	mov    eax,0x1
  70887d:	eb 05                	jmp    708884 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1cf6>
  70887f:	b8 00 00 00 00       	mov    eax,0x0
  708884:	84 c0                	test   al,al
  708886:	74 3a                	je     7088c2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1d34>
;if(qbevent){evnt(25553,349,"ini.bm");if(r)goto S_34251;}
  708888:	8b 05 ba 55 37 00    	mov    eax,DWORD PTR [rip+0x3755ba]        # a7de48 <qbevent>
  70888e:	85 c0                	test   eax,eax
  708890:	0f 84 07 01 00 00    	je     70899d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e0f>
  708896:	48 8d 05 ac 3b 2f 00 	lea    rax,[rip+0x2f3bac]        # 9fc449 <_IO_stdin_used+0x1c449>
  70889d:	48 89 c2             	mov    rdx,rax
  7088a0:	be 5d 01 00 00       	mov    esi,0x15d
  7088a5:	bf d1 63 00 00       	mov    edi,0x63d1
  7088aa:	e8 d2 a4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7088af:	8b 05 9f 82 48 00    	mov    eax,DWORD PTR [rip+0x48829f]        # b90b54 <r>
  7088b5:	85 c0                	test   eax,eax
  7088b7:	0f 84 e0 00 00 00    	je     70899d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e0f>
  7088bd:	e9 72 ff ff ff       	jmp    708834 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ca6>
;do{
;goto fornext_exit_3744;
;if(!qbevent)break;evnt(25553,349,"ini.bm");}while(r);
;}
;S_34254:;
  7088c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_I)!= 10 ))&(-(qbs_asc(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_I)!= 32 ))))||new_error){
  7088c3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7088ca:	8b 10                	mov    edx,DWORD PTR [rax]
  7088cc:	48 8b 05 6d 63 48 00 	mov    rax,QWORD PTR [rip+0x48636d]        # b8ec40 <__STRING_INIWHOLEFILE>
  7088d3:	89 d6                	mov    esi,edx
  7088d5:	48 89 c7             	mov    rdi,rax
  7088d8:	e8 c2 fc 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7088dd:	83 f8 0a             	cmp    eax,0xa
  7088e0:	0f 95 c0             	setne  al
  7088e3:	0f b6 c0             	movzx  eax,al
  7088e6:	f7 d8                	neg    eax
  7088e8:	89 c3                	mov    ebx,eax
  7088ea:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7088f1:	8b 10                	mov    edx,DWORD PTR [rax]
  7088f3:	48 8b 05 46 63 48 00 	mov    rax,QWORD PTR [rip+0x486346]        # b8ec40 <__STRING_INIWHOLEFILE>
  7088fa:	89 d6                	mov    esi,edx
  7088fc:	48 89 c7             	mov    rdi,rax
  7088ff:	e8 9b fc 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  708904:	83 f8 20             	cmp    eax,0x20
  708907:	0f 95 c0             	setne  al
  70890a:	0f b6 c0             	movzx  eax,al
  70890d:	f7 d8                	neg    eax
  70890f:	21 c3                	and    ebx,eax
  708911:	89 da                	mov    edx,ebx
  708913:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708919:	89 d6                	mov    esi,edx
  70891b:	89 c7                	mov    edi,eax
  70891d:	e8 f5 b2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  708922:	85 c0                	test   eax,eax
  708924:	75 0a                	jne    708930 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1da2>
  708926:	8b 05 10 55 37 00    	mov    eax,DWORD PTR [rip+0x375510]        # a7de3c <new_error>
  70892c:	85 c0                	test   eax,eax
  70892e:	74 07                	je     708937 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1da9>
  708930:	b8 01 00 00 00       	mov    eax,0x1
  708935:	eb 05                	jmp    70893c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1dae>
  708937:	b8 00 00 00 00       	mov    eax,0x0
  70893c:	84 c0                	test   al,al
  70893e:	74 3a                	je     70897a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1dec>
;if(qbevent){evnt(25553,350,"ini.bm");if(r)goto S_34254;}
  708940:	8b 05 02 55 37 00    	mov    eax,DWORD PTR [rip+0x375502]        # a7de48 <qbevent>
  708946:	85 c0                	test   eax,eax
  708948:	0f 84 1f fd ff ff    	je     70866d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1adf>
  70894e:	48 8d 05 f4 3a 2f 00 	lea    rax,[rip+0x2f3af4]        # 9fc449 <_IO_stdin_used+0x1c449>
  708955:	48 89 c2             	mov    rdx,rax
  708958:	be 5e 01 00 00       	mov    esi,0x15e
  70895d:	bf d1 63 00 00       	mov    edi,0x63d1
  708962:	e8 1a a4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708967:	8b 05 e7 81 48 00    	mov    eax,DWORD PTR [rip+0x4881e7]        # b90b54 <r>
  70896d:	85 c0                	test   eax,eax
  70896f:	0f 84 f8 fc ff ff    	je     70866d <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1adf>
  708975:	e9 49 ff ff ff       	jmp    7088c3 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1d35>
;do{
;goto LABEL_CHECKSECTION;
;if(!qbevent)break;evnt(25553,352,"ini.bm");}while(r);
;}
;fornext_continue_3744:;
  70897a:	90                   	nop
;fornext_value3745=fornext_step3745+(*_SUB_WRITESETTING_ULONG_I);
  70897b:	90                   	nop
  70897c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  708983:	8b 00                	mov    eax,DWORD PTR [rax]
  708985:	89 c2                	mov    edx,eax
  708987:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70898b:	48 01 d0             	add    rax,rdx
  70898e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  708995:	e9 26 fe ff ff       	jmp    7087c0 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1c32>
;if (fornext_value3745>fornext_finalvalue3745) break;
  70899a:	90                   	nop
  70899b:	eb 01                	jmp    70899e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e10>
;goto fornext_exit_3744;
  70899d:	90                   	nop
;}
;fornext_exit_3744:;
;do{
;*_SUB_WRITESETTING_ULONG_BRACKET1=func_instr(*_SUB_WRITESETTING_ULONG_BEGINSECTION+ 1 ,__STRING_INIWHOLEFILE,qbs_new_txt_len("[",1),1);
  70899e:	be 01 00 00 00       	mov    esi,0x1
  7089a3:	48 8d 05 9c 7f 2e 00 	lea    rax,[rip+0x2e7f9c]        # 9f0946 <_IO_stdin_used+0x10946>
  7089aa:	48 89 c7             	mov    rdi,rax
  7089ad:	e8 73 c2 1d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7089b2:	48 89 c6             	mov    rsi,rax
  7089b5:	48 8b 05 84 62 48 00 	mov    rax,QWORD PTR [rip+0x486284]        # b8ec40 <__STRING_INIWHOLEFILE>
  7089bc:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  7089c3:	8b 12                	mov    edx,DWORD PTR [rdx]
  7089c5:	83 c2 01             	add    edx,0x1
  7089c8:	89 d7                	mov    edi,edx
  7089ca:	b9 01 00 00 00       	mov    ecx,0x1
  7089cf:	48 89 f2             	mov    rdx,rsi
  7089d2:	48 89 c6             	mov    rsi,rax
  7089d5:	e8 d0 df 1d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7089da:	89 c2                	mov    edx,eax
  7089dc:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7089e3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7089e5:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  7089eb:	be 00 00 00 00       	mov    esi,0x0
  7089f0:	89 c7                	mov    edi,eax
  7089f2:	e8 20 b2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,358,"ini.bm");}while(r);
  7089f7:	8b 05 4b 54 37 00    	mov    eax,DWORD PTR [rip+0x37544b]        # a7de48 <qbevent>
  7089fd:	85 c0                	test   eax,eax
  7089ff:	74 29                	je     708a2a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e9c>
  708a01:	48 8d 05 41 3a 2f 00 	lea    rax,[rip+0x2f3a41]        # 9fc449 <_IO_stdin_used+0x1c449>
  708a08:	48 89 c2             	mov    rdx,rax
  708a0b:	be 66 01 00 00       	mov    esi,0x166
  708a10:	bf d1 63 00 00       	mov    edi,0x63d1
  708a15:	e8 67 a3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708a1a:	8b 05 34 81 48 00    	mov    eax,DWORD PTR [rip+0x488134]        # b90b54 <r>
  708a20:	85 c0                	test   eax,eax
  708a22:	0f 85 76 ff ff ff    	jne    70899e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e10>
;S_34259:;
  708a28:	eb 01                	jmp    708a2b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e9d>
;if(!qbevent)break;evnt(25553,358,"ini.bm");}while(r);
  708a2a:	90                   	nop
;if ((-(*_SUB_WRITESETTING_ULONG_BRACKET1> 0 ))||new_error){
  708a2b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  708a32:	8b 00                	mov    eax,DWORD PTR [rax]
  708a34:	85 c0                	test   eax,eax
  708a36:	75 0e                	jne    708a46 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1eb8>
  708a38:	8b 05 fe 53 37 00    	mov    eax,DWORD PTR [rip+0x3753fe]        # a7de3c <new_error>
  708a3e:	85 c0                	test   eax,eax
  708a40:	0f 84 4e 02 00 00    	je     708c94 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2106>
;if(qbevent){evnt(25553,359,"ini.bm");if(r)goto S_34259;}
  708a46:	8b 05 fc 53 37 00    	mov    eax,DWORD PTR [rip+0x3753fc]        # a7de48 <qbevent>
  708a4c:	85 c0                	test   eax,eax
  708a4e:	74 25                	je     708a75 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ee7>
  708a50:	48 8d 05 f2 39 2f 00 	lea    rax,[rip+0x2f39f2]        # 9fc449 <_IO_stdin_used+0x1c449>
  708a57:	48 89 c2             	mov    rdx,rax
  708a5a:	be 67 01 00 00       	mov    esi,0x167
  708a5f:	bf d1 63 00 00       	mov    edi,0x63d1
  708a64:	e8 18 a3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708a69:	8b 05 e5 80 48 00    	mov    eax,DWORD PTR [rip+0x4880e5]        # b90b54 <r>
  708a6f:	85 c0                	test   eax,eax
  708a71:	74 03                	je     708a76 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ee8>
  708a73:	eb b6                	jmp    708a2b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1e9d>
;S_34260:;
  708a75:	90                   	nop
;fornext_value3747=*_SUB_WRITESETTING_ULONG_BRACKET1- 1 ;
  708a76:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  708a7d:	8b 00                	mov    eax,DWORD PTR [rax]
  708a7f:	83 e8 01             	sub    eax,0x1
  708a82:	89 c0                	mov    eax,eax
  708a84:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;fornext_finalvalue3747= 1 ;
  708a8b:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  708a92:	00 
;fornext_step3747= -1 ;
  708a93:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  708a9a:	ff 
;if (fornext_step3747<0) fornext_step_negative3747=1; else fornext_step_negative3747=0;
  708a9b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  708aa0:	79 09                	jns    708aab <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f1d>
  708aa2:	c6 85 06 ff ff ff 01 	mov    BYTE PTR [rbp-0xfa],0x1
  708aa9:	eb 07                	jmp    708ab2 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f24>
  708aab:	c6 85 06 ff ff ff 00 	mov    BYTE PTR [rbp-0xfa],0x0
;if (new_error) goto fornext_error3747;
  708ab2:	8b 05 84 53 37 00    	mov    eax,DWORD PTR [rip+0x375384]        # a7de3c <new_error>
  708ab8:	85 c0                	test   eax,eax
  708aba:	75 41                	jne    708afd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f6f>
;goto fornext_entrylabel3747;
  708abc:	90                   	nop
;while(1){
;fornext_value3747=fornext_step3747+(*_SUB_WRITESETTING_ULONG_I);
;fornext_entrylabel3747:
;*_SUB_WRITESETTING_ULONG_I=fornext_value3747;
  708abd:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  708ac4:	89 c2                	mov    edx,eax
  708ac6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  708acd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3747){
  708acf:	80 bd 06 ff ff ff 00 	cmp    BYTE PTR [rbp-0xfa],0x0
  708ad6:	74 12                	je     708aea <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f5c>
;if (fornext_value3747<fornext_finalvalue3747) break;
  708ad8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  708adf:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  708ae3:	7d 19                	jge    708afe <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f70>
  708ae5:	e9 b1 01 00 00       	jmp    708c9b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210d>
;}else{
;if (fornext_value3747>fornext_finalvalue3747) break;
  708aea:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  708af1:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  708af5:	0f 8f 9c 01 00 00    	jg     708c97 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2109>
;}
;fornext_error3747:;
  708afb:	eb 01                	jmp    708afe <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f70>
;if (new_error) goto fornext_error3747;
  708afd:	90                   	nop
;if(qbevent){evnt(25553,360,"ini.bm");if(r)goto S_34260;}
  708afe:	8b 05 44 53 37 00    	mov    eax,DWORD PTR [rip+0x375344]        # a7de48 <qbevent>
  708b04:	85 c0                	test   eax,eax
  708b06:	74 28                	je     708b30 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1fa2>
  708b08:	48 8d 05 3a 39 2f 00 	lea    rax,[rip+0x2f393a]        # 9fc449 <_IO_stdin_used+0x1c449>
  708b0f:	48 89 c2             	mov    rdx,rax
  708b12:	be 68 01 00 00       	mov    esi,0x168
  708b17:	bf d1 63 00 00       	mov    edi,0x63d1
  708b1c:	e8 60 a2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708b21:	8b 05 2d 80 48 00    	mov    eax,DWORD PTR [rip+0x48802d]        # b90b54 <r>
  708b27:	85 c0                	test   eax,eax
  708b29:	74 06                	je     708b31 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1fa3>
  708b2b:	e9 46 ff ff ff       	jmp    708a76 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ee8>
;S_34261:;
  708b30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_SUB_WRITESETTING_ULONG_I)== 10 )))||new_error){
  708b31:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  708b38:	8b 10                	mov    edx,DWORD PTR [rax]
  708b3a:	48 8b 05 ff 60 48 00 	mov    rax,QWORD PTR [rip+0x4860ff]        # b8ec40 <__STRING_INIWHOLEFILE>
  708b41:	89 d6                	mov    esi,edx
  708b43:	48 89 c7             	mov    rdi,rax
  708b46:	e8 54 fa 1d 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  708b4b:	83 f8 0a             	cmp    eax,0xa
  708b4e:	0f 94 c0             	sete   al
  708b51:	0f b6 c0             	movzx  eax,al
  708b54:	f7 d8                	neg    eax
  708b56:	89 c2                	mov    edx,eax
  708b58:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708b5e:	89 d6                	mov    esi,edx
  708b60:	89 c7                	mov    edi,eax
  708b62:	e8 b0 b0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  708b67:	85 c0                	test   eax,eax
  708b69:	75 0a                	jne    708b75 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1fe7>
  708b6b:	8b 05 cb 52 37 00    	mov    eax,DWORD PTR [rip+0x3752cb]        # a7de3c <new_error>
  708b71:	85 c0                	test   eax,eax
  708b73:	74 07                	je     708b7c <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1fee>
  708b75:	b8 01 00 00 00       	mov    eax,0x1
  708b7a:	eb 05                	jmp    708b81 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1ff3>
  708b7c:	b8 00 00 00 00       	mov    eax,0x0
  708b81:	84 c0                	test   al,al
  708b83:	0f 84 9b 00 00 00    	je     708c24 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2096>
;if(qbevent){evnt(25553,361,"ini.bm");if(r)goto S_34261;}
  708b89:	8b 05 b9 52 37 00    	mov    eax,DWORD PTR [rip+0x3752b9]        # a7de48 <qbevent>
  708b8f:	85 c0                	test   eax,eax
  708b91:	74 28                	je     708bbb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x202d>
  708b93:	48 8d 05 af 38 2f 00 	lea    rax,[rip+0x2f38af]        # 9fc449 <_IO_stdin_used+0x1c449>
  708b9a:	48 89 c2             	mov    rdx,rax
  708b9d:	be 69 01 00 00       	mov    esi,0x169
  708ba2:	bf d1 63 00 00       	mov    edi,0x63d1
  708ba7:	e8 d5 a1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708bac:	8b 05 a2 7f 48 00    	mov    eax,DWORD PTR [rip+0x487fa2]        # b90b54 <r>
  708bb2:	85 c0                	test   eax,eax
  708bb4:	74 05                	je     708bbb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x202d>
  708bb6:	e9 76 ff ff ff       	jmp    708b31 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1fa3>
;do{
;*_SUB_WRITESETTING_ULONG_ENDSECTION=*_SUB_WRITESETTING_ULONG_I+ 1 -__STRING_INILF->len;
  708bbb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  708bc2:	8b 10                	mov    edx,DWORD PTR [rax]
  708bc4:	48 8b 05 a5 60 48 00 	mov    rax,QWORD PTR [rip+0x4860a5]        # b8ec70 <__STRING_INILF>
  708bcb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  708bce:	89 c1                	mov    ecx,eax
  708bd0:	89 d0                	mov    eax,edx
  708bd2:	29 c8                	sub    eax,ecx
  708bd4:	8d 50 01             	lea    edx,[rax+0x1]
  708bd7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  708bde:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  708be0:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  708be6:	be 00 00 00 00       	mov    esi,0x0
  708beb:	89 c7                	mov    edi,eax
  708bed:	e8 25 b0 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,361,"ini.bm");}while(r);
  708bf2:	8b 05 50 52 37 00    	mov    eax,DWORD PTR [rip+0x375250]        # a7de48 <qbevent>
  708bf8:	85 c0                	test   eax,eax
  708bfa:	74 25                	je     708c21 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2093>
  708bfc:	48 8d 05 46 38 2f 00 	lea    rax,[rip+0x2f3846]        # 9fc449 <_IO_stdin_used+0x1c449>
  708c03:	48 89 c2             	mov    rdx,rax
  708c06:	be 69 01 00 00       	mov    esi,0x169
  708c0b:	bf d1 63 00 00       	mov    edi,0x63d1
  708c10:	e8 6c a1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708c15:	8b 05 39 7f 48 00    	mov    eax,DWORD PTR [rip+0x487f39]        # b90b54 <r>
  708c1b:	85 c0                	test   eax,eax
  708c1d:	75 9c                	jne    708bbb <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x202d>
;do{
;goto fornext_exit_3746;
  708c1f:	eb 7a                	jmp    708c9b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210d>
;if(!qbevent)break;evnt(25553,361,"ini.bm");}while(r);
  708c21:	90                   	nop
;goto fornext_exit_3746;
  708c22:	eb 77                	jmp    708c9b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210d>
;if(!qbevent)break;evnt(25553,361,"ini.bm");}while(r);
;}
;S_34265:;
  708c24:	90                   	nop
;if ((-(*_SUB_WRITESETTING_ULONG_I<=*_SUB_WRITESETTING_ULONG_BEGINSECTION))||new_error){
  708c25:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  708c2c:	8b 10                	mov    edx,DWORD PTR [rax]
  708c2e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  708c35:	8b 00                	mov    eax,DWORD PTR [rax]
  708c37:	39 c2                	cmp    edx,eax
  708c39:	76 0a                	jbe    708c45 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x20b7>
  708c3b:	8b 05 fb 51 37 00    	mov    eax,DWORD PTR [rip+0x3751fb]        # a7de3c <new_error>
  708c41:	85 c0                	test   eax,eax
  708c43:	74 2f                	je     708c74 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x20e6>
;if(qbevent){evnt(25553,362,"ini.bm");if(r)goto S_34265;}
  708c45:	8b 05 fd 51 37 00    	mov    eax,DWORD PTR [rip+0x3751fd]        # a7de48 <qbevent>
  708c4b:	85 c0                	test   eax,eax
  708c4d:	74 4b                	je     708c9a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210c>
  708c4f:	48 8d 05 f3 37 2f 00 	lea    rax,[rip+0x2f37f3]        # 9fc449 <_IO_stdin_used+0x1c449>
  708c56:	48 89 c2             	mov    rdx,rax
  708c59:	be 6a 01 00 00       	mov    esi,0x16a
  708c5e:	bf d1 63 00 00       	mov    edi,0x63d1
  708c63:	e8 19 a1 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  708c68:	8b 05 e6 7e 48 00    	mov    eax,DWORD PTR [rip+0x487ee6]        # b90b54 <r>
  708c6e:	85 c0                	test   eax,eax
  708c70:	74 28                	je     708c9a <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210c>
  708c72:	eb b1                	jmp    708c25 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2097>
;do{
;goto fornext_exit_3746;
;if(!qbevent)break;evnt(25553,362,"ini.bm");}while(r);
;}
;fornext_continue_3746:;
  708c74:	90                   	nop
;fornext_value3747=fornext_step3747+(*_SUB_WRITESETTING_ULONG_I);
  708c75:	90                   	nop
  708c76:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  708c7d:	8b 00                	mov    eax,DWORD PTR [rax]
  708c7f:	89 c2                	mov    edx,eax
  708c81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  708c85:	48 01 d0             	add    rax,rdx
  708c88:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  708c8f:	e9 29 fe ff ff       	jmp    708abd <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x1f2f>
;}
;fornext_exit_3746:;
  708c94:	90                   	nop
  708c95:	eb 04                	jmp    708c9b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210d>
;if (fornext_value3747>fornext_finalvalue3747) break;
  708c97:	90                   	nop
  708c98:	eb 01                	jmp    708c9b <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x210d>
;goto fornext_exit_3746;
  708c9a:	90                   	nop
;}
;S_34270:;
;if ((-(*_SUB_WRITESETTING_ULONG_ENDSECTION> 0 ))||new_error){
  708c9b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  708ca2:	8b 00                	mov    eax,DWORD PTR [rax]
  708ca4:	85 c0                	test   eax,eax
  708ca6:	75 0e                	jne    708cb6 <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)+0x2128>
  708ca8:	8b 05 8e 51 37 00    	mov    eax,DWORD PTR [rip+0x37518e]        # a7de3c <new_error>
