  555bb9:	8b 05 95 af 63 00    	mov    eax,DWORD PTR [rip+0x63af95]        # b90b54 <r>
  555bbf:	85 c0                	test   eax,eax
  555bc1:	75 9d                	jne    555b60 <QBMAIN(void*)+0x141f1c>
  555bc3:	eb 01                	jmp    555bc6 <QBMAIN(void*)+0x141f82>
  555bc5:	90                   	nop
;qbs_set(__STRING_D2,qbs_add(qbs_add(__STRING_D1,qbs_new_txt_len("\\os\\",4)),__STRING_O));
  555bc6:	48 8b 1d 23 a9 63 00 	mov    rbx,QWORD PTR [rip+0x63a923]        # b904f0 <__STRING_O>
  555bcd:	be 04 00 00 00       	mov    esi,0x4
  555bd2:	48 8d 05 19 fb 49 00 	lea    rax,[rip+0x49fb19]        # 9f56f2 <_IO_stdin_used+0x156f2>
  555bd9:	48 89 c7             	mov    rdi,rax
  555bdc:	e8 44 f0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555be1:	48 89 c2             	mov    rdx,rax
  555be4:	48 8b 05 ad ad 63 00 	mov    rax,QWORD PTR [rip+0x63adad]        # b90998 <__STRING_D1>
  555beb:	48 89 d6             	mov    rsi,rdx
  555bee:	48 89 c7             	mov    rdi,rax
  555bf1:	e8 f1 fc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555bf6:	48 89 de             	mov    rsi,rbx
  555bf9:	48 89 c7             	mov    rdi,rax
  555bfc:	e8 e6 fc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555c01:	48 89 c2             	mov    rdx,rax
  555c04:	48 8b 05 95 ad 63 00 	mov    rax,QWORD PTR [rip+0x63ad95]        # b909a0 <__STRING_D2>
  555c0b:	48 89 d6             	mov    rsi,rdx
  555c0e:	48 89 c7             	mov    rdi,rax
  555c11:	e8 a1 f3 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555c16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555c1c:	be 00 00 00 00       	mov    esi,0x0
  555c21:	89 c7                	mov    edi,eax
  555c23:	e8 ef df 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12114);}while(r);
  555c28:	8b 05 1a 82 52 00    	mov    eax,DWORD PTR [rip+0x52821a]        # a7de48 <qbevent>
  555c2e:	85 c0                	test   eax,eax
  555c30:	74 24                	je     555c56 <QBMAIN(void*)+0x142012>
  555c32:	ba 00 00 00 00       	mov    edx,0x0
  555c37:	be 00 00 00 00       	mov    esi,0x0
  555c3c:	bf 52 2f 00 00       	mov    edi,0x2f52
  555c41:	e8 3b d1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555c46:	8b 05 08 af 63 00    	mov    eax,DWORD PTR [rip+0x63af08]        # b90b54 <r>
  555c4c:	85 c0                	test   eax,eax
  555c4e:	0f 85 72 ff ff ff    	jne    555bc6 <QBMAIN(void*)+0x141f82>
  555c54:	eb 01                	jmp    555c57 <QBMAIN(void*)+0x142013>
  555c56:	90                   	nop
;qbs_set(__STRING_D3,qbs_add(qbs_new_txt_len("internal\\c\\",11),__STRING_D2));
  555c57:	48 8b 1d 42 ad 63 00 	mov    rbx,QWORD PTR [rip+0x63ad42]        # b909a0 <__STRING_D2>
  555c5e:	be 0b 00 00 00       	mov    esi,0xb
  555c63:	48 8d 05 4f fa 49 00 	lea    rax,[rip+0x49fa4f]        # 9f56b9 <_IO_stdin_used+0x156b9>
  555c6a:	48 89 c7             	mov    rdi,rax
  555c6d:	e8 b3 ef 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555c72:	48 89 de             	mov    rsi,rbx
  555c75:	48 89 c7             	mov    rdi,rax
  555c78:	e8 6a fc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555c7d:	48 89 c2             	mov    rdx,rax
  555c80:	48 8b 05 21 ad 63 00 	mov    rax,QWORD PTR [rip+0x63ad21]        # b909a8 <__STRING_D3>
  555c87:	48 89 d6             	mov    rsi,rdx
  555c8a:	48 89 c7             	mov    rdi,rax
  555c8d:	e8 25 f3 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555c92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555c98:	be 00 00 00 00       	mov    esi,0x0
  555c9d:	89 c7                	mov    edi,eax
  555c9f:	e8 73 df 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12115);}while(r);
  555ca4:	8b 05 9e 81 52 00    	mov    eax,DWORD PTR [rip+0x52819e]        # a7de48 <qbevent>
  555caa:	85 c0                	test   eax,eax
  555cac:	74 20                	je     555cce <QBMAIN(void*)+0x14208a>
  555cae:	ba 00 00 00 00       	mov    edx,0x0
  555cb3:	be 00 00 00 00       	mov    esi,0x0
  555cb8:	bf 53 2f 00 00       	mov    edi,0x2f53
  555cbd:	e8 bf d0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555cc2:	8b 05 8c ae 63 00    	mov    eax,DWORD PTR [rip+0x63ae8c]        # b90b54 <r>
  555cc8:	85 c0                	test   eax,eax
  555cca:	75 8b                	jne    555c57 <QBMAIN(void*)+0x142013>
;S_14416:;
  555ccc:	eb 01                	jmp    555ccf <QBMAIN(void*)+0x14208b>
;if(!qbevent)break;evnt(12115);}while(r);
  555cce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_D3,qbs_new_txt_len("\\src.a",6)))== 0 )))||new_error){
  555ccf:	be 06 00 00 00       	mov    esi,0x6
  555cd4:	48 8d 05 23 fa 49 00 	lea    rax,[rip+0x49fa23]        # 9f56fe <_IO_stdin_used+0x156fe>
  555cdb:	48 89 c7             	mov    rdi,rax
  555cde:	e8 42 ef 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555ce3:	48 89 c2             	mov    rdx,rax
  555ce6:	48 8b 05 bb ac 63 00 	mov    rax,QWORD PTR [rip+0x63acbb]        # b909a8 <__STRING_D3>
  555ced:	48 89 d6             	mov    rsi,rdx
  555cf0:	48 89 c7             	mov    rdi,rax
  555cf3:	e8 ef fb 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555cf8:	48 89 c7             	mov    rdi,rax
  555cfb:	e8 d4 3b 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  555d00:	85 c0                	test   eax,eax
  555d02:	0f 94 c0             	sete   al
  555d05:	0f b6 c0             	movzx  eax,al
  555d08:	f7 d8                	neg    eax
  555d0a:	89 c2                	mov    edx,eax
  555d0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555d12:	89 d6                	mov    esi,edx
  555d14:	89 c7                	mov    edi,eax
  555d16:	e8 fc de 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  555d1b:	85 c0                	test   eax,eax
  555d1d:	75 0a                	jne    555d29 <QBMAIN(void*)+0x1420e5>
  555d1f:	8b 05 17 81 52 00    	mov    eax,DWORD PTR [rip+0x528117]        # a7de3c <new_error>
  555d25:	85 c0                	test   eax,eax
  555d27:	74 07                	je     555d30 <QBMAIN(void*)+0x1420ec>
  555d29:	b8 01 00 00 00       	mov    eax,0x1
  555d2e:	eb 05                	jmp    555d35 <QBMAIN(void*)+0x1420f1>
  555d30:	b8 00 00 00 00       	mov    eax,0x0
  555d35:	84 c0                	test   al,al
  555d37:	74 79                	je     555db2 <QBMAIN(void*)+0x14216e>
;if(qbevent){evnt(12116);if(r)goto S_14416;}
  555d39:	8b 05 09 81 52 00    	mov    eax,DWORD PTR [rip+0x528109]        # a7de48 <qbevent>
  555d3f:	85 c0                	test   eax,eax
  555d41:	74 23                	je     555d66 <QBMAIN(void*)+0x142122>
  555d43:	ba 00 00 00 00       	mov    edx,0x0
  555d48:	be 00 00 00 00       	mov    esi,0x0
  555d4d:	bf 54 2f 00 00       	mov    edi,0x2f54
  555d52:	e8 2a d0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555d57:	8b 05 f7 ad 63 00    	mov    eax,DWORD PTR [rip+0x63adf7]        # b90b54 <r>
  555d5d:	85 c0                	test   eax,eax
  555d5f:	74 05                	je     555d66 <QBMAIN(void*)+0x142122>
  555d61:	e9 69 ff ff ff       	jmp    555ccf <QBMAIN(void*)+0x14208b>
;SUB_BUILD(__STRING_D3);
  555d66:	48 8b 05 3b ac 63 00 	mov    rax,QWORD PTR [rip+0x63ac3b]        # b909a8 <__STRING_D3>
  555d6d:	48 89 c7             	mov    rdi,rax
  555d70:	e8 d0 a1 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555d75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555d7b:	be 00 00 00 00       	mov    esi,0x0
  555d80:	89 c7                	mov    edi,eax
  555d82:	e8 90 de 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12117);}while(r);
  555d87:	8b 05 bb 80 52 00    	mov    eax,DWORD PTR [rip+0x5280bb]        # a7de48 <qbevent>
  555d8d:	85 c0                	test   eax,eax
  555d8f:	74 20                	je     555db1 <QBMAIN(void*)+0x14216d>
  555d91:	ba 00 00 00 00       	mov    edx,0x0
  555d96:	be 00 00 00 00       	mov    esi,0x0
  555d9b:	bf 55 2f 00 00       	mov    edi,0x2f55
  555da0:	e8 dc cf eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555da5:	8b 05 a9 ad 63 00    	mov    eax,DWORD PTR [rip+0x63ada9]        # b90b54 <r>
  555dab:	85 c0                	test   eax,eax
  555dad:	75 b7                	jne    555d66 <QBMAIN(void*)+0x142122>
  555daf:	eb 01                	jmp    555db2 <QBMAIN(void*)+0x14216e>
  555db1:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_add(qbs_add(qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)),__STRING_D2),qbs_new_txt_len("\\src.a",6)));
  555db2:	be 06 00 00 00       	mov    esi,0x6
  555db7:	48 8d 05 40 f9 49 00 	lea    rax,[rip+0x49f940]        # 9f56fe <_IO_stdin_used+0x156fe>
  555dbe:	48 89 c7             	mov    rdi,rax
  555dc1:	e8 5f ee 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555dc6:	49 89 c4             	mov    r12,rax
  555dc9:	48 8b 1d d0 ab 63 00 	mov    rbx,QWORD PTR [rip+0x63abd0]        # b909a0 <__STRING_D2>
  555dd0:	be 01 00 00 00       	mov    esi,0x1
  555dd5:	48 8d 05 2d a6 49 00 	lea    rax,[rip+0x49a62d]        # 9f0409 <_IO_stdin_used+0x10409>
  555ddc:	48 89 c7             	mov    rdi,rax
  555ddf:	e8 41 ee 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555de4:	48 89 c2             	mov    rdx,rax
  555de7:	48 8b 05 92 ab 63 00 	mov    rax,QWORD PTR [rip+0x63ab92]        # b90980 <__STRING_LIBS>
  555dee:	48 89 d6             	mov    rsi,rdx
  555df1:	48 89 c7             	mov    rdi,rax
  555df4:	e8 ee fa 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555df9:	48 89 de             	mov    rsi,rbx
  555dfc:	48 89 c7             	mov    rdi,rax
  555dff:	e8 e3 fa 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555e04:	4c 89 e6             	mov    rsi,r12
  555e07:	48 89 c7             	mov    rdi,rax
  555e0a:	e8 d8 fa 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555e0f:	48 89 c2             	mov    rdx,rax
  555e12:	48 8b 05 67 ab 63 00 	mov    rax,QWORD PTR [rip+0x63ab67]        # b90980 <__STRING_LIBS>
  555e19:	48 89 d6             	mov    rsi,rdx
  555e1c:	48 89 c7             	mov    rdi,rax
  555e1f:	e8 93 f1 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555e24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555e2a:	be 00 00 00 00       	mov    esi,0x0
  555e2f:	89 c7                	mov    edi,eax
  555e31:	e8 e1 dd 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12119);}while(r);
  555e36:	8b 05 0c 80 52 00    	mov    eax,DWORD PTR [rip+0x52800c]        # a7de48 <qbevent>
  555e3c:	85 c0                	test   eax,eax
  555e3e:	74 24                	je     555e64 <QBMAIN(void*)+0x142220>
  555e40:	ba 00 00 00 00       	mov    edx,0x0
  555e45:	be 00 00 00 00       	mov    esi,0x0
  555e4a:	bf 57 2f 00 00       	mov    edi,0x2f57
  555e4f:	e8 2d cf eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555e54:	8b 05 fa ac 63 00    	mov    eax,DWORD PTR [rip+0x63acfa]        # b90b54 <r>
  555e5a:	85 c0                	test   eax,eax
  555e5c:	0f 85 50 ff ff ff    	jne    555db2 <QBMAIN(void*)+0x14216e>
  555e62:	eb 01                	jmp    555e65 <QBMAIN(void*)+0x142221>
  555e64:	90                   	nop
;qbs_set(__STRING_D1,qbs_new_txt_len("parts\\audio\\decode\\ogg",22));
  555e65:	be 16 00 00 00       	mov    esi,0x16
  555e6a:	48 8d 05 fb f8 49 00 	lea    rax,[rip+0x49f8fb]        # 9f576c <_IO_stdin_used+0x1576c>
  555e71:	48 89 c7             	mov    rdi,rax
  555e74:	e8 ac ed 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555e79:	48 89 c2             	mov    rdx,rax
  555e7c:	48 8b 05 15 ab 63 00 	mov    rax,QWORD PTR [rip+0x63ab15]        # b90998 <__STRING_D1>
  555e83:	48 89 d6             	mov    rsi,rdx
  555e86:	48 89 c7             	mov    rdi,rax
  555e89:	e8 29 f1 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555e8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555e94:	be 00 00 00 00       	mov    esi,0x0
  555e99:	89 c7                	mov    edi,eax
  555e9b:	e8 77 dd 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12121);}while(r);
  555ea0:	8b 05 a2 7f 52 00    	mov    eax,DWORD PTR [rip+0x527fa2]        # a7de48 <qbevent>
  555ea6:	85 c0                	test   eax,eax
  555ea8:	74 20                	je     555eca <QBMAIN(void*)+0x142286>
  555eaa:	ba 00 00 00 00       	mov    edx,0x0
  555eaf:	be 00 00 00 00       	mov    esi,0x0
  555eb4:	bf 59 2f 00 00       	mov    edi,0x2f59
  555eb9:	e8 c3 ce eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555ebe:	8b 05 90 ac 63 00    	mov    eax,DWORD PTR [rip+0x63ac90]        # b90b54 <r>
  555ec4:	85 c0                	test   eax,eax
  555ec6:	75 9d                	jne    555e65 <QBMAIN(void*)+0x142221>
  555ec8:	eb 01                	jmp    555ecb <QBMAIN(void*)+0x142287>
  555eca:	90                   	nop
;qbs_set(__STRING_D2,qbs_add(qbs_add(__STRING_D1,qbs_new_txt_len("\\os\\",4)),__STRING_O));
  555ecb:	48 8b 1d 1e a6 63 00 	mov    rbx,QWORD PTR [rip+0x63a61e]        # b904f0 <__STRING_O>
  555ed2:	be 04 00 00 00       	mov    esi,0x4
  555ed7:	48 8d 05 14 f8 49 00 	lea    rax,[rip+0x49f814]        # 9f56f2 <_IO_stdin_used+0x156f2>
  555ede:	48 89 c7             	mov    rdi,rax
  555ee1:	e8 3f ed 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555ee6:	48 89 c2             	mov    rdx,rax
  555ee9:	48 8b 05 a8 aa 63 00 	mov    rax,QWORD PTR [rip+0x63aaa8]        # b90998 <__STRING_D1>
  555ef0:	48 89 d6             	mov    rsi,rdx
  555ef3:	48 89 c7             	mov    rdi,rax
  555ef6:	e8 ec f9 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555efb:	48 89 de             	mov    rsi,rbx
  555efe:	48 89 c7             	mov    rdi,rax
  555f01:	e8 e1 f9 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555f06:	48 89 c2             	mov    rdx,rax
  555f09:	48 8b 05 90 aa 63 00 	mov    rax,QWORD PTR [rip+0x63aa90]        # b909a0 <__STRING_D2>
  555f10:	48 89 d6             	mov    rsi,rdx
  555f13:	48 89 c7             	mov    rdi,rax
  555f16:	e8 9c f0 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555f1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555f21:	be 00 00 00 00       	mov    esi,0x0
  555f26:	89 c7                	mov    edi,eax
  555f28:	e8 ea dc 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12122);}while(r);
  555f2d:	8b 05 15 7f 52 00    	mov    eax,DWORD PTR [rip+0x527f15]        # a7de48 <qbevent>
  555f33:	85 c0                	test   eax,eax
  555f35:	74 24                	je     555f5b <QBMAIN(void*)+0x142317>
  555f37:	ba 00 00 00 00       	mov    edx,0x0
  555f3c:	be 00 00 00 00       	mov    esi,0x0
  555f41:	bf 5a 2f 00 00       	mov    edi,0x2f5a
  555f46:	e8 36 ce eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555f4b:	8b 05 03 ac 63 00    	mov    eax,DWORD PTR [rip+0x63ac03]        # b90b54 <r>
  555f51:	85 c0                	test   eax,eax
  555f53:	0f 85 72 ff ff ff    	jne    555ecb <QBMAIN(void*)+0x142287>
  555f59:	eb 01                	jmp    555f5c <QBMAIN(void*)+0x142318>
  555f5b:	90                   	nop
;qbs_set(__STRING_D3,qbs_add(qbs_new_txt_len("internal\\c\\",11),__STRING_D2));
  555f5c:	48 8b 1d 3d aa 63 00 	mov    rbx,QWORD PTR [rip+0x63aa3d]        # b909a0 <__STRING_D2>
  555f63:	be 0b 00 00 00       	mov    esi,0xb
  555f68:	48 8d 05 4a f7 49 00 	lea    rax,[rip+0x49f74a]        # 9f56b9 <_IO_stdin_used+0x156b9>
  555f6f:	48 89 c7             	mov    rdi,rax
  555f72:	e8 ae ec 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555f77:	48 89 de             	mov    rsi,rbx
  555f7a:	48 89 c7             	mov    rdi,rax
  555f7d:	e8 65 f9 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555f82:	48 89 c2             	mov    rdx,rax
  555f85:	48 8b 05 1c aa 63 00 	mov    rax,QWORD PTR [rip+0x63aa1c]        # b909a8 <__STRING_D3>
  555f8c:	48 89 d6             	mov    rsi,rdx
  555f8f:	48 89 c7             	mov    rdi,rax
  555f92:	e8 20 f0 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555f97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555f9d:	be 00 00 00 00       	mov    esi,0x0
  555fa2:	89 c7                	mov    edi,eax
  555fa4:	e8 6e dc 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12123);}while(r);
  555fa9:	8b 05 99 7e 52 00    	mov    eax,DWORD PTR [rip+0x527e99]        # a7de48 <qbevent>
  555faf:	85 c0                	test   eax,eax
  555fb1:	74 20                	je     555fd3 <QBMAIN(void*)+0x14238f>
  555fb3:	ba 00 00 00 00       	mov    edx,0x0
  555fb8:	be 00 00 00 00       	mov    esi,0x0
  555fbd:	bf 5b 2f 00 00       	mov    edi,0x2f5b
  555fc2:	e8 ba cd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555fc7:	8b 05 87 ab 63 00    	mov    eax,DWORD PTR [rip+0x63ab87]        # b90b54 <r>
  555fcd:	85 c0                	test   eax,eax
  555fcf:	75 8b                	jne    555f5c <QBMAIN(void*)+0x142318>
;S_14423:;
  555fd1:	eb 01                	jmp    555fd4 <QBMAIN(void*)+0x142390>
;if(!qbevent)break;evnt(12123);}while(r);
  555fd3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_D3,qbs_new_txt_len("\\src.o",6)))== 0 )))||new_error){
  555fd4:	be 06 00 00 00       	mov    esi,0x6
  555fd9:	48 8d 05 a1 f6 49 00 	lea    rax,[rip+0x49f6a1]        # 9f5681 <_IO_stdin_used+0x15681>
  555fe0:	48 89 c7             	mov    rdi,rax
  555fe3:	e8 3d ec 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555fe8:	48 89 c2             	mov    rdx,rax
  555feb:	48 8b 05 b6 a9 63 00 	mov    rax,QWORD PTR [rip+0x63a9b6]        # b909a8 <__STRING_D3>
  555ff2:	48 89 d6             	mov    rsi,rdx
  555ff5:	48 89 c7             	mov    rdi,rax
  555ff8:	e8 ea f8 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555ffd:	48 89 c7             	mov    rdi,rax
  556000:	e8 cf 38 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  556005:	85 c0                	test   eax,eax
  556007:	0f 94 c0             	sete   al
  55600a:	0f b6 c0             	movzx  eax,al
  55600d:	f7 d8                	neg    eax
  55600f:	89 c2                	mov    edx,eax
  556011:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556017:	89 d6                	mov    esi,edx
  556019:	89 c7                	mov    edi,eax
  55601b:	e8 f7 db 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  556020:	85 c0                	test   eax,eax
  556022:	75 0a                	jne    55602e <QBMAIN(void*)+0x1423ea>
  556024:	8b 05 12 7e 52 00    	mov    eax,DWORD PTR [rip+0x527e12]        # a7de3c <new_error>
  55602a:	85 c0                	test   eax,eax
  55602c:	74 07                	je     556035 <QBMAIN(void*)+0x1423f1>
  55602e:	b8 01 00 00 00       	mov    eax,0x1
  556033:	eb 05                	jmp    55603a <QBMAIN(void*)+0x1423f6>
  556035:	b8 00 00 00 00       	mov    eax,0x0
  55603a:	84 c0                	test   al,al
  55603c:	74 79                	je     5560b7 <QBMAIN(void*)+0x142473>
;if(qbevent){evnt(12124);if(r)goto S_14423;}
  55603e:	8b 05 04 7e 52 00    	mov    eax,DWORD PTR [rip+0x527e04]        # a7de48 <qbevent>
  556044:	85 c0                	test   eax,eax
  556046:	74 23                	je     55606b <QBMAIN(void*)+0x142427>
  556048:	ba 00 00 00 00       	mov    edx,0x0
  55604d:	be 00 00 00 00       	mov    esi,0x0
  556052:	bf 5c 2f 00 00       	mov    edi,0x2f5c
  556057:	e8 25 cd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55605c:	8b 05 f2 aa 63 00    	mov    eax,DWORD PTR [rip+0x63aaf2]        # b90b54 <r>
  556062:	85 c0                	test   eax,eax
  556064:	74 05                	je     55606b <QBMAIN(void*)+0x142427>
  556066:	e9 69 ff ff ff       	jmp    555fd4 <QBMAIN(void*)+0x142390>
;SUB_BUILD(__STRING_D3);
  55606b:	48 8b 05 36 a9 63 00 	mov    rax,QWORD PTR [rip+0x63a936]        # b909a8 <__STRING_D3>
  556072:	48 89 c7             	mov    rdi,rax
  556075:	e8 cb 9e 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55607a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556080:	be 00 00 00 00       	mov    esi,0x0
  556085:	89 c7                	mov    edi,eax
  556087:	e8 8b db 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12125);}while(r);
  55608c:	8b 05 b6 7d 52 00    	mov    eax,DWORD PTR [rip+0x527db6]        # a7de48 <qbevent>
  556092:	85 c0                	test   eax,eax
  556094:	74 20                	je     5560b6 <QBMAIN(void*)+0x142472>
  556096:	ba 00 00 00 00       	mov    edx,0x0
  55609b:	be 00 00 00 00       	mov    esi,0x0
  5560a0:	bf 5d 2f 00 00       	mov    edi,0x2f5d
  5560a5:	e8 d7 cc eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5560aa:	8b 05 a4 aa 63 00    	mov    eax,DWORD PTR [rip+0x63aaa4]        # b90b54 <r>
  5560b0:	85 c0                	test   eax,eax
  5560b2:	75 b7                	jne    55606b <QBMAIN(void*)+0x142427>
  5560b4:	eb 01                	jmp    5560b7 <QBMAIN(void*)+0x142473>
  5560b6:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_add(qbs_add(qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)),__STRING_D2),qbs_new_txt_len("\\src.o",6)));
  5560b7:	be 06 00 00 00       	mov    esi,0x6
  5560bc:	48 8d 05 be f5 49 00 	lea    rax,[rip+0x49f5be]        # 9f5681 <_IO_stdin_used+0x15681>
  5560c3:	48 89 c7             	mov    rdi,rax
  5560c6:	e8 5a eb 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5560cb:	49 89 c4             	mov    r12,rax
  5560ce:	48 8b 1d cb a8 63 00 	mov    rbx,QWORD PTR [rip+0x63a8cb]        # b909a0 <__STRING_D2>
  5560d5:	be 01 00 00 00       	mov    esi,0x1
  5560da:	48 8d 05 28 a3 49 00 	lea    rax,[rip+0x49a328]        # 9f0409 <_IO_stdin_used+0x10409>
  5560e1:	48 89 c7             	mov    rdi,rax
  5560e4:	e8 3c eb 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5560e9:	48 89 c2             	mov    rdx,rax
  5560ec:	48 8b 05 8d a8 63 00 	mov    rax,QWORD PTR [rip+0x63a88d]        # b90980 <__STRING_LIBS>
  5560f3:	48 89 d6             	mov    rsi,rdx
  5560f6:	48 89 c7             	mov    rdi,rax
  5560f9:	e8 e9 f7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5560fe:	48 89 de             	mov    rsi,rbx
  556101:	48 89 c7             	mov    rdi,rax
  556104:	e8 de f7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556109:	4c 89 e6             	mov    rsi,r12
  55610c:	48 89 c7             	mov    rdi,rax
  55610f:	e8 d3 f7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556114:	48 89 c2             	mov    rdx,rax
  556117:	48 8b 05 62 a8 63 00 	mov    rax,QWORD PTR [rip+0x63a862]        # b90980 <__STRING_LIBS>
  55611e:	48 89 d6             	mov    rsi,rdx
  556121:	48 89 c7             	mov    rdi,rax
  556124:	e8 8e ee 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556129:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55612f:	be 00 00 00 00       	mov    esi,0x0
  556134:	89 c7                	mov    edi,eax
  556136:	e8 dc da 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12127);}while(r);
  55613b:	8b 05 07 7d 52 00    	mov    eax,DWORD PTR [rip+0x527d07]        # a7de48 <qbevent>
  556141:	85 c0                	test   eax,eax
  556143:	74 27                	je     55616c <QBMAIN(void*)+0x142528>
  556145:	ba 00 00 00 00       	mov    edx,0x0
  55614a:	be 00 00 00 00       	mov    esi,0x0
  55614f:	bf 5f 2f 00 00       	mov    edi,0x2f5f
  556154:	e8 28 cc eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556159:	8b 05 f5 a9 63 00    	mov    eax,DWORD PTR [rip+0x63a9f5]        # b90b54 <r>
  55615f:	85 c0                	test   eax,eax
  556161:	0f 85 50 ff ff ff    	jne    5560b7 <QBMAIN(void*)+0x142473>
  556167:	eb 04                	jmp    55616d <QBMAIN(void*)+0x142529>
;S_14428:;
  556169:	90                   	nop
  55616a:	eb 01                	jmp    55616d <QBMAIN(void*)+0x142529>
;if(!qbevent)break;evnt(12127);}while(r);
  55616c:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55616d:	48 8b 05 04 92 63 00 	mov    rax,QWORD PTR [rip+0x639204]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  556174:	48 8b 00             	mov    rax,QWORD PTR [rax]
  556177:	48 89 c3             	mov    rbx,rax
  55617a:	48 8b 05 f7 91 63 00 	mov    rax,QWORD PTR [rip+0x6391f7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  556181:	48 83 c0 28          	add    rax,0x28
  556185:	48 8b 00             	mov    rax,QWORD PTR [rax]
  556188:	48 89 c2             	mov    rdx,rax
  55618b:	48 8b 05 e6 91 63 00 	mov    rax,QWORD PTR [rip+0x6391e6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  556192:	48 83 c0 20          	add    rax,0x20
  556196:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  556199:	b8 04 00 00 00       	mov    eax,0x4
  55619e:	48 29 c8             	sub    rax,rcx
  5561a1:	48 89 d6             	mov    rsi,rdx
  5561a4:	48 89 c7             	mov    rdi,rax
  5561a7:	e8 88 df 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5561ac:	48 c1 e0 02          	shl    rax,0x2
  5561b0:	48 01 d8             	add    rax,rbx
  5561b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5561b5:	85 c0                	test   eax,eax
  5561b7:	75 0a                	jne    5561c3 <QBMAIN(void*)+0x14257f>
  5561b9:	8b 05 7d 7c 52 00    	mov    eax,DWORD PTR [rip+0x527c7d]        # a7de3c <new_error>
  5561bf:	85 c0                	test   eax,eax
  5561c1:	74 07                	je     5561ca <QBMAIN(void*)+0x142586>
  5561c3:	b8 01 00 00 00       	mov    eax,0x1
  5561c8:	eb 05                	jmp    5561cf <QBMAIN(void*)+0x14258b>
  5561ca:	b8 00 00 00 00       	mov    eax,0x0
  5561cf:	84 c0                	test   al,al
  5561d1:	0f 84 c2 03 00 00    	je     556599 <QBMAIN(void*)+0x142955>
;if(qbevent){evnt(12132);if(r)goto S_14428;}
  5561d7:	8b 05 6b 7c 52 00    	mov    eax,DWORD PTR [rip+0x527c6b]        # a7de48 <qbevent>
  5561dd:	85 c0                	test   eax,eax
  5561df:	74 23                	je     556204 <QBMAIN(void*)+0x1425c0>
  5561e1:	ba 00 00 00 00       	mov    edx,0x0
  5561e6:	be 00 00 00 00       	mov    esi,0x0
  5561eb:	bf 64 2f 00 00       	mov    edi,0x2f64
  5561f0:	e8 8c cb eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5561f5:	8b 05 59 a9 63 00    	mov    eax,DWORD PTR [rip+0x63a959]        # b90b54 <r>
  5561fb:	85 c0                	test   eax,eax
  5561fd:	74 05                	je     556204 <QBMAIN(void*)+0x1425c0>
  5561ff:	e9 69 ff ff ff       	jmp    55616d <QBMAIN(void*)+0x142529>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_AUDIO_OUT",20)));
  556204:	be 14 00 00 00       	mov    esi,0x14
  556209:	48 8d 05 73 f5 49 00 	lea    rax,[rip+0x49f573]        # 9f5783 <_IO_stdin_used+0x15783>
  556210:	48 89 c7             	mov    rdi,rax
  556213:	e8 0d ea 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556218:	48 89 c3             	mov    rbx,rax
  55621b:	48 8b 15 4e a7 63 00 	mov    rdx,QWORD PTR [rip+0x63a74e]        # b90970 <__STRING_DEFINES_HEADER>
  556222:	48 8b 05 3f a7 63 00 	mov    rax,QWORD PTR [rip+0x63a73f]        # b90968 <__STRING_DEFINES>
  556229:	48 89 d6             	mov    rsi,rdx
  55622c:	48 89 c7             	mov    rdi,rax
  55622f:	e8 b3 f6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556234:	48 89 de             	mov    rsi,rbx
  556237:	48 89 c7             	mov    rdi,rax
  55623a:	e8 a8 f6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55623f:	48 89 c2             	mov    rdx,rax
  556242:	48 8b 05 1f a7 63 00 	mov    rax,QWORD PTR [rip+0x63a71f]        # b90968 <__STRING_DEFINES>
  556249:	48 89 d6             	mov    rsi,rdx
  55624c:	48 89 c7             	mov    rdi,rax
  55624f:	e8 63 ed 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556254:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55625a:	be 00 00 00 00       	mov    esi,0x0
  55625f:	89 c7                	mov    edi,eax
  556261:	e8 b1 d9 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12133);}while(r);
  556266:	8b 05 dc 7b 52 00    	mov    eax,DWORD PTR [rip+0x527bdc]        # a7de48 <qbevent>
  55626c:	85 c0                	test   eax,eax
  55626e:	74 24                	je     556294 <QBMAIN(void*)+0x142650>
  556270:	ba 00 00 00 00       	mov    edx,0x0
  556275:	be 00 00 00 00       	mov    esi,0x0
  55627a:	bf 65 2f 00 00       	mov    edi,0x2f65
  55627f:	e8 fd ca eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556284:	8b 05 ca a8 63 00    	mov    eax,DWORD PTR [rip+0x63a8ca]        # b90b54 <r>
  55628a:	85 c0                	test   eax,eax
  55628c:	0f 85 72 ff ff ff    	jne    556204 <QBMAIN(void*)+0x1425c0>
  556292:	eb 01                	jmp    556295 <QBMAIN(void*)+0x142651>
  556294:	90                   	nop
;qbs_set(__STRING_D1,qbs_new_txt_len("parts\\audio\\out",15));
  556295:	be 0f 00 00 00       	mov    esi,0xf
  55629a:	48 8d 05 f7 f4 49 00 	lea    rax,[rip+0x49f4f7]        # 9f5798 <_IO_stdin_used+0x15798>
  5562a1:	48 89 c7             	mov    rdi,rax
  5562a4:	e8 7c e9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5562a9:	48 89 c2             	mov    rdx,rax
  5562ac:	48 8b 05 e5 a6 63 00 	mov    rax,QWORD PTR [rip+0x63a6e5]        # b90998 <__STRING_D1>
  5562b3:	48 89 d6             	mov    rsi,rdx
  5562b6:	48 89 c7             	mov    rdi,rax
  5562b9:	e8 f9 ec 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5562be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5562c4:	be 00 00 00 00       	mov    esi,0x0
  5562c9:	89 c7                	mov    edi,eax
  5562cb:	e8 47 d9 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12134);}while(r);
  5562d0:	8b 05 72 7b 52 00    	mov    eax,DWORD PTR [rip+0x527b72]        # a7de48 <qbevent>
  5562d6:	85 c0                	test   eax,eax
  5562d8:	74 20                	je     5562fa <QBMAIN(void*)+0x1426b6>
  5562da:	ba 00 00 00 00       	mov    edx,0x0
  5562df:	be 00 00 00 00       	mov    esi,0x0
  5562e4:	bf 66 2f 00 00       	mov    edi,0x2f66
  5562e9:	e8 93 ca eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5562ee:	8b 05 60 a8 63 00    	mov    eax,DWORD PTR [rip+0x63a860]        # b90b54 <r>
  5562f4:	85 c0                	test   eax,eax
  5562f6:	75 9d                	jne    556295 <QBMAIN(void*)+0x142651>
  5562f8:	eb 01                	jmp    5562fb <QBMAIN(void*)+0x1426b7>
  5562fa:	90                   	nop
;qbs_set(__STRING_D2,qbs_add(qbs_add(__STRING_D1,qbs_new_txt_len("\\os\\",4)),__STRING_O));
  5562fb:	48 8b 1d ee a1 63 00 	mov    rbx,QWORD PTR [rip+0x63a1ee]        # b904f0 <__STRING_O>
  556302:	be 04 00 00 00       	mov    esi,0x4
  556307:	48 8d 05 e4 f3 49 00 	lea    rax,[rip+0x49f3e4]        # 9f56f2 <_IO_stdin_used+0x156f2>
  55630e:	48 89 c7             	mov    rdi,rax
  556311:	e8 0f e9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556316:	48 89 c2             	mov    rdx,rax
  556319:	48 8b 05 78 a6 63 00 	mov    rax,QWORD PTR [rip+0x63a678]        # b90998 <__STRING_D1>
  556320:	48 89 d6             	mov    rsi,rdx
  556323:	48 89 c7             	mov    rdi,rax
  556326:	e8 bc f5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55632b:	48 89 de             	mov    rsi,rbx
  55632e:	48 89 c7             	mov    rdi,rax
  556331:	e8 b1 f5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556336:	48 89 c2             	mov    rdx,rax
  556339:	48 8b 05 60 a6 63 00 	mov    rax,QWORD PTR [rip+0x63a660]        # b909a0 <__STRING_D2>
  556340:	48 89 d6             	mov    rsi,rdx
  556343:	48 89 c7             	mov    rdi,rax
  556346:	e8 6c ec 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55634b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556351:	be 00 00 00 00       	mov    esi,0x0
  556356:	89 c7                	mov    edi,eax
  556358:	e8 ba d8 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12135);}while(r);
  55635d:	8b 05 e5 7a 52 00    	mov    eax,DWORD PTR [rip+0x527ae5]        # a7de48 <qbevent>
  556363:	85 c0                	test   eax,eax
  556365:	74 24                	je     55638b <QBMAIN(void*)+0x142747>
  556367:	ba 00 00 00 00       	mov    edx,0x0
  55636c:	be 00 00 00 00       	mov    esi,0x0
  556371:	bf 67 2f 00 00       	mov    edi,0x2f67
  556376:	e8 06 ca eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55637b:	8b 05 d3 a7 63 00    	mov    eax,DWORD PTR [rip+0x63a7d3]        # b90b54 <r>
  556381:	85 c0                	test   eax,eax
  556383:	0f 85 72 ff ff ff    	jne    5562fb <QBMAIN(void*)+0x1426b7>
  556389:	eb 01                	jmp    55638c <QBMAIN(void*)+0x142748>
  55638b:	90                   	nop
;qbs_set(__STRING_D3,qbs_add(qbs_new_txt_len("internal\\c\\",11),__STRING_D2));
  55638c:	48 8b 1d 0d a6 63 00 	mov    rbx,QWORD PTR [rip+0x63a60d]        # b909a0 <__STRING_D2>
  556393:	be 0b 00 00 00       	mov    esi,0xb
  556398:	48 8d 05 1a f3 49 00 	lea    rax,[rip+0x49f31a]        # 9f56b9 <_IO_stdin_used+0x156b9>
  55639f:	48 89 c7             	mov    rdi,rax
  5563a2:	e8 7e e8 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5563a7:	48 89 de             	mov    rsi,rbx
  5563aa:	48 89 c7             	mov    rdi,rax
  5563ad:	e8 35 f5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5563b2:	48 89 c2             	mov    rdx,rax
  5563b5:	48 8b 05 ec a5 63 00 	mov    rax,QWORD PTR [rip+0x63a5ec]        # b909a8 <__STRING_D3>
  5563bc:	48 89 d6             	mov    rsi,rdx
  5563bf:	48 89 c7             	mov    rdi,rax
  5563c2:	e8 f0 eb 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5563c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5563cd:	be 00 00 00 00       	mov    esi,0x0
  5563d2:	89 c7                	mov    edi,eax
  5563d4:	e8 3e d8 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12136);}while(r);
  5563d9:	8b 05 69 7a 52 00    	mov    eax,DWORD PTR [rip+0x527a69]        # a7de48 <qbevent>
  5563df:	85 c0                	test   eax,eax
  5563e1:	74 20                	je     556403 <QBMAIN(void*)+0x1427bf>
  5563e3:	ba 00 00 00 00       	mov    edx,0x0
  5563e8:	be 00 00 00 00       	mov    esi,0x0
  5563ed:	bf 68 2f 00 00       	mov    edi,0x2f68
  5563f2:	e8 8a c9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5563f7:	8b 05 57 a7 63 00    	mov    eax,DWORD PTR [rip+0x63a757]        # b90b54 <r>
  5563fd:	85 c0                	test   eax,eax
  5563ff:	75 8b                	jne    55638c <QBMAIN(void*)+0x142748>
;S_14433:;
  556401:	eb 01                	jmp    556404 <QBMAIN(void*)+0x1427c0>
;if(!qbevent)break;evnt(12136);}while(r);
  556403:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_D3,qbs_new_txt_len("\\src.a",6)))== 0 )))||new_error){
  556404:	be 06 00 00 00       	mov    esi,0x6
  556409:	48 8d 05 ee f2 49 00 	lea    rax,[rip+0x49f2ee]        # 9f56fe <_IO_stdin_used+0x156fe>
  556410:	48 89 c7             	mov    rdi,rax
  556413:	e8 0d e8 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556418:	48 89 c2             	mov    rdx,rax
  55641b:	48 8b 05 86 a5 63 00 	mov    rax,QWORD PTR [rip+0x63a586]        # b909a8 <__STRING_D3>
  556422:	48 89 d6             	mov    rsi,rdx
  556425:	48 89 c7             	mov    rdi,rax
  556428:	e8 ba f4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55642d:	48 89 c7             	mov    rdi,rax
  556430:	e8 9f 34 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  556435:	85 c0                	test   eax,eax
  556437:	0f 94 c0             	sete   al
  55643a:	0f b6 c0             	movzx  eax,al
  55643d:	f7 d8                	neg    eax
  55643f:	89 c2                	mov    edx,eax
  556441:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556447:	89 d6                	mov    esi,edx
  556449:	89 c7                	mov    edi,eax
  55644b:	e8 c7 d7 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  556450:	85 c0                	test   eax,eax
  556452:	75 0a                	jne    55645e <QBMAIN(void*)+0x14281a>
  556454:	8b 05 e2 79 52 00    	mov    eax,DWORD PTR [rip+0x5279e2]        # a7de3c <new_error>
  55645a:	85 c0                	test   eax,eax
  55645c:	74 07                	je     556465 <QBMAIN(void*)+0x142821>
  55645e:	b8 01 00 00 00       	mov    eax,0x1
  556463:	eb 05                	jmp    55646a <QBMAIN(void*)+0x142826>
  556465:	b8 00 00 00 00       	mov    eax,0x0
  55646a:	84 c0                	test   al,al
  55646c:	74 79                	je     5564e7 <QBMAIN(void*)+0x1428a3>
;if(qbevent){evnt(12137);if(r)goto S_14433;}
  55646e:	8b 05 d4 79 52 00    	mov    eax,DWORD PTR [rip+0x5279d4]        # a7de48 <qbevent>
  556474:	85 c0                	test   eax,eax
  556476:	74 23                	je     55649b <QBMAIN(void*)+0x142857>
  556478:	ba 00 00 00 00       	mov    edx,0x0
  55647d:	be 00 00 00 00       	mov    esi,0x0
  556482:	bf 69 2f 00 00       	mov    edi,0x2f69
  556487:	e8 f5 c8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55648c:	8b 05 c2 a6 63 00    	mov    eax,DWORD PTR [rip+0x63a6c2]        # b90b54 <r>
  556492:	85 c0                	test   eax,eax
  556494:	74 05                	je     55649b <QBMAIN(void*)+0x142857>
  556496:	e9 69 ff ff ff       	jmp    556404 <QBMAIN(void*)+0x1427c0>
;SUB_BUILD(__STRING_D3);
  55649b:	48 8b 05 06 a5 63 00 	mov    rax,QWORD PTR [rip+0x63a506]        # b909a8 <__STRING_D3>
  5564a2:	48 89 c7             	mov    rdi,rax
  5564a5:	e8 9b 9a 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5564aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5564b0:	be 00 00 00 00       	mov    esi,0x0
  5564b5:	89 c7                	mov    edi,eax
  5564b7:	e8 5b d7 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12138);}while(r);
  5564bc:	8b 05 86 79 52 00    	mov    eax,DWORD PTR [rip+0x527986]        # a7de48 <qbevent>
  5564c2:	85 c0                	test   eax,eax
  5564c4:	74 20                	je     5564e6 <QBMAIN(void*)+0x1428a2>
  5564c6:	ba 00 00 00 00       	mov    edx,0x0
  5564cb:	be 00 00 00 00       	mov    esi,0x0
  5564d0:	bf 6a 2f 00 00       	mov    edi,0x2f6a
  5564d5:	e8 a7 c8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5564da:	8b 05 74 a6 63 00    	mov    eax,DWORD PTR [rip+0x63a674]        # b90b54 <r>
  5564e0:	85 c0                	test   eax,eax
  5564e2:	75 b7                	jne    55649b <QBMAIN(void*)+0x142857>
  5564e4:	eb 01                	jmp    5564e7 <QBMAIN(void*)+0x1428a3>
  5564e6:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_add(qbs_add(qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)),__STRING_D2),qbs_new_txt_len("\\src.a",6)));
  5564e7:	be 06 00 00 00       	mov    esi,0x6
  5564ec:	48 8d 05 0b f2 49 00 	lea    rax,[rip+0x49f20b]        # 9f56fe <_IO_stdin_used+0x156fe>
  5564f3:	48 89 c7             	mov    rdi,rax
  5564f6:	e8 2a e7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5564fb:	49 89 c4             	mov    r12,rax
  5564fe:	48 8b 1d 9b a4 63 00 	mov    rbx,QWORD PTR [rip+0x63a49b]        # b909a0 <__STRING_D2>
  556505:	be 01 00 00 00       	mov    esi,0x1
  55650a:	48 8d 05 f8 9e 49 00 	lea    rax,[rip+0x499ef8]        # 9f0409 <_IO_stdin_used+0x10409>
  556511:	48 89 c7             	mov    rdi,rax
  556514:	e8 0c e7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556519:	48 89 c2             	mov    rdx,rax
  55651c:	48 8b 05 5d a4 63 00 	mov    rax,QWORD PTR [rip+0x63a45d]        # b90980 <__STRING_LIBS>
  556523:	48 89 d6             	mov    rsi,rdx
  556526:	48 89 c7             	mov    rdi,rax
  556529:	e8 b9 f3 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55652e:	48 89 de             	mov    rsi,rbx
  556531:	48 89 c7             	mov    rdi,rax
  556534:	e8 ae f3 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556539:	4c 89 e6             	mov    rsi,r12
  55653c:	48 89 c7             	mov    rdi,rax
  55653f:	e8 a3 f3 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556544:	48 89 c2             	mov    rdx,rax
  556547:	48 8b 05 32 a4 63 00 	mov    rax,QWORD PTR [rip+0x63a432]        # b90980 <__STRING_LIBS>
  55654e:	48 89 d6             	mov    rsi,rdx
  556551:	48 89 c7             	mov    rdi,rax
  556554:	e8 5e ea 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556559:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55655f:	be 00 00 00 00       	mov    esi,0x0
  556564:	89 c7                	mov    edi,eax
  556566:	e8 ac d6 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12140);}while(r);
  55656b:	8b 05 d7 78 52 00    	mov    eax,DWORD PTR [rip+0x5278d7]        # a7de48 <qbevent>
  556571:	85 c0                	test   eax,eax
  556573:	74 27                	je     55659c <QBMAIN(void*)+0x142958>
  556575:	ba 00 00 00 00       	mov    edx,0x0
  55657a:	be 00 00 00 00       	mov    esi,0x0
  55657f:	bf 6c 2f 00 00       	mov    edi,0x2f6c
  556584:	e8 f8 c7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556589:	8b 05 c5 a5 63 00    	mov    eax,DWORD PTR [rip+0x63a5c5]        # b90b54 <r>
  55658f:	85 c0                	test   eax,eax
  556591:	0f 85 50 ff ff ff    	jne    5564e7 <QBMAIN(void*)+0x1428a3>
  556597:	eb 04                	jmp    55659d <QBMAIN(void*)+0x142959>
;S_14438:;
  556599:	90                   	nop
  55659a:	eb 01                	jmp    55659d <QBMAIN(void*)+0x142959>
;if(!qbevent)break;evnt(12140);}while(r);
  55659c:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 13 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55659d:	48 8b 05 d4 8d 63 00 	mov    rax,QWORD PTR [rip+0x638dd4]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5565a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5565a7:	48 89 c3             	mov    rbx,rax
  5565aa:	48 8b 05 c7 8d 63 00 	mov    rax,QWORD PTR [rip+0x638dc7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5565b1:	48 83 c0 28          	add    rax,0x28
  5565b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5565b8:	48 89 c2             	mov    rdx,rax
  5565bb:	48 8b 05 b6 8d 63 00 	mov    rax,QWORD PTR [rip+0x638db6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5565c2:	48 83 c0 20          	add    rax,0x20
  5565c6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5565c9:	b8 0d 00 00 00       	mov    eax,0xd
  5565ce:	48 29 c8             	sub    rax,rcx
  5565d1:	48 89 d6             	mov    rsi,rdx
  5565d4:	48 89 c7             	mov    rdi,rax
  5565d7:	e8 58 db 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5565dc:	48 c1 e0 02          	shl    rax,0x2
  5565e0:	48 01 d8             	add    rax,rbx
  5565e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5565e5:	85 c0                	test   eax,eax
  5565e7:	75 0a                	jne    5565f3 <QBMAIN(void*)+0x1429af>
  5565e9:	8b 05 4d 78 52 00    	mov    eax,DWORD PTR [rip+0x52784d]        # a7de3c <new_error>
  5565ef:	85 c0                	test   eax,eax
  5565f1:	74 07                	je     5565fa <QBMAIN(void*)+0x1429b6>
  5565f3:	b8 01 00 00 00       	mov    eax,0x1
  5565f8:	eb 05                	jmp    5565ff <QBMAIN(void*)+0x1429bb>
  5565fa:	b8 00 00 00 00       	mov    eax,0x0
  5565ff:	84 c0                	test   al,al
  556601:	0f 84 fd 01 00 00    	je     556804 <QBMAIN(void*)+0x142bc0>
;if(qbevent){evnt(12143);if(r)goto S_14438;}
  556607:	8b 05 3b 78 52 00    	mov    eax,DWORD PTR [rip+0x52783b]        # a7de48 <qbevent>
  55660d:	85 c0                	test   eax,eax
  55660f:	74 23                	je     556634 <QBMAIN(void*)+0x1429f0>
  556611:	ba 00 00 00 00       	mov    edx,0x0
  556616:	be 00 00 00 00       	mov    esi,0x0
  55661b:	bf 6f 2f 00 00       	mov    edi,0x2f6f
  556620:	e8 5c c7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556625:	8b 05 29 a5 63 00    	mov    eax,DWORD PTR [rip+0x63a529]        # b90b54 <r>
  55662b:	85 c0                	test   eax,eax
  55662d:	74 05                	je     556634 <QBMAIN(void*)+0x1429f0>
  55662f:	e9 69 ff ff ff       	jmp    55659d <QBMAIN(void*)+0x142959>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_ZLIB",15)));
  556634:	be 0f 00 00 00       	mov    esi,0xf
  556639:	48 8d 05 68 f1 49 00 	lea    rax,[rip+0x49f168]        # 9f57a8 <_IO_stdin_used+0x157a8>
  556640:	48 89 c7             	mov    rdi,rax
  556643:	e8 dd e5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556648:	48 89 c3             	mov    rbx,rax
  55664b:	48 8b 15 1e a3 63 00 	mov    rdx,QWORD PTR [rip+0x63a31e]        # b90970 <__STRING_DEFINES_HEADER>
  556652:	48 8b 05 0f a3 63 00 	mov    rax,QWORD PTR [rip+0x63a30f]        # b90968 <__STRING_DEFINES>
  556659:	48 89 d6             	mov    rsi,rdx
  55665c:	48 89 c7             	mov    rdi,rax
  55665f:	e8 83 f2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556664:	48 89 de             	mov    rsi,rbx
  556667:	48 89 c7             	mov    rdi,rax
  55666a:	e8 78 f2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55666f:	48 89 c2             	mov    rdx,rax
  556672:	48 8b 05 ef a2 63 00 	mov    rax,QWORD PTR [rip+0x63a2ef]        # b90968 <__STRING_DEFINES>
  556679:	48 89 d6             	mov    rsi,rdx
  55667c:	48 89 c7             	mov    rdi,rax
  55667f:	e8 33 e9 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556684:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55668a:	be 00 00 00 00       	mov    esi,0x0
  55668f:	89 c7                	mov    edi,eax
  556691:	e8 81 d5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12144);}while(r);
  556696:	8b 05 ac 77 52 00    	mov    eax,DWORD PTR [rip+0x5277ac]        # a7de48 <qbevent>
  55669c:	85 c0                	test   eax,eax
  55669e:	74 24                	je     5566c4 <QBMAIN(void*)+0x142a80>
  5566a0:	ba 00 00 00 00       	mov    edx,0x0
  5566a5:	be 00 00 00 00       	mov    esi,0x0
  5566aa:	bf 70 2f 00 00       	mov    edi,0x2f70
  5566af:	e8 cd c6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5566b4:	8b 05 9a a4 63 00    	mov    eax,DWORD PTR [rip+0x63a49a]        # b90b54 <r>
  5566ba:	85 c0                	test   eax,eax
  5566bc:	0f 85 72 ff ff ff    	jne    556634 <QBMAIN(void*)+0x1429f0>
;S_14440:;
  5566c2:	eb 01                	jmp    5566c5 <QBMAIN(void*)+0x142a81>
;if(!qbevent)break;evnt(12144);}while(r);
  5566c4:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  5566c5:	48 8b 05 b4 8e 63 00 	mov    rax,QWORD PTR [rip+0x638eb4]        # b8f580 <__LONG_MACOSX>
  5566cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5566ce:	85 c0                	test   eax,eax
  5566d0:	75 0e                	jne    5566e0 <QBMAIN(void*)+0x142a9c>
  5566d2:	8b 05 64 77 52 00    	mov    eax,DWORD PTR [rip+0x527764]        # a7de3c <new_error>
  5566d8:	85 c0                	test   eax,eax
  5566da:	0f 84 aa 00 00 00    	je     55678a <QBMAIN(void*)+0x142b46>
;if(qbevent){evnt(12145);if(r)goto S_14440;}
  5566e0:	8b 05 62 77 52 00    	mov    eax,DWORD PTR [rip+0x527762]        # a7de48 <qbevent>
  5566e6:	85 c0                	test   eax,eax
  5566e8:	74 20                	je     55670a <QBMAIN(void*)+0x142ac6>
  5566ea:	ba 00 00 00 00       	mov    edx,0x0
  5566ef:	be 00 00 00 00       	mov    esi,0x0
  5566f4:	bf 71 2f 00 00       	mov    edi,0x2f71
  5566f9:	e8 83 c6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5566fe:	8b 05 50 a4 63 00    	mov    eax,DWORD PTR [rip+0x63a450]        # b90b54 <r>
  556704:	85 c0                	test   eax,eax
  556706:	74 02                	je     55670a <QBMAIN(void*)+0x142ac6>
  556708:	eb bb                	jmp    5566c5 <QBMAIN(void*)+0x142a81>
;qbs_set(__STRING_LIBS,qbs_add(__STRING_LIBS,qbs_new_txt_len(" -lz",4)));
  55670a:	be 04 00 00 00       	mov    esi,0x4
  55670f:	48 8d 05 a2 f0 49 00 	lea    rax,[rip+0x49f0a2]        # 9f57b8 <_IO_stdin_used+0x157b8>
  556716:	48 89 c7             	mov    rdi,rax
  556719:	e8 07 e5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55671e:	48 89 c2             	mov    rdx,rax
  556721:	48 8b 05 58 a2 63 00 	mov    rax,QWORD PTR [rip+0x63a258]        # b90980 <__STRING_LIBS>
  556728:	48 89 d6             	mov    rsi,rdx
  55672b:	48 89 c7             	mov    rdi,rax
  55672e:	e8 b4 f1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556733:	48 89 c2             	mov    rdx,rax
  556736:	48 8b 05 43 a2 63 00 	mov    rax,QWORD PTR [rip+0x63a243]        # b90980 <__STRING_LIBS>
  55673d:	48 89 d6             	mov    rsi,rdx
  556740:	48 89 c7             	mov    rdi,rax
  556743:	e8 6f e8 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556748:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55674e:	be 00 00 00 00       	mov    esi,0x0
  556753:	89 c7                	mov    edi,eax
  556755:	e8 bd d4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12146);}while(r);
  55675a:	8b 05 e8 76 52 00    	mov    eax,DWORD PTR [rip+0x5276e8]        # a7de48 <qbevent>
  556760:	85 c0                	test   eax,eax
  556762:	74 23                	je     556787 <QBMAIN(void*)+0x142b43>
  556764:	ba 00 00 00 00       	mov    edx,0x0
  556769:	be 00 00 00 00       	mov    esi,0x0
  55676e:	bf 72 2f 00 00       	mov    edi,0x2f72
  556773:	e8 09 c6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556778:	8b 05 d6 a3 63 00    	mov    eax,DWORD PTR [rip+0x63a3d6]        # b90b54 <r>
  55677e:	85 c0                	test   eax,eax
  556780:	75 88                	jne    55670a <QBMAIN(void*)+0x142ac6>
;if ((*__LONG_MACOSX)||new_error){
  556782:	e9 81 00 00 00       	jmp    556808 <QBMAIN(void*)+0x142bc4>
;if(!qbevent)break;evnt(12146);}while(r);
  556787:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  556788:	eb 7e                	jmp    556808 <QBMAIN(void*)+0x142bc4>
;qbs_set(__STRING_LIBS,qbs_add(__STRING_LIBS,qbs_new_txt_len(" -l:libz.a",10)));
  55678a:	be 0a 00 00 00       	mov    esi,0xa
  55678f:	48 8d 05 27 f0 49 00 	lea    rax,[rip+0x49f027]        # 9f57bd <_IO_stdin_used+0x157bd>
  556796:	48 89 c7             	mov    rdi,rax
  556799:	e8 87 e4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55679e:	48 89 c2             	mov    rdx,rax
  5567a1:	48 8b 05 d8 a1 63 00 	mov    rax,QWORD PTR [rip+0x63a1d8]        # b90980 <__STRING_LIBS>
  5567a8:	48 89 d6             	mov    rsi,rdx
  5567ab:	48 89 c7             	mov    rdi,rax
  5567ae:	e8 34 f1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5567b3:	48 89 c2             	mov    rdx,rax
  5567b6:	48 8b 05 c3 a1 63 00 	mov    rax,QWORD PTR [rip+0x63a1c3]        # b90980 <__STRING_LIBS>
  5567bd:	48 89 d6             	mov    rsi,rdx
  5567c0:	48 89 c7             	mov    rdi,rax
  5567c3:	e8 ef e7 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5567c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5567ce:	be 00 00 00 00       	mov    esi,0x0
  5567d3:	89 c7                	mov    edi,eax
  5567d5:	e8 3d d4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12148);}while(r);
  5567da:	8b 05 68 76 52 00    	mov    eax,DWORD PTR [rip+0x527668]        # a7de48 <qbevent>
  5567e0:	85 c0                	test   eax,eax
  5567e2:	74 23                	je     556807 <QBMAIN(void*)+0x142bc3>
  5567e4:	ba 00 00 00 00       	mov    edx,0x0
  5567e9:	be 00 00 00 00       	mov    esi,0x0
  5567ee:	bf 74 2f 00 00       	mov    edi,0x2f74
  5567f3:	e8 89 c5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5567f8:	8b 05 56 a3 63 00    	mov    eax,DWORD PTR [rip+0x63a356]        # b90b54 <r>
  5567fe:	85 c0                	test   eax,eax
  556800:	75 88                	jne    55678a <QBMAIN(void*)+0x142b46>
  556802:	eb 04                	jmp    556808 <QBMAIN(void*)+0x142bc4>
;S_14446:;
  556804:	90                   	nop
  556805:	eb 01                	jmp    556808 <QBMAIN(void*)+0x142bc4>
;if(!qbevent)break;evnt(12148);}while(r);
  556807:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBS->len))||new_error){
  556808:	48 8b 05 71 a1 63 00 	mov    rax,QWORD PTR [rip+0x63a171]        # b90980 <__STRING_LIBS>
  55680f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  556812:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556818:	89 d6                	mov    esi,edx
  55681a:	89 c7                	mov    edi,eax
  55681c:	e8 f6 d3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  556821:	85 c0                	test   eax,eax
  556823:	75 0a                	jne    55682f <QBMAIN(void*)+0x142beb>
  556825:	8b 05 11 76 52 00    	mov    eax,DWORD PTR [rip+0x527611]        # a7de3c <new_error>
  55682b:	85 c0                	test   eax,eax
  55682d:	74 07                	je     556836 <QBMAIN(void*)+0x142bf2>
  55682f:	b8 01 00 00 00       	mov    eax,0x1
  556834:	eb 05                	jmp    55683b <QBMAIN(void*)+0x142bf7>
  556836:	b8 00 00 00 00       	mov    eax,0x0
  55683b:	84 c0                	test   al,al
  55683d:	0f 84 a5 00 00 00    	je     5568e8 <QBMAIN(void*)+0x142ca4>
;if(qbevent){evnt(12153);if(r)goto S_14446;}
  556843:	8b 05 ff 75 52 00    	mov    eax,DWORD PTR [rip+0x5275ff]        # a7de48 <qbevent>
  556849:	85 c0                	test   eax,eax
  55684b:	74 20                	je     55686d <QBMAIN(void*)+0x142c29>
  55684d:	ba 00 00 00 00       	mov    edx,0x0
  556852:	be 00 00 00 00       	mov    esi,0x0
  556857:	bf 79 2f 00 00       	mov    edi,0x2f79
  55685c:	e8 20 c5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556861:	8b 05 ed a2 63 00    	mov    eax,DWORD PTR [rip+0x63a2ed]        # b90b54 <r>
  556867:	85 c0                	test   eax,eax
  556869:	74 02                	je     55686d <QBMAIN(void*)+0x142c29>
  55686b:	eb 9b                	jmp    556808 <QBMAIN(void*)+0x142bc4>
;qbs_set(__STRING_LIBS,qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)));
  55686d:	be 01 00 00 00       	mov    esi,0x1
  556872:	48 8d 05 90 9b 49 00 	lea    rax,[rip+0x499b90]        # 9f0409 <_IO_stdin_used+0x10409>
  556879:	48 89 c7             	mov    rdi,rax
  55687c:	e8 a4 e3 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556881:	48 89 c2             	mov    rdx,rax
  556884:	48 8b 05 f5 a0 63 00 	mov    rax,QWORD PTR [rip+0x63a0f5]        # b90980 <__STRING_LIBS>
  55688b:	48 89 d6             	mov    rsi,rdx
  55688e:	48 89 c7             	mov    rdi,rax
  556891:	e8 51 f0 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556896:	48 89 c2             	mov    rdx,rax
  556899:	48 8b 05 e0 a0 63 00 	mov    rax,QWORD PTR [rip+0x63a0e0]        # b90980 <__STRING_LIBS>
  5568a0:	48 89 d6             	mov    rsi,rdx
  5568a3:	48 89 c7             	mov    rdi,rax
  5568a6:	e8 0c e7 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5568ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5568b1:	be 00 00 00 00       	mov    esi,0x0
  5568b6:	89 c7                	mov    edi,eax
  5568b8:	e8 5a d3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12153);}while(r);
  5568bd:	8b 05 85 75 52 00    	mov    eax,DWORD PTR [rip+0x527585]        # a7de48 <qbevent>
  5568c3:	85 c0                	test   eax,eax
  5568c5:	74 20                	je     5568e7 <QBMAIN(void*)+0x142ca3>
  5568c7:	ba 00 00 00 00       	mov    edx,0x0
  5568cc:	be 00 00 00 00       	mov    esi,0x0
  5568d1:	bf 79 2f 00 00       	mov    edi,0x2f79
  5568d6:	e8 a6 c4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5568db:	8b 05 73 a2 63 00    	mov    eax,DWORD PTR [rip+0x63a273]        # b90b54 <r>
  5568e1:	85 c0                	test   eax,eax
  5568e3:	75 88                	jne    55686d <QBMAIN(void*)+0x142c29>
  5568e5:	eb 01                	jmp    5568e8 <QBMAIN(void*)+0x142ca4>
  5568e7:	90                   	nop
;SUB_PATH_SLASH_CORRECT(__STRING_LIBS);
  5568e8:	48 8b 05 91 a0 63 00 	mov    rax,QWORD PTR [rip+0x63a091]        # b90980 <__STRING_LIBS>
  5568ef:	48 89 c7             	mov    rdi,rax
  5568f2:	e8 4f b6 15 00       	call   6b1f46 <SUB_PATH_SLASH_CORRECT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5568f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5568fd:	be 00 00 00 00       	mov    esi,0x0
  556902:	89 c7                	mov    edi,eax
  556904:	e8 0e d3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12154);}while(r);
  556909:	8b 05 39 75 52 00    	mov    eax,DWORD PTR [rip+0x527539]        # a7de48 <qbevent>
  55690f:	85 c0                	test   eax,eax
  556911:	74 20                	je     556933 <QBMAIN(void*)+0x142cef>
  556913:	ba 00 00 00 00       	mov    edx,0x0
  556918:	be 00 00 00 00       	mov    esi,0x0
  55691d:	bf 7a 2f 00 00       	mov    edi,0x2f7a
  556922:	e8 5a c4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556927:	8b 05 27 a2 63 00    	mov    eax,DWORD PTR [rip+0x63a227]        # b90b54 <r>
  55692d:	85 c0                	test   eax,eax
  55692f:	75 b7                	jne    5568e8 <QBMAIN(void*)+0x142ca4>
;S_14450:;
  556931:	eb 01                	jmp    556934 <QBMAIN(void*)+0x142cf0>
;if(!qbevent)break;evnt(12154);}while(r);
  556933:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_DEFINES->len))||new_error){
  556934:	48 8b 05 2d a0 63 00 	mov    rax,QWORD PTR [rip+0x63a02d]        # b90968 <__STRING_DEFINES>
  55693b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55693e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556944:	89 d6                	mov    esi,edx
  556946:	89 c7                	mov    edi,eax
  556948:	e8 ca d2 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55694d:	85 c0                	test   eax,eax
  55694f:	75 0a                	jne    55695b <QBMAIN(void*)+0x142d17>
  556951:	8b 05 e5 74 52 00    	mov    eax,DWORD PTR [rip+0x5274e5]        # a7de3c <new_error>
  556957:	85 c0                	test   eax,eax
  556959:	74 07                	je     556962 <QBMAIN(void*)+0x142d1e>
  55695b:	b8 01 00 00 00       	mov    eax,0x1
  556960:	eb 05                	jmp    556967 <QBMAIN(void*)+0x142d23>
  556962:	b8 00 00 00 00       	mov    eax,0x0
  556967:	84 c0                	test   al,al
  556969:	0f 84 a4 00 00 00    	je     556a13 <QBMAIN(void*)+0x142dcf>
;if(qbevent){evnt(12155);if(r)goto S_14450;}
  55696f:	8b 05 d3 74 52 00    	mov    eax,DWORD PTR [rip+0x5274d3]        # a7de48 <qbevent>
  556975:	85 c0                	test   eax,eax
  556977:	74 20                	je     556999 <QBMAIN(void*)+0x142d55>
  556979:	ba 00 00 00 00       	mov    edx,0x0
  55697e:	be 00 00 00 00       	mov    esi,0x0
  556983:	bf 7b 2f 00 00       	mov    edi,0x2f7b
  556988:	e8 f4 c3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55698d:	8b 05 c1 a1 63 00    	mov    eax,DWORD PTR [rip+0x63a1c1]        # b90b54 <r>
  556993:	85 c0                	test   eax,eax
  556995:	74 02                	je     556999 <QBMAIN(void*)+0x142d55>
  556997:	eb 9b                	jmp    556934 <QBMAIN(void*)+0x142cf0>
;qbs_set(__STRING_DEFINES,qbs_add(__STRING_DEFINES,qbs_new_txt_len(" ",1)));
  556999:	be 01 00 00 00       	mov    esi,0x1
  55699e:	48 8d 05 64 9a 49 00 	lea    rax,[rip+0x499a64]        # 9f0409 <_IO_stdin_used+0x10409>
  5569a5:	48 89 c7             	mov    rdi,rax
  5569a8:	e8 78 e2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5569ad:	48 89 c2             	mov    rdx,rax
  5569b0:	48 8b 05 b1 9f 63 00 	mov    rax,QWORD PTR [rip+0x639fb1]        # b90968 <__STRING_DEFINES>
  5569b7:	48 89 d6             	mov    rsi,rdx
  5569ba:	48 89 c7             	mov    rdi,rax
  5569bd:	e8 25 ef 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5569c2:	48 89 c2             	mov    rdx,rax
  5569c5:	48 8b 05 9c 9f 63 00 	mov    rax,QWORD PTR [rip+0x639f9c]        # b90968 <__STRING_DEFINES>
  5569cc:	48 89 d6             	mov    rsi,rdx
  5569cf:	48 89 c7             	mov    rdi,rax
  5569d2:	e8 e0 e5 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5569d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5569dd:	be 00 00 00 00       	mov    esi,0x0
  5569e2:	89 c7                	mov    edi,eax
  5569e4:	e8 2e d2 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12155);}while(r);
  5569e9:	8b 05 59 74 52 00    	mov    eax,DWORD PTR [rip+0x527459]        # a7de48 <qbevent>
  5569ef:	85 c0                	test   eax,eax
  5569f1:	74 23                	je     556a16 <QBMAIN(void*)+0x142dd2>
  5569f3:	ba 00 00 00 00       	mov    edx,0x0
  5569f8:	be 00 00 00 00       	mov    esi,0x0
  5569fd:	bf 7b 2f 00 00       	mov    edi,0x2f7b
  556a02:	e8 7a c3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556a07:	8b 05 47 a1 63 00    	mov    eax,DWORD PTR [rip+0x63a147]        # b90b54 <r>
  556a0d:	85 c0                	test   eax,eax
  556a0f:	75 88                	jne    556999 <QBMAIN(void*)+0x142d55>
  556a11:	eb 04                	jmp    556a17 <QBMAIN(void*)+0x142dd3>
;S_14453:;
  556a13:	90                   	nop
  556a14:	eb 01                	jmp    556a17 <QBMAIN(void*)+0x142dd3>
;if(!qbevent)break;evnt(12155);}while(r);
  556a16:	90                   	nop
;if ((-(*__LONG_MAC== 0 ))||new_error){
  556a17:	48 8b 05 42 9f 63 00 	mov    rax,QWORD PTR [rip+0x639f42]        # b90960 <__LONG_MAC>
  556a1e:	8b 00                	mov    eax,DWORD PTR [rax]
  556a20:	85 c0                	test   eax,eax
  556a22:	74 0e                	je     556a32 <QBMAIN(void*)+0x142dee>
  556a24:	8b 05 12 74 52 00    	mov    eax,DWORD PTR [rip+0x527412]        # a7de3c <new_error>
  556a2a:	85 c0                	test   eax,eax
  556a2c:	0f 84 7c 02 00 00    	je     556cae <QBMAIN(void*)+0x14306a>
;if(qbevent){evnt(12158);if(r)goto S_14453;}
  556a32:	8b 05 10 74 52 00    	mov    eax,DWORD PTR [rip+0x527410]        # a7de48 <qbevent>
  556a38:	85 c0                	test   eax,eax
  556a3a:	74 20                	je     556a5c <QBMAIN(void*)+0x142e18>
  556a3c:	ba 00 00 00 00       	mov    edx,0x0
  556a41:	be 00 00 00 00       	mov    esi,0x0
  556a46:	bf 7e 2f 00 00       	mov    edi,0x2f7e
  556a4b:	e8 31 c3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556a50:	8b 05 fe a0 63 00    	mov    eax,DWORD PTR [rip+0x63a0fe]        # b90b54 <r>
  556a56:	85 c0                	test   eax,eax
  556a58:	74 02                	je     556a5c <QBMAIN(void*)+0x142e18>
  556a5a:	eb bb                	jmp    556a17 <QBMAIN(void*)+0x142dd3>
;qbs_set(__STRING_D1,qbs_new_txt_len("parts\\core",10));
  556a5c:	be 0a 00 00 00       	mov    esi,0xa
  556a61:	48 8d 05 60 ed 49 00 	lea    rax,[rip+0x49ed60]        # 9f57c8 <_IO_stdin_used+0x157c8>
  556a68:	48 89 c7             	mov    rdi,rax
  556a6b:	e8 b5 e1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556a70:	48 89 c2             	mov    rdx,rax
  556a73:	48 8b 05 1e 9f 63 00 	mov    rax,QWORD PTR [rip+0x639f1e]        # b90998 <__STRING_D1>
  556a7a:	48 89 d6             	mov    rsi,rdx
  556a7d:	48 89 c7             	mov    rdi,rax
  556a80:	e8 32 e5 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556a85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556a8b:	be 00 00 00 00       	mov    esi,0x0
  556a90:	89 c7                	mov    edi,eax
  556a92:	e8 80 d1 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12159);}while(r);
  556a97:	8b 05 ab 73 52 00    	mov    eax,DWORD PTR [rip+0x5273ab]        # a7de48 <qbevent>
  556a9d:	85 c0                	test   eax,eax
  556a9f:	74 20                	je     556ac1 <QBMAIN(void*)+0x142e7d>
  556aa1:	ba 00 00 00 00       	mov    edx,0x0
  556aa6:	be 00 00 00 00       	mov    esi,0x0
  556aab:	bf 7f 2f 00 00       	mov    edi,0x2f7f
  556ab0:	e8 cc c2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556ab5:	8b 05 99 a0 63 00    	mov    eax,DWORD PTR [rip+0x63a099]        # b90b54 <r>
  556abb:	85 c0                	test   eax,eax
  556abd:	75 9d                	jne    556a5c <QBMAIN(void*)+0x142e18>
  556abf:	eb 01                	jmp    556ac2 <QBMAIN(void*)+0x142e7e>
  556ac1:	90                   	nop
;qbs_set(__STRING_D2,qbs_add(qbs_add(__STRING_D1,qbs_new_txt_len("\\os\\",4)),__STRING_O));
  556ac2:	48 8b 1d 27 9a 63 00 	mov    rbx,QWORD PTR [rip+0x639a27]        # b904f0 <__STRING_O>
  556ac9:	be 04 00 00 00       	mov    esi,0x4
  556ace:	48 8d 05 1d ec 49 00 	lea    rax,[rip+0x49ec1d]        # 9f56f2 <_IO_stdin_used+0x156f2>
  556ad5:	48 89 c7             	mov    rdi,rax
  556ad8:	e8 48 e1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556add:	48 89 c2             	mov    rdx,rax
  556ae0:	48 8b 05 b1 9e 63 00 	mov    rax,QWORD PTR [rip+0x639eb1]        # b90998 <__STRING_D1>
  556ae7:	48 89 d6             	mov    rsi,rdx
  556aea:	48 89 c7             	mov    rdi,rax
  556aed:	e8 f5 ed 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556af2:	48 89 de             	mov    rsi,rbx
  556af5:	48 89 c7             	mov    rdi,rax
  556af8:	e8 ea ed 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556afd:	48 89 c2             	mov    rdx,rax
  556b00:	48 8b 05 99 9e 63 00 	mov    rax,QWORD PTR [rip+0x639e99]        # b909a0 <__STRING_D2>
  556b07:	48 89 d6             	mov    rsi,rdx
  556b0a:	48 89 c7             	mov    rdi,rax
  556b0d:	e8 a5 e4 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556b12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556b18:	be 00 00 00 00       	mov    esi,0x0
  556b1d:	89 c7                	mov    edi,eax
  556b1f:	e8 f3 d0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12160);}while(r);
  556b24:	8b 05 1e 73 52 00    	mov    eax,DWORD PTR [rip+0x52731e]        # a7de48 <qbevent>
  556b2a:	85 c0                	test   eax,eax
  556b2c:	74 24                	je     556b52 <QBMAIN(void*)+0x142f0e>
  556b2e:	ba 00 00 00 00       	mov    edx,0x0
  556b33:	be 00 00 00 00       	mov    esi,0x0
  556b38:	bf 80 2f 00 00       	mov    edi,0x2f80
  556b3d:	e8 3f c2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556b42:	8b 05 0c a0 63 00    	mov    eax,DWORD PTR [rip+0x63a00c]        # b90b54 <r>
  556b48:	85 c0                	test   eax,eax
  556b4a:	0f 85 72 ff ff ff    	jne    556ac2 <QBMAIN(void*)+0x142e7e>
  556b50:	eb 01                	jmp    556b53 <QBMAIN(void*)+0x142f0f>
  556b52:	90                   	nop
;qbs_set(__STRING_D3,qbs_add(qbs_new_txt_len("internal\\c\\",11),__STRING_D2));
  556b53:	48 8b 1d 46 9e 63 00 	mov    rbx,QWORD PTR [rip+0x639e46]        # b909a0 <__STRING_D2>
  556b5a:	be 0b 00 00 00       	mov    esi,0xb
  556b5f:	48 8d 05 53 eb 49 00 	lea    rax,[rip+0x49eb53]        # 9f56b9 <_IO_stdin_used+0x156b9>
  556b66:	48 89 c7             	mov    rdi,rax
  556b69:	e8 b7 e0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556b6e:	48 89 de             	mov    rsi,rbx
  556b71:	48 89 c7             	mov    rdi,rax
  556b74:	e8 6e ed 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556b79:	48 89 c2             	mov    rdx,rax
  556b7c:	48 8b 05 25 9e 63 00 	mov    rax,QWORD PTR [rip+0x639e25]        # b909a8 <__STRING_D3>
  556b83:	48 89 d6             	mov    rsi,rdx
  556b86:	48 89 c7             	mov    rdi,rax
  556b89:	e8 29 e4 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556b8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556b94:	be 00 00 00 00       	mov    esi,0x0
  556b99:	89 c7                	mov    edi,eax
  556b9b:	e8 77 d0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12161);}while(r);
  556ba0:	8b 05 a2 72 52 00    	mov    eax,DWORD PTR [rip+0x5272a2]        # a7de48 <qbevent>
  556ba6:	85 c0                	test   eax,eax
  556ba8:	74 20                	je     556bca <QBMAIN(void*)+0x142f86>
  556baa:	ba 00 00 00 00       	mov    edx,0x0
  556baf:	be 00 00 00 00       	mov    esi,0x0
  556bb4:	bf 81 2f 00 00       	mov    edi,0x2f81
  556bb9:	e8 c3 c1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556bbe:	8b 05 90 9f 63 00    	mov    eax,DWORD PTR [rip+0x639f90]        # b90b54 <r>
  556bc4:	85 c0                	test   eax,eax
  556bc6:	75 8b                	jne    556b53 <QBMAIN(void*)+0x142f0f>
;S_14457:;
  556bc8:	eb 01                	jmp    556bcb <QBMAIN(void*)+0x142f87>
;if(!qbevent)break;evnt(12161);}while(r);
  556bca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_D3,qbs_new_txt_len("\\src.a",6)))== 0 )))||new_error){
  556bcb:	be 06 00 00 00       	mov    esi,0x6
  556bd0:	48 8d 05 27 eb 49 00 	lea    rax,[rip+0x49eb27]        # 9f56fe <_IO_stdin_used+0x156fe>
  556bd7:	48 89 c7             	mov    rdi,rax
  556bda:	e8 46 e0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556bdf:	48 89 c2             	mov    rdx,rax
  556be2:	48 8b 05 bf 9d 63 00 	mov    rax,QWORD PTR [rip+0x639dbf]        # b909a8 <__STRING_D3>
  556be9:	48 89 d6             	mov    rsi,rdx
  556bec:	48 89 c7             	mov    rdi,rax
  556bef:	e8 f3 ec 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556bf4:	48 89 c7             	mov    rdi,rax
  556bf7:	e8 d8 2c 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  556bfc:	85 c0                	test   eax,eax
  556bfe:	0f 94 c0             	sete   al
  556c01:	0f b6 c0             	movzx  eax,al
  556c04:	f7 d8                	neg    eax
  556c06:	89 c2                	mov    edx,eax
  556c08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556c0e:	89 d6                	mov    esi,edx
  556c10:	89 c7                	mov    edi,eax
  556c12:	e8 00 d0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  556c17:	85 c0                	test   eax,eax
  556c19:	75 0a                	jne    556c25 <QBMAIN(void*)+0x142fe1>
  556c1b:	8b 05 1b 72 52 00    	mov    eax,DWORD PTR [rip+0x52721b]        # a7de3c <new_error>
  556c21:	85 c0                	test   eax,eax
  556c23:	74 07                	je     556c2c <QBMAIN(void*)+0x142fe8>
  556c25:	b8 01 00 00 00       	mov    eax,0x1
  556c2a:	eb 05                	jmp    556c31 <QBMAIN(void*)+0x142fed>
  556c2c:	b8 00 00 00 00       	mov    eax,0x0
  556c31:	84 c0                	test   al,al
  556c33:	74 79                	je     556cae <QBMAIN(void*)+0x14306a>
;if(qbevent){evnt(12162);if(r)goto S_14457;}
  556c35:	8b 05 0d 72 52 00    	mov    eax,DWORD PTR [rip+0x52720d]        # a7de48 <qbevent>
  556c3b:	85 c0                	test   eax,eax
  556c3d:	74 23                	je     556c62 <QBMAIN(void*)+0x14301e>
  556c3f:	ba 00 00 00 00       	mov    edx,0x0
  556c44:	be 00 00 00 00       	mov    esi,0x0
  556c49:	bf 82 2f 00 00       	mov    edi,0x2f82
  556c4e:	e8 2e c1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556c53:	8b 05 fb 9e 63 00    	mov    eax,DWORD PTR [rip+0x639efb]        # b90b54 <r>
  556c59:	85 c0                	test   eax,eax
  556c5b:	74 05                	je     556c62 <QBMAIN(void*)+0x14301e>
  556c5d:	e9 69 ff ff ff       	jmp    556bcb <QBMAIN(void*)+0x142f87>
;SUB_BUILD(__STRING_D3);
  556c62:	48 8b 05 3f 9d 63 00 	mov    rax,QWORD PTR [rip+0x639d3f]        # b909a8 <__STRING_D3>
  556c69:	48 89 c7             	mov    rdi,rax
  556c6c:	e8 d4 92 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556c71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556c77:	be 00 00 00 00       	mov    esi,0x0
  556c7c:	89 c7                	mov    edi,eax
  556c7e:	e8 94 cf 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12163);}while(r);
  556c83:	8b 05 bf 71 52 00    	mov    eax,DWORD PTR [rip+0x5271bf]        # a7de48 <qbevent>
  556c89:	85 c0                	test   eax,eax
  556c8b:	74 20                	je     556cad <QBMAIN(void*)+0x143069>
  556c8d:	ba 00 00 00 00       	mov    edx,0x0
  556c92:	be 00 00 00 00       	mov    esi,0x0
  556c97:	bf 83 2f 00 00       	mov    edi,0x2f83
  556c9c:	e8 e0 c0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556ca1:	8b 05 ad 9e 63 00    	mov    eax,DWORD PTR [rip+0x639ead]        # b90b54 <r>
  556ca7:	85 c0                	test   eax,eax
  556ca9:	75 b7                	jne    556c62 <QBMAIN(void*)+0x14301e>
  556cab:	eb 01                	jmp    556cae <QBMAIN(void*)+0x14306a>
  556cad:	90                   	nop
;qbs_set(__STRING_DEPSTR,qbs_add(__STRING_VER,qbs_new_txt_len("_",1)));
  556cae:	be 01 00 00 00       	mov    esi,0x1
  556cb3:	48 8d 05 99 90 49 00 	lea    rax,[rip+0x499099]        # 9efd53 <_IO_stdin_used+0xfd53>
  556cba:	48 89 c7             	mov    rdi,rax
  556cbd:	e8 63 df 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556cc2:	48 89 c2             	mov    rdx,rax
  556cc5:	48 8b 05 ac 9c 63 00 	mov    rax,QWORD PTR [rip+0x639cac]        # b90978 <__STRING_VER>
  556ccc:	48 89 d6             	mov    rsi,rdx
  556ccf:	48 89 c7             	mov    rdi,rax
  556cd2:	e8 10 ec 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556cd7:	48 89 c2             	mov    rdx,rax
  556cda:	48 8b 05 cf 9c 63 00 	mov    rax,QWORD PTR [rip+0x639ccf]        # b909b0 <__STRING_DEPSTR>
  556ce1:	48 89 d6             	mov    rsi,rdx
  556ce4:	48 89 c7             	mov    rdi,rax
  556ce7:	e8 cb e2 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556cec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556cf2:	be 00 00 00 00       	mov    esi,0x0
  556cf7:	89 c7                	mov    edi,eax
  556cf9:	e8 19 cf 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12168);}while(r);
  556cfe:	8b 05 44 71 52 00    	mov    eax,DWORD PTR [rip+0x527144]        # a7de48 <qbevent>
  556d04:	85 c0                	test   eax,eax
  556d06:	74 20                	je     556d28 <QBMAIN(void*)+0x1430e4>
  556d08:	ba 00 00 00 00       	mov    edx,0x0
  556d0d:	be 00 00 00 00       	mov    esi,0x0
  556d12:	bf 88 2f 00 00       	mov    edi,0x2f88
  556d17:	e8 65 c0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556d1c:	8b 05 32 9e 63 00    	mov    eax,DWORD PTR [rip+0x639e32]        # b90b54 <r>
  556d22:	85 c0                	test   eax,eax
  556d24:	75 88                	jne    556cae <QBMAIN(void*)+0x14306a>
;S_14462:;
  556d26:	eb 01                	jmp    556d29 <QBMAIN(void*)+0x1430e5>
;if(!qbevent)break;evnt(12168);}while(r);
  556d28:	90                   	nop
;fornext_value1825= 1 ;
  556d29:	48 c7 05 e4 be 63 00 	mov    QWORD PTR [rip+0x63bee4],0x1        # b92c18 <QBMAIN(void*)::fornext_value1825>
  556d30:	01 00 00 00 
;fornext_finalvalue1825=*__LONG_DEPENDENCY_LAST;
  556d34:	48 8b 05 35 86 63 00 	mov    rax,QWORD PTR [rip+0x638635]        # b8f370 <__LONG_DEPENDENCY_LAST>
  556d3b:	8b 00                	mov    eax,DWORD PTR [rax]
  556d3d:	48 98                	cdqe   
  556d3f:	48 89 05 da be 63 00 	mov    QWORD PTR [rip+0x63beda],rax        # b92c20 <QBMAIN(void*)::fornext_finalvalue1825>
;fornext_step1825= 1 ;
  556d46:	48 c7 05 d7 be 63 00 	mov    QWORD PTR [rip+0x63bed7],0x1        # b92c28 <QBMAIN(void*)::fornext_step1825>
  556d4d:	01 00 00 00 
;if (fornext_step1825<0) fornext_step_negative1825=1; else fornext_step_negative1825=0;
  556d51:	48 8b 05 d0 be 63 00 	mov    rax,QWORD PTR [rip+0x63bed0]        # b92c28 <QBMAIN(void*)::fornext_step1825>
  556d58:	48 85 c0             	test   rax,rax
  556d5b:	79 09                	jns    556d66 <QBMAIN(void*)+0x143122>
  556d5d:	c6 05 cc be 63 00 01 	mov    BYTE PTR [rip+0x63becc],0x1        # b92c30 <QBMAIN(void*)::fornext_step_negative1825>
  556d64:	eb 07                	jmp    556d6d <QBMAIN(void*)+0x143129>
  556d66:	c6 05 c3 be 63 00 00 	mov    BYTE PTR [rip+0x63bec3],0x0        # b92c30 <QBMAIN(void*)::fornext_step_negative1825>
;if (new_error) goto fornext_error1825;
  556d6d:	8b 05 c9 70 52 00    	mov    eax,DWORD PTR [rip+0x5270c9]        # a7de3c <new_error>
  556d73:	85 c0                	test   eax,eax
  556d75:	74 21                	je     556d98 <QBMAIN(void*)+0x143154>
  556d77:	eb 6b                	jmp    556de4 <QBMAIN(void*)+0x1431a0>
;fornext_value1825=fornext_step1825+(*__LONG_I);
  556d79:	48 8b 05 20 88 63 00 	mov    rax,QWORD PTR [rip+0x638820]        # b8f5a0 <__LONG_I>
  556d80:	8b 00                	mov    eax,DWORD PTR [rax]
  556d82:	48 63 d0             	movsxd rdx,eax
  556d85:	48 8b 05 9c be 63 00 	mov    rax,QWORD PTR [rip+0x63be9c]        # b92c28 <QBMAIN(void*)::fornext_step1825>
  556d8c:	48 01 d0             	add    rax,rdx
  556d8f:	48 89 05 82 be 63 00 	mov    QWORD PTR [rip+0x63be82],rax        # b92c18 <QBMAIN(void*)::fornext_value1825>
  556d96:	eb 01                	jmp    556d99 <QBMAIN(void*)+0x143155>
;goto fornext_entrylabel1825;
  556d98:	90                   	nop
;*__LONG_I=fornext_value1825;
  556d99:	48 8b 15 78 be 63 00 	mov    rdx,QWORD PTR [rip+0x63be78]        # b92c18 <QBMAIN(void*)::fornext_value1825>
  556da0:	48 8b 05 f9 87 63 00 	mov    rax,QWORD PTR [rip+0x6387f9]        # b8f5a0 <__LONG_I>
  556da7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1825){
  556da9:	0f b6 05 80 be 63 00 	movzx  eax,BYTE PTR [rip+0x63be80]        # b92c30 <QBMAIN(void*)::fornext_step_negative1825>
  556db0:	84 c0                	test   al,al
  556db2:	74 18                	je     556dcc <QBMAIN(void*)+0x143188>
;if (fornext_value1825<fornext_finalvalue1825) break;
  556db4:	48 8b 15 5d be 63 00 	mov    rdx,QWORD PTR [rip+0x63be5d]        # b92c18 <QBMAIN(void*)::fornext_value1825>
  556dbb:	48 8b 05 5e be 63 00 	mov    rax,QWORD PTR [rip+0x63be5e]        # b92c20 <QBMAIN(void*)::fornext_finalvalue1825>
  556dc2:	48 39 c2             	cmp    rdx,rax
  556dc5:	7d 1d                	jge    556de4 <QBMAIN(void*)+0x1431a0>
  556dc7:	e9 eb 01 00 00       	jmp    556fb7 <QBMAIN(void*)+0x143373>
;if (fornext_value1825>fornext_finalvalue1825) break;
  556dcc:	48 8b 15 45 be 63 00 	mov    rdx,QWORD PTR [rip+0x63be45]        # b92c18 <QBMAIN(void*)::fornext_value1825>
  556dd3:	48 8b 05 46 be 63 00 	mov    rax,QWORD PTR [rip+0x63be46]        # b92c20 <QBMAIN(void*)::fornext_finalvalue1825>
  556dda:	48 39 c2             	cmp    rdx,rax
  556ddd:	0f 8f d3 01 00 00    	jg     556fb6 <QBMAIN(void*)+0x143372>
;fornext_error1825:;
  556de3:	90                   	nop
;if(qbevent){evnt(12169);if(r)goto S_14462;}
  556de4:	8b 05 5e 70 52 00    	mov    eax,DWORD PTR [rip+0x52705e]        # a7de48 <qbevent>
  556dea:	85 c0                	test   eax,eax
  556dec:	74 23                	je     556e11 <QBMAIN(void*)+0x1431cd>
  556dee:	ba 00 00 00 00       	mov    edx,0x0
  556df3:	be 00 00 00 00       	mov    esi,0x0
  556df8:	bf 89 2f 00 00       	mov    edi,0x2f89
  556dfd:	e8 7f bf eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556e02:	8b 05 4c 9d 63 00    	mov    eax,DWORD PTR [rip+0x639d4c]        # b90b54 <r>
  556e08:	85 c0                	test   eax,eax
  556e0a:	74 06                	je     556e12 <QBMAIN(void*)+0x1431ce>
  556e0c:	e9 18 ff ff ff       	jmp    556d29 <QBMAIN(void*)+0x1430e5>
;S_14463:;
  556e11:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check((*__LONG_I)-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  556e12:	48 8b 05 5f 85 63 00 	mov    rax,QWORD PTR [rip+0x63855f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  556e19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  556e1c:	48 89 c3             	mov    rbx,rax
  556e1f:	48 8b 05 52 85 63 00 	mov    rax,QWORD PTR [rip+0x638552]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  556e26:	48 83 c0 28          	add    rax,0x28
  556e2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  556e2d:	48 89 c1             	mov    rcx,rax
  556e30:	48 8b 05 69 87 63 00 	mov    rax,QWORD PTR [rip+0x638769]        # b8f5a0 <__LONG_I>
  556e37:	8b 00                	mov    eax,DWORD PTR [rax]
  556e39:	48 98                	cdqe   
  556e3b:	48 8b 15 36 85 63 00 	mov    rdx,QWORD PTR [rip+0x638536]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  556e42:	48 83 c2 20          	add    rdx,0x20
  556e46:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  556e49:	48 29 d0             	sub    rax,rdx
  556e4c:	48 89 ce             	mov    rsi,rcx
  556e4f:	48 89 c7             	mov    rdi,rax
  556e52:	e8 dd d2 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  556e57:	48 c1 e0 02          	shl    rax,0x2
  556e5b:	48 01 d8             	add    rax,rbx
  556e5e:	8b 00                	mov    eax,DWORD PTR [rax]
  556e60:	85 c0                	test   eax,eax
  556e62:	75 0a                	jne    556e6e <QBMAIN(void*)+0x14322a>
  556e64:	8b 05 d2 6f 52 00    	mov    eax,DWORD PTR [rip+0x526fd2]        # a7de3c <new_error>
  556e6a:	85 c0                	test   eax,eax
  556e6c:	74 07                	je     556e75 <QBMAIN(void*)+0x143231>
  556e6e:	b8 01 00 00 00       	mov    eax,0x1
  556e73:	eb 05                	jmp    556e7a <QBMAIN(void*)+0x143236>
  556e75:	b8 00 00 00 00       	mov    eax,0x0
  556e7a:	84 c0                	test   al,al
  556e7c:	0f 84 ae 00 00 00    	je     556f30 <QBMAIN(void*)+0x1432ec>
;if(qbevent){evnt(12170);if(r)goto S_14463;}
  556e82:	8b 05 c0 6f 52 00    	mov    eax,DWORD PTR [rip+0x526fc0]        # a7de48 <qbevent>
  556e88:	85 c0                	test   eax,eax
  556e8a:	74 23                	je     556eaf <QBMAIN(void*)+0x14326b>
  556e8c:	ba 00 00 00 00       	mov    edx,0x0
  556e91:	be 00 00 00 00       	mov    esi,0x0
  556e96:	bf 8a 2f 00 00       	mov    edi,0x2f8a
  556e9b:	e8 e1 be eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556ea0:	8b 05 ae 9c 63 00    	mov    eax,DWORD PTR [rip+0x639cae]        # b90b54 <r>
  556ea6:	85 c0                	test   eax,eax
  556ea8:	74 05                	je     556eaf <QBMAIN(void*)+0x14326b>
  556eaa:	e9 63 ff ff ff       	jmp    556e12 <QBMAIN(void*)+0x1431ce>
;qbs_set(__STRING_DEPSTR,qbs_add(__STRING_DEPSTR,qbs_new_txt_len("1",1)));
  556eaf:	be 01 00 00 00       	mov    esi,0x1
  556eb4:	48 8d 05 61 8d 49 00 	lea    rax,[rip+0x498d61]        # 9efc1c <_IO_stdin_used+0xfc1c>
  556ebb:	48 89 c7             	mov    rdi,rax
  556ebe:	e8 62 dd 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556ec3:	48 89 c2             	mov    rdx,rax
  556ec6:	48 8b 05 e3 9a 63 00 	mov    rax,QWORD PTR [rip+0x639ae3]        # b909b0 <__STRING_DEPSTR>
  556ecd:	48 89 d6             	mov    rsi,rdx
  556ed0:	48 89 c7             	mov    rdi,rax
  556ed3:	e8 0f ea 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556ed8:	48 89 c2             	mov    rdx,rax
  556edb:	48 8b 05 ce 9a 63 00 	mov    rax,QWORD PTR [rip+0x639ace]        # b909b0 <__STRING_DEPSTR>
  556ee2:	48 89 d6             	mov    rsi,rdx
  556ee5:	48 89 c7             	mov    rdi,rax
  556ee8:	e8 ca e0 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556eed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556ef3:	be 00 00 00 00       	mov    esi,0x0
  556ef8:	89 c7                	mov    edi,eax
  556efa:	e8 18 cd 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12170);}while(r);
  556eff:	8b 05 43 6f 52 00    	mov    eax,DWORD PTR [rip+0x526f43]        # a7de48 <qbevent>
  556f05:	85 c0                	test   eax,eax
  556f07:	0f 84 9d 00 00 00    	je     556faa <QBMAIN(void*)+0x143366>
  556f0d:	ba 00 00 00 00       	mov    edx,0x0
  556f12:	be 00 00 00 00       	mov    esi,0x0
  556f17:	bf 8a 2f 00 00       	mov    edi,0x2f8a
  556f1c:	e8 60 be eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556f21:	8b 05 2d 9c 63 00    	mov    eax,DWORD PTR [rip+0x639c2d]        # b90b54 <r>
  556f27:	85 c0                	test   eax,eax
  556f29:	75 84                	jne    556eaf <QBMAIN(void*)+0x14326b>
;fornext_value1825=fornext_step1825+(*__LONG_I);
  556f2b:	e9 49 fe ff ff       	jmp    556d79 <QBMAIN(void*)+0x143135>
;qbs_set(__STRING_DEPSTR,qbs_add(__STRING_DEPSTR,qbs_new_txt_len("0",1)));
  556f30:	be 01 00 00 00       	mov    esi,0x1
  556f35:	48 8d 05 5d 86 49 00 	lea    rax,[rip+0x49865d]        # 9ef599 <_IO_stdin_used+0xf599>
  556f3c:	48 89 c7             	mov    rdi,rax
  556f3f:	e8 e1 dc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556f44:	48 89 c2             	mov    rdx,rax
  556f47:	48 8b 05 62 9a 63 00 	mov    rax,QWORD PTR [rip+0x639a62]        # b909b0 <__STRING_DEPSTR>
  556f4e:	48 89 d6             	mov    rsi,rdx
  556f51:	48 89 c7             	mov    rdi,rax
  556f54:	e8 8e e9 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  556f59:	48 89 c2             	mov    rdx,rax
  556f5c:	48 8b 05 4d 9a 63 00 	mov    rax,QWORD PTR [rip+0x639a4d]        # b909b0 <__STRING_DEPSTR>
  556f63:	48 89 d6             	mov    rsi,rdx
  556f66:	48 89 c7             	mov    rdi,rax
  556f69:	e8 49 e0 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  556f6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  556f74:	be 00 00 00 00       	mov    esi,0x0
  556f79:	89 c7                	mov    edi,eax
  556f7b:	e8 97 cc 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12170);}while(r);
  556f80:	8b 05 c2 6e 52 00    	mov    eax,DWORD PTR [rip+0x526ec2]        # a7de48 <qbevent>
  556f86:	85 c0                	test   eax,eax
  556f88:	74 26                	je     556fb0 <QBMAIN(void*)+0x14336c>
  556f8a:	ba 00 00 00 00       	mov    edx,0x0
  556f8f:	be 00 00 00 00       	mov    esi,0x0
  556f94:	bf 8a 2f 00 00       	mov    edi,0x2f8a
  556f99:	e8 e3 bd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  556f9e:	8b 05 b0 9b 63 00    	mov    eax,DWORD PTR [rip+0x639bb0]        # b90b54 <r>
  556fa4:	85 c0                	test   eax,eax
  556fa6:	75 88                	jne    556f30 <QBMAIN(void*)+0x1432ec>
;fornext_continue_1824:;
  556fa8:	eb 07                	jmp    556fb1 <QBMAIN(void*)+0x14336d>
;if(!qbevent)break;evnt(12170);}while(r);
  556faa:	90                   	nop
  556fab:	e9 c9 fd ff ff       	jmp    556d79 <QBMAIN(void*)+0x143135>
;if(!qbevent)break;evnt(12170);}while(r);
  556fb0:	90                   	nop
;fornext_value1825=fornext_step1825+(*__LONG_I);
  556fb1:	e9 c3 fd ff ff       	jmp    556d79 <QBMAIN(void*)+0x143135>
;if (fornext_value1825>fornext_finalvalue1825) break;
  556fb6:	90                   	nop
;qbs_set(__STRING_LIBQB,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len(" libqb\\os\\",10),__STRING_O),qbs_new_txt_len("\\libqb_",7)),__STRING_DEPSTR),qbs_new_txt_len(".o ",3)));
  556fb7:	be 03 00 00 00       	mov    esi,0x3
  556fbc:	48 8d 05 10 e8 49 00 	lea    rax,[rip+0x49e810]        # 9f57d3 <_IO_stdin_used+0x157d3>
  556fc3:	48 89 c7             	mov    rdi,rax
  556fc6:	e8 5a dc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556fcb:	49 89 c5             	mov    r13,rax
  556fce:	48 8b 1d db 99 63 00 	mov    rbx,QWORD PTR [rip+0x6399db]        # b909b0 <__STRING_DEPSTR>
  556fd5:	be 07 00 00 00       	mov    esi,0x7
  556fda:	48 8d 05 f6 e7 49 00 	lea    rax,[rip+0x49e7f6]        # 9f57d7 <_IO_stdin_used+0x157d7>
  556fe1:	48 89 c7             	mov    rdi,rax
  556fe4:	e8 3c dc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  556fe9:	49 89 c6             	mov    r14,rax
  556fec:	4c 8b 25 fd 94 63 00 	mov    r12,QWORD PTR [rip+0x6394fd]        # b904f0 <__STRING_O>
  556ff3:	be 0a 00 00 00       	mov    esi,0xa
  556ff8:	48 8d 05 e0 e7 49 00 	lea    rax,[rip+0x49e7e0]        # 9f57df <_IO_stdin_used+0x157df>
  556fff:	48 89 c7             	mov    rdi,rax
  557002:	e8 1e dc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557007:	4c 89 e6             	mov    rsi,r12
  55700a:	48 89 c7             	mov    rdi,rax
  55700d:	e8 d5 e8 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557012:	4c 89 f6             	mov    rsi,r14
  557015:	48 89 c7             	mov    rdi,rax
  557018:	e8 ca e8 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55701d:	48 89 de             	mov    rsi,rbx
  557020:	48 89 c7             	mov    rdi,rax
  557023:	e8 bf e8 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557028:	4c 89 ee             	mov    rsi,r13
  55702b:	48 89 c7             	mov    rdi,rax
  55702e:	e8 b4 e8 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557033:	48 89 c2             	mov    rdx,rax
  557036:	48 8b 05 7b 99 63 00 	mov    rax,QWORD PTR [rip+0x63997b]        # b909b8 <__STRING_LIBQB>
  55703d:	48 89 d6             	mov    rsi,rdx
  557040:	48 89 c7             	mov    rdi,rax
  557043:	e8 6f df 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  557048:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55704e:	be 00 00 00 00       	mov    esi,0x0
  557053:	89 c7                	mov    edi,eax
  557055:	e8 bd cb 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12172);}while(r);
  55705a:	8b 05 e8 6d 52 00    	mov    eax,DWORD PTR [rip+0x526de8]        # a7de48 <qbevent>
  557060:	85 c0                	test   eax,eax
  557062:	74 24                	je     557088 <QBMAIN(void*)+0x143444>
  557064:	ba 00 00 00 00       	mov    edx,0x0
  557069:	be 00 00 00 00       	mov    esi,0x0
  55706e:	bf 8c 2f 00 00       	mov    edi,0x2f8c
  557073:	e8 09 bd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557078:	8b 05 d6 9a 63 00    	mov    eax,DWORD PTR [rip+0x639ad6]        # b90b54 <r>
  55707e:	85 c0                	test   eax,eax
  557080:	0f 85 31 ff ff ff    	jne    556fb7 <QBMAIN(void*)+0x143373>
  557086:	eb 01                	jmp    557089 <QBMAIN(void*)+0x143445>
  557088:	90                   	nop
;SUB_PATH_SLASH_CORRECT(__STRING_LIBQB);
  557089:	48 8b 05 28 99 63 00 	mov    rax,QWORD PTR [rip+0x639928]        # b909b8 <__STRING_LIBQB>
  557090:	48 89 c7             	mov    rdi,rax
  557093:	e8 ae ae 15 00       	call   6b1f46 <SUB_PATH_SLASH_CORRECT(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  557098:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55709e:	be 00 00 00 00       	mov    esi,0x0
  5570a3:	89 c7                	mov    edi,eax
  5570a5:	e8 6d cb 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12173);}while(r);
  5570aa:	8b 05 98 6d 52 00    	mov    eax,DWORD PTR [rip+0x526d98]        # a7de48 <qbevent>
  5570b0:	85 c0                	test   eax,eax
  5570b2:	74 20                	je     5570d4 <QBMAIN(void*)+0x143490>
  5570b4:	ba 00 00 00 00       	mov    edx,0x0
  5570b9:	be 00 00 00 00       	mov    esi,0x0
  5570be:	bf 8d 2f 00 00       	mov    edi,0x2f8d
  5570c3:	e8 b9 bc eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5570c8:	8b 05 86 9a 63 00    	mov    eax,DWORD PTR [rip+0x639a86]        # b90b54 <r>
  5570ce:	85 c0                	test   eax,eax
  5570d0:	75 b7                	jne    557089 <QBMAIN(void*)+0x143445>
;S_14471:;
  5570d2:	eb 01                	jmp    5570d5 <QBMAIN(void*)+0x143491>
;if(!qbevent)break;evnt(12173);}while(r);
  5570d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(qbs_new_txt_len("internal\\c\\",11),qbs_ltrim(qbs_rtrim(__STRING_LIBQB))))== 0 )))||new_error){
  5570d5:	48 8b 05 dc 98 63 00 	mov    rax,QWORD PTR [rip+0x6398dc]        # b909b8 <__STRING_LIBQB>
  5570dc:	48 89 c7             	mov    rdi,rax
  5570df:	e8 ab 00 39 00       	call   8e718f <qbs_rtrim(qbs*)>
  5570e4:	48 89 c7             	mov    rdi,rax
  5570e7:	e8 52 ff 38 00       	call   8e703e <qbs_ltrim(qbs*)>
  5570ec:	48 89 c3             	mov    rbx,rax
  5570ef:	be 0b 00 00 00       	mov    esi,0xb
  5570f4:	48 8d 05 be e5 49 00 	lea    rax,[rip+0x49e5be]        # 9f56b9 <_IO_stdin_used+0x156b9>
  5570fb:	48 89 c7             	mov    rdi,rax
  5570fe:	e8 22 db 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557103:	48 89 de             	mov    rsi,rbx
  557106:	48 89 c7             	mov    rdi,rax
  557109:	e8 d9 e7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55710e:	48 89 c7             	mov    rdi,rax
  557111:	e8 be 27 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  557116:	85 c0                	test   eax,eax
  557118:	0f 94 c0             	sete   al
  55711b:	0f b6 c0             	movzx  eax,al
  55711e:	f7 d8                	neg    eax
  557120:	89 c2                	mov    edx,eax
  557122:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557128:	89 d6                	mov    esi,edx
  55712a:	89 c7                	mov    edi,eax
  55712c:	e8 e6 ca 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  557131:	85 c0                	test   eax,eax
  557133:	75 0a                	jne    55713f <QBMAIN(void*)+0x1434fb>
  557135:	8b 05 01 6d 52 00    	mov    eax,DWORD PTR [rip+0x526d01]        # a7de3c <new_error>
  55713b:	85 c0                	test   eax,eax
  55713d:	74 07                	je     557146 <QBMAIN(void*)+0x143502>
  55713f:	b8 01 00 00 00       	mov    eax,0x1
  557144:	eb 05                	jmp    55714b <QBMAIN(void*)+0x143507>
  557146:	b8 00 00 00 00       	mov    eax,0x0
  55714b:	84 c0                	test   al,al
  55714d:	0f 84 b4 05 00 00    	je     557707 <QBMAIN(void*)+0x143ac3>
;if(qbevent){evnt(12174);if(r)goto S_14471;}
  557153:	8b 05 ef 6c 52 00    	mov    eax,DWORD PTR [rip+0x526cef]        # a7de48 <qbevent>
  557159:	85 c0                	test   eax,eax
  55715b:	74 23                	je     557180 <QBMAIN(void*)+0x14353c>
  55715d:	ba 00 00 00 00       	mov    edx,0x0
  557162:	be 00 00 00 00       	mov    esi,0x0
  557167:	bf 8e 2f 00 00       	mov    edi,0x2f8e
  55716c:	e8 10 bc eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557171:	8b 05 dd 99 63 00    	mov    eax,DWORD PTR [rip+0x6399dd]        # b90b54 <r>
  557177:	85 c0                	test   eax,eax
  557179:	74 05                	je     557180 <QBMAIN(void*)+0x14353c>
  55717b:	e9 55 ff ff ff       	jmp    5570d5 <QBMAIN(void*)+0x143491>
;sub_chdir(qbs_new_txt_len("internal\\c",10));
  557180:	be 0a 00 00 00       	mov    esi,0xa
  557185:	48 8d 05 5e e6 49 00 	lea    rax,[rip+0x49e65e]        # 9f57ea <_IO_stdin_used+0x157ea>
  55718c:	48 89 c7             	mov    rdi,rax
  55718f:	e8 91 da 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557194:	48 89 c7             	mov    rdi,rax
  557197:	e8 30 46 3b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55719c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5571a2:	be 00 00 00 00       	mov    esi,0x0
  5571a7:	89 c7                	mov    edi,eax
  5571a9:	e8 69 ca 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12175);}while(r);
  5571ae:	8b 05 94 6c 52 00    	mov    eax,DWORD PTR [rip+0x526c94]        # a7de48 <qbevent>
  5571b4:	85 c0                	test   eax,eax
  5571b6:	74 20                	je     5571d8 <QBMAIN(void*)+0x143594>
  5571b8:	ba 00 00 00 00       	mov    edx,0x0
  5571bd:	be 00 00 00 00       	mov    esi,0x0
  5571c2:	bf 8f 2f 00 00       	mov    edi,0x2f8f
  5571c7:	e8 b5 bb eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5571cc:	8b 05 82 99 63 00    	mov    eax,DWORD PTR [rip+0x639982]        # b90b54 <r>
  5571d2:	85 c0                	test   eax,eax
  5571d4:	75 aa                	jne    557180 <QBMAIN(void*)+0x14353c>
;S_14473:;
  5571d6:	eb 01                	jmp    5571d9 <QBMAIN(void*)+0x143595>
;if(!qbevent)break;evnt(12175);}while(r);
  5571d8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  5571d9:	be 03 00 00 00       	mov    esi,0x3
  5571de:	48 8d 05 88 83 49 00 	lea    rax,[rip+0x498388]        # 9ef56d <_IO_stdin_used+0xf56d>
  5571e5:	48 89 c7             	mov    rdi,rax
  5571e8:	e8 38 da 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5571ed:	48 89 c2             	mov    rdx,rax
  5571f0:	48 8b 05 81 83 63 00 	mov    rax,QWORD PTR [rip+0x638381]        # b8f578 <__STRING_OS>
  5571f7:	48 89 d6             	mov    rsi,rdx
  5571fa:	48 89 c7             	mov    rdi,rax
  5571fd:	e8 63 10 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  557202:	89 c2                	mov    edx,eax
  557204:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55720a:	89 d6                	mov    esi,edx
  55720c:	89 c7                	mov    edi,eax
  55720e:	e8 04 ca 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  557213:	85 c0                	test   eax,eax
  557215:	75 0a                	jne    557221 <QBMAIN(void*)+0x1435dd>
  557217:	8b 05 1f 6c 52 00    	mov    eax,DWORD PTR [rip+0x526c1f]        # a7de3c <new_error>
  55721d:	85 c0                	test   eax,eax
  55721f:	74 07                	je     557228 <QBMAIN(void*)+0x1435e4>
  557221:	b8 01 00 00 00       	mov    eax,0x1
  557226:	eb 05                	jmp    55722d <QBMAIN(void*)+0x1435e9>
  557228:	b8 00 00 00 00       	mov    eax,0x0
  55722d:	84 c0                	test   al,al
  55722f:	0f 84 85 01 00 00    	je     5573ba <QBMAIN(void*)+0x143776>
;if(qbevent){evnt(12176);if(r)goto S_14473;}
  557235:	8b 05 0d 6c 52 00    	mov    eax,DWORD PTR [rip+0x526c0d]        # a7de48 <qbevent>
  55723b:	85 c0                	test   eax,eax
  55723d:	74 23                	je     557262 <QBMAIN(void*)+0x14361e>
  55723f:	ba 00 00 00 00       	mov    edx,0x0
  557244:	be 00 00 00 00       	mov    esi,0x0
  557249:	bf 90 2f 00 00       	mov    edi,0x2f90
  55724e:	e8 2e bb eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557253:	8b 05 fb 98 63 00    	mov    eax,DWORD PTR [rip+0x6398fb]        # b90b54 <r>
  557259:	85 c0                	test   eax,eax
  55725b:	74 05                	je     557262 <QBMAIN(void*)+0x14361e>
  55725d:	e9 77 ff ff ff       	jmp    5571d9 <QBMAIN(void*)+0x143595>
;sub_shell2(qbs_add(qbs_add(FUNC_GDB_FIX(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cmd /c c_compiler\\bin\\g++ -c -s -w -Wall libqb.cpp -D FREEGLUT_STATIC ",70),__STRING_DEFINES),qbs_new_txt_len(" -o libqb\\os\\",13)),__STRING_O),qbs_new_txt_len("\\libqb_",7)),__STRING_DEPSTR),qbs_new_txt_len(".o",2))),qbs_new_txt_len(" 2>> ..\\..\\",11)),__STRING_COMPILELOG),2);
  557262:	48 8b 1d 87 84 63 00 	mov    rbx,QWORD PTR [rip+0x638487]        # b8f6f0 <__STRING_COMPILELOG>
  557269:	be 0b 00 00 00       	mov    esi,0xb
  55726e:	48 8d 05 80 e5 49 00 	lea    rax,[rip+0x49e580]        # 9f57f5 <_IO_stdin_used+0x157f5>
  557275:	48 89 c7             	mov    rdi,rax
  557278:	e8 a8 d9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55727d:	49 89 c7             	mov    r15,rax
  557280:	be 02 00 00 00       	mov    esi,0x2
  557285:	48 8d 05 39 9f 49 00 	lea    rax,[rip+0x499f39]        # 9f11c5 <_IO_stdin_used+0x111c5>
  55728c:	48 89 c7             	mov    rdi,rax
  55728f:	e8 91 d9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557294:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  55729b:	4c 8b 25 0e 97 63 00 	mov    r12,QWORD PTR [rip+0x63970e]        # b909b0 <__STRING_DEPSTR>
  5572a2:	be 07 00 00 00       	mov    esi,0x7
  5572a7:	48 8d 05 29 e5 49 00 	lea    rax,[rip+0x49e529]        # 9f57d7 <_IO_stdin_used+0x157d7>
  5572ae:	48 89 c7             	mov    rdi,rax
  5572b1:	e8 6f d9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5572b6:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  5572bd:	4c 8b 2d 2c 92 63 00 	mov    r13,QWORD PTR [rip+0x63922c]        # b904f0 <__STRING_O>
  5572c4:	be 0d 00 00 00       	mov    esi,0xd
  5572c9:	48 8d 05 31 e5 49 00 	lea    rax,[rip+0x49e531]        # 9f5801 <_IO_stdin_used+0x15801>
  5572d0:	48 89 c7             	mov    rdi,rax
  5572d3:	e8 4d d9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5572d8:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  5572df:	4c 8b 35 82 96 63 00 	mov    r14,QWORD PTR [rip+0x639682]        # b90968 <__STRING_DEFINES>
  5572e6:	be 46 00 00 00       	mov    esi,0x46
  5572eb:	48 8d 05 1e e5 49 00 	lea    rax,[rip+0x49e51e]        # 9f5810 <_IO_stdin_used+0x15810>
  5572f2:	48 89 c7             	mov    rdi,rax
  5572f5:	e8 2b d9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5572fa:	4c 89 f6             	mov    rsi,r14
  5572fd:	48 89 c7             	mov    rdi,rax
  557300:	e8 e2 e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557305:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  55730c:	48 89 c7             	mov    rdi,rax
  55730f:	e8 d3 e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557314:	4c 89 ee             	mov    rsi,r13
  557317:	48 89 c7             	mov    rdi,rax
  55731a:	e8 c8 e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55731f:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  557326:	48 89 c7             	mov    rdi,rax
  557329:	e8 b9 e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55732e:	4c 89 e6             	mov    rsi,r12
  557331:	48 89 c7             	mov    rdi,rax
  557334:	e8 ae e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557339:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  557340:	48 89 c7             	mov    rdi,rax
  557343:	e8 9f e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557348:	48 89 c7             	mov    rdi,rax
  55734b:	e8 cc 9d 15 00       	call   6b111c <FUNC_GDB_FIX(qbs*)>
  557350:	4c 89 fe             	mov    rsi,r15
  557353:	48 89 c7             	mov    rdi,rax
  557356:	e8 8c e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55735b:	48 89 de             	mov    rsi,rbx
  55735e:	48 89 c7             	mov    rdi,rax
  557361:	e8 81 e5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557366:	be 02 00 00 00       	mov    esi,0x2
  55736b:	48 89 c7             	mov    rdi,rax
  55736e:	e8 de 3d 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  557373:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557379:	be 00 00 00 00       	mov    esi,0x0
  55737e:	89 c7                	mov    edi,eax
  557380:	e8 92 c8 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12177);}while(r);
  557385:	8b 05 bd 6a 52 00    	mov    eax,DWORD PTR [rip+0x526abd]        # a7de48 <qbevent>
  55738b:	85 c0                	test   eax,eax
  55738d:	0f 84 18 03 00 00    	je     5576ab <QBMAIN(void*)+0x143a67>
  557393:	ba 00 00 00 00       	mov    edx,0x0
  557398:	be 00 00 00 00       	mov    esi,0x0
  55739d:	bf 91 2f 00 00       	mov    edi,0x2f91
  5573a2:	e8 da b9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5573a7:	8b 05 a7 97 63 00    	mov    eax,DWORD PTR [rip+0x6397a7]        # b90b54 <r>
  5573ad:	85 c0                	test   eax,eax
  5573af:	0f 85 ad fe ff ff    	jne    557262 <QBMAIN(void*)+0x14361e>
  5573b5:	e9 f5 02 00 00       	jmp    5576af <QBMAIN(void*)+0x143a6b>
;S_14476:;
  5573ba:	90                   	nop
;if ((*__LONG_MAC)||new_error){
  5573bb:	48 8b 05 9e 95 63 00 	mov    rax,QWORD PTR [rip+0x63959e]        # b90960 <__LONG_MAC>
  5573c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5573c4:	85 c0                	test   eax,eax
  5573c6:	75 0e                	jne    5573d6 <QBMAIN(void*)+0x143792>
  5573c8:	8b 05 6e 6a 52 00    	mov    eax,DWORD PTR [rip+0x526a6e]        # a7de3c <new_error>
  5573ce:	85 c0                	test   eax,eax
  5573d0:	0f 84 84 01 00 00    	je     55755a <QBMAIN(void*)+0x143916>
;if(qbevent){evnt(12179);if(r)goto S_14476;}
  5573d6:	8b 05 6c 6a 52 00    	mov    eax,DWORD PTR [rip+0x526a6c]        # a7de48 <qbevent>
  5573dc:	85 c0                	test   eax,eax
  5573de:	74 20                	je     557400 <QBMAIN(void*)+0x1437bc>
  5573e0:	ba 00 00 00 00       	mov    edx,0x0
  5573e5:	be 00 00 00 00       	mov    esi,0x0
  5573ea:	bf 93 2f 00 00       	mov    edi,0x2f93
  5573ef:	e8 8d b9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5573f4:	8b 05 5a 97 63 00    	mov    eax,DWORD PTR [rip+0x63975a]        # b90b54 <r>
  5573fa:	85 c0                	test   eax,eax
  5573fc:	74 02                	je     557400 <QBMAIN(void*)+0x1437bc>
  5573fe:	eb bb                	jmp    5573bb <QBMAIN(void*)+0x143777>
;sub_shell2(qbs_add(qbs_add(FUNC_GDB_FIX(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("g++ -c -s -w -Wall libqb.mm ",28),__STRING_DEFINES),qbs_new_txt_len(" -o libqb/os/",13)),__STRING_O),qbs_new_txt_len("/libqb_",7)),__STRING_DEPSTR),qbs_new_txt_len(".o",2))),qbs_new_txt_len(" 2>> ../../",11)),__STRING_COMPILELOG),2);
  557400:	48 8b 1d e9 82 63 00 	mov    rbx,QWORD PTR [rip+0x6382e9]        # b8f6f0 <__STRING_COMPILELOG>
  557407:	be 0b 00 00 00       	mov    esi,0xb
  55740c:	48 8d 05 44 e4 49 00 	lea    rax,[rip+0x49e444]        # 9f5857 <_IO_stdin_used+0x15857>
  557413:	48 89 c7             	mov    rdi,rax
  557416:	e8 0a d8 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55741b:	49 89 c7             	mov    r15,rax
  55741e:	be 02 00 00 00       	mov    esi,0x2
  557423:	48 8d 05 9b 9d 49 00 	lea    rax,[rip+0x499d9b]        # 9f11c5 <_IO_stdin_used+0x111c5>
  55742a:	48 89 c7             	mov    rdi,rax
  55742d:	e8 f3 d7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557432:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  557439:	4c 8b 25 70 95 63 00 	mov    r12,QWORD PTR [rip+0x639570]        # b909b0 <__STRING_DEPSTR>
  557440:	be 07 00 00 00       	mov    esi,0x7
  557445:	48 8d 05 17 e4 49 00 	lea    rax,[rip+0x49e417]        # 9f5863 <_IO_stdin_used+0x15863>
  55744c:	48 89 c7             	mov    rdi,rax
  55744f:	e8 d1 d7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557454:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  55745b:	4c 8b 2d 8e 90 63 00 	mov    r13,QWORD PTR [rip+0x63908e]        # b904f0 <__STRING_O>
  557462:	be 0d 00 00 00       	mov    esi,0xd
  557467:	48 8d 05 fd e3 49 00 	lea    rax,[rip+0x49e3fd]        # 9f586b <_IO_stdin_used+0x1586b>
  55746e:	48 89 c7             	mov    rdi,rax
  557471:	e8 af d7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557476:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  55747d:	4c 8b 35 e4 94 63 00 	mov    r14,QWORD PTR [rip+0x6394e4]        # b90968 <__STRING_DEFINES>
  557484:	be 1c 00 00 00       	mov    esi,0x1c
  557489:	48 8d 05 e9 e3 49 00 	lea    rax,[rip+0x49e3e9]        # 9f5879 <_IO_stdin_used+0x15879>
  557490:	48 89 c7             	mov    rdi,rax
  557493:	e8 8d d7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557498:	4c 89 f6             	mov    rsi,r14
  55749b:	48 89 c7             	mov    rdi,rax
  55749e:	e8 44 e4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574a3:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  5574aa:	48 89 c7             	mov    rdi,rax
  5574ad:	e8 35 e4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574b2:	4c 89 ee             	mov    rsi,r13
  5574b5:	48 89 c7             	mov    rdi,rax
  5574b8:	e8 2a e4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574bd:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  5574c4:	48 89 c7             	mov    rdi,rax
  5574c7:	e8 1b e4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574cc:	4c 89 e6             	mov    rsi,r12
  5574cf:	48 89 c7             	mov    rdi,rax
  5574d2:	e8 10 e4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574d7:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5574de:	48 89 c7             	mov    rdi,rax
  5574e1:	e8 01 e4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574e6:	48 89 c7             	mov    rdi,rax
  5574e9:	e8 2e 9c 15 00       	call   6b111c <FUNC_GDB_FIX(qbs*)>
  5574ee:	4c 89 fe             	mov    rsi,r15
  5574f1:	48 89 c7             	mov    rdi,rax
  5574f4:	e8 ee e3 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5574f9:	48 89 de             	mov    rsi,rbx
  5574fc:	48 89 c7             	mov    rdi,rax
  5574ff:	e8 e3 e3 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557504:	be 02 00 00 00       	mov    esi,0x2
  557509:	48 89 c7             	mov    rdi,rax
  55750c:	e8 40 3c 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  557511:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557517:	be 00 00 00 00       	mov    esi,0x0
  55751c:	89 c7                	mov    edi,eax
  55751e:	e8 f4 c6 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12180);}while(r);
  557523:	8b 05 1f 69 52 00    	mov    eax,DWORD PTR [rip+0x52691f]        # a7de48 <qbevent>
  557529:	85 c0                	test   eax,eax
  55752b:	74 27                	je     557554 <QBMAIN(void*)+0x143910>
  55752d:	ba 00 00 00 00       	mov    edx,0x0
  557532:	be 00 00 00 00       	mov    esi,0x0
  557537:	bf 94 2f 00 00       	mov    edi,0x2f94
  55753c:	e8 40 b8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557541:	8b 05 0d 96 63 00    	mov    eax,DWORD PTR [rip+0x63960d]        # b90b54 <r>
  557547:	85 c0                	test   eax,eax
  557549:	0f 85 b1 fe ff ff    	jne    557400 <QBMAIN(void*)+0x1437bc>
;if ((*__LONG_MAC)||new_error){
  55754f:	e9 5b 01 00 00       	jmp    5576af <QBMAIN(void*)+0x143a6b>
;if(!qbevent)break;evnt(12180);}while(r);
  557554:	90                   	nop
;if ((*__LONG_MAC)||new_error){
  557555:	e9 55 01 00 00       	jmp    5576af <QBMAIN(void*)+0x143a6b>
;sub_shell2(qbs_add(qbs_add(FUNC_GDB_FIX(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("g++ -c -s -w -Wall libqb.cpp -D FREEGLUT_STATIC ",48),__STRING_DEFINES),qbs_new_txt_len(" -o libqb/os/",13)),__STRING_O),qbs_new_txt_len("/libqb_",7)),__STRING_DEPSTR),qbs_new_txt_len(".o",2))),qbs_new_txt_len(" 2>> ../../",11)),__STRING_COMPILELOG),2);
  55755a:	48 8b 1d 8f 81 63 00 	mov    rbx,QWORD PTR [rip+0x63818f]        # b8f6f0 <__STRING_COMPILELOG>
  557561:	be 0b 00 00 00       	mov    esi,0xb
  557566:	48 8d 05 ea e2 49 00 	lea    rax,[rip+0x49e2ea]        # 9f5857 <_IO_stdin_used+0x15857>
  55756d:	48 89 c7             	mov    rdi,rax
  557570:	e8 b0 d6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557575:	49 89 c7             	mov    r15,rax
  557578:	be 02 00 00 00       	mov    esi,0x2
  55757d:	48 8d 05 41 9c 49 00 	lea    rax,[rip+0x499c41]        # 9f11c5 <_IO_stdin_used+0x111c5>
  557584:	48 89 c7             	mov    rdi,rax
  557587:	e8 99 d6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55758c:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  557593:	4c 8b 25 16 94 63 00 	mov    r12,QWORD PTR [rip+0x639416]        # b909b0 <__STRING_DEPSTR>
  55759a:	be 07 00 00 00       	mov    esi,0x7
  55759f:	48 8d 05 bd e2 49 00 	lea    rax,[rip+0x49e2bd]        # 9f5863 <_IO_stdin_used+0x15863>
  5575a6:	48 89 c7             	mov    rdi,rax
  5575a9:	e8 77 d6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5575ae:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  5575b5:	4c 8b 2d 34 8f 63 00 	mov    r13,QWORD PTR [rip+0x638f34]        # b904f0 <__STRING_O>
  5575bc:	be 0d 00 00 00       	mov    esi,0xd
  5575c1:	48 8d 05 a3 e2 49 00 	lea    rax,[rip+0x49e2a3]        # 9f586b <_IO_stdin_used+0x1586b>
  5575c8:	48 89 c7             	mov    rdi,rax
  5575cb:	e8 55 d6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5575d0:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  5575d7:	4c 8b 35 8a 93 63 00 	mov    r14,QWORD PTR [rip+0x63938a]        # b90968 <__STRING_DEFINES>
  5575de:	be 30 00 00 00       	mov    esi,0x30
  5575e3:	48 8d 05 ae e2 49 00 	lea    rax,[rip+0x49e2ae]        # 9f5898 <_IO_stdin_used+0x15898>
  5575ea:	48 89 c7             	mov    rdi,rax
  5575ed:	e8 33 d6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5575f2:	4c 89 f6             	mov    rsi,r14
  5575f5:	48 89 c7             	mov    rdi,rax
  5575f8:	e8 ea e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5575fd:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  557604:	48 89 c7             	mov    rdi,rax
  557607:	e8 db e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55760c:	4c 89 ee             	mov    rsi,r13
  55760f:	48 89 c7             	mov    rdi,rax
  557612:	e8 d0 e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557617:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  55761e:	48 89 c7             	mov    rdi,rax
  557621:	e8 c1 e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557626:	4c 89 e6             	mov    rsi,r12
  557629:	48 89 c7             	mov    rdi,rax
  55762c:	e8 b6 e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557631:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  557638:	48 89 c7             	mov    rdi,rax
  55763b:	e8 a7 e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557640:	48 89 c7             	mov    rdi,rax
  557643:	e8 d4 9a 15 00       	call   6b111c <FUNC_GDB_FIX(qbs*)>
  557648:	4c 89 fe             	mov    rsi,r15
  55764b:	48 89 c7             	mov    rdi,rax
  55764e:	e8 94 e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557653:	48 89 de             	mov    rsi,rbx
  557656:	48 89 c7             	mov    rdi,rax
  557659:	e8 89 e2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55765e:	be 02 00 00 00       	mov    esi,0x2
  557663:	48 89 c7             	mov    rdi,rax
  557666:	e8 e6 3a 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55766b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557671:	be 00 00 00 00       	mov    esi,0x0
  557676:	89 c7                	mov    edi,eax
  557678:	e8 9a c5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12182);}while(r);
  55767d:	8b 05 c5 67 52 00    	mov    eax,DWORD PTR [rip+0x5267c5]        # a7de48 <qbevent>
  557683:	85 c0                	test   eax,eax
  557685:	74 27                	je     5576ae <QBMAIN(void*)+0x143a6a>
  557687:	ba 00 00 00 00       	mov    edx,0x0
  55768c:	be 00 00 00 00       	mov    esi,0x0
  557691:	bf 96 2f 00 00       	mov    edi,0x2f96
  557696:	e8 e6 b6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55769b:	8b 05 b3 94 63 00    	mov    eax,DWORD PTR [rip+0x6394b3]        # b90b54 <r>
  5576a1:	85 c0                	test   eax,eax
  5576a3:	0f 85 b1 fe ff ff    	jne    55755a <QBMAIN(void*)+0x143916>
  5576a9:	eb 04                	jmp    5576af <QBMAIN(void*)+0x143a6b>
;if(!qbevent)break;evnt(12177);}while(r);
  5576ab:	90                   	nop
  5576ac:	eb 01                	jmp    5576af <QBMAIN(void*)+0x143a6b>
;if(!qbevent)break;evnt(12182);}while(r);
  5576ae:	90                   	nop
;sub_chdir(qbs_new_txt_len("..\\..",5));
  5576af:	be 05 00 00 00       	mov    esi,0x5
  5576b4:	48 8d 05 0e e2 49 00 	lea    rax,[rip+0x49e20e]        # 9f58c9 <_IO_stdin_used+0x158c9>
  5576bb:	48 89 c7             	mov    rdi,rax
  5576be:	e8 62 d5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5576c3:	48 89 c7             	mov    rdi,rax
  5576c6:	e8 01 41 3b 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5576cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5576d1:	be 00 00 00 00       	mov    esi,0x0
  5576d6:	89 c7                	mov    edi,eax
  5576d8:	e8 3a c5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12185);}while(r);
  5576dd:	8b 05 65 67 52 00    	mov    eax,DWORD PTR [rip+0x526765]        # a7de48 <qbevent>
  5576e3:	85 c0                	test   eax,eax
  5576e5:	74 23                	je     55770a <QBMAIN(void*)+0x143ac6>
  5576e7:	ba 00 00 00 00       	mov    edx,0x0
  5576ec:	be 00 00 00 00       	mov    esi,0x0
  5576f1:	bf 99 2f 00 00       	mov    edi,0x2f99
  5576f6:	e8 86 b6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5576fb:	8b 05 53 94 63 00    	mov    eax,DWORD PTR [rip+0x639453]        # b90b54 <r>
  557701:	85 c0                	test   eax,eax
  557703:	75 aa                	jne    5576af <QBMAIN(void*)+0x143a6b>
  557705:	eb 04                	jmp    55770b <QBMAIN(void*)+0x143ac7>
;S_14484:;
  557707:	90                   	nop
  557708:	eb 01                	jmp    55770b <QBMAIN(void*)+0x143ac7>
;if(!qbevent)break;evnt(12185);}while(r);
  55770a:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55770b:	48 8b 05 66 7c 63 00 	mov    rax,QWORD PTR [rip+0x637c66]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  557712:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557715:	48 89 c3             	mov    rbx,rax
  557718:	48 8b 05 59 7c 63 00 	mov    rax,QWORD PTR [rip+0x637c59]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55771f:	48 83 c0 28          	add    rax,0x28
  557723:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557726:	48 89 c2             	mov    rdx,rax
  557729:	48 8b 05 48 7c 63 00 	mov    rax,QWORD PTR [rip+0x637c48]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  557730:	48 83 c0 20          	add    rax,0x20
  557734:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  557737:	b8 04 00 00 00       	mov    eax,0x4
  55773c:	48 29 c8             	sub    rax,rcx
  55773f:	48 89 d6             	mov    rsi,rdx
  557742:	48 89 c7             	mov    rdi,rax
  557745:	e8 ea c9 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55774a:	48 c1 e0 02          	shl    rax,0x2
  55774e:	48 01 d8             	add    rax,rbx
  557751:	8b 00                	mov    eax,DWORD PTR [rax]
  557753:	85 c0                	test   eax,eax
  557755:	75 0a                	jne    557761 <QBMAIN(void*)+0x143b1d>
  557757:	8b 05 df 66 52 00    	mov    eax,DWORD PTR [rip+0x5266df]        # a7de3c <new_error>
  55775d:	85 c0                	test   eax,eax
  55775f:	74 07                	je     557768 <QBMAIN(void*)+0x143b24>
  557761:	b8 01 00 00 00       	mov    eax,0x1
  557766:	eb 05                	jmp    55776d <QBMAIN(void*)+0x143b29>
  557768:	b8 00 00 00 00       	mov    eax,0x0
  55776d:	84 c0                	test   al,al
  55776f:	0f 84 ed 00 00 00    	je     557862 <QBMAIN(void*)+0x143c1e>
;if(qbevent){evnt(12189);if(r)goto S_14484;}
  557775:	8b 05 cd 66 52 00    	mov    eax,DWORD PTR [rip+0x5266cd]        # a7de48 <qbevent>
  55777b:	85 c0                	test   eax,eax
  55777d:	74 23                	je     5577a2 <QBMAIN(void*)+0x143b5e>
  55777f:	ba 00 00 00 00       	mov    edx,0x0
  557784:	be 00 00 00 00       	mov    esi,0x0
  557789:	bf 9d 2f 00 00       	mov    edi,0x2f9d
  55778e:	e8 ee b5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557793:	8b 05 bb 93 63 00    	mov    eax,DWORD PTR [rip+0x6393bb]        # b90b54 <r>
  557799:	85 c0                	test   eax,eax
  55779b:	74 06                	je     5577a3 <QBMAIN(void*)+0x143b5f>
  55779d:	e9 69 ff ff ff       	jmp    55770b <QBMAIN(void*)+0x143ac7>
;S_14485:;
  5577a2:	90                   	nop
;if ((*__LONG_MAC)||new_error){
  5577a3:	48 8b 05 b6 91 63 00 	mov    rax,QWORD PTR [rip+0x6391b6]        # b90960 <__LONG_MAC>
  5577aa:	8b 00                	mov    eax,DWORD PTR [rax]
  5577ac:	85 c0                	test   eax,eax
  5577ae:	75 0e                	jne    5577be <QBMAIN(void*)+0x143b7a>
  5577b0:	8b 05 86 66 52 00    	mov    eax,DWORD PTR [rip+0x526686]        # a7de3c <new_error>
  5577b6:	85 c0                	test   eax,eax
  5577b8:	0f 84 a8 00 00 00    	je     557866 <QBMAIN(void*)+0x143c22>
;if(qbevent){evnt(12190);if(r)goto S_14485;}
  5577be:	8b 05 84 66 52 00    	mov    eax,DWORD PTR [rip+0x526684]        # a7de48 <qbevent>
  5577c4:	85 c0                	test   eax,eax
  5577c6:	74 20                	je     5577e8 <QBMAIN(void*)+0x143ba4>
  5577c8:	ba 00 00 00 00       	mov    edx,0x0
  5577cd:	be 00 00 00 00       	mov    esi,0x0
  5577d2:	bf 9e 2f 00 00       	mov    edi,0x2f9e
  5577d7:	e8 a5 b5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5577dc:	8b 05 72 93 63 00    	mov    eax,DWORD PTR [rip+0x639372]        # b90b54 <r>
  5577e2:	85 c0                	test   eax,eax
  5577e4:	74 02                	je     5577e8 <QBMAIN(void*)+0x143ba4>
  5577e6:	eb bb                	jmp    5577a3 <QBMAIN(void*)+0x143b5f>
;qbs_set(__STRING_DEFINES,qbs_add(__STRING_DEFINES,qbs_new_txt_len(" -framework AudioUnit -framework AudioToolbox ",46)));
  5577e8:	be 2e 00 00 00       	mov    esi,0x2e
  5577ed:	48 8d 05 dc e0 49 00 	lea    rax,[rip+0x49e0dc]        # 9f58d0 <_IO_stdin_used+0x158d0>
  5577f4:	48 89 c7             	mov    rdi,rax
  5577f7:	e8 29 d4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5577fc:	48 89 c2             	mov    rdx,rax
  5577ff:	48 8b 05 62 91 63 00 	mov    rax,QWORD PTR [rip+0x639162]        # b90968 <__STRING_DEFINES>
  557806:	48 89 d6             	mov    rsi,rdx
  557809:	48 89 c7             	mov    rdi,rax
  55780c:	e8 d6 e0 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557811:	48 89 c2             	mov    rdx,rax
  557814:	48 8b 05 4d 91 63 00 	mov    rax,QWORD PTR [rip+0x63914d]        # b90968 <__STRING_DEFINES>
  55781b:	48 89 d6             	mov    rsi,rdx
  55781e:	48 89 c7             	mov    rdi,rax
  557821:	e8 91 d7 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  557826:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55782c:	be 00 00 00 00       	mov    esi,0x0
  557831:	89 c7                	mov    edi,eax
  557833:	e8 df c3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12190);}while(r);
  557838:	8b 05 0a 66 52 00    	mov    eax,DWORD PTR [rip+0x52660a]        # a7de48 <qbevent>
  55783e:	85 c0                	test   eax,eax
  557840:	74 23                	je     557865 <QBMAIN(void*)+0x143c21>
  557842:	ba 00 00 00 00       	mov    edx,0x0
  557847:	be 00 00 00 00       	mov    esi,0x0
  55784c:	bf 9e 2f 00 00       	mov    edi,0x2f9e
  557851:	e8 2b b5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557856:	8b 05 f8 92 63 00    	mov    eax,DWORD PTR [rip+0x6392f8]        # b90b54 <r>
  55785c:	85 c0                	test   eax,eax
  55785e:	75 88                	jne    5577e8 <QBMAIN(void*)+0x143ba4>
  557860:	eb 04                	jmp    557866 <QBMAIN(void*)+0x143c22>
;S_14489:;
  557862:	90                   	nop
  557863:	eb 01                	jmp    557866 <QBMAIN(void*)+0x143c22>
;if(!qbevent)break;evnt(12190);}while(r);
  557865:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  557866:	be 03 00 00 00       	mov    esi,0x3
  55786b:	48 8d 05 fb 7c 49 00 	lea    rax,[rip+0x497cfb]        # 9ef56d <_IO_stdin_used+0xf56d>
  557872:	48 89 c7             	mov    rdi,rax
  557875:	e8 ab d3 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55787a:	48 89 c2             	mov    rdx,rax
  55787d:	48 8b 05 f4 7c 63 00 	mov    rax,QWORD PTR [rip+0x637cf4]        # b8f578 <__STRING_OS>
  557884:	48 89 d6             	mov    rsi,rdx
  557887:	48 89 c7             	mov    rdi,rax
  55788a:	e8 d6 09 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  55788f:	89 c2                	mov    edx,eax
  557891:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557897:	89 d6                	mov    esi,edx
  557899:	89 c7                	mov    edi,eax
  55789b:	e8 77 c3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5578a0:	85 c0                	test   eax,eax
  5578a2:	75 0a                	jne    5578ae <QBMAIN(void*)+0x143c6a>
  5578a4:	8b 05 92 65 52 00    	mov    eax,DWORD PTR [rip+0x526592]        # a7de3c <new_error>
  5578aa:	85 c0                	test   eax,eax
  5578ac:	74 07                	je     5578b5 <QBMAIN(void*)+0x143c71>
  5578ae:	b8 01 00 00 00       	mov    eax,0x1
  5578b3:	eb 05                	jmp    5578ba <QBMAIN(void*)+0x143c76>
  5578b5:	b8 00 00 00 00       	mov    eax,0x0
  5578ba:	84 c0                	test   al,al
  5578bc:	0f 84 c7 6e 00 00    	je     55e789 <QBMAIN(void*)+0x14ab45>
;if(qbevent){evnt(12217);if(r)goto S_14489;}
  5578c2:	8b 05 80 65 52 00    	mov    eax,DWORD PTR [rip+0x526580]        # a7de48 <qbevent>
  5578c8:	85 c0                	test   eax,eax
  5578ca:	74 23                	je     5578ef <QBMAIN(void*)+0x143cab>
  5578cc:	ba 00 00 00 00       	mov    edx,0x0
  5578d1:	be 00 00 00 00       	mov    esi,0x0
  5578d6:	bf b9 2f 00 00       	mov    edi,0x2fb9
  5578db:	e8 a1 b4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5578e0:	8b 05 6e 92 63 00    	mov    eax,DWORD PTR [rip+0x63926e]        # b90b54 <r>
  5578e6:	85 c0                	test   eax,eax
  5578e8:	74 06                	je     5578f0 <QBMAIN(void*)+0x143cac>
  5578ea:	e9 77 ff ff ff       	jmp    557866 <QBMAIN(void*)+0x143c22>
;S_14490:;
  5578ef:	90                   	nop
;fornext_value1827= 1 ;
  5578f0:	48 c7 05 3d b3 63 00 	mov    QWORD PTR [rip+0x63b33d],0x1        # b92c38 <QBMAIN(void*)::fornext_value1827>
  5578f7:	01 00 00 00 
;fornext_finalvalue1827=*__LONG_RESOLVESTATICFUNCTIONS;
  5578fb:	48 8b 05 46 7c 63 00 	mov    rax,QWORD PTR [rip+0x637c46]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  557902:	8b 00                	mov    eax,DWORD PTR [rax]
  557904:	48 98                	cdqe   
  557906:	48 89 05 33 b3 63 00 	mov    QWORD PTR [rip+0x63b333],rax        # b92c40 <QBMAIN(void*)::fornext_finalvalue1827>
;fornext_step1827= 1 ;
  55790d:	48 c7 05 30 b3 63 00 	mov    QWORD PTR [rip+0x63b330],0x1        # b92c48 <QBMAIN(void*)::fornext_step1827>
  557914:	01 00 00 00 
;if (fornext_step1827<0) fornext_step_negative1827=1; else fornext_step_negative1827=0;
  557918:	48 8b 05 29 b3 63 00 	mov    rax,QWORD PTR [rip+0x63b329]        # b92c48 <QBMAIN(void*)::fornext_step1827>
  55791f:	48 85 c0             	test   rax,rax
  557922:	79 09                	jns    55792d <QBMAIN(void*)+0x143ce9>
  557924:	c6 05 25 b3 63 00 01 	mov    BYTE PTR [rip+0x63b325],0x1        # b92c50 <QBMAIN(void*)::fornext_step_negative1827>
  55792b:	eb 07                	jmp    557934 <QBMAIN(void*)+0x143cf0>
  55792d:	c6 05 1c b3 63 00 00 	mov    BYTE PTR [rip+0x63b31c],0x0        # b92c50 <QBMAIN(void*)::fornext_step_negative1827>
;if (new_error) goto fornext_error1827;
  557934:	8b 05 02 65 52 00    	mov    eax,DWORD PTR [rip+0x526502]        # a7de3c <new_error>
  55793a:	85 c0                	test   eax,eax
  55793c:	74 22                	je     557960 <QBMAIN(void*)+0x143d1c>
  55793e:	eb 6c                	jmp    5579ac <QBMAIN(void*)+0x143d68>
;fornext_value1827=fornext_step1827+(*__LONG_X);
  557940:	90                   	nop
  557941:	48 8b 05 d8 7c 63 00 	mov    rax,QWORD PTR [rip+0x637cd8]        # b8f620 <__LONG_X>
  557948:	8b 00                	mov    eax,DWORD PTR [rax]
  55794a:	48 63 d0             	movsxd rdx,eax
  55794d:	48 8b 05 f4 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b2f4]        # b92c48 <QBMAIN(void*)::fornext_step1827>
  557954:	48 01 d0             	add    rax,rdx
  557957:	48 89 05 da b2 63 00 	mov    QWORD PTR [rip+0x63b2da],rax        # b92c38 <QBMAIN(void*)::fornext_value1827>
  55795e:	eb 01                	jmp    557961 <QBMAIN(void*)+0x143d1d>
;goto fornext_entrylabel1827;
  557960:	90                   	nop
;*__LONG_X=fornext_value1827;
  557961:	48 8b 15 d0 b2 63 00 	mov    rdx,QWORD PTR [rip+0x63b2d0]        # b92c38 <QBMAIN(void*)::fornext_value1827>
  557968:	48 8b 05 b1 7c 63 00 	mov    rax,QWORD PTR [rip+0x637cb1]        # b8f620 <__LONG_X>
  55796f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1827){
  557971:	0f b6 05 d8 b2 63 00 	movzx  eax,BYTE PTR [rip+0x63b2d8]        # b92c50 <QBMAIN(void*)::fornext_step_negative1827>
  557978:	84 c0                	test   al,al
  55797a:	74 18                	je     557994 <QBMAIN(void*)+0x143d50>
;if (fornext_value1827<fornext_finalvalue1827) break;
  55797c:	48 8b 15 b5 b2 63 00 	mov    rdx,QWORD PTR [rip+0x63b2b5]        # b92c38 <QBMAIN(void*)::fornext_value1827>
  557983:	48 8b 05 b6 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b2b6]        # b92c40 <QBMAIN(void*)::fornext_finalvalue1827>
  55798a:	48 39 c2             	cmp    rdx,rax
  55798d:	7d 1d                	jge    5579ac <QBMAIN(void*)+0x143d68>
  55798f:	e9 58 2e 00 00       	jmp    55a7ec <QBMAIN(void*)+0x146ba8>
;if (fornext_value1827>fornext_finalvalue1827) break;
  557994:	48 8b 15 9d b2 63 00 	mov    rdx,QWORD PTR [rip+0x63b29d]        # b92c38 <QBMAIN(void*)::fornext_value1827>
  55799b:	48 8b 05 9e b2 63 00 	mov    rax,QWORD PTR [rip+0x63b29e]        # b92c40 <QBMAIN(void*)::fornext_finalvalue1827>
  5579a2:	48 39 c2             	cmp    rdx,rax
  5579a5:	0f 8f 40 2e 00 00    	jg     55a7eb <QBMAIN(void*)+0x146ba7>
;fornext_error1827:;
  5579ab:	90                   	nop
;if(qbevent){evnt(12220);if(r)goto S_14490;}
  5579ac:	8b 05 96 64 52 00    	mov    eax,DWORD PTR [rip+0x526496]        # a7de48 <qbevent>
  5579b2:	85 c0                	test   eax,eax
  5579b4:	74 23                	je     5579d9 <QBMAIN(void*)+0x143d95>
  5579b6:	ba 00 00 00 00       	mov    edx,0x0
  5579bb:	be 00 00 00 00       	mov    esi,0x0
  5579c0:	bf bc 2f 00 00       	mov    edi,0x2fbc
  5579c5:	e8 b7 b3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5579ca:	8b 05 84 91 63 00    	mov    eax,DWORD PTR [rip+0x639184]        # b90b54 <r>
  5579d0:	85 c0                	test   eax,eax
  5579d2:	74 06                	je     5579da <QBMAIN(void*)+0x143d96>
  5579d4:	e9 17 ff ff ff       	jmp    5578f0 <QBMAIN(void*)+0x143cac>
;S_14491:;
  5579d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))->len))||new_error){
  5579da:	48 8b 05 6f 7b 63 00 	mov    rax,QWORD PTR [rip+0x637b6f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5579e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5579e4:	48 89 c3             	mov    rbx,rax
  5579e7:	48 8b 05 62 7b 63 00 	mov    rax,QWORD PTR [rip+0x637b62]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5579ee:	48 83 c0 28          	add    rax,0x28
  5579f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5579f5:	48 89 c1             	mov    rcx,rax
  5579f8:	48 8b 05 21 7c 63 00 	mov    rax,QWORD PTR [rip+0x637c21]        # b8f620 <__LONG_X>
  5579ff:	8b 00                	mov    eax,DWORD PTR [rax]
  557a01:	48 98                	cdqe   
  557a03:	48 8b 15 46 7b 63 00 	mov    rdx,QWORD PTR [rip+0x637b46]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  557a0a:	48 83 c2 20          	add    rdx,0x20
  557a0e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  557a11:	48 29 d0             	sub    rax,rdx
  557a14:	48 89 ce             	mov    rsi,rcx
  557a17:	48 89 c7             	mov    rdi,rax
  557a1a:	e8 15 c7 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  557a1f:	48 c1 e0 03          	shl    rax,0x3
  557a23:	48 01 d8             	add    rax,rbx
  557a26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557a29:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  557a2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557a32:	89 d6                	mov    esi,edx
  557a34:	89 c7                	mov    edi,eax
  557a36:	e8 dc c1 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  557a3b:	85 c0                	test   eax,eax
  557a3d:	75 0a                	jne    557a49 <QBMAIN(void*)+0x143e05>
  557a3f:	8b 05 f7 63 52 00    	mov    eax,DWORD PTR [rip+0x5263f7]        # a7de3c <new_error>
  557a45:	85 c0                	test   eax,eax
  557a47:	74 07                	je     557a50 <QBMAIN(void*)+0x143e0c>
  557a49:	b8 01 00 00 00       	mov    eax,0x1
  557a4e:	eb 05                	jmp    557a55 <QBMAIN(void*)+0x143e11>
  557a50:	b8 00 00 00 00       	mov    eax,0x0
  557a55:	84 c0                	test   al,al
  557a57:	0f 84 88 2d 00 00    	je     55a7e5 <QBMAIN(void*)+0x146ba1>
;if(qbevent){evnt(12221);if(r)goto S_14491;}
  557a5d:	8b 05 e5 63 52 00    	mov    eax,DWORD PTR [rip+0x5263e5]        # a7de48 <qbevent>
  557a63:	85 c0                	test   eax,eax
  557a65:	74 23                	je     557a8a <QBMAIN(void*)+0x143e46>
  557a67:	ba 00 00 00 00       	mov    edx,0x0
  557a6c:	be 00 00 00 00       	mov    esi,0x0
  557a71:	bf bd 2f 00 00       	mov    edi,0x2fbd
  557a76:	e8 06 b3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557a7b:	8b 05 d3 90 63 00    	mov    eax,DWORD PTR [rip+0x6390d3]        # b90b54 <r>
  557a81:	85 c0                	test   eax,eax
  557a83:	74 05                	je     557a8a <QBMAIN(void*)+0x143e46>
  557a85:	e9 50 ff ff ff       	jmp    5579da <QBMAIN(void*)+0x143d96>
;*__LONG_N= 0 ;
  557a8a:	48 8b 05 2f 85 63 00 	mov    rax,QWORD PTR [rip+0x63852f]        # b8ffc0 <__LONG_N>
  557a91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12223);}while(r);
  557a97:	8b 05 ab 63 52 00    	mov    eax,DWORD PTR [rip+0x5263ab]        # a7de48 <qbevent>
  557a9d:	85 c0                	test   eax,eax
  557a9f:	74 20                	je     557ac1 <QBMAIN(void*)+0x143e7d>
  557aa1:	ba 00 00 00 00       	mov    edx,0x0
  557aa6:	be 00 00 00 00       	mov    esi,0x0
  557aab:	bf bf 2f 00 00       	mov    edi,0x2fbf
  557ab0:	e8 cc b2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557ab5:	8b 05 99 90 63 00    	mov    eax,DWORD PTR [rip+0x639099]        # b90b54 <r>
  557abb:	85 c0                	test   eax,eax
  557abd:	75 cb                	jne    557a8a <QBMAIN(void*)+0x143e46>
  557abf:	eb 01                	jmp    557ac2 <QBMAIN(void*)+0x143e7e>
  557ac1:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("internal\\c\\c_compiler\\bin\\nm.exe ",33),func_chr( 34 )),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),func_chr( 34 )),qbs_new_txt_len(" --demangle -g >internal\\temp\\nm_output.txt",43)),2);
  557ac2:	be 2b 00 00 00       	mov    esi,0x2b
  557ac7:	48 8d 05 32 de 49 00 	lea    rax,[rip+0x49de32]        # 9f5900 <_IO_stdin_used+0x15900>
  557ace:	48 89 c7             	mov    rdi,rax
  557ad1:	e8 4f d1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557ad6:	48 89 c3             	mov    rbx,rax
  557ad9:	bf 22 00 00 00       	mov    edi,0x22
  557ade:	e8 0f e1 38 00       	call   8e5bf2 <func_chr(int)>
  557ae3:	49 89 c4             	mov    r12,rax
  557ae6:	48 8b 05 63 7a 63 00 	mov    rax,QWORD PTR [rip+0x637a63]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  557aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557af0:	49 89 c5             	mov    r13,rax
  557af3:	48 8b 05 56 7a 63 00 	mov    rax,QWORD PTR [rip+0x637a56]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  557afa:	48 83 c0 28          	add    rax,0x28
  557afe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557b01:	48 89 c1             	mov    rcx,rax
  557b04:	48 8b 05 15 7b 63 00 	mov    rax,QWORD PTR [rip+0x637b15]        # b8f620 <__LONG_X>
  557b0b:	8b 00                	mov    eax,DWORD PTR [rax]
  557b0d:	48 98                	cdqe   
  557b0f:	48 8b 15 3a 7a 63 00 	mov    rdx,QWORD PTR [rip+0x637a3a]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  557b16:	48 83 c2 20          	add    rdx,0x20
  557b1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  557b1d:	48 29 d0             	sub    rax,rdx
  557b20:	48 89 ce             	mov    rsi,rcx
  557b23:	48 89 c7             	mov    rdi,rax
  557b26:	e8 09 c6 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  557b2b:	48 c1 e0 03          	shl    rax,0x3
  557b2f:	4c 01 e8             	add    rax,r13
  557b32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557b35:	49 89 c6             	mov    r14,rax
  557b38:	bf 22 00 00 00       	mov    edi,0x22
  557b3d:	e8 b0 e0 38 00       	call   8e5bf2 <func_chr(int)>
  557b42:	49 89 c5             	mov    r13,rax
  557b45:	be 21 00 00 00       	mov    esi,0x21
  557b4a:	48 8d 05 df dd 49 00 	lea    rax,[rip+0x49dddf]        # 9f5930 <_IO_stdin_used+0x15930>
  557b51:	48 89 c7             	mov    rdi,rax
  557b54:	e8 cc d0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557b59:	4c 89 ee             	mov    rsi,r13
  557b5c:	48 89 c7             	mov    rdi,rax
  557b5f:	e8 83 dd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557b64:	4c 89 f6             	mov    rsi,r14
  557b67:	48 89 c7             	mov    rdi,rax
  557b6a:	e8 78 dd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557b6f:	4c 89 e6             	mov    rsi,r12
  557b72:	48 89 c7             	mov    rdi,rax
  557b75:	e8 6d dd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557b7a:	48 89 de             	mov    rsi,rbx
  557b7d:	48 89 c7             	mov    rdi,rax
  557b80:	e8 62 dd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557b85:	be 02 00 00 00       	mov    esi,0x2
  557b8a:	48 89 c7             	mov    rdi,rax
  557b8d:	e8 bf 35 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  557b92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557b98:	be 00 00 00 00       	mov    esi,0x0
  557b9d:	89 c7                	mov    edi,eax
  557b9f:	e8 73 c0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12224);}while(r);
  557ba4:	8b 05 9e 62 52 00    	mov    eax,DWORD PTR [rip+0x52629e]        # a7de48 <qbevent>
  557baa:	85 c0                	test   eax,eax
  557bac:	74 24                	je     557bd2 <QBMAIN(void*)+0x143f8e>
  557bae:	ba 00 00 00 00       	mov    edx,0x0
  557bb3:	be 00 00 00 00       	mov    esi,0x0
  557bb8:	bf c0 2f 00 00       	mov    edi,0x2fc0
  557bbd:	e8 bf b1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557bc2:	8b 05 8c 8f 63 00    	mov    eax,DWORD PTR [rip+0x638f8c]        # b90b54 <r>
  557bc8:	85 c0                	test   eax,eax
  557bca:	0f 85 f2 fe ff ff    	jne    557ac2 <QBMAIN(void*)+0x143e7e>
  557bd0:	eb 01                	jmp    557bd3 <QBMAIN(void*)+0x143f8f>
  557bd2:	90                   	nop
;*__LONG_FH=func_freefile();
  557bd3:	48 8b 1d 16 7a 63 00 	mov    rbx,QWORD PTR [rip+0x637a16]        # b8f5f0 <__LONG_FH>
  557bda:	e8 96 3e 3b 00       	call   90ba75 <func_freefile()>
  557bdf:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12225);}while(r);
  557be1:	8b 05 61 62 52 00    	mov    eax,DWORD PTR [rip+0x526261]        # a7de48 <qbevent>
  557be7:	85 c0                	test   eax,eax
  557be9:	74 20                	je     557c0b <QBMAIN(void*)+0x143fc7>
  557beb:	ba 00 00 00 00       	mov    edx,0x0
  557bf0:	be 00 00 00 00       	mov    esi,0x0
  557bf5:	bf c1 2f 00 00       	mov    edi,0x2fc1
  557bfa:	e8 82 b1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557bff:	8b 05 4f 8f 63 00    	mov    eax,DWORD PTR [rip+0x638f4f]        # b90b54 <r>
  557c05:	85 c0                	test   eax,eax
  557c07:	75 ca                	jne    557bd3 <QBMAIN(void*)+0x143f8f>
  557c09:	eb 01                	jmp    557c0c <QBMAIN(void*)+0x143fc8>
  557c0b:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("(",1)));
  557c0c:	be 01 00 00 00       	mov    esi,0x1
  557c11:	48 8d 05 02 7c 49 00 	lea    rax,[rip+0x497c02]        # 9ef81a <_IO_stdin_used+0xf81a>
  557c18:	48 89 c7             	mov    rdi,rax
  557c1b:	e8 05 d0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557c20:	48 89 c3             	mov    rbx,rax
  557c23:	48 8b 05 2e 79 63 00 	mov    rax,QWORD PTR [rip+0x63792e]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  557c2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557c2d:	49 89 c4             	mov    r12,rax
  557c30:	48 8b 05 21 79 63 00 	mov    rax,QWORD PTR [rip+0x637921]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  557c37:	48 83 c0 28          	add    rax,0x28
  557c3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557c3e:	48 89 c1             	mov    rcx,rax
  557c41:	48 8b 05 d8 79 63 00 	mov    rax,QWORD PTR [rip+0x6379d8]        # b8f620 <__LONG_X>
  557c48:	8b 00                	mov    eax,DWORD PTR [rax]
  557c4a:	48 98                	cdqe   
  557c4c:	48 8b 15 05 79 63 00 	mov    rdx,QWORD PTR [rip+0x637905]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  557c53:	48 83 c2 20          	add    rdx,0x20
  557c57:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  557c5a:	48 29 d0             	sub    rax,rdx
  557c5d:	48 89 ce             	mov    rsi,rcx
  557c60:	48 89 c7             	mov    rdi,rax
  557c63:	e8 cc c4 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  557c68:	48 c1 e0 03          	shl    rax,0x3
  557c6c:	4c 01 e0             	add    rax,r12
  557c6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557c72:	49 89 c4             	mov    r12,rax
  557c75:	be 01 00 00 00       	mov    esi,0x1
  557c7a:	48 8d 05 88 87 49 00 	lea    rax,[rip+0x498788]        # 9f0409 <_IO_stdin_used+0x10409>
  557c81:	48 89 c7             	mov    rdi,rax
  557c84:	e8 9c cf 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557c89:	4c 89 e6             	mov    rsi,r12
  557c8c:	48 89 c7             	mov    rdi,rax
  557c8f:	e8 53 dc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557c94:	48 89 de             	mov    rsi,rbx
  557c97:	48 89 c7             	mov    rdi,rax
  557c9a:	e8 48 dc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  557c9f:	48 89 c2             	mov    rdx,rax
  557ca2:	48 8b 05 d7 83 63 00 	mov    rax,QWORD PTR [rip+0x6383d7]        # b90080 <__STRING_S>
  557ca9:	48 89 d6             	mov    rsi,rdx
  557cac:	48 89 c7             	mov    rdi,rax
  557caf:	e8 03 d3 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  557cb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557cba:	be 00 00 00 00       	mov    esi,0x0
  557cbf:	89 c7                	mov    edi,eax
  557cc1:	e8 51 bf 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12226);}while(r);
  557cc6:	8b 05 7c 61 52 00    	mov    eax,DWORD PTR [rip+0x52617c]        # a7de48 <qbevent>
  557ccc:	85 c0                	test   eax,eax
  557cce:	74 24                	je     557cf4 <QBMAIN(void*)+0x1440b0>
  557cd0:	ba 00 00 00 00       	mov    edx,0x0
  557cd5:	be 00 00 00 00       	mov    esi,0x0
  557cda:	bf c2 2f 00 00       	mov    edi,0x2fc2
  557cdf:	e8 9d b0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557ce4:	8b 05 6a 8e 63 00    	mov    eax,DWORD PTR [rip+0x638e6a]        # b90b54 <r>
  557cea:	85 c0                	test   eax,eax
  557cec:	0f 85 1a ff ff ff    	jne    557c0c <QBMAIN(void*)+0x143fc8>
  557cf2:	eb 01                	jmp    557cf5 <QBMAIN(void*)+0x1440b1>
  557cf4:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output.txt",27), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  557cf5:	48 8b 05 f4 78 63 00 	mov    rax,QWORD PTR [rip+0x6378f4]        # b8f5f0 <__LONG_FH>
  557cfc:	8b 18                	mov    ebx,DWORD PTR [rax]
  557cfe:	be 1b 00 00 00       	mov    esi,0x1b
  557d03:	48 8d 05 48 dc 49 00 	lea    rax,[rip+0x49dc48]        # 9f5952 <_IO_stdin_used+0x15952>
  557d0a:	48 89 c7             	mov    rdi,rax
  557d0d:	e8 13 cf 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  557d12:	48 83 ec 08          	sub    rsp,0x8
  557d16:	6a 00                	push   0x0
  557d18:	41 b9 00 00 00 00    	mov    r9d,0x0
  557d1e:	41 89 d8             	mov    r8d,ebx
  557d21:	b9 00 00 00 00       	mov    ecx,0x0
  557d26:	ba 00 00 00 00       	mov    edx,0x0
  557d2b:	be 02 00 00 00       	mov    esi,0x2
  557d30:	48 89 c7             	mov    rdi,rax
  557d33:	e8 d6 72 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  557d38:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  557d3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557d42:	be 00 00 00 00       	mov    esi,0x0
  557d47:	89 c7                	mov    edi,eax
  557d49:	e8 c9 be 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12227);}while(r);
  557d4e:	8b 05 f4 60 52 00    	mov    eax,DWORD PTR [rip+0x5260f4]        # a7de48 <qbevent>
  557d54:	85 c0                	test   eax,eax
  557d56:	74 24                	je     557d7c <QBMAIN(void*)+0x144138>
  557d58:	ba 00 00 00 00       	mov    edx,0x0
  557d5d:	be 00 00 00 00       	mov    esi,0x0
  557d62:	bf c3 2f 00 00       	mov    edi,0x2fc3
  557d67:	e8 15 b0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557d6c:	8b 05 e2 8d 63 00    	mov    eax,DWORD PTR [rip+0x638de2]        # b90b54 <r>
  557d72:	85 c0                	test   eax,eax
  557d74:	0f 85 7b ff ff ff    	jne    557cf5 <QBMAIN(void*)+0x1440b1>
;S_14497:;
  557d7a:	eb 01                	jmp    557d7d <QBMAIN(void*)+0x144139>
;if(!qbevent)break;evnt(12227);}while(r);
  557d7c:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  557d7d:	e9 86 05 00 00       	jmp    558308 <QBMAIN(void*)+0x1446c4>
;if(qbevent){evnt(12228);if(r)goto S_14497;}
  557d82:	8b 05 c0 60 52 00    	mov    eax,DWORD PTR [rip+0x5260c0]        # a7de48 <qbevent>
  557d88:	85 c0                	test   eax,eax
  557d8a:	74 20                	je     557dac <QBMAIN(void*)+0x144168>
  557d8c:	ba 00 00 00 00       	mov    edx,0x0
  557d91:	be 00 00 00 00       	mov    esi,0x0
  557d96:	bf c4 2f 00 00       	mov    edi,0x2fc4
  557d9b:	e8 e1 af eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557da0:	8b 05 ae 8d 63 00    	mov    eax,DWORD PTR [rip+0x638dae]        # b90b54 <r>
  557da6:	85 c0                	test   eax,eax
  557da8:	74 02                	je     557dac <QBMAIN(void*)+0x144168>
  557daa:	eb d1                	jmp    557d7d <QBMAIN(void*)+0x144139>
;tmp_fileno=*__LONG_FH;
  557dac:	48 8b 05 3d 78 63 00 	mov    rax,QWORD PTR [rip+0x63783d]        # b8f5f0 <__LONG_FH>
  557db3:	8b 00                	mov    eax,DWORD PTR [rax]
  557db5:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1830;
  557dbb:	8b 05 7b 60 52 00    	mov    eax,DWORD PTR [rip+0x52607b]        # a7de3c <new_error>
  557dc1:	85 c0                	test   eax,eax
  557dc3:	75 21                	jne    557de6 <QBMAIN(void*)+0x1441a2>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  557dc5:	48 8b 15 4c 78 63 00 	mov    rdx,QWORD PTR [rip+0x63784c]        # b8f618 <__STRING_A>
  557dcc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  557dd2:	48 89 d6             	mov    rsi,rdx
  557dd5:	89 c7                	mov    edi,eax
  557dd7:	e8 a8 21 3b 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1830;
  557ddc:	8b 05 5a 60 52 00    	mov    eax,DWORD PTR [rip+0x52605a]        # a7de3c <new_error>
  557de2:	85 c0                	test   eax,eax
;skip1830:
  557de4:	eb 01                	jmp    557de7 <QBMAIN(void*)+0x1441a3>
;if (new_error) goto skip1830;
  557de6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  557de7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557ded:	be 00 00 00 00       	mov    esi,0x0
  557df2:	89 c7                	mov    edi,eax
  557df4:	e8 1e be 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12229);}while(r);
  557df9:	8b 05 49 60 52 00    	mov    eax,DWORD PTR [rip+0x526049]        # a7de48 <qbevent>
  557dff:	85 c0                	test   eax,eax
  557e01:	74 20                	je     557e23 <QBMAIN(void*)+0x1441df>
  557e03:	ba 00 00 00 00       	mov    edx,0x0
  557e08:	be 00 00 00 00       	mov    esi,0x0
  557e0d:	bf c5 2f 00 00       	mov    edi,0x2fc5
  557e12:	e8 6a af eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557e17:	8b 05 37 8d 63 00    	mov    eax,DWORD PTR [rip+0x638d37]        # b90b54 <r>
  557e1d:	85 c0                	test   eax,eax
  557e1f:	75 8b                	jne    557dac <QBMAIN(void*)+0x144168>
;S_14499:;
  557e21:	eb 01                	jmp    557e24 <QBMAIN(void*)+0x1441e0>
;if(!qbevent)break;evnt(12229);}while(r);
  557e23:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  557e24:	48 8b 05 ed 77 63 00 	mov    rax,QWORD PTR [rip+0x6377ed]        # b8f618 <__STRING_A>
  557e2b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  557e2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557e34:	89 d6                	mov    esi,edx
  557e36:	89 c7                	mov    edi,eax
  557e38:	e8 da bd 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  557e3d:	85 c0                	test   eax,eax
  557e3f:	75 0a                	jne    557e4b <QBMAIN(void*)+0x144207>
  557e41:	8b 05 f5 5f 52 00    	mov    eax,DWORD PTR [rip+0x525ff5]        # a7de3c <new_error>
  557e47:	85 c0                	test   eax,eax
  557e49:	74 07                	je     557e52 <QBMAIN(void*)+0x14420e>
  557e4b:	b8 01 00 00 00       	mov    eax,0x1
  557e50:	eb 05                	jmp    557e57 <QBMAIN(void*)+0x144213>
  557e52:	b8 00 00 00 00       	mov    eax,0x0
  557e57:	84 c0                	test   al,al
  557e59:	0f 84 a5 04 00 00    	je     558304 <QBMAIN(void*)+0x1446c0>
;if(qbevent){evnt(12230);if(r)goto S_14499;}
  557e5f:	8b 05 e3 5f 52 00    	mov    eax,DWORD PTR [rip+0x525fe3]        # a7de48 <qbevent>
  557e65:	85 c0                	test   eax,eax
  557e67:	74 20                	je     557e89 <QBMAIN(void*)+0x144245>
  557e69:	ba 00 00 00 00       	mov    edx,0x0
  557e6e:	be 00 00 00 00       	mov    esi,0x0
  557e73:	bf c6 2f 00 00       	mov    edi,0x2fc6
  557e78:	e8 04 af eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557e7d:	8b 05 d1 8c 63 00    	mov    eax,DWORD PTR [rip+0x638cd1]        # b90b54 <r>
  557e83:	85 c0                	test   eax,eax
  557e85:	74 02                	je     557e89 <QBMAIN(void*)+0x144245>
  557e87:	eb 9b                	jmp    557e24 <QBMAIN(void*)+0x1441e0>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  557e89:	48 8b 15 f0 81 63 00 	mov    rdx,QWORD PTR [rip+0x6381f0]        # b90080 <__STRING_S>
  557e90:	48 8b 05 81 77 63 00 	mov    rax,QWORD PTR [rip+0x637781]        # b8f618 <__STRING_A>
  557e97:	48 8b 1d 22 8b 63 00 	mov    rbx,QWORD PTR [rip+0x638b22]        # b909c0 <__LONG_X1>
  557e9e:	b9 00 00 00 00       	mov    ecx,0x0
  557ea3:	48 89 c6             	mov    rsi,rax
  557ea6:	bf 00 00 00 00       	mov    edi,0x0
  557eab:	e8 fa ea 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  557eb0:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  557eb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  557eb8:	be 00 00 00 00       	mov    esi,0x0
  557ebd:	89 c7                	mov    edi,eax
  557ebf:	e8 53 bd 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12232);}while(r);
  557ec4:	8b 05 7e 5f 52 00    	mov    eax,DWORD PTR [rip+0x525f7e]        # a7de48 <qbevent>
  557eca:	85 c0                	test   eax,eax
  557ecc:	74 20                	je     557eee <QBMAIN(void*)+0x1442aa>
  557ece:	ba 00 00 00 00       	mov    edx,0x0
  557ed3:	be 00 00 00 00       	mov    esi,0x0
  557ed8:	bf c8 2f 00 00       	mov    edi,0x2fc8
  557edd:	e8 9f ae eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557ee2:	8b 05 6c 8c 63 00    	mov    eax,DWORD PTR [rip+0x638c6c]        # b90b54 <r>
  557ee8:	85 c0                	test   eax,eax
  557eea:	75 9d                	jne    557e89 <QBMAIN(void*)+0x144245>
;S_14501:;
  557eec:	eb 01                	jmp    557eef <QBMAIN(void*)+0x1442ab>
;if(!qbevent)break;evnt(12232);}while(r);
  557eee:	90                   	nop
;if ((*__LONG_X1)||new_error){
  557eef:	48 8b 05 ca 8a 63 00 	mov    rax,QWORD PTR [rip+0x638aca]        # b909c0 <__LONG_X1>
  557ef6:	8b 00                	mov    eax,DWORD PTR [rax]
  557ef8:	85 c0                	test   eax,eax
  557efa:	75 0e                	jne    557f0a <QBMAIN(void*)+0x1442c6>
  557efc:	8b 05 3a 5f 52 00    	mov    eax,DWORD PTR [rip+0x525f3a]        # a7de3c <new_error>
  557f02:	85 c0                	test   eax,eax
  557f04:	0f 84 fe 03 00 00    	je     558308 <QBMAIN(void*)+0x1446c4>
;if(qbevent){evnt(12233);if(r)goto S_14501;}
  557f0a:	8b 05 38 5f 52 00    	mov    eax,DWORD PTR [rip+0x525f38]        # a7de48 <qbevent>
  557f10:	85 c0                	test   eax,eax
  557f12:	74 20                	je     557f34 <QBMAIN(void*)+0x1442f0>
  557f14:	ba 00 00 00 00       	mov    edx,0x0
  557f19:	be 00 00 00 00       	mov    esi,0x0
  557f1e:	bf c9 2f 00 00       	mov    edi,0x2fc9
  557f23:	e8 59 ae eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557f28:	8b 05 26 8c 63 00    	mov    eax,DWORD PTR [rip+0x638c26]        # b90b54 <r>
  557f2e:	85 c0                	test   eax,eax
  557f30:	74 03                	je     557f35 <QBMAIN(void*)+0x1442f1>
  557f32:	eb bb                	jmp    557eef <QBMAIN(void*)+0x1442ab>
;S_14502:;
  557f34:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  557f35:	48 8b 05 24 76 63 00 	mov    rax,QWORD PTR [rip+0x637624]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  557f3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557f3f:	48 89 c3             	mov    rbx,rax
  557f42:	48 8b 05 17 76 63 00 	mov    rax,QWORD PTR [rip+0x637617]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  557f49:	48 83 c0 28          	add    rax,0x28
  557f4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  557f50:	48 89 c1             	mov    rcx,rax
  557f53:	48 8b 05 c6 76 63 00 	mov    rax,QWORD PTR [rip+0x6376c6]        # b8f620 <__LONG_X>
  557f5a:	8b 00                	mov    eax,DWORD PTR [rax]
  557f5c:	48 98                	cdqe   
  557f5e:	48 8b 15 fb 75 63 00 	mov    rdx,QWORD PTR [rip+0x6375fb]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  557f65:	48 83 c2 20          	add    rdx,0x20
  557f69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  557f6c:	48 29 d0             	sub    rax,rdx
  557f6f:	48 89 ce             	mov    rsi,rcx
  557f72:	48 89 c7             	mov    rdi,rax
  557f75:	e8 ba c1 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  557f7a:	48 c1 e0 02          	shl    rax,0x2
  557f7e:	48 01 d8             	add    rax,rbx
  557f81:	8b 00                	mov    eax,DWORD PTR [rax]
  557f83:	83 f8 01             	cmp    eax,0x1
  557f86:	74 0a                	je     557f92 <QBMAIN(void*)+0x14434e>
  557f88:	8b 05 ae 5e 52 00    	mov    eax,DWORD PTR [rip+0x525eae]        # a7de3c <new_error>
  557f8e:	85 c0                	test   eax,eax
  557f90:	74 07                	je     557f99 <QBMAIN(void*)+0x144355>
  557f92:	b8 01 00 00 00       	mov    eax,0x1
  557f97:	eb 05                	jmp    557f9e <QBMAIN(void*)+0x14435a>
  557f99:	b8 00 00 00 00       	mov    eax,0x0
  557f9e:	84 c0                	test   al,al
  557fa0:	0f 84 1f 03 00 00    	je     5582c5 <QBMAIN(void*)+0x144681>
;if(qbevent){evnt(12234);if(r)goto S_14502;}
  557fa6:	8b 05 9c 5e 52 00    	mov    eax,DWORD PTR [rip+0x525e9c]        # a7de48 <qbevent>
  557fac:	85 c0                	test   eax,eax
  557fae:	74 23                	je     557fd3 <QBMAIN(void*)+0x14438f>
  557fb0:	ba 00 00 00 00       	mov    edx,0x0
  557fb5:	be 00 00 00 00       	mov    esi,0x0
  557fba:	bf ca 2f 00 00       	mov    edi,0x2fca
  557fbf:	e8 bd ad eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  557fc4:	8b 05 8a 8b 63 00    	mov    eax,DWORD PTR [rip+0x638b8a]        # b90b54 <r>
  557fca:	85 c0                	test   eax,eax
  557fcc:	74 05                	je     557fd3 <QBMAIN(void*)+0x14438f>
  557fce:	e9 62 ff ff ff       	jmp    557f35 <QBMAIN(void*)+0x1442f1>
;*__LONG_X1=*__LONG_X1+ 1 ;
  557fd3:	48 8b 05 e6 89 63 00 	mov    rax,QWORD PTR [rip+0x6389e6]        # b909c0 <__LONG_X1>
  557fda:	8b 10                	mov    edx,DWORD PTR [rax]
  557fdc:	48 8b 05 dd 89 63 00 	mov    rax,QWORD PTR [rip+0x6389dd]        # b909c0 <__LONG_X1>
  557fe3:	83 c2 01             	add    edx,0x1
  557fe6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12235);}while(r);
  557fe8:	8b 05 5a 5e 52 00    	mov    eax,DWORD PTR [rip+0x525e5a]        # a7de48 <qbevent>
  557fee:	85 c0                	test   eax,eax
  557ff0:	74 20                	je     558012 <QBMAIN(void*)+0x1443ce>
  557ff2:	ba 00 00 00 00       	mov    edx,0x0
  557ff7:	be 00 00 00 00       	mov    esi,0x0
  557ffc:	bf cb 2f 00 00       	mov    edi,0x2fcb
  558001:	e8 7b ad eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558006:	8b 05 48 8b 63 00    	mov    eax,DWORD PTR [rip+0x638b48]        # b90b54 <r>
  55800c:	85 c0                	test   eax,eax
  55800e:	75 c3                	jne    557fd3 <QBMAIN(void*)+0x14438f>
  558010:	eb 01                	jmp    558013 <QBMAIN(void*)+0x1443cf>
  558012:	90                   	nop
;*__LONG_X2=func_instr(*__LONG_X1,__STRING_A,qbs_new_txt_len(")",1),1);
  558013:	be 01 00 00 00       	mov    esi,0x1
  558018:	48 8d 05 f9 77 49 00 	lea    rax,[rip+0x4977f9]        # 9ef818 <_IO_stdin_used+0xf818>
  55801f:	48 89 c7             	mov    rdi,rax
  558022:	e8 fe cb 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558027:	48 89 c2             	mov    rdx,rax
  55802a:	48 8b 35 e7 75 63 00 	mov    rsi,QWORD PTR [rip+0x6375e7]        # b8f618 <__STRING_A>
  558031:	48 8b 05 88 89 63 00 	mov    rax,QWORD PTR [rip+0x638988]        # b909c0 <__LONG_X1>
  558038:	8b 00                	mov    eax,DWORD PTR [rax]
  55803a:	48 8b 1d 5f 7f 63 00 	mov    rbx,QWORD PTR [rip+0x637f5f]        # b8ffa0 <__LONG_X2>
  558041:	b9 01 00 00 00       	mov    ecx,0x1
  558046:	89 c7                	mov    edi,eax
  558048:	e8 5d e9 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55804d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55804f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558055:	be 00 00 00 00       	mov    esi,0x0
  55805a:	89 c7                	mov    edi,eax
  55805c:	e8 b6 bb 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12236);}while(r);
  558061:	8b 05 e1 5d 52 00    	mov    eax,DWORD PTR [rip+0x525de1]        # a7de48 <qbevent>
  558067:	85 c0                	test   eax,eax
  558069:	74 20                	je     55808b <QBMAIN(void*)+0x144447>
  55806b:	ba 00 00 00 00       	mov    edx,0x0
  558070:	be 00 00 00 00       	mov    esi,0x0
  558075:	bf cc 2f 00 00       	mov    edi,0x2fcc
  55807a:	e8 02 ad eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55807f:	8b 05 cf 8a 63 00    	mov    eax,DWORD PTR [rip+0x638acf]        # b90b54 <r>
  558085:	85 c0                	test   eax,eax
  558087:	75 8a                	jne    558013 <QBMAIN(void*)+0x1443cf>
  558089:	eb 01                	jmp    55808c <QBMAIN(void*)+0x144448>
  55808b:	90                   	nop
;*__LONG_FH2=func_freefile();
  55808c:	48 8b 1d 75 75 63 00 	mov    rbx,QWORD PTR [rip+0x637575]        # b8f608 <__LONG_FH2>
  558093:	e8 dd 39 3b 00       	call   90ba75 <func_freefile()>
  558098:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12237);}while(r);
  55809a:	8b 05 a8 5d 52 00    	mov    eax,DWORD PTR [rip+0x525da8]        # a7de48 <qbevent>
  5580a0:	85 c0                	test   eax,eax
  5580a2:	74 20                	je     5580c4 <QBMAIN(void*)+0x144480>
  5580a4:	ba 00 00 00 00       	mov    edx,0x0
  5580a9:	be 00 00 00 00       	mov    esi,0x0
  5580ae:	bf cd 2f 00 00       	mov    edi,0x2fcd
  5580b3:	e8 c9 ac eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5580b8:	8b 05 96 8a 63 00    	mov    eax,DWORD PTR [rip+0x638a96]        # b90b54 <r>
  5580be:	85 c0                	test   eax,eax
  5580c0:	75 ca                	jne    55808c <QBMAIN(void*)+0x144448>
  5580c2:	eb 01                	jmp    5580c5 <QBMAIN(void*)+0x144481>
  5580c4:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  5580c5:	48 8b 05 3c 75 63 00 	mov    rax,QWORD PTR [rip+0x63753c]        # b8f608 <__LONG_FH2>
  5580cc:	8b 18                	mov    ebx,DWORD PTR [rax]
  5580ce:	be 0a 00 00 00       	mov    esi,0xa
  5580d3:	48 8d 05 c2 7f 49 00 	lea    rax,[rip+0x497fc2]        # 9f009c <_IO_stdin_used+0x1009c>
  5580da:	48 89 c7             	mov    rdi,rax
  5580dd:	e8 43 cb 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5580e2:	48 89 c2             	mov    rdx,rax
  5580e5:	48 8b 05 e4 74 63 00 	mov    rax,QWORD PTR [rip+0x6374e4]        # b8f5d0 <__STRING_TMPDIR>
  5580ec:	48 89 d6             	mov    rsi,rdx
  5580ef:	48 89 c7             	mov    rdi,rax
  5580f2:	e8 f0 d7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5580f7:	48 83 ec 08          	sub    rsp,0x8
  5580fb:	6a 00                	push   0x0
  5580fd:	41 b9 00 00 00 00    	mov    r9d,0x0
  558103:	41 89 d8             	mov    r8d,ebx
  558106:	b9 00 00 00 00       	mov    ecx,0x0
  55810b:	ba 00 00 00 00       	mov    edx,0x0
  558110:	be 05 00 00 00       	mov    esi,0x5
  558115:	48 89 c7             	mov    rdi,rax
  558118:	e8 f1 6e 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55811d:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  558121:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558127:	be 00 00 00 00       	mov    esi,0x0
  55812c:	89 c7                	mov    edi,eax
  55812e:	e8 e4 ba 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12238);}while(r);
  558133:	8b 05 0f 5d 52 00    	mov    eax,DWORD PTR [rip+0x525d0f]        # a7de48 <qbevent>
  558139:	85 c0                	test   eax,eax
  55813b:	74 24                	je     558161 <QBMAIN(void*)+0x14451d>
  55813d:	ba 00 00 00 00       	mov    edx,0x0
  558142:	be 00 00 00 00       	mov    esi,0x0
  558147:	bf ce 2f 00 00       	mov    edi,0x2fce
  55814c:	e8 30 ac eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558151:	8b 05 fd 89 63 00    	mov    eax,DWORD PTR [rip+0x6389fd]        # b90b54 <r>
  558157:	85 c0                	test   eax,eax
  558159:	0f 85 66 ff ff ff    	jne    5580c5 <QBMAIN(void*)+0x144481>
  55815f:	eb 01                	jmp    558162 <QBMAIN(void*)+0x14451e>
  558161:	90                   	nop
;tab_spc_cr_size=2;
  558162:	c7 05 2c 07 52 00 02 	mov    DWORD PTR [rip+0x52072c],0x2        # a78898 <tab_spc_cr_size>
  558169:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55816c:	48 8b 05 95 74 63 00 	mov    rax,QWORD PTR [rip+0x637495]        # b8f608 <__LONG_FH2>
  558173:	8b 00                	mov    eax,DWORD PTR [rax]
  558175:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55817b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558181:	89 05 8d 5c 52 00    	mov    DWORD PTR [rip+0x525c8d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1832;
  558187:	8b 05 af 5c 52 00    	mov    eax,DWORD PTR [rip+0x525caf]        # a7de3c <new_error>
  55818d:	85 c0                	test   eax,eax
  55818f:	0f 85 a4 00 00 00    	jne    558239 <QBMAIN(void*)+0x1445f5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),func_mid(__STRING_A,*__LONG_X1,*__LONG_X2-*__LONG_X1+ 1 ,1)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  558195:	be 01 00 00 00       	mov    esi,0x1
  55819a:	48 8d 05 1f 8e 49 00 	lea    rax,[rip+0x498e1f]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5581a1:	48 89 c7             	mov    rdi,rax
  5581a4:	e8 7c ca 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5581a9:	48 89 c3             	mov    rbx,rax
  5581ac:	48 8b 05 ed 7d 63 00 	mov    rax,QWORD PTR [rip+0x637ded]        # b8ffa0 <__LONG_X2>
  5581b3:	8b 10                	mov    edx,DWORD PTR [rax]
  5581b5:	48 8b 05 04 88 63 00 	mov    rax,QWORD PTR [rip+0x638804]        # b909c0 <__LONG_X1>
  5581bc:	8b 08                	mov    ecx,DWORD PTR [rax]
  5581be:	89 d0                	mov    eax,edx
  5581c0:	29 c8                	sub    eax,ecx
  5581c2:	8d 50 01             	lea    edx,[rax+0x1]
  5581c5:	48 8b 05 f4 87 63 00 	mov    rax,QWORD PTR [rip+0x6387f4]        # b909c0 <__LONG_X1>
  5581cc:	8b 30                	mov    esi,DWORD PTR [rax]
  5581ce:	48 8b 05 43 74 63 00 	mov    rax,QWORD PTR [rip+0x637443]        # b8f618 <__STRING_A>
  5581d5:	b9 01 00 00 00       	mov    ecx,0x1
  5581da:	48 89 c7             	mov    rdi,rax
  5581dd:	e8 ce ec 38 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5581e2:	49 89 c4             	mov    r12,rax
  5581e5:	be 0c 00 00 00       	mov    esi,0xc
  5581ea:	48 8d 05 7d d7 49 00 	lea    rax,[rip+0x49d77d]        # 9f596e <_IO_stdin_used+0x1596e>
  5581f1:	48 89 c7             	mov    rdi,rax
  5581f4:	e8 2c ca 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5581f9:	4c 89 e6             	mov    rsi,r12
  5581fc:	48 89 c7             	mov    rdi,rax
  5581ff:	e8 e3 d6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558204:	48 89 de             	mov    rsi,rbx
  558207:	48 89 c7             	mov    rdi,rax
  55820a:	e8 d8 d6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55820f:	48 89 c6             	mov    rsi,rax
  558212:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558218:	41 b8 01 00 00 00    	mov    r8d,0x1
  55821e:	b9 00 00 00 00       	mov    ecx,0x0
  558223:	ba 00 00 00 00       	mov    edx,0x0
  558228:	89 c7                	mov    edi,eax
  55822a:	e8 01 78 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1832;
  55822f:	8b 05 07 5c 52 00    	mov    eax,DWORD PTR [rip+0x525c07]        # a7de3c <new_error>
  558235:	85 c0                	test   eax,eax
;skip1832:
  558237:	eb 01                	jmp    55823a <QBMAIN(void*)+0x1445f6>
;if (new_error) goto skip1832;
  558239:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55823a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558240:	be 00 00 00 00       	mov    esi,0x0
  558245:	89 c7                	mov    edi,eax
  558247:	e8 cb b9 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55824c:	c7 05 42 06 52 00 01 	mov    DWORD PTR [rip+0x520642],0x1        # a78898 <tab_spc_cr_size>
  558253:	00 00 00 
;if(!qbevent)break;evnt(12239);}while(r);
  558256:	8b 05 ec 5b 52 00    	mov    eax,DWORD PTR [rip+0x525bec]        # a7de48 <qbevent>
  55825c:	85 c0                	test   eax,eax
  55825e:	74 24                	je     558284 <QBMAIN(void*)+0x144640>
  558260:	ba 00 00 00 00       	mov    edx,0x0
  558265:	be 00 00 00 00       	mov    esi,0x0
  55826a:	bf cf 2f 00 00       	mov    edi,0x2fcf
  55826f:	e8 0d ab eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558274:	8b 05 da 88 63 00    	mov    eax,DWORD PTR [rip+0x6388da]        # b90b54 <r>
  55827a:	85 c0                	test   eax,eax
  55827c:	0f 85 e0 fe ff ff    	jne    558162 <QBMAIN(void*)+0x14451e>
  558282:	eb 01                	jmp    558285 <QBMAIN(void*)+0x144641>
  558284:	90                   	nop
;sub_close(*__LONG_FH2,1);
  558285:	48 8b 05 7c 73 63 00 	mov    rax,QWORD PTR [rip+0x63737c]        # b8f608 <__LONG_FH2>
  55828c:	8b 00                	mov    eax,DWORD PTR [rax]
  55828e:	be 01 00 00 00       	mov    esi,0x1
  558293:	89 c7                	mov    edi,eax
  558295:	e8 2b 73 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12240);}while(r);
  55829a:	8b 05 a8 5b 52 00    	mov    eax,DWORD PTR [rip+0x525ba8]        # a7de48 <qbevent>
  5582a0:	85 c0                	test   eax,eax
  5582a2:	74 20                	je     5582c4 <QBMAIN(void*)+0x144680>
  5582a4:	ba 00 00 00 00       	mov    edx,0x0
  5582a9:	be 00 00 00 00       	mov    esi,0x0
  5582ae:	bf d0 2f 00 00       	mov    edi,0x2fd0
  5582b3:	e8 c9 aa eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5582b8:	8b 05 96 88 63 00    	mov    eax,DWORD PTR [rip+0x638896]        # b90b54 <r>
  5582be:	85 c0                	test   eax,eax
  5582c0:	75 c3                	jne    558285 <QBMAIN(void*)+0x144641>
  5582c2:	eb 01                	jmp    5582c5 <QBMAIN(void*)+0x144681>
  5582c4:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  5582c5:	48 8b 05 f4 7c 63 00 	mov    rax,QWORD PTR [rip+0x637cf4]        # b8ffc0 <__LONG_N>
  5582cc:	8b 10                	mov    edx,DWORD PTR [rax]
  5582ce:	48 8b 05 eb 7c 63 00 	mov    rax,QWORD PTR [rip+0x637ceb]        # b8ffc0 <__LONG_N>
  5582d5:	83 c2 01             	add    edx,0x1
  5582d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12242);}while(r);
  5582da:	8b 05 68 5b 52 00    	mov    eax,DWORD PTR [rip+0x525b68]        # a7de48 <qbevent>
  5582e0:	85 c0                	test   eax,eax
  5582e2:	74 23                	je     558307 <QBMAIN(void*)+0x1446c3>
  5582e4:	ba 00 00 00 00       	mov    edx,0x0
  5582e9:	be 00 00 00 00       	mov    esi,0x0
  5582ee:	bf d2 2f 00 00       	mov    edi,0x2fd2
  5582f3:	e8 89 aa eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5582f8:	8b 05 56 88 63 00    	mov    eax,DWORD PTR [rip+0x638856]        # b90b54 <r>
  5582fe:	85 c0                	test   eax,eax
  558300:	75 c3                	jne    5582c5 <QBMAIN(void*)+0x144681>
  558302:	eb 04                	jmp    558308 <QBMAIN(void*)+0x1446c4>
;dl_continue_1829:;
  558304:	90                   	nop
  558305:	eb 01                	jmp    558308 <QBMAIN(void*)+0x1446c4>
;if(!qbevent)break;evnt(12242);}while(r);
  558307:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  558308:	48 8b 05 e1 72 63 00 	mov    rax,QWORD PTR [rip+0x6372e1]        # b8f5f0 <__LONG_FH>
  55830f:	8b 00                	mov    eax,DWORD PTR [rax]
  558311:	89 c7                	mov    edi,eax
  558313:	e8 8a 0e 3b 00       	call   9091a2 <func_eof(int)>
  558318:	85 c0                	test   eax,eax
  55831a:	74 0a                	je     558326 <QBMAIN(void*)+0x1446e2>
  55831c:	8b 05 1a 5b 52 00    	mov    eax,DWORD PTR [rip+0x525b1a]        # a7de3c <new_error>
  558322:	85 c0                	test   eax,eax
  558324:	74 07                	je     55832d <QBMAIN(void*)+0x1446e9>
  558326:	b8 01 00 00 00       	mov    eax,0x1
  55832b:	eb 05                	jmp    558332 <QBMAIN(void*)+0x1446ee>
  55832d:	b8 00 00 00 00       	mov    eax,0x0
  558332:	84 c0                	test   al,al
  558334:	0f 85 48 fa ff ff    	jne    557d82 <QBMAIN(void*)+0x14413e>
;dl_exit_1829:;
  55833a:	90                   	nop
;sub_close(*__LONG_FH,1);
  55833b:	48 8b 05 ae 72 63 00 	mov    rax,QWORD PTR [rip+0x6372ae]        # b8f5f0 <__LONG_FH>
  558342:	8b 00                	mov    eax,DWORD PTR [rax]
  558344:	be 01 00 00 00       	mov    esi,0x1
  558349:	89 c7                	mov    edi,eax
  55834b:	e8 75 72 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12246);}while(r);
  558350:	8b 05 f2 5a 52 00    	mov    eax,DWORD PTR [rip+0x525af2]        # a7de48 <qbevent>
  558356:	85 c0                	test   eax,eax
  558358:	74 20                	je     55837a <QBMAIN(void*)+0x144736>
  55835a:	ba 00 00 00 00       	mov    edx,0x0
  55835f:	be 00 00 00 00       	mov    esi,0x0
  558364:	bf d6 2f 00 00       	mov    edi,0x2fd6
  558369:	e8 13 aa eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55836e:	8b 05 e0 87 63 00    	mov    eax,DWORD PTR [rip+0x6387e0]        # b90b54 <r>
  558374:	85 c0                	test   eax,eax
  558376:	75 c3                	jne    55833b <QBMAIN(void*)+0x1446f7>
;S_14515:;
  558378:	eb 01                	jmp    55837b <QBMAIN(void*)+0x144737>
;if(!qbevent)break;evnt(12246);}while(r);
  55837a:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  55837b:	48 8b 05 3e 7c 63 00 	mov    rax,QWORD PTR [rip+0x637c3e]        # b8ffc0 <__LONG_N>
  558382:	8b 00                	mov    eax,DWORD PTR [rax]
  558384:	83 f8 01             	cmp    eax,0x1
  558387:	7f 0e                	jg     558397 <QBMAIN(void*)+0x144753>
  558389:	8b 05 ad 5a 52 00    	mov    eax,DWORD PTR [rip+0x525aad]        # a7de3c <new_error>
  55838f:	85 c0                	test   eax,eax
  558391:	0f 84 9a 01 00 00    	je     558531 <QBMAIN(void*)+0x1448ed>
;if(qbevent){evnt(12247);if(r)goto S_14515;}
  558397:	8b 05 ab 5a 52 00    	mov    eax,DWORD PTR [rip+0x525aab]        # a7de48 <qbevent>
  55839d:	85 c0                	test   eax,eax
  55839f:	74 20                	je     5583c1 <QBMAIN(void*)+0x14477d>
  5583a1:	ba 00 00 00 00       	mov    edx,0x0
  5583a6:	be 00 00 00 00       	mov    esi,0x0
  5583ab:	bf d7 2f 00 00       	mov    edi,0x2fd7
  5583b0:	e8 cc a9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5583b5:	8b 05 99 87 63 00    	mov    eax,DWORD PTR [rip+0x638799]        # b90b54 <r>
  5583bb:	85 c0                	test   eax,eax
  5583bd:	74 02                	je     5583c1 <QBMAIN(void*)+0x14477d>
  5583bf:	eb ba                	jmp    55837b <QBMAIN(void*)+0x144737>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Unable to resolve multiple instances of sub/function '",54),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("' in '",6)),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),qbs_new_txt_len("'",1)));
  5583c1:	be 01 00 00 00       	mov    esi,0x1
  5583c6:	48 8d 05 a6 85 49 00 	lea    rax,[rip+0x4985a6]        # 9f0973 <_IO_stdin_used+0x10973>
  5583cd:	48 89 c7             	mov    rdi,rax
  5583d0:	e8 50 c8 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5583d5:	48 89 c3             	mov    rbx,rax
  5583d8:	48 8b 05 71 71 63 00 	mov    rax,QWORD PTR [rip+0x637171]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5583df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5583e2:	49 89 c4             	mov    r12,rax
  5583e5:	48 8b 05 64 71 63 00 	mov    rax,QWORD PTR [rip+0x637164]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5583ec:	48 83 c0 28          	add    rax,0x28
  5583f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5583f3:	48 89 c1             	mov    rcx,rax
  5583f6:	48 8b 05 23 72 63 00 	mov    rax,QWORD PTR [rip+0x637223]        # b8f620 <__LONG_X>
  5583fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5583ff:	48 98                	cdqe   
  558401:	48 8b 15 48 71 63 00 	mov    rdx,QWORD PTR [rip+0x637148]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  558408:	48 83 c2 20          	add    rdx,0x20
  55840c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55840f:	48 29 d0             	sub    rax,rdx
  558412:	48 89 ce             	mov    rsi,rcx
  558415:	48 89 c7             	mov    rdi,rax
  558418:	e8 17 bd 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55841d:	48 c1 e0 03          	shl    rax,0x3
  558421:	4c 01 e0             	add    rax,r12
  558424:	48 8b 00             	mov    rax,QWORD PTR [rax]
  558427:	49 89 c5             	mov    r13,rax
  55842a:	be 06 00 00 00       	mov    esi,0x6
  55842f:	48 8d 05 45 d5 49 00 	lea    rax,[rip+0x49d545]        # 9f597b <_IO_stdin_used+0x1597b>
  558436:	48 89 c7             	mov    rdi,rax
  558439:	e8 e7 c7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55843e:	49 89 c4             	mov    r12,rax
  558441:	48 8b 05 10 71 63 00 	mov    rax,QWORD PTR [rip+0x637110]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  558448:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55844b:	49 89 c6             	mov    r14,rax
  55844e:	48 8b 05 03 71 63 00 	mov    rax,QWORD PTR [rip+0x637103]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  558455:	48 83 c0 28          	add    rax,0x28
  558459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55845c:	48 89 c1             	mov    rcx,rax
  55845f:	48 8b 05 ba 71 63 00 	mov    rax,QWORD PTR [rip+0x6371ba]        # b8f620 <__LONG_X>
  558466:	8b 00                	mov    eax,DWORD PTR [rax]
  558468:	48 98                	cdqe   
  55846a:	48 8b 15 e7 70 63 00 	mov    rdx,QWORD PTR [rip+0x6370e7]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  558471:	48 83 c2 20          	add    rdx,0x20
  558475:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  558478:	48 29 d0             	sub    rax,rdx
  55847b:	48 89 ce             	mov    rsi,rcx
  55847e:	48 89 c7             	mov    rdi,rax
  558481:	e8 ae bc 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  558486:	48 c1 e0 03          	shl    rax,0x3
  55848a:	4c 01 f0             	add    rax,r14
  55848d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  558490:	49 89 c6             	mov    r14,rax
  558493:	be 36 00 00 00       	mov    esi,0x36
  558498:	48 8d 05 e9 d4 49 00 	lea    rax,[rip+0x49d4e9]        # 9f5988 <_IO_stdin_used+0x15988>
  55849f:	48 89 c7             	mov    rdi,rax
  5584a2:	e8 7e c7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5584a7:	4c 89 f6             	mov    rsi,r14
  5584aa:	48 89 c7             	mov    rdi,rax
  5584ad:	e8 35 d4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5584b2:	4c 89 e6             	mov    rsi,r12
  5584b5:	48 89 c7             	mov    rdi,rax
  5584b8:	e8 2a d4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5584bd:	4c 89 ee             	mov    rsi,r13
  5584c0:	48 89 c7             	mov    rdi,rax
  5584c3:	e8 1f d4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5584c8:	48 89 de             	mov    rsi,rbx
  5584cb:	48 89 c7             	mov    rdi,rax
  5584ce:	e8 14 d4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5584d3:	48 89 c2             	mov    rdx,rax
  5584d6:	48 8b 05 3b 71 63 00 	mov    rax,QWORD PTR [rip+0x63713b]        # b8f618 <__STRING_A>
  5584dd:	48 89 d6             	mov    rsi,rdx
  5584e0:	48 89 c7             	mov    rdi,rax
  5584e3:	e8 cf ca 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5584e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5584ee:	be 00 00 00 00       	mov    esi,0x0
  5584f3:	89 c7                	mov    edi,eax
  5584f5:	e8 1d b7 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12247);}while(r);
  5584fa:	8b 05 48 59 52 00    	mov    eax,DWORD PTR [rip+0x525948]        # a7de48 <qbevent>
  558500:	85 c0                	test   eax,eax
  558502:	74 27                	je     55852b <QBMAIN(void*)+0x1448e7>
  558504:	ba 00 00 00 00       	mov    edx,0x0
  558509:	be 00 00 00 00       	mov    esi,0x0
  55850e:	bf d7 2f 00 00       	mov    edi,0x2fd7
  558513:	e8 69 a8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558518:	8b 05 36 86 63 00    	mov    eax,DWORD PTR [rip+0x638636]        # b90b54 <r>
  55851e:	85 c0                	test   eax,eax
  558520:	0f 85 9b fe ff ff    	jne    5583c1 <QBMAIN(void*)+0x14477d>
;goto LABEL_ERRMES;
  558526:	e9 00 2a 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12247);}while(r);
  55852b:	90                   	nop
;goto LABEL_ERRMES;
  55852c:	e9 fa 29 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_14519:;
  558531:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  558532:	48 8b 05 87 7a 63 00 	mov    rax,QWORD PTR [rip+0x637a87]        # b8ffc0 <__LONG_N>
  558539:	8b 00                	mov    eax,DWORD PTR [rax]
  55853b:	85 c0                	test   eax,eax
  55853d:	74 0e                	je     55854d <QBMAIN(void*)+0x144909>
  55853f:	8b 05 f7 58 52 00    	mov    eax,DWORD PTR [rip+0x5258f7]        # a7de3c <new_error>
  558545:	85 c0                	test   eax,eax
  558547:	0f 84 06 0b 00 00    	je     559053 <QBMAIN(void*)+0x14540f>
;if(qbevent){evnt(12249);if(r)goto S_14519;}
  55854d:	8b 05 f5 58 52 00    	mov    eax,DWORD PTR [rip+0x5258f5]        # a7de48 <qbevent>
  558553:	85 c0                	test   eax,eax
  558555:	74 20                	je     558577 <QBMAIN(void*)+0x144933>
  558557:	ba 00 00 00 00       	mov    edx,0x0
  55855c:	be 00 00 00 00       	mov    esi,0x0
  558561:	bf d9 2f 00 00       	mov    edi,0x2fd9
  558566:	e8 16 a8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55856b:	8b 05 e3 85 63 00    	mov    eax,DWORD PTR [rip+0x6385e3]        # b90b54 <r>
  558571:	85 c0                	test   eax,eax
  558573:	74 02                	je     558577 <QBMAIN(void*)+0x144933>
  558575:	eb bb                	jmp    558532 <QBMAIN(void*)+0x1448ee>
;*__LONG_FH=func_freefile();
  558577:	48 8b 1d 72 70 63 00 	mov    rbx,QWORD PTR [rip+0x637072]        # b8f5f0 <__LONG_FH>
  55857e:	e8 f2 34 3b 00       	call   90ba75 <func_freefile()>
  558583:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12250);}while(r);
  558585:	8b 05 bd 58 52 00    	mov    eax,DWORD PTR [rip+0x5258bd]        # a7de48 <qbevent>
  55858b:	85 c0                	test   eax,eax
  55858d:	74 20                	je     5585af <QBMAIN(void*)+0x14496b>
  55858f:	ba 00 00 00 00       	mov    edx,0x0
  558594:	be 00 00 00 00       	mov    esi,0x0
  558599:	bf da 2f 00 00       	mov    edi,0x2fda
  55859e:	e8 de a7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5585a3:	8b 05 ab 85 63 00    	mov    eax,DWORD PTR [rip+0x6385ab]        # b90b54 <r>
  5585a9:	85 c0                	test   eax,eax
  5585ab:	75 ca                	jne    558577 <QBMAIN(void*)+0x144933>
  5585ad:	eb 01                	jmp    5585b0 <QBMAIN(void*)+0x14496c>
  5585af:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))));
  5585b0:	48 8b 05 a1 6f 63 00 	mov    rax,QWORD PTR [rip+0x636fa1]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5585b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5585ba:	48 89 c3             	mov    rbx,rax
  5585bd:	48 8b 05 94 6f 63 00 	mov    rax,QWORD PTR [rip+0x636f94]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5585c4:	48 83 c0 28          	add    rax,0x28
  5585c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5585cb:	48 89 c1             	mov    rcx,rax
  5585ce:	48 8b 05 4b 70 63 00 	mov    rax,QWORD PTR [rip+0x63704b]        # b8f620 <__LONG_X>
  5585d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5585d7:	48 98                	cdqe   
  5585d9:	48 8b 15 78 6f 63 00 	mov    rdx,QWORD PTR [rip+0x636f78]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5585e0:	48 83 c2 20          	add    rdx,0x20
  5585e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5585e7:	48 29 d0             	sub    rax,rdx
  5585ea:	48 89 ce             	mov    rsi,rcx
  5585ed:	48 89 c7             	mov    rdi,rax
  5585f0:	e8 3f bb 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5585f5:	48 c1 e0 03          	shl    rax,0x3
  5585f9:	48 01 d8             	add    rax,rbx
  5585fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5585ff:	48 89 c3             	mov    rbx,rax
  558602:	be 01 00 00 00       	mov    esi,0x1
  558607:	48 8d 05 fb 7d 49 00 	lea    rax,[rip+0x497dfb]        # 9f0409 <_IO_stdin_used+0x10409>
  55860e:	48 89 c7             	mov    rdi,rax
  558611:	e8 0f c6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558616:	48 89 de             	mov    rsi,rbx
  558619:	48 89 c7             	mov    rdi,rax
  55861c:	e8 c6 d2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558621:	48 89 c2             	mov    rdx,rax
  558624:	48 8b 05 55 7a 63 00 	mov    rax,QWORD PTR [rip+0x637a55]        # b90080 <__STRING_S>
  55862b:	48 89 d6             	mov    rsi,rdx
  55862e:	48 89 c7             	mov    rdi,rax
  558631:	e8 81 c9 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  558636:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55863c:	be 00 00 00 00       	mov    esi,0x0
  558641:	89 c7                	mov    edi,eax
  558643:	e8 cf b5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12251);}while(r);
  558648:	8b 05 fa 57 52 00    	mov    eax,DWORD PTR [rip+0x5257fa]        # a7de48 <qbevent>
  55864e:	85 c0                	test   eax,eax
  558650:	74 24                	je     558676 <QBMAIN(void*)+0x144a32>
  558652:	ba 00 00 00 00       	mov    edx,0x0
  558657:	be 00 00 00 00       	mov    esi,0x0
  55865c:	bf db 2f 00 00       	mov    edi,0x2fdb
  558661:	e8 1b a7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558666:	8b 05 e8 84 63 00    	mov    eax,DWORD PTR [rip+0x6384e8]        # b90b54 <r>
  55866c:	85 c0                	test   eax,eax
  55866e:	0f 85 3c ff ff ff    	jne    5585b0 <QBMAIN(void*)+0x14496c>
  558674:	eb 01                	jmp    558677 <QBMAIN(void*)+0x144a33>
  558676:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output.txt",27), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  558677:	48 8b 05 72 6f 63 00 	mov    rax,QWORD PTR [rip+0x636f72]        # b8f5f0 <__LONG_FH>
  55867e:	8b 18                	mov    ebx,DWORD PTR [rax]
  558680:	be 1b 00 00 00       	mov    esi,0x1b
  558685:	48 8d 05 c6 d2 49 00 	lea    rax,[rip+0x49d2c6]        # 9f5952 <_IO_stdin_used+0x15952>
  55868c:	48 89 c7             	mov    rdi,rax
  55868f:	e8 91 c5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558694:	48 83 ec 08          	sub    rsp,0x8
  558698:	6a 00                	push   0x0
  55869a:	41 b9 00 00 00 00    	mov    r9d,0x0
  5586a0:	41 89 d8             	mov    r8d,ebx
  5586a3:	b9 00 00 00 00       	mov    ecx,0x0
  5586a8:	ba 00 00 00 00       	mov    edx,0x0
  5586ad:	be 02 00 00 00       	mov    esi,0x2
  5586b2:	48 89 c7             	mov    rdi,rax
  5586b5:	e8 54 69 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5586ba:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5586be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5586c4:	be 00 00 00 00       	mov    esi,0x0
  5586c9:	89 c7                	mov    edi,eax
  5586cb:	e8 47 b5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12252);}while(r);
  5586d0:	8b 05 72 57 52 00    	mov    eax,DWORD PTR [rip+0x525772]        # a7de48 <qbevent>
  5586d6:	85 c0                	test   eax,eax
  5586d8:	74 24                	je     5586fe <QBMAIN(void*)+0x144aba>
  5586da:	ba 00 00 00 00       	mov    edx,0x0
  5586df:	be 00 00 00 00       	mov    esi,0x0
  5586e4:	bf dc 2f 00 00       	mov    edi,0x2fdc
  5586e9:	e8 93 a6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5586ee:	8b 05 60 84 63 00    	mov    eax,DWORD PTR [rip+0x638460]        # b90b54 <r>
  5586f4:	85 c0                	test   eax,eax
  5586f6:	0f 85 7b ff ff ff    	jne    558677 <QBMAIN(void*)+0x144a33>
;S_14523:;
  5586fc:	eb 01                	jmp    5586ff <QBMAIN(void*)+0x144abb>
;if(!qbevent)break;evnt(12252);}while(r);
  5586fe:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  5586ff:	e9 df 08 00 00       	jmp    558fe3 <QBMAIN(void*)+0x14539f>
;if(qbevent){evnt(12253);if(r)goto S_14523;}
  558704:	8b 05 3e 57 52 00    	mov    eax,DWORD PTR [rip+0x52573e]        # a7de48 <qbevent>
  55870a:	85 c0                	test   eax,eax
  55870c:	74 20                	je     55872e <QBMAIN(void*)+0x144aea>
  55870e:	ba 00 00 00 00       	mov    edx,0x0
  558713:	be 00 00 00 00       	mov    esi,0x0
  558718:	bf dd 2f 00 00       	mov    edi,0x2fdd
  55871d:	e8 5f a6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558722:	8b 05 2c 84 63 00    	mov    eax,DWORD PTR [rip+0x63842c]        # b90b54 <r>
  558728:	85 c0                	test   eax,eax
  55872a:	74 02                	je     55872e <QBMAIN(void*)+0x144aea>
  55872c:	eb d1                	jmp    5586ff <QBMAIN(void*)+0x144abb>
;tmp_fileno=*__LONG_FH;
  55872e:	48 8b 05 bb 6e 63 00 	mov    rax,QWORD PTR [rip+0x636ebb]        # b8f5f0 <__LONG_FH>
  558735:	8b 00                	mov    eax,DWORD PTR [rax]
  558737:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1834;
  55873d:	8b 05 f9 56 52 00    	mov    eax,DWORD PTR [rip+0x5256f9]        # a7de3c <new_error>
  558743:	85 c0                	test   eax,eax
  558745:	75 21                	jne    558768 <QBMAIN(void*)+0x144b24>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  558747:	48 8b 15 ca 6e 63 00 	mov    rdx,QWORD PTR [rip+0x636eca]        # b8f618 <__STRING_A>
  55874e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558754:	48 89 d6             	mov    rsi,rdx
  558757:	89 c7                	mov    edi,eax
  558759:	e8 26 18 3b 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1834;
  55875e:	8b 05 d8 56 52 00    	mov    eax,DWORD PTR [rip+0x5256d8]        # a7de3c <new_error>
  558764:	85 c0                	test   eax,eax
;skip1834:
  558766:	eb 01                	jmp    558769 <QBMAIN(void*)+0x144b25>
;if (new_error) goto skip1834;
  558768:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  558769:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55876f:	be 00 00 00 00       	mov    esi,0x0
  558774:	89 c7                	mov    edi,eax
  558776:	e8 9c b4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12254);}while(r);
  55877b:	8b 05 c7 56 52 00    	mov    eax,DWORD PTR [rip+0x5256c7]        # a7de48 <qbevent>
  558781:	85 c0                	test   eax,eax
  558783:	74 20                	je     5587a5 <QBMAIN(void*)+0x144b61>
  558785:	ba 00 00 00 00       	mov    edx,0x0
  55878a:	be 00 00 00 00       	mov    esi,0x0
  55878f:	bf de 2f 00 00       	mov    edi,0x2fde
  558794:	e8 e8 a5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558799:	8b 05 b5 83 63 00    	mov    eax,DWORD PTR [rip+0x6383b5]        # b90b54 <r>
  55879f:	85 c0                	test   eax,eax
  5587a1:	75 8b                	jne    55872e <QBMAIN(void*)+0x144aea>
;S_14525:;
  5587a3:	eb 01                	jmp    5587a6 <QBMAIN(void*)+0x144b62>
;if(!qbevent)break;evnt(12254);}while(r);
  5587a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  5587a6:	48 8b 05 6b 6e 63 00 	mov    rax,QWORD PTR [rip+0x636e6b]        # b8f618 <__STRING_A>
  5587ad:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5587b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5587b6:	89 d6                	mov    esi,edx
  5587b8:	89 c7                	mov    edi,eax
  5587ba:	e8 58 b4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5587bf:	85 c0                	test   eax,eax
  5587c1:	75 0a                	jne    5587cd <QBMAIN(void*)+0x144b89>
  5587c3:	8b 05 73 56 52 00    	mov    eax,DWORD PTR [rip+0x525673]        # a7de3c <new_error>
  5587c9:	85 c0                	test   eax,eax
  5587cb:	74 07                	je     5587d4 <QBMAIN(void*)+0x144b90>
  5587cd:	b8 01 00 00 00       	mov    eax,0x1
  5587d2:	eb 05                	jmp    5587d9 <QBMAIN(void*)+0x144b95>
  5587d4:	b8 00 00 00 00       	mov    eax,0x0
  5587d9:	84 c0                	test   al,al
  5587db:	0f 84 01 08 00 00    	je     558fe2 <QBMAIN(void*)+0x14539e>
;if(qbevent){evnt(12255);if(r)goto S_14525;}
  5587e1:	8b 05 61 56 52 00    	mov    eax,DWORD PTR [rip+0x525661]        # a7de48 <qbevent>
  5587e7:	85 c0                	test   eax,eax
  5587e9:	74 20                	je     55880b <QBMAIN(void*)+0x144bc7>
  5587eb:	ba 00 00 00 00       	mov    edx,0x0
  5587f0:	be 00 00 00 00       	mov    esi,0x0
  5587f5:	bf df 2f 00 00       	mov    edi,0x2fdf
  5587fa:	e8 82 a5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5587ff:	8b 05 4f 83 63 00    	mov    eax,DWORD PTR [rip+0x63834f]        # b90b54 <r>
  558805:	85 c0                	test   eax,eax
  558807:	74 02                	je     55880b <QBMAIN(void*)+0x144bc7>
  558809:	eb 9b                	jmp    5587a6 <QBMAIN(void*)+0x144b62>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  55880b:	48 8b 15 6e 78 63 00 	mov    rdx,QWORD PTR [rip+0x63786e]        # b90080 <__STRING_S>
  558812:	48 8b 05 ff 6d 63 00 	mov    rax,QWORD PTR [rip+0x636dff]        # b8f618 <__STRING_A>
  558819:	48 8b 1d a0 81 63 00 	mov    rbx,QWORD PTR [rip+0x6381a0]        # b909c0 <__LONG_X1>
  558820:	b9 00 00 00 00       	mov    ecx,0x0
  558825:	48 89 c6             	mov    rsi,rax
  558828:	bf 00 00 00 00       	mov    edi,0x0
  55882d:	e8 78 e1 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  558832:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  558834:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55883a:	be 00 00 00 00       	mov    esi,0x0
  55883f:	89 c7                	mov    edi,eax
  558841:	e8 d1 b3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12257);}while(r);
  558846:	8b 05 fc 55 52 00    	mov    eax,DWORD PTR [rip+0x5255fc]        # a7de48 <qbevent>
  55884c:	85 c0                	test   eax,eax
  55884e:	74 20                	je     558870 <QBMAIN(void*)+0x144c2c>
  558850:	ba 00 00 00 00       	mov    edx,0x0
  558855:	be 00 00 00 00       	mov    esi,0x0
  55885a:	bf e1 2f 00 00       	mov    edi,0x2fe1
  55885f:	e8 1d a5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558864:	8b 05 ea 82 63 00    	mov    eax,DWORD PTR [rip+0x6382ea]        # b90b54 <r>
  55886a:	85 c0                	test   eax,eax
  55886c:	75 9d                	jne    55880b <QBMAIN(void*)+0x144bc7>
;S_14527:;
  55886e:	eb 01                	jmp    558871 <QBMAIN(void*)+0x144c2d>
;if(!qbevent)break;evnt(12257);}while(r);
  558870:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_A,__STRING_S->len),__STRING_S)))||new_error){
  558871:	48 8b 1d 08 78 63 00 	mov    rbx,QWORD PTR [rip+0x637808]        # b90080 <__STRING_S>
  558878:	48 8b 05 01 78 63 00 	mov    rax,QWORD PTR [rip+0x637801]        # b90080 <__STRING_S>
  55887f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  558882:	48 8b 05 8f 6d 63 00 	mov    rax,QWORD PTR [rip+0x636d8f]        # b8f618 <__STRING_A>
  558889:	89 d6                	mov    esi,edx
  55888b:	48 89 c7             	mov    rdi,rax
  55888e:	e8 fb d4 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  558893:	48 89 de             	mov    rsi,rbx
  558896:	48 89 c7             	mov    rdi,rax
  558899:	e8 c7 f9 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  55889e:	89 c2                	mov    edx,eax
  5588a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5588a6:	89 d6                	mov    esi,edx
  5588a8:	89 c7                	mov    edi,eax
  5588aa:	e8 68 b3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5588af:	85 c0                	test   eax,eax
  5588b1:	75 0a                	jne    5588bd <QBMAIN(void*)+0x144c79>
  5588b3:	8b 05 83 55 52 00    	mov    eax,DWORD PTR [rip+0x525583]        # a7de3c <new_error>
  5588b9:	85 c0                	test   eax,eax
  5588bb:	74 07                	je     5588c4 <QBMAIN(void*)+0x144c80>
  5588bd:	b8 01 00 00 00       	mov    eax,0x1
  5588c2:	eb 05                	jmp    5588c9 <QBMAIN(void*)+0x144c85>
  5588c4:	b8 00 00 00 00       	mov    eax,0x0
  5588c9:	84 c0                	test   al,al
  5588cb:	0f 84 12 07 00 00    	je     558fe3 <QBMAIN(void*)+0x14539f>
;if(qbevent){evnt(12258);if(r)goto S_14527;}
  5588d1:	8b 05 71 55 52 00    	mov    eax,DWORD PTR [rip+0x525571]        # a7de48 <qbevent>
  5588d7:	85 c0                	test   eax,eax
  5588d9:	74 23                	je     5588fe <QBMAIN(void*)+0x144cba>
  5588db:	ba 00 00 00 00       	mov    edx,0x0
  5588e0:	be 00 00 00 00       	mov    esi,0x0
  5588e5:	bf e2 2f 00 00       	mov    edi,0x2fe2
  5588ea:	e8 92 a4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5588ef:	8b 05 5f 82 63 00    	mov    eax,DWORD PTR [rip+0x63825f]        # b90b54 <r>
  5588f5:	85 c0                	test   eax,eax
  5588f7:	74 05                	je     5588fe <QBMAIN(void*)+0x144cba>
  5588f9:	e9 73 ff ff ff       	jmp    558871 <QBMAIN(void*)+0x144c2d>
;*__LONG_FH2=func_freefile();
  5588fe:	48 8b 1d 03 6d 63 00 	mov    rbx,QWORD PTR [rip+0x636d03]        # b8f608 <__LONG_FH2>
  558905:	e8 6b 31 3b 00       	call   90ba75 <func_freefile()>
  55890a:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12259);}while(r);
  55890c:	8b 05 36 55 52 00    	mov    eax,DWORD PTR [rip+0x525536]        # a7de48 <qbevent>
  558912:	85 c0                	test   eax,eax
  558914:	74 20                	je     558936 <QBMAIN(void*)+0x144cf2>
  558916:	ba 00 00 00 00       	mov    edx,0x0
  55891b:	be 00 00 00 00       	mov    esi,0x0
  558920:	bf e3 2f 00 00       	mov    edi,0x2fe3
  558925:	e8 57 a4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55892a:	8b 05 24 82 63 00    	mov    eax,DWORD PTR [rip+0x638224]        # b90b54 <r>
  558930:	85 c0                	test   eax,eax
  558932:	75 ca                	jne    5588fe <QBMAIN(void*)+0x144cba>
;S_14529:;
  558934:	eb 01                	jmp    558937 <QBMAIN(void*)+0x144cf3>
;if(!qbevent)break;evnt(12259);}while(r);
  558936:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  558937:	48 8b 05 22 6c 63 00 	mov    rax,QWORD PTR [rip+0x636c22]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55893e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  558941:	48 89 c3             	mov    rbx,rax
  558944:	48 8b 05 15 6c 63 00 	mov    rax,QWORD PTR [rip+0x636c15]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55894b:	48 83 c0 28          	add    rax,0x28
  55894f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  558952:	48 89 c1             	mov    rcx,rax
  558955:	48 8b 05 c4 6c 63 00 	mov    rax,QWORD PTR [rip+0x636cc4]        # b8f620 <__LONG_X>
  55895c:	8b 00                	mov    eax,DWORD PTR [rax]
  55895e:	48 98                	cdqe   
  558960:	48 8b 15 f9 6b 63 00 	mov    rdx,QWORD PTR [rip+0x636bf9]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  558967:	48 83 c2 20          	add    rdx,0x20
  55896b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55896e:	48 29 d0             	sub    rax,rdx
  558971:	48 89 ce             	mov    rsi,rcx
  558974:	48 89 c7             	mov    rdi,rax
  558977:	e8 b8 b7 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55897c:	48 c1 e0 02          	shl    rax,0x2
  558980:	48 01 d8             	add    rax,rbx
  558983:	8b 00                	mov    eax,DWORD PTR [rax]
  558985:	83 f8 01             	cmp    eax,0x1
  558988:	74 0a                	je     558994 <QBMAIN(void*)+0x144d50>
  55898a:	8b 05 ac 54 52 00    	mov    eax,DWORD PTR [rip+0x5254ac]        # a7de3c <new_error>
  558990:	85 c0                	test   eax,eax
  558992:	74 07                	je     55899b <QBMAIN(void*)+0x144d57>
  558994:	b8 01 00 00 00       	mov    eax,0x1
  558999:	eb 05                	jmp    5589a0 <QBMAIN(void*)+0x144d5c>
  55899b:	b8 00 00 00 00       	mov    eax,0x0
  5589a0:	84 c0                	test   al,al
  5589a2:	0f 84 a7 03 00 00    	je     558d4f <QBMAIN(void*)+0x14510b>
;if(qbevent){evnt(12260);if(r)goto S_14529;}
  5589a8:	8b 05 9a 54 52 00    	mov    eax,DWORD PTR [rip+0x52549a]        # a7de48 <qbevent>
  5589ae:	85 c0                	test   eax,eax
  5589b0:	74 23                	je     5589d5 <QBMAIN(void*)+0x144d91>
  5589b2:	ba 00 00 00 00       	mov    edx,0x0
  5589b7:	be 00 00 00 00       	mov    esi,0x0
  5589bc:	bf e4 2f 00 00       	mov    edi,0x2fe4
  5589c1:	e8 bb a3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5589c6:	8b 05 88 81 63 00    	mov    eax,DWORD PTR [rip+0x638188]        # b90b54 <r>
  5589cc:	85 c0                	test   eax,eax
  5589ce:	74 05                	je     5589d5 <QBMAIN(void*)+0x144d91>
  5589d0:	e9 62 ff ff ff       	jmp    558937 <QBMAIN(void*)+0x144cf3>
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  5589d5:	48 8b 05 2c 6c 63 00 	mov    rax,QWORD PTR [rip+0x636c2c]        # b8f608 <__LONG_FH2>
  5589dc:	8b 18                	mov    ebx,DWORD PTR [rax]
  5589de:	be 0a 00 00 00       	mov    esi,0xa
  5589e3:	48 8d 05 b2 76 49 00 	lea    rax,[rip+0x4976b2]        # 9f009c <_IO_stdin_used+0x1009c>
  5589ea:	48 89 c7             	mov    rdi,rax
  5589ed:	e8 33 c2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5589f2:	48 89 c2             	mov    rdx,rax
  5589f5:	48 8b 05 d4 6b 63 00 	mov    rax,QWORD PTR [rip+0x636bd4]        # b8f5d0 <__STRING_TMPDIR>
  5589fc:	48 89 d6             	mov    rsi,rdx
  5589ff:	48 89 c7             	mov    rdi,rax
  558a02:	e8 e0 ce 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558a07:	48 83 ec 08          	sub    rsp,0x8
  558a0b:	6a 00                	push   0x0
  558a0d:	41 b9 00 00 00 00    	mov    r9d,0x0
  558a13:	41 89 d8             	mov    r8d,ebx
  558a16:	b9 00 00 00 00       	mov    ecx,0x0
  558a1b:	ba 00 00 00 00       	mov    edx,0x0
  558a20:	be 05 00 00 00       	mov    esi,0x5
  558a25:	48 89 c7             	mov    rdi,rax
  558a28:	e8 e1 65 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  558a2d:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  558a31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558a37:	be 00 00 00 00       	mov    esi,0x0
  558a3c:	89 c7                	mov    edi,eax
  558a3e:	e8 d4 b1 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12261);}while(r);
  558a43:	8b 05 ff 53 52 00    	mov    eax,DWORD PTR [rip+0x5253ff]        # a7de48 <qbevent>
  558a49:	85 c0                	test   eax,eax
  558a4b:	74 24                	je     558a71 <QBMAIN(void*)+0x144e2d>
  558a4d:	ba 00 00 00 00       	mov    edx,0x0
  558a52:	be 00 00 00 00       	mov    esi,0x0
  558a57:	bf e5 2f 00 00       	mov    edi,0x2fe5
  558a5c:	e8 20 a3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558a61:	8b 05 ed 80 63 00    	mov    eax,DWORD PTR [rip+0x6380ed]        # b90b54 <r>
  558a67:	85 c0                	test   eax,eax
  558a69:	0f 85 66 ff ff ff    	jne    5589d5 <QBMAIN(void*)+0x144d91>
  558a6f:	eb 01                	jmp    558a72 <QBMAIN(void*)+0x144e2e>
  558a71:	90                   	nop
;tab_spc_cr_size=2;
  558a72:	c7 05 1c fe 51 00 02 	mov    DWORD PTR [rip+0x51fe1c],0x2        # a78898 <tab_spc_cr_size>
  558a79:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  558a7c:	48 8b 05 85 6b 63 00 	mov    rax,QWORD PTR [rip+0x636b85]        # b8f608 <__LONG_FH2>
  558a83:	8b 00                	mov    eax,DWORD PTR [rax]
  558a85:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  558a8b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558a91:	89 05 7d 53 52 00    	mov    DWORD PTR [rip+0x52537d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1837;
  558a97:	8b 05 9f 53 52 00    	mov    eax,DWORD PTR [rip+0x52539f]        # a7de3c <new_error>
  558a9d:	85 c0                	test   eax,eax
  558a9f:	0f 85 b2 00 00 00    	jne    558b57 <QBMAIN(void*)+0x144f13>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  558aa5:	be 01 00 00 00       	mov    esi,0x1
  558aaa:	48 8d 05 28 c1 49 00 	lea    rax,[rip+0x49c128]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  558ab1:	48 89 c7             	mov    rdi,rax
  558ab4:	e8 6c c1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558ab9:	48 89 c3             	mov    rbx,rax
  558abc:	bf 22 00 00 00       	mov    edi,0x22
  558ac1:	e8 2c d1 38 00       	call   8e5bf2 <func_chr(int)>
  558ac6:	49 89 c4             	mov    r12,rax
  558ac9:	be 01 00 00 00       	mov    esi,0x1
  558ace:	48 8d 05 06 c1 49 00 	lea    rax,[rip+0x49c106]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  558ad5:	48 89 c7             	mov    rdi,rax
  558ad8:	e8 48 c1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558add:	49 89 c5             	mov    r13,rax
  558ae0:	bf 22 00 00 00       	mov    edi,0x22
  558ae5:	e8 08 d1 38 00       	call   8e5bf2 <func_chr(int)>
  558aea:	49 89 c6             	mov    r14,rax
  558aed:	be 07 00 00 00       	mov    esi,0x7
  558af2:	48 8d 05 e4 c0 49 00 	lea    rax,[rip+0x49c0e4]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  558af9:	48 89 c7             	mov    rdi,rax
  558afc:	e8 24 c1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558b01:	4c 89 f6             	mov    rsi,r14
  558b04:	48 89 c7             	mov    rdi,rax
  558b07:	e8 db cd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558b0c:	4c 89 ee             	mov    rsi,r13
  558b0f:	48 89 c7             	mov    rdi,rax
  558b12:	e8 d0 cd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558b17:	4c 89 e6             	mov    rsi,r12
  558b1a:	48 89 c7             	mov    rdi,rax
  558b1d:	e8 c5 cd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558b22:	48 89 de             	mov    rsi,rbx
  558b25:	48 89 c7             	mov    rdi,rax
  558b28:	e8 ba cd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558b2d:	48 89 c6             	mov    rsi,rax
  558b30:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558b36:	41 b8 01 00 00 00    	mov    r8d,0x1
  558b3c:	b9 00 00 00 00       	mov    ecx,0x0
  558b41:	ba 00 00 00 00       	mov    edx,0x0
  558b46:	89 c7                	mov    edi,eax
  558b48:	e8 e3 6e 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1837;
  558b4d:	8b 05 e9 52 52 00    	mov    eax,DWORD PTR [rip+0x5252e9]        # a7de3c <new_error>
  558b53:	85 c0                	test   eax,eax
;skip1837:
  558b55:	eb 01                	jmp    558b58 <QBMAIN(void*)+0x144f14>
;if (new_error) goto skip1837;
  558b57:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  558b58:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558b5e:	be 00 00 00 00       	mov    esi,0x0
  558b63:	89 c7                	mov    edi,eax
  558b65:	e8 ad b0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  558b6a:	c7 05 24 fd 51 00 01 	mov    DWORD PTR [rip+0x51fd24],0x1        # a78898 <tab_spc_cr_size>
  558b71:	00 00 00 
;if(!qbevent)break;evnt(12262);}while(r);
  558b74:	8b 05 ce 52 52 00    	mov    eax,DWORD PTR [rip+0x5252ce]        # a7de48 <qbevent>
  558b7a:	85 c0                	test   eax,eax
  558b7c:	74 24                	je     558ba2 <QBMAIN(void*)+0x144f5e>
  558b7e:	ba 00 00 00 00       	mov    edx,0x0
  558b83:	be 00 00 00 00       	mov    esi,0x0
  558b88:	bf e6 2f 00 00       	mov    edi,0x2fe6
  558b8d:	e8 ef a1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558b92:	8b 05 bc 7f 63 00    	mov    eax,DWORD PTR [rip+0x637fbc]        # b90b54 <r>
  558b98:	85 c0                	test   eax,eax
  558b9a:	0f 85 d2 fe ff ff    	jne    558a72 <QBMAIN(void*)+0x144e2e>
  558ba0:	eb 01                	jmp    558ba3 <QBMAIN(void*)+0x144f5f>
  558ba2:	90                   	nop
;tab_spc_cr_size=2;
  558ba3:	c7 05 eb fc 51 00 02 	mov    DWORD PTR [rip+0x51fceb],0x2        # a78898 <tab_spc_cr_size>
  558baa:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  558bad:	48 8b 05 54 6a 63 00 	mov    rax,QWORD PTR [rip+0x636a54]        # b8f608 <__LONG_FH2>
  558bb4:	8b 00                	mov    eax,DWORD PTR [rax]
  558bb6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  558bbc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558bc2:	89 05 4c 52 52 00    	mov    DWORD PTR [rip+0x52524c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1838;
  558bc8:	8b 05 6e 52 52 00    	mov    eax,DWORD PTR [rip+0x52526e]        # a7de3c <new_error>
  558bce:	85 c0                	test   eax,eax
  558bd0:	75 72                	jne    558c44 <QBMAIN(void*)+0x145000>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),__STRING_S),qbs_new_txt_len("(void);",7)), 0 , 0 , 1 );
  558bd2:	be 07 00 00 00       	mov    esi,0x7
  558bd7:	48 8d 05 e1 cd 49 00 	lea    rax,[rip+0x49cde1]        # 9f59bf <_IO_stdin_used+0x159bf>
  558bde:	48 89 c7             	mov    rdi,rax
  558be1:	e8 3f c0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558be6:	49 89 c4             	mov    r12,rax
  558be9:	48 8b 1d 90 74 63 00 	mov    rbx,QWORD PTR [rip+0x637490]        # b90080 <__STRING_S>
  558bf0:	be 0c 00 00 00       	mov    esi,0xc
  558bf5:	48 8d 05 72 cd 49 00 	lea    rax,[rip+0x49cd72]        # 9f596e <_IO_stdin_used+0x1596e>
  558bfc:	48 89 c7             	mov    rdi,rax
  558bff:	e8 21 c0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558c04:	48 89 de             	mov    rsi,rbx
  558c07:	48 89 c7             	mov    rdi,rax
  558c0a:	e8 d8 cc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558c0f:	4c 89 e6             	mov    rsi,r12
  558c12:	48 89 c7             	mov    rdi,rax
  558c15:	e8 cd cc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558c1a:	48 89 c6             	mov    rsi,rax
  558c1d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558c23:	41 b8 01 00 00 00    	mov    r8d,0x1
  558c29:	b9 00 00 00 00       	mov    ecx,0x0
  558c2e:	ba 00 00 00 00       	mov    edx,0x0
  558c33:	89 c7                	mov    edi,eax
  558c35:	e8 f6 6d 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1838;
  558c3a:	8b 05 fc 51 52 00    	mov    eax,DWORD PTR [rip+0x5251fc]        # a7de3c <new_error>
  558c40:	85 c0                	test   eax,eax
;skip1838:
  558c42:	eb 01                	jmp    558c45 <QBMAIN(void*)+0x145001>
;if (new_error) goto skip1838;
  558c44:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  558c45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558c4b:	be 00 00 00 00       	mov    esi,0x0
  558c50:	89 c7                	mov    edi,eax
  558c52:	e8 c0 af 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  558c57:	c7 05 37 fc 51 00 01 	mov    DWORD PTR [rip+0x51fc37],0x1        # a78898 <tab_spc_cr_size>
  558c5e:	00 00 00 
;if(!qbevent)break;evnt(12263);}while(r);
  558c61:	8b 05 e1 51 52 00    	mov    eax,DWORD PTR [rip+0x5251e1]        # a7de48 <qbevent>
  558c67:	85 c0                	test   eax,eax
  558c69:	74 24                	je     558c8f <QBMAIN(void*)+0x14504b>
  558c6b:	ba 00 00 00 00       	mov    edx,0x0
  558c70:	be 00 00 00 00       	mov    esi,0x0
  558c75:	bf e7 2f 00 00       	mov    edi,0x2fe7
  558c7a:	e8 02 a1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558c7f:	8b 05 cf 7e 63 00    	mov    eax,DWORD PTR [rip+0x637ecf]        # b90b54 <r>
  558c85:	85 c0                	test   eax,eax
  558c87:	0f 85 16 ff ff ff    	jne    558ba3 <QBMAIN(void*)+0x144f5f>
  558c8d:	eb 01                	jmp    558c90 <QBMAIN(void*)+0x14504c>
  558c8f:	90                   	nop
;tab_spc_cr_size=2;
  558c90:	c7 05 fe fb 51 00 02 	mov    DWORD PTR [rip+0x51fbfe],0x2        # a78898 <tab_spc_cr_size>
  558c97:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  558c9a:	48 8b 05 67 69 63 00 	mov    rax,QWORD PTR [rip+0x636967]        # b8f608 <__LONG_FH2>
  558ca1:	8b 00                	mov    eax,DWORD PTR [rax]
  558ca3:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  558ca9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558caf:	89 05 5f 51 52 00    	mov    DWORD PTR [rip+0x52515f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1839;
  558cb5:	8b 05 81 51 52 00    	mov    eax,DWORD PTR [rip+0x525181]        # a7de3c <new_error>
  558cbb:	85 c0                	test   eax,eax
  558cbd:	75 3e                	jne    558cfd <QBMAIN(void*)+0x1450b9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  558cbf:	be 01 00 00 00       	mov    esi,0x1
  558cc4:	48 8d 05 53 86 49 00 	lea    rax,[rip+0x498653]        # 9f131e <_IO_stdin_used+0x1131e>
  558ccb:	48 89 c7             	mov    rdi,rax
  558cce:	e8 52 bf 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558cd3:	48 89 c6             	mov    rsi,rax
  558cd6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558cdc:	41 b8 01 00 00 00    	mov    r8d,0x1
  558ce2:	b9 00 00 00 00       	mov    ecx,0x0
  558ce7:	ba 00 00 00 00       	mov    edx,0x0
  558cec:	89 c7                	mov    edi,eax
  558cee:	e8 3d 6d 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1839;
  558cf3:	8b 05 43 51 52 00    	mov    eax,DWORD PTR [rip+0x525143]        # a7de3c <new_error>
  558cf9:	85 c0                	test   eax,eax
;skip1839:
  558cfb:	eb 01                	jmp    558cfe <QBMAIN(void*)+0x1450ba>
;if (new_error) goto skip1839;
  558cfd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  558cfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558d04:	be 00 00 00 00       	mov    esi,0x0
  558d09:	89 c7                	mov    edi,eax
  558d0b:	e8 07 af 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  558d10:	c7 05 7e fb 51 00 01 	mov    DWORD PTR [rip+0x51fb7e],0x1        # a78898 <tab_spc_cr_size>
  558d17:	00 00 00 
;if(!qbevent)break;evnt(12264);}while(r);
  558d1a:	8b 05 28 51 52 00    	mov    eax,DWORD PTR [rip+0x525128]        # a7de48 <qbevent>
  558d20:	85 c0                	test   eax,eax
  558d22:	0f 84 34 02 00 00    	je     558f5c <QBMAIN(void*)+0x145318>
  558d28:	ba 00 00 00 00       	mov    edx,0x0
  558d2d:	be 00 00 00 00       	mov    esi,0x0
  558d32:	bf e8 2f 00 00       	mov    edi,0x2fe8
  558d37:	e8 45 a0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558d3c:	8b 05 12 7e 63 00    	mov    eax,DWORD PTR [rip+0x637e12]        # b90b54 <r>
  558d42:	85 c0                	test   eax,eax
  558d44:	0f 85 46 ff ff ff    	jne    558c90 <QBMAIN(void*)+0x14504c>
  558d4a:	e9 11 02 00 00       	jmp    558f60 <QBMAIN(void*)+0x14531c>
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("externtype",10)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*__LONG_FH2,NULL,0);
  558d4f:	48 8b 05 b2 68 63 00 	mov    rax,QWORD PTR [rip+0x6368b2]        # b8f608 <__LONG_FH2>
  558d56:	44 8b 28             	mov    r13d,DWORD PTR [rax]
  558d59:	be 04 00 00 00       	mov    esi,0x4
  558d5e:	48 8d 05 4a 87 49 00 	lea    rax,[rip+0x49874a]        # 9f14af <_IO_stdin_used+0x114af>
  558d65:	48 89 c7             	mov    rdi,rax
  558d68:	e8 b8 be 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558d6d:	48 89 c3             	mov    rbx,rax
  558d70:	48 8b 05 a9 68 63 00 	mov    rax,QWORD PTR [rip+0x6368a9]        # b8f620 <__LONG_X>
  558d77:	48 89 c7             	mov    rdi,rax
  558d7a:	e8 1e e0 11 00       	call   676d9d <FUNC_STR2(int*)>
  558d7f:	49 89 c4             	mov    r12,rax
  558d82:	be 0a 00 00 00       	mov    esi,0xa
  558d87:	48 8d 05 4f 87 49 00 	lea    rax,[rip+0x49874f]        # 9f14dd <_IO_stdin_used+0x114dd>
  558d8e:	48 89 c7             	mov    rdi,rax
  558d91:	e8 8f be 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558d96:	48 89 c2             	mov    rdx,rax
  558d99:	48 8b 05 30 68 63 00 	mov    rax,QWORD PTR [rip+0x636830]        # b8f5d0 <__STRING_TMPDIR>
  558da0:	48 89 d6             	mov    rsi,rdx
  558da3:	48 89 c7             	mov    rdi,rax
  558da6:	e8 3c cb 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558dab:	4c 89 e6             	mov    rsi,r12
  558dae:	48 89 c7             	mov    rdi,rax
  558db1:	e8 31 cb 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558db6:	48 89 de             	mov    rsi,rbx
  558db9:	48 89 c7             	mov    rdi,rax
  558dbc:	e8 26 cb 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558dc1:	48 83 ec 08          	sub    rsp,0x8
  558dc5:	6a 00                	push   0x0
  558dc7:	41 b9 00 00 00 00    	mov    r9d,0x0
  558dcd:	45 89 e8             	mov    r8d,r13d
  558dd0:	b9 00 00 00 00       	mov    ecx,0x0
  558dd5:	ba 00 00 00 00       	mov    edx,0x0
  558dda:	be 04 00 00 00       	mov    esi,0x4
  558ddf:	48 89 c7             	mov    rdi,rax
  558de2:	e8 27 62 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  558de7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  558deb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558df1:	be 00 00 00 00       	mov    esi,0x0
  558df6:	89 c7                	mov    edi,eax
  558df8:	e8 1a ae 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12266);}while(r);
  558dfd:	8b 05 45 50 52 00    	mov    eax,DWORD PTR [rip+0x525045]        # a7de48 <qbevent>
  558e03:	85 c0                	test   eax,eax
  558e05:	74 24                	je     558e2b <QBMAIN(void*)+0x1451e7>
  558e07:	ba 00 00 00 00       	mov    edx,0x0
  558e0c:	be 00 00 00 00       	mov    esi,0x0
  558e11:	bf ea 2f 00 00       	mov    edi,0x2fea
  558e16:	e8 66 9f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558e1b:	8b 05 33 7d 63 00    	mov    eax,DWORD PTR [rip+0x637d33]        # b90b54 <r>
  558e21:	85 c0                	test   eax,eax
  558e23:	0f 85 26 ff ff ff    	jne    558d4f <QBMAIN(void*)+0x14510b>
  558e29:	eb 01                	jmp    558e2c <QBMAIN(void*)+0x1451e8>
  558e2b:	90                   	nop
;tab_spc_cr_size=2;
  558e2c:	c7 05 62 fa 51 00 02 	mov    DWORD PTR [rip+0x51fa62],0x2        # a78898 <tab_spc_cr_size>
  558e33:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  558e36:	48 8b 05 cb 67 63 00 	mov    rax,QWORD PTR [rip+0x6367cb]        # b8f608 <__LONG_FH2>
  558e3d:	8b 00                	mov    eax,DWORD PTR [rax]
  558e3f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  558e45:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558e4b:	89 05 c3 4f 52 00    	mov    DWORD PTR [rip+0x524fc3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1840;
  558e51:	8b 05 e5 4f 52 00    	mov    eax,DWORD PTR [rip+0x524fe5]        # a7de3c <new_error>
  558e57:	85 c0                	test   eax,eax
  558e59:	0f 85 b2 00 00 00    	jne    558f11 <QBMAIN(void*)+0x1452cd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len(" ",1)), 0 , 0 , 1 );
  558e5f:	be 01 00 00 00       	mov    esi,0x1
  558e64:	48 8d 05 9e 75 49 00 	lea    rax,[rip+0x49759e]        # 9f0409 <_IO_stdin_used+0x10409>
  558e6b:	48 89 c7             	mov    rdi,rax
  558e6e:	e8 b2 bd 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558e73:	48 89 c3             	mov    rbx,rax
  558e76:	bf 22 00 00 00       	mov    edi,0x22
  558e7b:	e8 72 cd 38 00       	call   8e5bf2 <func_chr(int)>
  558e80:	49 89 c4             	mov    r12,rax
  558e83:	be 01 00 00 00       	mov    esi,0x1
  558e88:	48 8d 05 4c bd 49 00 	lea    rax,[rip+0x49bd4c]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  558e8f:	48 89 c7             	mov    rdi,rax
  558e92:	e8 8e bd 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558e97:	49 89 c5             	mov    r13,rax
  558e9a:	bf 22 00 00 00       	mov    edi,0x22
  558e9f:	e8 4e cd 38 00       	call   8e5bf2 <func_chr(int)>
  558ea4:	49 89 c6             	mov    r14,rax
  558ea7:	be 07 00 00 00       	mov    esi,0x7
  558eac:	48 8d 05 2a bd 49 00 	lea    rax,[rip+0x49bd2a]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  558eb3:	48 89 c7             	mov    rdi,rax
  558eb6:	e8 6a bd 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  558ebb:	4c 89 f6             	mov    rsi,r14
  558ebe:	48 89 c7             	mov    rdi,rax
  558ec1:	e8 21 ca 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558ec6:	4c 89 ee             	mov    rsi,r13
  558ec9:	48 89 c7             	mov    rdi,rax
  558ecc:	e8 16 ca 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558ed1:	4c 89 e6             	mov    rsi,r12
  558ed4:	48 89 c7             	mov    rdi,rax
  558ed7:	e8 0b ca 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558edc:	48 89 de             	mov    rsi,rbx
  558edf:	48 89 c7             	mov    rdi,rax
  558ee2:	e8 00 ca 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  558ee7:	48 89 c6             	mov    rsi,rax
  558eea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  558ef0:	41 b8 01 00 00 00    	mov    r8d,0x1
  558ef6:	b9 00 00 00 00       	mov    ecx,0x0
  558efb:	ba 00 00 00 00       	mov    edx,0x0
  558f00:	89 c7                	mov    edi,eax
  558f02:	e8 29 6b 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1840;
  558f07:	8b 05 2f 4f 52 00    	mov    eax,DWORD PTR [rip+0x524f2f]        # a7de3c <new_error>
  558f0d:	85 c0                	test   eax,eax
;skip1840:
  558f0f:	eb 01                	jmp    558f12 <QBMAIN(void*)+0x1452ce>
;if (new_error) goto skip1840;
  558f11:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  558f12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  558f18:	be 00 00 00 00       	mov    esi,0x0
  558f1d:	89 c7                	mov    edi,eax
  558f1f:	e8 f3 ac 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  558f24:	c7 05 6a f9 51 00 01 	mov    DWORD PTR [rip+0x51f96a],0x1        # a78898 <tab_spc_cr_size>
  558f2b:	00 00 00 
;if(!qbevent)break;evnt(12267);}while(r);
  558f2e:	8b 05 14 4f 52 00    	mov    eax,DWORD PTR [rip+0x524f14]        # a7de48 <qbevent>
  558f34:	85 c0                	test   eax,eax
  558f36:	74 27                	je     558f5f <QBMAIN(void*)+0x14531b>
  558f38:	ba 00 00 00 00       	mov    edx,0x0
  558f3d:	be 00 00 00 00       	mov    esi,0x0
  558f42:	bf eb 2f 00 00       	mov    edi,0x2feb
  558f47:	e8 35 9e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558f4c:	8b 05 02 7c 63 00    	mov    eax,DWORD PTR [rip+0x637c02]        # b90b54 <r>
  558f52:	85 c0                	test   eax,eax
  558f54:	0f 85 d2 fe ff ff    	jne    558e2c <QBMAIN(void*)+0x1451e8>
  558f5a:	eb 04                	jmp    558f60 <QBMAIN(void*)+0x14531c>
;if(!qbevent)break;evnt(12264);}while(r);
  558f5c:	90                   	nop
  558f5d:	eb 01                	jmp    558f60 <QBMAIN(void*)+0x14531c>
;if(!qbevent)break;evnt(12267);}while(r);
  558f5f:	90                   	nop
;sub_close(*__LONG_FH2,1);
  558f60:	48 8b 05 a1 66 63 00 	mov    rax,QWORD PTR [rip+0x6366a1]        # b8f608 <__LONG_FH2>
  558f67:	8b 00                	mov    eax,DWORD PTR [rax]
  558f69:	be 01 00 00 00       	mov    esi,0x1
  558f6e:	89 c7                	mov    edi,eax
  558f70:	e8 50 66 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12269);}while(r);
  558f75:	8b 05 cd 4e 52 00    	mov    eax,DWORD PTR [rip+0x524ecd]        # a7de48 <qbevent>
  558f7b:	85 c0                	test   eax,eax
  558f7d:	74 20                	je     558f9f <QBMAIN(void*)+0x14535b>
  558f7f:	ba 00 00 00 00       	mov    edx,0x0
  558f84:	be 00 00 00 00       	mov    esi,0x0
  558f89:	bf ed 2f 00 00       	mov    edi,0x2fed
  558f8e:	e8 ee 9d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558f93:	8b 05 bb 7b 63 00    	mov    eax,DWORD PTR [rip+0x637bbb]        # b90b54 <r>
  558f99:	85 c0                	test   eax,eax
  558f9b:	75 c3                	jne    558f60 <QBMAIN(void*)+0x14531c>
  558f9d:	eb 01                	jmp    558fa0 <QBMAIN(void*)+0x14535c>
  558f9f:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  558fa0:	48 8b 05 19 70 63 00 	mov    rax,QWORD PTR [rip+0x637019]        # b8ffc0 <__LONG_N>
  558fa7:	8b 10                	mov    edx,DWORD PTR [rax]
  558fa9:	48 8b 05 10 70 63 00 	mov    rax,QWORD PTR [rip+0x637010]        # b8ffc0 <__LONG_N>
  558fb0:	83 c2 01             	add    edx,0x1
  558fb3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12270);}while(r);
  558fb5:	8b 05 8d 4e 52 00    	mov    eax,DWORD PTR [rip+0x524e8d]        # a7de48 <qbevent>
  558fbb:	85 c0                	test   eax,eax
  558fbd:	74 20                	je     558fdf <QBMAIN(void*)+0x14539b>
  558fbf:	ba 00 00 00 00       	mov    edx,0x0
  558fc4:	be 00 00 00 00       	mov    esi,0x0
  558fc9:	bf ee 2f 00 00       	mov    edi,0x2fee
  558fce:	e8 ae 9d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  558fd3:	8b 05 7b 7b 63 00    	mov    eax,DWORD PTR [rip+0x637b7b]        # b90b54 <r>
  558fd9:	85 c0                	test   eax,eax
  558fdb:	75 c3                	jne    558fa0 <QBMAIN(void*)+0x14535c>
;goto dl_exit_1833;
  558fdd:	eb 37                	jmp    559016 <QBMAIN(void*)+0x1453d2>
;if(!qbevent)break;evnt(12270);}while(r);
  558fdf:	90                   	nop
;goto dl_exit_1833;
  558fe0:	eb 34                	jmp    559016 <QBMAIN(void*)+0x1453d2>
;dl_continue_1833:;
  558fe2:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  558fe3:	48 8b 05 06 66 63 00 	mov    rax,QWORD PTR [rip+0x636606]        # b8f5f0 <__LONG_FH>
  558fea:	8b 00                	mov    eax,DWORD PTR [rax]
  558fec:	89 c7                	mov    edi,eax
  558fee:	e8 af 01 3b 00       	call   9091a2 <func_eof(int)>
  558ff3:	85 c0                	test   eax,eax
  558ff5:	74 0a                	je     559001 <QBMAIN(void*)+0x1453bd>
  558ff7:	8b 05 3f 4e 52 00    	mov    eax,DWORD PTR [rip+0x524e3f]        # a7de3c <new_error>
  558ffd:	85 c0                	test   eax,eax
  558fff:	74 07                	je     559008 <QBMAIN(void*)+0x1453c4>
  559001:	b8 01 00 00 00       	mov    eax,0x1
  559006:	eb 05                	jmp    55900d <QBMAIN(void*)+0x1453c9>
  559008:	b8 00 00 00 00       	mov    eax,0x0
  55900d:	84 c0                	test   al,al
  55900f:	0f 85 ef f6 ff ff    	jne    558704 <QBMAIN(void*)+0x144ac0>
;dl_exit_1833:;
  559015:	90                   	nop
;sub_close(*__LONG_FH,1);
  559016:	48 8b 05 d3 65 63 00 	mov    rax,QWORD PTR [rip+0x6365d3]        # b8f5f0 <__LONG_FH>
  55901d:	8b 00                	mov    eax,DWORD PTR [rax]
  55901f:	be 01 00 00 00       	mov    esi,0x1
  559024:	89 c7                	mov    edi,eax
  559026:	e8 9a 65 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12275);}while(r);
  55902b:	8b 05 17 4e 52 00    	mov    eax,DWORD PTR [rip+0x524e17]        # a7de48 <qbevent>
  559031:	85 c0                	test   eax,eax
  559033:	74 21                	je     559056 <QBMAIN(void*)+0x145412>
  559035:	ba 00 00 00 00       	mov    edx,0x0
  55903a:	be 00 00 00 00       	mov    esi,0x0
  55903f:	bf f3 2f 00 00       	mov    edi,0x2ff3
  559044:	e8 38 9d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559049:	8b 05 05 7b 63 00    	mov    eax,DWORD PTR [rip+0x637b05]        # b90b54 <r>
  55904f:	85 c0                	test   eax,eax
  559051:	75 c3                	jne    559016 <QBMAIN(void*)+0x1453d2>
;S_14546:;
  559053:	90                   	nop
  559054:	eb 01                	jmp    559057 <QBMAIN(void*)+0x145413>
;if(!qbevent)break;evnt(12275);}while(r);
  559056:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  559057:	48 8b 05 62 6f 63 00 	mov    rax,QWORD PTR [rip+0x636f62]        # b8ffc0 <__LONG_N>
  55905e:	8b 00                	mov    eax,DWORD PTR [rax]
  559060:	85 c0                	test   eax,eax
  559062:	74 0e                	je     559072 <QBMAIN(void*)+0x14542e>
  559064:	8b 05 d2 4d 52 00    	mov    eax,DWORD PTR [rip+0x524dd2]        # a7de3c <new_error>
  55906a:	85 c0                	test   eax,eax
  55906c:	0f 84 99 0a 00 00    	je     559b0b <QBMAIN(void*)+0x145ec7>
;if(qbevent){evnt(12278);if(r)goto S_14546;}
  559072:	8b 05 d0 4d 52 00    	mov    eax,DWORD PTR [rip+0x524dd0]        # a7de48 <qbevent>
  559078:	85 c0                	test   eax,eax
  55907a:	74 20                	je     55909c <QBMAIN(void*)+0x145458>
  55907c:	ba 00 00 00 00       	mov    edx,0x0
  559081:	be 00 00 00 00       	mov    esi,0x0
  559086:	bf f6 2f 00 00       	mov    edi,0x2ff6
  55908b:	e8 f1 9c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559090:	8b 05 be 7a 63 00    	mov    eax,DWORD PTR [rip+0x637abe]        # b90b54 <r>
  559096:	85 c0                	test   eax,eax
  559098:	74 02                	je     55909c <QBMAIN(void*)+0x145458>
  55909a:	eb bb                	jmp    559057 <QBMAIN(void*)+0x145413>
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("internal\\c\\c_compiler\\bin\\nm ",29),func_chr( 34 )),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),func_chr( 34 )),qbs_new_txt_len(" -D --demangle -g >.\\internal\\temp\\nm_output_dynamic.txt",56)),2);
  55909c:	be 38 00 00 00       	mov    esi,0x38
  5590a1:	48 8d 05 20 c9 49 00 	lea    rax,[rip+0x49c920]        # 9f59c8 <_IO_stdin_used+0x159c8>
  5590a8:	48 89 c7             	mov    rdi,rax
  5590ab:	e8 75 bb 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5590b0:	48 89 c3             	mov    rbx,rax
  5590b3:	bf 22 00 00 00       	mov    edi,0x22
  5590b8:	e8 35 cb 38 00       	call   8e5bf2 <func_chr(int)>
  5590bd:	49 89 c4             	mov    r12,rax
  5590c0:	48 8b 05 89 64 63 00 	mov    rax,QWORD PTR [rip+0x636489]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5590c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5590ca:	49 89 c5             	mov    r13,rax
  5590cd:	48 8b 05 7c 64 63 00 	mov    rax,QWORD PTR [rip+0x63647c]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5590d4:	48 83 c0 28          	add    rax,0x28
  5590d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5590db:	48 89 c1             	mov    rcx,rax
  5590de:	48 8b 05 3b 65 63 00 	mov    rax,QWORD PTR [rip+0x63653b]        # b8f620 <__LONG_X>
  5590e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5590e7:	48 98                	cdqe   
  5590e9:	48 8b 15 60 64 63 00 	mov    rdx,QWORD PTR [rip+0x636460]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5590f0:	48 83 c2 20          	add    rdx,0x20
  5590f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5590f7:	48 29 d0             	sub    rax,rdx
  5590fa:	48 89 ce             	mov    rsi,rcx
  5590fd:	48 89 c7             	mov    rdi,rax
  559100:	e8 2f b0 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  559105:	48 c1 e0 03          	shl    rax,0x3
  559109:	4c 01 e8             	add    rax,r13
  55910c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55910f:	49 89 c6             	mov    r14,rax
  559112:	bf 22 00 00 00       	mov    edi,0x22
  559117:	e8 d6 ca 38 00       	call   8e5bf2 <func_chr(int)>
  55911c:	49 89 c5             	mov    r13,rax
  55911f:	be 1d 00 00 00       	mov    esi,0x1d
  559124:	48 8d 05 d6 c8 49 00 	lea    rax,[rip+0x49c8d6]        # 9f5a01 <_IO_stdin_used+0x15a01>
  55912b:	48 89 c7             	mov    rdi,rax
  55912e:	e8 f2 ba 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559133:	4c 89 ee             	mov    rsi,r13
  559136:	48 89 c7             	mov    rdi,rax
  559139:	e8 a9 c7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55913e:	4c 89 f6             	mov    rsi,r14
  559141:	48 89 c7             	mov    rdi,rax
  559144:	e8 9e c7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559149:	4c 89 e6             	mov    rsi,r12
  55914c:	48 89 c7             	mov    rdi,rax
  55914f:	e8 93 c7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559154:	48 89 de             	mov    rsi,rbx
  559157:	48 89 c7             	mov    rdi,rax
  55915a:	e8 88 c7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55915f:	be 02 00 00 00       	mov    esi,0x2
  559164:	48 89 c7             	mov    rdi,rax
  559167:	e8 e5 1f 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55916c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559172:	be 00 00 00 00       	mov    esi,0x0
  559177:	89 c7                	mov    edi,eax
  559179:	e8 99 aa 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12279);}while(r);
  55917e:	8b 05 c4 4c 52 00    	mov    eax,DWORD PTR [rip+0x524cc4]        # a7de48 <qbevent>
  559184:	85 c0                	test   eax,eax
  559186:	74 24                	je     5591ac <QBMAIN(void*)+0x145568>
  559188:	ba 00 00 00 00       	mov    edx,0x0
  55918d:	be 00 00 00 00       	mov    esi,0x0
  559192:	bf f7 2f 00 00       	mov    edi,0x2ff7
  559197:	e8 e5 9b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55919c:	8b 05 b2 79 63 00    	mov    eax,DWORD PTR [rip+0x6379b2]        # b90b54 <r>
  5591a2:	85 c0                	test   eax,eax
  5591a4:	0f 85 f2 fe ff ff    	jne    55909c <QBMAIN(void*)+0x145458>
  5591aa:	eb 01                	jmp    5591ad <QBMAIN(void*)+0x145569>
  5591ac:	90                   	nop
;*__LONG_FH=func_freefile();
  5591ad:	48 8b 1d 3c 64 63 00 	mov    rbx,QWORD PTR [rip+0x63643c]        # b8f5f0 <__LONG_FH>
  5591b4:	e8 bc 28 3b 00       	call   90ba75 <func_freefile()>
  5591b9:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12280);}while(r);
  5591bb:	8b 05 87 4c 52 00    	mov    eax,DWORD PTR [rip+0x524c87]        # a7de48 <qbevent>
  5591c1:	85 c0                	test   eax,eax
  5591c3:	74 20                	je     5591e5 <QBMAIN(void*)+0x1455a1>
  5591c5:	ba 00 00 00 00       	mov    edx,0x0
  5591ca:	be 00 00 00 00       	mov    esi,0x0
  5591cf:	bf f8 2f 00 00       	mov    edi,0x2ff8
  5591d4:	e8 a8 9b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5591d9:	8b 05 75 79 63 00    	mov    eax,DWORD PTR [rip+0x637975]        # b90b54 <r>
  5591df:	85 c0                	test   eax,eax
  5591e1:	75 ca                	jne    5591ad <QBMAIN(void*)+0x145569>
  5591e3:	eb 01                	jmp    5591e6 <QBMAIN(void*)+0x1455a2>
  5591e5:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("(",1)));
  5591e6:	be 01 00 00 00       	mov    esi,0x1
  5591eb:	48 8d 05 28 66 49 00 	lea    rax,[rip+0x496628]        # 9ef81a <_IO_stdin_used+0xf81a>
  5591f2:	48 89 c7             	mov    rdi,rax
  5591f5:	e8 2b ba 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5591fa:	48 89 c3             	mov    rbx,rax
  5591fd:	48 8b 05 54 63 63 00 	mov    rax,QWORD PTR [rip+0x636354]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559204:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559207:	49 89 c4             	mov    r12,rax
  55920a:	48 8b 05 47 63 63 00 	mov    rax,QWORD PTR [rip+0x636347]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559211:	48 83 c0 28          	add    rax,0x28
  559215:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559218:	48 89 c1             	mov    rcx,rax
  55921b:	48 8b 05 fe 63 63 00 	mov    rax,QWORD PTR [rip+0x6363fe]        # b8f620 <__LONG_X>
  559222:	8b 00                	mov    eax,DWORD PTR [rax]
  559224:	48 98                	cdqe   
  559226:	48 8b 15 2b 63 63 00 	mov    rdx,QWORD PTR [rip+0x63632b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55922d:	48 83 c2 20          	add    rdx,0x20
  559231:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  559234:	48 29 d0             	sub    rax,rdx
  559237:	48 89 ce             	mov    rsi,rcx
  55923a:	48 89 c7             	mov    rdi,rax
  55923d:	e8 f2 ae 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  559242:	48 c1 e0 03          	shl    rax,0x3
  559246:	4c 01 e0             	add    rax,r12
  559249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55924c:	49 89 c4             	mov    r12,rax
  55924f:	be 01 00 00 00       	mov    esi,0x1
  559254:	48 8d 05 ae 71 49 00 	lea    rax,[rip+0x4971ae]        # 9f0409 <_IO_stdin_used+0x10409>
  55925b:	48 89 c7             	mov    rdi,rax
  55925e:	e8 c2 b9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559263:	4c 89 e6             	mov    rsi,r12
  559266:	48 89 c7             	mov    rdi,rax
  559269:	e8 79 c6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55926e:	48 89 de             	mov    rsi,rbx
  559271:	48 89 c7             	mov    rdi,rax
  559274:	e8 6e c6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559279:	48 89 c2             	mov    rdx,rax
  55927c:	48 8b 05 fd 6d 63 00 	mov    rax,QWORD PTR [rip+0x636dfd]        # b90080 <__STRING_S>
  559283:	48 89 d6             	mov    rsi,rdx
  559286:	48 89 c7             	mov    rdi,rax
  559289:	e8 29 bd 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55928e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559294:	be 00 00 00 00       	mov    esi,0x0
  559299:	89 c7                	mov    edi,eax
  55929b:	e8 77 a9 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12281);}while(r);
  5592a0:	8b 05 a2 4b 52 00    	mov    eax,DWORD PTR [rip+0x524ba2]        # a7de48 <qbevent>
  5592a6:	85 c0                	test   eax,eax
  5592a8:	74 24                	je     5592ce <QBMAIN(void*)+0x14568a>
  5592aa:	ba 00 00 00 00       	mov    edx,0x0
  5592af:	be 00 00 00 00       	mov    esi,0x0
  5592b4:	bf f9 2f 00 00       	mov    edi,0x2ff9
  5592b9:	e8 c3 9a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5592be:	8b 05 90 78 63 00    	mov    eax,DWORD PTR [rip+0x637890]        # b90b54 <r>
  5592c4:	85 c0                	test   eax,eax
  5592c6:	0f 85 1a ff ff ff    	jne    5591e6 <QBMAIN(void*)+0x1455a2>
  5592cc:	eb 01                	jmp    5592cf <QBMAIN(void*)+0x14568b>
  5592ce:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output_dynamic.txt",35), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  5592cf:	48 8b 05 1a 63 63 00 	mov    rax,QWORD PTR [rip+0x63631a]        # b8f5f0 <__LONG_FH>
  5592d6:	8b 18                	mov    ebx,DWORD PTR [rax]
  5592d8:	be 23 00 00 00       	mov    esi,0x23
  5592dd:	48 8d 05 3c c7 49 00 	lea    rax,[rip+0x49c73c]        # 9f5a20 <_IO_stdin_used+0x15a20>
  5592e4:	48 89 c7             	mov    rdi,rax
  5592e7:	e8 39 b9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5592ec:	48 83 ec 08          	sub    rsp,0x8
  5592f0:	6a 00                	push   0x0
  5592f2:	41 b9 00 00 00 00    	mov    r9d,0x0
  5592f8:	41 89 d8             	mov    r8d,ebx
  5592fb:	b9 00 00 00 00       	mov    ecx,0x0
  559300:	ba 00 00 00 00       	mov    edx,0x0
  559305:	be 02 00 00 00       	mov    esi,0x2
  55930a:	48 89 c7             	mov    rdi,rax
  55930d:	e8 fc 5c 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  559312:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  559316:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55931c:	be 00 00 00 00       	mov    esi,0x0
  559321:	89 c7                	mov    edi,eax
  559323:	e8 ef a8 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12282);}while(r);
  559328:	8b 05 1a 4b 52 00    	mov    eax,DWORD PTR [rip+0x524b1a]        # a7de48 <qbevent>
  55932e:	85 c0                	test   eax,eax
  559330:	74 24                	je     559356 <QBMAIN(void*)+0x145712>
  559332:	ba 00 00 00 00       	mov    edx,0x0
  559337:	be 00 00 00 00       	mov    esi,0x0
  55933c:	bf fa 2f 00 00       	mov    edi,0x2ffa
  559341:	e8 3b 9a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559346:	8b 05 08 78 63 00    	mov    eax,DWORD PTR [rip+0x637808]        # b90b54 <r>
  55934c:	85 c0                	test   eax,eax
  55934e:	0f 85 7b ff ff ff    	jne    5592cf <QBMAIN(void*)+0x14568b>
;S_14551:;
  559354:	eb 01                	jmp    559357 <QBMAIN(void*)+0x145713>
;if(!qbevent)break;evnt(12282);}while(r);
  559356:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  559357:	e9 86 05 00 00       	jmp    5598e2 <QBMAIN(void*)+0x145c9e>
;if(qbevent){evnt(12283);if(r)goto S_14551;}
  55935c:	8b 05 e6 4a 52 00    	mov    eax,DWORD PTR [rip+0x524ae6]        # a7de48 <qbevent>
  559362:	85 c0                	test   eax,eax
  559364:	74 20                	je     559386 <QBMAIN(void*)+0x145742>
  559366:	ba 00 00 00 00       	mov    edx,0x0
  55936b:	be 00 00 00 00       	mov    esi,0x0
  559370:	bf fb 2f 00 00       	mov    edi,0x2ffb
  559375:	e8 07 9a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55937a:	8b 05 d4 77 63 00    	mov    eax,DWORD PTR [rip+0x6377d4]        # b90b54 <r>
  559380:	85 c0                	test   eax,eax
  559382:	74 02                	je     559386 <QBMAIN(void*)+0x145742>
  559384:	eb d1                	jmp    559357 <QBMAIN(void*)+0x145713>
;tmp_fileno=*__LONG_FH;
  559386:	48 8b 05 63 62 63 00 	mov    rax,QWORD PTR [rip+0x636263]        # b8f5f0 <__LONG_FH>
  55938d:	8b 00                	mov    eax,DWORD PTR [rax]
  55938f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1842;
  559395:	8b 05 a1 4a 52 00    	mov    eax,DWORD PTR [rip+0x524aa1]        # a7de3c <new_error>
  55939b:	85 c0                	test   eax,eax
  55939d:	75 21                	jne    5593c0 <QBMAIN(void*)+0x14577c>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  55939f:	48 8b 15 72 62 63 00 	mov    rdx,QWORD PTR [rip+0x636272]        # b8f618 <__STRING_A>
  5593a6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5593ac:	48 89 d6             	mov    rsi,rdx
  5593af:	89 c7                	mov    edi,eax
  5593b1:	e8 ce 0b 3b 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1842;
  5593b6:	8b 05 80 4a 52 00    	mov    eax,DWORD PTR [rip+0x524a80]        # a7de3c <new_error>
  5593bc:	85 c0                	test   eax,eax
;skip1842:
  5593be:	eb 01                	jmp    5593c1 <QBMAIN(void*)+0x14577d>
;if (new_error) goto skip1842;
  5593c0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5593c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5593c7:	be 00 00 00 00       	mov    esi,0x0
  5593cc:	89 c7                	mov    edi,eax
  5593ce:	e8 44 a8 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12284);}while(r);
  5593d3:	8b 05 6f 4a 52 00    	mov    eax,DWORD PTR [rip+0x524a6f]        # a7de48 <qbevent>
  5593d9:	85 c0                	test   eax,eax
  5593db:	74 20                	je     5593fd <QBMAIN(void*)+0x1457b9>
  5593dd:	ba 00 00 00 00       	mov    edx,0x0
  5593e2:	be 00 00 00 00       	mov    esi,0x0
  5593e7:	bf fc 2f 00 00       	mov    edi,0x2ffc
  5593ec:	e8 90 99 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5593f1:	8b 05 5d 77 63 00    	mov    eax,DWORD PTR [rip+0x63775d]        # b90b54 <r>
  5593f7:	85 c0                	test   eax,eax
  5593f9:	75 8b                	jne    559386 <QBMAIN(void*)+0x145742>
;S_14553:;
  5593fb:	eb 01                	jmp    5593fe <QBMAIN(void*)+0x1457ba>
;if(!qbevent)break;evnt(12284);}while(r);
  5593fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  5593fe:	48 8b 05 13 62 63 00 	mov    rax,QWORD PTR [rip+0x636213]        # b8f618 <__STRING_A>
  559405:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  559408:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55940e:	89 d6                	mov    esi,edx
  559410:	89 c7                	mov    edi,eax
  559412:	e8 00 a8 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  559417:	85 c0                	test   eax,eax
  559419:	75 0a                	jne    559425 <QBMAIN(void*)+0x1457e1>
  55941b:	8b 05 1b 4a 52 00    	mov    eax,DWORD PTR [rip+0x524a1b]        # a7de3c <new_error>
  559421:	85 c0                	test   eax,eax
  559423:	74 07                	je     55942c <QBMAIN(void*)+0x1457e8>
  559425:	b8 01 00 00 00       	mov    eax,0x1
  55942a:	eb 05                	jmp    559431 <QBMAIN(void*)+0x1457ed>
  55942c:	b8 00 00 00 00       	mov    eax,0x0
  559431:	84 c0                	test   al,al
  559433:	0f 84 a5 04 00 00    	je     5598de <QBMAIN(void*)+0x145c9a>
;if(qbevent){evnt(12285);if(r)goto S_14553;}
  559439:	8b 05 09 4a 52 00    	mov    eax,DWORD PTR [rip+0x524a09]        # a7de48 <qbevent>
  55943f:	85 c0                	test   eax,eax
  559441:	74 20                	je     559463 <QBMAIN(void*)+0x14581f>
  559443:	ba 00 00 00 00       	mov    edx,0x0
  559448:	be 00 00 00 00       	mov    esi,0x0
  55944d:	bf fd 2f 00 00       	mov    edi,0x2ffd
  559452:	e8 2a 99 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559457:	8b 05 f7 76 63 00    	mov    eax,DWORD PTR [rip+0x6376f7]        # b90b54 <r>
  55945d:	85 c0                	test   eax,eax
  55945f:	74 02                	je     559463 <QBMAIN(void*)+0x14581f>
  559461:	eb 9b                	jmp    5593fe <QBMAIN(void*)+0x1457ba>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  559463:	48 8b 15 16 6c 63 00 	mov    rdx,QWORD PTR [rip+0x636c16]        # b90080 <__STRING_S>
  55946a:	48 8b 05 a7 61 63 00 	mov    rax,QWORD PTR [rip+0x6361a7]        # b8f618 <__STRING_A>
  559471:	48 8b 1d 48 75 63 00 	mov    rbx,QWORD PTR [rip+0x637548]        # b909c0 <__LONG_X1>
  559478:	b9 00 00 00 00       	mov    ecx,0x0
  55947d:	48 89 c6             	mov    rsi,rax
  559480:	bf 00 00 00 00       	mov    edi,0x0
  559485:	e8 20 d5 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55948a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55948c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559492:	be 00 00 00 00       	mov    esi,0x0
  559497:	89 c7                	mov    edi,eax
  559499:	e8 79 a7 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12287);}while(r);
  55949e:	8b 05 a4 49 52 00    	mov    eax,DWORD PTR [rip+0x5249a4]        # a7de48 <qbevent>
  5594a4:	85 c0                	test   eax,eax
  5594a6:	74 20                	je     5594c8 <QBMAIN(void*)+0x145884>
  5594a8:	ba 00 00 00 00       	mov    edx,0x0
  5594ad:	be 00 00 00 00       	mov    esi,0x0
  5594b2:	bf ff 2f 00 00       	mov    edi,0x2fff
  5594b7:	e8 c5 98 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5594bc:	8b 05 92 76 63 00    	mov    eax,DWORD PTR [rip+0x637692]        # b90b54 <r>
  5594c2:	85 c0                	test   eax,eax
  5594c4:	75 9d                	jne    559463 <QBMAIN(void*)+0x14581f>
;S_14555:;
  5594c6:	eb 01                	jmp    5594c9 <QBMAIN(void*)+0x145885>
;if(!qbevent)break;evnt(12287);}while(r);
  5594c8:	90                   	nop
;if ((*__LONG_X1)||new_error){
  5594c9:	48 8b 05 f0 74 63 00 	mov    rax,QWORD PTR [rip+0x6374f0]        # b909c0 <__LONG_X1>
  5594d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5594d2:	85 c0                	test   eax,eax
  5594d4:	75 0e                	jne    5594e4 <QBMAIN(void*)+0x1458a0>
  5594d6:	8b 05 60 49 52 00    	mov    eax,DWORD PTR [rip+0x524960]        # a7de3c <new_error>
  5594dc:	85 c0                	test   eax,eax
  5594de:	0f 84 fe 03 00 00    	je     5598e2 <QBMAIN(void*)+0x145c9e>
;if(qbevent){evnt(12288);if(r)goto S_14555;}
  5594e4:	8b 05 5e 49 52 00    	mov    eax,DWORD PTR [rip+0x52495e]        # a7de48 <qbevent>
  5594ea:	85 c0                	test   eax,eax
  5594ec:	74 20                	je     55950e <QBMAIN(void*)+0x1458ca>
  5594ee:	ba 00 00 00 00       	mov    edx,0x0
  5594f3:	be 00 00 00 00       	mov    esi,0x0
  5594f8:	bf 00 30 00 00       	mov    edi,0x3000
  5594fd:	e8 7f 98 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559502:	8b 05 4c 76 63 00    	mov    eax,DWORD PTR [rip+0x63764c]        # b90b54 <r>
  559508:	85 c0                	test   eax,eax
  55950a:	74 03                	je     55950f <QBMAIN(void*)+0x1458cb>
  55950c:	eb bb                	jmp    5594c9 <QBMAIN(void*)+0x145885>
;S_14556:;
  55950e:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  55950f:	48 8b 05 4a 60 63 00 	mov    rax,QWORD PTR [rip+0x63604a]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  559516:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559519:	48 89 c3             	mov    rbx,rax
  55951c:	48 8b 05 3d 60 63 00 	mov    rax,QWORD PTR [rip+0x63603d]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  559523:	48 83 c0 28          	add    rax,0x28
  559527:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55952a:	48 89 c1             	mov    rcx,rax
  55952d:	48 8b 05 ec 60 63 00 	mov    rax,QWORD PTR [rip+0x6360ec]        # b8f620 <__LONG_X>
  559534:	8b 00                	mov    eax,DWORD PTR [rax]
  559536:	48 98                	cdqe   
  559538:	48 8b 15 21 60 63 00 	mov    rdx,QWORD PTR [rip+0x636021]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55953f:	48 83 c2 20          	add    rdx,0x20
  559543:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  559546:	48 29 d0             	sub    rax,rdx
  559549:	48 89 ce             	mov    rsi,rcx
  55954c:	48 89 c7             	mov    rdi,rax
  55954f:	e8 e0 ab 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  559554:	48 c1 e0 02          	shl    rax,0x2
  559558:	48 01 d8             	add    rax,rbx
  55955b:	8b 00                	mov    eax,DWORD PTR [rax]
  55955d:	83 f8 01             	cmp    eax,0x1
  559560:	74 0a                	je     55956c <QBMAIN(void*)+0x145928>
  559562:	8b 05 d4 48 52 00    	mov    eax,DWORD PTR [rip+0x5248d4]        # a7de3c <new_error>
  559568:	85 c0                	test   eax,eax
  55956a:	74 07                	je     559573 <QBMAIN(void*)+0x14592f>
  55956c:	b8 01 00 00 00       	mov    eax,0x1
  559571:	eb 05                	jmp    559578 <QBMAIN(void*)+0x145934>
  559573:	b8 00 00 00 00       	mov    eax,0x0
  559578:	84 c0                	test   al,al
  55957a:	0f 84 1f 03 00 00    	je     55989f <QBMAIN(void*)+0x145c5b>
;if(qbevent){evnt(12289);if(r)goto S_14556;}
  559580:	8b 05 c2 48 52 00    	mov    eax,DWORD PTR [rip+0x5248c2]        # a7de48 <qbevent>
  559586:	85 c0                	test   eax,eax
  559588:	74 23                	je     5595ad <QBMAIN(void*)+0x145969>
  55958a:	ba 00 00 00 00       	mov    edx,0x0
  55958f:	be 00 00 00 00       	mov    esi,0x0
  559594:	bf 01 30 00 00       	mov    edi,0x3001
  559599:	e8 e3 97 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55959e:	8b 05 b0 75 63 00    	mov    eax,DWORD PTR [rip+0x6375b0]        # b90b54 <r>
  5595a4:	85 c0                	test   eax,eax
  5595a6:	74 05                	je     5595ad <QBMAIN(void*)+0x145969>
  5595a8:	e9 62 ff ff ff       	jmp    55950f <QBMAIN(void*)+0x1458cb>
;*__LONG_X1=*__LONG_X1+ 1 ;
  5595ad:	48 8b 05 0c 74 63 00 	mov    rax,QWORD PTR [rip+0x63740c]        # b909c0 <__LONG_X1>
  5595b4:	8b 10                	mov    edx,DWORD PTR [rax]
  5595b6:	48 8b 05 03 74 63 00 	mov    rax,QWORD PTR [rip+0x637403]        # b909c0 <__LONG_X1>
  5595bd:	83 c2 01             	add    edx,0x1
  5595c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12290);}while(r);
  5595c2:	8b 05 80 48 52 00    	mov    eax,DWORD PTR [rip+0x524880]        # a7de48 <qbevent>
  5595c8:	85 c0                	test   eax,eax
  5595ca:	74 20                	je     5595ec <QBMAIN(void*)+0x1459a8>
  5595cc:	ba 00 00 00 00       	mov    edx,0x0
  5595d1:	be 00 00 00 00       	mov    esi,0x0
  5595d6:	bf 02 30 00 00       	mov    edi,0x3002
  5595db:	e8 a1 97 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5595e0:	8b 05 6e 75 63 00    	mov    eax,DWORD PTR [rip+0x63756e]        # b90b54 <r>
  5595e6:	85 c0                	test   eax,eax
  5595e8:	75 c3                	jne    5595ad <QBMAIN(void*)+0x145969>
  5595ea:	eb 01                	jmp    5595ed <QBMAIN(void*)+0x1459a9>
  5595ec:	90                   	nop
;*__LONG_X2=func_instr(*__LONG_X1,__STRING_A,qbs_new_txt_len(")",1),1);
  5595ed:	be 01 00 00 00       	mov    esi,0x1
  5595f2:	48 8d 05 1f 62 49 00 	lea    rax,[rip+0x49621f]        # 9ef818 <_IO_stdin_used+0xf818>
  5595f9:	48 89 c7             	mov    rdi,rax
  5595fc:	e8 24 b6 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559601:	48 89 c2             	mov    rdx,rax
  559604:	48 8b 35 0d 60 63 00 	mov    rsi,QWORD PTR [rip+0x63600d]        # b8f618 <__STRING_A>
  55960b:	48 8b 05 ae 73 63 00 	mov    rax,QWORD PTR [rip+0x6373ae]        # b909c0 <__LONG_X1>
  559612:	8b 00                	mov    eax,DWORD PTR [rax]
  559614:	48 8b 1d 85 69 63 00 	mov    rbx,QWORD PTR [rip+0x636985]        # b8ffa0 <__LONG_X2>
  55961b:	b9 01 00 00 00       	mov    ecx,0x1
  559620:	89 c7                	mov    edi,eax
  559622:	e8 83 d3 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  559627:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  559629:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55962f:	be 00 00 00 00       	mov    esi,0x0
  559634:	89 c7                	mov    edi,eax
  559636:	e8 dc a5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12291);}while(r);
  55963b:	8b 05 07 48 52 00    	mov    eax,DWORD PTR [rip+0x524807]        # a7de48 <qbevent>
  559641:	85 c0                	test   eax,eax
  559643:	74 20                	je     559665 <QBMAIN(void*)+0x145a21>
  559645:	ba 00 00 00 00       	mov    edx,0x0
  55964a:	be 00 00 00 00       	mov    esi,0x0
  55964f:	bf 03 30 00 00       	mov    edi,0x3003
  559654:	e8 28 97 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559659:	8b 05 f5 74 63 00    	mov    eax,DWORD PTR [rip+0x6374f5]        # b90b54 <r>
  55965f:	85 c0                	test   eax,eax
  559661:	75 8a                	jne    5595ed <QBMAIN(void*)+0x1459a9>
  559663:	eb 01                	jmp    559666 <QBMAIN(void*)+0x145a22>
  559665:	90                   	nop
;*__LONG_FH2=func_freefile();
  559666:	48 8b 1d 9b 5f 63 00 	mov    rbx,QWORD PTR [rip+0x635f9b]        # b8f608 <__LONG_FH2>
  55966d:	e8 03 24 3b 00       	call   90ba75 <func_freefile()>
  559672:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12292);}while(r);
  559674:	8b 05 ce 47 52 00    	mov    eax,DWORD PTR [rip+0x5247ce]        # a7de48 <qbevent>
  55967a:	85 c0                	test   eax,eax
  55967c:	74 20                	je     55969e <QBMAIN(void*)+0x145a5a>
  55967e:	ba 00 00 00 00       	mov    edx,0x0
  559683:	be 00 00 00 00       	mov    esi,0x0
  559688:	bf 04 30 00 00       	mov    edi,0x3004
  55968d:	e8 ef 96 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559692:	8b 05 bc 74 63 00    	mov    eax,DWORD PTR [rip+0x6374bc]        # b90b54 <r>
  559698:	85 c0                	test   eax,eax
  55969a:	75 ca                	jne    559666 <QBMAIN(void*)+0x145a22>
  55969c:	eb 01                	jmp    55969f <QBMAIN(void*)+0x145a5b>
  55969e:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  55969f:	48 8b 05 62 5f 63 00 	mov    rax,QWORD PTR [rip+0x635f62]        # b8f608 <__LONG_FH2>
  5596a6:	8b 18                	mov    ebx,DWORD PTR [rax]
  5596a8:	be 0a 00 00 00       	mov    esi,0xa
  5596ad:	48 8d 05 e8 69 49 00 	lea    rax,[rip+0x4969e8]        # 9f009c <_IO_stdin_used+0x1009c>
  5596b4:	48 89 c7             	mov    rdi,rax
  5596b7:	e8 69 b5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5596bc:	48 89 c2             	mov    rdx,rax
  5596bf:	48 8b 05 0a 5f 63 00 	mov    rax,QWORD PTR [rip+0x635f0a]        # b8f5d0 <__STRING_TMPDIR>
  5596c6:	48 89 d6             	mov    rsi,rdx
  5596c9:	48 89 c7             	mov    rdi,rax
  5596cc:	e8 16 c2 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5596d1:	48 83 ec 08          	sub    rsp,0x8
  5596d5:	6a 00                	push   0x0
  5596d7:	41 b9 00 00 00 00    	mov    r9d,0x0
  5596dd:	41 89 d8             	mov    r8d,ebx
  5596e0:	b9 00 00 00 00       	mov    ecx,0x0
  5596e5:	ba 00 00 00 00       	mov    edx,0x0
  5596ea:	be 05 00 00 00       	mov    esi,0x5
  5596ef:	48 89 c7             	mov    rdi,rax
  5596f2:	e8 17 59 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5596f7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5596fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559701:	be 00 00 00 00       	mov    esi,0x0
  559706:	89 c7                	mov    edi,eax
  559708:	e8 0a a5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12293);}while(r);
  55970d:	8b 05 35 47 52 00    	mov    eax,DWORD PTR [rip+0x524735]        # a7de48 <qbevent>
  559713:	85 c0                	test   eax,eax
  559715:	74 24                	je     55973b <QBMAIN(void*)+0x145af7>
  559717:	ba 00 00 00 00       	mov    edx,0x0
  55971c:	be 00 00 00 00       	mov    esi,0x0
  559721:	bf 05 30 00 00       	mov    edi,0x3005
  559726:	e8 56 96 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55972b:	8b 05 23 74 63 00    	mov    eax,DWORD PTR [rip+0x637423]        # b90b54 <r>
  559731:	85 c0                	test   eax,eax
  559733:	0f 85 66 ff ff ff    	jne    55969f <QBMAIN(void*)+0x145a5b>
  559739:	eb 01                	jmp    55973c <QBMAIN(void*)+0x145af8>
  55973b:	90                   	nop
;tab_spc_cr_size=2;
  55973c:	c7 05 52 f1 51 00 02 	mov    DWORD PTR [rip+0x51f152],0x2        # a78898 <tab_spc_cr_size>
  559743:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  559746:	48 8b 05 bb 5e 63 00 	mov    rax,QWORD PTR [rip+0x635ebb]        # b8f608 <__LONG_FH2>
  55974d:	8b 00                	mov    eax,DWORD PTR [rax]
  55974f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  559755:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55975b:	89 05 b3 46 52 00    	mov    DWORD PTR [rip+0x5246b3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1844;
  559761:	8b 05 d5 46 52 00    	mov    eax,DWORD PTR [rip+0x5246d5]        # a7de3c <new_error>
  559767:	85 c0                	test   eax,eax
  559769:	0f 85 a4 00 00 00    	jne    559813 <QBMAIN(void*)+0x145bcf>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),func_mid(__STRING_A,*__LONG_X1,*__LONG_X2-*__LONG_X1+ 1 ,1)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  55976f:	be 01 00 00 00       	mov    esi,0x1
  559774:	48 8d 05 45 78 49 00 	lea    rax,[rip+0x497845]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  55977b:	48 89 c7             	mov    rdi,rax
  55977e:	e8 a2 b4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559783:	48 89 c3             	mov    rbx,rax
  559786:	48 8b 05 13 68 63 00 	mov    rax,QWORD PTR [rip+0x636813]        # b8ffa0 <__LONG_X2>
  55978d:	8b 10                	mov    edx,DWORD PTR [rax]
  55978f:	48 8b 05 2a 72 63 00 	mov    rax,QWORD PTR [rip+0x63722a]        # b909c0 <__LONG_X1>
  559796:	8b 08                	mov    ecx,DWORD PTR [rax]
  559798:	89 d0                	mov    eax,edx
  55979a:	29 c8                	sub    eax,ecx
  55979c:	8d 50 01             	lea    edx,[rax+0x1]
  55979f:	48 8b 05 1a 72 63 00 	mov    rax,QWORD PTR [rip+0x63721a]        # b909c0 <__LONG_X1>
  5597a6:	8b 30                	mov    esi,DWORD PTR [rax]
  5597a8:	48 8b 05 69 5e 63 00 	mov    rax,QWORD PTR [rip+0x635e69]        # b8f618 <__STRING_A>
  5597af:	b9 01 00 00 00       	mov    ecx,0x1
  5597b4:	48 89 c7             	mov    rdi,rax
  5597b7:	e8 f4 d6 38 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5597bc:	49 89 c4             	mov    r12,rax
  5597bf:	be 0c 00 00 00       	mov    esi,0xc
  5597c4:	48 8d 05 a3 c1 49 00 	lea    rax,[rip+0x49c1a3]        # 9f596e <_IO_stdin_used+0x1596e>
  5597cb:	48 89 c7             	mov    rdi,rax
  5597ce:	e8 52 b4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5597d3:	4c 89 e6             	mov    rsi,r12
  5597d6:	48 89 c7             	mov    rdi,rax
  5597d9:	e8 09 c1 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5597de:	48 89 de             	mov    rsi,rbx
  5597e1:	48 89 c7             	mov    rdi,rax
  5597e4:	e8 fe c0 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5597e9:	48 89 c6             	mov    rsi,rax
  5597ec:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5597f2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5597f8:	b9 00 00 00 00       	mov    ecx,0x0
  5597fd:	ba 00 00 00 00       	mov    edx,0x0
  559802:	89 c7                	mov    edi,eax
  559804:	e8 27 62 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1844;
  559809:	8b 05 2d 46 52 00    	mov    eax,DWORD PTR [rip+0x52462d]        # a7de3c <new_error>
  55980f:	85 c0                	test   eax,eax
;skip1844:
  559811:	eb 01                	jmp    559814 <QBMAIN(void*)+0x145bd0>
;if (new_error) goto skip1844;
  559813:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  559814:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55981a:	be 00 00 00 00       	mov    esi,0x0
  55981f:	89 c7                	mov    edi,eax
  559821:	e8 f1 a3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  559826:	c7 05 68 f0 51 00 01 	mov    DWORD PTR [rip+0x51f068],0x1        # a78898 <tab_spc_cr_size>
  55982d:	00 00 00 
;if(!qbevent)break;evnt(12294);}while(r);
  559830:	8b 05 12 46 52 00    	mov    eax,DWORD PTR [rip+0x524612]        # a7de48 <qbevent>
  559836:	85 c0                	test   eax,eax
  559838:	74 24                	je     55985e <QBMAIN(void*)+0x145c1a>
  55983a:	ba 00 00 00 00       	mov    edx,0x0
  55983f:	be 00 00 00 00       	mov    esi,0x0
  559844:	bf 06 30 00 00       	mov    edi,0x3006
  559849:	e8 33 95 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55984e:	8b 05 00 73 63 00    	mov    eax,DWORD PTR [rip+0x637300]        # b90b54 <r>
  559854:	85 c0                	test   eax,eax
  559856:	0f 85 e0 fe ff ff    	jne    55973c <QBMAIN(void*)+0x145af8>
  55985c:	eb 01                	jmp    55985f <QBMAIN(void*)+0x145c1b>
  55985e:	90                   	nop
;sub_close(*__LONG_FH2,1);
  55985f:	48 8b 05 a2 5d 63 00 	mov    rax,QWORD PTR [rip+0x635da2]        # b8f608 <__LONG_FH2>
  559866:	8b 00                	mov    eax,DWORD PTR [rax]
  559868:	be 01 00 00 00       	mov    esi,0x1
  55986d:	89 c7                	mov    edi,eax
  55986f:	e8 51 5d 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12295);}while(r);
  559874:	8b 05 ce 45 52 00    	mov    eax,DWORD PTR [rip+0x5245ce]        # a7de48 <qbevent>
  55987a:	85 c0                	test   eax,eax
  55987c:	74 20                	je     55989e <QBMAIN(void*)+0x145c5a>
  55987e:	ba 00 00 00 00       	mov    edx,0x0
  559883:	be 00 00 00 00       	mov    esi,0x0
  559888:	bf 07 30 00 00       	mov    edi,0x3007
  55988d:	e8 ef 94 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559892:	8b 05 bc 72 63 00    	mov    eax,DWORD PTR [rip+0x6372bc]        # b90b54 <r>
  559898:	85 c0                	test   eax,eax
  55989a:	75 c3                	jne    55985f <QBMAIN(void*)+0x145c1b>
  55989c:	eb 01                	jmp    55989f <QBMAIN(void*)+0x145c5b>
  55989e:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  55989f:	48 8b 05 1a 67 63 00 	mov    rax,QWORD PTR [rip+0x63671a]        # b8ffc0 <__LONG_N>
  5598a6:	8b 10                	mov    edx,DWORD PTR [rax]
  5598a8:	48 8b 05 11 67 63 00 	mov    rax,QWORD PTR [rip+0x636711]        # b8ffc0 <__LONG_N>
  5598af:	83 c2 01             	add    edx,0x1
  5598b2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12297);}while(r);
  5598b4:	8b 05 8e 45 52 00    	mov    eax,DWORD PTR [rip+0x52458e]        # a7de48 <qbevent>
  5598ba:	85 c0                	test   eax,eax
  5598bc:	74 23                	je     5598e1 <QBMAIN(void*)+0x145c9d>
  5598be:	ba 00 00 00 00       	mov    edx,0x0
  5598c3:	be 00 00 00 00       	mov    esi,0x0
  5598c8:	bf 09 30 00 00       	mov    edi,0x3009
  5598cd:	e8 af 94 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5598d2:	8b 05 7c 72 63 00    	mov    eax,DWORD PTR [rip+0x63727c]        # b90b54 <r>
  5598d8:	85 c0                	test   eax,eax
  5598da:	75 c3                	jne    55989f <QBMAIN(void*)+0x145c5b>
  5598dc:	eb 04                	jmp    5598e2 <QBMAIN(void*)+0x145c9e>
;dl_continue_1841:;
  5598de:	90                   	nop
  5598df:	eb 01                	jmp    5598e2 <QBMAIN(void*)+0x145c9e>
;if(!qbevent)break;evnt(12297);}while(r);
  5598e1:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  5598e2:	48 8b 05 07 5d 63 00 	mov    rax,QWORD PTR [rip+0x635d07]        # b8f5f0 <__LONG_FH>
  5598e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5598eb:	89 c7                	mov    edi,eax
  5598ed:	e8 b0 f8 3a 00       	call   9091a2 <func_eof(int)>
  5598f2:	85 c0                	test   eax,eax
  5598f4:	74 0a                	je     559900 <QBMAIN(void*)+0x145cbc>
  5598f6:	8b 05 40 45 52 00    	mov    eax,DWORD PTR [rip+0x524540]        # a7de3c <new_error>
  5598fc:	85 c0                	test   eax,eax
  5598fe:	74 07                	je     559907 <QBMAIN(void*)+0x145cc3>
  559900:	b8 01 00 00 00       	mov    eax,0x1
  559905:	eb 05                	jmp    55990c <QBMAIN(void*)+0x145cc8>
  559907:	b8 00 00 00 00       	mov    eax,0x0
  55990c:	84 c0                	test   al,al
  55990e:	0f 85 48 fa ff ff    	jne    55935c <QBMAIN(void*)+0x145718>
;dl_exit_1841:;
  559914:	90                   	nop
;sub_close(*__LONG_FH,1);
  559915:	48 8b 05 d4 5c 63 00 	mov    rax,QWORD PTR [rip+0x635cd4]        # b8f5f0 <__LONG_FH>
  55991c:	8b 00                	mov    eax,DWORD PTR [rax]
  55991e:	be 01 00 00 00       	mov    esi,0x1
  559923:	89 c7                	mov    edi,eax
  559925:	e8 9b 5c 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12301);}while(r);
  55992a:	8b 05 18 45 52 00    	mov    eax,DWORD PTR [rip+0x524518]        # a7de48 <qbevent>
  559930:	85 c0                	test   eax,eax
  559932:	74 20                	je     559954 <QBMAIN(void*)+0x145d10>
  559934:	ba 00 00 00 00       	mov    edx,0x0
  559939:	be 00 00 00 00       	mov    esi,0x0
  55993e:	bf 0d 30 00 00       	mov    edi,0x300d
  559943:	e8 39 94 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559948:	8b 05 06 72 63 00    	mov    eax,DWORD PTR [rip+0x637206]        # b90b54 <r>
  55994e:	85 c0                	test   eax,eax
  559950:	75 c3                	jne    559915 <QBMAIN(void*)+0x145cd1>
;S_14569:;
  559952:	eb 01                	jmp    559955 <QBMAIN(void*)+0x145d11>
;if(!qbevent)break;evnt(12301);}while(r);
  559954:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  559955:	48 8b 05 64 66 63 00 	mov    rax,QWORD PTR [rip+0x636664]        # b8ffc0 <__LONG_N>
  55995c:	8b 00                	mov    eax,DWORD PTR [rax]
  55995e:	83 f8 01             	cmp    eax,0x1
  559961:	7f 0e                	jg     559971 <QBMAIN(void*)+0x145d2d>
  559963:	8b 05 d3 44 52 00    	mov    eax,DWORD PTR [rip+0x5244d3]        # a7de3c <new_error>
  559969:	85 c0                	test   eax,eax
  55996b:	0f 84 9a 01 00 00    	je     559b0b <QBMAIN(void*)+0x145ec7>
;if(qbevent){evnt(12302);if(r)goto S_14569;}
  559971:	8b 05 d1 44 52 00    	mov    eax,DWORD PTR [rip+0x5244d1]        # a7de48 <qbevent>
  559977:	85 c0                	test   eax,eax
  559979:	74 20                	je     55999b <QBMAIN(void*)+0x145d57>
  55997b:	ba 00 00 00 00       	mov    edx,0x0
  559980:	be 00 00 00 00       	mov    esi,0x0
  559985:	bf 0e 30 00 00       	mov    edi,0x300e
  55998a:	e8 f2 93 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55998f:	8b 05 bf 71 63 00    	mov    eax,DWORD PTR [rip+0x6371bf]        # b90b54 <r>
  559995:	85 c0                	test   eax,eax
  559997:	74 02                	je     55999b <QBMAIN(void*)+0x145d57>
  559999:	eb ba                	jmp    559955 <QBMAIN(void*)+0x145d11>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Unable to resolve multiple instances of sub/function '",54),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("' in '",6)),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),qbs_new_txt_len("'",1)));
  55999b:	be 01 00 00 00       	mov    esi,0x1
  5599a0:	48 8d 05 cc 6f 49 00 	lea    rax,[rip+0x496fcc]        # 9f0973 <_IO_stdin_used+0x10973>
  5599a7:	48 89 c7             	mov    rdi,rax
  5599aa:	e8 76 b2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5599af:	48 89 c3             	mov    rbx,rax
  5599b2:	48 8b 05 97 5b 63 00 	mov    rax,QWORD PTR [rip+0x635b97]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5599b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5599bc:	49 89 c4             	mov    r12,rax
  5599bf:	48 8b 05 8a 5b 63 00 	mov    rax,QWORD PTR [rip+0x635b8a]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5599c6:	48 83 c0 28          	add    rax,0x28
  5599ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5599cd:	48 89 c1             	mov    rcx,rax
  5599d0:	48 8b 05 49 5c 63 00 	mov    rax,QWORD PTR [rip+0x635c49]        # b8f620 <__LONG_X>
  5599d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5599d9:	48 98                	cdqe   
  5599db:	48 8b 15 6e 5b 63 00 	mov    rdx,QWORD PTR [rip+0x635b6e]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5599e2:	48 83 c2 20          	add    rdx,0x20
  5599e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5599e9:	48 29 d0             	sub    rax,rdx
  5599ec:	48 89 ce             	mov    rsi,rcx
  5599ef:	48 89 c7             	mov    rdi,rax
  5599f2:	e8 3d a7 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5599f7:	48 c1 e0 03          	shl    rax,0x3
  5599fb:	4c 01 e0             	add    rax,r12
  5599fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559a01:	49 89 c5             	mov    r13,rax
  559a04:	be 06 00 00 00       	mov    esi,0x6
  559a09:	48 8d 05 6b bf 49 00 	lea    rax,[rip+0x49bf6b]        # 9f597b <_IO_stdin_used+0x1597b>
  559a10:	48 89 c7             	mov    rdi,rax
  559a13:	e8 0d b2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559a18:	49 89 c4             	mov    r12,rax
  559a1b:	48 8b 05 36 5b 63 00 	mov    rax,QWORD PTR [rip+0x635b36]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559a22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559a25:	49 89 c6             	mov    r14,rax
  559a28:	48 8b 05 29 5b 63 00 	mov    rax,QWORD PTR [rip+0x635b29]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559a2f:	48 83 c0 28          	add    rax,0x28
  559a33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559a36:	48 89 c1             	mov    rcx,rax
  559a39:	48 8b 05 e0 5b 63 00 	mov    rax,QWORD PTR [rip+0x635be0]        # b8f620 <__LONG_X>
  559a40:	8b 00                	mov    eax,DWORD PTR [rax]
  559a42:	48 98                	cdqe   
  559a44:	48 8b 15 0d 5b 63 00 	mov    rdx,QWORD PTR [rip+0x635b0d]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559a4b:	48 83 c2 20          	add    rdx,0x20
  559a4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  559a52:	48 29 d0             	sub    rax,rdx
  559a55:	48 89 ce             	mov    rsi,rcx
  559a58:	48 89 c7             	mov    rdi,rax
  559a5b:	e8 d4 a6 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  559a60:	48 c1 e0 03          	shl    rax,0x3
  559a64:	4c 01 f0             	add    rax,r14
  559a67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559a6a:	49 89 c6             	mov    r14,rax
  559a6d:	be 36 00 00 00       	mov    esi,0x36
  559a72:	48 8d 05 0f bf 49 00 	lea    rax,[rip+0x49bf0f]        # 9f5988 <_IO_stdin_used+0x15988>
  559a79:	48 89 c7             	mov    rdi,rax
  559a7c:	e8 a4 b1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559a81:	4c 89 f6             	mov    rsi,r14
  559a84:	48 89 c7             	mov    rdi,rax
  559a87:	e8 5b be 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559a8c:	4c 89 e6             	mov    rsi,r12
  559a8f:	48 89 c7             	mov    rdi,rax
  559a92:	e8 50 be 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559a97:	4c 89 ee             	mov    rsi,r13
  559a9a:	48 89 c7             	mov    rdi,rax
  559a9d:	e8 45 be 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559aa2:	48 89 de             	mov    rsi,rbx
  559aa5:	48 89 c7             	mov    rdi,rax
  559aa8:	e8 3a be 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559aad:	48 89 c2             	mov    rdx,rax
  559ab0:	48 8b 05 61 5b 63 00 	mov    rax,QWORD PTR [rip+0x635b61]        # b8f618 <__STRING_A>
  559ab7:	48 89 d6             	mov    rsi,rdx
  559aba:	48 89 c7             	mov    rdi,rax
  559abd:	e8 f5 b4 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  559ac2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559ac8:	be 00 00 00 00       	mov    esi,0x0
  559acd:	89 c7                	mov    edi,eax
  559acf:	e8 43 a1 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12302);}while(r);
  559ad4:	8b 05 6e 43 52 00    	mov    eax,DWORD PTR [rip+0x52436e]        # a7de48 <qbevent>
  559ada:	85 c0                	test   eax,eax
  559adc:	74 27                	je     559b05 <QBMAIN(void*)+0x145ec1>
  559ade:	ba 00 00 00 00       	mov    edx,0x0
  559ae3:	be 00 00 00 00       	mov    esi,0x0
  559ae8:	bf 0e 30 00 00       	mov    edi,0x300e
  559aed:	e8 8f 92 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559af2:	8b 05 5c 70 63 00    	mov    eax,DWORD PTR [rip+0x63705c]        # b90b54 <r>
  559af8:	85 c0                	test   eax,eax
  559afa:	0f 85 9b fe ff ff    	jne    55999b <QBMAIN(void*)+0x145d57>
;goto LABEL_ERRMES;
  559b00:	e9 26 14 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12302);}while(r);
  559b05:	90                   	nop
;goto LABEL_ERRMES;
  559b06:	e9 20 14 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_14574:;
  559b0b:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  559b0c:	48 8b 05 ad 64 63 00 	mov    rax,QWORD PTR [rip+0x6364ad]        # b8ffc0 <__LONG_N>
  559b13:	8b 00                	mov    eax,DWORD PTR [rax]
  559b15:	85 c0                	test   eax,eax
  559b17:	74 0e                	je     559b27 <QBMAIN(void*)+0x145ee3>
  559b19:	8b 05 1d 43 52 00    	mov    eax,DWORD PTR [rip+0x52431d]        # a7de3c <new_error>
  559b1f:	85 c0                	test   eax,eax
  559b21:	0f 84 19 de ff ff    	je     557940 <QBMAIN(void*)+0x143cfc>
;if(qbevent){evnt(12305);if(r)goto S_14574;}
  559b27:	8b 05 1b 43 52 00    	mov    eax,DWORD PTR [rip+0x52431b]        # a7de48 <qbevent>
  559b2d:	85 c0                	test   eax,eax
  559b2f:	74 20                	je     559b51 <QBMAIN(void*)+0x145f0d>
  559b31:	ba 00 00 00 00       	mov    edx,0x0
  559b36:	be 00 00 00 00       	mov    esi,0x0
  559b3b:	bf 11 30 00 00       	mov    edi,0x3011
  559b40:	e8 3c 92 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559b45:	8b 05 09 70 63 00    	mov    eax,DWORD PTR [rip+0x637009]        # b90b54 <r>
  559b4b:	85 c0                	test   eax,eax
  559b4d:	74 02                	je     559b51 <QBMAIN(void*)+0x145f0d>
  559b4f:	eb bb                	jmp    559b0c <QBMAIN(void*)+0x145ec8>
;*__LONG_FH=func_freefile();
  559b51:	48 8b 1d 98 5a 63 00 	mov    rbx,QWORD PTR [rip+0x635a98]        # b8f5f0 <__LONG_FH>
  559b58:	e8 18 1f 3b 00       	call   90ba75 <func_freefile()>
  559b5d:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12306);}while(r);
  559b5f:	8b 05 e3 42 52 00    	mov    eax,DWORD PTR [rip+0x5242e3]        # a7de48 <qbevent>
  559b65:	85 c0                	test   eax,eax
  559b67:	74 20                	je     559b89 <QBMAIN(void*)+0x145f45>
  559b69:	ba 00 00 00 00       	mov    edx,0x0
  559b6e:	be 00 00 00 00       	mov    esi,0x0
  559b73:	bf 12 30 00 00       	mov    edi,0x3012
  559b78:	e8 04 92 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559b7d:	8b 05 d1 6f 63 00    	mov    eax,DWORD PTR [rip+0x636fd1]        # b90b54 <r>
  559b83:	85 c0                	test   eax,eax
  559b85:	75 ca                	jne    559b51 <QBMAIN(void*)+0x145f0d>
  559b87:	eb 01                	jmp    559b8a <QBMAIN(void*)+0x145f46>
  559b89:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))));
  559b8a:	48 8b 05 c7 59 63 00 	mov    rax,QWORD PTR [rip+0x6359c7]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559b91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559b94:	48 89 c3             	mov    rbx,rax
  559b97:	48 8b 05 ba 59 63 00 	mov    rax,QWORD PTR [rip+0x6359ba]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559b9e:	48 83 c0 28          	add    rax,0x28
  559ba2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559ba5:	48 89 c1             	mov    rcx,rax
  559ba8:	48 8b 05 71 5a 63 00 	mov    rax,QWORD PTR [rip+0x635a71]        # b8f620 <__LONG_X>
  559baf:	8b 00                	mov    eax,DWORD PTR [rax]
  559bb1:	48 98                	cdqe   
  559bb3:	48 8b 15 9e 59 63 00 	mov    rdx,QWORD PTR [rip+0x63599e]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  559bba:	48 83 c2 20          	add    rdx,0x20
  559bbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  559bc1:	48 29 d0             	sub    rax,rdx
  559bc4:	48 89 ce             	mov    rsi,rcx
  559bc7:	48 89 c7             	mov    rdi,rax
  559bca:	e8 65 a5 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  559bcf:	48 c1 e0 03          	shl    rax,0x3
  559bd3:	48 01 d8             	add    rax,rbx
  559bd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559bd9:	48 89 c3             	mov    rbx,rax
  559bdc:	be 01 00 00 00       	mov    esi,0x1
  559be1:	48 8d 05 21 68 49 00 	lea    rax,[rip+0x496821]        # 9f0409 <_IO_stdin_used+0x10409>
  559be8:	48 89 c7             	mov    rdi,rax
  559beb:	e8 35 b0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559bf0:	48 89 de             	mov    rsi,rbx
  559bf3:	48 89 c7             	mov    rdi,rax
  559bf6:	e8 ec bc 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559bfb:	48 89 c2             	mov    rdx,rax
  559bfe:	48 8b 05 7b 64 63 00 	mov    rax,QWORD PTR [rip+0x63647b]        # b90080 <__STRING_S>
  559c05:	48 89 d6             	mov    rsi,rdx
  559c08:	48 89 c7             	mov    rdi,rax
  559c0b:	e8 a7 b3 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  559c10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559c16:	be 00 00 00 00       	mov    esi,0x0
  559c1b:	89 c7                	mov    edi,eax
  559c1d:	e8 f5 9f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12307);}while(r);
  559c22:	8b 05 20 42 52 00    	mov    eax,DWORD PTR [rip+0x524220]        # a7de48 <qbevent>
  559c28:	85 c0                	test   eax,eax
  559c2a:	74 24                	je     559c50 <QBMAIN(void*)+0x14600c>
  559c2c:	ba 00 00 00 00       	mov    edx,0x0
  559c31:	be 00 00 00 00       	mov    esi,0x0
  559c36:	bf 13 30 00 00       	mov    edi,0x3013
  559c3b:	e8 41 91 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559c40:	8b 05 0e 6f 63 00    	mov    eax,DWORD PTR [rip+0x636f0e]        # b90b54 <r>
  559c46:	85 c0                	test   eax,eax
  559c48:	0f 85 3c ff ff ff    	jne    559b8a <QBMAIN(void*)+0x145f46>
  559c4e:	eb 01                	jmp    559c51 <QBMAIN(void*)+0x14600d>
  559c50:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output_dynamic.txt",35), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  559c51:	48 8b 05 98 59 63 00 	mov    rax,QWORD PTR [rip+0x635998]        # b8f5f0 <__LONG_FH>
  559c58:	8b 18                	mov    ebx,DWORD PTR [rax]
  559c5a:	be 23 00 00 00       	mov    esi,0x23
  559c5f:	48 8d 05 ba bd 49 00 	lea    rax,[rip+0x49bdba]        # 9f5a20 <_IO_stdin_used+0x15a20>
  559c66:	48 89 c7             	mov    rdi,rax
  559c69:	e8 b7 af 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559c6e:	48 83 ec 08          	sub    rsp,0x8
  559c72:	6a 00                	push   0x0
  559c74:	41 b9 00 00 00 00    	mov    r9d,0x0
  559c7a:	41 89 d8             	mov    r8d,ebx
  559c7d:	b9 00 00 00 00       	mov    ecx,0x0
  559c82:	ba 00 00 00 00       	mov    edx,0x0
  559c87:	be 02 00 00 00       	mov    esi,0x2
  559c8c:	48 89 c7             	mov    rdi,rax
  559c8f:	e8 7a 53 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  559c94:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  559c98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559c9e:	be 00 00 00 00       	mov    esi,0x0
  559ca3:	89 c7                	mov    edi,eax
  559ca5:	e8 6d 9f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12308);}while(r);
  559caa:	8b 05 98 41 52 00    	mov    eax,DWORD PTR [rip+0x524198]        # a7de48 <qbevent>
  559cb0:	85 c0                	test   eax,eax
  559cb2:	74 24                	je     559cd8 <QBMAIN(void*)+0x146094>
  559cb4:	ba 00 00 00 00       	mov    edx,0x0
  559cb9:	be 00 00 00 00       	mov    esi,0x0
  559cbe:	bf 14 30 00 00       	mov    edi,0x3014
  559cc3:	e8 b9 90 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559cc8:	8b 05 86 6e 63 00    	mov    eax,DWORD PTR [rip+0x636e86]        # b90b54 <r>
  559cce:	85 c0                	test   eax,eax
  559cd0:	0f 85 7b ff ff ff    	jne    559c51 <QBMAIN(void*)+0x14600d>
;S_14578:;
  559cd6:	eb 01                	jmp    559cd9 <QBMAIN(void*)+0x146095>
;if(!qbevent)break;evnt(12308);}while(r);
  559cd8:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  559cd9:	e9 df 08 00 00       	jmp    55a5bd <QBMAIN(void*)+0x146979>
;if(qbevent){evnt(12309);if(r)goto S_14578;}
  559cde:	8b 05 64 41 52 00    	mov    eax,DWORD PTR [rip+0x524164]        # a7de48 <qbevent>
  559ce4:	85 c0                	test   eax,eax
  559ce6:	74 20                	je     559d08 <QBMAIN(void*)+0x1460c4>
  559ce8:	ba 00 00 00 00       	mov    edx,0x0
  559ced:	be 00 00 00 00       	mov    esi,0x0
  559cf2:	bf 15 30 00 00       	mov    edi,0x3015
  559cf7:	e8 85 90 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559cfc:	8b 05 52 6e 63 00    	mov    eax,DWORD PTR [rip+0x636e52]        # b90b54 <r>
  559d02:	85 c0                	test   eax,eax
  559d04:	74 02                	je     559d08 <QBMAIN(void*)+0x1460c4>
  559d06:	eb d1                	jmp    559cd9 <QBMAIN(void*)+0x146095>
;tmp_fileno=*__LONG_FH;
  559d08:	48 8b 05 e1 58 63 00 	mov    rax,QWORD PTR [rip+0x6358e1]        # b8f5f0 <__LONG_FH>
  559d0f:	8b 00                	mov    eax,DWORD PTR [rax]
  559d11:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1846;
  559d17:	8b 05 1f 41 52 00    	mov    eax,DWORD PTR [rip+0x52411f]        # a7de3c <new_error>
  559d1d:	85 c0                	test   eax,eax
  559d1f:	75 21                	jne    559d42 <QBMAIN(void*)+0x1460fe>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  559d21:	48 8b 15 f0 58 63 00 	mov    rdx,QWORD PTR [rip+0x6358f0]        # b8f618 <__STRING_A>
  559d28:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  559d2e:	48 89 d6             	mov    rsi,rdx
  559d31:	89 c7                	mov    edi,eax
  559d33:	e8 4c 02 3b 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1846;
  559d38:	8b 05 fe 40 52 00    	mov    eax,DWORD PTR [rip+0x5240fe]        # a7de3c <new_error>
  559d3e:	85 c0                	test   eax,eax
;skip1846:
  559d40:	eb 01                	jmp    559d43 <QBMAIN(void*)+0x1460ff>
;if (new_error) goto skip1846;
  559d42:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  559d43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559d49:	be 00 00 00 00       	mov    esi,0x0
  559d4e:	89 c7                	mov    edi,eax
  559d50:	e8 c2 9e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12310);}while(r);
  559d55:	8b 05 ed 40 52 00    	mov    eax,DWORD PTR [rip+0x5240ed]        # a7de48 <qbevent>
  559d5b:	85 c0                	test   eax,eax
  559d5d:	74 20                	je     559d7f <QBMAIN(void*)+0x14613b>
  559d5f:	ba 00 00 00 00       	mov    edx,0x0
  559d64:	be 00 00 00 00       	mov    esi,0x0
  559d69:	bf 16 30 00 00       	mov    edi,0x3016
  559d6e:	e8 0e 90 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559d73:	8b 05 db 6d 63 00    	mov    eax,DWORD PTR [rip+0x636ddb]        # b90b54 <r>
  559d79:	85 c0                	test   eax,eax
  559d7b:	75 8b                	jne    559d08 <QBMAIN(void*)+0x1460c4>
;S_14580:;
  559d7d:	eb 01                	jmp    559d80 <QBMAIN(void*)+0x14613c>
;if(!qbevent)break;evnt(12310);}while(r);
  559d7f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  559d80:	48 8b 05 91 58 63 00 	mov    rax,QWORD PTR [rip+0x635891]        # b8f618 <__STRING_A>
  559d87:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  559d8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559d90:	89 d6                	mov    esi,edx
  559d92:	89 c7                	mov    edi,eax
  559d94:	e8 7e 9e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  559d99:	85 c0                	test   eax,eax
  559d9b:	75 0a                	jne    559da7 <QBMAIN(void*)+0x146163>
  559d9d:	8b 05 99 40 52 00    	mov    eax,DWORD PTR [rip+0x524099]        # a7de3c <new_error>
  559da3:	85 c0                	test   eax,eax
  559da5:	74 07                	je     559dae <QBMAIN(void*)+0x14616a>
  559da7:	b8 01 00 00 00       	mov    eax,0x1
  559dac:	eb 05                	jmp    559db3 <QBMAIN(void*)+0x14616f>
  559dae:	b8 00 00 00 00       	mov    eax,0x0
  559db3:	84 c0                	test   al,al
  559db5:	0f 84 01 08 00 00    	je     55a5bc <QBMAIN(void*)+0x146978>
;if(qbevent){evnt(12311);if(r)goto S_14580;}
  559dbb:	8b 05 87 40 52 00    	mov    eax,DWORD PTR [rip+0x524087]        # a7de48 <qbevent>
  559dc1:	85 c0                	test   eax,eax
  559dc3:	74 20                	je     559de5 <QBMAIN(void*)+0x1461a1>
  559dc5:	ba 00 00 00 00       	mov    edx,0x0
  559dca:	be 00 00 00 00       	mov    esi,0x0
  559dcf:	bf 17 30 00 00       	mov    edi,0x3017
  559dd4:	e8 a8 8f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559dd9:	8b 05 75 6d 63 00    	mov    eax,DWORD PTR [rip+0x636d75]        # b90b54 <r>
  559ddf:	85 c0                	test   eax,eax
  559de1:	74 02                	je     559de5 <QBMAIN(void*)+0x1461a1>
  559de3:	eb 9b                	jmp    559d80 <QBMAIN(void*)+0x14613c>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  559de5:	48 8b 15 94 62 63 00 	mov    rdx,QWORD PTR [rip+0x636294]        # b90080 <__STRING_S>
  559dec:	48 8b 05 25 58 63 00 	mov    rax,QWORD PTR [rip+0x635825]        # b8f618 <__STRING_A>
  559df3:	48 8b 1d c6 6b 63 00 	mov    rbx,QWORD PTR [rip+0x636bc6]        # b909c0 <__LONG_X1>
  559dfa:	b9 00 00 00 00       	mov    ecx,0x0
  559dff:	48 89 c6             	mov    rsi,rax
  559e02:	bf 00 00 00 00       	mov    edi,0x0
  559e07:	e8 9e cb 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  559e0c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  559e0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559e14:	be 00 00 00 00       	mov    esi,0x0
  559e19:	89 c7                	mov    edi,eax
  559e1b:	e8 f7 9d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12313);}while(r);
  559e20:	8b 05 22 40 52 00    	mov    eax,DWORD PTR [rip+0x524022]        # a7de48 <qbevent>
  559e26:	85 c0                	test   eax,eax
  559e28:	74 20                	je     559e4a <QBMAIN(void*)+0x146206>
  559e2a:	ba 00 00 00 00       	mov    edx,0x0
  559e2f:	be 00 00 00 00       	mov    esi,0x0
  559e34:	bf 19 30 00 00       	mov    edi,0x3019
  559e39:	e8 43 8f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559e3e:	8b 05 10 6d 63 00    	mov    eax,DWORD PTR [rip+0x636d10]        # b90b54 <r>
  559e44:	85 c0                	test   eax,eax
  559e46:	75 9d                	jne    559de5 <QBMAIN(void*)+0x1461a1>
;S_14582:;
  559e48:	eb 01                	jmp    559e4b <QBMAIN(void*)+0x146207>
;if(!qbevent)break;evnt(12313);}while(r);
  559e4a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_A,__STRING_S->len),__STRING_S)))||new_error){
  559e4b:	48 8b 1d 2e 62 63 00 	mov    rbx,QWORD PTR [rip+0x63622e]        # b90080 <__STRING_S>
  559e52:	48 8b 05 27 62 63 00 	mov    rax,QWORD PTR [rip+0x636227]        # b90080 <__STRING_S>
  559e59:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  559e5c:	48 8b 05 b5 57 63 00 	mov    rax,QWORD PTR [rip+0x6357b5]        # b8f618 <__STRING_A>
  559e63:	89 d6                	mov    esi,edx
  559e65:	48 89 c7             	mov    rdi,rax
  559e68:	e8 21 bf 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  559e6d:	48 89 de             	mov    rsi,rbx
  559e70:	48 89 c7             	mov    rdi,rax
  559e73:	e8 ed e3 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  559e78:	89 c2                	mov    edx,eax
  559e7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  559e80:	89 d6                	mov    esi,edx
  559e82:	89 c7                	mov    edi,eax
  559e84:	e8 8e 9d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  559e89:	85 c0                	test   eax,eax
  559e8b:	75 0a                	jne    559e97 <QBMAIN(void*)+0x146253>
  559e8d:	8b 05 a9 3f 52 00    	mov    eax,DWORD PTR [rip+0x523fa9]        # a7de3c <new_error>
  559e93:	85 c0                	test   eax,eax
  559e95:	74 07                	je     559e9e <QBMAIN(void*)+0x14625a>
  559e97:	b8 01 00 00 00       	mov    eax,0x1
  559e9c:	eb 05                	jmp    559ea3 <QBMAIN(void*)+0x14625f>
  559e9e:	b8 00 00 00 00       	mov    eax,0x0
  559ea3:	84 c0                	test   al,al
  559ea5:	0f 84 12 07 00 00    	je     55a5bd <QBMAIN(void*)+0x146979>
;if(qbevent){evnt(12314);if(r)goto S_14582;}
  559eab:	8b 05 97 3f 52 00    	mov    eax,DWORD PTR [rip+0x523f97]        # a7de48 <qbevent>
  559eb1:	85 c0                	test   eax,eax
  559eb3:	74 23                	je     559ed8 <QBMAIN(void*)+0x146294>
  559eb5:	ba 00 00 00 00       	mov    edx,0x0
  559eba:	be 00 00 00 00       	mov    esi,0x0
  559ebf:	bf 1a 30 00 00       	mov    edi,0x301a
  559ec4:	e8 b8 8e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559ec9:	8b 05 85 6c 63 00    	mov    eax,DWORD PTR [rip+0x636c85]        # b90b54 <r>
  559ecf:	85 c0                	test   eax,eax
  559ed1:	74 05                	je     559ed8 <QBMAIN(void*)+0x146294>
  559ed3:	e9 73 ff ff ff       	jmp    559e4b <QBMAIN(void*)+0x146207>
;*__LONG_FH2=func_freefile();
  559ed8:	48 8b 1d 29 57 63 00 	mov    rbx,QWORD PTR [rip+0x635729]        # b8f608 <__LONG_FH2>
  559edf:	e8 91 1b 3b 00       	call   90ba75 <func_freefile()>
  559ee4:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12315);}while(r);
  559ee6:	8b 05 5c 3f 52 00    	mov    eax,DWORD PTR [rip+0x523f5c]        # a7de48 <qbevent>
  559eec:	85 c0                	test   eax,eax
  559eee:	74 20                	je     559f10 <QBMAIN(void*)+0x1462cc>
  559ef0:	ba 00 00 00 00       	mov    edx,0x0
  559ef5:	be 00 00 00 00       	mov    esi,0x0
  559efa:	bf 1b 30 00 00       	mov    edi,0x301b
  559eff:	e8 7d 8e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559f04:	8b 05 4a 6c 63 00    	mov    eax,DWORD PTR [rip+0x636c4a]        # b90b54 <r>
  559f0a:	85 c0                	test   eax,eax
  559f0c:	75 ca                	jne    559ed8 <QBMAIN(void*)+0x146294>
;S_14584:;
  559f0e:	eb 01                	jmp    559f11 <QBMAIN(void*)+0x1462cd>
;if(!qbevent)break;evnt(12315);}while(r);
  559f10:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  559f11:	48 8b 05 48 56 63 00 	mov    rax,QWORD PTR [rip+0x635648]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  559f18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559f1b:	48 89 c3             	mov    rbx,rax
  559f1e:	48 8b 05 3b 56 63 00 	mov    rax,QWORD PTR [rip+0x63563b]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  559f25:	48 83 c0 28          	add    rax,0x28
  559f29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  559f2c:	48 89 c1             	mov    rcx,rax
  559f2f:	48 8b 05 ea 56 63 00 	mov    rax,QWORD PTR [rip+0x6356ea]        # b8f620 <__LONG_X>
  559f36:	8b 00                	mov    eax,DWORD PTR [rax]
  559f38:	48 98                	cdqe   
  559f3a:	48 8b 15 1f 56 63 00 	mov    rdx,QWORD PTR [rip+0x63561f]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  559f41:	48 83 c2 20          	add    rdx,0x20
  559f45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  559f48:	48 29 d0             	sub    rax,rdx
  559f4b:	48 89 ce             	mov    rsi,rcx
  559f4e:	48 89 c7             	mov    rdi,rax
  559f51:	e8 de a1 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  559f56:	48 c1 e0 02          	shl    rax,0x2
  559f5a:	48 01 d8             	add    rax,rbx
  559f5d:	8b 00                	mov    eax,DWORD PTR [rax]
  559f5f:	83 f8 01             	cmp    eax,0x1
  559f62:	74 0a                	je     559f6e <QBMAIN(void*)+0x14632a>
  559f64:	8b 05 d2 3e 52 00    	mov    eax,DWORD PTR [rip+0x523ed2]        # a7de3c <new_error>
  559f6a:	85 c0                	test   eax,eax
  559f6c:	74 07                	je     559f75 <QBMAIN(void*)+0x146331>
  559f6e:	b8 01 00 00 00       	mov    eax,0x1
  559f73:	eb 05                	jmp    559f7a <QBMAIN(void*)+0x146336>
  559f75:	b8 00 00 00 00       	mov    eax,0x0
  559f7a:	84 c0                	test   al,al
  559f7c:	0f 84 a7 03 00 00    	je     55a329 <QBMAIN(void*)+0x1466e5>
;if(qbevent){evnt(12316);if(r)goto S_14584;}
  559f82:	8b 05 c0 3e 52 00    	mov    eax,DWORD PTR [rip+0x523ec0]        # a7de48 <qbevent>
  559f88:	85 c0                	test   eax,eax
  559f8a:	74 23                	je     559faf <QBMAIN(void*)+0x14636b>
  559f8c:	ba 00 00 00 00       	mov    edx,0x0
  559f91:	be 00 00 00 00       	mov    esi,0x0
  559f96:	bf 1c 30 00 00       	mov    edi,0x301c
  559f9b:	e8 e1 8d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  559fa0:	8b 05 ae 6b 63 00    	mov    eax,DWORD PTR [rip+0x636bae]        # b90b54 <r>
  559fa6:	85 c0                	test   eax,eax
  559fa8:	74 05                	je     559faf <QBMAIN(void*)+0x14636b>
  559faa:	e9 62 ff ff ff       	jmp    559f11 <QBMAIN(void*)+0x1462cd>
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  559faf:	48 8b 05 52 56 63 00 	mov    rax,QWORD PTR [rip+0x635652]        # b8f608 <__LONG_FH2>
  559fb6:	8b 18                	mov    ebx,DWORD PTR [rax]
  559fb8:	be 0a 00 00 00       	mov    esi,0xa
  559fbd:	48 8d 05 d8 60 49 00 	lea    rax,[rip+0x4960d8]        # 9f009c <_IO_stdin_used+0x1009c>
  559fc4:	48 89 c7             	mov    rdi,rax
  559fc7:	e8 59 ac 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  559fcc:	48 89 c2             	mov    rdx,rax
  559fcf:	48 8b 05 fa 55 63 00 	mov    rax,QWORD PTR [rip+0x6355fa]        # b8f5d0 <__STRING_TMPDIR>
  559fd6:	48 89 d6             	mov    rsi,rdx
  559fd9:	48 89 c7             	mov    rdi,rax
  559fdc:	e8 06 b9 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  559fe1:	48 83 ec 08          	sub    rsp,0x8
  559fe5:	6a 00                	push   0x0
  559fe7:	41 b9 00 00 00 00    	mov    r9d,0x0
  559fed:	41 89 d8             	mov    r8d,ebx
  559ff0:	b9 00 00 00 00       	mov    ecx,0x0
  559ff5:	ba 00 00 00 00       	mov    edx,0x0
  559ffa:	be 05 00 00 00       	mov    esi,0x5
  559fff:	48 89 c7             	mov    rdi,rax
  55a002:	e8 07 50 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55a007:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55a00b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a011:	be 00 00 00 00       	mov    esi,0x0
  55a016:	89 c7                	mov    edi,eax
  55a018:	e8 fa 9b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12317);}while(r);
  55a01d:	8b 05 25 3e 52 00    	mov    eax,DWORD PTR [rip+0x523e25]        # a7de48 <qbevent>
  55a023:	85 c0                	test   eax,eax
  55a025:	74 24                	je     55a04b <QBMAIN(void*)+0x146407>
  55a027:	ba 00 00 00 00       	mov    edx,0x0
  55a02c:	be 00 00 00 00       	mov    esi,0x0
  55a031:	bf 1d 30 00 00       	mov    edi,0x301d
  55a036:	e8 46 8d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a03b:	8b 05 13 6b 63 00    	mov    eax,DWORD PTR [rip+0x636b13]        # b90b54 <r>
  55a041:	85 c0                	test   eax,eax
  55a043:	0f 85 66 ff ff ff    	jne    559faf <QBMAIN(void*)+0x14636b>
  55a049:	eb 01                	jmp    55a04c <QBMAIN(void*)+0x146408>
  55a04b:	90                   	nop
;tab_spc_cr_size=2;
  55a04c:	c7 05 42 e8 51 00 02 	mov    DWORD PTR [rip+0x51e842],0x2        # a78898 <tab_spc_cr_size>
  55a053:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55a056:	48 8b 05 ab 55 63 00 	mov    rax,QWORD PTR [rip+0x6355ab]        # b8f608 <__LONG_FH2>
  55a05d:	8b 00                	mov    eax,DWORD PTR [rax]
  55a05f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55a065:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a06b:	89 05 a3 3d 52 00    	mov    DWORD PTR [rip+0x523da3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1849;
  55a071:	8b 05 c5 3d 52 00    	mov    eax,DWORD PTR [rip+0x523dc5]        # a7de3c <new_error>
  55a077:	85 c0                	test   eax,eax
  55a079:	0f 85 b2 00 00 00    	jne    55a131 <QBMAIN(void*)+0x1464ed>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  55a07f:	be 01 00 00 00       	mov    esi,0x1
  55a084:	48 8d 05 4e ab 49 00 	lea    rax,[rip+0x49ab4e]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  55a08b:	48 89 c7             	mov    rdi,rax
  55a08e:	e8 92 ab 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a093:	48 89 c3             	mov    rbx,rax
  55a096:	bf 22 00 00 00       	mov    edi,0x22
  55a09b:	e8 52 bb 38 00       	call   8e5bf2 <func_chr(int)>
  55a0a0:	49 89 c4             	mov    r12,rax
  55a0a3:	be 01 00 00 00       	mov    esi,0x1
  55a0a8:	48 8d 05 2c ab 49 00 	lea    rax,[rip+0x49ab2c]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  55a0af:	48 89 c7             	mov    rdi,rax
  55a0b2:	e8 6e ab 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a0b7:	49 89 c5             	mov    r13,rax
  55a0ba:	bf 22 00 00 00       	mov    edi,0x22
  55a0bf:	e8 2e bb 38 00       	call   8e5bf2 <func_chr(int)>
  55a0c4:	49 89 c6             	mov    r14,rax
  55a0c7:	be 07 00 00 00       	mov    esi,0x7
  55a0cc:	48 8d 05 0a ab 49 00 	lea    rax,[rip+0x49ab0a]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  55a0d3:	48 89 c7             	mov    rdi,rax
  55a0d6:	e8 4a ab 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a0db:	4c 89 f6             	mov    rsi,r14
  55a0de:	48 89 c7             	mov    rdi,rax
  55a0e1:	e8 01 b8 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a0e6:	4c 89 ee             	mov    rsi,r13
  55a0e9:	48 89 c7             	mov    rdi,rax
  55a0ec:	e8 f6 b7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a0f1:	4c 89 e6             	mov    rsi,r12
  55a0f4:	48 89 c7             	mov    rdi,rax
  55a0f7:	e8 eb b7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a0fc:	48 89 de             	mov    rsi,rbx
  55a0ff:	48 89 c7             	mov    rdi,rax
  55a102:	e8 e0 b7 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a107:	48 89 c6             	mov    rsi,rax
  55a10a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a110:	41 b8 01 00 00 00    	mov    r8d,0x1
  55a116:	b9 00 00 00 00       	mov    ecx,0x0
  55a11b:	ba 00 00 00 00       	mov    edx,0x0
  55a120:	89 c7                	mov    edi,eax
  55a122:	e8 09 59 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1849;
  55a127:	8b 05 0f 3d 52 00    	mov    eax,DWORD PTR [rip+0x523d0f]        # a7de3c <new_error>
  55a12d:	85 c0                	test   eax,eax
;skip1849:
  55a12f:	eb 01                	jmp    55a132 <QBMAIN(void*)+0x1464ee>
;if (new_error) goto skip1849;
  55a131:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55a132:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a138:	be 00 00 00 00       	mov    esi,0x0
  55a13d:	89 c7                	mov    edi,eax
  55a13f:	e8 d3 9a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55a144:	c7 05 4a e7 51 00 01 	mov    DWORD PTR [rip+0x51e74a],0x1        # a78898 <tab_spc_cr_size>
  55a14b:	00 00 00 
;if(!qbevent)break;evnt(12318);}while(r);
  55a14e:	8b 05 f4 3c 52 00    	mov    eax,DWORD PTR [rip+0x523cf4]        # a7de48 <qbevent>
  55a154:	85 c0                	test   eax,eax
  55a156:	74 24                	je     55a17c <QBMAIN(void*)+0x146538>
  55a158:	ba 00 00 00 00       	mov    edx,0x0
  55a15d:	be 00 00 00 00       	mov    esi,0x0
  55a162:	bf 1e 30 00 00       	mov    edi,0x301e
  55a167:	e8 15 8c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a16c:	8b 05 e2 69 63 00    	mov    eax,DWORD PTR [rip+0x6369e2]        # b90b54 <r>
  55a172:	85 c0                	test   eax,eax
  55a174:	0f 85 d2 fe ff ff    	jne    55a04c <QBMAIN(void*)+0x146408>
  55a17a:	eb 01                	jmp    55a17d <QBMAIN(void*)+0x146539>
  55a17c:	90                   	nop
;tab_spc_cr_size=2;
  55a17d:	c7 05 11 e7 51 00 02 	mov    DWORD PTR [rip+0x51e711],0x2        # a78898 <tab_spc_cr_size>
  55a184:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55a187:	48 8b 05 7a 54 63 00 	mov    rax,QWORD PTR [rip+0x63547a]        # b8f608 <__LONG_FH2>
  55a18e:	8b 00                	mov    eax,DWORD PTR [rax]
  55a190:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55a196:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a19c:	89 05 72 3c 52 00    	mov    DWORD PTR [rip+0x523c72],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1850;
  55a1a2:	8b 05 94 3c 52 00    	mov    eax,DWORD PTR [rip+0x523c94]        # a7de3c <new_error>
  55a1a8:	85 c0                	test   eax,eax
  55a1aa:	75 72                	jne    55a21e <QBMAIN(void*)+0x1465da>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),__STRING_S),qbs_new_txt_len("(void);",7)), 0 , 0 , 1 );
  55a1ac:	be 07 00 00 00       	mov    esi,0x7
  55a1b1:	48 8d 05 07 b8 49 00 	lea    rax,[rip+0x49b807]        # 9f59bf <_IO_stdin_used+0x159bf>
  55a1b8:	48 89 c7             	mov    rdi,rax
  55a1bb:	e8 65 aa 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a1c0:	49 89 c4             	mov    r12,rax
  55a1c3:	48 8b 1d b6 5e 63 00 	mov    rbx,QWORD PTR [rip+0x635eb6]        # b90080 <__STRING_S>
  55a1ca:	be 0c 00 00 00       	mov    esi,0xc
  55a1cf:	48 8d 05 98 b7 49 00 	lea    rax,[rip+0x49b798]        # 9f596e <_IO_stdin_used+0x1596e>
  55a1d6:	48 89 c7             	mov    rdi,rax
  55a1d9:	e8 47 aa 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a1de:	48 89 de             	mov    rsi,rbx
  55a1e1:	48 89 c7             	mov    rdi,rax
  55a1e4:	e8 fe b6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a1e9:	4c 89 e6             	mov    rsi,r12
  55a1ec:	48 89 c7             	mov    rdi,rax
  55a1ef:	e8 f3 b6 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a1f4:	48 89 c6             	mov    rsi,rax
  55a1f7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a1fd:	41 b8 01 00 00 00    	mov    r8d,0x1
  55a203:	b9 00 00 00 00       	mov    ecx,0x0
  55a208:	ba 00 00 00 00       	mov    edx,0x0
  55a20d:	89 c7                	mov    edi,eax
  55a20f:	e8 1c 58 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1850;
  55a214:	8b 05 22 3c 52 00    	mov    eax,DWORD PTR [rip+0x523c22]        # a7de3c <new_error>
  55a21a:	85 c0                	test   eax,eax
;skip1850:
  55a21c:	eb 01                	jmp    55a21f <QBMAIN(void*)+0x1465db>
;if (new_error) goto skip1850;
  55a21e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55a21f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a225:	be 00 00 00 00       	mov    esi,0x0
  55a22a:	89 c7                	mov    edi,eax
  55a22c:	e8 e6 99 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55a231:	c7 05 5d e6 51 00 01 	mov    DWORD PTR [rip+0x51e65d],0x1        # a78898 <tab_spc_cr_size>
  55a238:	00 00 00 
;if(!qbevent)break;evnt(12319);}while(r);
  55a23b:	8b 05 07 3c 52 00    	mov    eax,DWORD PTR [rip+0x523c07]        # a7de48 <qbevent>
  55a241:	85 c0                	test   eax,eax
  55a243:	74 24                	je     55a269 <QBMAIN(void*)+0x146625>
  55a245:	ba 00 00 00 00       	mov    edx,0x0
  55a24a:	be 00 00 00 00       	mov    esi,0x0
  55a24f:	bf 1f 30 00 00       	mov    edi,0x301f
  55a254:	e8 28 8b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a259:	8b 05 f5 68 63 00    	mov    eax,DWORD PTR [rip+0x6368f5]        # b90b54 <r>
  55a25f:	85 c0                	test   eax,eax
  55a261:	0f 85 16 ff ff ff    	jne    55a17d <QBMAIN(void*)+0x146539>
  55a267:	eb 01                	jmp    55a26a <QBMAIN(void*)+0x146626>
  55a269:	90                   	nop
;tab_spc_cr_size=2;
  55a26a:	c7 05 24 e6 51 00 02 	mov    DWORD PTR [rip+0x51e624],0x2        # a78898 <tab_spc_cr_size>
  55a271:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55a274:	48 8b 05 8d 53 63 00 	mov    rax,QWORD PTR [rip+0x63538d]        # b8f608 <__LONG_FH2>
  55a27b:	8b 00                	mov    eax,DWORD PTR [rax]
  55a27d:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55a283:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a289:	89 05 85 3b 52 00    	mov    DWORD PTR [rip+0x523b85],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1851;
  55a28f:	8b 05 a7 3b 52 00    	mov    eax,DWORD PTR [rip+0x523ba7]        # a7de3c <new_error>
  55a295:	85 c0                	test   eax,eax
  55a297:	75 3e                	jne    55a2d7 <QBMAIN(void*)+0x146693>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  55a299:	be 01 00 00 00       	mov    esi,0x1
  55a29e:	48 8d 05 79 70 49 00 	lea    rax,[rip+0x497079]        # 9f131e <_IO_stdin_used+0x1131e>
  55a2a5:	48 89 c7             	mov    rdi,rax
  55a2a8:	e8 78 a9 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a2ad:	48 89 c6             	mov    rsi,rax
  55a2b0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a2b6:	41 b8 01 00 00 00    	mov    r8d,0x1
  55a2bc:	b9 00 00 00 00       	mov    ecx,0x0
  55a2c1:	ba 00 00 00 00       	mov    edx,0x0
  55a2c6:	89 c7                	mov    edi,eax
  55a2c8:	e8 63 57 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1851;
  55a2cd:	8b 05 69 3b 52 00    	mov    eax,DWORD PTR [rip+0x523b69]        # a7de3c <new_error>
  55a2d3:	85 c0                	test   eax,eax
;skip1851:
  55a2d5:	eb 01                	jmp    55a2d8 <QBMAIN(void*)+0x146694>
;if (new_error) goto skip1851;
  55a2d7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55a2d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a2de:	be 00 00 00 00       	mov    esi,0x0
  55a2e3:	89 c7                	mov    edi,eax
  55a2e5:	e8 2d 99 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55a2ea:	c7 05 a4 e5 51 00 01 	mov    DWORD PTR [rip+0x51e5a4],0x1        # a78898 <tab_spc_cr_size>
  55a2f1:	00 00 00 
;if(!qbevent)break;evnt(12320);}while(r);
  55a2f4:	8b 05 4e 3b 52 00    	mov    eax,DWORD PTR [rip+0x523b4e]        # a7de48 <qbevent>
  55a2fa:	85 c0                	test   eax,eax
  55a2fc:	0f 84 34 02 00 00    	je     55a536 <QBMAIN(void*)+0x1468f2>
  55a302:	ba 00 00 00 00       	mov    edx,0x0
  55a307:	be 00 00 00 00       	mov    esi,0x0
  55a30c:	bf 20 30 00 00       	mov    edi,0x3020
  55a311:	e8 6b 8a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a316:	8b 05 38 68 63 00    	mov    eax,DWORD PTR [rip+0x636838]        # b90b54 <r>
  55a31c:	85 c0                	test   eax,eax
  55a31e:	0f 85 46 ff ff ff    	jne    55a26a <QBMAIN(void*)+0x146626>
  55a324:	e9 11 02 00 00       	jmp    55a53a <QBMAIN(void*)+0x1468f6>
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("externtype",10)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*__LONG_FH2,NULL,0);
  55a329:	48 8b 05 d8 52 63 00 	mov    rax,QWORD PTR [rip+0x6352d8]        # b8f608 <__LONG_FH2>
  55a330:	44 8b 28             	mov    r13d,DWORD PTR [rax]
  55a333:	be 04 00 00 00       	mov    esi,0x4
  55a338:	48 8d 05 70 71 49 00 	lea    rax,[rip+0x497170]        # 9f14af <_IO_stdin_used+0x114af>
  55a33f:	48 89 c7             	mov    rdi,rax
  55a342:	e8 de a8 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a347:	48 89 c3             	mov    rbx,rax
  55a34a:	48 8b 05 cf 52 63 00 	mov    rax,QWORD PTR [rip+0x6352cf]        # b8f620 <__LONG_X>
  55a351:	48 89 c7             	mov    rdi,rax
  55a354:	e8 44 ca 11 00       	call   676d9d <FUNC_STR2(int*)>
  55a359:	49 89 c4             	mov    r12,rax
  55a35c:	be 0a 00 00 00       	mov    esi,0xa
  55a361:	48 8d 05 75 71 49 00 	lea    rax,[rip+0x497175]        # 9f14dd <_IO_stdin_used+0x114dd>
  55a368:	48 89 c7             	mov    rdi,rax
  55a36b:	e8 b5 a8 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a370:	48 89 c2             	mov    rdx,rax
  55a373:	48 8b 05 56 52 63 00 	mov    rax,QWORD PTR [rip+0x635256]        # b8f5d0 <__STRING_TMPDIR>
  55a37a:	48 89 d6             	mov    rsi,rdx
  55a37d:	48 89 c7             	mov    rdi,rax
  55a380:	e8 62 b5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a385:	4c 89 e6             	mov    rsi,r12
  55a388:	48 89 c7             	mov    rdi,rax
  55a38b:	e8 57 b5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a390:	48 89 de             	mov    rsi,rbx
  55a393:	48 89 c7             	mov    rdi,rax
  55a396:	e8 4c b5 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a39b:	48 83 ec 08          	sub    rsp,0x8
  55a39f:	6a 00                	push   0x0
  55a3a1:	41 b9 00 00 00 00    	mov    r9d,0x0
  55a3a7:	45 89 e8             	mov    r8d,r13d
  55a3aa:	b9 00 00 00 00       	mov    ecx,0x0
  55a3af:	ba 00 00 00 00       	mov    edx,0x0
  55a3b4:	be 04 00 00 00       	mov    esi,0x4
  55a3b9:	48 89 c7             	mov    rdi,rax
  55a3bc:	e8 4d 4c 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55a3c1:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55a3c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a3cb:	be 00 00 00 00       	mov    esi,0x0
  55a3d0:	89 c7                	mov    edi,eax
  55a3d2:	e8 40 98 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12322);}while(r);
  55a3d7:	8b 05 6b 3a 52 00    	mov    eax,DWORD PTR [rip+0x523a6b]        # a7de48 <qbevent>
  55a3dd:	85 c0                	test   eax,eax
  55a3df:	74 24                	je     55a405 <QBMAIN(void*)+0x1467c1>
  55a3e1:	ba 00 00 00 00       	mov    edx,0x0
  55a3e6:	be 00 00 00 00       	mov    esi,0x0
  55a3eb:	bf 22 30 00 00       	mov    edi,0x3022
  55a3f0:	e8 8c 89 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a3f5:	8b 05 59 67 63 00    	mov    eax,DWORD PTR [rip+0x636759]        # b90b54 <r>
  55a3fb:	85 c0                	test   eax,eax
  55a3fd:	0f 85 26 ff ff ff    	jne    55a329 <QBMAIN(void*)+0x1466e5>
  55a403:	eb 01                	jmp    55a406 <QBMAIN(void*)+0x1467c2>
  55a405:	90                   	nop
;tab_spc_cr_size=2;
  55a406:	c7 05 88 e4 51 00 02 	mov    DWORD PTR [rip+0x51e488],0x2        # a78898 <tab_spc_cr_size>
  55a40d:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55a410:	48 8b 05 f1 51 63 00 	mov    rax,QWORD PTR [rip+0x6351f1]        # b8f608 <__LONG_FH2>
  55a417:	8b 00                	mov    eax,DWORD PTR [rax]
  55a419:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55a41f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a425:	89 05 e9 39 52 00    	mov    DWORD PTR [rip+0x5239e9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1852;
  55a42b:	8b 05 0b 3a 52 00    	mov    eax,DWORD PTR [rip+0x523a0b]        # a7de3c <new_error>
  55a431:	85 c0                	test   eax,eax
  55a433:	0f 85 b2 00 00 00    	jne    55a4eb <QBMAIN(void*)+0x1468a7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len(" ",1)), 0 , 0 , 1 );
  55a439:	be 01 00 00 00       	mov    esi,0x1
  55a43e:	48 8d 05 c4 5f 49 00 	lea    rax,[rip+0x495fc4]        # 9f0409 <_IO_stdin_used+0x10409>
  55a445:	48 89 c7             	mov    rdi,rax
  55a448:	e8 d8 a7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a44d:	48 89 c3             	mov    rbx,rax
  55a450:	bf 22 00 00 00       	mov    edi,0x22
  55a455:	e8 98 b7 38 00       	call   8e5bf2 <func_chr(int)>
  55a45a:	49 89 c4             	mov    r12,rax
  55a45d:	be 01 00 00 00       	mov    esi,0x1
  55a462:	48 8d 05 72 a7 49 00 	lea    rax,[rip+0x49a772]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  55a469:	48 89 c7             	mov    rdi,rax
  55a46c:	e8 b4 a7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a471:	49 89 c5             	mov    r13,rax
  55a474:	bf 22 00 00 00       	mov    edi,0x22
  55a479:	e8 74 b7 38 00       	call   8e5bf2 <func_chr(int)>
  55a47e:	49 89 c6             	mov    r14,rax
  55a481:	be 07 00 00 00       	mov    esi,0x7
  55a486:	48 8d 05 50 a7 49 00 	lea    rax,[rip+0x49a750]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  55a48d:	48 89 c7             	mov    rdi,rax
  55a490:	e8 90 a7 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55a495:	4c 89 f6             	mov    rsi,r14
  55a498:	48 89 c7             	mov    rdi,rax
  55a49b:	e8 47 b4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a4a0:	4c 89 ee             	mov    rsi,r13
  55a4a3:	48 89 c7             	mov    rdi,rax
  55a4a6:	e8 3c b4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a4ab:	4c 89 e6             	mov    rsi,r12
  55a4ae:	48 89 c7             	mov    rdi,rax
  55a4b1:	e8 31 b4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a4b6:	48 89 de             	mov    rsi,rbx
  55a4b9:	48 89 c7             	mov    rdi,rax
  55a4bc:	e8 26 b4 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55a4c1:	48 89 c6             	mov    rsi,rax
  55a4c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55a4ca:	41 b8 01 00 00 00    	mov    r8d,0x1
  55a4d0:	b9 00 00 00 00       	mov    ecx,0x0
  55a4d5:	ba 00 00 00 00       	mov    edx,0x0
  55a4da:	89 c7                	mov    edi,eax
  55a4dc:	e8 4f 55 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1852;
  55a4e1:	8b 05 55 39 52 00    	mov    eax,DWORD PTR [rip+0x523955]        # a7de3c <new_error>
  55a4e7:	85 c0                	test   eax,eax
;skip1852:
  55a4e9:	eb 01                	jmp    55a4ec <QBMAIN(void*)+0x1468a8>
;if (new_error) goto skip1852;
  55a4eb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55a4ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55a4f2:	be 00 00 00 00       	mov    esi,0x0
  55a4f7:	89 c7                	mov    edi,eax
  55a4f9:	e8 19 97 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55a4fe:	c7 05 90 e3 51 00 01 	mov    DWORD PTR [rip+0x51e390],0x1        # a78898 <tab_spc_cr_size>
  55a505:	00 00 00 
;if(!qbevent)break;evnt(12323);}while(r);
  55a508:	8b 05 3a 39 52 00    	mov    eax,DWORD PTR [rip+0x52393a]        # a7de48 <qbevent>
  55a50e:	85 c0                	test   eax,eax
  55a510:	74 27                	je     55a539 <QBMAIN(void*)+0x1468f5>
  55a512:	ba 00 00 00 00       	mov    edx,0x0
  55a517:	be 00 00 00 00       	mov    esi,0x0
  55a51c:	bf 23 30 00 00       	mov    edi,0x3023
  55a521:	e8 5b 88 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a526:	8b 05 28 66 63 00    	mov    eax,DWORD PTR [rip+0x636628]        # b90b54 <r>
  55a52c:	85 c0                	test   eax,eax
  55a52e:	0f 85 d2 fe ff ff    	jne    55a406 <QBMAIN(void*)+0x1467c2>
  55a534:	eb 04                	jmp    55a53a <QBMAIN(void*)+0x1468f6>
;if(!qbevent)break;evnt(12320);}while(r);
  55a536:	90                   	nop
  55a537:	eb 01                	jmp    55a53a <QBMAIN(void*)+0x1468f6>
;if(!qbevent)break;evnt(12323);}while(r);
  55a539:	90                   	nop
;sub_close(*__LONG_FH2,1);
  55a53a:	48 8b 05 c7 50 63 00 	mov    rax,QWORD PTR [rip+0x6350c7]        # b8f608 <__LONG_FH2>
  55a541:	8b 00                	mov    eax,DWORD PTR [rax]
  55a543:	be 01 00 00 00       	mov    esi,0x1
  55a548:	89 c7                	mov    edi,eax
  55a54a:	e8 76 50 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12325);}while(r);
  55a54f:	8b 05 f3 38 52 00    	mov    eax,DWORD PTR [rip+0x5238f3]        # a7de48 <qbevent>
  55a555:	85 c0                	test   eax,eax
  55a557:	74 20                	je     55a579 <QBMAIN(void*)+0x146935>
  55a559:	ba 00 00 00 00       	mov    edx,0x0
  55a55e:	be 00 00 00 00       	mov    esi,0x0
  55a563:	bf 25 30 00 00       	mov    edi,0x3025
  55a568:	e8 14 88 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a56d:	8b 05 e1 65 63 00    	mov    eax,DWORD PTR [rip+0x6365e1]        # b90b54 <r>
  55a573:	85 c0                	test   eax,eax
  55a575:	75 c3                	jne    55a53a <QBMAIN(void*)+0x1468f6>
  55a577:	eb 01                	jmp    55a57a <QBMAIN(void*)+0x146936>
  55a579:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  55a57a:	48 8b 05 3f 5a 63 00 	mov    rax,QWORD PTR [rip+0x635a3f]        # b8ffc0 <__LONG_N>
  55a581:	8b 10                	mov    edx,DWORD PTR [rax]
  55a583:	48 8b 05 36 5a 63 00 	mov    rax,QWORD PTR [rip+0x635a36]        # b8ffc0 <__LONG_N>
  55a58a:	83 c2 01             	add    edx,0x1
  55a58d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12326);}while(r);
  55a58f:	8b 05 b3 38 52 00    	mov    eax,DWORD PTR [rip+0x5238b3]        # a7de48 <qbevent>
  55a595:	85 c0                	test   eax,eax
  55a597:	74 20                	je     55a5b9 <QBMAIN(void*)+0x146975>
  55a599:	ba 00 00 00 00       	mov    edx,0x0
  55a59e:	be 00 00 00 00       	mov    esi,0x0
  55a5a3:	bf 26 30 00 00       	mov    edi,0x3026
  55a5a8:	e8 d4 87 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55a5ad:	8b 05 a1 65 63 00    	mov    eax,DWORD PTR [rip+0x6365a1]        # b90b54 <r>
  55a5b3:	85 c0                	test   eax,eax
