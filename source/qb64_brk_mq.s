  747c61:	8b 05 d5 61 33 00    	mov    eax,DWORD PTR [rip+0x3361d5]        # a7de3c <new_error>
  747c67:	85 c0                	test   eax,eax
  747c69:	75 3c                	jne    747ca7 <FUNC_IDE2(int*)+0x3a6c9>
  747c6b:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  747c72:	48 89 c7             	mov    rdi,rax
  747c75:	e8 23 61 14 00       	call   88dd9d <FUNC_BACK2BACKNAME(qbs*)>
  747c7a:	48 89 c2             	mov    rdx,rax
  747c7d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  747c84:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  747c8b:	00 
  747c8c:	48 8b 05 5d 71 44 00 	mov    rax,QWORD PTR [rip+0x44715d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747c93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747c96:	48 01 c8             	add    rax,rcx
  747c99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747c9c:	48 89 d6             	mov    rsi,rdx
  747c9f:	48 89 c7             	mov    rdi,rax
  747ca2:	e8 10 d3 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  747ca7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  747cad:	be 00 00 00 00       	mov    esi,0x0
  747cb2:	89 c7                	mov    edi,eax
  747cb4:	e8 5e bf 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2443,"ide_methods.bas");}while(r);
  747cb9:	8b 05 89 61 33 00    	mov    eax,DWORD PTR [rip+0x336189]        # a7de48 <qbevent>
  747cbf:	85 c0                	test   eax,eax
  747cc1:	74 29                	je     747cec <FUNC_IDE2(int*)+0x3a70e>
  747cc3:	48 8d 05 89 47 2b 00 	lea    rax,[rip+0x2b4789]        # 9fc453 <_IO_stdin_used+0x1c453>
  747cca:	48 89 c2             	mov    rdx,rax
  747ccd:	be 8b 09 00 00       	mov    esi,0x98b
  747cd2:	bf d6 63 00 00       	mov    edi,0x63d6
  747cd7:	e8 a5 b0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747cdc:	8b 05 72 8e 44 00    	mov    eax,DWORD PTR [rip+0x448e72]        # b90b54 <r>
  747ce2:	85 c0                	test   eax,eax
  747ce4:	0f 85 38 ff ff ff    	jne    747c22 <FUNC_IDE2(int*)+0x3a644>
  747cea:	eb 01                	jmp    747ced <FUNC_IDE2(int*)+0x3a70f>
  747cec:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))= 1 ;
  747ced:	48 8b 05 04 71 44 00 	mov    rax,QWORD PTR [rip+0x447104]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747cf4:	48 83 c0 28          	add    rax,0x28
  747cf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747cfb:	48 89 c1             	mov    rcx,rax
  747cfe:	48 8b 05 fb 70 44 00 	mov    rax,QWORD PTR [rip+0x4470fb]        # b8ee00 <__LONG_HELP_BACK_POS>
  747d05:	8b 00                	mov    eax,DWORD PTR [rax]
  747d07:	48 98                	cdqe   
  747d09:	48 8b 15 e8 70 44 00 	mov    rdx,QWORD PTR [rip+0x4470e8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747d10:	48 83 c2 20          	add    rdx,0x20
  747d14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747d17:	48 29 d0             	sub    rax,rdx
  747d1a:	48 89 ce             	mov    rsi,rcx
  747d1d:	48 89 c7             	mov    rdi,rax
  747d20:	e8 0f c4 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747d25:	48 c1 e0 04          	shl    rax,0x4
  747d29:	48 89 c2             	mov    rdx,rax
  747d2c:	48 8b 05 c5 70 44 00 	mov    rax,QWORD PTR [rip+0x4470c5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747d33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747d36:	48 01 d0             	add    rax,rdx
  747d39:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2444,"ide_methods.bas");}while(r);
  747d3f:	8b 05 03 61 33 00    	mov    eax,DWORD PTR [rip+0x336103]        # a7de48 <qbevent>
  747d45:	85 c0                	test   eax,eax
  747d47:	74 25                	je     747d6e <FUNC_IDE2(int*)+0x3a790>
  747d49:	48 8d 05 03 47 2b 00 	lea    rax,[rip+0x2b4703]        # 9fc453 <_IO_stdin_used+0x1c453>
  747d50:	48 89 c2             	mov    rdx,rax
  747d53:	be 8c 09 00 00       	mov    esi,0x98c
  747d58:	bf d6 63 00 00       	mov    edi,0x63d6
  747d5d:	e8 1f b0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747d62:	8b 05 ec 8d 44 00    	mov    eax,DWORD PTR [rip+0x448dec]        # b90b54 <r>
  747d68:	85 c0                	test   eax,eax
  747d6a:	75 81                	jne    747ced <FUNC_IDE2(int*)+0x3a70f>
  747d6c:	eb 01                	jmp    747d6f <FUNC_IDE2(int*)+0x3a791>
  747d6e:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))= 1 ;
  747d6f:	48 8b 05 82 70 44 00 	mov    rax,QWORD PTR [rip+0x447082]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747d76:	48 83 c0 28          	add    rax,0x28
  747d7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747d7d:	48 89 c1             	mov    rcx,rax
  747d80:	48 8b 05 79 70 44 00 	mov    rax,QWORD PTR [rip+0x447079]        # b8ee00 <__LONG_HELP_BACK_POS>
  747d87:	8b 00                	mov    eax,DWORD PTR [rax]
  747d89:	48 98                	cdqe   
  747d8b:	48 8b 15 66 70 44 00 	mov    rdx,QWORD PTR [rip+0x447066]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747d92:	48 83 c2 20          	add    rdx,0x20
  747d96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747d99:	48 29 d0             	sub    rax,rdx
  747d9c:	48 89 ce             	mov    rsi,rcx
  747d9f:	48 89 c7             	mov    rdi,rax
  747da2:	e8 8d c3 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747da7:	48 c1 e0 04          	shl    rax,0x4
  747dab:	48 89 c2             	mov    rdx,rax
  747dae:	48 8b 05 43 70 44 00 	mov    rax,QWORD PTR [rip+0x447043]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747db5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747db8:	48 01 d0             	add    rax,rdx
  747dbb:	48 83 c0 04          	add    rax,0x4
  747dbf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2445,"ide_methods.bas");}while(r);
  747dc5:	8b 05 7d 60 33 00    	mov    eax,DWORD PTR [rip+0x33607d]        # a7de48 <qbevent>
  747dcb:	85 c0                	test   eax,eax
  747dcd:	74 29                	je     747df8 <FUNC_IDE2(int*)+0x3a81a>
  747dcf:	48 8d 05 7d 46 2b 00 	lea    rax,[rip+0x2b467d]        # 9fc453 <_IO_stdin_used+0x1c453>
  747dd6:	48 89 c2             	mov    rdx,rax
  747dd9:	be 8d 09 00 00       	mov    esi,0x98d
  747dde:	bf d6 63 00 00       	mov    edi,0x63d6
  747de3:	e8 99 af cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747de8:	8b 05 66 8d 44 00    	mov    eax,DWORD PTR [rip+0x448d66]        # b90b54 <r>
  747dee:	85 c0                	test   eax,eax
  747df0:	0f 85 79 ff ff ff    	jne    747d6f <FUNC_IDE2(int*)+0x3a791>
  747df6:	eb 01                	jmp    747df9 <FUNC_IDE2(int*)+0x3a81b>
  747df8:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))= 1 ;
  747df9:	48 8b 05 f8 6f 44 00 	mov    rax,QWORD PTR [rip+0x446ff8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747e00:	48 83 c0 28          	add    rax,0x28
  747e04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747e07:	48 89 c1             	mov    rcx,rax
  747e0a:	48 8b 05 ef 6f 44 00 	mov    rax,QWORD PTR [rip+0x446fef]        # b8ee00 <__LONG_HELP_BACK_POS>
  747e11:	8b 00                	mov    eax,DWORD PTR [rax]
  747e13:	48 98                	cdqe   
  747e15:	48 8b 15 dc 6f 44 00 	mov    rdx,QWORD PTR [rip+0x446fdc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747e1c:	48 83 c2 20          	add    rdx,0x20
  747e20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747e23:	48 29 d0             	sub    rax,rdx
  747e26:	48 89 ce             	mov    rsi,rcx
  747e29:	48 89 c7             	mov    rdi,rax
  747e2c:	e8 03 c3 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747e31:	48 c1 e0 04          	shl    rax,0x4
  747e35:	48 89 c2             	mov    rdx,rax
  747e38:	48 8b 05 b9 6f 44 00 	mov    rax,QWORD PTR [rip+0x446fb9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747e3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747e42:	48 01 d0             	add    rax,rdx
  747e45:	48 83 c0 08          	add    rax,0x8
  747e49:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2446,"ide_methods.bas");}while(r);
  747e4f:	8b 05 f3 5f 33 00    	mov    eax,DWORD PTR [rip+0x335ff3]        # a7de48 <qbevent>
  747e55:	85 c0                	test   eax,eax
  747e57:	74 29                	je     747e82 <FUNC_IDE2(int*)+0x3a8a4>
  747e59:	48 8d 05 f3 45 2b 00 	lea    rax,[rip+0x2b45f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  747e60:	48 89 c2             	mov    rdx,rax
  747e63:	be 8e 09 00 00       	mov    esi,0x98e
  747e68:	bf d6 63 00 00       	mov    edi,0x63d6
  747e6d:	e8 0f af cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747e72:	8b 05 dc 8c 44 00    	mov    eax,DWORD PTR [rip+0x448cdc]        # b90b54 <r>
  747e78:	85 c0                	test   eax,eax
  747e7a:	0f 85 79 ff ff ff    	jne    747df9 <FUNC_IDE2(int*)+0x3a81b>
  747e80:	eb 01                	jmp    747e83 <FUNC_IDE2(int*)+0x3a8a5>
  747e82:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))= 1 ;
  747e83:	48 8b 05 6e 6f 44 00 	mov    rax,QWORD PTR [rip+0x446f6e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747e8a:	48 83 c0 28          	add    rax,0x28
  747e8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747e91:	48 89 c1             	mov    rcx,rax
  747e94:	48 8b 05 65 6f 44 00 	mov    rax,QWORD PTR [rip+0x446f65]        # b8ee00 <__LONG_HELP_BACK_POS>
  747e9b:	8b 00                	mov    eax,DWORD PTR [rax]
  747e9d:	48 98                	cdqe   
  747e9f:	48 8b 15 52 6f 44 00 	mov    rdx,QWORD PTR [rip+0x446f52]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747ea6:	48 83 c2 20          	add    rdx,0x20
  747eaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747ead:	48 29 d0             	sub    rax,rdx
  747eb0:	48 89 ce             	mov    rsi,rcx
  747eb3:	48 89 c7             	mov    rdi,rax
  747eb6:	e8 79 c2 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747ebb:	48 c1 e0 04          	shl    rax,0x4
  747ebf:	48 89 c2             	mov    rdx,rax
  747ec2:	48 8b 05 2f 6f 44 00 	mov    rax,QWORD PTR [rip+0x446f2f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747ec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747ecc:	48 01 d0             	add    rax,rdx
  747ecf:	48 83 c0 0c          	add    rax,0xc
  747ed3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2447,"ide_methods.bas");}while(r);
  747ed9:	8b 05 69 5f 33 00    	mov    eax,DWORD PTR [rip+0x335f69]        # a7de48 <qbevent>
  747edf:	85 c0                	test   eax,eax
  747ee1:	74 29                	je     747f0c <FUNC_IDE2(int*)+0x3a92e>
  747ee3:	48 8d 05 69 45 2b 00 	lea    rax,[rip+0x2b4569]        # 9fc453 <_IO_stdin_used+0x1c453>
  747eea:	48 89 c2             	mov    rdx,rax
  747eed:	be 8f 09 00 00       	mov    esi,0x98f
  747ef2:	bf d6 63 00 00       	mov    edi,0x63d6
  747ef7:	e8 85 ae cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747efc:	8b 05 52 8c 44 00    	mov    eax,DWORD PTR [rip+0x448c52]        # b90b54 <r>
  747f02:	85 c0                	test   eax,eax
  747f04:	0f 85 79 ff ff ff    	jne    747e83 <FUNC_IDE2(int*)+0x3a8a5>
  747f0a:	eb 01                	jmp    747f0d <FUNC_IDE2(int*)+0x3a92f>
  747f0c:	90                   	nop
;*__LONG_HELP_SX= 1 ;
  747f0d:	48 8b 05 94 6d 44 00 	mov    rax,QWORD PTR [rip+0x446d94]        # b8eca8 <__LONG_HELP_SX>
  747f14:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2448,"ide_methods.bas");}while(r);
  747f1a:	8b 05 28 5f 33 00    	mov    eax,DWORD PTR [rip+0x335f28]        # a7de48 <qbevent>
  747f20:	85 c0                	test   eax,eax
  747f22:	74 25                	je     747f49 <FUNC_IDE2(int*)+0x3a96b>
  747f24:	48 8d 05 28 45 2b 00 	lea    rax,[rip+0x2b4528]        # 9fc453 <_IO_stdin_used+0x1c453>
  747f2b:	48 89 c2             	mov    rdx,rax
  747f2e:	be 90 09 00 00       	mov    esi,0x990
  747f33:	bf d6 63 00 00       	mov    edi,0x63d6
  747f38:	e8 44 ae cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747f3d:	8b 05 11 8c 44 00    	mov    eax,DWORD PTR [rip+0x448c11]        # b90b54 <r>
  747f43:	85 c0                	test   eax,eax
  747f45:	75 c6                	jne    747f0d <FUNC_IDE2(int*)+0x3a92f>
  747f47:	eb 01                	jmp    747f4a <FUNC_IDE2(int*)+0x3a96c>
  747f49:	90                   	nop
;*__LONG_HELP_SY= 1 ;
  747f4a:	48 8b 05 5f 6d 44 00 	mov    rax,QWORD PTR [rip+0x446d5f]        # b8ecb0 <__LONG_HELP_SY>
  747f51:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2448,"ide_methods.bas");}while(r);
  747f57:	8b 05 eb 5e 33 00    	mov    eax,DWORD PTR [rip+0x335eeb]        # a7de48 <qbevent>
  747f5d:	85 c0                	test   eax,eax
  747f5f:	74 25                	je     747f86 <FUNC_IDE2(int*)+0x3a9a8>
  747f61:	48 8d 05 eb 44 2b 00 	lea    rax,[rip+0x2b44eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  747f68:	48 89 c2             	mov    rdx,rax
  747f6b:	be 90 09 00 00       	mov    esi,0x990
  747f70:	bf d6 63 00 00       	mov    edi,0x63d6
  747f75:	e8 07 ae cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747f7a:	8b 05 d4 8b 44 00    	mov    eax,DWORD PTR [rip+0x448bd4]        # b90b54 <r>
  747f80:	85 c0                	test   eax,eax
  747f82:	75 c6                	jne    747f4a <FUNC_IDE2(int*)+0x3a96c>
  747f84:	eb 01                	jmp    747f87 <FUNC_IDE2(int*)+0x3a9a9>
  747f86:	90                   	nop
;*__LONG_HELP_CX= 1 ;
  747f87:	48 8b 05 2a 6d 44 00 	mov    rax,QWORD PTR [rip+0x446d2a]        # b8ecb8 <__LONG_HELP_CX>
  747f8e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2448,"ide_methods.bas");}while(r);
  747f94:	8b 05 ae 5e 33 00    	mov    eax,DWORD PTR [rip+0x335eae]        # a7de48 <qbevent>
  747f9a:	85 c0                	test   eax,eax
  747f9c:	74 25                	je     747fc3 <FUNC_IDE2(int*)+0x3a9e5>
  747f9e:	48 8d 05 ae 44 2b 00 	lea    rax,[rip+0x2b44ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  747fa5:	48 89 c2             	mov    rdx,rax
  747fa8:	be 90 09 00 00       	mov    esi,0x990
  747fad:	bf d6 63 00 00       	mov    edi,0x63d6
  747fb2:	e8 ca ad cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747fb7:	8b 05 97 8b 44 00    	mov    eax,DWORD PTR [rip+0x448b97]        # b90b54 <r>
  747fbd:	85 c0                	test   eax,eax
  747fbf:	75 c6                	jne    747f87 <FUNC_IDE2(int*)+0x3a9a9>
  747fc1:	eb 01                	jmp    747fc4 <FUNC_IDE2(int*)+0x3a9e6>
  747fc3:	90                   	nop
;*__LONG_HELP_CY= 1 ;
  747fc4:	48 8b 05 f5 6c 44 00 	mov    rax,QWORD PTR [rip+0x446cf5]        # b8ecc0 <__LONG_HELP_CY>
  747fcb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2448,"ide_methods.bas");}while(r);
  747fd1:	8b 05 71 5e 33 00    	mov    eax,DWORD PTR [rip+0x335e71]        # a7de48 <qbevent>
  747fd7:	85 c0                	test   eax,eax
  747fd9:	74 25                	je     748000 <FUNC_IDE2(int*)+0x3aa22>
  747fdb:	48 8d 05 71 44 2b 00 	lea    rax,[rip+0x2b4471]        # 9fc453 <_IO_stdin_used+0x1c453>
  747fe2:	48 89 c2             	mov    rdx,rax
  747fe5:	be 90 09 00 00       	mov    esi,0x990
  747fea:	bf d6 63 00 00       	mov    edi,0x63d6
  747fef:	e8 8d ad cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747ff4:	8b 05 5a 8b 44 00    	mov    eax,DWORD PTR [rip+0x448b5a]        # b90b54 <r>
  747ffa:	85 c0                	test   eax,eax
  747ffc:	75 c6                	jne    747fc4 <FUNC_IDE2(int*)+0x3a9e6>
  747ffe:	eb 01                	jmp    748001 <FUNC_IDE2(int*)+0x3aa23>
  748000:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_WIKI(_FUNC_IDE2_STRING_L));
  748001:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  748008:	48 89 c7             	mov    rdi,rax
  74800b:	e8 4a 63 14 00       	call   88e35a <FUNC_WIKI(qbs*)>
  748010:	48 89 c2             	mov    rdx,rax
  748013:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74801a:	48 89 d6             	mov    rsi,rdx
  74801d:	48 89 c7             	mov    rdi,rax
  748020:	e8 92 cf 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  748025:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74802b:	be 00 00 00 00       	mov    esi,0x0
  748030:	89 c7                	mov    edi,eax
  748032:	e8 e0 bb 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2449,"ide_methods.bas");}while(r);
  748037:	8b 05 0b 5e 33 00    	mov    eax,DWORD PTR [rip+0x335e0b]        # a7de48 <qbevent>
  74803d:	85 c0                	test   eax,eax
  74803f:	74 25                	je     748066 <FUNC_IDE2(int*)+0x3aa88>
  748041:	48 8d 05 0b 44 2b 00 	lea    rax,[rip+0x2b440b]        # 9fc453 <_IO_stdin_used+0x1c453>
  748048:	48 89 c2             	mov    rdx,rax
  74804b:	be 91 09 00 00       	mov    esi,0x991
  748050:	bf d6 63 00 00       	mov    edi,0x63d6
  748055:	e8 27 ad cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74805a:	8b 05 f4 8a 44 00    	mov    eax,DWORD PTR [rip+0x448af4]        # b90b54 <r>
  748060:	85 c0                	test   eax,eax
  748062:	75 9d                	jne    748001 <FUNC_IDE2(int*)+0x3aa23>
  748064:	eb 01                	jmp    748067 <FUNC_IDE2(int*)+0x3aa89>
  748066:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  748067:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74806e:	48 89 c7             	mov    rdi,rax
  748071:	e8 30 be 14 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  748076:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74807c:	be 00 00 00 00       	mov    esi,0x0
  748081:	89 c7                	mov    edi,eax
  748083:	e8 8f bb 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2450,"ide_methods.bas");}while(r);
  748088:	8b 05 ba 5d 33 00    	mov    eax,DWORD PTR [rip+0x335dba]        # a7de48 <qbevent>
  74808e:	85 c0                	test   eax,eax
  748090:	74 28                	je     7480ba <FUNC_IDE2(int*)+0x3aadc>
  748092:	48 8d 05 ba 43 2b 00 	lea    rax,[rip+0x2b43ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  748099:	48 89 c2             	mov    rdx,rax
  74809c:	be 92 09 00 00       	mov    esi,0x992
  7480a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7480a6:	e8 d6 ac cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7480ab:	8b 05 a3 8a 44 00    	mov    eax,DWORD PTR [rip+0x448aa3]        # b90b54 <r>
  7480b1:	85 c0                	test   eax,eax
  7480b3:	75 b2                	jne    748067 <FUNC_IDE2(int*)+0x3aa89>
;goto LABEL_NEWPAGEPARSED;
  7480b5:	e9 5d 07 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if(!qbevent)break;evnt(25558,2450,"ide_methods.bas");}while(r);
  7480ba:	90                   	nop
;goto LABEL_NEWPAGEPARSED;
  7480bb:	e9 57 07 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 4 ;
  7480c0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7480c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7480c9:	8d 50 04             	lea    edx,[rax+0x4]
  7480cc:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7480d3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2457,"ide_methods.bas");}while(r);
  7480d5:	8b 05 6d 5d 33 00    	mov    eax,DWORD PTR [rip+0x335d6d]        # a7de48 <qbevent>
  7480db:	85 c0                	test   eax,eax
  7480dd:	74 25                	je     748104 <FUNC_IDE2(int*)+0x3ab26>
  7480df:	48 8d 05 6d 43 2b 00 	lea    rax,[rip+0x2b436d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7480e6:	48 89 c2             	mov    rdx,rax
  7480e9:	be 99 09 00 00       	mov    esi,0x999
  7480ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7480f3:	e8 89 ac cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7480f8:	8b 05 56 8a 44 00    	mov    eax,DWORD PTR [rip+0x448a56]        # b90b54 <r>
  7480fe:	85 c0                	test   eax,eax
  748100:	75 be                	jne    7480c0 <FUNC_IDE2(int*)+0x3aae2>
  748102:	eb 01                	jmp    748105 <FUNC_IDE2(int*)+0x3ab27>
  748104:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  748105:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74810c:	8b 00                	mov    eax,DWORD PTR [rax]
  74810e:	89 c2                	mov    edx,eax
  748110:	48 8b 05 31 6c 44 00 	mov    rax,QWORD PTR [rip+0x446c31]        # b8ed48 <__STRING_HELP_TXT>
  748117:	89 d6                	mov    esi,edx
  748119:	48 89 c7             	mov    rdi,rax
  74811c:	e8 7e 04 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  748121:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  748128:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74812a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748130:	be 00 00 00 00       	mov    esi,0x0
  748135:	89 c7                	mov    edi,eax
  748137:	e8 db ba 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2457,"ide_methods.bas");}while(r);
  74813c:	8b 05 06 5d 33 00    	mov    eax,DWORD PTR [rip+0x335d06]        # a7de48 <qbevent>
  748142:	85 c0                	test   eax,eax
  748144:	74 25                	je     74816b <FUNC_IDE2(int*)+0x3ab8d>
  748146:	48 8d 05 06 43 2b 00 	lea    rax,[rip+0x2b4306]        # 9fc453 <_IO_stdin_used+0x1c453>
  74814d:	48 89 c2             	mov    rdx,rax
  748150:	be 99 09 00 00       	mov    esi,0x999
  748155:	bf d6 63 00 00       	mov    edi,0x63d6
  74815a:	e8 22 ac cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74815f:	8b 05 ef 89 44 00    	mov    eax,DWORD PTR [rip+0x4489ef]        # b90b54 <r>
  748165:	85 c0                	test   eax,eax
  748167:	75 9c                	jne    748105 <FUNC_IDE2(int*)+0x3ab27>
  748169:	eb 01                	jmp    74816c <FUNC_IDE2(int*)+0x3ab8e>
  74816b:	90                   	nop
;*_FUNC_IDE2_LONG_X2=*_FUNC_IDE2_LONG_X2+ 1 ;
  74816c:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  748173:	8b 00                	mov    eax,DWORD PTR [rax]
  748175:	8d 50 01             	lea    edx,[rax+0x1]
  748178:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  74817f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2458,"ide_methods.bas");}while(r);
  748181:	8b 05 c1 5c 33 00    	mov    eax,DWORD PTR [rip+0x335cc1]        # a7de48 <qbevent>
  748187:	85 c0                	test   eax,eax
  748189:	74 25                	je     7481b0 <FUNC_IDE2(int*)+0x3abd2>
  74818b:	48 8d 05 c1 42 2b 00 	lea    rax,[rip+0x2b42c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  748192:	48 89 c2             	mov    rdx,rax
  748195:	be 9a 09 00 00       	mov    esi,0x99a
  74819a:	bf d6 63 00 00       	mov    edi,0x63d6
  74819f:	e8 dd ab cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7481a4:	8b 05 aa 89 44 00    	mov    eax,DWORD PTR [rip+0x4489aa]        # b90b54 <r>
  7481aa:	85 c0                	test   eax,eax
  7481ac:	75 be                	jne    74816c <FUNC_IDE2(int*)+0x3ab8e>
;dl_continue_3976:;
  7481ae:	eb 01                	jmp    7481b1 <FUNC_IDE2(int*)+0x3abd3>
;if(!qbevent)break;evnt(25558,2458,"ide_methods.bas");}while(r);
  7481b0:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  7481b1:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  7481b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7481ba:	83 f8 0d             	cmp    eax,0xd
  7481bd:	0f 85 f1 dc ff ff    	jne    745eb4 <FUNC_IDE2(int*)+0x388d6>
  7481c3:	8b 05 73 5c 33 00    	mov    eax,DWORD PTR [rip+0x335c73]        # a7de3c <new_error>
  7481c9:	85 c0                	test   eax,eax
  7481cb:	0f 85 e3 dc ff ff    	jne    745eb4 <FUNC_IDE2(int*)+0x388d6>
;dl_exit_3976:;
  7481d1:	eb 01                	jmp    7481d4 <FUNC_IDE2(int*)+0x3abf6>
;S_36957:;
  7481d3:	90                   	nop
;if ((*__LONG_HELP_SELECT)||new_error){
  7481d4:	48 8b 05 ed 6a 44 00 	mov    rax,QWORD PTR [rip+0x446aed]        # b8ecc8 <__LONG_HELP_SELECT>
  7481db:	8b 00                	mov    eax,DWORD PTR [rax]
  7481dd:	85 c0                	test   eax,eax
  7481df:	75 0e                	jne    7481ef <FUNC_IDE2(int*)+0x3ac11>
  7481e1:	8b 05 55 5c 33 00    	mov    eax,DWORD PTR [rip+0x335c55]        # a7de3c <new_error>
  7481e7:	85 c0                	test   eax,eax
  7481e9:	0f 84 1f 01 00 00    	je     74830e <FUNC_IDE2(int*)+0x3ad30>
;if(qbevent){evnt(25558,2462,"ide_methods.bas");if(r)goto S_36957;}
  7481ef:	8b 05 53 5c 33 00    	mov    eax,DWORD PTR [rip+0x335c53]        # a7de48 <qbevent>
  7481f5:	85 c0                	test   eax,eax
  7481f7:	74 25                	je     74821e <FUNC_IDE2(int*)+0x3ac40>
  7481f9:	48 8d 05 53 42 2b 00 	lea    rax,[rip+0x2b4253]        # 9fc453 <_IO_stdin_used+0x1c453>
  748200:	48 89 c2             	mov    rdx,rax
  748203:	be 9e 09 00 00       	mov    esi,0x99e
  748208:	bf d6 63 00 00       	mov    edi,0x63d6
  74820d:	e8 6f ab cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748212:	8b 05 3c 89 44 00    	mov    eax,DWORD PTR [rip+0x44893c]        # b90b54 <r>
  748218:	85 c0                	test   eax,eax
  74821a:	74 02                	je     74821e <FUNC_IDE2(int*)+0x3ac40>
  74821c:	eb b6                	jmp    7481d4 <FUNC_IDE2(int*)+0x3abf6>
;*__LONG_HELP_SELECT= 1 ;
  74821e:	48 8b 05 a3 6a 44 00 	mov    rax,QWORD PTR [rip+0x446aa3]        # b8ecc8 <__LONG_HELP_SELECT>
  748225:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2463,"ide_methods.bas");}while(r);
  74822b:	8b 05 17 5c 33 00    	mov    eax,DWORD PTR [rip+0x335c17]        # a7de48 <qbevent>
  748231:	85 c0                	test   eax,eax
  748233:	74 25                	je     74825a <FUNC_IDE2(int*)+0x3ac7c>
  748235:	48 8d 05 17 42 2b 00 	lea    rax,[rip+0x2b4217]        # 9fc453 <_IO_stdin_used+0x1c453>
  74823c:	48 89 c2             	mov    rdx,rax
  74823f:	be 9f 09 00 00       	mov    esi,0x99f
  748244:	bf d6 63 00 00       	mov    edi,0x63d6
  748249:	e8 33 ab cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74824e:	8b 05 00 89 44 00    	mov    eax,DWORD PTR [rip+0x448900]        # b90b54 <r>
  748254:	85 c0                	test   eax,eax
  748256:	75 c6                	jne    74821e <FUNC_IDE2(int*)+0x3ac40>
;S_36959:;
  748258:	eb 01                	jmp    74825b <FUNC_IDE2(int*)+0x3ac7d>
;if(!qbevent)break;evnt(25558,2463,"ide_methods.bas");}while(r);
  74825a:	90                   	nop
;if (((-(*__LONG_HELP_CX!=*__LONG_HELP_CX1))|(-(*__LONG_HELP_CY!=*__LONG_HELP_CY1)))||new_error){
  74825b:	48 8b 05 56 6a 44 00 	mov    rax,QWORD PTR [rip+0x446a56]        # b8ecb8 <__LONG_HELP_CX>
  748262:	8b 10                	mov    edx,DWORD PTR [rax]
  748264:	48 8b 05 65 6a 44 00 	mov    rax,QWORD PTR [rip+0x446a65]        # b8ecd0 <__LONG_HELP_CX1>
  74826b:	8b 00                	mov    eax,DWORD PTR [rax]
  74826d:	39 c2                	cmp    edx,eax
  74826f:	0f 95 c0             	setne  al
  748272:	0f b6 c0             	movzx  eax,al
  748275:	f7 d8                	neg    eax
  748277:	89 c1                	mov    ecx,eax
  748279:	48 8b 05 40 6a 44 00 	mov    rax,QWORD PTR [rip+0x446a40]        # b8ecc0 <__LONG_HELP_CY>
  748280:	8b 10                	mov    edx,DWORD PTR [rax]
  748282:	48 8b 05 4f 6a 44 00 	mov    rax,QWORD PTR [rip+0x446a4f]        # b8ecd8 <__LONG_HELP_CY1>
  748289:	8b 00                	mov    eax,DWORD PTR [rax]
  74828b:	39 c2                	cmp    edx,eax
  74828d:	0f 95 c0             	setne  al
  748290:	0f b6 c0             	movzx  eax,al
  748293:	f7 d8                	neg    eax
  748295:	09 c8                	or     eax,ecx
  748297:	85 c0                	test   eax,eax
  748299:	75 0a                	jne    7482a5 <FUNC_IDE2(int*)+0x3acc7>
  74829b:	8b 05 9b 5b 33 00    	mov    eax,DWORD PTR [rip+0x335b9b]        # a7de3c <new_error>
  7482a1:	85 c0                	test   eax,eax
  7482a3:	74 69                	je     74830e <FUNC_IDE2(int*)+0x3ad30>
;if(qbevent){evnt(25558,2464,"ide_methods.bas");if(r)goto S_36959;}
  7482a5:	8b 05 9d 5b 33 00    	mov    eax,DWORD PTR [rip+0x335b9d]        # a7de48 <qbevent>
  7482ab:	85 c0                	test   eax,eax
  7482ad:	74 25                	je     7482d4 <FUNC_IDE2(int*)+0x3acf6>
  7482af:	48 8d 05 9d 41 2b 00 	lea    rax,[rip+0x2b419d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7482b6:	48 89 c2             	mov    rdx,rax
  7482b9:	be a0 09 00 00       	mov    esi,0x9a0
  7482be:	bf d6 63 00 00       	mov    edi,0x63d6
  7482c3:	e8 b9 aa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7482c8:	8b 05 86 88 44 00    	mov    eax,DWORD PTR [rip+0x448886]        # b90b54 <r>
  7482ce:	85 c0                	test   eax,eax
  7482d0:	74 02                	je     7482d4 <FUNC_IDE2(int*)+0x3acf6>
  7482d2:	eb 87                	jmp    74825b <FUNC_IDE2(int*)+0x3ac7d>
;*__LONG_HELP_SELECT= 2 ;
  7482d4:	48 8b 05 ed 69 44 00 	mov    rax,QWORD PTR [rip+0x4469ed]        # b8ecc8 <__LONG_HELP_SELECT>
  7482db:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2464,"ide_methods.bas");}while(r);
  7482e1:	8b 05 61 5b 33 00    	mov    eax,DWORD PTR [rip+0x335b61]        # a7de48 <qbevent>
  7482e7:	85 c0                	test   eax,eax
  7482e9:	74 26                	je     748311 <FUNC_IDE2(int*)+0x3ad33>
  7482eb:	48 8d 05 61 41 2b 00 	lea    rax,[rip+0x2b4161]        # 9fc453 <_IO_stdin_used+0x1c453>
  7482f2:	48 89 c2             	mov    rdx,rax
  7482f5:	be a0 09 00 00       	mov    esi,0x9a0
  7482fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7482ff:	e8 7d aa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748304:	8b 05 4a 88 44 00    	mov    eax,DWORD PTR [rip+0x44884a]        # b90b54 <r>
  74830a:	85 c0                	test   eax,eax
  74830c:	75 c6                	jne    7482d4 <FUNC_IDE2(int*)+0x3acf6>
;S_36963:;
  74830e:	90                   	nop
  74830f:	eb 01                	jmp    748312 <FUNC_IDE2(int*)+0x3ad34>
;if(!qbevent)break;evnt(25558,2464,"ide_methods.bas");}while(r);
  748311:	90                   	nop
;if ((-(*__LONG_HELP_SELECT== 2 ))||new_error){
  748312:	48 8b 05 af 69 44 00 	mov    rax,QWORD PTR [rip+0x4469af]        # b8ecc8 <__LONG_HELP_SELECT>
  748319:	8b 00                	mov    eax,DWORD PTR [rax]
  74831b:	83 f8 02             	cmp    eax,0x2
  74831e:	74 0e                	je     74832e <FUNC_IDE2(int*)+0x3ad50>
  748320:	8b 05 16 5b 33 00    	mov    eax,DWORD PTR [rip+0x335b16]        # a7de3c <new_error>
  748326:	85 c0                	test   eax,eax
  748328:	0f 84 e2 04 00 00    	je     748810 <FUNC_IDE2(int*)+0x3b232>
;if(qbevent){evnt(25558,2468,"ide_methods.bas");if(r)goto S_36963;}
  74832e:	8b 05 14 5b 33 00    	mov    eax,DWORD PTR [rip+0x335b14]        # a7de48 <qbevent>
  748334:	85 c0                	test   eax,eax
  748336:	74 25                	je     74835d <FUNC_IDE2(int*)+0x3ad7f>
  748338:	48 8d 05 14 41 2b 00 	lea    rax,[rip+0x2b4114]        # 9fc453 <_IO_stdin_used+0x1c453>
  74833f:	48 89 c2             	mov    rdx,rax
  748342:	be a4 09 00 00       	mov    esi,0x9a4
  748347:	bf d6 63 00 00       	mov    edi,0x63d6
  74834c:	e8 30 aa cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748351:	8b 05 fd 87 44 00    	mov    eax,DWORD PTR [rip+0x4487fd]        # b90b54 <r>
  748357:	85 c0                	test   eax,eax
  748359:	74 03                	je     74835e <FUNC_IDE2(int*)+0x3ad80>
  74835b:	eb b5                	jmp    748312 <FUNC_IDE2(int*)+0x3ad34>
;S_36964:;
  74835d:	90                   	nop
;if ((-(*__LONG_HELP_CY==*__LONG_HELP_CY1))||new_error){
  74835e:	48 8b 05 5b 69 44 00 	mov    rax,QWORD PTR [rip+0x44695b]        # b8ecc0 <__LONG_HELP_CY>
  748365:	8b 10                	mov    edx,DWORD PTR [rax]
  748367:	48 8b 05 6a 69 44 00 	mov    rax,QWORD PTR [rip+0x44696a]        # b8ecd8 <__LONG_HELP_CY1>
  74836e:	8b 00                	mov    eax,DWORD PTR [rax]
  748370:	39 c2                	cmp    edx,eax
  748372:	74 0e                	je     748382 <FUNC_IDE2(int*)+0x3ada4>
  748374:	8b 05 c2 5a 33 00    	mov    eax,DWORD PTR [rip+0x335ac2]        # a7de3c <new_error>
  74837a:	85 c0                	test   eax,eax
  74837c:	0f 84 24 02 00 00    	je     7485a6 <FUNC_IDE2(int*)+0x3afc8>
;if(qbevent){evnt(25558,2469,"ide_methods.bas");if(r)goto S_36964;}
  748382:	8b 05 c0 5a 33 00    	mov    eax,DWORD PTR [rip+0x335ac0]        # a7de48 <qbevent>
  748388:	85 c0                	test   eax,eax
  74838a:	74 25                	je     7483b1 <FUNC_IDE2(int*)+0x3add3>
  74838c:	48 8d 05 c0 40 2b 00 	lea    rax,[rip+0x2b40c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  748393:	48 89 c2             	mov    rdx,rax
  748396:	be a5 09 00 00       	mov    esi,0x9a5
  74839b:	bf d6 63 00 00       	mov    edi,0x63d6
  7483a0:	e8 dc a9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7483a5:	8b 05 a9 87 44 00    	mov    eax,DWORD PTR [rip+0x4487a9]        # b90b54 <r>
  7483ab:	85 c0                	test   eax,eax
  7483ad:	74 02                	je     7483b1 <FUNC_IDE2(int*)+0x3add3>
  7483af:	eb ad                	jmp    74835e <FUNC_IDE2(int*)+0x3ad80>
;*__LONG_HELP_SELY1=*__LONG_HELP_CY;
  7483b1:	48 8b 15 08 69 44 00 	mov    rdx,QWORD PTR [rip+0x446908]        # b8ecc0 <__LONG_HELP_CY>
  7483b8:	48 8b 05 31 69 44 00 	mov    rax,QWORD PTR [rip+0x446931]        # b8ecf0 <__LONG_HELP_SELY1>
  7483bf:	8b 12                	mov    edx,DWORD PTR [rdx]
  7483c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2470,"ide_methods.bas");}while(r);
  7483c3:	8b 05 7f 5a 33 00    	mov    eax,DWORD PTR [rip+0x335a7f]        # a7de48 <qbevent>
  7483c9:	85 c0                	test   eax,eax
  7483cb:	74 25                	je     7483f2 <FUNC_IDE2(int*)+0x3ae14>
  7483cd:	48 8d 05 7f 40 2b 00 	lea    rax,[rip+0x2b407f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7483d4:	48 89 c2             	mov    rdx,rax
  7483d7:	be a6 09 00 00       	mov    esi,0x9a6
  7483dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7483e1:	e8 9b a9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7483e6:	8b 05 68 87 44 00    	mov    eax,DWORD PTR [rip+0x448768]        # b90b54 <r>
  7483ec:	85 c0                	test   eax,eax
  7483ee:	75 c1                	jne    7483b1 <FUNC_IDE2(int*)+0x3add3>
  7483f0:	eb 01                	jmp    7483f3 <FUNC_IDE2(int*)+0x3ae15>
  7483f2:	90                   	nop
;*__LONG_HELP_SELY2=*__LONG_HELP_CY;
  7483f3:	48 8b 15 c6 68 44 00 	mov    rdx,QWORD PTR [rip+0x4468c6]        # b8ecc0 <__LONG_HELP_CY>
  7483fa:	48 8b 05 f7 68 44 00 	mov    rax,QWORD PTR [rip+0x4468f7]        # b8ecf8 <__LONG_HELP_SELY2>
  748401:	8b 12                	mov    edx,DWORD PTR [rdx]
  748403:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2470,"ide_methods.bas");}while(r);
  748405:	8b 05 3d 5a 33 00    	mov    eax,DWORD PTR [rip+0x335a3d]        # a7de48 <qbevent>
  74840b:	85 c0                	test   eax,eax
  74840d:	74 25                	je     748434 <FUNC_IDE2(int*)+0x3ae56>
  74840f:	48 8d 05 3d 40 2b 00 	lea    rax,[rip+0x2b403d]        # 9fc453 <_IO_stdin_used+0x1c453>
  748416:	48 89 c2             	mov    rdx,rax
  748419:	be a6 09 00 00       	mov    esi,0x9a6
  74841e:	bf d6 63 00 00       	mov    edi,0x63d6
  748423:	e8 59 a9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748428:	8b 05 26 87 44 00    	mov    eax,DWORD PTR [rip+0x448726]        # b90b54 <r>
  74842e:	85 c0                	test   eax,eax
  748430:	75 c1                	jne    7483f3 <FUNC_IDE2(int*)+0x3ae15>
;S_36967:;
  748432:	eb 01                	jmp    748435 <FUNC_IDE2(int*)+0x3ae57>
;if(!qbevent)break;evnt(25558,2470,"ide_methods.bas");}while(r);
  748434:	90                   	nop
;if ((-(*__LONG_HELP_CX>*__LONG_HELP_CX1))||new_error){
  748435:	48 8b 05 7c 68 44 00 	mov    rax,QWORD PTR [rip+0x44687c]        # b8ecb8 <__LONG_HELP_CX>
  74843c:	8b 10                	mov    edx,DWORD PTR [rax]
  74843e:	48 8b 05 8b 68 44 00 	mov    rax,QWORD PTR [rip+0x44688b]        # b8ecd0 <__LONG_HELP_CX1>
  748445:	8b 00                	mov    eax,DWORD PTR [rax]
  748447:	39 c2                	cmp    edx,eax
  748449:	7f 0e                	jg     748459 <FUNC_IDE2(int*)+0x3ae7b>
  74844b:	8b 05 eb 59 33 00    	mov    eax,DWORD PTR [rip+0x3359eb]        # a7de3c <new_error>
  748451:	85 c0                	test   eax,eax
  748453:	0f 84 be 00 00 00    	je     748517 <FUNC_IDE2(int*)+0x3af39>
;if(qbevent){evnt(25558,2471,"ide_methods.bas");if(r)goto S_36967;}
  748459:	8b 05 e9 59 33 00    	mov    eax,DWORD PTR [rip+0x3359e9]        # a7de48 <qbevent>
  74845f:	85 c0                	test   eax,eax
  748461:	74 25                	je     748488 <FUNC_IDE2(int*)+0x3aeaa>
  748463:	48 8d 05 e9 3f 2b 00 	lea    rax,[rip+0x2b3fe9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74846a:	48 89 c2             	mov    rdx,rax
  74846d:	be a7 09 00 00       	mov    esi,0x9a7
  748472:	bf d6 63 00 00       	mov    edi,0x63d6
  748477:	e8 05 a9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74847c:	8b 05 d2 86 44 00    	mov    eax,DWORD PTR [rip+0x4486d2]        # b90b54 <r>
  748482:	85 c0                	test   eax,eax
  748484:	74 02                	je     748488 <FUNC_IDE2(int*)+0x3aeaa>
  748486:	eb ad                	jmp    748435 <FUNC_IDE2(int*)+0x3ae57>
;*__LONG_HELP_SELX1=*__LONG_HELP_CX1;
  748488:	48 8b 15 41 68 44 00 	mov    rdx,QWORD PTR [rip+0x446841]        # b8ecd0 <__LONG_HELP_CX1>
  74848f:	48 8b 05 4a 68 44 00 	mov    rax,QWORD PTR [rip+0x44684a]        # b8ece0 <__LONG_HELP_SELX1>
  748496:	8b 12                	mov    edx,DWORD PTR [rdx]
  748498:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2472,"ide_methods.bas");}while(r);
  74849a:	8b 05 a8 59 33 00    	mov    eax,DWORD PTR [rip+0x3359a8]        # a7de48 <qbevent>
  7484a0:	85 c0                	test   eax,eax
  7484a2:	74 25                	je     7484c9 <FUNC_IDE2(int*)+0x3aeeb>
  7484a4:	48 8d 05 a8 3f 2b 00 	lea    rax,[rip+0x2b3fa8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7484ab:	48 89 c2             	mov    rdx,rax
  7484ae:	be a8 09 00 00       	mov    esi,0x9a8
  7484b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7484b8:	e8 c4 a8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7484bd:	8b 05 91 86 44 00    	mov    eax,DWORD PTR [rip+0x448691]        # b90b54 <r>
  7484c3:	85 c0                	test   eax,eax
  7484c5:	75 c1                	jne    748488 <FUNC_IDE2(int*)+0x3aeaa>
  7484c7:	eb 01                	jmp    7484ca <FUNC_IDE2(int*)+0x3aeec>
  7484c9:	90                   	nop
;*__LONG_HELP_SELX2=*__LONG_HELP_CX- 1 ;
  7484ca:	48 8b 05 e7 67 44 00 	mov    rax,QWORD PTR [rip+0x4467e7]        # b8ecb8 <__LONG_HELP_CX>
  7484d1:	8b 10                	mov    edx,DWORD PTR [rax]
  7484d3:	48 8b 05 0e 68 44 00 	mov    rax,QWORD PTR [rip+0x44680e]        # b8ece8 <__LONG_HELP_SELX2>
  7484da:	83 ea 01             	sub    edx,0x1
  7484dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2472,"ide_methods.bas");}while(r);
  7484df:	8b 05 63 59 33 00    	mov    eax,DWORD PTR [rip+0x335963]        # a7de48 <qbevent>
  7484e5:	85 c0                	test   eax,eax
  7484e7:	74 28                	je     748511 <FUNC_IDE2(int*)+0x3af33>
  7484e9:	48 8d 05 63 3f 2b 00 	lea    rax,[rip+0x2b3f63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7484f0:	48 89 c2             	mov    rdx,rax
  7484f3:	be a8 09 00 00       	mov    esi,0x9a8
  7484f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7484fd:	e8 7f a8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748502:	8b 05 4c 86 44 00    	mov    eax,DWORD PTR [rip+0x44864c]        # b90b54 <r>
  748508:	85 c0                	test   eax,eax
  74850a:	75 be                	jne    7484ca <FUNC_IDE2(int*)+0x3aeec>
;if ((-(*__LONG_HELP_CX>*__LONG_HELP_CX1))||new_error){
  74850c:	e9 06 03 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if(!qbevent)break;evnt(25558,2472,"ide_methods.bas");}while(r);
  748511:	90                   	nop
;if ((-(*__LONG_HELP_CX>*__LONG_HELP_CX1))||new_error){
  748512:	e9 00 03 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;*__LONG_HELP_SELX1=*__LONG_HELP_CX;
  748517:	48 8b 15 9a 67 44 00 	mov    rdx,QWORD PTR [rip+0x44679a]        # b8ecb8 <__LONG_HELP_CX>
  74851e:	48 8b 05 bb 67 44 00 	mov    rax,QWORD PTR [rip+0x4467bb]        # b8ece0 <__LONG_HELP_SELX1>
  748525:	8b 12                	mov    edx,DWORD PTR [rdx]
  748527:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2474,"ide_methods.bas");}while(r);
  748529:	8b 05 19 59 33 00    	mov    eax,DWORD PTR [rip+0x335919]        # a7de48 <qbevent>
  74852f:	85 c0                	test   eax,eax
  748531:	74 25                	je     748558 <FUNC_IDE2(int*)+0x3af7a>
  748533:	48 8d 05 19 3f 2b 00 	lea    rax,[rip+0x2b3f19]        # 9fc453 <_IO_stdin_used+0x1c453>
  74853a:	48 89 c2             	mov    rdx,rax
  74853d:	be aa 09 00 00       	mov    esi,0x9aa
  748542:	bf d6 63 00 00       	mov    edi,0x63d6
  748547:	e8 35 a8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74854c:	8b 05 02 86 44 00    	mov    eax,DWORD PTR [rip+0x448602]        # b90b54 <r>
  748552:	85 c0                	test   eax,eax
  748554:	75 c1                	jne    748517 <FUNC_IDE2(int*)+0x3af39>
  748556:	eb 01                	jmp    748559 <FUNC_IDE2(int*)+0x3af7b>
  748558:	90                   	nop
;*__LONG_HELP_SELX2=*__LONG_HELP_CX1- 1 ;
  748559:	48 8b 05 70 67 44 00 	mov    rax,QWORD PTR [rip+0x446770]        # b8ecd0 <__LONG_HELP_CX1>
  748560:	8b 10                	mov    edx,DWORD PTR [rax]
  748562:	48 8b 05 7f 67 44 00 	mov    rax,QWORD PTR [rip+0x44677f]        # b8ece8 <__LONG_HELP_SELX2>
  748569:	83 ea 01             	sub    edx,0x1
  74856c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2474,"ide_methods.bas");}while(r);
  74856e:	8b 05 d4 58 33 00    	mov    eax,DWORD PTR [rip+0x3358d4]        # a7de48 <qbevent>
  748574:	85 c0                	test   eax,eax
  748576:	74 28                	je     7485a0 <FUNC_IDE2(int*)+0x3afc2>
  748578:	48 8d 05 d4 3e 2b 00 	lea    rax,[rip+0x2b3ed4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74857f:	48 89 c2             	mov    rdx,rax
  748582:	be aa 09 00 00       	mov    esi,0x9aa
  748587:	bf d6 63 00 00       	mov    edi,0x63d6
  74858c:	e8 f0 a7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748591:	8b 05 bd 85 44 00    	mov    eax,DWORD PTR [rip+0x4485bd]        # b90b54 <r>
  748597:	85 c0                	test   eax,eax
  748599:	75 be                	jne    748559 <FUNC_IDE2(int*)+0x3af7b>
;if ((-(*__LONG_HELP_CX>*__LONG_HELP_CX1))||new_error){
  74859b:	e9 77 02 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if(!qbevent)break;evnt(25558,2474,"ide_methods.bas");}while(r);
  7485a0:	90                   	nop
;if ((-(*__LONG_HELP_CX>*__LONG_HELP_CX1))||new_error){
  7485a1:	e9 71 02 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;*__LONG_HELP_SELX1= 1 ;
  7485a6:	48 8b 05 33 67 44 00 	mov    rax,QWORD PTR [rip+0x446733]        # b8ece0 <__LONG_HELP_SELX1>
  7485ad:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2477,"ide_methods.bas");}while(r);
  7485b3:	8b 05 8f 58 33 00    	mov    eax,DWORD PTR [rip+0x33588f]        # a7de48 <qbevent>
  7485b9:	85 c0                	test   eax,eax
  7485bb:	74 25                	je     7485e2 <FUNC_IDE2(int*)+0x3b004>
  7485bd:	48 8d 05 8f 3e 2b 00 	lea    rax,[rip+0x2b3e8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7485c4:	48 89 c2             	mov    rdx,rax
  7485c7:	be ad 09 00 00       	mov    esi,0x9ad
  7485cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7485d1:	e8 ab a7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7485d6:	8b 05 78 85 44 00    	mov    eax,DWORD PTR [rip+0x448578]        # b90b54 <r>
  7485dc:	85 c0                	test   eax,eax
  7485de:	75 c6                	jne    7485a6 <FUNC_IDE2(int*)+0x3afc8>
  7485e0:	eb 01                	jmp    7485e3 <FUNC_IDE2(int*)+0x3b005>
  7485e2:	90                   	nop
;*__LONG_HELP_SELX2= 10000000 ;
  7485e3:	48 8b 05 fe 66 44 00 	mov    rax,QWORD PTR [rip+0x4466fe]        # b8ece8 <__LONG_HELP_SELX2>
  7485ea:	c7 00 80 96 98 00    	mov    DWORD PTR [rax],0x989680
;if(!qbevent)break;evnt(25558,2477,"ide_methods.bas");}while(r);
  7485f0:	8b 05 52 58 33 00    	mov    eax,DWORD PTR [rip+0x335852]        # a7de48 <qbevent>
  7485f6:	85 c0                	test   eax,eax
  7485f8:	74 25                	je     74861f <FUNC_IDE2(int*)+0x3b041>
  7485fa:	48 8d 05 52 3e 2b 00 	lea    rax,[rip+0x2b3e52]        # 9fc453 <_IO_stdin_used+0x1c453>
  748601:	48 89 c2             	mov    rdx,rax
  748604:	be ad 09 00 00       	mov    esi,0x9ad
  748609:	bf d6 63 00 00       	mov    edi,0x63d6
  74860e:	e8 6e a7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748613:	8b 05 3b 85 44 00    	mov    eax,DWORD PTR [rip+0x44853b]        # b90b54 <r>
  748619:	85 c0                	test   eax,eax
  74861b:	75 c6                	jne    7485e3 <FUNC_IDE2(int*)+0x3b005>
;S_36977:;
  74861d:	eb 01                	jmp    748620 <FUNC_IDE2(int*)+0x3b042>
;if(!qbevent)break;evnt(25558,2477,"ide_methods.bas");}while(r);
  74861f:	90                   	nop
;if ((-(*__LONG_HELP_CY>*__LONG_HELP_CY1))||new_error){
  748620:	48 8b 05 99 66 44 00 	mov    rax,QWORD PTR [rip+0x446699]        # b8ecc0 <__LONG_HELP_CY>
  748627:	8b 10                	mov    edx,DWORD PTR [rax]
  748629:	48 8b 05 a8 66 44 00 	mov    rax,QWORD PTR [rip+0x4466a8]        # b8ecd8 <__LONG_HELP_CY1>
  748630:	8b 00                	mov    eax,DWORD PTR [rax]
  748632:	39 c2                	cmp    edx,eax
  748634:	7f 0e                	jg     748644 <FUNC_IDE2(int*)+0x3b066>
  748636:	8b 05 00 58 33 00    	mov    eax,DWORD PTR [rip+0x335800]        # a7de3c <new_error>
  74863c:	85 c0                	test   eax,eax
  74863e:	0f 84 4b 01 00 00    	je     74878f <FUNC_IDE2(int*)+0x3b1b1>
;if(qbevent){evnt(25558,2478,"ide_methods.bas");if(r)goto S_36977;}
  748644:	8b 05 fe 57 33 00    	mov    eax,DWORD PTR [rip+0x3357fe]        # a7de48 <qbevent>
  74864a:	85 c0                	test   eax,eax
  74864c:	74 25                	je     748673 <FUNC_IDE2(int*)+0x3b095>
  74864e:	48 8d 05 fe 3d 2b 00 	lea    rax,[rip+0x2b3dfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  748655:	48 89 c2             	mov    rdx,rax
  748658:	be ae 09 00 00       	mov    esi,0x9ae
  74865d:	bf d6 63 00 00       	mov    edi,0x63d6
  748662:	e8 1a a7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748667:	8b 05 e7 84 44 00    	mov    eax,DWORD PTR [rip+0x4484e7]        # b90b54 <r>
  74866d:	85 c0                	test   eax,eax
  74866f:	74 02                	je     748673 <FUNC_IDE2(int*)+0x3b095>
  748671:	eb ad                	jmp    748620 <FUNC_IDE2(int*)+0x3b042>
;*__LONG_HELP_SELY1=*__LONG_HELP_CY1;
  748673:	48 8b 15 5e 66 44 00 	mov    rdx,QWORD PTR [rip+0x44665e]        # b8ecd8 <__LONG_HELP_CY1>
  74867a:	48 8b 05 6f 66 44 00 	mov    rax,QWORD PTR [rip+0x44666f]        # b8ecf0 <__LONG_HELP_SELY1>
  748681:	8b 12                	mov    edx,DWORD PTR [rdx]
  748683:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2479,"ide_methods.bas");}while(r);
  748685:	8b 05 bd 57 33 00    	mov    eax,DWORD PTR [rip+0x3357bd]        # a7de48 <qbevent>
  74868b:	85 c0                	test   eax,eax
  74868d:	74 25                	je     7486b4 <FUNC_IDE2(int*)+0x3b0d6>
  74868f:	48 8d 05 bd 3d 2b 00 	lea    rax,[rip+0x2b3dbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  748696:	48 89 c2             	mov    rdx,rax
  748699:	be af 09 00 00       	mov    esi,0x9af
  74869e:	bf d6 63 00 00       	mov    edi,0x63d6
  7486a3:	e8 d9 a6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7486a8:	8b 05 a6 84 44 00    	mov    eax,DWORD PTR [rip+0x4484a6]        # b90b54 <r>
  7486ae:	85 c0                	test   eax,eax
  7486b0:	75 c1                	jne    748673 <FUNC_IDE2(int*)+0x3b095>
  7486b2:	eb 01                	jmp    7486b5 <FUNC_IDE2(int*)+0x3b0d7>
  7486b4:	90                   	nop
;*__LONG_HELP_SELY2=*__LONG_HELP_CY;
  7486b5:	48 8b 15 04 66 44 00 	mov    rdx,QWORD PTR [rip+0x446604]        # b8ecc0 <__LONG_HELP_CY>
  7486bc:	48 8b 05 35 66 44 00 	mov    rax,QWORD PTR [rip+0x446635]        # b8ecf8 <__LONG_HELP_SELY2>
  7486c3:	8b 12                	mov    edx,DWORD PTR [rdx]
  7486c5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2479,"ide_methods.bas");}while(r);
  7486c7:	8b 05 7b 57 33 00    	mov    eax,DWORD PTR [rip+0x33577b]        # a7de48 <qbevent>
  7486cd:	85 c0                	test   eax,eax
  7486cf:	74 25                	je     7486f6 <FUNC_IDE2(int*)+0x3b118>
  7486d1:	48 8d 05 7b 3d 2b 00 	lea    rax,[rip+0x2b3d7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7486d8:	48 89 c2             	mov    rdx,rax
  7486db:	be af 09 00 00       	mov    esi,0x9af
  7486e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7486e5:	e8 97 a6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7486ea:	8b 05 64 84 44 00    	mov    eax,DWORD PTR [rip+0x448464]        # b90b54 <r>
  7486f0:	85 c0                	test   eax,eax
  7486f2:	75 c1                	jne    7486b5 <FUNC_IDE2(int*)+0x3b0d7>
;S_36980:;
  7486f4:	eb 01                	jmp    7486f7 <FUNC_IDE2(int*)+0x3b119>
;if(!qbevent)break;evnt(25558,2479,"ide_methods.bas");}while(r);
  7486f6:	90                   	nop
;if ((-(*__LONG_HELP_CX== 1 ))||new_error){
  7486f7:	48 8b 05 ba 65 44 00 	mov    rax,QWORD PTR [rip+0x4465ba]        # b8ecb8 <__LONG_HELP_CX>
  7486fe:	8b 00                	mov    eax,DWORD PTR [rax]
  748700:	83 f8 01             	cmp    eax,0x1
  748703:	74 0e                	je     748713 <FUNC_IDE2(int*)+0x3b135>
  748705:	8b 05 31 57 33 00    	mov    eax,DWORD PTR [rip+0x335731]        # a7de3c <new_error>
  74870b:	85 c0                	test   eax,eax
  74870d:	0f 84 00 01 00 00    	je     748813 <FUNC_IDE2(int*)+0x3b235>
;if(qbevent){evnt(25558,2480,"ide_methods.bas");if(r)goto S_36980;}
  748713:	8b 05 2f 57 33 00    	mov    eax,DWORD PTR [rip+0x33572f]        # a7de48 <qbevent>
  748719:	85 c0                	test   eax,eax
  74871b:	74 25                	je     748742 <FUNC_IDE2(int*)+0x3b164>
  74871d:	48 8d 05 2f 3d 2b 00 	lea    rax,[rip+0x2b3d2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  748724:	48 89 c2             	mov    rdx,rax
  748727:	be b0 09 00 00       	mov    esi,0x9b0
  74872c:	bf d6 63 00 00       	mov    edi,0x63d6
  748731:	e8 4b a6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748736:	8b 05 18 84 44 00    	mov    eax,DWORD PTR [rip+0x448418]        # b90b54 <r>
  74873c:	85 c0                	test   eax,eax
  74873e:	74 02                	je     748742 <FUNC_IDE2(int*)+0x3b164>
  748740:	eb b5                	jmp    7486f7 <FUNC_IDE2(int*)+0x3b119>
;*__LONG_HELP_SELY2=*__LONG_HELP_CY- 1 ;
  748742:	48 8b 05 77 65 44 00 	mov    rax,QWORD PTR [rip+0x446577]        # b8ecc0 <__LONG_HELP_CY>
  748749:	8b 10                	mov    edx,DWORD PTR [rax]
  74874b:	48 8b 05 a6 65 44 00 	mov    rax,QWORD PTR [rip+0x4465a6]        # b8ecf8 <__LONG_HELP_SELY2>
  748752:	83 ea 01             	sub    edx,0x1
  748755:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2480,"ide_methods.bas");}while(r);
  748757:	8b 05 eb 56 33 00    	mov    eax,DWORD PTR [rip+0x3356eb]        # a7de48 <qbevent>
  74875d:	85 c0                	test   eax,eax
  74875f:	74 28                	je     748789 <FUNC_IDE2(int*)+0x3b1ab>
  748761:	48 8d 05 eb 3c 2b 00 	lea    rax,[rip+0x2b3ceb]        # 9fc453 <_IO_stdin_used+0x1c453>
  748768:	48 89 c2             	mov    rdx,rax
  74876b:	be b0 09 00 00       	mov    esi,0x9b0
  748770:	bf d6 63 00 00       	mov    edi,0x63d6
  748775:	e8 07 a6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74877a:	8b 05 d4 83 44 00    	mov    eax,DWORD PTR [rip+0x4483d4]        # b90b54 <r>
  748780:	85 c0                	test   eax,eax
  748782:	75 be                	jne    748742 <FUNC_IDE2(int*)+0x3b164>
;if ((-(*__LONG_HELP_CX== 1 ))||new_error){
  748784:	e9 8a 00 00 00       	jmp    748813 <FUNC_IDE2(int*)+0x3b235>
;if(!qbevent)break;evnt(25558,2480,"ide_methods.bas");}while(r);
  748789:	90                   	nop
;if ((-(*__LONG_HELP_CX== 1 ))||new_error){
  74878a:	e9 84 00 00 00       	jmp    748813 <FUNC_IDE2(int*)+0x3b235>
;*__LONG_HELP_SELY1=*__LONG_HELP_CY;
  74878f:	48 8b 15 2a 65 44 00 	mov    rdx,QWORD PTR [rip+0x44652a]        # b8ecc0 <__LONG_HELP_CY>
  748796:	48 8b 05 53 65 44 00 	mov    rax,QWORD PTR [rip+0x446553]        # b8ecf0 <__LONG_HELP_SELY1>
  74879d:	8b 12                	mov    edx,DWORD PTR [rdx]
  74879f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2482,"ide_methods.bas");}while(r);
  7487a1:	8b 05 a1 56 33 00    	mov    eax,DWORD PTR [rip+0x3356a1]        # a7de48 <qbevent>
  7487a7:	85 c0                	test   eax,eax
  7487a9:	74 25                	je     7487d0 <FUNC_IDE2(int*)+0x3b1f2>
  7487ab:	48 8d 05 a1 3c 2b 00 	lea    rax,[rip+0x2b3ca1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7487b2:	48 89 c2             	mov    rdx,rax
  7487b5:	be b2 09 00 00       	mov    esi,0x9b2
  7487ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7487bf:	e8 bd a5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7487c4:	8b 05 8a 83 44 00    	mov    eax,DWORD PTR [rip+0x44838a]        # b90b54 <r>
  7487ca:	85 c0                	test   eax,eax
  7487cc:	75 c1                	jne    74878f <FUNC_IDE2(int*)+0x3b1b1>
  7487ce:	eb 01                	jmp    7487d1 <FUNC_IDE2(int*)+0x3b1f3>
  7487d0:	90                   	nop
;*__LONG_HELP_SELY2=*__LONG_HELP_CY1;
  7487d1:	48 8b 15 00 65 44 00 	mov    rdx,QWORD PTR [rip+0x446500]        # b8ecd8 <__LONG_HELP_CY1>
  7487d8:	48 8b 05 19 65 44 00 	mov    rax,QWORD PTR [rip+0x446519]        # b8ecf8 <__LONG_HELP_SELY2>
  7487df:	8b 12                	mov    edx,DWORD PTR [rdx]
  7487e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2482,"ide_methods.bas");}while(r);
  7487e3:	8b 05 5f 56 33 00    	mov    eax,DWORD PTR [rip+0x33565f]        # a7de48 <qbevent>
  7487e9:	85 c0                	test   eax,eax
  7487eb:	74 29                	je     748816 <FUNC_IDE2(int*)+0x3b238>
  7487ed:	48 8d 05 5f 3c 2b 00 	lea    rax,[rip+0x2b3c5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7487f4:	48 89 c2             	mov    rdx,rax
  7487f7:	be b2 09 00 00       	mov    esi,0x9b2
  7487fc:	bf d6 63 00 00       	mov    edi,0x63d6
  748801:	e8 7b a5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748806:	8b 05 48 83 44 00    	mov    eax,DWORD PTR [rip+0x448348]        # b90b54 <r>
  74880c:	85 c0                	test   eax,eax
  74880e:	75 c1                	jne    7487d1 <FUNC_IDE2(int*)+0x3b1f3>
;LABEL_NEWPAGEPARSED:;
  748810:	90                   	nop
  748811:	eb 04                	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if ((-(*__LONG_HELP_CX== 1 ))||new_error){
  748813:	90                   	nop
  748814:	eb 01                	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if(!qbevent)break;evnt(25558,2482,"ide_methods.bas");}while(r);
  748816:	90                   	nop
;if(qbevent){evnt(25558,2487,"ide_methods.bas");r=0;}
  748817:	8b 05 2b 56 33 00    	mov    eax,DWORD PTR [rip+0x33562b]        # a7de48 <qbevent>
  74881d:	85 c0                	test   eax,eax
  74881f:	0f 84 42 b6 01 00    	je     763e67 <FUNC_IDE2(int*)+0x56889>
  748825:	48 8d 05 27 3c 2b 00 	lea    rax,[rip+0x2b3c27]        # 9fc453 <_IO_stdin_used+0x1c453>
  74882c:	48 89 c2             	mov    rdx,rax
  74882f:	be b7 09 00 00       	mov    esi,0x9b7
  748834:	bf d6 63 00 00       	mov    edi,0x63d6
  748839:	e8 43 a5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74883e:	c7 05 0c 83 44 00 00 	mov    DWORD PTR [rip+0x44830c],0x0        # b90b54 <r>
  748845:	00 00 00 
;goto LABEL_SPECIALCHAR;
  748848:	e9 1a b6 01 00       	jmp    763e67 <FUNC_IDE2(int*)+0x56889>
;S_36991:;
  74884d:	90                   	nop
;if ((-(*__LONG_KB== 15104 ))||new_error){
  74884e:	48 8b 05 8b 66 44 00 	mov    rax,QWORD PTR [rip+0x44668b]        # b8eee0 <__LONG_KB>
  748855:	8b 00                	mov    eax,DWORD PTR [rax]
  748857:	3d 00 3b 00 00       	cmp    eax,0x3b00
  74885c:	74 0e                	je     74886c <FUNC_IDE2(int*)+0x3b28e>
  74885e:	8b 05 d8 55 33 00    	mov    eax,DWORD PTR [rip+0x3355d8]        # a7de3c <new_error>
  748864:	85 c0                	test   eax,eax
  748866:	0f 84 f0 40 00 00    	je     74c95c <FUNC_IDE2(int*)+0x3f37e>
;if(qbevent){evnt(25558,2493,"ide_methods.bas");if(r)goto S_36991;}
  74886c:	8b 05 d6 55 33 00    	mov    eax,DWORD PTR [rip+0x3355d6]        # a7de48 <qbevent>
  748872:	85 c0                	test   eax,eax
  748874:	74 25                	je     74889b <FUNC_IDE2(int*)+0x3b2bd>
  748876:	48 8d 05 d6 3b 2b 00 	lea    rax,[rip+0x2b3bd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74887d:	48 89 c2             	mov    rdx,rax
  748880:	be bd 09 00 00       	mov    esi,0x9bd
  748885:	bf d6 63 00 00       	mov    edi,0x63d6
  74888a:	e8 f2 a4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74888f:	8b 05 bf 82 44 00    	mov    eax,DWORD PTR [rip+0x4482bf]        # b90b54 <r>
  748895:	85 c0                	test   eax,eax
  748897:	74 03                	je     74889c <FUNC_IDE2(int*)+0x3b2be>
  748899:	eb b3                	jmp    74884e <FUNC_IDE2(int*)+0x3b270>
;LABEL_CONTEXTUALHELP:;
  74889b:	90                   	nop
;if(qbevent){evnt(25558,2494,"ide_methods.bas");r=0;}
  74889c:	8b 05 a6 55 33 00    	mov    eax,DWORD PTR [rip+0x3355a6]        # a7de48 <qbevent>
  7488a2:	85 c0                	test   eax,eax
  7488a4:	74 23                	je     7488c9 <FUNC_IDE2(int*)+0x3b2eb>
  7488a6:	48 8d 05 a6 3b 2b 00 	lea    rax,[rip+0x2b3ba6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7488ad:	48 89 c2             	mov    rdx,rax
  7488b0:	be be 09 00 00       	mov    esi,0x9be
  7488b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7488ba:	e8 c2 a4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7488bf:	c7 05 8b 82 44 00 00 	mov    DWORD PTR [rip+0x44828b],0x0        # b90b54 <r>
  7488c6:	00 00 00 
;*__BYTE_IDECONTEXTHELPSF= 0 ;
  7488c9:	48 8b 05 78 65 44 00 	mov    rax,QWORD PTR [rip+0x446578]        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
  7488d0:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2495,"ide_methods.bas");}while(r);
  7488d3:	8b 05 6f 55 33 00    	mov    eax,DWORD PTR [rip+0x33556f]        # a7de48 <qbevent>
  7488d9:	85 c0                	test   eax,eax
  7488db:	74 25                	je     748902 <FUNC_IDE2(int*)+0x3b324>
  7488dd:	48 8d 05 6f 3b 2b 00 	lea    rax,[rip+0x2b3b6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7488e4:	48 89 c2             	mov    rdx,rax
  7488e7:	be bf 09 00 00       	mov    esi,0x9bf
  7488ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7488f1:	e8 8b a4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7488f6:	8b 05 58 82 44 00    	mov    eax,DWORD PTR [rip+0x448258]        # b90b54 <r>
  7488fc:	85 c0                	test   eax,eax
  7488fe:	75 c9                	jne    7488c9 <FUNC_IDE2(int*)+0x3b2eb>
  748900:	eb 01                	jmp    748903 <FUNC_IDE2(int*)+0x3b325>
  748902:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_ucase(FUNC_GETWORDATCURSOR()));
  748903:	e8 66 fb 13 00       	call   88846e <FUNC_GETWORDATCURSOR()>
  748908:	48 89 c7             	mov    rdi,rax
  74890b:	e8 b8 d0 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  748910:	48 89 c2             	mov    rdx,rax
  748913:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74891a:	48 89 d6             	mov    rsi,rdx
  74891d:	48 89 c7             	mov    rdi,rax
  748920:	e8 92 c6 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  748925:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74892b:	be 00 00 00 00       	mov    esi,0x0
  748930:	89 c7                	mov    edi,eax
  748932:	e8 e0 b2 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2497,"ide_methods.bas");}while(r);
  748937:	8b 05 0b 55 33 00    	mov    eax,DWORD PTR [rip+0x33550b]        # a7de48 <qbevent>
  74893d:	85 c0                	test   eax,eax
  74893f:	74 25                	je     748966 <FUNC_IDE2(int*)+0x3b388>
  748941:	48 8d 05 0b 3b 2b 00 	lea    rax,[rip+0x2b3b0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  748948:	48 89 c2             	mov    rdx,rax
  74894b:	be c1 09 00 00       	mov    esi,0x9c1
  748950:	bf d6 63 00 00       	mov    edi,0x63d6
  748955:	e8 27 a4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74895a:	8b 05 f4 81 44 00    	mov    eax,DWORD PTR [rip+0x4481f4]        # b90b54 <r>
  748960:	85 c0                	test   eax,eax
  748962:	75 9f                	jne    748903 <FUNC_IDE2(int*)+0x3b325>
  748964:	eb 01                	jmp    748967 <FUNC_IDE2(int*)+0x3b389>
  748966:	90                   	nop
;*_FUNC_IDE2_LONG_LNKS= 0 ;
  748967:	48 8b 85 00 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1100]
  74896e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2498,"ide_methods.bas");}while(r);
  748974:	8b 05 ce 54 33 00    	mov    eax,DWORD PTR [rip+0x3354ce]        # a7de48 <qbevent>
  74897a:	85 c0                	test   eax,eax
  74897c:	74 25                	je     7489a3 <FUNC_IDE2(int*)+0x3b3c5>
  74897e:	48 8d 05 ce 3a 2b 00 	lea    rax,[rip+0x2b3ace]        # 9fc453 <_IO_stdin_used+0x1c453>
  748985:	48 89 c2             	mov    rdx,rax
  748988:	be c2 09 00 00       	mov    esi,0x9c2
  74898d:	bf d6 63 00 00       	mov    edi,0x63d6
  748992:	e8 ea a3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748997:	8b 05 b7 81 44 00    	mov    eax,DWORD PTR [rip+0x4481b7]        # b90b54 <r>
  74899d:	85 c0                	test   eax,eax
  74899f:	75 c6                	jne    748967 <FUNC_IDE2(int*)+0x3b389>
  7489a1:	eb 01                	jmp    7489a4 <FUNC_IDE2(int*)+0x3b3c6>
  7489a3:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_LNKS,FUNC_FINDHELPTOPIC(_FUNC_IDE2_STRING_A2,_FUNC_IDE2_LONG_LNKS,&(pass3982= 0 )));
  7489a4:	c6 85 04 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18fc],0x0
  7489ab:	48 8d 95 04 e7 ff ff 	lea    rdx,[rbp-0x18fc]
  7489b2:	48 8b 8d 00 ef ff ff 	mov    rcx,QWORD PTR [rbp-0x1100]
  7489b9:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7489c0:	48 89 ce             	mov    rsi,rcx
  7489c3:	48 89 c7             	mov    rdi,rax
  7489c6:	e8 4c 31 14 00       	call   88bb17 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)>
  7489cb:	48 89 c2             	mov    rdx,rax
  7489ce:	48 8b 85 f8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1108]
  7489d5:	48 89 d6             	mov    rsi,rdx
  7489d8:	48 89 c7             	mov    rdi,rax
  7489db:	e8 d7 c5 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7489e0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7489e6:	be 00 00 00 00       	mov    esi,0x0
  7489eb:	89 c7                	mov    edi,eax
  7489ed:	e8 25 b2 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2499,"ide_methods.bas");}while(r);
  7489f2:	8b 05 50 54 33 00    	mov    eax,DWORD PTR [rip+0x335450]        # a7de48 <qbevent>
  7489f8:	85 c0                	test   eax,eax
  7489fa:	74 25                	je     748a21 <FUNC_IDE2(int*)+0x3b443>
  7489fc:	48 8d 05 50 3a 2b 00 	lea    rax,[rip+0x2b3a50]        # 9fc453 <_IO_stdin_used+0x1c453>
  748a03:	48 89 c2             	mov    rdx,rax
  748a06:	be c3 09 00 00       	mov    esi,0x9c3
  748a0b:	bf d6 63 00 00       	mov    edi,0x63d6
  748a10:	e8 6c a3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748a15:	8b 05 39 81 44 00    	mov    eax,DWORD PTR [rip+0x448139]        # b90b54 <r>
  748a1b:	85 c0                	test   eax,eax
  748a1d:	75 85                	jne    7489a4 <FUNC_IDE2(int*)+0x3b3c6>
;S_36996:;
  748a1f:	eb 01                	jmp    748a22 <FUNC_IDE2(int*)+0x3b444>
;if(!qbevent)break;evnt(25558,2499,"ide_methods.bas");}while(r);
  748a21:	90                   	nop
;if ((*_FUNC_IDE2_LONG_LNKS)||new_error){
  748a22:	48 8b 85 00 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1100]
  748a29:	8b 00                	mov    eax,DWORD PTR [rax]
  748a2b:	85 c0                	test   eax,eax
  748a2d:	75 0e                	jne    748a3d <FUNC_IDE2(int*)+0x3b45f>
  748a2f:	8b 05 07 54 33 00    	mov    eax,DWORD PTR [rip+0x335407]        # a7de3c <new_error>
  748a35:	85 c0                	test   eax,eax
  748a37:	0f 84 71 25 00 00    	je     74afae <FUNC_IDE2(int*)+0x3d9d0>
;if(qbevent){evnt(25558,2501,"ide_methods.bas");if(r)goto S_36996;}
  748a3d:	8b 05 05 54 33 00    	mov    eax,DWORD PTR [rip+0x335405]        # a7de48 <qbevent>
  748a43:	85 c0                	test   eax,eax
  748a45:	74 25                	je     748a6c <FUNC_IDE2(int*)+0x3b48e>
  748a47:	48 8d 05 05 3a 2b 00 	lea    rax,[rip+0x2b3a05]        # 9fc453 <_IO_stdin_used+0x1c453>
  748a4e:	48 89 c2             	mov    rdx,rax
  748a51:	be c5 09 00 00       	mov    esi,0x9c5
  748a56:	bf d6 63 00 00       	mov    edi,0x63d6
  748a5b:	e8 21 a3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748a60:	8b 05 ee 80 44 00    	mov    eax,DWORD PTR [rip+0x4480ee]        # b90b54 <r>
  748a66:	85 c0                	test   eax,eax
  748a68:	74 02                	je     748a6c <FUNC_IDE2(int*)+0x3b48e>
  748a6a:	eb b6                	jmp    748a22 <FUNC_IDE2(int*)+0x3b444>
;qbs_set(_FUNC_IDE2_STRING_LNKS,func_mid(_FUNC_IDE2_STRING_LNKS, 2 ,_FUNC_IDE2_STRING_LNKS->len- 2 ,1));
  748a6c:	48 8b 85 f8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1108]
  748a73:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  748a76:	8d 50 fe             	lea    edx,[rax-0x2]
  748a79:	48 8b 85 f8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1108]
  748a80:	b9 01 00 00 00       	mov    ecx,0x1
  748a85:	be 02 00 00 00       	mov    esi,0x2
  748a8a:	48 89 c7             	mov    rdi,rax
  748a8d:	e8 1e e4 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  748a92:	48 89 c2             	mov    rdx,rax
  748a95:	48 8b 85 f8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1108]
  748a9c:	48 89 d6             	mov    rsi,rdx
  748a9f:	48 89 c7             	mov    rdi,rax
  748aa2:	e8 10 c5 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  748aa7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748aad:	be 00 00 00 00       	mov    esi,0x0
  748ab2:	89 c7                	mov    edi,eax
  748ab4:	e8 5e b1 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2502,"ide_methods.bas");}while(r);
  748ab9:	8b 05 89 53 33 00    	mov    eax,DWORD PTR [rip+0x335389]        # a7de48 <qbevent>
  748abf:	85 c0                	test   eax,eax
  748ac1:	74 25                	je     748ae8 <FUNC_IDE2(int*)+0x3b50a>
  748ac3:	48 8d 05 89 39 2b 00 	lea    rax,[rip+0x2b3989]        # 9fc453 <_IO_stdin_used+0x1c453>
  748aca:	48 89 c2             	mov    rdx,rax
  748acd:	be c6 09 00 00       	mov    esi,0x9c6
  748ad2:	bf d6 63 00 00       	mov    edi,0x63d6
  748ad7:	e8 a5 a2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748adc:	8b 05 72 80 44 00    	mov    eax,DWORD PTR [rip+0x448072]        # b90b54 <r>
  748ae2:	85 c0                	test   eax,eax
  748ae4:	75 86                	jne    748a6c <FUNC_IDE2(int*)+0x3b48e>
  748ae6:	eb 01                	jmp    748ae9 <FUNC_IDE2(int*)+0x3b50b>
  748ae8:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_LNK,_FUNC_IDE2_STRING_LNKS);
  748ae9:	48 8b 95 f8 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x1108]
  748af0:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  748af7:	48 89 d6             	mov    rsi,rdx
  748afa:	48 89 c7             	mov    rdi,rax
  748afd:	e8 b5 c4 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  748b02:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748b08:	be 00 00 00 00       	mov    esi,0x0
  748b0d:	89 c7                	mov    edi,eax
  748b0f:	e8 03 b1 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2503,"ide_methods.bas");}while(r);
  748b14:	8b 05 2e 53 33 00    	mov    eax,DWORD PTR [rip+0x33532e]        # a7de48 <qbevent>
  748b1a:	85 c0                	test   eax,eax
  748b1c:	74 25                	je     748b43 <FUNC_IDE2(int*)+0x3b565>
  748b1e:	48 8d 05 2e 39 2b 00 	lea    rax,[rip+0x2b392e]        # 9fc453 <_IO_stdin_used+0x1c453>
  748b25:	48 89 c2             	mov    rdx,rax
  748b28:	be c7 09 00 00       	mov    esi,0x9c7
  748b2d:	bf d6 63 00 00       	mov    edi,0x63d6
  748b32:	e8 4a a2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748b37:	8b 05 17 80 44 00    	mov    eax,DWORD PTR [rip+0x448017]        # b90b54 <r>
  748b3d:	85 c0                	test   eax,eax
  748b3f:	75 a8                	jne    748ae9 <FUNC_IDE2(int*)+0x3b50b>
;S_36999:;
  748b41:	eb 01                	jmp    748b44 <FUNC_IDE2(int*)+0x3b566>
;if(!qbevent)break;evnt(25558,2503,"ide_methods.bas");}while(r);
  748b43:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_LNKS> 1 ))||new_error){
  748b44:	48 8b 85 00 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1100]
  748b4b:	8b 00                	mov    eax,DWORD PTR [rax]
  748b4d:	83 f8 01             	cmp    eax,0x1
  748b50:	7f 0e                	jg     748b60 <FUNC_IDE2(int*)+0x3b582>
  748b52:	8b 05 e4 52 33 00    	mov    eax,DWORD PTR [rip+0x3352e4]        # a7de3c <new_error>
  748b58:	85 c0                	test   eax,eax
  748b5a:	0f 84 31 01 00 00    	je     748c91 <FUNC_IDE2(int*)+0x3b6b3>
;if(qbevent){evnt(25558,2504,"ide_methods.bas");if(r)goto S_36999;}
  748b60:	8b 05 e2 52 33 00    	mov    eax,DWORD PTR [rip+0x3352e2]        # a7de48 <qbevent>
  748b66:	85 c0                	test   eax,eax
  748b68:	74 25                	je     748b8f <FUNC_IDE2(int*)+0x3b5b1>
  748b6a:	48 8d 05 e2 38 2b 00 	lea    rax,[rip+0x2b38e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  748b71:	48 89 c2             	mov    rdx,rax
  748b74:	be c8 09 00 00       	mov    esi,0x9c8
  748b79:	bf d6 63 00 00       	mov    edi,0x63d6
  748b7e:	e8 fe a1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748b83:	8b 05 cb 7f 44 00    	mov    eax,DWORD PTR [rip+0x447fcb]        # b90b54 <r>
  748b89:	85 c0                	test   eax,eax
  748b8b:	74 02                	je     748b8f <FUNC_IDE2(int*)+0x3b5b1>
  748b8d:	eb b5                	jmp    748b44 <FUNC_IDE2(int*)+0x3b566>
;qbs_set(_FUNC_IDE2_STRING_LNK,FUNC_IDEF1BOX(_FUNC_IDE2_STRING_LNKS,_FUNC_IDE2_LONG_LNKS));
  748b8f:	48 8b 95 00 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1100]
  748b96:	48 8b 85 f8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1108]
  748b9d:	48 89 d6             	mov    rsi,rdx
  748ba0:	48 89 c7             	mov    rdi,rax
  748ba3:	e8 8e 16 13 00       	call   87a236 <FUNC_IDEF1BOX(qbs*, int*)>
  748ba8:	48 89 c2             	mov    rdx,rax
  748bab:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  748bb2:	48 89 d6             	mov    rsi,rdx
  748bb5:	48 89 c7             	mov    rdi,rax
  748bb8:	e8 fa c3 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  748bbd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748bc3:	be 00 00 00 00       	mov    esi,0x0
  748bc8:	89 c7                	mov    edi,eax
  748bca:	e8 48 b0 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2506,"ide_methods.bas");}while(r);
  748bcf:	8b 05 73 52 33 00    	mov    eax,DWORD PTR [rip+0x335273]        # a7de48 <qbevent>
  748bd5:	85 c0                	test   eax,eax
  748bd7:	74 25                	je     748bfe <FUNC_IDE2(int*)+0x3b620>
  748bd9:	48 8d 05 73 38 2b 00 	lea    rax,[rip+0x2b3873]        # 9fc453 <_IO_stdin_used+0x1c453>
  748be0:	48 89 c2             	mov    rdx,rax
  748be3:	be ca 09 00 00       	mov    esi,0x9ca
  748be8:	bf d6 63 00 00       	mov    edi,0x63d6
  748bed:	e8 8f a1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748bf2:	8b 05 5c 7f 44 00    	mov    eax,DWORD PTR [rip+0x447f5c]        # b90b54 <r>
  748bf8:	85 c0                	test   eax,eax
  748bfa:	75 93                	jne    748b8f <FUNC_IDE2(int*)+0x3b5b1>
;S_37001:;
  748bfc:	eb 01                	jmp    748bff <FUNC_IDE2(int*)+0x3b621>
;if(!qbevent)break;evnt(25558,2506,"ide_methods.bas");}while(r);
  748bfe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_LNK,qbs_new_txt_len("C",1))))||new_error){
  748bff:	be 01 00 00 00       	mov    esi,0x1
  748c04:	48 8d 05 d0 bf 2a 00 	lea    rax,[rip+0x2abfd0]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  748c0b:	48 89 c7             	mov    rdi,rax
  748c0e:	e8 12 c0 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  748c13:	48 89 c2             	mov    rdx,rax
  748c16:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  748c1d:	48 89 d6             	mov    rsi,rdx
  748c20:	48 89 c7             	mov    rdi,rax
  748c23:	e8 3d f6 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  748c28:	89 c2                	mov    edx,eax
  748c2a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748c30:	89 d6                	mov    esi,edx
  748c32:	89 c7                	mov    edi,eax
  748c34:	e8 de af 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  748c39:	85 c0                	test   eax,eax
  748c3b:	75 0a                	jne    748c47 <FUNC_IDE2(int*)+0x3b669>
  748c3d:	8b 05 f9 51 33 00    	mov    eax,DWORD PTR [rip+0x3351f9]        # a7de3c <new_error>
  748c43:	85 c0                	test   eax,eax
  748c45:	74 07                	je     748c4e <FUNC_IDE2(int*)+0x3b670>
  748c47:	b8 01 00 00 00       	mov    eax,0x1
  748c4c:	eb 05                	jmp    748c53 <FUNC_IDE2(int*)+0x3b675>
  748c4e:	b8 00 00 00 00       	mov    eax,0x0
  748c53:	84 c0                	test   al,al
  748c55:	74 3a                	je     748c91 <FUNC_IDE2(int*)+0x3b6b3>
;if(qbevent){evnt(25558,2507,"ide_methods.bas");if(r)goto S_37001;}
  748c57:	8b 05 eb 51 33 00    	mov    eax,DWORD PTR [rip+0x3351eb]        # a7de48 <qbevent>
  748c5d:	85 c0                	test   eax,eax
  748c5f:	0f 84 a1 17 fe ff    	je     72a406 <FUNC_IDE2(int*)+0x1ce28>
  748c65:	48 8d 05 e7 37 2b 00 	lea    rax,[rip+0x2b37e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  748c6c:	48 89 c2             	mov    rdx,rax
  748c6f:	be cb 09 00 00       	mov    esi,0x9cb
  748c74:	bf d6 63 00 00       	mov    edi,0x63d6
  748c79:	e8 03 a1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748c7e:	8b 05 d0 7e 44 00    	mov    eax,DWORD PTR [rip+0x447ed0]        # b90b54 <r>
  748c84:	85 c0                	test   eax,eax
  748c86:	0f 84 7a 17 fe ff    	je     72a406 <FUNC_IDE2(int*)+0x1ce28>
  748c8c:	e9 6e ff ff ff       	jmp    748bff <FUNC_IDE2(int*)+0x3b621>
;S_37005:;
  748c91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,qbs_ucase(_FUNC_IDE2_STRING_LNK),qbs_new_txt_len("PARENTHESIS",11),0)))||new_error){
  748c92:	be 0b 00 00 00       	mov    esi,0xb
  748c97:	48 8d 05 36 49 2b 00 	lea    rax,[rip+0x2b4936]        # 9fd5d4 <_IO_stdin_used+0x1d5d4>
  748c9e:	48 89 c7             	mov    rdi,rax
  748ca1:	e8 7f bf 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  748ca6:	48 89 c3             	mov    rbx,rax
  748ca9:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  748cb0:	48 89 c7             	mov    rdi,rax
  748cb3:	e8 10 cd 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  748cb8:	b9 00 00 00 00       	mov    ecx,0x0
  748cbd:	48 89 da             	mov    rdx,rbx
  748cc0:	48 89 c6             	mov    rsi,rax
  748cc3:	bf 00 00 00 00       	mov    edi,0x0
  748cc8:	e8 dd dc 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  748ccd:	89 c2                	mov    edx,eax
  748ccf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748cd5:	89 d6                	mov    esi,edx
  748cd7:	89 c7                	mov    edi,eax
  748cd9:	e8 39 af 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  748cde:	85 c0                	test   eax,eax
  748ce0:	75 0a                	jne    748cec <FUNC_IDE2(int*)+0x3b70e>
  748ce2:	8b 05 54 51 33 00    	mov    eax,DWORD PTR [rip+0x335154]        # a7de3c <new_error>
  748ce8:	85 c0                	test   eax,eax
  748cea:	74 07                	je     748cf3 <FUNC_IDE2(int*)+0x3b715>
  748cec:	b8 01 00 00 00       	mov    eax,0x1
  748cf1:	eb 05                	jmp    748cf8 <FUNC_IDE2(int*)+0x3b71a>
  748cf3:	b8 00 00 00 00       	mov    eax,0x0
  748cf8:	84 c0                	test   al,al
  748cfa:	74 3a                	je     748d36 <FUNC_IDE2(int*)+0x3b758>
;if(qbevent){evnt(25558,2510,"ide_methods.bas");if(r)goto S_37005;}
  748cfc:	8b 05 46 51 33 00    	mov    eax,DWORD PTR [rip+0x335146]        # a7de48 <qbevent>
  748d02:	85 c0                	test   eax,eax
  748d04:	0f 84 ff 16 fe ff    	je     72a409 <FUNC_IDE2(int*)+0x1ce2b>
  748d0a:	48 8d 05 42 37 2b 00 	lea    rax,[rip+0x2b3742]        # 9fc453 <_IO_stdin_used+0x1c453>
  748d11:	48 89 c2             	mov    rdx,rax
  748d14:	be ce 09 00 00       	mov    esi,0x9ce
  748d19:	bf d6 63 00 00       	mov    edi,0x63d6
  748d1e:	e8 5e a0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748d23:	8b 05 2b 7e 44 00    	mov    eax,DWORD PTR [rip+0x447e2b]        # b90b54 <r>
  748d29:	85 c0                	test   eax,eax
  748d2b:	0f 84 d8 16 fe ff    	je     72a409 <FUNC_IDE2(int*)+0x1ce2b>
  748d31:	e9 5c ff ff ff       	jmp    748c92 <FUNC_IDE2(int*)+0x3b6b4>
;LABEL_OPENHELPLNK:;
  748d36:	90                   	nop
;if(qbevent){evnt(25558,2512,"ide_methods.bas");r=0;}
  748d37:	8b 05 0b 51 33 00    	mov    eax,DWORD PTR [rip+0x33510b]        # a7de48 <qbevent>
  748d3d:	85 c0                	test   eax,eax
  748d3f:	74 23                	je     748d64 <FUNC_IDE2(int*)+0x3b786>
  748d41:	48 8d 05 0b 37 2b 00 	lea    rax,[rip+0x2b370b]        # 9fc453 <_IO_stdin_used+0x1c453>
  748d48:	48 89 c2             	mov    rdx,rax
  748d4b:	be d0 09 00 00       	mov    esi,0x9d0
  748d50:	bf d6 63 00 00       	mov    edi,0x63d6
  748d55:	e8 27 a0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748d5a:	c7 05 f0 7d 44 00 00 	mov    DWORD PTR [rip+0x447df0],0x0        # b90b54 <r>
  748d61:	00 00 00 
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))=*__LONG_HELP_SX;
  748d64:	48 8b 05 3d 5f 44 00 	mov    rax,QWORD PTR [rip+0x445f3d]        # b8eca8 <__LONG_HELP_SX>
  748d6b:	8b 18                	mov    ebx,DWORD PTR [rax]
  748d6d:	48 8b 05 84 60 44 00 	mov    rax,QWORD PTR [rip+0x446084]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748d74:	48 83 c0 28          	add    rax,0x28
  748d78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748d7b:	48 89 c1             	mov    rcx,rax
  748d7e:	48 8b 05 7b 60 44 00 	mov    rax,QWORD PTR [rip+0x44607b]        # b8ee00 <__LONG_HELP_BACK_POS>
  748d85:	8b 00                	mov    eax,DWORD PTR [rax]
  748d87:	48 98                	cdqe   
  748d89:	48 8b 15 68 60 44 00 	mov    rdx,QWORD PTR [rip+0x446068]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748d90:	48 83 c2 20          	add    rdx,0x20
  748d94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  748d97:	48 29 d0             	sub    rax,rdx
  748d9a:	48 89 ce             	mov    rsi,rcx
  748d9d:	48 89 c7             	mov    rdi,rax
  748da0:	e8 8f b3 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  748da5:	48 c1 e0 04          	shl    rax,0x4
  748da9:	48 89 c2             	mov    rdx,rax
  748dac:	48 8b 05 45 60 44 00 	mov    rax,QWORD PTR [rip+0x446045]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748db3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748db6:	48 01 d0             	add    rax,rdx
  748db9:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2515,"ide_methods.bas");}while(r);
  748dbb:	8b 05 87 50 33 00    	mov    eax,DWORD PTR [rip+0x335087]        # a7de48 <qbevent>
  748dc1:	85 c0                	test   eax,eax
  748dc3:	74 29                	je     748dee <FUNC_IDE2(int*)+0x3b810>
  748dc5:	48 8d 05 87 36 2b 00 	lea    rax,[rip+0x2b3687]        # 9fc453 <_IO_stdin_used+0x1c453>
  748dcc:	48 89 c2             	mov    rdx,rax
  748dcf:	be d3 09 00 00       	mov    esi,0x9d3
  748dd4:	bf d6 63 00 00       	mov    edi,0x63d6
  748dd9:	e8 a3 9f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748dde:	8b 05 70 7d 44 00    	mov    eax,DWORD PTR [rip+0x447d70]        # b90b54 <r>
  748de4:	85 c0                	test   eax,eax
  748de6:	0f 85 78 ff ff ff    	jne    748d64 <FUNC_IDE2(int*)+0x3b786>
  748dec:	eb 01                	jmp    748def <FUNC_IDE2(int*)+0x3b811>
  748dee:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))=*__LONG_HELP_SY;
  748def:	48 8b 05 ba 5e 44 00 	mov    rax,QWORD PTR [rip+0x445eba]        # b8ecb0 <__LONG_HELP_SY>
  748df6:	8b 18                	mov    ebx,DWORD PTR [rax]
  748df8:	48 8b 05 f9 5f 44 00 	mov    rax,QWORD PTR [rip+0x445ff9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748dff:	48 83 c0 28          	add    rax,0x28
  748e03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748e06:	48 89 c1             	mov    rcx,rax
  748e09:	48 8b 05 f0 5f 44 00 	mov    rax,QWORD PTR [rip+0x445ff0]        # b8ee00 <__LONG_HELP_BACK_POS>
  748e10:	8b 00                	mov    eax,DWORD PTR [rax]
  748e12:	48 98                	cdqe   
  748e14:	48 8b 15 dd 5f 44 00 	mov    rdx,QWORD PTR [rip+0x445fdd]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748e1b:	48 83 c2 20          	add    rdx,0x20
  748e1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  748e22:	48 29 d0             	sub    rax,rdx
  748e25:	48 89 ce             	mov    rsi,rcx
  748e28:	48 89 c7             	mov    rdi,rax
  748e2b:	e8 04 b3 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  748e30:	48 c1 e0 04          	shl    rax,0x4
  748e34:	48 89 c2             	mov    rdx,rax
  748e37:	48 8b 05 ba 5f 44 00 	mov    rax,QWORD PTR [rip+0x445fba]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748e3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748e41:	48 01 d0             	add    rax,rdx
  748e44:	48 83 c0 04          	add    rax,0x4
  748e48:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2516,"ide_methods.bas");}while(r);
  748e4a:	8b 05 f8 4f 33 00    	mov    eax,DWORD PTR [rip+0x334ff8]        # a7de48 <qbevent>
  748e50:	85 c0                	test   eax,eax
  748e52:	74 29                	je     748e7d <FUNC_IDE2(int*)+0x3b89f>
  748e54:	48 8d 05 f8 35 2b 00 	lea    rax,[rip+0x2b35f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  748e5b:	48 89 c2             	mov    rdx,rax
  748e5e:	be d4 09 00 00       	mov    esi,0x9d4
  748e63:	bf d6 63 00 00       	mov    edi,0x63d6
  748e68:	e8 14 9f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748e6d:	8b 05 e1 7c 44 00    	mov    eax,DWORD PTR [rip+0x447ce1]        # b90b54 <r>
  748e73:	85 c0                	test   eax,eax
  748e75:	0f 85 74 ff ff ff    	jne    748def <FUNC_IDE2(int*)+0x3b811>
  748e7b:	eb 01                	jmp    748e7e <FUNC_IDE2(int*)+0x3b8a0>
  748e7d:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))=*__LONG_HELP_CX;
  748e7e:	48 8b 05 33 5e 44 00 	mov    rax,QWORD PTR [rip+0x445e33]        # b8ecb8 <__LONG_HELP_CX>
  748e85:	8b 18                	mov    ebx,DWORD PTR [rax]
  748e87:	48 8b 05 6a 5f 44 00 	mov    rax,QWORD PTR [rip+0x445f6a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748e8e:	48 83 c0 28          	add    rax,0x28
  748e92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748e95:	48 89 c1             	mov    rcx,rax
  748e98:	48 8b 05 61 5f 44 00 	mov    rax,QWORD PTR [rip+0x445f61]        # b8ee00 <__LONG_HELP_BACK_POS>
  748e9f:	8b 00                	mov    eax,DWORD PTR [rax]
  748ea1:	48 98                	cdqe   
  748ea3:	48 8b 15 4e 5f 44 00 	mov    rdx,QWORD PTR [rip+0x445f4e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748eaa:	48 83 c2 20          	add    rdx,0x20
  748eae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  748eb1:	48 29 d0             	sub    rax,rdx
  748eb4:	48 89 ce             	mov    rsi,rcx
  748eb7:	48 89 c7             	mov    rdi,rax
  748eba:	e8 75 b2 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  748ebf:	48 c1 e0 04          	shl    rax,0x4
  748ec3:	48 89 c2             	mov    rdx,rax
  748ec6:	48 8b 05 2b 5f 44 00 	mov    rax,QWORD PTR [rip+0x445f2b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748ecd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748ed0:	48 01 d0             	add    rax,rdx
  748ed3:	48 83 c0 08          	add    rax,0x8
  748ed7:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2517,"ide_methods.bas");}while(r);
  748ed9:	8b 05 69 4f 33 00    	mov    eax,DWORD PTR [rip+0x334f69]        # a7de48 <qbevent>
  748edf:	85 c0                	test   eax,eax
  748ee1:	74 29                	je     748f0c <FUNC_IDE2(int*)+0x3b92e>
  748ee3:	48 8d 05 69 35 2b 00 	lea    rax,[rip+0x2b3569]        # 9fc453 <_IO_stdin_used+0x1c453>
  748eea:	48 89 c2             	mov    rdx,rax
  748eed:	be d5 09 00 00       	mov    esi,0x9d5
  748ef2:	bf d6 63 00 00       	mov    edi,0x63d6
  748ef7:	e8 85 9e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748efc:	8b 05 52 7c 44 00    	mov    eax,DWORD PTR [rip+0x447c52]        # b90b54 <r>
  748f02:	85 c0                	test   eax,eax
  748f04:	0f 85 74 ff ff ff    	jne    748e7e <FUNC_IDE2(int*)+0x3b8a0>
  748f0a:	eb 01                	jmp    748f0d <FUNC_IDE2(int*)+0x3b92f>
  748f0c:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))=*__LONG_HELP_CY;
  748f0d:	48 8b 05 ac 5d 44 00 	mov    rax,QWORD PTR [rip+0x445dac]        # b8ecc0 <__LONG_HELP_CY>
  748f14:	8b 18                	mov    ebx,DWORD PTR [rax]
  748f16:	48 8b 05 db 5e 44 00 	mov    rax,QWORD PTR [rip+0x445edb]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748f1d:	48 83 c0 28          	add    rax,0x28
  748f21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748f24:	48 89 c1             	mov    rcx,rax
  748f27:	48 8b 05 d2 5e 44 00 	mov    rax,QWORD PTR [rip+0x445ed2]        # b8ee00 <__LONG_HELP_BACK_POS>
  748f2e:	8b 00                	mov    eax,DWORD PTR [rax]
  748f30:	48 98                	cdqe   
  748f32:	48 8b 15 bf 5e 44 00 	mov    rdx,QWORD PTR [rip+0x445ebf]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748f39:	48 83 c2 20          	add    rdx,0x20
  748f3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  748f40:	48 29 d0             	sub    rax,rdx
  748f43:	48 89 ce             	mov    rsi,rcx
  748f46:	48 89 c7             	mov    rdi,rax
  748f49:	e8 e6 b1 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  748f4e:	48 c1 e0 04          	shl    rax,0x4
  748f52:	48 89 c2             	mov    rdx,rax
  748f55:	48 8b 05 9c 5e 44 00 	mov    rax,QWORD PTR [rip+0x445e9c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  748f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  748f5f:	48 01 d0             	add    rax,rdx
  748f62:	48 83 c0 0c          	add    rax,0xc
  748f66:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2518,"ide_methods.bas");}while(r);
  748f68:	8b 05 da 4e 33 00    	mov    eax,DWORD PTR [rip+0x334eda]        # a7de48 <qbevent>
  748f6e:	85 c0                	test   eax,eax
  748f70:	74 29                	je     748f9b <FUNC_IDE2(int*)+0x3b9bd>
  748f72:	48 8d 05 da 34 2b 00 	lea    rax,[rip+0x2b34da]        # 9fc453 <_IO_stdin_used+0x1c453>
  748f79:	48 89 c2             	mov    rdx,rax
  748f7c:	be d6 09 00 00       	mov    esi,0x9d6
  748f81:	bf d6 63 00 00       	mov    edi,0x63d6
  748f86:	e8 f6 9d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748f8b:	8b 05 c3 7b 44 00    	mov    eax,DWORD PTR [rip+0x447bc3]        # b90b54 <r>
  748f91:	85 c0                	test   eax,eax
  748f93:	0f 85 74 ff ff ff    	jne    748f0d <FUNC_IDE2(int*)+0x3b92f>
  748f99:	eb 01                	jmp    748f9c <FUNC_IDE2(int*)+0x3b9be>
  748f9b:	90                   	nop
;*_FUNC_IDE2_LONG_TOP=func_ubound(__ARRAY_STRING_BACK,1,1);
  748f9c:	48 8b 05 45 5e 44 00 	mov    rax,QWORD PTR [rip+0x445e45]        # b8ede8 <__ARRAY_STRING_BACK>
  748fa3:	ba 01 00 00 00       	mov    edx,0x1
  748fa8:	be 01 00 00 00       	mov    esi,0x1
  748fad:	48 89 c7             	mov    rdi,rax
  748fb0:	e8 f6 e6 1b 00       	call   9076ab <func_ubound(long*, int, int)>
  748fb5:	89 c2                	mov    edx,eax
  748fb7:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  748fbe:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  748fc0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  748fc6:	be 00 00 00 00       	mov    esi,0x0
  748fcb:	89 c7                	mov    edi,eax
  748fcd:	e8 45 ac 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2520,"ide_methods.bas");}while(r);
  748fd2:	8b 05 70 4e 33 00    	mov    eax,DWORD PTR [rip+0x334e70]        # a7de48 <qbevent>
  748fd8:	85 c0                	test   eax,eax
  748fda:	74 25                	je     749001 <FUNC_IDE2(int*)+0x3ba23>
  748fdc:	48 8d 05 70 34 2b 00 	lea    rax,[rip+0x2b3470]        # 9fc453 <_IO_stdin_used+0x1c453>
  748fe3:	48 89 c2             	mov    rdx,rax
  748fe6:	be d8 09 00 00       	mov    esi,0x9d8
  748feb:	bf d6 63 00 00       	mov    edi,0x63d6
  748ff0:	e8 8c 9d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  748ff5:	8b 05 59 7b 44 00    	mov    eax,DWORD PTR [rip+0x447b59]        # b90b54 <r>
  748ffb:	85 c0                	test   eax,eax
  748ffd:	75 9d                	jne    748f9c <FUNC_IDE2(int*)+0x3b9be>
;S_37013:;
  748fff:	eb 01                	jmp    749002 <FUNC_IDE2(int*)+0x3ba24>
;if(!qbevent)break;evnt(25558,2520,"ide_methods.bas");}while(r);
  749001:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])])),_FUNC_IDE2_STRING_LNK)))||new_error){
  749002:	48 8b 05 df 5d 44 00 	mov    rax,QWORD PTR [rip+0x445ddf]        # b8ede8 <__ARRAY_STRING_BACK>
  749009:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74900c:	48 89 c3             	mov    rbx,rax
  74900f:	48 8b 05 d2 5d 44 00 	mov    rax,QWORD PTR [rip+0x445dd2]        # b8ede8 <__ARRAY_STRING_BACK>
  749016:	48 83 c0 28          	add    rax,0x28
  74901a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74901d:	48 89 c1             	mov    rcx,rax
  749020:	48 8b 05 d9 5d 44 00 	mov    rax,QWORD PTR [rip+0x445dd9]        # b8ee00 <__LONG_HELP_BACK_POS>
  749027:	8b 00                	mov    eax,DWORD PTR [rax]
  749029:	48 98                	cdqe   
  74902b:	48 8b 15 b6 5d 44 00 	mov    rdx,QWORD PTR [rip+0x445db6]        # b8ede8 <__ARRAY_STRING_BACK>
  749032:	48 83 c2 20          	add    rdx,0x20
  749036:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749039:	48 29 d0             	sub    rax,rdx
  74903c:	48 89 ce             	mov    rsi,rcx
  74903f:	48 89 c7             	mov    rdi,rax
  749042:	e8 ed b0 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  749047:	48 c1 e0 03          	shl    rax,0x3
  74904b:	48 01 d8             	add    rax,rbx
  74904e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749051:	48 89 c2             	mov    rdx,rax
  749054:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  74905b:	48 89 c6             	mov    rsi,rax
  74905e:	48 89 d7             	mov    rdi,rdx
  749061:	e8 ff f1 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  749066:	89 c2                	mov    edx,eax
  749068:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74906e:	89 d6                	mov    esi,edx
  749070:	89 c7                	mov    edi,eax
  749072:	e8 a0 ab 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  749077:	85 c0                	test   eax,eax
  749079:	75 0a                	jne    749085 <FUNC_IDE2(int*)+0x3baa7>
  74907b:	8b 05 bb 4d 33 00    	mov    eax,DWORD PTR [rip+0x334dbb]        # a7de3c <new_error>
  749081:	85 c0                	test   eax,eax
  749083:	74 07                	je     74908c <FUNC_IDE2(int*)+0x3baae>
  749085:	b8 01 00 00 00       	mov    eax,0x1
  74908a:	eb 05                	jmp    749091 <FUNC_IDE2(int*)+0x3bab3>
  74908c:	b8 00 00 00 00       	mov    eax,0x0
  749091:	84 c0                	test   al,al
  749093:	74 7f                	je     749114 <FUNC_IDE2(int*)+0x3bb36>
;if(qbevent){evnt(25558,2523,"ide_methods.bas");if(r)goto S_37013;}
  749095:	8b 05 ad 4d 33 00    	mov    eax,DWORD PTR [rip+0x334dad]        # a7de48 <qbevent>
  74909b:	85 c0                	test   eax,eax
  74909d:	74 28                	je     7490c7 <FUNC_IDE2(int*)+0x3bae9>
  74909f:	48 8d 05 ad 33 2b 00 	lea    rax,[rip+0x2b33ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7490a6:	48 89 c2             	mov    rdx,rax
  7490a9:	be db 09 00 00       	mov    esi,0x9db
  7490ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7490b3:	e8 c9 9c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7490b8:	8b 05 96 7a 44 00    	mov    eax,DWORD PTR [rip+0x447a96]        # b90b54 <r>
  7490be:	85 c0                	test   eax,eax
  7490c0:	74 05                	je     7490c7 <FUNC_IDE2(int*)+0x3bae9>
  7490c2:	e9 3b ff ff ff       	jmp    749002 <FUNC_IDE2(int*)+0x3ba24>
;*__LONG_HELP_BACK_POS=*__LONG_HELP_BACK_POS- 1 ;
  7490c7:	48 8b 05 32 5d 44 00 	mov    rax,QWORD PTR [rip+0x445d32]        # b8ee00 <__LONG_HELP_BACK_POS>
  7490ce:	8b 10                	mov    edx,DWORD PTR [rax]
  7490d0:	48 8b 05 29 5d 44 00 	mov    rax,QWORD PTR [rip+0x445d29]        # b8ee00 <__LONG_HELP_BACK_POS>
  7490d7:	83 ea 01             	sub    edx,0x1
  7490da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2523,"ide_methods.bas");}while(r);
  7490dc:	8b 05 66 4d 33 00    	mov    eax,DWORD PTR [rip+0x334d66]        # a7de48 <qbevent>
  7490e2:	85 c0                	test   eax,eax
  7490e4:	74 28                	je     74910e <FUNC_IDE2(int*)+0x3bb30>
  7490e6:	48 8d 05 66 33 2b 00 	lea    rax,[rip+0x2b3366]        # 9fc453 <_IO_stdin_used+0x1c453>
  7490ed:	48 89 c2             	mov    rdx,rax
  7490f0:	be db 09 00 00       	mov    esi,0x9db
  7490f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7490fa:	e8 82 9c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7490ff:	8b 05 4f 7a 44 00    	mov    eax,DWORD PTR [rip+0x447a4f]        # b90b54 <r>
  749105:	85 c0                	test   eax,eax
  749107:	75 be                	jne    7490c7 <FUNC_IDE2(int*)+0x3bae9>
;goto LABEL_USENEXTENTRY2;
  749109:	e9 39 13 00 00       	jmp    74a447 <FUNC_IDE2(int*)+0x3ce69>
;if(!qbevent)break;evnt(25558,2523,"ide_methods.bas");}while(r);
  74910e:	90                   	nop
;goto LABEL_USENEXTENTRY2;
  74910f:	e9 33 13 00 00       	jmp    74a447 <FUNC_IDE2(int*)+0x3ce69>
;S_37017:;
  749114:	90                   	nop
;if ((-(*__LONG_HELP_BACK_POS<*_FUNC_IDE2_LONG_TOP))||new_error){
  749115:	48 8b 05 e4 5c 44 00 	mov    rax,QWORD PTR [rip+0x445ce4]        # b8ee00 <__LONG_HELP_BACK_POS>
  74911c:	8b 10                	mov    edx,DWORD PTR [rax]
  74911e:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  749125:	8b 00                	mov    eax,DWORD PTR [rax]
  749127:	39 c2                	cmp    edx,eax
  749129:	7c 0e                	jl     749139 <FUNC_IDE2(int*)+0x3bb5b>
  74912b:	8b 05 0b 4d 33 00    	mov    eax,DWORD PTR [rip+0x334d0b]        # a7de3c <new_error>
  749131:	85 c0                	test   eax,eax
  749133:	0f 84 00 01 00 00    	je     749239 <FUNC_IDE2(int*)+0x3bc5b>
;if(qbevent){evnt(25558,2524,"ide_methods.bas");if(r)goto S_37017;}
  749139:	8b 05 09 4d 33 00    	mov    eax,DWORD PTR [rip+0x334d09]        # a7de48 <qbevent>
  74913f:	85 c0                	test   eax,eax
  749141:	74 25                	je     749168 <FUNC_IDE2(int*)+0x3bb8a>
  749143:	48 8d 05 09 33 2b 00 	lea    rax,[rip+0x2b3309]        # 9fc453 <_IO_stdin_used+0x1c453>
  74914a:	48 89 c2             	mov    rdx,rax
  74914d:	be dc 09 00 00       	mov    esi,0x9dc
  749152:	bf d6 63 00 00       	mov    edi,0x63d6
  749157:	e8 25 9c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74915c:	8b 05 f2 79 44 00    	mov    eax,DWORD PTR [rip+0x4479f2]        # b90b54 <r>
  749162:	85 c0                	test   eax,eax
  749164:	74 03                	je     749169 <FUNC_IDE2(int*)+0x3bb8b>
  749166:	eb ad                	jmp    749115 <FUNC_IDE2(int*)+0x3bb37>
;S_37018:;
  749168:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS+ 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])])),_FUNC_IDE2_STRING_LNK)))||new_error){
  749169:	48 8b 05 78 5c 44 00 	mov    rax,QWORD PTR [rip+0x445c78]        # b8ede8 <__ARRAY_STRING_BACK>
  749170:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749173:	48 89 c3             	mov    rbx,rax
  749176:	48 8b 05 6b 5c 44 00 	mov    rax,QWORD PTR [rip+0x445c6b]        # b8ede8 <__ARRAY_STRING_BACK>
  74917d:	48 83 c0 28          	add    rax,0x28
  749181:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749184:	48 89 c1             	mov    rcx,rax
  749187:	48 8b 05 72 5c 44 00 	mov    rax,QWORD PTR [rip+0x445c72]        # b8ee00 <__LONG_HELP_BACK_POS>
  74918e:	8b 00                	mov    eax,DWORD PTR [rax]
  749190:	83 c0 01             	add    eax,0x1
  749193:	48 98                	cdqe   
  749195:	48 8b 15 4c 5c 44 00 	mov    rdx,QWORD PTR [rip+0x445c4c]        # b8ede8 <__ARRAY_STRING_BACK>
  74919c:	48 83 c2 20          	add    rdx,0x20
  7491a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7491a3:	48 29 d0             	sub    rax,rdx
  7491a6:	48 89 ce             	mov    rsi,rcx
  7491a9:	48 89 c7             	mov    rdi,rax
  7491ac:	e8 83 af 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7491b1:	48 c1 e0 03          	shl    rax,0x3
  7491b5:	48 01 d8             	add    rax,rbx
  7491b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7491bb:	48 89 c2             	mov    rdx,rax
  7491be:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  7491c5:	48 89 c6             	mov    rsi,rax
  7491c8:	48 89 d7             	mov    rdi,rdx
  7491cb:	e8 95 f0 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7491d0:	89 c2                	mov    edx,eax
  7491d2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7491d8:	89 d6                	mov    esi,edx
  7491da:	89 c7                	mov    edi,eax
  7491dc:	e8 36 aa 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7491e1:	85 c0                	test   eax,eax
  7491e3:	75 0a                	jne    7491ef <FUNC_IDE2(int*)+0x3bc11>
  7491e5:	8b 05 51 4c 33 00    	mov    eax,DWORD PTR [rip+0x334c51]        # a7de3c <new_error>
  7491eb:	85 c0                	test   eax,eax
  7491ed:	74 07                	je     7491f6 <FUNC_IDE2(int*)+0x3bc18>
  7491ef:	b8 01 00 00 00       	mov    eax,0x1
  7491f4:	eb 05                	jmp    7491fb <FUNC_IDE2(int*)+0x3bc1d>
  7491f6:	b8 00 00 00 00       	mov    eax,0x0
  7491fb:	84 c0                	test   al,al
  7491fd:	74 3a                	je     749239 <FUNC_IDE2(int*)+0x3bc5b>
;if(qbevent){evnt(25558,2525,"ide_methods.bas");if(r)goto S_37018;}
  7491ff:	8b 05 43 4c 33 00    	mov    eax,DWORD PTR [rip+0x334c43]        # a7de48 <qbevent>
  749205:	85 c0                	test   eax,eax
  749207:	0f 84 36 12 00 00    	je     74a443 <FUNC_IDE2(int*)+0x3ce65>
  74920d:	48 8d 05 3f 32 2b 00 	lea    rax,[rip+0x2b323f]        # 9fc453 <_IO_stdin_used+0x1c453>
  749214:	48 89 c2             	mov    rdx,rax
  749217:	be dd 09 00 00       	mov    esi,0x9dd
  74921c:	bf d6 63 00 00       	mov    edi,0x63d6
  749221:	e8 5b 9b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  749226:	8b 05 28 79 44 00    	mov    eax,DWORD PTR [rip+0x447928]        # b90b54 <r>
  74922c:	85 c0                	test   eax,eax
  74922e:	0f 84 0f 12 00 00    	je     74a443 <FUNC_IDE2(int*)+0x3ce65>
  749234:	e9 30 ff ff ff       	jmp    749169 <FUNC_IDE2(int*)+0x3bb8b>
;*_FUNC_IDE2_LONG_TOP=*_FUNC_IDE2_LONG_TOP+ 1 ;
  749239:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  749240:	8b 00                	mov    eax,DWORD PTR [rax]
  749242:	8d 50 01             	lea    edx,[rax+0x1]
  749245:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  74924c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2531,"ide_methods.bas");}while(r);
  74924e:	8b 05 f4 4b 33 00    	mov    eax,DWORD PTR [rip+0x334bf4]        # a7de48 <qbevent>
  749254:	85 c0                	test   eax,eax
  749256:	74 25                	je     74927d <FUNC_IDE2(int*)+0x3bc9f>
  749258:	48 8d 05 f4 31 2b 00 	lea    rax,[rip+0x2b31f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74925f:	48 89 c2             	mov    rdx,rax
  749262:	be e3 09 00 00       	mov    esi,0x9e3
  749267:	bf d6 63 00 00       	mov    edi,0x63d6
  74926c:	e8 10 9b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  749271:	8b 05 dd 78 44 00    	mov    eax,DWORD PTR [rip+0x4478dd]        # b90b54 <r>
  749277:	85 c0                	test   eax,eax
  749279:	75 be                	jne    749239 <FUNC_IDE2(int*)+0x3bc5b>
  74927b:	eb 01                	jmp    74927e <FUNC_IDE2(int*)+0x3bca0>
  74927d:	90                   	nop
;if (__ARRAY_STRING_BACK[2]&2){
  74927e:	48 8b 05 63 5b 44 00 	mov    rax,QWORD PTR [rip+0x445b63]        # b8ede8 <__ARRAY_STRING_BACK>
  749285:	48 83 c0 10          	add    rax,0x10
  749289:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74928c:	83 e0 02             	and    eax,0x2
  74928f:	48 85 c0             	test   rax,rax
  749292:	74 0f                	je     7492a3 <FUNC_IDE2(int*)+0x3bcc5>
;error(10);
  749294:	bf 0a 00 00 00       	mov    edi,0xa
  749299:	e8 05 a2 19 00       	call   8e34a3 <error(int)>
  74929e:	e9 65 03 00 00       	jmp    749608 <FUNC_IDE2(int*)+0x3c02a>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_BACK)[8])->id=(++mem_lock_id);
  7492a3:	48 8b 05 b6 f8 32 00 	mov    rax,QWORD PTR [rip+0x32f8b6]        # a78b60 <mem_lock_id>
  7492aa:	48 83 c0 01          	add    rax,0x1
  7492ae:	48 89 05 ab f8 32 00 	mov    QWORD PTR [rip+0x32f8ab],rax        # a78b60 <mem_lock_id>
  7492b5:	48 8b 05 2c 5b 44 00 	mov    rax,QWORD PTR [rip+0x445b2c]        # b8ede8 <__ARRAY_STRING_BACK>
  7492bc:	48 83 c0 40          	add    rax,0x40
  7492c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7492c3:	48 89 c2             	mov    rdx,rax
  7492c6:	48 8b 05 93 f8 32 00 	mov    rax,QWORD PTR [rip+0x32f893]        # a78b60 <mem_lock_id>
  7492cd:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_BACK[2]&1){
  7492d0:	48 8b 05 11 5b 44 00 	mov    rax,QWORD PTR [rip+0x445b11]        # b8ede8 <__ARRAY_STRING_BACK>
  7492d7:	48 83 c0 10          	add    rax,0x10
  7492db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7492de:	83 e0 01             	and    eax,0x1
  7492e1:	48 85 c0             	test   rax,rax
  7492e4:	74 16                	je     7492fc <FUNC_IDE2(int*)+0x3bd1e>
;preserved_elements=__ARRAY_STRING_BACK[5];
  7492e6:	48 8b 05 fb 5a 44 00 	mov    rax,QWORD PTR [rip+0x445afb]        # b8ede8 <__ARRAY_STRING_BACK>
  7492ed:	48 83 c0 28          	add    rax,0x28
  7492f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7492f4:	89 05 e6 9c 44 00    	mov    DWORD PTR [rip+0x449ce6],eax        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  7492fa:	eb 0a                	jmp    749306 <FUNC_IDE2(int*)+0x3bd28>
;else preserved_elements=0;
  7492fc:	c7 05 da 9c 44 00 00 	mov    DWORD PTR [rip+0x449cda],0x0        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  749303:	00 00 00 
;__ARRAY_STRING_BACK[4]= 0 ;
  749306:	48 8b 05 db 5a 44 00 	mov    rax,QWORD PTR [rip+0x445adb]        # b8ede8 <__ARRAY_STRING_BACK>
  74930d:	48 83 c0 20          	add    rax,0x20
  749311:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[5]=(*_FUNC_IDE2_LONG_TOP)-__ARRAY_STRING_BACK[4]+1;
  749318:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  74931f:	8b 00                	mov    eax,DWORD PTR [rax]
  749321:	48 98                	cdqe   
  749323:	48 8b 15 be 5a 44 00 	mov    rdx,QWORD PTR [rip+0x445abe]        # b8ede8 <__ARRAY_STRING_BACK>
  74932a:	48 83 c2 20          	add    rdx,0x20
  74932e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  749331:	48 29 c8             	sub    rax,rcx
  749334:	48 89 c2             	mov    rdx,rax
  749337:	48 8b 05 aa 5a 44 00 	mov    rax,QWORD PTR [rip+0x445aaa]        # b8ede8 <__ARRAY_STRING_BACK>
  74933e:	48 83 c0 28          	add    rax,0x28
  749342:	48 83 c2 01          	add    rdx,0x1
  749346:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK[6]=1;
  749349:	48 8b 05 98 5a 44 00 	mov    rax,QWORD PTR [rip+0x445a98]        # b8ede8 <__ARRAY_STRING_BACK>
  749350:	48 83 c0 30          	add    rax,0x30
  749354:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  74935b:	8b 05 7f 9c 44 00    	mov    eax,DWORD PTR [rip+0x449c7f]        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  749361:	85 c0                	test   eax,eax
  749363:	0f 84 7f 01 00 00    	je     7494e8 <FUNC_IDE2(int*)+0x3bf0a>
;tmp_long2=__ARRAY_STRING_BACK[5];
  749369:	48 8b 05 78 5a 44 00 	mov    rax,QWORD PTR [rip+0x445a78]        # b8ede8 <__ARRAY_STRING_BACK>
  749370:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  749374:	48 89 05 6d 9c 44 00 	mov    QWORD PTR [rip+0x449c6d],rax        # b92fe8 <FUNC_IDE2(int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  74937b:	8b 05 5f 9c 44 00    	mov    eax,DWORD PTR [rip+0x449c5f]        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  749381:	48 63 d0             	movsxd rdx,eax
  749384:	48 8b 05 5d 9c 44 00 	mov    rax,QWORD PTR [rip+0x449c5d]        # b92fe8 <FUNC_IDE2(int*)::tmp_long2>
  74938b:	48 39 c2             	cmp    rdx,rax
  74938e:	7e 50                	jle    7493e0 <FUNC_IDE2(int*)+0x3be02>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  749390:	48 8b 05 51 9c 44 00 	mov    rax,QWORD PTR [rip+0x449c51]        # b92fe8 <FUNC_IDE2(int*)::tmp_long2>
  749397:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  74939e:	eb 2f                	jmp    7493cf <FUNC_IDE2(int*)+0x3bdf1>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]);
  7493a0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7493a7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7493ae:	00 
  7493af:	48 8b 05 32 5a 44 00 	mov    rax,QWORD PTR [rip+0x445a32]        # b8ede8 <__ARRAY_STRING_BACK>
  7493b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7493b9:	48 01 d0             	add    rax,rdx
  7493bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7493bf:	48 89 c7             	mov    rdi,rax
  7493c2:	e8 e5 ad 19 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7493c7:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  7493ce:	01 
  7493cf:	8b 05 0b 9c 44 00    	mov    eax,DWORD PTR [rip+0x449c0b]        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  7493d5:	48 98                	cdqe   
  7493d7:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  7493de:	7c c0                	jl     7493a0 <FUNC_IDE2(int*)+0x3bdc2>
;__ARRAY_STRING_BACK[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_BACK[0]),tmp_long2*8);
  7493e0:	48 8b 05 01 9c 44 00 	mov    rax,QWORD PTR [rip+0x449c01]        # b92fe8 <FUNC_IDE2(int*)::tmp_long2>
  7493e7:	48 c1 e0 03          	shl    rax,0x3
  7493eb:	48 89 c2             	mov    rdx,rax
  7493ee:	48 8b 05 f3 59 44 00 	mov    rax,QWORD PTR [rip+0x4459f3]        # b8ede8 <__ARRAY_STRING_BACK>
  7493f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7493f8:	48 89 d6             	mov    rsi,rdx
  7493fb:	48 89 c7             	mov    rdi,rax
  7493fe:	e8 8d ca cb ff       	call   405e90 <realloc@plt>
  749403:	48 89 c2             	mov    rdx,rax
  749406:	48 8b 05 db 59 44 00 	mov    rax,QWORD PTR [rip+0x4459db]        # b8ede8 <__ARRAY_STRING_BACK>
  74940d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK[0]) error(257);
  749410:	48 8b 05 d1 59 44 00 	mov    rax,QWORD PTR [rip+0x4459d1]        # b8ede8 <__ARRAY_STRING_BACK>
  749417:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74941a:	48 85 c0             	test   rax,rax
  74941d:	75 0a                	jne    749429 <FUNC_IDE2(int*)+0x3be4b>
  74941f:	bf 01 01 00 00       	mov    edi,0x101
  749424:	e8 7a a0 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  749429:	8b 05 b1 9b 44 00    	mov    eax,DWORD PTR [rip+0x449bb1]        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  74942f:	48 63 d0             	movsxd rdx,eax
  749432:	48 8b 05 af 9b 44 00 	mov    rax,QWORD PTR [rip+0x449baf]        # b92fe8 <FUNC_IDE2(int*)::tmp_long2>
  749439:	48 39 c2             	cmp    rdx,rax
  74943c:	0f 8d c6 01 00 00    	jge    749608 <FUNC_IDE2(int*)+0x3c02a>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  749442:	8b 05 98 9b 44 00    	mov    eax,DWORD PTR [rip+0x449b98]        # b92fe0 <FUNC_IDE2(int*)::preserved_elements>
  749448:	48 98                	cdqe   
  74944a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  749451:	eb 7c                	jmp    7494cf <FUNC_IDE2(int*)+0x3bef1>
;if (__ARRAY_STRING_BACK[2]&4){
  749453:	48 8b 05 8e 59 44 00 	mov    rax,QWORD PTR [rip+0x44598e]        # b8ede8 <__ARRAY_STRING_BACK>
  74945a:	48 83 c0 10          	add    rax,0x10
  74945e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749461:	83 e0 04             	and    eax,0x4
  749464:	48 85 c0             	test   rax,rax
  749467:	74 30                	je     749499 <FUNC_IDE2(int*)+0x3bebb>
;((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  749469:	be 00 00 00 00       	mov    esi,0x0
  74946e:	bf 00 00 00 00       	mov    edi,0x0
  749473:	e8 24 b5 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  749478:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  74947f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  749486:	00 
  749487:	48 8b 15 5a 59 44 00 	mov    rdx,QWORD PTR [rip+0x44595a]        # b8ede8 <__ARRAY_STRING_BACK>
  74948e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749491:	48 01 ca             	add    rdx,rcx
  749494:	48 89 02             	mov    QWORD PTR [rdx],rax
  749497:	eb 2e                	jmp    7494c7 <FUNC_IDE2(int*)+0x3bee9>
;((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  749499:	be 00 00 00 00       	mov    esi,0x0
  74949e:	bf 00 00 00 00       	mov    edi,0x0
  7494a3:	e8 61 b9 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7494a8:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  7494af:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7494b6:	00 
  7494b7:	48 8b 15 2a 59 44 00 	mov    rdx,QWORD PTR [rip+0x44592a]        # b8ede8 <__ARRAY_STRING_BACK>
  7494be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7494c1:	48 01 ca             	add    rdx,rcx
  7494c4:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7494c7:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  7494ce:	01 
  7494cf:	48 8b 05 12 9b 44 00 	mov    rax,QWORD PTR [rip+0x449b12]        # b92fe8 <FUNC_IDE2(int*)::tmp_long2>
  7494d6:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  7494dd:	0f 8c 70 ff ff ff    	jl     749453 <FUNC_IDE2(int*)+0x3be75>
  7494e3:	e9 20 01 00 00       	jmp    749608 <FUNC_IDE2(int*)+0x3c02a>
;__ARRAY_STRING_BACK[0]=(ptrszint)malloc(__ARRAY_STRING_BACK[5]*8);
  7494e8:	48 8b 05 f9 58 44 00 	mov    rax,QWORD PTR [rip+0x4458f9]        # b8ede8 <__ARRAY_STRING_BACK>
  7494ef:	48 83 c0 28          	add    rax,0x28
  7494f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7494f6:	48 c1 e0 03          	shl    rax,0x3
  7494fa:	48 89 c7             	mov    rdi,rax
  7494fd:	e8 2e c6 cb ff       	call   405b30 <malloc@plt>
  749502:	48 89 c2             	mov    rdx,rax
  749505:	48 8b 05 dc 58 44 00 	mov    rax,QWORD PTR [rip+0x4458dc]        # b8ede8 <__ARRAY_STRING_BACK>
  74950c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK[0]) error(257);
  74950f:	48 8b 05 d2 58 44 00 	mov    rax,QWORD PTR [rip+0x4458d2]        # b8ede8 <__ARRAY_STRING_BACK>
  749516:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749519:	48 85 c0             	test   rax,rax
  74951c:	75 0a                	jne    749528 <FUNC_IDE2(int*)+0x3bf4a>
  74951e:	bf 01 01 00 00       	mov    edi,0x101
  749523:	e8 7b 9f 19 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_BACK[2]|=1;
  749528:	48 8b 05 b9 58 44 00 	mov    rax,QWORD PTR [rip+0x4458b9]        # b8ede8 <__ARRAY_STRING_BACK>
  74952f:	48 83 c0 10          	add    rax,0x10
  749533:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  749536:	48 8b 05 ab 58 44 00 	mov    rax,QWORD PTR [rip+0x4458ab]        # b8ede8 <__ARRAY_STRING_BACK>
  74953d:	48 83 c0 10          	add    rax,0x10
  749541:	48 83 ca 01          	or     rdx,0x1
  749545:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_BACK[5];
  749548:	48 8b 05 99 58 44 00 	mov    rax,QWORD PTR [rip+0x445899]        # b8ede8 <__ARRAY_STRING_BACK>
  74954f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  749553:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (__ARRAY_STRING_BACK[2]&4){
  74955a:	48 8b 05 87 58 44 00 	mov    rax,QWORD PTR [rip+0x445887]        # b8ede8 <__ARRAY_STRING_BACK>
  749561:	48 83 c0 10          	add    rax,0x10
  749565:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749568:	83 e0 04             	and    eax,0x4
  74956b:	48 85 c0             	test   rax,rax
  74956e:	74 7c                	je     7495ec <FUNC_IDE2(int*)+0x3c00e>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  749570:	eb 2e                	jmp    7495a0 <FUNC_IDE2(int*)+0x3bfc2>
  749572:	be 00 00 00 00       	mov    esi,0x0
  749577:	bf 00 00 00 00       	mov    edi,0x0
  74957c:	e8 1b b4 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  749581:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  749588:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  74958f:	00 
  749590:	48 8b 15 51 58 44 00 	mov    rdx,QWORD PTR [rip+0x445851]        # b8ede8 <__ARRAY_STRING_BACK>
  749597:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74959a:	48 01 ca             	add    rdx,rcx
  74959d:	48 89 02             	mov    QWORD PTR [rdx],rax
  7495a0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7495a7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7495ab:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  7495b2:	48 85 c0             	test   rax,rax
  7495b5:	0f 95 c0             	setne  al
  7495b8:	84 c0                	test   al,al
  7495ba:	75 b6                	jne    749572 <FUNC_IDE2(int*)+0x3bf94>
  7495bc:	eb 4a                	jmp    749608 <FUNC_IDE2(int*)+0x3c02a>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7495be:	be 00 00 00 00       	mov    esi,0x0
  7495c3:	bf 00 00 00 00       	mov    edi,0x0
  7495c8:	e8 3c b8 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7495cd:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  7495d4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7495db:	00 
  7495dc:	48 8b 15 05 58 44 00 	mov    rdx,QWORD PTR [rip+0x445805]        # b8ede8 <__ARRAY_STRING_BACK>
  7495e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7495e6:	48 01 ca             	add    rdx,rcx
  7495e9:	48 89 02             	mov    QWORD PTR [rdx],rax
  7495ec:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7495f3:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7495f7:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  7495fe:	48 85 c0             	test   rax,rax
  749601:	0f 95 c0             	setne  al
  749604:	84 c0                	test   al,al
  749606:	75 b6                	jne    7495be <FUNC_IDE2(int*)+0x3bfe0>
;if(!qbevent)break;evnt(25558,2532,"ide_methods.bas");}while(r);
  749608:	8b 05 3a 48 33 00    	mov    eax,DWORD PTR [rip+0x33483a]        # a7de48 <qbevent>
  74960e:	85 c0                	test   eax,eax
  749610:	74 29                	je     74963b <FUNC_IDE2(int*)+0x3c05d>
  749612:	48 8d 05 3a 2e 2b 00 	lea    rax,[rip+0x2b2e3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  749619:	48 89 c2             	mov    rdx,rax
  74961c:	be e4 09 00 00       	mov    esi,0x9e4
  749621:	bf d6 63 00 00       	mov    edi,0x63d6
  749626:	e8 56 97 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74962b:	8b 05 23 75 44 00    	mov    eax,DWORD PTR [rip+0x447523]        # b90b54 <r>
  749631:	85 c0                	test   eax,eax
  749633:	0f 85 45 fc ff ff    	jne    74927e <FUNC_IDE2(int*)+0x3bca0>
  749639:	eb 01                	jmp    74963c <FUNC_IDE2(int*)+0x3c05e>
  74963b:	90                   	nop
;if (__ARRAY_UDT_HELP_BACK[2]&2){
  74963c:	48 8b 05 b5 57 44 00 	mov    rax,QWORD PTR [rip+0x4457b5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749643:	48 83 c0 10          	add    rax,0x10
  749647:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74964a:	83 e0 02             	and    eax,0x2
  74964d:	48 85 c0             	test   rax,rax
  749650:	74 0f                	je     749661 <FUNC_IDE2(int*)+0x3c083>
;error(10);
  749652:	bf 0a 00 00 00       	mov    edi,0xa
  749657:	e8 47 9e 19 00       	call   8e34a3 <error(int)>
  74965c:	e9 7a 03 00 00       	jmp    7499db <FUNC_IDE2(int*)+0x3c3fd>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_HELP_BACK)[8])->id=(++mem_lock_id);
  749661:	48 8b 05 f8 f4 32 00 	mov    rax,QWORD PTR [rip+0x32f4f8]        # a78b60 <mem_lock_id>
  749668:	48 83 c0 01          	add    rax,0x1
  74966c:	48 89 05 ed f4 32 00 	mov    QWORD PTR [rip+0x32f4ed],rax        # a78b60 <mem_lock_id>
  749673:	48 8b 05 7e 57 44 00 	mov    rax,QWORD PTR [rip+0x44577e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74967a:	48 83 c0 40          	add    rax,0x40
  74967e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749681:	48 89 c2             	mov    rdx,rax
  749684:	48 8b 05 d5 f4 32 00 	mov    rax,QWORD PTR [rip+0x32f4d5]        # a78b60 <mem_lock_id>
  74968b:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_HELP_BACK[2]&1){
  74968e:	48 8b 05 63 57 44 00 	mov    rax,QWORD PTR [rip+0x445763]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749695:	48 83 c0 10          	add    rax,0x10
  749699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74969c:	83 e0 01             	and    eax,0x1
  74969f:	48 85 c0             	test   rax,rax
  7496a2:	74 16                	je     7496ba <FUNC_IDE2(int*)+0x3c0dc>
;preserved_elements=__ARRAY_UDT_HELP_BACK[5];
  7496a4:	48 8b 05 4d 57 44 00 	mov    rax,QWORD PTR [rip+0x44574d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7496ab:	48 83 c0 28          	add    rax,0x28
  7496af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7496b2:	89 05 38 99 44 00    	mov    DWORD PTR [rip+0x449938],eax        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  7496b8:	eb 0a                	jmp    7496c4 <FUNC_IDE2(int*)+0x3c0e6>
;else preserved_elements=0;
  7496ba:	c7 05 2c 99 44 00 00 	mov    DWORD PTR [rip+0x44992c],0x0        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  7496c1:	00 00 00 
;__ARRAY_UDT_HELP_BACK[4]= 0 ;
  7496c4:	48 8b 05 2d 57 44 00 	mov    rax,QWORD PTR [rip+0x44572d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7496cb:	48 83 c0 20          	add    rax,0x20
  7496cf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[5]=(*_FUNC_IDE2_LONG_TOP)-__ARRAY_UDT_HELP_BACK[4]+1;
  7496d6:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  7496dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7496df:	48 98                	cdqe   
  7496e1:	48 8b 15 10 57 44 00 	mov    rdx,QWORD PTR [rip+0x445710]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7496e8:	48 83 c2 20          	add    rdx,0x20
  7496ec:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7496ef:	48 29 c8             	sub    rax,rcx
  7496f2:	48 89 c2             	mov    rdx,rax
  7496f5:	48 8b 05 fc 56 44 00 	mov    rax,QWORD PTR [rip+0x4456fc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7496fc:	48 83 c0 28          	add    rax,0x28
  749700:	48 83 c2 01          	add    rdx,0x1
  749704:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HELP_BACK[6]=1;
  749707:	48 8b 05 ea 56 44 00 	mov    rax,QWORD PTR [rip+0x4456ea]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74970e:	48 83 c0 30          	add    rax,0x30
  749712:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_HELP_BACK[2]&4){
  749719:	48 8b 05 d8 56 44 00 	mov    rax,QWORD PTR [rip+0x4456d8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749720:	48 83 c0 10          	add    rax,0x10
  749724:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749727:	83 e0 04             	and    eax,0x4
  74972a:	48 85 c0             	test   rax,rax
  74972d:	0f 84 6f 01 00 00    	je     7498a2 <FUNC_IDE2(int*)+0x3c2c4>
;if (preserved_elements){
  749733:	8b 05 b7 98 44 00    	mov    eax,DWORD PTR [rip+0x4498b7]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  749739:	85 c0                	test   eax,eax
  74973b:	0f 84 04 01 00 00    	je     749845 <FUNC_IDE2(int*)+0x3c267>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_HELP_BACK[0]),preserved_elements*128/8+1);
  749741:	8b 05 a9 98 44 00    	mov    eax,DWORD PTR [rip+0x4498a9]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  749747:	c1 e0 04             	shl    eax,0x4
  74974a:	83 c0 01             	add    eax,0x1
  74974d:	48 63 d0             	movsxd rdx,eax
  749750:	48 8b 05 a1 56 44 00 	mov    rax,QWORD PTR [rip+0x4456a1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749757:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74975a:	48 89 c1             	mov    rcx,rax
  74975d:	48 8b 05 f4 73 44 00 	mov    rax,QWORD PTR [rip+0x4473f4]        # b90b58 <redim_preserve_cmem_buffer>
  749764:	48 89 ce             	mov    rsi,rcx
  749767:	48 89 c7             	mov    rdi,rax
  74976a:	e8 91 be cb ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HELP_BACK[0]));
  74976f:	48 8b 05 82 56 44 00 	mov    rax,QWORD PTR [rip+0x445682]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749779:	48 89 c7             	mov    rdi,rax
  74977c:	e8 85 a6 19 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_HELP_BACK[5];
  749781:	48 8b 05 70 56 44 00 	mov    rax,QWORD PTR [rip+0x445670]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749788:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  74978c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*128/8+1);
  749793:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74979a:	c1 e0 04             	shl    eax,0x4
  74979d:	83 c0 01             	add    eax,0x1
  7497a0:	89 c7                	mov    edi,eax
  7497a2:	e8 0c a4 19 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7497a7:	48 89 c2             	mov    rdx,rax
  7497aa:	48 8b 05 47 56 44 00 	mov    rax,QWORD PTR [rip+0x445647]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7497b1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_HELP_BACK[0]),redim_preserve_cmem_buffer,preserved_elements*128/8+1);
  7497b4:	8b 05 36 98 44 00    	mov    eax,DWORD PTR [rip+0x449836]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  7497ba:	c1 e0 04             	shl    eax,0x4
  7497bd:	83 c0 01             	add    eax,0x1
  7497c0:	48 63 d0             	movsxd rdx,eax
  7497c3:	48 8b 05 8e 73 44 00 	mov    rax,QWORD PTR [rip+0x44738e]        # b90b58 <redim_preserve_cmem_buffer>
  7497ca:	48 8b 0d 27 56 44 00 	mov    rcx,QWORD PTR [rip+0x445627]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7497d1:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7497d4:	48 89 c6             	mov    rsi,rax
  7497d7:	48 89 cf             	mov    rdi,rcx
  7497da:	e8 21 be cb ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_HELP_BACK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  7497df:	8b 05 0b 98 44 00    	mov    eax,DWORD PTR [rip+0x44980b]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  7497e5:	48 98                	cdqe   
  7497e7:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  7497ee:	0f 8e c7 01 00 00    	jle    7499bb <FUNC_IDE2(int*)+0x3c3dd>
  7497f4:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7497fb:	48 c1 e0 04          	shl    rax,0x4
  7497ff:	48 8d 50 01          	lea    rdx,[rax+0x1]
  749803:	8b 05 e7 97 44 00    	mov    eax,DWORD PTR [rip+0x4497e7]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  749809:	c1 e0 04             	shl    eax,0x4
  74980c:	83 c0 01             	add    eax,0x1
  74980f:	48 63 c8             	movsxd rcx,eax
  749812:	48 89 d0             	mov    rax,rdx
  749815:	48 29 c8             	sub    rax,rcx
  749818:	8b 15 d2 97 44 00    	mov    edx,DWORD PTR [rip+0x4497d2]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  74981e:	c1 e2 04             	shl    edx,0x4
  749821:	48 63 ca             	movsxd rcx,edx
  749824:	48 8b 15 cd 55 44 00 	mov    rdx,QWORD PTR [rip+0x4455cd]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74982b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74982e:	48 01 ca             	add    rdx,rcx
  749831:	48 83 c2 01          	add    rdx,0x1
  749835:	48 89 c6             	mov    rsi,rax
  749838:	48 89 d7             	mov    rdi,rdx
  74983b:	e8 7e ab 18 00       	call   8d43be <ZeroMemory(void*, long)>
  749840:	e9 76 01 00 00       	jmp    7499bb <FUNC_IDE2(int*)+0x3c3dd>
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_HELP_BACK[5]*128/8+1);
  749845:	48 8b 05 ac 55 44 00 	mov    rax,QWORD PTR [rip+0x4455ac]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74984c:	48 83 c0 28          	add    rax,0x28
  749850:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749853:	c1 e0 04             	shl    eax,0x4
  749856:	83 c0 01             	add    eax,0x1
  749859:	89 c7                	mov    edi,eax
  74985b:	e8 53 a3 19 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  749860:	48 89 c2             	mov    rdx,rax
  749863:	48 8b 05 8e 55 44 00 	mov    rax,QWORD PTR [rip+0x44558e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74986a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_HELP_BACK[0]),0,__ARRAY_UDT_HELP_BACK[5]*128/8+1);
  74986d:	48 8b 05 84 55 44 00 	mov    rax,QWORD PTR [rip+0x445584]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749874:	48 83 c0 28          	add    rax,0x28
  749878:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74987b:	48 c1 e0 04          	shl    rax,0x4
  74987f:	48 83 c0 01          	add    rax,0x1
  749883:	48 89 c2             	mov    rdx,rax
  749886:	48 8b 05 6b 55 44 00 	mov    rax,QWORD PTR [rip+0x44556b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74988d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749890:	be 00 00 00 00       	mov    esi,0x0
  749895:	48 89 c7             	mov    rdi,rax
  749898:	e8 13 bb cb ff       	call   4053b0 <memset@plt>
  74989d:	e9 19 01 00 00       	jmp    7499bb <FUNC_IDE2(int*)+0x3c3dd>
;if (preserved_elements){
  7498a2:	8b 05 48 97 44 00    	mov    eax,DWORD PTR [rip+0x449748]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  7498a8:	85 c0                	test   eax,eax
  7498aa:	0f 84 c2 00 00 00    	je     749972 <FUNC_IDE2(int*)+0x3c394>
;tmp_long=__ARRAY_UDT_HELP_BACK[5];
  7498b0:	48 8b 05 41 55 44 00 	mov    rax,QWORD PTR [rip+0x445541]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7498b7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7498bb:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_HELP_BACK[0]),tmp_long*128/8+1);
  7498c2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7498c9:	48 c1 e0 04          	shl    rax,0x4
  7498cd:	48 83 c0 01          	add    rax,0x1
  7498d1:	48 89 c2             	mov    rdx,rax
  7498d4:	48 8b 05 1d 55 44 00 	mov    rax,QWORD PTR [rip+0x44551d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7498db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7498de:	48 89 d6             	mov    rsi,rdx
  7498e1:	48 89 c7             	mov    rdi,rax
  7498e4:	e8 a7 c5 cb ff       	call   405e90 <realloc@plt>
  7498e9:	48 89 c2             	mov    rdx,rax
  7498ec:	48 8b 05 05 55 44 00 	mov    rax,QWORD PTR [rip+0x445505]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7498f3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HELP_BACK[0]) error(257);
  7498f6:	48 8b 05 fb 54 44 00 	mov    rax,QWORD PTR [rip+0x4454fb]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7498fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749900:	48 85 c0             	test   rax,rax
  749903:	75 0a                	jne    74990f <FUNC_IDE2(int*)+0x3c331>
  749905:	bf 01 01 00 00       	mov    edi,0x101
  74990a:	e8 94 9b 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_HELP_BACK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  74990f:	8b 05 db 96 44 00    	mov    eax,DWORD PTR [rip+0x4496db]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  749915:	48 98                	cdqe   
  749917:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  74991e:	0f 8e 97 00 00 00    	jle    7499bb <FUNC_IDE2(int*)+0x3c3dd>
  749924:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74992b:	48 c1 e0 04          	shl    rax,0x4
  74992f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  749933:	8b 05 b7 96 44 00    	mov    eax,DWORD PTR [rip+0x4496b7]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  749939:	c1 e0 04             	shl    eax,0x4
  74993c:	83 c0 01             	add    eax,0x1
  74993f:	48 63 c8             	movsxd rcx,eax
  749942:	48 89 d0             	mov    rax,rdx
  749945:	48 29 c8             	sub    rax,rcx
  749948:	8b 15 a2 96 44 00    	mov    edx,DWORD PTR [rip+0x4496a2]        # b92ff0 <FUNC_IDE2(int*)::preserved_elements>
  74994e:	c1 e2 04             	shl    edx,0x4
  749951:	48 63 ca             	movsxd rcx,edx
  749954:	48 8b 15 9d 54 44 00 	mov    rdx,QWORD PTR [rip+0x44549d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74995b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74995e:	48 01 ca             	add    rdx,rcx
  749961:	48 83 c2 01          	add    rdx,0x1
  749965:	48 89 c6             	mov    rsi,rax
  749968:	48 89 d7             	mov    rdi,rdx
  74996b:	e8 4e aa 18 00       	call   8d43be <ZeroMemory(void*, long)>
  749970:	eb 49                	jmp    7499bb <FUNC_IDE2(int*)+0x3c3dd>
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)calloc(__ARRAY_UDT_HELP_BACK[5]*128/8+1,1);
  749972:	48 8b 05 7f 54 44 00 	mov    rax,QWORD PTR [rip+0x44547f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  749979:	48 83 c0 28          	add    rax,0x28
  74997d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749980:	48 c1 e0 04          	shl    rax,0x4
  749984:	48 83 c0 01          	add    rax,0x1
  749988:	be 01 00 00 00       	mov    esi,0x1
  74998d:	48 89 c7             	mov    rdi,rax
  749990:	e8 8b bb cb ff       	call   405520 <calloc@plt>
  749995:	48 89 c2             	mov    rdx,rax
  749998:	48 8b 05 59 54 44 00 	mov    rax,QWORD PTR [rip+0x445459]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74999f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HELP_BACK[0]) error(257);
  7499a2:	48 8b 05 4f 54 44 00 	mov    rax,QWORD PTR [rip+0x44544f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7499a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7499ac:	48 85 c0             	test   rax,rax
  7499af:	75 0a                	jne    7499bb <FUNC_IDE2(int*)+0x3c3dd>
  7499b1:	bf 01 01 00 00       	mov    edi,0x101
  7499b6:	e8 e8 9a 19 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_HELP_BACK[2]|=1;
  7499bb:	48 8b 05 36 54 44 00 	mov    rax,QWORD PTR [rip+0x445436]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7499c2:	48 83 c0 10          	add    rax,0x10
  7499c6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7499c9:	48 8b 05 28 54 44 00 	mov    rax,QWORD PTR [rip+0x445428]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7499d0:	48 83 c0 10          	add    rax,0x10
  7499d4:	48 83 ca 01          	or     rdx,0x1
  7499d8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,2533,"ide_methods.bas");}while(r);
  7499db:	8b 05 67 44 33 00    	mov    eax,DWORD PTR [rip+0x334467]        # a7de48 <qbevent>
  7499e1:	85 c0                	test   eax,eax
  7499e3:	74 29                	je     749a0e <FUNC_IDE2(int*)+0x3c430>
  7499e5:	48 8d 05 67 2a 2b 00 	lea    rax,[rip+0x2b2a67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7499ec:	48 89 c2             	mov    rdx,rax
  7499ef:	be e5 09 00 00       	mov    esi,0x9e5
  7499f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7499f9:	e8 83 93 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7499fe:	8b 05 50 71 44 00    	mov    eax,DWORD PTR [rip+0x447150]        # b90b54 <r>
  749a04:	85 c0                	test   eax,eax
  749a06:	0f 85 30 fc ff ff    	jne    74963c <FUNC_IDE2(int*)+0x3c05e>
  749a0c:	eb 01                	jmp    749a0f <FUNC_IDE2(int*)+0x3c431>
  749a0e:	90                   	nop
;if (__ARRAY_STRING_BACK_NAME[2]&2){
  749a0f:	48 8b 05 da 53 44 00 	mov    rax,QWORD PTR [rip+0x4453da]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749a16:	48 83 c0 10          	add    rax,0x10
  749a1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749a1d:	83 e0 02             	and    eax,0x2
  749a20:	48 85 c0             	test   rax,rax
  749a23:	74 0f                	je     749a34 <FUNC_IDE2(int*)+0x3c456>
;error(10);
  749a25:	bf 0a 00 00 00       	mov    edi,0xa
  749a2a:	e8 74 9a 19 00       	call   8e34a3 <error(int)>
  749a2f:	e9 65 03 00 00       	jmp    749d99 <FUNC_IDE2(int*)+0x3c7bb>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_BACK_NAME)[8])->id=(++mem_lock_id);
  749a34:	48 8b 05 25 f1 32 00 	mov    rax,QWORD PTR [rip+0x32f125]        # a78b60 <mem_lock_id>
  749a3b:	48 83 c0 01          	add    rax,0x1
  749a3f:	48 89 05 1a f1 32 00 	mov    QWORD PTR [rip+0x32f11a],rax        # a78b60 <mem_lock_id>
  749a46:	48 8b 05 a3 53 44 00 	mov    rax,QWORD PTR [rip+0x4453a3]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749a4d:	48 83 c0 40          	add    rax,0x40
  749a51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749a54:	48 89 c2             	mov    rdx,rax
  749a57:	48 8b 05 02 f1 32 00 	mov    rax,QWORD PTR [rip+0x32f102]        # a78b60 <mem_lock_id>
  749a5e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_BACK_NAME[2]&1){
  749a61:	48 8b 05 88 53 44 00 	mov    rax,QWORD PTR [rip+0x445388]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749a68:	48 83 c0 10          	add    rax,0x10
  749a6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749a6f:	83 e0 01             	and    eax,0x1
  749a72:	48 85 c0             	test   rax,rax
  749a75:	74 16                	je     749a8d <FUNC_IDE2(int*)+0x3c4af>
;preserved_elements=__ARRAY_STRING_BACK_NAME[5];
  749a77:	48 8b 05 72 53 44 00 	mov    rax,QWORD PTR [rip+0x445372]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749a7e:	48 83 c0 28          	add    rax,0x28
  749a82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749a85:	89 05 69 95 44 00    	mov    DWORD PTR [rip+0x449569],eax        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749a8b:	eb 0a                	jmp    749a97 <FUNC_IDE2(int*)+0x3c4b9>
;else preserved_elements=0;
  749a8d:	c7 05 5d 95 44 00 00 	mov    DWORD PTR [rip+0x44955d],0x0        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749a94:	00 00 00 
;__ARRAY_STRING_BACK_NAME[4]= 0 ;
  749a97:	48 8b 05 52 53 44 00 	mov    rax,QWORD PTR [rip+0x445352]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749a9e:	48 83 c0 20          	add    rax,0x20
  749aa2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[5]=(*_FUNC_IDE2_LONG_TOP)-__ARRAY_STRING_BACK_NAME[4]+1;
  749aa9:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  749ab0:	8b 00                	mov    eax,DWORD PTR [rax]
  749ab2:	48 98                	cdqe   
  749ab4:	48 8b 15 35 53 44 00 	mov    rdx,QWORD PTR [rip+0x445335]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749abb:	48 83 c2 20          	add    rdx,0x20
  749abf:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  749ac2:	48 29 c8             	sub    rax,rcx
  749ac5:	48 89 c2             	mov    rdx,rax
  749ac8:	48 8b 05 21 53 44 00 	mov    rax,QWORD PTR [rip+0x445321]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749acf:	48 83 c0 28          	add    rax,0x28
  749ad3:	48 83 c2 01          	add    rdx,0x1
  749ad7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK_NAME[6]=1;
  749ada:	48 8b 05 0f 53 44 00 	mov    rax,QWORD PTR [rip+0x44530f]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ae1:	48 83 c0 30          	add    rax,0x30
  749ae5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  749aec:	8b 05 02 95 44 00    	mov    eax,DWORD PTR [rip+0x449502]        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749af2:	85 c0                	test   eax,eax
  749af4:	0f 84 7f 01 00 00    	je     749c79 <FUNC_IDE2(int*)+0x3c69b>
;tmp_long2=__ARRAY_STRING_BACK_NAME[5];
  749afa:	48 8b 05 ef 52 44 00 	mov    rax,QWORD PTR [rip+0x4452ef]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749b01:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  749b05:	48 89 05 ec 94 44 00 	mov    QWORD PTR [rip+0x4494ec],rax        # b92ff8 <FUNC_IDE2(int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  749b0c:	8b 05 e2 94 44 00    	mov    eax,DWORD PTR [rip+0x4494e2]        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749b12:	48 63 d0             	movsxd rdx,eax
  749b15:	48 8b 05 dc 94 44 00 	mov    rax,QWORD PTR [rip+0x4494dc]        # b92ff8 <FUNC_IDE2(int*)::tmp_long2>
  749b1c:	48 39 c2             	cmp    rdx,rax
  749b1f:	7e 50                	jle    749b71 <FUNC_IDE2(int*)+0x3c593>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  749b21:	48 8b 05 d0 94 44 00 	mov    rax,QWORD PTR [rip+0x4494d0]        # b92ff8 <FUNC_IDE2(int*)::tmp_long2>
  749b28:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  749b2f:	eb 2f                	jmp    749b60 <FUNC_IDE2(int*)+0x3c582>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]);
  749b31:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  749b38:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  749b3f:	00 
  749b40:	48 8b 05 a9 52 44 00 	mov    rax,QWORD PTR [rip+0x4452a9]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749b47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749b4a:	48 01 d0             	add    rax,rdx
  749b4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749b50:	48 89 c7             	mov    rdi,rax
  749b53:	e8 54 a6 19 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  749b58:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  749b5f:	01 
  749b60:	8b 05 8e 94 44 00    	mov    eax,DWORD PTR [rip+0x44948e]        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749b66:	48 98                	cdqe   
  749b68:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  749b6f:	7c c0                	jl     749b31 <FUNC_IDE2(int*)+0x3c553>
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_BACK_NAME[0]),tmp_long2*8);
  749b71:	48 8b 05 80 94 44 00 	mov    rax,QWORD PTR [rip+0x449480]        # b92ff8 <FUNC_IDE2(int*)::tmp_long2>
  749b78:	48 c1 e0 03          	shl    rax,0x3
  749b7c:	48 89 c2             	mov    rdx,rax
  749b7f:	48 8b 05 6a 52 44 00 	mov    rax,QWORD PTR [rip+0x44526a]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749b86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749b89:	48 89 d6             	mov    rsi,rdx
  749b8c:	48 89 c7             	mov    rdi,rax
  749b8f:	e8 fc c2 cb ff       	call   405e90 <realloc@plt>
  749b94:	48 89 c2             	mov    rdx,rax
  749b97:	48 8b 05 52 52 44 00 	mov    rax,QWORD PTR [rip+0x445252]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749b9e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK_NAME[0]) error(257);
  749ba1:	48 8b 05 48 52 44 00 	mov    rax,QWORD PTR [rip+0x445248]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749bab:	48 85 c0             	test   rax,rax
  749bae:	75 0a                	jne    749bba <FUNC_IDE2(int*)+0x3c5dc>
  749bb0:	bf 01 01 00 00       	mov    edi,0x101
  749bb5:	e8 e9 98 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  749bba:	8b 05 34 94 44 00    	mov    eax,DWORD PTR [rip+0x449434]        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749bc0:	48 63 d0             	movsxd rdx,eax
  749bc3:	48 8b 05 2e 94 44 00 	mov    rax,QWORD PTR [rip+0x44942e]        # b92ff8 <FUNC_IDE2(int*)::tmp_long2>
  749bca:	48 39 c2             	cmp    rdx,rax
  749bcd:	0f 8d c6 01 00 00    	jge    749d99 <FUNC_IDE2(int*)+0x3c7bb>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  749bd3:	8b 05 1b 94 44 00    	mov    eax,DWORD PTR [rip+0x44941b]        # b92ff4 <FUNC_IDE2(int*)::preserved_elements>
  749bd9:	48 98                	cdqe   
  749bdb:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  749be2:	eb 7c                	jmp    749c60 <FUNC_IDE2(int*)+0x3c682>
;if (__ARRAY_STRING_BACK_NAME[2]&4){
  749be4:	48 8b 05 05 52 44 00 	mov    rax,QWORD PTR [rip+0x445205]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749beb:	48 83 c0 10          	add    rax,0x10
  749bef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749bf2:	83 e0 04             	and    eax,0x4
  749bf5:	48 85 c0             	test   rax,rax
  749bf8:	74 30                	je     749c2a <FUNC_IDE2(int*)+0x3c64c>
;((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  749bfa:	be 00 00 00 00       	mov    esi,0x0
  749bff:	bf 00 00 00 00       	mov    edi,0x0
  749c04:	e8 93 ad 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  749c09:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  749c10:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  749c17:	00 
  749c18:	48 8b 15 d1 51 44 00 	mov    rdx,QWORD PTR [rip+0x4451d1]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749c1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749c22:	48 01 ca             	add    rdx,rcx
  749c25:	48 89 02             	mov    QWORD PTR [rdx],rax
  749c28:	eb 2e                	jmp    749c58 <FUNC_IDE2(int*)+0x3c67a>
;((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  749c2a:	be 00 00 00 00       	mov    esi,0x0
  749c2f:	bf 00 00 00 00       	mov    edi,0x0
  749c34:	e8 d0 b1 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  749c39:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  749c40:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  749c47:	00 
  749c48:	48 8b 15 a1 51 44 00 	mov    rdx,QWORD PTR [rip+0x4451a1]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749c4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749c52:	48 01 ca             	add    rdx,rcx
  749c55:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  749c58:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  749c5f:	01 
  749c60:	48 8b 05 91 93 44 00 	mov    rax,QWORD PTR [rip+0x449391]        # b92ff8 <FUNC_IDE2(int*)::tmp_long2>
  749c67:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  749c6e:	0f 8c 70 ff ff ff    	jl     749be4 <FUNC_IDE2(int*)+0x3c606>
  749c74:	e9 20 01 00 00       	jmp    749d99 <FUNC_IDE2(int*)+0x3c7bb>
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)malloc(__ARRAY_STRING_BACK_NAME[5]*8);
  749c79:	48 8b 05 70 51 44 00 	mov    rax,QWORD PTR [rip+0x445170]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749c80:	48 83 c0 28          	add    rax,0x28
  749c84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749c87:	48 c1 e0 03          	shl    rax,0x3
  749c8b:	48 89 c7             	mov    rdi,rax
  749c8e:	e8 9d be cb ff       	call   405b30 <malloc@plt>
  749c93:	48 89 c2             	mov    rdx,rax
  749c96:	48 8b 05 53 51 44 00 	mov    rax,QWORD PTR [rip+0x445153]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749c9d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK_NAME[0]) error(257);
  749ca0:	48 8b 05 49 51 44 00 	mov    rax,QWORD PTR [rip+0x445149]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ca7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749caa:	48 85 c0             	test   rax,rax
  749cad:	75 0a                	jne    749cb9 <FUNC_IDE2(int*)+0x3c6db>
  749caf:	bf 01 01 00 00       	mov    edi,0x101
  749cb4:	e8 ea 97 19 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_BACK_NAME[2]|=1;
  749cb9:	48 8b 05 30 51 44 00 	mov    rax,QWORD PTR [rip+0x445130]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749cc0:	48 83 c0 10          	add    rax,0x10
  749cc4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  749cc7:	48 8b 05 22 51 44 00 	mov    rax,QWORD PTR [rip+0x445122]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749cce:	48 83 c0 10          	add    rax,0x10
  749cd2:	48 83 ca 01          	or     rdx,0x1
  749cd6:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_BACK_NAME[5];
  749cd9:	48 8b 05 10 51 44 00 	mov    rax,QWORD PTR [rip+0x445110]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ce0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  749ce4:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (__ARRAY_STRING_BACK_NAME[2]&4){
  749ceb:	48 8b 05 fe 50 44 00 	mov    rax,QWORD PTR [rip+0x4450fe]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749cf2:	48 83 c0 10          	add    rax,0x10
  749cf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749cf9:	83 e0 04             	and    eax,0x4
  749cfc:	48 85 c0             	test   rax,rax
  749cff:	74 7c                	je     749d7d <FUNC_IDE2(int*)+0x3c79f>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  749d01:	eb 2e                	jmp    749d31 <FUNC_IDE2(int*)+0x3c753>
  749d03:	be 00 00 00 00       	mov    esi,0x0
  749d08:	bf 00 00 00 00       	mov    edi,0x0
  749d0d:	e8 8a ac 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  749d12:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  749d19:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  749d20:	00 
  749d21:	48 8b 15 c8 50 44 00 	mov    rdx,QWORD PTR [rip+0x4450c8]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749d28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749d2b:	48 01 ca             	add    rdx,rcx
  749d2e:	48 89 02             	mov    QWORD PTR [rdx],rax
  749d31:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  749d38:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  749d3c:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  749d43:	48 85 c0             	test   rax,rax
  749d46:	0f 95 c0             	setne  al
  749d49:	84 c0                	test   al,al
  749d4b:	75 b6                	jne    749d03 <FUNC_IDE2(int*)+0x3c725>
  749d4d:	eb 4a                	jmp    749d99 <FUNC_IDE2(int*)+0x3c7bb>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  749d4f:	be 00 00 00 00       	mov    esi,0x0
  749d54:	bf 00 00 00 00       	mov    edi,0x0
  749d59:	e8 ab b0 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  749d5e:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  749d65:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  749d6c:	00 
  749d6d:	48 8b 15 7c 50 44 00 	mov    rdx,QWORD PTR [rip+0x44507c]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749d74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749d77:	48 01 ca             	add    rdx,rcx
  749d7a:	48 89 02             	mov    QWORD PTR [rdx],rax
  749d7d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  749d84:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  749d88:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  749d8f:	48 85 c0             	test   rax,rax
  749d92:	0f 95 c0             	setne  al
  749d95:	84 c0                	test   al,al
  749d97:	75 b6                	jne    749d4f <FUNC_IDE2(int*)+0x3c771>
;if(!qbevent)break;evnt(25558,2534,"ide_methods.bas");}while(r);
  749d99:	8b 05 a9 40 33 00    	mov    eax,DWORD PTR [rip+0x3340a9]        # a7de48 <qbevent>
  749d9f:	85 c0                	test   eax,eax
  749da1:	74 29                	je     749dcc <FUNC_IDE2(int*)+0x3c7ee>
  749da3:	48 8d 05 a9 26 2b 00 	lea    rax,[rip+0x2b26a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  749daa:	48 89 c2             	mov    rdx,rax
  749dad:	be e6 09 00 00       	mov    esi,0x9e6
  749db2:	bf d6 63 00 00       	mov    edi,0x63d6
  749db7:	e8 c5 8f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  749dbc:	8b 05 92 6d 44 00    	mov    eax,DWORD PTR [rip+0x446d92]        # b90b54 <r>
  749dc2:	85 c0                	test   eax,eax
  749dc4:	0f 85 45 fc ff ff    	jne    749a0f <FUNC_IDE2(int*)+0x3c431>
;S_37026:;
  749dca:	eb 01                	jmp    749dcd <FUNC_IDE2(int*)+0x3c7ef>
;if(!qbevent)break;evnt(25558,2534,"ide_methods.bas");}while(r);
  749dcc:	90                   	nop
;fornext_value3985=*_FUNC_IDE2_LONG_TOP- 1 ;
  749dcd:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  749dd4:	8b 00                	mov    eax,DWORD PTR [rax]
  749dd6:	83 e8 01             	sub    eax,0x1
  749dd9:	48 98                	cdqe   
  749ddb:	48 89 85 e8 ee ff ff 	mov    QWORD PTR [rbp-0x1118],rax
;fornext_finalvalue3985=*__LONG_HELP_BACK_POS+ 1 ;
  749de2:	48 8b 05 17 50 44 00 	mov    rax,QWORD PTR [rip+0x445017]        # b8ee00 <__LONG_HELP_BACK_POS>
  749de9:	8b 00                	mov    eax,DWORD PTR [rax]
  749deb:	83 c0 01             	add    eax,0x1
  749dee:	48 98                	cdqe   
  749df0:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;fornext_step3985= -1 ;
  749df7:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
  749dfe:	ff ff ff ff 
;if (fornext_step3985<0) fornext_step_negative3985=1; else fornext_step_negative3985=0;
  749e02:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  749e09:	00 
  749e0a:	79 09                	jns    749e15 <FUNC_IDE2(int*)+0x3c837>
  749e0c:	c6 85 4b e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b5],0x1
  749e13:	eb 07                	jmp    749e1c <FUNC_IDE2(int*)+0x3c83e>
  749e15:	c6 85 4b e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b5],0x0
;if (new_error) goto fornext_error3985;
  749e1c:	8b 05 1a 40 33 00    	mov    eax,DWORD PTR [rip+0x33401a]        # a7de3c <new_error>
  749e22:	85 c0                	test   eax,eax
  749e24:	75 47                	jne    749e6d <FUNC_IDE2(int*)+0x3c88f>
;goto fornext_entrylabel3985;
  749e26:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value3985;
  749e27:	48 8b 85 e8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1118]
  749e2e:	89 c2                	mov    edx,eax
  749e30:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  749e37:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3985){
  749e39:	80 bd 4b e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b5],0x0
  749e40:	74 15                	je     749e57 <FUNC_IDE2(int*)+0x3c879>
;if (fornext_value3985<fornext_finalvalue3985) break;
  749e42:	48 8b 85 e8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1118]
  749e49:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  749e50:	7d 1c                	jge    749e6e <FUNC_IDE2(int*)+0x3c890>
  749e52:	e9 f0 05 00 00       	jmp    74a447 <FUNC_IDE2(int*)+0x3ce69>
;if (fornext_value3985>fornext_finalvalue3985) break;
  749e57:	48 8b 85 e8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1118]
  749e5e:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  749e65:	0f 8f db 05 00 00    	jg     74a446 <FUNC_IDE2(int*)+0x3ce68>
;fornext_error3985:;
  749e6b:	eb 01                	jmp    749e6e <FUNC_IDE2(int*)+0x3c890>
;if (new_error) goto fornext_error3985;
  749e6d:	90                   	nop
;if(qbevent){evnt(25558,2536,"ide_methods.bas");if(r)goto S_37026;}
  749e6e:	8b 05 d4 3f 33 00    	mov    eax,DWORD PTR [rip+0x333fd4]        # a7de48 <qbevent>
  749e74:	85 c0                	test   eax,eax
  749e76:	74 28                	je     749ea0 <FUNC_IDE2(int*)+0x3c8c2>
  749e78:	48 8d 05 d4 25 2b 00 	lea    rax,[rip+0x2b25d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  749e7f:	48 89 c2             	mov    rdx,rax
  749e82:	be e8 09 00 00       	mov    esi,0x9e8
  749e87:	bf d6 63 00 00       	mov    edi,0x63d6
  749e8c:	e8 f0 8e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  749e91:	8b 05 bd 6c 44 00    	mov    eax,DWORD PTR [rip+0x446cbd]        # b90b54 <r>
  749e97:	85 c0                	test   eax,eax
  749e99:	74 05                	je     749ea0 <FUNC_IDE2(int*)+0x3c8c2>
  749e9b:	e9 2d ff ff ff       	jmp    749dcd <FUNC_IDE2(int*)+0x3c7ef>
;tmp_long=array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5]);
  749ea0:	48 8b 05 49 4f 44 00 	mov    rax,QWORD PTR [rip+0x444f49]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ea7:	48 83 c0 28          	add    rax,0x28
  749eab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749eae:	48 89 c1             	mov    rcx,rax
  749eb1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  749eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  749eba:	83 c0 01             	add    eax,0x1
  749ebd:	48 98                	cdqe   
  749ebf:	48 8b 15 2a 4f 44 00 	mov    rdx,QWORD PTR [rip+0x444f2a]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ec6:	48 83 c2 20          	add    rdx,0x20
  749eca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749ecd:	48 29 d0             	sub    rax,rdx
  749ed0:	48 89 ce             	mov    rsi,rcx
  749ed3:	48 89 c7             	mov    rdi,rax
  749ed6:	e8 59 a2 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  749edb:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5])])));
  749ee2:	8b 05 54 3f 33 00    	mov    eax,DWORD PTR [rip+0x333f54]        # a7de3c <new_error>
  749ee8:	85 c0                	test   eax,eax
  749eea:	75 7c                	jne    749f68 <FUNC_IDE2(int*)+0x3c98a>
  749eec:	48 8b 05 fd 4e 44 00 	mov    rax,QWORD PTR [rip+0x444efd]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749ef3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749ef6:	48 89 c3             	mov    rbx,rax
  749ef9:	48 8b 05 f0 4e 44 00 	mov    rax,QWORD PTR [rip+0x444ef0]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749f00:	48 83 c0 28          	add    rax,0x28
  749f04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749f07:	48 89 c1             	mov    rcx,rax
  749f0a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  749f11:	8b 00                	mov    eax,DWORD PTR [rax]
  749f13:	48 98                	cdqe   
  749f15:	48 8b 15 d4 4e 44 00 	mov    rdx,QWORD PTR [rip+0x444ed4]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749f1c:	48 83 c2 20          	add    rdx,0x20
  749f20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749f23:	48 29 d0             	sub    rax,rdx
  749f26:	48 89 ce             	mov    rsi,rcx
  749f29:	48 89 c7             	mov    rdi,rax
  749f2c:	e8 03 a2 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  749f31:	48 c1 e0 03          	shl    rax,0x3
  749f35:	48 01 d8             	add    rax,rbx
  749f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749f3b:	48 89 c2             	mov    rdx,rax
  749f3e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  749f45:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  749f4c:	00 
  749f4d:	48 8b 05 9c 4e 44 00 	mov    rax,QWORD PTR [rip+0x444e9c]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  749f54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749f57:	48 01 c8             	add    rax,rcx
  749f5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749f5d:	48 89 d6             	mov    rsi,rdx
  749f60:	48 89 c7             	mov    rdi,rax
  749f63:	e8 4f b0 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  749f68:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  749f6e:	be 00 00 00 00       	mov    esi,0x0
  749f73:	89 c7                	mov    edi,eax
  749f75:	e8 9d 9c 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2537,"ide_methods.bas");}while(r);
  749f7a:	8b 05 c8 3e 33 00    	mov    eax,DWORD PTR [rip+0x333ec8]        # a7de48 <qbevent>
  749f80:	85 c0                	test   eax,eax
  749f82:	74 29                	je     749fad <FUNC_IDE2(int*)+0x3c9cf>
  749f84:	48 8d 05 c8 24 2b 00 	lea    rax,[rip+0x2b24c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  749f8b:	48 89 c2             	mov    rdx,rax
  749f8e:	be e9 09 00 00       	mov    esi,0x9e9
  749f93:	bf d6 63 00 00       	mov    edi,0x63d6
  749f98:	e8 e4 8d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  749f9d:	8b 05 b1 6b 44 00    	mov    eax,DWORD PTR [rip+0x446bb1]        # b90b54 <r>
  749fa3:	85 c0                	test   eax,eax
  749fa5:	0f 85 f5 fe ff ff    	jne    749ea0 <FUNC_IDE2(int*)+0x3c8c2>
  749fab:	eb 01                	jmp    749fae <FUNC_IDE2(int*)+0x3c9d0>
  749fad:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5]);
  749fae:	48 8b 05 33 4e 44 00 	mov    rax,QWORD PTR [rip+0x444e33]        # b8ede8 <__ARRAY_STRING_BACK>
  749fb5:	48 83 c0 28          	add    rax,0x28
  749fb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  749fbc:	48 89 c1             	mov    rcx,rax
  749fbf:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  749fc6:	8b 00                	mov    eax,DWORD PTR [rax]
  749fc8:	83 c0 01             	add    eax,0x1
  749fcb:	48 98                	cdqe   
  749fcd:	48 8b 15 14 4e 44 00 	mov    rdx,QWORD PTR [rip+0x444e14]        # b8ede8 <__ARRAY_STRING_BACK>
  749fd4:	48 83 c2 20          	add    rdx,0x20
  749fd8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  749fdb:	48 29 d0             	sub    rax,rdx
  749fde:	48 89 ce             	mov    rsi,rcx
  749fe1:	48 89 c7             	mov    rdi,rax
  749fe4:	e8 4b a1 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  749fe9:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])])));
  749ff0:	8b 05 46 3e 33 00    	mov    eax,DWORD PTR [rip+0x333e46]        # a7de3c <new_error>
  749ff6:	85 c0                	test   eax,eax
  749ff8:	75 7c                	jne    74a076 <FUNC_IDE2(int*)+0x3ca98>
  749ffa:	48 8b 05 e7 4d 44 00 	mov    rax,QWORD PTR [rip+0x444de7]        # b8ede8 <__ARRAY_STRING_BACK>
  74a001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a004:	48 89 c3             	mov    rbx,rax
  74a007:	48 8b 05 da 4d 44 00 	mov    rax,QWORD PTR [rip+0x444dda]        # b8ede8 <__ARRAY_STRING_BACK>
  74a00e:	48 83 c0 28          	add    rax,0x28
  74a012:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a015:	48 89 c1             	mov    rcx,rax
  74a018:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a01f:	8b 00                	mov    eax,DWORD PTR [rax]
  74a021:	48 98                	cdqe   
  74a023:	48 8b 15 be 4d 44 00 	mov    rdx,QWORD PTR [rip+0x444dbe]        # b8ede8 <__ARRAY_STRING_BACK>
  74a02a:	48 83 c2 20          	add    rdx,0x20
  74a02e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a031:	48 29 d0             	sub    rax,rdx
  74a034:	48 89 ce             	mov    rsi,rcx
  74a037:	48 89 c7             	mov    rdi,rax
  74a03a:	e8 f5 a0 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a03f:	48 c1 e0 03          	shl    rax,0x3
  74a043:	48 01 d8             	add    rax,rbx
  74a046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a049:	48 89 c2             	mov    rdx,rax
  74a04c:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74a053:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  74a05a:	00 
  74a05b:	48 8b 05 86 4d 44 00 	mov    rax,QWORD PTR [rip+0x444d86]        # b8ede8 <__ARRAY_STRING_BACK>
  74a062:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a065:	48 01 c8             	add    rax,rcx
  74a068:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a06b:	48 89 d6             	mov    rsi,rdx
  74a06e:	48 89 c7             	mov    rdi,rax
  74a071:	e8 41 af 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74a076:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74a07c:	be 00 00 00 00       	mov    esi,0x0
  74a081:	89 c7                	mov    edi,eax
  74a083:	e8 8f 9b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2538,"ide_methods.bas");}while(r);
  74a088:	8b 05 ba 3d 33 00    	mov    eax,DWORD PTR [rip+0x333dba]        # a7de48 <qbevent>
  74a08e:	85 c0                	test   eax,eax
  74a090:	74 29                	je     74a0bb <FUNC_IDE2(int*)+0x3cadd>
  74a092:	48 8d 05 ba 23 2b 00 	lea    rax,[rip+0x2b23ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a099:	48 89 c2             	mov    rdx,rax
  74a09c:	be ea 09 00 00       	mov    esi,0x9ea
  74a0a1:	bf d6 63 00 00       	mov    edi,0x63d6
  74a0a6:	e8 d6 8c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a0ab:	8b 05 a3 6a 44 00    	mov    eax,DWORD PTR [rip+0x446aa3]        # b90b54 <r>
  74a0b1:	85 c0                	test   eax,eax
  74a0b3:	0f 85 f5 fe ff ff    	jne    749fae <FUNC_IDE2(int*)+0x3c9d0>
  74a0b9:	eb 01                	jmp    74a0bc <FUNC_IDE2(int*)+0x3cade>
  74a0bb:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16));
  74a0bc:	48 8b 05 35 4d 44 00 	mov    rax,QWORD PTR [rip+0x444d35]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a0c3:	48 83 c0 28          	add    rax,0x28
  74a0c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a0ca:	48 89 c1             	mov    rcx,rax
  74a0cd:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a0d4:	8b 00                	mov    eax,DWORD PTR [rax]
  74a0d6:	48 98                	cdqe   
  74a0d8:	48 8b 15 19 4d 44 00 	mov    rdx,QWORD PTR [rip+0x444d19]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a0df:	48 83 c2 20          	add    rdx,0x20
  74a0e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a0e6:	48 29 d0             	sub    rax,rdx
  74a0e9:	48 89 ce             	mov    rsi,rcx
  74a0ec:	48 89 c7             	mov    rdi,rax
  74a0ef:	e8 40 a0 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a0f4:	48 c1 e0 04          	shl    rax,0x4
  74a0f8:	48 89 c2             	mov    rdx,rax
  74a0fb:	48 8b 05 f6 4c 44 00 	mov    rax,QWORD PTR [rip+0x444cf6]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a102:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a105:	48 01 d0             	add    rax,rdx
  74a108:	8b 18                	mov    ebx,DWORD PTR [rax]
  74a10a:	48 8b 05 e7 4c 44 00 	mov    rax,QWORD PTR [rip+0x444ce7]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a111:	48 83 c0 28          	add    rax,0x28
  74a115:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a118:	48 89 c1             	mov    rcx,rax
  74a11b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a122:	8b 00                	mov    eax,DWORD PTR [rax]
  74a124:	83 c0 01             	add    eax,0x1
  74a127:	48 98                	cdqe   
  74a129:	48 8b 15 c8 4c 44 00 	mov    rdx,QWORD PTR [rip+0x444cc8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a130:	48 83 c2 20          	add    rdx,0x20
  74a134:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a137:	48 29 d0             	sub    rax,rdx
  74a13a:	48 89 ce             	mov    rsi,rcx
  74a13d:	48 89 c7             	mov    rdi,rax
  74a140:	e8 ef 9f 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a145:	48 c1 e0 04          	shl    rax,0x4
  74a149:	48 89 c2             	mov    rdx,rax
  74a14c:	48 8b 05 a5 4c 44 00 	mov    rax,QWORD PTR [rip+0x444ca5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a153:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a156:	48 01 d0             	add    rax,rdx
  74a159:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2539,"ide_methods.bas");}while(r);
  74a15b:	8b 05 e7 3c 33 00    	mov    eax,DWORD PTR [rip+0x333ce7]        # a7de48 <qbevent>
  74a161:	85 c0                	test   eax,eax
  74a163:	74 29                	je     74a18e <FUNC_IDE2(int*)+0x3cbb0>
  74a165:	48 8d 05 e7 22 2b 00 	lea    rax,[rip+0x2b22e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a16c:	48 89 c2             	mov    rdx,rax
  74a16f:	be eb 09 00 00       	mov    esi,0x9eb
  74a174:	bf d6 63 00 00       	mov    edi,0x63d6
  74a179:	e8 03 8c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a17e:	8b 05 d0 69 44 00    	mov    eax,DWORD PTR [rip+0x4469d0]        # b90b54 <r>
  74a184:	85 c0                	test   eax,eax
  74a186:	0f 85 30 ff ff ff    	jne    74a0bc <FUNC_IDE2(int*)+0x3cade>
  74a18c:	eb 01                	jmp    74a18f <FUNC_IDE2(int*)+0x3cbb1>
  74a18e:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4));
  74a18f:	48 8b 05 62 4c 44 00 	mov    rax,QWORD PTR [rip+0x444c62]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a196:	48 83 c0 28          	add    rax,0x28
  74a19a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a19d:	48 89 c1             	mov    rcx,rax
  74a1a0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a1a7:	8b 00                	mov    eax,DWORD PTR [rax]
  74a1a9:	48 98                	cdqe   
  74a1ab:	48 8b 15 46 4c 44 00 	mov    rdx,QWORD PTR [rip+0x444c46]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a1b2:	48 83 c2 20          	add    rdx,0x20
  74a1b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a1b9:	48 29 d0             	sub    rax,rdx
  74a1bc:	48 89 ce             	mov    rsi,rcx
  74a1bf:	48 89 c7             	mov    rdi,rax
  74a1c2:	e8 6d 9f 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a1c7:	48 c1 e0 04          	shl    rax,0x4
  74a1cb:	48 89 c2             	mov    rdx,rax
  74a1ce:	48 8b 05 23 4c 44 00 	mov    rax,QWORD PTR [rip+0x444c23]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a1d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a1d8:	48 01 d0             	add    rax,rdx
  74a1db:	48 83 c0 04          	add    rax,0x4
  74a1df:	8b 18                	mov    ebx,DWORD PTR [rax]
  74a1e1:	48 8b 05 10 4c 44 00 	mov    rax,QWORD PTR [rip+0x444c10]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a1e8:	48 83 c0 28          	add    rax,0x28
  74a1ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a1ef:	48 89 c1             	mov    rcx,rax
  74a1f2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a1f9:	8b 00                	mov    eax,DWORD PTR [rax]
  74a1fb:	83 c0 01             	add    eax,0x1
  74a1fe:	48 98                	cdqe   
  74a200:	48 8b 15 f1 4b 44 00 	mov    rdx,QWORD PTR [rip+0x444bf1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a207:	48 83 c2 20          	add    rdx,0x20
  74a20b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a20e:	48 29 d0             	sub    rax,rdx
  74a211:	48 89 ce             	mov    rsi,rcx
  74a214:	48 89 c7             	mov    rdi,rax
  74a217:	e8 18 9f 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a21c:	48 c1 e0 04          	shl    rax,0x4
  74a220:	48 89 c2             	mov    rdx,rax
  74a223:	48 8b 05 ce 4b 44 00 	mov    rax,QWORD PTR [rip+0x444bce]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a22a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a22d:	48 01 d0             	add    rax,rdx
  74a230:	48 83 c0 04          	add    rax,0x4
  74a234:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2540,"ide_methods.bas");}while(r);
  74a236:	8b 05 0c 3c 33 00    	mov    eax,DWORD PTR [rip+0x333c0c]        # a7de48 <qbevent>
  74a23c:	85 c0                	test   eax,eax
  74a23e:	74 29                	je     74a269 <FUNC_IDE2(int*)+0x3cc8b>
  74a240:	48 8d 05 0c 22 2b 00 	lea    rax,[rip+0x2b220c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a247:	48 89 c2             	mov    rdx,rax
  74a24a:	be ec 09 00 00       	mov    esi,0x9ec
  74a24f:	bf d6 63 00 00       	mov    edi,0x63d6
  74a254:	e8 28 8b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a259:	8b 05 f5 68 44 00    	mov    eax,DWORD PTR [rip+0x4468f5]        # b90b54 <r>
  74a25f:	85 c0                	test   eax,eax
  74a261:	0f 85 28 ff ff ff    	jne    74a18f <FUNC_IDE2(int*)+0x3cbb1>
  74a267:	eb 01                	jmp    74a26a <FUNC_IDE2(int*)+0x3cc8c>
  74a269:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8));
  74a26a:	48 8b 05 87 4b 44 00 	mov    rax,QWORD PTR [rip+0x444b87]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a271:	48 83 c0 28          	add    rax,0x28
  74a275:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a278:	48 89 c1             	mov    rcx,rax
  74a27b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a282:	8b 00                	mov    eax,DWORD PTR [rax]
  74a284:	48 98                	cdqe   
  74a286:	48 8b 15 6b 4b 44 00 	mov    rdx,QWORD PTR [rip+0x444b6b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a28d:	48 83 c2 20          	add    rdx,0x20
  74a291:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a294:	48 29 d0             	sub    rax,rdx
  74a297:	48 89 ce             	mov    rsi,rcx
  74a29a:	48 89 c7             	mov    rdi,rax
  74a29d:	e8 92 9e 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a2a2:	48 c1 e0 04          	shl    rax,0x4
  74a2a6:	48 89 c2             	mov    rdx,rax
  74a2a9:	48 8b 05 48 4b 44 00 	mov    rax,QWORD PTR [rip+0x444b48]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a2b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a2b3:	48 01 d0             	add    rax,rdx
  74a2b6:	48 83 c0 08          	add    rax,0x8
  74a2ba:	8b 18                	mov    ebx,DWORD PTR [rax]
  74a2bc:	48 8b 05 35 4b 44 00 	mov    rax,QWORD PTR [rip+0x444b35]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a2c3:	48 83 c0 28          	add    rax,0x28
  74a2c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a2ca:	48 89 c1             	mov    rcx,rax
  74a2cd:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a2d4:	8b 00                	mov    eax,DWORD PTR [rax]
  74a2d6:	83 c0 01             	add    eax,0x1
  74a2d9:	48 98                	cdqe   
  74a2db:	48 8b 15 16 4b 44 00 	mov    rdx,QWORD PTR [rip+0x444b16]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a2e2:	48 83 c2 20          	add    rdx,0x20
  74a2e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a2e9:	48 29 d0             	sub    rax,rdx
  74a2ec:	48 89 ce             	mov    rsi,rcx
  74a2ef:	48 89 c7             	mov    rdi,rax
  74a2f2:	e8 3d 9e 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a2f7:	48 c1 e0 04          	shl    rax,0x4
  74a2fb:	48 89 c2             	mov    rdx,rax
  74a2fe:	48 8b 05 f3 4a 44 00 	mov    rax,QWORD PTR [rip+0x444af3]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a305:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a308:	48 01 d0             	add    rax,rdx
  74a30b:	48 83 c0 08          	add    rax,0x8
  74a30f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2541,"ide_methods.bas");}while(r);
  74a311:	8b 05 31 3b 33 00    	mov    eax,DWORD PTR [rip+0x333b31]        # a7de48 <qbevent>
  74a317:	85 c0                	test   eax,eax
  74a319:	74 29                	je     74a344 <FUNC_IDE2(int*)+0x3cd66>
  74a31b:	48 8d 05 31 21 2b 00 	lea    rax,[rip+0x2b2131]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a322:	48 89 c2             	mov    rdx,rax
  74a325:	be ed 09 00 00       	mov    esi,0x9ed
  74a32a:	bf d6 63 00 00       	mov    edi,0x63d6
  74a32f:	e8 4d 8a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a334:	8b 05 1a 68 44 00    	mov    eax,DWORD PTR [rip+0x44681a]        # b90b54 <r>
  74a33a:	85 c0                	test   eax,eax
  74a33c:	0f 85 28 ff ff ff    	jne    74a26a <FUNC_IDE2(int*)+0x3cc8c>
  74a342:	eb 01                	jmp    74a345 <FUNC_IDE2(int*)+0x3cd67>
  74a344:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12));
  74a345:	48 8b 05 ac 4a 44 00 	mov    rax,QWORD PTR [rip+0x444aac]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a34c:	48 83 c0 28          	add    rax,0x28
  74a350:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a353:	48 89 c1             	mov    rcx,rax
  74a356:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a35d:	8b 00                	mov    eax,DWORD PTR [rax]
  74a35f:	48 98                	cdqe   
  74a361:	48 8b 15 90 4a 44 00 	mov    rdx,QWORD PTR [rip+0x444a90]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a368:	48 83 c2 20          	add    rdx,0x20
  74a36c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a36f:	48 29 d0             	sub    rax,rdx
  74a372:	48 89 ce             	mov    rsi,rcx
  74a375:	48 89 c7             	mov    rdi,rax
  74a378:	e8 b7 9d 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a37d:	48 c1 e0 04          	shl    rax,0x4
  74a381:	48 89 c2             	mov    rdx,rax
  74a384:	48 8b 05 6d 4a 44 00 	mov    rax,QWORD PTR [rip+0x444a6d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a38b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a38e:	48 01 d0             	add    rax,rdx
  74a391:	48 83 c0 0c          	add    rax,0xc
  74a395:	8b 18                	mov    ebx,DWORD PTR [rax]
  74a397:	48 8b 05 5a 4a 44 00 	mov    rax,QWORD PTR [rip+0x444a5a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a39e:	48 83 c0 28          	add    rax,0x28
  74a3a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a3a5:	48 89 c1             	mov    rcx,rax
  74a3a8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a3af:	8b 00                	mov    eax,DWORD PTR [rax]
  74a3b1:	83 c0 01             	add    eax,0x1
  74a3b4:	48 98                	cdqe   
  74a3b6:	48 8b 15 3b 4a 44 00 	mov    rdx,QWORD PTR [rip+0x444a3b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a3bd:	48 83 c2 20          	add    rdx,0x20
  74a3c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a3c4:	48 29 d0             	sub    rax,rdx
  74a3c7:	48 89 ce             	mov    rsi,rcx
  74a3ca:	48 89 c7             	mov    rdi,rax
  74a3cd:	e8 62 9d 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a3d2:	48 c1 e0 04          	shl    rax,0x4
  74a3d6:	48 89 c2             	mov    rdx,rax
  74a3d9:	48 8b 05 18 4a 44 00 	mov    rax,QWORD PTR [rip+0x444a18]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a3e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a3e3:	48 01 d0             	add    rax,rdx
  74a3e6:	48 83 c0 0c          	add    rax,0xc
  74a3ea:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2542,"ide_methods.bas");}while(r);
  74a3ec:	8b 05 56 3a 33 00    	mov    eax,DWORD PTR [rip+0x333a56]        # a7de48 <qbevent>
  74a3f2:	85 c0                	test   eax,eax
  74a3f4:	74 29                	je     74a41f <FUNC_IDE2(int*)+0x3ce41>
  74a3f6:	48 8d 05 56 20 2b 00 	lea    rax,[rip+0x2b2056]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a3fd:	48 89 c2             	mov    rdx,rax
  74a400:	be ee 09 00 00       	mov    esi,0x9ee
  74a405:	bf d6 63 00 00       	mov    edi,0x63d6
  74a40a:	e8 72 89 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a40f:	8b 05 3f 67 44 00    	mov    eax,DWORD PTR [rip+0x44673f]        # b90b54 <r>
  74a415:	85 c0                	test   eax,eax
  74a417:	0f 85 28 ff ff ff    	jne    74a345 <FUNC_IDE2(int*)+0x3cd67>
;fornext_continue_3984:;
  74a41d:	eb 01                	jmp    74a420 <FUNC_IDE2(int*)+0x3ce42>
;if(!qbevent)break;evnt(25558,2542,"ide_methods.bas");}while(r);
  74a41f:	90                   	nop
;fornext_value3985=fornext_step3985+(*_FUNC_IDE2_LONG_X);
  74a420:	90                   	nop
  74a421:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74a428:	8b 00                	mov    eax,DWORD PTR [rax]
  74a42a:	48 63 d0             	movsxd rdx,eax
  74a42d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  74a434:	48 01 d0             	add    rax,rdx
  74a437:	48 89 85 e8 ee ff ff 	mov    QWORD PTR [rbp-0x1118],rax
  74a43e:	e9 e4 f9 ff ff       	jmp    749e27 <FUNC_IDE2(int*)+0x3c849>
;goto LABEL_USENEXTENTRY2;
  74a443:	90                   	nop
  74a444:	eb 01                	jmp    74a447 <FUNC_IDE2(int*)+0x3ce69>
;if (fornext_value3985>fornext_finalvalue3985) break;
  74a446:	90                   	nop
;if(qbevent){evnt(25558,2544,"ide_methods.bas");r=0;}
  74a447:	8b 05 fb 39 33 00    	mov    eax,DWORD PTR [rip+0x3339fb]        # a7de48 <qbevent>
  74a44d:	85 c0                	test   eax,eax
  74a44f:	74 23                	je     74a474 <FUNC_IDE2(int*)+0x3ce96>
  74a451:	48 8d 05 fb 1f 2b 00 	lea    rax,[rip+0x2b1ffb]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a458:	48 89 c2             	mov    rdx,rax
  74a45b:	be f0 09 00 00       	mov    esi,0x9f0
  74a460:	bf d6 63 00 00       	mov    edi,0x63d6
  74a465:	e8 17 89 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a46a:	c7 05 e0 66 44 00 00 	mov    DWORD PTR [rip+0x4466e0],0x0        # b90b54 <r>
  74a471:	00 00 00 
;*__LONG_HELP_BACK_POS=*__LONG_HELP_BACK_POS+ 1 ;
  74a474:	48 8b 05 85 49 44 00 	mov    rax,QWORD PTR [rip+0x444985]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a47b:	8b 10                	mov    edx,DWORD PTR [rax]
  74a47d:	48 8b 05 7c 49 44 00 	mov    rax,QWORD PTR [rip+0x44497c]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a484:	83 c2 01             	add    edx,0x1
  74a487:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2545,"ide_methods.bas");}while(r);
  74a489:	8b 05 b9 39 33 00    	mov    eax,DWORD PTR [rip+0x3339b9]        # a7de48 <qbevent>
  74a48f:	85 c0                	test   eax,eax
  74a491:	74 25                	je     74a4b8 <FUNC_IDE2(int*)+0x3ceda>
  74a493:	48 8d 05 b9 1f 2b 00 	lea    rax,[rip+0x2b1fb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a49a:	48 89 c2             	mov    rdx,rax
  74a49d:	be f1 09 00 00       	mov    esi,0x9f1
  74a4a2:	bf d6 63 00 00       	mov    edi,0x63d6
  74a4a7:	e8 d5 88 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a4ac:	8b 05 a2 66 44 00    	mov    eax,DWORD PTR [rip+0x4466a2]        # b90b54 <r>
  74a4b2:	85 c0                	test   eax,eax
  74a4b4:	75 be                	jne    74a474 <FUNC_IDE2(int*)+0x3ce96>
  74a4b6:	eb 01                	jmp    74a4b9 <FUNC_IDE2(int*)+0x3cedb>
  74a4b8:	90                   	nop
;tmp_long=array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5]);
  74a4b9:	48 8b 05 28 49 44 00 	mov    rax,QWORD PTR [rip+0x444928]        # b8ede8 <__ARRAY_STRING_BACK>
  74a4c0:	48 83 c0 28          	add    rax,0x28
  74a4c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a4c7:	48 89 c1             	mov    rcx,rax
  74a4ca:	48 8b 05 2f 49 44 00 	mov    rax,QWORD PTR [rip+0x44492f]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a4d1:	8b 00                	mov    eax,DWORD PTR [rax]
  74a4d3:	48 98                	cdqe   
  74a4d5:	48 8b 15 0c 49 44 00 	mov    rdx,QWORD PTR [rip+0x44490c]        # b8ede8 <__ARRAY_STRING_BACK>
  74a4dc:	48 83 c2 20          	add    rdx,0x20
  74a4e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a4e3:	48 29 d0             	sub    rax,rdx
  74a4e6:	48 89 ce             	mov    rsi,rcx
  74a4e9:	48 89 c7             	mov    rdi,rax
  74a4ec:	e8 43 9c 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a4f1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long])),_FUNC_IDE2_STRING_LNK);
  74a4f8:	8b 05 3e 39 33 00    	mov    eax,DWORD PTR [rip+0x33393e]        # a7de3c <new_error>
  74a4fe:	85 c0                	test   eax,eax
  74a500:	75 34                	jne    74a536 <FUNC_IDE2(int*)+0x3cf58>
  74a502:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74a509:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  74a510:	00 
  74a511:	48 8b 05 d0 48 44 00 	mov    rax,QWORD PTR [rip+0x4448d0]        # b8ede8 <__ARRAY_STRING_BACK>
  74a518:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a51b:	48 01 d0             	add    rax,rdx
  74a51e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a521:	48 89 c2             	mov    rdx,rax
  74a524:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  74a52b:	48 89 c6             	mov    rsi,rax
  74a52e:	48 89 d7             	mov    rdi,rdx
  74a531:	e8 81 aa 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74a536:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74a53c:	be 00 00 00 00       	mov    esi,0x0
  74a541:	89 c7                	mov    edi,eax
  74a543:	e8 cf 96 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2546,"ide_methods.bas");}while(r);
  74a548:	8b 05 fa 38 33 00    	mov    eax,DWORD PTR [rip+0x3338fa]        # a7de48 <qbevent>
  74a54e:	85 c0                	test   eax,eax
  74a550:	74 29                	je     74a57b <FUNC_IDE2(int*)+0x3cf9d>
  74a552:	48 8d 05 fa 1e 2b 00 	lea    rax,[rip+0x2b1efa]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a559:	48 89 c2             	mov    rdx,rax
  74a55c:	be f2 09 00 00       	mov    esi,0x9f2
  74a561:	bf d6 63 00 00       	mov    edi,0x63d6
  74a566:	e8 16 88 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a56b:	8b 05 e3 65 44 00    	mov    eax,DWORD PTR [rip+0x4465e3]        # b90b54 <r>
  74a571:	85 c0                	test   eax,eax
  74a573:	0f 85 40 ff ff ff    	jne    74a4b9 <FUNC_IDE2(int*)+0x3cedb>
  74a579:	eb 01                	jmp    74a57c <FUNC_IDE2(int*)+0x3cf9e>
  74a57b:	90                   	nop
;tmp_long=array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5]);
  74a57c:	48 8b 05 6d 48 44 00 	mov    rax,QWORD PTR [rip+0x44486d]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74a583:	48 83 c0 28          	add    rax,0x28
  74a587:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a58a:	48 89 c1             	mov    rcx,rax
  74a58d:	48 8b 05 6c 48 44 00 	mov    rax,QWORD PTR [rip+0x44486c]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a594:	8b 00                	mov    eax,DWORD PTR [rax]
  74a596:	48 98                	cdqe   
  74a598:	48 8b 15 51 48 44 00 	mov    rdx,QWORD PTR [rip+0x444851]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74a59f:	48 83 c2 20          	add    rdx,0x20
  74a5a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a5a6:	48 29 d0             	sub    rax,rdx
  74a5a9:	48 89 ce             	mov    rsi,rcx
  74a5ac:	48 89 c7             	mov    rdi,rax
  74a5af:	e8 80 9b 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a5b4:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long])),FUNC_BACK2BACKNAME(_FUNC_IDE2_STRING_LNK));
  74a5bb:	8b 05 7b 38 33 00    	mov    eax,DWORD PTR [rip+0x33387b]        # a7de3c <new_error>
  74a5c1:	85 c0                	test   eax,eax
  74a5c3:	75 3c                	jne    74a601 <FUNC_IDE2(int*)+0x3d023>
  74a5c5:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  74a5cc:	48 89 c7             	mov    rdi,rax
  74a5cf:	e8 c9 37 14 00       	call   88dd9d <FUNC_BACK2BACKNAME(qbs*)>
  74a5d4:	48 89 c2             	mov    rdx,rax
  74a5d7:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74a5de:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  74a5e5:	00 
  74a5e6:	48 8b 05 03 48 44 00 	mov    rax,QWORD PTR [rip+0x444803]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74a5ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a5f0:	48 01 c8             	add    rax,rcx
  74a5f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a5f6:	48 89 d6             	mov    rsi,rdx
  74a5f9:	48 89 c7             	mov    rdi,rax
  74a5fc:	e8 b6 a9 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74a601:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74a607:	be 00 00 00 00       	mov    esi,0x0
  74a60c:	89 c7                	mov    edi,eax
  74a60e:	e8 04 96 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2547,"ide_methods.bas");}while(r);
  74a613:	8b 05 2f 38 33 00    	mov    eax,DWORD PTR [rip+0x33382f]        # a7de48 <qbevent>
  74a619:	85 c0                	test   eax,eax
  74a61b:	74 29                	je     74a646 <FUNC_IDE2(int*)+0x3d068>
  74a61d:	48 8d 05 2f 1e 2b 00 	lea    rax,[rip+0x2b1e2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a624:	48 89 c2             	mov    rdx,rax
  74a627:	be f3 09 00 00       	mov    esi,0x9f3
  74a62c:	bf d6 63 00 00       	mov    edi,0x63d6
  74a631:	e8 4b 87 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a636:	8b 05 18 65 44 00    	mov    eax,DWORD PTR [rip+0x446518]        # b90b54 <r>
  74a63c:	85 c0                	test   eax,eax
  74a63e:	0f 85 38 ff ff ff    	jne    74a57c <FUNC_IDE2(int*)+0x3cf9e>
  74a644:	eb 01                	jmp    74a647 <FUNC_IDE2(int*)+0x3d069>
  74a646:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))= 1 ;
  74a647:	48 8b 05 aa 47 44 00 	mov    rax,QWORD PTR [rip+0x4447aa]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a64e:	48 83 c0 28          	add    rax,0x28
  74a652:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a655:	48 89 c1             	mov    rcx,rax
  74a658:	48 8b 05 a1 47 44 00 	mov    rax,QWORD PTR [rip+0x4447a1]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a65f:	8b 00                	mov    eax,DWORD PTR [rax]
  74a661:	48 98                	cdqe   
  74a663:	48 8b 15 8e 47 44 00 	mov    rdx,QWORD PTR [rip+0x44478e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a66a:	48 83 c2 20          	add    rdx,0x20
  74a66e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a671:	48 29 d0             	sub    rax,rdx
  74a674:	48 89 ce             	mov    rsi,rcx
  74a677:	48 89 c7             	mov    rdi,rax
  74a67a:	e8 b5 9a 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a67f:	48 c1 e0 04          	shl    rax,0x4
  74a683:	48 89 c2             	mov    rdx,rax
  74a686:	48 8b 05 6b 47 44 00 	mov    rax,QWORD PTR [rip+0x44476b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a68d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a690:	48 01 d0             	add    rax,rdx
  74a693:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2548,"ide_methods.bas");}while(r);
  74a699:	8b 05 a9 37 33 00    	mov    eax,DWORD PTR [rip+0x3337a9]        # a7de48 <qbevent>
  74a69f:	85 c0                	test   eax,eax
  74a6a1:	74 25                	je     74a6c8 <FUNC_IDE2(int*)+0x3d0ea>
  74a6a3:	48 8d 05 a9 1d 2b 00 	lea    rax,[rip+0x2b1da9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a6aa:	48 89 c2             	mov    rdx,rax
  74a6ad:	be f4 09 00 00       	mov    esi,0x9f4
  74a6b2:	bf d6 63 00 00       	mov    edi,0x63d6
  74a6b7:	e8 c5 86 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a6bc:	8b 05 92 64 44 00    	mov    eax,DWORD PTR [rip+0x446492]        # b90b54 <r>
  74a6c2:	85 c0                	test   eax,eax
  74a6c4:	75 81                	jne    74a647 <FUNC_IDE2(int*)+0x3d069>
  74a6c6:	eb 01                	jmp    74a6c9 <FUNC_IDE2(int*)+0x3d0eb>
  74a6c8:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))= 1 ;
  74a6c9:	48 8b 05 28 47 44 00 	mov    rax,QWORD PTR [rip+0x444728]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a6d0:	48 83 c0 28          	add    rax,0x28
  74a6d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a6d7:	48 89 c1             	mov    rcx,rax
  74a6da:	48 8b 05 1f 47 44 00 	mov    rax,QWORD PTR [rip+0x44471f]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a6e1:	8b 00                	mov    eax,DWORD PTR [rax]
  74a6e3:	48 98                	cdqe   
  74a6e5:	48 8b 15 0c 47 44 00 	mov    rdx,QWORD PTR [rip+0x44470c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a6ec:	48 83 c2 20          	add    rdx,0x20
  74a6f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a6f3:	48 29 d0             	sub    rax,rdx
  74a6f6:	48 89 ce             	mov    rsi,rcx
  74a6f9:	48 89 c7             	mov    rdi,rax
  74a6fc:	e8 33 9a 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a701:	48 c1 e0 04          	shl    rax,0x4
  74a705:	48 89 c2             	mov    rdx,rax
  74a708:	48 8b 05 e9 46 44 00 	mov    rax,QWORD PTR [rip+0x4446e9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a70f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a712:	48 01 d0             	add    rax,rdx
  74a715:	48 83 c0 04          	add    rax,0x4
  74a719:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2549,"ide_methods.bas");}while(r);
  74a71f:	8b 05 23 37 33 00    	mov    eax,DWORD PTR [rip+0x333723]        # a7de48 <qbevent>
  74a725:	85 c0                	test   eax,eax
  74a727:	74 29                	je     74a752 <FUNC_IDE2(int*)+0x3d174>
  74a729:	48 8d 05 23 1d 2b 00 	lea    rax,[rip+0x2b1d23]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a730:	48 89 c2             	mov    rdx,rax
  74a733:	be f5 09 00 00       	mov    esi,0x9f5
  74a738:	bf d6 63 00 00       	mov    edi,0x63d6
  74a73d:	e8 3f 86 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a742:	8b 05 0c 64 44 00    	mov    eax,DWORD PTR [rip+0x44640c]        # b90b54 <r>
  74a748:	85 c0                	test   eax,eax
  74a74a:	0f 85 79 ff ff ff    	jne    74a6c9 <FUNC_IDE2(int*)+0x3d0eb>
  74a750:	eb 01                	jmp    74a753 <FUNC_IDE2(int*)+0x3d175>
  74a752:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))= 1 ;
  74a753:	48 8b 05 9e 46 44 00 	mov    rax,QWORD PTR [rip+0x44469e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a75a:	48 83 c0 28          	add    rax,0x28
  74a75e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a761:	48 89 c1             	mov    rcx,rax
  74a764:	48 8b 05 95 46 44 00 	mov    rax,QWORD PTR [rip+0x444695]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a76b:	8b 00                	mov    eax,DWORD PTR [rax]
  74a76d:	48 98                	cdqe   
  74a76f:	48 8b 15 82 46 44 00 	mov    rdx,QWORD PTR [rip+0x444682]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a776:	48 83 c2 20          	add    rdx,0x20
  74a77a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a77d:	48 29 d0             	sub    rax,rdx
  74a780:	48 89 ce             	mov    rsi,rcx
  74a783:	48 89 c7             	mov    rdi,rax
  74a786:	e8 a9 99 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a78b:	48 c1 e0 04          	shl    rax,0x4
  74a78f:	48 89 c2             	mov    rdx,rax
  74a792:	48 8b 05 5f 46 44 00 	mov    rax,QWORD PTR [rip+0x44465f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a799:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a79c:	48 01 d0             	add    rax,rdx
  74a79f:	48 83 c0 08          	add    rax,0x8
  74a7a3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2550,"ide_methods.bas");}while(r);
  74a7a9:	8b 05 99 36 33 00    	mov    eax,DWORD PTR [rip+0x333699]        # a7de48 <qbevent>
  74a7af:	85 c0                	test   eax,eax
  74a7b1:	74 29                	je     74a7dc <FUNC_IDE2(int*)+0x3d1fe>
  74a7b3:	48 8d 05 99 1c 2b 00 	lea    rax,[rip+0x2b1c99]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a7ba:	48 89 c2             	mov    rdx,rax
  74a7bd:	be f6 09 00 00       	mov    esi,0x9f6
  74a7c2:	bf d6 63 00 00       	mov    edi,0x63d6
  74a7c7:	e8 b5 85 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a7cc:	8b 05 82 63 44 00    	mov    eax,DWORD PTR [rip+0x446382]        # b90b54 <r>
  74a7d2:	85 c0                	test   eax,eax
  74a7d4:	0f 85 79 ff ff ff    	jne    74a753 <FUNC_IDE2(int*)+0x3d175>
  74a7da:	eb 01                	jmp    74a7dd <FUNC_IDE2(int*)+0x3d1ff>
  74a7dc:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))= 1 ;
  74a7dd:	48 8b 05 14 46 44 00 	mov    rax,QWORD PTR [rip+0x444614]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a7e4:	48 83 c0 28          	add    rax,0x28
  74a7e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a7eb:	48 89 c1             	mov    rcx,rax
  74a7ee:	48 8b 05 0b 46 44 00 	mov    rax,QWORD PTR [rip+0x44460b]        # b8ee00 <__LONG_HELP_BACK_POS>
  74a7f5:	8b 00                	mov    eax,DWORD PTR [rax]
  74a7f7:	48 98                	cdqe   
  74a7f9:	48 8b 15 f8 45 44 00 	mov    rdx,QWORD PTR [rip+0x4445f8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a800:	48 83 c2 20          	add    rdx,0x20
  74a804:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74a807:	48 29 d0             	sub    rax,rdx
  74a80a:	48 89 ce             	mov    rsi,rcx
  74a80d:	48 89 c7             	mov    rdi,rax
  74a810:	e8 1f 99 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74a815:	48 c1 e0 04          	shl    rax,0x4
  74a819:	48 89 c2             	mov    rdx,rax
  74a81c:	48 8b 05 d5 45 44 00 	mov    rax,QWORD PTR [rip+0x4445d5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74a823:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74a826:	48 01 d0             	add    rax,rdx
  74a829:	48 83 c0 0c          	add    rax,0xc
  74a82d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2551,"ide_methods.bas");}while(r);
  74a833:	8b 05 0f 36 33 00    	mov    eax,DWORD PTR [rip+0x33360f]        # a7de48 <qbevent>
  74a839:	85 c0                	test   eax,eax
  74a83b:	74 29                	je     74a866 <FUNC_IDE2(int*)+0x3d288>
  74a83d:	48 8d 05 0f 1c 2b 00 	lea    rax,[rip+0x2b1c0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a844:	48 89 c2             	mov    rdx,rax
  74a847:	be f7 09 00 00       	mov    esi,0x9f7
  74a84c:	bf d6 63 00 00       	mov    edi,0x63d6
  74a851:	e8 2b 85 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a856:	8b 05 f8 62 44 00    	mov    eax,DWORD PTR [rip+0x4462f8]        # b90b54 <r>
  74a85c:	85 c0                	test   eax,eax
  74a85e:	0f 85 79 ff ff ff    	jne    74a7dd <FUNC_IDE2(int*)+0x3d1ff>
  74a864:	eb 01                	jmp    74a867 <FUNC_IDE2(int*)+0x3d289>
  74a866:	90                   	nop
;*__LONG_HELP_SX= 1 ;
  74a867:	48 8b 05 3a 44 44 00 	mov    rax,QWORD PTR [rip+0x44443a]        # b8eca8 <__LONG_HELP_SX>
  74a86e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2552,"ide_methods.bas");}while(r);
  74a874:	8b 05 ce 35 33 00    	mov    eax,DWORD PTR [rip+0x3335ce]        # a7de48 <qbevent>
  74a87a:	85 c0                	test   eax,eax
  74a87c:	74 25                	je     74a8a3 <FUNC_IDE2(int*)+0x3d2c5>
  74a87e:	48 8d 05 ce 1b 2b 00 	lea    rax,[rip+0x2b1bce]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a885:	48 89 c2             	mov    rdx,rax
  74a888:	be f8 09 00 00       	mov    esi,0x9f8
  74a88d:	bf d6 63 00 00       	mov    edi,0x63d6
  74a892:	e8 ea 84 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a897:	8b 05 b7 62 44 00    	mov    eax,DWORD PTR [rip+0x4462b7]        # b90b54 <r>
  74a89d:	85 c0                	test   eax,eax
  74a89f:	75 c6                	jne    74a867 <FUNC_IDE2(int*)+0x3d289>
  74a8a1:	eb 01                	jmp    74a8a4 <FUNC_IDE2(int*)+0x3d2c6>
  74a8a3:	90                   	nop
;*__LONG_HELP_SY= 1 ;
  74a8a4:	48 8b 05 05 44 44 00 	mov    rax,QWORD PTR [rip+0x444405]        # b8ecb0 <__LONG_HELP_SY>
  74a8ab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2552,"ide_methods.bas");}while(r);
  74a8b1:	8b 05 91 35 33 00    	mov    eax,DWORD PTR [rip+0x333591]        # a7de48 <qbevent>
  74a8b7:	85 c0                	test   eax,eax
  74a8b9:	74 25                	je     74a8e0 <FUNC_IDE2(int*)+0x3d302>
  74a8bb:	48 8d 05 91 1b 2b 00 	lea    rax,[rip+0x2b1b91]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a8c2:	48 89 c2             	mov    rdx,rax
  74a8c5:	be f8 09 00 00       	mov    esi,0x9f8
  74a8ca:	bf d6 63 00 00       	mov    edi,0x63d6
  74a8cf:	e8 ad 84 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a8d4:	8b 05 7a 62 44 00    	mov    eax,DWORD PTR [rip+0x44627a]        # b90b54 <r>
  74a8da:	85 c0                	test   eax,eax
  74a8dc:	75 c6                	jne    74a8a4 <FUNC_IDE2(int*)+0x3d2c6>
  74a8de:	eb 01                	jmp    74a8e1 <FUNC_IDE2(int*)+0x3d303>
  74a8e0:	90                   	nop
;*__LONG_HELP_CX= 1 ;
  74a8e1:	48 8b 05 d0 43 44 00 	mov    rax,QWORD PTR [rip+0x4443d0]        # b8ecb8 <__LONG_HELP_CX>
  74a8e8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2552,"ide_methods.bas");}while(r);
  74a8ee:	8b 05 54 35 33 00    	mov    eax,DWORD PTR [rip+0x333554]        # a7de48 <qbevent>
  74a8f4:	85 c0                	test   eax,eax
  74a8f6:	74 25                	je     74a91d <FUNC_IDE2(int*)+0x3d33f>
  74a8f8:	48 8d 05 54 1b 2b 00 	lea    rax,[rip+0x2b1b54]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a8ff:	48 89 c2             	mov    rdx,rax
  74a902:	be f8 09 00 00       	mov    esi,0x9f8
  74a907:	bf d6 63 00 00       	mov    edi,0x63d6
  74a90c:	e8 70 84 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a911:	8b 05 3d 62 44 00    	mov    eax,DWORD PTR [rip+0x44623d]        # b90b54 <r>
  74a917:	85 c0                	test   eax,eax
  74a919:	75 c6                	jne    74a8e1 <FUNC_IDE2(int*)+0x3d303>
  74a91b:	eb 01                	jmp    74a91e <FUNC_IDE2(int*)+0x3d340>
  74a91d:	90                   	nop
;*__LONG_HELP_CY= 1 ;
  74a91e:	48 8b 05 9b 43 44 00 	mov    rax,QWORD PTR [rip+0x44439b]        # b8ecc0 <__LONG_HELP_CY>
  74a925:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2552,"ide_methods.bas");}while(r);
  74a92b:	8b 05 17 35 33 00    	mov    eax,DWORD PTR [rip+0x333517]        # a7de48 <qbevent>
  74a931:	85 c0                	test   eax,eax
  74a933:	74 25                	je     74a95a <FUNC_IDE2(int*)+0x3d37c>
  74a935:	48 8d 05 17 1b 2b 00 	lea    rax,[rip+0x2b1b17]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a93c:	48 89 c2             	mov    rdx,rax
  74a93f:	be f8 09 00 00       	mov    esi,0x9f8
  74a944:	bf d6 63 00 00       	mov    edi,0x63d6
  74a949:	e8 33 84 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a94e:	8b 05 00 62 44 00    	mov    eax,DWORD PTR [rip+0x446200]        # b90b54 <r>
  74a954:	85 c0                	test   eax,eax
  74a956:	75 c6                	jne    74a91e <FUNC_IDE2(int*)+0x3d340>
  74a958:	eb 01                	jmp    74a95b <FUNC_IDE2(int*)+0x3d37d>
  74a95a:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_WIKI(_FUNC_IDE2_STRING_LNK));
  74a95b:	48 8b 85 f0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1110]
  74a962:	48 89 c7             	mov    rdi,rax
  74a965:	e8 f0 39 14 00       	call   88e35a <FUNC_WIKI(qbs*)>
  74a96a:	48 89 c2             	mov    rdx,rax
  74a96d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74a974:	48 89 d6             	mov    rsi,rdx
  74a977:	48 89 c7             	mov    rdi,rax
  74a97a:	e8 38 a6 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74a97f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74a985:	be 00 00 00 00       	mov    esi,0x0
  74a98a:	89 c7                	mov    edi,eax
  74a98c:	e8 86 92 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2554,"ide_methods.bas");}while(r);
  74a991:	8b 05 b1 34 33 00    	mov    eax,DWORD PTR [rip+0x3334b1]        # a7de48 <qbevent>
  74a997:	85 c0                	test   eax,eax
  74a999:	74 25                	je     74a9c0 <FUNC_IDE2(int*)+0x3d3e2>
  74a99b:	48 8d 05 b1 1a 2b 00 	lea    rax,[rip+0x2b1ab1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a9a2:	48 89 c2             	mov    rdx,rax
  74a9a5:	be fa 09 00 00       	mov    esi,0x9fa
  74a9aa:	bf d6 63 00 00       	mov    edi,0x63d6
  74a9af:	e8 cd 83 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a9b4:	8b 05 9a 61 44 00    	mov    eax,DWORD PTR [rip+0x44619a]        # b90b54 <r>
  74a9ba:	85 c0                	test   eax,eax
  74a9bc:	75 9d                	jne    74a95b <FUNC_IDE2(int*)+0x3d37d>
;S_37046:;
  74a9be:	eb 01                	jmp    74a9c1 <FUNC_IDE2(int*)+0x3d3e3>
;if(!qbevent)break;evnt(25558,2554,"ide_methods.bas");}while(r);
  74a9c0:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  74a9c1:	48 8b 05 c0 45 44 00 	mov    rax,QWORD PTR [rip+0x4445c0]        # b8ef88 <__LONG_IDEHELP>
  74a9c8:	8b 00                	mov    eax,DWORD PTR [rax]
  74a9ca:	85 c0                	test   eax,eax
  74a9cc:	74 0e                	je     74a9dc <FUNC_IDE2(int*)+0x3d3fe>
  74a9ce:	8b 05 68 34 33 00    	mov    eax,DWORD PTR [rip+0x333468]        # a7de3c <new_error>
  74a9d4:	85 c0                	test   eax,eax
  74a9d6:	0f 84 b2 04 00 00    	je     74ae8e <FUNC_IDE2(int*)+0x3d8b0>
;if(qbevent){evnt(25558,2556,"ide_methods.bas");if(r)goto S_37046;}
  74a9dc:	8b 05 66 34 33 00    	mov    eax,DWORD PTR [rip+0x333466]        # a7de48 <qbevent>
  74a9e2:	85 c0                	test   eax,eax
  74a9e4:	74 25                	je     74aa0b <FUNC_IDE2(int*)+0x3d42d>
  74a9e6:	48 8d 05 66 1a 2b 00 	lea    rax,[rip+0x2b1a66]        # 9fc453 <_IO_stdin_used+0x1c453>
  74a9ed:	48 89 c2             	mov    rdx,rax
  74a9f0:	be fc 09 00 00       	mov    esi,0x9fc
  74a9f5:	bf d6 63 00 00       	mov    edi,0x63d6
  74a9fa:	e8 82 83 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74a9ff:	8b 05 4f 61 44 00    	mov    eax,DWORD PTR [rip+0x44614f]        # b90b54 <r>
  74aa05:	85 c0                	test   eax,eax
  74aa07:	74 03                	je     74aa0c <FUNC_IDE2(int*)+0x3d42e>
  74aa09:	eb b6                	jmp    74a9c1 <FUNC_IDE2(int*)+0x3d3e3>
;S_37047:;
  74aa0b:	90                   	nop
;if ((*__LONG_IDESUBWINDOW)||new_error){
  74aa0c:	48 8b 05 6d 45 44 00 	mov    rax,QWORD PTR [rip+0x44456d]        # b8ef80 <__LONG_IDESUBWINDOW>
  74aa13:	8b 00                	mov    eax,DWORD PTR [rax]
  74aa15:	85 c0                	test   eax,eax
  74aa17:	75 0e                	jne    74aa27 <FUNC_IDE2(int*)+0x3d449>
  74aa19:	8b 05 1d 34 33 00    	mov    eax,DWORD PTR [rip+0x33341d]        # a7de3c <new_error>
  74aa1f:	85 c0                	test   eax,eax
  74aa21:	0f 84 cb 00 00 00    	je     74aaf2 <FUNC_IDE2(int*)+0x3d514>
;if(qbevent){evnt(25558,2557,"ide_methods.bas");if(r)goto S_37047;}
  74aa27:	8b 05 1b 34 33 00    	mov    eax,DWORD PTR [rip+0x33341b]        # a7de48 <qbevent>
  74aa2d:	85 c0                	test   eax,eax
  74aa2f:	74 25                	je     74aa56 <FUNC_IDE2(int*)+0x3d478>
  74aa31:	48 8d 05 1b 1a 2b 00 	lea    rax,[rip+0x2b1a1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aa38:	48 89 c2             	mov    rdx,rax
  74aa3b:	be fd 09 00 00       	mov    esi,0x9fd
  74aa40:	bf d6 63 00 00       	mov    edi,0x63d6
  74aa45:	e8 37 83 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74aa4a:	8b 05 04 61 44 00    	mov    eax,DWORD PTR [rip+0x446104]        # b90b54 <r>
  74aa50:	85 c0                	test   eax,eax
  74aa52:	74 02                	je     74aa56 <FUNC_IDE2(int*)+0x3d478>
  74aa54:	eb b6                	jmp    74aa0c <FUNC_IDE2(int*)+0x3d42e>
;sub_pcopy( 3 , 0 );
  74aa56:	be 00 00 00 00       	mov    esi,0x0
  74aa5b:	bf 03 00 00 00       	mov    edi,0x3
  74aa60:	e8 7d 15 1a 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,2557,"ide_methods.bas");}while(r);
  74aa65:	8b 05 dd 33 33 00    	mov    eax,DWORD PTR [rip+0x3333dd]        # a7de48 <qbevent>
  74aa6b:	85 c0                	test   eax,eax
  74aa6d:	74 25                	je     74aa94 <FUNC_IDE2(int*)+0x3d4b6>
  74aa6f:	48 8d 05 dd 19 2b 00 	lea    rax,[rip+0x2b19dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aa76:	48 89 c2             	mov    rdx,rax
  74aa79:	be fd 09 00 00       	mov    esi,0x9fd
  74aa7e:	bf d6 63 00 00       	mov    edi,0x63d6
  74aa83:	e8 f9 82 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74aa88:	8b 05 c6 60 44 00    	mov    eax,DWORD PTR [rip+0x4460c6]        # b90b54 <r>
  74aa8e:	85 c0                	test   eax,eax
  74aa90:	75 c4                	jne    74aa56 <FUNC_IDE2(int*)+0x3d478>
  74aa92:	eb 01                	jmp    74aa95 <FUNC_IDE2(int*)+0x3d4b7>
  74aa94:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  74aa95:	41 b9 0c 00 00 00    	mov    r9d,0xc
  74aa9b:	41 b8 00 00 00 00    	mov    r8d,0x0
  74aaa1:	b9 00 00 00 00       	mov    ecx,0x0
  74aaa6:	ba 03 00 00 00       	mov    edx,0x3
  74aaab:	be 00 00 00 00       	mov    esi,0x0
  74aab0:	bf 00 00 00 00       	mov    edi,0x0
  74aab5:	e8 62 f8 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2557,"ide_methods.bas");}while(r);
  74aaba:	8b 05 88 33 33 00    	mov    eax,DWORD PTR [rip+0x333388]        # a7de48 <qbevent>
  74aac0:	85 c0                	test   eax,eax
  74aac2:	74 28                	je     74aaec <FUNC_IDE2(int*)+0x3d50e>
  74aac4:	48 8d 05 88 19 2b 00 	lea    rax,[rip+0x2b1988]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aacb:	48 89 c2             	mov    rdx,rax
  74aace:	be fd 09 00 00       	mov    esi,0x9fd
  74aad3:	bf d6 63 00 00       	mov    edi,0x63d6
  74aad8:	e8 a4 82 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74aadd:	8b 05 71 60 44 00    	mov    eax,DWORD PTR [rip+0x446071]        # b90b54 <r>
  74aae3:	85 c0                	test   eax,eax
  74aae5:	75 ae                	jne    74aa95 <FUNC_IDE2(int*)+0x3d4b7>
;goto LABEL_IDELOOP;
  74aae7:	e9 42 f9 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,2557,"ide_methods.bas");}while(r);
  74aaec:	90                   	nop
;goto LABEL_IDELOOP;
  74aaed:	e9 3c f9 fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;*__LONG_IDESUBWINDOW=*__LONG_IDEWY/  2 ;
  74aaf2:	48 8b 05 bf 47 44 00 	mov    rax,QWORD PTR [rip+0x4447bf]        # b8f2b8 <__LONG_IDEWY>
  74aaf9:	8b 10                	mov    edx,DWORD PTR [rax]
  74aafb:	48 8b 05 7e 44 44 00 	mov    rax,QWORD PTR [rip+0x44447e]        # b8ef80 <__LONG_IDESUBWINDOW>
  74ab02:	89 d1                	mov    ecx,edx
  74ab04:	c1 e9 1f             	shr    ecx,0x1f
  74ab07:	01 ca                	add    edx,ecx
  74ab09:	d1 fa                	sar    edx,1
  74ab0b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2558,"ide_methods.bas");}while(r);
  74ab0d:	8b 05 35 33 33 00    	mov    eax,DWORD PTR [rip+0x333335]        # a7de48 <qbevent>
  74ab13:	85 c0                	test   eax,eax
  74ab15:	74 25                	je     74ab3c <FUNC_IDE2(int*)+0x3d55e>
  74ab17:	48 8d 05 35 19 2b 00 	lea    rax,[rip+0x2b1935]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ab1e:	48 89 c2             	mov    rdx,rax
  74ab21:	be fe 09 00 00       	mov    esi,0x9fe
  74ab26:	bf d6 63 00 00       	mov    edi,0x63d6
  74ab2b:	e8 51 82 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ab30:	8b 05 1e 60 44 00    	mov    eax,DWORD PTR [rip+0x44601e]        # b90b54 <r>
  74ab36:	85 c0                	test   eax,eax
  74ab38:	75 b8                	jne    74aaf2 <FUNC_IDE2(int*)+0x3d514>
  74ab3a:	eb 01                	jmp    74ab3d <FUNC_IDE2(int*)+0x3d55f>
  74ab3c:	90                   	nop
;*__LONG_IDEWY=*__LONG_IDEWY-*__LONG_IDESUBWINDOW;
  74ab3d:	48 8b 05 74 47 44 00 	mov    rax,QWORD PTR [rip+0x444774]        # b8f2b8 <__LONG_IDEWY>
  74ab44:	8b 10                	mov    edx,DWORD PTR [rax]
  74ab46:	48 8b 05 33 44 44 00 	mov    rax,QWORD PTR [rip+0x444433]        # b8ef80 <__LONG_IDESUBWINDOW>
  74ab4d:	8b 08                	mov    ecx,DWORD PTR [rax]
  74ab4f:	48 8b 05 62 47 44 00 	mov    rax,QWORD PTR [rip+0x444762]        # b8f2b8 <__LONG_IDEWY>
  74ab56:	29 ca                	sub    edx,ecx
  74ab58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2558,"ide_methods.bas");}while(r);
  74ab5a:	8b 05 e8 32 33 00    	mov    eax,DWORD PTR [rip+0x3332e8]        # a7de48 <qbevent>
  74ab60:	85 c0                	test   eax,eax
  74ab62:	74 25                	je     74ab89 <FUNC_IDE2(int*)+0x3d5ab>
  74ab64:	48 8d 05 e8 18 2b 00 	lea    rax,[rip+0x2b18e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ab6b:	48 89 c2             	mov    rdx,rax
  74ab6e:	be fe 09 00 00       	mov    esi,0x9fe
  74ab73:	bf d6 63 00 00       	mov    edi,0x63d6
  74ab78:	e8 04 82 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ab7d:	8b 05 d1 5f 44 00    	mov    eax,DWORD PTR [rip+0x445fd1]        # b90b54 <r>
  74ab83:	85 c0                	test   eax,eax
  74ab85:	75 b6                	jne    74ab3d <FUNC_IDE2(int*)+0x3d55f>
  74ab87:	eb 01                	jmp    74ab8a <FUNC_IDE2(int*)+0x3d5ac>
  74ab89:	90                   	nop
;*__LONG_HELP_WX1= 2 ;
  74ab8a:	48 8b 05 77 41 44 00 	mov    rax,QWORD PTR [rip+0x444177]        # b8ed08 <__LONG_HELP_WX1>
  74ab91:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2559,"ide_methods.bas");}while(r);
  74ab97:	8b 05 ab 32 33 00    	mov    eax,DWORD PTR [rip+0x3332ab]        # a7de48 <qbevent>
  74ab9d:	85 c0                	test   eax,eax
  74ab9f:	74 25                	je     74abc6 <FUNC_IDE2(int*)+0x3d5e8>
  74aba1:	48 8d 05 ab 18 2b 00 	lea    rax,[rip+0x2b18ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aba8:	48 89 c2             	mov    rdx,rax
  74abab:	be ff 09 00 00       	mov    esi,0x9ff
  74abb0:	bf d6 63 00 00       	mov    edi,0x63d6
  74abb5:	e8 c7 81 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74abba:	8b 05 94 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f94]        # b90b54 <r>
  74abc0:	85 c0                	test   eax,eax
  74abc2:	75 c6                	jne    74ab8a <FUNC_IDE2(int*)+0x3d5ac>
  74abc4:	eb 01                	jmp    74abc7 <FUNC_IDE2(int*)+0x3d5e9>
  74abc6:	90                   	nop
;*__LONG_HELP_WY1=*__LONG_IDEWY+ 1 ;
  74abc7:	48 8b 05 ea 46 44 00 	mov    rax,QWORD PTR [rip+0x4446ea]        # b8f2b8 <__LONG_IDEWY>
  74abce:	8b 10                	mov    edx,DWORD PTR [rax]
  74abd0:	48 8b 05 39 41 44 00 	mov    rax,QWORD PTR [rip+0x444139]        # b8ed10 <__LONG_HELP_WY1>
  74abd7:	83 c2 01             	add    edx,0x1
  74abda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2559,"ide_methods.bas");}while(r);
  74abdc:	8b 05 66 32 33 00    	mov    eax,DWORD PTR [rip+0x333266]        # a7de48 <qbevent>
  74abe2:	85 c0                	test   eax,eax
  74abe4:	74 25                	je     74ac0b <FUNC_IDE2(int*)+0x3d62d>
  74abe6:	48 8d 05 66 18 2b 00 	lea    rax,[rip+0x2b1866]        # 9fc453 <_IO_stdin_used+0x1c453>
  74abed:	48 89 c2             	mov    rdx,rax
  74abf0:	be ff 09 00 00       	mov    esi,0x9ff
  74abf5:	bf d6 63 00 00       	mov    edi,0x63d6
  74abfa:	e8 82 81 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74abff:	8b 05 4f 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f4f]        # b90b54 <r>
  74ac05:	85 c0                	test   eax,eax
  74ac07:	75 be                	jne    74abc7 <FUNC_IDE2(int*)+0x3d5e9>
  74ac09:	eb 01                	jmp    74ac0c <FUNC_IDE2(int*)+0x3d62e>
  74ac0b:	90                   	nop
;*__LONG_HELP_WX2=*__LONG_IDEWX- 1 ;
  74ac0c:	48 8b 05 9d 46 44 00 	mov    rax,QWORD PTR [rip+0x44469d]        # b8f2b0 <__LONG_IDEWX>
  74ac13:	8b 10                	mov    edx,DWORD PTR [rax]
  74ac15:	48 8b 05 fc 40 44 00 	mov    rax,QWORD PTR [rip+0x4440fc]        # b8ed18 <__LONG_HELP_WX2>
  74ac1c:	83 ea 01             	sub    edx,0x1
  74ac1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2559,"ide_methods.bas");}while(r);
  74ac21:	8b 05 21 32 33 00    	mov    eax,DWORD PTR [rip+0x333221]        # a7de48 <qbevent>
  74ac27:	85 c0                	test   eax,eax
  74ac29:	74 25                	je     74ac50 <FUNC_IDE2(int*)+0x3d672>
  74ac2b:	48 8d 05 21 18 2b 00 	lea    rax,[rip+0x2b1821]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ac32:	48 89 c2             	mov    rdx,rax
  74ac35:	be ff 09 00 00       	mov    esi,0x9ff
  74ac3a:	bf d6 63 00 00       	mov    edi,0x63d6
  74ac3f:	e8 3d 81 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ac44:	8b 05 0a 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f0a]        # b90b54 <r>
  74ac4a:	85 c0                	test   eax,eax
  74ac4c:	75 be                	jne    74ac0c <FUNC_IDE2(int*)+0x3d62e>
  74ac4e:	eb 01                	jmp    74ac51 <FUNC_IDE2(int*)+0x3d673>
  74ac50:	90                   	nop
;*__LONG_HELP_WY2=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 ;
  74ac51:	48 8b 05 60 46 44 00 	mov    rax,QWORD PTR [rip+0x444660]        # b8f2b8 <__LONG_IDEWY>
  74ac58:	8b 10                	mov    edx,DWORD PTR [rax]
  74ac5a:	48 8b 05 1f 43 44 00 	mov    rax,QWORD PTR [rip+0x44431f]        # b8ef80 <__LONG_IDESUBWINDOW>
  74ac61:	8b 00                	mov    eax,DWORD PTR [rax]
  74ac63:	01 c2                	add    edx,eax
  74ac65:	48 8b 05 b4 40 44 00 	mov    rax,QWORD PTR [rip+0x4440b4]        # b8ed20 <__LONG_HELP_WY2>
  74ac6c:	83 ea 02             	sub    edx,0x2
  74ac6f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2559,"ide_methods.bas");}while(r);
  74ac71:	8b 05 d1 31 33 00    	mov    eax,DWORD PTR [rip+0x3331d1]        # a7de48 <qbevent>
  74ac77:	85 c0                	test   eax,eax
  74ac79:	74 25                	je     74aca0 <FUNC_IDE2(int*)+0x3d6c2>
  74ac7b:	48 8d 05 d1 17 2b 00 	lea    rax,[rip+0x2b17d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ac82:	48 89 c2             	mov    rdx,rax
  74ac85:	be ff 09 00 00       	mov    esi,0x9ff
  74ac8a:	bf d6 63 00 00       	mov    edi,0x63d6
  74ac8f:	e8 ed 80 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ac94:	8b 05 ba 5e 44 00    	mov    eax,DWORD PTR [rip+0x445eba]        # b90b54 <r>
  74ac9a:	85 c0                	test   eax,eax
  74ac9c:	75 b3                	jne    74ac51 <FUNC_IDE2(int*)+0x3d673>
  74ac9e:	eb 01                	jmp    74aca1 <FUNC_IDE2(int*)+0x3d6c3>
  74aca0:	90                   	nop
;*__LONG_HELP_WW=*__LONG_HELP_WX2-*__LONG_HELP_WX1+ 1 ;
  74aca1:	48 8b 05 70 40 44 00 	mov    rax,QWORD PTR [rip+0x444070]        # b8ed18 <__LONG_HELP_WX2>
  74aca8:	8b 10                	mov    edx,DWORD PTR [rax]
  74acaa:	48 8b 05 57 40 44 00 	mov    rax,QWORD PTR [rip+0x444057]        # b8ed08 <__LONG_HELP_WX1>
  74acb1:	8b 00                	mov    eax,DWORD PTR [rax]
  74acb3:	29 c2                	sub    edx,eax
  74acb5:	48 8b 05 6c 40 44 00 	mov    rax,QWORD PTR [rip+0x44406c]        # b8ed28 <__LONG_HELP_WW>
  74acbc:	83 c2 01             	add    edx,0x1
  74acbf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2559,"ide_methods.bas");}while(r);
  74acc1:	8b 05 81 31 33 00    	mov    eax,DWORD PTR [rip+0x333181]        # a7de48 <qbevent>
  74acc7:	85 c0                	test   eax,eax
  74acc9:	74 25                	je     74acf0 <FUNC_IDE2(int*)+0x3d712>
  74accb:	48 8d 05 81 17 2b 00 	lea    rax,[rip+0x2b1781]        # 9fc453 <_IO_stdin_used+0x1c453>
  74acd2:	48 89 c2             	mov    rdx,rax
  74acd5:	be ff 09 00 00       	mov    esi,0x9ff
  74acda:	bf d6 63 00 00       	mov    edi,0x63d6
  74acdf:	e8 9d 80 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ace4:	8b 05 6a 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e6a]        # b90b54 <r>
  74acea:	85 c0                	test   eax,eax
  74acec:	75 b3                	jne    74aca1 <FUNC_IDE2(int*)+0x3d6c3>
  74acee:	eb 01                	jmp    74acf1 <FUNC_IDE2(int*)+0x3d713>
  74acf0:	90                   	nop
;*__LONG_HELP_WH=*__LONG_HELP_WY2-*__LONG_HELP_WY1+ 1 ;
  74acf1:	48 8b 05 28 40 44 00 	mov    rax,QWORD PTR [rip+0x444028]        # b8ed20 <__LONG_HELP_WY2>
  74acf8:	8b 10                	mov    edx,DWORD PTR [rax]
  74acfa:	48 8b 05 0f 40 44 00 	mov    rax,QWORD PTR [rip+0x44400f]        # b8ed10 <__LONG_HELP_WY1>
  74ad01:	8b 00                	mov    eax,DWORD PTR [rax]
  74ad03:	29 c2                	sub    edx,eax
  74ad05:	48 8b 05 24 40 44 00 	mov    rax,QWORD PTR [rip+0x444024]        # b8ed30 <__LONG_HELP_WH>
  74ad0c:	83 c2 01             	add    edx,0x1
  74ad0f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2559,"ide_methods.bas");}while(r);
  74ad11:	8b 05 31 31 33 00    	mov    eax,DWORD PTR [rip+0x333131]        # a7de48 <qbevent>
  74ad17:	85 c0                	test   eax,eax
  74ad19:	74 25                	je     74ad40 <FUNC_IDE2(int*)+0x3d762>
  74ad1b:	48 8d 05 31 17 2b 00 	lea    rax,[rip+0x2b1731]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ad22:	48 89 c2             	mov    rdx,rax
  74ad25:	be ff 09 00 00       	mov    esi,0x9ff
  74ad2a:	bf d6 63 00 00       	mov    edi,0x63d6
  74ad2f:	e8 4d 80 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ad34:	8b 05 1a 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e1a]        # b90b54 <r>
  74ad3a:	85 c0                	test   eax,eax
  74ad3c:	75 b3                	jne    74acf1 <FUNC_IDE2(int*)+0x3d713>
  74ad3e:	eb 01                	jmp    74ad41 <FUNC_IDE2(int*)+0x3d763>
  74ad40:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  74ad41:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74ad48:	48 89 c7             	mov    rdi,rax
  74ad4b:	e8 56 91 14 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74ad50:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74ad56:	be 00 00 00 00       	mov    esi,0x0
  74ad5b:	89 c7                	mov    edi,eax
  74ad5d:	e8 b5 8e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2560,"ide_methods.bas");}while(r);
  74ad62:	8b 05 e0 30 33 00    	mov    eax,DWORD PTR [rip+0x3330e0]        # a7de48 <qbevent>
  74ad68:	85 c0                	test   eax,eax
  74ad6a:	74 25                	je     74ad91 <FUNC_IDE2(int*)+0x3d7b3>
  74ad6c:	48 8d 05 e0 16 2b 00 	lea    rax,[rip+0x2b16e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ad73:	48 89 c2             	mov    rdx,rax
  74ad76:	be 00 0a 00 00       	mov    esi,0xa00
  74ad7b:	bf d6 63 00 00       	mov    edi,0x63d6
  74ad80:	e8 fc 7f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ad85:	8b 05 c9 5d 44 00    	mov    eax,DWORD PTR [rip+0x445dc9]        # b90b54 <r>
  74ad8b:	85 c0                	test   eax,eax
  74ad8d:	75 b2                	jne    74ad41 <FUNC_IDE2(int*)+0x3d763>
  74ad8f:	eb 01                	jmp    74ad92 <FUNC_IDE2(int*)+0x3d7b4>
  74ad91:	90                   	nop
;*__LONG_IDEHELP= 1 ;
  74ad92:	48 8b 05 ef 41 44 00 	mov    rax,QWORD PTR [rip+0x4441ef]        # b8ef88 <__LONG_IDEHELP>
  74ad99:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2561,"ide_methods.bas");}while(r);
  74ad9f:	8b 05 a3 30 33 00    	mov    eax,DWORD PTR [rip+0x3330a3]        # a7de48 <qbevent>
  74ada5:	85 c0                	test   eax,eax
  74ada7:	74 25                	je     74adce <FUNC_IDE2(int*)+0x3d7f0>
  74ada9:	48 8d 05 a3 16 2b 00 	lea    rax,[rip+0x2b16a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  74adb0:	48 89 c2             	mov    rdx,rax
  74adb3:	be 01 0a 00 00       	mov    esi,0xa01
  74adb8:	bf d6 63 00 00       	mov    edi,0x63d6
  74adbd:	e8 bf 7f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74adc2:	8b 05 8c 5d 44 00    	mov    eax,DWORD PTR [rip+0x445d8c]        # b90b54 <r>
  74adc8:	85 c0                	test   eax,eax
  74adca:	75 c6                	jne    74ad92 <FUNC_IDE2(int*)+0x3d7b4>
  74adcc:	eb 01                	jmp    74adcf <FUNC_IDE2(int*)+0x3d7f1>
  74adce:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  74adcf:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  74add6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2562,"ide_methods.bas");}while(r);
  74addc:	8b 05 66 30 33 00    	mov    eax,DWORD PTR [rip+0x333066]        # a7de48 <qbevent>
  74ade2:	85 c0                	test   eax,eax
  74ade4:	74 25                	je     74ae0b <FUNC_IDE2(int*)+0x3d82d>
  74ade6:	48 8d 05 66 16 2b 00 	lea    rax,[rip+0x2b1666]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aded:	48 89 c2             	mov    rdx,rax
  74adf0:	be 02 0a 00 00       	mov    esi,0xa02
  74adf5:	bf d6 63 00 00       	mov    edi,0x63d6
  74adfa:	e8 82 7f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74adff:	8b 05 4f 5d 44 00    	mov    eax,DWORD PTR [rip+0x445d4f]        # b90b54 <r>
  74ae05:	85 c0                	test   eax,eax
  74ae07:	75 c6                	jne    74adcf <FUNC_IDE2(int*)+0x3d7f1>
  74ae09:	eb 01                	jmp    74ae0c <FUNC_IDE2(int*)+0x3d82e>
  74ae0b:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  74ae0c:	48 8b 05 3d 40 44 00 	mov    rax,QWORD PTR [rip+0x44403d]        # b8ee50 <__LONG_IDESYSTEM>
  74ae13:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2563,"ide_methods.bas");}while(r);
  74ae19:	8b 05 29 30 33 00    	mov    eax,DWORD PTR [rip+0x333029]        # a7de48 <qbevent>
  74ae1f:	85 c0                	test   eax,eax
  74ae21:	74 25                	je     74ae48 <FUNC_IDE2(int*)+0x3d86a>
  74ae23:	48 8d 05 29 16 2b 00 	lea    rax,[rip+0x2b1629]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ae2a:	48 89 c2             	mov    rdx,rax
  74ae2d:	be 03 0a 00 00       	mov    esi,0xa03
  74ae32:	bf d6 63 00 00       	mov    edi,0x63d6
  74ae37:	e8 45 7f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ae3c:	8b 05 12 5d 44 00    	mov    eax,DWORD PTR [rip+0x445d12]        # b90b54 <r>
  74ae42:	85 c0                	test   eax,eax
  74ae44:	75 c6                	jne    74ae0c <FUNC_IDE2(int*)+0x3d82e>
  74ae46:	eb 01                	jmp    74ae49 <FUNC_IDE2(int*)+0x3d86b>
  74ae48:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  74ae49:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  74ae50:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2564,"ide_methods.bas");}while(r);
  74ae56:	8b 05 ec 2f 33 00    	mov    eax,DWORD PTR [rip+0x332fec]        # a7de48 <qbevent>
  74ae5c:	85 c0                	test   eax,eax
  74ae5e:	74 28                	je     74ae88 <FUNC_IDE2(int*)+0x3d8aa>
  74ae60:	48 8d 05 ec 15 2b 00 	lea    rax,[rip+0x2b15ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ae67:	48 89 c2             	mov    rdx,rax
  74ae6a:	be 04 0a 00 00       	mov    esi,0xa04
  74ae6f:	bf d6 63 00 00       	mov    edi,0x63d6
  74ae74:	e8 08 7f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ae79:	8b 05 d5 5c 44 00    	mov    eax,DWORD PTR [rip+0x445cd5]        # b90b54 <r>
  74ae7f:	85 c0                	test   eax,eax
  74ae81:	75 c6                	jne    74ae49 <FUNC_IDE2(int*)+0x3d86b>
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  74ae83:	e9 94 00 00 00       	jmp    74af1c <FUNC_IDE2(int*)+0x3d93e>
;if(!qbevent)break;evnt(25558,2564,"ide_methods.bas");}while(r);
  74ae88:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  74ae89:	e9 8e 00 00 00       	jmp    74af1c <FUNC_IDE2(int*)+0x3d93e>
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  74ae8e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74ae95:	48 89 c7             	mov    rdi,rax
  74ae98:	e8 09 90 14 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74ae9d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74aea3:	be 00 00 00 00       	mov    esi,0x0
  74aea8:	89 c7                	mov    edi,eax
  74aeaa:	e8 68 8d 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2566,"ide_methods.bas");}while(r);
  74aeaf:	8b 05 93 2f 33 00    	mov    eax,DWORD PTR [rip+0x332f93]        # a7de48 <qbevent>
  74aeb5:	85 c0                	test   eax,eax
  74aeb7:	74 25                	je     74aede <FUNC_IDE2(int*)+0x3d900>
  74aeb9:	48 8d 05 93 15 2b 00 	lea    rax,[rip+0x2b1593]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aec0:	48 89 c2             	mov    rdx,rax
  74aec3:	be 06 0a 00 00       	mov    esi,0xa06
  74aec8:	bf d6 63 00 00       	mov    edi,0x63d6
  74aecd:	e8 af 7e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74aed2:	8b 05 7c 5c 44 00    	mov    eax,DWORD PTR [rip+0x445c7c]        # b90b54 <r>
  74aed8:	85 c0                	test   eax,eax
  74aeda:	75 b2                	jne    74ae8e <FUNC_IDE2(int*)+0x3d8b0>
  74aedc:	eb 01                	jmp    74aedf <FUNC_IDE2(int*)+0x3d901>
  74aede:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  74aedf:	48 8b 05 6a 3f 44 00 	mov    rax,QWORD PTR [rip+0x443f6a]        # b8ee50 <__LONG_IDESYSTEM>
  74aee6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2567,"ide_methods.bas");}while(r);
  74aeec:	8b 05 56 2f 33 00    	mov    eax,DWORD PTR [rip+0x332f56]        # a7de48 <qbevent>
  74aef2:	85 c0                	test   eax,eax
  74aef4:	74 25                	je     74af1b <FUNC_IDE2(int*)+0x3d93d>
  74aef6:	48 8d 05 56 15 2b 00 	lea    rax,[rip+0x2b1556]        # 9fc453 <_IO_stdin_used+0x1c453>
  74aefd:	48 89 c2             	mov    rdx,rax
  74af00:	be 07 0a 00 00       	mov    esi,0xa07
  74af05:	bf d6 63 00 00       	mov    edi,0x63d6
  74af0a:	e8 72 7e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74af0f:	8b 05 3f 5c 44 00    	mov    eax,DWORD PTR [rip+0x445c3f]        # b90b54 <r>
  74af15:	85 c0                	test   eax,eax
  74af17:	75 c6                	jne    74aedf <FUNC_IDE2(int*)+0x3d901>
  74af19:	eb 01                	jmp    74af1c <FUNC_IDE2(int*)+0x3d93e>
  74af1b:	90                   	nop
;return_point[next_return_point++]=30;
  74af1c:	48 8b 0d 65 2f 44 00 	mov    rcx,QWORD PTR [rip+0x442f65]        # b8de88 <return_point>
  74af23:	8b 05 57 2f 44 00    	mov    eax,DWORD PTR [rip+0x442f57]        # b8de80 <next_return_point>
  74af29:	8d 50 01             	lea    edx,[rax+0x1]
  74af2c:	89 15 4e 2f 44 00    	mov    DWORD PTR [rip+0x442f4e],edx        # b8de80 <next_return_point>
  74af32:	89 c0                	mov    eax,eax
  74af34:	48 c1 e0 02          	shl    rax,0x2
  74af38:	48 01 c8             	add    rax,rcx
  74af3b:	c7 00 1e 00 00 00    	mov    DWORD PTR [rax],0x1e
;if (next_return_point>=return_points) more_return_points();
  74af41:	8b 15 39 2f 44 00    	mov    edx,DWORD PTR [rip+0x442f39]        # b8de80 <next_return_point>
  74af47:	8b 05 53 d9 32 00    	mov    eax,DWORD PTR [rip+0x32d953]        # a788a0 <return_points>
  74af4d:	39 c2                	cmp    edx,eax
  74af4f:	0f 82 8f 25 04 00    	jb     78d4e4 <FUNC_IDE2(int*)+0x7ff06>
  74af55:	e8 ba 90 19 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  74af5a:	e9 85 25 04 00       	jmp    78d4e4 <FUNC_IDE2(int*)+0x7ff06>
;break;
;case 30:
;goto RETURN_30;
  74af5f:	90                   	nop
  74af60:	eb 10                	jmp    74af72 <FUNC_IDE2(int*)+0x3d994>
  74af62:	90                   	nop
  74af63:	eb 0d                	jmp    74af72 <FUNC_IDE2(int*)+0x3d994>
  74af65:	90                   	nop
  74af66:	eb 0a                	jmp    74af72 <FUNC_IDE2(int*)+0x3d994>
  74af68:	90                   	nop
  74af69:	eb 07                	jmp    74af72 <FUNC_IDE2(int*)+0x3d994>
  74af6b:	90                   	nop
  74af6c:	eb 04                	jmp    74af72 <FUNC_IDE2(int*)+0x3d994>
  74af6e:	90                   	nop
  74af6f:	eb 01                	jmp    74af72 <FUNC_IDE2(int*)+0x3d994>
  74af71:	90                   	nop
;if(!qbevent)break;evnt(25558,2570,"ide_methods.bas");}while(r);
  74af72:	8b 05 d0 2e 33 00    	mov    eax,DWORD PTR [rip+0x332ed0]        # a7de48 <qbevent>
  74af78:	85 c0                	test   eax,eax
  74af7a:	74 2c                	je     74afa8 <FUNC_IDE2(int*)+0x3d9ca>
  74af7c:	48 8d 05 d0 14 2b 00 	lea    rax,[rip+0x2b14d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74af83:	48 89 c2             	mov    rdx,rax
  74af86:	be 0a 0a 00 00       	mov    esi,0xa0a
  74af8b:	bf d6 63 00 00       	mov    edi,0x63d6
  74af90:	e8 ec 7d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74af95:	8b 05 b9 5b 44 00    	mov    eax,DWORD PTR [rip+0x445bb9]        # b90b54 <r>
  74af9b:	85 c0                	test   eax,eax
  74af9d:	0f 85 79 ff ff ff    	jne    74af1c <FUNC_IDE2(int*)+0x3d93e>
;goto LABEL_SPECIALCHAR;
  74afa3:	e9 14 8f 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2570,"ide_methods.bas");}while(r);
  74afa8:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74afa9:	e9 0e 8f 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_ltrim(qbs_rtrim(_FUNC_IDE2_STRING_A2)));
  74afae:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74afb5:	48 89 c7             	mov    rdi,rax
  74afb8:	e8 d2 c1 19 00       	call   8e718f <qbs_rtrim(qbs*)>
  74afbd:	48 89 c7             	mov    rdi,rax
  74afc0:	e8 79 c0 19 00       	call   8e703e <qbs_ltrim(qbs*)>
  74afc5:	48 89 c2             	mov    rdx,rax
  74afc8:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74afcf:	48 89 d6             	mov    rsi,rdx
  74afd2:	48 89 c7             	mov    rdi,rax
  74afd5:	e8 dd 9f 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74afda:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74afe0:	be 00 00 00 00       	mov    esi,0x0
  74afe5:	89 c7                	mov    edi,eax
  74afe7:	e8 2b 8c 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2575,"ide_methods.bas");}while(r);
  74afec:	8b 05 56 2e 33 00    	mov    eax,DWORD PTR [rip+0x332e56]        # a7de48 <qbevent>
  74aff2:	85 c0                	test   eax,eax
  74aff4:	74 25                	je     74b01b <FUNC_IDE2(int*)+0x3da3d>
  74aff6:	48 8d 05 56 14 2b 00 	lea    rax,[rip+0x2b1456]        # 9fc453 <_IO_stdin_used+0x1c453>
  74affd:	48 89 c2             	mov    rdx,rax
  74b000:	be 0f 0a 00 00       	mov    esi,0xa0f
  74b005:	bf d6 63 00 00       	mov    edi,0x63d6
  74b00a:	e8 72 7d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b00f:	8b 05 3f 5b 44 00    	mov    eax,DWORD PTR [rip+0x445b3f]        # b90b54 <r>
  74b015:	85 c0                	test   eax,eax
  74b017:	75 95                	jne    74afae <FUNC_IDE2(int*)+0x3d9d0>
;S_37073:;
  74b019:	eb 01                	jmp    74b01c <FUNC_IDE2(int*)+0x3da3e>
;if(!qbevent)break;evnt(25558,2575,"ide_methods.bas");}while(r);
  74b01b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A2->len))||new_error){
  74b01c:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74b023:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  74b026:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b02c:	89 d6                	mov    esi,edx
  74b02e:	89 c7                	mov    edi,eax
  74b030:	e8 e2 8b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74b035:	85 c0                	test   eax,eax
  74b037:	75 0a                	jne    74b043 <FUNC_IDE2(int*)+0x3da65>
  74b039:	8b 05 fd 2d 33 00    	mov    eax,DWORD PTR [rip+0x332dfd]        # a7de3c <new_error>
  74b03f:	85 c0                	test   eax,eax
  74b041:	74 07                	je     74b04a <FUNC_IDE2(int*)+0x3da6c>
  74b043:	b8 01 00 00 00       	mov    eax,0x1
  74b048:	eb 05                	jmp    74b04f <FUNC_IDE2(int*)+0x3da71>
  74b04a:	b8 00 00 00 00       	mov    eax,0x0
  74b04f:	84 c0                	test   al,al
  74b051:	0f 84 c8 18 00 00    	je     74c91f <FUNC_IDE2(int*)+0x3f341>
;if(qbevent){evnt(25558,2576,"ide_methods.bas");if(r)goto S_37073;}
  74b057:	8b 05 eb 2d 33 00    	mov    eax,DWORD PTR [rip+0x332deb]        # a7de48 <qbevent>
  74b05d:	85 c0                	test   eax,eax
  74b05f:	74 29                	je     74b08a <FUNC_IDE2(int*)+0x3daac>
  74b061:	48 8d 05 eb 13 2b 00 	lea    rax,[rip+0x2b13eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b068:	48 89 c2             	mov    rdx,rax
  74b06b:	be 10 0a 00 00       	mov    esi,0xa10
  74b070:	bf d6 63 00 00       	mov    edi,0x63d6
  74b075:	e8 07 7d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b07a:	8b 05 d4 5a 44 00    	mov    eax,DWORD PTR [rip+0x445ad4]        # b90b54 <r>
  74b080:	85 c0                	test   eax,eax
  74b082:	0f 84 27 01 00 00    	je     74b1af <FUNC_IDE2(int*)+0x3dbd1>
  74b088:	eb 92                	jmp    74b01c <FUNC_IDE2(int*)+0x3da3e>
;S_37074:;
  74b08a:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDE2_STRING_A2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  74b08b:	e9 1f 01 00 00       	jmp    74b1af <FUNC_IDE2(int*)+0x3dbd1>
;if(qbevent){evnt(25558,2577,"ide_methods.bas");if(r)goto S_37074;}
  74b090:	8b 05 b2 2d 33 00    	mov    eax,DWORD PTR [rip+0x332db2]        # a7de48 <qbevent>
  74b096:	85 c0                	test   eax,eax
  74b098:	74 25                	je     74b0bf <FUNC_IDE2(int*)+0x3dae1>
  74b09a:	48 8d 05 b2 13 2b 00 	lea    rax,[rip+0x2b13b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b0a1:	48 89 c2             	mov    rdx,rax
  74b0a4:	be 11 0a 00 00       	mov    esi,0xa11
  74b0a9:	bf d6 63 00 00       	mov    edi,0x63d6
  74b0ae:	e8 ce 7c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b0b3:	8b 05 9b 5a 44 00    	mov    eax,DWORD PTR [rip+0x445a9b]        # b90b54 <r>
  74b0b9:	85 c0                	test   eax,eax
  74b0bb:	74 02                	je     74b0bf <FUNC_IDE2(int*)+0x3dae1>
  74b0bd:	eb cc                	jmp    74b08b <FUNC_IDE2(int*)+0x3daad>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_left(_FUNC_IDE2_STRING_A2,_FUNC_IDE2_STRING_A2->len- 1 ));
  74b0bf:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74b0c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74b0c9:	8d 50 ff             	lea    edx,[rax-0x1]
  74b0cc:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74b0d3:	89 d6                	mov    esi,edx
  74b0d5:	48 89 c7             	mov    rdi,rax
  74b0d8:	e8 d4 ab 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74b0dd:	48 89 c2             	mov    rdx,rax
  74b0e0:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74b0e7:	48 89 d6             	mov    rsi,rdx
  74b0ea:	48 89 c7             	mov    rdi,rax
  74b0ed:	e8 c5 9e 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b0f2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b0f8:	be 00 00 00 00       	mov    esi,0x0
  74b0fd:	89 c7                	mov    edi,eax
  74b0ff:	e8 13 8b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2578,"ide_methods.bas");}while(r);
  74b104:	8b 05 3e 2d 33 00    	mov    eax,DWORD PTR [rip+0x332d3e]        # a7de48 <qbevent>
  74b10a:	85 c0                	test   eax,eax
  74b10c:	74 25                	je     74b133 <FUNC_IDE2(int*)+0x3db55>
  74b10e:	48 8d 05 3e 13 2b 00 	lea    rax,[rip+0x2b133e]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b115:	48 89 c2             	mov    rdx,rax
  74b118:	be 12 0a 00 00       	mov    esi,0xa12
  74b11d:	bf d6 63 00 00       	mov    edi,0x63d6
  74b122:	e8 5a 7c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b127:	8b 05 27 5a 44 00    	mov    eax,DWORD PTR [rip+0x445a27]        # b90b54 <r>
  74b12d:	85 c0                	test   eax,eax
  74b12f:	75 8e                	jne    74b0bf <FUNC_IDE2(int*)+0x3dae1>
;S_37076:;
  74b131:	eb 01                	jmp    74b134 <FUNC_IDE2(int*)+0x3db56>
;if(!qbevent)break;evnt(25558,2578,"ide_methods.bas");}while(r);
  74b133:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A2->len== 0 )))||new_error){
  74b134:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74b13b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74b13e:	85 c0                	test   eax,eax
  74b140:	0f 94 c0             	sete   al
  74b143:	0f b6 c0             	movzx  eax,al
  74b146:	f7 d8                	neg    eax
  74b148:	89 c2                	mov    edx,eax
  74b14a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b150:	89 d6                	mov    esi,edx
  74b152:	89 c7                	mov    edi,eax
  74b154:	e8 be 8a 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74b159:	85 c0                	test   eax,eax
  74b15b:	75 0a                	jne    74b167 <FUNC_IDE2(int*)+0x3db89>
  74b15d:	8b 05 d9 2c 33 00    	mov    eax,DWORD PTR [rip+0x332cd9]        # a7de3c <new_error>
  74b163:	85 c0                	test   eax,eax
  74b165:	74 07                	je     74b16e <FUNC_IDE2(int*)+0x3db90>
  74b167:	b8 01 00 00 00       	mov    eax,0x1
  74b16c:	eb 05                	jmp    74b173 <FUNC_IDE2(int*)+0x3db95>
  74b16e:	b8 00 00 00 00       	mov    eax,0x0
  74b173:	84 c0                	test   al,al
  74b175:	74 37                	je     74b1ae <FUNC_IDE2(int*)+0x3dbd0>
;if(qbevent){evnt(25558,2579,"ide_methods.bas");if(r)goto S_37076;}
  74b177:	8b 05 cb 2c 33 00    	mov    eax,DWORD PTR [rip+0x332ccb]        # a7de48 <qbevent>
  74b17d:	85 c0                	test   eax,eax
  74b17f:	0f 84 9d 17 00 00    	je     74c922 <FUNC_IDE2(int*)+0x3f344>
  74b185:	48 8d 05 c7 12 2b 00 	lea    rax,[rip+0x2b12c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b18c:	48 89 c2             	mov    rdx,rax
  74b18f:	be 13 0a 00 00       	mov    esi,0xa13
  74b194:	bf d6 63 00 00       	mov    edi,0x63d6
  74b199:	e8 e3 7b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b19e:	8b 05 b0 59 44 00    	mov    eax,DWORD PTR [rip+0x4459b0]        # b90b54 <r>
  74b1a4:	85 c0                	test   eax,eax
  74b1a6:	0f 84 76 17 00 00    	je     74c922 <FUNC_IDE2(int*)+0x3f344>
  74b1ac:	eb 86                	jmp    74b134 <FUNC_IDE2(int*)+0x3db56>
;dl_continue_3987:;
  74b1ae:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDE2_STRING_A2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  74b1af:	48 8b 05 12 48 44 00 	mov    rax,QWORD PTR [rip+0x444812]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  74b1b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74b1b9:	49 89 c4             	mov    r12,rax
  74b1bc:	48 8b 05 05 48 44 00 	mov    rax,QWORD PTR [rip+0x444805]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  74b1c3:	48 83 c0 28          	add    rax,0x28
  74b1c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74b1ca:	48 89 c3             	mov    rbx,rax
  74b1cd:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74b1d4:	be 01 00 00 00       	mov    esi,0x1
  74b1d9:	48 89 c7             	mov    rdi,rax
  74b1dc:	e8 ad ab 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  74b1e1:	48 89 c7             	mov    rdi,rax
  74b1e4:	e8 fb d3 19 00       	call   8e85e4 <qbs_asc(qbs*)>
  74b1e9:	48 98                	cdqe   
  74b1eb:	48 8b 15 d6 47 44 00 	mov    rdx,QWORD PTR [rip+0x4447d6]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  74b1f2:	48 83 c2 20          	add    rdx,0x20
  74b1f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74b1f9:	48 29 d0             	sub    rax,rdx
  74b1fc:	48 89 de             	mov    rsi,rbx
  74b1ff:	48 89 c7             	mov    rdi,rax
  74b202:	e8 2d 8f 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74b207:	48 c1 e0 02          	shl    rax,0x2
  74b20b:	4c 01 e0             	add    rax,r12
  74b20e:	8b 10                	mov    edx,DWORD PTR [rax]
  74b210:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b216:	89 d6                	mov    esi,edx
  74b218:	89 c7                	mov    edi,eax
  74b21a:	e8 f8 89 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74b21f:	85 c0                	test   eax,eax
  74b221:	74 0a                	je     74b22d <FUNC_IDE2(int*)+0x3dc4f>
  74b223:	8b 05 13 2c 33 00    	mov    eax,DWORD PTR [rip+0x332c13]        # a7de3c <new_error>
  74b229:	85 c0                	test   eax,eax
  74b22b:	74 07                	je     74b234 <FUNC_IDE2(int*)+0x3dc56>
  74b22d:	b8 01 00 00 00       	mov    eax,0x1
  74b232:	eb 05                	jmp    74b239 <FUNC_IDE2(int*)+0x3dc5b>
  74b234:	b8 00 00 00 00       	mov    eax,0x0
  74b239:	84 c0                	test   al,al
  74b23b:	0f 85 4f fe ff ff    	jne    74b090 <FUNC_IDE2(int*)+0x3dab2>
;dl_exit_3987:;
  74b241:	90                   	nop
;fornext_value3991= 1 ;
  74b242:	48 c7 85 e0 ee ff ff 	mov    QWORD PTR [rbp-0x1120],0x1
  74b249:	01 00 00 00 
;fornext_finalvalue3991=*__LONG_IDEN;
  74b24d:	48 8b 05 64 3d 44 00 	mov    rax,QWORD PTR [rip+0x443d64]        # b8efb8 <__LONG_IDEN>
  74b254:	8b 00                	mov    eax,DWORD PTR [rax]
  74b256:	48 98                	cdqe   
  74b258:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;fornext_step3991= 1 ;
  74b25f:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  74b266:	01 00 00 00 
;if (fornext_step3991<0) fornext_step_negative3991=1; else fornext_step_negative3991=0;
  74b26a:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  74b271:	00 
  74b272:	79 09                	jns    74b27d <FUNC_IDE2(int*)+0x3dc9f>
  74b274:	c6 85 4a e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b6],0x1
  74b27b:	eb 07                	jmp    74b284 <FUNC_IDE2(int*)+0x3dca6>
  74b27d:	c6 85 4a e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b6],0x0
;if (new_error) goto fornext_error3991;
  74b284:	8b 05 b2 2b 33 00    	mov    eax,DWORD PTR [rip+0x332bb2]        # a7de3c <new_error>
  74b28a:	85 c0                	test   eax,eax
  74b28c:	75 47                	jne    74b2d5 <FUNC_IDE2(int*)+0x3dcf7>
;goto fornext_entrylabel3991;
  74b28e:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value3991;
  74b28f:	48 8b 85 e0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1120]
  74b296:	89 c2                	mov    edx,eax
  74b298:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  74b29f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3991){
  74b2a1:	80 bd 4a e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b6],0x0
  74b2a8:	74 15                	je     74b2bf <FUNC_IDE2(int*)+0x3dce1>
;if (fornext_value3991<fornext_finalvalue3991) break;
  74b2aa:	48 8b 85 e0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1120]
  74b2b1:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  74b2b8:	7d 1c                	jge    74b2d6 <FUNC_IDE2(int*)+0x3dcf8>
  74b2ba:	e9 67 16 00 00       	jmp    74c926 <FUNC_IDE2(int*)+0x3f348>
;if (fornext_value3991>fornext_finalvalue3991) break;
  74b2bf:	48 8b 85 e0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1120]
  74b2c6:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  74b2cd:	0f 8f 52 16 00 00    	jg     74c925 <FUNC_IDE2(int*)+0x3f347>
;fornext_error3991:;
  74b2d3:	eb 01                	jmp    74b2d6 <FUNC_IDE2(int*)+0x3dcf8>
;if (new_error) goto fornext_error3991;
  74b2d5:	90                   	nop
;if(qbevent){evnt(25558,2582,"ide_methods.bas");if(r)goto S_37080;}
  74b2d6:	8b 05 6c 2b 33 00    	mov    eax,DWORD PTR [rip+0x332b6c]        # a7de48 <qbevent>
  74b2dc:	85 c0                	test   eax,eax
  74b2de:	74 28                	je     74b308 <FUNC_IDE2(int*)+0x3dd2a>
  74b2e0:	48 8d 05 6c 11 2b 00 	lea    rax,[rip+0x2b116c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b2e7:	48 89 c2             	mov    rdx,rax
  74b2ea:	be 16 0a 00 00       	mov    esi,0xa16
  74b2ef:	bf d6 63 00 00       	mov    edi,0x63d6
  74b2f4:	e8 88 7a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b2f9:	8b 05 55 58 44 00    	mov    eax,DWORD PTR [rip+0x445855]        # b90b54 <r>
  74b2ff:	85 c0                	test   eax,eax
  74b301:	74 05                	je     74b308 <FUNC_IDE2(int*)+0x3dd2a>
  74b303:	e9 3a ff ff ff       	jmp    74b242 <FUNC_IDE2(int*)+0x3dc64>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  74b308:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  74b30f:	48 89 c7             	mov    rdi,rax
  74b312:	e8 e5 79 06 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  74b317:	48 89 c2             	mov    rdx,rax
  74b31a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b321:	48 89 d6             	mov    rsi,rdx
  74b324:	48 89 c7             	mov    rdi,rax
  74b327:	e8 8b 9c 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b32c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b332:	be 00 00 00 00       	mov    esi,0x0
  74b337:	89 c7                	mov    edi,eax
  74b339:	e8 d9 88 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2583,"ide_methods.bas");}while(r);
  74b33e:	8b 05 04 2b 33 00    	mov    eax,DWORD PTR [rip+0x332b04]        # a7de48 <qbevent>
  74b344:	85 c0                	test   eax,eax
  74b346:	74 25                	je     74b36d <FUNC_IDE2(int*)+0x3dd8f>
  74b348:	48 8d 05 04 11 2b 00 	lea    rax,[rip+0x2b1104]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b34f:	48 89 c2             	mov    rdx,rax
  74b352:	be 17 0a 00 00       	mov    esi,0xa17
  74b357:	bf d6 63 00 00       	mov    edi,0x63d6
  74b35c:	e8 20 7a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b361:	8b 05 ed 57 44 00    	mov    eax,DWORD PTR [rip+0x4457ed]        # b90b54 <r>
  74b367:	85 c0                	test   eax,eax
  74b369:	75 9d                	jne    74b308 <FUNC_IDE2(int*)+0x3dd2a>
  74b36b:	eb 01                	jmp    74b36e <FUNC_IDE2(int*)+0x3dd90>
  74b36d:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_ltrim(qbs_rtrim(_FUNC_IDE2_STRING_A)));
  74b36e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b375:	48 89 c7             	mov    rdi,rax
  74b378:	e8 12 be 19 00       	call   8e718f <qbs_rtrim(qbs*)>
  74b37d:	48 89 c7             	mov    rdi,rax
  74b380:	e8 b9 bc 19 00       	call   8e703e <qbs_ltrim(qbs*)>
  74b385:	48 89 c2             	mov    rdx,rax
  74b388:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b38f:	48 89 d6             	mov    rsi,rdx
  74b392:	48 89 c7             	mov    rdi,rax
  74b395:	e8 1d 9c 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b39a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b3a0:	be 00 00 00 00       	mov    esi,0x0
  74b3a5:	89 c7                	mov    edi,eax
  74b3a7:	e8 6b 88 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2584,"ide_methods.bas");}while(r);
  74b3ac:	8b 05 96 2a 33 00    	mov    eax,DWORD PTR [rip+0x332a96]        # a7de48 <qbevent>
  74b3b2:	85 c0                	test   eax,eax
  74b3b4:	74 25                	je     74b3db <FUNC_IDE2(int*)+0x3ddfd>
  74b3b6:	48 8d 05 96 10 2b 00 	lea    rax,[rip+0x2b1096]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b3bd:	48 89 c2             	mov    rdx,rax
  74b3c0:	be 18 0a 00 00       	mov    esi,0xa18
  74b3c5:	bf d6 63 00 00       	mov    edi,0x63d6
  74b3ca:	e8 b2 79 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b3cf:	8b 05 7f 57 44 00    	mov    eax,DWORD PTR [rip+0x44577f]        # b90b54 <r>
  74b3d5:	85 c0                	test   eax,eax
  74b3d7:	75 95                	jne    74b36e <FUNC_IDE2(int*)+0x3dd90>
  74b3d9:	eb 01                	jmp    74b3dc <FUNC_IDE2(int*)+0x3ddfe>
  74b3db:	90                   	nop
;*_FUNC_IDE2_LONG_SF= 0 ;
  74b3dc:	48 8b 85 d8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1128]
  74b3e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2585,"ide_methods.bas");}while(r);
  74b3e9:	8b 05 59 2a 33 00    	mov    eax,DWORD PTR [rip+0x332a59]        # a7de48 <qbevent>
  74b3ef:	85 c0                	test   eax,eax
  74b3f1:	74 25                	je     74b418 <FUNC_IDE2(int*)+0x3de3a>
  74b3f3:	48 8d 05 59 10 2b 00 	lea    rax,[rip+0x2b1059]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b3fa:	48 89 c2             	mov    rdx,rax
  74b3fd:	be 19 0a 00 00       	mov    esi,0xa19
  74b402:	bf d6 63 00 00       	mov    edi,0x63d6
  74b407:	e8 75 79 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b40c:	8b 05 42 57 44 00    	mov    eax,DWORD PTR [rip+0x445742]        # b90b54 <r>
  74b412:	85 c0                	test   eax,eax
  74b414:	75 c6                	jne    74b3dc <FUNC_IDE2(int*)+0x3ddfe>
  74b416:	eb 01                	jmp    74b419 <FUNC_IDE2(int*)+0x3de3b>
  74b418:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_NCA,qbs_ucase(_FUNC_IDE2_STRING_A));
  74b419:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b420:	48 89 c7             	mov    rdi,rax
  74b423:	e8 a0 a5 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  74b428:	48 89 c2             	mov    rdx,rax
  74b42b:	48 8b 85 d0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1130]
  74b432:	48 89 d6             	mov    rsi,rdx
  74b435:	48 89 c7             	mov    rdi,rax
  74b438:	e8 7a 9b 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b43d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b443:	be 00 00 00 00       	mov    esi,0x0
  74b448:	89 c7                	mov    edi,eax
  74b44a:	e8 c8 87 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2586,"ide_methods.bas");}while(r);
  74b44f:	8b 05 f3 29 33 00    	mov    eax,DWORD PTR [rip+0x3329f3]        # a7de48 <qbevent>
  74b455:	85 c0                	test   eax,eax
  74b457:	74 25                	je     74b47e <FUNC_IDE2(int*)+0x3dea0>
  74b459:	48 8d 05 f3 0f 2b 00 	lea    rax,[rip+0x2b0ff3]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b460:	48 89 c2             	mov    rdx,rax
  74b463:	be 1a 0a 00 00       	mov    esi,0xa1a
  74b468:	bf d6 63 00 00       	mov    edi,0x63d6
  74b46d:	e8 0f 79 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b472:	8b 05 dc 56 44 00    	mov    eax,DWORD PTR [rip+0x4456dc]        # b90b54 <r>
  74b478:	85 c0                	test   eax,eax
  74b47a:	75 9d                	jne    74b419 <FUNC_IDE2(int*)+0x3de3b>
;S_37085:;
  74b47c:	eb 01                	jmp    74b47f <FUNC_IDE2(int*)+0x3dea1>
;if(!qbevent)break;evnt(25558,2586,"ide_methods.bas");}while(r);
  74b47e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_NCA, 4 ),qbs_new_txt_len("SUB ",4))))||new_error){
  74b47f:	be 04 00 00 00       	mov    esi,0x4
  74b484:	48 8d 05 f7 0e 2b 00 	lea    rax,[rip+0x2b0ef7]        # 9fc382 <_IO_stdin_used+0x1c382>
  74b48b:	48 89 c7             	mov    rdi,rax
  74b48e:	e8 92 97 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74b493:	48 89 c3             	mov    rbx,rax
  74b496:	48 8b 85 d0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1130]
  74b49d:	be 04 00 00 00       	mov    esi,0x4
  74b4a2:	48 89 c7             	mov    rdi,rax
  74b4a5:	e8 07 a8 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74b4aa:	48 89 de             	mov    rsi,rbx
  74b4ad:	48 89 c7             	mov    rdi,rax
  74b4b0:	e8 b0 cd 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74b4b5:	89 c2                	mov    edx,eax
  74b4b7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b4bd:	89 d6                	mov    esi,edx
  74b4bf:	89 c7                	mov    edi,eax
  74b4c1:	e8 51 87 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74b4c6:	85 c0                	test   eax,eax
  74b4c8:	75 0a                	jne    74b4d4 <FUNC_IDE2(int*)+0x3def6>
  74b4ca:	8b 05 6c 29 33 00    	mov    eax,DWORD PTR [rip+0x33296c]        # a7de3c <new_error>
  74b4d0:	85 c0                	test   eax,eax
  74b4d2:	74 07                	je     74b4db <FUNC_IDE2(int*)+0x3defd>
  74b4d4:	b8 01 00 00 00       	mov    eax,0x1
  74b4d9:	eb 05                	jmp    74b4e0 <FUNC_IDE2(int*)+0x3df02>
  74b4db:	b8 00 00 00 00       	mov    eax,0x0
  74b4e0:	84 c0                	test   al,al
  74b4e2:	0f 84 d9 00 00 00    	je     74b5c1 <FUNC_IDE2(int*)+0x3dfe3>
;if(qbevent){evnt(25558,2587,"ide_methods.bas");if(r)goto S_37085;}
  74b4e8:	8b 05 5a 29 33 00    	mov    eax,DWORD PTR [rip+0x33295a]        # a7de48 <qbevent>
  74b4ee:	85 c0                	test   eax,eax
  74b4f0:	74 28                	je     74b51a <FUNC_IDE2(int*)+0x3df3c>
  74b4f2:	48 8d 05 5a 0f 2b 00 	lea    rax,[rip+0x2b0f5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b4f9:	48 89 c2             	mov    rdx,rax
  74b4fc:	be 1b 0a 00 00       	mov    esi,0xa1b
  74b501:	bf d6 63 00 00       	mov    edi,0x63d6
  74b506:	e8 76 78 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b50b:	8b 05 43 56 44 00    	mov    eax,DWORD PTR [rip+0x445643]        # b90b54 <r>
  74b511:	85 c0                	test   eax,eax
  74b513:	74 05                	je     74b51a <FUNC_IDE2(int*)+0x3df3c>
  74b515:	e9 65 ff ff ff       	jmp    74b47f <FUNC_IDE2(int*)+0x3dea1>
;*_FUNC_IDE2_LONG_SF= 1 ;
  74b51a:	48 8b 85 d8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1128]
  74b521:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2587,"ide_methods.bas");}while(r);
  74b527:	8b 05 1b 29 33 00    	mov    eax,DWORD PTR [rip+0x33291b]        # a7de48 <qbevent>
  74b52d:	85 c0                	test   eax,eax
  74b52f:	74 25                	je     74b556 <FUNC_IDE2(int*)+0x3df78>
  74b531:	48 8d 05 1b 0f 2b 00 	lea    rax,[rip+0x2b0f1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b538:	48 89 c2             	mov    rdx,rax
  74b53b:	be 1b 0a 00 00       	mov    esi,0xa1b
  74b540:	bf d6 63 00 00       	mov    edi,0x63d6
  74b545:	e8 37 78 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b54a:	8b 05 04 56 44 00    	mov    eax,DWORD PTR [rip+0x445604]        # b90b54 <r>
  74b550:	85 c0                	test   eax,eax
  74b552:	75 c6                	jne    74b51a <FUNC_IDE2(int*)+0x3df3c>
  74b554:	eb 01                	jmp    74b557 <FUNC_IDE2(int*)+0x3df79>
  74b556:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_SF,qbs_new_txt_len("SUB ",4));
  74b557:	be 04 00 00 00       	mov    esi,0x4
  74b55c:	48 8d 05 1f 0e 2b 00 	lea    rax,[rip+0x2b0e1f]        # 9fc382 <_IO_stdin_used+0x1c382>
  74b563:	48 89 c7             	mov    rdi,rax
  74b566:	e8 ba 96 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74b56b:	48 89 c2             	mov    rdx,rax
  74b56e:	48 8b 85 c8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1138]
  74b575:	48 89 d6             	mov    rsi,rdx
  74b578:	48 89 c7             	mov    rdi,rax
  74b57b:	e8 37 9a 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b580:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b586:	be 00 00 00 00       	mov    esi,0x0
  74b58b:	89 c7                	mov    edi,eax
  74b58d:	e8 85 86 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2587,"ide_methods.bas");}while(r);
  74b592:	8b 05 b0 28 33 00    	mov    eax,DWORD PTR [rip+0x3328b0]        # a7de48 <qbevent>
  74b598:	85 c0                	test   eax,eax
  74b59a:	74 28                	je     74b5c4 <FUNC_IDE2(int*)+0x3dfe6>
  74b59c:	48 8d 05 b0 0e 2b 00 	lea    rax,[rip+0x2b0eb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b5a3:	48 89 c2             	mov    rdx,rax
  74b5a6:	be 1b 0a 00 00       	mov    esi,0xa1b
  74b5ab:	bf d6 63 00 00       	mov    edi,0x63d6
  74b5b0:	e8 cc 77 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b5b5:	8b 05 99 55 44 00    	mov    eax,DWORD PTR [rip+0x445599]        # b90b54 <r>
  74b5bb:	85 c0                	test   eax,eax
  74b5bd:	75 98                	jne    74b557 <FUNC_IDE2(int*)+0x3df79>
  74b5bf:	eb 04                	jmp    74b5c5 <FUNC_IDE2(int*)+0x3dfe7>
;S_37089:;
  74b5c1:	90                   	nop
  74b5c2:	eb 01                	jmp    74b5c5 <FUNC_IDE2(int*)+0x3dfe7>
;if(!qbevent)break;evnt(25558,2587,"ide_methods.bas");}while(r);
  74b5c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_NCA, 9 ),qbs_new_txt_len("FUNCTION ",9))))||new_error){
  74b5c5:	be 09 00 00 00       	mov    esi,0x9
  74b5ca:	48 8d 05 a7 0d 2b 00 	lea    rax,[rip+0x2b0da7]        # 9fc378 <_IO_stdin_used+0x1c378>
  74b5d1:	48 89 c7             	mov    rdi,rax
  74b5d4:	e8 4c 96 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74b5d9:	48 89 c3             	mov    rbx,rax
  74b5dc:	48 8b 85 d0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1130]
  74b5e3:	be 09 00 00 00       	mov    esi,0x9
  74b5e8:	48 89 c7             	mov    rdi,rax
  74b5eb:	e8 c1 a6 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74b5f0:	48 89 de             	mov    rsi,rbx
  74b5f3:	48 89 c7             	mov    rdi,rax
  74b5f6:	e8 6a cc 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74b5fb:	89 c2                	mov    edx,eax
  74b5fd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b603:	89 d6                	mov    esi,edx
  74b605:	89 c7                	mov    edi,eax
  74b607:	e8 0b 86 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74b60c:	85 c0                	test   eax,eax
  74b60e:	75 0a                	jne    74b61a <FUNC_IDE2(int*)+0x3e03c>
  74b610:	8b 05 26 28 33 00    	mov    eax,DWORD PTR [rip+0x332826]        # a7de3c <new_error>
  74b616:	85 c0                	test   eax,eax
  74b618:	74 07                	je     74b621 <FUNC_IDE2(int*)+0x3e043>
  74b61a:	b8 01 00 00 00       	mov    eax,0x1
  74b61f:	eb 05                	jmp    74b626 <FUNC_IDE2(int*)+0x3e048>
  74b621:	b8 00 00 00 00       	mov    eax,0x0
  74b626:	84 c0                	test   al,al
  74b628:	0f 84 d9 00 00 00    	je     74b707 <FUNC_IDE2(int*)+0x3e129>
;if(qbevent){evnt(25558,2588,"ide_methods.bas");if(r)goto S_37089;}
  74b62e:	8b 05 14 28 33 00    	mov    eax,DWORD PTR [rip+0x332814]        # a7de48 <qbevent>
  74b634:	85 c0                	test   eax,eax
  74b636:	74 28                	je     74b660 <FUNC_IDE2(int*)+0x3e082>
  74b638:	48 8d 05 14 0e 2b 00 	lea    rax,[rip+0x2b0e14]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b63f:	48 89 c2             	mov    rdx,rax
  74b642:	be 1c 0a 00 00       	mov    esi,0xa1c
  74b647:	bf d6 63 00 00       	mov    edi,0x63d6
  74b64c:	e8 30 77 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b651:	8b 05 fd 54 44 00    	mov    eax,DWORD PTR [rip+0x4454fd]        # b90b54 <r>
  74b657:	85 c0                	test   eax,eax
  74b659:	74 05                	je     74b660 <FUNC_IDE2(int*)+0x3e082>
  74b65b:	e9 65 ff ff ff       	jmp    74b5c5 <FUNC_IDE2(int*)+0x3dfe7>
;*_FUNC_IDE2_LONG_SF= 2 ;
  74b660:	48 8b 85 d8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1128]
  74b667:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2588,"ide_methods.bas");}while(r);
  74b66d:	8b 05 d5 27 33 00    	mov    eax,DWORD PTR [rip+0x3327d5]        # a7de48 <qbevent>
  74b673:	85 c0                	test   eax,eax
  74b675:	74 25                	je     74b69c <FUNC_IDE2(int*)+0x3e0be>
  74b677:	48 8d 05 d5 0d 2b 00 	lea    rax,[rip+0x2b0dd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b67e:	48 89 c2             	mov    rdx,rax
  74b681:	be 1c 0a 00 00       	mov    esi,0xa1c
  74b686:	bf d6 63 00 00       	mov    edi,0x63d6
  74b68b:	e8 f1 76 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b690:	8b 05 be 54 44 00    	mov    eax,DWORD PTR [rip+0x4454be]        # b90b54 <r>
  74b696:	85 c0                	test   eax,eax
  74b698:	75 c6                	jne    74b660 <FUNC_IDE2(int*)+0x3e082>
  74b69a:	eb 01                	jmp    74b69d <FUNC_IDE2(int*)+0x3e0bf>
  74b69c:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_SF,qbs_new_txt_len("FUNCTION ",9));
  74b69d:	be 09 00 00 00       	mov    esi,0x9
  74b6a2:	48 8d 05 cf 0c 2b 00 	lea    rax,[rip+0x2b0ccf]        # 9fc378 <_IO_stdin_used+0x1c378>
  74b6a9:	48 89 c7             	mov    rdi,rax
  74b6ac:	e8 74 95 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74b6b1:	48 89 c2             	mov    rdx,rax
  74b6b4:	48 8b 85 c8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1138]
  74b6bb:	48 89 d6             	mov    rsi,rdx
  74b6be:	48 89 c7             	mov    rdi,rax
  74b6c1:	e8 f1 98 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b6c6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b6cc:	be 00 00 00 00       	mov    esi,0x0
  74b6d1:	89 c7                	mov    edi,eax
  74b6d3:	e8 3f 85 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2588,"ide_methods.bas");}while(r);
  74b6d8:	8b 05 6a 27 33 00    	mov    eax,DWORD PTR [rip+0x33276a]        # a7de48 <qbevent>
  74b6de:	85 c0                	test   eax,eax
  74b6e0:	74 28                	je     74b70a <FUNC_IDE2(int*)+0x3e12c>
  74b6e2:	48 8d 05 6a 0d 2b 00 	lea    rax,[rip+0x2b0d6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b6e9:	48 89 c2             	mov    rdx,rax
  74b6ec:	be 1c 0a 00 00       	mov    esi,0xa1c
  74b6f1:	bf d6 63 00 00       	mov    edi,0x63d6
  74b6f6:	e8 86 76 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b6fb:	8b 05 53 54 44 00    	mov    eax,DWORD PTR [rip+0x445453]        # b90b54 <r>
  74b701:	85 c0                	test   eax,eax
  74b703:	75 98                	jne    74b69d <FUNC_IDE2(int*)+0x3e0bf>
  74b705:	eb 04                	jmp    74b70b <FUNC_IDE2(int*)+0x3e12d>
;S_37093:;
  74b707:	90                   	nop
  74b708:	eb 01                	jmp    74b70b <FUNC_IDE2(int*)+0x3e12d>
;if(!qbevent)break;evnt(25558,2588,"ide_methods.bas");}while(r);
  74b70a:	90                   	nop
;if ((*_FUNC_IDE2_LONG_SF)||new_error){
  74b70b:	48 8b 85 d8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1128]
  74b712:	8b 00                	mov    eax,DWORD PTR [rax]
  74b714:	85 c0                	test   eax,eax
  74b716:	75 0e                	jne    74b726 <FUNC_IDE2(int*)+0x3e148>
  74b718:	8b 05 1e 27 33 00    	mov    eax,DWORD PTR [rip+0x33271e]        # a7de3c <new_error>
  74b71e:	85 c0                	test   eax,eax
  74b720:	0f 84 d5 11 00 00    	je     74c8fb <FUNC_IDE2(int*)+0x3f31d>
;if(qbevent){evnt(25558,2589,"ide_methods.bas");if(r)goto S_37093;}
  74b726:	8b 05 1c 27 33 00    	mov    eax,DWORD PTR [rip+0x33271c]        # a7de48 <qbevent>
  74b72c:	85 c0                	test   eax,eax
  74b72e:	74 25                	je     74b755 <FUNC_IDE2(int*)+0x3e177>
  74b730:	48 8d 05 1c 0d 2b 00 	lea    rax,[rip+0x2b0d1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b737:	48 89 c2             	mov    rdx,rax
  74b73a:	be 1d 0a 00 00       	mov    esi,0xa1d
  74b73f:	bf d6 63 00 00       	mov    edi,0x63d6
  74b744:	e8 38 76 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b749:	8b 05 05 54 44 00    	mov    eax,DWORD PTR [rip+0x445405]        # b90b54 <r>
  74b74f:	85 c0                	test   eax,eax
  74b751:	74 03                	je     74b756 <FUNC_IDE2(int*)+0x3e178>
  74b753:	eb b6                	jmp    74b70b <FUNC_IDE2(int*)+0x3e12d>
;S_37094:;
  74b755:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_IDE2_STRING_NCA, 7 ),qbs_new_txt_len(" STATIC",7))))||new_error){
  74b756:	be 07 00 00 00       	mov    esi,0x7
  74b75b:	48 8d 05 7e 1e 2b 00 	lea    rax,[rip+0x2b1e7e]        # 9fd5e0 <_IO_stdin_used+0x1d5e0>
  74b762:	48 89 c7             	mov    rdi,rax
  74b765:	e8 bb 94 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74b76a:	48 89 c3             	mov    rbx,rax
  74b76d:	48 8b 85 d0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1130]
  74b774:	be 07 00 00 00       	mov    esi,0x7
  74b779:	48 89 c7             	mov    rdi,rax
  74b77c:	e8 0d a6 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  74b781:	48 89 de             	mov    rsi,rbx
  74b784:	48 89 c7             	mov    rdi,rax
  74b787:	e8 d9 ca 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74b78c:	89 c2                	mov    edx,eax
  74b78e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b794:	89 d6                	mov    esi,edx
  74b796:	89 c7                	mov    edi,eax
  74b798:	e8 7a 84 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74b79d:	85 c0                	test   eax,eax
  74b79f:	75 0a                	jne    74b7ab <FUNC_IDE2(int*)+0x3e1cd>
  74b7a1:	8b 05 95 26 33 00    	mov    eax,DWORD PTR [rip+0x332695]        # a7de3c <new_error>
  74b7a7:	85 c0                	test   eax,eax
  74b7a9:	74 07                	je     74b7b2 <FUNC_IDE2(int*)+0x3e1d4>
  74b7ab:	b8 01 00 00 00       	mov    eax,0x1
  74b7b0:	eb 05                	jmp    74b7b7 <FUNC_IDE2(int*)+0x3e1d9>
  74b7b2:	b8 00 00 00 00       	mov    eax,0x0
  74b7b7:	84 c0                	test   al,al
  74b7b9:	0f 84 ae 00 00 00    	je     74b86d <FUNC_IDE2(int*)+0x3e28f>
;if(qbevent){evnt(25558,2590,"ide_methods.bas");if(r)goto S_37094;}
  74b7bf:	8b 05 83 26 33 00    	mov    eax,DWORD PTR [rip+0x332683]        # a7de48 <qbevent>
  74b7c5:	85 c0                	test   eax,eax
  74b7c7:	74 28                	je     74b7f1 <FUNC_IDE2(int*)+0x3e213>
  74b7c9:	48 8d 05 83 0c 2b 00 	lea    rax,[rip+0x2b0c83]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b7d0:	48 89 c2             	mov    rdx,rax
  74b7d3:	be 1e 0a 00 00       	mov    esi,0xa1e
  74b7d8:	bf d6 63 00 00       	mov    edi,0x63d6
  74b7dd:	e8 9f 75 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b7e2:	8b 05 6c 53 44 00    	mov    eax,DWORD PTR [rip+0x44536c]        # b90b54 <r>
  74b7e8:	85 c0                	test   eax,eax
  74b7ea:	74 05                	je     74b7f1 <FUNC_IDE2(int*)+0x3e213>
  74b7ec:	e9 65 ff ff ff       	jmp    74b756 <FUNC_IDE2(int*)+0x3e178>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_rtrim(qbs_left(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len- 7 )));
  74b7f1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b7f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74b7fb:	8d 50 f9             	lea    edx,[rax-0x7]
  74b7fe:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b805:	89 d6                	mov    esi,edx
  74b807:	48 89 c7             	mov    rdi,rax
  74b80a:	e8 a2 a4 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74b80f:	48 89 c7             	mov    rdi,rax
  74b812:	e8 78 b9 19 00       	call   8e718f <qbs_rtrim(qbs*)>
  74b817:	48 89 c2             	mov    rdx,rax
  74b81a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b821:	48 89 d6             	mov    rsi,rdx
  74b824:	48 89 c7             	mov    rdi,rax
  74b827:	e8 8b 97 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b82c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b832:	be 00 00 00 00       	mov    esi,0x0
  74b837:	89 c7                	mov    edi,eax
  74b839:	e8 d9 83 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2591,"ide_methods.bas");}while(r);
  74b83e:	8b 05 04 26 33 00    	mov    eax,DWORD PTR [rip+0x332604]        # a7de48 <qbevent>
  74b844:	85 c0                	test   eax,eax
  74b846:	74 28                	je     74b870 <FUNC_IDE2(int*)+0x3e292>
  74b848:	48 8d 05 04 0c 2b 00 	lea    rax,[rip+0x2b0c04]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b84f:	48 89 c2             	mov    rdx,rax
  74b852:	be 1f 0a 00 00       	mov    esi,0xa1f
  74b857:	bf d6 63 00 00       	mov    edi,0x63d6
  74b85c:	e8 20 75 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b861:	8b 05 ed 52 44 00    	mov    eax,DWORD PTR [rip+0x4452ed]        # b90b54 <r>
  74b867:	85 c0                	test   eax,eax
  74b869:	75 86                	jne    74b7f1 <FUNC_IDE2(int*)+0x3e213>
  74b86b:	eb 04                	jmp    74b871 <FUNC_IDE2(int*)+0x3e293>
;S_37097:;
  74b86d:	90                   	nop
  74b86e:	eb 01                	jmp    74b871 <FUNC_IDE2(int*)+0x3e293>
;if(!qbevent)break;evnt(25558,2591,"ide_methods.bas");}while(r);
  74b870:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SF== 1 ))||new_error){
  74b871:	48 8b 85 d8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1128]
  74b878:	8b 00                	mov    eax,DWORD PTR [rax]
  74b87a:	83 f8 01             	cmp    eax,0x1
  74b87d:	74 0e                	je     74b88d <FUNC_IDE2(int*)+0x3e2af>
  74b87f:	8b 05 b7 25 33 00    	mov    eax,DWORD PTR [rip+0x3325b7]        # a7de3c <new_error>
  74b885:	85 c0                	test   eax,eax
  74b887:	0f 84 a6 00 00 00    	je     74b933 <FUNC_IDE2(int*)+0x3e355>
;if(qbevent){evnt(25558,2594,"ide_methods.bas");if(r)goto S_37097;}
  74b88d:	8b 05 b5 25 33 00    	mov    eax,DWORD PTR [rip+0x3325b5]        # a7de48 <qbevent>
  74b893:	85 c0                	test   eax,eax
  74b895:	74 25                	je     74b8bc <FUNC_IDE2(int*)+0x3e2de>
  74b897:	48 8d 05 b5 0b 2b 00 	lea    rax,[rip+0x2b0bb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b89e:	48 89 c2             	mov    rdx,rax
  74b8a1:	be 22 0a 00 00       	mov    esi,0xa22
  74b8a6:	bf d6 63 00 00       	mov    edi,0x63d6
  74b8ab:	e8 d1 74 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b8b0:	8b 05 9e 52 44 00    	mov    eax,DWORD PTR [rip+0x44529e]        # b90b54 <r>
  74b8b6:	85 c0                	test   eax,eax
  74b8b8:	74 02                	je     74b8bc <FUNC_IDE2(int*)+0x3e2de>
  74b8ba:	eb b5                	jmp    74b871 <FUNC_IDE2(int*)+0x3e293>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len- 4 ));
  74b8bc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b8c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74b8c6:	8d 50 fc             	lea    edx,[rax-0x4]
  74b8c9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b8d0:	89 d6                	mov    esi,edx
  74b8d2:	48 89 c7             	mov    rdi,rax
  74b8d5:	e8 b4 a4 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  74b8da:	48 89 c2             	mov    rdx,rax
  74b8dd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b8e4:	48 89 d6             	mov    rsi,rdx
  74b8e7:	48 89 c7             	mov    rdi,rax
  74b8ea:	e8 c8 96 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b8ef:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b8f5:	be 00 00 00 00       	mov    esi,0x0
  74b8fa:	89 c7                	mov    edi,eax
  74b8fc:	e8 16 83 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2595,"ide_methods.bas");}while(r);
  74b901:	8b 05 41 25 33 00    	mov    eax,DWORD PTR [rip+0x332541]        # a7de48 <qbevent>
  74b907:	85 c0                	test   eax,eax
  74b909:	74 25                	je     74b930 <FUNC_IDE2(int*)+0x3e352>
  74b90b:	48 8d 05 41 0b 2b 00 	lea    rax,[rip+0x2b0b41]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b912:	48 89 c2             	mov    rdx,rax
  74b915:	be 23 0a 00 00       	mov    esi,0xa23
  74b91a:	bf d6 63 00 00       	mov    edi,0x63d6
  74b91f:	e8 5d 74 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b924:	8b 05 2a 52 44 00    	mov    eax,DWORD PTR [rip+0x44522a]        # b90b54 <r>
  74b92a:	85 c0                	test   eax,eax
  74b92c:	75 8e                	jne    74b8bc <FUNC_IDE2(int*)+0x3e2de>
;if ((-(*_FUNC_IDE2_LONG_SF== 1 ))||new_error){
  74b92e:	eb 78                	jmp    74b9a8 <FUNC_IDE2(int*)+0x3e3ca>
;if(!qbevent)break;evnt(25558,2595,"ide_methods.bas");}while(r);
  74b930:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SF== 1 ))||new_error){
  74b931:	eb 75                	jmp    74b9a8 <FUNC_IDE2(int*)+0x3e3ca>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len- 9 ));
  74b933:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b93a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74b93d:	8d 50 f7             	lea    edx,[rax-0x9]
  74b940:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b947:	89 d6                	mov    esi,edx
  74b949:	48 89 c7             	mov    rdi,rax
  74b94c:	e8 3d a4 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  74b951:	48 89 c2             	mov    rdx,rax
  74b954:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b95b:	48 89 d6             	mov    rsi,rdx
  74b95e:	48 89 c7             	mov    rdi,rax
  74b961:	e8 51 96 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b966:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b96c:	be 00 00 00 00       	mov    esi,0x0
  74b971:	89 c7                	mov    edi,eax
  74b973:	e8 9f 82 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2597,"ide_methods.bas");}while(r);
  74b978:	8b 05 ca 24 33 00    	mov    eax,DWORD PTR [rip+0x3324ca]        # a7de48 <qbevent>
  74b97e:	85 c0                	test   eax,eax
  74b980:	74 25                	je     74b9a7 <FUNC_IDE2(int*)+0x3e3c9>
  74b982:	48 8d 05 ca 0a 2b 00 	lea    rax,[rip+0x2b0aca]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b989:	48 89 c2             	mov    rdx,rax
  74b98c:	be 25 0a 00 00       	mov    esi,0xa25
  74b991:	bf d6 63 00 00       	mov    edi,0x63d6
  74b996:	e8 e6 73 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74b99b:	8b 05 b3 51 44 00    	mov    eax,DWORD PTR [rip+0x4451b3]        # b90b54 <r>
  74b9a1:	85 c0                	test   eax,eax
  74b9a3:	75 8e                	jne    74b933 <FUNC_IDE2(int*)+0x3e355>
  74b9a5:	eb 01                	jmp    74b9a8 <FUNC_IDE2(int*)+0x3e3ca>
  74b9a7:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_ltrim(qbs_rtrim(_FUNC_IDE2_STRING_A)));
  74b9a8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b9af:	48 89 c7             	mov    rdi,rax
  74b9b2:	e8 d8 b7 19 00       	call   8e718f <qbs_rtrim(qbs*)>
  74b9b7:	48 89 c7             	mov    rdi,rax
  74b9ba:	e8 7f b6 19 00       	call   8e703e <qbs_ltrim(qbs*)>
  74b9bf:	48 89 c2             	mov    rdx,rax
  74b9c2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74b9c9:	48 89 d6             	mov    rsi,rdx
  74b9cc:	48 89 c7             	mov    rdi,rax
  74b9cf:	e8 e3 95 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74b9d4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74b9da:	be 00 00 00 00       	mov    esi,0x0
  74b9df:	89 c7                	mov    edi,eax
  74b9e1:	e8 31 82 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2599,"ide_methods.bas");}while(r);
  74b9e6:	8b 05 5c 24 33 00    	mov    eax,DWORD PTR [rip+0x33245c]        # a7de48 <qbevent>
  74b9ec:	85 c0                	test   eax,eax
  74b9ee:	74 25                	je     74ba15 <FUNC_IDE2(int*)+0x3e437>
  74b9f0:	48 8d 05 5c 0a 2b 00 	lea    rax,[rip+0x2b0a5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74b9f7:	48 89 c2             	mov    rdx,rax
  74b9fa:	be 27 0a 00 00       	mov    esi,0xa27
  74b9ff:	bf d6 63 00 00       	mov    edi,0x63d6
  74ba04:	e8 78 73 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ba09:	8b 05 45 51 44 00    	mov    eax,DWORD PTR [rip+0x445145]        # b90b54 <r>
  74ba0f:	85 c0                	test   eax,eax
  74ba11:	75 95                	jne    74b9a8 <FUNC_IDE2(int*)+0x3e3ca>
  74ba13:	eb 01                	jmp    74ba16 <FUNC_IDE2(int*)+0x3e438>
  74ba15:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_A,qbs_new_txt_len("(",1),0);
  74ba16:	be 01 00 00 00       	mov    esi,0x1
  74ba1b:	48 8d 05 f8 3d 2a 00 	lea    rax,[rip+0x2a3df8]        # 9ef81a <_IO_stdin_used+0xf81a>
  74ba22:	48 89 c7             	mov    rdi,rax
  74ba25:	e8 fb 91 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74ba2a:	48 89 c2             	mov    rdx,rax
  74ba2d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74ba34:	b9 00 00 00 00       	mov    ecx,0x0
  74ba39:	48 89 c6             	mov    rsi,rax
  74ba3c:	bf 00 00 00 00       	mov    edi,0x0
  74ba41:	e8 64 af 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  74ba46:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  74ba4d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74ba4f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74ba55:	be 00 00 00 00       	mov    esi,0x0
  74ba5a:	89 c7                	mov    edi,eax
  74ba5c:	e8 b6 81 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2600,"ide_methods.bas");}while(r);
  74ba61:	8b 05 e1 23 33 00    	mov    eax,DWORD PTR [rip+0x3323e1]        # a7de48 <qbevent>
  74ba67:	85 c0                	test   eax,eax
  74ba69:	74 25                	je     74ba90 <FUNC_IDE2(int*)+0x3e4b2>
  74ba6b:	48 8d 05 e1 09 2b 00 	lea    rax,[rip+0x2b09e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ba72:	48 89 c2             	mov    rdx,rax
  74ba75:	be 28 0a 00 00       	mov    esi,0xa28
  74ba7a:	bf d6 63 00 00       	mov    edi,0x63d6
  74ba7f:	e8 fd 72 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ba84:	8b 05 ca 50 44 00    	mov    eax,DWORD PTR [rip+0x4450ca]        # b90b54 <r>
  74ba8a:	85 c0                	test   eax,eax
  74ba8c:	75 88                	jne    74ba16 <FUNC_IDE2(int*)+0x3e438>
;S_37104:;
  74ba8e:	eb 01                	jmp    74ba91 <FUNC_IDE2(int*)+0x3e4b3>
;if(!qbevent)break;evnt(25558,2600,"ide_methods.bas");}while(r);
  74ba90:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  74ba91:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74ba98:	8b 00                	mov    eax,DWORD PTR [rax]
  74ba9a:	85 c0                	test   eax,eax
  74ba9c:	75 0e                	jne    74baac <FUNC_IDE2(int*)+0x3e4ce>
  74ba9e:	8b 05 98 23 33 00    	mov    eax,DWORD PTR [rip+0x332398]        # a7de3c <new_error>
  74baa4:	85 c0                	test   eax,eax
  74baa6:	0f 84 6b 02 00 00    	je     74bd17 <FUNC_IDE2(int*)+0x3e739>
;if(qbevent){evnt(25558,2601,"ide_methods.bas");if(r)goto S_37104;}
  74baac:	8b 05 96 23 33 00    	mov    eax,DWORD PTR [rip+0x332396]        # a7de48 <qbevent>
  74bab2:	85 c0                	test   eax,eax
  74bab4:	74 25                	je     74badb <FUNC_IDE2(int*)+0x3e4fd>
  74bab6:	48 8d 05 96 09 2b 00 	lea    rax,[rip+0x2b0996]        # 9fc453 <_IO_stdin_used+0x1c453>
  74babd:	48 89 c2             	mov    rdx,rax
  74bac0:	be 29 0a 00 00       	mov    esi,0xa29
  74bac5:	bf d6 63 00 00       	mov    edi,0x63d6
  74baca:	e8 b2 72 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bacf:	8b 05 7f 50 44 00    	mov    eax,DWORD PTR [rip+0x44507f]        # b90b54 <r>
  74bad5:	85 c0                	test   eax,eax
  74bad7:	74 02                	je     74badb <FUNC_IDE2(int*)+0x3e4fd>
  74bad9:	eb b6                	jmp    74ba91 <FUNC_IDE2(int*)+0x3e4b3>
;qbs_set(_FUNC_IDE2_STRING_N,qbs_rtrim(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X- 1 )));
  74badb:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74bae2:	8b 00                	mov    eax,DWORD PTR [rax]
  74bae4:	8d 50 ff             	lea    edx,[rax-0x1]
  74bae7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74baee:	89 d6                	mov    esi,edx
  74baf0:	48 89 c7             	mov    rdi,rax
  74baf3:	e8 b9 a1 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74baf8:	48 89 c7             	mov    rdi,rax
  74bafb:	e8 8f b6 19 00       	call   8e718f <qbs_rtrim(qbs*)>
  74bb00:	48 89 c2             	mov    rdx,rax
  74bb03:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bb0a:	48 89 d6             	mov    rsi,rdx
  74bb0d:	48 89 c7             	mov    rdi,rax
  74bb10:	e8 a2 94 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bb15:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bb1b:	be 00 00 00 00       	mov    esi,0x0
  74bb20:	89 c7                	mov    edi,eax
  74bb22:	e8 f0 80 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2602,"ide_methods.bas");}while(r);
  74bb27:	8b 05 1b 23 33 00    	mov    eax,DWORD PTR [rip+0x33231b]        # a7de48 <qbevent>
  74bb2d:	85 c0                	test   eax,eax
  74bb2f:	74 25                	je     74bb56 <FUNC_IDE2(int*)+0x3e578>
  74bb31:	48 8d 05 1b 09 2b 00 	lea    rax,[rip+0x2b091b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bb38:	48 89 c2             	mov    rdx,rax
  74bb3b:	be 2a 0a 00 00       	mov    esi,0xa2a
  74bb40:	bf d6 63 00 00       	mov    edi,0x63d6
  74bb45:	e8 37 72 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bb4a:	8b 05 04 50 44 00    	mov    eax,DWORD PTR [rip+0x445004]        # b90b54 <r>
  74bb50:	85 c0                	test   eax,eax
  74bb52:	75 87                	jne    74badb <FUNC_IDE2(int*)+0x3e4fd>
  74bb54:	eb 01                	jmp    74bb57 <FUNC_IDE2(int*)+0x3e579>
  74bb56:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_ARGS,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_X+ 1 ));
  74bb57:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74bb5e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  74bb61:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74bb68:	8b 08                	mov    ecx,DWORD PTR [rax]
  74bb6a:	89 d0                	mov    eax,edx
  74bb6c:	29 c8                	sub    eax,ecx
  74bb6e:	8d 50 01             	lea    edx,[rax+0x1]
  74bb71:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74bb78:	89 d6                	mov    esi,edx
  74bb7a:	48 89 c7             	mov    rdi,rax
  74bb7d:	e8 0c a2 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  74bb82:	48 89 c2             	mov    rdx,rax
  74bb85:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  74bb8c:	48 89 d6             	mov    rsi,rdx
  74bb8f:	48 89 c7             	mov    rdi,rax
  74bb92:	e8 20 94 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bb97:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bb9d:	be 00 00 00 00       	mov    esi,0x0
  74bba2:	89 c7                	mov    edi,eax
  74bba4:	e8 6e 80 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2603,"ide_methods.bas");}while(r);
  74bba9:	8b 05 99 22 33 00    	mov    eax,DWORD PTR [rip+0x332299]        # a7de48 <qbevent>
  74bbaf:	85 c0                	test   eax,eax
  74bbb1:	74 25                	je     74bbd8 <FUNC_IDE2(int*)+0x3e5fa>
  74bbb3:	48 8d 05 99 08 2b 00 	lea    rax,[rip+0x2b0899]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bbba:	48 89 c2             	mov    rdx,rax
  74bbbd:	be 2b 0a 00 00       	mov    esi,0xa2b
  74bbc2:	bf d6 63 00 00       	mov    edi,0x63d6
  74bbc7:	e8 b5 71 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bbcc:	8b 05 82 4f 44 00    	mov    eax,DWORD PTR [rip+0x444f82]        # b90b54 <r>
  74bbd2:	85 c0                	test   eax,eax
  74bbd4:	75 81                	jne    74bb57 <FUNC_IDE2(int*)+0x3e579>
  74bbd6:	eb 01                	jmp    74bbd9 <FUNC_IDE2(int*)+0x3e5fb>
  74bbd8:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_ARGS,qbs_new_txt_len(")",1),0);
  74bbd9:	be 01 00 00 00       	mov    esi,0x1
  74bbde:	48 8d 05 33 3c 2a 00 	lea    rax,[rip+0x2a3c33]        # 9ef818 <_IO_stdin_used+0xf818>
  74bbe5:	48 89 c7             	mov    rdi,rax
  74bbe8:	e8 38 90 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74bbed:	48 89 c2             	mov    rdx,rax
  74bbf0:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  74bbf7:	b9 00 00 00 00       	mov    ecx,0x0
  74bbfc:	48 89 c6             	mov    rsi,rax
  74bbff:	bf 00 00 00 00       	mov    edi,0x0
  74bc04:	e8 a1 ad 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  74bc09:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  74bc10:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74bc12:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bc18:	be 00 00 00 00       	mov    esi,0x0
  74bc1d:	89 c7                	mov    edi,eax
  74bc1f:	e8 f3 7f 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2604,"ide_methods.bas");}while(r);
  74bc24:	8b 05 1e 22 33 00    	mov    eax,DWORD PTR [rip+0x33221e]        # a7de48 <qbevent>
  74bc2a:	85 c0                	test   eax,eax
  74bc2c:	74 25                	je     74bc53 <FUNC_IDE2(int*)+0x3e675>
  74bc2e:	48 8d 05 1e 08 2b 00 	lea    rax,[rip+0x2b081e]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bc35:	48 89 c2             	mov    rdx,rax
  74bc38:	be 2c 0a 00 00       	mov    esi,0xa2c
  74bc3d:	bf d6 63 00 00       	mov    edi,0x63d6
  74bc42:	e8 3a 71 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bc47:	8b 05 07 4f 44 00    	mov    eax,DWORD PTR [rip+0x444f07]        # b90b54 <r>
  74bc4d:	85 c0                	test   eax,eax
  74bc4f:	75 88                	jne    74bbd9 <FUNC_IDE2(int*)+0x3e5fb>
;S_37108:;
  74bc51:	eb 01                	jmp    74bc54 <FUNC_IDE2(int*)+0x3e676>
;if(!qbevent)break;evnt(25558,2604,"ide_methods.bas");}while(r);
  74bc53:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  74bc54:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74bc5b:	8b 00                	mov    eax,DWORD PTR [rax]
  74bc5d:	85 c0                	test   eax,eax
  74bc5f:	75 0e                	jne    74bc6f <FUNC_IDE2(int*)+0x3e691>
  74bc61:	8b 05 d5 21 33 00    	mov    eax,DWORD PTR [rip+0x3321d5]        # a7de3c <new_error>
  74bc67:	85 c0                	test   eax,eax
  74bc69:	0f 84 be 01 00 00    	je     74be2d <FUNC_IDE2(int*)+0x3e84f>
;if(qbevent){evnt(25558,2604,"ide_methods.bas");if(r)goto S_37108;}
  74bc6f:	8b 05 d3 21 33 00    	mov    eax,DWORD PTR [rip+0x3321d3]        # a7de48 <qbevent>
  74bc75:	85 c0                	test   eax,eax
  74bc77:	74 25                	je     74bc9e <FUNC_IDE2(int*)+0x3e6c0>
  74bc79:	48 8d 05 d3 07 2b 00 	lea    rax,[rip+0x2b07d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bc80:	48 89 c2             	mov    rdx,rax
  74bc83:	be 2c 0a 00 00       	mov    esi,0xa2c
  74bc88:	bf d6 63 00 00       	mov    edi,0x63d6
  74bc8d:	e8 ef 70 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bc92:	8b 05 bc 4e 44 00    	mov    eax,DWORD PTR [rip+0x444ebc]        # b90b54 <r>
  74bc98:	85 c0                	test   eax,eax
  74bc9a:	74 02                	je     74bc9e <FUNC_IDE2(int*)+0x3e6c0>
  74bc9c:	eb b6                	jmp    74bc54 <FUNC_IDE2(int*)+0x3e676>
;qbs_set(_FUNC_IDE2_STRING_ARGS,qbs_left(_FUNC_IDE2_STRING_ARGS,*_FUNC_IDE2_LONG_X));
  74bc9e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74bca5:	8b 10                	mov    edx,DWORD PTR [rax]
  74bca7:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  74bcae:	89 d6                	mov    esi,edx
  74bcb0:	48 89 c7             	mov    rdi,rax
  74bcb3:	e8 f9 9f 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74bcb8:	48 89 c2             	mov    rdx,rax
  74bcbb:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  74bcc2:	48 89 d6             	mov    rsi,rdx
  74bcc5:	48 89 c7             	mov    rdi,rax
  74bcc8:	e8 ea 92 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bccd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bcd3:	be 00 00 00 00       	mov    esi,0x0
  74bcd8:	89 c7                	mov    edi,eax
  74bcda:	e8 38 7f 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2604,"ide_methods.bas");}while(r);
  74bcdf:	8b 05 63 21 33 00    	mov    eax,DWORD PTR [rip+0x332163]        # a7de48 <qbevent>
  74bce5:	85 c0                	test   eax,eax
  74bce7:	74 28                	je     74bd11 <FUNC_IDE2(int*)+0x3e733>
  74bce9:	48 8d 05 63 07 2b 00 	lea    rax,[rip+0x2b0763]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bcf0:	48 89 c2             	mov    rdx,rax
  74bcf3:	be 2c 0a 00 00       	mov    esi,0xa2c
  74bcf8:	bf d6 63 00 00       	mov    edi,0x63d6
  74bcfd:	e8 7f 70 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bd02:	8b 05 4c 4e 44 00    	mov    eax,DWORD PTR [rip+0x444e4c]        # b90b54 <r>
  74bd08:	85 c0                	test   eax,eax
  74bd0a:	75 92                	jne    74bc9e <FUNC_IDE2(int*)+0x3e6c0>
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  74bd0c:	e9 1c 01 00 00       	jmp    74be2d <FUNC_IDE2(int*)+0x3e84f>
;if(!qbevent)break;evnt(25558,2604,"ide_methods.bas");}while(r);
  74bd11:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  74bd12:	e9 16 01 00 00       	jmp    74be2d <FUNC_IDE2(int*)+0x3e84f>
;qbs_set(_FUNC_IDE2_STRING_N,_FUNC_IDE2_STRING_A);
  74bd17:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  74bd1e:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bd25:	48 89 d6             	mov    rsi,rdx
  74bd28:	48 89 c7             	mov    rdi,rax
  74bd2b:	e8 87 92 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bd30:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bd36:	be 00 00 00 00       	mov    esi,0x0
  74bd3b:	89 c7                	mov    edi,eax
  74bd3d:	e8 d5 7e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2606,"ide_methods.bas");}while(r);
  74bd42:	8b 05 00 21 33 00    	mov    eax,DWORD PTR [rip+0x332100]        # a7de48 <qbevent>
  74bd48:	85 c0                	test   eax,eax
  74bd4a:	74 25                	je     74bd71 <FUNC_IDE2(int*)+0x3e793>
  74bd4c:	48 8d 05 00 07 2b 00 	lea    rax,[rip+0x2b0700]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bd53:	48 89 c2             	mov    rdx,rax
  74bd56:	be 2e 0a 00 00       	mov    esi,0xa2e
  74bd5b:	bf d6 63 00 00       	mov    edi,0x63d6
  74bd60:	e8 1c 70 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bd65:	8b 05 e9 4d 44 00    	mov    eax,DWORD PTR [rip+0x444de9]        # b90b54 <r>
  74bd6b:	85 c0                	test   eax,eax
  74bd6d:	75 a8                	jne    74bd17 <FUNC_IDE2(int*)+0x3e739>
  74bd6f:	eb 01                	jmp    74bd72 <FUNC_IDE2(int*)+0x3e794>
  74bd71:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_ARGS,qbs_new_txt_len("",0));
  74bd72:	be 00 00 00 00       	mov    esi,0x0
  74bd77:	48 8d 05 2d 43 29 00 	lea    rax,[rip+0x29432d]        # 9e00ab <_IO_stdin_used+0xab>
  74bd7e:	48 89 c7             	mov    rdi,rax
  74bd81:	e8 9f 8e 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74bd86:	48 89 c2             	mov    rdx,rax
  74bd89:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  74bd90:	48 89 d6             	mov    rsi,rdx
  74bd93:	48 89 c7             	mov    rdi,rax
  74bd96:	e8 1c 92 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bd9b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bda1:	be 00 00 00 00       	mov    esi,0x0
  74bda6:	89 c7                	mov    edi,eax
  74bda8:	e8 6a 7e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2607,"ide_methods.bas");}while(r);
  74bdad:	8b 05 95 20 33 00    	mov    eax,DWORD PTR [rip+0x332095]        # a7de48 <qbevent>
  74bdb3:	85 c0                	test   eax,eax
  74bdb5:	74 25                	je     74bddc <FUNC_IDE2(int*)+0x3e7fe>
  74bdb7:	48 8d 05 95 06 2b 00 	lea    rax,[rip+0x2b0695]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bdbe:	48 89 c2             	mov    rdx,rax
  74bdc1:	be 2f 0a 00 00       	mov    esi,0xa2f
  74bdc6:	bf d6 63 00 00       	mov    edi,0x63d6
  74bdcb:	e8 b1 6f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bdd0:	8b 05 7e 4d 44 00    	mov    eax,DWORD PTR [rip+0x444d7e]        # b90b54 <r>
  74bdd6:	85 c0                	test   eax,eax
  74bdd8:	75 98                	jne    74bd72 <FUNC_IDE2(int*)+0x3e794>
  74bdda:	eb 01                	jmp    74bddd <FUNC_IDE2(int*)+0x3e7ff>
  74bddc:	90                   	nop
;SUB_CLEANSUBNAME(_FUNC_IDE2_STRING_N);
  74bddd:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bde4:	48 89 c7             	mov    rdi,rax
  74bde7:	e8 02 bf 13 00       	call   887cee <SUB_CLEANSUBNAME(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bdec:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bdf2:	be 00 00 00 00       	mov    esi,0x0
  74bdf7:	89 c7                	mov    edi,eax
  74bdf9:	e8 19 7e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2608,"ide_methods.bas");}while(r);
  74bdfe:	8b 05 44 20 33 00    	mov    eax,DWORD PTR [rip+0x332044]        # a7de48 <qbevent>
  74be04:	85 c0                	test   eax,eax
  74be06:	74 28                	je     74be30 <FUNC_IDE2(int*)+0x3e852>
  74be08:	48 8d 05 44 06 2b 00 	lea    rax,[rip+0x2b0644]        # 9fc453 <_IO_stdin_used+0x1c453>
  74be0f:	48 89 c2             	mov    rdx,rax
  74be12:	be 30 0a 00 00       	mov    esi,0xa30
  74be17:	bf d6 63 00 00       	mov    edi,0x63d6
  74be1c:	e8 60 6f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74be21:	8b 05 2d 4d 44 00    	mov    eax,DWORD PTR [rip+0x444d2d]        # b90b54 <r>
  74be27:	85 c0                	test   eax,eax
  74be29:	75 b2                	jne    74bddd <FUNC_IDE2(int*)+0x3e7ff>
  74be2b:	eb 04                	jmp    74be31 <FUNC_IDE2(int*)+0x3e853>
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  74be2d:	90                   	nop
  74be2e:	eb 01                	jmp    74be31 <FUNC_IDE2(int*)+0x3e853>
;if(!qbevent)break;evnt(25558,2608,"ide_methods.bas");}while(r);
  74be30:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_BACKUPN,_FUNC_IDE2_STRING_N);
  74be31:	48 8b 95 c0 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x1140]
  74be38:	48 8b 85 b0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1150]
  74be3f:	48 89 d6             	mov    rsi,rdx
  74be42:	48 89 c7             	mov    rdi,rax
  74be45:	e8 6d 91 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74be4a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74be50:	be 00 00 00 00       	mov    esi,0x0
  74be55:	89 c7                	mov    edi,eax
  74be57:	e8 bb 7d 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2611,"ide_methods.bas");}while(r);
  74be5c:	8b 05 e6 1f 33 00    	mov    eax,DWORD PTR [rip+0x331fe6]        # a7de48 <qbevent>
  74be62:	85 c0                	test   eax,eax
  74be64:	74 25                	je     74be8b <FUNC_IDE2(int*)+0x3e8ad>
  74be66:	48 8d 05 e6 05 2b 00 	lea    rax,[rip+0x2b05e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74be6d:	48 89 c2             	mov    rdx,rax
  74be70:	be 33 0a 00 00       	mov    esi,0xa33
  74be75:	bf d6 63 00 00       	mov    edi,0x63d6
  74be7a:	e8 02 6f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74be7f:	8b 05 cf 4c 44 00    	mov    eax,DWORD PTR [rip+0x444ccf]        # b90b54 <r>
  74be85:	85 c0                	test   eax,eax
  74be87:	75 a8                	jne    74be31 <FUNC_IDE2(int*)+0x3e853>
;S_37117:;
  74be89:	eb 01                	jmp    74be8c <FUNC_IDE2(int*)+0x3e8ae>
;if(!qbevent)break;evnt(25558,2611,"ide_methods.bas");}while(r);
  74be8b:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDE2_STRING_N, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  74be8c:	e9 a4 00 00 00       	jmp    74bf35 <FUNC_IDE2(int*)+0x3e957>
;if(qbevent){evnt(25558,2613,"ide_methods.bas");if(r)goto S_37117;}
  74be91:	8b 05 b1 1f 33 00    	mov    eax,DWORD PTR [rip+0x331fb1]        # a7de48 <qbevent>
  74be97:	85 c0                	test   eax,eax
  74be99:	74 25                	je     74bec0 <FUNC_IDE2(int*)+0x3e8e2>
  74be9b:	48 8d 05 b1 05 2b 00 	lea    rax,[rip+0x2b05b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bea2:	48 89 c2             	mov    rdx,rax
  74bea5:	be 35 0a 00 00       	mov    esi,0xa35
  74beaa:	bf d6 63 00 00       	mov    edi,0x63d6
  74beaf:	e8 cd 6e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74beb4:	8b 05 9a 4c 44 00    	mov    eax,DWORD PTR [rip+0x444c9a]        # b90b54 <r>
  74beba:	85 c0                	test   eax,eax
  74bebc:	74 02                	je     74bec0 <FUNC_IDE2(int*)+0x3e8e2>
  74bebe:	eb cc                	jmp    74be8c <FUNC_IDE2(int*)+0x3e8ae>
;qbs_set(_FUNC_IDE2_STRING_N,qbs_left(_FUNC_IDE2_STRING_N,_FUNC_IDE2_STRING_N->len- 1 ));
  74bec0:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bec7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74beca:	8d 50 ff             	lea    edx,[rax-0x1]
  74becd:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bed4:	89 d6                	mov    esi,edx
  74bed6:	48 89 c7             	mov    rdi,rax
  74bed9:	e8 d3 9d 19 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  74bede:	48 89 c2             	mov    rdx,rax
  74bee1:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bee8:	48 89 d6             	mov    rsi,rdx
  74beeb:	48 89 c7             	mov    rdi,rax
  74beee:	e8 c4 90 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74bef3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bef9:	be 00 00 00 00       	mov    esi,0x0
  74befe:	89 c7                	mov    edi,eax
  74bf00:	e8 12 7d 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2614,"ide_methods.bas");}while(r);
  74bf05:	8b 05 3d 1f 33 00    	mov    eax,DWORD PTR [rip+0x331f3d]        # a7de48 <qbevent>
  74bf0b:	85 c0                	test   eax,eax
  74bf0d:	74 25                	je     74bf34 <FUNC_IDE2(int*)+0x3e956>
  74bf0f:	48 8d 05 3d 05 2b 00 	lea    rax,[rip+0x2b053d]        # 9fc453 <_IO_stdin_used+0x1c453>
  74bf16:	48 89 c2             	mov    rdx,rax
  74bf19:	be 36 0a 00 00       	mov    esi,0xa36
  74bf1e:	bf d6 63 00 00       	mov    edi,0x63d6
  74bf23:	e8 59 6e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74bf28:	8b 05 26 4c 44 00    	mov    eax,DWORD PTR [rip+0x444c26]        # b90b54 <r>
  74bf2e:	85 c0                	test   eax,eax
  74bf30:	75 8e                	jne    74bec0 <FUNC_IDE2(int*)+0x3e8e2>
;dl_continue_3996:;
  74bf32:	eb 01                	jmp    74bf35 <FUNC_IDE2(int*)+0x3e957>
;if(!qbevent)break;evnt(25558,2614,"ide_methods.bas");}while(r);
  74bf34:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDE2_STRING_N, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  74bf35:	48 8b 05 8c 3a 44 00 	mov    rax,QWORD PTR [rip+0x443a8c]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  74bf3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74bf3f:	49 89 c4             	mov    r12,rax
  74bf42:	48 8b 05 7f 3a 44 00 	mov    rax,QWORD PTR [rip+0x443a7f]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  74bf49:	48 83 c0 28          	add    rax,0x28
  74bf4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74bf50:	48 89 c3             	mov    rbx,rax
  74bf53:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bf5a:	be 01 00 00 00       	mov    esi,0x1
  74bf5f:	48 89 c7             	mov    rdi,rax
  74bf62:	e8 27 9e 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  74bf67:	48 89 c7             	mov    rdi,rax
  74bf6a:	e8 75 c6 19 00       	call   8e85e4 <qbs_asc(qbs*)>
  74bf6f:	48 98                	cdqe   
  74bf71:	48 8b 15 50 3a 44 00 	mov    rdx,QWORD PTR [rip+0x443a50]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  74bf78:	48 83 c2 20          	add    rdx,0x20
  74bf7c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74bf7f:	48 29 d0             	sub    rax,rdx
  74bf82:	48 89 de             	mov    rsi,rbx
  74bf85:	48 89 c7             	mov    rdi,rax
  74bf88:	e8 a7 81 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74bf8d:	48 c1 e0 02          	shl    rax,0x2
  74bf91:	4c 01 e0             	add    rax,r12
  74bf94:	8b 10                	mov    edx,DWORD PTR [rax]
  74bf96:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bf9c:	89 d6                	mov    esi,edx
  74bf9e:	89 c7                	mov    edi,eax
  74bfa0:	e8 72 7c 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74bfa5:	85 c0                	test   eax,eax
  74bfa7:	74 0a                	je     74bfb3 <FUNC_IDE2(int*)+0x3e9d5>
  74bfa9:	8b 05 8d 1e 33 00    	mov    eax,DWORD PTR [rip+0x331e8d]        # a7de3c <new_error>
  74bfaf:	85 c0                	test   eax,eax
  74bfb1:	74 07                	je     74bfba <FUNC_IDE2(int*)+0x3e9dc>
  74bfb3:	b8 01 00 00 00       	mov    eax,0x1
  74bfb8:	eb 05                	jmp    74bfbf <FUNC_IDE2(int*)+0x3e9e1>
  74bfba:	b8 00 00 00 00       	mov    eax,0x0
  74bfbf:	84 c0                	test   al,al
  74bfc1:	0f 85 ca fe ff ff    	jne    74be91 <FUNC_IDE2(int*)+0x3e8b3>
;dl_exit_3996:;
  74bfc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_FUNC_IDE2_STRING_N),_FUNC_IDE2_STRING_A2)))||new_error){
  74bfc8:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  74bfcf:	48 89 c7             	mov    rdi,rax
  74bfd2:	e8 f1 99 19 00       	call   8e59c8 <qbs_ucase(qbs*)>
  74bfd7:	48 89 c2             	mov    rdx,rax
  74bfda:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  74bfe1:	48 89 c6             	mov    rsi,rax
  74bfe4:	48 89 d7             	mov    rdi,rdx
  74bfe7:	e8 79 c2 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74bfec:	89 c2                	mov    edx,eax
  74bfee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74bff4:	89 d6                	mov    esi,edx
  74bff6:	89 c7                	mov    edi,eax
  74bff8:	e8 1a 7c 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74bffd:	85 c0                	test   eax,eax
  74bfff:	75 0a                	jne    74c00b <FUNC_IDE2(int*)+0x3ea2d>
  74c001:	8b 05 35 1e 33 00    	mov    eax,DWORD PTR [rip+0x331e35]        # a7de3c <new_error>
  74c007:	85 c0                	test   eax,eax
  74c009:	74 07                	je     74c012 <FUNC_IDE2(int*)+0x3ea34>
  74c00b:	b8 01 00 00 00       	mov    eax,0x1
  74c010:	eb 05                	jmp    74c017 <FUNC_IDE2(int*)+0x3ea39>
  74c012:	b8 00 00 00 00       	mov    eax,0x0
  74c017:	84 c0                	test   al,al
  74c019:	0f 84 dc 08 00 00    	je     74c8fb <FUNC_IDE2(int*)+0x3f31d>
;if(qbevent){evnt(25558,2617,"ide_methods.bas");if(r)goto S_37120;}
  74c01f:	8b 05 23 1e 33 00    	mov    eax,DWORD PTR [rip+0x331e23]        # a7de48 <qbevent>
  74c025:	85 c0                	test   eax,eax
  74c027:	74 28                	je     74c051 <FUNC_IDE2(int*)+0x3ea73>
  74c029:	48 8d 05 23 04 2b 00 	lea    rax,[rip+0x2b0423]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c030:	48 89 c2             	mov    rdx,rax
  74c033:	be 39 0a 00 00       	mov    esi,0xa39
  74c038:	bf d6 63 00 00       	mov    edi,0x63d6
  74c03d:	e8 3f 6d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c042:	8b 05 0c 4b 44 00    	mov    eax,DWORD PTR [rip+0x444b0c]        # b90b54 <r>
  74c048:	85 c0                	test   eax,eax
  74c04a:	74 05                	je     74c051 <FUNC_IDE2(int*)+0x3ea73>
  74c04c:	e9 77 ff ff ff       	jmp    74bfc8 <FUNC_IDE2(int*)+0x3e9ea>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_new_txt_len("'''",3),_FUNC_IDE2_STRING_BACKUPN),qbs_new_txt_len("''' is a symbol that is used in your program as follows:",56)));
  74c051:	be 38 00 00 00       	mov    esi,0x38
  74c056:	48 8d 05 8b 15 2b 00 	lea    rax,[rip+0x2b158b]        # 9fd5e8 <_IO_stdin_used+0x1d5e8>
  74c05d:	48 89 c7             	mov    rdi,rax
  74c060:	e8 c0 8b 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c065:	48 89 c3             	mov    rbx,rax
  74c068:	be 03 00 00 00       	mov    esi,0x3
  74c06d:	48 8d 05 ad 15 2b 00 	lea    rax,[rip+0x2b15ad]        # 9fd621 <_IO_stdin_used+0x1d621>
  74c074:	48 89 c7             	mov    rdi,rax
  74c077:	e8 a9 8b 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c07c:	48 89 c2             	mov    rdx,rax
  74c07f:	48 8b 85 b0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1150]
  74c086:	48 89 c6             	mov    rsi,rax
  74c089:	48 89 d7             	mov    rdi,rdx
  74c08c:	e8 56 98 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c091:	48 89 de             	mov    rsi,rbx
  74c094:	48 89 c7             	mov    rdi,rax
  74c097:	e8 4b 98 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c09c:	48 89 c2             	mov    rdx,rax
  74c09f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c0a6:	48 89 d6             	mov    rsi,rdx
  74c0a9:	48 89 c7             	mov    rdi,rax
  74c0ac:	e8 06 8f 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74c0b1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74c0b7:	be 00 00 00 00       	mov    esi,0x0
  74c0bc:	89 c7                	mov    edi,eax
  74c0be:	e8 54 7b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2618,"ide_methods.bas");}while(r);
  74c0c3:	8b 05 7f 1d 33 00    	mov    eax,DWORD PTR [rip+0x331d7f]        # a7de48 <qbevent>
  74c0c9:	85 c0                	test   eax,eax
  74c0cb:	74 29                	je     74c0f6 <FUNC_IDE2(int*)+0x3eb18>
  74c0cd:	48 8d 05 7f 03 2b 00 	lea    rax,[rip+0x2b037f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c0d4:	48 89 c2             	mov    rdx,rax
  74c0d7:	be 3a 0a 00 00       	mov    esi,0xa3a
  74c0dc:	bf d6 63 00 00       	mov    edi,0x63d6
  74c0e1:	e8 9b 6c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c0e6:	8b 05 68 4a 44 00    	mov    eax,DWORD PTR [rip+0x444a68]        # b90b54 <r>
  74c0ec:	85 c0                	test   eax,eax
  74c0ee:	0f 85 5d ff ff ff    	jne    74c051 <FUNC_IDE2(int*)+0x3ea73>
  74c0f4:	eb 01                	jmp    74c0f7 <FUNC_IDE2(int*)+0x3eb19>
  74c0f6:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_A,func_chr( 10 )),func_chr( 10 )),qbs_new_txt_len("{{PageSyntax}}",14)),func_chr( 10 )));
  74c0f7:	bf 0a 00 00 00       	mov    edi,0xa
  74c0fc:	e8 f1 9a 19 00       	call   8e5bf2 <func_chr(int)>
  74c101:	48 89 c3             	mov    rbx,rax
  74c104:	be 0e 00 00 00       	mov    esi,0xe
  74c109:	48 8d 05 15 15 2b 00 	lea    rax,[rip+0x2b1515]        # 9fd625 <_IO_stdin_used+0x1d625>
  74c110:	48 89 c7             	mov    rdi,rax
  74c113:	e8 0d 8b 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c118:	49 89 c4             	mov    r12,rax
  74c11b:	bf 0a 00 00 00       	mov    edi,0xa
  74c120:	e8 cd 9a 19 00       	call   8e5bf2 <func_chr(int)>
  74c125:	49 89 c5             	mov    r13,rax
  74c128:	bf 0a 00 00 00       	mov    edi,0xa
  74c12d:	e8 c0 9a 19 00       	call   8e5bf2 <func_chr(int)>
  74c132:	48 89 c2             	mov    rdx,rax
  74c135:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c13c:	48 89 d6             	mov    rsi,rdx
  74c13f:	48 89 c7             	mov    rdi,rax
  74c142:	e8 a0 97 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c147:	4c 89 ee             	mov    rsi,r13
  74c14a:	48 89 c7             	mov    rdi,rax
  74c14d:	e8 95 97 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c152:	4c 89 e6             	mov    rsi,r12
  74c155:	48 89 c7             	mov    rdi,rax
  74c158:	e8 8a 97 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c15d:	48 89 de             	mov    rsi,rbx
  74c160:	48 89 c7             	mov    rdi,rax
  74c163:	e8 7f 97 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c168:	48 89 c2             	mov    rdx,rax
  74c16b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c172:	48 89 d6             	mov    rsi,rdx
  74c175:	48 89 c7             	mov    rdi,rax
  74c178:	e8 3a 8e 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74c17d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74c183:	be 00 00 00 00       	mov    esi,0x0
  74c188:	89 c7                	mov    edi,eax
  74c18a:	e8 88 7a 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2619,"ide_methods.bas");}while(r);
  74c18f:	8b 05 b3 1c 33 00    	mov    eax,DWORD PTR [rip+0x331cb3]        # a7de48 <qbevent>
  74c195:	85 c0                	test   eax,eax
  74c197:	74 29                	je     74c1c2 <FUNC_IDE2(int*)+0x3ebe4>
  74c199:	48 8d 05 b3 02 2b 00 	lea    rax,[rip+0x2b02b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c1a0:	48 89 c2             	mov    rdx,rax
  74c1a3:	be 3b 0a 00 00       	mov    esi,0xa3b
  74c1a8:	bf d6 63 00 00       	mov    edi,0x63d6
  74c1ad:	e8 cf 6b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c1b2:	8b 05 9c 49 44 00    	mov    eax,DWORD PTR [rip+0x44499c]        # b90b54 <r>
  74c1b8:	85 c0                	test   eax,eax
  74c1ba:	0f 85 37 ff ff ff    	jne    74c0f7 <FUNC_IDE2(int*)+0x3eb19>
  74c1c0:	eb 01                	jmp    74c1c3 <FUNC_IDE2(int*)+0x3ebe5>
  74c1c2:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_A,qbs_new_txt_len(": ",2)),_FUNC_IDE2_STRING_SF),qbs_new_txt_len("'''",3)),_FUNC_IDE2_STRING_BACKUPN),qbs_new_txt_len("''' ",4)),_FUNC_IDE2_STRING_ARGS));
  74c1c3:	be 04 00 00 00       	mov    esi,0x4
  74c1c8:	48 8d 05 65 14 2b 00 	lea    rax,[rip+0x2b1465]        # 9fd634 <_IO_stdin_used+0x1d634>
  74c1cf:	48 89 c7             	mov    rdi,rax
  74c1d2:	e8 4e 8a 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c1d7:	48 89 c3             	mov    rbx,rax
  74c1da:	be 03 00 00 00       	mov    esi,0x3
  74c1df:	48 8d 05 3b 14 2b 00 	lea    rax,[rip+0x2b143b]        # 9fd621 <_IO_stdin_used+0x1d621>
  74c1e6:	48 89 c7             	mov    rdi,rax
  74c1e9:	e8 37 8a 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c1ee:	49 89 c4             	mov    r12,rax
  74c1f1:	be 02 00 00 00       	mov    esi,0x2
  74c1f6:	48 8d 05 11 00 2b 00 	lea    rax,[rip+0x2b0011]        # 9fc20e <_IO_stdin_used+0x1c20e>
  74c1fd:	48 89 c7             	mov    rdi,rax
  74c200:	e8 20 8a 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c205:	48 89 c2             	mov    rdx,rax
  74c208:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c20f:	48 89 d6             	mov    rsi,rdx
  74c212:	48 89 c7             	mov    rdi,rax
  74c215:	e8 cd 96 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c21a:	48 89 c2             	mov    rdx,rax
  74c21d:	48 8b 85 c8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1138]
  74c224:	48 89 c6             	mov    rsi,rax
  74c227:	48 89 d7             	mov    rdi,rdx
  74c22a:	e8 b8 96 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c22f:	4c 89 e6             	mov    rsi,r12
  74c232:	48 89 c7             	mov    rdi,rax
  74c235:	e8 ad 96 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c23a:	48 89 c2             	mov    rdx,rax
  74c23d:	48 8b 85 b0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1150]
  74c244:	48 89 c6             	mov    rsi,rax
  74c247:	48 89 d7             	mov    rdi,rdx
  74c24a:	e8 98 96 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c24f:	48 89 de             	mov    rsi,rbx
  74c252:	48 89 c7             	mov    rdi,rax
  74c255:	e8 8d 96 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c25a:	48 89 c2             	mov    rdx,rax
  74c25d:	48 8b 85 b8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1148]
  74c264:	48 89 c6             	mov    rsi,rax
  74c267:	48 89 d7             	mov    rdi,rdx
  74c26a:	e8 78 96 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c26f:	48 89 c2             	mov    rdx,rax
  74c272:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c279:	48 89 d6             	mov    rsi,rdx
  74c27c:	48 89 c7             	mov    rdi,rax
  74c27f:	e8 33 8d 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74c284:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74c28a:	be 00 00 00 00       	mov    esi,0x0
  74c28f:	89 c7                	mov    edi,eax
  74c291:	e8 81 79 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2620,"ide_methods.bas");}while(r);
  74c296:	8b 05 ac 1b 33 00    	mov    eax,DWORD PTR [rip+0x331bac]        # a7de48 <qbevent>
  74c29c:	85 c0                	test   eax,eax
  74c29e:	74 29                	je     74c2c9 <FUNC_IDE2(int*)+0x3eceb>
  74c2a0:	48 8d 05 ac 01 2b 00 	lea    rax,[rip+0x2b01ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c2a7:	48 89 c2             	mov    rdx,rax
  74c2aa:	be 3c 0a 00 00       	mov    esi,0xa3c
  74c2af:	bf d6 63 00 00       	mov    edi,0x63d6
  74c2b4:	e8 c8 6a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c2b9:	8b 05 95 48 44 00    	mov    eax,DWORD PTR [rip+0x444895]        # b90b54 <r>
  74c2bf:	85 c0                	test   eax,eax
  74c2c1:	0f 85 fc fe ff ff    	jne    74c1c3 <FUNC_IDE2(int*)+0x3ebe5>
  74c2c7:	eb 01                	jmp    74c2ca <FUNC_IDE2(int*)+0x3ecec>
  74c2c9:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(_FUNC_IDE2_STRING_A,func_chr( 10 )),qbs_new_txt_len("{{PageNavigation}}",18)));
  74c2ca:	be 12 00 00 00       	mov    esi,0x12
  74c2cf:	48 8d 05 63 13 2b 00 	lea    rax,[rip+0x2b1363]        # 9fd639 <_IO_stdin_used+0x1d639>
  74c2d6:	48 89 c7             	mov    rdi,rax
  74c2d9:	e8 47 89 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74c2de:	48 89 c3             	mov    rbx,rax
  74c2e1:	bf 0a 00 00 00       	mov    edi,0xa
  74c2e6:	e8 07 99 19 00       	call   8e5bf2 <func_chr(int)>
  74c2eb:	48 89 c2             	mov    rdx,rax
  74c2ee:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c2f5:	48 89 d6             	mov    rsi,rdx
  74c2f8:	48 89 c7             	mov    rdi,rax
  74c2fb:	e8 e7 95 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c300:	48 89 de             	mov    rsi,rbx
  74c303:	48 89 c7             	mov    rdi,rax
  74c306:	e8 dc 95 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74c30b:	48 89 c2             	mov    rdx,rax
  74c30e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c315:	48 89 d6             	mov    rsi,rdx
  74c318:	48 89 c7             	mov    rdi,rax
  74c31b:	e8 97 8c 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74c320:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74c326:	be 00 00 00 00       	mov    esi,0x0
  74c32b:	89 c7                	mov    edi,eax
  74c32d:	e8 e5 78 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2621,"ide_methods.bas");}while(r);
  74c332:	8b 05 10 1b 33 00    	mov    eax,DWORD PTR [rip+0x331b10]        # a7de48 <qbevent>
  74c338:	85 c0                	test   eax,eax
  74c33a:	74 29                	je     74c365 <FUNC_IDE2(int*)+0x3ed87>
  74c33c:	48 8d 05 10 01 2b 00 	lea    rax,[rip+0x2b0110]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c343:	48 89 c2             	mov    rdx,rax
  74c346:	be 3d 0a 00 00       	mov    esi,0xa3d
  74c34b:	bf d6 63 00 00       	mov    edi,0x63d6
  74c350:	e8 2c 6a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c355:	8b 05 f9 47 44 00    	mov    eax,DWORD PTR [rip+0x4447f9]        # b90b54 <r>
  74c35b:	85 c0                	test   eax,eax
  74c35d:	0f 85 67 ff ff ff    	jne    74c2ca <FUNC_IDE2(int*)+0x3ecec>
  74c363:	eb 01                	jmp    74c366 <FUNC_IDE2(int*)+0x3ed88>
  74c365:	90                   	nop
;*__BYTE_IDECONTEXTHELPSF= -1 ;
  74c366:	48 8b 05 db 2a 44 00 	mov    rax,QWORD PTR [rip+0x442adb]        # b8ee48 <__BYTE_IDECONTEXTHELPSF>
  74c36d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,2623,"ide_methods.bas");}while(r);
  74c370:	8b 05 d2 1a 33 00    	mov    eax,DWORD PTR [rip+0x331ad2]        # a7de48 <qbevent>
  74c376:	85 c0                	test   eax,eax
  74c378:	74 25                	je     74c39f <FUNC_IDE2(int*)+0x3edc1>
  74c37a:	48 8d 05 d2 00 2b 00 	lea    rax,[rip+0x2b00d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c381:	48 89 c2             	mov    rdx,rax
  74c384:	be 3f 0a 00 00       	mov    esi,0xa3f
  74c389:	bf d6 63 00 00       	mov    edi,0x63d6
  74c38e:	e8 ee 69 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c393:	8b 05 bb 47 44 00    	mov    eax,DWORD PTR [rip+0x4447bb]        # b90b54 <r>
  74c399:	85 c0                	test   eax,eax
  74c39b:	75 c9                	jne    74c366 <FUNC_IDE2(int*)+0x3ed88>
;S_37126:;
  74c39d:	eb 01                	jmp    74c3a0 <FUNC_IDE2(int*)+0x3edc2>
;if(!qbevent)break;evnt(25558,2623,"ide_methods.bas");}while(r);
  74c39f:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  74c3a0:	48 8b 05 e1 2b 44 00 	mov    rax,QWORD PTR [rip+0x442be1]        # b8ef88 <__LONG_IDEHELP>
  74c3a7:	8b 00                	mov    eax,DWORD PTR [rax]
  74c3a9:	85 c0                	test   eax,eax
  74c3ab:	74 0e                	je     74c3bb <FUNC_IDE2(int*)+0x3eddd>
  74c3ad:	8b 05 89 1a 33 00    	mov    eax,DWORD PTR [rip+0x331a89]        # a7de3c <new_error>
  74c3b3:	85 c0                	test   eax,eax
  74c3b5:	0f 84 aa 04 00 00    	je     74c865 <FUNC_IDE2(int*)+0x3f287>
;if(qbevent){evnt(25558,2625,"ide_methods.bas");if(r)goto S_37126;}
  74c3bb:	8b 05 87 1a 33 00    	mov    eax,DWORD PTR [rip+0x331a87]        # a7de48 <qbevent>
  74c3c1:	85 c0                	test   eax,eax
  74c3c3:	74 25                	je     74c3ea <FUNC_IDE2(int*)+0x3ee0c>
  74c3c5:	48 8d 05 87 00 2b 00 	lea    rax,[rip+0x2b0087]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c3cc:	48 89 c2             	mov    rdx,rax
  74c3cf:	be 41 0a 00 00       	mov    esi,0xa41
  74c3d4:	bf d6 63 00 00       	mov    edi,0x63d6
  74c3d9:	e8 a3 69 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c3de:	8b 05 70 47 44 00    	mov    eax,DWORD PTR [rip+0x444770]        # b90b54 <r>
  74c3e4:	85 c0                	test   eax,eax
  74c3e6:	74 03                	je     74c3eb <FUNC_IDE2(int*)+0x3ee0d>
  74c3e8:	eb b6                	jmp    74c3a0 <FUNC_IDE2(int*)+0x3edc2>
;S_37127:;
  74c3ea:	90                   	nop
;if ((*__LONG_IDESUBWINDOW)||new_error){
  74c3eb:	48 8b 05 8e 2b 44 00 	mov    rax,QWORD PTR [rip+0x442b8e]        # b8ef80 <__LONG_IDESUBWINDOW>
  74c3f2:	8b 00                	mov    eax,DWORD PTR [rax]
  74c3f4:	85 c0                	test   eax,eax
  74c3f6:	75 0e                	jne    74c406 <FUNC_IDE2(int*)+0x3ee28>
  74c3f8:	8b 05 3e 1a 33 00    	mov    eax,DWORD PTR [rip+0x331a3e]        # a7de3c <new_error>
  74c3fe:	85 c0                	test   eax,eax
  74c400:	0f 84 cb 00 00 00    	je     74c4d1 <FUNC_IDE2(int*)+0x3eef3>
;if(qbevent){evnt(25558,2626,"ide_methods.bas");if(r)goto S_37127;}
  74c406:	8b 05 3c 1a 33 00    	mov    eax,DWORD PTR [rip+0x331a3c]        # a7de48 <qbevent>
  74c40c:	85 c0                	test   eax,eax
  74c40e:	74 25                	je     74c435 <FUNC_IDE2(int*)+0x3ee57>
  74c410:	48 8d 05 3c 00 2b 00 	lea    rax,[rip+0x2b003c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c417:	48 89 c2             	mov    rdx,rax
  74c41a:	be 42 0a 00 00       	mov    esi,0xa42
  74c41f:	bf d6 63 00 00       	mov    edi,0x63d6
  74c424:	e8 58 69 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c429:	8b 05 25 47 44 00    	mov    eax,DWORD PTR [rip+0x444725]        # b90b54 <r>
  74c42f:	85 c0                	test   eax,eax
  74c431:	74 02                	je     74c435 <FUNC_IDE2(int*)+0x3ee57>
  74c433:	eb b6                	jmp    74c3eb <FUNC_IDE2(int*)+0x3ee0d>
;sub_pcopy( 3 , 0 );
  74c435:	be 00 00 00 00       	mov    esi,0x0
  74c43a:	bf 03 00 00 00       	mov    edi,0x3
  74c43f:	e8 9e fb 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,2626,"ide_methods.bas");}while(r);
  74c444:	8b 05 fe 19 33 00    	mov    eax,DWORD PTR [rip+0x3319fe]        # a7de48 <qbevent>
  74c44a:	85 c0                	test   eax,eax
  74c44c:	74 25                	je     74c473 <FUNC_IDE2(int*)+0x3ee95>
  74c44e:	48 8d 05 fe ff 2a 00 	lea    rax,[rip+0x2afffe]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c455:	48 89 c2             	mov    rdx,rax
  74c458:	be 42 0a 00 00       	mov    esi,0xa42
  74c45d:	bf d6 63 00 00       	mov    edi,0x63d6
  74c462:	e8 1a 69 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c467:	8b 05 e7 46 44 00    	mov    eax,DWORD PTR [rip+0x4446e7]        # b90b54 <r>
  74c46d:	85 c0                	test   eax,eax
  74c46f:	75 c4                	jne    74c435 <FUNC_IDE2(int*)+0x3ee57>
  74c471:	eb 01                	jmp    74c474 <FUNC_IDE2(int*)+0x3ee96>
  74c473:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  74c474:	41 b9 0c 00 00 00    	mov    r9d,0xc
  74c47a:	41 b8 00 00 00 00    	mov    r8d,0x0
  74c480:	b9 00 00 00 00       	mov    ecx,0x0
  74c485:	ba 03 00 00 00       	mov    edx,0x3
  74c48a:	be 00 00 00 00       	mov    esi,0x0
  74c48f:	bf 00 00 00 00       	mov    edi,0x0
  74c494:	e8 83 de 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2626,"ide_methods.bas");}while(r);
  74c499:	8b 05 a9 19 33 00    	mov    eax,DWORD PTR [rip+0x3319a9]        # a7de48 <qbevent>
  74c49f:	85 c0                	test   eax,eax
  74c4a1:	74 28                	je     74c4cb <FUNC_IDE2(int*)+0x3eeed>
  74c4a3:	48 8d 05 a9 ff 2a 00 	lea    rax,[rip+0x2affa9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c4aa:	48 89 c2             	mov    rdx,rax
  74c4ad:	be 42 0a 00 00       	mov    esi,0xa42
  74c4b2:	bf d6 63 00 00       	mov    edi,0x63d6
  74c4b7:	e8 c5 68 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c4bc:	8b 05 92 46 44 00    	mov    eax,DWORD PTR [rip+0x444692]        # b90b54 <r>
  74c4c2:	85 c0                	test   eax,eax
  74c4c4:	75 ae                	jne    74c474 <FUNC_IDE2(int*)+0x3ee96>
;goto LABEL_IDELOOP;
  74c4c6:	e9 63 df fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,2626,"ide_methods.bas");}while(r);
  74c4cb:	90                   	nop
;goto LABEL_IDELOOP;
  74c4cc:	e9 5d df fd ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;*__LONG_IDESUBWINDOW=*__LONG_IDEWY/  2 ;
  74c4d1:	48 8b 05 e0 2d 44 00 	mov    rax,QWORD PTR [rip+0x442de0]        # b8f2b8 <__LONG_IDEWY>
  74c4d8:	8b 10                	mov    edx,DWORD PTR [rax]
  74c4da:	48 8b 05 9f 2a 44 00 	mov    rax,QWORD PTR [rip+0x442a9f]        # b8ef80 <__LONG_IDESUBWINDOW>
  74c4e1:	89 d1                	mov    ecx,edx
  74c4e3:	c1 e9 1f             	shr    ecx,0x1f
  74c4e6:	01 ca                	add    edx,ecx
  74c4e8:	d1 fa                	sar    edx,1
  74c4ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2627,"ide_methods.bas");}while(r);
  74c4ec:	8b 05 56 19 33 00    	mov    eax,DWORD PTR [rip+0x331956]        # a7de48 <qbevent>
  74c4f2:	85 c0                	test   eax,eax
  74c4f4:	74 25                	je     74c51b <FUNC_IDE2(int*)+0x3ef3d>
  74c4f6:	48 8d 05 56 ff 2a 00 	lea    rax,[rip+0x2aff56]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c4fd:	48 89 c2             	mov    rdx,rax
  74c500:	be 43 0a 00 00       	mov    esi,0xa43
  74c505:	bf d6 63 00 00       	mov    edi,0x63d6
  74c50a:	e8 72 68 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c50f:	8b 05 3f 46 44 00    	mov    eax,DWORD PTR [rip+0x44463f]        # b90b54 <r>
  74c515:	85 c0                	test   eax,eax
  74c517:	75 b8                	jne    74c4d1 <FUNC_IDE2(int*)+0x3eef3>
  74c519:	eb 01                	jmp    74c51c <FUNC_IDE2(int*)+0x3ef3e>
  74c51b:	90                   	nop
;*__LONG_IDEWY=*__LONG_IDEWY-*__LONG_IDESUBWINDOW;
  74c51c:	48 8b 05 95 2d 44 00 	mov    rax,QWORD PTR [rip+0x442d95]        # b8f2b8 <__LONG_IDEWY>
  74c523:	8b 10                	mov    edx,DWORD PTR [rax]
  74c525:	48 8b 05 54 2a 44 00 	mov    rax,QWORD PTR [rip+0x442a54]        # b8ef80 <__LONG_IDESUBWINDOW>
  74c52c:	8b 08                	mov    ecx,DWORD PTR [rax]
  74c52e:	48 8b 05 83 2d 44 00 	mov    rax,QWORD PTR [rip+0x442d83]        # b8f2b8 <__LONG_IDEWY>
  74c535:	29 ca                	sub    edx,ecx
  74c537:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2627,"ide_methods.bas");}while(r);
  74c539:	8b 05 09 19 33 00    	mov    eax,DWORD PTR [rip+0x331909]        # a7de48 <qbevent>
  74c53f:	85 c0                	test   eax,eax
  74c541:	74 25                	je     74c568 <FUNC_IDE2(int*)+0x3ef8a>
  74c543:	48 8d 05 09 ff 2a 00 	lea    rax,[rip+0x2aff09]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c54a:	48 89 c2             	mov    rdx,rax
  74c54d:	be 43 0a 00 00       	mov    esi,0xa43
  74c552:	bf d6 63 00 00       	mov    edi,0x63d6
  74c557:	e8 25 68 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c55c:	8b 05 f2 45 44 00    	mov    eax,DWORD PTR [rip+0x4445f2]        # b90b54 <r>
  74c562:	85 c0                	test   eax,eax
  74c564:	75 b6                	jne    74c51c <FUNC_IDE2(int*)+0x3ef3e>
  74c566:	eb 01                	jmp    74c569 <FUNC_IDE2(int*)+0x3ef8b>
  74c568:	90                   	nop
;*__LONG_HELP_WX1= 2 ;
  74c569:	48 8b 05 98 27 44 00 	mov    rax,QWORD PTR [rip+0x442798]        # b8ed08 <__LONG_HELP_WX1>
  74c570:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2628,"ide_methods.bas");}while(r);
  74c576:	8b 05 cc 18 33 00    	mov    eax,DWORD PTR [rip+0x3318cc]        # a7de48 <qbevent>
  74c57c:	85 c0                	test   eax,eax
  74c57e:	74 25                	je     74c5a5 <FUNC_IDE2(int*)+0x3efc7>
  74c580:	48 8d 05 cc fe 2a 00 	lea    rax,[rip+0x2afecc]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c587:	48 89 c2             	mov    rdx,rax
  74c58a:	be 44 0a 00 00       	mov    esi,0xa44
  74c58f:	bf d6 63 00 00       	mov    edi,0x63d6
  74c594:	e8 e8 67 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c599:	8b 05 b5 45 44 00    	mov    eax,DWORD PTR [rip+0x4445b5]        # b90b54 <r>
  74c59f:	85 c0                	test   eax,eax
  74c5a1:	75 c6                	jne    74c569 <FUNC_IDE2(int*)+0x3ef8b>
  74c5a3:	eb 01                	jmp    74c5a6 <FUNC_IDE2(int*)+0x3efc8>
  74c5a5:	90                   	nop
;*__LONG_HELP_WY1=*__LONG_IDEWY+ 1 ;
  74c5a6:	48 8b 05 0b 2d 44 00 	mov    rax,QWORD PTR [rip+0x442d0b]        # b8f2b8 <__LONG_IDEWY>
  74c5ad:	8b 10                	mov    edx,DWORD PTR [rax]
  74c5af:	48 8b 05 5a 27 44 00 	mov    rax,QWORD PTR [rip+0x44275a]        # b8ed10 <__LONG_HELP_WY1>
  74c5b6:	83 c2 01             	add    edx,0x1
  74c5b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2628,"ide_methods.bas");}while(r);
  74c5bb:	8b 05 87 18 33 00    	mov    eax,DWORD PTR [rip+0x331887]        # a7de48 <qbevent>
  74c5c1:	85 c0                	test   eax,eax
  74c5c3:	74 25                	je     74c5ea <FUNC_IDE2(int*)+0x3f00c>
  74c5c5:	48 8d 05 87 fe 2a 00 	lea    rax,[rip+0x2afe87]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c5cc:	48 89 c2             	mov    rdx,rax
  74c5cf:	be 44 0a 00 00       	mov    esi,0xa44
  74c5d4:	bf d6 63 00 00       	mov    edi,0x63d6
  74c5d9:	e8 a3 67 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c5de:	8b 05 70 45 44 00    	mov    eax,DWORD PTR [rip+0x444570]        # b90b54 <r>
  74c5e4:	85 c0                	test   eax,eax
  74c5e6:	75 be                	jne    74c5a6 <FUNC_IDE2(int*)+0x3efc8>
  74c5e8:	eb 01                	jmp    74c5eb <FUNC_IDE2(int*)+0x3f00d>
  74c5ea:	90                   	nop
;*__LONG_HELP_WX2=*__LONG_IDEWX- 1 ;
  74c5eb:	48 8b 05 be 2c 44 00 	mov    rax,QWORD PTR [rip+0x442cbe]        # b8f2b0 <__LONG_IDEWX>
  74c5f2:	8b 10                	mov    edx,DWORD PTR [rax]
  74c5f4:	48 8b 05 1d 27 44 00 	mov    rax,QWORD PTR [rip+0x44271d]        # b8ed18 <__LONG_HELP_WX2>
  74c5fb:	83 ea 01             	sub    edx,0x1
  74c5fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2628,"ide_methods.bas");}while(r);
  74c600:	8b 05 42 18 33 00    	mov    eax,DWORD PTR [rip+0x331842]        # a7de48 <qbevent>
  74c606:	85 c0                	test   eax,eax
  74c608:	74 25                	je     74c62f <FUNC_IDE2(int*)+0x3f051>
  74c60a:	48 8d 05 42 fe 2a 00 	lea    rax,[rip+0x2afe42]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c611:	48 89 c2             	mov    rdx,rax
  74c614:	be 44 0a 00 00       	mov    esi,0xa44
