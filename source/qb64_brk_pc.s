  860b17:	0f 85 e3 fe ff ff    	jne    860a00 <SUB_IDEMAKECONTEXTUALMENU()+0x6834>
  860b1d:	eb 01                	jmp    860b20 <SUB_IDEMAKECONTEXTUALMENU()+0x6954>
  860b1f:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  860b20:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860b27:	8b 00                	mov    eax,DWORD PTR [rax]
  860b29:	8d 50 01             	lea    edx,[rax+0x1]
  860b2c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860b33:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13437,"ide_methods.bas");}while(r);
  860b35:	8b 05 0d d3 21 00    	mov    eax,DWORD PTR [rip+0x21d30d]        # a7de48 <qbevent>
  860b3b:	85 c0                	test   eax,eax
  860b3d:	74 25                	je     860b64 <SUB_IDEMAKECONTEXTUALMENU()+0x6998>
  860b3f:	48 8d 05 0d b9 19 00 	lea    rax,[rip+0x19b90d]        # 9fc453 <_IO_stdin_used+0x1c453>
  860b46:	48 89 c2             	mov    rdx,rax
  860b49:	be 7d 34 00 00       	mov    esi,0x347d
  860b4e:	bf d6 63 00 00       	mov    edi,0x63d6
  860b53:	e8 29 22 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860b58:	8b 05 f6 ff 32 00    	mov    eax,DWORD PTR [rip+0x32fff6]        # b90b54 <r>
  860b5e:	85 c0                	test   eax,eax
  860b60:	75 be                	jne    860b20 <SUB_IDEMAKECONTEXTUALMENU()+0x6954>
  860b62:	eb 01                	jmp    860b65 <SUB_IDEMAKECONTEXTUALMENU()+0x6999>
  860b64:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  860b65:	48 8b 05 0c e6 32 00 	mov    rax,QWORD PTR [rip+0x32e60c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860b6c:	48 83 c0 48          	add    rax,0x48
  860b70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860b73:	48 89 c1             	mov    rcx,rax
  860b76:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  860b7f:	48 98                	cdqe   
  860b81:	48 8b 15 f0 e5 32 00 	mov    rdx,QWORD PTR [rip+0x32e5f0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860b88:	48 83 c2 40          	add    rdx,0x40
  860b8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860b8f:	48 29 d0             	sub    rax,rdx
  860b92:	48 89 ce             	mov    rsi,rcx
  860b95:	48 89 c7             	mov    rdi,rax
  860b98:	e8 97 35 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860b9d:	48 89 c3             	mov    rbx,rax
  860ba0:	48 8b 05 d1 e5 32 00 	mov    rax,QWORD PTR [rip+0x32e5d1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860ba7:	48 83 c0 28          	add    rax,0x28
  860bab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860bae:	48 89 c1             	mov    rcx,rax
  860bb1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860bb8:	8b 00                	mov    eax,DWORD PTR [rax]
  860bba:	83 e8 01             	sub    eax,0x1
  860bbd:	48 98                	cdqe   
  860bbf:	48 8b 15 b2 e5 32 00 	mov    rdx,QWORD PTR [rip+0x32e5b2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860bc6:	48 83 c2 20          	add    rdx,0x20
  860bca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860bcd:	48 29 d0             	sub    rax,rdx
  860bd0:	48 89 ce             	mov    rsi,rcx
  860bd3:	48 89 c7             	mov    rdi,rax
  860bd6:	e8 59 35 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860bdb:	48 8b 15 96 e5 32 00 	mov    rdx,QWORD PTR [rip+0x32e596]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860be2:	48 83 c2 30          	add    rdx,0x30
  860be6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860be9:	48 0f af c2          	imul   rax,rdx
  860bed:	48 01 d8             	add    rax,rbx
  860bf0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Adds comment marker (') to the current selection",48));
  860bf7:	8b 05 3f d2 21 00    	mov    eax,DWORD PTR [rip+0x21d23f]        # a7de3c <new_error>
  860bfd:	85 c0                	test   eax,eax
  860bff:	75 41                	jne    860c42 <SUB_IDEMAKECONTEXTUALMENU()+0x6a76>
  860c01:	be 30 00 00 00       	mov    esi,0x30
  860c06:	48 8d 05 03 e6 19 00 	lea    rax,[rip+0x19e603]        # 9ff210 <_IO_stdin_used+0x1f210>
  860c0d:	48 89 c7             	mov    rdi,rax
  860c10:	e8 10 40 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860c15:	48 89 c2             	mov    rdx,rax
  860c18:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860c1f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860c26:	00 
  860c27:	48 8b 05 4a e5 32 00 	mov    rax,QWORD PTR [rip+0x32e54a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860c2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860c31:	48 01 c8             	add    rax,rcx
  860c34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860c37:	48 89 d6             	mov    rsi,rdx
  860c3a:	48 89 c7             	mov    rdi,rax
  860c3d:	e8 75 43 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860c42:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  860c48:	be 00 00 00 00       	mov    esi,0x0
  860c4d:	89 c7                	mov    edi,eax
  860c4f:	e8 c3 2f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13438,"ide_methods.bas");}while(r);
  860c54:	8b 05 ee d1 21 00    	mov    eax,DWORD PTR [rip+0x21d1ee]        # a7de48 <qbevent>
  860c5a:	85 c0                	test   eax,eax
  860c5c:	74 29                	je     860c87 <SUB_IDEMAKECONTEXTUALMENU()+0x6abb>
  860c5e:	48 8d 05 ee b7 19 00 	lea    rax,[rip+0x19b7ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  860c65:	48 89 c2             	mov    rdx,rax
  860c68:	be 7e 34 00 00       	mov    esi,0x347e
  860c6d:	bf d6 63 00 00       	mov    edi,0x63d6
  860c72:	e8 0a 21 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860c77:	8b 05 d7 fe 32 00    	mov    eax,DWORD PTR [rip+0x32fed7]        # b90b54 <r>
  860c7d:	85 c0                	test   eax,eax
  860c7f:	0f 85 e0 fe ff ff    	jne    860b65 <SUB_IDEMAKECONTEXTUALMENU()+0x6999>
  860c85:	eb 01                	jmp    860c88 <SUB_IDEMAKECONTEXTUALMENU()+0x6abc>
  860c87:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  860c88:	48 8b 05 e1 e4 32 00 	mov    rax,QWORD PTR [rip+0x32e4e1]        # b8f170 <__ARRAY_STRING_MENU>
  860c8f:	48 83 c0 48          	add    rax,0x48
  860c93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860c96:	48 89 c1             	mov    rcx,rax
  860c99:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860ca0:	8b 00                	mov    eax,DWORD PTR [rax]
  860ca2:	48 98                	cdqe   
  860ca4:	48 8b 15 c5 e4 32 00 	mov    rdx,QWORD PTR [rip+0x32e4c5]        # b8f170 <__ARRAY_STRING_MENU>
  860cab:	48 83 c2 40          	add    rdx,0x40
  860caf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860cb2:	48 29 d0             	sub    rax,rdx
  860cb5:	48 89 ce             	mov    rsi,rcx
  860cb8:	48 89 c7             	mov    rdi,rax
  860cbb:	e8 74 34 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860cc0:	48 89 c3             	mov    rbx,rax
  860cc3:	48 8b 05 a6 e4 32 00 	mov    rax,QWORD PTR [rip+0x32e4a6]        # b8f170 <__ARRAY_STRING_MENU>
  860cca:	48 83 c0 28          	add    rax,0x28
  860cce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860cd1:	48 89 c1             	mov    rcx,rax
  860cd4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860cdb:	8b 00                	mov    eax,DWORD PTR [rax]
  860cdd:	48 98                	cdqe   
  860cdf:	48 8b 15 8a e4 32 00 	mov    rdx,QWORD PTR [rip+0x32e48a]        # b8f170 <__ARRAY_STRING_MENU>
  860ce6:	48 83 c2 20          	add    rdx,0x20
  860cea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860ced:	48 29 d0             	sub    rax,rdx
  860cf0:	48 89 ce             	mov    rsi,rcx
  860cf3:	48 89 c7             	mov    rdi,rax
  860cf6:	e8 39 34 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860cfb:	48 8b 15 6e e4 32 00 	mov    rdx,QWORD PTR [rip+0x32e46e]        # b8f170 <__ARRAY_STRING_MENU>
  860d02:	48 83 c2 30          	add    rdx,0x30
  860d06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860d09:	48 0f af c2          	imul   rax,rdx
  860d0d:	48 01 d8             	add    rax,rbx
  860d10:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Remove Comme#nt (')  Ctrl+Shift+R",33));
  860d17:	8b 05 1f d1 21 00    	mov    eax,DWORD PTR [rip+0x21d11f]        # a7de3c <new_error>
  860d1d:	85 c0                	test   eax,eax
  860d1f:	75 41                	jne    860d62 <SUB_IDEMAKECONTEXTUALMENU()+0x6b96>
  860d21:	be 21 00 00 00       	mov    esi,0x21
  860d26:	48 8d 05 73 ca 19 00 	lea    rax,[rip+0x19ca73]        # 9fd7a0 <_IO_stdin_used+0x1d7a0>
  860d2d:	48 89 c7             	mov    rdi,rax
  860d30:	e8 f0 3e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860d35:	48 89 c2             	mov    rdx,rax
  860d38:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860d3f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860d46:	00 
  860d47:	48 8b 05 22 e4 32 00 	mov    rax,QWORD PTR [rip+0x32e422]        # b8f170 <__ARRAY_STRING_MENU>
  860d4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860d51:	48 01 c8             	add    rax,rcx
  860d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860d57:	48 89 d6             	mov    rsi,rdx
  860d5a:	48 89 c7             	mov    rdi,rax
  860d5d:	e8 55 42 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860d62:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  860d68:	be 00 00 00 00       	mov    esi,0x0
  860d6d:	89 c7                	mov    edi,eax
  860d6f:	e8 a3 2e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13439,"ide_methods.bas");}while(r);
  860d74:	8b 05 ce d0 21 00    	mov    eax,DWORD PTR [rip+0x21d0ce]        # a7de48 <qbevent>
  860d7a:	85 c0                	test   eax,eax
  860d7c:	74 29                	je     860da7 <SUB_IDEMAKECONTEXTUALMENU()+0x6bdb>
  860d7e:	48 8d 05 ce b6 19 00 	lea    rax,[rip+0x19b6ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  860d85:	48 89 c2             	mov    rdx,rax
  860d88:	be 7f 34 00 00       	mov    esi,0x347f
  860d8d:	bf d6 63 00 00       	mov    edi,0x63d6
  860d92:	e8 ea 1f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860d97:	8b 05 b7 fd 32 00    	mov    eax,DWORD PTR [rip+0x32fdb7]        # b90b54 <r>
  860d9d:	85 c0                	test   eax,eax
  860d9f:	0f 85 e3 fe ff ff    	jne    860c88 <SUB_IDEMAKECONTEXTUALMENU()+0x6abc>
  860da5:	eb 01                	jmp    860da8 <SUB_IDEMAKECONTEXTUALMENU()+0x6bdc>
  860da7:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  860da8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860daf:	8b 00                	mov    eax,DWORD PTR [rax]
  860db1:	8d 50 01             	lea    edx,[rax+0x1]
  860db4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860dbb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13439,"ide_methods.bas");}while(r);
  860dbd:	8b 05 85 d0 21 00    	mov    eax,DWORD PTR [rip+0x21d085]        # a7de48 <qbevent>
  860dc3:	85 c0                	test   eax,eax
  860dc5:	74 25                	je     860dec <SUB_IDEMAKECONTEXTUALMENU()+0x6c20>
  860dc7:	48 8d 05 85 b6 19 00 	lea    rax,[rip+0x19b685]        # 9fc453 <_IO_stdin_used+0x1c453>
  860dce:	48 89 c2             	mov    rdx,rax
  860dd1:	be 7f 34 00 00       	mov    esi,0x347f
  860dd6:	bf d6 63 00 00       	mov    edi,0x63d6
  860ddb:	e8 a1 1f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860de0:	8b 05 6e fd 32 00    	mov    eax,DWORD PTR [rip+0x32fd6e]        # b90b54 <r>
  860de6:	85 c0                	test   eax,eax
  860de8:	75 be                	jne    860da8 <SUB_IDEMAKECONTEXTUALMENU()+0x6bdc>
  860dea:	eb 01                	jmp    860ded <SUB_IDEMAKECONTEXTUALMENU()+0x6c21>
  860dec:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  860ded:	48 8b 05 84 e3 32 00 	mov    rax,QWORD PTR [rip+0x32e384]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860df4:	48 83 c0 48          	add    rax,0x48
  860df8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860dfb:	48 89 c1             	mov    rcx,rax
  860dfe:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860e05:	8b 00                	mov    eax,DWORD PTR [rax]
  860e07:	48 98                	cdqe   
  860e09:	48 8b 15 68 e3 32 00 	mov    rdx,QWORD PTR [rip+0x32e368]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860e10:	48 83 c2 40          	add    rdx,0x40
  860e14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860e17:	48 29 d0             	sub    rax,rdx
  860e1a:	48 89 ce             	mov    rsi,rcx
  860e1d:	48 89 c7             	mov    rdi,rax
  860e20:	e8 0f 33 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860e25:	48 89 c3             	mov    rbx,rax
  860e28:	48 8b 05 49 e3 32 00 	mov    rax,QWORD PTR [rip+0x32e349]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860e2f:	48 83 c0 28          	add    rax,0x28
  860e33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860e36:	48 89 c1             	mov    rcx,rax
  860e39:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860e40:	8b 00                	mov    eax,DWORD PTR [rax]
  860e42:	83 e8 01             	sub    eax,0x1
  860e45:	48 98                	cdqe   
  860e47:	48 8b 15 2a e3 32 00 	mov    rdx,QWORD PTR [rip+0x32e32a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860e4e:	48 83 c2 20          	add    rdx,0x20
  860e52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860e55:	48 29 d0             	sub    rax,rdx
  860e58:	48 89 ce             	mov    rsi,rcx
  860e5b:	48 89 c7             	mov    rdi,rax
  860e5e:	e8 d1 32 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860e63:	48 8b 15 0e e3 32 00 	mov    rdx,QWORD PTR [rip+0x32e30e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860e6a:	48 83 c2 30          	add    rdx,0x30
  860e6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860e71:	48 0f af c2          	imul   rax,rdx
  860e75:	48 01 d8             	add    rax,rbx
  860e78:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Removes comment marker (') from the current selection",53));
  860e7f:	8b 05 b7 cf 21 00    	mov    eax,DWORD PTR [rip+0x21cfb7]        # a7de3c <new_error>
  860e85:	85 c0                	test   eax,eax
  860e87:	75 41                	jne    860eca <SUB_IDEMAKECONTEXTUALMENU()+0x6cfe>
  860e89:	be 35 00 00 00       	mov    esi,0x35
  860e8e:	48 8d 05 b3 e3 19 00 	lea    rax,[rip+0x19e3b3]        # 9ff248 <_IO_stdin_used+0x1f248>
  860e95:	48 89 c7             	mov    rdi,rax
  860e98:	e8 88 3d 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860e9d:	48 89 c2             	mov    rdx,rax
  860ea0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860ea7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860eae:	00 
  860eaf:	48 8b 05 c2 e2 32 00 	mov    rax,QWORD PTR [rip+0x32e2c2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860eb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860eb9:	48 01 c8             	add    rax,rcx
  860ebc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860ebf:	48 89 d6             	mov    rsi,rdx
  860ec2:	48 89 c7             	mov    rdi,rax
  860ec5:	e8 ed 40 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860eca:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  860ed0:	be 00 00 00 00       	mov    esi,0x0
  860ed5:	89 c7                	mov    edi,eax
  860ed7:	e8 3b 2d 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13440,"ide_methods.bas");}while(r);
  860edc:	8b 05 66 cf 21 00    	mov    eax,DWORD PTR [rip+0x21cf66]        # a7de48 <qbevent>
  860ee2:	85 c0                	test   eax,eax
  860ee4:	74 29                	je     860f0f <SUB_IDEMAKECONTEXTUALMENU()+0x6d43>
  860ee6:	48 8d 05 66 b5 19 00 	lea    rax,[rip+0x19b566]        # 9fc453 <_IO_stdin_used+0x1c453>
  860eed:	48 89 c2             	mov    rdx,rax
  860ef0:	be 80 34 00 00       	mov    esi,0x3480
  860ef5:	bf d6 63 00 00       	mov    edi,0x63d6
  860efa:	e8 82 1e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860eff:	8b 05 4f fc 32 00    	mov    eax,DWORD PTR [rip+0x32fc4f]        # b90b54 <r>
  860f05:	85 c0                	test   eax,eax
  860f07:	0f 85 e0 fe ff ff    	jne    860ded <SUB_IDEMAKECONTEXTUALMENU()+0x6c21>
;S_48869:;
  860f0d:	eb 01                	jmp    860f10 <SUB_IDEMAKECONTEXTUALMENU()+0x6d44>
;if(!qbevent)break;evnt(25558,13440,"ide_methods.bas");}while(r);
  860f0f:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  860f10:	48 8b 05 01 e1 32 00 	mov    rax,QWORD PTR [rip+0x32e101]        # b8f018 <__LONG_IDESELECT>
  860f17:	8b 00                	mov    eax,DWORD PTR [rax]
  860f19:	85 c0                	test   eax,eax
  860f1b:	75 0e                	jne    860f2b <SUB_IDEMAKECONTEXTUALMENU()+0x6d5f>
  860f1d:	8b 05 19 cf 21 00    	mov    eax,DWORD PTR [rip+0x21cf19]        # a7de3c <new_error>
  860f23:	85 c0                	test   eax,eax
  860f25:	0f 84 33 18 00 00    	je     86275e <SUB_IDEMAKECONTEXTUALMENU()+0x8592>
;if(qbevent){evnt(25558,13441,"ide_methods.bas");if(r)goto S_48869;}
  860f2b:	8b 05 17 cf 21 00    	mov    eax,DWORD PTR [rip+0x21cf17]        # a7de48 <qbevent>
  860f31:	85 c0                	test   eax,eax
  860f33:	74 25                	je     860f5a <SUB_IDEMAKECONTEXTUALMENU()+0x6d8e>
  860f35:	48 8d 05 17 b5 19 00 	lea    rax,[rip+0x19b517]        # 9fc453 <_IO_stdin_used+0x1c453>
  860f3c:	48 89 c2             	mov    rdx,rax
  860f3f:	be 81 34 00 00       	mov    esi,0x3481
  860f44:	bf d6 63 00 00       	mov    edi,0x63d6
  860f49:	e8 33 1e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860f4e:	8b 05 00 fc 32 00    	mov    eax,DWORD PTR [rip+0x32fc00]        # b90b54 <r>
  860f54:	85 c0                	test   eax,eax
  860f56:	74 02                	je     860f5a <SUB_IDEMAKECONTEXTUALMENU()+0x6d8e>
  860f58:	eb b6                	jmp    860f10 <SUB_IDEMAKECONTEXTUALMENU()+0x6d44>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1=*__LONG_IDECY;
  860f5a:	48 8b 05 af e0 32 00 	mov    rax,QWORD PTR [rip+0x32e0af]        # b8f010 <__LONG_IDECY>
  860f61:	8b 10                	mov    edx,DWORD PTR [rax]
  860f63:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  860f6a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13442,"ide_methods.bas");}while(r);
  860f6c:	8b 05 d6 ce 21 00    	mov    eax,DWORD PTR [rip+0x21ced6]        # a7de48 <qbevent>
  860f72:	85 c0                	test   eax,eax
  860f74:	74 25                	je     860f9b <SUB_IDEMAKECONTEXTUALMENU()+0x6dcf>
  860f76:	48 8d 05 d6 b4 19 00 	lea    rax,[rip+0x19b4d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  860f7d:	48 89 c2             	mov    rdx,rax
  860f80:	be 82 34 00 00       	mov    esi,0x3482
  860f85:	bf d6 63 00 00       	mov    edi,0x63d6
  860f8a:	e8 f2 1d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860f8f:	8b 05 bf fb 32 00    	mov    eax,DWORD PTR [rip+0x32fbbf]        # b90b54 <r>
  860f95:	85 c0                	test   eax,eax
  860f97:	75 c1                	jne    860f5a <SUB_IDEMAKECONTEXTUALMENU()+0x6d8e>
  860f99:	eb 01                	jmp    860f9c <SUB_IDEMAKECONTEXTUALMENU()+0x6dd0>
  860f9b:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2=*__LONG_IDESELECTY1;
  860f9c:	48 8b 05 85 e0 32 00 	mov    rax,QWORD PTR [rip+0x32e085]        # b8f028 <__LONG_IDESELECTY1>
  860fa3:	8b 10                	mov    edx,DWORD PTR [rax]
  860fa5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  860fac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13443,"ide_methods.bas");}while(r);
  860fae:	8b 05 94 ce 21 00    	mov    eax,DWORD PTR [rip+0x21ce94]        # a7de48 <qbevent>
  860fb4:	85 c0                	test   eax,eax
  860fb6:	74 25                	je     860fdd <SUB_IDEMAKECONTEXTUALMENU()+0x6e11>
  860fb8:	48 8d 05 94 b4 19 00 	lea    rax,[rip+0x19b494]        # 9fc453 <_IO_stdin_used+0x1c453>
  860fbf:	48 89 c2             	mov    rdx,rax
  860fc2:	be 83 34 00 00       	mov    esi,0x3483
  860fc7:	bf d6 63 00 00       	mov    edi,0x63d6
  860fcc:	e8 b0 1d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860fd1:	8b 05 7d fb 32 00    	mov    eax,DWORD PTR [rip+0x32fb7d]        # b90b54 <r>
  860fd7:	85 c0                	test   eax,eax
  860fd9:	75 c1                	jne    860f9c <SUB_IDEMAKECONTEXTUALMENU()+0x6dd0>
;S_48872:;
  860fdb:	eb 01                	jmp    860fde <SUB_IDEMAKECONTEXTUALMENU()+0x6e12>
;if(!qbevent)break;evnt(25558,13443,"ide_methods.bas");}while(r);
  860fdd:	90                   	nop
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1==*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2))||new_error){
  860fde:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  860fe5:	8b 10                	mov    edx,DWORD PTR [rax]
  860fe7:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  860fee:	8b 00                	mov    eax,DWORD PTR [rax]
  860ff0:	39 c2                	cmp    edx,eax
  860ff2:	74 0e                	je     861002 <SUB_IDEMAKECONTEXTUALMENU()+0x6e36>
  860ff4:	8b 05 42 ce 21 00    	mov    eax,DWORD PTR [rip+0x21ce42]        # a7de3c <new_error>
  860ffa:	85 c0                	test   eax,eax
  860ffc:	0f 84 44 0e 00 00    	je     861e46 <SUB_IDEMAKECONTEXTUALMENU()+0x7c7a>
;if(qbevent){evnt(25558,13444,"ide_methods.bas");if(r)goto S_48872;}
  861002:	8b 05 40 ce 21 00    	mov    eax,DWORD PTR [rip+0x21ce40]        # a7de48 <qbevent>
  861008:	85 c0                	test   eax,eax
  86100a:	74 25                	je     861031 <SUB_IDEMAKECONTEXTUALMENU()+0x6e65>
  86100c:	48 8d 05 40 b4 19 00 	lea    rax,[rip+0x19b440]        # 9fc453 <_IO_stdin_used+0x1c453>
  861013:	48 89 c2             	mov    rdx,rax
  861016:	be 84 34 00 00       	mov    esi,0x3484
  86101b:	bf d6 63 00 00       	mov    edi,0x63d6
  861020:	e8 5c 1d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861025:	8b 05 29 fb 32 00    	mov    eax,DWORD PTR [rip+0x32fb29]        # b90b54 <r>
  86102b:	85 c0                	test   eax,eax
  86102d:	74 02                	je     861031 <SUB_IDEMAKECONTEXTUALMENU()+0x6e65>
  86102f:	eb ad                	jmp    860fde <SUB_IDEMAKECONTEXTUALMENU()+0x6e12>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  861031:	48 8b 05 d8 df 32 00 	mov    rax,QWORD PTR [rip+0x32dfd8]        # b8f010 <__LONG_IDECY>
  861038:	48 89 c7             	mov    rdi,rax
  86103b:	e8 bc 1c f5 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  861040:	48 89 c2             	mov    rdx,rax
  861043:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  86104a:	48 89 d6             	mov    rsi,rdx
  86104d:	48 89 c7             	mov    rdi,rax
  861050:	e8 62 3f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861055:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86105b:	be 00 00 00 00       	mov    esi,0x0
  861060:	89 c7                	mov    edi,eax
  861062:	e8 b0 2b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13445,"ide_methods.bas");}while(r);
  861067:	8b 05 db cd 21 00    	mov    eax,DWORD PTR [rip+0x21cddb]        # a7de48 <qbevent>
  86106d:	85 c0                	test   eax,eax
  86106f:	74 25                	je     861096 <SUB_IDEMAKECONTEXTUALMENU()+0x6eca>
  861071:	48 8d 05 db b3 19 00 	lea    rax,[rip+0x19b3db]        # 9fc453 <_IO_stdin_used+0x1c453>
  861078:	48 89 c2             	mov    rdx,rax
  86107b:	be 85 34 00 00       	mov    esi,0x3485
  861080:	bf d6 63 00 00       	mov    edi,0x63d6
  861085:	e8 f7 1c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86108a:	8b 05 c4 fa 32 00    	mov    eax,DWORD PTR [rip+0x32fac4]        # b90b54 <r>
  861090:	85 c0                	test   eax,eax
  861092:	75 9d                	jne    861031 <SUB_IDEMAKECONTEXTUALMENU()+0x6e65>
  861094:	eb 01                	jmp    861097 <SUB_IDEMAKECONTEXTUALMENU()+0x6ecb>
  861096:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_new_txt_len("",0));
  861097:	be 00 00 00 00       	mov    esi,0x0
  86109c:	48 8d 05 08 f0 17 00 	lea    rax,[rip+0x17f008]        # 9e00ab <_IO_stdin_used+0xab>
  8610a3:	48 89 c7             	mov    rdi,rax
  8610a6:	e8 7a 3b 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8610ab:	48 89 c2             	mov    rdx,rax
  8610ae:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8610b5:	48 89 d6             	mov    rsi,rdx
  8610b8:	48 89 c7             	mov    rdi,rax
  8610bb:	e8 f7 3e 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8610c0:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8610c6:	be 00 00 00 00       	mov    esi,0x0
  8610cb:	89 c7                	mov    edi,eax
  8610cd:	e8 45 2b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13446,"ide_methods.bas");}while(r);
  8610d2:	8b 05 70 cd 21 00    	mov    eax,DWORD PTR [rip+0x21cd70]        # a7de48 <qbevent>
  8610d8:	85 c0                	test   eax,eax
  8610da:	74 25                	je     861101 <SUB_IDEMAKECONTEXTUALMENU()+0x6f35>
  8610dc:	48 8d 05 70 b3 19 00 	lea    rax,[rip+0x19b370]        # 9fc453 <_IO_stdin_used+0x1c453>
  8610e3:	48 89 c2             	mov    rdx,rax
  8610e6:	be 86 34 00 00       	mov    esi,0x3486
  8610eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8610f0:	e8 8c 1c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8610f5:	8b 05 59 fa 32 00    	mov    eax,DWORD PTR [rip+0x32fa59]        # b90b54 <r>
  8610fb:	85 c0                	test   eax,eax
  8610fd:	75 98                	jne    861097 <SUB_IDEMAKECONTEXTUALMENU()+0x6ecb>
  8610ff:	eb 01                	jmp    861102 <SUB_IDEMAKECONTEXTUALMENU()+0x6f36>
  861101:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1=*__LONG_IDESELECTX1;
  861102:	48 8b 05 17 df 32 00 	mov    rax,QWORD PTR [rip+0x32df17]        # b8f020 <__LONG_IDESELECTX1>
  861109:	8b 10                	mov    edx,DWORD PTR [rax]
  86110b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  861112:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13447,"ide_methods.bas");}while(r);
  861114:	8b 05 2e cd 21 00    	mov    eax,DWORD PTR [rip+0x21cd2e]        # a7de48 <qbevent>
  86111a:	85 c0                	test   eax,eax
  86111c:	74 25                	je     861143 <SUB_IDEMAKECONTEXTUALMENU()+0x6f77>
  86111e:	48 8d 05 2e b3 19 00 	lea    rax,[rip+0x19b32e]        # 9fc453 <_IO_stdin_used+0x1c453>
  861125:	48 89 c2             	mov    rdx,rax
  861128:	be 87 34 00 00       	mov    esi,0x3487
  86112d:	bf d6 63 00 00       	mov    edi,0x63d6
  861132:	e8 4a 1c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861137:	8b 05 17 fa 32 00    	mov    eax,DWORD PTR [rip+0x32fa17]        # b90b54 <r>
  86113d:	85 c0                	test   eax,eax
  86113f:	75 c1                	jne    861102 <SUB_IDEMAKECONTEXTUALMENU()+0x6f36>
  861141:	eb 01                	jmp    861144 <SUB_IDEMAKECONTEXTUALMENU()+0x6f78>
  861143:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2=*__LONG_IDECX;
  861144:	48 8b 05 bd de 32 00 	mov    rax,QWORD PTR [rip+0x32debd]        # b8f008 <__LONG_IDECX>
  86114b:	8b 10                	mov    edx,DWORD PTR [rax]
  86114d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  861154:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13447,"ide_methods.bas");}while(r);
  861156:	8b 05 ec cc 21 00    	mov    eax,DWORD PTR [rip+0x21ccec]        # a7de48 <qbevent>
  86115c:	85 c0                	test   eax,eax
  86115e:	74 25                	je     861185 <SUB_IDEMAKECONTEXTUALMENU()+0x6fb9>
  861160:	48 8d 05 ec b2 19 00 	lea    rax,[rip+0x19b2ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  861167:	48 89 c2             	mov    rdx,rax
  86116a:	be 87 34 00 00       	mov    esi,0x3487
  86116f:	bf d6 63 00 00       	mov    edi,0x63d6
  861174:	e8 08 1c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861179:	8b 05 d5 f9 32 00    	mov    eax,DWORD PTR [rip+0x32f9d5]        # b90b54 <r>
  86117f:	85 c0                	test   eax,eax
  861181:	75 c1                	jne    861144 <SUB_IDEMAKECONTEXTUALMENU()+0x6f78>
;S_48877:;
  861183:	eb 01                	jmp    861186 <SUB_IDEMAKECONTEXTUALMENU()+0x6fba>
;if(!qbevent)break;evnt(25558,13447,"ide_methods.bas");}while(r);
  861185:	90                   	nop
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2<*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1))||new_error){
  861186:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  86118d:	8b 10                	mov    edx,DWORD PTR [rax]
  86118f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  861196:	8b 00                	mov    eax,DWORD PTR [rax]
  861198:	39 c2                	cmp    edx,eax
  86119a:	7c 0a                	jl     8611a6 <SUB_IDEMAKECONTEXTUALMENU()+0x6fda>
  86119c:	8b 05 9a cc 21 00    	mov    eax,DWORD PTR [rip+0x21cc9a]        # a7de3c <new_error>
  8611a2:	85 c0                	test   eax,eax
  8611a4:	74 75                	je     86121b <SUB_IDEMAKECONTEXTUALMENU()+0x704f>
;if(qbevent){evnt(25558,13448,"ide_methods.bas");if(r)goto S_48877;}
  8611a6:	8b 05 9c cc 21 00    	mov    eax,DWORD PTR [rip+0x21cc9c]        # a7de48 <qbevent>
  8611ac:	85 c0                	test   eax,eax
  8611ae:	74 25                	je     8611d5 <SUB_IDEMAKECONTEXTUALMENU()+0x7009>
  8611b0:	48 8d 05 9c b2 19 00 	lea    rax,[rip+0x19b29c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8611b7:	48 89 c2             	mov    rdx,rax
  8611ba:	be 88 34 00 00       	mov    esi,0x3488
  8611bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8611c4:	e8 b8 1b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8611c9:	8b 05 85 f9 32 00    	mov    eax,DWORD PTR [rip+0x32f985]        # b90b54 <r>
  8611cf:	85 c0                	test   eax,eax
  8611d1:	74 02                	je     8611d5 <SUB_IDEMAKECONTEXTUALMENU()+0x7009>
  8611d3:	eb b1                	jmp    861186 <SUB_IDEMAKECONTEXTUALMENU()+0x6fba>
;do{
;swap_32(&*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1,&*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2);
  8611d5:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  8611dc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8611e3:	48 89 d6             	mov    rsi,rdx
  8611e6:	48 89 c7             	mov    rdi,rax
  8611e9:	e8 91 2e 04 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,13448,"ide_methods.bas");}while(r);
  8611ee:	8b 05 54 cc 21 00    	mov    eax,DWORD PTR [rip+0x21cc54]        # a7de48 <qbevent>
  8611f4:	85 c0                	test   eax,eax
  8611f6:	74 26                	je     86121e <SUB_IDEMAKECONTEXTUALMENU()+0x7052>
  8611f8:	48 8d 05 54 b2 19 00 	lea    rax,[rip+0x19b254]        # 9fc453 <_IO_stdin_used+0x1c453>
  8611ff:	48 89 c2             	mov    rdx,rax
  861202:	be 88 34 00 00       	mov    esi,0x3488
  861207:	bf d6 63 00 00       	mov    edi,0x63d6
  86120c:	e8 70 1b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861211:	8b 05 3d f9 32 00    	mov    eax,DWORD PTR [rip+0x32f93d]        # b90b54 <r>
  861217:	85 c0                	test   eax,eax
  861219:	75 ba                	jne    8611d5 <SUB_IDEMAKECONTEXTUALMENU()+0x7009>
;}
;S_48880:;
  86121b:	90                   	nop
  86121c:	eb 01                	jmp    86121f <SUB_IDEMAKECONTEXTUALMENU()+0x7053>
;if(!qbevent)break;evnt(25558,13448,"ide_methods.bas");}while(r);
  86121e:	90                   	nop
;fornext_value5295=*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1;
  86121f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  861226:	8b 00                	mov    eax,DWORD PTR [rax]
  861228:	48 98                	cdqe   
  86122a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;fornext_finalvalue5295=*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2- 1 ;
  861231:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  861238:	8b 00                	mov    eax,DWORD PTR [rax]
  86123a:	83 e8 01             	sub    eax,0x1
  86123d:	48 98                	cdqe   
  86123f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step5295= 1 ;
  861243:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  86124a:	00 
;if (fornext_step5295<0) fornext_step_negative5295=1; else fornext_step_negative5295=0;
  86124b:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  861250:	79 09                	jns    86125b <SUB_IDEMAKECONTEXTUALMENU()+0x708f>
  861252:	c6 85 db fd ff ff 01 	mov    BYTE PTR [rbp-0x225],0x1
  861259:	eb 07                	jmp    861262 <SUB_IDEMAKECONTEXTUALMENU()+0x7096>
  86125b:	c6 85 db fd ff ff 00 	mov    BYTE PTR [rbp-0x225],0x0
;if (new_error) goto fornext_error5295;
  861262:	8b 05 d4 cb 21 00    	mov    eax,DWORD PTR [rip+0x21cbd4]        # a7de3c <new_error>
  861268:	85 c0                	test   eax,eax
  86126a:	74 1e                	je     86128a <SUB_IDEMAKECONTEXTUALMENU()+0x70be>
  86126c:	eb 5c                	jmp    8612ca <SUB_IDEMAKECONTEXTUALMENU()+0x70fe>
;goto fornext_entrylabel5295;
;while(1){
;fornext_value5295=fornext_step5295+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_X);
  86126e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  861275:	8b 00                	mov    eax,DWORD PTR [rax]
  861277:	48 63 d0             	movsxd rdx,eax
  86127a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  86127e:	48 01 d0             	add    rax,rdx
  861281:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  861288:	eb 01                	jmp    86128b <SUB_IDEMAKECONTEXTUALMENU()+0x70bf>
;goto fornext_entrylabel5295;
  86128a:	90                   	nop
;fornext_entrylabel5295:
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_X=fornext_value5295;
  86128b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  861292:	89 c2                	mov    edx,eax
  861294:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  86129b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5295){
  86129d:	80 bd db fd ff ff 00 	cmp    BYTE PTR [rbp-0x225],0x0
  8612a4:	74 12                	je     8612b8 <SUB_IDEMAKECONTEXTUALMENU()+0x70ec>
;if (fornext_value5295<fornext_finalvalue5295) break;
  8612a6:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8612ad:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  8612b1:	7d 17                	jge    8612ca <SUB_IDEMAKECONTEXTUALMENU()+0x70fe>
  8612b3:	e9 e8 01 00 00       	jmp    8614a0 <SUB_IDEMAKECONTEXTUALMENU()+0x72d4>
;}else{
;if (fornext_value5295>fornext_finalvalue5295) break;
  8612b8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  8612bf:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  8612c3:	0f 8f d6 01 00 00    	jg     86149f <SUB_IDEMAKECONTEXTUALMENU()+0x72d3>
;}
;fornext_error5295:;
  8612c9:	90                   	nop
;if(qbevent){evnt(25558,13449,"ide_methods.bas");if(r)goto S_48880;}
  8612ca:	8b 05 78 cb 21 00    	mov    eax,DWORD PTR [rip+0x21cb78]        # a7de48 <qbevent>
  8612d0:	85 c0                	test   eax,eax
  8612d2:	74 28                	je     8612fc <SUB_IDEMAKECONTEXTUALMENU()+0x7130>
  8612d4:	48 8d 05 78 b1 19 00 	lea    rax,[rip+0x19b178]        # 9fc453 <_IO_stdin_used+0x1c453>
  8612db:	48 89 c2             	mov    rdx,rax
  8612de:	be 89 34 00 00       	mov    esi,0x3489
  8612e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8612e8:	e8 94 1a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8612ed:	8b 05 61 f8 32 00    	mov    eax,DWORD PTR [rip+0x32f861]        # b90b54 <r>
  8612f3:	85 c0                	test   eax,eax
  8612f5:	74 06                	je     8612fd <SUB_IDEMAKECONTEXTUALMENU()+0x7131>
  8612f7:	e9 23 ff ff ff       	jmp    86121f <SUB_IDEMAKECONTEXTUALMENU()+0x7053>
;S_48881:;
  8612fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_X<=_SUB_IDEMAKECONTEXTUALMENU_STRING_A->len)))||new_error){
  8612fd:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  861304:	8b 10                	mov    edx,DWORD PTR [rax]
  861306:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  86130d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  861310:	39 c2                	cmp    edx,eax
  861312:	0f 9e c0             	setle  al
  861315:	0f b6 c0             	movzx  eax,al
  861318:	f7 d8                	neg    eax
  86131a:	89 c2                	mov    edx,eax
  86131c:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861322:	89 d6                	mov    esi,edx
  861324:	89 c7                	mov    edi,eax
  861326:	e8 ec 28 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  86132b:	85 c0                	test   eax,eax
  86132d:	75 0a                	jne    861339 <SUB_IDEMAKECONTEXTUALMENU()+0x716d>
  86132f:	8b 05 07 cb 21 00    	mov    eax,DWORD PTR [rip+0x21cb07]        # a7de3c <new_error>
  861335:	85 c0                	test   eax,eax
  861337:	74 07                	je     861340 <SUB_IDEMAKECONTEXTUALMENU()+0x7174>
  861339:	b8 01 00 00 00       	mov    eax,0x1
  86133e:	eb 05                	jmp    861345 <SUB_IDEMAKECONTEXTUALMENU()+0x7179>
  861340:	b8 00 00 00 00       	mov    eax,0x0
  861345:	84 c0                	test   al,al
  861347:	0f 84 c7 00 00 00    	je     861414 <SUB_IDEMAKECONTEXTUALMENU()+0x7248>
;if(qbevent){evnt(25558,13450,"ide_methods.bas");if(r)goto S_48881;}
  86134d:	8b 05 f5 ca 21 00    	mov    eax,DWORD PTR [rip+0x21caf5]        # a7de48 <qbevent>
  861353:	85 c0                	test   eax,eax
  861355:	74 25                	je     86137c <SUB_IDEMAKECONTEXTUALMENU()+0x71b0>
  861357:	48 8d 05 f5 b0 19 00 	lea    rax,[rip+0x19b0f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  86135e:	48 89 c2             	mov    rdx,rax
  861361:	be 8a 34 00 00       	mov    esi,0x348a
  861366:	bf d6 63 00 00       	mov    edi,0x63d6
  86136b:	e8 11 1a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861370:	8b 05 de f7 32 00    	mov    eax,DWORD PTR [rip+0x32f7de]        # b90b54 <r>
  861376:	85 c0                	test   eax,eax
  861378:	74 02                	je     86137c <SUB_IDEMAKECONTEXTUALMENU()+0x71b0>
  86137a:	eb 81                	jmp    8612fd <SUB_IDEMAKECONTEXTUALMENU()+0x7131>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_add(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,func_mid(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,*_SUB_IDEMAKECONTEXTUALMENU_LONG_X, 1 ,1)));
  86137c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  861383:	8b 30                	mov    esi,DWORD PTR [rax]
  861385:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  86138c:	b9 01 00 00 00       	mov    ecx,0x1
  861391:	ba 01 00 00 00       	mov    edx,0x1
  861396:	48 89 c7             	mov    rdi,rax
  861399:	e8 12 5b 08 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  86139e:	48 89 c2             	mov    rdx,rax
  8613a1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8613a8:	48 89 d6             	mov    rsi,rdx
  8613ab:	48 89 c7             	mov    rdi,rax
  8613ae:	e8 34 45 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8613b3:	48 89 c2             	mov    rdx,rax
  8613b6:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8613bd:	48 89 d6             	mov    rsi,rdx
  8613c0:	48 89 c7             	mov    rdi,rax
  8613c3:	e8 ef 3b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8613c8:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8613ce:	be 00 00 00 00       	mov    esi,0x0
  8613d3:	89 c7                	mov    edi,eax
  8613d5:	e8 3d 28 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13450,"ide_methods.bas");}while(r);
  8613da:	8b 05 68 ca 21 00    	mov    eax,DWORD PTR [rip+0x21ca68]        # a7de48 <qbevent>
  8613e0:	85 c0                	test   eax,eax
  8613e2:	0f 84 ab 00 00 00    	je     861493 <SUB_IDEMAKECONTEXTUALMENU()+0x72c7>
  8613e8:	48 8d 05 64 b0 19 00 	lea    rax,[rip+0x19b064]        # 9fc453 <_IO_stdin_used+0x1c453>
  8613ef:	48 89 c2             	mov    rdx,rax
  8613f2:	be 8a 34 00 00       	mov    esi,0x348a
  8613f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8613fc:	e8 80 19 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861401:	8b 05 4d f7 32 00    	mov    eax,DWORD PTR [rip+0x32f74d]        # b90b54 <r>
  861407:	85 c0                	test   eax,eax
  861409:	0f 85 6d ff ff ff    	jne    86137c <SUB_IDEMAKECONTEXTUALMENU()+0x71b0>
;fornext_value5295=fornext_step5295+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_X);
  86140f:	e9 5a fe ff ff       	jmp    86126e <SUB_IDEMAKECONTEXTUALMENU()+0x70a2>
;}else{
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_add(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_new_txt_len(" ",1)));
  861414:	be 01 00 00 00       	mov    esi,0x1
  861419:	48 8d 05 e9 ef 18 00 	lea    rax,[rip+0x18efe9]        # 9f0409 <_IO_stdin_used+0x10409>
  861420:	48 89 c7             	mov    rdi,rax
  861423:	e8 fd 37 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861428:	48 89 c2             	mov    rdx,rax
  86142b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  861432:	48 89 d6             	mov    rsi,rdx
  861435:	48 89 c7             	mov    rdi,rax
  861438:	e8 aa 44 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86143d:	48 89 c2             	mov    rdx,rax
  861440:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  861447:	48 89 d6             	mov    rsi,rdx
  86144a:	48 89 c7             	mov    rdi,rax
  86144d:	e8 65 3b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861452:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861458:	be 00 00 00 00       	mov    esi,0x0
  86145d:	89 c7                	mov    edi,eax
  86145f:	e8 b3 27 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13450,"ide_methods.bas");}while(r);
  861464:	8b 05 de c9 21 00    	mov    eax,DWORD PTR [rip+0x21c9de]        # a7de48 <qbevent>
  86146a:	85 c0                	test   eax,eax
  86146c:	74 2b                	je     861499 <SUB_IDEMAKECONTEXTUALMENU()+0x72cd>
  86146e:	48 8d 05 de af 19 00 	lea    rax,[rip+0x19afde]        # 9fc453 <_IO_stdin_used+0x1c453>
  861475:	48 89 c2             	mov    rdx,rax
  861478:	be 8a 34 00 00       	mov    esi,0x348a
  86147d:	bf d6 63 00 00       	mov    edi,0x63d6
  861482:	e8 fa 18 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861487:	8b 05 c7 f6 32 00    	mov    eax,DWORD PTR [rip+0x32f6c7]        # b90b54 <r>
  86148d:	85 c0                	test   eax,eax
  86148f:	75 83                	jne    861414 <SUB_IDEMAKECONTEXTUALMENU()+0x7248>
;}
;fornext_continue_5294:;
  861491:	eb 07                	jmp    86149a <SUB_IDEMAKECONTEXTUALMENU()+0x72ce>
;if(!qbevent)break;evnt(25558,13450,"ide_methods.bas");}while(r);
  861493:	90                   	nop
  861494:	e9 d5 fd ff ff       	jmp    86126e <SUB_IDEMAKECONTEXTUALMENU()+0x70a2>
;if(!qbevent)break;evnt(25558,13450,"ide_methods.bas");}while(r);
  861499:	90                   	nop
;fornext_value5295=fornext_step5295+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_X);
  86149a:	e9 cf fd ff ff       	jmp    86126e <SUB_IDEMAKECONTEXTUALMENU()+0x70a2>
;if (fornext_value5295>fornext_finalvalue5295) break;
  86149f:	90                   	nop
;}
;fornext_exit_5294:;
;S_48887:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  8614a0:	be 00 00 00 00       	mov    esi,0x0
  8614a5:	48 8d 05 ff eb 17 00 	lea    rax,[rip+0x17ebff]        # 9e00ab <_IO_stdin_used+0xab>
  8614ac:	48 89 c7             	mov    rdi,rax
  8614af:	e8 71 37 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8614b4:	48 89 c2             	mov    rdx,rax
  8614b7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8614be:	48 89 d6             	mov    rsi,rdx
  8614c1:	48 89 c7             	mov    rdi,rax
  8614c4:	e8 fa 6d 08 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8614c9:	89 c2                	mov    edx,eax
  8614cb:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8614d1:	89 d6                	mov    esi,edx
  8614d3:	89 c7                	mov    edi,eax
  8614d5:	e8 3d 27 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8614da:	85 c0                	test   eax,eax
  8614dc:	75 0a                	jne    8614e8 <SUB_IDEMAKECONTEXTUALMENU()+0x731c>
  8614de:	8b 05 58 c9 21 00    	mov    eax,DWORD PTR [rip+0x21c958]        # a7de3c <new_error>
  8614e4:	85 c0                	test   eax,eax
  8614e6:	74 07                	je     8614ef <SUB_IDEMAKECONTEXTUALMENU()+0x7323>
  8614e8:	b8 01 00 00 00       	mov    eax,0x1
  8614ed:	eb 05                	jmp    8614f4 <SUB_IDEMAKECONTEXTUALMENU()+0x7328>
  8614ef:	b8 00 00 00 00       	mov    eax,0x0
  8614f4:	84 c0                	test   al,al
  8614f6:	0f 84 5d 12 00 00    	je     862759 <SUB_IDEMAKECONTEXTUALMENU()+0x858d>
;if(qbevent){evnt(25558,13452,"ide_methods.bas");if(r)goto S_48887;}
  8614fc:	8b 05 46 c9 21 00    	mov    eax,DWORD PTR [rip+0x21c946]        # a7de48 <qbevent>
  861502:	85 c0                	test   eax,eax
  861504:	74 28                	je     86152e <SUB_IDEMAKECONTEXTUALMENU()+0x7362>
  861506:	48 8d 05 46 af 19 00 	lea    rax,[rip+0x19af46]        # 9fc453 <_IO_stdin_used+0x1c453>
  86150d:	48 89 c2             	mov    rdx,rax
  861510:	be 8c 34 00 00       	mov    esi,0x348c
  861515:	bf d6 63 00 00       	mov    edi,0x63d6
  86151a:	e8 62 18 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86151f:	8b 05 2f f6 32 00    	mov    eax,DWORD PTR [rip+0x32f62f]        # b90b54 <r>
  861525:	85 c0                	test   eax,eax
  861527:	74 05                	je     86152e <SUB_IDEMAKECONTEXTUALMENU()+0x7362>
  861529:	e9 72 ff ff ff       	jmp    8614a0 <SUB_IDEMAKECONTEXTUALMENU()+0x72d4>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86152e:	48 8b 05 3b dc 32 00 	mov    rax,QWORD PTR [rip+0x32dc3b]        # b8f170 <__ARRAY_STRING_MENU>
  861535:	48 83 c0 48          	add    rax,0x48
  861539:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86153c:	48 89 c1             	mov    rcx,rax
  86153f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  861546:	8b 00                	mov    eax,DWORD PTR [rax]
  861548:	48 98                	cdqe   
  86154a:	48 8b 15 1f dc 32 00 	mov    rdx,QWORD PTR [rip+0x32dc1f]        # b8f170 <__ARRAY_STRING_MENU>
  861551:	48 83 c2 40          	add    rdx,0x40
  861555:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861558:	48 29 d0             	sub    rax,rdx
  86155b:	48 89 ce             	mov    rsi,rcx
  86155e:	48 89 c7             	mov    rdi,rax
  861561:	e8 ce 2b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861566:	48 89 c3             	mov    rbx,rax
  861569:	48 8b 05 00 dc 32 00 	mov    rax,QWORD PTR [rip+0x32dc00]        # b8f170 <__ARRAY_STRING_MENU>
  861570:	48 83 c0 28          	add    rax,0x28
  861574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861577:	48 89 c1             	mov    rcx,rax
  86157a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861581:	8b 00                	mov    eax,DWORD PTR [rax]
  861583:	48 98                	cdqe   
  861585:	48 8b 15 e4 db 32 00 	mov    rdx,QWORD PTR [rip+0x32dbe4]        # b8f170 <__ARRAY_STRING_MENU>
  86158c:	48 83 c2 20          	add    rdx,0x20
  861590:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861593:	48 29 d0             	sub    rax,rdx
  861596:	48 89 ce             	mov    rsi,rcx
  861599:	48 89 c7             	mov    rdi,rax
  86159c:	e8 93 2b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8615a1:	48 8b 15 c8 db 32 00 	mov    rdx,QWORD PTR [rip+0x32dbc8]        # b8f170 <__ARRAY_STRING_MENU>
  8615a8:	48 83 c2 30          	add    rdx,0x30
  8615ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8615af:	48 0f af c2          	imul   rax,rdx
  8615b3:	48 01 d8             	add    rax,rbx
  8615b6:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Increase Indent  TAB",21));
  8615bd:	8b 05 79 c8 21 00    	mov    eax,DWORD PTR [rip+0x21c879]        # a7de3c <new_error>
  8615c3:	85 c0                	test   eax,eax
  8615c5:	75 41                	jne    861608 <SUB_IDEMAKECONTEXTUALMENU()+0x743c>
  8615c7:	be 15 00 00 00       	mov    esi,0x15
  8615cc:	48 8d 05 07 c2 19 00 	lea    rax,[rip+0x19c207]        # 9fd7da <_IO_stdin_used+0x1d7da>
  8615d3:	48 89 c7             	mov    rdi,rax
  8615d6:	e8 4a 36 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8615db:	48 89 c2             	mov    rdx,rax
  8615de:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8615e5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8615ec:	00 
  8615ed:	48 8b 05 7c db 32 00 	mov    rax,QWORD PTR [rip+0x32db7c]        # b8f170 <__ARRAY_STRING_MENU>
  8615f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8615f7:	48 01 c8             	add    rax,rcx
  8615fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8615fd:	48 89 d6             	mov    rsi,rdx
  861600:	48 89 c7             	mov    rdi,rax
  861603:	e8 af 39 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861608:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86160e:	be 00 00 00 00       	mov    esi,0x0
  861613:	89 c7                	mov    edi,eax
  861615:	e8 fd 25 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13453,"ide_methods.bas");}while(r);
  86161a:	8b 05 28 c8 21 00    	mov    eax,DWORD PTR [rip+0x21c828]        # a7de48 <qbevent>
  861620:	85 c0                	test   eax,eax
  861622:	74 29                	je     86164d <SUB_IDEMAKECONTEXTUALMENU()+0x7481>
  861624:	48 8d 05 28 ae 19 00 	lea    rax,[rip+0x19ae28]        # 9fc453 <_IO_stdin_used+0x1c453>
  86162b:	48 89 c2             	mov    rdx,rax
  86162e:	be 8d 34 00 00       	mov    esi,0x348d
  861633:	bf d6 63 00 00       	mov    edi,0x63d6
  861638:	e8 44 17 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86163d:	8b 05 11 f5 32 00    	mov    eax,DWORD PTR [rip+0x32f511]        # b90b54 <r>
  861643:	85 c0                	test   eax,eax
  861645:	0f 85 e3 fe ff ff    	jne    86152e <SUB_IDEMAKECONTEXTUALMENU()+0x7362>
  86164b:	eb 01                	jmp    86164e <SUB_IDEMAKECONTEXTUALMENU()+0x7482>
  86164d:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  86164e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861655:	8b 00                	mov    eax,DWORD PTR [rax]
  861657:	8d 50 01             	lea    edx,[rax+0x1]
  86165a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861661:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13453,"ide_methods.bas");}while(r);
  861663:	8b 05 df c7 21 00    	mov    eax,DWORD PTR [rip+0x21c7df]        # a7de48 <qbevent>
  861669:	85 c0                	test   eax,eax
  86166b:	74 25                	je     861692 <SUB_IDEMAKECONTEXTUALMENU()+0x74c6>
  86166d:	48 8d 05 df ad 19 00 	lea    rax,[rip+0x19addf]        # 9fc453 <_IO_stdin_used+0x1c453>
  861674:	48 89 c2             	mov    rdx,rax
  861677:	be 8d 34 00 00       	mov    esi,0x348d
  86167c:	bf d6 63 00 00       	mov    edi,0x63d6
  861681:	e8 fb 16 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861686:	8b 05 c8 f4 32 00    	mov    eax,DWORD PTR [rip+0x32f4c8]        # b90b54 <r>
  86168c:	85 c0                	test   eax,eax
  86168e:	75 be                	jne    86164e <SUB_IDEMAKECONTEXTUALMENU()+0x7482>
  861690:	eb 01                	jmp    861693 <SUB_IDEMAKECONTEXTUALMENU()+0x74c7>
  861692:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  861693:	48 8b 05 de da 32 00 	mov    rax,QWORD PTR [rip+0x32dade]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86169a:	48 83 c0 48          	add    rax,0x48
  86169e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8616a1:	48 89 c1             	mov    rcx,rax
  8616a4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8616ab:	8b 00                	mov    eax,DWORD PTR [rax]
  8616ad:	48 98                	cdqe   
  8616af:	48 8b 15 c2 da 32 00 	mov    rdx,QWORD PTR [rip+0x32dac2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8616b6:	48 83 c2 40          	add    rdx,0x40
  8616ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8616bd:	48 29 d0             	sub    rax,rdx
  8616c0:	48 89 ce             	mov    rsi,rcx
  8616c3:	48 89 c7             	mov    rdi,rax
  8616c6:	e8 69 2a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8616cb:	48 89 c3             	mov    rbx,rax
  8616ce:	48 8b 05 a3 da 32 00 	mov    rax,QWORD PTR [rip+0x32daa3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8616d5:	48 83 c0 28          	add    rax,0x28
  8616d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8616dc:	48 89 c1             	mov    rcx,rax
  8616df:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8616e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8616e8:	83 e8 01             	sub    eax,0x1
  8616eb:	48 98                	cdqe   
  8616ed:	48 8b 15 84 da 32 00 	mov    rdx,QWORD PTR [rip+0x32da84]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8616f4:	48 83 c2 20          	add    rdx,0x20
  8616f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8616fb:	48 29 d0             	sub    rax,rdx
  8616fe:	48 89 ce             	mov    rsi,rcx
  861701:	48 89 c7             	mov    rdi,rax
  861704:	e8 2b 2a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861709:	48 8b 15 68 da 32 00 	mov    rdx,QWORD PTR [rip+0x32da68]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861710:	48 83 c2 30          	add    rdx,0x30
  861714:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861717:	48 0f af c2          	imul   rax,rdx
  86171b:	48 01 d8             	add    rax,rbx
  86171e:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  861725:	8b 05 11 c7 21 00    	mov    eax,DWORD PTR [rip+0x21c711]        # a7de3c <new_error>
  86172b:	85 c0                	test   eax,eax
  86172d:	75 41                	jne    861770 <SUB_IDEMAKECONTEXTUALMENU()+0x75a4>
  86172f:	be 2e 00 00 00       	mov    esi,0x2e
  861734:	48 8d 05 45 db 19 00 	lea    rax,[rip+0x19db45]        # 9ff280 <_IO_stdin_used+0x1f280>
  86173b:	48 89 c7             	mov    rdi,rax
  86173e:	e8 e2 34 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861743:	48 89 c2             	mov    rdx,rax
  861746:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86174d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  861754:	00 
  861755:	48 8b 05 1c da 32 00 	mov    rax,QWORD PTR [rip+0x32da1c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86175c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86175f:	48 01 c8             	add    rax,rcx
  861762:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861765:	48 89 d6             	mov    rsi,rdx
  861768:	48 89 c7             	mov    rdi,rax
  86176b:	e8 47 38 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861770:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861776:	be 00 00 00 00       	mov    esi,0x0
  86177b:	89 c7                	mov    edi,eax
  86177d:	e8 95 24 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13454,"ide_methods.bas");}while(r);
  861782:	8b 05 c0 c6 21 00    	mov    eax,DWORD PTR [rip+0x21c6c0]        # a7de48 <qbevent>
  861788:	85 c0                	test   eax,eax
  86178a:	74 29                	je     8617b5 <SUB_IDEMAKECONTEXTUALMENU()+0x75e9>
  86178c:	48 8d 05 c0 ac 19 00 	lea    rax,[rip+0x19acc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  861793:	48 89 c2             	mov    rdx,rax
  861796:	be 8e 34 00 00       	mov    esi,0x348e
  86179b:	bf d6 63 00 00       	mov    edi,0x63d6
  8617a0:	e8 dc 15 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8617a5:	8b 05 a9 f3 32 00    	mov    eax,DWORD PTR [rip+0x32f3a9]        # b90b54 <r>
  8617ab:	85 c0                	test   eax,eax
  8617ad:	0f 85 e0 fe ff ff    	jne    861693 <SUB_IDEMAKECONTEXTUALMENU()+0x74c7>
  8617b3:	eb 01                	jmp    8617b6 <SUB_IDEMAKECONTEXTUALMENU()+0x75ea>
  8617b5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8617b6:	48 8b 05 b3 d9 32 00 	mov    rax,QWORD PTR [rip+0x32d9b3]        # b8f170 <__ARRAY_STRING_MENU>
  8617bd:	48 83 c0 48          	add    rax,0x48
  8617c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8617c4:	48 89 c1             	mov    rcx,rax
  8617c7:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8617ce:	8b 00                	mov    eax,DWORD PTR [rax]
  8617d0:	48 98                	cdqe   
  8617d2:	48 8b 15 97 d9 32 00 	mov    rdx,QWORD PTR [rip+0x32d997]        # b8f170 <__ARRAY_STRING_MENU>
  8617d9:	48 83 c2 40          	add    rdx,0x40
  8617dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8617e0:	48 29 d0             	sub    rax,rdx
  8617e3:	48 89 ce             	mov    rsi,rcx
  8617e6:	48 89 c7             	mov    rdi,rax
  8617e9:	e8 46 29 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8617ee:	48 89 c3             	mov    rbx,rax
  8617f1:	48 8b 05 78 d9 32 00 	mov    rax,QWORD PTR [rip+0x32d978]        # b8f170 <__ARRAY_STRING_MENU>
  8617f8:	48 83 c0 28          	add    rax,0x28
  8617fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8617ff:	48 89 c1             	mov    rcx,rax
  861802:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861809:	8b 00                	mov    eax,DWORD PTR [rax]
  86180b:	48 98                	cdqe   
  86180d:	48 8b 15 5c d9 32 00 	mov    rdx,QWORD PTR [rip+0x32d95c]        # b8f170 <__ARRAY_STRING_MENU>
  861814:	48 83 c2 20          	add    rdx,0x20
  861818:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86181b:	48 29 d0             	sub    rax,rdx
  86181e:	48 89 ce             	mov    rsi,rcx
  861821:	48 89 c7             	mov    rdi,rax
  861824:	e8 0b 29 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861829:	48 8b 15 40 d9 32 00 	mov    rdx,QWORD PTR [rip+0x32d940]        # b8f170 <__ARRAY_STRING_MENU>
  861830:	48 83 c2 30          	add    rdx,0x30
  861834:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861837:	48 0f af c2          	imul   rax,rdx
  86183b:	48 01 d8             	add    rax,rbx
  86183e:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Decrease Indent",16));
  861845:	8b 05 f1 c5 21 00    	mov    eax,DWORD PTR [rip+0x21c5f1]        # a7de3c <new_error>
  86184b:	85 c0                	test   eax,eax
  86184d:	75 41                	jne    861890 <SUB_IDEMAKECONTEXTUALMENU()+0x76c4>
  86184f:	be 10 00 00 00       	mov    esi,0x10
  861854:	48 8d 05 95 bf 19 00 	lea    rax,[rip+0x19bf95]        # 9fd7f0 <_IO_stdin_used+0x1d7f0>
  86185b:	48 89 c7             	mov    rdi,rax
  86185e:	e8 c2 33 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861863:	48 89 c2             	mov    rdx,rax
  861866:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86186d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  861874:	00 
  861875:	48 8b 05 f4 d8 32 00 	mov    rax,QWORD PTR [rip+0x32d8f4]        # b8f170 <__ARRAY_STRING_MENU>
  86187c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86187f:	48 01 c8             	add    rax,rcx
  861882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861885:	48 89 d6             	mov    rsi,rdx
  861888:	48 89 c7             	mov    rdi,rax
  86188b:	e8 27 37 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861890:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861896:	be 00 00 00 00       	mov    esi,0x0
  86189b:	89 c7                	mov    edi,eax
  86189d:	e8 75 23 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13455,"ide_methods.bas");}while(r);
  8618a2:	8b 05 a0 c5 21 00    	mov    eax,DWORD PTR [rip+0x21c5a0]        # a7de48 <qbevent>
  8618a8:	85 c0                	test   eax,eax
  8618aa:	74 29                	je     8618d5 <SUB_IDEMAKECONTEXTUALMENU()+0x7709>
  8618ac:	48 8d 05 a0 ab 19 00 	lea    rax,[rip+0x19aba0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8618b3:	48 89 c2             	mov    rdx,rax
  8618b6:	be 8f 34 00 00       	mov    esi,0x348f
  8618bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8618c0:	e8 bc 14 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8618c5:	8b 05 89 f2 32 00    	mov    eax,DWORD PTR [rip+0x32f289]        # b90b54 <r>
  8618cb:	85 c0                	test   eax,eax
  8618cd:	0f 85 e3 fe ff ff    	jne    8617b6 <SUB_IDEMAKECONTEXTUALMENU()+0x75ea>
  8618d3:	eb 01                	jmp    8618d6 <SUB_IDEMAKECONTEXTUALMENU()+0x770a>
  8618d5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8618d6:	48 8b 05 9b d8 32 00 	mov    rax,QWORD PTR [rip+0x32d89b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8618dd:	48 83 c0 48          	add    rax,0x48
  8618e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8618e4:	48 89 c1             	mov    rcx,rax
  8618e7:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8618ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8618f0:	48 98                	cdqe   
  8618f2:	48 8b 15 7f d8 32 00 	mov    rdx,QWORD PTR [rip+0x32d87f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8618f9:	48 83 c2 40          	add    rdx,0x40
  8618fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861900:	48 29 d0             	sub    rax,rdx
  861903:	48 89 ce             	mov    rsi,rcx
  861906:	48 89 c7             	mov    rdi,rax
  861909:	e8 26 28 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86190e:	48 89 c3             	mov    rbx,rax
  861911:	48 8b 05 60 d8 32 00 	mov    rax,QWORD PTR [rip+0x32d860]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861918:	48 83 c0 28          	add    rax,0x28
  86191c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86191f:	48 89 c1             	mov    rcx,rax
  861922:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861929:	8b 00                	mov    eax,DWORD PTR [rax]
  86192b:	48 98                	cdqe   
  86192d:	48 8b 15 44 d8 32 00 	mov    rdx,QWORD PTR [rip+0x32d844]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861934:	48 83 c2 20          	add    rdx,0x20
  861938:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86193b:	48 29 d0             	sub    rax,rdx
  86193e:	48 89 ce             	mov    rsi,rcx
  861941:	48 89 c7             	mov    rdi,rax
  861944:	e8 eb 27 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861949:	48 8b 15 28 d8 32 00 	mov    rdx,QWORD PTR [rip+0x32d828]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861950:	48 83 c2 30          	add    rdx,0x30
  861954:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861957:	48 0f af c2          	imul   rax,rdx
  86195b:	48 01 d8             	add    rax,rbx
  86195e:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  861965:	8b 05 d1 c4 21 00    	mov    eax,DWORD PTR [rip+0x21c4d1]        # a7de3c <new_error>
  86196b:	85 c0                	test   eax,eax
  86196d:	75 41                	jne    8619b0 <SUB_IDEMAKECONTEXTUALMENU()+0x77e4>
  86196f:	be 2e 00 00 00       	mov    esi,0x2e
  861974:	48 8d 05 35 d9 19 00 	lea    rax,[rip+0x19d935]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  86197b:	48 89 c7             	mov    rdi,rax
  86197e:	e8 a2 32 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861983:	48 89 c2             	mov    rdx,rax
  861986:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86198d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  861994:	00 
  861995:	48 8b 05 dc d7 32 00 	mov    rax,QWORD PTR [rip+0x32d7dc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86199c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86199f:	48 01 c8             	add    rax,rcx
  8619a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8619a5:	48 89 d6             	mov    rsi,rdx
  8619a8:	48 89 c7             	mov    rdi,rax
  8619ab:	e8 07 36 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8619b0:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8619b6:	be 00 00 00 00       	mov    esi,0x0
  8619bb:	89 c7                	mov    edi,eax
  8619bd:	e8 55 22 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13456,"ide_methods.bas");}while(r);
  8619c2:	8b 05 80 c4 21 00    	mov    eax,DWORD PTR [rip+0x21c480]        # a7de48 <qbevent>
  8619c8:	85 c0                	test   eax,eax
  8619ca:	74 29                	je     8619f5 <SUB_IDEMAKECONTEXTUALMENU()+0x7829>
  8619cc:	48 8d 05 80 aa 19 00 	lea    rax,[rip+0x19aa80]        # 9fc453 <_IO_stdin_used+0x1c453>
  8619d3:	48 89 c2             	mov    rdx,rax
  8619d6:	be 90 34 00 00       	mov    esi,0x3490
  8619db:	bf d6 63 00 00       	mov    edi,0x63d6
  8619e0:	e8 9c 13 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8619e5:	8b 05 69 f1 32 00    	mov    eax,DWORD PTR [rip+0x32f169]        # b90b54 <r>
  8619eb:	85 c0                	test   eax,eax
  8619ed:	0f 85 e3 fe ff ff    	jne    8618d6 <SUB_IDEMAKECONTEXTUALMENU()+0x770a>
;S_48893:;
  8619f3:	eb 01                	jmp    8619f6 <SUB_IDEMAKECONTEXTUALMENU()+0x782a>
;if(!qbevent)break;evnt(25558,13456,"ide_methods.bas");}while(r);
  8619f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  8619f6:	be 03 00 00 00       	mov    esi,0x3
  8619fb:	48 8d 05 6b db 18 00 	lea    rax,[rip+0x18db6b]        # 9ef56d <_IO_stdin_used+0xf56d>
  861a02:	48 89 c7             	mov    rdi,rax
  861a05:	e8 1b 32 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861a0a:	48 89 c3             	mov    rbx,rax
  861a0d:	e8 6e c4 0b 00       	call   91de80 <func__os()>
  861a12:	b9 00 00 00 00       	mov    ecx,0x0
  861a17:	48 89 da             	mov    rdx,rbx
  861a1a:	48 89 c6             	mov    rsi,rax
  861a1d:	bf 00 00 00 00       	mov    edi,0x0
  861a22:	e8 83 4f 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  861a27:	41 89 c4             	mov    r12d,eax
  861a2a:	be 03 00 00 00       	mov    esi,0x3
  861a2f:	48 8d 05 41 db 18 00 	lea    rax,[rip+0x18db41]        # 9ef577 <_IO_stdin_used+0xf577>
  861a36:	48 89 c7             	mov    rdi,rax
  861a39:	e8 e7 31 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861a3e:	48 89 c3             	mov    rbx,rax
  861a41:	e8 3a c4 0b 00       	call   91de80 <func__os()>
  861a46:	b9 00 00 00 00       	mov    ecx,0x0
  861a4b:	48 89 da             	mov    rdx,rbx
  861a4e:	48 89 c6             	mov    rsi,rax
  861a51:	bf 00 00 00 00       	mov    edi,0x0
  861a56:	e8 4f 4f 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  861a5b:	44 89 e2             	mov    edx,r12d
  861a5e:	09 c2                	or     edx,eax
  861a60:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861a66:	89 d6                	mov    esi,edx
  861a68:	89 c7                	mov    edi,eax
  861a6a:	e8 a8 21 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  861a6f:	85 c0                	test   eax,eax
  861a71:	75 0a                	jne    861a7d <SUB_IDEMAKECONTEXTUALMENU()+0x78b1>
  861a73:	8b 05 c3 c3 21 00    	mov    eax,DWORD PTR [rip+0x21c3c3]        # a7de3c <new_error>
  861a79:	85 c0                	test   eax,eax
  861a7b:	74 07                	je     861a84 <SUB_IDEMAKECONTEXTUALMENU()+0x78b8>
  861a7d:	b8 01 00 00 00       	mov    eax,0x1
  861a82:	eb 05                	jmp    861a89 <SUB_IDEMAKECONTEXTUALMENU()+0x78bd>
  861a84:	b8 00 00 00 00       	mov    eax,0x0
  861a89:	84 c0                	test   al,al
  861a8b:	0f 84 03 02 00 00    	je     861c94 <SUB_IDEMAKECONTEXTUALMENU()+0x7ac8>
;if(qbevent){evnt(25558,13457,"ide_methods.bas");if(r)goto S_48893;}
  861a91:	8b 05 b1 c3 21 00    	mov    eax,DWORD PTR [rip+0x21c3b1]        # a7de48 <qbevent>
  861a97:	85 c0                	test   eax,eax
  861a99:	74 28                	je     861ac3 <SUB_IDEMAKECONTEXTUALMENU()+0x78f7>
  861a9b:	48 8d 05 b1 a9 19 00 	lea    rax,[rip+0x19a9b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  861aa2:	48 89 c2             	mov    rdx,rax
  861aa5:	be 91 34 00 00       	mov    esi,0x3491
  861aaa:	bf d6 63 00 00       	mov    edi,0x63d6
  861aaf:	e8 cd 12 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861ab4:	8b 05 9a f0 32 00    	mov    eax,DWORD PTR [rip+0x32f09a]        # b90b54 <r>
  861aba:	85 c0                	test   eax,eax
  861abc:	74 05                	je     861ac3 <SUB_IDEMAKECONTEXTUALMENU()+0x78f7>
  861abe:	e9 33 ff ff ff       	jmp    8619f6 <SUB_IDEMAKECONTEXTUALMENU()+0x782a>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  861ac3:	48 8b 05 a6 d6 32 00 	mov    rax,QWORD PTR [rip+0x32d6a6]        # b8f170 <__ARRAY_STRING_MENU>
  861aca:	48 83 c0 48          	add    rax,0x48
  861ace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861ad1:	48 89 c1             	mov    rcx,rax
  861ad4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  861adb:	8b 00                	mov    eax,DWORD PTR [rax]
  861add:	48 98                	cdqe   
  861adf:	48 8b 15 8a d6 32 00 	mov    rdx,QWORD PTR [rip+0x32d68a]        # b8f170 <__ARRAY_STRING_MENU>
  861ae6:	48 83 c2 40          	add    rdx,0x40
  861aea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861aed:	48 29 d0             	sub    rax,rdx
  861af0:	48 89 ce             	mov    rsi,rcx
  861af3:	48 89 c7             	mov    rdi,rax
  861af6:	e8 39 26 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861afb:	48 89 c3             	mov    rbx,rax
  861afe:	48 8b 05 6b d6 32 00 	mov    rax,QWORD PTR [rip+0x32d66b]        # b8f170 <__ARRAY_STRING_MENU>
  861b05:	48 83 c0 28          	add    rax,0x28
  861b09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861b0c:	48 89 c1             	mov    rcx,rax
  861b0f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861b16:	8b 00                	mov    eax,DWORD PTR [rax]
  861b18:	48 98                	cdqe   
  861b1a:	48 8b 15 4f d6 32 00 	mov    rdx,QWORD PTR [rip+0x32d64f]        # b8f170 <__ARRAY_STRING_MENU>
  861b21:	48 83 c2 20          	add    rdx,0x20
  861b25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861b28:	48 29 d0             	sub    rax,rdx
  861b2b:	48 89 ce             	mov    rsi,rcx
  861b2e:	48 89 c7             	mov    rdi,rax
  861b31:	e8 fe 25 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861b36:	48 8b 15 33 d6 32 00 	mov    rdx,QWORD PTR [rip+0x32d633]        # b8f170 <__ARRAY_STRING_MENU>
  861b3d:	48 83 c2 30          	add    rdx,0x30
  861b41:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861b44:	48 0f af c2          	imul   rax,rdx
  861b48:	48 01 d8             	add    rax,rbx
  861b4b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  861b52:	8b 05 e4 c2 21 00    	mov    eax,DWORD PTR [rip+0x21c2e4]        # a7de3c <new_error>
  861b58:	85 c0                	test   eax,eax
  861b5a:	0f 85 ee 00 00 00    	jne    861c4e <SUB_IDEMAKECONTEXTUALMENU()+0x7a82>
  861b60:	be 0b 00 00 00       	mov    esi,0xb
  861b65:	48 8d 05 73 d7 19 00 	lea    rax,[rip+0x19d773]        # 9ff2df <_IO_stdin_used+0x1f2df>
  861b6c:	48 89 c7             	mov    rdi,rax
  861b6f:	e8 b1 30 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861b74:	48 89 c3             	mov    rbx,rax
  861b77:	48 8b 05 f2 d5 32 00 	mov    rax,QWORD PTR [rip+0x32d5f2]        # b8f170 <__ARRAY_STRING_MENU>
  861b7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861b81:	49 89 c5             	mov    r13,rax
  861b84:	48 8b 05 e5 d5 32 00 	mov    rax,QWORD PTR [rip+0x32d5e5]        # b8f170 <__ARRAY_STRING_MENU>
  861b8b:	48 83 c0 48          	add    rax,0x48
  861b8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861b92:	48 89 c1             	mov    rcx,rax
  861b95:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  861b9c:	8b 00                	mov    eax,DWORD PTR [rax]
  861b9e:	48 98                	cdqe   
  861ba0:	48 8b 15 c9 d5 32 00 	mov    rdx,QWORD PTR [rip+0x32d5c9]        # b8f170 <__ARRAY_STRING_MENU>
  861ba7:	48 83 c2 40          	add    rdx,0x40
  861bab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861bae:	48 29 d0             	sub    rax,rdx
  861bb1:	48 89 ce             	mov    rsi,rcx
  861bb4:	48 89 c7             	mov    rdi,rax
  861bb7:	e8 78 25 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861bbc:	49 89 c4             	mov    r12,rax
  861bbf:	48 8b 05 aa d5 32 00 	mov    rax,QWORD PTR [rip+0x32d5aa]        # b8f170 <__ARRAY_STRING_MENU>
  861bc6:	48 83 c0 28          	add    rax,0x28
  861bca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861bcd:	48 89 c1             	mov    rcx,rax
  861bd0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861bd7:	8b 00                	mov    eax,DWORD PTR [rax]
  861bd9:	48 98                	cdqe   
  861bdb:	48 8b 15 8e d5 32 00 	mov    rdx,QWORD PTR [rip+0x32d58e]        # b8f170 <__ARRAY_STRING_MENU>
  861be2:	48 83 c2 20          	add    rdx,0x20
  861be6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861be9:	48 29 d0             	sub    rax,rdx
  861bec:	48 89 ce             	mov    rsi,rcx
  861bef:	48 89 c7             	mov    rdi,rax
  861bf2:	e8 3d 25 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861bf7:	48 8b 15 72 d5 32 00 	mov    rdx,QWORD PTR [rip+0x32d572]        # b8f170 <__ARRAY_STRING_MENU>
  861bfe:	48 83 c2 30          	add    rdx,0x30
  861c02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861c05:	48 0f af c2          	imul   rax,rdx
  861c09:	4c 01 e0             	add    rax,r12
  861c0c:	48 c1 e0 03          	shl    rax,0x3
  861c10:	4c 01 e8             	add    rax,r13
  861c13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861c16:	48 89 de             	mov    rsi,rbx
  861c19:	48 89 c7             	mov    rdi,rax
  861c1c:	e8 c6 3c 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  861c21:	48 89 c2             	mov    rdx,rax
  861c24:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  861c2b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  861c32:	00 
  861c33:	48 8b 05 36 d5 32 00 	mov    rax,QWORD PTR [rip+0x32d536]        # b8f170 <__ARRAY_STRING_MENU>
  861c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861c3d:	48 01 c8             	add    rax,rcx
  861c40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861c43:	48 89 d6             	mov    rsi,rdx
  861c46:	48 89 c7             	mov    rdi,rax
  861c49:	e8 69 33 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861c4e:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861c54:	be 00 00 00 00       	mov    esi,0x0
  861c59:	89 c7                	mov    edi,eax
  861c5b:	e8 b7 1f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13457,"ide_methods.bas");}while(r);
  861c60:	8b 05 e2 c1 21 00    	mov    eax,DWORD PTR [rip+0x21c1e2]        # a7de48 <qbevent>
  861c66:	85 c0                	test   eax,eax
  861c68:	74 29                	je     861c93 <SUB_IDEMAKECONTEXTUALMENU()+0x7ac7>
  861c6a:	48 8d 05 e2 a7 19 00 	lea    rax,[rip+0x19a7e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  861c71:	48 89 c2             	mov    rdx,rax
  861c74:	be 91 34 00 00       	mov    esi,0x3491
  861c79:	bf d6 63 00 00       	mov    edi,0x63d6
  861c7e:	e8 fe 10 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861c83:	8b 05 cb ee 32 00    	mov    eax,DWORD PTR [rip+0x32eecb]        # b90b54 <r>
  861c89:	85 c0                	test   eax,eax
  861c8b:	0f 85 32 fe ff ff    	jne    861ac3 <SUB_IDEMAKECONTEXTUALMENU()+0x78f7>
  861c91:	eb 01                	jmp    861c94 <SUB_IDEMAKECONTEXTUALMENU()+0x7ac8>
  861c93:	90                   	nop
;}
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  861c94:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861c9b:	8b 00                	mov    eax,DWORD PTR [rax]
  861c9d:	8d 50 01             	lea    edx,[rax+0x1]
  861ca0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861ca7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13458,"ide_methods.bas");}while(r);
  861ca9:	8b 05 99 c1 21 00    	mov    eax,DWORD PTR [rip+0x21c199]        # a7de48 <qbevent>
  861caf:	85 c0                	test   eax,eax
  861cb1:	74 25                	je     861cd8 <SUB_IDEMAKECONTEXTUALMENU()+0x7b0c>
  861cb3:	48 8d 05 99 a7 19 00 	lea    rax,[rip+0x19a799]        # 9fc453 <_IO_stdin_used+0x1c453>
  861cba:	48 89 c2             	mov    rdx,rax
  861cbd:	be 92 34 00 00       	mov    esi,0x3492
  861cc2:	bf d6 63 00 00       	mov    edi,0x63d6
  861cc7:	e8 b5 10 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861ccc:	8b 05 82 ee 32 00    	mov    eax,DWORD PTR [rip+0x32ee82]        # b90b54 <r>
  861cd2:	85 c0                	test   eax,eax
  861cd4:	75 be                	jne    861c94 <SUB_IDEMAKECONTEXTUALMENU()+0x7ac8>
  861cd6:	eb 01                	jmp    861cd9 <SUB_IDEMAKECONTEXTUALMENU()+0x7b0d>
  861cd8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  861cd9:	48 8b 05 90 d4 32 00 	mov    rax,QWORD PTR [rip+0x32d490]        # b8f170 <__ARRAY_STRING_MENU>
  861ce0:	48 83 c0 48          	add    rax,0x48
  861ce4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861ce7:	48 89 c1             	mov    rcx,rax
  861cea:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  861cf1:	8b 00                	mov    eax,DWORD PTR [rax]
  861cf3:	48 98                	cdqe   
  861cf5:	48 8b 15 74 d4 32 00 	mov    rdx,QWORD PTR [rip+0x32d474]        # b8f170 <__ARRAY_STRING_MENU>
  861cfc:	48 83 c2 40          	add    rdx,0x40
  861d00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861d03:	48 29 d0             	sub    rax,rdx
  861d06:	48 89 ce             	mov    rsi,rcx
  861d09:	48 89 c7             	mov    rdi,rax
  861d0c:	e8 23 24 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861d11:	48 89 c3             	mov    rbx,rax
  861d14:	48 8b 05 55 d4 32 00 	mov    rax,QWORD PTR [rip+0x32d455]        # b8f170 <__ARRAY_STRING_MENU>
  861d1b:	48 83 c0 28          	add    rax,0x28
  861d1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861d22:	48 89 c1             	mov    rcx,rax
  861d25:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861d2c:	8b 00                	mov    eax,DWORD PTR [rax]
  861d2e:	48 98                	cdqe   
  861d30:	48 8b 15 39 d4 32 00 	mov    rdx,QWORD PTR [rip+0x32d439]        # b8f170 <__ARRAY_STRING_MENU>
  861d37:	48 83 c2 20          	add    rdx,0x20
  861d3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861d3e:	48 29 d0             	sub    rax,rdx
  861d41:	48 89 ce             	mov    rsi,rcx
  861d44:	48 89 c7             	mov    rdi,rax
  861d47:	e8 e8 23 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861d4c:	48 8b 15 1d d4 32 00 	mov    rdx,QWORD PTR [rip+0x32d41d]        # b8f170 <__ARRAY_STRING_MENU>
  861d53:	48 83 c2 30          	add    rdx,0x30
  861d57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861d5a:	48 0f af c2          	imul   rax,rdx
  861d5e:	48 01 d8             	add    rax,rbx
  861d61:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  861d68:	8b 05 ce c0 21 00    	mov    eax,DWORD PTR [rip+0x21c0ce]        # a7de3c <new_error>
  861d6e:	85 c0                	test   eax,eax
  861d70:	75 41                	jne    861db3 <SUB_IDEMAKECONTEXTUALMENU()+0x7be7>
  861d72:	be 01 00 00 00       	mov    esi,0x1
  861d77:	48 8d 05 65 e0 18 00 	lea    rax,[rip+0x18e065]        # 9efde3 <_IO_stdin_used+0xfde3>
  861d7e:	48 89 c7             	mov    rdi,rax
  861d81:	e8 9f 2e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861d86:	48 89 c2             	mov    rdx,rax
  861d89:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  861d90:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  861d97:	00 
  861d98:	48 8b 05 d1 d3 32 00 	mov    rax,QWORD PTR [rip+0x32d3d1]        # b8f170 <__ARRAY_STRING_MENU>
  861d9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861da2:	48 01 c8             	add    rax,rcx
  861da5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861da8:	48 89 d6             	mov    rsi,rdx
  861dab:	48 89 c7             	mov    rdi,rax
  861dae:	e8 04 32 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861db3:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861db9:	be 00 00 00 00       	mov    esi,0x0
  861dbe:	89 c7                	mov    edi,eax
  861dc0:	e8 52 1e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13459,"ide_methods.bas");}while(r);
  861dc5:	8b 05 7d c0 21 00    	mov    eax,DWORD PTR [rip+0x21c07d]        # a7de48 <qbevent>
  861dcb:	85 c0                	test   eax,eax
  861dcd:	74 29                	je     861df8 <SUB_IDEMAKECONTEXTUALMENU()+0x7c2c>
  861dcf:	48 8d 05 7d a6 19 00 	lea    rax,[rip+0x19a67d]        # 9fc453 <_IO_stdin_used+0x1c453>
  861dd6:	48 89 c2             	mov    rdx,rax
  861dd9:	be 93 34 00 00       	mov    esi,0x3493
  861dde:	bf d6 63 00 00       	mov    edi,0x63d6
  861de3:	e8 99 0f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861de8:	8b 05 66 ed 32 00    	mov    eax,DWORD PTR [rip+0x32ed66]        # b90b54 <r>
  861dee:	85 c0                	test   eax,eax
  861df0:	0f 85 e3 fe ff ff    	jne    861cd9 <SUB_IDEMAKECONTEXTUALMENU()+0x7b0d>
  861df6:	eb 01                	jmp    861df9 <SUB_IDEMAKECONTEXTUALMENU()+0x7c2d>
  861df8:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  861df9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861e00:	8b 00                	mov    eax,DWORD PTR [rax]
  861e02:	8d 50 01             	lea    edx,[rax+0x1]
  861e05:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861e0c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13459,"ide_methods.bas");}while(r);
  861e0e:	8b 05 34 c0 21 00    	mov    eax,DWORD PTR [rip+0x21c034]        # a7de48 <qbevent>
  861e14:	85 c0                	test   eax,eax
  861e16:	74 28                	je     861e40 <SUB_IDEMAKECONTEXTUALMENU()+0x7c74>
  861e18:	48 8d 05 34 a6 19 00 	lea    rax,[rip+0x19a634]        # 9fc453 <_IO_stdin_used+0x1c453>
  861e1f:	48 89 c2             	mov    rdx,rax
  861e22:	be 93 34 00 00       	mov    esi,0x3493
  861e27:	bf d6 63 00 00       	mov    edi,0x63d6
  861e2c:	e8 50 0f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861e31:	8b 05 1d ed 32 00    	mov    eax,DWORD PTR [rip+0x32ed1d]        # b90b54 <r>
  861e37:	85 c0                	test   eax,eax
  861e39:	75 be                	jne    861df9 <SUB_IDEMAKECONTEXTUALMENU()+0x7c2d>
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  861e3b:	e9 19 09 00 00       	jmp    862759 <SUB_IDEMAKECONTEXTUALMENU()+0x858d>
;if(!qbevent)break;evnt(25558,13459,"ide_methods.bas");}while(r);
  861e40:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  861e41:	e9 13 09 00 00       	jmp    862759 <SUB_IDEMAKECONTEXTUALMENU()+0x858d>
;}
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  861e46:	48 8b 05 23 d3 32 00 	mov    rax,QWORD PTR [rip+0x32d323]        # b8f170 <__ARRAY_STRING_MENU>
  861e4d:	48 83 c0 48          	add    rax,0x48
  861e51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861e54:	48 89 c1             	mov    rcx,rax
  861e57:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  861e5e:	8b 00                	mov    eax,DWORD PTR [rax]
  861e60:	48 98                	cdqe   
  861e62:	48 8b 15 07 d3 32 00 	mov    rdx,QWORD PTR [rip+0x32d307]        # b8f170 <__ARRAY_STRING_MENU>
  861e69:	48 83 c2 40          	add    rdx,0x40
  861e6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861e70:	48 29 d0             	sub    rax,rdx
  861e73:	48 89 ce             	mov    rsi,rcx
  861e76:	48 89 c7             	mov    rdi,rax
  861e79:	e8 b6 22 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861e7e:	48 89 c3             	mov    rbx,rax
  861e81:	48 8b 05 e8 d2 32 00 	mov    rax,QWORD PTR [rip+0x32d2e8]        # b8f170 <__ARRAY_STRING_MENU>
  861e88:	48 83 c0 28          	add    rax,0x28
  861e8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861e8f:	48 89 c1             	mov    rcx,rax
  861e92:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861e99:	8b 00                	mov    eax,DWORD PTR [rax]
  861e9b:	48 98                	cdqe   
  861e9d:	48 8b 15 cc d2 32 00 	mov    rdx,QWORD PTR [rip+0x32d2cc]        # b8f170 <__ARRAY_STRING_MENU>
  861ea4:	48 83 c2 20          	add    rdx,0x20
  861ea8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861eab:	48 29 d0             	sub    rax,rdx
  861eae:	48 89 ce             	mov    rsi,rcx
  861eb1:	48 89 c7             	mov    rdi,rax
  861eb4:	e8 7b 22 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861eb9:	48 8b 15 b0 d2 32 00 	mov    rdx,QWORD PTR [rip+0x32d2b0]        # b8f170 <__ARRAY_STRING_MENU>
  861ec0:	48 83 c2 30          	add    rdx,0x30
  861ec4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861ec7:	48 0f af c2          	imul   rax,rdx
  861ecb:	48 01 d8             	add    rax,rbx
  861ece:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Increase Indent  TAB",21));
  861ed5:	8b 05 61 bf 21 00    	mov    eax,DWORD PTR [rip+0x21bf61]        # a7de3c <new_error>
  861edb:	85 c0                	test   eax,eax
  861edd:	75 41                	jne    861f20 <SUB_IDEMAKECONTEXTUALMENU()+0x7d54>
  861edf:	be 15 00 00 00       	mov    esi,0x15
  861ee4:	48 8d 05 ef b8 19 00 	lea    rax,[rip+0x19b8ef]        # 9fd7da <_IO_stdin_used+0x1d7da>
  861eeb:	48 89 c7             	mov    rdi,rax
  861eee:	e8 32 2d 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  861ef3:	48 89 c2             	mov    rdx,rax
  861ef6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  861efd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  861f04:	00 
  861f05:	48 8b 05 64 d2 32 00 	mov    rax,QWORD PTR [rip+0x32d264]        # b8f170 <__ARRAY_STRING_MENU>
  861f0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861f0f:	48 01 c8             	add    rax,rcx
  861f12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861f15:	48 89 d6             	mov    rsi,rdx
  861f18:	48 89 c7             	mov    rdi,rax
  861f1b:	e8 97 30 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  861f20:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  861f26:	be 00 00 00 00       	mov    esi,0x0
  861f2b:	89 c7                	mov    edi,eax
  861f2d:	e8 e5 1c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13462,"ide_methods.bas");}while(r);
  861f32:	8b 05 10 bf 21 00    	mov    eax,DWORD PTR [rip+0x21bf10]        # a7de48 <qbevent>
  861f38:	85 c0                	test   eax,eax
  861f3a:	74 29                	je     861f65 <SUB_IDEMAKECONTEXTUALMENU()+0x7d99>
  861f3c:	48 8d 05 10 a5 19 00 	lea    rax,[rip+0x19a510]        # 9fc453 <_IO_stdin_used+0x1c453>
  861f43:	48 89 c2             	mov    rdx,rax
  861f46:	be 96 34 00 00       	mov    esi,0x3496
  861f4b:	bf d6 63 00 00       	mov    edi,0x63d6
  861f50:	e8 2c 0e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861f55:	8b 05 f9 eb 32 00    	mov    eax,DWORD PTR [rip+0x32ebf9]        # b90b54 <r>
  861f5b:	85 c0                	test   eax,eax
  861f5d:	0f 85 e3 fe ff ff    	jne    861e46 <SUB_IDEMAKECONTEXTUALMENU()+0x7c7a>
  861f63:	eb 01                	jmp    861f66 <SUB_IDEMAKECONTEXTUALMENU()+0x7d9a>
  861f65:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  861f66:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861f6d:	8b 00                	mov    eax,DWORD PTR [rax]
  861f6f:	8d 50 01             	lea    edx,[rax+0x1]
  861f72:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861f79:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13462,"ide_methods.bas");}while(r);
  861f7b:	8b 05 c7 be 21 00    	mov    eax,DWORD PTR [rip+0x21bec7]        # a7de48 <qbevent>
  861f81:	85 c0                	test   eax,eax
  861f83:	74 25                	je     861faa <SUB_IDEMAKECONTEXTUALMENU()+0x7dde>
  861f85:	48 8d 05 c7 a4 19 00 	lea    rax,[rip+0x19a4c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  861f8c:	48 89 c2             	mov    rdx,rax
  861f8f:	be 96 34 00 00       	mov    esi,0x3496
  861f94:	bf d6 63 00 00       	mov    edi,0x63d6
  861f99:	e8 e3 0d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  861f9e:	8b 05 b0 eb 32 00    	mov    eax,DWORD PTR [rip+0x32ebb0]        # b90b54 <r>
  861fa4:	85 c0                	test   eax,eax
  861fa6:	75 be                	jne    861f66 <SUB_IDEMAKECONTEXTUALMENU()+0x7d9a>
  861fa8:	eb 01                	jmp    861fab <SUB_IDEMAKECONTEXTUALMENU()+0x7ddf>
  861faa:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  861fab:	48 8b 05 c6 d1 32 00 	mov    rax,QWORD PTR [rip+0x32d1c6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861fb2:	48 83 c0 48          	add    rax,0x48
  861fb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861fb9:	48 89 c1             	mov    rcx,rax
  861fbc:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  861fc3:	8b 00                	mov    eax,DWORD PTR [rax]
  861fc5:	48 98                	cdqe   
  861fc7:	48 8b 15 aa d1 32 00 	mov    rdx,QWORD PTR [rip+0x32d1aa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861fce:	48 83 c2 40          	add    rdx,0x40
  861fd2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  861fd5:	48 29 d0             	sub    rax,rdx
  861fd8:	48 89 ce             	mov    rsi,rcx
  861fdb:	48 89 c7             	mov    rdi,rax
  861fde:	e8 51 21 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  861fe3:	48 89 c3             	mov    rbx,rax
  861fe6:	48 8b 05 8b d1 32 00 	mov    rax,QWORD PTR [rip+0x32d18b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  861fed:	48 83 c0 28          	add    rax,0x28
  861ff1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  861ff4:	48 89 c1             	mov    rcx,rax
  861ff7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  861ffe:	8b 00                	mov    eax,DWORD PTR [rax]
  862000:	83 e8 01             	sub    eax,0x1
  862003:	48 98                	cdqe   
  862005:	48 8b 15 6c d1 32 00 	mov    rdx,QWORD PTR [rip+0x32d16c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86200c:	48 83 c2 20          	add    rdx,0x20
  862010:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862013:	48 29 d0             	sub    rax,rdx
  862016:	48 89 ce             	mov    rsi,rcx
  862019:	48 89 c7             	mov    rdi,rax
  86201c:	e8 13 21 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862021:	48 8b 15 50 d1 32 00 	mov    rdx,QWORD PTR [rip+0x32d150]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862028:	48 83 c2 30          	add    rdx,0x30
  86202c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86202f:	48 0f af c2          	imul   rax,rdx
  862033:	48 01 d8             	add    rax,rbx
  862036:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  86203d:	8b 05 f9 bd 21 00    	mov    eax,DWORD PTR [rip+0x21bdf9]        # a7de3c <new_error>
  862043:	85 c0                	test   eax,eax
  862045:	75 41                	jne    862088 <SUB_IDEMAKECONTEXTUALMENU()+0x7ebc>
  862047:	be 2e 00 00 00       	mov    esi,0x2e
  86204c:	48 8d 05 2d d2 19 00 	lea    rax,[rip+0x19d22d]        # 9ff280 <_IO_stdin_used+0x1f280>
  862053:	48 89 c7             	mov    rdi,rax
  862056:	e8 ca 2b 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86205b:	48 89 c2             	mov    rdx,rax
  86205e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862065:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86206c:	00 
  86206d:	48 8b 05 04 d1 32 00 	mov    rax,QWORD PTR [rip+0x32d104]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862077:	48 01 c8             	add    rax,rcx
  86207a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86207d:	48 89 d6             	mov    rsi,rdx
  862080:	48 89 c7             	mov    rdi,rax
  862083:	e8 2f 2f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862088:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86208e:	be 00 00 00 00       	mov    esi,0x0
  862093:	89 c7                	mov    edi,eax
  862095:	e8 7d 1b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13463,"ide_methods.bas");}while(r);
  86209a:	8b 05 a8 bd 21 00    	mov    eax,DWORD PTR [rip+0x21bda8]        # a7de48 <qbevent>
  8620a0:	85 c0                	test   eax,eax
  8620a2:	74 29                	je     8620cd <SUB_IDEMAKECONTEXTUALMENU()+0x7f01>
  8620a4:	48 8d 05 a8 a3 19 00 	lea    rax,[rip+0x19a3a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  8620ab:	48 89 c2             	mov    rdx,rax
  8620ae:	be 97 34 00 00       	mov    esi,0x3497
  8620b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8620b8:	e8 c4 0c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8620bd:	8b 05 91 ea 32 00    	mov    eax,DWORD PTR [rip+0x32ea91]        # b90b54 <r>
  8620c3:	85 c0                	test   eax,eax
  8620c5:	0f 85 e0 fe ff ff    	jne    861fab <SUB_IDEMAKECONTEXTUALMENU()+0x7ddf>
  8620cb:	eb 01                	jmp    8620ce <SUB_IDEMAKECONTEXTUALMENU()+0x7f02>
  8620cd:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8620ce:	48 8b 05 9b d0 32 00 	mov    rax,QWORD PTR [rip+0x32d09b]        # b8f170 <__ARRAY_STRING_MENU>
  8620d5:	48 83 c0 48          	add    rax,0x48
  8620d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8620dc:	48 89 c1             	mov    rcx,rax
  8620df:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8620e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8620e8:	48 98                	cdqe   
  8620ea:	48 8b 15 7f d0 32 00 	mov    rdx,QWORD PTR [rip+0x32d07f]        # b8f170 <__ARRAY_STRING_MENU>
  8620f1:	48 83 c2 40          	add    rdx,0x40
  8620f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8620f8:	48 29 d0             	sub    rax,rdx
  8620fb:	48 89 ce             	mov    rsi,rcx
  8620fe:	48 89 c7             	mov    rdi,rax
  862101:	e8 2e 20 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862106:	48 89 c3             	mov    rbx,rax
  862109:	48 8b 05 60 d0 32 00 	mov    rax,QWORD PTR [rip+0x32d060]        # b8f170 <__ARRAY_STRING_MENU>
  862110:	48 83 c0 28          	add    rax,0x28
  862114:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862117:	48 89 c1             	mov    rcx,rax
  86211a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862121:	8b 00                	mov    eax,DWORD PTR [rax]
  862123:	48 98                	cdqe   
  862125:	48 8b 15 44 d0 32 00 	mov    rdx,QWORD PTR [rip+0x32d044]        # b8f170 <__ARRAY_STRING_MENU>
  86212c:	48 83 c2 20          	add    rdx,0x20
  862130:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862133:	48 29 d0             	sub    rax,rdx
  862136:	48 89 ce             	mov    rsi,rcx
  862139:	48 89 c7             	mov    rdi,rax
  86213c:	e8 f3 1f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862141:	48 8b 15 28 d0 32 00 	mov    rdx,QWORD PTR [rip+0x32d028]        # b8f170 <__ARRAY_STRING_MENU>
  862148:	48 83 c2 30          	add    rdx,0x30
  86214c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86214f:	48 0f af c2          	imul   rax,rdx
  862153:	48 01 d8             	add    rax,rbx
  862156:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Decrease Indent",16));
  86215d:	8b 05 d9 bc 21 00    	mov    eax,DWORD PTR [rip+0x21bcd9]        # a7de3c <new_error>
  862163:	85 c0                	test   eax,eax
  862165:	75 41                	jne    8621a8 <SUB_IDEMAKECONTEXTUALMENU()+0x7fdc>
  862167:	be 10 00 00 00       	mov    esi,0x10
  86216c:	48 8d 05 7d b6 19 00 	lea    rax,[rip+0x19b67d]        # 9fd7f0 <_IO_stdin_used+0x1d7f0>
  862173:	48 89 c7             	mov    rdi,rax
  862176:	e8 aa 2a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86217b:	48 89 c2             	mov    rdx,rax
  86217e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862185:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86218c:	00 
  86218d:	48 8b 05 dc cf 32 00 	mov    rax,QWORD PTR [rip+0x32cfdc]        # b8f170 <__ARRAY_STRING_MENU>
  862194:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862197:	48 01 c8             	add    rax,rcx
  86219a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86219d:	48 89 d6             	mov    rsi,rdx
  8621a0:	48 89 c7             	mov    rdi,rax
  8621a3:	e8 0f 2e 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8621a8:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8621ae:	be 00 00 00 00       	mov    esi,0x0
  8621b3:	89 c7                	mov    edi,eax
  8621b5:	e8 5d 1a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13464,"ide_methods.bas");}while(r);
  8621ba:	8b 05 88 bc 21 00    	mov    eax,DWORD PTR [rip+0x21bc88]        # a7de48 <qbevent>
  8621c0:	85 c0                	test   eax,eax
  8621c2:	74 29                	je     8621ed <SUB_IDEMAKECONTEXTUALMENU()+0x8021>
  8621c4:	48 8d 05 88 a2 19 00 	lea    rax,[rip+0x19a288]        # 9fc453 <_IO_stdin_used+0x1c453>
  8621cb:	48 89 c2             	mov    rdx,rax
  8621ce:	be 98 34 00 00       	mov    esi,0x3498
  8621d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8621d8:	e8 a4 0b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8621dd:	8b 05 71 e9 32 00    	mov    eax,DWORD PTR [rip+0x32e971]        # b90b54 <r>
  8621e3:	85 c0                	test   eax,eax
  8621e5:	0f 85 e3 fe ff ff    	jne    8620ce <SUB_IDEMAKECONTEXTUALMENU()+0x7f02>
  8621eb:	eb 01                	jmp    8621ee <SUB_IDEMAKECONTEXTUALMENU()+0x8022>
  8621ed:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8621ee:	48 8b 05 83 cf 32 00 	mov    rax,QWORD PTR [rip+0x32cf83]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8621f5:	48 83 c0 48          	add    rax,0x48
  8621f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8621fc:	48 89 c1             	mov    rcx,rax
  8621ff:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862206:	8b 00                	mov    eax,DWORD PTR [rax]
  862208:	48 98                	cdqe   
  86220a:	48 8b 15 67 cf 32 00 	mov    rdx,QWORD PTR [rip+0x32cf67]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862211:	48 83 c2 40          	add    rdx,0x40
  862215:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862218:	48 29 d0             	sub    rax,rdx
  86221b:	48 89 ce             	mov    rsi,rcx
  86221e:	48 89 c7             	mov    rdi,rax
  862221:	e8 0e 1f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862226:	48 89 c3             	mov    rbx,rax
  862229:	48 8b 05 48 cf 32 00 	mov    rax,QWORD PTR [rip+0x32cf48]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862230:	48 83 c0 28          	add    rax,0x28
  862234:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862237:	48 89 c1             	mov    rcx,rax
  86223a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862241:	8b 00                	mov    eax,DWORD PTR [rax]
  862243:	48 98                	cdqe   
  862245:	48 8b 15 2c cf 32 00 	mov    rdx,QWORD PTR [rip+0x32cf2c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86224c:	48 83 c2 20          	add    rdx,0x20
  862250:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862253:	48 29 d0             	sub    rax,rdx
  862256:	48 89 ce             	mov    rsi,rcx
  862259:	48 89 c7             	mov    rdi,rax
  86225c:	e8 d3 1e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862261:	48 8b 15 10 cf 32 00 	mov    rdx,QWORD PTR [rip+0x32cf10]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862268:	48 83 c2 30          	add    rdx,0x30
  86226c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86226f:	48 0f af c2          	imul   rax,rdx
  862273:	48 01 d8             	add    rax,rbx
  862276:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  86227d:	8b 05 b9 bb 21 00    	mov    eax,DWORD PTR [rip+0x21bbb9]        # a7de3c <new_error>
  862283:	85 c0                	test   eax,eax
  862285:	75 41                	jne    8622c8 <SUB_IDEMAKECONTEXTUALMENU()+0x80fc>
  862287:	be 2e 00 00 00       	mov    esi,0x2e
  86228c:	48 8d 05 1d d0 19 00 	lea    rax,[rip+0x19d01d]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  862293:	48 89 c7             	mov    rdi,rax
  862296:	e8 8a 29 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86229b:	48 89 c2             	mov    rdx,rax
  86229e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8622a5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8622ac:	00 
  8622ad:	48 8b 05 c4 ce 32 00 	mov    rax,QWORD PTR [rip+0x32cec4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8622b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8622b7:	48 01 c8             	add    rax,rcx
  8622ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8622bd:	48 89 d6             	mov    rsi,rdx
  8622c0:	48 89 c7             	mov    rdi,rax
  8622c3:	e8 ef 2c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8622c8:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8622ce:	be 00 00 00 00       	mov    esi,0x0
  8622d3:	89 c7                	mov    edi,eax
  8622d5:	e8 3d 19 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13465,"ide_methods.bas");}while(r);
  8622da:	8b 05 68 bb 21 00    	mov    eax,DWORD PTR [rip+0x21bb68]        # a7de48 <qbevent>
  8622e0:	85 c0                	test   eax,eax
  8622e2:	74 29                	je     86230d <SUB_IDEMAKECONTEXTUALMENU()+0x8141>
  8622e4:	48 8d 05 68 a1 19 00 	lea    rax,[rip+0x19a168]        # 9fc453 <_IO_stdin_used+0x1c453>
  8622eb:	48 89 c2             	mov    rdx,rax
  8622ee:	be 99 34 00 00       	mov    esi,0x3499
  8622f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8622f8:	e8 84 0a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8622fd:	8b 05 51 e8 32 00    	mov    eax,DWORD PTR [rip+0x32e851]        # b90b54 <r>
  862303:	85 c0                	test   eax,eax
  862305:	0f 85 e3 fe ff ff    	jne    8621ee <SUB_IDEMAKECONTEXTUALMENU()+0x8022>
;S_48906:;
  86230b:	eb 01                	jmp    86230e <SUB_IDEMAKECONTEXTUALMENU()+0x8142>
;if(!qbevent)break;evnt(25558,13465,"ide_methods.bas");}while(r);
  86230d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  86230e:	be 03 00 00 00       	mov    esi,0x3
  862313:	48 8d 05 53 d2 18 00 	lea    rax,[rip+0x18d253]        # 9ef56d <_IO_stdin_used+0xf56d>
  86231a:	48 89 c7             	mov    rdi,rax
  86231d:	e8 03 29 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862322:	48 89 c3             	mov    rbx,rax
  862325:	e8 56 bb 0b 00       	call   91de80 <func__os()>
  86232a:	b9 00 00 00 00       	mov    ecx,0x0
  86232f:	48 89 da             	mov    rdx,rbx
  862332:	48 89 c6             	mov    rsi,rax
  862335:	bf 00 00 00 00       	mov    edi,0x0
  86233a:	e8 6b 46 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86233f:	41 89 c4             	mov    r12d,eax
  862342:	be 03 00 00 00       	mov    esi,0x3
  862347:	48 8d 05 29 d2 18 00 	lea    rax,[rip+0x18d229]        # 9ef577 <_IO_stdin_used+0xf577>
  86234e:	48 89 c7             	mov    rdi,rax
  862351:	e8 cf 28 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862356:	48 89 c3             	mov    rbx,rax
  862359:	e8 22 bb 0b 00       	call   91de80 <func__os()>
  86235e:	b9 00 00 00 00       	mov    ecx,0x0
  862363:	48 89 da             	mov    rdx,rbx
  862366:	48 89 c6             	mov    rsi,rax
  862369:	bf 00 00 00 00       	mov    edi,0x0
  86236e:	e8 37 46 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  862373:	44 89 e2             	mov    edx,r12d
  862376:	09 c2                	or     edx,eax
  862378:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86237e:	89 d6                	mov    esi,edx
  862380:	89 c7                	mov    edi,eax
  862382:	e8 90 18 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  862387:	85 c0                	test   eax,eax
  862389:	75 0a                	jne    862395 <SUB_IDEMAKECONTEXTUALMENU()+0x81c9>
  86238b:	8b 05 ab ba 21 00    	mov    eax,DWORD PTR [rip+0x21baab]        # a7de3c <new_error>
  862391:	85 c0                	test   eax,eax
  862393:	74 07                	je     86239c <SUB_IDEMAKECONTEXTUALMENU()+0x81d0>
  862395:	b8 01 00 00 00       	mov    eax,0x1
  86239a:	eb 05                	jmp    8623a1 <SUB_IDEMAKECONTEXTUALMENU()+0x81d5>
  86239c:	b8 00 00 00 00       	mov    eax,0x0
  8623a1:	84 c0                	test   al,al
  8623a3:	0f 84 03 02 00 00    	je     8625ac <SUB_IDEMAKECONTEXTUALMENU()+0x83e0>
;if(qbevent){evnt(25558,13466,"ide_methods.bas");if(r)goto S_48906;}
  8623a9:	8b 05 99 ba 21 00    	mov    eax,DWORD PTR [rip+0x21ba99]        # a7de48 <qbevent>
  8623af:	85 c0                	test   eax,eax
  8623b1:	74 28                	je     8623db <SUB_IDEMAKECONTEXTUALMENU()+0x820f>
  8623b3:	48 8d 05 99 a0 19 00 	lea    rax,[rip+0x19a099]        # 9fc453 <_IO_stdin_used+0x1c453>
  8623ba:	48 89 c2             	mov    rdx,rax
  8623bd:	be 9a 34 00 00       	mov    esi,0x349a
  8623c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8623c7:	e8 b5 09 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8623cc:	8b 05 82 e7 32 00    	mov    eax,DWORD PTR [rip+0x32e782]        # b90b54 <r>
  8623d2:	85 c0                	test   eax,eax
  8623d4:	74 05                	je     8623db <SUB_IDEMAKECONTEXTUALMENU()+0x820f>
  8623d6:	e9 33 ff ff ff       	jmp    86230e <SUB_IDEMAKECONTEXTUALMENU()+0x8142>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8623db:	48 8b 05 8e cd 32 00 	mov    rax,QWORD PTR [rip+0x32cd8e]        # b8f170 <__ARRAY_STRING_MENU>
  8623e2:	48 83 c0 48          	add    rax,0x48
  8623e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8623e9:	48 89 c1             	mov    rcx,rax
  8623ec:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8623f3:	8b 00                	mov    eax,DWORD PTR [rax]
  8623f5:	48 98                	cdqe   
  8623f7:	48 8b 15 72 cd 32 00 	mov    rdx,QWORD PTR [rip+0x32cd72]        # b8f170 <__ARRAY_STRING_MENU>
  8623fe:	48 83 c2 40          	add    rdx,0x40
  862402:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862405:	48 29 d0             	sub    rax,rdx
  862408:	48 89 ce             	mov    rsi,rcx
  86240b:	48 89 c7             	mov    rdi,rax
  86240e:	e8 21 1d 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862413:	48 89 c3             	mov    rbx,rax
  862416:	48 8b 05 53 cd 32 00 	mov    rax,QWORD PTR [rip+0x32cd53]        # b8f170 <__ARRAY_STRING_MENU>
  86241d:	48 83 c0 28          	add    rax,0x28
  862421:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862424:	48 89 c1             	mov    rcx,rax
  862427:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86242e:	8b 00                	mov    eax,DWORD PTR [rax]
  862430:	48 98                	cdqe   
  862432:	48 8b 15 37 cd 32 00 	mov    rdx,QWORD PTR [rip+0x32cd37]        # b8f170 <__ARRAY_STRING_MENU>
  862439:	48 83 c2 20          	add    rdx,0x20
  86243d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862440:	48 29 d0             	sub    rax,rdx
  862443:	48 89 ce             	mov    rsi,rcx
  862446:	48 89 c7             	mov    rdi,rax
  862449:	e8 e6 1c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86244e:	48 8b 15 1b cd 32 00 	mov    rdx,QWORD PTR [rip+0x32cd1b]        # b8f170 <__ARRAY_STRING_MENU>
  862455:	48 83 c2 30          	add    rdx,0x30
  862459:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86245c:	48 0f af c2          	imul   rax,rdx
  862460:	48 01 d8             	add    rax,rbx
  862463:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  86246a:	8b 05 cc b9 21 00    	mov    eax,DWORD PTR [rip+0x21b9cc]        # a7de3c <new_error>
  862470:	85 c0                	test   eax,eax
  862472:	0f 85 ee 00 00 00    	jne    862566 <SUB_IDEMAKECONTEXTUALMENU()+0x839a>
  862478:	be 0b 00 00 00       	mov    esi,0xb
  86247d:	48 8d 05 5b ce 19 00 	lea    rax,[rip+0x19ce5b]        # 9ff2df <_IO_stdin_used+0x1f2df>
  862484:	48 89 c7             	mov    rdi,rax
  862487:	e8 99 27 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86248c:	48 89 c3             	mov    rbx,rax
  86248f:	48 8b 05 da cc 32 00 	mov    rax,QWORD PTR [rip+0x32ccda]        # b8f170 <__ARRAY_STRING_MENU>
  862496:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862499:	49 89 c5             	mov    r13,rax
  86249c:	48 8b 05 cd cc 32 00 	mov    rax,QWORD PTR [rip+0x32cccd]        # b8f170 <__ARRAY_STRING_MENU>
  8624a3:	48 83 c0 48          	add    rax,0x48
  8624a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8624aa:	48 89 c1             	mov    rcx,rax
  8624ad:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8624b4:	8b 00                	mov    eax,DWORD PTR [rax]
  8624b6:	48 98                	cdqe   
  8624b8:	48 8b 15 b1 cc 32 00 	mov    rdx,QWORD PTR [rip+0x32ccb1]        # b8f170 <__ARRAY_STRING_MENU>
  8624bf:	48 83 c2 40          	add    rdx,0x40
  8624c3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8624c6:	48 29 d0             	sub    rax,rdx
  8624c9:	48 89 ce             	mov    rsi,rcx
  8624cc:	48 89 c7             	mov    rdi,rax
  8624cf:	e8 60 1c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8624d4:	49 89 c4             	mov    r12,rax
  8624d7:	48 8b 05 92 cc 32 00 	mov    rax,QWORD PTR [rip+0x32cc92]        # b8f170 <__ARRAY_STRING_MENU>
  8624de:	48 83 c0 28          	add    rax,0x28
  8624e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8624e5:	48 89 c1             	mov    rcx,rax
  8624e8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8624ef:	8b 00                	mov    eax,DWORD PTR [rax]
  8624f1:	48 98                	cdqe   
  8624f3:	48 8b 15 76 cc 32 00 	mov    rdx,QWORD PTR [rip+0x32cc76]        # b8f170 <__ARRAY_STRING_MENU>
  8624fa:	48 83 c2 20          	add    rdx,0x20
  8624fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862501:	48 29 d0             	sub    rax,rdx
  862504:	48 89 ce             	mov    rsi,rcx
  862507:	48 89 c7             	mov    rdi,rax
  86250a:	e8 25 1c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86250f:	48 8b 15 5a cc 32 00 	mov    rdx,QWORD PTR [rip+0x32cc5a]        # b8f170 <__ARRAY_STRING_MENU>
  862516:	48 83 c2 30          	add    rdx,0x30
  86251a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86251d:	48 0f af c2          	imul   rax,rdx
  862521:	4c 01 e0             	add    rax,r12
  862524:	48 c1 e0 03          	shl    rax,0x3
  862528:	4c 01 e8             	add    rax,r13
  86252b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86252e:	48 89 de             	mov    rsi,rbx
  862531:	48 89 c7             	mov    rdi,rax
  862534:	e8 ae 33 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  862539:	48 89 c2             	mov    rdx,rax
  86253c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862543:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86254a:	00 
  86254b:	48 8b 05 1e cc 32 00 	mov    rax,QWORD PTR [rip+0x32cc1e]        # b8f170 <__ARRAY_STRING_MENU>
  862552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862555:	48 01 c8             	add    rax,rcx
  862558:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86255b:	48 89 d6             	mov    rsi,rdx
  86255e:	48 89 c7             	mov    rdi,rax
  862561:	e8 51 2a 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862566:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86256c:	be 00 00 00 00       	mov    esi,0x0
  862571:	89 c7                	mov    edi,eax
  862573:	e8 9f 16 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13466,"ide_methods.bas");}while(r);
  862578:	8b 05 ca b8 21 00    	mov    eax,DWORD PTR [rip+0x21b8ca]        # a7de48 <qbevent>
  86257e:	85 c0                	test   eax,eax
  862580:	74 29                	je     8625ab <SUB_IDEMAKECONTEXTUALMENU()+0x83df>
  862582:	48 8d 05 ca 9e 19 00 	lea    rax,[rip+0x199eca]        # 9fc453 <_IO_stdin_used+0x1c453>
  862589:	48 89 c2             	mov    rdx,rax
  86258c:	be 9a 34 00 00       	mov    esi,0x349a
  862591:	bf d6 63 00 00       	mov    edi,0x63d6
  862596:	e8 e6 07 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86259b:	8b 05 b3 e5 32 00    	mov    eax,DWORD PTR [rip+0x32e5b3]        # b90b54 <r>
  8625a1:	85 c0                	test   eax,eax
  8625a3:	0f 85 32 fe ff ff    	jne    8623db <SUB_IDEMAKECONTEXTUALMENU()+0x820f>
  8625a9:	eb 01                	jmp    8625ac <SUB_IDEMAKECONTEXTUALMENU()+0x83e0>
  8625ab:	90                   	nop
;}
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  8625ac:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8625b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8625b5:	8d 50 01             	lea    edx,[rax+0x1]
  8625b8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8625bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13467,"ide_methods.bas");}while(r);
  8625c1:	8b 05 81 b8 21 00    	mov    eax,DWORD PTR [rip+0x21b881]        # a7de48 <qbevent>
  8625c7:	85 c0                	test   eax,eax
  8625c9:	74 25                	je     8625f0 <SUB_IDEMAKECONTEXTUALMENU()+0x8424>
  8625cb:	48 8d 05 81 9e 19 00 	lea    rax,[rip+0x199e81]        # 9fc453 <_IO_stdin_used+0x1c453>
  8625d2:	48 89 c2             	mov    rdx,rax
  8625d5:	be 9b 34 00 00       	mov    esi,0x349b
  8625da:	bf d6 63 00 00       	mov    edi,0x63d6
  8625df:	e8 9d 07 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8625e4:	8b 05 6a e5 32 00    	mov    eax,DWORD PTR [rip+0x32e56a]        # b90b54 <r>
  8625ea:	85 c0                	test   eax,eax
  8625ec:	75 be                	jne    8625ac <SUB_IDEMAKECONTEXTUALMENU()+0x83e0>
  8625ee:	eb 01                	jmp    8625f1 <SUB_IDEMAKECONTEXTUALMENU()+0x8425>
  8625f0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8625f1:	48 8b 05 78 cb 32 00 	mov    rax,QWORD PTR [rip+0x32cb78]        # b8f170 <__ARRAY_STRING_MENU>
  8625f8:	48 83 c0 48          	add    rax,0x48
  8625fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8625ff:	48 89 c1             	mov    rcx,rax
  862602:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862609:	8b 00                	mov    eax,DWORD PTR [rax]
  86260b:	48 98                	cdqe   
  86260d:	48 8b 15 5c cb 32 00 	mov    rdx,QWORD PTR [rip+0x32cb5c]        # b8f170 <__ARRAY_STRING_MENU>
  862614:	48 83 c2 40          	add    rdx,0x40
  862618:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86261b:	48 29 d0             	sub    rax,rdx
  86261e:	48 89 ce             	mov    rsi,rcx
  862621:	48 89 c7             	mov    rdi,rax
  862624:	e8 0b 1b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862629:	48 89 c3             	mov    rbx,rax
  86262c:	48 8b 05 3d cb 32 00 	mov    rax,QWORD PTR [rip+0x32cb3d]        # b8f170 <__ARRAY_STRING_MENU>
  862633:	48 83 c0 28          	add    rax,0x28
  862637:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86263a:	48 89 c1             	mov    rcx,rax
  86263d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862644:	8b 00                	mov    eax,DWORD PTR [rax]
  862646:	48 98                	cdqe   
  862648:	48 8b 15 21 cb 32 00 	mov    rdx,QWORD PTR [rip+0x32cb21]        # b8f170 <__ARRAY_STRING_MENU>
  86264f:	48 83 c2 20          	add    rdx,0x20
  862653:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862656:	48 29 d0             	sub    rax,rdx
  862659:	48 89 ce             	mov    rsi,rcx
  86265c:	48 89 c7             	mov    rdi,rax
  86265f:	e8 d0 1a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862664:	48 8b 15 05 cb 32 00 	mov    rdx,QWORD PTR [rip+0x32cb05]        # b8f170 <__ARRAY_STRING_MENU>
  86266b:	48 83 c2 30          	add    rdx,0x30
  86266f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862672:	48 0f af c2          	imul   rax,rdx
  862676:	48 01 d8             	add    rax,rbx
  862679:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  862680:	8b 05 b6 b7 21 00    	mov    eax,DWORD PTR [rip+0x21b7b6]        # a7de3c <new_error>
  862686:	85 c0                	test   eax,eax
  862688:	75 41                	jne    8626cb <SUB_IDEMAKECONTEXTUALMENU()+0x84ff>
  86268a:	be 01 00 00 00       	mov    esi,0x1
  86268f:	48 8d 05 4d d7 18 00 	lea    rax,[rip+0x18d74d]        # 9efde3 <_IO_stdin_used+0xfde3>
  862696:	48 89 c7             	mov    rdi,rax
  862699:	e8 87 25 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86269e:	48 89 c2             	mov    rdx,rax
  8626a1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8626a8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8626af:	00 
  8626b0:	48 8b 05 b9 ca 32 00 	mov    rax,QWORD PTR [rip+0x32cab9]        # b8f170 <__ARRAY_STRING_MENU>
  8626b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8626ba:	48 01 c8             	add    rax,rcx
  8626bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8626c0:	48 89 d6             	mov    rsi,rdx
  8626c3:	48 89 c7             	mov    rdi,rax
  8626c6:	e8 ec 28 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8626cb:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8626d1:	be 00 00 00 00       	mov    esi,0x0
  8626d6:	89 c7                	mov    edi,eax
  8626d8:	e8 3a 15 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13468,"ide_methods.bas");}while(r);
  8626dd:	8b 05 65 b7 21 00    	mov    eax,DWORD PTR [rip+0x21b765]        # a7de48 <qbevent>
  8626e3:	85 c0                	test   eax,eax
  8626e5:	74 29                	je     862710 <SUB_IDEMAKECONTEXTUALMENU()+0x8544>
  8626e7:	48 8d 05 65 9d 19 00 	lea    rax,[rip+0x199d65]        # 9fc453 <_IO_stdin_used+0x1c453>
  8626ee:	48 89 c2             	mov    rdx,rax
  8626f1:	be 9c 34 00 00       	mov    esi,0x349c
  8626f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8626fb:	e8 81 06 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862700:	8b 05 4e e4 32 00    	mov    eax,DWORD PTR [rip+0x32e44e]        # b90b54 <r>
  862706:	85 c0                	test   eax,eax
  862708:	0f 85 e3 fe ff ff    	jne    8625f1 <SUB_IDEMAKECONTEXTUALMENU()+0x8425>
  86270e:	eb 01                	jmp    862711 <SUB_IDEMAKECONTEXTUALMENU()+0x8545>
  862710:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  862711:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862718:	8b 00                	mov    eax,DWORD PTR [rax]
  86271a:	8d 50 01             	lea    edx,[rax+0x1]
  86271d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862724:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13468,"ide_methods.bas");}while(r);
  862726:	8b 05 1c b7 21 00    	mov    eax,DWORD PTR [rip+0x21b71c]        # a7de48 <qbevent>
  86272c:	85 c0                	test   eax,eax
  86272e:	74 28                	je     862758 <SUB_IDEMAKECONTEXTUALMENU()+0x858c>
  862730:	48 8d 05 1c 9d 19 00 	lea    rax,[rip+0x199d1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  862737:	48 89 c2             	mov    rdx,rax
  86273a:	be 9c 34 00 00       	mov    esi,0x349c
  86273f:	bf d6 63 00 00       	mov    edi,0x63d6
  862744:	e8 38 06 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862749:	8b 05 05 e4 32 00    	mov    eax,DWORD PTR [rip+0x32e405]        # b90b54 <r>
  86274f:	85 c0                	test   eax,eax
  862751:	75 be                	jne    862711 <SUB_IDEMAKECONTEXTUALMENU()+0x8545>
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1==*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2))||new_error){
  862753:	e9 6b 01 00 00       	jmp    8628c3 <SUB_IDEMAKECONTEXTUALMENU()+0x86f7>
;if(!qbevent)break;evnt(25558,13468,"ide_methods.bas");}while(r);
  862758:	90                   	nop
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1==*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2))||new_error){
  862759:	e9 65 01 00 00       	jmp    8628c3 <SUB_IDEMAKECONTEXTUALMENU()+0x86f7>
;}
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86275e:	48 8b 05 0b ca 32 00 	mov    rax,QWORD PTR [rip+0x32ca0b]        # b8f170 <__ARRAY_STRING_MENU>
  862765:	48 83 c0 48          	add    rax,0x48
  862769:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86276c:	48 89 c1             	mov    rcx,rax
  86276f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862776:	8b 00                	mov    eax,DWORD PTR [rax]
  862778:	48 98                	cdqe   
  86277a:	48 8b 15 ef c9 32 00 	mov    rdx,QWORD PTR [rip+0x32c9ef]        # b8f170 <__ARRAY_STRING_MENU>
  862781:	48 83 c2 40          	add    rdx,0x40
  862785:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862788:	48 29 d0             	sub    rax,rdx
  86278b:	48 89 ce             	mov    rsi,rcx
  86278e:	48 89 c7             	mov    rdi,rax
  862791:	e8 9e 19 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862796:	48 89 c3             	mov    rbx,rax
  862799:	48 8b 05 d0 c9 32 00 	mov    rax,QWORD PTR [rip+0x32c9d0]        # b8f170 <__ARRAY_STRING_MENU>
  8627a0:	48 83 c0 28          	add    rax,0x28
  8627a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8627a7:	48 89 c1             	mov    rcx,rax
  8627aa:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8627b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8627b3:	48 98                	cdqe   
  8627b5:	48 8b 15 b4 c9 32 00 	mov    rdx,QWORD PTR [rip+0x32c9b4]        # b8f170 <__ARRAY_STRING_MENU>
  8627bc:	48 83 c2 20          	add    rdx,0x20
  8627c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8627c3:	48 29 d0             	sub    rax,rdx
  8627c6:	48 89 ce             	mov    rsi,rcx
  8627c9:	48 89 c7             	mov    rdi,rax
  8627cc:	e8 63 19 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8627d1:	48 8b 15 98 c9 32 00 	mov    rdx,QWORD PTR [rip+0x32c998]        # b8f170 <__ARRAY_STRING_MENU>
  8627d8:	48 83 c2 30          	add    rdx,0x30
  8627dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8627df:	48 0f af c2          	imul   rax,rdx
  8627e3:	48 01 d8             	add    rax,rbx
  8627e6:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  8627ed:	8b 05 49 b6 21 00    	mov    eax,DWORD PTR [rip+0x21b649]        # a7de3c <new_error>
  8627f3:	85 c0                	test   eax,eax
  8627f5:	75 41                	jne    862838 <SUB_IDEMAKECONTEXTUALMENU()+0x866c>
  8627f7:	be 01 00 00 00       	mov    esi,0x1
  8627fc:	48 8d 05 e0 d5 18 00 	lea    rax,[rip+0x18d5e0]        # 9efde3 <_IO_stdin_used+0xfde3>
  862803:	48 89 c7             	mov    rdi,rax
  862806:	e8 1a 24 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86280b:	48 89 c2             	mov    rdx,rax
  86280e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862815:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86281c:	00 
  86281d:	48 8b 05 4c c9 32 00 	mov    rax,QWORD PTR [rip+0x32c94c]        # b8f170 <__ARRAY_STRING_MENU>
  862824:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862827:	48 01 c8             	add    rax,rcx
  86282a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86282d:	48 89 d6             	mov    rsi,rdx
  862830:	48 89 c7             	mov    rdi,rax
  862833:	e8 7f 27 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862838:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86283e:	be 00 00 00 00       	mov    esi,0x0
  862843:	89 c7                	mov    edi,eax
  862845:	e8 cd 13 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13471,"ide_methods.bas");}while(r);
  86284a:	8b 05 f8 b5 21 00    	mov    eax,DWORD PTR [rip+0x21b5f8]        # a7de48 <qbevent>
  862850:	85 c0                	test   eax,eax
  862852:	74 29                	je     86287d <SUB_IDEMAKECONTEXTUALMENU()+0x86b1>
  862854:	48 8d 05 f8 9b 19 00 	lea    rax,[rip+0x199bf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  86285b:	48 89 c2             	mov    rdx,rax
  86285e:	be 9f 34 00 00       	mov    esi,0x349f
  862863:	bf d6 63 00 00       	mov    edi,0x63d6
  862868:	e8 14 05 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86286d:	8b 05 e1 e2 32 00    	mov    eax,DWORD PTR [rip+0x32e2e1]        # b90b54 <r>
  862873:	85 c0                	test   eax,eax
  862875:	0f 85 e3 fe ff ff    	jne    86275e <SUB_IDEMAKECONTEXTUALMENU()+0x8592>
  86287b:	eb 01                	jmp    86287e <SUB_IDEMAKECONTEXTUALMENU()+0x86b2>
  86287d:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  86287e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862885:	8b 00                	mov    eax,DWORD PTR [rax]
  862887:	8d 50 01             	lea    edx,[rax+0x1]
  86288a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862891:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13471,"ide_methods.bas");}while(r);
  862893:	8b 05 af b5 21 00    	mov    eax,DWORD PTR [rip+0x21b5af]        # a7de48 <qbevent>
  862899:	85 c0                	test   eax,eax
  86289b:	74 25                	je     8628c2 <SUB_IDEMAKECONTEXTUALMENU()+0x86f6>
  86289d:	48 8d 05 af 9b 19 00 	lea    rax,[rip+0x199baf]        # 9fc453 <_IO_stdin_used+0x1c453>
  8628a4:	48 89 c2             	mov    rdx,rax
  8628a7:	be 9f 34 00 00       	mov    esi,0x349f
  8628ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8628b1:	e8 cb 04 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8628b6:	8b 05 98 e2 32 00    	mov    eax,DWORD PTR [rip+0x32e298]        # b90b54 <r>
  8628bc:	85 c0                	test   eax,eax
  8628be:	75 be                	jne    86287e <SUB_IDEMAKECONTEXTUALMENU()+0x86b2>
  8628c0:	eb 01                	jmp    8628c3 <SUB_IDEMAKECONTEXTUALMENU()+0x86f7>
  8628c2:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8628c3:	48 8b 05 a6 c8 32 00 	mov    rax,QWORD PTR [rip+0x32c8a6]        # b8f170 <__ARRAY_STRING_MENU>
  8628ca:	48 83 c0 48          	add    rax,0x48
  8628ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8628d1:	48 89 c1             	mov    rcx,rax
  8628d4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8628db:	8b 00                	mov    eax,DWORD PTR [rax]
  8628dd:	48 98                	cdqe   
  8628df:	48 8b 15 8a c8 32 00 	mov    rdx,QWORD PTR [rip+0x32c88a]        # b8f170 <__ARRAY_STRING_MENU>
  8628e6:	48 83 c2 40          	add    rdx,0x40
  8628ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8628ed:	48 29 d0             	sub    rax,rdx
  8628f0:	48 89 ce             	mov    rsi,rcx
  8628f3:	48 89 c7             	mov    rdi,rax
  8628f6:	e8 39 18 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8628fb:	48 89 c3             	mov    rbx,rax
  8628fe:	48 8b 05 6b c8 32 00 	mov    rax,QWORD PTR [rip+0x32c86b]        # b8f170 <__ARRAY_STRING_MENU>
  862905:	48 83 c0 28          	add    rax,0x28
  862909:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86290c:	48 89 c1             	mov    rcx,rax
  86290f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862916:	8b 00                	mov    eax,DWORD PTR [rax]
  862918:	48 98                	cdqe   
  86291a:	48 8b 15 4f c8 32 00 	mov    rdx,QWORD PTR [rip+0x32c84f]        # b8f170 <__ARRAY_STRING_MENU>
  862921:	48 83 c2 20          	add    rdx,0x20
  862925:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862928:	48 29 d0             	sub    rax,rdx
  86292b:	48 89 ce             	mov    rsi,rcx
  86292e:	48 89 c7             	mov    rdi,rax
  862931:	e8 fe 17 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862936:	48 8b 15 33 c8 32 00 	mov    rdx,QWORD PTR [rip+0x32c833]        # b8f170 <__ARRAY_STRING_MENU>
  86293d:	48 83 c2 30          	add    rdx,0x30
  862941:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862944:	48 0f af c2          	imul   rax,rdx
  862948:	48 01 d8             	add    rax,rbx
  86294b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("New #SUB...",11));
  862952:	8b 05 e4 b4 21 00    	mov    eax,DWORD PTR [rip+0x21b4e4]        # a7de3c <new_error>
  862958:	85 c0                	test   eax,eax
  86295a:	75 41                	jne    86299d <SUB_IDEMAKECONTEXTUALMENU()+0x87d1>
  86295c:	be 0b 00 00 00       	mov    esi,0xb
  862961:	48 8d 05 83 c9 19 00 	lea    rax,[rip+0x19c983]        # 9ff2eb <_IO_stdin_used+0x1f2eb>
  862968:	48 89 c7             	mov    rdi,rax
  86296b:	e8 b5 22 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862970:	48 89 c2             	mov    rdx,rax
  862973:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86297a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  862981:	00 
  862982:	48 8b 05 e7 c7 32 00 	mov    rax,QWORD PTR [rip+0x32c7e7]        # b8f170 <__ARRAY_STRING_MENU>
  862989:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86298c:	48 01 c8             	add    rax,rcx
  86298f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862992:	48 89 d6             	mov    rsi,rdx
  862995:	48 89 c7             	mov    rdi,rax
  862998:	e8 1a 26 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86299d:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8629a3:	be 00 00 00 00       	mov    esi,0x0
  8629a8:	89 c7                	mov    edi,eax
  8629aa:	e8 68 12 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13473,"ide_methods.bas");}while(r);
  8629af:	8b 05 93 b4 21 00    	mov    eax,DWORD PTR [rip+0x21b493]        # a7de48 <qbevent>
  8629b5:	85 c0                	test   eax,eax
  8629b7:	74 29                	je     8629e2 <SUB_IDEMAKECONTEXTUALMENU()+0x8816>
  8629b9:	48 8d 05 93 9a 19 00 	lea    rax,[rip+0x199a93]        # 9fc453 <_IO_stdin_used+0x1c453>
  8629c0:	48 89 c2             	mov    rdx,rax
  8629c3:	be a1 34 00 00       	mov    esi,0x34a1
  8629c8:	bf d6 63 00 00       	mov    edi,0x63d6
  8629cd:	e8 af 03 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8629d2:	8b 05 7c e1 32 00    	mov    eax,DWORD PTR [rip+0x32e17c]        # b90b54 <r>
  8629d8:	85 c0                	test   eax,eax
  8629da:	0f 85 e3 fe ff ff    	jne    8628c3 <SUB_IDEMAKECONTEXTUALMENU()+0x86f7>
  8629e0:	eb 01                	jmp    8629e3 <SUB_IDEMAKECONTEXTUALMENU()+0x8817>
  8629e2:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  8629e3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8629ea:	8b 00                	mov    eax,DWORD PTR [rax]
  8629ec:	8d 50 01             	lea    edx,[rax+0x1]
  8629ef:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8629f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13473,"ide_methods.bas");}while(r);
  8629f8:	8b 05 4a b4 21 00    	mov    eax,DWORD PTR [rip+0x21b44a]        # a7de48 <qbevent>
  8629fe:	85 c0                	test   eax,eax
  862a00:	74 25                	je     862a27 <SUB_IDEMAKECONTEXTUALMENU()+0x885b>
  862a02:	48 8d 05 4a 9a 19 00 	lea    rax,[rip+0x199a4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  862a09:	48 89 c2             	mov    rdx,rax
  862a0c:	be a1 34 00 00       	mov    esi,0x34a1
  862a11:	bf d6 63 00 00       	mov    edi,0x63d6
  862a16:	e8 66 03 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862a1b:	8b 05 33 e1 32 00    	mov    eax,DWORD PTR [rip+0x32e133]        # b90b54 <r>
  862a21:	85 c0                	test   eax,eax
  862a23:	75 be                	jne    8629e3 <SUB_IDEMAKECONTEXTUALMENU()+0x8817>
  862a25:	eb 01                	jmp    862a28 <SUB_IDEMAKECONTEXTUALMENU()+0x885c>
  862a27:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  862a28:	48 8b 05 49 c7 32 00 	mov    rax,QWORD PTR [rip+0x32c749]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862a2f:	48 83 c0 48          	add    rax,0x48
  862a33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862a36:	48 89 c1             	mov    rcx,rax
  862a39:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862a40:	8b 00                	mov    eax,DWORD PTR [rax]
  862a42:	48 98                	cdqe   
  862a44:	48 8b 15 2d c7 32 00 	mov    rdx,QWORD PTR [rip+0x32c72d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862a4b:	48 83 c2 40          	add    rdx,0x40
  862a4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862a52:	48 29 d0             	sub    rax,rdx
  862a55:	48 89 ce             	mov    rsi,rcx
  862a58:	48 89 c7             	mov    rdi,rax
  862a5b:	e8 d4 16 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862a60:	48 89 c3             	mov    rbx,rax
  862a63:	48 8b 05 0e c7 32 00 	mov    rax,QWORD PTR [rip+0x32c70e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862a6a:	48 83 c0 28          	add    rax,0x28
  862a6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862a71:	48 89 c1             	mov    rcx,rax
  862a74:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862a7b:	8b 00                	mov    eax,DWORD PTR [rax]
  862a7d:	83 e8 01             	sub    eax,0x1
  862a80:	48 98                	cdqe   
  862a82:	48 8b 15 ef c6 32 00 	mov    rdx,QWORD PTR [rip+0x32c6ef]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862a89:	48 83 c2 20          	add    rdx,0x20
  862a8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862a90:	48 29 d0             	sub    rax,rdx
  862a93:	48 89 ce             	mov    rsi,rcx
  862a96:	48 89 c7             	mov    rdi,rax
  862a99:	e8 96 16 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862a9e:	48 8b 15 d3 c6 32 00 	mov    rdx,QWORD PTR [rip+0x32c6d3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862aa5:	48 83 c2 30          	add    rdx,0x30
  862aa9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862aac:	48 0f af c2          	imul   rax,rdx
  862ab0:	48 01 d8             	add    rax,rbx
  862ab3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Creates a new subprocedure at the end of the current program",60));
  862aba:	8b 05 7c b3 21 00    	mov    eax,DWORD PTR [rip+0x21b37c]        # a7de3c <new_error>
  862ac0:	85 c0                	test   eax,eax
  862ac2:	75 41                	jne    862b05 <SUB_IDEMAKECONTEXTUALMENU()+0x8939>
  862ac4:	be 3c 00 00 00       	mov    esi,0x3c
  862ac9:	48 8d 05 28 c8 19 00 	lea    rax,[rip+0x19c828]        # 9ff2f8 <_IO_stdin_used+0x1f2f8>
  862ad0:	48 89 c7             	mov    rdi,rax
  862ad3:	e8 4d 21 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862ad8:	48 89 c2             	mov    rdx,rax
  862adb:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862ae2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  862ae9:	00 
  862aea:	48 8b 05 87 c6 32 00 	mov    rax,QWORD PTR [rip+0x32c687]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862af1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862af4:	48 01 c8             	add    rax,rcx
  862af7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862afa:	48 89 d6             	mov    rsi,rdx
  862afd:	48 89 c7             	mov    rdi,rax
  862b00:	e8 b2 24 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862b05:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  862b0b:	be 00 00 00 00       	mov    esi,0x0
  862b10:	89 c7                	mov    edi,eax
  862b12:	e8 00 11 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13474,"ide_methods.bas");}while(r);
  862b17:	8b 05 2b b3 21 00    	mov    eax,DWORD PTR [rip+0x21b32b]        # a7de48 <qbevent>
  862b1d:	85 c0                	test   eax,eax
  862b1f:	74 29                	je     862b4a <SUB_IDEMAKECONTEXTUALMENU()+0x897e>
  862b21:	48 8d 05 2b 99 19 00 	lea    rax,[rip+0x19992b]        # 9fc453 <_IO_stdin_used+0x1c453>
  862b28:	48 89 c2             	mov    rdx,rax
  862b2b:	be a2 34 00 00       	mov    esi,0x34a2
  862b30:	bf d6 63 00 00       	mov    edi,0x63d6
  862b35:	e8 47 02 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862b3a:	8b 05 14 e0 32 00    	mov    eax,DWORD PTR [rip+0x32e014]        # b90b54 <r>
  862b40:	85 c0                	test   eax,eax
  862b42:	0f 85 e0 fe ff ff    	jne    862a28 <SUB_IDEMAKECONTEXTUALMENU()+0x885c>
  862b48:	eb 01                	jmp    862b4b <SUB_IDEMAKECONTEXTUALMENU()+0x897f>
  862b4a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  862b4b:	48 8b 05 1e c6 32 00 	mov    rax,QWORD PTR [rip+0x32c61e]        # b8f170 <__ARRAY_STRING_MENU>
  862b52:	48 83 c0 48          	add    rax,0x48
  862b56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862b59:	48 89 c1             	mov    rcx,rax
  862b5c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862b63:	8b 00                	mov    eax,DWORD PTR [rax]
  862b65:	48 98                	cdqe   
  862b67:	48 8b 15 02 c6 32 00 	mov    rdx,QWORD PTR [rip+0x32c602]        # b8f170 <__ARRAY_STRING_MENU>
  862b6e:	48 83 c2 40          	add    rdx,0x40
  862b72:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862b75:	48 29 d0             	sub    rax,rdx
  862b78:	48 89 ce             	mov    rsi,rcx
  862b7b:	48 89 c7             	mov    rdi,rax
  862b7e:	e8 b1 15 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862b83:	48 89 c3             	mov    rbx,rax
  862b86:	48 8b 05 e3 c5 32 00 	mov    rax,QWORD PTR [rip+0x32c5e3]        # b8f170 <__ARRAY_STRING_MENU>
  862b8d:	48 83 c0 28          	add    rax,0x28
  862b91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862b94:	48 89 c1             	mov    rcx,rax
  862b97:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862b9e:	8b 00                	mov    eax,DWORD PTR [rax]
  862ba0:	48 98                	cdqe   
  862ba2:	48 8b 15 c7 c5 32 00 	mov    rdx,QWORD PTR [rip+0x32c5c7]        # b8f170 <__ARRAY_STRING_MENU>
  862ba9:	48 83 c2 20          	add    rdx,0x20
  862bad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862bb0:	48 29 d0             	sub    rax,rdx
  862bb3:	48 89 ce             	mov    rsi,rcx
  862bb6:	48 89 c7             	mov    rdi,rax
  862bb9:	e8 76 15 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862bbe:	48 8b 15 ab c5 32 00 	mov    rdx,QWORD PTR [rip+0x32c5ab]        # b8f170 <__ARRAY_STRING_MENU>
  862bc5:	48 83 c2 30          	add    rdx,0x30
  862bc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862bcc:	48 0f af c2          	imul   rax,rdx
  862bd0:	48 01 d8             	add    rax,rbx
  862bd3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("New #FUNCTION...",16));
  862bda:	8b 05 5c b2 21 00    	mov    eax,DWORD PTR [rip+0x21b25c]        # a7de3c <new_error>
  862be0:	85 c0                	test   eax,eax
  862be2:	75 41                	jne    862c25 <SUB_IDEMAKECONTEXTUALMENU()+0x8a59>
  862be4:	be 10 00 00 00       	mov    esi,0x10
  862be9:	48 8d 05 45 c7 19 00 	lea    rax,[rip+0x19c745]        # 9ff335 <_IO_stdin_used+0x1f335>
  862bf0:	48 89 c7             	mov    rdi,rax
  862bf3:	e8 2d 20 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862bf8:	48 89 c2             	mov    rdx,rax
  862bfb:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862c02:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  862c09:	00 
  862c0a:	48 8b 05 5f c5 32 00 	mov    rax,QWORD PTR [rip+0x32c55f]        # b8f170 <__ARRAY_STRING_MENU>
  862c11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862c14:	48 01 c8             	add    rax,rcx
  862c17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862c1a:	48 89 d6             	mov    rsi,rdx
  862c1d:	48 89 c7             	mov    rdi,rax
  862c20:	e8 92 23 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862c25:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  862c2b:	be 00 00 00 00       	mov    esi,0x0
  862c30:	89 c7                	mov    edi,eax
  862c32:	e8 e0 0f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13475,"ide_methods.bas");}while(r);
  862c37:	8b 05 0b b2 21 00    	mov    eax,DWORD PTR [rip+0x21b20b]        # a7de48 <qbevent>
  862c3d:	85 c0                	test   eax,eax
  862c3f:	74 29                	je     862c6a <SUB_IDEMAKECONTEXTUALMENU()+0x8a9e>
  862c41:	48 8d 05 0b 98 19 00 	lea    rax,[rip+0x19980b]        # 9fc453 <_IO_stdin_used+0x1c453>
  862c48:	48 89 c2             	mov    rdx,rax
  862c4b:	be a3 34 00 00       	mov    esi,0x34a3
  862c50:	bf d6 63 00 00       	mov    edi,0x63d6
  862c55:	e8 27 01 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862c5a:	8b 05 f4 de 32 00    	mov    eax,DWORD PTR [rip+0x32def4]        # b90b54 <r>
  862c60:	85 c0                	test   eax,eax
  862c62:	0f 85 e3 fe ff ff    	jne    862b4b <SUB_IDEMAKECONTEXTUALMENU()+0x897f>
  862c68:	eb 01                	jmp    862c6b <SUB_IDEMAKECONTEXTUALMENU()+0x8a9f>
  862c6a:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  862c6b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862c72:	8b 00                	mov    eax,DWORD PTR [rax]
  862c74:	8d 50 01             	lea    edx,[rax+0x1]
  862c77:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862c7e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13475,"ide_methods.bas");}while(r);
  862c80:	8b 05 c2 b1 21 00    	mov    eax,DWORD PTR [rip+0x21b1c2]        # a7de48 <qbevent>
  862c86:	85 c0                	test   eax,eax
  862c88:	74 25                	je     862caf <SUB_IDEMAKECONTEXTUALMENU()+0x8ae3>
  862c8a:	48 8d 05 c2 97 19 00 	lea    rax,[rip+0x1997c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  862c91:	48 89 c2             	mov    rdx,rax
  862c94:	be a3 34 00 00       	mov    esi,0x34a3
  862c99:	bf d6 63 00 00       	mov    edi,0x63d6
  862c9e:	e8 de 00 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862ca3:	8b 05 ab de 32 00    	mov    eax,DWORD PTR [rip+0x32deab]        # b90b54 <r>
  862ca9:	85 c0                	test   eax,eax
  862cab:	75 be                	jne    862c6b <SUB_IDEMAKECONTEXTUALMENU()+0x8a9f>
  862cad:	eb 01                	jmp    862cb0 <SUB_IDEMAKECONTEXTUALMENU()+0x8ae4>
  862caf:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  862cb0:	48 8b 05 c1 c4 32 00 	mov    rax,QWORD PTR [rip+0x32c4c1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862cb7:	48 83 c0 48          	add    rax,0x48
  862cbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862cbe:	48 89 c1             	mov    rcx,rax
  862cc1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862cc8:	8b 00                	mov    eax,DWORD PTR [rax]
  862cca:	48 98                	cdqe   
  862ccc:	48 8b 15 a5 c4 32 00 	mov    rdx,QWORD PTR [rip+0x32c4a5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862cd3:	48 83 c2 40          	add    rdx,0x40
  862cd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862cda:	48 29 d0             	sub    rax,rdx
  862cdd:	48 89 ce             	mov    rsi,rcx
  862ce0:	48 89 c7             	mov    rdi,rax
  862ce3:	e8 4c 14 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862ce8:	48 89 c3             	mov    rbx,rax
  862ceb:	48 8b 05 86 c4 32 00 	mov    rax,QWORD PTR [rip+0x32c486]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862cf2:	48 83 c0 28          	add    rax,0x28
  862cf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862cf9:	48 89 c1             	mov    rcx,rax
  862cfc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862d03:	8b 00                	mov    eax,DWORD PTR [rax]
  862d05:	83 e8 01             	sub    eax,0x1
  862d08:	48 98                	cdqe   
  862d0a:	48 8b 15 67 c4 32 00 	mov    rdx,QWORD PTR [rip+0x32c467]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862d11:	48 83 c2 20          	add    rdx,0x20
  862d15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862d18:	48 29 d0             	sub    rax,rdx
  862d1b:	48 89 ce             	mov    rsi,rcx
  862d1e:	48 89 c7             	mov    rdi,rax
  862d21:	e8 0e 14 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862d26:	48 8b 15 4b c4 32 00 	mov    rdx,QWORD PTR [rip+0x32c44b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862d2d:	48 83 c2 30          	add    rdx,0x30
  862d31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862d34:	48 0f af c2          	imul   rax,rdx
  862d38:	48 01 d8             	add    rax,rbx
  862d3b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Creates a new function at the end of the current program",56));
  862d42:	8b 05 f4 b0 21 00    	mov    eax,DWORD PTR [rip+0x21b0f4]        # a7de3c <new_error>
  862d48:	85 c0                	test   eax,eax
  862d4a:	75 41                	jne    862d8d <SUB_IDEMAKECONTEXTUALMENU()+0x8bc1>
  862d4c:	be 38 00 00 00       	mov    esi,0x38
  862d51:	48 8d 05 f0 c5 19 00 	lea    rax,[rip+0x19c5f0]        # 9ff348 <_IO_stdin_used+0x1f348>
  862d58:	48 89 c7             	mov    rdi,rax
  862d5b:	e8 c5 1e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862d60:	48 89 c2             	mov    rdx,rax
  862d63:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862d6a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  862d71:	00 
  862d72:	48 8b 05 ff c3 32 00 	mov    rax,QWORD PTR [rip+0x32c3ff]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862d79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862d7c:	48 01 c8             	add    rax,rcx
  862d7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862d82:	48 89 d6             	mov    rsi,rdx
  862d85:	48 89 c7             	mov    rdi,rax
  862d88:	e8 2a 22 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862d8d:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  862d93:	be 00 00 00 00       	mov    esi,0x0
  862d98:	89 c7                	mov    edi,eax
  862d9a:	e8 78 0e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13476,"ide_methods.bas");}while(r);
  862d9f:	8b 05 a3 b0 21 00    	mov    eax,DWORD PTR [rip+0x21b0a3]        # a7de48 <qbevent>
  862da5:	85 c0                	test   eax,eax
  862da7:	74 29                	je     862dd2 <SUB_IDEMAKECONTEXTUALMENU()+0x8c06>
  862da9:	48 8d 05 a3 96 19 00 	lea    rax,[rip+0x1996a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  862db0:	48 89 c2             	mov    rdx,rax
  862db3:	be a4 34 00 00       	mov    esi,0x34a4
  862db8:	bf d6 63 00 00       	mov    edi,0x63d6
  862dbd:	e8 bf ff ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862dc2:	8b 05 8c dd 32 00    	mov    eax,DWORD PTR [rip+0x32dd8c]        # b90b54 <r>
  862dc8:	85 c0                	test   eax,eax
  862dca:	0f 85 e0 fe ff ff    	jne    862cb0 <SUB_IDEMAKECONTEXTUALMENU()+0x8ae4>
;S_48923:;
  862dd0:	eb 07                	jmp    862dd9 <SUB_IDEMAKECONTEXTUALMENU()+0x8c0d>
;if(!qbevent)break;evnt(25558,13476,"ide_methods.bas");}while(r);
  862dd2:	90                   	nop
  862dd3:	e9 02 19 00 00       	jmp    8646da <SUB_IDEMAKECONTEXTUALMENU()+0xa50e>
;}else{
;if (-(*__LONG_IDESYSTEM== 3 )){
;if(qbevent){evnt(25558,13477,"ide_methods.bas");if(r)goto S_48923;}
  862dd8:	90                   	nop
;}else{
  862dd9:	e9 fc 18 00 00       	jmp    8646da <SUB_IDEMAKECONTEXTUALMENU()+0xa50e>
;if (-(*__LONG_IDESYSTEM== 3 )){
  862dde:	48 8b 05 6b c0 32 00 	mov    rax,QWORD PTR [rip+0x32c06b]        # b8ee50 <__LONG_IDESYSTEM>
  862de5:	8b 00                	mov    eax,DWORD PTR [rax]
  862de7:	83 f8 03             	cmp    eax,0x3
  862dea:	0f 85 ea 18 00 00    	jne    8646da <SUB_IDEMAKECONTEXTUALMENU()+0xa50e>
;if(qbevent){evnt(25558,13477,"ide_methods.bas");if(r)goto S_48923;}
  862df0:	8b 05 52 b0 21 00    	mov    eax,DWORD PTR [rip+0x21b052]        # a7de48 <qbevent>
  862df6:	85 c0                	test   eax,eax
  862df8:	74 25                	je     862e1f <SUB_IDEMAKECONTEXTUALMENU()+0x8c53>
  862dfa:	48 8d 05 52 96 19 00 	lea    rax,[rip+0x199652]        # 9fc453 <_IO_stdin_used+0x1c453>
  862e01:	48 89 c2             	mov    rdx,rax
  862e04:	be a5 34 00 00       	mov    esi,0x34a5
  862e09:	bf d6 63 00 00       	mov    edi,0x63d6
  862e0e:	e8 6e ff ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862e13:	8b 05 3b dd 32 00    	mov    eax,DWORD PTR [rip+0x32dd3b]        # b90b54 <r>
  862e19:	85 c0                	test   eax,eax
  862e1b:	75 bb                	jne    862dd8 <SUB_IDEMAKECONTEXTUALMENU()+0x8c0c>
  862e1d:	eb 01                	jmp    862e20 <SUB_IDEMAKECONTEXTUALMENU()+0x8c54>
;S_48924:;
  862e1f:	90                   	nop
;if (((-(*__LONG_HELP_SELECT== 2 )))||new_error){
  862e20:	48 8b 05 a1 be 32 00 	mov    rax,QWORD PTR [rip+0x32bea1]        # b8ecc8 <__LONG_HELP_SELECT>
  862e27:	8b 00                	mov    eax,DWORD PTR [rax]
  862e29:	83 f8 02             	cmp    eax,0x2
  862e2c:	74 0e                	je     862e3c <SUB_IDEMAKECONTEXTUALMENU()+0x8c70>
  862e2e:	8b 05 08 b0 21 00    	mov    eax,DWORD PTR [rip+0x21b008]        # a7de3c <new_error>
  862e34:	85 c0                	test   eax,eax
  862e36:	0f 84 b7 02 00 00    	je     8630f3 <SUB_IDEMAKECONTEXTUALMENU()+0x8f27>
;if(qbevent){evnt(25558,13478,"ide_methods.bas");if(r)goto S_48924;}
  862e3c:	8b 05 06 b0 21 00    	mov    eax,DWORD PTR [rip+0x21b006]        # a7de48 <qbevent>
  862e42:	85 c0                	test   eax,eax
  862e44:	74 25                	je     862e6b <SUB_IDEMAKECONTEXTUALMENU()+0x8c9f>
  862e46:	48 8d 05 06 96 19 00 	lea    rax,[rip+0x199606]        # 9fc453 <_IO_stdin_used+0x1c453>
  862e4d:	48 89 c2             	mov    rdx,rax
  862e50:	be a6 34 00 00       	mov    esi,0x34a6
  862e55:	bf d6 63 00 00       	mov    edi,0x63d6
  862e5a:	e8 22 ff ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862e5f:	8b 05 ef dc 32 00    	mov    eax,DWORD PTR [rip+0x32dcef]        # b90b54 <r>
  862e65:	85 c0                	test   eax,eax
  862e67:	74 02                	je     862e6b <SUB_IDEMAKECONTEXTUALMENU()+0x8c9f>
  862e69:	eb b5                	jmp    862e20 <SUB_IDEMAKECONTEXTUALMENU()+0x8c54>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  862e6b:	48 8b 05 fe c2 32 00 	mov    rax,QWORD PTR [rip+0x32c2fe]        # b8f170 <__ARRAY_STRING_MENU>
  862e72:	48 83 c0 48          	add    rax,0x48
  862e76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862e79:	48 89 c1             	mov    rcx,rax
  862e7c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862e83:	8b 00                	mov    eax,DWORD PTR [rax]
  862e85:	48 98                	cdqe   
  862e87:	48 8b 15 e2 c2 32 00 	mov    rdx,QWORD PTR [rip+0x32c2e2]        # b8f170 <__ARRAY_STRING_MENU>
  862e8e:	48 83 c2 40          	add    rdx,0x40
  862e92:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862e95:	48 29 d0             	sub    rax,rdx
  862e98:	48 89 ce             	mov    rsi,rcx
  862e9b:	48 89 c7             	mov    rdi,rax
  862e9e:	e8 91 12 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862ea3:	48 89 c3             	mov    rbx,rax
  862ea6:	48 8b 05 c3 c2 32 00 	mov    rax,QWORD PTR [rip+0x32c2c3]        # b8f170 <__ARRAY_STRING_MENU>
  862ead:	48 83 c0 28          	add    rax,0x28
  862eb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862eb4:	48 89 c1             	mov    rcx,rax
  862eb7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862ebe:	8b 00                	mov    eax,DWORD PTR [rax]
  862ec0:	48 98                	cdqe   
  862ec2:	48 8b 15 a7 c2 32 00 	mov    rdx,QWORD PTR [rip+0x32c2a7]        # b8f170 <__ARRAY_STRING_MENU>
  862ec9:	48 83 c2 20          	add    rdx,0x20
  862ecd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862ed0:	48 29 d0             	sub    rax,rdx
  862ed3:	48 89 ce             	mov    rsi,rcx
  862ed6:	48 89 c7             	mov    rdi,rax
  862ed9:	e8 56 12 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  862ede:	48 8b 15 8b c2 32 00 	mov    rdx,QWORD PTR [rip+0x32c28b]        # b8f170 <__ARRAY_STRING_MENU>
  862ee5:	48 83 c2 30          	add    rdx,0x30
  862ee9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862eec:	48 0f af c2          	imul   rax,rdx
  862ef0:	48 01 d8             	add    rax,rbx
  862ef3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Copy  Ctrl+Ins or Ctrl+C",25));
  862efa:	8b 05 3c af 21 00    	mov    eax,DWORD PTR [rip+0x21af3c]        # a7de3c <new_error>
  862f00:	85 c0                	test   eax,eax
  862f02:	75 41                	jne    862f45 <SUB_IDEMAKECONTEXTUALMENU()+0x8d79>
  862f04:	be 19 00 00 00       	mov    esi,0x19
  862f09:	48 8d 05 12 ab 19 00 	lea    rax,[rip+0x19ab12]        # 9fda22 <_IO_stdin_used+0x1da22>
  862f10:	48 89 c7             	mov    rdi,rax
  862f13:	e8 0d 1d 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  862f18:	48 89 c2             	mov    rdx,rax
  862f1b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  862f22:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  862f29:	00 
  862f2a:	48 8b 05 3f c2 32 00 	mov    rax,QWORD PTR [rip+0x32c23f]        # b8f170 <__ARRAY_STRING_MENU>
  862f31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862f34:	48 01 c8             	add    rax,rcx
  862f37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862f3a:	48 89 d6             	mov    rsi,rdx
  862f3d:	48 89 c7             	mov    rdi,rax
  862f40:	e8 72 20 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  862f45:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  862f4b:	be 00 00 00 00       	mov    esi,0x0
  862f50:	89 c7                	mov    edi,eax
  862f52:	e8 c0 0c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13479,"ide_methods.bas");}while(r);
  862f57:	8b 05 eb ae 21 00    	mov    eax,DWORD PTR [rip+0x21aeeb]        # a7de48 <qbevent>
  862f5d:	85 c0                	test   eax,eax
  862f5f:	74 29                	je     862f8a <SUB_IDEMAKECONTEXTUALMENU()+0x8dbe>
  862f61:	48 8d 05 eb 94 19 00 	lea    rax,[rip+0x1994eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  862f68:	48 89 c2             	mov    rdx,rax
  862f6b:	be a7 34 00 00       	mov    esi,0x34a7
  862f70:	bf d6 63 00 00       	mov    edi,0x63d6
  862f75:	e8 07 fe ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862f7a:	8b 05 d4 db 32 00    	mov    eax,DWORD PTR [rip+0x32dbd4]        # b90b54 <r>
  862f80:	85 c0                	test   eax,eax
  862f82:	0f 85 e3 fe ff ff    	jne    862e6b <SUB_IDEMAKECONTEXTUALMENU()+0x8c9f>
  862f88:	eb 01                	jmp    862f8b <SUB_IDEMAKECONTEXTUALMENU()+0x8dbf>
  862f8a:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  862f8b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862f92:	8b 00                	mov    eax,DWORD PTR [rax]
  862f94:	8d 50 01             	lea    edx,[rax+0x1]
  862f97:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  862f9e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13479,"ide_methods.bas");}while(r);
  862fa0:	8b 05 a2 ae 21 00    	mov    eax,DWORD PTR [rip+0x21aea2]        # a7de48 <qbevent>
  862fa6:	85 c0                	test   eax,eax
  862fa8:	74 25                	je     862fcf <SUB_IDEMAKECONTEXTUALMENU()+0x8e03>
  862faa:	48 8d 05 a2 94 19 00 	lea    rax,[rip+0x1994a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  862fb1:	48 89 c2             	mov    rdx,rax
  862fb4:	be a7 34 00 00       	mov    esi,0x34a7
  862fb9:	bf d6 63 00 00       	mov    edi,0x63d6
  862fbe:	e8 be fd ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  862fc3:	8b 05 8b db 32 00    	mov    eax,DWORD PTR [rip+0x32db8b]        # b90b54 <r>
  862fc9:	85 c0                	test   eax,eax
  862fcb:	75 be                	jne    862f8b <SUB_IDEMAKECONTEXTUALMENU()+0x8dbf>
  862fcd:	eb 01                	jmp    862fd0 <SUB_IDEMAKECONTEXTUALMENU()+0x8e04>
  862fcf:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  862fd0:	48 8b 05 a1 c1 32 00 	mov    rax,QWORD PTR [rip+0x32c1a1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862fd7:	48 83 c0 48          	add    rax,0x48
  862fdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  862fde:	48 89 c1             	mov    rcx,rax
  862fe1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  862fe8:	8b 00                	mov    eax,DWORD PTR [rax]
  862fea:	48 98                	cdqe   
  862fec:	48 8b 15 85 c1 32 00 	mov    rdx,QWORD PTR [rip+0x32c185]        # b8f178 <__ARRAY_STRING_MENUDESC>
  862ff3:	48 83 c2 40          	add    rdx,0x40
  862ff7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  862ffa:	48 29 d0             	sub    rax,rdx
  862ffd:	48 89 ce             	mov    rsi,rcx
  863000:	48 89 c7             	mov    rdi,rax
  863003:	e8 2c 11 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863008:	48 89 c3             	mov    rbx,rax
  86300b:	48 8b 05 66 c1 32 00 	mov    rax,QWORD PTR [rip+0x32c166]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863012:	48 83 c0 28          	add    rax,0x28
  863016:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863019:	48 89 c1             	mov    rcx,rax
  86301c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863023:	8b 00                	mov    eax,DWORD PTR [rax]
  863025:	83 e8 01             	sub    eax,0x1
  863028:	48 98                	cdqe   
  86302a:	48 8b 15 47 c1 32 00 	mov    rdx,QWORD PTR [rip+0x32c147]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863031:	48 83 c2 20          	add    rdx,0x20
  863035:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863038:	48 29 d0             	sub    rax,rdx
  86303b:	48 89 ce             	mov    rsi,rcx
  86303e:	48 89 c7             	mov    rdi,rax
  863041:	e8 ee 10 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863046:	48 8b 15 2b c1 32 00 	mov    rdx,QWORD PTR [rip+0x32c12b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86304d:	48 83 c2 30          	add    rdx,0x30
  863051:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863054:	48 0f af c2          	imul   rax,rdx
  863058:	48 01 d8             	add    rax,rbx
  86305b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Copies selected text to clipboard",33));
  863062:	8b 05 d4 ad 21 00    	mov    eax,DWORD PTR [rip+0x21add4]        # a7de3c <new_error>
  863068:	85 c0                	test   eax,eax
  86306a:	75 41                	jne    8630ad <SUB_IDEMAKECONTEXTUALMENU()+0x8ee1>
  86306c:	be 21 00 00 00       	mov    esi,0x21
  863071:	48 8d 05 d0 c0 19 00 	lea    rax,[rip+0x19c0d0]        # 9ff148 <_IO_stdin_used+0x1f148>
  863078:	48 89 c7             	mov    rdi,rax
  86307b:	e8 a5 1b 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863080:	48 89 c2             	mov    rdx,rax
  863083:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86308a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863091:	00 
  863092:	48 8b 05 df c0 32 00 	mov    rax,QWORD PTR [rip+0x32c0df]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863099:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86309c:	48 01 c8             	add    rax,rcx
  86309f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8630a2:	48 89 d6             	mov    rsi,rdx
  8630a5:	48 89 c7             	mov    rdi,rax
  8630a8:	e8 0a 1f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8630ad:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8630b3:	be 00 00 00 00       	mov    esi,0x0
  8630b8:	89 c7                	mov    edi,eax
  8630ba:	e8 58 0b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13480,"ide_methods.bas");}while(r);
  8630bf:	8b 05 83 ad 21 00    	mov    eax,DWORD PTR [rip+0x21ad83]        # a7de48 <qbevent>
  8630c5:	85 c0                	test   eax,eax
  8630c7:	74 29                	je     8630f2 <SUB_IDEMAKECONTEXTUALMENU()+0x8f26>
  8630c9:	48 8d 05 83 93 19 00 	lea    rax,[rip+0x199383]        # 9fc453 <_IO_stdin_used+0x1c453>
  8630d0:	48 89 c2             	mov    rdx,rax
  8630d3:	be a8 34 00 00       	mov    esi,0x34a8
  8630d8:	bf d6 63 00 00       	mov    edi,0x63d6
  8630dd:	e8 9f fc ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8630e2:	8b 05 6c da 32 00    	mov    eax,DWORD PTR [rip+0x32da6c]        # b90b54 <r>
  8630e8:	85 c0                	test   eax,eax
  8630ea:	0f 85 e0 fe ff ff    	jne    862fd0 <SUB_IDEMAKECONTEXTUALMENU()+0x8e04>
  8630f0:	eb 01                	jmp    8630f3 <SUB_IDEMAKECONTEXTUALMENU()+0x8f27>
  8630f2:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8630f3:	48 8b 05 76 c0 32 00 	mov    rax,QWORD PTR [rip+0x32c076]        # b8f170 <__ARRAY_STRING_MENU>
  8630fa:	48 83 c0 48          	add    rax,0x48
  8630fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863101:	48 89 c1             	mov    rcx,rax
  863104:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86310b:	8b 00                	mov    eax,DWORD PTR [rax]
  86310d:	48 98                	cdqe   
  86310f:	48 8b 15 5a c0 32 00 	mov    rdx,QWORD PTR [rip+0x32c05a]        # b8f170 <__ARRAY_STRING_MENU>
  863116:	48 83 c2 40          	add    rdx,0x40
  86311a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86311d:	48 29 d0             	sub    rax,rdx
  863120:	48 89 ce             	mov    rsi,rcx
  863123:	48 89 c7             	mov    rdi,rax
  863126:	e8 09 10 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86312b:	48 89 c3             	mov    rbx,rax
  86312e:	48 8b 05 3b c0 32 00 	mov    rax,QWORD PTR [rip+0x32c03b]        # b8f170 <__ARRAY_STRING_MENU>
  863135:	48 83 c0 28          	add    rax,0x28
  863139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86313c:	48 89 c1             	mov    rcx,rax
  86313f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863146:	8b 00                	mov    eax,DWORD PTR [rax]
  863148:	48 98                	cdqe   
  86314a:	48 8b 15 1f c0 32 00 	mov    rdx,QWORD PTR [rip+0x32c01f]        # b8f170 <__ARRAY_STRING_MENU>
  863151:	48 83 c2 20          	add    rdx,0x20
  863155:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863158:	48 29 d0             	sub    rax,rdx
  86315b:	48 89 ce             	mov    rsi,rcx
  86315e:	48 89 c7             	mov    rdi,rax
  863161:	e8 ce 0f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863166:	48 8b 15 03 c0 32 00 	mov    rdx,QWORD PTR [rip+0x32c003]        # b8f170 <__ARRAY_STRING_MENU>
  86316d:	48 83 c2 30          	add    rdx,0x30
  863171:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863174:	48 0f af c2          	imul   rax,rdx
  863178:	48 01 d8             	add    rax,rbx
  86317b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Select #All  Ctrl+A",19));
  863182:	8b 05 b4 ac 21 00    	mov    eax,DWORD PTR [rip+0x21acb4]        # a7de3c <new_error>
  863188:	85 c0                	test   eax,eax
  86318a:	75 41                	jne    8631cd <SUB_IDEMAKECONTEXTUALMENU()+0x9001>
  86318c:	be 13 00 00 00       	mov    esi,0x13
  863191:	48 8d 05 da a8 19 00 	lea    rax,[rip+0x19a8da]        # 9fda72 <_IO_stdin_used+0x1da72>
  863198:	48 89 c7             	mov    rdi,rax
  86319b:	e8 85 1a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8631a0:	48 89 c2             	mov    rdx,rax
  8631a3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8631aa:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8631b1:	00 
  8631b2:	48 8b 05 b7 bf 32 00 	mov    rax,QWORD PTR [rip+0x32bfb7]        # b8f170 <__ARRAY_STRING_MENU>
  8631b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8631bc:	48 01 c8             	add    rax,rcx
  8631bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8631c2:	48 89 d6             	mov    rsi,rdx
  8631c5:	48 89 c7             	mov    rdi,rax
  8631c8:	e8 ea 1d 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8631cd:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8631d3:	be 00 00 00 00       	mov    esi,0x0
  8631d8:	89 c7                	mov    edi,eax
  8631da:	e8 38 0a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13482,"ide_methods.bas");}while(r);
  8631df:	8b 05 63 ac 21 00    	mov    eax,DWORD PTR [rip+0x21ac63]        # a7de48 <qbevent>
  8631e5:	85 c0                	test   eax,eax
  8631e7:	74 29                	je     863212 <SUB_IDEMAKECONTEXTUALMENU()+0x9046>
  8631e9:	48 8d 05 63 92 19 00 	lea    rax,[rip+0x199263]        # 9fc453 <_IO_stdin_used+0x1c453>
  8631f0:	48 89 c2             	mov    rdx,rax
  8631f3:	be aa 34 00 00       	mov    esi,0x34aa
  8631f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8631fd:	e8 7f fb ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863202:	8b 05 4c d9 32 00    	mov    eax,DWORD PTR [rip+0x32d94c]        # b90b54 <r>
  863208:	85 c0                	test   eax,eax
  86320a:	0f 85 e3 fe ff ff    	jne    8630f3 <SUB_IDEMAKECONTEXTUALMENU()+0x8f27>
  863210:	eb 01                	jmp    863213 <SUB_IDEMAKECONTEXTUALMENU()+0x9047>
  863212:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  863213:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86321a:	8b 00                	mov    eax,DWORD PTR [rax]
  86321c:	8d 50 01             	lea    edx,[rax+0x1]
  86321f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863226:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13482,"ide_methods.bas");}while(r);
  863228:	8b 05 1a ac 21 00    	mov    eax,DWORD PTR [rip+0x21ac1a]        # a7de48 <qbevent>
  86322e:	85 c0                	test   eax,eax
  863230:	74 25                	je     863257 <SUB_IDEMAKECONTEXTUALMENU()+0x908b>
  863232:	48 8d 05 1a 92 19 00 	lea    rax,[rip+0x19921a]        # 9fc453 <_IO_stdin_used+0x1c453>
  863239:	48 89 c2             	mov    rdx,rax
  86323c:	be aa 34 00 00       	mov    esi,0x34aa
  863241:	bf d6 63 00 00       	mov    edi,0x63d6
  863246:	e8 36 fb ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86324b:	8b 05 03 d9 32 00    	mov    eax,DWORD PTR [rip+0x32d903]        # b90b54 <r>
  863251:	85 c0                	test   eax,eax
  863253:	75 be                	jne    863213 <SUB_IDEMAKECONTEXTUALMENU()+0x9047>
  863255:	eb 01                	jmp    863258 <SUB_IDEMAKECONTEXTUALMENU()+0x908c>
  863257:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  863258:	48 8b 05 19 bf 32 00 	mov    rax,QWORD PTR [rip+0x32bf19]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86325f:	48 83 c0 48          	add    rax,0x48
  863263:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863266:	48 89 c1             	mov    rcx,rax
  863269:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863270:	8b 00                	mov    eax,DWORD PTR [rax]
  863272:	48 98                	cdqe   
  863274:	48 8b 15 fd be 32 00 	mov    rdx,QWORD PTR [rip+0x32befd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86327b:	48 83 c2 40          	add    rdx,0x40
  86327f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863282:	48 29 d0             	sub    rax,rdx
  863285:	48 89 ce             	mov    rsi,rcx
  863288:	48 89 c7             	mov    rdi,rax
  86328b:	e8 a4 0e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863290:	48 89 c3             	mov    rbx,rax
  863293:	48 8b 05 de be 32 00 	mov    rax,QWORD PTR [rip+0x32bede]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86329a:	48 83 c0 28          	add    rax,0x28
  86329e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8632a1:	48 89 c1             	mov    rcx,rax
  8632a4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8632ab:	8b 00                	mov    eax,DWORD PTR [rax]
  8632ad:	83 e8 01             	sub    eax,0x1
  8632b0:	48 98                	cdqe   
  8632b2:	48 8b 15 bf be 32 00 	mov    rdx,QWORD PTR [rip+0x32bebf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8632b9:	48 83 c2 20          	add    rdx,0x20
  8632bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8632c0:	48 29 d0             	sub    rax,rdx
  8632c3:	48 89 ce             	mov    rsi,rcx
  8632c6:	48 89 c7             	mov    rdi,rax
  8632c9:	e8 66 0e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8632ce:	48 8b 15 a3 be 32 00 	mov    rdx,QWORD PTR [rip+0x32bea3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8632d5:	48 83 c2 30          	add    rdx,0x30
  8632d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8632dc:	48 0f af c2          	imul   rax,rdx
  8632e0:	48 01 d8             	add    rax,rbx
  8632e3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Selects all contents of current article",39));
  8632ea:	8b 05 4c ab 21 00    	mov    eax,DWORD PTR [rip+0x21ab4c]        # a7de3c <new_error>
  8632f0:	85 c0                	test   eax,eax
  8632f2:	75 41                	jne    863335 <SUB_IDEMAKECONTEXTUALMENU()+0x9169>
  8632f4:	be 27 00 00 00       	mov    esi,0x27
  8632f9:	48 8d 05 88 c0 19 00 	lea    rax,[rip+0x19c088]        # 9ff388 <_IO_stdin_used+0x1f388>
  863300:	48 89 c7             	mov    rdi,rax
  863303:	e8 1d 19 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863308:	48 89 c2             	mov    rdx,rax
  86330b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863312:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863319:	00 
  86331a:	48 8b 05 57 be 32 00 	mov    rax,QWORD PTR [rip+0x32be57]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863324:	48 01 c8             	add    rax,rcx
  863327:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86332a:	48 89 d6             	mov    rsi,rdx
  86332d:	48 89 c7             	mov    rdi,rax
  863330:	e8 82 1c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863335:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86333b:	be 00 00 00 00       	mov    esi,0x0
  863340:	89 c7                	mov    edi,eax
  863342:	e8 d0 08 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13483,"ide_methods.bas");}while(r);
  863347:	8b 05 fb aa 21 00    	mov    eax,DWORD PTR [rip+0x21aafb]        # a7de48 <qbevent>
  86334d:	85 c0                	test   eax,eax
  86334f:	74 29                	je     86337a <SUB_IDEMAKECONTEXTUALMENU()+0x91ae>
  863351:	48 8d 05 fb 90 19 00 	lea    rax,[rip+0x1990fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  863358:	48 89 c2             	mov    rdx,rax
  86335b:	be ab 34 00 00       	mov    esi,0x34ab
  863360:	bf d6 63 00 00       	mov    edi,0x63d6
  863365:	e8 17 fa ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86336a:	8b 05 e4 d7 32 00    	mov    eax,DWORD PTR [rip+0x32d7e4]        # b90b54 <r>
  863370:	85 c0                	test   eax,eax
  863372:	0f 85 e0 fe ff ff    	jne    863258 <SUB_IDEMAKECONTEXTUALMENU()+0x908c>
  863378:	eb 01                	jmp    86337b <SUB_IDEMAKECONTEXTUALMENU()+0x91af>
  86337a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86337b:	48 8b 05 ee bd 32 00 	mov    rax,QWORD PTR [rip+0x32bdee]        # b8f170 <__ARRAY_STRING_MENU>
  863382:	48 83 c0 48          	add    rax,0x48
  863386:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863389:	48 89 c1             	mov    rcx,rax
  86338c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863393:	8b 00                	mov    eax,DWORD PTR [rax]
  863395:	48 98                	cdqe   
  863397:	48 8b 15 d2 bd 32 00 	mov    rdx,QWORD PTR [rip+0x32bdd2]        # b8f170 <__ARRAY_STRING_MENU>
  86339e:	48 83 c2 40          	add    rdx,0x40
  8633a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8633a5:	48 29 d0             	sub    rax,rdx
  8633a8:	48 89 ce             	mov    rsi,rcx
  8633ab:	48 89 c7             	mov    rdi,rax
  8633ae:	e8 81 0d 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8633b3:	48 89 c3             	mov    rbx,rax
  8633b6:	48 8b 05 b3 bd 32 00 	mov    rax,QWORD PTR [rip+0x32bdb3]        # b8f170 <__ARRAY_STRING_MENU>
  8633bd:	48 83 c0 28          	add    rax,0x28
  8633c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8633c4:	48 89 c1             	mov    rcx,rax
  8633c7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8633ce:	8b 00                	mov    eax,DWORD PTR [rax]
  8633d0:	48 98                	cdqe   
  8633d2:	48 8b 15 97 bd 32 00 	mov    rdx,QWORD PTR [rip+0x32bd97]        # b8f170 <__ARRAY_STRING_MENU>
  8633d9:	48 83 c2 20          	add    rdx,0x20
  8633dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8633e0:	48 29 d0             	sub    rax,rdx
  8633e3:	48 89 ce             	mov    rsi,rcx
  8633e6:	48 89 c7             	mov    rdi,rax
  8633e9:	e8 46 0d 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8633ee:	48 8b 15 7b bd 32 00 	mov    rdx,QWORD PTR [rip+0x32bd7b]        # b8f170 <__ARRAY_STRING_MENU>
  8633f5:	48 83 c2 30          	add    rdx,0x30
  8633f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8633fc:	48 0f af c2          	imul   rax,rdx
  863400:	48 01 d8             	add    rax,rbx
  863403:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  86340a:	8b 05 2c aa 21 00    	mov    eax,DWORD PTR [rip+0x21aa2c]        # a7de3c <new_error>
  863410:	85 c0                	test   eax,eax
  863412:	75 41                	jne    863455 <SUB_IDEMAKECONTEXTUALMENU()+0x9289>
  863414:	be 01 00 00 00       	mov    esi,0x1
  863419:	48 8d 05 c3 c9 18 00 	lea    rax,[rip+0x18c9c3]        # 9efde3 <_IO_stdin_used+0xfde3>
  863420:	48 89 c7             	mov    rdi,rax
  863423:	e8 fd 17 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863428:	48 89 c2             	mov    rdx,rax
  86342b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863432:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863439:	00 
  86343a:	48 8b 05 2f bd 32 00 	mov    rax,QWORD PTR [rip+0x32bd2f]        # b8f170 <__ARRAY_STRING_MENU>
  863441:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863444:	48 01 c8             	add    rax,rcx
  863447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86344a:	48 89 d6             	mov    rsi,rdx
  86344d:	48 89 c7             	mov    rdi,rax
  863450:	e8 62 1b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863455:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86345b:	be 00 00 00 00       	mov    esi,0x0
  863460:	89 c7                	mov    edi,eax
  863462:	e8 b0 07 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13484,"ide_methods.bas");}while(r);
  863467:	8b 05 db a9 21 00    	mov    eax,DWORD PTR [rip+0x21a9db]        # a7de48 <qbevent>
  86346d:	85 c0                	test   eax,eax
  86346f:	74 29                	je     86349a <SUB_IDEMAKECONTEXTUALMENU()+0x92ce>
  863471:	48 8d 05 db 8f 19 00 	lea    rax,[rip+0x198fdb]        # 9fc453 <_IO_stdin_used+0x1c453>
  863478:	48 89 c2             	mov    rdx,rax
  86347b:	be ac 34 00 00       	mov    esi,0x34ac
  863480:	bf d6 63 00 00       	mov    edi,0x63d6
  863485:	e8 f7 f8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86348a:	8b 05 c4 d6 32 00    	mov    eax,DWORD PTR [rip+0x32d6c4]        # b90b54 <r>
  863490:	85 c0                	test   eax,eax
  863492:	0f 85 e3 fe ff ff    	jne    86337b <SUB_IDEMAKECONTEXTUALMENU()+0x91af>
  863498:	eb 01                	jmp    86349b <SUB_IDEMAKECONTEXTUALMENU()+0x92cf>
  86349a:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  86349b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8634a2:	8b 00                	mov    eax,DWORD PTR [rax]
  8634a4:	8d 50 01             	lea    edx,[rax+0x1]
  8634a7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8634ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13484,"ide_methods.bas");}while(r);
  8634b0:	8b 05 92 a9 21 00    	mov    eax,DWORD PTR [rip+0x21a992]        # a7de48 <qbevent>
  8634b6:	85 c0                	test   eax,eax
  8634b8:	74 25                	je     8634df <SUB_IDEMAKECONTEXTUALMENU()+0x9313>
  8634ba:	48 8d 05 92 8f 19 00 	lea    rax,[rip+0x198f92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8634c1:	48 89 c2             	mov    rdx,rax
  8634c4:	be ac 34 00 00       	mov    esi,0x34ac
  8634c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8634ce:	e8 ae f8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8634d3:	8b 05 7b d6 32 00    	mov    eax,DWORD PTR [rip+0x32d67b]        # b90b54 <r>
  8634d9:	85 c0                	test   eax,eax
  8634db:	75 be                	jne    86349b <SUB_IDEMAKECONTEXTUALMENU()+0x92cf>
  8634dd:	eb 01                	jmp    8634e0 <SUB_IDEMAKECONTEXTUALMENU()+0x9314>
  8634df:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8634e0:	48 8b 05 89 bc 32 00 	mov    rax,QWORD PTR [rip+0x32bc89]        # b8f170 <__ARRAY_STRING_MENU>
  8634e7:	48 83 c0 48          	add    rax,0x48
  8634eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8634ee:	48 89 c1             	mov    rcx,rax
  8634f1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8634f8:	8b 00                	mov    eax,DWORD PTR [rax]
  8634fa:	48 98                	cdqe   
  8634fc:	48 8b 15 6d bc 32 00 	mov    rdx,QWORD PTR [rip+0x32bc6d]        # b8f170 <__ARRAY_STRING_MENU>
  863503:	48 83 c2 40          	add    rdx,0x40
  863507:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86350a:	48 29 d0             	sub    rax,rdx
  86350d:	48 89 ce             	mov    rsi,rcx
  863510:	48 89 c7             	mov    rdi,rax
  863513:	e8 1c 0c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863518:	48 89 c3             	mov    rbx,rax
  86351b:	48 8b 05 4e bc 32 00 	mov    rax,QWORD PTR [rip+0x32bc4e]        # b8f170 <__ARRAY_STRING_MENU>
  863522:	48 83 c0 28          	add    rax,0x28
  863526:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863529:	48 89 c1             	mov    rcx,rax
  86352c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863533:	8b 00                	mov    eax,DWORD PTR [rax]
  863535:	48 98                	cdqe   
  863537:	48 8b 15 32 bc 32 00 	mov    rdx,QWORD PTR [rip+0x32bc32]        # b8f170 <__ARRAY_STRING_MENU>
  86353e:	48 83 c2 20          	add    rdx,0x20
  863542:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863545:	48 29 d0             	sub    rax,rdx
  863548:	48 89 ce             	mov    rsi,rcx
  86354b:	48 89 c7             	mov    rdi,rax
  86354e:	e8 e1 0b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863553:	48 8b 15 16 bc 32 00 	mov    rdx,QWORD PTR [rip+0x32bc16]        # b8f170 <__ARRAY_STRING_MENU>
  86355a:	48 83 c2 30          	add    rdx,0x30
  86355e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863561:	48 0f af c2          	imul   rax,rdx
  863565:	48 01 d8             	add    rax,rbx
  863568:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Contents Page",14));
  86356f:	8b 05 c7 a8 21 00    	mov    eax,DWORD PTR [rip+0x21a8c7]        # a7de3c <new_error>
  863575:	85 c0                	test   eax,eax
  863577:	75 41                	jne    8635ba <SUB_IDEMAKECONTEXTUALMENU()+0x93ee>
  863579:	be 0e 00 00 00       	mov    esi,0xe
  86357e:	48 8d 05 69 98 19 00 	lea    rax,[rip+0x199869]        # 9fcdee <_IO_stdin_used+0x1cdee>
  863585:	48 89 c7             	mov    rdi,rax
  863588:	e8 98 16 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86358d:	48 89 c2             	mov    rdx,rax
  863590:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863597:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86359e:	00 
  86359f:	48 8b 05 ca bb 32 00 	mov    rax,QWORD PTR [rip+0x32bbca]        # b8f170 <__ARRAY_STRING_MENU>
  8635a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8635a9:	48 01 c8             	add    rax,rcx
  8635ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8635af:	48 89 d6             	mov    rsi,rdx
  8635b2:	48 89 c7             	mov    rdi,rax
  8635b5:	e8 fd 19 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8635ba:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8635c0:	be 00 00 00 00       	mov    esi,0x0
  8635c5:	89 c7                	mov    edi,eax
  8635c7:	e8 4b 06 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13485,"ide_methods.bas");}while(r);
  8635cc:	8b 05 76 a8 21 00    	mov    eax,DWORD PTR [rip+0x21a876]        # a7de48 <qbevent>
  8635d2:	85 c0                	test   eax,eax
  8635d4:	74 29                	je     8635ff <SUB_IDEMAKECONTEXTUALMENU()+0x9433>
  8635d6:	48 8d 05 76 8e 19 00 	lea    rax,[rip+0x198e76]        # 9fc453 <_IO_stdin_used+0x1c453>
  8635dd:	48 89 c2             	mov    rdx,rax
  8635e0:	be ad 34 00 00       	mov    esi,0x34ad
  8635e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8635ea:	e8 92 f7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8635ef:	8b 05 5f d5 32 00    	mov    eax,DWORD PTR [rip+0x32d55f]        # b90b54 <r>
  8635f5:	85 c0                	test   eax,eax
  8635f7:	0f 85 e3 fe ff ff    	jne    8634e0 <SUB_IDEMAKECONTEXTUALMENU()+0x9314>
  8635fd:	eb 01                	jmp    863600 <SUB_IDEMAKECONTEXTUALMENU()+0x9434>
  8635ff:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  863600:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863607:	8b 00                	mov    eax,DWORD PTR [rax]
  863609:	8d 50 01             	lea    edx,[rax+0x1]
  86360c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863613:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13485,"ide_methods.bas");}while(r);
  863615:	8b 05 2d a8 21 00    	mov    eax,DWORD PTR [rip+0x21a82d]        # a7de48 <qbevent>
  86361b:	85 c0                	test   eax,eax
  86361d:	74 25                	je     863644 <SUB_IDEMAKECONTEXTUALMENU()+0x9478>
  86361f:	48 8d 05 2d 8e 19 00 	lea    rax,[rip+0x198e2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  863626:	48 89 c2             	mov    rdx,rax
  863629:	be ad 34 00 00       	mov    esi,0x34ad
  86362e:	bf d6 63 00 00       	mov    edi,0x63d6
  863633:	e8 49 f7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863638:	8b 05 16 d5 32 00    	mov    eax,DWORD PTR [rip+0x32d516]        # b90b54 <r>
  86363e:	85 c0                	test   eax,eax
  863640:	75 be                	jne    863600 <SUB_IDEMAKECONTEXTUALMENU()+0x9434>
  863642:	eb 01                	jmp    863645 <SUB_IDEMAKECONTEXTUALMENU()+0x9479>
  863644:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  863645:	48 8b 05 2c bb 32 00 	mov    rax,QWORD PTR [rip+0x32bb2c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86364c:	48 83 c0 48          	add    rax,0x48
  863650:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863653:	48 89 c1             	mov    rcx,rax
  863656:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86365d:	8b 00                	mov    eax,DWORD PTR [rax]
  86365f:	48 98                	cdqe   
  863661:	48 8b 15 10 bb 32 00 	mov    rdx,QWORD PTR [rip+0x32bb10]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863668:	48 83 c2 40          	add    rdx,0x40
  86366c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86366f:	48 29 d0             	sub    rax,rdx
  863672:	48 89 ce             	mov    rsi,rcx
  863675:	48 89 c7             	mov    rdi,rax
  863678:	e8 b7 0a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86367d:	48 89 c3             	mov    rbx,rax
  863680:	48 8b 05 f1 ba 32 00 	mov    rax,QWORD PTR [rip+0x32baf1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863687:	48 83 c0 28          	add    rax,0x28
  86368b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86368e:	48 89 c1             	mov    rcx,rax
  863691:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863698:	8b 00                	mov    eax,DWORD PTR [rax]
  86369a:	83 e8 01             	sub    eax,0x1
  86369d:	48 98                	cdqe   
  86369f:	48 8b 15 d2 ba 32 00 	mov    rdx,QWORD PTR [rip+0x32bad2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8636a6:	48 83 c2 20          	add    rdx,0x20
  8636aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8636ad:	48 29 d0             	sub    rax,rdx
  8636b0:	48 89 ce             	mov    rsi,rcx
  8636b3:	48 89 c7             	mov    rdi,rax
  8636b6:	e8 79 0a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8636bb:	48 8b 15 b6 ba 32 00 	mov    rdx,QWORD PTR [rip+0x32bab6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8636c2:	48 83 c2 30          	add    rdx,0x30
  8636c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8636c9:	48 0f af c2          	imul   rax,rdx
  8636cd:	48 01 d8             	add    rax,rbx
  8636d0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays help contents page",27));
  8636d7:	8b 05 5f a7 21 00    	mov    eax,DWORD PTR [rip+0x21a75f]        # a7de3c <new_error>
  8636dd:	85 c0                	test   eax,eax
  8636df:	75 41                	jne    863722 <SUB_IDEMAKECONTEXTUALMENU()+0x9556>
  8636e1:	be 1b 00 00 00       	mov    esi,0x1b
  8636e6:	48 8d 05 10 97 19 00 	lea    rax,[rip+0x199710]        # 9fcdfd <_IO_stdin_used+0x1cdfd>
  8636ed:	48 89 c7             	mov    rdi,rax
  8636f0:	e8 30 15 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8636f5:	48 89 c2             	mov    rdx,rax
  8636f8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8636ff:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863706:	00 
  863707:	48 8b 05 6a ba 32 00 	mov    rax,QWORD PTR [rip+0x32ba6a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86370e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863711:	48 01 c8             	add    rax,rcx
  863714:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863717:	48 89 d6             	mov    rsi,rdx
  86371a:	48 89 c7             	mov    rdi,rax
  86371d:	e8 95 18 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863722:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  863728:	be 00 00 00 00       	mov    esi,0x0
  86372d:	89 c7                	mov    edi,eax
  86372f:	e8 e3 04 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13486,"ide_methods.bas");}while(r);
  863734:	8b 05 0e a7 21 00    	mov    eax,DWORD PTR [rip+0x21a70e]        # a7de48 <qbevent>
  86373a:	85 c0                	test   eax,eax
  86373c:	74 29                	je     863767 <SUB_IDEMAKECONTEXTUALMENU()+0x959b>
  86373e:	48 8d 05 0e 8d 19 00 	lea    rax,[rip+0x198d0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  863745:	48 89 c2             	mov    rdx,rax
  863748:	be ae 34 00 00       	mov    esi,0x34ae
  86374d:	bf d6 63 00 00       	mov    edi,0x63d6
  863752:	e8 2a f6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863757:	8b 05 f7 d3 32 00    	mov    eax,DWORD PTR [rip+0x32d3f7]        # b90b54 <r>
  86375d:	85 c0                	test   eax,eax
  86375f:	0f 85 e0 fe ff ff    	jne    863645 <SUB_IDEMAKECONTEXTUALMENU()+0x9479>
  863765:	eb 01                	jmp    863768 <SUB_IDEMAKECONTEXTUALMENU()+0x959c>
  863767:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  863768:	48 8b 05 01 ba 32 00 	mov    rax,QWORD PTR [rip+0x32ba01]        # b8f170 <__ARRAY_STRING_MENU>
  86376f:	48 83 c0 48          	add    rax,0x48
  863773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863776:	48 89 c1             	mov    rcx,rax
  863779:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863780:	8b 00                	mov    eax,DWORD PTR [rax]
  863782:	48 98                	cdqe   
  863784:	48 8b 15 e5 b9 32 00 	mov    rdx,QWORD PTR [rip+0x32b9e5]        # b8f170 <__ARRAY_STRING_MENU>
  86378b:	48 83 c2 40          	add    rdx,0x40
  86378f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863792:	48 29 d0             	sub    rax,rdx
  863795:	48 89 ce             	mov    rsi,rcx
  863798:	48 89 c7             	mov    rdi,rax
  86379b:	e8 94 09 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8637a0:	48 89 c3             	mov    rbx,rax
  8637a3:	48 8b 05 c6 b9 32 00 	mov    rax,QWORD PTR [rip+0x32b9c6]        # b8f170 <__ARRAY_STRING_MENU>
  8637aa:	48 83 c0 28          	add    rax,0x28
  8637ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8637b1:	48 89 c1             	mov    rcx,rax
  8637b4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8637bb:	8b 00                	mov    eax,DWORD PTR [rax]
  8637bd:	48 98                	cdqe   
  8637bf:	48 8b 15 aa b9 32 00 	mov    rdx,QWORD PTR [rip+0x32b9aa]        # b8f170 <__ARRAY_STRING_MENU>
  8637c6:	48 83 c2 20          	add    rdx,0x20
  8637ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8637cd:	48 29 d0             	sub    rax,rdx
  8637d0:	48 89 ce             	mov    rsi,rcx
  8637d3:	48 89 c7             	mov    rdi,rax
  8637d6:	e8 59 09 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8637db:	48 8b 15 8e b9 32 00 	mov    rdx,QWORD PTR [rip+0x32b98e]        # b8f170 <__ARRAY_STRING_MENU>
  8637e2:	48 83 c2 30          	add    rdx,0x30
  8637e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8637e9:	48 0f af c2          	imul   rax,rdx
  8637ed:	48 01 d8             	add    rax,rbx
  8637f0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Keyword #Index",14));
  8637f7:	8b 05 3f a6 21 00    	mov    eax,DWORD PTR [rip+0x21a63f]        # a7de3c <new_error>
  8637fd:	85 c0                	test   eax,eax
  8637ff:	75 41                	jne    863842 <SUB_IDEMAKECONTEXTUALMENU()+0x9676>
  863801:	be 0e 00 00 00       	mov    esi,0xe
  863806:	48 8d 05 0c 96 19 00 	lea    rax,[rip+0x19960c]        # 9fce19 <_IO_stdin_used+0x1ce19>
  86380d:	48 89 c7             	mov    rdi,rax
  863810:	e8 10 14 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863815:	48 89 c2             	mov    rdx,rax
  863818:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86381f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863826:	00 
  863827:	48 8b 05 42 b9 32 00 	mov    rax,QWORD PTR [rip+0x32b942]        # b8f170 <__ARRAY_STRING_MENU>
  86382e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863831:	48 01 c8             	add    rax,rcx
  863834:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863837:	48 89 d6             	mov    rsi,rdx
  86383a:	48 89 c7             	mov    rdi,rax
  86383d:	e8 75 17 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863842:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  863848:	be 00 00 00 00       	mov    esi,0x0
  86384d:	89 c7                	mov    edi,eax
  86384f:	e8 c3 03 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13487,"ide_methods.bas");}while(r);
  863854:	8b 05 ee a5 21 00    	mov    eax,DWORD PTR [rip+0x21a5ee]        # a7de48 <qbevent>
  86385a:	85 c0                	test   eax,eax
  86385c:	74 29                	je     863887 <SUB_IDEMAKECONTEXTUALMENU()+0x96bb>
  86385e:	48 8d 05 ee 8b 19 00 	lea    rax,[rip+0x198bee]        # 9fc453 <_IO_stdin_used+0x1c453>
  863865:	48 89 c2             	mov    rdx,rax
  863868:	be af 34 00 00       	mov    esi,0x34af
  86386d:	bf d6 63 00 00       	mov    edi,0x63d6
  863872:	e8 0a f5 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863877:	8b 05 d7 d2 32 00    	mov    eax,DWORD PTR [rip+0x32d2d7]        # b90b54 <r>
  86387d:	85 c0                	test   eax,eax
  86387f:	0f 85 e3 fe ff ff    	jne    863768 <SUB_IDEMAKECONTEXTUALMENU()+0x959c>
  863885:	eb 01                	jmp    863888 <SUB_IDEMAKECONTEXTUALMENU()+0x96bc>
  863887:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  863888:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86388f:	8b 00                	mov    eax,DWORD PTR [rax]
  863891:	8d 50 01             	lea    edx,[rax+0x1]
  863894:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86389b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13487,"ide_methods.bas");}while(r);
  86389d:	8b 05 a5 a5 21 00    	mov    eax,DWORD PTR [rip+0x21a5a5]        # a7de48 <qbevent>
  8638a3:	85 c0                	test   eax,eax
  8638a5:	74 25                	je     8638cc <SUB_IDEMAKECONTEXTUALMENU()+0x9700>
  8638a7:	48 8d 05 a5 8b 19 00 	lea    rax,[rip+0x198ba5]        # 9fc453 <_IO_stdin_used+0x1c453>
  8638ae:	48 89 c2             	mov    rdx,rax
  8638b1:	be af 34 00 00       	mov    esi,0x34af
  8638b6:	bf d6 63 00 00       	mov    edi,0x63d6
  8638bb:	e8 c1 f4 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8638c0:	8b 05 8e d2 32 00    	mov    eax,DWORD PTR [rip+0x32d28e]        # b90b54 <r>
  8638c6:	85 c0                	test   eax,eax
  8638c8:	75 be                	jne    863888 <SUB_IDEMAKECONTEXTUALMENU()+0x96bc>
  8638ca:	eb 01                	jmp    8638cd <SUB_IDEMAKECONTEXTUALMENU()+0x9701>
  8638cc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8638cd:	48 8b 05 a4 b8 32 00 	mov    rax,QWORD PTR [rip+0x32b8a4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8638d4:	48 83 c0 48          	add    rax,0x48
  8638d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8638db:	48 89 c1             	mov    rcx,rax
  8638de:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8638e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8638e7:	48 98                	cdqe   
  8638e9:	48 8b 15 88 b8 32 00 	mov    rdx,QWORD PTR [rip+0x32b888]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8638f0:	48 83 c2 40          	add    rdx,0x40
  8638f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8638f7:	48 29 d0             	sub    rax,rdx
  8638fa:	48 89 ce             	mov    rsi,rcx
  8638fd:	48 89 c7             	mov    rdi,rax
  863900:	e8 2f 08 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863905:	48 89 c3             	mov    rbx,rax
  863908:	48 8b 05 69 b8 32 00 	mov    rax,QWORD PTR [rip+0x32b869]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86390f:	48 83 c0 28          	add    rax,0x28
  863913:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863916:	48 89 c1             	mov    rcx,rax
  863919:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863920:	8b 00                	mov    eax,DWORD PTR [rax]
  863922:	83 e8 01             	sub    eax,0x1
  863925:	48 98                	cdqe   
  863927:	48 8b 15 4a b8 32 00 	mov    rdx,QWORD PTR [rip+0x32b84a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86392e:	48 83 c2 20          	add    rdx,0x20
  863932:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863935:	48 29 d0             	sub    rax,rdx
  863938:	48 89 ce             	mov    rsi,rcx
  86393b:	48 89 c7             	mov    rdi,rax
  86393e:	e8 f1 07 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863943:	48 8b 15 2e b8 32 00 	mov    rdx,QWORD PTR [rip+0x32b82e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86394a:	48 83 c2 30          	add    rdx,0x30
  86394e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863951:	48 0f af c2          	imul   rax,rdx
  863955:	48 01 d8             	add    rax,rbx
  863958:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays keyword index page",27));
  86395f:	8b 05 d7 a4 21 00    	mov    eax,DWORD PTR [rip+0x21a4d7]        # a7de3c <new_error>
  863965:	85 c0                	test   eax,eax
  863967:	75 41                	jne    8639aa <SUB_IDEMAKECONTEXTUALMENU()+0x97de>
  863969:	be 1b 00 00 00       	mov    esi,0x1b
  86396e:	48 8d 05 b3 94 19 00 	lea    rax,[rip+0x1994b3]        # 9fce28 <_IO_stdin_used+0x1ce28>
  863975:	48 89 c7             	mov    rdi,rax
  863978:	e8 a8 12 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86397d:	48 89 c2             	mov    rdx,rax
  863980:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863987:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86398e:	00 
  86398f:	48 8b 05 e2 b7 32 00 	mov    rax,QWORD PTR [rip+0x32b7e2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863996:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863999:	48 01 c8             	add    rax,rcx
  86399c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86399f:	48 89 d6             	mov    rsi,rdx
  8639a2:	48 89 c7             	mov    rdi,rax
  8639a5:	e8 0d 16 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8639aa:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8639b0:	be 00 00 00 00       	mov    esi,0x0
  8639b5:	89 c7                	mov    edi,eax
  8639b7:	e8 5b 02 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13488,"ide_methods.bas");}while(r);
  8639bc:	8b 05 86 a4 21 00    	mov    eax,DWORD PTR [rip+0x21a486]        # a7de48 <qbevent>
  8639c2:	85 c0                	test   eax,eax
  8639c4:	74 29                	je     8639ef <SUB_IDEMAKECONTEXTUALMENU()+0x9823>
  8639c6:	48 8d 05 86 8a 19 00 	lea    rax,[rip+0x198a86]        # 9fc453 <_IO_stdin_used+0x1c453>
  8639cd:	48 89 c2             	mov    rdx,rax
  8639d0:	be b0 34 00 00       	mov    esi,0x34b0
  8639d5:	bf d6 63 00 00       	mov    edi,0x63d6
  8639da:	e8 a2 f3 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8639df:	8b 05 6f d1 32 00    	mov    eax,DWORD PTR [rip+0x32d16f]        # b90b54 <r>
  8639e5:	85 c0                	test   eax,eax
  8639e7:	0f 85 e0 fe ff ff    	jne    8638cd <SUB_IDEMAKECONTEXTUALMENU()+0x9701>
  8639ed:	eb 01                	jmp    8639f0 <SUB_IDEMAKECONTEXTUALMENU()+0x9824>
  8639ef:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8639f0:	48 8b 05 79 b7 32 00 	mov    rax,QWORD PTR [rip+0x32b779]        # b8f170 <__ARRAY_STRING_MENU>
  8639f7:	48 83 c0 48          	add    rax,0x48
  8639fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8639fe:	48 89 c1             	mov    rcx,rax
  863a01:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863a08:	8b 00                	mov    eax,DWORD PTR [rax]
  863a0a:	48 98                	cdqe   
  863a0c:	48 8b 15 5d b7 32 00 	mov    rdx,QWORD PTR [rip+0x32b75d]        # b8f170 <__ARRAY_STRING_MENU>
  863a13:	48 83 c2 40          	add    rdx,0x40
  863a17:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863a1a:	48 29 d0             	sub    rax,rdx
  863a1d:	48 89 ce             	mov    rsi,rcx
  863a20:	48 89 c7             	mov    rdi,rax
  863a23:	e8 0c 07 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863a28:	48 89 c3             	mov    rbx,rax
  863a2b:	48 8b 05 3e b7 32 00 	mov    rax,QWORD PTR [rip+0x32b73e]        # b8f170 <__ARRAY_STRING_MENU>
  863a32:	48 83 c0 28          	add    rax,0x28
  863a36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863a39:	48 89 c1             	mov    rcx,rax
  863a3c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863a43:	8b 00                	mov    eax,DWORD PTR [rax]
  863a45:	48 98                	cdqe   
  863a47:	48 8b 15 22 b7 32 00 	mov    rdx,QWORD PTR [rip+0x32b722]        # b8f170 <__ARRAY_STRING_MENU>
  863a4e:	48 83 c2 20          	add    rdx,0x20
  863a52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863a55:	48 29 d0             	sub    rax,rdx
  863a58:	48 89 ce             	mov    rsi,rcx
  863a5b:	48 89 c7             	mov    rdi,rax
  863a5e:	e8 d1 06 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863a63:	48 8b 15 06 b7 32 00 	mov    rdx,QWORD PTR [rip+0x32b706]        # b8f170 <__ARRAY_STRING_MENU>
  863a6a:	48 83 c2 30          	add    rdx,0x30
  863a6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863a71:	48 0f af c2          	imul   rax,rdx
  863a75:	48 01 d8             	add    rax,rbx
  863a78:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Keywords by Usage",18));
  863a7f:	8b 05 b7 a3 21 00    	mov    eax,DWORD PTR [rip+0x21a3b7]        # a7de3c <new_error>
  863a85:	85 c0                	test   eax,eax
  863a87:	75 41                	jne    863aca <SUB_IDEMAKECONTEXTUALMENU()+0x98fe>
  863a89:	be 12 00 00 00       	mov    esi,0x12
  863a8e:	48 8d 05 af 93 19 00 	lea    rax,[rip+0x1993af]        # 9fce44 <_IO_stdin_used+0x1ce44>
  863a95:	48 89 c7             	mov    rdi,rax
  863a98:	e8 88 11 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863a9d:	48 89 c2             	mov    rdx,rax
  863aa0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863aa7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863aae:	00 
  863aaf:	48 8b 05 ba b6 32 00 	mov    rax,QWORD PTR [rip+0x32b6ba]        # b8f170 <__ARRAY_STRING_MENU>
  863ab6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863ab9:	48 01 c8             	add    rax,rcx
  863abc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863abf:	48 89 d6             	mov    rsi,rdx
  863ac2:	48 89 c7             	mov    rdi,rax
  863ac5:	e8 ed 14 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863aca:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  863ad0:	be 00 00 00 00       	mov    esi,0x0
  863ad5:	89 c7                	mov    edi,eax
  863ad7:	e8 3b 01 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13489,"ide_methods.bas");}while(r);
  863adc:	8b 05 66 a3 21 00    	mov    eax,DWORD PTR [rip+0x21a366]        # a7de48 <qbevent>
  863ae2:	85 c0                	test   eax,eax
  863ae4:	74 29                	je     863b0f <SUB_IDEMAKECONTEXTUALMENU()+0x9943>
  863ae6:	48 8d 05 66 89 19 00 	lea    rax,[rip+0x198966]        # 9fc453 <_IO_stdin_used+0x1c453>
  863aed:	48 89 c2             	mov    rdx,rax
  863af0:	be b1 34 00 00       	mov    esi,0x34b1
  863af5:	bf d6 63 00 00       	mov    edi,0x63d6
  863afa:	e8 82 f2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863aff:	8b 05 4f d0 32 00    	mov    eax,DWORD PTR [rip+0x32d04f]        # b90b54 <r>
  863b05:	85 c0                	test   eax,eax
  863b07:	0f 85 e3 fe ff ff    	jne    8639f0 <SUB_IDEMAKECONTEXTUALMENU()+0x9824>
  863b0d:	eb 01                	jmp    863b10 <SUB_IDEMAKECONTEXTUALMENU()+0x9944>
  863b0f:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  863b10:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863b17:	8b 00                	mov    eax,DWORD PTR [rax]
  863b19:	8d 50 01             	lea    edx,[rax+0x1]
  863b1c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863b23:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13489,"ide_methods.bas");}while(r);
  863b25:	8b 05 1d a3 21 00    	mov    eax,DWORD PTR [rip+0x21a31d]        # a7de48 <qbevent>
  863b2b:	85 c0                	test   eax,eax
  863b2d:	74 25                	je     863b54 <SUB_IDEMAKECONTEXTUALMENU()+0x9988>
  863b2f:	48 8d 05 1d 89 19 00 	lea    rax,[rip+0x19891d]        # 9fc453 <_IO_stdin_used+0x1c453>
  863b36:	48 89 c2             	mov    rdx,rax
  863b39:	be b1 34 00 00       	mov    esi,0x34b1
  863b3e:	bf d6 63 00 00       	mov    edi,0x63d6
  863b43:	e8 39 f2 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863b48:	8b 05 06 d0 32 00    	mov    eax,DWORD PTR [rip+0x32d006]        # b90b54 <r>
  863b4e:	85 c0                	test   eax,eax
  863b50:	75 be                	jne    863b10 <SUB_IDEMAKECONTEXTUALMENU()+0x9944>
  863b52:	eb 01                	jmp    863b55 <SUB_IDEMAKECONTEXTUALMENU()+0x9989>
  863b54:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  863b55:	48 8b 05 1c b6 32 00 	mov    rax,QWORD PTR [rip+0x32b61c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863b5c:	48 83 c0 48          	add    rax,0x48
  863b60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863b63:	48 89 c1             	mov    rcx,rax
  863b66:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863b6d:	8b 00                	mov    eax,DWORD PTR [rax]
  863b6f:	48 98                	cdqe   
  863b71:	48 8b 15 00 b6 32 00 	mov    rdx,QWORD PTR [rip+0x32b600]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863b78:	48 83 c2 40          	add    rdx,0x40
  863b7c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863b7f:	48 29 d0             	sub    rax,rdx
  863b82:	48 89 ce             	mov    rsi,rcx
  863b85:	48 89 c7             	mov    rdi,rax
  863b88:	e8 a7 05 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863b8d:	48 89 c3             	mov    rbx,rax
  863b90:	48 8b 05 e1 b5 32 00 	mov    rax,QWORD PTR [rip+0x32b5e1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863b97:	48 83 c0 28          	add    rax,0x28
  863b9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863b9e:	48 89 c1             	mov    rcx,rax
  863ba1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863ba8:	8b 00                	mov    eax,DWORD PTR [rax]
  863baa:	83 e8 01             	sub    eax,0x1
  863bad:	48 98                	cdqe   
  863baf:	48 8b 15 c2 b5 32 00 	mov    rdx,QWORD PTR [rip+0x32b5c2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863bb6:	48 83 c2 20          	add    rdx,0x20
  863bba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863bbd:	48 29 d0             	sub    rax,rdx
  863bc0:	48 89 ce             	mov    rsi,rcx
  863bc3:	48 89 c7             	mov    rdi,rax
  863bc6:	e8 69 05 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863bcb:	48 8b 15 a6 b5 32 00 	mov    rdx,QWORD PTR [rip+0x32b5a6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863bd2:	48 83 c2 30          	add    rdx,0x30
  863bd6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863bd9:	48 0f af c2          	imul   rax,rdx
  863bdd:	48 01 d8             	add    rax,rbx
  863be0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays keywords index by usage",32));
  863be7:	8b 05 4f a2 21 00    	mov    eax,DWORD PTR [rip+0x21a24f]        # a7de3c <new_error>
  863bed:	85 c0                	test   eax,eax
  863bef:	75 41                	jne    863c32 <SUB_IDEMAKECONTEXTUALMENU()+0x9a66>
  863bf1:	be 20 00 00 00       	mov    esi,0x20
  863bf6:	48 8d 05 5b 92 19 00 	lea    rax,[rip+0x19925b]        # 9fce58 <_IO_stdin_used+0x1ce58>
  863bfd:	48 89 c7             	mov    rdi,rax
  863c00:	e8 20 10 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863c05:	48 89 c2             	mov    rdx,rax
  863c08:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863c0f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863c16:	00 
  863c17:	48 8b 05 5a b5 32 00 	mov    rax,QWORD PTR [rip+0x32b55a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863c1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863c21:	48 01 c8             	add    rax,rcx
  863c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863c27:	48 89 d6             	mov    rsi,rdx
  863c2a:	48 89 c7             	mov    rdi,rax
  863c2d:	e8 85 13 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863c32:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  863c38:	be 00 00 00 00       	mov    esi,0x0
  863c3d:	89 c7                	mov    edi,eax
  863c3f:	e8 d3 ff 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13490,"ide_methods.bas");}while(r);
  863c44:	8b 05 fe a1 21 00    	mov    eax,DWORD PTR [rip+0x21a1fe]        # a7de48 <qbevent>
  863c4a:	85 c0                	test   eax,eax
  863c4c:	74 29                	je     863c77 <SUB_IDEMAKECONTEXTUALMENU()+0x9aab>
  863c4e:	48 8d 05 fe 87 19 00 	lea    rax,[rip+0x1987fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  863c55:	48 89 c2             	mov    rdx,rax
  863c58:	be b2 34 00 00       	mov    esi,0x34b2
  863c5d:	bf d6 63 00 00       	mov    edi,0x63d6
  863c62:	e8 1a f1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863c67:	8b 05 e7 ce 32 00    	mov    eax,DWORD PTR [rip+0x32cee7]        # b90b54 <r>
  863c6d:	85 c0                	test   eax,eax
  863c6f:	0f 85 e0 fe ff ff    	jne    863b55 <SUB_IDEMAKECONTEXTUALMENU()+0x9989>
  863c75:	eb 01                	jmp    863c78 <SUB_IDEMAKECONTEXTUALMENU()+0x9aac>
  863c77:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  863c78:	48 8b 05 f1 b4 32 00 	mov    rax,QWORD PTR [rip+0x32b4f1]        # b8f170 <__ARRAY_STRING_MENU>
  863c7f:	48 83 c0 48          	add    rax,0x48
  863c83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863c86:	48 89 c1             	mov    rcx,rax
  863c89:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863c90:	8b 00                	mov    eax,DWORD PTR [rax]
  863c92:	48 98                	cdqe   
  863c94:	48 8b 15 d5 b4 32 00 	mov    rdx,QWORD PTR [rip+0x32b4d5]        # b8f170 <__ARRAY_STRING_MENU>
  863c9b:	48 83 c2 40          	add    rdx,0x40
  863c9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863ca2:	48 29 d0             	sub    rax,rdx
  863ca5:	48 89 ce             	mov    rsi,rcx
  863ca8:	48 89 c7             	mov    rdi,rax
  863cab:	e8 84 04 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863cb0:	48 89 c3             	mov    rbx,rax
  863cb3:	48 8b 05 b6 b4 32 00 	mov    rax,QWORD PTR [rip+0x32b4b6]        # b8f170 <__ARRAY_STRING_MENU>
  863cba:	48 83 c0 28          	add    rax,0x28
  863cbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863cc1:	48 89 c1             	mov    rcx,rax
  863cc4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863ccb:	8b 00                	mov    eax,DWORD PTR [rax]
  863ccd:	48 98                	cdqe   
  863ccf:	48 8b 15 9a b4 32 00 	mov    rdx,QWORD PTR [rip+0x32b49a]        # b8f170 <__ARRAY_STRING_MENU>
  863cd6:	48 83 c2 20          	add    rdx,0x20
  863cda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863cdd:	48 29 d0             	sub    rax,rdx
  863ce0:	48 89 ce             	mov    rsi,rcx
  863ce3:	48 89 c7             	mov    rdi,rax
  863ce6:	e8 49 04 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863ceb:	48 8b 15 7e b4 32 00 	mov    rdx,QWORD PTR [rip+0x32b47e]        # b8f170 <__ARRAY_STRING_MENU>
  863cf2:	48 83 c2 30          	add    rdx,0x30
  863cf6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863cf9:	48 0f af c2          	imul   rax,rdx
  863cfd:	48 01 d8             	add    rax,rbx
  863d00:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  863d07:	8b 05 2f a1 21 00    	mov    eax,DWORD PTR [rip+0x21a12f]        # a7de3c <new_error>
  863d0d:	85 c0                	test   eax,eax
  863d0f:	75 41                	jne    863d52 <SUB_IDEMAKECONTEXTUALMENU()+0x9b86>
  863d11:	be 01 00 00 00       	mov    esi,0x1
  863d16:	48 8d 05 c6 c0 18 00 	lea    rax,[rip+0x18c0c6]        # 9efde3 <_IO_stdin_used+0xfde3>
  863d1d:	48 89 c7             	mov    rdi,rax
  863d20:	e8 00 0f 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863d25:	48 89 c2             	mov    rdx,rax
  863d28:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863d2f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863d36:	00 
  863d37:	48 8b 05 32 b4 32 00 	mov    rax,QWORD PTR [rip+0x32b432]        # b8f170 <__ARRAY_STRING_MENU>
  863d3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863d41:	48 01 c8             	add    rax,rcx
  863d44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863d47:	48 89 d6             	mov    rsi,rdx
  863d4a:	48 89 c7             	mov    rdi,rax
  863d4d:	e8 65 12 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863d52:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  863d58:	be 00 00 00 00       	mov    esi,0x0
  863d5d:	89 c7                	mov    edi,eax
  863d5f:	e8 b3 fe 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13491,"ide_methods.bas");}while(r);
  863d64:	8b 05 de a0 21 00    	mov    eax,DWORD PTR [rip+0x21a0de]        # a7de48 <qbevent>
  863d6a:	85 c0                	test   eax,eax
  863d6c:	74 29                	je     863d97 <SUB_IDEMAKECONTEXTUALMENU()+0x9bcb>
  863d6e:	48 8d 05 de 86 19 00 	lea    rax,[rip+0x1986de]        # 9fc453 <_IO_stdin_used+0x1c453>
  863d75:	48 89 c2             	mov    rdx,rax
  863d78:	be b3 34 00 00       	mov    esi,0x34b3
  863d7d:	bf d6 63 00 00       	mov    edi,0x63d6
  863d82:	e8 fa ef ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863d87:	8b 05 c7 cd 32 00    	mov    eax,DWORD PTR [rip+0x32cdc7]        # b90b54 <r>
  863d8d:	85 c0                	test   eax,eax
  863d8f:	0f 85 e3 fe ff ff    	jne    863c78 <SUB_IDEMAKECONTEXTUALMENU()+0x9aac>
  863d95:	eb 01                	jmp    863d98 <SUB_IDEMAKECONTEXTUALMENU()+0x9bcc>
  863d97:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  863d98:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863d9f:	8b 00                	mov    eax,DWORD PTR [rax]
  863da1:	8d 50 01             	lea    edx,[rax+0x1]
  863da4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863dab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13491,"ide_methods.bas");}while(r);
  863dad:	8b 05 95 a0 21 00    	mov    eax,DWORD PTR [rip+0x21a095]        # a7de48 <qbevent>
  863db3:	85 c0                	test   eax,eax
  863db5:	74 25                	je     863ddc <SUB_IDEMAKECONTEXTUALMENU()+0x9c10>
  863db7:	48 8d 05 95 86 19 00 	lea    rax,[rip+0x198695]        # 9fc453 <_IO_stdin_used+0x1c453>
  863dbe:	48 89 c2             	mov    rdx,rax
  863dc1:	be b3 34 00 00       	mov    esi,0x34b3
  863dc6:	bf d6 63 00 00       	mov    edi,0x63d6
  863dcb:	e8 b1 ef ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863dd0:	8b 05 7e cd 32 00    	mov    eax,DWORD PTR [rip+0x32cd7e]        # b90b54 <r>
  863dd6:	85 c0                	test   eax,eax
  863dd8:	75 be                	jne    863d98 <SUB_IDEMAKECONTEXTUALMENU()+0x9bcc>
  863dda:	eb 01                	jmp    863ddd <SUB_IDEMAKECONTEXTUALMENU()+0x9c11>
  863ddc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  863ddd:	48 8b 05 8c b3 32 00 	mov    rax,QWORD PTR [rip+0x32b38c]        # b8f170 <__ARRAY_STRING_MENU>
  863de4:	48 83 c0 48          	add    rax,0x48
  863de8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863deb:	48 89 c1             	mov    rcx,rax
  863dee:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863df5:	8b 00                	mov    eax,DWORD PTR [rax]
  863df7:	48 98                	cdqe   
  863df9:	48 8b 15 70 b3 32 00 	mov    rdx,QWORD PTR [rip+0x32b370]        # b8f170 <__ARRAY_STRING_MENU>
  863e00:	48 83 c2 40          	add    rdx,0x40
  863e04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863e07:	48 29 d0             	sub    rax,rdx
  863e0a:	48 89 ce             	mov    rsi,rcx
  863e0d:	48 89 c7             	mov    rdi,rax
  863e10:	e8 1f 03 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863e15:	48 89 c3             	mov    rbx,rax
  863e18:	48 8b 05 51 b3 32 00 	mov    rax,QWORD PTR [rip+0x32b351]        # b8f170 <__ARRAY_STRING_MENU>
  863e1f:	48 83 c0 28          	add    rax,0x28
  863e23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863e26:	48 89 c1             	mov    rcx,rax
  863e29:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863e30:	8b 00                	mov    eax,DWORD PTR [rax]
  863e32:	48 98                	cdqe   
  863e34:	48 8b 15 35 b3 32 00 	mov    rdx,QWORD PTR [rip+0x32b335]        # b8f170 <__ARRAY_STRING_MENU>
  863e3b:	48 83 c2 20          	add    rdx,0x20
  863e3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863e42:	48 29 d0             	sub    rax,rdx
  863e45:	48 89 ce             	mov    rsi,rcx
  863e48:	48 89 c7             	mov    rdi,rax
  863e4b:	e8 e4 02 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863e50:	48 8b 15 19 b3 32 00 	mov    rdx,QWORD PTR [rip+0x32b319]        # b8f170 <__ARRAY_STRING_MENU>
  863e57:	48 83 c2 30          	add    rdx,0x30
  863e5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863e5e:	48 0f af c2          	imul   rax,rdx
  863e62:	48 01 d8             	add    rax,rbx
  863e65:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Update Current Page",20));
  863e6c:	8b 05 ca 9f 21 00    	mov    eax,DWORD PTR [rip+0x219fca]        # a7de3c <new_error>
  863e72:	85 c0                	test   eax,eax
  863e74:	75 41                	jne    863eb7 <SUB_IDEMAKECONTEXTUALMENU()+0x9ceb>
  863e76:	be 14 00 00 00       	mov    esi,0x14
  863e7b:	48 8d 05 f7 8f 19 00 	lea    rax,[rip+0x198ff7]        # 9fce79 <_IO_stdin_used+0x1ce79>
  863e82:	48 89 c7             	mov    rdi,rax
  863e85:	e8 9b 0d 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863e8a:	48 89 c2             	mov    rdx,rax
  863e8d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863e94:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  863e9b:	00 
  863e9c:	48 8b 05 cd b2 32 00 	mov    rax,QWORD PTR [rip+0x32b2cd]        # b8f170 <__ARRAY_STRING_MENU>
  863ea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863ea6:	48 01 c8             	add    rax,rcx
  863ea9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863eac:	48 89 d6             	mov    rsi,rdx
  863eaf:	48 89 c7             	mov    rdi,rax
  863eb2:	e8 00 11 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  863eb7:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  863ebd:	be 00 00 00 00       	mov    esi,0x0
  863ec2:	89 c7                	mov    edi,eax
  863ec4:	e8 4e fd 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13492,"ide_methods.bas");}while(r);
  863ec9:	8b 05 79 9f 21 00    	mov    eax,DWORD PTR [rip+0x219f79]        # a7de48 <qbevent>
  863ecf:	85 c0                	test   eax,eax
  863ed1:	74 29                	je     863efc <SUB_IDEMAKECONTEXTUALMENU()+0x9d30>
  863ed3:	48 8d 05 79 85 19 00 	lea    rax,[rip+0x198579]        # 9fc453 <_IO_stdin_used+0x1c453>
  863eda:	48 89 c2             	mov    rdx,rax
  863edd:	be b4 34 00 00       	mov    esi,0x34b4
  863ee2:	bf d6 63 00 00       	mov    edi,0x63d6
  863ee7:	e8 95 ee ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863eec:	8b 05 62 cc 32 00    	mov    eax,DWORD PTR [rip+0x32cc62]        # b90b54 <r>
  863ef2:	85 c0                	test   eax,eax
  863ef4:	0f 85 e3 fe ff ff    	jne    863ddd <SUB_IDEMAKECONTEXTUALMENU()+0x9c11>
  863efa:	eb 01                	jmp    863efd <SUB_IDEMAKECONTEXTUALMENU()+0x9d31>
  863efc:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  863efd:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863f04:	8b 00                	mov    eax,DWORD PTR [rax]
  863f06:	8d 50 01             	lea    edx,[rax+0x1]
  863f09:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863f10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13492,"ide_methods.bas");}while(r);
  863f12:	8b 05 30 9f 21 00    	mov    eax,DWORD PTR [rip+0x219f30]        # a7de48 <qbevent>
  863f18:	85 c0                	test   eax,eax
  863f1a:	74 25                	je     863f41 <SUB_IDEMAKECONTEXTUALMENU()+0x9d75>
  863f1c:	48 8d 05 30 85 19 00 	lea    rax,[rip+0x198530]        # 9fc453 <_IO_stdin_used+0x1c453>
  863f23:	48 89 c2             	mov    rdx,rax
  863f26:	be b4 34 00 00       	mov    esi,0x34b4
  863f2b:	bf d6 63 00 00       	mov    edi,0x63d6
  863f30:	e8 4c ee ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  863f35:	8b 05 19 cc 32 00    	mov    eax,DWORD PTR [rip+0x32cc19]        # b90b54 <r>
  863f3b:	85 c0                	test   eax,eax
  863f3d:	75 be                	jne    863efd <SUB_IDEMAKECONTEXTUALMENU()+0x9d31>
  863f3f:	eb 01                	jmp    863f42 <SUB_IDEMAKECONTEXTUALMENU()+0x9d76>
  863f41:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  863f42:	48 8b 05 2f b2 32 00 	mov    rax,QWORD PTR [rip+0x32b22f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863f49:	48 83 c0 48          	add    rax,0x48
  863f4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863f50:	48 89 c1             	mov    rcx,rax
  863f53:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  863f5a:	8b 00                	mov    eax,DWORD PTR [rax]
  863f5c:	48 98                	cdqe   
  863f5e:	48 8b 15 13 b2 32 00 	mov    rdx,QWORD PTR [rip+0x32b213]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863f65:	48 83 c2 40          	add    rdx,0x40
  863f69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863f6c:	48 29 d0             	sub    rax,rdx
  863f6f:	48 89 ce             	mov    rsi,rcx
  863f72:	48 89 c7             	mov    rdi,rax
  863f75:	e8 ba 01 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863f7a:	48 89 c3             	mov    rbx,rax
  863f7d:	48 8b 05 f4 b1 32 00 	mov    rax,QWORD PTR [rip+0x32b1f4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863f84:	48 83 c0 28          	add    rax,0x28
  863f88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  863f8b:	48 89 c1             	mov    rcx,rax
  863f8e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  863f95:	8b 00                	mov    eax,DWORD PTR [rax]
  863f97:	83 e8 01             	sub    eax,0x1
  863f9a:	48 98                	cdqe   
  863f9c:	48 8b 15 d5 b1 32 00 	mov    rdx,QWORD PTR [rip+0x32b1d5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863fa3:	48 83 c2 20          	add    rdx,0x20
  863fa7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863faa:	48 29 d0             	sub    rax,rdx
  863fad:	48 89 ce             	mov    rsi,rcx
  863fb0:	48 89 c7             	mov    rdi,rax
  863fb3:	e8 7c 01 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  863fb8:	48 8b 15 b9 b1 32 00 	mov    rdx,QWORD PTR [rip+0x32b1b9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  863fbf:	48 83 c2 30          	add    rdx,0x30
  863fc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  863fc6:	48 0f af c2          	imul   rax,rdx
  863fca:	48 01 d8             	add    rax,rbx
  863fcd:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Downloads the latest version of this article from the wiki",58));
  863fd4:	8b 05 62 9e 21 00    	mov    eax,DWORD PTR [rip+0x219e62]        # a7de3c <new_error>
  863fda:	85 c0                	test   eax,eax
  863fdc:	75 41                	jne    86401f <SUB_IDEMAKECONTEXTUALMENU()+0x9e53>
  863fde:	be 3a 00 00 00       	mov    esi,0x3a
  863fe3:	48 8d 05 c6 b3 19 00 	lea    rax,[rip+0x19b3c6]        # 9ff3b0 <_IO_stdin_used+0x1f3b0>
  863fea:	48 89 c7             	mov    rdi,rax
  863fed:	e8 33 0c 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  863ff2:	48 89 c2             	mov    rdx,rax
  863ff5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  863ffc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864003:	00 
  864004:	48 8b 05 6d b1 32 00 	mov    rax,QWORD PTR [rip+0x32b16d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86400b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86400e:	48 01 c8             	add    rax,rcx
  864011:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864014:	48 89 d6             	mov    rsi,rdx
  864017:	48 89 c7             	mov    rdi,rax
  86401a:	e8 98 0f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86401f:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  864025:	be 00 00 00 00       	mov    esi,0x0
  86402a:	89 c7                	mov    edi,eax
  86402c:	e8 e6 fb 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13493,"ide_methods.bas");}while(r);
  864031:	8b 05 11 9e 21 00    	mov    eax,DWORD PTR [rip+0x219e11]        # a7de48 <qbevent>
  864037:	85 c0                	test   eax,eax
  864039:	74 29                	je     864064 <SUB_IDEMAKECONTEXTUALMENU()+0x9e98>
  86403b:	48 8d 05 11 84 19 00 	lea    rax,[rip+0x198411]        # 9fc453 <_IO_stdin_used+0x1c453>
  864042:	48 89 c2             	mov    rdx,rax
  864045:	be b5 34 00 00       	mov    esi,0x34b5
  86404a:	bf d6 63 00 00       	mov    edi,0x63d6
  86404f:	e8 2d ed ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864054:	8b 05 fa ca 32 00    	mov    eax,DWORD PTR [rip+0x32cafa]        # b90b54 <r>
  86405a:	85 c0                	test   eax,eax
  86405c:	0f 85 e0 fe ff ff    	jne    863f42 <SUB_IDEMAKECONTEXTUALMENU()+0x9d76>
  864062:	eb 01                	jmp    864065 <SUB_IDEMAKECONTEXTUALMENU()+0x9e99>
  864064:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  864065:	48 8b 05 04 b1 32 00 	mov    rax,QWORD PTR [rip+0x32b104]        # b8f170 <__ARRAY_STRING_MENU>
  86406c:	48 83 c0 48          	add    rax,0x48
  864070:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864073:	48 89 c1             	mov    rcx,rax
  864076:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86407d:	8b 00                	mov    eax,DWORD PTR [rax]
  86407f:	48 98                	cdqe   
  864081:	48 8b 15 e8 b0 32 00 	mov    rdx,QWORD PTR [rip+0x32b0e8]        # b8f170 <__ARRAY_STRING_MENU>
  864088:	48 83 c2 40          	add    rdx,0x40
  86408c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86408f:	48 29 d0             	sub    rax,rdx
  864092:	48 89 ce             	mov    rsi,rcx
  864095:	48 89 c7             	mov    rdi,rax
  864098:	e8 97 00 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86409d:	48 89 c3             	mov    rbx,rax
  8640a0:	48 8b 05 c9 b0 32 00 	mov    rax,QWORD PTR [rip+0x32b0c9]        # b8f170 <__ARRAY_STRING_MENU>
  8640a7:	48 83 c0 28          	add    rax,0x28
  8640ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8640ae:	48 89 c1             	mov    rcx,rax
  8640b1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8640b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8640ba:	48 98                	cdqe   
  8640bc:	48 8b 15 ad b0 32 00 	mov    rdx,QWORD PTR [rip+0x32b0ad]        # b8f170 <__ARRAY_STRING_MENU>
  8640c3:	48 83 c2 20          	add    rdx,0x20
  8640c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8640ca:	48 29 d0             	sub    rax,rdx
  8640cd:	48 89 ce             	mov    rsi,rcx
  8640d0:	48 89 c7             	mov    rdi,rax
  8640d3:	e8 5c 00 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8640d8:	48 8b 15 91 b0 32 00 	mov    rdx,QWORD PTR [rip+0x32b091]        # b8f170 <__ARRAY_STRING_MENU>
  8640df:	48 83 c2 30          	add    rdx,0x30
  8640e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8640e6:	48 0f af c2          	imul   rax,rdx
  8640ea:	48 01 d8             	add    rax,rbx
  8640ed:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Update All #Pages...",20));
  8640f4:	8b 05 42 9d 21 00    	mov    eax,DWORD PTR [rip+0x219d42]        # a7de3c <new_error>
  8640fa:	85 c0                	test   eax,eax
  8640fc:	75 41                	jne    86413f <SUB_IDEMAKECONTEXTUALMENU()+0x9f73>
  8640fe:	be 14 00 00 00       	mov    esi,0x14
  864103:	48 8d 05 bf 8d 19 00 	lea    rax,[rip+0x198dbf]        # 9fcec9 <_IO_stdin_used+0x1cec9>
  86410a:	48 89 c7             	mov    rdi,rax
  86410d:	e8 13 0b 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  864112:	48 89 c2             	mov    rdx,rax
  864115:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86411c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864123:	00 
  864124:	48 8b 05 45 b0 32 00 	mov    rax,QWORD PTR [rip+0x32b045]        # b8f170 <__ARRAY_STRING_MENU>
  86412b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86412e:	48 01 c8             	add    rax,rcx
  864131:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864134:	48 89 d6             	mov    rsi,rdx
  864137:	48 89 c7             	mov    rdi,rax
  86413a:	e8 78 0e 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86413f:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  864145:	be 00 00 00 00       	mov    esi,0x0
  86414a:	89 c7                	mov    edi,eax
  86414c:	e8 c6 fa 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13494,"ide_methods.bas");}while(r);
  864151:	8b 05 f1 9c 21 00    	mov    eax,DWORD PTR [rip+0x219cf1]        # a7de48 <qbevent>
  864157:	85 c0                	test   eax,eax
  864159:	74 29                	je     864184 <SUB_IDEMAKECONTEXTUALMENU()+0x9fb8>
  86415b:	48 8d 05 f1 82 19 00 	lea    rax,[rip+0x1982f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  864162:	48 89 c2             	mov    rdx,rax
  864165:	be b6 34 00 00       	mov    esi,0x34b6
  86416a:	bf d6 63 00 00       	mov    edi,0x63d6
  86416f:	e8 0d ec ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864174:	8b 05 da c9 32 00    	mov    eax,DWORD PTR [rip+0x32c9da]        # b90b54 <r>
  86417a:	85 c0                	test   eax,eax
  86417c:	0f 85 e3 fe ff ff    	jne    864065 <SUB_IDEMAKECONTEXTUALMENU()+0x9e99>
  864182:	eb 01                	jmp    864185 <SUB_IDEMAKECONTEXTUALMENU()+0x9fb9>
  864184:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  864185:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86418c:	8b 00                	mov    eax,DWORD PTR [rax]
  86418e:	8d 50 01             	lea    edx,[rax+0x1]
  864191:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  864198:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13494,"ide_methods.bas");}while(r);
  86419a:	8b 05 a8 9c 21 00    	mov    eax,DWORD PTR [rip+0x219ca8]        # a7de48 <qbevent>
  8641a0:	85 c0                	test   eax,eax
  8641a2:	74 25                	je     8641c9 <SUB_IDEMAKECONTEXTUALMENU()+0x9ffd>
  8641a4:	48 8d 05 a8 82 19 00 	lea    rax,[rip+0x1982a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  8641ab:	48 89 c2             	mov    rdx,rax
  8641ae:	be b6 34 00 00       	mov    esi,0x34b6
  8641b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8641b8:	e8 c4 eb ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8641bd:	8b 05 91 c9 32 00    	mov    eax,DWORD PTR [rip+0x32c991]        # b90b54 <r>
  8641c3:	85 c0                	test   eax,eax
  8641c5:	75 be                	jne    864185 <SUB_IDEMAKECONTEXTUALMENU()+0x9fb9>
  8641c7:	eb 01                	jmp    8641ca <SUB_IDEMAKECONTEXTUALMENU()+0x9ffe>
  8641c9:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8641ca:	48 8b 05 a7 af 32 00 	mov    rax,QWORD PTR [rip+0x32afa7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8641d1:	48 83 c0 48          	add    rax,0x48
  8641d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8641d8:	48 89 c1             	mov    rcx,rax
  8641db:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8641e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8641e4:	48 98                	cdqe   
  8641e6:	48 8b 15 8b af 32 00 	mov    rdx,QWORD PTR [rip+0x32af8b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8641ed:	48 83 c2 40          	add    rdx,0x40
  8641f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8641f4:	48 29 d0             	sub    rax,rdx
  8641f7:	48 89 ce             	mov    rsi,rcx
  8641fa:	48 89 c7             	mov    rdi,rax
  8641fd:	e8 32 ff 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864202:	48 89 c3             	mov    rbx,rax
  864205:	48 8b 05 6c af 32 00 	mov    rax,QWORD PTR [rip+0x32af6c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86420c:	48 83 c0 28          	add    rax,0x28
  864210:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864213:	48 89 c1             	mov    rcx,rax
  864216:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86421d:	8b 00                	mov    eax,DWORD PTR [rax]
  86421f:	83 e8 01             	sub    eax,0x1
  864222:	48 98                	cdqe   
  864224:	48 8b 15 4d af 32 00 	mov    rdx,QWORD PTR [rip+0x32af4d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86422b:	48 83 c2 20          	add    rdx,0x20
  86422f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864232:	48 29 d0             	sub    rax,rdx
  864235:	48 89 ce             	mov    rsi,rcx
  864238:	48 89 c7             	mov    rdi,rax
  86423b:	e8 f4 fe 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864240:	48 8b 15 31 af 32 00 	mov    rdx,QWORD PTR [rip+0x32af31]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864247:	48 83 c2 30          	add    rdx,0x30
  86424b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86424e:	48 0f af c2          	imul   rax,rdx
  864252:	48 01 d8             	add    rax,rbx
  864255:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Downloads the latest version of all articles from the wiki",58));
  86425c:	8b 05 da 9b 21 00    	mov    eax,DWORD PTR [rip+0x219bda]        # a7de3c <new_error>
  864262:	85 c0                	test   eax,eax
  864264:	75 41                	jne    8642a7 <SUB_IDEMAKECONTEXTUALMENU()+0xa0db>
  864266:	be 3a 00 00 00       	mov    esi,0x3a
  86426b:	48 8d 05 6e 8c 19 00 	lea    rax,[rip+0x198c6e]        # 9fcee0 <_IO_stdin_used+0x1cee0>
  864272:	48 89 c7             	mov    rdi,rax
  864275:	e8 ab 09 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86427a:	48 89 c2             	mov    rdx,rax
  86427d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  864284:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86428b:	00 
  86428c:	48 8b 05 e5 ae 32 00 	mov    rax,QWORD PTR [rip+0x32aee5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864296:	48 01 c8             	add    rax,rcx
  864299:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86429c:	48 89 d6             	mov    rsi,rdx
  86429f:	48 89 c7             	mov    rdi,rax
  8642a2:	e8 10 0d 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8642a7:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8642ad:	be 00 00 00 00       	mov    esi,0x0
  8642b2:	89 c7                	mov    edi,eax
  8642b4:	e8 5e f9 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13495,"ide_methods.bas");}while(r);
  8642b9:	8b 05 89 9b 21 00    	mov    eax,DWORD PTR [rip+0x219b89]        # a7de48 <qbevent>
  8642bf:	85 c0                	test   eax,eax
  8642c1:	74 29                	je     8642ec <SUB_IDEMAKECONTEXTUALMENU()+0xa120>
  8642c3:	48 8d 05 89 81 19 00 	lea    rax,[rip+0x198189]        # 9fc453 <_IO_stdin_used+0x1c453>
  8642ca:	48 89 c2             	mov    rdx,rax
  8642cd:	be b7 34 00 00       	mov    esi,0x34b7
  8642d2:	bf d6 63 00 00       	mov    edi,0x63d6
  8642d7:	e8 a5 ea ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8642dc:	8b 05 72 c8 32 00    	mov    eax,DWORD PTR [rip+0x32c872]        # b90b54 <r>
  8642e2:	85 c0                	test   eax,eax
  8642e4:	0f 85 e0 fe ff ff    	jne    8641ca <SUB_IDEMAKECONTEXTUALMENU()+0x9ffe>
  8642ea:	eb 01                	jmp    8642ed <SUB_IDEMAKECONTEXTUALMENU()+0xa121>
  8642ec:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8642ed:	48 8b 05 7c ae 32 00 	mov    rax,QWORD PTR [rip+0x32ae7c]        # b8f170 <__ARRAY_STRING_MENU>
  8642f4:	48 83 c0 48          	add    rax,0x48
  8642f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8642fb:	48 89 c1             	mov    rcx,rax
  8642fe:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  864305:	8b 00                	mov    eax,DWORD PTR [rax]
  864307:	48 98                	cdqe   
  864309:	48 8b 15 60 ae 32 00 	mov    rdx,QWORD PTR [rip+0x32ae60]        # b8f170 <__ARRAY_STRING_MENU>
  864310:	48 83 c2 40          	add    rdx,0x40
  864314:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864317:	48 29 d0             	sub    rax,rdx
  86431a:	48 89 ce             	mov    rsi,rcx
  86431d:	48 89 c7             	mov    rdi,rax
  864320:	e8 0f fe 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864325:	48 89 c3             	mov    rbx,rax
  864328:	48 8b 05 41 ae 32 00 	mov    rax,QWORD PTR [rip+0x32ae41]        # b8f170 <__ARRAY_STRING_MENU>
  86432f:	48 83 c0 28          	add    rax,0x28
  864333:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864336:	48 89 c1             	mov    rcx,rax
  864339:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  864340:	8b 00                	mov    eax,DWORD PTR [rax]
  864342:	48 98                	cdqe   
  864344:	48 8b 15 25 ae 32 00 	mov    rdx,QWORD PTR [rip+0x32ae25]        # b8f170 <__ARRAY_STRING_MENU>
  86434b:	48 83 c2 20          	add    rdx,0x20
  86434f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864352:	48 29 d0             	sub    rax,rdx
  864355:	48 89 ce             	mov    rsi,rcx
  864358:	48 89 c7             	mov    rdi,rax
  86435b:	e8 d4 fd 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864360:	48 8b 15 09 ae 32 00 	mov    rdx,QWORD PTR [rip+0x32ae09]        # b8f170 <__ARRAY_STRING_MENU>
  864367:	48 83 c2 30          	add    rdx,0x30
  86436b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86436e:	48 0f af c2          	imul   rax,rdx
  864372:	48 01 d8             	add    rax,rbx
  864375:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  86437c:	8b 05 ba 9a 21 00    	mov    eax,DWORD PTR [rip+0x219aba]        # a7de3c <new_error>
  864382:	85 c0                	test   eax,eax
  864384:	75 41                	jne    8643c7 <SUB_IDEMAKECONTEXTUALMENU()+0xa1fb>
  864386:	be 01 00 00 00       	mov    esi,0x1
  86438b:	48 8d 05 51 ba 18 00 	lea    rax,[rip+0x18ba51]        # 9efde3 <_IO_stdin_used+0xfde3>
  864392:	48 89 c7             	mov    rdi,rax
  864395:	e8 8b 08 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86439a:	48 89 c2             	mov    rdx,rax
  86439d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8643a4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8643ab:	00 
  8643ac:	48 8b 05 bd ad 32 00 	mov    rax,QWORD PTR [rip+0x32adbd]        # b8f170 <__ARRAY_STRING_MENU>
  8643b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8643b6:	48 01 c8             	add    rax,rcx
  8643b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8643bc:	48 89 d6             	mov    rsi,rdx
  8643bf:	48 89 c7             	mov    rdi,rax
  8643c2:	e8 f0 0b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8643c7:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8643cd:	be 00 00 00 00       	mov    esi,0x0
  8643d2:	89 c7                	mov    edi,eax
  8643d4:	e8 3e f8 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13496,"ide_methods.bas");}while(r);
  8643d9:	8b 05 69 9a 21 00    	mov    eax,DWORD PTR [rip+0x219a69]        # a7de48 <qbevent>
  8643df:	85 c0                	test   eax,eax
  8643e1:	74 29                	je     86440c <SUB_IDEMAKECONTEXTUALMENU()+0xa240>
  8643e3:	48 8d 05 69 80 19 00 	lea    rax,[rip+0x198069]        # 9fc453 <_IO_stdin_used+0x1c453>
  8643ea:	48 89 c2             	mov    rdx,rax
  8643ed:	be b8 34 00 00       	mov    esi,0x34b8
  8643f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8643f7:	e8 85 e9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8643fc:	8b 05 52 c7 32 00    	mov    eax,DWORD PTR [rip+0x32c752]        # b90b54 <r>
  864402:	85 c0                	test   eax,eax
  864404:	0f 85 e3 fe ff ff    	jne    8642ed <SUB_IDEMAKECONTEXTUALMENU()+0xa121>
  86440a:	eb 01                	jmp    86440d <SUB_IDEMAKECONTEXTUALMENU()+0xa241>
  86440c:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  86440d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  864414:	8b 00                	mov    eax,DWORD PTR [rax]
  864416:	8d 50 01             	lea    edx,[rax+0x1]
  864419:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  864420:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13496,"ide_methods.bas");}while(r);
  864422:	8b 05 20 9a 21 00    	mov    eax,DWORD PTR [rip+0x219a20]        # a7de48 <qbevent>
  864428:	85 c0                	test   eax,eax
  86442a:	74 25                	je     864451 <SUB_IDEMAKECONTEXTUALMENU()+0xa285>
  86442c:	48 8d 05 20 80 19 00 	lea    rax,[rip+0x198020]        # 9fc453 <_IO_stdin_used+0x1c453>
  864433:	48 89 c2             	mov    rdx,rax
  864436:	be b8 34 00 00       	mov    esi,0x34b8
  86443b:	bf d6 63 00 00       	mov    edi,0x63d6
  864440:	e8 3c e9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864445:	8b 05 09 c7 32 00    	mov    eax,DWORD PTR [rip+0x32c709]        # b90b54 <r>
  86444b:	85 c0                	test   eax,eax
  86444d:	75 be                	jne    86440d <SUB_IDEMAKECONTEXTUALMENU()+0xa241>
  86444f:	eb 01                	jmp    864452 <SUB_IDEMAKECONTEXTUALMENU()+0xa286>
  864451:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  864452:	48 8b 05 17 ad 32 00 	mov    rax,QWORD PTR [rip+0x32ad17]        # b8f170 <__ARRAY_STRING_MENU>
  864459:	48 83 c0 48          	add    rax,0x48
  86445d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864460:	48 89 c1             	mov    rcx,rax
  864463:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86446a:	8b 00                	mov    eax,DWORD PTR [rax]
  86446c:	48 98                	cdqe   
  86446e:	48 8b 15 fb ac 32 00 	mov    rdx,QWORD PTR [rip+0x32acfb]        # b8f170 <__ARRAY_STRING_MENU>
  864475:	48 83 c2 40          	add    rdx,0x40
  864479:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86447c:	48 29 d0             	sub    rax,rdx
  86447f:	48 89 ce             	mov    rsi,rcx
  864482:	48 89 c7             	mov    rdi,rax
  864485:	e8 aa fc 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86448a:	48 89 c3             	mov    rbx,rax
  86448d:	48 8b 05 dc ac 32 00 	mov    rax,QWORD PTR [rip+0x32acdc]        # b8f170 <__ARRAY_STRING_MENU>
  864494:	48 83 c0 28          	add    rax,0x28
  864498:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86449b:	48 89 c1             	mov    rcx,rax
  86449e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8644a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8644a7:	48 98                	cdqe   
  8644a9:	48 8b 15 c0 ac 32 00 	mov    rdx,QWORD PTR [rip+0x32acc0]        # b8f170 <__ARRAY_STRING_MENU>
  8644b0:	48 83 c2 20          	add    rdx,0x20
  8644b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8644b7:	48 29 d0             	sub    rax,rdx
  8644ba:	48 89 ce             	mov    rsi,rcx
  8644bd:	48 89 c7             	mov    rdi,rax
  8644c0:	e8 6f fc 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8644c5:	48 8b 15 a4 ac 32 00 	mov    rdx,QWORD PTR [rip+0x32aca4]        # b8f170 <__ARRAY_STRING_MENU>
  8644cc:	48 83 c2 30          	add    rdx,0x30
  8644d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8644d3:	48 0f af c2          	imul   rax,rdx
  8644d7:	48 01 d8             	add    rax,rbx
  8644da:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Clo#se Help  ESC",16));
  8644e1:	8b 05 55 99 21 00    	mov    eax,DWORD PTR [rip+0x219955]        # a7de3c <new_error>
  8644e7:	85 c0                	test   eax,eax
  8644e9:	75 41                	jne    86452c <SUB_IDEMAKECONTEXTUALMENU()+0xa360>
  8644eb:	be 10 00 00 00       	mov    esi,0x10
  8644f0:	48 8d 05 8f 95 19 00 	lea    rax,[rip+0x19958f]        # 9fda86 <_IO_stdin_used+0x1da86>
  8644f7:	48 89 c7             	mov    rdi,rax
  8644fa:	e8 26 07 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8644ff:	48 89 c2             	mov    rdx,rax
  864502:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  864509:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864510:	00 
  864511:	48 8b 05 58 ac 32 00 	mov    rax,QWORD PTR [rip+0x32ac58]        # b8f170 <__ARRAY_STRING_MENU>
  864518:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86451b:	48 01 c8             	add    rax,rcx
  86451e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864521:	48 89 d6             	mov    rsi,rdx
  864524:	48 89 c7             	mov    rdi,rax
  864527:	e8 8b 0a 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86452c:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  864532:	be 00 00 00 00       	mov    esi,0x0
  864537:	89 c7                	mov    edi,eax
  864539:	e8 d9 f6 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13497,"ide_methods.bas");}while(r);
  86453e:	8b 05 04 99 21 00    	mov    eax,DWORD PTR [rip+0x219904]        # a7de48 <qbevent>
  864544:	85 c0                	test   eax,eax
  864546:	74 29                	je     864571 <SUB_IDEMAKECONTEXTUALMENU()+0xa3a5>
  864548:	48 8d 05 04 7f 19 00 	lea    rax,[rip+0x197f04]        # 9fc453 <_IO_stdin_used+0x1c453>
  86454f:	48 89 c2             	mov    rdx,rax
  864552:	be b9 34 00 00       	mov    esi,0x34b9
  864557:	bf d6 63 00 00       	mov    edi,0x63d6
  86455c:	e8 20 e8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864561:	8b 05 ed c5 32 00    	mov    eax,DWORD PTR [rip+0x32c5ed]        # b90b54 <r>
  864567:	85 c0                	test   eax,eax
  864569:	0f 85 e3 fe ff ff    	jne    864452 <SUB_IDEMAKECONTEXTUALMENU()+0xa286>
  86456f:	eb 01                	jmp    864572 <SUB_IDEMAKECONTEXTUALMENU()+0xa3a6>
  864571:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  864572:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  864579:	8b 00                	mov    eax,DWORD PTR [rax]
  86457b:	8d 50 01             	lea    edx,[rax+0x1]
  86457e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  864585:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13497,"ide_methods.bas");}while(r);
  864587:	8b 05 bb 98 21 00    	mov    eax,DWORD PTR [rip+0x2198bb]        # a7de48 <qbevent>
  86458d:	85 c0                	test   eax,eax
  86458f:	74 25                	je     8645b6 <SUB_IDEMAKECONTEXTUALMENU()+0xa3ea>
  864591:	48 8d 05 bb 7e 19 00 	lea    rax,[rip+0x197ebb]        # 9fc453 <_IO_stdin_used+0x1c453>
  864598:	48 89 c2             	mov    rdx,rax
  86459b:	be b9 34 00 00       	mov    esi,0x34b9
  8645a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8645a5:	e8 d7 e7 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8645aa:	8b 05 a4 c5 32 00    	mov    eax,DWORD PTR [rip+0x32c5a4]        # b90b54 <r>
  8645b0:	85 c0                	test   eax,eax
  8645b2:	75 be                	jne    864572 <SUB_IDEMAKECONTEXTUALMENU()+0xa3a6>
  8645b4:	eb 01                	jmp    8645b7 <SUB_IDEMAKECONTEXTUALMENU()+0xa3eb>
  8645b6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8645b7:	48 8b 05 ba ab 32 00 	mov    rax,QWORD PTR [rip+0x32abba]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8645be:	48 83 c0 48          	add    rax,0x48
  8645c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8645c5:	48 89 c1             	mov    rcx,rax
  8645c8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8645cf:	8b 00                	mov    eax,DWORD PTR [rax]
  8645d1:	48 98                	cdqe   
  8645d3:	48 8b 15 9e ab 32 00 	mov    rdx,QWORD PTR [rip+0x32ab9e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8645da:	48 83 c2 40          	add    rdx,0x40
  8645de:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8645e1:	48 29 d0             	sub    rax,rdx
  8645e4:	48 89 ce             	mov    rsi,rcx
  8645e7:	48 89 c7             	mov    rdi,rax
  8645ea:	e8 45 fb 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8645ef:	48 89 c3             	mov    rbx,rax
  8645f2:	48 8b 05 7f ab 32 00 	mov    rax,QWORD PTR [rip+0x32ab7f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8645f9:	48 83 c0 28          	add    rax,0x28
  8645fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864600:	48 89 c1             	mov    rcx,rax
  864603:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86460a:	8b 00                	mov    eax,DWORD PTR [rax]
  86460c:	83 e8 01             	sub    eax,0x1
  86460f:	48 98                	cdqe   
  864611:	48 8b 15 60 ab 32 00 	mov    rdx,QWORD PTR [rip+0x32ab60]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864618:	48 83 c2 20          	add    rdx,0x20
  86461c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86461f:	48 29 d0             	sub    rax,rdx
  864622:	48 89 ce             	mov    rsi,rcx
  864625:	48 89 c7             	mov    rdi,rax
  864628:	e8 07 fb 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86462d:	48 8b 15 44 ab 32 00 	mov    rdx,QWORD PTR [rip+0x32ab44]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864634:	48 83 c2 30          	add    rdx,0x30
  864638:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86463b:	48 0f af c2          	imul   rax,rdx
  86463f:	48 01 d8             	add    rax,rbx
  864642:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Closes help window",18));
  864649:	8b 05 ed 97 21 00    	mov    eax,DWORD PTR [rip+0x2197ed]        # a7de3c <new_error>
  86464f:	85 c0                	test   eax,eax
  864651:	75 41                	jne    864694 <SUB_IDEMAKECONTEXTUALMENU()+0xa4c8>
  864653:	be 12 00 00 00       	mov    esi,0x12
  864658:	48 8d 05 8c ad 19 00 	lea    rax,[rip+0x19ad8c]        # 9ff3eb <_IO_stdin_used+0x1f3eb>
  86465f:	48 89 c7             	mov    rdi,rax
  864662:	e8 be 05 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  864667:	48 89 c2             	mov    rdx,rax
  86466a:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  864671:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864678:	00 
  864679:	48 8b 05 f8 aa 32 00 	mov    rax,QWORD PTR [rip+0x32aaf8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864680:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864683:	48 01 c8             	add    rax,rcx
  864686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864689:	48 89 d6             	mov    rsi,rdx
  86468c:	48 89 c7             	mov    rdi,rax
  86468f:	e8 23 09 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  864694:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86469a:	be 00 00 00 00       	mov    esi,0x0
  86469f:	89 c7                	mov    edi,eax
  8646a1:	e8 71 f5 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13498,"ide_methods.bas");}while(r);
  8646a6:	8b 05 9c 97 21 00    	mov    eax,DWORD PTR [rip+0x21979c]        # a7de48 <qbevent>
  8646ac:	85 c0                	test   eax,eax
  8646ae:	74 29                	je     8646d9 <SUB_IDEMAKECONTEXTUALMENU()+0xa50d>
  8646b0:	48 8d 05 9c 7d 19 00 	lea    rax,[rip+0x197d9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8646b7:	48 89 c2             	mov    rdx,rax
  8646ba:	be ba 34 00 00       	mov    esi,0x34ba
  8646bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8646c4:	e8 b8 e6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8646c9:	8b 05 85 c4 32 00    	mov    eax,DWORD PTR [rip+0x32c485]        # b90b54 <r>
  8646cf:	85 c0                	test   eax,eax
  8646d1:	0f 85 e0 fe ff ff    	jne    8645b7 <SUB_IDEMAKECONTEXTUALMENU()+0xa3eb>
  8646d7:	eb 01                	jmp    8646da <SUB_IDEMAKECONTEXTUALMENU()+0xa50e>
  8646d9:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  8646da:	48 8b 05 9f aa 32 00 	mov    rax,QWORD PTR [rip+0x32aa9f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  8646e1:	48 83 c0 28          	add    rax,0x28
  8646e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8646e8:	48 89 c1             	mov    rcx,rax
  8646eb:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8646f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8646f4:	48 98                	cdqe   
  8646f6:	48 8b 15 83 aa 32 00 	mov    rdx,QWORD PTR [rip+0x32aa83]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  8646fd:	48 83 c2 20          	add    rdx,0x20
  864701:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864704:	48 29 d0             	sub    rax,rdx
  864707:	48 89 ce             	mov    rsi,rcx
  86470a:	48 89 c7             	mov    rdi,rax
  86470d:	e8 22 fa 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864712:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 ;
  864719:	8b 05 1d 97 21 00    	mov    eax,DWORD PTR [rip+0x21971d]        # a7de3c <new_error>
  86471f:	85 c0                	test   eax,eax
  864721:	75 2d                	jne    864750 <SUB_IDEMAKECONTEXTUALMENU()+0xa584>
  864723:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86472a:	8b 10                	mov    edx,DWORD PTR [rax]
  86472c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  864733:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  86473a:	00 
  86473b:	48 8b 05 3e aa 32 00 	mov    rax,QWORD PTR [rip+0x32aa3e]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  864742:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864745:	48 01 c8             	add    rax,rcx
  864748:	48 89 c1             	mov    rcx,rax
  86474b:	8d 42 ff             	lea    eax,[rdx-0x1]
  86474e:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,13500,"ide_methods.bas");}while(r);
  864750:	8b 05 f2 96 21 00    	mov    eax,DWORD PTR [rip+0x2196f2]        # a7de48 <qbevent>
  864756:	85 c0                	test   eax,eax
  864758:	74 2c                	je     864786 <SUB_IDEMAKECONTEXTUALMENU()+0xa5ba>
  86475a:	48 8d 05 f2 7c 19 00 	lea    rax,[rip+0x197cf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  864761:	48 89 c2             	mov    rdx,rax
  864764:	be bc 34 00 00       	mov    esi,0x34bc
  864769:	bf d6 63 00 00       	mov    edi,0x63d6
  86476e:	e8 0e e6 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864773:	8b 05 db c3 32 00    	mov    eax,DWORD PTR [rip+0x32c3db]        # b90b54 <r>
  864779:	85 c0                	test   eax,eax
  86477b:	0f 85 59 ff ff ff    	jne    8646da <SUB_IDEMAKECONTEXTUALMENU()+0xa50e>
;exit_subfunc:;
  864781:	eb 04                	jmp    864787 <SUB_IDEMAKECONTEXTUALMENU()+0xa5bb>
;if (new_error) goto exit_subfunc;
  864783:	90                   	nop
  864784:	eb 01                	jmp    864787 <SUB_IDEMAKECONTEXTUALMENU()+0xa5bb>
;if(!qbevent)break;evnt(25558,13500,"ide_methods.bas");}while(r);
  864786:	90                   	nop
;free_mem_lock(sf_mem_lock);
  864787:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86478b:	48 89 c7             	mov    rdi,rax
  86478e:	e8 50 25 07 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION);
  864793:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  86479a:	48 89 c7             	mov    rdi,rax
  86479d:	e8 0a fa 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2);
  8647a2:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  8647a9:	48 89 c7             	mov    rdi,rax
  8647ac:	e8 fb f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_A);
  8647b1:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8647b8:	48 89 c7             	mov    rdi,rax
  8647bb:	e8 ec f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA);
  8647c0:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  8647c7:	48 89 c7             	mov    rdi,rax
  8647ca:	e8 dd f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_SF);
  8647cf:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8647d6:	48 89 c7             	mov    rdi,rax
  8647d9:	e8 ce f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_N);
  8647de:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8647e5:	48 89 c7             	mov    rdi,rax
  8647e8:	e8 bf f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_N2);
  8647ed:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8647f4:	48 89 c7             	mov    rdi,rax
  8647f7:	e8 b0 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2);
  8647fc:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  864803:	48 89 c7             	mov    rdi,rax
  864806:	e8 a1 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_A3);
  86480b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  864812:	48 89 c7             	mov    rdi,rax
  864815:	e8 92 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF);
  86481a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  864821:	48 89 c7             	mov    rdi,rax
  864824:	e8 83 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF);
  864829:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  864830:	48 89 c7             	mov    rdi,rax
  864833:	e8 74 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_THISLABELSCOPE);
  864838:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  86483f:	48 89 c7             	mov    rdi,rax
  864842:	e8 65 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_L2);
  864847:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  86484e:	48 89 c7             	mov    rdi,rax
  864851:	e8 56 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKECONTEXTUALMENU_STRING_CLIP);
  864856:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  86485d:	48 89 c7             	mov    rdi,rax
  864860:	e8 47 f9 07 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free193.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  864865:	48 8b 05 ec 95 32 00 	mov    rax,QWORD PTR [rip+0x3295ec]        # b8de58 <mem_static>
  86486c:	48 39 85 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],rax
  864873:	72 20                	jb     864895 <SUB_IDEMAKECONTEXTUALMENU()+0xa6c9>
  864875:	48 8b 05 ec 95 32 00 	mov    rax,QWORD PTR [rip+0x3295ec]        # b8de68 <mem_static_limit>
  86487c:	48 39 85 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],rax
  864883:	77 10                	ja     864895 <SUB_IDEMAKECONTEXTUALMENU()+0xa6c9>
  864885:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  86488c:	48 89 05 cd 95 32 00 	mov    QWORD PTR [rip+0x3295cd],rax        # b8de60 <mem_static_pointer>
  864893:	eb 0e                	jmp    8648a3 <SUB_IDEMAKECONTEXTUALMENU()+0xa6d7>
  864895:	48 8b 05 bc 95 32 00 	mov    rax,QWORD PTR [rip+0x3295bc]        # b8de58 <mem_static>
  86489c:	48 89 05 bd 95 32 00 	mov    QWORD PTR [rip+0x3295bd],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8648a3:	8b 85 e4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x21c]
  8648a9:	89 05 e5 3f 21 00    	mov    DWORD PTR [rip+0x213fe5],eax        # a78894 <cmem_sp>
;}
  8648af:	90                   	nop
  8648b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8648b4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8648bb:	00 00 
  8648bd:	74 05                	je     8648c4 <SUB_IDEMAKECONTEXTUALMENU()+0xa6f8>
  8648bf:	e8 ec 0f ba ff       	call   4058b0 <__stack_chk_fail@plt>
  8648c4:	48 81 c4 18 02 00 00 	add    rsp,0x218
  8648cb:	5b                   	pop    rbx
  8648cc:	41 5c                	pop    r12
  8648ce:	41 5d                	pop    r13
  8648d0:	5d                   	pop    rbp
  8648d1:	c3                   	ret    

00000000008648d2 <SUB_IDEMAKEEDITMENU()>:
;void SUB_IDEMAKEEDITMENU(){
  8648d2:	55                   	push   rbp
  8648d3:	48 89 e5             	mov    rbp,rsp
  8648d6:	41 55                	push   r13
  8648d8:	41 54                	push   r12
  8648da:	53                   	push   rbx
  8648db:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8648e2:	8b 05 b4 3f 21 00    	mov    eax,DWORD PTR [rip+0x213fb4]        # a7889c <qbs_tmp_list_nexti>
  8648e8:	89 85 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8648ee:	48 8b 05 6b 95 32 00 	mov    rax,QWORD PTR [rip+0x32956b]        # b8de60 <mem_static_pointer>
  8648f5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8648f9:	8b 05 95 3f 21 00    	mov    eax,DWORD PTR [rip+0x213f95]        # a78894 <cmem_sp>
  8648ff:	89 85 4c ff ff ff    	mov    DWORD PTR [rbp-0xb4],eax
;int32 *_SUB_IDEMAKEEDITMENU_LONG_M=NULL;
  864905:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  86490c:	00 00 00 00 
;if(_SUB_IDEMAKEEDITMENU_LONG_M==NULL){
  864910:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  864917:	00 
  864918:	75 1e                	jne    864938 <SUB_IDEMAKEEDITMENU()+0x66>
;_SUB_IDEMAKEEDITMENU_LONG_M=(int32*)mem_static_malloc(4);
  86491a:	bf 04 00 00 00       	mov    edi,0x4
  86491f:	e8 7d f1 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864924:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_SUB_IDEMAKEEDITMENU_LONG_M=0;
  86492b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  864932:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEEDITMENU_LONG_I=NULL;
  864938:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  86493f:	00 00 00 00 
;if(_SUB_IDEMAKEEDITMENU_LONG_I==NULL){
  864943:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  86494a:	00 
  86494b:	75 1e                	jne    86496b <SUB_IDEMAKEEDITMENU()+0x99>
;_SUB_IDEMAKEEDITMENU_LONG_I=(int32*)mem_static_malloc(4);
  86494d:	bf 04 00 00 00       	mov    edi,0x4
  864952:	e8 4a f1 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864957:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_SUB_IDEMAKEEDITMENU_LONG_I=0;
  86495e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864965:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKEEDITMENU_STRING_CLIP=NULL;
  86496b:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  864972:	00 00 00 00 
;if (!_SUB_IDEMAKEEDITMENU_STRING_CLIP)_SUB_IDEMAKEEDITMENU_STRING_CLIP=qbs_new(0,0);
  864976:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  86497d:	00 
  86497e:	75 16                	jne    864996 <SUB_IDEMAKEEDITMENU()+0xc4>
  864980:	be 00 00 00 00       	mov    esi,0x0
  864985:	bf 00 00 00 00       	mov    edi,0x0
  86498a:	e8 7a 04 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86498f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;byte_element_struct *byte_element_5297=NULL;
  864996:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  86499d:	00 
;if (!byte_element_5297){
  86499e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8649a3:	75 49                	jne    8649ee <SUB_IDEMAKEEDITMENU()+0x11c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5297=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5297=(byte_element_struct*)mem_static_malloc(12);
  8649a5:	48 8b 05 b4 94 32 00 	mov    rax,QWORD PTR [rip+0x3294b4]        # b8de60 <mem_static_pointer>
  8649ac:	48 83 c0 0c          	add    rax,0xc
  8649b0:	48 89 05 a9 94 32 00 	mov    QWORD PTR [rip+0x3294a9],rax        # b8de60 <mem_static_pointer>
  8649b7:	48 8b 15 a2 94 32 00 	mov    rdx,QWORD PTR [rip+0x3294a2]        # b8de60 <mem_static_pointer>
  8649be:	48 8b 05 a3 94 32 00 	mov    rax,QWORD PTR [rip+0x3294a3]        # b8de68 <mem_static_limit>
  8649c5:	48 39 c2             	cmp    rdx,rax
  8649c8:	0f 92 c0             	setb   al
  8649cb:	84 c0                	test   al,al
  8649cd:	74 11                	je     8649e0 <SUB_IDEMAKEEDITMENU()+0x10e>
  8649cf:	48 8b 05 8a 94 32 00 	mov    rax,QWORD PTR [rip+0x32948a]        # b8de60 <mem_static_pointer>
  8649d6:	48 83 e8 0c          	sub    rax,0xc
  8649da:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  8649de:	eb 0e                	jmp    8649ee <SUB_IDEMAKEEDITMENU()+0x11c>
  8649e0:	bf 0c 00 00 00       	mov    edi,0xc
  8649e5:	e8 b7 f0 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8649ea:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 *_SUB_IDEMAKEEDITMENU_LONG_Y1=NULL;
  8649ee:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  8649f5:	00 00 00 00 
;if(_SUB_IDEMAKEEDITMENU_LONG_Y1==NULL){
  8649f9:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  864a00:	00 
  864a01:	75 1e                	jne    864a21 <SUB_IDEMAKEEDITMENU()+0x14f>
;_SUB_IDEMAKEEDITMENU_LONG_Y1=(int32*)mem_static_malloc(4);
  864a03:	bf 04 00 00 00       	mov    edi,0x4
  864a08:	e8 94 f0 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864a0d:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_IDEMAKEEDITMENU_LONG_Y1=0;
  864a14:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  864a1b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEEDITMENU_LONG_Y2=NULL;
  864a21:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  864a28:	00 00 00 00 
;if(_SUB_IDEMAKEEDITMENU_LONG_Y2==NULL){
  864a2c:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  864a33:	00 
  864a34:	75 1e                	jne    864a54 <SUB_IDEMAKEEDITMENU()+0x182>
;_SUB_IDEMAKEEDITMENU_LONG_Y2=(int32*)mem_static_malloc(4);
  864a36:	bf 04 00 00 00       	mov    edi,0x4
  864a3b:	e8 61 f0 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864a40:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_IDEMAKEEDITMENU_LONG_Y2=0;
  864a47:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  864a4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKEEDITMENU_STRING_A=NULL;
  864a54:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  864a5b:	00 00 00 00 
;if (!_SUB_IDEMAKEEDITMENU_STRING_A)_SUB_IDEMAKEEDITMENU_STRING_A=qbs_new(0,0);
  864a5f:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  864a66:	00 
  864a67:	75 16                	jne    864a7f <SUB_IDEMAKEEDITMENU()+0x1ad>
  864a69:	be 00 00 00 00       	mov    esi,0x0
  864a6e:	bf 00 00 00 00       	mov    edi,0x0
  864a73:	e8 91 03 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  864a78:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;qbs *_SUB_IDEMAKEEDITMENU_STRING_A2=NULL;
  864a7f:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  864a86:	00 
;if (!_SUB_IDEMAKEEDITMENU_STRING_A2)_SUB_IDEMAKEEDITMENU_STRING_A2=qbs_new(0,0);
  864a87:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  864a8c:	75 13                	jne    864aa1 <SUB_IDEMAKEEDITMENU()+0x1cf>
  864a8e:	be 00 00 00 00       	mov    esi,0x0
  864a93:	bf 00 00 00 00       	mov    edi,0x0
  864a98:	e8 6c 03 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  864a9d:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_IDEMAKEEDITMENU_LONG_SX1=NULL;
  864aa1:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  864aa8:	00 
;if(_SUB_IDEMAKEEDITMENU_LONG_SX1==NULL){
  864aa9:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  864aae:	75 18                	jne    864ac8 <SUB_IDEMAKEEDITMENU()+0x1f6>
;_SUB_IDEMAKEEDITMENU_LONG_SX1=(int32*)mem_static_malloc(4);
  864ab0:	bf 04 00 00 00       	mov    edi,0x4
  864ab5:	e8 e7 ef 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864aba:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_IDEMAKEEDITMENU_LONG_SX1=0;
  864abe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  864ac2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEEDITMENU_LONG_SX2=NULL;
  864ac8:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  864acf:	00 
;if(_SUB_IDEMAKEEDITMENU_LONG_SX2==NULL){
  864ad0:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  864ad5:	75 18                	jne    864aef <SUB_IDEMAKEEDITMENU()+0x21d>
;_SUB_IDEMAKEEDITMENU_LONG_SX2=(int32*)mem_static_malloc(4);
  864ad7:	bf 04 00 00 00       	mov    edi,0x4
  864adc:	e8 c0 ef 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864ae1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_IDEMAKEEDITMENU_LONG_SX2=0;
  864ae5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  864ae9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKEEDITMENU_LONG_X=NULL;
  864aef:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  864af6:	00 
;if(_SUB_IDEMAKEEDITMENU_LONG_X==NULL){
  864af7:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  864afc:	75 18                	jne    864b16 <SUB_IDEMAKEEDITMENU()+0x244>
;_SUB_IDEMAKEEDITMENU_LONG_X=(int32*)mem_static_malloc(4);
  864afe:	bf 04 00 00 00       	mov    edi,0x4
  864b03:	e8 99 ef 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864b08:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_IDEMAKEEDITMENU_LONG_X=0;
  864b0c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  864b10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5299;
;int64 fornext_finalvalue5299;
;int64 fornext_step5299;
;uint8 fornext_step_negative5299;
;byte_element_struct *byte_element_5300=NULL;
  864b16:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  864b1d:	00 
;if (!byte_element_5300){
  864b1e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  864b23:	75 49                	jne    864b6e <SUB_IDEMAKEEDITMENU()+0x29c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5300=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5300=(byte_element_struct*)mem_static_malloc(12);
  864b25:	48 8b 05 34 93 32 00 	mov    rax,QWORD PTR [rip+0x329334]        # b8de60 <mem_static_pointer>
  864b2c:	48 83 c0 0c          	add    rax,0xc
  864b30:	48 89 05 29 93 32 00 	mov    QWORD PTR [rip+0x329329],rax        # b8de60 <mem_static_pointer>
  864b37:	48 8b 15 22 93 32 00 	mov    rdx,QWORD PTR [rip+0x329322]        # b8de60 <mem_static_pointer>
  864b3e:	48 8b 05 23 93 32 00 	mov    rax,QWORD PTR [rip+0x329323]        # b8de68 <mem_static_limit>
  864b45:	48 39 c2             	cmp    rdx,rax
  864b48:	0f 92 c0             	setb   al
  864b4b:	84 c0                	test   al,al
  864b4d:	74 11                	je     864b60 <SUB_IDEMAKEEDITMENU()+0x28e>
  864b4f:	48 8b 05 0a 93 32 00 	mov    rax,QWORD PTR [rip+0x32930a]        # b8de60 <mem_static_pointer>
  864b56:	48 83 e8 0c          	sub    rax,0xc
  864b5a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  864b5e:	eb 0e                	jmp    864b6e <SUB_IDEMAKEEDITMENU()+0x29c>
  864b60:	bf 0c 00 00 00       	mov    edi,0xc
  864b65:	e8 37 ef 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  864b6a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data194.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  864b6e:	e8 9c 20 07 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  864b73:	48 8b 05 5e 33 33 00 	mov    rax,QWORD PTR [rip+0x33335e]        # b97ed8 <mem_lock_tmp>
  864b7a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  864b7e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  864b82:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  864b89:	8b 05 ad 92 21 00    	mov    eax,DWORD PTR [rip+0x2192ad]        # a7de3c <new_error>
  864b8f:	85 c0                	test   eax,eax
  864b91:	0f 85 6e 76 00 00    	jne    86c205 <SUB_IDEMAKEEDITMENU()+0x7933>
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_M=*__INTEGER_IDEEDITMENUID;
  864b97:	48 8b 05 fa a5 32 00 	mov    rax,QWORD PTR [rip+0x32a5fa]        # b8f198 <__INTEGER_IDEEDITMENUID>
  864b9e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  864ba1:	0f bf d0             	movsx  edx,ax
  864ba4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  864bab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13504,"ide_methods.bas");}while(r);
  864bad:	8b 05 95 92 21 00    	mov    eax,DWORD PTR [rip+0x219295]        # a7de48 <qbevent>
  864bb3:	85 c0                	test   eax,eax
  864bb5:	74 25                	je     864bdc <SUB_IDEMAKEEDITMENU()+0x30a>
  864bb7:	48 8d 05 95 78 19 00 	lea    rax,[rip+0x197895]        # 9fc453 <_IO_stdin_used+0x1c453>
  864bbe:	48 89 c2             	mov    rdx,rax
  864bc1:	be c0 34 00 00       	mov    esi,0x34c0
  864bc6:	bf d6 63 00 00       	mov    edi,0x63d6
  864bcb:	e8 b1 e1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864bd0:	8b 05 7e bf 32 00    	mov    eax,DWORD PTR [rip+0x32bf7e]        # b90b54 <r>
  864bd6:	85 c0                	test   eax,eax
  864bd8:	75 bd                	jne    864b97 <SUB_IDEMAKEEDITMENU()+0x2c5>
  864bda:	eb 01                	jmp    864bdd <SUB_IDEMAKEEDITMENU()+0x30b>
  864bdc:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I= 0 ;
  864bdd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864be4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13504,"ide_methods.bas");}while(r);
  864bea:	8b 05 58 92 21 00    	mov    eax,DWORD PTR [rip+0x219258]        # a7de48 <qbevent>
  864bf0:	85 c0                	test   eax,eax
  864bf2:	74 25                	je     864c19 <SUB_IDEMAKEEDITMENU()+0x347>
  864bf4:	48 8d 05 58 78 19 00 	lea    rax,[rip+0x197858]        # 9fc453 <_IO_stdin_used+0x1c453>
  864bfb:	48 89 c2             	mov    rdx,rax
  864bfe:	be c0 34 00 00       	mov    esi,0x34c0
  864c03:	bf d6 63 00 00       	mov    edi,0x63d6
  864c08:	e8 74 e1 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864c0d:	8b 05 41 bf 32 00    	mov    eax,DWORD PTR [rip+0x32bf41]        # b90b54 <r>
  864c13:	85 c0                	test   eax,eax
  864c15:	75 c6                	jne    864bdd <SUB_IDEMAKEEDITMENU()+0x30b>
  864c17:	eb 01                	jmp    864c1a <SUB_IDEMAKEEDITMENU()+0x348>
  864c19:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  864c1a:	48 8b 05 4f a5 32 00 	mov    rax,QWORD PTR [rip+0x32a54f]        # b8f170 <__ARRAY_STRING_MENU>
  864c21:	48 83 c0 48          	add    rax,0x48
  864c25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864c28:	48 89 c1             	mov    rcx,rax
  864c2b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  864c32:	8b 00                	mov    eax,DWORD PTR [rax]
  864c34:	48 98                	cdqe   
  864c36:	48 8b 15 33 a5 32 00 	mov    rdx,QWORD PTR [rip+0x32a533]        # b8f170 <__ARRAY_STRING_MENU>
  864c3d:	48 83 c2 40          	add    rdx,0x40
  864c41:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864c44:	48 29 d0             	sub    rax,rdx
  864c47:	48 89 ce             	mov    rsi,rcx
  864c4a:	48 89 c7             	mov    rdi,rax
  864c4d:	e8 e2 f4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864c52:	48 89 c3             	mov    rbx,rax
  864c55:	48 8b 05 14 a5 32 00 	mov    rax,QWORD PTR [rip+0x32a514]        # b8f170 <__ARRAY_STRING_MENU>
  864c5c:	48 83 c0 28          	add    rax,0x28
  864c60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864c63:	48 89 c1             	mov    rcx,rax
  864c66:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864c6d:	8b 00                	mov    eax,DWORD PTR [rax]
  864c6f:	48 98                	cdqe   
  864c71:	48 8b 15 f8 a4 32 00 	mov    rdx,QWORD PTR [rip+0x32a4f8]        # b8f170 <__ARRAY_STRING_MENU>
  864c78:	48 83 c2 20          	add    rdx,0x20
  864c7c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864c7f:	48 29 d0             	sub    rax,rdx
  864c82:	48 89 ce             	mov    rsi,rcx
  864c85:	48 89 c7             	mov    rdi,rax
  864c88:	e8 a7 f4 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864c8d:	48 8b 15 dc a4 32 00 	mov    rdx,QWORD PTR [rip+0x32a4dc]        # b8f170 <__ARRAY_STRING_MENU>
  864c94:	48 83 c2 30          	add    rdx,0x30
  864c98:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864c9b:	48 0f af c2          	imul   rax,rdx
  864c9f:	48 01 d8             	add    rax,rbx
  864ca2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Edit",4));
  864ca6:	8b 05 90 91 21 00    	mov    eax,DWORD PTR [rip+0x219190]        # a7de3c <new_error>
  864cac:	85 c0                	test   eax,eax
  864cae:	75 3e                	jne    864cee <SUB_IDEMAKEEDITMENU()+0x41c>
  864cb0:	be 04 00 00 00       	mov    esi,0x4
  864cb5:	48 8d 05 42 a7 19 00 	lea    rax,[rip+0x19a742]        # 9ff3fe <_IO_stdin_used+0x1f3fe>
  864cbc:	48 89 c7             	mov    rdi,rax
  864cbf:	e8 61 ff 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  864cc4:	48 89 c2             	mov    rdx,rax
  864cc7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  864ccb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864cd2:	00 
  864cd3:	48 8b 05 96 a4 32 00 	mov    rax,QWORD PTR [rip+0x32a496]        # b8f170 <__ARRAY_STRING_MENU>
  864cda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864cdd:	48 01 c8             	add    rax,rcx
  864ce0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864ce3:	48 89 d6             	mov    rsi,rdx
  864ce6:	48 89 c7             	mov    rdi,rax
  864ce9:	e8 c9 02 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  864cee:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  864cf4:	be 00 00 00 00       	mov    esi,0x0
  864cf9:	89 c7                	mov    edi,eax
  864cfb:	e8 17 ef 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13505,"ide_methods.bas");}while(r);
  864d00:	8b 05 42 91 21 00    	mov    eax,DWORD PTR [rip+0x219142]        # a7de48 <qbevent>
  864d06:	85 c0                	test   eax,eax
  864d08:	74 29                	je     864d33 <SUB_IDEMAKEEDITMENU()+0x461>
  864d0a:	48 8d 05 42 77 19 00 	lea    rax,[rip+0x197742]        # 9fc453 <_IO_stdin_used+0x1c453>
  864d11:	48 89 c2             	mov    rdx,rax
  864d14:	be c1 34 00 00       	mov    esi,0x34c1
  864d19:	bf d6 63 00 00       	mov    edi,0x63d6
  864d1e:	e8 5e e0 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864d23:	8b 05 2b be 32 00    	mov    eax,DWORD PTR [rip+0x32be2b]        # b90b54 <r>
  864d29:	85 c0                	test   eax,eax
  864d2b:	0f 85 e9 fe ff ff    	jne    864c1a <SUB_IDEMAKEEDITMENU()+0x348>
  864d31:	eb 01                	jmp    864d34 <SUB_IDEMAKEEDITMENU()+0x462>
  864d33:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  864d34:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864d3b:	8b 00                	mov    eax,DWORD PTR [rax]
  864d3d:	8d 50 01             	lea    edx,[rax+0x1]
  864d40:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864d47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13505,"ide_methods.bas");}while(r);
  864d49:	8b 05 f9 90 21 00    	mov    eax,DWORD PTR [rip+0x2190f9]        # a7de48 <qbevent>
  864d4f:	85 c0                	test   eax,eax
  864d51:	74 25                	je     864d78 <SUB_IDEMAKEEDITMENU()+0x4a6>
  864d53:	48 8d 05 f9 76 19 00 	lea    rax,[rip+0x1976f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  864d5a:	48 89 c2             	mov    rdx,rax
  864d5d:	be c1 34 00 00       	mov    esi,0x34c1
  864d62:	bf d6 63 00 00       	mov    edi,0x63d6
  864d67:	e8 15 e0 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864d6c:	8b 05 e2 bd 32 00    	mov    eax,DWORD PTR [rip+0x32bde2]        # b90b54 <r>
  864d72:	85 c0                	test   eax,eax
  864d74:	75 be                	jne    864d34 <SUB_IDEMAKEEDITMENU()+0x462>
;S_48962:;
  864d76:	eb 01                	jmp    864d79 <SUB_IDEMAKEEDITMENU()+0x4a7>
;if(!qbevent)break;evnt(25558,13505,"ide_methods.bas");}while(r);
  864d78:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  864d79:	48 8b 05 d0 a0 32 00 	mov    rax,QWORD PTR [rip+0x32a0d0]        # b8ee50 <__LONG_IDESYSTEM>
  864d80:	8b 00                	mov    eax,DWORD PTR [rax]
  864d82:	83 f8 01             	cmp    eax,0x1
  864d85:	74 0e                	je     864d95 <SUB_IDEMAKEEDITMENU()+0x4c3>
  864d87:	8b 05 af 90 21 00    	mov    eax,DWORD PTR [rip+0x2190af]        # a7de3c <new_error>
  864d8d:	85 c0                	test   eax,eax
  864d8f:	0f 84 2f 05 00 00    	je     8652c4 <SUB_IDEMAKEEDITMENU()+0x9f2>
;if(qbevent){evnt(25558,13507,"ide_methods.bas");if(r)goto S_48962;}
  864d95:	8b 05 ad 90 21 00    	mov    eax,DWORD PTR [rip+0x2190ad]        # a7de48 <qbevent>
  864d9b:	85 c0                	test   eax,eax
  864d9d:	74 25                	je     864dc4 <SUB_IDEMAKEEDITMENU()+0x4f2>
  864d9f:	48 8d 05 ad 76 19 00 	lea    rax,[rip+0x1976ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  864da6:	48 89 c2             	mov    rdx,rax
  864da9:	be c3 34 00 00       	mov    esi,0x34c3
  864dae:	bf d6 63 00 00       	mov    edi,0x63d6
  864db3:	e8 c9 df ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864db8:	8b 05 96 bd 32 00    	mov    eax,DWORD PTR [rip+0x32bd96]        # b90b54 <r>
  864dbe:	85 c0                	test   eax,eax
  864dc0:	74 02                	je     864dc4 <SUB_IDEMAKEEDITMENU()+0x4f2>
  864dc2:	eb b5                	jmp    864d79 <SUB_IDEMAKEEDITMENU()+0x4a7>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  864dc4:	48 8b 05 a5 a3 32 00 	mov    rax,QWORD PTR [rip+0x32a3a5]        # b8f170 <__ARRAY_STRING_MENU>
  864dcb:	48 83 c0 48          	add    rax,0x48
  864dcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864dd2:	48 89 c1             	mov    rcx,rax
  864dd5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  864ddc:	8b 00                	mov    eax,DWORD PTR [rax]
  864dde:	48 98                	cdqe   
  864de0:	48 8b 15 89 a3 32 00 	mov    rdx,QWORD PTR [rip+0x32a389]        # b8f170 <__ARRAY_STRING_MENU>
  864de7:	48 83 c2 40          	add    rdx,0x40
  864deb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864dee:	48 29 d0             	sub    rax,rdx
  864df1:	48 89 ce             	mov    rsi,rcx
  864df4:	48 89 c7             	mov    rdi,rax
  864df7:	e8 38 f3 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864dfc:	48 89 c3             	mov    rbx,rax
  864dff:	48 8b 05 6a a3 32 00 	mov    rax,QWORD PTR [rip+0x32a36a]        # b8f170 <__ARRAY_STRING_MENU>
  864e06:	48 83 c0 28          	add    rax,0x28
  864e0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864e0d:	48 89 c1             	mov    rcx,rax
  864e10:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864e17:	8b 00                	mov    eax,DWORD PTR [rax]
  864e19:	48 98                	cdqe   
  864e1b:	48 8b 15 4e a3 32 00 	mov    rdx,QWORD PTR [rip+0x32a34e]        # b8f170 <__ARRAY_STRING_MENU>
  864e22:	48 83 c2 20          	add    rdx,0x20
  864e26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864e29:	48 29 d0             	sub    rax,rdx
  864e2c:	48 89 ce             	mov    rsi,rcx
  864e2f:	48 89 c7             	mov    rdi,rax
  864e32:	e8 fd f2 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864e37:	48 8b 15 32 a3 32 00 	mov    rdx,QWORD PTR [rip+0x32a332]        # b8f170 <__ARRAY_STRING_MENU>
  864e3e:	48 83 c2 30          	add    rdx,0x30
  864e42:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864e45:	48 0f af c2          	imul   rax,rdx
  864e49:	48 01 d8             	add    rax,rbx
  864e4c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Undo  Ctrl+Z",13));
  864e50:	8b 05 e6 8f 21 00    	mov    eax,DWORD PTR [rip+0x218fe6]        # a7de3c <new_error>
  864e56:	85 c0                	test   eax,eax
  864e58:	75 3e                	jne    864e98 <SUB_IDEMAKEEDITMENU()+0x5c6>
  864e5a:	be 0d 00 00 00       	mov    esi,0xd
  864e5f:	48 8d 05 f0 8b 19 00 	lea    rax,[rip+0x198bf0]        # 9fda56 <_IO_stdin_used+0x1da56>
  864e66:	48 89 c7             	mov    rdi,rax
  864e69:	e8 b7 fd 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  864e6e:	48 89 c2             	mov    rdx,rax
  864e71:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  864e75:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864e7c:	00 
  864e7d:	48 8b 05 ec a2 32 00 	mov    rax,QWORD PTR [rip+0x32a2ec]        # b8f170 <__ARRAY_STRING_MENU>
  864e84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864e87:	48 01 c8             	add    rax,rcx
  864e8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864e8d:	48 89 d6             	mov    rsi,rdx
  864e90:	48 89 c7             	mov    rdi,rax
  864e93:	e8 1f 01 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  864e98:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  864e9e:	be 00 00 00 00       	mov    esi,0x0
  864ea3:	89 c7                	mov    edi,eax
  864ea5:	e8 6d ed 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13508,"ide_methods.bas");}while(r);
  864eaa:	8b 05 98 8f 21 00    	mov    eax,DWORD PTR [rip+0x218f98]        # a7de48 <qbevent>
  864eb0:	85 c0                	test   eax,eax
  864eb2:	74 29                	je     864edd <SUB_IDEMAKEEDITMENU()+0x60b>
  864eb4:	48 8d 05 98 75 19 00 	lea    rax,[rip+0x197598]        # 9fc453 <_IO_stdin_used+0x1c453>
  864ebb:	48 89 c2             	mov    rdx,rax
  864ebe:	be c4 34 00 00       	mov    esi,0x34c4
  864ec3:	bf d6 63 00 00       	mov    edi,0x63d6
  864ec8:	e8 b4 de ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864ecd:	8b 05 81 bc 32 00    	mov    eax,DWORD PTR [rip+0x32bc81]        # b90b54 <r>
  864ed3:	85 c0                	test   eax,eax
  864ed5:	0f 85 e9 fe ff ff    	jne    864dc4 <SUB_IDEMAKEEDITMENU()+0x4f2>
  864edb:	eb 01                	jmp    864ede <SUB_IDEMAKEEDITMENU()+0x60c>
  864edd:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  864ede:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864ee5:	8b 00                	mov    eax,DWORD PTR [rax]
  864ee7:	8d 50 01             	lea    edx,[rax+0x1]
  864eea:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864ef1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13508,"ide_methods.bas");}while(r);
  864ef3:	8b 05 4f 8f 21 00    	mov    eax,DWORD PTR [rip+0x218f4f]        # a7de48 <qbevent>
  864ef9:	85 c0                	test   eax,eax
  864efb:	74 25                	je     864f22 <SUB_IDEMAKEEDITMENU()+0x650>
  864efd:	48 8d 05 4f 75 19 00 	lea    rax,[rip+0x19754f]        # 9fc453 <_IO_stdin_used+0x1c453>
  864f04:	48 89 c2             	mov    rdx,rax
  864f07:	be c4 34 00 00       	mov    esi,0x34c4
  864f0c:	bf d6 63 00 00       	mov    edi,0x63d6
  864f11:	e8 6b de ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  864f16:	8b 05 38 bc 32 00    	mov    eax,DWORD PTR [rip+0x32bc38]        # b90b54 <r>
  864f1c:	85 c0                	test   eax,eax
  864f1e:	75 be                	jne    864ede <SUB_IDEMAKEEDITMENU()+0x60c>
  864f20:	eb 01                	jmp    864f23 <SUB_IDEMAKEEDITMENU()+0x651>
  864f22:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  864f23:	48 8b 05 4e a2 32 00 	mov    rax,QWORD PTR [rip+0x32a24e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864f2a:	48 83 c0 48          	add    rax,0x48
  864f2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864f31:	48 89 c1             	mov    rcx,rax
  864f34:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  864f3b:	8b 00                	mov    eax,DWORD PTR [rax]
  864f3d:	48 98                	cdqe   
  864f3f:	48 8b 15 32 a2 32 00 	mov    rdx,QWORD PTR [rip+0x32a232]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864f46:	48 83 c2 40          	add    rdx,0x40
  864f4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864f4d:	48 29 d0             	sub    rax,rdx
  864f50:	48 89 ce             	mov    rsi,rcx
  864f53:	48 89 c7             	mov    rdi,rax
  864f56:	e8 d9 f1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864f5b:	48 89 c3             	mov    rbx,rax
  864f5e:	48 8b 05 13 a2 32 00 	mov    rax,QWORD PTR [rip+0x32a213]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864f65:	48 83 c0 28          	add    rax,0x28
  864f69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864f6c:	48 89 c1             	mov    rcx,rax
  864f6f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  864f76:	8b 00                	mov    eax,DWORD PTR [rax]
  864f78:	83 e8 01             	sub    eax,0x1
  864f7b:	48 98                	cdqe   
  864f7d:	48 8b 15 f4 a1 32 00 	mov    rdx,QWORD PTR [rip+0x32a1f4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864f84:	48 83 c2 20          	add    rdx,0x20
  864f88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864f8b:	48 29 d0             	sub    rax,rdx
  864f8e:	48 89 ce             	mov    rsi,rcx
  864f91:	48 89 c7             	mov    rdi,rax
  864f94:	e8 9b f1 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  864f99:	48 8b 15 d8 a1 32 00 	mov    rdx,QWORD PTR [rip+0x32a1d8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864fa0:	48 83 c2 30          	add    rdx,0x30
  864fa4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  864fa7:	48 0f af c2          	imul   rax,rdx
  864fab:	48 01 d8             	add    rax,rbx
  864fae:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Restores program state before last edit",39));
  864fb2:	8b 05 84 8e 21 00    	mov    eax,DWORD PTR [rip+0x218e84]        # a7de3c <new_error>
  864fb8:	85 c0                	test   eax,eax
  864fba:	75 3e                	jne    864ffa <SUB_IDEMAKEEDITMENU()+0x728>
  864fbc:	be 27 00 00 00       	mov    esi,0x27
  864fc1:	48 8d 05 40 a4 19 00 	lea    rax,[rip+0x19a440]        # 9ff408 <_IO_stdin_used+0x1f408>
  864fc8:	48 89 c7             	mov    rdi,rax
  864fcb:	e8 55 fc 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  864fd0:	48 89 c2             	mov    rdx,rax
  864fd3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  864fd7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  864fde:	00 
  864fdf:	48 8b 05 92 a1 32 00 	mov    rax,QWORD PTR [rip+0x32a192]        # b8f178 <__ARRAY_STRING_MENUDESC>
  864fe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864fe9:	48 01 c8             	add    rax,rcx
  864fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  864fef:	48 89 d6             	mov    rsi,rdx
  864ff2:	48 89 c7             	mov    rdi,rax
  864ff5:	e8 bd ff 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  864ffa:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865000:	be 00 00 00 00       	mov    esi,0x0
  865005:	89 c7                	mov    edi,eax
  865007:	e8 0b ec 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13509,"ide_methods.bas");}while(r);
  86500c:	8b 05 36 8e 21 00    	mov    eax,DWORD PTR [rip+0x218e36]        # a7de48 <qbevent>
  865012:	85 c0                	test   eax,eax
  865014:	74 29                	je     86503f <SUB_IDEMAKEEDITMENU()+0x76d>
  865016:	48 8d 05 36 74 19 00 	lea    rax,[rip+0x197436]        # 9fc453 <_IO_stdin_used+0x1c453>
  86501d:	48 89 c2             	mov    rdx,rax
  865020:	be c5 34 00 00       	mov    esi,0x34c5
  865025:	bf d6 63 00 00       	mov    edi,0x63d6
  86502a:	e8 52 dd ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86502f:	8b 05 1f bb 32 00    	mov    eax,DWORD PTR [rip+0x32bb1f]        # b90b54 <r>
  865035:	85 c0                	test   eax,eax
  865037:	0f 85 e6 fe ff ff    	jne    864f23 <SUB_IDEMAKEEDITMENU()+0x651>
  86503d:	eb 01                	jmp    865040 <SUB_IDEMAKEEDITMENU()+0x76e>
  86503f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  865040:	48 8b 05 29 a1 32 00 	mov    rax,QWORD PTR [rip+0x32a129]        # b8f170 <__ARRAY_STRING_MENU>
  865047:	48 83 c0 48          	add    rax,0x48
  86504b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86504e:	48 89 c1             	mov    rcx,rax
  865051:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  865058:	8b 00                	mov    eax,DWORD PTR [rax]
  86505a:	48 98                	cdqe   
  86505c:	48 8b 15 0d a1 32 00 	mov    rdx,QWORD PTR [rip+0x32a10d]        # b8f170 <__ARRAY_STRING_MENU>
  865063:	48 83 c2 40          	add    rdx,0x40
  865067:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86506a:	48 29 d0             	sub    rax,rdx
  86506d:	48 89 ce             	mov    rsi,rcx
  865070:	48 89 c7             	mov    rdi,rax
  865073:	e8 bc f0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865078:	48 89 c3             	mov    rbx,rax
  86507b:	48 8b 05 ee a0 32 00 	mov    rax,QWORD PTR [rip+0x32a0ee]        # b8f170 <__ARRAY_STRING_MENU>
  865082:	48 83 c0 28          	add    rax,0x28
  865086:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865089:	48 89 c1             	mov    rcx,rax
  86508c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865093:	8b 00                	mov    eax,DWORD PTR [rax]
  865095:	48 98                	cdqe   
  865097:	48 8b 15 d2 a0 32 00 	mov    rdx,QWORD PTR [rip+0x32a0d2]        # b8f170 <__ARRAY_STRING_MENU>
  86509e:	48 83 c2 20          	add    rdx,0x20
  8650a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8650a5:	48 29 d0             	sub    rax,rdx
  8650a8:	48 89 ce             	mov    rsi,rcx
  8650ab:	48 89 c7             	mov    rdi,rax
  8650ae:	e8 81 f0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8650b3:	48 8b 15 b6 a0 32 00 	mov    rdx,QWORD PTR [rip+0x32a0b6]        # b8f170 <__ARRAY_STRING_MENU>
  8650ba:	48 83 c2 30          	add    rdx,0x30
  8650be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8650c1:	48 0f af c2          	imul   rax,rdx
  8650c5:	48 01 d8             	add    rax,rbx
  8650c8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Redo  Ctrl+Y",13));
  8650cc:	8b 05 6a 8d 21 00    	mov    eax,DWORD PTR [rip+0x218d6a]        # a7de3c <new_error>
  8650d2:	85 c0                	test   eax,eax
  8650d4:	75 3e                	jne    865114 <SUB_IDEMAKEEDITMENU()+0x842>
  8650d6:	be 0d 00 00 00       	mov    esi,0xd
  8650db:	48 8d 05 82 89 19 00 	lea    rax,[rip+0x198982]        # 9fda64 <_IO_stdin_used+0x1da64>
  8650e2:	48 89 c7             	mov    rdi,rax
  8650e5:	e8 3b fb 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8650ea:	48 89 c2             	mov    rdx,rax
  8650ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8650f1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8650f8:	00 
  8650f9:	48 8b 05 70 a0 32 00 	mov    rax,QWORD PTR [rip+0x32a070]        # b8f170 <__ARRAY_STRING_MENU>
  865100:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865103:	48 01 c8             	add    rax,rcx
  865106:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865109:	48 89 d6             	mov    rsi,rdx
  86510c:	48 89 c7             	mov    rdi,rax
  86510f:	e8 a3 fe 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865114:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86511a:	be 00 00 00 00       	mov    esi,0x0
  86511f:	89 c7                	mov    edi,eax
  865121:	e8 f1 ea 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13510,"ide_methods.bas");}while(r);
  865126:	8b 05 1c 8d 21 00    	mov    eax,DWORD PTR [rip+0x218d1c]        # a7de48 <qbevent>
  86512c:	85 c0                	test   eax,eax
  86512e:	74 29                	je     865159 <SUB_IDEMAKEEDITMENU()+0x887>
  865130:	48 8d 05 1c 73 19 00 	lea    rax,[rip+0x19731c]        # 9fc453 <_IO_stdin_used+0x1c453>
  865137:	48 89 c2             	mov    rdx,rax
  86513a:	be c6 34 00 00       	mov    esi,0x34c6
  86513f:	bf d6 63 00 00       	mov    edi,0x63d6
  865144:	e8 38 dc ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865149:	8b 05 05 ba 32 00    	mov    eax,DWORD PTR [rip+0x32ba05]        # b90b54 <r>
  86514f:	85 c0                	test   eax,eax
  865151:	0f 85 e9 fe ff ff    	jne    865040 <SUB_IDEMAKEEDITMENU()+0x76e>
  865157:	eb 01                	jmp    86515a <SUB_IDEMAKEEDITMENU()+0x888>
  865159:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86515a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865161:	8b 00                	mov    eax,DWORD PTR [rax]
  865163:	8d 50 01             	lea    edx,[rax+0x1]
  865166:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86516d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13510,"ide_methods.bas");}while(r);
  86516f:	8b 05 d3 8c 21 00    	mov    eax,DWORD PTR [rip+0x218cd3]        # a7de48 <qbevent>
  865175:	85 c0                	test   eax,eax
  865177:	74 25                	je     86519e <SUB_IDEMAKEEDITMENU()+0x8cc>
  865179:	48 8d 05 d3 72 19 00 	lea    rax,[rip+0x1972d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  865180:	48 89 c2             	mov    rdx,rax
  865183:	be c6 34 00 00       	mov    esi,0x34c6
  865188:	bf d6 63 00 00       	mov    edi,0x63d6
  86518d:	e8 ef db ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865192:	8b 05 bc b9 32 00    	mov    eax,DWORD PTR [rip+0x32b9bc]        # b90b54 <r>
  865198:	85 c0                	test   eax,eax
  86519a:	75 be                	jne    86515a <SUB_IDEMAKEEDITMENU()+0x888>
  86519c:	eb 01                	jmp    86519f <SUB_IDEMAKEEDITMENU()+0x8cd>
  86519e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86519f:	48 8b 05 d2 9f 32 00 	mov    rax,QWORD PTR [rip+0x329fd2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8651a6:	48 83 c0 48          	add    rax,0x48
  8651aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8651ad:	48 89 c1             	mov    rcx,rax
  8651b0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8651b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8651b9:	48 98                	cdqe   
  8651bb:	48 8b 15 b6 9f 32 00 	mov    rdx,QWORD PTR [rip+0x329fb6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8651c2:	48 83 c2 40          	add    rdx,0x40
  8651c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8651c9:	48 29 d0             	sub    rax,rdx
  8651cc:	48 89 ce             	mov    rsi,rcx
  8651cf:	48 89 c7             	mov    rdi,rax
  8651d2:	e8 5d ef 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8651d7:	48 89 c3             	mov    rbx,rax
  8651da:	48 8b 05 97 9f 32 00 	mov    rax,QWORD PTR [rip+0x329f97]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8651e1:	48 83 c0 28          	add    rax,0x28
  8651e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8651e8:	48 89 c1             	mov    rcx,rax
  8651eb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8651f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8651f4:	83 e8 01             	sub    eax,0x1
  8651f7:	48 98                	cdqe   
  8651f9:	48 8b 15 78 9f 32 00 	mov    rdx,QWORD PTR [rip+0x329f78]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865200:	48 83 c2 20          	add    rdx,0x20
  865204:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865207:	48 29 d0             	sub    rax,rdx
  86520a:	48 89 ce             	mov    rsi,rcx
  86520d:	48 89 c7             	mov    rdi,rax
  865210:	e8 1f ef 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865215:	48 8b 15 5c 9f 32 00 	mov    rdx,QWORD PTR [rip+0x329f5c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86521c:	48 83 c2 30          	add    rdx,0x30
  865220:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865223:	48 0f af c2          	imul   rax,rdx
  865227:	48 01 d8             	add    rax,rbx
  86522a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Redoes latest undo action",25));
  86522e:	8b 05 08 8c 21 00    	mov    eax,DWORD PTR [rip+0x218c08]        # a7de3c <new_error>
  865234:	85 c0                	test   eax,eax
  865236:	75 3e                	jne    865276 <SUB_IDEMAKEEDITMENU()+0x9a4>
  865238:	be 19 00 00 00       	mov    esi,0x19
  86523d:	48 8d 05 ec a1 19 00 	lea    rax,[rip+0x19a1ec]        # 9ff430 <_IO_stdin_used+0x1f430>
  865244:	48 89 c7             	mov    rdi,rax
  865247:	e8 d9 f9 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86524c:	48 89 c2             	mov    rdx,rax
  86524f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865253:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86525a:	00 
  86525b:	48 8b 05 16 9f 32 00 	mov    rax,QWORD PTR [rip+0x329f16]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865262:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865265:	48 01 c8             	add    rax,rcx
  865268:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86526b:	48 89 d6             	mov    rsi,rdx
  86526e:	48 89 c7             	mov    rdi,rax
  865271:	e8 41 fd 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865276:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86527c:	be 00 00 00 00       	mov    esi,0x0
  865281:	89 c7                	mov    edi,eax
  865283:	e8 8f e9 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13511,"ide_methods.bas");}while(r);
  865288:	8b 05 ba 8b 21 00    	mov    eax,DWORD PTR [rip+0x218bba]        # a7de48 <qbevent>
  86528e:	85 c0                	test   eax,eax
  865290:	74 2c                	je     8652be <SUB_IDEMAKEEDITMENU()+0x9ec>
  865292:	48 8d 05 ba 71 19 00 	lea    rax,[rip+0x1971ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  865299:	48 89 c2             	mov    rdx,rax
  86529c:	be c7 34 00 00       	mov    esi,0x34c7
  8652a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8652a6:	e8 d6 da ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8652ab:	8b 05 a3 b8 32 00    	mov    eax,DWORD PTR [rip+0x32b8a3]        # b90b54 <r>
  8652b1:	85 c0                	test   eax,eax
  8652b3:	0f 85 e6 fe ff ff    	jne    86519f <SUB_IDEMAKEEDITMENU()+0x8cd>
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  8652b9:	e9 fe 04 00 00       	jmp    8657bc <SUB_IDEMAKEEDITMENU()+0xeea>
;if(!qbevent)break;evnt(25558,13511,"ide_methods.bas");}while(r);
  8652be:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  8652bf:	e9 f8 04 00 00       	jmp    8657bc <SUB_IDEMAKEEDITMENU()+0xeea>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  8652c4:	48 8b 05 a5 9e 32 00 	mov    rax,QWORD PTR [rip+0x329ea5]        # b8f170 <__ARRAY_STRING_MENU>
  8652cb:	48 83 c0 48          	add    rax,0x48
  8652cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8652d2:	48 89 c1             	mov    rcx,rax
  8652d5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8652dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8652de:	48 98                	cdqe   
  8652e0:	48 8b 15 89 9e 32 00 	mov    rdx,QWORD PTR [rip+0x329e89]        # b8f170 <__ARRAY_STRING_MENU>
  8652e7:	48 83 c2 40          	add    rdx,0x40
  8652eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8652ee:	48 29 d0             	sub    rax,rdx
  8652f1:	48 89 ce             	mov    rsi,rcx
  8652f4:	48 89 c7             	mov    rdi,rax
  8652f7:	e8 38 ee 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8652fc:	48 89 c3             	mov    rbx,rax
  8652ff:	48 8b 05 6a 9e 32 00 	mov    rax,QWORD PTR [rip+0x329e6a]        # b8f170 <__ARRAY_STRING_MENU>
  865306:	48 83 c0 28          	add    rax,0x28
  86530a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86530d:	48 89 c1             	mov    rcx,rax
  865310:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865317:	8b 00                	mov    eax,DWORD PTR [rax]
  865319:	48 98                	cdqe   
  86531b:	48 8b 15 4e 9e 32 00 	mov    rdx,QWORD PTR [rip+0x329e4e]        # b8f170 <__ARRAY_STRING_MENU>
  865322:	48 83 c2 20          	add    rdx,0x20
  865326:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865329:	48 29 d0             	sub    rax,rdx
  86532c:	48 89 ce             	mov    rsi,rcx
  86532f:	48 89 c7             	mov    rdi,rax
  865332:	e8 fd ed 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865337:	48 8b 15 32 9e 32 00 	mov    rdx,QWORD PTR [rip+0x329e32]        # b8f170 <__ARRAY_STRING_MENU>
  86533e:	48 83 c2 30          	add    rdx,0x30
  865342:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  865345:	48 0f af c2          	imul   rax,rdx
  865349:	48 01 d8             	add    rax,rbx
  86534c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Undo  Ctrl+Z",14));
  865350:	8b 05 e6 8a 21 00    	mov    eax,DWORD PTR [rip+0x218ae6]        # a7de3c <new_error>
  865356:	85 c0                	test   eax,eax
  865358:	75 3e                	jne    865398 <SUB_IDEMAKEEDITMENU()+0xac6>
  86535a:	be 0e 00 00 00       	mov    esi,0xe
  86535f:	48 8d 05 e4 a0 19 00 	lea    rax,[rip+0x19a0e4]        # 9ff44a <_IO_stdin_used+0x1f44a>
  865366:	48 89 c7             	mov    rdi,rax
  865369:	e8 b7 f8 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86536e:	48 89 c2             	mov    rdx,rax
  865371:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  865375:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86537c:	00 
  86537d:	48 8b 05 ec 9d 32 00 	mov    rax,QWORD PTR [rip+0x329dec]        # b8f170 <__ARRAY_STRING_MENU>
  865384:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865387:	48 01 c8             	add    rax,rcx
  86538a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86538d:	48 89 d6             	mov    rsi,rdx
  865390:	48 89 c7             	mov    rdi,rax
  865393:	e8 1f fc 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  865398:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86539e:	be 00 00 00 00       	mov    esi,0x0
  8653a3:	89 c7                	mov    edi,eax
  8653a5:	e8 6d e8 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13513,"ide_methods.bas");}while(r);
  8653aa:	8b 05 98 8a 21 00    	mov    eax,DWORD PTR [rip+0x218a98]        # a7de48 <qbevent>
  8653b0:	85 c0                	test   eax,eax
  8653b2:	74 29                	je     8653dd <SUB_IDEMAKEEDITMENU()+0xb0b>
  8653b4:	48 8d 05 98 70 19 00 	lea    rax,[rip+0x197098]        # 9fc453 <_IO_stdin_used+0x1c453>
  8653bb:	48 89 c2             	mov    rdx,rax
  8653be:	be c9 34 00 00       	mov    esi,0x34c9
  8653c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8653c8:	e8 b4 d9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8653cd:	8b 05 81 b7 32 00    	mov    eax,DWORD PTR [rip+0x32b781]        # b90b54 <r>
  8653d3:	85 c0                	test   eax,eax
  8653d5:	0f 85 e9 fe ff ff    	jne    8652c4 <SUB_IDEMAKEEDITMENU()+0x9f2>
  8653db:	eb 01                	jmp    8653de <SUB_IDEMAKEEDITMENU()+0xb0c>
  8653dd:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  8653de:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8653e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8653e7:	8d 50 01             	lea    edx,[rax+0x1]
  8653ea:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8653f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13513,"ide_methods.bas");}while(r);
  8653f3:	8b 05 4f 8a 21 00    	mov    eax,DWORD PTR [rip+0x218a4f]        # a7de48 <qbevent>
  8653f9:	85 c0                	test   eax,eax
  8653fb:	74 25                	je     865422 <SUB_IDEMAKEEDITMENU()+0xb50>
  8653fd:	48 8d 05 4f 70 19 00 	lea    rax,[rip+0x19704f]        # 9fc453 <_IO_stdin_used+0x1c453>
  865404:	48 89 c2             	mov    rdx,rax
  865407:	be c9 34 00 00       	mov    esi,0x34c9
  86540c:	bf d6 63 00 00       	mov    edi,0x63d6
  865411:	e8 6b d9 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  865416:	8b 05 38 b7 32 00    	mov    eax,DWORD PTR [rip+0x32b738]        # b90b54 <r>
  86541c:	85 c0                	test   eax,eax
  86541e:	75 be                	jne    8653de <SUB_IDEMAKEEDITMENU()+0xb0c>
  865420:	eb 01                	jmp    865423 <SUB_IDEMAKEEDITMENU()+0xb51>
  865422:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  865423:	48 8b 05 4e 9d 32 00 	mov    rax,QWORD PTR [rip+0x329d4e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86542a:	48 83 c0 48          	add    rax,0x48
  86542e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865431:	48 89 c1             	mov    rcx,rax
  865434:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86543b:	8b 00                	mov    eax,DWORD PTR [rax]
  86543d:	48 98                	cdqe   
  86543f:	48 8b 15 32 9d 32 00 	mov    rdx,QWORD PTR [rip+0x329d32]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865446:	48 83 c2 40          	add    rdx,0x40
  86544a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86544d:	48 29 d0             	sub    rax,rdx
  865450:	48 89 ce             	mov    rsi,rcx
  865453:	48 89 c7             	mov    rdi,rax
  865456:	e8 d9 ec 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86545b:	48 89 c3             	mov    rbx,rax
  86545e:	48 8b 05 13 9d 32 00 	mov    rax,QWORD PTR [rip+0x329d13]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865465:	48 83 c0 28          	add    rax,0x28
  865469:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86546c:	48 89 c1             	mov    rcx,rax
  86546f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865476:	8b 00                	mov    eax,DWORD PTR [rax]
  865478:	83 e8 01             	sub    eax,0x1
  86547b:	48 98                	cdqe   
  86547d:	48 8b 15 f4 9c 32 00 	mov    rdx,QWORD PTR [rip+0x329cf4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  865484:	48 83 c2 20          	add    rdx,0x20
  865488:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86548b:	48 29 d0             	sub    rax,rdx
  86548e:	48 89 ce             	mov    rsi,rcx
  865491:	48 89 c7             	mov    rdi,rax
  865494:	e8 9b ec 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865499:	48 8b 15 d8 9c 32 00 	mov    rdx,QWORD PTR [rip+0x329cd8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8654a0:	48 83 c2 30          	add    rdx,0x30
  8654a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8654a7:	48 0f af c2          	imul   rax,rdx
  8654ab:	48 01 d8             	add    rax,rbx
  8654ae:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Restores program state before last edit",39));
  8654b2:	8b 05 84 89 21 00    	mov    eax,DWORD PTR [rip+0x218984]        # a7de3c <new_error>
  8654b8:	85 c0                	test   eax,eax
  8654ba:	75 3e                	jne    8654fa <SUB_IDEMAKEEDITMENU()+0xc28>
  8654bc:	be 27 00 00 00       	mov    esi,0x27
  8654c1:	48 8d 05 40 9f 19 00 	lea    rax,[rip+0x199f40]        # 9ff408 <_IO_stdin_used+0x1f408>
  8654c8:	48 89 c7             	mov    rdi,rax
  8654cb:	e8 55 f7 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8654d0:	48 89 c2             	mov    rdx,rax
  8654d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8654d7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8654de:	00 
  8654df:	48 8b 05 92 9c 32 00 	mov    rax,QWORD PTR [rip+0x329c92]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8654e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8654e9:	48 01 c8             	add    rax,rcx
  8654ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8654ef:	48 89 d6             	mov    rsi,rdx
  8654f2:	48 89 c7             	mov    rdi,rax
  8654f5:	e8 bd fa 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8654fa:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  865500:	be 00 00 00 00       	mov    esi,0x0
  865505:	89 c7                	mov    edi,eax
  865507:	e8 0b e7 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13514,"ide_methods.bas");}while(r);
  86550c:	8b 05 36 89 21 00    	mov    eax,DWORD PTR [rip+0x218936]        # a7de48 <qbevent>
  865512:	85 c0                	test   eax,eax
  865514:	74 29                	je     86553f <SUB_IDEMAKEEDITMENU()+0xc6d>
  865516:	48 8d 05 36 6f 19 00 	lea    rax,[rip+0x196f36]        # 9fc453 <_IO_stdin_used+0x1c453>
  86551d:	48 89 c2             	mov    rdx,rax
  865520:	be ca 34 00 00       	mov    esi,0x34ca
  865525:	bf d6 63 00 00       	mov    edi,0x63d6
  86552a:	e8 52 d8 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86552f:	8b 05 1f b6 32 00    	mov    eax,DWORD PTR [rip+0x32b61f]        # b90b54 <r>
  865535:	85 c0                	test   eax,eax
  865537:	0f 85 e6 fe ff ff    	jne    865423 <SUB_IDEMAKEEDITMENU()+0xb51>
  86553d:	eb 01                	jmp    865540 <SUB_IDEMAKEEDITMENU()+0xc6e>
  86553f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  865540:	48 8b 05 29 9c 32 00 	mov    rax,QWORD PTR [rip+0x329c29]        # b8f170 <__ARRAY_STRING_MENU>
  865547:	48 83 c0 48          	add    rax,0x48
  86554b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86554e:	48 89 c1             	mov    rcx,rax
  865551:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  865558:	8b 00                	mov    eax,DWORD PTR [rax]
  86555a:	48 98                	cdqe   
  86555c:	48 8b 15 0d 9c 32 00 	mov    rdx,QWORD PTR [rip+0x329c0d]        # b8f170 <__ARRAY_STRING_MENU>
  865563:	48 83 c2 40          	add    rdx,0x40
  865567:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86556a:	48 29 d0             	sub    rax,rdx
  86556d:	48 89 ce             	mov    rsi,rcx
  865570:	48 89 c7             	mov    rdi,rax
  865573:	e8 bc eb 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  865578:	48 89 c3             	mov    rbx,rax
  86557b:	48 8b 05 ee 9b 32 00 	mov    rax,QWORD PTR [rip+0x329bee]        # b8f170 <__ARRAY_STRING_MENU>
  865582:	48 83 c0 28          	add    rax,0x28
  865586:	48 8b 00             	mov    rax,QWORD PTR [rax]
  865589:	48 89 c1             	mov    rcx,rax
  86558c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  865593:	8b 00                	mov    eax,DWORD PTR [rax]
  865595:	48 98                	cdqe   
  865597:	48 8b 15 d2 9b 32 00 	mov    rdx,QWORD PTR [rip+0x329bd2]        # b8f170 <__ARRAY_STRING_MENU>
  86559e:	48 83 c2 20          	add    rdx,0x20
  8655a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8655a5:	48 29 d0             	sub    rax,rdx
  8655a8:	48 89 ce             	mov    rsi,rcx
  8655ab:	48 89 c7             	mov    rdi,rax
  8655ae:	e8 81 eb 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8655b3:	48 8b 15 b6 9b 32 00 	mov    rdx,QWORD PTR [rip+0x329bb6]        # b8f170 <__ARRAY_STRING_MENU>
  8655ba:	48 83 c2 30          	add    rdx,0x30
  8655be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8655c1:	48 0f af c2          	imul   rax,rdx
  8655c5:	48 01 d8             	add    rax,rbx
  8655c8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Redo  Ctrl+Y",14));
  8655cc:	8b 05 6a 88 21 00    	mov    eax,DWORD PTR [rip+0x21886a]        # a7de3c <new_error>
  8655d2:	85 c0                	test   eax,eax
  8655d4:	75 3e                	jne    865614 <SUB_IDEMAKEEDITMENU()+0xd42>
  8655d6:	be 0e 00 00 00       	mov    esi,0xe
  8655db:	48 8d 05 77 9e 19 00 	lea    rax,[rip+0x199e77]        # 9ff459 <_IO_stdin_used+0x1f459>
  8655e2:	48 89 c7             	mov    rdi,rax
  8655e5:	e8 3b f6 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8655ea:	48 89 c2             	mov    rdx,rax
  8655ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8655f1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
