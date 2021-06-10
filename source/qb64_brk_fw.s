  440a66:	48 89 c3             	mov    rbx,rax
  440a69:	be 0a 00 00 00       	mov    esi,0xa
  440a6e:	48 8d 05 bb ef 5a 00 	lea    rax,[rip+0x5aefbb]        # 9efa30 <_IO_stdin_used+0xfa30>
  440a75:	48 89 c7             	mov    rdi,rax
  440a78:	e8 a8 41 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440a7d:	48 89 c1             	mov    rcx,rax
  440a80:	48 8b 05 81 ed 74 00 	mov    rax,QWORD PTR [rip+0x74ed81]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440a87:	48 89 da             	mov    rdx,rbx
  440a8a:	48 89 ce             	mov    rsi,rcx
  440a8d:	48 89 c7             	mov    rdi,rax
  440a90:	e8 6d 29 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  440a95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440a9b:	be 00 00 00 00       	mov    esi,0x0
  440aa0:	89 c7                	mov    edi,eax
  440aa2:	e8 70 31 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,219,"IDEsettings.bas");}while(r);
  440aa7:	8b 05 9b d3 63 00    	mov    eax,DWORD PTR [rip+0x63d39b]        # a7de48 <qbevent>
  440aad:	85 c0                	test   eax,eax
  440aaf:	74 29                	je     440ada <QBMAIN(void*)+0x2ce96>
  440ab1:	48 8d 05 64 ed 5a 00 	lea    rax,[rip+0x5aed64]        # 9ef81c <_IO_stdin_used+0xf81c>
  440ab8:	48 89 c2             	mov    rdx,rax
  440abb:	be db 00 00 00       	mov    esi,0xdb
  440ac0:	bf 5f 01 00 00       	mov    edi,0x15f
  440ac5:	e8 b7 22 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440aca:	8b 05 84 00 75 00    	mov    eax,DWORD PTR [rip+0x750084]        # b90b54 <r>
  440ad0:	85 c0                	test   eax,eax
  440ad2:	0f 85 7a ff ff ff    	jne    440a52 <QBMAIN(void*)+0x2ce0e>
  440ad8:	eb 01                	jmp    440adb <QBMAIN(void*)+0x2ce97>
  440ada:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DebugInfo",9),__STRING_VALUE);
  440adb:	48 8b 1d 5e ed 74 00 	mov    rbx,QWORD PTR [rip+0x74ed5e]        # b8f840 <__STRING_VALUE>
  440ae2:	be 09 00 00 00       	mov    esi,0x9
  440ae7:	48 8d 05 58 ef 5a 00 	lea    rax,[rip+0x5aef58]        # 9efa46 <_IO_stdin_used+0xfa46>
  440aee:	48 89 c7             	mov    rdi,rax
  440af1:	e8 2f 41 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440af6:	48 89 c1             	mov    rcx,rax
  440af9:	48 8b 05 08 ed 74 00 	mov    rax,QWORD PTR [rip+0x74ed08]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440b00:	4c 8b 25 31 ed 74 00 	mov    r12,QWORD PTR [rip+0x74ed31]        # b8f838 <__LONG_RESULT>
  440b07:	48 89 da             	mov    rdx,rbx
  440b0a:	48 89 ce             	mov    rsi,rcx
  440b0d:	48 89 c7             	mov    rdi,rax
  440b10:	e8 3a 2c 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  440b15:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  440b19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440b1f:	be 00 00 00 00       	mov    esi,0x0
  440b24:	89 c7                	mov    edi,eax
  440b26:	e8 ec 30 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,221,"IDEsettings.bas");}while(r);
  440b2b:	8b 05 17 d3 63 00    	mov    eax,DWORD PTR [rip+0x63d317]        # a7de48 <qbevent>
  440b31:	85 c0                	test   eax,eax
  440b33:	74 25                	je     440b5a <QBMAIN(void*)+0x2cf16>
  440b35:	48 8d 05 e0 ec 5a 00 	lea    rax,[rip+0x5aece0]        # 9ef81c <_IO_stdin_used+0xf81c>
  440b3c:	48 89 c2             	mov    rdx,rax
  440b3f:	be dd 00 00 00       	mov    esi,0xdd
  440b44:	bf 5f 01 00 00       	mov    edi,0x15f
  440b49:	e8 33 22 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440b4e:	8b 05 00 00 75 00    	mov    eax,DWORD PTR [rip+0x750000]        # b90b54 <r>
  440b54:	85 c0                	test   eax,eax
  440b56:	75 83                	jne    440adb <QBMAIN(void*)+0x2ce97>
  440b58:	eb 01                	jmp    440b5b <QBMAIN(void*)+0x2cf17>
  440b5a:	90                   	nop
;do{
;*__LONG_IDEDEBUGINFO=qbr(func_val(__STRING_VALUE));
  440b5b:	48 8b 05 de ec 74 00 	mov    rax,QWORD PTR [rip+0x74ecde]        # b8f840 <__STRING_VALUE>
  440b62:	48 89 c7             	mov    rdi,rax
  440b65:	e8 2f cd 4b 00       	call   8fd899 <func_val(qbs*)>
  440b6a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  440b6f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  440b72:	e8 6f 38 49 00       	call   8d43e6 <qbr(long double)>
  440b77:	48 83 c4 10          	add    rsp,0x10
  440b7b:	48 89 c2             	mov    rdx,rax
  440b7e:	48 8b 05 b3 ea 74 00 	mov    rax,QWORD PTR [rip+0x74eab3]        # b8f638 <__LONG_IDEDEBUGINFO>
  440b85:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  440b87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440b8d:	be 00 00 00 00       	mov    esi,0x0
  440b92:	89 c7                	mov    edi,eax
  440b94:	e8 7e 30 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,222,"IDEsettings.bas");}while(r);
  440b99:	8b 05 a9 d2 63 00    	mov    eax,DWORD PTR [rip+0x63d2a9]        # a7de48 <qbevent>
  440b9f:	85 c0                	test   eax,eax
  440ba1:	74 25                	je     440bc8 <QBMAIN(void*)+0x2cf84>
  440ba3:	48 8d 05 72 ec 5a 00 	lea    rax,[rip+0x5aec72]        # 9ef81c <_IO_stdin_used+0xf81c>
  440baa:	48 89 c2             	mov    rdx,rax
  440bad:	be de 00 00 00       	mov    esi,0xde
  440bb2:	bf 5f 01 00 00       	mov    edi,0x15f
  440bb7:	e8 c5 21 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440bbc:	8b 05 92 ff 74 00    	mov    eax,DWORD PTR [rip+0x74ff92]        # b90b54 <r>
  440bc2:	85 c0                	test   eax,eax
  440bc4:	75 95                	jne    440b5b <QBMAIN(void*)+0x2cf17>
;S_755:;
  440bc6:	eb 01                	jmp    440bc9 <QBMAIN(void*)+0x2cf85>
;if(!qbevent)break;evnt(351,222,"IDEsettings.bas");}while(r);
  440bc8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(qbs_left(__STRING_VALUE, 4 )),qbs_new_txt_len("TRUE",4))))||new_error){
  440bc9:	be 04 00 00 00       	mov    esi,0x4
  440bce:	48 8d 05 4d ed 5a 00 	lea    rax,[rip+0x5aed4d]        # 9ef922 <_IO_stdin_used+0xf922>
  440bd5:	48 89 c7             	mov    rdi,rax
  440bd8:	e8 48 40 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440bdd:	48 89 c3             	mov    rbx,rax
  440be0:	48 8b 05 59 ec 74 00 	mov    rax,QWORD PTR [rip+0x74ec59]        # b8f840 <__STRING_VALUE>
  440be7:	be 04 00 00 00       	mov    esi,0x4
  440bec:	48 89 c7             	mov    rdi,rax
  440bef:	e8 bd 50 4a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  440bf4:	48 89 c7             	mov    rdi,rax
  440bf7:	e8 cc 4d 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  440bfc:	48 89 de             	mov    rsi,rbx
  440bff:	48 89 c7             	mov    rdi,rax
  440c02:	e8 5e 76 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  440c07:	89 c2                	mov    edx,eax
  440c09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440c0f:	89 d6                	mov    esi,edx
  440c11:	89 c7                	mov    edi,eax
  440c13:	e8 ff 2f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  440c18:	85 c0                	test   eax,eax
  440c1a:	75 0a                	jne    440c26 <QBMAIN(void*)+0x2cfe2>
  440c1c:	8b 05 1a d2 63 00    	mov    eax,DWORD PTR [rip+0x63d21a]        # a7de3c <new_error>
  440c22:	85 c0                	test   eax,eax
  440c24:	74 07                	je     440c2d <QBMAIN(void*)+0x2cfe9>
  440c26:	b8 01 00 00 00       	mov    eax,0x1
  440c2b:	eb 05                	jmp    440c32 <QBMAIN(void*)+0x2cfee>
  440c2d:	b8 00 00 00 00       	mov    eax,0x0
  440c32:	84 c0                	test   al,al
  440c34:	74 6e                	je     440ca4 <QBMAIN(void*)+0x2d060>
;if(qbevent){evnt(351,223,"IDEsettings.bas");if(r)goto S_755;}
  440c36:	8b 05 0c d2 63 00    	mov    eax,DWORD PTR [rip+0x63d20c]        # a7de48 <qbevent>
  440c3c:	85 c0                	test   eax,eax
  440c3e:	74 28                	je     440c68 <QBMAIN(void*)+0x2d024>
  440c40:	48 8d 05 d5 eb 5a 00 	lea    rax,[rip+0x5aebd5]        # 9ef81c <_IO_stdin_used+0xf81c>
  440c47:	48 89 c2             	mov    rdx,rax
  440c4a:	be df 00 00 00       	mov    esi,0xdf
  440c4f:	bf 5f 01 00 00       	mov    edi,0x15f
  440c54:	e8 28 21 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440c59:	8b 05 f5 fe 74 00    	mov    eax,DWORD PTR [rip+0x74fef5]        # b90b54 <r>
  440c5f:	85 c0                	test   eax,eax
  440c61:	74 05                	je     440c68 <QBMAIN(void*)+0x2d024>
  440c63:	e9 61 ff ff ff       	jmp    440bc9 <QBMAIN(void*)+0x2cf85>
;do{
;*__LONG_IDEDEBUGINFO= 1 ;
  440c68:	48 8b 05 c9 e9 74 00 	mov    rax,QWORD PTR [rip+0x74e9c9]        # b8f638 <__LONG_IDEDEBUGINFO>
  440c6f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,223,"IDEsettings.bas");}while(r);
  440c75:	8b 05 cd d1 63 00    	mov    eax,DWORD PTR [rip+0x63d1cd]        # a7de48 <qbevent>
  440c7b:	85 c0                	test   eax,eax
  440c7d:	74 28                	je     440ca7 <QBMAIN(void*)+0x2d063>
  440c7f:	48 8d 05 96 eb 5a 00 	lea    rax,[rip+0x5aeb96]        # 9ef81c <_IO_stdin_used+0xf81c>
  440c86:	48 89 c2             	mov    rdx,rax
  440c89:	be df 00 00 00       	mov    esi,0xdf
  440c8e:	bf 5f 01 00 00       	mov    edi,0x15f
  440c93:	e8 e9 20 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440c98:	8b 05 b6 fe 74 00    	mov    eax,DWORD PTR [rip+0x74feb6]        # b90b54 <r>
  440c9e:	85 c0                	test   eax,eax
  440ca0:	75 c6                	jne    440c68 <QBMAIN(void*)+0x2d024>
  440ca2:	eb 04                	jmp    440ca8 <QBMAIN(void*)+0x2d064>
;}
;S_758:;
  440ca4:	90                   	nop
  440ca5:	eb 01                	jmp    440ca8 <QBMAIN(void*)+0x2d064>
;if(!qbevent)break;evnt(351,223,"IDEsettings.bas");}while(r);
  440ca7:	90                   	nop
;if (((-(*__LONG_RESULT== 0 ))|(-(*__LONG_IDEDEBUGINFO!= 1 )))||new_error){
  440ca8:	48 8b 05 89 eb 74 00 	mov    rax,QWORD PTR [rip+0x74eb89]        # b8f838 <__LONG_RESULT>
  440caf:	8b 00                	mov    eax,DWORD PTR [rax]
  440cb1:	85 c0                	test   eax,eax
  440cb3:	0f 94 c0             	sete   al
  440cb6:	0f b6 c0             	movzx  eax,al
  440cb9:	f7 d8                	neg    eax
  440cbb:	89 c2                	mov    edx,eax
  440cbd:	48 8b 05 74 e9 74 00 	mov    rax,QWORD PTR [rip+0x74e974]        # b8f638 <__LONG_IDEDEBUGINFO>
  440cc4:	8b 00                	mov    eax,DWORD PTR [rax]
  440cc6:	83 f8 01             	cmp    eax,0x1
  440cc9:	0f 95 c0             	setne  al
  440ccc:	0f b6 c0             	movzx  eax,al
  440ccf:	f7 d8                	neg    eax
  440cd1:	09 d0                	or     eax,edx
  440cd3:	85 c0                	test   eax,eax
  440cd5:	75 0e                	jne    440ce5 <QBMAIN(void*)+0x2d0a1>
  440cd7:	8b 05 5f d1 63 00    	mov    eax,DWORD PTR [rip+0x63d15f]        # a7de3c <new_error>
  440cdd:	85 c0                	test   eax,eax
  440cdf:	0f 84 07 01 00 00    	je     440dec <QBMAIN(void*)+0x2d1a8>
;if(qbevent){evnt(351,224,"IDEsettings.bas");if(r)goto S_758;}
  440ce5:	8b 05 5d d1 63 00    	mov    eax,DWORD PTR [rip+0x63d15d]        # a7de48 <qbevent>
  440ceb:	85 c0                	test   eax,eax
  440ced:	74 25                	je     440d14 <QBMAIN(void*)+0x2d0d0>
  440cef:	48 8d 05 26 eb 5a 00 	lea    rax,[rip+0x5aeb26]        # 9ef81c <_IO_stdin_used+0xf81c>
  440cf6:	48 89 c2             	mov    rdx,rax
  440cf9:	be e0 00 00 00       	mov    esi,0xe0
  440cfe:	bf 5f 01 00 00       	mov    edi,0x15f
  440d03:	e8 79 20 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440d08:	8b 05 46 fe 74 00    	mov    eax,DWORD PTR [rip+0x74fe46]        # b90b54 <r>
  440d0e:	85 c0                	test   eax,eax
  440d10:	74 02                	je     440d14 <QBMAIN(void*)+0x2d0d0>
  440d12:	eb 94                	jmp    440ca8 <QBMAIN(void*)+0x2d064>
;do{
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DebugInfo",9),qbs_add(qbs_new_txt_len("False",5),__STRING_DEBUGINFOINIWARNING));
  440d14:	48 8b 1d 0d eb 74 00 	mov    rbx,QWORD PTR [rip+0x74eb0d]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  440d1b:	be 05 00 00 00       	mov    esi,0x5
  440d20:	48 8d 05 05 ec 5a 00 	lea    rax,[rip+0x5aec05]        # 9ef92c <_IO_stdin_used+0xf92c>
  440d27:	48 89 c7             	mov    rdi,rax
  440d2a:	e8 f6 3e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440d2f:	48 89 de             	mov    rsi,rbx
  440d32:	48 89 c7             	mov    rdi,rax
  440d35:	e8 ad 4b 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  440d3a:	48 89 c3             	mov    rbx,rax
  440d3d:	be 09 00 00 00       	mov    esi,0x9
  440d42:	48 8d 05 fd ec 5a 00 	lea    rax,[rip+0x5aecfd]        # 9efa46 <_IO_stdin_used+0xfa46>
  440d49:	48 89 c7             	mov    rdi,rax
  440d4c:	e8 d4 3e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440d51:	48 89 c1             	mov    rcx,rax
  440d54:	48 8b 05 ad ea 74 00 	mov    rax,QWORD PTR [rip+0x74eaad]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  440d5b:	48 89 da             	mov    rdx,rbx
  440d5e:	48 89 ce             	mov    rsi,rcx
  440d61:	48 89 c7             	mov    rdi,rax
  440d64:	e8 99 26 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  440d69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440d6f:	be 00 00 00 00       	mov    esi,0x0
  440d74:	89 c7                	mov    edi,eax
  440d76:	e8 9c 2e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,225,"IDEsettings.bas");}while(r);
  440d7b:	8b 05 c7 d0 63 00    	mov    eax,DWORD PTR [rip+0x63d0c7]        # a7de48 <qbevent>
  440d81:	85 c0                	test   eax,eax
  440d83:	74 29                	je     440dae <QBMAIN(void*)+0x2d16a>
  440d85:	48 8d 05 90 ea 5a 00 	lea    rax,[rip+0x5aea90]        # 9ef81c <_IO_stdin_used+0xf81c>
  440d8c:	48 89 c2             	mov    rdx,rax
  440d8f:	be e1 00 00 00       	mov    esi,0xe1
  440d94:	bf 5f 01 00 00       	mov    edi,0x15f
  440d99:	e8 e3 1f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440d9e:	8b 05 b0 fd 74 00    	mov    eax,DWORD PTR [rip+0x74fdb0]        # b90b54 <r>
  440da4:	85 c0                	test   eax,eax
  440da6:	0f 85 68 ff ff ff    	jne    440d14 <QBMAIN(void*)+0x2d0d0>
  440dac:	eb 01                	jmp    440daf <QBMAIN(void*)+0x2d16b>
  440dae:	90                   	nop
;do{
;*__LONG_IDEDEBUGINFO= 0 ;
  440daf:	48 8b 05 82 e8 74 00 	mov    rax,QWORD PTR [rip+0x74e882]        # b8f638 <__LONG_IDEDEBUGINFO>
  440db6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,226,"IDEsettings.bas");}while(r);
  440dbc:	8b 05 86 d0 63 00    	mov    eax,DWORD PTR [rip+0x63d086]        # a7de48 <qbevent>
  440dc2:	85 c0                	test   eax,eax
  440dc4:	74 25                	je     440deb <QBMAIN(void*)+0x2d1a7>
  440dc6:	48 8d 05 4f ea 5a 00 	lea    rax,[rip+0x5aea4f]        # 9ef81c <_IO_stdin_used+0xf81c>
  440dcd:	48 89 c2             	mov    rdx,rax
  440dd0:	be e2 00 00 00       	mov    esi,0xe2
  440dd5:	bf 5f 01 00 00       	mov    edi,0x15f
  440dda:	e8 a2 1f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440ddf:	8b 05 6f fd 74 00    	mov    eax,DWORD PTR [rip+0x74fd6f]        # b90b54 <r>
  440de5:	85 c0                	test   eax,eax
  440de7:	75 c6                	jne    440daf <QBMAIN(void*)+0x2d16b>
  440de9:	eb 01                	jmp    440dec <QBMAIN(void*)+0x2d1a8>
  440deb:	90                   	nop
;}
;do{
;*__LONG_INCLUDE_GDB_DEBUGGING_INFO=*__LONG_IDEDEBUGINFO;
  440dec:	48 8b 15 45 e8 74 00 	mov    rdx,QWORD PTR [rip+0x74e845]        # b8f638 <__LONG_IDEDEBUGINFO>
  440df3:	48 8b 05 6e e5 74 00 	mov    rax,QWORD PTR [rip+0x74e56e]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  440dfa:	8b 12                	mov    edx,DWORD PTR [rdx]
  440dfc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(351,228,"IDEsettings.bas");}while(r);
  440dfe:	8b 05 44 d0 63 00    	mov    eax,DWORD PTR [rip+0x63d044]        # a7de48 <qbevent>
  440e04:	85 c0                	test   eax,eax
  440e06:	74 25                	je     440e2d <QBMAIN(void*)+0x2d1e9>
  440e08:	48 8d 05 0d ea 5a 00 	lea    rax,[rip+0x5aea0d]        # 9ef81c <_IO_stdin_used+0xf81c>
  440e0f:	48 89 c2             	mov    rdx,rax
  440e12:	be e4 00 00 00       	mov    esi,0xe4
  440e17:	bf 5f 01 00 00       	mov    edi,0x15f
  440e1c:	e8 60 1f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440e21:	8b 05 2d fd 74 00    	mov    eax,DWORD PTR [rip+0x74fd2d]        # b90b54 <r>
  440e27:	85 c0                	test   eax,eax
  440e29:	75 c1                	jne    440dec <QBMAIN(void*)+0x2d1a8>
  440e2b:	eb 01                	jmp    440e2e <QBMAIN(void*)+0x2d1ea>
  440e2d:	90                   	nop
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_MOUSESETTINGSSECTION,qbs_new_txt_len("SwapMouseButton",15),__STRING_VALUE);
  440e2e:	48 8b 1d 0b ea 74 00 	mov    rbx,QWORD PTR [rip+0x74ea0b]        # b8f840 <__STRING_VALUE>
  440e35:	be 0f 00 00 00       	mov    esi,0xf
  440e3a:	48 8d 05 0f ec 5a 00 	lea    rax,[rip+0x5aec0f]        # 9efa50 <_IO_stdin_used+0xfa50>
  440e41:	48 89 c7             	mov    rdi,rax
  440e44:	e8 dc 3d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440e49:	48 89 c1             	mov    rcx,rax
  440e4c:	48 8b 05 ad e9 74 00 	mov    rax,QWORD PTR [rip+0x74e9ad]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  440e53:	4c 8b 25 de e9 74 00 	mov    r12,QWORD PTR [rip+0x74e9de]        # b8f838 <__LONG_RESULT>
  440e5a:	48 89 da             	mov    rdx,rbx
  440e5d:	48 89 ce             	mov    rsi,rcx
  440e60:	48 89 c7             	mov    rdi,rax
  440e63:	e8 e7 28 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  440e68:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  440e6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440e72:	be 00 00 00 00       	mov    esi,0x0
  440e77:	89 c7                	mov    edi,eax
  440e79:	e8 99 2d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,231,"IDEsettings.bas");}while(r);
  440e7e:	8b 05 c4 cf 63 00    	mov    eax,DWORD PTR [rip+0x63cfc4]        # a7de48 <qbevent>
  440e84:	85 c0                	test   eax,eax
  440e86:	74 25                	je     440ead <QBMAIN(void*)+0x2d269>
  440e88:	48 8d 05 8d e9 5a 00 	lea    rax,[rip+0x5ae98d]        # 9ef81c <_IO_stdin_used+0xf81c>
  440e8f:	48 89 c2             	mov    rdx,rax
  440e92:	be e7 00 00 00       	mov    esi,0xe7
  440e97:	bf 5f 01 00 00       	mov    edi,0x15f
  440e9c:	e8 e0 1e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440ea1:	8b 05 ad fc 74 00    	mov    eax,DWORD PTR [rip+0x74fcad]        # b90b54 <r>
  440ea7:	85 c0                	test   eax,eax
  440ea9:	75 83                	jne    440e2e <QBMAIN(void*)+0x2d1ea>
;S_764:;
  440eab:	eb 01                	jmp    440eae <QBMAIN(void*)+0x2d26a>
;if(!qbevent)break;evnt(351,231,"IDEsettings.bas");}while(r);
  440ead:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  440eae:	be 04 00 00 00       	mov    esi,0x4
  440eb3:	48 8d 05 68 ea 5a 00 	lea    rax,[rip+0x5aea68]        # 9ef922 <_IO_stdin_used+0xf922>
  440eba:	48 89 c7             	mov    rdi,rax
  440ebd:	e8 63 3d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440ec2:	48 89 c3             	mov    rbx,rax
  440ec5:	48 8b 05 74 e9 74 00 	mov    rax,QWORD PTR [rip+0x74e974]        # b8f840 <__STRING_VALUE>
  440ecc:	48 89 c7             	mov    rdi,rax
  440ecf:	e8 f4 4a 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  440ed4:	48 89 de             	mov    rsi,rbx
  440ed7:	48 89 c7             	mov    rdi,rax
  440eda:	e8 86 73 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  440edf:	89 c3                	mov    ebx,eax
  440ee1:	48 8b 05 58 e9 74 00 	mov    rax,QWORD PTR [rip+0x74e958]        # b8f840 <__STRING_VALUE>
  440ee8:	48 89 c7             	mov    rdi,rax
  440eeb:	e8 a9 c9 4b 00       	call   8fd899 <func_val(qbs*)>
  440ef0:	d9 e8                	fld1   
  440ef2:	d9 e0                	fchs   
  440ef4:	df e9                	fucomip st,st(1)
  440ef6:	0f 9b c0             	setnp  al
  440ef9:	ba 00 00 00 00       	mov    edx,0x0
  440efe:	d9 e8                	fld1   
  440f00:	d9 e0                	fchs   
  440f02:	df e9                	fucomip st,st(1)
  440f04:	dd d8                	fstp   st(0)
  440f06:	0f 45 c2             	cmovne eax,edx
  440f09:	0f b6 c0             	movzx  eax,al
  440f0c:	f7 d8                	neg    eax
  440f0e:	09 c3                	or     ebx,eax
  440f10:	89 da                	mov    edx,ebx
  440f12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440f18:	89 d6                	mov    esi,edx
  440f1a:	89 c7                	mov    edi,eax
  440f1c:	e8 f6 2c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  440f21:	85 c0                	test   eax,eax
  440f23:	75 0a                	jne    440f2f <QBMAIN(void*)+0x2d2eb>
  440f25:	8b 05 11 cf 63 00    	mov    eax,DWORD PTR [rip+0x63cf11]        # a7de3c <new_error>
  440f2b:	85 c0                	test   eax,eax
  440f2d:	74 07                	je     440f36 <QBMAIN(void*)+0x2d2f2>
  440f2f:	b8 01 00 00 00       	mov    eax,0x1
  440f34:	eb 05                	jmp    440f3b <QBMAIN(void*)+0x2d2f7>
  440f36:	b8 00 00 00 00       	mov    eax,0x0
  440f3b:	84 c0                	test   al,al
  440f3d:	0f 84 fb 00 00 00    	je     44103e <QBMAIN(void*)+0x2d3fa>
;if(qbevent){evnt(351,232,"IDEsettings.bas");if(r)goto S_764;}
  440f43:	8b 05 ff ce 63 00    	mov    eax,DWORD PTR [rip+0x63ceff]        # a7de48 <qbevent>
  440f49:	85 c0                	test   eax,eax
  440f4b:	74 28                	je     440f75 <QBMAIN(void*)+0x2d331>
  440f4d:	48 8d 05 c8 e8 5a 00 	lea    rax,[rip+0x5ae8c8]        # 9ef81c <_IO_stdin_used+0xf81c>
  440f54:	48 89 c2             	mov    rdx,rax
  440f57:	be e8 00 00 00       	mov    esi,0xe8
  440f5c:	bf 5f 01 00 00       	mov    edi,0x15f
  440f61:	e8 1b 1e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440f66:	8b 05 e8 fb 74 00    	mov    eax,DWORD PTR [rip+0x74fbe8]        # b90b54 <r>
  440f6c:	85 c0                	test   eax,eax
  440f6e:	74 05                	je     440f75 <QBMAIN(void*)+0x2d331>
  440f70:	e9 39 ff ff ff       	jmp    440eae <QBMAIN(void*)+0x2d26a>
;do{
;*__BYTE_MOUSEBUTTONSWAPPED= -1 ;
  440f75:	48 8b 05 04 e8 74 00 	mov    rax,QWORD PTR [rip+0x74e804]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  440f7c:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,233,"IDEsettings.bas");}while(r);
  440f7f:	8b 05 c3 ce 63 00    	mov    eax,DWORD PTR [rip+0x63cec3]        # a7de48 <qbevent>
  440f85:	85 c0                	test   eax,eax
  440f87:	74 25                	je     440fae <QBMAIN(void*)+0x2d36a>
  440f89:	48 8d 05 8c e8 5a 00 	lea    rax,[rip+0x5ae88c]        # 9ef81c <_IO_stdin_used+0xf81c>
  440f90:	48 89 c2             	mov    rdx,rax
  440f93:	be e9 00 00 00       	mov    esi,0xe9
  440f98:	bf 5f 01 00 00       	mov    edi,0x15f
  440f9d:	e8 df 1d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  440fa2:	8b 05 ac fb 74 00    	mov    eax,DWORD PTR [rip+0x74fbac]        # b90b54 <r>
  440fa8:	85 c0                	test   eax,eax
  440faa:	75 c9                	jne    440f75 <QBMAIN(void*)+0x2d331>
  440fac:	eb 01                	jmp    440faf <QBMAIN(void*)+0x2d36b>
  440fae:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_MOUSESETTINGSSECTION,qbs_new_txt_len("SwapMouseButton",15),qbs_new_txt_len("True",4));
  440faf:	be 04 00 00 00       	mov    esi,0x4
  440fb4:	48 8d 05 6c e9 5a 00 	lea    rax,[rip+0x5ae96c]        # 9ef927 <_IO_stdin_used+0xf927>
  440fbb:	48 89 c7             	mov    rdi,rax
  440fbe:	e8 62 3c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440fc3:	48 89 c3             	mov    rbx,rax
  440fc6:	be 0f 00 00 00       	mov    esi,0xf
  440fcb:	48 8d 05 7e ea 5a 00 	lea    rax,[rip+0x5aea7e]        # 9efa50 <_IO_stdin_used+0xfa50>
  440fd2:	48 89 c7             	mov    rdi,rax
  440fd5:	e8 4b 3c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  440fda:	48 89 c1             	mov    rcx,rax
  440fdd:	48 8b 05 1c e8 74 00 	mov    rax,QWORD PTR [rip+0x74e81c]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  440fe4:	48 89 da             	mov    rdx,rbx
  440fe7:	48 89 ce             	mov    rsi,rcx
  440fea:	48 89 c7             	mov    rdi,rax
  440fed:	e8 10 24 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  440ff2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  440ff8:	be 00 00 00 00       	mov    esi,0x0
  440ffd:	89 c7                	mov    edi,eax
  440fff:	e8 13 2c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,234,"IDEsettings.bas");}while(r);
  441004:	8b 05 3e ce 63 00    	mov    eax,DWORD PTR [rip+0x63ce3e]        # a7de48 <qbevent>
  44100a:	85 c0                	test   eax,eax
  44100c:	0f 84 ee 00 00 00    	je     441100 <QBMAIN(void*)+0x2d4bc>
  441012:	48 8d 05 03 e8 5a 00 	lea    rax,[rip+0x5ae803]        # 9ef81c <_IO_stdin_used+0xf81c>
  441019:	48 89 c2             	mov    rdx,rax
  44101c:	be ea 00 00 00       	mov    esi,0xea
  441021:	bf 5f 01 00 00       	mov    edi,0x15f
  441026:	e8 56 1d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44102b:	8b 05 23 fb 74 00    	mov    eax,DWORD PTR [rip+0x74fb23]        # b90b54 <r>
  441031:	85 c0                	test   eax,eax
  441033:	0f 85 76 ff ff ff    	jne    440faf <QBMAIN(void*)+0x2d36b>
  441039:	e9 c6 00 00 00       	jmp    441104 <QBMAIN(void*)+0x2d4c0>
;}else{
;do{
;*__BYTE_MOUSEBUTTONSWAPPED= 0 ;
  44103e:	48 8b 05 3b e7 74 00 	mov    rax,QWORD PTR [rip+0x74e73b]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  441045:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,236,"IDEsettings.bas");}while(r);
  441048:	8b 05 fa cd 63 00    	mov    eax,DWORD PTR [rip+0x63cdfa]        # a7de48 <qbevent>
  44104e:	85 c0                	test   eax,eax
  441050:	74 25                	je     441077 <QBMAIN(void*)+0x2d433>
  441052:	48 8d 05 c3 e7 5a 00 	lea    rax,[rip+0x5ae7c3]        # 9ef81c <_IO_stdin_used+0xf81c>
  441059:	48 89 c2             	mov    rdx,rax
  44105c:	be ec 00 00 00       	mov    esi,0xec
  441061:	bf 5f 01 00 00       	mov    edi,0x15f
  441066:	e8 16 1d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44106b:	8b 05 e3 fa 74 00    	mov    eax,DWORD PTR [rip+0x74fae3]        # b90b54 <r>
  441071:	85 c0                	test   eax,eax
  441073:	75 c9                	jne    44103e <QBMAIN(void*)+0x2d3fa>
  441075:	eb 01                	jmp    441078 <QBMAIN(void*)+0x2d434>
  441077:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_MOUSESETTINGSSECTION,qbs_new_txt_len("SwapMouseButton",15),qbs_new_txt_len("False",5));
  441078:	be 05 00 00 00       	mov    esi,0x5
  44107d:	48 8d 05 a8 e8 5a 00 	lea    rax,[rip+0x5ae8a8]        # 9ef92c <_IO_stdin_used+0xf92c>
  441084:	48 89 c7             	mov    rdi,rax
  441087:	e8 99 3b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44108c:	48 89 c3             	mov    rbx,rax
  44108f:	be 0f 00 00 00       	mov    esi,0xf
  441094:	48 8d 05 b5 e9 5a 00 	lea    rax,[rip+0x5ae9b5]        # 9efa50 <_IO_stdin_used+0xfa50>
  44109b:	48 89 c7             	mov    rdi,rax
  44109e:	e8 82 3b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4410a3:	48 89 c1             	mov    rcx,rax
  4410a6:	48 8b 05 53 e7 74 00 	mov    rax,QWORD PTR [rip+0x74e753]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  4410ad:	48 89 da             	mov    rdx,rbx
  4410b0:	48 89 ce             	mov    rsi,rcx
  4410b3:	48 89 c7             	mov    rdi,rax
  4410b6:	e8 47 23 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4410bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4410c1:	be 00 00 00 00       	mov    esi,0x0
  4410c6:	89 c7                	mov    edi,eax
  4410c8:	e8 4a 2b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,237,"IDEsettings.bas");}while(r);
  4410cd:	8b 05 75 cd 63 00    	mov    eax,DWORD PTR [rip+0x63cd75]        # a7de48 <qbevent>
  4410d3:	85 c0                	test   eax,eax
  4410d5:	74 2c                	je     441103 <QBMAIN(void*)+0x2d4bf>
  4410d7:	48 8d 05 3e e7 5a 00 	lea    rax,[rip+0x5ae73e]        # 9ef81c <_IO_stdin_used+0xf81c>
  4410de:	48 89 c2             	mov    rdx,rax
  4410e1:	be ed 00 00 00       	mov    esi,0xed
  4410e6:	bf 5f 01 00 00       	mov    edi,0x15f
  4410eb:	e8 91 1c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4410f0:	8b 05 5e fa 74 00    	mov    eax,DWORD PTR [rip+0x74fa5e]        # b90b54 <r>
  4410f6:	85 c0                	test   eax,eax
  4410f8:	0f 85 7a ff ff ff    	jne    441078 <QBMAIN(void*)+0x2d434>
;}
;S_771:;
  4410fe:	eb 04                	jmp    441104 <QBMAIN(void*)+0x2d4c0>
;if(!qbevent)break;evnt(351,234,"IDEsettings.bas");}while(r);
  441100:	90                   	nop
  441101:	eb 01                	jmp    441104 <QBMAIN(void*)+0x2d4c0>
;if(!qbevent)break;evnt(351,237,"IDEsettings.bas");}while(r);
  441103:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SortSUBs",12),__STRING_VALUE)))||new_error){
  441104:	48 8b 1d 35 e7 74 00 	mov    rbx,QWORD PTR [rip+0x74e735]        # b8f840 <__STRING_VALUE>
  44110b:	be 0c 00 00 00       	mov    esi,0xc
  441110:	48 8d 05 49 e9 5a 00 	lea    rax,[rip+0x5ae949]        # 9efa60 <_IO_stdin_used+0xfa60>
  441117:	48 89 c7             	mov    rdi,rax
  44111a:	e8 06 3b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44111f:	48 89 c1             	mov    rcx,rax
  441122:	48 8b 05 e7 e6 74 00 	mov    rax,QWORD PTR [rip+0x74e6e7]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441129:	48 89 da             	mov    rdx,rbx
  44112c:	48 89 ce             	mov    rsi,rcx
  44112f:	48 89 c7             	mov    rdi,rax
  441132:	e8 18 26 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  441137:	89 c2                	mov    edx,eax
  441139:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44113f:	89 d6                	mov    esi,edx
  441141:	89 c7                	mov    edi,eax
  441143:	e8 cf 2a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  441148:	85 c0                	test   eax,eax
  44114a:	75 0a                	jne    441156 <QBMAIN(void*)+0x2d512>
  44114c:	8b 05 ea cc 63 00    	mov    eax,DWORD PTR [rip+0x63ccea]        # a7de3c <new_error>
  441152:	85 c0                	test   eax,eax
  441154:	74 07                	je     44115d <QBMAIN(void*)+0x2d519>
  441156:	b8 01 00 00 00       	mov    eax,0x1
  44115b:	eb 05                	jmp    441162 <QBMAIN(void*)+0x2d51e>
  44115d:	b8 00 00 00 00       	mov    eax,0x0
  441162:	84 c0                	test   al,al
  441164:	0f 84 ff 01 00 00    	je     441369 <QBMAIN(void*)+0x2d725>
;if(qbevent){evnt(351,241,"IDEsettings.bas");if(r)goto S_771;}
  44116a:	8b 05 d8 cc 63 00    	mov    eax,DWORD PTR [rip+0x63ccd8]        # a7de48 <qbevent>
  441170:	85 c0                	test   eax,eax
  441172:	74 28                	je     44119c <QBMAIN(void*)+0x2d558>
  441174:	48 8d 05 a1 e6 5a 00 	lea    rax,[rip+0x5ae6a1]        # 9ef81c <_IO_stdin_used+0xf81c>
  44117b:	48 89 c2             	mov    rdx,rax
  44117e:	be f1 00 00 00       	mov    esi,0xf1
  441183:	bf 5f 01 00 00       	mov    edi,0x15f
  441188:	e8 f4 1b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44118d:	8b 05 c1 f9 74 00    	mov    eax,DWORD PTR [rip+0x74f9c1]        # b90b54 <r>
  441193:	85 c0                	test   eax,eax
  441195:	74 06                	je     44119d <QBMAIN(void*)+0x2d559>
  441197:	e9 68 ff ff ff       	jmp    441104 <QBMAIN(void*)+0x2d4c0>
;S_772:;
  44119c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  44119d:	be 04 00 00 00       	mov    esi,0x4
  4411a2:	48 8d 05 79 e7 5a 00 	lea    rax,[rip+0x5ae779]        # 9ef922 <_IO_stdin_used+0xf922>
  4411a9:	48 89 c7             	mov    rdi,rax
  4411ac:	e8 74 3a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4411b1:	48 89 c3             	mov    rbx,rax
  4411b4:	48 8b 05 85 e6 74 00 	mov    rax,QWORD PTR [rip+0x74e685]        # b8f840 <__STRING_VALUE>
  4411bb:	48 89 c7             	mov    rdi,rax
  4411be:	e8 05 48 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4411c3:	48 89 de             	mov    rsi,rbx
  4411c6:	48 89 c7             	mov    rdi,rax
  4411c9:	e8 97 70 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4411ce:	89 c3                	mov    ebx,eax
  4411d0:	48 8b 05 69 e6 74 00 	mov    rax,QWORD PTR [rip+0x74e669]        # b8f840 <__STRING_VALUE>
  4411d7:	48 89 c7             	mov    rdi,rax
  4411da:	e8 ba c6 4b 00       	call   8fd899 <func_val(qbs*)>
  4411df:	d9 e8                	fld1   
  4411e1:	d9 e0                	fchs   
  4411e3:	df e9                	fucomip st,st(1)
  4411e5:	0f 9b c0             	setnp  al
  4411e8:	ba 00 00 00 00       	mov    edx,0x0
  4411ed:	d9 e8                	fld1   
  4411ef:	d9 e0                	fchs   
  4411f1:	df e9                	fucomip st,st(1)
  4411f3:	dd d8                	fstp   st(0)
  4411f5:	0f 45 c2             	cmovne eax,edx
  4411f8:	0f b6 c0             	movzx  eax,al
  4411fb:	f7 d8                	neg    eax
  4411fd:	09 c3                	or     ebx,eax
  4411ff:	89 da                	mov    edx,ebx
  441201:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441207:	89 d6                	mov    esi,edx
  441209:	89 c7                	mov    edi,eax
  44120b:	e8 07 2a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  441210:	85 c0                	test   eax,eax
  441212:	75 0a                	jne    44121e <QBMAIN(void*)+0x2d5da>
  441214:	8b 05 22 cc 63 00    	mov    eax,DWORD PTR [rip+0x63cc22]        # a7de3c <new_error>
  44121a:	85 c0                	test   eax,eax
  44121c:	74 07                	je     441225 <QBMAIN(void*)+0x2d5e1>
  44121e:	b8 01 00 00 00       	mov    eax,0x1
  441223:	eb 05                	jmp    44122a <QBMAIN(void*)+0x2d5e6>
  441225:	b8 00 00 00 00       	mov    eax,0x0
  44122a:	84 c0                	test   al,al
  44122c:	74 72                	je     4412a0 <QBMAIN(void*)+0x2d65c>
;if(qbevent){evnt(351,242,"IDEsettings.bas");if(r)goto S_772;}
  44122e:	8b 05 14 cc 63 00    	mov    eax,DWORD PTR [rip+0x63cc14]        # a7de48 <qbevent>
  441234:	85 c0                	test   eax,eax
  441236:	74 28                	je     441260 <QBMAIN(void*)+0x2d61c>
  441238:	48 8d 05 dd e5 5a 00 	lea    rax,[rip+0x5ae5dd]        # 9ef81c <_IO_stdin_used+0xf81c>
  44123f:	48 89 c2             	mov    rdx,rax
  441242:	be f2 00 00 00       	mov    esi,0xf2
  441247:	bf 5f 01 00 00       	mov    edi,0x15f
  44124c:	e8 30 1b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441251:	8b 05 fd f8 74 00    	mov    eax,DWORD PTR [rip+0x74f8fd]        # b90b54 <r>
  441257:	85 c0                	test   eax,eax
  441259:	74 05                	je     441260 <QBMAIN(void*)+0x2d61c>
  44125b:	e9 3d ff ff ff       	jmp    44119d <QBMAIN(void*)+0x2d559>
;do{
;*__BYTE_IDESORTSUBS= -1 ;
  441260:	48 8b 05 f9 e4 74 00 	mov    rax,QWORD PTR [rip+0x74e4f9]        # b8f760 <__BYTE_IDESORTSUBS>
  441267:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,243,"IDEsettings.bas");}while(r);
  44126a:	8b 05 d8 cb 63 00    	mov    eax,DWORD PTR [rip+0x63cbd8]        # a7de48 <qbevent>
  441270:	85 c0                	test   eax,eax
  441272:	0f 84 b3 01 00 00    	je     44142b <QBMAIN(void*)+0x2d7e7>
  441278:	48 8d 05 9d e5 5a 00 	lea    rax,[rip+0x5ae59d]        # 9ef81c <_IO_stdin_used+0xf81c>
  44127f:	48 89 c2             	mov    rdx,rax
  441282:	be f3 00 00 00       	mov    esi,0xf3
  441287:	bf 5f 01 00 00       	mov    edi,0x15f
  44128c:	e8 f0 1a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441291:	8b 05 bd f8 74 00    	mov    eax,DWORD PTR [rip+0x74f8bd]        # b90b54 <r>
  441297:	85 c0                	test   eax,eax
  441299:	75 c5                	jne    441260 <QBMAIN(void*)+0x2d61c>
  44129b:	e9 92 01 00 00       	jmp    441432 <QBMAIN(void*)+0x2d7ee>
;}else{
;do{
;*__BYTE_IDESORTSUBS= 0 ;
  4412a0:	48 8b 05 b9 e4 74 00 	mov    rax,QWORD PTR [rip+0x74e4b9]        # b8f760 <__BYTE_IDESORTSUBS>
  4412a7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,245,"IDEsettings.bas");}while(r);
  4412aa:	8b 05 98 cb 63 00    	mov    eax,DWORD PTR [rip+0x63cb98]        # a7de48 <qbevent>
  4412b0:	85 c0                	test   eax,eax
  4412b2:	74 25                	je     4412d9 <QBMAIN(void*)+0x2d695>
  4412b4:	48 8d 05 61 e5 5a 00 	lea    rax,[rip+0x5ae561]        # 9ef81c <_IO_stdin_used+0xf81c>
  4412bb:	48 89 c2             	mov    rdx,rax
  4412be:	be f5 00 00 00       	mov    esi,0xf5
  4412c3:	bf 5f 01 00 00       	mov    edi,0x15f
  4412c8:	e8 b4 1a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4412cd:	8b 05 81 f8 74 00    	mov    eax,DWORD PTR [rip+0x74f881]        # b90b54 <r>
  4412d3:	85 c0                	test   eax,eax
  4412d5:	75 c9                	jne    4412a0 <QBMAIN(void*)+0x2d65c>
  4412d7:	eb 01                	jmp    4412da <QBMAIN(void*)+0x2d696>
  4412d9:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SortSUBs",12),qbs_new_txt_len("False",5));
  4412da:	be 05 00 00 00       	mov    esi,0x5
  4412df:	48 8d 05 46 e6 5a 00 	lea    rax,[rip+0x5ae646]        # 9ef92c <_IO_stdin_used+0xf92c>
  4412e6:	48 89 c7             	mov    rdi,rax
  4412e9:	e8 37 39 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4412ee:	48 89 c3             	mov    rbx,rax
  4412f1:	be 0c 00 00 00       	mov    esi,0xc
  4412f6:	48 8d 05 63 e7 5a 00 	lea    rax,[rip+0x5ae763]        # 9efa60 <_IO_stdin_used+0xfa60>
  4412fd:	48 89 c7             	mov    rdi,rax
  441300:	e8 20 39 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441305:	48 89 c1             	mov    rcx,rax
  441308:	48 8b 05 01 e5 74 00 	mov    rax,QWORD PTR [rip+0x74e501]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  44130f:	48 89 da             	mov    rdx,rbx
  441312:	48 89 ce             	mov    rsi,rcx
  441315:	48 89 c7             	mov    rdi,rax
  441318:	e8 e5 20 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44131d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441323:	be 00 00 00 00       	mov    esi,0x0
  441328:	89 c7                	mov    edi,eax
  44132a:	e8 e8 28 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,246,"IDEsettings.bas");}while(r);
  44132f:	8b 05 13 cb 63 00    	mov    eax,DWORD PTR [rip+0x63cb13]        # a7de48 <qbevent>
  441335:	85 c0                	test   eax,eax
  441337:	0f 84 f1 00 00 00    	je     44142e <QBMAIN(void*)+0x2d7ea>
  44133d:	48 8d 05 d8 e4 5a 00 	lea    rax,[rip+0x5ae4d8]        # 9ef81c <_IO_stdin_used+0xf81c>
  441344:	48 89 c2             	mov    rdx,rax
  441347:	be f6 00 00 00       	mov    esi,0xf6
  44134c:	bf 5f 01 00 00       	mov    edi,0x15f
  441351:	e8 2b 1a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441356:	8b 05 f8 f7 74 00    	mov    eax,DWORD PTR [rip+0x74f7f8]        # b90b54 <r>
  44135c:	85 c0                	test   eax,eax
  44135e:	0f 85 76 ff ff ff    	jne    4412da <QBMAIN(void*)+0x2d696>
  441364:	e9 c9 00 00 00       	jmp    441432 <QBMAIN(void*)+0x2d7ee>
;}
;}else{
;do{
;*__BYTE_IDESORTSUBS= 0 ;
  441369:	48 8b 05 f0 e3 74 00 	mov    rax,QWORD PTR [rip+0x74e3f0]        # b8f760 <__BYTE_IDESORTSUBS>
  441370:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,249,"IDEsettings.bas");}while(r);
  441373:	8b 05 cf ca 63 00    	mov    eax,DWORD PTR [rip+0x63cacf]        # a7de48 <qbevent>
  441379:	85 c0                	test   eax,eax
  44137b:	74 25                	je     4413a2 <QBMAIN(void*)+0x2d75e>
  44137d:	48 8d 05 98 e4 5a 00 	lea    rax,[rip+0x5ae498]        # 9ef81c <_IO_stdin_used+0xf81c>
  441384:	48 89 c2             	mov    rdx,rax
  441387:	be f9 00 00 00       	mov    esi,0xf9
  44138c:	bf 5f 01 00 00       	mov    edi,0x15f
  441391:	e8 eb 19 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441396:	8b 05 b8 f7 74 00    	mov    eax,DWORD PTR [rip+0x74f7b8]        # b90b54 <r>
  44139c:	85 c0                	test   eax,eax
  44139e:	75 c9                	jne    441369 <QBMAIN(void*)+0x2d725>
  4413a0:	eb 01                	jmp    4413a3 <QBMAIN(void*)+0x2d75f>
  4413a2:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SortSUBs",12),qbs_new_txt_len("False",5));
  4413a3:	be 05 00 00 00       	mov    esi,0x5
  4413a8:	48 8d 05 7d e5 5a 00 	lea    rax,[rip+0x5ae57d]        # 9ef92c <_IO_stdin_used+0xf92c>
  4413af:	48 89 c7             	mov    rdi,rax
  4413b2:	e8 6e 38 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4413b7:	48 89 c3             	mov    rbx,rax
  4413ba:	be 0c 00 00 00       	mov    esi,0xc
  4413bf:	48 8d 05 9a e6 5a 00 	lea    rax,[rip+0x5ae69a]        # 9efa60 <_IO_stdin_used+0xfa60>
  4413c6:	48 89 c7             	mov    rdi,rax
  4413c9:	e8 57 38 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4413ce:	48 89 c1             	mov    rcx,rax
  4413d1:	48 8b 05 38 e4 74 00 	mov    rax,QWORD PTR [rip+0x74e438]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  4413d8:	48 89 da             	mov    rdx,rbx
  4413db:	48 89 ce             	mov    rsi,rcx
  4413de:	48 89 c7             	mov    rdi,rax
  4413e1:	e8 1c 20 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4413e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4413ec:	be 00 00 00 00       	mov    esi,0x0
  4413f1:	89 c7                	mov    edi,eax
  4413f3:	e8 1f 28 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,250,"IDEsettings.bas");}while(r);
  4413f8:	8b 05 4a ca 63 00    	mov    eax,DWORD PTR [rip+0x63ca4a]        # a7de48 <qbevent>
  4413fe:	85 c0                	test   eax,eax
  441400:	74 2f                	je     441431 <QBMAIN(void*)+0x2d7ed>
  441402:	48 8d 05 13 e4 5a 00 	lea    rax,[rip+0x5ae413]        # 9ef81c <_IO_stdin_used+0xf81c>
  441409:	48 89 c2             	mov    rdx,rax
  44140c:	be fa 00 00 00       	mov    esi,0xfa
  441411:	bf 5f 01 00 00       	mov    edi,0x15f
  441416:	e8 66 19 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44141b:	8b 05 33 f7 74 00    	mov    eax,DWORD PTR [rip+0x74f733]        # b90b54 <r>
  441421:	85 c0                	test   eax,eax
  441423:	0f 85 7a ff ff ff    	jne    4413a3 <QBMAIN(void*)+0x2d75f>
;}
;S_782:;
  441429:	eb 07                	jmp    441432 <QBMAIN(void*)+0x2d7ee>
;if(!qbevent)break;evnt(351,243,"IDEsettings.bas");}while(r);
  44142b:	90                   	nop
  44142c:	eb 04                	jmp    441432 <QBMAIN(void*)+0x2d7ee>
;if(!qbevent)break;evnt(351,246,"IDEsettings.bas");}while(r);
  44142e:	90                   	nop
  44142f:	eb 01                	jmp    441432 <QBMAIN(void*)+0x2d7ee>
;if(!qbevent)break;evnt(351,250,"IDEsettings.bas");}while(r);
  441431:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_KeywordCapital",18),__STRING_VALUE)))||new_error){
  441432:	48 8b 1d 07 e4 74 00 	mov    rbx,QWORD PTR [rip+0x74e407]        # b8f840 <__STRING_VALUE>
  441439:	be 12 00 00 00       	mov    esi,0x12
  44143e:	48 8d 05 28 e6 5a 00 	lea    rax,[rip+0x5ae628]        # 9efa6d <_IO_stdin_used+0xfa6d>
  441445:	48 89 c7             	mov    rdi,rax
  441448:	e8 d8 37 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44144d:	48 89 c1             	mov    rcx,rax
  441450:	48 8b 05 b9 e3 74 00 	mov    rax,QWORD PTR [rip+0x74e3b9]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441457:	48 89 da             	mov    rdx,rbx
  44145a:	48 89 ce             	mov    rsi,rcx
  44145d:	48 89 c7             	mov    rdi,rax
  441460:	e8 ea 22 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  441465:	89 c2                	mov    edx,eax
  441467:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44146d:	89 d6                	mov    esi,edx
  44146f:	89 c7                	mov    edi,eax
  441471:	e8 a1 27 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  441476:	85 c0                	test   eax,eax
  441478:	75 0a                	jne    441484 <QBMAIN(void*)+0x2d840>
  44147a:	8b 05 bc c9 63 00    	mov    eax,DWORD PTR [rip+0x63c9bc]        # a7de3c <new_error>
  441480:	85 c0                	test   eax,eax
  441482:	74 07                	je     44148b <QBMAIN(void*)+0x2d847>
  441484:	b8 01 00 00 00       	mov    eax,0x1
  441489:	eb 05                	jmp    441490 <QBMAIN(void*)+0x2d84c>
  44148b:	b8 00 00 00 00       	mov    eax,0x0
  441490:	84 c0                	test   al,al
  441492:	0f 84 ff 01 00 00    	je     441697 <QBMAIN(void*)+0x2da53>
;if(qbevent){evnt(351,253,"IDEsettings.bas");if(r)goto S_782;}
  441498:	8b 05 aa c9 63 00    	mov    eax,DWORD PTR [rip+0x63c9aa]        # a7de48 <qbevent>
  44149e:	85 c0                	test   eax,eax
  4414a0:	74 28                	je     4414ca <QBMAIN(void*)+0x2d886>
  4414a2:	48 8d 05 73 e3 5a 00 	lea    rax,[rip+0x5ae373]        # 9ef81c <_IO_stdin_used+0xf81c>
  4414a9:	48 89 c2             	mov    rdx,rax
  4414ac:	be fd 00 00 00       	mov    esi,0xfd
  4414b1:	bf 5f 01 00 00       	mov    edi,0x15f
  4414b6:	e8 c6 18 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4414bb:	8b 05 93 f6 74 00    	mov    eax,DWORD PTR [rip+0x74f693]        # b90b54 <r>
  4414c1:	85 c0                	test   eax,eax
  4414c3:	74 06                	je     4414cb <QBMAIN(void*)+0x2d887>
  4414c5:	e9 68 ff ff ff       	jmp    441432 <QBMAIN(void*)+0x2d7ee>
;S_783:;
  4414ca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  4414cb:	be 04 00 00 00       	mov    esi,0x4
  4414d0:	48 8d 05 4b e4 5a 00 	lea    rax,[rip+0x5ae44b]        # 9ef922 <_IO_stdin_used+0xf922>
  4414d7:	48 89 c7             	mov    rdi,rax
  4414da:	e8 46 37 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4414df:	48 89 c3             	mov    rbx,rax
  4414e2:	48 8b 05 57 e3 74 00 	mov    rax,QWORD PTR [rip+0x74e357]        # b8f840 <__STRING_VALUE>
  4414e9:	48 89 c7             	mov    rdi,rax
  4414ec:	e8 d7 44 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4414f1:	48 89 de             	mov    rsi,rbx
  4414f4:	48 89 c7             	mov    rdi,rax
  4414f7:	e8 69 6d 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4414fc:	89 c3                	mov    ebx,eax
  4414fe:	48 8b 05 3b e3 74 00 	mov    rax,QWORD PTR [rip+0x74e33b]        # b8f840 <__STRING_VALUE>
  441505:	48 89 c7             	mov    rdi,rax
  441508:	e8 8c c3 4b 00       	call   8fd899 <func_val(qbs*)>
  44150d:	d9 e8                	fld1   
  44150f:	d9 e0                	fchs   
  441511:	df e9                	fucomip st,st(1)
  441513:	0f 9b c0             	setnp  al
  441516:	ba 00 00 00 00       	mov    edx,0x0
  44151b:	d9 e8                	fld1   
  44151d:	d9 e0                	fchs   
  44151f:	df e9                	fucomip st,st(1)
  441521:	dd d8                	fstp   st(0)
  441523:	0f 45 c2             	cmovne eax,edx
  441526:	0f b6 c0             	movzx  eax,al
  441529:	f7 d8                	neg    eax
  44152b:	09 c3                	or     ebx,eax
  44152d:	89 da                	mov    edx,ebx
  44152f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441535:	89 d6                	mov    esi,edx
  441537:	89 c7                	mov    edi,eax
  441539:	e8 d9 26 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44153e:	85 c0                	test   eax,eax
  441540:	75 0a                	jne    44154c <QBMAIN(void*)+0x2d908>
  441542:	8b 05 f4 c8 63 00    	mov    eax,DWORD PTR [rip+0x63c8f4]        # a7de3c <new_error>
  441548:	85 c0                	test   eax,eax
  44154a:	74 07                	je     441553 <QBMAIN(void*)+0x2d90f>
  44154c:	b8 01 00 00 00       	mov    eax,0x1
  441551:	eb 05                	jmp    441558 <QBMAIN(void*)+0x2d914>
  441553:	b8 00 00 00 00       	mov    eax,0x0
  441558:	84 c0                	test   al,al
  44155a:	74 72                	je     4415ce <QBMAIN(void*)+0x2d98a>
;if(qbevent){evnt(351,254,"IDEsettings.bas");if(r)goto S_783;}
  44155c:	8b 05 e6 c8 63 00    	mov    eax,DWORD PTR [rip+0x63c8e6]        # a7de48 <qbevent>
  441562:	85 c0                	test   eax,eax
  441564:	74 28                	je     44158e <QBMAIN(void*)+0x2d94a>
  441566:	48 8d 05 af e2 5a 00 	lea    rax,[rip+0x5ae2af]        # 9ef81c <_IO_stdin_used+0xf81c>
  44156d:	48 89 c2             	mov    rdx,rax
  441570:	be fe 00 00 00       	mov    esi,0xfe
  441575:	bf 5f 01 00 00       	mov    edi,0x15f
  44157a:	e8 02 18 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44157f:	8b 05 cf f5 74 00    	mov    eax,DWORD PTR [rip+0x74f5cf]        # b90b54 <r>
  441585:	85 c0                	test   eax,eax
  441587:	74 05                	je     44158e <QBMAIN(void*)+0x2d94a>
  441589:	e9 3d ff ff ff       	jmp    4414cb <QBMAIN(void*)+0x2d887>
;do{
;*__BYTE_IDEAUTOLAYOUTKWCAPITALS= -1 ;
  44158e:	48 8b 05 4b e2 74 00 	mov    rax,QWORD PTR [rip+0x74e24b]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  441595:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,255,"IDEsettings.bas");}while(r);
  441598:	8b 05 aa c8 63 00    	mov    eax,DWORD PTR [rip+0x63c8aa]        # a7de48 <qbevent>
  44159e:	85 c0                	test   eax,eax
  4415a0:	0f 84 b3 01 00 00    	je     441759 <QBMAIN(void*)+0x2db15>
  4415a6:	48 8d 05 6f e2 5a 00 	lea    rax,[rip+0x5ae26f]        # 9ef81c <_IO_stdin_used+0xf81c>
  4415ad:	48 89 c2             	mov    rdx,rax
  4415b0:	be ff 00 00 00       	mov    esi,0xff
  4415b5:	bf 5f 01 00 00       	mov    edi,0x15f
  4415ba:	e8 c2 17 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4415bf:	8b 05 8f f5 74 00    	mov    eax,DWORD PTR [rip+0x74f58f]        # b90b54 <r>
  4415c5:	85 c0                	test   eax,eax
  4415c7:	75 c5                	jne    44158e <QBMAIN(void*)+0x2d94a>
  4415c9:	e9 92 01 00 00       	jmp    441760 <QBMAIN(void*)+0x2db1c>
;}else{
;do{
;*__BYTE_IDEAUTOLAYOUTKWCAPITALS= 0 ;
  4415ce:	48 8b 05 0b e2 74 00 	mov    rax,QWORD PTR [rip+0x74e20b]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  4415d5:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,257,"IDEsettings.bas");}while(r);
  4415d8:	8b 05 6a c8 63 00    	mov    eax,DWORD PTR [rip+0x63c86a]        # a7de48 <qbevent>
  4415de:	85 c0                	test   eax,eax
  4415e0:	74 25                	je     441607 <QBMAIN(void*)+0x2d9c3>
  4415e2:	48 8d 05 33 e2 5a 00 	lea    rax,[rip+0x5ae233]        # 9ef81c <_IO_stdin_used+0xf81c>
  4415e9:	48 89 c2             	mov    rdx,rax
  4415ec:	be 01 01 00 00       	mov    esi,0x101
  4415f1:	bf 5f 01 00 00       	mov    edi,0x15f
  4415f6:	e8 86 17 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4415fb:	8b 05 53 f5 74 00    	mov    eax,DWORD PTR [rip+0x74f553]        # b90b54 <r>
  441601:	85 c0                	test   eax,eax
  441603:	75 c9                	jne    4415ce <QBMAIN(void*)+0x2d98a>
  441605:	eb 01                	jmp    441608 <QBMAIN(void*)+0x2d9c4>
  441607:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_KeywordCapital",18),qbs_new_txt_len("False",5));
  441608:	be 05 00 00 00       	mov    esi,0x5
  44160d:	48 8d 05 18 e3 5a 00 	lea    rax,[rip+0x5ae318]        # 9ef92c <_IO_stdin_used+0xf92c>
  441614:	48 89 c7             	mov    rdi,rax
  441617:	e8 09 36 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44161c:	48 89 c3             	mov    rbx,rax
  44161f:	be 12 00 00 00       	mov    esi,0x12
  441624:	48 8d 05 42 e4 5a 00 	lea    rax,[rip+0x5ae442]        # 9efa6d <_IO_stdin_used+0xfa6d>
  44162b:	48 89 c7             	mov    rdi,rax
  44162e:	e8 f2 35 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441633:	48 89 c1             	mov    rcx,rax
  441636:	48 8b 05 d3 e1 74 00 	mov    rax,QWORD PTR [rip+0x74e1d3]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  44163d:	48 89 da             	mov    rdx,rbx
  441640:	48 89 ce             	mov    rsi,rcx
  441643:	48 89 c7             	mov    rdi,rax
  441646:	e8 b7 1d 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44164b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441651:	be 00 00 00 00       	mov    esi,0x0
  441656:	89 c7                	mov    edi,eax
  441658:	e8 ba 25 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,258,"IDEsettings.bas");}while(r);
  44165d:	8b 05 e5 c7 63 00    	mov    eax,DWORD PTR [rip+0x63c7e5]        # a7de48 <qbevent>
  441663:	85 c0                	test   eax,eax
  441665:	0f 84 f1 00 00 00    	je     44175c <QBMAIN(void*)+0x2db18>
  44166b:	48 8d 05 aa e1 5a 00 	lea    rax,[rip+0x5ae1aa]        # 9ef81c <_IO_stdin_used+0xf81c>
  441672:	48 89 c2             	mov    rdx,rax
  441675:	be 02 01 00 00       	mov    esi,0x102
  44167a:	bf 5f 01 00 00       	mov    edi,0x15f
  44167f:	e8 fd 16 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441684:	8b 05 ca f4 74 00    	mov    eax,DWORD PTR [rip+0x74f4ca]        # b90b54 <r>
  44168a:	85 c0                	test   eax,eax
  44168c:	0f 85 76 ff ff ff    	jne    441608 <QBMAIN(void*)+0x2d9c4>
  441692:	e9 c9 00 00 00       	jmp    441760 <QBMAIN(void*)+0x2db1c>
;}
;}else{
;do{
;*__BYTE_IDEAUTOLAYOUTKWCAPITALS= 0 ;
  441697:	48 8b 05 42 e1 74 00 	mov    rax,QWORD PTR [rip+0x74e142]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  44169e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,261,"IDEsettings.bas");}while(r);
  4416a1:	8b 05 a1 c7 63 00    	mov    eax,DWORD PTR [rip+0x63c7a1]        # a7de48 <qbevent>
  4416a7:	85 c0                	test   eax,eax
  4416a9:	74 25                	je     4416d0 <QBMAIN(void*)+0x2da8c>
  4416ab:	48 8d 05 6a e1 5a 00 	lea    rax,[rip+0x5ae16a]        # 9ef81c <_IO_stdin_used+0xf81c>
  4416b2:	48 89 c2             	mov    rdx,rax
  4416b5:	be 05 01 00 00       	mov    esi,0x105
  4416ba:	bf 5f 01 00 00       	mov    edi,0x15f
  4416bf:	e8 bd 16 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4416c4:	8b 05 8a f4 74 00    	mov    eax,DWORD PTR [rip+0x74f48a]        # b90b54 <r>
  4416ca:	85 c0                	test   eax,eax
  4416cc:	75 c9                	jne    441697 <QBMAIN(void*)+0x2da53>
  4416ce:	eb 01                	jmp    4416d1 <QBMAIN(void*)+0x2da8d>
  4416d0:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_KeywordCapital",18),qbs_new_txt_len("False",5));
  4416d1:	be 05 00 00 00       	mov    esi,0x5
  4416d6:	48 8d 05 4f e2 5a 00 	lea    rax,[rip+0x5ae24f]        # 9ef92c <_IO_stdin_used+0xf92c>
  4416dd:	48 89 c7             	mov    rdi,rax
  4416e0:	e8 40 35 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4416e5:	48 89 c3             	mov    rbx,rax
  4416e8:	be 12 00 00 00       	mov    esi,0x12
  4416ed:	48 8d 05 79 e3 5a 00 	lea    rax,[rip+0x5ae379]        # 9efa6d <_IO_stdin_used+0xfa6d>
  4416f4:	48 89 c7             	mov    rdi,rax
  4416f7:	e8 29 35 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4416fc:	48 89 c1             	mov    rcx,rax
  4416ff:	48 8b 05 0a e1 74 00 	mov    rax,QWORD PTR [rip+0x74e10a]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441706:	48 89 da             	mov    rdx,rbx
  441709:	48 89 ce             	mov    rsi,rcx
  44170c:	48 89 c7             	mov    rdi,rax
  44170f:	e8 ee 1c 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  441714:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44171a:	be 00 00 00 00       	mov    esi,0x0
  44171f:	89 c7                	mov    edi,eax
  441721:	e8 f1 24 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,262,"IDEsettings.bas");}while(r);
  441726:	8b 05 1c c7 63 00    	mov    eax,DWORD PTR [rip+0x63c71c]        # a7de48 <qbevent>
  44172c:	85 c0                	test   eax,eax
  44172e:	74 2f                	je     44175f <QBMAIN(void*)+0x2db1b>
  441730:	48 8d 05 e5 e0 5a 00 	lea    rax,[rip+0x5ae0e5]        # 9ef81c <_IO_stdin_used+0xf81c>
  441737:	48 89 c2             	mov    rdx,rax
  44173a:	be 06 01 00 00       	mov    esi,0x106
  44173f:	bf 5f 01 00 00       	mov    edi,0x15f
  441744:	e8 38 16 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441749:	8b 05 05 f4 74 00    	mov    eax,DWORD PTR [rip+0x74f405]        # b90b54 <r>
  44174f:	85 c0                	test   eax,eax
  441751:	0f 85 7a ff ff ff    	jne    4416d1 <QBMAIN(void*)+0x2da8d>
;}
;S_793:;
  441757:	eb 07                	jmp    441760 <QBMAIN(void*)+0x2db1c>
;if(!qbevent)break;evnt(351,255,"IDEsettings.bas");}while(r);
  441759:	90                   	nop
  44175a:	eb 04                	jmp    441760 <QBMAIN(void*)+0x2db1c>
;if(!qbevent)break;evnt(351,258,"IDEsettings.bas");}while(r);
  44175c:	90                   	nop
  44175d:	eb 01                	jmp    441760 <QBMAIN(void*)+0x2db1c>
;if(!qbevent)break;evnt(351,262,"IDEsettings.bas");}while(r);
  44175f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SUBsLength",14),__STRING_VALUE)))||new_error){
  441760:	48 8b 1d d9 e0 74 00 	mov    rbx,QWORD PTR [rip+0x74e0d9]        # b8f840 <__STRING_VALUE>
  441767:	be 0e 00 00 00       	mov    esi,0xe
  44176c:	48 8d 05 0d e3 5a 00 	lea    rax,[rip+0x5ae30d]        # 9efa80 <_IO_stdin_used+0xfa80>
  441773:	48 89 c7             	mov    rdi,rax
  441776:	e8 aa 34 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44177b:	48 89 c1             	mov    rcx,rax
  44177e:	48 8b 05 8b e0 74 00 	mov    rax,QWORD PTR [rip+0x74e08b]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441785:	48 89 da             	mov    rdx,rbx
  441788:	48 89 ce             	mov    rsi,rcx
  44178b:	48 89 c7             	mov    rdi,rax
  44178e:	e8 bc 1f 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  441793:	89 c2                	mov    edx,eax
  441795:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44179b:	89 d6                	mov    esi,edx
  44179d:	89 c7                	mov    edi,eax
  44179f:	e8 73 24 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4417a4:	85 c0                	test   eax,eax
  4417a6:	75 0a                	jne    4417b2 <QBMAIN(void*)+0x2db6e>
  4417a8:	8b 05 8e c6 63 00    	mov    eax,DWORD PTR [rip+0x63c68e]        # a7de3c <new_error>
  4417ae:	85 c0                	test   eax,eax
  4417b0:	74 07                	je     4417b9 <QBMAIN(void*)+0x2db75>
  4417b2:	b8 01 00 00 00       	mov    eax,0x1
  4417b7:	eb 05                	jmp    4417be <QBMAIN(void*)+0x2db7a>
  4417b9:	b8 00 00 00 00       	mov    eax,0x0
  4417be:	84 c0                	test   al,al
  4417c0:	0f 84 ff 01 00 00    	je     4419c5 <QBMAIN(void*)+0x2dd81>
;if(qbevent){evnt(351,265,"IDEsettings.bas");if(r)goto S_793;}
  4417c6:	8b 05 7c c6 63 00    	mov    eax,DWORD PTR [rip+0x63c67c]        # a7de48 <qbevent>
  4417cc:	85 c0                	test   eax,eax
  4417ce:	74 28                	je     4417f8 <QBMAIN(void*)+0x2dbb4>
  4417d0:	48 8d 05 45 e0 5a 00 	lea    rax,[rip+0x5ae045]        # 9ef81c <_IO_stdin_used+0xf81c>
  4417d7:	48 89 c2             	mov    rdx,rax
  4417da:	be 09 01 00 00       	mov    esi,0x109
  4417df:	bf 5f 01 00 00       	mov    edi,0x15f
  4417e4:	e8 98 15 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4417e9:	8b 05 65 f3 74 00    	mov    eax,DWORD PTR [rip+0x74f365]        # b90b54 <r>
  4417ef:	85 c0                	test   eax,eax
  4417f1:	74 06                	je     4417f9 <QBMAIN(void*)+0x2dbb5>
  4417f3:	e9 68 ff ff ff       	jmp    441760 <QBMAIN(void*)+0x2db1c>
;S_794:;
  4417f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_val(__STRING_VALUE)== -1 ))))||new_error){
  4417f9:	be 04 00 00 00       	mov    esi,0x4
  4417fe:	48 8d 05 1d e1 5a 00 	lea    rax,[rip+0x5ae11d]        # 9ef922 <_IO_stdin_used+0xf922>
  441805:	48 89 c7             	mov    rdi,rax
  441808:	e8 18 34 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44180d:	48 89 c3             	mov    rbx,rax
  441810:	48 8b 05 29 e0 74 00 	mov    rax,QWORD PTR [rip+0x74e029]        # b8f840 <__STRING_VALUE>
  441817:	48 89 c7             	mov    rdi,rax
  44181a:	e8 a9 41 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  44181f:	48 89 de             	mov    rsi,rbx
  441822:	48 89 c7             	mov    rdi,rax
  441825:	e8 3b 6a 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  44182a:	89 c3                	mov    ebx,eax
  44182c:	48 8b 05 0d e0 74 00 	mov    rax,QWORD PTR [rip+0x74e00d]        # b8f840 <__STRING_VALUE>
  441833:	48 89 c7             	mov    rdi,rax
  441836:	e8 5e c0 4b 00       	call   8fd899 <func_val(qbs*)>
  44183b:	d9 e8                	fld1   
  44183d:	d9 e0                	fchs   
  44183f:	df e9                	fucomip st,st(1)
  441841:	0f 9b c0             	setnp  al
  441844:	ba 00 00 00 00       	mov    edx,0x0
  441849:	d9 e8                	fld1   
  44184b:	d9 e0                	fchs   
  44184d:	df e9                	fucomip st,st(1)
  44184f:	dd d8                	fstp   st(0)
  441851:	0f 45 c2             	cmovne eax,edx
  441854:	0f b6 c0             	movzx  eax,al
  441857:	f7 d8                	neg    eax
  441859:	09 c3                	or     ebx,eax
  44185b:	89 da                	mov    edx,ebx
  44185d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441863:	89 d6                	mov    esi,edx
  441865:	89 c7                	mov    edi,eax
  441867:	e8 ab 23 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44186c:	85 c0                	test   eax,eax
  44186e:	75 0a                	jne    44187a <QBMAIN(void*)+0x2dc36>
  441870:	8b 05 c6 c5 63 00    	mov    eax,DWORD PTR [rip+0x63c5c6]        # a7de3c <new_error>
  441876:	85 c0                	test   eax,eax
  441878:	74 07                	je     441881 <QBMAIN(void*)+0x2dc3d>
  44187a:	b8 01 00 00 00       	mov    eax,0x1
  44187f:	eb 05                	jmp    441886 <QBMAIN(void*)+0x2dc42>
  441881:	b8 00 00 00 00       	mov    eax,0x0
  441886:	84 c0                	test   al,al
  441888:	74 72                	je     4418fc <QBMAIN(void*)+0x2dcb8>
;if(qbevent){evnt(351,266,"IDEsettings.bas");if(r)goto S_794;}
  44188a:	8b 05 b8 c5 63 00    	mov    eax,DWORD PTR [rip+0x63c5b8]        # a7de48 <qbevent>
  441890:	85 c0                	test   eax,eax
  441892:	74 28                	je     4418bc <QBMAIN(void*)+0x2dc78>
  441894:	48 8d 05 81 df 5a 00 	lea    rax,[rip+0x5adf81]        # 9ef81c <_IO_stdin_used+0xf81c>
  44189b:	48 89 c2             	mov    rdx,rax
  44189e:	be 0a 01 00 00       	mov    esi,0x10a
  4418a3:	bf 5f 01 00 00       	mov    edi,0x15f
  4418a8:	e8 d4 14 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4418ad:	8b 05 a1 f2 74 00    	mov    eax,DWORD PTR [rip+0x74f2a1]        # b90b54 <r>
  4418b3:	85 c0                	test   eax,eax
  4418b5:	74 05                	je     4418bc <QBMAIN(void*)+0x2dc78>
  4418b7:	e9 3d ff ff ff       	jmp    4417f9 <QBMAIN(void*)+0x2dbb5>
;do{
;*__BYTE_IDESUBSLENGTH= -1 ;
  4418bc:	48 8b 05 a5 de 74 00 	mov    rax,QWORD PTR [rip+0x74dea5]        # b8f768 <__BYTE_IDESUBSLENGTH>
  4418c3:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,267,"IDEsettings.bas");}while(r);
  4418c6:	8b 05 7c c5 63 00    	mov    eax,DWORD PTR [rip+0x63c57c]        # a7de48 <qbevent>
  4418cc:	85 c0                	test   eax,eax
  4418ce:	0f 84 b3 01 00 00    	je     441a87 <QBMAIN(void*)+0x2de43>
  4418d4:	48 8d 05 41 df 5a 00 	lea    rax,[rip+0x5adf41]        # 9ef81c <_IO_stdin_used+0xf81c>
  4418db:	48 89 c2             	mov    rdx,rax
  4418de:	be 0b 01 00 00       	mov    esi,0x10b
  4418e3:	bf 5f 01 00 00       	mov    edi,0x15f
  4418e8:	e8 94 14 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4418ed:	8b 05 61 f2 74 00    	mov    eax,DWORD PTR [rip+0x74f261]        # b90b54 <r>
  4418f3:	85 c0                	test   eax,eax
  4418f5:	75 c5                	jne    4418bc <QBMAIN(void*)+0x2dc78>
  4418f7:	e9 92 01 00 00       	jmp    441a8e <QBMAIN(void*)+0x2de4a>
;}else{
;do{
;*__BYTE_IDESUBSLENGTH= 0 ;
  4418fc:	48 8b 05 65 de 74 00 	mov    rax,QWORD PTR [rip+0x74de65]        # b8f768 <__BYTE_IDESUBSLENGTH>
  441903:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,269,"IDEsettings.bas");}while(r);
  441906:	8b 05 3c c5 63 00    	mov    eax,DWORD PTR [rip+0x63c53c]        # a7de48 <qbevent>
  44190c:	85 c0                	test   eax,eax
  44190e:	74 25                	je     441935 <QBMAIN(void*)+0x2dcf1>
  441910:	48 8d 05 05 df 5a 00 	lea    rax,[rip+0x5adf05]        # 9ef81c <_IO_stdin_used+0xf81c>
  441917:	48 89 c2             	mov    rdx,rax
  44191a:	be 0d 01 00 00       	mov    esi,0x10d
  44191f:	bf 5f 01 00 00       	mov    edi,0x15f
  441924:	e8 58 14 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441929:	8b 05 25 f2 74 00    	mov    eax,DWORD PTR [rip+0x74f225]        # b90b54 <r>
  44192f:	85 c0                	test   eax,eax
  441931:	75 c9                	jne    4418fc <QBMAIN(void*)+0x2dcb8>
  441933:	eb 01                	jmp    441936 <QBMAIN(void*)+0x2dcf2>
  441935:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SUBsLength",14),qbs_new_txt_len("False",5));
  441936:	be 05 00 00 00       	mov    esi,0x5
  44193b:	48 8d 05 ea df 5a 00 	lea    rax,[rip+0x5adfea]        # 9ef92c <_IO_stdin_used+0xf92c>
  441942:	48 89 c7             	mov    rdi,rax
  441945:	e8 db 32 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44194a:	48 89 c3             	mov    rbx,rax
  44194d:	be 0e 00 00 00       	mov    esi,0xe
  441952:	48 8d 05 27 e1 5a 00 	lea    rax,[rip+0x5ae127]        # 9efa80 <_IO_stdin_used+0xfa80>
  441959:	48 89 c7             	mov    rdi,rax
  44195c:	e8 c4 32 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441961:	48 89 c1             	mov    rcx,rax
  441964:	48 8b 05 a5 de 74 00 	mov    rax,QWORD PTR [rip+0x74dea5]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  44196b:	48 89 da             	mov    rdx,rbx
  44196e:	48 89 ce             	mov    rsi,rcx
  441971:	48 89 c7             	mov    rdi,rax
  441974:	e8 89 1a 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  441979:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44197f:	be 00 00 00 00       	mov    esi,0x0
  441984:	89 c7                	mov    edi,eax
  441986:	e8 8c 22 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,270,"IDEsettings.bas");}while(r);
  44198b:	8b 05 b7 c4 63 00    	mov    eax,DWORD PTR [rip+0x63c4b7]        # a7de48 <qbevent>
  441991:	85 c0                	test   eax,eax
  441993:	0f 84 f1 00 00 00    	je     441a8a <QBMAIN(void*)+0x2de46>
  441999:	48 8d 05 7c de 5a 00 	lea    rax,[rip+0x5ade7c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4419a0:	48 89 c2             	mov    rdx,rax
  4419a3:	be 0e 01 00 00       	mov    esi,0x10e
  4419a8:	bf 5f 01 00 00       	mov    edi,0x15f
  4419ad:	e8 cf 13 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4419b2:	8b 05 9c f1 74 00    	mov    eax,DWORD PTR [rip+0x74f19c]        # b90b54 <r>
  4419b8:	85 c0                	test   eax,eax
  4419ba:	0f 85 76 ff ff ff    	jne    441936 <QBMAIN(void*)+0x2dcf2>
  4419c0:	e9 c9 00 00 00       	jmp    441a8e <QBMAIN(void*)+0x2de4a>
;}
;}else{
;do{
;*__BYTE_IDESUBSLENGTH= -1 ;
  4419c5:	48 8b 05 9c dd 74 00 	mov    rax,QWORD PTR [rip+0x74dd9c]        # b8f768 <__BYTE_IDESUBSLENGTH>
  4419cc:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,273,"IDEsettings.bas");}while(r);
  4419cf:	8b 05 73 c4 63 00    	mov    eax,DWORD PTR [rip+0x63c473]        # a7de48 <qbevent>
  4419d5:	85 c0                	test   eax,eax
  4419d7:	74 25                	je     4419fe <QBMAIN(void*)+0x2ddba>
  4419d9:	48 8d 05 3c de 5a 00 	lea    rax,[rip+0x5ade3c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4419e0:	48 89 c2             	mov    rdx,rax
  4419e3:	be 11 01 00 00       	mov    esi,0x111
  4419e8:	bf 5f 01 00 00       	mov    edi,0x15f
  4419ed:	e8 8f 13 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4419f2:	8b 05 5c f1 74 00    	mov    eax,DWORD PTR [rip+0x74f15c]        # b90b54 <r>
  4419f8:	85 c0                	test   eax,eax
  4419fa:	75 c9                	jne    4419c5 <QBMAIN(void*)+0x2dd81>
  4419fc:	eb 01                	jmp    4419ff <QBMAIN(void*)+0x2ddbb>
  4419fe:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SUBsLength",14),qbs_new_txt_len("True",4));
  4419ff:	be 04 00 00 00       	mov    esi,0x4
  441a04:	48 8d 05 1c df 5a 00 	lea    rax,[rip+0x5adf1c]        # 9ef927 <_IO_stdin_used+0xf927>
  441a0b:	48 89 c7             	mov    rdi,rax
  441a0e:	e8 12 32 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441a13:	48 89 c3             	mov    rbx,rax
  441a16:	be 0e 00 00 00       	mov    esi,0xe
  441a1b:	48 8d 05 5e e0 5a 00 	lea    rax,[rip+0x5ae05e]        # 9efa80 <_IO_stdin_used+0xfa80>
  441a22:	48 89 c7             	mov    rdi,rax
  441a25:	e8 fb 31 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441a2a:	48 89 c1             	mov    rcx,rax
  441a2d:	48 8b 05 dc dd 74 00 	mov    rax,QWORD PTR [rip+0x74dddc]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441a34:	48 89 da             	mov    rdx,rbx
  441a37:	48 89 ce             	mov    rsi,rcx
  441a3a:	48 89 c7             	mov    rdi,rax
  441a3d:	e8 c0 19 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  441a42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441a48:	be 00 00 00 00       	mov    esi,0x0
  441a4d:	89 c7                	mov    edi,eax
  441a4f:	e8 c3 21 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,274,"IDEsettings.bas");}while(r);
  441a54:	8b 05 ee c3 63 00    	mov    eax,DWORD PTR [rip+0x63c3ee]        # a7de48 <qbevent>
  441a5a:	85 c0                	test   eax,eax
  441a5c:	74 2f                	je     441a8d <QBMAIN(void*)+0x2de49>
  441a5e:	48 8d 05 b7 dd 5a 00 	lea    rax,[rip+0x5addb7]        # 9ef81c <_IO_stdin_used+0xf81c>
  441a65:	48 89 c2             	mov    rdx,rax
  441a68:	be 12 01 00 00       	mov    esi,0x112
  441a6d:	bf 5f 01 00 00       	mov    edi,0x15f
  441a72:	e8 0a 13 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441a77:	8b 05 d7 f0 74 00    	mov    eax,DWORD PTR [rip+0x74f0d7]        # b90b54 <r>
  441a7d:	85 c0                	test   eax,eax
  441a7f:	0f 85 7a ff ff ff    	jne    4419ff <QBMAIN(void*)+0x2ddbb>
;}
;S_804:;
  441a85:	eb 07                	jmp    441a8e <QBMAIN(void*)+0x2de4a>
;if(!qbevent)break;evnt(351,267,"IDEsettings.bas");}while(r);
  441a87:	90                   	nop
  441a88:	eb 04                	jmp    441a8e <QBMAIN(void*)+0x2de4a>
;if(!qbevent)break;evnt(351,270,"IDEsettings.bas");}while(r);
  441a8a:	90                   	nop
  441a8b:	eb 01                	jmp    441a8e <QBMAIN(void*)+0x2de4a>
;if(!qbevent)break;evnt(351,274,"IDEsettings.bas");}while(r);
  441a8d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoPosition",16),__STRING_VALUE)))||new_error){
  441a8e:	48 8b 1d ab dd 74 00 	mov    rbx,QWORD PTR [rip+0x74ddab]        # b8f840 <__STRING_VALUE>
  441a95:	be 10 00 00 00       	mov    esi,0x10
  441a9a:	48 8d 05 ee df 5a 00 	lea    rax,[rip+0x5adfee]        # 9efa8f <_IO_stdin_used+0xfa8f>
  441aa1:	48 89 c7             	mov    rdi,rax
  441aa4:	e8 7c 31 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441aa9:	48 89 c1             	mov    rcx,rax
  441aac:	48 8b 05 5d dd 74 00 	mov    rax,QWORD PTR [rip+0x74dd5d]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441ab3:	48 89 da             	mov    rdx,rbx
  441ab6:	48 89 ce             	mov    rsi,rcx
  441ab9:	48 89 c7             	mov    rdi,rax
  441abc:	e8 8e 1c 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  441ac1:	89 c2                	mov    edx,eax
  441ac3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441ac9:	89 d6                	mov    esi,edx
  441acb:	89 c7                	mov    edi,eax
  441acd:	e8 45 21 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  441ad2:	85 c0                	test   eax,eax
  441ad4:	75 0a                	jne    441ae0 <QBMAIN(void*)+0x2de9c>
  441ad6:	8b 05 60 c3 63 00    	mov    eax,DWORD PTR [rip+0x63c360]        # a7de3c <new_error>
  441adc:	85 c0                	test   eax,eax
  441ade:	74 07                	je     441ae7 <QBMAIN(void*)+0x2dea3>
  441ae0:	b8 01 00 00 00       	mov    eax,0x1
  441ae5:	eb 05                	jmp    441aec <QBMAIN(void*)+0x2dea8>
  441ae7:	b8 00 00 00 00       	mov    eax,0x0
  441aec:	84 c0                	test   al,al
  441aee:	0f 84 0c 02 00 00    	je     441d00 <QBMAIN(void*)+0x2e0bc>
;if(qbevent){evnt(351,277,"IDEsettings.bas");if(r)goto S_804;}
  441af4:	8b 05 4e c3 63 00    	mov    eax,DWORD PTR [rip+0x63c34e]        # a7de48 <qbevent>
  441afa:	85 c0                	test   eax,eax
  441afc:	74 28                	je     441b26 <QBMAIN(void*)+0x2dee2>
  441afe:	48 8d 05 17 dd 5a 00 	lea    rax,[rip+0x5add17]        # 9ef81c <_IO_stdin_used+0xf81c>
  441b05:	48 89 c2             	mov    rdx,rax
  441b08:	be 15 01 00 00       	mov    esi,0x115
  441b0d:	bf 5f 01 00 00       	mov    edi,0x15f
  441b12:	e8 6a 12 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441b17:	8b 05 37 f0 74 00    	mov    eax,DWORD PTR [rip+0x74f037]        # b90b54 <r>
  441b1d:	85 c0                	test   eax,eax
  441b1f:	74 06                	je     441b27 <QBMAIN(void*)+0x2dee3>
  441b21:	e9 68 ff ff ff       	jmp    441a8e <QBMAIN(void*)+0x2de4a>
;S_805:;
  441b26:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(func_abs((long double)(func_val(__STRING_VALUE)))== 1 ))))||new_error){
  441b27:	be 04 00 00 00       	mov    esi,0x4
  441b2c:	48 8d 05 ef dd 5a 00 	lea    rax,[rip+0x5addef]        # 9ef922 <_IO_stdin_used+0xf922>
  441b33:	48 89 c7             	mov    rdi,rax
  441b36:	e8 ea 30 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441b3b:	48 89 c3             	mov    rbx,rax
  441b3e:	48 8b 05 fb dc 74 00 	mov    rax,QWORD PTR [rip+0x74dcfb]        # b8f840 <__STRING_VALUE>
  441b45:	48 89 c7             	mov    rdi,rax
  441b48:	e8 7b 3e 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  441b4d:	48 89 de             	mov    rsi,rbx
  441b50:	48 89 c7             	mov    rdi,rax
  441b53:	e8 0d 67 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  441b58:	89 c3                	mov    ebx,eax
  441b5a:	48 8b 05 df dc 74 00 	mov    rax,QWORD PTR [rip+0x74dcdf]        # b8f840 <__STRING_VALUE>
  441b61:	48 89 c7             	mov    rdi,rax
  441b64:	e8 30 bd 4b 00       	call   8fd899 <func_val(qbs*)>
  441b69:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  441b6e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  441b71:	e8 4b 25 46 00       	call   8a40c1 <func_abs(long double)>
  441b76:	48 83 c4 10          	add    rsp,0x10
  441b7a:	d9 e8                	fld1   
  441b7c:	df e9                	fucomip st,st(1)
  441b7e:	0f 9b c0             	setnp  al
  441b81:	ba 00 00 00 00       	mov    edx,0x0
  441b86:	d9 e8                	fld1   
  441b88:	df e9                	fucomip st,st(1)
  441b8a:	dd d8                	fstp   st(0)
  441b8c:	0f 45 c2             	cmovne eax,edx
  441b8f:	0f b6 c0             	movzx  eax,al
  441b92:	f7 d8                	neg    eax
  441b94:	09 c3                	or     ebx,eax
  441b96:	89 da                	mov    edx,ebx
  441b98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441b9e:	89 d6                	mov    esi,edx
  441ba0:	89 c7                	mov    edi,eax
  441ba2:	e8 70 20 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  441ba7:	85 c0                	test   eax,eax
  441ba9:	75 0a                	jne    441bb5 <QBMAIN(void*)+0x2df71>
  441bab:	8b 05 8b c2 63 00    	mov    eax,DWORD PTR [rip+0x63c28b]        # a7de3c <new_error>
  441bb1:	85 c0                	test   eax,eax
  441bb3:	74 07                	je     441bbc <QBMAIN(void*)+0x2df78>
  441bb5:	b8 01 00 00 00       	mov    eax,0x1
  441bba:	eb 05                	jmp    441bc1 <QBMAIN(void*)+0x2df7d>
  441bbc:	b8 00 00 00 00       	mov    eax,0x0
  441bc1:	84 c0                	test   al,al
  441bc3:	74 72                	je     441c37 <QBMAIN(void*)+0x2dff3>
;if(qbevent){evnt(351,278,"IDEsettings.bas");if(r)goto S_805;}
  441bc5:	8b 05 7d c2 63 00    	mov    eax,DWORD PTR [rip+0x63c27d]        # a7de48 <qbevent>
  441bcb:	85 c0                	test   eax,eax
  441bcd:	74 28                	je     441bf7 <QBMAIN(void*)+0x2dfb3>
  441bcf:	48 8d 05 46 dc 5a 00 	lea    rax,[rip+0x5adc46]        # 9ef81c <_IO_stdin_used+0xf81c>
  441bd6:	48 89 c2             	mov    rdx,rax
  441bd9:	be 16 01 00 00       	mov    esi,0x116
  441bde:	bf 5f 01 00 00       	mov    edi,0x15f
  441be3:	e8 99 11 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441be8:	8b 05 66 ef 74 00    	mov    eax,DWORD PTR [rip+0x74ef66]        # b90b54 <r>
  441bee:	85 c0                	test   eax,eax
  441bf0:	74 05                	je     441bf7 <QBMAIN(void*)+0x2dfb3>
  441bf2:	e9 30 ff ff ff       	jmp    441b27 <QBMAIN(void*)+0x2dee3>
;do{
;*__BYTE_IDE_AUTOPOSITION= -1 ;
  441bf7:	48 8b 05 42 db 74 00 	mov    rax,QWORD PTR [rip+0x74db42]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  441bfe:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,279,"IDEsettings.bas");}while(r);
  441c01:	8b 05 41 c2 63 00    	mov    eax,DWORD PTR [rip+0x63c241]        # a7de48 <qbevent>
  441c07:	85 c0                	test   eax,eax
  441c09:	0f 84 b3 01 00 00    	je     441dc2 <QBMAIN(void*)+0x2e17e>
  441c0f:	48 8d 05 06 dc 5a 00 	lea    rax,[rip+0x5adc06]        # 9ef81c <_IO_stdin_used+0xf81c>
  441c16:	48 89 c2             	mov    rdx,rax
  441c19:	be 17 01 00 00       	mov    esi,0x117
  441c1e:	bf 5f 01 00 00       	mov    edi,0x15f
  441c23:	e8 59 11 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441c28:	8b 05 26 ef 74 00    	mov    eax,DWORD PTR [rip+0x74ef26]        # b90b54 <r>
  441c2e:	85 c0                	test   eax,eax
  441c30:	75 c5                	jne    441bf7 <QBMAIN(void*)+0x2dfb3>
  441c32:	e9 92 01 00 00       	jmp    441dc9 <QBMAIN(void*)+0x2e185>
;}else{
;do{
;*__BYTE_IDE_AUTOPOSITION= 0 ;
  441c37:	48 8b 05 02 db 74 00 	mov    rax,QWORD PTR [rip+0x74db02]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  441c3e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,281,"IDEsettings.bas");}while(r);
  441c41:	8b 05 01 c2 63 00    	mov    eax,DWORD PTR [rip+0x63c201]        # a7de48 <qbevent>
  441c47:	85 c0                	test   eax,eax
  441c49:	74 25                	je     441c70 <QBMAIN(void*)+0x2e02c>
  441c4b:	48 8d 05 ca db 5a 00 	lea    rax,[rip+0x5adbca]        # 9ef81c <_IO_stdin_used+0xf81c>
  441c52:	48 89 c2             	mov    rdx,rax
  441c55:	be 19 01 00 00       	mov    esi,0x119
  441c5a:	bf 5f 01 00 00       	mov    edi,0x15f
  441c5f:	e8 1d 11 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441c64:	8b 05 ea ee 74 00    	mov    eax,DWORD PTR [rip+0x74eeea]        # b90b54 <r>
  441c6a:	85 c0                	test   eax,eax
  441c6c:	75 c9                	jne    441c37 <QBMAIN(void*)+0x2dff3>
  441c6e:	eb 01                	jmp    441c71 <QBMAIN(void*)+0x2e02d>
  441c70:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoPosition",16),qbs_new_txt_len("False",5));
  441c71:	be 05 00 00 00       	mov    esi,0x5
  441c76:	48 8d 05 af dc 5a 00 	lea    rax,[rip+0x5adcaf]        # 9ef92c <_IO_stdin_used+0xf92c>
  441c7d:	48 89 c7             	mov    rdi,rax
  441c80:	e8 a0 2f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441c85:	48 89 c3             	mov    rbx,rax
  441c88:	be 10 00 00 00       	mov    esi,0x10
  441c8d:	48 8d 05 fb dd 5a 00 	lea    rax,[rip+0x5addfb]        # 9efa8f <_IO_stdin_used+0xfa8f>
  441c94:	48 89 c7             	mov    rdi,rax
  441c97:	e8 89 2f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441c9c:	48 89 c1             	mov    rcx,rax
  441c9f:	48 8b 05 6a db 74 00 	mov    rax,QWORD PTR [rip+0x74db6a]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441ca6:	48 89 da             	mov    rdx,rbx
  441ca9:	48 89 ce             	mov    rsi,rcx
  441cac:	48 89 c7             	mov    rdi,rax
  441caf:	e8 4e 17 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  441cb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441cba:	be 00 00 00 00       	mov    esi,0x0
  441cbf:	89 c7                	mov    edi,eax
  441cc1:	e8 51 1f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,282,"IDEsettings.bas");}while(r);
  441cc6:	8b 05 7c c1 63 00    	mov    eax,DWORD PTR [rip+0x63c17c]        # a7de48 <qbevent>
  441ccc:	85 c0                	test   eax,eax
  441cce:	0f 84 f1 00 00 00    	je     441dc5 <QBMAIN(void*)+0x2e181>
  441cd4:	48 8d 05 41 db 5a 00 	lea    rax,[rip+0x5adb41]        # 9ef81c <_IO_stdin_used+0xf81c>
  441cdb:	48 89 c2             	mov    rdx,rax
  441cde:	be 1a 01 00 00       	mov    esi,0x11a
  441ce3:	bf 5f 01 00 00       	mov    edi,0x15f
  441ce8:	e8 94 10 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441ced:	8b 05 61 ee 74 00    	mov    eax,DWORD PTR [rip+0x74ee61]        # b90b54 <r>
  441cf3:	85 c0                	test   eax,eax
  441cf5:	0f 85 76 ff ff ff    	jne    441c71 <QBMAIN(void*)+0x2e02d>
  441cfb:	e9 c9 00 00 00       	jmp    441dc9 <QBMAIN(void*)+0x2e185>
;}
;}else{
;do{
;*__BYTE_IDE_AUTOPOSITION= -1 ;
  441d00:	48 8b 05 39 da 74 00 	mov    rax,QWORD PTR [rip+0x74da39]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  441d07:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,285,"IDEsettings.bas");}while(r);
  441d0a:	8b 05 38 c1 63 00    	mov    eax,DWORD PTR [rip+0x63c138]        # a7de48 <qbevent>
  441d10:	85 c0                	test   eax,eax
  441d12:	74 25                	je     441d39 <QBMAIN(void*)+0x2e0f5>
  441d14:	48 8d 05 01 db 5a 00 	lea    rax,[rip+0x5adb01]        # 9ef81c <_IO_stdin_used+0xf81c>
  441d1b:	48 89 c2             	mov    rdx,rax
  441d1e:	be 1d 01 00 00       	mov    esi,0x11d
  441d23:	bf 5f 01 00 00       	mov    edi,0x15f
  441d28:	e8 54 10 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441d2d:	8b 05 21 ee 74 00    	mov    eax,DWORD PTR [rip+0x74ee21]        # b90b54 <r>
  441d33:	85 c0                	test   eax,eax
  441d35:	75 c9                	jne    441d00 <QBMAIN(void*)+0x2e0bc>
  441d37:	eb 01                	jmp    441d3a <QBMAIN(void*)+0x2e0f6>
  441d39:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoPosition",16),qbs_new_txt_len("True",4));
  441d3a:	be 04 00 00 00       	mov    esi,0x4
  441d3f:	48 8d 05 e1 db 5a 00 	lea    rax,[rip+0x5adbe1]        # 9ef927 <_IO_stdin_used+0xf927>
  441d46:	48 89 c7             	mov    rdi,rax
  441d49:	e8 d7 2e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441d4e:	48 89 c3             	mov    rbx,rax
  441d51:	be 10 00 00 00       	mov    esi,0x10
  441d56:	48 8d 05 32 dd 5a 00 	lea    rax,[rip+0x5add32]        # 9efa8f <_IO_stdin_used+0xfa8f>
  441d5d:	48 89 c7             	mov    rdi,rax
  441d60:	e8 c0 2e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441d65:	48 89 c1             	mov    rcx,rax
  441d68:	48 8b 05 a1 da 74 00 	mov    rax,QWORD PTR [rip+0x74daa1]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441d6f:	48 89 da             	mov    rdx,rbx
  441d72:	48 89 ce             	mov    rsi,rcx
  441d75:	48 89 c7             	mov    rdi,rax
  441d78:	e8 85 16 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  441d7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441d83:	be 00 00 00 00       	mov    esi,0x0
  441d88:	89 c7                	mov    edi,eax
  441d8a:	e8 88 1e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,286,"IDEsettings.bas");}while(r);
  441d8f:	8b 05 b3 c0 63 00    	mov    eax,DWORD PTR [rip+0x63c0b3]        # a7de48 <qbevent>
  441d95:	85 c0                	test   eax,eax
  441d97:	74 2f                	je     441dc8 <QBMAIN(void*)+0x2e184>
  441d99:	48 8d 05 7c da 5a 00 	lea    rax,[rip+0x5ada7c]        # 9ef81c <_IO_stdin_used+0xf81c>
  441da0:	48 89 c2             	mov    rdx,rax
  441da3:	be 1e 01 00 00       	mov    esi,0x11e
  441da8:	bf 5f 01 00 00       	mov    edi,0x15f
  441dad:	e8 cf 0f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441db2:	8b 05 9c ed 74 00    	mov    eax,DWORD PTR [rip+0x74ed9c]        # b90b54 <r>
  441db8:	85 c0                	test   eax,eax
  441dba:	0f 85 7a ff ff ff    	jne    441d3a <QBMAIN(void*)+0x2e0f6>
  441dc0:	eb 07                	jmp    441dc9 <QBMAIN(void*)+0x2e185>
;if(!qbevent)break;evnt(351,279,"IDEsettings.bas");}while(r);
  441dc2:	90                   	nop
  441dc3:	eb 04                	jmp    441dc9 <QBMAIN(void*)+0x2e185>
;if(!qbevent)break;evnt(351,282,"IDEsettings.bas");}while(r);
  441dc5:	90                   	nop
  441dc6:	eb 01                	jmp    441dc9 <QBMAIN(void*)+0x2e185>
;if(!qbevent)break;evnt(351,286,"IDEsettings.bas");}while(r);
  441dc8:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_NormalCursorStart",21),__STRING_VALUE);
  441dc9:	48 8b 1d 70 da 74 00 	mov    rbx,QWORD PTR [rip+0x74da70]        # b8f840 <__STRING_VALUE>
  441dd0:	be 15 00 00 00       	mov    esi,0x15
  441dd5:	48 8d 05 c4 dc 5a 00 	lea    rax,[rip+0x5adcc4]        # 9efaa0 <_IO_stdin_used+0xfaa0>
  441ddc:	48 89 c7             	mov    rdi,rax
  441ddf:	e8 41 2e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441de4:	48 89 c1             	mov    rcx,rax
  441de7:	48 8b 05 22 da 74 00 	mov    rax,QWORD PTR [rip+0x74da22]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441dee:	4c 8b 25 43 da 74 00 	mov    r12,QWORD PTR [rip+0x74da43]        # b8f838 <__LONG_RESULT>
  441df5:	48 89 da             	mov    rdx,rbx
  441df8:	48 89 ce             	mov    rsi,rcx
  441dfb:	48 89 c7             	mov    rdi,rax
  441dfe:	e8 4c 19 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  441e03:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  441e07:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441e0d:	be 00 00 00 00       	mov    esi,0x0
  441e12:	89 c7                	mov    edi,eax
  441e14:	e8 fe 1d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,289,"IDEsettings.bas");}while(r);
  441e19:	8b 05 29 c0 63 00    	mov    eax,DWORD PTR [rip+0x63c029]        # a7de48 <qbevent>
  441e1f:	85 c0                	test   eax,eax
  441e21:	74 25                	je     441e48 <QBMAIN(void*)+0x2e204>
  441e23:	48 8d 05 f2 d9 5a 00 	lea    rax,[rip+0x5ad9f2]        # 9ef81c <_IO_stdin_used+0xf81c>
  441e2a:	48 89 c2             	mov    rdx,rax
  441e2d:	be 21 01 00 00       	mov    esi,0x121
  441e32:	bf 5f 01 00 00       	mov    edi,0x15f
  441e37:	e8 45 0f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441e3c:	8b 05 12 ed 74 00    	mov    eax,DWORD PTR [rip+0x74ed12]        # b90b54 <r>
  441e42:	85 c0                	test   eax,eax
  441e44:	75 83                	jne    441dc9 <QBMAIN(void*)+0x2e185>
  441e46:	eb 01                	jmp    441e49 <QBMAIN(void*)+0x2e205>
  441e48:	90                   	nop
;do{
;*__LONG_IDENORMALCURSORSTART=qbr(func_val(__STRING_VALUE));
  441e49:	48 8b 05 f0 d9 74 00 	mov    rax,QWORD PTR [rip+0x74d9f0]        # b8f840 <__STRING_VALUE>
  441e50:	48 89 c7             	mov    rdi,rax
  441e53:	e8 41 ba 4b 00       	call   8fd899 <func_val(qbs*)>
  441e58:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  441e5d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  441e60:	e8 81 25 49 00       	call   8d43e6 <qbr(long double)>
  441e65:	48 83 c4 10          	add    rsp,0x10
  441e69:	48 89 c2             	mov    rdx,rax
  441e6c:	48 8b 05 fd d8 74 00 	mov    rax,QWORD PTR [rip+0x74d8fd]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  441e73:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  441e75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441e7b:	be 00 00 00 00       	mov    esi,0x0
  441e80:	89 c7                	mov    edi,eax
  441e82:	e8 90 1d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,290,"IDEsettings.bas");}while(r);
  441e87:	8b 05 bb bf 63 00    	mov    eax,DWORD PTR [rip+0x63bfbb]        # a7de48 <qbevent>
  441e8d:	85 c0                	test   eax,eax
  441e8f:	74 25                	je     441eb6 <QBMAIN(void*)+0x2e272>
  441e91:	48 8d 05 84 d9 5a 00 	lea    rax,[rip+0x5ad984]        # 9ef81c <_IO_stdin_used+0xf81c>
  441e98:	48 89 c2             	mov    rdx,rax
  441e9b:	be 22 01 00 00       	mov    esi,0x122
  441ea0:	bf 5f 01 00 00       	mov    edi,0x15f
  441ea5:	e8 d7 0e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441eaa:	8b 05 a4 ec 74 00    	mov    eax,DWORD PTR [rip+0x74eca4]        # b90b54 <r>
  441eb0:	85 c0                	test   eax,eax
  441eb2:	75 95                	jne    441e49 <QBMAIN(void*)+0x2e205>
;S_817:;
  441eb4:	eb 01                	jmp    441eb7 <QBMAIN(void*)+0x2e273>
;if(!qbevent)break;evnt(351,290,"IDEsettings.bas");}while(r);
  441eb6:	90                   	nop
;if (((-(*__LONG_IDENORMALCURSORSTART< 0 ))|(-(*__LONG_IDENORMALCURSORSTART> 31 ))|(-(*__LONG_RESULT== 0 )))||new_error){
  441eb7:	48 8b 05 b2 d8 74 00 	mov    rax,QWORD PTR [rip+0x74d8b2]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  441ebe:	8b 00                	mov    eax,DWORD PTR [rax]
  441ec0:	c1 e8 1f             	shr    eax,0x1f
  441ec3:	0f b6 c0             	movzx  eax,al
  441ec6:	f7 d8                	neg    eax
  441ec8:	89 c2                	mov    edx,eax
  441eca:	48 8b 05 9f d8 74 00 	mov    rax,QWORD PTR [rip+0x74d89f]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  441ed1:	8b 00                	mov    eax,DWORD PTR [rax]
  441ed3:	83 f8 1f             	cmp    eax,0x1f
  441ed6:	0f 9f c0             	setg   al
  441ed9:	0f b6 c0             	movzx  eax,al
  441edc:	f7 d8                	neg    eax
  441ede:	09 c2                	or     edx,eax
  441ee0:	48 8b 05 51 d9 74 00 	mov    rax,QWORD PTR [rip+0x74d951]        # b8f838 <__LONG_RESULT>
  441ee7:	8b 00                	mov    eax,DWORD PTR [rax]
  441ee9:	85 c0                	test   eax,eax
  441eeb:	0f 94 c0             	sete   al
  441eee:	0f b6 c0             	movzx  eax,al
  441ef1:	f7 d8                	neg    eax
  441ef3:	09 d0                	or     eax,edx
  441ef5:	85 c0                	test   eax,eax
  441ef7:	75 0e                	jne    441f07 <QBMAIN(void*)+0x2e2c3>
  441ef9:	8b 05 3d bf 63 00    	mov    eax,DWORD PTR [rip+0x63bf3d]        # a7de3c <new_error>
  441eff:	85 c0                	test   eax,eax
  441f01:	0f 84 f5 00 00 00    	je     441ffc <QBMAIN(void*)+0x2e3b8>
;if(qbevent){evnt(351,291,"IDEsettings.bas");if(r)goto S_817;}
  441f07:	8b 05 3b bf 63 00    	mov    eax,DWORD PTR [rip+0x63bf3b]        # a7de48 <qbevent>
  441f0d:	85 c0                	test   eax,eax
  441f0f:	74 25                	je     441f36 <QBMAIN(void*)+0x2e2f2>
  441f11:	48 8d 05 04 d9 5a 00 	lea    rax,[rip+0x5ad904]        # 9ef81c <_IO_stdin_used+0xf81c>
  441f18:	48 89 c2             	mov    rdx,rax
  441f1b:	be 23 01 00 00       	mov    esi,0x123
  441f20:	bf 5f 01 00 00       	mov    edi,0x15f
  441f25:	e8 57 0e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441f2a:	8b 05 24 ec 74 00    	mov    eax,DWORD PTR [rip+0x74ec24]        # b90b54 <r>
  441f30:	85 c0                	test   eax,eax
  441f32:	74 02                	je     441f36 <QBMAIN(void*)+0x2e2f2>
  441f34:	eb 81                	jmp    441eb7 <QBMAIN(void*)+0x2e273>
;do{
;*__LONG_IDENORMALCURSORSTART= 8 ;
  441f36:	48 8b 05 33 d8 74 00 	mov    rax,QWORD PTR [rip+0x74d833]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  441f3d:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(351,292,"IDEsettings.bas");}while(r);
  441f43:	8b 05 ff be 63 00    	mov    eax,DWORD PTR [rip+0x63beff]        # a7de48 <qbevent>
  441f49:	85 c0                	test   eax,eax
  441f4b:	74 25                	je     441f72 <QBMAIN(void*)+0x2e32e>
  441f4d:	48 8d 05 c8 d8 5a 00 	lea    rax,[rip+0x5ad8c8]        # 9ef81c <_IO_stdin_used+0xf81c>
  441f54:	48 89 c2             	mov    rdx,rax
  441f57:	be 24 01 00 00       	mov    esi,0x124
  441f5c:	bf 5f 01 00 00       	mov    edi,0x15f
  441f61:	e8 1b 0e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441f66:	8b 05 e8 eb 74 00    	mov    eax,DWORD PTR [rip+0x74ebe8]        # b90b54 <r>
  441f6c:	85 c0                	test   eax,eax
  441f6e:	75 c6                	jne    441f36 <QBMAIN(void*)+0x2e2f2>
  441f70:	eb 01                	jmp    441f73 <QBMAIN(void*)+0x2e32f>
  441f72:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_NormalCursorStart",21),qbs_new_txt_len("8",1));
  441f73:	be 01 00 00 00       	mov    esi,0x1
  441f78:	48 8d 05 37 db 5a 00 	lea    rax,[rip+0x5adb37]        # 9efab6 <_IO_stdin_used+0xfab6>
  441f7f:	48 89 c7             	mov    rdi,rax
  441f82:	e8 9e 2c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441f87:	48 89 c3             	mov    rbx,rax
  441f8a:	be 15 00 00 00       	mov    esi,0x15
  441f8f:	48 8d 05 0a db 5a 00 	lea    rax,[rip+0x5adb0a]        # 9efaa0 <_IO_stdin_used+0xfaa0>
  441f96:	48 89 c7             	mov    rdi,rax
  441f99:	e8 87 2c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  441f9e:	48 89 c1             	mov    rcx,rax
  441fa1:	48 8b 05 68 d8 74 00 	mov    rax,QWORD PTR [rip+0x74d868]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  441fa8:	48 89 da             	mov    rdx,rbx
  441fab:	48 89 ce             	mov    rsi,rcx
  441fae:	48 89 c7             	mov    rdi,rax
  441fb1:	e8 4c 14 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  441fb6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  441fbc:	be 00 00 00 00       	mov    esi,0x0
  441fc1:	89 c7                	mov    edi,eax
  441fc3:	e8 4f 1c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,293,"IDEsettings.bas");}while(r);
  441fc8:	8b 05 7a be 63 00    	mov    eax,DWORD PTR [rip+0x63be7a]        # a7de48 <qbevent>
  441fce:	85 c0                	test   eax,eax
  441fd0:	74 29                	je     441ffb <QBMAIN(void*)+0x2e3b7>
  441fd2:	48 8d 05 43 d8 5a 00 	lea    rax,[rip+0x5ad843]        # 9ef81c <_IO_stdin_used+0xf81c>
  441fd9:	48 89 c2             	mov    rdx,rax
  441fdc:	be 25 01 00 00       	mov    esi,0x125
  441fe1:	bf 5f 01 00 00       	mov    edi,0x15f
  441fe6:	e8 96 0d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  441feb:	8b 05 63 eb 74 00    	mov    eax,DWORD PTR [rip+0x74eb63]        # b90b54 <r>
  441ff1:	85 c0                	test   eax,eax
  441ff3:	0f 85 7a ff ff ff    	jne    441f73 <QBMAIN(void*)+0x2e32f>
  441ff9:	eb 01                	jmp    441ffc <QBMAIN(void*)+0x2e3b8>
  441ffb:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_NormalCursorEnd",19),__STRING_VALUE);
  441ffc:	48 8b 1d 3d d8 74 00 	mov    rbx,QWORD PTR [rip+0x74d83d]        # b8f840 <__STRING_VALUE>
  442003:	be 13 00 00 00       	mov    esi,0x13
  442008:	48 8d 05 a9 da 5a 00 	lea    rax,[rip+0x5adaa9]        # 9efab8 <_IO_stdin_used+0xfab8>
  44200f:	48 89 c7             	mov    rdi,rax
  442012:	e8 0e 2c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442017:	48 89 c1             	mov    rcx,rax
  44201a:	48 8b 05 ef d7 74 00 	mov    rax,QWORD PTR [rip+0x74d7ef]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442021:	4c 8b 25 10 d8 74 00 	mov    r12,QWORD PTR [rip+0x74d810]        # b8f838 <__LONG_RESULT>
  442028:	48 89 da             	mov    rdx,rbx
  44202b:	48 89 ce             	mov    rsi,rcx
  44202e:	48 89 c7             	mov    rdi,rax
  442031:	e8 19 17 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  442036:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  44203a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442040:	be 00 00 00 00       	mov    esi,0x0
  442045:	89 c7                	mov    edi,eax
  442047:	e8 cb 1b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,296,"IDEsettings.bas");}while(r);
  44204c:	8b 05 f6 bd 63 00    	mov    eax,DWORD PTR [rip+0x63bdf6]        # a7de48 <qbevent>
  442052:	85 c0                	test   eax,eax
  442054:	74 25                	je     44207b <QBMAIN(void*)+0x2e437>
  442056:	48 8d 05 bf d7 5a 00 	lea    rax,[rip+0x5ad7bf]        # 9ef81c <_IO_stdin_used+0xf81c>
  44205d:	48 89 c2             	mov    rdx,rax
  442060:	be 28 01 00 00       	mov    esi,0x128
  442065:	bf 5f 01 00 00       	mov    edi,0x15f
  44206a:	e8 12 0d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44206f:	8b 05 df ea 74 00    	mov    eax,DWORD PTR [rip+0x74eadf]        # b90b54 <r>
  442075:	85 c0                	test   eax,eax
  442077:	75 83                	jne    441ffc <QBMAIN(void*)+0x2e3b8>
  442079:	eb 01                	jmp    44207c <QBMAIN(void*)+0x2e438>
  44207b:	90                   	nop
;do{
;*__LONG_IDENORMALCURSOREND=qbr(func_val(__STRING_VALUE));
  44207c:	48 8b 05 bd d7 74 00 	mov    rax,QWORD PTR [rip+0x74d7bd]        # b8f840 <__STRING_VALUE>
  442083:	48 89 c7             	mov    rdi,rax
  442086:	e8 0e b8 4b 00       	call   8fd899 <func_val(qbs*)>
  44208b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  442090:	db 3c 24             	fstp   TBYTE PTR [rsp]
  442093:	e8 4e 23 49 00       	call   8d43e6 <qbr(long double)>
  442098:	48 83 c4 10          	add    rsp,0x10
  44209c:	48 89 c2             	mov    rdx,rax
  44209f:	48 8b 05 d2 d6 74 00 	mov    rax,QWORD PTR [rip+0x74d6d2]        # b8f778 <__LONG_IDENORMALCURSOREND>
  4420a6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4420a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4420ae:	be 00 00 00 00       	mov    esi,0x0
  4420b3:	89 c7                	mov    edi,eax
  4420b5:	e8 5d 1b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,297,"IDEsettings.bas");}while(r);
  4420ba:	8b 05 88 bd 63 00    	mov    eax,DWORD PTR [rip+0x63bd88]        # a7de48 <qbevent>
  4420c0:	85 c0                	test   eax,eax
  4420c2:	74 25                	je     4420e9 <QBMAIN(void*)+0x2e4a5>
  4420c4:	48 8d 05 51 d7 5a 00 	lea    rax,[rip+0x5ad751]        # 9ef81c <_IO_stdin_used+0xf81c>
  4420cb:	48 89 c2             	mov    rdx,rax
  4420ce:	be 29 01 00 00       	mov    esi,0x129
  4420d3:	bf 5f 01 00 00       	mov    edi,0x15f
  4420d8:	e8 a4 0c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4420dd:	8b 05 71 ea 74 00    	mov    eax,DWORD PTR [rip+0x74ea71]        # b90b54 <r>
  4420e3:	85 c0                	test   eax,eax
  4420e5:	75 95                	jne    44207c <QBMAIN(void*)+0x2e438>
;S_823:;
  4420e7:	eb 01                	jmp    4420ea <QBMAIN(void*)+0x2e4a6>
;if(!qbevent)break;evnt(351,297,"IDEsettings.bas");}while(r);
  4420e9:	90                   	nop
;if (((-(*__LONG_IDENORMALCURSOREND< 0 ))|(-(*__LONG_IDENORMALCURSOREND> 31 ))|(-(*__LONG_RESULT== 0 )))||new_error){
  4420ea:	48 8b 05 87 d6 74 00 	mov    rax,QWORD PTR [rip+0x74d687]        # b8f778 <__LONG_IDENORMALCURSOREND>
  4420f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4420f3:	c1 e8 1f             	shr    eax,0x1f
  4420f6:	0f b6 c0             	movzx  eax,al
  4420f9:	f7 d8                	neg    eax
  4420fb:	89 c2                	mov    edx,eax
  4420fd:	48 8b 05 74 d6 74 00 	mov    rax,QWORD PTR [rip+0x74d674]        # b8f778 <__LONG_IDENORMALCURSOREND>
  442104:	8b 00                	mov    eax,DWORD PTR [rax]
  442106:	83 f8 1f             	cmp    eax,0x1f
  442109:	0f 9f c0             	setg   al
  44210c:	0f b6 c0             	movzx  eax,al
  44210f:	f7 d8                	neg    eax
  442111:	09 c2                	or     edx,eax
  442113:	48 8b 05 1e d7 74 00 	mov    rax,QWORD PTR [rip+0x74d71e]        # b8f838 <__LONG_RESULT>
  44211a:	8b 00                	mov    eax,DWORD PTR [rax]
  44211c:	85 c0                	test   eax,eax
  44211e:	0f 94 c0             	sete   al
  442121:	0f b6 c0             	movzx  eax,al
  442124:	f7 d8                	neg    eax
  442126:	09 d0                	or     eax,edx
  442128:	85 c0                	test   eax,eax
  44212a:	75 0e                	jne    44213a <QBMAIN(void*)+0x2e4f6>
  44212c:	8b 05 0a bd 63 00    	mov    eax,DWORD PTR [rip+0x63bd0a]        # a7de3c <new_error>
  442132:	85 c0                	test   eax,eax
  442134:	0f 84 f5 00 00 00    	je     44222f <QBMAIN(void*)+0x2e5eb>
;if(qbevent){evnt(351,298,"IDEsettings.bas");if(r)goto S_823;}
  44213a:	8b 05 08 bd 63 00    	mov    eax,DWORD PTR [rip+0x63bd08]        # a7de48 <qbevent>
  442140:	85 c0                	test   eax,eax
  442142:	74 25                	je     442169 <QBMAIN(void*)+0x2e525>
  442144:	48 8d 05 d1 d6 5a 00 	lea    rax,[rip+0x5ad6d1]        # 9ef81c <_IO_stdin_used+0xf81c>
  44214b:	48 89 c2             	mov    rdx,rax
  44214e:	be 2a 01 00 00       	mov    esi,0x12a
  442153:	bf 5f 01 00 00       	mov    edi,0x15f
  442158:	e8 24 0c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44215d:	8b 05 f1 e9 74 00    	mov    eax,DWORD PTR [rip+0x74e9f1]        # b90b54 <r>
  442163:	85 c0                	test   eax,eax
  442165:	74 02                	je     442169 <QBMAIN(void*)+0x2e525>
  442167:	eb 81                	jmp    4420ea <QBMAIN(void*)+0x2e4a6>
;do{
;*__LONG_IDENORMALCURSOREND= 8 ;
  442169:	48 8b 05 08 d6 74 00 	mov    rax,QWORD PTR [rip+0x74d608]        # b8f778 <__LONG_IDENORMALCURSOREND>
  442170:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(351,299,"IDEsettings.bas");}while(r);
  442176:	8b 05 cc bc 63 00    	mov    eax,DWORD PTR [rip+0x63bccc]        # a7de48 <qbevent>
  44217c:	85 c0                	test   eax,eax
  44217e:	74 25                	je     4421a5 <QBMAIN(void*)+0x2e561>
  442180:	48 8d 05 95 d6 5a 00 	lea    rax,[rip+0x5ad695]        # 9ef81c <_IO_stdin_used+0xf81c>
  442187:	48 89 c2             	mov    rdx,rax
  44218a:	be 2b 01 00 00       	mov    esi,0x12b
  44218f:	bf 5f 01 00 00       	mov    edi,0x15f
  442194:	e8 e8 0b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442199:	8b 05 b5 e9 74 00    	mov    eax,DWORD PTR [rip+0x74e9b5]        # b90b54 <r>
  44219f:	85 c0                	test   eax,eax
  4421a1:	75 c6                	jne    442169 <QBMAIN(void*)+0x2e525>
  4421a3:	eb 01                	jmp    4421a6 <QBMAIN(void*)+0x2e562>
  4421a5:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_NormalCursorEnd",19),qbs_new_txt_len("8",1));
  4421a6:	be 01 00 00 00       	mov    esi,0x1
  4421ab:	48 8d 05 04 d9 5a 00 	lea    rax,[rip+0x5ad904]        # 9efab6 <_IO_stdin_used+0xfab6>
  4421b2:	48 89 c7             	mov    rdi,rax
  4421b5:	e8 6b 2a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4421ba:	48 89 c3             	mov    rbx,rax
  4421bd:	be 13 00 00 00       	mov    esi,0x13
  4421c2:	48 8d 05 ef d8 5a 00 	lea    rax,[rip+0x5ad8ef]        # 9efab8 <_IO_stdin_used+0xfab8>
  4421c9:	48 89 c7             	mov    rdi,rax
  4421cc:	e8 54 2a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4421d1:	48 89 c1             	mov    rcx,rax
  4421d4:	48 8b 05 35 d6 74 00 	mov    rax,QWORD PTR [rip+0x74d635]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  4421db:	48 89 da             	mov    rdx,rbx
  4421de:	48 89 ce             	mov    rsi,rcx
  4421e1:	48 89 c7             	mov    rdi,rax
  4421e4:	e8 19 12 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4421e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4421ef:	be 00 00 00 00       	mov    esi,0x0
  4421f4:	89 c7                	mov    edi,eax
  4421f6:	e8 1c 1a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,300,"IDEsettings.bas");}while(r);
  4421fb:	8b 05 47 bc 63 00    	mov    eax,DWORD PTR [rip+0x63bc47]        # a7de48 <qbevent>
  442201:	85 c0                	test   eax,eax
  442203:	74 29                	je     44222e <QBMAIN(void*)+0x2e5ea>
  442205:	48 8d 05 10 d6 5a 00 	lea    rax,[rip+0x5ad610]        # 9ef81c <_IO_stdin_used+0xf81c>
  44220c:	48 89 c2             	mov    rdx,rax
  44220f:	be 2c 01 00 00       	mov    esi,0x12c
  442214:	bf 5f 01 00 00       	mov    edi,0x15f
  442219:	e8 63 0b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44221e:	8b 05 30 e9 74 00    	mov    eax,DWORD PTR [rip+0x74e930]        # b90b54 <r>
  442224:	85 c0                	test   eax,eax
  442226:	0f 85 7a ff ff ff    	jne    4421a6 <QBMAIN(void*)+0x2e562>
  44222c:	eb 01                	jmp    44222f <QBMAIN(void*)+0x2e5eb>
  44222e:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoFormat",14),__STRING_VALUE);
  44222f:	48 8b 1d 0a d6 74 00 	mov    rbx,QWORD PTR [rip+0x74d60a]        # b8f840 <__STRING_VALUE>
  442236:	be 0e 00 00 00       	mov    esi,0xe
  44223b:	48 8d 05 8a d8 5a 00 	lea    rax,[rip+0x5ad88a]        # 9efacc <_IO_stdin_used+0xfacc>
  442242:	48 89 c7             	mov    rdi,rax
  442245:	e8 db 29 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44224a:	48 89 c1             	mov    rcx,rax
  44224d:	48 8b 05 bc d5 74 00 	mov    rax,QWORD PTR [rip+0x74d5bc]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442254:	4c 8b 25 dd d5 74 00 	mov    r12,QWORD PTR [rip+0x74d5dd]        # b8f838 <__LONG_RESULT>
  44225b:	48 89 da             	mov    rdx,rbx
  44225e:	48 89 ce             	mov    rsi,rcx
  442261:	48 89 c7             	mov    rdi,rax
  442264:	e8 e6 14 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  442269:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  44226d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442273:	be 00 00 00 00       	mov    esi,0x0
  442278:	89 c7                	mov    edi,eax
  44227a:	e8 98 19 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,303,"IDEsettings.bas");}while(r);
  44227f:	8b 05 c3 bb 63 00    	mov    eax,DWORD PTR [rip+0x63bbc3]        # a7de48 <qbevent>
  442285:	85 c0                	test   eax,eax
  442287:	74 25                	je     4422ae <QBMAIN(void*)+0x2e66a>
  442289:	48 8d 05 8c d5 5a 00 	lea    rax,[rip+0x5ad58c]        # 9ef81c <_IO_stdin_used+0xf81c>
  442290:	48 89 c2             	mov    rdx,rax
  442293:	be 2f 01 00 00       	mov    esi,0x12f
  442298:	bf 5f 01 00 00       	mov    edi,0x15f
  44229d:	e8 df 0a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4422a2:	8b 05 ac e8 74 00    	mov    eax,DWORD PTR [rip+0x74e8ac]        # b90b54 <r>
  4422a8:	85 c0                	test   eax,eax
  4422aa:	75 83                	jne    44222f <QBMAIN(void*)+0x2e5eb>
  4422ac:	eb 01                	jmp    4422af <QBMAIN(void*)+0x2e66b>
  4422ae:	90                   	nop
;do{
;*__LONG_IDEAUTOLAYOUT=qbr(func_val(__STRING_VALUE));
  4422af:	48 8b 05 8a d5 74 00 	mov    rax,QWORD PTR [rip+0x74d58a]        # b8f840 <__STRING_VALUE>
  4422b6:	48 89 c7             	mov    rdi,rax
  4422b9:	e8 db b5 4b 00       	call   8fd899 <func_val(qbs*)>
  4422be:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4422c3:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4422c6:	e8 1b 21 49 00       	call   8d43e6 <qbr(long double)>
  4422cb:	48 83 c4 10          	add    rsp,0x10
  4422cf:	48 89 c2             	mov    rdx,rax
  4422d2:	48 8b 05 af cf 74 00 	mov    rax,QWORD PTR [rip+0x74cfaf]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  4422d9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4422db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4422e1:	be 00 00 00 00       	mov    esi,0x0
  4422e6:	89 c7                	mov    edi,eax
  4422e8:	e8 2a 19 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,304,"IDEsettings.bas");}while(r);
  4422ed:	8b 05 55 bb 63 00    	mov    eax,DWORD PTR [rip+0x63bb55]        # a7de48 <qbevent>
  4422f3:	85 c0                	test   eax,eax
  4422f5:	74 25                	je     44231c <QBMAIN(void*)+0x2e6d8>
  4422f7:	48 8d 05 1e d5 5a 00 	lea    rax,[rip+0x5ad51e]        # 9ef81c <_IO_stdin_used+0xf81c>
  4422fe:	48 89 c2             	mov    rdx,rax
  442301:	be 30 01 00 00       	mov    esi,0x130
  442306:	bf 5f 01 00 00       	mov    edi,0x15f
  44230b:	e8 71 0a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442310:	8b 05 3e e8 74 00    	mov    eax,DWORD PTR [rip+0x74e83e]        # b90b54 <r>
  442316:	85 c0                	test   eax,eax
  442318:	75 95                	jne    4422af <QBMAIN(void*)+0x2e66b>
;S_829:;
  44231a:	eb 01                	jmp    44231d <QBMAIN(void*)+0x2e6d9>
;if(!qbevent)break;evnt(351,304,"IDEsettings.bas");}while(r);
  44231c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(*__LONG_IDEAUTOLAYOUT!= 0 ))))||new_error){
  44231d:	be 04 00 00 00       	mov    esi,0x4
  442322:	48 8d 05 f9 d5 5a 00 	lea    rax,[rip+0x5ad5f9]        # 9ef922 <_IO_stdin_used+0xf922>
  442329:	48 89 c7             	mov    rdi,rax
  44232c:	e8 f4 28 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442331:	48 89 c3             	mov    rbx,rax
  442334:	48 8b 05 05 d5 74 00 	mov    rax,QWORD PTR [rip+0x74d505]        # b8f840 <__STRING_VALUE>
  44233b:	48 89 c7             	mov    rdi,rax
  44233e:	e8 85 36 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  442343:	48 89 de             	mov    rsi,rbx
  442346:	48 89 c7             	mov    rdi,rax
  442349:	e8 17 5f 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  44234e:	89 c2                	mov    edx,eax
  442350:	48 8b 05 31 cf 74 00 	mov    rax,QWORD PTR [rip+0x74cf31]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  442357:	8b 00                	mov    eax,DWORD PTR [rax]
  442359:	85 c0                	test   eax,eax
  44235b:	0f 95 c0             	setne  al
  44235e:	0f b6 c0             	movzx  eax,al
  442361:	f7 d8                	neg    eax
  442363:	09 c2                	or     edx,eax
  442365:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44236b:	89 d6                	mov    esi,edx
  44236d:	89 c7                	mov    edi,eax
  44236f:	e8 a3 18 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  442374:	85 c0                	test   eax,eax
  442376:	75 0a                	jne    442382 <QBMAIN(void*)+0x2e73e>
  442378:	8b 05 be ba 63 00    	mov    eax,DWORD PTR [rip+0x63babe]        # a7de3c <new_error>
  44237e:	85 c0                	test   eax,eax
  442380:	74 07                	je     442389 <QBMAIN(void*)+0x2e745>
  442382:	b8 01 00 00 00       	mov    eax,0x1
  442387:	eb 05                	jmp    44238e <QBMAIN(void*)+0x2e74a>
  442389:	b8 00 00 00 00       	mov    eax,0x0
  44238e:	84 c0                	test   al,al
  442390:	74 75                	je     442407 <QBMAIN(void*)+0x2e7c3>
;if(qbevent){evnt(351,305,"IDEsettings.bas");if(r)goto S_829;}
  442392:	8b 05 b0 ba 63 00    	mov    eax,DWORD PTR [rip+0x63bab0]        # a7de48 <qbevent>
  442398:	85 c0                	test   eax,eax
  44239a:	74 28                	je     4423c4 <QBMAIN(void*)+0x2e780>
  44239c:	48 8d 05 79 d4 5a 00 	lea    rax,[rip+0x5ad479]        # 9ef81c <_IO_stdin_used+0xf81c>
  4423a3:	48 89 c2             	mov    rdx,rax
  4423a6:	be 31 01 00 00       	mov    esi,0x131
  4423ab:	bf 5f 01 00 00       	mov    edi,0x15f
  4423b0:	e8 cc 09 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4423b5:	8b 05 99 e7 74 00    	mov    eax,DWORD PTR [rip+0x74e799]        # b90b54 <r>
  4423bb:	85 c0                	test   eax,eax
  4423bd:	74 05                	je     4423c4 <QBMAIN(void*)+0x2e780>
  4423bf:	e9 59 ff ff ff       	jmp    44231d <QBMAIN(void*)+0x2e6d9>
;do{
;*__LONG_IDEAUTOLAYOUT= 1 ;
  4423c4:	48 8b 05 bd ce 74 00 	mov    rax,QWORD PTR [rip+0x74cebd]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  4423cb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,306,"IDEsettings.bas");}while(r);
  4423d1:	8b 05 71 ba 63 00    	mov    eax,DWORD PTR [rip+0x63ba71]        # a7de48 <qbevent>
  4423d7:	85 c0                	test   eax,eax
  4423d9:	0f 84 ed 01 00 00    	je     4425cc <QBMAIN(void*)+0x2e988>
  4423df:	48 8d 05 36 d4 5a 00 	lea    rax,[rip+0x5ad436]        # 9ef81c <_IO_stdin_used+0xf81c>
  4423e6:	48 89 c2             	mov    rdx,rax
  4423e9:	be 32 01 00 00       	mov    esi,0x132
  4423ee:	bf 5f 01 00 00       	mov    edi,0x15f
  4423f3:	e8 89 09 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4423f8:	8b 05 56 e7 74 00    	mov    eax,DWORD PTR [rip+0x74e756]        # b90b54 <r>
  4423fe:	85 c0                	test   eax,eax
  442400:	75 c2                	jne    4423c4 <QBMAIN(void*)+0x2e780>
  442402:	e9 cc 01 00 00       	jmp    4425d3 <QBMAIN(void*)+0x2e98f>
;}else{
;S_832:;
  442407:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("FALSE",5)))&(qbs_notequal(__STRING_VALUE,qbs_new_txt_len("0",1)))))||new_error){
  442408:	be 05 00 00 00       	mov    esi,0x5
  44240d:	48 8d 05 c7 d6 5a 00 	lea    rax,[rip+0x5ad6c7]        # 9efadb <_IO_stdin_used+0xfadb>
  442414:	48 89 c7             	mov    rdi,rax
  442417:	e8 09 28 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44241c:	48 89 c3             	mov    rbx,rax
  44241f:	48 8b 05 1a d4 74 00 	mov    rax,QWORD PTR [rip+0x74d41a]        # b8f840 <__STRING_VALUE>
  442426:	48 89 c7             	mov    rdi,rax
  442429:	e8 9a 35 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  44242e:	48 89 de             	mov    rsi,rbx
  442431:	48 89 c7             	mov    rdi,rax
  442434:	e8 8a 5e 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  442439:	89 c3                	mov    ebx,eax
  44243b:	be 01 00 00 00       	mov    esi,0x1
  442440:	48 8d 05 52 d1 5a 00 	lea    rax,[rip+0x5ad152]        # 9ef599 <_IO_stdin_used+0xf599>
  442447:	48 89 c7             	mov    rdi,rax
  44244a:	e8 d6 27 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44244f:	48 89 c2             	mov    rdx,rax
  442452:	48 8b 05 e7 d3 74 00 	mov    rax,QWORD PTR [rip+0x74d3e7]        # b8f840 <__STRING_VALUE>
  442459:	48 89 d6             	mov    rsi,rdx
  44245c:	48 89 c7             	mov    rdi,rax
  44245f:	e8 5f 5e 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  442464:	21 c3                	and    ebx,eax
  442466:	89 da                	mov    edx,ebx
  442468:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44246e:	89 d6                	mov    esi,edx
  442470:	89 c7                	mov    edi,eax
  442472:	e8 a0 17 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  442477:	85 c0                	test   eax,eax
  442479:	75 0a                	jne    442485 <QBMAIN(void*)+0x2e841>
  44247b:	8b 05 bb b9 63 00    	mov    eax,DWORD PTR [rip+0x63b9bb]        # a7de3c <new_error>
  442481:	85 c0                	test   eax,eax
  442483:	74 07                	je     44248c <QBMAIN(void*)+0x2e848>
  442485:	b8 01 00 00 00       	mov    eax,0x1
  44248a:	eb 05                	jmp    442491 <QBMAIN(void*)+0x2e84d>
  44248c:	b8 00 00 00 00       	mov    eax,0x0
  442491:	84 c0                	test   al,al
  442493:	0f 84 f7 00 00 00    	je     442590 <QBMAIN(void*)+0x2e94c>
;if(qbevent){evnt(351,308,"IDEsettings.bas");if(r)goto S_832;}
  442499:	8b 05 a9 b9 63 00    	mov    eax,DWORD PTR [rip+0x63b9a9]        # a7de48 <qbevent>
  44249f:	85 c0                	test   eax,eax
  4424a1:	74 28                	je     4424cb <QBMAIN(void*)+0x2e887>
  4424a3:	48 8d 05 72 d3 5a 00 	lea    rax,[rip+0x5ad372]        # 9ef81c <_IO_stdin_used+0xf81c>
  4424aa:	48 89 c2             	mov    rdx,rax
  4424ad:	be 34 01 00 00       	mov    esi,0x134
  4424b2:	bf 5f 01 00 00       	mov    edi,0x15f
  4424b7:	e8 c5 08 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4424bc:	8b 05 92 e6 74 00    	mov    eax,DWORD PTR [rip+0x74e692]        # b90b54 <r>
  4424c2:	85 c0                	test   eax,eax
  4424c4:	74 05                	je     4424cb <QBMAIN(void*)+0x2e887>
  4424c6:	e9 3d ff ff ff       	jmp    442408 <QBMAIN(void*)+0x2e7c4>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoFormat",14),qbs_new_txt_len("True",4));
  4424cb:	be 04 00 00 00       	mov    esi,0x4
  4424d0:	48 8d 05 50 d4 5a 00 	lea    rax,[rip+0x5ad450]        # 9ef927 <_IO_stdin_used+0xf927>
  4424d7:	48 89 c7             	mov    rdi,rax
  4424da:	e8 46 27 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4424df:	48 89 c3             	mov    rbx,rax
  4424e2:	be 0e 00 00 00       	mov    esi,0xe
  4424e7:	48 8d 05 de d5 5a 00 	lea    rax,[rip+0x5ad5de]        # 9efacc <_IO_stdin_used+0xfacc>
  4424ee:	48 89 c7             	mov    rdi,rax
  4424f1:	e8 2f 27 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4424f6:	48 89 c1             	mov    rcx,rax
  4424f9:	48 8b 05 10 d3 74 00 	mov    rax,QWORD PTR [rip+0x74d310]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442500:	48 89 da             	mov    rdx,rbx
  442503:	48 89 ce             	mov    rsi,rcx
  442506:	48 89 c7             	mov    rdi,rax
  442509:	e8 f4 0e 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44250e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442514:	be 00 00 00 00       	mov    esi,0x0
  442519:	89 c7                	mov    edi,eax
  44251b:	e8 f7 16 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,309,"IDEsettings.bas");}while(r);
  442520:	8b 05 22 b9 63 00    	mov    eax,DWORD PTR [rip+0x63b922]        # a7de48 <qbevent>
  442526:	85 c0                	test   eax,eax
  442528:	74 29                	je     442553 <QBMAIN(void*)+0x2e90f>
  44252a:	48 8d 05 eb d2 5a 00 	lea    rax,[rip+0x5ad2eb]        # 9ef81c <_IO_stdin_used+0xf81c>
  442531:	48 89 c2             	mov    rdx,rax
  442534:	be 35 01 00 00       	mov    esi,0x135
  442539:	bf 5f 01 00 00       	mov    edi,0x15f
  44253e:	e8 3e 08 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442543:	8b 05 0b e6 74 00    	mov    eax,DWORD PTR [rip+0x74e60b]        # b90b54 <r>
  442549:	85 c0                	test   eax,eax
  44254b:	0f 85 7a ff ff ff    	jne    4424cb <QBMAIN(void*)+0x2e887>
  442551:	eb 01                	jmp    442554 <QBMAIN(void*)+0x2e910>
  442553:	90                   	nop
;do{
;*__LONG_IDEAUTOLAYOUT= 1 ;
  442554:	48 8b 05 2d cd 74 00 	mov    rax,QWORD PTR [rip+0x74cd2d]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  44255b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,310,"IDEsettings.bas");}while(r);
  442561:	8b 05 e1 b8 63 00    	mov    eax,DWORD PTR [rip+0x63b8e1]        # a7de48 <qbevent>
  442567:	85 c0                	test   eax,eax
  442569:	74 64                	je     4425cf <QBMAIN(void*)+0x2e98b>
  44256b:	48 8d 05 aa d2 5a 00 	lea    rax,[rip+0x5ad2aa]        # 9ef81c <_IO_stdin_used+0xf81c>
  442572:	48 89 c2             	mov    rdx,rax
  442575:	be 36 01 00 00       	mov    esi,0x136
  44257a:	bf 5f 01 00 00       	mov    edi,0x15f
  44257f:	e8 fd 07 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442584:	8b 05 ca e5 74 00    	mov    eax,DWORD PTR [rip+0x74e5ca]        # b90b54 <r>
  44258a:	85 c0                	test   eax,eax
  44258c:	75 c6                	jne    442554 <QBMAIN(void*)+0x2e910>
  44258e:	eb 43                	jmp    4425d3 <QBMAIN(void*)+0x2e98f>
;}else{
;do{
;*__LONG_IDEAUTOLAYOUT= 0 ;
  442590:	48 8b 05 f1 cc 74 00 	mov    rax,QWORD PTR [rip+0x74ccf1]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  442597:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,312,"IDEsettings.bas");}while(r);
  44259d:	8b 05 a5 b8 63 00    	mov    eax,DWORD PTR [rip+0x63b8a5]        # a7de48 <qbevent>
  4425a3:	85 c0                	test   eax,eax
  4425a5:	74 2b                	je     4425d2 <QBMAIN(void*)+0x2e98e>
  4425a7:	48 8d 05 6e d2 5a 00 	lea    rax,[rip+0x5ad26e]        # 9ef81c <_IO_stdin_used+0xf81c>
  4425ae:	48 89 c2             	mov    rdx,rax
  4425b1:	be 38 01 00 00       	mov    esi,0x138
  4425b6:	bf 5f 01 00 00       	mov    edi,0x15f
  4425bb:	e8 c1 07 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4425c0:	8b 05 8e e5 74 00    	mov    eax,DWORD PTR [rip+0x74e58e]        # b90b54 <r>
  4425c6:	85 c0                	test   eax,eax
  4425c8:	75 c6                	jne    442590 <QBMAIN(void*)+0x2e94c>
  4425ca:	eb 07                	jmp    4425d3 <QBMAIN(void*)+0x2e98f>
;if(!qbevent)break;evnt(351,306,"IDEsettings.bas");}while(r);
  4425cc:	90                   	nop
  4425cd:	eb 04                	jmp    4425d3 <QBMAIN(void*)+0x2e98f>
;if(!qbevent)break;evnt(351,310,"IDEsettings.bas");}while(r);
  4425cf:	90                   	nop
  4425d0:	eb 01                	jmp    4425d3 <QBMAIN(void*)+0x2e98f>
;if(!qbevent)break;evnt(351,312,"IDEsettings.bas");}while(r);
  4425d2:	90                   	nop
;}
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoIndent",14),__STRING_VALUE);
  4425d3:	48 8b 1d 66 d2 74 00 	mov    rbx,QWORD PTR [rip+0x74d266]        # b8f840 <__STRING_VALUE>
  4425da:	be 0e 00 00 00       	mov    esi,0xe
  4425df:	48 8d 05 fb d4 5a 00 	lea    rax,[rip+0x5ad4fb]        # 9efae1 <_IO_stdin_used+0xfae1>
  4425e6:	48 89 c7             	mov    rdi,rax
  4425e9:	e8 37 26 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4425ee:	48 89 c1             	mov    rcx,rax
  4425f1:	48 8b 05 18 d2 74 00 	mov    rax,QWORD PTR [rip+0x74d218]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  4425f8:	4c 8b 25 39 d2 74 00 	mov    r12,QWORD PTR [rip+0x74d239]        # b8f838 <__LONG_RESULT>
  4425ff:	48 89 da             	mov    rdx,rbx
  442602:	48 89 ce             	mov    rsi,rcx
  442605:	48 89 c7             	mov    rdi,rax
  442608:	e8 42 11 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44260d:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  442611:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442617:	be 00 00 00 00       	mov    esi,0x0
  44261c:	89 c7                	mov    edi,eax
  44261e:	e8 f4 15 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,316,"IDEsettings.bas");}while(r);
  442623:	8b 05 1f b8 63 00    	mov    eax,DWORD PTR [rip+0x63b81f]        # a7de48 <qbevent>
  442629:	85 c0                	test   eax,eax
  44262b:	74 25                	je     442652 <QBMAIN(void*)+0x2ea0e>
  44262d:	48 8d 05 e8 d1 5a 00 	lea    rax,[rip+0x5ad1e8]        # 9ef81c <_IO_stdin_used+0xf81c>
  442634:	48 89 c2             	mov    rdx,rax
  442637:	be 3c 01 00 00       	mov    esi,0x13c
  44263c:	bf 5f 01 00 00       	mov    edi,0x15f
  442641:	e8 3b 07 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442646:	8b 05 08 e5 74 00    	mov    eax,DWORD PTR [rip+0x74e508]        # b90b54 <r>
  44264c:	85 c0                	test   eax,eax
  44264e:	75 83                	jne    4425d3 <QBMAIN(void*)+0x2e98f>
  442650:	eb 01                	jmp    442653 <QBMAIN(void*)+0x2ea0f>
  442652:	90                   	nop
;do{
;*__LONG_IDEAUTOINDENT=qbr(func_val(__STRING_VALUE));
  442653:	48 8b 05 e6 d1 74 00 	mov    rax,QWORD PTR [rip+0x74d1e6]        # b8f840 <__STRING_VALUE>
  44265a:	48 89 c7             	mov    rdi,rax
  44265d:	e8 37 b2 4b 00       	call   8fd899 <func_val(qbs*)>
  442662:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  442667:	db 3c 24             	fstp   TBYTE PTR [rsp]
  44266a:	e8 77 1d 49 00       	call   8d43e6 <qbr(long double)>
  44266f:	48 83 c4 10          	add    rsp,0x10
  442673:	48 89 c2             	mov    rdx,rax
  442676:	48 8b 05 13 cc 74 00 	mov    rax,QWORD PTR [rip+0x74cc13]        # b8f290 <__LONG_IDEAUTOINDENT>
  44267d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  44267f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442685:	be 00 00 00 00       	mov    esi,0x0
  44268a:	89 c7                	mov    edi,eax
  44268c:	e8 86 15 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,317,"IDEsettings.bas");}while(r);
  442691:	8b 05 b1 b7 63 00    	mov    eax,DWORD PTR [rip+0x63b7b1]        # a7de48 <qbevent>
  442697:	85 c0                	test   eax,eax
  442699:	74 25                	je     4426c0 <QBMAIN(void*)+0x2ea7c>
  44269b:	48 8d 05 7a d1 5a 00 	lea    rax,[rip+0x5ad17a]        # 9ef81c <_IO_stdin_used+0xf81c>
  4426a2:	48 89 c2             	mov    rdx,rax
  4426a5:	be 3d 01 00 00       	mov    esi,0x13d
  4426aa:	bf 5f 01 00 00       	mov    edi,0x15f
  4426af:	e8 cd 06 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4426b4:	8b 05 9a e4 74 00    	mov    eax,DWORD PTR [rip+0x74e49a]        # b90b54 <r>
  4426ba:	85 c0                	test   eax,eax
  4426bc:	75 95                	jne    442653 <QBMAIN(void*)+0x2ea0f>
;S_841:;
  4426be:	eb 01                	jmp    4426c1 <QBMAIN(void*)+0x2ea7d>
;if(!qbevent)break;evnt(351,317,"IDEsettings.bas");}while(r);
  4426c0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(*__LONG_IDEAUTOINDENT!= 0 ))))||new_error){
  4426c1:	be 04 00 00 00       	mov    esi,0x4
  4426c6:	48 8d 05 55 d2 5a 00 	lea    rax,[rip+0x5ad255]        # 9ef922 <_IO_stdin_used+0xf922>
  4426cd:	48 89 c7             	mov    rdi,rax
  4426d0:	e8 50 25 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4426d5:	48 89 c3             	mov    rbx,rax
  4426d8:	48 8b 05 61 d1 74 00 	mov    rax,QWORD PTR [rip+0x74d161]        # b8f840 <__STRING_VALUE>
  4426df:	48 89 c7             	mov    rdi,rax
  4426e2:	e8 e1 32 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4426e7:	48 89 de             	mov    rsi,rbx
  4426ea:	48 89 c7             	mov    rdi,rax
  4426ed:	e8 73 5b 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4426f2:	89 c2                	mov    edx,eax
  4426f4:	48 8b 05 95 cb 74 00 	mov    rax,QWORD PTR [rip+0x74cb95]        # b8f290 <__LONG_IDEAUTOINDENT>
  4426fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4426fd:	85 c0                	test   eax,eax
  4426ff:	0f 95 c0             	setne  al
  442702:	0f b6 c0             	movzx  eax,al
  442705:	f7 d8                	neg    eax
  442707:	09 c2                	or     edx,eax
  442709:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44270f:	89 d6                	mov    esi,edx
  442711:	89 c7                	mov    edi,eax
  442713:	e8 ff 14 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  442718:	85 c0                	test   eax,eax
  44271a:	75 0a                	jne    442726 <QBMAIN(void*)+0x2eae2>
  44271c:	8b 05 1a b7 63 00    	mov    eax,DWORD PTR [rip+0x63b71a]        # a7de3c <new_error>
  442722:	85 c0                	test   eax,eax
  442724:	74 07                	je     44272d <QBMAIN(void*)+0x2eae9>
  442726:	b8 01 00 00 00       	mov    eax,0x1
  44272b:	eb 05                	jmp    442732 <QBMAIN(void*)+0x2eaee>
  44272d:	b8 00 00 00 00       	mov    eax,0x0
  442732:	84 c0                	test   al,al
  442734:	74 75                	je     4427ab <QBMAIN(void*)+0x2eb67>
;if(qbevent){evnt(351,318,"IDEsettings.bas");if(r)goto S_841;}
  442736:	8b 05 0c b7 63 00    	mov    eax,DWORD PTR [rip+0x63b70c]        # a7de48 <qbevent>
  44273c:	85 c0                	test   eax,eax
  44273e:	74 28                	je     442768 <QBMAIN(void*)+0x2eb24>
  442740:	48 8d 05 d5 d0 5a 00 	lea    rax,[rip+0x5ad0d5]        # 9ef81c <_IO_stdin_used+0xf81c>
  442747:	48 89 c2             	mov    rdx,rax
  44274a:	be 3e 01 00 00       	mov    esi,0x13e
  44274f:	bf 5f 01 00 00       	mov    edi,0x15f
  442754:	e8 28 06 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442759:	8b 05 f5 e3 74 00    	mov    eax,DWORD PTR [rip+0x74e3f5]        # b90b54 <r>
  44275f:	85 c0                	test   eax,eax
  442761:	74 05                	je     442768 <QBMAIN(void*)+0x2eb24>
  442763:	e9 59 ff ff ff       	jmp    4426c1 <QBMAIN(void*)+0x2ea7d>
;do{
;*__LONG_IDEAUTOINDENT= 1 ;
  442768:	48 8b 05 21 cb 74 00 	mov    rax,QWORD PTR [rip+0x74cb21]        # b8f290 <__LONG_IDEAUTOINDENT>
  44276f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,319,"IDEsettings.bas");}while(r);
  442775:	8b 05 cd b6 63 00    	mov    eax,DWORD PTR [rip+0x63b6cd]        # a7de48 <qbevent>
  44277b:	85 c0                	test   eax,eax
  44277d:	0f 84 ed 01 00 00    	je     442970 <QBMAIN(void*)+0x2ed2c>
  442783:	48 8d 05 92 d0 5a 00 	lea    rax,[rip+0x5ad092]        # 9ef81c <_IO_stdin_used+0xf81c>
  44278a:	48 89 c2             	mov    rdx,rax
  44278d:	be 3f 01 00 00       	mov    esi,0x13f
  442792:	bf 5f 01 00 00       	mov    edi,0x15f
  442797:	e8 e5 05 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44279c:	8b 05 b2 e3 74 00    	mov    eax,DWORD PTR [rip+0x74e3b2]        # b90b54 <r>
  4427a2:	85 c0                	test   eax,eax
  4427a4:	75 c2                	jne    442768 <QBMAIN(void*)+0x2eb24>
  4427a6:	e9 cc 01 00 00       	jmp    442977 <QBMAIN(void*)+0x2ed33>
;}else{
;S_844:;
  4427ab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("FALSE",5)))&(qbs_notequal(__STRING_VALUE,qbs_new_txt_len("0",1)))))||new_error){
  4427ac:	be 05 00 00 00       	mov    esi,0x5
  4427b1:	48 8d 05 23 d3 5a 00 	lea    rax,[rip+0x5ad323]        # 9efadb <_IO_stdin_used+0xfadb>
  4427b8:	48 89 c7             	mov    rdi,rax
  4427bb:	e8 65 24 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4427c0:	48 89 c3             	mov    rbx,rax
  4427c3:	48 8b 05 76 d0 74 00 	mov    rax,QWORD PTR [rip+0x74d076]        # b8f840 <__STRING_VALUE>
  4427ca:	48 89 c7             	mov    rdi,rax
  4427cd:	e8 f6 31 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4427d2:	48 89 de             	mov    rsi,rbx
  4427d5:	48 89 c7             	mov    rdi,rax
  4427d8:	e8 e6 5a 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4427dd:	89 c3                	mov    ebx,eax
  4427df:	be 01 00 00 00       	mov    esi,0x1
  4427e4:	48 8d 05 ae cd 5a 00 	lea    rax,[rip+0x5acdae]        # 9ef599 <_IO_stdin_used+0xf599>
  4427eb:	48 89 c7             	mov    rdi,rax
  4427ee:	e8 32 24 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4427f3:	48 89 c2             	mov    rdx,rax
  4427f6:	48 8b 05 43 d0 74 00 	mov    rax,QWORD PTR [rip+0x74d043]        # b8f840 <__STRING_VALUE>
  4427fd:	48 89 d6             	mov    rsi,rdx
  442800:	48 89 c7             	mov    rdi,rax
  442803:	e8 bb 5a 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  442808:	21 c3                	and    ebx,eax
  44280a:	89 da                	mov    edx,ebx
  44280c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442812:	89 d6                	mov    esi,edx
  442814:	89 c7                	mov    edi,eax
  442816:	e8 fc 13 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44281b:	85 c0                	test   eax,eax
  44281d:	75 0a                	jne    442829 <QBMAIN(void*)+0x2ebe5>
  44281f:	8b 05 17 b6 63 00    	mov    eax,DWORD PTR [rip+0x63b617]        # a7de3c <new_error>
  442825:	85 c0                	test   eax,eax
  442827:	74 07                	je     442830 <QBMAIN(void*)+0x2ebec>
  442829:	b8 01 00 00 00       	mov    eax,0x1
  44282e:	eb 05                	jmp    442835 <QBMAIN(void*)+0x2ebf1>
  442830:	b8 00 00 00 00       	mov    eax,0x0
  442835:	84 c0                	test   al,al
  442837:	0f 84 f7 00 00 00    	je     442934 <QBMAIN(void*)+0x2ecf0>
;if(qbevent){evnt(351,321,"IDEsettings.bas");if(r)goto S_844;}
  44283d:	8b 05 05 b6 63 00    	mov    eax,DWORD PTR [rip+0x63b605]        # a7de48 <qbevent>
  442843:	85 c0                	test   eax,eax
  442845:	74 28                	je     44286f <QBMAIN(void*)+0x2ec2b>
  442847:	48 8d 05 ce cf 5a 00 	lea    rax,[rip+0x5acfce]        # 9ef81c <_IO_stdin_used+0xf81c>
  44284e:	48 89 c2             	mov    rdx,rax
  442851:	be 41 01 00 00       	mov    esi,0x141
  442856:	bf 5f 01 00 00       	mov    edi,0x15f
  44285b:	e8 21 05 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442860:	8b 05 ee e2 74 00    	mov    eax,DWORD PTR [rip+0x74e2ee]        # b90b54 <r>
  442866:	85 c0                	test   eax,eax
  442868:	74 05                	je     44286f <QBMAIN(void*)+0x2ec2b>
  44286a:	e9 3d ff ff ff       	jmp    4427ac <QBMAIN(void*)+0x2eb68>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoIndent",14),qbs_new_txt_len("True",4));
  44286f:	be 04 00 00 00       	mov    esi,0x4
  442874:	48 8d 05 ac d0 5a 00 	lea    rax,[rip+0x5ad0ac]        # 9ef927 <_IO_stdin_used+0xf927>
  44287b:	48 89 c7             	mov    rdi,rax
  44287e:	e8 a2 23 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442883:	48 89 c3             	mov    rbx,rax
  442886:	be 0e 00 00 00       	mov    esi,0xe
  44288b:	48 8d 05 4f d2 5a 00 	lea    rax,[rip+0x5ad24f]        # 9efae1 <_IO_stdin_used+0xfae1>
  442892:	48 89 c7             	mov    rdi,rax
  442895:	e8 8b 23 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44289a:	48 89 c1             	mov    rcx,rax
  44289d:	48 8b 05 6c cf 74 00 	mov    rax,QWORD PTR [rip+0x74cf6c]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  4428a4:	48 89 da             	mov    rdx,rbx
  4428a7:	48 89 ce             	mov    rsi,rcx
  4428aa:	48 89 c7             	mov    rdi,rax
  4428ad:	e8 50 0b 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4428b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4428b8:	be 00 00 00 00       	mov    esi,0x0
  4428bd:	89 c7                	mov    edi,eax
  4428bf:	e8 53 13 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,322,"IDEsettings.bas");}while(r);
  4428c4:	8b 05 7e b5 63 00    	mov    eax,DWORD PTR [rip+0x63b57e]        # a7de48 <qbevent>
  4428ca:	85 c0                	test   eax,eax
  4428cc:	74 29                	je     4428f7 <QBMAIN(void*)+0x2ecb3>
  4428ce:	48 8d 05 47 cf 5a 00 	lea    rax,[rip+0x5acf47]        # 9ef81c <_IO_stdin_used+0xf81c>
  4428d5:	48 89 c2             	mov    rdx,rax
  4428d8:	be 42 01 00 00       	mov    esi,0x142
  4428dd:	bf 5f 01 00 00       	mov    edi,0x15f
  4428e2:	e8 9a 04 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4428e7:	8b 05 67 e2 74 00    	mov    eax,DWORD PTR [rip+0x74e267]        # b90b54 <r>
  4428ed:	85 c0                	test   eax,eax
  4428ef:	0f 85 7a ff ff ff    	jne    44286f <QBMAIN(void*)+0x2ec2b>
  4428f5:	eb 01                	jmp    4428f8 <QBMAIN(void*)+0x2ecb4>
  4428f7:	90                   	nop
;do{
;*__LONG_IDEAUTOINDENT= 1 ;
  4428f8:	48 8b 05 91 c9 74 00 	mov    rax,QWORD PTR [rip+0x74c991]        # b8f290 <__LONG_IDEAUTOINDENT>
  4428ff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,323,"IDEsettings.bas");}while(r);
  442905:	8b 05 3d b5 63 00    	mov    eax,DWORD PTR [rip+0x63b53d]        # a7de48 <qbevent>
  44290b:	85 c0                	test   eax,eax
  44290d:	74 64                	je     442973 <QBMAIN(void*)+0x2ed2f>
  44290f:	48 8d 05 06 cf 5a 00 	lea    rax,[rip+0x5acf06]        # 9ef81c <_IO_stdin_used+0xf81c>
  442916:	48 89 c2             	mov    rdx,rax
  442919:	be 43 01 00 00       	mov    esi,0x143
  44291e:	bf 5f 01 00 00       	mov    edi,0x15f
  442923:	e8 59 04 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442928:	8b 05 26 e2 74 00    	mov    eax,DWORD PTR [rip+0x74e226]        # b90b54 <r>
  44292e:	85 c0                	test   eax,eax
  442930:	75 c6                	jne    4428f8 <QBMAIN(void*)+0x2ecb4>
  442932:	eb 43                	jmp    442977 <QBMAIN(void*)+0x2ed33>
;}else{
;do{
;*__LONG_IDEAUTOINDENT= 0 ;
  442934:	48 8b 05 55 c9 74 00 	mov    rax,QWORD PTR [rip+0x74c955]        # b8f290 <__LONG_IDEAUTOINDENT>
  44293b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,325,"IDEsettings.bas");}while(r);
  442941:	8b 05 01 b5 63 00    	mov    eax,DWORD PTR [rip+0x63b501]        # a7de48 <qbevent>
  442947:	85 c0                	test   eax,eax
  442949:	74 2b                	je     442976 <QBMAIN(void*)+0x2ed32>
  44294b:	48 8d 05 ca ce 5a 00 	lea    rax,[rip+0x5aceca]        # 9ef81c <_IO_stdin_used+0xf81c>
  442952:	48 89 c2             	mov    rdx,rax
  442955:	be 45 01 00 00       	mov    esi,0x145
  44295a:	bf 5f 01 00 00       	mov    edi,0x15f
  44295f:	e8 1d 04 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442964:	8b 05 ea e1 74 00    	mov    eax,DWORD PTR [rip+0x74e1ea]        # b90b54 <r>
  44296a:	85 c0                	test   eax,eax
  44296c:	75 c6                	jne    442934 <QBMAIN(void*)+0x2ecf0>
  44296e:	eb 07                	jmp    442977 <QBMAIN(void*)+0x2ed33>
;if(!qbevent)break;evnt(351,319,"IDEsettings.bas");}while(r);
  442970:	90                   	nop
  442971:	eb 04                	jmp    442977 <QBMAIN(void*)+0x2ed33>
;if(!qbevent)break;evnt(351,323,"IDEsettings.bas");}while(r);
  442973:	90                   	nop
  442974:	eb 01                	jmp    442977 <QBMAIN(void*)+0x2ed33>
;if(!qbevent)break;evnt(351,325,"IDEsettings.bas");}while(r);
  442976:	90                   	nop
;}
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSUBs",14),__STRING_VALUE);
  442977:	48 8b 1d c2 ce 74 00 	mov    rbx,QWORD PTR [rip+0x74cec2]        # b8f840 <__STRING_VALUE>
  44297e:	be 0e 00 00 00       	mov    esi,0xe
  442983:	48 8d 05 66 d1 5a 00 	lea    rax,[rip+0x5ad166]        # 9efaf0 <_IO_stdin_used+0xfaf0>
  44298a:	48 89 c7             	mov    rdi,rax
  44298d:	e8 93 22 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442992:	48 89 c1             	mov    rcx,rax
  442995:	48 8b 05 74 ce 74 00 	mov    rax,QWORD PTR [rip+0x74ce74]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  44299c:	4c 8b 25 95 ce 74 00 	mov    r12,QWORD PTR [rip+0x74ce95]        # b8f838 <__LONG_RESULT>
  4429a3:	48 89 da             	mov    rdx,rbx
  4429a6:	48 89 ce             	mov    rsi,rcx
  4429a9:	48 89 c7             	mov    rdi,rax
  4429ac:	e8 9e 0d 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4429b1:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  4429b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4429bb:	be 00 00 00 00       	mov    esi,0x0
  4429c0:	89 c7                	mov    edi,eax
  4429c2:	e8 50 12 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,329,"IDEsettings.bas");}while(r);
  4429c7:	8b 05 7b b4 63 00    	mov    eax,DWORD PTR [rip+0x63b47b]        # a7de48 <qbevent>
  4429cd:	85 c0                	test   eax,eax
  4429cf:	74 25                	je     4429f6 <QBMAIN(void*)+0x2edb2>
  4429d1:	48 8d 05 44 ce 5a 00 	lea    rax,[rip+0x5ace44]        # 9ef81c <_IO_stdin_used+0xf81c>
  4429d8:	48 89 c2             	mov    rdx,rax
  4429db:	be 49 01 00 00       	mov    esi,0x149
  4429e0:	bf 5f 01 00 00       	mov    edi,0x15f
  4429e5:	e8 97 03 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4429ea:	8b 05 64 e1 74 00    	mov    eax,DWORD PTR [rip+0x74e164]        # b90b54 <r>
  4429f0:	85 c0                	test   eax,eax
  4429f2:	75 83                	jne    442977 <QBMAIN(void*)+0x2ed33>
  4429f4:	eb 01                	jmp    4429f7 <QBMAIN(void*)+0x2edb3>
  4429f6:	90                   	nop
;do{
;*__LONG_IDEINDENTSUBS=qbr(func_val(__STRING_VALUE));
  4429f7:	48 8b 05 42 ce 74 00 	mov    rax,QWORD PTR [rip+0x74ce42]        # b8f840 <__STRING_VALUE>
  4429fe:	48 89 c7             	mov    rdi,rax
  442a01:	e8 93 ae 4b 00       	call   8fd899 <func_val(qbs*)>
  442a06:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  442a0b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  442a0e:	e8 d3 19 49 00       	call   8d43e6 <qbr(long double)>
  442a13:	48 83 c4 10          	add    rsp,0x10
  442a17:	48 89 c2             	mov    rdx,rax
  442a1a:	48 8b 05 7f c8 74 00 	mov    rax,QWORD PTR [rip+0x74c87f]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  442a21:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  442a23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442a29:	be 00 00 00 00       	mov    esi,0x0
  442a2e:	89 c7                	mov    edi,eax
  442a30:	e8 e2 11 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,330,"IDEsettings.bas");}while(r);
  442a35:	8b 05 0d b4 63 00    	mov    eax,DWORD PTR [rip+0x63b40d]        # a7de48 <qbevent>
  442a3b:	85 c0                	test   eax,eax
  442a3d:	74 25                	je     442a64 <QBMAIN(void*)+0x2ee20>
  442a3f:	48 8d 05 d6 cd 5a 00 	lea    rax,[rip+0x5acdd6]        # 9ef81c <_IO_stdin_used+0xf81c>
  442a46:	48 89 c2             	mov    rdx,rax
  442a49:	be 4a 01 00 00       	mov    esi,0x14a
  442a4e:	bf 5f 01 00 00       	mov    edi,0x15f
  442a53:	e8 29 03 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442a58:	8b 05 f6 e0 74 00    	mov    eax,DWORD PTR [rip+0x74e0f6]        # b90b54 <r>
  442a5e:	85 c0                	test   eax,eax
  442a60:	75 95                	jne    4429f7 <QBMAIN(void*)+0x2edb3>
;S_853:;
  442a62:	eb 01                	jmp    442a65 <QBMAIN(void*)+0x2ee21>
;if(!qbevent)break;evnt(351,330,"IDEsettings.bas");}while(r);
  442a64:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(*__LONG_IDEINDENTSUBS!= 0 ))))||new_error){
  442a65:	be 04 00 00 00       	mov    esi,0x4
  442a6a:	48 8d 05 b1 ce 5a 00 	lea    rax,[rip+0x5aceb1]        # 9ef922 <_IO_stdin_used+0xf922>
  442a71:	48 89 c7             	mov    rdi,rax
  442a74:	e8 ac 21 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442a79:	48 89 c3             	mov    rbx,rax
  442a7c:	48 8b 05 bd cd 74 00 	mov    rax,QWORD PTR [rip+0x74cdbd]        # b8f840 <__STRING_VALUE>
  442a83:	48 89 c7             	mov    rdi,rax
  442a86:	e8 3d 2f 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  442a8b:	48 89 de             	mov    rsi,rbx
  442a8e:	48 89 c7             	mov    rdi,rax
  442a91:	e8 cf 57 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  442a96:	89 c2                	mov    edx,eax
  442a98:	48 8b 05 01 c8 74 00 	mov    rax,QWORD PTR [rip+0x74c801]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  442a9f:	8b 00                	mov    eax,DWORD PTR [rax]
  442aa1:	85 c0                	test   eax,eax
  442aa3:	0f 95 c0             	setne  al
  442aa6:	0f b6 c0             	movzx  eax,al
  442aa9:	f7 d8                	neg    eax
  442aab:	09 c2                	or     edx,eax
  442aad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442ab3:	89 d6                	mov    esi,edx
  442ab5:	89 c7                	mov    edi,eax
  442ab7:	e8 5b 11 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  442abc:	85 c0                	test   eax,eax
  442abe:	75 0a                	jne    442aca <QBMAIN(void*)+0x2ee86>
  442ac0:	8b 05 76 b3 63 00    	mov    eax,DWORD PTR [rip+0x63b376]        # a7de3c <new_error>
  442ac6:	85 c0                	test   eax,eax
  442ac8:	74 07                	je     442ad1 <QBMAIN(void*)+0x2ee8d>
  442aca:	b8 01 00 00 00       	mov    eax,0x1
  442acf:	eb 05                	jmp    442ad6 <QBMAIN(void*)+0x2ee92>
  442ad1:	b8 00 00 00 00       	mov    eax,0x0
  442ad6:	84 c0                	test   al,al
  442ad8:	74 75                	je     442b4f <QBMAIN(void*)+0x2ef0b>
;if(qbevent){evnt(351,331,"IDEsettings.bas");if(r)goto S_853;}
  442ada:	8b 05 68 b3 63 00    	mov    eax,DWORD PTR [rip+0x63b368]        # a7de48 <qbevent>
  442ae0:	85 c0                	test   eax,eax
  442ae2:	74 28                	je     442b0c <QBMAIN(void*)+0x2eec8>
  442ae4:	48 8d 05 31 cd 5a 00 	lea    rax,[rip+0x5acd31]        # 9ef81c <_IO_stdin_used+0xf81c>
  442aeb:	48 89 c2             	mov    rdx,rax
  442aee:	be 4b 01 00 00       	mov    esi,0x14b
  442af3:	bf 5f 01 00 00       	mov    edi,0x15f
  442af8:	e8 84 02 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442afd:	8b 05 51 e0 74 00    	mov    eax,DWORD PTR [rip+0x74e051]        # b90b54 <r>
  442b03:	85 c0                	test   eax,eax
  442b05:	74 05                	je     442b0c <QBMAIN(void*)+0x2eec8>
  442b07:	e9 59 ff ff ff       	jmp    442a65 <QBMAIN(void*)+0x2ee21>
;do{
;*__LONG_IDEINDENTSUBS= 1 ;
  442b0c:	48 8b 05 8d c7 74 00 	mov    rax,QWORD PTR [rip+0x74c78d]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  442b13:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,332,"IDEsettings.bas");}while(r);
  442b19:	8b 05 29 b3 63 00    	mov    eax,DWORD PTR [rip+0x63b329]        # a7de48 <qbevent>
  442b1f:	85 c0                	test   eax,eax
  442b21:	0f 84 ed 01 00 00    	je     442d14 <QBMAIN(void*)+0x2f0d0>
  442b27:	48 8d 05 ee cc 5a 00 	lea    rax,[rip+0x5accee]        # 9ef81c <_IO_stdin_used+0xf81c>
  442b2e:	48 89 c2             	mov    rdx,rax
  442b31:	be 4c 01 00 00       	mov    esi,0x14c
  442b36:	bf 5f 01 00 00       	mov    edi,0x15f
  442b3b:	e8 41 02 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442b40:	8b 05 0e e0 74 00    	mov    eax,DWORD PTR [rip+0x74e00e]        # b90b54 <r>
  442b46:	85 c0                	test   eax,eax
  442b48:	75 c2                	jne    442b0c <QBMAIN(void*)+0x2eec8>
  442b4a:	e9 cc 01 00 00       	jmp    442d1b <QBMAIN(void*)+0x2f0d7>
;}else{
;S_856:;
  442b4f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("FALSE",5)))&(qbs_notequal(__STRING_VALUE,qbs_new_txt_len("0",1)))))||new_error){
  442b50:	be 05 00 00 00       	mov    esi,0x5
  442b55:	48 8d 05 7f cf 5a 00 	lea    rax,[rip+0x5acf7f]        # 9efadb <_IO_stdin_used+0xfadb>
  442b5c:	48 89 c7             	mov    rdi,rax
  442b5f:	e8 c1 20 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442b64:	48 89 c3             	mov    rbx,rax
  442b67:	48 8b 05 d2 cc 74 00 	mov    rax,QWORD PTR [rip+0x74ccd2]        # b8f840 <__STRING_VALUE>
  442b6e:	48 89 c7             	mov    rdi,rax
  442b71:	e8 52 2e 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  442b76:	48 89 de             	mov    rsi,rbx
  442b79:	48 89 c7             	mov    rdi,rax
  442b7c:	e8 42 57 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  442b81:	89 c3                	mov    ebx,eax
  442b83:	be 01 00 00 00       	mov    esi,0x1
  442b88:	48 8d 05 0a ca 5a 00 	lea    rax,[rip+0x5aca0a]        # 9ef599 <_IO_stdin_used+0xf599>
  442b8f:	48 89 c7             	mov    rdi,rax
  442b92:	e8 8e 20 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442b97:	48 89 c2             	mov    rdx,rax
  442b9a:	48 8b 05 9f cc 74 00 	mov    rax,QWORD PTR [rip+0x74cc9f]        # b8f840 <__STRING_VALUE>
  442ba1:	48 89 d6             	mov    rsi,rdx
  442ba4:	48 89 c7             	mov    rdi,rax
  442ba7:	e8 17 57 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  442bac:	21 c3                	and    ebx,eax
  442bae:	89 da                	mov    edx,ebx
  442bb0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442bb6:	89 d6                	mov    esi,edx
  442bb8:	89 c7                	mov    edi,eax
  442bba:	e8 58 10 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  442bbf:	85 c0                	test   eax,eax
  442bc1:	75 0a                	jne    442bcd <QBMAIN(void*)+0x2ef89>
  442bc3:	8b 05 73 b2 63 00    	mov    eax,DWORD PTR [rip+0x63b273]        # a7de3c <new_error>
  442bc9:	85 c0                	test   eax,eax
  442bcb:	74 07                	je     442bd4 <QBMAIN(void*)+0x2ef90>
  442bcd:	b8 01 00 00 00       	mov    eax,0x1
  442bd2:	eb 05                	jmp    442bd9 <QBMAIN(void*)+0x2ef95>
  442bd4:	b8 00 00 00 00       	mov    eax,0x0
  442bd9:	84 c0                	test   al,al
  442bdb:	0f 84 f7 00 00 00    	je     442cd8 <QBMAIN(void*)+0x2f094>
;if(qbevent){evnt(351,334,"IDEsettings.bas");if(r)goto S_856;}
  442be1:	8b 05 61 b2 63 00    	mov    eax,DWORD PTR [rip+0x63b261]        # a7de48 <qbevent>
  442be7:	85 c0                	test   eax,eax
  442be9:	74 28                	je     442c13 <QBMAIN(void*)+0x2efcf>
  442beb:	48 8d 05 2a cc 5a 00 	lea    rax,[rip+0x5acc2a]        # 9ef81c <_IO_stdin_used+0xf81c>
  442bf2:	48 89 c2             	mov    rdx,rax
  442bf5:	be 4e 01 00 00       	mov    esi,0x14e
  442bfa:	bf 5f 01 00 00       	mov    edi,0x15f
  442bff:	e8 7d 01 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442c04:	8b 05 4a df 74 00    	mov    eax,DWORD PTR [rip+0x74df4a]        # b90b54 <r>
  442c0a:	85 c0                	test   eax,eax
  442c0c:	74 05                	je     442c13 <QBMAIN(void*)+0x2efcf>
  442c0e:	e9 3d ff ff ff       	jmp    442b50 <QBMAIN(void*)+0x2ef0c>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSUBs",14),qbs_new_txt_len("True",4));
  442c13:	be 04 00 00 00       	mov    esi,0x4
  442c18:	48 8d 05 08 cd 5a 00 	lea    rax,[rip+0x5acd08]        # 9ef927 <_IO_stdin_used+0xf927>
  442c1f:	48 89 c7             	mov    rdi,rax
  442c22:	e8 fe 1f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442c27:	48 89 c3             	mov    rbx,rax
  442c2a:	be 0e 00 00 00       	mov    esi,0xe
  442c2f:	48 8d 05 ba ce 5a 00 	lea    rax,[rip+0x5aceba]        # 9efaf0 <_IO_stdin_used+0xfaf0>
  442c36:	48 89 c7             	mov    rdi,rax
  442c39:	e8 e7 1f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442c3e:	48 89 c1             	mov    rcx,rax
  442c41:	48 8b 05 c8 cb 74 00 	mov    rax,QWORD PTR [rip+0x74cbc8]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442c48:	48 89 da             	mov    rdx,rbx
  442c4b:	48 89 ce             	mov    rsi,rcx
  442c4e:	48 89 c7             	mov    rdi,rax
  442c51:	e8 ac 07 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  442c56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442c5c:	be 00 00 00 00       	mov    esi,0x0
  442c61:	89 c7                	mov    edi,eax
  442c63:	e8 af 0f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,335,"IDEsettings.bas");}while(r);
  442c68:	8b 05 da b1 63 00    	mov    eax,DWORD PTR [rip+0x63b1da]        # a7de48 <qbevent>
  442c6e:	85 c0                	test   eax,eax
  442c70:	74 29                	je     442c9b <QBMAIN(void*)+0x2f057>
  442c72:	48 8d 05 a3 cb 5a 00 	lea    rax,[rip+0x5acba3]        # 9ef81c <_IO_stdin_used+0xf81c>
  442c79:	48 89 c2             	mov    rdx,rax
  442c7c:	be 4f 01 00 00       	mov    esi,0x14f
  442c81:	bf 5f 01 00 00       	mov    edi,0x15f
  442c86:	e8 f6 00 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442c8b:	8b 05 c3 de 74 00    	mov    eax,DWORD PTR [rip+0x74dec3]        # b90b54 <r>
  442c91:	85 c0                	test   eax,eax
  442c93:	0f 85 7a ff ff ff    	jne    442c13 <QBMAIN(void*)+0x2efcf>
  442c99:	eb 01                	jmp    442c9c <QBMAIN(void*)+0x2f058>
  442c9b:	90                   	nop
;do{
;*__LONG_IDEINDENTSUBS= 1 ;
  442c9c:	48 8b 05 fd c5 74 00 	mov    rax,QWORD PTR [rip+0x74c5fd]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  442ca3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,336,"IDEsettings.bas");}while(r);
  442ca9:	8b 05 99 b1 63 00    	mov    eax,DWORD PTR [rip+0x63b199]        # a7de48 <qbevent>
  442caf:	85 c0                	test   eax,eax
  442cb1:	74 64                	je     442d17 <QBMAIN(void*)+0x2f0d3>
  442cb3:	48 8d 05 62 cb 5a 00 	lea    rax,[rip+0x5acb62]        # 9ef81c <_IO_stdin_used+0xf81c>
  442cba:	48 89 c2             	mov    rdx,rax
  442cbd:	be 50 01 00 00       	mov    esi,0x150
  442cc2:	bf 5f 01 00 00       	mov    edi,0x15f
  442cc7:	e8 b5 00 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442ccc:	8b 05 82 de 74 00    	mov    eax,DWORD PTR [rip+0x74de82]        # b90b54 <r>
  442cd2:	85 c0                	test   eax,eax
  442cd4:	75 c6                	jne    442c9c <QBMAIN(void*)+0x2f058>
  442cd6:	eb 43                	jmp    442d1b <QBMAIN(void*)+0x2f0d7>
;}else{
;do{
;*__LONG_IDEINDENTSUBS= 0 ;
  442cd8:	48 8b 05 c1 c5 74 00 	mov    rax,QWORD PTR [rip+0x74c5c1]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  442cdf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,338,"IDEsettings.bas");}while(r);
  442ce5:	8b 05 5d b1 63 00    	mov    eax,DWORD PTR [rip+0x63b15d]        # a7de48 <qbevent>
  442ceb:	85 c0                	test   eax,eax
  442ced:	74 2b                	je     442d1a <QBMAIN(void*)+0x2f0d6>
  442cef:	48 8d 05 26 cb 5a 00 	lea    rax,[rip+0x5acb26]        # 9ef81c <_IO_stdin_used+0xf81c>
  442cf6:	48 89 c2             	mov    rdx,rax
  442cf9:	be 52 01 00 00       	mov    esi,0x152
  442cfe:	bf 5f 01 00 00       	mov    edi,0x15f
  442d03:	e8 79 00 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442d08:	8b 05 46 de 74 00    	mov    eax,DWORD PTR [rip+0x74de46]        # b90b54 <r>
  442d0e:	85 c0                	test   eax,eax
  442d10:	75 c6                	jne    442cd8 <QBMAIN(void*)+0x2f094>
  442d12:	eb 07                	jmp    442d1b <QBMAIN(void*)+0x2f0d7>
;if(!qbevent)break;evnt(351,332,"IDEsettings.bas");}while(r);
  442d14:	90                   	nop
  442d15:	eb 04                	jmp    442d1b <QBMAIN(void*)+0x2f0d7>
;if(!qbevent)break;evnt(351,336,"IDEsettings.bas");}while(r);
  442d17:	90                   	nop
  442d18:	eb 01                	jmp    442d1b <QBMAIN(void*)+0x2f0d7>
;if(!qbevent)break;evnt(351,338,"IDEsettings.bas");}while(r);
  442d1a:	90                   	nop
;}
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSize",14),__STRING_VALUE);
  442d1b:	48 8b 1d 1e cb 74 00 	mov    rbx,QWORD PTR [rip+0x74cb1e]        # b8f840 <__STRING_VALUE>
  442d22:	be 0e 00 00 00       	mov    esi,0xe
  442d27:	48 8d 05 d1 cd 5a 00 	lea    rax,[rip+0x5acdd1]        # 9efaff <_IO_stdin_used+0xfaff>
  442d2e:	48 89 c7             	mov    rdi,rax
  442d31:	e8 ef 1e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442d36:	48 89 c1             	mov    rcx,rax
  442d39:	48 8b 05 d0 ca 74 00 	mov    rax,QWORD PTR [rip+0x74cad0]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442d40:	4c 8b 25 f1 ca 74 00 	mov    r12,QWORD PTR [rip+0x74caf1]        # b8f838 <__LONG_RESULT>
  442d47:	48 89 da             	mov    rdx,rbx
  442d4a:	48 89 ce             	mov    rsi,rcx
  442d4d:	48 89 c7             	mov    rdi,rax
  442d50:	e8 fa 09 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  442d55:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  442d59:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442d5f:	be 00 00 00 00       	mov    esi,0x0
  442d64:	89 c7                	mov    edi,eax
  442d66:	e8 ac 0e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,342,"IDEsettings.bas");}while(r);
  442d6b:	8b 05 d7 b0 63 00    	mov    eax,DWORD PTR [rip+0x63b0d7]        # a7de48 <qbevent>
  442d71:	85 c0                	test   eax,eax
  442d73:	74 25                	je     442d9a <QBMAIN(void*)+0x2f156>
  442d75:	48 8d 05 a0 ca 5a 00 	lea    rax,[rip+0x5acaa0]        # 9ef81c <_IO_stdin_used+0xf81c>
  442d7c:	48 89 c2             	mov    rdx,rax
  442d7f:	be 56 01 00 00       	mov    esi,0x156
  442d84:	bf 5f 01 00 00       	mov    edi,0x15f
  442d89:	e8 f3 ff fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442d8e:	8b 05 c0 dd 74 00    	mov    eax,DWORD PTR [rip+0x74ddc0]        # b90b54 <r>
  442d94:	85 c0                	test   eax,eax
  442d96:	75 83                	jne    442d1b <QBMAIN(void*)+0x2f0d7>
  442d98:	eb 01                	jmp    442d9b <QBMAIN(void*)+0x2f157>
  442d9a:	90                   	nop
;do{
;*__LONG_IDEAUTOINDENTSIZE=qbr(func_val(__STRING_VALUE));
  442d9b:	48 8b 05 9e ca 74 00 	mov    rax,QWORD PTR [rip+0x74ca9e]        # b8f840 <__STRING_VALUE>
  442da2:	48 89 c7             	mov    rdi,rax
  442da5:	e8 ef aa 4b 00       	call   8fd899 <func_val(qbs*)>
  442daa:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  442daf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  442db2:	e8 2f 16 49 00       	call   8d43e6 <qbr(long double)>
  442db7:	48 83 c4 10          	add    rsp,0x10
  442dbb:	48 89 c2             	mov    rdx,rax
  442dbe:	48 8b 05 d3 c4 74 00 	mov    rax,QWORD PTR [rip+0x74c4d3]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  442dc5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  442dc7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442dcd:	be 00 00 00 00       	mov    esi,0x0
  442dd2:	89 c7                	mov    edi,eax
  442dd4:	e8 3e 0e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,343,"IDEsettings.bas");}while(r);
  442dd9:	8b 05 69 b0 63 00    	mov    eax,DWORD PTR [rip+0x63b069]        # a7de48 <qbevent>
  442ddf:	85 c0                	test   eax,eax
  442de1:	74 25                	je     442e08 <QBMAIN(void*)+0x2f1c4>
  442de3:	48 8d 05 32 ca 5a 00 	lea    rax,[rip+0x5aca32]        # 9ef81c <_IO_stdin_used+0xf81c>
  442dea:	48 89 c2             	mov    rdx,rax
  442ded:	be 57 01 00 00       	mov    esi,0x157
  442df2:	bf 5f 01 00 00       	mov    edi,0x15f
  442df7:	e8 85 ff fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442dfc:	8b 05 52 dd 74 00    	mov    eax,DWORD PTR [rip+0x74dd52]        # b90b54 <r>
  442e02:	85 c0                	test   eax,eax
  442e04:	75 95                	jne    442d9b <QBMAIN(void*)+0x2f157>
;S_865:;
  442e06:	eb 01                	jmp    442e09 <QBMAIN(void*)+0x2f1c5>
;if(!qbevent)break;evnt(351,343,"IDEsettings.bas");}while(r);
  442e08:	90                   	nop
;if (((-(*__LONG_IDEAUTOINDENTSIZE< 1 ))|(-(*__LONG_IDEAUTOINDENTSIZE> 64 )))||new_error){
  442e09:	48 8b 05 88 c4 74 00 	mov    rax,QWORD PTR [rip+0x74c488]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  442e10:	8b 00                	mov    eax,DWORD PTR [rax]
  442e12:	85 c0                	test   eax,eax
  442e14:	0f 9e c0             	setle  al
  442e17:	0f b6 c0             	movzx  eax,al
  442e1a:	f7 d8                	neg    eax
  442e1c:	89 c2                	mov    edx,eax
  442e1e:	48 8b 05 73 c4 74 00 	mov    rax,QWORD PTR [rip+0x74c473]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  442e25:	8b 00                	mov    eax,DWORD PTR [rax]
  442e27:	83 f8 40             	cmp    eax,0x40
  442e2a:	0f 9f c0             	setg   al
  442e2d:	0f b6 c0             	movzx  eax,al
  442e30:	f7 d8                	neg    eax
  442e32:	09 d0                	or     eax,edx
  442e34:	85 c0                	test   eax,eax
  442e36:	75 0e                	jne    442e46 <QBMAIN(void*)+0x2f202>
  442e38:	8b 05 fe af 63 00    	mov    eax,DWORD PTR [rip+0x63affe]        # a7de3c <new_error>
  442e3e:	85 c0                	test   eax,eax
  442e40:	0f 84 f5 00 00 00    	je     442f3b <QBMAIN(void*)+0x2f2f7>
;if(qbevent){evnt(351,344,"IDEsettings.bas");if(r)goto S_865;}
  442e46:	8b 05 fc af 63 00    	mov    eax,DWORD PTR [rip+0x63affc]        # a7de48 <qbevent>
  442e4c:	85 c0                	test   eax,eax
  442e4e:	74 25                	je     442e75 <QBMAIN(void*)+0x2f231>
  442e50:	48 8d 05 c5 c9 5a 00 	lea    rax,[rip+0x5ac9c5]        # 9ef81c <_IO_stdin_used+0xf81c>
  442e57:	48 89 c2             	mov    rdx,rax
  442e5a:	be 58 01 00 00       	mov    esi,0x158
  442e5f:	bf 5f 01 00 00       	mov    edi,0x15f
  442e64:	e8 18 ff fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442e69:	8b 05 e5 dc 74 00    	mov    eax,DWORD PTR [rip+0x74dce5]        # b90b54 <r>
  442e6f:	85 c0                	test   eax,eax
  442e71:	74 02                	je     442e75 <QBMAIN(void*)+0x2f231>
  442e73:	eb 94                	jmp    442e09 <QBMAIN(void*)+0x2f1c5>
;do{
;*__LONG_IDEAUTOINDENTSIZE= 4 ;
  442e75:	48 8b 05 1c c4 74 00 	mov    rax,QWORD PTR [rip+0x74c41c]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  442e7c:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(351,345,"IDEsettings.bas");}while(r);
  442e82:	8b 05 c0 af 63 00    	mov    eax,DWORD PTR [rip+0x63afc0]        # a7de48 <qbevent>
  442e88:	85 c0                	test   eax,eax
  442e8a:	74 25                	je     442eb1 <QBMAIN(void*)+0x2f26d>
  442e8c:	48 8d 05 89 c9 5a 00 	lea    rax,[rip+0x5ac989]        # 9ef81c <_IO_stdin_used+0xf81c>
  442e93:	48 89 c2             	mov    rdx,rax
  442e96:	be 59 01 00 00       	mov    esi,0x159
  442e9b:	bf 5f 01 00 00       	mov    edi,0x15f
  442ea0:	e8 dc fe fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442ea5:	8b 05 a9 dc 74 00    	mov    eax,DWORD PTR [rip+0x74dca9]        # b90b54 <r>
  442eab:	85 c0                	test   eax,eax
  442ead:	75 c6                	jne    442e75 <QBMAIN(void*)+0x2f231>
  442eaf:	eb 01                	jmp    442eb2 <QBMAIN(void*)+0x2f26e>
  442eb1:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_IndentSize",14),qbs_new_txt_len("4",1));
  442eb2:	be 01 00 00 00       	mov    esi,0x1
  442eb7:	48 8d 05 50 cc 5a 00 	lea    rax,[rip+0x5acc50]        # 9efb0e <_IO_stdin_used+0xfb0e>
  442ebe:	48 89 c7             	mov    rdi,rax
  442ec1:	e8 5f 1d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442ec6:	48 89 c3             	mov    rbx,rax
  442ec9:	be 0e 00 00 00       	mov    esi,0xe
  442ece:	48 8d 05 2a cc 5a 00 	lea    rax,[rip+0x5acc2a]        # 9efaff <_IO_stdin_used+0xfaff>
  442ed5:	48 89 c7             	mov    rdi,rax
  442ed8:	e8 48 1d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442edd:	48 89 c1             	mov    rcx,rax
  442ee0:	48 8b 05 29 c9 74 00 	mov    rax,QWORD PTR [rip+0x74c929]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442ee7:	48 89 da             	mov    rdx,rbx
  442eea:	48 89 ce             	mov    rsi,rcx
  442eed:	48 89 c7             	mov    rdi,rax
  442ef0:	e8 0d 05 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  442ef5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442efb:	be 00 00 00 00       	mov    esi,0x0
  442f00:	89 c7                	mov    edi,eax
  442f02:	e8 10 0d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,346,"IDEsettings.bas");}while(r);
  442f07:	8b 05 3b af 63 00    	mov    eax,DWORD PTR [rip+0x63af3b]        # a7de48 <qbevent>
  442f0d:	85 c0                	test   eax,eax
  442f0f:	74 29                	je     442f3a <QBMAIN(void*)+0x2f2f6>
  442f11:	48 8d 05 04 c9 5a 00 	lea    rax,[rip+0x5ac904]        # 9ef81c <_IO_stdin_used+0xf81c>
  442f18:	48 89 c2             	mov    rdx,rax
  442f1b:	be 5a 01 00 00       	mov    esi,0x15a
  442f20:	bf 5f 01 00 00       	mov    edi,0x15f
  442f25:	e8 57 fe fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442f2a:	8b 05 24 dc 74 00    	mov    eax,DWORD PTR [rip+0x74dc24]        # b90b54 <r>
  442f30:	85 c0                	test   eax,eax
  442f32:	0f 85 7a ff ff ff    	jne    442eb2 <QBMAIN(void*)+0x2f26e>
  442f38:	eb 01                	jmp    442f3b <QBMAIN(void*)+0x2f2f7>
  442f3a:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont",14),__STRING_VALUE);
  442f3b:	48 8b 1d fe c8 74 00 	mov    rbx,QWORD PTR [rip+0x74c8fe]        # b8f840 <__STRING_VALUE>
  442f42:	be 0e 00 00 00       	mov    esi,0xe
  442f47:	48 8d 05 c2 cb 5a 00 	lea    rax,[rip+0x5acbc2]        # 9efb10 <_IO_stdin_used+0xfb10>
  442f4e:	48 89 c7             	mov    rdi,rax
  442f51:	e8 cf 1c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  442f56:	48 89 c1             	mov    rcx,rax
  442f59:	48 8b 05 b0 c8 74 00 	mov    rax,QWORD PTR [rip+0x74c8b0]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  442f60:	4c 8b 25 d1 c8 74 00 	mov    r12,QWORD PTR [rip+0x74c8d1]        # b8f838 <__LONG_RESULT>
  442f67:	48 89 da             	mov    rdx,rbx
  442f6a:	48 89 ce             	mov    rsi,rcx
  442f6d:	48 89 c7             	mov    rdi,rax
  442f70:	e8 da 07 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  442f75:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  442f79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442f7f:	be 00 00 00 00       	mov    esi,0x0
  442f84:	89 c7                	mov    edi,eax
  442f86:	e8 8c 0c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,349,"IDEsettings.bas");}while(r);
  442f8b:	8b 05 b7 ae 63 00    	mov    eax,DWORD PTR [rip+0x63aeb7]        # a7de48 <qbevent>
  442f91:	85 c0                	test   eax,eax
  442f93:	74 25                	je     442fba <QBMAIN(void*)+0x2f376>
  442f95:	48 8d 05 80 c8 5a 00 	lea    rax,[rip+0x5ac880]        # 9ef81c <_IO_stdin_used+0xf81c>
  442f9c:	48 89 c2             	mov    rdx,rax
  442f9f:	be 5d 01 00 00       	mov    esi,0x15d
  442fa4:	bf 5f 01 00 00       	mov    edi,0x15f
  442fa9:	e8 d3 fd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  442fae:	8b 05 a0 db 74 00    	mov    eax,DWORD PTR [rip+0x74dba0]        # b90b54 <r>
  442fb4:	85 c0                	test   eax,eax
  442fb6:	75 83                	jne    442f3b <QBMAIN(void*)+0x2f2f7>
  442fb8:	eb 01                	jmp    442fbb <QBMAIN(void*)+0x2f377>
  442fba:	90                   	nop
;do{
;*__LONG_IDECUSTOMFONT=qbr(func_val(__STRING_VALUE));
  442fbb:	48 8b 05 7e c8 74 00 	mov    rax,QWORD PTR [rip+0x74c87e]        # b8f840 <__STRING_VALUE>
  442fc2:	48 89 c7             	mov    rdi,rax
  442fc5:	e8 cf a8 4b 00       	call   8fd899 <func_val(qbs*)>
  442fca:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  442fcf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  442fd2:	e8 0f 14 49 00       	call   8d43e6 <qbr(long double)>
  442fd7:	48 83 c4 10          	add    rsp,0x10
  442fdb:	48 89 c2             	mov    rdx,rax
  442fde:	48 8b 05 db c2 74 00 	mov    rax,QWORD PTR [rip+0x74c2db]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  442fe5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  442fe7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  442fed:	be 00 00 00 00       	mov    esi,0x0
  442ff2:	89 c7                	mov    edi,eax
  442ff4:	e8 1e 0c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,350,"IDEsettings.bas");}while(r);
  442ff9:	8b 05 49 ae 63 00    	mov    eax,DWORD PTR [rip+0x63ae49]        # a7de48 <qbevent>
  442fff:	85 c0                	test   eax,eax
  443001:	74 25                	je     443028 <QBMAIN(void*)+0x2f3e4>
  443003:	48 8d 05 12 c8 5a 00 	lea    rax,[rip+0x5ac812]        # 9ef81c <_IO_stdin_used+0xf81c>
  44300a:	48 89 c2             	mov    rdx,rax
  44300d:	be 5e 01 00 00       	mov    esi,0x15e
  443012:	bf 5f 01 00 00       	mov    edi,0x15f
  443017:	e8 65 fd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44301c:	8b 05 32 db 74 00    	mov    eax,DWORD PTR [rip+0x74db32]        # b90b54 <r>
  443022:	85 c0                	test   eax,eax
  443024:	75 95                	jne    442fbb <QBMAIN(void*)+0x2f377>
;S_871:;
  443026:	eb 01                	jmp    443029 <QBMAIN(void*)+0x2f3e5>
;if(!qbevent)break;evnt(351,350,"IDEsettings.bas");}while(r);
  443028:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4)))|(-(*__LONG_IDECUSTOMFONT!= 0 ))))||new_error){
  443029:	be 04 00 00 00       	mov    esi,0x4
  44302e:	48 8d 05 ed c8 5a 00 	lea    rax,[rip+0x5ac8ed]        # 9ef922 <_IO_stdin_used+0xf922>
  443035:	48 89 c7             	mov    rdi,rax
  443038:	e8 e8 1b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44303d:	48 89 c3             	mov    rbx,rax
  443040:	48 8b 05 f9 c7 74 00 	mov    rax,QWORD PTR [rip+0x74c7f9]        # b8f840 <__STRING_VALUE>
  443047:	48 89 c7             	mov    rdi,rax
  44304a:	e8 79 29 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  44304f:	48 89 de             	mov    rsi,rbx
  443052:	48 89 c7             	mov    rdi,rax
  443055:	e8 0b 52 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  44305a:	89 c2                	mov    edx,eax
  44305c:	48 8b 05 5d c2 74 00 	mov    rax,QWORD PTR [rip+0x74c25d]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  443063:	8b 00                	mov    eax,DWORD PTR [rax]
  443065:	85 c0                	test   eax,eax
  443067:	0f 95 c0             	setne  al
  44306a:	0f b6 c0             	movzx  eax,al
  44306d:	f7 d8                	neg    eax
  44306f:	09 c2                	or     edx,eax
  443071:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443077:	89 d6                	mov    esi,edx
  443079:	89 c7                	mov    edi,eax
  44307b:	e8 97 0b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  443080:	85 c0                	test   eax,eax
  443082:	75 0a                	jne    44308e <QBMAIN(void*)+0x2f44a>
  443084:	8b 05 b2 ad 63 00    	mov    eax,DWORD PTR [rip+0x63adb2]        # a7de3c <new_error>
  44308a:	85 c0                	test   eax,eax
  44308c:	74 07                	je     443095 <QBMAIN(void*)+0x2f451>
  44308e:	b8 01 00 00 00       	mov    eax,0x1
  443093:	eb 05                	jmp    44309a <QBMAIN(void*)+0x2f456>
  443095:	b8 00 00 00 00       	mov    eax,0x0
  44309a:	84 c0                	test   al,al
  44309c:	74 75                	je     443113 <QBMAIN(void*)+0x2f4cf>
;if(qbevent){evnt(351,351,"IDEsettings.bas");if(r)goto S_871;}
  44309e:	8b 05 a4 ad 63 00    	mov    eax,DWORD PTR [rip+0x63ada4]        # a7de48 <qbevent>
  4430a4:	85 c0                	test   eax,eax
  4430a6:	74 28                	je     4430d0 <QBMAIN(void*)+0x2f48c>
  4430a8:	48 8d 05 6d c7 5a 00 	lea    rax,[rip+0x5ac76d]        # 9ef81c <_IO_stdin_used+0xf81c>
  4430af:	48 89 c2             	mov    rdx,rax
  4430b2:	be 5f 01 00 00       	mov    esi,0x15f
  4430b7:	bf 5f 01 00 00       	mov    edi,0x15f
  4430bc:	e8 c0 fc fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4430c1:	8b 05 8d da 74 00    	mov    eax,DWORD PTR [rip+0x74da8d]        # b90b54 <r>
  4430c7:	85 c0                	test   eax,eax
  4430c9:	74 05                	je     4430d0 <QBMAIN(void*)+0x2f48c>
  4430cb:	e9 59 ff ff ff       	jmp    443029 <QBMAIN(void*)+0x2f3e5>
;do{
;*__LONG_IDECUSTOMFONT= 1 ;
  4430d0:	48 8b 05 e9 c1 74 00 	mov    rax,QWORD PTR [rip+0x74c1e9]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  4430d7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(351,352,"IDEsettings.bas");}while(r);
  4430dd:	8b 05 65 ad 63 00    	mov    eax,DWORD PTR [rip+0x63ad65]        # a7de48 <qbevent>
  4430e3:	85 c0                	test   eax,eax
  4430e5:	0f 84 ed 00 00 00    	je     4431d8 <QBMAIN(void*)+0x2f594>
  4430eb:	48 8d 05 2a c7 5a 00 	lea    rax,[rip+0x5ac72a]        # 9ef81c <_IO_stdin_used+0xf81c>
  4430f2:	48 89 c2             	mov    rdx,rax
  4430f5:	be 60 01 00 00       	mov    esi,0x160
  4430fa:	bf 5f 01 00 00       	mov    edi,0x15f
  4430ff:	e8 7d fc fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443104:	8b 05 4a da 74 00    	mov    eax,DWORD PTR [rip+0x74da4a]        # b90b54 <r>
  44310a:	85 c0                	test   eax,eax
  44310c:	75 c2                	jne    4430d0 <QBMAIN(void*)+0x2f48c>
  44310e:	e9 c9 00 00 00       	jmp    4431dc <QBMAIN(void*)+0x2f598>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont",14),qbs_new_txt_len("False",5));
  443113:	be 05 00 00 00       	mov    esi,0x5
  443118:	48 8d 05 0d c8 5a 00 	lea    rax,[rip+0x5ac80d]        # 9ef92c <_IO_stdin_used+0xf92c>
  44311f:	48 89 c7             	mov    rdi,rax
  443122:	e8 fe 1a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443127:	48 89 c3             	mov    rbx,rax
  44312a:	be 0e 00 00 00       	mov    esi,0xe
  44312f:	48 8d 05 da c9 5a 00 	lea    rax,[rip+0x5ac9da]        # 9efb10 <_IO_stdin_used+0xfb10>
  443136:	48 89 c7             	mov    rdi,rax
  443139:	e8 e7 1a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44313e:	48 89 c1             	mov    rcx,rax
  443141:	48 8b 05 c8 c6 74 00 	mov    rax,QWORD PTR [rip+0x74c6c8]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443148:	48 89 da             	mov    rdx,rbx
  44314b:	48 89 ce             	mov    rsi,rcx
  44314e:	48 89 c7             	mov    rdi,rax
  443151:	e8 ac 02 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443156:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44315c:	be 00 00 00 00       	mov    esi,0x0
  443161:	89 c7                	mov    edi,eax
  443163:	e8 af 0a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,354,"IDEsettings.bas");}while(r);
  443168:	8b 05 da ac 63 00    	mov    eax,DWORD PTR [rip+0x63acda]        # a7de48 <qbevent>
  44316e:	85 c0                	test   eax,eax
  443170:	74 29                	je     44319b <QBMAIN(void*)+0x2f557>
  443172:	48 8d 05 a3 c6 5a 00 	lea    rax,[rip+0x5ac6a3]        # 9ef81c <_IO_stdin_used+0xf81c>
  443179:	48 89 c2             	mov    rdx,rax
  44317c:	be 62 01 00 00       	mov    esi,0x162
  443181:	bf 5f 01 00 00       	mov    edi,0x15f
  443186:	e8 f6 fb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44318b:	8b 05 c3 d9 74 00    	mov    eax,DWORD PTR [rip+0x74d9c3]        # b90b54 <r>
  443191:	85 c0                	test   eax,eax
  443193:	0f 85 7a ff ff ff    	jne    443113 <QBMAIN(void*)+0x2f4cf>
  443199:	eb 01                	jmp    44319c <QBMAIN(void*)+0x2f558>
  44319b:	90                   	nop
;do{
;*__LONG_IDECUSTOMFONT= 0 ;
  44319c:	48 8b 05 1d c1 74 00 	mov    rax,QWORD PTR [rip+0x74c11d]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  4431a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,355,"IDEsettings.bas");}while(r);
  4431a9:	8b 05 99 ac 63 00    	mov    eax,DWORD PTR [rip+0x63ac99]        # a7de48 <qbevent>
  4431af:	85 c0                	test   eax,eax
  4431b1:	74 28                	je     4431db <QBMAIN(void*)+0x2f597>
  4431b3:	48 8d 05 62 c6 5a 00 	lea    rax,[rip+0x5ac662]        # 9ef81c <_IO_stdin_used+0xf81c>
  4431ba:	48 89 c2             	mov    rdx,rax
  4431bd:	be 63 01 00 00       	mov    esi,0x163
  4431c2:	bf 5f 01 00 00       	mov    edi,0x15f
  4431c7:	e8 b5 fb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4431cc:	8b 05 82 d9 74 00    	mov    eax,DWORD PTR [rip+0x74d982]        # b90b54 <r>
  4431d2:	85 c0                	test   eax,eax
  4431d4:	75 c6                	jne    44319c <QBMAIN(void*)+0x2f558>
  4431d6:	eb 04                	jmp    4431dc <QBMAIN(void*)+0x2f598>
;if(!qbevent)break;evnt(351,352,"IDEsettings.bas");}while(r);
  4431d8:	90                   	nop
  4431d9:	eb 01                	jmp    4431dc <QBMAIN(void*)+0x2f598>
;if(!qbevent)break;evnt(351,355,"IDEsettings.bas");}while(r);
  4431db:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_UseFont8",12),__STRING_VALUE);
  4431dc:	48 8b 1d 5d c6 74 00 	mov    rbx,QWORD PTR [rip+0x74c65d]        # b8f840 <__STRING_VALUE>
  4431e3:	be 0c 00 00 00       	mov    esi,0xc
  4431e8:	48 8d 05 30 c9 5a 00 	lea    rax,[rip+0x5ac930]        # 9efb1f <_IO_stdin_used+0xfb1f>
  4431ef:	48 89 c7             	mov    rdi,rax
  4431f2:	e8 2e 1a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4431f7:	48 89 c1             	mov    rcx,rax
  4431fa:	48 8b 05 0f c6 74 00 	mov    rax,QWORD PTR [rip+0x74c60f]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443201:	4c 8b 25 30 c6 74 00 	mov    r12,QWORD PTR [rip+0x74c630]        # b8f838 <__LONG_RESULT>
  443208:	48 89 da             	mov    rdx,rbx
  44320b:	48 89 ce             	mov    rsi,rcx
  44320e:	48 89 c7             	mov    rdi,rax
  443211:	e8 39 05 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  443216:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  44321a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443220:	be 00 00 00 00       	mov    esi,0x0
  443225:	89 c7                	mov    edi,eax
  443227:	e8 eb 09 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,358,"IDEsettings.bas");}while(r);
  44322c:	8b 05 16 ac 63 00    	mov    eax,DWORD PTR [rip+0x63ac16]        # a7de48 <qbevent>
  443232:	85 c0                	test   eax,eax
  443234:	74 25                	je     44325b <QBMAIN(void*)+0x2f617>
  443236:	48 8d 05 df c5 5a 00 	lea    rax,[rip+0x5ac5df]        # 9ef81c <_IO_stdin_used+0xf81c>
  44323d:	48 89 c2             	mov    rdx,rax
  443240:	be 66 01 00 00       	mov    esi,0x166
  443245:	bf 5f 01 00 00       	mov    edi,0x15f
  44324a:	e8 32 fb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44324f:	8b 05 ff d8 74 00    	mov    eax,DWORD PTR [rip+0x74d8ff]        # b90b54 <r>
  443255:	85 c0                	test   eax,eax
  443257:	75 83                	jne    4431dc <QBMAIN(void*)+0x2f598>
;S_878:;
  443259:	eb 01                	jmp    44325c <QBMAIN(void*)+0x2f618>
;if(!qbevent)break;evnt(351,358,"IDEsettings.bas");}while(r);
  44325b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_VALUE),qbs_new_txt_len("TRUE",4))))||new_error){
  44325c:	be 04 00 00 00       	mov    esi,0x4
  443261:	48 8d 05 ba c6 5a 00 	lea    rax,[rip+0x5ac6ba]        # 9ef922 <_IO_stdin_used+0xf922>
  443268:	48 89 c7             	mov    rdi,rax
  44326b:	e8 b5 19 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443270:	48 89 c3             	mov    rbx,rax
  443273:	48 8b 05 c6 c5 74 00 	mov    rax,QWORD PTR [rip+0x74c5c6]        # b8f840 <__STRING_VALUE>
  44327a:	48 89 c7             	mov    rdi,rax
  44327d:	e8 46 27 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  443282:	48 89 de             	mov    rsi,rbx
  443285:	48 89 c7             	mov    rdi,rax
  443288:	e8 d8 4f 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  44328d:	89 c2                	mov    edx,eax
  44328f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443295:	89 d6                	mov    esi,edx
  443297:	89 c7                	mov    edi,eax
  443299:	e8 79 09 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44329e:	85 c0                	test   eax,eax
  4432a0:	75 0a                	jne    4432ac <QBMAIN(void*)+0x2f668>
  4432a2:	8b 05 94 ab 63 00    	mov    eax,DWORD PTR [rip+0x63ab94]        # a7de3c <new_error>
  4432a8:	85 c0                	test   eax,eax
  4432aa:	74 07                	je     4432b3 <QBMAIN(void*)+0x2f66f>
  4432ac:	b8 01 00 00 00       	mov    eax,0x1
  4432b1:	eb 05                	jmp    4432b8 <QBMAIN(void*)+0x2f674>
  4432b3:	b8 00 00 00 00       	mov    eax,0x0
  4432b8:	84 c0                	test   al,al
  4432ba:	74 72                	je     44332e <QBMAIN(void*)+0x2f6ea>
;if(qbevent){evnt(351,359,"IDEsettings.bas");if(r)goto S_878;}
  4432bc:	8b 05 86 ab 63 00    	mov    eax,DWORD PTR [rip+0x63ab86]        # a7de48 <qbevent>
  4432c2:	85 c0                	test   eax,eax
  4432c4:	74 28                	je     4432ee <QBMAIN(void*)+0x2f6aa>
  4432c6:	48 8d 05 4f c5 5a 00 	lea    rax,[rip+0x5ac54f]        # 9ef81c <_IO_stdin_used+0xf81c>
  4432cd:	48 89 c2             	mov    rdx,rax
  4432d0:	be 67 01 00 00       	mov    esi,0x167
  4432d5:	bf 5f 01 00 00       	mov    edi,0x15f
  4432da:	e8 a2 fa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4432df:	8b 05 6f d8 74 00    	mov    eax,DWORD PTR [rip+0x74d86f]        # b90b54 <r>
  4432e5:	85 c0                	test   eax,eax
  4432e7:	74 05                	je     4432ee <QBMAIN(void*)+0x2f6aa>
  4432e9:	e9 6e ff ff ff       	jmp    44325c <QBMAIN(void*)+0x2f618>
;do{
;*__BYTE_IDE_USEFONT8= 1 ;
  4432ee:	48 8b 05 f3 bf 74 00 	mov    rax,QWORD PTR [rip+0x74bff3]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  4432f5:	c6 00 01             	mov    BYTE PTR [rax],0x1
;if(!qbevent)break;evnt(351,360,"IDEsettings.bas");}while(r);
  4432f8:	8b 05 4a ab 63 00    	mov    eax,DWORD PTR [rip+0x63ab4a]        # a7de48 <qbevent>
  4432fe:	85 c0                	test   eax,eax
  443300:	0f 84 ea 00 00 00    	je     4433f0 <QBMAIN(void*)+0x2f7ac>
  443306:	48 8d 05 0f c5 5a 00 	lea    rax,[rip+0x5ac50f]        # 9ef81c <_IO_stdin_used+0xf81c>
  44330d:	48 89 c2             	mov    rdx,rax
  443310:	be 68 01 00 00       	mov    esi,0x168
  443315:	bf 5f 01 00 00       	mov    edi,0x15f
  44331a:	e8 62 fa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44331f:	8b 05 2f d8 74 00    	mov    eax,DWORD PTR [rip+0x74d82f]        # b90b54 <r>
  443325:	85 c0                	test   eax,eax
  443327:	75 c5                	jne    4432ee <QBMAIN(void*)+0x2f6aa>
  443329:	e9 c6 00 00 00       	jmp    4433f4 <QBMAIN(void*)+0x2f7b0>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_UseFont8",12),qbs_new_txt_len("False",5));
  44332e:	be 05 00 00 00       	mov    esi,0x5
  443333:	48 8d 05 f2 c5 5a 00 	lea    rax,[rip+0x5ac5f2]        # 9ef92c <_IO_stdin_used+0xf92c>
  44333a:	48 89 c7             	mov    rdi,rax
  44333d:	e8 e3 18 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443342:	48 89 c3             	mov    rbx,rax
  443345:	be 0c 00 00 00       	mov    esi,0xc
  44334a:	48 8d 05 ce c7 5a 00 	lea    rax,[rip+0x5ac7ce]        # 9efb1f <_IO_stdin_used+0xfb1f>
  443351:	48 89 c7             	mov    rdi,rax
  443354:	e8 cc 18 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443359:	48 89 c1             	mov    rcx,rax
  44335c:	48 8b 05 ad c4 74 00 	mov    rax,QWORD PTR [rip+0x74c4ad]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443363:	48 89 da             	mov    rdx,rbx
  443366:	48 89 ce             	mov    rsi,rcx
  443369:	48 89 c7             	mov    rdi,rax
  44336c:	e8 91 00 2a 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443371:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443377:	be 00 00 00 00       	mov    esi,0x0
  44337c:	89 c7                	mov    edi,eax
  44337e:	e8 94 08 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,362,"IDEsettings.bas");}while(r);
  443383:	8b 05 bf aa 63 00    	mov    eax,DWORD PTR [rip+0x63aabf]        # a7de48 <qbevent>
  443389:	85 c0                	test   eax,eax
  44338b:	74 29                	je     4433b6 <QBMAIN(void*)+0x2f772>
  44338d:	48 8d 05 88 c4 5a 00 	lea    rax,[rip+0x5ac488]        # 9ef81c <_IO_stdin_used+0xf81c>
  443394:	48 89 c2             	mov    rdx,rax
  443397:	be 6a 01 00 00       	mov    esi,0x16a
  44339c:	bf 5f 01 00 00       	mov    edi,0x15f
  4433a1:	e8 db f9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4433a6:	8b 05 a8 d7 74 00    	mov    eax,DWORD PTR [rip+0x74d7a8]        # b90b54 <r>
  4433ac:	85 c0                	test   eax,eax
  4433ae:	0f 85 7a ff ff ff    	jne    44332e <QBMAIN(void*)+0x2f6ea>
  4433b4:	eb 01                	jmp    4433b7 <QBMAIN(void*)+0x2f773>
  4433b6:	90                   	nop
;do{
;*__BYTE_IDE_USEFONT8= 0 ;
  4433b7:	48 8b 05 2a bf 74 00 	mov    rax,QWORD PTR [rip+0x74bf2a]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  4433be:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(351,363,"IDEsettings.bas");}while(r);
  4433c1:	8b 05 81 aa 63 00    	mov    eax,DWORD PTR [rip+0x63aa81]        # a7de48 <qbevent>
  4433c7:	85 c0                	test   eax,eax
  4433c9:	74 28                	je     4433f3 <QBMAIN(void*)+0x2f7af>
  4433cb:	48 8d 05 4a c4 5a 00 	lea    rax,[rip+0x5ac44a]        # 9ef81c <_IO_stdin_used+0xf81c>
  4433d2:	48 89 c2             	mov    rdx,rax
  4433d5:	be 6b 01 00 00       	mov    esi,0x16b
  4433da:	bf 5f 01 00 00       	mov    edi,0x15f
  4433df:	e8 9d f9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4433e4:	8b 05 6a d7 74 00    	mov    eax,DWORD PTR [rip+0x74d76a]        # b90b54 <r>
  4433ea:	85 c0                	test   eax,eax
  4433ec:	75 c9                	jne    4433b7 <QBMAIN(void*)+0x2f773>
  4433ee:	eb 04                	jmp    4433f4 <QBMAIN(void*)+0x2f7b0>
;if(!qbevent)break;evnt(351,360,"IDEsettings.bas");}while(r);
  4433f0:	90                   	nop
  4433f1:	eb 01                	jmp    4433f4 <QBMAIN(void*)+0x2f7b0>
;if(!qbevent)break;evnt(351,363,"IDEsettings.bas");}while(r);
  4433f3:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont$",15),__STRING_VALUE);
  4433f4:	48 8b 1d 45 c4 74 00 	mov    rbx,QWORD PTR [rip+0x74c445]        # b8f840 <__STRING_VALUE>
  4433fb:	be 0f 00 00 00       	mov    esi,0xf
  443400:	48 8d 05 25 c7 5a 00 	lea    rax,[rip+0x5ac725]        # 9efb2c <_IO_stdin_used+0xfb2c>
  443407:	48 89 c7             	mov    rdi,rax
  44340a:	e8 16 18 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44340f:	48 89 c1             	mov    rcx,rax
  443412:	48 8b 05 f7 c3 74 00 	mov    rax,QWORD PTR [rip+0x74c3f7]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443419:	4c 8b 25 18 c4 74 00 	mov    r12,QWORD PTR [rip+0x74c418]        # b8f838 <__LONG_RESULT>
  443420:	48 89 da             	mov    rdx,rbx
  443423:	48 89 ce             	mov    rsi,rcx
  443426:	48 89 c7             	mov    rdi,rax
  443429:	e8 21 03 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44342e:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  443432:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443438:	be 00 00 00 00       	mov    esi,0x0
  44343d:	89 c7                	mov    edi,eax
  44343f:	e8 d3 07 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,366,"IDEsettings.bas");}while(r);
  443444:	8b 05 fe a9 63 00    	mov    eax,DWORD PTR [rip+0x63a9fe]        # a7de48 <qbevent>
  44344a:	85 c0                	test   eax,eax
  44344c:	74 25                	je     443473 <QBMAIN(void*)+0x2f82f>
  44344e:	48 8d 05 c7 c3 5a 00 	lea    rax,[rip+0x5ac3c7]        # 9ef81c <_IO_stdin_used+0xf81c>
  443455:	48 89 c2             	mov    rdx,rax
  443458:	be 6e 01 00 00       	mov    esi,0x16e
  44345d:	bf 5f 01 00 00       	mov    edi,0x15f
  443462:	e8 1a f9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443467:	8b 05 e7 d6 74 00    	mov    eax,DWORD PTR [rip+0x74d6e7]        # b90b54 <r>
  44346d:	85 c0                	test   eax,eax
  44346f:	75 83                	jne    4433f4 <QBMAIN(void*)+0x2f7b0>
  443471:	eb 01                	jmp    443474 <QBMAIN(void*)+0x2f830>
  443473:	90                   	nop
;do{
;qbs_set(__STRING_IDECUSTOMFONTFILE,__STRING_VALUE);
  443474:	48 8b 15 c5 c3 74 00 	mov    rdx,QWORD PTR [rip+0x74c3c5]        # b8f840 <__STRING_VALUE>
  44347b:	48 8b 05 46 be 74 00 	mov    rax,QWORD PTR [rip+0x74be46]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  443482:	48 89 d6             	mov    rsi,rdx
  443485:	48 89 c7             	mov    rdi,rax
  443488:	e8 2a 1b 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44348d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443493:	be 00 00 00 00       	mov    esi,0x0
  443498:	89 c7                	mov    edi,eax
  44349a:	e8 78 07 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,367,"IDEsettings.bas");}while(r);
  44349f:	8b 05 a3 a9 63 00    	mov    eax,DWORD PTR [rip+0x63a9a3]        # a7de48 <qbevent>
  4434a5:	85 c0                	test   eax,eax
  4434a7:	74 25                	je     4434ce <QBMAIN(void*)+0x2f88a>
  4434a9:	48 8d 05 6c c3 5a 00 	lea    rax,[rip+0x5ac36c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4434b0:	48 89 c2             	mov    rdx,rax
  4434b3:	be 6f 01 00 00       	mov    esi,0x16f
  4434b8:	bf 5f 01 00 00       	mov    edi,0x15f
  4434bd:	e8 bf f8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4434c2:	8b 05 8c d6 74 00    	mov    eax,DWORD PTR [rip+0x74d68c]        # b90b54 <r>
  4434c8:	85 c0                	test   eax,eax
  4434ca:	75 a8                	jne    443474 <QBMAIN(void*)+0x2f830>
;S_886:;
  4434cc:	eb 01                	jmp    4434cf <QBMAIN(void*)+0x2f88b>
;if(!qbevent)break;evnt(351,367,"IDEsettings.bas");}while(r);
  4434ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_RESULT== 0 ))|(qbs_equal(__STRING_IDECUSTOMFONTFILE,qbs_new_txt_len("",0)))))||new_error){
  4434cf:	48 8b 05 62 c3 74 00 	mov    rax,QWORD PTR [rip+0x74c362]        # b8f838 <__LONG_RESULT>
  4434d6:	8b 00                	mov    eax,DWORD PTR [rax]
  4434d8:	85 c0                	test   eax,eax
  4434da:	0f 94 c0             	sete   al
  4434dd:	0f b6 c0             	movzx  eax,al
  4434e0:	f7 d8                	neg    eax
  4434e2:	89 c3                	mov    ebx,eax
  4434e4:	be 00 00 00 00       	mov    esi,0x0
  4434e9:	48 8d 05 bb cb 59 00 	lea    rax,[rip+0x59cbbb]        # 9e00ab <_IO_stdin_used+0xab>
  4434f0:	48 89 c7             	mov    rdi,rax
  4434f3:	e8 2d 17 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4434f8:	48 89 c2             	mov    rdx,rax
  4434fb:	48 8b 05 c6 bd 74 00 	mov    rax,QWORD PTR [rip+0x74bdc6]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  443502:	48 89 d6             	mov    rsi,rdx
  443505:	48 89 c7             	mov    rdi,rax
  443508:	e8 58 4d 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  44350d:	09 c3                	or     ebx,eax
  44350f:	89 da                	mov    edx,ebx
  443511:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443517:	89 d6                	mov    esi,edx
  443519:	89 c7                	mov    edi,eax
  44351b:	e8 f7 06 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  443520:	85 c0                	test   eax,eax
  443522:	75 0a                	jne    44352e <QBMAIN(void*)+0x2f8ea>
  443524:	8b 05 12 a9 63 00    	mov    eax,DWORD PTR [rip+0x63a912]        # a7de3c <new_error>
  44352a:	85 c0                	test   eax,eax
  44352c:	74 07                	je     443535 <QBMAIN(void*)+0x2f8f1>
  44352e:	b8 01 00 00 00       	mov    eax,0x1
  443533:	eb 05                	jmp    44353a <QBMAIN(void*)+0x2f8f6>
  443535:	b8 00 00 00 00       	mov    eax,0x0
  44353a:	84 c0                	test   al,al
  44353c:	0f 84 12 01 00 00    	je     443654 <QBMAIN(void*)+0x2fa10>
;if(qbevent){evnt(351,368,"IDEsettings.bas");if(r)goto S_886;}
  443542:	8b 05 00 a9 63 00    	mov    eax,DWORD PTR [rip+0x63a900]        # a7de48 <qbevent>
  443548:	85 c0                	test   eax,eax
  44354a:	74 28                	je     443574 <QBMAIN(void*)+0x2f930>
  44354c:	48 8d 05 c9 c2 5a 00 	lea    rax,[rip+0x5ac2c9]        # 9ef81c <_IO_stdin_used+0xf81c>
  443553:	48 89 c2             	mov    rdx,rax
  443556:	be 70 01 00 00       	mov    esi,0x170
  44355b:	bf 5f 01 00 00       	mov    edi,0x15f
  443560:	e8 1c f8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443565:	8b 05 e9 d5 74 00    	mov    eax,DWORD PTR [rip+0x74d5e9]        # b90b54 <r>
  44356b:	85 c0                	test   eax,eax
  44356d:	74 05                	je     443574 <QBMAIN(void*)+0x2f930>
  44356f:	e9 5b ff ff ff       	jmp    4434cf <QBMAIN(void*)+0x2f88b>
;do{
;qbs_set(__STRING_IDECUSTOMFONTFILE,qbs_new_txt_len("C:\\Windows\\Fonts\\lucon.ttf",26));
  443574:	be 1a 00 00 00       	mov    esi,0x1a
  443579:	48 8d 05 bc c5 5a 00 	lea    rax,[rip+0x5ac5bc]        # 9efb3c <_IO_stdin_used+0xfb3c>
  443580:	48 89 c7             	mov    rdi,rax
  443583:	e8 9d 16 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443588:	48 89 c2             	mov    rdx,rax
  44358b:	48 8b 05 36 bd 74 00 	mov    rax,QWORD PTR [rip+0x74bd36]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  443592:	48 89 d6             	mov    rsi,rdx
  443595:	48 89 c7             	mov    rdi,rax
  443598:	e8 1a 1a 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44359d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4435a3:	be 00 00 00 00       	mov    esi,0x0
  4435a8:	89 c7                	mov    edi,eax
  4435aa:	e8 68 06 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,369,"IDEsettings.bas");}while(r);
  4435af:	8b 05 93 a8 63 00    	mov    eax,DWORD PTR [rip+0x63a893]        # a7de48 <qbevent>
  4435b5:	85 c0                	test   eax,eax
  4435b7:	74 25                	je     4435de <QBMAIN(void*)+0x2f99a>
  4435b9:	48 8d 05 5c c2 5a 00 	lea    rax,[rip+0x5ac25c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4435c0:	48 89 c2             	mov    rdx,rax
  4435c3:	be 71 01 00 00       	mov    esi,0x171
  4435c8:	bf 5f 01 00 00       	mov    edi,0x15f
  4435cd:	e8 af f7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4435d2:	8b 05 7c d5 74 00    	mov    eax,DWORD PTR [rip+0x74d57c]        # b90b54 <r>
  4435d8:	85 c0                	test   eax,eax
  4435da:	75 98                	jne    443574 <QBMAIN(void*)+0x2f930>
  4435dc:	eb 01                	jmp    4435df <QBMAIN(void*)+0x2f99b>
  4435de:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont$",15),__STRING_IDECUSTOMFONTFILE);
  4435df:	48 8b 1d e2 bc 74 00 	mov    rbx,QWORD PTR [rip+0x74bce2]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  4435e6:	be 0f 00 00 00       	mov    esi,0xf
  4435eb:	48 8d 05 3a c5 5a 00 	lea    rax,[rip+0x5ac53a]        # 9efb2c <_IO_stdin_used+0xfb2c>
  4435f2:	48 89 c7             	mov    rdi,rax
  4435f5:	e8 2b 16 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4435fa:	48 89 c1             	mov    rcx,rax
  4435fd:	48 8b 05 0c c2 74 00 	mov    rax,QWORD PTR [rip+0x74c20c]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443604:	48 89 da             	mov    rdx,rbx
  443607:	48 89 ce             	mov    rsi,rcx
  44360a:	48 89 c7             	mov    rdi,rax
  44360d:	e8 f0 fd 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443612:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443618:	be 00 00 00 00       	mov    esi,0x0
  44361d:	89 c7                	mov    edi,eax
  44361f:	e8 f3 05 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,370,"IDEsettings.bas");}while(r);
  443624:	8b 05 1e a8 63 00    	mov    eax,DWORD PTR [rip+0x63a81e]        # a7de48 <qbevent>
  44362a:	85 c0                	test   eax,eax
  44362c:	74 25                	je     443653 <QBMAIN(void*)+0x2fa0f>
  44362e:	48 8d 05 e7 c1 5a 00 	lea    rax,[rip+0x5ac1e7]        # 9ef81c <_IO_stdin_used+0xf81c>
  443635:	48 89 c2             	mov    rdx,rax
  443638:	be 72 01 00 00       	mov    esi,0x172
  44363d:	bf 5f 01 00 00       	mov    edi,0x15f
  443642:	e8 3a f7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443647:	8b 05 07 d5 74 00    	mov    eax,DWORD PTR [rip+0x74d507]        # b90b54 <r>
  44364d:	85 c0                	test   eax,eax
  44364f:	75 8e                	jne    4435df <QBMAIN(void*)+0x2f99b>
  443651:	eb 01                	jmp    443654 <QBMAIN(void*)+0x2fa10>
  443653:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFontSize",18),__STRING_VALUE);
  443654:	48 8b 1d e5 c1 74 00 	mov    rbx,QWORD PTR [rip+0x74c1e5]        # b8f840 <__STRING_VALUE>
  44365b:	be 12 00 00 00       	mov    esi,0x12
  443660:	48 8d 05 f0 c4 5a 00 	lea    rax,[rip+0x5ac4f0]        # 9efb57 <_IO_stdin_used+0xfb57>
  443667:	48 89 c7             	mov    rdi,rax
  44366a:	e8 b6 15 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44366f:	48 89 c1             	mov    rcx,rax
  443672:	48 8b 05 97 c1 74 00 	mov    rax,QWORD PTR [rip+0x74c197]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443679:	4c 8b 25 b8 c1 74 00 	mov    r12,QWORD PTR [rip+0x74c1b8]        # b8f838 <__LONG_RESULT>
  443680:	48 89 da             	mov    rdx,rbx
  443683:	48 89 ce             	mov    rsi,rcx
  443686:	48 89 c7             	mov    rdi,rax
  443689:	e8 c1 00 2a 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44368e:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  443692:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443698:	be 00 00 00 00       	mov    esi,0x0
  44369d:	89 c7                	mov    edi,eax
  44369f:	e8 73 05 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,373,"IDEsettings.bas");}while(r);
  4436a4:	8b 05 9e a7 63 00    	mov    eax,DWORD PTR [rip+0x63a79e]        # a7de48 <qbevent>
  4436aa:	85 c0                	test   eax,eax
  4436ac:	74 25                	je     4436d3 <QBMAIN(void*)+0x2fa8f>
  4436ae:	48 8d 05 67 c1 5a 00 	lea    rax,[rip+0x5ac167]        # 9ef81c <_IO_stdin_used+0xf81c>
  4436b5:	48 89 c2             	mov    rdx,rax
  4436b8:	be 75 01 00 00       	mov    esi,0x175
  4436bd:	bf 5f 01 00 00       	mov    edi,0x15f
  4436c2:	e8 ba f6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4436c7:	8b 05 87 d4 74 00    	mov    eax,DWORD PTR [rip+0x74d487]        # b90b54 <r>
  4436cd:	85 c0                	test   eax,eax
  4436cf:	75 83                	jne    443654 <QBMAIN(void*)+0x2fa10>
  4436d1:	eb 01                	jmp    4436d4 <QBMAIN(void*)+0x2fa90>
  4436d3:	90                   	nop
;do{
;*__LONG_IDECUSTOMFONTHEIGHT=qbr(func_val(__STRING_VALUE));
  4436d4:	48 8b 05 65 c1 74 00 	mov    rax,QWORD PTR [rip+0x74c165]        # b8f840 <__STRING_VALUE>
  4436db:	48 89 c7             	mov    rdi,rax
  4436de:	e8 b6 a1 4b 00       	call   8fd899 <func_val(qbs*)>
  4436e3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4436e8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4436eb:	e8 f6 0c 49 00       	call   8d43e6 <qbr(long double)>
  4436f0:	48 83 c4 10          	add    rsp,0x10
  4436f4:	48 89 c2             	mov    rdx,rax
  4436f7:	48 8b 05 d2 bb 74 00 	mov    rax,QWORD PTR [rip+0x74bbd2]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  4436fe:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  443700:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443706:	be 00 00 00 00       	mov    esi,0x0
  44370b:	89 c7                	mov    edi,eax
  44370d:	e8 05 05 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,374,"IDEsettings.bas");}while(r);
  443712:	8b 05 30 a7 63 00    	mov    eax,DWORD PTR [rip+0x63a730]        # a7de48 <qbevent>
  443718:	85 c0                	test   eax,eax
  44371a:	74 25                	je     443741 <QBMAIN(void*)+0x2fafd>
  44371c:	48 8d 05 f9 c0 5a 00 	lea    rax,[rip+0x5ac0f9]        # 9ef81c <_IO_stdin_used+0xf81c>
  443723:	48 89 c2             	mov    rdx,rax
  443726:	be 76 01 00 00       	mov    esi,0x176
  44372b:	bf 5f 01 00 00       	mov    edi,0x15f
  443730:	e8 4c f6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443735:	8b 05 19 d4 74 00    	mov    eax,DWORD PTR [rip+0x74d419]        # b90b54 <r>
  44373b:	85 c0                	test   eax,eax
  44373d:	75 95                	jne    4436d4 <QBMAIN(void*)+0x2fa90>
;S_892:;
  44373f:	eb 01                	jmp    443742 <QBMAIN(void*)+0x2fafe>
;if(!qbevent)break;evnt(351,374,"IDEsettings.bas");}while(r);
  443741:	90                   	nop
;if (((-(*__LONG_IDECUSTOMFONTHEIGHT< 8 ))|(-(*__LONG_IDECUSTOMFONTHEIGHT> 100 )))||new_error){
  443742:	48 8b 05 87 bb 74 00 	mov    rax,QWORD PTR [rip+0x74bb87]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  443749:	8b 00                	mov    eax,DWORD PTR [rax]
  44374b:	83 f8 07             	cmp    eax,0x7
  44374e:	0f 9e c0             	setle  al
  443751:	0f b6 c0             	movzx  eax,al
  443754:	f7 d8                	neg    eax
  443756:	89 c2                	mov    edx,eax
  443758:	48 8b 05 71 bb 74 00 	mov    rax,QWORD PTR [rip+0x74bb71]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  44375f:	8b 00                	mov    eax,DWORD PTR [rax]
  443761:	83 f8 64             	cmp    eax,0x64
  443764:	0f 9f c0             	setg   al
  443767:	0f b6 c0             	movzx  eax,al
  44376a:	f7 d8                	neg    eax
  44376c:	09 d0                	or     eax,edx
  44376e:	85 c0                	test   eax,eax
  443770:	75 0e                	jne    443780 <QBMAIN(void*)+0x2fb3c>
  443772:	8b 05 c4 a6 63 00    	mov    eax,DWORD PTR [rip+0x63a6c4]        # a7de3c <new_error>
  443778:	85 c0                	test   eax,eax
  44377a:	0f 84 f5 00 00 00    	je     443875 <QBMAIN(void*)+0x2fc31>
;if(qbevent){evnt(351,375,"IDEsettings.bas");if(r)goto S_892;}
  443780:	8b 05 c2 a6 63 00    	mov    eax,DWORD PTR [rip+0x63a6c2]        # a7de48 <qbevent>
  443786:	85 c0                	test   eax,eax
  443788:	74 25                	je     4437af <QBMAIN(void*)+0x2fb6b>
  44378a:	48 8d 05 8b c0 5a 00 	lea    rax,[rip+0x5ac08b]        # 9ef81c <_IO_stdin_used+0xf81c>
  443791:	48 89 c2             	mov    rdx,rax
  443794:	be 77 01 00 00       	mov    esi,0x177
  443799:	bf 5f 01 00 00       	mov    edi,0x15f
  44379e:	e8 de f5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4437a3:	8b 05 ab d3 74 00    	mov    eax,DWORD PTR [rip+0x74d3ab]        # b90b54 <r>
  4437a9:	85 c0                	test   eax,eax
  4437ab:	74 02                	je     4437af <QBMAIN(void*)+0x2fb6b>
  4437ad:	eb 93                	jmp    443742 <QBMAIN(void*)+0x2fafe>
;do{
;*__LONG_IDECUSTOMFONTHEIGHT= 21 ;
  4437af:	48 8b 05 1a bb 74 00 	mov    rax,QWORD PTR [rip+0x74bb1a]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  4437b6:	c7 00 15 00 00 00    	mov    DWORD PTR [rax],0x15
;if(!qbevent)break;evnt(351,375,"IDEsettings.bas");}while(r);
  4437bc:	8b 05 86 a6 63 00    	mov    eax,DWORD PTR [rip+0x63a686]        # a7de48 <qbevent>
  4437c2:	85 c0                	test   eax,eax
  4437c4:	74 25                	je     4437eb <QBMAIN(void*)+0x2fba7>
  4437c6:	48 8d 05 4f c0 5a 00 	lea    rax,[rip+0x5ac04f]        # 9ef81c <_IO_stdin_used+0xf81c>
  4437cd:	48 89 c2             	mov    rdx,rax
  4437d0:	be 77 01 00 00       	mov    esi,0x177
  4437d5:	bf 5f 01 00 00       	mov    edi,0x15f
  4437da:	e8 a2 f5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4437df:	8b 05 6f d3 74 00    	mov    eax,DWORD PTR [rip+0x74d36f]        # b90b54 <r>
  4437e5:	85 c0                	test   eax,eax
  4437e7:	75 c6                	jne    4437af <QBMAIN(void*)+0x2fb6b>
  4437e9:	eb 01                	jmp    4437ec <QBMAIN(void*)+0x2fba8>
  4437eb:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFontSize",18),qbs_new_txt_len("21",2));
  4437ec:	be 02 00 00 00       	mov    esi,0x2
  4437f1:	48 8d 05 72 c3 5a 00 	lea    rax,[rip+0x5ac372]        # 9efb6a <_IO_stdin_used+0xfb6a>
  4437f8:	48 89 c7             	mov    rdi,rax
  4437fb:	e8 25 14 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443800:	48 89 c3             	mov    rbx,rax
  443803:	be 12 00 00 00       	mov    esi,0x12
  443808:	48 8d 05 48 c3 5a 00 	lea    rax,[rip+0x5ac348]        # 9efb57 <_IO_stdin_used+0xfb57>
  44380f:	48 89 c7             	mov    rdi,rax
  443812:	e8 0e 14 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443817:	48 89 c1             	mov    rcx,rax
  44381a:	48 8b 05 ef bf 74 00 	mov    rax,QWORD PTR [rip+0x74bfef]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443821:	48 89 da             	mov    rdx,rbx
  443824:	48 89 ce             	mov    rsi,rcx
  443827:	48 89 c7             	mov    rdi,rax
  44382a:	e8 d3 fb 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44382f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443835:	be 00 00 00 00       	mov    esi,0x0
  44383a:	89 c7                	mov    edi,eax
  44383c:	e8 d6 03 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,375,"IDEsettings.bas");}while(r);
  443841:	8b 05 01 a6 63 00    	mov    eax,DWORD PTR [rip+0x63a601]        # a7de48 <qbevent>
  443847:	85 c0                	test   eax,eax
  443849:	74 29                	je     443874 <QBMAIN(void*)+0x2fc30>
  44384b:	48 8d 05 ca bf 5a 00 	lea    rax,[rip+0x5abfca]        # 9ef81c <_IO_stdin_used+0xf81c>
  443852:	48 89 c2             	mov    rdx,rax
  443855:	be 77 01 00 00       	mov    esi,0x177
  44385a:	bf 5f 01 00 00       	mov    edi,0x15f
  44385f:	e8 1d f5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443864:	8b 05 ea d2 74 00    	mov    eax,DWORD PTR [rip+0x74d2ea]        # b90b54 <r>
  44386a:	85 c0                	test   eax,eax
  44386c:	0f 85 7a ff ff ff    	jne    4437ec <QBMAIN(void*)+0x2fba8>
  443872:	eb 01                	jmp    443875 <QBMAIN(void*)+0x2fc31>
  443874:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CodePage",12),__STRING_VALUE);
  443875:	48 8b 1d c4 bf 74 00 	mov    rbx,QWORD PTR [rip+0x74bfc4]        # b8f840 <__STRING_VALUE>
  44387c:	be 0c 00 00 00       	mov    esi,0xc
  443881:	48 8d 05 e5 c2 5a 00 	lea    rax,[rip+0x5ac2e5]        # 9efb6d <_IO_stdin_used+0xfb6d>
  443888:	48 89 c7             	mov    rdi,rax
  44388b:	e8 95 13 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443890:	48 89 c1             	mov    rcx,rax
  443893:	48 8b 05 76 bf 74 00 	mov    rax,QWORD PTR [rip+0x74bf76]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  44389a:	4c 8b 25 97 bf 74 00 	mov    r12,QWORD PTR [rip+0x74bf97]        # b8f838 <__LONG_RESULT>
  4438a1:	48 89 da             	mov    rdx,rbx
  4438a4:	48 89 ce             	mov    rsi,rcx
  4438a7:	48 89 c7             	mov    rdi,rax
  4438aa:	e8 a0 fe 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4438af:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  4438b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4438b9:	be 00 00 00 00       	mov    esi,0x0
  4438be:	89 c7                	mov    edi,eax
  4438c0:	e8 52 03 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,377,"IDEsettings.bas");}while(r);
  4438c5:	8b 05 7d a5 63 00    	mov    eax,DWORD PTR [rip+0x63a57d]        # a7de48 <qbevent>
  4438cb:	85 c0                	test   eax,eax
  4438cd:	74 25                	je     4438f4 <QBMAIN(void*)+0x2fcb0>
  4438cf:	48 8d 05 46 bf 5a 00 	lea    rax,[rip+0x5abf46]        # 9ef81c <_IO_stdin_used+0xf81c>
  4438d6:	48 89 c2             	mov    rdx,rax
  4438d9:	be 79 01 00 00       	mov    esi,0x179
  4438de:	bf 5f 01 00 00       	mov    edi,0x15f
  4438e3:	e8 99 f4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4438e8:	8b 05 66 d2 74 00    	mov    eax,DWORD PTR [rip+0x74d266]        # b90b54 <r>
  4438ee:	85 c0                	test   eax,eax
  4438f0:	75 83                	jne    443875 <QBMAIN(void*)+0x2fc31>
  4438f2:	eb 01                	jmp    4438f5 <QBMAIN(void*)+0x2fcb1>
  4438f4:	90                   	nop
;do{
;*__LONG_IDECPINDEX=qbr(func_val(__STRING_VALUE));
  4438f5:	48 8b 05 44 bf 74 00 	mov    rax,QWORD PTR [rip+0x74bf44]        # b8f840 <__STRING_VALUE>
  4438fc:	48 89 c7             	mov    rdi,rax
  4438ff:	e8 95 9f 4b 00       	call   8fd899 <func_val(qbs*)>
  443904:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  443909:	db 3c 24             	fstp   TBYTE PTR [rsp]
  44390c:	e8 d5 0a 49 00       	call   8d43e6 <qbr(long double)>
  443911:	48 83 c4 10          	add    rsp,0x10
  443915:	48 89 c2             	mov    rdx,rax
  443918:	48 8b 05 19 b6 74 00 	mov    rax,QWORD PTR [rip+0x74b619]        # b8ef38 <__LONG_IDECPINDEX>
  44391f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  443921:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443927:	be 00 00 00 00       	mov    esi,0x0
  44392c:	89 c7                	mov    edi,eax
  44392e:	e8 e4 02 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,378,"IDEsettings.bas");}while(r);
  443933:	8b 05 0f a5 63 00    	mov    eax,DWORD PTR [rip+0x63a50f]        # a7de48 <qbevent>
  443939:	85 c0                	test   eax,eax
  44393b:	74 25                	je     443962 <QBMAIN(void*)+0x2fd1e>
  44393d:	48 8d 05 d8 be 5a 00 	lea    rax,[rip+0x5abed8]        # 9ef81c <_IO_stdin_used+0xf81c>
  443944:	48 89 c2             	mov    rdx,rax
  443947:	be 7a 01 00 00       	mov    esi,0x17a
  44394c:	bf 5f 01 00 00       	mov    edi,0x15f
  443951:	e8 2b f4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443956:	8b 05 f8 d1 74 00    	mov    eax,DWORD PTR [rip+0x74d1f8]        # b90b54 <r>
  44395c:	85 c0                	test   eax,eax
  44395e:	75 95                	jne    4438f5 <QBMAIN(void*)+0x2fcb1>
;S_898:;
  443960:	eb 01                	jmp    443963 <QBMAIN(void*)+0x2fd1f>
;if(!qbevent)break;evnt(351,378,"IDEsettings.bas");}while(r);
  443962:	90                   	nop
;if (((-(*__LONG_IDECPINDEX< 0 ))|(-(*__LONG_IDECPINDEX> 27 )))||new_error){
  443963:	48 8b 05 ce b5 74 00 	mov    rax,QWORD PTR [rip+0x74b5ce]        # b8ef38 <__LONG_IDECPINDEX>
  44396a:	8b 00                	mov    eax,DWORD PTR [rax]
  44396c:	c1 e8 1f             	shr    eax,0x1f
  44396f:	0f b6 c0             	movzx  eax,al
  443972:	f7 d8                	neg    eax
  443974:	89 c2                	mov    edx,eax
  443976:	48 8b 05 bb b5 74 00 	mov    rax,QWORD PTR [rip+0x74b5bb]        # b8ef38 <__LONG_IDECPINDEX>
  44397d:	8b 00                	mov    eax,DWORD PTR [rax]
  44397f:	83 f8 1b             	cmp    eax,0x1b
  443982:	0f 9f c0             	setg   al
  443985:	0f b6 c0             	movzx  eax,al
  443988:	f7 d8                	neg    eax
  44398a:	09 d0                	or     eax,edx
  44398c:	85 c0                	test   eax,eax
  44398e:	75 0e                	jne    44399e <QBMAIN(void*)+0x2fd5a>
  443990:	8b 05 a6 a4 63 00    	mov    eax,DWORD PTR [rip+0x63a4a6]        # a7de3c <new_error>
  443996:	85 c0                	test   eax,eax
  443998:	0f 84 f5 00 00 00    	je     443a93 <QBMAIN(void*)+0x2fe4f>
;if(qbevent){evnt(351,379,"IDEsettings.bas");if(r)goto S_898;}
  44399e:	8b 05 a4 a4 63 00    	mov    eax,DWORD PTR [rip+0x63a4a4]        # a7de48 <qbevent>
  4439a4:	85 c0                	test   eax,eax
  4439a6:	74 25                	je     4439cd <QBMAIN(void*)+0x2fd89>
  4439a8:	48 8d 05 6d be 5a 00 	lea    rax,[rip+0x5abe6d]        # 9ef81c <_IO_stdin_used+0xf81c>
  4439af:	48 89 c2             	mov    rdx,rax
  4439b2:	be 7b 01 00 00       	mov    esi,0x17b
  4439b7:	bf 5f 01 00 00       	mov    edi,0x15f
  4439bc:	e8 c0 f3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4439c1:	8b 05 8d d1 74 00    	mov    eax,DWORD PTR [rip+0x74d18d]        # b90b54 <r>
  4439c7:	85 c0                	test   eax,eax
  4439c9:	74 02                	je     4439cd <QBMAIN(void*)+0x2fd89>
  4439cb:	eb 96                	jmp    443963 <QBMAIN(void*)+0x2fd1f>
;do{
;*__LONG_IDECPINDEX= 0 ;
  4439cd:	48 8b 05 64 b5 74 00 	mov    rax,QWORD PTR [rip+0x74b564]        # b8ef38 <__LONG_IDECPINDEX>
  4439d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,379,"IDEsettings.bas");}while(r);
  4439da:	8b 05 68 a4 63 00    	mov    eax,DWORD PTR [rip+0x63a468]        # a7de48 <qbevent>
  4439e0:	85 c0                	test   eax,eax
  4439e2:	74 25                	je     443a09 <QBMAIN(void*)+0x2fdc5>
  4439e4:	48 8d 05 31 be 5a 00 	lea    rax,[rip+0x5abe31]        # 9ef81c <_IO_stdin_used+0xf81c>
  4439eb:	48 89 c2             	mov    rdx,rax
  4439ee:	be 7b 01 00 00       	mov    esi,0x17b
  4439f3:	bf 5f 01 00 00       	mov    edi,0x15f
  4439f8:	e8 84 f3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4439fd:	8b 05 51 d1 74 00    	mov    eax,DWORD PTR [rip+0x74d151]        # b90b54 <r>
  443a03:	85 c0                	test   eax,eax
  443a05:	75 c6                	jne    4439cd <QBMAIN(void*)+0x2fd89>
  443a07:	eb 01                	jmp    443a0a <QBMAIN(void*)+0x2fdc6>
  443a09:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CodePage",12),qbs_new_txt_len("0",1));
  443a0a:	be 01 00 00 00       	mov    esi,0x1
  443a0f:	48 8d 05 83 bb 5a 00 	lea    rax,[rip+0x5abb83]        # 9ef599 <_IO_stdin_used+0xf599>
  443a16:	48 89 c7             	mov    rdi,rax
  443a19:	e8 07 12 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443a1e:	48 89 c3             	mov    rbx,rax
  443a21:	be 0c 00 00 00       	mov    esi,0xc
  443a26:	48 8d 05 40 c1 5a 00 	lea    rax,[rip+0x5ac140]        # 9efb6d <_IO_stdin_used+0xfb6d>
  443a2d:	48 89 c7             	mov    rdi,rax
  443a30:	e8 f0 11 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443a35:	48 89 c1             	mov    rcx,rax
  443a38:	48 8b 05 d1 bd 74 00 	mov    rax,QWORD PTR [rip+0x74bdd1]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  443a3f:	48 89 da             	mov    rdx,rbx
  443a42:	48 89 ce             	mov    rsi,rcx
  443a45:	48 89 c7             	mov    rdi,rax
  443a48:	e8 b5 f9 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443a4d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443a53:	be 00 00 00 00       	mov    esi,0x0
  443a58:	89 c7                	mov    edi,eax
  443a5a:	e8 b8 01 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,379,"IDEsettings.bas");}while(r);
  443a5f:	8b 05 e3 a3 63 00    	mov    eax,DWORD PTR [rip+0x63a3e3]        # a7de48 <qbevent>
  443a65:	85 c0                	test   eax,eax
  443a67:	74 29                	je     443a92 <QBMAIN(void*)+0x2fe4e>
  443a69:	48 8d 05 ac bd 5a 00 	lea    rax,[rip+0x5abdac]        # 9ef81c <_IO_stdin_used+0xf81c>
  443a70:	48 89 c2             	mov    rdx,rax
  443a73:	be 7b 01 00 00       	mov    esi,0x17b
  443a78:	bf 5f 01 00 00       	mov    edi,0x15f
  443a7d:	e8 ff f2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443a82:	8b 05 cc d0 74 00    	mov    eax,DWORD PTR [rip+0x74d0cc]        # b90b54 <r>
  443a88:	85 c0                	test   eax,eax
  443a8a:	0f 85 7a ff ff ff    	jne    443a0a <QBMAIN(void*)+0x2fdc6>
  443a90:	eb 01                	jmp    443a93 <QBMAIN(void*)+0x2fe4f>
  443a92:	90                   	nop
;}
;do{
;SUB_INISETADDQUOTES(&(pass30= -1 ));
  443a93:	c6 85 2d eb ff ff ff 	mov    BYTE PTR [rbp-0x14d3],0xff
  443a9a:	48 8d 85 2d eb ff ff 	lea    rax,[rbp-0x14d3]
  443aa1:	48 89 c7             	mov    rdi,rax
  443aa4:	e8 f0 62 2c 00       	call   709d99 <SUB_INISETADDQUOTES(signed char*)>
;if(!qbevent)break;evnt(351,383,"IDEsettings.bas");}while(r);
  443aa9:	8b 05 99 a3 63 00    	mov    eax,DWORD PTR [rip+0x63a399]        # a7de48 <qbevent>
  443aaf:	85 c0                	test   eax,eax
  443ab1:	74 25                	je     443ad8 <QBMAIN(void*)+0x2fe94>
  443ab3:	48 8d 05 62 bd 5a 00 	lea    rax,[rip+0x5abd62]        # 9ef81c <_IO_stdin_used+0xf81c>
  443aba:	48 89 c2             	mov    rdx,rax
  443abd:	be 7f 01 00 00       	mov    esi,0x17f
  443ac2:	bf 5f 01 00 00       	mov    edi,0x15f
  443ac7:	e8 b5 f2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443acc:	8b 05 82 d0 74 00    	mov    eax,DWORD PTR [rip+0x74d082]        # b90b54 <r>
  443ad2:	85 c0                	test   eax,eax
  443ad4:	75 bd                	jne    443a93 <QBMAIN(void*)+0x2fe4f>
  443ad6:	eb 01                	jmp    443ad9 <QBMAIN(void*)+0x2fe95>
  443ad8:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_new_txt_len("Instructions1",13),qbs_new_txt_len("Create custom color schemes in the IDE (Options->IDE Colors).",61));
  443ad9:	be 3d 00 00 00       	mov    esi,0x3d
  443ade:	48 8d 05 9b c0 5a 00 	lea    rax,[rip+0x5ac09b]        # 9efb80 <_IO_stdin_used+0xfb80>
  443ae5:	48 89 c7             	mov    rdi,rax
  443ae8:	e8 38 11 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443aed:	48 89 c3             	mov    rbx,rax
  443af0:	be 0d 00 00 00       	mov    esi,0xd
  443af5:	48 8d 05 c2 c0 5a 00 	lea    rax,[rip+0x5ac0c2]        # 9efbbe <_IO_stdin_used+0xfbbe>
  443afc:	48 89 c7             	mov    rdi,rax
  443aff:	e8 21 11 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443b04:	48 89 c1             	mov    rcx,rax
  443b07:	48 8b 05 0a bd 74 00 	mov    rax,QWORD PTR [rip+0x74bd0a]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  443b0e:	48 89 da             	mov    rdx,rbx
  443b11:	48 89 ce             	mov    rsi,rcx
  443b14:	48 89 c7             	mov    rdi,rax
  443b17:	e8 e6 f8 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443b1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443b22:	be 00 00 00 00       	mov    esi,0x0
  443b27:	89 c7                	mov    edi,eax
  443b29:	e8 e9 00 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,384,"IDEsettings.bas");}while(r);
  443b2e:	8b 05 14 a3 63 00    	mov    eax,DWORD PTR [rip+0x63a314]        # a7de48 <qbevent>
  443b34:	85 c0                	test   eax,eax
  443b36:	74 29                	je     443b61 <QBMAIN(void*)+0x2ff1d>
  443b38:	48 8d 05 dd bc 5a 00 	lea    rax,[rip+0x5abcdd]        # 9ef81c <_IO_stdin_used+0xf81c>
  443b3f:	48 89 c2             	mov    rdx,rax
  443b42:	be 80 01 00 00       	mov    esi,0x180
  443b47:	bf 5f 01 00 00       	mov    edi,0x15f
  443b4c:	e8 30 f2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443b51:	8b 05 fd cf 74 00    	mov    eax,DWORD PTR [rip+0x74cffd]        # b90b54 <r>
  443b57:	85 c0                	test   eax,eax
  443b59:	0f 85 7a ff ff ff    	jne    443ad9 <QBMAIN(void*)+0x2fe95>
  443b5f:	eb 01                	jmp    443b62 <QBMAIN(void*)+0x2ff1e>
  443b61:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_new_txt_len("Instructions2",13),qbs_new_txt_len("Custom color schemes will be stored in this section.",52));
  443b62:	be 34 00 00 00       	mov    esi,0x34
  443b67:	48 8d 05 62 c0 5a 00 	lea    rax,[rip+0x5ac062]        # 9efbd0 <_IO_stdin_used+0xfbd0>
  443b6e:	48 89 c7             	mov    rdi,rax
  443b71:	e8 af 10 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443b76:	48 89 c3             	mov    rbx,rax
  443b79:	be 0d 00 00 00       	mov    esi,0xd
  443b7e:	48 8d 05 80 c0 5a 00 	lea    rax,[rip+0x5ac080]        # 9efc05 <_IO_stdin_used+0xfc05>
  443b85:	48 89 c7             	mov    rdi,rax
  443b88:	e8 98 10 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443b8d:	48 89 c1             	mov    rcx,rax
  443b90:	48 8b 05 81 bc 74 00 	mov    rax,QWORD PTR [rip+0x74bc81]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  443b97:	48 89 da             	mov    rdx,rbx
  443b9a:	48 89 ce             	mov    rsi,rcx
  443b9d:	48 89 c7             	mov    rdi,rax
  443ba0:	e8 5d f8 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443ba5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443bab:	be 00 00 00 00       	mov    esi,0x0
  443bb0:	89 c7                	mov    edi,eax
  443bb2:	e8 60 00 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,385,"IDEsettings.bas");}while(r);
  443bb7:	8b 05 8b a2 63 00    	mov    eax,DWORD PTR [rip+0x63a28b]        # a7de48 <qbevent>
  443bbd:	85 c0                	test   eax,eax
  443bbf:	74 29                	je     443bea <QBMAIN(void*)+0x2ffa6>
  443bc1:	48 8d 05 54 bc 5a 00 	lea    rax,[rip+0x5abc54]        # 9ef81c <_IO_stdin_used+0xf81c>
  443bc8:	48 89 c2             	mov    rdx,rax
  443bcb:	be 81 01 00 00       	mov    esi,0x181
  443bd0:	bf 5f 01 00 00       	mov    edi,0x15f
  443bd5:	e8 a7 f1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443bda:	8b 05 74 cf 74 00    	mov    eax,DWORD PTR [rip+0x74cf74]        # b90b54 <r>
  443be0:	85 c0                	test   eax,eax
  443be2:	0f 85 7a ff ff ff    	jne    443b62 <QBMAIN(void*)+0x2ff1e>
  443be8:	eb 01                	jmp    443beb <QBMAIN(void*)+0x2ffa7>
  443bea:	90                   	nop
;do{
;SUB_INISETADDQUOTES(&(pass31= 0 ));
  443beb:	c6 85 2e eb ff ff 00 	mov    BYTE PTR [rbp-0x14d2],0x0
  443bf2:	48 8d 85 2e eb ff ff 	lea    rax,[rbp-0x14d2]
  443bf9:	48 89 c7             	mov    rdi,rax
  443bfc:	e8 98 61 2c 00       	call   709d99 <SUB_INISETADDQUOTES(signed char*)>
;if(!qbevent)break;evnt(351,386,"IDEsettings.bas");}while(r);
  443c01:	8b 05 41 a2 63 00    	mov    eax,DWORD PTR [rip+0x63a241]        # a7de48 <qbevent>
  443c07:	85 c0                	test   eax,eax
  443c09:	74 25                	je     443c30 <QBMAIN(void*)+0x2ffec>
  443c0b:	48 8d 05 0a bc 5a 00 	lea    rax,[rip+0x5abc0a]        # 9ef81c <_IO_stdin_used+0xf81c>
  443c12:	48 89 c2             	mov    rdx,rax
  443c15:	be 82 01 00 00       	mov    esi,0x182
  443c1a:	bf 5f 01 00 00       	mov    edi,0x15f
  443c1f:	e8 5d f1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443c24:	8b 05 2a cf 74 00    	mov    eax,DWORD PTR [rip+0x74cf2a]        # b90b54 <r>
  443c2a:	85 c0                	test   eax,eax
  443c2c:	75 bd                	jne    443beb <QBMAIN(void*)+0x2ffa7>
  443c2e:	eb 01                	jmp    443c31 <QBMAIN(void*)+0x2ffed>
  443c30:	90                   	nop
;do{
;*__ULONG_IDETEXTCOLOR=func__rgb32( 216 , 216 , 216 );
  443c31:	48 8b 1d d8 ba 74 00 	mov    rbx,QWORD PTR [rip+0x74bad8]        # b8f710 <__ULONG_IDETEXTCOLOR>
  443c38:	ba d8 00 00 00       	mov    edx,0xd8
  443c3d:	be d8 00 00 00       	mov    esi,0xd8
  443c42:	bf d8 00 00 00       	mov    edi,0xd8
  443c47:	e8 7b 05 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443c4c:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,389,"IDEsettings.bas");}while(r);
  443c4e:	8b 05 f4 a1 63 00    	mov    eax,DWORD PTR [rip+0x63a1f4]        # a7de48 <qbevent>
  443c54:	85 c0                	test   eax,eax
  443c56:	74 25                	je     443c7d <QBMAIN(void*)+0x30039>
  443c58:	48 8d 05 bd bb 5a 00 	lea    rax,[rip+0x5abbbd]        # 9ef81c <_IO_stdin_used+0xf81c>
  443c5f:	48 89 c2             	mov    rdx,rax
  443c62:	be 85 01 00 00       	mov    esi,0x185
  443c67:	bf 5f 01 00 00       	mov    edi,0x15f
  443c6c:	e8 10 f1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443c71:	8b 05 dd ce 74 00    	mov    eax,DWORD PTR [rip+0x74cedd]        # b90b54 <r>
  443c77:	85 c0                	test   eax,eax
  443c79:	75 b6                	jne    443c31 <QBMAIN(void*)+0x2ffed>
  443c7b:	eb 01                	jmp    443c7e <QBMAIN(void*)+0x3003a>
  443c7d:	90                   	nop
;do{
;*__ULONG_IDEKEYWORDCOLOR=func__rgb32( 69 , 118 , 147 );
  443c7e:	48 8b 1d ab ba 74 00 	mov    rbx,QWORD PTR [rip+0x74baab]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  443c85:	ba 93 00 00 00       	mov    edx,0x93
  443c8a:	be 76 00 00 00       	mov    esi,0x76
  443c8f:	bf 45 00 00 00       	mov    edi,0x45
  443c94:	e8 2e 05 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443c99:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,390,"IDEsettings.bas");}while(r);
  443c9b:	8b 05 a7 a1 63 00    	mov    eax,DWORD PTR [rip+0x63a1a7]        # a7de48 <qbevent>
  443ca1:	85 c0                	test   eax,eax
  443ca3:	74 25                	je     443cca <QBMAIN(void*)+0x30086>
  443ca5:	48 8d 05 70 bb 5a 00 	lea    rax,[rip+0x5abb70]        # 9ef81c <_IO_stdin_used+0xf81c>
  443cac:	48 89 c2             	mov    rdx,rax
  443caf:	be 86 01 00 00       	mov    esi,0x186
  443cb4:	bf 5f 01 00 00       	mov    edi,0x15f
  443cb9:	e8 c3 f0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443cbe:	8b 05 90 ce 74 00    	mov    eax,DWORD PTR [rip+0x74ce90]        # b90b54 <r>
  443cc4:	85 c0                	test   eax,eax
  443cc6:	75 b6                	jne    443c7e <QBMAIN(void*)+0x3003a>
  443cc8:	eb 01                	jmp    443ccb <QBMAIN(void*)+0x30087>
  443cca:	90                   	nop
;do{
;*__ULONG_IDENUMBERSCOLOR=func__rgb32( 216 , 98 , 78 );
  443ccb:	48 8b 1d 66 ba 74 00 	mov    rbx,QWORD PTR [rip+0x74ba66]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  443cd2:	ba 4e 00 00 00       	mov    edx,0x4e
  443cd7:	be 62 00 00 00       	mov    esi,0x62
  443cdc:	bf d8 00 00 00       	mov    edi,0xd8
  443ce1:	e8 e1 04 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443ce6:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,391,"IDEsettings.bas");}while(r);
  443ce8:	8b 05 5a a1 63 00    	mov    eax,DWORD PTR [rip+0x63a15a]        # a7de48 <qbevent>
  443cee:	85 c0                	test   eax,eax
  443cf0:	74 25                	je     443d17 <QBMAIN(void*)+0x300d3>
  443cf2:	48 8d 05 23 bb 5a 00 	lea    rax,[rip+0x5abb23]        # 9ef81c <_IO_stdin_used+0xf81c>
  443cf9:	48 89 c2             	mov    rdx,rax
  443cfc:	be 87 01 00 00       	mov    esi,0x187
  443d01:	bf 5f 01 00 00       	mov    edi,0x15f
  443d06:	e8 76 f0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443d0b:	8b 05 43 ce 74 00    	mov    eax,DWORD PTR [rip+0x74ce43]        # b90b54 <r>
  443d11:	85 c0                	test   eax,eax
  443d13:	75 b6                	jne    443ccb <QBMAIN(void*)+0x30087>
  443d15:	eb 01                	jmp    443d18 <QBMAIN(void*)+0x300d4>
  443d17:	90                   	nop
;do{
;*__ULONG_IDEQUOTECOLOR=func__rgb32( 255 , 167 , 0 );
  443d18:	48 8b 1d e9 b9 74 00 	mov    rbx,QWORD PTR [rip+0x74b9e9]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  443d1f:	ba 00 00 00 00       	mov    edx,0x0
  443d24:	be a7 00 00 00       	mov    esi,0xa7
  443d29:	bf ff 00 00 00       	mov    edi,0xff
  443d2e:	e8 94 04 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443d33:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,392,"IDEsettings.bas");}while(r);
  443d35:	8b 05 0d a1 63 00    	mov    eax,DWORD PTR [rip+0x63a10d]        # a7de48 <qbevent>
  443d3b:	85 c0                	test   eax,eax
  443d3d:	74 25                	je     443d64 <QBMAIN(void*)+0x30120>
  443d3f:	48 8d 05 d6 ba 5a 00 	lea    rax,[rip+0x5abad6]        # 9ef81c <_IO_stdin_used+0xf81c>
  443d46:	48 89 c2             	mov    rdx,rax
  443d49:	be 88 01 00 00       	mov    esi,0x188
  443d4e:	bf 5f 01 00 00       	mov    edi,0x15f
  443d53:	e8 29 f0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443d58:	8b 05 f6 cd 74 00    	mov    eax,DWORD PTR [rip+0x74cdf6]        # b90b54 <r>
  443d5e:	85 c0                	test   eax,eax
  443d60:	75 b6                	jne    443d18 <QBMAIN(void*)+0x300d4>
  443d62:	eb 01                	jmp    443d65 <QBMAIN(void*)+0x30121>
  443d64:	90                   	nop
;do{
;*__ULONG_IDEMETACOMMANDCOLOR=func__rgb32( 85 , 206 , 85 );
  443d65:	48 8b 1d 94 b9 74 00 	mov    rbx,QWORD PTR [rip+0x74b994]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  443d6c:	ba 55 00 00 00       	mov    edx,0x55
  443d71:	be ce 00 00 00       	mov    esi,0xce
  443d76:	bf 55 00 00 00       	mov    edi,0x55
  443d7b:	e8 47 04 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443d80:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,393,"IDEsettings.bas");}while(r);
  443d82:	8b 05 c0 a0 63 00    	mov    eax,DWORD PTR [rip+0x63a0c0]        # a7de48 <qbevent>
  443d88:	85 c0                	test   eax,eax
  443d8a:	74 25                	je     443db1 <QBMAIN(void*)+0x3016d>
  443d8c:	48 8d 05 89 ba 5a 00 	lea    rax,[rip+0x5aba89]        # 9ef81c <_IO_stdin_used+0xf81c>
  443d93:	48 89 c2             	mov    rdx,rax
  443d96:	be 89 01 00 00       	mov    esi,0x189
  443d9b:	bf 5f 01 00 00       	mov    edi,0x15f
  443da0:	e8 dc ef fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443da5:	8b 05 a9 cd 74 00    	mov    eax,DWORD PTR [rip+0x74cda9]        # b90b54 <r>
  443dab:	85 c0                	test   eax,eax
  443dad:	75 b6                	jne    443d65 <QBMAIN(void*)+0x30121>
  443daf:	eb 01                	jmp    443db2 <QBMAIN(void*)+0x3016e>
  443db1:	90                   	nop
;do{
;*__ULONG_IDECOMMENTCOLOR=func__rgb32( 98 , 98 , 98 );
  443db2:	48 8b 1d 3f b9 74 00 	mov    rbx,QWORD PTR [rip+0x74b93f]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  443db9:	ba 62 00 00 00       	mov    edx,0x62
  443dbe:	be 62 00 00 00       	mov    esi,0x62
  443dc3:	bf 62 00 00 00       	mov    edi,0x62
  443dc8:	e8 fa 03 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443dcd:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,394,"IDEsettings.bas");}while(r);
  443dcf:	8b 05 73 a0 63 00    	mov    eax,DWORD PTR [rip+0x63a073]        # a7de48 <qbevent>
  443dd5:	85 c0                	test   eax,eax
  443dd7:	74 25                	je     443dfe <QBMAIN(void*)+0x301ba>
  443dd9:	48 8d 05 3c ba 5a 00 	lea    rax,[rip+0x5aba3c]        # 9ef81c <_IO_stdin_used+0xf81c>
  443de0:	48 89 c2             	mov    rdx,rax
  443de3:	be 8a 01 00 00       	mov    esi,0x18a
  443de8:	bf 5f 01 00 00       	mov    edi,0x15f
  443ded:	e8 8f ef fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443df2:	8b 05 5c cd 74 00    	mov    eax,DWORD PTR [rip+0x74cd5c]        # b90b54 <r>
  443df8:	85 c0                	test   eax,eax
  443dfa:	75 b6                	jne    443db2 <QBMAIN(void*)+0x3016e>
  443dfc:	eb 01                	jmp    443dff <QBMAIN(void*)+0x301bb>
  443dfe:	90                   	nop
;do{
;*__ULONG_IDEBACKGROUNDCOLOR=func__rgb32( 0 , 0 , 39 );
  443dff:	48 8b 1d 12 b9 74 00 	mov    rbx,QWORD PTR [rip+0x74b912]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  443e06:	ba 27 00 00 00       	mov    edx,0x27
  443e0b:	be 00 00 00 00       	mov    esi,0x0
  443e10:	bf 00 00 00 00       	mov    edi,0x0
  443e15:	e8 ad 03 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443e1a:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,395,"IDEsettings.bas");}while(r);
  443e1c:	8b 05 26 a0 63 00    	mov    eax,DWORD PTR [rip+0x63a026]        # a7de48 <qbevent>
  443e22:	85 c0                	test   eax,eax
  443e24:	74 25                	je     443e4b <QBMAIN(void*)+0x30207>
  443e26:	48 8d 05 ef b9 5a 00 	lea    rax,[rip+0x5ab9ef]        # 9ef81c <_IO_stdin_used+0xf81c>
  443e2d:	48 89 c2             	mov    rdx,rax
  443e30:	be 8b 01 00 00       	mov    esi,0x18b
  443e35:	bf 5f 01 00 00       	mov    edi,0x15f
  443e3a:	e8 42 ef fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443e3f:	8b 05 0f cd 74 00    	mov    eax,DWORD PTR [rip+0x74cd0f]        # b90b54 <r>
  443e45:	85 c0                	test   eax,eax
  443e47:	75 b6                	jne    443dff <QBMAIN(void*)+0x301bb>
  443e49:	eb 01                	jmp    443e4c <QBMAIN(void*)+0x30208>
  443e4b:	90                   	nop
;do{
;*__ULONG_IDEBACKGROUNDCOLOR2=func__rgb32( 0 , 49 , 78 );
  443e4c:	48 8b 1d cd b8 74 00 	mov    rbx,QWORD PTR [rip+0x74b8cd]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  443e53:	ba 4e 00 00 00       	mov    edx,0x4e
  443e58:	be 31 00 00 00       	mov    esi,0x31
  443e5d:	bf 00 00 00 00       	mov    edi,0x0
  443e62:	e8 60 03 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443e67:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,396,"IDEsettings.bas");}while(r);
  443e69:	8b 05 d9 9f 63 00    	mov    eax,DWORD PTR [rip+0x639fd9]        # a7de48 <qbevent>
  443e6f:	85 c0                	test   eax,eax
  443e71:	74 25                	je     443e98 <QBMAIN(void*)+0x30254>
  443e73:	48 8d 05 a2 b9 5a 00 	lea    rax,[rip+0x5ab9a2]        # 9ef81c <_IO_stdin_used+0xf81c>
  443e7a:	48 89 c2             	mov    rdx,rax
  443e7d:	be 8c 01 00 00       	mov    esi,0x18c
  443e82:	bf 5f 01 00 00       	mov    edi,0x15f
  443e87:	e8 f5 ee fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443e8c:	8b 05 c2 cc 74 00    	mov    eax,DWORD PTR [rip+0x74ccc2]        # b90b54 <r>
  443e92:	85 c0                	test   eax,eax
  443e94:	75 b6                	jne    443e4c <QBMAIN(void*)+0x30208>
  443e96:	eb 01                	jmp    443e99 <QBMAIN(void*)+0x30255>
  443e98:	90                   	nop
;do{
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=func__rgb32( 0 , 88 , 108 );
  443e99:	48 8b 1d 88 b8 74 00 	mov    rbx,QWORD PTR [rip+0x74b888]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  443ea0:	ba 6c 00 00 00       	mov    edx,0x6c
  443ea5:	be 58 00 00 00       	mov    esi,0x58
  443eaa:	bf 00 00 00 00       	mov    edi,0x0
  443eaf:	e8 13 03 46 00       	call   8a41c7 <func__rgb32(int, int, int)>
  443eb4:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(351,397,"IDEsettings.bas");}while(r);
  443eb6:	8b 05 8c 9f 63 00    	mov    eax,DWORD PTR [rip+0x639f8c]        # a7de48 <qbevent>
  443ebc:	85 c0                	test   eax,eax
  443ebe:	74 25                	je     443ee5 <QBMAIN(void*)+0x302a1>
  443ec0:	48 8d 05 55 b9 5a 00 	lea    rax,[rip+0x5ab955]        # 9ef81c <_IO_stdin_used+0xf81c>
  443ec7:	48 89 c2             	mov    rdx,rax
  443eca:	be 8d 01 00 00       	mov    esi,0x18d
  443ecf:	bf 5f 01 00 00       	mov    edi,0x15f
  443ed4:	e8 a8 ee fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443ed9:	8b 05 75 cc 74 00    	mov    eax,DWORD PTR [rip+0x74cc75]        # b90b54 <r>
  443edf:	85 c0                	test   eax,eax
  443ee1:	75 b6                	jne    443e99 <QBMAIN(void*)+0x30255>
;S_915:;
  443ee3:	eb 01                	jmp    443ee6 <QBMAIN(void*)+0x302a2>
;if(!qbevent)break;evnt(351,397,"IDEsettings.bas");}while(r);
  443ee5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("SchemeID",8),__STRING_VALUE)== 0 )))||new_error){
  443ee6:	48 8b 1d 53 b9 74 00 	mov    rbx,QWORD PTR [rip+0x74b953]        # b8f840 <__STRING_VALUE>
  443eed:	be 08 00 00 00       	mov    esi,0x8
  443ef2:	48 8d 05 1a bd 5a 00 	lea    rax,[rip+0x5abd1a]        # 9efc13 <_IO_stdin_used+0xfc13>
  443ef9:	48 89 c7             	mov    rdi,rax
  443efc:	e8 24 0d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443f01:	48 89 c1             	mov    rcx,rax
  443f04:	48 8b 05 e5 b8 74 00 	mov    rax,QWORD PTR [rip+0x74b8e5]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  443f0b:	48 89 da             	mov    rdx,rbx
  443f0e:	48 89 ce             	mov    rsi,rcx
  443f11:	48 89 c7             	mov    rdi,rax
  443f14:	e8 36 f8 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  443f19:	85 c0                	test   eax,eax
  443f1b:	0f 94 c0             	sete   al
  443f1e:	0f b6 c0             	movzx  eax,al
  443f21:	f7 d8                	neg    eax
  443f23:	89 c2                	mov    edx,eax
  443f25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443f2b:	89 d6                	mov    esi,edx
  443f2d:	89 c7                	mov    edi,eax
  443f2f:	e8 e3 fc 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  443f34:	85 c0                	test   eax,eax
  443f36:	75 0a                	jne    443f42 <QBMAIN(void*)+0x302fe>
  443f38:	8b 05 fe 9e 63 00    	mov    eax,DWORD PTR [rip+0x639efe]        # a7de3c <new_error>
  443f3e:	85 c0                	test   eax,eax
  443f40:	74 07                	je     443f49 <QBMAIN(void*)+0x30305>
  443f42:	b8 01 00 00 00       	mov    eax,0x1
  443f47:	eb 05                	jmp    443f4e <QBMAIN(void*)+0x3030a>
  443f49:	b8 00 00 00 00       	mov    eax,0x0
  443f4e:	84 c0                	test   al,al
  443f50:	0f 84 ba 00 00 00    	je     444010 <QBMAIN(void*)+0x303cc>
;if(qbevent){evnt(351,400,"IDEsettings.bas");if(r)goto S_915;}
  443f56:	8b 05 ec 9e 63 00    	mov    eax,DWORD PTR [rip+0x639eec]        # a7de48 <qbevent>
  443f5c:	85 c0                	test   eax,eax
  443f5e:	74 28                	je     443f88 <QBMAIN(void*)+0x30344>
  443f60:	48 8d 05 b5 b8 5a 00 	lea    rax,[rip+0x5ab8b5]        # 9ef81c <_IO_stdin_used+0xf81c>
  443f67:	48 89 c2             	mov    rdx,rax
  443f6a:	be 90 01 00 00       	mov    esi,0x190
  443f6f:	bf 5f 01 00 00       	mov    edi,0x15f
  443f74:	e8 08 ee fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  443f79:	8b 05 d5 cb 74 00    	mov    eax,DWORD PTR [rip+0x74cbd5]        # b90b54 <r>
  443f7f:	85 c0                	test   eax,eax
  443f81:	74 05                	je     443f88 <QBMAIN(void*)+0x30344>
  443f83:	e9 5e ff ff ff       	jmp    443ee6 <QBMAIN(void*)+0x302a2>
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("SchemeID",8),qbs_new_txt_len("1",1));
  443f88:	be 01 00 00 00       	mov    esi,0x1
  443f8d:	48 8d 05 88 bc 5a 00 	lea    rax,[rip+0x5abc88]        # 9efc1c <_IO_stdin_used+0xfc1c>
  443f94:	48 89 c7             	mov    rdi,rax
  443f97:	e8 89 0c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443f9c:	48 89 c3             	mov    rbx,rax
  443f9f:	be 08 00 00 00       	mov    esi,0x8
  443fa4:	48 8d 05 68 bc 5a 00 	lea    rax,[rip+0x5abc68]        # 9efc13 <_IO_stdin_used+0xfc13>
  443fab:	48 89 c7             	mov    rdi,rax
  443fae:	e8 72 0c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  443fb3:	48 89 c1             	mov    rcx,rax
  443fb6:	48 8b 05 33 b8 74 00 	mov    rax,QWORD PTR [rip+0x74b833]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  443fbd:	48 89 da             	mov    rdx,rbx
  443fc0:	48 89 ce             	mov    rsi,rcx
  443fc3:	48 89 c7             	mov    rdi,rax
  443fc6:	e8 37 f4 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  443fcb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  443fd1:	be 00 00 00 00       	mov    esi,0x0
  443fd6:	89 c7                	mov    edi,eax
  443fd8:	e8 3a fc 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,401,"IDEsettings.bas");}while(r);
  443fdd:	8b 05 65 9e 63 00    	mov    eax,DWORD PTR [rip+0x639e65]        # a7de48 <qbevent>
  443fe3:	85 c0                	test   eax,eax
  443fe5:	74 2c                	je     444013 <QBMAIN(void*)+0x303cf>
  443fe7:	48 8d 05 2e b8 5a 00 	lea    rax,[rip+0x5ab82e]        # 9ef81c <_IO_stdin_used+0xf81c>
  443fee:	48 89 c2             	mov    rdx,rax
  443ff1:	be 91 01 00 00       	mov    esi,0x191
  443ff6:	bf 5f 01 00 00       	mov    edi,0x15f
  443ffb:	e8 81 ed fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444000:	8b 05 4e cb 74 00    	mov    eax,DWORD PTR [rip+0x74cb4e]        # b90b54 <r>
  444006:	85 c0                	test   eax,eax
  444008:	0f 85 7a ff ff ff    	jne    443f88 <QBMAIN(void*)+0x30344>
  44400e:	eb 04                	jmp    444014 <QBMAIN(void*)+0x303d0>
;}
;S_918:;
  444010:	90                   	nop
  444011:	eb 01                	jmp    444014 <QBMAIN(void*)+0x303d0>
;if(!qbevent)break;evnt(351,401,"IDEsettings.bas");}while(r);
  444013:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("TextColor",9),__STRING_VALUE)))||new_error){
  444014:	48 8b 1d 25 b8 74 00 	mov    rbx,QWORD PTR [rip+0x74b825]        # b8f840 <__STRING_VALUE>
  44401b:	be 09 00 00 00       	mov    esi,0x9
  444020:	48 8d 05 f7 bb 5a 00 	lea    rax,[rip+0x5abbf7]        # 9efc1e <_IO_stdin_used+0xfc1e>
  444027:	48 89 c7             	mov    rdi,rax
  44402a:	e8 f6 0b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44402f:	48 89 c1             	mov    rcx,rax
  444032:	48 8b 05 b7 b7 74 00 	mov    rax,QWORD PTR [rip+0x74b7b7]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444039:	48 89 da             	mov    rdx,rbx
  44403c:	48 89 ce             	mov    rsi,rcx
  44403f:	48 89 c7             	mov    rdi,rax
  444042:	e8 08 f7 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  444047:	89 c2                	mov    edx,eax
  444049:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44404f:	89 d6                	mov    esi,edx
  444051:	89 c7                	mov    edi,eax
  444053:	e8 bf fb 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  444058:	85 c0                	test   eax,eax
  44405a:	75 0a                	jne    444066 <QBMAIN(void*)+0x30422>
  44405c:	8b 05 da 9d 63 00    	mov    eax,DWORD PTR [rip+0x639dda]        # a7de3c <new_error>
  444062:	85 c0                	test   eax,eax
  444064:	74 07                	je     44406d <QBMAIN(void*)+0x30429>
  444066:	b8 01 00 00 00       	mov    eax,0x1
  44406b:	eb 05                	jmp    444072 <QBMAIN(void*)+0x3042e>
  44406d:	b8 00 00 00 00       	mov    eax,0x0
  444072:	84 c0                	test   al,al
  444074:	0f 84 9c 00 00 00    	je     444116 <QBMAIN(void*)+0x304d2>
;if(qbevent){evnt(351,404,"IDEsettings.bas");if(r)goto S_918;}
  44407a:	8b 05 c8 9d 63 00    	mov    eax,DWORD PTR [rip+0x639dc8]        # a7de48 <qbevent>
  444080:	85 c0                	test   eax,eax
  444082:	74 28                	je     4440ac <QBMAIN(void*)+0x30468>
  444084:	48 8d 05 91 b7 5a 00 	lea    rax,[rip+0x5ab791]        # 9ef81c <_IO_stdin_used+0xf81c>
  44408b:	48 89 c2             	mov    rdx,rax
  44408e:	be 94 01 00 00       	mov    esi,0x194
  444093:	bf 5f 01 00 00       	mov    edi,0x15f
  444098:	e8 e4 ec fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44409d:	8b 05 b1 ca 74 00    	mov    eax,DWORD PTR [rip+0x74cab1]        # b90b54 <r>
  4440a3:	85 c0                	test   eax,eax
  4440a5:	74 05                	je     4440ac <QBMAIN(void*)+0x30468>
  4440a7:	e9 68 ff ff ff       	jmp    444014 <QBMAIN(void*)+0x303d0>
;do{
;*__ULONG_IDETEXTCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDETEXTCOLOR);
  4440ac:	48 8b 15 5d b6 74 00 	mov    rdx,QWORD PTR [rip+0x74b65d]        # b8f710 <__ULONG_IDETEXTCOLOR>
  4440b3:	48 8b 05 86 b7 74 00 	mov    rax,QWORD PTR [rip+0x74b786]        # b8f840 <__STRING_VALUE>
  4440ba:	48 8b 1d 4f b6 74 00 	mov    rbx,QWORD PTR [rip+0x74b64f]        # b8f710 <__ULONG_IDETEXTCOLOR>
  4440c1:	48 89 d6             	mov    rsi,rdx
  4440c4:	48 89 c7             	mov    rdi,rax
  4440c7:	e8 bc fa 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  4440cc:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4440ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4440d4:	be 00 00 00 00       	mov    esi,0x0
  4440d9:	89 c7                	mov    edi,eax
  4440db:	e8 37 fb 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,405,"IDEsettings.bas");}while(r);
  4440e0:	8b 05 62 9d 63 00    	mov    eax,DWORD PTR [rip+0x639d62]        # a7de48 <qbevent>
  4440e6:	85 c0                	test   eax,eax
  4440e8:	0f 84 a7 00 00 00    	je     444195 <QBMAIN(void*)+0x30551>
  4440ee:	48 8d 05 27 b7 5a 00 	lea    rax,[rip+0x5ab727]        # 9ef81c <_IO_stdin_used+0xf81c>
  4440f5:	48 89 c2             	mov    rdx,rax
  4440f8:	be 95 01 00 00       	mov    esi,0x195
  4440fd:	bf 5f 01 00 00       	mov    edi,0x15f
  444102:	e8 7a ec fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444107:	8b 05 47 ca 74 00    	mov    eax,DWORD PTR [rip+0x74ca47]        # b90b54 <r>
  44410d:	85 c0                	test   eax,eax
  44410f:	75 9b                	jne    4440ac <QBMAIN(void*)+0x30468>
  444111:	e9 83 00 00 00       	jmp    444199 <QBMAIN(void*)+0x30555>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("TextColor",9),FUNC_RGBS(__ULONG_IDETEXTCOLOR));
  444116:	48 8b 05 f3 b5 74 00 	mov    rax,QWORD PTR [rip+0x74b5f3]        # b8f710 <__ULONG_IDETEXTCOLOR>
  44411d:	48 89 c7             	mov    rdi,rax
  444120:	e8 4b 01 2a 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  444125:	48 89 c3             	mov    rbx,rax
  444128:	be 09 00 00 00       	mov    esi,0x9
  44412d:	48 8d 05 ea ba 5a 00 	lea    rax,[rip+0x5abaea]        # 9efc1e <_IO_stdin_used+0xfc1e>
  444134:	48 89 c7             	mov    rdi,rax
  444137:	e8 e9 0a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44413c:	48 89 c1             	mov    rcx,rax
  44413f:	48 8b 05 aa b6 74 00 	mov    rax,QWORD PTR [rip+0x74b6aa]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444146:	48 89 da             	mov    rdx,rbx
  444149:	48 89 ce             	mov    rsi,rcx
  44414c:	48 89 c7             	mov    rdi,rax
  44414f:	e8 ae f2 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444154:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44415a:	be 00 00 00 00       	mov    esi,0x0
  44415f:	89 c7                	mov    edi,eax
  444161:	e8 b1 fa 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,406,"IDEsettings.bas");}while(r);
  444166:	8b 05 dc 9c 63 00    	mov    eax,DWORD PTR [rip+0x639cdc]        # a7de48 <qbevent>
  44416c:	85 c0                	test   eax,eax
  44416e:	74 28                	je     444198 <QBMAIN(void*)+0x30554>
  444170:	48 8d 05 a5 b6 5a 00 	lea    rax,[rip+0x5ab6a5]        # 9ef81c <_IO_stdin_used+0xf81c>
  444177:	48 89 c2             	mov    rdx,rax
  44417a:	be 96 01 00 00       	mov    esi,0x196
  44417f:	bf 5f 01 00 00       	mov    edi,0x15f
  444184:	e8 f8 eb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444189:	8b 05 c5 c9 74 00    	mov    eax,DWORD PTR [rip+0x74c9c5]        # b90b54 <r>
  44418f:	85 c0                	test   eax,eax
  444191:	75 83                	jne    444116 <QBMAIN(void*)+0x304d2>
;}
;S_923:;
  444193:	eb 04                	jmp    444199 <QBMAIN(void*)+0x30555>
;if(!qbevent)break;evnt(351,405,"IDEsettings.bas");}while(r);
  444195:	90                   	nop
  444196:	eb 01                	jmp    444199 <QBMAIN(void*)+0x30555>
;if(!qbevent)break;evnt(351,406,"IDEsettings.bas");}while(r);
  444198:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("KeywordColor",12),__STRING_VALUE)))||new_error){
  444199:	48 8b 1d a0 b6 74 00 	mov    rbx,QWORD PTR [rip+0x74b6a0]        # b8f840 <__STRING_VALUE>
  4441a0:	be 0c 00 00 00       	mov    esi,0xc
  4441a5:	48 8d 05 7c ba 5a 00 	lea    rax,[rip+0x5aba7c]        # 9efc28 <_IO_stdin_used+0xfc28>
  4441ac:	48 89 c7             	mov    rdi,rax
  4441af:	e8 71 0a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4441b4:	48 89 c1             	mov    rcx,rax
  4441b7:	48 8b 05 32 b6 74 00 	mov    rax,QWORD PTR [rip+0x74b632]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4441be:	48 89 da             	mov    rdx,rbx
  4441c1:	48 89 ce             	mov    rsi,rcx
  4441c4:	48 89 c7             	mov    rdi,rax
  4441c7:	e8 83 f5 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4441cc:	89 c2                	mov    edx,eax
  4441ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4441d4:	89 d6                	mov    esi,edx
  4441d6:	89 c7                	mov    edi,eax
  4441d8:	e8 3a fa 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4441dd:	85 c0                	test   eax,eax
  4441df:	75 0a                	jne    4441eb <QBMAIN(void*)+0x305a7>
  4441e1:	8b 05 55 9c 63 00    	mov    eax,DWORD PTR [rip+0x639c55]        # a7de3c <new_error>
  4441e7:	85 c0                	test   eax,eax
  4441e9:	74 07                	je     4441f2 <QBMAIN(void*)+0x305ae>
  4441eb:	b8 01 00 00 00       	mov    eax,0x1
  4441f0:	eb 05                	jmp    4441f7 <QBMAIN(void*)+0x305b3>
  4441f2:	b8 00 00 00 00       	mov    eax,0x0
  4441f7:	84 c0                	test   al,al
  4441f9:	0f 84 9c 00 00 00    	je     44429b <QBMAIN(void*)+0x30657>
;if(qbevent){evnt(351,409,"IDEsettings.bas");if(r)goto S_923;}
  4441ff:	8b 05 43 9c 63 00    	mov    eax,DWORD PTR [rip+0x639c43]        # a7de48 <qbevent>
  444205:	85 c0                	test   eax,eax
  444207:	74 28                	je     444231 <QBMAIN(void*)+0x305ed>
  444209:	48 8d 05 0c b6 5a 00 	lea    rax,[rip+0x5ab60c]        # 9ef81c <_IO_stdin_used+0xf81c>
  444210:	48 89 c2             	mov    rdx,rax
  444213:	be 99 01 00 00       	mov    esi,0x199
  444218:	bf 5f 01 00 00       	mov    edi,0x15f
  44421d:	e8 5f eb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444222:	8b 05 2c c9 74 00    	mov    eax,DWORD PTR [rip+0x74c92c]        # b90b54 <r>
  444228:	85 c0                	test   eax,eax
  44422a:	74 05                	je     444231 <QBMAIN(void*)+0x305ed>
  44422c:	e9 68 ff ff ff       	jmp    444199 <QBMAIN(void*)+0x30555>
;do{
;*__ULONG_IDEKEYWORDCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDEKEYWORDCOLOR);
  444231:	48 8b 15 f8 b4 74 00 	mov    rdx,QWORD PTR [rip+0x74b4f8]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  444238:	48 8b 05 01 b6 74 00 	mov    rax,QWORD PTR [rip+0x74b601]        # b8f840 <__STRING_VALUE>
  44423f:	48 8b 1d ea b4 74 00 	mov    rbx,QWORD PTR [rip+0x74b4ea]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  444246:	48 89 d6             	mov    rsi,rdx
  444249:	48 89 c7             	mov    rdi,rax
  44424c:	e8 37 f9 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  444251:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  444253:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444259:	be 00 00 00 00       	mov    esi,0x0
  44425e:	89 c7                	mov    edi,eax
  444260:	e8 b2 f9 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,410,"IDEsettings.bas");}while(r);
  444265:	8b 05 dd 9b 63 00    	mov    eax,DWORD PTR [rip+0x639bdd]        # a7de48 <qbevent>
  44426b:	85 c0                	test   eax,eax
  44426d:	0f 84 a7 00 00 00    	je     44431a <QBMAIN(void*)+0x306d6>
  444273:	48 8d 05 a2 b5 5a 00 	lea    rax,[rip+0x5ab5a2]        # 9ef81c <_IO_stdin_used+0xf81c>
  44427a:	48 89 c2             	mov    rdx,rax
  44427d:	be 9a 01 00 00       	mov    esi,0x19a
  444282:	bf 5f 01 00 00       	mov    edi,0x15f
  444287:	e8 f5 ea fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44428c:	8b 05 c2 c8 74 00    	mov    eax,DWORD PTR [rip+0x74c8c2]        # b90b54 <r>
  444292:	85 c0                	test   eax,eax
  444294:	75 9b                	jne    444231 <QBMAIN(void*)+0x305ed>
  444296:	e9 83 00 00 00       	jmp    44431e <QBMAIN(void*)+0x306da>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("KeywordColor",12),FUNC_RGBS(__ULONG_IDEKEYWORDCOLOR));
  44429b:	48 8b 05 8e b4 74 00 	mov    rax,QWORD PTR [rip+0x74b48e]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  4442a2:	48 89 c7             	mov    rdi,rax
  4442a5:	e8 c6 ff 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  4442aa:	48 89 c3             	mov    rbx,rax
  4442ad:	be 0c 00 00 00       	mov    esi,0xc
  4442b2:	48 8d 05 6f b9 5a 00 	lea    rax,[rip+0x5ab96f]        # 9efc28 <_IO_stdin_used+0xfc28>
  4442b9:	48 89 c7             	mov    rdi,rax
  4442bc:	e8 64 09 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4442c1:	48 89 c1             	mov    rcx,rax
  4442c4:	48 8b 05 25 b5 74 00 	mov    rax,QWORD PTR [rip+0x74b525]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4442cb:	48 89 da             	mov    rdx,rbx
  4442ce:	48 89 ce             	mov    rsi,rcx
  4442d1:	48 89 c7             	mov    rdi,rax
  4442d4:	e8 29 f1 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4442d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4442df:	be 00 00 00 00       	mov    esi,0x0
  4442e4:	89 c7                	mov    edi,eax
  4442e6:	e8 2c f9 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,411,"IDEsettings.bas");}while(r);
  4442eb:	8b 05 57 9b 63 00    	mov    eax,DWORD PTR [rip+0x639b57]        # a7de48 <qbevent>
  4442f1:	85 c0                	test   eax,eax
  4442f3:	74 28                	je     44431d <QBMAIN(void*)+0x306d9>
  4442f5:	48 8d 05 20 b5 5a 00 	lea    rax,[rip+0x5ab520]        # 9ef81c <_IO_stdin_used+0xf81c>
  4442fc:	48 89 c2             	mov    rdx,rax
  4442ff:	be 9b 01 00 00       	mov    esi,0x19b
  444304:	bf 5f 01 00 00       	mov    edi,0x15f
  444309:	e8 73 ea fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44430e:	8b 05 40 c8 74 00    	mov    eax,DWORD PTR [rip+0x74c840]        # b90b54 <r>
  444314:	85 c0                	test   eax,eax
  444316:	75 83                	jne    44429b <QBMAIN(void*)+0x30657>
;}
;S_928:;
  444318:	eb 04                	jmp    44431e <QBMAIN(void*)+0x306da>
;if(!qbevent)break;evnt(351,410,"IDEsettings.bas");}while(r);
  44431a:	90                   	nop
  44431b:	eb 01                	jmp    44431e <QBMAIN(void*)+0x306da>
;if(!qbevent)break;evnt(351,411,"IDEsettings.bas");}while(r);
  44431d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("NumbersColor",12),__STRING_VALUE)))||new_error){
  44431e:	48 8b 1d 1b b5 74 00 	mov    rbx,QWORD PTR [rip+0x74b51b]        # b8f840 <__STRING_VALUE>
  444325:	be 0c 00 00 00       	mov    esi,0xc
  44432a:	48 8d 05 04 b9 5a 00 	lea    rax,[rip+0x5ab904]        # 9efc35 <_IO_stdin_used+0xfc35>
  444331:	48 89 c7             	mov    rdi,rax
  444334:	e8 ec 08 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444339:	48 89 c1             	mov    rcx,rax
  44433c:	48 8b 05 ad b4 74 00 	mov    rax,QWORD PTR [rip+0x74b4ad]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444343:	48 89 da             	mov    rdx,rbx
  444346:	48 89 ce             	mov    rsi,rcx
  444349:	48 89 c7             	mov    rdi,rax
  44434c:	e8 fe f3 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  444351:	89 c2                	mov    edx,eax
  444353:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444359:	89 d6                	mov    esi,edx
  44435b:	89 c7                	mov    edi,eax
  44435d:	e8 b5 f8 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  444362:	85 c0                	test   eax,eax
  444364:	75 0a                	jne    444370 <QBMAIN(void*)+0x3072c>
  444366:	8b 05 d0 9a 63 00    	mov    eax,DWORD PTR [rip+0x639ad0]        # a7de3c <new_error>
  44436c:	85 c0                	test   eax,eax
  44436e:	74 07                	je     444377 <QBMAIN(void*)+0x30733>
  444370:	b8 01 00 00 00       	mov    eax,0x1
  444375:	eb 05                	jmp    44437c <QBMAIN(void*)+0x30738>
  444377:	b8 00 00 00 00       	mov    eax,0x0
  44437c:	84 c0                	test   al,al
  44437e:	0f 84 9c 00 00 00    	je     444420 <QBMAIN(void*)+0x307dc>
;if(qbevent){evnt(351,414,"IDEsettings.bas");if(r)goto S_928;}
  444384:	8b 05 be 9a 63 00    	mov    eax,DWORD PTR [rip+0x639abe]        # a7de48 <qbevent>
  44438a:	85 c0                	test   eax,eax
  44438c:	74 28                	je     4443b6 <QBMAIN(void*)+0x30772>
  44438e:	48 8d 05 87 b4 5a 00 	lea    rax,[rip+0x5ab487]        # 9ef81c <_IO_stdin_used+0xf81c>
  444395:	48 89 c2             	mov    rdx,rax
  444398:	be 9e 01 00 00       	mov    esi,0x19e
  44439d:	bf 5f 01 00 00       	mov    edi,0x15f
  4443a2:	e8 da e9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4443a7:	8b 05 a7 c7 74 00    	mov    eax,DWORD PTR [rip+0x74c7a7]        # b90b54 <r>
  4443ad:	85 c0                	test   eax,eax
  4443af:	74 05                	je     4443b6 <QBMAIN(void*)+0x30772>
  4443b1:	e9 68 ff ff ff       	jmp    44431e <QBMAIN(void*)+0x306da>
;do{
;*__ULONG_IDENUMBERSCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDENUMBERSCOLOR);
  4443b6:	48 8b 15 7b b3 74 00 	mov    rdx,QWORD PTR [rip+0x74b37b]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  4443bd:	48 8b 05 7c b4 74 00 	mov    rax,QWORD PTR [rip+0x74b47c]        # b8f840 <__STRING_VALUE>
  4443c4:	48 8b 1d 6d b3 74 00 	mov    rbx,QWORD PTR [rip+0x74b36d]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  4443cb:	48 89 d6             	mov    rsi,rdx
  4443ce:	48 89 c7             	mov    rdi,rax
  4443d1:	e8 b2 f7 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  4443d6:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4443d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4443de:	be 00 00 00 00       	mov    esi,0x0
  4443e3:	89 c7                	mov    edi,eax
  4443e5:	e8 2d f8 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,415,"IDEsettings.bas");}while(r);
  4443ea:	8b 05 58 9a 63 00    	mov    eax,DWORD PTR [rip+0x639a58]        # a7de48 <qbevent>
  4443f0:	85 c0                	test   eax,eax
  4443f2:	0f 84 a7 00 00 00    	je     44449f <QBMAIN(void*)+0x3085b>
  4443f8:	48 8d 05 1d b4 5a 00 	lea    rax,[rip+0x5ab41d]        # 9ef81c <_IO_stdin_used+0xf81c>
  4443ff:	48 89 c2             	mov    rdx,rax
  444402:	be 9f 01 00 00       	mov    esi,0x19f
  444407:	bf 5f 01 00 00       	mov    edi,0x15f
  44440c:	e8 70 e9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444411:	8b 05 3d c7 74 00    	mov    eax,DWORD PTR [rip+0x74c73d]        # b90b54 <r>
  444417:	85 c0                	test   eax,eax
  444419:	75 9b                	jne    4443b6 <QBMAIN(void*)+0x30772>
  44441b:	e9 83 00 00 00       	jmp    4444a3 <QBMAIN(void*)+0x3085f>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("NumbersColor",12),FUNC_RGBS(__ULONG_IDENUMBERSCOLOR));
  444420:	48 8b 05 11 b3 74 00 	mov    rax,QWORD PTR [rip+0x74b311]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  444427:	48 89 c7             	mov    rdi,rax
  44442a:	e8 41 fe 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  44442f:	48 89 c3             	mov    rbx,rax
  444432:	be 0c 00 00 00       	mov    esi,0xc
  444437:	48 8d 05 f7 b7 5a 00 	lea    rax,[rip+0x5ab7f7]        # 9efc35 <_IO_stdin_used+0xfc35>
  44443e:	48 89 c7             	mov    rdi,rax
  444441:	e8 df 07 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444446:	48 89 c1             	mov    rcx,rax
  444449:	48 8b 05 a0 b3 74 00 	mov    rax,QWORD PTR [rip+0x74b3a0]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444450:	48 89 da             	mov    rdx,rbx
  444453:	48 89 ce             	mov    rsi,rcx
  444456:	48 89 c7             	mov    rdi,rax
  444459:	e8 a4 ef 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44445e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444464:	be 00 00 00 00       	mov    esi,0x0
  444469:	89 c7                	mov    edi,eax
  44446b:	e8 a7 f7 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,416,"IDEsettings.bas");}while(r);
  444470:	8b 05 d2 99 63 00    	mov    eax,DWORD PTR [rip+0x6399d2]        # a7de48 <qbevent>
  444476:	85 c0                	test   eax,eax
  444478:	74 28                	je     4444a2 <QBMAIN(void*)+0x3085e>
  44447a:	48 8d 05 9b b3 5a 00 	lea    rax,[rip+0x5ab39b]        # 9ef81c <_IO_stdin_used+0xf81c>
  444481:	48 89 c2             	mov    rdx,rax
  444484:	be a0 01 00 00       	mov    esi,0x1a0
  444489:	bf 5f 01 00 00       	mov    edi,0x15f
  44448e:	e8 ee e8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444493:	8b 05 bb c6 74 00    	mov    eax,DWORD PTR [rip+0x74c6bb]        # b90b54 <r>
  444499:	85 c0                	test   eax,eax
  44449b:	75 83                	jne    444420 <QBMAIN(void*)+0x307dc>
;}
;S_933:;
  44449d:	eb 04                	jmp    4444a3 <QBMAIN(void*)+0x3085f>
;if(!qbevent)break;evnt(351,415,"IDEsettings.bas");}while(r);
  44449f:	90                   	nop
  4444a0:	eb 01                	jmp    4444a3 <QBMAIN(void*)+0x3085f>
;if(!qbevent)break;evnt(351,416,"IDEsettings.bas");}while(r);
  4444a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("QuoteColor",10),__STRING_VALUE)))||new_error){
  4444a3:	48 8b 1d 96 b3 74 00 	mov    rbx,QWORD PTR [rip+0x74b396]        # b8f840 <__STRING_VALUE>
  4444aa:	be 0a 00 00 00       	mov    esi,0xa
  4444af:	48 8d 05 8c b7 5a 00 	lea    rax,[rip+0x5ab78c]        # 9efc42 <_IO_stdin_used+0xfc42>
  4444b6:	48 89 c7             	mov    rdi,rax
  4444b9:	e8 67 07 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4444be:	48 89 c1             	mov    rcx,rax
  4444c1:	48 8b 05 28 b3 74 00 	mov    rax,QWORD PTR [rip+0x74b328]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4444c8:	48 89 da             	mov    rdx,rbx
  4444cb:	48 89 ce             	mov    rsi,rcx
  4444ce:	48 89 c7             	mov    rdi,rax
  4444d1:	e8 79 f2 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4444d6:	89 c2                	mov    edx,eax
  4444d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4444de:	89 d6                	mov    esi,edx
  4444e0:	89 c7                	mov    edi,eax
  4444e2:	e8 30 f7 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4444e7:	85 c0                	test   eax,eax
  4444e9:	75 0a                	jne    4444f5 <QBMAIN(void*)+0x308b1>
  4444eb:	8b 05 4b 99 63 00    	mov    eax,DWORD PTR [rip+0x63994b]        # a7de3c <new_error>
  4444f1:	85 c0                	test   eax,eax
  4444f3:	74 07                	je     4444fc <QBMAIN(void*)+0x308b8>
  4444f5:	b8 01 00 00 00       	mov    eax,0x1
  4444fa:	eb 05                	jmp    444501 <QBMAIN(void*)+0x308bd>
  4444fc:	b8 00 00 00 00       	mov    eax,0x0
  444501:	84 c0                	test   al,al
  444503:	0f 84 9c 00 00 00    	je     4445a5 <QBMAIN(void*)+0x30961>
;if(qbevent){evnt(351,419,"IDEsettings.bas");if(r)goto S_933;}
  444509:	8b 05 39 99 63 00    	mov    eax,DWORD PTR [rip+0x639939]        # a7de48 <qbevent>
  44450f:	85 c0                	test   eax,eax
  444511:	74 28                	je     44453b <QBMAIN(void*)+0x308f7>
  444513:	48 8d 05 02 b3 5a 00 	lea    rax,[rip+0x5ab302]        # 9ef81c <_IO_stdin_used+0xf81c>
  44451a:	48 89 c2             	mov    rdx,rax
  44451d:	be a3 01 00 00       	mov    esi,0x1a3
  444522:	bf 5f 01 00 00       	mov    edi,0x15f
  444527:	e8 55 e8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44452c:	8b 05 22 c6 74 00    	mov    eax,DWORD PTR [rip+0x74c622]        # b90b54 <r>
  444532:	85 c0                	test   eax,eax
  444534:	74 05                	je     44453b <QBMAIN(void*)+0x308f7>
  444536:	e9 68 ff ff ff       	jmp    4444a3 <QBMAIN(void*)+0x3085f>
;do{
;*__ULONG_IDEQUOTECOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDEQUOTECOLOR);
  44453b:	48 8b 15 c6 b1 74 00 	mov    rdx,QWORD PTR [rip+0x74b1c6]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  444542:	48 8b 05 f7 b2 74 00 	mov    rax,QWORD PTR [rip+0x74b2f7]        # b8f840 <__STRING_VALUE>
  444549:	48 8b 1d b8 b1 74 00 	mov    rbx,QWORD PTR [rip+0x74b1b8]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  444550:	48 89 d6             	mov    rsi,rdx
  444553:	48 89 c7             	mov    rdi,rax
  444556:	e8 2d f6 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  44455b:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  44455d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444563:	be 00 00 00 00       	mov    esi,0x0
  444568:	89 c7                	mov    edi,eax
  44456a:	e8 a8 f6 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,420,"IDEsettings.bas");}while(r);
  44456f:	8b 05 d3 98 63 00    	mov    eax,DWORD PTR [rip+0x6398d3]        # a7de48 <qbevent>
  444575:	85 c0                	test   eax,eax
  444577:	0f 84 a7 00 00 00    	je     444624 <QBMAIN(void*)+0x309e0>
  44457d:	48 8d 05 98 b2 5a 00 	lea    rax,[rip+0x5ab298]        # 9ef81c <_IO_stdin_used+0xf81c>
  444584:	48 89 c2             	mov    rdx,rax
  444587:	be a4 01 00 00       	mov    esi,0x1a4
  44458c:	bf 5f 01 00 00       	mov    edi,0x15f
  444591:	e8 eb e7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444596:	8b 05 b8 c5 74 00    	mov    eax,DWORD PTR [rip+0x74c5b8]        # b90b54 <r>
  44459c:	85 c0                	test   eax,eax
  44459e:	75 9b                	jne    44453b <QBMAIN(void*)+0x308f7>
  4445a0:	e9 83 00 00 00       	jmp    444628 <QBMAIN(void*)+0x309e4>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("QuoteColor",10),FUNC_RGBS(__ULONG_IDEQUOTECOLOR));
  4445a5:	48 8b 05 5c b1 74 00 	mov    rax,QWORD PTR [rip+0x74b15c]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  4445ac:	48 89 c7             	mov    rdi,rax
  4445af:	e8 bc fc 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  4445b4:	48 89 c3             	mov    rbx,rax
  4445b7:	be 0a 00 00 00       	mov    esi,0xa
  4445bc:	48 8d 05 7f b6 5a 00 	lea    rax,[rip+0x5ab67f]        # 9efc42 <_IO_stdin_used+0xfc42>
  4445c3:	48 89 c7             	mov    rdi,rax
  4445c6:	e8 5a 06 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4445cb:	48 89 c1             	mov    rcx,rax
  4445ce:	48 8b 05 1b b2 74 00 	mov    rax,QWORD PTR [rip+0x74b21b]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4445d5:	48 89 da             	mov    rdx,rbx
  4445d8:	48 89 ce             	mov    rsi,rcx
  4445db:	48 89 c7             	mov    rdi,rax
  4445de:	e8 1f ee 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4445e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4445e9:	be 00 00 00 00       	mov    esi,0x0
  4445ee:	89 c7                	mov    edi,eax
  4445f0:	e8 22 f6 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,421,"IDEsettings.bas");}while(r);
  4445f5:	8b 05 4d 98 63 00    	mov    eax,DWORD PTR [rip+0x63984d]        # a7de48 <qbevent>
  4445fb:	85 c0                	test   eax,eax
  4445fd:	74 28                	je     444627 <QBMAIN(void*)+0x309e3>
  4445ff:	48 8d 05 16 b2 5a 00 	lea    rax,[rip+0x5ab216]        # 9ef81c <_IO_stdin_used+0xf81c>
  444606:	48 89 c2             	mov    rdx,rax
  444609:	be a5 01 00 00       	mov    esi,0x1a5
  44460e:	bf 5f 01 00 00       	mov    edi,0x15f
  444613:	e8 69 e7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444618:	8b 05 36 c5 74 00    	mov    eax,DWORD PTR [rip+0x74c536]        # b90b54 <r>
  44461e:	85 c0                	test   eax,eax
  444620:	75 83                	jne    4445a5 <QBMAIN(void*)+0x30961>
;}
;S_938:;
  444622:	eb 04                	jmp    444628 <QBMAIN(void*)+0x309e4>
;if(!qbevent)break;evnt(351,420,"IDEsettings.bas");}while(r);
  444624:	90                   	nop
  444625:	eb 01                	jmp    444628 <QBMAIN(void*)+0x309e4>
;if(!qbevent)break;evnt(351,421,"IDEsettings.bas");}while(r);
  444627:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("CommentColor",12),__STRING_VALUE)))||new_error){
  444628:	48 8b 1d 11 b2 74 00 	mov    rbx,QWORD PTR [rip+0x74b211]        # b8f840 <__STRING_VALUE>
  44462f:	be 0c 00 00 00       	mov    esi,0xc
  444634:	48 8d 05 12 b6 5a 00 	lea    rax,[rip+0x5ab612]        # 9efc4d <_IO_stdin_used+0xfc4d>
  44463b:	48 89 c7             	mov    rdi,rax
  44463e:	e8 e2 05 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444643:	48 89 c1             	mov    rcx,rax
  444646:	48 8b 05 a3 b1 74 00 	mov    rax,QWORD PTR [rip+0x74b1a3]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  44464d:	48 89 da             	mov    rdx,rbx
  444650:	48 89 ce             	mov    rsi,rcx
  444653:	48 89 c7             	mov    rdi,rax
  444656:	e8 f4 f0 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44465b:	89 c2                	mov    edx,eax
  44465d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444663:	89 d6                	mov    esi,edx
  444665:	89 c7                	mov    edi,eax
  444667:	e8 ab f5 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44466c:	85 c0                	test   eax,eax
  44466e:	75 0a                	jne    44467a <QBMAIN(void*)+0x30a36>
  444670:	8b 05 c6 97 63 00    	mov    eax,DWORD PTR [rip+0x6397c6]        # a7de3c <new_error>
  444676:	85 c0                	test   eax,eax
  444678:	74 07                	je     444681 <QBMAIN(void*)+0x30a3d>
  44467a:	b8 01 00 00 00       	mov    eax,0x1
  44467f:	eb 05                	jmp    444686 <QBMAIN(void*)+0x30a42>
  444681:	b8 00 00 00 00       	mov    eax,0x0
  444686:	84 c0                	test   al,al
  444688:	0f 84 9c 00 00 00    	je     44472a <QBMAIN(void*)+0x30ae6>
;if(qbevent){evnt(351,424,"IDEsettings.bas");if(r)goto S_938;}
  44468e:	8b 05 b4 97 63 00    	mov    eax,DWORD PTR [rip+0x6397b4]        # a7de48 <qbevent>
  444694:	85 c0                	test   eax,eax
  444696:	74 28                	je     4446c0 <QBMAIN(void*)+0x30a7c>
  444698:	48 8d 05 7d b1 5a 00 	lea    rax,[rip+0x5ab17d]        # 9ef81c <_IO_stdin_used+0xf81c>
  44469f:	48 89 c2             	mov    rdx,rax
  4446a2:	be a8 01 00 00       	mov    esi,0x1a8
  4446a7:	bf 5f 01 00 00       	mov    edi,0x15f
  4446ac:	e8 d0 e6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4446b1:	8b 05 9d c4 74 00    	mov    eax,DWORD PTR [rip+0x74c49d]        # b90b54 <r>
  4446b7:	85 c0                	test   eax,eax
  4446b9:	74 05                	je     4446c0 <QBMAIN(void*)+0x30a7c>
  4446bb:	e9 68 ff ff ff       	jmp    444628 <QBMAIN(void*)+0x309e4>
;do{
;*__ULONG_IDECOMMENTCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDECOMMENTCOLOR);
  4446c0:	48 8b 15 31 b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b031]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  4446c7:	48 8b 05 72 b1 74 00 	mov    rax,QWORD PTR [rip+0x74b172]        # b8f840 <__STRING_VALUE>
  4446ce:	48 8b 1d 23 b0 74 00 	mov    rbx,QWORD PTR [rip+0x74b023]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  4446d5:	48 89 d6             	mov    rsi,rdx
  4446d8:	48 89 c7             	mov    rdi,rax
  4446db:	e8 a8 f4 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  4446e0:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4446e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4446e8:	be 00 00 00 00       	mov    esi,0x0
  4446ed:	89 c7                	mov    edi,eax
  4446ef:	e8 23 f5 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,425,"IDEsettings.bas");}while(r);
  4446f4:	8b 05 4e 97 63 00    	mov    eax,DWORD PTR [rip+0x63974e]        # a7de48 <qbevent>
  4446fa:	85 c0                	test   eax,eax
  4446fc:	0f 84 a7 00 00 00    	je     4447a9 <QBMAIN(void*)+0x30b65>
  444702:	48 8d 05 13 b1 5a 00 	lea    rax,[rip+0x5ab113]        # 9ef81c <_IO_stdin_used+0xf81c>
  444709:	48 89 c2             	mov    rdx,rax
  44470c:	be a9 01 00 00       	mov    esi,0x1a9
  444711:	bf 5f 01 00 00       	mov    edi,0x15f
  444716:	e8 66 e6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44471b:	8b 05 33 c4 74 00    	mov    eax,DWORD PTR [rip+0x74c433]        # b90b54 <r>
  444721:	85 c0                	test   eax,eax
  444723:	75 9b                	jne    4446c0 <QBMAIN(void*)+0x30a7c>
  444725:	e9 83 00 00 00       	jmp    4447ad <QBMAIN(void*)+0x30b69>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("CommentColor",12),FUNC_RGBS(__ULONG_IDECOMMENTCOLOR));
  44472a:	48 8b 05 c7 af 74 00 	mov    rax,QWORD PTR [rip+0x74afc7]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  444731:	48 89 c7             	mov    rdi,rax
  444734:	e8 37 fb 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  444739:	48 89 c3             	mov    rbx,rax
  44473c:	be 0c 00 00 00       	mov    esi,0xc
  444741:	48 8d 05 05 b5 5a 00 	lea    rax,[rip+0x5ab505]        # 9efc4d <_IO_stdin_used+0xfc4d>
  444748:	48 89 c7             	mov    rdi,rax
  44474b:	e8 d5 04 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444750:	48 89 c1             	mov    rcx,rax
  444753:	48 8b 05 96 b0 74 00 	mov    rax,QWORD PTR [rip+0x74b096]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  44475a:	48 89 da             	mov    rdx,rbx
  44475d:	48 89 ce             	mov    rsi,rcx
  444760:	48 89 c7             	mov    rdi,rax
  444763:	e8 9a ec 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444768:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44476e:	be 00 00 00 00       	mov    esi,0x0
  444773:	89 c7                	mov    edi,eax
  444775:	e8 9d f4 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,426,"IDEsettings.bas");}while(r);
  44477a:	8b 05 c8 96 63 00    	mov    eax,DWORD PTR [rip+0x6396c8]        # a7de48 <qbevent>
  444780:	85 c0                	test   eax,eax
  444782:	74 28                	je     4447ac <QBMAIN(void*)+0x30b68>
  444784:	48 8d 05 91 b0 5a 00 	lea    rax,[rip+0x5ab091]        # 9ef81c <_IO_stdin_used+0xf81c>
  44478b:	48 89 c2             	mov    rdx,rax
  44478e:	be aa 01 00 00       	mov    esi,0x1aa
  444793:	bf 5f 01 00 00       	mov    edi,0x15f
  444798:	e8 e4 e5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44479d:	8b 05 b1 c3 74 00    	mov    eax,DWORD PTR [rip+0x74c3b1]        # b90b54 <r>
  4447a3:	85 c0                	test   eax,eax
  4447a5:	75 83                	jne    44472a <QBMAIN(void*)+0x30ae6>
;}
;S_943:;
  4447a7:	eb 04                	jmp    4447ad <QBMAIN(void*)+0x30b69>
;if(!qbevent)break;evnt(351,425,"IDEsettings.bas");}while(r);
  4447a9:	90                   	nop
  4447aa:	eb 01                	jmp    4447ad <QBMAIN(void*)+0x30b69>
;if(!qbevent)break;evnt(351,426,"IDEsettings.bas");}while(r);
  4447ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("MetaCommandColor",16),__STRING_VALUE)))||new_error){
  4447ad:	48 8b 1d 8c b0 74 00 	mov    rbx,QWORD PTR [rip+0x74b08c]        # b8f840 <__STRING_VALUE>
  4447b4:	be 10 00 00 00       	mov    esi,0x10
  4447b9:	48 8d 05 9a b4 5a 00 	lea    rax,[rip+0x5ab49a]        # 9efc5a <_IO_stdin_used+0xfc5a>
  4447c0:	48 89 c7             	mov    rdi,rax
  4447c3:	e8 5d 04 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4447c8:	48 89 c1             	mov    rcx,rax
  4447cb:	48 8b 05 1e b0 74 00 	mov    rax,QWORD PTR [rip+0x74b01e]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4447d2:	48 89 da             	mov    rdx,rbx
  4447d5:	48 89 ce             	mov    rsi,rcx
  4447d8:	48 89 c7             	mov    rdi,rax
  4447db:	e8 6f ef 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4447e0:	89 c2                	mov    edx,eax
  4447e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4447e8:	89 d6                	mov    esi,edx
  4447ea:	89 c7                	mov    edi,eax
  4447ec:	e8 26 f4 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4447f1:	85 c0                	test   eax,eax
  4447f3:	75 0a                	jne    4447ff <QBMAIN(void*)+0x30bbb>
  4447f5:	8b 05 41 96 63 00    	mov    eax,DWORD PTR [rip+0x639641]        # a7de3c <new_error>
  4447fb:	85 c0                	test   eax,eax
  4447fd:	74 07                	je     444806 <QBMAIN(void*)+0x30bc2>
  4447ff:	b8 01 00 00 00       	mov    eax,0x1
  444804:	eb 05                	jmp    44480b <QBMAIN(void*)+0x30bc7>
  444806:	b8 00 00 00 00       	mov    eax,0x0
  44480b:	84 c0                	test   al,al
  44480d:	0f 84 9c 00 00 00    	je     4448af <QBMAIN(void*)+0x30c6b>
;if(qbevent){evnt(351,429,"IDEsettings.bas");if(r)goto S_943;}
  444813:	8b 05 2f 96 63 00    	mov    eax,DWORD PTR [rip+0x63962f]        # a7de48 <qbevent>
  444819:	85 c0                	test   eax,eax
  44481b:	74 28                	je     444845 <QBMAIN(void*)+0x30c01>
  44481d:	48 8d 05 f8 af 5a 00 	lea    rax,[rip+0x5aaff8]        # 9ef81c <_IO_stdin_used+0xf81c>
  444824:	48 89 c2             	mov    rdx,rax
  444827:	be ad 01 00 00       	mov    esi,0x1ad
  44482c:	bf 5f 01 00 00       	mov    edi,0x15f
  444831:	e8 4b e5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444836:	8b 05 18 c3 74 00    	mov    eax,DWORD PTR [rip+0x74c318]        # b90b54 <r>
  44483c:	85 c0                	test   eax,eax
  44483e:	74 05                	je     444845 <QBMAIN(void*)+0x30c01>
  444840:	e9 68 ff ff ff       	jmp    4447ad <QBMAIN(void*)+0x30b69>
;do{
;*__ULONG_IDEMETACOMMANDCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDEMETACOMMANDCOLOR);
  444845:	48 8b 15 b4 ae 74 00 	mov    rdx,QWORD PTR [rip+0x74aeb4]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  44484c:	48 8b 05 ed af 74 00 	mov    rax,QWORD PTR [rip+0x74afed]        # b8f840 <__STRING_VALUE>
  444853:	48 8b 1d a6 ae 74 00 	mov    rbx,QWORD PTR [rip+0x74aea6]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  44485a:	48 89 d6             	mov    rsi,rdx
  44485d:	48 89 c7             	mov    rdi,rax
  444860:	e8 23 f3 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  444865:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  444867:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44486d:	be 00 00 00 00       	mov    esi,0x0
  444872:	89 c7                	mov    edi,eax
  444874:	e8 9e f3 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,430,"IDEsettings.bas");}while(r);
  444879:	8b 05 c9 95 63 00    	mov    eax,DWORD PTR [rip+0x6395c9]        # a7de48 <qbevent>
  44487f:	85 c0                	test   eax,eax
  444881:	0f 84 a7 00 00 00    	je     44492e <QBMAIN(void*)+0x30cea>
  444887:	48 8d 05 8e af 5a 00 	lea    rax,[rip+0x5aaf8e]        # 9ef81c <_IO_stdin_used+0xf81c>
  44488e:	48 89 c2             	mov    rdx,rax
  444891:	be ae 01 00 00       	mov    esi,0x1ae
  444896:	bf 5f 01 00 00       	mov    edi,0x15f
  44489b:	e8 e1 e4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4448a0:	8b 05 ae c2 74 00    	mov    eax,DWORD PTR [rip+0x74c2ae]        # b90b54 <r>
  4448a6:	85 c0                	test   eax,eax
  4448a8:	75 9b                	jne    444845 <QBMAIN(void*)+0x30c01>
  4448aa:	e9 83 00 00 00       	jmp    444932 <QBMAIN(void*)+0x30cee>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("MetaCommandColor",16),FUNC_RGBS(__ULONG_IDEMETACOMMANDCOLOR));
  4448af:	48 8b 05 4a ae 74 00 	mov    rax,QWORD PTR [rip+0x74ae4a]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  4448b6:	48 89 c7             	mov    rdi,rax
  4448b9:	e8 b2 f9 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  4448be:	48 89 c3             	mov    rbx,rax
  4448c1:	be 10 00 00 00       	mov    esi,0x10
  4448c6:	48 8d 05 8d b3 5a 00 	lea    rax,[rip+0x5ab38d]        # 9efc5a <_IO_stdin_used+0xfc5a>
  4448cd:	48 89 c7             	mov    rdi,rax
  4448d0:	e8 50 03 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4448d5:	48 89 c1             	mov    rcx,rax
  4448d8:	48 8b 05 11 af 74 00 	mov    rax,QWORD PTR [rip+0x74af11]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4448df:	48 89 da             	mov    rdx,rbx
  4448e2:	48 89 ce             	mov    rsi,rcx
  4448e5:	48 89 c7             	mov    rdi,rax
  4448e8:	e8 15 eb 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4448ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4448f3:	be 00 00 00 00       	mov    esi,0x0
  4448f8:	89 c7                	mov    edi,eax
  4448fa:	e8 18 f3 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,431,"IDEsettings.bas");}while(r);
  4448ff:	8b 05 43 95 63 00    	mov    eax,DWORD PTR [rip+0x639543]        # a7de48 <qbevent>
  444905:	85 c0                	test   eax,eax
  444907:	74 28                	je     444931 <QBMAIN(void*)+0x30ced>
  444909:	48 8d 05 0c af 5a 00 	lea    rax,[rip+0x5aaf0c]        # 9ef81c <_IO_stdin_used+0xf81c>
  444910:	48 89 c2             	mov    rdx,rax
  444913:	be af 01 00 00       	mov    esi,0x1af
  444918:	bf 5f 01 00 00       	mov    edi,0x15f
  44491d:	e8 5f e4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444922:	8b 05 2c c2 74 00    	mov    eax,DWORD PTR [rip+0x74c22c]        # b90b54 <r>
  444928:	85 c0                	test   eax,eax
  44492a:	75 83                	jne    4448af <QBMAIN(void*)+0x30c6b>
;}
;S_948:;
  44492c:	eb 04                	jmp    444932 <QBMAIN(void*)+0x30cee>
;if(!qbevent)break;evnt(351,430,"IDEsettings.bas");}while(r);
  44492e:	90                   	nop
  44492f:	eb 01                	jmp    444932 <QBMAIN(void*)+0x30cee>
;if(!qbevent)break;evnt(351,431,"IDEsettings.bas");}while(r);
  444931:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("HighlightColor",14),__STRING_VALUE)))||new_error){
  444932:	48 8b 1d 07 af 74 00 	mov    rbx,QWORD PTR [rip+0x74af07]        # b8f840 <__STRING_VALUE>
  444939:	be 0e 00 00 00       	mov    esi,0xe
  44493e:	48 8d 05 26 b3 5a 00 	lea    rax,[rip+0x5ab326]        # 9efc6b <_IO_stdin_used+0xfc6b>
  444945:	48 89 c7             	mov    rdi,rax
  444948:	e8 d8 02 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44494d:	48 89 c1             	mov    rcx,rax
  444950:	48 8b 05 99 ae 74 00 	mov    rax,QWORD PTR [rip+0x74ae99]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444957:	48 89 da             	mov    rdx,rbx
  44495a:	48 89 ce             	mov    rsi,rcx
  44495d:	48 89 c7             	mov    rdi,rax
  444960:	e8 ea ed 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  444965:	89 c2                	mov    edx,eax
  444967:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44496d:	89 d6                	mov    esi,edx
  44496f:	89 c7                	mov    edi,eax
  444971:	e8 a1 f2 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  444976:	85 c0                	test   eax,eax
  444978:	75 0a                	jne    444984 <QBMAIN(void*)+0x30d40>
  44497a:	8b 05 bc 94 63 00    	mov    eax,DWORD PTR [rip+0x6394bc]        # a7de3c <new_error>
  444980:	85 c0                	test   eax,eax
  444982:	74 07                	je     44498b <QBMAIN(void*)+0x30d47>
  444984:	b8 01 00 00 00       	mov    eax,0x1
  444989:	eb 05                	jmp    444990 <QBMAIN(void*)+0x30d4c>
  44498b:	b8 00 00 00 00       	mov    eax,0x0
  444990:	84 c0                	test   al,al
  444992:	0f 84 9c 00 00 00    	je     444a34 <QBMAIN(void*)+0x30df0>
;if(qbevent){evnt(351,434,"IDEsettings.bas");if(r)goto S_948;}
  444998:	8b 05 aa 94 63 00    	mov    eax,DWORD PTR [rip+0x6394aa]        # a7de48 <qbevent>
  44499e:	85 c0                	test   eax,eax
  4449a0:	74 28                	je     4449ca <QBMAIN(void*)+0x30d86>
  4449a2:	48 8d 05 73 ae 5a 00 	lea    rax,[rip+0x5aae73]        # 9ef81c <_IO_stdin_used+0xf81c>
  4449a9:	48 89 c2             	mov    rdx,rax
  4449ac:	be b2 01 00 00       	mov    esi,0x1b2
  4449b1:	bf 5f 01 00 00       	mov    edi,0x15f
  4449b6:	e8 c6 e3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4449bb:	8b 05 93 c1 74 00    	mov    eax,DWORD PTR [rip+0x74c193]        # b90b54 <r>
  4449c1:	85 c0                	test   eax,eax
  4449c3:	74 05                	je     4449ca <QBMAIN(void*)+0x30d86>
  4449c5:	e9 68 ff ff ff       	jmp    444932 <QBMAIN(void*)+0x30cee>
;do{
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDEBRACKETHIGHLIGHTCOLOR);
  4449ca:	48 8b 15 57 ad 74 00 	mov    rdx,QWORD PTR [rip+0x74ad57]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  4449d1:	48 8b 05 68 ae 74 00 	mov    rax,QWORD PTR [rip+0x74ae68]        # b8f840 <__STRING_VALUE>
  4449d8:	48 8b 1d 49 ad 74 00 	mov    rbx,QWORD PTR [rip+0x74ad49]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  4449df:	48 89 d6             	mov    rsi,rdx
  4449e2:	48 89 c7             	mov    rdi,rax
  4449e5:	e8 9e f1 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  4449ea:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4449ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4449f2:	be 00 00 00 00       	mov    esi,0x0
  4449f7:	89 c7                	mov    edi,eax
  4449f9:	e8 19 f2 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,435,"IDEsettings.bas");}while(r);
  4449fe:	8b 05 44 94 63 00    	mov    eax,DWORD PTR [rip+0x639444]        # a7de48 <qbevent>
  444a04:	85 c0                	test   eax,eax
  444a06:	0f 84 a7 00 00 00    	je     444ab3 <QBMAIN(void*)+0x30e6f>
  444a0c:	48 8d 05 09 ae 5a 00 	lea    rax,[rip+0x5aae09]        # 9ef81c <_IO_stdin_used+0xf81c>
  444a13:	48 89 c2             	mov    rdx,rax
  444a16:	be b3 01 00 00       	mov    esi,0x1b3
  444a1b:	bf 5f 01 00 00       	mov    edi,0x15f
  444a20:	e8 5c e3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444a25:	8b 05 29 c1 74 00    	mov    eax,DWORD PTR [rip+0x74c129]        # b90b54 <r>
  444a2b:	85 c0                	test   eax,eax
  444a2d:	75 9b                	jne    4449ca <QBMAIN(void*)+0x30d86>
  444a2f:	e9 83 00 00 00       	jmp    444ab7 <QBMAIN(void*)+0x30e73>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("HighlightColor",14),FUNC_RGBS(__ULONG_IDEBRACKETHIGHLIGHTCOLOR));
  444a34:	48 8b 05 ed ac 74 00 	mov    rax,QWORD PTR [rip+0x74aced]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  444a3b:	48 89 c7             	mov    rdi,rax
  444a3e:	e8 2d f8 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  444a43:	48 89 c3             	mov    rbx,rax
  444a46:	be 0e 00 00 00       	mov    esi,0xe
  444a4b:	48 8d 05 19 b2 5a 00 	lea    rax,[rip+0x5ab219]        # 9efc6b <_IO_stdin_used+0xfc6b>
  444a52:	48 89 c7             	mov    rdi,rax
  444a55:	e8 cb 01 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444a5a:	48 89 c1             	mov    rcx,rax
  444a5d:	48 8b 05 8c ad 74 00 	mov    rax,QWORD PTR [rip+0x74ad8c]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444a64:	48 89 da             	mov    rdx,rbx
  444a67:	48 89 ce             	mov    rsi,rcx
  444a6a:	48 89 c7             	mov    rdi,rax
  444a6d:	e8 90 e9 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444a72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444a78:	be 00 00 00 00       	mov    esi,0x0
  444a7d:	89 c7                	mov    edi,eax
  444a7f:	e8 93 f1 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,436,"IDEsettings.bas");}while(r);
  444a84:	8b 05 be 93 63 00    	mov    eax,DWORD PTR [rip+0x6393be]        # a7de48 <qbevent>
  444a8a:	85 c0                	test   eax,eax
  444a8c:	74 28                	je     444ab6 <QBMAIN(void*)+0x30e72>
  444a8e:	48 8d 05 87 ad 5a 00 	lea    rax,[rip+0x5aad87]        # 9ef81c <_IO_stdin_used+0xf81c>
  444a95:	48 89 c2             	mov    rdx,rax
  444a98:	be b4 01 00 00       	mov    esi,0x1b4
  444a9d:	bf 5f 01 00 00       	mov    edi,0x15f
  444aa2:	e8 da e2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444aa7:	8b 05 a7 c0 74 00    	mov    eax,DWORD PTR [rip+0x74c0a7]        # b90b54 <r>
  444aad:	85 c0                	test   eax,eax
  444aaf:	75 83                	jne    444a34 <QBMAIN(void*)+0x30df0>
;}
;S_953:;
  444ab1:	eb 04                	jmp    444ab7 <QBMAIN(void*)+0x30e73>
;if(!qbevent)break;evnt(351,435,"IDEsettings.bas");}while(r);
  444ab3:	90                   	nop
  444ab4:	eb 01                	jmp    444ab7 <QBMAIN(void*)+0x30e73>
;if(!qbevent)break;evnt(351,436,"IDEsettings.bas");}while(r);
  444ab6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("BackgroundColor",15),__STRING_VALUE)))||new_error){
  444ab7:	48 8b 1d 82 ad 74 00 	mov    rbx,QWORD PTR [rip+0x74ad82]        # b8f840 <__STRING_VALUE>
  444abe:	be 0f 00 00 00       	mov    esi,0xf
  444ac3:	48 8d 05 b0 b1 5a 00 	lea    rax,[rip+0x5ab1b0]        # 9efc7a <_IO_stdin_used+0xfc7a>
  444aca:	48 89 c7             	mov    rdi,rax
  444acd:	e8 53 01 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444ad2:	48 89 c1             	mov    rcx,rax
  444ad5:	48 8b 05 14 ad 74 00 	mov    rax,QWORD PTR [rip+0x74ad14]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444adc:	48 89 da             	mov    rdx,rbx
  444adf:	48 89 ce             	mov    rsi,rcx
  444ae2:	48 89 c7             	mov    rdi,rax
  444ae5:	e8 65 ec 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  444aea:	89 c2                	mov    edx,eax
  444aec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444af2:	89 d6                	mov    esi,edx
  444af4:	89 c7                	mov    edi,eax
  444af6:	e8 1c f1 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  444afb:	85 c0                	test   eax,eax
  444afd:	75 0a                	jne    444b09 <QBMAIN(void*)+0x30ec5>
  444aff:	8b 05 37 93 63 00    	mov    eax,DWORD PTR [rip+0x639337]        # a7de3c <new_error>
  444b05:	85 c0                	test   eax,eax
  444b07:	74 07                	je     444b10 <QBMAIN(void*)+0x30ecc>
  444b09:	b8 01 00 00 00       	mov    eax,0x1
  444b0e:	eb 05                	jmp    444b15 <QBMAIN(void*)+0x30ed1>
  444b10:	b8 00 00 00 00       	mov    eax,0x0
  444b15:	84 c0                	test   al,al
  444b17:	0f 84 9c 00 00 00    	je     444bb9 <QBMAIN(void*)+0x30f75>
;if(qbevent){evnt(351,439,"IDEsettings.bas");if(r)goto S_953;}
  444b1d:	8b 05 25 93 63 00    	mov    eax,DWORD PTR [rip+0x639325]        # a7de48 <qbevent>
  444b23:	85 c0                	test   eax,eax
  444b25:	74 28                	je     444b4f <QBMAIN(void*)+0x30f0b>
  444b27:	48 8d 05 ee ac 5a 00 	lea    rax,[rip+0x5aacee]        # 9ef81c <_IO_stdin_used+0xf81c>
  444b2e:	48 89 c2             	mov    rdx,rax
  444b31:	be b7 01 00 00       	mov    esi,0x1b7
  444b36:	bf 5f 01 00 00       	mov    edi,0x15f
  444b3b:	e8 41 e2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444b40:	8b 05 0e c0 74 00    	mov    eax,DWORD PTR [rip+0x74c00e]        # b90b54 <r>
  444b46:	85 c0                	test   eax,eax
  444b48:	74 05                	je     444b4f <QBMAIN(void*)+0x30f0b>
  444b4a:	e9 68 ff ff ff       	jmp    444ab7 <QBMAIN(void*)+0x30e73>
;do{
;*__ULONG_IDEBACKGROUNDCOLOR=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDEBACKGROUNDCOLOR);
  444b4f:	48 8b 15 c2 ab 74 00 	mov    rdx,QWORD PTR [rip+0x74abc2]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  444b56:	48 8b 05 e3 ac 74 00 	mov    rax,QWORD PTR [rip+0x74ace3]        # b8f840 <__STRING_VALUE>
  444b5d:	48 8b 1d b4 ab 74 00 	mov    rbx,QWORD PTR [rip+0x74abb4]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  444b64:	48 89 d6             	mov    rsi,rdx
  444b67:	48 89 c7             	mov    rdi,rax
  444b6a:	e8 19 f0 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  444b6f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  444b71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444b77:	be 00 00 00 00       	mov    esi,0x0
  444b7c:	89 c7                	mov    edi,eax
  444b7e:	e8 94 f0 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,440,"IDEsettings.bas");}while(r);
  444b83:	8b 05 bf 92 63 00    	mov    eax,DWORD PTR [rip+0x6392bf]        # a7de48 <qbevent>
  444b89:	85 c0                	test   eax,eax
  444b8b:	0f 84 a7 00 00 00    	je     444c38 <QBMAIN(void*)+0x30ff4>
  444b91:	48 8d 05 84 ac 5a 00 	lea    rax,[rip+0x5aac84]        # 9ef81c <_IO_stdin_used+0xf81c>
  444b98:	48 89 c2             	mov    rdx,rax
  444b9b:	be b8 01 00 00       	mov    esi,0x1b8
  444ba0:	bf 5f 01 00 00       	mov    edi,0x15f
  444ba5:	e8 d7 e1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444baa:	8b 05 a4 bf 74 00    	mov    eax,DWORD PTR [rip+0x74bfa4]        # b90b54 <r>
  444bb0:	85 c0                	test   eax,eax
  444bb2:	75 9b                	jne    444b4f <QBMAIN(void*)+0x30f0b>
  444bb4:	e9 83 00 00 00       	jmp    444c3c <QBMAIN(void*)+0x30ff8>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("BackgroundColor",15),FUNC_RGBS(__ULONG_IDEBACKGROUNDCOLOR));
  444bb9:	48 8b 05 58 ab 74 00 	mov    rax,QWORD PTR [rip+0x74ab58]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  444bc0:	48 89 c7             	mov    rdi,rax
  444bc3:	e8 a8 f6 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  444bc8:	48 89 c3             	mov    rbx,rax
  444bcb:	be 0f 00 00 00       	mov    esi,0xf
  444bd0:	48 8d 05 a3 b0 5a 00 	lea    rax,[rip+0x5ab0a3]        # 9efc7a <_IO_stdin_used+0xfc7a>
  444bd7:	48 89 c7             	mov    rdi,rax
  444bda:	e8 46 00 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444bdf:	48 89 c1             	mov    rcx,rax
  444be2:	48 8b 05 07 ac 74 00 	mov    rax,QWORD PTR [rip+0x74ac07]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444be9:	48 89 da             	mov    rdx,rbx
  444bec:	48 89 ce             	mov    rsi,rcx
  444bef:	48 89 c7             	mov    rdi,rax
  444bf2:	e8 0b e8 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444bf7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444bfd:	be 00 00 00 00       	mov    esi,0x0
  444c02:	89 c7                	mov    edi,eax
  444c04:	e8 0e f0 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,441,"IDEsettings.bas");}while(r);
  444c09:	8b 05 39 92 63 00    	mov    eax,DWORD PTR [rip+0x639239]        # a7de48 <qbevent>
  444c0f:	85 c0                	test   eax,eax
  444c11:	74 28                	je     444c3b <QBMAIN(void*)+0x30ff7>
  444c13:	48 8d 05 02 ac 5a 00 	lea    rax,[rip+0x5aac02]        # 9ef81c <_IO_stdin_used+0xf81c>
  444c1a:	48 89 c2             	mov    rdx,rax
  444c1d:	be b9 01 00 00       	mov    esi,0x1b9
  444c22:	bf 5f 01 00 00       	mov    edi,0x15f
  444c27:	e8 55 e1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444c2c:	8b 05 22 bf 74 00    	mov    eax,DWORD PTR [rip+0x74bf22]        # b90b54 <r>
  444c32:	85 c0                	test   eax,eax
  444c34:	75 83                	jne    444bb9 <QBMAIN(void*)+0x30f75>
;}
;S_958:;
  444c36:	eb 04                	jmp    444c3c <QBMAIN(void*)+0x30ff8>
;if(!qbevent)break;evnt(351,440,"IDEsettings.bas");}while(r);
  444c38:	90                   	nop
  444c39:	eb 01                	jmp    444c3c <QBMAIN(void*)+0x30ff8>
;if(!qbevent)break;evnt(351,441,"IDEsettings.bas");}while(r);
  444c3b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("BackgroundColor2",16),__STRING_VALUE)))||new_error){
  444c3c:	48 8b 1d fd ab 74 00 	mov    rbx,QWORD PTR [rip+0x74abfd]        # b8f840 <__STRING_VALUE>
  444c43:	be 10 00 00 00       	mov    esi,0x10
  444c48:	48 8d 05 3b b0 5a 00 	lea    rax,[rip+0x5ab03b]        # 9efc8a <_IO_stdin_used+0xfc8a>
  444c4f:	48 89 c7             	mov    rdi,rax
  444c52:	e8 ce ff 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444c57:	48 89 c1             	mov    rcx,rax
  444c5a:	48 8b 05 8f ab 74 00 	mov    rax,QWORD PTR [rip+0x74ab8f]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444c61:	48 89 da             	mov    rdx,rbx
  444c64:	48 89 ce             	mov    rsi,rcx
  444c67:	48 89 c7             	mov    rdi,rax
  444c6a:	e8 e0 ea 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  444c6f:	89 c2                	mov    edx,eax
  444c71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444c77:	89 d6                	mov    esi,edx
  444c79:	89 c7                	mov    edi,eax
  444c7b:	e8 97 ef 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  444c80:	85 c0                	test   eax,eax
  444c82:	75 0a                	jne    444c8e <QBMAIN(void*)+0x3104a>
  444c84:	8b 05 b2 91 63 00    	mov    eax,DWORD PTR [rip+0x6391b2]        # a7de3c <new_error>
  444c8a:	85 c0                	test   eax,eax
  444c8c:	74 07                	je     444c95 <QBMAIN(void*)+0x31051>
  444c8e:	b8 01 00 00 00       	mov    eax,0x1
  444c93:	eb 05                	jmp    444c9a <QBMAIN(void*)+0x31056>
  444c95:	b8 00 00 00 00       	mov    eax,0x0
  444c9a:	84 c0                	test   al,al
  444c9c:	0f 84 9c 00 00 00    	je     444d3e <QBMAIN(void*)+0x310fa>
;if(qbevent){evnt(351,444,"IDEsettings.bas");if(r)goto S_958;}
  444ca2:	8b 05 a0 91 63 00    	mov    eax,DWORD PTR [rip+0x6391a0]        # a7de48 <qbevent>
  444ca8:	85 c0                	test   eax,eax
  444caa:	74 28                	je     444cd4 <QBMAIN(void*)+0x31090>
  444cac:	48 8d 05 69 ab 5a 00 	lea    rax,[rip+0x5aab69]        # 9ef81c <_IO_stdin_used+0xf81c>
  444cb3:	48 89 c2             	mov    rdx,rax
  444cb6:	be bc 01 00 00       	mov    esi,0x1bc
  444cbb:	bf 5f 01 00 00       	mov    edi,0x15f
  444cc0:	e8 bc e0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444cc5:	8b 05 89 be 74 00    	mov    eax,DWORD PTR [rip+0x74be89]        # b90b54 <r>
  444ccb:	85 c0                	test   eax,eax
  444ccd:	74 05                	je     444cd4 <QBMAIN(void*)+0x31090>
  444ccf:	e9 68 ff ff ff       	jmp    444c3c <QBMAIN(void*)+0x30ff8>
;do{
;*__ULONG_IDEBACKGROUNDCOLOR2=FUNC_VRGBS(__STRING_VALUE,__ULONG_IDEBACKGROUNDCOLOR2);
  444cd4:	48 8b 15 45 aa 74 00 	mov    rdx,QWORD PTR [rip+0x74aa45]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  444cdb:	48 8b 05 5e ab 74 00 	mov    rax,QWORD PTR [rip+0x74ab5e]        # b8f840 <__STRING_VALUE>
  444ce2:	48 8b 1d 37 aa 74 00 	mov    rbx,QWORD PTR [rip+0x74aa37]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  444ce9:	48 89 d6             	mov    rsi,rdx
  444cec:	48 89 c7             	mov    rdi,rax
  444cef:	e8 94 ee 29 00       	call   6e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>
  444cf4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  444cf6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444cfc:	be 00 00 00 00       	mov    esi,0x0
  444d01:	89 c7                	mov    edi,eax
  444d03:	e8 0f ef 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,445,"IDEsettings.bas");}while(r);
  444d08:	8b 05 3a 91 63 00    	mov    eax,DWORD PTR [rip+0x63913a]        # a7de48 <qbevent>
  444d0e:	85 c0                	test   eax,eax
  444d10:	0f 84 a7 00 00 00    	je     444dbd <QBMAIN(void*)+0x31179>
  444d16:	48 8d 05 ff aa 5a 00 	lea    rax,[rip+0x5aaaff]        # 9ef81c <_IO_stdin_used+0xf81c>
  444d1d:	48 89 c2             	mov    rdx,rax
  444d20:	be bd 01 00 00       	mov    esi,0x1bd
  444d25:	bf 5f 01 00 00       	mov    edi,0x15f
  444d2a:	e8 52 e0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444d2f:	8b 05 1f be 74 00    	mov    eax,DWORD PTR [rip+0x74be1f]        # b90b54 <r>
  444d35:	85 c0                	test   eax,eax
  444d37:	75 9b                	jne    444cd4 <QBMAIN(void*)+0x31090>
  444d39:	e9 83 00 00 00       	jmp    444dc1 <QBMAIN(void*)+0x3117d>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSETTINGSSECTION,qbs_new_txt_len("BackgroundColor2",16),FUNC_RGBS(__ULONG_IDEBACKGROUNDCOLOR2));
  444d3e:	48 8b 05 db a9 74 00 	mov    rax,QWORD PTR [rip+0x74a9db]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  444d45:	48 89 c7             	mov    rdi,rax
  444d48:	e8 23 f5 29 00       	call   6e4270 <FUNC_RGBS(unsigned int*)>
  444d4d:	48 89 c3             	mov    rbx,rax
  444d50:	be 10 00 00 00       	mov    esi,0x10
  444d55:	48 8d 05 2e af 5a 00 	lea    rax,[rip+0x5aaf2e]        # 9efc8a <_IO_stdin_used+0xfc8a>
  444d5c:	48 89 c7             	mov    rdi,rax
  444d5f:	e8 c1 fe 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444d64:	48 89 c1             	mov    rcx,rax
  444d67:	48 8b 05 82 aa 74 00 	mov    rax,QWORD PTR [rip+0x74aa82]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  444d6e:	48 89 da             	mov    rdx,rbx
  444d71:	48 89 ce             	mov    rsi,rcx
  444d74:	48 89 c7             	mov    rdi,rax
  444d77:	e8 86 e6 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444d7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444d82:	be 00 00 00 00       	mov    esi,0x0
  444d87:	89 c7                	mov    edi,eax
  444d89:	e8 89 ee 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,446,"IDEsettings.bas");}while(r);
  444d8e:	8b 05 b4 90 63 00    	mov    eax,DWORD PTR [rip+0x6390b4]        # a7de48 <qbevent>
  444d94:	85 c0                	test   eax,eax
  444d96:	74 28                	je     444dc0 <QBMAIN(void*)+0x3117c>
  444d98:	48 8d 05 7d aa 5a 00 	lea    rax,[rip+0x5aaa7d]        # 9ef81c <_IO_stdin_used+0xf81c>
  444d9f:	48 89 c2             	mov    rdx,rax
  444da2:	be be 01 00 00       	mov    esi,0x1be
  444da7:	bf 5f 01 00 00       	mov    edi,0x15f
  444dac:	e8 d0 df fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444db1:	8b 05 9d bd 74 00    	mov    eax,DWORD PTR [rip+0x74bd9d]        # b90b54 <r>
  444db7:	85 c0                	test   eax,eax
  444db9:	75 83                	jne    444d3e <QBMAIN(void*)+0x310fa>
;}
;S_963:;
  444dbb:	eb 04                	jmp    444dc1 <QBMAIN(void*)+0x3117d>
;if(!qbevent)break;evnt(351,445,"IDEsettings.bas");}while(r);
  444dbd:	90                   	nop
  444dbe:	eb 01                	jmp    444dc1 <QBMAIN(void*)+0x3117d>
;if(!qbevent)break;evnt(351,446,"IDEsettings.bas");}while(r);
  444dc0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(__STRING_CUSTOMDICTIONARYSECTION,qbs_new_txt_len("CustomKeywords$",15),__STRING_VALUE)))||new_error){
  444dc1:	48 8b 1d 78 aa 74 00 	mov    rbx,QWORD PTR [rip+0x74aa78]        # b8f840 <__STRING_VALUE>
  444dc8:	be 0f 00 00 00       	mov    esi,0xf
  444dcd:	48 8d 05 c7 ae 5a 00 	lea    rax,[rip+0x5aaec7]        # 9efc9b <_IO_stdin_used+0xfc9b>
  444dd4:	48 89 c7             	mov    rdi,rax
  444dd7:	e8 49 fe 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444ddc:	48 89 c1             	mov    rcx,rax
  444ddf:	48 8b 05 12 aa 74 00 	mov    rax,QWORD PTR [rip+0x74aa12]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  444de6:	48 89 da             	mov    rdx,rbx
  444de9:	48 89 ce             	mov    rsi,rcx
  444dec:	48 89 c7             	mov    rdi,rax
  444def:	e8 5b e9 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  444df4:	89 c2                	mov    edx,eax
  444df6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444dfc:	89 d6                	mov    esi,edx
  444dfe:	89 c7                	mov    edi,eax
  444e00:	e8 12 ee 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  444e05:	85 c0                	test   eax,eax
  444e07:	75 0a                	jne    444e13 <QBMAIN(void*)+0x311cf>
  444e09:	8b 05 2d 90 63 00    	mov    eax,DWORD PTR [rip+0x63902d]        # a7de3c <new_error>
  444e0f:	85 c0                	test   eax,eax
  444e11:	74 07                	je     444e1a <QBMAIN(void*)+0x311d6>
  444e13:	b8 01 00 00 00       	mov    eax,0x1
  444e18:	eb 05                	jmp    444e1f <QBMAIN(void*)+0x311db>
  444e1a:	b8 00 00 00 00       	mov    eax,0x0
  444e1f:	84 c0                	test   al,al
  444e21:	0f 84 52 05 00 00    	je     445379 <QBMAIN(void*)+0x31735>
;if(qbevent){evnt(351,450,"IDEsettings.bas");if(r)goto S_963;}
  444e27:	8b 05 1b 90 63 00    	mov    eax,DWORD PTR [rip+0x63901b]        # a7de48 <qbevent>
  444e2d:	85 c0                	test   eax,eax
  444e2f:	74 28                	je     444e59 <QBMAIN(void*)+0x31215>
  444e31:	48 8d 05 e4 a9 5a 00 	lea    rax,[rip+0x5aa9e4]        # 9ef81c <_IO_stdin_used+0xf81c>
  444e38:	48 89 c2             	mov    rdx,rax
  444e3b:	be c2 01 00 00       	mov    esi,0x1c2
  444e40:	bf 5f 01 00 00       	mov    edi,0x15f
  444e45:	e8 37 df fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444e4a:	8b 05 04 bd 74 00    	mov    eax,DWORD PTR [rip+0x74bd04]        # b90b54 <r>
  444e50:	85 c0                	test   eax,eax
  444e52:	74 05                	je     444e59 <QBMAIN(void*)+0x31215>
  444e54:	e9 68 ff ff ff       	jmp    444dc1 <QBMAIN(void*)+0x3117d>
;do{
;qbs_set(__STRING_TEMPLIST,qbs_new_txt_len("",0));
  444e59:	be 00 00 00 00       	mov    esi,0x0
  444e5e:	48 8d 05 46 b2 59 00 	lea    rax,[rip+0x59b246]        # 9e00ab <_IO_stdin_used+0xab>
  444e65:	48 89 c7             	mov    rdi,rax
  444e68:	e8 b8 fd 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444e6d:	48 89 c2             	mov    rdx,rax
  444e70:	48 8b 05 d1 a9 74 00 	mov    rax,QWORD PTR [rip+0x74a9d1]        # b8f848 <__STRING_TEMPLIST>
  444e77:	48 89 d6             	mov    rsi,rdx
  444e7a:	48 89 c7             	mov    rdi,rax
  444e7d:	e8 35 01 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444e82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444e88:	be 00 00 00 00       	mov    esi,0x0
  444e8d:	89 c7                	mov    edi,eax
  444e8f:	e8 83 ed 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,451,"IDEsettings.bas");}while(r);
  444e94:	8b 05 ae 8f 63 00    	mov    eax,DWORD PTR [rip+0x638fae]        # a7de48 <qbevent>
  444e9a:	85 c0                	test   eax,eax
  444e9c:	74 25                	je     444ec3 <QBMAIN(void*)+0x3127f>
  444e9e:	48 8d 05 77 a9 5a 00 	lea    rax,[rip+0x5aa977]        # 9ef81c <_IO_stdin_used+0xf81c>
  444ea5:	48 89 c2             	mov    rdx,rax
  444ea8:	be c3 01 00 00       	mov    esi,0x1c3
  444ead:	bf 5f 01 00 00       	mov    edi,0x15f
  444eb2:	e8 ca de fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444eb7:	8b 05 97 bc 74 00    	mov    eax,DWORD PTR [rip+0x74bc97]        # b90b54 <r>
  444ebd:	85 c0                	test   eax,eax
  444ebf:	75 98                	jne    444e59 <QBMAIN(void*)+0x31215>
  444ec1:	eb 01                	jmp    444ec4 <QBMAIN(void*)+0x31280>
  444ec3:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_add(qbs_add(qbs_new_txt_len("@",1),qbs_ucase(__STRING_VALUE)),qbs_new_txt_len("@",1)));
  444ec4:	be 01 00 00 00       	mov    esi,0x1
  444ec9:	48 8d 05 db ad 5a 00 	lea    rax,[rip+0x5aaddb]        # 9efcab <_IO_stdin_used+0xfcab>
  444ed0:	48 89 c7             	mov    rdi,rax
  444ed3:	e8 4d fd 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444ed8:	48 89 c3             	mov    rbx,rax
  444edb:	48 8b 05 5e a9 74 00 	mov    rax,QWORD PTR [rip+0x74a95e]        # b8f840 <__STRING_VALUE>
  444ee2:	48 89 c7             	mov    rdi,rax
  444ee5:	e8 de 0a 4a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  444eea:	49 89 c4             	mov    r12,rax
  444eed:	be 01 00 00 00       	mov    esi,0x1
  444ef2:	48 8d 05 b2 ad 5a 00 	lea    rax,[rip+0x5aadb2]        # 9efcab <_IO_stdin_used+0xfcab>
  444ef9:	48 89 c7             	mov    rdi,rax
  444efc:	e8 24 fd 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  444f01:	4c 89 e6             	mov    rsi,r12
  444f04:	48 89 c7             	mov    rdi,rax
  444f07:	e8 db 09 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  444f0c:	48 89 de             	mov    rsi,rbx
  444f0f:	48 89 c7             	mov    rdi,rax
  444f12:	e8 d0 09 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  444f17:	48 89 c2             	mov    rdx,rax
  444f1a:	48 8b 05 4f a0 74 00 	mov    rax,QWORD PTR [rip+0x74a04f]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  444f21:	48 89 d6             	mov    rsi,rdx
  444f24:	48 89 c7             	mov    rdi,rax
  444f27:	e8 8b 00 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  444f2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444f32:	be 00 00 00 00       	mov    esi,0x0
  444f37:	89 c7                	mov    edi,eax
  444f39:	e8 d9 ec 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,452,"IDEsettings.bas");}while(r);
  444f3e:	8b 05 04 8f 63 00    	mov    eax,DWORD PTR [rip+0x638f04]        # a7de48 <qbevent>
  444f44:	85 c0                	test   eax,eax
  444f46:	74 29                	je     444f71 <QBMAIN(void*)+0x3132d>
  444f48:	48 8d 05 cd a8 5a 00 	lea    rax,[rip+0x5aa8cd]        # 9ef81c <_IO_stdin_used+0xf81c>
  444f4f:	48 89 c2             	mov    rdx,rax
  444f52:	be c4 01 00 00       	mov    esi,0x1c4
  444f57:	bf 5f 01 00 00       	mov    edi,0x15f
  444f5c:	e8 20 de fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  444f61:	8b 05 ed bb 74 00    	mov    eax,DWORD PTR [rip+0x74bbed]        # b90b54 <r>
  444f67:	85 c0                	test   eax,eax
  444f69:	0f 85 55 ff ff ff    	jne    444ec4 <QBMAIN(void*)+0x31280>
;S_966:;
  444f6f:	eb 01                	jmp    444f72 <QBMAIN(void*)+0x3132e>
;if(!qbevent)break;evnt(351,452,"IDEsettings.bas");}while(r);
  444f71:	90                   	nop
;fornext_value33= 1 ;
  444f72:	48 c7 05 4b cd 74 00 	mov    QWORD PTR [rip+0x74cd4b],0x1        # b91cc8 <QBMAIN(void*)::fornext_value33>
  444f79:	01 00 00 00 
;fornext_finalvalue33=__STRING_LISTOFCUSTOMKEYWORDS->len;
  444f7d:	48 8b 05 ec 9f 74 00 	mov    rax,QWORD PTR [rip+0x749fec]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  444f84:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  444f87:	48 98                	cdqe   
  444f89:	48 89 05 40 cd 74 00 	mov    QWORD PTR [rip+0x74cd40],rax        # b91cd0 <QBMAIN(void*)::fornext_finalvalue33>
;fornext_step33= 1 ;
  444f90:	48 c7 05 3d cd 74 00 	mov    QWORD PTR [rip+0x74cd3d],0x1        # b91cd8 <QBMAIN(void*)::fornext_step33>
  444f97:	01 00 00 00 
;if (fornext_step33<0) fornext_step_negative33=1; else fornext_step_negative33=0;
  444f9b:	48 8b 05 36 cd 74 00 	mov    rax,QWORD PTR [rip+0x74cd36]        # b91cd8 <QBMAIN(void*)::fornext_step33>
  444fa2:	48 85 c0             	test   rax,rax
  444fa5:	79 09                	jns    444fb0 <QBMAIN(void*)+0x3136c>
  444fa7:	c6 05 32 cd 74 00 01 	mov    BYTE PTR [rip+0x74cd32],0x1        # b91ce0 <QBMAIN(void*)::fornext_step_negative33>
  444fae:	eb 07                	jmp    444fb7 <QBMAIN(void*)+0x31373>
  444fb0:	c6 05 29 cd 74 00 00 	mov    BYTE PTR [rip+0x74cd29],0x0        # b91ce0 <QBMAIN(void*)::fornext_step_negative33>
;if (new_error) goto fornext_error33;
  444fb7:	8b 05 7f 8e 63 00    	mov    eax,DWORD PTR [rip+0x638e7f]        # a7de3c <new_error>
  444fbd:	85 c0                	test   eax,eax
  444fbf:	75 5f                	jne    445020 <QBMAIN(void*)+0x313dc>
;goto fornext_entrylabel33;
  444fc1:	90                   	nop
;while(1){
;fornext_value33=fornext_step33+(*__LONG_I);
;fornext_entrylabel33:
;*__LONG_I=fornext_value33;
  444fc2:	48 8b 15 ff cc 74 00 	mov    rdx,QWORD PTR [rip+0x74ccff]        # b91cc8 <QBMAIN(void*)::fornext_value33>
  444fc9:	48 8b 05 d0 a5 74 00 	mov    rax,QWORD PTR [rip+0x74a5d0]        # b8f5a0 <__LONG_I>
  444fd0:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  444fd2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  444fd8:	be 00 00 00 00       	mov    esi,0x0
  444fdd:	89 c7                	mov    edi,eax
  444fdf:	e8 33 ec 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative33){
  444fe4:	0f b6 05 f5 cc 74 00 	movzx  eax,BYTE PTR [rip+0x74ccf5]        # b91ce0 <QBMAIN(void*)::fornext_step_negative33>
  444feb:	84 c0                	test   al,al
  444fed:	74 18                	je     445007 <QBMAIN(void*)+0x313c3>
;if (fornext_value33<fornext_finalvalue33) break;
  444fef:	48 8b 15 d2 cc 74 00 	mov    rdx,QWORD PTR [rip+0x74ccd2]        # b91cc8 <QBMAIN(void*)::fornext_value33>
  444ff6:	48 8b 05 d3 cc 74 00 	mov    rax,QWORD PTR [rip+0x74ccd3]        # b91cd0 <QBMAIN(void*)::fornext_finalvalue33>
  444ffd:	48 39 c2             	cmp    rdx,rax
  445000:	7d 1f                	jge    445021 <QBMAIN(void*)+0x313dd>
  445002:	e9 bc 02 00 00       	jmp    4452c3 <QBMAIN(void*)+0x3167f>
;}else{
;if (fornext_value33>fornext_finalvalue33) break;
  445007:	48 8b 15 ba cc 74 00 	mov    rdx,QWORD PTR [rip+0x74ccba]        # b91cc8 <QBMAIN(void*)::fornext_value33>
  44500e:	48 8b 05 bb cc 74 00 	mov    rax,QWORD PTR [rip+0x74ccbb]        # b91cd0 <QBMAIN(void*)::fornext_finalvalue33>
  445015:	48 39 c2             	cmp    rdx,rax
  445018:	0f 8f a4 02 00 00    	jg     4452c2 <QBMAIN(void*)+0x3167e>
;}
;fornext_error33:;
  44501e:	eb 01                	jmp    445021 <QBMAIN(void*)+0x313dd>
;if (new_error) goto fornext_error33;
  445020:	90                   	nop
;if(qbevent){evnt(351,453,"IDEsettings.bas");if(r)goto S_966;}
  445021:	8b 05 21 8e 63 00    	mov    eax,DWORD PTR [rip+0x638e21]        # a7de48 <qbevent>
  445027:	85 c0                	test   eax,eax
  445029:	74 28                	je     445053 <QBMAIN(void*)+0x3140f>
  44502b:	48 8d 05 ea a7 5a 00 	lea    rax,[rip+0x5aa7ea]        # 9ef81c <_IO_stdin_used+0xf81c>
  445032:	48 89 c2             	mov    rdx,rax
  445035:	be c5 01 00 00       	mov    esi,0x1c5
  44503a:	bf 5f 01 00 00       	mov    edi,0x15f
  44503f:	e8 3d dd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445044:	8b 05 0a bb 74 00    	mov    eax,DWORD PTR [rip+0x74bb0a]        # b90b54 <r>
  44504a:	85 c0                	test   eax,eax
  44504c:	74 05                	je     445053 <QBMAIN(void*)+0x3140f>
  44504e:	e9 1f ff ff ff       	jmp    444f72 <QBMAIN(void*)+0x3132e>
;do{
;*__LONG_CHECKCHAR=qbs_asc(__STRING_LISTOFCUSTOMKEYWORDS,*__LONG_I);
  445053:	48 8b 05 46 a5 74 00 	mov    rax,QWORD PTR [rip+0x74a546]        # b8f5a0 <__LONG_I>
  44505a:	8b 00                	mov    eax,DWORD PTR [rax]
  44505c:	89 c2                	mov    edx,eax
  44505e:	48 8b 05 0b 9f 74 00 	mov    rax,QWORD PTR [rip+0x749f0b]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  445065:	48 8b 1d e4 a7 74 00 	mov    rbx,QWORD PTR [rip+0x74a7e4]        # b8f850 <__LONG_CHECKCHAR>
  44506c:	89 d6                	mov    esi,edx
  44506e:	48 89 c7             	mov    rdi,rax
  445071:	e8 29 35 4a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  445076:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  445078:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44507e:	be 00 00 00 00       	mov    esi,0x0
  445083:	89 c7                	mov    edi,eax
  445085:	e8 8d eb 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,454,"IDEsettings.bas");}while(r);
  44508a:	8b 05 b8 8d 63 00    	mov    eax,DWORD PTR [rip+0x638db8]        # a7de48 <qbevent>
  445090:	85 c0                	test   eax,eax
  445092:	74 25                	je     4450b9 <QBMAIN(void*)+0x31475>
  445094:	48 8d 05 81 a7 5a 00 	lea    rax,[rip+0x5aa781]        # 9ef81c <_IO_stdin_used+0xf81c>
  44509b:	48 89 c2             	mov    rdx,rax
  44509e:	be c6 01 00 00       	mov    esi,0x1c6
  4450a3:	bf 5f 01 00 00       	mov    edi,0x15f
  4450a8:	e8 d4 dc fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4450ad:	8b 05 a1 ba 74 00    	mov    eax,DWORD PTR [rip+0x74baa1]        # b90b54 <r>
  4450b3:	85 c0                	test   eax,eax
  4450b5:	75 9c                	jne    445053 <QBMAIN(void*)+0x3140f>
;S_968:;
  4450b7:	eb 01                	jmp    4450ba <QBMAIN(void*)+0x31476>
;if(!qbevent)break;evnt(351,454,"IDEsettings.bas");}while(r);
  4450b9:	90                   	nop
;if ((-(*__LONG_CHECKCHAR== 64 ))||new_error){
  4450ba:	48 8b 05 8f a7 74 00 	mov    rax,QWORD PTR [rip+0x74a78f]        # b8f850 <__LONG_CHECKCHAR>
  4450c1:	8b 00                	mov    eax,DWORD PTR [rax]
  4450c3:	83 f8 40             	cmp    eax,0x40
  4450c6:	74 0e                	je     4450d6 <QBMAIN(void*)+0x31492>
  4450c8:	8b 05 6e 8d 63 00    	mov    eax,DWORD PTR [rip+0x638d6e]        # a7de3c <new_error>
  4450ce:	85 c0                	test   eax,eax
  4450d0:	0f 84 4d 01 00 00    	je     445223 <QBMAIN(void*)+0x315df>
;if(qbevent){evnt(351,455,"IDEsettings.bas");if(r)goto S_968;}
  4450d6:	8b 05 6c 8d 63 00    	mov    eax,DWORD PTR [rip+0x638d6c]        # a7de48 <qbevent>
  4450dc:	85 c0                	test   eax,eax
  4450de:	74 25                	je     445105 <QBMAIN(void*)+0x314c1>
  4450e0:	48 8d 05 35 a7 5a 00 	lea    rax,[rip+0x5aa735]        # 9ef81c <_IO_stdin_used+0xf81c>
  4450e7:	48 89 c2             	mov    rdx,rax
  4450ea:	be c7 01 00 00       	mov    esi,0x1c7
  4450ef:	bf 5f 01 00 00       	mov    edi,0x15f
  4450f4:	e8 88 dc fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4450f9:	8b 05 55 ba 74 00    	mov    eax,DWORD PTR [rip+0x74ba55]        # b90b54 <r>
  4450ff:	85 c0                	test   eax,eax
  445101:	74 03                	je     445106 <QBMAIN(void*)+0x314c2>
  445103:	eb b5                	jmp    4450ba <QBMAIN(void*)+0x31476>
;S_969:;
  445105:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_TEMPLIST, 1 ),qbs_new_txt_len("@",1))))||new_error){
  445106:	be 01 00 00 00       	mov    esi,0x1
  44510b:	48 8d 05 99 ab 5a 00 	lea    rax,[rip+0x5aab99]        # 9efcab <_IO_stdin_used+0xfcab>
  445112:	48 89 c7             	mov    rdi,rax
  445115:	e8 0b fb 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44511a:	48 89 c3             	mov    rbx,rax
  44511d:	48 8b 05 24 a7 74 00 	mov    rax,QWORD PTR [rip+0x74a724]        # b8f848 <__STRING_TEMPLIST>
  445124:	be 01 00 00 00       	mov    esi,0x1
  445129:	48 89 c7             	mov    rdi,rax
  44512c:	e8 5d 0c 4a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  445131:	48 89 de             	mov    rsi,rbx
  445134:	48 89 c7             	mov    rdi,rax
  445137:	e8 87 31 4a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  44513c:	89 c2                	mov    edx,eax
  44513e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445144:	89 d6                	mov    esi,edx
  445146:	89 c7                	mov    edi,eax
  445148:	e8 ca ea 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44514d:	85 c0                	test   eax,eax
  44514f:	75 0a                	jne    44515b <QBMAIN(void*)+0x31517>
  445151:	8b 05 e5 8c 63 00    	mov    eax,DWORD PTR [rip+0x638ce5]        # a7de3c <new_error>
  445157:	85 c0                	test   eax,eax
  445159:	74 07                	je     445162 <QBMAIN(void*)+0x3151e>
  44515b:	b8 01 00 00 00       	mov    eax,0x1
  445160:	eb 05                	jmp    445167 <QBMAIN(void*)+0x31523>
  445162:	b8 00 00 00 00       	mov    eax,0x0
  445167:	84 c0                	test   al,al
  445169:	0f 84 30 01 00 00    	je     44529f <QBMAIN(void*)+0x3165b>
;if(qbevent){evnt(351,456,"IDEsettings.bas");if(r)goto S_969;}
  44516f:	8b 05 d3 8c 63 00    	mov    eax,DWORD PTR [rip+0x638cd3]        # a7de48 <qbevent>
  445175:	85 c0                	test   eax,eax
  445177:	74 28                	je     4451a1 <QBMAIN(void*)+0x3155d>
  445179:	48 8d 05 9c a6 5a 00 	lea    rax,[rip+0x5aa69c]        # 9ef81c <_IO_stdin_used+0xf81c>
  445180:	48 89 c2             	mov    rdx,rax
  445183:	be c8 01 00 00       	mov    esi,0x1c8
  445188:	bf 5f 01 00 00       	mov    edi,0x15f
  44518d:	e8 ef db fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445192:	8b 05 bc b9 74 00    	mov    eax,DWORD PTR [rip+0x74b9bc]        # b90b54 <r>
  445198:	85 c0                	test   eax,eax
  44519a:	74 05                	je     4451a1 <QBMAIN(void*)+0x3155d>
  44519c:	e9 65 ff ff ff       	jmp    445106 <QBMAIN(void*)+0x314c2>
;do{
;qbs_set(__STRING_TEMPLIST,qbs_add(__STRING_TEMPLIST,qbs_new_txt_len("@",1)));
  4451a1:	be 01 00 00 00       	mov    esi,0x1
  4451a6:	48 8d 05 fe aa 5a 00 	lea    rax,[rip+0x5aaafe]        # 9efcab <_IO_stdin_used+0xfcab>
  4451ad:	48 89 c7             	mov    rdi,rax
  4451b0:	e8 70 fa 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4451b5:	48 89 c2             	mov    rdx,rax
  4451b8:	48 8b 05 89 a6 74 00 	mov    rax,QWORD PTR [rip+0x74a689]        # b8f848 <__STRING_TEMPLIST>
  4451bf:	48 89 d6             	mov    rsi,rdx
  4451c2:	48 89 c7             	mov    rdi,rax
  4451c5:	e8 1d 07 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4451ca:	48 89 c2             	mov    rdx,rax
  4451cd:	48 8b 05 74 a6 74 00 	mov    rax,QWORD PTR [rip+0x74a674]        # b8f848 <__STRING_TEMPLIST>
  4451d4:	48 89 d6             	mov    rsi,rdx
  4451d7:	48 89 c7             	mov    rdi,rax
  4451da:	e8 d8 fd 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4451df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4451e5:	be 00 00 00 00       	mov    esi,0x0
  4451ea:	89 c7                	mov    edi,eax
  4451ec:	e8 26 ea 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,456,"IDEsettings.bas");}while(r);
  4451f1:	8b 05 51 8c 63 00    	mov    eax,DWORD PTR [rip+0x638c51]        # a7de48 <qbevent>
  4451f7:	85 c0                	test   eax,eax
  4451f9:	74 25                	je     445220 <QBMAIN(void*)+0x315dc>
  4451fb:	48 8d 05 1a a6 5a 00 	lea    rax,[rip+0x5aa61a]        # 9ef81c <_IO_stdin_used+0xf81c>
  445202:	48 89 c2             	mov    rdx,rax
  445205:	be c8 01 00 00       	mov    esi,0x1c8
  44520a:	bf 5f 01 00 00       	mov    edi,0x15f
  44520f:	e8 6d db fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445214:	8b 05 3a b9 74 00    	mov    eax,DWORD PTR [rip+0x74b93a]        # b90b54 <r>
  44521a:	85 c0                	test   eax,eax
  44521c:	75 83                	jne    4451a1 <QBMAIN(void*)+0x3155d>
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_TEMPLIST, 1 ),qbs_new_txt_len("@",1))))||new_error){
  44521e:	eb 7f                	jmp    44529f <QBMAIN(void*)+0x3165b>
;if(!qbevent)break;evnt(351,456,"IDEsettings.bas");}while(r);
  445220:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(__STRING_TEMPLIST, 1 ),qbs_new_txt_len("@",1))))||new_error){
  445221:	eb 7c                	jmp    44529f <QBMAIN(void*)+0x3165b>
;}
;}else{
;do{
;qbs_set(__STRING_TEMPLIST,qbs_add(__STRING_TEMPLIST,func_chr(*__LONG_CHECKCHAR)));
  445223:	48 8b 05 26 a6 74 00 	mov    rax,QWORD PTR [rip+0x74a626]        # b8f850 <__LONG_CHECKCHAR>
  44522a:	8b 00                	mov    eax,DWORD PTR [rax]
  44522c:	89 c7                	mov    edi,eax
