  71fcae:	48 89 c2             	mov    rdx,rax
  71fcb1:	be 68 01 00 00       	mov    esi,0x168
  71fcb6:	bf d6 63 00 00       	mov    edi,0x63d6
  71fcbb:	e8 c1 30 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71fcc0:	8b 05 8e 0e 47 00    	mov    eax,DWORD PTR [rip+0x470e8e]        # b90b54 <r>
  71fcc6:	85 c0                	test   eax,eax
  71fcc8:	0f 85 30 fe ff ff    	jne    71fafe <FUNC_IDE2(int*)+0x12520>
  71fcce:	eb 01                	jmp    71fcd1 <FUNC_IDE2(int*)+0x126f3>
  71fcd0:	90                   	nop
;}
;do{
;*__INTEGER_OPTIONSMENUPASTECURSOR=*_FUNC_IDE2_LONG_I;
  71fcd1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71fcd8:	8b 10                	mov    edx,DWORD PTR [rax]
  71fcda:	48 8b 05 d7 f4 46 00 	mov    rax,QWORD PTR [rip+0x46f4d7]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  71fce1:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,363,"ide_methods.bas");}while(r);
  71fce4:	8b 05 5e e1 35 00    	mov    eax,DWORD PTR [rip+0x35e15e]        # a7de48 <qbevent>
  71fcea:	85 c0                	test   eax,eax
  71fcec:	74 25                	je     71fd13 <FUNC_IDE2(int*)+0x12735>
  71fcee:	48 8d 05 5e c7 2d 00 	lea    rax,[rip+0x2dc75e]        # 9fc453 <_IO_stdin_used+0x1c453>
  71fcf5:	48 89 c2             	mov    rdx,rax
  71fcf8:	be 6b 01 00 00       	mov    esi,0x16b
  71fcfd:	bf d6 63 00 00       	mov    edi,0x63d6
  71fd02:	e8 7a 30 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71fd07:	8b 05 47 0e 47 00    	mov    eax,DWORD PTR [rip+0x470e47]        # b90b54 <r>
  71fd0d:	85 c0                	test   eax,eax
  71fd0f:	75 c0                	jne    71fcd1 <FUNC_IDE2(int*)+0x126f3>
  71fd11:	eb 01                	jmp    71fd14 <FUNC_IDE2(int*)+0x12736>
  71fd13:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71fd14:	48 8b 05 55 f4 46 00 	mov    rax,QWORD PTR [rip+0x46f455]        # b8f170 <__ARRAY_STRING_MENU>
  71fd1b:	48 83 c0 48          	add    rax,0x48
  71fd1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fd22:	48 89 c1             	mov    rcx,rax
  71fd25:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71fd2c:	8b 00                	mov    eax,DWORD PTR [rax]
  71fd2e:	48 98                	cdqe   
  71fd30:	48 8b 15 39 f4 46 00 	mov    rdx,QWORD PTR [rip+0x46f439]        # b8f170 <__ARRAY_STRING_MENU>
  71fd37:	48 83 c2 40          	add    rdx,0x40
  71fd3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fd3e:	48 29 d0             	sub    rax,rdx
  71fd41:	48 89 ce             	mov    rsi,rcx
  71fd44:	48 89 c7             	mov    rdi,rax
  71fd47:	e8 e8 43 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fd4c:	48 89 c3             	mov    rbx,rax
  71fd4f:	48 8b 05 1a f4 46 00 	mov    rax,QWORD PTR [rip+0x46f41a]        # b8f170 <__ARRAY_STRING_MENU>
  71fd56:	48 83 c0 28          	add    rax,0x28
  71fd5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fd5d:	48 89 c1             	mov    rcx,rax
  71fd60:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71fd67:	8b 00                	mov    eax,DWORD PTR [rax]
  71fd69:	48 98                	cdqe   
  71fd6b:	48 8b 15 fe f3 46 00 	mov    rdx,QWORD PTR [rip+0x46f3fe]        # b8f170 <__ARRAY_STRING_MENU>
  71fd72:	48 83 c2 20          	add    rdx,0x20
  71fd76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fd79:	48 29 d0             	sub    rax,rdx
  71fd7c:	48 89 ce             	mov    rsi,rcx
  71fd7f:	48 89 c7             	mov    rdi,rax
  71fd82:	e8 ad 43 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fd87:	48 8b 15 e2 f3 46 00 	mov    rdx,QWORD PTR [rip+0x46f3e2]        # b8f170 <__ARRAY_STRING_MENU>
  71fd8e:	48 83 c2 30          	add    rdx,0x30
  71fd92:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fd95:	48 0f af c2          	imul   rax,rdx
  71fd99:	48 01 d8             	add    rax,rbx
  71fd9c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Cursor After #Paste",19));
  71fda3:	8b 05 93 e0 35 00    	mov    eax,DWORD PTR [rip+0x35e093]        # a7de3c <new_error>
  71fda9:	85 c0                	test   eax,eax
  71fdab:	75 41                	jne    71fdee <FUNC_IDE2(int*)+0x12810>
  71fdad:	be 13 00 00 00       	mov    esi,0x13
  71fdb2:	48 8d 05 f7 cd 2d 00 	lea    rax,[rip+0x2dcdf7]        # 9fcbb0 <_IO_stdin_used+0x1cbb0>
  71fdb9:	48 89 c7             	mov    rdi,rax
  71fdbc:	e8 64 4e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71fdc1:	48 89 c2             	mov    rdx,rax
  71fdc4:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71fdcb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71fdd2:	00 
  71fdd3:	48 8b 05 96 f3 46 00 	mov    rax,QWORD PTR [rip+0x46f396]        # b8f170 <__ARRAY_STRING_MENU>
  71fdda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fddd:	48 01 c8             	add    rax,rcx
  71fde0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fde3:	48 89 d6             	mov    rsi,rdx
  71fde6:	48 89 c7             	mov    rdi,rax
  71fde9:	e8 c9 51 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71fdee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71fdf4:	be 00 00 00 00       	mov    esi,0x0
  71fdf9:	89 c7                	mov    edi,eax
  71fdfb:	e8 17 3e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,364,"ide_methods.bas");}while(r);
  71fe00:	8b 05 42 e0 35 00    	mov    eax,DWORD PTR [rip+0x35e042]        # a7de48 <qbevent>
  71fe06:	85 c0                	test   eax,eax
  71fe08:	74 29                	je     71fe33 <FUNC_IDE2(int*)+0x12855>
  71fe0a:	48 8d 05 42 c6 2d 00 	lea    rax,[rip+0x2dc642]        # 9fc453 <_IO_stdin_used+0x1c453>
  71fe11:	48 89 c2             	mov    rdx,rax
  71fe14:	be 6c 01 00 00       	mov    esi,0x16c
  71fe19:	bf d6 63 00 00       	mov    edi,0x63d6
  71fe1e:	e8 5e 2f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71fe23:	8b 05 2b 0d 47 00    	mov    eax,DWORD PTR [rip+0x470d2b]        # b90b54 <r>
  71fe29:	85 c0                	test   eax,eax
  71fe2b:	0f 85 e3 fe ff ff    	jne    71fd14 <FUNC_IDE2(int*)+0x12736>
  71fe31:	eb 01                	jmp    71fe34 <FUNC_IDE2(int*)+0x12856>
  71fe33:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71fe34:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71fe3b:	8b 00                	mov    eax,DWORD PTR [rax]
  71fe3d:	8d 50 01             	lea    edx,[rax+0x1]
  71fe40:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71fe47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,364,"ide_methods.bas");}while(r);
  71fe49:	8b 05 f9 df 35 00    	mov    eax,DWORD PTR [rip+0x35dff9]        # a7de48 <qbevent>
  71fe4f:	85 c0                	test   eax,eax
  71fe51:	74 25                	je     71fe78 <FUNC_IDE2(int*)+0x1289a>
  71fe53:	48 8d 05 f9 c5 2d 00 	lea    rax,[rip+0x2dc5f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  71fe5a:	48 89 c2             	mov    rdx,rax
  71fe5d:	be 6c 01 00 00       	mov    esi,0x16c
  71fe62:	bf d6 63 00 00       	mov    edi,0x63d6
  71fe67:	e8 15 2f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71fe6c:	8b 05 e2 0c 47 00    	mov    eax,DWORD PTR [rip+0x470ce2]        # b90b54 <r>
  71fe72:	85 c0                	test   eax,eax
  71fe74:	75 be                	jne    71fe34 <FUNC_IDE2(int*)+0x12856>
  71fe76:	eb 01                	jmp    71fe79 <FUNC_IDE2(int*)+0x1289b>
  71fe78:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71fe79:	48 8b 05 f8 f2 46 00 	mov    rax,QWORD PTR [rip+0x46f2f8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71fe80:	48 83 c0 48          	add    rax,0x48
  71fe84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fe87:	48 89 c1             	mov    rcx,rax
  71fe8a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71fe91:	8b 00                	mov    eax,DWORD PTR [rax]
  71fe93:	48 98                	cdqe   
  71fe95:	48 8b 15 dc f2 46 00 	mov    rdx,QWORD PTR [rip+0x46f2dc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71fe9c:	48 83 c2 40          	add    rdx,0x40
  71fea0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fea3:	48 29 d0             	sub    rax,rdx
  71fea6:	48 89 ce             	mov    rsi,rcx
  71fea9:	48 89 c7             	mov    rdi,rax
  71feac:	e8 83 42 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71feb1:	48 89 c3             	mov    rbx,rax
  71feb4:	48 8b 05 bd f2 46 00 	mov    rax,QWORD PTR [rip+0x46f2bd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71febb:	48 83 c0 28          	add    rax,0x28
  71febf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fec2:	48 89 c1             	mov    rcx,rax
  71fec5:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71fecc:	8b 00                	mov    eax,DWORD PTR [rax]
  71fece:	83 e8 01             	sub    eax,0x1
  71fed1:	48 98                	cdqe   
  71fed3:	48 8b 15 9e f2 46 00 	mov    rdx,QWORD PTR [rip+0x46f29e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71feda:	48 83 c2 20          	add    rdx,0x20
  71fede:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fee1:	48 29 d0             	sub    rax,rdx
  71fee4:	48 89 ce             	mov    rsi,rcx
  71fee7:	48 89 c7             	mov    rdi,rax
  71feea:	e8 45 42 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71feef:	48 8b 15 82 f2 46 00 	mov    rdx,QWORD PTR [rip+0x46f282]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71fef6:	48 83 c2 30          	add    rdx,0x30
  71fefa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fefd:	48 0f af c2          	imul   rax,rdx
  71ff01:	48 01 d8             	add    rax,rbx
  71ff04:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles placing the cursor before/after the pasted content",58));
  71ff0b:	8b 05 2b df 35 00    	mov    eax,DWORD PTR [rip+0x35df2b]        # a7de3c <new_error>
  71ff11:	85 c0                	test   eax,eax
  71ff13:	75 41                	jne    71ff56 <FUNC_IDE2(int*)+0x12978>
  71ff15:	be 3a 00 00 00       	mov    esi,0x3a
  71ff1a:	48 8d 05 a7 cc 2d 00 	lea    rax,[rip+0x2dcca7]        # 9fcbc8 <_IO_stdin_used+0x1cbc8>
  71ff21:	48 89 c7             	mov    rdi,rax
  71ff24:	e8 fc 4c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ff29:	48 89 c2             	mov    rdx,rax
  71ff2c:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ff33:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ff3a:	00 
  71ff3b:	48 8b 05 36 f2 46 00 	mov    rax,QWORD PTR [rip+0x46f236]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ff42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ff45:	48 01 c8             	add    rax,rcx
  71ff48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ff4b:	48 89 d6             	mov    rsi,rdx
  71ff4e:	48 89 c7             	mov    rdi,rax
  71ff51:	e8 61 50 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71ff56:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71ff5c:	be 00 00 00 00       	mov    esi,0x0
  71ff61:	89 c7                	mov    edi,eax
  71ff63:	e8 af 3c 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,365,"ide_methods.bas");}while(r);
  71ff68:	8b 05 da de 35 00    	mov    eax,DWORD PTR [rip+0x35deda]        # a7de48 <qbevent>
  71ff6e:	85 c0                	test   eax,eax
  71ff70:	74 29                	je     71ff9b <FUNC_IDE2(int*)+0x129bd>
  71ff72:	48 8d 05 da c4 2d 00 	lea    rax,[rip+0x2dc4da]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ff79:	48 89 c2             	mov    rdx,rax
  71ff7c:	be 6d 01 00 00       	mov    esi,0x16d
  71ff81:	bf d6 63 00 00       	mov    edi,0x63d6
  71ff86:	e8 f6 2d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ff8b:	8b 05 c3 0b 47 00    	mov    eax,DWORD PTR [rip+0x470bc3]        # b90b54 <r>
  71ff91:	85 c0                	test   eax,eax
  71ff93:	0f 85 e0 fe ff ff    	jne    71fe79 <FUNC_IDE2(int*)+0x1289b>
;S_34774:;
  71ff99:	eb 01                	jmp    71ff9c <FUNC_IDE2(int*)+0x129be>
;if(!qbevent)break;evnt(25558,365,"ide_methods.bas");}while(r);
  71ff9b:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  71ff9c:	48 8b 05 e5 f7 46 00 	mov    rax,QWORD PTR [rip+0x46f7e5]        # b8f788 <__BYTE_PASTECURSORATEND>
  71ffa3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  71ffa6:	84 c0                	test   al,al
  71ffa8:	75 0e                	jne    71ffb8 <FUNC_IDE2(int*)+0x129da>
  71ffaa:	8b 05 8c de 35 00    	mov    eax,DWORD PTR [rip+0x35de8c]        # a7de3c <new_error>
  71ffb0:	85 c0                	test   eax,eax
  71ffb2:	0f 84 02 02 00 00    	je     7201ba <FUNC_IDE2(int*)+0x12bdc>
;if(qbevent){evnt(25558,366,"ide_methods.bas");if(r)goto S_34774;}
  71ffb8:	8b 05 8a de 35 00    	mov    eax,DWORD PTR [rip+0x35de8a]        # a7de48 <qbevent>
  71ffbe:	85 c0                	test   eax,eax
  71ffc0:	74 25                	je     71ffe7 <FUNC_IDE2(int*)+0x12a09>
  71ffc2:	48 8d 05 8a c4 2d 00 	lea    rax,[rip+0x2dc48a]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ffc9:	48 89 c2             	mov    rdx,rax
  71ffcc:	be 6e 01 00 00       	mov    esi,0x16e
  71ffd1:	bf d6 63 00 00       	mov    edi,0x63d6
  71ffd6:	e8 a6 2d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ffdb:	8b 05 73 0b 47 00    	mov    eax,DWORD PTR [rip+0x470b73]        # b90b54 <r>
  71ffe1:	85 c0                	test   eax,eax
  71ffe3:	74 02                	je     71ffe7 <FUNC_IDE2(int*)+0x12a09>
  71ffe5:	eb b5                	jmp    71ff9c <FUNC_IDE2(int*)+0x129be>
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUPASTECURSOR)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ffe7:	48 8b 05 82 f1 46 00 	mov    rax,QWORD PTR [rip+0x46f182]        # b8f170 <__ARRAY_STRING_MENU>
  71ffee:	48 83 c0 48          	add    rax,0x48
  71fff2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fff5:	48 89 c1             	mov    rcx,rax
  71fff8:	48 8b 05 a9 f1 46 00 	mov    rax,QWORD PTR [rip+0x46f1a9]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  71ffff:	0f b7 00             	movzx  eax,WORD PTR [rax]
  720002:	48 0f bf c0          	movsx  rax,ax
  720006:	48 8b 15 63 f1 46 00 	mov    rdx,QWORD PTR [rip+0x46f163]        # b8f170 <__ARRAY_STRING_MENU>
  72000d:	48 83 c2 40          	add    rdx,0x40
  720011:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720014:	48 29 d0             	sub    rax,rdx
  720017:	48 89 ce             	mov    rsi,rcx
  72001a:	48 89 c7             	mov    rdi,rax
  72001d:	e8 12 41 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720022:	48 89 c3             	mov    rbx,rax
  720025:	48 8b 05 44 f1 46 00 	mov    rax,QWORD PTR [rip+0x46f144]        # b8f170 <__ARRAY_STRING_MENU>
  72002c:	48 83 c0 28          	add    rax,0x28
  720030:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720033:	48 89 c1             	mov    rcx,rax
  720036:	48 8b 05 7b f1 46 00 	mov    rax,QWORD PTR [rip+0x46f17b]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  72003d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  720040:	48 0f bf c0          	movsx  rax,ax
  720044:	48 8b 15 25 f1 46 00 	mov    rdx,QWORD PTR [rip+0x46f125]        # b8f170 <__ARRAY_STRING_MENU>
  72004b:	48 83 c2 20          	add    rdx,0x20
  72004f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720052:	48 29 d0             	sub    rax,rdx
  720055:	48 89 ce             	mov    rsi,rcx
  720058:	48 89 c7             	mov    rdi,rax
  72005b:	e8 d4 40 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720060:	48 8b 15 09 f1 46 00 	mov    rdx,QWORD PTR [rip+0x46f109]        # b8f170 <__ARRAY_STRING_MENU>
  720067:	48 83 c2 30          	add    rdx,0x30
  72006b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72006e:	48 0f af c2          	imul   rax,rdx
  720072:	48 01 d8             	add    rax,rbx
  720075:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUPASTECURSOR)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  72007c:	8b 05 ba dd 35 00    	mov    eax,DWORD PTR [rip+0x35ddba]        # a7de3c <new_error>
  720082:	85 c0                	test   eax,eax
  720084:	0f 85 ea 00 00 00    	jne    720174 <FUNC_IDE2(int*)+0x12b96>
  72008a:	48 8b 05 df f0 46 00 	mov    rax,QWORD PTR [rip+0x46f0df]        # b8f170 <__ARRAY_STRING_MENU>
  720091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720094:	49 89 c4             	mov    r12,rax
  720097:	48 8b 05 d2 f0 46 00 	mov    rax,QWORD PTR [rip+0x46f0d2]        # b8f170 <__ARRAY_STRING_MENU>
  72009e:	48 83 c0 48          	add    rax,0x48
  7200a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7200a5:	48 89 c1             	mov    rcx,rax
  7200a8:	48 8b 05 f9 f0 46 00 	mov    rax,QWORD PTR [rip+0x46f0f9]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7200af:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7200b2:	48 0f bf c0          	movsx  rax,ax
  7200b6:	48 8b 15 b3 f0 46 00 	mov    rdx,QWORD PTR [rip+0x46f0b3]        # b8f170 <__ARRAY_STRING_MENU>
  7200bd:	48 83 c2 40          	add    rdx,0x40
  7200c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7200c4:	48 29 d0             	sub    rax,rdx
  7200c7:	48 89 ce             	mov    rsi,rcx
  7200ca:	48 89 c7             	mov    rdi,rax
  7200cd:	e8 62 40 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7200d2:	48 89 c3             	mov    rbx,rax
  7200d5:	48 8b 05 94 f0 46 00 	mov    rax,QWORD PTR [rip+0x46f094]        # b8f170 <__ARRAY_STRING_MENU>
  7200dc:	48 83 c0 28          	add    rax,0x28
  7200e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7200e3:	48 89 c1             	mov    rcx,rax
  7200e6:	48 8b 05 cb f0 46 00 	mov    rax,QWORD PTR [rip+0x46f0cb]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  7200ed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7200f0:	48 0f bf c0          	movsx  rax,ax
  7200f4:	48 8b 15 75 f0 46 00 	mov    rdx,QWORD PTR [rip+0x46f075]        # b8f170 <__ARRAY_STRING_MENU>
  7200fb:	48 83 c2 20          	add    rdx,0x20
  7200ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720102:	48 29 d0             	sub    rax,rdx
  720105:	48 89 ce             	mov    rsi,rcx
  720108:	48 89 c7             	mov    rdi,rax
  72010b:	e8 24 40 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720110:	48 8b 15 59 f0 46 00 	mov    rdx,QWORD PTR [rip+0x46f059]        # b8f170 <__ARRAY_STRING_MENU>
  720117:	48 83 c2 30          	add    rdx,0x30
  72011b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72011e:	48 0f af c2          	imul   rax,rdx
  720122:	48 01 d8             	add    rax,rbx
  720125:	48 c1 e0 03          	shl    rax,0x3
  720129:	4c 01 e0             	add    rax,r12
  72012c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72012f:	48 89 c3             	mov    rbx,rax
  720132:	bf 07 00 00 00       	mov    edi,0x7
  720137:	e8 b6 5a 1c 00       	call   8e5bf2 <func_chr(int)>
  72013c:	48 89 de             	mov    rsi,rbx
  72013f:	48 89 c7             	mov    rdi,rax
  720142:	e8 a0 57 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  720147:	48 89 c2             	mov    rdx,rax
  72014a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720151:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720158:	00 
  720159:	48 8b 05 10 f0 46 00 	mov    rax,QWORD PTR [rip+0x46f010]        # b8f170 <__ARRAY_STRING_MENU>
  720160:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720163:	48 01 c8             	add    rax,rcx
  720166:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720169:	48 89 d6             	mov    rsi,rdx
  72016c:	48 89 c7             	mov    rdi,rax
  72016f:	e8 43 4e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  720174:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72017a:	be 00 00 00 00       	mov    esi,0x0
  72017f:	89 c7                	mov    edi,eax
  720181:	e8 91 3a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,367,"ide_methods.bas");}while(r);
  720186:	8b 05 bc dc 35 00    	mov    eax,DWORD PTR [rip+0x35dcbc]        # a7de48 <qbevent>
  72018c:	85 c0                	test   eax,eax
  72018e:	74 29                	je     7201b9 <FUNC_IDE2(int*)+0x12bdb>
  720190:	48 8d 05 bc c2 2d 00 	lea    rax,[rip+0x2dc2bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  720197:	48 89 c2             	mov    rdx,rax
  72019a:	be 6f 01 00 00       	mov    esi,0x16f
  72019f:	bf d6 63 00 00       	mov    edi,0x63d6
  7201a4:	e8 d8 2b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7201a9:	8b 05 a5 09 47 00    	mov    eax,DWORD PTR [rip+0x4709a5]        # b90b54 <r>
  7201af:	85 c0                	test   eax,eax
  7201b1:	0f 85 30 fe ff ff    	jne    71ffe7 <FUNC_IDE2(int*)+0x12a09>
  7201b7:	eb 01                	jmp    7201ba <FUNC_IDE2(int*)+0x12bdc>
  7201b9:	90                   	nop
;}
;do{
;*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY=*_FUNC_IDE2_LONG_I;
  7201ba:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7201c1:	8b 10                	mov    edx,DWORD PTR [rax]
  7201c3:	48 8b 05 f6 ef 46 00 	mov    rax,QWORD PTR [rip+0x46eff6]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  7201ca:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,370,"ide_methods.bas");}while(r);
  7201cd:	8b 05 75 dc 35 00    	mov    eax,DWORD PTR [rip+0x35dc75]        # a7de48 <qbevent>
  7201d3:	85 c0                	test   eax,eax
  7201d5:	74 25                	je     7201fc <FUNC_IDE2(int*)+0x12c1e>
  7201d7:	48 8d 05 75 c2 2d 00 	lea    rax,[rip+0x2dc275]        # 9fc453 <_IO_stdin_used+0x1c453>
  7201de:	48 89 c2             	mov    rdx,rax
  7201e1:	be 72 01 00 00       	mov    esi,0x172
  7201e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7201eb:	e8 91 2b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7201f0:	8b 05 5e 09 47 00    	mov    eax,DWORD PTR [rip+0x47095e]        # b90b54 <r>
  7201f6:	85 c0                	test   eax,eax
  7201f8:	75 c0                	jne    7201ba <FUNC_IDE2(int*)+0x12bdc>
  7201fa:	eb 01                	jmp    7201fd <FUNC_IDE2(int*)+0x12c1f>
  7201fc:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7201fd:	48 8b 05 6c ef 46 00 	mov    rax,QWORD PTR [rip+0x46ef6c]        # b8f170 <__ARRAY_STRING_MENU>
  720204:	48 83 c0 48          	add    rax,0x48
  720208:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72020b:	48 89 c1             	mov    rcx,rax
  72020e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720215:	8b 00                	mov    eax,DWORD PTR [rax]
  720217:	48 98                	cdqe   
  720219:	48 8b 15 50 ef 46 00 	mov    rdx,QWORD PTR [rip+0x46ef50]        # b8f170 <__ARRAY_STRING_MENU>
  720220:	48 83 c2 40          	add    rdx,0x40
  720224:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720227:	48 29 d0             	sub    rax,rdx
  72022a:	48 89 ce             	mov    rsi,rcx
  72022d:	48 89 c7             	mov    rdi,rax
  720230:	e8 ff 3e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720235:	48 89 c3             	mov    rbx,rax
  720238:	48 8b 05 31 ef 46 00 	mov    rax,QWORD PTR [rip+0x46ef31]        # b8f170 <__ARRAY_STRING_MENU>
  72023f:	48 83 c0 28          	add    rax,0x28
  720243:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720246:	48 89 c1             	mov    rcx,rax
  720249:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720250:	8b 00                	mov    eax,DWORD PTR [rax]
  720252:	48 98                	cdqe   
  720254:	48 8b 15 15 ef 46 00 	mov    rdx,QWORD PTR [rip+0x46ef15]        # b8f170 <__ARRAY_STRING_MENU>
  72025b:	48 83 c2 20          	add    rdx,0x20
  72025f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720262:	48 29 d0             	sub    rax,rdx
  720265:	48 89 ce             	mov    rsi,rcx
  720268:	48 89 c7             	mov    rdi,rax
  72026b:	e8 c4 3e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720270:	48 8b 15 f9 ee 46 00 	mov    rdx,QWORD PTR [rip+0x46eef9]        # b8f170 <__ARRAY_STRING_MENU>
  720277:	48 83 c2 30          	add    rdx,0x30
  72027b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72027e:	48 0f af c2          	imul   rax,rdx
  720282:	48 01 d8             	add    rax,rbx
  720285:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Syntax Ch#ecker",15));
  72028c:	8b 05 aa db 35 00    	mov    eax,DWORD PTR [rip+0x35dbaa]        # a7de3c <new_error>
  720292:	85 c0                	test   eax,eax
  720294:	75 41                	jne    7202d7 <FUNC_IDE2(int*)+0x12cf9>
  720296:	be 0f 00 00 00       	mov    esi,0xf
  72029b:	48 8d 05 61 c9 2d 00 	lea    rax,[rip+0x2dc961]        # 9fcc03 <_IO_stdin_used+0x1cc03>
  7202a2:	48 89 c7             	mov    rdi,rax
  7202a5:	e8 7b 49 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7202aa:	48 89 c2             	mov    rdx,rax
  7202ad:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7202b4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7202bb:	00 
  7202bc:	48 8b 05 ad ee 46 00 	mov    rax,QWORD PTR [rip+0x46eead]        # b8f170 <__ARRAY_STRING_MENU>
  7202c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7202c6:	48 01 c8             	add    rax,rcx
  7202c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7202cc:	48 89 d6             	mov    rsi,rdx
  7202cf:	48 89 c7             	mov    rdi,rax
  7202d2:	e8 e0 4c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7202d7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7202dd:	be 00 00 00 00       	mov    esi,0x0
  7202e2:	89 c7                	mov    edi,eax
  7202e4:	e8 2e 39 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,371,"ide_methods.bas");}while(r);
  7202e9:	8b 05 59 db 35 00    	mov    eax,DWORD PTR [rip+0x35db59]        # a7de48 <qbevent>
  7202ef:	85 c0                	test   eax,eax
  7202f1:	74 29                	je     72031c <FUNC_IDE2(int*)+0x12d3e>
  7202f3:	48 8d 05 59 c1 2d 00 	lea    rax,[rip+0x2dc159]        # 9fc453 <_IO_stdin_used+0x1c453>
  7202fa:	48 89 c2             	mov    rdx,rax
  7202fd:	be 73 01 00 00       	mov    esi,0x173
  720302:	bf d6 63 00 00       	mov    edi,0x63d6
  720307:	e8 75 2a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72030c:	8b 05 42 08 47 00    	mov    eax,DWORD PTR [rip+0x470842]        # b90b54 <r>
  720312:	85 c0                	test   eax,eax
  720314:	0f 85 e3 fe ff ff    	jne    7201fd <FUNC_IDE2(int*)+0x12c1f>
  72031a:	eb 01                	jmp    72031d <FUNC_IDE2(int*)+0x12d3f>
  72031c:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  72031d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720324:	8b 00                	mov    eax,DWORD PTR [rax]
  720326:	8d 50 01             	lea    edx,[rax+0x1]
  720329:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720330:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,371,"ide_methods.bas");}while(r);
  720332:	8b 05 10 db 35 00    	mov    eax,DWORD PTR [rip+0x35db10]        # a7de48 <qbevent>
  720338:	85 c0                	test   eax,eax
  72033a:	74 25                	je     720361 <FUNC_IDE2(int*)+0x12d83>
  72033c:	48 8d 05 10 c1 2d 00 	lea    rax,[rip+0x2dc110]        # 9fc453 <_IO_stdin_used+0x1c453>
  720343:	48 89 c2             	mov    rdx,rax
  720346:	be 73 01 00 00       	mov    esi,0x173
  72034b:	bf d6 63 00 00       	mov    edi,0x63d6
  720350:	e8 2c 2a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720355:	8b 05 f9 07 47 00    	mov    eax,DWORD PTR [rip+0x4707f9]        # b90b54 <r>
  72035b:	85 c0                	test   eax,eax
  72035d:	75 be                	jne    72031d <FUNC_IDE2(int*)+0x12d3f>
  72035f:	eb 01                	jmp    720362 <FUNC_IDE2(int*)+0x12d84>
  720361:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  720362:	48 8b 05 0f ee 46 00 	mov    rax,QWORD PTR [rip+0x46ee0f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720369:	48 83 c0 48          	add    rax,0x48
  72036d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720370:	48 89 c1             	mov    rcx,rax
  720373:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72037a:	8b 00                	mov    eax,DWORD PTR [rax]
  72037c:	48 98                	cdqe   
  72037e:	48 8b 15 f3 ed 46 00 	mov    rdx,QWORD PTR [rip+0x46edf3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720385:	48 83 c2 40          	add    rdx,0x40
  720389:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72038c:	48 29 d0             	sub    rax,rdx
  72038f:	48 89 ce             	mov    rsi,rcx
  720392:	48 89 c7             	mov    rdi,rax
  720395:	e8 9a 3d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72039a:	48 89 c3             	mov    rbx,rax
  72039d:	48 8b 05 d4 ed 46 00 	mov    rax,QWORD PTR [rip+0x46edd4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7203a4:	48 83 c0 28          	add    rax,0x28
  7203a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7203ab:	48 89 c1             	mov    rcx,rax
  7203ae:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7203b5:	8b 00                	mov    eax,DWORD PTR [rax]
  7203b7:	83 e8 01             	sub    eax,0x1
  7203ba:	48 98                	cdqe   
  7203bc:	48 8b 15 b5 ed 46 00 	mov    rdx,QWORD PTR [rip+0x46edb5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7203c3:	48 83 c2 20          	add    rdx,0x20
  7203c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7203ca:	48 29 d0             	sub    rax,rdx
  7203cd:	48 89 ce             	mov    rsi,rcx
  7203d0:	48 89 c7             	mov    rdi,rax
  7203d3:	e8 5c 3d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7203d8:	48 8b 15 99 ed 46 00 	mov    rdx,QWORD PTR [rip+0x46ed99]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7203df:	48 83 c2 30          	add    rdx,0x30
  7203e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7203e6:	48 0f af c2          	imul   rax,rdx
  7203ea:	48 01 d8             	add    rax,rbx
  7203ed:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles instant syntax checker (status area)",44));
  7203f4:	8b 05 42 da 35 00    	mov    eax,DWORD PTR [rip+0x35da42]        # a7de3c <new_error>
  7203fa:	85 c0                	test   eax,eax
  7203fc:	75 41                	jne    72043f <FUNC_IDE2(int*)+0x12e61>
  7203fe:	be 2c 00 00 00       	mov    esi,0x2c
  720403:	48 8d 05 0e c8 2d 00 	lea    rax,[rip+0x2dc80e]        # 9fcc18 <_IO_stdin_used+0x1cc18>
  72040a:	48 89 c7             	mov    rdi,rax
  72040d:	e8 13 48 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  720412:	48 89 c2             	mov    rdx,rax
  720415:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72041c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720423:	00 
  720424:	48 8b 05 4d ed 46 00 	mov    rax,QWORD PTR [rip+0x46ed4d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72042b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72042e:	48 01 c8             	add    rax,rcx
  720431:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720434:	48 89 d6             	mov    rsi,rdx
  720437:	48 89 c7             	mov    rdi,rax
  72043a:	e8 78 4b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72043f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  720445:	be 00 00 00 00       	mov    esi,0x0
  72044a:	89 c7                	mov    edi,eax
  72044c:	e8 c6 37 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,372,"ide_methods.bas");}while(r);
  720451:	8b 05 f1 d9 35 00    	mov    eax,DWORD PTR [rip+0x35d9f1]        # a7de48 <qbevent>
  720457:	85 c0                	test   eax,eax
  720459:	74 29                	je     720484 <FUNC_IDE2(int*)+0x12ea6>
  72045b:	48 8d 05 f1 bf 2d 00 	lea    rax,[rip+0x2dbff1]        # 9fc453 <_IO_stdin_used+0x1c453>
  720462:	48 89 c2             	mov    rdx,rax
  720465:	be 74 01 00 00       	mov    esi,0x174
  72046a:	bf d6 63 00 00       	mov    edi,0x63d6
  72046f:	e8 0d 29 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720474:	8b 05 da 06 47 00    	mov    eax,DWORD PTR [rip+0x4706da]        # b90b54 <r>
  72047a:	85 c0                	test   eax,eax
  72047c:	0f 85 e0 fe ff ff    	jne    720362 <FUNC_IDE2(int*)+0x12d84>
;S_34781:;
  720482:	eb 01                	jmp    720485 <FUNC_IDE2(int*)+0x12ea7>
;if(!qbevent)break;evnt(25558,372,"ide_methods.bas");}while(r);
  720484:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY)||new_error){
  720485:	48 8b 05 14 f3 46 00 	mov    rax,QWORD PTR [rip+0x46f314]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  72048c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72048f:	84 c0                	test   al,al
  720491:	75 0e                	jne    7204a1 <FUNC_IDE2(int*)+0x12ec3>
  720493:	8b 05 a3 d9 35 00    	mov    eax,DWORD PTR [rip+0x35d9a3]        # a7de3c <new_error>
  720499:	85 c0                	test   eax,eax
  72049b:	0f 84 02 02 00 00    	je     7206a3 <FUNC_IDE2(int*)+0x130c5>
;if(qbevent){evnt(25558,373,"ide_methods.bas");if(r)goto S_34781;}
  7204a1:	8b 05 a1 d9 35 00    	mov    eax,DWORD PTR [rip+0x35d9a1]        # a7de48 <qbevent>
  7204a7:	85 c0                	test   eax,eax
  7204a9:	74 25                	je     7204d0 <FUNC_IDE2(int*)+0x12ef2>
  7204ab:	48 8d 05 a1 bf 2d 00 	lea    rax,[rip+0x2dbfa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7204b2:	48 89 c2             	mov    rdx,rax
  7204b5:	be 75 01 00 00       	mov    esi,0x175
  7204ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7204bf:	e8 bd 28 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7204c4:	8b 05 8a 06 47 00    	mov    eax,DWORD PTR [rip+0x47068a]        # b90b54 <r>
  7204ca:	85 c0                	test   eax,eax
  7204cc:	74 02                	je     7204d0 <FUNC_IDE2(int*)+0x12ef2>
  7204ce:	eb b5                	jmp    720485 <FUNC_IDE2(int*)+0x12ea7>
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7204d0:	48 8b 05 99 ec 46 00 	mov    rax,QWORD PTR [rip+0x46ec99]        # b8f170 <__ARRAY_STRING_MENU>
  7204d7:	48 83 c0 48          	add    rax,0x48
  7204db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7204de:	48 89 c1             	mov    rcx,rax
  7204e1:	48 8b 05 c0 ec 46 00 	mov    rax,QWORD PTR [rip+0x46ecc0]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7204e8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7204eb:	48 0f bf c0          	movsx  rax,ax
  7204ef:	48 8b 15 7a ec 46 00 	mov    rdx,QWORD PTR [rip+0x46ec7a]        # b8f170 <__ARRAY_STRING_MENU>
  7204f6:	48 83 c2 40          	add    rdx,0x40
  7204fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7204fd:	48 29 d0             	sub    rax,rdx
  720500:	48 89 ce             	mov    rsi,rcx
  720503:	48 89 c7             	mov    rdi,rax
  720506:	e8 29 3c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72050b:	48 89 c3             	mov    rbx,rax
  72050e:	48 8b 05 5b ec 46 00 	mov    rax,QWORD PTR [rip+0x46ec5b]        # b8f170 <__ARRAY_STRING_MENU>
  720515:	48 83 c0 28          	add    rax,0x28
  720519:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72051c:	48 89 c1             	mov    rcx,rax
  72051f:	48 8b 05 9a ec 46 00 	mov    rax,QWORD PTR [rip+0x46ec9a]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  720526:	0f b7 00             	movzx  eax,WORD PTR [rax]
  720529:	48 0f bf c0          	movsx  rax,ax
  72052d:	48 8b 15 3c ec 46 00 	mov    rdx,QWORD PTR [rip+0x46ec3c]        # b8f170 <__ARRAY_STRING_MENU>
  720534:	48 83 c2 20          	add    rdx,0x20
  720538:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72053b:	48 29 d0             	sub    rax,rdx
  72053e:	48 89 ce             	mov    rsi,rcx
  720541:	48 89 c7             	mov    rdi,rax
  720544:	e8 eb 3b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720549:	48 8b 15 20 ec 46 00 	mov    rdx,QWORD PTR [rip+0x46ec20]        # b8f170 <__ARRAY_STRING_MENU>
  720550:	48 83 c2 30          	add    rdx,0x30
  720554:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720557:	48 0f af c2          	imul   rax,rdx
  72055b:	48 01 d8             	add    rax,rbx
  72055e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  720565:	8b 05 d1 d8 35 00    	mov    eax,DWORD PTR [rip+0x35d8d1]        # a7de3c <new_error>
  72056b:	85 c0                	test   eax,eax
  72056d:	0f 85 ea 00 00 00    	jne    72065d <FUNC_IDE2(int*)+0x1307f>
  720573:	48 8b 05 f6 eb 46 00 	mov    rax,QWORD PTR [rip+0x46ebf6]        # b8f170 <__ARRAY_STRING_MENU>
  72057a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72057d:	49 89 c4             	mov    r12,rax
  720580:	48 8b 05 e9 eb 46 00 	mov    rax,QWORD PTR [rip+0x46ebe9]        # b8f170 <__ARRAY_STRING_MENU>
  720587:	48 83 c0 48          	add    rax,0x48
  72058b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72058e:	48 89 c1             	mov    rcx,rax
  720591:	48 8b 05 10 ec 46 00 	mov    rax,QWORD PTR [rip+0x46ec10]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  720598:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72059b:	48 0f bf c0          	movsx  rax,ax
  72059f:	48 8b 15 ca eb 46 00 	mov    rdx,QWORD PTR [rip+0x46ebca]        # b8f170 <__ARRAY_STRING_MENU>
  7205a6:	48 83 c2 40          	add    rdx,0x40
  7205aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7205ad:	48 29 d0             	sub    rax,rdx
  7205b0:	48 89 ce             	mov    rsi,rcx
  7205b3:	48 89 c7             	mov    rdi,rax
  7205b6:	e8 79 3b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7205bb:	48 89 c3             	mov    rbx,rax
  7205be:	48 8b 05 ab eb 46 00 	mov    rax,QWORD PTR [rip+0x46ebab]        # b8f170 <__ARRAY_STRING_MENU>
  7205c5:	48 83 c0 28          	add    rax,0x28
  7205c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7205cc:	48 89 c1             	mov    rcx,rax
  7205cf:	48 8b 05 ea eb 46 00 	mov    rax,QWORD PTR [rip+0x46ebea]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  7205d6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7205d9:	48 0f bf c0          	movsx  rax,ax
  7205dd:	48 8b 15 8c eb 46 00 	mov    rdx,QWORD PTR [rip+0x46eb8c]        # b8f170 <__ARRAY_STRING_MENU>
  7205e4:	48 83 c2 20          	add    rdx,0x20
  7205e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7205eb:	48 29 d0             	sub    rax,rdx
  7205ee:	48 89 ce             	mov    rsi,rcx
  7205f1:	48 89 c7             	mov    rdi,rax
  7205f4:	e8 3b 3b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7205f9:	48 8b 15 70 eb 46 00 	mov    rdx,QWORD PTR [rip+0x46eb70]        # b8f170 <__ARRAY_STRING_MENU>
  720600:	48 83 c2 30          	add    rdx,0x30
  720604:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720607:	48 0f af c2          	imul   rax,rdx
  72060b:	48 01 d8             	add    rax,rbx
  72060e:	48 c1 e0 03          	shl    rax,0x3
  720612:	4c 01 e0             	add    rax,r12
  720615:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720618:	48 89 c3             	mov    rbx,rax
  72061b:	bf 07 00 00 00       	mov    edi,0x7
  720620:	e8 cd 55 1c 00       	call   8e5bf2 <func_chr(int)>
  720625:	48 89 de             	mov    rsi,rbx
  720628:	48 89 c7             	mov    rdi,rax
  72062b:	e8 b7 52 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  720630:	48 89 c2             	mov    rdx,rax
  720633:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72063a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720641:	00 
  720642:	48 8b 05 27 eb 46 00 	mov    rax,QWORD PTR [rip+0x46eb27]        # b8f170 <__ARRAY_STRING_MENU>
  720649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72064c:	48 01 c8             	add    rax,rcx
  72064f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720652:	48 89 d6             	mov    rsi,rdx
  720655:	48 89 c7             	mov    rdi,rax
  720658:	e8 5a 49 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72065d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  720663:	be 00 00 00 00       	mov    esi,0x0
  720668:	89 c7                	mov    edi,eax
  72066a:	e8 a8 35 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,374,"ide_methods.bas");}while(r);
  72066f:	8b 05 d3 d7 35 00    	mov    eax,DWORD PTR [rip+0x35d7d3]        # a7de48 <qbevent>
  720675:	85 c0                	test   eax,eax
  720677:	74 29                	je     7206a2 <FUNC_IDE2(int*)+0x130c4>
  720679:	48 8d 05 d3 bd 2d 00 	lea    rax,[rip+0x2dbdd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  720680:	48 89 c2             	mov    rdx,rax
  720683:	be 76 01 00 00       	mov    esi,0x176
  720688:	bf d6 63 00 00       	mov    edi,0x63d6
  72068d:	e8 ef 26 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720692:	8b 05 bc 04 47 00    	mov    eax,DWORD PTR [rip+0x4704bc]        # b90b54 <r>
  720698:	85 c0                	test   eax,eax
  72069a:	0f 85 30 fe ff ff    	jne    7204d0 <FUNC_IDE2(int*)+0x12ef2>
  7206a0:	eb 01                	jmp    7206a3 <FUNC_IDE2(int*)+0x130c5>
  7206a2:	90                   	nop
;}
;do{
;*__INTEGER_OPTIONSMENUIGNOREWARNINGS=*_FUNC_IDE2_LONG_I;
  7206a3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7206aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7206ac:	48 8b 05 15 eb 46 00 	mov    rax,QWORD PTR [rip+0x46eb15]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  7206b3:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,377,"ide_methods.bas");}while(r);
  7206b6:	8b 05 8c d7 35 00    	mov    eax,DWORD PTR [rip+0x35d78c]        # a7de48 <qbevent>
  7206bc:	85 c0                	test   eax,eax
  7206be:	74 25                	je     7206e5 <FUNC_IDE2(int*)+0x13107>
  7206c0:	48 8d 05 8c bd 2d 00 	lea    rax,[rip+0x2dbd8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7206c7:	48 89 c2             	mov    rdx,rax
  7206ca:	be 79 01 00 00       	mov    esi,0x179
  7206cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7206d4:	e8 a8 26 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7206d9:	8b 05 75 04 47 00    	mov    eax,DWORD PTR [rip+0x470475]        # b90b54 <r>
  7206df:	85 c0                	test   eax,eax
  7206e1:	75 c0                	jne    7206a3 <FUNC_IDE2(int*)+0x130c5>
  7206e3:	eb 01                	jmp    7206e6 <FUNC_IDE2(int*)+0x13108>
  7206e5:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7206e6:	48 8b 05 83 ea 46 00 	mov    rax,QWORD PTR [rip+0x46ea83]        # b8f170 <__ARRAY_STRING_MENU>
  7206ed:	48 83 c0 48          	add    rax,0x48
  7206f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7206f4:	48 89 c1             	mov    rcx,rax
  7206f7:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7206fe:	8b 00                	mov    eax,DWORD PTR [rax]
  720700:	48 98                	cdqe   
  720702:	48 8b 15 67 ea 46 00 	mov    rdx,QWORD PTR [rip+0x46ea67]        # b8f170 <__ARRAY_STRING_MENU>
  720709:	48 83 c2 40          	add    rdx,0x40
  72070d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720710:	48 29 d0             	sub    rax,rdx
  720713:	48 89 ce             	mov    rsi,rcx
  720716:	48 89 c7             	mov    rdi,rax
  720719:	e8 16 3a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72071e:	48 89 c3             	mov    rbx,rax
  720721:	48 8b 05 48 ea 46 00 	mov    rax,QWORD PTR [rip+0x46ea48]        # b8f170 <__ARRAY_STRING_MENU>
  720728:	48 83 c0 28          	add    rax,0x28
  72072c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72072f:	48 89 c1             	mov    rcx,rax
  720732:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720739:	8b 00                	mov    eax,DWORD PTR [rax]
  72073b:	48 98                	cdqe   
  72073d:	48 8b 15 2c ea 46 00 	mov    rdx,QWORD PTR [rip+0x46ea2c]        # b8f170 <__ARRAY_STRING_MENU>
  720744:	48 83 c2 20          	add    rdx,0x20
  720748:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72074b:	48 29 d0             	sub    rax,rdx
  72074e:	48 89 ce             	mov    rsi,rcx
  720751:	48 89 c7             	mov    rdi,rax
  720754:	e8 db 39 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720759:	48 8b 15 10 ea 46 00 	mov    rdx,QWORD PTR [rip+0x46ea10]        # b8f170 <__ARRAY_STRING_MENU>
  720760:	48 83 c2 30          	add    rdx,0x30
  720764:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720767:	48 0f af c2          	imul   rax,rdx
  72076b:	48 01 d8             	add    rax,rbx
  72076e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Ignore #Warnings",16));
  720775:	8b 05 c1 d6 35 00    	mov    eax,DWORD PTR [rip+0x35d6c1]        # a7de3c <new_error>
  72077b:	85 c0                	test   eax,eax
  72077d:	75 41                	jne    7207c0 <FUNC_IDE2(int*)+0x131e2>
  72077f:	be 10 00 00 00       	mov    esi,0x10
  720784:	48 8d 05 ba c4 2d 00 	lea    rax,[rip+0x2dc4ba]        # 9fcc45 <_IO_stdin_used+0x1cc45>
  72078b:	48 89 c7             	mov    rdi,rax
  72078e:	e8 92 44 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  720793:	48 89 c2             	mov    rdx,rax
  720796:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72079d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7207a4:	00 
  7207a5:	48 8b 05 c4 e9 46 00 	mov    rax,QWORD PTR [rip+0x46e9c4]        # b8f170 <__ARRAY_STRING_MENU>
  7207ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7207af:	48 01 c8             	add    rax,rcx
  7207b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7207b5:	48 89 d6             	mov    rsi,rdx
  7207b8:	48 89 c7             	mov    rdi,rax
  7207bb:	e8 f7 47 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7207c0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7207c6:	be 00 00 00 00       	mov    esi,0x0
  7207cb:	89 c7                	mov    edi,eax
  7207cd:	e8 45 34 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,378,"ide_methods.bas");}while(r);
  7207d2:	8b 05 70 d6 35 00    	mov    eax,DWORD PTR [rip+0x35d670]        # a7de48 <qbevent>
  7207d8:	85 c0                	test   eax,eax
  7207da:	74 29                	je     720805 <FUNC_IDE2(int*)+0x13227>
  7207dc:	48 8d 05 70 bc 2d 00 	lea    rax,[rip+0x2dbc70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7207e3:	48 89 c2             	mov    rdx,rax
  7207e6:	be 7a 01 00 00       	mov    esi,0x17a
  7207eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7207f0:	e8 8c 25 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7207f5:	8b 05 59 03 47 00    	mov    eax,DWORD PTR [rip+0x470359]        # b90b54 <r>
  7207fb:	85 c0                	test   eax,eax
  7207fd:	0f 85 e3 fe ff ff    	jne    7206e6 <FUNC_IDE2(int*)+0x13108>
  720803:	eb 01                	jmp    720806 <FUNC_IDE2(int*)+0x13228>
  720805:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  720806:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72080d:	8b 00                	mov    eax,DWORD PTR [rax]
  72080f:	8d 50 01             	lea    edx,[rax+0x1]
  720812:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720819:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,378,"ide_methods.bas");}while(r);
  72081b:	8b 05 27 d6 35 00    	mov    eax,DWORD PTR [rip+0x35d627]        # a7de48 <qbevent>
  720821:	85 c0                	test   eax,eax
  720823:	74 25                	je     72084a <FUNC_IDE2(int*)+0x1326c>
  720825:	48 8d 05 27 bc 2d 00 	lea    rax,[rip+0x2dbc27]        # 9fc453 <_IO_stdin_used+0x1c453>
  72082c:	48 89 c2             	mov    rdx,rax
  72082f:	be 7a 01 00 00       	mov    esi,0x17a
  720834:	bf d6 63 00 00       	mov    edi,0x63d6
  720839:	e8 43 25 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72083e:	8b 05 10 03 47 00    	mov    eax,DWORD PTR [rip+0x470310]        # b90b54 <r>
  720844:	85 c0                	test   eax,eax
  720846:	75 be                	jne    720806 <FUNC_IDE2(int*)+0x13228>
  720848:	eb 01                	jmp    72084b <FUNC_IDE2(int*)+0x1326d>
  72084a:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  72084b:	48 8b 05 26 e9 46 00 	mov    rax,QWORD PTR [rip+0x46e926]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720852:	48 83 c0 48          	add    rax,0x48
  720856:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720859:	48 89 c1             	mov    rcx,rax
  72085c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720863:	8b 00                	mov    eax,DWORD PTR [rax]
  720865:	48 98                	cdqe   
  720867:	48 8b 15 0a e9 46 00 	mov    rdx,QWORD PTR [rip+0x46e90a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72086e:	48 83 c2 40          	add    rdx,0x40
  720872:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720875:	48 29 d0             	sub    rax,rdx
  720878:	48 89 ce             	mov    rsi,rcx
  72087b:	48 89 c7             	mov    rdi,rax
  72087e:	e8 b1 38 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720883:	48 89 c3             	mov    rbx,rax
  720886:	48 8b 05 eb e8 46 00 	mov    rax,QWORD PTR [rip+0x46e8eb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72088d:	48 83 c0 28          	add    rax,0x28
  720891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720894:	48 89 c1             	mov    rcx,rax
  720897:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72089e:	8b 00                	mov    eax,DWORD PTR [rax]
  7208a0:	83 e8 01             	sub    eax,0x1
  7208a3:	48 98                	cdqe   
  7208a5:	48 8b 15 cc e8 46 00 	mov    rdx,QWORD PTR [rip+0x46e8cc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7208ac:	48 83 c2 20          	add    rdx,0x20
  7208b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7208b3:	48 29 d0             	sub    rax,rdx
  7208b6:	48 89 ce             	mov    rsi,rcx
  7208b9:	48 89 c7             	mov    rdi,rax
  7208bc:	e8 73 38 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7208c1:	48 8b 15 b0 e8 46 00 	mov    rdx,QWORD PTR [rip+0x46e8b0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7208c8:	48 83 c2 30          	add    rdx,0x30
  7208cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7208cf:	48 0f af c2          	imul   rax,rdx
  7208d3:	48 01 d8             	add    rax,rbx
  7208d6:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles display of warning messages (unused variables, etc)",59));
  7208dd:	8b 05 59 d5 35 00    	mov    eax,DWORD PTR [rip+0x35d559]        # a7de3c <new_error>
  7208e3:	85 c0                	test   eax,eax
  7208e5:	75 41                	jne    720928 <FUNC_IDE2(int*)+0x1334a>
  7208e7:	be 3b 00 00 00       	mov    esi,0x3b
  7208ec:	48 8d 05 65 c3 2d 00 	lea    rax,[rip+0x2dc365]        # 9fcc58 <_IO_stdin_used+0x1cc58>
  7208f3:	48 89 c7             	mov    rdi,rax
  7208f6:	e8 2a 43 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7208fb:	48 89 c2             	mov    rdx,rax
  7208fe:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720905:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  72090c:	00 
  72090d:	48 8b 05 64 e8 46 00 	mov    rax,QWORD PTR [rip+0x46e864]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720914:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720917:	48 01 c8             	add    rax,rcx
  72091a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72091d:	48 89 d6             	mov    rsi,rdx
  720920:	48 89 c7             	mov    rdi,rax
  720923:	e8 8f 46 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  720928:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72092e:	be 00 00 00 00       	mov    esi,0x0
  720933:	89 c7                	mov    edi,eax
  720935:	e8 dd 32 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,379,"ide_methods.bas");}while(r);
  72093a:	8b 05 08 d5 35 00    	mov    eax,DWORD PTR [rip+0x35d508]        # a7de48 <qbevent>
  720940:	85 c0                	test   eax,eax
  720942:	74 29                	je     72096d <FUNC_IDE2(int*)+0x1338f>
  720944:	48 8d 05 08 bb 2d 00 	lea    rax,[rip+0x2dbb08]        # 9fc453 <_IO_stdin_used+0x1c453>
  72094b:	48 89 c2             	mov    rdx,rax
  72094e:	be 7b 01 00 00       	mov    esi,0x17b
  720953:	bf d6 63 00 00       	mov    edi,0x63d6
  720958:	e8 24 24 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72095d:	8b 05 f1 01 47 00    	mov    eax,DWORD PTR [rip+0x4701f1]        # b90b54 <r>
  720963:	85 c0                	test   eax,eax
  720965:	0f 85 e0 fe ff ff    	jne    72084b <FUNC_IDE2(int*)+0x1326d>
;S_34788:;
  72096b:	eb 01                	jmp    72096e <FUNC_IDE2(int*)+0x13390>
;if(!qbevent)break;evnt(25558,379,"ide_methods.bas");}while(r);
  72096d:	90                   	nop
;if ((*__BYTE_IGNOREWARNINGS)||new_error){
  72096e:	48 8b 05 43 ee 46 00 	mov    rax,QWORD PTR [rip+0x46ee43]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  720975:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  720978:	84 c0                	test   al,al
  72097a:	75 0e                	jne    72098a <FUNC_IDE2(int*)+0x133ac>
  72097c:	8b 05 ba d4 35 00    	mov    eax,DWORD PTR [rip+0x35d4ba]        # a7de3c <new_error>
  720982:	85 c0                	test   eax,eax
  720984:	0f 84 6d 01 00 00    	je     720af7 <FUNC_IDE2(int*)+0x13519>
;if(qbevent){evnt(25558,380,"ide_methods.bas");if(r)goto S_34788;}
  72098a:	8b 05 b8 d4 35 00    	mov    eax,DWORD PTR [rip+0x35d4b8]        # a7de48 <qbevent>
  720990:	85 c0                	test   eax,eax
  720992:	74 25                	je     7209b9 <FUNC_IDE2(int*)+0x133db>
  720994:	48 8d 05 b8 ba 2d 00 	lea    rax,[rip+0x2dbab8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72099b:	48 89 c2             	mov    rdx,rax
  72099e:	be 7c 01 00 00       	mov    esi,0x17c
  7209a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7209a8:	e8 d4 23 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7209ad:	8b 05 a1 01 47 00    	mov    eax,DWORD PTR [rip+0x4701a1]        # b90b54 <r>
  7209b3:	85 c0                	test   eax,eax
  7209b5:	74 02                	je     7209b9 <FUNC_IDE2(int*)+0x133db>
  7209b7:	eb b5                	jmp    72096e <FUNC_IDE2(int*)+0x13390>
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUIGNOREWARNINGS)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7209b9:	48 8b 05 b0 e7 46 00 	mov    rax,QWORD PTR [rip+0x46e7b0]        # b8f170 <__ARRAY_STRING_MENU>
  7209c0:	48 83 c0 48          	add    rax,0x48
  7209c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7209c7:	48 89 c1             	mov    rcx,rax
  7209ca:	48 8b 05 d7 e7 46 00 	mov    rax,QWORD PTR [rip+0x46e7d7]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7209d1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7209d4:	48 0f bf c0          	movsx  rax,ax
  7209d8:	48 8b 15 91 e7 46 00 	mov    rdx,QWORD PTR [rip+0x46e791]        # b8f170 <__ARRAY_STRING_MENU>
  7209df:	48 83 c2 40          	add    rdx,0x40
  7209e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7209e6:	48 29 d0             	sub    rax,rdx
  7209e9:	48 89 ce             	mov    rsi,rcx
  7209ec:	48 89 c7             	mov    rdi,rax
  7209ef:	e8 40 37 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7209f4:	48 89 c3             	mov    rbx,rax
  7209f7:	48 8b 05 72 e7 46 00 	mov    rax,QWORD PTR [rip+0x46e772]        # b8f170 <__ARRAY_STRING_MENU>
  7209fe:	48 83 c0 28          	add    rax,0x28
  720a02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720a05:	48 89 c1             	mov    rcx,rax
  720a08:	48 8b 05 b9 e7 46 00 	mov    rax,QWORD PTR [rip+0x46e7b9]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  720a0f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  720a12:	48 0f bf c0          	movsx  rax,ax
  720a16:	48 8b 15 53 e7 46 00 	mov    rdx,QWORD PTR [rip+0x46e753]        # b8f170 <__ARRAY_STRING_MENU>
  720a1d:	48 83 c2 20          	add    rdx,0x20
  720a21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720a24:	48 29 d0             	sub    rax,rdx
  720a27:	48 89 ce             	mov    rsi,rcx
  720a2a:	48 89 c7             	mov    rdi,rax
  720a2d:	e8 02 37 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720a32:	48 8b 15 37 e7 46 00 	mov    rdx,QWORD PTR [rip+0x46e737]        # b8f170 <__ARRAY_STRING_MENU>
  720a39:	48 83 c2 30          	add    rdx,0x30
  720a3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720a40:	48 0f af c2          	imul   rax,rdx
  720a44:	48 01 d8             	add    rax,rbx
  720a47:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Ignore #Warnings",16)));
  720a4e:	8b 05 e8 d3 35 00    	mov    eax,DWORD PTR [rip+0x35d3e8]        # a7de3c <new_error>
  720a54:	85 c0                	test   eax,eax
  720a56:	75 59                	jne    720ab1 <FUNC_IDE2(int*)+0x134d3>
  720a58:	be 10 00 00 00       	mov    esi,0x10
  720a5d:	48 8d 05 e1 c1 2d 00 	lea    rax,[rip+0x2dc1e1]        # 9fcc45 <_IO_stdin_used+0x1cc45>
  720a64:	48 89 c7             	mov    rdi,rax
  720a67:	e8 b9 41 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  720a6c:	48 89 c3             	mov    rbx,rax
  720a6f:	bf 07 00 00 00       	mov    edi,0x7
  720a74:	e8 79 51 1c 00       	call   8e5bf2 <func_chr(int)>
  720a79:	48 89 de             	mov    rsi,rbx
  720a7c:	48 89 c7             	mov    rdi,rax
  720a7f:	e8 63 4e 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  720a84:	48 89 c2             	mov    rdx,rax
  720a87:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720a8e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720a95:	00 
  720a96:	48 8b 05 d3 e6 46 00 	mov    rax,QWORD PTR [rip+0x46e6d3]        # b8f170 <__ARRAY_STRING_MENU>
  720a9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720aa0:	48 01 c8             	add    rax,rcx
  720aa3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720aa6:	48 89 d6             	mov    rsi,rdx
  720aa9:	48 89 c7             	mov    rdi,rax
  720aac:	e8 06 45 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  720ab1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  720ab7:	be 00 00 00 00       	mov    esi,0x0
  720abc:	89 c7                	mov    edi,eax
  720abe:	e8 54 31 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,380,"ide_methods.bas");}while(r);
  720ac3:	8b 05 7f d3 35 00    	mov    eax,DWORD PTR [rip+0x35d37f]        # a7de48 <qbevent>
  720ac9:	85 c0                	test   eax,eax
  720acb:	74 29                	je     720af6 <FUNC_IDE2(int*)+0x13518>
  720acd:	48 8d 05 7f b9 2d 00 	lea    rax,[rip+0x2db97f]        # 9fc453 <_IO_stdin_used+0x1c453>
  720ad4:	48 89 c2             	mov    rdx,rax
  720ad7:	be 7c 01 00 00       	mov    esi,0x17c
  720adc:	bf d6 63 00 00       	mov    edi,0x63d6
  720ae1:	e8 9b 22 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720ae6:	8b 05 68 00 47 00    	mov    eax,DWORD PTR [rip+0x470068]        # b90b54 <r>
  720aec:	85 c0                	test   eax,eax
  720aee:	0f 85 c5 fe ff ff    	jne    7209b9 <FUNC_IDE2(int*)+0x133db>
  720af4:	eb 01                	jmp    720af7 <FUNC_IDE2(int*)+0x13519>
  720af6:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  720af7:	48 8b 05 82 e6 46 00 	mov    rax,QWORD PTR [rip+0x46e682]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  720afe:	48 83 c0 28          	add    rax,0x28
  720b02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720b05:	48 89 c1             	mov    rcx,rax
  720b08:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720b0f:	8b 00                	mov    eax,DWORD PTR [rax]
  720b11:	48 98                	cdqe   
  720b13:	48 8b 15 66 e6 46 00 	mov    rdx,QWORD PTR [rip+0x46e666]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  720b1a:	48 83 c2 20          	add    rdx,0x20
  720b1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720b21:	48 29 d0             	sub    rax,rdx
  720b24:	48 89 ce             	mov    rsi,rcx
  720b27:	48 89 c7             	mov    rdi,rax
  720b2a:	e8 05 36 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720b2f:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  720b36:	8b 05 00 d3 35 00    	mov    eax,DWORD PTR [rip+0x35d300]        # a7de3c <new_error>
  720b3c:	85 c0                	test   eax,eax
  720b3e:	75 2d                	jne    720b6d <FUNC_IDE2(int*)+0x1358f>
  720b40:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720b47:	8b 10                	mov    edx,DWORD PTR [rax]
  720b49:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720b50:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  720b57:	00 
  720b58:	48 8b 05 21 e6 46 00 	mov    rax,QWORD PTR [rip+0x46e621]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  720b5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720b62:	48 01 c8             	add    rax,rcx
  720b65:	48 89 c1             	mov    rcx,rax
  720b68:	8d 42 ff             	lea    eax,[rdx-0x1]
  720b6b:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,387,"ide_methods.bas");}while(r);
  720b6d:	8b 05 d5 d2 35 00    	mov    eax,DWORD PTR [rip+0x35d2d5]        # a7de48 <qbevent>
  720b73:	85 c0                	test   eax,eax
  720b75:	74 29                	je     720ba0 <FUNC_IDE2(int*)+0x135c2>
  720b77:	48 8d 05 d5 b8 2d 00 	lea    rax,[rip+0x2db8d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  720b7e:	48 89 c2             	mov    rdx,rax
  720b81:	be 83 01 00 00       	mov    esi,0x183
  720b86:	bf d6 63 00 00       	mov    edi,0x63d6
  720b8b:	e8 f1 21 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720b90:	8b 05 be ff 46 00    	mov    eax,DWORD PTR [rip+0x46ffbe]        # b90b54 <r>
  720b96:	85 c0                	test   eax,eax
  720b98:	0f 85 59 ff ff ff    	jne    720af7 <FUNC_IDE2(int*)+0x13519>
  720b9e:	eb 01                	jmp    720ba1 <FUNC_IDE2(int*)+0x135c3>
  720ba0:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  720ba1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720ba8:	8b 00                	mov    eax,DWORD PTR [rax]
  720baa:	8d 50 01             	lea    edx,[rax+0x1]
  720bad:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720bb4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,389,"ide_methods.bas");}while(r);
  720bb6:	8b 05 8c d2 35 00    	mov    eax,DWORD PTR [rip+0x35d28c]        # a7de48 <qbevent>
  720bbc:	85 c0                	test   eax,eax
  720bbe:	74 25                	je     720be5 <FUNC_IDE2(int*)+0x13607>
  720bc0:	48 8d 05 8c b8 2d 00 	lea    rax,[rip+0x2db88c]        # 9fc453 <_IO_stdin_used+0x1c453>
  720bc7:	48 89 c2             	mov    rdx,rax
  720bca:	be 85 01 00 00       	mov    esi,0x185
  720bcf:	bf d6 63 00 00       	mov    edi,0x63d6
  720bd4:	e8 a8 21 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720bd9:	8b 05 75 ff 46 00    	mov    eax,DWORD PTR [rip+0x46ff75]        # b90b54 <r>
  720bdf:	85 c0                	test   eax,eax
  720be1:	75 be                	jne    720ba1 <FUNC_IDE2(int*)+0x135c3>
  720be3:	eb 01                	jmp    720be6 <FUNC_IDE2(int*)+0x13608>
  720be5:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  720be6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720bed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,389,"ide_methods.bas");}while(r);
  720bf3:	8b 05 4f d2 35 00    	mov    eax,DWORD PTR [rip+0x35d24f]        # a7de48 <qbevent>
  720bf9:	85 c0                	test   eax,eax
  720bfb:	74 25                	je     720c22 <FUNC_IDE2(int*)+0x13644>
  720bfd:	48 8d 05 4f b8 2d 00 	lea    rax,[rip+0x2db84f]        # 9fc453 <_IO_stdin_used+0x1c453>
  720c04:	48 89 c2             	mov    rdx,rax
  720c07:	be 85 01 00 00       	mov    esi,0x185
  720c0c:	bf d6 63 00 00       	mov    edi,0x63d6
  720c11:	e8 6b 21 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720c16:	8b 05 38 ff 46 00    	mov    eax,DWORD PTR [rip+0x46ff38]        # b90b54 <r>
  720c1c:	85 c0                	test   eax,eax
  720c1e:	75 c6                	jne    720be6 <FUNC_IDE2(int*)+0x13608>
  720c20:	eb 01                	jmp    720c23 <FUNC_IDE2(int*)+0x13645>
  720c22:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  720c23:	48 8b 05 46 e5 46 00 	mov    rax,QWORD PTR [rip+0x46e546]        # b8f170 <__ARRAY_STRING_MENU>
  720c2a:	48 83 c0 48          	add    rax,0x48
  720c2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720c31:	48 89 c1             	mov    rcx,rax
  720c34:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720c3b:	8b 00                	mov    eax,DWORD PTR [rax]
  720c3d:	48 98                	cdqe   
  720c3f:	48 8b 15 2a e5 46 00 	mov    rdx,QWORD PTR [rip+0x46e52a]        # b8f170 <__ARRAY_STRING_MENU>
  720c46:	48 83 c2 40          	add    rdx,0x40
  720c4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720c4d:	48 29 d0             	sub    rax,rdx
  720c50:	48 89 ce             	mov    rsi,rcx
  720c53:	48 89 c7             	mov    rdi,rax
  720c56:	e8 d9 34 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720c5b:	48 89 c3             	mov    rbx,rax
  720c5e:	48 8b 05 0b e5 46 00 	mov    rax,QWORD PTR [rip+0x46e50b]        # b8f170 <__ARRAY_STRING_MENU>
  720c65:	48 83 c0 28          	add    rax,0x28
  720c69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720c6c:	48 89 c1             	mov    rcx,rax
  720c6f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720c76:	8b 00                	mov    eax,DWORD PTR [rax]
  720c78:	48 98                	cdqe   
  720c7a:	48 8b 15 ef e4 46 00 	mov    rdx,QWORD PTR [rip+0x46e4ef]        # b8f170 <__ARRAY_STRING_MENU>
  720c81:	48 83 c2 20          	add    rdx,0x20
  720c85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720c88:	48 29 d0             	sub    rax,rdx
  720c8b:	48 89 ce             	mov    rsi,rcx
  720c8e:	48 89 c7             	mov    rdi,rax
  720c91:	e8 9e 34 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720c96:	48 8b 15 d3 e4 46 00 	mov    rdx,QWORD PTR [rip+0x46e4d3]        # b8f170 <__ARRAY_STRING_MENU>
  720c9d:	48 83 c2 30          	add    rdx,0x30
  720ca1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720ca4:	48 0f af c2          	imul   rax,rdx
  720ca8:	48 01 d8             	add    rax,rbx
  720cab:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Tools",5));
  720cb2:	8b 05 84 d1 35 00    	mov    eax,DWORD PTR [rip+0x35d184]        # a7de3c <new_error>
  720cb8:	85 c0                	test   eax,eax
  720cba:	75 41                	jne    720cfd <FUNC_IDE2(int*)+0x1371f>
  720cbc:	be 05 00 00 00       	mov    esi,0x5
  720cc1:	48 8d 05 cc bf 2d 00 	lea    rax,[rip+0x2dbfcc]        # 9fcc94 <_IO_stdin_used+0x1cc94>
  720cc8:	48 89 c7             	mov    rdi,rax
  720ccb:	e8 55 3f 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  720cd0:	48 89 c2             	mov    rdx,rax
  720cd3:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720cda:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720ce1:	00 
  720ce2:	48 8b 05 87 e4 46 00 	mov    rax,QWORD PTR [rip+0x46e487]        # b8f170 <__ARRAY_STRING_MENU>
  720ce9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720cec:	48 01 c8             	add    rax,rcx
  720cef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720cf2:	48 89 d6             	mov    rsi,rdx
  720cf5:	48 89 c7             	mov    rdi,rax
  720cf8:	e8 ba 42 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  720cfd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  720d03:	be 00 00 00 00       	mov    esi,0x0
  720d08:	89 c7                	mov    edi,eax
  720d0a:	e8 08 2f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,390,"ide_methods.bas");}while(r);
  720d0f:	8b 05 33 d1 35 00    	mov    eax,DWORD PTR [rip+0x35d133]        # a7de48 <qbevent>
  720d15:	85 c0                	test   eax,eax
  720d17:	74 29                	je     720d42 <FUNC_IDE2(int*)+0x13764>
  720d19:	48 8d 05 33 b7 2d 00 	lea    rax,[rip+0x2db733]        # 9fc453 <_IO_stdin_used+0x1c453>
  720d20:	48 89 c2             	mov    rdx,rax
  720d23:	be 86 01 00 00       	mov    esi,0x186
  720d28:	bf d6 63 00 00       	mov    edi,0x63d6
  720d2d:	e8 4f 20 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720d32:	8b 05 1c fe 46 00    	mov    eax,DWORD PTR [rip+0x46fe1c]        # b90b54 <r>
  720d38:	85 c0                	test   eax,eax
  720d3a:	0f 85 e3 fe ff ff    	jne    720c23 <FUNC_IDE2(int*)+0x13645>
  720d40:	eb 01                	jmp    720d43 <FUNC_IDE2(int*)+0x13765>
  720d42:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  720d43:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720d4a:	8b 00                	mov    eax,DWORD PTR [rax]
  720d4c:	8d 50 01             	lea    edx,[rax+0x1]
  720d4f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720d56:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,390,"ide_methods.bas");}while(r);
  720d58:	8b 05 ea d0 35 00    	mov    eax,DWORD PTR [rip+0x35d0ea]        # a7de48 <qbevent>
  720d5e:	85 c0                	test   eax,eax
  720d60:	74 25                	je     720d87 <FUNC_IDE2(int*)+0x137a9>
  720d62:	48 8d 05 ea b6 2d 00 	lea    rax,[rip+0x2db6ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  720d69:	48 89 c2             	mov    rdx,rax
  720d6c:	be 86 01 00 00       	mov    esi,0x186
  720d71:	bf d6 63 00 00       	mov    edi,0x63d6
  720d76:	e8 06 20 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720d7b:	8b 05 d3 fd 46 00    	mov    eax,DWORD PTR [rip+0x46fdd3]        # b90b54 <r>
  720d81:	85 c0                	test   eax,eax
  720d83:	75 be                	jne    720d43 <FUNC_IDE2(int*)+0x13765>
  720d85:	eb 01                	jmp    720d88 <FUNC_IDE2(int*)+0x137aa>
  720d87:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  720d88:	48 8b 05 e1 e3 46 00 	mov    rax,QWORD PTR [rip+0x46e3e1]        # b8f170 <__ARRAY_STRING_MENU>
  720d8f:	48 83 c0 48          	add    rax,0x48
  720d93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720d96:	48 89 c1             	mov    rcx,rax
  720d99:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720da0:	8b 00                	mov    eax,DWORD PTR [rax]
  720da2:	48 98                	cdqe   
  720da4:	48 8b 15 c5 e3 46 00 	mov    rdx,QWORD PTR [rip+0x46e3c5]        # b8f170 <__ARRAY_STRING_MENU>
  720dab:	48 83 c2 40          	add    rdx,0x40
  720daf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720db2:	48 29 d0             	sub    rax,rdx
  720db5:	48 89 ce             	mov    rsi,rcx
  720db8:	48 89 c7             	mov    rdi,rax
  720dbb:	e8 74 33 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720dc0:	48 89 c3             	mov    rbx,rax
  720dc3:	48 8b 05 a6 e3 46 00 	mov    rax,QWORD PTR [rip+0x46e3a6]        # b8f170 <__ARRAY_STRING_MENU>
  720dca:	48 83 c0 28          	add    rax,0x28
  720dce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720dd1:	48 89 c1             	mov    rcx,rax
  720dd4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720ddb:	8b 00                	mov    eax,DWORD PTR [rax]
  720ddd:	48 98                	cdqe   
  720ddf:	48 8b 15 8a e3 46 00 	mov    rdx,QWORD PTR [rip+0x46e38a]        # b8f170 <__ARRAY_STRING_MENU>
  720de6:	48 83 c2 20          	add    rdx,0x20
  720dea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720ded:	48 29 d0             	sub    rax,rdx
  720df0:	48 89 ce             	mov    rsi,rcx
  720df3:	48 89 c7             	mov    rdi,rax
  720df6:	e8 39 33 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720dfb:	48 8b 15 6e e3 46 00 	mov    rdx,QWORD PTR [rip+0x46e36e]        # b8f170 <__ARRAY_STRING_MENU>
  720e02:	48 83 c2 30          	add    rdx,0x30
  720e06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720e09:	48 0f af c2          	imul   rax,rdx
  720e0d:	48 01 d8             	add    rax,rbx
  720e10:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#ASCII Chart...",15));
  720e17:	8b 05 1f d0 35 00    	mov    eax,DWORD PTR [rip+0x35d01f]        # a7de3c <new_error>
  720e1d:	85 c0                	test   eax,eax
  720e1f:	75 41                	jne    720e62 <FUNC_IDE2(int*)+0x13884>
  720e21:	be 0f 00 00 00       	mov    esi,0xf
  720e26:	48 8d 05 6d be 2d 00 	lea    rax,[rip+0x2dbe6d]        # 9fcc9a <_IO_stdin_used+0x1cc9a>
  720e2d:	48 89 c7             	mov    rdi,rax
  720e30:	e8 f0 3d 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  720e35:	48 89 c2             	mov    rdx,rax
  720e38:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720e3f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720e46:	00 
  720e47:	48 8b 05 22 e3 46 00 	mov    rax,QWORD PTR [rip+0x46e322]        # b8f170 <__ARRAY_STRING_MENU>
  720e4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720e51:	48 01 c8             	add    rax,rcx
  720e54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720e57:	48 89 d6             	mov    rsi,rdx
  720e5a:	48 89 c7             	mov    rdi,rax
  720e5d:	e8 55 41 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  720e62:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  720e68:	be 00 00 00 00       	mov    esi,0x0
  720e6d:	89 c7                	mov    edi,eax
  720e6f:	e8 a3 2d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,391,"ide_methods.bas");}while(r);
  720e74:	8b 05 ce cf 35 00    	mov    eax,DWORD PTR [rip+0x35cfce]        # a7de48 <qbevent>
  720e7a:	85 c0                	test   eax,eax
  720e7c:	74 29                	je     720ea7 <FUNC_IDE2(int*)+0x138c9>
  720e7e:	48 8d 05 ce b5 2d 00 	lea    rax,[rip+0x2db5ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  720e85:	48 89 c2             	mov    rdx,rax
  720e88:	be 87 01 00 00       	mov    esi,0x187
  720e8d:	bf d6 63 00 00       	mov    edi,0x63d6
  720e92:	e8 ea 1e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720e97:	8b 05 b7 fc 46 00    	mov    eax,DWORD PTR [rip+0x46fcb7]        # b90b54 <r>
  720e9d:	85 c0                	test   eax,eax
  720e9f:	0f 85 e3 fe ff ff    	jne    720d88 <FUNC_IDE2(int*)+0x137aa>
  720ea5:	eb 01                	jmp    720ea8 <FUNC_IDE2(int*)+0x138ca>
  720ea7:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  720ea8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720eaf:	8b 00                	mov    eax,DWORD PTR [rax]
  720eb1:	8d 50 01             	lea    edx,[rax+0x1]
  720eb4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720ebb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,391,"ide_methods.bas");}while(r);
  720ebd:	8b 05 85 cf 35 00    	mov    eax,DWORD PTR [rip+0x35cf85]        # a7de48 <qbevent>
  720ec3:	85 c0                	test   eax,eax
  720ec5:	74 25                	je     720eec <FUNC_IDE2(int*)+0x1390e>
  720ec7:	48 8d 05 85 b5 2d 00 	lea    rax,[rip+0x2db585]        # 9fc453 <_IO_stdin_used+0x1c453>
  720ece:	48 89 c2             	mov    rdx,rax
  720ed1:	be 87 01 00 00       	mov    esi,0x187
  720ed6:	bf d6 63 00 00       	mov    edi,0x63d6
  720edb:	e8 a1 1e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720ee0:	8b 05 6e fc 46 00    	mov    eax,DWORD PTR [rip+0x46fc6e]        # b90b54 <r>
  720ee6:	85 c0                	test   eax,eax
  720ee8:	75 be                	jne    720ea8 <FUNC_IDE2(int*)+0x138ca>
  720eea:	eb 01                	jmp    720eed <FUNC_IDE2(int*)+0x1390f>
  720eec:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  720eed:	48 8b 05 84 e2 46 00 	mov    rax,QWORD PTR [rip+0x46e284]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720ef4:	48 83 c0 48          	add    rax,0x48
  720ef8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720efb:	48 89 c1             	mov    rcx,rax
  720efe:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  720f05:	8b 00                	mov    eax,DWORD PTR [rax]
  720f07:	48 98                	cdqe   
  720f09:	48 8b 15 68 e2 46 00 	mov    rdx,QWORD PTR [rip+0x46e268]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720f10:	48 83 c2 40          	add    rdx,0x40
  720f14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720f17:	48 29 d0             	sub    rax,rdx
  720f1a:	48 89 ce             	mov    rsi,rcx
  720f1d:	48 89 c7             	mov    rdi,rax
  720f20:	e8 0f 32 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720f25:	48 89 c3             	mov    rbx,rax
  720f28:	48 8b 05 49 e2 46 00 	mov    rax,QWORD PTR [rip+0x46e249]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720f2f:	48 83 c0 28          	add    rax,0x28
  720f33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720f36:	48 89 c1             	mov    rcx,rax
  720f39:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  720f40:	8b 00                	mov    eax,DWORD PTR [rax]
  720f42:	83 e8 01             	sub    eax,0x1
  720f45:	48 98                	cdqe   
  720f47:	48 8b 15 2a e2 46 00 	mov    rdx,QWORD PTR [rip+0x46e22a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720f4e:	48 83 c2 20          	add    rdx,0x20
  720f52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720f55:	48 29 d0             	sub    rax,rdx
  720f58:	48 89 ce             	mov    rsi,rcx
  720f5b:	48 89 c7             	mov    rdi,rax
  720f5e:	e8 d1 31 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  720f63:	48 8b 15 0e e2 46 00 	mov    rdx,QWORD PTR [rip+0x46e20e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720f6a:	48 83 c2 30          	add    rdx,0x30
  720f6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  720f71:	48 0f af c2          	imul   rax,rdx
  720f75:	48 01 d8             	add    rax,rbx
  720f78:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays ASCII characters and allows inserting in current program",65));
  720f7f:	8b 05 b7 ce 35 00    	mov    eax,DWORD PTR [rip+0x35ceb7]        # a7de3c <new_error>
  720f85:	85 c0                	test   eax,eax
  720f87:	75 41                	jne    720fca <FUNC_IDE2(int*)+0x139ec>
  720f89:	be 41 00 00 00       	mov    esi,0x41
  720f8e:	48 8d 05 1b bd 2d 00 	lea    rax,[rip+0x2dbd1b]        # 9fccb0 <_IO_stdin_used+0x1ccb0>
  720f95:	48 89 c7             	mov    rdi,rax
  720f98:	e8 88 3c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  720f9d:	48 89 c2             	mov    rdx,rax
  720fa0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  720fa7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  720fae:	00 
  720faf:	48 8b 05 c2 e1 46 00 	mov    rax,QWORD PTR [rip+0x46e1c2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  720fb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720fb9:	48 01 c8             	add    rax,rcx
  720fbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  720fbf:	48 89 d6             	mov    rsi,rdx
  720fc2:	48 89 c7             	mov    rdi,rax
  720fc5:	e8 ed 3f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  720fca:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  720fd0:	be 00 00 00 00       	mov    esi,0x0
  720fd5:	89 c7                	mov    edi,eax
  720fd7:	e8 3b 2c 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,392,"ide_methods.bas");}while(r);
  720fdc:	8b 05 66 ce 35 00    	mov    eax,DWORD PTR [rip+0x35ce66]        # a7de48 <qbevent>
  720fe2:	85 c0                	test   eax,eax
  720fe4:	74 29                	je     72100f <FUNC_IDE2(int*)+0x13a31>
  720fe6:	48 8d 05 66 b4 2d 00 	lea    rax,[rip+0x2db466]        # 9fc453 <_IO_stdin_used+0x1c453>
  720fed:	48 89 c2             	mov    rdx,rax
  720ff0:	be 88 01 00 00       	mov    esi,0x188
  720ff5:	bf d6 63 00 00       	mov    edi,0x63d6
  720ffa:	e8 82 1d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  720fff:	8b 05 4f fb 46 00    	mov    eax,DWORD PTR [rip+0x46fb4f]        # b90b54 <r>
  721005:	85 c0                	test   eax,eax
  721007:	0f 85 e0 fe ff ff    	jne    720eed <FUNC_IDE2(int*)+0x1390f>
  72100d:	eb 01                	jmp    721010 <FUNC_IDE2(int*)+0x13a32>
  72100f:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  721010:	48 8b 05 59 e1 46 00 	mov    rax,QWORD PTR [rip+0x46e159]        # b8f170 <__ARRAY_STRING_MENU>
  721017:	48 83 c0 48          	add    rax,0x48
  72101b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72101e:	48 89 c1             	mov    rcx,rax
  721021:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721028:	8b 00                	mov    eax,DWORD PTR [rax]
  72102a:	48 98                	cdqe   
  72102c:	48 8b 15 3d e1 46 00 	mov    rdx,QWORD PTR [rip+0x46e13d]        # b8f170 <__ARRAY_STRING_MENU>
  721033:	48 83 c2 40          	add    rdx,0x40
  721037:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72103a:	48 29 d0             	sub    rax,rdx
  72103d:	48 89 ce             	mov    rsi,rcx
  721040:	48 89 c7             	mov    rdi,rax
  721043:	e8 ec 30 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721048:	48 89 c3             	mov    rbx,rax
  72104b:	48 8b 05 1e e1 46 00 	mov    rax,QWORD PTR [rip+0x46e11e]        # b8f170 <__ARRAY_STRING_MENU>
  721052:	48 83 c0 28          	add    rax,0x28
  721056:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721059:	48 89 c1             	mov    rcx,rax
  72105c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721063:	8b 00                	mov    eax,DWORD PTR [rax]
  721065:	48 98                	cdqe   
  721067:	48 8b 15 02 e1 46 00 	mov    rdx,QWORD PTR [rip+0x46e102]        # b8f170 <__ARRAY_STRING_MENU>
  72106e:	48 83 c2 20          	add    rdx,0x20
  721072:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721075:	48 29 d0             	sub    rax,rdx
  721078:	48 89 ce             	mov    rsi,rcx
  72107b:	48 89 c7             	mov    rdi,rax
  72107e:	e8 b1 30 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721083:	48 8b 15 e6 e0 46 00 	mov    rdx,QWORD PTR [rip+0x46e0e6]        # b8f170 <__ARRAY_STRING_MENU>
  72108a:	48 83 c2 30          	add    rdx,0x30
  72108e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721091:	48 0f af c2          	imul   rax,rdx
  721095:	48 01 d8             	add    rax,rbx
  721098:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Insert Quick #Keycode  Ctrl+K",29));
  72109f:	8b 05 97 cd 35 00    	mov    eax,DWORD PTR [rip+0x35cd97]        # a7de3c <new_error>
  7210a5:	85 c0                	test   eax,eax
  7210a7:	75 41                	jne    7210ea <FUNC_IDE2(int*)+0x13b0c>
  7210a9:	be 1d 00 00 00       	mov    esi,0x1d
  7210ae:	48 8d 05 3d bc 2d 00 	lea    rax,[rip+0x2dbc3d]        # 9fccf2 <_IO_stdin_used+0x1ccf2>
  7210b5:	48 89 c7             	mov    rdi,rax
  7210b8:	e8 68 3b 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7210bd:	48 89 c2             	mov    rdx,rax
  7210c0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7210c7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7210ce:	00 
  7210cf:	48 8b 05 9a e0 46 00 	mov    rax,QWORD PTR [rip+0x46e09a]        # b8f170 <__ARRAY_STRING_MENU>
  7210d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7210d9:	48 01 c8             	add    rax,rcx
  7210dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7210df:	48 89 d6             	mov    rsi,rdx
  7210e2:	48 89 c7             	mov    rdi,rax
  7210e5:	e8 cd 3e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7210ea:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7210f0:	be 00 00 00 00       	mov    esi,0x0
  7210f5:	89 c7                	mov    edi,eax
  7210f7:	e8 1b 2b 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,393,"ide_methods.bas");}while(r);
  7210fc:	8b 05 46 cd 35 00    	mov    eax,DWORD PTR [rip+0x35cd46]        # a7de48 <qbevent>
  721102:	85 c0                	test   eax,eax
  721104:	74 29                	je     72112f <FUNC_IDE2(int*)+0x13b51>
  721106:	48 8d 05 46 b3 2d 00 	lea    rax,[rip+0x2db346]        # 9fc453 <_IO_stdin_used+0x1c453>
  72110d:	48 89 c2             	mov    rdx,rax
  721110:	be 89 01 00 00       	mov    esi,0x189
  721115:	bf d6 63 00 00       	mov    edi,0x63d6
  72111a:	e8 62 1c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72111f:	8b 05 2f fa 46 00    	mov    eax,DWORD PTR [rip+0x46fa2f]        # b90b54 <r>
  721125:	85 c0                	test   eax,eax
  721127:	0f 85 e3 fe ff ff    	jne    721010 <FUNC_IDE2(int*)+0x13a32>
  72112d:	eb 01                	jmp    721130 <FUNC_IDE2(int*)+0x13b52>
  72112f:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  721130:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721137:	8b 00                	mov    eax,DWORD PTR [rax]
  721139:	8d 50 01             	lea    edx,[rax+0x1]
  72113c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721143:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,393,"ide_methods.bas");}while(r);
  721145:	8b 05 fd cc 35 00    	mov    eax,DWORD PTR [rip+0x35ccfd]        # a7de48 <qbevent>
  72114b:	85 c0                	test   eax,eax
  72114d:	74 25                	je     721174 <FUNC_IDE2(int*)+0x13b96>
  72114f:	48 8d 05 fd b2 2d 00 	lea    rax,[rip+0x2db2fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  721156:	48 89 c2             	mov    rdx,rax
  721159:	be 89 01 00 00       	mov    esi,0x189
  72115e:	bf d6 63 00 00       	mov    edi,0x63d6
  721163:	e8 19 1c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721168:	8b 05 e6 f9 46 00    	mov    eax,DWORD PTR [rip+0x46f9e6]        # b90b54 <r>
  72116e:	85 c0                	test   eax,eax
  721170:	75 be                	jne    721130 <FUNC_IDE2(int*)+0x13b52>
  721172:	eb 01                	jmp    721175 <FUNC_IDE2(int*)+0x13b97>
  721174:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  721175:	48 8b 05 fc df 46 00 	mov    rax,QWORD PTR [rip+0x46dffc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72117c:	48 83 c0 48          	add    rax,0x48
  721180:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721183:	48 89 c1             	mov    rcx,rax
  721186:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72118d:	8b 00                	mov    eax,DWORD PTR [rax]
  72118f:	48 98                	cdqe   
  721191:	48 8b 15 e0 df 46 00 	mov    rdx,QWORD PTR [rip+0x46dfe0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721198:	48 83 c2 40          	add    rdx,0x40
  72119c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72119f:	48 29 d0             	sub    rax,rdx
  7211a2:	48 89 ce             	mov    rsi,rcx
  7211a5:	48 89 c7             	mov    rdi,rax
  7211a8:	e8 87 2f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7211ad:	48 89 c3             	mov    rbx,rax
  7211b0:	48 8b 05 c1 df 46 00 	mov    rax,QWORD PTR [rip+0x46dfc1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7211b7:	48 83 c0 28          	add    rax,0x28
  7211bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7211be:	48 89 c1             	mov    rcx,rax
  7211c1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7211c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7211ca:	83 e8 01             	sub    eax,0x1
  7211cd:	48 98                	cdqe   
  7211cf:	48 8b 15 a2 df 46 00 	mov    rdx,QWORD PTR [rip+0x46dfa2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7211d6:	48 83 c2 20          	add    rdx,0x20
  7211da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7211dd:	48 29 d0             	sub    rax,rdx
  7211e0:	48 89 ce             	mov    rsi,rcx
  7211e3:	48 89 c7             	mov    rdi,rax
  7211e6:	e8 49 2f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7211eb:	48 8b 15 86 df 46 00 	mov    rdx,QWORD PTR [rip+0x46df86]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7211f2:	48 83 c2 30          	add    rdx,0x30
  7211f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7211f9:	48 0f af c2          	imul   rax,rdx
  7211fd:	48 01 d8             	add    rax,rbx
  721200:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Captures key codes and inserts in current program",49));
  721207:	8b 05 2f cc 35 00    	mov    eax,DWORD PTR [rip+0x35cc2f]        # a7de3c <new_error>
  72120d:	85 c0                	test   eax,eax
  72120f:	75 41                	jne    721252 <FUNC_IDE2(int*)+0x13c74>
  721211:	be 31 00 00 00       	mov    esi,0x31
  721216:	48 8d 05 f3 ba 2d 00 	lea    rax,[rip+0x2dbaf3]        # 9fcd10 <_IO_stdin_used+0x1cd10>
  72121d:	48 89 c7             	mov    rdi,rax
  721220:	e8 00 3a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721225:	48 89 c2             	mov    rdx,rax
  721228:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72122f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721236:	00 
  721237:	48 8b 05 3a df 46 00 	mov    rax,QWORD PTR [rip+0x46df3a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72123e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721241:	48 01 c8             	add    rax,rcx
  721244:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721247:	48 89 d6             	mov    rsi,rdx
  72124a:	48 89 c7             	mov    rdi,rax
  72124d:	e8 65 3d 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721252:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721258:	be 00 00 00 00       	mov    esi,0x0
  72125d:	89 c7                	mov    edi,eax
  72125f:	e8 b3 29 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,394,"ide_methods.bas");}while(r);
  721264:	8b 05 de cb 35 00    	mov    eax,DWORD PTR [rip+0x35cbde]        # a7de48 <qbevent>
  72126a:	85 c0                	test   eax,eax
  72126c:	74 29                	je     721297 <FUNC_IDE2(int*)+0x13cb9>
  72126e:	48 8d 05 de b1 2d 00 	lea    rax,[rip+0x2db1de]        # 9fc453 <_IO_stdin_used+0x1c453>
  721275:	48 89 c2             	mov    rdx,rax
  721278:	be 8a 01 00 00       	mov    esi,0x18a
  72127d:	bf d6 63 00 00       	mov    edi,0x63d6
  721282:	e8 fa 1a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721287:	8b 05 c7 f8 46 00    	mov    eax,DWORD PTR [rip+0x46f8c7]        # b90b54 <r>
  72128d:	85 c0                	test   eax,eax
  72128f:	0f 85 e0 fe ff ff    	jne    721175 <FUNC_IDE2(int*)+0x13b97>
  721295:	eb 01                	jmp    721298 <FUNC_IDE2(int*)+0x13cba>
  721297:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  721298:	48 8b 05 d1 de 46 00 	mov    rax,QWORD PTR [rip+0x46ded1]        # b8f170 <__ARRAY_STRING_MENU>
  72129f:	48 83 c0 48          	add    rax,0x48
  7212a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7212a6:	48 89 c1             	mov    rcx,rax
  7212a9:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7212b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7212b2:	48 98                	cdqe   
  7212b4:	48 8b 15 b5 de 46 00 	mov    rdx,QWORD PTR [rip+0x46deb5]        # b8f170 <__ARRAY_STRING_MENU>
  7212bb:	48 83 c2 40          	add    rdx,0x40
  7212bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7212c2:	48 29 d0             	sub    rax,rdx
  7212c5:	48 89 ce             	mov    rsi,rcx
  7212c8:	48 89 c7             	mov    rdi,rax
  7212cb:	e8 64 2e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7212d0:	48 89 c3             	mov    rbx,rax
  7212d3:	48 8b 05 96 de 46 00 	mov    rax,QWORD PTR [rip+0x46de96]        # b8f170 <__ARRAY_STRING_MENU>
  7212da:	48 83 c0 28          	add    rax,0x28
  7212de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7212e1:	48 89 c1             	mov    rcx,rax
  7212e4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7212eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7212ed:	48 98                	cdqe   
  7212ef:	48 8b 15 7a de 46 00 	mov    rdx,QWORD PTR [rip+0x46de7a]        # b8f170 <__ARRAY_STRING_MENU>
  7212f6:	48 83 c2 20          	add    rdx,0x20
  7212fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7212fd:	48 29 d0             	sub    rax,rdx
  721300:	48 89 ce             	mov    rsi,rcx
  721303:	48 89 c7             	mov    rdi,rax
  721306:	e8 29 2e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72130b:	48 8b 15 5e de 46 00 	mov    rdx,QWORD PTR [rip+0x46de5e]        # b8f170 <__ARRAY_STRING_MENU>
  721312:	48 83 c2 30          	add    rdx,0x30
  721316:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721319:	48 0f af c2          	imul   rax,rdx
  72131d:	48 01 d8             	add    rax,rbx
  721320:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Math Evaluator...",18));
  721327:	8b 05 0f cb 35 00    	mov    eax,DWORD PTR [rip+0x35cb0f]        # a7de3c <new_error>
  72132d:	85 c0                	test   eax,eax
  72132f:	75 41                	jne    721372 <FUNC_IDE2(int*)+0x13d94>
  721331:	be 12 00 00 00       	mov    esi,0x12
  721336:	48 8d 05 05 ba 2d 00 	lea    rax,[rip+0x2dba05]        # 9fcd42 <_IO_stdin_used+0x1cd42>
  72133d:	48 89 c7             	mov    rdi,rax
  721340:	e8 e0 38 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721345:	48 89 c2             	mov    rdx,rax
  721348:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72134f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721356:	00 
  721357:	48 8b 05 12 de 46 00 	mov    rax,QWORD PTR [rip+0x46de12]        # b8f170 <__ARRAY_STRING_MENU>
  72135e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721361:	48 01 c8             	add    rax,rcx
  721364:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721367:	48 89 d6             	mov    rsi,rdx
  72136a:	48 89 c7             	mov    rdi,rax
  72136d:	e8 45 3c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721372:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721378:	be 00 00 00 00       	mov    esi,0x0
  72137d:	89 c7                	mov    edi,eax
  72137f:	e8 93 28 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,395,"ide_methods.bas");}while(r);
  721384:	8b 05 be ca 35 00    	mov    eax,DWORD PTR [rip+0x35cabe]        # a7de48 <qbevent>
  72138a:	85 c0                	test   eax,eax
  72138c:	74 29                	je     7213b7 <FUNC_IDE2(int*)+0x13dd9>
  72138e:	48 8d 05 be b0 2d 00 	lea    rax,[rip+0x2db0be]        # 9fc453 <_IO_stdin_used+0x1c453>
  721395:	48 89 c2             	mov    rdx,rax
  721398:	be 8b 01 00 00       	mov    esi,0x18b
  72139d:	bf d6 63 00 00       	mov    edi,0x63d6
  7213a2:	e8 da 19 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7213a7:	8b 05 a7 f7 46 00    	mov    eax,DWORD PTR [rip+0x46f7a7]        # b90b54 <r>
  7213ad:	85 c0                	test   eax,eax
  7213af:	0f 85 e3 fe ff ff    	jne    721298 <FUNC_IDE2(int*)+0x13cba>
  7213b5:	eb 01                	jmp    7213b8 <FUNC_IDE2(int*)+0x13dda>
  7213b7:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  7213b8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7213bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7213c1:	8d 50 01             	lea    edx,[rax+0x1]
  7213c4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7213cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,395,"ide_methods.bas");}while(r);
  7213cd:	8b 05 75 ca 35 00    	mov    eax,DWORD PTR [rip+0x35ca75]        # a7de48 <qbevent>
  7213d3:	85 c0                	test   eax,eax
  7213d5:	74 25                	je     7213fc <FUNC_IDE2(int*)+0x13e1e>
  7213d7:	48 8d 05 75 b0 2d 00 	lea    rax,[rip+0x2db075]        # 9fc453 <_IO_stdin_used+0x1c453>
  7213de:	48 89 c2             	mov    rdx,rax
  7213e1:	be 8b 01 00 00       	mov    esi,0x18b
  7213e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7213eb:	e8 91 19 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7213f0:	8b 05 5e f7 46 00    	mov    eax,DWORD PTR [rip+0x46f75e]        # b90b54 <r>
  7213f6:	85 c0                	test   eax,eax
  7213f8:	75 be                	jne    7213b8 <FUNC_IDE2(int*)+0x13dda>
  7213fa:	eb 01                	jmp    7213fd <FUNC_IDE2(int*)+0x13e1f>
  7213fc:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  7213fd:	48 8b 05 74 dd 46 00 	mov    rax,QWORD PTR [rip+0x46dd74]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721404:	48 83 c0 48          	add    rax,0x48
  721408:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72140b:	48 89 c1             	mov    rcx,rax
  72140e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721415:	8b 00                	mov    eax,DWORD PTR [rax]
  721417:	48 98                	cdqe   
  721419:	48 8b 15 58 dd 46 00 	mov    rdx,QWORD PTR [rip+0x46dd58]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721420:	48 83 c2 40          	add    rdx,0x40
  721424:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721427:	48 29 d0             	sub    rax,rdx
  72142a:	48 89 ce             	mov    rsi,rcx
  72142d:	48 89 c7             	mov    rdi,rax
  721430:	e8 ff 2c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721435:	48 89 c3             	mov    rbx,rax
  721438:	48 8b 05 39 dd 46 00 	mov    rax,QWORD PTR [rip+0x46dd39]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72143f:	48 83 c0 28          	add    rax,0x28
  721443:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721446:	48 89 c1             	mov    rcx,rax
  721449:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721450:	8b 00                	mov    eax,DWORD PTR [rax]
  721452:	83 e8 01             	sub    eax,0x1
  721455:	48 98                	cdqe   
  721457:	48 8b 15 1a dd 46 00 	mov    rdx,QWORD PTR [rip+0x46dd1a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72145e:	48 83 c2 20          	add    rdx,0x20
  721462:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721465:	48 29 d0             	sub    rax,rdx
  721468:	48 89 ce             	mov    rsi,rcx
  72146b:	48 89 c7             	mov    rdi,rax
  72146e:	e8 c1 2c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721473:	48 8b 15 fe dc 46 00 	mov    rdx,QWORD PTR [rip+0x46dcfe]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72147a:	48 83 c2 30          	add    rdx,0x30
  72147e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721481:	48 0f af c2          	imul   rax,rdx
  721485:	48 01 d8             	add    rax,rbx
  721488:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays the math evaluator dialog",34));
  72148f:	8b 05 a7 c9 35 00    	mov    eax,DWORD PTR [rip+0x35c9a7]        # a7de3c <new_error>
  721495:	85 c0                	test   eax,eax
  721497:	75 41                	jne    7214da <FUNC_IDE2(int*)+0x13efc>
  721499:	be 22 00 00 00       	mov    esi,0x22
  72149e:	48 8d 05 b3 b8 2d 00 	lea    rax,[rip+0x2db8b3]        # 9fcd58 <_IO_stdin_used+0x1cd58>
  7214a5:	48 89 c7             	mov    rdi,rax
  7214a8:	e8 78 37 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7214ad:	48 89 c2             	mov    rdx,rax
  7214b0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7214b7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7214be:	00 
  7214bf:	48 8b 05 b2 dc 46 00 	mov    rax,QWORD PTR [rip+0x46dcb2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7214c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7214c9:	48 01 c8             	add    rax,rcx
  7214cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7214cf:	48 89 d6             	mov    rsi,rdx
  7214d2:	48 89 c7             	mov    rdi,rax
  7214d5:	e8 dd 3a 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7214da:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7214e0:	be 00 00 00 00       	mov    esi,0x0
  7214e5:	89 c7                	mov    edi,eax
  7214e7:	e8 2b 27 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,396,"ide_methods.bas");}while(r);
  7214ec:	8b 05 56 c9 35 00    	mov    eax,DWORD PTR [rip+0x35c956]        # a7de48 <qbevent>
  7214f2:	85 c0                	test   eax,eax
  7214f4:	74 29                	je     72151f <FUNC_IDE2(int*)+0x13f41>
  7214f6:	48 8d 05 56 af 2d 00 	lea    rax,[rip+0x2daf56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7214fd:	48 89 c2             	mov    rdx,rax
  721500:	be 8c 01 00 00       	mov    esi,0x18c
  721505:	bf d6 63 00 00       	mov    edi,0x63d6
  72150a:	e8 72 18 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72150f:	8b 05 3f f6 46 00    	mov    eax,DWORD PTR [rip+0x46f63f]        # b90b54 <r>
  721515:	85 c0                	test   eax,eax
  721517:	0f 85 e0 fe ff ff    	jne    7213fd <FUNC_IDE2(int*)+0x13e1f>
  72151d:	eb 01                	jmp    721520 <FUNC_IDE2(int*)+0x13f42>
  72151f:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  721520:	48 8b 05 49 dc 46 00 	mov    rax,QWORD PTR [rip+0x46dc49]        # b8f170 <__ARRAY_STRING_MENU>
  721527:	48 83 c0 48          	add    rax,0x48
  72152b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72152e:	48 89 c1             	mov    rcx,rax
  721531:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721538:	8b 00                	mov    eax,DWORD PTR [rax]
  72153a:	48 98                	cdqe   
  72153c:	48 8b 15 2d dc 46 00 	mov    rdx,QWORD PTR [rip+0x46dc2d]        # b8f170 <__ARRAY_STRING_MENU>
  721543:	48 83 c2 40          	add    rdx,0x40
  721547:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72154a:	48 29 d0             	sub    rax,rdx
  72154d:	48 89 ce             	mov    rsi,rcx
  721550:	48 89 c7             	mov    rdi,rax
  721553:	e8 dc 2b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721558:	48 89 c3             	mov    rbx,rax
  72155b:	48 8b 05 0e dc 46 00 	mov    rax,QWORD PTR [rip+0x46dc0e]        # b8f170 <__ARRAY_STRING_MENU>
  721562:	48 83 c0 28          	add    rax,0x28
  721566:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721569:	48 89 c1             	mov    rcx,rax
  72156c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721573:	8b 00                	mov    eax,DWORD PTR [rax]
  721575:	48 98                	cdqe   
  721577:	48 8b 15 f2 db 46 00 	mov    rdx,QWORD PTR [rip+0x46dbf2]        # b8f170 <__ARRAY_STRING_MENU>
  72157e:	48 83 c2 20          	add    rdx,0x20
  721582:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721585:	48 29 d0             	sub    rax,rdx
  721588:	48 89 ce             	mov    rsi,rcx
  72158b:	48 89 c7             	mov    rdi,rax
  72158e:	e8 a1 2b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721593:	48 8b 15 d6 db 46 00 	mov    rdx,QWORD PTR [rip+0x46dbd6]        # b8f170 <__ARRAY_STRING_MENU>
  72159a:	48 83 c2 30          	add    rdx,0x30
  72159e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7215a1:	48 0f af c2          	imul   rax,rdx
  7215a5:	48 01 d8             	add    rax,rbx
  7215a8:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#RGB Color Mixer...",19));
  7215af:	8b 05 87 c8 35 00    	mov    eax,DWORD PTR [rip+0x35c887]        # a7de3c <new_error>
  7215b5:	85 c0                	test   eax,eax
  7215b7:	75 41                	jne    7215fa <FUNC_IDE2(int*)+0x1401c>
  7215b9:	be 13 00 00 00       	mov    esi,0x13
  7215be:	48 8d 05 b6 b7 2d 00 	lea    rax,[rip+0x2db7b6]        # 9fcd7b <_IO_stdin_used+0x1cd7b>
  7215c5:	48 89 c7             	mov    rdi,rax
  7215c8:	e8 58 36 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7215cd:	48 89 c2             	mov    rdx,rax
  7215d0:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7215d7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7215de:	00 
  7215df:	48 8b 05 8a db 46 00 	mov    rax,QWORD PTR [rip+0x46db8a]        # b8f170 <__ARRAY_STRING_MENU>
  7215e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7215e9:	48 01 c8             	add    rax,rcx
  7215ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7215ef:	48 89 d6             	mov    rsi,rdx
  7215f2:	48 89 c7             	mov    rdi,rax
  7215f5:	e8 bd 39 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7215fa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721600:	be 00 00 00 00       	mov    esi,0x0
  721605:	89 c7                	mov    edi,eax
  721607:	e8 0b 26 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,397,"ide_methods.bas");}while(r);
  72160c:	8b 05 36 c8 35 00    	mov    eax,DWORD PTR [rip+0x35c836]        # a7de48 <qbevent>
  721612:	85 c0                	test   eax,eax
  721614:	74 29                	je     72163f <FUNC_IDE2(int*)+0x14061>
  721616:	48 8d 05 36 ae 2d 00 	lea    rax,[rip+0x2dae36]        # 9fc453 <_IO_stdin_used+0x1c453>
  72161d:	48 89 c2             	mov    rdx,rax
  721620:	be 8d 01 00 00       	mov    esi,0x18d
  721625:	bf d6 63 00 00       	mov    edi,0x63d6
  72162a:	e8 52 17 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72162f:	8b 05 1f f5 46 00    	mov    eax,DWORD PTR [rip+0x46f51f]        # b90b54 <r>
  721635:	85 c0                	test   eax,eax
  721637:	0f 85 e3 fe ff ff    	jne    721520 <FUNC_IDE2(int*)+0x13f42>
  72163d:	eb 01                	jmp    721640 <FUNC_IDE2(int*)+0x14062>
  72163f:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  721640:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721647:	8b 00                	mov    eax,DWORD PTR [rax]
  721649:	8d 50 01             	lea    edx,[rax+0x1]
  72164c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721653:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,397,"ide_methods.bas");}while(r);
  721655:	8b 05 ed c7 35 00    	mov    eax,DWORD PTR [rip+0x35c7ed]        # a7de48 <qbevent>
  72165b:	85 c0                	test   eax,eax
  72165d:	74 25                	je     721684 <FUNC_IDE2(int*)+0x140a6>
  72165f:	48 8d 05 ed ad 2d 00 	lea    rax,[rip+0x2daded]        # 9fc453 <_IO_stdin_used+0x1c453>
  721666:	48 89 c2             	mov    rdx,rax
  721669:	be 8d 01 00 00       	mov    esi,0x18d
  72166e:	bf d6 63 00 00       	mov    edi,0x63d6
  721673:	e8 09 17 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721678:	8b 05 d6 f4 46 00    	mov    eax,DWORD PTR [rip+0x46f4d6]        # b90b54 <r>
  72167e:	85 c0                	test   eax,eax
  721680:	75 be                	jne    721640 <FUNC_IDE2(int*)+0x14062>
  721682:	eb 01                	jmp    721685 <FUNC_IDE2(int*)+0x140a7>
  721684:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  721685:	48 8b 05 ec da 46 00 	mov    rax,QWORD PTR [rip+0x46daec]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72168c:	48 83 c0 48          	add    rax,0x48
  721690:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721693:	48 89 c1             	mov    rcx,rax
  721696:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72169d:	8b 00                	mov    eax,DWORD PTR [rax]
  72169f:	48 98                	cdqe   
  7216a1:	48 8b 15 d0 da 46 00 	mov    rdx,QWORD PTR [rip+0x46dad0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7216a8:	48 83 c2 40          	add    rdx,0x40
  7216ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7216af:	48 29 d0             	sub    rax,rdx
  7216b2:	48 89 ce             	mov    rsi,rcx
  7216b5:	48 89 c7             	mov    rdi,rax
  7216b8:	e8 77 2a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7216bd:	48 89 c3             	mov    rbx,rax
  7216c0:	48 8b 05 b1 da 46 00 	mov    rax,QWORD PTR [rip+0x46dab1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7216c7:	48 83 c0 28          	add    rax,0x28
  7216cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7216ce:	48 89 c1             	mov    rcx,rax
  7216d1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7216d8:	8b 00                	mov    eax,DWORD PTR [rax]
  7216da:	83 e8 01             	sub    eax,0x1
  7216dd:	48 98                	cdqe   
  7216df:	48 8b 15 92 da 46 00 	mov    rdx,QWORD PTR [rip+0x46da92]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7216e6:	48 83 c2 20          	add    rdx,0x20
  7216ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7216ed:	48 29 d0             	sub    rax,rdx
  7216f0:	48 89 ce             	mov    rsi,rcx
  7216f3:	48 89 c7             	mov    rdi,rax
  7216f6:	e8 39 2a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7216fb:	48 8b 15 76 da 46 00 	mov    rdx,QWORD PTR [rip+0x46da76]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721702:	48 83 c2 30          	add    rdx,0x30
  721706:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721709:	48 0f af c2          	imul   rax,rdx
  72170d:	48 01 d8             	add    rax,rbx
  721710:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Allows mixing colors to edit/insert _RGB statements",51));
  721717:	8b 05 1f c7 35 00    	mov    eax,DWORD PTR [rip+0x35c71f]        # a7de3c <new_error>
  72171d:	85 c0                	test   eax,eax
  72171f:	75 41                	jne    721762 <FUNC_IDE2(int*)+0x14184>
  721721:	be 33 00 00 00       	mov    esi,0x33
  721726:	48 8d 05 63 b6 2d 00 	lea    rax,[rip+0x2db663]        # 9fcd90 <_IO_stdin_used+0x1cd90>
  72172d:	48 89 c7             	mov    rdi,rax
  721730:	e8 f0 34 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721735:	48 89 c2             	mov    rdx,rax
  721738:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72173f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721746:	00 
  721747:	48 8b 05 2a da 46 00 	mov    rax,QWORD PTR [rip+0x46da2a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72174e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721751:	48 01 c8             	add    rax,rcx
  721754:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721757:	48 89 d6             	mov    rsi,rdx
  72175a:	48 89 c7             	mov    rdi,rax
  72175d:	e8 55 38 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721762:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721768:	be 00 00 00 00       	mov    esi,0x0
  72176d:	89 c7                	mov    edi,eax
  72176f:	e8 a3 24 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,398,"ide_methods.bas");}while(r);
  721774:	8b 05 ce c6 35 00    	mov    eax,DWORD PTR [rip+0x35c6ce]        # a7de48 <qbevent>
  72177a:	85 c0                	test   eax,eax
  72177c:	74 29                	je     7217a7 <FUNC_IDE2(int*)+0x141c9>
  72177e:	48 8d 05 ce ac 2d 00 	lea    rax,[rip+0x2dacce]        # 9fc453 <_IO_stdin_used+0x1c453>
  721785:	48 89 c2             	mov    rdx,rax
  721788:	be 8e 01 00 00       	mov    esi,0x18e
  72178d:	bf d6 63 00 00       	mov    edi,0x63d6
  721792:	e8 ea 15 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721797:	8b 05 b7 f3 46 00    	mov    eax,DWORD PTR [rip+0x46f3b7]        # b90b54 <r>
  72179d:	85 c0                	test   eax,eax
  72179f:	0f 85 e0 fe ff ff    	jne    721685 <FUNC_IDE2(int*)+0x140a7>
  7217a5:	eb 01                	jmp    7217a8 <FUNC_IDE2(int*)+0x141ca>
  7217a7:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  7217a8:	48 8b 05 d1 d9 46 00 	mov    rax,QWORD PTR [rip+0x46d9d1]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7217af:	48 83 c0 28          	add    rax,0x28
  7217b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7217b6:	48 89 c1             	mov    rcx,rax
  7217b9:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7217c0:	8b 00                	mov    eax,DWORD PTR [rax]
  7217c2:	48 98                	cdqe   
  7217c4:	48 8b 15 b5 d9 46 00 	mov    rdx,QWORD PTR [rip+0x46d9b5]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7217cb:	48 83 c2 20          	add    rdx,0x20
  7217cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7217d2:	48 29 d0             	sub    rax,rdx
  7217d5:	48 89 ce             	mov    rsi,rcx
  7217d8:	48 89 c7             	mov    rdi,rax
  7217db:	e8 54 29 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7217e0:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  7217e7:	8b 05 4f c6 35 00    	mov    eax,DWORD PTR [rip+0x35c64f]        # a7de3c <new_error>
  7217ed:	85 c0                	test   eax,eax
  7217ef:	75 2d                	jne    72181e <FUNC_IDE2(int*)+0x14240>
  7217f1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7217f8:	8b 10                	mov    edx,DWORD PTR [rax]
  7217fa:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  721801:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  721808:	00 
  721809:	48 8b 05 70 d9 46 00 	mov    rax,QWORD PTR [rip+0x46d970]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  721810:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721813:	48 01 c8             	add    rax,rcx
  721816:	48 89 c1             	mov    rcx,rax
  721819:	8d 42 ff             	lea    eax,[rdx-0x1]
  72181c:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,399,"ide_methods.bas");}while(r);
  72181e:	8b 05 24 c6 35 00    	mov    eax,DWORD PTR [rip+0x35c624]        # a7de48 <qbevent>
  721824:	85 c0                	test   eax,eax
  721826:	74 29                	je     721851 <FUNC_IDE2(int*)+0x14273>
  721828:	48 8d 05 24 ac 2d 00 	lea    rax,[rip+0x2dac24]        # 9fc453 <_IO_stdin_used+0x1c453>
  72182f:	48 89 c2             	mov    rdx,rax
  721832:	be 8f 01 00 00       	mov    esi,0x18f
  721837:	bf d6 63 00 00       	mov    edi,0x63d6
  72183c:	e8 40 15 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721841:	8b 05 0d f3 46 00    	mov    eax,DWORD PTR [rip+0x46f30d]        # b90b54 <r>
  721847:	85 c0                	test   eax,eax
  721849:	0f 85 59 ff ff ff    	jne    7217a8 <FUNC_IDE2(int*)+0x141ca>
  72184f:	eb 01                	jmp    721852 <FUNC_IDE2(int*)+0x14274>
  721851:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  721852:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721859:	8b 00                	mov    eax,DWORD PTR [rax]
  72185b:	8d 50 01             	lea    edx,[rax+0x1]
  72185e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721865:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,402,"ide_methods.bas");}while(r);
  721867:	8b 05 db c5 35 00    	mov    eax,DWORD PTR [rip+0x35c5db]        # a7de48 <qbevent>
  72186d:	85 c0                	test   eax,eax
  72186f:	74 25                	je     721896 <FUNC_IDE2(int*)+0x142b8>
  721871:	48 8d 05 db ab 2d 00 	lea    rax,[rip+0x2dabdb]        # 9fc453 <_IO_stdin_used+0x1c453>
  721878:	48 89 c2             	mov    rdx,rax
  72187b:	be 92 01 00 00       	mov    esi,0x192
  721880:	bf d6 63 00 00       	mov    edi,0x63d6
  721885:	e8 f7 14 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72188a:	8b 05 c4 f2 46 00    	mov    eax,DWORD PTR [rip+0x46f2c4]        # b90b54 <r>
  721890:	85 c0                	test   eax,eax
  721892:	75 be                	jne    721852 <FUNC_IDE2(int*)+0x14274>
  721894:	eb 01                	jmp    721897 <FUNC_IDE2(int*)+0x142b9>
  721896:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  721897:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72189e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,402,"ide_methods.bas");}while(r);
  7218a4:	8b 05 9e c5 35 00    	mov    eax,DWORD PTR [rip+0x35c59e]        # a7de48 <qbevent>
  7218aa:	85 c0                	test   eax,eax
  7218ac:	74 25                	je     7218d3 <FUNC_IDE2(int*)+0x142f5>
  7218ae:	48 8d 05 9e ab 2d 00 	lea    rax,[rip+0x2dab9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7218b5:	48 89 c2             	mov    rdx,rax
  7218b8:	be 92 01 00 00       	mov    esi,0x192
  7218bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7218c2:	e8 ba 14 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7218c7:	8b 05 87 f2 46 00    	mov    eax,DWORD PTR [rip+0x46f287]        # b90b54 <r>
  7218cd:	85 c0                	test   eax,eax
  7218cf:	75 c6                	jne    721897 <FUNC_IDE2(int*)+0x142b9>
  7218d1:	eb 01                	jmp    7218d4 <FUNC_IDE2(int*)+0x142f6>
  7218d3:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7218d4:	48 8b 05 95 d8 46 00 	mov    rax,QWORD PTR [rip+0x46d895]        # b8f170 <__ARRAY_STRING_MENU>
  7218db:	48 83 c0 48          	add    rax,0x48
  7218df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7218e2:	48 89 c1             	mov    rcx,rax
  7218e5:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7218ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7218ee:	48 98                	cdqe   
  7218f0:	48 8b 15 79 d8 46 00 	mov    rdx,QWORD PTR [rip+0x46d879]        # b8f170 <__ARRAY_STRING_MENU>
  7218f7:	48 83 c2 40          	add    rdx,0x40
  7218fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7218fe:	48 29 d0             	sub    rax,rdx
  721901:	48 89 ce             	mov    rsi,rcx
  721904:	48 89 c7             	mov    rdi,rax
  721907:	e8 28 28 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72190c:	48 89 c3             	mov    rbx,rax
  72190f:	48 8b 05 5a d8 46 00 	mov    rax,QWORD PTR [rip+0x46d85a]        # b8f170 <__ARRAY_STRING_MENU>
  721916:	48 83 c0 28          	add    rax,0x28
  72191a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72191d:	48 89 c1             	mov    rcx,rax
  721920:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721927:	8b 00                	mov    eax,DWORD PTR [rax]
  721929:	48 98                	cdqe   
  72192b:	48 8b 15 3e d8 46 00 	mov    rdx,QWORD PTR [rip+0x46d83e]        # b8f170 <__ARRAY_STRING_MENU>
  721932:	48 83 c2 20          	add    rdx,0x20
  721936:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721939:	48 29 d0             	sub    rax,rdx
  72193c:	48 89 ce             	mov    rsi,rcx
  72193f:	48 89 c7             	mov    rdi,rax
  721942:	e8 ed 27 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721947:	48 8b 15 22 d8 46 00 	mov    rdx,QWORD PTR [rip+0x46d822]        # b8f170 <__ARRAY_STRING_MENU>
  72194e:	48 83 c2 30          	add    rdx,0x30
  721952:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721955:	48 0f af c2          	imul   rax,rdx
  721959:	48 01 d8             	add    rax,rbx
  72195c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Help",4));
  721963:	8b 05 d3 c4 35 00    	mov    eax,DWORD PTR [rip+0x35c4d3]        # a7de3c <new_error>
  721969:	85 c0                	test   eax,eax
  72196b:	75 41                	jne    7219ae <FUNC_IDE2(int*)+0x143d0>
  72196d:	be 04 00 00 00       	mov    esi,0x4
  721972:	48 8d 05 4b b4 2d 00 	lea    rax,[rip+0x2db44b]        # 9fcdc4 <_IO_stdin_used+0x1cdc4>
  721979:	48 89 c7             	mov    rdi,rax
  72197c:	e8 a4 32 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721981:	48 89 c2             	mov    rdx,rax
  721984:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72198b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721992:	00 
  721993:	48 8b 05 d6 d7 46 00 	mov    rax,QWORD PTR [rip+0x46d7d6]        # b8f170 <__ARRAY_STRING_MENU>
  72199a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72199d:	48 01 c8             	add    rax,rcx
  7219a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7219a3:	48 89 d6             	mov    rsi,rdx
  7219a6:	48 89 c7             	mov    rdi,rax
  7219a9:	e8 09 36 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7219ae:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7219b4:	be 00 00 00 00       	mov    esi,0x0
  7219b9:	89 c7                	mov    edi,eax
  7219bb:	e8 57 22 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,403,"ide_methods.bas");}while(r);
  7219c0:	8b 05 82 c4 35 00    	mov    eax,DWORD PTR [rip+0x35c482]        # a7de48 <qbevent>
  7219c6:	85 c0                	test   eax,eax
  7219c8:	74 29                	je     7219f3 <FUNC_IDE2(int*)+0x14415>
  7219ca:	48 8d 05 82 aa 2d 00 	lea    rax,[rip+0x2daa82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7219d1:	48 89 c2             	mov    rdx,rax
  7219d4:	be 93 01 00 00       	mov    esi,0x193
  7219d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7219de:	e8 9e 13 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7219e3:	8b 05 6b f1 46 00    	mov    eax,DWORD PTR [rip+0x46f16b]        # b90b54 <r>
  7219e9:	85 c0                	test   eax,eax
  7219eb:	0f 85 e3 fe ff ff    	jne    7218d4 <FUNC_IDE2(int*)+0x142f6>
  7219f1:	eb 01                	jmp    7219f4 <FUNC_IDE2(int*)+0x14416>
  7219f3:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  7219f4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7219fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7219fd:	8d 50 01             	lea    edx,[rax+0x1]
  721a00:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721a07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,403,"ide_methods.bas");}while(r);
  721a09:	8b 05 39 c4 35 00    	mov    eax,DWORD PTR [rip+0x35c439]        # a7de48 <qbevent>
  721a0f:	85 c0                	test   eax,eax
  721a11:	74 25                	je     721a38 <FUNC_IDE2(int*)+0x1445a>
  721a13:	48 8d 05 39 aa 2d 00 	lea    rax,[rip+0x2daa39]        # 9fc453 <_IO_stdin_used+0x1c453>
  721a1a:	48 89 c2             	mov    rdx,rax
  721a1d:	be 93 01 00 00       	mov    esi,0x193
  721a22:	bf d6 63 00 00       	mov    edi,0x63d6
  721a27:	e8 55 13 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721a2c:	8b 05 22 f1 46 00    	mov    eax,DWORD PTR [rip+0x46f122]        # b90b54 <r>
  721a32:	85 c0                	test   eax,eax
  721a34:	75 be                	jne    7219f4 <FUNC_IDE2(int*)+0x14416>
  721a36:	eb 01                	jmp    721a39 <FUNC_IDE2(int*)+0x1445b>
  721a38:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  721a39:	48 8b 05 30 d7 46 00 	mov    rax,QWORD PTR [rip+0x46d730]        # b8f170 <__ARRAY_STRING_MENU>
  721a40:	48 83 c0 48          	add    rax,0x48
  721a44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721a47:	48 89 c1             	mov    rcx,rax
  721a4a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721a51:	8b 00                	mov    eax,DWORD PTR [rax]
  721a53:	48 98                	cdqe   
  721a55:	48 8b 15 14 d7 46 00 	mov    rdx,QWORD PTR [rip+0x46d714]        # b8f170 <__ARRAY_STRING_MENU>
  721a5c:	48 83 c2 40          	add    rdx,0x40
  721a60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721a63:	48 29 d0             	sub    rax,rdx
  721a66:	48 89 ce             	mov    rsi,rcx
  721a69:	48 89 c7             	mov    rdi,rax
  721a6c:	e8 c3 26 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721a71:	48 89 c3             	mov    rbx,rax
  721a74:	48 8b 05 f5 d6 46 00 	mov    rax,QWORD PTR [rip+0x46d6f5]        # b8f170 <__ARRAY_STRING_MENU>
  721a7b:	48 83 c0 28          	add    rax,0x28
  721a7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721a82:	48 89 c1             	mov    rcx,rax
  721a85:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721a8c:	8b 00                	mov    eax,DWORD PTR [rax]
  721a8e:	48 98                	cdqe   
  721a90:	48 8b 15 d9 d6 46 00 	mov    rdx,QWORD PTR [rip+0x46d6d9]        # b8f170 <__ARRAY_STRING_MENU>
  721a97:	48 83 c2 20          	add    rdx,0x20
  721a9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721a9e:	48 29 d0             	sub    rax,rdx
  721aa1:	48 89 ce             	mov    rsi,rcx
  721aa4:	48 89 c7             	mov    rdi,rax
  721aa7:	e8 88 26 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721aac:	48 8b 15 bd d6 46 00 	mov    rdx,QWORD PTR [rip+0x46d6bd]        # b8f170 <__ARRAY_STRING_MENU>
  721ab3:	48 83 c2 30          	add    rdx,0x30
  721ab7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721aba:	48 0f af c2          	imul   rax,rdx
  721abe:	48 01 d8             	add    rax,rbx
  721ac1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#View  Shift+F1",15));
  721ac8:	8b 05 6e c3 35 00    	mov    eax,DWORD PTR [rip+0x35c36e]        # a7de3c <new_error>
  721ace:	85 c0                	test   eax,eax
  721ad0:	75 41                	jne    721b13 <FUNC_IDE2(int*)+0x14535>
  721ad2:	be 0f 00 00 00       	mov    esi,0xf
  721ad7:	48 8d 05 eb b2 2d 00 	lea    rax,[rip+0x2db2eb]        # 9fcdc9 <_IO_stdin_used+0x1cdc9>
  721ade:	48 89 c7             	mov    rdi,rax
  721ae1:	e8 3f 31 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721ae6:	48 89 c2             	mov    rdx,rax
  721ae9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  721af0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721af7:	00 
  721af8:	48 8b 05 71 d6 46 00 	mov    rax,QWORD PTR [rip+0x46d671]        # b8f170 <__ARRAY_STRING_MENU>
  721aff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721b02:	48 01 c8             	add    rax,rcx
  721b05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721b08:	48 89 d6             	mov    rsi,rdx
  721b0b:	48 89 c7             	mov    rdi,rax
  721b0e:	e8 a4 34 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721b13:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721b19:	be 00 00 00 00       	mov    esi,0x0
  721b1e:	89 c7                	mov    edi,eax
  721b20:	e8 f2 20 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,404,"ide_methods.bas");}while(r);
  721b25:	8b 05 1d c3 35 00    	mov    eax,DWORD PTR [rip+0x35c31d]        # a7de48 <qbevent>
  721b2b:	85 c0                	test   eax,eax
  721b2d:	74 29                	je     721b58 <FUNC_IDE2(int*)+0x1457a>
  721b2f:	48 8d 05 1d a9 2d 00 	lea    rax,[rip+0x2da91d]        # 9fc453 <_IO_stdin_used+0x1c453>
  721b36:	48 89 c2             	mov    rdx,rax
  721b39:	be 94 01 00 00       	mov    esi,0x194
  721b3e:	bf d6 63 00 00       	mov    edi,0x63d6
  721b43:	e8 39 12 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721b48:	8b 05 06 f0 46 00    	mov    eax,DWORD PTR [rip+0x46f006]        # b90b54 <r>
  721b4e:	85 c0                	test   eax,eax
  721b50:	0f 85 e3 fe ff ff    	jne    721a39 <FUNC_IDE2(int*)+0x1445b>
  721b56:	eb 01                	jmp    721b59 <FUNC_IDE2(int*)+0x1457b>
  721b58:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  721b59:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721b60:	8b 00                	mov    eax,DWORD PTR [rax]
  721b62:	8d 50 01             	lea    edx,[rax+0x1]
  721b65:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721b6c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,404,"ide_methods.bas");}while(r);
  721b6e:	8b 05 d4 c2 35 00    	mov    eax,DWORD PTR [rip+0x35c2d4]        # a7de48 <qbevent>
  721b74:	85 c0                	test   eax,eax
  721b76:	74 25                	je     721b9d <FUNC_IDE2(int*)+0x145bf>
  721b78:	48 8d 05 d4 a8 2d 00 	lea    rax,[rip+0x2da8d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  721b7f:	48 89 c2             	mov    rdx,rax
  721b82:	be 94 01 00 00       	mov    esi,0x194
  721b87:	bf d6 63 00 00       	mov    edi,0x63d6
  721b8c:	e8 f0 11 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721b91:	8b 05 bd ef 46 00    	mov    eax,DWORD PTR [rip+0x46efbd]        # b90b54 <r>
  721b97:	85 c0                	test   eax,eax
  721b99:	75 be                	jne    721b59 <FUNC_IDE2(int*)+0x1457b>
  721b9b:	eb 01                	jmp    721b9e <FUNC_IDE2(int*)+0x145c0>
  721b9d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  721b9e:	48 8b 05 d3 d5 46 00 	mov    rax,QWORD PTR [rip+0x46d5d3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721ba5:	48 83 c0 48          	add    rax,0x48
  721ba9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721bac:	48 89 c1             	mov    rcx,rax
  721baf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721bb6:	8b 00                	mov    eax,DWORD PTR [rax]
  721bb8:	48 98                	cdqe   
  721bba:	48 8b 15 b7 d5 46 00 	mov    rdx,QWORD PTR [rip+0x46d5b7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721bc1:	48 83 c2 40          	add    rdx,0x40
  721bc5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721bc8:	48 29 d0             	sub    rax,rdx
  721bcb:	48 89 ce             	mov    rsi,rcx
  721bce:	48 89 c7             	mov    rdi,rax
  721bd1:	e8 5e 25 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721bd6:	48 89 c3             	mov    rbx,rax
  721bd9:	48 8b 05 98 d5 46 00 	mov    rax,QWORD PTR [rip+0x46d598]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721be0:	48 83 c0 28          	add    rax,0x28
  721be4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721be7:	48 89 c1             	mov    rcx,rax
  721bea:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721bf1:	8b 00                	mov    eax,DWORD PTR [rax]
  721bf3:	83 e8 01             	sub    eax,0x1
  721bf6:	48 98                	cdqe   
  721bf8:	48 8b 15 79 d5 46 00 	mov    rdx,QWORD PTR [rip+0x46d579]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721bff:	48 83 c2 20          	add    rdx,0x20
  721c03:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721c06:	48 29 d0             	sub    rax,rdx
  721c09:	48 89 ce             	mov    rsi,rcx
  721c0c:	48 89 c7             	mov    rdi,rax
  721c0f:	e8 20 25 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721c14:	48 8b 15 5d d5 46 00 	mov    rdx,QWORD PTR [rip+0x46d55d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721c1b:	48 83 c2 30          	add    rdx,0x30
  721c1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721c22:	48 0f af c2          	imul   rax,rdx
  721c26:	48 01 d8             	add    rax,rbx
  721c29:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays help window",20));
  721c30:	8b 05 06 c2 35 00    	mov    eax,DWORD PTR [rip+0x35c206]        # a7de3c <new_error>
  721c36:	85 c0                	test   eax,eax
  721c38:	75 41                	jne    721c7b <FUNC_IDE2(int*)+0x1469d>
  721c3a:	be 14 00 00 00       	mov    esi,0x14
  721c3f:	48 8d 05 93 b1 2d 00 	lea    rax,[rip+0x2db193]        # 9fcdd9 <_IO_stdin_used+0x1cdd9>
  721c46:	48 89 c7             	mov    rdi,rax
  721c49:	e8 d7 2f 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721c4e:	48 89 c2             	mov    rdx,rax
  721c51:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  721c58:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721c5f:	00 
  721c60:	48 8b 05 11 d5 46 00 	mov    rax,QWORD PTR [rip+0x46d511]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721c67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721c6a:	48 01 c8             	add    rax,rcx
  721c6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721c70:	48 89 d6             	mov    rsi,rdx
  721c73:	48 89 c7             	mov    rdi,rax
  721c76:	e8 3c 33 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721c7b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721c81:	be 00 00 00 00       	mov    esi,0x0
  721c86:	89 c7                	mov    edi,eax
  721c88:	e8 8a 1f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,405,"ide_methods.bas");}while(r);
  721c8d:	8b 05 b5 c1 35 00    	mov    eax,DWORD PTR [rip+0x35c1b5]        # a7de48 <qbevent>
  721c93:	85 c0                	test   eax,eax
  721c95:	74 29                	je     721cc0 <FUNC_IDE2(int*)+0x146e2>
  721c97:	48 8d 05 b5 a7 2d 00 	lea    rax,[rip+0x2da7b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  721c9e:	48 89 c2             	mov    rdx,rax
  721ca1:	be 95 01 00 00       	mov    esi,0x195
  721ca6:	bf d6 63 00 00       	mov    edi,0x63d6
  721cab:	e8 d1 10 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721cb0:	8b 05 9e ee 46 00    	mov    eax,DWORD PTR [rip+0x46ee9e]        # b90b54 <r>
  721cb6:	85 c0                	test   eax,eax
  721cb8:	0f 85 e0 fe ff ff    	jne    721b9e <FUNC_IDE2(int*)+0x145c0>
  721cbe:	eb 01                	jmp    721cc1 <FUNC_IDE2(int*)+0x146e3>
  721cc0:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  721cc1:	48 8b 05 a8 d4 46 00 	mov    rax,QWORD PTR [rip+0x46d4a8]        # b8f170 <__ARRAY_STRING_MENU>
  721cc8:	48 83 c0 48          	add    rax,0x48
  721ccc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721ccf:	48 89 c1             	mov    rcx,rax
  721cd2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721cd9:	8b 00                	mov    eax,DWORD PTR [rax]
  721cdb:	48 98                	cdqe   
  721cdd:	48 8b 15 8c d4 46 00 	mov    rdx,QWORD PTR [rip+0x46d48c]        # b8f170 <__ARRAY_STRING_MENU>
  721ce4:	48 83 c2 40          	add    rdx,0x40
  721ce8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721ceb:	48 29 d0             	sub    rax,rdx
  721cee:	48 89 ce             	mov    rsi,rcx
  721cf1:	48 89 c7             	mov    rdi,rax
  721cf4:	e8 3b 24 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721cf9:	48 89 c3             	mov    rbx,rax
  721cfc:	48 8b 05 6d d4 46 00 	mov    rax,QWORD PTR [rip+0x46d46d]        # b8f170 <__ARRAY_STRING_MENU>
  721d03:	48 83 c0 28          	add    rax,0x28
  721d07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721d0a:	48 89 c1             	mov    rcx,rax
  721d0d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721d14:	8b 00                	mov    eax,DWORD PTR [rax]
  721d16:	48 98                	cdqe   
  721d18:	48 8b 15 51 d4 46 00 	mov    rdx,QWORD PTR [rip+0x46d451]        # b8f170 <__ARRAY_STRING_MENU>
  721d1f:	48 83 c2 20          	add    rdx,0x20
  721d23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721d26:	48 29 d0             	sub    rax,rdx
  721d29:	48 89 ce             	mov    rsi,rcx
  721d2c:	48 89 c7             	mov    rdi,rax
  721d2f:	e8 00 24 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721d34:	48 8b 15 35 d4 46 00 	mov    rdx,QWORD PTR [rip+0x46d435]        # b8f170 <__ARRAY_STRING_MENU>
  721d3b:	48 83 c2 30          	add    rdx,0x30
  721d3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721d42:	48 0f af c2          	imul   rax,rdx
  721d46:	48 01 d8             	add    rax,rbx
  721d49:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Contents Page",14));
  721d50:	8b 05 e6 c0 35 00    	mov    eax,DWORD PTR [rip+0x35c0e6]        # a7de3c <new_error>
  721d56:	85 c0                	test   eax,eax
  721d58:	75 41                	jne    721d9b <FUNC_IDE2(int*)+0x147bd>
  721d5a:	be 0e 00 00 00       	mov    esi,0xe
  721d5f:	48 8d 05 88 b0 2d 00 	lea    rax,[rip+0x2db088]        # 9fcdee <_IO_stdin_used+0x1cdee>
  721d66:	48 89 c7             	mov    rdi,rax
  721d69:	e8 b7 2e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721d6e:	48 89 c2             	mov    rdx,rax
  721d71:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  721d78:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721d7f:	00 
  721d80:	48 8b 05 e9 d3 46 00 	mov    rax,QWORD PTR [rip+0x46d3e9]        # b8f170 <__ARRAY_STRING_MENU>
  721d87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721d8a:	48 01 c8             	add    rax,rcx
  721d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721d90:	48 89 d6             	mov    rsi,rdx
  721d93:	48 89 c7             	mov    rdi,rax
  721d96:	e8 1c 32 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721d9b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721da1:	be 00 00 00 00       	mov    esi,0x0
  721da6:	89 c7                	mov    edi,eax
  721da8:	e8 6a 1e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,406,"ide_methods.bas");}while(r);
  721dad:	8b 05 95 c0 35 00    	mov    eax,DWORD PTR [rip+0x35c095]        # a7de48 <qbevent>
  721db3:	85 c0                	test   eax,eax
  721db5:	74 29                	je     721de0 <FUNC_IDE2(int*)+0x14802>
  721db7:	48 8d 05 95 a6 2d 00 	lea    rax,[rip+0x2da695]        # 9fc453 <_IO_stdin_used+0x1c453>
  721dbe:	48 89 c2             	mov    rdx,rax
  721dc1:	be 96 01 00 00       	mov    esi,0x196
  721dc6:	bf d6 63 00 00       	mov    edi,0x63d6
  721dcb:	e8 b1 0f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721dd0:	8b 05 7e ed 46 00    	mov    eax,DWORD PTR [rip+0x46ed7e]        # b90b54 <r>
  721dd6:	85 c0                	test   eax,eax
  721dd8:	0f 85 e3 fe ff ff    	jne    721cc1 <FUNC_IDE2(int*)+0x146e3>
  721dde:	eb 01                	jmp    721de1 <FUNC_IDE2(int*)+0x14803>
  721de0:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  721de1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721de8:	8b 00                	mov    eax,DWORD PTR [rax]
  721dea:	8d 50 01             	lea    edx,[rax+0x1]
  721ded:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721df4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,406,"ide_methods.bas");}while(r);
  721df6:	8b 05 4c c0 35 00    	mov    eax,DWORD PTR [rip+0x35c04c]        # a7de48 <qbevent>
  721dfc:	85 c0                	test   eax,eax
  721dfe:	74 25                	je     721e25 <FUNC_IDE2(int*)+0x14847>
  721e00:	48 8d 05 4c a6 2d 00 	lea    rax,[rip+0x2da64c]        # 9fc453 <_IO_stdin_used+0x1c453>
  721e07:	48 89 c2             	mov    rdx,rax
  721e0a:	be 96 01 00 00       	mov    esi,0x196
  721e0f:	bf d6 63 00 00       	mov    edi,0x63d6
  721e14:	e8 68 0f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721e19:	8b 05 35 ed 46 00    	mov    eax,DWORD PTR [rip+0x46ed35]        # b90b54 <r>
  721e1f:	85 c0                	test   eax,eax
  721e21:	75 be                	jne    721de1 <FUNC_IDE2(int*)+0x14803>
  721e23:	eb 01                	jmp    721e26 <FUNC_IDE2(int*)+0x14848>
  721e25:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  721e26:	48 8b 05 4b d3 46 00 	mov    rax,QWORD PTR [rip+0x46d34b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721e2d:	48 83 c0 48          	add    rax,0x48
  721e31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721e34:	48 89 c1             	mov    rcx,rax
  721e37:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721e3e:	8b 00                	mov    eax,DWORD PTR [rax]
  721e40:	48 98                	cdqe   
  721e42:	48 8b 15 2f d3 46 00 	mov    rdx,QWORD PTR [rip+0x46d32f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721e49:	48 83 c2 40          	add    rdx,0x40
  721e4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721e50:	48 29 d0             	sub    rax,rdx
  721e53:	48 89 ce             	mov    rsi,rcx
  721e56:	48 89 c7             	mov    rdi,rax
  721e59:	e8 d6 22 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721e5e:	48 89 c3             	mov    rbx,rax
  721e61:	48 8b 05 10 d3 46 00 	mov    rax,QWORD PTR [rip+0x46d310]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721e68:	48 83 c0 28          	add    rax,0x28
  721e6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721e6f:	48 89 c1             	mov    rcx,rax
  721e72:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721e79:	8b 00                	mov    eax,DWORD PTR [rax]
  721e7b:	83 e8 01             	sub    eax,0x1
  721e7e:	48 98                	cdqe   
  721e80:	48 8b 15 f1 d2 46 00 	mov    rdx,QWORD PTR [rip+0x46d2f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721e87:	48 83 c2 20          	add    rdx,0x20
  721e8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721e8e:	48 29 d0             	sub    rax,rdx
  721e91:	48 89 ce             	mov    rsi,rcx
  721e94:	48 89 c7             	mov    rdi,rax
  721e97:	e8 98 22 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721e9c:	48 8b 15 d5 d2 46 00 	mov    rdx,QWORD PTR [rip+0x46d2d5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721ea3:	48 83 c2 30          	add    rdx,0x30
  721ea7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721eaa:	48 0f af c2          	imul   rax,rdx
  721eae:	48 01 d8             	add    rax,rbx
  721eb1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays help contents page",27));
  721eb8:	8b 05 7e bf 35 00    	mov    eax,DWORD PTR [rip+0x35bf7e]        # a7de3c <new_error>
  721ebe:	85 c0                	test   eax,eax
  721ec0:	75 41                	jne    721f03 <FUNC_IDE2(int*)+0x14925>
  721ec2:	be 1b 00 00 00       	mov    esi,0x1b
  721ec7:	48 8d 05 2f af 2d 00 	lea    rax,[rip+0x2daf2f]        # 9fcdfd <_IO_stdin_used+0x1cdfd>
  721ece:	48 89 c7             	mov    rdi,rax
  721ed1:	e8 4f 2d 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721ed6:	48 89 c2             	mov    rdx,rax
  721ed9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  721ee0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  721ee7:	00 
  721ee8:	48 8b 05 89 d2 46 00 	mov    rax,QWORD PTR [rip+0x46d289]        # b8f178 <__ARRAY_STRING_MENUDESC>
  721eef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721ef2:	48 01 c8             	add    rax,rcx
  721ef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721ef8:	48 89 d6             	mov    rsi,rdx
  721efb:	48 89 c7             	mov    rdi,rax
  721efe:	e8 b4 30 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  721f03:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  721f09:	be 00 00 00 00       	mov    esi,0x0
  721f0e:	89 c7                	mov    edi,eax
  721f10:	e8 02 1d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,407,"ide_methods.bas");}while(r);
  721f15:	8b 05 2d bf 35 00    	mov    eax,DWORD PTR [rip+0x35bf2d]        # a7de48 <qbevent>
  721f1b:	85 c0                	test   eax,eax
  721f1d:	74 29                	je     721f48 <FUNC_IDE2(int*)+0x1496a>
  721f1f:	48 8d 05 2d a5 2d 00 	lea    rax,[rip+0x2da52d]        # 9fc453 <_IO_stdin_used+0x1c453>
  721f26:	48 89 c2             	mov    rdx,rax
  721f29:	be 97 01 00 00       	mov    esi,0x197
  721f2e:	bf d6 63 00 00       	mov    edi,0x63d6
  721f33:	e8 49 0e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  721f38:	8b 05 16 ec 46 00    	mov    eax,DWORD PTR [rip+0x46ec16]        # b90b54 <r>
  721f3e:	85 c0                	test   eax,eax
  721f40:	0f 85 e0 fe ff ff    	jne    721e26 <FUNC_IDE2(int*)+0x14848>
  721f46:	eb 01                	jmp    721f49 <FUNC_IDE2(int*)+0x1496b>
  721f48:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  721f49:	48 8b 05 20 d2 46 00 	mov    rax,QWORD PTR [rip+0x46d220]        # b8f170 <__ARRAY_STRING_MENU>
  721f50:	48 83 c0 48          	add    rax,0x48
  721f54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721f57:	48 89 c1             	mov    rcx,rax
  721f5a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  721f61:	8b 00                	mov    eax,DWORD PTR [rax]
  721f63:	48 98                	cdqe   
  721f65:	48 8b 15 04 d2 46 00 	mov    rdx,QWORD PTR [rip+0x46d204]        # b8f170 <__ARRAY_STRING_MENU>
  721f6c:	48 83 c2 40          	add    rdx,0x40
  721f70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721f73:	48 29 d0             	sub    rax,rdx
  721f76:	48 89 ce             	mov    rsi,rcx
  721f79:	48 89 c7             	mov    rdi,rax
  721f7c:	e8 b3 21 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721f81:	48 89 c3             	mov    rbx,rax
  721f84:	48 8b 05 e5 d1 46 00 	mov    rax,QWORD PTR [rip+0x46d1e5]        # b8f170 <__ARRAY_STRING_MENU>
  721f8b:	48 83 c0 28          	add    rax,0x28
  721f8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  721f92:	48 89 c1             	mov    rcx,rax
  721f95:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  721f9c:	8b 00                	mov    eax,DWORD PTR [rax]
  721f9e:	48 98                	cdqe   
  721fa0:	48 8b 15 c9 d1 46 00 	mov    rdx,QWORD PTR [rip+0x46d1c9]        # b8f170 <__ARRAY_STRING_MENU>
  721fa7:	48 83 c2 20          	add    rdx,0x20
  721fab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721fae:	48 29 d0             	sub    rax,rdx
  721fb1:	48 89 ce             	mov    rsi,rcx
  721fb4:	48 89 c7             	mov    rdi,rax
  721fb7:	e8 78 21 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  721fbc:	48 8b 15 ad d1 46 00 	mov    rdx,QWORD PTR [rip+0x46d1ad]        # b8f170 <__ARRAY_STRING_MENU>
  721fc3:	48 83 c2 30          	add    rdx,0x30
  721fc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  721fca:	48 0f af c2          	imul   rax,rdx
  721fce:	48 01 d8             	add    rax,rbx
  721fd1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Keyword #Index",14));
  721fd8:	8b 05 5e be 35 00    	mov    eax,DWORD PTR [rip+0x35be5e]        # a7de3c <new_error>
  721fde:	85 c0                	test   eax,eax
  721fe0:	75 41                	jne    722023 <FUNC_IDE2(int*)+0x14a45>
  721fe2:	be 0e 00 00 00       	mov    esi,0xe
  721fe7:	48 8d 05 2b ae 2d 00 	lea    rax,[rip+0x2dae2b]        # 9fce19 <_IO_stdin_used+0x1ce19>
  721fee:	48 89 c7             	mov    rdi,rax
  721ff1:	e8 2f 2c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  721ff6:	48 89 c2             	mov    rdx,rax
  721ff9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722000:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722007:	00 
  722008:	48 8b 05 61 d1 46 00 	mov    rax,QWORD PTR [rip+0x46d161]        # b8f170 <__ARRAY_STRING_MENU>
  72200f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722012:	48 01 c8             	add    rax,rcx
  722015:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722018:	48 89 d6             	mov    rsi,rdx
  72201b:	48 89 c7             	mov    rdi,rax
  72201e:	e8 94 2f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722023:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722029:	be 00 00 00 00       	mov    esi,0x0
  72202e:	89 c7                	mov    edi,eax
  722030:	e8 e2 1b 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,408,"ide_methods.bas");}while(r);
  722035:	8b 05 0d be 35 00    	mov    eax,DWORD PTR [rip+0x35be0d]        # a7de48 <qbevent>
  72203b:	85 c0                	test   eax,eax
  72203d:	74 29                	je     722068 <FUNC_IDE2(int*)+0x14a8a>
  72203f:	48 8d 05 0d a4 2d 00 	lea    rax,[rip+0x2da40d]        # 9fc453 <_IO_stdin_used+0x1c453>
  722046:	48 89 c2             	mov    rdx,rax
  722049:	be 98 01 00 00       	mov    esi,0x198
  72204e:	bf d6 63 00 00       	mov    edi,0x63d6
  722053:	e8 29 0d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722058:	8b 05 f6 ea 46 00    	mov    eax,DWORD PTR [rip+0x46eaf6]        # b90b54 <r>
  72205e:	85 c0                	test   eax,eax
  722060:	0f 85 e3 fe ff ff    	jne    721f49 <FUNC_IDE2(int*)+0x1496b>
  722066:	eb 01                	jmp    722069 <FUNC_IDE2(int*)+0x14a8b>
  722068:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  722069:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722070:	8b 00                	mov    eax,DWORD PTR [rax]
  722072:	8d 50 01             	lea    edx,[rax+0x1]
  722075:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72207c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,408,"ide_methods.bas");}while(r);
  72207e:	8b 05 c4 bd 35 00    	mov    eax,DWORD PTR [rip+0x35bdc4]        # a7de48 <qbevent>
  722084:	85 c0                	test   eax,eax
  722086:	74 25                	je     7220ad <FUNC_IDE2(int*)+0x14acf>
  722088:	48 8d 05 c4 a3 2d 00 	lea    rax,[rip+0x2da3c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72208f:	48 89 c2             	mov    rdx,rax
  722092:	be 98 01 00 00       	mov    esi,0x198
  722097:	bf d6 63 00 00       	mov    edi,0x63d6
  72209c:	e8 e0 0c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7220a1:	8b 05 ad ea 46 00    	mov    eax,DWORD PTR [rip+0x46eaad]        # b90b54 <r>
  7220a7:	85 c0                	test   eax,eax
  7220a9:	75 be                	jne    722069 <FUNC_IDE2(int*)+0x14a8b>
  7220ab:	eb 01                	jmp    7220ae <FUNC_IDE2(int*)+0x14ad0>
  7220ad:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  7220ae:	48 8b 05 c3 d0 46 00 	mov    rax,QWORD PTR [rip+0x46d0c3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7220b5:	48 83 c0 48          	add    rax,0x48
  7220b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7220bc:	48 89 c1             	mov    rcx,rax
  7220bf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7220c6:	8b 00                	mov    eax,DWORD PTR [rax]
  7220c8:	48 98                	cdqe   
  7220ca:	48 8b 15 a7 d0 46 00 	mov    rdx,QWORD PTR [rip+0x46d0a7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7220d1:	48 83 c2 40          	add    rdx,0x40
  7220d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7220d8:	48 29 d0             	sub    rax,rdx
  7220db:	48 89 ce             	mov    rsi,rcx
  7220de:	48 89 c7             	mov    rdi,rax
  7220e1:	e8 4e 20 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7220e6:	48 89 c3             	mov    rbx,rax
  7220e9:	48 8b 05 88 d0 46 00 	mov    rax,QWORD PTR [rip+0x46d088]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7220f0:	48 83 c0 28          	add    rax,0x28
  7220f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7220f7:	48 89 c1             	mov    rcx,rax
  7220fa:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722101:	8b 00                	mov    eax,DWORD PTR [rax]
  722103:	83 e8 01             	sub    eax,0x1
  722106:	48 98                	cdqe   
  722108:	48 8b 15 69 d0 46 00 	mov    rdx,QWORD PTR [rip+0x46d069]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72210f:	48 83 c2 20          	add    rdx,0x20
  722113:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722116:	48 29 d0             	sub    rax,rdx
  722119:	48 89 ce             	mov    rsi,rcx
  72211c:	48 89 c7             	mov    rdi,rax
  72211f:	e8 10 20 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722124:	48 8b 15 4d d0 46 00 	mov    rdx,QWORD PTR [rip+0x46d04d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72212b:	48 83 c2 30          	add    rdx,0x30
  72212f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722132:	48 0f af c2          	imul   rax,rdx
  722136:	48 01 d8             	add    rax,rbx
  722139:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays keyword index page",27));
  722140:	8b 05 f6 bc 35 00    	mov    eax,DWORD PTR [rip+0x35bcf6]        # a7de3c <new_error>
  722146:	85 c0                	test   eax,eax
  722148:	75 41                	jne    72218b <FUNC_IDE2(int*)+0x14bad>
  72214a:	be 1b 00 00 00       	mov    esi,0x1b
  72214f:	48 8d 05 d2 ac 2d 00 	lea    rax,[rip+0x2dacd2]        # 9fce28 <_IO_stdin_used+0x1ce28>
  722156:	48 89 c7             	mov    rdi,rax
  722159:	e8 c7 2a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72215e:	48 89 c2             	mov    rdx,rax
  722161:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722168:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  72216f:	00 
  722170:	48 8b 05 01 d0 46 00 	mov    rax,QWORD PTR [rip+0x46d001]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722177:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72217a:	48 01 c8             	add    rax,rcx
  72217d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722180:	48 89 d6             	mov    rsi,rdx
  722183:	48 89 c7             	mov    rdi,rax
  722186:	e8 2c 2e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72218b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722191:	be 00 00 00 00       	mov    esi,0x0
  722196:	89 c7                	mov    edi,eax
  722198:	e8 7a 1a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,409,"ide_methods.bas");}while(r);
  72219d:	8b 05 a5 bc 35 00    	mov    eax,DWORD PTR [rip+0x35bca5]        # a7de48 <qbevent>
  7221a3:	85 c0                	test   eax,eax
  7221a5:	74 29                	je     7221d0 <FUNC_IDE2(int*)+0x14bf2>
  7221a7:	48 8d 05 a5 a2 2d 00 	lea    rax,[rip+0x2da2a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7221ae:	48 89 c2             	mov    rdx,rax
  7221b1:	be 99 01 00 00       	mov    esi,0x199
  7221b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7221bb:	e8 c1 0b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7221c0:	8b 05 8e e9 46 00    	mov    eax,DWORD PTR [rip+0x46e98e]        # b90b54 <r>
  7221c6:	85 c0                	test   eax,eax
  7221c8:	0f 85 e0 fe ff ff    	jne    7220ae <FUNC_IDE2(int*)+0x14ad0>
  7221ce:	eb 01                	jmp    7221d1 <FUNC_IDE2(int*)+0x14bf3>
  7221d0:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7221d1:	48 8b 05 98 cf 46 00 	mov    rax,QWORD PTR [rip+0x46cf98]        # b8f170 <__ARRAY_STRING_MENU>
  7221d8:	48 83 c0 48          	add    rax,0x48
  7221dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7221df:	48 89 c1             	mov    rcx,rax
  7221e2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7221e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7221eb:	48 98                	cdqe   
  7221ed:	48 8b 15 7c cf 46 00 	mov    rdx,QWORD PTR [rip+0x46cf7c]        # b8f170 <__ARRAY_STRING_MENU>
  7221f4:	48 83 c2 40          	add    rdx,0x40
  7221f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7221fb:	48 29 d0             	sub    rax,rdx
  7221fe:	48 89 ce             	mov    rsi,rcx
  722201:	48 89 c7             	mov    rdi,rax
  722204:	e8 2b 1f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722209:	48 89 c3             	mov    rbx,rax
  72220c:	48 8b 05 5d cf 46 00 	mov    rax,QWORD PTR [rip+0x46cf5d]        # b8f170 <__ARRAY_STRING_MENU>
  722213:	48 83 c0 28          	add    rax,0x28
  722217:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72221a:	48 89 c1             	mov    rcx,rax
  72221d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722224:	8b 00                	mov    eax,DWORD PTR [rax]
  722226:	48 98                	cdqe   
  722228:	48 8b 15 41 cf 46 00 	mov    rdx,QWORD PTR [rip+0x46cf41]        # b8f170 <__ARRAY_STRING_MENU>
  72222f:	48 83 c2 20          	add    rdx,0x20
  722233:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722236:	48 29 d0             	sub    rax,rdx
  722239:	48 89 ce             	mov    rsi,rcx
  72223c:	48 89 c7             	mov    rdi,rax
  72223f:	e8 f0 1e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722244:	48 8b 15 25 cf 46 00 	mov    rdx,QWORD PTR [rip+0x46cf25]        # b8f170 <__ARRAY_STRING_MENU>
  72224b:	48 83 c2 30          	add    rdx,0x30
  72224f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722252:	48 0f af c2          	imul   rax,rdx
  722256:	48 01 d8             	add    rax,rbx
  722259:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Keywords by Usage",18));
  722260:	8b 05 d6 bb 35 00    	mov    eax,DWORD PTR [rip+0x35bbd6]        # a7de3c <new_error>
  722266:	85 c0                	test   eax,eax
  722268:	75 41                	jne    7222ab <FUNC_IDE2(int*)+0x14ccd>
  72226a:	be 12 00 00 00       	mov    esi,0x12
  72226f:	48 8d 05 ce ab 2d 00 	lea    rax,[rip+0x2dabce]        # 9fce44 <_IO_stdin_used+0x1ce44>
  722276:	48 89 c7             	mov    rdi,rax
  722279:	e8 a7 29 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72227e:	48 89 c2             	mov    rdx,rax
  722281:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722288:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  72228f:	00 
  722290:	48 8b 05 d9 ce 46 00 	mov    rax,QWORD PTR [rip+0x46ced9]        # b8f170 <__ARRAY_STRING_MENU>
  722297:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72229a:	48 01 c8             	add    rax,rcx
  72229d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7222a0:	48 89 d6             	mov    rsi,rdx
  7222a3:	48 89 c7             	mov    rdi,rax
  7222a6:	e8 0c 2d 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7222ab:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7222b1:	be 00 00 00 00       	mov    esi,0x0
  7222b6:	89 c7                	mov    edi,eax
  7222b8:	e8 5a 19 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,410,"ide_methods.bas");}while(r);
  7222bd:	8b 05 85 bb 35 00    	mov    eax,DWORD PTR [rip+0x35bb85]        # a7de48 <qbevent>
  7222c3:	85 c0                	test   eax,eax
  7222c5:	74 29                	je     7222f0 <FUNC_IDE2(int*)+0x14d12>
  7222c7:	48 8d 05 85 a1 2d 00 	lea    rax,[rip+0x2da185]        # 9fc453 <_IO_stdin_used+0x1c453>
  7222ce:	48 89 c2             	mov    rdx,rax
  7222d1:	be 9a 01 00 00       	mov    esi,0x19a
  7222d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7222db:	e8 a1 0a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7222e0:	8b 05 6e e8 46 00    	mov    eax,DWORD PTR [rip+0x46e86e]        # b90b54 <r>
  7222e6:	85 c0                	test   eax,eax
  7222e8:	0f 85 e3 fe ff ff    	jne    7221d1 <FUNC_IDE2(int*)+0x14bf3>
  7222ee:	eb 01                	jmp    7222f1 <FUNC_IDE2(int*)+0x14d13>
  7222f0:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  7222f1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7222f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7222fa:	8d 50 01             	lea    edx,[rax+0x1]
  7222fd:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722304:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,410,"ide_methods.bas");}while(r);
  722306:	8b 05 3c bb 35 00    	mov    eax,DWORD PTR [rip+0x35bb3c]        # a7de48 <qbevent>
  72230c:	85 c0                	test   eax,eax
  72230e:	74 25                	je     722335 <FUNC_IDE2(int*)+0x14d57>
  722310:	48 8d 05 3c a1 2d 00 	lea    rax,[rip+0x2da13c]        # 9fc453 <_IO_stdin_used+0x1c453>
  722317:	48 89 c2             	mov    rdx,rax
  72231a:	be 9a 01 00 00       	mov    esi,0x19a
  72231f:	bf d6 63 00 00       	mov    edi,0x63d6
  722324:	e8 58 0a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722329:	8b 05 25 e8 46 00    	mov    eax,DWORD PTR [rip+0x46e825]        # b90b54 <r>
  72232f:	85 c0                	test   eax,eax
  722331:	75 be                	jne    7222f1 <FUNC_IDE2(int*)+0x14d13>
  722333:	eb 01                	jmp    722336 <FUNC_IDE2(int*)+0x14d58>
  722335:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  722336:	48 8b 05 3b ce 46 00 	mov    rax,QWORD PTR [rip+0x46ce3b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72233d:	48 83 c0 48          	add    rax,0x48
  722341:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722344:	48 89 c1             	mov    rcx,rax
  722347:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72234e:	8b 00                	mov    eax,DWORD PTR [rax]
  722350:	48 98                	cdqe   
  722352:	48 8b 15 1f ce 46 00 	mov    rdx,QWORD PTR [rip+0x46ce1f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722359:	48 83 c2 40          	add    rdx,0x40
  72235d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722360:	48 29 d0             	sub    rax,rdx
  722363:	48 89 ce             	mov    rsi,rcx
  722366:	48 89 c7             	mov    rdi,rax
  722369:	e8 c6 1d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72236e:	48 89 c3             	mov    rbx,rax
  722371:	48 8b 05 00 ce 46 00 	mov    rax,QWORD PTR [rip+0x46ce00]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722378:	48 83 c0 28          	add    rax,0x28
  72237c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72237f:	48 89 c1             	mov    rcx,rax
  722382:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722389:	8b 00                	mov    eax,DWORD PTR [rax]
  72238b:	83 e8 01             	sub    eax,0x1
  72238e:	48 98                	cdqe   
  722390:	48 8b 15 e1 cd 46 00 	mov    rdx,QWORD PTR [rip+0x46cde1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722397:	48 83 c2 20          	add    rdx,0x20
  72239b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72239e:	48 29 d0             	sub    rax,rdx
  7223a1:	48 89 ce             	mov    rsi,rcx
  7223a4:	48 89 c7             	mov    rdi,rax
  7223a7:	e8 88 1d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7223ac:	48 8b 15 c5 cd 46 00 	mov    rdx,QWORD PTR [rip+0x46cdc5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7223b3:	48 83 c2 30          	add    rdx,0x30
  7223b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7223ba:	48 0f af c2          	imul   rax,rdx
  7223be:	48 01 d8             	add    rax,rbx
  7223c1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays keywords index by usage",32));
  7223c8:	8b 05 6e ba 35 00    	mov    eax,DWORD PTR [rip+0x35ba6e]        # a7de3c <new_error>
  7223ce:	85 c0                	test   eax,eax
  7223d0:	75 41                	jne    722413 <FUNC_IDE2(int*)+0x14e35>
  7223d2:	be 20 00 00 00       	mov    esi,0x20
  7223d7:	48 8d 05 7a aa 2d 00 	lea    rax,[rip+0x2daa7a]        # 9fce58 <_IO_stdin_used+0x1ce58>
  7223de:	48 89 c7             	mov    rdi,rax
  7223e1:	e8 3f 28 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7223e6:	48 89 c2             	mov    rdx,rax
  7223e9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7223f0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7223f7:	00 
  7223f8:	48 8b 05 79 cd 46 00 	mov    rax,QWORD PTR [rip+0x46cd79]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7223ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722402:	48 01 c8             	add    rax,rcx
  722405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722408:	48 89 d6             	mov    rsi,rdx
  72240b:	48 89 c7             	mov    rdi,rax
  72240e:	e8 a4 2b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722413:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722419:	be 00 00 00 00       	mov    esi,0x0
  72241e:	89 c7                	mov    edi,eax
  722420:	e8 f2 17 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,411,"ide_methods.bas");}while(r);
  722425:	8b 05 1d ba 35 00    	mov    eax,DWORD PTR [rip+0x35ba1d]        # a7de48 <qbevent>
  72242b:	85 c0                	test   eax,eax
  72242d:	74 29                	je     722458 <FUNC_IDE2(int*)+0x14e7a>
  72242f:	48 8d 05 1d a0 2d 00 	lea    rax,[rip+0x2da01d]        # 9fc453 <_IO_stdin_used+0x1c453>
  722436:	48 89 c2             	mov    rdx,rax
  722439:	be 9b 01 00 00       	mov    esi,0x19b
  72243e:	bf d6 63 00 00       	mov    edi,0x63d6
  722443:	e8 39 09 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722448:	8b 05 06 e7 46 00    	mov    eax,DWORD PTR [rip+0x46e706]        # b90b54 <r>
  72244e:	85 c0                	test   eax,eax
  722450:	0f 85 e0 fe ff ff    	jne    722336 <FUNC_IDE2(int*)+0x14d58>
  722456:	eb 01                	jmp    722459 <FUNC_IDE2(int*)+0x14e7b>
  722458:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  722459:	48 8b 05 10 cd 46 00 	mov    rax,QWORD PTR [rip+0x46cd10]        # b8f170 <__ARRAY_STRING_MENU>
  722460:	48 83 c0 48          	add    rax,0x48
  722464:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722467:	48 89 c1             	mov    rcx,rax
  72246a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722471:	8b 00                	mov    eax,DWORD PTR [rax]
  722473:	48 98                	cdqe   
  722475:	48 8b 15 f4 cc 46 00 	mov    rdx,QWORD PTR [rip+0x46ccf4]        # b8f170 <__ARRAY_STRING_MENU>
  72247c:	48 83 c2 40          	add    rdx,0x40
  722480:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722483:	48 29 d0             	sub    rax,rdx
  722486:	48 89 ce             	mov    rsi,rcx
  722489:	48 89 c7             	mov    rdi,rax
  72248c:	e8 a3 1c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722491:	48 89 c3             	mov    rbx,rax
  722494:	48 8b 05 d5 cc 46 00 	mov    rax,QWORD PTR [rip+0x46ccd5]        # b8f170 <__ARRAY_STRING_MENU>
  72249b:	48 83 c0 28          	add    rax,0x28
  72249f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7224a2:	48 89 c1             	mov    rcx,rax
  7224a5:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7224ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7224ae:	48 98                	cdqe   
  7224b0:	48 8b 15 b9 cc 46 00 	mov    rdx,QWORD PTR [rip+0x46ccb9]        # b8f170 <__ARRAY_STRING_MENU>
  7224b7:	48 83 c2 20          	add    rdx,0x20
  7224bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7224be:	48 29 d0             	sub    rax,rdx
  7224c1:	48 89 ce             	mov    rsi,rcx
  7224c4:	48 89 c7             	mov    rdi,rax
  7224c7:	e8 68 1c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7224cc:	48 8b 15 9d cc 46 00 	mov    rdx,QWORD PTR [rip+0x46cc9d]        # b8f170 <__ARRAY_STRING_MENU>
  7224d3:	48 83 c2 30          	add    rdx,0x30
  7224d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7224da:	48 0f af c2          	imul   rax,rdx
  7224de:	48 01 d8             	add    rax,rbx
  7224e1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  7224e8:	8b 05 4e b9 35 00    	mov    eax,DWORD PTR [rip+0x35b94e]        # a7de3c <new_error>
  7224ee:	85 c0                	test   eax,eax
  7224f0:	75 41                	jne    722533 <FUNC_IDE2(int*)+0x14f55>
  7224f2:	be 01 00 00 00       	mov    esi,0x1
  7224f7:	48 8d 05 e5 d8 2c 00 	lea    rax,[rip+0x2cd8e5]        # 9efde3 <_IO_stdin_used+0xfde3>
  7224fe:	48 89 c7             	mov    rdi,rax
  722501:	e8 1f 27 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  722506:	48 89 c2             	mov    rdx,rax
  722509:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722510:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722517:	00 
  722518:	48 8b 05 51 cc 46 00 	mov    rax,QWORD PTR [rip+0x46cc51]        # b8f170 <__ARRAY_STRING_MENU>
  72251f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722522:	48 01 c8             	add    rax,rcx
  722525:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722528:	48 89 d6             	mov    rsi,rdx
  72252b:	48 89 c7             	mov    rdi,rax
  72252e:	e8 84 2a 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722533:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722539:	be 00 00 00 00       	mov    esi,0x0
  72253e:	89 c7                	mov    edi,eax
  722540:	e8 d2 16 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,412,"ide_methods.bas");}while(r);
  722545:	8b 05 fd b8 35 00    	mov    eax,DWORD PTR [rip+0x35b8fd]        # a7de48 <qbevent>
  72254b:	85 c0                	test   eax,eax
  72254d:	74 29                	je     722578 <FUNC_IDE2(int*)+0x14f9a>
  72254f:	48 8d 05 fd 9e 2d 00 	lea    rax,[rip+0x2d9efd]        # 9fc453 <_IO_stdin_used+0x1c453>
  722556:	48 89 c2             	mov    rdx,rax
  722559:	be 9c 01 00 00       	mov    esi,0x19c
  72255e:	bf d6 63 00 00       	mov    edi,0x63d6
  722563:	e8 19 08 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722568:	8b 05 e6 e5 46 00    	mov    eax,DWORD PTR [rip+0x46e5e6]        # b90b54 <r>
  72256e:	85 c0                	test   eax,eax
  722570:	0f 85 e3 fe ff ff    	jne    722459 <FUNC_IDE2(int*)+0x14e7b>
  722576:	eb 01                	jmp    722579 <FUNC_IDE2(int*)+0x14f9b>
  722578:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  722579:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722580:	8b 00                	mov    eax,DWORD PTR [rax]
  722582:	8d 50 01             	lea    edx,[rax+0x1]
  722585:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72258c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,412,"ide_methods.bas");}while(r);
  72258e:	8b 05 b4 b8 35 00    	mov    eax,DWORD PTR [rip+0x35b8b4]        # a7de48 <qbevent>
  722594:	85 c0                	test   eax,eax
  722596:	74 25                	je     7225bd <FUNC_IDE2(int*)+0x14fdf>
  722598:	48 8d 05 b4 9e 2d 00 	lea    rax,[rip+0x2d9eb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72259f:	48 89 c2             	mov    rdx,rax
  7225a2:	be 9c 01 00 00       	mov    esi,0x19c
  7225a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7225ac:	e8 d0 07 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7225b1:	8b 05 9d e5 46 00    	mov    eax,DWORD PTR [rip+0x46e59d]        # b90b54 <r>
  7225b7:	85 c0                	test   eax,eax
  7225b9:	75 be                	jne    722579 <FUNC_IDE2(int*)+0x14f9b>
  7225bb:	eb 01                	jmp    7225be <FUNC_IDE2(int*)+0x14fe0>
  7225bd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7225be:	48 8b 05 ab cb 46 00 	mov    rax,QWORD PTR [rip+0x46cbab]        # b8f170 <__ARRAY_STRING_MENU>
  7225c5:	48 83 c0 48          	add    rax,0x48
  7225c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7225cc:	48 89 c1             	mov    rcx,rax
  7225cf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7225d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7225d8:	48 98                	cdqe   
  7225da:	48 8b 15 8f cb 46 00 	mov    rdx,QWORD PTR [rip+0x46cb8f]        # b8f170 <__ARRAY_STRING_MENU>
  7225e1:	48 83 c2 40          	add    rdx,0x40
  7225e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7225e8:	48 29 d0             	sub    rax,rdx
  7225eb:	48 89 ce             	mov    rsi,rcx
  7225ee:	48 89 c7             	mov    rdi,rax
  7225f1:	e8 3e 1b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7225f6:	48 89 c3             	mov    rbx,rax
  7225f9:	48 8b 05 70 cb 46 00 	mov    rax,QWORD PTR [rip+0x46cb70]        # b8f170 <__ARRAY_STRING_MENU>
  722600:	48 83 c0 28          	add    rax,0x28
  722604:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722607:	48 89 c1             	mov    rcx,rax
  72260a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722611:	8b 00                	mov    eax,DWORD PTR [rax]
  722613:	48 98                	cdqe   
  722615:	48 8b 15 54 cb 46 00 	mov    rdx,QWORD PTR [rip+0x46cb54]        # b8f170 <__ARRAY_STRING_MENU>
  72261c:	48 83 c2 20          	add    rdx,0x20
  722620:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722623:	48 29 d0             	sub    rax,rdx
  722626:	48 89 ce             	mov    rsi,rcx
  722629:	48 89 c7             	mov    rdi,rax
  72262c:	e8 03 1b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722631:	48 8b 15 38 cb 46 00 	mov    rdx,QWORD PTR [rip+0x46cb38]        # b8f170 <__ARRAY_STRING_MENU>
  722638:	48 83 c2 30          	add    rdx,0x30
  72263c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72263f:	48 0f af c2          	imul   rax,rdx
  722643:	48 01 d8             	add    rax,rbx
  722646:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Update Current Page",20));
  72264d:	8b 05 e9 b7 35 00    	mov    eax,DWORD PTR [rip+0x35b7e9]        # a7de3c <new_error>
  722653:	85 c0                	test   eax,eax
  722655:	75 41                	jne    722698 <FUNC_IDE2(int*)+0x150ba>
  722657:	be 14 00 00 00       	mov    esi,0x14
  72265c:	48 8d 05 16 a8 2d 00 	lea    rax,[rip+0x2da816]        # 9fce79 <_IO_stdin_used+0x1ce79>
  722663:	48 89 c7             	mov    rdi,rax
  722666:	e8 ba 25 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72266b:	48 89 c2             	mov    rdx,rax
  72266e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722675:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  72267c:	00 
  72267d:	48 8b 05 ec ca 46 00 	mov    rax,QWORD PTR [rip+0x46caec]        # b8f170 <__ARRAY_STRING_MENU>
  722684:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722687:	48 01 c8             	add    rax,rcx
  72268a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72268d:	48 89 d6             	mov    rsi,rdx
  722690:	48 89 c7             	mov    rdi,rax
  722693:	e8 1f 29 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722698:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72269e:	be 00 00 00 00       	mov    esi,0x0
  7226a3:	89 c7                	mov    edi,eax
  7226a5:	e8 6d 15 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,413,"ide_methods.bas");}while(r);
  7226aa:	8b 05 98 b7 35 00    	mov    eax,DWORD PTR [rip+0x35b798]        # a7de48 <qbevent>
  7226b0:	85 c0                	test   eax,eax
  7226b2:	74 29                	je     7226dd <FUNC_IDE2(int*)+0x150ff>
  7226b4:	48 8d 05 98 9d 2d 00 	lea    rax,[rip+0x2d9d98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7226bb:	48 89 c2             	mov    rdx,rax
  7226be:	be 9d 01 00 00       	mov    esi,0x19d
  7226c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7226c8:	e8 b4 06 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7226cd:	8b 05 81 e4 46 00    	mov    eax,DWORD PTR [rip+0x46e481]        # b90b54 <r>
  7226d3:	85 c0                	test   eax,eax
  7226d5:	0f 85 e3 fe ff ff    	jne    7225be <FUNC_IDE2(int*)+0x14fe0>
  7226db:	eb 01                	jmp    7226de <FUNC_IDE2(int*)+0x15100>
  7226dd:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  7226de:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7226e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7226e7:	8d 50 01             	lea    edx,[rax+0x1]
  7226ea:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7226f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,413,"ide_methods.bas");}while(r);
  7226f3:	8b 05 4f b7 35 00    	mov    eax,DWORD PTR [rip+0x35b74f]        # a7de48 <qbevent>
  7226f9:	85 c0                	test   eax,eax
  7226fb:	74 25                	je     722722 <FUNC_IDE2(int*)+0x15144>
  7226fd:	48 8d 05 4f 9d 2d 00 	lea    rax,[rip+0x2d9d4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  722704:	48 89 c2             	mov    rdx,rax
  722707:	be 9d 01 00 00       	mov    esi,0x19d
  72270c:	bf d6 63 00 00       	mov    edi,0x63d6
  722711:	e8 6b 06 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722716:	8b 05 38 e4 46 00    	mov    eax,DWORD PTR [rip+0x46e438]        # b90b54 <r>
  72271c:	85 c0                	test   eax,eax
  72271e:	75 be                	jne    7226de <FUNC_IDE2(int*)+0x15100>
  722720:	eb 01                	jmp    722723 <FUNC_IDE2(int*)+0x15145>
  722722:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  722723:	48 8b 05 4e ca 46 00 	mov    rax,QWORD PTR [rip+0x46ca4e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72272a:	48 83 c0 48          	add    rax,0x48
  72272e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722731:	48 89 c1             	mov    rcx,rax
  722734:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72273b:	8b 00                	mov    eax,DWORD PTR [rax]
  72273d:	48 98                	cdqe   
  72273f:	48 8b 15 32 ca 46 00 	mov    rdx,QWORD PTR [rip+0x46ca32]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722746:	48 83 c2 40          	add    rdx,0x40
  72274a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72274d:	48 29 d0             	sub    rax,rdx
  722750:	48 89 ce             	mov    rsi,rcx
  722753:	48 89 c7             	mov    rdi,rax
  722756:	e8 d9 19 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72275b:	48 89 c3             	mov    rbx,rax
  72275e:	48 8b 05 13 ca 46 00 	mov    rax,QWORD PTR [rip+0x46ca13]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722765:	48 83 c0 28          	add    rax,0x28
  722769:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72276c:	48 89 c1             	mov    rcx,rax
  72276f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722776:	8b 00                	mov    eax,DWORD PTR [rax]
  722778:	83 e8 01             	sub    eax,0x1
  72277b:	48 98                	cdqe   
  72277d:	48 8b 15 f4 c9 46 00 	mov    rdx,QWORD PTR [rip+0x46c9f4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722784:	48 83 c2 20          	add    rdx,0x20
  722788:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72278b:	48 29 d0             	sub    rax,rdx
  72278e:	48 89 ce             	mov    rsi,rcx
  722791:	48 89 c7             	mov    rdi,rax
  722794:	e8 9b 19 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722799:	48 8b 15 d8 c9 46 00 	mov    rdx,QWORD PTR [rip+0x46c9d8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7227a0:	48 83 c2 30          	add    rdx,0x30
  7227a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7227a7:	48 0f af c2          	imul   rax,rdx
  7227ab:	48 01 d8             	add    rax,rbx
  7227ae:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Downloads the latest version of an article from the wiki",56));
  7227b5:	8b 05 81 b6 35 00    	mov    eax,DWORD PTR [rip+0x35b681]        # a7de3c <new_error>
  7227bb:	85 c0                	test   eax,eax
  7227bd:	75 41                	jne    722800 <FUNC_IDE2(int*)+0x15222>
  7227bf:	be 38 00 00 00       	mov    esi,0x38
  7227c4:	48 8d 05 c5 a6 2d 00 	lea    rax,[rip+0x2da6c5]        # 9fce90 <_IO_stdin_used+0x1ce90>
  7227cb:	48 89 c7             	mov    rdi,rax
  7227ce:	e8 52 24 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7227d3:	48 89 c2             	mov    rdx,rax
  7227d6:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7227dd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7227e4:	00 
  7227e5:	48 8b 05 8c c9 46 00 	mov    rax,QWORD PTR [rip+0x46c98c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7227ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7227ef:	48 01 c8             	add    rax,rcx
  7227f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7227f5:	48 89 d6             	mov    rsi,rdx
  7227f8:	48 89 c7             	mov    rdi,rax
  7227fb:	e8 b7 27 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722800:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722806:	be 00 00 00 00       	mov    esi,0x0
  72280b:	89 c7                	mov    edi,eax
  72280d:	e8 05 14 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,414,"ide_methods.bas");}while(r);
  722812:	8b 05 30 b6 35 00    	mov    eax,DWORD PTR [rip+0x35b630]        # a7de48 <qbevent>
  722818:	85 c0                	test   eax,eax
  72281a:	74 29                	je     722845 <FUNC_IDE2(int*)+0x15267>
  72281c:	48 8d 05 30 9c 2d 00 	lea    rax,[rip+0x2d9c30]        # 9fc453 <_IO_stdin_used+0x1c453>
  722823:	48 89 c2             	mov    rdx,rax
  722826:	be 9e 01 00 00       	mov    esi,0x19e
  72282b:	bf d6 63 00 00       	mov    edi,0x63d6
  722830:	e8 4c 05 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722835:	8b 05 19 e3 46 00    	mov    eax,DWORD PTR [rip+0x46e319]        # b90b54 <r>
  72283b:	85 c0                	test   eax,eax
  72283d:	0f 85 e0 fe ff ff    	jne    722723 <FUNC_IDE2(int*)+0x15145>
  722843:	eb 01                	jmp    722846 <FUNC_IDE2(int*)+0x15268>
  722845:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  722846:	48 8b 05 23 c9 46 00 	mov    rax,QWORD PTR [rip+0x46c923]        # b8f170 <__ARRAY_STRING_MENU>
  72284d:	48 83 c0 48          	add    rax,0x48
  722851:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722854:	48 89 c1             	mov    rcx,rax
  722857:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72285e:	8b 00                	mov    eax,DWORD PTR [rax]
  722860:	48 98                	cdqe   
  722862:	48 8b 15 07 c9 46 00 	mov    rdx,QWORD PTR [rip+0x46c907]        # b8f170 <__ARRAY_STRING_MENU>
  722869:	48 83 c2 40          	add    rdx,0x40
  72286d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722870:	48 29 d0             	sub    rax,rdx
  722873:	48 89 ce             	mov    rsi,rcx
  722876:	48 89 c7             	mov    rdi,rax
  722879:	e8 b6 18 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72287e:	48 89 c3             	mov    rbx,rax
  722881:	48 8b 05 e8 c8 46 00 	mov    rax,QWORD PTR [rip+0x46c8e8]        # b8f170 <__ARRAY_STRING_MENU>
  722888:	48 83 c0 28          	add    rax,0x28
  72288c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72288f:	48 89 c1             	mov    rcx,rax
  722892:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722899:	8b 00                	mov    eax,DWORD PTR [rax]
  72289b:	48 98                	cdqe   
  72289d:	48 8b 15 cc c8 46 00 	mov    rdx,QWORD PTR [rip+0x46c8cc]        # b8f170 <__ARRAY_STRING_MENU>
  7228a4:	48 83 c2 20          	add    rdx,0x20
  7228a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7228ab:	48 29 d0             	sub    rax,rdx
  7228ae:	48 89 ce             	mov    rsi,rcx
  7228b1:	48 89 c7             	mov    rdi,rax
  7228b4:	e8 7b 18 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7228b9:	48 8b 15 b0 c8 46 00 	mov    rdx,QWORD PTR [rip+0x46c8b0]        # b8f170 <__ARRAY_STRING_MENU>
  7228c0:	48 83 c2 30          	add    rdx,0x30
  7228c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7228c7:	48 0f af c2          	imul   rax,rdx
  7228cb:	48 01 d8             	add    rax,rbx
  7228ce:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Update All #Pages...",20));
  7228d5:	8b 05 61 b5 35 00    	mov    eax,DWORD PTR [rip+0x35b561]        # a7de3c <new_error>
  7228db:	85 c0                	test   eax,eax
  7228dd:	75 41                	jne    722920 <FUNC_IDE2(int*)+0x15342>
  7228df:	be 14 00 00 00       	mov    esi,0x14
  7228e4:	48 8d 05 de a5 2d 00 	lea    rax,[rip+0x2da5de]        # 9fcec9 <_IO_stdin_used+0x1cec9>
  7228eb:	48 89 c7             	mov    rdi,rax
  7228ee:	e8 32 23 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7228f3:	48 89 c2             	mov    rdx,rax
  7228f6:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7228fd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722904:	00 
  722905:	48 8b 05 64 c8 46 00 	mov    rax,QWORD PTR [rip+0x46c864]        # b8f170 <__ARRAY_STRING_MENU>
  72290c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72290f:	48 01 c8             	add    rax,rcx
  722912:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722915:	48 89 d6             	mov    rsi,rdx
  722918:	48 89 c7             	mov    rdi,rax
  72291b:	e8 97 26 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722920:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722926:	be 00 00 00 00       	mov    esi,0x0
  72292b:	89 c7                	mov    edi,eax
  72292d:	e8 e5 12 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,415,"ide_methods.bas");}while(r);
  722932:	8b 05 10 b5 35 00    	mov    eax,DWORD PTR [rip+0x35b510]        # a7de48 <qbevent>
  722938:	85 c0                	test   eax,eax
  72293a:	74 29                	je     722965 <FUNC_IDE2(int*)+0x15387>
  72293c:	48 8d 05 10 9b 2d 00 	lea    rax,[rip+0x2d9b10]        # 9fc453 <_IO_stdin_used+0x1c453>
  722943:	48 89 c2             	mov    rdx,rax
  722946:	be 9f 01 00 00       	mov    esi,0x19f
  72294b:	bf d6 63 00 00       	mov    edi,0x63d6
  722950:	e8 2c 04 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722955:	8b 05 f9 e1 46 00    	mov    eax,DWORD PTR [rip+0x46e1f9]        # b90b54 <r>
  72295b:	85 c0                	test   eax,eax
  72295d:	0f 85 e3 fe ff ff    	jne    722846 <FUNC_IDE2(int*)+0x15268>
  722963:	eb 01                	jmp    722966 <FUNC_IDE2(int*)+0x15388>
  722965:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  722966:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72296d:	8b 00                	mov    eax,DWORD PTR [rax]
  72296f:	8d 50 01             	lea    edx,[rax+0x1]
  722972:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722979:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,415,"ide_methods.bas");}while(r);
  72297b:	8b 05 c7 b4 35 00    	mov    eax,DWORD PTR [rip+0x35b4c7]        # a7de48 <qbevent>
  722981:	85 c0                	test   eax,eax
  722983:	74 25                	je     7229aa <FUNC_IDE2(int*)+0x153cc>
  722985:	48 8d 05 c7 9a 2d 00 	lea    rax,[rip+0x2d9ac7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72298c:	48 89 c2             	mov    rdx,rax
  72298f:	be 9f 01 00 00       	mov    esi,0x19f
  722994:	bf d6 63 00 00       	mov    edi,0x63d6
  722999:	e8 e3 03 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72299e:	8b 05 b0 e1 46 00    	mov    eax,DWORD PTR [rip+0x46e1b0]        # b90b54 <r>
  7229a4:	85 c0                	test   eax,eax
  7229a6:	75 be                	jne    722966 <FUNC_IDE2(int*)+0x15388>
  7229a8:	eb 01                	jmp    7229ab <FUNC_IDE2(int*)+0x153cd>
  7229aa:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  7229ab:	48 8b 05 c6 c7 46 00 	mov    rax,QWORD PTR [rip+0x46c7c6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7229b2:	48 83 c0 48          	add    rax,0x48
  7229b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7229b9:	48 89 c1             	mov    rcx,rax
  7229bc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7229c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7229c5:	48 98                	cdqe   
  7229c7:	48 8b 15 aa c7 46 00 	mov    rdx,QWORD PTR [rip+0x46c7aa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7229ce:	48 83 c2 40          	add    rdx,0x40
  7229d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7229d5:	48 29 d0             	sub    rax,rdx
  7229d8:	48 89 ce             	mov    rsi,rcx
  7229db:	48 89 c7             	mov    rdi,rax
  7229de:	e8 51 17 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7229e3:	48 89 c3             	mov    rbx,rax
  7229e6:	48 8b 05 8b c7 46 00 	mov    rax,QWORD PTR [rip+0x46c78b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7229ed:	48 83 c0 28          	add    rax,0x28
  7229f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7229f4:	48 89 c1             	mov    rcx,rax
  7229f7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7229fe:	8b 00                	mov    eax,DWORD PTR [rax]
  722a00:	83 e8 01             	sub    eax,0x1
  722a03:	48 98                	cdqe   
  722a05:	48 8b 15 6c c7 46 00 	mov    rdx,QWORD PTR [rip+0x46c76c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722a0c:	48 83 c2 20          	add    rdx,0x20
  722a10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722a13:	48 29 d0             	sub    rax,rdx
  722a16:	48 89 ce             	mov    rsi,rcx
  722a19:	48 89 c7             	mov    rdi,rax
  722a1c:	e8 13 17 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722a21:	48 8b 15 50 c7 46 00 	mov    rdx,QWORD PTR [rip+0x46c750]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722a28:	48 83 c2 30          	add    rdx,0x30
  722a2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722a2f:	48 0f af c2          	imul   rax,rdx
  722a33:	48 01 d8             	add    rax,rbx
  722a36:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Downloads the latest version of all articles from the wiki",58));
  722a3d:	8b 05 f9 b3 35 00    	mov    eax,DWORD PTR [rip+0x35b3f9]        # a7de3c <new_error>
  722a43:	85 c0                	test   eax,eax
  722a45:	75 41                	jne    722a88 <FUNC_IDE2(int*)+0x154aa>
  722a47:	be 3a 00 00 00       	mov    esi,0x3a
  722a4c:	48 8d 05 8d a4 2d 00 	lea    rax,[rip+0x2da48d]        # 9fcee0 <_IO_stdin_used+0x1cee0>
  722a53:	48 89 c7             	mov    rdi,rax
  722a56:	e8 ca 21 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  722a5b:	48 89 c2             	mov    rdx,rax
  722a5e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722a65:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722a6c:	00 
  722a6d:	48 8b 05 04 c7 46 00 	mov    rax,QWORD PTR [rip+0x46c704]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722a74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722a77:	48 01 c8             	add    rax,rcx
  722a7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722a7d:	48 89 d6             	mov    rsi,rdx
  722a80:	48 89 c7             	mov    rdi,rax
  722a83:	e8 2f 25 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722a88:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722a8e:	be 00 00 00 00       	mov    esi,0x0
  722a93:	89 c7                	mov    edi,eax
  722a95:	e8 7d 11 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,416,"ide_methods.bas");}while(r);
  722a9a:	8b 05 a8 b3 35 00    	mov    eax,DWORD PTR [rip+0x35b3a8]        # a7de48 <qbevent>
  722aa0:	85 c0                	test   eax,eax
  722aa2:	74 29                	je     722acd <FUNC_IDE2(int*)+0x154ef>
  722aa4:	48 8d 05 a8 99 2d 00 	lea    rax,[rip+0x2d99a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  722aab:	48 89 c2             	mov    rdx,rax
  722aae:	be a0 01 00 00       	mov    esi,0x1a0
  722ab3:	bf d6 63 00 00       	mov    edi,0x63d6
  722ab8:	e8 c4 02 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722abd:	8b 05 91 e0 46 00    	mov    eax,DWORD PTR [rip+0x46e091]        # b90b54 <r>
  722ac3:	85 c0                	test   eax,eax
  722ac5:	0f 85 e0 fe ff ff    	jne    7229ab <FUNC_IDE2(int*)+0x153cd>
  722acb:	eb 01                	jmp    722ace <FUNC_IDE2(int*)+0x154f0>
  722acd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  722ace:	48 8b 05 9b c6 46 00 	mov    rax,QWORD PTR [rip+0x46c69b]        # b8f170 <__ARRAY_STRING_MENU>
  722ad5:	48 83 c0 48          	add    rax,0x48
  722ad9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722adc:	48 89 c1             	mov    rcx,rax
  722adf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722ae6:	8b 00                	mov    eax,DWORD PTR [rax]
  722ae8:	48 98                	cdqe   
  722aea:	48 8b 15 7f c6 46 00 	mov    rdx,QWORD PTR [rip+0x46c67f]        # b8f170 <__ARRAY_STRING_MENU>
  722af1:	48 83 c2 40          	add    rdx,0x40
  722af5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722af8:	48 29 d0             	sub    rax,rdx
  722afb:	48 89 ce             	mov    rsi,rcx
  722afe:	48 89 c7             	mov    rdi,rax
  722b01:	e8 2e 16 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722b06:	48 89 c3             	mov    rbx,rax
  722b09:	48 8b 05 60 c6 46 00 	mov    rax,QWORD PTR [rip+0x46c660]        # b8f170 <__ARRAY_STRING_MENU>
  722b10:	48 83 c0 28          	add    rax,0x28
  722b14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722b17:	48 89 c1             	mov    rcx,rax
  722b1a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722b21:	8b 00                	mov    eax,DWORD PTR [rax]
  722b23:	48 98                	cdqe   
  722b25:	48 8b 15 44 c6 46 00 	mov    rdx,QWORD PTR [rip+0x46c644]        # b8f170 <__ARRAY_STRING_MENU>
  722b2c:	48 83 c2 20          	add    rdx,0x20
  722b30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722b33:	48 29 d0             	sub    rax,rdx
  722b36:	48 89 ce             	mov    rsi,rcx
  722b39:	48 89 c7             	mov    rdi,rax
  722b3c:	e8 f3 15 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722b41:	48 8b 15 28 c6 46 00 	mov    rdx,QWORD PTR [rip+0x46c628]        # b8f170 <__ARRAY_STRING_MENU>
  722b48:	48 83 c2 30          	add    rdx,0x30
  722b4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722b4f:	48 0f af c2          	imul   rax,rdx
  722b53:	48 01 d8             	add    rax,rbx
  722b56:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  722b5d:	8b 05 d9 b2 35 00    	mov    eax,DWORD PTR [rip+0x35b2d9]        # a7de3c <new_error>
  722b63:	85 c0                	test   eax,eax
  722b65:	75 41                	jne    722ba8 <FUNC_IDE2(int*)+0x155ca>
  722b67:	be 01 00 00 00       	mov    esi,0x1
  722b6c:	48 8d 05 70 d2 2c 00 	lea    rax,[rip+0x2cd270]        # 9efde3 <_IO_stdin_used+0xfde3>
  722b73:	48 89 c7             	mov    rdi,rax
  722b76:	e8 aa 20 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  722b7b:	48 89 c2             	mov    rdx,rax
  722b7e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722b85:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722b8c:	00 
  722b8d:	48 8b 05 dc c5 46 00 	mov    rax,QWORD PTR [rip+0x46c5dc]        # b8f170 <__ARRAY_STRING_MENU>
  722b94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722b97:	48 01 c8             	add    rax,rcx
  722b9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722b9d:	48 89 d6             	mov    rsi,rdx
  722ba0:	48 89 c7             	mov    rdi,rax
  722ba3:	e8 0f 24 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722ba8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722bae:	be 00 00 00 00       	mov    esi,0x0
  722bb3:	89 c7                	mov    edi,eax
  722bb5:	e8 5d 10 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,417,"ide_methods.bas");}while(r);
  722bba:	8b 05 88 b2 35 00    	mov    eax,DWORD PTR [rip+0x35b288]        # a7de48 <qbevent>
  722bc0:	85 c0                	test   eax,eax
  722bc2:	74 29                	je     722bed <FUNC_IDE2(int*)+0x1560f>
  722bc4:	48 8d 05 88 98 2d 00 	lea    rax,[rip+0x2d9888]        # 9fc453 <_IO_stdin_used+0x1c453>
  722bcb:	48 89 c2             	mov    rdx,rax
  722bce:	be a1 01 00 00       	mov    esi,0x1a1
  722bd3:	bf d6 63 00 00       	mov    edi,0x63d6
  722bd8:	e8 a4 01 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722bdd:	8b 05 71 df 46 00    	mov    eax,DWORD PTR [rip+0x46df71]        # b90b54 <r>
  722be3:	85 c0                	test   eax,eax
  722be5:	0f 85 e3 fe ff ff    	jne    722ace <FUNC_IDE2(int*)+0x154f0>
  722beb:	eb 01                	jmp    722bee <FUNC_IDE2(int*)+0x15610>
  722bed:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  722bee:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722bf5:	8b 00                	mov    eax,DWORD PTR [rax]
  722bf7:	8d 50 01             	lea    edx,[rax+0x1]
  722bfa:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722c01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,417,"ide_methods.bas");}while(r);
  722c03:	8b 05 3f b2 35 00    	mov    eax,DWORD PTR [rip+0x35b23f]        # a7de48 <qbevent>
  722c09:	85 c0                	test   eax,eax
  722c0b:	74 25                	je     722c32 <FUNC_IDE2(int*)+0x15654>
  722c0d:	48 8d 05 3f 98 2d 00 	lea    rax,[rip+0x2d983f]        # 9fc453 <_IO_stdin_used+0x1c453>
  722c14:	48 89 c2             	mov    rdx,rax
  722c17:	be a1 01 00 00       	mov    esi,0x1a1
  722c1c:	bf d6 63 00 00       	mov    edi,0x63d6
  722c21:	e8 5b 01 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722c26:	8b 05 28 df 46 00    	mov    eax,DWORD PTR [rip+0x46df28]        # b90b54 <r>
  722c2c:	85 c0                	test   eax,eax
  722c2e:	75 be                	jne    722bee <FUNC_IDE2(int*)+0x15610>
  722c30:	eb 01                	jmp    722c33 <FUNC_IDE2(int*)+0x15655>
  722c32:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  722c33:	48 8b 05 36 c5 46 00 	mov    rax,QWORD PTR [rip+0x46c536]        # b8f170 <__ARRAY_STRING_MENU>
  722c3a:	48 83 c0 48          	add    rax,0x48
  722c3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722c41:	48 89 c1             	mov    rcx,rax
  722c44:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722c4b:	8b 00                	mov    eax,DWORD PTR [rax]
  722c4d:	48 98                	cdqe   
  722c4f:	48 8b 15 1a c5 46 00 	mov    rdx,QWORD PTR [rip+0x46c51a]        # b8f170 <__ARRAY_STRING_MENU>
  722c56:	48 83 c2 40          	add    rdx,0x40
  722c5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722c5d:	48 29 d0             	sub    rax,rdx
  722c60:	48 89 ce             	mov    rsi,rcx
  722c63:	48 89 c7             	mov    rdi,rax
  722c66:	e8 c9 14 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722c6b:	48 89 c3             	mov    rbx,rax
  722c6e:	48 8b 05 fb c4 46 00 	mov    rax,QWORD PTR [rip+0x46c4fb]        # b8f170 <__ARRAY_STRING_MENU>
  722c75:	48 83 c0 28          	add    rax,0x28
  722c79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722c7c:	48 89 c1             	mov    rcx,rax
  722c7f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722c86:	8b 00                	mov    eax,DWORD PTR [rax]
  722c88:	48 98                	cdqe   
  722c8a:	48 8b 15 df c4 46 00 	mov    rdx,QWORD PTR [rip+0x46c4df]        # b8f170 <__ARRAY_STRING_MENU>
  722c91:	48 83 c2 20          	add    rdx,0x20
  722c95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722c98:	48 29 d0             	sub    rax,rdx
  722c9b:	48 89 ce             	mov    rsi,rcx
  722c9e:	48 89 c7             	mov    rdi,rax
  722ca1:	e8 8e 14 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722ca6:	48 8b 15 c3 c4 46 00 	mov    rdx,QWORD PTR [rip+0x46c4c3]        # b8f170 <__ARRAY_STRING_MENU>
  722cad:	48 83 c2 30          	add    rdx,0x30
  722cb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722cb4:	48 0f af c2          	imul   rax,rdx
  722cb8:	48 01 d8             	add    rax,rbx
  722cbb:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#About...",9));
  722cc2:	8b 05 74 b1 35 00    	mov    eax,DWORD PTR [rip+0x35b174]        # a7de3c <new_error>
  722cc8:	85 c0                	test   eax,eax
  722cca:	75 41                	jne    722d0d <FUNC_IDE2(int*)+0x1572f>
  722ccc:	be 09 00 00 00       	mov    esi,0x9
  722cd1:	48 8d 05 43 a2 2d 00 	lea    rax,[rip+0x2da243]        # 9fcf1b <_IO_stdin_used+0x1cf1b>
  722cd8:	48 89 c7             	mov    rdi,rax
  722cdb:	e8 45 1f 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  722ce0:	48 89 c2             	mov    rdx,rax
  722ce3:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722cea:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722cf1:	00 
  722cf2:	48 8b 05 77 c4 46 00 	mov    rax,QWORD PTR [rip+0x46c477]        # b8f170 <__ARRAY_STRING_MENU>
  722cf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722cfc:	48 01 c8             	add    rax,rcx
  722cff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722d02:	48 89 d6             	mov    rsi,rdx
  722d05:	48 89 c7             	mov    rdi,rax
  722d08:	e8 aa 22 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722d0d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722d13:	be 00 00 00 00       	mov    esi,0x0
  722d18:	89 c7                	mov    edi,eax
  722d1a:	e8 f8 0e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,418,"ide_methods.bas");}while(r);
  722d1f:	8b 05 23 b1 35 00    	mov    eax,DWORD PTR [rip+0x35b123]        # a7de48 <qbevent>
  722d25:	85 c0                	test   eax,eax
  722d27:	74 29                	je     722d52 <FUNC_IDE2(int*)+0x15774>
  722d29:	48 8d 05 23 97 2d 00 	lea    rax,[rip+0x2d9723]        # 9fc453 <_IO_stdin_used+0x1c453>
  722d30:	48 89 c2             	mov    rdx,rax
  722d33:	be a2 01 00 00       	mov    esi,0x1a2
  722d38:	bf d6 63 00 00       	mov    edi,0x63d6
  722d3d:	e8 3f 00 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722d42:	8b 05 0c de 46 00    	mov    eax,DWORD PTR [rip+0x46de0c]        # b90b54 <r>
  722d48:	85 c0                	test   eax,eax
  722d4a:	0f 85 e3 fe ff ff    	jne    722c33 <FUNC_IDE2(int*)+0x15655>
  722d50:	eb 01                	jmp    722d53 <FUNC_IDE2(int*)+0x15775>
  722d52:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  722d53:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722d5a:	8b 00                	mov    eax,DWORD PTR [rax]
  722d5c:	8d 50 01             	lea    edx,[rax+0x1]
  722d5f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722d66:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,418,"ide_methods.bas");}while(r);
  722d68:	8b 05 da b0 35 00    	mov    eax,DWORD PTR [rip+0x35b0da]        # a7de48 <qbevent>
  722d6e:	85 c0                	test   eax,eax
  722d70:	74 25                	je     722d97 <FUNC_IDE2(int*)+0x157b9>
  722d72:	48 8d 05 da 96 2d 00 	lea    rax,[rip+0x2d96da]        # 9fc453 <_IO_stdin_used+0x1c453>
  722d79:	48 89 c2             	mov    rdx,rax
  722d7c:	be a2 01 00 00       	mov    esi,0x1a2
  722d81:	bf d6 63 00 00       	mov    edi,0x63d6
  722d86:	e8 f6 ff ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722d8b:	8b 05 c3 dd 46 00    	mov    eax,DWORD PTR [rip+0x46ddc3]        # b90b54 <r>
  722d91:	85 c0                	test   eax,eax
  722d93:	75 be                	jne    722d53 <FUNC_IDE2(int*)+0x15775>
  722d95:	eb 01                	jmp    722d98 <FUNC_IDE2(int*)+0x157ba>
  722d97:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  722d98:	48 8b 05 d9 c3 46 00 	mov    rax,QWORD PTR [rip+0x46c3d9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722d9f:	48 83 c0 48          	add    rax,0x48
  722da3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722da6:	48 89 c1             	mov    rcx,rax
  722da9:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722db0:	8b 00                	mov    eax,DWORD PTR [rax]
  722db2:	48 98                	cdqe   
  722db4:	48 8b 15 bd c3 46 00 	mov    rdx,QWORD PTR [rip+0x46c3bd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722dbb:	48 83 c2 40          	add    rdx,0x40
  722dbf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722dc2:	48 29 d0             	sub    rax,rdx
  722dc5:	48 89 ce             	mov    rsi,rcx
  722dc8:	48 89 c7             	mov    rdi,rax
  722dcb:	e8 64 13 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722dd0:	48 89 c3             	mov    rbx,rax
  722dd3:	48 8b 05 9e c3 46 00 	mov    rax,QWORD PTR [rip+0x46c39e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722dda:	48 83 c0 28          	add    rax,0x28
  722dde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722de1:	48 89 c1             	mov    rcx,rax
  722de4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722deb:	8b 00                	mov    eax,DWORD PTR [rax]
  722ded:	83 e8 01             	sub    eax,0x1
  722df0:	48 98                	cdqe   
  722df2:	48 8b 15 7f c3 46 00 	mov    rdx,QWORD PTR [rip+0x46c37f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722df9:	48 83 c2 20          	add    rdx,0x20
  722dfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722e00:	48 29 d0             	sub    rax,rdx
  722e03:	48 89 ce             	mov    rsi,rcx
  722e06:	48 89 c7             	mov    rdi,rax
  722e09:	e8 26 13 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722e0e:	48 8b 15 63 c3 46 00 	mov    rdx,QWORD PTR [rip+0x46c363]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722e15:	48 83 c2 30          	add    rdx,0x30
  722e19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722e1c:	48 0f af c2          	imul   rax,rdx
  722e20:	48 01 d8             	add    rax,rbx
  722e23:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays the current version of QB64",36));
  722e2a:	8b 05 0c b0 35 00    	mov    eax,DWORD PTR [rip+0x35b00c]        # a7de3c <new_error>
  722e30:	85 c0                	test   eax,eax
  722e32:	75 41                	jne    722e75 <FUNC_IDE2(int*)+0x15897>
  722e34:	be 24 00 00 00       	mov    esi,0x24
  722e39:	48 8d 05 e8 a0 2d 00 	lea    rax,[rip+0x2da0e8]        # 9fcf28 <_IO_stdin_used+0x1cf28>
  722e40:	48 89 c7             	mov    rdi,rax
  722e43:	e8 dd 1d 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  722e48:	48 89 c2             	mov    rdx,rax
  722e4b:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722e52:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  722e59:	00 
  722e5a:	48 8b 05 17 c3 46 00 	mov    rax,QWORD PTR [rip+0x46c317]        # b8f178 <__ARRAY_STRING_MENUDESC>
  722e61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722e64:	48 01 c8             	add    rax,rcx
  722e67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722e6a:	48 89 d6             	mov    rsi,rdx
  722e6d:	48 89 c7             	mov    rdi,rax
  722e70:	e8 42 21 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  722e75:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  722e7b:	be 00 00 00 00       	mov    esi,0x0
  722e80:	89 c7                	mov    edi,eax
  722e82:	e8 90 0d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,419,"ide_methods.bas");}while(r);
  722e87:	8b 05 bb af 35 00    	mov    eax,DWORD PTR [rip+0x35afbb]        # a7de48 <qbevent>
  722e8d:	85 c0                	test   eax,eax
  722e8f:	74 29                	je     722eba <FUNC_IDE2(int*)+0x158dc>
  722e91:	48 8d 05 bb 95 2d 00 	lea    rax,[rip+0x2d95bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  722e98:	48 89 c2             	mov    rdx,rax
  722e9b:	be a3 01 00 00       	mov    esi,0x1a3
  722ea0:	bf d6 63 00 00       	mov    edi,0x63d6
  722ea5:	e8 d7 fe ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722eaa:	8b 05 a4 dc 46 00    	mov    eax,DWORD PTR [rip+0x46dca4]        # b90b54 <r>
  722eb0:	85 c0                	test   eax,eax
  722eb2:	0f 85 e0 fe ff ff    	jne    722d98 <FUNC_IDE2(int*)+0x157ba>
  722eb8:	eb 01                	jmp    722ebb <FUNC_IDE2(int*)+0x158dd>
  722eba:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  722ebb:	48 8b 05 be c2 46 00 	mov    rax,QWORD PTR [rip+0x46c2be]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  722ec2:	48 83 c0 28          	add    rax,0x28
  722ec6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722ec9:	48 89 c1             	mov    rcx,rax
  722ecc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722ed3:	8b 00                	mov    eax,DWORD PTR [rax]
  722ed5:	48 98                	cdqe   
  722ed7:	48 8b 15 a2 c2 46 00 	mov    rdx,QWORD PTR [rip+0x46c2a2]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  722ede:	48 83 c2 20          	add    rdx,0x20
  722ee2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  722ee5:	48 29 d0             	sub    rax,rdx
  722ee8:	48 89 ce             	mov    rsi,rcx
  722eeb:	48 89 c7             	mov    rdi,rax
  722eee:	e8 41 12 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  722ef3:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  722efa:	8b 05 3c af 35 00    	mov    eax,DWORD PTR [rip+0x35af3c]        # a7de3c <new_error>
  722f00:	85 c0                	test   eax,eax
  722f02:	75 2d                	jne    722f31 <FUNC_IDE2(int*)+0x15953>
  722f04:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  722f0b:	8b 10                	mov    edx,DWORD PTR [rax]
  722f0d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  722f14:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  722f1b:	00 
  722f1c:	48 8b 05 5d c2 46 00 	mov    rax,QWORD PTR [rip+0x46c25d]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  722f23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  722f26:	48 01 c8             	add    rax,rcx
  722f29:	48 89 c1             	mov    rcx,rax
  722f2c:	8d 42 ff             	lea    eax,[rdx-0x1]
  722f2f:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,420,"ide_methods.bas");}while(r);
  722f31:	8b 05 11 af 35 00    	mov    eax,DWORD PTR [rip+0x35af11]        # a7de48 <qbevent>
  722f37:	85 c0                	test   eax,eax
  722f39:	74 29                	je     722f64 <FUNC_IDE2(int*)+0x15986>
  722f3b:	48 8d 05 11 95 2d 00 	lea    rax,[rip+0x2d9511]        # 9fc453 <_IO_stdin_used+0x1c453>
  722f42:	48 89 c2             	mov    rdx,rax
  722f45:	be a4 01 00 00       	mov    esi,0x1a4
  722f4a:	bf d6 63 00 00       	mov    edi,0x63d6
  722f4f:	e8 2d fe ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722f54:	8b 05 fa db 46 00    	mov    eax,DWORD PTR [rip+0x46dbfa]        # b90b54 <r>
  722f5a:	85 c0                	test   eax,eax
  722f5c:	0f 85 59 ff ff ff    	jne    722ebb <FUNC_IDE2(int*)+0x158dd>
  722f62:	eb 01                	jmp    722f65 <FUNC_IDE2(int*)+0x15987>
  722f64:	90                   	nop
;do{
;*__INTEGER_MENUS=*_FUNC_IDE2_LONG_M;
  722f65:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722f6c:	8b 10                	mov    edx,DWORD PTR [rax]
  722f6e:	48 8b 05 13 c2 46 00 	mov    rax,QWORD PTR [rip+0x46c213]        # b8f188 <__INTEGER_MENUS>
  722f75:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,422,"ide_methods.bas");}while(r);
  722f78:	8b 05 ca ae 35 00    	mov    eax,DWORD PTR [rip+0x35aeca]        # a7de48 <qbevent>
  722f7e:	85 c0                	test   eax,eax
  722f80:	74 25                	je     722fa7 <FUNC_IDE2(int*)+0x159c9>
  722f82:	48 8d 05 ca 94 2d 00 	lea    rax,[rip+0x2d94ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  722f89:	48 89 c2             	mov    rdx,rax
  722f8c:	be a6 01 00 00       	mov    esi,0x1a6
  722f91:	bf d6 63 00 00       	mov    edi,0x63d6
  722f96:	e8 e6 fd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722f9b:	8b 05 b3 db 46 00    	mov    eax,DWORD PTR [rip+0x46dbb3]        # b90b54 <r>
  722fa1:	85 c0                	test   eax,eax
  722fa3:	75 c0                	jne    722f65 <FUNC_IDE2(int*)+0x15987>
  722fa5:	eb 01                	jmp    722fa8 <FUNC_IDE2(int*)+0x159ca>
  722fa7:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  722fa8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722faf:	8b 00                	mov    eax,DWORD PTR [rax]
  722fb1:	8d 50 01             	lea    edx,[rax+0x1]
  722fb4:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722fbb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,425,"ide_methods.bas");}while(r);
  722fbd:	8b 05 85 ae 35 00    	mov    eax,DWORD PTR [rip+0x35ae85]        # a7de48 <qbevent>
  722fc3:	85 c0                	test   eax,eax
  722fc5:	74 25                	je     722fec <FUNC_IDE2(int*)+0x15a0e>
  722fc7:	48 8d 05 85 94 2d 00 	lea    rax,[rip+0x2d9485]        # 9fc453 <_IO_stdin_used+0x1c453>
  722fce:	48 89 c2             	mov    rdx,rax
  722fd1:	be a9 01 00 00       	mov    esi,0x1a9
  722fd6:	bf d6 63 00 00       	mov    edi,0x63d6
  722fdb:	e8 a1 fd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  722fe0:	8b 05 6e db 46 00    	mov    eax,DWORD PTR [rip+0x46db6e]        # b90b54 <r>
  722fe6:	85 c0                	test   eax,eax
  722fe8:	75 be                	jne    722fa8 <FUNC_IDE2(int*)+0x159ca>
  722fea:	eb 01                	jmp    722fed <FUNC_IDE2(int*)+0x15a0f>
  722fec:	90                   	nop
;do{
;*__INTEGER_IDECONTEXTUALMENUID=*_FUNC_IDE2_LONG_M;
  722fed:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  722ff4:	8b 10                	mov    edx,DWORD PTR [rax]
  722ff6:	48 8b 05 93 c1 46 00 	mov    rax,QWORD PTR [rip+0x46c193]        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
  722ffd:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,426,"ide_methods.bas");}while(r);
  723000:	8b 05 42 ae 35 00    	mov    eax,DWORD PTR [rip+0x35ae42]        # a7de48 <qbevent>
  723006:	85 c0                	test   eax,eax
  723008:	74 25                	je     72302f <FUNC_IDE2(int*)+0x15a51>
  72300a:	48 8d 05 42 94 2d 00 	lea    rax,[rip+0x2d9442]        # 9fc453 <_IO_stdin_used+0x1c453>
  723011:	48 89 c2             	mov    rdx,rax
  723014:	be aa 01 00 00       	mov    esi,0x1aa
  723019:	bf d6 63 00 00       	mov    edi,0x63d6
  72301e:	e8 5e fd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723023:	8b 05 2b db 46 00    	mov    eax,DWORD PTR [rip+0x46db2b]        # b90b54 <r>
  723029:	85 c0                	test   eax,eax
  72302b:	75 c0                	jne    722fed <FUNC_IDE2(int*)+0x15a0f>
  72302d:	eb 01                	jmp    723030 <FUNC_IDE2(int*)+0x15a52>
  72302f:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  723030:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723037:	8b 00                	mov    eax,DWORD PTR [rax]
  723039:	8d 50 01             	lea    edx,[rax+0x1]
  72303c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723043:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,429,"ide_methods.bas");}while(r);
  723045:	8b 05 fd ad 35 00    	mov    eax,DWORD PTR [rip+0x35adfd]        # a7de48 <qbevent>
  72304b:	85 c0                	test   eax,eax
  72304d:	74 25                	je     723074 <FUNC_IDE2(int*)+0x15a96>
  72304f:	48 8d 05 fd 93 2d 00 	lea    rax,[rip+0x2d93fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  723056:	48 89 c2             	mov    rdx,rax
  723059:	be ad 01 00 00       	mov    esi,0x1ad
  72305e:	bf d6 63 00 00       	mov    edi,0x63d6
  723063:	e8 19 fd ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723068:	8b 05 e6 da 46 00    	mov    eax,DWORD PTR [rip+0x46dae6]        # b90b54 <r>
  72306e:	85 c0                	test   eax,eax
  723070:	75 be                	jne    723030 <FUNC_IDE2(int*)+0x15a52>
  723072:	eb 01                	jmp    723075 <FUNC_IDE2(int*)+0x15a97>
  723074:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  723075:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72307c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,429,"ide_methods.bas");}while(r);
  723082:	8b 05 c0 ad 35 00    	mov    eax,DWORD PTR [rip+0x35adc0]        # a7de48 <qbevent>
  723088:	85 c0                	test   eax,eax
  72308a:	74 25                	je     7230b1 <FUNC_IDE2(int*)+0x15ad3>
  72308c:	48 8d 05 c0 93 2d 00 	lea    rax,[rip+0x2d93c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  723093:	48 89 c2             	mov    rdx,rax
  723096:	be ad 01 00 00       	mov    esi,0x1ad
  72309b:	bf d6 63 00 00       	mov    edi,0x63d6
  7230a0:	e8 dc fc ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7230a5:	8b 05 a9 da 46 00    	mov    eax,DWORD PTR [rip+0x46daa9]        # b90b54 <r>
  7230ab:	85 c0                	test   eax,eax
  7230ad:	75 c6                	jne    723075 <FUNC_IDE2(int*)+0x15a97>
  7230af:	eb 01                	jmp    7230b2 <FUNC_IDE2(int*)+0x15ad4>
  7230b1:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7230b2:	48 8b 05 b7 c0 46 00 	mov    rax,QWORD PTR [rip+0x46c0b7]        # b8f170 <__ARRAY_STRING_MENU>
  7230b9:	48 83 c0 48          	add    rax,0x48
  7230bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7230c0:	48 89 c1             	mov    rcx,rax
  7230c3:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7230ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7230cc:	48 98                	cdqe   
  7230ce:	48 8b 15 9b c0 46 00 	mov    rdx,QWORD PTR [rip+0x46c09b]        # b8f170 <__ARRAY_STRING_MENU>
  7230d5:	48 83 c2 40          	add    rdx,0x40
  7230d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7230dc:	48 29 d0             	sub    rax,rdx
  7230df:	48 89 ce             	mov    rsi,rcx
  7230e2:	48 89 c7             	mov    rdi,rax
  7230e5:	e8 4a 10 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7230ea:	48 89 c3             	mov    rbx,rax
  7230ed:	48 8b 05 7c c0 46 00 	mov    rax,QWORD PTR [rip+0x46c07c]        # b8f170 <__ARRAY_STRING_MENU>
  7230f4:	48 83 c0 28          	add    rax,0x28
  7230f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7230fb:	48 89 c1             	mov    rcx,rax
  7230fe:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723105:	8b 00                	mov    eax,DWORD PTR [rax]
  723107:	48 98                	cdqe   
  723109:	48 8b 15 60 c0 46 00 	mov    rdx,QWORD PTR [rip+0x46c060]        # b8f170 <__ARRAY_STRING_MENU>
  723110:	48 83 c2 20          	add    rdx,0x20
  723114:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723117:	48 29 d0             	sub    rax,rdx
  72311a:	48 89 ce             	mov    rsi,rcx
  72311d:	48 89 c7             	mov    rdi,rax
  723120:	e8 0f 10 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723125:	48 8b 15 44 c0 46 00 	mov    rdx,QWORD PTR [rip+0x46c044]        # b8f170 <__ARRAY_STRING_MENU>
  72312c:	48 83 c2 30          	add    rdx,0x30
  723130:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723133:	48 0f af c2          	imul   rax,rdx
  723137:	48 01 d8             	add    rax,rbx
  72313a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("ViewMenuShowLineNumbersSubMenu",30));
  723141:	8b 05 f5 ac 35 00    	mov    eax,DWORD PTR [rip+0x35acf5]        # a7de3c <new_error>
  723147:	85 c0                	test   eax,eax
  723149:	75 41                	jne    72318c <FUNC_IDE2(int*)+0x15bae>
  72314b:	be 1e 00 00 00       	mov    esi,0x1e
  723150:	48 8d 05 f9 9d 2d 00 	lea    rax,[rip+0x2d9df9]        # 9fcf50 <_IO_stdin_used+0x1cf50>
  723157:	48 89 c7             	mov    rdi,rax
  72315a:	e8 c6 1a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72315f:	48 89 c2             	mov    rdx,rax
  723162:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  723169:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723170:	00 
  723171:	48 8b 05 f8 bf 46 00 	mov    rax,QWORD PTR [rip+0x46bff8]        # b8f170 <__ARRAY_STRING_MENU>
  723178:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72317b:	48 01 c8             	add    rax,rcx
  72317e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723181:	48 89 d6             	mov    rsi,rdx
  723184:	48 89 c7             	mov    rdi,rax
  723187:	e8 2b 1e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72318c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723192:	be 00 00 00 00       	mov    esi,0x0
  723197:	89 c7                	mov    edi,eax
  723199:	e8 79 0a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,430,"ide_methods.bas");}while(r);
  72319e:	8b 05 a4 ac 35 00    	mov    eax,DWORD PTR [rip+0x35aca4]        # a7de48 <qbevent>
  7231a4:	85 c0                	test   eax,eax
  7231a6:	74 29                	je     7231d1 <FUNC_IDE2(int*)+0x15bf3>
  7231a8:	48 8d 05 a4 92 2d 00 	lea    rax,[rip+0x2d92a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7231af:	48 89 c2             	mov    rdx,rax
  7231b2:	be ae 01 00 00       	mov    esi,0x1ae
  7231b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7231bc:	e8 c0 fb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7231c1:	8b 05 8d d9 46 00    	mov    eax,DWORD PTR [rip+0x46d98d]        # b90b54 <r>
  7231c7:	85 c0                	test   eax,eax
  7231c9:	0f 85 e3 fe ff ff    	jne    7230b2 <FUNC_IDE2(int*)+0x15ad4>
  7231cf:	eb 01                	jmp    7231d2 <FUNC_IDE2(int*)+0x15bf4>
  7231d1:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  7231d2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7231d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7231db:	8d 50 01             	lea    edx,[rax+0x1]
  7231de:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7231e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,430,"ide_methods.bas");}while(r);
  7231e7:	8b 05 5b ac 35 00    	mov    eax,DWORD PTR [rip+0x35ac5b]        # a7de48 <qbevent>
  7231ed:	85 c0                	test   eax,eax
  7231ef:	74 25                	je     723216 <FUNC_IDE2(int*)+0x15c38>
  7231f1:	48 8d 05 5b 92 2d 00 	lea    rax,[rip+0x2d925b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7231f8:	48 89 c2             	mov    rdx,rax
  7231fb:	be ae 01 00 00       	mov    esi,0x1ae
  723200:	bf d6 63 00 00       	mov    edi,0x63d6
  723205:	e8 77 fb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72320a:	8b 05 44 d9 46 00    	mov    eax,DWORD PTR [rip+0x46d944]        # b90b54 <r>
  723210:	85 c0                	test   eax,eax
  723212:	75 be                	jne    7231d2 <FUNC_IDE2(int*)+0x15bf4>
  723214:	eb 01                	jmp    723217 <FUNC_IDE2(int*)+0x15c39>
  723216:	90                   	nop
;do{
;*__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID=*_FUNC_IDE2_LONG_M;
  723217:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72321e:	8b 10                	mov    edx,DWORD PTR [rax]
  723220:	48 8b 05 b9 bf 46 00 	mov    rax,QWORD PTR [rip+0x46bfb9]        # b8f1e0 <__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID>
  723227:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,431,"ide_methods.bas");}while(r);
  72322a:	8b 05 18 ac 35 00    	mov    eax,DWORD PTR [rip+0x35ac18]        # a7de48 <qbevent>
  723230:	85 c0                	test   eax,eax
  723232:	74 25                	je     723259 <FUNC_IDE2(int*)+0x15c7b>
  723234:	48 8d 05 18 92 2d 00 	lea    rax,[rip+0x2d9218]        # 9fc453 <_IO_stdin_used+0x1c453>
  72323b:	48 89 c2             	mov    rdx,rax
  72323e:	be af 01 00 00       	mov    esi,0x1af
  723243:	bf d6 63 00 00       	mov    edi,0x63d6
  723248:	e8 34 fb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72324d:	8b 05 01 d9 46 00    	mov    eax,DWORD PTR [rip+0x46d901]        # b90b54 <r>
  723253:	85 c0                	test   eax,eax
  723255:	75 c0                	jne    723217 <FUNC_IDE2(int*)+0x15c39>
;S_34847:;
  723257:	eb 01                	jmp    72325a <FUNC_IDE2(int*)+0x15c7c>
;if(!qbevent)break;evnt(25558,431,"ide_methods.bas");}while(r);
  723259:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  72325a:	48 8b 05 c7 be 46 00 	mov    rax,QWORD PTR [rip+0x46bec7]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  723261:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  723264:	84 c0                	test   al,al
  723266:	75 0e                	jne    723276 <FUNC_IDE2(int*)+0x15c98>
  723268:	8b 05 ce ab 35 00    	mov    eax,DWORD PTR [rip+0x35abce]        # a7de3c <new_error>
  72326e:	85 c0                	test   eax,eax
  723270:	0f 84 57 01 00 00    	je     7233cd <FUNC_IDE2(int*)+0x15def>
;if(qbevent){evnt(25558,432,"ide_methods.bas");if(r)goto S_34847;}
  723276:	8b 05 cc ab 35 00    	mov    eax,DWORD PTR [rip+0x35abcc]        # a7de48 <qbevent>
  72327c:	85 c0                	test   eax,eax
  72327e:	74 25                	je     7232a5 <FUNC_IDE2(int*)+0x15cc7>
  723280:	48 8d 05 cc 91 2d 00 	lea    rax,[rip+0x2d91cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  723287:	48 89 c2             	mov    rdx,rax
  72328a:	be b0 01 00 00       	mov    esi,0x1b0
  72328f:	bf d6 63 00 00       	mov    edi,0x63d6
  723294:	e8 e8 fa ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723299:	8b 05 b5 d8 46 00    	mov    eax,DWORD PTR [rip+0x46d8b5]        # b90b54 <r>
  72329f:	85 c0                	test   eax,eax
  7232a1:	74 02                	je     7232a5 <FUNC_IDE2(int*)+0x15cc7>
  7232a3:	eb b5                	jmp    72325a <FUNC_IDE2(int*)+0x15c7c>
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7232a5:	48 8b 05 c4 be 46 00 	mov    rax,QWORD PTR [rip+0x46bec4]        # b8f170 <__ARRAY_STRING_MENU>
  7232ac:	48 83 c0 48          	add    rax,0x48
  7232b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7232b3:	48 89 c1             	mov    rcx,rax
  7232b6:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7232bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7232bf:	48 98                	cdqe   
  7232c1:	48 8b 15 a8 be 46 00 	mov    rdx,QWORD PTR [rip+0x46bea8]        # b8f170 <__ARRAY_STRING_MENU>
  7232c8:	48 83 c2 40          	add    rdx,0x40
  7232cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7232cf:	48 29 d0             	sub    rax,rdx
  7232d2:	48 89 ce             	mov    rsi,rcx
  7232d5:	48 89 c7             	mov    rdi,rax
  7232d8:	e8 57 0e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7232dd:	48 89 c3             	mov    rbx,rax
  7232e0:	48 8b 05 89 be 46 00 	mov    rax,QWORD PTR [rip+0x46be89]        # b8f170 <__ARRAY_STRING_MENU>
  7232e7:	48 83 c0 28          	add    rax,0x28
  7232eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7232ee:	48 89 c1             	mov    rcx,rax
  7232f1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7232f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7232fa:	48 98                	cdqe   
  7232fc:	48 8b 15 6d be 46 00 	mov    rdx,QWORD PTR [rip+0x46be6d]        # b8f170 <__ARRAY_STRING_MENU>
  723303:	48 83 c2 20          	add    rdx,0x20
  723307:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72330a:	48 29 d0             	sub    rax,rdx
  72330d:	48 89 ce             	mov    rsi,rcx
  723310:	48 89 c7             	mov    rdi,rax
  723313:	e8 1c 0e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723318:	48 8b 15 51 be 46 00 	mov    rdx,QWORD PTR [rip+0x46be51]        # b8f170 <__ARRAY_STRING_MENU>
  72331f:	48 83 c2 30          	add    rdx,0x30
  723323:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723326:	48 0f af c2          	imul   rax,rdx
  72332a:	48 01 d8             	add    rax,rbx
  72332d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Hide Line Numbers",18));
  723334:	8b 05 02 ab 35 00    	mov    eax,DWORD PTR [rip+0x35ab02]        # a7de3c <new_error>
  72333a:	85 c0                	test   eax,eax
  72333c:	75 41                	jne    72337f <FUNC_IDE2(int*)+0x15da1>
  72333e:	be 12 00 00 00       	mov    esi,0x12
  723343:	48 8d 05 25 9c 2d 00 	lea    rax,[rip+0x2d9c25]        # 9fcf6f <_IO_stdin_used+0x1cf6f>
  72334a:	48 89 c7             	mov    rdi,rax
  72334d:	e8 d3 18 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  723352:	48 89 c2             	mov    rdx,rax
  723355:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72335c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723363:	00 
  723364:	48 8b 05 05 be 46 00 	mov    rax,QWORD PTR [rip+0x46be05]        # b8f170 <__ARRAY_STRING_MENU>
  72336b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72336e:	48 01 c8             	add    rax,rcx
  723371:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723374:	48 89 d6             	mov    rsi,rdx
  723377:	48 89 c7             	mov    rdi,rax
  72337a:	e8 38 1c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72337f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723385:	be 00 00 00 00       	mov    esi,0x0
  72338a:	89 c7                	mov    edi,eax
  72338c:	e8 86 08 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,432,"ide_methods.bas");}while(r);
  723391:	8b 05 b1 aa 35 00    	mov    eax,DWORD PTR [rip+0x35aab1]        # a7de48 <qbevent>
  723397:	85 c0                	test   eax,eax
  723399:	74 2c                	je     7233c7 <FUNC_IDE2(int*)+0x15de9>
  72339b:	48 8d 05 b1 90 2d 00 	lea    rax,[rip+0x2d90b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7233a2:	48 89 c2             	mov    rdx,rax
  7233a5:	be b0 01 00 00       	mov    esi,0x1b0
  7233aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7233af:	e8 cd f9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7233b4:	8b 05 9a d7 46 00    	mov    eax,DWORD PTR [rip+0x46d79a]        # b90b54 <r>
  7233ba:	85 c0                	test   eax,eax
  7233bc:	0f 85 e3 fe ff ff    	jne    7232a5 <FUNC_IDE2(int*)+0x15cc7>
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  7233c2:	e9 26 01 00 00       	jmp    7234ed <FUNC_IDE2(int*)+0x15f0f>
;if(!qbevent)break;evnt(25558,432,"ide_methods.bas");}while(r);
  7233c7:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  7233c8:	e9 20 01 00 00       	jmp    7234ed <FUNC_IDE2(int*)+0x15f0f>
;}else{
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7233cd:	48 8b 05 9c bd 46 00 	mov    rax,QWORD PTR [rip+0x46bd9c]        # b8f170 <__ARRAY_STRING_MENU>
  7233d4:	48 83 c0 48          	add    rax,0x48
  7233d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7233db:	48 89 c1             	mov    rcx,rax
  7233de:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7233e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7233e7:	48 98                	cdqe   
  7233e9:	48 8b 15 80 bd 46 00 	mov    rdx,QWORD PTR [rip+0x46bd80]        # b8f170 <__ARRAY_STRING_MENU>
  7233f0:	48 83 c2 40          	add    rdx,0x40
  7233f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7233f7:	48 29 d0             	sub    rax,rdx
  7233fa:	48 89 ce             	mov    rsi,rcx
  7233fd:	48 89 c7             	mov    rdi,rax
  723400:	e8 2f 0d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723405:	48 89 c3             	mov    rbx,rax
  723408:	48 8b 05 61 bd 46 00 	mov    rax,QWORD PTR [rip+0x46bd61]        # b8f170 <__ARRAY_STRING_MENU>
  72340f:	48 83 c0 28          	add    rax,0x28
  723413:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723416:	48 89 c1             	mov    rcx,rax
  723419:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723420:	8b 00                	mov    eax,DWORD PTR [rax]
  723422:	48 98                	cdqe   
  723424:	48 8b 15 45 bd 46 00 	mov    rdx,QWORD PTR [rip+0x46bd45]        # b8f170 <__ARRAY_STRING_MENU>
  72342b:	48 83 c2 20          	add    rdx,0x20
  72342f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723432:	48 29 d0             	sub    rax,rdx
  723435:	48 89 ce             	mov    rsi,rcx
  723438:	48 89 c7             	mov    rdi,rax
  72343b:	e8 f4 0c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723440:	48 8b 15 29 bd 46 00 	mov    rdx,QWORD PTR [rip+0x46bd29]        # b8f170 <__ARRAY_STRING_MENU>
  723447:	48 83 c2 30          	add    rdx,0x30
  72344b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72344e:	48 0f af c2          	imul   rax,rdx
  723452:	48 01 d8             	add    rax,rbx
  723455:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Show Line Numbers",18));
  72345c:	8b 05 da a9 35 00    	mov    eax,DWORD PTR [rip+0x35a9da]        # a7de3c <new_error>
  723462:	85 c0                	test   eax,eax
  723464:	75 41                	jne    7234a7 <FUNC_IDE2(int*)+0x15ec9>
  723466:	be 12 00 00 00       	mov    esi,0x12
  72346b:	48 8d 05 10 9b 2d 00 	lea    rax,[rip+0x2d9b10]        # 9fcf82 <_IO_stdin_used+0x1cf82>
  723472:	48 89 c7             	mov    rdi,rax
  723475:	e8 ab 17 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72347a:	48 89 c2             	mov    rdx,rax
  72347d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  723484:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  72348b:	00 
  72348c:	48 8b 05 dd bc 46 00 	mov    rax,QWORD PTR [rip+0x46bcdd]        # b8f170 <__ARRAY_STRING_MENU>
  723493:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723496:	48 01 c8             	add    rax,rcx
  723499:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72349c:	48 89 d6             	mov    rsi,rdx
  72349f:	48 89 c7             	mov    rdi,rax
  7234a2:	e8 10 1b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7234a7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7234ad:	be 00 00 00 00       	mov    esi,0x0
  7234b2:	89 c7                	mov    edi,eax
  7234b4:	e8 5e 07 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,432,"ide_methods.bas");}while(r);
  7234b9:	8b 05 89 a9 35 00    	mov    eax,DWORD PTR [rip+0x35a989]        # a7de48 <qbevent>
  7234bf:	85 c0                	test   eax,eax
  7234c1:	74 29                	je     7234ec <FUNC_IDE2(int*)+0x15f0e>
  7234c3:	48 8d 05 89 8f 2d 00 	lea    rax,[rip+0x2d8f89]        # 9fc453 <_IO_stdin_used+0x1c453>
  7234ca:	48 89 c2             	mov    rdx,rax
  7234cd:	be b0 01 00 00       	mov    esi,0x1b0
  7234d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7234d7:	e8 a5 f8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7234dc:	8b 05 72 d6 46 00    	mov    eax,DWORD PTR [rip+0x46d672]        # b90b54 <r>
  7234e2:	85 c0                	test   eax,eax
  7234e4:	0f 85 e3 fe ff ff    	jne    7233cd <FUNC_IDE2(int*)+0x15def>
  7234ea:	eb 01                	jmp    7234ed <FUNC_IDE2(int*)+0x15f0f>
  7234ec:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  7234ed:	48 8b 05 84 bc 46 00 	mov    rax,QWORD PTR [rip+0x46bc84]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7234f4:	48 83 c0 48          	add    rax,0x48
  7234f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7234fb:	48 89 c1             	mov    rcx,rax
  7234fe:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723505:	8b 00                	mov    eax,DWORD PTR [rax]
  723507:	48 98                	cdqe   
  723509:	48 8b 15 68 bc 46 00 	mov    rdx,QWORD PTR [rip+0x46bc68]        # b8f178 <__ARRAY_STRING_MENUDESC>
  723510:	48 83 c2 40          	add    rdx,0x40
  723514:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723517:	48 29 d0             	sub    rax,rdx
  72351a:	48 89 ce             	mov    rsi,rcx
  72351d:	48 89 c7             	mov    rdi,rax
  723520:	e8 0f 0c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723525:	48 89 c3             	mov    rbx,rax
  723528:	48 8b 05 49 bc 46 00 	mov    rax,QWORD PTR [rip+0x46bc49]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72352f:	48 83 c0 28          	add    rax,0x28
  723533:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723536:	48 89 c1             	mov    rcx,rax
  723539:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723540:	8b 00                	mov    eax,DWORD PTR [rax]
  723542:	48 98                	cdqe   
  723544:	48 8b 15 2d bc 46 00 	mov    rdx,QWORD PTR [rip+0x46bc2d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72354b:	48 83 c2 20          	add    rdx,0x20
  72354f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723552:	48 29 d0             	sub    rax,rdx
  723555:	48 89 ce             	mov    rsi,rcx
  723558:	48 89 c7             	mov    rdi,rax
  72355b:	e8 d4 0b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723560:	48 8b 15 11 bc 46 00 	mov    rdx,QWORD PTR [rip+0x46bc11]        # b8f178 <__ARRAY_STRING_MENUDESC>
  723567:	48 83 c2 30          	add    rdx,0x30
  72356b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72356e:	48 0f af c2          	imul   rax,rdx
  723572:	48 01 d8             	add    rax,rbx
  723575:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles displaying line numbers (side bar)",42));
  72357c:	8b 05 ba a8 35 00    	mov    eax,DWORD PTR [rip+0x35a8ba]        # a7de3c <new_error>
  723582:	85 c0                	test   eax,eax
  723584:	75 41                	jne    7235c7 <FUNC_IDE2(int*)+0x15fe9>
  723586:	be 2a 00 00 00       	mov    esi,0x2a
  72358b:	48 8d 05 06 9a 2d 00 	lea    rax,[rip+0x2d9a06]        # 9fcf98 <_IO_stdin_used+0x1cf98>
  723592:	48 89 c7             	mov    rdi,rax
  723595:	e8 8b 16 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72359a:	48 89 c2             	mov    rdx,rax
  72359d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7235a4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7235ab:	00 
  7235ac:	48 8b 05 c5 bb 46 00 	mov    rax,QWORD PTR [rip+0x46bbc5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7235b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7235b6:	48 01 c8             	add    rax,rcx
  7235b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7235bc:	48 89 d6             	mov    rsi,rdx
  7235bf:	48 89 c7             	mov    rdi,rax
  7235c2:	e8 f0 19 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7235c7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7235cd:	be 00 00 00 00       	mov    esi,0x0
  7235d2:	89 c7                	mov    edi,eax
  7235d4:	e8 3e 06 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,433,"ide_methods.bas");}while(r);
  7235d9:	8b 05 69 a8 35 00    	mov    eax,DWORD PTR [rip+0x35a869]        # a7de48 <qbevent>
  7235df:	85 c0                	test   eax,eax
  7235e1:	74 29                	je     72360c <FUNC_IDE2(int*)+0x1602e>
  7235e3:	48 8d 05 69 8e 2d 00 	lea    rax,[rip+0x2d8e69]        # 9fc453 <_IO_stdin_used+0x1c453>
  7235ea:	48 89 c2             	mov    rdx,rax
  7235ed:	be b1 01 00 00       	mov    esi,0x1b1
  7235f2:	bf d6 63 00 00       	mov    edi,0x63d6
  7235f7:	e8 85 f7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7235fc:	8b 05 52 d5 46 00    	mov    eax,DWORD PTR [rip+0x46d552]        # b90b54 <r>
  723602:	85 c0                	test   eax,eax
  723604:	0f 85 e3 fe ff ff    	jne    7234ed <FUNC_IDE2(int*)+0x15f0f>
  72360a:	eb 01                	jmp    72360d <FUNC_IDE2(int*)+0x1602f>
  72360c:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  72360d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723614:	8b 00                	mov    eax,DWORD PTR [rax]
  723616:	8d 50 01             	lea    edx,[rax+0x1]
  723619:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723620:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,434,"ide_methods.bas");}while(r);
  723622:	8b 05 20 a8 35 00    	mov    eax,DWORD PTR [rip+0x35a820]        # a7de48 <qbevent>
  723628:	85 c0                	test   eax,eax
  72362a:	74 25                	je     723651 <FUNC_IDE2(int*)+0x16073>
  72362c:	48 8d 05 20 8e 2d 00 	lea    rax,[rip+0x2d8e20]        # 9fc453 <_IO_stdin_used+0x1c453>
  723633:	48 89 c2             	mov    rdx,rax
  723636:	be b2 01 00 00       	mov    esi,0x1b2
  72363b:	bf d6 63 00 00       	mov    edi,0x63d6
  723640:	e8 3c f7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723645:	8b 05 09 d5 46 00    	mov    eax,DWORD PTR [rip+0x46d509]        # b90b54 <r>
  72364b:	85 c0                	test   eax,eax
  72364d:	75 be                	jne    72360d <FUNC_IDE2(int*)+0x1602f>
  72364f:	eb 01                	jmp    723652 <FUNC_IDE2(int*)+0x16074>
  723651:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  723652:	48 8b 05 17 bb 46 00 	mov    rax,QWORD PTR [rip+0x46bb17]        # b8f170 <__ARRAY_STRING_MENU>
  723659:	48 83 c0 48          	add    rax,0x48
  72365d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723660:	48 89 c1             	mov    rcx,rax
  723663:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72366a:	8b 00                	mov    eax,DWORD PTR [rax]
  72366c:	48 98                	cdqe   
  72366e:	48 8b 15 fb ba 46 00 	mov    rdx,QWORD PTR [rip+0x46bafb]        # b8f170 <__ARRAY_STRING_MENU>
  723675:	48 83 c2 40          	add    rdx,0x40
  723679:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72367c:	48 29 d0             	sub    rax,rdx
  72367f:	48 89 ce             	mov    rsi,rcx
  723682:	48 89 c7             	mov    rdi,rax
  723685:	e8 aa 0a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72368a:	48 89 c3             	mov    rbx,rax
  72368d:	48 8b 05 dc ba 46 00 	mov    rax,QWORD PTR [rip+0x46badc]        # b8f170 <__ARRAY_STRING_MENU>
  723694:	48 83 c0 28          	add    rax,0x28
  723698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72369b:	48 89 c1             	mov    rcx,rax
  72369e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7236a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7236a7:	48 98                	cdqe   
  7236a9:	48 8b 15 c0 ba 46 00 	mov    rdx,QWORD PTR [rip+0x46bac0]        # b8f170 <__ARRAY_STRING_MENU>
  7236b0:	48 83 c2 20          	add    rdx,0x20
  7236b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7236b7:	48 29 d0             	sub    rax,rdx
  7236ba:	48 89 ce             	mov    rsi,rcx
  7236bd:	48 89 c7             	mov    rdi,rax
  7236c0:	e8 6f 0a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7236c5:	48 8b 15 a4 ba 46 00 	mov    rdx,QWORD PTR [rip+0x46baa4]        # b8f170 <__ARRAY_STRING_MENU>
  7236cc:	48 83 c2 30          	add    rdx,0x30
  7236d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7236d3:	48 0f af c2          	imul   rax,rdx
  7236d7:	48 01 d8             	add    rax,rbx
  7236da:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Background Color",17));
  7236e1:	8b 05 55 a7 35 00    	mov    eax,DWORD PTR [rip+0x35a755]        # a7de3c <new_error>
  7236e7:	85 c0                	test   eax,eax
  7236e9:	75 41                	jne    72372c <FUNC_IDE2(int*)+0x1614e>
  7236eb:	be 11 00 00 00       	mov    esi,0x11
  7236f0:	48 8d 05 cc 98 2d 00 	lea    rax,[rip+0x2d98cc]        # 9fcfc3 <_IO_stdin_used+0x1cfc3>
  7236f7:	48 89 c7             	mov    rdi,rax
  7236fa:	e8 26 15 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7236ff:	48 89 c2             	mov    rdx,rax
  723702:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  723709:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723710:	00 
  723711:	48 8b 05 58 ba 46 00 	mov    rax,QWORD PTR [rip+0x46ba58]        # b8f170 <__ARRAY_STRING_MENU>
  723718:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72371b:	48 01 c8             	add    rax,rcx
  72371e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723721:	48 89 d6             	mov    rsi,rdx
  723724:	48 89 c7             	mov    rdi,rax
  723727:	e8 8b 18 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72372c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723732:	be 00 00 00 00       	mov    esi,0x0
  723737:	89 c7                	mov    edi,eax
  723739:	e8 d9 04 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,435,"ide_methods.bas");}while(r);
  72373e:	8b 05 04 a7 35 00    	mov    eax,DWORD PTR [rip+0x35a704]        # a7de48 <qbevent>
  723744:	85 c0                	test   eax,eax
  723746:	74 29                	je     723771 <FUNC_IDE2(int*)+0x16193>
  723748:	48 8d 05 04 8d 2d 00 	lea    rax,[rip+0x2d8d04]        # 9fc453 <_IO_stdin_used+0x1c453>
  72374f:	48 89 c2             	mov    rdx,rax
  723752:	be b3 01 00 00       	mov    esi,0x1b3
  723757:	bf d6 63 00 00       	mov    edi,0x63d6
  72375c:	e8 20 f6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723761:	8b 05 ed d3 46 00    	mov    eax,DWORD PTR [rip+0x46d3ed]        # b90b54 <r>
  723767:	85 c0                	test   eax,eax
  723769:	0f 85 e3 fe ff ff    	jne    723652 <FUNC_IDE2(int*)+0x16074>
;S_34855:;
  72376f:	eb 01                	jmp    723772 <FUNC_IDE2(int*)+0x16194>
;if(!qbevent)break;evnt(25558,435,"ide_methods.bas");}while(r);
  723771:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSUSEBG)||new_error){
  723772:	48 8b 05 37 c0 46 00 	mov    rax,QWORD PTR [rip+0x46c037]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  723779:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72377c:	84 c0                	test   al,al
  72377e:	75 0e                	jne    72378e <FUNC_IDE2(int*)+0x161b0>
  723780:	8b 05 b6 a6 35 00    	mov    eax,DWORD PTR [rip+0x35a6b6]        # a7de3c <new_error>
  723786:	85 c0                	test   eax,eax
  723788:	0f 84 f6 01 00 00    	je     723984 <FUNC_IDE2(int*)+0x163a6>
;if(qbevent){evnt(25558,435,"ide_methods.bas");if(r)goto S_34855;}
  72378e:	8b 05 b4 a6 35 00    	mov    eax,DWORD PTR [rip+0x35a6b4]        # a7de48 <qbevent>
  723794:	85 c0                	test   eax,eax
  723796:	74 25                	je     7237bd <FUNC_IDE2(int*)+0x161df>
  723798:	48 8d 05 b4 8c 2d 00 	lea    rax,[rip+0x2d8cb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72379f:	48 89 c2             	mov    rdx,rax
  7237a2:	be b3 01 00 00       	mov    esi,0x1b3
  7237a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7237ac:	e8 d0 f5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7237b1:	8b 05 9d d3 46 00    	mov    eax,DWORD PTR [rip+0x46d39d]        # b90b54 <r>
  7237b7:	85 c0                	test   eax,eax
  7237b9:	74 02                	je     7237bd <FUNC_IDE2(int*)+0x161df>
  7237bb:	eb b5                	jmp    723772 <FUNC_IDE2(int*)+0x16194>
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7237bd:	48 8b 05 ac b9 46 00 	mov    rax,QWORD PTR [rip+0x46b9ac]        # b8f170 <__ARRAY_STRING_MENU>
  7237c4:	48 83 c0 48          	add    rax,0x48
  7237c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7237cb:	48 89 c1             	mov    rcx,rax
  7237ce:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7237d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7237d7:	48 98                	cdqe   
  7237d9:	48 8b 15 90 b9 46 00 	mov    rdx,QWORD PTR [rip+0x46b990]        # b8f170 <__ARRAY_STRING_MENU>
  7237e0:	48 83 c2 40          	add    rdx,0x40
  7237e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7237e7:	48 29 d0             	sub    rax,rdx
  7237ea:	48 89 ce             	mov    rsi,rcx
  7237ed:	48 89 c7             	mov    rdi,rax
  7237f0:	e8 3f 09 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7237f5:	48 89 c3             	mov    rbx,rax
  7237f8:	48 8b 05 71 b9 46 00 	mov    rax,QWORD PTR [rip+0x46b971]        # b8f170 <__ARRAY_STRING_MENU>
  7237ff:	48 83 c0 28          	add    rax,0x28
  723803:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723806:	48 89 c1             	mov    rcx,rax
  723809:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723810:	8b 00                	mov    eax,DWORD PTR [rax]
  723812:	48 98                	cdqe   
  723814:	48 8b 15 55 b9 46 00 	mov    rdx,QWORD PTR [rip+0x46b955]        # b8f170 <__ARRAY_STRING_MENU>
  72381b:	48 83 c2 20          	add    rdx,0x20
  72381f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723822:	48 29 d0             	sub    rax,rdx
  723825:	48 89 ce             	mov    rsi,rcx
  723828:	48 89 c7             	mov    rdi,rax
  72382b:	e8 04 09 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723830:	48 8b 15 39 b9 46 00 	mov    rdx,QWORD PTR [rip+0x46b939]        # b8f170 <__ARRAY_STRING_MENU>
  723837:	48 83 c2 30          	add    rdx,0x30
  72383b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72383e:	48 0f af c2          	imul   rax,rdx
  723842:	48 01 d8             	add    rax,rbx
  723845:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  72384c:	8b 05 ea a5 35 00    	mov    eax,DWORD PTR [rip+0x35a5ea]        # a7de3c <new_error>
  723852:	85 c0                	test   eax,eax
  723854:	0f 85 e4 00 00 00    	jne    72393e <FUNC_IDE2(int*)+0x16360>
  72385a:	48 8b 05 0f b9 46 00 	mov    rax,QWORD PTR [rip+0x46b90f]        # b8f170 <__ARRAY_STRING_MENU>
  723861:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723864:	49 89 c4             	mov    r12,rax
  723867:	48 8b 05 02 b9 46 00 	mov    rax,QWORD PTR [rip+0x46b902]        # b8f170 <__ARRAY_STRING_MENU>
  72386e:	48 83 c0 48          	add    rax,0x48
  723872:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723875:	48 89 c1             	mov    rcx,rax
  723878:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72387f:	8b 00                	mov    eax,DWORD PTR [rax]
  723881:	48 98                	cdqe   
  723883:	48 8b 15 e6 b8 46 00 	mov    rdx,QWORD PTR [rip+0x46b8e6]        # b8f170 <__ARRAY_STRING_MENU>
  72388a:	48 83 c2 40          	add    rdx,0x40
  72388e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723891:	48 29 d0             	sub    rax,rdx
  723894:	48 89 ce             	mov    rsi,rcx
  723897:	48 89 c7             	mov    rdi,rax
  72389a:	e8 95 08 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72389f:	48 89 c3             	mov    rbx,rax
  7238a2:	48 8b 05 c7 b8 46 00 	mov    rax,QWORD PTR [rip+0x46b8c7]        # b8f170 <__ARRAY_STRING_MENU>
  7238a9:	48 83 c0 28          	add    rax,0x28
  7238ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7238b0:	48 89 c1             	mov    rcx,rax
  7238b3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7238ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7238bc:	48 98                	cdqe   
  7238be:	48 8b 15 ab b8 46 00 	mov    rdx,QWORD PTR [rip+0x46b8ab]        # b8f170 <__ARRAY_STRING_MENU>
  7238c5:	48 83 c2 20          	add    rdx,0x20
  7238c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7238cc:	48 29 d0             	sub    rax,rdx
  7238cf:	48 89 ce             	mov    rsi,rcx
  7238d2:	48 89 c7             	mov    rdi,rax
  7238d5:	e8 5a 08 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7238da:	48 8b 15 8f b8 46 00 	mov    rdx,QWORD PTR [rip+0x46b88f]        # b8f170 <__ARRAY_STRING_MENU>
  7238e1:	48 83 c2 30          	add    rdx,0x30
  7238e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7238e8:	48 0f af c2          	imul   rax,rdx
  7238ec:	48 01 d8             	add    rax,rbx
  7238ef:	48 c1 e0 03          	shl    rax,0x3
  7238f3:	4c 01 e0             	add    rax,r12
  7238f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7238f9:	48 89 c3             	mov    rbx,rax
  7238fc:	bf 07 00 00 00       	mov    edi,0x7
  723901:	e8 ec 22 1c 00       	call   8e5bf2 <func_chr(int)>
  723906:	48 89 de             	mov    rsi,rbx
  723909:	48 89 c7             	mov    rdi,rax
  72390c:	e8 d6 1f 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  723911:	48 89 c2             	mov    rdx,rax
  723914:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  72391b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723922:	00 
  723923:	48 8b 05 46 b8 46 00 	mov    rax,QWORD PTR [rip+0x46b846]        # b8f170 <__ARRAY_STRING_MENU>
  72392a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72392d:	48 01 c8             	add    rax,rcx
  723930:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723933:	48 89 d6             	mov    rsi,rdx
  723936:	48 89 c7             	mov    rdi,rax
  723939:	e8 79 16 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72393e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723944:	be 00 00 00 00       	mov    esi,0x0
  723949:	89 c7                	mov    edi,eax
  72394b:	e8 c7 02 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,435,"ide_methods.bas");}while(r);
  723950:	8b 05 f2 a4 35 00    	mov    eax,DWORD PTR [rip+0x35a4f2]        # a7de48 <qbevent>
  723956:	85 c0                	test   eax,eax
  723958:	74 29                	je     723983 <FUNC_IDE2(int*)+0x163a5>
  72395a:	48 8d 05 f2 8a 2d 00 	lea    rax,[rip+0x2d8af2]        # 9fc453 <_IO_stdin_used+0x1c453>
  723961:	48 89 c2             	mov    rdx,rax
  723964:	be b3 01 00 00       	mov    esi,0x1b3
  723969:	bf d6 63 00 00       	mov    edi,0x63d6
  72396e:	e8 0e f4 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723973:	8b 05 db d1 46 00    	mov    eax,DWORD PTR [rip+0x46d1db]        # b90b54 <r>
  723979:	85 c0                	test   eax,eax
  72397b:	0f 85 3c fe ff ff    	jne    7237bd <FUNC_IDE2(int*)+0x161df>
  723981:	eb 01                	jmp    723984 <FUNC_IDE2(int*)+0x163a6>
  723983:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  723984:	48 8b 05 ed b7 46 00 	mov    rax,QWORD PTR [rip+0x46b7ed]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72398b:	48 83 c0 48          	add    rax,0x48
  72398f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723992:	48 89 c1             	mov    rcx,rax
  723995:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  72399c:	8b 00                	mov    eax,DWORD PTR [rax]
  72399e:	48 98                	cdqe   
  7239a0:	48 8b 15 d1 b7 46 00 	mov    rdx,QWORD PTR [rip+0x46b7d1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7239a7:	48 83 c2 40          	add    rdx,0x40
  7239ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7239ae:	48 29 d0             	sub    rax,rdx
  7239b1:	48 89 ce             	mov    rsi,rcx
  7239b4:	48 89 c7             	mov    rdi,rax
  7239b7:	e8 78 07 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7239bc:	48 89 c3             	mov    rbx,rax
  7239bf:	48 8b 05 b2 b7 46 00 	mov    rax,QWORD PTR [rip+0x46b7b2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7239c6:	48 83 c0 28          	add    rax,0x28
  7239ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7239cd:	48 89 c1             	mov    rcx,rax
  7239d0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7239d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7239d9:	48 98                	cdqe   
  7239db:	48 8b 15 96 b7 46 00 	mov    rdx,QWORD PTR [rip+0x46b796]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7239e2:	48 83 c2 20          	add    rdx,0x20
  7239e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7239e9:	48 29 d0             	sub    rax,rdx
  7239ec:	48 89 ce             	mov    rsi,rcx
  7239ef:	48 89 c7             	mov    rdi,rax
  7239f2:	e8 3d 07 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7239f7:	48 8b 15 7a b7 46 00 	mov    rdx,QWORD PTR [rip+0x46b77a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7239fe:	48 83 c2 30          	add    rdx,0x30
  723a02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723a05:	48 0f af c2          	imul   rax,rdx
  723a09:	48 01 d8             	add    rax,rbx
  723a0c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles displaying a different background (side bar)",52));
  723a13:	8b 05 23 a4 35 00    	mov    eax,DWORD PTR [rip+0x35a423]        # a7de3c <new_error>
  723a19:	85 c0                	test   eax,eax
  723a1b:	75 41                	jne    723a5e <FUNC_IDE2(int*)+0x16480>
  723a1d:	be 34 00 00 00       	mov    esi,0x34
  723a22:	48 8d 05 af 95 2d 00 	lea    rax,[rip+0x2d95af]        # 9fcfd8 <_IO_stdin_used+0x1cfd8>
  723a29:	48 89 c7             	mov    rdi,rax
  723a2c:	e8 f4 11 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  723a31:	48 89 c2             	mov    rdx,rax
  723a34:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  723a3b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723a42:	00 
  723a43:	48 8b 05 2e b7 46 00 	mov    rax,QWORD PTR [rip+0x46b72e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  723a4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723a4d:	48 01 c8             	add    rax,rcx
  723a50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723a53:	48 89 d6             	mov    rsi,rdx
  723a56:	48 89 c7             	mov    rdi,rax
  723a59:	e8 59 15 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  723a5e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723a64:	be 00 00 00 00       	mov    esi,0x0
  723a69:	89 c7                	mov    edi,eax
  723a6b:	e8 a7 01 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,436,"ide_methods.bas");}while(r);
  723a70:	8b 05 d2 a3 35 00    	mov    eax,DWORD PTR [rip+0x35a3d2]        # a7de48 <qbevent>
  723a76:	85 c0                	test   eax,eax
  723a78:	74 29                	je     723aa3 <FUNC_IDE2(int*)+0x164c5>
  723a7a:	48 8d 05 d2 89 2d 00 	lea    rax,[rip+0x2d89d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  723a81:	48 89 c2             	mov    rdx,rax
  723a84:	be b4 01 00 00       	mov    esi,0x1b4
  723a89:	bf d6 63 00 00       	mov    edi,0x63d6
  723a8e:	e8 ee f2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723a93:	8b 05 bb d0 46 00    	mov    eax,DWORD PTR [rip+0x46d0bb]        # b90b54 <r>
  723a99:	85 c0                	test   eax,eax
  723a9b:	0f 85 e3 fe ff ff    	jne    723984 <FUNC_IDE2(int*)+0x163a6>
  723aa1:	eb 01                	jmp    723aa4 <FUNC_IDE2(int*)+0x164c6>
  723aa3:	90                   	nop
;do{
;*__INTEGER_VIEWMENUSHOWBGID=*_FUNC_IDE2_LONG_I;
  723aa4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723aab:	8b 10                	mov    edx,DWORD PTR [rax]
  723aad:	48 8b 05 3c b7 46 00 	mov    rax,QWORD PTR [rip+0x46b73c]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  723ab4:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,437,"ide_methods.bas");}while(r);
  723ab7:	8b 05 8b a3 35 00    	mov    eax,DWORD PTR [rip+0x35a38b]        # a7de48 <qbevent>
  723abd:	85 c0                	test   eax,eax
  723abf:	74 25                	je     723ae6 <FUNC_IDE2(int*)+0x16508>
  723ac1:	48 8d 05 8b 89 2d 00 	lea    rax,[rip+0x2d898b]        # 9fc453 <_IO_stdin_used+0x1c453>
  723ac8:	48 89 c2             	mov    rdx,rax
  723acb:	be b5 01 00 00       	mov    esi,0x1b5
  723ad0:	bf d6 63 00 00       	mov    edi,0x63d6
  723ad5:	e8 a7 f2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723ada:	8b 05 74 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d074]        # b90b54 <r>
  723ae0:	85 c0                	test   eax,eax
  723ae2:	75 c0                	jne    723aa4 <FUNC_IDE2(int*)+0x164c6>
;S_34860:;
  723ae4:	eb 01                	jmp    723ae7 <FUNC_IDE2(int*)+0x16509>
;if(!qbevent)break;evnt(25558,437,"ide_methods.bas");}while(r);
  723ae6:	90                   	nop
;if ((-(*__BYTE_SHOWLINENUMBERS== 0 ))||new_error){
  723ae7:	48 8b 05 3a b6 46 00 	mov    rax,QWORD PTR [rip+0x46b63a]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  723aee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  723af1:	84 c0                	test   al,al
  723af3:	74 0e                	je     723b03 <FUNC_IDE2(int*)+0x16525>
  723af5:	8b 05 41 a3 35 00    	mov    eax,DWORD PTR [rip+0x35a341]        # a7de3c <new_error>
  723afb:	85 c0                	test   eax,eax
  723afd:	0f 84 00 02 00 00    	je     723d03 <FUNC_IDE2(int*)+0x16725>
;if(qbevent){evnt(25558,438,"ide_methods.bas");if(r)goto S_34860;}
  723b03:	8b 05 3f a3 35 00    	mov    eax,DWORD PTR [rip+0x35a33f]        # a7de48 <qbevent>
  723b09:	85 c0                	test   eax,eax
  723b0b:	74 25                	je     723b32 <FUNC_IDE2(int*)+0x16554>
  723b0d:	48 8d 05 3f 89 2d 00 	lea    rax,[rip+0x2d893f]        # 9fc453 <_IO_stdin_used+0x1c453>
  723b14:	48 89 c2             	mov    rdx,rax
  723b17:	be b6 01 00 00       	mov    esi,0x1b6
  723b1c:	bf d6 63 00 00       	mov    edi,0x63d6
  723b21:	e8 5b f2 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723b26:	8b 05 28 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d028]        # b90b54 <r>
  723b2c:	85 c0                	test   eax,eax
  723b2e:	74 02                	je     723b32 <FUNC_IDE2(int*)+0x16554>
  723b30:	eb b5                	jmp    723ae7 <FUNC_IDE2(int*)+0x16509>
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  723b32:	48 8b 05 37 b6 46 00 	mov    rax,QWORD PTR [rip+0x46b637]        # b8f170 <__ARRAY_STRING_MENU>
  723b39:	48 83 c0 48          	add    rax,0x48
  723b3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723b40:	48 89 c1             	mov    rcx,rax
  723b43:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  723b4c:	48 98                	cdqe   
  723b4e:	48 8b 15 1b b6 46 00 	mov    rdx,QWORD PTR [rip+0x46b61b]        # b8f170 <__ARRAY_STRING_MENU>
  723b55:	48 83 c2 40          	add    rdx,0x40
  723b59:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723b5c:	48 29 d0             	sub    rax,rdx
  723b5f:	48 89 ce             	mov    rsi,rcx
  723b62:	48 89 c7             	mov    rdi,rax
  723b65:	e8 ca 05 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723b6a:	48 89 c3             	mov    rbx,rax
  723b6d:	48 8b 05 fc b5 46 00 	mov    rax,QWORD PTR [rip+0x46b5fc]        # b8f170 <__ARRAY_STRING_MENU>
  723b74:	48 83 c0 28          	add    rax,0x28
  723b78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723b7b:	48 89 c1             	mov    rcx,rax
  723b7e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723b85:	8b 00                	mov    eax,DWORD PTR [rax]
  723b87:	48 98                	cdqe   
  723b89:	48 8b 15 e0 b5 46 00 	mov    rdx,QWORD PTR [rip+0x46b5e0]        # b8f170 <__ARRAY_STRING_MENU>
  723b90:	48 83 c2 20          	add    rdx,0x20
  723b94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723b97:	48 29 d0             	sub    rax,rdx
  723b9a:	48 89 ce             	mov    rsi,rcx
  723b9d:	48 89 c7             	mov    rdi,rax
  723ba0:	e8 8f 05 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723ba5:	48 8b 15 c4 b5 46 00 	mov    rdx,QWORD PTR [rip+0x46b5c4]        # b8f170 <__ARRAY_STRING_MENU>
  723bac:	48 83 c2 30          	add    rdx,0x30
  723bb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723bb3:	48 0f af c2          	imul   rax,rdx
  723bb7:	48 01 d8             	add    rax,rbx
  723bba:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("~",1),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  723bc1:	8b 05 75 a2 35 00    	mov    eax,DWORD PTR [rip+0x35a275]        # a7de3c <new_error>
  723bc7:	85 c0                	test   eax,eax
  723bc9:	0f 85 ee 00 00 00    	jne    723cbd <FUNC_IDE2(int*)+0x166df>
  723bcf:	48 8b 05 9a b5 46 00 	mov    rax,QWORD PTR [rip+0x46b59a]        # b8f170 <__ARRAY_STRING_MENU>
  723bd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723bd9:	49 89 c4             	mov    r12,rax
  723bdc:	48 8b 05 8d b5 46 00 	mov    rax,QWORD PTR [rip+0x46b58d]        # b8f170 <__ARRAY_STRING_MENU>
  723be3:	48 83 c0 48          	add    rax,0x48
  723be7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723bea:	48 89 c1             	mov    rcx,rax
  723bed:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723bf4:	8b 00                	mov    eax,DWORD PTR [rax]
  723bf6:	48 98                	cdqe   
  723bf8:	48 8b 15 71 b5 46 00 	mov    rdx,QWORD PTR [rip+0x46b571]        # b8f170 <__ARRAY_STRING_MENU>
  723bff:	48 83 c2 40          	add    rdx,0x40
  723c03:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723c06:	48 29 d0             	sub    rax,rdx
  723c09:	48 89 ce             	mov    rsi,rcx
  723c0c:	48 89 c7             	mov    rdi,rax
  723c0f:	e8 20 05 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723c14:	48 89 c3             	mov    rbx,rax
  723c17:	48 8b 05 52 b5 46 00 	mov    rax,QWORD PTR [rip+0x46b552]        # b8f170 <__ARRAY_STRING_MENU>
  723c1e:	48 83 c0 28          	add    rax,0x28
  723c22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723c25:	48 89 c1             	mov    rcx,rax
  723c28:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723c2f:	8b 00                	mov    eax,DWORD PTR [rax]
  723c31:	48 98                	cdqe   
  723c33:	48 8b 15 36 b5 46 00 	mov    rdx,QWORD PTR [rip+0x46b536]        # b8f170 <__ARRAY_STRING_MENU>
  723c3a:	48 83 c2 20          	add    rdx,0x20
  723c3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723c41:	48 29 d0             	sub    rax,rdx
  723c44:	48 89 ce             	mov    rsi,rcx
  723c47:	48 89 c7             	mov    rdi,rax
  723c4a:	e8 e5 04 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723c4f:	48 8b 15 1a b5 46 00 	mov    rdx,QWORD PTR [rip+0x46b51a]        # b8f170 <__ARRAY_STRING_MENU>
  723c56:	48 83 c2 30          	add    rdx,0x30
  723c5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723c5d:	48 0f af c2          	imul   rax,rdx
  723c61:	48 01 d8             	add    rax,rbx
  723c64:	48 c1 e0 03          	shl    rax,0x3
  723c68:	4c 01 e0             	add    rax,r12
  723c6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723c6e:	48 89 c3             	mov    rbx,rax
  723c71:	be 01 00 00 00       	mov    esi,0x1
  723c76:	48 8d 05 af ca 2c 00 	lea    rax,[rip+0x2ccaaf]        # 9f072c <_IO_stdin_used+0x1072c>
  723c7d:	48 89 c7             	mov    rdi,rax
  723c80:	e8 a0 0f 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  723c85:	48 89 de             	mov    rsi,rbx
  723c88:	48 89 c7             	mov    rdi,rax
  723c8b:	e8 57 1c 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  723c90:	48 89 c2             	mov    rdx,rax
  723c93:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  723c9a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723ca1:	00 
  723ca2:	48 8b 05 c7 b4 46 00 	mov    rax,QWORD PTR [rip+0x46b4c7]        # b8f170 <__ARRAY_STRING_MENU>
  723ca9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723cac:	48 01 c8             	add    rax,rcx
  723caf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723cb2:	48 89 d6             	mov    rsi,rdx
  723cb5:	48 89 c7             	mov    rdi,rax
  723cb8:	e8 fa 12 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  723cbd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723cc3:	be 00 00 00 00       	mov    esi,0x0
  723cc8:	89 c7                	mov    edi,eax
  723cca:	e8 48 ff 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,438,"ide_methods.bas");}while(r);
  723ccf:	8b 05 73 a1 35 00    	mov    eax,DWORD PTR [rip+0x35a173]        # a7de48 <qbevent>
  723cd5:	85 c0                	test   eax,eax
  723cd7:	74 29                	je     723d02 <FUNC_IDE2(int*)+0x16724>
  723cd9:	48 8d 05 73 87 2d 00 	lea    rax,[rip+0x2d8773]        # 9fc453 <_IO_stdin_used+0x1c453>
  723ce0:	48 89 c2             	mov    rdx,rax
  723ce3:	be b6 01 00 00       	mov    esi,0x1b6
  723ce8:	bf d6 63 00 00       	mov    edi,0x63d6
  723ced:	e8 8f f0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723cf2:	8b 05 5c ce 46 00    	mov    eax,DWORD PTR [rip+0x46ce5c]        # b90b54 <r>
  723cf8:	85 c0                	test   eax,eax
  723cfa:	0f 85 32 fe ff ff    	jne    723b32 <FUNC_IDE2(int*)+0x16554>
  723d00:	eb 01                	jmp    723d03 <FUNC_IDE2(int*)+0x16725>
  723d02:	90                   	nop
;}
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  723d03:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723d0a:	8b 00                	mov    eax,DWORD PTR [rax]
  723d0c:	8d 50 01             	lea    edx,[rax+0x1]
  723d0f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723d16:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,439,"ide_methods.bas");}while(r);
  723d18:	8b 05 2a a1 35 00    	mov    eax,DWORD PTR [rip+0x35a12a]        # a7de48 <qbevent>
  723d1e:	85 c0                	test   eax,eax
  723d20:	74 25                	je     723d47 <FUNC_IDE2(int*)+0x16769>
  723d22:	48 8d 05 2a 87 2d 00 	lea    rax,[rip+0x2d872a]        # 9fc453 <_IO_stdin_used+0x1c453>
  723d29:	48 89 c2             	mov    rdx,rax
  723d2c:	be b7 01 00 00       	mov    esi,0x1b7
  723d31:	bf d6 63 00 00       	mov    edi,0x63d6
  723d36:	e8 46 f0 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723d3b:	8b 05 13 ce 46 00    	mov    eax,DWORD PTR [rip+0x46ce13]        # b90b54 <r>
  723d41:	85 c0                	test   eax,eax
  723d43:	75 be                	jne    723d03 <FUNC_IDE2(int*)+0x16725>
  723d45:	eb 01                	jmp    723d48 <FUNC_IDE2(int*)+0x1676a>
  723d47:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  723d48:	48 8b 05 21 b4 46 00 	mov    rax,QWORD PTR [rip+0x46b421]        # b8f170 <__ARRAY_STRING_MENU>
  723d4f:	48 83 c0 48          	add    rax,0x48
  723d53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723d56:	48 89 c1             	mov    rcx,rax
  723d59:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723d60:	8b 00                	mov    eax,DWORD PTR [rax]
  723d62:	48 98                	cdqe   
  723d64:	48 8b 15 05 b4 46 00 	mov    rdx,QWORD PTR [rip+0x46b405]        # b8f170 <__ARRAY_STRING_MENU>
  723d6b:	48 83 c2 40          	add    rdx,0x40
  723d6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723d72:	48 29 d0             	sub    rax,rdx
  723d75:	48 89 ce             	mov    rsi,rcx
  723d78:	48 89 c7             	mov    rdi,rax
  723d7b:	e8 b4 03 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723d80:	48 89 c3             	mov    rbx,rax
  723d83:	48 8b 05 e6 b3 46 00 	mov    rax,QWORD PTR [rip+0x46b3e6]        # b8f170 <__ARRAY_STRING_MENU>
  723d8a:	48 83 c0 28          	add    rax,0x28
  723d8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723d91:	48 89 c1             	mov    rcx,rax
  723d94:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723d9b:	8b 00                	mov    eax,DWORD PTR [rax]
  723d9d:	48 98                	cdqe   
  723d9f:	48 8b 15 ca b3 46 00 	mov    rdx,QWORD PTR [rip+0x46b3ca]        # b8f170 <__ARRAY_STRING_MENU>
  723da6:	48 83 c2 20          	add    rdx,0x20
  723daa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723dad:	48 29 d0             	sub    rax,rdx
  723db0:	48 89 ce             	mov    rsi,rcx
  723db3:	48 89 c7             	mov    rdi,rax
  723db6:	e8 79 03 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723dbb:	48 8b 15 ae b3 46 00 	mov    rdx,QWORD PTR [rip+0x46b3ae]        # b8f170 <__ARRAY_STRING_MENU>
  723dc2:	48 83 c2 30          	add    rdx,0x30
  723dc6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723dc9:	48 0f af c2          	imul   rax,rdx
  723dcd:	48 01 d8             	add    rax,rbx
  723dd0:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Sho#w Separator",15));
  723dd7:	8b 05 5f a0 35 00    	mov    eax,DWORD PTR [rip+0x35a05f]        # a7de3c <new_error>
  723ddd:	85 c0                	test   eax,eax
  723ddf:	75 41                	jne    723e22 <FUNC_IDE2(int*)+0x16844>
  723de1:	be 0f 00 00 00       	mov    esi,0xf
  723de6:	48 8d 05 20 92 2d 00 	lea    rax,[rip+0x2d9220]        # 9fd00d <_IO_stdin_used+0x1d00d>
  723ded:	48 89 c7             	mov    rdi,rax
  723df0:	e8 30 0e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  723df5:	48 89 c2             	mov    rdx,rax
  723df8:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  723dff:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  723e06:	00 
  723e07:	48 8b 05 62 b3 46 00 	mov    rax,QWORD PTR [rip+0x46b362]        # b8f170 <__ARRAY_STRING_MENU>
  723e0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723e11:	48 01 c8             	add    rax,rcx
  723e14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723e17:	48 89 d6             	mov    rsi,rdx
  723e1a:	48 89 c7             	mov    rdi,rax
  723e1d:	e8 95 11 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  723e22:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  723e28:	be 00 00 00 00       	mov    esi,0x0
  723e2d:	89 c7                	mov    edi,eax
  723e2f:	e8 e3 fd 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,440,"ide_methods.bas");}while(r);
  723e34:	8b 05 0e a0 35 00    	mov    eax,DWORD PTR [rip+0x35a00e]        # a7de48 <qbevent>
  723e3a:	85 c0                	test   eax,eax
  723e3c:	74 29                	je     723e67 <FUNC_IDE2(int*)+0x16889>
  723e3e:	48 8d 05 0e 86 2d 00 	lea    rax,[rip+0x2d860e]        # 9fc453 <_IO_stdin_used+0x1c453>
  723e45:	48 89 c2             	mov    rdx,rax
  723e48:	be b8 01 00 00       	mov    esi,0x1b8
  723e4d:	bf d6 63 00 00       	mov    edi,0x63d6
  723e52:	e8 2a ef ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723e57:	8b 05 f7 cc 46 00    	mov    eax,DWORD PTR [rip+0x46ccf7]        # b90b54 <r>
  723e5d:	85 c0                	test   eax,eax
  723e5f:	0f 85 e3 fe ff ff    	jne    723d48 <FUNC_IDE2(int*)+0x1676a>
;S_34865:;
  723e65:	eb 01                	jmp    723e68 <FUNC_IDE2(int*)+0x1688a>
;if(!qbevent)break;evnt(25558,440,"ide_methods.bas");}while(r);
  723e67:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSSEPARATOR)||new_error){
  723e68:	48 8b 05 39 b9 46 00 	mov    rax,QWORD PTR [rip+0x46b939]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  723e6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  723e72:	84 c0                	test   al,al
  723e74:	75 0e                	jne    723e84 <FUNC_IDE2(int*)+0x168a6>
  723e76:	8b 05 c0 9f 35 00    	mov    eax,DWORD PTR [rip+0x359fc0]        # a7de3c <new_error>
  723e7c:	85 c0                	test   eax,eax
  723e7e:	0f 84 f6 01 00 00    	je     72407a <FUNC_IDE2(int*)+0x16a9c>
;if(qbevent){evnt(25558,440,"ide_methods.bas");if(r)goto S_34865;}
  723e84:	8b 05 be 9f 35 00    	mov    eax,DWORD PTR [rip+0x359fbe]        # a7de48 <qbevent>
  723e8a:	85 c0                	test   eax,eax
  723e8c:	74 25                	je     723eb3 <FUNC_IDE2(int*)+0x168d5>
  723e8e:	48 8d 05 be 85 2d 00 	lea    rax,[rip+0x2d85be]        # 9fc453 <_IO_stdin_used+0x1c453>
  723e95:	48 89 c2             	mov    rdx,rax
  723e98:	be b8 01 00 00       	mov    esi,0x1b8
  723e9d:	bf d6 63 00 00       	mov    edi,0x63d6
  723ea2:	e8 da ee ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  723ea7:	8b 05 a7 cc 46 00    	mov    eax,DWORD PTR [rip+0x46cca7]        # b90b54 <r>
  723ead:	85 c0                	test   eax,eax
  723eaf:	74 02                	je     723eb3 <FUNC_IDE2(int*)+0x168d5>
  723eb1:	eb b5                	jmp    723e68 <FUNC_IDE2(int*)+0x1688a>
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  723eb3:	48 8b 05 b6 b2 46 00 	mov    rax,QWORD PTR [rip+0x46b2b6]        # b8f170 <__ARRAY_STRING_MENU>
  723eba:	48 83 c0 48          	add    rax,0x48
  723ebe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723ec1:	48 89 c1             	mov    rcx,rax
  723ec4:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723ecb:	8b 00                	mov    eax,DWORD PTR [rax]
  723ecd:	48 98                	cdqe   
  723ecf:	48 8b 15 9a b2 46 00 	mov    rdx,QWORD PTR [rip+0x46b29a]        # b8f170 <__ARRAY_STRING_MENU>
  723ed6:	48 83 c2 40          	add    rdx,0x40
  723eda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723edd:	48 29 d0             	sub    rax,rdx
  723ee0:	48 89 ce             	mov    rsi,rcx
  723ee3:	48 89 c7             	mov    rdi,rax
  723ee6:	e8 49 02 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723eeb:	48 89 c3             	mov    rbx,rax
  723eee:	48 8b 05 7b b2 46 00 	mov    rax,QWORD PTR [rip+0x46b27b]        # b8f170 <__ARRAY_STRING_MENU>
  723ef5:	48 83 c0 28          	add    rax,0x28
  723ef9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723efc:	48 89 c1             	mov    rcx,rax
  723eff:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723f06:	8b 00                	mov    eax,DWORD PTR [rax]
  723f08:	48 98                	cdqe   
  723f0a:	48 8b 15 5f b2 46 00 	mov    rdx,QWORD PTR [rip+0x46b25f]        # b8f170 <__ARRAY_STRING_MENU>
  723f11:	48 83 c2 20          	add    rdx,0x20
  723f15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723f18:	48 29 d0             	sub    rax,rdx
  723f1b:	48 89 ce             	mov    rsi,rcx
  723f1e:	48 89 c7             	mov    rdi,rax
  723f21:	e8 0e 02 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723f26:	48 8b 15 43 b2 46 00 	mov    rdx,QWORD PTR [rip+0x46b243]        # b8f170 <__ARRAY_STRING_MENU>
  723f2d:	48 83 c2 30          	add    rdx,0x30
  723f31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723f34:	48 0f af c2          	imul   rax,rdx
  723f38:	48 01 d8             	add    rax,rbx
  723f3b:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  723f42:	8b 05 f4 9e 35 00    	mov    eax,DWORD PTR [rip+0x359ef4]        # a7de3c <new_error>
  723f48:	85 c0                	test   eax,eax
  723f4a:	0f 85 e4 00 00 00    	jne    724034 <FUNC_IDE2(int*)+0x16a56>
  723f50:	48 8b 05 19 b2 46 00 	mov    rax,QWORD PTR [rip+0x46b219]        # b8f170 <__ARRAY_STRING_MENU>
  723f57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723f5a:	49 89 c4             	mov    r12,rax
  723f5d:	48 8b 05 0c b2 46 00 	mov    rax,QWORD PTR [rip+0x46b20c]        # b8f170 <__ARRAY_STRING_MENU>
  723f64:	48 83 c0 48          	add    rax,0x48
  723f68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723f6b:	48 89 c1             	mov    rcx,rax
  723f6e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  723f75:	8b 00                	mov    eax,DWORD PTR [rax]
  723f77:	48 98                	cdqe   
  723f79:	48 8b 15 f0 b1 46 00 	mov    rdx,QWORD PTR [rip+0x46b1f0]        # b8f170 <__ARRAY_STRING_MENU>
  723f80:	48 83 c2 40          	add    rdx,0x40
  723f84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723f87:	48 29 d0             	sub    rax,rdx
  723f8a:	48 89 ce             	mov    rsi,rcx
  723f8d:	48 89 c7             	mov    rdi,rax
  723f90:	e8 9f 01 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723f95:	48 89 c3             	mov    rbx,rax
  723f98:	48 8b 05 d1 b1 46 00 	mov    rax,QWORD PTR [rip+0x46b1d1]        # b8f170 <__ARRAY_STRING_MENU>
  723f9f:	48 83 c0 28          	add    rax,0x28
  723fa3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723fa6:	48 89 c1             	mov    rcx,rax
  723fa9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  723fb0:	8b 00                	mov    eax,DWORD PTR [rax]
  723fb2:	48 98                	cdqe   
  723fb4:	48 8b 15 b5 b1 46 00 	mov    rdx,QWORD PTR [rip+0x46b1b5]        # b8f170 <__ARRAY_STRING_MENU>
  723fbb:	48 83 c2 20          	add    rdx,0x20
  723fbf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723fc2:	48 29 d0             	sub    rax,rdx
  723fc5:	48 89 ce             	mov    rsi,rcx
  723fc8:	48 89 c7             	mov    rdi,rax
  723fcb:	e8 64 01 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  723fd0:	48 8b 15 99 b1 46 00 	mov    rdx,QWORD PTR [rip+0x46b199]        # b8f170 <__ARRAY_STRING_MENU>
  723fd7:	48 83 c2 30          	add    rdx,0x30
  723fdb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  723fde:	48 0f af c2          	imul   rax,rdx
  723fe2:	48 01 d8             	add    rax,rbx
  723fe5:	48 c1 e0 03          	shl    rax,0x3
  723fe9:	4c 01 e0             	add    rax,r12
  723fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  723fef:	48 89 c3             	mov    rbx,rax
  723ff2:	bf 07 00 00 00       	mov    edi,0x7
  723ff7:	e8 f6 1b 1c 00       	call   8e5bf2 <func_chr(int)>
  723ffc:	48 89 de             	mov    rsi,rbx
  723fff:	48 89 c7             	mov    rdi,rax
  724002:	e8 e0 18 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  724007:	48 89 c2             	mov    rdx,rax
  72400a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  724011:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  724018:	00 
  724019:	48 8b 05 50 b1 46 00 	mov    rax,QWORD PTR [rip+0x46b150]        # b8f170 <__ARRAY_STRING_MENU>
  724020:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724023:	48 01 c8             	add    rax,rcx
  724026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724029:	48 89 d6             	mov    rsi,rdx
  72402c:	48 89 c7             	mov    rdi,rax
  72402f:	e8 83 0f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  724034:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72403a:	be 00 00 00 00       	mov    esi,0x0
  72403f:	89 c7                	mov    edi,eax
  724041:	e8 d1 fb 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,440,"ide_methods.bas");}while(r);
  724046:	8b 05 fc 9d 35 00    	mov    eax,DWORD PTR [rip+0x359dfc]        # a7de48 <qbevent>
  72404c:	85 c0                	test   eax,eax
  72404e:	74 29                	je     724079 <FUNC_IDE2(int*)+0x16a9b>
  724050:	48 8d 05 fc 83 2d 00 	lea    rax,[rip+0x2d83fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  724057:	48 89 c2             	mov    rdx,rax
  72405a:	be b8 01 00 00       	mov    esi,0x1b8
  72405f:	bf d6 63 00 00       	mov    edi,0x63d6
  724064:	e8 18 ed ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724069:	8b 05 e5 ca 46 00    	mov    eax,DWORD PTR [rip+0x46cae5]        # b90b54 <r>
  72406f:	85 c0                	test   eax,eax
  724071:	0f 85 3c fe ff ff    	jne    723eb3 <FUNC_IDE2(int*)+0x168d5>
  724077:	eb 01                	jmp    72407a <FUNC_IDE2(int*)+0x16a9c>
  724079:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  72407a:	48 8b 05 f7 b0 46 00 	mov    rax,QWORD PTR [rip+0x46b0f7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  724081:	48 83 c0 48          	add    rax,0x48
  724085:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724088:	48 89 c1             	mov    rcx,rax
  72408b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  724092:	8b 00                	mov    eax,DWORD PTR [rax]
  724094:	48 98                	cdqe   
  724096:	48 8b 15 db b0 46 00 	mov    rdx,QWORD PTR [rip+0x46b0db]        # b8f178 <__ARRAY_STRING_MENUDESC>
  72409d:	48 83 c2 40          	add    rdx,0x40
  7240a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7240a4:	48 29 d0             	sub    rax,rdx
  7240a7:	48 89 ce             	mov    rsi,rcx
  7240aa:	48 89 c7             	mov    rdi,rax
  7240ad:	e8 82 00 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7240b2:	48 89 c3             	mov    rbx,rax
  7240b5:	48 8b 05 bc b0 46 00 	mov    rax,QWORD PTR [rip+0x46b0bc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7240bc:	48 83 c0 28          	add    rax,0x28
  7240c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7240c3:	48 89 c1             	mov    rcx,rax
  7240c6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7240cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7240cf:	48 98                	cdqe   
  7240d1:	48 8b 15 a0 b0 46 00 	mov    rdx,QWORD PTR [rip+0x46b0a0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7240d8:	48 83 c2 20          	add    rdx,0x20
  7240dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7240df:	48 29 d0             	sub    rax,rdx
  7240e2:	48 89 ce             	mov    rsi,rcx
  7240e5:	48 89 c7             	mov    rdi,rax
  7240e8:	e8 47 00 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7240ed:	48 8b 15 84 b0 46 00 	mov    rdx,QWORD PTR [rip+0x46b084]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7240f4:	48 83 c2 30          	add    rdx,0x30
  7240f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7240fb:	48 0f af c2          	imul   rax,rdx
  7240ff:	48 01 d8             	add    rax,rbx
  724102:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles showing a separator line (side bar)",43));
  724109:	8b 05 2d 9d 35 00    	mov    eax,DWORD PTR [rip+0x359d2d]        # a7de3c <new_error>
  72410f:	85 c0                	test   eax,eax
  724111:	75 41                	jne    724154 <FUNC_IDE2(int*)+0x16b76>
  724113:	be 2b 00 00 00       	mov    esi,0x2b
  724118:	48 8d 05 01 8f 2d 00 	lea    rax,[rip+0x2d8f01]        # 9fd020 <_IO_stdin_used+0x1d020>
  72411f:	48 89 c7             	mov    rdi,rax
  724122:	e8 fe 0a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  724127:	48 89 c2             	mov    rdx,rax
  72412a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  724131:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  724138:	00 
  724139:	48 8b 05 38 b0 46 00 	mov    rax,QWORD PTR [rip+0x46b038]        # b8f178 <__ARRAY_STRING_MENUDESC>
  724140:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724143:	48 01 c8             	add    rax,rcx
  724146:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724149:	48 89 d6             	mov    rsi,rdx
  72414c:	48 89 c7             	mov    rdi,rax
  72414f:	e8 63 0e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  724154:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72415a:	be 00 00 00 00       	mov    esi,0x0
  72415f:	89 c7                	mov    edi,eax
  724161:	e8 b1 fa 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,441,"ide_methods.bas");}while(r);
  724166:	8b 05 dc 9c 35 00    	mov    eax,DWORD PTR [rip+0x359cdc]        # a7de48 <qbevent>
  72416c:	85 c0                	test   eax,eax
  72416e:	74 29                	je     724199 <FUNC_IDE2(int*)+0x16bbb>
  724170:	48 8d 05 dc 82 2d 00 	lea    rax,[rip+0x2d82dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  724177:	48 89 c2             	mov    rdx,rax
  72417a:	be b9 01 00 00       	mov    esi,0x1b9
  72417f:	bf d6 63 00 00       	mov    edi,0x63d6
  724184:	e8 f8 eb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724189:	8b 05 c5 c9 46 00    	mov    eax,DWORD PTR [rip+0x46c9c5]        # b90b54 <r>
  72418f:	85 c0                	test   eax,eax
  724191:	0f 85 e3 fe ff ff    	jne    72407a <FUNC_IDE2(int*)+0x16a9c>
  724197:	eb 01                	jmp    72419a <FUNC_IDE2(int*)+0x16bbc>
  724199:	90                   	nop
;do{
;*__INTEGER_VIEWMENUSHOWSEPARATORID=*_FUNC_IDE2_LONG_I;
  72419a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7241a1:	8b 10                	mov    edx,DWORD PTR [rax]
  7241a3:	48 8b 05 3e b0 46 00 	mov    rax,QWORD PTR [rip+0x46b03e]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  7241aa:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,442,"ide_methods.bas");}while(r);
  7241ad:	8b 05 95 9c 35 00    	mov    eax,DWORD PTR [rip+0x359c95]        # a7de48 <qbevent>
  7241b3:	85 c0                	test   eax,eax
  7241b5:	74 25                	je     7241dc <FUNC_IDE2(int*)+0x16bfe>
  7241b7:	48 8d 05 95 82 2d 00 	lea    rax,[rip+0x2d8295]        # 9fc453 <_IO_stdin_used+0x1c453>
  7241be:	48 89 c2             	mov    rdx,rax
  7241c1:	be ba 01 00 00       	mov    esi,0x1ba
  7241c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7241cb:	e8 b1 eb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7241d0:	8b 05 7e c9 46 00    	mov    eax,DWORD PTR [rip+0x46c97e]        # b90b54 <r>
  7241d6:	85 c0                	test   eax,eax
  7241d8:	75 c0                	jne    72419a <FUNC_IDE2(int*)+0x16bbc>
;S_34870:;
  7241da:	eb 01                	jmp    7241dd <FUNC_IDE2(int*)+0x16bff>
;if(!qbevent)break;evnt(25558,442,"ide_methods.bas");}while(r);
  7241dc:	90                   	nop
;if ((-(*__BYTE_SHOWLINENUMBERS== 0 ))||new_error){
  7241dd:	48 8b 05 44 af 46 00 	mov    rax,QWORD PTR [rip+0x46af44]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  7241e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7241e7:	84 c0                	test   al,al
  7241e9:	74 0e                	je     7241f9 <FUNC_IDE2(int*)+0x16c1b>
  7241eb:	8b 05 4b 9c 35 00    	mov    eax,DWORD PTR [rip+0x359c4b]        # a7de3c <new_error>
  7241f1:	85 c0                	test   eax,eax
  7241f3:	0f 84 00 02 00 00    	je     7243f9 <FUNC_IDE2(int*)+0x16e1b>
;if(qbevent){evnt(25558,443,"ide_methods.bas");if(r)goto S_34870;}
  7241f9:	8b 05 49 9c 35 00    	mov    eax,DWORD PTR [rip+0x359c49]        # a7de48 <qbevent>
  7241ff:	85 c0                	test   eax,eax
  724201:	74 25                	je     724228 <FUNC_IDE2(int*)+0x16c4a>
  724203:	48 8d 05 49 82 2d 00 	lea    rax,[rip+0x2d8249]        # 9fc453 <_IO_stdin_used+0x1c453>
  72420a:	48 89 c2             	mov    rdx,rax
  72420d:	be bb 01 00 00       	mov    esi,0x1bb
  724212:	bf d6 63 00 00       	mov    edi,0x63d6
  724217:	e8 65 eb ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72421c:	8b 05 32 c9 46 00    	mov    eax,DWORD PTR [rip+0x46c932]        # b90b54 <r>
  724222:	85 c0                	test   eax,eax
  724224:	74 02                	je     724228 <FUNC_IDE2(int*)+0x16c4a>
  724226:	eb b5                	jmp    7241dd <FUNC_IDE2(int*)+0x16bff>
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  724228:	48 8b 05 41 af 46 00 	mov    rax,QWORD PTR [rip+0x46af41]        # b8f170 <__ARRAY_STRING_MENU>
  72422f:	48 83 c0 48          	add    rax,0x48
  724233:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724236:	48 89 c1             	mov    rcx,rax
  724239:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  724240:	8b 00                	mov    eax,DWORD PTR [rax]
  724242:	48 98                	cdqe   
  724244:	48 8b 15 25 af 46 00 	mov    rdx,QWORD PTR [rip+0x46af25]        # b8f170 <__ARRAY_STRING_MENU>
  72424b:	48 83 c2 40          	add    rdx,0x40
  72424f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  724252:	48 29 d0             	sub    rax,rdx
  724255:	48 89 ce             	mov    rsi,rcx
  724258:	48 89 c7             	mov    rdi,rax
  72425b:	e8 d4 fe 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  724260:	48 89 c3             	mov    rbx,rax
  724263:	48 8b 05 06 af 46 00 	mov    rax,QWORD PTR [rip+0x46af06]        # b8f170 <__ARRAY_STRING_MENU>
  72426a:	48 83 c0 28          	add    rax,0x28
  72426e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724271:	48 89 c1             	mov    rcx,rax
  724274:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72427b:	8b 00                	mov    eax,DWORD PTR [rax]
  72427d:	48 98                	cdqe   
  72427f:	48 8b 15 ea ae 46 00 	mov    rdx,QWORD PTR [rip+0x46aeea]        # b8f170 <__ARRAY_STRING_MENU>
  724286:	48 83 c2 20          	add    rdx,0x20
  72428a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72428d:	48 29 d0             	sub    rax,rdx
  724290:	48 89 ce             	mov    rsi,rcx
  724293:	48 89 c7             	mov    rdi,rax
  724296:	e8 99 fe 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72429b:	48 8b 15 ce ae 46 00 	mov    rdx,QWORD PTR [rip+0x46aece]        # b8f170 <__ARRAY_STRING_MENU>
  7242a2:	48 83 c2 30          	add    rdx,0x30
  7242a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7242a9:	48 0f af c2          	imul   rax,rdx
  7242ad:	48 01 d8             	add    rax,rbx
  7242b0:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("~",1),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  7242b7:	8b 05 7f 9b 35 00    	mov    eax,DWORD PTR [rip+0x359b7f]        # a7de3c <new_error>
  7242bd:	85 c0                	test   eax,eax
  7242bf:	0f 85 ee 00 00 00    	jne    7243b3 <FUNC_IDE2(int*)+0x16dd5>
  7242c5:	48 8b 05 a4 ae 46 00 	mov    rax,QWORD PTR [rip+0x46aea4]        # b8f170 <__ARRAY_STRING_MENU>
  7242cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7242cf:	49 89 c4             	mov    r12,rax
  7242d2:	48 8b 05 97 ae 46 00 	mov    rax,QWORD PTR [rip+0x46ae97]        # b8f170 <__ARRAY_STRING_MENU>
  7242d9:	48 83 c0 48          	add    rax,0x48
  7242dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7242e0:	48 89 c1             	mov    rcx,rax
  7242e3:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7242ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7242ec:	48 98                	cdqe   
  7242ee:	48 8b 15 7b ae 46 00 	mov    rdx,QWORD PTR [rip+0x46ae7b]        # b8f170 <__ARRAY_STRING_MENU>
  7242f5:	48 83 c2 40          	add    rdx,0x40
  7242f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7242fc:	48 29 d0             	sub    rax,rdx
  7242ff:	48 89 ce             	mov    rsi,rcx
  724302:	48 89 c7             	mov    rdi,rax
  724305:	e8 2a fe 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72430a:	48 89 c3             	mov    rbx,rax
  72430d:	48 8b 05 5c ae 46 00 	mov    rax,QWORD PTR [rip+0x46ae5c]        # b8f170 <__ARRAY_STRING_MENU>
  724314:	48 83 c0 28          	add    rax,0x28
  724318:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72431b:	48 89 c1             	mov    rcx,rax
  72431e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  724325:	8b 00                	mov    eax,DWORD PTR [rax]
  724327:	48 98                	cdqe   
  724329:	48 8b 15 40 ae 46 00 	mov    rdx,QWORD PTR [rip+0x46ae40]        # b8f170 <__ARRAY_STRING_MENU>
  724330:	48 83 c2 20          	add    rdx,0x20
  724334:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  724337:	48 29 d0             	sub    rax,rdx
  72433a:	48 89 ce             	mov    rsi,rcx
  72433d:	48 89 c7             	mov    rdi,rax
  724340:	e8 ef fd 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  724345:	48 8b 15 24 ae 46 00 	mov    rdx,QWORD PTR [rip+0x46ae24]        # b8f170 <__ARRAY_STRING_MENU>
  72434c:	48 83 c2 30          	add    rdx,0x30
  724350:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  724353:	48 0f af c2          	imul   rax,rdx
  724357:	48 01 d8             	add    rax,rbx
  72435a:	48 c1 e0 03          	shl    rax,0x3
  72435e:	4c 01 e0             	add    rax,r12
  724361:	48 8b 00             	mov    rax,QWORD PTR [rax]
  724364:	48 89 c3             	mov    rbx,rax
  724367:	be 01 00 00 00       	mov    esi,0x1
  72436c:	48 8d 05 b9 c3 2c 00 	lea    rax,[rip+0x2cc3b9]        # 9f072c <_IO_stdin_used+0x1072c>
  724373:	48 89 c7             	mov    rdi,rax
  724376:	e8 aa 08 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72437b:	48 89 de             	mov    rsi,rbx
  72437e:	48 89 c7             	mov    rdi,rax
  724381:	e8 61 15 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  724386:	48 89 c2             	mov    rdx,rax
  724389:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  724390:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  724397:	00 
  724398:	48 8b 05 d1 ad 46 00 	mov    rax,QWORD PTR [rip+0x46add1]        # b8f170 <__ARRAY_STRING_MENU>
  72439f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7243a2:	48 01 c8             	add    rax,rcx
  7243a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7243a8:	48 89 d6             	mov    rsi,rdx
  7243ab:	48 89 c7             	mov    rdi,rax
  7243ae:	e8 04 0c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7243b3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7243b9:	be 00 00 00 00       	mov    esi,0x0
  7243be:	89 c7                	mov    edi,eax
  7243c0:	e8 52 f8 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,443,"ide_methods.bas");}while(r);
  7243c5:	8b 05 7d 9a 35 00    	mov    eax,DWORD PTR [rip+0x359a7d]        # a7de48 <qbevent>
  7243cb:	85 c0                	test   eax,eax
  7243cd:	74 29                	je     7243f8 <FUNC_IDE2(int*)+0x16e1a>
  7243cf:	48 8d 05 7d 80 2d 00 	lea    rax,[rip+0x2d807d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7243d6:	48 89 c2             	mov    rdx,rax
  7243d9:	be bb 01 00 00       	mov    esi,0x1bb
  7243de:	bf d6 63 00 00       	mov    edi,0x63d6
  7243e3:	e8 99 e9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7243e8:	8b 05 66 c7 46 00    	mov    eax,DWORD PTR [rip+0x46c766]        # b90b54 <r>
  7243ee:	85 c0                	test   eax,eax
  7243f0:	0f 85 32 fe ff ff    	jne    724228 <FUNC_IDE2(int*)+0x16c4a>
  7243f6:	eb 01                	jmp    7243f9 <FUNC_IDE2(int*)+0x16e1b>
  7243f8:	90                   	nop
;}
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  7243f9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  724400:	8b 00                	mov    eax,DWORD PTR [rax]
  724402:	8d 50 01             	lea    edx,[rax+0x1]
  724405:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72440c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,444,"ide_methods.bas");}while(r);
  72440e:	8b 05 34 9a 35 00    	mov    eax,DWORD PTR [rip+0x359a34]        # a7de48 <qbevent>
  724414:	85 c0                	test   eax,eax
  724416:	74 25                	je     72443d <FUNC_IDE2(int*)+0x16e5f>
  724418:	48 8d 05 34 80 2d 00 	lea    rax,[rip+0x2d8034]        # 9fc453 <_IO_stdin_used+0x1c453>
  72441f:	48 89 c2             	mov    rdx,rax
  724422:	be bc 01 00 00       	mov    esi,0x1bc
  724427:	bf d6 63 00 00       	mov    edi,0x63d6
  72442c:	e8 50 e9 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724431:	8b 05 1d c7 46 00    	mov    eax,DWORD PTR [rip+0x46c71d]        # b90b54 <r>
  724437:	85 c0                	test   eax,eax
  724439:	75 be                	jne    7243f9 <FUNC_IDE2(int*)+0x16e1b>
  72443b:	eb 01                	jmp    72443e <FUNC_IDE2(int*)+0x16e60>
  72443d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  72443e:	48 8b 05 3b ad 46 00 	mov    rax,QWORD PTR [rip+0x46ad3b]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  724445:	48 83 c0 28          	add    rax,0x28
  724449:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72444c:	48 89 c1             	mov    rcx,rax
  72444f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  724456:	8b 00                	mov    eax,DWORD PTR [rax]
  724458:	48 98                	cdqe   
  72445a:	48 8b 15 1f ad 46 00 	mov    rdx,QWORD PTR [rip+0x46ad1f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  724461:	48 83 c2 20          	add    rdx,0x20
  724465:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  724468:	48 29 d0             	sub    rax,rdx
  72446b:	48 89 ce             	mov    rsi,rcx
  72446e:	48 89 c7             	mov    rdi,rax
  724471:	e8 be fc 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  724476:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  72447d:	8b 05 b9 99 35 00    	mov    eax,DWORD PTR [rip+0x3599b9]        # a7de3c <new_error>
  724483:	85 c0                	test   eax,eax
  724485:	75 2d                	jne    7244b4 <FUNC_IDE2(int*)+0x16ed6>
  724487:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72448e:	8b 10                	mov    edx,DWORD PTR [rax]
  724490:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  724497:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  72449e:	00 
  72449f:	48 8b 05 da ac 46 00 	mov    rax,QWORD PTR [rip+0x46acda]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7244a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7244a9:	48 01 c8             	add    rax,rcx
  7244ac:	48 89 c1             	mov    rcx,rax
  7244af:	8d 42 ff             	lea    eax,[rdx-0x1]
  7244b2:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,445,"ide_methods.bas");}while(r);
  7244b4:	8b 05 8e 99 35 00    	mov    eax,DWORD PTR [rip+0x35998e]        # a7de48 <qbevent>
  7244ba:	85 c0                	test   eax,eax
  7244bc:	74 29                	je     7244e7 <FUNC_IDE2(int*)+0x16f09>
  7244be:	48 8d 05 8e 7f 2d 00 	lea    rax,[rip+0x2d7f8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7244c5:	48 89 c2             	mov    rdx,rax
  7244c8:	be bd 01 00 00       	mov    esi,0x1bd
  7244cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7244d2:	e8 aa e8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7244d7:	8b 05 77 c6 46 00    	mov    eax,DWORD PTR [rip+0x46c677]        # b90b54 <r>
  7244dd:	85 c0                	test   eax,eax
  7244df:	0f 85 59 ff ff ff    	jne    72443e <FUNC_IDE2(int*)+0x16e60>
;S_34875:;
  7244e5:	eb 01                	jmp    7244e8 <FUNC_IDE2(int*)+0x16f0a>
;if(!qbevent)break;evnt(25558,445,"ide_methods.bas");}while(r);
  7244e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  7244e8:	be 03 00 00 00       	mov    esi,0x3
  7244ed:	48 8d 05 79 b0 2c 00 	lea    rax,[rip+0x2cb079]        # 9ef56d <_IO_stdin_used+0xf56d>
  7244f4:	48 89 c7             	mov    rdi,rax
  7244f7:	e8 29 07 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7244fc:	48 89 c2             	mov    rdx,rax
  7244ff:	48 8b 05 72 b0 46 00 	mov    rax,QWORD PTR [rip+0x46b072]        # b8f578 <__STRING_OS>
  724506:	48 89 d6             	mov    rsi,rdx
  724509:	48 89 c7             	mov    rdi,rax
  72450c:	e8 54 3d 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  724511:	89 c2                	mov    edx,eax
  724513:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724519:	89 d6                	mov    esi,edx
  72451b:	89 c7                	mov    edi,eax
  72451d:	e8 f5 f6 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  724522:	85 c0                	test   eax,eax
  724524:	75 0a                	jne    724530 <FUNC_IDE2(int*)+0x16f52>
  724526:	8b 05 10 99 35 00    	mov    eax,DWORD PTR [rip+0x359910]        # a7de3c <new_error>
  72452c:	85 c0                	test   eax,eax
  72452e:	74 07                	je     724537 <FUNC_IDE2(int*)+0x16f59>
  724530:	b8 01 00 00 00       	mov    eax,0x1
  724535:	eb 05                	jmp    72453c <FUNC_IDE2(int*)+0x16f5e>
  724537:	b8 00 00 00 00       	mov    eax,0x0
  72453c:	84 c0                	test   al,al
  72453e:	0f 84 9c 00 00 00    	je     7245e0 <FUNC_IDE2(int*)+0x17002>
;if(qbevent){evnt(25558,447,"ide_methods.bas");if(r)goto S_34875;}
  724544:	8b 05 fe 98 35 00    	mov    eax,DWORD PTR [rip+0x3598fe]        # a7de48 <qbevent>
  72454a:	85 c0                	test   eax,eax
  72454c:	74 28                	je     724576 <FUNC_IDE2(int*)+0x16f98>
  72454e:	48 8d 05 fe 7e 2d 00 	lea    rax,[rip+0x2d7efe]        # 9fc453 <_IO_stdin_used+0x1c453>
  724555:	48 89 c2             	mov    rdx,rax
  724558:	be bf 01 00 00       	mov    esi,0x1bf
  72455d:	bf d6 63 00 00       	mov    edi,0x63d6
  724562:	e8 1a e8 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724567:	8b 05 e7 c5 46 00    	mov    eax,DWORD PTR [rip+0x46c5e7]        # b90b54 <r>
  72456d:	85 c0                	test   eax,eax
  72456f:	74 05                	je     724576 <FUNC_IDE2(int*)+0x16f98>
  724571:	e9 72 ff ff ff       	jmp    7244e8 <FUNC_IDE2(int*)+0x16f0a>
;do{
;qbs_set(__STRING1_IDEPATHSEP,qbs_new_txt_len("\\",1));
  724576:	be 01 00 00 00       	mov    esi,0x1
  72457b:	48 8d 05 38 b1 2c 00 	lea    rax,[rip+0x2cb138]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  724582:	48 89 c7             	mov    rdi,rax
  724585:	e8 9b 06 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72458a:	48 89 c2             	mov    rdx,rax
  72458d:	48 8b 05 4c ab 46 00 	mov    rax,QWORD PTR [rip+0x46ab4c]        # b8f0e0 <__STRING1_IDEPATHSEP>
  724594:	48 89 d6             	mov    rsi,rdx
  724597:	48 89 c7             	mov    rdi,rax
  72459a:	e8 18 0a 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72459f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7245a5:	be 00 00 00 00       	mov    esi,0x0
  7245aa:	89 c7                	mov    edi,eax
  7245ac:	e8 66 f6 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,448,"ide_methods.bas");}while(r);
  7245b1:	8b 05 91 98 35 00    	mov    eax,DWORD PTR [rip+0x359891]        # a7de48 <qbevent>
  7245b7:	85 c0                	test   eax,eax
  7245b9:	74 28                	je     7245e3 <FUNC_IDE2(int*)+0x17005>
  7245bb:	48 8d 05 91 7e 2d 00 	lea    rax,[rip+0x2d7e91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7245c2:	48 89 c2             	mov    rdx,rax
  7245c5:	be c0 01 00 00       	mov    esi,0x1c0
  7245ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7245cf:	e8 ad e7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7245d4:	8b 05 7a c5 46 00    	mov    eax,DWORD PTR [rip+0x46c57a]        # b90b54 <r>
  7245da:	85 c0                	test   eax,eax
  7245dc:	75 98                	jne    724576 <FUNC_IDE2(int*)+0x16f98>
  7245de:	eb 04                	jmp    7245e4 <FUNC_IDE2(int*)+0x17006>
;}
;S_34878:;
  7245e0:	90                   	nop
  7245e1:	eb 01                	jmp    7245e4 <FUNC_IDE2(int*)+0x17006>
;if(!qbevent)break;evnt(25558,448,"ide_methods.bas");}while(r);
  7245e3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  7245e4:	be 03 00 00 00       	mov    esi,0x3
  7245e9:	48 8d 05 a4 b0 2c 00 	lea    rax,[rip+0x2cb0a4]        # 9ef694 <_IO_stdin_used+0xf694>
  7245f0:	48 89 c7             	mov    rdi,rax
  7245f3:	e8 2d 06 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7245f8:	48 89 c2             	mov    rdx,rax
  7245fb:	48 8b 05 76 af 46 00 	mov    rax,QWORD PTR [rip+0x46af76]        # b8f578 <__STRING_OS>
  724602:	48 89 d6             	mov    rsi,rdx
  724605:	48 89 c7             	mov    rdi,rax
  724608:	e8 58 3c 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  72460d:	89 c2                	mov    edx,eax
  72460f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724615:	89 d6                	mov    esi,edx
  724617:	89 c7                	mov    edi,eax
  724619:	e8 f9 f5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72461e:	85 c0                	test   eax,eax
  724620:	75 0a                	jne    72462c <FUNC_IDE2(int*)+0x1704e>
  724622:	8b 05 14 98 35 00    	mov    eax,DWORD PTR [rip+0x359814]        # a7de3c <new_error>
  724628:	85 c0                	test   eax,eax
  72462a:	74 07                	je     724633 <FUNC_IDE2(int*)+0x17055>
  72462c:	b8 01 00 00 00       	mov    eax,0x1
  724631:	eb 05                	jmp    724638 <FUNC_IDE2(int*)+0x1705a>
  724633:	b8 00 00 00 00       	mov    eax,0x0
  724638:	84 c0                	test   al,al
  72463a:	0f 84 9d 00 00 00    	je     7246dd <FUNC_IDE2(int*)+0x170ff>
;if(qbevent){evnt(25558,450,"ide_methods.bas");if(r)goto S_34878;}
  724640:	8b 05 02 98 35 00    	mov    eax,DWORD PTR [rip+0x359802]        # a7de48 <qbevent>
  724646:	85 c0                	test   eax,eax
  724648:	74 28                	je     724672 <FUNC_IDE2(int*)+0x17094>
  72464a:	48 8d 05 02 7e 2d 00 	lea    rax,[rip+0x2d7e02]        # 9fc453 <_IO_stdin_used+0x1c453>
  724651:	48 89 c2             	mov    rdx,rax
  724654:	be c2 01 00 00       	mov    esi,0x1c2
  724659:	bf d6 63 00 00       	mov    edi,0x63d6
  72465e:	e8 1e e7 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724663:	8b 05 eb c4 46 00    	mov    eax,DWORD PTR [rip+0x46c4eb]        # b90b54 <r>
  724669:	85 c0                	test   eax,eax
  72466b:	74 05                	je     724672 <FUNC_IDE2(int*)+0x17094>
  72466d:	e9 72 ff ff ff       	jmp    7245e4 <FUNC_IDE2(int*)+0x17006>
;do{
;qbs_set(__STRING1_IDEPATHSEP,qbs_new_txt_len("/",1));
  724672:	be 01 00 00 00       	mov    esi,0x1
  724677:	48 8d 05 c5 b9 2b 00 	lea    rax,[rip+0x2bb9c5]        # 9e0043 <_IO_stdin_used+0x43>
  72467e:	48 89 c7             	mov    rdi,rax
  724681:	e8 9f 05 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  724686:	48 89 c2             	mov    rdx,rax
  724689:	48 8b 05 50 aa 46 00 	mov    rax,QWORD PTR [rip+0x46aa50]        # b8f0e0 <__STRING1_IDEPATHSEP>
  724690:	48 89 d6             	mov    rsi,rdx
  724693:	48 89 c7             	mov    rdi,rax
  724696:	e8 1c 09 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72469b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7246a1:	be 00 00 00 00       	mov    esi,0x0
  7246a6:	89 c7                	mov    edi,eax
  7246a8:	e8 6a f5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,451,"ide_methods.bas");}while(r);
  7246ad:	8b 05 95 97 35 00    	mov    eax,DWORD PTR [rip+0x359795]        # a7de48 <qbevent>
  7246b3:	85 c0                	test   eax,eax
  7246b5:	74 25                	je     7246dc <FUNC_IDE2(int*)+0x170fe>
  7246b7:	48 8d 05 95 7d 2d 00 	lea    rax,[rip+0x2d7d95]        # 9fc453 <_IO_stdin_used+0x1c453>
  7246be:	48 89 c2             	mov    rdx,rax
  7246c1:	be c3 01 00 00       	mov    esi,0x1c3
  7246c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7246cb:	e8 b1 e6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7246d0:	8b 05 7e c4 46 00    	mov    eax,DWORD PTR [rip+0x46c47e]        # b90b54 <r>
  7246d6:	85 c0                	test   eax,eax
  7246d8:	75 98                	jne    724672 <FUNC_IDE2(int*)+0x17094>
  7246da:	eb 01                	jmp    7246dd <FUNC_IDE2(int*)+0x170ff>
  7246dc:	90                   	nop
;}
;do{
;qbs_set(__STRING_IDEROOT,FUNC_IDEZGETROOT());
  7246dd:	e8 e5 db 0d 00       	call   8022c7 <FUNC_IDEZGETROOT()>
  7246e2:	48 89 c2             	mov    rdx,rax
  7246e5:	48 8b 05 64 a9 46 00 	mov    rax,QWORD PTR [rip+0x46a964]        # b8f050 <__STRING_IDEROOT>
  7246ec:	48 89 d6             	mov    rsi,rdx
  7246ef:	48 89 c7             	mov    rdi,rax
  7246f2:	e8 c0 08 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7246f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7246fd:	be 00 00 00 00       	mov    esi,0x0
  724702:	89 c7                	mov    edi,eax
  724704:	e8 0e f5 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,454,"ide_methods.bas");}while(r);
  724709:	8b 05 39 97 35 00    	mov    eax,DWORD PTR [rip+0x359739]        # a7de48 <qbevent>
  72470f:	85 c0                	test   eax,eax
  724711:	74 25                	je     724738 <FUNC_IDE2(int*)+0x1715a>
  724713:	48 8d 05 39 7d 2d 00 	lea    rax,[rip+0x2d7d39]        # 9fc453 <_IO_stdin_used+0x1c453>
  72471a:	48 89 c2             	mov    rdx,rax
  72471d:	be c6 01 00 00       	mov    esi,0x1c6
  724722:	bf d6 63 00 00       	mov    edi,0x63d6
  724727:	e8 55 e6 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72472c:	8b 05 22 c4 46 00    	mov    eax,DWORD PTR [rip+0x46c422]        # b90b54 <r>
  724732:	85 c0                	test   eax,eax
  724734:	75 a7                	jne    7246dd <FUNC_IDE2(int*)+0x170ff>
  724736:	eb 01                	jmp    724739 <FUNC_IDE2(int*)+0x1715b>
  724738:	90                   	nop
;do{
;qbs_set(__STRING_IDEPATH,func__startdir());
  724739:	e8 e8 ca 20 00       	call   931226 <func__startdir()>
  72473e:	48 89 c2             	mov    rdx,rax
  724741:	48 8b 05 30 a9 46 00 	mov    rax,QWORD PTR [rip+0x46a930]        # b8f078 <__STRING_IDEPATH>
  724748:	48 89 d6             	mov    rsi,rdx
  72474b:	48 89 c7             	mov    rdi,rax
  72474e:	e8 64 08 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  724753:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  724759:	be 00 00 00 00       	mov    esi,0x0
  72475e:	89 c7                	mov    edi,eax
  724760:	e8 b2 f4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,455,"ide_methods.bas");}while(r);
  724765:	8b 05 dd 96 35 00    	mov    eax,DWORD PTR [rip+0x3596dd]        # a7de48 <qbevent>
  72476b:	85 c0                	test   eax,eax
  72476d:	74 25                	je     724794 <FUNC_IDE2(int*)+0x171b6>
  72476f:	48 8d 05 dd 7c 2d 00 	lea    rax,[rip+0x2d7cdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  724776:	48 89 c2             	mov    rdx,rax
  724779:	be c7 01 00 00       	mov    esi,0x1c7
  72477e:	bf d6 63 00 00       	mov    edi,0x63d6
  724783:	e8 f9 e5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724788:	8b 05 c6 c3 46 00    	mov    eax,DWORD PTR [rip+0x46c3c6]        # b90b54 <r>
  72478e:	85 c0                	test   eax,eax
  724790:	75 a7                	jne    724739 <FUNC_IDE2(int*)+0x1715b>
  724792:	eb 01                	jmp    724795 <FUNC_IDE2(int*)+0x171b7>
  724794:	90                   	nop
;do{
;qbs_set(__STRING_IDET,qbs_add(l2string( 0 ),l2string( 0 )));
  724795:	bf 00 00 00 00       	mov    edi,0x0
  72479a:	e8 9f 19 1c 00       	call   8e613e <l2string(int)>
  72479f:	48 89 c3             	mov    rbx,rax
  7247a2:	bf 00 00 00 00       	mov    edi,0x0
  7247a7:	e8 92 19 1c 00       	call   8e613e <l2string(int)>
  7247ac:	48 89 de             	mov    rsi,rbx
  7247af:	48 89 c7             	mov    rdi,rax
  7247b2:	e8 30 11 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7247b7:	48 89 c2             	mov    rdx,rax
  7247ba:	48 8b 05 df a7 46 00 	mov    rax,QWORD PTR [rip+0x46a7df]        # b8efa0 <__STRING_IDET>
  7247c1:	48 89 d6             	mov    rsi,rdx
  7247c4:	48 89 c7             	mov    rdi,rax
  7247c7:	e8 eb 07 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7247cc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7247d2:	be 00 00 00 00       	mov    esi,0x0
  7247d7:	89 c7                	mov    edi,eax
  7247d9:	e8 39 f4 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,458,"ide_methods.bas");}while(r);
  7247de:	8b 05 64 96 35 00    	mov    eax,DWORD PTR [rip+0x359664]        # a7de48 <qbevent>
  7247e4:	85 c0                	test   eax,eax
  7247e6:	74 25                	je     72480d <FUNC_IDE2(int*)+0x1722f>
  7247e8:	48 8d 05 64 7c 2d 00 	lea    rax,[rip+0x2d7c64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7247ef:	48 89 c2             	mov    rdx,rax
  7247f2:	be ca 01 00 00       	mov    esi,0x1ca
  7247f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7247fc:	e8 80 e5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  724801:	8b 05 4d c3 46 00    	mov    eax,DWORD PTR [rip+0x46c34d]        # b90b54 <r>
  724807:	85 c0                	test   eax,eax
  724809:	75 8a                	jne    724795 <FUNC_IDE2(int*)+0x171b7>
  72480b:	eb 01                	jmp    72480e <FUNC_IDE2(int*)+0x17230>
  72480d:	90                   	nop
;do{
;*__LONG_IDEL= 1 ;
  72480e:	48 8b 05 93 a7 46 00 	mov    rax,QWORD PTR [rip+0x46a793]        # b8efa8 <__LONG_IDEL>
  724815:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,458,"ide_methods.bas");}while(r);
  72481b:	8b 05 27 96 35 00    	mov    eax,DWORD PTR [rip+0x359627]        # a7de48 <qbevent>
  724821:	85 c0                	test   eax,eax
  724823:	74 25                	je     72484a <FUNC_IDE2(int*)+0x1726c>
  724825:	48 8d 05 27 7c 2d 00 	lea    rax,[rip+0x2d7c27]        # 9fc453 <_IO_stdin_used+0x1c453>
  72482c:	48 89 c2             	mov    rdx,rax
  72482f:	be ca 01 00 00       	mov    esi,0x1ca
  724834:	bf d6 63 00 00       	mov    edi,0x63d6
  724839:	e8 43 e5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72483e:	8b 05 10 c3 46 00    	mov    eax,DWORD PTR [rip+0x46c310]        # b90b54 <r>
  724844:	85 c0                	test   eax,eax
  724846:	75 c6                	jne    72480e <FUNC_IDE2(int*)+0x17230>
  724848:	eb 01                	jmp    72484b <FUNC_IDE2(int*)+0x1726d>
  72484a:	90                   	nop
;do{
;*__LONG_IDELI= 1 ;
  72484b:	48 8b 05 5e a7 46 00 	mov    rax,QWORD PTR [rip+0x46a75e]        # b8efb0 <__LONG_IDELI>
  724852:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,458,"ide_methods.bas");}while(r);
  724858:	8b 05 ea 95 35 00    	mov    eax,DWORD PTR [rip+0x3595ea]        # a7de48 <qbevent>
  72485e:	85 c0                	test   eax,eax
  724860:	74 25                	je     724887 <FUNC_IDE2(int*)+0x172a9>
  724862:	48 8d 05 ea 7b 2d 00 	lea    rax,[rip+0x2d7bea]        # 9fc453 <_IO_stdin_used+0x1c453>
  724869:	48 89 c2             	mov    rdx,rax
  72486c:	be ca 01 00 00       	mov    esi,0x1ca
  724871:	bf d6 63 00 00       	mov    edi,0x63d6
  724876:	e8 06 e5 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72487b:	8b 05 d3 c2 46 00    	mov    eax,DWORD PTR [rip+0x46c2d3]        # b90b54 <r>
  724881:	85 c0                	test   eax,eax
  724883:	75 c6                	jne    72484b <FUNC_IDE2(int*)+0x1726d>
  724885:	eb 01                	jmp    724888 <FUNC_IDE2(int*)+0x172aa>
  724887:	90                   	nop
;do{
;*__LONG_IDEN= 1 ;
  724888:	48 8b 05 29 a7 46 00 	mov    rax,QWORD PTR [rip+0x46a729]        # b8efb8 <__LONG_IDEN>
  72488f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,458,"ide_methods.bas");}while(r);
  724895:	8b 05 ad 95 35 00    	mov    eax,DWORD PTR [rip+0x3595ad]        # a7de48 <qbevent>
  72489b:	85 c0                	test   eax,eax
  72489d:	74 25                	je     7248c4 <FUNC_IDE2(int*)+0x172e6>
  72489f:	48 8d 05 ad 7b 2d 00 	lea    rax,[rip+0x2d7bad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7248a6:	48 89 c2             	mov    rdx,rax
