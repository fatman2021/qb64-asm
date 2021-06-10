  857925:	48 83 c2 30          	add    rdx,0x30
  857929:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85792c:	48 0f af c2          	imul   rax,rdx
  857930:	48 01 d8             	add    rax,rbx
  857933:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#New  Ctrl+N",12));
  857937:	8b 05 ff 64 22 00    	mov    eax,DWORD PTR [rip+0x2264ff]        # a7de3c <new_error>
  85793d:	85 c0                	test   eax,eax
  85793f:	75 3e                	jne    85797f <SUB_IDEMAKEFILEMENU()+0x669>
  857941:	be 0c 00 00 00       	mov    esi,0xc
  857946:	48 8d 05 79 61 1a 00 	lea    rax,[rip+0x1a6179]        # 9fdac6 <_IO_stdin_used+0x1dac6>
  85794d:	48 89 c7             	mov    rdi,rax
  857950:	e8 d0 d2 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  857955:	48 89 c2             	mov    rdx,rax
  857958:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  85795c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857963:	00 
  857964:	48 8b 05 05 78 33 00 	mov    rax,QWORD PTR [rip+0x337805]        # b8f170 <__ARRAY_STRING_MENU>
  85796b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85796e:	48 01 c8             	add    rax,rcx
  857971:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857974:	48 89 d6             	mov    rsi,rdx
  857977:	48 89 c7             	mov    rdi,rax
  85797a:	e8 38 d6 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85797f:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857985:	be 00 00 00 00       	mov    esi,0x0
  85798a:	89 c7                	mov    edi,eax
  85798c:	e8 86 c2 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13196,"ide_methods.bas");}while(r);
  857991:	8b 05 b1 64 22 00    	mov    eax,DWORD PTR [rip+0x2264b1]        # a7de48 <qbevent>
  857997:	85 c0                	test   eax,eax
  857999:	74 29                	je     8579c4 <SUB_IDEMAKEFILEMENU()+0x6ae>
  85799b:	48 8d 05 b1 4a 1a 00 	lea    rax,[rip+0x1a4ab1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8579a2:	48 89 c2             	mov    rdx,rax
  8579a5:	be 8c 33 00 00       	mov    esi,0x338c
  8579aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8579af:	e8 cd b3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8579b4:	8b 05 9a 91 33 00    	mov    eax,DWORD PTR [rip+0x33919a]        # b90b54 <r>
  8579ba:	85 c0                	test   eax,eax
  8579bc:	0f 85 e9 fe ff ff    	jne    8578ab <SUB_IDEMAKEFILEMENU()+0x595>
  8579c2:	eb 01                	jmp    8579c5 <SUB_IDEMAKEFILEMENU()+0x6af>
  8579c4:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  8579c5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8579cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8579ce:	8d 50 01             	lea    edx,[rax+0x1]
  8579d1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8579d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13196,"ide_methods.bas");}while(r);
  8579da:	8b 05 68 64 22 00    	mov    eax,DWORD PTR [rip+0x226468]        # a7de48 <qbevent>
  8579e0:	85 c0                	test   eax,eax
  8579e2:	74 25                	je     857a09 <SUB_IDEMAKEFILEMENU()+0x6f3>
  8579e4:	48 8d 05 68 4a 1a 00 	lea    rax,[rip+0x1a4a68]        # 9fc453 <_IO_stdin_used+0x1c453>
  8579eb:	48 89 c2             	mov    rdx,rax
  8579ee:	be 8c 33 00 00       	mov    esi,0x338c
  8579f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8579f8:	e8 84 b3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8579fd:	8b 05 51 91 33 00    	mov    eax,DWORD PTR [rip+0x339151]        # b90b54 <r>
  857a03:	85 c0                	test   eax,eax
  857a05:	75 be                	jne    8579c5 <SUB_IDEMAKEFILEMENU()+0x6af>
  857a07:	eb 01                	jmp    857a0a <SUB_IDEMAKEFILEMENU()+0x6f4>
  857a09:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  857a0a:	48 8b 05 67 77 33 00 	mov    rax,QWORD PTR [rip+0x337767]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857a11:	48 83 c0 48          	add    rax,0x48
  857a15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857a18:	48 89 c1             	mov    rcx,rax
  857a1b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857a22:	8b 00                	mov    eax,DWORD PTR [rax]
  857a24:	48 98                	cdqe   
  857a26:	48 8b 15 4b 77 33 00 	mov    rdx,QWORD PTR [rip+0x33774b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857a2d:	48 83 c2 40          	add    rdx,0x40
  857a31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857a34:	48 29 d0             	sub    rax,rdx
  857a37:	48 89 ce             	mov    rsi,rcx
  857a3a:	48 89 c7             	mov    rdi,rax
  857a3d:	e8 f2 c6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857a42:	48 89 c3             	mov    rbx,rax
  857a45:	48 8b 05 2c 77 33 00 	mov    rax,QWORD PTR [rip+0x33772c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857a4c:	48 83 c0 28          	add    rax,0x28
  857a50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857a53:	48 89 c1             	mov    rcx,rax
  857a56:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857a5d:	8b 00                	mov    eax,DWORD PTR [rax]
  857a5f:	83 e8 01             	sub    eax,0x1
  857a62:	48 98                	cdqe   
  857a64:	48 8b 15 0d 77 33 00 	mov    rdx,QWORD PTR [rip+0x33770d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857a6b:	48 83 c2 20          	add    rdx,0x20
  857a6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857a72:	48 29 d0             	sub    rax,rdx
  857a75:	48 89 ce             	mov    rsi,rcx
  857a78:	48 89 c7             	mov    rdi,rax
  857a7b:	e8 b4 c6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857a80:	48 8b 15 f1 76 33 00 	mov    rdx,QWORD PTR [rip+0x3376f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857a87:	48 83 c2 30          	add    rdx,0x30
  857a8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857a8e:	48 0f af c2          	imul   rax,rdx
  857a92:	48 01 d8             	add    rax,rbx
  857a95:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Closes current program and starts a blank one",45));
  857a99:	8b 05 9d 63 22 00    	mov    eax,DWORD PTR [rip+0x22639d]        # a7de3c <new_error>
  857a9f:	85 c0                	test   eax,eax
  857aa1:	75 3e                	jne    857ae1 <SUB_IDEMAKEFILEMENU()+0x7cb>
  857aa3:	be 2d 00 00 00       	mov    esi,0x2d
  857aa8:	48 8d 05 99 74 1a 00 	lea    rax,[rip+0x1a7499]        # 9fef48 <_IO_stdin_used+0x1ef48>
  857aaf:	48 89 c7             	mov    rdi,rax
  857ab2:	e8 6e d1 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  857ab7:	48 89 c2             	mov    rdx,rax
  857aba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  857abe:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857ac5:	00 
  857ac6:	48 8b 05 ab 76 33 00 	mov    rax,QWORD PTR [rip+0x3376ab]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857acd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857ad0:	48 01 c8             	add    rax,rcx
  857ad3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857ad6:	48 89 d6             	mov    rsi,rdx
  857ad9:	48 89 c7             	mov    rdi,rax
  857adc:	e8 d6 d4 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  857ae1:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857ae7:	be 00 00 00 00       	mov    esi,0x0
  857aec:	89 c7                	mov    edi,eax
  857aee:	e8 24 c1 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13197,"ide_methods.bas");}while(r);
  857af3:	8b 05 4f 63 22 00    	mov    eax,DWORD PTR [rip+0x22634f]        # a7de48 <qbevent>
  857af9:	85 c0                	test   eax,eax
  857afb:	74 29                	je     857b26 <SUB_IDEMAKEFILEMENU()+0x810>
  857afd:	48 8d 05 4f 49 1a 00 	lea    rax,[rip+0x1a494f]        # 9fc453 <_IO_stdin_used+0x1c453>
  857b04:	48 89 c2             	mov    rdx,rax
  857b07:	be 8d 33 00 00       	mov    esi,0x338d
  857b0c:	bf d6 63 00 00       	mov    edi,0x63d6
  857b11:	e8 6b b2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857b16:	8b 05 38 90 33 00    	mov    eax,DWORD PTR [rip+0x339038]        # b90b54 <r>
  857b1c:	85 c0                	test   eax,eax
  857b1e:	0f 85 e6 fe ff ff    	jne    857a0a <SUB_IDEMAKEFILEMENU()+0x6f4>
  857b24:	eb 01                	jmp    857b27 <SUB_IDEMAKEFILEMENU()+0x811>
  857b26:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  857b27:	48 8b 05 42 76 33 00 	mov    rax,QWORD PTR [rip+0x337642]        # b8f170 <__ARRAY_STRING_MENU>
  857b2e:	48 83 c0 48          	add    rax,0x48
  857b32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857b35:	48 89 c1             	mov    rcx,rax
  857b38:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857b3f:	8b 00                	mov    eax,DWORD PTR [rax]
  857b41:	48 98                	cdqe   
  857b43:	48 8b 15 26 76 33 00 	mov    rdx,QWORD PTR [rip+0x337626]        # b8f170 <__ARRAY_STRING_MENU>
  857b4a:	48 83 c2 40          	add    rdx,0x40
  857b4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857b51:	48 29 d0             	sub    rax,rdx
  857b54:	48 89 ce             	mov    rsi,rcx
  857b57:	48 89 c7             	mov    rdi,rax
  857b5a:	e8 d5 c5 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857b5f:	48 89 c3             	mov    rbx,rax
  857b62:	48 8b 05 07 76 33 00 	mov    rax,QWORD PTR [rip+0x337607]        # b8f170 <__ARRAY_STRING_MENU>
  857b69:	48 83 c0 28          	add    rax,0x28
  857b6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857b70:	48 89 c1             	mov    rcx,rax
  857b73:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857b7a:	8b 00                	mov    eax,DWORD PTR [rax]
  857b7c:	48 98                	cdqe   
  857b7e:	48 8b 15 eb 75 33 00 	mov    rdx,QWORD PTR [rip+0x3375eb]        # b8f170 <__ARRAY_STRING_MENU>
  857b85:	48 83 c2 20          	add    rdx,0x20
  857b89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857b8c:	48 29 d0             	sub    rax,rdx
  857b8f:	48 89 ce             	mov    rsi,rcx
  857b92:	48 89 c7             	mov    rdi,rax
  857b95:	e8 9a c5 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857b9a:	48 8b 15 cf 75 33 00 	mov    rdx,QWORD PTR [rip+0x3375cf]        # b8f170 <__ARRAY_STRING_MENU>
  857ba1:	48 83 c2 30          	add    rdx,0x30
  857ba5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857ba8:	48 0f af c2          	imul   rax,rdx
  857bac:	48 01 d8             	add    rax,rbx
  857baf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Open...  Ctrl+O",16));
  857bb3:	8b 05 83 62 22 00    	mov    eax,DWORD PTR [rip+0x226283]        # a7de3c <new_error>
  857bb9:	85 c0                	test   eax,eax
  857bbb:	75 3e                	jne    857bfb <SUB_IDEMAKEFILEMENU()+0x8e5>
  857bbd:	be 10 00 00 00       	mov    esi,0x10
  857bc2:	48 8d 05 4f 5f 1a 00 	lea    rax,[rip+0x1a5f4f]        # 9fdb18 <_IO_stdin_used+0x1db18>
  857bc9:	48 89 c7             	mov    rdi,rax
  857bcc:	e8 54 d0 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  857bd1:	48 89 c2             	mov    rdx,rax
  857bd4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  857bd8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857bdf:	00 
  857be0:	48 8b 05 89 75 33 00 	mov    rax,QWORD PTR [rip+0x337589]        # b8f170 <__ARRAY_STRING_MENU>
  857be7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857bea:	48 01 c8             	add    rax,rcx
  857bed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857bf0:	48 89 d6             	mov    rsi,rdx
  857bf3:	48 89 c7             	mov    rdi,rax
  857bf6:	e8 bc d3 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  857bfb:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857c01:	be 00 00 00 00       	mov    esi,0x0
  857c06:	89 c7                	mov    edi,eax
  857c08:	e8 0a c0 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13198,"ide_methods.bas");}while(r);
  857c0d:	8b 05 35 62 22 00    	mov    eax,DWORD PTR [rip+0x226235]        # a7de48 <qbevent>
  857c13:	85 c0                	test   eax,eax
  857c15:	74 29                	je     857c40 <SUB_IDEMAKEFILEMENU()+0x92a>
  857c17:	48 8d 05 35 48 1a 00 	lea    rax,[rip+0x1a4835]        # 9fc453 <_IO_stdin_used+0x1c453>
  857c1e:	48 89 c2             	mov    rdx,rax
  857c21:	be 8e 33 00 00       	mov    esi,0x338e
  857c26:	bf d6 63 00 00       	mov    edi,0x63d6
  857c2b:	e8 51 b1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857c30:	8b 05 1e 8f 33 00    	mov    eax,DWORD PTR [rip+0x338f1e]        # b90b54 <r>
  857c36:	85 c0                	test   eax,eax
  857c38:	0f 85 e9 fe ff ff    	jne    857b27 <SUB_IDEMAKEFILEMENU()+0x811>
  857c3e:	eb 01                	jmp    857c41 <SUB_IDEMAKEFILEMENU()+0x92b>
  857c40:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  857c41:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857c48:	8b 00                	mov    eax,DWORD PTR [rax]
  857c4a:	8d 50 01             	lea    edx,[rax+0x1]
  857c4d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857c54:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13198,"ide_methods.bas");}while(r);
  857c56:	8b 05 ec 61 22 00    	mov    eax,DWORD PTR [rip+0x2261ec]        # a7de48 <qbevent>
  857c5c:	85 c0                	test   eax,eax
  857c5e:	74 25                	je     857c85 <SUB_IDEMAKEFILEMENU()+0x96f>
  857c60:	48 8d 05 ec 47 1a 00 	lea    rax,[rip+0x1a47ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  857c67:	48 89 c2             	mov    rdx,rax
  857c6a:	be 8e 33 00 00       	mov    esi,0x338e
  857c6f:	bf d6 63 00 00       	mov    edi,0x63d6
  857c74:	e8 08 b1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857c79:	8b 05 d5 8e 33 00    	mov    eax,DWORD PTR [rip+0x338ed5]        # b90b54 <r>
  857c7f:	85 c0                	test   eax,eax
  857c81:	75 be                	jne    857c41 <SUB_IDEMAKEFILEMENU()+0x92b>
  857c83:	eb 01                	jmp    857c86 <SUB_IDEMAKEFILEMENU()+0x970>
  857c85:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  857c86:	48 8b 05 eb 74 33 00 	mov    rax,QWORD PTR [rip+0x3374eb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857c8d:	48 83 c0 48          	add    rax,0x48
  857c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857c94:	48 89 c1             	mov    rcx,rax
  857c97:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857c9e:	8b 00                	mov    eax,DWORD PTR [rax]
  857ca0:	48 98                	cdqe   
  857ca2:	48 8b 15 cf 74 33 00 	mov    rdx,QWORD PTR [rip+0x3374cf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857ca9:	48 83 c2 40          	add    rdx,0x40
  857cad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857cb0:	48 29 d0             	sub    rax,rdx
  857cb3:	48 89 ce             	mov    rsi,rcx
  857cb6:	48 89 c7             	mov    rdi,rax
  857cb9:	e8 76 c4 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857cbe:	48 89 c3             	mov    rbx,rax
  857cc1:	48 8b 05 b0 74 33 00 	mov    rax,QWORD PTR [rip+0x3374b0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857cc8:	48 83 c0 28          	add    rax,0x28
  857ccc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857ccf:	48 89 c1             	mov    rcx,rax
  857cd2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857cd9:	8b 00                	mov    eax,DWORD PTR [rax]
  857cdb:	83 e8 01             	sub    eax,0x1
  857cde:	48 98                	cdqe   
  857ce0:	48 8b 15 91 74 33 00 	mov    rdx,QWORD PTR [rip+0x337491]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857ce7:	48 83 c2 20          	add    rdx,0x20
  857ceb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857cee:	48 29 d0             	sub    rax,rdx
  857cf1:	48 89 ce             	mov    rsi,rcx
  857cf4:	48 89 c7             	mov    rdi,rax
  857cf7:	e8 38 c4 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857cfc:	48 8b 15 75 74 33 00 	mov    rdx,QWORD PTR [rip+0x337475]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857d03:	48 83 c2 30          	add    rdx,0x30
  857d07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857d0a:	48 0f af c2          	imul   rax,rdx
  857d0e:	48 01 d8             	add    rax,rbx
  857d11:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Loads a program into memory",27));
  857d15:	8b 05 21 61 22 00    	mov    eax,DWORD PTR [rip+0x226121]        # a7de3c <new_error>
  857d1b:	85 c0                	test   eax,eax
  857d1d:	75 3e                	jne    857d5d <SUB_IDEMAKEFILEMENU()+0xa47>
  857d1f:	be 1b 00 00 00       	mov    esi,0x1b
  857d24:	48 8d 05 4b 72 1a 00 	lea    rax,[rip+0x1a724b]        # 9fef76 <_IO_stdin_used+0x1ef76>
  857d2b:	48 89 c7             	mov    rdi,rax
  857d2e:	e8 f2 ce 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  857d33:	48 89 c2             	mov    rdx,rax
  857d36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  857d3a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857d41:	00 
  857d42:	48 8b 05 2f 74 33 00 	mov    rax,QWORD PTR [rip+0x33742f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857d49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857d4c:	48 01 c8             	add    rax,rcx
  857d4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857d52:	48 89 d6             	mov    rsi,rdx
  857d55:	48 89 c7             	mov    rdi,rax
  857d58:	e8 5a d2 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  857d5d:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857d63:	be 00 00 00 00       	mov    esi,0x0
  857d68:	89 c7                	mov    edi,eax
  857d6a:	e8 a8 be 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13199,"ide_methods.bas");}while(r);
  857d6f:	8b 05 d3 60 22 00    	mov    eax,DWORD PTR [rip+0x2260d3]        # a7de48 <qbevent>
  857d75:	85 c0                	test   eax,eax
  857d77:	74 29                	je     857da2 <SUB_IDEMAKEFILEMENU()+0xa8c>
  857d79:	48 8d 05 d3 46 1a 00 	lea    rax,[rip+0x1a46d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  857d80:	48 89 c2             	mov    rdx,rax
  857d83:	be 8f 33 00 00       	mov    esi,0x338f
  857d88:	bf d6 63 00 00       	mov    edi,0x63d6
  857d8d:	e8 ef af bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857d92:	8b 05 bc 8d 33 00    	mov    eax,DWORD PTR [rip+0x338dbc]        # b90b54 <r>
  857d98:	85 c0                	test   eax,eax
  857d9a:	0f 85 e6 fe ff ff    	jne    857c86 <SUB_IDEMAKEFILEMENU()+0x970>
  857da0:	eb 01                	jmp    857da3 <SUB_IDEMAKEFILEMENU()+0xa8d>
  857da2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  857da3:	48 8b 05 c6 73 33 00 	mov    rax,QWORD PTR [rip+0x3373c6]        # b8f170 <__ARRAY_STRING_MENU>
  857daa:	48 83 c0 48          	add    rax,0x48
  857dae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857db1:	48 89 c1             	mov    rcx,rax
  857db4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857dbb:	8b 00                	mov    eax,DWORD PTR [rax]
  857dbd:	48 98                	cdqe   
  857dbf:	48 8b 15 aa 73 33 00 	mov    rdx,QWORD PTR [rip+0x3373aa]        # b8f170 <__ARRAY_STRING_MENU>
  857dc6:	48 83 c2 40          	add    rdx,0x40
  857dca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857dcd:	48 29 d0             	sub    rax,rdx
  857dd0:	48 89 ce             	mov    rsi,rcx
  857dd3:	48 89 c7             	mov    rdi,rax
  857dd6:	e8 59 c3 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857ddb:	48 89 c3             	mov    rbx,rax
  857dde:	48 8b 05 8b 73 33 00 	mov    rax,QWORD PTR [rip+0x33738b]        # b8f170 <__ARRAY_STRING_MENU>
  857de5:	48 83 c0 28          	add    rax,0x28
  857de9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857dec:	48 89 c1             	mov    rcx,rax
  857def:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857df6:	8b 00                	mov    eax,DWORD PTR [rax]
  857df8:	48 98                	cdqe   
  857dfa:	48 8b 15 6f 73 33 00 	mov    rdx,QWORD PTR [rip+0x33736f]        # b8f170 <__ARRAY_STRING_MENU>
  857e01:	48 83 c2 20          	add    rdx,0x20
  857e05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857e08:	48 29 d0             	sub    rax,rdx
  857e0b:	48 89 ce             	mov    rsi,rcx
  857e0e:	48 89 c7             	mov    rdi,rax
  857e11:	e8 1e c3 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857e16:	48 8b 15 53 73 33 00 	mov    rdx,QWORD PTR [rip+0x337353]        # b8f170 <__ARRAY_STRING_MENU>
  857e1d:	48 83 c2 30          	add    rdx,0x30
  857e21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857e24:	48 0f af c2          	imul   rax,rdx
  857e28:	48 01 d8             	add    rax,rbx
  857e2b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Save  Ctrl+S",13));
  857e2f:	8b 05 07 60 22 00    	mov    eax,DWORD PTR [rip+0x226007]        # a7de3c <new_error>
  857e35:	85 c0                	test   eax,eax
  857e37:	75 3e                	jne    857e77 <SUB_IDEMAKEFILEMENU()+0xb61>
  857e39:	be 0d 00 00 00       	mov    esi,0xd
  857e3e:	48 8d 05 e4 5c 1a 00 	lea    rax,[rip+0x1a5ce4]        # 9fdb29 <_IO_stdin_used+0x1db29>
  857e45:	48 89 c7             	mov    rdi,rax
  857e48:	e8 d8 cd 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  857e4d:	48 89 c2             	mov    rdx,rax
  857e50:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  857e54:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857e5b:	00 
  857e5c:	48 8b 05 0d 73 33 00 	mov    rax,QWORD PTR [rip+0x33730d]        # b8f170 <__ARRAY_STRING_MENU>
  857e63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857e66:	48 01 c8             	add    rax,rcx
  857e69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857e6c:	48 89 d6             	mov    rsi,rdx
  857e6f:	48 89 c7             	mov    rdi,rax
  857e72:	e8 40 d1 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  857e77:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857e7d:	be 00 00 00 00       	mov    esi,0x0
  857e82:	89 c7                	mov    edi,eax
  857e84:	e8 8e bd 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13200,"ide_methods.bas");}while(r);
  857e89:	8b 05 b9 5f 22 00    	mov    eax,DWORD PTR [rip+0x225fb9]        # a7de48 <qbevent>
  857e8f:	85 c0                	test   eax,eax
  857e91:	74 29                	je     857ebc <SUB_IDEMAKEFILEMENU()+0xba6>
  857e93:	48 8d 05 b9 45 1a 00 	lea    rax,[rip+0x1a45b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  857e9a:	48 89 c2             	mov    rdx,rax
  857e9d:	be 90 33 00 00       	mov    esi,0x3390
  857ea2:	bf d6 63 00 00       	mov    edi,0x63d6
  857ea7:	e8 d5 ae bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857eac:	8b 05 a2 8c 33 00    	mov    eax,DWORD PTR [rip+0x338ca2]        # b90b54 <r>
  857eb2:	85 c0                	test   eax,eax
  857eb4:	0f 85 e9 fe ff ff    	jne    857da3 <SUB_IDEMAKEFILEMENU()+0xa8d>
  857eba:	eb 01                	jmp    857ebd <SUB_IDEMAKEFILEMENU()+0xba7>
  857ebc:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  857ebd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857ec4:	8b 00                	mov    eax,DWORD PTR [rax]
  857ec6:	8d 50 01             	lea    edx,[rax+0x1]
  857ec9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857ed0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13200,"ide_methods.bas");}while(r);
  857ed2:	8b 05 70 5f 22 00    	mov    eax,DWORD PTR [rip+0x225f70]        # a7de48 <qbevent>
  857ed8:	85 c0                	test   eax,eax
  857eda:	74 25                	je     857f01 <SUB_IDEMAKEFILEMENU()+0xbeb>
  857edc:	48 8d 05 70 45 1a 00 	lea    rax,[rip+0x1a4570]        # 9fc453 <_IO_stdin_used+0x1c453>
  857ee3:	48 89 c2             	mov    rdx,rax
  857ee6:	be 90 33 00 00       	mov    esi,0x3390
  857eeb:	bf d6 63 00 00       	mov    edi,0x63d6
  857ef0:	e8 8c ae bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  857ef5:	8b 05 59 8c 33 00    	mov    eax,DWORD PTR [rip+0x338c59]        # b90b54 <r>
  857efb:	85 c0                	test   eax,eax
  857efd:	75 be                	jne    857ebd <SUB_IDEMAKEFILEMENU()+0xba7>
  857eff:	eb 01                	jmp    857f02 <SUB_IDEMAKEFILEMENU()+0xbec>
  857f01:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  857f02:	48 8b 05 6f 72 33 00 	mov    rax,QWORD PTR [rip+0x33726f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857f09:	48 83 c0 48          	add    rax,0x48
  857f0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857f10:	48 89 c1             	mov    rcx,rax
  857f13:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  857f1a:	8b 00                	mov    eax,DWORD PTR [rax]
  857f1c:	48 98                	cdqe   
  857f1e:	48 8b 15 53 72 33 00 	mov    rdx,QWORD PTR [rip+0x337253]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857f25:	48 83 c2 40          	add    rdx,0x40
  857f29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857f2c:	48 29 d0             	sub    rax,rdx
  857f2f:	48 89 ce             	mov    rsi,rcx
  857f32:	48 89 c7             	mov    rdi,rax
  857f35:	e8 fa c1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857f3a:	48 89 c3             	mov    rbx,rax
  857f3d:	48 8b 05 34 72 33 00 	mov    rax,QWORD PTR [rip+0x337234]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857f44:	48 83 c0 28          	add    rax,0x28
  857f48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857f4b:	48 89 c1             	mov    rcx,rax
  857f4e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  857f55:	8b 00                	mov    eax,DWORD PTR [rax]
  857f57:	83 e8 01             	sub    eax,0x1
  857f5a:	48 98                	cdqe   
  857f5c:	48 8b 15 15 72 33 00 	mov    rdx,QWORD PTR [rip+0x337215]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857f63:	48 83 c2 20          	add    rdx,0x20
  857f67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857f6a:	48 29 d0             	sub    rax,rdx
  857f6d:	48 89 ce             	mov    rsi,rcx
  857f70:	48 89 c7             	mov    rdi,rax
  857f73:	e8 bc c1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  857f78:	48 8b 15 f9 71 33 00 	mov    rdx,QWORD PTR [rip+0x3371f9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857f7f:	48 83 c2 30          	add    rdx,0x30
  857f83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  857f86:	48 0f af c2          	imul   rax,rdx
  857f8a:	48 01 d8             	add    rax,rbx
  857f8d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Writes current program to a file on disk",40));
  857f91:	8b 05 a5 5e 22 00    	mov    eax,DWORD PTR [rip+0x225ea5]        # a7de3c <new_error>
  857f97:	85 c0                	test   eax,eax
  857f99:	75 3e                	jne    857fd9 <SUB_IDEMAKEFILEMENU()+0xcc3>
  857f9b:	be 28 00 00 00       	mov    esi,0x28
  857fa0:	48 8d 05 f1 6f 1a 00 	lea    rax,[rip+0x1a6ff1]        # 9fef98 <_IO_stdin_used+0x1ef98>
  857fa7:	48 89 c7             	mov    rdi,rax
  857faa:	e8 76 cc 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  857faf:	48 89 c2             	mov    rdx,rax
  857fb2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  857fb6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  857fbd:	00 
  857fbe:	48 8b 05 b3 71 33 00 	mov    rax,QWORD PTR [rip+0x3371b3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  857fc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857fc8:	48 01 c8             	add    rax,rcx
  857fcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  857fce:	48 89 d6             	mov    rsi,rdx
  857fd1:	48 89 c7             	mov    rdi,rax
  857fd4:	e8 de cf 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  857fd9:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  857fdf:	be 00 00 00 00       	mov    esi,0x0
  857fe4:	89 c7                	mov    edi,eax
  857fe6:	e8 2c bc 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13201,"ide_methods.bas");}while(r);
  857feb:	8b 05 57 5e 22 00    	mov    eax,DWORD PTR [rip+0x225e57]        # a7de48 <qbevent>
  857ff1:	85 c0                	test   eax,eax
  857ff3:	74 29                	je     85801e <SUB_IDEMAKEFILEMENU()+0xd08>
  857ff5:	48 8d 05 57 44 1a 00 	lea    rax,[rip+0x1a4457]        # 9fc453 <_IO_stdin_used+0x1c453>
  857ffc:	48 89 c2             	mov    rdx,rax
  857fff:	be 91 33 00 00       	mov    esi,0x3391
  858004:	bf d6 63 00 00       	mov    edi,0x63d6
  858009:	e8 73 ad bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85800e:	8b 05 40 8b 33 00    	mov    eax,DWORD PTR [rip+0x338b40]        # b90b54 <r>
  858014:	85 c0                	test   eax,eax
  858016:	0f 85 e6 fe ff ff    	jne    857f02 <SUB_IDEMAKEFILEMENU()+0xbec>
  85801c:	eb 01                	jmp    85801f <SUB_IDEMAKEFILEMENU()+0xd09>
  85801e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85801f:	48 8b 05 4a 71 33 00 	mov    rax,QWORD PTR [rip+0x33714a]        # b8f170 <__ARRAY_STRING_MENU>
  858026:	48 83 c0 48          	add    rax,0x48
  85802a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85802d:	48 89 c1             	mov    rcx,rax
  858030:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  858037:	8b 00                	mov    eax,DWORD PTR [rax]
  858039:	48 98                	cdqe   
  85803b:	48 8b 15 2e 71 33 00 	mov    rdx,QWORD PTR [rip+0x33712e]        # b8f170 <__ARRAY_STRING_MENU>
  858042:	48 83 c2 40          	add    rdx,0x40
  858046:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858049:	48 29 d0             	sub    rax,rdx
  85804c:	48 89 ce             	mov    rsi,rcx
  85804f:	48 89 c7             	mov    rdi,rax
  858052:	e8 dd c0 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858057:	48 89 c3             	mov    rbx,rax
  85805a:	48 8b 05 0f 71 33 00 	mov    rax,QWORD PTR [rip+0x33710f]        # b8f170 <__ARRAY_STRING_MENU>
  858061:	48 83 c0 28          	add    rax,0x28
  858065:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858068:	48 89 c1             	mov    rcx,rax
  85806b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  858072:	8b 00                	mov    eax,DWORD PTR [rax]
  858074:	48 98                	cdqe   
  858076:	48 8b 15 f3 70 33 00 	mov    rdx,QWORD PTR [rip+0x3370f3]        # b8f170 <__ARRAY_STRING_MENU>
  85807d:	48 83 c2 20          	add    rdx,0x20
  858081:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858084:	48 29 d0             	sub    rax,rdx
  858087:	48 89 ce             	mov    rsi,rcx
  85808a:	48 89 c7             	mov    rdi,rax
  85808d:	e8 a2 c0 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858092:	48 8b 15 d7 70 33 00 	mov    rdx,QWORD PTR [rip+0x3370d7]        # b8f170 <__ARRAY_STRING_MENU>
  858099:	48 83 c2 30          	add    rdx,0x30
  85809d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8580a0:	48 0f af c2          	imul   rax,rdx
  8580a4:	48 01 d8             	add    rax,rbx
  8580a7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Save #As...",11));
  8580ab:	8b 05 8b 5d 22 00    	mov    eax,DWORD PTR [rip+0x225d8b]        # a7de3c <new_error>
  8580b1:	85 c0                	test   eax,eax
  8580b3:	75 3e                	jne    8580f3 <SUB_IDEMAKEFILEMENU()+0xddd>
  8580b5:	be 0b 00 00 00       	mov    esi,0xb
  8580ba:	48 8d 05 76 5a 1a 00 	lea    rax,[rip+0x1a5a76]        # 9fdb37 <_IO_stdin_used+0x1db37>
  8580c1:	48 89 c7             	mov    rdi,rax
  8580c4:	e8 5c cb 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8580c9:	48 89 c2             	mov    rdx,rax
  8580cc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8580d0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8580d7:	00 
  8580d8:	48 8b 05 91 70 33 00 	mov    rax,QWORD PTR [rip+0x337091]        # b8f170 <__ARRAY_STRING_MENU>
  8580df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8580e2:	48 01 c8             	add    rax,rcx
  8580e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8580e8:	48 89 d6             	mov    rsi,rdx
  8580eb:	48 89 c7             	mov    rdi,rax
  8580ee:	e8 c4 ce 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8580f3:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8580f9:	be 00 00 00 00       	mov    esi,0x0
  8580fe:	89 c7                	mov    edi,eax
  858100:	e8 12 bb 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13202,"ide_methods.bas");}while(r);
  858105:	8b 05 3d 5d 22 00    	mov    eax,DWORD PTR [rip+0x225d3d]        # a7de48 <qbevent>
  85810b:	85 c0                	test   eax,eax
  85810d:	74 29                	je     858138 <SUB_IDEMAKEFILEMENU()+0xe22>
  85810f:	48 8d 05 3d 43 1a 00 	lea    rax,[rip+0x1a433d]        # 9fc453 <_IO_stdin_used+0x1c453>
  858116:	48 89 c2             	mov    rdx,rax
  858119:	be 92 33 00 00       	mov    esi,0x3392
  85811e:	bf d6 63 00 00       	mov    edi,0x63d6
  858123:	e8 59 ac bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858128:	8b 05 26 8a 33 00    	mov    eax,DWORD PTR [rip+0x338a26]        # b90b54 <r>
  85812e:	85 c0                	test   eax,eax
  858130:	0f 85 e9 fe ff ff    	jne    85801f <SUB_IDEMAKEFILEMENU()+0xd09>
  858136:	eb 01                	jmp    858139 <SUB_IDEMAKEFILEMENU()+0xe23>
  858138:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  858139:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  858140:	8b 00                	mov    eax,DWORD PTR [rax]
  858142:	8d 50 01             	lea    edx,[rax+0x1]
  858145:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85814c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13202,"ide_methods.bas");}while(r);
  85814e:	8b 05 f4 5c 22 00    	mov    eax,DWORD PTR [rip+0x225cf4]        # a7de48 <qbevent>
  858154:	85 c0                	test   eax,eax
  858156:	74 25                	je     85817d <SUB_IDEMAKEFILEMENU()+0xe67>
  858158:	48 8d 05 f4 42 1a 00 	lea    rax,[rip+0x1a42f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  85815f:	48 89 c2             	mov    rdx,rax
  858162:	be 92 33 00 00       	mov    esi,0x3392
  858167:	bf d6 63 00 00       	mov    edi,0x63d6
  85816c:	e8 10 ac bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858171:	8b 05 dd 89 33 00    	mov    eax,DWORD PTR [rip+0x3389dd]        # b90b54 <r>
  858177:	85 c0                	test   eax,eax
  858179:	75 be                	jne    858139 <SUB_IDEMAKEFILEMENU()+0xe23>
  85817b:	eb 01                	jmp    85817e <SUB_IDEMAKEFILEMENU()+0xe68>
  85817d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85817e:	48 8b 05 f3 6f 33 00 	mov    rax,QWORD PTR [rip+0x336ff3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  858185:	48 83 c0 48          	add    rax,0x48
  858189:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85818c:	48 89 c1             	mov    rcx,rax
  85818f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  858196:	8b 00                	mov    eax,DWORD PTR [rax]
  858198:	48 98                	cdqe   
  85819a:	48 8b 15 d7 6f 33 00 	mov    rdx,QWORD PTR [rip+0x336fd7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8581a1:	48 83 c2 40          	add    rdx,0x40
  8581a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8581a8:	48 29 d0             	sub    rax,rdx
  8581ab:	48 89 ce             	mov    rsi,rcx
  8581ae:	48 89 c7             	mov    rdi,rax
  8581b1:	e8 7e bf 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8581b6:	48 89 c3             	mov    rbx,rax
  8581b9:	48 8b 05 b8 6f 33 00 	mov    rax,QWORD PTR [rip+0x336fb8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8581c0:	48 83 c0 28          	add    rax,0x28
  8581c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8581c7:	48 89 c1             	mov    rcx,rax
  8581ca:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8581d1:	8b 00                	mov    eax,DWORD PTR [rax]
  8581d3:	83 e8 01             	sub    eax,0x1
  8581d6:	48 98                	cdqe   
  8581d8:	48 8b 15 99 6f 33 00 	mov    rdx,QWORD PTR [rip+0x336f99]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8581df:	48 83 c2 20          	add    rdx,0x20
  8581e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8581e6:	48 29 d0             	sub    rax,rdx
  8581e9:	48 89 ce             	mov    rsi,rcx
  8581ec:	48 89 c7             	mov    rdi,rax
  8581ef:	e8 40 bf 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8581f4:	48 8b 15 7d 6f 33 00 	mov    rdx,QWORD PTR [rip+0x336f7d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8581fb:	48 83 c2 30          	add    rdx,0x30
  8581ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858202:	48 0f af c2          	imul   rax,rdx
  858206:	48 01 d8             	add    rax,rbx
  858209:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Saves current program with specified name",41));
  85820d:	8b 05 29 5c 22 00    	mov    eax,DWORD PTR [rip+0x225c29]        # a7de3c <new_error>
  858213:	85 c0                	test   eax,eax
  858215:	75 3e                	jne    858255 <SUB_IDEMAKEFILEMENU()+0xf3f>
  858217:	be 29 00 00 00       	mov    esi,0x29
  85821c:	48 8d 05 a5 6d 1a 00 	lea    rax,[rip+0x1a6da5]        # 9fefc8 <_IO_stdin_used+0x1efc8>
  858223:	48 89 c7             	mov    rdi,rax
  858226:	e8 fa c9 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85822b:	48 89 c2             	mov    rdx,rax
  85822e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  858232:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  858239:	00 
  85823a:	48 8b 05 37 6f 33 00 	mov    rax,QWORD PTR [rip+0x336f37]        # b8f178 <__ARRAY_STRING_MENUDESC>
  858241:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858244:	48 01 c8             	add    rax,rcx
  858247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85824a:	48 89 d6             	mov    rsi,rdx
  85824d:	48 89 c7             	mov    rdi,rax
  858250:	e8 62 cd 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858255:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  85825b:	be 00 00 00 00       	mov    esi,0x0
  858260:	89 c7                	mov    edi,eax
  858262:	e8 b0 b9 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13203,"ide_methods.bas");}while(r);
  858267:	8b 05 db 5b 22 00    	mov    eax,DWORD PTR [rip+0x225bdb]        # a7de48 <qbevent>
  85826d:	85 c0                	test   eax,eax
  85826f:	74 29                	je     85829a <SUB_IDEMAKEFILEMENU()+0xf84>
  858271:	48 8d 05 db 41 1a 00 	lea    rax,[rip+0x1a41db]        # 9fc453 <_IO_stdin_used+0x1c453>
  858278:	48 89 c2             	mov    rdx,rax
  85827b:	be 93 33 00 00       	mov    esi,0x3393
  858280:	bf d6 63 00 00       	mov    edi,0x63d6
  858285:	e8 f7 aa bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85828a:	8b 05 c4 88 33 00    	mov    eax,DWORD PTR [rip+0x3388c4]        # b90b54 <r>
  858290:	85 c0                	test   eax,eax
  858292:	0f 85 e6 fe ff ff    	jne    85817e <SUB_IDEMAKEFILEMENU()+0xe68>
  858298:	eb 01                	jmp    85829b <SUB_IDEMAKEFILEMENU()+0xf85>
  85829a:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_FH=func_freefile();
  85829b:	e8 d5 37 0b 00       	call   90ba75 <func_freefile()>
  8582a0:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  8582a7:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13204,"ide_methods.bas");}while(r);
  8582a9:	8b 05 99 5b 22 00    	mov    eax,DWORD PTR [rip+0x225b99]        # a7de48 <qbevent>
  8582af:	85 c0                	test   eax,eax
  8582b1:	74 25                	je     8582d8 <SUB_IDEMAKEFILEMENU()+0xfc2>
  8582b3:	48 8d 05 99 41 1a 00 	lea    rax,[rip+0x1a4199]        # 9fc453 <_IO_stdin_used+0x1c453>
  8582ba:	48 89 c2             	mov    rdx,rax
  8582bd:	be 94 33 00 00       	mov    esi,0x3394
  8582c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8582c7:	e8 b5 aa bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8582cc:	8b 05 82 88 33 00    	mov    eax,DWORD PTR [rip+0x338882]        # b90b54 <r>
  8582d2:	85 c0                	test   eax,eax
  8582d4:	75 c5                	jne    85829b <SUB_IDEMAKEFILEMENU()+0xf85>
  8582d6:	eb 01                	jmp    8582d9 <SUB_IDEMAKEFILEMENU()+0xfc3>
  8582d8:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 2 ,NULL,NULL,*_SUB_IDEMAKEFILEMENU_LONG_FH,NULL,0);
  8582d9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8582e0:	8b 18                	mov    ebx,DWORD PTR [rax]
  8582e2:	be 1a 00 00 00       	mov    esi,0x1a
  8582e7:	48 8d 05 fa 57 1a 00 	lea    rax,[rip+0x1a57fa]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  8582ee:	48 89 c7             	mov    rdi,rax
  8582f1:	e8 2f c9 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8582f6:	48 83 ec 08          	sub    rsp,0x8
  8582fa:	6a 00                	push   0x0
  8582fc:	41 b9 00 00 00 00    	mov    r9d,0x0
  858302:	41 89 d8             	mov    r8d,ebx
  858305:	b9 00 00 00 00       	mov    ecx,0x0
  85830a:	ba 00 00 00 00       	mov    edx,0x0
  85830f:	be 02 00 00 00       	mov    esi,0x2
  858314:	48 89 c7             	mov    rdi,rax
  858317:	e8 f2 6c 0a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  85831c:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  858320:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858326:	be 00 00 00 00       	mov    esi,0x0
  85832b:	89 c7                	mov    edi,eax
  85832d:	e8 e5 b8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13205,"ide_methods.bas");}while(r);
  858332:	8b 05 10 5b 22 00    	mov    eax,DWORD PTR [rip+0x225b10]        # a7de48 <qbevent>
  858338:	85 c0                	test   eax,eax
  85833a:	74 29                	je     858365 <SUB_IDEMAKEFILEMENU()+0x104f>
  85833c:	48 8d 05 10 41 1a 00 	lea    rax,[rip+0x1a4110]        # 9fc453 <_IO_stdin_used+0x1c453>
  858343:	48 89 c2             	mov    rdx,rax
  858346:	be 95 33 00 00       	mov    esi,0x3395
  85834b:	bf d6 63 00 00       	mov    edi,0x63d6
  858350:	e8 2c aa bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858355:	8b 05 f9 87 33 00    	mov    eax,DWORD PTR [rip+0x3387f9]        # b90b54 <r>
  85835b:	85 c0                	test   eax,eax
  85835d:	0f 85 76 ff ff ff    	jne    8582d9 <SUB_IDEMAKEFILEMENU()+0xfc3>
  858363:	eb 01                	jmp    858366 <SUB_IDEMAKEFILEMENU()+0x1050>
  858365:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_A,func_space(func_lof(*_SUB_IDEMAKEFILEMENU_LONG_FH)));
  858366:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  85836d:	8b 00                	mov    eax,DWORD PTR [rax]
  85836f:	89 c7                	mov    edi,eax
  858371:	e8 b2 0c 0b 00       	call   909028 <func_lof(int)>
  858376:	89 c7                	mov    edi,eax
  858378:	e8 73 e5 08 00       	call   8e68f0 <func_space(int)>
  85837d:	48 89 c2             	mov    rdx,rax
  858380:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  858387:	48 89 d6             	mov    rsi,rdx
  85838a:	48 89 c7             	mov    rdi,rax
  85838d:	e8 25 cc 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858392:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858398:	be 00 00 00 00       	mov    esi,0x0
  85839d:	89 c7                	mov    edi,eax
  85839f:	e8 73 b8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13205,"ide_methods.bas");}while(r);
  8583a4:	8b 05 9e 5a 22 00    	mov    eax,DWORD PTR [rip+0x225a9e]        # a7de48 <qbevent>
  8583aa:	85 c0                	test   eax,eax
  8583ac:	74 25                	je     8583d3 <SUB_IDEMAKEFILEMENU()+0x10bd>
  8583ae:	48 8d 05 9e 40 1a 00 	lea    rax,[rip+0x1a409e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8583b5:	48 89 c2             	mov    rdx,rax
  8583b8:	be 95 33 00 00       	mov    esi,0x3395
  8583bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8583c2:	e8 ba a9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8583c7:	8b 05 87 87 33 00    	mov    eax,DWORD PTR [rip+0x338787]        # b90b54 <r>
  8583cd:	85 c0                	test   eax,eax
  8583cf:	75 95                	jne    858366 <SUB_IDEMAKEFILEMENU()+0x1050>
  8583d1:	eb 01                	jmp    8583d4 <SUB_IDEMAKEFILEMENU()+0x10be>
  8583d3:	90                   	nop
;do{
;sub_get2(*_SUB_IDEMAKEFILEMENU_LONG_FH,NULL,_SUB_IDEMAKEFILEMENU_STRING_A,0);
  8583d4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  8583db:	8b 00                	mov    eax,DWORD PTR [rax]
  8583dd:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  8583e4:	b9 00 00 00 00       	mov    ecx,0x0
  8583e9:	be 00 00 00 00       	mov    esi,0x0
  8583ee:	89 c7                	mov    edi,eax
  8583f0:	e8 e2 b3 0a 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8583f5:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8583fb:	be 00 00 00 00       	mov    esi,0x0
  858400:	89 c7                	mov    edi,eax
  858402:	e8 10 b8 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13205,"ide_methods.bas");}while(r);
  858407:	8b 05 3b 5a 22 00    	mov    eax,DWORD PTR [rip+0x225a3b]        # a7de48 <qbevent>
  85840d:	85 c0                	test   eax,eax
  85840f:	74 25                	je     858436 <SUB_IDEMAKEFILEMENU()+0x1120>
  858411:	48 8d 05 3b 40 1a 00 	lea    rax,[rip+0x1a403b]        # 9fc453 <_IO_stdin_used+0x1c453>
  858418:	48 89 c2             	mov    rdx,rax
  85841b:	be 95 33 00 00       	mov    esi,0x3395
  858420:	bf d6 63 00 00       	mov    edi,0x63d6
  858425:	e8 57 a9 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85842a:	8b 05 24 87 33 00    	mov    eax,DWORD PTR [rip+0x338724]        # b90b54 <r>
  858430:	85 c0                	test   eax,eax
  858432:	75 a0                	jne    8583d4 <SUB_IDEMAKEFILEMENU()+0x10be>
  858434:	eb 01                	jmp    858437 <SUB_IDEMAKEFILEMENU()+0x1121>
  858436:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_A,qbs_right(_SUB_IDEMAKEFILEMENU_STRING_A,_SUB_IDEMAKEFILEMENU_STRING_A->len- 2 ));
  858437:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85843e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  858441:	8d 50 fe             	lea    edx,[rax-0x2]
  858444:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85844b:	89 d6                	mov    esi,edx
  85844d:	48 89 c7             	mov    rdi,rax
  858450:	e8 39 d9 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  858455:	48 89 c2             	mov    rdx,rax
  858458:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85845f:	48 89 d6             	mov    rsi,rdx
  858462:	48 89 c7             	mov    rdi,rax
  858465:	e8 4d cb 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85846a:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858470:	be 00 00 00 00       	mov    esi,0x0
  858475:	89 c7                	mov    edi,eax
  858477:	e8 9b b7 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13206,"ide_methods.bas");}while(r);
  85847c:	8b 05 c6 59 22 00    	mov    eax,DWORD PTR [rip+0x2259c6]        # a7de48 <qbevent>
  858482:	85 c0                	test   eax,eax
  858484:	74 25                	je     8584ab <SUB_IDEMAKEFILEMENU()+0x1195>
  858486:	48 8d 05 c6 3f 1a 00 	lea    rax,[rip+0x1a3fc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85848d:	48 89 c2             	mov    rdx,rax
  858490:	be 96 33 00 00       	mov    esi,0x3396
  858495:	bf d6 63 00 00       	mov    edi,0x63d6
  85849a:	e8 e2 a8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85849f:	8b 05 af 86 33 00    	mov    eax,DWORD PTR [rip+0x3386af]        # b90b54 <r>
  8584a5:	85 c0                	test   eax,eax
  8584a7:	75 8e                	jne    858437 <SUB_IDEMAKEFILEMENU()+0x1121>
  8584a9:	eb 01                	jmp    8584ac <SUB_IDEMAKEFILEMENU()+0x1196>
  8584ab:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU=func_ubound(__ARRAY_STRING_IDERECENTLINK, 1 ,2);
  8584ac:	48 8b 05 a5 69 33 00 	mov    rax,QWORD PTR [rip+0x3369a5]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  8584b3:	ba 02 00 00 00       	mov    edx,0x2
  8584b8:	be 01 00 00 00       	mov    esi,0x1
  8584bd:	48 89 c7             	mov    rdi,rax
  8584c0:	e8 e6 f1 0a 00       	call   9076ab <func_ubound(long*, int, int)>
  8584c5:	89 c2                	mov    edx,eax
  8584c7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8584ce:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8584d0:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8584d6:	be 00 00 00 00       	mov    esi,0x0
  8584db:	89 c7                	mov    edi,eax
  8584dd:	e8 35 b7 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13207,"ide_methods.bas");}while(r);
  8584e2:	8b 05 60 59 22 00    	mov    eax,DWORD PTR [rip+0x225960]        # a7de48 <qbevent>
  8584e8:	85 c0                	test   eax,eax
  8584ea:	74 25                	je     858511 <SUB_IDEMAKEFILEMENU()+0x11fb>
  8584ec:	48 8d 05 60 3f 1a 00 	lea    rax,[rip+0x1a3f60]        # 9fc453 <_IO_stdin_used+0x1c453>
  8584f3:	48 89 c2             	mov    rdx,rax
  8584f6:	be 97 33 00 00       	mov    esi,0x3397
  8584fb:	bf d6 63 00 00       	mov    edi,0x63d6
  858500:	e8 7c a8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858505:	8b 05 49 86 33 00    	mov    eax,DWORD PTR [rip+0x338649]        # b90b54 <r>
  85850b:	85 c0                	test   eax,eax
  85850d:	75 9d                	jne    8584ac <SUB_IDEMAKEFILEMENU()+0x1196>
  85850f:	eb 01                	jmp    858512 <SUB_IDEMAKEFILEMENU()+0x11fc>
  858511:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES= 35 ;
  858512:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  858519:	c7 00 23 00 00 00    	mov    DWORD PTR [rax],0x23
;if(!qbevent)break;evnt(25558,13208,"ide_methods.bas");}while(r);
  85851f:	8b 05 23 59 22 00    	mov    eax,DWORD PTR [rip+0x225923]        # a7de48 <qbevent>
  858525:	85 c0                	test   eax,eax
  858527:	74 25                	je     85854e <SUB_IDEMAKEFILEMENU()+0x1238>
  858529:	48 8d 05 23 3f 1a 00 	lea    rax,[rip+0x1a3f23]        # 9fc453 <_IO_stdin_used+0x1c453>
  858530:	48 89 c2             	mov    rdx,rax
  858533:	be 98 33 00 00       	mov    esi,0x3398
  858538:	bf d6 63 00 00       	mov    edi,0x63d6
  85853d:	e8 3f a8 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858542:	8b 05 0c 86 33 00    	mov    eax,DWORD PTR [rip+0x33860c]        # b90b54 <r>
  858548:	85 c0                	test   eax,eax
  85854a:	75 c6                	jne    858512 <SUB_IDEMAKEFILEMENU()+0x11fc>
;S_48619:;
  85854c:	eb 01                	jmp    85854f <SUB_IDEMAKEFILEMENU()+0x1239>
;if(!qbevent)break;evnt(25558,13208,"ide_methods.bas");}while(r);
  85854e:	90                   	nop
;fornext_value5260= 1 ;
  85854f:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  858556:	01 00 00 00 
;fornext_finalvalue5260=*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU+ 1 ;
  85855a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  858561:	8b 00                	mov    eax,DWORD PTR [rax]
  858563:	83 c0 01             	add    eax,0x1
  858566:	48 98                	cdqe   
  858568:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step5260= 1 ;
  85856c:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  858573:	00 
;if (fornext_step5260<0) fornext_step_negative5260=1; else fornext_step_negative5260=0;
  858574:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  858579:	79 09                	jns    858584 <SUB_IDEMAKEFILEMENU()+0x126e>
  85857b:	c6 85 37 ff ff ff 01 	mov    BYTE PTR [rbp-0xc9],0x1
  858582:	eb 07                	jmp    85858b <SUB_IDEMAKEFILEMENU()+0x1275>
  858584:	c6 85 37 ff ff ff 00 	mov    BYTE PTR [rbp-0xc9],0x0
;if (new_error) goto fornext_error5260;
  85858b:	8b 05 ab 58 22 00    	mov    eax,DWORD PTR [rip+0x2258ab]        # a7de3c <new_error>
  858591:	85 c0                	test   eax,eax
  858593:	75 41                	jne    8585d6 <SUB_IDEMAKEFILEMENU()+0x12c0>
;goto fornext_entrylabel5260;
  858595:	90                   	nop
;while(1){
;fornext_value5260=fornext_step5260+(*_SUB_IDEMAKEFILEMENU_LONG_R);
;fornext_entrylabel5260:
;*_SUB_IDEMAKEFILEMENU_LONG_R=fornext_value5260;
  858596:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  85859d:	89 c2                	mov    edx,eax
  85859f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8585a6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5260){
  8585a8:	80 bd 37 ff ff ff 00 	cmp    BYTE PTR [rbp-0xc9],0x0
  8585af:	74 12                	je     8585c3 <SUB_IDEMAKEFILEMENU()+0x12ad>
;if (fornext_value5260<fornext_finalvalue5260) break;
  8585b1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8585b8:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  8585bc:	7d 19                	jge    8585d7 <SUB_IDEMAKEFILEMENU()+0x12c1>
  8585be:	e9 37 11 00 00       	jmp    8596fa <SUB_IDEMAKEFILEMENU()+0x23e4>
;}else{
;if (fornext_value5260>fornext_finalvalue5260) break;
  8585c3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8585ca:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  8585ce:	0f 8f 25 11 00 00    	jg     8596f9 <SUB_IDEMAKEFILEMENU()+0x23e3>
;}
;fornext_error5260:;
  8585d4:	eb 01                	jmp    8585d7 <SUB_IDEMAKEFILEMENU()+0x12c1>
;if (new_error) goto fornext_error5260;
  8585d6:	90                   	nop
;if(qbevent){evnt(25558,13209,"ide_methods.bas");if(r)goto S_48619;}
  8585d7:	8b 05 6b 58 22 00    	mov    eax,DWORD PTR [rip+0x22586b]        # a7de48 <qbevent>
  8585dd:	85 c0                	test   eax,eax
  8585df:	74 28                	je     858609 <SUB_IDEMAKEFILEMENU()+0x12f3>
  8585e1:	48 8d 05 6b 3e 1a 00 	lea    rax,[rip+0x1a3e6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8585e8:	48 89 c2             	mov    rdx,rax
  8585eb:	be 99 33 00 00       	mov    esi,0x3399
  8585f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8585f5:	e8 87 a7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8585fa:	8b 05 54 85 33 00    	mov    eax,DWORD PTR [rip+0x338554]        # b90b54 <r>
  858600:	85 c0                	test   eax,eax
  858602:	74 06                	je     85860a <SUB_IDEMAKEFILEMENU()+0x12f4>
  858604:	e9 46 ff ff ff       	jmp    85854f <SUB_IDEMAKEFILEMENU()+0x1239>
;S_48620:;
  858609:	90                   	nop
;if ((-(*_SUB_IDEMAKEFILEMENU_LONG_R<=*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU))||new_error){
  85860a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858611:	8b 10                	mov    edx,DWORD PTR [rax]
  858613:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  85861a:	8b 00                	mov    eax,DWORD PTR [rax]
  85861c:	39 c2                	cmp    edx,eax
  85861e:	7e 0e                	jle    85862e <SUB_IDEMAKEFILEMENU()+0x1318>
  858620:	8b 05 16 58 22 00    	mov    eax,DWORD PTR [rip+0x225816]        # a7de3c <new_error>
  858626:	85 c0                	test   eax,eax
  858628:	0f 84 43 01 00 00    	je     858771 <SUB_IDEMAKEFILEMENU()+0x145b>
;if(qbevent){evnt(25558,13210,"ide_methods.bas");if(r)goto S_48620;}
  85862e:	8b 05 14 58 22 00    	mov    eax,DWORD PTR [rip+0x225814]        # a7de48 <qbevent>
  858634:	85 c0                	test   eax,eax
  858636:	74 25                	je     85865d <SUB_IDEMAKEFILEMENU()+0x1347>
  858638:	48 8d 05 14 3e 1a 00 	lea    rax,[rip+0x1a3e14]        # 9fc453 <_IO_stdin_used+0x1c453>
  85863f:	48 89 c2             	mov    rdx,rax
  858642:	be 9a 33 00 00       	mov    esi,0x339a
  858647:	bf d6 63 00 00       	mov    edi,0x63d6
  85864c:	e8 30 a7 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858651:	8b 05 fd 84 33 00    	mov    eax,DWORD PTR [rip+0x3384fd]        # b90b54 <r>
  858657:	85 c0                	test   eax,eax
  858659:	74 02                	je     85865d <SUB_IDEMAKEFILEMENU()+0x1347>
  85865b:	eb ad                	jmp    85860a <SUB_IDEMAKEFILEMENU()+0x12f4>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_R)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 1 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6];
  85865d:	48 8b 05 f4 67 33 00 	mov    rax,QWORD PTR [rip+0x3367f4]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858664:	48 83 c0 48          	add    rax,0x48
  858668:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85866b:	48 89 c1             	mov    rcx,rax
  85866e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858675:	8b 00                	mov    eax,DWORD PTR [rax]
  858677:	48 98                	cdqe   
  858679:	48 8b 15 d8 67 33 00 	mov    rdx,QWORD PTR [rip+0x3367d8]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858680:	48 83 c2 40          	add    rdx,0x40
  858684:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858687:	48 29 d0             	sub    rax,rdx
  85868a:	48 89 ce             	mov    rsi,rcx
  85868d:	48 89 c7             	mov    rdi,rax
  858690:	e8 9f ba 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858695:	48 89 c3             	mov    rbx,rax
  858698:	48 8b 05 b9 67 33 00 	mov    rax,QWORD PTR [rip+0x3367b9]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  85869f:	48 83 c0 28          	add    rax,0x28
  8586a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8586a6:	48 89 c2             	mov    rdx,rax
  8586a9:	48 8b 05 a8 67 33 00 	mov    rax,QWORD PTR [rip+0x3367a8]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  8586b0:	48 83 c0 20          	add    rax,0x20
  8586b4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8586b7:	b8 01 00 00 00       	mov    eax,0x1
  8586bc:	48 29 c8             	sub    rax,rcx
  8586bf:	48 89 d6             	mov    rsi,rdx
  8586c2:	48 89 c7             	mov    rdi,rax
  8586c5:	e8 6a ba 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8586ca:	48 8b 15 87 67 33 00 	mov    rdx,QWORD PTR [rip+0x336787]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  8586d1:	48 83 c2 30          	add    rdx,0x30
  8586d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8586d8:	48 0f af c2          	imul   rax,rdx
  8586dc:	48 01 d8             	add    rax,rbx
  8586df:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long])),qbs_new_txt_len("",0));
  8586e3:	8b 05 53 57 22 00    	mov    eax,DWORD PTR [rip+0x225753]        # a7de3c <new_error>
  8586e9:	85 c0                	test   eax,eax
  8586eb:	75 3e                	jne    85872b <SUB_IDEMAKEFILEMENU()+0x1415>
  8586ed:	be 00 00 00 00       	mov    esi,0x0
  8586f2:	48 8d 05 b2 79 18 00 	lea    rax,[rip+0x1879b2]        # 9e00ab <_IO_stdin_used+0xab>
  8586f9:	48 89 c7             	mov    rdi,rax
  8586fc:	e8 24 c5 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  858701:	48 89 c2             	mov    rdx,rax
  858704:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  858708:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85870f:	00 
  858710:	48 8b 05 41 67 33 00 	mov    rax,QWORD PTR [rip+0x336741]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858717:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85871a:	48 01 c8             	add    rax,rcx
  85871d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858720:	48 89 d6             	mov    rsi,rdx
  858723:	48 89 c7             	mov    rdi,rax
  858726:	e8 8c c8 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85872b:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858731:	be 00 00 00 00       	mov    esi,0x0
  858736:	89 c7                	mov    edi,eax
  858738:	e8 da b4 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13210,"ide_methods.bas");}while(r);
  85873d:	8b 05 05 57 22 00    	mov    eax,DWORD PTR [rip+0x225705]        # a7de48 <qbevent>
  858743:	85 c0                	test   eax,eax
  858745:	74 29                	je     858770 <SUB_IDEMAKEFILEMENU()+0x145a>
  858747:	48 8d 05 05 3d 1a 00 	lea    rax,[rip+0x1a3d05]        # 9fc453 <_IO_stdin_used+0x1c453>
  85874e:	48 89 c2             	mov    rdx,rax
  858751:	be 9a 33 00 00       	mov    esi,0x339a
  858756:	bf d6 63 00 00       	mov    edi,0x63d6
  85875b:	e8 21 a6 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858760:	8b 05 ee 83 33 00    	mov    eax,DWORD PTR [rip+0x3383ee]        # b90b54 <r>
  858766:	85 c0                	test   eax,eax
  858768:	0f 85 ef fe ff ff    	jne    85865d <SUB_IDEMAKEFILEMENU()+0x1347>
  85876e:	eb 01                	jmp    858771 <SUB_IDEMAKEFILEMENU()+0x145b>
  858770:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_AI=func_instr(NULL,_SUB_IDEMAKEFILEMENU_STRING_A,__STRING_CRLF,0);
  858771:	48 8b 15 78 64 33 00 	mov    rdx,QWORD PTR [rip+0x336478]        # b8ebf0 <__STRING_CRLF>
  858778:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85877f:	b9 00 00 00 00       	mov    ecx,0x0
  858784:	48 89 c6             	mov    rsi,rax
  858787:	bf 00 00 00 00       	mov    edi,0x0
  85878c:	e8 19 e2 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  858791:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  858795:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  858797:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  85879d:	be 00 00 00 00       	mov    esi,0x0
  8587a2:	89 c7                	mov    edi,eax
  8587a4:	e8 6e b4 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13211,"ide_methods.bas");}while(r);
  8587a9:	8b 05 99 56 22 00    	mov    eax,DWORD PTR [rip+0x225699]        # a7de48 <qbevent>
  8587af:	85 c0                	test   eax,eax
  8587b1:	74 25                	je     8587d8 <SUB_IDEMAKEFILEMENU()+0x14c2>
  8587b3:	48 8d 05 99 3c 1a 00 	lea    rax,[rip+0x1a3c99]        # 9fc453 <_IO_stdin_used+0x1c453>
  8587ba:	48 89 c2             	mov    rdx,rax
  8587bd:	be 9b 33 00 00       	mov    esi,0x339b
  8587c2:	bf d6 63 00 00       	mov    edi,0x63d6
  8587c7:	e8 b5 a5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8587cc:	8b 05 82 83 33 00    	mov    eax,DWORD PTR [rip+0x338382]        # b90b54 <r>
  8587d2:	85 c0                	test   eax,eax
  8587d4:	75 9b                	jne    858771 <SUB_IDEMAKEFILEMENU()+0x145b>
;S_48624:;
  8587d6:	eb 01                	jmp    8587d9 <SUB_IDEMAKEFILEMENU()+0x14c3>
;if(!qbevent)break;evnt(25558,13211,"ide_methods.bas");}while(r);
  8587d8:	90                   	nop
;if ((*_SUB_IDEMAKEFILEMENU_LONG_AI)||new_error){
  8587d9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8587dd:	8b 00                	mov    eax,DWORD PTR [rax]
  8587df:	85 c0                	test   eax,eax
  8587e1:	75 0e                	jne    8587f1 <SUB_IDEMAKEFILEMENU()+0x14db>
  8587e3:	8b 05 53 56 22 00    	mov    eax,DWORD PTR [rip+0x225653]        # a7de3c <new_error>
  8587e9:	85 c0                	test   eax,eax
  8587eb:	0f 84 e4 0e 00 00    	je     8596d5 <SUB_IDEMAKEFILEMENU()+0x23bf>
;if(qbevent){evnt(25558,13212,"ide_methods.bas");if(r)goto S_48624;}
  8587f1:	8b 05 51 56 22 00    	mov    eax,DWORD PTR [rip+0x225651]        # a7de48 <qbevent>
  8587f7:	85 c0                	test   eax,eax
  8587f9:	74 25                	je     858820 <SUB_IDEMAKEFILEMENU()+0x150a>
  8587fb:	48 8d 05 51 3c 1a 00 	lea    rax,[rip+0x1a3c51]        # 9fc453 <_IO_stdin_used+0x1c453>
  858802:	48 89 c2             	mov    rdx,rax
  858805:	be 9c 33 00 00       	mov    esi,0x339c
  85880a:	bf d6 63 00 00       	mov    edi,0x63d6
  85880f:	e8 6d a5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858814:	8b 05 3a 83 33 00    	mov    eax,DWORD PTR [rip+0x33833a]        # b90b54 <r>
  85881a:	85 c0                	test   eax,eax
  85881c:	74 03                	je     858821 <SUB_IDEMAKEFILEMENU()+0x150b>
  85881e:	eb b9                	jmp    8587d9 <SUB_IDEMAKEFILEMENU()+0x14c3>
;S_48625:;
  858820:	90                   	nop
;if ((-(*_SUB_IDEMAKEFILEMENU_LONG_R== 1 ))||new_error){
  858821:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858828:	8b 00                	mov    eax,DWORD PTR [rax]
  85882a:	83 f8 01             	cmp    eax,0x1
  85882d:	74 0e                	je     85883d <SUB_IDEMAKEFILEMENU()+0x1527>
  85882f:	8b 05 07 56 22 00    	mov    eax,DWORD PTR [rip+0x225607]        # a7de3c <new_error>
  858835:	85 c0                	test   eax,eax
  858837:	0f 84 8e 01 00 00    	je     8589cb <SUB_IDEMAKEFILEMENU()+0x16b5>
;if(qbevent){evnt(25558,13213,"ide_methods.bas");if(r)goto S_48625;}
  85883d:	8b 05 05 56 22 00    	mov    eax,DWORD PTR [rip+0x225605]        # a7de48 <qbevent>
  858843:	85 c0                	test   eax,eax
  858845:	74 25                	je     85886c <SUB_IDEMAKEFILEMENU()+0x1556>
  858847:	48 8d 05 05 3c 1a 00 	lea    rax,[rip+0x1a3c05]        # 9fc453 <_IO_stdin_used+0x1c453>
  85884e:	48 89 c2             	mov    rdx,rax
  858851:	be 9d 33 00 00       	mov    esi,0x339d
  858856:	bf d6 63 00 00       	mov    edi,0x63d6
  85885b:	e8 21 a5 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858860:	8b 05 ee 82 33 00    	mov    eax,DWORD PTR [rip+0x3382ee]        # b90b54 <r>
  858866:	85 c0                	test   eax,eax
  858868:	74 02                	je     85886c <SUB_IDEMAKEFILEMENU()+0x1556>
  85886a:	eb b5                	jmp    858821 <SUB_IDEMAKEFILEMENU()+0x150b>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85886c:	48 8b 05 fd 68 33 00 	mov    rax,QWORD PTR [rip+0x3368fd]        # b8f170 <__ARRAY_STRING_MENU>
  858873:	48 83 c0 48          	add    rax,0x48
  858877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85887a:	48 89 c1             	mov    rcx,rax
  85887d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  858884:	8b 00                	mov    eax,DWORD PTR [rax]
  858886:	48 98                	cdqe   
  858888:	48 8b 15 e1 68 33 00 	mov    rdx,QWORD PTR [rip+0x3368e1]        # b8f170 <__ARRAY_STRING_MENU>
  85888f:	48 83 c2 40          	add    rdx,0x40
  858893:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858896:	48 29 d0             	sub    rax,rdx
  858899:	48 89 ce             	mov    rsi,rcx
  85889c:	48 89 c7             	mov    rdi,rax
  85889f:	e8 90 b8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8588a4:	48 89 c3             	mov    rbx,rax
  8588a7:	48 8b 05 c2 68 33 00 	mov    rax,QWORD PTR [rip+0x3368c2]        # b8f170 <__ARRAY_STRING_MENU>
  8588ae:	48 83 c0 28          	add    rax,0x28
  8588b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8588b5:	48 89 c1             	mov    rcx,rax
  8588b8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8588bf:	8b 00                	mov    eax,DWORD PTR [rax]
  8588c1:	48 98                	cdqe   
  8588c3:	48 8b 15 a6 68 33 00 	mov    rdx,QWORD PTR [rip+0x3368a6]        # b8f170 <__ARRAY_STRING_MENU>
  8588ca:	48 83 c2 20          	add    rdx,0x20
  8588ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8588d1:	48 29 d0             	sub    rax,rdx
  8588d4:	48 89 ce             	mov    rsi,rcx
  8588d7:	48 89 c7             	mov    rdi,rax
  8588da:	e8 55 b8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8588df:	48 8b 15 8a 68 33 00 	mov    rdx,QWORD PTR [rip+0x33688a]        # b8f170 <__ARRAY_STRING_MENU>
  8588e6:	48 83 c2 30          	add    rdx,0x30
  8588ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8588ed:	48 0f af c2          	imul   rax,rdx
  8588f1:	48 01 d8             	add    rax,rbx
  8588f4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  8588f8:	8b 05 3e 55 22 00    	mov    eax,DWORD PTR [rip+0x22553e]        # a7de3c <new_error>
  8588fe:	85 c0                	test   eax,eax
  858900:	75 3e                	jne    858940 <SUB_IDEMAKEFILEMENU()+0x162a>
  858902:	be 01 00 00 00       	mov    esi,0x1
  858907:	48 8d 05 d5 74 19 00 	lea    rax,[rip+0x1974d5]        # 9efde3 <_IO_stdin_used+0xfde3>
  85890e:	48 89 c7             	mov    rdi,rax
  858911:	e8 0f c3 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  858916:	48 89 c2             	mov    rdx,rax
  858919:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  85891d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  858924:	00 
  858925:	48 8b 05 44 68 33 00 	mov    rax,QWORD PTR [rip+0x336844]        # b8f170 <__ARRAY_STRING_MENU>
  85892c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85892f:	48 01 c8             	add    rax,rcx
  858932:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858935:	48 89 d6             	mov    rsi,rdx
  858938:	48 89 c7             	mov    rdi,rax
  85893b:	e8 77 c6 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858940:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858946:	be 00 00 00 00       	mov    esi,0x0
  85894b:	89 c7                	mov    edi,eax
  85894d:	e8 c5 b2 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13213,"ide_methods.bas");}while(r);
  858952:	8b 05 f0 54 22 00    	mov    eax,DWORD PTR [rip+0x2254f0]        # a7de48 <qbevent>
  858958:	85 c0                	test   eax,eax
  85895a:	74 29                	je     858985 <SUB_IDEMAKEFILEMENU()+0x166f>
  85895c:	48 8d 05 f0 3a 1a 00 	lea    rax,[rip+0x1a3af0]        # 9fc453 <_IO_stdin_used+0x1c453>
  858963:	48 89 c2             	mov    rdx,rax
  858966:	be 9d 33 00 00       	mov    esi,0x339d
  85896b:	bf d6 63 00 00       	mov    edi,0x63d6
  858970:	e8 0c a4 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858975:	8b 05 d9 81 33 00    	mov    eax,DWORD PTR [rip+0x3381d9]        # b90b54 <r>
  85897b:	85 c0                	test   eax,eax
  85897d:	0f 85 e9 fe ff ff    	jne    85886c <SUB_IDEMAKEFILEMENU()+0x1556>
  858983:	eb 01                	jmp    858986 <SUB_IDEMAKEFILEMENU()+0x1670>
  858985:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  858986:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85898d:	8b 00                	mov    eax,DWORD PTR [rax]
  85898f:	8d 50 01             	lea    edx,[rax+0x1]
  858992:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  858999:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13213,"ide_methods.bas");}while(r);
  85899b:	8b 05 a7 54 22 00    	mov    eax,DWORD PTR [rip+0x2254a7]        # a7de48 <qbevent>
  8589a1:	85 c0                	test   eax,eax
  8589a3:	74 25                	je     8589ca <SUB_IDEMAKEFILEMENU()+0x16b4>
  8589a5:	48 8d 05 a7 3a 1a 00 	lea    rax,[rip+0x1a3aa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8589ac:	48 89 c2             	mov    rdx,rax
  8589af:	be 9d 33 00 00       	mov    esi,0x339d
  8589b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8589b9:	e8 c3 a3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8589be:	8b 05 90 81 33 00    	mov    eax,DWORD PTR [rip+0x338190]        # b90b54 <r>
  8589c4:	85 c0                	test   eax,eax
  8589c6:	75 be                	jne    858986 <SUB_IDEMAKEFILEMENU()+0x1670>
  8589c8:	eb 01                	jmp    8589cb <SUB_IDEMAKEFILEMENU()+0x16b5>
  8589ca:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_F,qbs_left(_SUB_IDEMAKEFILEMENU_STRING_A,*_SUB_IDEMAKEFILEMENU_LONG_AI- 1 ));
  8589cb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8589cf:	8b 00                	mov    eax,DWORD PTR [rax]
  8589d1:	8d 50 ff             	lea    edx,[rax-0x1]
  8589d4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8589db:	89 d6                	mov    esi,edx
  8589dd:	48 89 c7             	mov    rdi,rax
  8589e0:	e8 cc d2 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8589e5:	48 89 c2             	mov    rdx,rax
  8589e8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8589ec:	48 89 d6             	mov    rsi,rdx
  8589ef:	48 89 c7             	mov    rdi,rax
  8589f2:	e8 c0 c5 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8589f7:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8589fd:	be 00 00 00 00       	mov    esi,0x0
  858a02:	89 c7                	mov    edi,eax
  858a04:	e8 0e b2 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13214,"ide_methods.bas");}while(r);
  858a09:	8b 05 39 54 22 00    	mov    eax,DWORD PTR [rip+0x225439]        # a7de48 <qbevent>
  858a0f:	85 c0                	test   eax,eax
  858a11:	74 25                	je     858a38 <SUB_IDEMAKEFILEMENU()+0x1722>
  858a13:	48 8d 05 39 3a 1a 00 	lea    rax,[rip+0x1a3a39]        # 9fc453 <_IO_stdin_used+0x1c453>
  858a1a:	48 89 c2             	mov    rdx,rax
  858a1d:	be 9e 33 00 00       	mov    esi,0x339e
  858a22:	bf d6 63 00 00       	mov    edi,0x63d6
  858a27:	e8 55 a3 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858a2c:	8b 05 22 81 33 00    	mov    eax,DWORD PTR [rip+0x338122]        # b90b54 <r>
  858a32:	85 c0                	test   eax,eax
  858a34:	75 95                	jne    8589cb <SUB_IDEMAKEFILEMENU()+0x16b5>
;S_48630:;
  858a36:	eb 01                	jmp    858a39 <SUB_IDEMAKEFILEMENU()+0x1723>
;if(!qbevent)break;evnt(25558,13214,"ide_methods.bas");}while(r);
  858a38:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDEMAKEFILEMENU_LONG_AI==(_SUB_IDEMAKEFILEMENU_STRING_A->len- 1 ))))||new_error){
  858a39:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  858a3d:	8b 10                	mov    edx,DWORD PTR [rax]
  858a3f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  858a46:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  858a49:	83 e8 01             	sub    eax,0x1
  858a4c:	39 c2                	cmp    edx,eax
  858a4e:	0f 94 c0             	sete   al
  858a51:	0f b6 c0             	movzx  eax,al
  858a54:	f7 d8                	neg    eax
  858a56:	89 c2                	mov    edx,eax
  858a58:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858a5e:	89 d6                	mov    esi,edx
  858a60:	89 c7                	mov    edi,eax
  858a62:	e8 b0 b1 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  858a67:	85 c0                	test   eax,eax
  858a69:	75 0a                	jne    858a75 <SUB_IDEMAKEFILEMENU()+0x175f>
  858a6b:	8b 05 cb 53 22 00    	mov    eax,DWORD PTR [rip+0x2253cb]        # a7de3c <new_error>
  858a71:	85 c0                	test   eax,eax
  858a73:	74 07                	je     858a7c <SUB_IDEMAKEFILEMENU()+0x1766>
  858a75:	b8 01 00 00 00       	mov    eax,0x1
  858a7a:	eb 05                	jmp    858a81 <SUB_IDEMAKEFILEMENU()+0x176b>
  858a7c:	b8 00 00 00 00       	mov    eax,0x0
  858a81:	84 c0                	test   al,al
  858a83:	0f 84 a0 00 00 00    	je     858b29 <SUB_IDEMAKEFILEMENU()+0x1813>
;if(qbevent){evnt(25558,13214,"ide_methods.bas");if(r)goto S_48630;}
  858a89:	8b 05 b9 53 22 00    	mov    eax,DWORD PTR [rip+0x2253b9]        # a7de48 <qbevent>
  858a8f:	85 c0                	test   eax,eax
  858a91:	74 25                	je     858ab8 <SUB_IDEMAKEFILEMENU()+0x17a2>
  858a93:	48 8d 05 b9 39 1a 00 	lea    rax,[rip+0x1a39b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  858a9a:	48 89 c2             	mov    rdx,rax
  858a9d:	be 9e 33 00 00       	mov    esi,0x339e
  858aa2:	bf d6 63 00 00       	mov    edi,0x63d6
  858aa7:	e8 d5 a2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858aac:	8b 05 a2 80 33 00    	mov    eax,DWORD PTR [rip+0x3380a2]        # b90b54 <r>
  858ab2:	85 c0                	test   eax,eax
  858ab4:	74 02                	je     858ab8 <SUB_IDEMAKEFILEMENU()+0x17a2>
  858ab6:	eb 81                	jmp    858a39 <SUB_IDEMAKEFILEMENU()+0x1723>
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_A,qbs_new_txt_len("",0));
  858ab8:	be 00 00 00 00       	mov    esi,0x0
  858abd:	48 8d 05 e7 75 18 00 	lea    rax,[rip+0x1875e7]        # 9e00ab <_IO_stdin_used+0xab>
  858ac4:	48 89 c7             	mov    rdi,rax
  858ac7:	e8 59 c1 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  858acc:	48 89 c2             	mov    rdx,rax
  858acf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  858ad6:	48 89 d6             	mov    rsi,rdx
  858ad9:	48 89 c7             	mov    rdi,rax
  858adc:	e8 d6 c4 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858ae1:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858ae7:	be 00 00 00 00       	mov    esi,0x0
  858aec:	89 c7                	mov    edi,eax
  858aee:	e8 24 b1 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13214,"ide_methods.bas");}while(r);
  858af3:	8b 05 4f 53 22 00    	mov    eax,DWORD PTR [rip+0x22534f]        # a7de48 <qbevent>
  858af9:	85 c0                	test   eax,eax
  858afb:	0f 84 a6 00 00 00    	je     858ba7 <SUB_IDEMAKEFILEMENU()+0x1891>
  858b01:	48 8d 05 4b 39 1a 00 	lea    rax,[rip+0x1a394b]        # 9fc453 <_IO_stdin_used+0x1c453>
  858b08:	48 89 c2             	mov    rdx,rax
  858b0b:	be 9e 33 00 00       	mov    esi,0x339e
  858b10:	bf d6 63 00 00       	mov    edi,0x63d6
  858b15:	e8 67 a2 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858b1a:	8b 05 34 80 33 00    	mov    eax,DWORD PTR [rip+0x338034]        # b90b54 <r>
  858b20:	85 c0                	test   eax,eax
  858b22:	75 94                	jne    858ab8 <SUB_IDEMAKEFILEMENU()+0x17a2>
  858b24:	e9 82 00 00 00       	jmp    858bab <SUB_IDEMAKEFILEMENU()+0x1895>
;}else{
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_A,qbs_right(_SUB_IDEMAKEFILEMENU_STRING_A,_SUB_IDEMAKEFILEMENU_STRING_A->len-*_SUB_IDEMAKEFILEMENU_LONG_AI- 3 ));
  858b29:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  858b30:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  858b33:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  858b37:	8b 08                	mov    ecx,DWORD PTR [rax]
  858b39:	89 d0                	mov    eax,edx
  858b3b:	29 c8                	sub    eax,ecx
  858b3d:	8d 50 fd             	lea    edx,[rax-0x3]
  858b40:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  858b47:	89 d6                	mov    esi,edx
  858b49:	48 89 c7             	mov    rdi,rax
  858b4c:	e8 3d d2 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  858b51:	48 89 c2             	mov    rdx,rax
  858b54:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  858b5b:	48 89 d6             	mov    rsi,rdx
  858b5e:	48 89 c7             	mov    rdi,rax
  858b61:	e8 51 c4 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858b66:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858b6c:	be 00 00 00 00       	mov    esi,0x0
  858b71:	89 c7                	mov    edi,eax
  858b73:	e8 9f b0 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13214,"ide_methods.bas");}while(r);
  858b78:	8b 05 ca 52 22 00    	mov    eax,DWORD PTR [rip+0x2252ca]        # a7de48 <qbevent>
  858b7e:	85 c0                	test   eax,eax
  858b80:	74 28                	je     858baa <SUB_IDEMAKEFILEMENU()+0x1894>
  858b82:	48 8d 05 ca 38 1a 00 	lea    rax,[rip+0x1a38ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  858b89:	48 89 c2             	mov    rdx,rax
  858b8c:	be 9e 33 00 00       	mov    esi,0x339e
  858b91:	bf d6 63 00 00       	mov    edi,0x63d6
  858b96:	e8 e6 a1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858b9b:	8b 05 b3 7f 33 00    	mov    eax,DWORD PTR [rip+0x337fb3]        # b90b54 <r>
  858ba1:	85 c0                	test   eax,eax
  858ba3:	75 84                	jne    858b29 <SUB_IDEMAKEFILEMENU()+0x1813>
;}
;S_48635:;
  858ba5:	eb 04                	jmp    858bab <SUB_IDEMAKEFILEMENU()+0x1895>
;if(!qbevent)break;evnt(25558,13214,"ide_methods.bas");}while(r);
  858ba7:	90                   	nop
  858ba8:	eb 01                	jmp    858bab <SUB_IDEMAKEFILEMENU()+0x1895>
;if(!qbevent)break;evnt(25558,13214,"ide_methods.bas");}while(r);
  858baa:	90                   	nop
;if ((-(*_SUB_IDEMAKEFILEMENU_LONG_R<=*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU))||new_error){
  858bab:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858bb2:	8b 10                	mov    edx,DWORD PTR [rax]
  858bb4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  858bbb:	8b 00                	mov    eax,DWORD PTR [rax]
  858bbd:	39 c2                	cmp    edx,eax
  858bbf:	7e 0e                	jle    858bcf <SUB_IDEMAKEFILEMENU()+0x18b9>
  858bc1:	8b 05 75 52 22 00    	mov    eax,DWORD PTR [rip+0x225275]        # a7de3c <new_error>
  858bc7:	85 c0                	test   eax,eax
  858bc9:	0f 84 30 01 00 00    	je     858cff <SUB_IDEMAKEFILEMENU()+0x19e9>
;if(qbevent){evnt(25558,13215,"ide_methods.bas");if(r)goto S_48635;}
  858bcf:	8b 05 73 52 22 00    	mov    eax,DWORD PTR [rip+0x225273]        # a7de48 <qbevent>
  858bd5:	85 c0                	test   eax,eax
  858bd7:	74 25                	je     858bfe <SUB_IDEMAKEFILEMENU()+0x18e8>
  858bd9:	48 8d 05 73 38 1a 00 	lea    rax,[rip+0x1a3873]        # 9fc453 <_IO_stdin_used+0x1c453>
  858be0:	48 89 c2             	mov    rdx,rax
  858be3:	be 9f 33 00 00       	mov    esi,0x339f
  858be8:	bf d6 63 00 00       	mov    edi,0x63d6
  858bed:	e8 8f a1 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858bf2:	8b 05 5c 7f 33 00    	mov    eax,DWORD PTR [rip+0x337f5c]        # b90b54 <r>
  858bf8:	85 c0                	test   eax,eax
  858bfa:	74 02                	je     858bfe <SUB_IDEMAKEFILEMENU()+0x18e8>
  858bfc:	eb ad                	jmp    858bab <SUB_IDEMAKEFILEMENU()+0x1895>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_R)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 2 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6];
  858bfe:	48 8b 05 53 62 33 00 	mov    rax,QWORD PTR [rip+0x336253]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858c05:	48 83 c0 48          	add    rax,0x48
  858c09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858c0c:	48 89 c1             	mov    rcx,rax
  858c0f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858c16:	8b 00                	mov    eax,DWORD PTR [rax]
  858c18:	48 98                	cdqe   
  858c1a:	48 8b 15 37 62 33 00 	mov    rdx,QWORD PTR [rip+0x336237]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858c21:	48 83 c2 40          	add    rdx,0x40
  858c25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858c28:	48 29 d0             	sub    rax,rdx
  858c2b:	48 89 ce             	mov    rsi,rcx
  858c2e:	48 89 c7             	mov    rdi,rax
  858c31:	e8 fe b4 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858c36:	48 89 c3             	mov    rbx,rax
  858c39:	48 8b 05 18 62 33 00 	mov    rax,QWORD PTR [rip+0x336218]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858c40:	48 83 c0 28          	add    rax,0x28
  858c44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858c47:	48 89 c2             	mov    rdx,rax
  858c4a:	48 8b 05 07 62 33 00 	mov    rax,QWORD PTR [rip+0x336207]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858c51:	48 83 c0 20          	add    rax,0x20
  858c55:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  858c58:	b8 02 00 00 00       	mov    eax,0x2
  858c5d:	48 29 c8             	sub    rax,rcx
  858c60:	48 89 d6             	mov    rsi,rdx
  858c63:	48 89 c7             	mov    rdi,rax
  858c66:	e8 c9 b4 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858c6b:	48 8b 15 e6 61 33 00 	mov    rdx,QWORD PTR [rip+0x3361e6]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858c72:	48 83 c2 30          	add    rdx,0x30
  858c76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858c79:	48 0f af c2          	imul   rax,rdx
  858c7d:	48 01 d8             	add    rax,rbx
  858c80:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long])),_SUB_IDEMAKEFILEMENU_STRING_F);
  858c84:	8b 05 b2 51 22 00    	mov    eax,DWORD PTR [rip+0x2251b2]        # a7de3c <new_error>
  858c8a:	85 c0                	test   eax,eax
  858c8c:	75 2e                	jne    858cbc <SUB_IDEMAKEFILEMENU()+0x19a6>
  858c8e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  858c92:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  858c99:	00 
  858c9a:	48 8b 05 b7 61 33 00 	mov    rax,QWORD PTR [rip+0x3361b7]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  858ca1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858ca4:	48 01 d0             	add    rax,rdx
  858ca7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858caa:	48 89 c2             	mov    rdx,rax
  858cad:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858cb1:	48 89 c6             	mov    rsi,rax
  858cb4:	48 89 d7             	mov    rdi,rdx
  858cb7:	e8 fb c2 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858cbc:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858cc2:	be 00 00 00 00       	mov    esi,0x0
  858cc7:	89 c7                	mov    edi,eax
  858cc9:	e8 49 af 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13215,"ide_methods.bas");}while(r);
  858cce:	8b 05 74 51 22 00    	mov    eax,DWORD PTR [rip+0x225174]        # a7de48 <qbevent>
  858cd4:	85 c0                	test   eax,eax
  858cd6:	74 2a                	je     858d02 <SUB_IDEMAKEFILEMENU()+0x19ec>
  858cd8:	48 8d 05 74 37 1a 00 	lea    rax,[rip+0x1a3774]        # 9fc453 <_IO_stdin_used+0x1c453>
  858cdf:	48 89 c2             	mov    rdx,rax
  858ce2:	be 9f 33 00 00       	mov    esi,0x339f
  858ce7:	bf d6 63 00 00       	mov    edi,0x63d6
  858cec:	e8 90 a0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858cf1:	8b 05 5d 7e 33 00    	mov    eax,DWORD PTR [rip+0x337e5d]        # b90b54 <r>
  858cf7:	85 c0                	test   eax,eax
  858cf9:	0f 85 ff fe ff ff    	jne    858bfe <SUB_IDEMAKEFILEMENU()+0x18e8>
;}
;S_48638:;
  858cff:	90                   	nop
  858d00:	eb 01                	jmp    858d03 <SUB_IDEMAKEFILEMENU()+0x19ed>
;if(!qbevent)break;evnt(25558,13215,"ide_methods.bas");}while(r);
  858d02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKEFILEMENU_STRING_F->len>*_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES)))||new_error){
  858d03:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858d07:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  858d0a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  858d11:	8b 00                	mov    eax,DWORD PTR [rax]
  858d13:	39 c2                	cmp    edx,eax
  858d15:	0f 9f c0             	setg   al
  858d18:	0f b6 c0             	movzx  eax,al
  858d1b:	f7 d8                	neg    eax
  858d1d:	89 c2                	mov    edx,eax
  858d1f:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858d25:	89 d6                	mov    esi,edx
  858d27:	89 c7                	mov    edi,eax
  858d29:	e8 e9 ae 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  858d2e:	85 c0                	test   eax,eax
  858d30:	75 0a                	jne    858d3c <SUB_IDEMAKEFILEMENU()+0x1a26>
  858d32:	8b 05 04 51 22 00    	mov    eax,DWORD PTR [rip+0x225104]        # a7de3c <new_error>
  858d38:	85 c0                	test   eax,eax
  858d3a:	74 07                	je     858d43 <SUB_IDEMAKEFILEMENU()+0x1a2d>
  858d3c:	b8 01 00 00 00       	mov    eax,0x1
  858d41:	eb 05                	jmp    858d48 <SUB_IDEMAKEFILEMENU()+0x1a32>
  858d43:	b8 00 00 00 00       	mov    eax,0x0
  858d48:	84 c0                	test   al,al
  858d4a:	0f 84 be 00 00 00    	je     858e0e <SUB_IDEMAKEFILEMENU()+0x1af8>
;if(qbevent){evnt(25558,13217,"ide_methods.bas");if(r)goto S_48638;}
  858d50:	8b 05 f2 50 22 00    	mov    eax,DWORD PTR [rip+0x2250f2]        # a7de48 <qbevent>
  858d56:	85 c0                	test   eax,eax
  858d58:	74 25                	je     858d7f <SUB_IDEMAKEFILEMENU()+0x1a69>
  858d5a:	48 8d 05 f2 36 1a 00 	lea    rax,[rip+0x1a36f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  858d61:	48 89 c2             	mov    rdx,rax
  858d64:	be a1 33 00 00       	mov    esi,0x33a1
  858d69:	bf d6 63 00 00       	mov    edi,0x63d6
  858d6e:	e8 0e a0 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858d73:	8b 05 db 7d 33 00    	mov    eax,DWORD PTR [rip+0x337ddb]        # b90b54 <r>
  858d79:	85 c0                	test   eax,eax
  858d7b:	74 02                	je     858d7f <SUB_IDEMAKEFILEMENU()+0x1a69>
  858d7d:	eb 84                	jmp    858d03 <SUB_IDEMAKEFILEMENU()+0x19ed>
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_F,qbs_add(func_string( 3 , 250 ),qbs_right(_SUB_IDEMAKEFILEMENU_STRING_F,*_SUB_IDEMAKEFILEMENU_LONG_MAXLENGTHRECENTFILES- 3 )));
  858d7f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  858d86:	8b 00                	mov    eax,DWORD PTR [rax]
  858d88:	8d 50 fd             	lea    edx,[rax-0x3]
  858d8b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858d8f:	89 d6                	mov    esi,edx
  858d91:	48 89 c7             	mov    rdi,rax
  858d94:	e8 f5 cf 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  858d99:	48 89 c3             	mov    rbx,rax
  858d9c:	be fa 00 00 00       	mov    esi,0xfa
  858da1:	bf 03 00 00 00       	mov    edi,0x3
  858da6:	e8 9f db 08 00       	call   8e694a <func_string(int, int)>
  858dab:	48 89 de             	mov    rsi,rbx
  858dae:	48 89 c7             	mov    rdi,rax
  858db1:	e8 31 cb 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  858db6:	48 89 c2             	mov    rdx,rax
  858db9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858dbd:	48 89 d6             	mov    rsi,rdx
  858dc0:	48 89 c7             	mov    rdi,rax
  858dc3:	e8 ef c1 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858dc8:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858dce:	be 00 00 00 00       	mov    esi,0x0
  858dd3:	89 c7                	mov    edi,eax
  858dd5:	e8 3d ae 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13217,"ide_methods.bas");}while(r);
  858dda:	8b 05 68 50 22 00    	mov    eax,DWORD PTR [rip+0x225068]        # a7de48 <qbevent>
  858de0:	85 c0                	test   eax,eax
  858de2:	74 29                	je     858e0d <SUB_IDEMAKEFILEMENU()+0x1af7>
  858de4:	48 8d 05 68 36 1a 00 	lea    rax,[rip+0x1a3668]        # 9fc453 <_IO_stdin_used+0x1c453>
  858deb:	48 89 c2             	mov    rdx,rax
  858dee:	be a1 33 00 00       	mov    esi,0x33a1
  858df3:	bf d6 63 00 00       	mov    edi,0x63d6
  858df8:	e8 84 9f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858dfd:	8b 05 51 7d 33 00    	mov    eax,DWORD PTR [rip+0x337d51]        # b90b54 <r>
  858e03:	85 c0                	test   eax,eax
  858e05:	0f 85 74 ff ff ff    	jne    858d7f <SUB_IDEMAKEFILEMENU()+0x1a69>
  858e0b:	eb 01                	jmp    858e0e <SUB_IDEMAKEFILEMENU()+0x1af8>
  858e0d:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_F,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#",1),FUNC_STR2(_SUB_IDEMAKEFILEMENU_LONG_R)),qbs_new_txt_len(" ",1)),_SUB_IDEMAKEFILEMENU_STRING_F));
  858e0e:	be 01 00 00 00       	mov    esi,0x1
  858e13:	48 8d 05 ef 75 19 00 	lea    rax,[rip+0x1975ef]        # 9f0409 <_IO_stdin_used+0x10409>
  858e1a:	48 89 c7             	mov    rdi,rax
  858e1d:	e8 03 be 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  858e22:	48 89 c3             	mov    rbx,rax
  858e25:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858e2c:	48 89 c7             	mov    rdi,rax
  858e2f:	e8 69 df e1 ff       	call   676d9d <FUNC_STR2(int*)>
  858e34:	49 89 c4             	mov    r12,rax
  858e37:	be 01 00 00 00       	mov    esi,0x1
  858e3c:	48 8d 05 f1 78 19 00 	lea    rax,[rip+0x1978f1]        # 9f0734 <_IO_stdin_used+0x10734>
  858e43:	48 89 c7             	mov    rdi,rax
  858e46:	e8 da bd 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  858e4b:	4c 89 e6             	mov    rsi,r12
  858e4e:	48 89 c7             	mov    rdi,rax
  858e51:	e8 91 ca 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  858e56:	48 89 de             	mov    rsi,rbx
  858e59:	48 89 c7             	mov    rdi,rax
  858e5c:	e8 86 ca 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  858e61:	48 89 c2             	mov    rdx,rax
  858e64:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858e68:	48 89 c6             	mov    rsi,rax
  858e6b:	48 89 d7             	mov    rdi,rdx
  858e6e:	e8 74 ca 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  858e73:	48 89 c2             	mov    rdx,rax
  858e76:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858e7a:	48 89 d6             	mov    rsi,rdx
  858e7d:	48 89 c7             	mov    rdi,rax
  858e80:	e8 32 c1 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858e85:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858e8b:	be 00 00 00 00       	mov    esi,0x0
  858e90:	89 c7                	mov    edi,eax
  858e92:	e8 80 ad 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13218,"ide_methods.bas");}while(r);
  858e97:	8b 05 ab 4f 22 00    	mov    eax,DWORD PTR [rip+0x224fab]        # a7de48 <qbevent>
  858e9d:	85 c0                	test   eax,eax
  858e9f:	74 29                	je     858eca <SUB_IDEMAKEFILEMENU()+0x1bb4>
  858ea1:	48 8d 05 ab 35 1a 00 	lea    rax,[rip+0x1a35ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  858ea8:	48 89 c2             	mov    rdx,rax
  858eab:	be a2 33 00 00       	mov    esi,0x33a2
  858eb0:	bf d6 63 00 00       	mov    edi,0x63d6
  858eb5:	e8 c7 9e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858eba:	8b 05 94 7c 33 00    	mov    eax,DWORD PTR [rip+0x337c94]        # b90b54 <r>
  858ec0:	85 c0                	test   eax,eax
  858ec2:	0f 85 46 ff ff ff    	jne    858e0e <SUB_IDEMAKEFILEMENU()+0x1af8>
;S_48642:;
  858ec8:	eb 01                	jmp    858ecb <SUB_IDEMAKEFILEMENU()+0x1bb5>
;if(!qbevent)break;evnt(25558,13218,"ide_methods.bas");}while(r);
  858eca:	90                   	nop
;if ((-(*_SUB_IDEMAKEFILEMENU_LONG_R==(*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU+ 1 )))||new_error){
  858ecb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  858ed2:	8b 10                	mov    edx,DWORD PTR [rax]
  858ed4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  858edb:	8b 00                	mov    eax,DWORD PTR [rax]
  858edd:	83 c0 01             	add    eax,0x1
  858ee0:	39 c2                	cmp    edx,eax
  858ee2:	74 0e                	je     858ef2 <SUB_IDEMAKEFILEMENU()+0x1bdc>
  858ee4:	8b 05 52 4f 22 00    	mov    eax,DWORD PTR [rip+0x224f52]        # a7de3c <new_error>
  858eea:	85 c0                	test   eax,eax
  858eec:	0f 84 97 00 00 00    	je     858f89 <SUB_IDEMAKEFILEMENU()+0x1c73>
;if(qbevent){evnt(25558,13219,"ide_methods.bas");if(r)goto S_48642;}
  858ef2:	8b 05 50 4f 22 00    	mov    eax,DWORD PTR [rip+0x224f50]        # a7de48 <qbevent>
  858ef8:	85 c0                	test   eax,eax
  858efa:	74 25                	je     858f21 <SUB_IDEMAKEFILEMENU()+0x1c0b>
  858efc:	48 8d 05 50 35 1a 00 	lea    rax,[rip+0x1a3550]        # 9fc453 <_IO_stdin_used+0x1c453>
  858f03:	48 89 c2             	mov    rdx,rax
  858f06:	be a3 33 00 00       	mov    esi,0x33a3
  858f0b:	bf d6 63 00 00       	mov    edi,0x63d6
  858f10:	e8 6c 9e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858f15:	8b 05 39 7c 33 00    	mov    eax,DWORD PTR [rip+0x337c39]        # b90b54 <r>
  858f1b:	85 c0                	test   eax,eax
  858f1d:	74 02                	je     858f21 <SUB_IDEMAKEFILEMENU()+0x1c0b>
  858f1f:	eb aa                	jmp    858ecb <SUB_IDEMAKEFILEMENU()+0x1bb5>
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_F,qbs_new_txt_len("#Recent...",10));
  858f21:	be 0a 00 00 00       	mov    esi,0xa
  858f26:	48 8d 05 a6 4b 1a 00 	lea    rax,[rip+0x1a4ba6]        # 9fdad3 <_IO_stdin_used+0x1dad3>
  858f2d:	48 89 c7             	mov    rdi,rax
  858f30:	e8 f0 bc 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  858f35:	48 89 c2             	mov    rdx,rax
  858f38:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  858f3c:	48 89 d6             	mov    rsi,rdx
  858f3f:	48 89 c7             	mov    rdi,rax
  858f42:	e8 70 c0 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  858f47:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  858f4d:	be 00 00 00 00       	mov    esi,0x0
  858f52:	89 c7                	mov    edi,eax
  858f54:	e8 be ac 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13219,"ide_methods.bas");}while(r);
  858f59:	8b 05 e9 4e 22 00    	mov    eax,DWORD PTR [rip+0x224ee9]        # a7de48 <qbevent>
  858f5f:	85 c0                	test   eax,eax
  858f61:	74 25                	je     858f88 <SUB_IDEMAKEFILEMENU()+0x1c72>
  858f63:	48 8d 05 e9 34 1a 00 	lea    rax,[rip+0x1a34e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  858f6a:	48 89 c2             	mov    rdx,rax
  858f6d:	be a3 33 00 00       	mov    esi,0x33a3
  858f72:	bf d6 63 00 00       	mov    edi,0x63d6
  858f77:	e8 05 9e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  858f7c:	8b 05 d2 7b 33 00    	mov    eax,DWORD PTR [rip+0x337bd2]        # b90b54 <r>
  858f82:	85 c0                	test   eax,eax
  858f84:	75 9b                	jne    858f21 <SUB_IDEMAKEFILEMENU()+0x1c0b>
  858f86:	eb 01                	jmp    858f89 <SUB_IDEMAKEFILEMENU()+0x1c73>
  858f88:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  858f89:	48 8b 05 e0 61 33 00 	mov    rax,QWORD PTR [rip+0x3361e0]        # b8f170 <__ARRAY_STRING_MENU>
  858f90:	48 83 c0 48          	add    rax,0x48
  858f94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858f97:	48 89 c1             	mov    rcx,rax
  858f9a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  858fa1:	8b 00                	mov    eax,DWORD PTR [rax]
  858fa3:	48 98                	cdqe   
  858fa5:	48 8b 15 c4 61 33 00 	mov    rdx,QWORD PTR [rip+0x3361c4]        # b8f170 <__ARRAY_STRING_MENU>
  858fac:	48 83 c2 40          	add    rdx,0x40
  858fb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858fb3:	48 29 d0             	sub    rax,rdx
  858fb6:	48 89 ce             	mov    rsi,rcx
  858fb9:	48 89 c7             	mov    rdi,rax
  858fbc:	e8 73 b1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858fc1:	48 89 c3             	mov    rbx,rax
  858fc4:	48 8b 05 a5 61 33 00 	mov    rax,QWORD PTR [rip+0x3361a5]        # b8f170 <__ARRAY_STRING_MENU>
  858fcb:	48 83 c0 28          	add    rax,0x28
  858fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  858fd2:	48 89 c1             	mov    rcx,rax
  858fd5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  858fdc:	8b 00                	mov    eax,DWORD PTR [rax]
  858fde:	48 98                	cdqe   
  858fe0:	48 8b 15 89 61 33 00 	mov    rdx,QWORD PTR [rip+0x336189]        # b8f170 <__ARRAY_STRING_MENU>
  858fe7:	48 83 c2 20          	add    rdx,0x20
  858feb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  858fee:	48 29 d0             	sub    rax,rdx
  858ff1:	48 89 ce             	mov    rsi,rcx
  858ff4:	48 89 c7             	mov    rdi,rax
  858ff7:	e8 38 b1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  858ffc:	48 8b 15 6d 61 33 00 	mov    rdx,QWORD PTR [rip+0x33616d]        # b8f170 <__ARRAY_STRING_MENU>
  859003:	48 83 c2 30          	add    rdx,0x30
  859007:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85900a:	48 0f af c2          	imul   rax,rdx
  85900e:	48 01 d8             	add    rax,rbx
  859011:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),_SUB_IDEMAKEFILEMENU_STRING_F);
  859015:	8b 05 21 4e 22 00    	mov    eax,DWORD PTR [rip+0x224e21]        # a7de3c <new_error>
  85901b:	85 c0                	test   eax,eax
  85901d:	75 2e                	jne    85904d <SUB_IDEMAKEFILEMENU()+0x1d37>
  85901f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  859023:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  85902a:	00 
  85902b:	48 8b 05 3e 61 33 00 	mov    rax,QWORD PTR [rip+0x33613e]        # b8f170 <__ARRAY_STRING_MENU>
  859032:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859035:	48 01 d0             	add    rax,rdx
  859038:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85903b:	48 89 c2             	mov    rdx,rax
  85903e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  859042:	48 89 c6             	mov    rsi,rax
  859045:	48 89 d7             	mov    rdi,rdx
  859048:	e8 6a bf 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85904d:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859053:	be 00 00 00 00       	mov    esi,0x0
  859058:	89 c7                	mov    edi,eax
  85905a:	e8 b8 ab 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13220,"ide_methods.bas");}while(r);
  85905f:	8b 05 e3 4d 22 00    	mov    eax,DWORD PTR [rip+0x224de3]        # a7de48 <qbevent>
  859065:	85 c0                	test   eax,eax
  859067:	74 29                	je     859092 <SUB_IDEMAKEFILEMENU()+0x1d7c>
  859069:	48 8d 05 e3 33 1a 00 	lea    rax,[rip+0x1a33e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  859070:	48 89 c2             	mov    rdx,rax
  859073:	be a4 33 00 00       	mov    esi,0x33a4
  859078:	bf d6 63 00 00       	mov    edi,0x63d6
  85907d:	e8 ff 9c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859082:	8b 05 cc 7a 33 00    	mov    eax,DWORD PTR [rip+0x337acc]        # b90b54 <r>
  859088:	85 c0                	test   eax,eax
  85908a:	0f 85 f9 fe ff ff    	jne    858f89 <SUB_IDEMAKEFILEMENU()+0x1c73>
;S_48646:;
  859090:	eb 01                	jmp    859093 <SUB_IDEMAKEFILEMENU()+0x1d7d>
;if(!qbevent)break;evnt(25558,13220,"ide_methods.bas");}while(r);
  859092:	90                   	nop
;if ((-(*_SUB_IDEMAKEFILEMENU_LONG_R<=*_SUB_IDEMAKEFILEMENU_LONG_MAXRECENTINFILEMENU))||new_error){
  859093:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  85909a:	8b 10                	mov    edx,DWORD PTR [rax]
  85909c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8590a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8590a5:	39 c2                	cmp    edx,eax
  8590a7:	7e 0e                	jle    8590b7 <SUB_IDEMAKEFILEMENU()+0x1da1>
  8590a9:	8b 05 8d 4d 22 00    	mov    eax,DWORD PTR [rip+0x224d8d]        # a7de3c <new_error>
  8590af:	85 c0                	test   eax,eax
  8590b1:	0f 84 dc 05 00 00    	je     859693 <SUB_IDEMAKEFILEMENU()+0x237d>
;if(qbevent){evnt(25558,13221,"ide_methods.bas");if(r)goto S_48646;}
  8590b7:	8b 05 8b 4d 22 00    	mov    eax,DWORD PTR [rip+0x224d8b]        # a7de48 <qbevent>
  8590bd:	85 c0                	test   eax,eax
  8590bf:	74 25                	je     8590e6 <SUB_IDEMAKEFILEMENU()+0x1dd0>
  8590c1:	48 8d 05 8b 33 1a 00 	lea    rax,[rip+0x1a338b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8590c8:	48 89 c2             	mov    rdx,rax
  8590cb:	be a5 33 00 00       	mov    esi,0x33a5
  8590d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8590d5:	e8 a7 9c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8590da:	8b 05 74 7a 33 00    	mov    eax,DWORD PTR [rip+0x337a74]        # b90b54 <r>
  8590e0:	85 c0                	test   eax,eax
  8590e2:	74 02                	je     8590e6 <SUB_IDEMAKEFILEMENU()+0x1dd0>
  8590e4:	eb ad                	jmp    859093 <SUB_IDEMAKEFILEMENU()+0x1d7d>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_R)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 1 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6];
  8590e6:	48 8b 05 6b 5d 33 00 	mov    rax,QWORD PTR [rip+0x335d6b]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  8590ed:	48 83 c0 48          	add    rax,0x48
  8590f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8590f4:	48 89 c1             	mov    rcx,rax
  8590f7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8590fe:	8b 00                	mov    eax,DWORD PTR [rax]
  859100:	48 98                	cdqe   
  859102:	48 8b 15 4f 5d 33 00 	mov    rdx,QWORD PTR [rip+0x335d4f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859109:	48 83 c2 40          	add    rdx,0x40
  85910d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859110:	48 29 d0             	sub    rax,rdx
  859113:	48 89 ce             	mov    rsi,rcx
  859116:	48 89 c7             	mov    rdi,rax
  859119:	e8 16 b0 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85911e:	48 89 c3             	mov    rbx,rax
  859121:	48 8b 05 30 5d 33 00 	mov    rax,QWORD PTR [rip+0x335d30]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859128:	48 83 c0 28          	add    rax,0x28
  85912c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85912f:	48 89 c2             	mov    rdx,rax
  859132:	48 8b 05 1f 5d 33 00 	mov    rax,QWORD PTR [rip+0x335d1f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859139:	48 83 c0 20          	add    rax,0x20
  85913d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  859140:	b8 01 00 00 00       	mov    eax,0x1
  859145:	48 29 c8             	sub    rax,rcx
  859148:	48 89 d6             	mov    rsi,rdx
  85914b:	48 89 c7             	mov    rdi,rax
  85914e:	e8 e1 af 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859153:	48 8b 15 fe 5c 33 00 	mov    rdx,QWORD PTR [rip+0x335cfe]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  85915a:	48 83 c2 30          	add    rdx,0x30
  85915e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859161:	48 0f af c2          	imul   rax,rdx
  859165:	48 01 d8             	add    rax,rbx
  859168:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[tmp_long])),_SUB_IDEMAKEFILEMENU_STRING_F);
  85916c:	8b 05 ca 4c 22 00    	mov    eax,DWORD PTR [rip+0x224cca]        # a7de3c <new_error>
  859172:	85 c0                	test   eax,eax
  859174:	75 2e                	jne    8591a4 <SUB_IDEMAKEFILEMENU()+0x1e8e>
  859176:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  85917a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  859181:	00 
  859182:	48 8b 05 cf 5c 33 00 	mov    rax,QWORD PTR [rip+0x335ccf]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859189:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85918c:	48 01 d0             	add    rax,rdx
  85918f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859192:	48 89 c2             	mov    rdx,rax
  859195:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  859199:	48 89 c6             	mov    rsi,rax
  85919c:	48 89 d7             	mov    rdi,rdx
  85919f:	e8 13 be 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8591a4:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8591aa:	be 00 00 00 00       	mov    esi,0x0
  8591af:	89 c7                	mov    edi,eax
  8591b1:	e8 61 aa 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13222,"ide_methods.bas");}while(r);
  8591b6:	8b 05 8c 4c 22 00    	mov    eax,DWORD PTR [rip+0x224c8c]        # a7de48 <qbevent>
  8591bc:	85 c0                	test   eax,eax
  8591be:	74 29                	je     8591e9 <SUB_IDEMAKEFILEMENU()+0x1ed3>
  8591c0:	48 8d 05 8c 32 1a 00 	lea    rax,[rip+0x1a328c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8591c7:	48 89 c2             	mov    rdx,rax
  8591ca:	be a6 33 00 00       	mov    esi,0x33a6
  8591cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8591d4:	e8 a8 9b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8591d9:	8b 05 75 79 33 00    	mov    eax,DWORD PTR [rip+0x337975]        # b90b54 <r>
  8591df:	85 c0                	test   eax,eax
  8591e1:	0f 85 ff fe ff ff    	jne    8590e6 <SUB_IDEMAKEFILEMENU()+0x1dd0>
  8591e7:	eb 01                	jmp    8591ea <SUB_IDEMAKEFILEMENU()+0x1ed4>
  8591e9:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_F,qbs_add(qbs_add(qbs_new_txt_len("Open '",6),((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[array_check((*_SUB_IDEMAKEFILEMENU_LONG_R)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 2 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6]]))),qbs_new_txt_len("'",1)));
  8591ea:	be 01 00 00 00       	mov    esi,0x1
  8591ef:	48 8d 05 7d 77 19 00 	lea    rax,[rip+0x19777d]        # 9f0973 <_IO_stdin_used+0x10973>
  8591f6:	48 89 c7             	mov    rdi,rax
  8591f9:	e8 27 ba 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8591fe:	48 89 c3             	mov    rbx,rax
  859201:	48 8b 05 50 5c 33 00 	mov    rax,QWORD PTR [rip+0x335c50]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859208:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85920b:	49 89 c5             	mov    r13,rax
  85920e:	48 8b 05 43 5c 33 00 	mov    rax,QWORD PTR [rip+0x335c43]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859215:	48 83 c0 48          	add    rax,0x48
  859219:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85921c:	48 89 c1             	mov    rcx,rax
  85921f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  859226:	8b 00                	mov    eax,DWORD PTR [rax]
  859228:	48 98                	cdqe   
  85922a:	48 8b 15 27 5c 33 00 	mov    rdx,QWORD PTR [rip+0x335c27]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859231:	48 83 c2 40          	add    rdx,0x40
  859235:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859238:	48 29 d0             	sub    rax,rdx
  85923b:	48 89 ce             	mov    rsi,rcx
  85923e:	48 89 c7             	mov    rdi,rax
  859241:	e8 ee ae 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859246:	49 89 c4             	mov    r12,rax
  859249:	48 8b 05 08 5c 33 00 	mov    rax,QWORD PTR [rip+0x335c08]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859250:	48 83 c0 28          	add    rax,0x28
  859254:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859257:	48 89 c2             	mov    rdx,rax
  85925a:	48 8b 05 f7 5b 33 00 	mov    rax,QWORD PTR [rip+0x335bf7]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859261:	48 83 c0 20          	add    rax,0x20
  859265:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  859268:	b8 02 00 00 00       	mov    eax,0x2
  85926d:	48 29 c8             	sub    rax,rcx
  859270:	48 89 d6             	mov    rsi,rdx
  859273:	48 89 c7             	mov    rdi,rax
  859276:	e8 b9 ae 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85927b:	48 8b 15 d6 5b 33 00 	mov    rdx,QWORD PTR [rip+0x335bd6]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859282:	48 83 c2 30          	add    rdx,0x30
  859286:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859289:	48 0f af c2          	imul   rax,rdx
  85928d:	4c 01 e0             	add    rax,r12
  859290:	48 c1 e0 03          	shl    rax,0x3
  859294:	4c 01 e8             	add    rax,r13
  859297:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85929a:	49 89 c4             	mov    r12,rax
  85929d:	be 06 00 00 00       	mov    esi,0x6
  8592a2:	48 8d 05 49 5d 1a 00 	lea    rax,[rip+0x1a5d49]        # 9feff2 <_IO_stdin_used+0x1eff2>
  8592a9:	48 89 c7             	mov    rdi,rax
  8592ac:	e8 74 b9 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8592b1:	4c 89 e6             	mov    rsi,r12
  8592b4:	48 89 c7             	mov    rdi,rax
  8592b7:	e8 2b c6 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8592bc:	48 89 de             	mov    rsi,rbx
  8592bf:	48 89 c7             	mov    rdi,rax
  8592c2:	e8 20 c6 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8592c7:	48 89 c2             	mov    rdx,rax
  8592ca:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8592ce:	48 89 d6             	mov    rsi,rdx
  8592d1:	48 89 c7             	mov    rdi,rax
  8592d4:	e8 de bc 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8592d9:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8592df:	be 00 00 00 00       	mov    esi,0x0
  8592e4:	89 c7                	mov    edi,eax
  8592e6:	e8 2c a9 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13223,"ide_methods.bas");}while(r);
  8592eb:	8b 05 57 4b 22 00    	mov    eax,DWORD PTR [rip+0x224b57]        # a7de48 <qbevent>
  8592f1:	85 c0                	test   eax,eax
  8592f3:	74 29                	je     85931e <SUB_IDEMAKEFILEMENU()+0x2008>
  8592f5:	48 8d 05 57 31 1a 00 	lea    rax,[rip+0x1a3157]        # 9fc453 <_IO_stdin_used+0x1c453>
  8592fc:	48 89 c2             	mov    rdx,rax
  8592ff:	be a7 33 00 00       	mov    esi,0x33a7
  859304:	bf d6 63 00 00       	mov    edi,0x63d6
  859309:	e8 73 9a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85930e:	8b 05 40 78 33 00    	mov    eax,DWORD PTR [rip+0x337840]        # b90b54 <r>
  859314:	85 c0                	test   eax,eax
  859316:	0f 85 ce fe ff ff    	jne    8591ea <SUB_IDEMAKEFILEMENU()+0x1ed4>
  85931c:	eb 01                	jmp    85931f <SUB_IDEMAKEFILEMENU()+0x2009>
  85931e:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_AI= 3 ;
  85931f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  859323:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,13224,"ide_methods.bas");}while(r);
  859329:	8b 05 19 4b 22 00    	mov    eax,DWORD PTR [rip+0x224b19]        # a7de48 <qbevent>
  85932f:	85 c0                	test   eax,eax
  859331:	74 25                	je     859358 <SUB_IDEMAKEFILEMENU()+0x2042>
  859333:	48 8d 05 19 31 1a 00 	lea    rax,[rip+0x1a3119]        # 9fc453 <_IO_stdin_used+0x1c453>
  85933a:	48 89 c2             	mov    rdx,rax
  85933d:	be a8 33 00 00       	mov    esi,0x33a8
  859342:	bf d6 63 00 00       	mov    edi,0x63d6
  859347:	e8 35 9a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85934c:	8b 05 02 78 33 00    	mov    eax,DWORD PTR [rip+0x337802]        # b90b54 <r>
  859352:	85 c0                	test   eax,eax
  859354:	75 c9                	jne    85931f <SUB_IDEMAKEFILEMENU()+0x2009>
;S_48650:;
  859356:	eb 01                	jmp    859359 <SUB_IDEMAKEFILEMENU()+0x2043>
;if(!qbevent)break;evnt(25558,13224,"ide_methods.bas");}while(r);
  859358:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,-((_SUB_IDEMAKEFILEMENU_STRING_F->len)<=(*__LONG_IDEWX- 2 )))))||new_error){
  859359:	e9 da 01 00 00       	jmp    859538 <SUB_IDEMAKEFILEMENU()+0x2222>
;if(qbevent){evnt(25558,13225,"ide_methods.bas");if(r)goto S_48650;}
  85935e:	8b 05 e4 4a 22 00    	mov    eax,DWORD PTR [rip+0x224ae4]        # a7de48 <qbevent>
  859364:	85 c0                	test   eax,eax
  859366:	74 25                	je     85938d <SUB_IDEMAKEFILEMENU()+0x2077>
  859368:	48 8d 05 e4 30 1a 00 	lea    rax,[rip+0x1a30e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  85936f:	48 89 c2             	mov    rdx,rax
  859372:	be a9 33 00 00       	mov    esi,0x33a9
  859377:	bf d6 63 00 00       	mov    edi,0x63d6
  85937c:	e8 00 9a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859381:	8b 05 cd 77 33 00    	mov    eax,DWORD PTR [rip+0x3377cd]        # b90b54 <r>
  859387:	85 c0                	test   eax,eax
  859389:	74 02                	je     85938d <SUB_IDEMAKEFILEMENU()+0x2077>
  85938b:	eb cc                	jmp    859359 <SUB_IDEMAKEFILEMENU()+0x2043>
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_AI=*_SUB_IDEMAKEFILEMENU_LONG_AI+ 1 ;
  85938d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  859391:	8b 00                	mov    eax,DWORD PTR [rax]
  859393:	8d 50 01             	lea    edx,[rax+0x1]
  859396:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  85939a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13226,"ide_methods.bas");}while(r);
  85939c:	8b 05 a6 4a 22 00    	mov    eax,DWORD PTR [rip+0x224aa6]        # a7de48 <qbevent>
  8593a2:	85 c0                	test   eax,eax
  8593a4:	74 25                	je     8593cb <SUB_IDEMAKEFILEMENU()+0x20b5>
  8593a6:	48 8d 05 a6 30 1a 00 	lea    rax,[rip+0x1a30a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  8593ad:	48 89 c2             	mov    rdx,rax
  8593b0:	be aa 33 00 00       	mov    esi,0x33aa
  8593b5:	bf d6 63 00 00       	mov    edi,0x63d6
  8593ba:	e8 c2 99 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8593bf:	8b 05 8f 77 33 00    	mov    eax,DWORD PTR [rip+0x33778f]        # b90b54 <r>
  8593c5:	85 c0                	test   eax,eax
  8593c7:	75 c4                	jne    85938d <SUB_IDEMAKEFILEMENU()+0x2077>
  8593c9:	eb 01                	jmp    8593cc <SUB_IDEMAKEFILEMENU()+0x20b6>
  8593cb:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKEFILEMENU_STRING_F,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Open '",6),func_string( 3 , 250 )),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDERECENTLINK[0]))[array_check((*_SUB_IDEMAKEFILEMENU_LONG_R)-__ARRAY_STRING_IDERECENTLINK[8],__ARRAY_STRING_IDERECENTLINK[9])+array_check(( 2 )-__ARRAY_STRING_IDERECENTLINK[4],__ARRAY_STRING_IDERECENTLINK[5])*__ARRAY_STRING_IDERECENTLINK[6]])),*_SUB_IDEMAKEFILEMENU_LONG_AI,NULL,0)),qbs_new_txt_len("'",1)));
  8593cc:	be 01 00 00 00       	mov    esi,0x1
  8593d1:	48 8d 05 9b 75 19 00 	lea    rax,[rip+0x19759b]        # 9f0973 <_IO_stdin_used+0x10973>
  8593d8:	48 89 c7             	mov    rdi,rax
  8593db:	e8 45 b8 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8593e0:	49 89 c4             	mov    r12,rax
  8593e3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8593e7:	8b 18                	mov    ebx,DWORD PTR [rax]
  8593e9:	48 8b 05 68 5a 33 00 	mov    rax,QWORD PTR [rip+0x335a68]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  8593f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8593f3:	49 89 c6             	mov    r14,rax
  8593f6:	48 8b 05 5b 5a 33 00 	mov    rax,QWORD PTR [rip+0x335a5b]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  8593fd:	48 83 c0 48          	add    rax,0x48
  859401:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859404:	48 89 c1             	mov    rcx,rax
  859407:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  85940e:	8b 00                	mov    eax,DWORD PTR [rax]
  859410:	48 98                	cdqe   
  859412:	48 8b 15 3f 5a 33 00 	mov    rdx,QWORD PTR [rip+0x335a3f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859419:	48 83 c2 40          	add    rdx,0x40
  85941d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859420:	48 29 d0             	sub    rax,rdx
  859423:	48 89 ce             	mov    rsi,rcx
  859426:	48 89 c7             	mov    rdi,rax
  859429:	e8 06 ad 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85942e:	49 89 c5             	mov    r13,rax
  859431:	48 8b 05 20 5a 33 00 	mov    rax,QWORD PTR [rip+0x335a20]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859438:	48 83 c0 28          	add    rax,0x28
  85943c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85943f:	48 89 c2             	mov    rdx,rax
  859442:	48 8b 05 0f 5a 33 00 	mov    rax,QWORD PTR [rip+0x335a0f]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  859449:	48 83 c0 20          	add    rax,0x20
  85944d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  859450:	b8 02 00 00 00       	mov    eax,0x2
  859455:	48 29 c8             	sub    rax,rcx
  859458:	48 89 d6             	mov    rsi,rdx
  85945b:	48 89 c7             	mov    rdi,rax
  85945e:	e8 d1 ac 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859463:	48 8b 15 ee 59 33 00 	mov    rdx,QWORD PTR [rip+0x3359ee]        # b8ee58 <__ARRAY_STRING_IDERECENTLINK>
  85946a:	48 83 c2 30          	add    rdx,0x30
  85946e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859471:	48 0f af c2          	imul   rax,rdx
  859475:	4c 01 e8             	add    rax,r13
  859478:	48 c1 e0 03          	shl    rax,0x3
  85947c:	4c 01 f0             	add    rax,r14
  85947f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859482:	b9 00 00 00 00       	mov    ecx,0x0
  859487:	ba 00 00 00 00       	mov    edx,0x0
  85948c:	89 de                	mov    esi,ebx
  85948e:	48 89 c7             	mov    rdi,rax
  859491:	e8 1a da 08 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  859496:	48 89 c3             	mov    rbx,rax
  859499:	be fa 00 00 00       	mov    esi,0xfa
  85949e:	bf 03 00 00 00       	mov    edi,0x3
  8594a3:	e8 a2 d4 08 00       	call   8e694a <func_string(int, int)>
  8594a8:	49 89 c5             	mov    r13,rax
  8594ab:	be 06 00 00 00       	mov    esi,0x6
  8594b0:	48 8d 05 3b 5b 1a 00 	lea    rax,[rip+0x1a5b3b]        # 9feff2 <_IO_stdin_used+0x1eff2>
  8594b7:	48 89 c7             	mov    rdi,rax
  8594ba:	e8 66 b7 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8594bf:	4c 89 ee             	mov    rsi,r13
  8594c2:	48 89 c7             	mov    rdi,rax
  8594c5:	e8 1d c4 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8594ca:	48 89 de             	mov    rsi,rbx
  8594cd:	48 89 c7             	mov    rdi,rax
  8594d0:	e8 12 c4 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8594d5:	4c 89 e6             	mov    rsi,r12
  8594d8:	48 89 c7             	mov    rdi,rax
  8594db:	e8 07 c4 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8594e0:	48 89 c2             	mov    rdx,rax
  8594e3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  8594e7:	48 89 d6             	mov    rsi,rdx
  8594ea:	48 89 c7             	mov    rdi,rax
  8594ed:	e8 c5 ba 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8594f2:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8594f8:	be 00 00 00 00       	mov    esi,0x0
  8594fd:	89 c7                	mov    edi,eax
  8594ff:	e8 13 a7 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13227,"ide_methods.bas");}while(r);
  859504:	8b 05 3e 49 22 00    	mov    eax,DWORD PTR [rip+0x22493e]        # a7de48 <qbevent>
  85950a:	85 c0                	test   eax,eax
  85950c:	74 29                	je     859537 <SUB_IDEMAKEFILEMENU()+0x2221>
  85950e:	48 8d 05 3e 2f 1a 00 	lea    rax,[rip+0x1a2f3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  859515:	48 89 c2             	mov    rdx,rax
  859518:	be ab 33 00 00       	mov    esi,0x33ab
  85951d:	bf d6 63 00 00       	mov    edi,0x63d6
  859522:	e8 5a 98 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859527:	8b 05 27 76 33 00    	mov    eax,DWORD PTR [rip+0x337627]        # b90b54 <r>
  85952d:	85 c0                	test   eax,eax
  85952f:	0f 85 97 fe ff ff    	jne    8593cc <SUB_IDEMAKEFILEMENU()+0x20b6>
;dl_continue_5265:;
  859535:	eb 01                	jmp    859538 <SUB_IDEMAKEFILEMENU()+0x2222>
;if(!qbevent)break;evnt(25558,13227,"ide_methods.bas");}while(r);
  859537:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,-((_SUB_IDEMAKEFILEMENU_STRING_F->len)<=(*__LONG_IDEWX- 2 )))))||new_error){
  859538:	48 8b 05 71 5d 33 00 	mov    rax,QWORD PTR [rip+0x335d71]        # b8f2b0 <__LONG_IDEWX>
  85953f:	8b 00                	mov    eax,DWORD PTR [rax]
  859541:	8d 50 ff             	lea    edx,[rax-0x1]
  859544:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  859548:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85954b:	39 c2                	cmp    edx,eax
  85954d:	0f 9f c0             	setg   al
  859550:	0f b6 c0             	movzx  eax,al
  859553:	f7 d8                	neg    eax
  859555:	89 c2                	mov    edx,eax
  859557:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  85955d:	89 d6                	mov    esi,edx
  85955f:	89 c7                	mov    edi,eax
  859561:	e8 b1 a6 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  859566:	85 c0                	test   eax,eax
  859568:	74 0a                	je     859574 <SUB_IDEMAKEFILEMENU()+0x225e>
  85956a:	8b 05 cc 48 22 00    	mov    eax,DWORD PTR [rip+0x2248cc]        # a7de3c <new_error>
  859570:	85 c0                	test   eax,eax
  859572:	74 07                	je     85957b <SUB_IDEMAKEFILEMENU()+0x2265>
  859574:	b8 01 00 00 00       	mov    eax,0x1
  859579:	eb 05                	jmp    859580 <SUB_IDEMAKEFILEMENU()+0x226a>
  85957b:	b8 00 00 00 00       	mov    eax,0x0
  859580:	84 c0                	test   al,al
  859582:	0f 85 d6 fd ff ff    	jne    85935e <SUB_IDEMAKEFILEMENU()+0x2048>
;}
;dl_exit_5265:;
  859588:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  859589:	48 8b 05 e8 5b 33 00 	mov    rax,QWORD PTR [rip+0x335be8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859590:	48 83 c0 48          	add    rax,0x48
  859594:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859597:	48 89 c1             	mov    rcx,rax
  85959a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  8595a1:	8b 00                	mov    eax,DWORD PTR [rax]
  8595a3:	48 98                	cdqe   
  8595a5:	48 8b 15 cc 5b 33 00 	mov    rdx,QWORD PTR [rip+0x335bcc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8595ac:	48 83 c2 40          	add    rdx,0x40
  8595b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8595b3:	48 29 d0             	sub    rax,rdx
  8595b6:	48 89 ce             	mov    rsi,rcx
  8595b9:	48 89 c7             	mov    rdi,rax
  8595bc:	e8 73 ab 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8595c1:	48 89 c3             	mov    rbx,rax
  8595c4:	48 8b 05 ad 5b 33 00 	mov    rax,QWORD PTR [rip+0x335bad]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8595cb:	48 83 c0 28          	add    rax,0x28
  8595cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8595d2:	48 89 c1             	mov    rcx,rax
  8595d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8595dc:	8b 00                	mov    eax,DWORD PTR [rax]
  8595de:	48 98                	cdqe   
  8595e0:	48 8b 15 91 5b 33 00 	mov    rdx,QWORD PTR [rip+0x335b91]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8595e7:	48 83 c2 20          	add    rdx,0x20
  8595eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8595ee:	48 29 d0             	sub    rax,rdx
  8595f1:	48 89 ce             	mov    rsi,rcx
  8595f4:	48 89 c7             	mov    rdi,rax
  8595f7:	e8 38 ab 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8595fc:	48 8b 15 75 5b 33 00 	mov    rdx,QWORD PTR [rip+0x335b75]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859603:	48 83 c2 30          	add    rdx,0x30
  859607:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85960a:	48 0f af c2          	imul   rax,rdx
  85960e:	48 01 d8             	add    rax,rbx
  859611:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),_SUB_IDEMAKEFILEMENU_STRING_F);
  859615:	8b 05 21 48 22 00    	mov    eax,DWORD PTR [rip+0x224821]        # a7de3c <new_error>
  85961b:	85 c0                	test   eax,eax
  85961d:	75 2e                	jne    85964d <SUB_IDEMAKEFILEMENU()+0x2337>
  85961f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  859623:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  85962a:	00 
  85962b:	48 8b 05 46 5b 33 00 	mov    rax,QWORD PTR [rip+0x335b46]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859632:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859635:	48 01 d0             	add    rax,rdx
  859638:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85963b:	48 89 c2             	mov    rdx,rax
  85963e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  859642:	48 89 c6             	mov    rsi,rax
  859645:	48 89 d7             	mov    rdi,rdx
  859648:	e8 6a b9 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85964d:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859653:	be 00 00 00 00       	mov    esi,0x0
  859658:	89 c7                	mov    edi,eax
  85965a:	e8 b8 a5 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13229,"ide_methods.bas");}while(r);
  85965f:	8b 05 e3 47 22 00    	mov    eax,DWORD PTR [rip+0x2247e3]        # a7de48 <qbevent>
  859665:	85 c0                	test   eax,eax
  859667:	74 29                	je     859692 <SUB_IDEMAKEFILEMENU()+0x237c>
  859669:	48 8d 05 e3 2d 1a 00 	lea    rax,[rip+0x1a2de3]        # 9fc453 <_IO_stdin_used+0x1c453>
  859670:	48 89 c2             	mov    rdx,rax
  859673:	be ad 33 00 00       	mov    esi,0x33ad
  859678:	bf d6 63 00 00       	mov    edi,0x63d6
  85967d:	e8 ff 96 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859682:	8b 05 cc 74 33 00    	mov    eax,DWORD PTR [rip+0x3374cc]        # b90b54 <r>
  859688:	85 c0                	test   eax,eax
  85968a:	0f 85 f9 fe ff ff    	jne    859589 <SUB_IDEMAKEFILEMENU()+0x2273>
  859690:	eb 01                	jmp    859693 <SUB_IDEMAKEFILEMENU()+0x237d>
  859692:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  859693:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85969a:	8b 00                	mov    eax,DWORD PTR [rax]
  85969c:	8d 50 01             	lea    edx,[rax+0x1]
  85969f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8596a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13231,"ide_methods.bas");}while(r);
  8596a8:	8b 05 9a 47 22 00    	mov    eax,DWORD PTR [rip+0x22479a]        # a7de48 <qbevent>
  8596ae:	85 c0                	test   eax,eax
  8596b0:	74 26                	je     8596d8 <SUB_IDEMAKEFILEMENU()+0x23c2>
  8596b2:	48 8d 05 9a 2d 1a 00 	lea    rax,[rip+0x1a2d9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8596b9:	48 89 c2             	mov    rdx,rax
  8596bc:	be af 33 00 00       	mov    esi,0x33af
  8596c1:	bf d6 63 00 00       	mov    edi,0x63d6
  8596c6:	e8 b6 96 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8596cb:	8b 05 83 74 33 00    	mov    eax,DWORD PTR [rip+0x337483]        # b90b54 <r>
  8596d1:	85 c0                	test   eax,eax
  8596d3:	75 be                	jne    859693 <SUB_IDEMAKEFILEMENU()+0x237d>
;}
;fornext_continue_5259:;
  8596d5:	90                   	nop
  8596d6:	eb 01                	jmp    8596d9 <SUB_IDEMAKEFILEMENU()+0x23c3>
;if(!qbevent)break;evnt(25558,13231,"ide_methods.bas");}while(r);
  8596d8:	90                   	nop
;fornext_value5260=fornext_step5260+(*_SUB_IDEMAKEFILEMENU_LONG_R);
  8596d9:	90                   	nop
  8596da:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8596e1:	8b 00                	mov    eax,DWORD PTR [rax]
  8596e3:	48 63 d0             	movsxd rdx,eax
  8596e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8596ea:	48 01 d0             	add    rax,rdx
  8596ed:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  8596f4:	e9 9d ee ff ff       	jmp    858596 <SUB_IDEMAKEFILEMENU()+0x1280>
;if (fornext_value5260>fornext_finalvalue5260) break;
  8596f9:	90                   	nop
;}
;fornext_exit_5259:;
;do{
;sub_close(*_SUB_IDEMAKEFILEMENU_LONG_FH,1);
  8596fa:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  859701:	8b 00                	mov    eax,DWORD PTR [rax]
  859703:	be 01 00 00 00       	mov    esi,0x1
  859708:	89 c7                	mov    edi,eax
  85970a:	e8 b6 5e 0a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13234,"ide_methods.bas");}while(r);
  85970f:	8b 05 33 47 22 00    	mov    eax,DWORD PTR [rip+0x224733]        # a7de48 <qbevent>
  859715:	85 c0                	test   eax,eax
  859717:	74 25                	je     85973e <SUB_IDEMAKEFILEMENU()+0x2428>
  859719:	48 8d 05 33 2d 1a 00 	lea    rax,[rip+0x1a2d33]        # 9fc453 <_IO_stdin_used+0x1c453>
  859720:	48 89 c2             	mov    rdx,rax
  859723:	be b2 33 00 00       	mov    esi,0x33b2
  859728:	bf d6 63 00 00       	mov    edi,0x63d6
  85972d:	e8 4f 96 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859732:	8b 05 1c 74 33 00    	mov    eax,DWORD PTR [rip+0x33741c]        # b90b54 <r>
  859738:	85 c0                	test   eax,eax
  85973a:	75 be                	jne    8596fa <SUB_IDEMAKEFILEMENU()+0x23e4>
;S_48660:;
  85973c:	eb 01                	jmp    85973f <SUB_IDEMAKEFILEMENU()+0x2429>
;if(!qbevent)break;evnt(25558,13234,"ide_methods.bas");}while(r);
  85973e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Recent...",10)))&(qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Save #As...",11)))))||new_error){
  85973f:	be 0a 00 00 00       	mov    esi,0xa
  859744:	48 8d 05 88 43 1a 00 	lea    rax,[rip+0x1a4388]        # 9fdad3 <_IO_stdin_used+0x1dad3>
  85974b:	48 89 c7             	mov    rdi,rax
  85974e:	e8 d2 b4 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  859753:	48 89 c3             	mov    rbx,rax
  859756:	48 8b 05 13 5a 33 00 	mov    rax,QWORD PTR [rip+0x335a13]        # b8f170 <__ARRAY_STRING_MENU>
  85975d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859760:	49 89 c5             	mov    r13,rax
  859763:	48 8b 05 06 5a 33 00 	mov    rax,QWORD PTR [rip+0x335a06]        # b8f170 <__ARRAY_STRING_MENU>
  85976a:	48 83 c0 48          	add    rax,0x48
  85976e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859771:	48 89 c1             	mov    rcx,rax
  859774:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  85977b:	8b 00                	mov    eax,DWORD PTR [rax]
  85977d:	48 98                	cdqe   
  85977f:	48 8b 15 ea 59 33 00 	mov    rdx,QWORD PTR [rip+0x3359ea]        # b8f170 <__ARRAY_STRING_MENU>
  859786:	48 83 c2 40          	add    rdx,0x40
  85978a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85978d:	48 29 d0             	sub    rax,rdx
  859790:	48 89 ce             	mov    rsi,rcx
  859793:	48 89 c7             	mov    rdi,rax
  859796:	e8 99 a9 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85979b:	49 89 c4             	mov    r12,rax
  85979e:	48 8b 05 cb 59 33 00 	mov    rax,QWORD PTR [rip+0x3359cb]        # b8f170 <__ARRAY_STRING_MENU>
  8597a5:	48 83 c0 28          	add    rax,0x28
  8597a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8597ac:	48 89 c1             	mov    rcx,rax
  8597af:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  8597b6:	8b 00                	mov    eax,DWORD PTR [rax]
  8597b8:	83 e8 01             	sub    eax,0x1
  8597bb:	48 98                	cdqe   
  8597bd:	48 8b 15 ac 59 33 00 	mov    rdx,QWORD PTR [rip+0x3359ac]        # b8f170 <__ARRAY_STRING_MENU>
  8597c4:	48 83 c2 20          	add    rdx,0x20
  8597c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8597cb:	48 29 d0             	sub    rax,rdx
  8597ce:	48 89 ce             	mov    rsi,rcx
  8597d1:	48 89 c7             	mov    rdi,rax
  8597d4:	e8 5b a9 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8597d9:	48 8b 15 90 59 33 00 	mov    rdx,QWORD PTR [rip+0x335990]        # b8f170 <__ARRAY_STRING_MENU>
  8597e0:	48 83 c2 30          	add    rdx,0x30
  8597e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8597e7:	48 0f af c2          	imul   rax,rdx
  8597eb:	4c 01 e0             	add    rax,r12
  8597ee:	48 c1 e0 03          	shl    rax,0x3
  8597f2:	4c 01 e8             	add    rax,r13
  8597f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8597f8:	48 89 de             	mov    rsi,rbx
  8597fb:	48 89 c7             	mov    rdi,rax
  8597fe:	e8 c0 ea 08 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  859803:	41 89 c4             	mov    r12d,eax
  859806:	be 0b 00 00 00       	mov    esi,0xb
  85980b:	48 8d 05 25 43 1a 00 	lea    rax,[rip+0x1a4325]        # 9fdb37 <_IO_stdin_used+0x1db37>
  859812:	48 89 c7             	mov    rdi,rax
  859815:	e8 0b b4 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85981a:	48 89 c3             	mov    rbx,rax
  85981d:	48 8b 05 4c 59 33 00 	mov    rax,QWORD PTR [rip+0x33594c]        # b8f170 <__ARRAY_STRING_MENU>
  859824:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859827:	49 89 c6             	mov    r14,rax
  85982a:	48 8b 05 3f 59 33 00 	mov    rax,QWORD PTR [rip+0x33593f]        # b8f170 <__ARRAY_STRING_MENU>
  859831:	48 83 c0 48          	add    rax,0x48
  859835:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859838:	48 89 c1             	mov    rcx,rax
  85983b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  859842:	8b 00                	mov    eax,DWORD PTR [rax]
  859844:	48 98                	cdqe   
  859846:	48 8b 15 23 59 33 00 	mov    rdx,QWORD PTR [rip+0x335923]        # b8f170 <__ARRAY_STRING_MENU>
  85984d:	48 83 c2 40          	add    rdx,0x40
  859851:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859854:	48 29 d0             	sub    rax,rdx
  859857:	48 89 ce             	mov    rsi,rcx
  85985a:	48 89 c7             	mov    rdi,rax
  85985d:	e8 d2 a8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859862:	49 89 c5             	mov    r13,rax
  859865:	48 8b 05 04 59 33 00 	mov    rax,QWORD PTR [rip+0x335904]        # b8f170 <__ARRAY_STRING_MENU>
  85986c:	48 83 c0 28          	add    rax,0x28
  859870:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859873:	48 89 c1             	mov    rcx,rax
  859876:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85987d:	8b 00                	mov    eax,DWORD PTR [rax]
  85987f:	83 e8 01             	sub    eax,0x1
  859882:	48 98                	cdqe   
  859884:	48 8b 15 e5 58 33 00 	mov    rdx,QWORD PTR [rip+0x3358e5]        # b8f170 <__ARRAY_STRING_MENU>
  85988b:	48 83 c2 20          	add    rdx,0x20
  85988f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859892:	48 29 d0             	sub    rax,rdx
  859895:	48 89 ce             	mov    rsi,rcx
  859898:	48 89 c7             	mov    rdi,rax
  85989b:	e8 94 a8 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8598a0:	48 8b 15 c9 58 33 00 	mov    rdx,QWORD PTR [rip+0x3358c9]        # b8f170 <__ARRAY_STRING_MENU>
  8598a7:	48 83 c2 30          	add    rdx,0x30
  8598ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8598ae:	48 0f af c2          	imul   rax,rdx
  8598b2:	4c 01 e8             	add    rax,r13
  8598b5:	48 c1 e0 03          	shl    rax,0x3
  8598b9:	4c 01 f0             	add    rax,r14
  8598bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8598bf:	48 89 de             	mov    rsi,rbx
  8598c2:	48 89 c7             	mov    rdi,rax
  8598c5:	e8 f9 e9 08 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8598ca:	44 89 e2             	mov    edx,r12d
  8598cd:	21 c2                	and    edx,eax
  8598cf:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  8598d5:	89 d6                	mov    esi,edx
  8598d7:	89 c7                	mov    edi,eax
  8598d9:	e8 39 a3 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8598de:	85 c0                	test   eax,eax
  8598e0:	75 0a                	jne    8598ec <SUB_IDEMAKEFILEMENU()+0x25d6>
  8598e2:	8b 05 54 45 22 00    	mov    eax,DWORD PTR [rip+0x224554]        # a7de3c <new_error>
  8598e8:	85 c0                	test   eax,eax
  8598ea:	74 07                	je     8598f3 <SUB_IDEMAKEFILEMENU()+0x25dd>
  8598ec:	b8 01 00 00 00       	mov    eax,0x1
  8598f1:	eb 05                	jmp    8598f8 <SUB_IDEMAKEFILEMENU()+0x25e2>
  8598f3:	b8 00 00 00 00       	mov    eax,0x0
  8598f8:	84 c0                	test   al,al
  8598fa:	0f 84 b4 02 00 00    	je     859bb4 <SUB_IDEMAKEFILEMENU()+0x289e>
;if(qbevent){evnt(25558,13235,"ide_methods.bas");if(r)goto S_48660;}
  859900:	8b 05 42 45 22 00    	mov    eax,DWORD PTR [rip+0x224542]        # a7de48 <qbevent>
  859906:	85 c0                	test   eax,eax
  859908:	74 28                	je     859932 <SUB_IDEMAKEFILEMENU()+0x261c>
  85990a:	48 8d 05 42 2b 1a 00 	lea    rax,[rip+0x1a2b42]        # 9fc453 <_IO_stdin_used+0x1c453>
  859911:	48 89 c2             	mov    rdx,rax
  859914:	be b3 33 00 00       	mov    esi,0x33b3
  859919:	bf d6 63 00 00       	mov    edi,0x63d6
  85991e:	e8 5e 94 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859923:	8b 05 2b 72 33 00    	mov    eax,DWORD PTR [rip+0x33722b]        # b90b54 <r>
  859929:	85 c0                	test   eax,eax
  85992b:	74 05                	je     859932 <SUB_IDEMAKEFILEMENU()+0x261c>
  85992d:	e9 0d fe ff ff       	jmp    85973f <SUB_IDEMAKEFILEMENU()+0x2429>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  859932:	48 8b 05 37 58 33 00 	mov    rax,QWORD PTR [rip+0x335837]        # b8f170 <__ARRAY_STRING_MENU>
  859939:	48 83 c0 48          	add    rax,0x48
  85993d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859940:	48 89 c1             	mov    rcx,rax
  859943:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  85994a:	8b 00                	mov    eax,DWORD PTR [rax]
  85994c:	48 98                	cdqe   
  85994e:	48 8b 15 1b 58 33 00 	mov    rdx,QWORD PTR [rip+0x33581b]        # b8f170 <__ARRAY_STRING_MENU>
  859955:	48 83 c2 40          	add    rdx,0x40
  859959:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85995c:	48 29 d0             	sub    rax,rdx
  85995f:	48 89 ce             	mov    rsi,rcx
  859962:	48 89 c7             	mov    rdi,rax
  859965:	e8 ca a7 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85996a:	48 89 c3             	mov    rbx,rax
  85996d:	48 8b 05 fc 57 33 00 	mov    rax,QWORD PTR [rip+0x3357fc]        # b8f170 <__ARRAY_STRING_MENU>
  859974:	48 83 c0 28          	add    rax,0x28
  859978:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85997b:	48 89 c1             	mov    rcx,rax
  85997e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859985:	8b 00                	mov    eax,DWORD PTR [rax]
  859987:	48 98                	cdqe   
  859989:	48 8b 15 e0 57 33 00 	mov    rdx,QWORD PTR [rip+0x3357e0]        # b8f170 <__ARRAY_STRING_MENU>
  859990:	48 83 c2 20          	add    rdx,0x20
  859994:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859997:	48 29 d0             	sub    rax,rdx
  85999a:	48 89 ce             	mov    rsi,rcx
  85999d:	48 89 c7             	mov    rdi,rax
  8599a0:	e8 8f a7 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8599a5:	48 8b 15 c4 57 33 00 	mov    rdx,QWORD PTR [rip+0x3357c4]        # b8f170 <__ARRAY_STRING_MENU>
  8599ac:	48 83 c2 30          	add    rdx,0x30
  8599b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8599b3:	48 0f af c2          	imul   rax,rdx
  8599b7:	48 01 d8             	add    rax,rbx
  8599ba:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Clear Recent...",16));
  8599be:	8b 05 78 44 22 00    	mov    eax,DWORD PTR [rip+0x224478]        # a7de3c <new_error>
  8599c4:	85 c0                	test   eax,eax
  8599c6:	75 3e                	jne    859a06 <SUB_IDEMAKEFILEMENU()+0x26f0>
  8599c8:	be 10 00 00 00       	mov    esi,0x10
  8599cd:	48 8d 05 33 41 1a 00 	lea    rax,[rip+0x1a4133]        # 9fdb07 <_IO_stdin_used+0x1db07>
  8599d4:	48 89 c7             	mov    rdi,rax
  8599d7:	e8 49 b2 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8599dc:	48 89 c2             	mov    rdx,rax
  8599df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8599e3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8599ea:	00 
  8599eb:	48 8b 05 7e 57 33 00 	mov    rax,QWORD PTR [rip+0x33577e]        # b8f170 <__ARRAY_STRING_MENU>
  8599f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8599f5:	48 01 c8             	add    rax,rcx
  8599f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8599fb:	48 89 d6             	mov    rsi,rdx
  8599fe:	48 89 c7             	mov    rdi,rax
  859a01:	e8 b1 b5 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  859a06:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859a0c:	be 00 00 00 00       	mov    esi,0x0
  859a11:	89 c7                	mov    edi,eax
  859a13:	e8 ff a1 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13236,"ide_methods.bas");}while(r);
  859a18:	8b 05 2a 44 22 00    	mov    eax,DWORD PTR [rip+0x22442a]        # a7de48 <qbevent>
  859a1e:	85 c0                	test   eax,eax
  859a20:	74 29                	je     859a4b <SUB_IDEMAKEFILEMENU()+0x2735>
  859a22:	48 8d 05 2a 2a 1a 00 	lea    rax,[rip+0x1a2a2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  859a29:	48 89 c2             	mov    rdx,rax
  859a2c:	be b4 33 00 00       	mov    esi,0x33b4
  859a31:	bf d6 63 00 00       	mov    edi,0x63d6
  859a36:	e8 46 93 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859a3b:	8b 05 13 71 33 00    	mov    eax,DWORD PTR [rip+0x337113]        # b90b54 <r>
  859a41:	85 c0                	test   eax,eax
  859a43:	0f 85 e9 fe ff ff    	jne    859932 <SUB_IDEMAKEFILEMENU()+0x261c>
  859a49:	eb 01                	jmp    859a4c <SUB_IDEMAKEFILEMENU()+0x2736>
  859a4b:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  859a4c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859a53:	8b 00                	mov    eax,DWORD PTR [rax]
  859a55:	8d 50 01             	lea    edx,[rax+0x1]
  859a58:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859a5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13236,"ide_methods.bas");}while(r);
  859a61:	8b 05 e1 43 22 00    	mov    eax,DWORD PTR [rip+0x2243e1]        # a7de48 <qbevent>
  859a67:	85 c0                	test   eax,eax
  859a69:	74 25                	je     859a90 <SUB_IDEMAKEFILEMENU()+0x277a>
  859a6b:	48 8d 05 e1 29 1a 00 	lea    rax,[rip+0x1a29e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  859a72:	48 89 c2             	mov    rdx,rax
  859a75:	be b4 33 00 00       	mov    esi,0x33b4
  859a7a:	bf d6 63 00 00       	mov    edi,0x63d6
  859a7f:	e8 fd 92 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859a84:	8b 05 ca 70 33 00    	mov    eax,DWORD PTR [rip+0x3370ca]        # b90b54 <r>
  859a8a:	85 c0                	test   eax,eax
  859a8c:	75 be                	jne    859a4c <SUB_IDEMAKEFILEMENU()+0x2736>
  859a8e:	eb 01                	jmp    859a91 <SUB_IDEMAKEFILEMENU()+0x277b>
  859a90:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  859a91:	48 8b 05 e0 56 33 00 	mov    rax,QWORD PTR [rip+0x3356e0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859a98:	48 83 c0 48          	add    rax,0x48
  859a9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859a9f:	48 89 c1             	mov    rcx,rax
  859aa2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  859aa9:	8b 00                	mov    eax,DWORD PTR [rax]
  859aab:	48 98                	cdqe   
  859aad:	48 8b 15 c4 56 33 00 	mov    rdx,QWORD PTR [rip+0x3356c4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859ab4:	48 83 c2 40          	add    rdx,0x40
  859ab8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859abb:	48 29 d0             	sub    rax,rdx
  859abe:	48 89 ce             	mov    rsi,rcx
  859ac1:	48 89 c7             	mov    rdi,rax
  859ac4:	e8 6b a6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859ac9:	48 89 c3             	mov    rbx,rax
  859acc:	48 8b 05 a5 56 33 00 	mov    rax,QWORD PTR [rip+0x3356a5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859ad3:	48 83 c0 28          	add    rax,0x28
  859ad7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859ada:	48 89 c1             	mov    rcx,rax
  859add:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859ae4:	8b 00                	mov    eax,DWORD PTR [rax]
  859ae6:	83 e8 01             	sub    eax,0x1
  859ae9:	48 98                	cdqe   
  859aeb:	48 8b 15 86 56 33 00 	mov    rdx,QWORD PTR [rip+0x335686]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859af2:	48 83 c2 20          	add    rdx,0x20
  859af6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859af9:	48 29 d0             	sub    rax,rdx
  859afc:	48 89 ce             	mov    rsi,rcx
  859aff:	48 89 c7             	mov    rdi,rax
  859b02:	e8 2d a6 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859b07:	48 8b 15 6a 56 33 00 	mov    rdx,QWORD PTR [rip+0x33566a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859b0e:	48 83 c2 30          	add    rdx,0x30
  859b12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859b15:	48 0f af c2          	imul   rax,rdx
  859b19:	48 01 d8             	add    rax,rbx
  859b1c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Clears list of recently loaded files",36));
  859b20:	8b 05 16 43 22 00    	mov    eax,DWORD PTR [rip+0x224316]        # a7de3c <new_error>
  859b26:	85 c0                	test   eax,eax
  859b28:	75 3e                	jne    859b68 <SUB_IDEMAKEFILEMENU()+0x2852>
  859b2a:	be 24 00 00 00       	mov    esi,0x24
  859b2f:	48 8d 05 ca 54 1a 00 	lea    rax,[rip+0x1a54ca]        # 9ff000 <_IO_stdin_used+0x1f000>
  859b36:	48 89 c7             	mov    rdi,rax
  859b39:	e8 e7 b0 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  859b3e:	48 89 c2             	mov    rdx,rax
  859b41:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  859b45:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  859b4c:	00 
  859b4d:	48 8b 05 24 56 33 00 	mov    rax,QWORD PTR [rip+0x335624]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859b54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859b57:	48 01 c8             	add    rax,rcx
  859b5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859b5d:	48 89 d6             	mov    rsi,rdx
  859b60:	48 89 c7             	mov    rdi,rax
  859b63:	e8 4f b4 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  859b68:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859b6e:	be 00 00 00 00       	mov    esi,0x0
  859b73:	89 c7                	mov    edi,eax
  859b75:	e8 9d a0 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13237,"ide_methods.bas");}while(r);
  859b7a:	8b 05 c8 42 22 00    	mov    eax,DWORD PTR [rip+0x2242c8]        # a7de48 <qbevent>
  859b80:	85 c0                	test   eax,eax
  859b82:	0f 84 48 01 00 00    	je     859cd0 <SUB_IDEMAKEFILEMENU()+0x29ba>
  859b88:	48 8d 05 c4 28 1a 00 	lea    rax,[rip+0x1a28c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  859b8f:	48 89 c2             	mov    rdx,rax
  859b92:	be b5 33 00 00       	mov    esi,0x33b5
  859b97:	bf d6 63 00 00       	mov    edi,0x63d6
  859b9c:	e8 e0 91 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859ba1:	8b 05 ad 6f 33 00    	mov    eax,DWORD PTR [rip+0x336fad]        # b90b54 <r>
  859ba7:	85 c0                	test   eax,eax
  859ba9:	0f 85 e2 fe ff ff    	jne    859a91 <SUB_IDEMAKEFILEMENU()+0x277b>
  859baf:	e9 20 01 00 00       	jmp    859cd4 <SUB_IDEMAKEFILEMENU()+0x29be>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  859bb4:	48 8b 05 bd 55 33 00 	mov    rax,QWORD PTR [rip+0x3355bd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859bbb:	48 83 c0 48          	add    rax,0x48
  859bbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859bc2:	48 89 c1             	mov    rcx,rax
  859bc5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  859bcc:	8b 00                	mov    eax,DWORD PTR [rax]
  859bce:	48 98                	cdqe   
  859bd0:	48 8b 15 a1 55 33 00 	mov    rdx,QWORD PTR [rip+0x3355a1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859bd7:	48 83 c2 40          	add    rdx,0x40
  859bdb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859bde:	48 29 d0             	sub    rax,rdx
  859be1:	48 89 ce             	mov    rsi,rcx
  859be4:	48 89 c7             	mov    rdi,rax
  859be7:	e8 48 a5 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859bec:	48 89 c3             	mov    rbx,rax
  859bef:	48 8b 05 82 55 33 00 	mov    rax,QWORD PTR [rip+0x335582]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859bf6:	48 83 c0 28          	add    rax,0x28
  859bfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859bfd:	48 89 c1             	mov    rcx,rax
  859c00:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859c07:	8b 00                	mov    eax,DWORD PTR [rax]
  859c09:	83 e8 01             	sub    eax,0x1
  859c0c:	48 98                	cdqe   
  859c0e:	48 8b 15 63 55 33 00 	mov    rdx,QWORD PTR [rip+0x335563]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859c15:	48 83 c2 20          	add    rdx,0x20
  859c19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859c1c:	48 29 d0             	sub    rax,rdx
  859c1f:	48 89 ce             	mov    rsi,rcx
  859c22:	48 89 c7             	mov    rdi,rax
  859c25:	e8 0a a5 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859c2a:	48 8b 15 47 55 33 00 	mov    rdx,QWORD PTR [rip+0x335547]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859c31:	48 83 c2 30          	add    rdx,0x30
  859c35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859c38:	48 0f af c2          	imul   rax,rdx
  859c3c:	48 01 d8             	add    rax,rbx
  859c3f:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays a complete list of recently loaded files",49));
  859c43:	8b 05 f3 41 22 00    	mov    eax,DWORD PTR [rip+0x2241f3]        # a7de3c <new_error>
  859c49:	85 c0                	test   eax,eax
  859c4b:	75 3e                	jne    859c8b <SUB_IDEMAKEFILEMENU()+0x2975>
  859c4d:	be 31 00 00 00       	mov    esi,0x31
  859c52:	48 8d 05 cf 53 1a 00 	lea    rax,[rip+0x1a53cf]        # 9ff028 <_IO_stdin_used+0x1f028>
  859c59:	48 89 c7             	mov    rdi,rax
  859c5c:	e8 c4 af 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  859c61:	48 89 c2             	mov    rdx,rax
  859c64:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  859c68:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  859c6f:	00 
  859c70:	48 8b 05 01 55 33 00 	mov    rax,QWORD PTR [rip+0x335501]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859c77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859c7a:	48 01 c8             	add    rax,rcx
  859c7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859c80:	48 89 d6             	mov    rsi,rdx
  859c83:	48 89 c7             	mov    rdi,rax
  859c86:	e8 2c b3 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  859c8b:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859c91:	be 00 00 00 00       	mov    esi,0x0
  859c96:	89 c7                	mov    edi,eax
  859c98:	e8 7a 9f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13239,"ide_methods.bas");}while(r);
  859c9d:	8b 05 a5 41 22 00    	mov    eax,DWORD PTR [rip+0x2241a5]        # a7de48 <qbevent>
  859ca3:	85 c0                	test   eax,eax
  859ca5:	74 2c                	je     859cd3 <SUB_IDEMAKEFILEMENU()+0x29bd>
  859ca7:	48 8d 05 a5 27 1a 00 	lea    rax,[rip+0x1a27a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  859cae:	48 89 c2             	mov    rdx,rax
  859cb1:	be b7 33 00 00       	mov    esi,0x33b7
  859cb6:	bf d6 63 00 00       	mov    edi,0x63d6
  859cbb:	e8 c1 90 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859cc0:	8b 05 8e 6e 33 00    	mov    eax,DWORD PTR [rip+0x336e8e]        # b90b54 <r>
  859cc6:	85 c0                	test   eax,eax
  859cc8:	0f 85 e6 fe ff ff    	jne    859bb4 <SUB_IDEMAKEFILEMENU()+0x289e>
  859cce:	eb 04                	jmp    859cd4 <SUB_IDEMAKEFILEMENU()+0x29be>
;if(!qbevent)break;evnt(25558,13237,"ide_methods.bas");}while(r);
  859cd0:	90                   	nop
  859cd1:	eb 01                	jmp    859cd4 <SUB_IDEMAKEFILEMENU()+0x29be>
;if(!qbevent)break;evnt(25558,13239,"ide_methods.bas");}while(r);
  859cd3:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  859cd4:	48 8b 05 95 54 33 00 	mov    rax,QWORD PTR [rip+0x335495]        # b8f170 <__ARRAY_STRING_MENU>
  859cdb:	48 83 c0 48          	add    rax,0x48
  859cdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859ce2:	48 89 c1             	mov    rcx,rax
  859ce5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  859cec:	8b 00                	mov    eax,DWORD PTR [rax]
  859cee:	48 98                	cdqe   
  859cf0:	48 8b 15 79 54 33 00 	mov    rdx,QWORD PTR [rip+0x335479]        # b8f170 <__ARRAY_STRING_MENU>
  859cf7:	48 83 c2 40          	add    rdx,0x40
  859cfb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859cfe:	48 29 d0             	sub    rax,rdx
  859d01:	48 89 ce             	mov    rsi,rcx
  859d04:	48 89 c7             	mov    rdi,rax
  859d07:	e8 28 a4 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859d0c:	48 89 c3             	mov    rbx,rax
  859d0f:	48 8b 05 5a 54 33 00 	mov    rax,QWORD PTR [rip+0x33545a]        # b8f170 <__ARRAY_STRING_MENU>
  859d16:	48 83 c0 28          	add    rax,0x28
  859d1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859d1d:	48 89 c1             	mov    rcx,rax
  859d20:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859d27:	8b 00                	mov    eax,DWORD PTR [rax]
  859d29:	48 98                	cdqe   
  859d2b:	48 8b 15 3e 54 33 00 	mov    rdx,QWORD PTR [rip+0x33543e]        # b8f170 <__ARRAY_STRING_MENU>
  859d32:	48 83 c2 20          	add    rdx,0x20
  859d36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859d39:	48 29 d0             	sub    rax,rdx
  859d3c:	48 89 ce             	mov    rsi,rcx
  859d3f:	48 89 c7             	mov    rdi,rax
  859d42:	e8 ed a3 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859d47:	48 8b 15 22 54 33 00 	mov    rdx,QWORD PTR [rip+0x335422]        # b8f170 <__ARRAY_STRING_MENU>
  859d4e:	48 83 c2 30          	add    rdx,0x30
  859d52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859d55:	48 0f af c2          	imul   rax,rdx
  859d59:	48 01 d8             	add    rax,rbx
  859d5c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  859d60:	8b 05 d6 40 22 00    	mov    eax,DWORD PTR [rip+0x2240d6]        # a7de3c <new_error>
  859d66:	85 c0                	test   eax,eax
  859d68:	75 3e                	jne    859da8 <SUB_IDEMAKEFILEMENU()+0x2a92>
  859d6a:	be 01 00 00 00       	mov    esi,0x1
  859d6f:	48 8d 05 6d 60 19 00 	lea    rax,[rip+0x19606d]        # 9efde3 <_IO_stdin_used+0xfde3>
  859d76:	48 89 c7             	mov    rdi,rax
  859d79:	e8 a7 ae 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  859d7e:	48 89 c2             	mov    rdx,rax
  859d81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  859d85:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  859d8c:	00 
  859d8d:	48 8b 05 dc 53 33 00 	mov    rax,QWORD PTR [rip+0x3353dc]        # b8f170 <__ARRAY_STRING_MENU>
  859d94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859d97:	48 01 c8             	add    rax,rcx
  859d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859d9d:	48 89 d6             	mov    rsi,rdx
  859da0:	48 89 c7             	mov    rdi,rax
  859da3:	e8 0f b2 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  859da8:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859dae:	be 00 00 00 00       	mov    esi,0x0
  859db3:	89 c7                	mov    edi,eax
  859db5:	e8 5d 9e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13241,"ide_methods.bas");}while(r);
  859dba:	8b 05 88 40 22 00    	mov    eax,DWORD PTR [rip+0x224088]        # a7de48 <qbevent>
  859dc0:	85 c0                	test   eax,eax
  859dc2:	74 29                	je     859ded <SUB_IDEMAKEFILEMENU()+0x2ad7>
  859dc4:	48 8d 05 88 26 1a 00 	lea    rax,[rip+0x1a2688]        # 9fc453 <_IO_stdin_used+0x1c453>
  859dcb:	48 89 c2             	mov    rdx,rax
  859dce:	be b9 33 00 00       	mov    esi,0x33b9
  859dd3:	bf d6 63 00 00       	mov    edi,0x63d6
  859dd8:	e8 a4 8f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859ddd:	8b 05 71 6d 33 00    	mov    eax,DWORD PTR [rip+0x336d71]        # b90b54 <r>
  859de3:	85 c0                	test   eax,eax
  859de5:	0f 85 e9 fe ff ff    	jne    859cd4 <SUB_IDEMAKEFILEMENU()+0x29be>
  859deb:	eb 01                	jmp    859dee <SUB_IDEMAKEFILEMENU()+0x2ad8>
  859ded:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  859dee:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859df5:	8b 00                	mov    eax,DWORD PTR [rax]
  859df7:	8d 50 01             	lea    edx,[rax+0x1]
  859dfa:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859e01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13241,"ide_methods.bas");}while(r);
  859e03:	8b 05 3f 40 22 00    	mov    eax,DWORD PTR [rip+0x22403f]        # a7de48 <qbevent>
  859e09:	85 c0                	test   eax,eax
  859e0b:	74 25                	je     859e32 <SUB_IDEMAKEFILEMENU()+0x2b1c>
  859e0d:	48 8d 05 3f 26 1a 00 	lea    rax,[rip+0x1a263f]        # 9fc453 <_IO_stdin_used+0x1c453>
  859e14:	48 89 c2             	mov    rdx,rax
  859e17:	be b9 33 00 00       	mov    esi,0x33b9
  859e1c:	bf d6 63 00 00       	mov    edi,0x63d6
  859e21:	e8 5b 8f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859e26:	8b 05 28 6d 33 00    	mov    eax,DWORD PTR [rip+0x336d28]        # b90b54 <r>
  859e2c:	85 c0                	test   eax,eax
  859e2e:	75 be                	jne    859dee <SUB_IDEMAKEFILEMENU()+0x2ad8>
  859e30:	eb 01                	jmp    859e33 <SUB_IDEMAKEFILEMENU()+0x2b1d>
  859e32:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  859e33:	48 8b 05 36 53 33 00 	mov    rax,QWORD PTR [rip+0x335336]        # b8f170 <__ARRAY_STRING_MENU>
  859e3a:	48 83 c0 48          	add    rax,0x48
  859e3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859e41:	48 89 c1             	mov    rcx,rax
  859e44:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  859e4b:	8b 00                	mov    eax,DWORD PTR [rax]
  859e4d:	48 98                	cdqe   
  859e4f:	48 8b 15 1a 53 33 00 	mov    rdx,QWORD PTR [rip+0x33531a]        # b8f170 <__ARRAY_STRING_MENU>
  859e56:	48 83 c2 40          	add    rdx,0x40
  859e5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859e5d:	48 29 d0             	sub    rax,rdx
  859e60:	48 89 ce             	mov    rsi,rcx
  859e63:	48 89 c7             	mov    rdi,rax
  859e66:	e8 c9 a2 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859e6b:	48 89 c3             	mov    rbx,rax
  859e6e:	48 8b 05 fb 52 33 00 	mov    rax,QWORD PTR [rip+0x3352fb]        # b8f170 <__ARRAY_STRING_MENU>
  859e75:	48 83 c0 28          	add    rax,0x28
  859e79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859e7c:	48 89 c1             	mov    rcx,rax
  859e7f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859e86:	8b 00                	mov    eax,DWORD PTR [rax]
  859e88:	48 98                	cdqe   
  859e8a:	48 8b 15 df 52 33 00 	mov    rdx,QWORD PTR [rip+0x3352df]        # b8f170 <__ARRAY_STRING_MENU>
  859e91:	48 83 c2 20          	add    rdx,0x20
  859e95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859e98:	48 29 d0             	sub    rax,rdx
  859e9b:	48 89 ce             	mov    rsi,rcx
  859e9e:	48 89 c7             	mov    rdi,rax
  859ea1:	e8 8e a2 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859ea6:	48 8b 15 c3 52 33 00 	mov    rdx,QWORD PTR [rip+0x3352c3]        # b8f170 <__ARRAY_STRING_MENU>
  859ead:	48 83 c2 30          	add    rdx,0x30
  859eb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859eb4:	48 0f af c2          	imul   rax,rdx
  859eb8:	48 01 d8             	add    rax,rbx
  859ebb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("E#xit",5));
  859ebf:	8b 05 77 3f 22 00    	mov    eax,DWORD PTR [rip+0x223f77]        # a7de3c <new_error>
  859ec5:	85 c0                	test   eax,eax
  859ec7:	75 3e                	jne    859f07 <SUB_IDEMAKEFILEMENU()+0x2bf1>
  859ec9:	be 05 00 00 00       	mov    esi,0x5
  859ece:	48 8d 05 eb 3b 1a 00 	lea    rax,[rip+0x1a3beb]        # 9fdac0 <_IO_stdin_used+0x1dac0>
  859ed5:	48 89 c7             	mov    rdi,rax
  859ed8:	e8 48 ad 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  859edd:	48 89 c2             	mov    rdx,rax
  859ee0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  859ee4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  859eeb:	00 
  859eec:	48 8b 05 7d 52 33 00 	mov    rax,QWORD PTR [rip+0x33527d]        # b8f170 <__ARRAY_STRING_MENU>
  859ef3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859ef6:	48 01 c8             	add    rax,rcx
  859ef9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859efc:	48 89 d6             	mov    rsi,rdx
  859eff:	48 89 c7             	mov    rdi,rax
  859f02:	e8 b0 b0 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  859f07:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  859f0d:	be 00 00 00 00       	mov    esi,0x0
  859f12:	89 c7                	mov    edi,eax
  859f14:	e8 fe 9c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13242,"ide_methods.bas");}while(r);
  859f19:	8b 05 29 3f 22 00    	mov    eax,DWORD PTR [rip+0x223f29]        # a7de48 <qbevent>
  859f1f:	85 c0                	test   eax,eax
  859f21:	74 29                	je     859f4c <SUB_IDEMAKEFILEMENU()+0x2c36>
  859f23:	48 8d 05 29 25 1a 00 	lea    rax,[rip+0x1a2529]        # 9fc453 <_IO_stdin_used+0x1c453>
  859f2a:	48 89 c2             	mov    rdx,rax
  859f2d:	be ba 33 00 00       	mov    esi,0x33ba
  859f32:	bf d6 63 00 00       	mov    edi,0x63d6
  859f37:	e8 45 8e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859f3c:	8b 05 12 6c 33 00    	mov    eax,DWORD PTR [rip+0x336c12]        # b90b54 <r>
  859f42:	85 c0                	test   eax,eax
  859f44:	0f 85 e9 fe ff ff    	jne    859e33 <SUB_IDEMAKEFILEMENU()+0x2b1d>
  859f4a:	eb 01                	jmp    859f4d <SUB_IDEMAKEFILEMENU()+0x2c37>
  859f4c:	90                   	nop
;do{
;*_SUB_IDEMAKEFILEMENU_LONG_I=*_SUB_IDEMAKEFILEMENU_LONG_I+ 1 ;
  859f4d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859f54:	8b 00                	mov    eax,DWORD PTR [rax]
  859f56:	8d 50 01             	lea    edx,[rax+0x1]
  859f59:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859f60:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13242,"ide_methods.bas");}while(r);
  859f62:	8b 05 e0 3e 22 00    	mov    eax,DWORD PTR [rip+0x223ee0]        # a7de48 <qbevent>
  859f68:	85 c0                	test   eax,eax
  859f6a:	74 25                	je     859f91 <SUB_IDEMAKEFILEMENU()+0x2c7b>
  859f6c:	48 8d 05 e0 24 1a 00 	lea    rax,[rip+0x1a24e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  859f73:	48 89 c2             	mov    rdx,rax
  859f76:	be ba 33 00 00       	mov    esi,0x33ba
  859f7b:	bf d6 63 00 00       	mov    edi,0x63d6
  859f80:	e8 fc 8d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  859f85:	8b 05 c9 6b 33 00    	mov    eax,DWORD PTR [rip+0x336bc9]        # b90b54 <r>
  859f8b:	85 c0                	test   eax,eax
  859f8d:	75 be                	jne    859f4d <SUB_IDEMAKEFILEMENU()+0x2c37>
  859f8f:	eb 01                	jmp    859f92 <SUB_IDEMAKEFILEMENU()+0x2c7c>
  859f91:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEFILEMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  859f92:	48 8b 05 df 51 33 00 	mov    rax,QWORD PTR [rip+0x3351df]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859f99:	48 83 c0 48          	add    rax,0x48
  859f9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859fa0:	48 89 c1             	mov    rcx,rax
  859fa3:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  859faa:	8b 00                	mov    eax,DWORD PTR [rax]
  859fac:	48 98                	cdqe   
  859fae:	48 8b 15 c3 51 33 00 	mov    rdx,QWORD PTR [rip+0x3351c3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859fb5:	48 83 c2 40          	add    rdx,0x40
  859fb9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859fbc:	48 29 d0             	sub    rax,rdx
  859fbf:	48 89 ce             	mov    rsi,rcx
  859fc2:	48 89 c7             	mov    rdi,rax
  859fc5:	e8 6a a1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  859fca:	48 89 c3             	mov    rbx,rax
  859fcd:	48 8b 05 a4 51 33 00 	mov    rax,QWORD PTR [rip+0x3351a4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859fd4:	48 83 c0 28          	add    rax,0x28
  859fd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  859fdb:	48 89 c1             	mov    rcx,rax
  859fde:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  859fe5:	8b 00                	mov    eax,DWORD PTR [rax]
  859fe7:	83 e8 01             	sub    eax,0x1
  859fea:	48 98                	cdqe   
  859fec:	48 8b 15 85 51 33 00 	mov    rdx,QWORD PTR [rip+0x335185]        # b8f178 <__ARRAY_STRING_MENUDESC>
  859ff3:	48 83 c2 20          	add    rdx,0x20
  859ff7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  859ffa:	48 29 d0             	sub    rax,rdx
  859ffd:	48 89 ce             	mov    rsi,rcx
  85a000:	48 89 c7             	mov    rdi,rax
  85a003:	e8 2c a1 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85a008:	48 8b 15 69 51 33 00 	mov    rdx,QWORD PTR [rip+0x335169]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85a00f:	48 83 c2 30          	add    rdx,0x30
  85a013:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85a016:	48 0f af c2          	imul   rax,rdx
  85a01a:	48 01 d8             	add    rax,rbx
  85a01d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Exits QB64",10));
  85a021:	8b 05 15 3e 22 00    	mov    eax,DWORD PTR [rip+0x223e15]        # a7de3c <new_error>
  85a027:	85 c0                	test   eax,eax
  85a029:	75 3e                	jne    85a069 <SUB_IDEMAKEFILEMENU()+0x2d53>
  85a02b:	be 0a 00 00 00       	mov    esi,0xa
  85a030:	48 8d 05 23 50 1a 00 	lea    rax,[rip+0x1a5023]        # 9ff05a <_IO_stdin_used+0x1f05a>
  85a037:	48 89 c7             	mov    rdi,rax
  85a03a:	e8 e6 ab 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85a03f:	48 89 c2             	mov    rdx,rax
  85a042:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  85a046:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85a04d:	00 
  85a04e:	48 8b 05 23 51 33 00 	mov    rax,QWORD PTR [rip+0x335123]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85a055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85a058:	48 01 c8             	add    rax,rcx
  85a05b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85a05e:	48 89 d6             	mov    rsi,rdx
  85a061:	48 89 c7             	mov    rdi,rax
  85a064:	e8 4e af 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85a069:	8b 85 38 ff ff ff    	mov    eax,DWORD PTR [rbp-0xc8]
  85a06f:	be 00 00 00 00       	mov    esi,0x0
  85a074:	89 c7                	mov    edi,eax
  85a076:	e8 9c 9b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13243,"ide_methods.bas");}while(r);
  85a07b:	8b 05 c7 3d 22 00    	mov    eax,DWORD PTR [rip+0x223dc7]        # a7de48 <qbevent>
  85a081:	85 c0                	test   eax,eax
  85a083:	74 29                	je     85a0ae <SUB_IDEMAKEFILEMENU()+0x2d98>
  85a085:	48 8d 05 c7 23 1a 00 	lea    rax,[rip+0x1a23c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  85a08c:	48 89 c2             	mov    rdx,rax
  85a08f:	be bb 33 00 00       	mov    esi,0x33bb
  85a094:	bf d6 63 00 00       	mov    edi,0x63d6
  85a099:	e8 e3 8c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85a09e:	8b 05 b0 6a 33 00    	mov    eax,DWORD PTR [rip+0x336ab0]        # b90b54 <r>
  85a0a4:	85 c0                	test   eax,eax
  85a0a6:	0f 85 e6 fe ff ff    	jne    859f92 <SUB_IDEMAKEFILEMENU()+0x2c7c>
  85a0ac:	eb 01                	jmp    85a0af <SUB_IDEMAKEFILEMENU()+0x2d99>
  85a0ae:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEFILEMENU_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  85a0af:	48 8b 05 ca 50 33 00 	mov    rax,QWORD PTR [rip+0x3350ca]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  85a0b6:	48 83 c0 28          	add    rax,0x28
  85a0ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85a0bd:	48 89 c1             	mov    rcx,rax
  85a0c0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  85a0c7:	8b 00                	mov    eax,DWORD PTR [rax]
  85a0c9:	48 98                	cdqe   
  85a0cb:	48 8b 15 ae 50 33 00 	mov    rdx,QWORD PTR [rip+0x3350ae]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  85a0d2:	48 83 c2 20          	add    rdx,0x20
  85a0d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85a0d9:	48 29 d0             	sub    rax,rdx
  85a0dc:	48 89 ce             	mov    rsi,rcx
  85a0df:	48 89 c7             	mov    rdi,rax
  85a0e2:	e8 4d a0 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85a0e7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_SUB_IDEMAKEFILEMENU_LONG_I- 1 ;
  85a0eb:	8b 05 4b 3d 22 00    	mov    eax,DWORD PTR [rip+0x223d4b]        # a7de3c <new_error>
  85a0f1:	85 c0                	test   eax,eax
  85a0f3:	75 2a                	jne    85a11f <SUB_IDEMAKEFILEMENU()+0x2e09>
  85a0f5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  85a0fc:	8b 10                	mov    edx,DWORD PTR [rax]
  85a0fe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  85a102:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  85a109:	00 
  85a10a:	48 8b 05 6f 50 33 00 	mov    rax,QWORD PTR [rip+0x33506f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  85a111:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85a114:	48 01 c8             	add    rax,rcx
  85a117:	48 89 c1             	mov    rcx,rax
  85a11a:	8d 42 ff             	lea    eax,[rdx-0x1]
  85a11d:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,13244,"ide_methods.bas");}while(r);
  85a11f:	8b 05 23 3d 22 00    	mov    eax,DWORD PTR [rip+0x223d23]        # a7de48 <qbevent>
  85a125:	85 c0                	test   eax,eax
  85a127:	74 2c                	je     85a155 <SUB_IDEMAKEFILEMENU()+0x2e3f>
  85a129:	48 8d 05 23 23 1a 00 	lea    rax,[rip+0x1a2323]        # 9fc453 <_IO_stdin_used+0x1c453>
  85a130:	48 89 c2             	mov    rdx,rax
  85a133:	be bc 33 00 00       	mov    esi,0x33bc
  85a138:	bf d6 63 00 00       	mov    edi,0x63d6
  85a13d:	e8 3f 8c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85a142:	8b 05 0c 6a 33 00    	mov    eax,DWORD PTR [rip+0x336a0c]        # b90b54 <r>
  85a148:	85 c0                	test   eax,eax
  85a14a:	0f 85 5f ff ff ff    	jne    85a0af <SUB_IDEMAKEFILEMENU()+0x2d99>
;exit_subfunc:;
  85a150:	eb 04                	jmp    85a156 <SUB_IDEMAKEFILEMENU()+0x2e40>
;if (new_error) goto exit_subfunc;
  85a152:	90                   	nop
  85a153:	eb 01                	jmp    85a156 <SUB_IDEMAKEFILEMENU()+0x2e40>
;if(!qbevent)break;evnt(25558,13244,"ide_methods.bas");}while(r);
  85a155:	90                   	nop
;free_mem_lock(sf_mem_lock);
  85a156:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  85a15a:	48 89 c7             	mov    rdi,rax
  85a15d:	e8 81 cb 07 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEMAKEFILEMENU_STRING_A);
  85a162:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  85a169:	48 89 c7             	mov    rdi,rax
  85a16c:	e8 3b a0 08 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKEFILEMENU_STRING_F);
  85a171:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  85a175:	48 89 c7             	mov    rdi,rax
  85a178:	e8 2f a0 08 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free192.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  85a17d:	48 8b 05 d4 3c 33 00 	mov    rax,QWORD PTR [rip+0x333cd4]        # b8de58 <mem_static>
  85a184:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  85a188:	72 1a                	jb     85a1a4 <SUB_IDEMAKEFILEMENU()+0x2e8e>
  85a18a:	48 8b 05 d7 3c 33 00 	mov    rax,QWORD PTR [rip+0x333cd7]        # b8de68 <mem_static_limit>
  85a191:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  85a195:	77 0d                	ja     85a1a4 <SUB_IDEMAKEFILEMENU()+0x2e8e>
  85a197:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  85a19b:	48 89 05 be 3c 33 00 	mov    QWORD PTR [rip+0x333cbe],rax        # b8de60 <mem_static_pointer>
  85a1a2:	eb 0e                	jmp    85a1b2 <SUB_IDEMAKEFILEMENU()+0x2e9c>
  85a1a4:	48 8b 05 ad 3c 33 00 	mov    rax,QWORD PTR [rip+0x333cad]        # b8de58 <mem_static>
  85a1ab:	48 89 05 ae 3c 33 00 	mov    QWORD PTR [rip+0x333cae],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  85a1b2:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  85a1b8:	89 05 d6 e6 21 00    	mov    DWORD PTR [rip+0x21e6d6],eax        # a78894 <cmem_sp>
;}
  85a1be:	90                   	nop
  85a1bf:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  85a1c3:	5b                   	pop    rbx
  85a1c4:	41 5c                	pop    r12
  85a1c6:	41 5d                	pop    r13
  85a1c8:	41 5e                	pop    r14
  85a1ca:	5d                   	pop    rbp
  85a1cb:	c3                   	ret    

000000000085a1cc <SUB_IDEMAKECONTEXTUALMENU()>:
;void SUB_IDEMAKECONTEXTUALMENU(){
  85a1cc:	55                   	push   rbp
  85a1cd:	48 89 e5             	mov    rbp,rsp
  85a1d0:	41 55                	push   r13
  85a1d2:	41 54                	push   r12
  85a1d4:	53                   	push   rbx
  85a1d5:	48 81 ec 18 02 00 00 	sub    rsp,0x218
  85a1dc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  85a1e3:	00 00 
  85a1e5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  85a1e9:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  85a1eb:	8b 05 ab e6 21 00    	mov    eax,DWORD PTR [rip+0x21e6ab]        # a7889c <qbs_tmp_list_nexti>
  85a1f1:	89 85 e0 fd ff ff    	mov    DWORD PTR [rbp-0x220],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  85a1f7:	48 8b 05 62 3c 33 00 	mov    rax,QWORD PTR [rip+0x333c62]        # b8de60 <mem_static_pointer>
  85a1fe:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;uint32 tmp_cmem_sp=cmem_sp;
  85a205:	8b 05 89 e6 21 00    	mov    eax,DWORD PTR [rip+0x21e689]        # a78894 <cmem_sp>
  85a20b:	89 85 e4 fd ff ff    	mov    DWORD PTR [rbp-0x21c],eax
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION=NULL;
  85a211:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  85a218:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION)_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION=qbs_new(0,0);
  85a21c:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  85a223:	00 
  85a224:	75 16                	jne    85a23c <SUB_IDEMAKECONTEXTUALMENU()+0x70>
  85a226:	be 00 00 00 00       	mov    esi,0x0
  85a22b:	bf 00 00 00 00       	mov    edi,0x0
  85a230:	e8 d4 ab 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a235:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_M=NULL;
  85a23c:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  85a243:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_M==NULL){
  85a247:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  85a24e:	00 
  85a24f:	75 1e                	jne    85a26f <SUB_IDEMAKECONTEXTUALMENU()+0xa3>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_M=(int32*)mem_static_malloc(4);
  85a251:	bf 04 00 00 00       	mov    edi,0x4
  85a256:	e8 46 98 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a25b:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_M=0;
  85a262:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85a269:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_I=NULL;
  85a26f:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  85a276:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_I==NULL){
  85a27a:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  85a281:	00 
  85a282:	75 1e                	jne    85a2a2 <SUB_IDEMAKECONTEXTUALMENU()+0xd6>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_I=(int32*)mem_static_malloc(4);
  85a284:	bf 04 00 00 00       	mov    edi,0x4
  85a289:	e8 13 98 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a28e:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=0;
  85a295:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85a29c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 pass5266;
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2=NULL;
  85a2a2:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  85a2a9:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2)_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2=qbs_new(0,0);
  85a2ad:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  85a2b4:	00 
  85a2b5:	75 16                	jne    85a2cd <SUB_IDEMAKECONTEXTUALMENU()+0x101>
  85a2b7:	be 00 00 00 00       	mov    esi,0x0
  85a2bc:	bf 00 00 00 00       	mov    edi,0x0
  85a2c1:	e8 43 ab 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a2c6:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;byte_element_struct *byte_element_5267=NULL;
  85a2cd:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  85a2d4:	00 00 00 00 
;if (!byte_element_5267){
  85a2d8:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  85a2df:	00 
  85a2e0:	75 4f                	jne    85a331 <SUB_IDEMAKECONTEXTUALMENU()+0x165>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5267=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5267=(byte_element_struct*)mem_static_malloc(12);
  85a2e2:	48 8b 05 77 3b 33 00 	mov    rax,QWORD PTR [rip+0x333b77]        # b8de60 <mem_static_pointer>
  85a2e9:	48 83 c0 0c          	add    rax,0xc
  85a2ed:	48 89 05 6c 3b 33 00 	mov    QWORD PTR [rip+0x333b6c],rax        # b8de60 <mem_static_pointer>
  85a2f4:	48 8b 15 65 3b 33 00 	mov    rdx,QWORD PTR [rip+0x333b65]        # b8de60 <mem_static_pointer>
  85a2fb:	48 8b 05 66 3b 33 00 	mov    rax,QWORD PTR [rip+0x333b66]        # b8de68 <mem_static_limit>
  85a302:	48 39 c2             	cmp    rdx,rax
  85a305:	0f 92 c0             	setb   al
  85a308:	84 c0                	test   al,al
  85a30a:	74 14                	je     85a320 <SUB_IDEMAKECONTEXTUALMENU()+0x154>
  85a30c:	48 8b 05 4d 3b 33 00 	mov    rax,QWORD PTR [rip+0x333b4d]        # b8de60 <mem_static_pointer>
  85a313:	48 83 e8 0c          	sub    rax,0xc
  85a317:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  85a31e:	eb 11                	jmp    85a331 <SUB_IDEMAKECONTEXTUALMENU()+0x165>
  85a320:	bf 0c 00 00 00       	mov    edi,0xc
  85a325:	e8 77 97 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a32a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_5268=NULL;
  85a331:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  85a338:	00 00 00 00 
;if (!byte_element_5268){
  85a33c:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  85a343:	00 
  85a344:	75 4f                	jne    85a395 <SUB_IDEMAKECONTEXTUALMENU()+0x1c9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5268=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5268=(byte_element_struct*)mem_static_malloc(12);
  85a346:	48 8b 05 13 3b 33 00 	mov    rax,QWORD PTR [rip+0x333b13]        # b8de60 <mem_static_pointer>
  85a34d:	48 83 c0 0c          	add    rax,0xc
  85a351:	48 89 05 08 3b 33 00 	mov    QWORD PTR [rip+0x333b08],rax        # b8de60 <mem_static_pointer>
  85a358:	48 8b 15 01 3b 33 00 	mov    rdx,QWORD PTR [rip+0x333b01]        # b8de60 <mem_static_pointer>
  85a35f:	48 8b 05 02 3b 33 00 	mov    rax,QWORD PTR [rip+0x333b02]        # b8de68 <mem_static_limit>
  85a366:	48 39 c2             	cmp    rdx,rax
  85a369:	0f 92 c0             	setb   al
  85a36c:	84 c0                	test   al,al
  85a36e:	74 14                	je     85a384 <SUB_IDEMAKECONTEXTUALMENU()+0x1b8>
  85a370:	48 8b 05 e9 3a 33 00 	mov    rax,QWORD PTR [rip+0x333ae9]        # b8de60 <mem_static_pointer>
  85a377:	48 83 e8 0c          	sub    rax,0xc
  85a37b:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  85a382:	eb 11                	jmp    85a395 <SUB_IDEMAKECONTEXTUALMENU()+0x1c9>
  85a384:	bf 0c 00 00 00       	mov    edi,0xc
  85a389:	e8 13 97 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a38e:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF=NULL;
  85a395:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  85a39c:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF==NULL){
  85a3a0:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  85a3a7:	00 
  85a3a8:	75 1e                	jne    85a3c8 <SUB_IDEMAKECONTEXTUALMENU()+0x1fc>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF=(int32*)mem_static_malloc(4);
  85a3aa:	bf 04 00 00 00       	mov    edi,0x4
  85a3af:	e8 ed 96 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a3b4:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF=0;
  85a3bb:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85a3c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_Y=NULL;
  85a3c8:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  85a3cf:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_Y==NULL){
  85a3d3:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  85a3da:	00 
  85a3db:	75 1e                	jne    85a3fb <SUB_IDEMAKECONTEXTUALMENU()+0x22f>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_Y=(int32*)mem_static_malloc(4);
  85a3dd:	bf 04 00 00 00       	mov    edi,0x4
  85a3e2:	e8 ba 96 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a3e7:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y=0;
  85a3ee:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  85a3f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5270;
;int64 fornext_finalvalue5270;
;int64 fornext_step5270;
;uint8 fornext_step_negative5270;
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_A=NULL;
  85a3fb:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  85a402:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_A)_SUB_IDEMAKECONTEXTUALMENU_STRING_A=qbs_new(0,0);
  85a406:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  85a40d:	00 
  85a40e:	75 16                	jne    85a426 <SUB_IDEMAKECONTEXTUALMENU()+0x25a>
  85a410:	be 00 00 00 00       	mov    esi,0x0
  85a415:	bf 00 00 00 00       	mov    edi,0x0
  85a41a:	e8 ea a9 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a41f:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_SF=NULL;
  85a426:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  85a42d:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_SF==NULL){
  85a431:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  85a438:	00 
  85a439:	75 1e                	jne    85a459 <SUB_IDEMAKECONTEXTUALMENU()+0x28d>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_SF=(int32*)mem_static_malloc(4);
  85a43b:	bf 04 00 00 00       	mov    edi,0x4
  85a440:	e8 5c 96 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a445:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF=0;
  85a44c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85a453:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA=NULL;
  85a459:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  85a460:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA)_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA=qbs_new(0,0);
  85a464:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  85a46b:	00 
  85a46c:	75 16                	jne    85a484 <SUB_IDEMAKECONTEXTUALMENU()+0x2b8>
  85a46e:	be 00 00 00 00       	mov    esi,0x0
  85a473:	bf 00 00 00 00       	mov    edi,0x0
  85a478:	e8 8c a9 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a47d:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_SF=NULL;
  85a484:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  85a48b:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_SF)_SUB_IDEMAKECONTEXTUALMENU_STRING_SF=qbs_new(0,0);
  85a48f:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  85a496:	00 
  85a497:	75 16                	jne    85a4af <SUB_IDEMAKECONTEXTUALMENU()+0x2e3>
  85a499:	be 00 00 00 00       	mov    esi,0x0
  85a49e:	bf 00 00 00 00       	mov    edi,0x0
  85a4a3:	e8 61 a9 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a4a8:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;byte_element_struct *byte_element_5271=NULL;
  85a4af:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  85a4b6:	00 00 00 00 
;if (!byte_element_5271){
  85a4ba:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  85a4c1:	00 
  85a4c2:	75 4f                	jne    85a513 <SUB_IDEMAKECONTEXTUALMENU()+0x347>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5271=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5271=(byte_element_struct*)mem_static_malloc(12);
  85a4c4:	48 8b 05 95 39 33 00 	mov    rax,QWORD PTR [rip+0x333995]        # b8de60 <mem_static_pointer>
  85a4cb:	48 83 c0 0c          	add    rax,0xc
  85a4cf:	48 89 05 8a 39 33 00 	mov    QWORD PTR [rip+0x33398a],rax        # b8de60 <mem_static_pointer>
  85a4d6:	48 8b 15 83 39 33 00 	mov    rdx,QWORD PTR [rip+0x333983]        # b8de60 <mem_static_pointer>
  85a4dd:	48 8b 05 84 39 33 00 	mov    rax,QWORD PTR [rip+0x333984]        # b8de68 <mem_static_limit>
  85a4e4:	48 39 c2             	cmp    rdx,rax
  85a4e7:	0f 92 c0             	setb   al
  85a4ea:	84 c0                	test   al,al
  85a4ec:	74 14                	je     85a502 <SUB_IDEMAKECONTEXTUALMENU()+0x336>
  85a4ee:	48 8b 05 6b 39 33 00 	mov    rax,QWORD PTR [rip+0x33396b]        # b8de60 <mem_static_pointer>
  85a4f5:	48 83 e8 0c          	sub    rax,0xc
  85a4f9:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  85a500:	eb 11                	jmp    85a513 <SUB_IDEMAKECONTEXTUALMENU()+0x347>
  85a502:	bf 0c 00 00 00       	mov    edi,0xc
  85a507:	e8 95 95 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a50c:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;byte_element_struct *byte_element_5272=NULL;
  85a513:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  85a51a:	00 00 00 00 
;if (!byte_element_5272){
  85a51e:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  85a525:	00 
  85a526:	75 4f                	jne    85a577 <SUB_IDEMAKECONTEXTUALMENU()+0x3ab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5272=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5272=(byte_element_struct*)mem_static_malloc(12);
  85a528:	48 8b 05 31 39 33 00 	mov    rax,QWORD PTR [rip+0x333931]        # b8de60 <mem_static_pointer>
  85a52f:	48 83 c0 0c          	add    rax,0xc
  85a533:	48 89 05 26 39 33 00 	mov    QWORD PTR [rip+0x333926],rax        # b8de60 <mem_static_pointer>
  85a53a:	48 8b 15 1f 39 33 00 	mov    rdx,QWORD PTR [rip+0x33391f]        # b8de60 <mem_static_pointer>
  85a541:	48 8b 05 20 39 33 00 	mov    rax,QWORD PTR [rip+0x333920]        # b8de68 <mem_static_limit>
  85a548:	48 39 c2             	cmp    rdx,rax
  85a54b:	0f 92 c0             	setb   al
  85a54e:	84 c0                	test   al,al
  85a550:	74 14                	je     85a566 <SUB_IDEMAKECONTEXTUALMENU()+0x39a>
  85a552:	48 8b 05 07 39 33 00 	mov    rax,QWORD PTR [rip+0x333907]        # b8de60 <mem_static_pointer>
  85a559:	48 83 e8 0c          	sub    rax,0xc
  85a55d:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  85a564:	eb 11                	jmp    85a577 <SUB_IDEMAKECONTEXTUALMENU()+0x3ab>
  85a566:	bf 0c 00 00 00       	mov    edi,0xc
  85a56b:	e8 31 95 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a570:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_5273=NULL;
  85a577:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  85a57e:	00 00 00 00 
;if (!byte_element_5273){
  85a582:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  85a589:	00 
  85a58a:	75 4f                	jne    85a5db <SUB_IDEMAKECONTEXTUALMENU()+0x40f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5273=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5273=(byte_element_struct*)mem_static_malloc(12);
  85a58c:	48 8b 05 cd 38 33 00 	mov    rax,QWORD PTR [rip+0x3338cd]        # b8de60 <mem_static_pointer>
  85a593:	48 83 c0 0c          	add    rax,0xc
  85a597:	48 89 05 c2 38 33 00 	mov    QWORD PTR [rip+0x3338c2],rax        # b8de60 <mem_static_pointer>
  85a59e:	48 8b 15 bb 38 33 00 	mov    rdx,QWORD PTR [rip+0x3338bb]        # b8de60 <mem_static_pointer>
  85a5a5:	48 8b 05 bc 38 33 00 	mov    rax,QWORD PTR [rip+0x3338bc]        # b8de68 <mem_static_limit>
  85a5ac:	48 39 c2             	cmp    rdx,rax
  85a5af:	0f 92 c0             	setb   al
  85a5b2:	84 c0                	test   al,al
  85a5b4:	74 14                	je     85a5ca <SUB_IDEMAKECONTEXTUALMENU()+0x3fe>
  85a5b6:	48 8b 05 a3 38 33 00 	mov    rax,QWORD PTR [rip+0x3338a3]        # b8de60 <mem_static_pointer>
  85a5bd:	48 83 e8 0c          	sub    rax,0xc
  85a5c1:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  85a5c8:	eb 11                	jmp    85a5db <SUB_IDEMAKECONTEXTUALMENU()+0x40f>
  85a5ca:	bf 0c 00 00 00       	mov    edi,0xc
  85a5cf:	e8 cd 94 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a5d4:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_X=NULL;
  85a5db:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  85a5e2:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_X==NULL){
  85a5e6:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  85a5ed:	00 
  85a5ee:	75 1e                	jne    85a60e <SUB_IDEMAKECONTEXTUALMENU()+0x442>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_X=(int32*)mem_static_malloc(4);
  85a5f0:	bf 04 00 00 00       	mov    edi,0x4
  85a5f5:	e8 a7 94 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a5fa:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_X=0;
  85a601:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  85a608:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_N=NULL;
  85a60e:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  85a615:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_N)_SUB_IDEMAKECONTEXTUALMENU_STRING_N=qbs_new(0,0);
  85a619:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  85a620:	00 
  85a621:	75 16                	jne    85a639 <SUB_IDEMAKECONTEXTUALMENU()+0x46d>
  85a623:	be 00 00 00 00       	mov    esi,0x0
  85a628:	bf 00 00 00 00       	mov    edi,0x0
  85a62d:	e8 d7 a7 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a632:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_N2=NULL;
  85a639:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  85a640:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_N2)_SUB_IDEMAKECONTEXTUALMENU_STRING_N2=qbs_new(0,0);
  85a644:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  85a64b:	00 
  85a64c:	75 16                	jne    85a664 <SUB_IDEMAKECONTEXTUALMENU()+0x498>
  85a64e:	be 00 00 00 00       	mov    esi,0x0
  85a653:	bf 00 00 00 00       	mov    edi,0x0
  85a658:	e8 ac a7 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a65d:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;byte_element_struct *byte_element_5274=NULL;
  85a664:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  85a66b:	00 00 00 00 
;if (!byte_element_5274){
  85a66f:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  85a676:	00 
  85a677:	75 4f                	jne    85a6c8 <SUB_IDEMAKECONTEXTUALMENU()+0x4fc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5274=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5274=(byte_element_struct*)mem_static_malloc(12);
  85a679:	48 8b 05 e0 37 33 00 	mov    rax,QWORD PTR [rip+0x3337e0]        # b8de60 <mem_static_pointer>
  85a680:	48 83 c0 0c          	add    rax,0xc
  85a684:	48 89 05 d5 37 33 00 	mov    QWORD PTR [rip+0x3337d5],rax        # b8de60 <mem_static_pointer>
  85a68b:	48 8b 15 ce 37 33 00 	mov    rdx,QWORD PTR [rip+0x3337ce]        # b8de60 <mem_static_pointer>
  85a692:	48 8b 05 cf 37 33 00 	mov    rax,QWORD PTR [rip+0x3337cf]        # b8de68 <mem_static_limit>
  85a699:	48 39 c2             	cmp    rdx,rax
  85a69c:	0f 92 c0             	setb   al
  85a69f:	84 c0                	test   al,al
  85a6a1:	74 14                	je     85a6b7 <SUB_IDEMAKECONTEXTUALMENU()+0x4eb>
  85a6a3:	48 8b 05 b6 37 33 00 	mov    rax,QWORD PTR [rip+0x3337b6]        # b8de60 <mem_static_pointer>
  85a6aa:	48 83 e8 0c          	sub    rax,0xc
  85a6ae:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  85a6b5:	eb 11                	jmp    85a6c8 <SUB_IDEMAKECONTEXTUALMENU()+0x4fc>
  85a6b7:	bf 0c 00 00 00       	mov    edi,0xc
  85a6bc:	e8 e0 93 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a6c1:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_5276=NULL;
  85a6c8:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  85a6cf:	00 00 00 00 
;if (!byte_element_5276){
  85a6d3:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  85a6da:	00 
  85a6db:	75 4f                	jne    85a72c <SUB_IDEMAKECONTEXTUALMENU()+0x560>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5276=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5276=(byte_element_struct*)mem_static_malloc(12);
  85a6dd:	48 8b 05 7c 37 33 00 	mov    rax,QWORD PTR [rip+0x33377c]        # b8de60 <mem_static_pointer>
  85a6e4:	48 83 c0 0c          	add    rax,0xc
  85a6e8:	48 89 05 71 37 33 00 	mov    QWORD PTR [rip+0x333771],rax        # b8de60 <mem_static_pointer>
  85a6ef:	48 8b 15 6a 37 33 00 	mov    rdx,QWORD PTR [rip+0x33376a]        # b8de60 <mem_static_pointer>
  85a6f6:	48 8b 05 6b 37 33 00 	mov    rax,QWORD PTR [rip+0x33376b]        # b8de68 <mem_static_limit>
  85a6fd:	48 39 c2             	cmp    rdx,rax
  85a700:	0f 92 c0             	setb   al
  85a703:	84 c0                	test   al,al
  85a705:	74 14                	je     85a71b <SUB_IDEMAKECONTEXTUALMENU()+0x54f>
  85a707:	48 8b 05 52 37 33 00 	mov    rax,QWORD PTR [rip+0x333752]        # b8de60 <mem_static_pointer>
  85a70e:	48 83 e8 0c          	sub    rax,0xc
  85a712:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  85a719:	eb 11                	jmp    85a72c <SUB_IDEMAKECONTEXTUALMENU()+0x560>
  85a71b:	bf 0c 00 00 00       	mov    edi,0xc
  85a720:	e8 7c 93 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a725:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_A2=NULL;
  85a72c:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  85a733:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_A2)_SUB_IDEMAKECONTEXTUALMENU_STRING_A2=qbs_new(0,0);
  85a737:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  85a73e:	00 
  85a73f:	75 16                	jne    85a757 <SUB_IDEMAKECONTEXTUALMENU()+0x58b>
  85a741:	be 00 00 00 00       	mov    esi,0x0
  85a746:	bf 00 00 00 00       	mov    edi,0x0
  85a74b:	e8 b9 a6 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a750:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;byte_element_struct *byte_element_5278=NULL;
  85a757:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  85a75e:	00 00 00 00 
;if (!byte_element_5278){
  85a762:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  85a769:	00 
  85a76a:	75 4f                	jne    85a7bb <SUB_IDEMAKECONTEXTUALMENU()+0x5ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5278=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5278=(byte_element_struct*)mem_static_malloc(12);
  85a76c:	48 8b 05 ed 36 33 00 	mov    rax,QWORD PTR [rip+0x3336ed]        # b8de60 <mem_static_pointer>
  85a773:	48 83 c0 0c          	add    rax,0xc
  85a777:	48 89 05 e2 36 33 00 	mov    QWORD PTR [rip+0x3336e2],rax        # b8de60 <mem_static_pointer>
  85a77e:	48 8b 15 db 36 33 00 	mov    rdx,QWORD PTR [rip+0x3336db]        # b8de60 <mem_static_pointer>
  85a785:	48 8b 05 dc 36 33 00 	mov    rax,QWORD PTR [rip+0x3336dc]        # b8de68 <mem_static_limit>
  85a78c:	48 39 c2             	cmp    rdx,rax
  85a78f:	0f 92 c0             	setb   al
  85a792:	84 c0                	test   al,al
  85a794:	74 14                	je     85a7aa <SUB_IDEMAKECONTEXTUALMENU()+0x5de>
  85a796:	48 8b 05 c3 36 33 00 	mov    rax,QWORD PTR [rip+0x3336c3]        # b8de60 <mem_static_pointer>
  85a79d:	48 83 e8 0c          	sub    rax,0xc
  85a7a1:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  85a7a8:	eb 11                	jmp    85a7bb <SUB_IDEMAKECONTEXTUALMENU()+0x5ef>
  85a7aa:	bf 0c 00 00 00       	mov    edi,0xc
  85a7af:	e8 ed 92 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a7b4:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_5279=NULL;
  85a7bb:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  85a7c2:	00 00 00 00 
;if (!byte_element_5279){
  85a7c6:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  85a7cd:	00 
  85a7ce:	75 4f                	jne    85a81f <SUB_IDEMAKECONTEXTUALMENU()+0x653>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5279=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5279=(byte_element_struct*)mem_static_malloc(12);
  85a7d0:	48 8b 05 89 36 33 00 	mov    rax,QWORD PTR [rip+0x333689]        # b8de60 <mem_static_pointer>
  85a7d7:	48 83 c0 0c          	add    rax,0xc
  85a7db:	48 89 05 7e 36 33 00 	mov    QWORD PTR [rip+0x33367e],rax        # b8de60 <mem_static_pointer>
  85a7e2:	48 8b 15 77 36 33 00 	mov    rdx,QWORD PTR [rip+0x333677]        # b8de60 <mem_static_pointer>
  85a7e9:	48 8b 05 78 36 33 00 	mov    rax,QWORD PTR [rip+0x333678]        # b8de68 <mem_static_limit>
  85a7f0:	48 39 c2             	cmp    rdx,rax
  85a7f3:	0f 92 c0             	setb   al
  85a7f6:	84 c0                	test   al,al
  85a7f8:	74 14                	je     85a80e <SUB_IDEMAKECONTEXTUALMENU()+0x642>
  85a7fa:	48 8b 05 5f 36 33 00 	mov    rax,QWORD PTR [rip+0x33365f]        # b8de60 <mem_static_pointer>
  85a801:	48 83 e8 0c          	sub    rax,0xc
  85a805:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  85a80c:	eb 11                	jmp    85a81f <SUB_IDEMAKECONTEXTUALMENU()+0x653>
  85a80e:	bf 0c 00 00 00       	mov    edi,0xc
  85a813:	e8 89 92 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a818:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_A3=NULL;
  85a81f:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  85a826:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_A3)_SUB_IDEMAKECONTEXTUALMENU_STRING_A3=qbs_new(0,0);
  85a82a:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  85a831:	00 
  85a832:	75 16                	jne    85a84a <SUB_IDEMAKECONTEXTUALMENU()+0x67e>
  85a834:	be 00 00 00 00       	mov    esi,0x0
  85a839:	bf 00 00 00 00       	mov    edi,0x0
  85a83e:	e8 c6 a5 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a843:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;byte_element_struct *byte_element_5280=NULL;
  85a84a:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  85a851:	00 00 00 00 
;if (!byte_element_5280){
  85a855:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  85a85c:	00 
  85a85d:	75 4f                	jne    85a8ae <SUB_IDEMAKECONTEXTUALMENU()+0x6e2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5280=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5280=(byte_element_struct*)mem_static_malloc(12);
  85a85f:	48 8b 05 fa 35 33 00 	mov    rax,QWORD PTR [rip+0x3335fa]        # b8de60 <mem_static_pointer>
  85a866:	48 83 c0 0c          	add    rax,0xc
  85a86a:	48 89 05 ef 35 33 00 	mov    QWORD PTR [rip+0x3335ef],rax        # b8de60 <mem_static_pointer>
  85a871:	48 8b 15 e8 35 33 00 	mov    rdx,QWORD PTR [rip+0x3335e8]        # b8de60 <mem_static_pointer>
  85a878:	48 8b 05 e9 35 33 00 	mov    rax,QWORD PTR [rip+0x3335e9]        # b8de68 <mem_static_limit>
  85a87f:	48 39 c2             	cmp    rdx,rax
  85a882:	0f 92 c0             	setb   al
  85a885:	84 c0                	test   al,al
  85a887:	74 14                	je     85a89d <SUB_IDEMAKECONTEXTUALMENU()+0x6d1>
  85a889:	48 8b 05 d0 35 33 00 	mov    rax,QWORD PTR [rip+0x3335d0]        # b8de60 <mem_static_pointer>
  85a890:	48 83 e8 0c          	sub    rax,0xc
  85a894:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  85a89b:	eb 11                	jmp    85a8ae <SUB_IDEMAKECONTEXTUALMENU()+0x6e2>
  85a89d:	bf 0c 00 00 00       	mov    edi,0xc
  85a8a2:	e8 fa 91 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a8a7:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_5281=NULL;
  85a8ae:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  85a8b5:	00 00 00 00 
;if (!byte_element_5281){
  85a8b9:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  85a8c0:	00 
  85a8c1:	75 4f                	jne    85a912 <SUB_IDEMAKECONTEXTUALMENU()+0x746>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5281=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5281=(byte_element_struct*)mem_static_malloc(12);
  85a8c3:	48 8b 05 96 35 33 00 	mov    rax,QWORD PTR [rip+0x333596]        # b8de60 <mem_static_pointer>
  85a8ca:	48 83 c0 0c          	add    rax,0xc
  85a8ce:	48 89 05 8b 35 33 00 	mov    QWORD PTR [rip+0x33358b],rax        # b8de60 <mem_static_pointer>
  85a8d5:	48 8b 15 84 35 33 00 	mov    rdx,QWORD PTR [rip+0x333584]        # b8de60 <mem_static_pointer>
  85a8dc:	48 8b 05 85 35 33 00 	mov    rax,QWORD PTR [rip+0x333585]        # b8de68 <mem_static_limit>
  85a8e3:	48 39 c2             	cmp    rdx,rax
  85a8e6:	0f 92 c0             	setb   al
  85a8e9:	84 c0                	test   al,al
  85a8eb:	74 14                	je     85a901 <SUB_IDEMAKECONTEXTUALMENU()+0x735>
  85a8ed:	48 8b 05 6c 35 33 00 	mov    rax,QWORD PTR [rip+0x33356c]        # b8de60 <mem_static_pointer>
  85a8f4:	48 83 e8 0c          	sub    rax,0xc
  85a8f8:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  85a8ff:	eb 11                	jmp    85a912 <SUB_IDEMAKECONTEXTUALMENU()+0x746>
  85a901:	bf 0c 00 00 00       	mov    edi,0xc
  85a906:	e8 96 91 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a90b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_5282=NULL;
  85a912:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  85a919:	00 00 00 00 
;if (!byte_element_5282){
  85a91d:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  85a924:	00 
  85a925:	75 4f                	jne    85a976 <SUB_IDEMAKECONTEXTUALMENU()+0x7aa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5282=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5282=(byte_element_struct*)mem_static_malloc(12);
  85a927:	48 8b 05 32 35 33 00 	mov    rax,QWORD PTR [rip+0x333532]        # b8de60 <mem_static_pointer>
  85a92e:	48 83 c0 0c          	add    rax,0xc
  85a932:	48 89 05 27 35 33 00 	mov    QWORD PTR [rip+0x333527],rax        # b8de60 <mem_static_pointer>
  85a939:	48 8b 15 20 35 33 00 	mov    rdx,QWORD PTR [rip+0x333520]        # b8de60 <mem_static_pointer>
  85a940:	48 8b 05 21 35 33 00 	mov    rax,QWORD PTR [rip+0x333521]        # b8de68 <mem_static_limit>
  85a947:	48 39 c2             	cmp    rdx,rax
  85a94a:	0f 92 c0             	setb   al
  85a94d:	84 c0                	test   al,al
  85a94f:	74 14                	je     85a965 <SUB_IDEMAKECONTEXTUALMENU()+0x799>
  85a951:	48 8b 05 08 35 33 00 	mov    rax,QWORD PTR [rip+0x333508]        # b8de60 <mem_static_pointer>
  85a958:	48 83 e8 0c          	sub    rax,0xc
  85a95c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  85a963:	eb 11                	jmp    85a976 <SUB_IDEMAKECONTEXTUALMENU()+0x7aa>
  85a965:	bf 0c 00 00 00       	mov    edi,0xc
  85a96a:	e8 32 91 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a96f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF=NULL;
  85a976:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  85a97d:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF==NULL){
  85a981:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  85a988:	00 
  85a989:	75 1e                	jne    85a9a9 <SUB_IDEMAKECONTEXTUALMENU()+0x7dd>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF=(int32*)mem_static_malloc(4);
  85a98b:	bf 04 00 00 00       	mov    edi,0x4
  85a990:	e8 0c 91 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85a995:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF=0;
  85a99c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85a9a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5284;
;int64 fornext_finalvalue5284;
;int64 fornext_step5284;
;uint8 fornext_step_negative5284;
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF=NULL;
  85a9a9:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  85a9b0:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF)_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF=qbs_new(0,0);
  85a9b4:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  85a9bb:	00 
  85a9bc:	75 16                	jne    85a9d4 <SUB_IDEMAKECONTEXTUALMENU()+0x808>
  85a9be:	be 00 00 00 00       	mov    esi,0x0
  85a9c3:	bf 00 00 00 00       	mov    edi,0x0
  85a9c8:	e8 3c a4 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85a9cd:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;byte_element_struct *byte_element_5285=NULL;
  85a9d4:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  85a9db:	00 00 00 00 
;if (!byte_element_5285){
  85a9df:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  85a9e6:	00 
  85a9e7:	75 4f                	jne    85aa38 <SUB_IDEMAKECONTEXTUALMENU()+0x86c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5285=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5285=(byte_element_struct*)mem_static_malloc(12);
  85a9e9:	48 8b 05 70 34 33 00 	mov    rax,QWORD PTR [rip+0x333470]        # b8de60 <mem_static_pointer>
  85a9f0:	48 83 c0 0c          	add    rax,0xc
  85a9f4:	48 89 05 65 34 33 00 	mov    QWORD PTR [rip+0x333465],rax        # b8de60 <mem_static_pointer>
  85a9fb:	48 8b 15 5e 34 33 00 	mov    rdx,QWORD PTR [rip+0x33345e]        # b8de60 <mem_static_pointer>
  85aa02:	48 8b 05 5f 34 33 00 	mov    rax,QWORD PTR [rip+0x33345f]        # b8de68 <mem_static_limit>
  85aa09:	48 39 c2             	cmp    rdx,rax
  85aa0c:	0f 92 c0             	setb   al
  85aa0f:	84 c0                	test   al,al
  85aa11:	74 14                	je     85aa27 <SUB_IDEMAKECONTEXTUALMENU()+0x85b>
  85aa13:	48 8b 05 46 34 33 00 	mov    rax,QWORD PTR [rip+0x333446]        # b8de60 <mem_static_pointer>
  85aa1a:	48 83 e8 0c          	sub    rax,0xc
  85aa1e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  85aa25:	eb 11                	jmp    85aa38 <SUB_IDEMAKECONTEXTUALMENU()+0x86c>
  85aa27:	bf 0c 00 00 00       	mov    edi,0xc
  85aa2c:	e8 70 90 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85aa31:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_5287=NULL;
  85aa38:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  85aa3f:	00 00 00 00 
;if (!byte_element_5287){
  85aa43:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  85aa4a:	00 
  85aa4b:	75 4f                	jne    85aa9c <SUB_IDEMAKECONTEXTUALMENU()+0x8d0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5287=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5287=(byte_element_struct*)mem_static_malloc(12);
  85aa4d:	48 8b 05 0c 34 33 00 	mov    rax,QWORD PTR [rip+0x33340c]        # b8de60 <mem_static_pointer>
  85aa54:	48 83 c0 0c          	add    rax,0xc
  85aa58:	48 89 05 01 34 33 00 	mov    QWORD PTR [rip+0x333401],rax        # b8de60 <mem_static_pointer>
  85aa5f:	48 8b 15 fa 33 33 00 	mov    rdx,QWORD PTR [rip+0x3333fa]        # b8de60 <mem_static_pointer>
  85aa66:	48 8b 05 fb 33 33 00 	mov    rax,QWORD PTR [rip+0x3333fb]        # b8de68 <mem_static_limit>
  85aa6d:	48 39 c2             	cmp    rdx,rax
  85aa70:	0f 92 c0             	setb   al
  85aa73:	84 c0                	test   al,al
  85aa75:	74 14                	je     85aa8b <SUB_IDEMAKECONTEXTUALMENU()+0x8bf>
  85aa77:	48 8b 05 e2 33 33 00 	mov    rax,QWORD PTR [rip+0x3333e2]        # b8de60 <mem_static_pointer>
  85aa7e:	48 83 e8 0c          	sub    rax,0xc
  85aa82:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  85aa89:	eb 11                	jmp    85aa9c <SUB_IDEMAKECONTEXTUALMENU()+0x8d0>
  85aa8b:	bf 0c 00 00 00       	mov    edi,0xc
  85aa90:	e8 0c 90 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85aa95:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_5288=NULL;
  85aa9c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  85aaa3:	00 00 00 00 
;if (!byte_element_5288){
  85aaa7:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  85aaae:	00 
  85aaaf:	75 4f                	jne    85ab00 <SUB_IDEMAKECONTEXTUALMENU()+0x934>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5288=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5288=(byte_element_struct*)mem_static_malloc(12);
  85aab1:	48 8b 05 a8 33 33 00 	mov    rax,QWORD PTR [rip+0x3333a8]        # b8de60 <mem_static_pointer>
  85aab8:	48 83 c0 0c          	add    rax,0xc
  85aabc:	48 89 05 9d 33 33 00 	mov    QWORD PTR [rip+0x33339d],rax        # b8de60 <mem_static_pointer>
  85aac3:	48 8b 15 96 33 33 00 	mov    rdx,QWORD PTR [rip+0x333396]        # b8de60 <mem_static_pointer>
  85aaca:	48 8b 05 97 33 33 00 	mov    rax,QWORD PTR [rip+0x333397]        # b8de68 <mem_static_limit>
  85aad1:	48 39 c2             	cmp    rdx,rax
  85aad4:	0f 92 c0             	setb   al
  85aad7:	84 c0                	test   al,al
  85aad9:	74 14                	je     85aaef <SUB_IDEMAKECONTEXTUALMENU()+0x923>
  85aadb:	48 8b 05 7e 33 33 00 	mov    rax,QWORD PTR [rip+0x33337e]        # b8de60 <mem_static_pointer>
  85aae2:	48 83 e8 0c          	sub    rax,0xc
  85aae6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  85aaed:	eb 11                	jmp    85ab00 <SUB_IDEMAKECONTEXTUALMENU()+0x934>
  85aaef:	bf 0c 00 00 00       	mov    edi,0xc
  85aaf4:	e8 a8 8f 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85aaf9:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF=NULL;
  85ab00:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  85ab07:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF)_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF=qbs_new(0,0);
  85ab0b:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  85ab12:	00 
  85ab13:	75 16                	jne    85ab2b <SUB_IDEMAKECONTEXTUALMENU()+0x95f>
  85ab15:	be 00 00 00 00       	mov    esi,0x0
  85ab1a:	bf 00 00 00 00       	mov    edi,0x0
  85ab1f:	e8 e5 a2 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85ab24:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_V=NULL;
  85ab2b:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  85ab32:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_V==NULL){
  85ab36:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  85ab3d:	00 
  85ab3e:	75 1e                	jne    85ab5e <SUB_IDEMAKECONTEXTUALMENU()+0x992>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_V=(int32*)mem_static_malloc(4);
  85ab40:	bf 04 00 00 00       	mov    edi,0x4
  85ab45:	e8 57 8f 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ab4a:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_V=0;
  85ab51:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  85ab58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5289;
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_IGNORE=NULL;
  85ab5e:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  85ab65:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_IGNORE==NULL){
  85ab69:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  85ab70:	00 
  85ab71:	75 1e                	jne    85ab91 <SUB_IDEMAKECONTEXTUALMENU()+0x9c5>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_IGNORE=(int32*)mem_static_malloc(4);
  85ab73:	bf 04 00 00 00       	mov    edi,0x4
  85ab78:	e8 24 8f 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ab7d:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_IGNORE=0;
  85ab84:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85ab8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_R=NULL;
  85ab91:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  85ab98:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_R==NULL){
  85ab9c:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  85aba3:	00 
  85aba4:	75 1e                	jne    85abc4 <SUB_IDEMAKECONTEXTUALMENU()+0x9f8>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_R=(int32*)mem_static_malloc(4);
  85aba6:	bf 04 00 00 00       	mov    edi,0x4
  85abab:	e8 f1 8e 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85abb0:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_R=0;
  85abb7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  85abbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER=NULL;
  85abc4:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  85abcb:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER==NULL){
  85abcf:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  85abd6:	00 
  85abd7:	75 1e                	jne    85abf7 <SUB_IDEMAKECONTEXTUALMENU()+0xa2b>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER=(int32*)mem_static_malloc(4);
  85abd9:	bf 04 00 00 00       	mov    edi,0x4
  85abde:	e8 be 8e 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85abe3:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER=0;
  85abea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85abf1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_THISLABELSCOPE=NULL;
  85abf7:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  85abfe:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_THISLABELSCOPE)_SUB_IDEMAKECONTEXTUALMENU_STRING_THISLABELSCOPE=qbs_new(0,0);
  85ac02:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  85ac09:	00 
  85ac0a:	75 16                	jne    85ac22 <SUB_IDEMAKECONTEXTUALMENU()+0xa56>
  85ac0c:	be 00 00 00 00       	mov    esi,0x0
  85ac11:	bf 00 00 00 00       	mov    edi,0x0
  85ac16:	e8 ee a1 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85ac1b:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;byte_element_struct *byte_element_5290=NULL;
  85ac22:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  85ac29:	00 
;if (!byte_element_5290){
  85ac2a:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  85ac2f:	75 49                	jne    85ac7a <SUB_IDEMAKECONTEXTUALMENU()+0xaae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5290=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5290=(byte_element_struct*)mem_static_malloc(12);
  85ac31:	48 8b 05 28 32 33 00 	mov    rax,QWORD PTR [rip+0x333228]        # b8de60 <mem_static_pointer>
  85ac38:	48 83 c0 0c          	add    rax,0xc
  85ac3c:	48 89 05 1d 32 33 00 	mov    QWORD PTR [rip+0x33321d],rax        # b8de60 <mem_static_pointer>
  85ac43:	48 8b 15 16 32 33 00 	mov    rdx,QWORD PTR [rip+0x333216]        # b8de60 <mem_static_pointer>
  85ac4a:	48 8b 05 17 32 33 00 	mov    rax,QWORD PTR [rip+0x333217]        # b8de68 <mem_static_limit>
  85ac51:	48 39 c2             	cmp    rdx,rax
  85ac54:	0f 92 c0             	setb   al
  85ac57:	84 c0                	test   al,al
  85ac59:	74 11                	je     85ac6c <SUB_IDEMAKECONTEXTUALMENU()+0xaa0>
  85ac5b:	48 8b 05 fe 31 33 00 	mov    rax,QWORD PTR [rip+0x3331fe]        # b8de60 <mem_static_pointer>
  85ac62:	48 83 e8 0c          	sub    rax,0xc
  85ac66:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  85ac6a:	eb 0e                	jmp    85ac7a <SUB_IDEMAKECONTEXTUALMENU()+0xaae>
  85ac6c:	bf 0c 00 00 00       	mov    edi,0xc
  85ac71:	e8 2b 8e 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ac76:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS=NULL;
  85ac7a:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  85ac81:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS==NULL){
  85ac85:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  85ac8c:	00 
  85ac8d:	75 1e                	jne    85acad <SUB_IDEMAKECONTEXTUALMENU()+0xae1>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS=(int32*)mem_static_malloc(4);
  85ac8f:	bf 04 00 00 00       	mov    edi,0x4
  85ac94:	e8 08 8e 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ac99:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS=0;
  85aca0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  85aca7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_L2=NULL;
  85acad:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  85acb4:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_L2)_SUB_IDEMAKECONTEXTUALMENU_STRING_L2=qbs_new(0,0);
  85acb8:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  85acbf:	00 
  85acc0:	75 16                	jne    85acd8 <SUB_IDEMAKECONTEXTUALMENU()+0xb0c>
  85acc2:	be 00 00 00 00       	mov    esi,0x0
  85acc7:	bf 00 00 00 00       	mov    edi,0x0
  85accc:	e8 38 a1 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85acd1:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;int8 pass5291;
;byte_element_struct *byte_element_5292=NULL;
  85acd8:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  85acdf:	00 
;if (!byte_element_5292){
  85ace0:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  85ace5:	75 49                	jne    85ad30 <SUB_IDEMAKECONTEXTUALMENU()+0xb64>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5292=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5292=(byte_element_struct*)mem_static_malloc(12);
  85ace7:	48 8b 05 72 31 33 00 	mov    rax,QWORD PTR [rip+0x333172]        # b8de60 <mem_static_pointer>
  85acee:	48 83 c0 0c          	add    rax,0xc
  85acf2:	48 89 05 67 31 33 00 	mov    QWORD PTR [rip+0x333167],rax        # b8de60 <mem_static_pointer>
  85acf9:	48 8b 15 60 31 33 00 	mov    rdx,QWORD PTR [rip+0x333160]        # b8de60 <mem_static_pointer>
  85ad00:	48 8b 05 61 31 33 00 	mov    rax,QWORD PTR [rip+0x333161]        # b8de68 <mem_static_limit>
  85ad07:	48 39 c2             	cmp    rdx,rax
  85ad0a:	0f 92 c0             	setb   al
  85ad0d:	84 c0                	test   al,al
  85ad0f:	74 11                	je     85ad22 <SUB_IDEMAKECONTEXTUALMENU()+0xb56>
  85ad11:	48 8b 05 48 31 33 00 	mov    rax,QWORD PTR [rip+0x333148]        # b8de60 <mem_static_pointer>
  85ad18:	48 83 e8 0c          	sub    rax,0xc
  85ad1c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  85ad20:	eb 0e                	jmp    85ad30 <SUB_IDEMAKECONTEXTUALMENU()+0xb64>
  85ad22:	bf 0c 00 00 00       	mov    edi,0xc
  85ad27:	e8 75 8d 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ad2c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=NULL;
  85ad30:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  85ad37:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB==NULL){
  85ad3b:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  85ad42:	00 
  85ad43:	75 1e                	jne    85ad63 <SUB_IDEMAKECONTEXTUALMENU()+0xb97>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=(int32*)mem_static_malloc(4);
  85ad45:	bf 04 00 00 00       	mov    edi,0x4
  85ad4a:	e8 52 8d 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ad4f:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=0;
  85ad56:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85ad5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEMAKECONTEXTUALMENU_STRING_CLIP=NULL;
  85ad63:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  85ad6a:	00 00 00 00 
;if (!_SUB_IDEMAKECONTEXTUALMENU_STRING_CLIP)_SUB_IDEMAKECONTEXTUALMENU_STRING_CLIP=qbs_new(0,0);
  85ad6e:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  85ad75:	00 
  85ad76:	75 16                	jne    85ad8e <SUB_IDEMAKECONTEXTUALMENU()+0xbc2>
  85ad78:	be 00 00 00 00       	mov    esi,0x0
  85ad7d:	bf 00 00 00 00       	mov    edi,0x0
  85ad82:	e8 82 a0 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85ad87:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;byte_element_struct *byte_element_5293=NULL;
  85ad8e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  85ad95:	00 
;if (!byte_element_5293){
  85ad96:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  85ad9b:	75 49                	jne    85ade6 <SUB_IDEMAKECONTEXTUALMENU()+0xc1a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5293=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5293=(byte_element_struct*)mem_static_malloc(12);
  85ad9d:	48 8b 05 bc 30 33 00 	mov    rax,QWORD PTR [rip+0x3330bc]        # b8de60 <mem_static_pointer>
  85ada4:	48 83 c0 0c          	add    rax,0xc
  85ada8:	48 89 05 b1 30 33 00 	mov    QWORD PTR [rip+0x3330b1],rax        # b8de60 <mem_static_pointer>
  85adaf:	48 8b 15 aa 30 33 00 	mov    rdx,QWORD PTR [rip+0x3330aa]        # b8de60 <mem_static_pointer>
  85adb6:	48 8b 05 ab 30 33 00 	mov    rax,QWORD PTR [rip+0x3330ab]        # b8de68 <mem_static_limit>
  85adbd:	48 39 c2             	cmp    rdx,rax
  85adc0:	0f 92 c0             	setb   al
  85adc3:	84 c0                	test   al,al
  85adc5:	74 11                	je     85add8 <SUB_IDEMAKECONTEXTUALMENU()+0xc0c>
  85adc7:	48 8b 05 92 30 33 00 	mov    rax,QWORD PTR [rip+0x333092]        # b8de60 <mem_static_pointer>
  85adce:	48 83 e8 0c          	sub    rax,0xc
  85add2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  85add6:	eb 0e                	jmp    85ade6 <SUB_IDEMAKECONTEXTUALMENU()+0xc1a>
  85add8:	bf 0c 00 00 00       	mov    edi,0xc
  85addd:	e8 bf 8c 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ade2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1=NULL;
  85ade6:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  85aded:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1==NULL){
  85adf1:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  85adf8:	00 
  85adf9:	75 1e                	jne    85ae19 <SUB_IDEMAKECONTEXTUALMENU()+0xc4d>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1=(int32*)mem_static_malloc(4);
  85adfb:	bf 04 00 00 00       	mov    edi,0x4
  85ae00:	e8 9c 8c 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ae05:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y1=0;
  85ae0c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  85ae13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2=NULL;
  85ae19:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  85ae20:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2==NULL){
  85ae24:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  85ae2b:	00 
  85ae2c:	75 1e                	jne    85ae4c <SUB_IDEMAKECONTEXTUALMENU()+0xc80>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2=(int32*)mem_static_malloc(4);
  85ae2e:	bf 04 00 00 00       	mov    edi,0x4
  85ae33:	e8 69 8c 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ae38:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y2=0;
  85ae3f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  85ae46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1=NULL;
  85ae4c:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  85ae53:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1==NULL){
  85ae57:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  85ae5e:	00 
  85ae5f:	75 1e                	jne    85ae7f <SUB_IDEMAKECONTEXTUALMENU()+0xcb3>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1=(int32*)mem_static_malloc(4);
  85ae61:	bf 04 00 00 00       	mov    edi,0x4
  85ae66:	e8 36 8c 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ae6b:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX1=0;
  85ae72:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  85ae79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2=NULL;
  85ae7f:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  85ae86:	00 00 00 00 
;if(_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2==NULL){
  85ae8a:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  85ae91:	00 
  85ae92:	75 1e                	jne    85aeb2 <SUB_IDEMAKECONTEXTUALMENU()+0xce6>
;_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2=(int32*)mem_static_malloc(4);
  85ae94:	bf 04 00 00 00       	mov    edi,0x4
  85ae99:	e8 03 8c 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85ae9e:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SX2=0;
  85aea5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  85aeac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5295;
;int64 fornext_finalvalue5295;
;int64 fornext_step5295;
;uint8 fornext_step_negative5295;
;byte_element_struct *byte_element_5296=NULL;
  85aeb2:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  85aeb9:	00 
;if (!byte_element_5296){
  85aeba:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  85aebf:	75 49                	jne    85af0a <SUB_IDEMAKECONTEXTUALMENU()+0xd3e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5296=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5296=(byte_element_struct*)mem_static_malloc(12);
  85aec1:	48 8b 05 98 2f 33 00 	mov    rax,QWORD PTR [rip+0x332f98]        # b8de60 <mem_static_pointer>
  85aec8:	48 83 c0 0c          	add    rax,0xc
  85aecc:	48 89 05 8d 2f 33 00 	mov    QWORD PTR [rip+0x332f8d],rax        # b8de60 <mem_static_pointer>
  85aed3:	48 8b 15 86 2f 33 00 	mov    rdx,QWORD PTR [rip+0x332f86]        # b8de60 <mem_static_pointer>
  85aeda:	48 8b 05 87 2f 33 00 	mov    rax,QWORD PTR [rip+0x332f87]        # b8de68 <mem_static_limit>
  85aee1:	48 39 c2             	cmp    rdx,rax
  85aee4:	0f 92 c0             	setb   al
  85aee7:	84 c0                	test   al,al
  85aee9:	74 11                	je     85aefc <SUB_IDEMAKECONTEXTUALMENU()+0xd30>
  85aeeb:	48 8b 05 6e 2f 33 00 	mov    rax,QWORD PTR [rip+0x332f6e]        # b8de60 <mem_static_pointer>
  85aef2:	48 83 e8 0c          	sub    rax,0xc
  85aef6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  85aefa:	eb 0e                	jmp    85af0a <SUB_IDEMAKECONTEXTUALMENU()+0xd3e>
  85aefc:	bf 0c 00 00 00       	mov    edi,0xc
  85af01:	e8 9b 8b 08 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  85af06:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;#include "data193.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  85af0a:	e8 00 bd 07 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  85af0f:	48 8b 05 c2 cf 33 00 	mov    rax,QWORD PTR [rip+0x33cfc2]        # b97ed8 <mem_lock_tmp>
  85af16:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;sf_mem_lock->type=3;
  85af1a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  85af1e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  85af25:	8b 05 11 2f 22 00    	mov    eax,DWORD PTR [rip+0x222f11]        # a7de3c <new_error>
  85af2b:	85 c0                	test   eax,eax
  85af2d:	0f 85 50 98 00 00    	jne    864783 <SUB_IDEMAKECONTEXTUALMENU()+0xa5b7>
;do{
;
;if (__ARRAY_STRING_SUBFUNCLIST[2]&2){
  85af33:	48 8b 05 ae 41 33 00 	mov    rax,QWORD PTR [rip+0x3341ae]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85af3a:	48 83 c0 10          	add    rax,0x10
  85af3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85af41:	83 e0 02             	and    eax,0x2
  85af44:	48 85 c0             	test   rax,rax
  85af47:	74 0f                	je     85af58 <SUB_IDEMAKECONTEXTUALMENU()+0xd8c>
;error(10);
  85af49:	bf 0a 00 00 00       	mov    edi,0xa
  85af4e:	e8 50 85 08 00       	call   8e34a3 <error(int)>
  85af53:	e9 14 02 00 00       	jmp    85b16c <SUB_IDEMAKECONTEXTUALMENU()+0xfa0>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SUBFUNCLIST)[8])->id=(++mem_lock_id);
  85af58:	48 8b 05 01 dc 21 00 	mov    rax,QWORD PTR [rip+0x21dc01]        # a78b60 <mem_lock_id>
  85af5f:	48 83 c0 01          	add    rax,0x1
  85af63:	48 89 05 f6 db 21 00 	mov    QWORD PTR [rip+0x21dbf6],rax        # a78b60 <mem_lock_id>
  85af6a:	48 8b 05 77 41 33 00 	mov    rax,QWORD PTR [rip+0x334177]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85af71:	48 83 c0 40          	add    rax,0x40
  85af75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85af78:	48 89 c2             	mov    rdx,rax
  85af7b:	48 8b 05 de db 21 00 	mov    rax,QWORD PTR [rip+0x21dbde]        # a78b60 <mem_lock_id>
  85af82:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_SUBFUNCLIST[2]&1){
  85af85:	48 8b 05 5c 41 33 00 	mov    rax,QWORD PTR [rip+0x33415c]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85af8c:	48 83 c0 10          	add    rax,0x10
  85af90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85af93:	83 e0 01             	and    eax,0x1
  85af96:	48 85 c0             	test   rax,rax
  85af99:	74 69                	je     85b004 <SUB_IDEMAKECONTEXTUALMENU()+0xe38>
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  85af9b:	48 8b 05 46 41 33 00 	mov    rax,QWORD PTR [rip+0x334146]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85afa2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  85afa6:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]);
  85afad:	eb 27                	jmp    85afd6 <SUB_IDEMAKECONTEXTUALMENU()+0xe0a>
  85afaf:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85afb6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  85afbd:	00 
  85afbe:	48 8b 05 23 41 33 00 	mov    rax,QWORD PTR [rip+0x334123]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85afc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85afc8:	48 01 d0             	add    rax,rdx
  85afcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85afce:	48 89 c7             	mov    rdi,rax
  85afd1:	e8 d6 91 08 00       	call   8e41ac <qbs_free(qbs*)>
  85afd6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85afdd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85afe1:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85afe8:	48 85 c0             	test   rax,rax
  85afeb:	0f 95 c0             	setne  al
  85afee:	84 c0                	test   al,al
  85aff0:	75 bd                	jne    85afaf <SUB_IDEMAKECONTEXTUALMENU()+0xde3>
;free((void*)(__ARRAY_STRING_SUBFUNCLIST[0]));
  85aff2:	48 8b 05 ef 40 33 00 	mov    rax,QWORD PTR [rip+0x3340ef]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85aff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85affc:	48 89 c7             	mov    rdi,rax
  85afff:	e8 5c a9 ba ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_SUBFUNCLIST[4]= 0 ;
  85b004:	48 8b 05 dd 40 33 00 	mov    rax,QWORD PTR [rip+0x3340dd]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b00b:	48 83 c0 20          	add    rax,0x20
  85b00f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SUBFUNCLIST[5]=( 0 )-__ARRAY_STRING_SUBFUNCLIST[4]+1;
  85b016:	48 8b 05 cb 40 33 00 	mov    rax,QWORD PTR [rip+0x3340cb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b01d:	48 83 c0 20          	add    rax,0x20
  85b021:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  85b024:	48 8b 05 bd 40 33 00 	mov    rax,QWORD PTR [rip+0x3340bd]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b02b:	48 83 c0 28          	add    rax,0x28
  85b02f:	ba 01 00 00 00       	mov    edx,0x1
  85b034:	48 29 ca             	sub    rdx,rcx
  85b037:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SUBFUNCLIST[6]=1;
  85b03a:	48 8b 05 a7 40 33 00 	mov    rax,QWORD PTR [rip+0x3340a7]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b041:	48 83 c0 30          	add    rax,0x30
  85b045:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)malloc(__ARRAY_STRING_SUBFUNCLIST[5]*8);
  85b04c:	48 8b 05 95 40 33 00 	mov    rax,QWORD PTR [rip+0x334095]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b053:	48 83 c0 28          	add    rax,0x28
  85b057:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b05a:	48 c1 e0 03          	shl    rax,0x3
  85b05e:	48 89 c7             	mov    rdi,rax
  85b061:	e8 ca aa ba ff       	call   405b30 <malloc@plt>
  85b066:	48 89 c2             	mov    rdx,rax
  85b069:	48 8b 05 78 40 33 00 	mov    rax,QWORD PTR [rip+0x334078]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b070:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SUBFUNCLIST[0]) error(257);
  85b073:	48 8b 05 6e 40 33 00 	mov    rax,QWORD PTR [rip+0x33406e]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b07a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b07d:	48 85 c0             	test   rax,rax
  85b080:	75 0a                	jne    85b08c <SUB_IDEMAKECONTEXTUALMENU()+0xec0>
  85b082:	bf 01 01 00 00       	mov    edi,0x101
  85b087:	e8 17 84 08 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SUBFUNCLIST[2]|=1;
  85b08c:	48 8b 05 55 40 33 00 	mov    rax,QWORD PTR [rip+0x334055]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b093:	48 83 c0 10          	add    rax,0x10
  85b097:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  85b09a:	48 8b 05 47 40 33 00 	mov    rax,QWORD PTR [rip+0x334047]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b0a1:	48 83 c0 10          	add    rax,0x10
  85b0a5:	48 83 ca 01          	or     rdx,0x1
  85b0a9:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  85b0ac:	48 8b 05 35 40 33 00 	mov    rax,QWORD PTR [rip+0x334035]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b0b3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  85b0b7:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (__ARRAY_STRING_SUBFUNCLIST[2]&4){
  85b0be:	48 8b 05 23 40 33 00 	mov    rax,QWORD PTR [rip+0x334023]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b0c5:	48 83 c0 10          	add    rax,0x10
  85b0c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b0cc:	83 e0 04             	and    eax,0x4
  85b0cf:	48 85 c0             	test   rax,rax
  85b0d2:	74 7c                	je     85b150 <SUB_IDEMAKECONTEXTUALMENU()+0xf84>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  85b0d4:	eb 2e                	jmp    85b104 <SUB_IDEMAKECONTEXTUALMENU()+0xf38>
  85b0d6:	be 00 00 00 00       	mov    esi,0x0
  85b0db:	bf 00 00 00 00       	mov    edi,0x0
  85b0e0:	e8 b7 98 08 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  85b0e5:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85b0ec:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85b0f3:	00 
  85b0f4:	48 8b 15 ed 3f 33 00 	mov    rdx,QWORD PTR [rip+0x333fed]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b0fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b0fe:	48 01 ca             	add    rdx,rcx
  85b101:	48 89 02             	mov    QWORD PTR [rdx],rax
  85b104:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85b10b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85b10f:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85b116:	48 85 c0             	test   rax,rax
  85b119:	0f 95 c0             	setne  al
  85b11c:	84 c0                	test   al,al
  85b11e:	75 b6                	jne    85b0d6 <SUB_IDEMAKECONTEXTUALMENU()+0xf0a>
  85b120:	eb 4a                	jmp    85b16c <SUB_IDEMAKECONTEXTUALMENU()+0xfa0>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  85b122:	be 00 00 00 00       	mov    esi,0x0
  85b127:	bf 00 00 00 00       	mov    edi,0x0
  85b12c:	e8 d8 9c 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85b131:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85b138:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85b13f:	00 
  85b140:	48 8b 15 a1 3f 33 00 	mov    rdx,QWORD PTR [rip+0x333fa1]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85b147:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b14a:	48 01 ca             	add    rdx,rcx
  85b14d:	48 89 02             	mov    QWORD PTR [rdx],rax
  85b150:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85b157:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85b15b:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85b162:	48 85 c0             	test   rax,rax
  85b165:	0f 95 c0             	setne  al
  85b168:	84 c0                	test   al,al
  85b16a:	75 b6                	jne    85b122 <SUB_IDEMAKECONTEXTUALMENU()+0xf56>
;}
;}
;if(!qbevent)break;evnt(25558,13248,"ide_methods.bas");}while(r);
  85b16c:	8b 05 d6 2c 22 00    	mov    eax,DWORD PTR [rip+0x222cd6]        # a7de48 <qbevent>
  85b172:	85 c0                	test   eax,eax
  85b174:	74 29                	je     85b19f <SUB_IDEMAKECONTEXTUALMENU()+0xfd3>
  85b176:	48 8d 05 d6 12 1a 00 	lea    rax,[rip+0x1a12d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b17d:	48 89 c2             	mov    rdx,rax
  85b180:	be c0 33 00 00       	mov    esi,0x33c0
  85b185:	bf d6 63 00 00       	mov    edi,0x63d6
  85b18a:	e8 f2 7b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b18f:	8b 05 bf 59 33 00    	mov    eax,DWORD PTR [rip+0x3359bf]        # b90b54 <r>
  85b195:	85 c0                	test   eax,eax
  85b197:	0f 85 96 fd ff ff    	jne    85af33 <SUB_IDEMAKECONTEXTUALMENU()+0xd67>
  85b19d:	eb 01                	jmp    85b1a0 <SUB_IDEMAKECONTEXTUALMENU()+0xfd4>
  85b19f:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13249,"ide_methods.bas");}while(r);
  85b1a0:	8b 05 a2 2c 22 00    	mov    eax,DWORD PTR [rip+0x222ca2]        # a7de48 <qbevent>
  85b1a6:	85 c0                	test   eax,eax
  85b1a8:	74 25                	je     85b1cf <SUB_IDEMAKECONTEXTUALMENU()+0x1003>
  85b1aa:	48 8d 05 a2 12 1a 00 	lea    rax,[rip+0x1a12a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b1b1:	48 89 c2             	mov    rdx,rax
  85b1b4:	be c1 33 00 00       	mov    esi,0x33c1
  85b1b9:	bf d6 63 00 00       	mov    edi,0x63d6
  85b1be:	e8 be 7b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b1c3:	8b 05 8b 59 33 00    	mov    eax,DWORD PTR [rip+0x33598b]        # b90b54 <r>
  85b1c9:	85 c0                	test   eax,eax
  85b1cb:	75 d3                	jne    85b1a0 <SUB_IDEMAKECONTEXTUALMENU()+0xfd4>
  85b1cd:	eb 01                	jmp    85b1d0 <SUB_IDEMAKECONTEXTUALMENU()+0x1004>
  85b1cf:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_M=*__INTEGER_IDECONTEXTUALMENUID;
  85b1d0:	48 8b 05 b9 3f 33 00 	mov    rax,QWORD PTR [rip+0x333fb9]        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
  85b1d7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  85b1da:	0f bf d0             	movsx  edx,ax
  85b1dd:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85b1e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13251,"ide_methods.bas");}while(r);
  85b1e6:	8b 05 5c 2c 22 00    	mov    eax,DWORD PTR [rip+0x222c5c]        # a7de48 <qbevent>
  85b1ec:	85 c0                	test   eax,eax
  85b1ee:	74 25                	je     85b215 <SUB_IDEMAKECONTEXTUALMENU()+0x1049>
  85b1f0:	48 8d 05 5c 12 1a 00 	lea    rax,[rip+0x1a125c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b1f7:	48 89 c2             	mov    rdx,rax
  85b1fa:	be c3 33 00 00       	mov    esi,0x33c3
  85b1ff:	bf d6 63 00 00       	mov    edi,0x63d6
  85b204:	e8 78 7b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b209:	8b 05 45 59 33 00    	mov    eax,DWORD PTR [rip+0x335945]        # b90b54 <r>
  85b20f:	85 c0                	test   eax,eax
  85b211:	75 bd                	jne    85b1d0 <SUB_IDEMAKECONTEXTUALMENU()+0x1004>
  85b213:	eb 01                	jmp    85b216 <SUB_IDEMAKECONTEXTUALMENU()+0x104a>
  85b215:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I= 0 ;
  85b216:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b21d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13251,"ide_methods.bas");}while(r);
  85b223:	8b 05 1f 2c 22 00    	mov    eax,DWORD PTR [rip+0x222c1f]        # a7de48 <qbevent>
  85b229:	85 c0                	test   eax,eax
  85b22b:	74 25                	je     85b252 <SUB_IDEMAKECONTEXTUALMENU()+0x1086>
  85b22d:	48 8d 05 1f 12 1a 00 	lea    rax,[rip+0x1a121f]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b234:	48 89 c2             	mov    rdx,rax
  85b237:	be c3 33 00 00       	mov    esi,0x33c3
  85b23c:	bf d6 63 00 00       	mov    edi,0x63d6
  85b241:	e8 3b 7b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b246:	8b 05 08 59 33 00    	mov    eax,DWORD PTR [rip+0x335908]        # b90b54 <r>
  85b24c:	85 c0                	test   eax,eax
  85b24e:	75 c6                	jne    85b216 <SUB_IDEMAKECONTEXTUALMENU()+0x104a>
  85b250:	eb 01                	jmp    85b253 <SUB_IDEMAKECONTEXTUALMENU()+0x1087>
  85b252:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85b253:	48 8b 05 16 3f 33 00 	mov    rax,QWORD PTR [rip+0x333f16]        # b8f170 <__ARRAY_STRING_MENU>
  85b25a:	48 83 c0 48          	add    rax,0x48
  85b25e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b261:	48 89 c1             	mov    rcx,rax
  85b264:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85b26b:	8b 00                	mov    eax,DWORD PTR [rax]
  85b26d:	48 98                	cdqe   
  85b26f:	48 8b 15 fa 3e 33 00 	mov    rdx,QWORD PTR [rip+0x333efa]        # b8f170 <__ARRAY_STRING_MENU>
  85b276:	48 83 c2 40          	add    rdx,0x40
  85b27a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b27d:	48 29 d0             	sub    rax,rdx
  85b280:	48 89 ce             	mov    rsi,rcx
  85b283:	48 89 c7             	mov    rdi,rax
  85b286:	e8 a9 8e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85b28b:	48 89 c3             	mov    rbx,rax
  85b28e:	48 8b 05 db 3e 33 00 	mov    rax,QWORD PTR [rip+0x333edb]        # b8f170 <__ARRAY_STRING_MENU>
  85b295:	48 83 c0 28          	add    rax,0x28
  85b299:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b29c:	48 89 c1             	mov    rcx,rax
  85b29f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b2a6:	8b 00                	mov    eax,DWORD PTR [rax]
  85b2a8:	48 98                	cdqe   
  85b2aa:	48 8b 15 bf 3e 33 00 	mov    rdx,QWORD PTR [rip+0x333ebf]        # b8f170 <__ARRAY_STRING_MENU>
  85b2b1:	48 83 c2 20          	add    rdx,0x20
  85b2b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b2b8:	48 29 d0             	sub    rax,rdx
  85b2bb:	48 89 ce             	mov    rsi,rcx
  85b2be:	48 89 c7             	mov    rdi,rax
  85b2c1:	e8 6e 8e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85b2c6:	48 8b 15 a3 3e 33 00 	mov    rdx,QWORD PTR [rip+0x333ea3]        # b8f170 <__ARRAY_STRING_MENU>
  85b2cd:	48 83 c2 30          	add    rdx,0x30
  85b2d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b2d4:	48 0f af c2          	imul   rax,rdx
  85b2d8:	48 01 d8             	add    rax,rbx
  85b2db:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Contextual",10));
  85b2e2:	8b 05 54 2b 22 00    	mov    eax,DWORD PTR [rip+0x222b54]        # a7de3c <new_error>
  85b2e8:	85 c0                	test   eax,eax
  85b2ea:	75 41                	jne    85b32d <SUB_IDEMAKECONTEXTUALMENU()+0x1161>
  85b2ec:	be 0a 00 00 00       	mov    esi,0xa
  85b2f1:	48 8d 05 6d 3d 1a 00 	lea    rax,[rip+0x1a3d6d]        # 9ff065 <_IO_stdin_used+0x1f065>
  85b2f8:	48 89 c7             	mov    rdi,rax
  85b2fb:	e8 25 99 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85b300:	48 89 c2             	mov    rdx,rax
  85b303:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85b30a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85b311:	00 
  85b312:	48 8b 05 57 3e 33 00 	mov    rax,QWORD PTR [rip+0x333e57]        # b8f170 <__ARRAY_STRING_MENU>
  85b319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b31c:	48 01 c8             	add    rax,rcx
  85b31f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b322:	48 89 d6             	mov    rsi,rdx
  85b325:	48 89 c7             	mov    rdi,rax
  85b328:	e8 8a 9c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b32d:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b333:	be 00 00 00 00       	mov    esi,0x0
  85b338:	89 c7                	mov    edi,eax
  85b33a:	e8 d8 88 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13252,"ide_methods.bas");}while(r);
  85b33f:	8b 05 03 2b 22 00    	mov    eax,DWORD PTR [rip+0x222b03]        # a7de48 <qbevent>
  85b345:	85 c0                	test   eax,eax
  85b347:	74 29                	je     85b372 <SUB_IDEMAKECONTEXTUALMENU()+0x11a6>
  85b349:	48 8d 05 03 11 1a 00 	lea    rax,[rip+0x1a1103]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b350:	48 89 c2             	mov    rdx,rax
  85b353:	be c4 33 00 00       	mov    esi,0x33c4
  85b358:	bf d6 63 00 00       	mov    edi,0x63d6
  85b35d:	e8 1f 7a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b362:	8b 05 ec 57 33 00    	mov    eax,DWORD PTR [rip+0x3357ec]        # b90b54 <r>
  85b368:	85 c0                	test   eax,eax
  85b36a:	0f 85 e3 fe ff ff    	jne    85b253 <SUB_IDEMAKECONTEXTUALMENU()+0x1087>
  85b370:	eb 01                	jmp    85b373 <SUB_IDEMAKECONTEXTUALMENU()+0x11a7>
  85b372:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85b373:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b37a:	8b 00                	mov    eax,DWORD PTR [rax]
  85b37c:	8d 50 01             	lea    edx,[rax+0x1]
  85b37f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b386:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13252,"ide_methods.bas");}while(r);
  85b388:	8b 05 ba 2a 22 00    	mov    eax,DWORD PTR [rip+0x222aba]        # a7de48 <qbevent>
  85b38e:	85 c0                	test   eax,eax
  85b390:	74 25                	je     85b3b7 <SUB_IDEMAKECONTEXTUALMENU()+0x11eb>
  85b392:	48 8d 05 ba 10 1a 00 	lea    rax,[rip+0x1a10ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b399:	48 89 c2             	mov    rdx,rax
  85b39c:	be c4 33 00 00       	mov    esi,0x33c4
  85b3a1:	bf d6 63 00 00       	mov    edi,0x63d6
  85b3a6:	e8 d6 79 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b3ab:	8b 05 a3 57 33 00    	mov    eax,DWORD PTR [rip+0x3357a3]        # b90b54 <r>
  85b3b1:	85 c0                	test   eax,eax
  85b3b3:	75 be                	jne    85b373 <SUB_IDEMAKECONTEXTUALMENU()+0x11a7>
;S_48679:;
  85b3b5:	eb 01                	jmp    85b3b8 <SUB_IDEMAKECONTEXTUALMENU()+0x11ec>
;if(!qbevent)break;evnt(25558,13252,"ide_methods.bas");}while(r);
  85b3b7:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))|(-(*__LONG_IDESYSTEM== 2 )))||new_error){
  85b3b8:	48 8b 05 91 3a 33 00 	mov    rax,QWORD PTR [rip+0x333a91]        # b8ee50 <__LONG_IDESYSTEM>
  85b3bf:	8b 00                	mov    eax,DWORD PTR [rax]
  85b3c1:	83 f8 01             	cmp    eax,0x1
  85b3c4:	0f 94 c0             	sete   al
  85b3c7:	0f b6 c0             	movzx  eax,al
  85b3ca:	f7 d8                	neg    eax
  85b3cc:	89 c2                	mov    edx,eax
  85b3ce:	48 8b 05 7b 3a 33 00 	mov    rax,QWORD PTR [rip+0x333a7b]        # b8ee50 <__LONG_IDESYSTEM>
  85b3d5:	8b 00                	mov    eax,DWORD PTR [rax]
  85b3d7:	83 f8 02             	cmp    eax,0x2
  85b3da:	0f 94 c0             	sete   al
  85b3dd:	0f b6 c0             	movzx  eax,al
  85b3e0:	f7 d8                	neg    eax
  85b3e2:	09 d0                	or     eax,edx
  85b3e4:	85 c0                	test   eax,eax
  85b3e6:	75 0e                	jne    85b3f6 <SUB_IDEMAKECONTEXTUALMENU()+0x122a>
  85b3e8:	8b 05 4e 2a 22 00    	mov    eax,DWORD PTR [rip+0x222a4e]        # a7de3c <new_error>
  85b3ee:	85 c0                	test   eax,eax
  85b3f0:	0f 84 e8 79 00 00    	je     862dde <SUB_IDEMAKECONTEXTUALMENU()+0x8c12>
;if(qbevent){evnt(25558,13254,"ide_methods.bas");if(r)goto S_48679;}
  85b3f6:	8b 05 4c 2a 22 00    	mov    eax,DWORD PTR [rip+0x222a4c]        # a7de48 <qbevent>
  85b3fc:	85 c0                	test   eax,eax
  85b3fe:	74 25                	je     85b425 <SUB_IDEMAKECONTEXTUALMENU()+0x1259>
  85b400:	48 8d 05 4c 10 1a 00 	lea    rax,[rip+0x1a104c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b407:	48 89 c2             	mov    rdx,rax
  85b40a:	be c6 33 00 00       	mov    esi,0x33c6
  85b40f:	bf d6 63 00 00       	mov    edi,0x63d6
  85b414:	e8 68 79 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b419:	8b 05 35 57 33 00    	mov    eax,DWORD PTR [rip+0x335735]        # b90b54 <r>
  85b41f:	85 c0                	test   eax,eax
  85b421:	74 02                	je     85b425 <SUB_IDEMAKECONTEXTUALMENU()+0x1259>
  85b423:	eb 93                	jmp    85b3b8 <SUB_IDEMAKECONTEXTUALMENU()+0x11ec>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION,FUNC_GETSELECTEDTEXT(&(pass5266= 0 )));
  85b425:	c6 85 d7 fd ff ff 00 	mov    BYTE PTR [rbp-0x229],0x0
  85b42c:	48 8d 85 d7 fd ff ff 	lea    rax,[rbp-0x229]
  85b433:	48 89 c7             	mov    rdi,rax
  85b436:	e8 47 e5 02 00       	call   889982 <FUNC_GETSELECTEDTEXT(signed char*)>
  85b43b:	48 89 c2             	mov    rdx,rax
  85b43e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85b445:	48 89 d6             	mov    rsi,rdx
  85b448:	48 89 c7             	mov    rdi,rax
  85b44b:	e8 67 9b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b450:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b456:	be 00 00 00 00       	mov    esi,0x0
  85b45b:	89 c7                	mov    edi,eax
  85b45d:	e8 b5 87 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13256,"ide_methods.bas");}while(r);
  85b462:	8b 05 e0 29 22 00    	mov    eax,DWORD PTR [rip+0x2229e0]        # a7de48 <qbevent>
  85b468:	85 c0                	test   eax,eax
  85b46a:	74 25                	je     85b491 <SUB_IDEMAKECONTEXTUALMENU()+0x12c5>
  85b46c:	48 8d 05 e0 0f 1a 00 	lea    rax,[rip+0x1a0fe0]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b473:	48 89 c2             	mov    rdx,rax
  85b476:	be c8 33 00 00       	mov    esi,0x33c8
  85b47b:	bf d6 63 00 00       	mov    edi,0x63d6
  85b480:	e8 fc 78 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b485:	8b 05 c9 56 33 00    	mov    eax,DWORD PTR [rip+0x3356c9]        # b90b54 <r>
  85b48b:	85 c0                	test   eax,eax
  85b48d:	75 96                	jne    85b425 <SUB_IDEMAKECONTEXTUALMENU()+0x1259>
  85b48f:	eb 01                	jmp    85b492 <SUB_IDEMAKECONTEXTUALMENU()+0x12c6>
  85b491:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2,_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION);
  85b492:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  85b499:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  85b4a0:	48 89 d6             	mov    rsi,rdx
  85b4a3:	48 89 c7             	mov    rdi,rax
  85b4a6:	e8 0c 9b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b4ab:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b4b1:	be 00 00 00 00       	mov    esi,0x0
  85b4b6:	89 c7                	mov    edi,eax
  85b4b8:	e8 5a 87 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13257,"ide_methods.bas");}while(r);
  85b4bd:	8b 05 85 29 22 00    	mov    eax,DWORD PTR [rip+0x222985]        # a7de48 <qbevent>
  85b4c3:	85 c0                	test   eax,eax
  85b4c5:	74 25                	je     85b4ec <SUB_IDEMAKECONTEXTUALMENU()+0x1320>
  85b4c7:	48 8d 05 85 0f 1a 00 	lea    rax,[rip+0x1a0f85]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b4ce:	48 89 c2             	mov    rdx,rax
  85b4d1:	be c9 33 00 00       	mov    esi,0x33c9
  85b4d6:	bf d6 63 00 00       	mov    edi,0x63d6
  85b4db:	e8 a1 78 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b4e0:	8b 05 6e 56 33 00    	mov    eax,DWORD PTR [rip+0x33566e]        # b90b54 <r>
  85b4e6:	85 c0                	test   eax,eax
  85b4e8:	75 a8                	jne    85b492 <SUB_IDEMAKECONTEXTUALMENU()+0x12c6>
;S_48682:;
  85b4ea:	eb 01                	jmp    85b4ed <SUB_IDEMAKECONTEXTUALMENU()+0x1321>
;if(!qbevent)break;evnt(25558,13257,"ide_methods.bas");}while(r);
  85b4ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION->len> 0 )))||new_error){
  85b4ed:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85b4f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85b4f7:	85 c0                	test   eax,eax
  85b4f9:	0f 9f c0             	setg   al
  85b4fc:	0f b6 c0             	movzx  eax,al
  85b4ff:	f7 d8                	neg    eax
  85b501:	89 c2                	mov    edx,eax
  85b503:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b509:	89 d6                	mov    esi,edx
  85b50b:	89 c7                	mov    edi,eax
  85b50d:	e8 05 87 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85b512:	85 c0                	test   eax,eax
  85b514:	75 0a                	jne    85b520 <SUB_IDEMAKECONTEXTUALMENU()+0x1354>
  85b516:	8b 05 20 29 22 00    	mov    eax,DWORD PTR [rip+0x222920]        # a7de3c <new_error>
  85b51c:	85 c0                	test   eax,eax
  85b51e:	74 07                	je     85b527 <SUB_IDEMAKECONTEXTUALMENU()+0x135b>
  85b520:	b8 01 00 00 00       	mov    eax,0x1
  85b525:	eb 05                	jmp    85b52c <SUB_IDEMAKECONTEXTUALMENU()+0x1360>
  85b527:	b8 00 00 00 00       	mov    eax,0x0
  85b52c:	84 c0                	test   al,al
  85b52e:	0f 84 4c 04 00 00    	je     85b980 <SUB_IDEMAKECONTEXTUALMENU()+0x17b4>
;if(qbevent){evnt(25558,13258,"ide_methods.bas");if(r)goto S_48682;}
  85b534:	8b 05 0e 29 22 00    	mov    eax,DWORD PTR [rip+0x22290e]        # a7de48 <qbevent>
  85b53a:	85 c0                	test   eax,eax
  85b53c:	74 25                	je     85b563 <SUB_IDEMAKECONTEXTUALMENU()+0x1397>
  85b53e:	48 8d 05 0e 0f 1a 00 	lea    rax,[rip+0x1a0f0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b545:	48 89 c2             	mov    rdx,rax
  85b548:	be ca 33 00 00       	mov    esi,0x33ca
  85b54d:	bf d6 63 00 00       	mov    edi,0x63d6
  85b552:	e8 2a 78 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b557:	8b 05 f7 55 33 00    	mov    eax,DWORD PTR [rip+0x3355f7]        # b90b54 <r>
  85b55d:	85 c0                	test   eax,eax
  85b55f:	74 02                	je     85b563 <SUB_IDEMAKECONTEXTUALMENU()+0x1397>
  85b561:	eb 8a                	jmp    85b4ed <SUB_IDEMAKECONTEXTUALMENU()+0x1321>
;do{
;qbs_set(__STRING_IDECONTEXTUALSEARCH,_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION);
  85b563:	48 8b 05 e6 3c 33 00 	mov    rax,QWORD PTR [rip+0x333ce6]        # b8f250 <__STRING_IDECONTEXTUALSEARCH>
  85b56a:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  85b571:	48 89 d6             	mov    rsi,rdx
  85b574:	48 89 c7             	mov    rdi,rax
  85b577:	e8 3b 9a 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b57c:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b582:	be 00 00 00 00       	mov    esi,0x0
  85b587:	89 c7                	mov    edi,eax
  85b589:	e8 89 86 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13259,"ide_methods.bas");}while(r);
  85b58e:	8b 05 b4 28 22 00    	mov    eax,DWORD PTR [rip+0x2228b4]        # a7de48 <qbevent>
  85b594:	85 c0                	test   eax,eax
  85b596:	74 25                	je     85b5bd <SUB_IDEMAKECONTEXTUALMENU()+0x13f1>
  85b598:	48 8d 05 b4 0e 1a 00 	lea    rax,[rip+0x1a0eb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b59f:	48 89 c2             	mov    rdx,rax
  85b5a2:	be cb 33 00 00       	mov    esi,0x33cb
  85b5a7:	bf d6 63 00 00       	mov    edi,0x63d6
  85b5ac:	e8 d0 77 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b5b1:	8b 05 9d 55 33 00    	mov    eax,DWORD PTR [rip+0x33559d]        # b90b54 <r>
  85b5b7:	85 c0                	test   eax,eax
  85b5b9:	75 a8                	jne    85b563 <SUB_IDEMAKECONTEXTUALMENU()+0x1397>
;S_48684:;
  85b5bb:	eb 01                	jmp    85b5be <SUB_IDEMAKECONTEXTUALMENU()+0x13f2>
;if(!qbevent)break;evnt(25558,13259,"ide_methods.bas");}while(r);
  85b5bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2->len> 22 )))||new_error){
  85b5be:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  85b5c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85b5c8:	83 f8 16             	cmp    eax,0x16
  85b5cb:	0f 9f c0             	setg   al
  85b5ce:	0f b6 c0             	movzx  eax,al
  85b5d1:	f7 d8                	neg    eax
  85b5d3:	89 c2                	mov    edx,eax
  85b5d5:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b5db:	89 d6                	mov    esi,edx
  85b5dd:	89 c7                	mov    edi,eax
  85b5df:	e8 33 86 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85b5e4:	85 c0                	test   eax,eax
  85b5e6:	75 0a                	jne    85b5f2 <SUB_IDEMAKECONTEXTUALMENU()+0x1426>
  85b5e8:	8b 05 4e 28 22 00    	mov    eax,DWORD PTR [rip+0x22284e]        # a7de3c <new_error>
  85b5ee:	85 c0                	test   eax,eax
  85b5f0:	74 07                	je     85b5f9 <SUB_IDEMAKECONTEXTUALMENU()+0x142d>
  85b5f2:	b8 01 00 00 00       	mov    eax,0x1
  85b5f7:	eb 05                	jmp    85b5fe <SUB_IDEMAKECONTEXTUALMENU()+0x1432>
  85b5f9:	b8 00 00 00 00       	mov    eax,0x0
  85b5fe:	84 c0                	test   al,al
  85b600:	0f 84 bb 00 00 00    	je     85b6c1 <SUB_IDEMAKECONTEXTUALMENU()+0x14f5>
;if(qbevent){evnt(25558,13260,"ide_methods.bas");if(r)goto S_48684;}
  85b606:	8b 05 3c 28 22 00    	mov    eax,DWORD PTR [rip+0x22283c]        # a7de48 <qbevent>
  85b60c:	85 c0                	test   eax,eax
  85b60e:	74 25                	je     85b635 <SUB_IDEMAKECONTEXTUALMENU()+0x1469>
  85b610:	48 8d 05 3c 0e 1a 00 	lea    rax,[rip+0x1a0e3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b617:	48 89 c2             	mov    rdx,rax
  85b61a:	be cc 33 00 00       	mov    esi,0x33cc
  85b61f:	bf d6 63 00 00       	mov    edi,0x63d6
  85b624:	e8 58 77 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b629:	8b 05 25 55 33 00    	mov    eax,DWORD PTR [rip+0x335525]        # b90b54 <r>
  85b62f:	85 c0                	test   eax,eax
  85b631:	74 02                	je     85b635 <SUB_IDEMAKECONTEXTUALMENU()+0x1469>
  85b633:	eb 89                	jmp    85b5be <SUB_IDEMAKECONTEXTUALMENU()+0x13f2>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2,qbs_add(qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2, 19 ),func_string( 3 , 250 )));
  85b635:	be fa 00 00 00       	mov    esi,0xfa
  85b63a:	bf 03 00 00 00       	mov    edi,0x3
  85b63f:	e8 06 b3 08 00       	call   8e694a <func_string(int, int)>
  85b644:	48 89 c3             	mov    rbx,rax
  85b647:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  85b64e:	be 13 00 00 00       	mov    esi,0x13
  85b653:	48 89 c7             	mov    rdi,rax
  85b656:	e8 56 a6 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85b65b:	48 89 de             	mov    rsi,rbx
  85b65e:	48 89 c7             	mov    rdi,rax
  85b661:	e8 81 a2 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85b666:	48 89 c2             	mov    rdx,rax
  85b669:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  85b670:	48 89 d6             	mov    rsi,rdx
  85b673:	48 89 c7             	mov    rdi,rax
  85b676:	e8 3c 99 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b67b:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b681:	be 00 00 00 00       	mov    esi,0x0
  85b686:	89 c7                	mov    edi,eax
  85b688:	e8 8a 85 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13261,"ide_methods.bas");}while(r);
  85b68d:	8b 05 b5 27 22 00    	mov    eax,DWORD PTR [rip+0x2227b5]        # a7de48 <qbevent>
  85b693:	85 c0                	test   eax,eax
  85b695:	74 29                	je     85b6c0 <SUB_IDEMAKECONTEXTUALMENU()+0x14f4>
  85b697:	48 8d 05 b5 0d 1a 00 	lea    rax,[rip+0x1a0db5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b69e:	48 89 c2             	mov    rdx,rax
  85b6a1:	be cd 33 00 00       	mov    esi,0x33cd
  85b6a6:	bf d6 63 00 00       	mov    edi,0x63d6
  85b6ab:	e8 d1 76 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b6b0:	8b 05 9e 54 33 00    	mov    eax,DWORD PTR [rip+0x33549e]        # b90b54 <r>
  85b6b6:	85 c0                	test   eax,eax
  85b6b8:	0f 85 77 ff ff ff    	jne    85b635 <SUB_IDEMAKECONTEXTUALMENU()+0x1469>
  85b6be:	eb 01                	jmp    85b6c1 <SUB_IDEMAKECONTEXTUALMENU()+0x14f5>
  85b6c0:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85b6c1:	48 8b 05 a8 3a 33 00 	mov    rax,QWORD PTR [rip+0x333aa8]        # b8f170 <__ARRAY_STRING_MENU>
  85b6c8:	48 83 c0 48          	add    rax,0x48
  85b6cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b6cf:	48 89 c1             	mov    rcx,rax
  85b6d2:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85b6d9:	8b 00                	mov    eax,DWORD PTR [rax]
  85b6db:	48 98                	cdqe   
  85b6dd:	48 8b 15 8c 3a 33 00 	mov    rdx,QWORD PTR [rip+0x333a8c]        # b8f170 <__ARRAY_STRING_MENU>
  85b6e4:	48 83 c2 40          	add    rdx,0x40
  85b6e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b6eb:	48 29 d0             	sub    rax,rdx
  85b6ee:	48 89 ce             	mov    rsi,rcx
  85b6f1:	48 89 c7             	mov    rdi,rax
  85b6f4:	e8 3b 8a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85b6f9:	48 89 c3             	mov    rbx,rax
  85b6fc:	48 8b 05 6d 3a 33 00 	mov    rax,QWORD PTR [rip+0x333a6d]        # b8f170 <__ARRAY_STRING_MENU>
  85b703:	48 83 c0 28          	add    rax,0x28
  85b707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b70a:	48 89 c1             	mov    rcx,rax
  85b70d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b714:	8b 00                	mov    eax,DWORD PTR [rax]
  85b716:	48 98                	cdqe   
  85b718:	48 8b 15 51 3a 33 00 	mov    rdx,QWORD PTR [rip+0x333a51]        # b8f170 <__ARRAY_STRING_MENU>
  85b71f:	48 83 c2 20          	add    rdx,0x20
  85b723:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b726:	48 29 d0             	sub    rax,rdx
  85b729:	48 89 ce             	mov    rsi,rcx
  85b72c:	48 89 c7             	mov    rdi,rax
  85b72f:	e8 00 8a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85b734:	48 8b 15 35 3a 33 00 	mov    rdx,QWORD PTR [rip+0x333a35]        # b8f170 <__ARRAY_STRING_MENU>
  85b73b:	48 83 c2 30          	add    rdx,0x30
  85b73f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b742:	48 0f af c2          	imul   rax,rdx
  85b746:	48 01 d8             	add    rax,rbx
  85b749:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("Find '",6),_SUB_IDEMAKECONTEXTUALMENU_STRING_SELA2),qbs_new_txt_len("'",1)));
  85b750:	8b 05 e6 26 22 00    	mov    eax,DWORD PTR [rip+0x2226e6]        # a7de3c <new_error>
  85b756:	85 c0                	test   eax,eax
  85b758:	75 78                	jne    85b7d2 <SUB_IDEMAKECONTEXTUALMENU()+0x1606>
  85b75a:	be 01 00 00 00       	mov    esi,0x1
  85b75f:	48 8d 05 0d 52 19 00 	lea    rax,[rip+0x19520d]        # 9f0973 <_IO_stdin_used+0x10973>
  85b766:	48 89 c7             	mov    rdi,rax
  85b769:	e8 b7 94 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85b76e:	48 89 c3             	mov    rbx,rax
  85b771:	be 06 00 00 00       	mov    esi,0x6
  85b776:	48 8d 05 31 22 1a 00 	lea    rax,[rip+0x1a2231]        # 9fd9ae <_IO_stdin_used+0x1d9ae>
  85b77d:	48 89 c7             	mov    rdi,rax
  85b780:	e8 a0 94 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85b785:	48 89 c2             	mov    rdx,rax
  85b788:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  85b78f:	48 89 c6             	mov    rsi,rax
  85b792:	48 89 d7             	mov    rdi,rdx
  85b795:	e8 4d a1 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85b79a:	48 89 de             	mov    rsi,rbx
  85b79d:	48 89 c7             	mov    rdi,rax
  85b7a0:	e8 42 a1 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85b7a5:	48 89 c2             	mov    rdx,rax
  85b7a8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85b7af:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85b7b6:	00 
  85b7b7:	48 8b 05 b2 39 33 00 	mov    rax,QWORD PTR [rip+0x3339b2]        # b8f170 <__ARRAY_STRING_MENU>
  85b7be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b7c1:	48 01 c8             	add    rax,rcx
  85b7c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b7c7:	48 89 d6             	mov    rsi,rdx
  85b7ca:	48 89 c7             	mov    rdi,rax
  85b7cd:	e8 e5 97 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b7d2:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b7d8:	be 00 00 00 00       	mov    esi,0x0
  85b7dd:	89 c7                	mov    edi,eax
  85b7df:	e8 33 84 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13263,"ide_methods.bas");}while(r);
  85b7e4:	8b 05 5e 26 22 00    	mov    eax,DWORD PTR [rip+0x22265e]        # a7de48 <qbevent>
  85b7ea:	85 c0                	test   eax,eax
  85b7ec:	74 29                	je     85b817 <SUB_IDEMAKECONTEXTUALMENU()+0x164b>
  85b7ee:	48 8d 05 5e 0c 1a 00 	lea    rax,[rip+0x1a0c5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b7f5:	48 89 c2             	mov    rdx,rax
  85b7f8:	be cf 33 00 00       	mov    esi,0x33cf
  85b7fd:	bf d6 63 00 00       	mov    edi,0x63d6
  85b802:	e8 7a 75 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b807:	8b 05 47 53 33 00    	mov    eax,DWORD PTR [rip+0x335347]        # b90b54 <r>
  85b80d:	85 c0                	test   eax,eax
  85b80f:	0f 85 ac fe ff ff    	jne    85b6c1 <SUB_IDEMAKECONTEXTUALMENU()+0x14f5>
  85b815:	eb 01                	jmp    85b818 <SUB_IDEMAKECONTEXTUALMENU()+0x164c>
  85b817:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85b818:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b81f:	8b 00                	mov    eax,DWORD PTR [rax]
  85b821:	8d 50 01             	lea    edx,[rax+0x1]
  85b824:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b82b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13263,"ide_methods.bas");}while(r);
  85b82d:	8b 05 15 26 22 00    	mov    eax,DWORD PTR [rip+0x222615]        # a7de48 <qbevent>
  85b833:	85 c0                	test   eax,eax
  85b835:	74 25                	je     85b85c <SUB_IDEMAKECONTEXTUALMENU()+0x1690>
  85b837:	48 8d 05 15 0c 1a 00 	lea    rax,[rip+0x1a0c15]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b83e:	48 89 c2             	mov    rdx,rax
  85b841:	be cf 33 00 00       	mov    esi,0x33cf
  85b846:	bf d6 63 00 00       	mov    edi,0x63d6
  85b84b:	e8 31 75 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b850:	8b 05 fe 52 33 00    	mov    eax,DWORD PTR [rip+0x3352fe]        # b90b54 <r>
  85b856:	85 c0                	test   eax,eax
  85b858:	75 be                	jne    85b818 <SUB_IDEMAKECONTEXTUALMENU()+0x164c>
  85b85a:	eb 01                	jmp    85b85d <SUB_IDEMAKECONTEXTUALMENU()+0x1691>
  85b85c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85b85d:	48 8b 05 14 39 33 00 	mov    rax,QWORD PTR [rip+0x333914]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85b864:	48 83 c0 48          	add    rax,0x48
  85b868:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b86b:	48 89 c1             	mov    rcx,rax
  85b86e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85b875:	8b 00                	mov    eax,DWORD PTR [rax]
  85b877:	48 98                	cdqe   
  85b879:	48 8b 15 f8 38 33 00 	mov    rdx,QWORD PTR [rip+0x3338f8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85b880:	48 83 c2 40          	add    rdx,0x40
  85b884:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b887:	48 29 d0             	sub    rax,rdx
  85b88a:	48 89 ce             	mov    rsi,rcx
  85b88d:	48 89 c7             	mov    rdi,rax
  85b890:	e8 9f 88 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85b895:	48 89 c3             	mov    rbx,rax
  85b898:	48 8b 05 d9 38 33 00 	mov    rax,QWORD PTR [rip+0x3338d9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85b89f:	48 83 c0 28          	add    rax,0x28
  85b8a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b8a6:	48 89 c1             	mov    rcx,rax
  85b8a9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85b8b0:	8b 00                	mov    eax,DWORD PTR [rax]
  85b8b2:	83 e8 01             	sub    eax,0x1
  85b8b5:	48 98                	cdqe   
  85b8b7:	48 8b 15 ba 38 33 00 	mov    rdx,QWORD PTR [rip+0x3338ba]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85b8be:	48 83 c2 20          	add    rdx,0x20
  85b8c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b8c5:	48 29 d0             	sub    rax,rdx
  85b8c8:	48 89 ce             	mov    rsi,rcx
  85b8cb:	48 89 c7             	mov    rdi,rax
  85b8ce:	e8 61 88 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85b8d3:	48 8b 15 9e 38 33 00 	mov    rdx,QWORD PTR [rip+0x33389e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85b8da:	48 83 c2 30          	add    rdx,0x30
  85b8de:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85b8e1:	48 0f af c2          	imul   rax,rdx
  85b8e5:	48 01 d8             	add    rax,rbx
  85b8e8:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Searches for the text currently selected",40));
  85b8ef:	8b 05 47 25 22 00    	mov    eax,DWORD PTR [rip+0x222547]        # a7de3c <new_error>
  85b8f5:	85 c0                	test   eax,eax
  85b8f7:	75 41                	jne    85b93a <SUB_IDEMAKECONTEXTUALMENU()+0x176e>
  85b8f9:	be 28 00 00 00       	mov    esi,0x28
  85b8fe:	48 8d 05 6b 37 1a 00 	lea    rax,[rip+0x1a376b]        # 9ff070 <_IO_stdin_used+0x1f070>
  85b905:	48 89 c7             	mov    rdi,rax
  85b908:	e8 18 93 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85b90d:	48 89 c2             	mov    rdx,rax
  85b910:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85b917:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85b91e:	00 
  85b91f:	48 8b 05 52 38 33 00 	mov    rax,QWORD PTR [rip+0x333852]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85b926:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b929:	48 01 c8             	add    rax,rcx
  85b92c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85b92f:	48 89 d6             	mov    rsi,rdx
  85b932:	48 89 c7             	mov    rdi,rax
  85b935:	e8 7d 96 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85b93a:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85b940:	be 00 00 00 00       	mov    esi,0x0
  85b945:	89 c7                	mov    edi,eax
  85b947:	e8 cb 82 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13264,"ide_methods.bas");}while(r);
  85b94c:	8b 05 f6 24 22 00    	mov    eax,DWORD PTR [rip+0x2224f6]        # a7de48 <qbevent>
  85b952:	85 c0                	test   eax,eax
  85b954:	74 29                	je     85b97f <SUB_IDEMAKECONTEXTUALMENU()+0x17b3>
  85b956:	48 8d 05 f6 0a 1a 00 	lea    rax,[rip+0x1a0af6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b95d:	48 89 c2             	mov    rdx,rax
  85b960:	be d0 33 00 00       	mov    esi,0x33d0
  85b965:	bf d6 63 00 00       	mov    edi,0x63d6
  85b96a:	e8 12 74 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b96f:	8b 05 df 51 33 00    	mov    eax,DWORD PTR [rip+0x3351df]        # b90b54 <r>
  85b975:	85 c0                	test   eax,eax
  85b977:	0f 85 e0 fe ff ff    	jne    85b85d <SUB_IDEMAKECONTEXTUALMENU()+0x1691>
  85b97d:	eb 01                	jmp    85b980 <SUB_IDEMAKECONTEXTUALMENU()+0x17b4>
  85b97f:	90                   	nop
;}
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF= 0 ;
  85b980:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85b987:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13268,"ide_methods.bas");}while(r);
  85b98d:	8b 05 b5 24 22 00    	mov    eax,DWORD PTR [rip+0x2224b5]        # a7de48 <qbevent>
  85b993:	85 c0                	test   eax,eax
  85b995:	74 25                	je     85b9bc <SUB_IDEMAKECONTEXTUALMENU()+0x17f0>
  85b997:	48 8d 05 b5 0a 1a 00 	lea    rax,[rip+0x1a0ab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85b99e:	48 89 c2             	mov    rdx,rax
  85b9a1:	be d4 33 00 00       	mov    esi,0x33d4
  85b9a6:	bf d6 63 00 00       	mov    edi,0x63d6
  85b9ab:	e8 d1 73 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85b9b0:	8b 05 9e 51 33 00    	mov    eax,DWORD PTR [rip+0x33519e]        # b90b54 <r>
  85b9b6:	85 c0                	test   eax,eax
  85b9b8:	75 c6                	jne    85b980 <SUB_IDEMAKECONTEXTUALMENU()+0x17b4>
;S_48692:;
  85b9ba:	eb 01                	jmp    85b9bd <SUB_IDEMAKECONTEXTUALMENU()+0x17f1>
;if(!qbevent)break;evnt(25558,13268,"ide_methods.bas");}while(r);
  85b9bc:	90                   	nop
;fornext_value5270= 1 ;
  85b9bd:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x1
  85b9c4:	01 00 00 00 
;fornext_finalvalue5270=*__LONG_IDEN;
  85b9c8:	48 8b 05 e9 35 33 00 	mov    rax,QWORD PTR [rip+0x3335e9]        # b8efb8 <__LONG_IDEN>
  85b9cf:	8b 00                	mov    eax,DWORD PTR [rax]
  85b9d1:	48 98                	cdqe   
  85b9d3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step5270= 1 ;
  85b9d7:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  85b9de:	00 
;if (fornext_step5270<0) fornext_step_negative5270=1; else fornext_step_negative5270=0;
  85b9df:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  85b9e4:	79 09                	jns    85b9ef <SUB_IDEMAKECONTEXTUALMENU()+0x1823>
  85b9e6:	c6 85 d9 fd ff ff 01 	mov    BYTE PTR [rbp-0x227],0x1
  85b9ed:	eb 07                	jmp    85b9f6 <SUB_IDEMAKECONTEXTUALMENU()+0x182a>
  85b9ef:	c6 85 d9 fd ff ff 00 	mov    BYTE PTR [rbp-0x227],0x0
;if (new_error) goto fornext_error5270;
  85b9f6:	8b 05 40 24 22 00    	mov    eax,DWORD PTR [rip+0x222440]        # a7de3c <new_error>
  85b9fc:	85 c0                	test   eax,eax
  85b9fe:	75 41                	jne    85ba41 <SUB_IDEMAKECONTEXTUALMENU()+0x1875>
;goto fornext_entrylabel5270;
  85ba00:	90                   	nop
;while(1){
;fornext_value5270=fornext_step5270+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y);
;fornext_entrylabel5270:
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y=fornext_value5270;
  85ba01:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  85ba08:	89 c2                	mov    edx,eax
  85ba0a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  85ba11:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5270){
  85ba13:	80 bd d9 fd ff ff 00 	cmp    BYTE PTR [rbp-0x227],0x0
  85ba1a:	74 12                	je     85ba2e <SUB_IDEMAKECONTEXTUALMENU()+0x1862>
;if (fornext_value5270<fornext_finalvalue5270) break;
  85ba1c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  85ba23:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  85ba27:	7d 19                	jge    85ba42 <SUB_IDEMAKECONTEXTUALMENU()+0x1876>
  85ba29:	e9 80 10 00 00       	jmp    85caae <SUB_IDEMAKECONTEXTUALMENU()+0x28e2>
;}else{
;if (fornext_value5270>fornext_finalvalue5270) break;
  85ba2e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  85ba35:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  85ba39:	0f 8f 6e 10 00 00    	jg     85caad <SUB_IDEMAKECONTEXTUALMENU()+0x28e1>
;}
;fornext_error5270:;
  85ba3f:	eb 01                	jmp    85ba42 <SUB_IDEMAKECONTEXTUALMENU()+0x1876>
;if (new_error) goto fornext_error5270;
  85ba41:	90                   	nop
;if(qbevent){evnt(25558,13269,"ide_methods.bas");if(r)goto S_48692;}
  85ba42:	8b 05 00 24 22 00    	mov    eax,DWORD PTR [rip+0x222400]        # a7de48 <qbevent>
  85ba48:	85 c0                	test   eax,eax
  85ba4a:	74 28                	je     85ba74 <SUB_IDEMAKECONTEXTUALMENU()+0x18a8>
  85ba4c:	48 8d 05 00 0a 1a 00 	lea    rax,[rip+0x1a0a00]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ba53:	48 89 c2             	mov    rdx,rax
  85ba56:	be d5 33 00 00       	mov    esi,0x33d5
  85ba5b:	bf d6 63 00 00       	mov    edi,0x63d6
  85ba60:	e8 1c 73 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ba65:	8b 05 e9 50 33 00    	mov    eax,DWORD PTR [rip+0x3350e9]        # b90b54 <r>
  85ba6b:	85 c0                	test   eax,eax
  85ba6d:	74 05                	je     85ba74 <SUB_IDEMAKECONTEXTUALMENU()+0x18a8>
  85ba6f:	e9 49 ff ff ff       	jmp    85b9bd <SUB_IDEMAKECONTEXTUALMENU()+0x17f1>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,FUNC_IDEGETLINE(_SUB_IDEMAKECONTEXTUALMENU_LONG_Y));
  85ba74:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  85ba7b:	48 89 c7             	mov    rdi,rax
  85ba7e:	e8 79 72 f5 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  85ba83:	48 89 c2             	mov    rdx,rax
  85ba86:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85ba8d:	48 89 d6             	mov    rsi,rdx
  85ba90:	48 89 c7             	mov    rdi,rax
  85ba93:	e8 1f 95 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ba98:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ba9e:	be 00 00 00 00       	mov    esi,0x0
  85baa3:	89 c7                	mov    edi,eax
  85baa5:	e8 6d 81 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13270,"ide_methods.bas");}while(r);
  85baaa:	8b 05 98 23 22 00    	mov    eax,DWORD PTR [rip+0x222398]        # a7de48 <qbevent>
  85bab0:	85 c0                	test   eax,eax
  85bab2:	74 25                	je     85bad9 <SUB_IDEMAKECONTEXTUALMENU()+0x190d>
  85bab4:	48 8d 05 98 09 1a 00 	lea    rax,[rip+0x1a0998]        # 9fc453 <_IO_stdin_used+0x1c453>
  85babb:	48 89 c2             	mov    rdx,rax
  85babe:	be d6 33 00 00       	mov    esi,0x33d6
  85bac3:	bf d6 63 00 00       	mov    edi,0x63d6
  85bac8:	e8 b4 72 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bacd:	8b 05 81 50 33 00    	mov    eax,DWORD PTR [rip+0x335081]        # b90b54 <r>
  85bad3:	85 c0                	test   eax,eax
  85bad5:	75 9d                	jne    85ba74 <SUB_IDEMAKECONTEXTUALMENU()+0x18a8>
  85bad7:	eb 01                	jmp    85bada <SUB_IDEMAKECONTEXTUALMENU()+0x190e>
  85bad9:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,qbs_ltrim(qbs_rtrim(_SUB_IDEMAKECONTEXTUALMENU_STRING_A)));
  85bada:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85bae1:	48 89 c7             	mov    rdi,rax
  85bae4:	e8 a6 b6 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85bae9:	48 89 c7             	mov    rdi,rax
  85baec:	e8 4d b5 08 00       	call   8e703e <qbs_ltrim(qbs*)>
  85baf1:	48 89 c2             	mov    rdx,rax
  85baf4:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85bafb:	48 89 d6             	mov    rsi,rdx
  85bafe:	48 89 c7             	mov    rdi,rax
  85bb01:	e8 b1 94 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85bb06:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bb0c:	be 00 00 00 00       	mov    esi,0x0
  85bb11:	89 c7                	mov    edi,eax
  85bb13:	e8 ff 80 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13271,"ide_methods.bas");}while(r);
  85bb18:	8b 05 2a 23 22 00    	mov    eax,DWORD PTR [rip+0x22232a]        # a7de48 <qbevent>
  85bb1e:	85 c0                	test   eax,eax
  85bb20:	74 25                	je     85bb47 <SUB_IDEMAKECONTEXTUALMENU()+0x197b>
  85bb22:	48 8d 05 2a 09 1a 00 	lea    rax,[rip+0x1a092a]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bb29:	48 89 c2             	mov    rdx,rax
  85bb2c:	be d7 33 00 00       	mov    esi,0x33d7
  85bb31:	bf d6 63 00 00       	mov    edi,0x63d6
  85bb36:	e8 46 72 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bb3b:	8b 05 13 50 33 00    	mov    eax,DWORD PTR [rip+0x335013]        # b90b54 <r>
  85bb41:	85 c0                	test   eax,eax
  85bb43:	75 95                	jne    85bada <SUB_IDEMAKECONTEXTUALMENU()+0x190e>
  85bb45:	eb 01                	jmp    85bb48 <SUB_IDEMAKECONTEXTUALMENU()+0x197c>
  85bb47:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF= 0 ;
  85bb48:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85bb4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13272,"ide_methods.bas");}while(r);
  85bb55:	8b 05 ed 22 22 00    	mov    eax,DWORD PTR [rip+0x2222ed]        # a7de48 <qbevent>
  85bb5b:	85 c0                	test   eax,eax
  85bb5d:	74 25                	je     85bb84 <SUB_IDEMAKECONTEXTUALMENU()+0x19b8>
  85bb5f:	48 8d 05 ed 08 1a 00 	lea    rax,[rip+0x1a08ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bb66:	48 89 c2             	mov    rdx,rax
  85bb69:	be d8 33 00 00       	mov    esi,0x33d8
  85bb6e:	bf d6 63 00 00       	mov    edi,0x63d6
  85bb73:	e8 09 72 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bb78:	8b 05 d6 4f 33 00    	mov    eax,DWORD PTR [rip+0x334fd6]        # b90b54 <r>
  85bb7e:	85 c0                	test   eax,eax
  85bb80:	75 c6                	jne    85bb48 <SUB_IDEMAKECONTEXTUALMENU()+0x197c>
  85bb82:	eb 01                	jmp    85bb85 <SUB_IDEMAKECONTEXTUALMENU()+0x19b9>
  85bb84:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA,qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_A));
  85bb85:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85bb8c:	48 89 c7             	mov    rdi,rax
  85bb8f:	e8 34 9e 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85bb94:	48 89 c2             	mov    rdx,rax
  85bb97:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  85bb9e:	48 89 d6             	mov    rsi,rdx
  85bba1:	48 89 c7             	mov    rdi,rax
  85bba4:	e8 0e 94 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85bba9:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bbaf:	be 00 00 00 00       	mov    esi,0x0
  85bbb4:	89 c7                	mov    edi,eax
  85bbb6:	e8 5c 80 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13273,"ide_methods.bas");}while(r);
  85bbbb:	8b 05 87 22 22 00    	mov    eax,DWORD PTR [rip+0x222287]        # a7de48 <qbevent>
  85bbc1:	85 c0                	test   eax,eax
  85bbc3:	74 25                	je     85bbea <SUB_IDEMAKECONTEXTUALMENU()+0x1a1e>
  85bbc5:	48 8d 05 87 08 1a 00 	lea    rax,[rip+0x1a0887]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bbcc:	48 89 c2             	mov    rdx,rax
  85bbcf:	be d9 33 00 00       	mov    esi,0x33d9
  85bbd4:	bf d6 63 00 00       	mov    edi,0x63d6
  85bbd9:	e8 a3 71 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bbde:	8b 05 70 4f 33 00    	mov    eax,DWORD PTR [rip+0x334f70]        # b90b54 <r>
  85bbe4:	85 c0                	test   eax,eax
  85bbe6:	75 9d                	jne    85bb85 <SUB_IDEMAKECONTEXTUALMENU()+0x19b9>
;S_48697:;
  85bbe8:	eb 01                	jmp    85bbeb <SUB_IDEMAKECONTEXTUALMENU()+0x1a1f>
;if(!qbevent)break;evnt(25558,13273,"ide_methods.bas");}while(r);
  85bbea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA, 4 ),qbs_new_txt_len("SUB ",4))))||new_error){
  85bbeb:	be 04 00 00 00       	mov    esi,0x4
  85bbf0:	48 8d 05 8b 07 1a 00 	lea    rax,[rip+0x1a078b]        # 9fc382 <_IO_stdin_used+0x1c382>
  85bbf7:	48 89 c7             	mov    rdi,rax
  85bbfa:	e8 26 90 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85bbff:	48 89 c3             	mov    rbx,rax
  85bc02:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  85bc09:	be 04 00 00 00       	mov    esi,0x4
  85bc0e:	48 89 c7             	mov    rdi,rax
  85bc11:	e8 9b a0 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85bc16:	48 89 de             	mov    rsi,rbx
  85bc19:	48 89 c7             	mov    rdi,rax
  85bc1c:	e8 44 c6 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85bc21:	89 c2                	mov    edx,eax
  85bc23:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bc29:	89 d6                	mov    esi,edx
  85bc2b:	89 c7                	mov    edi,eax
  85bc2d:	e8 e5 7f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85bc32:	85 c0                	test   eax,eax
  85bc34:	75 0a                	jne    85bc40 <SUB_IDEMAKECONTEXTUALMENU()+0x1a74>
  85bc36:	8b 05 00 22 22 00    	mov    eax,DWORD PTR [rip+0x222200]        # a7de3c <new_error>
  85bc3c:	85 c0                	test   eax,eax
  85bc3e:	74 07                	je     85bc47 <SUB_IDEMAKECONTEXTUALMENU()+0x1a7b>
  85bc40:	b8 01 00 00 00       	mov    eax,0x1
  85bc45:	eb 05                	jmp    85bc4c <SUB_IDEMAKECONTEXTUALMENU()+0x1a80>
  85bc47:	b8 00 00 00 00       	mov    eax,0x0
  85bc4c:	84 c0                	test   al,al
  85bc4e:	0f 84 d9 00 00 00    	je     85bd2d <SUB_IDEMAKECONTEXTUALMENU()+0x1b61>
;if(qbevent){evnt(25558,13274,"ide_methods.bas");if(r)goto S_48697;}
  85bc54:	8b 05 ee 21 22 00    	mov    eax,DWORD PTR [rip+0x2221ee]        # a7de48 <qbevent>
  85bc5a:	85 c0                	test   eax,eax
  85bc5c:	74 28                	je     85bc86 <SUB_IDEMAKECONTEXTUALMENU()+0x1aba>
  85bc5e:	48 8d 05 ee 07 1a 00 	lea    rax,[rip+0x1a07ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bc65:	48 89 c2             	mov    rdx,rax
  85bc68:	be da 33 00 00       	mov    esi,0x33da
  85bc6d:	bf d6 63 00 00       	mov    edi,0x63d6
  85bc72:	e8 0a 71 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bc77:	8b 05 d7 4e 33 00    	mov    eax,DWORD PTR [rip+0x334ed7]        # b90b54 <r>
  85bc7d:	85 c0                	test   eax,eax
  85bc7f:	74 05                	je     85bc86 <SUB_IDEMAKECONTEXTUALMENU()+0x1aba>
  85bc81:	e9 65 ff ff ff       	jmp    85bbeb <SUB_IDEMAKECONTEXTUALMENU()+0x1a1f>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF= 1 ;
  85bc86:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85bc8d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13274,"ide_methods.bas");}while(r);
  85bc93:	8b 05 af 21 22 00    	mov    eax,DWORD PTR [rip+0x2221af]        # a7de48 <qbevent>
  85bc99:	85 c0                	test   eax,eax
  85bc9b:	74 25                	je     85bcc2 <SUB_IDEMAKECONTEXTUALMENU()+0x1af6>
  85bc9d:	48 8d 05 af 07 1a 00 	lea    rax,[rip+0x1a07af]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bca4:	48 89 c2             	mov    rdx,rax
  85bca7:	be da 33 00 00       	mov    esi,0x33da
  85bcac:	bf d6 63 00 00       	mov    edi,0x63d6
  85bcb1:	e8 cb 70 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bcb6:	8b 05 98 4e 33 00    	mov    eax,DWORD PTR [rip+0x334e98]        # b90b54 <r>
  85bcbc:	85 c0                	test   eax,eax
  85bcbe:	75 c6                	jne    85bc86 <SUB_IDEMAKECONTEXTUALMENU()+0x1aba>
  85bcc0:	eb 01                	jmp    85bcc3 <SUB_IDEMAKECONTEXTUALMENU()+0x1af7>
  85bcc2:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SF,qbs_new_txt_len("SUB  ",5));
  85bcc3:	be 05 00 00 00       	mov    esi,0x5
  85bcc8:	48 8d 05 ca 33 1a 00 	lea    rax,[rip+0x1a33ca]        # 9ff099 <_IO_stdin_used+0x1f099>
  85bccf:	48 89 c7             	mov    rdi,rax
  85bcd2:	e8 4e 8f 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85bcd7:	48 89 c2             	mov    rdx,rax
  85bcda:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  85bce1:	48 89 d6             	mov    rsi,rdx
  85bce4:	48 89 c7             	mov    rdi,rax
  85bce7:	e8 cb 92 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85bcec:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bcf2:	be 00 00 00 00       	mov    esi,0x0
  85bcf7:	89 c7                	mov    edi,eax
  85bcf9:	e8 19 7f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13274,"ide_methods.bas");}while(r);
  85bcfe:	8b 05 44 21 22 00    	mov    eax,DWORD PTR [rip+0x222144]        # a7de48 <qbevent>
  85bd04:	85 c0                	test   eax,eax
  85bd06:	74 28                	je     85bd30 <SUB_IDEMAKECONTEXTUALMENU()+0x1b64>
  85bd08:	48 8d 05 44 07 1a 00 	lea    rax,[rip+0x1a0744]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bd0f:	48 89 c2             	mov    rdx,rax
  85bd12:	be da 33 00 00       	mov    esi,0x33da
  85bd17:	bf d6 63 00 00       	mov    edi,0x63d6
  85bd1c:	e8 60 70 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bd21:	8b 05 2d 4e 33 00    	mov    eax,DWORD PTR [rip+0x334e2d]        # b90b54 <r>
  85bd27:	85 c0                	test   eax,eax
  85bd29:	75 98                	jne    85bcc3 <SUB_IDEMAKECONTEXTUALMENU()+0x1af7>
  85bd2b:	eb 04                	jmp    85bd31 <SUB_IDEMAKECONTEXTUALMENU()+0x1b65>
;}
;S_48701:;
  85bd2d:	90                   	nop
  85bd2e:	eb 01                	jmp    85bd31 <SUB_IDEMAKECONTEXTUALMENU()+0x1b65>
;if(!qbevent)break;evnt(25558,13274,"ide_methods.bas");}while(r);
  85bd30:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA, 9 ),qbs_new_txt_len("FUNCTION ",9))))||new_error){
  85bd31:	be 09 00 00 00       	mov    esi,0x9
  85bd36:	48 8d 05 3b 06 1a 00 	lea    rax,[rip+0x1a063b]        # 9fc378 <_IO_stdin_used+0x1c378>
  85bd3d:	48 89 c7             	mov    rdi,rax
  85bd40:	e8 e0 8e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85bd45:	48 89 c3             	mov    rbx,rax
  85bd48:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  85bd4f:	be 09 00 00 00       	mov    esi,0x9
  85bd54:	48 89 c7             	mov    rdi,rax
  85bd57:	e8 55 9f 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85bd5c:	48 89 de             	mov    rsi,rbx
  85bd5f:	48 89 c7             	mov    rdi,rax
  85bd62:	e8 fe c4 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85bd67:	89 c2                	mov    edx,eax
  85bd69:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bd6f:	89 d6                	mov    esi,edx
  85bd71:	89 c7                	mov    edi,eax
  85bd73:	e8 9f 7e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85bd78:	85 c0                	test   eax,eax
  85bd7a:	75 0a                	jne    85bd86 <SUB_IDEMAKECONTEXTUALMENU()+0x1bba>
  85bd7c:	8b 05 ba 20 22 00    	mov    eax,DWORD PTR [rip+0x2220ba]        # a7de3c <new_error>
  85bd82:	85 c0                	test   eax,eax
  85bd84:	74 07                	je     85bd8d <SUB_IDEMAKECONTEXTUALMENU()+0x1bc1>
  85bd86:	b8 01 00 00 00       	mov    eax,0x1
  85bd8b:	eb 05                	jmp    85bd92 <SUB_IDEMAKECONTEXTUALMENU()+0x1bc6>
  85bd8d:	b8 00 00 00 00       	mov    eax,0x0
  85bd92:	84 c0                	test   al,al
  85bd94:	0f 84 d9 00 00 00    	je     85be73 <SUB_IDEMAKECONTEXTUALMENU()+0x1ca7>
;if(qbevent){evnt(25558,13275,"ide_methods.bas");if(r)goto S_48701;}
  85bd9a:	8b 05 a8 20 22 00    	mov    eax,DWORD PTR [rip+0x2220a8]        # a7de48 <qbevent>
  85bda0:	85 c0                	test   eax,eax
  85bda2:	74 28                	je     85bdcc <SUB_IDEMAKECONTEXTUALMENU()+0x1c00>
  85bda4:	48 8d 05 a8 06 1a 00 	lea    rax,[rip+0x1a06a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bdab:	48 89 c2             	mov    rdx,rax
  85bdae:	be db 33 00 00       	mov    esi,0x33db
  85bdb3:	bf d6 63 00 00       	mov    edi,0x63d6
  85bdb8:	e8 c4 6f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bdbd:	8b 05 91 4d 33 00    	mov    eax,DWORD PTR [rip+0x334d91]        # b90b54 <r>
  85bdc3:	85 c0                	test   eax,eax
  85bdc5:	74 05                	je     85bdcc <SUB_IDEMAKECONTEXTUALMENU()+0x1c00>
  85bdc7:	e9 65 ff ff ff       	jmp    85bd31 <SUB_IDEMAKECONTEXTUALMENU()+0x1b65>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF= 2 ;
  85bdcc:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85bdd3:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,13275,"ide_methods.bas");}while(r);
  85bdd9:	8b 05 69 20 22 00    	mov    eax,DWORD PTR [rip+0x222069]        # a7de48 <qbevent>
  85bddf:	85 c0                	test   eax,eax
  85bde1:	74 25                	je     85be08 <SUB_IDEMAKECONTEXTUALMENU()+0x1c3c>
  85bde3:	48 8d 05 69 06 1a 00 	lea    rax,[rip+0x1a0669]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bdea:	48 89 c2             	mov    rdx,rax
  85bded:	be db 33 00 00       	mov    esi,0x33db
  85bdf2:	bf d6 63 00 00       	mov    edi,0x63d6
  85bdf7:	e8 85 6f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bdfc:	8b 05 52 4d 33 00    	mov    eax,DWORD PTR [rip+0x334d52]        # b90b54 <r>
  85be02:	85 c0                	test   eax,eax
  85be04:	75 c6                	jne    85bdcc <SUB_IDEMAKECONTEXTUALMENU()+0x1c00>
  85be06:	eb 01                	jmp    85be09 <SUB_IDEMAKECONTEXTUALMENU()+0x1c3d>
  85be08:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SF,qbs_new_txt_len("FUNC ",5));
  85be09:	be 05 00 00 00       	mov    esi,0x5
  85be0e:	48 8d 05 8a 32 1a 00 	lea    rax,[rip+0x1a328a]        # 9ff09f <_IO_stdin_used+0x1f09f>
  85be15:	48 89 c7             	mov    rdi,rax
  85be18:	e8 08 8e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85be1d:	48 89 c2             	mov    rdx,rax
  85be20:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  85be27:	48 89 d6             	mov    rsi,rdx
  85be2a:	48 89 c7             	mov    rdi,rax
  85be2d:	e8 85 91 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85be32:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85be38:	be 00 00 00 00       	mov    esi,0x0
  85be3d:	89 c7                	mov    edi,eax
  85be3f:	e8 d3 7d 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13275,"ide_methods.bas");}while(r);
  85be44:	8b 05 fe 1f 22 00    	mov    eax,DWORD PTR [rip+0x221ffe]        # a7de48 <qbevent>
  85be4a:	85 c0                	test   eax,eax
  85be4c:	74 28                	je     85be76 <SUB_IDEMAKECONTEXTUALMENU()+0x1caa>
  85be4e:	48 8d 05 fe 05 1a 00 	lea    rax,[rip+0x1a05fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  85be55:	48 89 c2             	mov    rdx,rax
  85be58:	be db 33 00 00       	mov    esi,0x33db
  85be5d:	bf d6 63 00 00       	mov    edi,0x63d6
  85be62:	e8 1a 6f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85be67:	8b 05 e7 4c 33 00    	mov    eax,DWORD PTR [rip+0x334ce7]        # b90b54 <r>
  85be6d:	85 c0                	test   eax,eax
  85be6f:	75 98                	jne    85be09 <SUB_IDEMAKECONTEXTUALMENU()+0x1c3d>
  85be71:	eb 04                	jmp    85be77 <SUB_IDEMAKECONTEXTUALMENU()+0x1cab>
;}
;S_48705:;
  85be73:	90                   	nop
  85be74:	eb 01                	jmp    85be77 <SUB_IDEMAKECONTEXTUALMENU()+0x1cab>
;if(!qbevent)break;evnt(25558,13275,"ide_methods.bas");}while(r);
  85be76:	90                   	nop
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF)||new_error){
  85be77:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85be7e:	8b 00                	mov    eax,DWORD PTR [rax]
  85be80:	85 c0                	test   eax,eax
  85be82:	75 0e                	jne    85be92 <SUB_IDEMAKECONTEXTUALMENU()+0x1cc6>
  85be84:	8b 05 b2 1f 22 00    	mov    eax,DWORD PTR [rip+0x221fb2]        # a7de3c <new_error>
  85be8a:	85 c0                	test   eax,eax
  85be8c:	0f 84 f7 0b 00 00    	je     85ca89 <SUB_IDEMAKECONTEXTUALMENU()+0x28bd>
;if(qbevent){evnt(25558,13276,"ide_methods.bas");if(r)goto S_48705;}
  85be92:	8b 05 b0 1f 22 00    	mov    eax,DWORD PTR [rip+0x221fb0]        # a7de48 <qbevent>
  85be98:	85 c0                	test   eax,eax
  85be9a:	74 25                	je     85bec1 <SUB_IDEMAKECONTEXTUALMENU()+0x1cf5>
  85be9c:	48 8d 05 b0 05 1a 00 	lea    rax,[rip+0x1a05b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bea3:	48 89 c2             	mov    rdx,rax
  85bea6:	be dc 33 00 00       	mov    esi,0x33dc
  85beab:	bf d6 63 00 00       	mov    edi,0x63d6
  85beb0:	e8 cc 6e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85beb5:	8b 05 99 4c 33 00    	mov    eax,DWORD PTR [rip+0x334c99]        # b90b54 <r>
  85bebb:	85 c0                	test   eax,eax
  85bebd:	74 03                	je     85bec2 <SUB_IDEMAKECONTEXTUALMENU()+0x1cf6>
  85bebf:	eb b6                	jmp    85be77 <SUB_IDEMAKECONTEXTUALMENU()+0x1cab>
;S_48706:;
  85bec1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_NCA, 7 ),qbs_new_txt_len(" STATIC",7))))||new_error){
  85bec2:	be 07 00 00 00       	mov    esi,0x7
  85bec7:	48 8d 05 12 17 1a 00 	lea    rax,[rip+0x1a1712]        # 9fd5e0 <_IO_stdin_used+0x1d5e0>
  85bece:	48 89 c7             	mov    rdi,rax
  85bed1:	e8 4f 8d 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85bed6:	48 89 c3             	mov    rbx,rax
  85bed9:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  85bee0:	be 07 00 00 00       	mov    esi,0x7
  85bee5:	48 89 c7             	mov    rdi,rax
  85bee8:	e8 a1 9e 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85beed:	48 89 de             	mov    rsi,rbx
  85bef0:	48 89 c7             	mov    rdi,rax
  85bef3:	e8 6d c3 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85bef8:	89 c2                	mov    edx,eax
  85befa:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bf00:	89 d6                	mov    esi,edx
  85bf02:	89 c7                	mov    edi,eax
  85bf04:	e8 0e 7d 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85bf09:	85 c0                	test   eax,eax
  85bf0b:	75 0a                	jne    85bf17 <SUB_IDEMAKECONTEXTUALMENU()+0x1d4b>
  85bf0d:	8b 05 29 1f 22 00    	mov    eax,DWORD PTR [rip+0x221f29]        # a7de3c <new_error>
  85bf13:	85 c0                	test   eax,eax
  85bf15:	74 07                	je     85bf1e <SUB_IDEMAKECONTEXTUALMENU()+0x1d52>
  85bf17:	b8 01 00 00 00       	mov    eax,0x1
  85bf1c:	eb 05                	jmp    85bf23 <SUB_IDEMAKECONTEXTUALMENU()+0x1d57>
  85bf1e:	b8 00 00 00 00       	mov    eax,0x0
  85bf23:	84 c0                	test   al,al
  85bf25:	0f 84 ae 00 00 00    	je     85bfd9 <SUB_IDEMAKECONTEXTUALMENU()+0x1e0d>
;if(qbevent){evnt(25558,13277,"ide_methods.bas");if(r)goto S_48706;}
  85bf2b:	8b 05 17 1f 22 00    	mov    eax,DWORD PTR [rip+0x221f17]        # a7de48 <qbevent>
  85bf31:	85 c0                	test   eax,eax
  85bf33:	74 28                	je     85bf5d <SUB_IDEMAKECONTEXTUALMENU()+0x1d91>
  85bf35:	48 8d 05 17 05 1a 00 	lea    rax,[rip+0x1a0517]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bf3c:	48 89 c2             	mov    rdx,rax
  85bf3f:	be dd 33 00 00       	mov    esi,0x33dd
  85bf44:	bf d6 63 00 00       	mov    edi,0x63d6
  85bf49:	e8 33 6e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bf4e:	8b 05 00 4c 33 00    	mov    eax,DWORD PTR [rip+0x334c00]        # b90b54 <r>
  85bf54:	85 c0                	test   eax,eax
  85bf56:	74 05                	je     85bf5d <SUB_IDEMAKECONTEXTUALMENU()+0x1d91>
  85bf58:	e9 65 ff ff ff       	jmp    85bec2 <SUB_IDEMAKECONTEXTUALMENU()+0x1cf6>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,qbs_rtrim(qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,_SUB_IDEMAKECONTEXTUALMENU_STRING_A->len- 7 )));
  85bf5d:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85bf64:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85bf67:	8d 50 f9             	lea    edx,[rax-0x7]
  85bf6a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85bf71:	89 d6                	mov    esi,edx
  85bf73:	48 89 c7             	mov    rdi,rax
  85bf76:	e8 36 9d 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85bf7b:	48 89 c7             	mov    rdi,rax
  85bf7e:	e8 0c b2 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85bf83:	48 89 c2             	mov    rdx,rax
  85bf86:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85bf8d:	48 89 d6             	mov    rsi,rdx
  85bf90:	48 89 c7             	mov    rdi,rax
  85bf93:	e8 1f 90 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85bf98:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85bf9e:	be 00 00 00 00       	mov    esi,0x0
  85bfa3:	89 c7                	mov    edi,eax
  85bfa5:	e8 6d 7c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13278,"ide_methods.bas");}while(r);
  85bfaa:	8b 05 98 1e 22 00    	mov    eax,DWORD PTR [rip+0x221e98]        # a7de48 <qbevent>
  85bfb0:	85 c0                	test   eax,eax
  85bfb2:	74 28                	je     85bfdc <SUB_IDEMAKECONTEXTUALMENU()+0x1e10>
  85bfb4:	48 8d 05 98 04 1a 00 	lea    rax,[rip+0x1a0498]        # 9fc453 <_IO_stdin_used+0x1c453>
  85bfbb:	48 89 c2             	mov    rdx,rax
  85bfbe:	be de 33 00 00       	mov    esi,0x33de
  85bfc3:	bf d6 63 00 00       	mov    edi,0x63d6
  85bfc8:	e8 b4 6d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85bfcd:	8b 05 81 4b 33 00    	mov    eax,DWORD PTR [rip+0x334b81]        # b90b54 <r>
  85bfd3:	85 c0                	test   eax,eax
  85bfd5:	75 86                	jne    85bf5d <SUB_IDEMAKECONTEXTUALMENU()+0x1d91>
  85bfd7:	eb 04                	jmp    85bfdd <SUB_IDEMAKECONTEXTUALMENU()+0x1e11>
;}
;S_48709:;
  85bfd9:	90                   	nop
  85bfda:	eb 01                	jmp    85bfdd <SUB_IDEMAKECONTEXTUALMENU()+0x1e11>
;if(!qbevent)break;evnt(25558,13278,"ide_methods.bas");}while(r);
  85bfdc:	90                   	nop
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF== 1 ))||new_error){
  85bfdd:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85bfe4:	8b 00                	mov    eax,DWORD PTR [rax]
  85bfe6:	83 f8 01             	cmp    eax,0x1
  85bfe9:	74 0e                	je     85bff9 <SUB_IDEMAKECONTEXTUALMENU()+0x1e2d>
  85bfeb:	8b 05 4b 1e 22 00    	mov    eax,DWORD PTR [rip+0x221e4b]        # a7de3c <new_error>
  85bff1:	85 c0                	test   eax,eax
  85bff3:	0f 84 a6 00 00 00    	je     85c09f <SUB_IDEMAKECONTEXTUALMENU()+0x1ed3>
;if(qbevent){evnt(25558,13281,"ide_methods.bas");if(r)goto S_48709;}
  85bff9:	8b 05 49 1e 22 00    	mov    eax,DWORD PTR [rip+0x221e49]        # a7de48 <qbevent>
  85bfff:	85 c0                	test   eax,eax
  85c001:	74 25                	je     85c028 <SUB_IDEMAKECONTEXTUALMENU()+0x1e5c>
  85c003:	48 8d 05 49 04 1a 00 	lea    rax,[rip+0x1a0449]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c00a:	48 89 c2             	mov    rdx,rax
  85c00d:	be e1 33 00 00       	mov    esi,0x33e1
  85c012:	bf d6 63 00 00       	mov    edi,0x63d6
  85c017:	e8 65 6d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c01c:	8b 05 32 4b 33 00    	mov    eax,DWORD PTR [rip+0x334b32]        # b90b54 <r>
  85c022:	85 c0                	test   eax,eax
  85c024:	74 02                	je     85c028 <SUB_IDEMAKECONTEXTUALMENU()+0x1e5c>
  85c026:	eb b5                	jmp    85bfdd <SUB_IDEMAKECONTEXTUALMENU()+0x1e11>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,_SUB_IDEMAKECONTEXTUALMENU_STRING_A->len- 4 ));
  85c028:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c02f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85c032:	8d 50 fc             	lea    edx,[rax-0x4]
  85c035:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c03c:	89 d6                	mov    esi,edx
  85c03e:	48 89 c7             	mov    rdi,rax
  85c041:	e8 48 9d 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85c046:	48 89 c2             	mov    rdx,rax
  85c049:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c050:	48 89 d6             	mov    rsi,rdx
  85c053:	48 89 c7             	mov    rdi,rax
  85c056:	e8 5c 8f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c05b:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c061:	be 00 00 00 00       	mov    esi,0x0
  85c066:	89 c7                	mov    edi,eax
  85c068:	e8 aa 7b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13282,"ide_methods.bas");}while(r);
  85c06d:	8b 05 d5 1d 22 00    	mov    eax,DWORD PTR [rip+0x221dd5]        # a7de48 <qbevent>
  85c073:	85 c0                	test   eax,eax
  85c075:	74 25                	je     85c09c <SUB_IDEMAKECONTEXTUALMENU()+0x1ed0>
  85c077:	48 8d 05 d5 03 1a 00 	lea    rax,[rip+0x1a03d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c07e:	48 89 c2             	mov    rdx,rax
  85c081:	be e2 33 00 00       	mov    esi,0x33e2
  85c086:	bf d6 63 00 00       	mov    edi,0x63d6
  85c08b:	e8 f1 6c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c090:	8b 05 be 4a 33 00    	mov    eax,DWORD PTR [rip+0x334abe]        # b90b54 <r>
  85c096:	85 c0                	test   eax,eax
  85c098:	75 8e                	jne    85c028 <SUB_IDEMAKECONTEXTUALMENU()+0x1e5c>
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF== 1 ))||new_error){
  85c09a:	eb 78                	jmp    85c114 <SUB_IDEMAKECONTEXTUALMENU()+0x1f48>
;if(!qbevent)break;evnt(25558,13282,"ide_methods.bas");}while(r);
  85c09c:	90                   	nop
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF== 1 ))||new_error){
  85c09d:	eb 75                	jmp    85c114 <SUB_IDEMAKECONTEXTUALMENU()+0x1f48>
;}else{
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,_SUB_IDEMAKECONTEXTUALMENU_STRING_A->len- 9 ));
  85c09f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c0a6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85c0a9:	8d 50 f7             	lea    edx,[rax-0x9]
  85c0ac:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c0b3:	89 d6                	mov    esi,edx
  85c0b5:	48 89 c7             	mov    rdi,rax
  85c0b8:	e8 d1 9c 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85c0bd:	48 89 c2             	mov    rdx,rax
  85c0c0:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c0c7:	48 89 d6             	mov    rsi,rdx
  85c0ca:	48 89 c7             	mov    rdi,rax
  85c0cd:	e8 e5 8e 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c0d2:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c0d8:	be 00 00 00 00       	mov    esi,0x0
  85c0dd:	89 c7                	mov    edi,eax
  85c0df:	e8 33 7b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13284,"ide_methods.bas");}while(r);
  85c0e4:	8b 05 5e 1d 22 00    	mov    eax,DWORD PTR [rip+0x221d5e]        # a7de48 <qbevent>
  85c0ea:	85 c0                	test   eax,eax
  85c0ec:	74 25                	je     85c113 <SUB_IDEMAKECONTEXTUALMENU()+0x1f47>
  85c0ee:	48 8d 05 5e 03 1a 00 	lea    rax,[rip+0x1a035e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c0f5:	48 89 c2             	mov    rdx,rax
  85c0f8:	be e4 33 00 00       	mov    esi,0x33e4
  85c0fd:	bf d6 63 00 00       	mov    edi,0x63d6
  85c102:	e8 7a 6c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c107:	8b 05 47 4a 33 00    	mov    eax,DWORD PTR [rip+0x334a47]        # b90b54 <r>
  85c10d:	85 c0                	test   eax,eax
  85c10f:	75 8e                	jne    85c09f <SUB_IDEMAKECONTEXTUALMENU()+0x1ed3>
  85c111:	eb 01                	jmp    85c114 <SUB_IDEMAKECONTEXTUALMENU()+0x1f48>
  85c113:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,qbs_ltrim(qbs_rtrim(_SUB_IDEMAKECONTEXTUALMENU_STRING_A)));
  85c114:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c11b:	48 89 c7             	mov    rdi,rax
  85c11e:	e8 6c b0 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85c123:	48 89 c7             	mov    rdi,rax
  85c126:	e8 13 af 08 00       	call   8e703e <qbs_ltrim(qbs*)>
  85c12b:	48 89 c2             	mov    rdx,rax
  85c12e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c135:	48 89 d6             	mov    rsi,rdx
  85c138:	48 89 c7             	mov    rdi,rax
  85c13b:	e8 77 8e 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c140:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c146:	be 00 00 00 00       	mov    esi,0x0
  85c14b:	89 c7                	mov    edi,eax
  85c14d:	e8 c5 7a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13287,"ide_methods.bas");}while(r);
  85c152:	8b 05 f0 1c 22 00    	mov    eax,DWORD PTR [rip+0x221cf0]        # a7de48 <qbevent>
  85c158:	85 c0                	test   eax,eax
  85c15a:	74 25                	je     85c181 <SUB_IDEMAKECONTEXTUALMENU()+0x1fb5>
  85c15c:	48 8d 05 f0 02 1a 00 	lea    rax,[rip+0x1a02f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c163:	48 89 c2             	mov    rdx,rax
  85c166:	be e7 33 00 00       	mov    esi,0x33e7
  85c16b:	bf d6 63 00 00       	mov    edi,0x63d6
  85c170:	e8 0c 6c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c175:	8b 05 d9 49 33 00    	mov    eax,DWORD PTR [rip+0x3349d9]        # b90b54 <r>
  85c17b:	85 c0                	test   eax,eax
  85c17d:	75 95                	jne    85c114 <SUB_IDEMAKECONTEXTUALMENU()+0x1f48>
  85c17f:	eb 01                	jmp    85c182 <SUB_IDEMAKECONTEXTUALMENU()+0x1fb6>
  85c181:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_X=func_instr(NULL,_SUB_IDEMAKECONTEXTUALMENU_STRING_A,qbs_new_txt_len("(",1),0);
  85c182:	be 01 00 00 00       	mov    esi,0x1
  85c187:	48 8d 05 8c 36 19 00 	lea    rax,[rip+0x19368c]        # 9ef81a <_IO_stdin_used+0xf81a>
  85c18e:	48 89 c7             	mov    rdi,rax
  85c191:	e8 8f 8a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85c196:	48 89 c2             	mov    rdx,rax
  85c199:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c1a0:	b9 00 00 00 00       	mov    ecx,0x0
  85c1a5:	48 89 c6             	mov    rsi,rax
  85c1a8:	bf 00 00 00 00       	mov    edi,0x0
  85c1ad:	e8 f8 a7 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85c1b2:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  85c1b9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  85c1bb:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c1c1:	be 00 00 00 00       	mov    esi,0x0
  85c1c6:	89 c7                	mov    edi,eax
  85c1c8:	e8 4a 7a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13288,"ide_methods.bas");}while(r);
  85c1cd:	8b 05 75 1c 22 00    	mov    eax,DWORD PTR [rip+0x221c75]        # a7de48 <qbevent>
  85c1d3:	85 c0                	test   eax,eax
  85c1d5:	74 25                	je     85c1fc <SUB_IDEMAKECONTEXTUALMENU()+0x2030>
  85c1d7:	48 8d 05 75 02 1a 00 	lea    rax,[rip+0x1a0275]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c1de:	48 89 c2             	mov    rdx,rax
  85c1e1:	be e8 33 00 00       	mov    esi,0x33e8
  85c1e6:	bf d6 63 00 00       	mov    edi,0x63d6
  85c1eb:	e8 91 6b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c1f0:	8b 05 5e 49 33 00    	mov    eax,DWORD PTR [rip+0x33495e]        # b90b54 <r>
  85c1f6:	85 c0                	test   eax,eax
  85c1f8:	75 88                	jne    85c182 <SUB_IDEMAKECONTEXTUALMENU()+0x1fb6>
;S_48716:;
  85c1fa:	eb 01                	jmp    85c1fd <SUB_IDEMAKECONTEXTUALMENU()+0x2031>
;if(!qbevent)break;evnt(25558,13288,"ide_methods.bas");}while(r);
  85c1fc:	90                   	nop
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_X)||new_error){
  85c1fd:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  85c204:	8b 00                	mov    eax,DWORD PTR [rax]
  85c206:	85 c0                	test   eax,eax
  85c208:	75 0e                	jne    85c218 <SUB_IDEMAKECONTEXTUALMENU()+0x204c>
  85c20a:	8b 05 2c 1c 22 00    	mov    eax,DWORD PTR [rip+0x221c2c]        # a7de3c <new_error>
  85c210:	85 c0                	test   eax,eax
  85c212:	0f 84 b3 00 00 00    	je     85c2cb <SUB_IDEMAKECONTEXTUALMENU()+0x20ff>
