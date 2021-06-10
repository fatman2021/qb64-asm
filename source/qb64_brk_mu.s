  759c79:	8b 05 d5 6e 43 00    	mov    eax,DWORD PTR [rip+0x436ed5]        # b90b54 <r>
  759c7f:	85 c0                	test   eax,eax
  759c81:	75 be                	jne    759c41 <FUNC_IDE2(int*)+0x4c663>
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  759c83:	e9 57 01 00 00       	jmp    759ddf <FUNC_IDE2(int*)+0x4c801>
;if(!qbevent)break;evnt(25558,3353,"ide_methods.bas");}while(r);
  759c88:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  759c89:	e9 51 01 00 00       	jmp    759ddf <FUNC_IDE2(int*)+0x4c801>
;SUB_IDEINSLINE(&(pass4083=*__LONG_IDECY+*_FUNC_IDE2_LONG_I),FUNC_CONVERTTABS(func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X3,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_X3+ 1 ,1)));
  759c8e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  759c95:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  759c98:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759c9f:	8b 08                	mov    ecx,DWORD PTR [rax]
  759ca1:	89 d0                	mov    eax,edx
  759ca3:	29 c8                	sub    eax,ecx
  759ca5:	8d 50 01             	lea    edx,[rax+0x1]
  759ca8:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759caf:	8b 30                	mov    esi,DWORD PTR [rax]
  759cb1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  759cb8:	b9 01 00 00 00       	mov    ecx,0x1
  759cbd:	48 89 c7             	mov    rdi,rax
  759cc0:	e8 eb d1 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  759cc5:	48 89 c7             	mov    rdi,rax
  759cc8:	e8 3d 7a f8 ff       	call   6e170a <FUNC_CONVERTTABS(qbs*)>
  759ccd:	48 89 c2             	mov    rdx,rax
  759cd0:	48 8b 05 39 53 43 00 	mov    rax,QWORD PTR [rip+0x435339]        # b8f010 <__LONG_IDECY>
  759cd7:	8b 08                	mov    ecx,DWORD PTR [rax]
  759cd9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  759ce2:	01 c8                	add    eax,ecx
  759ce4:	89 85 4c e8 ff ff    	mov    DWORD PTR [rbp-0x17b4],eax
  759cea:	48 8d 85 4c e8 ff ff 	lea    rax,[rbp-0x17b4]
  759cf1:	48 89 d6             	mov    rsi,rdx
  759cf4:	48 89 c7             	mov    rdi,rax
  759cf7:	e8 8a b0 05 00       	call   7b4d86 <SUB_IDEINSLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  759cfc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759d02:	be 00 00 00 00       	mov    esi,0x0
  759d07:	89 c7                	mov    edi,eax
  759d09:	e8 09 9f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3355,"ide_methods.bas");}while(r);
  759d0e:	8b 05 34 41 32 00    	mov    eax,DWORD PTR [rip+0x324134]        # a7de48 <qbevent>
  759d14:	85 c0                	test   eax,eax
  759d16:	74 29                	je     759d41 <FUNC_IDE2(int*)+0x4c763>
  759d18:	48 8d 05 34 27 2a 00 	lea    rax,[rip+0x2a2734]        # 9fc453 <_IO_stdin_used+0x1c453>
  759d1f:	48 89 c2             	mov    rdx,rax
  759d22:	be 1b 0d 00 00       	mov    esi,0xd1b
  759d27:	bf d6 63 00 00       	mov    edi,0x63d6
  759d2c:	e8 50 90 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759d31:	8b 05 1d 6e 43 00    	mov    eax,DWORD PTR [rip+0x436e1d]        # b90b54 <r>
  759d37:	85 c0                	test   eax,eax
  759d39:	0f 85 4f ff ff ff    	jne    759c8e <FUNC_IDE2(int*)+0x4c6b0>
  759d3f:	eb 01                	jmp    759d42 <FUNC_IDE2(int*)+0x4c764>
  759d41:	90                   	nop
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  759d42:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759d49:	8b 00                	mov    eax,DWORD PTR [rax]
  759d4b:	8d 50 01             	lea    edx,[rax+0x1]
  759d4e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759d55:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3356,"ide_methods.bas");}while(r);
  759d57:	8b 05 eb 40 32 00    	mov    eax,DWORD PTR [rip+0x3240eb]        # a7de48 <qbevent>
  759d5d:	85 c0                	test   eax,eax
  759d5f:	74 25                	je     759d86 <FUNC_IDE2(int*)+0x4c7a8>
  759d61:	48 8d 05 eb 26 2a 00 	lea    rax,[rip+0x2a26eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  759d68:	48 89 c2             	mov    rdx,rax
  759d6b:	be 1c 0d 00 00       	mov    esi,0xd1c
  759d70:	bf d6 63 00 00       	mov    edi,0x63d6
  759d75:	e8 07 90 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759d7a:	8b 05 d4 6d 43 00    	mov    eax,DWORD PTR [rip+0x436dd4]        # b90b54 <r>
  759d80:	85 c0                	test   eax,eax
  759d82:	75 be                	jne    759d42 <FUNC_IDE2(int*)+0x4c764>
  759d84:	eb 01                	jmp    759d87 <FUNC_IDE2(int*)+0x4c7a9>
  759d86:	90                   	nop
;*_FUNC_IDE2_LONG_X3=_FUNC_IDE2_STRING_A->len+ 1 ;
  759d87:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  759d8e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  759d91:	8d 50 01             	lea    edx,[rax+0x1]
  759d94:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759d9b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  759d9d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759da3:	be 00 00 00 00       	mov    esi,0x0
  759da8:	89 c7                	mov    edi,eax
  759daa:	e8 68 9e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3357,"ide_methods.bas");}while(r);
  759daf:	8b 05 93 40 32 00    	mov    eax,DWORD PTR [rip+0x324093]        # a7de48 <qbevent>
  759db5:	85 c0                	test   eax,eax
  759db7:	74 25                	je     759dde <FUNC_IDE2(int*)+0x4c800>
  759db9:	48 8d 05 93 26 2a 00 	lea    rax,[rip+0x2a2693]        # 9fc453 <_IO_stdin_used+0x1c453>
  759dc0:	48 89 c2             	mov    rdx,rax
  759dc3:	be 1d 0d 00 00       	mov    esi,0xd1d
  759dc8:	bf d6 63 00 00       	mov    edi,0x63d6
  759dcd:	e8 af 8f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759dd2:	8b 05 7c 6d 43 00    	mov    eax,DWORD PTR [rip+0x436d7c]        # b90b54 <r>
  759dd8:	85 c0                	test   eax,eax
  759dda:	75 ab                	jne    759d87 <FUNC_IDE2(int*)+0x4c7a9>
;S_37926:;
  759ddc:	eb 01                	jmp    759ddf <FUNC_IDE2(int*)+0x4c801>
;if(!qbevent)break;evnt(25558,3357,"ide_methods.bas");}while(r);
  759dde:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_X3<=_FUNC_IDE2_STRING_A->len)))||new_error){
  759ddf:	48 8b 85 b8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1048]
  759de6:	8b 10                	mov    edx,DWORD PTR [rax]
  759de8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  759def:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  759df2:	39 c2                	cmp    edx,eax
  759df4:	0f 9e c0             	setle  al
  759df7:	0f b6 c0             	movzx  eax,al
  759dfa:	f7 d8                	neg    eax
  759dfc:	89 c2                	mov    edx,eax
  759dfe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759e04:	89 d6                	mov    esi,edx
  759e06:	89 c7                	mov    edi,eax
  759e08:	e8 0a 9e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  759e0d:	85 c0                	test   eax,eax
  759e0f:	75 0a                	jne    759e1b <FUNC_IDE2(int*)+0x4c83d>
  759e11:	8b 05 25 40 32 00    	mov    eax,DWORD PTR [rip+0x324025]        # a7de3c <new_error>
  759e17:	85 c0                	test   eax,eax
  759e19:	74 07                	je     759e22 <FUNC_IDE2(int*)+0x4c844>
  759e1b:	b8 01 00 00 00       	mov    eax,0x1
  759e20:	eb 05                	jmp    759e27 <FUNC_IDE2(int*)+0x4c849>
  759e22:	b8 00 00 00 00       	mov    eax,0x0
  759e27:	84 c0                	test   al,al
  759e29:	74 3a                	je     759e65 <FUNC_IDE2(int*)+0x4c887>
;if(qbevent){evnt(25558,3360,"ide_methods.bas");if(r)goto S_37926;}
  759e2b:	8b 05 17 40 32 00    	mov    eax,DWORD PTR [rip+0x324017]        # a7de48 <qbevent>
  759e31:	85 c0                	test   eax,eax
  759e33:	0f 84 76 f9 ff ff    	je     7597af <FUNC_IDE2(int*)+0x4c1d1>
  759e39:	48 8d 05 13 26 2a 00 	lea    rax,[rip+0x2a2613]        # 9fc453 <_IO_stdin_used+0x1c453>
  759e40:	48 89 c2             	mov    rdx,rax
  759e43:	be 20 0d 00 00       	mov    esi,0xd20
  759e48:	bf d6 63 00 00       	mov    edi,0x63d6
  759e4d:	e8 2f 8f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759e52:	8b 05 fc 6c 43 00    	mov    eax,DWORD PTR [rip+0x436cfc]        # b90b54 <r>
  759e58:	85 c0                	test   eax,eax
  759e5a:	0f 84 4f f9 ff ff    	je     7597af <FUNC_IDE2(int*)+0x4c1d1>
  759e60:	e9 7a ff ff ff       	jmp    759ddf <FUNC_IDE2(int*)+0x4c801>
;S_37929:;
  759e65:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  759e66:	48 8b 05 1b 59 43 00 	mov    rax,QWORD PTR [rip+0x43591b]        # b8f788 <__BYTE_PASTECURSORATEND>
  759e6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  759e70:	84 c0                	test   al,al
  759e72:	75 0e                	jne    759e82 <FUNC_IDE2(int*)+0x4c8a4>
  759e74:	8b 05 c2 3f 32 00    	mov    eax,DWORD PTR [rip+0x323fc2]        # a7de3c <new_error>
  759e7a:	85 c0                	test   eax,eax
  759e7c:	0f 84 45 02 00 00    	je     75a0c7 <FUNC_IDE2(int*)+0x4cae9>
;if(qbevent){evnt(25558,3362,"ide_methods.bas");if(r)goto S_37929;}
  759e82:	8b 05 c0 3f 32 00    	mov    eax,DWORD PTR [rip+0x323fc0]        # a7de48 <qbevent>
  759e88:	85 c0                	test   eax,eax
  759e8a:	74 25                	je     759eb1 <FUNC_IDE2(int*)+0x4c8d3>
  759e8c:	48 8d 05 c0 25 2a 00 	lea    rax,[rip+0x2a25c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  759e93:	48 89 c2             	mov    rdx,rax
  759e96:	be 22 0d 00 00       	mov    esi,0xd22
  759e9b:	bf d6 63 00 00       	mov    edi,0x63d6
  759ea0:	e8 dc 8e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759ea5:	8b 05 a9 6c 43 00    	mov    eax,DWORD PTR [rip+0x436ca9]        # b90b54 <r>
  759eab:	85 c0                	test   eax,eax
  759ead:	74 02                	je     759eb1 <FUNC_IDE2(int*)+0x4c8d3>
  759eaf:	eb b5                	jmp    759e66 <FUNC_IDE2(int*)+0x4c888>
;*__LONG_IDECY=*__LONG_IDECY+*_FUNC_IDE2_LONG_I- 1 ;
  759eb1:	48 8b 05 58 51 43 00 	mov    rax,QWORD PTR [rip+0x435158]        # b8f010 <__LONG_IDECY>
  759eb8:	8b 10                	mov    edx,DWORD PTR [rax]
  759eba:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  759ec1:	8b 00                	mov    eax,DWORD PTR [rax]
  759ec3:	01 c2                	add    edx,eax
  759ec5:	48 8b 05 44 51 43 00 	mov    rax,QWORD PTR [rip+0x435144]        # b8f010 <__LONG_IDECY>
  759ecc:	83 ea 01             	sub    edx,0x1
  759ecf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3364,"ide_methods.bas");}while(r);
  759ed1:	8b 05 71 3f 32 00    	mov    eax,DWORD PTR [rip+0x323f71]        # a7de48 <qbevent>
  759ed7:	85 c0                	test   eax,eax
  759ed9:	74 25                	je     759f00 <FUNC_IDE2(int*)+0x4c922>
  759edb:	48 8d 05 71 25 2a 00 	lea    rax,[rip+0x2a2571]        # 9fc453 <_IO_stdin_used+0x1c453>
  759ee2:	48 89 c2             	mov    rdx,rax
  759ee5:	be 24 0d 00 00       	mov    esi,0xd24
  759eea:	bf d6 63 00 00       	mov    edi,0x63d6
  759eef:	e8 8d 8e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759ef4:	8b 05 5a 6c 43 00    	mov    eax,DWORD PTR [rip+0x436c5a]        # b90b54 <r>
  759efa:	85 c0                	test   eax,eax
  759efc:	75 b3                	jne    759eb1 <FUNC_IDE2(int*)+0x4c8d3>
  759efe:	eb 01                	jmp    759f01 <FUNC_IDE2(int*)+0x4c923>
  759f00:	90                   	nop
;*__LONG_IDECX=((int32)(FUNC_IDEGETLINE(__LONG_IDECY))->len)+ 1 ;
  759f01:	48 8b 05 08 51 43 00 	mov    rax,QWORD PTR [rip+0x435108]        # b8f010 <__LONG_IDECY>
  759f08:	48 89 c7             	mov    rdi,rax
  759f0b:	e8 ec 8d 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  759f10:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  759f13:	48 8b 05 ee 50 43 00 	mov    rax,QWORD PTR [rip+0x4350ee]        # b8f008 <__LONG_IDECX>
  759f1a:	83 c2 01             	add    edx,0x1
  759f1d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  759f1f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759f25:	be 00 00 00 00       	mov    esi,0x0
  759f2a:	89 c7                	mov    edi,eax
  759f2c:	e8 e6 9c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3365,"ide_methods.bas");}while(r);
  759f31:	8b 05 11 3f 32 00    	mov    eax,DWORD PTR [rip+0x323f11]        # a7de48 <qbevent>
  759f37:	85 c0                	test   eax,eax
  759f39:	74 25                	je     759f60 <FUNC_IDE2(int*)+0x4c982>
  759f3b:	48 8d 05 11 25 2a 00 	lea    rax,[rip+0x2a2511]        # 9fc453 <_IO_stdin_used+0x1c453>
  759f42:	48 89 c2             	mov    rdx,rax
  759f45:	be 25 0d 00 00       	mov    esi,0xd25
  759f4a:	bf d6 63 00 00       	mov    edi,0x63d6
  759f4f:	e8 2d 8e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759f54:	8b 05 fa 6b 43 00    	mov    eax,DWORD PTR [rip+0x436bfa]        # b90b54 <r>
  759f5a:	85 c0                	test   eax,eax
  759f5c:	75 a3                	jne    759f01 <FUNC_IDE2(int*)+0x4c923>
;S_37932:;
  759f5e:	eb 01                	jmp    759f61 <FUNC_IDE2(int*)+0x4c983>
;if(!qbevent)break;evnt(25558,3365,"ide_methods.bas");}while(r);
  759f60:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_IDE2_STRING_CLIP, 1 ),func_chr( 10 ))))||new_error){
  759f61:	bf 0a 00 00 00       	mov    edi,0xa
  759f66:	e8 87 bc 18 00       	call   8e5bf2 <func_chr(int)>
  759f6b:	48 89 c3             	mov    rbx,rax
  759f6e:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  759f75:	be 01 00 00 00       	mov    esi,0x1
  759f7a:	48 89 c7             	mov    rdi,rax
  759f7d:	e8 0c be 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  759f82:	48 89 de             	mov    rsi,rbx
  759f85:	48 89 c7             	mov    rdi,rax
  759f88:	e8 d8 e2 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  759f8d:	89 c2                	mov    edx,eax
  759f8f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  759f95:	89 d6                	mov    esi,edx
  759f97:	89 c7                	mov    edi,eax
  759f99:	e8 79 9c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  759f9e:	85 c0                	test   eax,eax
  759fa0:	75 0a                	jne    759fac <FUNC_IDE2(int*)+0x4c9ce>
  759fa2:	8b 05 94 3e 32 00    	mov    eax,DWORD PTR [rip+0x323e94]        # a7de3c <new_error>
  759fa8:	85 c0                	test   eax,eax
  759faa:	74 07                	je     759fb3 <FUNC_IDE2(int*)+0x4c9d5>
  759fac:	b8 01 00 00 00       	mov    eax,0x1
  759fb1:	eb 05                	jmp    759fb8 <FUNC_IDE2(int*)+0x4c9da>
  759fb3:	b8 00 00 00 00       	mov    eax,0x0
  759fb8:	84 c0                	test   al,al
  759fba:	0f 84 07 01 00 00    	je     75a0c7 <FUNC_IDE2(int*)+0x4cae9>
;if(qbevent){evnt(25558,3366,"ide_methods.bas");if(r)goto S_37932;}
  759fc0:	8b 05 82 3e 32 00    	mov    eax,DWORD PTR [rip+0x323e82]        # a7de48 <qbevent>
  759fc6:	85 c0                	test   eax,eax
  759fc8:	74 28                	je     759ff2 <FUNC_IDE2(int*)+0x4ca14>
  759fca:	48 8d 05 82 24 2a 00 	lea    rax,[rip+0x2a2482]        # 9fc453 <_IO_stdin_used+0x1c453>
  759fd1:	48 89 c2             	mov    rdx,rax
  759fd4:	be 26 0d 00 00       	mov    esi,0xd26
  759fd9:	bf d6 63 00 00       	mov    edi,0x63d6
  759fde:	e8 9e 8d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  759fe3:	8b 05 6b 6b 43 00    	mov    eax,DWORD PTR [rip+0x436b6b]        # b90b54 <r>
  759fe9:	85 c0                	test   eax,eax
  759feb:	74 05                	je     759ff2 <FUNC_IDE2(int*)+0x4ca14>
  759fed:	e9 6f ff ff ff       	jmp    759f61 <FUNC_IDE2(int*)+0x4c983>
;*__LONG_IDECY=*__LONG_IDECY+ 1 ;
  759ff2:	48 8b 05 17 50 43 00 	mov    rax,QWORD PTR [rip+0x435017]        # b8f010 <__LONG_IDECY>
  759ff9:	8b 10                	mov    edx,DWORD PTR [rax]
  759ffb:	48 8b 05 0e 50 43 00 	mov    rax,QWORD PTR [rip+0x43500e]        # b8f010 <__LONG_IDECY>
  75a002:	83 c2 01             	add    edx,0x1
  75a005:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3367,"ide_methods.bas");}while(r);
  75a007:	8b 05 3b 3e 32 00    	mov    eax,DWORD PTR [rip+0x323e3b]        # a7de48 <qbevent>
  75a00d:	85 c0                	test   eax,eax
  75a00f:	74 25                	je     75a036 <FUNC_IDE2(int*)+0x4ca58>
  75a011:	48 8d 05 3b 24 2a 00 	lea    rax,[rip+0x2a243b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a018:	48 89 c2             	mov    rdx,rax
  75a01b:	be 27 0d 00 00       	mov    esi,0xd27
  75a020:	bf d6 63 00 00       	mov    edi,0x63d6
  75a025:	e8 57 8d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a02a:	8b 05 24 6b 43 00    	mov    eax,DWORD PTR [rip+0x436b24]        # b90b54 <r>
  75a030:	85 c0                	test   eax,eax
  75a032:	75 be                	jne    759ff2 <FUNC_IDE2(int*)+0x4ca14>
  75a034:	eb 01                	jmp    75a037 <FUNC_IDE2(int*)+0x4ca59>
  75a036:	90                   	nop
;*__LONG_IDECX= 1 ;
  75a037:	48 8b 05 ca 4f 43 00 	mov    rax,QWORD PTR [rip+0x434fca]        # b8f008 <__LONG_IDECX>
  75a03e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3368,"ide_methods.bas");}while(r);
  75a044:	8b 05 fe 3d 32 00    	mov    eax,DWORD PTR [rip+0x323dfe]        # a7de48 <qbevent>
  75a04a:	85 c0                	test   eax,eax
  75a04c:	74 75                	je     75a0c3 <FUNC_IDE2(int*)+0x4cae5>
  75a04e:	48 8d 05 fe 23 2a 00 	lea    rax,[rip+0x2a23fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a055:	48 89 c2             	mov    rdx,rax
  75a058:	be 28 0d 00 00       	mov    esi,0xd28
  75a05d:	bf d6 63 00 00       	mov    edi,0x63d6
  75a062:	e8 1a 8d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a067:	8b 05 e7 6a 43 00    	mov    eax,DWORD PTR [rip+0x436ae7]        # b90b54 <r>
  75a06d:	85 c0                	test   eax,eax
  75a06f:	75 c6                	jne    75a037 <FUNC_IDE2(int*)+0x4ca59>
  75a071:	eb 54                	jmp    75a0c7 <FUNC_IDE2(int*)+0x4cae9>
;SUB_INSERTATCURSOR(_FUNC_IDE2_STRING_CLIP);
  75a073:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  75a07a:	48 89 c7             	mov    rdi,rax
  75a07d:	e8 cc 13 13 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75a082:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75a088:	be 00 00 00 00       	mov    esi,0x0
  75a08d:	89 c7                	mov    edi,eax
  75a08f:	e8 83 9b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3373,"ide_methods.bas");}while(r);
  75a094:	8b 05 ae 3d 32 00    	mov    eax,DWORD PTR [rip+0x323dae]        # a7de48 <qbevent>
  75a09a:	85 c0                	test   eax,eax
  75a09c:	74 28                	je     75a0c6 <FUNC_IDE2(int*)+0x4cae8>
  75a09e:	48 8d 05 ae 23 2a 00 	lea    rax,[rip+0x2a23ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a0a5:	48 89 c2             	mov    rdx,rax
  75a0a8:	be 2d 0d 00 00       	mov    esi,0xd2d
  75a0ad:	bf d6 63 00 00       	mov    edi,0x63d6
  75a0b2:	e8 ca 8c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a0b7:	8b 05 97 6a 43 00    	mov    eax,DWORD PTR [rip+0x436a97]        # b90b54 <r>
  75a0bd:	85 c0                	test   eax,eax
  75a0bf:	75 b2                	jne    75a073 <FUNC_IDE2(int*)+0x4ca95>
  75a0c1:	eb 04                	jmp    75a0c7 <FUNC_IDE2(int*)+0x4cae9>
;if(!qbevent)break;evnt(25558,3368,"ide_methods.bas");}while(r);
  75a0c3:	90                   	nop
  75a0c4:	eb 01                	jmp    75a0c7 <FUNC_IDE2(int*)+0x4cae9>
;if(!qbevent)break;evnt(25558,3373,"ide_methods.bas");}while(r);
  75a0c6:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  75a0c7:	48 8b 05 02 50 43 00 	mov    rax,QWORD PTR [rip+0x435002]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  75a0ce:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3376,"ide_methods.bas");}while(r);
  75a0d3:	8b 05 6f 3d 32 00    	mov    eax,DWORD PTR [rip+0x323d6f]        # a7de48 <qbevent>
  75a0d9:	85 c0                	test   eax,eax
  75a0db:	74 28                	je     75a105 <FUNC_IDE2(int*)+0x4cb27>
  75a0dd:	48 8d 05 6f 23 2a 00 	lea    rax,[rip+0x2a236f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a0e4:	48 89 c2             	mov    rdx,rax
  75a0e7:	be 30 0d 00 00       	mov    esi,0xd30
  75a0ec:	bf d6 63 00 00       	mov    edi,0x63d6
  75a0f1:	e8 8b 8c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a0f6:	8b 05 58 6a 43 00    	mov    eax,DWORD PTR [rip+0x436a58]        # b90b54 <r>
  75a0fc:	85 c0                	test   eax,eax
  75a0fe:	75 c7                	jne    75a0c7 <FUNC_IDE2(int*)+0x4cae9>
;goto LABEL_SPECIALCHAR;
  75a100:	e9 77 9d 00 00       	jmp    763e7c <FUNC_IDE2(int*)+0x5689e>
;if(!qbevent)break;evnt(25558,3376,"ide_methods.bas");}while(r);
  75a105:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75a106:	e9 71 9d 00 00       	jmp    763e7c <FUNC_IDE2(int*)+0x5689e>
;S_37944:;
  75a10b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((*__LONG_KCTRL&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("C",1))))))&(-(*__LONG_IDESELECT== 1 ))))||new_error){
  75a10c:	48 8b 05 ed 4d 43 00 	mov    rax,QWORD PTR [rip+0x434ded]        # b8ef00 <__LONG_KCTRL>
  75a113:	8b 10                	mov    edx,DWORD PTR [rax]
  75a115:	48 8b 05 c4 4d 43 00 	mov    rax,QWORD PTR [rip+0x434dc4]        # b8eee0 <__LONG_KB>
  75a11c:	8b 00                	mov    eax,DWORD PTR [rax]
  75a11e:	3d 00 52 00 00       	cmp    eax,0x5200
  75a123:	0f 94 c0             	sete   al
  75a126:	0f b6 c0             	movzx  eax,al
  75a129:	f7 d8                	neg    eax
  75a12b:	21 c2                	and    edx,eax
  75a12d:	41 89 d5             	mov    r13d,edx
  75a130:	48 8b 05 d1 4d 43 00 	mov    rax,QWORD PTR [rip+0x434dd1]        # b8ef08 <__LONG_KCONTROL>
  75a137:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  75a13a:	be 01 00 00 00       	mov    esi,0x1
  75a13f:	48 8d 05 95 aa 29 00 	lea    rax,[rip+0x29aa95]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  75a146:	48 89 c7             	mov    rdi,rax
  75a149:	e8 d7 aa 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75a14e:	48 89 c3             	mov    rbx,rax
  75a151:	48 8b 05 90 4d 43 00 	mov    rax,QWORD PTR [rip+0x434d90]        # b8eee8 <__STRING_K>
  75a158:	48 89 c7             	mov    rdi,rax
  75a15b:	e8 68 b8 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75a160:	48 89 de             	mov    rsi,rbx
  75a163:	48 89 c7             	mov    rdi,rax
  75a166:	e8 fa e0 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75a16b:	44 21 e0             	and    eax,r12d
  75a16e:	44 89 ea             	mov    edx,r13d
  75a171:	09 c2                	or     edx,eax
  75a173:	48 8b 05 9e 4e 43 00 	mov    rax,QWORD PTR [rip+0x434e9e]        # b8f018 <__LONG_IDESELECT>
  75a17a:	8b 00                	mov    eax,DWORD PTR [rax]
  75a17c:	83 f8 01             	cmp    eax,0x1
  75a17f:	0f 94 c0             	sete   al
  75a182:	0f b6 c0             	movzx  eax,al
  75a185:	f7 d8                	neg    eax
  75a187:	21 c2                	and    edx,eax
  75a189:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75a18f:	89 d6                	mov    esi,edx
  75a191:	89 c7                	mov    edi,eax
  75a193:	e8 7f 9a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75a198:	85 c0                	test   eax,eax
  75a19a:	75 0a                	jne    75a1a6 <FUNC_IDE2(int*)+0x4cbc8>
  75a19c:	8b 05 9a 3c 32 00    	mov    eax,DWORD PTR [rip+0x323c9a]        # a7de3c <new_error>
  75a1a2:	85 c0                	test   eax,eax
  75a1a4:	74 07                	je     75a1ad <FUNC_IDE2(int*)+0x4cbcf>
  75a1a6:	b8 01 00 00 00       	mov    eax,0x1
  75a1ab:	eb 05                	jmp    75a1b2 <FUNC_IDE2(int*)+0x4cbd4>
  75a1ad:	b8 00 00 00 00       	mov    eax,0x0
  75a1b2:	84 c0                	test   al,al
  75a1b4:	0f 84 fe 02 00 00    	je     75a4b8 <FUNC_IDE2(int*)+0x4ceda>
;if(qbevent){evnt(25558,3381,"ide_methods.bas");if(r)goto S_37944;}
  75a1ba:	8b 05 88 3c 32 00    	mov    eax,DWORD PTR [rip+0x323c88]        # a7de48 <qbevent>
  75a1c0:	85 c0                	test   eax,eax
  75a1c2:	74 28                	je     75a1ec <FUNC_IDE2(int*)+0x4cc0e>
  75a1c4:	48 8d 05 88 22 2a 00 	lea    rax,[rip+0x2a2288]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a1cb:	48 89 c2             	mov    rdx,rax
  75a1ce:	be 35 0d 00 00       	mov    esi,0xd35
  75a1d3:	bf d6 63 00 00       	mov    edi,0x63d6
  75a1d8:	e8 a4 8b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a1dd:	8b 05 71 69 43 00    	mov    eax,DWORD PTR [rip+0x436971]        # b90b54 <r>
  75a1e3:	85 c0                	test   eax,eax
  75a1e5:	74 09                	je     75a1f0 <FUNC_IDE2(int*)+0x4cc12>
  75a1e7:	e9 20 ff ff ff       	jmp    75a10c <FUNC_IDE2(int*)+0x4cb2e>
;LABEL_COPY2CLIP:;
  75a1ec:	90                   	nop
  75a1ed:	eb 01                	jmp    75a1f0 <FUNC_IDE2(int*)+0x4cc12>
;goto LABEL_COPY2CLIP;
  75a1ef:	90                   	nop
;if(qbevent){evnt(25558,3382,"ide_methods.bas");r=0;}
  75a1f0:	8b 05 52 3c 32 00    	mov    eax,DWORD PTR [rip+0x323c52]        # a7de48 <qbevent>
  75a1f6:	85 c0                	test   eax,eax
  75a1f8:	74 23                	je     75a21d <FUNC_IDE2(int*)+0x4cc3f>
  75a1fa:	48 8d 05 52 22 2a 00 	lea    rax,[rip+0x2a2252]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a201:	48 89 c2             	mov    rdx,rax
  75a204:	be 36 0d 00 00       	mov    esi,0xd36
  75a209:	bf d6 63 00 00       	mov    edi,0x63d6
  75a20e:	e8 6e 8b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a213:	c7 05 37 69 43 00 00 	mov    DWORD PTR [rip+0x436937],0x0        # b90b54 <r>
  75a21a:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_CLIP,FUNC_GETSELECTEDTEXT(&(pass4087= -1 )));
  75a21d:	c6 85 09 e7 ff ff ff 	mov    BYTE PTR [rbp-0x18f7],0xff
  75a224:	48 8d 85 09 e7 ff ff 	lea    rax,[rbp-0x18f7]
  75a22b:	48 89 c7             	mov    rdi,rax
  75a22e:	e8 4f f7 12 00       	call   889982 <FUNC_GETSELECTEDTEXT(signed char*)>
  75a233:	48 89 c2             	mov    rdx,rax
  75a236:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  75a23d:	48 89 d6             	mov    rsi,rdx
  75a240:	48 89 c7             	mov    rdi,rax
  75a243:	e8 6f ad 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75a248:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75a24e:	be 00 00 00 00       	mov    esi,0x0
  75a253:	89 c7                	mov    edi,eax
  75a255:	e8 bd 99 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3383,"ide_methods.bas");}while(r);
  75a25a:	8b 05 e8 3b 32 00    	mov    eax,DWORD PTR [rip+0x323be8]        # a7de48 <qbevent>
  75a260:	85 c0                	test   eax,eax
  75a262:	74 25                	je     75a289 <FUNC_IDE2(int*)+0x4ccab>
  75a264:	48 8d 05 e8 21 2a 00 	lea    rax,[rip+0x2a21e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a26b:	48 89 c2             	mov    rdx,rax
  75a26e:	be 37 0d 00 00       	mov    esi,0xd37
  75a273:	bf d6 63 00 00       	mov    edi,0x63d6
  75a278:	e8 04 8b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a27d:	8b 05 d1 68 43 00    	mov    eax,DWORD PTR [rip+0x4368d1]        # b90b54 <r>
  75a283:	85 c0                	test   eax,eax
  75a285:	75 96                	jne    75a21d <FUNC_IDE2(int*)+0x4cc3f>
;S_37946:;
  75a287:	eb 01                	jmp    75a28a <FUNC_IDE2(int*)+0x4ccac>
;if(!qbevent)break;evnt(25558,3383,"ide_methods.bas");}while(r);
  75a289:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDE2_STRING_CLIP,qbs_new_txt_len("",0))))||new_error){
  75a28a:	be 00 00 00 00       	mov    esi,0x0
  75a28f:	48 8d 05 15 5e 28 00 	lea    rax,[rip+0x285e15]        # 9e00ab <_IO_stdin_used+0xab>
  75a296:	48 89 c7             	mov    rdi,rax
  75a299:	e8 87 a9 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75a29e:	48 89 c2             	mov    rdx,rax
  75a2a1:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  75a2a8:	48 89 d6             	mov    rsi,rdx
  75a2ab:	48 89 c7             	mov    rdi,rax
  75a2ae:	e8 10 e0 18 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  75a2b3:	89 c2                	mov    edx,eax
  75a2b5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75a2bb:	89 d6                	mov    esi,edx
  75a2bd:	89 c7                	mov    edi,eax
  75a2bf:	e8 53 99 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75a2c4:	85 c0                	test   eax,eax
  75a2c6:	75 0a                	jne    75a2d2 <FUNC_IDE2(int*)+0x4ccf4>
  75a2c8:	8b 05 6e 3b 32 00    	mov    eax,DWORD PTR [rip+0x323b6e]        # a7de3c <new_error>
  75a2ce:	85 c0                	test   eax,eax
  75a2d0:	74 07                	je     75a2d9 <FUNC_IDE2(int*)+0x4ccfb>
  75a2d2:	b8 01 00 00 00       	mov    eax,0x1
  75a2d7:	eb 05                	jmp    75a2de <FUNC_IDE2(int*)+0x4cd00>
  75a2d9:	b8 00 00 00 00       	mov    eax,0x0
  75a2de:	84 c0                	test   al,al
  75a2e0:	0f 84 82 00 00 00    	je     75a368 <FUNC_IDE2(int*)+0x4cd8a>
;if(qbevent){evnt(25558,3384,"ide_methods.bas");if(r)goto S_37946;}
  75a2e6:	8b 05 5c 3b 32 00    	mov    eax,DWORD PTR [rip+0x323b5c]        # a7de48 <qbevent>
  75a2ec:	85 c0                	test   eax,eax
  75a2ee:	74 28                	je     75a318 <FUNC_IDE2(int*)+0x4cd3a>
  75a2f0:	48 8d 05 5c 21 2a 00 	lea    rax,[rip+0x2a215c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a2f7:	48 89 c2             	mov    rdx,rax
  75a2fa:	be 38 0d 00 00       	mov    esi,0xd38
  75a2ff:	bf d6 63 00 00       	mov    edi,0x63d6
  75a304:	e8 78 8a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a309:	8b 05 45 68 43 00    	mov    eax,DWORD PTR [rip+0x436845]        # b90b54 <r>
  75a30f:	85 c0                	test   eax,eax
  75a311:	74 05                	je     75a318 <FUNC_IDE2(int*)+0x4cd3a>
  75a313:	e9 72 ff ff ff       	jmp    75a28a <FUNC_IDE2(int*)+0x4ccac>
;sub__clipboard(_FUNC_IDE2_STRING_CLIP);
  75a318:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  75a31f:	48 89 c7             	mov    rdi,rax
  75a322:	e8 88 f5 1b 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75a327:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75a32d:	be 00 00 00 00       	mov    esi,0x0
  75a332:	89 c7                	mov    edi,eax
  75a334:	e8 de 98 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3384,"ide_methods.bas");}while(r);
  75a339:	8b 05 09 3b 32 00    	mov    eax,DWORD PTR [rip+0x323b09]        # a7de48 <qbevent>
  75a33f:	85 c0                	test   eax,eax
  75a341:	74 28                	je     75a36b <FUNC_IDE2(int*)+0x4cd8d>
  75a343:	48 8d 05 09 21 2a 00 	lea    rax,[rip+0x2a2109]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a34a:	48 89 c2             	mov    rdx,rax
  75a34d:	be 38 0d 00 00       	mov    esi,0xd38
  75a352:	bf d6 63 00 00       	mov    edi,0x63d6
  75a357:	e8 25 8a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a35c:	8b 05 f2 67 43 00    	mov    eax,DWORD PTR [rip+0x4367f2]        # b90b54 <r>
  75a362:	85 c0                	test   eax,eax
  75a364:	75 b2                	jne    75a318 <FUNC_IDE2(int*)+0x4cd3a>
  75a366:	eb 04                	jmp    75a36c <FUNC_IDE2(int*)+0x4cd8e>
;S_37949:;
  75a368:	90                   	nop
  75a369:	eb 01                	jmp    75a36c <FUNC_IDE2(int*)+0x4cd8e>
;if(!qbevent)break;evnt(25558,3384,"ide_methods.bas");}while(r);
  75a36b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),qbs_new_txt_len("S",1)))))|(*__LONG_KSHIFT&(-(*__LONG_KB== 21248 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("X",1))))))||new_error){
  75a36c:	be 01 00 00 00       	mov    esi,0x1
  75a371:	48 8d 05 40 32 2a 00 	lea    rax,[rip+0x2a3240]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  75a378:	48 89 c7             	mov    rdi,rax
  75a37b:	e8 a5 a8 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75a380:	48 89 c3             	mov    rbx,rax
  75a383:	bf 00 00 00 00       	mov    edi,0x0
  75a388:	e8 65 b8 18 00       	call   8e5bf2 <func_chr(int)>
  75a38d:	48 89 de             	mov    rsi,rbx
  75a390:	48 89 c7             	mov    rdi,rax
  75a393:	e8 4f b5 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75a398:	48 89 c2             	mov    rdx,rax
  75a39b:	48 8b 05 46 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b46]        # b8eee8 <__STRING_K>
  75a3a2:	48 89 d6             	mov    rsi,rdx
  75a3a5:	48 89 c7             	mov    rdi,rax
  75a3a8:	e8 b8 de 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75a3ad:	89 c2                	mov    edx,eax
  75a3af:	48 8b 05 42 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b42]        # b8eef8 <__LONG_KSHIFT>
  75a3b6:	8b 08                	mov    ecx,DWORD PTR [rax]
  75a3b8:	48 8b 05 21 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b21]        # b8eee0 <__LONG_KB>
  75a3bf:	8b 00                	mov    eax,DWORD PTR [rax]
  75a3c1:	3d 00 53 00 00       	cmp    eax,0x5300
  75a3c6:	0f 94 c0             	sete   al
  75a3c9:	0f b6 c0             	movzx  eax,al
  75a3cc:	f7 d8                	neg    eax
  75a3ce:	21 c8                	and    eax,ecx
  75a3d0:	09 c2                	or     edx,eax
  75a3d2:	41 89 d5             	mov    r13d,edx
  75a3d5:	48 8b 05 2c 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b2c]        # b8ef08 <__LONG_KCONTROL>
  75a3dc:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  75a3df:	be 01 00 00 00       	mov    esi,0x1
  75a3e4:	48 8d 05 cb 31 2a 00 	lea    rax,[rip+0x2a31cb]        # 9fd5b6 <_IO_stdin_used+0x1d5b6>
  75a3eb:	48 89 c7             	mov    rdi,rax
  75a3ee:	e8 32 a8 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75a3f3:	48 89 c3             	mov    rbx,rax
  75a3f6:	48 8b 05 eb 4a 43 00 	mov    rax,QWORD PTR [rip+0x434aeb]        # b8eee8 <__STRING_K>
  75a3fd:	48 89 c7             	mov    rdi,rax
  75a400:	e8 c3 b5 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75a405:	48 89 de             	mov    rsi,rbx
  75a408:	48 89 c7             	mov    rdi,rax
  75a40b:	e8 55 de 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75a410:	44 21 e0             	and    eax,r12d
  75a413:	44 89 ea             	mov    edx,r13d
  75a416:	09 c2                	or     edx,eax
  75a418:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75a41e:	89 d6                	mov    esi,edx
  75a420:	89 c7                	mov    edi,eax
  75a422:	e8 f0 97 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75a427:	85 c0                	test   eax,eax
  75a429:	75 0a                	jne    75a435 <FUNC_IDE2(int*)+0x4ce57>
  75a42b:	8b 05 0b 3a 32 00    	mov    eax,DWORD PTR [rip+0x323a0b]        # a7de3c <new_error>
  75a431:	85 c0                	test   eax,eax
  75a433:	74 07                	je     75a43c <FUNC_IDE2(int*)+0x4ce5e>
  75a435:	b8 01 00 00 00       	mov    eax,0x1
  75a43a:	eb 05                	jmp    75a441 <FUNC_IDE2(int*)+0x4ce63>
  75a43c:	b8 00 00 00 00       	mov    eax,0x0
  75a441:	84 c0                	test   al,al
  75a443:	0f 84 36 9a 00 00    	je     763e7f <FUNC_IDE2(int*)+0x568a1>
;if(qbevent){evnt(25558,3385,"ide_methods.bas");if(r)goto S_37949;}
  75a449:	8b 05 f9 39 32 00    	mov    eax,DWORD PTR [rip+0x3239f9]        # a7de48 <qbevent>
  75a44f:	85 c0                	test   eax,eax
  75a451:	74 28                	je     75a47b <FUNC_IDE2(int*)+0x4ce9d>
  75a453:	48 8d 05 f9 1f 2a 00 	lea    rax,[rip+0x2a1ff9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a45a:	48 89 c2             	mov    rdx,rax
  75a45d:	be 39 0d 00 00       	mov    esi,0xd39
  75a462:	bf d6 63 00 00       	mov    edi,0x63d6
  75a467:	e8 15 89 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a46c:	8b 05 e2 66 43 00    	mov    eax,DWORD PTR [rip+0x4366e2]        # b90b54 <r>
  75a472:	85 c0                	test   eax,eax
  75a474:	74 05                	je     75a47b <FUNC_IDE2(int*)+0x4ce9d>
  75a476:	e9 f1 fe ff ff       	jmp    75a36c <FUNC_IDE2(int*)+0x4cd8e>
;SUB_DELSELECT();
  75a47b:	e8 79 02 13 00       	call   88a6f9 <SUB_DELSELECT()>
;if(!qbevent)break;evnt(25558,3385,"ide_methods.bas");}while(r);
  75a480:	8b 05 c2 39 32 00    	mov    eax,DWORD PTR [rip+0x3239c2]        # a7de48 <qbevent>
  75a486:	85 c0                	test   eax,eax
  75a488:	74 28                	je     75a4b2 <FUNC_IDE2(int*)+0x4ced4>
  75a48a:	48 8d 05 c2 1f 2a 00 	lea    rax,[rip+0x2a1fc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a491:	48 89 c2             	mov    rdx,rax
  75a494:	be 39 0d 00 00       	mov    esi,0xd39
  75a499:	bf d6 63 00 00       	mov    edi,0x63d6
  75a49e:	e8 de 88 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a4a3:	8b 05 ab 66 43 00    	mov    eax,DWORD PTR [rip+0x4366ab]        # b90b54 <r>
  75a4a9:	85 c0                	test   eax,eax
  75a4ab:	75 ce                	jne    75a47b <FUNC_IDE2(int*)+0x4ce9d>
;goto LABEL_SPECIALCHAR;
  75a4ad:	e9 cd 99 00 00       	jmp    763e7f <FUNC_IDE2(int*)+0x568a1>
;if(!qbevent)break;evnt(25558,3385,"ide_methods.bas");}while(r);
  75a4b2:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75a4b3:	e9 c7 99 00 00       	jmp    763e7f <FUNC_IDE2(int*)+0x568a1>
;S_37954:;
  75a4b8:	90                   	nop
;if ((-(*__LONG_KB== 20992 ))||new_error){
  75a4b9:	48 8b 05 20 4a 43 00 	mov    rax,QWORD PTR [rip+0x434a20]        # b8eee0 <__LONG_KB>
  75a4c0:	8b 00                	mov    eax,DWORD PTR [rax]
  75a4c2:	3d 00 52 00 00       	cmp    eax,0x5200
  75a4c7:	74 0e                	je     75a4d7 <FUNC_IDE2(int*)+0x4cef9>
  75a4c9:	8b 05 6d 39 32 00    	mov    eax,DWORD PTR [rip+0x32396d]        # a7de3c <new_error>
  75a4cf:	85 c0                	test   eax,eax
  75a4d1:	0f 84 f8 00 00 00    	je     75a5cf <FUNC_IDE2(int*)+0x4cff1>
;if(qbevent){evnt(25558,3389,"ide_methods.bas");if(r)goto S_37954;}
  75a4d7:	8b 05 6b 39 32 00    	mov    eax,DWORD PTR [rip+0x32396b]        # a7de48 <qbevent>
  75a4dd:	85 c0                	test   eax,eax
  75a4df:	74 25                	je     75a506 <FUNC_IDE2(int*)+0x4cf28>
  75a4e1:	48 8d 05 6b 1f 2a 00 	lea    rax,[rip+0x2a1f6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a4e8:	48 89 c2             	mov    rdx,rax
  75a4eb:	be 3d 0d 00 00       	mov    esi,0xd3d
  75a4f0:	bf d6 63 00 00       	mov    edi,0x63d6
  75a4f5:	e8 87 88 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a4fa:	8b 05 54 66 43 00    	mov    eax,DWORD PTR [rip+0x436654]        # b90b54 <r>
  75a500:	85 c0                	test   eax,eax
  75a502:	74 02                	je     75a506 <FUNC_IDE2(int*)+0x4cf28>
  75a504:	eb b3                	jmp    75a4b9 <FUNC_IDE2(int*)+0x4cedb>
;*__INTEGER_IDEINSERT=*__INTEGER_IDEINSERT+ 1 ;
  75a506:	48 8b 05 cb 4b 43 00 	mov    rax,QWORD PTR [rip+0x434bcb]        # b8f0d8 <__INTEGER_IDEINSERT>
  75a50d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  75a510:	8d 50 01             	lea    edx,[rax+0x1]
  75a513:	48 8b 05 be 4b 43 00 	mov    rax,QWORD PTR [rip+0x434bbe]        # b8f0d8 <__INTEGER_IDEINSERT>
  75a51a:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,3390,"ide_methods.bas");}while(r);
  75a51d:	8b 05 25 39 32 00    	mov    eax,DWORD PTR [rip+0x323925]        # a7de48 <qbevent>
  75a523:	85 c0                	test   eax,eax
  75a525:	74 25                	je     75a54c <FUNC_IDE2(int*)+0x4cf6e>
  75a527:	48 8d 05 25 1f 2a 00 	lea    rax,[rip+0x2a1f25]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a52e:	48 89 c2             	mov    rdx,rax
  75a531:	be 3e 0d 00 00       	mov    esi,0xd3e
  75a536:	bf d6 63 00 00       	mov    edi,0x63d6
  75a53b:	e8 41 88 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a540:	8b 05 0e 66 43 00    	mov    eax,DWORD PTR [rip+0x43660e]        # b90b54 <r>
  75a546:	85 c0                	test   eax,eax
  75a548:	75 bc                	jne    75a506 <FUNC_IDE2(int*)+0x4cf28>
;S_37956:;
  75a54a:	eb 01                	jmp    75a54d <FUNC_IDE2(int*)+0x4cf6f>
;if(!qbevent)break;evnt(25558,3390,"ide_methods.bas");}while(r);
  75a54c:	90                   	nop
;if ((-(*__INTEGER_IDEINSERT== 2 ))||new_error){
  75a54d:	48 8b 05 84 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b84]        # b8f0d8 <__INTEGER_IDEINSERT>
  75a554:	0f b7 00             	movzx  eax,WORD PTR [rax]
  75a557:	66 83 f8 02          	cmp    ax,0x2
  75a55b:	74 0a                	je     75a567 <FUNC_IDE2(int*)+0x4cf89>
  75a55d:	8b 05 d9 38 32 00    	mov    eax,DWORD PTR [rip+0x3238d9]        # a7de3c <new_error>
  75a563:	85 c0                	test   eax,eax
  75a565:	74 68                	je     75a5cf <FUNC_IDE2(int*)+0x4cff1>
;if(qbevent){evnt(25558,3391,"ide_methods.bas");if(r)goto S_37956;}
  75a567:	8b 05 db 38 32 00    	mov    eax,DWORD PTR [rip+0x3238db]        # a7de48 <qbevent>
  75a56d:	85 c0                	test   eax,eax
  75a56f:	74 25                	je     75a596 <FUNC_IDE2(int*)+0x4cfb8>
  75a571:	48 8d 05 db 1e 2a 00 	lea    rax,[rip+0x2a1edb]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a578:	48 89 c2             	mov    rdx,rax
  75a57b:	be 3f 0d 00 00       	mov    esi,0xd3f
  75a580:	bf d6 63 00 00       	mov    edi,0x63d6
  75a585:	e8 f7 87 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a58a:	8b 05 c4 65 43 00    	mov    eax,DWORD PTR [rip+0x4365c4]        # b90b54 <r>
  75a590:	85 c0                	test   eax,eax
  75a592:	74 02                	je     75a596 <FUNC_IDE2(int*)+0x4cfb8>
  75a594:	eb b7                	jmp    75a54d <FUNC_IDE2(int*)+0x4cf6f>
;*__INTEGER_IDEINSERT= 0 ;
  75a596:	48 8b 05 3b 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b3b]        # b8f0d8 <__INTEGER_IDEINSERT>
  75a59d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3391,"ide_methods.bas");}while(r);
  75a5a2:	8b 05 a0 38 32 00    	mov    eax,DWORD PTR [rip+0x3238a0]        # a7de48 <qbevent>
  75a5a8:	85 c0                	test   eax,eax
  75a5aa:	74 26                	je     75a5d2 <FUNC_IDE2(int*)+0x4cff4>
  75a5ac:	48 8d 05 a0 1e 2a 00 	lea    rax,[rip+0x2a1ea0]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a5b3:	48 89 c2             	mov    rdx,rax
  75a5b6:	be 3f 0d 00 00       	mov    esi,0xd3f
  75a5bb:	bf d6 63 00 00       	mov    edi,0x63d6
  75a5c0:	e8 bc 87 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a5c5:	8b 05 89 65 43 00    	mov    eax,DWORD PTR [rip+0x436589]        # b90b54 <r>
  75a5cb:	85 c0                	test   eax,eax
  75a5cd:	75 c7                	jne    75a596 <FUNC_IDE2(int*)+0x4cfb8>
;S_37960:;
  75a5cf:	90                   	nop
  75a5d0:	eb 01                	jmp    75a5d3 <FUNC_IDE2(int*)+0x4cff5>
;if(!qbevent)break;evnt(25558,3391,"ide_methods.bas");}while(r);
  75a5d2:	90                   	nop
;if ((-(*__LONG_KB== 18432 ))||new_error){
  75a5d3:	48 8b 05 06 49 43 00 	mov    rax,QWORD PTR [rip+0x434906]        # b8eee0 <__LONG_KB>
  75a5da:	8b 00                	mov    eax,DWORD PTR [rax]
  75a5dc:	3d 00 48 00 00       	cmp    eax,0x4800
  75a5e1:	74 0e                	je     75a5f1 <FUNC_IDE2(int*)+0x4d013>
  75a5e3:	8b 05 53 38 32 00    	mov    eax,DWORD PTR [rip+0x323853]        # a7de3c <new_error>
  75a5e9:	85 c0                	test   eax,eax
  75a5eb:	0f 84 5a 03 00 00    	je     75a94b <FUNC_IDE2(int*)+0x4d36d>
;if(qbevent){evnt(25558,3394,"ide_methods.bas");if(r)goto S_37960;}
  75a5f1:	8b 05 51 38 32 00    	mov    eax,DWORD PTR [rip+0x323851]        # a7de48 <qbevent>
  75a5f7:	85 c0                	test   eax,eax
  75a5f9:	74 25                	je     75a620 <FUNC_IDE2(int*)+0x4d042>
  75a5fb:	48 8d 05 51 1e 2a 00 	lea    rax,[rip+0x2a1e51]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a602:	48 89 c2             	mov    rdx,rax
  75a605:	be 42 0d 00 00       	mov    esi,0xd42
  75a60a:	bf d6 63 00 00       	mov    edi,0x63d6
  75a60f:	e8 6d 87 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a614:	8b 05 3a 65 43 00    	mov    eax,DWORD PTR [rip+0x43653a]        # b90b54 <r>
  75a61a:	85 c0                	test   eax,eax
  75a61c:	74 03                	je     75a621 <FUNC_IDE2(int*)+0x4d043>
  75a61e:	eb b3                	jmp    75a5d3 <FUNC_IDE2(int*)+0x4cff5>
;S_37961:;
  75a620:	90                   	nop
;if ((*__LONG_KCONTROL)||new_error){
  75a621:	48 8b 05 e0 48 43 00 	mov    rax,QWORD PTR [rip+0x4348e0]        # b8ef08 <__LONG_KCONTROL>
  75a628:	8b 00                	mov    eax,DWORD PTR [rax]
  75a62a:	85 c0                	test   eax,eax
  75a62c:	75 0e                	jne    75a63c <FUNC_IDE2(int*)+0x4d05e>
  75a62e:	8b 05 08 38 32 00    	mov    eax,DWORD PTR [rip+0x323808]        # a7de3c <new_error>
  75a634:	85 c0                	test   eax,eax
  75a636:	0f 84 b1 01 00 00    	je     75a7ed <FUNC_IDE2(int*)+0x4d20f>
;if(qbevent){evnt(25558,3395,"ide_methods.bas");if(r)goto S_37961;}
  75a63c:	8b 05 06 38 32 00    	mov    eax,DWORD PTR [rip+0x323806]        # a7de48 <qbevent>
  75a642:	85 c0                	test   eax,eax
  75a644:	74 25                	je     75a66b <FUNC_IDE2(int*)+0x4d08d>
  75a646:	48 8d 05 06 1e 2a 00 	lea    rax,[rip+0x2a1e06]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a64d:	48 89 c2             	mov    rdx,rax
  75a650:	be 43 0d 00 00       	mov    esi,0xd43
  75a655:	bf d6 63 00 00       	mov    edi,0x63d6
  75a65a:	e8 22 87 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a65f:	8b 05 ef 64 43 00    	mov    eax,DWORD PTR [rip+0x4364ef]        # b90b54 <r>
  75a665:	85 c0                	test   eax,eax
  75a667:	74 02                	je     75a66b <FUNC_IDE2(int*)+0x4d08d>
  75a669:	eb b6                	jmp    75a621 <FUNC_IDE2(int*)+0x4d043>
;*__LONG_IDESY=*__LONG_IDESY- 1 ;
  75a66b:	48 8b 05 8e 49 43 00 	mov    rax,QWORD PTR [rip+0x43498e]        # b8f000 <__LONG_IDESY>
  75a672:	8b 10                	mov    edx,DWORD PTR [rax]
  75a674:	48 8b 05 85 49 43 00 	mov    rax,QWORD PTR [rip+0x434985]        # b8f000 <__LONG_IDESY>
  75a67b:	83 ea 01             	sub    edx,0x1
  75a67e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3396,"ide_methods.bas");}while(r);
  75a680:	8b 05 c2 37 32 00    	mov    eax,DWORD PTR [rip+0x3237c2]        # a7de48 <qbevent>
  75a686:	85 c0                	test   eax,eax
  75a688:	74 25                	je     75a6af <FUNC_IDE2(int*)+0x4d0d1>
  75a68a:	48 8d 05 c2 1d 2a 00 	lea    rax,[rip+0x2a1dc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a691:	48 89 c2             	mov    rdx,rax
  75a694:	be 44 0d 00 00       	mov    esi,0xd44
  75a699:	bf d6 63 00 00       	mov    edi,0x63d6
  75a69e:	e8 de 86 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a6a3:	8b 05 ab 64 43 00    	mov    eax,DWORD PTR [rip+0x4364ab]        # b90b54 <r>
  75a6a9:	85 c0                	test   eax,eax
  75a6ab:	75 be                	jne    75a66b <FUNC_IDE2(int*)+0x4d08d>
;S_37963:;
  75a6ad:	eb 01                	jmp    75a6b0 <FUNC_IDE2(int*)+0x4d0d2>
;if(!qbevent)break;evnt(25558,3396,"ide_methods.bas");}while(r);
  75a6af:	90                   	nop
;if ((-(*__LONG_IDESY< 1 ))||new_error){
  75a6b0:	48 8b 05 49 49 43 00 	mov    rax,QWORD PTR [rip+0x434949]        # b8f000 <__LONG_IDESY>
  75a6b7:	8b 00                	mov    eax,DWORD PTR [rax]
  75a6b9:	85 c0                	test   eax,eax
  75a6bb:	7e 0a                	jle    75a6c7 <FUNC_IDE2(int*)+0x4d0e9>
  75a6bd:	8b 05 79 37 32 00    	mov    eax,DWORD PTR [rip+0x323779]        # a7de3c <new_error>
  75a6c3:	85 c0                	test   eax,eax
  75a6c5:	74 69                	je     75a730 <FUNC_IDE2(int*)+0x4d152>
;if(qbevent){evnt(25558,3397,"ide_methods.bas");if(r)goto S_37963;}
  75a6c7:	8b 05 7b 37 32 00    	mov    eax,DWORD PTR [rip+0x32377b]        # a7de48 <qbevent>
  75a6cd:	85 c0                	test   eax,eax
  75a6cf:	74 25                	je     75a6f6 <FUNC_IDE2(int*)+0x4d118>
  75a6d1:	48 8d 05 7b 1d 2a 00 	lea    rax,[rip+0x2a1d7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a6d8:	48 89 c2             	mov    rdx,rax
  75a6db:	be 45 0d 00 00       	mov    esi,0xd45
  75a6e0:	bf d6 63 00 00       	mov    edi,0x63d6
  75a6e5:	e8 97 86 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a6ea:	8b 05 64 64 43 00    	mov    eax,DWORD PTR [rip+0x436464]        # b90b54 <r>
  75a6f0:	85 c0                	test   eax,eax
  75a6f2:	74 02                	je     75a6f6 <FUNC_IDE2(int*)+0x4d118>
  75a6f4:	eb ba                	jmp    75a6b0 <FUNC_IDE2(int*)+0x4d0d2>
;*__LONG_IDESY= 1 ;
  75a6f6:	48 8b 05 03 49 43 00 	mov    rax,QWORD PTR [rip+0x434903]        # b8f000 <__LONG_IDESY>
  75a6fd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3397,"ide_methods.bas");}while(r);
  75a703:	8b 05 3f 37 32 00    	mov    eax,DWORD PTR [rip+0x32373f]        # a7de48 <qbevent>
  75a709:	85 c0                	test   eax,eax
  75a70b:	74 26                	je     75a733 <FUNC_IDE2(int*)+0x4d155>
  75a70d:	48 8d 05 3f 1d 2a 00 	lea    rax,[rip+0x2a1d3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a714:	48 89 c2             	mov    rdx,rax
  75a717:	be 45 0d 00 00       	mov    esi,0xd45
  75a71c:	bf d6 63 00 00       	mov    edi,0x63d6
  75a721:	e8 5b 86 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a726:	8b 05 28 64 43 00    	mov    eax,DWORD PTR [rip+0x436428]        # b90b54 <r>
  75a72c:	85 c0                	test   eax,eax
  75a72e:	75 c6                	jne    75a6f6 <FUNC_IDE2(int*)+0x4d118>
;S_37966:;
  75a730:	90                   	nop
  75a731:	eb 01                	jmp    75a734 <FUNC_IDE2(int*)+0x4d156>
;if(!qbevent)break;evnt(25558,3397,"ide_methods.bas");}while(r);
  75a733:	90                   	nop
;if ((-(*__LONG_IDECY>(*__LONG_IDESY+(*__LONG_IDEWY- 9 ))))||new_error){
  75a734:	48 8b 05 d5 48 43 00 	mov    rax,QWORD PTR [rip+0x4348d5]        # b8f010 <__LONG_IDECY>
  75a73b:	8b 10                	mov    edx,DWORD PTR [rax]
  75a73d:	48 8b 05 bc 48 43 00 	mov    rax,QWORD PTR [rip+0x4348bc]        # b8f000 <__LONG_IDESY>
  75a744:	8b 08                	mov    ecx,DWORD PTR [rax]
  75a746:	48 8b 05 6b 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b6b]        # b8f2b8 <__LONG_IDEWY>
  75a74d:	8b 00                	mov    eax,DWORD PTR [rax]
  75a74f:	83 e8 09             	sub    eax,0x9
  75a752:	01 c8                	add    eax,ecx
  75a754:	39 c2                	cmp    edx,eax
  75a756:	7f 0e                	jg     75a766 <FUNC_IDE2(int*)+0x4d188>
  75a758:	8b 05 de 36 32 00    	mov    eax,DWORD PTR [rip+0x3236de]        # a7de3c <new_error>
  75a75e:	85 c0                	test   eax,eax
  75a760:	0f 84 e8 01 00 00    	je     75a94e <FUNC_IDE2(int*)+0x4d370>
;if(qbevent){evnt(25558,3398,"ide_methods.bas");if(r)goto S_37966;}
  75a766:	8b 05 dc 36 32 00    	mov    eax,DWORD PTR [rip+0x3236dc]        # a7de48 <qbevent>
  75a76c:	85 c0                	test   eax,eax
  75a76e:	74 25                	je     75a795 <FUNC_IDE2(int*)+0x4d1b7>
  75a770:	48 8d 05 dc 1c 2a 00 	lea    rax,[rip+0x2a1cdc]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a777:	48 89 c2             	mov    rdx,rax
  75a77a:	be 46 0d 00 00       	mov    esi,0xd46
  75a77f:	bf d6 63 00 00       	mov    edi,0x63d6
  75a784:	e8 f8 85 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a789:	8b 05 c5 63 43 00    	mov    eax,DWORD PTR [rip+0x4363c5]        # b90b54 <r>
  75a78f:	85 c0                	test   eax,eax
  75a791:	74 02                	je     75a795 <FUNC_IDE2(int*)+0x4d1b7>
  75a793:	eb 9f                	jmp    75a734 <FUNC_IDE2(int*)+0x4d156>
;*__LONG_IDECY=*__LONG_IDESY+(*__LONG_IDEWY- 9 );
  75a795:	48 8b 05 64 48 43 00 	mov    rax,QWORD PTR [rip+0x434864]        # b8f000 <__LONG_IDESY>
  75a79c:	8b 10                	mov    edx,DWORD PTR [rax]
  75a79e:	48 8b 05 13 4b 43 00 	mov    rax,QWORD PTR [rip+0x434b13]        # b8f2b8 <__LONG_IDEWY>
  75a7a5:	8b 00                	mov    eax,DWORD PTR [rax]
  75a7a7:	8d 48 f7             	lea    ecx,[rax-0x9]
  75a7aa:	48 8b 05 5f 48 43 00 	mov    rax,QWORD PTR [rip+0x43485f]        # b8f010 <__LONG_IDECY>
  75a7b1:	01 ca                	add    edx,ecx
  75a7b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3398,"ide_methods.bas");}while(r);
  75a7b5:	8b 05 8d 36 32 00    	mov    eax,DWORD PTR [rip+0x32368d]        # a7de48 <qbevent>
  75a7bb:	85 c0                	test   eax,eax
  75a7bd:	74 28                	je     75a7e7 <FUNC_IDE2(int*)+0x4d209>
  75a7bf:	48 8d 05 8d 1c 2a 00 	lea    rax,[rip+0x2a1c8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a7c6:	48 89 c2             	mov    rdx,rax
  75a7c9:	be 46 0d 00 00       	mov    esi,0xd46
  75a7ce:	bf d6 63 00 00       	mov    edi,0x63d6
  75a7d3:	e8 a9 85 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a7d8:	8b 05 76 63 43 00    	mov    eax,DWORD PTR [rip+0x436376]        # b90b54 <r>
  75a7de:	85 c0                	test   eax,eax
  75a7e0:	75 b3                	jne    75a795 <FUNC_IDE2(int*)+0x4d1b7>
;if ((-(*__LONG_IDECY>(*__LONG_IDESY+(*__LONG_IDEWY- 9 ))))||new_error){
  75a7e2:	e9 67 01 00 00       	jmp    75a94e <FUNC_IDE2(int*)+0x4d370>
;if(!qbevent)break;evnt(25558,3398,"ide_methods.bas");}while(r);
  75a7e7:	90                   	nop
;if ((-(*__LONG_IDECY>(*__LONG_IDESY+(*__LONG_IDEWY- 9 ))))||new_error){
  75a7e8:	e9 61 01 00 00       	jmp    75a94e <FUNC_IDE2(int*)+0x4d370>
;return_point[next_return_point++]=31;
  75a7ed:	48 8b 0d 94 36 43 00 	mov    rcx,QWORD PTR [rip+0x433694]        # b8de88 <return_point>
  75a7f4:	8b 05 86 36 43 00    	mov    eax,DWORD PTR [rip+0x433686]        # b8de80 <next_return_point>
  75a7fa:	8d 50 01             	lea    edx,[rax+0x1]
  75a7fd:	89 15 7d 36 43 00    	mov    DWORD PTR [rip+0x43367d],edx        # b8de80 <next_return_point>
  75a803:	89 c0                	mov    eax,eax
  75a805:	48 c1 e0 02          	shl    rax,0x2
  75a809:	48 01 c8             	add    rax,rcx
  75a80c:	c7 00 1f 00 00 00    	mov    DWORD PTR [rax],0x1f
;if (next_return_point>=return_points) more_return_points();
  75a812:	8b 15 68 36 43 00    	mov    edx,DWORD PTR [rip+0x433668]        # b8de80 <next_return_point>
  75a818:	8b 05 82 e0 31 00    	mov    eax,DWORD PTR [rip+0x31e082]        # a788a0 <return_points>
  75a81e:	39 c2                	cmp    edx,eax
  75a820:	0f 82 2e 26 00 00    	jb     75ce54 <FUNC_IDE2(int*)+0x4f876>
  75a826:	e8 e9 97 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75a82b:	e9 24 26 00 00       	jmp    75ce54 <FUNC_IDE2(int*)+0x4f876>
;break;
;case 31:
;goto RETURN_31;
  75a830:	90                   	nop
  75a831:	eb 10                	jmp    75a843 <FUNC_IDE2(int*)+0x4d265>
  75a833:	90                   	nop
  75a834:	eb 0d                	jmp    75a843 <FUNC_IDE2(int*)+0x4d265>
  75a836:	90                   	nop
  75a837:	eb 0a                	jmp    75a843 <FUNC_IDE2(int*)+0x4d265>
  75a839:	90                   	nop
  75a83a:	eb 07                	jmp    75a843 <FUNC_IDE2(int*)+0x4d265>
  75a83c:	90                   	nop
  75a83d:	eb 04                	jmp    75a843 <FUNC_IDE2(int*)+0x4d265>
  75a83f:	90                   	nop
  75a840:	eb 01                	jmp    75a843 <FUNC_IDE2(int*)+0x4d265>
  75a842:	90                   	nop
;if(!qbevent)break;evnt(25558,3400,"ide_methods.bas");}while(r);
  75a843:	8b 05 ff 35 32 00    	mov    eax,DWORD PTR [rip+0x3235ff]        # a7de48 <qbevent>
  75a849:	85 c0                	test   eax,eax
  75a84b:	74 29                	je     75a876 <FUNC_IDE2(int*)+0x4d298>
  75a84d:	48 8d 05 ff 1b 2a 00 	lea    rax,[rip+0x2a1bff]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a854:	48 89 c2             	mov    rdx,rax
  75a857:	be 48 0d 00 00       	mov    esi,0xd48
  75a85c:	bf d6 63 00 00       	mov    edi,0x63d6
  75a861:	e8 1b 85 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a866:	8b 05 e8 62 43 00    	mov    eax,DWORD PTR [rip+0x4362e8]        # b90b54 <r>
  75a86c:	85 c0                	test   eax,eax
  75a86e:	0f 85 79 ff ff ff    	jne    75a7ed <FUNC_IDE2(int*)+0x4d20f>
  75a874:	eb 01                	jmp    75a877 <FUNC_IDE2(int*)+0x4d299>
  75a876:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY- 1 ;
  75a877:	48 8b 05 92 47 43 00 	mov    rax,QWORD PTR [rip+0x434792]        # b8f010 <__LONG_IDECY>
  75a87e:	8b 10                	mov    edx,DWORD PTR [rax]
  75a880:	48 8b 05 89 47 43 00 	mov    rax,QWORD PTR [rip+0x434789]        # b8f010 <__LONG_IDECY>
  75a887:	83 ea 01             	sub    edx,0x1
  75a88a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3401,"ide_methods.bas");}while(r);
  75a88c:	8b 05 b6 35 32 00    	mov    eax,DWORD PTR [rip+0x3235b6]        # a7de48 <qbevent>
  75a892:	85 c0                	test   eax,eax
  75a894:	74 25                	je     75a8bb <FUNC_IDE2(int*)+0x4d2dd>
  75a896:	48 8d 05 b6 1b 2a 00 	lea    rax,[rip+0x2a1bb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a89d:	48 89 c2             	mov    rdx,rax
  75a8a0:	be 49 0d 00 00       	mov    esi,0xd49
  75a8a5:	bf d6 63 00 00       	mov    edi,0x63d6
  75a8aa:	e8 d2 84 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a8af:	8b 05 9f 62 43 00    	mov    eax,DWORD PTR [rip+0x43629f]        # b90b54 <r>
  75a8b5:	85 c0                	test   eax,eax
  75a8b7:	75 be                	jne    75a877 <FUNC_IDE2(int*)+0x4d299>
;S_37972:;
  75a8b9:	eb 01                	jmp    75a8bc <FUNC_IDE2(int*)+0x4d2de>
;if(!qbevent)break;evnt(25558,3401,"ide_methods.bas");}while(r);
  75a8bb:	90                   	nop
;if ((-(*__LONG_IDECY< 1 ))||new_error){
  75a8bc:	48 8b 05 4d 47 43 00 	mov    rax,QWORD PTR [rip+0x43474d]        # b8f010 <__LONG_IDECY>
  75a8c3:	8b 00                	mov    eax,DWORD PTR [rax]
  75a8c5:	85 c0                	test   eax,eax
  75a8c7:	7e 0e                	jle    75a8d7 <FUNC_IDE2(int*)+0x4d2f9>
  75a8c9:	8b 05 6d 35 32 00    	mov    eax,DWORD PTR [rip+0x32356d]        # a7de3c <new_error>
  75a8cf:	85 c0                	test   eax,eax
  75a8d1:	0f 84 ab 95 00 00    	je     763e82 <FUNC_IDE2(int*)+0x568a4>
;if(qbevent){evnt(25558,3402,"ide_methods.bas");if(r)goto S_37972;}
  75a8d7:	8b 05 6b 35 32 00    	mov    eax,DWORD PTR [rip+0x32356b]        # a7de48 <qbevent>
  75a8dd:	85 c0                	test   eax,eax
  75a8df:	74 25                	je     75a906 <FUNC_IDE2(int*)+0x4d328>
  75a8e1:	48 8d 05 6b 1b 2a 00 	lea    rax,[rip+0x2a1b6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a8e8:	48 89 c2             	mov    rdx,rax
  75a8eb:	be 4a 0d 00 00       	mov    esi,0xd4a
  75a8f0:	bf d6 63 00 00       	mov    edi,0x63d6
  75a8f5:	e8 87 84 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a8fa:	8b 05 54 62 43 00    	mov    eax,DWORD PTR [rip+0x436254]        # b90b54 <r>
  75a900:	85 c0                	test   eax,eax
  75a902:	74 02                	je     75a906 <FUNC_IDE2(int*)+0x4d328>
  75a904:	eb b6                	jmp    75a8bc <FUNC_IDE2(int*)+0x4d2de>
;*__LONG_IDECY= 1 ;
  75a906:	48 8b 05 03 47 43 00 	mov    rax,QWORD PTR [rip+0x434703]        # b8f010 <__LONG_IDECY>
  75a90d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3402,"ide_methods.bas");}while(r);
  75a913:	8b 05 2f 35 32 00    	mov    eax,DWORD PTR [rip+0x32352f]        # a7de48 <qbevent>
  75a919:	85 c0                	test   eax,eax
  75a91b:	74 28                	je     75a945 <FUNC_IDE2(int*)+0x4d367>
  75a91d:	48 8d 05 2f 1b 2a 00 	lea    rax,[rip+0x2a1b2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a924:	48 89 c2             	mov    rdx,rax
  75a927:	be 4a 0d 00 00       	mov    esi,0xd4a
  75a92c:	bf d6 63 00 00       	mov    edi,0x63d6
  75a931:	e8 4b 84 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a936:	8b 05 18 62 43 00    	mov    eax,DWORD PTR [rip+0x436218]        # b90b54 <r>
  75a93c:	85 c0                	test   eax,eax
  75a93e:	75 c6                	jne    75a906 <FUNC_IDE2(int*)+0x4d328>
;goto LABEL_SPECIALCHAR;
  75a940:	e9 3d 95 00 00       	jmp    763e82 <FUNC_IDE2(int*)+0x568a4>
;if(!qbevent)break;evnt(25558,3402,"ide_methods.bas");}while(r);
  75a945:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75a946:	e9 37 95 00 00       	jmp    763e82 <FUNC_IDE2(int*)+0x568a4>
;S_37978:;
  75a94b:	90                   	nop
  75a94c:	eb 01                	jmp    75a94f <FUNC_IDE2(int*)+0x4d371>
;if ((-(*__LONG_IDECY>(*__LONG_IDESY+(*__LONG_IDEWY- 9 ))))||new_error){
  75a94e:	90                   	nop
;if ((-(*__LONG_KB== 20480 ))||new_error){
  75a94f:	48 8b 05 8a 45 43 00 	mov    rax,QWORD PTR [rip+0x43458a]        # b8eee0 <__LONG_KB>
  75a956:	8b 00                	mov    eax,DWORD PTR [rax]
  75a958:	3d 00 50 00 00       	cmp    eax,0x5000
  75a95d:	74 0e                	je     75a96d <FUNC_IDE2(int*)+0x4d38f>
  75a95f:	8b 05 d7 34 32 00    	mov    eax,DWORD PTR [rip+0x3234d7]        # a7de3c <new_error>
  75a965:	85 c0                	test   eax,eax
  75a967:	0f 84 5a 03 00 00    	je     75acc7 <FUNC_IDE2(int*)+0x4d6e9>
;if(qbevent){evnt(25558,3407,"ide_methods.bas");if(r)goto S_37978;}
  75a96d:	8b 05 d5 34 32 00    	mov    eax,DWORD PTR [rip+0x3234d5]        # a7de48 <qbevent>
  75a973:	85 c0                	test   eax,eax
  75a975:	74 25                	je     75a99c <FUNC_IDE2(int*)+0x4d3be>
  75a977:	48 8d 05 d5 1a 2a 00 	lea    rax,[rip+0x2a1ad5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a97e:	48 89 c2             	mov    rdx,rax
  75a981:	be 4f 0d 00 00       	mov    esi,0xd4f
  75a986:	bf d6 63 00 00       	mov    edi,0x63d6
  75a98b:	e8 f1 83 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a990:	8b 05 be 61 43 00    	mov    eax,DWORD PTR [rip+0x4361be]        # b90b54 <r>
  75a996:	85 c0                	test   eax,eax
  75a998:	74 03                	je     75a99d <FUNC_IDE2(int*)+0x4d3bf>
  75a99a:	eb b3                	jmp    75a94f <FUNC_IDE2(int*)+0x4d371>
;S_37979:;
  75a99c:	90                   	nop
;if ((*__LONG_KCONTROL)||new_error){
  75a99d:	48 8b 05 64 45 43 00 	mov    rax,QWORD PTR [rip+0x434564]        # b8ef08 <__LONG_KCONTROL>
  75a9a4:	8b 00                	mov    eax,DWORD PTR [rax]
  75a9a6:	85 c0                	test   eax,eax
  75a9a8:	75 0e                	jne    75a9b8 <FUNC_IDE2(int*)+0x4d3da>
  75a9aa:	8b 05 8c 34 32 00    	mov    eax,DWORD PTR [rip+0x32348c]        # a7de3c <new_error>
  75a9b0:	85 c0                	test   eax,eax
  75a9b2:	0f 84 a3 01 00 00    	je     75ab5b <FUNC_IDE2(int*)+0x4d57d>
;if(qbevent){evnt(25558,3408,"ide_methods.bas");if(r)goto S_37979;}
  75a9b8:	8b 05 8a 34 32 00    	mov    eax,DWORD PTR [rip+0x32348a]        # a7de48 <qbevent>
  75a9be:	85 c0                	test   eax,eax
  75a9c0:	74 25                	je     75a9e7 <FUNC_IDE2(int*)+0x4d409>
  75a9c2:	48 8d 05 8a 1a 2a 00 	lea    rax,[rip+0x2a1a8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75a9c9:	48 89 c2             	mov    rdx,rax
  75a9cc:	be 50 0d 00 00       	mov    esi,0xd50
  75a9d1:	bf d6 63 00 00       	mov    edi,0x63d6
  75a9d6:	e8 a6 83 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75a9db:	8b 05 73 61 43 00    	mov    eax,DWORD PTR [rip+0x436173]        # b90b54 <r>
  75a9e1:	85 c0                	test   eax,eax
  75a9e3:	74 02                	je     75a9e7 <FUNC_IDE2(int*)+0x4d409>
  75a9e5:	eb b6                	jmp    75a99d <FUNC_IDE2(int*)+0x4d3bf>
;*__LONG_IDESY=*__LONG_IDESY+ 1 ;
  75a9e7:	48 8b 05 12 46 43 00 	mov    rax,QWORD PTR [rip+0x434612]        # b8f000 <__LONG_IDESY>
  75a9ee:	8b 10                	mov    edx,DWORD PTR [rax]
  75a9f0:	48 8b 05 09 46 43 00 	mov    rax,QWORD PTR [rip+0x434609]        # b8f000 <__LONG_IDESY>
  75a9f7:	83 c2 01             	add    edx,0x1
  75a9fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3409,"ide_methods.bas");}while(r);
  75a9fc:	8b 05 46 34 32 00    	mov    eax,DWORD PTR [rip+0x323446]        # a7de48 <qbevent>
  75aa02:	85 c0                	test   eax,eax
  75aa04:	74 25                	je     75aa2b <FUNC_IDE2(int*)+0x4d44d>
  75aa06:	48 8d 05 46 1a 2a 00 	lea    rax,[rip+0x2a1a46]        # 9fc453 <_IO_stdin_used+0x1c453>
  75aa0d:	48 89 c2             	mov    rdx,rax
  75aa10:	be 51 0d 00 00       	mov    esi,0xd51
  75aa15:	bf d6 63 00 00       	mov    edi,0x63d6
  75aa1a:	e8 62 83 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75aa1f:	8b 05 2f 61 43 00    	mov    eax,DWORD PTR [rip+0x43612f]        # b90b54 <r>
  75aa25:	85 c0                	test   eax,eax
  75aa27:	75 be                	jne    75a9e7 <FUNC_IDE2(int*)+0x4d409>
;S_37981:;
  75aa29:	eb 01                	jmp    75aa2c <FUNC_IDE2(int*)+0x4d44e>
;if(!qbevent)break;evnt(25558,3409,"ide_methods.bas");}while(r);
  75aa2b:	90                   	nop
;if ((-(*__LONG_IDESY>*__LONG_IDEN))||new_error){
  75aa2c:	48 8b 05 cd 45 43 00 	mov    rax,QWORD PTR [rip+0x4345cd]        # b8f000 <__LONG_IDESY>
  75aa33:	8b 10                	mov    edx,DWORD PTR [rax]
  75aa35:	48 8b 05 7c 45 43 00 	mov    rax,QWORD PTR [rip+0x43457c]        # b8efb8 <__LONG_IDEN>
  75aa3c:	8b 00                	mov    eax,DWORD PTR [rax]
  75aa3e:	39 c2                	cmp    edx,eax
  75aa40:	7f 0a                	jg     75aa4c <FUNC_IDE2(int*)+0x4d46e>
  75aa42:	8b 05 f4 33 32 00    	mov    eax,DWORD PTR [rip+0x3233f4]        # a7de3c <new_error>
  75aa48:	85 c0                	test   eax,eax
  75aa4a:	74 6e                	je     75aaba <FUNC_IDE2(int*)+0x4d4dc>
;if(qbevent){evnt(25558,3410,"ide_methods.bas");if(r)goto S_37981;}
  75aa4c:	8b 05 f6 33 32 00    	mov    eax,DWORD PTR [rip+0x3233f6]        # a7de48 <qbevent>
  75aa52:	85 c0                	test   eax,eax
  75aa54:	74 25                	je     75aa7b <FUNC_IDE2(int*)+0x4d49d>
  75aa56:	48 8d 05 f6 19 2a 00 	lea    rax,[rip+0x2a19f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75aa5d:	48 89 c2             	mov    rdx,rax
  75aa60:	be 52 0d 00 00       	mov    esi,0xd52
  75aa65:	bf d6 63 00 00       	mov    edi,0x63d6
  75aa6a:	e8 12 83 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75aa6f:	8b 05 df 60 43 00    	mov    eax,DWORD PTR [rip+0x4360df]        # b90b54 <r>
  75aa75:	85 c0                	test   eax,eax
  75aa77:	74 02                	je     75aa7b <FUNC_IDE2(int*)+0x4d49d>
  75aa79:	eb b1                	jmp    75aa2c <FUNC_IDE2(int*)+0x4d44e>
;*__LONG_IDESY=*__LONG_IDEN;
  75aa7b:	48 8b 15 36 45 43 00 	mov    rdx,QWORD PTR [rip+0x434536]        # b8efb8 <__LONG_IDEN>
  75aa82:	48 8b 05 77 45 43 00 	mov    rax,QWORD PTR [rip+0x434577]        # b8f000 <__LONG_IDESY>
  75aa89:	8b 12                	mov    edx,DWORD PTR [rdx]
  75aa8b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3410,"ide_methods.bas");}while(r);
  75aa8d:	8b 05 b5 33 32 00    	mov    eax,DWORD PTR [rip+0x3233b5]        # a7de48 <qbevent>
  75aa93:	85 c0                	test   eax,eax
  75aa95:	74 26                	je     75aabd <FUNC_IDE2(int*)+0x4d4df>
  75aa97:	48 8d 05 b5 19 2a 00 	lea    rax,[rip+0x2a19b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75aa9e:	48 89 c2             	mov    rdx,rax
  75aaa1:	be 52 0d 00 00       	mov    esi,0xd52
  75aaa6:	bf d6 63 00 00       	mov    edi,0x63d6
  75aaab:	e8 d1 82 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75aab0:	8b 05 9e 60 43 00    	mov    eax,DWORD PTR [rip+0x43609e]        # b90b54 <r>
  75aab6:	85 c0                	test   eax,eax
  75aab8:	75 c1                	jne    75aa7b <FUNC_IDE2(int*)+0x4d49d>
;S_37984:;
  75aaba:	90                   	nop
  75aabb:	eb 01                	jmp    75aabe <FUNC_IDE2(int*)+0x4d4e0>
;if(!qbevent)break;evnt(25558,3410,"ide_methods.bas");}while(r);
  75aabd:	90                   	nop
;if ((-(*__LONG_IDECY<*__LONG_IDESY))||new_error){
  75aabe:	48 8b 05 4b 45 43 00 	mov    rax,QWORD PTR [rip+0x43454b]        # b8f010 <__LONG_IDECY>
  75aac5:	8b 10                	mov    edx,DWORD PTR [rax]
  75aac7:	48 8b 05 32 45 43 00 	mov    rax,QWORD PTR [rip+0x434532]        # b8f000 <__LONG_IDESY>
  75aace:	8b 00                	mov    eax,DWORD PTR [rax]
  75aad0:	39 c2                	cmp    edx,eax
  75aad2:	7c 0e                	jl     75aae2 <FUNC_IDE2(int*)+0x4d504>
  75aad4:	8b 05 62 33 32 00    	mov    eax,DWORD PTR [rip+0x323362]        # a7de3c <new_error>
  75aada:	85 c0                	test   eax,eax
  75aadc:	0f 84 e8 01 00 00    	je     75acca <FUNC_IDE2(int*)+0x4d6ec>
;if(qbevent){evnt(25558,3411,"ide_methods.bas");if(r)goto S_37984;}
  75aae2:	8b 05 60 33 32 00    	mov    eax,DWORD PTR [rip+0x323360]        # a7de48 <qbevent>
  75aae8:	85 c0                	test   eax,eax
  75aaea:	74 25                	je     75ab11 <FUNC_IDE2(int*)+0x4d533>
  75aaec:	48 8d 05 60 19 2a 00 	lea    rax,[rip+0x2a1960]        # 9fc453 <_IO_stdin_used+0x1c453>
  75aaf3:	48 89 c2             	mov    rdx,rax
  75aaf6:	be 53 0d 00 00       	mov    esi,0xd53
  75aafb:	bf d6 63 00 00       	mov    edi,0x63d6
  75ab00:	e8 7c 82 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ab05:	8b 05 49 60 43 00    	mov    eax,DWORD PTR [rip+0x436049]        # b90b54 <r>
  75ab0b:	85 c0                	test   eax,eax
  75ab0d:	74 02                	je     75ab11 <FUNC_IDE2(int*)+0x4d533>
  75ab0f:	eb ad                	jmp    75aabe <FUNC_IDE2(int*)+0x4d4e0>
;*__LONG_IDECY=*__LONG_IDESY;
  75ab11:	48 8b 15 e8 44 43 00 	mov    rdx,QWORD PTR [rip+0x4344e8]        # b8f000 <__LONG_IDESY>
  75ab18:	48 8b 05 f1 44 43 00 	mov    rax,QWORD PTR [rip+0x4344f1]        # b8f010 <__LONG_IDECY>
  75ab1f:	8b 12                	mov    edx,DWORD PTR [rdx]
  75ab21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3411,"ide_methods.bas");}while(r);
  75ab23:	8b 05 1f 33 32 00    	mov    eax,DWORD PTR [rip+0x32331f]        # a7de48 <qbevent>
  75ab29:	85 c0                	test   eax,eax
  75ab2b:	74 28                	je     75ab55 <FUNC_IDE2(int*)+0x4d577>
  75ab2d:	48 8d 05 1f 19 2a 00 	lea    rax,[rip+0x2a191f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ab34:	48 89 c2             	mov    rdx,rax
  75ab37:	be 53 0d 00 00       	mov    esi,0xd53
  75ab3c:	bf d6 63 00 00       	mov    edi,0x63d6
  75ab41:	e8 3b 82 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ab46:	8b 05 08 60 43 00    	mov    eax,DWORD PTR [rip+0x436008]        # b90b54 <r>
  75ab4c:	85 c0                	test   eax,eax
  75ab4e:	75 c1                	jne    75ab11 <FUNC_IDE2(int*)+0x4d533>
;if ((-(*__LONG_IDECY<*__LONG_IDESY))||new_error){
  75ab50:	e9 75 01 00 00       	jmp    75acca <FUNC_IDE2(int*)+0x4d6ec>
;if(!qbevent)break;evnt(25558,3411,"ide_methods.bas");}while(r);
  75ab55:	90                   	nop
;if ((-(*__LONG_IDECY<*__LONG_IDESY))||new_error){
  75ab56:	e9 6f 01 00 00       	jmp    75acca <FUNC_IDE2(int*)+0x4d6ec>
;return_point[next_return_point++]=32;
  75ab5b:	48 8b 0d 26 33 43 00 	mov    rcx,QWORD PTR [rip+0x433326]        # b8de88 <return_point>
  75ab62:	8b 05 18 33 43 00    	mov    eax,DWORD PTR [rip+0x433318]        # b8de80 <next_return_point>
  75ab68:	8d 50 01             	lea    edx,[rax+0x1]
  75ab6b:	89 15 0f 33 43 00    	mov    DWORD PTR [rip+0x43330f],edx        # b8de80 <next_return_point>
  75ab71:	89 c0                	mov    eax,eax
  75ab73:	48 c1 e0 02          	shl    rax,0x2
  75ab77:	48 01 c8             	add    rax,rcx
  75ab7a:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if (next_return_point>=return_points) more_return_points();
  75ab80:	8b 15 fa 32 43 00    	mov    edx,DWORD PTR [rip+0x4332fa]        # b8de80 <next_return_point>
  75ab86:	8b 05 14 dd 31 00    	mov    eax,DWORD PTR [rip+0x31dd14]        # a788a0 <return_points>
  75ab8c:	39 c2                	cmp    edx,eax
  75ab8e:	0f 82 c3 22 00 00    	jb     75ce57 <FUNC_IDE2(int*)+0x4f879>
  75ab94:	e8 7b 94 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75ab99:	e9 b9 22 00 00       	jmp    75ce57 <FUNC_IDE2(int*)+0x4f879>
;break;
;case 32:
;goto RETURN_32;
  75ab9e:	90                   	nop
  75ab9f:	eb 10                	jmp    75abb1 <FUNC_IDE2(int*)+0x4d5d3>
  75aba1:	90                   	nop
  75aba2:	eb 0d                	jmp    75abb1 <FUNC_IDE2(int*)+0x4d5d3>
  75aba4:	90                   	nop
  75aba5:	eb 0a                	jmp    75abb1 <FUNC_IDE2(int*)+0x4d5d3>
  75aba7:	90                   	nop
  75aba8:	eb 07                	jmp    75abb1 <FUNC_IDE2(int*)+0x4d5d3>
  75abaa:	90                   	nop
  75abab:	eb 04                	jmp    75abb1 <FUNC_IDE2(int*)+0x4d5d3>
  75abad:	90                   	nop
  75abae:	eb 01                	jmp    75abb1 <FUNC_IDE2(int*)+0x4d5d3>
  75abb0:	90                   	nop
;if(!qbevent)break;evnt(25558,3413,"ide_methods.bas");}while(r);
  75abb1:	8b 05 91 32 32 00    	mov    eax,DWORD PTR [rip+0x323291]        # a7de48 <qbevent>
  75abb7:	85 c0                	test   eax,eax
  75abb9:	74 29                	je     75abe4 <FUNC_IDE2(int*)+0x4d606>
  75abbb:	48 8d 05 91 18 2a 00 	lea    rax,[rip+0x2a1891]        # 9fc453 <_IO_stdin_used+0x1c453>
  75abc2:	48 89 c2             	mov    rdx,rax
  75abc5:	be 55 0d 00 00       	mov    esi,0xd55
  75abca:	bf d6 63 00 00       	mov    edi,0x63d6
  75abcf:	e8 ad 81 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75abd4:	8b 05 7a 5f 43 00    	mov    eax,DWORD PTR [rip+0x435f7a]        # b90b54 <r>
  75abda:	85 c0                	test   eax,eax
  75abdc:	0f 85 79 ff ff ff    	jne    75ab5b <FUNC_IDE2(int*)+0x4d57d>
  75abe2:	eb 01                	jmp    75abe5 <FUNC_IDE2(int*)+0x4d607>
  75abe4:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY+ 1 ;
  75abe5:	48 8b 05 24 44 43 00 	mov    rax,QWORD PTR [rip+0x434424]        # b8f010 <__LONG_IDECY>
  75abec:	8b 10                	mov    edx,DWORD PTR [rax]
  75abee:	48 8b 05 1b 44 43 00 	mov    rax,QWORD PTR [rip+0x43441b]        # b8f010 <__LONG_IDECY>
  75abf5:	83 c2 01             	add    edx,0x1
  75abf8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3414,"ide_methods.bas");}while(r);
  75abfa:	8b 05 48 32 32 00    	mov    eax,DWORD PTR [rip+0x323248]        # a7de48 <qbevent>
  75ac00:	85 c0                	test   eax,eax
  75ac02:	74 25                	je     75ac29 <FUNC_IDE2(int*)+0x4d64b>
  75ac04:	48 8d 05 48 18 2a 00 	lea    rax,[rip+0x2a1848]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ac0b:	48 89 c2             	mov    rdx,rax
  75ac0e:	be 56 0d 00 00       	mov    esi,0xd56
  75ac13:	bf d6 63 00 00       	mov    edi,0x63d6
  75ac18:	e8 64 81 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ac1d:	8b 05 31 5f 43 00    	mov    eax,DWORD PTR [rip+0x435f31]        # b90b54 <r>
  75ac23:	85 c0                	test   eax,eax
  75ac25:	75 be                	jne    75abe5 <FUNC_IDE2(int*)+0x4d607>
;S_37990:;
  75ac27:	eb 01                	jmp    75ac2a <FUNC_IDE2(int*)+0x4d64c>
;if(!qbevent)break;evnt(25558,3414,"ide_methods.bas");}while(r);
  75ac29:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  75ac2a:	48 8b 05 df 43 43 00 	mov    rax,QWORD PTR [rip+0x4343df]        # b8f010 <__LONG_IDECY>
  75ac31:	8b 10                	mov    edx,DWORD PTR [rax]
  75ac33:	48 8b 05 7e 43 43 00 	mov    rax,QWORD PTR [rip+0x43437e]        # b8efb8 <__LONG_IDEN>
  75ac3a:	8b 00                	mov    eax,DWORD PTR [rax]
  75ac3c:	39 c2                	cmp    edx,eax
  75ac3e:	7f 0e                	jg     75ac4e <FUNC_IDE2(int*)+0x4d670>
  75ac40:	8b 05 f6 31 32 00    	mov    eax,DWORD PTR [rip+0x3231f6]        # a7de3c <new_error>
  75ac46:	85 c0                	test   eax,eax
  75ac48:	0f 84 37 92 00 00    	je     763e85 <FUNC_IDE2(int*)+0x568a7>
;if(qbevent){evnt(25558,3415,"ide_methods.bas");if(r)goto S_37990;}
  75ac4e:	8b 05 f4 31 32 00    	mov    eax,DWORD PTR [rip+0x3231f4]        # a7de48 <qbevent>
  75ac54:	85 c0                	test   eax,eax
  75ac56:	74 25                	je     75ac7d <FUNC_IDE2(int*)+0x4d69f>
  75ac58:	48 8d 05 f4 17 2a 00 	lea    rax,[rip+0x2a17f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ac5f:	48 89 c2             	mov    rdx,rax
  75ac62:	be 57 0d 00 00       	mov    esi,0xd57
  75ac67:	bf d6 63 00 00       	mov    edi,0x63d6
  75ac6c:	e8 10 81 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ac71:	8b 05 dd 5e 43 00    	mov    eax,DWORD PTR [rip+0x435edd]        # b90b54 <r>
  75ac77:	85 c0                	test   eax,eax
  75ac79:	74 02                	je     75ac7d <FUNC_IDE2(int*)+0x4d69f>
  75ac7b:	eb ad                	jmp    75ac2a <FUNC_IDE2(int*)+0x4d64c>
;*__LONG_IDECY=*__LONG_IDEN;
  75ac7d:	48 8b 15 34 43 43 00 	mov    rdx,QWORD PTR [rip+0x434334]        # b8efb8 <__LONG_IDEN>
  75ac84:	48 8b 05 85 43 43 00 	mov    rax,QWORD PTR [rip+0x434385]        # b8f010 <__LONG_IDECY>
  75ac8b:	8b 12                	mov    edx,DWORD PTR [rdx]
  75ac8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3415,"ide_methods.bas");}while(r);
  75ac8f:	8b 05 b3 31 32 00    	mov    eax,DWORD PTR [rip+0x3231b3]        # a7de48 <qbevent>
  75ac95:	85 c0                	test   eax,eax
  75ac97:	74 28                	je     75acc1 <FUNC_IDE2(int*)+0x4d6e3>
  75ac99:	48 8d 05 b3 17 2a 00 	lea    rax,[rip+0x2a17b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  75aca0:	48 89 c2             	mov    rdx,rax
  75aca3:	be 57 0d 00 00       	mov    esi,0xd57
  75aca8:	bf d6 63 00 00       	mov    edi,0x63d6
  75acad:	e8 cf 80 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75acb2:	8b 05 9c 5e 43 00    	mov    eax,DWORD PTR [rip+0x435e9c]        # b90b54 <r>
  75acb8:	85 c0                	test   eax,eax
  75acba:	75 c1                	jne    75ac7d <FUNC_IDE2(int*)+0x4d69f>
;goto LABEL_SPECIALCHAR;
  75acbc:	e9 c4 91 00 00       	jmp    763e85 <FUNC_IDE2(int*)+0x568a7>
;if(!qbevent)break;evnt(25558,3415,"ide_methods.bas");}while(r);
  75acc1:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75acc2:	e9 be 91 00 00       	jmp    763e85 <FUNC_IDE2(int*)+0x568a7>
;S_37996:;
  75acc7:	90                   	nop
  75acc8:	eb 01                	jmp    75accb <FUNC_IDE2(int*)+0x4d6ed>
;if ((-(*__LONG_IDECY<*__LONG_IDESY))||new_error){
  75acca:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  75accb:	48 8b 05 06 42 43 00 	mov    rax,QWORD PTR [rip+0x434206]        # b8eed8 <__LONG_MWHEEL>
  75acd2:	8b 00                	mov    eax,DWORD PTR [rax]
  75acd4:	85 c0                	test   eax,eax
  75acd6:	75 0e                	jne    75ace6 <FUNC_IDE2(int*)+0x4d708>
  75acd8:	8b 05 5e 31 32 00    	mov    eax,DWORD PTR [rip+0x32315e]        # a7de3c <new_error>
  75acde:	85 c0                	test   eax,eax
  75ace0:	0f 84 4c 03 00 00    	je     75b032 <FUNC_IDE2(int*)+0x4da54>
;if(qbevent){evnt(25558,3420,"ide_methods.bas");if(r)goto S_37996;}
  75ace6:	8b 05 5c 31 32 00    	mov    eax,DWORD PTR [rip+0x32315c]        # a7de48 <qbevent>
  75acec:	85 c0                	test   eax,eax
  75acee:	74 25                	je     75ad15 <FUNC_IDE2(int*)+0x4d737>
  75acf0:	48 8d 05 5c 17 2a 00 	lea    rax,[rip+0x2a175c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75acf7:	48 89 c2             	mov    rdx,rax
  75acfa:	be 5c 0d 00 00       	mov    esi,0xd5c
  75acff:	bf d6 63 00 00       	mov    edi,0x63d6
  75ad04:	e8 78 80 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ad09:	8b 05 45 5e 43 00    	mov    eax,DWORD PTR [rip+0x435e45]        # b90b54 <r>
  75ad0f:	85 c0                	test   eax,eax
  75ad11:	74 02                	je     75ad15 <FUNC_IDE2(int*)+0x4d737>
  75ad13:	eb b6                	jmp    75accb <FUNC_IDE2(int*)+0x4d6ed>
;return_point[next_return_point++]=33;
  75ad15:	48 8b 0d 6c 31 43 00 	mov    rcx,QWORD PTR [rip+0x43316c]        # b8de88 <return_point>
  75ad1c:	8b 05 5e 31 43 00    	mov    eax,DWORD PTR [rip+0x43315e]        # b8de80 <next_return_point>
  75ad22:	8d 50 01             	lea    edx,[rax+0x1]
  75ad25:	89 15 55 31 43 00    	mov    DWORD PTR [rip+0x433155],edx        # b8de80 <next_return_point>
  75ad2b:	89 c0                	mov    eax,eax
  75ad2d:	48 c1 e0 02          	shl    rax,0x2
  75ad31:	48 01 c8             	add    rax,rcx
  75ad34:	c7 00 21 00 00 00    	mov    DWORD PTR [rax],0x21
;if (next_return_point>=return_points) more_return_points();
  75ad3a:	8b 15 40 31 43 00    	mov    edx,DWORD PTR [rip+0x433140]        # b8de80 <next_return_point>
  75ad40:	8b 05 5a db 31 00    	mov    eax,DWORD PTR [rip+0x31db5a]        # a788a0 <return_points>
  75ad46:	39 c2                	cmp    edx,eax
  75ad48:	0f 82 0c 21 00 00    	jb     75ce5a <FUNC_IDE2(int*)+0x4f87c>
  75ad4e:	e8 c1 92 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75ad53:	e9 02 21 00 00       	jmp    75ce5a <FUNC_IDE2(int*)+0x4f87c>
;break;
;case 33:
;goto RETURN_33;
  75ad58:	90                   	nop
  75ad59:	eb 10                	jmp    75ad6b <FUNC_IDE2(int*)+0x4d78d>
  75ad5b:	90                   	nop
  75ad5c:	eb 0d                	jmp    75ad6b <FUNC_IDE2(int*)+0x4d78d>
  75ad5e:	90                   	nop
  75ad5f:	eb 0a                	jmp    75ad6b <FUNC_IDE2(int*)+0x4d78d>
  75ad61:	90                   	nop
  75ad62:	eb 07                	jmp    75ad6b <FUNC_IDE2(int*)+0x4d78d>
  75ad64:	90                   	nop
  75ad65:	eb 04                	jmp    75ad6b <FUNC_IDE2(int*)+0x4d78d>
  75ad67:	90                   	nop
  75ad68:	eb 01                	jmp    75ad6b <FUNC_IDE2(int*)+0x4d78d>
  75ad6a:	90                   	nop
;if(!qbevent)break;evnt(25558,3421,"ide_methods.bas");}while(r);
  75ad6b:	8b 05 d7 30 32 00    	mov    eax,DWORD PTR [rip+0x3230d7]        # a7de48 <qbevent>
  75ad71:	85 c0                	test   eax,eax
  75ad73:	74 29                	je     75ad9e <FUNC_IDE2(int*)+0x4d7c0>
  75ad75:	48 8d 05 d7 16 2a 00 	lea    rax,[rip+0x2a16d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ad7c:	48 89 c2             	mov    rdx,rax
  75ad7f:	be 5d 0d 00 00       	mov    esi,0xd5d
  75ad84:	bf d6 63 00 00       	mov    edi,0x63d6
  75ad89:	e8 f3 7f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ad8e:	8b 05 c0 5d 43 00    	mov    eax,DWORD PTR [rip+0x435dc0]        # b90b54 <r>
  75ad94:	85 c0                	test   eax,eax
  75ad96:	0f 85 79 ff ff ff    	jne    75ad15 <FUNC_IDE2(int*)+0x4d737>
;S_37998:;
  75ad9c:	eb 01                	jmp    75ad9f <FUNC_IDE2(int*)+0x4d7c1>
;if(!qbevent)break;evnt(25558,3421,"ide_methods.bas");}while(r);
  75ad9e:	90                   	nop
;if ((-(*__LONG_MWHEEL< 0 ))||new_error){
  75ad9f:	48 8b 05 32 41 43 00 	mov    rax,QWORD PTR [rip+0x434132]        # b8eed8 <__LONG_MWHEEL>
  75ada6:	8b 00                	mov    eax,DWORD PTR [rax]
  75ada8:	85 c0                	test   eax,eax
  75adaa:	78 0a                	js     75adb6 <FUNC_IDE2(int*)+0x4d7d8>
  75adac:	8b 05 8a 30 32 00    	mov    eax,DWORD PTR [rip+0x32308a]        # a7de3c <new_error>
  75adb2:	85 c0                	test   eax,eax
  75adb4:	74 6e                	je     75ae24 <FUNC_IDE2(int*)+0x4d846>
;if(qbevent){evnt(25558,3423,"ide_methods.bas");if(r)goto S_37998;}
  75adb6:	8b 05 8c 30 32 00    	mov    eax,DWORD PTR [rip+0x32308c]        # a7de48 <qbevent>
  75adbc:	85 c0                	test   eax,eax
  75adbe:	74 25                	je     75ade5 <FUNC_IDE2(int*)+0x4d807>
  75adc0:	48 8d 05 8c 16 2a 00 	lea    rax,[rip+0x2a168c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75adc7:	48 89 c2             	mov    rdx,rax
  75adca:	be 5f 0d 00 00       	mov    esi,0xd5f
  75adcf:	bf d6 63 00 00       	mov    edi,0x63d6
  75add4:	e8 a8 7f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75add9:	8b 05 75 5d 43 00    	mov    eax,DWORD PTR [rip+0x435d75]        # b90b54 <r>
  75addf:	85 c0                	test   eax,eax
  75ade1:	74 02                	je     75ade5 <FUNC_IDE2(int*)+0x4d807>
  75ade3:	eb ba                	jmp    75ad9f <FUNC_IDE2(int*)+0x4d7c1>
;*__LONG_IDECY=*__LONG_IDESY;
  75ade5:	48 8b 15 14 42 43 00 	mov    rdx,QWORD PTR [rip+0x434214]        # b8f000 <__LONG_IDESY>
  75adec:	48 8b 05 1d 42 43 00 	mov    rax,QWORD PTR [rip+0x43421d]        # b8f010 <__LONG_IDECY>
  75adf3:	8b 12                	mov    edx,DWORD PTR [rdx]
  75adf5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3423,"ide_methods.bas");}while(r);
  75adf7:	8b 05 4b 30 32 00    	mov    eax,DWORD PTR [rip+0x32304b]        # a7de48 <qbevent>
  75adfd:	85 c0                	test   eax,eax
  75adff:	74 26                	je     75ae27 <FUNC_IDE2(int*)+0x4d849>
  75ae01:	48 8d 05 4b 16 2a 00 	lea    rax,[rip+0x2a164b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ae08:	48 89 c2             	mov    rdx,rax
  75ae0b:	be 5f 0d 00 00       	mov    esi,0xd5f
  75ae10:	bf d6 63 00 00       	mov    edi,0x63d6
  75ae15:	e8 67 7f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ae1a:	8b 05 34 5d 43 00    	mov    eax,DWORD PTR [rip+0x435d34]        # b90b54 <r>
  75ae20:	85 c0                	test   eax,eax
  75ae22:	75 c1                	jne    75ade5 <FUNC_IDE2(int*)+0x4d807>
;S_38001:;
  75ae24:	90                   	nop
  75ae25:	eb 01                	jmp    75ae28 <FUNC_IDE2(int*)+0x4d84a>
;if(!qbevent)break;evnt(25558,3423,"ide_methods.bas");}while(r);
  75ae27:	90                   	nop
;if ((-(*__LONG_MWHEEL> 0 ))||new_error){
  75ae28:	48 8b 05 a9 40 43 00 	mov    rax,QWORD PTR [rip+0x4340a9]        # b8eed8 <__LONG_MWHEEL>
  75ae2f:	8b 00                	mov    eax,DWORD PTR [rax]
  75ae31:	85 c0                	test   eax,eax
  75ae33:	7f 0a                	jg     75ae3f <FUNC_IDE2(int*)+0x4d861>
  75ae35:	8b 05 01 30 32 00    	mov    eax,DWORD PTR [rip+0x323001]        # a7de3c <new_error>
  75ae3b:	85 c0                	test   eax,eax
  75ae3d:	74 7f                	je     75aebe <FUNC_IDE2(int*)+0x4d8e0>
;if(qbevent){evnt(25558,3424,"ide_methods.bas");if(r)goto S_38001;}
  75ae3f:	8b 05 03 30 32 00    	mov    eax,DWORD PTR [rip+0x323003]        # a7de48 <qbevent>
  75ae45:	85 c0                	test   eax,eax
  75ae47:	74 25                	je     75ae6e <FUNC_IDE2(int*)+0x4d890>
  75ae49:	48 8d 05 03 16 2a 00 	lea    rax,[rip+0x2a1603]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ae50:	48 89 c2             	mov    rdx,rax
  75ae53:	be 60 0d 00 00       	mov    esi,0xd60
  75ae58:	bf d6 63 00 00       	mov    edi,0x63d6
  75ae5d:	e8 1f 7f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ae62:	8b 05 ec 5c 43 00    	mov    eax,DWORD PTR [rip+0x435cec]        # b90b54 <r>
  75ae68:	85 c0                	test   eax,eax
  75ae6a:	74 02                	je     75ae6e <FUNC_IDE2(int*)+0x4d890>
  75ae6c:	eb ba                	jmp    75ae28 <FUNC_IDE2(int*)+0x4d84a>
;*__LONG_IDECY=*__LONG_IDESY+(*__LONG_IDEWY- 9 );
  75ae6e:	48 8b 05 8b 41 43 00 	mov    rax,QWORD PTR [rip+0x43418b]        # b8f000 <__LONG_IDESY>
  75ae75:	8b 10                	mov    edx,DWORD PTR [rax]
  75ae77:	48 8b 05 3a 44 43 00 	mov    rax,QWORD PTR [rip+0x43443a]        # b8f2b8 <__LONG_IDEWY>
  75ae7e:	8b 00                	mov    eax,DWORD PTR [rax]
  75ae80:	8d 48 f7             	lea    ecx,[rax-0x9]
  75ae83:	48 8b 05 86 41 43 00 	mov    rax,QWORD PTR [rip+0x434186]        # b8f010 <__LONG_IDECY>
  75ae8a:	01 ca                	add    edx,ecx
  75ae8c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3424,"ide_methods.bas");}while(r);
  75ae8e:	8b 05 b4 2f 32 00    	mov    eax,DWORD PTR [rip+0x322fb4]        # a7de48 <qbevent>
  75ae94:	85 c0                	test   eax,eax
  75ae96:	74 25                	je     75aebd <FUNC_IDE2(int*)+0x4d8df>
  75ae98:	48 8d 05 b4 15 2a 00 	lea    rax,[rip+0x2a15b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ae9f:	48 89 c2             	mov    rdx,rax
  75aea2:	be 60 0d 00 00       	mov    esi,0xd60
  75aea7:	bf d6 63 00 00       	mov    edi,0x63d6
  75aeac:	e8 d0 7e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75aeb1:	8b 05 9d 5c 43 00    	mov    eax,DWORD PTR [rip+0x435c9d]        # b90b54 <r>
  75aeb7:	85 c0                	test   eax,eax
  75aeb9:	75 b3                	jne    75ae6e <FUNC_IDE2(int*)+0x4d890>
  75aebb:	eb 01                	jmp    75aebe <FUNC_IDE2(int*)+0x4d8e0>
  75aebd:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY+(*__LONG_MWHEEL* 3 );
  75aebe:	48 8b 05 4b 41 43 00 	mov    rax,QWORD PTR [rip+0x43414b]        # b8f010 <__LONG_IDECY>
  75aec5:	8b 08                	mov    ecx,DWORD PTR [rax]
  75aec7:	48 8b 05 0a 40 43 00 	mov    rax,QWORD PTR [rip+0x43400a]        # b8eed8 <__LONG_MWHEEL>
  75aece:	8b 10                	mov    edx,DWORD PTR [rax]
  75aed0:	89 d0                	mov    eax,edx
  75aed2:	01 c0                	add    eax,eax
  75aed4:	01 c2                	add    edx,eax
  75aed6:	48 8b 05 33 41 43 00 	mov    rax,QWORD PTR [rip+0x434133]        # b8f010 <__LONG_IDECY>
  75aedd:	01 ca                	add    edx,ecx
  75aedf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3425,"ide_methods.bas");}while(r);
  75aee1:	8b 05 61 2f 32 00    	mov    eax,DWORD PTR [rip+0x322f61]        # a7de48 <qbevent>
  75aee7:	85 c0                	test   eax,eax
  75aee9:	74 25                	je     75af10 <FUNC_IDE2(int*)+0x4d932>
  75aeeb:	48 8d 05 61 15 2a 00 	lea    rax,[rip+0x2a1561]        # 9fc453 <_IO_stdin_used+0x1c453>
  75aef2:	48 89 c2             	mov    rdx,rax
  75aef5:	be 61 0d 00 00       	mov    esi,0xd61
  75aefa:	bf d6 63 00 00       	mov    edi,0x63d6
  75aeff:	e8 7d 7e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75af04:	8b 05 4a 5c 43 00    	mov    eax,DWORD PTR [rip+0x435c4a]        # b90b54 <r>
  75af0a:	85 c0                	test   eax,eax
  75af0c:	75 b0                	jne    75aebe <FUNC_IDE2(int*)+0x4d8e0>
;S_38005:;
  75af0e:	eb 01                	jmp    75af11 <FUNC_IDE2(int*)+0x4d933>
;if(!qbevent)break;evnt(25558,3425,"ide_methods.bas");}while(r);
  75af10:	90                   	nop
;if ((-(*__LONG_IDECY< 1 ))||new_error){
  75af11:	48 8b 05 f8 40 43 00 	mov    rax,QWORD PTR [rip+0x4340f8]        # b8f010 <__LONG_IDECY>
  75af18:	8b 00                	mov    eax,DWORD PTR [rax]
  75af1a:	85 c0                	test   eax,eax
  75af1c:	7e 0a                	jle    75af28 <FUNC_IDE2(int*)+0x4d94a>
  75af1e:	8b 05 18 2f 32 00    	mov    eax,DWORD PTR [rip+0x322f18]        # a7de3c <new_error>
  75af24:	85 c0                	test   eax,eax
  75af26:	74 69                	je     75af91 <FUNC_IDE2(int*)+0x4d9b3>
;if(qbevent){evnt(25558,3426,"ide_methods.bas");if(r)goto S_38005;}
  75af28:	8b 05 1a 2f 32 00    	mov    eax,DWORD PTR [rip+0x322f1a]        # a7de48 <qbevent>
  75af2e:	85 c0                	test   eax,eax
  75af30:	74 25                	je     75af57 <FUNC_IDE2(int*)+0x4d979>
  75af32:	48 8d 05 1a 15 2a 00 	lea    rax,[rip+0x2a151a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75af39:	48 89 c2             	mov    rdx,rax
  75af3c:	be 62 0d 00 00       	mov    esi,0xd62
  75af41:	bf d6 63 00 00       	mov    edi,0x63d6
  75af46:	e8 36 7e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75af4b:	8b 05 03 5c 43 00    	mov    eax,DWORD PTR [rip+0x435c03]        # b90b54 <r>
  75af51:	85 c0                	test   eax,eax
  75af53:	74 02                	je     75af57 <FUNC_IDE2(int*)+0x4d979>
  75af55:	eb ba                	jmp    75af11 <FUNC_IDE2(int*)+0x4d933>
;*__LONG_IDECY= 1 ;
  75af57:	48 8b 05 b2 40 43 00 	mov    rax,QWORD PTR [rip+0x4340b2]        # b8f010 <__LONG_IDECY>
  75af5e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3426,"ide_methods.bas");}while(r);
  75af64:	8b 05 de 2e 32 00    	mov    eax,DWORD PTR [rip+0x322ede]        # a7de48 <qbevent>
  75af6a:	85 c0                	test   eax,eax
  75af6c:	74 26                	je     75af94 <FUNC_IDE2(int*)+0x4d9b6>
  75af6e:	48 8d 05 de 14 2a 00 	lea    rax,[rip+0x2a14de]        # 9fc453 <_IO_stdin_used+0x1c453>
  75af75:	48 89 c2             	mov    rdx,rax
  75af78:	be 62 0d 00 00       	mov    esi,0xd62
  75af7d:	bf d6 63 00 00       	mov    edi,0x63d6
  75af82:	e8 fa 7d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75af87:	8b 05 c7 5b 43 00    	mov    eax,DWORD PTR [rip+0x435bc7]        # b90b54 <r>
  75af8d:	85 c0                	test   eax,eax
  75af8f:	75 c6                	jne    75af57 <FUNC_IDE2(int*)+0x4d979>
;S_38008:;
  75af91:	90                   	nop
  75af92:	eb 01                	jmp    75af95 <FUNC_IDE2(int*)+0x4d9b7>
;if(!qbevent)break;evnt(25558,3426,"ide_methods.bas");}while(r);
  75af94:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  75af95:	48 8b 05 74 40 43 00 	mov    rax,QWORD PTR [rip+0x434074]        # b8f010 <__LONG_IDECY>
  75af9c:	8b 10                	mov    edx,DWORD PTR [rax]
  75af9e:	48 8b 05 13 40 43 00 	mov    rax,QWORD PTR [rip+0x434013]        # b8efb8 <__LONG_IDEN>
  75afa5:	8b 00                	mov    eax,DWORD PTR [rax]
  75afa7:	39 c2                	cmp    edx,eax
  75afa9:	7f 0e                	jg     75afb9 <FUNC_IDE2(int*)+0x4d9db>
  75afab:	8b 05 8b 2e 32 00    	mov    eax,DWORD PTR [rip+0x322e8b]        # a7de3c <new_error>
  75afb1:	85 c0                	test   eax,eax
  75afb3:	0f 84 cf 8e 00 00    	je     763e88 <FUNC_IDE2(int*)+0x568aa>
;if(qbevent){evnt(25558,3427,"ide_methods.bas");if(r)goto S_38008;}
  75afb9:	8b 05 89 2e 32 00    	mov    eax,DWORD PTR [rip+0x322e89]        # a7de48 <qbevent>
  75afbf:	85 c0                	test   eax,eax
  75afc1:	74 25                	je     75afe8 <FUNC_IDE2(int*)+0x4da0a>
  75afc3:	48 8d 05 89 14 2a 00 	lea    rax,[rip+0x2a1489]        # 9fc453 <_IO_stdin_used+0x1c453>
  75afca:	48 89 c2             	mov    rdx,rax
  75afcd:	be 63 0d 00 00       	mov    esi,0xd63
  75afd2:	bf d6 63 00 00       	mov    edi,0x63d6
  75afd7:	e8 a5 7d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75afdc:	8b 05 72 5b 43 00    	mov    eax,DWORD PTR [rip+0x435b72]        # b90b54 <r>
  75afe2:	85 c0                	test   eax,eax
  75afe4:	74 02                	je     75afe8 <FUNC_IDE2(int*)+0x4da0a>
  75afe6:	eb ad                	jmp    75af95 <FUNC_IDE2(int*)+0x4d9b7>
;*__LONG_IDECY=*__LONG_IDEN;
  75afe8:	48 8b 15 c9 3f 43 00 	mov    rdx,QWORD PTR [rip+0x433fc9]        # b8efb8 <__LONG_IDEN>
  75afef:	48 8b 05 1a 40 43 00 	mov    rax,QWORD PTR [rip+0x43401a]        # b8f010 <__LONG_IDECY>
  75aff6:	8b 12                	mov    edx,DWORD PTR [rdx]
  75aff8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3427,"ide_methods.bas");}while(r);
  75affa:	8b 05 48 2e 32 00    	mov    eax,DWORD PTR [rip+0x322e48]        # a7de48 <qbevent>
  75b000:	85 c0                	test   eax,eax
  75b002:	74 28                	je     75b02c <FUNC_IDE2(int*)+0x4da4e>
  75b004:	48 8d 05 48 14 2a 00 	lea    rax,[rip+0x2a1448]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b00b:	48 89 c2             	mov    rdx,rax
  75b00e:	be 63 0d 00 00       	mov    esi,0xd63
  75b013:	bf d6 63 00 00       	mov    edi,0x63d6
  75b018:	e8 64 7d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b01d:	8b 05 31 5b 43 00    	mov    eax,DWORD PTR [rip+0x435b31]        # b90b54 <r>
  75b023:	85 c0                	test   eax,eax
  75b025:	75 c1                	jne    75afe8 <FUNC_IDE2(int*)+0x4da0a>
;goto LABEL_SPECIALCHAR;
  75b027:	e9 5c 8e 00 00       	jmp    763e88 <FUNC_IDE2(int*)+0x568aa>
;if(!qbevent)break;evnt(25558,3427,"ide_methods.bas");}while(r);
  75b02c:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75b02d:	e9 56 8e 00 00       	jmp    763e88 <FUNC_IDE2(int*)+0x568aa>
;S_38013:;
  75b032:	90                   	nop
;if ((-(*__LONG_KB== 19200 ))||new_error){
  75b033:	48 8b 05 a6 3e 43 00 	mov    rax,QWORD PTR [rip+0x433ea6]        # b8eee0 <__LONG_KB>
  75b03a:	8b 00                	mov    eax,DWORD PTR [rax]
  75b03c:	3d 00 4b 00 00       	cmp    eax,0x4b00
  75b041:	74 0e                	je     75b051 <FUNC_IDE2(int*)+0x4da73>
  75b043:	8b 05 f3 2d 32 00    	mov    eax,DWORD PTR [rip+0x322df3]        # a7de3c <new_error>
  75b049:	85 c0                	test   eax,eax
  75b04b:	0f 84 01 09 00 00    	je     75b952 <FUNC_IDE2(int*)+0x4e374>
;if(qbevent){evnt(25558,3431,"ide_methods.bas");if(r)goto S_38013;}
  75b051:	8b 05 f1 2d 32 00    	mov    eax,DWORD PTR [rip+0x322df1]        # a7de48 <qbevent>
  75b057:	85 c0                	test   eax,eax
  75b059:	74 25                	je     75b080 <FUNC_IDE2(int*)+0x4daa2>
  75b05b:	48 8d 05 f1 13 2a 00 	lea    rax,[rip+0x2a13f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b062:	48 89 c2             	mov    rdx,rax
  75b065:	be 67 0d 00 00       	mov    esi,0xd67
  75b06a:	bf d6 63 00 00       	mov    edi,0x63d6
  75b06f:	e8 0d 7d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b074:	8b 05 da 5a 43 00    	mov    eax,DWORD PTR [rip+0x435ada]        # b90b54 <r>
  75b07a:	85 c0                	test   eax,eax
  75b07c:	74 02                	je     75b080 <FUNC_IDE2(int*)+0x4daa2>
  75b07e:	eb b3                	jmp    75b033 <FUNC_IDE2(int*)+0x4da55>
;return_point[next_return_point++]=34;
  75b080:	48 8b 0d 01 2e 43 00 	mov    rcx,QWORD PTR [rip+0x432e01]        # b8de88 <return_point>
  75b087:	8b 05 f3 2d 43 00    	mov    eax,DWORD PTR [rip+0x432df3]        # b8de80 <next_return_point>
  75b08d:	8d 50 01             	lea    edx,[rax+0x1]
  75b090:	89 15 ea 2d 43 00    	mov    DWORD PTR [rip+0x432dea],edx        # b8de80 <next_return_point>
  75b096:	89 c0                	mov    eax,eax
  75b098:	48 c1 e0 02          	shl    rax,0x2
  75b09c:	48 01 c8             	add    rax,rcx
  75b09f:	c7 00 22 00 00 00    	mov    DWORD PTR [rax],0x22
;if (next_return_point>=return_points) more_return_points();
  75b0a5:	8b 15 d5 2d 43 00    	mov    edx,DWORD PTR [rip+0x432dd5]        # b8de80 <next_return_point>
  75b0ab:	8b 05 ef d7 31 00    	mov    eax,DWORD PTR [rip+0x31d7ef]        # a788a0 <return_points>
  75b0b1:	39 c2                	cmp    edx,eax
  75b0b3:	0f 82 a4 1d 00 00    	jb     75ce5d <FUNC_IDE2(int*)+0x4f87f>
  75b0b9:	e8 56 8f 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75b0be:	e9 9a 1d 00 00       	jmp    75ce5d <FUNC_IDE2(int*)+0x4f87f>
;break;
;case 34:
;goto RETURN_34;
  75b0c3:	90                   	nop
  75b0c4:	eb 10                	jmp    75b0d6 <FUNC_IDE2(int*)+0x4daf8>
  75b0c6:	90                   	nop
  75b0c7:	eb 0d                	jmp    75b0d6 <FUNC_IDE2(int*)+0x4daf8>
  75b0c9:	90                   	nop
  75b0ca:	eb 0a                	jmp    75b0d6 <FUNC_IDE2(int*)+0x4daf8>
  75b0cc:	90                   	nop
  75b0cd:	eb 07                	jmp    75b0d6 <FUNC_IDE2(int*)+0x4daf8>
  75b0cf:	90                   	nop
  75b0d0:	eb 04                	jmp    75b0d6 <FUNC_IDE2(int*)+0x4daf8>
  75b0d2:	90                   	nop
  75b0d3:	eb 01                	jmp    75b0d6 <FUNC_IDE2(int*)+0x4daf8>
  75b0d5:	90                   	nop
;if(!qbevent)break;evnt(25558,3432,"ide_methods.bas");}while(r);
  75b0d6:	8b 05 6c 2d 32 00    	mov    eax,DWORD PTR [rip+0x322d6c]        # a7de48 <qbevent>
  75b0dc:	85 c0                	test   eax,eax
  75b0de:	74 29                	je     75b109 <FUNC_IDE2(int*)+0x4db2b>
  75b0e0:	48 8d 05 6c 13 2a 00 	lea    rax,[rip+0x2a136c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b0e7:	48 89 c2             	mov    rdx,rax
  75b0ea:	be 68 0d 00 00       	mov    esi,0xd68
  75b0ef:	bf d6 63 00 00       	mov    edi,0x63d6
  75b0f4:	e8 88 7c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b0f9:	8b 05 55 5a 43 00    	mov    eax,DWORD PTR [rip+0x435a55]        # b90b54 <r>
  75b0ff:	85 c0                	test   eax,eax
  75b101:	0f 85 79 ff ff ff    	jne    75b080 <FUNC_IDE2(int*)+0x4daa2>
;S_38015:;
  75b107:	eb 01                	jmp    75b10a <FUNC_IDE2(int*)+0x4db2c>
;if(!qbevent)break;evnt(25558,3432,"ide_methods.bas");}while(r);
  75b109:	90                   	nop
;if ((*__LONG_KCONTROL)||new_error){
  75b10a:	48 8b 05 f7 3d 43 00 	mov    rax,QWORD PTR [rip+0x433df7]        # b8ef08 <__LONG_KCONTROL>
  75b111:	8b 00                	mov    eax,DWORD PTR [rax]
  75b113:	85 c0                	test   eax,eax
  75b115:	75 0e                	jne    75b125 <FUNC_IDE2(int*)+0x4db47>
  75b117:	8b 05 1f 2d 32 00    	mov    eax,DWORD PTR [rip+0x322d1f]        # a7de3c <new_error>
  75b11d:	85 c0                	test   eax,eax
  75b11f:	0f 84 59 07 00 00    	je     75b87e <FUNC_IDE2(int*)+0x4e2a0>
;if(qbevent){evnt(25558,3434,"ide_methods.bas");if(r)goto S_38015;}
  75b125:	8b 05 1d 2d 32 00    	mov    eax,DWORD PTR [rip+0x322d1d]        # a7de48 <qbevent>
  75b12b:	85 c0                	test   eax,eax
  75b12d:	74 25                	je     75b154 <FUNC_IDE2(int*)+0x4db76>
  75b12f:	48 8d 05 1d 13 2a 00 	lea    rax,[rip+0x2a131d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b136:	48 89 c2             	mov    rdx,rax
  75b139:	be 6a 0d 00 00       	mov    esi,0xd6a
  75b13e:	bf d6 63 00 00       	mov    edi,0x63d6
  75b143:	e8 39 7c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b148:	8b 05 06 5a 43 00    	mov    eax,DWORD PTR [rip+0x435a06]        # b90b54 <r>
  75b14e:	85 c0                	test   eax,eax
  75b150:	74 02                	je     75b154 <FUNC_IDE2(int*)+0x4db76>
  75b152:	eb b6                	jmp    75b10a <FUNC_IDE2(int*)+0x4db2c>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75b154:	48 8b 05 b5 3e 43 00 	mov    rax,QWORD PTR [rip+0x433eb5]        # b8f010 <__LONG_IDECY>
  75b15b:	48 89 c7             	mov    rdi,rax
  75b15e:	e8 99 7b 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75b163:	48 89 c2             	mov    rdx,rax
  75b166:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b16d:	48 89 d6             	mov    rsi,rdx
  75b170:	48 89 c7             	mov    rdi,rax
  75b173:	e8 3f 9e 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75b178:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b17e:	be 00 00 00 00       	mov    esi,0x0
  75b183:	89 c7                	mov    edi,eax
  75b185:	e8 8d 8a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3436,"ide_methods.bas");}while(r);
  75b18a:	8b 05 b8 2c 32 00    	mov    eax,DWORD PTR [rip+0x322cb8]        # a7de48 <qbevent>
  75b190:	85 c0                	test   eax,eax
  75b192:	74 25                	je     75b1b9 <FUNC_IDE2(int*)+0x4dbdb>
  75b194:	48 8d 05 b8 12 2a 00 	lea    rax,[rip+0x2a12b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b19b:	48 89 c2             	mov    rdx,rax
  75b19e:	be 6c 0d 00 00       	mov    esi,0xd6c
  75b1a3:	bf d6 63 00 00       	mov    edi,0x63d6
  75b1a8:	e8 d4 7b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b1ad:	8b 05 a1 59 43 00    	mov    eax,DWORD PTR [rip+0x4359a1]        # b90b54 <r>
  75b1b3:	85 c0                	test   eax,eax
  75b1b5:	75 9d                	jne    75b154 <FUNC_IDE2(int*)+0x4db76>
;S_38017:;
  75b1b7:	eb 01                	jmp    75b1ba <FUNC_IDE2(int*)+0x4dbdc>
;if(!qbevent)break;evnt(25558,3436,"ide_methods.bas");}while(r);
  75b1b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX>_FUNC_IDE2_STRING_A->len)))||new_error){
  75b1ba:	48 8b 05 47 3e 43 00 	mov    rax,QWORD PTR [rip+0x433e47]        # b8f008 <__LONG_IDECX>
  75b1c1:	8b 10                	mov    edx,DWORD PTR [rax]
  75b1c3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b1ca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75b1cd:	39 c2                	cmp    edx,eax
  75b1cf:	0f 9f c0             	setg   al
  75b1d2:	0f b6 c0             	movzx  eax,al
  75b1d5:	f7 d8                	neg    eax
  75b1d7:	89 c2                	mov    edx,eax
  75b1d9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b1df:	89 d6                	mov    esi,edx
  75b1e1:	89 c7                	mov    edi,eax
  75b1e3:	e8 2f 8a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75b1e8:	85 c0                	test   eax,eax
  75b1ea:	75 0a                	jne    75b1f6 <FUNC_IDE2(int*)+0x4dc18>
  75b1ec:	8b 05 4a 2c 32 00    	mov    eax,DWORD PTR [rip+0x322c4a]        # a7de3c <new_error>
  75b1f2:	85 c0                	test   eax,eax
  75b1f4:	74 07                	je     75b1fd <FUNC_IDE2(int*)+0x4dc1f>
  75b1f6:	b8 01 00 00 00       	mov    eax,0x1
  75b1fb:	eb 05                	jmp    75b202 <FUNC_IDE2(int*)+0x4dc24>
  75b1fd:	b8 00 00 00 00       	mov    eax,0x0
  75b202:	84 c0                	test   al,al
  75b204:	0f 84 87 00 00 00    	je     75b291 <FUNC_IDE2(int*)+0x4dcb3>
;if(qbevent){evnt(25558,3437,"ide_methods.bas");if(r)goto S_38017;}
  75b20a:	8b 05 38 2c 32 00    	mov    eax,DWORD PTR [rip+0x322c38]        # a7de48 <qbevent>
  75b210:	85 c0                	test   eax,eax
  75b212:	74 25                	je     75b239 <FUNC_IDE2(int*)+0x4dc5b>
  75b214:	48 8d 05 38 12 2a 00 	lea    rax,[rip+0x2a1238]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b21b:	48 89 c2             	mov    rdx,rax
  75b21e:	be 6d 0d 00 00       	mov    esi,0xd6d
  75b223:	bf d6 63 00 00       	mov    edi,0x63d6
  75b228:	e8 54 7b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b22d:	8b 05 21 59 43 00    	mov    eax,DWORD PTR [rip+0x435921]        # b90b54 <r>
  75b233:	85 c0                	test   eax,eax
  75b235:	74 02                	je     75b239 <FUNC_IDE2(int*)+0x4dc5b>
  75b237:	eb 81                	jmp    75b1ba <FUNC_IDE2(int*)+0x4dbdc>
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  75b239:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b240:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75b243:	48 8b 05 be 3d 43 00 	mov    rax,QWORD PTR [rip+0x433dbe]        # b8f008 <__LONG_IDECX>
  75b24a:	83 c2 01             	add    edx,0x1
  75b24d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75b24f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b255:	be 00 00 00 00       	mov    esi,0x0
  75b25a:	89 c7                	mov    edi,eax
  75b25c:	e8 b6 89 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3437,"ide_methods.bas");}while(r);
  75b261:	8b 05 e1 2b 32 00    	mov    eax,DWORD PTR [rip+0x322be1]        # a7de48 <qbevent>
  75b267:	85 c0                	test   eax,eax
  75b269:	74 25                	je     75b290 <FUNC_IDE2(int*)+0x4dcb2>
  75b26b:	48 8d 05 e1 11 2a 00 	lea    rax,[rip+0x2a11e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b272:	48 89 c2             	mov    rdx,rax
  75b275:	be 6d 0d 00 00       	mov    esi,0xd6d
  75b27a:	bf d6 63 00 00       	mov    edi,0x63d6
  75b27f:	e8 fd 7a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b284:	8b 05 ca 58 43 00    	mov    eax,DWORD PTR [rip+0x4358ca]        # b90b54 <r>
  75b28a:	85 c0                	test   eax,eax
  75b28c:	75 ab                	jne    75b239 <FUNC_IDE2(int*)+0x4dc5b>
  75b28e:	eb 01                	jmp    75b291 <FUNC_IDE2(int*)+0x4dcb3>
  75b290:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPPING= 1 ;
  75b291:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75b298:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3439,"ide_methods.bas");}while(r);
  75b29e:	8b 05 a4 2b 32 00    	mov    eax,DWORD PTR [rip+0x322ba4]        # a7de48 <qbevent>
  75b2a4:	85 c0                	test   eax,eax
  75b2a6:	74 25                	je     75b2cd <FUNC_IDE2(int*)+0x4dcef>
  75b2a8:	48 8d 05 a4 11 2a 00 	lea    rax,[rip+0x2a11a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b2af:	48 89 c2             	mov    rdx,rax
  75b2b2:	be 6f 0d 00 00       	mov    esi,0xd6f
  75b2b7:	bf d6 63 00 00       	mov    edi,0x63d6
  75b2bc:	e8 c0 7a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b2c1:	8b 05 8d 58 43 00    	mov    eax,DWORD PTR [rip+0x43588d]        # b90b54 <r>
  75b2c7:	85 c0                	test   eax,eax
  75b2c9:	75 c6                	jne    75b291 <FUNC_IDE2(int*)+0x4dcb3>
;S_38021:;
  75b2cb:	eb 01                	jmp    75b2ce <FUNC_IDE2(int*)+0x4dcf0>
;if(!qbevent)break;evnt(25558,3439,"ide_methods.bas");}while(r);
  75b2cd:	90                   	nop
;if(qbevent){evnt(25558,3440,"ide_methods.bas");if(r)goto S_38021;}
  75b2ce:	8b 05 74 2b 32 00    	mov    eax,DWORD PTR [rip+0x322b74]        # a7de48 <qbevent>
  75b2d4:	85 c0                	test   eax,eax
  75b2d6:	74 25                	je     75b2fd <FUNC_IDE2(int*)+0x4dd1f>
  75b2d8:	48 8d 05 74 11 2a 00 	lea    rax,[rip+0x2a1174]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b2df:	48 89 c2             	mov    rdx,rax
  75b2e2:	be 70 0d 00 00       	mov    esi,0xd70
  75b2e7:	bf d6 63 00 00       	mov    edi,0x63d6
  75b2ec:	e8 90 7a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b2f1:	8b 05 5d 58 43 00    	mov    eax,DWORD PTR [rip+0x43585d]        # b90b54 <r>
  75b2f7:	85 c0                	test   eax,eax
  75b2f9:	74 02                	je     75b2fd <FUNC_IDE2(int*)+0x4dd1f>
  75b2fb:	eb d1                	jmp    75b2ce <FUNC_IDE2(int*)+0x4dcf0>
;*__LONG_IDECX=*__LONG_IDECX- 1 ;
  75b2fd:	48 8b 05 04 3d 43 00 	mov    rax,QWORD PTR [rip+0x433d04]        # b8f008 <__LONG_IDECX>
  75b304:	8b 10                	mov    edx,DWORD PTR [rax]
  75b306:	48 8b 05 fb 3c 43 00 	mov    rax,QWORD PTR [rip+0x433cfb]        # b8f008 <__LONG_IDECX>
  75b30d:	83 ea 01             	sub    edx,0x1
  75b310:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3442,"ide_methods.bas");}while(r);
  75b312:	8b 05 30 2b 32 00    	mov    eax,DWORD PTR [rip+0x322b30]        # a7de48 <qbevent>
  75b318:	85 c0                	test   eax,eax
  75b31a:	74 25                	je     75b341 <FUNC_IDE2(int*)+0x4dd63>
  75b31c:	48 8d 05 30 11 2a 00 	lea    rax,[rip+0x2a1130]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b323:	48 89 c2             	mov    rdx,rax
  75b326:	be 72 0d 00 00       	mov    esi,0xd72
  75b32b:	bf d6 63 00 00       	mov    edi,0x63d6
  75b330:	e8 4c 7a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b335:	8b 05 19 58 43 00    	mov    eax,DWORD PTR [rip+0x435819]        # b90b54 <r>
  75b33b:	85 c0                	test   eax,eax
  75b33d:	75 be                	jne    75b2fd <FUNC_IDE2(int*)+0x4dd1f>
;S_38023:;
  75b33f:	eb 01                	jmp    75b342 <FUNC_IDE2(int*)+0x4dd64>
;if(!qbevent)break;evnt(25558,3442,"ide_methods.bas");}while(r);
  75b341:	90                   	nop
;if ((-(*__LONG_IDECX< 1 ))||new_error){
  75b342:	48 8b 05 bf 3c 43 00 	mov    rax,QWORD PTR [rip+0x433cbf]        # b8f008 <__LONG_IDECX>
  75b349:	8b 00                	mov    eax,DWORD PTR [rax]
  75b34b:	85 c0                	test   eax,eax
  75b34d:	7e 0e                	jle    75b35d <FUNC_IDE2(int*)+0x4dd7f>
  75b34f:	8b 05 e7 2a 32 00    	mov    eax,DWORD PTR [rip+0x322ae7]        # a7de3c <new_error>
  75b355:	85 c0                	test   eax,eax
  75b357:	0f 84 62 02 00 00    	je     75b5bf <FUNC_IDE2(int*)+0x4dfe1>
;if(qbevent){evnt(25558,3444,"ide_methods.bas");if(r)goto S_38023;}
  75b35d:	8b 05 e5 2a 32 00    	mov    eax,DWORD PTR [rip+0x322ae5]        # a7de48 <qbevent>
  75b363:	85 c0                	test   eax,eax
  75b365:	74 25                	je     75b38c <FUNC_IDE2(int*)+0x4ddae>
  75b367:	48 8d 05 e5 10 2a 00 	lea    rax,[rip+0x2a10e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b36e:	48 89 c2             	mov    rdx,rax
  75b371:	be 74 0d 00 00       	mov    esi,0xd74
  75b376:	bf d6 63 00 00       	mov    edi,0x63d6
  75b37b:	e8 01 7a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b380:	8b 05 ce 57 43 00    	mov    eax,DWORD PTR [rip+0x4357ce]        # b90b54 <r>
  75b386:	85 c0                	test   eax,eax
  75b388:	74 03                	je     75b38d <FUNC_IDE2(int*)+0x4ddaf>
  75b38a:	eb b6                	jmp    75b342 <FUNC_IDE2(int*)+0x4dd64>
;S_38024:;
  75b38c:	90                   	nop
;if(qbevent){evnt(25558,3445,"ide_methods.bas");if(r)goto S_38024;}
  75b38d:	8b 05 b5 2a 32 00    	mov    eax,DWORD PTR [rip+0x322ab5]        # a7de48 <qbevent>
  75b393:	85 c0                	test   eax,eax
  75b395:	74 25                	je     75b3bc <FUNC_IDE2(int*)+0x4ddde>
  75b397:	48 8d 05 b5 10 2a 00 	lea    rax,[rip+0x2a10b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b39e:	48 89 c2             	mov    rdx,rax
  75b3a1:	be 75 0d 00 00       	mov    esi,0xd75
  75b3a6:	bf d6 63 00 00       	mov    edi,0x63d6
  75b3ab:	e8 d1 79 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b3b0:	8b 05 9e 57 43 00    	mov    eax,DWORD PTR [rip+0x43579e]        # b90b54 <r>
  75b3b6:	85 c0                	test   eax,eax
  75b3b8:	74 03                	je     75b3bd <FUNC_IDE2(int*)+0x4dddf>
  75b3ba:	eb d1                	jmp    75b38d <FUNC_IDE2(int*)+0x4ddaf>
;S_38025:;
  75b3bc:	90                   	nop
;if ((-(*__LONG_IDECY== 1 ))||new_error){
  75b3bd:	48 8b 05 4c 3c 43 00 	mov    rax,QWORD PTR [rip+0x433c4c]        # b8f010 <__LONG_IDECY>
  75b3c4:	8b 00                	mov    eax,DWORD PTR [rax]
  75b3c6:	83 f8 01             	cmp    eax,0x1
  75b3c9:	74 0a                	je     75b3d5 <FUNC_IDE2(int*)+0x4ddf7>
  75b3cb:	8b 05 6b 2a 32 00    	mov    eax,DWORD PTR [rip+0x322a6b]        # a7de3c <new_error>
  75b3d1:	85 c0                	test   eax,eax
  75b3d3:	74 74                	je     75b449 <FUNC_IDE2(int*)+0x4de6b>
;if(qbevent){evnt(25558,3446,"ide_methods.bas");if(r)goto S_38025;}
  75b3d5:	8b 05 6d 2a 32 00    	mov    eax,DWORD PTR [rip+0x322a6d]        # a7de48 <qbevent>
  75b3db:	85 c0                	test   eax,eax
  75b3dd:	74 25                	je     75b404 <FUNC_IDE2(int*)+0x4de26>
  75b3df:	48 8d 05 6d 10 2a 00 	lea    rax,[rip+0x2a106d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b3e6:	48 89 c2             	mov    rdx,rax
  75b3e9:	be 76 0d 00 00       	mov    esi,0xd76
  75b3ee:	bf d6 63 00 00       	mov    edi,0x63d6
  75b3f3:	e8 89 79 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b3f8:	8b 05 56 57 43 00    	mov    eax,DWORD PTR [rip+0x435756]        # b90b54 <r>
  75b3fe:	85 c0                	test   eax,eax
  75b400:	74 02                	je     75b404 <FUNC_IDE2(int*)+0x4de26>
  75b402:	eb b9                	jmp    75b3bd <FUNC_IDE2(int*)+0x4dddf>
;*__LONG_IDECX= 1 ;
  75b404:	48 8b 05 fd 3b 43 00 	mov    rax,QWORD PTR [rip+0x433bfd]        # b8f008 <__LONG_IDECX>
  75b40b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3446,"ide_methods.bas");}while(r);
  75b411:	8b 05 31 2a 32 00    	mov    eax,DWORD PTR [rip+0x322a31]        # a7de48 <qbevent>
  75b417:	85 c0                	test   eax,eax
  75b419:	74 28                	je     75b443 <FUNC_IDE2(int*)+0x4de65>
  75b41b:	48 8d 05 31 10 2a 00 	lea    rax,[rip+0x2a1031]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b422:	48 89 c2             	mov    rdx,rax
  75b425:	be 76 0d 00 00       	mov    esi,0xd76
  75b42a:	bf d6 63 00 00       	mov    edi,0x63d6
  75b42f:	e8 4d 79 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b434:	8b 05 1a 57 43 00    	mov    eax,DWORD PTR [rip+0x43571a]        # b90b54 <r>
  75b43a:	85 c0                	test   eax,eax
  75b43c:	75 c6                	jne    75b404 <FUNC_IDE2(int*)+0x4de26>
;goto LABEL_SPECIALCHAR;
  75b43e:	e9 79 8a 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3446,"ide_methods.bas");}while(r);
  75b443:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75b444:	e9 73 8a 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;*__LONG_IDECY=*__LONG_IDECY- 1 ;
  75b449:	48 8b 05 c0 3b 43 00 	mov    rax,QWORD PTR [rip+0x433bc0]        # b8f010 <__LONG_IDECY>
  75b450:	8b 10                	mov    edx,DWORD PTR [rax]
  75b452:	48 8b 05 b7 3b 43 00 	mov    rax,QWORD PTR [rip+0x433bb7]        # b8f010 <__LONG_IDECY>
  75b459:	83 ea 01             	sub    edx,0x1
  75b45c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3447,"ide_methods.bas");}while(r);
  75b45e:	8b 05 e4 29 32 00    	mov    eax,DWORD PTR [rip+0x3229e4]        # a7de48 <qbevent>
  75b464:	85 c0                	test   eax,eax
  75b466:	74 25                	je     75b48d <FUNC_IDE2(int*)+0x4deaf>
  75b468:	48 8d 05 e4 0f 2a 00 	lea    rax,[rip+0x2a0fe4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b46f:	48 89 c2             	mov    rdx,rax
  75b472:	be 77 0d 00 00       	mov    esi,0xd77
  75b477:	bf d6 63 00 00       	mov    edi,0x63d6
  75b47c:	e8 00 79 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b481:	8b 05 cd 56 43 00    	mov    eax,DWORD PTR [rip+0x4356cd]        # b90b54 <r>
  75b487:	85 c0                	test   eax,eax
  75b489:	75 be                	jne    75b449 <FUNC_IDE2(int*)+0x4de6b>
  75b48b:	eb 01                	jmp    75b48e <FUNC_IDE2(int*)+0x4deb0>
  75b48d:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75b48e:	48 8b 05 7b 3b 43 00 	mov    rax,QWORD PTR [rip+0x433b7b]        # b8f010 <__LONG_IDECY>
  75b495:	48 89 c7             	mov    rdi,rax
  75b498:	e8 5f 78 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75b49d:	48 89 c2             	mov    rdx,rax
  75b4a0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b4a7:	48 89 d6             	mov    rsi,rdx
  75b4aa:	48 89 c7             	mov    rdi,rax
  75b4ad:	e8 05 9b 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75b4b2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b4b8:	be 00 00 00 00       	mov    esi,0x0
  75b4bd:	89 c7                	mov    edi,eax
  75b4bf:	e8 53 87 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3448,"ide_methods.bas");}while(r);
  75b4c4:	8b 05 7e 29 32 00    	mov    eax,DWORD PTR [rip+0x32297e]        # a7de48 <qbevent>
  75b4ca:	85 c0                	test   eax,eax
  75b4cc:	74 25                	je     75b4f3 <FUNC_IDE2(int*)+0x4df15>
  75b4ce:	48 8d 05 7e 0f 2a 00 	lea    rax,[rip+0x2a0f7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b4d5:	48 89 c2             	mov    rdx,rax
  75b4d8:	be 78 0d 00 00       	mov    esi,0xd78
  75b4dd:	bf d6 63 00 00       	mov    edi,0x63d6
  75b4e2:	e8 9a 78 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b4e7:	8b 05 67 56 43 00    	mov    eax,DWORD PTR [rip+0x435667]        # b90b54 <r>
  75b4ed:	85 c0                	test   eax,eax
  75b4ef:	75 9d                	jne    75b48e <FUNC_IDE2(int*)+0x4deb0>
  75b4f1:	eb 01                	jmp    75b4f4 <FUNC_IDE2(int*)+0x4df16>
  75b4f3:	90                   	nop
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  75b4f4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b4fb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75b4fe:	48 8b 05 03 3b 43 00 	mov    rax,QWORD PTR [rip+0x433b03]        # b8f008 <__LONG_IDECX>
  75b505:	83 c2 01             	add    edx,0x1
  75b508:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75b50a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b510:	be 00 00 00 00       	mov    esi,0x0
  75b515:	89 c7                	mov    edi,eax
  75b517:	e8 fb 86 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3449,"ide_methods.bas");}while(r);
  75b51c:	8b 05 26 29 32 00    	mov    eax,DWORD PTR [rip+0x322926]        # a7de48 <qbevent>
  75b522:	85 c0                	test   eax,eax
  75b524:	74 25                	je     75b54b <FUNC_IDE2(int*)+0x4df6d>
  75b526:	48 8d 05 26 0f 2a 00 	lea    rax,[rip+0x2a0f26]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b52d:	48 89 c2             	mov    rdx,rax
  75b530:	be 79 0d 00 00       	mov    esi,0xd79
  75b535:	bf d6 63 00 00       	mov    edi,0x63d6
  75b53a:	e8 42 78 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b53f:	8b 05 0f 56 43 00    	mov    eax,DWORD PTR [rip+0x43560f]        # b90b54 <r>
  75b545:	85 c0                	test   eax,eax
  75b547:	75 ab                	jne    75b4f4 <FUNC_IDE2(int*)+0x4df16>
;S_38032:;
  75b549:	eb 01                	jmp    75b54c <FUNC_IDE2(int*)+0x4df6e>
;if(!qbevent)break;evnt(25558,3449,"ide_methods.bas");}while(r);
  75b54b:	90                   	nop
;}while((!(qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len)))&&(!new_error));
  75b54c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b553:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75b556:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b55c:	89 d6                	mov    esi,edx
  75b55e:	89 c7                	mov    edi,eax
  75b560:	e8 b2 86 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75b565:	85 c0                	test   eax,eax
  75b567:	75 11                	jne    75b57a <FUNC_IDE2(int*)+0x4df9c>
  75b569:	8b 05 cd 28 32 00    	mov    eax,DWORD PTR [rip+0x3228cd]        # a7de3c <new_error>
  75b56f:	85 c0                	test   eax,eax
  75b571:	75 07                	jne    75b57a <FUNC_IDE2(int*)+0x4df9c>
  75b573:	b8 01 00 00 00       	mov    eax,0x1
  75b578:	eb 05                	jmp    75b57f <FUNC_IDE2(int*)+0x4dfa1>
  75b57a:	b8 00 00 00 00       	mov    eax,0x0
  75b57f:	84 c0                	test   al,al
  75b581:	0f 85 06 fe ff ff    	jne    75b38d <FUNC_IDE2(int*)+0x4ddaf>
;dl_exit_4091:;
  75b587:	90                   	nop
;if(qbevent){evnt(25558,3450,"ide_methods.bas");if(r)goto S_38032;}
  75b588:	8b 05 ba 28 32 00    	mov    eax,DWORD PTR [rip+0x3228ba]        # a7de48 <qbevent>
  75b58e:	85 c0                	test   eax,eax
  75b590:	0f 84 f5 88 00 00    	je     763e8b <FUNC_IDE2(int*)+0x568ad>
  75b596:	48 8d 05 b6 0e 2a 00 	lea    rax,[rip+0x2a0eb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b59d:	48 89 c2             	mov    rdx,rax
  75b5a0:	be 7a 0d 00 00       	mov    esi,0xd7a
  75b5a5:	bf d6 63 00 00       	mov    edi,0x63d6
  75b5aa:	e8 d2 77 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b5af:	8b 05 9f 55 43 00    	mov    eax,DWORD PTR [rip+0x43559f]        # b90b54 <r>
  75b5b5:	85 c0                	test   eax,eax
  75b5b7:	0f 84 ce 88 00 00    	je     763e8b <FUNC_IDE2(int*)+0x568ad>
  75b5bd:	eb 8d                	jmp    75b54c <FUNC_IDE2(int*)+0x4df6e>
;S_38035:;
  75b5bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_IDE2_STRING_A,*__LONG_IDECX))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  75b5c0:	48 8b 05 01 44 43 00 	mov    rax,QWORD PTR [rip+0x434401]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  75b5c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75b5ca:	49 89 c4             	mov    r12,rax
  75b5cd:	48 8b 05 f4 43 43 00 	mov    rax,QWORD PTR [rip+0x4343f4]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  75b5d4:	48 83 c0 28          	add    rax,0x28
  75b5d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75b5db:	48 89 c3             	mov    rbx,rax
  75b5de:	48 8b 05 23 3a 43 00 	mov    rax,QWORD PTR [rip+0x433a23]        # b8f008 <__LONG_IDECX>
  75b5e5:	8b 00                	mov    eax,DWORD PTR [rax]
  75b5e7:	89 c2                	mov    edx,eax
  75b5e9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75b5f0:	89 d6                	mov    esi,edx
  75b5f2:	48 89 c7             	mov    rdi,rax
  75b5f5:	e8 a5 cf 18 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  75b5fa:	48 98                	cdqe   
  75b5fc:	48 8b 15 c5 43 43 00 	mov    rdx,QWORD PTR [rip+0x4343c5]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  75b603:	48 83 c2 20          	add    rdx,0x20
  75b607:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  75b60a:	48 29 d0             	sub    rax,rdx
  75b60d:	48 89 de             	mov    rsi,rbx
  75b610:	48 89 c7             	mov    rdi,rax
  75b613:	e8 1c 8b 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  75b618:	48 c1 e0 02          	shl    rax,0x2
  75b61c:	4c 01 e0             	add    rax,r12
  75b61f:	8b 10                	mov    edx,DWORD PTR [rax]
  75b621:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75b627:	89 d6                	mov    esi,edx
  75b629:	89 c7                	mov    edi,eax
  75b62b:	e8 e7 85 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75b630:	85 c0                	test   eax,eax
  75b632:	75 0a                	jne    75b63e <FUNC_IDE2(int*)+0x4e060>
  75b634:	8b 05 02 28 32 00    	mov    eax,DWORD PTR [rip+0x322802]        # a7de3c <new_error>
  75b63a:	85 c0                	test   eax,eax
  75b63c:	74 07                	je     75b645 <FUNC_IDE2(int*)+0x4e067>
  75b63e:	b8 01 00 00 00       	mov    eax,0x1
  75b643:	eb 05                	jmp    75b64a <FUNC_IDE2(int*)+0x4e06c>
  75b645:	b8 00 00 00 00       	mov    eax,0x0
  75b64a:	84 c0                	test   al,al
  75b64c:	0f 84 49 01 00 00    	je     75b79b <FUNC_IDE2(int*)+0x4e1bd>
;if(qbevent){evnt(25558,3454,"ide_methods.bas");if(r)goto S_38035;}
  75b652:	8b 05 f0 27 32 00    	mov    eax,DWORD PTR [rip+0x3227f0]        # a7de48 <qbevent>
  75b658:	85 c0                	test   eax,eax
  75b65a:	74 28                	je     75b684 <FUNC_IDE2(int*)+0x4e0a6>
  75b65c:	48 8d 05 f0 0d 2a 00 	lea    rax,[rip+0x2a0df0]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b663:	48 89 c2             	mov    rdx,rax
  75b666:	be 7e 0d 00 00       	mov    esi,0xd7e
  75b66b:	bf d6 63 00 00       	mov    edi,0x63d6
  75b670:	e8 0c 77 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b675:	8b 05 d9 54 43 00    	mov    eax,DWORD PTR [rip+0x4354d9]        # b90b54 <r>
  75b67b:	85 c0                	test   eax,eax
  75b67d:	74 06                	je     75b685 <FUNC_IDE2(int*)+0x4e0a7>
  75b67f:	e9 3c ff ff ff       	jmp    75b5c0 <FUNC_IDE2(int*)+0x4dfe2>
;S_38036:;
  75b684:	90                   	nop
;if ((-(*__LONG_IDECX== 1 ))||new_error){
  75b685:	48 8b 05 7c 39 43 00 	mov    rax,QWORD PTR [rip+0x43397c]        # b8f008 <__LONG_IDECX>
  75b68c:	8b 00                	mov    eax,DWORD PTR [rax]
  75b68e:	83 f8 01             	cmp    eax,0x1
  75b691:	74 0a                	je     75b69d <FUNC_IDE2(int*)+0x4e0bf>
  75b693:	8b 05 a3 27 32 00    	mov    eax,DWORD PTR [rip+0x3227a3]        # a7de3c <new_error>
  75b699:	85 c0                	test   eax,eax
  75b69b:	74 37                	je     75b6d4 <FUNC_IDE2(int*)+0x4e0f6>
;if(qbevent){evnt(25558,3455,"ide_methods.bas");if(r)goto S_38036;}
  75b69d:	8b 05 a5 27 32 00    	mov    eax,DWORD PTR [rip+0x3227a5]        # a7de48 <qbevent>
  75b6a3:	85 c0                	test   eax,eax
  75b6a5:	0f 84 e3 87 00 00    	je     763e8e <FUNC_IDE2(int*)+0x568b0>
  75b6ab:	48 8d 05 a1 0d 2a 00 	lea    rax,[rip+0x2a0da1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b6b2:	48 89 c2             	mov    rdx,rax
  75b6b5:	be 7f 0d 00 00       	mov    esi,0xd7f
  75b6ba:	bf d6 63 00 00       	mov    edi,0x63d6
  75b6bf:	e8 bd 76 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b6c4:	8b 05 8a 54 43 00    	mov    eax,DWORD PTR [rip+0x43548a]        # b90b54 <r>
  75b6ca:	85 c0                	test   eax,eax
  75b6cc:	0f 84 bc 87 00 00    	je     763e8e <FUNC_IDE2(int*)+0x568b0>
  75b6d2:	eb b1                	jmp    75b685 <FUNC_IDE2(int*)+0x4e0a7>
;*_FUNC_IDE2_LONG_X=*__LONG_IDECX;
  75b6d4:	48 8b 05 2d 39 43 00 	mov    rax,QWORD PTR [rip+0x43392d]        # b8f008 <__LONG_IDECX>
  75b6db:	8b 10                	mov    edx,DWORD PTR [rax]
  75b6dd:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75b6e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3456,"ide_methods.bas");}while(r);
  75b6e6:	8b 05 5c 27 32 00    	mov    eax,DWORD PTR [rip+0x32275c]        # a7de48 <qbevent>
  75b6ec:	85 c0                	test   eax,eax
  75b6ee:	74 25                	je     75b715 <FUNC_IDE2(int*)+0x4e137>
  75b6f0:	48 8d 05 5c 0d 2a 00 	lea    rax,[rip+0x2a0d5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b6f7:	48 89 c2             	mov    rdx,rax
  75b6fa:	be 80 0d 00 00       	mov    esi,0xd80
  75b6ff:	bf d6 63 00 00       	mov    edi,0x63d6
  75b704:	e8 78 76 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b709:	8b 05 45 54 43 00    	mov    eax,DWORD PTR [rip+0x435445]        # b90b54 <r>
  75b70f:	85 c0                	test   eax,eax
  75b711:	75 c1                	jne    75b6d4 <FUNC_IDE2(int*)+0x4e0f6>
  75b713:	eb 01                	jmp    75b716 <FUNC_IDE2(int*)+0x4e138>
  75b715:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*__LONG_IDECY;
  75b716:	48 8b 05 f3 38 43 00 	mov    rax,QWORD PTR [rip+0x4338f3]        # b8f010 <__LONG_IDECY>
  75b71d:	8b 10                	mov    edx,DWORD PTR [rax]
  75b71f:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  75b726:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3456,"ide_methods.bas");}while(r);
  75b728:	8b 05 1a 27 32 00    	mov    eax,DWORD PTR [rip+0x32271a]        # a7de48 <qbevent>
  75b72e:	85 c0                	test   eax,eax
  75b730:	74 25                	je     75b757 <FUNC_IDE2(int*)+0x4e179>
  75b732:	48 8d 05 1a 0d 2a 00 	lea    rax,[rip+0x2a0d1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b739:	48 89 c2             	mov    rdx,rax
  75b73c:	be 80 0d 00 00       	mov    esi,0xd80
  75b741:	bf d6 63 00 00       	mov    edi,0x63d6
  75b746:	e8 36 76 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b74b:	8b 05 03 54 43 00    	mov    eax,DWORD PTR [rip+0x435403]        # b90b54 <r>
  75b751:	85 c0                	test   eax,eax
  75b753:	75 c1                	jne    75b716 <FUNC_IDE2(int*)+0x4e138>
  75b755:	eb 01                	jmp    75b758 <FUNC_IDE2(int*)+0x4e17a>
  75b757:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPPING= 0 ;
  75b758:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75b75f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3457,"ide_methods.bas");}while(r);
  75b765:	8b 05 dd 26 32 00    	mov    eax,DWORD PTR [rip+0x3226dd]        # a7de48 <qbevent>
  75b76b:	85 c0                	test   eax,eax
  75b76d:	0f 84 ff 00 00 00    	je     75b872 <FUNC_IDE2(int*)+0x4e294>
  75b773:	48 8d 05 d9 0c 2a 00 	lea    rax,[rip+0x2a0cd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b77a:	48 89 c2             	mov    rdx,rax
  75b77d:	be 81 0d 00 00       	mov    esi,0xd81
  75b782:	bf d6 63 00 00       	mov    edi,0x63d6
  75b787:	e8 f5 75 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b78c:	8b 05 c2 53 43 00    	mov    eax,DWORD PTR [rip+0x4353c2]        # b90b54 <r>
  75b792:	85 c0                	test   eax,eax
  75b794:	75 c2                	jne    75b758 <FUNC_IDE2(int*)+0x4e17a>
  75b796:	e9 33 fb ff ff       	jmp    75b2ce <FUNC_IDE2(int*)+0x4dcf0>
;S_38043:;
  75b79b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SKIPPING== 0 ))||new_error){
  75b79c:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75b7a3:	8b 00                	mov    eax,DWORD PTR [rax]
  75b7a5:	85 c0                	test   eax,eax
  75b7a7:	74 0e                	je     75b7b7 <FUNC_IDE2(int*)+0x4e1d9>
  75b7a9:	8b 05 8d 26 32 00    	mov    eax,DWORD PTR [rip+0x32268d]        # a7de3c <new_error>
  75b7af:	85 c0                	test   eax,eax
  75b7b1:	0f 84 c1 00 00 00    	je     75b878 <FUNC_IDE2(int*)+0x4e29a>
;if(qbevent){evnt(25558,3459,"ide_methods.bas");if(r)goto S_38043;}
  75b7b7:	8b 05 8b 26 32 00    	mov    eax,DWORD PTR [rip+0x32268b]        # a7de48 <qbevent>
  75b7bd:	85 c0                	test   eax,eax
  75b7bf:	74 25                	je     75b7e6 <FUNC_IDE2(int*)+0x4e208>
  75b7c1:	48 8d 05 8b 0c 2a 00 	lea    rax,[rip+0x2a0c8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b7c8:	48 89 c2             	mov    rdx,rax
  75b7cb:	be 83 0d 00 00       	mov    esi,0xd83
  75b7d0:	bf d6 63 00 00       	mov    edi,0x63d6
  75b7d5:	e8 a7 75 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b7da:	8b 05 74 53 43 00    	mov    eax,DWORD PTR [rip+0x435374]        # b90b54 <r>
  75b7e0:	85 c0                	test   eax,eax
  75b7e2:	74 02                	je     75b7e6 <FUNC_IDE2(int*)+0x4e208>
  75b7e4:	eb b6                	jmp    75b79c <FUNC_IDE2(int*)+0x4e1be>
;*__LONG_IDECX=*_FUNC_IDE2_LONG_X;
  75b7e6:	48 8b 05 1b 38 43 00 	mov    rax,QWORD PTR [rip+0x43381b]        # b8f008 <__LONG_IDECX>
  75b7ed:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  75b7f4:	8b 12                	mov    edx,DWORD PTR [rdx]
  75b7f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3459,"ide_methods.bas");}while(r);
  75b7f8:	8b 05 4a 26 32 00    	mov    eax,DWORD PTR [rip+0x32264a]        # a7de48 <qbevent>
  75b7fe:	85 c0                	test   eax,eax
  75b800:	74 25                	je     75b827 <FUNC_IDE2(int*)+0x4e249>
  75b802:	48 8d 05 4a 0c 2a 00 	lea    rax,[rip+0x2a0c4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b809:	48 89 c2             	mov    rdx,rax
  75b80c:	be 83 0d 00 00       	mov    esi,0xd83
  75b811:	bf d6 63 00 00       	mov    edi,0x63d6
  75b816:	e8 66 75 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b81b:	8b 05 33 53 43 00    	mov    eax,DWORD PTR [rip+0x435333]        # b90b54 <r>
  75b821:	85 c0                	test   eax,eax
  75b823:	75 c1                	jne    75b7e6 <FUNC_IDE2(int*)+0x4e208>
  75b825:	eb 01                	jmp    75b828 <FUNC_IDE2(int*)+0x4e24a>
  75b827:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_Y;
  75b828:	48 8b 05 e1 37 43 00 	mov    rax,QWORD PTR [rip+0x4337e1]        # b8f010 <__LONG_IDECY>
  75b82f:	48 8b 95 30 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xed0]
  75b836:	8b 12                	mov    edx,DWORD PTR [rdx]
  75b838:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3459,"ide_methods.bas");}while(r);
  75b83a:	8b 05 08 26 32 00    	mov    eax,DWORD PTR [rip+0x322608]        # a7de48 <qbevent>
  75b840:	85 c0                	test   eax,eax
  75b842:	74 28                	je     75b86c <FUNC_IDE2(int*)+0x4e28e>
  75b844:	48 8d 05 08 0c 2a 00 	lea    rax,[rip+0x2a0c08]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b84b:	48 89 c2             	mov    rdx,rax
  75b84e:	be 83 0d 00 00       	mov    esi,0xd83
  75b853:	bf d6 63 00 00       	mov    edi,0x63d6
  75b858:	e8 24 75 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b85d:	8b 05 f1 52 43 00    	mov    eax,DWORD PTR [rip+0x4352f1]        # b90b54 <r>
  75b863:	85 c0                	test   eax,eax
  75b865:	75 c1                	jne    75b828 <FUNC_IDE2(int*)+0x4e24a>
;goto LABEL_SPECIALCHAR;
  75b867:	e9 50 86 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3459,"ide_methods.bas");}while(r);
  75b86c:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75b86d:	e9 4a 86 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3457,"ide_methods.bas");}while(r);
  75b872:	90                   	nop
  75b873:	e9 56 fa ff ff       	jmp    75b2ce <FUNC_IDE2(int*)+0x4dcf0>
;dl_continue_4090:;
  75b878:	90                   	nop
;if(qbevent){evnt(25558,3440,"ide_methods.bas");if(r)goto S_38021;}
  75b879:	e9 50 fa ff ff       	jmp    75b2ce <FUNC_IDE2(int*)+0x4dcf0>
;*__LONG_IDECX=*__LONG_IDECX- 1 ;
  75b87e:	48 8b 05 83 37 43 00 	mov    rax,QWORD PTR [rip+0x433783]        # b8f008 <__LONG_IDECX>
  75b885:	8b 10                	mov    edx,DWORD PTR [rax]
  75b887:	48 8b 05 7a 37 43 00 	mov    rax,QWORD PTR [rip+0x43377a]        # b8f008 <__LONG_IDECX>
  75b88e:	83 ea 01             	sub    edx,0x1
  75b891:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3465,"ide_methods.bas");}while(r);
  75b893:	8b 05 af 25 32 00    	mov    eax,DWORD PTR [rip+0x3225af]        # a7de48 <qbevent>
  75b899:	85 c0                	test   eax,eax
  75b89b:	74 25                	je     75b8c2 <FUNC_IDE2(int*)+0x4e2e4>
  75b89d:	48 8d 05 af 0b 2a 00 	lea    rax,[rip+0x2a0baf]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b8a4:	48 89 c2             	mov    rdx,rax
  75b8a7:	be 89 0d 00 00       	mov    esi,0xd89
  75b8ac:	bf d6 63 00 00       	mov    edi,0x63d6
  75b8b1:	e8 cb 74 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b8b6:	8b 05 98 52 43 00    	mov    eax,DWORD PTR [rip+0x435298]        # b90b54 <r>
  75b8bc:	85 c0                	test   eax,eax
  75b8be:	75 be                	jne    75b87e <FUNC_IDE2(int*)+0x4e2a0>
;S_38052:;
  75b8c0:	eb 01                	jmp    75b8c3 <FUNC_IDE2(int*)+0x4e2e5>
;if(!qbevent)break;evnt(25558,3465,"ide_methods.bas");}while(r);
  75b8c2:	90                   	nop
;if ((-(*__LONG_IDECX< 1 ))||new_error){
  75b8c3:	48 8b 05 3e 37 43 00 	mov    rax,QWORD PTR [rip+0x43373e]        # b8f008 <__LONG_IDECX>
  75b8ca:	8b 00                	mov    eax,DWORD PTR [rax]
  75b8cc:	85 c0                	test   eax,eax
  75b8ce:	7e 0e                	jle    75b8de <FUNC_IDE2(int*)+0x4e300>
  75b8d0:	8b 05 66 25 32 00    	mov    eax,DWORD PTR [rip+0x322566]        # a7de3c <new_error>
  75b8d6:	85 c0                	test   eax,eax
  75b8d8:	0f 84 b3 85 00 00    	je     763e91 <FUNC_IDE2(int*)+0x568b3>
;if(qbevent){evnt(25558,3466,"ide_methods.bas");if(r)goto S_38052;}
  75b8de:	8b 05 64 25 32 00    	mov    eax,DWORD PTR [rip+0x322564]        # a7de48 <qbevent>
  75b8e4:	85 c0                	test   eax,eax
  75b8e6:	74 25                	je     75b90d <FUNC_IDE2(int*)+0x4e32f>
  75b8e8:	48 8d 05 64 0b 2a 00 	lea    rax,[rip+0x2a0b64]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b8ef:	48 89 c2             	mov    rdx,rax
  75b8f2:	be 8a 0d 00 00       	mov    esi,0xd8a
  75b8f7:	bf d6 63 00 00       	mov    edi,0x63d6
  75b8fc:	e8 80 74 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b901:	8b 05 4d 52 43 00    	mov    eax,DWORD PTR [rip+0x43524d]        # b90b54 <r>
  75b907:	85 c0                	test   eax,eax
  75b909:	74 02                	je     75b90d <FUNC_IDE2(int*)+0x4e32f>
  75b90b:	eb b6                	jmp    75b8c3 <FUNC_IDE2(int*)+0x4e2e5>
;*__LONG_IDECX= 1 ;
  75b90d:	48 8b 05 f4 36 43 00 	mov    rax,QWORD PTR [rip+0x4336f4]        # b8f008 <__LONG_IDECX>
  75b914:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3466,"ide_methods.bas");}while(r);
  75b91a:	8b 05 28 25 32 00    	mov    eax,DWORD PTR [rip+0x322528]        # a7de48 <qbevent>
  75b920:	85 c0                	test   eax,eax
  75b922:	74 28                	je     75b94c <FUNC_IDE2(int*)+0x4e36e>
  75b924:	48 8d 05 28 0b 2a 00 	lea    rax,[rip+0x2a0b28]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b92b:	48 89 c2             	mov    rdx,rax
  75b92e:	be 8a 0d 00 00       	mov    esi,0xd8a
  75b933:	bf d6 63 00 00       	mov    edi,0x63d6
  75b938:	e8 44 74 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b93d:	8b 05 11 52 43 00    	mov    eax,DWORD PTR [rip+0x435211]        # b90b54 <r>
  75b943:	85 c0                	test   eax,eax
  75b945:	75 c6                	jne    75b90d <FUNC_IDE2(int*)+0x4e32f>
;goto LABEL_SPECIALCHAR;
  75b947:	e9 45 85 00 00       	jmp    763e91 <FUNC_IDE2(int*)+0x568b3>
;if(!qbevent)break;evnt(25558,3466,"ide_methods.bas");}while(r);
  75b94c:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75b94d:	e9 3f 85 00 00       	jmp    763e91 <FUNC_IDE2(int*)+0x568b3>
;S_38058:;
  75b952:	90                   	nop
;if ((-(*__LONG_KB== 19712 ))||new_error){
  75b953:	48 8b 05 86 35 43 00 	mov    rax,QWORD PTR [rip+0x433586]        # b8eee0 <__LONG_KB>
  75b95a:	8b 00                	mov    eax,DWORD PTR [rax]
  75b95c:	3d 00 4d 00 00       	cmp    eax,0x4d00
  75b961:	74 0e                	je     75b971 <FUNC_IDE2(int*)+0x4e393>
  75b963:	8b 05 d3 24 32 00    	mov    eax,DWORD PTR [rip+0x3224d3]        # a7de3c <new_error>
  75b969:	85 c0                	test   eax,eax
  75b96b:	0f 84 82 08 00 00    	je     75c1f3 <FUNC_IDE2(int*)+0x4ec15>
;if(qbevent){evnt(25558,3473,"ide_methods.bas");if(r)goto S_38058;}
  75b971:	8b 05 d1 24 32 00    	mov    eax,DWORD PTR [rip+0x3224d1]        # a7de48 <qbevent>
  75b977:	85 c0                	test   eax,eax
  75b979:	74 25                	je     75b9a0 <FUNC_IDE2(int*)+0x4e3c2>
  75b97b:	48 8d 05 d1 0a 2a 00 	lea    rax,[rip+0x2a0ad1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75b982:	48 89 c2             	mov    rdx,rax
  75b985:	be 91 0d 00 00       	mov    esi,0xd91
  75b98a:	bf d6 63 00 00       	mov    edi,0x63d6
  75b98f:	e8 ed 73 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75b994:	8b 05 ba 51 43 00    	mov    eax,DWORD PTR [rip+0x4351ba]        # b90b54 <r>
  75b99a:	85 c0                	test   eax,eax
  75b99c:	74 02                	je     75b9a0 <FUNC_IDE2(int*)+0x4e3c2>
  75b99e:	eb b3                	jmp    75b953 <FUNC_IDE2(int*)+0x4e375>
;return_point[next_return_point++]=35;
  75b9a0:	48 8b 0d e1 24 43 00 	mov    rcx,QWORD PTR [rip+0x4324e1]        # b8de88 <return_point>
  75b9a7:	8b 05 d3 24 43 00    	mov    eax,DWORD PTR [rip+0x4324d3]        # b8de80 <next_return_point>
  75b9ad:	8d 50 01             	lea    edx,[rax+0x1]
  75b9b0:	89 15 ca 24 43 00    	mov    DWORD PTR [rip+0x4324ca],edx        # b8de80 <next_return_point>
  75b9b6:	89 c0                	mov    eax,eax
  75b9b8:	48 c1 e0 02          	shl    rax,0x2
  75b9bc:	48 01 c8             	add    rax,rcx
  75b9bf:	c7 00 23 00 00 00    	mov    DWORD PTR [rax],0x23
;if (next_return_point>=return_points) more_return_points();
  75b9c5:	8b 15 b5 24 43 00    	mov    edx,DWORD PTR [rip+0x4324b5]        # b8de80 <next_return_point>
  75b9cb:	8b 05 cf ce 31 00    	mov    eax,DWORD PTR [rip+0x31cecf]        # a788a0 <return_points>
  75b9d1:	39 c2                	cmp    edx,eax
  75b9d3:	0f 82 87 14 00 00    	jb     75ce60 <FUNC_IDE2(int*)+0x4f882>
  75b9d9:	e8 36 86 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75b9de:	e9 7d 14 00 00       	jmp    75ce60 <FUNC_IDE2(int*)+0x4f882>
;break;
;case 35:
;goto RETURN_35;
  75b9e3:	90                   	nop
  75b9e4:	eb 10                	jmp    75b9f6 <FUNC_IDE2(int*)+0x4e418>
  75b9e6:	90                   	nop
  75b9e7:	eb 0d                	jmp    75b9f6 <FUNC_IDE2(int*)+0x4e418>
  75b9e9:	90                   	nop
  75b9ea:	eb 0a                	jmp    75b9f6 <FUNC_IDE2(int*)+0x4e418>
  75b9ec:	90                   	nop
  75b9ed:	eb 07                	jmp    75b9f6 <FUNC_IDE2(int*)+0x4e418>
  75b9ef:	90                   	nop
  75b9f0:	eb 04                	jmp    75b9f6 <FUNC_IDE2(int*)+0x4e418>
  75b9f2:	90                   	nop
  75b9f3:	eb 01                	jmp    75b9f6 <FUNC_IDE2(int*)+0x4e418>
  75b9f5:	90                   	nop
;if(!qbevent)break;evnt(25558,3474,"ide_methods.bas");}while(r);
  75b9f6:	8b 05 4c 24 32 00    	mov    eax,DWORD PTR [rip+0x32244c]        # a7de48 <qbevent>
  75b9fc:	85 c0                	test   eax,eax
  75b9fe:	74 29                	je     75ba29 <FUNC_IDE2(int*)+0x4e44b>
  75ba00:	48 8d 05 4c 0a 2a 00 	lea    rax,[rip+0x2a0a4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ba07:	48 89 c2             	mov    rdx,rax
  75ba0a:	be 92 0d 00 00       	mov    esi,0xd92
  75ba0f:	bf d6 63 00 00       	mov    edi,0x63d6
  75ba14:	e8 68 73 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ba19:	8b 05 35 51 43 00    	mov    eax,DWORD PTR [rip+0x435135]        # b90b54 <r>
  75ba1f:	85 c0                	test   eax,eax
  75ba21:	0f 85 79 ff ff ff    	jne    75b9a0 <FUNC_IDE2(int*)+0x4e3c2>
;S_38060:;
  75ba27:	eb 01                	jmp    75ba2a <FUNC_IDE2(int*)+0x4e44c>
;if(!qbevent)break;evnt(25558,3474,"ide_methods.bas");}while(r);
  75ba29:	90                   	nop
;if ((*__LONG_KCONTROL)||new_error){
  75ba2a:	48 8b 05 d7 34 43 00 	mov    rax,QWORD PTR [rip+0x4334d7]        # b8ef08 <__LONG_KCONTROL>
  75ba31:	8b 00                	mov    eax,DWORD PTR [rax]
  75ba33:	85 c0                	test   eax,eax
  75ba35:	75 0e                	jne    75ba45 <FUNC_IDE2(int*)+0x4e467>
  75ba37:	8b 05 ff 23 32 00    	mov    eax,DWORD PTR [rip+0x3223ff]        # a7de3c <new_error>
  75ba3d:	85 c0                	test   eax,eax
  75ba3f:	0f 84 61 07 00 00    	je     75c1a6 <FUNC_IDE2(int*)+0x4ebc8>
;if(qbevent){evnt(25558,3476,"ide_methods.bas");if(r)goto S_38060;}
  75ba45:	8b 05 fd 23 32 00    	mov    eax,DWORD PTR [rip+0x3223fd]        # a7de48 <qbevent>
  75ba4b:	85 c0                	test   eax,eax
  75ba4d:	74 25                	je     75ba74 <FUNC_IDE2(int*)+0x4e496>
  75ba4f:	48 8d 05 fd 09 2a 00 	lea    rax,[rip+0x2a09fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ba56:	48 89 c2             	mov    rdx,rax
  75ba59:	be 94 0d 00 00       	mov    esi,0xd94
  75ba5e:	bf d6 63 00 00       	mov    edi,0x63d6
  75ba63:	e8 19 73 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ba68:	8b 05 e6 50 43 00    	mov    eax,DWORD PTR [rip+0x4350e6]        # b90b54 <r>
  75ba6e:	85 c0                	test   eax,eax
  75ba70:	74 02                	je     75ba74 <FUNC_IDE2(int*)+0x4e496>
  75ba72:	eb b6                	jmp    75ba2a <FUNC_IDE2(int*)+0x4e44c>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75ba74:	48 8b 05 95 35 43 00 	mov    rax,QWORD PTR [rip+0x433595]        # b8f010 <__LONG_IDECY>
  75ba7b:	48 89 c7             	mov    rdi,rax
  75ba7e:	e8 79 72 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75ba83:	48 89 c2             	mov    rdx,rax
  75ba86:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ba8d:	48 89 d6             	mov    rsi,rdx
  75ba90:	48 89 c7             	mov    rdi,rax
  75ba93:	e8 1f 95 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75ba98:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ba9e:	be 00 00 00 00       	mov    esi,0x0
  75baa3:	89 c7                	mov    edi,eax
  75baa5:	e8 6d 81 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3478,"ide_methods.bas");}while(r);
  75baaa:	8b 05 98 23 32 00    	mov    eax,DWORD PTR [rip+0x322398]        # a7de48 <qbevent>
  75bab0:	85 c0                	test   eax,eax
  75bab2:	74 25                	je     75bad9 <FUNC_IDE2(int*)+0x4e4fb>
  75bab4:	48 8d 05 98 09 2a 00 	lea    rax,[rip+0x2a0998]        # 9fc453 <_IO_stdin_used+0x1c453>
  75babb:	48 89 c2             	mov    rdx,rax
  75babe:	be 96 0d 00 00       	mov    esi,0xd96
  75bac3:	bf d6 63 00 00       	mov    edi,0x63d6
  75bac8:	e8 b4 72 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bacd:	8b 05 81 50 43 00    	mov    eax,DWORD PTR [rip+0x435081]        # b90b54 <r>
  75bad3:	85 c0                	test   eax,eax
  75bad5:	75 9d                	jne    75ba74 <FUNC_IDE2(int*)+0x4e496>
  75bad7:	eb 01                	jmp    75bada <FUNC_IDE2(int*)+0x4e4fc>
  75bad9:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPPING= 0 ;
  75bada:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75bae1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3479,"ide_methods.bas");}while(r);
  75bae7:	8b 05 5b 23 32 00    	mov    eax,DWORD PTR [rip+0x32235b]        # a7de48 <qbevent>
  75baed:	85 c0                	test   eax,eax
  75baef:	74 25                	je     75bb16 <FUNC_IDE2(int*)+0x4e538>
  75baf1:	48 8d 05 5b 09 2a 00 	lea    rax,[rip+0x2a095b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75baf8:	48 89 c2             	mov    rdx,rax
  75bafb:	be 97 0d 00 00       	mov    esi,0xd97
  75bb00:	bf d6 63 00 00       	mov    edi,0x63d6
  75bb05:	e8 77 72 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bb0a:	8b 05 44 50 43 00    	mov    eax,DWORD PTR [rip+0x435044]        # b90b54 <r>
  75bb10:	85 c0                	test   eax,eax
  75bb12:	75 c6                	jne    75bada <FUNC_IDE2(int*)+0x4e4fc>
  75bb14:	eb 01                	jmp    75bb17 <FUNC_IDE2(int*)+0x4e539>
  75bb16:	90                   	nop
;*_FUNC_IDE2_LONG_FIRST= 1 ;
  75bb17:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  75bb1e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3480,"ide_methods.bas");}while(r);
  75bb24:	8b 05 1e 23 32 00    	mov    eax,DWORD PTR [rip+0x32231e]        # a7de48 <qbevent>
  75bb2a:	85 c0                	test   eax,eax
  75bb2c:	74 25                	je     75bb53 <FUNC_IDE2(int*)+0x4e575>
  75bb2e:	48 8d 05 1e 09 2a 00 	lea    rax,[rip+0x2a091e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bb35:	48 89 c2             	mov    rdx,rax
  75bb38:	be 98 0d 00 00       	mov    esi,0xd98
  75bb3d:	bf d6 63 00 00       	mov    edi,0x63d6
  75bb42:	e8 3a 72 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bb47:	8b 05 07 50 43 00    	mov    eax,DWORD PTR [rip+0x435007]        # b90b54 <r>
  75bb4d:	85 c0                	test   eax,eax
  75bb4f:	75 c6                	jne    75bb17 <FUNC_IDE2(int*)+0x4e539>
;S_38064:;
  75bb51:	eb 01                	jmp    75bb54 <FUNC_IDE2(int*)+0x4e576>
;if(!qbevent)break;evnt(25558,3480,"ide_methods.bas");}while(r);
  75bb53:	90                   	nop
;if(qbevent){evnt(25558,3481,"ide_methods.bas");if(r)goto S_38064;}
  75bb54:	8b 05 ee 22 32 00    	mov    eax,DWORD PTR [rip+0x3222ee]        # a7de48 <qbevent>
  75bb5a:	85 c0                	test   eax,eax
  75bb5c:	74 25                	je     75bb83 <FUNC_IDE2(int*)+0x4e5a5>
  75bb5e:	48 8d 05 ee 08 2a 00 	lea    rax,[rip+0x2a08ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bb65:	48 89 c2             	mov    rdx,rax
  75bb68:	be 99 0d 00 00       	mov    esi,0xd99
  75bb6d:	bf d6 63 00 00       	mov    edi,0x63d6
  75bb72:	e8 0a 72 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bb77:	8b 05 d7 4f 43 00    	mov    eax,DWORD PTR [rip+0x434fd7]        # b90b54 <r>
  75bb7d:	85 c0                	test   eax,eax
  75bb7f:	74 03                	je     75bb84 <FUNC_IDE2(int*)+0x4e5a6>
  75bb81:	eb d1                	jmp    75bb54 <FUNC_IDE2(int*)+0x4e576>
;S_38065:;
  75bb83:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_FIRST== 0 ))||new_error){
  75bb84:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  75bb8b:	8b 00                	mov    eax,DWORD PTR [rax]
  75bb8d:	85 c0                	test   eax,eax
  75bb8f:	74 0a                	je     75bb9b <FUNC_IDE2(int*)+0x4e5bd>
  75bb91:	8b 05 a5 22 32 00    	mov    eax,DWORD PTR [rip+0x3222a5]        # a7de3c <new_error>
  75bb97:	85 c0                	test   eax,eax
  75bb99:	74 71                	je     75bc0c <FUNC_IDE2(int*)+0x4e62e>
;if(qbevent){evnt(25558,3483,"ide_methods.bas");if(r)goto S_38065;}
  75bb9b:	8b 05 a7 22 32 00    	mov    eax,DWORD PTR [rip+0x3222a7]        # a7de48 <qbevent>
  75bba1:	85 c0                	test   eax,eax
  75bba3:	74 25                	je     75bbca <FUNC_IDE2(int*)+0x4e5ec>
  75bba5:	48 8d 05 a7 08 2a 00 	lea    rax,[rip+0x2a08a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bbac:	48 89 c2             	mov    rdx,rax
  75bbaf:	be 9b 0d 00 00       	mov    esi,0xd9b
  75bbb4:	bf d6 63 00 00       	mov    edi,0x63d6
  75bbb9:	e8 c3 71 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bbbe:	8b 05 90 4f 43 00    	mov    eax,DWORD PTR [rip+0x434f90]        # b90b54 <r>
  75bbc4:	85 c0                	test   eax,eax
  75bbc6:	74 02                	je     75bbca <FUNC_IDE2(int*)+0x4e5ec>
  75bbc8:	eb ba                	jmp    75bb84 <FUNC_IDE2(int*)+0x4e5a6>
;*__LONG_IDECX=*__LONG_IDECX+ 1 ;
  75bbca:	48 8b 05 37 34 43 00 	mov    rax,QWORD PTR [rip+0x433437]        # b8f008 <__LONG_IDECX>
  75bbd1:	8b 10                	mov    edx,DWORD PTR [rax]
  75bbd3:	48 8b 05 2e 34 43 00 	mov    rax,QWORD PTR [rip+0x43342e]        # b8f008 <__LONG_IDECX>
  75bbda:	83 c2 01             	add    edx,0x1
  75bbdd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3483,"ide_methods.bas");}while(r);
  75bbdf:	8b 05 63 22 32 00    	mov    eax,DWORD PTR [rip+0x322263]        # a7de48 <qbevent>
  75bbe5:	85 c0                	test   eax,eax
  75bbe7:	74 26                	je     75bc0f <FUNC_IDE2(int*)+0x4e631>
  75bbe9:	48 8d 05 63 08 2a 00 	lea    rax,[rip+0x2a0863]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bbf0:	48 89 c2             	mov    rdx,rax
  75bbf3:	be 9b 0d 00 00       	mov    esi,0xd9b
  75bbf8:	bf d6 63 00 00       	mov    edi,0x63d6
  75bbfd:	e8 7f 71 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bc02:	8b 05 4c 4f 43 00    	mov    eax,DWORD PTR [rip+0x434f4c]        # b90b54 <r>
  75bc08:	85 c0                	test   eax,eax
  75bc0a:	75 be                	jne    75bbca <FUNC_IDE2(int*)+0x4e5ec>
;S_38068:;
  75bc0c:	90                   	nop
  75bc0d:	eb 01                	jmp    75bc10 <FUNC_IDE2(int*)+0x4e632>
;if(!qbevent)break;evnt(25558,3483,"ide_methods.bas");}while(r);
  75bc0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDE2_LONG_FIRST== 0 ))&(-(*__LONG_IDECX==(_FUNC_IDE2_STRING_A->len+ 1 )))))||new_error){
  75bc10:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  75bc17:	8b 00                	mov    eax,DWORD PTR [rax]
  75bc19:	85 c0                	test   eax,eax
  75bc1b:	0f 94 c0             	sete   al
  75bc1e:	0f b6 c0             	movzx  eax,al
  75bc21:	f7 d8                	neg    eax
  75bc23:	89 c1                	mov    ecx,eax
  75bc25:	48 8b 05 dc 33 43 00 	mov    rax,QWORD PTR [rip+0x4333dc]        # b8f008 <__LONG_IDECX>
  75bc2c:	8b 10                	mov    edx,DWORD PTR [rax]
  75bc2e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75bc35:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75bc38:	83 c0 01             	add    eax,0x1
  75bc3b:	39 c2                	cmp    edx,eax
  75bc3d:	0f 94 c0             	sete   al
  75bc40:	0f b6 c0             	movzx  eax,al
  75bc43:	f7 d8                	neg    eax
  75bc45:	21 c1                	and    ecx,eax
  75bc47:	89 ca                	mov    edx,ecx
  75bc49:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75bc4f:	89 d6                	mov    esi,edx
  75bc51:	89 c7                	mov    edi,eax
  75bc53:	e8 bf 7f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75bc58:	85 c0                	test   eax,eax
  75bc5a:	75 0a                	jne    75bc66 <FUNC_IDE2(int*)+0x4e688>
  75bc5c:	8b 05 da 21 32 00    	mov    eax,DWORD PTR [rip+0x3221da]        # a7de3c <new_error>
  75bc62:	85 c0                	test   eax,eax
  75bc64:	74 07                	je     75bc6d <FUNC_IDE2(int*)+0x4e68f>
  75bc66:	b8 01 00 00 00       	mov    eax,0x1
  75bc6b:	eb 05                	jmp    75bc72 <FUNC_IDE2(int*)+0x4e694>
  75bc6d:	b8 00 00 00 00       	mov    eax,0x0
  75bc72:	84 c0                	test   al,al
  75bc74:	74 3a                	je     75bcb0 <FUNC_IDE2(int*)+0x4e6d2>
;if(qbevent){evnt(25558,3485,"ide_methods.bas");if(r)goto S_38068;}
  75bc76:	8b 05 cc 21 32 00    	mov    eax,DWORD PTR [rip+0x3221cc]        # a7de48 <qbevent>
  75bc7c:	85 c0                	test   eax,eax
  75bc7e:	0f 84 10 82 00 00    	je     763e94 <FUNC_IDE2(int*)+0x568b6>
  75bc84:	48 8d 05 c8 07 2a 00 	lea    rax,[rip+0x2a07c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bc8b:	48 89 c2             	mov    rdx,rax
  75bc8e:	be 9d 0d 00 00       	mov    esi,0xd9d
  75bc93:	bf d6 63 00 00       	mov    edi,0x63d6
  75bc98:	e8 e4 70 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bc9d:	8b 05 b1 4e 43 00    	mov    eax,DWORD PTR [rip+0x434eb1]        # b90b54 <r>
  75bca3:	85 c0                	test   eax,eax
  75bca5:	0f 84 e9 81 00 00    	je     763e94 <FUNC_IDE2(int*)+0x568b6>
  75bcab:	e9 60 ff ff ff       	jmp    75bc10 <FUNC_IDE2(int*)+0x4e632>
;S_38071:;
  75bcb0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX>_FUNC_IDE2_STRING_A->len)))||new_error){
  75bcb1:	48 8b 05 50 33 43 00 	mov    rax,QWORD PTR [rip+0x433350]        # b8f008 <__LONG_IDECX>
  75bcb8:	8b 10                	mov    edx,DWORD PTR [rax]
  75bcba:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75bcc1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75bcc4:	39 c2                	cmp    edx,eax
  75bcc6:	0f 9f c0             	setg   al
  75bcc9:	0f b6 c0             	movzx  eax,al
  75bccc:	f7 d8                	neg    eax
  75bcce:	89 c2                	mov    edx,eax
  75bcd0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75bcd6:	89 d6                	mov    esi,edx
  75bcd8:	89 c7                	mov    edi,eax
  75bcda:	e8 38 7f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75bcdf:	85 c0                	test   eax,eax
  75bce1:	75 0a                	jne    75bced <FUNC_IDE2(int*)+0x4e70f>
  75bce3:	8b 05 53 21 32 00    	mov    eax,DWORD PTR [rip+0x322153]        # a7de3c <new_error>
  75bce9:	85 c0                	test   eax,eax
  75bceb:	74 07                	je     75bcf4 <FUNC_IDE2(int*)+0x4e716>
  75bced:	b8 01 00 00 00       	mov    eax,0x1
  75bcf2:	eb 05                	jmp    75bcf9 <FUNC_IDE2(int*)+0x4e71b>
  75bcf4:	b8 00 00 00 00       	mov    eax,0x0
  75bcf9:	84 c0                	test   al,al
  75bcfb:	0f 84 83 02 00 00    	je     75bf84 <FUNC_IDE2(int*)+0x4e9a6>
;if(qbevent){evnt(25558,3486,"ide_methods.bas");if(r)goto S_38071;}
  75bd01:	8b 05 41 21 32 00    	mov    eax,DWORD PTR [rip+0x322141]        # a7de48 <qbevent>
  75bd07:	85 c0                	test   eax,eax
  75bd09:	74 25                	je     75bd30 <FUNC_IDE2(int*)+0x4e752>
  75bd0b:	48 8d 05 41 07 2a 00 	lea    rax,[rip+0x2a0741]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bd12:	48 89 c2             	mov    rdx,rax
  75bd15:	be 9e 0d 00 00       	mov    esi,0xd9e
  75bd1a:	bf d6 63 00 00       	mov    edi,0x63d6
  75bd1f:	e8 5d 70 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bd24:	8b 05 2a 4e 43 00    	mov    eax,DWORD PTR [rip+0x434e2a]        # b90b54 <r>
  75bd2a:	85 c0                	test   eax,eax
  75bd2c:	74 03                	je     75bd31 <FUNC_IDE2(int*)+0x4e753>
  75bd2e:	eb 81                	jmp    75bcb1 <FUNC_IDE2(int*)+0x4e6d3>
;S_38072:;
  75bd30:	90                   	nop
;if(qbevent){evnt(25558,3487,"ide_methods.bas");if(r)goto S_38072;}
  75bd31:	8b 05 11 21 32 00    	mov    eax,DWORD PTR [rip+0x322111]        # a7de48 <qbevent>
  75bd37:	85 c0                	test   eax,eax
  75bd39:	74 25                	je     75bd60 <FUNC_IDE2(int*)+0x4e782>
  75bd3b:	48 8d 05 11 07 2a 00 	lea    rax,[rip+0x2a0711]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bd42:	48 89 c2             	mov    rdx,rax
  75bd45:	be 9f 0d 00 00       	mov    esi,0xd9f
  75bd4a:	bf d6 63 00 00       	mov    edi,0x63d6
  75bd4f:	e8 2d 70 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bd54:	8b 05 fa 4d 43 00    	mov    eax,DWORD PTR [rip+0x434dfa]        # b90b54 <r>
  75bd5a:	85 c0                	test   eax,eax
  75bd5c:	74 03                	je     75bd61 <FUNC_IDE2(int*)+0x4e783>
  75bd5e:	eb d1                	jmp    75bd31 <FUNC_IDE2(int*)+0x4e753>
;S_38073:;
  75bd60:	90                   	nop
;if ((-(*__LONG_IDECY==*__LONG_IDEN))||new_error){
  75bd61:	48 8b 05 a8 32 43 00 	mov    rax,QWORD PTR [rip+0x4332a8]        # b8f010 <__LONG_IDECY>
  75bd68:	8b 10                	mov    edx,DWORD PTR [rax]
  75bd6a:	48 8b 05 47 32 43 00 	mov    rax,QWORD PTR [rip+0x433247]        # b8efb8 <__LONG_IDEN>
  75bd71:	8b 00                	mov    eax,DWORD PTR [rax]
  75bd73:	39 c2                	cmp    edx,eax
  75bd75:	74 0a                	je     75bd81 <FUNC_IDE2(int*)+0x4e7a3>
  75bd77:	8b 05 bf 20 32 00    	mov    eax,DWORD PTR [rip+0x3220bf]        # a7de3c <new_error>
  75bd7d:	85 c0                	test   eax,eax
  75bd7f:	74 37                	je     75bdb8 <FUNC_IDE2(int*)+0x4e7da>
;if(qbevent){evnt(25558,3488,"ide_methods.bas");if(r)goto S_38073;}
  75bd81:	8b 05 c1 20 32 00    	mov    eax,DWORD PTR [rip+0x3220c1]        # a7de48 <qbevent>
  75bd87:	85 c0                	test   eax,eax
  75bd89:	0f 84 08 81 00 00    	je     763e97 <FUNC_IDE2(int*)+0x568b9>
  75bd8f:	48 8d 05 bd 06 2a 00 	lea    rax,[rip+0x2a06bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bd96:	48 89 c2             	mov    rdx,rax
  75bd99:	be a0 0d 00 00       	mov    esi,0xda0
  75bd9e:	bf d6 63 00 00       	mov    edi,0x63d6
  75bda3:	e8 d9 6f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bda8:	8b 05 a6 4d 43 00    	mov    eax,DWORD PTR [rip+0x434da6]        # b90b54 <r>
  75bdae:	85 c0                	test   eax,eax
  75bdb0:	0f 84 e1 80 00 00    	je     763e97 <FUNC_IDE2(int*)+0x568b9>
  75bdb6:	eb a9                	jmp    75bd61 <FUNC_IDE2(int*)+0x4e783>
;*__LONG_IDECY=*__LONG_IDECY+ 1 ;
  75bdb8:	48 8b 05 51 32 43 00 	mov    rax,QWORD PTR [rip+0x433251]        # b8f010 <__LONG_IDECY>
  75bdbf:	8b 10                	mov    edx,DWORD PTR [rax]
  75bdc1:	48 8b 05 48 32 43 00 	mov    rax,QWORD PTR [rip+0x433248]        # b8f010 <__LONG_IDECY>
  75bdc8:	83 c2 01             	add    edx,0x1
  75bdcb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3489,"ide_methods.bas");}while(r);
  75bdcd:	8b 05 75 20 32 00    	mov    eax,DWORD PTR [rip+0x322075]        # a7de48 <qbevent>
  75bdd3:	85 c0                	test   eax,eax
  75bdd5:	74 25                	je     75bdfc <FUNC_IDE2(int*)+0x4e81e>
  75bdd7:	48 8d 05 75 06 2a 00 	lea    rax,[rip+0x2a0675]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bdde:	48 89 c2             	mov    rdx,rax
  75bde1:	be a1 0d 00 00       	mov    esi,0xda1
  75bde6:	bf d6 63 00 00       	mov    edi,0x63d6
  75bdeb:	e8 91 6f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bdf0:	8b 05 5e 4d 43 00    	mov    eax,DWORD PTR [rip+0x434d5e]        # b90b54 <r>
  75bdf6:	85 c0                	test   eax,eax
  75bdf8:	75 be                	jne    75bdb8 <FUNC_IDE2(int*)+0x4e7da>
  75bdfa:	eb 01                	jmp    75bdfd <FUNC_IDE2(int*)+0x4e81f>
  75bdfc:	90                   	nop
;*__LONG_IDECX= 1 ;
  75bdfd:	48 8b 05 04 32 43 00 	mov    rax,QWORD PTR [rip+0x433204]        # b8f008 <__LONG_IDECX>
  75be04:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3489,"ide_methods.bas");}while(r);
  75be0a:	8b 05 38 20 32 00    	mov    eax,DWORD PTR [rip+0x322038]        # a7de48 <qbevent>
  75be10:	85 c0                	test   eax,eax
  75be12:	74 25                	je     75be39 <FUNC_IDE2(int*)+0x4e85b>
  75be14:	48 8d 05 38 06 2a 00 	lea    rax,[rip+0x2a0638]        # 9fc453 <_IO_stdin_used+0x1c453>
  75be1b:	48 89 c2             	mov    rdx,rax
  75be1e:	be a1 0d 00 00       	mov    esi,0xda1
  75be23:	bf d6 63 00 00       	mov    edi,0x63d6
  75be28:	e8 54 6f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75be2d:	8b 05 21 4d 43 00    	mov    eax,DWORD PTR [rip+0x434d21]        # b90b54 <r>
  75be33:	85 c0                	test   eax,eax
  75be35:	75 c6                	jne    75bdfd <FUNC_IDE2(int*)+0x4e81f>
  75be37:	eb 01                	jmp    75be3a <FUNC_IDE2(int*)+0x4e85c>
  75be39:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75be3a:	48 8b 05 cf 31 43 00 	mov    rax,QWORD PTR [rip+0x4331cf]        # b8f010 <__LONG_IDECY>
  75be41:	48 89 c7             	mov    rdi,rax
  75be44:	e8 b3 6e 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75be49:	48 89 c2             	mov    rdx,rax
  75be4c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75be53:	48 89 d6             	mov    rsi,rdx
  75be56:	48 89 c7             	mov    rdi,rax
  75be59:	e8 59 91 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75be5e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75be64:	be 00 00 00 00       	mov    esi,0x0
  75be69:	89 c7                	mov    edi,eax
  75be6b:	e8 a7 7d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3490,"ide_methods.bas");}while(r);
  75be70:	8b 05 d2 1f 32 00    	mov    eax,DWORD PTR [rip+0x321fd2]        # a7de48 <qbevent>
  75be76:	85 c0                	test   eax,eax
  75be78:	74 25                	je     75be9f <FUNC_IDE2(int*)+0x4e8c1>
  75be7a:	48 8d 05 d2 05 2a 00 	lea    rax,[rip+0x2a05d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75be81:	48 89 c2             	mov    rdx,rax
  75be84:	be a2 0d 00 00       	mov    esi,0xda2
  75be89:	bf d6 63 00 00       	mov    edi,0x63d6
  75be8e:	e8 ee 6e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75be93:	8b 05 bb 4c 43 00    	mov    eax,DWORD PTR [rip+0x434cbb]        # b90b54 <r>
  75be99:	85 c0                	test   eax,eax
  75be9b:	75 9d                	jne    75be3a <FUNC_IDE2(int*)+0x4e85c>
;S_38079:;
  75be9d:	eb 01                	jmp    75bea0 <FUNC_IDE2(int*)+0x4e8c2>
;if(!qbevent)break;evnt(25558,3490,"ide_methods.bas");}while(r);
  75be9f:	90                   	nop
;}while((!(qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len)))&&(!new_error));
  75bea0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75bea7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75beaa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75beb0:	89 d6                	mov    esi,edx
  75beb2:	89 c7                	mov    edi,eax
  75beb4:	e8 5e 7d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75beb9:	85 c0                	test   eax,eax
  75bebb:	75 11                	jne    75bece <FUNC_IDE2(int*)+0x4e8f0>
  75bebd:	8b 05 79 1f 32 00    	mov    eax,DWORD PTR [rip+0x321f79]        # a7de3c <new_error>
  75bec3:	85 c0                	test   eax,eax
  75bec5:	75 07                	jne    75bece <FUNC_IDE2(int*)+0x4e8f0>
  75bec7:	b8 01 00 00 00       	mov    eax,0x1
  75becc:	eb 05                	jmp    75bed3 <FUNC_IDE2(int*)+0x4e8f5>
  75bece:	b8 00 00 00 00       	mov    eax,0x0
  75bed3:	84 c0                	test   al,al
  75bed5:	0f 85 56 fe ff ff    	jne    75bd31 <FUNC_IDE2(int*)+0x4e753>
;dl_exit_4097:;
  75bedb:	90                   	nop
;if(qbevent){evnt(25558,3491,"ide_methods.bas");if(r)goto S_38079;}
  75bedc:	8b 05 66 1f 32 00    	mov    eax,DWORD PTR [rip+0x321f66]        # a7de48 <qbevent>
  75bee2:	85 c0                	test   eax,eax
  75bee4:	74 25                	je     75bf0b <FUNC_IDE2(int*)+0x4e92d>
  75bee6:	48 8d 05 66 05 2a 00 	lea    rax,[rip+0x2a0566]        # 9fc453 <_IO_stdin_used+0x1c453>
  75beed:	48 89 c2             	mov    rdx,rax
  75bef0:	be a3 0d 00 00       	mov    esi,0xda3
  75bef5:	bf d6 63 00 00       	mov    edi,0x63d6
  75befa:	e8 82 6e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75beff:	8b 05 4f 4c 43 00    	mov    eax,DWORD PTR [rip+0x434c4f]        # b90b54 <r>
  75bf05:	85 c0                	test   eax,eax
  75bf07:	74 02                	je     75bf0b <FUNC_IDE2(int*)+0x4e92d>
  75bf09:	eb 95                	jmp    75bea0 <FUNC_IDE2(int*)+0x4e8c2>
;*_FUNC_IDE2_LONG_SKIPPING= 0 ;
  75bf0b:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75bf12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3492,"ide_methods.bas");}while(r);
  75bf18:	8b 05 2a 1f 32 00    	mov    eax,DWORD PTR [rip+0x321f2a]        # a7de48 <qbevent>
  75bf1e:	85 c0                	test   eax,eax
  75bf20:	74 25                	je     75bf47 <FUNC_IDE2(int*)+0x4e969>
  75bf22:	48 8d 05 2a 05 2a 00 	lea    rax,[rip+0x2a052a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bf29:	48 89 c2             	mov    rdx,rax
  75bf2c:	be a4 0d 00 00       	mov    esi,0xda4
  75bf31:	bf d6 63 00 00       	mov    edi,0x63d6
  75bf36:	e8 46 6e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bf3b:	8b 05 13 4c 43 00    	mov    eax,DWORD PTR [rip+0x434c13]        # b90b54 <r>
  75bf41:	85 c0                	test   eax,eax
  75bf43:	75 c6                	jne    75bf0b <FUNC_IDE2(int*)+0x4e92d>
  75bf45:	eb 01                	jmp    75bf48 <FUNC_IDE2(int*)+0x4e96a>
  75bf47:	90                   	nop
;*_FUNC_IDE2_LONG_FIRST= 0 ;
  75bf48:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  75bf4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3493,"ide_methods.bas");}while(r);
  75bf55:	8b 05 ed 1e 32 00    	mov    eax,DWORD PTR [rip+0x321eed]        # a7de48 <qbevent>
  75bf5b:	85 c0                	test   eax,eax
  75bf5d:	74 28                	je     75bf87 <FUNC_IDE2(int*)+0x4e9a9>
  75bf5f:	48 8d 05 ed 04 2a 00 	lea    rax,[rip+0x2a04ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  75bf66:	48 89 c2             	mov    rdx,rax
  75bf69:	be a5 0d 00 00       	mov    esi,0xda5
  75bf6e:	bf d6 63 00 00       	mov    edi,0x63d6
  75bf73:	e8 09 6e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75bf78:	8b 05 d6 4b 43 00    	mov    eax,DWORD PTR [rip+0x434bd6]        # b90b54 <r>
  75bf7e:	85 c0                	test   eax,eax
  75bf80:	75 c6                	jne    75bf48 <FUNC_IDE2(int*)+0x4e96a>
  75bf82:	eb 04                	jmp    75bf88 <FUNC_IDE2(int*)+0x4e9aa>
;S_38083:;
  75bf84:	90                   	nop
  75bf85:	eb 01                	jmp    75bf88 <FUNC_IDE2(int*)+0x4e9aa>
;if(!qbevent)break;evnt(25558,3493,"ide_methods.bas");}while(r);
  75bf87:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_IDE2_STRING_A,*__LONG_IDECX))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  75bf88:	48 8b 05 39 3a 43 00 	mov    rax,QWORD PTR [rip+0x433a39]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  75bf8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75bf92:	49 89 c4             	mov    r12,rax
  75bf95:	48 8b 05 2c 3a 43 00 	mov    rax,QWORD PTR [rip+0x433a2c]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  75bf9c:	48 83 c0 28          	add    rax,0x28
  75bfa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75bfa3:	48 89 c3             	mov    rbx,rax
  75bfa6:	48 8b 05 5b 30 43 00 	mov    rax,QWORD PTR [rip+0x43305b]        # b8f008 <__LONG_IDECX>
  75bfad:	8b 00                	mov    eax,DWORD PTR [rax]
  75bfaf:	89 c2                	mov    edx,eax
  75bfb1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75bfb8:	89 d6                	mov    esi,edx
  75bfba:	48 89 c7             	mov    rdi,rax
  75bfbd:	e8 dd c5 18 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  75bfc2:	48 98                	cdqe   
  75bfc4:	48 8b 15 fd 39 43 00 	mov    rdx,QWORD PTR [rip+0x4339fd]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  75bfcb:	48 83 c2 20          	add    rdx,0x20
  75bfcf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  75bfd2:	48 29 d0             	sub    rax,rdx
  75bfd5:	48 89 de             	mov    rsi,rbx
  75bfd8:	48 89 c7             	mov    rdi,rax
  75bfdb:	e8 54 81 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  75bfe0:	48 c1 e0 02          	shl    rax,0x2
  75bfe4:	4c 01 e0             	add    rax,r12
  75bfe7:	8b 10                	mov    edx,DWORD PTR [rax]
  75bfe9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75bfef:	89 d6                	mov    esi,edx
  75bff1:	89 c7                	mov    edi,eax
  75bff3:	e8 1f 7c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75bff8:	85 c0                	test   eax,eax
  75bffa:	75 0a                	jne    75c006 <FUNC_IDE2(int*)+0x4ea28>
  75bffc:	8b 05 3a 1e 32 00    	mov    eax,DWORD PTR [rip+0x321e3a]        # a7de3c <new_error>
  75c002:	85 c0                	test   eax,eax
  75c004:	74 07                	je     75c00d <FUNC_IDE2(int*)+0x4ea2f>
  75c006:	b8 01 00 00 00       	mov    eax,0x1
  75c00b:	eb 05                	jmp    75c012 <FUNC_IDE2(int*)+0x4ea34>
  75c00d:	b8 00 00 00 00       	mov    eax,0x0
  75c012:	84 c0                	test   al,al
  75c014:	0f 84 0d 01 00 00    	je     75c127 <FUNC_IDE2(int*)+0x4eb49>
;if(qbevent){evnt(25558,3496,"ide_methods.bas");if(r)goto S_38083;}
  75c01a:	8b 05 28 1e 32 00    	mov    eax,DWORD PTR [rip+0x321e28]        # a7de48 <qbevent>
  75c020:	85 c0                	test   eax,eax
  75c022:	74 28                	je     75c04c <FUNC_IDE2(int*)+0x4ea6e>
  75c024:	48 8d 05 28 04 2a 00 	lea    rax,[rip+0x2a0428]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c02b:	48 89 c2             	mov    rdx,rax
  75c02e:	be a8 0d 00 00       	mov    esi,0xda8
  75c033:	bf d6 63 00 00       	mov    edi,0x63d6
  75c038:	e8 44 6d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c03d:	8b 05 11 4b 43 00    	mov    eax,DWORD PTR [rip+0x434b11]        # b90b54 <r>
  75c043:	85 c0                	test   eax,eax
  75c045:	74 06                	je     75c04d <FUNC_IDE2(int*)+0x4ea6f>
  75c047:	e9 3c ff ff ff       	jmp    75bf88 <FUNC_IDE2(int*)+0x4e9aa>
;S_38084:;
  75c04c:	90                   	nop
;if ((*_FUNC_IDE2_LONG_FIRST)||new_error){
  75c04d:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  75c054:	8b 00                	mov    eax,DWORD PTR [rax]
  75c056:	85 c0                	test   eax,eax
  75c058:	75 0a                	jne    75c064 <FUNC_IDE2(int*)+0x4ea86>
  75c05a:	8b 05 dc 1d 32 00    	mov    eax,DWORD PTR [rip+0x321ddc]        # a7de3c <new_error>
  75c060:	85 c0                	test   eax,eax
  75c062:	74 74                	je     75c0d8 <FUNC_IDE2(int*)+0x4eafa>
;if(qbevent){evnt(25558,3497,"ide_methods.bas");if(r)goto S_38084;}
  75c064:	8b 05 de 1d 32 00    	mov    eax,DWORD PTR [rip+0x321dde]        # a7de48 <qbevent>
  75c06a:	85 c0                	test   eax,eax
  75c06c:	74 25                	je     75c093 <FUNC_IDE2(int*)+0x4eab5>
  75c06e:	48 8d 05 de 03 2a 00 	lea    rax,[rip+0x2a03de]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c075:	48 89 c2             	mov    rdx,rax
  75c078:	be a9 0d 00 00       	mov    esi,0xda9
  75c07d:	bf d6 63 00 00       	mov    edi,0x63d6
  75c082:	e8 fa 6c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c087:	8b 05 c7 4a 43 00    	mov    eax,DWORD PTR [rip+0x434ac7]        # b90b54 <r>
  75c08d:	85 c0                	test   eax,eax
  75c08f:	74 02                	je     75c093 <FUNC_IDE2(int*)+0x4eab5>
  75c091:	eb ba                	jmp    75c04d <FUNC_IDE2(int*)+0x4ea6f>
;*_FUNC_IDE2_LONG_SKIPPING= 1 ;
  75c093:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75c09a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3498,"ide_methods.bas");}while(r);
  75c0a0:	8b 05 a2 1d 32 00    	mov    eax,DWORD PTR [rip+0x321da2]        # a7de48 <qbevent>
  75c0a6:	85 c0                	test   eax,eax
  75c0a8:	74 28                	je     75c0d2 <FUNC_IDE2(int*)+0x4eaf4>
  75c0aa:	48 8d 05 a2 03 2a 00 	lea    rax,[rip+0x2a03a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c0b1:	48 89 c2             	mov    rdx,rax
  75c0b4:	be aa 0d 00 00       	mov    esi,0xdaa
  75c0b9:	bf d6 63 00 00       	mov    edi,0x63d6
  75c0be:	e8 be 6c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c0c3:	8b 05 8b 4a 43 00    	mov    eax,DWORD PTR [rip+0x434a8b]        # b90b54 <r>
  75c0c9:	85 c0                	test   eax,eax
  75c0cb:	75 c6                	jne    75c093 <FUNC_IDE2(int*)+0x4eab5>
;if ((*_FUNC_IDE2_LONG_FIRST)||new_error){
  75c0cd:	e9 92 00 00 00       	jmp    75c164 <FUNC_IDE2(int*)+0x4eb86>
;if(!qbevent)break;evnt(25558,3498,"ide_methods.bas");}while(r);
  75c0d2:	90                   	nop
;if ((*_FUNC_IDE2_LONG_FIRST)||new_error){
  75c0d3:	e9 8c 00 00 00       	jmp    75c164 <FUNC_IDE2(int*)+0x4eb86>
;S_38087:;
  75c0d8:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SKIPPING== 0 ))||new_error){
  75c0d9:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75c0e0:	8b 00                	mov    eax,DWORD PTR [rax]
  75c0e2:	85 c0                	test   eax,eax
  75c0e4:	74 0a                	je     75c0f0 <FUNC_IDE2(int*)+0x4eb12>
  75c0e6:	8b 05 50 1d 32 00    	mov    eax,DWORD PTR [rip+0x321d50]        # a7de3c <new_error>
  75c0ec:	85 c0                	test   eax,eax
  75c0ee:	74 74                	je     75c164 <FUNC_IDE2(int*)+0x4eb86>
;if(qbevent){evnt(25558,3500,"ide_methods.bas");if(r)goto S_38087;}
  75c0f0:	8b 05 52 1d 32 00    	mov    eax,DWORD PTR [rip+0x321d52]        # a7de48 <qbevent>
  75c0f6:	85 c0                	test   eax,eax
  75c0f8:	0f 84 9c 7d 00 00    	je     763e9a <FUNC_IDE2(int*)+0x568bc>
  75c0fe:	48 8d 05 4e 03 2a 00 	lea    rax,[rip+0x2a034e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c105:	48 89 c2             	mov    rdx,rax
  75c108:	be ac 0d 00 00       	mov    esi,0xdac
  75c10d:	bf d6 63 00 00       	mov    edi,0x63d6
  75c112:	e8 6a 6c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c117:	8b 05 37 4a 43 00    	mov    eax,DWORD PTR [rip+0x434a37]        # b90b54 <r>
  75c11d:	85 c0                	test   eax,eax
  75c11f:	0f 84 75 7d 00 00    	je     763e9a <FUNC_IDE2(int*)+0x568bc>
  75c125:	eb b2                	jmp    75c0d9 <FUNC_IDE2(int*)+0x4eafb>
;*_FUNC_IDE2_LONG_SKIPPING= 0 ;
  75c127:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  75c12e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3503,"ide_methods.bas");}while(r);
  75c134:	8b 05 0e 1d 32 00    	mov    eax,DWORD PTR [rip+0x321d0e]        # a7de48 <qbevent>
  75c13a:	85 c0                	test   eax,eax
  75c13c:	74 25                	je     75c163 <FUNC_IDE2(int*)+0x4eb85>
  75c13e:	48 8d 05 0e 03 2a 00 	lea    rax,[rip+0x2a030e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c145:	48 89 c2             	mov    rdx,rax
  75c148:	be af 0d 00 00       	mov    esi,0xdaf
  75c14d:	bf d6 63 00 00       	mov    edi,0x63d6
  75c152:	e8 2a 6c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c157:	8b 05 f7 49 43 00    	mov    eax,DWORD PTR [rip+0x4349f7]        # b90b54 <r>
  75c15d:	85 c0                	test   eax,eax
  75c15f:	75 c6                	jne    75c127 <FUNC_IDE2(int*)+0x4eb49>
  75c161:	eb 01                	jmp    75c164 <FUNC_IDE2(int*)+0x4eb86>
  75c163:	90                   	nop
;*_FUNC_IDE2_LONG_FIRST= 0 ;
  75c164:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  75c16b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3505,"ide_methods.bas");}while(r);
  75c171:	8b 05 d1 1c 32 00    	mov    eax,DWORD PTR [rip+0x321cd1]        # a7de48 <qbevent>
  75c177:	85 c0                	test   eax,eax
  75c179:	74 25                	je     75c1a0 <FUNC_IDE2(int*)+0x4ebc2>
  75c17b:	48 8d 05 d1 02 2a 00 	lea    rax,[rip+0x2a02d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c182:	48 89 c2             	mov    rdx,rax
  75c185:	be b1 0d 00 00       	mov    esi,0xdb1
  75c18a:	bf d6 63 00 00       	mov    edi,0x63d6
  75c18f:	e8 ed 6b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c194:	8b 05 ba 49 43 00    	mov    eax,DWORD PTR [rip+0x4349ba]        # b90b54 <r>
  75c19a:	85 c0                	test   eax,eax
  75c19c:	75 c6                	jne    75c164 <FUNC_IDE2(int*)+0x4eb86>
;dl_continue_4094:;
  75c19e:	eb 01                	jmp    75c1a1 <FUNC_IDE2(int*)+0x4ebc3>
;if(!qbevent)break;evnt(25558,3505,"ide_methods.bas");}while(r);
  75c1a0:	90                   	nop
;if(qbevent){evnt(25558,3481,"ide_methods.bas");if(r)goto S_38064;}
  75c1a1:	e9 ae f9 ff ff       	jmp    75bb54 <FUNC_IDE2(int*)+0x4e576>
;*__LONG_IDECX=*__LONG_IDECX+ 1 ;
  75c1a6:	48 8b 05 5b 2e 43 00 	mov    rax,QWORD PTR [rip+0x432e5b]        # b8f008 <__LONG_IDECX>
  75c1ad:	8b 10                	mov    edx,DWORD PTR [rax]
  75c1af:	48 8b 05 52 2e 43 00 	mov    rax,QWORD PTR [rip+0x432e52]        # b8f008 <__LONG_IDECX>
  75c1b6:	83 c2 01             	add    edx,0x1
  75c1b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3510,"ide_methods.bas");}while(r);
  75c1bb:	8b 05 87 1c 32 00    	mov    eax,DWORD PTR [rip+0x321c87]        # a7de48 <qbevent>
  75c1c1:	85 c0                	test   eax,eax
  75c1c3:	74 28                	je     75c1ed <FUNC_IDE2(int*)+0x4ec0f>
  75c1c5:	48 8d 05 87 02 2a 00 	lea    rax,[rip+0x2a0287]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c1cc:	48 89 c2             	mov    rdx,rax
  75c1cf:	be b6 0d 00 00       	mov    esi,0xdb6
  75c1d4:	bf d6 63 00 00       	mov    edi,0x63d6
  75c1d9:	e8 a3 6b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c1de:	8b 05 70 49 43 00    	mov    eax,DWORD PTR [rip+0x434970]        # b90b54 <r>
  75c1e4:	85 c0                	test   eax,eax
  75c1e6:	75 be                	jne    75c1a6 <FUNC_IDE2(int*)+0x4ebc8>
;goto LABEL_SPECIALCHAR;
  75c1e8:	e9 cf 7c 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3510,"ide_methods.bas");}while(r);
  75c1ed:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75c1ee:	e9 c9 7c 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38101:;
  75c1f3:	90                   	nop
;if ((*__LONG_KCONTROL&(-(*__LONG_KB== 18176 )))||new_error){
  75c1f4:	48 8b 05 0d 2d 43 00 	mov    rax,QWORD PTR [rip+0x432d0d]        # b8ef08 <__LONG_KCONTROL>
  75c1fb:	8b 10                	mov    edx,DWORD PTR [rax]
  75c1fd:	48 8b 05 dc 2c 43 00 	mov    rax,QWORD PTR [rip+0x432cdc]        # b8eee0 <__LONG_KB>
  75c204:	8b 00                	mov    eax,DWORD PTR [rax]
  75c206:	3d 00 47 00 00       	cmp    eax,0x4700
  75c20b:	0f 94 c0             	sete   al
  75c20e:	0f b6 c0             	movzx  eax,al
  75c211:	f7 d8                	neg    eax
  75c213:	21 d0                	and    eax,edx
  75c215:	85 c0                	test   eax,eax
  75c217:	75 0e                	jne    75c227 <FUNC_IDE2(int*)+0x4ec49>
  75c219:	8b 05 1d 1c 32 00    	mov    eax,DWORD PTR [rip+0x321c1d]        # a7de3c <new_error>
  75c21f:	85 c0                	test   eax,eax
  75c221:	0f 84 3b 01 00 00    	je     75c362 <FUNC_IDE2(int*)+0x4ed84>
;if(qbevent){evnt(25558,3517,"ide_methods.bas");if(r)goto S_38101;}
  75c227:	8b 05 1b 1c 32 00    	mov    eax,DWORD PTR [rip+0x321c1b]        # a7de48 <qbevent>
  75c22d:	85 c0                	test   eax,eax
  75c22f:	74 25                	je     75c256 <FUNC_IDE2(int*)+0x4ec78>
  75c231:	48 8d 05 1b 02 2a 00 	lea    rax,[rip+0x2a021b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c238:	48 89 c2             	mov    rdx,rax
  75c23b:	be bd 0d 00 00       	mov    esi,0xdbd
  75c240:	bf d6 63 00 00       	mov    edi,0x63d6
  75c245:	e8 37 6b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c24a:	8b 05 04 49 43 00    	mov    eax,DWORD PTR [rip+0x434904]        # b90b54 <r>
  75c250:	85 c0                	test   eax,eax
  75c252:	74 02                	je     75c256 <FUNC_IDE2(int*)+0x4ec78>
  75c254:	eb 9e                	jmp    75c1f4 <FUNC_IDE2(int*)+0x4ec16>
;return_point[next_return_point++]=36;
  75c256:	48 8b 0d 2b 1c 43 00 	mov    rcx,QWORD PTR [rip+0x431c2b]        # b8de88 <return_point>
  75c25d:	8b 05 1d 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c1d]        # b8de80 <next_return_point>
  75c263:	8d 50 01             	lea    edx,[rax+0x1]
  75c266:	89 15 14 1c 43 00    	mov    DWORD PTR [rip+0x431c14],edx        # b8de80 <next_return_point>
  75c26c:	89 c0                	mov    eax,eax
  75c26e:	48 c1 e0 02          	shl    rax,0x2
  75c272:	48 01 c8             	add    rax,rcx
  75c275:	c7 00 24 00 00 00    	mov    DWORD PTR [rax],0x24
;if (next_return_point>=return_points) more_return_points();
  75c27b:	8b 15 ff 1b 43 00    	mov    edx,DWORD PTR [rip+0x431bff]        # b8de80 <next_return_point>
  75c281:	8b 05 19 c6 31 00    	mov    eax,DWORD PTR [rip+0x31c619]        # a788a0 <return_points>
  75c287:	39 c2                	cmp    edx,eax
  75c289:	0f 82 d4 0b 00 00    	jb     75ce63 <FUNC_IDE2(int*)+0x4f885>
  75c28f:	e8 80 7d 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75c294:	e9 ca 0b 00 00       	jmp    75ce63 <FUNC_IDE2(int*)+0x4f885>
;break;
;case 36:
;goto RETURN_36;
  75c299:	90                   	nop
  75c29a:	eb 10                	jmp    75c2ac <FUNC_IDE2(int*)+0x4ecce>
  75c29c:	90                   	nop
  75c29d:	eb 0d                	jmp    75c2ac <FUNC_IDE2(int*)+0x4ecce>
  75c29f:	90                   	nop
  75c2a0:	eb 0a                	jmp    75c2ac <FUNC_IDE2(int*)+0x4ecce>
  75c2a2:	90                   	nop
  75c2a3:	eb 07                	jmp    75c2ac <FUNC_IDE2(int*)+0x4ecce>
  75c2a5:	90                   	nop
  75c2a6:	eb 04                	jmp    75c2ac <FUNC_IDE2(int*)+0x4ecce>
  75c2a8:	90                   	nop
  75c2a9:	eb 01                	jmp    75c2ac <FUNC_IDE2(int*)+0x4ecce>
  75c2ab:	90                   	nop
;if(!qbevent)break;evnt(25558,3518,"ide_methods.bas");}while(r);
  75c2ac:	8b 05 96 1b 32 00    	mov    eax,DWORD PTR [rip+0x321b96]        # a7de48 <qbevent>
  75c2b2:	85 c0                	test   eax,eax
  75c2b4:	74 29                	je     75c2df <FUNC_IDE2(int*)+0x4ed01>
  75c2b6:	48 8d 05 96 01 2a 00 	lea    rax,[rip+0x2a0196]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c2bd:	48 89 c2             	mov    rdx,rax
  75c2c0:	be be 0d 00 00       	mov    esi,0xdbe
  75c2c5:	bf d6 63 00 00       	mov    edi,0x63d6
  75c2ca:	e8 b2 6a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c2cf:	8b 05 7f 48 43 00    	mov    eax,DWORD PTR [rip+0x43487f]        # b90b54 <r>
  75c2d5:	85 c0                	test   eax,eax
  75c2d7:	0f 85 79 ff ff ff    	jne    75c256 <FUNC_IDE2(int*)+0x4ec78>
  75c2dd:	eb 01                	jmp    75c2e0 <FUNC_IDE2(int*)+0x4ed02>
  75c2df:	90                   	nop
;*__LONG_IDECX= 1 ;
  75c2e0:	48 8b 05 21 2d 43 00 	mov    rax,QWORD PTR [rip+0x432d21]        # b8f008 <__LONG_IDECX>
  75c2e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3519,"ide_methods.bas");}while(r);
  75c2ed:	8b 05 55 1b 32 00    	mov    eax,DWORD PTR [rip+0x321b55]        # a7de48 <qbevent>
  75c2f3:	85 c0                	test   eax,eax
  75c2f5:	74 25                	je     75c31c <FUNC_IDE2(int*)+0x4ed3e>
  75c2f7:	48 8d 05 55 01 2a 00 	lea    rax,[rip+0x2a0155]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c2fe:	48 89 c2             	mov    rdx,rax
  75c301:	be bf 0d 00 00       	mov    esi,0xdbf
  75c306:	bf d6 63 00 00       	mov    edi,0x63d6
  75c30b:	e8 71 6a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c310:	8b 05 3e 48 43 00    	mov    eax,DWORD PTR [rip+0x43483e]        # b90b54 <r>
  75c316:	85 c0                	test   eax,eax
  75c318:	75 c6                	jne    75c2e0 <FUNC_IDE2(int*)+0x4ed02>
  75c31a:	eb 01                	jmp    75c31d <FUNC_IDE2(int*)+0x4ed3f>
  75c31c:	90                   	nop
;*__LONG_IDECY= 1 ;
  75c31d:	48 8b 05 ec 2c 43 00 	mov    rax,QWORD PTR [rip+0x432cec]        # b8f010 <__LONG_IDECY>
  75c324:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3520,"ide_methods.bas");}while(r);
  75c32a:	8b 05 18 1b 32 00    	mov    eax,DWORD PTR [rip+0x321b18]        # a7de48 <qbevent>
  75c330:	85 c0                	test   eax,eax
  75c332:	74 28                	je     75c35c <FUNC_IDE2(int*)+0x4ed7e>
  75c334:	48 8d 05 18 01 2a 00 	lea    rax,[rip+0x2a0118]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c33b:	48 89 c2             	mov    rdx,rax
  75c33e:	be c0 0d 00 00       	mov    esi,0xdc0
  75c343:	bf d6 63 00 00       	mov    edi,0x63d6
  75c348:	e8 34 6a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c34d:	8b 05 01 48 43 00    	mov    eax,DWORD PTR [rip+0x434801]        # b90b54 <r>
  75c353:	85 c0                	test   eax,eax
  75c355:	75 c6                	jne    75c31d <FUNC_IDE2(int*)+0x4ed3f>
;goto LABEL_SPECIALCHAR;
  75c357:	e9 60 7b 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3520,"ide_methods.bas");}while(r);
  75c35c:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75c35d:	e9 5a 7b 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38107:;
  75c362:	90                   	nop
;if ((*__LONG_KCONTROL&(-(*__LONG_KB== 20224 )))||new_error){
  75c363:	48 8b 05 9e 2b 43 00 	mov    rax,QWORD PTR [rip+0x432b9e]        # b8ef08 <__LONG_KCONTROL>
  75c36a:	8b 10                	mov    edx,DWORD PTR [rax]
  75c36c:	48 8b 05 6d 2b 43 00 	mov    rax,QWORD PTR [rip+0x432b6d]        # b8eee0 <__LONG_KB>
  75c373:	8b 00                	mov    eax,DWORD PTR [rax]
  75c375:	3d 00 4f 00 00       	cmp    eax,0x4f00
  75c37a:	0f 94 c0             	sete   al
  75c37d:	0f b6 c0             	movzx  eax,al
  75c380:	f7 d8                	neg    eax
  75c382:	21 d0                	and    eax,edx
  75c384:	85 c0                	test   eax,eax
  75c386:	75 0e                	jne    75c396 <FUNC_IDE2(int*)+0x4edb8>
  75c388:	8b 05 ae 1a 32 00    	mov    eax,DWORD PTR [rip+0x321aae]        # a7de3c <new_error>
  75c38e:	85 c0                	test   eax,eax
  75c390:	0f 84 c1 01 00 00    	je     75c557 <FUNC_IDE2(int*)+0x4ef79>
;if(qbevent){evnt(25558,3524,"ide_methods.bas");if(r)goto S_38107;}
  75c396:	8b 05 ac 1a 32 00    	mov    eax,DWORD PTR [rip+0x321aac]        # a7de48 <qbevent>
  75c39c:	85 c0                	test   eax,eax
  75c39e:	74 25                	je     75c3c5 <FUNC_IDE2(int*)+0x4ede7>
  75c3a0:	48 8d 05 ac 00 2a 00 	lea    rax,[rip+0x2a00ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c3a7:	48 89 c2             	mov    rdx,rax
  75c3aa:	be c4 0d 00 00       	mov    esi,0xdc4
  75c3af:	bf d6 63 00 00       	mov    edi,0x63d6
  75c3b4:	e8 c8 69 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c3b9:	8b 05 95 47 43 00    	mov    eax,DWORD PTR [rip+0x434795]        # b90b54 <r>
  75c3bf:	85 c0                	test   eax,eax
  75c3c1:	74 02                	je     75c3c5 <FUNC_IDE2(int*)+0x4ede7>
  75c3c3:	eb 9e                	jmp    75c363 <FUNC_IDE2(int*)+0x4ed85>
;return_point[next_return_point++]=37;
  75c3c5:	48 8b 0d bc 1a 43 00 	mov    rcx,QWORD PTR [rip+0x431abc]        # b8de88 <return_point>
  75c3cc:	8b 05 ae 1a 43 00    	mov    eax,DWORD PTR [rip+0x431aae]        # b8de80 <next_return_point>
  75c3d2:	8d 50 01             	lea    edx,[rax+0x1]
  75c3d5:	89 15 a5 1a 43 00    	mov    DWORD PTR [rip+0x431aa5],edx        # b8de80 <next_return_point>
  75c3db:	89 c0                	mov    eax,eax
  75c3dd:	48 c1 e0 02          	shl    rax,0x2
  75c3e1:	48 01 c8             	add    rax,rcx
  75c3e4:	c7 00 25 00 00 00    	mov    DWORD PTR [rax],0x25
;if (next_return_point>=return_points) more_return_points();
  75c3ea:	8b 15 90 1a 43 00    	mov    edx,DWORD PTR [rip+0x431a90]        # b8de80 <next_return_point>
  75c3f0:	8b 05 aa c4 31 00    	mov    eax,DWORD PTR [rip+0x31c4aa]        # a788a0 <return_points>
  75c3f6:	39 c2                	cmp    edx,eax
  75c3f8:	0f 82 68 0a 00 00    	jb     75ce66 <FUNC_IDE2(int*)+0x4f888>
  75c3fe:	e8 11 7c 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75c403:	e9 5e 0a 00 00       	jmp    75ce66 <FUNC_IDE2(int*)+0x4f888>
;break;
;case 37:
;goto RETURN_37;
  75c408:	90                   	nop
  75c409:	eb 10                	jmp    75c41b <FUNC_IDE2(int*)+0x4ee3d>
  75c40b:	90                   	nop
  75c40c:	eb 0d                	jmp    75c41b <FUNC_IDE2(int*)+0x4ee3d>
  75c40e:	90                   	nop
  75c40f:	eb 0a                	jmp    75c41b <FUNC_IDE2(int*)+0x4ee3d>
  75c411:	90                   	nop
  75c412:	eb 07                	jmp    75c41b <FUNC_IDE2(int*)+0x4ee3d>
  75c414:	90                   	nop
  75c415:	eb 04                	jmp    75c41b <FUNC_IDE2(int*)+0x4ee3d>
  75c417:	90                   	nop
  75c418:	eb 01                	jmp    75c41b <FUNC_IDE2(int*)+0x4ee3d>
  75c41a:	90                   	nop
;if(!qbevent)break;evnt(25558,3525,"ide_methods.bas");}while(r);
  75c41b:	8b 05 27 1a 32 00    	mov    eax,DWORD PTR [rip+0x321a27]        # a7de48 <qbevent>
  75c421:	85 c0                	test   eax,eax
  75c423:	74 29                	je     75c44e <FUNC_IDE2(int*)+0x4ee70>
  75c425:	48 8d 05 27 00 2a 00 	lea    rax,[rip+0x2a0027]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c42c:	48 89 c2             	mov    rdx,rax
  75c42f:	be c5 0d 00 00       	mov    esi,0xdc5
  75c434:	bf d6 63 00 00       	mov    edi,0x63d6
  75c439:	e8 43 69 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c43e:	8b 05 10 47 43 00    	mov    eax,DWORD PTR [rip+0x434710]        # b90b54 <r>
  75c444:	85 c0                	test   eax,eax
  75c446:	0f 85 79 ff ff ff    	jne    75c3c5 <FUNC_IDE2(int*)+0x4ede7>
  75c44c:	eb 01                	jmp    75c44f <FUNC_IDE2(int*)+0x4ee71>
  75c44e:	90                   	nop
;*__LONG_IDECY=*__LONG_IDEN;
  75c44f:	48 8b 15 62 2b 43 00 	mov    rdx,QWORD PTR [rip+0x432b62]        # b8efb8 <__LONG_IDEN>
  75c456:	48 8b 05 b3 2b 43 00 	mov    rax,QWORD PTR [rip+0x432bb3]        # b8f010 <__LONG_IDECY>
  75c45d:	8b 12                	mov    edx,DWORD PTR [rdx]
  75c45f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3526,"ide_methods.bas");}while(r);
  75c461:	8b 05 e1 19 32 00    	mov    eax,DWORD PTR [rip+0x3219e1]        # a7de48 <qbevent>
  75c467:	85 c0                	test   eax,eax
  75c469:	74 25                	je     75c490 <FUNC_IDE2(int*)+0x4eeb2>
  75c46b:	48 8d 05 e1 ff 29 00 	lea    rax,[rip+0x29ffe1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c472:	48 89 c2             	mov    rdx,rax
  75c475:	be c6 0d 00 00       	mov    esi,0xdc6
  75c47a:	bf d6 63 00 00       	mov    edi,0x63d6
  75c47f:	e8 fd 68 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c484:	8b 05 ca 46 43 00    	mov    eax,DWORD PTR [rip+0x4346ca]        # b90b54 <r>
  75c48a:	85 c0                	test   eax,eax
  75c48c:	75 c1                	jne    75c44f <FUNC_IDE2(int*)+0x4ee71>
  75c48e:	eb 01                	jmp    75c491 <FUNC_IDE2(int*)+0x4eeb3>
  75c490:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75c491:	48 8b 05 78 2b 43 00 	mov    rax,QWORD PTR [rip+0x432b78]        # b8f010 <__LONG_IDECY>
  75c498:	48 89 c7             	mov    rdi,rax
  75c49b:	e8 5c 68 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75c4a0:	48 89 c2             	mov    rdx,rax
  75c4a3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75c4aa:	48 89 d6             	mov    rsi,rdx
  75c4ad:	48 89 c7             	mov    rdi,rax
  75c4b0:	e8 02 8b 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75c4b5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75c4bb:	be 00 00 00 00       	mov    esi,0x0
  75c4c0:	89 c7                	mov    edi,eax
  75c4c2:	e8 50 77 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3527,"ide_methods.bas");}while(r);
  75c4c7:	8b 05 7b 19 32 00    	mov    eax,DWORD PTR [rip+0x32197b]        # a7de48 <qbevent>
  75c4cd:	85 c0                	test   eax,eax
  75c4cf:	74 25                	je     75c4f6 <FUNC_IDE2(int*)+0x4ef18>
  75c4d1:	48 8d 05 7b ff 29 00 	lea    rax,[rip+0x29ff7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c4d8:	48 89 c2             	mov    rdx,rax
  75c4db:	be c7 0d 00 00       	mov    esi,0xdc7
  75c4e0:	bf d6 63 00 00       	mov    edi,0x63d6
  75c4e5:	e8 97 68 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c4ea:	8b 05 64 46 43 00    	mov    eax,DWORD PTR [rip+0x434664]        # b90b54 <r>
  75c4f0:	85 c0                	test   eax,eax
  75c4f2:	75 9d                	jne    75c491 <FUNC_IDE2(int*)+0x4eeb3>
  75c4f4:	eb 01                	jmp    75c4f7 <FUNC_IDE2(int*)+0x4ef19>
  75c4f6:	90                   	nop
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  75c4f7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75c4fe:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75c501:	48 8b 05 00 2b 43 00 	mov    rax,QWORD PTR [rip+0x432b00]        # b8f008 <__LONG_IDECX>
  75c508:	83 c2 01             	add    edx,0x1
  75c50b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75c50d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75c513:	be 00 00 00 00       	mov    esi,0x0
  75c518:	89 c7                	mov    edi,eax
  75c51a:	e8 f8 76 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3528,"ide_methods.bas");}while(r);
  75c51f:	8b 05 23 19 32 00    	mov    eax,DWORD PTR [rip+0x321923]        # a7de48 <qbevent>
  75c525:	85 c0                	test   eax,eax
  75c527:	74 28                	je     75c551 <FUNC_IDE2(int*)+0x4ef73>
  75c529:	48 8d 05 23 ff 29 00 	lea    rax,[rip+0x29ff23]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c530:	48 89 c2             	mov    rdx,rax
  75c533:	be c8 0d 00 00       	mov    esi,0xdc8
  75c538:	bf d6 63 00 00       	mov    edi,0x63d6
  75c53d:	e8 3f 68 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c542:	8b 05 0c 46 43 00    	mov    eax,DWORD PTR [rip+0x43460c]        # b90b54 <r>
  75c548:	85 c0                	test   eax,eax
  75c54a:	75 ab                	jne    75c4f7 <FUNC_IDE2(int*)+0x4ef19>
;goto LABEL_SPECIALCHAR;
  75c54c:	e9 6b 79 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3528,"ide_methods.bas");}while(r);
  75c551:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75c552:	e9 65 79 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38114:;
  75c557:	90                   	nop
;if ((-(*__LONG_KB== 18176 ))||new_error){
  75c558:	48 8b 05 81 29 43 00 	mov    rax,QWORD PTR [rip+0x432981]        # b8eee0 <__LONG_KB>
  75c55f:	8b 00                	mov    eax,DWORD PTR [rax]
  75c561:	3d 00 47 00 00       	cmp    eax,0x4700
  75c566:	74 0e                	je     75c576 <FUNC_IDE2(int*)+0x4ef98>
  75c568:	8b 05 ce 18 32 00    	mov    eax,DWORD PTR [rip+0x3218ce]        # a7de3c <new_error>
  75c56e:	85 c0                	test   eax,eax
  75c570:	0f 84 b8 03 00 00    	je     75c92e <FUNC_IDE2(int*)+0x4f350>
;if(qbevent){evnt(25558,3532,"ide_methods.bas");if(r)goto S_38114;}
  75c576:	8b 05 cc 18 32 00    	mov    eax,DWORD PTR [rip+0x3218cc]        # a7de48 <qbevent>
  75c57c:	85 c0                	test   eax,eax
  75c57e:	74 25                	je     75c5a5 <FUNC_IDE2(int*)+0x4efc7>
  75c580:	48 8d 05 cc fe 29 00 	lea    rax,[rip+0x29fecc]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c587:	48 89 c2             	mov    rdx,rax
  75c58a:	be cc 0d 00 00       	mov    esi,0xdcc
  75c58f:	bf d6 63 00 00       	mov    edi,0x63d6
  75c594:	e8 e8 67 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c599:	8b 05 b5 45 43 00    	mov    eax,DWORD PTR [rip+0x4345b5]        # b90b54 <r>
  75c59f:	85 c0                	test   eax,eax
  75c5a1:	74 02                	je     75c5a5 <FUNC_IDE2(int*)+0x4efc7>
  75c5a3:	eb b3                	jmp    75c558 <FUNC_IDE2(int*)+0x4ef7a>
;return_point[next_return_point++]=38;
  75c5a5:	48 8b 0d dc 18 43 00 	mov    rcx,QWORD PTR [rip+0x4318dc]        # b8de88 <return_point>
  75c5ac:	8b 05 ce 18 43 00    	mov    eax,DWORD PTR [rip+0x4318ce]        # b8de80 <next_return_point>
  75c5b2:	8d 50 01             	lea    edx,[rax+0x1]
  75c5b5:	89 15 c5 18 43 00    	mov    DWORD PTR [rip+0x4318c5],edx        # b8de80 <next_return_point>
  75c5bb:	89 c0                	mov    eax,eax
  75c5bd:	48 c1 e0 02          	shl    rax,0x2
  75c5c1:	48 01 c8             	add    rax,rcx
  75c5c4:	c7 00 26 00 00 00    	mov    DWORD PTR [rax],0x26
;if (next_return_point>=return_points) more_return_points();
  75c5ca:	8b 15 b0 18 43 00    	mov    edx,DWORD PTR [rip+0x4318b0]        # b8de80 <next_return_point>
  75c5d0:	8b 05 ca c2 31 00    	mov    eax,DWORD PTR [rip+0x31c2ca]        # a788a0 <return_points>
  75c5d6:	39 c2                	cmp    edx,eax
  75c5d8:	0f 82 8b 08 00 00    	jb     75ce69 <FUNC_IDE2(int*)+0x4f88b>
  75c5de:	e8 31 7a 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75c5e3:	e9 81 08 00 00       	jmp    75ce69 <FUNC_IDE2(int*)+0x4f88b>
;break;
;case 38:
;goto RETURN_38;
  75c5e8:	90                   	nop
  75c5e9:	eb 10                	jmp    75c5fb <FUNC_IDE2(int*)+0x4f01d>
  75c5eb:	90                   	nop
  75c5ec:	eb 0d                	jmp    75c5fb <FUNC_IDE2(int*)+0x4f01d>
  75c5ee:	90                   	nop
  75c5ef:	eb 0a                	jmp    75c5fb <FUNC_IDE2(int*)+0x4f01d>
  75c5f1:	90                   	nop
  75c5f2:	eb 07                	jmp    75c5fb <FUNC_IDE2(int*)+0x4f01d>
  75c5f4:	90                   	nop
  75c5f5:	eb 04                	jmp    75c5fb <FUNC_IDE2(int*)+0x4f01d>
  75c5f7:	90                   	nop
  75c5f8:	eb 01                	jmp    75c5fb <FUNC_IDE2(int*)+0x4f01d>
  75c5fa:	90                   	nop
;if(!qbevent)break;evnt(25558,3533,"ide_methods.bas");}while(r);
  75c5fb:	8b 05 47 18 32 00    	mov    eax,DWORD PTR [rip+0x321847]        # a7de48 <qbevent>
  75c601:	85 c0                	test   eax,eax
  75c603:	74 29                	je     75c62e <FUNC_IDE2(int*)+0x4f050>
  75c605:	48 8d 05 47 fe 29 00 	lea    rax,[rip+0x29fe47]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c60c:	48 89 c2             	mov    rdx,rax
  75c60f:	be cd 0d 00 00       	mov    esi,0xdcd
  75c614:	bf d6 63 00 00       	mov    edi,0x63d6
  75c619:	e8 63 67 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c61e:	8b 05 30 45 43 00    	mov    eax,DWORD PTR [rip+0x434530]        # b90b54 <r>
  75c624:	85 c0                	test   eax,eax
  75c626:	0f 85 79 ff ff ff    	jne    75c5a5 <FUNC_IDE2(int*)+0x4efc7>
;S_38116:;
  75c62c:	eb 01                	jmp    75c62f <FUNC_IDE2(int*)+0x4f051>
;if(!qbevent)break;evnt(25558,3533,"ide_methods.bas");}while(r);
  75c62e:	90                   	nop
;if ((-(*__LONG_IDECX!= 1 ))||new_error){
  75c62f:	48 8b 05 d2 29 43 00 	mov    rax,QWORD PTR [rip+0x4329d2]        # b8f008 <__LONG_IDECX>
  75c636:	8b 00                	mov    eax,DWORD PTR [rax]
  75c638:	83 f8 01             	cmp    eax,0x1
  75c63b:	75 0a                	jne    75c647 <FUNC_IDE2(int*)+0x4f069>
  75c63d:	8b 05 f9 17 32 00    	mov    eax,DWORD PTR [rip+0x3217f9]        # a7de3c <new_error>
  75c643:	85 c0                	test   eax,eax
  75c645:	74 74                	je     75c6bb <FUNC_IDE2(int*)+0x4f0dd>
;if(qbevent){evnt(25558,3534,"ide_methods.bas");if(r)goto S_38116;}
  75c647:	8b 05 fb 17 32 00    	mov    eax,DWORD PTR [rip+0x3217fb]        # a7de48 <qbevent>
  75c64d:	85 c0                	test   eax,eax
  75c64f:	74 25                	je     75c676 <FUNC_IDE2(int*)+0x4f098>
  75c651:	48 8d 05 fb fd 29 00 	lea    rax,[rip+0x29fdfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c658:	48 89 c2             	mov    rdx,rax
  75c65b:	be ce 0d 00 00       	mov    esi,0xdce
  75c660:	bf d6 63 00 00       	mov    edi,0x63d6
  75c665:	e8 17 67 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c66a:	8b 05 e4 44 43 00    	mov    eax,DWORD PTR [rip+0x4344e4]        # b90b54 <r>
  75c670:	85 c0                	test   eax,eax
  75c672:	74 02                	je     75c676 <FUNC_IDE2(int*)+0x4f098>
  75c674:	eb b9                	jmp    75c62f <FUNC_IDE2(int*)+0x4f051>
;*__LONG_IDECX= 1 ;
  75c676:	48 8b 05 8b 29 43 00 	mov    rax,QWORD PTR [rip+0x43298b]        # b8f008 <__LONG_IDECX>
  75c67d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3535,"ide_methods.bas");}while(r);
  75c683:	8b 05 bf 17 32 00    	mov    eax,DWORD PTR [rip+0x3217bf]        # a7de48 <qbevent>
  75c689:	85 c0                	test   eax,eax
  75c68b:	74 28                	je     75c6b5 <FUNC_IDE2(int*)+0x4f0d7>
  75c68d:	48 8d 05 bf fd 29 00 	lea    rax,[rip+0x29fdbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c694:	48 89 c2             	mov    rdx,rax
  75c697:	be cf 0d 00 00       	mov    esi,0xdcf
  75c69c:	bf d6 63 00 00       	mov    edi,0x63d6
  75c6a1:	e8 db 66 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c6a6:	8b 05 a8 44 43 00    	mov    eax,DWORD PTR [rip+0x4344a8]        # b90b54 <r>
  75c6ac:	85 c0                	test   eax,eax
  75c6ae:	75 c6                	jne    75c676 <FUNC_IDE2(int*)+0x4f098>
;if ((-(*__LONG_IDECX!= 1 ))||new_error){
  75c6b0:	e9 74 02 00 00       	jmp    75c929 <FUNC_IDE2(int*)+0x4f34b>
;if(!qbevent)break;evnt(25558,3535,"ide_methods.bas");}while(r);
  75c6b5:	90                   	nop
;if ((-(*__LONG_IDECX!= 1 ))||new_error){
  75c6b6:	e9 6e 02 00 00       	jmp    75c929 <FUNC_IDE2(int*)+0x4f34b>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75c6bb:	48 8b 05 4e 29 43 00 	mov    rax,QWORD PTR [rip+0x43294e]        # b8f010 <__LONG_IDECY>
  75c6c2:	48 89 c7             	mov    rdi,rax
  75c6c5:	e8 32 66 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75c6ca:	48 89 c2             	mov    rdx,rax
  75c6cd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75c6d4:	48 89 d6             	mov    rsi,rdx
  75c6d7:	48 89 c7             	mov    rdi,rax
  75c6da:	e8 d8 88 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75c6df:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75c6e5:	be 00 00 00 00       	mov    esi,0x0
  75c6ea:	89 c7                	mov    edi,eax
  75c6ec:	e8 26 75 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3537,"ide_methods.bas");}while(r);
  75c6f1:	8b 05 51 17 32 00    	mov    eax,DWORD PTR [rip+0x321751]        # a7de48 <qbevent>
  75c6f7:	85 c0                	test   eax,eax
  75c6f9:	74 25                	je     75c720 <FUNC_IDE2(int*)+0x4f142>
  75c6fb:	48 8d 05 51 fd 29 00 	lea    rax,[rip+0x29fd51]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c702:	48 89 c2             	mov    rdx,rax
  75c705:	be d1 0d 00 00       	mov    esi,0xdd1
  75c70a:	bf d6 63 00 00       	mov    edi,0x63d6
  75c70f:	e8 6d 66 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c714:	8b 05 3a 44 43 00    	mov    eax,DWORD PTR [rip+0x43443a]        # b90b54 <r>
  75c71a:	85 c0                	test   eax,eax
  75c71c:	75 9d                	jne    75c6bb <FUNC_IDE2(int*)+0x4f0dd>
  75c71e:	eb 01                	jmp    75c721 <FUNC_IDE2(int*)+0x4f143>
  75c720:	90                   	nop
;*__LONG_IDECX= 1 ;
  75c721:	48 8b 05 e0 28 43 00 	mov    rax,QWORD PTR [rip+0x4328e0]        # b8f008 <__LONG_IDECX>
  75c728:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3538,"ide_methods.bas");}while(r);
  75c72e:	8b 05 14 17 32 00    	mov    eax,DWORD PTR [rip+0x321714]        # a7de48 <qbevent>
  75c734:	85 c0                	test   eax,eax
  75c736:	74 25                	je     75c75d <FUNC_IDE2(int*)+0x4f17f>
  75c738:	48 8d 05 14 fd 29 00 	lea    rax,[rip+0x29fd14]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c73f:	48 89 c2             	mov    rdx,rax
  75c742:	be d2 0d 00 00       	mov    esi,0xdd2
  75c747:	bf d6 63 00 00       	mov    edi,0x63d6
  75c74c:	e8 30 66 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c751:	8b 05 fd 43 43 00    	mov    eax,DWORD PTR [rip+0x4343fd]        # b90b54 <r>
  75c757:	85 c0                	test   eax,eax
  75c759:	75 c6                	jne    75c721 <FUNC_IDE2(int*)+0x4f143>
;S_38121:;
  75c75b:	eb 01                	jmp    75c75e <FUNC_IDE2(int*)+0x4f180>
;if(!qbevent)break;evnt(25558,3538,"ide_methods.bas");}while(r);
  75c75d:	90                   	nop
;fornext_value4101= 1 ;
  75c75e:	48 c7 85 b8 ec ff ff 	mov    QWORD PTR [rbp-0x1348],0x1
  75c765:	01 00 00 00 
;fornext_finalvalue4101=_FUNC_IDE2_STRING_A->len;
  75c769:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75c770:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75c773:	48 98                	cdqe   
  75c775:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;fornext_step4101= 1 ;
  75c77c:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x1
  75c783:	01 00 00 00 
;if (fornext_step4101<0) fornext_step_negative4101=1; else fornext_step_negative4101=0;
  75c787:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  75c78e:	00 
  75c78f:	79 09                	jns    75c79a <FUNC_IDE2(int*)+0x4f1bc>
  75c791:	c6 85 3f e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c1],0x1
  75c798:	eb 07                	jmp    75c7a1 <FUNC_IDE2(int*)+0x4f1c3>
  75c79a:	c6 85 3f e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c1],0x0
;if (new_error) goto fornext_error4101;
  75c7a1:	8b 05 95 16 32 00    	mov    eax,DWORD PTR [rip+0x321695]        # a7de3c <new_error>
  75c7a7:	85 c0                	test   eax,eax
  75c7a9:	75 59                	jne    75c804 <FUNC_IDE2(int*)+0x4f226>
;goto fornext_entrylabel4101;
  75c7ab:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4101;
  75c7ac:	48 8b 85 b8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1348]
  75c7b3:	89 c2                	mov    edx,eax
  75c7b5:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75c7bc:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75c7be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75c7c4:	be 00 00 00 00       	mov    esi,0x0
  75c7c9:	89 c7                	mov    edi,eax
  75c7cb:	e8 47 74 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4101){
  75c7d0:	80 bd 3f e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c1],0x0
  75c7d7:	74 15                	je     75c7ee <FUNC_IDE2(int*)+0x4f210>
;if (fornext_value4101<fornext_finalvalue4101) break;
  75c7d9:	48 8b 85 b8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1348]
  75c7e0:	48 3b 85 58 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2a8]
  75c7e7:	7d 1c                	jge    75c805 <FUNC_IDE2(int*)+0x4f227>
  75c7e9:	e9 3b 01 00 00       	jmp    75c929 <FUNC_IDE2(int*)+0x4f34b>
;if (fornext_value4101>fornext_finalvalue4101) break;
  75c7ee:	48 8b 85 b8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1348]
  75c7f5:	48 3b 85 58 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2a8]
  75c7fc:	0f 8f 26 01 00 00    	jg     75c928 <FUNC_IDE2(int*)+0x4f34a>
;fornext_error4101:;
  75c802:	eb 01                	jmp    75c805 <FUNC_IDE2(int*)+0x4f227>
;if (new_error) goto fornext_error4101;
  75c804:	90                   	nop
;if(qbevent){evnt(25558,3539,"ide_methods.bas");if(r)goto S_38121;}
  75c805:	8b 05 3d 16 32 00    	mov    eax,DWORD PTR [rip+0x32163d]        # a7de48 <qbevent>
  75c80b:	85 c0                	test   eax,eax
  75c80d:	74 28                	je     75c837 <FUNC_IDE2(int*)+0x4f259>
  75c80f:	48 8d 05 3d fc 29 00 	lea    rax,[rip+0x29fc3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c816:	48 89 c2             	mov    rdx,rax
  75c819:	be d3 0d 00 00       	mov    esi,0xdd3
  75c81e:	bf d6 63 00 00       	mov    edi,0x63d6
  75c823:	e8 59 65 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c828:	8b 05 26 43 43 00    	mov    eax,DWORD PTR [rip+0x434326]        # b90b54 <r>
  75c82e:	85 c0                	test   eax,eax
  75c830:	74 06                	je     75c838 <FUNC_IDE2(int*)+0x4f25a>
  75c832:	e9 27 ff ff ff       	jmp    75c75e <FUNC_IDE2(int*)+0x4f180>
;S_38122:;
  75c837:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X)!= 32 )))||new_error){
  75c838:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75c83f:	8b 00                	mov    eax,DWORD PTR [rax]
  75c841:	89 c2                	mov    edx,eax
  75c843:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75c84a:	89 d6                	mov    esi,edx
  75c84c:	48 89 c7             	mov    rdi,rax
  75c84f:	e8 4b bd 18 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  75c854:	83 f8 20             	cmp    eax,0x20
  75c857:	0f 95 c0             	setne  al
  75c85a:	0f b6 c0             	movzx  eax,al
  75c85d:	f7 d8                	neg    eax
  75c85f:	89 c2                	mov    edx,eax
  75c861:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75c867:	89 d6                	mov    esi,edx
  75c869:	89 c7                	mov    edi,eax
  75c86b:	e8 a7 73 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75c870:	85 c0                	test   eax,eax
  75c872:	75 0a                	jne    75c87e <FUNC_IDE2(int*)+0x4f2a0>
  75c874:	8b 05 c2 15 32 00    	mov    eax,DWORD PTR [rip+0x3215c2]        # a7de3c <new_error>
  75c87a:	85 c0                	test   eax,eax
  75c87c:	74 07                	je     75c885 <FUNC_IDE2(int*)+0x4f2a7>
  75c87e:	b8 01 00 00 00       	mov    eax,0x1
  75c883:	eb 05                	jmp    75c88a <FUNC_IDE2(int*)+0x4f2ac>
  75c885:	b8 00 00 00 00       	mov    eax,0x0
  75c88a:	84 c0                	test   al,al
  75c88c:	74 76                	je     75c904 <FUNC_IDE2(int*)+0x4f326>
;if(qbevent){evnt(25558,3540,"ide_methods.bas");if(r)goto S_38122;}
  75c88e:	8b 05 b4 15 32 00    	mov    eax,DWORD PTR [rip+0x3215b4]        # a7de48 <qbevent>
  75c894:	85 c0                	test   eax,eax
  75c896:	74 28                	je     75c8c0 <FUNC_IDE2(int*)+0x4f2e2>
  75c898:	48 8d 05 b4 fb 29 00 	lea    rax,[rip+0x29fbb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c89f:	48 89 c2             	mov    rdx,rax
  75c8a2:	be d4 0d 00 00       	mov    esi,0xdd4
  75c8a7:	bf d6 63 00 00       	mov    edi,0x63d6
  75c8ac:	e8 d0 64 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c8b1:	8b 05 9d 42 43 00    	mov    eax,DWORD PTR [rip+0x43429d]        # b90b54 <r>
  75c8b7:	85 c0                	test   eax,eax
  75c8b9:	74 05                	je     75c8c0 <FUNC_IDE2(int*)+0x4f2e2>
  75c8bb:	e9 78 ff ff ff       	jmp    75c838 <FUNC_IDE2(int*)+0x4f25a>
;*__LONG_IDECX=*_FUNC_IDE2_LONG_X;
  75c8c0:	48 8b 05 41 27 43 00 	mov    rax,QWORD PTR [rip+0x432741]        # b8f008 <__LONG_IDECX>
  75c8c7:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  75c8ce:	8b 12                	mov    edx,DWORD PTR [rdx]
  75c8d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3540,"ide_methods.bas");}while(r);
  75c8d2:	8b 05 70 15 32 00    	mov    eax,DWORD PTR [rip+0x321570]        # a7de48 <qbevent>
  75c8d8:	85 c0                	test   eax,eax
  75c8da:	74 25                	je     75c901 <FUNC_IDE2(int*)+0x4f323>
  75c8dc:	48 8d 05 70 fb 29 00 	lea    rax,[rip+0x29fb70]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c8e3:	48 89 c2             	mov    rdx,rax
  75c8e6:	be d4 0d 00 00       	mov    esi,0xdd4
  75c8eb:	bf d6 63 00 00       	mov    edi,0x63d6
  75c8f0:	e8 8c 64 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c8f5:	8b 05 59 42 43 00    	mov    eax,DWORD PTR [rip+0x434259]        # b90b54 <r>
  75c8fb:	85 c0                	test   eax,eax
  75c8fd:	75 c1                	jne    75c8c0 <FUNC_IDE2(int*)+0x4f2e2>
;goto fornext_exit_4100;
  75c8ff:	eb 28                	jmp    75c929 <FUNC_IDE2(int*)+0x4f34b>
;if(!qbevent)break;evnt(25558,3540,"ide_methods.bas");}while(r);
  75c901:	90                   	nop
;goto fornext_exit_4100;
  75c902:	eb 25                	jmp    75c929 <FUNC_IDE2(int*)+0x4f34b>
;fornext_continue_4100:;
  75c904:	90                   	nop
;fornext_value4101=fornext_step4101+(*_FUNC_IDE2_LONG_X);
  75c905:	90                   	nop
  75c906:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  75c90d:	8b 00                	mov    eax,DWORD PTR [rax]
  75c90f:	48 63 d0             	movsxd rdx,eax
  75c912:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  75c919:	48 01 d0             	add    rax,rdx
  75c91c:	48 89 85 b8 ec ff ff 	mov    QWORD PTR [rbp-0x1348],rax
  75c923:	e9 84 fe ff ff       	jmp    75c7ac <FUNC_IDE2(int*)+0x4f1ce>
;if (fornext_value4101>fornext_finalvalue4101) break;
  75c928:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75c929:	e9 8e 75 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38130:;
  75c92e:	90                   	nop
;if ((-(*__LONG_KB== 20224 ))||new_error){
  75c92f:	48 8b 05 aa 25 43 00 	mov    rax,QWORD PTR [rip+0x4325aa]        # b8eee0 <__LONG_KB>
  75c936:	8b 00                	mov    eax,DWORD PTR [rax]
  75c938:	3d 00 4f 00 00       	cmp    eax,0x4f00
  75c93d:	74 0e                	je     75c94d <FUNC_IDE2(int*)+0x4f36f>
  75c93f:	8b 05 f7 14 32 00    	mov    eax,DWORD PTR [rip+0x3214f7]        # a7de3c <new_error>
  75c945:	85 c0                	test   eax,eax
  75c947:	0f 84 7f 01 00 00    	je     75cacc <FUNC_IDE2(int*)+0x4f4ee>
;if(qbevent){evnt(25558,3546,"ide_methods.bas");if(r)goto S_38130;}
  75c94d:	8b 05 f5 14 32 00    	mov    eax,DWORD PTR [rip+0x3214f5]        # a7de48 <qbevent>
  75c953:	85 c0                	test   eax,eax
  75c955:	74 25                	je     75c97c <FUNC_IDE2(int*)+0x4f39e>
  75c957:	48 8d 05 f5 fa 29 00 	lea    rax,[rip+0x29faf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c95e:	48 89 c2             	mov    rdx,rax
  75c961:	be da 0d 00 00       	mov    esi,0xdda
  75c966:	bf d6 63 00 00       	mov    edi,0x63d6
  75c96b:	e8 11 64 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c970:	8b 05 de 41 43 00    	mov    eax,DWORD PTR [rip+0x4341de]        # b90b54 <r>
  75c976:	85 c0                	test   eax,eax
  75c978:	74 02                	je     75c97c <FUNC_IDE2(int*)+0x4f39e>
  75c97a:	eb b3                	jmp    75c92f <FUNC_IDE2(int*)+0x4f351>
;return_point[next_return_point++]=39;
  75c97c:	48 8b 0d 05 15 43 00 	mov    rcx,QWORD PTR [rip+0x431505]        # b8de88 <return_point>
  75c983:	8b 05 f7 14 43 00    	mov    eax,DWORD PTR [rip+0x4314f7]        # b8de80 <next_return_point>
  75c989:	8d 50 01             	lea    edx,[rax+0x1]
  75c98c:	89 15 ee 14 43 00    	mov    DWORD PTR [rip+0x4314ee],edx        # b8de80 <next_return_point>
  75c992:	89 c0                	mov    eax,eax
  75c994:	48 c1 e0 02          	shl    rax,0x2
  75c998:	48 01 c8             	add    rax,rcx
  75c99b:	c7 00 27 00 00 00    	mov    DWORD PTR [rax],0x27
;if (next_return_point>=return_points) more_return_points();
  75c9a1:	8b 15 d9 14 43 00    	mov    edx,DWORD PTR [rip+0x4314d9]        # b8de80 <next_return_point>
  75c9a7:	8b 05 f3 be 31 00    	mov    eax,DWORD PTR [rip+0x31bef3]        # a788a0 <return_points>
  75c9ad:	39 c2                	cmp    edx,eax
  75c9af:	0f 82 b7 04 00 00    	jb     75ce6c <FUNC_IDE2(int*)+0x4f88e>
  75c9b5:	e8 5a 76 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75c9ba:	e9 ad 04 00 00       	jmp    75ce6c <FUNC_IDE2(int*)+0x4f88e>
;break;
;case 39:
;goto RETURN_39;
  75c9bf:	90                   	nop
  75c9c0:	eb 10                	jmp    75c9d2 <FUNC_IDE2(int*)+0x4f3f4>
  75c9c2:	90                   	nop
  75c9c3:	eb 0d                	jmp    75c9d2 <FUNC_IDE2(int*)+0x4f3f4>
  75c9c5:	90                   	nop
  75c9c6:	eb 0a                	jmp    75c9d2 <FUNC_IDE2(int*)+0x4f3f4>
  75c9c8:	90                   	nop
  75c9c9:	eb 07                	jmp    75c9d2 <FUNC_IDE2(int*)+0x4f3f4>
  75c9cb:	90                   	nop
  75c9cc:	eb 04                	jmp    75c9d2 <FUNC_IDE2(int*)+0x4f3f4>
  75c9ce:	90                   	nop
  75c9cf:	eb 01                	jmp    75c9d2 <FUNC_IDE2(int*)+0x4f3f4>
  75c9d1:	90                   	nop
;if(!qbevent)break;evnt(25558,3547,"ide_methods.bas");}while(r);
  75c9d2:	8b 05 70 14 32 00    	mov    eax,DWORD PTR [rip+0x321470]        # a7de48 <qbevent>
  75c9d8:	85 c0                	test   eax,eax
  75c9da:	74 29                	je     75ca05 <FUNC_IDE2(int*)+0x4f427>
  75c9dc:	48 8d 05 70 fa 29 00 	lea    rax,[rip+0x29fa70]        # 9fc453 <_IO_stdin_used+0x1c453>
  75c9e3:	48 89 c2             	mov    rdx,rax
  75c9e6:	be db 0d 00 00       	mov    esi,0xddb
  75c9eb:	bf d6 63 00 00       	mov    edi,0x63d6
  75c9f0:	e8 8c 63 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75c9f5:	8b 05 59 41 43 00    	mov    eax,DWORD PTR [rip+0x434159]        # b90b54 <r>
  75c9fb:	85 c0                	test   eax,eax
  75c9fd:	0f 85 79 ff ff ff    	jne    75c97c <FUNC_IDE2(int*)+0x4f39e>
  75ca03:	eb 01                	jmp    75ca06 <FUNC_IDE2(int*)+0x4f428>
  75ca05:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75ca06:	48 8b 05 03 26 43 00 	mov    rax,QWORD PTR [rip+0x432603]        # b8f010 <__LONG_IDECY>
  75ca0d:	48 89 c7             	mov    rdi,rax
  75ca10:	e8 e7 62 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75ca15:	48 89 c2             	mov    rdx,rax
  75ca18:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ca1f:	48 89 d6             	mov    rsi,rdx
  75ca22:	48 89 c7             	mov    rdi,rax
  75ca25:	e8 8d 85 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75ca2a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ca30:	be 00 00 00 00       	mov    esi,0x0
  75ca35:	89 c7                	mov    edi,eax
  75ca37:	e8 db 71 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3548,"ide_methods.bas");}while(r);
  75ca3c:	8b 05 06 14 32 00    	mov    eax,DWORD PTR [rip+0x321406]        # a7de48 <qbevent>
  75ca42:	85 c0                	test   eax,eax
  75ca44:	74 25                	je     75ca6b <FUNC_IDE2(int*)+0x4f48d>
  75ca46:	48 8d 05 06 fa 29 00 	lea    rax,[rip+0x29fa06]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ca4d:	48 89 c2             	mov    rdx,rax
  75ca50:	be dc 0d 00 00       	mov    esi,0xddc
  75ca55:	bf d6 63 00 00       	mov    edi,0x63d6
  75ca5a:	e8 22 63 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ca5f:	8b 05 ef 40 43 00    	mov    eax,DWORD PTR [rip+0x4340ef]        # b90b54 <r>
  75ca65:	85 c0                	test   eax,eax
  75ca67:	75 9d                	jne    75ca06 <FUNC_IDE2(int*)+0x4f428>
  75ca69:	eb 01                	jmp    75ca6c <FUNC_IDE2(int*)+0x4f48e>
  75ca6b:	90                   	nop
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  75ca6c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ca73:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75ca76:	48 8b 05 8b 25 43 00 	mov    rax,QWORD PTR [rip+0x43258b]        # b8f008 <__LONG_IDECX>
  75ca7d:	83 c2 01             	add    edx,0x1
  75ca80:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75ca82:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ca88:	be 00 00 00 00       	mov    esi,0x0
  75ca8d:	89 c7                	mov    edi,eax
  75ca8f:	e8 83 71 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3549,"ide_methods.bas");}while(r);
  75ca94:	8b 05 ae 13 32 00    	mov    eax,DWORD PTR [rip+0x3213ae]        # a7de48 <qbevent>
  75ca9a:	85 c0                	test   eax,eax
  75ca9c:	74 28                	je     75cac6 <FUNC_IDE2(int*)+0x4f4e8>
  75ca9e:	48 8d 05 ae f9 29 00 	lea    rax,[rip+0x29f9ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  75caa5:	48 89 c2             	mov    rdx,rax
  75caa8:	be dd 0d 00 00       	mov    esi,0xddd
  75caad:	bf d6 63 00 00       	mov    edi,0x63d6
  75cab2:	e8 ca 62 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cab7:	8b 05 97 40 43 00    	mov    eax,DWORD PTR [rip+0x434097]        # b90b54 <r>
  75cabd:	85 c0                	test   eax,eax
  75cabf:	75 ab                	jne    75ca6c <FUNC_IDE2(int*)+0x4f48e>
;goto LABEL_SPECIALCHAR;
  75cac1:	e9 f6 73 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3549,"ide_methods.bas");}while(r);
  75cac6:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75cac7:	e9 f0 73 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38136:;
  75cacc:	90                   	nop
;if ((-(*__LONG_KB== 18688 ))||new_error){
  75cacd:	48 8b 05 0c 24 43 00 	mov    rax,QWORD PTR [rip+0x43240c]        # b8eee0 <__LONG_KB>
  75cad4:	8b 00                	mov    eax,DWORD PTR [rax]
  75cad6:	3d 00 49 00 00       	cmp    eax,0x4900
  75cadb:	74 0e                	je     75caeb <FUNC_IDE2(int*)+0x4f50d>
  75cadd:	8b 05 59 13 32 00    	mov    eax,DWORD PTR [rip+0x321359]        # a7de3c <new_error>
  75cae3:	85 c0                	test   eax,eax
  75cae5:	0f 84 98 01 00 00    	je     75cc83 <FUNC_IDE2(int*)+0x4f6a5>
;if(qbevent){evnt(25558,3553,"ide_methods.bas");if(r)goto S_38136;}
  75caeb:	8b 05 57 13 32 00    	mov    eax,DWORD PTR [rip+0x321357]        # a7de48 <qbevent>
  75caf1:	85 c0                	test   eax,eax
  75caf3:	74 25                	je     75cb1a <FUNC_IDE2(int*)+0x4f53c>
  75caf5:	48 8d 05 57 f9 29 00 	lea    rax,[rip+0x29f957]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cafc:	48 89 c2             	mov    rdx,rax
  75caff:	be e1 0d 00 00       	mov    esi,0xde1
  75cb04:	bf d6 63 00 00       	mov    edi,0x63d6
  75cb09:	e8 73 62 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cb0e:	8b 05 40 40 43 00    	mov    eax,DWORD PTR [rip+0x434040]        # b90b54 <r>
  75cb14:	85 c0                	test   eax,eax
  75cb16:	74 02                	je     75cb1a <FUNC_IDE2(int*)+0x4f53c>
  75cb18:	eb b3                	jmp    75cacd <FUNC_IDE2(int*)+0x4f4ef>
;return_point[next_return_point++]=40;
  75cb1a:	48 8b 0d 67 13 43 00 	mov    rcx,QWORD PTR [rip+0x431367]        # b8de88 <return_point>
  75cb21:	8b 05 59 13 43 00    	mov    eax,DWORD PTR [rip+0x431359]        # b8de80 <next_return_point>
  75cb27:	8d 50 01             	lea    edx,[rax+0x1]
  75cb2a:	89 15 50 13 43 00    	mov    DWORD PTR [rip+0x431350],edx        # b8de80 <next_return_point>
  75cb30:	89 c0                	mov    eax,eax
  75cb32:	48 c1 e0 02          	shl    rax,0x2
  75cb36:	48 01 c8             	add    rax,rcx
  75cb39:	c7 00 28 00 00 00    	mov    DWORD PTR [rax],0x28
;if (next_return_point>=return_points) more_return_points();
  75cb3f:	8b 15 3b 13 43 00    	mov    edx,DWORD PTR [rip+0x43133b]        # b8de80 <next_return_point>
  75cb45:	8b 05 55 bd 31 00    	mov    eax,DWORD PTR [rip+0x31bd55]        # a788a0 <return_points>
  75cb4b:	39 c2                	cmp    edx,eax
  75cb4d:	0f 82 1c 03 00 00    	jb     75ce6f <FUNC_IDE2(int*)+0x4f891>
  75cb53:	e8 bc 74 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75cb58:	e9 12 03 00 00       	jmp    75ce6f <FUNC_IDE2(int*)+0x4f891>
;break;
;case 40:
;goto RETURN_40;
  75cb5d:	90                   	nop
  75cb5e:	eb 10                	jmp    75cb70 <FUNC_IDE2(int*)+0x4f592>
  75cb60:	90                   	nop
  75cb61:	eb 0d                	jmp    75cb70 <FUNC_IDE2(int*)+0x4f592>
  75cb63:	90                   	nop
  75cb64:	eb 0a                	jmp    75cb70 <FUNC_IDE2(int*)+0x4f592>
  75cb66:	90                   	nop
  75cb67:	eb 07                	jmp    75cb70 <FUNC_IDE2(int*)+0x4f592>
  75cb69:	90                   	nop
  75cb6a:	eb 04                	jmp    75cb70 <FUNC_IDE2(int*)+0x4f592>
  75cb6c:	90                   	nop
  75cb6d:	eb 01                	jmp    75cb70 <FUNC_IDE2(int*)+0x4f592>
  75cb6f:	90                   	nop
;if(!qbevent)break;evnt(25558,3554,"ide_methods.bas");}while(r);
  75cb70:	8b 05 d2 12 32 00    	mov    eax,DWORD PTR [rip+0x3212d2]        # a7de48 <qbevent>
  75cb76:	85 c0                	test   eax,eax
  75cb78:	74 29                	je     75cba3 <FUNC_IDE2(int*)+0x4f5c5>
  75cb7a:	48 8d 05 d2 f8 29 00 	lea    rax,[rip+0x29f8d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cb81:	48 89 c2             	mov    rdx,rax
  75cb84:	be e2 0d 00 00       	mov    esi,0xde2
  75cb89:	bf d6 63 00 00       	mov    edi,0x63d6
  75cb8e:	e8 ee 61 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cb93:	8b 05 bb 3f 43 00    	mov    eax,DWORD PTR [rip+0x433fbb]        # b90b54 <r>
  75cb99:	85 c0                	test   eax,eax
  75cb9b:	0f 85 79 ff ff ff    	jne    75cb1a <FUNC_IDE2(int*)+0x4f53c>
  75cba1:	eb 01                	jmp    75cba4 <FUNC_IDE2(int*)+0x4f5c6>
  75cba3:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY-(*__LONG_IDEWY- 9 );
  75cba4:	48 8b 05 65 24 43 00 	mov    rax,QWORD PTR [rip+0x432465]        # b8f010 <__LONG_IDECY>
  75cbab:	8b 10                	mov    edx,DWORD PTR [rax]
  75cbad:	48 8b 05 04 27 43 00 	mov    rax,QWORD PTR [rip+0x432704]        # b8f2b8 <__LONG_IDEWY>
  75cbb4:	8b 00                	mov    eax,DWORD PTR [rax]
  75cbb6:	8d 48 f7             	lea    ecx,[rax-0x9]
  75cbb9:	48 8b 05 50 24 43 00 	mov    rax,QWORD PTR [rip+0x432450]        # b8f010 <__LONG_IDECY>
  75cbc0:	29 ca                	sub    edx,ecx
  75cbc2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3555,"ide_methods.bas");}while(r);
  75cbc4:	8b 05 7e 12 32 00    	mov    eax,DWORD PTR [rip+0x32127e]        # a7de48 <qbevent>
  75cbca:	85 c0                	test   eax,eax
  75cbcc:	74 25                	je     75cbf3 <FUNC_IDE2(int*)+0x4f615>
  75cbce:	48 8d 05 7e f8 29 00 	lea    rax,[rip+0x29f87e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cbd5:	48 89 c2             	mov    rdx,rax
  75cbd8:	be e3 0d 00 00       	mov    esi,0xde3
  75cbdd:	bf d6 63 00 00       	mov    edi,0x63d6
  75cbe2:	e8 9a 61 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cbe7:	8b 05 67 3f 43 00    	mov    eax,DWORD PTR [rip+0x433f67]        # b90b54 <r>
  75cbed:	85 c0                	test   eax,eax
  75cbef:	75 b3                	jne    75cba4 <FUNC_IDE2(int*)+0x4f5c6>
;S_38139:;
  75cbf1:	eb 01                	jmp    75cbf4 <FUNC_IDE2(int*)+0x4f616>
;if(!qbevent)break;evnt(25558,3555,"ide_methods.bas");}while(r);
  75cbf3:	90                   	nop
;if ((-(*__LONG_IDECY< 1 ))||new_error){
  75cbf4:	48 8b 05 15 24 43 00 	mov    rax,QWORD PTR [rip+0x432415]        # b8f010 <__LONG_IDECY>
  75cbfb:	8b 00                	mov    eax,DWORD PTR [rax]
  75cbfd:	85 c0                	test   eax,eax
  75cbff:	7e 0e                	jle    75cc0f <FUNC_IDE2(int*)+0x4f631>
  75cc01:	8b 05 35 12 32 00    	mov    eax,DWORD PTR [rip+0x321235]        # a7de3c <new_error>
  75cc07:	85 c0                	test   eax,eax
  75cc09:	0f 84 8e 72 00 00    	je     763e9d <FUNC_IDE2(int*)+0x568bf>
;if(qbevent){evnt(25558,3556,"ide_methods.bas");if(r)goto S_38139;}
  75cc0f:	8b 05 33 12 32 00    	mov    eax,DWORD PTR [rip+0x321233]        # a7de48 <qbevent>
  75cc15:	85 c0                	test   eax,eax
  75cc17:	74 25                	je     75cc3e <FUNC_IDE2(int*)+0x4f660>
  75cc19:	48 8d 05 33 f8 29 00 	lea    rax,[rip+0x29f833]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cc20:	48 89 c2             	mov    rdx,rax
  75cc23:	be e4 0d 00 00       	mov    esi,0xde4
  75cc28:	bf d6 63 00 00       	mov    edi,0x63d6
  75cc2d:	e8 4f 61 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cc32:	8b 05 1c 3f 43 00    	mov    eax,DWORD PTR [rip+0x433f1c]        # b90b54 <r>
  75cc38:	85 c0                	test   eax,eax
  75cc3a:	74 02                	je     75cc3e <FUNC_IDE2(int*)+0x4f660>
  75cc3c:	eb b6                	jmp    75cbf4 <FUNC_IDE2(int*)+0x4f616>
;*__LONG_IDECY= 1 ;
  75cc3e:	48 8b 05 cb 23 43 00 	mov    rax,QWORD PTR [rip+0x4323cb]        # b8f010 <__LONG_IDECY>
  75cc45:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3556,"ide_methods.bas");}while(r);
  75cc4b:	8b 05 f7 11 32 00    	mov    eax,DWORD PTR [rip+0x3211f7]        # a7de48 <qbevent>
  75cc51:	85 c0                	test   eax,eax
  75cc53:	74 28                	je     75cc7d <FUNC_IDE2(int*)+0x4f69f>
  75cc55:	48 8d 05 f7 f7 29 00 	lea    rax,[rip+0x29f7f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cc5c:	48 89 c2             	mov    rdx,rax
  75cc5f:	be e4 0d 00 00       	mov    esi,0xde4
  75cc64:	bf d6 63 00 00       	mov    edi,0x63d6
  75cc69:	e8 13 61 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cc6e:	8b 05 e0 3e 43 00    	mov    eax,DWORD PTR [rip+0x433ee0]        # b90b54 <r>
  75cc74:	85 c0                	test   eax,eax
  75cc76:	75 c6                	jne    75cc3e <FUNC_IDE2(int*)+0x4f660>
;goto LABEL_SPECIALCHAR;
  75cc78:	e9 20 72 00 00       	jmp    763e9d <FUNC_IDE2(int*)+0x568bf>
;if(!qbevent)break;evnt(25558,3556,"ide_methods.bas");}while(r);
  75cc7d:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75cc7e:	e9 1a 72 00 00       	jmp    763e9d <FUNC_IDE2(int*)+0x568bf>
;S_38144:;
  75cc83:	90                   	nop
;if ((-(*__LONG_KB== 20736 ))||new_error){
  75cc84:	48 8b 05 55 22 43 00 	mov    rax,QWORD PTR [rip+0x432255]        # b8eee0 <__LONG_KB>
  75cc8b:	8b 00                	mov    eax,DWORD PTR [rax]
  75cc8d:	3d 00 51 00 00       	cmp    eax,0x5100
  75cc92:	74 0e                	je     75cca2 <FUNC_IDE2(int*)+0x4f6c4>
  75cc94:	8b 05 a2 11 32 00    	mov    eax,DWORD PTR [rip+0x3211a2]        # a7de3c <new_error>
  75cc9a:	85 c0                	test   eax,eax
  75cc9c:	0f 84 45 06 00 00    	je     75d2e7 <FUNC_IDE2(int*)+0x4fd09>
;if(qbevent){evnt(25558,3560,"ide_methods.bas");if(r)goto S_38144;}
  75cca2:	8b 05 a0 11 32 00    	mov    eax,DWORD PTR [rip+0x3211a0]        # a7de48 <qbevent>
  75cca8:	85 c0                	test   eax,eax
  75ccaa:	74 25                	je     75ccd1 <FUNC_IDE2(int*)+0x4f6f3>
  75ccac:	48 8d 05 a0 f7 29 00 	lea    rax,[rip+0x29f7a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ccb3:	48 89 c2             	mov    rdx,rax
  75ccb6:	be e8 0d 00 00       	mov    esi,0xde8
  75ccbb:	bf d6 63 00 00       	mov    edi,0x63d6
  75ccc0:	e8 bc 60 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ccc5:	8b 05 89 3e 43 00    	mov    eax,DWORD PTR [rip+0x433e89]        # b90b54 <r>
  75cccb:	85 c0                	test   eax,eax
  75cccd:	74 02                	je     75ccd1 <FUNC_IDE2(int*)+0x4f6f3>
  75cccf:	eb b3                	jmp    75cc84 <FUNC_IDE2(int*)+0x4f6a6>
;return_point[next_return_point++]=41;
  75ccd1:	48 8b 0d b0 11 43 00 	mov    rcx,QWORD PTR [rip+0x4311b0]        # b8de88 <return_point>
  75ccd8:	8b 05 a2 11 43 00    	mov    eax,DWORD PTR [rip+0x4311a2]        # b8de80 <next_return_point>
  75ccde:	8d 50 01             	lea    edx,[rax+0x1]
  75cce1:	89 15 99 11 43 00    	mov    DWORD PTR [rip+0x431199],edx        # b8de80 <next_return_point>
  75cce7:	89 c0                	mov    eax,eax
  75cce9:	48 c1 e0 02          	shl    rax,0x2
  75cced:	48 01 c8             	add    rax,rcx
  75ccf0:	c7 00 29 00 00 00    	mov    DWORD PTR [rax],0x29
;if (next_return_point>=return_points) more_return_points();
  75ccf6:	8b 15 84 11 43 00    	mov    edx,DWORD PTR [rip+0x431184]        # b8de80 <next_return_point>
  75ccfc:	8b 05 9e bb 31 00    	mov    eax,DWORD PTR [rip+0x31bb9e]        # a788a0 <return_points>
  75cd02:	39 c2                	cmp    edx,eax
  75cd04:	0f 82 68 01 00 00    	jb     75ce72 <FUNC_IDE2(int*)+0x4f894>
  75cd0a:	e8 05 73 18 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  75cd0f:	e9 5e 01 00 00       	jmp    75ce72 <FUNC_IDE2(int*)+0x4f894>
;break;
;case 41:
;goto RETURN_41;
  75cd14:	90                   	nop
  75cd15:	eb 10                	jmp    75cd27 <FUNC_IDE2(int*)+0x4f749>
  75cd17:	90                   	nop
  75cd18:	eb 0d                	jmp    75cd27 <FUNC_IDE2(int*)+0x4f749>
  75cd1a:	90                   	nop
  75cd1b:	eb 0a                	jmp    75cd27 <FUNC_IDE2(int*)+0x4f749>
  75cd1d:	90                   	nop
  75cd1e:	eb 07                	jmp    75cd27 <FUNC_IDE2(int*)+0x4f749>
  75cd20:	90                   	nop
  75cd21:	eb 04                	jmp    75cd27 <FUNC_IDE2(int*)+0x4f749>
  75cd23:	90                   	nop
  75cd24:	eb 01                	jmp    75cd27 <FUNC_IDE2(int*)+0x4f749>
  75cd26:	90                   	nop
;if(!qbevent)break;evnt(25558,3561,"ide_methods.bas");}while(r);
  75cd27:	8b 05 1b 11 32 00    	mov    eax,DWORD PTR [rip+0x32111b]        # a7de48 <qbevent>
  75cd2d:	85 c0                	test   eax,eax
  75cd2f:	74 29                	je     75cd5a <FUNC_IDE2(int*)+0x4f77c>
  75cd31:	48 8d 05 1b f7 29 00 	lea    rax,[rip+0x29f71b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cd38:	48 89 c2             	mov    rdx,rax
  75cd3b:	be e9 0d 00 00       	mov    esi,0xde9
  75cd40:	bf d6 63 00 00       	mov    edi,0x63d6
  75cd45:	e8 37 60 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cd4a:	8b 05 04 3e 43 00    	mov    eax,DWORD PTR [rip+0x433e04]        # b90b54 <r>
  75cd50:	85 c0                	test   eax,eax
  75cd52:	0f 85 79 ff ff ff    	jne    75ccd1 <FUNC_IDE2(int*)+0x4f6f3>
  75cd58:	eb 01                	jmp    75cd5b <FUNC_IDE2(int*)+0x4f77d>
  75cd5a:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY+(*__LONG_IDEWY- 9 );
  75cd5b:	48 8b 05 ae 22 43 00 	mov    rax,QWORD PTR [rip+0x4322ae]        # b8f010 <__LONG_IDECY>
  75cd62:	8b 10                	mov    edx,DWORD PTR [rax]
  75cd64:	48 8b 05 4d 25 43 00 	mov    rax,QWORD PTR [rip+0x43254d]        # b8f2b8 <__LONG_IDEWY>
  75cd6b:	8b 00                	mov    eax,DWORD PTR [rax]
  75cd6d:	8d 48 f7             	lea    ecx,[rax-0x9]
  75cd70:	48 8b 05 99 22 43 00 	mov    rax,QWORD PTR [rip+0x432299]        # b8f010 <__LONG_IDECY>
  75cd77:	01 ca                	add    edx,ecx
  75cd79:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3562,"ide_methods.bas");}while(r);
  75cd7b:	8b 05 c7 10 32 00    	mov    eax,DWORD PTR [rip+0x3210c7]        # a7de48 <qbevent>
  75cd81:	85 c0                	test   eax,eax
  75cd83:	74 25                	je     75cdaa <FUNC_IDE2(int*)+0x4f7cc>
  75cd85:	48 8d 05 c7 f6 29 00 	lea    rax,[rip+0x29f6c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cd8c:	48 89 c2             	mov    rdx,rax
  75cd8f:	be ea 0d 00 00       	mov    esi,0xdea
  75cd94:	bf d6 63 00 00       	mov    edi,0x63d6
  75cd99:	e8 e3 5f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cd9e:	8b 05 b0 3d 43 00    	mov    eax,DWORD PTR [rip+0x433db0]        # b90b54 <r>
  75cda4:	85 c0                	test   eax,eax
  75cda6:	75 b3                	jne    75cd5b <FUNC_IDE2(int*)+0x4f77d>
;S_38147:;
  75cda8:	eb 01                	jmp    75cdab <FUNC_IDE2(int*)+0x4f7cd>
;if(!qbevent)break;evnt(25558,3562,"ide_methods.bas");}while(r);
  75cdaa:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  75cdab:	48 8b 05 5e 22 43 00 	mov    rax,QWORD PTR [rip+0x43225e]        # b8f010 <__LONG_IDECY>
  75cdb2:	8b 10                	mov    edx,DWORD PTR [rax]
  75cdb4:	48 8b 05 fd 21 43 00 	mov    rax,QWORD PTR [rip+0x4321fd]        # b8efb8 <__LONG_IDEN>
  75cdbb:	8b 00                	mov    eax,DWORD PTR [rax]
  75cdbd:	39 c2                	cmp    edx,eax
  75cdbf:	7f 0e                	jg     75cdcf <FUNC_IDE2(int*)+0x4f7f1>
  75cdc1:	8b 05 75 10 32 00    	mov    eax,DWORD PTR [rip+0x321075]        # a7de3c <new_error>
  75cdc7:	85 c0                	test   eax,eax
  75cdc9:	0f 84 d1 70 00 00    	je     763ea0 <FUNC_IDE2(int*)+0x568c2>
;if(qbevent){evnt(25558,3563,"ide_methods.bas");if(r)goto S_38147;}
  75cdcf:	8b 05 73 10 32 00    	mov    eax,DWORD PTR [rip+0x321073]        # a7de48 <qbevent>
  75cdd5:	85 c0                	test   eax,eax
  75cdd7:	74 25                	je     75cdfe <FUNC_IDE2(int*)+0x4f820>
  75cdd9:	48 8d 05 73 f6 29 00 	lea    rax,[rip+0x29f673]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cde0:	48 89 c2             	mov    rdx,rax
  75cde3:	be eb 0d 00 00       	mov    esi,0xdeb
  75cde8:	bf d6 63 00 00       	mov    edi,0x63d6
  75cded:	e8 8f 5f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cdf2:	8b 05 5c 3d 43 00    	mov    eax,DWORD PTR [rip+0x433d5c]        # b90b54 <r>
  75cdf8:	85 c0                	test   eax,eax
  75cdfa:	74 02                	je     75cdfe <FUNC_IDE2(int*)+0x4f820>
  75cdfc:	eb ad                	jmp    75cdab <FUNC_IDE2(int*)+0x4f7cd>
;*__LONG_IDECY=*__LONG_IDEN;
  75cdfe:	48 8b 15 b3 21 43 00 	mov    rdx,QWORD PTR [rip+0x4321b3]        # b8efb8 <__LONG_IDEN>
  75ce05:	48 8b 05 04 22 43 00 	mov    rax,QWORD PTR [rip+0x432204]        # b8f010 <__LONG_IDECY>
  75ce0c:	8b 12                	mov    edx,DWORD PTR [rdx]
  75ce0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3563,"ide_methods.bas");}while(r);
  75ce10:	8b 05 32 10 32 00    	mov    eax,DWORD PTR [rip+0x321032]        # a7de48 <qbevent>
  75ce16:	85 c0                	test   eax,eax
  75ce18:	74 28                	je     75ce42 <FUNC_IDE2(int*)+0x4f864>
  75ce1a:	48 8d 05 32 f6 29 00 	lea    rax,[rip+0x29f632]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ce21:	48 89 c2             	mov    rdx,rax
  75ce24:	be eb 0d 00 00       	mov    esi,0xdeb
  75ce29:	bf d6 63 00 00       	mov    edi,0x63d6
  75ce2e:	e8 4e 5f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ce33:	8b 05 1b 3d 43 00    	mov    eax,DWORD PTR [rip+0x433d1b]        # b90b54 <r>
  75ce39:	85 c0                	test   eax,eax
  75ce3b:	75 c1                	jne    75cdfe <FUNC_IDE2(int*)+0x4f820>
;goto LABEL_SPECIALCHAR;
  75ce3d:	e9 5e 70 00 00       	jmp    763ea0 <FUNC_IDE2(int*)+0x568c2>
;if(!qbevent)break;evnt(25558,3563,"ide_methods.bas");}while(r);
  75ce42:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75ce43:	e9 58 70 00 00       	jmp    763ea0 <FUNC_IDE2(int*)+0x568c2>
;goto LABEL_SELECTCHECK;
  75ce48:	90                   	nop
  75ce49:	eb 28                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce4b:	90                   	nop
  75ce4c:	eb 25                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce4e:	90                   	nop
  75ce4f:	eb 22                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce51:	90                   	nop
  75ce52:	eb 1f                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce54:	90                   	nop
  75ce55:	eb 1c                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce57:	90                   	nop
  75ce58:	eb 19                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce5a:	90                   	nop
  75ce5b:	eb 16                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce5d:	90                   	nop
  75ce5e:	eb 13                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce60:	90                   	nop
  75ce61:	eb 10                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce63:	90                   	nop
  75ce64:	eb 0d                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce66:	90                   	nop
  75ce67:	eb 0a                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce69:	90                   	nop
  75ce6a:	eb 07                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce6c:	90                   	nop
  75ce6d:	eb 04                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce6f:	90                   	nop
  75ce70:	eb 01                	jmp    75ce73 <FUNC_IDE2(int*)+0x4f895>
;goto LABEL_SELECTCHECK;
  75ce72:	90                   	nop
;if(qbevent){evnt(25558,3569,"ide_methods.bas");r=0;}
  75ce73:	8b 05 cf 0f 32 00    	mov    eax,DWORD PTR [rip+0x320fcf]        # a7de48 <qbevent>
  75ce79:	85 c0                	test   eax,eax
  75ce7b:	74 25                	je     75cea2 <FUNC_IDE2(int*)+0x4f8c4>
  75ce7d:	48 8d 05 cf f5 29 00 	lea    rax,[rip+0x29f5cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ce84:	48 89 c2             	mov    rdx,rax
  75ce87:	be f1 0d 00 00       	mov    esi,0xdf1
  75ce8c:	bf d6 63 00 00       	mov    edi,0x63d6
  75ce91:	e8 eb 5e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ce96:	c7 05 b4 3c 43 00 00 	mov    DWORD PTR [rip+0x433cb4],0x0        # b90b54 <r>
  75ce9d:	00 00 00 
  75cea0:	eb 01                	jmp    75cea3 <FUNC_IDE2(int*)+0x4f8c5>
;S_38153:;
  75cea2:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  75cea3:	48 8b 05 a6 1f 43 00 	mov    rax,QWORD PTR [rip+0x431fa6]        # b8ee50 <__LONG_IDESYSTEM>
  75ceaa:	8b 00                	mov    eax,DWORD PTR [rax]
  75ceac:	83 f8 01             	cmp    eax,0x1
  75ceaf:	74 0e                	je     75cebf <FUNC_IDE2(int*)+0x4f8e1>
  75ceb1:	8b 05 85 0f 32 00    	mov    eax,DWORD PTR [rip+0x320f85]        # a7de3c <new_error>
  75ceb7:	85 c0                	test   eax,eax
  75ceb9:	0f 84 e6 01 00 00    	je     75d0a5 <FUNC_IDE2(int*)+0x4fac7>
;if(qbevent){evnt(25558,3570,"ide_methods.bas");if(r)goto S_38153;}
  75cebf:	8b 05 83 0f 32 00    	mov    eax,DWORD PTR [rip+0x320f83]        # a7de48 <qbevent>
  75cec5:	85 c0                	test   eax,eax
  75cec7:	74 25                	je     75ceee <FUNC_IDE2(int*)+0x4f910>
  75cec9:	48 8d 05 83 f5 29 00 	lea    rax,[rip+0x29f583]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ced0:	48 89 c2             	mov    rdx,rax
  75ced3:	be f2 0d 00 00       	mov    esi,0xdf2
  75ced8:	bf d6 63 00 00       	mov    edi,0x63d6
  75cedd:	e8 9f 5e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cee2:	8b 05 6c 3c 43 00    	mov    eax,DWORD PTR [rip+0x433c6c]        # b90b54 <r>
  75cee8:	85 c0                	test   eax,eax
  75ceea:	74 03                	je     75ceef <FUNC_IDE2(int*)+0x4f911>
  75ceec:	eb b5                	jmp    75cea3 <FUNC_IDE2(int*)+0x4f8c5>
;S_38154:;
  75ceee:	90                   	nop
;if ((*__LONG_KSHIFT&(-(*__LONG_IDESELECT== 0 )))||new_error){
  75ceef:	48 8b 05 02 20 43 00 	mov    rax,QWORD PTR [rip+0x432002]        # b8eef8 <__LONG_KSHIFT>
  75cef6:	8b 10                	mov    edx,DWORD PTR [rax]
  75cef8:	48 8b 05 19 21 43 00 	mov    rax,QWORD PTR [rip+0x432119]        # b8f018 <__LONG_IDESELECT>
  75ceff:	8b 00                	mov    eax,DWORD PTR [rax]
  75cf01:	85 c0                	test   eax,eax
  75cf03:	0f 94 c0             	sete   al
  75cf06:	0f b6 c0             	movzx  eax,al
  75cf09:	f7 d8                	neg    eax
  75cf0b:	21 d0                	and    eax,edx
  75cf0d:	85 c0                	test   eax,eax
  75cf0f:	75 0e                	jne    75cf1f <FUNC_IDE2(int*)+0x4f941>
  75cf11:	8b 05 25 0f 32 00    	mov    eax,DWORD PTR [rip+0x320f25]        # a7de3c <new_error>
  75cf17:	85 c0                	test   eax,eax
  75cf19:	0f 84 ed 00 00 00    	je     75d00c <FUNC_IDE2(int*)+0x4fa2e>
;if(qbevent){evnt(25558,3571,"ide_methods.bas");if(r)goto S_38154;}
  75cf1f:	8b 05 23 0f 32 00    	mov    eax,DWORD PTR [rip+0x320f23]        # a7de48 <qbevent>
  75cf25:	85 c0                	test   eax,eax
  75cf27:	74 25                	je     75cf4e <FUNC_IDE2(int*)+0x4f970>
  75cf29:	48 8d 05 23 f5 29 00 	lea    rax,[rip+0x29f523]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cf30:	48 89 c2             	mov    rdx,rax
  75cf33:	be f3 0d 00 00       	mov    esi,0xdf3
  75cf38:	bf d6 63 00 00       	mov    edi,0x63d6
  75cf3d:	e8 3f 5e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cf42:	8b 05 0c 3c 43 00    	mov    eax,DWORD PTR [rip+0x433c0c]        # b90b54 <r>
  75cf48:	85 c0                	test   eax,eax
  75cf4a:	74 02                	je     75cf4e <FUNC_IDE2(int*)+0x4f970>
  75cf4c:	eb a1                	jmp    75ceef <FUNC_IDE2(int*)+0x4f911>
;*__LONG_IDESELECT= 1 ;
  75cf4e:	48 8b 05 c3 20 43 00 	mov    rax,QWORD PTR [rip+0x4320c3]        # b8f018 <__LONG_IDESELECT>
  75cf55:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3571,"ide_methods.bas");}while(r);
  75cf5b:	8b 05 e7 0e 32 00    	mov    eax,DWORD PTR [rip+0x320ee7]        # a7de48 <qbevent>
  75cf61:	85 c0                	test   eax,eax
  75cf63:	74 25                	je     75cf8a <FUNC_IDE2(int*)+0x4f9ac>
  75cf65:	48 8d 05 e7 f4 29 00 	lea    rax,[rip+0x29f4e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cf6c:	48 89 c2             	mov    rdx,rax
  75cf6f:	be f3 0d 00 00       	mov    esi,0xdf3
  75cf74:	bf d6 63 00 00       	mov    edi,0x63d6
  75cf79:	e8 03 5e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cf7e:	8b 05 d0 3b 43 00    	mov    eax,DWORD PTR [rip+0x433bd0]        # b90b54 <r>
  75cf84:	85 c0                	test   eax,eax
  75cf86:	75 c6                	jne    75cf4e <FUNC_IDE2(int*)+0x4f970>
  75cf88:	eb 01                	jmp    75cf8b <FUNC_IDE2(int*)+0x4f9ad>
  75cf8a:	90                   	nop
;*__LONG_IDESELECTX1=*__LONG_IDECX;
  75cf8b:	48 8b 15 76 20 43 00 	mov    rdx,QWORD PTR [rip+0x432076]        # b8f008 <__LONG_IDECX>
  75cf92:	48 8b 05 87 20 43 00 	mov    rax,QWORD PTR [rip+0x432087]        # b8f020 <__LONG_IDESELECTX1>
  75cf99:	8b 12                	mov    edx,DWORD PTR [rdx]
  75cf9b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3571,"ide_methods.bas");}while(r);
  75cf9d:	8b 05 a5 0e 32 00    	mov    eax,DWORD PTR [rip+0x320ea5]        # a7de48 <qbevent>
  75cfa3:	85 c0                	test   eax,eax
  75cfa5:	74 25                	je     75cfcc <FUNC_IDE2(int*)+0x4f9ee>
  75cfa7:	48 8d 05 a5 f4 29 00 	lea    rax,[rip+0x29f4a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cfae:	48 89 c2             	mov    rdx,rax
  75cfb1:	be f3 0d 00 00       	mov    esi,0xdf3
  75cfb6:	bf d6 63 00 00       	mov    edi,0x63d6
  75cfbb:	e8 c1 5d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75cfc0:	8b 05 8e 3b 43 00    	mov    eax,DWORD PTR [rip+0x433b8e]        # b90b54 <r>
  75cfc6:	85 c0                	test   eax,eax
  75cfc8:	75 c1                	jne    75cf8b <FUNC_IDE2(int*)+0x4f9ad>
  75cfca:	eb 01                	jmp    75cfcd <FUNC_IDE2(int*)+0x4f9ef>
  75cfcc:	90                   	nop
;*__LONG_IDESELECTY1=*__LONG_IDECY;
  75cfcd:	48 8b 15 3c 20 43 00 	mov    rdx,QWORD PTR [rip+0x43203c]        # b8f010 <__LONG_IDECY>
  75cfd4:	48 8b 05 4d 20 43 00 	mov    rax,QWORD PTR [rip+0x43204d]        # b8f028 <__LONG_IDESELECTY1>
  75cfdb:	8b 12                	mov    edx,DWORD PTR [rdx]
  75cfdd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3571,"ide_methods.bas");}while(r);
  75cfdf:	8b 05 63 0e 32 00    	mov    eax,DWORD PTR [rip+0x320e63]        # a7de48 <qbevent>
  75cfe5:	85 c0                	test   eax,eax
  75cfe7:	74 26                	je     75d00f <FUNC_IDE2(int*)+0x4fa31>
  75cfe9:	48 8d 05 63 f4 29 00 	lea    rax,[rip+0x29f463]        # 9fc453 <_IO_stdin_used+0x1c453>
  75cff0:	48 89 c2             	mov    rdx,rax
  75cff3:	be f3 0d 00 00       	mov    esi,0xdf3
  75cff8:	bf d6 63 00 00       	mov    edi,0x63d6
  75cffd:	e8 7f 5d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d002:	8b 05 4c 3b 43 00    	mov    eax,DWORD PTR [rip+0x433b4c]        # b90b54 <r>
  75d008:	85 c0                	test   eax,eax
  75d00a:	75 c1                	jne    75cfcd <FUNC_IDE2(int*)+0x4f9ef>
;S_38159:;
  75d00c:	90                   	nop
  75d00d:	eb 01                	jmp    75d010 <FUNC_IDE2(int*)+0x4fa32>
;if(!qbevent)break;evnt(25558,3571,"ide_methods.bas");}while(r);
  75d00f:	90                   	nop
;if ((-(*__LONG_KSHIFT== 0 ))||new_error){
  75d010:	48 8b 05 e1 1e 43 00 	mov    rax,QWORD PTR [rip+0x431ee1]        # b8eef8 <__LONG_KSHIFT>
  75d017:	8b 00                	mov    eax,DWORD PTR [rax]
  75d019:	85 c0                	test   eax,eax
  75d01b:	74 0e                	je     75d02b <FUNC_IDE2(int*)+0x4fa4d>
  75d01d:	8b 05 19 0e 32 00    	mov    eax,DWORD PTR [rip+0x320e19]        # a7de3c <new_error>
  75d023:	85 c0                	test   eax,eax
  75d025:	0f 84 18 02 00 00    	je     75d243 <FUNC_IDE2(int*)+0x4fc65>
;if(qbevent){evnt(25558,3572,"ide_methods.bas");if(r)goto S_38159;}
  75d02b:	8b 05 17 0e 32 00    	mov    eax,DWORD PTR [rip+0x320e17]        # a7de48 <qbevent>
  75d031:	85 c0                	test   eax,eax
  75d033:	74 25                	je     75d05a <FUNC_IDE2(int*)+0x4fa7c>
  75d035:	48 8d 05 17 f4 29 00 	lea    rax,[rip+0x29f417]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d03c:	48 89 c2             	mov    rdx,rax
  75d03f:	be f4 0d 00 00       	mov    esi,0xdf4
  75d044:	bf d6 63 00 00       	mov    edi,0x63d6
  75d049:	e8 33 5d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d04e:	8b 05 00 3b 43 00    	mov    eax,DWORD PTR [rip+0x433b00]        # b90b54 <r>
  75d054:	85 c0                	test   eax,eax
  75d056:	74 02                	je     75d05a <FUNC_IDE2(int*)+0x4fa7c>
  75d058:	eb b6                	jmp    75d010 <FUNC_IDE2(int*)+0x4fa32>
;*__LONG_IDESELECT= 0 ;
  75d05a:	48 8b 05 b7 1f 43 00 	mov    rax,QWORD PTR [rip+0x431fb7]        # b8f018 <__LONG_IDESELECT>
  75d061:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3572,"ide_methods.bas");}while(r);
  75d067:	8b 05 db 0d 32 00    	mov    eax,DWORD PTR [rip+0x320ddb]        # a7de48 <qbevent>
  75d06d:	85 c0                	test   eax,eax
  75d06f:	74 28                	je     75d099 <FUNC_IDE2(int*)+0x4fabb>
  75d071:	48 8d 05 db f3 29 00 	lea    rax,[rip+0x29f3db]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d078:	48 89 c2             	mov    rdx,rax
  75d07b:	be f4 0d 00 00       	mov    esi,0xdf4
  75d080:	bf d6 63 00 00       	mov    edi,0x63d6
  75d085:	e8 f7 5c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d08a:	8b 05 c4 3a 43 00    	mov    eax,DWORD PTR [rip+0x433ac4]        # b90b54 <r>
  75d090:	85 c0                	test   eax,eax
  75d092:	75 c6                	jne    75d05a <FUNC_IDE2(int*)+0x4fa7c>
;S_38162:;
  75d094:	e9 aa 01 00 00       	jmp    75d243 <FUNC_IDE2(int*)+0x4fc65>
;if(!qbevent)break;evnt(25558,3572,"ide_methods.bas");}while(r);
  75d099:	90                   	nop
  75d09a:	e9 a4 01 00 00       	jmp    75d243 <FUNC_IDE2(int*)+0x4fc65>
;if(qbevent){evnt(25558,3573,"ide_methods.bas");if(r)goto S_38162;}
  75d09f:	90                   	nop
;S_38162:;
  75d0a0:	e9 9e 01 00 00       	jmp    75d243 <FUNC_IDE2(int*)+0x4fc65>
;if (-(*__LONG_IDESYSTEM== 2 )){
  75d0a5:	48 8b 05 a4 1d 43 00 	mov    rax,QWORD PTR [rip+0x431da4]        # b8ee50 <__LONG_IDESYSTEM>
  75d0ac:	8b 00                	mov    eax,DWORD PTR [rax]
  75d0ae:	83 f8 02             	cmp    eax,0x2
  75d0b1:	0f 85 90 01 00 00    	jne    75d247 <FUNC_IDE2(int*)+0x4fc69>
;if(qbevent){evnt(25558,3573,"ide_methods.bas");if(r)goto S_38162;}
  75d0b7:	8b 05 8b 0d 32 00    	mov    eax,DWORD PTR [rip+0x320d8b]        # a7de48 <qbevent>
  75d0bd:	85 c0                	test   eax,eax
  75d0bf:	74 25                	je     75d0e6 <FUNC_IDE2(int*)+0x4fb08>
  75d0c1:	48 8d 05 8b f3 29 00 	lea    rax,[rip+0x29f38b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d0c8:	48 89 c2             	mov    rdx,rax
  75d0cb:	be f5 0d 00 00       	mov    esi,0xdf5
  75d0d0:	bf d6 63 00 00       	mov    edi,0x63d6
  75d0d5:	e8 a7 5c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d0da:	8b 05 74 3a 43 00    	mov    eax,DWORD PTR [rip+0x433a74]        # b90b54 <r>
  75d0e0:	85 c0                	test   eax,eax
  75d0e2:	75 bb                	jne    75d09f <FUNC_IDE2(int*)+0x4fac1>
  75d0e4:	eb 01                	jmp    75d0e7 <FUNC_IDE2(int*)+0x4fb09>
;S_38163:;
  75d0e6:	90                   	nop
;if ((*__LONG_KSHIFT&(-(*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL== 0 )))||new_error){
  75d0e7:	48 8b 05 0a 1e 43 00 	mov    rax,QWORD PTR [rip+0x431e0a]        # b8eef8 <__LONG_KSHIFT>
  75d0ee:	8b 10                	mov    edx,DWORD PTR [rax]
  75d0f0:	48 8b 05 f9 38 43 00 	mov    rax,QWORD PTR [rip+0x4338f9]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  75d0f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  75d0fa:	84 c0                	test   al,al
  75d0fc:	0f 94 c0             	sete   al
  75d0ff:	0f b6 c0             	movzx  eax,al
  75d102:	f7 d8                	neg    eax
  75d104:	21 d0                	and    eax,edx
  75d106:	85 c0                	test   eax,eax
  75d108:	75 0e                	jne    75d118 <FUNC_IDE2(int*)+0x4fb3a>
  75d10a:	8b 05 2c 0d 32 00    	mov    eax,DWORD PTR [rip+0x320d2c]        # a7de3c <new_error>
  75d110:	85 c0                	test   eax,eax
  75d112:	0f 84 a8 00 00 00    	je     75d1c0 <FUNC_IDE2(int*)+0x4fbe2>
;if(qbevent){evnt(25558,3574,"ide_methods.bas");if(r)goto S_38163;}
  75d118:	8b 05 2a 0d 32 00    	mov    eax,DWORD PTR [rip+0x320d2a]        # a7de48 <qbevent>
  75d11e:	85 c0                	test   eax,eax
  75d120:	74 25                	je     75d147 <FUNC_IDE2(int*)+0x4fb69>
  75d122:	48 8d 05 2a f3 29 00 	lea    rax,[rip+0x29f32a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d129:	48 89 c2             	mov    rdx,rax
  75d12c:	be f6 0d 00 00       	mov    esi,0xdf6
  75d131:	bf d6 63 00 00       	mov    edi,0x63d6
  75d136:	e8 46 5c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d13b:	8b 05 13 3a 43 00    	mov    eax,DWORD PTR [rip+0x433a13]        # b90b54 <r>
  75d141:	85 c0                	test   eax,eax
  75d143:	74 02                	je     75d147 <FUNC_IDE2(int*)+0x4fb69>
  75d145:	eb a0                	jmp    75d0e7 <FUNC_IDE2(int*)+0x4fb09>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= -1 ;
  75d147:	48 8b 05 a2 38 43 00 	mov    rax,QWORD PTR [rip+0x4338a2]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  75d14e:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,3574,"ide_methods.bas");}while(r);
  75d151:	8b 05 f1 0c 32 00    	mov    eax,DWORD PTR [rip+0x320cf1]        # a7de48 <qbevent>
  75d157:	85 c0                	test   eax,eax
  75d159:	74 25                	je     75d180 <FUNC_IDE2(int*)+0x4fba2>
  75d15b:	48 8d 05 f1 f2 29 00 	lea    rax,[rip+0x29f2f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d162:	48 89 c2             	mov    rdx,rax
  75d165:	be f6 0d 00 00       	mov    esi,0xdf6
  75d16a:	bf d6 63 00 00       	mov    edi,0x63d6
  75d16f:	e8 0d 5c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d174:	8b 05 da 39 43 00    	mov    eax,DWORD PTR [rip+0x4339da]        # b90b54 <r>
  75d17a:	85 c0                	test   eax,eax
  75d17c:	75 c9                	jne    75d147 <FUNC_IDE2(int*)+0x4fb69>
  75d17e:	eb 01                	jmp    75d181 <FUNC_IDE2(int*)+0x4fba3>
  75d180:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  75d181:	48 8b 15 78 38 43 00 	mov    rdx,QWORD PTR [rip+0x433878]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  75d188:	48 8b 05 69 38 43 00 	mov    rax,QWORD PTR [rip+0x433869]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  75d18f:	8b 12                	mov    edx,DWORD PTR [rdx]
  75d191:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3574,"ide_methods.bas");}while(r);
  75d193:	8b 05 af 0c 32 00    	mov    eax,DWORD PTR [rip+0x320caf]        # a7de48 <qbevent>
  75d199:	85 c0                	test   eax,eax
  75d19b:	74 26                	je     75d1c3 <FUNC_IDE2(int*)+0x4fbe5>
  75d19d:	48 8d 05 af f2 29 00 	lea    rax,[rip+0x29f2af]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d1a4:	48 89 c2             	mov    rdx,rax
  75d1a7:	be f6 0d 00 00       	mov    esi,0xdf6
  75d1ac:	bf d6 63 00 00       	mov    edi,0x63d6
  75d1b1:	e8 cb 5b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d1b6:	8b 05 98 39 43 00    	mov    eax,DWORD PTR [rip+0x433998]        # b90b54 <r>
  75d1bc:	85 c0                	test   eax,eax
  75d1be:	75 c1                	jne    75d181 <FUNC_IDE2(int*)+0x4fba3>
;S_38167:;
  75d1c0:	90                   	nop
  75d1c1:	eb 01                	jmp    75d1c4 <FUNC_IDE2(int*)+0x4fbe6>
;if(!qbevent)break;evnt(25558,3574,"ide_methods.bas");}while(r);
  75d1c3:	90                   	nop
;if ((-(*__LONG_KSHIFT== 0 ))||new_error){
  75d1c4:	48 8b 05 2d 1d 43 00 	mov    rax,QWORD PTR [rip+0x431d2d]        # b8eef8 <__LONG_KSHIFT>
  75d1cb:	8b 00                	mov    eax,DWORD PTR [rax]
  75d1cd:	85 c0                	test   eax,eax
  75d1cf:	74 0a                	je     75d1db <FUNC_IDE2(int*)+0x4fbfd>
  75d1d1:	8b 05 65 0c 32 00    	mov    eax,DWORD PTR [rip+0x320c65]        # a7de3c <new_error>
  75d1d7:	85 c0                	test   eax,eax
  75d1d9:	74 6c                	je     75d247 <FUNC_IDE2(int*)+0x4fc69>
;if(qbevent){evnt(25558,3575,"ide_methods.bas");if(r)goto S_38167;}
  75d1db:	8b 05 67 0c 32 00    	mov    eax,DWORD PTR [rip+0x320c67]        # a7de48 <qbevent>
  75d1e1:	85 c0                	test   eax,eax
  75d1e3:	74 25                	je     75d20a <FUNC_IDE2(int*)+0x4fc2c>
  75d1e5:	48 8d 05 67 f2 29 00 	lea    rax,[rip+0x29f267]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d1ec:	48 89 c2             	mov    rdx,rax
  75d1ef:	be f7 0d 00 00       	mov    esi,0xdf7
  75d1f4:	bf d6 63 00 00       	mov    edi,0x63d6
  75d1f9:	e8 83 5b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d1fe:	8b 05 50 39 43 00    	mov    eax,DWORD PTR [rip+0x433950]        # b90b54 <r>
  75d204:	85 c0                	test   eax,eax
  75d206:	74 02                	je     75d20a <FUNC_IDE2(int*)+0x4fc2c>
  75d208:	eb ba                	jmp    75d1c4 <FUNC_IDE2(int*)+0x4fbe6>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  75d20a:	48 8b 05 df 37 43 00 	mov    rax,QWORD PTR [rip+0x4337df]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  75d211:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3575,"ide_methods.bas");}while(r);
  75d214:	8b 05 2e 0c 32 00    	mov    eax,DWORD PTR [rip+0x320c2e]        # a7de48 <qbevent>
  75d21a:	85 c0                	test   eax,eax
  75d21c:	74 28                	je     75d246 <FUNC_IDE2(int*)+0x4fc68>
  75d21e:	48 8d 05 2e f2 29 00 	lea    rax,[rip+0x29f22e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d225:	48 89 c2             	mov    rdx,rax
  75d228:	be f7 0d 00 00       	mov    esi,0xdf7
  75d22d:	bf d6 63 00 00       	mov    edi,0x63d6
  75d232:	e8 4a 5b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d237:	8b 05 17 39 43 00    	mov    eax,DWORD PTR [rip+0x433917]        # b90b54 <r>
  75d23d:	85 c0                	test   eax,eax
  75d23f:	75 c9                	jne    75d20a <FUNC_IDE2(int*)+0x4fc2c>
  75d241:	eb 04                	jmp    75d247 <FUNC_IDE2(int*)+0x4fc69>
;S_38162:;
  75d243:	90                   	nop
  75d244:	eb 01                	jmp    75d247 <FUNC_IDE2(int*)+0x4fc69>
;if(!qbevent)break;evnt(25558,3575,"ide_methods.bas");}while(r);
  75d246:	90                   	nop
;if (next_return_point){
  75d247:	8b 05 33 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c33]        # b8de80 <next_return_point>
  75d24d:	85 c0                	test   eax,eax
  75d24f:	74 59                	je     75d2aa <FUNC_IDE2(int*)+0x4fccc>
;next_return_point--;
  75d251:	8b 05 29 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c29]        # b8de80 <next_return_point>
  75d257:	83 e8 01             	sub    eax,0x1
  75d25a:	89 05 20 0c 43 00    	mov    DWORD PTR [rip+0x430c20],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  75d260:	48 8b 05 21 0c 43 00 	mov    rax,QWORD PTR [rip+0x430c21]        # b8de88 <return_point>
  75d267:	8b 15 13 0c 43 00    	mov    edx,DWORD PTR [rip+0x430c13]        # b8de80 <next_return_point>
  75d26d:	89 d2                	mov    edx,edx
  75d26f:	48 c1 e2 02          	shl    rdx,0x2
  75d273:	48 01 d0             	add    rax,rdx
  75d276:	8b 00                	mov    eax,DWORD PTR [rax]
  75d278:	83 f8 34             	cmp    eax,0x34
  75d27b:	77 2d                	ja     75d2aa <FUNC_IDE2(int*)+0x4fccc>
  75d27d:	89 c0                	mov    eax,eax
  75d27f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  75d286:	00 
  75d287:	48 8d 05 26 09 2a 00 	lea    rax,[rip+0x2a0926]        # 9fdbb4 <_IO_stdin_used+0x1dbb4>
  75d28e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  75d291:	48 98                	cdqe   
  75d293:	48 8d 15 1a 09 2a 00 	lea    rdx,[rip+0x2a091a]        # 9fdbb4 <_IO_stdin_used+0x1dbb4>
  75d29a:	48 01 d0             	add    rax,rdx
  75d29d:	ff e0                	jmp    rax
;error(3);
  75d29f:	bf 03 00 00 00       	mov    edi,0x3
  75d2a4:	e8 fa 61 18 00       	call   8e34a3 <error(int)>
;break;
  75d2a9:	90                   	nop
;case 52:
;goto RETURN_52;
;break;
;}
;}
;error(3);
  75d2aa:	bf 03 00 00 00       	mov    edi,0x3
  75d2af:	e8 ef 61 18 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(25558,3577,"ide_methods.bas");}while(r);
  75d2b4:	8b 05 8e 0b 32 00    	mov    eax,DWORD PTR [rip+0x320b8e]        # a7de48 <qbevent>
  75d2ba:	85 c0                	test   eax,eax
  75d2bc:	74 2c                	je     75d2ea <FUNC_IDE2(int*)+0x4fd0c>
  75d2be:	48 8d 05 8e f1 29 00 	lea    rax,[rip+0x29f18e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d2c5:	48 89 c2             	mov    rdx,rax
  75d2c8:	be f9 0d 00 00       	mov    esi,0xdf9
  75d2cd:	bf d6 63 00 00       	mov    edi,0x63d6
  75d2d2:	e8 aa 5a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d2d7:	8b 05 77 38 43 00    	mov    eax,DWORD PTR [rip+0x433877]        # b90b54 <r>
  75d2dd:	85 c0                	test   eax,eax
  75d2df:	0f 85 62 ff ff ff    	jne    75d247 <FUNC_IDE2(int*)+0x4fc69>
;LABEL_SKIPGOSUBS:;
  75d2e5:	eb 04                	jmp    75d2eb <FUNC_IDE2(int*)+0x4fd0d>
;goto LABEL_SKIPGOSUBS;
  75d2e7:	90                   	nop
  75d2e8:	eb 01                	jmp    75d2eb <FUNC_IDE2(int*)+0x4fd0d>
;if(!qbevent)break;evnt(25558,3577,"ide_methods.bas");}while(r);
  75d2ea:	90                   	nop
;if(qbevent){evnt(25558,3579,"ide_methods.bas");r=0;}
  75d2eb:	8b 05 57 0b 32 00    	mov    eax,DWORD PTR [rip+0x320b57]        # a7de48 <qbevent>
  75d2f1:	85 c0                	test   eax,eax
  75d2f3:	74 25                	je     75d31a <FUNC_IDE2(int*)+0x4fd3c>
  75d2f5:	48 8d 05 57 f1 29 00 	lea    rax,[rip+0x29f157]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d2fc:	48 89 c2             	mov    rdx,rax
  75d2ff:	be fb 0d 00 00       	mov    esi,0xdfb
  75d304:	bf d6 63 00 00       	mov    edi,0x63d6
  75d309:	e8 73 5a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d30e:	c7 05 3c 38 43 00 00 	mov    DWORD PTR [rip+0x43383c],0x0        # b90b54 <r>
  75d315:	00 00 00 
  75d318:	eb 01                	jmp    75d31b <FUNC_IDE2(int*)+0x4fd3d>
;S_38172:;
  75d31a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 13 ))))||new_error){
  75d31b:	bf 0d 00 00 00       	mov    edi,0xd
  75d320:	e8 cd 88 18 00       	call   8e5bf2 <func_chr(int)>
  75d325:	48 89 c2             	mov    rdx,rax
  75d328:	48 8b 05 b9 1b 43 00 	mov    rax,QWORD PTR [rip+0x431bb9]        # b8eee8 <__STRING_K>
  75d32f:	48 89 d6             	mov    rsi,rdx
  75d332:	48 89 c7             	mov    rdi,rax
  75d335:	e8 2b af 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75d33a:	89 c2                	mov    edx,eax
  75d33c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d342:	89 d6                	mov    esi,edx
  75d344:	89 c7                	mov    edi,eax
  75d346:	e8 cc 68 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75d34b:	85 c0                	test   eax,eax
  75d34d:	75 0a                	jne    75d359 <FUNC_IDE2(int*)+0x4fd7b>
  75d34f:	8b 05 e7 0a 32 00    	mov    eax,DWORD PTR [rip+0x320ae7]        # a7de3c <new_error>
  75d355:	85 c0                	test   eax,eax
  75d357:	74 07                	je     75d360 <FUNC_IDE2(int*)+0x4fd82>
  75d359:	b8 01 00 00 00       	mov    eax,0x1
  75d35e:	eb 05                	jmp    75d365 <FUNC_IDE2(int*)+0x4fd87>
  75d360:	b8 00 00 00 00       	mov    eax,0x0
  75d365:	84 c0                	test   al,al
  75d367:	0f 84 45 15 00 00    	je     75e8b2 <FUNC_IDE2(int*)+0x512d4>
;if(qbevent){evnt(25558,3581,"ide_methods.bas");if(r)goto S_38172;}
  75d36d:	8b 05 d5 0a 32 00    	mov    eax,DWORD PTR [rip+0x320ad5]        # a7de48 <qbevent>
  75d373:	85 c0                	test   eax,eax
  75d375:	74 28                	je     75d39f <FUNC_IDE2(int*)+0x4fdc1>
  75d377:	48 8d 05 d5 f0 29 00 	lea    rax,[rip+0x29f0d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d37e:	48 89 c2             	mov    rdx,rax
  75d381:	be fd 0d 00 00       	mov    esi,0xdfd
  75d386:	bf d6 63 00 00       	mov    edi,0x63d6
  75d38b:	e8 f1 59 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d390:	8b 05 be 37 43 00    	mov    eax,DWORD PTR [rip+0x4337be]        # b90b54 <r>
  75d396:	85 c0                	test   eax,eax
  75d398:	74 06                	je     75d3a0 <FUNC_IDE2(int*)+0x4fdc2>
  75d39a:	e9 7c ff ff ff       	jmp    75d31b <FUNC_IDE2(int*)+0x4fd3d>
;S_38173:;
  75d39f:	90                   	nop
;if ((*__LONG_KSHIFT)||new_error){
  75d3a0:	48 8b 05 51 1b 43 00 	mov    rax,QWORD PTR [rip+0x431b51]        # b8eef8 <__LONG_KSHIFT>
  75d3a7:	8b 00                	mov    eax,DWORD PTR [rax]
  75d3a9:	85 c0                	test   eax,eax
  75d3ab:	75 0e                	jne    75d3bb <FUNC_IDE2(int*)+0x4fddd>
  75d3ad:	8b 05 89 0a 32 00    	mov    eax,DWORD PTR [rip+0x320a89]        # a7de3c <new_error>
  75d3b3:	85 c0                	test   eax,eax
  75d3b5:	0f 84 5d 09 00 00    	je     75dd18 <FUNC_IDE2(int*)+0x5073a>
;if(qbevent){evnt(25558,3582,"ide_methods.bas");if(r)goto S_38173;}
  75d3bb:	8b 05 87 0a 32 00    	mov    eax,DWORD PTR [rip+0x320a87]        # a7de48 <qbevent>
  75d3c1:	85 c0                	test   eax,eax
  75d3c3:	74 25                	je     75d3ea <FUNC_IDE2(int*)+0x4fe0c>
  75d3c5:	48 8d 05 87 f0 29 00 	lea    rax,[rip+0x29f087]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d3cc:	48 89 c2             	mov    rdx,rax
  75d3cf:	be fe 0d 00 00       	mov    esi,0xdfe
  75d3d4:	bf d6 63 00 00       	mov    edi,0x63d6
  75d3d9:	e8 a3 59 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d3de:	8b 05 70 37 43 00    	mov    eax,DWORD PTR [rip+0x433770]        # b90b54 <r>
  75d3e4:	85 c0                	test   eax,eax
  75d3e6:	74 02                	je     75d3ea <FUNC_IDE2(int*)+0x4fe0c>
  75d3e8:	eb b6                	jmp    75d3a0 <FUNC_IDE2(int*)+0x4fdc2>
;qbs_set(_FUNC_IDE2_STRING_RETVAL,qbs_new_txt_len("",0));
  75d3ea:	be 00 00 00 00       	mov    esi,0x0
  75d3ef:	48 8d 05 b5 2c 28 00 	lea    rax,[rip+0x282cb5]        # 9e00ab <_IO_stdin_used+0xab>
  75d3f6:	48 89 c7             	mov    rdi,rax
  75d3f9:	e8 27 78 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75d3fe:	48 89 c2             	mov    rdx,rax
  75d401:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75d408:	48 89 d6             	mov    rsi,rdx
  75d40b:	48 89 c7             	mov    rdi,rax
  75d40e:	e8 a4 7b 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75d413:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d419:	be 00 00 00 00       	mov    esi,0x0
  75d41e:	89 c7                	mov    edi,eax
  75d420:	e8 f2 67 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3583,"ide_methods.bas");}while(r);
  75d425:	8b 05 1d 0a 32 00    	mov    eax,DWORD PTR [rip+0x320a1d]        # a7de48 <qbevent>
  75d42b:	85 c0                	test   eax,eax
  75d42d:	74 25                	je     75d454 <FUNC_IDE2(int*)+0x4fe76>
  75d42f:	48 8d 05 1d f0 29 00 	lea    rax,[rip+0x29f01d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d436:	48 89 c2             	mov    rdx,rax
  75d439:	be ff 0d 00 00       	mov    esi,0xdff
  75d43e:	bf d6 63 00 00       	mov    edi,0x63d6
  75d443:	e8 39 59 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d448:	8b 05 06 37 43 00    	mov    eax,DWORD PTR [rip+0x433706]        # b90b54 <r>
  75d44e:	85 c0                	test   eax,eax
  75d450:	75 98                	jne    75d3ea <FUNC_IDE2(int*)+0x4fe0c>
  75d452:	eb 01                	jmp    75d455 <FUNC_IDE2(int*)+0x4fe77>
  75d454:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75d455:	48 8b 05 b4 1b 43 00 	mov    rax,QWORD PTR [rip+0x431bb4]        # b8f010 <__LONG_IDECY>
  75d45c:	48 89 c7             	mov    rdi,rax
  75d45f:	e8 98 58 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75d464:	48 89 c2             	mov    rdx,rax
  75d467:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75d46e:	48 89 d6             	mov    rsi,rdx
  75d471:	48 89 c7             	mov    rdi,rax
  75d474:	e8 3e 7b 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75d479:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d47f:	be 00 00 00 00       	mov    esi,0x0
  75d484:	89 c7                	mov    edi,eax
  75d486:	e8 8c 67 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3584,"ide_methods.bas");}while(r);
  75d48b:	8b 05 b7 09 32 00    	mov    eax,DWORD PTR [rip+0x3209b7]        # a7de48 <qbevent>
  75d491:	85 c0                	test   eax,eax
  75d493:	74 25                	je     75d4ba <FUNC_IDE2(int*)+0x4fedc>
  75d495:	48 8d 05 b7 ef 29 00 	lea    rax,[rip+0x29efb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d49c:	48 89 c2             	mov    rdx,rax
  75d49f:	be 00 0e 00 00       	mov    esi,0xe00
  75d4a4:	bf d6 63 00 00       	mov    edi,0x63d6
  75d4a9:	e8 d3 58 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d4ae:	8b 05 a0 36 43 00    	mov    eax,DWORD PTR [rip+0x4336a0]        # b90b54 <r>
  75d4b4:	85 c0                	test   eax,eax
  75d4b6:	75 9d                	jne    75d455 <FUNC_IDE2(int*)+0x4fe77>
;S_38176:;
  75d4b8:	eb 01                	jmp    75d4bb <FUNC_IDE2(int*)+0x4fedd>
;if(!qbevent)break;evnt(25558,3584,"ide_methods.bas");}while(r);
  75d4ba:	90                   	nop
;if ((*__BYTE_ENTERINGRGB)||new_error){
  75d4bb:	48 8b 05 46 1c 43 00 	mov    rax,QWORD PTR [rip+0x431c46]        # b8f108 <__BYTE_ENTERINGRGB>
  75d4c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  75d4c5:	84 c0                	test   al,al
  75d4c7:	75 0e                	jne    75d4d7 <FUNC_IDE2(int*)+0x4fef9>
  75d4c9:	8b 05 6d 09 32 00    	mov    eax,DWORD PTR [rip+0x32096d]        # a7de3c <new_error>
  75d4cf:	85 c0                	test   eax,eax
  75d4d1:	0f 84 a1 01 00 00    	je     75d678 <FUNC_IDE2(int*)+0x5009a>
;if(qbevent){evnt(25558,3585,"ide_methods.bas");if(r)goto S_38176;}
  75d4d7:	8b 05 6b 09 32 00    	mov    eax,DWORD PTR [rip+0x32096b]        # a7de48 <qbevent>
  75d4dd:	85 c0                	test   eax,eax
  75d4df:	74 25                	je     75d506 <FUNC_IDE2(int*)+0x4ff28>
  75d4e1:	48 8d 05 6b ef 29 00 	lea    rax,[rip+0x29ef6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d4e8:	48 89 c2             	mov    rdx,rax
  75d4eb:	be 01 0e 00 00       	mov    esi,0xe01
  75d4f0:	bf d6 63 00 00       	mov    edi,0x63d6
  75d4f5:	e8 87 58 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d4fa:	8b 05 54 36 43 00    	mov    eax,DWORD PTR [rip+0x433654]        # b90b54 <r>
  75d500:	85 c0                	test   eax,eax
  75d502:	74 02                	je     75d506 <FUNC_IDE2(int*)+0x4ff28>
  75d504:	eb b5                	jmp    75d4bb <FUNC_IDE2(int*)+0x4fedd>
;*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT=*__INTEGER_KEYWORDHIGHLIGHT;
  75d506:	48 8b 05 13 1d 43 00 	mov    rax,QWORD PTR [rip+0x431d13]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  75d50d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  75d510:	0f bf d0             	movsx  edx,ax
  75d513:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  75d51a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3586,"ide_methods.bas");}while(r);
  75d51c:	8b 05 26 09 32 00    	mov    eax,DWORD PTR [rip+0x320926]        # a7de48 <qbevent>
  75d522:	85 c0                	test   eax,eax
  75d524:	74 25                	je     75d54b <FUNC_IDE2(int*)+0x4ff6d>
  75d526:	48 8d 05 26 ef 29 00 	lea    rax,[rip+0x29ef26]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d52d:	48 89 c2             	mov    rdx,rax
  75d530:	be 02 0e 00 00       	mov    esi,0xe02
  75d535:	bf d6 63 00 00       	mov    edi,0x63d6
  75d53a:	e8 42 58 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d53f:	8b 05 0f 36 43 00    	mov    eax,DWORD PTR [rip+0x43360f]        # b90b54 <r>
  75d545:	85 c0                	test   eax,eax
  75d547:	75 bd                	jne    75d506 <FUNC_IDE2(int*)+0x4ff28>
  75d549:	eb 01                	jmp    75d54c <FUNC_IDE2(int*)+0x4ff6e>
  75d54b:	90                   	nop
;*__INTEGER_KEYWORDHIGHLIGHT= 0 ;
  75d54c:	48 8b 05 cd 1c 43 00 	mov    rax,QWORD PTR [rip+0x431ccd]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  75d553:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3587,"ide_methods.bas");}while(r);
  75d558:	8b 05 ea 08 32 00    	mov    eax,DWORD PTR [rip+0x3208ea]        # a7de48 <qbevent>
  75d55e:	85 c0                	test   eax,eax
  75d560:	74 25                	je     75d587 <FUNC_IDE2(int*)+0x4ffa9>
  75d562:	48 8d 05 ea ee 29 00 	lea    rax,[rip+0x29eeea]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d569:	48 89 c2             	mov    rdx,rax
  75d56c:	be 03 0e 00 00       	mov    esi,0xe03
  75d571:	bf d6 63 00 00       	mov    edi,0x63d6
  75d576:	e8 06 58 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d57b:	8b 05 d3 35 43 00    	mov    eax,DWORD PTR [rip+0x4335d3]        # b90b54 <r>
  75d581:	85 c0                	test   eax,eax
  75d583:	75 c7                	jne    75d54c <FUNC_IDE2(int*)+0x4ff6e>
  75d585:	eb 01                	jmp    75d588 <FUNC_IDE2(int*)+0x4ffaa>
  75d587:	90                   	nop
;SUB_HIDEBRACKETHIGHLIGHT();
  75d588:	e8 1f 57 12 00       	call   882cac <SUB_HIDEBRACKETHIGHLIGHT()>
;if(!qbevent)break;evnt(25558,3588,"ide_methods.bas");}while(r);
  75d58d:	8b 05 b5 08 32 00    	mov    eax,DWORD PTR [rip+0x3208b5]        # a7de48 <qbevent>
  75d593:	85 c0                	test   eax,eax
  75d595:	74 25                	je     75d5bc <FUNC_IDE2(int*)+0x4ffde>
  75d597:	48 8d 05 b5 ee 29 00 	lea    rax,[rip+0x29eeb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d59e:	48 89 c2             	mov    rdx,rax
  75d5a1:	be 04 0e 00 00       	mov    esi,0xe04
  75d5a6:	bf d6 63 00 00       	mov    edi,0x63d6
  75d5ab:	e8 d1 57 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d5b0:	8b 05 9e 35 43 00    	mov    eax,DWORD PTR [rip+0x43359e]        # b90b54 <r>
  75d5b6:	85 c0                	test   eax,eax
  75d5b8:	75 ce                	jne    75d588 <FUNC_IDE2(int*)+0x4ffaa>
  75d5ba:	eb 01                	jmp    75d5bd <FUNC_IDE2(int*)+0x4ffdf>
  75d5bc:	90                   	nop
;*__INTEGER_KEYWORDHIGHLIGHT=*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT;
  75d5bd:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  75d5c4:	8b 10                	mov    edx,DWORD PTR [rax]
  75d5c6:	48 8b 05 53 1c 43 00 	mov    rax,QWORD PTR [rip+0x431c53]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  75d5cd:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,3589,"ide_methods.bas");}while(r);
  75d5d0:	8b 05 72 08 32 00    	mov    eax,DWORD PTR [rip+0x320872]        # a7de48 <qbevent>
  75d5d6:	85 c0                	test   eax,eax
  75d5d8:	74 25                	je     75d5ff <FUNC_IDE2(int*)+0x50021>
  75d5da:	48 8d 05 72 ee 29 00 	lea    rax,[rip+0x29ee72]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d5e1:	48 89 c2             	mov    rdx,rax
  75d5e4:	be 05 0e 00 00       	mov    esi,0xe05
  75d5e9:	bf d6 63 00 00       	mov    edi,0x63d6
  75d5ee:	e8 8e 57 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d5f3:	8b 05 5b 35 43 00    	mov    eax,DWORD PTR [rip+0x43355b]        # b90b54 <r>
  75d5f9:	85 c0                	test   eax,eax
  75d5fb:	75 c0                	jne    75d5bd <FUNC_IDE2(int*)+0x4ffdf>
  75d5fd:	eb 01                	jmp    75d600 <FUNC_IDE2(int*)+0x50022>
  75d5ff:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_RETVAL,FUNC_IDERGBMIXER(&(pass4104= 0 )));
  75d600:	c7 85 50 e8 ff ff 00 	mov    DWORD PTR [rbp-0x17b0],0x0
  75d607:	00 00 00 
  75d60a:	48 8d 85 50 e8 ff ff 	lea    rax,[rbp-0x17b0]
  75d611:	48 89 c7             	mov    rdi,rax
  75d614:	e8 18 b9 0d 00       	call   838f31 <FUNC_IDERGBMIXER(int*)>
  75d619:	48 89 c2             	mov    rdx,rax
  75d61c:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75d623:	48 89 d6             	mov    rsi,rdx
  75d626:	48 89 c7             	mov    rdi,rax
  75d629:	e8 89 79 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75d62e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d634:	be 00 00 00 00       	mov    esi,0x0
  75d639:	89 c7                	mov    edi,eax
  75d63b:	e8 d7 65 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3590,"ide_methods.bas");}while(r);
  75d640:	8b 05 02 08 32 00    	mov    eax,DWORD PTR [rip+0x320802]        # a7de48 <qbevent>
  75d646:	85 c0                	test   eax,eax
  75d648:	74 28                	je     75d672 <FUNC_IDE2(int*)+0x50094>
  75d64a:	48 8d 05 02 ee 29 00 	lea    rax,[rip+0x29ee02]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d651:	48 89 c2             	mov    rdx,rax
  75d654:	be 06 0e 00 00       	mov    esi,0xe06
  75d659:	bf d6 63 00 00       	mov    edi,0x63d6
  75d65e:	e8 1e 57 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d663:	8b 05 eb 34 43 00    	mov    eax,DWORD PTR [rip+0x4334eb]        # b90b54 <r>
  75d669:	85 c0                	test   eax,eax
  75d66b:	75 93                	jne    75d600 <FUNC_IDE2(int*)+0x50022>
;if ((*__BYTE_ENTERINGRGB)||new_error){
  75d66d:	e9 fb 04 00 00       	jmp    75db6d <FUNC_IDE2(int*)+0x5058f>
;if(!qbevent)break;evnt(25558,3590,"ide_methods.bas");}while(r);
  75d672:	90                   	nop
;if ((*__BYTE_ENTERINGRGB)||new_error){
  75d673:	e9 f5 04 00 00       	jmp    75db6d <FUNC_IDE2(int*)+0x5058f>
;S_38183:;
  75d678:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  75d679:	48 8b 05 98 19 43 00 	mov    rax,QWORD PTR [rip+0x431998]        # b8f018 <__LONG_IDESELECT>
  75d680:	8b 00                	mov    eax,DWORD PTR [rax]
  75d682:	85 c0                	test   eax,eax
  75d684:	75 0e                	jne    75d694 <FUNC_IDE2(int*)+0x500b6>
  75d686:	8b 05 b0 07 32 00    	mov    eax,DWORD PTR [rip+0x3207b0]        # a7de3c <new_error>
  75d68c:	85 c0                	test   eax,eax
  75d68e:	0f 84 87 00 00 00    	je     75d71b <FUNC_IDE2(int*)+0x5013d>
;if(qbevent){evnt(25558,3616,"ide_methods.bas");if(r)goto S_38183;}
  75d694:	8b 05 ae 07 32 00    	mov    eax,DWORD PTR [rip+0x3207ae]        # a7de48 <qbevent>
  75d69a:	85 c0                	test   eax,eax
  75d69c:	74 25                	je     75d6c3 <FUNC_IDE2(int*)+0x500e5>
  75d69e:	48 8d 05 ae ed 29 00 	lea    rax,[rip+0x29edae]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d6a5:	48 89 c2             	mov    rdx,rax
  75d6a8:	be 20 0e 00 00       	mov    esi,0xe20
  75d6ad:	bf d6 63 00 00       	mov    edi,0x63d6
  75d6b2:	e8 ca 56 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d6b7:	8b 05 97 34 43 00    	mov    eax,DWORD PTR [rip+0x433497]        # b90b54 <r>
  75d6bd:	85 c0                	test   eax,eax
  75d6bf:	74 03                	je     75d6c4 <FUNC_IDE2(int*)+0x500e6>
  75d6c1:	eb b6                	jmp    75d679 <FUNC_IDE2(int*)+0x5009b>
;S_38184:;
  75d6c3:	90                   	nop
;if ((-(*__LONG_IDESELECTY1!=*__LONG_IDECY))||new_error){
  75d6c4:	48 8b 05 5d 19 43 00 	mov    rax,QWORD PTR [rip+0x43195d]        # b8f028 <__LONG_IDESELECTY1>
  75d6cb:	8b 10                	mov    edx,DWORD PTR [rax]
  75d6cd:	48 8b 05 3c 19 43 00 	mov    rax,QWORD PTR [rip+0x43193c]        # b8f010 <__LONG_IDECY>
  75d6d4:	8b 00                	mov    eax,DWORD PTR [rax]
  75d6d6:	39 c2                	cmp    edx,eax
  75d6d8:	75 0a                	jne    75d6e4 <FUNC_IDE2(int*)+0x50106>
  75d6da:	8b 05 5c 07 32 00    	mov    eax,DWORD PTR [rip+0x32075c]        # a7de3c <new_error>
  75d6e0:	85 c0                	test   eax,eax
  75d6e2:	74 37                	je     75d71b <FUNC_IDE2(int*)+0x5013d>
;if(qbevent){evnt(25558,3617,"ide_methods.bas");if(r)goto S_38184;}
  75d6e4:	8b 05 5e 07 32 00    	mov    eax,DWORD PTR [rip+0x32075e]        # a7de48 <qbevent>
  75d6ea:	85 c0                	test   eax,eax
  75d6ec:	0f 84 b1 67 00 00    	je     763ea3 <FUNC_IDE2(int*)+0x568c5>
  75d6f2:	48 8d 05 5a ed 29 00 	lea    rax,[rip+0x29ed5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d6f9:	48 89 c2             	mov    rdx,rax
  75d6fc:	be 21 0e 00 00       	mov    esi,0xe21
  75d701:	bf d6 63 00 00       	mov    edi,0x63d6
  75d706:	e8 76 56 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d70b:	8b 05 43 34 43 00    	mov    eax,DWORD PTR [rip+0x433443]        # b90b54 <r>
  75d711:	85 c0                	test   eax,eax
  75d713:	0f 84 8a 67 00 00    	je     763ea3 <FUNC_IDE2(int*)+0x568c5>
  75d719:	eb a9                	jmp    75d6c4 <FUNC_IDE2(int*)+0x500e6>
;*_FUNC_IDE2_LONG_FOUND_RGB= 0 ;
  75d71b:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d722:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3620,"ide_methods.bas");}while(r);
  75d728:	8b 05 1a 07 32 00    	mov    eax,DWORD PTR [rip+0x32071a]        # a7de48 <qbevent>
  75d72e:	85 c0                	test   eax,eax
  75d730:	74 25                	je     75d757 <FUNC_IDE2(int*)+0x50179>
  75d732:	48 8d 05 1a ed 29 00 	lea    rax,[rip+0x29ed1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d739:	48 89 c2             	mov    rdx,rax
  75d73c:	be 24 0e 00 00       	mov    esi,0xe24
  75d741:	bf d6 63 00 00       	mov    edi,0x63d6
  75d746:	e8 36 56 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d74b:	8b 05 03 34 43 00    	mov    eax,DWORD PTR [rip+0x433403]        # b90b54 <r>
  75d751:	85 c0                	test   eax,eax
  75d753:	75 c6                	jne    75d71b <FUNC_IDE2(int*)+0x5013d>
  75d755:	eb 01                	jmp    75d758 <FUNC_IDE2(int*)+0x5017a>
  75d757:	90                   	nop
;*_FUNC_IDE2_LONG_FOUND_RGB=*_FUNC_IDE2_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_FUNC_IDE2_STRING_A),qbs_new_txt_len("RGB(",4),0);
  75d758:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d75f:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  75d762:	be 04 00 00 00       	mov    esi,0x4
  75d767:	48 8d 05 be ff 29 00 	lea    rax,[rip+0x29ffbe]        # 9fd72c <_IO_stdin_used+0x1d72c>
  75d76e:	48 89 c7             	mov    rdi,rax
  75d771:	e8 af 74 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75d776:	48 89 c3             	mov    rbx,rax
  75d779:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75d780:	48 89 c7             	mov    rdi,rax
  75d783:	e8 40 82 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75d788:	b9 00 00 00 00       	mov    ecx,0x0
  75d78d:	48 89 da             	mov    rdx,rbx
  75d790:	48 89 c6             	mov    rsi,rax
  75d793:	bf 00 00 00 00       	mov    edi,0x0
  75d798:	e8 0d 92 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75d79d:	41 8d 14 04          	lea    edx,[r12+rax*1]
  75d7a1:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d7a8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75d7aa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d7b0:	be 00 00 00 00       	mov    esi,0x0
  75d7b5:	89 c7                	mov    edi,eax
  75d7b7:	e8 5b 64 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3621,"ide_methods.bas");}while(r);
  75d7bc:	8b 05 86 06 32 00    	mov    eax,DWORD PTR [rip+0x320686]        # a7de48 <qbevent>
  75d7c2:	85 c0                	test   eax,eax
  75d7c4:	74 29                	je     75d7ef <FUNC_IDE2(int*)+0x50211>
  75d7c6:	48 8d 05 86 ec 29 00 	lea    rax,[rip+0x29ec86]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d7cd:	48 89 c2             	mov    rdx,rax
  75d7d0:	be 25 0e 00 00       	mov    esi,0xe25
  75d7d5:	bf d6 63 00 00       	mov    edi,0x63d6
  75d7da:	e8 a2 55 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d7df:	8b 05 6f 33 43 00    	mov    eax,DWORD PTR [rip+0x43336f]        # b90b54 <r>
  75d7e5:	85 c0                	test   eax,eax
  75d7e7:	0f 85 6b ff ff ff    	jne    75d758 <FUNC_IDE2(int*)+0x5017a>
  75d7ed:	eb 01                	jmp    75d7f0 <FUNC_IDE2(int*)+0x50212>
  75d7ef:	90                   	nop
;*_FUNC_IDE2_LONG_FOUND_RGB=*_FUNC_IDE2_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_FUNC_IDE2_STRING_A),qbs_new_txt_len("RGB32(",6),0);
  75d7f0:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d7f7:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  75d7fa:	be 06 00 00 00       	mov    esi,0x6
  75d7ff:	48 8d 05 2b ff 29 00 	lea    rax,[rip+0x29ff2b]        # 9fd731 <_IO_stdin_used+0x1d731>
  75d806:	48 89 c7             	mov    rdi,rax
  75d809:	e8 17 74 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75d80e:	48 89 c3             	mov    rbx,rax
  75d811:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75d818:	48 89 c7             	mov    rdi,rax
  75d81b:	e8 a8 81 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75d820:	b9 00 00 00 00       	mov    ecx,0x0
  75d825:	48 89 da             	mov    rdx,rbx
  75d828:	48 89 c6             	mov    rsi,rax
  75d82b:	bf 00 00 00 00       	mov    edi,0x0
  75d830:	e8 75 91 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75d835:	41 8d 14 04          	lea    edx,[r12+rax*1]
  75d839:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d840:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75d842:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d848:	be 00 00 00 00       	mov    esi,0x0
  75d84d:	89 c7                	mov    edi,eax
  75d84f:	e8 c3 63 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3622,"ide_methods.bas");}while(r);
  75d854:	8b 05 ee 05 32 00    	mov    eax,DWORD PTR [rip+0x3205ee]        # a7de48 <qbevent>
  75d85a:	85 c0                	test   eax,eax
  75d85c:	74 29                	je     75d887 <FUNC_IDE2(int*)+0x502a9>
  75d85e:	48 8d 05 ee eb 29 00 	lea    rax,[rip+0x29ebee]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d865:	48 89 c2             	mov    rdx,rax
  75d868:	be 26 0e 00 00       	mov    esi,0xe26
  75d86d:	bf d6 63 00 00       	mov    edi,0x63d6
  75d872:	e8 0a 55 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d877:	8b 05 d7 32 43 00    	mov    eax,DWORD PTR [rip+0x4332d7]        # b90b54 <r>
  75d87d:	85 c0                	test   eax,eax
  75d87f:	0f 85 6b ff ff ff    	jne    75d7f0 <FUNC_IDE2(int*)+0x50212>
  75d885:	eb 01                	jmp    75d888 <FUNC_IDE2(int*)+0x502aa>
  75d887:	90                   	nop
;*_FUNC_IDE2_LONG_FOUND_RGB=*_FUNC_IDE2_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_FUNC_IDE2_STRING_A),qbs_new_txt_len("RGBA(",5),0);
  75d888:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d88f:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  75d892:	be 05 00 00 00       	mov    esi,0x5
  75d897:	48 8d 05 9a fe 29 00 	lea    rax,[rip+0x29fe9a]        # 9fd738 <_IO_stdin_used+0x1d738>
  75d89e:	48 89 c7             	mov    rdi,rax
  75d8a1:	e8 7f 73 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75d8a6:	48 89 c3             	mov    rbx,rax
  75d8a9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75d8b0:	48 89 c7             	mov    rdi,rax
  75d8b3:	e8 10 81 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75d8b8:	b9 00 00 00 00       	mov    ecx,0x0
  75d8bd:	48 89 da             	mov    rdx,rbx
  75d8c0:	48 89 c6             	mov    rsi,rax
  75d8c3:	bf 00 00 00 00       	mov    edi,0x0
  75d8c8:	e8 dd 90 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75d8cd:	41 8d 14 04          	lea    edx,[r12+rax*1]
  75d8d1:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d8d8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75d8da:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d8e0:	be 00 00 00 00       	mov    esi,0x0
  75d8e5:	89 c7                	mov    edi,eax
  75d8e7:	e8 2b 63 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3623,"ide_methods.bas");}while(r);
  75d8ec:	8b 05 56 05 32 00    	mov    eax,DWORD PTR [rip+0x320556]        # a7de48 <qbevent>
  75d8f2:	85 c0                	test   eax,eax
  75d8f4:	74 29                	je     75d91f <FUNC_IDE2(int*)+0x50341>
  75d8f6:	48 8d 05 56 eb 29 00 	lea    rax,[rip+0x29eb56]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d8fd:	48 89 c2             	mov    rdx,rax
  75d900:	be 27 0e 00 00       	mov    esi,0xe27
  75d905:	bf d6 63 00 00       	mov    edi,0x63d6
  75d90a:	e8 72 54 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d90f:	8b 05 3f 32 43 00    	mov    eax,DWORD PTR [rip+0x43323f]        # b90b54 <r>
  75d915:	85 c0                	test   eax,eax
  75d917:	0f 85 6b ff ff ff    	jne    75d888 <FUNC_IDE2(int*)+0x502aa>
  75d91d:	eb 01                	jmp    75d920 <FUNC_IDE2(int*)+0x50342>
  75d91f:	90                   	nop
;*_FUNC_IDE2_LONG_FOUND_RGB=*_FUNC_IDE2_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_FUNC_IDE2_STRING_A),qbs_new_txt_len("RGBA32(",7),0);
  75d920:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d927:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  75d92a:	be 07 00 00 00       	mov    esi,0x7
  75d92f:	48 8d 05 08 fe 29 00 	lea    rax,[rip+0x29fe08]        # 9fd73e <_IO_stdin_used+0x1d73e>
  75d936:	48 89 c7             	mov    rdi,rax
  75d939:	e8 e7 72 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75d93e:	48 89 c3             	mov    rbx,rax
  75d941:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75d948:	48 89 c7             	mov    rdi,rax
  75d94b:	e8 78 80 18 00       	call   8e59c8 <qbs_ucase(qbs*)>
  75d950:	b9 00 00 00 00       	mov    ecx,0x0
  75d955:	48 89 da             	mov    rdx,rbx
  75d958:	48 89 c6             	mov    rsi,rax
  75d95b:	bf 00 00 00 00       	mov    edi,0x0
  75d960:	e8 45 90 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75d965:	41 8d 14 04          	lea    edx,[r12+rax*1]
  75d969:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d970:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75d972:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75d978:	be 00 00 00 00       	mov    esi,0x0
  75d97d:	89 c7                	mov    edi,eax
  75d97f:	e8 93 62 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3624,"ide_methods.bas");}while(r);
  75d984:	8b 05 be 04 32 00    	mov    eax,DWORD PTR [rip+0x3204be]        # a7de48 <qbevent>
  75d98a:	85 c0                	test   eax,eax
  75d98c:	74 29                	je     75d9b7 <FUNC_IDE2(int*)+0x503d9>
  75d98e:	48 8d 05 be ea 29 00 	lea    rax,[rip+0x29eabe]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d995:	48 89 c2             	mov    rdx,rax
  75d998:	be 28 0e 00 00       	mov    esi,0xe28
  75d99d:	bf d6 63 00 00       	mov    edi,0x63d6
  75d9a2:	e8 da 53 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d9a7:	8b 05 a7 31 43 00    	mov    eax,DWORD PTR [rip+0x4331a7]        # b90b54 <r>
  75d9ad:	85 c0                	test   eax,eax
  75d9af:	0f 85 6b ff ff ff    	jne    75d920 <FUNC_IDE2(int*)+0x50342>
;S_38193:;
  75d9b5:	eb 01                	jmp    75d9b8 <FUNC_IDE2(int*)+0x503da>
;if(!qbevent)break;evnt(25558,3624,"ide_methods.bas");}while(r);
  75d9b7:	90                   	nop
;if ((*_FUNC_IDE2_LONG_FOUND_RGB)||new_error){
  75d9b8:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  75d9bf:	8b 00                	mov    eax,DWORD PTR [rax]
  75d9c1:	85 c0                	test   eax,eax
  75d9c3:	75 0e                	jne    75d9d3 <FUNC_IDE2(int*)+0x503f5>
  75d9c5:	8b 05 71 04 32 00    	mov    eax,DWORD PTR [rip+0x320471]        # a7de3c <new_error>
  75d9cb:	85 c0                	test   eax,eax
  75d9cd:	0f 84 aa 03 00 00    	je     75dd7d <FUNC_IDE2(int*)+0x5079f>
;if(qbevent){evnt(25558,3625,"ide_methods.bas");if(r)goto S_38193;}
  75d9d3:	8b 05 6f 04 32 00    	mov    eax,DWORD PTR [rip+0x32046f]        # a7de48 <qbevent>
  75d9d9:	85 c0                	test   eax,eax
  75d9db:	74 25                	je     75da02 <FUNC_IDE2(int*)+0x50424>
  75d9dd:	48 8d 05 6f ea 29 00 	lea    rax,[rip+0x29ea6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75d9e4:	48 89 c2             	mov    rdx,rax
  75d9e7:	be 29 0e 00 00       	mov    esi,0xe29
  75d9ec:	bf d6 63 00 00       	mov    edi,0x63d6
  75d9f1:	e8 8b 53 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75d9f6:	8b 05 58 31 43 00    	mov    eax,DWORD PTR [rip+0x433158]        # b90b54 <r>
  75d9fc:	85 c0                	test   eax,eax
  75d9fe:	74 02                	je     75da02 <FUNC_IDE2(int*)+0x50424>
  75da00:	eb b6                	jmp    75d9b8 <FUNC_IDE2(int*)+0x503da>
;*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT=*__INTEGER_KEYWORDHIGHLIGHT;
  75da02:	48 8b 05 17 18 43 00 	mov    rax,QWORD PTR [rip+0x431817]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  75da09:	0f b7 00             	movzx  eax,WORD PTR [rax]
  75da0c:	0f bf d0             	movsx  edx,ax
  75da0f:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  75da16:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3626,"ide_methods.bas");}while(r);
  75da18:	8b 05 2a 04 32 00    	mov    eax,DWORD PTR [rip+0x32042a]        # a7de48 <qbevent>
  75da1e:	85 c0                	test   eax,eax
  75da20:	74 25                	je     75da47 <FUNC_IDE2(int*)+0x50469>
  75da22:	48 8d 05 2a ea 29 00 	lea    rax,[rip+0x29ea2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75da29:	48 89 c2             	mov    rdx,rax
  75da2c:	be 2a 0e 00 00       	mov    esi,0xe2a
  75da31:	bf d6 63 00 00       	mov    edi,0x63d6
  75da36:	e8 46 53 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75da3b:	8b 05 13 31 43 00    	mov    eax,DWORD PTR [rip+0x433113]        # b90b54 <r>
  75da41:	85 c0                	test   eax,eax
  75da43:	75 bd                	jne    75da02 <FUNC_IDE2(int*)+0x50424>
  75da45:	eb 01                	jmp    75da48 <FUNC_IDE2(int*)+0x5046a>
  75da47:	90                   	nop
;*__INTEGER_KEYWORDHIGHLIGHT= 0 ;
  75da48:	48 8b 05 d1 17 43 00 	mov    rax,QWORD PTR [rip+0x4317d1]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  75da4f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3627,"ide_methods.bas");}while(r);
  75da54:	8b 05 ee 03 32 00    	mov    eax,DWORD PTR [rip+0x3203ee]        # a7de48 <qbevent>
  75da5a:	85 c0                	test   eax,eax
  75da5c:	74 25                	je     75da83 <FUNC_IDE2(int*)+0x504a5>
  75da5e:	48 8d 05 ee e9 29 00 	lea    rax,[rip+0x29e9ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  75da65:	48 89 c2             	mov    rdx,rax
  75da68:	be 2b 0e 00 00       	mov    esi,0xe2b
  75da6d:	bf d6 63 00 00       	mov    edi,0x63d6
  75da72:	e8 0a 53 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75da77:	8b 05 d7 30 43 00    	mov    eax,DWORD PTR [rip+0x4330d7]        # b90b54 <r>
  75da7d:	85 c0                	test   eax,eax
  75da7f:	75 c7                	jne    75da48 <FUNC_IDE2(int*)+0x5046a>
  75da81:	eb 01                	jmp    75da84 <FUNC_IDE2(int*)+0x504a6>
  75da83:	90                   	nop
;SUB_HIDEBRACKETHIGHLIGHT();
  75da84:	e8 23 52 12 00       	call   882cac <SUB_HIDEBRACKETHIGHLIGHT()>
;if(!qbevent)break;evnt(25558,3628,"ide_methods.bas");}while(r);
  75da89:	8b 05 b9 03 32 00    	mov    eax,DWORD PTR [rip+0x3203b9]        # a7de48 <qbevent>
  75da8f:	85 c0                	test   eax,eax
  75da91:	74 25                	je     75dab8 <FUNC_IDE2(int*)+0x504da>
  75da93:	48 8d 05 b9 e9 29 00 	lea    rax,[rip+0x29e9b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75da9a:	48 89 c2             	mov    rdx,rax
  75da9d:	be 2c 0e 00 00       	mov    esi,0xe2c
  75daa2:	bf d6 63 00 00       	mov    edi,0x63d6
  75daa7:	e8 d5 52 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75daac:	8b 05 a2 30 43 00    	mov    eax,DWORD PTR [rip+0x4330a2]        # b90b54 <r>
  75dab2:	85 c0                	test   eax,eax
  75dab4:	75 ce                	jne    75da84 <FUNC_IDE2(int*)+0x504a6>
  75dab6:	eb 01                	jmp    75dab9 <FUNC_IDE2(int*)+0x504db>
  75dab8:	90                   	nop
;*__INTEGER_KEYWORDHIGHLIGHT=*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT;
  75dab9:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  75dac0:	8b 10                	mov    edx,DWORD PTR [rax]
  75dac2:	48 8b 05 57 17 43 00 	mov    rax,QWORD PTR [rip+0x431757]        # b8f220 <__INTEGER_KEYWORDHIGHLIGHT>
  75dac9:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,3629,"ide_methods.bas");}while(r);
  75dacc:	8b 05 76 03 32 00    	mov    eax,DWORD PTR [rip+0x320376]        # a7de48 <qbevent>
  75dad2:	85 c0                	test   eax,eax
  75dad4:	74 25                	je     75dafb <FUNC_IDE2(int*)+0x5051d>
  75dad6:	48 8d 05 76 e9 29 00 	lea    rax,[rip+0x29e976]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dadd:	48 89 c2             	mov    rdx,rax
  75dae0:	be 2d 0e 00 00       	mov    esi,0xe2d
  75dae5:	bf d6 63 00 00       	mov    edi,0x63d6
  75daea:	e8 92 52 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75daef:	8b 05 5f 30 43 00    	mov    eax,DWORD PTR [rip+0x43305f]        # b90b54 <r>
  75daf5:	85 c0                	test   eax,eax
  75daf7:	75 c0                	jne    75dab9 <FUNC_IDE2(int*)+0x504db>
  75daf9:	eb 01                	jmp    75dafc <FUNC_IDE2(int*)+0x5051e>
  75dafb:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_RETVAL,FUNC_IDERGBMIXER(&(pass4105= -1 )));
  75dafc:	c7 85 54 e8 ff ff ff 	mov    DWORD PTR [rbp-0x17ac],0xffffffff
  75db03:	ff ff ff 
  75db06:	48 8d 85 54 e8 ff ff 	lea    rax,[rbp-0x17ac]
  75db0d:	48 89 c7             	mov    rdi,rax
  75db10:	e8 1c b4 0d 00       	call   838f31 <FUNC_IDERGBMIXER(int*)>
  75db15:	48 89 c2             	mov    rdx,rax
  75db18:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75db1f:	48 89 d6             	mov    rsi,rdx
  75db22:	48 89 c7             	mov    rdi,rax
  75db25:	e8 8d 74 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75db2a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75db30:	be 00 00 00 00       	mov    esi,0x0
  75db35:	89 c7                	mov    edi,eax
  75db37:	e8 db 60 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3630,"ide_methods.bas");}while(r);
  75db3c:	8b 05 06 03 32 00    	mov    eax,DWORD PTR [rip+0x320306]        # a7de48 <qbevent>
  75db42:	85 c0                	test   eax,eax
  75db44:	74 25                	je     75db6b <FUNC_IDE2(int*)+0x5058d>
  75db46:	48 8d 05 06 e9 29 00 	lea    rax,[rip+0x29e906]        # 9fc453 <_IO_stdin_used+0x1c453>
  75db4d:	48 89 c2             	mov    rdx,rax
  75db50:	be 2e 0e 00 00       	mov    esi,0xe2e
  75db55:	bf d6 63 00 00       	mov    edi,0x63d6
  75db5a:	e8 22 52 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75db5f:	8b 05 ef 2f 43 00    	mov    eax,DWORD PTR [rip+0x432fef]        # b90b54 <r>
  75db65:	85 c0                	test   eax,eax
  75db67:	75 93                	jne    75dafc <FUNC_IDE2(int*)+0x5051e>
;if ((*_FUNC_IDE2_LONG_FOUND_RGB)||new_error){
  75db69:	eb 01                	jmp    75db6c <FUNC_IDE2(int*)+0x5058e>
;if(!qbevent)break;evnt(25558,3630,"ide_methods.bas");}while(r);
  75db6b:	90                   	nop
;if ((*_FUNC_IDE2_LONG_FOUND_RGB)||new_error){
  75db6c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_RETVAL->len))||new_error){
  75db6d:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75db74:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75db77:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75db7d:	89 d6                	mov    esi,edx
  75db7f:	89 c7                	mov    edi,eax
  75db81:	e8 91 60 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75db86:	85 c0                	test   eax,eax
  75db88:	75 0a                	jne    75db94 <FUNC_IDE2(int*)+0x505b6>
  75db8a:	8b 05 ac 02 32 00    	mov    eax,DWORD PTR [rip+0x3202ac]        # a7de3c <new_error>
  75db90:	85 c0                	test   eax,eax
  75db92:	74 07                	je     75db9b <FUNC_IDE2(int*)+0x505bd>
  75db94:	b8 01 00 00 00       	mov    eax,0x1
  75db99:	eb 05                	jmp    75dba0 <FUNC_IDE2(int*)+0x505c2>
  75db9b:	b8 00 00 00 00       	mov    eax,0x0
  75dba0:	84 c0                	test   al,al
  75dba2:	0f 84 fe 62 00 00    	je     763ea6 <FUNC_IDE2(int*)+0x568c8>
;if(qbevent){evnt(25558,3635,"ide_methods.bas");if(r)goto S_38203;}
  75dba8:	8b 05 9a 02 32 00    	mov    eax,DWORD PTR [rip+0x32029a]        # a7de48 <qbevent>
  75dbae:	85 c0                	test   eax,eax
  75dbb0:	74 25                	je     75dbd7 <FUNC_IDE2(int*)+0x505f9>
  75dbb2:	48 8d 05 9a e8 29 00 	lea    rax,[rip+0x29e89a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dbb9:	48 89 c2             	mov    rdx,rax
  75dbbc:	be 33 0e 00 00       	mov    esi,0xe33
  75dbc1:	bf d6 63 00 00       	mov    edi,0x63d6
  75dbc6:	e8 b6 51 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dbcb:	8b 05 83 2f 43 00    	mov    eax,DWORD PTR [rip+0x432f83]        # b90b54 <r>
  75dbd1:	85 c0                	test   eax,eax
  75dbd3:	74 03                	je     75dbd8 <FUNC_IDE2(int*)+0x505fa>
  75dbd5:	eb 96                	jmp    75db6d <FUNC_IDE2(int*)+0x5058f>
;S_38204:;
  75dbd7:	90                   	nop
;if ((*__BYTE_ENTERINGRGB)||new_error){
  75dbd8:	48 8b 05 29 15 43 00 	mov    rax,QWORD PTR [rip+0x431529]        # b8f108 <__BYTE_ENTERINGRGB>
  75dbdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  75dbe2:	84 c0                	test   al,al
  75dbe4:	75 0e                	jne    75dbf4 <FUNC_IDE2(int*)+0x50616>
  75dbe6:	8b 05 50 02 32 00    	mov    eax,DWORD PTR [rip+0x320250]        # a7de3c <new_error>
  75dbec:	85 c0                	test   eax,eax
  75dbee:	0f 84 cb 00 00 00    	je     75dcbf <FUNC_IDE2(int*)+0x506e1>
;if(qbevent){evnt(25558,3637,"ide_methods.bas");if(r)goto S_38204;}
  75dbf4:	8b 05 4e 02 32 00    	mov    eax,DWORD PTR [rip+0x32024e]        # a7de48 <qbevent>
  75dbfa:	85 c0                	test   eax,eax
  75dbfc:	74 25                	je     75dc23 <FUNC_IDE2(int*)+0x50645>
  75dbfe:	48 8d 05 4e e8 29 00 	lea    rax,[rip+0x29e84e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dc05:	48 89 c2             	mov    rdx,rax
  75dc08:	be 35 0e 00 00       	mov    esi,0xe35
  75dc0d:	bf d6 63 00 00       	mov    edi,0x63d6
  75dc12:	e8 6a 51 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dc17:	8b 05 37 2f 43 00    	mov    eax,DWORD PTR [rip+0x432f37]        # b90b54 <r>
  75dc1d:	85 c0                	test   eax,eax
  75dc1f:	74 02                	je     75dc23 <FUNC_IDE2(int*)+0x50645>
  75dc21:	eb b5                	jmp    75dbd8 <FUNC_IDE2(int*)+0x505fa>
;SUB_INSERTATCURSOR(func_mid(_FUNC_IDE2_STRING_RETVAL,func_instr(NULL,_FUNC_IDE2_STRING_RETVAL,qbs_new_txt_len("(",1),0)+ 1 ,NULL,0));
  75dc23:	be 01 00 00 00       	mov    esi,0x1
  75dc28:	48 8d 05 eb 1b 29 00 	lea    rax,[rip+0x291beb]        # 9ef81a <_IO_stdin_used+0xf81a>
  75dc2f:	48 89 c7             	mov    rdi,rax
  75dc32:	e8 ee 6f 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75dc37:	48 89 c2             	mov    rdx,rax
  75dc3a:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75dc41:	b9 00 00 00 00       	mov    ecx,0x0
  75dc46:	48 89 c6             	mov    rsi,rax
  75dc49:	bf 00 00 00 00       	mov    edi,0x0
  75dc4e:	e8 57 8d 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75dc53:	8d 70 01             	lea    esi,[rax+0x1]
  75dc56:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75dc5d:	b9 00 00 00 00       	mov    ecx,0x0
  75dc62:	ba 00 00 00 00       	mov    edx,0x0
  75dc67:	48 89 c7             	mov    rdi,rax
  75dc6a:	e8 41 92 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75dc6f:	48 89 c7             	mov    rdi,rax
  75dc72:	e8 d7 d7 12 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75dc77:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75dc7d:	be 00 00 00 00       	mov    esi,0x0
  75dc82:	89 c7                	mov    edi,eax
  75dc84:	e8 8e 5f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3638,"ide_methods.bas");}while(r);
  75dc89:	8b 05 b9 01 32 00    	mov    eax,DWORD PTR [rip+0x3201b9]        # a7de48 <qbevent>
  75dc8f:	85 c0                	test   eax,eax
  75dc91:	74 29                	je     75dcbc <FUNC_IDE2(int*)+0x506de>
  75dc93:	48 8d 05 b9 e7 29 00 	lea    rax,[rip+0x29e7b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dc9a:	48 89 c2             	mov    rdx,rax
  75dc9d:	be 36 0e 00 00       	mov    esi,0xe36
  75dca2:	bf d6 63 00 00       	mov    edi,0x63d6
  75dca7:	e8 d5 50 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dcac:	8b 05 a2 2e 43 00    	mov    eax,DWORD PTR [rip+0x432ea2]        # b90b54 <r>
  75dcb2:	85 c0                	test   eax,eax
  75dcb4:	0f 85 69 ff ff ff    	jne    75dc23 <FUNC_IDE2(int*)+0x50645>
;if ((*__BYTE_ENTERINGRGB)||new_error){
  75dcba:	eb 57                	jmp    75dd13 <FUNC_IDE2(int*)+0x50735>
;if(!qbevent)break;evnt(25558,3638,"ide_methods.bas");}while(r);
  75dcbc:	90                   	nop
;if ((*__BYTE_ENTERINGRGB)||new_error){
  75dcbd:	eb 54                	jmp    75dd13 <FUNC_IDE2(int*)+0x50735>
;SUB_INSERTATCURSOR(_FUNC_IDE2_STRING_RETVAL);
  75dcbf:	48 8b 85 b0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1350]
  75dcc6:	48 89 c7             	mov    rdi,rax
  75dcc9:	e8 80 d7 12 00       	call   88b44e <SUB_INSERTATCURSOR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75dcce:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75dcd4:	be 00 00 00 00       	mov    esi,0x0
  75dcd9:	89 c7                	mov    edi,eax
  75dcdb:	e8 37 5f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3640,"ide_methods.bas");}while(r);
  75dce0:	8b 05 62 01 32 00    	mov    eax,DWORD PTR [rip+0x320162]        # a7de48 <qbevent>
  75dce6:	85 c0                	test   eax,eax
  75dce8:	74 28                	je     75dd12 <FUNC_IDE2(int*)+0x50734>
  75dcea:	48 8d 05 62 e7 29 00 	lea    rax,[rip+0x29e762]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dcf1:	48 89 c2             	mov    rdx,rax
  75dcf4:	be 38 0e 00 00       	mov    esi,0xe38
  75dcf9:	bf d6 63 00 00       	mov    edi,0x63d6
  75dcfe:	e8 7e 50 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dd03:	8b 05 4b 2e 43 00    	mov    eax,DWORD PTR [rip+0x432e4b]        # b90b54 <r>
  75dd09:	85 c0                	test   eax,eax
  75dd0b:	75 b2                	jne    75dcbf <FUNC_IDE2(int*)+0x506e1>
;goto LABEL_SPECIALCHAR;
  75dd0d:	e9 94 61 00 00       	jmp    763ea6 <FUNC_IDE2(int*)+0x568c8>
;if(!qbevent)break;evnt(25558,3640,"ide_methods.bas");}while(r);
  75dd12:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75dd13:	e9 8e 61 00 00       	jmp    763ea6 <FUNC_IDE2(int*)+0x568c8>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75dd18:	48 8b 05 f1 12 43 00 	mov    rax,QWORD PTR [rip+0x4312f1]        # b8f010 <__LONG_IDECY>
  75dd1f:	48 89 c7             	mov    rdi,rax
  75dd22:	e8 d5 4f 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75dd27:	48 89 c2             	mov    rdx,rax
  75dd2a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75dd31:	48 89 d6             	mov    rsi,rdx
  75dd34:	48 89 c7             	mov    rdi,rax
  75dd37:	e8 7b 72 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75dd3c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75dd42:	be 00 00 00 00       	mov    esi,0x0
  75dd47:	89 c7                	mov    edi,eax
  75dd49:	e8 c9 5e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3645,"ide_methods.bas");}while(r);
  75dd4e:	8b 05 f4 00 32 00    	mov    eax,DWORD PTR [rip+0x3200f4]        # a7de48 <qbevent>
  75dd54:	85 c0                	test   eax,eax
  75dd56:	74 28                	je     75dd80 <FUNC_IDE2(int*)+0x507a2>
  75dd58:	48 8d 05 f4 e6 29 00 	lea    rax,[rip+0x29e6f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dd5f:	48 89 c2             	mov    rdx,rax
  75dd62:	be 3d 0e 00 00       	mov    esi,0xe3d
  75dd67:	bf d6 63 00 00       	mov    edi,0x63d6
  75dd6c:	e8 10 50 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dd71:	8b 05 dd 2d 43 00    	mov    eax,DWORD PTR [rip+0x432ddd]        # b90b54 <r>
  75dd77:	85 c0                	test   eax,eax
  75dd79:	75 9d                	jne    75dd18 <FUNC_IDE2(int*)+0x5073a>
;LABEL_REGULARENTER:;
  75dd7b:	eb 04                	jmp    75dd81 <FUNC_IDE2(int*)+0x507a3>
;goto LABEL_REGULARENTER;
  75dd7d:	90                   	nop
  75dd7e:	eb 01                	jmp    75dd81 <FUNC_IDE2(int*)+0x507a3>
;if(!qbevent)break;evnt(25558,3645,"ide_methods.bas");}while(r);
  75dd80:	90                   	nop
;if(qbevent){evnt(25558,3646,"ide_methods.bas");r=0;}
  75dd81:	8b 05 c1 00 32 00    	mov    eax,DWORD PTR [rip+0x3200c1]        # a7de48 <qbevent>
  75dd87:	85 c0                	test   eax,eax
  75dd89:	74 23                	je     75ddae <FUNC_IDE2(int*)+0x507d0>
  75dd8b:	48 8d 05 c1 e6 29 00 	lea    rax,[rip+0x29e6c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dd92:	48 89 c2             	mov    rdx,rax
  75dd95:	be 3e 0e 00 00       	mov    esi,0xe3e
  75dd9a:	bf d6 63 00 00       	mov    edi,0x63d6
  75dd9f:	e8 dd 4f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dda4:	c7 05 a6 2d 43 00 00 	mov    DWORD PTR [rip+0x432da6],0x0        # b90b54 <r>
  75ddab:	00 00 00 
;*__LONG_IDESELECT= 0 ;
  75ddae:	48 8b 05 63 12 43 00 	mov    rax,QWORD PTR [rip+0x431263]        # b8f018 <__LONG_IDESELECT>
  75ddb5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3647,"ide_methods.bas");}while(r);
  75ddbb:	8b 05 87 00 32 00    	mov    eax,DWORD PTR [rip+0x320087]        # a7de48 <qbevent>
  75ddc1:	85 c0                	test   eax,eax
  75ddc3:	74 25                	je     75ddea <FUNC_IDE2(int*)+0x5080c>
  75ddc5:	48 8d 05 87 e6 29 00 	lea    rax,[rip+0x29e687]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ddcc:	48 89 c2             	mov    rdx,rax
  75ddcf:	be 3f 0e 00 00       	mov    esi,0xe3f
  75ddd4:	bf d6 63 00 00       	mov    edi,0x63d6
  75ddd9:	e8 a3 4f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ddde:	8b 05 70 2d 43 00    	mov    eax,DWORD PTR [rip+0x432d70]        # b90b54 <r>
  75dde4:	85 c0                	test   eax,eax
  75dde6:	75 c6                	jne    75ddae <FUNC_IDE2(int*)+0x507d0>
  75dde8:	eb 01                	jmp    75ddeb <FUNC_IDE2(int*)+0x5080d>
  75ddea:	90                   	nop
;*_FUNC_IDE2_LONG_DESIREDCOLUMN= 1 ;
  75ddeb:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75ddf2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3648,"ide_methods.bas");}while(r);
  75ddf8:	8b 05 4a 00 32 00    	mov    eax,DWORD PTR [rip+0x32004a]        # a7de48 <qbevent>
  75ddfe:	85 c0                	test   eax,eax
  75de00:	74 25                	je     75de27 <FUNC_IDE2(int*)+0x50849>
  75de02:	48 8d 05 4a e6 29 00 	lea    rax,[rip+0x29e64a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75de09:	48 89 c2             	mov    rdx,rax
  75de0c:	be 40 0e 00 00       	mov    esi,0xe40
  75de11:	bf d6 63 00 00       	mov    edi,0x63d6
  75de16:	e8 66 4f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75de1b:	8b 05 33 2d 43 00    	mov    eax,DWORD PTR [rip+0x432d33]        # b90b54 <r>
  75de21:	85 c0                	test   eax,eax
  75de23:	75 c6                	jne    75ddeb <FUNC_IDE2(int*)+0x5080d>
  75de25:	eb 01                	jmp    75de28 <FUNC_IDE2(int*)+0x5084a>
  75de27:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  75de28:	48 8b 05 a1 12 43 00 	mov    rax,QWORD PTR [rip+0x4312a1]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  75de2f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3649,"ide_methods.bas");}while(r);
  75de34:	8b 05 0e 00 32 00    	mov    eax,DWORD PTR [rip+0x32000e]        # a7de48 <qbevent>
  75de3a:	85 c0                	test   eax,eax
  75de3c:	74 25                	je     75de63 <FUNC_IDE2(int*)+0x50885>
  75de3e:	48 8d 05 0e e6 29 00 	lea    rax,[rip+0x29e60e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75de45:	48 89 c2             	mov    rdx,rax
  75de48:	be 41 0e 00 00       	mov    esi,0xe41
  75de4d:	bf d6 63 00 00       	mov    edi,0x63d6
  75de52:	e8 2a 4f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75de57:	8b 05 f7 2c 43 00    	mov    eax,DWORD PTR [rip+0x432cf7]        # b90b54 <r>
  75de5d:	85 c0                	test   eax,eax
  75de5f:	75 c7                	jne    75de28 <FUNC_IDE2(int*)+0x5084a>
;S_38216:;
  75de61:	eb 01                	jmp    75de64 <FUNC_IDE2(int*)+0x50886>
;if(!qbevent)break;evnt(25558,3649,"ide_methods.bas");}while(r);
  75de63:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX>_FUNC_IDE2_STRING_A->len)))||new_error){
  75de64:	48 8b 05 9d 11 43 00 	mov    rax,QWORD PTR [rip+0x43119d]        # b8f008 <__LONG_IDECX>
  75de6b:	8b 10                	mov    edx,DWORD PTR [rax]
  75de6d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75de74:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75de77:	39 c2                	cmp    edx,eax
  75de79:	0f 9f c0             	setg   al
  75de7c:	0f b6 c0             	movzx  eax,al
  75de7f:	f7 d8                	neg    eax
  75de81:	89 c2                	mov    edx,eax
  75de83:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75de89:	89 d6                	mov    esi,edx
  75de8b:	89 c7                	mov    edi,eax
  75de8d:	e8 85 5d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75de92:	85 c0                	test   eax,eax
  75de94:	75 0a                	jne    75dea0 <FUNC_IDE2(int*)+0x508c2>
  75de96:	8b 05 a0 ff 31 00    	mov    eax,DWORD PTR [rip+0x31ffa0]        # a7de3c <new_error>
  75de9c:	85 c0                	test   eax,eax
  75de9e:	74 07                	je     75dea7 <FUNC_IDE2(int*)+0x508c9>
  75dea0:	b8 01 00 00 00       	mov    eax,0x1
  75dea5:	eb 05                	jmp    75deac <FUNC_IDE2(int*)+0x508ce>
  75dea7:	b8 00 00 00 00       	mov    eax,0x0
  75deac:	84 c0                	test   al,al
  75deae:	0f 84 da 01 00 00    	je     75e08e <FUNC_IDE2(int*)+0x50ab0>
;if(qbevent){evnt(25558,3650,"ide_methods.bas");if(r)goto S_38216;}
  75deb4:	8b 05 8e ff 31 00    	mov    eax,DWORD PTR [rip+0x31ff8e]        # a7de48 <qbevent>
  75deba:	85 c0                	test   eax,eax
  75debc:	74 25                	je     75dee3 <FUNC_IDE2(int*)+0x50905>
  75debe:	48 8d 05 8e e5 29 00 	lea    rax,[rip+0x29e58e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dec5:	48 89 c2             	mov    rdx,rax
  75dec8:	be 42 0e 00 00       	mov    esi,0xe42
  75decd:	bf d6 63 00 00       	mov    edi,0x63d6
  75ded2:	e8 aa 4e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ded7:	8b 05 77 2c 43 00    	mov    eax,DWORD PTR [rip+0x432c77]        # b90b54 <r>
  75dedd:	85 c0                	test   eax,eax
  75dedf:	74 02                	je     75dee3 <FUNC_IDE2(int*)+0x50905>
  75dee1:	eb 81                	jmp    75de64 <FUNC_IDE2(int*)+0x50886>
;SUB_IDEINSLINE(&(pass4108=*__LONG_IDECY+ 1 ),qbs_new_txt_len("",0));
  75dee3:	be 00 00 00 00       	mov    esi,0x0
  75dee8:	48 8d 05 bc 21 28 00 	lea    rax,[rip+0x2821bc]        # 9e00ab <_IO_stdin_used+0xab>
  75deef:	48 89 c7             	mov    rdi,rax
  75def2:	e8 2e 6d 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75def7:	48 89 c2             	mov    rdx,rax
  75defa:	48 8b 05 0f 11 43 00 	mov    rax,QWORD PTR [rip+0x43110f]        # b8f010 <__LONG_IDECY>
  75df01:	8b 00                	mov    eax,DWORD PTR [rax]
  75df03:	83 c0 01             	add    eax,0x1
  75df06:	89 85 58 e8 ff ff    	mov    DWORD PTR [rbp-0x17a8],eax
  75df0c:	48 8d 85 58 e8 ff ff 	lea    rax,[rbp-0x17a8]
  75df13:	48 89 d6             	mov    rsi,rdx
  75df16:	48 89 c7             	mov    rdi,rax
  75df19:	e8 68 6e 05 00       	call   7b4d86 <SUB_IDEINSLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75df1e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75df24:	be 00 00 00 00       	mov    esi,0x0
  75df29:	89 c7                	mov    edi,eax
  75df2b:	e8 e7 5c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3651,"ide_methods.bas");}while(r);
  75df30:	8b 05 12 ff 31 00    	mov    eax,DWORD PTR [rip+0x31ff12]        # a7de48 <qbevent>
  75df36:	85 c0                	test   eax,eax
  75df38:	74 25                	je     75df5f <FUNC_IDE2(int*)+0x50981>
  75df3a:	48 8d 05 12 e5 29 00 	lea    rax,[rip+0x29e512]        # 9fc453 <_IO_stdin_used+0x1c453>
  75df41:	48 89 c2             	mov    rdx,rax
  75df44:	be 43 0e 00 00       	mov    esi,0xe43
  75df49:	bf d6 63 00 00       	mov    edi,0x63d6
  75df4e:	e8 2e 4e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75df53:	8b 05 fb 2b 43 00    	mov    eax,DWORD PTR [rip+0x432bfb]        # b90b54 <r>
  75df59:	85 c0                	test   eax,eax
  75df5b:	75 86                	jne    75dee3 <FUNC_IDE2(int*)+0x50905>
;S_38218:;
  75df5d:	eb 01                	jmp    75df60 <FUNC_IDE2(int*)+0x50982>
;if(!qbevent)break;evnt(25558,3651,"ide_methods.bas");}while(r);
  75df5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A->len== 0 )))||new_error){
  75df60:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75df67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75df6a:	85 c0                	test   eax,eax
  75df6c:	0f 94 c0             	sete   al
  75df6f:	0f b6 c0             	movzx  eax,al
  75df72:	f7 d8                	neg    eax
  75df74:	89 c2                	mov    edx,eax
  75df76:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75df7c:	89 d6                	mov    esi,edx
  75df7e:	89 c7                	mov    edi,eax
  75df80:	e8 92 5c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75df85:	85 c0                	test   eax,eax
  75df87:	75 0a                	jne    75df93 <FUNC_IDE2(int*)+0x509b5>
  75df89:	8b 05 ad fe 31 00    	mov    eax,DWORD PTR [rip+0x31fead]        # a7de3c <new_error>
  75df8f:	85 c0                	test   eax,eax
  75df91:	74 07                	je     75df9a <FUNC_IDE2(int*)+0x509bc>
  75df93:	b8 01 00 00 00       	mov    eax,0x1
  75df98:	eb 05                	jmp    75df9f <FUNC_IDE2(int*)+0x509c1>
  75df9a:	b8 00 00 00 00       	mov    eax,0x0
  75df9f:	84 c0                	test   al,al
  75dfa1:	74 77                	je     75e01a <FUNC_IDE2(int*)+0x50a3c>
;if(qbevent){evnt(25558,3652,"ide_methods.bas");if(r)goto S_38218;}
  75dfa3:	8b 05 9f fe 31 00    	mov    eax,DWORD PTR [rip+0x31fe9f]        # a7de48 <qbevent>
  75dfa9:	85 c0                	test   eax,eax
  75dfab:	74 25                	je     75dfd2 <FUNC_IDE2(int*)+0x509f4>
  75dfad:	48 8d 05 9f e4 29 00 	lea    rax,[rip+0x29e49f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dfb4:	48 89 c2             	mov    rdx,rax
  75dfb7:	be 44 0e 00 00       	mov    esi,0xe44
  75dfbc:	bf d6 63 00 00       	mov    edi,0x63d6
  75dfc1:	e8 bb 4d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75dfc6:	8b 05 88 2b 43 00    	mov    eax,DWORD PTR [rip+0x432b88]        # b90b54 <r>
  75dfcc:	85 c0                	test   eax,eax
  75dfce:	74 02                	je     75dfd2 <FUNC_IDE2(int*)+0x509f4>
  75dfd0:	eb 8e                	jmp    75df60 <FUNC_IDE2(int*)+0x50982>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=*__LONG_IDECX;
  75dfd2:	48 8b 05 2f 10 43 00 	mov    rax,QWORD PTR [rip+0x43102f]        # b8f008 <__LONG_IDECX>
  75dfd9:	8b 10                	mov    edx,DWORD PTR [rax]
  75dfdb:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75dfe2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3653,"ide_methods.bas");}while(r);
  75dfe4:	8b 05 5e fe 31 00    	mov    eax,DWORD PTR [rip+0x31fe5e]        # a7de48 <qbevent>
  75dfea:	85 c0                	test   eax,eax
  75dfec:	0f 84 65 05 00 00    	je     75e557 <FUNC_IDE2(int*)+0x50f79>
  75dff2:	48 8d 05 5a e4 29 00 	lea    rax,[rip+0x29e45a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75dff9:	48 89 c2             	mov    rdx,rax
  75dffc:	be 45 0e 00 00       	mov    esi,0xe45
  75e001:	bf d6 63 00 00       	mov    edi,0x63d6
  75e006:	e8 76 4d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e00b:	8b 05 43 2b 43 00    	mov    eax,DWORD PTR [rip+0x432b43]        # b90b54 <r>
  75e011:	85 c0                	test   eax,eax
  75e013:	75 bd                	jne    75dfd2 <FUNC_IDE2(int*)+0x509f4>
  75e015:	e9 47 05 00 00       	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=_FUNC_IDE2_STRING_A->len-((int32)(qbs_ltrim(_FUNC_IDE2_STRING_A))->len)+ 1 ;
  75e01a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e021:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  75e024:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e02b:	48 89 c7             	mov    rdi,rax
  75e02e:	e8 0b 90 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  75e033:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75e036:	89 d8                	mov    eax,ebx
  75e038:	29 d0                	sub    eax,edx
  75e03a:	8d 50 01             	lea    edx,[rax+0x1]
  75e03d:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e044:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75e046:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e04c:	be 00 00 00 00       	mov    esi,0x0
  75e051:	89 c7                	mov    edi,eax
  75e053:	e8 bf 5b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3655,"ide_methods.bas");}while(r);
  75e058:	8b 05 ea fd 31 00    	mov    eax,DWORD PTR [rip+0x31fdea]        # a7de48 <qbevent>
  75e05e:	85 c0                	test   eax,eax
  75e060:	0f 84 f4 04 00 00    	je     75e55a <FUNC_IDE2(int*)+0x50f7c>
  75e066:	48 8d 05 e6 e3 29 00 	lea    rax,[rip+0x29e3e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e06d:	48 89 c2             	mov    rdx,rax
  75e070:	be 47 0e 00 00       	mov    esi,0xe47
  75e075:	bf d6 63 00 00       	mov    edi,0x63d6
  75e07a:	e8 02 4d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e07f:	8b 05 cf 2a 43 00    	mov    eax,DWORD PTR [rip+0x432acf]        # b90b54 <r>
  75e085:	85 c0                	test   eax,eax
  75e087:	75 91                	jne    75e01a <FUNC_IDE2(int*)+0x50a3c>
  75e089:	e9 d3 04 00 00       	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDECX- 1 ));
  75e08e:	48 8b 05 73 0f 43 00 	mov    rax,QWORD PTR [rip+0x430f73]        # b8f008 <__LONG_IDECX>
  75e095:	8b 00                	mov    eax,DWORD PTR [rax]
  75e097:	8d 50 ff             	lea    edx,[rax-0x1]
  75e09a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e0a1:	89 d6                	mov    esi,edx
  75e0a3:	48 89 c7             	mov    rdi,rax
