;if ((-(*__LONG_HELP_W> 1 ))||new_error){
  73a8b9:	48 8b 05 80 44 45 00 	mov    rax,QWORD PTR [rip+0x454480]        # b8ed40 <__LONG_HELP_W>
  73a8c0:	8b 00                	mov    eax,DWORD PTR [rax]
  73a8c2:	83 f8 01             	cmp    eax,0x1
  73a8c5:	7f 0e                	jg     73a8d5 <FUNC_IDE2(int*)+0x2d2f7>
  73a8c7:	8b 05 6f 35 34 00    	mov    eax,DWORD PTR [rip+0x34356f]        # a7de3c <new_error>
  73a8cd:	85 c0                	test   eax,eax
  73a8cf:	0f 84 e7 03 00 00    	je     73acbc <FUNC_IDE2(int*)+0x2d6de>
;if(qbevent){evnt(25558,1760,"ide_methods.bas");if(r)goto S_36165;}
  73a8d5:	8b 05 6d 35 34 00    	mov    eax,DWORD PTR [rip+0x34356d]        # a7de48 <qbevent>
  73a8db:	85 c0                	test   eax,eax
  73a8dd:	74 25                	je     73a904 <FUNC_IDE2(int*)+0x2d326>
  73a8df:	48 8d 05 6d 1b 2c 00 	lea    rax,[rip+0x2c1b6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a8e6:	48 89 c2             	mov    rdx,rax
  73a8e9:	be e0 06 00 00       	mov    esi,0x6e0
  73a8ee:	bf d6 63 00 00       	mov    edi,0x63d6
  73a8f3:	e8 89 84 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a8f8:	8b 05 56 62 45 00    	mov    eax,DWORD PTR [rip+0x456256]        # b90b54 <r>
  73a8fe:	85 c0                	test   eax,eax
  73a900:	74 03                	je     73a905 <FUNC_IDE2(int*)+0x2d327>
  73a902:	eb b5                	jmp    73a8b9 <FUNC_IDE2(int*)+0x2d2db>
;S_36166:;
  73a904:	90                   	nop
;if ((-(*__LONG_MX<= 3 ))||new_error){
  73a905:	48 8b 05 7c 45 45 00 	mov    rax,QWORD PTR [rip+0x45457c]        # b8ee88 <__LONG_MX>
  73a90c:	8b 00                	mov    eax,DWORD PTR [rax]
  73a90e:	83 f8 03             	cmp    eax,0x3
  73a911:	7e 0e                	jle    73a921 <FUNC_IDE2(int*)+0x2d343>
  73a913:	8b 05 23 35 34 00    	mov    eax,DWORD PTR [rip+0x343523]        # a7de3c <new_error>
  73a919:	85 c0                	test   eax,eax
  73a91b:	0f 84 b7 00 00 00    	je     73a9d8 <FUNC_IDE2(int*)+0x2d3fa>
;if(qbevent){evnt(25558,1761,"ide_methods.bas");if(r)goto S_36166;}
  73a921:	8b 05 21 35 34 00    	mov    eax,DWORD PTR [rip+0x343521]        # a7de48 <qbevent>
  73a927:	85 c0                	test   eax,eax
  73a929:	74 25                	je     73a950 <FUNC_IDE2(int*)+0x2d372>
  73a92b:	48 8d 05 21 1b 2c 00 	lea    rax,[rip+0x2c1b21]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a932:	48 89 c2             	mov    rdx,rax
  73a935:	be e1 06 00 00       	mov    esi,0x6e1
  73a93a:	bf d6 63 00 00       	mov    edi,0x63d6
  73a93f:	e8 3d 84 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a944:	8b 05 0a 62 45 00    	mov    eax,DWORD PTR [rip+0x45620a]        # b90b54 <r>
  73a94a:	85 c0                	test   eax,eax
  73a94c:	74 02                	je     73a950 <FUNC_IDE2(int*)+0x2d372>
  73a94e:	eb b5                	jmp    73a905 <FUNC_IDE2(int*)+0x2d327>
;*__LONG_HELP_SX= 1 ;
  73a950:	48 8b 05 51 43 45 00 	mov    rax,QWORD PTR [rip+0x454351]        # b8eca8 <__LONG_HELP_SX>
  73a957:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1762,"ide_methods.bas");}while(r);
  73a95d:	8b 05 e5 34 34 00    	mov    eax,DWORD PTR [rip+0x3434e5]        # a7de48 <qbevent>
  73a963:	85 c0                	test   eax,eax
  73a965:	74 25                	je     73a98c <FUNC_IDE2(int*)+0x2d3ae>
  73a967:	48 8d 05 e5 1a 2c 00 	lea    rax,[rip+0x2c1ae5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a96e:	48 89 c2             	mov    rdx,rax
  73a971:	be e2 06 00 00       	mov    esi,0x6e2
  73a976:	bf d6 63 00 00       	mov    edi,0x63d6
  73a97b:	e8 01 84 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a980:	8b 05 ce 61 45 00    	mov    eax,DWORD PTR [rip+0x4561ce]        # b90b54 <r>
  73a986:	85 c0                	test   eax,eax
  73a988:	75 c6                	jne    73a950 <FUNC_IDE2(int*)+0x2d372>
  73a98a:	eb 01                	jmp    73a98d <FUNC_IDE2(int*)+0x2d3af>
  73a98c:	90                   	nop
;*__LONG_HELP_CX= 1 ;
  73a98d:	48 8b 05 24 43 45 00 	mov    rax,QWORD PTR [rip+0x454324]        # b8ecb8 <__LONG_HELP_CX>
  73a994:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1762,"ide_methods.bas");}while(r);
  73a99a:	8b 05 a8 34 34 00    	mov    eax,DWORD PTR [rip+0x3434a8]        # a7de48 <qbevent>
  73a9a0:	85 c0                	test   eax,eax
  73a9a2:	74 28                	je     73a9cc <FUNC_IDE2(int*)+0x2d3ee>
  73a9a4:	48 8d 05 a8 1a 2c 00 	lea    rax,[rip+0x2c1aa8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a9ab:	48 89 c2             	mov    rdx,rax
  73a9ae:	be e2 06 00 00       	mov    esi,0x6e2
  73a9b3:	bf d6 63 00 00       	mov    edi,0x63d6
  73a9b8:	e8 c4 83 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a9bd:	8b 05 91 61 45 00    	mov    eax,DWORD PTR [rip+0x456191]        # b90b54 <r>
  73a9c3:	85 c0                	test   eax,eax
  73a9c5:	75 c6                	jne    73a98d <FUNC_IDE2(int*)+0x2d3af>
;S_36169:;
  73a9c7:	e9 f7 02 00 00       	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;if(!qbevent)break;evnt(25558,1762,"ide_methods.bas");}while(r);
  73a9cc:	90                   	nop
  73a9cd:	e9 f1 02 00 00       	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;if(qbevent){evnt(25558,1763,"ide_methods.bas");if(r)goto S_36169;}
  73a9d2:	90                   	nop
;S_36169:;
  73a9d3:	e9 eb 02 00 00       	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;if (-(*__LONG_MX>=(*__LONG_IDEWX- 2 ))){
  73a9d8:	48 8b 05 a9 44 45 00 	mov    rax,QWORD PTR [rip+0x4544a9]        # b8ee88 <__LONG_MX>
  73a9df:	8b 10                	mov    edx,DWORD PTR [rax]
  73a9e1:	48 8b 05 c8 48 45 00 	mov    rax,QWORD PTR [rip+0x4548c8]        # b8f2b0 <__LONG_IDEWX>
  73a9e8:	8b 00                	mov    eax,DWORD PTR [rax]
  73a9ea:	83 e8 02             	sub    eax,0x2
  73a9ed:	39 c2                	cmp    edx,eax
  73a9ef:	0f 8c bd 00 00 00    	jl     73aab2 <FUNC_IDE2(int*)+0x2d4d4>
;if(qbevent){evnt(25558,1763,"ide_methods.bas");if(r)goto S_36169;}
  73a9f5:	8b 05 4d 34 34 00    	mov    eax,DWORD PTR [rip+0x34344d]        # a7de48 <qbevent>
  73a9fb:	85 c0                	test   eax,eax
  73a9fd:	74 23                	je     73aa22 <FUNC_IDE2(int*)+0x2d444>
  73a9ff:	48 8d 05 4d 1a 2c 00 	lea    rax,[rip+0x2c1a4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73aa06:	48 89 c2             	mov    rdx,rax
  73aa09:	be e3 06 00 00       	mov    esi,0x6e3
  73aa0e:	bf d6 63 00 00       	mov    edi,0x63d6
  73aa13:	e8 69 83 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73aa18:	8b 05 36 61 45 00    	mov    eax,DWORD PTR [rip+0x456136]        # b90b54 <r>
  73aa1e:	85 c0                	test   eax,eax
  73aa20:	75 b0                	jne    73a9d2 <FUNC_IDE2(int*)+0x2d3f4>
;*__LONG_HELP_SX=*__LONG_HELP_W+ 1 ;
  73aa22:	48 8b 05 17 43 45 00 	mov    rax,QWORD PTR [rip+0x454317]        # b8ed40 <__LONG_HELP_W>
  73aa29:	8b 10                	mov    edx,DWORD PTR [rax]
  73aa2b:	48 8b 05 76 42 45 00 	mov    rax,QWORD PTR [rip+0x454276]        # b8eca8 <__LONG_HELP_SX>
  73aa32:	83 c2 01             	add    edx,0x1
  73aa35:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1764,"ide_methods.bas");}while(r);
  73aa37:	8b 05 0b 34 34 00    	mov    eax,DWORD PTR [rip+0x34340b]        # a7de48 <qbevent>
  73aa3d:	85 c0                	test   eax,eax
  73aa3f:	74 25                	je     73aa66 <FUNC_IDE2(int*)+0x2d488>
  73aa41:	48 8d 05 0b 1a 2c 00 	lea    rax,[rip+0x2c1a0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73aa48:	48 89 c2             	mov    rdx,rax
  73aa4b:	be e4 06 00 00       	mov    esi,0x6e4
  73aa50:	bf d6 63 00 00       	mov    edi,0x63d6
  73aa55:	e8 27 83 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73aa5a:	8b 05 f4 60 45 00    	mov    eax,DWORD PTR [rip+0x4560f4]        # b90b54 <r>
  73aa60:	85 c0                	test   eax,eax
  73aa62:	75 be                	jne    73aa22 <FUNC_IDE2(int*)+0x2d444>
  73aa64:	eb 01                	jmp    73aa67 <FUNC_IDE2(int*)+0x2d489>
  73aa66:	90                   	nop
;*__LONG_HELP_CX=*__LONG_HELP_W+ 1 ;
  73aa67:	48 8b 05 d2 42 45 00 	mov    rax,QWORD PTR [rip+0x4542d2]        # b8ed40 <__LONG_HELP_W>
  73aa6e:	8b 10                	mov    edx,DWORD PTR [rax]
  73aa70:	48 8b 05 41 42 45 00 	mov    rax,QWORD PTR [rip+0x454241]        # b8ecb8 <__LONG_HELP_CX>
  73aa77:	83 c2 01             	add    edx,0x1
  73aa7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1764,"ide_methods.bas");}while(r);
  73aa7c:	8b 05 c6 33 34 00    	mov    eax,DWORD PTR [rip+0x3433c6]        # a7de48 <qbevent>
  73aa82:	85 c0                	test   eax,eax
  73aa84:	0f 84 35 02 00 00    	je     73acbf <FUNC_IDE2(int*)+0x2d6e1>
  73aa8a:	48 8d 05 c2 19 2c 00 	lea    rax,[rip+0x2c19c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73aa91:	48 89 c2             	mov    rdx,rax
  73aa94:	be e4 06 00 00       	mov    esi,0x6e4
  73aa99:	bf d6 63 00 00       	mov    edi,0x63d6
  73aa9e:	e8 de 82 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73aaa3:	8b 05 ab 60 45 00    	mov    eax,DWORD PTR [rip+0x4560ab]        # b90b54 <r>
  73aaa9:	85 c0                	test   eax,eax
  73aaab:	75 ba                	jne    73aa67 <FUNC_IDE2(int*)+0x2d489>
  73aaad:	e9 11 02 00 00       	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;*_FUNC_IDE2_LONG_X=*__LONG_MX;
  73aab2:	48 8b 05 cf 43 45 00 	mov    rax,QWORD PTR [rip+0x4543cf]        # b8ee88 <__LONG_MX>
  73aab9:	8b 10                	mov    edx,DWORD PTR [rax]
  73aabb:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73aac2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1766,"ide_methods.bas");}while(r);
  73aac4:	8b 05 7e 33 34 00    	mov    eax,DWORD PTR [rip+0x34337e]        # a7de48 <qbevent>
  73aaca:	85 c0                	test   eax,eax
  73aacc:	74 25                	je     73aaf3 <FUNC_IDE2(int*)+0x2d515>
  73aace:	48 8d 05 7e 19 2c 00 	lea    rax,[rip+0x2c197e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73aad5:	48 89 c2             	mov    rdx,rax
  73aad8:	be e6 06 00 00       	mov    esi,0x6e6
  73aadd:	bf d6 63 00 00       	mov    edi,0x63d6
  73aae2:	e8 9a 82 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73aae7:	8b 05 67 60 45 00    	mov    eax,DWORD PTR [rip+0x456067]        # b90b54 <r>
  73aaed:	85 c0                	test   eax,eax
  73aaef:	75 c1                	jne    73aab2 <FUNC_IDE2(int*)+0x2d4d4>
  73aaf1:	eb 01                	jmp    73aaf4 <FUNC_IDE2(int*)+0x2d516>
  73aaf3:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_LONG_X- 4 + 0.5E+0 ;
  73aaf4:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73aafb:	8b 00                	mov    eax,DWORD PTR [rax]
  73aafd:	83 e8 04             	sub    eax,0x4
  73ab00:	66 0f ef c9          	pxor   xmm1,xmm1
  73ab04:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  73ab08:	f2 0f 10 05 28 57 2c 	movsd  xmm0,QWORD PTR [rip+0x2c5728]        # a00238 <_IO_stdin_used+0x20238>
  73ab0f:	00 
  73ab10:	f2 0f 58 c1          	addsd  xmm0,xmm1
  73ab14:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  73ab18:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73ab1f:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,1767,"ide_methods.bas");}while(r);
  73ab23:	8b 05 1f 33 34 00    	mov    eax,DWORD PTR [rip+0x34331f]        # a7de48 <qbevent>
  73ab29:	85 c0                	test   eax,eax
  73ab2b:	74 25                	je     73ab52 <FUNC_IDE2(int*)+0x2d574>
  73ab2d:	48 8d 05 1f 19 2c 00 	lea    rax,[rip+0x2c191f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ab34:	48 89 c2             	mov    rdx,rax
  73ab37:	be e7 06 00 00       	mov    esi,0x6e7
  73ab3c:	bf d6 63 00 00       	mov    edi,0x63d6
  73ab41:	e8 3b 82 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ab46:	8b 05 08 60 45 00    	mov    eax,DWORD PTR [rip+0x456008]        # b90b54 <r>
  73ab4c:	85 c0                	test   eax,eax
  73ab4e:	75 a4                	jne    73aaf4 <FUNC_IDE2(int*)+0x2d516>
  73ab50:	eb 01                	jmp    73ab53 <FUNC_IDE2(int*)+0x2d575>
  73ab52:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_SINGLE_P/ (*__LONG_IDEWX- 3 - 3 );
  73ab53:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73ab5a:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  73ab5e:	48 8b 05 4b 47 45 00 	mov    rax,QWORD PTR [rip+0x45474b]        # b8f2b0 <__LONG_IDEWX>
  73ab65:	8b 00                	mov    eax,DWORD PTR [rax]
  73ab67:	83 e8 06             	sub    eax,0x6
  73ab6a:	66 0f ef c9          	pxor   xmm1,xmm1
  73ab6e:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  73ab72:	f3 0f 5e c1          	divss  xmm0,xmm1
  73ab76:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73ab7d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,1768,"ide_methods.bas");}while(r);
  73ab81:	8b 05 c1 32 34 00    	mov    eax,DWORD PTR [rip+0x3432c1]        # a7de48 <qbevent>
  73ab87:	85 c0                	test   eax,eax
  73ab89:	74 25                	je     73abb0 <FUNC_IDE2(int*)+0x2d5d2>
  73ab8b:	48 8d 05 c1 18 2c 00 	lea    rax,[rip+0x2c18c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ab92:	48 89 c2             	mov    rdx,rax
  73ab95:	be e8 06 00 00       	mov    esi,0x6e8
  73ab9a:	bf d6 63 00 00       	mov    edi,0x63d6
  73ab9f:	e8 dd 81 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73aba4:	8b 05 aa 5f 45 00    	mov    eax,DWORD PTR [rip+0x455faa]        # b90b54 <r>
  73abaa:	85 c0                	test   eax,eax
  73abac:	75 a5                	jne    73ab53 <FUNC_IDE2(int*)+0x2d575>
  73abae:	eb 01                	jmp    73abb1 <FUNC_IDE2(int*)+0x2d5d3>
  73abb0:	90                   	nop
;*_FUNC_IDE2_LONG_I=qbr((*_FUNC_IDE2_SINGLE_P**__LONG_HELP_W)+( 1 ));
  73abb1:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73abb8:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  73abbc:	48 8b 05 7d 41 45 00 	mov    rax,QWORD PTR [rip+0x45417d]        # b8ed40 <__LONG_HELP_W>
  73abc3:	8b 00                	mov    eax,DWORD PTR [rax]
  73abc5:	66 0f ef c0          	pxor   xmm0,xmm0
  73abc9:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  73abcd:	f3 0f 59 c8          	mulss  xmm1,xmm0
  73abd1:	f3 0f 10 05 2b 55 2c 	movss  xmm0,DWORD PTR [rip+0x2c552b]        # a00104 <_IO_stdin_used+0x20104>
  73abd8:	00 
  73abd9:	f3 0f 58 c8          	addss  xmm1,xmm0
  73abdd:	f3 0f 11 8d f0 e6 ff 	movss  DWORD PTR [rbp-0x1910],xmm1
  73abe4:	ff 
  73abe5:	d9 85 f0 e6 ff ff    	fld    DWORD PTR [rbp-0x1910]
  73abeb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  73abf0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  73abf3:	e8 ee 97 19 00       	call   8d43e6 <qbr(long double)>
  73abf8:	48 83 c4 10          	add    rsp,0x10
  73abfc:	89 c2                	mov    edx,eax
  73abfe:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  73ac05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1769,"ide_methods.bas");}while(r);
  73ac07:	8b 05 3b 32 34 00    	mov    eax,DWORD PTR [rip+0x34323b]        # a7de48 <qbevent>
  73ac0d:	85 c0                	test   eax,eax
  73ac0f:	74 29                	je     73ac3a <FUNC_IDE2(int*)+0x2d65c>
  73ac11:	48 8d 05 3b 18 2c 00 	lea    rax,[rip+0x2c183b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ac18:	48 89 c2             	mov    rdx,rax
  73ac1b:	be e9 06 00 00       	mov    esi,0x6e9
  73ac20:	bf d6 63 00 00       	mov    edi,0x63d6
  73ac25:	e8 57 81 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ac2a:	8b 05 24 5f 45 00    	mov    eax,DWORD PTR [rip+0x455f24]        # b90b54 <r>
  73ac30:	85 c0                	test   eax,eax
  73ac32:	0f 85 79 ff ff ff    	jne    73abb1 <FUNC_IDE2(int*)+0x2d5d3>
  73ac38:	eb 01                	jmp    73ac3b <FUNC_IDE2(int*)+0x2d65d>
  73ac3a:	90                   	nop
;*__LONG_HELP_SX=*_FUNC_IDE2_LONG_I;
  73ac3b:	48 8b 05 66 40 45 00 	mov    rax,QWORD PTR [rip+0x454066]        # b8eca8 <__LONG_HELP_SX>
  73ac42:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  73ac49:	8b 12                	mov    edx,DWORD PTR [rdx]
  73ac4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1770,"ide_methods.bas");}while(r);
  73ac4d:	8b 05 f5 31 34 00    	mov    eax,DWORD PTR [rip+0x3431f5]        # a7de48 <qbevent>
  73ac53:	85 c0                	test   eax,eax
  73ac55:	74 25                	je     73ac7c <FUNC_IDE2(int*)+0x2d69e>
  73ac57:	48 8d 05 f5 17 2c 00 	lea    rax,[rip+0x2c17f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ac5e:	48 89 c2             	mov    rdx,rax
  73ac61:	be ea 06 00 00       	mov    esi,0x6ea
  73ac66:	bf d6 63 00 00       	mov    edi,0x63d6
  73ac6b:	e8 11 81 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ac70:	8b 05 de 5e 45 00    	mov    eax,DWORD PTR [rip+0x455ede]        # b90b54 <r>
  73ac76:	85 c0                	test   eax,eax
  73ac78:	75 c1                	jne    73ac3b <FUNC_IDE2(int*)+0x2d65d>
  73ac7a:	eb 01                	jmp    73ac7d <FUNC_IDE2(int*)+0x2d69f>
  73ac7c:	90                   	nop
;*__LONG_HELP_CX=*_FUNC_IDE2_LONG_I;
  73ac7d:	48 8b 05 34 40 45 00 	mov    rax,QWORD PTR [rip+0x454034]        # b8ecb8 <__LONG_HELP_CX>
  73ac84:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  73ac8b:	8b 12                	mov    edx,DWORD PTR [rdx]
  73ac8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1770,"ide_methods.bas");}while(r);
  73ac8f:	8b 05 b3 31 34 00    	mov    eax,DWORD PTR [rip+0x3431b3]        # a7de48 <qbevent>
  73ac95:	85 c0                	test   eax,eax
  73ac97:	74 29                	je     73acc2 <FUNC_IDE2(int*)+0x2d6e4>
  73ac99:	48 8d 05 b3 17 2c 00 	lea    rax,[rip+0x2c17b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73aca0:	48 89 c2             	mov    rdx,rax
  73aca3:	be ea 06 00 00       	mov    esi,0x6ea
  73aca8:	bf d6 63 00 00       	mov    edi,0x63d6
  73acad:	e8 cf 80 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73acb2:	8b 05 9c 5e 45 00    	mov    eax,DWORD PTR [rip+0x455e9c]        # b90b54 <r>
  73acb8:	85 c0                	test   eax,eax
  73acba:	75 c1                	jne    73ac7d <FUNC_IDE2(int*)+0x2d69f>
;S_36182:;
  73acbc:	90                   	nop
  73acbd:	eb 04                	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;if(!qbevent)break;evnt(25558,1764,"ide_methods.bas");}while(r);
  73acbf:	90                   	nop
  73acc0:	eb 01                	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;if(!qbevent)break;evnt(25558,1770,"ide_methods.bas");}while(r);
  73acc2:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 2 ))||new_error){
  73acc3:	48 8b 05 c6 5d 45 00 	mov    rax,QWORD PTR [rip+0x455dc6]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  73acca:	8b 00                	mov    eax,DWORD PTR [rax]
  73accc:	83 f8 02             	cmp    eax,0x2
  73accf:	74 0e                	je     73acdf <FUNC_IDE2(int*)+0x2d701>
  73acd1:	8b 05 65 31 34 00    	mov    eax,DWORD PTR [rip+0x343165]        # a7de3c <new_error>
  73acd7:	85 c0                	test   eax,eax
  73acd9:	0f 84 46 09 00 00    	je     73b625 <FUNC_IDE2(int*)+0x2e047>
;if(qbevent){evnt(25558,1774,"ide_methods.bas");if(r)goto S_36182;}
  73acdf:	8b 05 63 31 34 00    	mov    eax,DWORD PTR [rip+0x343163]        # a7de48 <qbevent>
  73ace5:	85 c0                	test   eax,eax
  73ace7:	74 25                	je     73ad0e <FUNC_IDE2(int*)+0x2d730>
  73ace9:	48 8d 05 63 17 2c 00 	lea    rax,[rip+0x2c1763]        # 9fc453 <_IO_stdin_used+0x1c453>
  73acf0:	48 89 c2             	mov    rdx,rax
  73acf3:	be ee 06 00 00       	mov    esi,0x6ee
  73acf8:	bf d6 63 00 00       	mov    edi,0x63d6
  73acfd:	e8 7f 80 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ad02:	8b 05 4c 5e 45 00    	mov    eax,DWORD PTR [rip+0x455e4c]        # b90b54 <r>
  73ad08:	85 c0                	test   eax,eax
  73ad0a:	74 03                	je     73ad0f <FUNC_IDE2(int*)+0x2d731>
  73ad0c:	eb b5                	jmp    73acc3 <FUNC_IDE2(int*)+0x2d6e5>
;S_36183:;
  73ad0e:	90                   	nop
;if ((-(*__LONG_HELP_H> 1 ))||new_error){
  73ad0f:	48 8b 05 22 40 45 00 	mov    rax,QWORD PTR [rip+0x454022]        # b8ed38 <__LONG_HELP_H>
  73ad16:	8b 00                	mov    eax,DWORD PTR [rax]
  73ad18:	83 f8 01             	cmp    eax,0x1
  73ad1b:	7f 0e                	jg     73ad2b <FUNC_IDE2(int*)+0x2d74d>
  73ad1d:	8b 05 19 31 34 00    	mov    eax,DWORD PTR [rip+0x343119]        # a7de3c <new_error>
  73ad23:	85 c0                	test   eax,eax
  73ad25:	0f 84 fa 08 00 00    	je     73b625 <FUNC_IDE2(int*)+0x2e047>
;if(qbevent){evnt(25558,1775,"ide_methods.bas");if(r)goto S_36183;}
  73ad2b:	8b 05 17 31 34 00    	mov    eax,DWORD PTR [rip+0x343117]        # a7de48 <qbevent>
  73ad31:	85 c0                	test   eax,eax
  73ad33:	74 25                	je     73ad5a <FUNC_IDE2(int*)+0x2d77c>
  73ad35:	48 8d 05 17 17 2c 00 	lea    rax,[rip+0x2c1717]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ad3c:	48 89 c2             	mov    rdx,rax
  73ad3f:	be ef 06 00 00       	mov    esi,0x6ef
  73ad44:	bf d6 63 00 00       	mov    edi,0x63d6
  73ad49:	e8 33 80 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ad4e:	8b 05 00 5e 45 00    	mov    eax,DWORD PTR [rip+0x455e00]        # b90b54 <r>
  73ad54:	85 c0                	test   eax,eax
  73ad56:	74 03                	je     73ad5b <FUNC_IDE2(int*)+0x2d77d>
  73ad58:	eb b5                	jmp    73ad0f <FUNC_IDE2(int*)+0x2d731>
;S_36184:;
  73ad5a:	90                   	nop
;if ((-(*__LONG_MY<=(*__LONG_IDEWY+ 2 )))||new_error){
  73ad5b:	48 8b 05 2e 41 45 00 	mov    rax,QWORD PTR [rip+0x45412e]        # b8ee90 <__LONG_MY>
  73ad62:	8b 10                	mov    edx,DWORD PTR [rax]
  73ad64:	48 8b 05 4d 45 45 00 	mov    rax,QWORD PTR [rip+0x45454d]        # b8f2b8 <__LONG_IDEWY>
  73ad6b:	8b 00                	mov    eax,DWORD PTR [rax]
  73ad6d:	83 c0 02             	add    eax,0x2
  73ad70:	39 c2                	cmp    edx,eax
  73ad72:	7e 0a                	jle    73ad7e <FUNC_IDE2(int*)+0x2d7a0>
  73ad74:	8b 05 c2 30 34 00    	mov    eax,DWORD PTR [rip+0x3430c2]        # a7de3c <new_error>
  73ad7a:	85 c0                	test   eax,eax
  73ad7c:	74 7a                	je     73adf8 <FUNC_IDE2(int*)+0x2d81a>
;if(qbevent){evnt(25558,1777,"ide_methods.bas");if(r)goto S_36184;}
  73ad7e:	8b 05 c4 30 34 00    	mov    eax,DWORD PTR [rip+0x3430c4]        # a7de48 <qbevent>
  73ad84:	85 c0                	test   eax,eax
  73ad86:	74 25                	je     73adad <FUNC_IDE2(int*)+0x2d7cf>
  73ad88:	48 8d 05 c4 16 2c 00 	lea    rax,[rip+0x2c16c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ad8f:	48 89 c2             	mov    rdx,rax
  73ad92:	be f1 06 00 00       	mov    esi,0x6f1
  73ad97:	bf d6 63 00 00       	mov    edi,0x63d6
  73ad9c:	e8 e0 7f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ada1:	8b 05 ad 5d 45 00    	mov    eax,DWORD PTR [rip+0x455dad]        # b90b54 <r>
  73ada7:	85 c0                	test   eax,eax
  73ada9:	74 02                	je     73adad <FUNC_IDE2(int*)+0x2d7cf>
  73adab:	eb ae                	jmp    73ad5b <FUNC_IDE2(int*)+0x2d77d>
;*__LONG_HELP_CY= 1 ;
  73adad:	48 8b 05 0c 3f 45 00 	mov    rax,QWORD PTR [rip+0x453f0c]        # b8ecc0 <__LONG_HELP_CY>
  73adb4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1778,"ide_methods.bas");}while(r);
  73adba:	8b 05 88 30 34 00    	mov    eax,DWORD PTR [rip+0x343088]        # a7de48 <qbevent>
  73adc0:	85 c0                	test   eax,eax
  73adc2:	74 28                	je     73adec <FUNC_IDE2(int*)+0x2d80e>
  73adc4:	48 8d 05 88 16 2c 00 	lea    rax,[rip+0x2c1688]        # 9fc453 <_IO_stdin_used+0x1c453>
  73adcb:	48 89 c2             	mov    rdx,rax
  73adce:	be f2 06 00 00       	mov    esi,0x6f2
  73add3:	bf d6 63 00 00       	mov    edi,0x63d6
  73add8:	e8 a4 7f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73addd:	8b 05 71 5d 45 00    	mov    eax,DWORD PTR [rip+0x455d71]        # b90b54 <r>
  73ade3:	85 c0                	test   eax,eax
  73ade5:	75 c6                	jne    73adad <FUNC_IDE2(int*)+0x2d7cf>
;S_36186:;
  73ade7:	e9 83 02 00 00       	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;if(!qbevent)break;evnt(25558,1778,"ide_methods.bas");}while(r);
  73adec:	90                   	nop
  73aded:	e9 7d 02 00 00       	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;if(qbevent){evnt(25558,1779,"ide_methods.bas");if(r)goto S_36186;}
  73adf2:	90                   	nop
;S_36186:;
  73adf3:	e9 77 02 00 00       	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;if (-(*__LONG_MY>=(*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 3 ))){
  73adf8:	48 8b 05 91 40 45 00 	mov    rax,QWORD PTR [rip+0x454091]        # b8ee90 <__LONG_MY>
  73adff:	8b 10                	mov    edx,DWORD PTR [rax]
  73ae01:	48 8b 05 b0 44 45 00 	mov    rax,QWORD PTR [rip+0x4544b0]        # b8f2b8 <__LONG_IDEWY>
  73ae08:	8b 08                	mov    ecx,DWORD PTR [rax]
  73ae0a:	48 8b 05 6f 41 45 00 	mov    rax,QWORD PTR [rip+0x45416f]        # b8ef80 <__LONG_IDESUBWINDOW>
  73ae11:	8b 00                	mov    eax,DWORD PTR [rax]
  73ae13:	01 c8                	add    eax,ecx
  73ae15:	83 e8 03             	sub    eax,0x3
  73ae18:	39 c2                	cmp    edx,eax
  73ae1a:	7c 78                	jl     73ae94 <FUNC_IDE2(int*)+0x2d8b6>
;if(qbevent){evnt(25558,1779,"ide_methods.bas");if(r)goto S_36186;}
  73ae1c:	8b 05 26 30 34 00    	mov    eax,DWORD PTR [rip+0x343026]        # a7de48 <qbevent>
  73ae22:	85 c0                	test   eax,eax
  73ae24:	74 23                	je     73ae49 <FUNC_IDE2(int*)+0x2d86b>
  73ae26:	48 8d 05 26 16 2c 00 	lea    rax,[rip+0x2c1626]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ae2d:	48 89 c2             	mov    rdx,rax
  73ae30:	be f3 06 00 00       	mov    esi,0x6f3
  73ae35:	bf d6 63 00 00       	mov    edi,0x63d6
  73ae3a:	e8 42 7f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ae3f:	8b 05 0f 5d 45 00    	mov    eax,DWORD PTR [rip+0x455d0f]        # b90b54 <r>
  73ae45:	85 c0                	test   eax,eax
  73ae47:	75 a9                	jne    73adf2 <FUNC_IDE2(int*)+0x2d814>
;*__LONG_HELP_CY=*__LONG_HELP_H+ 1 ;
  73ae49:	48 8b 05 e8 3e 45 00 	mov    rax,QWORD PTR [rip+0x453ee8]        # b8ed38 <__LONG_HELP_H>
  73ae50:	8b 10                	mov    edx,DWORD PTR [rax]
  73ae52:	48 8b 05 67 3e 45 00 	mov    rax,QWORD PTR [rip+0x453e67]        # b8ecc0 <__LONG_HELP_CY>
  73ae59:	83 c2 01             	add    edx,0x1
  73ae5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1780,"ide_methods.bas");}while(r);
  73ae5e:	8b 05 e4 2f 34 00    	mov    eax,DWORD PTR [rip+0x342fe4]        # a7de48 <qbevent>
  73ae64:	85 c0                	test   eax,eax
  73ae66:	0f 84 ff 01 00 00    	je     73b06b <FUNC_IDE2(int*)+0x2da8d>
  73ae6c:	48 8d 05 e0 15 2c 00 	lea    rax,[rip+0x2c15e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ae73:	48 89 c2             	mov    rdx,rax
  73ae76:	be f4 06 00 00       	mov    esi,0x6f4
  73ae7b:	bf d6 63 00 00       	mov    edi,0x63d6
  73ae80:	e8 fc 7e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ae85:	8b 05 c9 5c 45 00    	mov    eax,DWORD PTR [rip+0x455cc9]        # b90b54 <r>
  73ae8b:	85 c0                	test   eax,eax
  73ae8d:	75 ba                	jne    73ae49 <FUNC_IDE2(int*)+0x2d86b>
  73ae8f:	e9 db 01 00 00       	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;*_FUNC_IDE2_LONG_Y=*__LONG_MY;
  73ae94:	48 8b 05 f5 3f 45 00 	mov    rax,QWORD PTR [rip+0x453ff5]        # b8ee90 <__LONG_MY>
  73ae9b:	8b 10                	mov    edx,DWORD PTR [rax]
  73ae9d:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  73aea4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1782,"ide_methods.bas");}while(r);
  73aea6:	8b 05 9c 2f 34 00    	mov    eax,DWORD PTR [rip+0x342f9c]        # a7de48 <qbevent>
  73aeac:	85 c0                	test   eax,eax
  73aeae:	74 25                	je     73aed5 <FUNC_IDE2(int*)+0x2d8f7>
  73aeb0:	48 8d 05 9c 15 2c 00 	lea    rax,[rip+0x2c159c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73aeb7:	48 89 c2             	mov    rdx,rax
  73aeba:	be f6 06 00 00       	mov    esi,0x6f6
  73aebf:	bf d6 63 00 00       	mov    edi,0x63d6
  73aec4:	e8 b8 7e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73aec9:	8b 05 85 5c 45 00    	mov    eax,DWORD PTR [rip+0x455c85]        # b90b54 <r>
  73aecf:	85 c0                	test   eax,eax
  73aed1:	75 c1                	jne    73ae94 <FUNC_IDE2(int*)+0x2d8b6>
  73aed3:	eb 01                	jmp    73aed6 <FUNC_IDE2(int*)+0x2d8f8>
  73aed5:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_LONG_Y-*__LONG_IDEWY- 3 + 0.5E+0 ;
  73aed6:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  73aedd:	8b 10                	mov    edx,DWORD PTR [rax]
  73aedf:	48 8b 05 d2 43 45 00 	mov    rax,QWORD PTR [rip+0x4543d2]        # b8f2b8 <__LONG_IDEWY>
  73aee6:	8b 08                	mov    ecx,DWORD PTR [rax]
  73aee8:	89 d0                	mov    eax,edx
  73aeea:	29 c8                	sub    eax,ecx
  73aeec:	83 e8 03             	sub    eax,0x3
  73aeef:	66 0f ef c9          	pxor   xmm1,xmm1
  73aef3:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  73aef7:	f2 0f 10 05 39 53 2c 	movsd  xmm0,QWORD PTR [rip+0x2c5339]        # a00238 <_IO_stdin_used+0x20238>
  73aefe:	00 
  73aeff:	f2 0f 58 c1          	addsd  xmm0,xmm1
  73af03:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  73af07:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73af0e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,1783,"ide_methods.bas");}while(r);
  73af12:	8b 05 30 2f 34 00    	mov    eax,DWORD PTR [rip+0x342f30]        # a7de48 <qbevent>
  73af18:	85 c0                	test   eax,eax
  73af1a:	74 25                	je     73af41 <FUNC_IDE2(int*)+0x2d963>
  73af1c:	48 8d 05 30 15 2c 00 	lea    rax,[rip+0x2c1530]        # 9fc453 <_IO_stdin_used+0x1c453>
  73af23:	48 89 c2             	mov    rdx,rax
  73af26:	be f7 06 00 00       	mov    esi,0x6f7
  73af2b:	bf d6 63 00 00       	mov    edi,0x63d6
  73af30:	e8 4c 7e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73af35:	8b 05 19 5c 45 00    	mov    eax,DWORD PTR [rip+0x455c19]        # b90b54 <r>
  73af3b:	85 c0                	test   eax,eax
  73af3d:	75 97                	jne    73aed6 <FUNC_IDE2(int*)+0x2d8f8>
  73af3f:	eb 01                	jmp    73af42 <FUNC_IDE2(int*)+0x2d964>
  73af41:	90                   	nop
;*_FUNC_IDE2_SINGLE_P=*_FUNC_IDE2_SINGLE_P/ (*__LONG_IDESUBWINDOW- 3 - 3 );
  73af42:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73af49:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  73af4d:	48 8b 05 2c 40 45 00 	mov    rax,QWORD PTR [rip+0x45402c]        # b8ef80 <__LONG_IDESUBWINDOW>
  73af54:	8b 00                	mov    eax,DWORD PTR [rax]
  73af56:	83 e8 06             	sub    eax,0x6
  73af59:	66 0f ef c9          	pxor   xmm1,xmm1
  73af5d:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  73af61:	f3 0f 5e c1          	divss  xmm0,xmm1
  73af65:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73af6c:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,1784,"ide_methods.bas");}while(r);
  73af70:	8b 05 d2 2e 34 00    	mov    eax,DWORD PTR [rip+0x342ed2]        # a7de48 <qbevent>
  73af76:	85 c0                	test   eax,eax
  73af78:	74 25                	je     73af9f <FUNC_IDE2(int*)+0x2d9c1>
  73af7a:	48 8d 05 d2 14 2c 00 	lea    rax,[rip+0x2c14d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73af81:	48 89 c2             	mov    rdx,rax
  73af84:	be f8 06 00 00       	mov    esi,0x6f8
  73af89:	bf d6 63 00 00       	mov    edi,0x63d6
  73af8e:	e8 ee 7d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73af93:	8b 05 bb 5b 45 00    	mov    eax,DWORD PTR [rip+0x455bbb]        # b90b54 <r>
  73af99:	85 c0                	test   eax,eax
  73af9b:	75 a5                	jne    73af42 <FUNC_IDE2(int*)+0x2d964>
  73af9d:	eb 01                	jmp    73afa0 <FUNC_IDE2(int*)+0x2d9c2>
  73af9f:	90                   	nop
;*_FUNC_IDE2_LONG_I=qbr((*_FUNC_IDE2_SINGLE_P**__LONG_HELP_H)+( 1 ));
  73afa0:	48 8b 85 30 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd0]
  73afa7:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  73afab:	48 8b 05 86 3d 45 00 	mov    rax,QWORD PTR [rip+0x453d86]        # b8ed38 <__LONG_HELP_H>
  73afb2:	8b 00                	mov    eax,DWORD PTR [rax]
  73afb4:	66 0f ef c0          	pxor   xmm0,xmm0
  73afb8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  73afbc:	f3 0f 59 c8          	mulss  xmm1,xmm0
  73afc0:	f3 0f 10 05 3c 51 2c 	movss  xmm0,DWORD PTR [rip+0x2c513c]        # a00104 <_IO_stdin_used+0x20104>
  73afc7:	00 
  73afc8:	f3 0f 58 c8          	addss  xmm1,xmm0
  73afcc:	f3 0f 11 8d f0 e6 ff 	movss  DWORD PTR [rbp-0x1910],xmm1
  73afd3:	ff 
  73afd4:	d9 85 f0 e6 ff ff    	fld    DWORD PTR [rbp-0x1910]
  73afda:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  73afdf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  73afe2:	e8 ff 93 19 00       	call   8d43e6 <qbr(long double)>
  73afe7:	48 83 c4 10          	add    rsp,0x10
  73afeb:	89 c2                	mov    edx,eax
  73afed:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  73aff4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1785,"ide_methods.bas");}while(r);
  73aff6:	8b 05 4c 2e 34 00    	mov    eax,DWORD PTR [rip+0x342e4c]        # a7de48 <qbevent>
  73affc:	85 c0                	test   eax,eax
  73affe:	74 29                	je     73b029 <FUNC_IDE2(int*)+0x2da4b>
  73b000:	48 8d 05 4c 14 2c 00 	lea    rax,[rip+0x2c144c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b007:	48 89 c2             	mov    rdx,rax
  73b00a:	be f9 06 00 00       	mov    esi,0x6f9
  73b00f:	bf d6 63 00 00       	mov    edi,0x63d6
  73b014:	e8 68 7d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b019:	8b 05 35 5b 45 00    	mov    eax,DWORD PTR [rip+0x455b35]        # b90b54 <r>
  73b01f:	85 c0                	test   eax,eax
  73b021:	0f 85 79 ff ff ff    	jne    73afa0 <FUNC_IDE2(int*)+0x2d9c2>
  73b027:	eb 01                	jmp    73b02a <FUNC_IDE2(int*)+0x2da4c>
  73b029:	90                   	nop
;*__LONG_HELP_CY=*_FUNC_IDE2_LONG_I;
  73b02a:	48 8b 05 8f 3c 45 00 	mov    rax,QWORD PTR [rip+0x453c8f]        # b8ecc0 <__LONG_HELP_CY>
  73b031:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  73b038:	8b 12                	mov    edx,DWORD PTR [rdx]
  73b03a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1786,"ide_methods.bas");}while(r);
  73b03c:	8b 05 06 2e 34 00    	mov    eax,DWORD PTR [rip+0x342e06]        # a7de48 <qbevent>
  73b042:	85 c0                	test   eax,eax
  73b044:	74 28                	je     73b06e <FUNC_IDE2(int*)+0x2da90>
  73b046:	48 8d 05 06 14 2c 00 	lea    rax,[rip+0x2c1406]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b04d:	48 89 c2             	mov    rdx,rax
  73b050:	be fa 06 00 00       	mov    esi,0x6fa
  73b055:	bf d6 63 00 00       	mov    edi,0x63d6
  73b05a:	e8 22 7d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b05f:	8b 05 ef 5a 45 00    	mov    eax,DWORD PTR [rip+0x455aef]        # b90b54 <r>
  73b065:	85 c0                	test   eax,eax
  73b067:	75 c1                	jne    73b02a <FUNC_IDE2(int*)+0x2da4c>
;S_36195:;
  73b069:	eb 04                	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;if(!qbevent)break;evnt(25558,1780,"ide_methods.bas");}while(r);
  73b06b:	90                   	nop
  73b06c:	eb 01                	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;if(!qbevent)break;evnt(25558,1786,"ide_methods.bas");}while(r);
  73b06e:	90                   	nop
;if ((-(*__LONG_HELP_CX< 1 ))||new_error){
  73b06f:	48 8b 05 42 3c 45 00 	mov    rax,QWORD PTR [rip+0x453c42]        # b8ecb8 <__LONG_HELP_CX>
  73b076:	8b 00                	mov    eax,DWORD PTR [rax]
  73b078:	85 c0                	test   eax,eax
  73b07a:	7e 0a                	jle    73b086 <FUNC_IDE2(int*)+0x2daa8>
  73b07c:	8b 05 ba 2d 34 00    	mov    eax,DWORD PTR [rip+0x342dba]        # a7de3c <new_error>
  73b082:	85 c0                	test   eax,eax
  73b084:	74 69                	je     73b0ef <FUNC_IDE2(int*)+0x2db11>
;if(qbevent){evnt(25558,1789,"ide_methods.bas");if(r)goto S_36195;}
  73b086:	8b 05 bc 2d 34 00    	mov    eax,DWORD PTR [rip+0x342dbc]        # a7de48 <qbevent>
  73b08c:	85 c0                	test   eax,eax
  73b08e:	74 25                	je     73b0b5 <FUNC_IDE2(int*)+0x2dad7>
  73b090:	48 8d 05 bc 13 2c 00 	lea    rax,[rip+0x2c13bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b097:	48 89 c2             	mov    rdx,rax
  73b09a:	be fd 06 00 00       	mov    esi,0x6fd
  73b09f:	bf d6 63 00 00       	mov    edi,0x63d6
  73b0a4:	e8 d8 7c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b0a9:	8b 05 a5 5a 45 00    	mov    eax,DWORD PTR [rip+0x455aa5]        # b90b54 <r>
  73b0af:	85 c0                	test   eax,eax
  73b0b1:	74 02                	je     73b0b5 <FUNC_IDE2(int*)+0x2dad7>
  73b0b3:	eb ba                	jmp    73b06f <FUNC_IDE2(int*)+0x2da91>
;*__LONG_HELP_CX= 1 ;
  73b0b5:	48 8b 05 fc 3b 45 00 	mov    rax,QWORD PTR [rip+0x453bfc]        # b8ecb8 <__LONG_HELP_CX>
  73b0bc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1789,"ide_methods.bas");}while(r);
  73b0c2:	8b 05 80 2d 34 00    	mov    eax,DWORD PTR [rip+0x342d80]        # a7de48 <qbevent>
  73b0c8:	85 c0                	test   eax,eax
  73b0ca:	74 26                	je     73b0f2 <FUNC_IDE2(int*)+0x2db14>
  73b0cc:	48 8d 05 80 13 2c 00 	lea    rax,[rip+0x2c1380]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b0d3:	48 89 c2             	mov    rdx,rax
  73b0d6:	be fd 06 00 00       	mov    esi,0x6fd
  73b0db:	bf d6 63 00 00       	mov    edi,0x63d6
  73b0e0:	e8 9c 7c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b0e5:	8b 05 69 5a 45 00    	mov    eax,DWORD PTR [rip+0x455a69]        # b90b54 <r>
  73b0eb:	85 c0                	test   eax,eax
  73b0ed:	75 c6                	jne    73b0b5 <FUNC_IDE2(int*)+0x2dad7>
;S_36198:;
  73b0ef:	90                   	nop
  73b0f0:	eb 01                	jmp    73b0f3 <FUNC_IDE2(int*)+0x2db15>
;if(!qbevent)break;evnt(25558,1789,"ide_methods.bas");}while(r);
  73b0f2:	90                   	nop
;if ((-(*__LONG_HELP_CX>(*__LONG_HELP_W+ 1 )))||new_error){
  73b0f3:	48 8b 05 be 3b 45 00 	mov    rax,QWORD PTR [rip+0x453bbe]        # b8ecb8 <__LONG_HELP_CX>
  73b0fa:	8b 10                	mov    edx,DWORD PTR [rax]
  73b0fc:	48 8b 05 3d 3c 45 00 	mov    rax,QWORD PTR [rip+0x453c3d]        # b8ed40 <__LONG_HELP_W>
  73b103:	8b 00                	mov    eax,DWORD PTR [rax]
  73b105:	83 c0 01             	add    eax,0x1
  73b108:	39 c2                	cmp    edx,eax
  73b10a:	7f 0a                	jg     73b116 <FUNC_IDE2(int*)+0x2db38>
  73b10c:	8b 05 2a 2d 34 00    	mov    eax,DWORD PTR [rip+0x342d2a]        # a7de3c <new_error>
  73b112:	85 c0                	test   eax,eax
  73b114:	74 71                	je     73b187 <FUNC_IDE2(int*)+0x2dba9>
;if(qbevent){evnt(25558,1790,"ide_methods.bas");if(r)goto S_36198;}
  73b116:	8b 05 2c 2d 34 00    	mov    eax,DWORD PTR [rip+0x342d2c]        # a7de48 <qbevent>
  73b11c:	85 c0                	test   eax,eax
  73b11e:	74 25                	je     73b145 <FUNC_IDE2(int*)+0x2db67>
  73b120:	48 8d 05 2c 13 2c 00 	lea    rax,[rip+0x2c132c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b127:	48 89 c2             	mov    rdx,rax
  73b12a:	be fe 06 00 00       	mov    esi,0x6fe
  73b12f:	bf d6 63 00 00       	mov    edi,0x63d6
  73b134:	e8 48 7c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b139:	8b 05 15 5a 45 00    	mov    eax,DWORD PTR [rip+0x455a15]        # b90b54 <r>
  73b13f:	85 c0                	test   eax,eax
  73b141:	74 02                	je     73b145 <FUNC_IDE2(int*)+0x2db67>
  73b143:	eb ae                	jmp    73b0f3 <FUNC_IDE2(int*)+0x2db15>
;*__LONG_HELP_CX=*__LONG_HELP_W+ 1 ;
  73b145:	48 8b 05 f4 3b 45 00 	mov    rax,QWORD PTR [rip+0x453bf4]        # b8ed40 <__LONG_HELP_W>
  73b14c:	8b 10                	mov    edx,DWORD PTR [rax]
  73b14e:	48 8b 05 63 3b 45 00 	mov    rax,QWORD PTR [rip+0x453b63]        # b8ecb8 <__LONG_HELP_CX>
  73b155:	83 c2 01             	add    edx,0x1
  73b158:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1790,"ide_methods.bas");}while(r);
  73b15a:	8b 05 e8 2c 34 00    	mov    eax,DWORD PTR [rip+0x342ce8]        # a7de48 <qbevent>
  73b160:	85 c0                	test   eax,eax
  73b162:	74 26                	je     73b18a <FUNC_IDE2(int*)+0x2dbac>
  73b164:	48 8d 05 e8 12 2c 00 	lea    rax,[rip+0x2c12e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b16b:	48 89 c2             	mov    rdx,rax
  73b16e:	be fe 06 00 00       	mov    esi,0x6fe
  73b173:	bf d6 63 00 00       	mov    edi,0x63d6
  73b178:	e8 04 7c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b17d:	8b 05 d1 59 45 00    	mov    eax,DWORD PTR [rip+0x4559d1]        # b90b54 <r>
  73b183:	85 c0                	test   eax,eax
  73b185:	75 be                	jne    73b145 <FUNC_IDE2(int*)+0x2db67>
;S_36201:;
  73b187:	90                   	nop
  73b188:	eb 01                	jmp    73b18b <FUNC_IDE2(int*)+0x2dbad>
;if(!qbevent)break;evnt(25558,1790,"ide_methods.bas");}while(r);
  73b18a:	90                   	nop
;if ((-(*__LONG_HELP_CY< 1 ))||new_error){
  73b18b:	48 8b 05 2e 3b 45 00 	mov    rax,QWORD PTR [rip+0x453b2e]        # b8ecc0 <__LONG_HELP_CY>
  73b192:	8b 00                	mov    eax,DWORD PTR [rax]
  73b194:	85 c0                	test   eax,eax
  73b196:	7e 0a                	jle    73b1a2 <FUNC_IDE2(int*)+0x2dbc4>
  73b198:	8b 05 9e 2c 34 00    	mov    eax,DWORD PTR [rip+0x342c9e]        # a7de3c <new_error>
  73b19e:	85 c0                	test   eax,eax
  73b1a0:	74 69                	je     73b20b <FUNC_IDE2(int*)+0x2dc2d>
;if(qbevent){evnt(25558,1791,"ide_methods.bas");if(r)goto S_36201;}
  73b1a2:	8b 05 a0 2c 34 00    	mov    eax,DWORD PTR [rip+0x342ca0]        # a7de48 <qbevent>
  73b1a8:	85 c0                	test   eax,eax
  73b1aa:	74 25                	je     73b1d1 <FUNC_IDE2(int*)+0x2dbf3>
  73b1ac:	48 8d 05 a0 12 2c 00 	lea    rax,[rip+0x2c12a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b1b3:	48 89 c2             	mov    rdx,rax
  73b1b6:	be ff 06 00 00       	mov    esi,0x6ff
  73b1bb:	bf d6 63 00 00       	mov    edi,0x63d6
  73b1c0:	e8 bc 7b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b1c5:	8b 05 89 59 45 00    	mov    eax,DWORD PTR [rip+0x455989]        # b90b54 <r>
  73b1cb:	85 c0                	test   eax,eax
  73b1cd:	74 02                	je     73b1d1 <FUNC_IDE2(int*)+0x2dbf3>
  73b1cf:	eb ba                	jmp    73b18b <FUNC_IDE2(int*)+0x2dbad>
;*__LONG_HELP_CY= 1 ;
  73b1d1:	48 8b 05 e8 3a 45 00 	mov    rax,QWORD PTR [rip+0x453ae8]        # b8ecc0 <__LONG_HELP_CY>
  73b1d8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1791,"ide_methods.bas");}while(r);
  73b1de:	8b 05 64 2c 34 00    	mov    eax,DWORD PTR [rip+0x342c64]        # a7de48 <qbevent>
  73b1e4:	85 c0                	test   eax,eax
  73b1e6:	74 26                	je     73b20e <FUNC_IDE2(int*)+0x2dc30>
  73b1e8:	48 8d 05 64 12 2c 00 	lea    rax,[rip+0x2c1264]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b1ef:	48 89 c2             	mov    rdx,rax
  73b1f2:	be ff 06 00 00       	mov    esi,0x6ff
  73b1f7:	bf d6 63 00 00       	mov    edi,0x63d6
  73b1fc:	e8 80 7b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b201:	8b 05 4d 59 45 00    	mov    eax,DWORD PTR [rip+0x45594d]        # b90b54 <r>
  73b207:	85 c0                	test   eax,eax
  73b209:	75 c6                	jne    73b1d1 <FUNC_IDE2(int*)+0x2dbf3>
;S_36204:;
  73b20b:	90                   	nop
  73b20c:	eb 01                	jmp    73b20f <FUNC_IDE2(int*)+0x2dc31>
;if(!qbevent)break;evnt(25558,1791,"ide_methods.bas");}while(r);
  73b20e:	90                   	nop
;if ((-(*__LONG_HELP_CY>(*__LONG_HELP_H+ 1 )))||new_error){
  73b20f:	48 8b 05 aa 3a 45 00 	mov    rax,QWORD PTR [rip+0x453aaa]        # b8ecc0 <__LONG_HELP_CY>
  73b216:	8b 10                	mov    edx,DWORD PTR [rax]
  73b218:	48 8b 05 19 3b 45 00 	mov    rax,QWORD PTR [rip+0x453b19]        # b8ed38 <__LONG_HELP_H>
  73b21f:	8b 00                	mov    eax,DWORD PTR [rax]
  73b221:	83 c0 01             	add    eax,0x1
  73b224:	39 c2                	cmp    edx,eax
  73b226:	7f 0a                	jg     73b232 <FUNC_IDE2(int*)+0x2dc54>
  73b228:	8b 05 0e 2c 34 00    	mov    eax,DWORD PTR [rip+0x342c0e]        # a7de3c <new_error>
  73b22e:	85 c0                	test   eax,eax
  73b230:	74 71                	je     73b2a3 <FUNC_IDE2(int*)+0x2dcc5>
;if(qbevent){evnt(25558,1792,"ide_methods.bas");if(r)goto S_36204;}
  73b232:	8b 05 10 2c 34 00    	mov    eax,DWORD PTR [rip+0x342c10]        # a7de48 <qbevent>
  73b238:	85 c0                	test   eax,eax
  73b23a:	74 25                	je     73b261 <FUNC_IDE2(int*)+0x2dc83>
  73b23c:	48 8d 05 10 12 2c 00 	lea    rax,[rip+0x2c1210]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b243:	48 89 c2             	mov    rdx,rax
  73b246:	be 00 07 00 00       	mov    esi,0x700
  73b24b:	bf d6 63 00 00       	mov    edi,0x63d6
  73b250:	e8 2c 7b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b255:	8b 05 f9 58 45 00    	mov    eax,DWORD PTR [rip+0x4558f9]        # b90b54 <r>
  73b25b:	85 c0                	test   eax,eax
  73b25d:	74 02                	je     73b261 <FUNC_IDE2(int*)+0x2dc83>
  73b25f:	eb ae                	jmp    73b20f <FUNC_IDE2(int*)+0x2dc31>
;*__LONG_HELP_CY=*__LONG_HELP_H+ 1 ;
  73b261:	48 8b 05 d0 3a 45 00 	mov    rax,QWORD PTR [rip+0x453ad0]        # b8ed38 <__LONG_HELP_H>
  73b268:	8b 10                	mov    edx,DWORD PTR [rax]
  73b26a:	48 8b 05 4f 3a 45 00 	mov    rax,QWORD PTR [rip+0x453a4f]        # b8ecc0 <__LONG_HELP_CY>
  73b271:	83 c2 01             	add    edx,0x1
  73b274:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1792,"ide_methods.bas");}while(r);
  73b276:	8b 05 cc 2b 34 00    	mov    eax,DWORD PTR [rip+0x342bcc]        # a7de48 <qbevent>
  73b27c:	85 c0                	test   eax,eax
  73b27e:	74 26                	je     73b2a6 <FUNC_IDE2(int*)+0x2dcc8>
  73b280:	48 8d 05 cc 11 2c 00 	lea    rax,[rip+0x2c11cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b287:	48 89 c2             	mov    rdx,rax
  73b28a:	be 00 07 00 00       	mov    esi,0x700
  73b28f:	bf d6 63 00 00       	mov    edi,0x63d6
  73b294:	e8 e8 7a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b299:	8b 05 b5 58 45 00    	mov    eax,DWORD PTR [rip+0x4558b5]        # b90b54 <r>
  73b29f:	85 c0                	test   eax,eax
  73b2a1:	75 be                	jne    73b261 <FUNC_IDE2(int*)+0x2dc83>
;S_36207:;
  73b2a3:	90                   	nop
  73b2a4:	eb 01                	jmp    73b2a7 <FUNC_IDE2(int*)+0x2dcc9>
;if(!qbevent)break;evnt(25558,1792,"ide_methods.bas");}while(r);
  73b2a6:	90                   	nop
;if ((-(*__LONG_HELP_CX<*__LONG_HELP_SX))||new_error){
  73b2a7:	48 8b 05 0a 3a 45 00 	mov    rax,QWORD PTR [rip+0x453a0a]        # b8ecb8 <__LONG_HELP_CX>
  73b2ae:	8b 10                	mov    edx,DWORD PTR [rax]
  73b2b0:	48 8b 05 f1 39 45 00 	mov    rax,QWORD PTR [rip+0x4539f1]        # b8eca8 <__LONG_HELP_SX>
  73b2b7:	8b 00                	mov    eax,DWORD PTR [rax]
  73b2b9:	39 c2                	cmp    edx,eax
  73b2bb:	7c 0a                	jl     73b2c7 <FUNC_IDE2(int*)+0x2dce9>
  73b2bd:	8b 05 79 2b 34 00    	mov    eax,DWORD PTR [rip+0x342b79]        # a7de3c <new_error>
  73b2c3:	85 c0                	test   eax,eax
  73b2c5:	74 6e                	je     73b335 <FUNC_IDE2(int*)+0x2dd57>
;if(qbevent){evnt(25558,1794,"ide_methods.bas");if(r)goto S_36207;}
  73b2c7:	8b 05 7b 2b 34 00    	mov    eax,DWORD PTR [rip+0x342b7b]        # a7de48 <qbevent>
  73b2cd:	85 c0                	test   eax,eax
  73b2cf:	74 25                	je     73b2f6 <FUNC_IDE2(int*)+0x2dd18>
  73b2d1:	48 8d 05 7b 11 2c 00 	lea    rax,[rip+0x2c117b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b2d8:	48 89 c2             	mov    rdx,rax
  73b2db:	be 02 07 00 00       	mov    esi,0x702
  73b2e0:	bf d6 63 00 00       	mov    edi,0x63d6
  73b2e5:	e8 97 7a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b2ea:	8b 05 64 58 45 00    	mov    eax,DWORD PTR [rip+0x455864]        # b90b54 <r>
  73b2f0:	85 c0                	test   eax,eax
  73b2f2:	74 02                	je     73b2f6 <FUNC_IDE2(int*)+0x2dd18>
  73b2f4:	eb b1                	jmp    73b2a7 <FUNC_IDE2(int*)+0x2dcc9>
;*__LONG_HELP_SX=*__LONG_HELP_CX;
  73b2f6:	48 8b 15 bb 39 45 00 	mov    rdx,QWORD PTR [rip+0x4539bb]        # b8ecb8 <__LONG_HELP_CX>
  73b2fd:	48 8b 05 a4 39 45 00 	mov    rax,QWORD PTR [rip+0x4539a4]        # b8eca8 <__LONG_HELP_SX>
  73b304:	8b 12                	mov    edx,DWORD PTR [rdx]
  73b306:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1794,"ide_methods.bas");}while(r);
  73b308:	8b 05 3a 2b 34 00    	mov    eax,DWORD PTR [rip+0x342b3a]        # a7de48 <qbevent>
  73b30e:	85 c0                	test   eax,eax
  73b310:	74 26                	je     73b338 <FUNC_IDE2(int*)+0x2dd5a>
  73b312:	48 8d 05 3a 11 2c 00 	lea    rax,[rip+0x2c113a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b319:	48 89 c2             	mov    rdx,rax
  73b31c:	be 02 07 00 00       	mov    esi,0x702
  73b321:	bf d6 63 00 00       	mov    edi,0x63d6
  73b326:	e8 56 7a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b32b:	8b 05 23 58 45 00    	mov    eax,DWORD PTR [rip+0x455823]        # b90b54 <r>
  73b331:	85 c0                	test   eax,eax
  73b333:	75 c1                	jne    73b2f6 <FUNC_IDE2(int*)+0x2dd18>
;S_36210:;
  73b335:	90                   	nop
  73b336:	eb 01                	jmp    73b339 <FUNC_IDE2(int*)+0x2dd5b>
;if(!qbevent)break;evnt(25558,1794,"ide_methods.bas");}while(r);
  73b338:	90                   	nop
;if ((-(*__LONG_HELP_CX>=(*__LONG_HELP_SX+*__LONG_HELP_WW)))||new_error){
  73b339:	48 8b 05 78 39 45 00 	mov    rax,QWORD PTR [rip+0x453978]        # b8ecb8 <__LONG_HELP_CX>
  73b340:	8b 10                	mov    edx,DWORD PTR [rax]
  73b342:	48 8b 05 5f 39 45 00 	mov    rax,QWORD PTR [rip+0x45395f]        # b8eca8 <__LONG_HELP_SX>
  73b349:	8b 08                	mov    ecx,DWORD PTR [rax]
  73b34b:	48 8b 05 d6 39 45 00 	mov    rax,QWORD PTR [rip+0x4539d6]        # b8ed28 <__LONG_HELP_WW>
  73b352:	8b 00                	mov    eax,DWORD PTR [rax]
  73b354:	01 c8                	add    eax,ecx
  73b356:	39 c2                	cmp    edx,eax
  73b358:	7d 0a                	jge    73b364 <FUNC_IDE2(int*)+0x2dd86>
  73b35a:	8b 05 dc 2a 34 00    	mov    eax,DWORD PTR [rip+0x342adc]        # a7de3c <new_error>
  73b360:	85 c0                	test   eax,eax
  73b362:	74 7c                	je     73b3e0 <FUNC_IDE2(int*)+0x2de02>
;if(qbevent){evnt(25558,1795,"ide_methods.bas");if(r)goto S_36210;}
  73b364:	8b 05 de 2a 34 00    	mov    eax,DWORD PTR [rip+0x342ade]        # a7de48 <qbevent>
  73b36a:	85 c0                	test   eax,eax
  73b36c:	74 25                	je     73b393 <FUNC_IDE2(int*)+0x2ddb5>
  73b36e:	48 8d 05 de 10 2c 00 	lea    rax,[rip+0x2c10de]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b375:	48 89 c2             	mov    rdx,rax
  73b378:	be 03 07 00 00       	mov    esi,0x703
  73b37d:	bf d6 63 00 00       	mov    edi,0x63d6
  73b382:	e8 fa 79 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b387:	8b 05 c7 57 45 00    	mov    eax,DWORD PTR [rip+0x4557c7]        # b90b54 <r>
  73b38d:	85 c0                	test   eax,eax
  73b38f:	74 02                	je     73b393 <FUNC_IDE2(int*)+0x2ddb5>
  73b391:	eb a6                	jmp    73b339 <FUNC_IDE2(int*)+0x2dd5b>
;*__LONG_HELP_SX=*__LONG_HELP_CX-*__LONG_HELP_WW+ 1 ;
  73b393:	48 8b 05 1e 39 45 00 	mov    rax,QWORD PTR [rip+0x45391e]        # b8ecb8 <__LONG_HELP_CX>
  73b39a:	8b 10                	mov    edx,DWORD PTR [rax]
  73b39c:	48 8b 05 85 39 45 00 	mov    rax,QWORD PTR [rip+0x453985]        # b8ed28 <__LONG_HELP_WW>
  73b3a3:	8b 00                	mov    eax,DWORD PTR [rax]
  73b3a5:	29 c2                	sub    edx,eax
  73b3a7:	48 8b 05 fa 38 45 00 	mov    rax,QWORD PTR [rip+0x4538fa]        # b8eca8 <__LONG_HELP_SX>
  73b3ae:	83 c2 01             	add    edx,0x1
  73b3b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1795,"ide_methods.bas");}while(r);
  73b3b3:	8b 05 8f 2a 34 00    	mov    eax,DWORD PTR [rip+0x342a8f]        # a7de48 <qbevent>
  73b3b9:	85 c0                	test   eax,eax
  73b3bb:	74 26                	je     73b3e3 <FUNC_IDE2(int*)+0x2de05>
  73b3bd:	48 8d 05 8f 10 2c 00 	lea    rax,[rip+0x2c108f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b3c4:	48 89 c2             	mov    rdx,rax
  73b3c7:	be 03 07 00 00       	mov    esi,0x703
  73b3cc:	bf d6 63 00 00       	mov    edi,0x63d6
  73b3d1:	e8 ab 79 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b3d6:	8b 05 78 57 45 00    	mov    eax,DWORD PTR [rip+0x455778]        # b90b54 <r>
  73b3dc:	85 c0                	test   eax,eax
  73b3de:	75 b3                	jne    73b393 <FUNC_IDE2(int*)+0x2ddb5>
;S_36213:;
  73b3e0:	90                   	nop
  73b3e1:	eb 01                	jmp    73b3e4 <FUNC_IDE2(int*)+0x2de06>
;if(!qbevent)break;evnt(25558,1795,"ide_methods.bas");}while(r);
  73b3e3:	90                   	nop
;if ((-(*__LONG_HELP_CY<*__LONG_HELP_SY))||new_error){
  73b3e4:	48 8b 05 d5 38 45 00 	mov    rax,QWORD PTR [rip+0x4538d5]        # b8ecc0 <__LONG_HELP_CY>
  73b3eb:	8b 10                	mov    edx,DWORD PTR [rax]
  73b3ed:	48 8b 05 bc 38 45 00 	mov    rax,QWORD PTR [rip+0x4538bc]        # b8ecb0 <__LONG_HELP_SY>
  73b3f4:	8b 00                	mov    eax,DWORD PTR [rax]
  73b3f6:	39 c2                	cmp    edx,eax
  73b3f8:	7c 0a                	jl     73b404 <FUNC_IDE2(int*)+0x2de26>
  73b3fa:	8b 05 3c 2a 34 00    	mov    eax,DWORD PTR [rip+0x342a3c]        # a7de3c <new_error>
  73b400:	85 c0                	test   eax,eax
  73b402:	74 6e                	je     73b472 <FUNC_IDE2(int*)+0x2de94>
;if(qbevent){evnt(25558,1796,"ide_methods.bas");if(r)goto S_36213;}
  73b404:	8b 05 3e 2a 34 00    	mov    eax,DWORD PTR [rip+0x342a3e]        # a7de48 <qbevent>
  73b40a:	85 c0                	test   eax,eax
  73b40c:	74 25                	je     73b433 <FUNC_IDE2(int*)+0x2de55>
  73b40e:	48 8d 05 3e 10 2c 00 	lea    rax,[rip+0x2c103e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b415:	48 89 c2             	mov    rdx,rax
  73b418:	be 04 07 00 00       	mov    esi,0x704
  73b41d:	bf d6 63 00 00       	mov    edi,0x63d6
  73b422:	e8 5a 79 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b427:	8b 05 27 57 45 00    	mov    eax,DWORD PTR [rip+0x455727]        # b90b54 <r>
  73b42d:	85 c0                	test   eax,eax
  73b42f:	74 02                	je     73b433 <FUNC_IDE2(int*)+0x2de55>
  73b431:	eb b1                	jmp    73b3e4 <FUNC_IDE2(int*)+0x2de06>
;*__LONG_HELP_SY=*__LONG_HELP_CY;
  73b433:	48 8b 15 86 38 45 00 	mov    rdx,QWORD PTR [rip+0x453886]        # b8ecc0 <__LONG_HELP_CY>
  73b43a:	48 8b 05 6f 38 45 00 	mov    rax,QWORD PTR [rip+0x45386f]        # b8ecb0 <__LONG_HELP_SY>
  73b441:	8b 12                	mov    edx,DWORD PTR [rdx]
  73b443:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1796,"ide_methods.bas");}while(r);
  73b445:	8b 05 fd 29 34 00    	mov    eax,DWORD PTR [rip+0x3429fd]        # a7de48 <qbevent>
  73b44b:	85 c0                	test   eax,eax
  73b44d:	74 26                	je     73b475 <FUNC_IDE2(int*)+0x2de97>
  73b44f:	48 8d 05 fd 0f 2c 00 	lea    rax,[rip+0x2c0ffd]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b456:	48 89 c2             	mov    rdx,rax
  73b459:	be 04 07 00 00       	mov    esi,0x704
  73b45e:	bf d6 63 00 00       	mov    edi,0x63d6
  73b463:	e8 19 79 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b468:	8b 05 e6 56 45 00    	mov    eax,DWORD PTR [rip+0x4556e6]        # b90b54 <r>
  73b46e:	85 c0                	test   eax,eax
  73b470:	75 c1                	jne    73b433 <FUNC_IDE2(int*)+0x2de55>
;S_36216:;
  73b472:	90                   	nop
  73b473:	eb 01                	jmp    73b476 <FUNC_IDE2(int*)+0x2de98>
;if(!qbevent)break;evnt(25558,1796,"ide_methods.bas");}while(r);
  73b475:	90                   	nop
;if ((-(*__LONG_HELP_CY>=(*__LONG_HELP_SY+*__LONG_HELP_WH)))||new_error){
  73b476:	48 8b 05 43 38 45 00 	mov    rax,QWORD PTR [rip+0x453843]        # b8ecc0 <__LONG_HELP_CY>
  73b47d:	8b 10                	mov    edx,DWORD PTR [rax]
  73b47f:	48 8b 05 2a 38 45 00 	mov    rax,QWORD PTR [rip+0x45382a]        # b8ecb0 <__LONG_HELP_SY>
  73b486:	8b 08                	mov    ecx,DWORD PTR [rax]
  73b488:	48 8b 05 a1 38 45 00 	mov    rax,QWORD PTR [rip+0x4538a1]        # b8ed30 <__LONG_HELP_WH>
  73b48f:	8b 00                	mov    eax,DWORD PTR [rax]
  73b491:	01 c8                	add    eax,ecx
  73b493:	39 c2                	cmp    edx,eax
  73b495:	7d 0a                	jge    73b4a1 <FUNC_IDE2(int*)+0x2dec3>
  73b497:	8b 05 9f 29 34 00    	mov    eax,DWORD PTR [rip+0x34299f]        # a7de3c <new_error>
  73b49d:	85 c0                	test   eax,eax
  73b49f:	74 7c                	je     73b51d <FUNC_IDE2(int*)+0x2df3f>
;if(qbevent){evnt(25558,1797,"ide_methods.bas");if(r)goto S_36216;}
  73b4a1:	8b 05 a1 29 34 00    	mov    eax,DWORD PTR [rip+0x3429a1]        # a7de48 <qbevent>
  73b4a7:	85 c0                	test   eax,eax
  73b4a9:	74 25                	je     73b4d0 <FUNC_IDE2(int*)+0x2def2>
  73b4ab:	48 8d 05 a1 0f 2c 00 	lea    rax,[rip+0x2c0fa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b4b2:	48 89 c2             	mov    rdx,rax
  73b4b5:	be 05 07 00 00       	mov    esi,0x705
  73b4ba:	bf d6 63 00 00       	mov    edi,0x63d6
  73b4bf:	e8 bd 78 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b4c4:	8b 05 8a 56 45 00    	mov    eax,DWORD PTR [rip+0x45568a]        # b90b54 <r>
  73b4ca:	85 c0                	test   eax,eax
  73b4cc:	74 02                	je     73b4d0 <FUNC_IDE2(int*)+0x2def2>
  73b4ce:	eb a6                	jmp    73b476 <FUNC_IDE2(int*)+0x2de98>
;*__LONG_HELP_SY=*__LONG_HELP_CY-*__LONG_HELP_WH+ 1 ;
  73b4d0:	48 8b 05 e9 37 45 00 	mov    rax,QWORD PTR [rip+0x4537e9]        # b8ecc0 <__LONG_HELP_CY>
  73b4d7:	8b 10                	mov    edx,DWORD PTR [rax]
  73b4d9:	48 8b 05 50 38 45 00 	mov    rax,QWORD PTR [rip+0x453850]        # b8ed30 <__LONG_HELP_WH>
  73b4e0:	8b 00                	mov    eax,DWORD PTR [rax]
  73b4e2:	29 c2                	sub    edx,eax
  73b4e4:	48 8b 05 c5 37 45 00 	mov    rax,QWORD PTR [rip+0x4537c5]        # b8ecb0 <__LONG_HELP_SY>
  73b4eb:	83 c2 01             	add    edx,0x1
  73b4ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1797,"ide_methods.bas");}while(r);
  73b4f0:	8b 05 52 29 34 00    	mov    eax,DWORD PTR [rip+0x342952]        # a7de48 <qbevent>
  73b4f6:	85 c0                	test   eax,eax
  73b4f8:	74 26                	je     73b520 <FUNC_IDE2(int*)+0x2df42>
  73b4fa:	48 8d 05 52 0f 2c 00 	lea    rax,[rip+0x2c0f52]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b501:	48 89 c2             	mov    rdx,rax
  73b504:	be 05 07 00 00       	mov    esi,0x705
  73b509:	bf d6 63 00 00       	mov    edi,0x63d6
  73b50e:	e8 6e 78 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b513:	8b 05 3b 56 45 00    	mov    eax,DWORD PTR [rip+0x45563b]        # b90b54 <r>
  73b519:	85 c0                	test   eax,eax
  73b51b:	75 b3                	jne    73b4d0 <FUNC_IDE2(int*)+0x2def2>
;S_36219:;
  73b51d:	90                   	nop
  73b51e:	eb 01                	jmp    73b521 <FUNC_IDE2(int*)+0x2df43>
;if(!qbevent)break;evnt(25558,1797,"ide_methods.bas");}while(r);
  73b520:	90                   	nop
;if ((-(*__LONG_HELP_SX< 1 ))||new_error){
  73b521:	48 8b 05 80 37 45 00 	mov    rax,QWORD PTR [rip+0x453780]        # b8eca8 <__LONG_HELP_SX>
  73b528:	8b 00                	mov    eax,DWORD PTR [rax]
  73b52a:	85 c0                	test   eax,eax
  73b52c:	7e 0a                	jle    73b538 <FUNC_IDE2(int*)+0x2df5a>
  73b52e:	8b 05 08 29 34 00    	mov    eax,DWORD PTR [rip+0x342908]        # a7de3c <new_error>
  73b534:	85 c0                	test   eax,eax
  73b536:	74 69                	je     73b5a1 <FUNC_IDE2(int*)+0x2dfc3>
;if(qbevent){evnt(25558,1799,"ide_methods.bas");if(r)goto S_36219;}
  73b538:	8b 05 0a 29 34 00    	mov    eax,DWORD PTR [rip+0x34290a]        # a7de48 <qbevent>
  73b53e:	85 c0                	test   eax,eax
  73b540:	74 25                	je     73b567 <FUNC_IDE2(int*)+0x2df89>
  73b542:	48 8d 05 0a 0f 2c 00 	lea    rax,[rip+0x2c0f0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b549:	48 89 c2             	mov    rdx,rax
  73b54c:	be 07 07 00 00       	mov    esi,0x707
  73b551:	bf d6 63 00 00       	mov    edi,0x63d6
  73b556:	e8 26 78 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b55b:	8b 05 f3 55 45 00    	mov    eax,DWORD PTR [rip+0x4555f3]        # b90b54 <r>
  73b561:	85 c0                	test   eax,eax
  73b563:	74 02                	je     73b567 <FUNC_IDE2(int*)+0x2df89>
  73b565:	eb ba                	jmp    73b521 <FUNC_IDE2(int*)+0x2df43>
;*__LONG_HELP_SX= 1 ;
  73b567:	48 8b 05 3a 37 45 00 	mov    rax,QWORD PTR [rip+0x45373a]        # b8eca8 <__LONG_HELP_SX>
  73b56e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1799,"ide_methods.bas");}while(r);
  73b574:	8b 05 ce 28 34 00    	mov    eax,DWORD PTR [rip+0x3428ce]        # a7de48 <qbevent>
  73b57a:	85 c0                	test   eax,eax
  73b57c:	74 26                	je     73b5a4 <FUNC_IDE2(int*)+0x2dfc6>
  73b57e:	48 8d 05 ce 0e 2c 00 	lea    rax,[rip+0x2c0ece]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b585:	48 89 c2             	mov    rdx,rax
  73b588:	be 07 07 00 00       	mov    esi,0x707
  73b58d:	bf d6 63 00 00       	mov    edi,0x63d6
  73b592:	e8 ea 77 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b597:	8b 05 b7 55 45 00    	mov    eax,DWORD PTR [rip+0x4555b7]        # b90b54 <r>
  73b59d:	85 c0                	test   eax,eax
  73b59f:	75 c6                	jne    73b567 <FUNC_IDE2(int*)+0x2df89>
;S_36222:;
  73b5a1:	90                   	nop
  73b5a2:	eb 01                	jmp    73b5a5 <FUNC_IDE2(int*)+0x2dfc7>
;if(!qbevent)break;evnt(25558,1799,"ide_methods.bas");}while(r);
  73b5a4:	90                   	nop
;if ((-(*__LONG_HELP_SY< 1 ))||new_error){
  73b5a5:	48 8b 05 04 37 45 00 	mov    rax,QWORD PTR [rip+0x453704]        # b8ecb0 <__LONG_HELP_SY>
  73b5ac:	8b 00                	mov    eax,DWORD PTR [rax]
  73b5ae:	85 c0                	test   eax,eax
  73b5b0:	7e 0a                	jle    73b5bc <FUNC_IDE2(int*)+0x2dfde>
  73b5b2:	8b 05 84 28 34 00    	mov    eax,DWORD PTR [rip+0x342884]        # a7de3c <new_error>
  73b5b8:	85 c0                	test   eax,eax
  73b5ba:	74 69                	je     73b625 <FUNC_IDE2(int*)+0x2e047>
;if(qbevent){evnt(25558,1800,"ide_methods.bas");if(r)goto S_36222;}
  73b5bc:	8b 05 86 28 34 00    	mov    eax,DWORD PTR [rip+0x342886]        # a7de48 <qbevent>
  73b5c2:	85 c0                	test   eax,eax
  73b5c4:	74 25                	je     73b5eb <FUNC_IDE2(int*)+0x2e00d>
  73b5c6:	48 8d 05 86 0e 2c 00 	lea    rax,[rip+0x2c0e86]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b5cd:	48 89 c2             	mov    rdx,rax
  73b5d0:	be 08 07 00 00       	mov    esi,0x708
  73b5d5:	bf d6 63 00 00       	mov    edi,0x63d6
  73b5da:	e8 a2 77 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b5df:	8b 05 6f 55 45 00    	mov    eax,DWORD PTR [rip+0x45556f]        # b90b54 <r>
  73b5e5:	85 c0                	test   eax,eax
  73b5e7:	74 02                	je     73b5eb <FUNC_IDE2(int*)+0x2e00d>
  73b5e9:	eb ba                	jmp    73b5a5 <FUNC_IDE2(int*)+0x2dfc7>
;*__LONG_HELP_SY= 1 ;
  73b5eb:	48 8b 05 be 36 45 00 	mov    rax,QWORD PTR [rip+0x4536be]        # b8ecb0 <__LONG_HELP_SY>
  73b5f2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1800,"ide_methods.bas");}while(r);
  73b5f8:	8b 05 4a 28 34 00    	mov    eax,DWORD PTR [rip+0x34284a]        # a7de48 <qbevent>
  73b5fe:	85 c0                	test   eax,eax
  73b600:	74 26                	je     73b628 <FUNC_IDE2(int*)+0x2e04a>
  73b602:	48 8d 05 4a 0e 2c 00 	lea    rax,[rip+0x2c0e4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b609:	48 89 c2             	mov    rdx,rax
  73b60c:	be 08 07 00 00       	mov    esi,0x708
  73b611:	bf d6 63 00 00       	mov    edi,0x63d6
  73b616:	e8 66 77 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b61b:	8b 05 33 55 45 00    	mov    eax,DWORD PTR [rip+0x455533]        # b90b54 <r>
  73b621:	85 c0                	test   eax,eax
  73b623:	75 c6                	jne    73b5eb <FUNC_IDE2(int*)+0x2e00d>
;S_36228:;
  73b625:	90                   	nop
  73b626:	eb 01                	jmp    73b629 <FUNC_IDE2(int*)+0x2e04b>
;if(!qbevent)break;evnt(25558,1800,"ide_methods.bas");}while(r);
  73b628:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  73b629:	48 8b 05 88 38 45 00 	mov    rax,QWORD PTR [rip+0x453888]        # b8eeb8 <__LONG_MCLICK>
  73b630:	8b 00                	mov    eax,DWORD PTR [rax]
  73b632:	85 c0                	test   eax,eax
  73b634:	75 0a                	jne    73b640 <FUNC_IDE2(int*)+0x2e062>
  73b636:	8b 05 00 28 34 00    	mov    eax,DWORD PTR [rip+0x342800]        # a7de3c <new_error>
  73b63c:	85 c0                	test   eax,eax
  73b63e:	74 69                	je     73b6a9 <FUNC_IDE2(int*)+0x2e0cb>
;if(qbevent){evnt(25558,1821,"ide_methods.bas");if(r)goto S_36228;}
  73b640:	8b 05 02 28 34 00    	mov    eax,DWORD PTR [rip+0x342802]        # a7de48 <qbevent>
  73b646:	85 c0                	test   eax,eax
  73b648:	74 25                	je     73b66f <FUNC_IDE2(int*)+0x2e091>
  73b64a:	48 8d 05 02 0e 2c 00 	lea    rax,[rip+0x2c0e02]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b651:	48 89 c2             	mov    rdx,rax
  73b654:	be 1d 07 00 00       	mov    esi,0x71d
  73b659:	bf d6 63 00 00       	mov    edi,0x63d6
  73b65e:	e8 1e 77 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b663:	8b 05 eb 54 45 00    	mov    eax,DWORD PTR [rip+0x4554eb]        # b90b54 <r>
  73b669:	85 c0                	test   eax,eax
  73b66b:	74 02                	je     73b66f <FUNC_IDE2(int*)+0x2e091>
  73b66d:	eb ba                	jmp    73b629 <FUNC_IDE2(int*)+0x2e04b>
;*__LONG_MCLICK= 0 ;
  73b66f:	48 8b 05 42 38 45 00 	mov    rax,QWORD PTR [rip+0x453842]        # b8eeb8 <__LONG_MCLICK>
  73b676:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1821,"ide_methods.bas");}while(r);
  73b67c:	8b 05 c6 27 34 00    	mov    eax,DWORD PTR [rip+0x3427c6]        # a7de48 <qbevent>
  73b682:	85 c0                	test   eax,eax
  73b684:	74 26                	je     73b6ac <FUNC_IDE2(int*)+0x2e0ce>
  73b686:	48 8d 05 c6 0d 2c 00 	lea    rax,[rip+0x2c0dc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b68d:	48 89 c2             	mov    rdx,rax
  73b690:	be 1d 07 00 00       	mov    esi,0x71d
  73b695:	bf d6 63 00 00       	mov    edi,0x63d6
  73b69a:	e8 e2 76 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b69f:	8b 05 af 54 45 00    	mov    eax,DWORD PTR [rip+0x4554af]        # b90b54 <r>
  73b6a5:	85 c0                	test   eax,eax
  73b6a7:	75 c6                	jne    73b66f <FUNC_IDE2(int*)+0x2e091>
;S_36234:;
  73b6a9:	90                   	nop
  73b6aa:	eb 01                	jmp    73b6ad <FUNC_IDE2(int*)+0x2e0cf>
;if(!qbevent)break;evnt(25558,1821,"ide_methods.bas");}while(r);
  73b6ac:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  73b6ad:	48 8b 05 04 38 45 00 	mov    rax,QWORD PTR [rip+0x453804]        # b8eeb8 <__LONG_MCLICK>
  73b6b4:	8b 00                	mov    eax,DWORD PTR [rax]
  73b6b6:	85 c0                	test   eax,eax
  73b6b8:	75 0e                	jne    73b6c8 <FUNC_IDE2(int*)+0x2e0ea>
  73b6ba:	8b 05 7c 27 34 00    	mov    eax,DWORD PTR [rip+0x34277c]        # a7de3c <new_error>
  73b6c0:	85 c0                	test   eax,eax
  73b6c2:	0f 84 12 0c 00 00    	je     73c2da <FUNC_IDE2(int*)+0x2ecfc>
;if(qbevent){evnt(25558,1832,"ide_methods.bas");if(r)goto S_36234;}
  73b6c8:	8b 05 7a 27 34 00    	mov    eax,DWORD PTR [rip+0x34277a]        # a7de48 <qbevent>
  73b6ce:	85 c0                	test   eax,eax
  73b6d0:	74 25                	je     73b6f7 <FUNC_IDE2(int*)+0x2e119>
  73b6d2:	48 8d 05 7a 0d 2c 00 	lea    rax,[rip+0x2c0d7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b6d9:	48 89 c2             	mov    rdx,rax
  73b6dc:	be 28 07 00 00       	mov    esi,0x728
  73b6e1:	bf d6 63 00 00       	mov    edi,0x63d6
  73b6e6:	e8 96 76 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b6eb:	8b 05 63 54 45 00    	mov    eax,DWORD PTR [rip+0x455463]        # b90b54 <r>
  73b6f1:	85 c0                	test   eax,eax
  73b6f3:	74 03                	je     73b6f8 <FUNC_IDE2(int*)+0x2e11a>
  73b6f5:	eb b6                	jmp    73b6ad <FUNC_IDE2(int*)+0x2e0cf>
;S_36235:;
  73b6f7:	90                   	nop
;if (((-(*__LONG_MY==(*__LONG_IDEWY- 4 )))&(-(*__LONG_MX>(*__LONG_IDEWX-( 20 + 10 ))))&(-(*__LONG_MX<(*__LONG_IDEWX- 1 ))))||new_error){
  73b6f8:	48 8b 05 91 37 45 00 	mov    rax,QWORD PTR [rip+0x453791]        # b8ee90 <__LONG_MY>
  73b6ff:	8b 10                	mov    edx,DWORD PTR [rax]
  73b701:	48 8b 05 b0 3b 45 00 	mov    rax,QWORD PTR [rip+0x453bb0]        # b8f2b8 <__LONG_IDEWY>
  73b708:	8b 00                	mov    eax,DWORD PTR [rax]
  73b70a:	83 e8 04             	sub    eax,0x4
  73b70d:	39 c2                	cmp    edx,eax
  73b70f:	0f 94 c0             	sete   al
  73b712:	0f b6 c0             	movzx  eax,al
  73b715:	f7 d8                	neg    eax
  73b717:	89 c1                	mov    ecx,eax
  73b719:	48 8b 05 90 3b 45 00 	mov    rax,QWORD PTR [rip+0x453b90]        # b8f2b0 <__LONG_IDEWX>
  73b720:	8b 00                	mov    eax,DWORD PTR [rax]
  73b722:	8d 50 e3             	lea    edx,[rax-0x1d]
  73b725:	48 8b 05 5c 37 45 00 	mov    rax,QWORD PTR [rip+0x45375c]        # b8ee88 <__LONG_MX>
  73b72c:	8b 00                	mov    eax,DWORD PTR [rax]
  73b72e:	39 c2                	cmp    edx,eax
  73b730:	0f 9e c0             	setle  al
  73b733:	0f b6 c0             	movzx  eax,al
  73b736:	f7 d8                	neg    eax
  73b738:	21 c1                	and    ecx,eax
  73b73a:	48 8b 05 47 37 45 00 	mov    rax,QWORD PTR [rip+0x453747]        # b8ee88 <__LONG_MX>
  73b741:	8b 10                	mov    edx,DWORD PTR [rax]
  73b743:	48 8b 05 66 3b 45 00 	mov    rax,QWORD PTR [rip+0x453b66]        # b8f2b0 <__LONG_IDEWX>
  73b74a:	8b 00                	mov    eax,DWORD PTR [rax]
  73b74c:	83 e8 01             	sub    eax,0x1
  73b74f:	39 c2                	cmp    edx,eax
  73b751:	0f 9c c0             	setl   al
  73b754:	0f b6 c0             	movzx  eax,al
  73b757:	f7 d8                	neg    eax
  73b759:	21 c8                	and    eax,ecx
  73b75b:	85 c0                	test   eax,eax
  73b75d:	75 0e                	jne    73b76d <FUNC_IDE2(int*)+0x2e18f>
  73b75f:	8b 05 d7 26 34 00    	mov    eax,DWORD PTR [rip+0x3426d7]        # a7de3c <new_error>
  73b765:	85 c0                	test   eax,eax
  73b767:	0f 84 6d 0b 00 00    	je     73c2da <FUNC_IDE2(int*)+0x2ecfc>
;if(qbevent){evnt(25558,1833,"ide_methods.bas");if(r)goto S_36235;}
  73b76d:	8b 05 d5 26 34 00    	mov    eax,DWORD PTR [rip+0x3426d5]        # a7de48 <qbevent>
  73b773:	85 c0                	test   eax,eax
  73b775:	74 28                	je     73b79f <FUNC_IDE2(int*)+0x2e1c1>
  73b777:	48 8d 05 d5 0c 2c 00 	lea    rax,[rip+0x2c0cd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b77e:	48 89 c2             	mov    rdx,rax
  73b781:	be 29 07 00 00       	mov    esi,0x729
  73b786:	bf d6 63 00 00       	mov    edi,0x63d6
  73b78b:	e8 f1 75 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b790:	8b 05 be 53 45 00    	mov    eax,DWORD PTR [rip+0x4553be]        # b90b54 <r>
  73b796:	85 c0                	test   eax,eax
  73b798:	74 06                	je     73b7a0 <FUNC_IDE2(int*)+0x2e1c2>
  73b79a:	e9 59 ff ff ff       	jmp    73b6f8 <FUNC_IDE2(int*)+0x2e11a>
;S_36236:;
  73b79f:	90                   	nop
;if ((-(*__LONG_MX<=(*__LONG_IDEWX-( 20 + 8 )+ 2 )))||new_error){
  73b7a0:	48 8b 05 09 3b 45 00 	mov    rax,QWORD PTR [rip+0x453b09]        # b8f2b0 <__LONG_IDEWX>
  73b7a7:	8b 00                	mov    eax,DWORD PTR [rax]
  73b7a9:	8d 50 e7             	lea    edx,[rax-0x19]
  73b7ac:	48 8b 05 d5 36 45 00 	mov    rax,QWORD PTR [rip+0x4536d5]        # b8ee88 <__LONG_MX>
  73b7b3:	8b 00                	mov    eax,DWORD PTR [rax]
  73b7b5:	39 c2                	cmp    edx,eax
  73b7b7:	7f 0e                	jg     73b7c7 <FUNC_IDE2(int*)+0x2e1e9>
  73b7b9:	8b 05 7d 26 34 00    	mov    eax,DWORD PTR [rip+0x34267d]        # a7de3c <new_error>
  73b7bf:	85 c0                	test   eax,eax
  73b7c1:	0f 84 fc 01 00 00    	je     73b9c3 <FUNC_IDE2(int*)+0x2e3e5>
;if(qbevent){evnt(25558,1834,"ide_methods.bas");if(r)goto S_36236;}
  73b7c7:	8b 05 7b 26 34 00    	mov    eax,DWORD PTR [rip+0x34267b]        # a7de48 <qbevent>
  73b7cd:	85 c0                	test   eax,eax
  73b7cf:	74 25                	je     73b7f6 <FUNC_IDE2(int*)+0x2e218>
  73b7d1:	48 8d 05 7b 0c 2c 00 	lea    rax,[rip+0x2c0c7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b7d8:	48 89 c2             	mov    rdx,rax
  73b7db:	be 2a 07 00 00       	mov    esi,0x72a
  73b7e0:	bf d6 63 00 00       	mov    edi,0x63d6
  73b7e5:	e8 97 75 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b7ea:	8b 05 64 53 45 00    	mov    eax,DWORD PTR [rip+0x455364]        # b90b54 <r>
  73b7f0:	85 c0                	test   eax,eax
  73b7f2:	74 03                	je     73b7f7 <FUNC_IDE2(int*)+0x2e219>
  73b7f4:	eb aa                	jmp    73b7a0 <FUNC_IDE2(int*)+0x2e1c2>
;S_36237:;
  73b7f6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len== 0 )))||new_error){
  73b7f7:	48 8b 05 82 38 45 00 	mov    rax,QWORD PTR [rip+0x453882]        # b8f080 <__STRING_IDEFINDTEXT>
  73b7fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73b801:	85 c0                	test   eax,eax
  73b803:	0f 94 c0             	sete   al
  73b806:	0f b6 c0             	movzx  eax,al
  73b809:	f7 d8                	neg    eax
  73b80b:	89 c2                	mov    edx,eax
  73b80d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73b813:	89 d6                	mov    esi,edx
  73b815:	89 c7                	mov    edi,eax
  73b817:	e8 fb 83 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73b81c:	85 c0                	test   eax,eax
  73b81e:	75 0a                	jne    73b82a <FUNC_IDE2(int*)+0x2e24c>
  73b820:	8b 05 16 26 34 00    	mov    eax,DWORD PTR [rip+0x342616]        # a7de3c <new_error>
  73b826:	85 c0                	test   eax,eax
  73b828:	74 07                	je     73b831 <FUNC_IDE2(int*)+0x2e253>
  73b82a:	b8 01 00 00 00       	mov    eax,0x1
  73b82f:	eb 05                	jmp    73b836 <FUNC_IDE2(int*)+0x2e258>
  73b831:	b8 00 00 00 00       	mov    eax,0x0
  73b836:	84 c0                	test   al,al
  73b838:	0f 84 e9 00 00 00    	je     73b927 <FUNC_IDE2(int*)+0x2e349>
;if(qbevent){evnt(25558,1835,"ide_methods.bas");if(r)goto S_36237;}
  73b83e:	8b 05 04 26 34 00    	mov    eax,DWORD PTR [rip+0x342604]        # a7de48 <qbevent>
  73b844:	85 c0                	test   eax,eax
  73b846:	74 25                	je     73b86d <FUNC_IDE2(int*)+0x2e28f>
  73b848:	48 8d 05 04 0c 2c 00 	lea    rax,[rip+0x2c0c04]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b84f:	48 89 c2             	mov    rdx,rax
  73b852:	be 2b 07 00 00       	mov    esi,0x72b
  73b857:	bf d6 63 00 00       	mov    edi,0x63d6
  73b85c:	e8 20 75 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b861:	8b 05 ed 52 45 00    	mov    eax,DWORD PTR [rip+0x4552ed]        # b90b54 <r>
  73b867:	85 c0                	test   eax,eax
  73b869:	74 02                	je     73b86d <FUNC_IDE2(int*)+0x2e28f>
  73b86b:	eb 8a                	jmp    73b7f7 <FUNC_IDE2(int*)+0x2e219>
;*__LONG_IDESYSTEM= 2 ;
  73b86d:	48 8b 05 dc 35 45 00 	mov    rax,QWORD PTR [rip+0x4535dc]        # b8ee50 <__LONG_IDESYSTEM>
  73b874:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1836,"ide_methods.bas");}while(r);
  73b87a:	8b 05 c8 25 34 00    	mov    eax,DWORD PTR [rip+0x3425c8]        # a7de48 <qbevent>
  73b880:	85 c0                	test   eax,eax
  73b882:	74 25                	je     73b8a9 <FUNC_IDE2(int*)+0x2e2cb>
  73b884:	48 8d 05 c8 0b 2c 00 	lea    rax,[rip+0x2c0bc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b88b:	48 89 c2             	mov    rdx,rax
  73b88e:	be 2c 07 00 00       	mov    esi,0x72c
  73b893:	bf d6 63 00 00       	mov    edi,0x63d6
  73b898:	e8 e4 74 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b89d:	8b 05 b1 52 45 00    	mov    eax,DWORD PTR [rip+0x4552b1]        # b90b54 <r>
  73b8a3:	85 c0                	test   eax,eax
  73b8a5:	75 c6                	jne    73b86d <FUNC_IDE2(int*)+0x2e28f>
  73b8a7:	eb 01                	jmp    73b8aa <FUNC_IDE2(int*)+0x2e2cc>
  73b8a9:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73b8aa:	48 8b 05 3f 51 45 00 	mov    rax,QWORD PTR [rip+0x45513f]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73b8b1:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1837,"ide_methods.bas");}while(r);
  73b8b4:	8b 05 8e 25 34 00    	mov    eax,DWORD PTR [rip+0x34258e]        # a7de48 <qbevent>
  73b8ba:	85 c0                	test   eax,eax
  73b8bc:	74 25                	je     73b8e3 <FUNC_IDE2(int*)+0x2e305>
  73b8be:	48 8d 05 8e 0b 2c 00 	lea    rax,[rip+0x2c0b8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b8c5:	48 89 c2             	mov    rdx,rax
  73b8c8:	be 2d 07 00 00       	mov    esi,0x72d
  73b8cd:	bf d6 63 00 00       	mov    edi,0x63d6
  73b8d2:	e8 aa 74 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b8d7:	8b 05 77 52 45 00    	mov    eax,DWORD PTR [rip+0x455277]        # b90b54 <r>
  73b8dd:	85 c0                	test   eax,eax
  73b8df:	75 c9                	jne    73b8aa <FUNC_IDE2(int*)+0x2e2cc>
  73b8e1:	eb 01                	jmp    73b8e4 <FUNC_IDE2(int*)+0x2e306>
  73b8e3:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1= 0 ;
  73b8e4:	48 8b 05 15 51 45 00 	mov    rax,QWORD PTR [rip+0x455115]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73b8eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1837,"ide_methods.bas");}while(r);
  73b8f1:	8b 05 51 25 34 00    	mov    eax,DWORD PTR [rip+0x342551]        # a7de48 <qbevent>
  73b8f7:	85 c0                	test   eax,eax
  73b8f9:	0f 84 be 00 00 00    	je     73b9bd <FUNC_IDE2(int*)+0x2e3df>
  73b8ff:	48 8d 05 4d 0b 2c 00 	lea    rax,[rip+0x2c0b4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b906:	48 89 c2             	mov    rdx,rax
  73b909:	be 2d 07 00 00       	mov    esi,0x72d
  73b90e:	bf d6 63 00 00       	mov    edi,0x63d6
  73b913:	e8 69 74 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b918:	8b 05 36 52 45 00    	mov    eax,DWORD PTR [rip+0x455236]        # b90b54 <r>
  73b91e:	85 c0                	test   eax,eax
  73b920:	75 c2                	jne    73b8e4 <FUNC_IDE2(int*)+0x2e306>
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len== 0 )))||new_error){
  73b922:	e9 b7 09 00 00       	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  73b927:	48 8b 05 52 37 45 00 	mov    rax,QWORD PTR [rip+0x453752]        # b8f080 <__STRING_IDEFINDTEXT>
  73b92e:	48 89 c7             	mov    rdi,rax
  73b931:	e8 34 11 13 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73b936:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73b93c:	be 00 00 00 00       	mov    esi,0x0
  73b941:	89 c7                	mov    edi,eax
  73b943:	e8 cf 82 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1839,"ide_methods.bas");}while(r);
  73b948:	8b 05 fa 24 34 00    	mov    eax,DWORD PTR [rip+0x3424fa]        # a7de48 <qbevent>
  73b94e:	85 c0                	test   eax,eax
  73b950:	74 25                	je     73b977 <FUNC_IDE2(int*)+0x2e399>
  73b952:	48 8d 05 fa 0a 2c 00 	lea    rax,[rip+0x2c0afa]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b959:	48 89 c2             	mov    rdx,rax
  73b95c:	be 2f 07 00 00       	mov    esi,0x72f
  73b961:	bf d6 63 00 00       	mov    edi,0x63d6
  73b966:	e8 16 74 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b96b:	8b 05 e3 51 45 00    	mov    eax,DWORD PTR [rip+0x4551e3]        # b90b54 <r>
  73b971:	85 c0                	test   eax,eax
  73b973:	75 b2                	jne    73b927 <FUNC_IDE2(int*)+0x2e349>
  73b975:	eb 01                	jmp    73b978 <FUNC_IDE2(int*)+0x2e39a>
  73b977:	90                   	nop
;*__LONG_IDESYSTEM= 1 ;
  73b978:	48 8b 05 d1 34 45 00 	mov    rax,QWORD PTR [rip+0x4534d1]        # b8ee50 <__LONG_IDESYSTEM>
  73b97f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1840,"ide_methods.bas");}while(r);
  73b985:	8b 05 bd 24 34 00    	mov    eax,DWORD PTR [rip+0x3424bd]        # a7de48 <qbevent>
  73b98b:	85 c0                	test   eax,eax
  73b98d:	74 28                	je     73b9b7 <FUNC_IDE2(int*)+0x2e3d9>
  73b98f:	48 8d 05 bd 0a 2c 00 	lea    rax,[rip+0x2c0abd]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b996:	48 89 c2             	mov    rdx,rax
  73b999:	be 30 07 00 00       	mov    esi,0x730
  73b99e:	bf d6 63 00 00       	mov    edi,0x63d6
  73b9a3:	e8 d9 73 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73b9a8:	8b 05 a6 51 45 00    	mov    eax,DWORD PTR [rip+0x4551a6]        # b90b54 <r>
  73b9ae:	85 c0                	test   eax,eax
  73b9b0:	75 c6                	jne    73b978 <FUNC_IDE2(int*)+0x2e39a>
;goto LABEL_IDEMF3;
  73b9b2:	e9 76 d2 ff ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;if(!qbevent)break;evnt(25558,1840,"ide_methods.bas");}while(r);
  73b9b7:	90                   	nop
;goto LABEL_IDEMF3;
  73b9b8:	e9 70 d2 ff ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;if(!qbevent)break;evnt(25558,1837,"ide_methods.bas");}while(r);
  73b9bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len== 0 )))||new_error){
  73b9be:	e9 1b 09 00 00       	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;S_36247:;
  73b9c3:	90                   	nop
;if ((-(*__LONG_MX==(*__LONG_IDEWX- 3 )))||new_error){
  73b9c4:	48 8b 05 bd 34 45 00 	mov    rax,QWORD PTR [rip+0x4534bd]        # b8ee88 <__LONG_MX>
  73b9cb:	8b 10                	mov    edx,DWORD PTR [rax]
  73b9cd:	48 8b 05 dc 38 45 00 	mov    rax,QWORD PTR [rip+0x4538dc]        # b8f2b0 <__LONG_IDEWX>
  73b9d4:	8b 00                	mov    eax,DWORD PTR [rax]
  73b9d6:	83 e8 03             	sub    eax,0x3
  73b9d9:	39 c2                	cmp    edx,eax
  73b9db:	74 0e                	je     73b9eb <FUNC_IDE2(int*)+0x2e40d>
  73b9dd:	8b 05 59 24 34 00    	mov    eax,DWORD PTR [rip+0x342459]        # a7de3c <new_error>
  73b9e3:	85 c0                	test   eax,eax
  73b9e5:	0f 84 d5 04 00 00    	je     73bec0 <FUNC_IDE2(int*)+0x2e8e2>
;if(qbevent){evnt(25558,1843,"ide_methods.bas");if(r)goto S_36247;}
  73b9eb:	8b 05 57 24 34 00    	mov    eax,DWORD PTR [rip+0x342457]        # a7de48 <qbevent>
  73b9f1:	85 c0                	test   eax,eax
  73b9f3:	74 25                	je     73ba1a <FUNC_IDE2(int*)+0x2e43c>
  73b9f5:	48 8d 05 57 0a 2c 00 	lea    rax,[rip+0x2c0a57]        # 9fc453 <_IO_stdin_used+0x1c453>
  73b9fc:	48 89 c2             	mov    rdx,rax
  73b9ff:	be 33 07 00 00       	mov    esi,0x733
  73ba04:	bf d6 63 00 00       	mov    edi,0x63d6
  73ba09:	e8 73 73 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ba0e:	8b 05 40 51 45 00    	mov    eax,DWORD PTR [rip+0x455140]        # b90b54 <r>
  73ba14:	85 c0                	test   eax,eax
  73ba16:	74 06                	je     73ba1e <FUNC_IDE2(int*)+0x2e440>
  73ba18:	eb aa                	jmp    73b9c4 <FUNC_IDE2(int*)+0x2e3e6>
;LABEL_SHOWRECENTLYSEARCHEDBOX:;
  73ba1a:	90                   	nop
  73ba1b:	eb 01                	jmp    73ba1e <FUNC_IDE2(int*)+0x2e440>
;goto LABEL_SHOWRECENTLYSEARCHEDBOX;
  73ba1d:	90                   	nop
;if(qbevent){evnt(25558,1844,"ide_methods.bas");r=0;}
  73ba1e:	8b 05 24 24 34 00    	mov    eax,DWORD PTR [rip+0x342424]        # a7de48 <qbevent>
  73ba24:	85 c0                	test   eax,eax
  73ba26:	74 23                	je     73ba4b <FUNC_IDE2(int*)+0x2e46d>
  73ba28:	48 8d 05 24 0a 2c 00 	lea    rax,[rip+0x2c0a24]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ba2f:	48 89 c2             	mov    rdx,rax
  73ba32:	be 34 07 00 00       	mov    esi,0x734
  73ba37:	bf d6 63 00 00       	mov    edi,0x63d6
  73ba3c:	e8 40 73 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ba41:	c7 05 09 51 45 00 00 	mov    DWORD PTR [rip+0x455109],0x0        # b90b54 <r>
  73ba48:	00 00 00 
;sub_pcopy( 0 , 3 );
  73ba4b:	be 03 00 00 00       	mov    esi,0x3
  73ba50:	bf 00 00 00 00       	mov    edi,0x0
  73ba55:	e8 88 05 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1845,"ide_methods.bas");}while(r);
  73ba5a:	8b 05 e8 23 34 00    	mov    eax,DWORD PTR [rip+0x3423e8]        # a7de48 <qbevent>
  73ba60:	85 c0                	test   eax,eax
  73ba62:	74 25                	je     73ba89 <FUNC_IDE2(int*)+0x2e4ab>
  73ba64:	48 8d 05 e8 09 2c 00 	lea    rax,[rip+0x2c09e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ba6b:	48 89 c2             	mov    rdx,rax
  73ba6e:	be 35 07 00 00       	mov    esi,0x735
  73ba73:	bf d6 63 00 00       	mov    edi,0x63d6
  73ba78:	e8 04 73 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ba7d:	8b 05 d1 50 45 00    	mov    eax,DWORD PTR [rip+0x4550d1]        # b90b54 <r>
  73ba83:	85 c0                	test   eax,eax
  73ba85:	75 c4                	jne    73ba4b <FUNC_IDE2(int*)+0x2e46d>
  73ba87:	eb 01                	jmp    73ba8a <FUNC_IDE2(int*)+0x2e4ac>
  73ba89:	90                   	nop
;return_point[next_return_point++]=24;
  73ba8a:	48 8b 0d f7 23 45 00 	mov    rcx,QWORD PTR [rip+0x4523f7]        # b8de88 <return_point>
  73ba91:	8b 05 e9 23 45 00    	mov    eax,DWORD PTR [rip+0x4523e9]        # b8de80 <next_return_point>
  73ba97:	8d 50 01             	lea    edx,[rax+0x1]
  73ba9a:	89 15 e0 23 45 00    	mov    DWORD PTR [rip+0x4523e0],edx        # b8de80 <next_return_point>
  73baa0:	89 c0                	mov    eax,eax
  73baa2:	48 c1 e0 02          	shl    rax,0x2
  73baa6:	48 01 c8             	add    rax,rcx
  73baa9:	c7 00 18 00 00 00    	mov    DWORD PTR [rax],0x18
;if (next_return_point>=return_points) more_return_points();
  73baaf:	8b 15 cb 23 45 00    	mov    edx,DWORD PTR [rip+0x4523cb]        # b8de80 <next_return_point>
  73bab5:	8b 05 e5 cd 33 00    	mov    eax,DWORD PTR [rip+0x33cde5]        # a788a0 <return_points>
  73babb:	39 c2                	cmp    edx,eax
  73babd:	0f 82 f3 f4 04 00    	jb     78afb6 <FUNC_IDE2(int*)+0x7d9d8>
  73bac3:	e8 4c 85 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  73bac8:	e9 e9 f4 04 00       	jmp    78afb6 <FUNC_IDE2(int*)+0x7d9d8>
;break;
;case 24:
;goto RETURN_24;
  73bacd:	90                   	nop
  73bace:	eb 10                	jmp    73bae0 <FUNC_IDE2(int*)+0x2e502>
  73bad0:	90                   	nop
  73bad1:	eb 0d                	jmp    73bae0 <FUNC_IDE2(int*)+0x2e502>
  73bad3:	90                   	nop
  73bad4:	eb 0a                	jmp    73bae0 <FUNC_IDE2(int*)+0x2e502>
  73bad6:	90                   	nop
  73bad7:	eb 07                	jmp    73bae0 <FUNC_IDE2(int*)+0x2e502>
  73bad9:	90                   	nop
  73bada:	eb 04                	jmp    73bae0 <FUNC_IDE2(int*)+0x2e502>
  73badc:	90                   	nop
  73badd:	eb 01                	jmp    73bae0 <FUNC_IDE2(int*)+0x2e502>
  73badf:	90                   	nop
;if(!qbevent)break;evnt(25558,1846,"ide_methods.bas");}while(r);
  73bae0:	8b 05 62 23 34 00    	mov    eax,DWORD PTR [rip+0x342362]        # a7de48 <qbevent>
  73bae6:	85 c0                	test   eax,eax
  73bae8:	74 29                	je     73bb13 <FUNC_IDE2(int*)+0x2e535>
  73baea:	48 8d 05 62 09 2c 00 	lea    rax,[rip+0x2c0962]        # 9fc453 <_IO_stdin_used+0x1c453>
  73baf1:	48 89 c2             	mov    rdx,rax
  73baf4:	be 36 07 00 00       	mov    esi,0x736
  73baf9:	bf d6 63 00 00       	mov    edi,0x63d6
  73bafe:	e8 7e 72 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bb03:	8b 05 4b 50 45 00    	mov    eax,DWORD PTR [rip+0x45504b]        # b90b54 <r>
  73bb09:	85 c0                	test   eax,eax
  73bb0b:	0f 85 79 ff ff ff    	jne    73ba8a <FUNC_IDE2(int*)+0x2e4ac>
  73bb11:	eb 01                	jmp    73bb14 <FUNC_IDE2(int*)+0x2e536>
  73bb13:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_F,FUNC_IDESEARCHEDBOX());
  73bb14:	e8 03 12 11 00       	call   84cd1c <FUNC_IDESEARCHEDBOX()>
  73bb19:	48 89 c2             	mov    rdx,rax
  73bb1c:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  73bb23:	48 89 d6             	mov    rsi,rdx
  73bb26:	48 89 c7             	mov    rdi,rax
  73bb29:	e8 89 94 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73bb2e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73bb34:	be 00 00 00 00       	mov    esi,0x0
  73bb39:	89 c7                	mov    edi,eax
  73bb3b:	e8 d7 80 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1847,"ide_methods.bas");}while(r);
  73bb40:	8b 05 02 23 34 00    	mov    eax,DWORD PTR [rip+0x342302]        # a7de48 <qbevent>
  73bb46:	85 c0                	test   eax,eax
  73bb48:	74 25                	je     73bb6f <FUNC_IDE2(int*)+0x2e591>
  73bb4a:	48 8d 05 02 09 2c 00 	lea    rax,[rip+0x2c0902]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bb51:	48 89 c2             	mov    rdx,rax
  73bb54:	be 37 07 00 00       	mov    esi,0x737
  73bb59:	bf d6 63 00 00       	mov    edi,0x63d6
  73bb5e:	e8 1e 72 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bb63:	8b 05 eb 4f 45 00    	mov    eax,DWORD PTR [rip+0x454feb]        # b90b54 <r>
  73bb69:	85 c0                	test   eax,eax
  73bb6b:	75 a7                	jne    73bb14 <FUNC_IDE2(int*)+0x2e536>
;S_36251:;
  73bb6d:	eb 01                	jmp    73bb70 <FUNC_IDE2(int*)+0x2e592>
;if(!qbevent)break;evnt(25558,1847,"ide_methods.bas");}while(r);
  73bb6f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_F->len))||new_error){
  73bb70:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  73bb77:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73bb7a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73bb80:	89 d6                	mov    esi,edx
  73bb82:	89 c7                	mov    edi,eax
  73bb84:	e8 8e 80 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73bb89:	85 c0                	test   eax,eax
  73bb8b:	75 0a                	jne    73bb97 <FUNC_IDE2(int*)+0x2e5b9>
  73bb8d:	8b 05 a9 22 34 00    	mov    eax,DWORD PTR [rip+0x3422a9]        # a7de3c <new_error>
  73bb93:	85 c0                	test   eax,eax
  73bb95:	74 07                	je     73bb9e <FUNC_IDE2(int*)+0x2e5c0>
  73bb97:	b8 01 00 00 00       	mov    eax,0x1
  73bb9c:	eb 05                	jmp    73bba3 <FUNC_IDE2(int*)+0x2e5c5>
  73bb9e:	b8 00 00 00 00       	mov    eax,0x0
  73bba3:	84 c0                	test   al,al
  73bba5:	0f 84 8a 00 00 00    	je     73bc35 <FUNC_IDE2(int*)+0x2e657>
;if(qbevent){evnt(25558,1848,"ide_methods.bas");if(r)goto S_36251;}
  73bbab:	8b 05 97 22 34 00    	mov    eax,DWORD PTR [rip+0x342297]        # a7de48 <qbevent>
  73bbb1:	85 c0                	test   eax,eax
  73bbb3:	74 25                	je     73bbda <FUNC_IDE2(int*)+0x2e5fc>
  73bbb5:	48 8d 05 97 08 2c 00 	lea    rax,[rip+0x2c0897]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bbbc:	48 89 c2             	mov    rdx,rax
  73bbbf:	be 38 07 00 00       	mov    esi,0x738
  73bbc4:	bf d6 63 00 00       	mov    edi,0x63d6
  73bbc9:	e8 b3 71 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bbce:	8b 05 80 4f 45 00    	mov    eax,DWORD PTR [rip+0x454f80]        # b90b54 <r>
  73bbd4:	85 c0                	test   eax,eax
  73bbd6:	74 02                	je     73bbda <FUNC_IDE2(int*)+0x2e5fc>
  73bbd8:	eb 96                	jmp    73bb70 <FUNC_IDE2(int*)+0x2e592>
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_F);
  73bbda:	48 8b 05 9f 34 45 00 	mov    rax,QWORD PTR [rip+0x45349f]        # b8f080 <__STRING_IDEFINDTEXT>
  73bbe1:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  73bbe8:	48 89 d6             	mov    rsi,rdx
  73bbeb:	48 89 c7             	mov    rdi,rax
  73bbee:	e8 c4 93 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73bbf3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73bbf9:	be 00 00 00 00       	mov    esi,0x0
  73bbfe:	89 c7                	mov    edi,eax
  73bc00:	e8 12 80 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1848,"ide_methods.bas");}while(r);
  73bc05:	8b 05 3d 22 34 00    	mov    eax,DWORD PTR [rip+0x34223d]        # a7de48 <qbevent>
  73bc0b:	85 c0                	test   eax,eax
  73bc0d:	74 25                	je     73bc34 <FUNC_IDE2(int*)+0x2e656>
  73bc0f:	48 8d 05 3d 08 2c 00 	lea    rax,[rip+0x2c083d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bc16:	48 89 c2             	mov    rdx,rax
  73bc19:	be 38 07 00 00       	mov    esi,0x738
  73bc1e:	bf d6 63 00 00       	mov    edi,0x63d6
  73bc23:	e8 59 71 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bc28:	8b 05 26 4f 45 00    	mov    eax,DWORD PTR [rip+0x454f26]        # b90b54 <r>
  73bc2e:	85 c0                	test   eax,eax
  73bc30:	75 a8                	jne    73bbda <FUNC_IDE2(int*)+0x2e5fc>
  73bc32:	eb 01                	jmp    73bc35 <FUNC_IDE2(int*)+0x2e657>
  73bc34:	90                   	nop
;sub_pcopy( 3 , 0 );
  73bc35:	be 00 00 00 00       	mov    esi,0x0
  73bc3a:	bf 03 00 00 00       	mov    edi,0x3
  73bc3f:	e8 9e 03 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1849,"ide_methods.bas");}while(r);
  73bc44:	8b 05 fe 21 34 00    	mov    eax,DWORD PTR [rip+0x3421fe]        # a7de48 <qbevent>
  73bc4a:	85 c0                	test   eax,eax
  73bc4c:	74 25                	je     73bc73 <FUNC_IDE2(int*)+0x2e695>
  73bc4e:	48 8d 05 fe 07 2c 00 	lea    rax,[rip+0x2c07fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bc55:	48 89 c2             	mov    rdx,rax
  73bc58:	be 39 07 00 00       	mov    esi,0x739
  73bc5d:	bf d6 63 00 00       	mov    edi,0x63d6
  73bc62:	e8 1a 71 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bc67:	8b 05 e7 4e 45 00    	mov    eax,DWORD PTR [rip+0x454ee7]        # b90b54 <r>
  73bc6d:	85 c0                	test   eax,eax
  73bc6f:	75 c4                	jne    73bc35 <FUNC_IDE2(int*)+0x2e657>
  73bc71:	eb 01                	jmp    73bc74 <FUNC_IDE2(int*)+0x2e696>
  73bc73:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  73bc74:	41 b9 0c 00 00 00    	mov    r9d,0xc
  73bc7a:	41 b8 00 00 00 00    	mov    r8d,0x0
  73bc80:	b9 00 00 00 00       	mov    ecx,0x0
  73bc85:	ba 03 00 00 00       	mov    edx,0x3
  73bc8a:	be 00 00 00 00       	mov    esi,0x0
  73bc8f:	bf 00 00 00 00       	mov    edi,0x0
  73bc94:	e8 83 e6 1a 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1849,"ide_methods.bas");}while(r);
  73bc99:	8b 05 a9 21 34 00    	mov    eax,DWORD PTR [rip+0x3421a9]        # a7de48 <qbevent>
  73bc9f:	85 c0                	test   eax,eax
  73bca1:	74 25                	je     73bcc8 <FUNC_IDE2(int*)+0x2e6ea>
  73bca3:	48 8d 05 a9 07 2c 00 	lea    rax,[rip+0x2c07a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bcaa:	48 89 c2             	mov    rdx,rax
  73bcad:	be 39 07 00 00       	mov    esi,0x739
  73bcb2:	bf d6 63 00 00       	mov    edi,0x63d6
  73bcb7:	e8 c5 70 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bcbc:	8b 05 92 4e 45 00    	mov    eax,DWORD PTR [rip+0x454e92]        # b90b54 <r>
  73bcc2:	85 c0                	test   eax,eax
  73bcc4:	75 ae                	jne    73bc74 <FUNC_IDE2(int*)+0x2e696>
  73bcc6:	eb 01                	jmp    73bcc9 <FUNC_IDE2(int*)+0x2e6eb>
  73bcc8:	90                   	nop
;*__LONG_IDEALTHIGHLIGHT= 0 ;
  73bcc9:	48 8b 05 a8 35 45 00 	mov    rax,QWORD PTR [rip+0x4535a8]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  73bcd0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1850,"ide_methods.bas");}while(r);
  73bcd6:	8b 05 6c 21 34 00    	mov    eax,DWORD PTR [rip+0x34216c]        # a7de48 <qbevent>
  73bcdc:	85 c0                	test   eax,eax
  73bcde:	74 25                	je     73bd05 <FUNC_IDE2(int*)+0x2e727>
  73bce0:	48 8d 05 6c 07 2c 00 	lea    rax,[rip+0x2c076c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bce7:	48 89 c2             	mov    rdx,rax
  73bcea:	be 3a 07 00 00       	mov    esi,0x73a
  73bcef:	bf d6 63 00 00       	mov    edi,0x63d6
  73bcf4:	e8 88 70 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bcf9:	8b 05 55 4e 45 00    	mov    eax,DWORD PTR [rip+0x454e55]        # b90b54 <r>
  73bcff:	85 c0                	test   eax,eax
  73bd01:	75 c6                	jne    73bcc9 <FUNC_IDE2(int*)+0x2e6eb>
  73bd03:	eb 01                	jmp    73bd06 <FUNC_IDE2(int*)+0x2e728>
  73bd05:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  73bd06:	41 b9 04 00 00 00    	mov    r9d,0x4
  73bd0c:	41 b8 00 00 00 00    	mov    r8d,0x0
  73bd12:	b9 00 00 00 00       	mov    ecx,0x0
  73bd17:	ba 00 00 00 00       	mov    edx,0x0
  73bd1c:	be 00 00 00 00       	mov    esi,0x0
  73bd21:	bf 00 00 00 00       	mov    edi,0x0
  73bd26:	e8 b2 e6 1b 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1851,"ide_methods.bas");}while(r);
  73bd2b:	8b 05 17 21 34 00    	mov    eax,DWORD PTR [rip+0x342117]        # a7de48 <qbevent>
  73bd31:	85 c0                	test   eax,eax
  73bd33:	74 25                	je     73bd5a <FUNC_IDE2(int*)+0x2e77c>
  73bd35:	48 8d 05 17 07 2c 00 	lea    rax,[rip+0x2c0717]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bd3c:	48 89 c2             	mov    rdx,rax
  73bd3f:	be 3b 07 00 00       	mov    esi,0x73b
  73bd44:	bf d6 63 00 00       	mov    edi,0x63d6
  73bd49:	e8 33 70 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bd4e:	8b 05 00 4e 45 00    	mov    eax,DWORD PTR [rip+0x454e00]        # b90b54 <r>
  73bd54:	85 c0                	test   eax,eax
  73bd56:	75 ae                	jne    73bd06 <FUNC_IDE2(int*)+0x2e728>
  73bd58:	eb 01                	jmp    73bd5b <FUNC_IDE2(int*)+0x2e77d>
  73bd5a:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  73bd5b:	b9 03 00 00 00       	mov    ecx,0x3
  73bd60:	ba 00 00 00 00       	mov    edx,0x0
  73bd65:	be 07 00 00 00       	mov    esi,0x7
  73bd6a:	bf 00 00 00 00       	mov    edi,0x0
  73bd6f:	e8 78 d9 1a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1851,"ide_methods.bas");}while(r);
  73bd74:	8b 05 ce 20 34 00    	mov    eax,DWORD PTR [rip+0x3420ce]        # a7de48 <qbevent>
  73bd7a:	85 c0                	test   eax,eax
  73bd7c:	74 25                	je     73bda3 <FUNC_IDE2(int*)+0x2e7c5>
  73bd7e:	48 8d 05 ce 06 2c 00 	lea    rax,[rip+0x2c06ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bd85:	48 89 c2             	mov    rdx,rax
  73bd88:	be 3b 07 00 00       	mov    esi,0x73b
  73bd8d:	bf d6 63 00 00       	mov    edi,0x63d6
  73bd92:	e8 ea 6f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bd97:	8b 05 b7 4d 45 00    	mov    eax,DWORD PTR [rip+0x454db7]        # b90b54 <r>
  73bd9d:	85 c0                	test   eax,eax
  73bd9f:	75 ba                	jne    73bd5b <FUNC_IDE2(int*)+0x2e77d>
  73bda1:	eb 01                	jmp    73bda4 <FUNC_IDE2(int*)+0x2e7c6>
  73bda3:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  73bda4:	48 8b 05 9d 34 45 00 	mov    rax,QWORD PTR [rip+0x45349d]        # b8f248 <__STRING_MENUBAR>
  73bdab:	ba 00 00 00 00       	mov    edx,0x0
  73bdb0:	be 00 00 00 00       	mov    esi,0x0
  73bdb5:	48 89 c7             	mov    rdi,rax
  73bdb8:	f3 0f 10 0d 44 43 2c 	movss  xmm1,DWORD PTR [rip+0x2c4344]        # a00104 <_IO_stdin_used+0x20104>
  73bdbf:	00 
  73bdc0:	8b 05 3e 43 2c 00    	mov    eax,DWORD PTR [rip+0x2c433e]        # a00104 <_IO_stdin_used+0x20104>
  73bdc6:	66 0f 6e c0          	movd   xmm0,eax
  73bdca:	e8 64 33 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  73bdcf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73bdd5:	be 00 00 00 00       	mov    esi,0x0
  73bdda:	89 c7                	mov    edi,eax
  73bddc:	e8 36 7e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1851,"ide_methods.bas");}while(r);
  73bde1:	8b 05 61 20 34 00    	mov    eax,DWORD PTR [rip+0x342061]        # a7de48 <qbevent>
  73bde7:	85 c0                	test   eax,eax
  73bde9:	74 25                	je     73be10 <FUNC_IDE2(int*)+0x2e832>
  73bdeb:	48 8d 05 61 06 2c 00 	lea    rax,[rip+0x2c0661]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bdf2:	48 89 c2             	mov    rdx,rax
  73bdf5:	be 3b 07 00 00       	mov    esi,0x73b
  73bdfa:	bf d6 63 00 00       	mov    edi,0x63d6
  73bdff:	e8 7d 6f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73be04:	8b 05 4a 4d 45 00    	mov    eax,DWORD PTR [rip+0x454d4a]        # b90b54 <r>
  73be0a:	85 c0                	test   eax,eax
  73be0c:	75 96                	jne    73bda4 <FUNC_IDE2(int*)+0x2e7c6>
  73be0e:	eb 01                	jmp    73be11 <FUNC_IDE2(int*)+0x2e833>
  73be10:	90                   	nop
;*__LONG_IDESYSTEM= 1 ;
  73be11:	48 8b 05 38 30 45 00 	mov    rax,QWORD PTR [rip+0x453038]        # b8ee50 <__LONG_IDESYSTEM>
  73be18:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1852,"ide_methods.bas");}while(r);
  73be1e:	8b 05 24 20 34 00    	mov    eax,DWORD PTR [rip+0x342024]        # a7de48 <qbevent>
  73be24:	85 c0                	test   eax,eax
  73be26:	74 25                	je     73be4d <FUNC_IDE2(int*)+0x2e86f>
  73be28:	48 8d 05 24 06 2c 00 	lea    rax,[rip+0x2c0624]        # 9fc453 <_IO_stdin_used+0x1c453>
  73be2f:	48 89 c2             	mov    rdx,rax
  73be32:	be 3c 07 00 00       	mov    esi,0x73c
  73be37:	bf d6 63 00 00       	mov    edi,0x63d6
  73be3c:	e8 40 6f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73be41:	8b 05 0d 4d 45 00    	mov    eax,DWORD PTR [rip+0x454d0d]        # b90b54 <r>
  73be47:	85 c0                	test   eax,eax
  73be49:	75 c6                	jne    73be11 <FUNC_IDE2(int*)+0x2e833>
;S_36261:;
  73be4b:	eb 01                	jmp    73be4e <FUNC_IDE2(int*)+0x2e870>
;if(!qbevent)break;evnt(25558,1852,"ide_methods.bas");}while(r);
  73be4d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_F->len))||new_error){
  73be4e:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  73be55:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73be58:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73be5e:	89 d6                	mov    esi,edx
  73be60:	89 c7                	mov    edi,eax
  73be62:	e8 b0 7d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73be67:	85 c0                	test   eax,eax
  73be69:	75 0a                	jne    73be75 <FUNC_IDE2(int*)+0x2e897>
  73be6b:	8b 05 cb 1f 34 00    	mov    eax,DWORD PTR [rip+0x341fcb]        # a7de3c <new_error>
  73be71:	85 c0                	test   eax,eax
  73be73:	74 07                	je     73be7c <FUNC_IDE2(int*)+0x2e89e>
  73be75:	b8 01 00 00 00       	mov    eax,0x1
  73be7a:	eb 05                	jmp    73be81 <FUNC_IDE2(int*)+0x2e8a3>
  73be7c:	b8 00 00 00 00       	mov    eax,0x0
  73be81:	84 c0                	test   al,al
  73be83:	0f 84 74 e5 fe ff    	je     72a3fd <FUNC_IDE2(int*)+0x1ce1f>
;if(qbevent){evnt(25558,1853,"ide_methods.bas");if(r)goto S_36261;}
  73be89:	8b 05 b9 1f 34 00    	mov    eax,DWORD PTR [rip+0x341fb9]        # a7de48 <qbevent>
  73be8f:	85 c0                	test   eax,eax
  73be91:	0f 84 95 cd ff ff    	je     738c2c <FUNC_IDE2(int*)+0x2b64e>
  73be97:	48 8d 05 b5 05 2c 00 	lea    rax,[rip+0x2c05b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73be9e:	48 89 c2             	mov    rdx,rax
  73bea1:	be 3d 07 00 00       	mov    esi,0x73d
  73bea6:	bf d6 63 00 00       	mov    edi,0x63d6
  73beab:	e8 d1 6e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73beb0:	8b 05 9e 4c 45 00    	mov    eax,DWORD PTR [rip+0x454c9e]        # b90b54 <r>
  73beb6:	85 c0                	test   eax,eax
  73beb8:	0f 84 6e cd ff ff    	je     738c2c <FUNC_IDE2(int*)+0x2b64e>
  73bebe:	eb 8e                	jmp    73be4e <FUNC_IDE2(int*)+0x2e870>
;S_36266:;
  73bec0:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  73bec1:	48 8b 05 88 2f 45 00 	mov    rax,QWORD PTR [rip+0x452f88]        # b8ee50 <__LONG_IDESYSTEM>
  73bec8:	8b 00                	mov    eax,DWORD PTR [rax]
  73beca:	83 f8 02             	cmp    eax,0x2
  73becd:	74 0e                	je     73bedd <FUNC_IDE2(int*)+0x2e8ff>
  73becf:	8b 05 67 1f 34 00    	mov    eax,DWORD PTR [rip+0x341f67]        # a7de3c <new_error>
  73bed5:	85 c0                	test   eax,eax
  73bed7:	0f 84 8b 02 00 00    	je     73c168 <FUNC_IDE2(int*)+0x2eb8a>
;if(qbevent){evnt(25558,1856,"ide_methods.bas");if(r)goto S_36266;}
  73bedd:	8b 05 65 1f 34 00    	mov    eax,DWORD PTR [rip+0x341f65]        # a7de48 <qbevent>
  73bee3:	85 c0                	test   eax,eax
  73bee5:	74 25                	je     73bf0c <FUNC_IDE2(int*)+0x2e92e>
  73bee7:	48 8d 05 65 05 2c 00 	lea    rax,[rip+0x2c0565]        # 9fc453 <_IO_stdin_used+0x1c453>
  73beee:	48 89 c2             	mov    rdx,rax
  73bef1:	be 40 07 00 00       	mov    esi,0x740
  73bef6:	bf d6 63 00 00       	mov    edi,0x63d6
  73befb:	e8 81 6e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bf00:	8b 05 4e 4c 45 00    	mov    eax,DWORD PTR [rip+0x454c4e]        # b90b54 <r>
  73bf06:	85 c0                	test   eax,eax
  73bf08:	74 03                	je     73bf0d <FUNC_IDE2(int*)+0x2e92f>
  73bf0a:	eb b5                	jmp    73bec1 <FUNC_IDE2(int*)+0x2e8e3>
;S_36267:;
  73bf0c:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73bf0d:	48 8b 05 dc 4a 45 00 	mov    rax,QWORD PTR [rip+0x454adc]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73bf14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73bf17:	84 c0                	test   al,al
  73bf19:	75 0a                	jne    73bf25 <FUNC_IDE2(int*)+0x2e947>
  73bf1b:	8b 05 1b 1f 34 00    	mov    eax,DWORD PTR [rip+0x341f1b]        # a7de3c <new_error>
  73bf21:	85 c0                	test   eax,eax
  73bf23:	74 66                	je     73bf8b <FUNC_IDE2(int*)+0x2e9ad>
;if(qbevent){evnt(25558,1857,"ide_methods.bas");if(r)goto S_36267;}
  73bf25:	8b 05 1d 1f 34 00    	mov    eax,DWORD PTR [rip+0x341f1d]        # a7de48 <qbevent>
  73bf2b:	85 c0                	test   eax,eax
  73bf2d:	74 25                	je     73bf54 <FUNC_IDE2(int*)+0x2e976>
  73bf2f:	48 8d 05 1d 05 2c 00 	lea    rax,[rip+0x2c051d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bf36:	48 89 c2             	mov    rdx,rax
  73bf39:	be 41 07 00 00       	mov    esi,0x741
  73bf3e:	bf d6 63 00 00       	mov    edi,0x63d6
  73bf43:	e8 39 6e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bf48:	8b 05 06 4c 45 00    	mov    eax,DWORD PTR [rip+0x454c06]        # b90b54 <r>
  73bf4e:	85 c0                	test   eax,eax
  73bf50:	74 02                	je     73bf54 <FUNC_IDE2(int*)+0x2e976>
  73bf52:	eb b9                	jmp    73bf0d <FUNC_IDE2(int*)+0x2e92f>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73bf54:	48 8b 05 95 4a 45 00 	mov    rax,QWORD PTR [rip+0x454a95]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73bf5b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1857,"ide_methods.bas");}while(r);
  73bf5e:	8b 05 e4 1e 34 00    	mov    eax,DWORD PTR [rip+0x341ee4]        # a7de48 <qbevent>
  73bf64:	85 c0                	test   eax,eax
  73bf66:	74 26                	je     73bf8e <FUNC_IDE2(int*)+0x2e9b0>
  73bf68:	48 8d 05 e4 04 2c 00 	lea    rax,[rip+0x2c04e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bf6f:	48 89 c2             	mov    rdx,rax
  73bf72:	be 41 07 00 00       	mov    esi,0x741
  73bf77:	bf d6 63 00 00       	mov    edi,0x63d6
  73bf7c:	e8 00 6e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bf81:	8b 05 cd 4b 45 00    	mov    eax,DWORD PTR [rip+0x454bcd]        # b90b54 <r>
  73bf87:	85 c0                	test   eax,eax
  73bf89:	75 c9                	jne    73bf54 <FUNC_IDE2(int*)+0x2e976>
;S_36270:;
  73bf8b:	90                   	nop
  73bf8c:	eb 01                	jmp    73bf8f <FUNC_IDE2(int*)+0x2e9b1>
;if(!qbevent)break;evnt(25558,1857,"ide_methods.bas");}while(r);
  73bf8e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len<= 20 )))||new_error){
  73bf8f:	48 8b 05 ea 30 45 00 	mov    rax,QWORD PTR [rip+0x4530ea]        # b8f080 <__STRING_IDEFINDTEXT>
  73bf96:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73bf99:	83 f8 14             	cmp    eax,0x14
  73bf9c:	0f 9e c0             	setle  al
  73bf9f:	0f b6 c0             	movzx  eax,al
  73bfa2:	f7 d8                	neg    eax
  73bfa4:	89 c2                	mov    edx,eax
  73bfa6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73bfac:	89 d6                	mov    esi,edx
  73bfae:	89 c7                	mov    edi,eax
  73bfb0:	e8 62 7c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73bfb5:	85 c0                	test   eax,eax
  73bfb7:	75 0a                	jne    73bfc3 <FUNC_IDE2(int*)+0x2e9e5>
  73bfb9:	8b 05 7d 1e 34 00    	mov    eax,DWORD PTR [rip+0x341e7d]        # a7de3c <new_error>
  73bfbf:	85 c0                	test   eax,eax
  73bfc1:	74 07                	je     73bfca <FUNC_IDE2(int*)+0x2e9ec>
  73bfc3:	b8 01 00 00 00       	mov    eax,0x1
  73bfc8:	eb 05                	jmp    73bfcf <FUNC_IDE2(int*)+0x2e9f1>
  73bfca:	b8 00 00 00 00       	mov    eax,0x0
  73bfcf:	84 c0                	test   al,al
  73bfd1:	0f 84 85 00 00 00    	je     73c05c <FUNC_IDE2(int*)+0x2ea7e>
;if(qbevent){evnt(25558,1859,"ide_methods.bas");if(r)goto S_36270;}
  73bfd7:	8b 05 6b 1e 34 00    	mov    eax,DWORD PTR [rip+0x341e6b]        # a7de48 <qbevent>
  73bfdd:	85 c0                	test   eax,eax
  73bfdf:	74 25                	je     73c006 <FUNC_IDE2(int*)+0x2ea28>
  73bfe1:	48 8d 05 6b 04 2c 00 	lea    rax,[rip+0x2c046b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73bfe8:	48 89 c2             	mov    rdx,rax
  73bfeb:	be 43 07 00 00       	mov    esi,0x743
  73bff0:	bf d6 63 00 00       	mov    edi,0x63d6
  73bff5:	e8 87 6d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73bffa:	8b 05 54 4b 45 00    	mov    eax,DWORD PTR [rip+0x454b54]        # b90b54 <r>
  73c000:	85 c0                	test   eax,eax
  73c002:	74 02                	je     73c006 <FUNC_IDE2(int*)+0x2ea28>
  73c004:	eb 89                	jmp    73bf8f <FUNC_IDE2(int*)+0x2e9b1>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*__LONG_MX-(*__LONG_IDEWX-( 20 + 4 ));
  73c006:	48 8b 05 7b 2e 45 00 	mov    rax,QWORD PTR [rip+0x452e7b]        # b8ee88 <__LONG_MX>
  73c00d:	8b 10                	mov    edx,DWORD PTR [rax]
  73c00f:	48 8b 05 9a 32 45 00 	mov    rax,QWORD PTR [rip+0x45329a]        # b8f2b0 <__LONG_IDEWX>
  73c016:	8b 00                	mov    eax,DWORD PTR [rax]
  73c018:	8d 48 e8             	lea    ecx,[rax-0x18]
  73c01b:	48 8b 05 de 49 45 00 	mov    rax,QWORD PTR [rip+0x4549de]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73c022:	29 ca                	sub    edx,ecx
  73c024:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1860,"ide_methods.bas");}while(r);
  73c026:	8b 05 1c 1e 34 00    	mov    eax,DWORD PTR [rip+0x341e1c]        # a7de48 <qbevent>
  73c02c:	85 c0                	test   eax,eax
  73c02e:	0f 84 28 01 00 00    	je     73c15c <FUNC_IDE2(int*)+0x2eb7e>
  73c034:	48 8d 05 18 04 2c 00 	lea    rax,[rip+0x2c0418]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c03b:	48 89 c2             	mov    rdx,rax
  73c03e:	be 44 07 00 00       	mov    esi,0x744
  73c043:	bf d6 63 00 00       	mov    edi,0x63d6
  73c048:	e8 34 6d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c04d:	8b 05 01 4b 45 00    	mov    eax,DWORD PTR [rip+0x454b01]        # b90b54 <r>
  73c053:	85 c0                	test   eax,eax
  73c055:	75 af                	jne    73c006 <FUNC_IDE2(int*)+0x2ea28>
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len<= 20 )))||new_error){
  73c057:	e9 82 02 00 00       	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;S_36273:;
  73c05c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 20 ))||new_error){
  73c05d:	48 8b 05 9c 49 45 00 	mov    rax,QWORD PTR [rip+0x45499c]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73c064:	8b 00                	mov    eax,DWORD PTR [rax]
  73c066:	83 f8 14             	cmp    eax,0x14
  73c069:	7f 0e                	jg     73c079 <FUNC_IDE2(int*)+0x2ea9b>
  73c06b:	8b 05 cb 1d 34 00    	mov    eax,DWORD PTR [rip+0x341dcb]        # a7de3c <new_error>
  73c071:	85 c0                	test   eax,eax
  73c073:	0f 84 91 00 00 00    	je     73c10a <FUNC_IDE2(int*)+0x2eb2c>
;if(qbevent){evnt(25558,1862,"ide_methods.bas");if(r)goto S_36273;}
  73c079:	8b 05 c9 1d 34 00    	mov    eax,DWORD PTR [rip+0x341dc9]        # a7de48 <qbevent>
  73c07f:	85 c0                	test   eax,eax
  73c081:	74 25                	je     73c0a8 <FUNC_IDE2(int*)+0x2eaca>
  73c083:	48 8d 05 c9 03 2c 00 	lea    rax,[rip+0x2c03c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c08a:	48 89 c2             	mov    rdx,rax
  73c08d:	be 46 07 00 00       	mov    esi,0x746
  73c092:	bf d6 63 00 00       	mov    edi,0x63d6
  73c097:	e8 e5 6c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c09c:	8b 05 b2 4a 45 00    	mov    eax,DWORD PTR [rip+0x454ab2]        # b90b54 <r>
  73c0a2:	85 c0                	test   eax,eax
  73c0a4:	74 02                	je     73c0a8 <FUNC_IDE2(int*)+0x2eaca>
  73c0a6:	eb b5                	jmp    73c05d <FUNC_IDE2(int*)+0x2ea7f>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=(*__LONG_MX-(*__LONG_IDEWX-( 20 + 4 )))+(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1- 20 );
  73c0a8:	48 8b 05 d9 2d 45 00 	mov    rax,QWORD PTR [rip+0x452dd9]        # b8ee88 <__LONG_MX>
  73c0af:	8b 10                	mov    edx,DWORD PTR [rax]
  73c0b1:	48 8b 05 f8 31 45 00 	mov    rax,QWORD PTR [rip+0x4531f8]        # b8f2b0 <__LONG_IDEWX>
  73c0b8:	8b 00                	mov    eax,DWORD PTR [rax]
  73c0ba:	83 e8 18             	sub    eax,0x18
  73c0bd:	89 d1                	mov    ecx,edx
  73c0bf:	29 c1                	sub    ecx,eax
  73c0c1:	48 8b 05 38 49 45 00 	mov    rax,QWORD PTR [rip+0x454938]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73c0c8:	8b 00                	mov    eax,DWORD PTR [rax]
  73c0ca:	8d 50 ec             	lea    edx,[rax-0x14]
  73c0cd:	48 8b 05 2c 49 45 00 	mov    rax,QWORD PTR [rip+0x45492c]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73c0d4:	01 ca                	add    edx,ecx
  73c0d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1863,"ide_methods.bas");}while(r);
  73c0d8:	8b 05 6a 1d 34 00    	mov    eax,DWORD PTR [rip+0x341d6a]        # a7de48 <qbevent>
  73c0de:	85 c0                	test   eax,eax
  73c0e0:	74 25                	je     73c107 <FUNC_IDE2(int*)+0x2eb29>
  73c0e2:	48 8d 05 6a 03 2c 00 	lea    rax,[rip+0x2c036a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c0e9:	48 89 c2             	mov    rdx,rax
  73c0ec:	be 47 07 00 00       	mov    esi,0x747
  73c0f1:	bf d6 63 00 00       	mov    edi,0x63d6
  73c0f6:	e8 86 6c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c0fb:	8b 05 53 4a 45 00    	mov    eax,DWORD PTR [rip+0x454a53]        # b90b54 <r>
  73c101:	85 c0                	test   eax,eax
  73c103:	75 a3                	jne    73c0a8 <FUNC_IDE2(int*)+0x2eaca>
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 20 ))||new_error){
  73c105:	eb 5c                	jmp    73c163 <FUNC_IDE2(int*)+0x2eb85>
;if(!qbevent)break;evnt(25558,1863,"ide_methods.bas");}while(r);
  73c107:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 20 ))||new_error){
  73c108:	eb 59                	jmp    73c163 <FUNC_IDE2(int*)+0x2eb85>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*__LONG_MX-(*__LONG_IDEWX-( 20 + 4 ));
  73c10a:	48 8b 05 77 2d 45 00 	mov    rax,QWORD PTR [rip+0x452d77]        # b8ee88 <__LONG_MX>
  73c111:	8b 10                	mov    edx,DWORD PTR [rax]
  73c113:	48 8b 05 96 31 45 00 	mov    rax,QWORD PTR [rip+0x453196]        # b8f2b0 <__LONG_IDEWX>
  73c11a:	8b 00                	mov    eax,DWORD PTR [rax]
  73c11c:	8d 48 e8             	lea    ecx,[rax-0x18]
  73c11f:	48 8b 05 da 48 45 00 	mov    rax,QWORD PTR [rip+0x4548da]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73c126:	29 ca                	sub    edx,ecx
  73c128:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1865,"ide_methods.bas");}while(r);
  73c12a:	8b 05 18 1d 34 00    	mov    eax,DWORD PTR [rip+0x341d18]        # a7de48 <qbevent>
  73c130:	85 c0                	test   eax,eax
  73c132:	74 2e                	je     73c162 <FUNC_IDE2(int*)+0x2eb84>
  73c134:	48 8d 05 18 03 2c 00 	lea    rax,[rip+0x2c0318]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c13b:	48 89 c2             	mov    rdx,rax
  73c13e:	be 49 07 00 00       	mov    esi,0x749
  73c143:	bf d6 63 00 00       	mov    edi,0x63d6
  73c148:	e8 34 6c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c14d:	8b 05 01 4a 45 00    	mov    eax,DWORD PTR [rip+0x454a01]        # b90b54 <r>
  73c153:	85 c0                	test   eax,eax
  73c155:	75 b3                	jne    73c10a <FUNC_IDE2(int*)+0x2eb2c>
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len<= 20 )))||new_error){
  73c157:	e9 82 01 00 00       	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;if(!qbevent)break;evnt(25558,1860,"ide_methods.bas");}while(r);
  73c15c:	90                   	nop
  73c15d:	e9 7c 01 00 00       	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;if(!qbevent)break;evnt(25558,1865,"ide_methods.bas");}while(r);
  73c162:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len<= 20 )))||new_error){
  73c163:	e9 76 01 00 00       	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;*__LONG_IDESYSTEM= 2 ;
  73c168:	48 8b 05 e1 2c 45 00 	mov    rax,QWORD PTR [rip+0x452ce1]        # b8ee50 <__LONG_IDESYSTEM>
  73c16f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1869,"ide_methods.bas");}while(r);
  73c175:	8b 05 cd 1c 34 00    	mov    eax,DWORD PTR [rip+0x341ccd]        # a7de48 <qbevent>
  73c17b:	85 c0                	test   eax,eax
  73c17d:	74 25                	je     73c1a4 <FUNC_IDE2(int*)+0x2ebc6>
  73c17f:	48 8d 05 cd 02 2c 00 	lea    rax,[rip+0x2c02cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c186:	48 89 c2             	mov    rdx,rax
  73c189:	be 4d 07 00 00       	mov    esi,0x74d
  73c18e:	bf d6 63 00 00       	mov    edi,0x63d6
  73c193:	e8 e9 6b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c198:	8b 05 b6 49 45 00    	mov    eax,DWORD PTR [rip+0x4549b6]        # b90b54 <r>
  73c19e:	85 c0                	test   eax,eax
  73c1a0:	75 c6                	jne    73c168 <FUNC_IDE2(int*)+0x2eb8a>
;S_36281:;
  73c1a2:	eb 01                	jmp    73c1a5 <FUNC_IDE2(int*)+0x2ebc7>
;if(!qbevent)break;evnt(25558,1869,"ide_methods.bas");}while(r);
  73c1a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEFINDTEXT->len))||new_error){
  73c1a5:	48 8b 05 d4 2e 45 00 	mov    rax,QWORD PTR [rip+0x452ed4]        # b8f080 <__STRING_IDEFINDTEXT>
  73c1ac:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73c1af:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73c1b5:	89 d6                	mov    esi,edx
  73c1b7:	89 c7                	mov    edi,eax
  73c1b9:	e8 59 7a 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73c1be:	85 c0                	test   eax,eax
  73c1c0:	75 0a                	jne    73c1cc <FUNC_IDE2(int*)+0x2ebee>
  73c1c2:	8b 05 74 1c 34 00    	mov    eax,DWORD PTR [rip+0x341c74]        # a7de3c <new_error>
  73c1c8:	85 c0                	test   eax,eax
  73c1ca:	74 07                	je     73c1d3 <FUNC_IDE2(int*)+0x2ebf5>
  73c1cc:	b8 01 00 00 00       	mov    eax,0x1
  73c1d1:	eb 05                	jmp    73c1d8 <FUNC_IDE2(int*)+0x2ebfa>
  73c1d3:	b8 00 00 00 00       	mov    eax,0x0
  73c1d8:	84 c0                	test   al,al
  73c1da:	0f 84 fa 00 00 00    	je     73c2da <FUNC_IDE2(int*)+0x2ecfc>
;if(qbevent){evnt(25558,1870,"ide_methods.bas");if(r)goto S_36281;}
  73c1e0:	8b 05 62 1c 34 00    	mov    eax,DWORD PTR [rip+0x341c62]        # a7de48 <qbevent>
  73c1e6:	85 c0                	test   eax,eax
  73c1e8:	74 25                	je     73c20f <FUNC_IDE2(int*)+0x2ec31>
  73c1ea:	48 8d 05 62 02 2c 00 	lea    rax,[rip+0x2c0262]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c1f1:	48 89 c2             	mov    rdx,rax
  73c1f4:	be 4e 07 00 00       	mov    esi,0x74e
  73c1f9:	bf d6 63 00 00       	mov    edi,0x63d6
  73c1fe:	e8 7e 6b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c203:	8b 05 4b 49 45 00    	mov    eax,DWORD PTR [rip+0x45494b]        # b90b54 <r>
  73c209:	85 c0                	test   eax,eax
  73c20b:	74 02                	je     73c20f <FUNC_IDE2(int*)+0x2ec31>
  73c20d:	eb 96                	jmp    73c1a5 <FUNC_IDE2(int*)+0x2ebc7>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= -1 ;
  73c20f:	48 8b 05 da 47 45 00 	mov    rax,QWORD PTR [rip+0x4547da]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73c216:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1870,"ide_methods.bas");}while(r);
  73c219:	8b 05 29 1c 34 00    	mov    eax,DWORD PTR [rip+0x341c29]        # a7de48 <qbevent>
  73c21f:	85 c0                	test   eax,eax
  73c221:	74 25                	je     73c248 <FUNC_IDE2(int*)+0x2ec6a>
  73c223:	48 8d 05 29 02 2c 00 	lea    rax,[rip+0x2c0229]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c22a:	48 89 c2             	mov    rdx,rax
  73c22d:	be 4e 07 00 00       	mov    esi,0x74e
  73c232:	bf d6 63 00 00       	mov    edi,0x63d6
  73c237:	e8 45 6b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c23c:	8b 05 12 49 45 00    	mov    eax,DWORD PTR [rip+0x454912]        # b90b54 <r>
  73c242:	85 c0                	test   eax,eax
  73c244:	75 c9                	jne    73c20f <FUNC_IDE2(int*)+0x2ec31>
  73c246:	eb 01                	jmp    73c249 <FUNC_IDE2(int*)+0x2ec6b>
  73c248:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1= 0 ;
  73c249:	48 8b 05 a8 47 45 00 	mov    rax,QWORD PTR [rip+0x4547a8]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73c250:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1870,"ide_methods.bas");}while(r);
  73c256:	8b 05 ec 1b 34 00    	mov    eax,DWORD PTR [rip+0x341bec]        # a7de48 <qbevent>
  73c25c:	85 c0                	test   eax,eax
  73c25e:	74 25                	je     73c285 <FUNC_IDE2(int*)+0x2eca7>
  73c260:	48 8d 05 ec 01 2c 00 	lea    rax,[rip+0x2c01ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c267:	48 89 c2             	mov    rdx,rax
  73c26a:	be 4e 07 00 00       	mov    esi,0x74e
  73c26f:	bf d6 63 00 00       	mov    edi,0x63d6
  73c274:	e8 08 6b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c279:	8b 05 d5 48 45 00    	mov    eax,DWORD PTR [rip+0x4548d5]        # b90b54 <r>
  73c27f:	85 c0                	test   eax,eax
  73c281:	75 c6                	jne    73c249 <FUNC_IDE2(int*)+0x2ec6b>
  73c283:	eb 01                	jmp    73c286 <FUNC_IDE2(int*)+0x2eca8>
  73c285:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=__STRING_IDEFINDTEXT->len;
  73c286:	48 8b 15 f3 2d 45 00 	mov    rdx,QWORD PTR [rip+0x452df3]        # b8f080 <__STRING_IDEFINDTEXT>
  73c28d:	48 8b 05 6c 47 45 00 	mov    rax,QWORD PTR [rip+0x45476c]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73c294:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  73c297:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73c299:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73c29f:	be 00 00 00 00       	mov    esi,0x0
  73c2a4:	89 c7                	mov    edi,eax
  73c2a6:	e8 6c 79 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1870,"ide_methods.bas");}while(r);
  73c2ab:	8b 05 97 1b 34 00    	mov    eax,DWORD PTR [rip+0x341b97]        # a7de48 <qbevent>
  73c2b1:	85 c0                	test   eax,eax
  73c2b3:	74 28                	je     73c2dd <FUNC_IDE2(int*)+0x2ecff>
  73c2b5:	48 8d 05 97 01 2c 00 	lea    rax,[rip+0x2c0197]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c2bc:	48 89 c2             	mov    rdx,rax
  73c2bf:	be 4e 07 00 00       	mov    esi,0x74e
  73c2c4:	bf d6 63 00 00       	mov    edi,0x63d6
  73c2c9:	e8 b3 6a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c2ce:	8b 05 80 48 45 00    	mov    eax,DWORD PTR [rip+0x454880]        # b90b54 <r>
  73c2d4:	85 c0                	test   eax,eax
  73c2d6:	75 ae                	jne    73c286 <FUNC_IDE2(int*)+0x2eca8>
  73c2d8:	eb 04                	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;S_36291:;
  73c2da:	90                   	nop
  73c2db:	eb 01                	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;if(!qbevent)break;evnt(25558,1870,"ide_methods.bas");}while(r);
  73c2dd:	90                   	nop
;if ((-(*__LONG_KB== 16384 ))||new_error){
  73c2de:	48 8b 05 fb 2b 45 00 	mov    rax,QWORD PTR [rip+0x452bfb]        # b8eee0 <__LONG_KB>
  73c2e5:	8b 00                	mov    eax,DWORD PTR [rax]
  73c2e7:	3d 00 40 00 00       	cmp    eax,0x4000
  73c2ec:	74 0e                	je     73c2fc <FUNC_IDE2(int*)+0x2ed1e>
  73c2ee:	8b 05 48 1b 34 00    	mov    eax,DWORD PTR [rip+0x341b48]        # a7de3c <new_error>
  73c2f4:	85 c0                	test   eax,eax
  73c2f6:	0f 84 3c 01 00 00    	je     73c438 <FUNC_IDE2(int*)+0x2ee5a>
;if(qbevent){evnt(25558,1879,"ide_methods.bas");if(r)goto S_36291;}
  73c2fc:	8b 05 46 1b 34 00    	mov    eax,DWORD PTR [rip+0x341b46]        # a7de48 <qbevent>
  73c302:	85 c0                	test   eax,eax
  73c304:	74 25                	je     73c32b <FUNC_IDE2(int*)+0x2ed4d>
  73c306:	48 8d 05 46 01 2c 00 	lea    rax,[rip+0x2c0146]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c30d:	48 89 c2             	mov    rdx,rax
  73c310:	be 57 07 00 00       	mov    esi,0x757
  73c315:	bf d6 63 00 00       	mov    edi,0x63d6
  73c31a:	e8 62 6a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c31f:	8b 05 2f 48 45 00    	mov    eax,DWORD PTR [rip+0x45482f]        # b90b54 <r>
  73c325:	85 c0                	test   eax,eax
  73c327:	74 03                	je     73c32c <FUNC_IDE2(int*)+0x2ed4e>
  73c329:	eb b3                	jmp    73c2de <FUNC_IDE2(int*)+0x2ed00>
;S_36292:;
  73c32b:	90                   	nop
;if ((-(*__LONG_IDEHELP== 1 ))||new_error){
  73c32c:	48 8b 05 55 2c 45 00 	mov    rax,QWORD PTR [rip+0x452c55]        # b8ef88 <__LONG_IDEHELP>
  73c333:	8b 00                	mov    eax,DWORD PTR [rax]
  73c335:	83 f8 01             	cmp    eax,0x1
  73c338:	74 0e                	je     73c348 <FUNC_IDE2(int*)+0x2ed6a>
  73c33a:	8b 05 fc 1a 34 00    	mov    eax,DWORD PTR [rip+0x341afc]        # a7de3c <new_error>
  73c340:	85 c0                	test   eax,eax
  73c342:	0f 84 f0 00 00 00    	je     73c438 <FUNC_IDE2(int*)+0x2ee5a>
;if(qbevent){evnt(25558,1880,"ide_methods.bas");if(r)goto S_36292;}
  73c348:	8b 05 fa 1a 34 00    	mov    eax,DWORD PTR [rip+0x341afa]        # a7de48 <qbevent>
  73c34e:	85 c0                	test   eax,eax
  73c350:	74 25                	je     73c377 <FUNC_IDE2(int*)+0x2ed99>
  73c352:	48 8d 05 fa 00 2c 00 	lea    rax,[rip+0x2c00fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c359:	48 89 c2             	mov    rdx,rax
  73c35c:	be 58 07 00 00       	mov    esi,0x758
  73c361:	bf d6 63 00 00       	mov    edi,0x63d6
  73c366:	e8 16 6a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c36b:	8b 05 e3 47 45 00    	mov    eax,DWORD PTR [rip+0x4547e3]        # b90b54 <r>
  73c371:	85 c0                	test   eax,eax
  73c373:	74 03                	je     73c378 <FUNC_IDE2(int*)+0x2ed9a>
  73c375:	eb b5                	jmp    73c32c <FUNC_IDE2(int*)+0x2ed4e>
;S_36293:;
  73c377:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  73c378:	48 8b 05 d1 2a 45 00 	mov    rax,QWORD PTR [rip+0x452ad1]        # b8ee50 <__LONG_IDESYSTEM>
  73c37f:	8b 00                	mov    eax,DWORD PTR [rax]
  73c381:	83 f8 03             	cmp    eax,0x3
  73c384:	74 0a                	je     73c390 <FUNC_IDE2(int*)+0x2edb2>
  73c386:	8b 05 b0 1a 34 00    	mov    eax,DWORD PTR [rip+0x341ab0]        # a7de3c <new_error>
  73c38c:	85 c0                	test   eax,eax
  73c38e:	74 6e                	je     73c3fe <FUNC_IDE2(int*)+0x2ee20>
;if(qbevent){evnt(25558,1881,"ide_methods.bas");if(r)goto S_36293;}
  73c390:	8b 05 b2 1a 34 00    	mov    eax,DWORD PTR [rip+0x341ab2]        # a7de48 <qbevent>
  73c396:	85 c0                	test   eax,eax
  73c398:	74 25                	je     73c3bf <FUNC_IDE2(int*)+0x2ede1>
  73c39a:	48 8d 05 b2 00 2c 00 	lea    rax,[rip+0x2c00b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c3a1:	48 89 c2             	mov    rdx,rax
  73c3a4:	be 59 07 00 00       	mov    esi,0x759
  73c3a9:	bf d6 63 00 00       	mov    edi,0x63d6
  73c3ae:	e8 ce 69 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c3b3:	8b 05 9b 47 45 00    	mov    eax,DWORD PTR [rip+0x45479b]        # b90b54 <r>
  73c3b9:	85 c0                	test   eax,eax
  73c3bb:	74 02                	je     73c3bf <FUNC_IDE2(int*)+0x2ede1>
  73c3bd:	eb b9                	jmp    73c378 <FUNC_IDE2(int*)+0x2ed9a>
;*__LONG_IDESYSTEM= 1 ;
  73c3bf:	48 8b 05 8a 2a 45 00 	mov    rax,QWORD PTR [rip+0x452a8a]        # b8ee50 <__LONG_IDESYSTEM>
  73c3c6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1882,"ide_methods.bas");}while(r);
  73c3cc:	8b 05 76 1a 34 00    	mov    eax,DWORD PTR [rip+0x341a76]        # a7de48 <qbevent>
  73c3d2:	85 c0                	test   eax,eax
  73c3d4:	74 25                	je     73c3fb <FUNC_IDE2(int*)+0x2ee1d>
  73c3d6:	48 8d 05 76 00 2c 00 	lea    rax,[rip+0x2c0076]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c3dd:	48 89 c2             	mov    rdx,rax
  73c3e0:	be 5a 07 00 00       	mov    esi,0x75a
  73c3e5:	bf d6 63 00 00       	mov    edi,0x63d6
  73c3ea:	e8 92 69 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c3ef:	8b 05 5f 47 45 00    	mov    eax,DWORD PTR [rip+0x45475f]        # b90b54 <r>
  73c3f5:	85 c0                	test   eax,eax
  73c3f7:	75 c6                	jne    73c3bf <FUNC_IDE2(int*)+0x2ede1>
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  73c3f9:	eb 41                	jmp    73c43c <FUNC_IDE2(int*)+0x2ee5e>
;if(!qbevent)break;evnt(25558,1882,"ide_methods.bas");}while(r);
  73c3fb:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  73c3fc:	eb 3e                	jmp    73c43c <FUNC_IDE2(int*)+0x2ee5e>
;*__LONG_IDESYSTEM= 3 ;
  73c3fe:	48 8b 05 4b 2a 45 00 	mov    rax,QWORD PTR [rip+0x452a4b]        # b8ee50 <__LONG_IDESYSTEM>
  73c405:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1884,"ide_methods.bas");}while(r);
  73c40b:	8b 05 37 1a 34 00    	mov    eax,DWORD PTR [rip+0x341a37]        # a7de48 <qbevent>
  73c411:	85 c0                	test   eax,eax
  73c413:	74 26                	je     73c43b <FUNC_IDE2(int*)+0x2ee5d>
  73c415:	48 8d 05 37 00 2c 00 	lea    rax,[rip+0x2c0037]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c41c:	48 89 c2             	mov    rdx,rax
  73c41f:	be 5c 07 00 00       	mov    esi,0x75c
  73c424:	bf d6 63 00 00       	mov    edi,0x63d6
  73c429:	e8 53 69 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c42e:	8b 05 20 47 45 00    	mov    eax,DWORD PTR [rip+0x454720]        # b90b54 <r>
  73c434:	85 c0                	test   eax,eax
  73c436:	75 c6                	jne    73c3fe <FUNC_IDE2(int*)+0x2ee20>
;S_36300:;
  73c438:	90                   	nop
  73c439:	eb 01                	jmp    73c43c <FUNC_IDE2(int*)+0x2ee5e>
;if(!qbevent)break;evnt(25558,1884,"ide_methods.bas");}while(r);
  73c43b:	90                   	nop
;if ((-(*__LONG_IDEHELP== 1 ))||new_error){
  73c43c:	48 8b 05 45 2b 45 00 	mov    rax,QWORD PTR [rip+0x452b45]        # b8ef88 <__LONG_IDEHELP>
  73c443:	8b 00                	mov    eax,DWORD PTR [rax]
  73c445:	83 f8 01             	cmp    eax,0x1
  73c448:	74 0e                	je     73c458 <FUNC_IDE2(int*)+0x2ee7a>
  73c44a:	8b 05 ec 19 34 00    	mov    eax,DWORD PTR [rip+0x3419ec]        # a7de3c <new_error>
  73c450:	85 c0                	test   eax,eax
  73c452:	0f 84 a5 02 00 00    	je     73c6fd <FUNC_IDE2(int*)+0x2f11f>
;if(qbevent){evnt(25558,1889,"ide_methods.bas");if(r)goto S_36300;}
  73c458:	8b 05 ea 19 34 00    	mov    eax,DWORD PTR [rip+0x3419ea]        # a7de48 <qbevent>
  73c45e:	85 c0                	test   eax,eax
  73c460:	74 25                	je     73c487 <FUNC_IDE2(int*)+0x2eea9>
  73c462:	48 8d 05 ea ff 2b 00 	lea    rax,[rip+0x2bffea]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c469:	48 89 c2             	mov    rdx,rax
  73c46c:	be 61 07 00 00       	mov    esi,0x761
  73c471:	bf d6 63 00 00       	mov    edi,0x63d6
  73c476:	e8 06 69 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c47b:	8b 05 d3 46 45 00    	mov    eax,DWORD PTR [rip+0x4546d3]        # b90b54 <r>
  73c481:	85 c0                	test   eax,eax
  73c483:	74 03                	je     73c488 <FUNC_IDE2(int*)+0x2eeaa>
  73c485:	eb b5                	jmp    73c43c <FUNC_IDE2(int*)+0x2ee5e>
;S_36301:;
  73c487:	90                   	nop
;if ((*__LONG_MCLICK|*__LONG_MCLICK2)||new_error){
  73c488:	48 8b 05 29 2a 45 00 	mov    rax,QWORD PTR [rip+0x452a29]        # b8eeb8 <__LONG_MCLICK>
  73c48f:	8b 10                	mov    edx,DWORD PTR [rax]
  73c491:	48 8b 05 28 2a 45 00 	mov    rax,QWORD PTR [rip+0x452a28]        # b8eec0 <__LONG_MCLICK2>
  73c498:	8b 00                	mov    eax,DWORD PTR [rax]
  73c49a:	09 d0                	or     eax,edx
  73c49c:	85 c0                	test   eax,eax
  73c49e:	75 0e                	jne    73c4ae <FUNC_IDE2(int*)+0x2eed0>
  73c4a0:	8b 05 96 19 34 00    	mov    eax,DWORD PTR [rip+0x341996]        # a7de3c <new_error>
  73c4a6:	85 c0                	test   eax,eax
  73c4a8:	0f 84 4f 02 00 00    	je     73c6fd <FUNC_IDE2(int*)+0x2f11f>
;if(qbevent){evnt(25558,1890,"ide_methods.bas");if(r)goto S_36301;}
  73c4ae:	8b 05 94 19 34 00    	mov    eax,DWORD PTR [rip+0x341994]        # a7de48 <qbevent>
  73c4b4:	85 c0                	test   eax,eax
  73c4b6:	74 25                	je     73c4dd <FUNC_IDE2(int*)+0x2eeff>
  73c4b8:	48 8d 05 94 ff 2b 00 	lea    rax,[rip+0x2bff94]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c4bf:	48 89 c2             	mov    rdx,rax
  73c4c2:	be 62 07 00 00       	mov    esi,0x762
  73c4c7:	bf d6 63 00 00       	mov    edi,0x63d6
  73c4cc:	e8 b0 68 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c4d1:	8b 05 7d 46 45 00    	mov    eax,DWORD PTR [rip+0x45467d]        # b90b54 <r>
  73c4d7:	85 c0                	test   eax,eax
  73c4d9:	74 03                	je     73c4de <FUNC_IDE2(int*)+0x2ef00>
  73c4db:	eb ab                	jmp    73c488 <FUNC_IDE2(int*)+0x2eeaa>
;S_36302:;
  73c4dd:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  73c4de:	48 8b 05 6b 29 45 00 	mov    rax,QWORD PTR [rip+0x45296b]        # b8ee50 <__LONG_IDESYSTEM>
  73c4e5:	8b 00                	mov    eax,DWORD PTR [rax]
  73c4e7:	83 f8 03             	cmp    eax,0x3
  73c4ea:	74 0e                	je     73c4fa <FUNC_IDE2(int*)+0x2ef1c>
  73c4ec:	8b 05 4a 19 34 00    	mov    eax,DWORD PTR [rip+0x34194a]        # a7de3c <new_error>
  73c4f2:	85 c0                	test   eax,eax
  73c4f4:	0f 84 ea 00 00 00    	je     73c5e4 <FUNC_IDE2(int*)+0x2f006>
;if(qbevent){evnt(25558,1891,"ide_methods.bas");if(r)goto S_36302;}
  73c4fa:	8b 05 48 19 34 00    	mov    eax,DWORD PTR [rip+0x341948]        # a7de48 <qbevent>
  73c500:	85 c0                	test   eax,eax
  73c502:	74 25                	je     73c529 <FUNC_IDE2(int*)+0x2ef4b>
  73c504:	48 8d 05 48 ff 2b 00 	lea    rax,[rip+0x2bff48]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c50b:	48 89 c2             	mov    rdx,rax
  73c50e:	be 63 07 00 00       	mov    esi,0x763
  73c513:	bf d6 63 00 00       	mov    edi,0x63d6
  73c518:	e8 64 68 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c51d:	8b 05 31 46 45 00    	mov    eax,DWORD PTR [rip+0x454631]        # b90b54 <r>
  73c523:	85 c0                	test   eax,eax
  73c525:	74 03                	je     73c52a <FUNC_IDE2(int*)+0x2ef4c>
  73c527:	eb b5                	jmp    73c4de <FUNC_IDE2(int*)+0x2ef00>
;S_36303:;
  73c529:	90                   	nop
;if (((-(*__LONG_MY>= 2 ))&(-(*__LONG_MY<*__LONG_IDEWY)))||new_error){
  73c52a:	48 8b 05 5f 29 45 00 	mov    rax,QWORD PTR [rip+0x45295f]        # b8ee90 <__LONG_MY>
  73c531:	8b 00                	mov    eax,DWORD PTR [rax]
  73c533:	83 f8 01             	cmp    eax,0x1
  73c536:	0f 9f c0             	setg   al
  73c539:	0f b6 c0             	movzx  eax,al
  73c53c:	f7 d8                	neg    eax
  73c53e:	89 c1                	mov    ecx,eax
  73c540:	48 8b 05 49 29 45 00 	mov    rax,QWORD PTR [rip+0x452949]        # b8ee90 <__LONG_MY>
  73c547:	8b 10                	mov    edx,DWORD PTR [rax]
  73c549:	48 8b 05 68 2d 45 00 	mov    rax,QWORD PTR [rip+0x452d68]        # b8f2b8 <__LONG_IDEWY>
  73c550:	8b 00                	mov    eax,DWORD PTR [rax]
  73c552:	39 c2                	cmp    edx,eax
  73c554:	0f 9c c0             	setl   al
  73c557:	0f b6 c0             	movzx  eax,al
  73c55a:	f7 d8                	neg    eax
  73c55c:	21 c8                	and    eax,ecx
  73c55e:	85 c0                	test   eax,eax
  73c560:	75 0e                	jne    73c570 <FUNC_IDE2(int*)+0x2ef92>
  73c562:	8b 05 d4 18 34 00    	mov    eax,DWORD PTR [rip+0x3418d4]        # a7de3c <new_error>
  73c568:	85 c0                	test   eax,eax
  73c56a:	0f 84 38 01 00 00    	je     73c6a8 <FUNC_IDE2(int*)+0x2f0ca>
;if(qbevent){evnt(25558,1892,"ide_methods.bas");if(r)goto S_36303;}
  73c570:	8b 05 d2 18 34 00    	mov    eax,DWORD PTR [rip+0x3418d2]        # a7de48 <qbevent>
  73c576:	85 c0                	test   eax,eax
  73c578:	74 25                	je     73c59f <FUNC_IDE2(int*)+0x2efc1>
  73c57a:	48 8d 05 d2 fe 2b 00 	lea    rax,[rip+0x2bfed2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c581:	48 89 c2             	mov    rdx,rax
  73c584:	be 64 07 00 00       	mov    esi,0x764
  73c589:	bf d6 63 00 00       	mov    edi,0x63d6
  73c58e:	e8 ee 67 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c593:	8b 05 bb 45 45 00    	mov    eax,DWORD PTR [rip+0x4545bb]        # b90b54 <r>
  73c599:	85 c0                	test   eax,eax
  73c59b:	74 02                	je     73c59f <FUNC_IDE2(int*)+0x2efc1>
  73c59d:	eb 8b                	jmp    73c52a <FUNC_IDE2(int*)+0x2ef4c>
;*__LONG_IDESYSTEM= 1 ;
  73c59f:	48 8b 05 aa 28 45 00 	mov    rax,QWORD PTR [rip+0x4528aa]        # b8ee50 <__LONG_IDESYSTEM>
  73c5a6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1893,"ide_methods.bas");}while(r);
  73c5ac:	8b 05 96 18 34 00    	mov    eax,DWORD PTR [rip+0x341896]        # a7de48 <qbevent>
  73c5b2:	85 c0                	test   eax,eax
  73c5b4:	74 28                	je     73c5de <FUNC_IDE2(int*)+0x2f000>
  73c5b6:	48 8d 05 96 fe 2b 00 	lea    rax,[rip+0x2bfe96]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c5bd:	48 89 c2             	mov    rdx,rax
  73c5c0:	be 65 07 00 00       	mov    esi,0x765
  73c5c5:	bf d6 63 00 00       	mov    edi,0x63d6
  73c5ca:	e8 b2 67 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c5cf:	8b 05 7f 45 45 00    	mov    eax,DWORD PTR [rip+0x45457f]        # b90b54 <r>
  73c5d5:	85 c0                	test   eax,eax
  73c5d7:	75 c6                	jne    73c59f <FUNC_IDE2(int*)+0x2efc1>
;if (((-(*__LONG_MY>= 2 ))&(-(*__LONG_MY<*__LONG_IDEWY)))||new_error){
  73c5d9:	e9 ca 00 00 00       	jmp    73c6a8 <FUNC_IDE2(int*)+0x2f0ca>
;if(!qbevent)break;evnt(25558,1893,"ide_methods.bas");}while(r);
  73c5de:	90                   	nop
;if (((-(*__LONG_MY>= 2 ))&(-(*__LONG_MY<*__LONG_IDEWY)))||new_error){
  73c5df:	e9 c4 00 00 00       	jmp    73c6a8 <FUNC_IDE2(int*)+0x2f0ca>
;S_36307:;
  73c5e4:	90                   	nop
;if (((-(*__LONG_MY>=*__LONG_IDEWY))&(-(*__LONG_MY<(*__LONG_IDEWY+*__LONG_IDESUBWINDOW))))||new_error){
  73c5e5:	48 8b 05 a4 28 45 00 	mov    rax,QWORD PTR [rip+0x4528a4]        # b8ee90 <__LONG_MY>
  73c5ec:	8b 10                	mov    edx,DWORD PTR [rax]
  73c5ee:	48 8b 05 c3 2c 45 00 	mov    rax,QWORD PTR [rip+0x452cc3]        # b8f2b8 <__LONG_IDEWY>
  73c5f5:	8b 00                	mov    eax,DWORD PTR [rax]
  73c5f7:	39 c2                	cmp    edx,eax
  73c5f9:	0f 9d c0             	setge  al
  73c5fc:	0f b6 c0             	movzx  eax,al
  73c5ff:	f7 d8                	neg    eax
  73c601:	89 c6                	mov    esi,eax
  73c603:	48 8b 05 86 28 45 00 	mov    rax,QWORD PTR [rip+0x452886]        # b8ee90 <__LONG_MY>
  73c60a:	8b 10                	mov    edx,DWORD PTR [rax]
  73c60c:	48 8b 05 a5 2c 45 00 	mov    rax,QWORD PTR [rip+0x452ca5]        # b8f2b8 <__LONG_IDEWY>
  73c613:	8b 08                	mov    ecx,DWORD PTR [rax]
  73c615:	48 8b 05 64 29 45 00 	mov    rax,QWORD PTR [rip+0x452964]        # b8ef80 <__LONG_IDESUBWINDOW>
  73c61c:	8b 00                	mov    eax,DWORD PTR [rax]
  73c61e:	01 c8                	add    eax,ecx
  73c620:	39 c2                	cmp    edx,eax
  73c622:	0f 9c c0             	setl   al
  73c625:	0f b6 c0             	movzx  eax,al
  73c628:	f7 d8                	neg    eax
  73c62a:	21 f0                	and    eax,esi
  73c62c:	85 c0                	test   eax,eax
  73c62e:	75 0a                	jne    73c63a <FUNC_IDE2(int*)+0x2f05c>
  73c630:	8b 05 06 18 34 00    	mov    eax,DWORD PTR [rip+0x341806]        # a7de3c <new_error>
  73c636:	85 c0                	test   eax,eax
  73c638:	74 71                	je     73c6ab <FUNC_IDE2(int*)+0x2f0cd>
;if(qbevent){evnt(25558,1896,"ide_methods.bas");if(r)goto S_36307;}
  73c63a:	8b 05 08 18 34 00    	mov    eax,DWORD PTR [rip+0x341808]        # a7de48 <qbevent>
  73c640:	85 c0                	test   eax,eax
  73c642:	74 28                	je     73c66c <FUNC_IDE2(int*)+0x2f08e>
  73c644:	48 8d 05 08 fe 2b 00 	lea    rax,[rip+0x2bfe08]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c64b:	48 89 c2             	mov    rdx,rax
  73c64e:	be 68 07 00 00       	mov    esi,0x768
  73c653:	bf d6 63 00 00       	mov    edi,0x63d6
  73c658:	e8 24 67 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c65d:	8b 05 f1 44 45 00    	mov    eax,DWORD PTR [rip+0x4544f1]        # b90b54 <r>
  73c663:	85 c0                	test   eax,eax
  73c665:	74 05                	je     73c66c <FUNC_IDE2(int*)+0x2f08e>
  73c667:	e9 79 ff ff ff       	jmp    73c5e5 <FUNC_IDE2(int*)+0x2f007>
;*__LONG_IDESYSTEM= 3 ;
  73c66c:	48 8b 05 dd 27 45 00 	mov    rax,QWORD PTR [rip+0x4527dd]        # b8ee50 <__LONG_IDESYSTEM>
  73c673:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1897,"ide_methods.bas");}while(r);
  73c679:	8b 05 c9 17 34 00    	mov    eax,DWORD PTR [rip+0x3417c9]        # a7de48 <qbevent>
  73c67f:	85 c0                	test   eax,eax
  73c681:	74 2b                	je     73c6ae <FUNC_IDE2(int*)+0x2f0d0>
  73c683:	48 8d 05 c9 fd 2b 00 	lea    rax,[rip+0x2bfdc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c68a:	48 89 c2             	mov    rdx,rax
  73c68d:	be 69 07 00 00       	mov    esi,0x769
  73c692:	bf d6 63 00 00       	mov    edi,0x63d6
  73c697:	e8 e5 66 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c69c:	8b 05 b2 44 45 00    	mov    eax,DWORD PTR [rip+0x4544b2]        # b90b54 <r>
  73c6a2:	85 c0                	test   eax,eax
  73c6a4:	75 c6                	jne    73c66c <FUNC_IDE2(int*)+0x2f08e>
;S_36311:;
  73c6a6:	eb 03                	jmp    73c6ab <FUNC_IDE2(int*)+0x2f0cd>
;if (((-(*__LONG_MY>= 2 ))&(-(*__LONG_MY<*__LONG_IDEWY)))||new_error){
  73c6a8:	90                   	nop
  73c6a9:	eb 04                	jmp    73c6af <FUNC_IDE2(int*)+0x2f0d1>
;S_36311:;
  73c6ab:	90                   	nop
  73c6ac:	eb 01                	jmp    73c6af <FUNC_IDE2(int*)+0x2f0d1>
;if(!qbevent)break;evnt(25558,1897,"ide_methods.bas");}while(r);
  73c6ae:	90                   	nop
;if ((*__LONG_MCLICK2)||new_error){
  73c6af:	48 8b 05 0a 28 45 00 	mov    rax,QWORD PTR [rip+0x45280a]        # b8eec0 <__LONG_MCLICK2>
  73c6b6:	8b 00                	mov    eax,DWORD PTR [rax]
  73c6b8:	85 c0                	test   eax,eax
  73c6ba:	75 0a                	jne    73c6c6 <FUNC_IDE2(int*)+0x2f0e8>
  73c6bc:	8b 05 7a 17 34 00    	mov    eax,DWORD PTR [rip+0x34177a]        # a7de3c <new_error>
  73c6c2:	85 c0                	test   eax,eax
  73c6c4:	74 37                	je     73c6fd <FUNC_IDE2(int*)+0x2f11f>
;if(qbevent){evnt(25558,1901,"ide_methods.bas");if(r)goto S_36311;}
  73c6c6:	8b 05 7c 17 34 00    	mov    eax,DWORD PTR [rip+0x34177c]        # a7de48 <qbevent>
  73c6cc:	85 c0                	test   eax,eax
  73c6ce:	0f 84 e4 4e 01 00    	je     7515b8 <FUNC_IDE2(int*)+0x43fda>
  73c6d4:	48 8d 05 78 fd 2b 00 	lea    rax,[rip+0x2bfd78]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c6db:	48 89 c2             	mov    rdx,rax
  73c6de:	be 6d 07 00 00       	mov    esi,0x76d
  73c6e3:	bf d6 63 00 00       	mov    edi,0x63d6
  73c6e8:	e8 94 66 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c6ed:	8b 05 61 44 45 00    	mov    eax,DWORD PTR [rip+0x454461]        # b90b54 <r>
  73c6f3:	85 c0                	test   eax,eax
  73c6f5:	0f 84 bd 4e 01 00    	je     7515b8 <FUNC_IDE2(int*)+0x43fda>
  73c6fb:	eb b2                	jmp    73c6af <FUNC_IDE2(int*)+0x2f0d1>
;S_36316:;
  73c6fd:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  73c6fe:	48 8b 05 4b 27 45 00 	mov    rax,QWORD PTR [rip+0x45274b]        # b8ee50 <__LONG_IDESYSTEM>
  73c705:	8b 00                	mov    eax,DWORD PTR [rax]
  73c707:	83 f8 02             	cmp    eax,0x2
  73c70a:	74 0e                	je     73c71a <FUNC_IDE2(int*)+0x2f13c>
  73c70c:	8b 05 2a 17 34 00    	mov    eax,DWORD PTR [rip+0x34172a]        # a7de3c <new_error>
  73c712:	85 c0                	test   eax,eax
  73c714:	0f 84 0e 04 00 00    	je     73cb28 <FUNC_IDE2(int*)+0x2f54a>
;if(qbevent){evnt(25558,1907,"ide_methods.bas");if(r)goto S_36316;}
  73c71a:	8b 05 28 17 34 00    	mov    eax,DWORD PTR [rip+0x341728]        # a7de48 <qbevent>
  73c720:	85 c0                	test   eax,eax
  73c722:	74 25                	je     73c749 <FUNC_IDE2(int*)+0x2f16b>
  73c724:	48 8d 05 28 fd 2b 00 	lea    rax,[rip+0x2bfd28]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c72b:	48 89 c2             	mov    rdx,rax
  73c72e:	be 73 07 00 00       	mov    esi,0x773
  73c733:	bf d6 63 00 00       	mov    edi,0x63d6
  73c738:	e8 44 66 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c73d:	8b 05 11 44 45 00    	mov    eax,DWORD PTR [rip+0x454411]        # b90b54 <r>
  73c743:	85 c0                	test   eax,eax
  73c745:	74 02                	je     73c749 <FUNC_IDE2(int*)+0x2f16b>
  73c747:	eb b5                	jmp    73c6fe <FUNC_IDE2(int*)+0x2f120>
;*_FUNC_IDE2_LONG_Z= 0 ;
  73c749:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73c750:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1908,"ide_methods.bas");}while(r);
  73c756:	8b 05 ec 16 34 00    	mov    eax,DWORD PTR [rip+0x3416ec]        # a7de48 <qbevent>
  73c75c:	85 c0                	test   eax,eax
  73c75e:	74 25                	je     73c785 <FUNC_IDE2(int*)+0x2f1a7>
  73c760:	48 8d 05 ec fc 2b 00 	lea    rax,[rip+0x2bfcec]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c767:	48 89 c2             	mov    rdx,rax
  73c76a:	be 74 07 00 00       	mov    esi,0x774
  73c76f:	bf d6 63 00 00       	mov    edi,0x63d6
  73c774:	e8 08 66 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c779:	8b 05 d5 43 45 00    	mov    eax,DWORD PTR [rip+0x4543d5]        # b90b54 <r>
  73c77f:	85 c0                	test   eax,eax
  73c781:	75 c6                	jne    73c749 <FUNC_IDE2(int*)+0x2f16b>
;S_36318:;
  73c783:	eb 01                	jmp    73c786 <FUNC_IDE2(int*)+0x2f1a8>
;if(!qbevent)break;evnt(25558,1908,"ide_methods.bas");}while(r);
  73c785:	90                   	nop
;if (((*__LONG_KALT&(-(*__LONG_KB== 18432 )))|(*__LONG_KALT&(-(*__LONG_KB== 20480 ))))||new_error){
  73c786:	48 8b 05 83 27 45 00 	mov    rax,QWORD PTR [rip+0x452783]        # b8ef10 <__LONG_KALT>
  73c78d:	8b 10                	mov    edx,DWORD PTR [rax]
  73c78f:	48 8b 05 4a 27 45 00 	mov    rax,QWORD PTR [rip+0x45274a]        # b8eee0 <__LONG_KB>
  73c796:	8b 00                	mov    eax,DWORD PTR [rax]
  73c798:	3d 00 48 00 00       	cmp    eax,0x4800
  73c79d:	0f 94 c0             	sete   al
  73c7a0:	0f b6 c0             	movzx  eax,al
  73c7a3:	f7 d8                	neg    eax
  73c7a5:	89 c1                	mov    ecx,eax
  73c7a7:	48 8b 05 32 27 45 00 	mov    rax,QWORD PTR [rip+0x452732]        # b8eee0 <__LONG_KB>
  73c7ae:	8b 00                	mov    eax,DWORD PTR [rax]
  73c7b0:	3d 00 50 00 00       	cmp    eax,0x5000
  73c7b5:	0f 94 c0             	sete   al
  73c7b8:	0f b6 c0             	movzx  eax,al
  73c7bb:	f7 d8                	neg    eax
  73c7bd:	09 c8                	or     eax,ecx
  73c7bf:	21 d0                	and    eax,edx
  73c7c1:	85 c0                	test   eax,eax
  73c7c3:	75 0a                	jne    73c7cf <FUNC_IDE2(int*)+0x2f1f1>
  73c7c5:	8b 05 71 16 34 00    	mov    eax,DWORD PTR [rip+0x341671]        # a7de3c <new_error>
  73c7cb:	85 c0                	test   eax,eax
  73c7cd:	74 37                	je     73c806 <FUNC_IDE2(int*)+0x2f228>
;if(qbevent){evnt(25558,1909,"ide_methods.bas");if(r)goto S_36318;}
  73c7cf:	8b 05 73 16 34 00    	mov    eax,DWORD PTR [rip+0x341673]        # a7de48 <qbevent>
  73c7d5:	85 c0                	test   eax,eax
  73c7d7:	0f 84 40 f2 ff ff    	je     73ba1d <FUNC_IDE2(int*)+0x2e43f>
  73c7dd:	48 8d 05 6f fc 2b 00 	lea    rax,[rip+0x2bfc6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c7e4:	48 89 c2             	mov    rdx,rax
  73c7e7:	be 75 07 00 00       	mov    esi,0x775
  73c7ec:	bf d6 63 00 00       	mov    edi,0x63d6
  73c7f1:	e8 8b 65 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c7f6:	8b 05 58 43 45 00    	mov    eax,DWORD PTR [rip+0x454358]        # b90b54 <r>
  73c7fc:	85 c0                	test   eax,eax
  73c7fe:	0f 84 19 f2 ff ff    	je     73ba1d <FUNC_IDE2(int*)+0x2e43f>
  73c804:	eb 80                	jmp    73c786 <FUNC_IDE2(int*)+0x2f1a8>
;S_36321:;
  73c806:	90                   	nop
;if ((-(*__LONG_KB== 18432 ))||new_error){
  73c807:	48 8b 05 d2 26 45 00 	mov    rax,QWORD PTR [rip+0x4526d2]        # b8eee0 <__LONG_KB>
  73c80e:	8b 00                	mov    eax,DWORD PTR [rax]
  73c810:	3d 00 48 00 00       	cmp    eax,0x4800
  73c815:	74 0a                	je     73c821 <FUNC_IDE2(int*)+0x2f243>
  73c817:	8b 05 1f 16 34 00    	mov    eax,DWORD PTR [rip+0x34161f]        # a7de3c <new_error>
  73c81d:	85 c0                	test   eax,eax
  73c81f:	74 69                	je     73c88a <FUNC_IDE2(int*)+0x2f2ac>
;if(qbevent){evnt(25558,1910,"ide_methods.bas");if(r)goto S_36321;}
  73c821:	8b 05 21 16 34 00    	mov    eax,DWORD PTR [rip+0x341621]        # a7de48 <qbevent>
  73c827:	85 c0                	test   eax,eax
  73c829:	74 25                	je     73c850 <FUNC_IDE2(int*)+0x2f272>
  73c82b:	48 8d 05 21 fc 2b 00 	lea    rax,[rip+0x2bfc21]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c832:	48 89 c2             	mov    rdx,rax
  73c835:	be 76 07 00 00       	mov    esi,0x776
  73c83a:	bf d6 63 00 00       	mov    edi,0x63d6
  73c83f:	e8 3d 65 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c844:	8b 05 0a 43 45 00    	mov    eax,DWORD PTR [rip+0x45430a]        # b90b54 <r>
  73c84a:	85 c0                	test   eax,eax
  73c84c:	74 02                	je     73c850 <FUNC_IDE2(int*)+0x2f272>
  73c84e:	eb b7                	jmp    73c807 <FUNC_IDE2(int*)+0x2f229>
;*_FUNC_IDE2_LONG_Z= 1 ;
  73c850:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73c857:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1910,"ide_methods.bas");}while(r);
  73c85d:	8b 05 e5 15 34 00    	mov    eax,DWORD PTR [rip+0x3415e5]        # a7de48 <qbevent>
  73c863:	85 c0                	test   eax,eax
  73c865:	74 26                	je     73c88d <FUNC_IDE2(int*)+0x2f2af>
  73c867:	48 8d 05 e5 fb 2b 00 	lea    rax,[rip+0x2bfbe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c86e:	48 89 c2             	mov    rdx,rax
  73c871:	be 76 07 00 00       	mov    esi,0x776
  73c876:	bf d6 63 00 00       	mov    edi,0x63d6
  73c87b:	e8 01 65 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c880:	8b 05 ce 42 45 00    	mov    eax,DWORD PTR [rip+0x4542ce]        # b90b54 <r>
  73c886:	85 c0                	test   eax,eax
  73c888:	75 c6                	jne    73c850 <FUNC_IDE2(int*)+0x2f272>
;S_36324:;
  73c88a:	90                   	nop
  73c88b:	eb 01                	jmp    73c88e <FUNC_IDE2(int*)+0x2f2b0>
;if(!qbevent)break;evnt(25558,1910,"ide_methods.bas");}while(r);
  73c88d:	90                   	nop
;if ((-(*__LONG_KB== 20480 ))||new_error){
  73c88e:	48 8b 05 4b 26 45 00 	mov    rax,QWORD PTR [rip+0x45264b]        # b8eee0 <__LONG_KB>
  73c895:	8b 00                	mov    eax,DWORD PTR [rax]
  73c897:	3d 00 50 00 00       	cmp    eax,0x5000
  73c89c:	74 0a                	je     73c8a8 <FUNC_IDE2(int*)+0x2f2ca>
  73c89e:	8b 05 98 15 34 00    	mov    eax,DWORD PTR [rip+0x341598]        # a7de3c <new_error>
  73c8a4:	85 c0                	test   eax,eax
  73c8a6:	74 69                	je     73c911 <FUNC_IDE2(int*)+0x2f333>
;if(qbevent){evnt(25558,1911,"ide_methods.bas");if(r)goto S_36324;}
  73c8a8:	8b 05 9a 15 34 00    	mov    eax,DWORD PTR [rip+0x34159a]        # a7de48 <qbevent>
  73c8ae:	85 c0                	test   eax,eax
  73c8b0:	74 25                	je     73c8d7 <FUNC_IDE2(int*)+0x2f2f9>
  73c8b2:	48 8d 05 9a fb 2b 00 	lea    rax,[rip+0x2bfb9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c8b9:	48 89 c2             	mov    rdx,rax
  73c8bc:	be 77 07 00 00       	mov    esi,0x777
  73c8c1:	bf d6 63 00 00       	mov    edi,0x63d6
  73c8c6:	e8 b6 64 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c8cb:	8b 05 83 42 45 00    	mov    eax,DWORD PTR [rip+0x454283]        # b90b54 <r>
  73c8d1:	85 c0                	test   eax,eax
  73c8d3:	74 02                	je     73c8d7 <FUNC_IDE2(int*)+0x2f2f9>
  73c8d5:	eb b7                	jmp    73c88e <FUNC_IDE2(int*)+0x2f2b0>
;*_FUNC_IDE2_LONG_Z= 1 ;
  73c8d7:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73c8de:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1911,"ide_methods.bas");}while(r);
  73c8e4:	8b 05 5e 15 34 00    	mov    eax,DWORD PTR [rip+0x34155e]        # a7de48 <qbevent>
  73c8ea:	85 c0                	test   eax,eax
  73c8ec:	74 26                	je     73c914 <FUNC_IDE2(int*)+0x2f336>
  73c8ee:	48 8d 05 5e fb 2b 00 	lea    rax,[rip+0x2bfb5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c8f5:	48 89 c2             	mov    rdx,rax
  73c8f8:	be 77 07 00 00       	mov    esi,0x777
  73c8fd:	bf d6 63 00 00       	mov    edi,0x63d6
  73c902:	e8 7a 64 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c907:	8b 05 47 42 45 00    	mov    eax,DWORD PTR [rip+0x454247]        # b90b54 <r>
  73c90d:	85 c0                	test   eax,eax
  73c90f:	75 c6                	jne    73c8d7 <FUNC_IDE2(int*)+0x2f2f9>
;S_36327:;
  73c911:	90                   	nop
  73c912:	eb 01                	jmp    73c915 <FUNC_IDE2(int*)+0x2f337>
;if(!qbevent)break;evnt(25558,1911,"ide_methods.bas");}while(r);
  73c914:	90                   	nop
;if ((-(*__LONG_KB== 18688 ))||new_error){
  73c915:	48 8b 05 c4 25 45 00 	mov    rax,QWORD PTR [rip+0x4525c4]        # b8eee0 <__LONG_KB>
  73c91c:	8b 00                	mov    eax,DWORD PTR [rax]
  73c91e:	3d 00 49 00 00       	cmp    eax,0x4900
  73c923:	74 0a                	je     73c92f <FUNC_IDE2(int*)+0x2f351>
  73c925:	8b 05 11 15 34 00    	mov    eax,DWORD PTR [rip+0x341511]        # a7de3c <new_error>
  73c92b:	85 c0                	test   eax,eax
  73c92d:	74 69                	je     73c998 <FUNC_IDE2(int*)+0x2f3ba>
;if(qbevent){evnt(25558,1912,"ide_methods.bas");if(r)goto S_36327;}
  73c92f:	8b 05 13 15 34 00    	mov    eax,DWORD PTR [rip+0x341513]        # a7de48 <qbevent>
  73c935:	85 c0                	test   eax,eax
  73c937:	74 25                	je     73c95e <FUNC_IDE2(int*)+0x2f380>
  73c939:	48 8d 05 13 fb 2b 00 	lea    rax,[rip+0x2bfb13]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c940:	48 89 c2             	mov    rdx,rax
  73c943:	be 78 07 00 00       	mov    esi,0x778
  73c948:	bf d6 63 00 00       	mov    edi,0x63d6
  73c94d:	e8 2f 64 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c952:	8b 05 fc 41 45 00    	mov    eax,DWORD PTR [rip+0x4541fc]        # b90b54 <r>
  73c958:	85 c0                	test   eax,eax
  73c95a:	74 02                	je     73c95e <FUNC_IDE2(int*)+0x2f380>
  73c95c:	eb b7                	jmp    73c915 <FUNC_IDE2(int*)+0x2f337>
;*_FUNC_IDE2_LONG_Z= 1 ;
  73c95e:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73c965:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1912,"ide_methods.bas");}while(r);
  73c96b:	8b 05 d7 14 34 00    	mov    eax,DWORD PTR [rip+0x3414d7]        # a7de48 <qbevent>
  73c971:	85 c0                	test   eax,eax
  73c973:	74 26                	je     73c99b <FUNC_IDE2(int*)+0x2f3bd>
  73c975:	48 8d 05 d7 fa 2b 00 	lea    rax,[rip+0x2bfad7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c97c:	48 89 c2             	mov    rdx,rax
  73c97f:	be 78 07 00 00       	mov    esi,0x778
  73c984:	bf d6 63 00 00       	mov    edi,0x63d6
  73c989:	e8 f3 63 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c98e:	8b 05 c0 41 45 00    	mov    eax,DWORD PTR [rip+0x4541c0]        # b90b54 <r>
  73c994:	85 c0                	test   eax,eax
  73c996:	75 c6                	jne    73c95e <FUNC_IDE2(int*)+0x2f380>
;S_36330:;
  73c998:	90                   	nop
  73c999:	eb 01                	jmp    73c99c <FUNC_IDE2(int*)+0x2f3be>
;if(!qbevent)break;evnt(25558,1912,"ide_methods.bas");}while(r);
  73c99b:	90                   	nop
;if ((-(*__LONG_KB== 20736 ))||new_error){
  73c99c:	48 8b 05 3d 25 45 00 	mov    rax,QWORD PTR [rip+0x45253d]        # b8eee0 <__LONG_KB>
  73c9a3:	8b 00                	mov    eax,DWORD PTR [rax]
  73c9a5:	3d 00 51 00 00       	cmp    eax,0x5100
  73c9aa:	74 0a                	je     73c9b6 <FUNC_IDE2(int*)+0x2f3d8>
  73c9ac:	8b 05 8a 14 34 00    	mov    eax,DWORD PTR [rip+0x34148a]        # a7de3c <new_error>
  73c9b2:	85 c0                	test   eax,eax
  73c9b4:	74 69                	je     73ca1f <FUNC_IDE2(int*)+0x2f441>
;if(qbevent){evnt(25558,1913,"ide_methods.bas");if(r)goto S_36330;}
  73c9b6:	8b 05 8c 14 34 00    	mov    eax,DWORD PTR [rip+0x34148c]        # a7de48 <qbevent>
  73c9bc:	85 c0                	test   eax,eax
  73c9be:	74 25                	je     73c9e5 <FUNC_IDE2(int*)+0x2f407>
  73c9c0:	48 8d 05 8c fa 2b 00 	lea    rax,[rip+0x2bfa8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73c9c7:	48 89 c2             	mov    rdx,rax
  73c9ca:	be 79 07 00 00       	mov    esi,0x779
  73c9cf:	bf d6 63 00 00       	mov    edi,0x63d6
  73c9d4:	e8 a8 63 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73c9d9:	8b 05 75 41 45 00    	mov    eax,DWORD PTR [rip+0x454175]        # b90b54 <r>
  73c9df:	85 c0                	test   eax,eax
  73c9e1:	74 02                	je     73c9e5 <FUNC_IDE2(int*)+0x2f407>
  73c9e3:	eb b7                	jmp    73c99c <FUNC_IDE2(int*)+0x2f3be>
;*_FUNC_IDE2_LONG_Z= 1 ;
  73c9e5:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73c9ec:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1913,"ide_methods.bas");}while(r);
  73c9f2:	8b 05 50 14 34 00    	mov    eax,DWORD PTR [rip+0x341450]        # a7de48 <qbevent>
  73c9f8:	85 c0                	test   eax,eax
  73c9fa:	74 26                	je     73ca22 <FUNC_IDE2(int*)+0x2f444>
  73c9fc:	48 8d 05 50 fa 2b 00 	lea    rax,[rip+0x2bfa50]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ca03:	48 89 c2             	mov    rdx,rax
  73ca06:	be 79 07 00 00       	mov    esi,0x779
  73ca0b:	bf d6 63 00 00       	mov    edi,0x63d6
  73ca10:	e8 6c 63 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ca15:	8b 05 39 41 45 00    	mov    eax,DWORD PTR [rip+0x454139]        # b90b54 <r>
  73ca1b:	85 c0                	test   eax,eax
  73ca1d:	75 c6                	jne    73c9e5 <FUNC_IDE2(int*)+0x2f407>
;S_36333:;
  73ca1f:	90                   	nop
  73ca20:	eb 01                	jmp    73ca23 <FUNC_IDE2(int*)+0x2f445>
;if(!qbevent)break;evnt(25558,1913,"ide_methods.bas");}while(r);
  73ca22:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  73ca23:	48 8b 05 ae 24 45 00 	mov    rax,QWORD PTR [rip+0x4524ae]        # b8eed8 <__LONG_MWHEEL>
  73ca2a:	8b 00                	mov    eax,DWORD PTR [rax]
  73ca2c:	85 c0                	test   eax,eax
  73ca2e:	75 0a                	jne    73ca3a <FUNC_IDE2(int*)+0x2f45c>
  73ca30:	8b 05 06 14 34 00    	mov    eax,DWORD PTR [rip+0x341406]        # a7de3c <new_error>
  73ca36:	85 c0                	test   eax,eax
  73ca38:	74 69                	je     73caa3 <FUNC_IDE2(int*)+0x2f4c5>
;if(qbevent){evnt(25558,1914,"ide_methods.bas");if(r)goto S_36333;}
  73ca3a:	8b 05 08 14 34 00    	mov    eax,DWORD PTR [rip+0x341408]        # a7de48 <qbevent>
  73ca40:	85 c0                	test   eax,eax
  73ca42:	74 25                	je     73ca69 <FUNC_IDE2(int*)+0x2f48b>
  73ca44:	48 8d 05 08 fa 2b 00 	lea    rax,[rip+0x2bfa08]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ca4b:	48 89 c2             	mov    rdx,rax
  73ca4e:	be 7a 07 00 00       	mov    esi,0x77a
  73ca53:	bf d6 63 00 00       	mov    edi,0x63d6
  73ca58:	e8 24 63 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ca5d:	8b 05 f1 40 45 00    	mov    eax,DWORD PTR [rip+0x4540f1]        # b90b54 <r>
  73ca63:	85 c0                	test   eax,eax
  73ca65:	74 02                	je     73ca69 <FUNC_IDE2(int*)+0x2f48b>
  73ca67:	eb ba                	jmp    73ca23 <FUNC_IDE2(int*)+0x2f445>
;*_FUNC_IDE2_LONG_Z= 1 ;
  73ca69:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73ca70:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1914,"ide_methods.bas");}while(r);
  73ca76:	8b 05 cc 13 34 00    	mov    eax,DWORD PTR [rip+0x3413cc]        # a7de48 <qbevent>
  73ca7c:	85 c0                	test   eax,eax
  73ca7e:	74 26                	je     73caa6 <FUNC_IDE2(int*)+0x2f4c8>
  73ca80:	48 8d 05 cc f9 2b 00 	lea    rax,[rip+0x2bf9cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ca87:	48 89 c2             	mov    rdx,rax
  73ca8a:	be 7a 07 00 00       	mov    esi,0x77a
  73ca8f:	bf d6 63 00 00       	mov    edi,0x63d6
  73ca94:	e8 e8 62 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ca99:	8b 05 b5 40 45 00    	mov    eax,DWORD PTR [rip+0x4540b5]        # b90b54 <r>
  73ca9f:	85 c0                	test   eax,eax
  73caa1:	75 c6                	jne    73ca69 <FUNC_IDE2(int*)+0x2f48b>
;S_36336:;
  73caa3:	90                   	nop
  73caa4:	eb 01                	jmp    73caa7 <FUNC_IDE2(int*)+0x2f4c9>
;if(!qbevent)break;evnt(25558,1914,"ide_methods.bas");}while(r);
  73caa6:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Z== 1 ))||new_error){
  73caa7:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  73caae:	8b 00                	mov    eax,DWORD PTR [rax]
  73cab0:	83 f8 01             	cmp    eax,0x1
  73cab3:	74 0a                	je     73cabf <FUNC_IDE2(int*)+0x2f4e1>
  73cab5:	8b 05 81 13 34 00    	mov    eax,DWORD PTR [rip+0x341381]        # a7de3c <new_error>
  73cabb:	85 c0                	test   eax,eax
  73cabd:	74 69                	je     73cb28 <FUNC_IDE2(int*)+0x2f54a>
;if(qbevent){evnt(25558,1915,"ide_methods.bas");if(r)goto S_36336;}
  73cabf:	8b 05 83 13 34 00    	mov    eax,DWORD PTR [rip+0x341383]        # a7de48 <qbevent>
  73cac5:	85 c0                	test   eax,eax
  73cac7:	74 25                	je     73caee <FUNC_IDE2(int*)+0x2f510>
  73cac9:	48 8d 05 83 f9 2b 00 	lea    rax,[rip+0x2bf983]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cad0:	48 89 c2             	mov    rdx,rax
  73cad3:	be 7b 07 00 00       	mov    esi,0x77b
  73cad8:	bf d6 63 00 00       	mov    edi,0x63d6
  73cadd:	e8 9f 62 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cae2:	8b 05 6c 40 45 00    	mov    eax,DWORD PTR [rip+0x45406c]        # b90b54 <r>
  73cae8:	85 c0                	test   eax,eax
  73caea:	74 02                	je     73caee <FUNC_IDE2(int*)+0x2f510>
  73caec:	eb b9                	jmp    73caa7 <FUNC_IDE2(int*)+0x2f4c9>
;*__LONG_IDESYSTEM= 1 ;
  73caee:	48 8b 05 5b 23 45 00 	mov    rax,QWORD PTR [rip+0x45235b]        # b8ee50 <__LONG_IDESYSTEM>
  73caf5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1915,"ide_methods.bas");}while(r);
  73cafb:	8b 05 47 13 34 00    	mov    eax,DWORD PTR [rip+0x341347]        # a7de48 <qbevent>
  73cb01:	85 c0                	test   eax,eax
  73cb03:	74 26                	je     73cb2b <FUNC_IDE2(int*)+0x2f54d>
  73cb05:	48 8d 05 47 f9 2b 00 	lea    rax,[rip+0x2bf947]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cb0c:	48 89 c2             	mov    rdx,rax
  73cb0f:	be 7b 07 00 00       	mov    esi,0x77b
  73cb14:	bf d6 63 00 00       	mov    edi,0x63d6
  73cb19:	e8 63 62 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cb1e:	8b 05 30 40 45 00    	mov    eax,DWORD PTR [rip+0x454030]        # b90b54 <r>
  73cb24:	85 c0                	test   eax,eax
  73cb26:	75 c6                	jne    73caee <FUNC_IDE2(int*)+0x2f510>
;S_36340:;
  73cb28:	90                   	nop
  73cb29:	eb 01                	jmp    73cb2c <FUNC_IDE2(int*)+0x2f54e>
;if(!qbevent)break;evnt(25558,1915,"ide_methods.bas");}while(r);
  73cb2b:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  73cb2c:	48 8b 05 1d 23 45 00 	mov    rax,QWORD PTR [rip+0x45231d]        # b8ee50 <__LONG_IDESYSTEM>
  73cb33:	8b 00                	mov    eax,DWORD PTR [rax]
  73cb35:	83 f8 02             	cmp    eax,0x2
  73cb38:	74 0e                	je     73cb48 <FUNC_IDE2(int*)+0x2f56a>
  73cb3a:	8b 05 fc 12 34 00    	mov    eax,DWORD PTR [rip+0x3412fc]        # a7de3c <new_error>
  73cb40:	85 c0                	test   eax,eax
  73cb42:	0f 84 0b 39 00 00    	je     740453 <FUNC_IDE2(int*)+0x32e75>
;if(qbevent){evnt(25558,1918,"ide_methods.bas");if(r)goto S_36340;}
  73cb48:	8b 05 fa 12 34 00    	mov    eax,DWORD PTR [rip+0x3412fa]        # a7de48 <qbevent>
  73cb4e:	85 c0                	test   eax,eax
  73cb50:	74 25                	je     73cb77 <FUNC_IDE2(int*)+0x2f599>
  73cb52:	48 8d 05 fa f8 2b 00 	lea    rax,[rip+0x2bf8fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cb59:	48 89 c2             	mov    rdx,rax
  73cb5c:	be 7e 07 00 00       	mov    esi,0x77e
  73cb61:	bf d6 63 00 00       	mov    edi,0x63d6
  73cb66:	e8 16 62 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cb6b:	8b 05 e3 3f 45 00    	mov    eax,DWORD PTR [rip+0x453fe3]        # b90b54 <r>
  73cb71:	85 c0                	test   eax,eax
  73cb73:	74 02                	je     73cb77 <FUNC_IDE2(int*)+0x2f599>
  73cb75:	eb b5                	jmp    73cb2c <FUNC_IDE2(int*)+0x2f54e>
;qbs_set(_FUNC_IDE2_STRING_A,__STRING_IDEFINDTEXT);
  73cb77:	48 8b 15 02 25 45 00 	mov    rdx,QWORD PTR [rip+0x452502]        # b8f080 <__STRING_IDEFINDTEXT>
  73cb7e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73cb85:	48 89 d6             	mov    rsi,rdx
  73cb88:	48 89 c7             	mov    rdi,rax
  73cb8b:	e8 27 84 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73cb90:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73cb96:	be 00 00 00 00       	mov    esi,0x0
  73cb9b:	89 c7                	mov    edi,eax
  73cb9d:	e8 75 70 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1919,"ide_methods.bas");}while(r);
  73cba2:	8b 05 a0 12 34 00    	mov    eax,DWORD PTR [rip+0x3412a0]        # a7de48 <qbevent>
  73cba8:	85 c0                	test   eax,eax
  73cbaa:	74 25                	je     73cbd1 <FUNC_IDE2(int*)+0x2f5f3>
  73cbac:	48 8d 05 a0 f8 2b 00 	lea    rax,[rip+0x2bf8a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cbb3:	48 89 c2             	mov    rdx,rax
  73cbb6:	be 7f 07 00 00       	mov    esi,0x77f
  73cbbb:	bf d6 63 00 00       	mov    edi,0x63d6
  73cbc0:	e8 bc 61 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cbc5:	8b 05 89 3f 45 00    	mov    eax,DWORD PTR [rip+0x453f89]        # b90b54 <r>
  73cbcb:	85 c0                	test   eax,eax
  73cbcd:	75 a8                	jne    73cb77 <FUNC_IDE2(int*)+0x2f599>
;S_36342:;
  73cbcf:	eb 01                	jmp    73cbd2 <FUNC_IDE2(int*)+0x2f5f4>
;if(!qbevent)break;evnt(25558,1919,"ide_methods.bas");}while(r);
  73cbd1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  73cbd2:	48 8b 05 0f 23 45 00 	mov    rax,QWORD PTR [rip+0x45230f]        # b8eee8 <__STRING_K>
  73cbd9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73cbdc:	83 f8 01             	cmp    eax,0x1
  73cbdf:	0f 94 c0             	sete   al
  73cbe2:	0f b6 c0             	movzx  eax,al
  73cbe5:	f7 d8                	neg    eax
  73cbe7:	89 c2                	mov    edx,eax
  73cbe9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73cbef:	89 d6                	mov    esi,edx
  73cbf1:	89 c7                	mov    edi,eax
  73cbf3:	e8 1f 70 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73cbf8:	85 c0                	test   eax,eax
  73cbfa:	75 0a                	jne    73cc06 <FUNC_IDE2(int*)+0x2f628>
  73cbfc:	8b 05 3a 12 34 00    	mov    eax,DWORD PTR [rip+0x34123a]        # a7de3c <new_error>
  73cc02:	85 c0                	test   eax,eax
  73cc04:	74 07                	je     73cc0d <FUNC_IDE2(int*)+0x2f62f>
  73cc06:	b8 01 00 00 00       	mov    eax,0x1
  73cc0b:	eb 05                	jmp    73cc12 <FUNC_IDE2(int*)+0x2f634>
  73cc0d:	b8 00 00 00 00       	mov    eax,0x0
  73cc12:	84 c0                	test   al,al
  73cc14:	0f 84 4b 25 00 00    	je     73f165 <FUNC_IDE2(int*)+0x31b87>
;if(qbevent){evnt(25558,1920,"ide_methods.bas");if(r)goto S_36342;}
  73cc1a:	8b 05 28 12 34 00    	mov    eax,DWORD PTR [rip+0x341228]        # a7de48 <qbevent>
  73cc20:	85 c0                	test   eax,eax
  73cc22:	74 25                	je     73cc49 <FUNC_IDE2(int*)+0x2f66b>
  73cc24:	48 8d 05 28 f8 2b 00 	lea    rax,[rip+0x2bf828]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cc2b:	48 89 c2             	mov    rdx,rax
  73cc2e:	be 80 07 00 00       	mov    esi,0x780
  73cc33:	bf d6 63 00 00       	mov    edi,0x63d6
  73cc38:	e8 44 61 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cc3d:	8b 05 11 3f 45 00    	mov    eax,DWORD PTR [rip+0x453f11]        # b90b54 <r>
  73cc43:	85 c0                	test   eax,eax
  73cc45:	74 02                	je     73cc49 <FUNC_IDE2(int*)+0x2f66b>
  73cc47:	eb 89                	jmp    73cbd2 <FUNC_IDE2(int*)+0x2f5f4>
;*_FUNC_IDE2_LONG_K=qbs_asc(__STRING_K);
  73cc49:	48 8b 05 98 22 45 00 	mov    rax,QWORD PTR [rip+0x452298]        # b8eee8 <__STRING_K>
  73cc50:	48 89 c7             	mov    rdi,rax
  73cc53:	e8 8c b9 1a 00       	call   8e85e4 <qbs_asc(qbs*)>
  73cc58:	48 8b 95 20 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfe0]
  73cc5f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  73cc61:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73cc67:	be 00 00 00 00       	mov    esi,0x0
  73cc6c:	89 c7                	mov    edi,eax
  73cc6e:	e8 a4 6f 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1921,"ide_methods.bas");}while(r);
  73cc73:	8b 05 cf 11 34 00    	mov    eax,DWORD PTR [rip+0x3411cf]        # a7de48 <qbevent>
  73cc79:	85 c0                	test   eax,eax
  73cc7b:	74 25                	je     73cca2 <FUNC_IDE2(int*)+0x2f6c4>
  73cc7d:	48 8d 05 cf f7 2b 00 	lea    rax,[rip+0x2bf7cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cc84:	48 89 c2             	mov    rdx,rax
  73cc87:	be 81 07 00 00       	mov    esi,0x781
  73cc8c:	bf d6 63 00 00       	mov    edi,0x63d6
  73cc91:	e8 eb 60 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cc96:	8b 05 b8 3e 45 00    	mov    eax,DWORD PTR [rip+0x453eb8]        # b90b54 <r>
  73cc9c:	85 c0                	test   eax,eax
  73cc9e:	75 a9                	jne    73cc49 <FUNC_IDE2(int*)+0x2f66b>
;S_36344:;
  73cca0:	eb 01                	jmp    73cca3 <FUNC_IDE2(int*)+0x2f6c5>
;if(!qbevent)break;evnt(25558,1921,"ide_methods.bas");}while(r);
  73cca2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("V",1))))))||new_error){
  73cca3:	48 8b 05 4e 22 45 00 	mov    rax,QWORD PTR [rip+0x45224e]        # b8eef8 <__LONG_KSHIFT>
  73ccaa:	8b 10                	mov    edx,DWORD PTR [rax]
  73ccac:	48 8b 05 2d 22 45 00 	mov    rax,QWORD PTR [rip+0x45222d]        # b8eee0 <__LONG_KB>
  73ccb3:	8b 00                	mov    eax,DWORD PTR [rax]
  73ccb5:	3d 00 52 00 00       	cmp    eax,0x5200
  73ccba:	0f 94 c0             	sete   al
  73ccbd:	0f b6 c0             	movzx  eax,al
  73ccc0:	f7 d8                	neg    eax
  73ccc2:	21 c2                	and    edx,eax
  73ccc4:	41 89 d5             	mov    r13d,edx
  73ccc7:	48 8b 05 3a 22 45 00 	mov    rax,QWORD PTR [rip+0x45223a]        # b8ef08 <__LONG_KCONTROL>
  73ccce:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  73ccd1:	be 01 00 00 00       	mov    esi,0x1
  73ccd6:	48 8d 05 d7 08 2c 00 	lea    rax,[rip+0x2c08d7]        # 9fd5b4 <_IO_stdin_used+0x1d5b4>
  73ccdd:	48 89 c7             	mov    rdi,rax
  73cce0:	e8 40 7f 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73cce5:	48 89 c3             	mov    rbx,rax
  73cce8:	48 8b 05 f9 21 45 00 	mov    rax,QWORD PTR [rip+0x4521f9]        # b8eee8 <__STRING_K>
  73ccef:	48 89 c7             	mov    rdi,rax
  73ccf2:	e8 d1 8c 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  73ccf7:	48 89 de             	mov    rsi,rbx
  73ccfa:	48 89 c7             	mov    rdi,rax
  73ccfd:	e8 63 b5 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73cd02:	44 21 e0             	and    eax,r12d
  73cd05:	44 89 ea             	mov    edx,r13d
  73cd08:	09 c2                	or     edx,eax
  73cd0a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73cd10:	89 d6                	mov    esi,edx
  73cd12:	89 c7                	mov    edi,eax
  73cd14:	e8 fe 6e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73cd19:	85 c0                	test   eax,eax
  73cd1b:	75 0a                	jne    73cd27 <FUNC_IDE2(int*)+0x2f749>
  73cd1d:	8b 05 19 11 34 00    	mov    eax,DWORD PTR [rip+0x341119]        # a7de3c <new_error>
  73cd23:	85 c0                	test   eax,eax
  73cd25:	74 07                	je     73cd2e <FUNC_IDE2(int*)+0x2f750>
  73cd27:	b8 01 00 00 00       	mov    eax,0x1
  73cd2c:	eb 05                	jmp    73cd33 <FUNC_IDE2(int*)+0x2f755>
  73cd2e:	b8 00 00 00 00       	mov    eax,0x0
  73cd33:	84 c0                	test   al,al
  73cd35:	0f 84 dd 08 00 00    	je     73d618 <FUNC_IDE2(int*)+0x3003a>
;if(qbevent){evnt(25558,1922,"ide_methods.bas");if(r)goto S_36344;}
  73cd3b:	8b 05 07 11 34 00    	mov    eax,DWORD PTR [rip+0x341107]        # a7de48 <qbevent>
  73cd41:	85 c0                	test   eax,eax
  73cd43:	74 28                	je     73cd6d <FUNC_IDE2(int*)+0x2f78f>
  73cd45:	48 8d 05 07 f7 2b 00 	lea    rax,[rip+0x2bf707]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cd4c:	48 89 c2             	mov    rdx,rax
  73cd4f:	be 82 07 00 00       	mov    esi,0x782
  73cd54:	bf d6 63 00 00       	mov    edi,0x63d6
  73cd59:	e8 23 60 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cd5e:	8b 05 f0 3d 45 00    	mov    eax,DWORD PTR [rip+0x453df0]        # b90b54 <r>
  73cd64:	85 c0                	test   eax,eax
  73cd66:	74 09                	je     73cd71 <FUNC_IDE2(int*)+0x2f793>
  73cd68:	e9 36 ff ff ff       	jmp    73cca3 <FUNC_IDE2(int*)+0x2f6c5>
;LABEL_PASTEINTOSEARCHFIELD:;
  73cd6d:	90                   	nop
  73cd6e:	eb 01                	jmp    73cd71 <FUNC_IDE2(int*)+0x2f793>
;goto LABEL_PASTEINTOSEARCHFIELD;
  73cd70:	90                   	nop
;if(qbevent){evnt(25558,1923,"ide_methods.bas");r=0;}
  73cd71:	8b 05 d1 10 34 00    	mov    eax,DWORD PTR [rip+0x3410d1]        # a7de48 <qbevent>
  73cd77:	85 c0                	test   eax,eax
  73cd79:	74 23                	je     73cd9e <FUNC_IDE2(int*)+0x2f7c0>
  73cd7b:	48 8d 05 d1 f6 2b 00 	lea    rax,[rip+0x2bf6d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cd82:	48 89 c2             	mov    rdx,rax
  73cd85:	be 83 07 00 00       	mov    esi,0x783
  73cd8a:	bf d6 63 00 00       	mov    edi,0x63d6
  73cd8f:	e8 ed 5f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cd94:	c7 05 b6 3d 45 00 00 	mov    DWORD PTR [rip+0x453db6],0x0        # b90b54 <r>
  73cd9b:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_CLIP,func__clipboard());
  73cd9e:	e8 9f cb 1d 00       	call   919942 <func__clipboard()>
  73cda3:	48 89 c2             	mov    rdx,rax
  73cda6:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73cdad:	48 89 d6             	mov    rsi,rdx
  73cdb0:	48 89 c7             	mov    rdi,rax
  73cdb3:	e8 ff 81 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73cdb8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73cdbe:	be 00 00 00 00       	mov    esi,0x0
  73cdc3:	89 c7                	mov    edi,eax
  73cdc5:	e8 4d 6e 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1924,"ide_methods.bas");}while(r);
  73cdca:	8b 05 78 10 34 00    	mov    eax,DWORD PTR [rip+0x341078]        # a7de48 <qbevent>
  73cdd0:	85 c0                	test   eax,eax
  73cdd2:	74 25                	je     73cdf9 <FUNC_IDE2(int*)+0x2f81b>
  73cdd4:	48 8d 05 78 f6 2b 00 	lea    rax,[rip+0x2bf678]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cddb:	48 89 c2             	mov    rdx,rax
  73cdde:	be 84 07 00 00       	mov    esi,0x784
  73cde3:	bf d6 63 00 00       	mov    edi,0x63d6
  73cde8:	e8 94 5f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cded:	8b 05 61 3d 45 00    	mov    eax,DWORD PTR [rip+0x453d61]        # b90b54 <r>
  73cdf3:	85 c0                	test   eax,eax
  73cdf5:	75 a7                	jne    73cd9e <FUNC_IDE2(int*)+0x2f7c0>
  73cdf7:	eb 01                	jmp    73cdfa <FUNC_IDE2(int*)+0x2f81c>
  73cdf9:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_CLIP,func_chr( 13 ),0);
  73cdfa:	bf 0d 00 00 00       	mov    edi,0xd
  73cdff:	e8 ee 8d 1a 00       	call   8e5bf2 <func_chr(int)>
  73ce04:	48 89 c2             	mov    rdx,rax
  73ce07:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73ce0e:	b9 00 00 00 00       	mov    ecx,0x0
  73ce13:	48 89 c6             	mov    rsi,rax
  73ce16:	bf 00 00 00 00       	mov    edi,0x0
  73ce1b:	e8 8a 9b 1a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  73ce20:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  73ce27:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  73ce29:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ce2f:	be 00 00 00 00       	mov    esi,0x0
  73ce34:	89 c7                	mov    edi,eax
  73ce36:	e8 dc 6d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1925,"ide_methods.bas");}while(r);
  73ce3b:	8b 05 07 10 34 00    	mov    eax,DWORD PTR [rip+0x341007]        # a7de48 <qbevent>
  73ce41:	85 c0                	test   eax,eax
  73ce43:	74 25                	je     73ce6a <FUNC_IDE2(int*)+0x2f88c>
  73ce45:	48 8d 05 07 f6 2b 00 	lea    rax,[rip+0x2bf607]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ce4c:	48 89 c2             	mov    rdx,rax
  73ce4f:	be 85 07 00 00       	mov    esi,0x785
  73ce54:	bf d6 63 00 00       	mov    edi,0x63d6
  73ce59:	e8 23 5f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ce5e:	8b 05 f0 3c 45 00    	mov    eax,DWORD PTR [rip+0x453cf0]        # b90b54 <r>
  73ce64:	85 c0                	test   eax,eax
  73ce66:	75 92                	jne    73cdfa <FUNC_IDE2(int*)+0x2f81c>
;S_36347:;
  73ce68:	eb 01                	jmp    73ce6b <FUNC_IDE2(int*)+0x2f88d>
;if(!qbevent)break;evnt(25558,1925,"ide_methods.bas");}while(r);
  73ce6a:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  73ce6b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73ce72:	8b 00                	mov    eax,DWORD PTR [rax]
  73ce74:	85 c0                	test   eax,eax
  73ce76:	75 0e                	jne    73ce86 <FUNC_IDE2(int*)+0x2f8a8>
  73ce78:	8b 05 be 0f 34 00    	mov    eax,DWORD PTR [rip+0x340fbe]        # a7de3c <new_error>
  73ce7e:	85 c0                	test   eax,eax
  73ce80:	0f 84 a3 00 00 00    	je     73cf29 <FUNC_IDE2(int*)+0x2f94b>
;if(qbevent){evnt(25558,1926,"ide_methods.bas");if(r)goto S_36347;}
  73ce86:	8b 05 bc 0f 34 00    	mov    eax,DWORD PTR [rip+0x340fbc]        # a7de48 <qbevent>
  73ce8c:	85 c0                	test   eax,eax
  73ce8e:	74 25                	je     73ceb5 <FUNC_IDE2(int*)+0x2f8d7>
  73ce90:	48 8d 05 bc f5 2b 00 	lea    rax,[rip+0x2bf5bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ce97:	48 89 c2             	mov    rdx,rax
  73ce9a:	be 86 07 00 00       	mov    esi,0x786
  73ce9f:	bf d6 63 00 00       	mov    edi,0x63d6
  73cea4:	e8 d8 5e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cea9:	8b 05 a5 3c 45 00    	mov    eax,DWORD PTR [rip+0x453ca5]        # b90b54 <r>
  73ceaf:	85 c0                	test   eax,eax
  73ceb1:	74 02                	je     73ceb5 <FUNC_IDE2(int*)+0x2f8d7>
  73ceb3:	eb b6                	jmp    73ce6b <FUNC_IDE2(int*)+0x2f88d>
;qbs_set(_FUNC_IDE2_STRING_CLIP,qbs_left(_FUNC_IDE2_STRING_CLIP,*_FUNC_IDE2_LONG_X- 1 ));
  73ceb5:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73cebc:	8b 00                	mov    eax,DWORD PTR [rax]
  73cebe:	8d 50 ff             	lea    edx,[rax-0x1]
  73cec1:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73cec8:	89 d6                	mov    esi,edx
  73ceca:	48 89 c7             	mov    rdi,rax
  73cecd:	e8 df 8d 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73ced2:	48 89 c2             	mov    rdx,rax
  73ced5:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73cedc:	48 89 d6             	mov    rsi,rdx
  73cedf:	48 89 c7             	mov    rdi,rax
  73cee2:	e8 d0 80 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73cee7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ceed:	be 00 00 00 00       	mov    esi,0x0
  73cef2:	89 c7                	mov    edi,eax
  73cef4:	e8 1e 6d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1926,"ide_methods.bas");}while(r);
  73cef9:	8b 05 49 0f 34 00    	mov    eax,DWORD PTR [rip+0x340f49]        # a7de48 <qbevent>
  73ceff:	85 c0                	test   eax,eax
  73cf01:	74 25                	je     73cf28 <FUNC_IDE2(int*)+0x2f94a>
  73cf03:	48 8d 05 49 f5 2b 00 	lea    rax,[rip+0x2bf549]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cf0a:	48 89 c2             	mov    rdx,rax
  73cf0d:	be 86 07 00 00       	mov    esi,0x786
  73cf12:	bf d6 63 00 00       	mov    edi,0x63d6
  73cf17:	e8 65 5e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cf1c:	8b 05 32 3c 45 00    	mov    eax,DWORD PTR [rip+0x453c32]        # b90b54 <r>
  73cf22:	85 c0                	test   eax,eax
  73cf24:	75 8f                	jne    73ceb5 <FUNC_IDE2(int*)+0x2f8d7>
  73cf26:	eb 01                	jmp    73cf29 <FUNC_IDE2(int*)+0x2f94b>
  73cf28:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_CLIP,func_chr( 10 ),0);
  73cf29:	bf 0a 00 00 00       	mov    edi,0xa
  73cf2e:	e8 bf 8c 1a 00       	call   8e5bf2 <func_chr(int)>
  73cf33:	48 89 c2             	mov    rdx,rax
  73cf36:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73cf3d:	b9 00 00 00 00       	mov    ecx,0x0
  73cf42:	48 89 c6             	mov    rsi,rax
  73cf45:	bf 00 00 00 00       	mov    edi,0x0
  73cf4a:	e8 5b 9a 1a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  73cf4f:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  73cf56:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  73cf58:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73cf5e:	be 00 00 00 00       	mov    esi,0x0
  73cf63:	89 c7                	mov    edi,eax
  73cf65:	e8 ad 6c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1927,"ide_methods.bas");}while(r);
  73cf6a:	8b 05 d8 0e 34 00    	mov    eax,DWORD PTR [rip+0x340ed8]        # a7de48 <qbevent>
  73cf70:	85 c0                	test   eax,eax
  73cf72:	74 25                	je     73cf99 <FUNC_IDE2(int*)+0x2f9bb>
  73cf74:	48 8d 05 d8 f4 2b 00 	lea    rax,[rip+0x2bf4d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cf7b:	48 89 c2             	mov    rdx,rax
  73cf7e:	be 87 07 00 00       	mov    esi,0x787
  73cf83:	bf d6 63 00 00       	mov    edi,0x63d6
  73cf88:	e8 f4 5d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cf8d:	8b 05 c1 3b 45 00    	mov    eax,DWORD PTR [rip+0x453bc1]        # b90b54 <r>
  73cf93:	85 c0                	test   eax,eax
  73cf95:	75 92                	jne    73cf29 <FUNC_IDE2(int*)+0x2f94b>
;S_36351:;
  73cf97:	eb 01                	jmp    73cf9a <FUNC_IDE2(int*)+0x2f9bc>
;if(!qbevent)break;evnt(25558,1927,"ide_methods.bas");}while(r);
  73cf99:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  73cf9a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73cfa1:	8b 00                	mov    eax,DWORD PTR [rax]
  73cfa3:	85 c0                	test   eax,eax
  73cfa5:	75 0e                	jne    73cfb5 <FUNC_IDE2(int*)+0x2f9d7>
  73cfa7:	8b 05 8f 0e 34 00    	mov    eax,DWORD PTR [rip+0x340e8f]        # a7de3c <new_error>
  73cfad:	85 c0                	test   eax,eax
  73cfaf:	0f 84 a0 00 00 00    	je     73d055 <FUNC_IDE2(int*)+0x2fa77>
;if(qbevent){evnt(25558,1928,"ide_methods.bas");if(r)goto S_36351;}
  73cfb5:	8b 05 8d 0e 34 00    	mov    eax,DWORD PTR [rip+0x340e8d]        # a7de48 <qbevent>
  73cfbb:	85 c0                	test   eax,eax
  73cfbd:	74 25                	je     73cfe4 <FUNC_IDE2(int*)+0x2fa06>
  73cfbf:	48 8d 05 8d f4 2b 00 	lea    rax,[rip+0x2bf48d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73cfc6:	48 89 c2             	mov    rdx,rax
  73cfc9:	be 88 07 00 00       	mov    esi,0x788
  73cfce:	bf d6 63 00 00       	mov    edi,0x63d6
  73cfd3:	e8 a9 5d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73cfd8:	8b 05 76 3b 45 00    	mov    eax,DWORD PTR [rip+0x453b76]        # b90b54 <r>
  73cfde:	85 c0                	test   eax,eax
  73cfe0:	74 02                	je     73cfe4 <FUNC_IDE2(int*)+0x2fa06>
  73cfe2:	eb b6                	jmp    73cf9a <FUNC_IDE2(int*)+0x2f9bc>
;qbs_set(_FUNC_IDE2_STRING_CLIP,qbs_left(_FUNC_IDE2_STRING_CLIP,*_FUNC_IDE2_LONG_X- 1 ));
  73cfe4:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73cfeb:	8b 00                	mov    eax,DWORD PTR [rax]
  73cfed:	8d 50 ff             	lea    edx,[rax-0x1]
  73cff0:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73cff7:	89 d6                	mov    esi,edx
  73cff9:	48 89 c7             	mov    rdi,rax
  73cffc:	e8 b0 8c 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73d001:	48 89 c2             	mov    rdx,rax
  73d004:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73d00b:	48 89 d6             	mov    rsi,rdx
  73d00e:	48 89 c7             	mov    rdi,rax
  73d011:	e8 a1 7f 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73d016:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d01c:	be 00 00 00 00       	mov    esi,0x0
  73d021:	89 c7                	mov    edi,eax
  73d023:	e8 ef 6b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1928,"ide_methods.bas");}while(r);
  73d028:	8b 05 1a 0e 34 00    	mov    eax,DWORD PTR [rip+0x340e1a]        # a7de48 <qbevent>
  73d02e:	85 c0                	test   eax,eax
  73d030:	74 26                	je     73d058 <FUNC_IDE2(int*)+0x2fa7a>
  73d032:	48 8d 05 1a f4 2b 00 	lea    rax,[rip+0x2bf41a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d039:	48 89 c2             	mov    rdx,rax
  73d03c:	be 88 07 00 00       	mov    esi,0x788
  73d041:	bf d6 63 00 00       	mov    edi,0x63d6
  73d046:	e8 36 5d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d04b:	8b 05 03 3b 45 00    	mov    eax,DWORD PTR [rip+0x453b03]        # b90b54 <r>
  73d051:	85 c0                	test   eax,eax
  73d053:	75 8f                	jne    73cfe4 <FUNC_IDE2(int*)+0x2fa06>
;S_36354:;
  73d055:	90                   	nop
  73d056:	eb 01                	jmp    73d059 <FUNC_IDE2(int*)+0x2fa7b>
;if(!qbevent)break;evnt(25558,1928,"ide_methods.bas");}while(r);
  73d058:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_CLIP->len))||new_error){
  73d059:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73d060:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73d063:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d069:	89 d6                	mov    esi,edx
  73d06b:	89 c7                	mov    edi,eax
  73d06d:	e8 a5 6b 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73d072:	85 c0                	test   eax,eax
  73d074:	75 0a                	jne    73d080 <FUNC_IDE2(int*)+0x2faa2>
  73d076:	8b 05 c0 0d 34 00    	mov    eax,DWORD PTR [rip+0x340dc0]        # a7de3c <new_error>
  73d07c:	85 c0                	test   eax,eax
  73d07e:	74 07                	je     73d087 <FUNC_IDE2(int*)+0x2faa9>
  73d080:	b8 01 00 00 00       	mov    eax,0x1
  73d085:	eb 05                	jmp    73d08c <FUNC_IDE2(int*)+0x2faae>
  73d087:	b8 00 00 00 00       	mov    eax,0x0
  73d08c:	84 c0                	test   al,al
  73d08e:	0f 84 48 05 00 00    	je     73d5dc <FUNC_IDE2(int*)+0x2fffe>
;if(qbevent){evnt(25558,1929,"ide_methods.bas");if(r)goto S_36354;}
  73d094:	8b 05 ae 0d 34 00    	mov    eax,DWORD PTR [rip+0x340dae]        # a7de48 <qbevent>
  73d09a:	85 c0                	test   eax,eax
  73d09c:	74 25                	je     73d0c3 <FUNC_IDE2(int*)+0x2fae5>
  73d09e:	48 8d 05 ae f3 2b 00 	lea    rax,[rip+0x2bf3ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d0a5:	48 89 c2             	mov    rdx,rax
  73d0a8:	be 89 07 00 00       	mov    esi,0x789
  73d0ad:	bf d6 63 00 00       	mov    edi,0x63d6
  73d0b2:	e8 ca 5c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d0b7:	8b 05 97 3a 45 00    	mov    eax,DWORD PTR [rip+0x453a97]        # b90b54 <r>
  73d0bd:	85 c0                	test   eax,eax
  73d0bf:	74 03                	je     73d0c4 <FUNC_IDE2(int*)+0x2fae6>
  73d0c1:	eb 96                	jmp    73d059 <FUNC_IDE2(int*)+0x2fa7b>
;S_36355:;
  73d0c3:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73d0c4:	48 8b 05 25 39 45 00 	mov    rax,QWORD PTR [rip+0x453925]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73d0cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73d0ce:	84 c0                	test   al,al
  73d0d0:	75 0e                	jne    73d0e0 <FUNC_IDE2(int*)+0x2fb02>
  73d0d2:	8b 05 64 0d 34 00    	mov    eax,DWORD PTR [rip+0x340d64]        # a7de3c <new_error>
  73d0d8:	85 c0                	test   eax,eax
  73d0da:	0f 84 90 03 00 00    	je     73d470 <FUNC_IDE2(int*)+0x2fe92>
;if(qbevent){evnt(25558,1930,"ide_methods.bas");if(r)goto S_36355;}
  73d0e0:	8b 05 62 0d 34 00    	mov    eax,DWORD PTR [rip+0x340d62]        # a7de48 <qbevent>
  73d0e6:	85 c0                	test   eax,eax
  73d0e8:	74 25                	je     73d10f <FUNC_IDE2(int*)+0x2fb31>
  73d0ea:	48 8d 05 62 f3 2b 00 	lea    rax,[rip+0x2bf362]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d0f1:	48 89 c2             	mov    rdx,rax
  73d0f4:	be 8a 07 00 00       	mov    esi,0x78a
  73d0f9:	bf d6 63 00 00       	mov    edi,0x63d6
  73d0fe:	e8 7e 5c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d103:	8b 05 4b 3a 45 00    	mov    eax,DWORD PTR [rip+0x453a4b]        # b90b54 <r>
  73d109:	85 c0                	test   eax,eax
  73d10b:	74 02                	je     73d10f <FUNC_IDE2(int*)+0x2fb31>
  73d10d:	eb b5                	jmp    73d0c4 <FUNC_IDE2(int*)+0x2fae6>
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  73d10f:	48 8b 05 e2 38 45 00 	mov    rax,QWORD PTR [rip+0x4538e2]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73d116:	8b 10                	mov    edx,DWORD PTR [rax]
  73d118:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d11f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1931,"ide_methods.bas");}while(r);
  73d121:	8b 05 21 0d 34 00    	mov    eax,DWORD PTR [rip+0x340d21]        # a7de48 <qbevent>
  73d127:	85 c0                	test   eax,eax
  73d129:	74 25                	je     73d150 <FUNC_IDE2(int*)+0x2fb72>
  73d12b:	48 8d 05 21 f3 2b 00 	lea    rax,[rip+0x2bf321]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d132:	48 89 c2             	mov    rdx,rax
  73d135:	be 8b 07 00 00       	mov    esi,0x78b
  73d13a:	bf d6 63 00 00       	mov    edi,0x63d6
  73d13f:	e8 3d 5c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d144:	8b 05 0a 3a 45 00    	mov    eax,DWORD PTR [rip+0x453a0a]        # b90b54 <r>
  73d14a:	85 c0                	test   eax,eax
  73d14c:	75 c1                	jne    73d10f <FUNC_IDE2(int*)+0x2fb31>
  73d14e:	eb 01                	jmp    73d151 <FUNC_IDE2(int*)+0x2fb73>
  73d150:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  73d151:	48 8b 05 a8 38 45 00 	mov    rax,QWORD PTR [rip+0x4538a8]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d158:	8b 10                	mov    edx,DWORD PTR [rax]
  73d15a:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73d161:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1931,"ide_methods.bas");}while(r);
  73d163:	8b 05 df 0c 34 00    	mov    eax,DWORD PTR [rip+0x340cdf]        # a7de48 <qbevent>
  73d169:	85 c0                	test   eax,eax
  73d16b:	74 25                	je     73d192 <FUNC_IDE2(int*)+0x2fbb4>
  73d16d:	48 8d 05 df f2 2b 00 	lea    rax,[rip+0x2bf2df]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d174:	48 89 c2             	mov    rdx,rax
  73d177:	be 8b 07 00 00       	mov    esi,0x78b
  73d17c:	bf d6 63 00 00       	mov    edi,0x63d6
  73d181:	e8 fb 5b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d186:	8b 05 c8 39 45 00    	mov    eax,DWORD PTR [rip+0x4539c8]        # b90b54 <r>
  73d18c:	85 c0                	test   eax,eax
  73d18e:	75 c1                	jne    73d151 <FUNC_IDE2(int*)+0x2fb73>
;S_36358:;
  73d190:	eb 01                	jmp    73d193 <FUNC_IDE2(int*)+0x2fbb5>
;if(!qbevent)break;evnt(25558,1931,"ide_methods.bas");}while(r);
  73d192:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  73d193:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d19a:	8b 10                	mov    edx,DWORD PTR [rax]
  73d19c:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73d1a3:	8b 00                	mov    eax,DWORD PTR [rax]
  73d1a5:	39 c2                	cmp    edx,eax
  73d1a7:	7f 0a                	jg     73d1b3 <FUNC_IDE2(int*)+0x2fbd5>
  73d1a9:	8b 05 8d 0c 34 00    	mov    eax,DWORD PTR [rip+0x340c8d]        # a7de3c <new_error>
  73d1af:	85 c0                	test   eax,eax
  73d1b1:	74 75                	je     73d228 <FUNC_IDE2(int*)+0x2fc4a>
;if(qbevent){evnt(25558,1932,"ide_methods.bas");if(r)goto S_36358;}
  73d1b3:	8b 05 8f 0c 34 00    	mov    eax,DWORD PTR [rip+0x340c8f]        # a7de48 <qbevent>
  73d1b9:	85 c0                	test   eax,eax
  73d1bb:	74 25                	je     73d1e2 <FUNC_IDE2(int*)+0x2fc04>
  73d1bd:	48 8d 05 8f f2 2b 00 	lea    rax,[rip+0x2bf28f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d1c4:	48 89 c2             	mov    rdx,rax
  73d1c7:	be 8c 07 00 00       	mov    esi,0x78c
  73d1cc:	bf d6 63 00 00       	mov    edi,0x63d6
  73d1d1:	e8 ab 5b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d1d6:	8b 05 78 39 45 00    	mov    eax,DWORD PTR [rip+0x453978]        # b90b54 <r>
  73d1dc:	85 c0                	test   eax,eax
  73d1de:	74 02                	je     73d1e2 <FUNC_IDE2(int*)+0x2fc04>
  73d1e0:	eb b1                	jmp    73d193 <FUNC_IDE2(int*)+0x2fbb5>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  73d1e2:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  73d1e9:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d1f0:	48 89 d6             	mov    rsi,rdx
  73d1f3:	48 89 c7             	mov    rdi,rax
  73d1f6:	e8 84 6e 16 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,1932,"ide_methods.bas");}while(r);
  73d1fb:	8b 05 47 0c 34 00    	mov    eax,DWORD PTR [rip+0x340c47]        # a7de48 <qbevent>
  73d201:	85 c0                	test   eax,eax
  73d203:	74 26                	je     73d22b <FUNC_IDE2(int*)+0x2fc4d>
  73d205:	48 8d 05 47 f2 2b 00 	lea    rax,[rip+0x2bf247]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d20c:	48 89 c2             	mov    rdx,rax
  73d20f:	be 8c 07 00 00       	mov    esi,0x78c
  73d214:	bf d6 63 00 00       	mov    edi,0x63d6
  73d219:	e8 63 5b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d21e:	8b 05 30 39 45 00    	mov    eax,DWORD PTR [rip+0x453930]        # b90b54 <r>
  73d224:	85 c0                	test   eax,eax
  73d226:	75 ba                	jne    73d1e2 <FUNC_IDE2(int*)+0x2fc04>
;S_36361:;
  73d228:	90                   	nop
  73d229:	eb 01                	jmp    73d22c <FUNC_IDE2(int*)+0x2fc4e>
;if(!qbevent)break;evnt(25558,1932,"ide_methods.bas");}while(r);
  73d22b:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73d22c:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73d233:	8b 10                	mov    edx,DWORD PTR [rax]
  73d235:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d23c:	8b 08                	mov    ecx,DWORD PTR [rax]
  73d23e:	89 d0                	mov    eax,edx
  73d240:	29 c8                	sub    eax,ecx
  73d242:	85 c0                	test   eax,eax
  73d244:	7f 0e                	jg     73d254 <FUNC_IDE2(int*)+0x2fc76>
  73d246:	8b 05 f0 0b 34 00    	mov    eax,DWORD PTR [rip+0x340bf0]        # a7de3c <new_error>
  73d24c:	85 c0                	test   eax,eax
  73d24e:	0f 84 84 03 00 00    	je     73d5d8 <FUNC_IDE2(int*)+0x2fffa>
;if(qbevent){evnt(25558,1933,"ide_methods.bas");if(r)goto S_36361;}
  73d254:	8b 05 ee 0b 34 00    	mov    eax,DWORD PTR [rip+0x340bee]        # a7de48 <qbevent>
  73d25a:	85 c0                	test   eax,eax
  73d25c:	74 25                	je     73d283 <FUNC_IDE2(int*)+0x2fca5>
  73d25e:	48 8d 05 ee f1 2b 00 	lea    rax,[rip+0x2bf1ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d265:	48 89 c2             	mov    rdx,rax
  73d268:	be 8d 07 00 00       	mov    esi,0x78d
  73d26d:	bf d6 63 00 00       	mov    edi,0x63d6
  73d272:	e8 0a 5b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d277:	8b 05 d7 38 45 00    	mov    eax,DWORD PTR [rip+0x4538d7]        # b90b54 <r>
  73d27d:	85 c0                	test   eax,eax
  73d27f:	74 02                	je     73d283 <FUNC_IDE2(int*)+0x2fca5>
  73d281:	eb a9                	jmp    73d22c <FUNC_IDE2(int*)+0x2fc4e>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1),_FUNC_IDE2_STRING_CLIP),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_SX2)));
  73d283:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d28a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73d28d:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73d294:	8b 00                	mov    eax,DWORD PTR [rax]
  73d296:	29 c2                	sub    edx,eax
  73d298:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d29f:	89 d6                	mov    esi,edx
  73d2a1:	48 89 c7             	mov    rdi,rax
  73d2a4:	e8 e5 8a 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73d2a9:	48 89 c3             	mov    rbx,rax
  73d2ac:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d2b3:	8b 10                	mov    edx,DWORD PTR [rax]
  73d2b5:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d2bc:	89 d6                	mov    esi,edx
  73d2be:	48 89 c7             	mov    rdi,rax
  73d2c1:	e8 eb 89 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73d2c6:	48 89 c2             	mov    rdx,rax
  73d2c9:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73d2d0:	48 89 c6             	mov    rsi,rax
  73d2d3:	48 89 d7             	mov    rdi,rdx
  73d2d6:	e8 0c 86 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73d2db:	48 89 de             	mov    rsi,rbx
  73d2de:	48 89 c7             	mov    rdi,rax
  73d2e1:	e8 01 86 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73d2e6:	48 89 c2             	mov    rdx,rax
  73d2e9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d2f0:	48 89 d6             	mov    rsi,rdx
  73d2f3:	48 89 c7             	mov    rdi,rax
  73d2f6:	e8 bc 7c 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73d2fb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d301:	be 00 00 00 00       	mov    esi,0x0
  73d306:	89 c7                	mov    edi,eax
  73d308:	e8 0a 69 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1934,"ide_methods.bas");}while(r);
  73d30d:	8b 05 35 0b 34 00    	mov    eax,DWORD PTR [rip+0x340b35]        # a7de48 <qbevent>
  73d313:	85 c0                	test   eax,eax
  73d315:	74 29                	je     73d340 <FUNC_IDE2(int*)+0x2fd62>
  73d317:	48 8d 05 35 f1 2b 00 	lea    rax,[rip+0x2bf135]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d31e:	48 89 c2             	mov    rdx,rax
  73d321:	be 8e 07 00 00       	mov    esi,0x78e
  73d326:	bf d6 63 00 00       	mov    edi,0x63d6
  73d32b:	e8 51 5a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d330:	8b 05 1e 38 45 00    	mov    eax,DWORD PTR [rip+0x45381e]        # b90b54 <r>
  73d336:	85 c0                	test   eax,eax
  73d338:	0f 85 45 ff ff ff    	jne    73d283 <FUNC_IDE2(int*)+0x2fca5>
  73d33e:	eb 01                	jmp    73d341 <FUNC_IDE2(int*)+0x2fd63>
  73d340:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_SX1;
  73d341:	48 8b 05 b8 36 45 00 	mov    rax,QWORD PTR [rip+0x4536b8]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d348:	48 8b 95 10 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff0]
  73d34f:	8b 12                	mov    edx,DWORD PTR [rdx]
  73d351:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1935,"ide_methods.bas");}while(r);
  73d353:	8b 05 ef 0a 34 00    	mov    eax,DWORD PTR [rip+0x340aef]        # a7de48 <qbevent>
  73d359:	85 c0                	test   eax,eax
  73d35b:	74 25                	je     73d382 <FUNC_IDE2(int*)+0x2fda4>
  73d35d:	48 8d 05 ef f0 2b 00 	lea    rax,[rip+0x2bf0ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d364:	48 89 c2             	mov    rdx,rax
  73d367:	be 8f 07 00 00       	mov    esi,0x78f
  73d36c:	bf d6 63 00 00       	mov    edi,0x63d6
  73d371:	e8 0b 5a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d376:	8b 05 d8 37 45 00    	mov    eax,DWORD PTR [rip+0x4537d8]        # b90b54 <r>
  73d37c:	85 c0                	test   eax,eax
  73d37e:	75 c1                	jne    73d341 <FUNC_IDE2(int*)+0x2fd63>
;S_36364:;
  73d380:	eb 01                	jmp    73d383 <FUNC_IDE2(int*)+0x2fda5>
;if(!qbevent)break;evnt(25558,1935,"ide_methods.bas");}while(r);
  73d382:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  73d383:	48 8b 05 fe 23 45 00 	mov    rax,QWORD PTR [rip+0x4523fe]        # b8f788 <__BYTE_PASTECURSORATEND>
  73d38a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73d38d:	84 c0                	test   al,al
  73d38f:	75 0e                	jne    73d39f <FUNC_IDE2(int*)+0x2fdc1>
  73d391:	8b 05 a5 0a 34 00    	mov    eax,DWORD PTR [rip+0x340aa5]        # a7de3c <new_error>
  73d397:	85 c0                	test   eax,eax
  73d399:	0f 84 8f 00 00 00    	je     73d42e <FUNC_IDE2(int*)+0x2fe50>
;if(qbevent){evnt(25558,1936,"ide_methods.bas");if(r)goto S_36364;}
  73d39f:	8b 05 a3 0a 34 00    	mov    eax,DWORD PTR [rip+0x340aa3]        # a7de48 <qbevent>
  73d3a5:	85 c0                	test   eax,eax
  73d3a7:	74 25                	je     73d3ce <FUNC_IDE2(int*)+0x2fdf0>
  73d3a9:	48 8d 05 a3 f0 2b 00 	lea    rax,[rip+0x2bf0a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d3b0:	48 89 c2             	mov    rdx,rax
  73d3b3:	be 90 07 00 00       	mov    esi,0x790
  73d3b8:	bf d6 63 00 00       	mov    edi,0x63d6
  73d3bd:	e8 bf 59 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d3c2:	8b 05 8c 37 45 00    	mov    eax,DWORD PTR [rip+0x45378c]        # b90b54 <r>
  73d3c8:	85 c0                	test   eax,eax
  73d3ca:	74 02                	je     73d3ce <FUNC_IDE2(int*)+0x2fdf0>
  73d3cc:	eb b5                	jmp    73d383 <FUNC_IDE2(int*)+0x2fda5>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_SX1+_FUNC_IDE2_STRING_CLIP->len;
  73d3ce:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d3d5:	8b 08                	mov    ecx,DWORD PTR [rax]
  73d3d7:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73d3de:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73d3e1:	48 8b 05 18 36 45 00 	mov    rax,QWORD PTR [rip+0x453618]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d3e8:	01 ca                	add    edx,ecx
  73d3ea:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73d3ec:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d3f2:	be 00 00 00 00       	mov    esi,0x0
  73d3f7:	89 c7                	mov    edi,eax
  73d3f9:	e8 19 68 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1937,"ide_methods.bas");}while(r);
  73d3fe:	8b 05 44 0a 34 00    	mov    eax,DWORD PTR [rip+0x340a44]        # a7de48 <qbevent>
  73d404:	85 c0                	test   eax,eax
  73d406:	74 25                	je     73d42d <FUNC_IDE2(int*)+0x2fe4f>
  73d408:	48 8d 05 44 f0 2b 00 	lea    rax,[rip+0x2bf044]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d40f:	48 89 c2             	mov    rdx,rax
  73d412:	be 91 07 00 00       	mov    esi,0x791
  73d417:	bf d6 63 00 00       	mov    edi,0x63d6
  73d41c:	e8 60 59 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d421:	8b 05 2d 37 45 00    	mov    eax,DWORD PTR [rip+0x45372d]        # b90b54 <r>
  73d427:	85 c0                	test   eax,eax
  73d429:	75 a3                	jne    73d3ce <FUNC_IDE2(int*)+0x2fdf0>
  73d42b:	eb 01                	jmp    73d42e <FUNC_IDE2(int*)+0x2fe50>
  73d42d:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73d42e:	48 8b 05 bb 35 45 00 	mov    rax,QWORD PTR [rip+0x4535bb]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73d435:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1939,"ide_methods.bas");}while(r);
  73d438:	8b 05 0a 0a 34 00    	mov    eax,DWORD PTR [rip+0x340a0a]        # a7de48 <qbevent>
  73d43e:	85 c0                	test   eax,eax
  73d440:	74 28                	je     73d46a <FUNC_IDE2(int*)+0x2fe8c>
  73d442:	48 8d 05 0a f0 2b 00 	lea    rax,[rip+0x2bf00a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d449:	48 89 c2             	mov    rdx,rax
  73d44c:	be 93 07 00 00       	mov    esi,0x793
  73d451:	bf d6 63 00 00       	mov    edi,0x63d6
  73d456:	e8 26 59 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d45b:	8b 05 f3 36 45 00    	mov    eax,DWORD PTR [rip+0x4536f3]        # b90b54 <r>
  73d461:	85 c0                	test   eax,eax
  73d463:	75 c9                	jne    73d42e <FUNC_IDE2(int*)+0x2fe50>
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73d465:	e9 6e 01 00 00       	jmp    73d5d8 <FUNC_IDE2(int*)+0x2fffa>
;if(!qbevent)break;evnt(25558,1939,"ide_methods.bas");}while(r);
  73d46a:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73d46b:	e9 68 01 00 00       	jmp    73d5d8 <FUNC_IDE2(int*)+0x2fffa>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1),_FUNC_IDE2_STRING_CLIP),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1)));
  73d470:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d477:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73d47a:	48 8b 05 7f 35 45 00 	mov    rax,QWORD PTR [rip+0x45357f]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d481:	8b 00                	mov    eax,DWORD PTR [rax]
  73d483:	29 c2                	sub    edx,eax
  73d485:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d48c:	89 d6                	mov    esi,edx
  73d48e:	48 89 c7             	mov    rdi,rax
  73d491:	e8 f8 88 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73d496:	48 89 c3             	mov    rbx,rax
  73d499:	48 8b 05 60 35 45 00 	mov    rax,QWORD PTR [rip+0x453560]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d4a0:	8b 10                	mov    edx,DWORD PTR [rax]
  73d4a2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d4a9:	89 d6                	mov    esi,edx
  73d4ab:	48 89 c7             	mov    rdi,rax
  73d4ae:	e8 fe 87 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73d4b3:	48 89 c2             	mov    rdx,rax
  73d4b6:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73d4bd:	48 89 c6             	mov    rsi,rax
  73d4c0:	48 89 d7             	mov    rdi,rdx
  73d4c3:	e8 1f 84 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73d4c8:	48 89 de             	mov    rsi,rbx
  73d4cb:	48 89 c7             	mov    rdi,rax
  73d4ce:	e8 14 84 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73d4d3:	48 89 c2             	mov    rdx,rax
  73d4d6:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d4dd:	48 89 d6             	mov    rsi,rdx
  73d4e0:	48 89 c7             	mov    rdi,rax
  73d4e3:	e8 cf 7a 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73d4e8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d4ee:	be 00 00 00 00       	mov    esi,0x0
  73d4f3:	89 c7                	mov    edi,eax
  73d4f5:	e8 1d 67 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1942,"ide_methods.bas");}while(r);
  73d4fa:	8b 05 48 09 34 00    	mov    eax,DWORD PTR [rip+0x340948]        # a7de48 <qbevent>
  73d500:	85 c0                	test   eax,eax
  73d502:	74 29                	je     73d52d <FUNC_IDE2(int*)+0x2ff4f>
  73d504:	48 8d 05 48 ef 2b 00 	lea    rax,[rip+0x2bef48]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d50b:	48 89 c2             	mov    rdx,rax
  73d50e:	be 96 07 00 00       	mov    esi,0x796
  73d513:	bf d6 63 00 00       	mov    edi,0x63d6
  73d518:	e8 64 58 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d51d:	8b 05 31 36 45 00    	mov    eax,DWORD PTR [rip+0x453631]        # b90b54 <r>
  73d523:	85 c0                	test   eax,eax
  73d525:	0f 85 45 ff ff ff    	jne    73d470 <FUNC_IDE2(int*)+0x2fe92>
;S_36371:;
  73d52b:	eb 01                	jmp    73d52e <FUNC_IDE2(int*)+0x2ff50>
;if(!qbevent)break;evnt(25558,1942,"ide_methods.bas");}while(r);
  73d52d:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  73d52e:	48 8b 05 53 22 45 00 	mov    rax,QWORD PTR [rip+0x452253]        # b8f788 <__BYTE_PASTECURSORATEND>
  73d535:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73d538:	84 c0                	test   al,al
  73d53a:	75 0e                	jne    73d54a <FUNC_IDE2(int*)+0x2ff6c>
  73d53c:	8b 05 fa 08 34 00    	mov    eax,DWORD PTR [rip+0x3408fa]        # a7de3c <new_error>
  73d542:	85 c0                	test   eax,eax
  73d544:	0f 84 92 00 00 00    	je     73d5dc <FUNC_IDE2(int*)+0x2fffe>
;if(qbevent){evnt(25558,1943,"ide_methods.bas");if(r)goto S_36371;}
  73d54a:	8b 05 f8 08 34 00    	mov    eax,DWORD PTR [rip+0x3408f8]        # a7de48 <qbevent>
  73d550:	85 c0                	test   eax,eax
  73d552:	74 25                	je     73d579 <FUNC_IDE2(int*)+0x2ff9b>
  73d554:	48 8d 05 f8 ee 2b 00 	lea    rax,[rip+0x2beef8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d55b:	48 89 c2             	mov    rdx,rax
  73d55e:	be 97 07 00 00       	mov    esi,0x797
  73d563:	bf d6 63 00 00       	mov    edi,0x63d6
  73d568:	e8 14 58 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d56d:	8b 05 e1 35 45 00    	mov    eax,DWORD PTR [rip+0x4535e1]        # b90b54 <r>
  73d573:	85 c0                	test   eax,eax
  73d575:	74 02                	je     73d579 <FUNC_IDE2(int*)+0x2ff9b>
  73d577:	eb b5                	jmp    73d52e <FUNC_IDE2(int*)+0x2ff50>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1+_FUNC_IDE2_STRING_CLIP->len;
  73d579:	48 8b 05 80 34 45 00 	mov    rax,QWORD PTR [rip+0x453480]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d580:	8b 08                	mov    ecx,DWORD PTR [rax]
  73d582:	48 8b 85 18 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe8]
  73d589:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73d58c:	48 8b 05 6d 34 45 00 	mov    rax,QWORD PTR [rip+0x45346d]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d593:	01 ca                	add    edx,ecx
  73d595:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73d597:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d59d:	be 00 00 00 00       	mov    esi,0x0
  73d5a2:	89 c7                	mov    edi,eax
  73d5a4:	e8 6e 66 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1943,"ide_methods.bas");}while(r);
  73d5a9:	8b 05 99 08 34 00    	mov    eax,DWORD PTR [rip+0x340899]        # a7de48 <qbevent>
  73d5af:	85 c0                	test   eax,eax
  73d5b1:	74 28                	je     73d5db <FUNC_IDE2(int*)+0x2fffd>
  73d5b3:	48 8d 05 99 ee 2b 00 	lea    rax,[rip+0x2bee99]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d5ba:	48 89 c2             	mov    rdx,rax
  73d5bd:	be 97 07 00 00       	mov    esi,0x797
  73d5c2:	bf d6 63 00 00       	mov    edi,0x63d6
  73d5c7:	e8 b5 57 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d5cc:	8b 05 82 35 45 00    	mov    eax,DWORD PTR [rip+0x453582]        # b90b54 <r>
  73d5d2:	85 c0                	test   eax,eax
  73d5d4:	75 a3                	jne    73d579 <FUNC_IDE2(int*)+0x2ff9b>
  73d5d6:	eb 04                	jmp    73d5dc <FUNC_IDE2(int*)+0x2fffe>
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73d5d8:	90                   	nop
  73d5d9:	eb 01                	jmp    73d5dc <FUNC_IDE2(int*)+0x2fffe>
;if(!qbevent)break;evnt(25558,1943,"ide_methods.bas");}while(r);
  73d5db:	90                   	nop
;*_FUNC_IDE2_LONG_K= 255 ;
  73d5dc:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73d5e3:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1946,"ide_methods.bas");}while(r);
  73d5e9:	8b 05 59 08 34 00    	mov    eax,DWORD PTR [rip+0x340859]        # a7de48 <qbevent>
  73d5ef:	85 c0                	test   eax,eax
  73d5f1:	74 28                	je     73d61b <FUNC_IDE2(int*)+0x3003d>
  73d5f3:	48 8d 05 59 ee 2b 00 	lea    rax,[rip+0x2bee59]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d5fa:	48 89 c2             	mov    rdx,rax
  73d5fd:	be 9a 07 00 00       	mov    esi,0x79a
  73d602:	bf d6 63 00 00       	mov    edi,0x63d6
  73d607:	e8 75 57 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d60c:	8b 05 42 35 45 00    	mov    eax,DWORD PTR [rip+0x453542]        # b90b54 <r>
  73d612:	85 c0                	test   eax,eax
  73d614:	75 c6                	jne    73d5dc <FUNC_IDE2(int*)+0x2fffe>
  73d616:	eb 04                	jmp    73d61c <FUNC_IDE2(int*)+0x3003e>
;S_36378:;
  73d618:	90                   	nop
  73d619:	eb 01                	jmp    73d61c <FUNC_IDE2(int*)+0x3003e>
;if(!qbevent)break;evnt(25558,1946,"ide_methods.bas");}while(r);
  73d61b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("A",1))))))||new_error){
  73d61c:	48 8b 05 e5 18 45 00 	mov    rax,QWORD PTR [rip+0x4518e5]        # b8ef08 <__LONG_KCONTROL>
  73d623:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  73d626:	be 01 00 00 00       	mov    esi,0x1
  73d62b:	48 8d 05 43 e8 2b 00 	lea    rax,[rip+0x2be843]        # 9fbe75 <_IO_stdin_used+0x1be75>
  73d632:	48 89 c7             	mov    rdi,rax
  73d635:	e8 eb 75 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73d63a:	48 89 c3             	mov    rbx,rax
  73d63d:	48 8b 05 a4 18 45 00 	mov    rax,QWORD PTR [rip+0x4518a4]        # b8eee8 <__STRING_K>
  73d644:	48 89 c7             	mov    rdi,rax
  73d647:	e8 7c 83 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  73d64c:	48 89 de             	mov    rsi,rbx
  73d64f:	48 89 c7             	mov    rdi,rax
  73d652:	e8 0e ac 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73d657:	44 89 e2             	mov    edx,r12d
  73d65a:	21 c2                	and    edx,eax
  73d65c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d662:	89 d6                	mov    esi,edx
  73d664:	89 c7                	mov    edi,eax
  73d666:	e8 ac 65 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73d66b:	85 c0                	test   eax,eax
  73d66d:	75 0a                	jne    73d679 <FUNC_IDE2(int*)+0x3009b>
  73d66f:	8b 05 c7 07 34 00    	mov    eax,DWORD PTR [rip+0x3407c7]        # a7de3c <new_error>
  73d675:	85 c0                	test   eax,eax
  73d677:	74 07                	je     73d680 <FUNC_IDE2(int*)+0x300a2>
  73d679:	b8 01 00 00 00       	mov    eax,0x1
  73d67e:	eb 05                	jmp    73d685 <FUNC_IDE2(int*)+0x300a7>
  73d680:	b8 00 00 00 00       	mov    eax,0x0
  73d685:	84 c0                	test   al,al
  73d687:	0f 84 e4 01 00 00    	je     73d871 <FUNC_IDE2(int*)+0x30293>
;if(qbevent){evnt(25558,1949,"ide_methods.bas");if(r)goto S_36378;}
  73d68d:	8b 05 b5 07 34 00    	mov    eax,DWORD PTR [rip+0x3407b5]        # a7de48 <qbevent>
  73d693:	85 c0                	test   eax,eax
  73d695:	74 28                	je     73d6bf <FUNC_IDE2(int*)+0x300e1>
  73d697:	48 8d 05 b5 ed 2b 00 	lea    rax,[rip+0x2bedb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d69e:	48 89 c2             	mov    rdx,rax
  73d6a1:	be 9d 07 00 00       	mov    esi,0x79d
  73d6a6:	bf d6 63 00 00       	mov    edi,0x63d6
  73d6ab:	e8 d1 56 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d6b0:	8b 05 9e 34 45 00    	mov    eax,DWORD PTR [rip+0x45349e]        # b90b54 <r>
  73d6b6:	85 c0                	test   eax,eax
  73d6b8:	74 09                	je     73d6c3 <FUNC_IDE2(int*)+0x300e5>
  73d6ba:	e9 5d ff ff ff       	jmp    73d61c <FUNC_IDE2(int*)+0x3003e>
;LABEL_SELECTALLINSEARCHFIELD:;
  73d6bf:	90                   	nop
  73d6c0:	eb 01                	jmp    73d6c3 <FUNC_IDE2(int*)+0x300e5>
;goto LABEL_SELECTALLINSEARCHFIELD;
  73d6c2:	90                   	nop
;if(qbevent){evnt(25558,1950,"ide_methods.bas");r=0;}
  73d6c3:	8b 05 7f 07 34 00    	mov    eax,DWORD PTR [rip+0x34077f]        # a7de48 <qbevent>
  73d6c9:	85 c0                	test   eax,eax
  73d6cb:	74 25                	je     73d6f2 <FUNC_IDE2(int*)+0x30114>
  73d6cd:	48 8d 05 7f ed 2b 00 	lea    rax,[rip+0x2bed7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d6d4:	48 89 c2             	mov    rdx,rax
  73d6d7:	be 9e 07 00 00       	mov    esi,0x79e
  73d6dc:	bf d6 63 00 00       	mov    edi,0x63d6
  73d6e1:	e8 9b 56 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d6e6:	c7 05 64 34 45 00 00 	mov    DWORD PTR [rip+0x453464],0x0        # b90b54 <r>
  73d6ed:	00 00 00 
  73d6f0:	eb 01                	jmp    73d6f3 <FUNC_IDE2(int*)+0x30115>
;S_36379:;
  73d6f2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A->len> 0 )))||new_error){
  73d6f3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73d6fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73d6fd:	85 c0                	test   eax,eax
  73d6ff:	0f 9f c0             	setg   al
  73d702:	0f b6 c0             	movzx  eax,al
  73d705:	f7 d8                	neg    eax
  73d707:	89 c2                	mov    edx,eax
  73d709:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d70f:	89 d6                	mov    esi,edx
  73d711:	89 c7                	mov    edi,eax
  73d713:	e8 ff 64 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73d718:	85 c0                	test   eax,eax
  73d71a:	75 0a                	jne    73d726 <FUNC_IDE2(int*)+0x30148>
  73d71c:	8b 05 1a 07 34 00    	mov    eax,DWORD PTR [rip+0x34071a]        # a7de3c <new_error>
  73d722:	85 c0                	test   eax,eax
  73d724:	74 07                	je     73d72d <FUNC_IDE2(int*)+0x3014f>
  73d726:	b8 01 00 00 00       	mov    eax,0x1
  73d72b:	eb 05                	jmp    73d732 <FUNC_IDE2(int*)+0x30154>
  73d72d:	b8 00 00 00 00       	mov    eax,0x0
  73d732:	84 c0                	test   al,al
  73d734:	0f 84 fb 00 00 00    	je     73d835 <FUNC_IDE2(int*)+0x30257>
;if(qbevent){evnt(25558,1951,"ide_methods.bas");if(r)goto S_36379;}
  73d73a:	8b 05 08 07 34 00    	mov    eax,DWORD PTR [rip+0x340708]        # a7de48 <qbevent>
  73d740:	85 c0                	test   eax,eax
  73d742:	74 25                	je     73d769 <FUNC_IDE2(int*)+0x3018b>
  73d744:	48 8d 05 08 ed 2b 00 	lea    rax,[rip+0x2bed08]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d74b:	48 89 c2             	mov    rdx,rax
  73d74e:	be 9f 07 00 00       	mov    esi,0x79f
  73d753:	bf d6 63 00 00       	mov    edi,0x63d6
  73d758:	e8 24 56 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d75d:	8b 05 f1 33 45 00    	mov    eax,DWORD PTR [rip+0x4533f1]        # b90b54 <r>
  73d763:	85 c0                	test   eax,eax
  73d765:	74 02                	je     73d769 <FUNC_IDE2(int*)+0x3018b>
  73d767:	eb 8a                	jmp    73d6f3 <FUNC_IDE2(int*)+0x30115>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= -1 ;
  73d769:	48 8b 05 80 32 45 00 	mov    rax,QWORD PTR [rip+0x453280]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73d770:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1952,"ide_methods.bas");}while(r);
  73d773:	8b 05 cf 06 34 00    	mov    eax,DWORD PTR [rip+0x3406cf]        # a7de48 <qbevent>
  73d779:	85 c0                	test   eax,eax
  73d77b:	74 25                	je     73d7a2 <FUNC_IDE2(int*)+0x301c4>
  73d77d:	48 8d 05 cf ec 2b 00 	lea    rax,[rip+0x2beccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d784:	48 89 c2             	mov    rdx,rax
  73d787:	be a0 07 00 00       	mov    esi,0x7a0
  73d78c:	bf d6 63 00 00       	mov    edi,0x63d6
  73d791:	e8 eb 55 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d796:	8b 05 b8 33 45 00    	mov    eax,DWORD PTR [rip+0x4533b8]        # b90b54 <r>
  73d79c:	85 c0                	test   eax,eax
  73d79e:	75 c9                	jne    73d769 <FUNC_IDE2(int*)+0x3018b>
  73d7a0:	eb 01                	jmp    73d7a3 <FUNC_IDE2(int*)+0x301c5>
  73d7a2:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1= 0 ;
  73d7a3:	48 8b 05 4e 32 45 00 	mov    rax,QWORD PTR [rip+0x45324e]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73d7aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1953,"ide_methods.bas");}while(r);
  73d7b0:	8b 05 92 06 34 00    	mov    eax,DWORD PTR [rip+0x340692]        # a7de48 <qbevent>
  73d7b6:	85 c0                	test   eax,eax
  73d7b8:	74 25                	je     73d7df <FUNC_IDE2(int*)+0x30201>
  73d7ba:	48 8d 05 92 ec 2b 00 	lea    rax,[rip+0x2bec92]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d7c1:	48 89 c2             	mov    rdx,rax
  73d7c4:	be a1 07 00 00       	mov    esi,0x7a1
  73d7c9:	bf d6 63 00 00       	mov    edi,0x63d6
  73d7ce:	e8 ae 55 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d7d3:	8b 05 7b 33 45 00    	mov    eax,DWORD PTR [rip+0x45337b]        # b90b54 <r>
  73d7d9:	85 c0                	test   eax,eax
  73d7db:	75 c6                	jne    73d7a3 <FUNC_IDE2(int*)+0x301c5>
  73d7dd:	eb 01                	jmp    73d7e0 <FUNC_IDE2(int*)+0x30202>
  73d7df:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=_FUNC_IDE2_STRING_A->len;
  73d7e0:	48 8b 05 19 32 45 00 	mov    rax,QWORD PTR [rip+0x453219]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73d7e7:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73d7ee:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  73d7f1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73d7f3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d7f9:	be 00 00 00 00       	mov    esi,0x0
  73d7fe:	89 c7                	mov    edi,eax
  73d800:	e8 12 64 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1954,"ide_methods.bas");}while(r);
  73d805:	8b 05 3d 06 34 00    	mov    eax,DWORD PTR [rip+0x34063d]        # a7de48 <qbevent>
  73d80b:	85 c0                	test   eax,eax
  73d80d:	74 25                	je     73d834 <FUNC_IDE2(int*)+0x30256>
  73d80f:	48 8d 05 3d ec 2b 00 	lea    rax,[rip+0x2bec3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d816:	48 89 c2             	mov    rdx,rax
  73d819:	be a2 07 00 00       	mov    esi,0x7a2
  73d81e:	bf d6 63 00 00       	mov    edi,0x63d6
  73d823:	e8 59 55 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d828:	8b 05 26 33 45 00    	mov    eax,DWORD PTR [rip+0x453326]        # b90b54 <r>
  73d82e:	85 c0                	test   eax,eax
  73d830:	75 ae                	jne    73d7e0 <FUNC_IDE2(int*)+0x30202>
  73d832:	eb 01                	jmp    73d835 <FUNC_IDE2(int*)+0x30257>
  73d834:	90                   	nop
;*_FUNC_IDE2_LONG_K= 255 ;
  73d835:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73d83c:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1956,"ide_methods.bas");}while(r);
  73d842:	8b 05 00 06 34 00    	mov    eax,DWORD PTR [rip+0x340600]        # a7de48 <qbevent>
  73d848:	85 c0                	test   eax,eax
  73d84a:	74 28                	je     73d874 <FUNC_IDE2(int*)+0x30296>
  73d84c:	48 8d 05 00 ec 2b 00 	lea    rax,[rip+0x2bec00]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d853:	48 89 c2             	mov    rdx,rax
  73d856:	be a4 07 00 00       	mov    esi,0x7a4
  73d85b:	bf d6 63 00 00       	mov    edi,0x63d6
  73d860:	e8 1c 55 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d865:	8b 05 e9 32 45 00    	mov    eax,DWORD PTR [rip+0x4532e9]        # b90b54 <r>
  73d86b:	85 c0                	test   eax,eax
  73d86d:	75 c6                	jne    73d835 <FUNC_IDE2(int*)+0x30257>
  73d86f:	eb 04                	jmp    73d875 <FUNC_IDE2(int*)+0x30297>
;S_36386:;
  73d871:	90                   	nop
  73d872:	eb 01                	jmp    73d875 <FUNC_IDE2(int*)+0x30297>
;if(!qbevent)break;evnt(25558,1956,"ide_methods.bas");}while(r);
  73d874:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((*__LONG_KCTRL&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("C",1)))))))||new_error){
  73d875:	48 8b 05 84 16 45 00 	mov    rax,QWORD PTR [rip+0x451684]        # b8ef00 <__LONG_KCTRL>
  73d87c:	8b 10                	mov    edx,DWORD PTR [rax]
  73d87e:	48 8b 05 5b 16 45 00 	mov    rax,QWORD PTR [rip+0x45165b]        # b8eee0 <__LONG_KB>
  73d885:	8b 00                	mov    eax,DWORD PTR [rax]
  73d887:	3d 00 52 00 00       	cmp    eax,0x5200
  73d88c:	0f 94 c0             	sete   al
  73d88f:	0f b6 c0             	movzx  eax,al
  73d892:	f7 d8                	neg    eax
  73d894:	21 c2                	and    edx,eax
  73d896:	41 89 d5             	mov    r13d,edx
  73d899:	48 8b 05 68 16 45 00 	mov    rax,QWORD PTR [rip+0x451668]        # b8ef08 <__LONG_KCONTROL>
  73d8a0:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  73d8a3:	be 01 00 00 00       	mov    esi,0x1
  73d8a8:	48 8d 05 2c 73 2b 00 	lea    rax,[rip+0x2b732c]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  73d8af:	48 89 c7             	mov    rdi,rax
  73d8b2:	e8 6e 73 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73d8b7:	48 89 c3             	mov    rbx,rax
  73d8ba:	48 8b 05 27 16 45 00 	mov    rax,QWORD PTR [rip+0x451627]        # b8eee8 <__STRING_K>
  73d8c1:	48 89 c7             	mov    rdi,rax
  73d8c4:	e8 ff 80 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  73d8c9:	48 89 de             	mov    rsi,rbx
  73d8cc:	48 89 c7             	mov    rdi,rax
  73d8cf:	e8 91 a9 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73d8d4:	44 21 e0             	and    eax,r12d
  73d8d7:	44 89 ea             	mov    edx,r13d
  73d8da:	09 c2                	or     edx,eax
  73d8dc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73d8e2:	89 d6                	mov    esi,edx
  73d8e4:	89 c7                	mov    edi,eax
  73d8e6:	e8 2c 63 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73d8eb:	85 c0                	test   eax,eax
  73d8ed:	75 0a                	jne    73d8f9 <FUNC_IDE2(int*)+0x3031b>
  73d8ef:	8b 05 47 05 34 00    	mov    eax,DWORD PTR [rip+0x340547]        # a7de3c <new_error>
  73d8f5:	85 c0                	test   eax,eax
  73d8f7:	74 07                	je     73d900 <FUNC_IDE2(int*)+0x30322>
  73d8f9:	b8 01 00 00 00       	mov    eax,0x1
  73d8fe:	eb 05                	jmp    73d905 <FUNC_IDE2(int*)+0x30327>
  73d900:	b8 00 00 00 00       	mov    eax,0x0
  73d905:	84 c0                	test   al,al
  73d907:	0f 84 df 02 00 00    	je     73dbec <FUNC_IDE2(int*)+0x3060e>
;if(qbevent){evnt(25558,1959,"ide_methods.bas");if(r)goto S_36386;}
  73d90d:	8b 05 35 05 34 00    	mov    eax,DWORD PTR [rip+0x340535]        # a7de48 <qbevent>
  73d913:	85 c0                	test   eax,eax
  73d915:	74 28                	je     73d93f <FUNC_IDE2(int*)+0x30361>
  73d917:	48 8d 05 35 eb 2b 00 	lea    rax,[rip+0x2beb35]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d91e:	48 89 c2             	mov    rdx,rax
  73d921:	be a7 07 00 00       	mov    esi,0x7a7
  73d926:	bf d6 63 00 00       	mov    edi,0x63d6
  73d92b:	e8 51 54 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d930:	8b 05 1e 32 45 00    	mov    eax,DWORD PTR [rip+0x45321e]        # b90b54 <r>
  73d936:	85 c0                	test   eax,eax
  73d938:	74 09                	je     73d943 <FUNC_IDE2(int*)+0x30365>
  73d93a:	e9 36 ff ff ff       	jmp    73d875 <FUNC_IDE2(int*)+0x30297>
;LABEL_COPYSEARCHTERM2CLIP:;
  73d93f:	90                   	nop
  73d940:	eb 01                	jmp    73d943 <FUNC_IDE2(int*)+0x30365>
;goto LABEL_COPYSEARCHTERM2CLIP;
  73d942:	90                   	nop
;if(qbevent){evnt(25558,1960,"ide_methods.bas");r=0;}
  73d943:	8b 05 ff 04 34 00    	mov    eax,DWORD PTR [rip+0x3404ff]        # a7de48 <qbevent>
  73d949:	85 c0                	test   eax,eax
  73d94b:	74 25                	je     73d972 <FUNC_IDE2(int*)+0x30394>
  73d94d:	48 8d 05 ff ea 2b 00 	lea    rax,[rip+0x2beaff]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d954:	48 89 c2             	mov    rdx,rax
  73d957:	be a8 07 00 00       	mov    esi,0x7a8
  73d95c:	bf d6 63 00 00       	mov    edi,0x63d6
  73d961:	e8 1b 54 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d966:	c7 05 e4 31 45 00 00 	mov    DWORD PTR [rip+0x4531e4],0x0        # b90b54 <r>
  73d96d:	00 00 00 
  73d970:	eb 01                	jmp    73d973 <FUNC_IDE2(int*)+0x30395>
;S_36387:;
  73d972:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73d973:	48 8b 05 76 30 45 00 	mov    rax,QWORD PTR [rip+0x453076]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73d97a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73d97d:	84 c0                	test   al,al
  73d97f:	75 0e                	jne    73d98f <FUNC_IDE2(int*)+0x303b1>
  73d981:	8b 05 b5 04 34 00    	mov    eax,DWORD PTR [rip+0x3404b5]        # a7de3c <new_error>
  73d987:	85 c0                	test   eax,eax
  73d989:	0f 84 21 02 00 00    	je     73dbb0 <FUNC_IDE2(int*)+0x305d2>
;if(qbevent){evnt(25558,1961,"ide_methods.bas");if(r)goto S_36387;}
  73d98f:	8b 05 b3 04 34 00    	mov    eax,DWORD PTR [rip+0x3404b3]        # a7de48 <qbevent>
  73d995:	85 c0                	test   eax,eax
  73d997:	74 25                	je     73d9be <FUNC_IDE2(int*)+0x303e0>
  73d999:	48 8d 05 b3 ea 2b 00 	lea    rax,[rip+0x2beab3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d9a0:	48 89 c2             	mov    rdx,rax
  73d9a3:	be a9 07 00 00       	mov    esi,0x7a9
  73d9a8:	bf d6 63 00 00       	mov    edi,0x63d6
  73d9ad:	e8 cf 53 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d9b2:	8b 05 9c 31 45 00    	mov    eax,DWORD PTR [rip+0x45319c]        # b90b54 <r>
  73d9b8:	85 c0                	test   eax,eax
  73d9ba:	74 02                	je     73d9be <FUNC_IDE2(int*)+0x303e0>
  73d9bc:	eb b5                	jmp    73d973 <FUNC_IDE2(int*)+0x30395>
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  73d9be:	48 8b 05 33 30 45 00 	mov    rax,QWORD PTR [rip+0x453033]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73d9c5:	8b 10                	mov    edx,DWORD PTR [rax]
  73d9c7:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73d9ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1962,"ide_methods.bas");}while(r);
  73d9d0:	8b 05 72 04 34 00    	mov    eax,DWORD PTR [rip+0x340472]        # a7de48 <qbevent>
  73d9d6:	85 c0                	test   eax,eax
  73d9d8:	74 25                	je     73d9ff <FUNC_IDE2(int*)+0x30421>
  73d9da:	48 8d 05 72 ea 2b 00 	lea    rax,[rip+0x2bea72]        # 9fc453 <_IO_stdin_used+0x1c453>
  73d9e1:	48 89 c2             	mov    rdx,rax
  73d9e4:	be aa 07 00 00       	mov    esi,0x7aa
  73d9e9:	bf d6 63 00 00       	mov    edi,0x63d6
  73d9ee:	e8 8e 53 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73d9f3:	8b 05 5b 31 45 00    	mov    eax,DWORD PTR [rip+0x45315b]        # b90b54 <r>
  73d9f9:	85 c0                	test   eax,eax
  73d9fb:	75 c1                	jne    73d9be <FUNC_IDE2(int*)+0x303e0>
  73d9fd:	eb 01                	jmp    73da00 <FUNC_IDE2(int*)+0x30422>
  73d9ff:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  73da00:	48 8b 05 f9 2f 45 00 	mov    rax,QWORD PTR [rip+0x452ff9]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73da07:	8b 10                	mov    edx,DWORD PTR [rax]
  73da09:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73da10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1962,"ide_methods.bas");}while(r);
  73da12:	8b 05 30 04 34 00    	mov    eax,DWORD PTR [rip+0x340430]        # a7de48 <qbevent>
  73da18:	85 c0                	test   eax,eax
  73da1a:	74 25                	je     73da41 <FUNC_IDE2(int*)+0x30463>
  73da1c:	48 8d 05 30 ea 2b 00 	lea    rax,[rip+0x2bea30]        # 9fc453 <_IO_stdin_used+0x1c453>
  73da23:	48 89 c2             	mov    rdx,rax
  73da26:	be aa 07 00 00       	mov    esi,0x7aa
  73da2b:	bf d6 63 00 00       	mov    edi,0x63d6
  73da30:	e8 4c 53 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73da35:	8b 05 19 31 45 00    	mov    eax,DWORD PTR [rip+0x453119]        # b90b54 <r>
  73da3b:	85 c0                	test   eax,eax
  73da3d:	75 c1                	jne    73da00 <FUNC_IDE2(int*)+0x30422>
;S_36390:;
  73da3f:	eb 01                	jmp    73da42 <FUNC_IDE2(int*)+0x30464>
;if(!qbevent)break;evnt(25558,1962,"ide_methods.bas");}while(r);
  73da41:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  73da42:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73da49:	8b 10                	mov    edx,DWORD PTR [rax]
  73da4b:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73da52:	8b 00                	mov    eax,DWORD PTR [rax]
  73da54:	39 c2                	cmp    edx,eax
  73da56:	7f 0a                	jg     73da62 <FUNC_IDE2(int*)+0x30484>
  73da58:	8b 05 de 03 34 00    	mov    eax,DWORD PTR [rip+0x3403de]        # a7de3c <new_error>
  73da5e:	85 c0                	test   eax,eax
  73da60:	74 75                	je     73dad7 <FUNC_IDE2(int*)+0x304f9>
;if(qbevent){evnt(25558,1963,"ide_methods.bas");if(r)goto S_36390;}
  73da62:	8b 05 e0 03 34 00    	mov    eax,DWORD PTR [rip+0x3403e0]        # a7de48 <qbevent>
  73da68:	85 c0                	test   eax,eax
  73da6a:	74 25                	je     73da91 <FUNC_IDE2(int*)+0x304b3>
  73da6c:	48 8d 05 e0 e9 2b 00 	lea    rax,[rip+0x2be9e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73da73:	48 89 c2             	mov    rdx,rax
  73da76:	be ab 07 00 00       	mov    esi,0x7ab
  73da7b:	bf d6 63 00 00       	mov    edi,0x63d6
  73da80:	e8 fc 52 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73da85:	8b 05 c9 30 45 00    	mov    eax,DWORD PTR [rip+0x4530c9]        # b90b54 <r>
  73da8b:	85 c0                	test   eax,eax
  73da8d:	74 02                	je     73da91 <FUNC_IDE2(int*)+0x304b3>
  73da8f:	eb b1                	jmp    73da42 <FUNC_IDE2(int*)+0x30464>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  73da91:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  73da98:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73da9f:	48 89 d6             	mov    rsi,rdx
  73daa2:	48 89 c7             	mov    rdi,rax
  73daa5:	e8 d5 65 16 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,1963,"ide_methods.bas");}while(r);
  73daaa:	8b 05 98 03 34 00    	mov    eax,DWORD PTR [rip+0x340398]        # a7de48 <qbevent>
  73dab0:	85 c0                	test   eax,eax
  73dab2:	74 26                	je     73dada <FUNC_IDE2(int*)+0x304fc>
  73dab4:	48 8d 05 98 e9 2b 00 	lea    rax,[rip+0x2be998]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dabb:	48 89 c2             	mov    rdx,rax
  73dabe:	be ab 07 00 00       	mov    esi,0x7ab
  73dac3:	bf d6 63 00 00       	mov    edi,0x63d6
  73dac8:	e8 b4 52 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dacd:	8b 05 81 30 45 00    	mov    eax,DWORD PTR [rip+0x453081]        # b90b54 <r>
  73dad3:	85 c0                	test   eax,eax
  73dad5:	75 ba                	jne    73da91 <FUNC_IDE2(int*)+0x304b3>
;S_36393:;
  73dad7:	90                   	nop
  73dad8:	eb 01                	jmp    73dadb <FUNC_IDE2(int*)+0x304fd>
;if(!qbevent)break;evnt(25558,1963,"ide_methods.bas");}while(r);
  73dada:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73dadb:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73dae2:	8b 10                	mov    edx,DWORD PTR [rax]
  73dae4:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73daeb:	8b 08                	mov    ecx,DWORD PTR [rax]
  73daed:	89 d0                	mov    eax,edx
  73daef:	29 c8                	sub    eax,ecx
  73daf1:	85 c0                	test   eax,eax
  73daf3:	7f 0e                	jg     73db03 <FUNC_IDE2(int*)+0x30525>
  73daf5:	8b 05 41 03 34 00    	mov    eax,DWORD PTR [rip+0x340341]        # a7de3c <new_error>
  73dafb:	85 c0                	test   eax,eax
  73dafd:	0f 84 ad 00 00 00    	je     73dbb0 <FUNC_IDE2(int*)+0x305d2>
;if(qbevent){evnt(25558,1964,"ide_methods.bas");if(r)goto S_36393;}
  73db03:	8b 05 3f 03 34 00    	mov    eax,DWORD PTR [rip+0x34033f]        # a7de48 <qbevent>
  73db09:	85 c0                	test   eax,eax
  73db0b:	74 25                	je     73db32 <FUNC_IDE2(int*)+0x30554>
  73db0d:	48 8d 05 3f e9 2b 00 	lea    rax,[rip+0x2be93f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73db14:	48 89 c2             	mov    rdx,rax
  73db17:	be ac 07 00 00       	mov    esi,0x7ac
  73db1c:	bf d6 63 00 00       	mov    edi,0x63d6
  73db21:	e8 5b 52 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73db26:	8b 05 28 30 45 00    	mov    eax,DWORD PTR [rip+0x453028]        # b90b54 <r>
  73db2c:	85 c0                	test   eax,eax
  73db2e:	74 02                	je     73db32 <FUNC_IDE2(int*)+0x30554>
  73db30:	eb a9                	jmp    73dadb <FUNC_IDE2(int*)+0x304fd>
;sub__clipboard(func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1+ 1 ,*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1,1));
  73db32:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73db39:	8b 10                	mov    edx,DWORD PTR [rax]
  73db3b:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73db42:	8b 00                	mov    eax,DWORD PTR [rax]
  73db44:	29 c2                	sub    edx,eax
  73db46:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73db4d:	8b 00                	mov    eax,DWORD PTR [rax]
  73db4f:	8d 70 01             	lea    esi,[rax+0x1]
  73db52:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73db59:	b9 01 00 00 00       	mov    ecx,0x1
  73db5e:	48 89 c7             	mov    rdi,rax
  73db61:	e8 4a 93 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  73db66:	48 89 c7             	mov    rdi,rax
  73db69:	e8 41 bd 1d 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73db6e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73db74:	be 00 00 00 00       	mov    esi,0x0
  73db79:	89 c7                	mov    edi,eax
  73db7b:	e8 97 60 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1964,"ide_methods.bas");}while(r);
  73db80:	8b 05 c2 02 34 00    	mov    eax,DWORD PTR [rip+0x3402c2]        # a7de48 <qbevent>
  73db86:	85 c0                	test   eax,eax
  73db88:	74 25                	je     73dbaf <FUNC_IDE2(int*)+0x305d1>
  73db8a:	48 8d 05 c2 e8 2b 00 	lea    rax,[rip+0x2be8c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73db91:	48 89 c2             	mov    rdx,rax
  73db94:	be ac 07 00 00       	mov    esi,0x7ac
  73db99:	bf d6 63 00 00       	mov    edi,0x63d6
  73db9e:	e8 de 51 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dba3:	8b 05 ab 2f 45 00    	mov    eax,DWORD PTR [rip+0x452fab]        # b90b54 <r>
  73dba9:	85 c0                	test   eax,eax
  73dbab:	75 85                	jne    73db32 <FUNC_IDE2(int*)+0x30554>
  73dbad:	eb 01                	jmp    73dbb0 <FUNC_IDE2(int*)+0x305d2>
  73dbaf:	90                   	nop
;*_FUNC_IDE2_LONG_K= 255 ;
  73dbb0:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73dbb7:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1966,"ide_methods.bas");}while(r);
  73dbbd:	8b 05 85 02 34 00    	mov    eax,DWORD PTR [rip+0x340285]        # a7de48 <qbevent>
  73dbc3:	85 c0                	test   eax,eax
  73dbc5:	74 28                	je     73dbef <FUNC_IDE2(int*)+0x30611>
  73dbc7:	48 8d 05 85 e8 2b 00 	lea    rax,[rip+0x2be885]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dbce:	48 89 c2             	mov    rdx,rax
  73dbd1:	be ae 07 00 00       	mov    esi,0x7ae
  73dbd6:	bf d6 63 00 00       	mov    edi,0x63d6
  73dbdb:	e8 a1 51 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dbe0:	8b 05 6e 2f 45 00    	mov    eax,DWORD PTR [rip+0x452f6e]        # b90b54 <r>
  73dbe6:	85 c0                	test   eax,eax
  73dbe8:	75 c6                	jne    73dbb0 <FUNC_IDE2(int*)+0x305d2>
  73dbea:	eb 04                	jmp    73dbf0 <FUNC_IDE2(int*)+0x30612>
;S_36399:;
  73dbec:	90                   	nop
  73dbed:	eb 01                	jmp    73dbf0 <FUNC_IDE2(int*)+0x30612>
;if(!qbevent)break;evnt(25558,1966,"ide_methods.bas");}while(r);
  73dbef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((*__LONG_KSHIFT&(-(*__LONG_KB== 21248 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("X",1)))))))||new_error){
  73dbf0:	48 8b 05 01 13 45 00 	mov    rax,QWORD PTR [rip+0x451301]        # b8eef8 <__LONG_KSHIFT>
  73dbf7:	8b 10                	mov    edx,DWORD PTR [rax]
  73dbf9:	48 8b 05 e0 12 45 00 	mov    rax,QWORD PTR [rip+0x4512e0]        # b8eee0 <__LONG_KB>
  73dc00:	8b 00                	mov    eax,DWORD PTR [rax]
  73dc02:	3d 00 53 00 00       	cmp    eax,0x5300
  73dc07:	0f 94 c0             	sete   al
  73dc0a:	0f b6 c0             	movzx  eax,al
  73dc0d:	f7 d8                	neg    eax
  73dc0f:	21 c2                	and    edx,eax
  73dc11:	41 89 d5             	mov    r13d,edx
  73dc14:	48 8b 05 ed 12 45 00 	mov    rax,QWORD PTR [rip+0x4512ed]        # b8ef08 <__LONG_KCONTROL>
  73dc1b:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  73dc1e:	be 01 00 00 00       	mov    esi,0x1
  73dc23:	48 8d 05 8c f9 2b 00 	lea    rax,[rip+0x2bf98c]        # 9fd5b6 <_IO_stdin_used+0x1d5b6>
  73dc2a:	48 89 c7             	mov    rdi,rax
  73dc2d:	e8 f3 6f 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73dc32:	48 89 c3             	mov    rbx,rax
  73dc35:	48 8b 05 ac 12 45 00 	mov    rax,QWORD PTR [rip+0x4512ac]        # b8eee8 <__STRING_K>
  73dc3c:	48 89 c7             	mov    rdi,rax
  73dc3f:	e8 84 7d 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  73dc44:	48 89 de             	mov    rsi,rbx
  73dc47:	48 89 c7             	mov    rdi,rax
  73dc4a:	e8 16 a6 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73dc4f:	44 21 e0             	and    eax,r12d
  73dc52:	44 89 ea             	mov    edx,r13d
  73dc55:	09 c2                	or     edx,eax
  73dc57:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73dc5d:	89 d6                	mov    esi,edx
  73dc5f:	89 c7                	mov    edi,eax
  73dc61:	e8 b1 5f 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73dc66:	85 c0                	test   eax,eax
  73dc68:	75 0a                	jne    73dc74 <FUNC_IDE2(int*)+0x30696>
  73dc6a:	8b 05 cc 01 34 00    	mov    eax,DWORD PTR [rip+0x3401cc]        # a7de3c <new_error>
  73dc70:	85 c0                	test   eax,eax
  73dc72:	74 07                	je     73dc7b <FUNC_IDE2(int*)+0x3069d>
  73dc74:	b8 01 00 00 00       	mov    eax,0x1
  73dc79:	eb 05                	jmp    73dc80 <FUNC_IDE2(int*)+0x306a2>
  73dc7b:	b8 00 00 00 00       	mov    eax,0x0
  73dc80:	84 c0                	test   al,al
  73dc82:	0f 84 04 04 00 00    	je     73e08c <FUNC_IDE2(int*)+0x30aae>
;if(qbevent){evnt(25558,1969,"ide_methods.bas");if(r)goto S_36399;}
  73dc88:	8b 05 ba 01 34 00    	mov    eax,DWORD PTR [rip+0x3401ba]        # a7de48 <qbevent>
  73dc8e:	85 c0                	test   eax,eax
  73dc90:	74 28                	je     73dcba <FUNC_IDE2(int*)+0x306dc>
  73dc92:	48 8d 05 ba e7 2b 00 	lea    rax,[rip+0x2be7ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dc99:	48 89 c2             	mov    rdx,rax
  73dc9c:	be b1 07 00 00       	mov    esi,0x7b1
  73dca1:	bf d6 63 00 00       	mov    edi,0x63d6
  73dca6:	e8 d6 50 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dcab:	8b 05 a3 2e 45 00    	mov    eax,DWORD PTR [rip+0x452ea3]        # b90b54 <r>
  73dcb1:	85 c0                	test   eax,eax
  73dcb3:	74 09                	je     73dcbe <FUNC_IDE2(int*)+0x306e0>
  73dcb5:	e9 36 ff ff ff       	jmp    73dbf0 <FUNC_IDE2(int*)+0x30612>
;LABEL_CUTTOCLIPBOARDSEARCHFIELD:;
  73dcba:	90                   	nop
  73dcbb:	eb 01                	jmp    73dcbe <FUNC_IDE2(int*)+0x306e0>
;goto LABEL_CUTTOCLIPBOARDSEARCHFIELD;
  73dcbd:	90                   	nop
;if(qbevent){evnt(25558,1970,"ide_methods.bas");r=0;}
  73dcbe:	8b 05 84 01 34 00    	mov    eax,DWORD PTR [rip+0x340184]        # a7de48 <qbevent>
  73dcc4:	85 c0                	test   eax,eax
  73dcc6:	74 25                	je     73dced <FUNC_IDE2(int*)+0x3070f>
  73dcc8:	48 8d 05 84 e7 2b 00 	lea    rax,[rip+0x2be784]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dccf:	48 89 c2             	mov    rdx,rax
  73dcd2:	be b2 07 00 00       	mov    esi,0x7b2
  73dcd7:	bf d6 63 00 00       	mov    edi,0x63d6
  73dcdc:	e8 a0 50 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dce1:	c7 05 69 2e 45 00 00 	mov    DWORD PTR [rip+0x452e69],0x0        # b90b54 <r>
  73dce8:	00 00 00 
  73dceb:	eb 01                	jmp    73dcee <FUNC_IDE2(int*)+0x30710>
;S_36400:;
  73dced:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73dcee:	48 8b 05 fb 2c 45 00 	mov    rax,QWORD PTR [rip+0x452cfb]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73dcf5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73dcf8:	84 c0                	test   al,al
  73dcfa:	75 0e                	jne    73dd0a <FUNC_IDE2(int*)+0x3072c>
  73dcfc:	8b 05 3a 01 34 00    	mov    eax,DWORD PTR [rip+0x34013a]        # a7de3c <new_error>
  73dd02:	85 c0                	test   eax,eax
  73dd04:	0f 84 46 03 00 00    	je     73e050 <FUNC_IDE2(int*)+0x30a72>
;if(qbevent){evnt(25558,1971,"ide_methods.bas");if(r)goto S_36400;}
  73dd0a:	8b 05 38 01 34 00    	mov    eax,DWORD PTR [rip+0x340138]        # a7de48 <qbevent>
  73dd10:	85 c0                	test   eax,eax
  73dd12:	74 25                	je     73dd39 <FUNC_IDE2(int*)+0x3075b>
  73dd14:	48 8d 05 38 e7 2b 00 	lea    rax,[rip+0x2be738]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dd1b:	48 89 c2             	mov    rdx,rax
  73dd1e:	be b3 07 00 00       	mov    esi,0x7b3
  73dd23:	bf d6 63 00 00       	mov    edi,0x63d6
  73dd28:	e8 54 50 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dd2d:	8b 05 21 2e 45 00    	mov    eax,DWORD PTR [rip+0x452e21]        # b90b54 <r>
  73dd33:	85 c0                	test   eax,eax
  73dd35:	74 02                	je     73dd39 <FUNC_IDE2(int*)+0x3075b>
  73dd37:	eb b5                	jmp    73dcee <FUNC_IDE2(int*)+0x30710>
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  73dd39:	48 8b 05 b8 2c 45 00 	mov    rax,QWORD PTR [rip+0x452cb8]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73dd40:	8b 10                	mov    edx,DWORD PTR [rax]
  73dd42:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73dd49:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1972,"ide_methods.bas");}while(r);
  73dd4b:	8b 05 f7 00 34 00    	mov    eax,DWORD PTR [rip+0x3400f7]        # a7de48 <qbevent>
  73dd51:	85 c0                	test   eax,eax
  73dd53:	74 25                	je     73dd7a <FUNC_IDE2(int*)+0x3079c>
  73dd55:	48 8d 05 f7 e6 2b 00 	lea    rax,[rip+0x2be6f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dd5c:	48 89 c2             	mov    rdx,rax
  73dd5f:	be b4 07 00 00       	mov    esi,0x7b4
  73dd64:	bf d6 63 00 00       	mov    edi,0x63d6
  73dd69:	e8 13 50 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dd6e:	8b 05 e0 2d 45 00    	mov    eax,DWORD PTR [rip+0x452de0]        # b90b54 <r>
  73dd74:	85 c0                	test   eax,eax
  73dd76:	75 c1                	jne    73dd39 <FUNC_IDE2(int*)+0x3075b>
  73dd78:	eb 01                	jmp    73dd7b <FUNC_IDE2(int*)+0x3079d>
  73dd7a:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  73dd7b:	48 8b 05 7e 2c 45 00 	mov    rax,QWORD PTR [rip+0x452c7e]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73dd82:	8b 10                	mov    edx,DWORD PTR [rax]
  73dd84:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73dd8b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1972,"ide_methods.bas");}while(r);
  73dd8d:	8b 05 b5 00 34 00    	mov    eax,DWORD PTR [rip+0x3400b5]        # a7de48 <qbevent>
  73dd93:	85 c0                	test   eax,eax
  73dd95:	74 25                	je     73ddbc <FUNC_IDE2(int*)+0x307de>
  73dd97:	48 8d 05 b5 e6 2b 00 	lea    rax,[rip+0x2be6b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dd9e:	48 89 c2             	mov    rdx,rax
  73dda1:	be b4 07 00 00       	mov    esi,0x7b4
  73dda6:	bf d6 63 00 00       	mov    edi,0x63d6
  73ddab:	e8 d1 4f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ddb0:	8b 05 9e 2d 45 00    	mov    eax,DWORD PTR [rip+0x452d9e]        # b90b54 <r>
  73ddb6:	85 c0                	test   eax,eax
  73ddb8:	75 c1                	jne    73dd7b <FUNC_IDE2(int*)+0x3079d>
;S_36403:;
  73ddba:	eb 01                	jmp    73ddbd <FUNC_IDE2(int*)+0x307df>
;if(!qbevent)break;evnt(25558,1972,"ide_methods.bas");}while(r);
  73ddbc:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  73ddbd:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73ddc4:	8b 10                	mov    edx,DWORD PTR [rax]
  73ddc6:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73ddcd:	8b 00                	mov    eax,DWORD PTR [rax]
  73ddcf:	39 c2                	cmp    edx,eax
  73ddd1:	7f 0a                	jg     73dddd <FUNC_IDE2(int*)+0x307ff>
  73ddd3:	8b 05 63 00 34 00    	mov    eax,DWORD PTR [rip+0x340063]        # a7de3c <new_error>
  73ddd9:	85 c0                	test   eax,eax
  73dddb:	74 75                	je     73de52 <FUNC_IDE2(int*)+0x30874>
;if(qbevent){evnt(25558,1973,"ide_methods.bas");if(r)goto S_36403;}
  73dddd:	8b 05 65 00 34 00    	mov    eax,DWORD PTR [rip+0x340065]        # a7de48 <qbevent>
  73dde3:	85 c0                	test   eax,eax
  73dde5:	74 25                	je     73de0c <FUNC_IDE2(int*)+0x3082e>
  73dde7:	48 8d 05 65 e6 2b 00 	lea    rax,[rip+0x2be665]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ddee:	48 89 c2             	mov    rdx,rax
  73ddf1:	be b5 07 00 00       	mov    esi,0x7b5
  73ddf6:	bf d6 63 00 00       	mov    edi,0x63d6
  73ddfb:	e8 81 4f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73de00:	8b 05 4e 2d 45 00    	mov    eax,DWORD PTR [rip+0x452d4e]        # b90b54 <r>
  73de06:	85 c0                	test   eax,eax
  73de08:	74 02                	je     73de0c <FUNC_IDE2(int*)+0x3082e>
  73de0a:	eb b1                	jmp    73ddbd <FUNC_IDE2(int*)+0x307df>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  73de0c:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  73de13:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73de1a:	48 89 d6             	mov    rsi,rdx
  73de1d:	48 89 c7             	mov    rdi,rax
  73de20:	e8 5a 62 16 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,1973,"ide_methods.bas");}while(r);
  73de25:	8b 05 1d 00 34 00    	mov    eax,DWORD PTR [rip+0x34001d]        # a7de48 <qbevent>
  73de2b:	85 c0                	test   eax,eax
  73de2d:	74 26                	je     73de55 <FUNC_IDE2(int*)+0x30877>
  73de2f:	48 8d 05 1d e6 2b 00 	lea    rax,[rip+0x2be61d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73de36:	48 89 c2             	mov    rdx,rax
  73de39:	be b5 07 00 00       	mov    esi,0x7b5
  73de3e:	bf d6 63 00 00       	mov    edi,0x63d6
  73de43:	e8 39 4f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73de48:	8b 05 06 2d 45 00    	mov    eax,DWORD PTR [rip+0x452d06]        # b90b54 <r>
  73de4e:	85 c0                	test   eax,eax
  73de50:	75 ba                	jne    73de0c <FUNC_IDE2(int*)+0x3082e>
;S_36406:;
  73de52:	90                   	nop
  73de53:	eb 01                	jmp    73de56 <FUNC_IDE2(int*)+0x30878>
;if(!qbevent)break;evnt(25558,1973,"ide_methods.bas");}while(r);
  73de55:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73de56:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73de5d:	8b 10                	mov    edx,DWORD PTR [rax]
  73de5f:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73de66:	8b 08                	mov    ecx,DWORD PTR [rax]
  73de68:	89 d0                	mov    eax,edx
  73de6a:	29 c8                	sub    eax,ecx
  73de6c:	85 c0                	test   eax,eax
  73de6e:	7f 0e                	jg     73de7e <FUNC_IDE2(int*)+0x308a0>
  73de70:	8b 05 c6 ff 33 00    	mov    eax,DWORD PTR [rip+0x33ffc6]        # a7de3c <new_error>
  73de76:	85 c0                	test   eax,eax
  73de78:	0f 84 d2 01 00 00    	je     73e050 <FUNC_IDE2(int*)+0x30a72>
;if(qbevent){evnt(25558,1974,"ide_methods.bas");if(r)goto S_36406;}
  73de7e:	8b 05 c4 ff 33 00    	mov    eax,DWORD PTR [rip+0x33ffc4]        # a7de48 <qbevent>
  73de84:	85 c0                	test   eax,eax
  73de86:	74 25                	je     73dead <FUNC_IDE2(int*)+0x308cf>
  73de88:	48 8d 05 c4 e5 2b 00 	lea    rax,[rip+0x2be5c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73de8f:	48 89 c2             	mov    rdx,rax
  73de92:	be b6 07 00 00       	mov    esi,0x7b6
  73de97:	bf d6 63 00 00       	mov    edi,0x63d6
  73de9c:	e8 e0 4e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dea1:	8b 05 ad 2c 45 00    	mov    eax,DWORD PTR [rip+0x452cad]        # b90b54 <r>
  73dea7:	85 c0                	test   eax,eax
  73dea9:	74 02                	je     73dead <FUNC_IDE2(int*)+0x308cf>
  73deab:	eb a9                	jmp    73de56 <FUNC_IDE2(int*)+0x30878>
;sub__clipboard(func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1+ 1 ,*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1,1));
  73dead:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73deb4:	8b 10                	mov    edx,DWORD PTR [rax]
  73deb6:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73debd:	8b 00                	mov    eax,DWORD PTR [rax]
  73debf:	29 c2                	sub    edx,eax
  73dec1:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73dec8:	8b 00                	mov    eax,DWORD PTR [rax]
  73deca:	8d 70 01             	lea    esi,[rax+0x1]
  73decd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ded4:	b9 01 00 00 00       	mov    ecx,0x1
  73ded9:	48 89 c7             	mov    rdi,rax
  73dedc:	e8 cf 8f 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  73dee1:	48 89 c7             	mov    rdi,rax
  73dee4:	e8 c6 b9 1d 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73dee9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73deef:	be 00 00 00 00       	mov    esi,0x0
  73def4:	89 c7                	mov    edi,eax
  73def6:	e8 1c 5d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1975,"ide_methods.bas");}while(r);
  73defb:	8b 05 47 ff 33 00    	mov    eax,DWORD PTR [rip+0x33ff47]        # a7de48 <qbevent>
  73df01:	85 c0                	test   eax,eax
  73df03:	74 25                	je     73df2a <FUNC_IDE2(int*)+0x3094c>
  73df05:	48 8d 05 47 e5 2b 00 	lea    rax,[rip+0x2be547]        # 9fc453 <_IO_stdin_used+0x1c453>
  73df0c:	48 89 c2             	mov    rdx,rax
  73df0f:	be b7 07 00 00       	mov    esi,0x7b7
  73df14:	bf d6 63 00 00       	mov    edi,0x63d6
  73df19:	e8 63 4e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73df1e:	8b 05 30 2c 45 00    	mov    eax,DWORD PTR [rip+0x452c30]        # b90b54 <r>
  73df24:	85 c0                	test   eax,eax
  73df26:	75 85                	jne    73dead <FUNC_IDE2(int*)+0x308cf>
  73df28:	eb 01                	jmp    73df2b <FUNC_IDE2(int*)+0x3094d>
  73df2a:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_SX2)));
  73df2b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73df32:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73df35:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73df3c:	8b 00                	mov    eax,DWORD PTR [rax]
  73df3e:	29 c2                	sub    edx,eax
  73df40:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73df47:	89 d6                	mov    esi,edx
  73df49:	48 89 c7             	mov    rdi,rax
  73df4c:	e8 3d 7e 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73df51:	48 89 c3             	mov    rbx,rax
  73df54:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73df5b:	8b 10                	mov    edx,DWORD PTR [rax]
  73df5d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73df64:	89 d6                	mov    esi,edx
  73df66:	48 89 c7             	mov    rdi,rax
  73df69:	e8 43 7d 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73df6e:	48 89 de             	mov    rsi,rbx
  73df71:	48 89 c7             	mov    rdi,rax
  73df74:	e8 6e 79 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73df79:	48 89 c2             	mov    rdx,rax
  73df7c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73df83:	48 89 d6             	mov    rsi,rdx
  73df86:	48 89 c7             	mov    rdi,rax
  73df89:	e8 29 70 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73df8e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73df94:	be 00 00 00 00       	mov    esi,0x0
  73df99:	89 c7                	mov    edi,eax
  73df9b:	e8 77 5c 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1977,"ide_methods.bas");}while(r);
  73dfa0:	8b 05 a2 fe 33 00    	mov    eax,DWORD PTR [rip+0x33fea2]        # a7de48 <qbevent>
  73dfa6:	85 c0                	test   eax,eax
  73dfa8:	74 29                	je     73dfd3 <FUNC_IDE2(int*)+0x309f5>
  73dfaa:	48 8d 05 a2 e4 2b 00 	lea    rax,[rip+0x2be4a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dfb1:	48 89 c2             	mov    rdx,rax
  73dfb4:	be b9 07 00 00       	mov    esi,0x7b9
  73dfb9:	bf d6 63 00 00       	mov    edi,0x63d6
  73dfbe:	e8 be 4d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73dfc3:	8b 05 8b 2b 45 00    	mov    eax,DWORD PTR [rip+0x452b8b]        # b90b54 <r>
  73dfc9:	85 c0                	test   eax,eax
  73dfcb:	0f 85 5a ff ff ff    	jne    73df2b <FUNC_IDE2(int*)+0x3094d>
  73dfd1:	eb 01                	jmp    73dfd4 <FUNC_IDE2(int*)+0x309f6>
  73dfd3:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_SX1;
  73dfd4:	48 8b 05 25 2a 45 00 	mov    rax,QWORD PTR [rip+0x452a25]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73dfdb:	48 8b 95 10 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff0]
  73dfe2:	8b 12                	mov    edx,DWORD PTR [rdx]
  73dfe4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1978,"ide_methods.bas");}while(r);
  73dfe6:	8b 05 5c fe 33 00    	mov    eax,DWORD PTR [rip+0x33fe5c]        # a7de48 <qbevent>
  73dfec:	85 c0                	test   eax,eax
  73dfee:	74 25                	je     73e015 <FUNC_IDE2(int*)+0x30a37>
  73dff0:	48 8d 05 5c e4 2b 00 	lea    rax,[rip+0x2be45c]        # 9fc453 <_IO_stdin_used+0x1c453>
  73dff7:	48 89 c2             	mov    rdx,rax
  73dffa:	be ba 07 00 00       	mov    esi,0x7ba
  73dfff:	bf d6 63 00 00       	mov    edi,0x63d6
  73e004:	e8 78 4d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e009:	8b 05 45 2b 45 00    	mov    eax,DWORD PTR [rip+0x452b45]        # b90b54 <r>
  73e00f:	85 c0                	test   eax,eax
  73e011:	75 c1                	jne    73dfd4 <FUNC_IDE2(int*)+0x309f6>
  73e013:	eb 01                	jmp    73e016 <FUNC_IDE2(int*)+0x30a38>
  73e015:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73e016:	48 8b 05 d3 29 45 00 	mov    rax,QWORD PTR [rip+0x4529d3]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73e01d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1979,"ide_methods.bas");}while(r);
  73e020:	8b 05 22 fe 33 00    	mov    eax,DWORD PTR [rip+0x33fe22]        # a7de48 <qbevent>
  73e026:	85 c0                	test   eax,eax
  73e028:	74 25                	je     73e04f <FUNC_IDE2(int*)+0x30a71>
  73e02a:	48 8d 05 22 e4 2b 00 	lea    rax,[rip+0x2be422]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e031:	48 89 c2             	mov    rdx,rax
  73e034:	be bb 07 00 00       	mov    esi,0x7bb
  73e039:	bf d6 63 00 00       	mov    edi,0x63d6
  73e03e:	e8 3e 4d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e043:	8b 05 0b 2b 45 00    	mov    eax,DWORD PTR [rip+0x452b0b]        # b90b54 <r>
  73e049:	85 c0                	test   eax,eax
  73e04b:	75 c9                	jne    73e016 <FUNC_IDE2(int*)+0x30a38>
  73e04d:	eb 01                	jmp    73e050 <FUNC_IDE2(int*)+0x30a72>
  73e04f:	90                   	nop
;*_FUNC_IDE2_LONG_K= 255 ;
  73e050:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e057:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1982,"ide_methods.bas");}while(r);
  73e05d:	8b 05 e5 fd 33 00    	mov    eax,DWORD PTR [rip+0x33fde5]        # a7de48 <qbevent>
  73e063:	85 c0                	test   eax,eax
  73e065:	74 28                	je     73e08f <FUNC_IDE2(int*)+0x30ab1>
  73e067:	48 8d 05 e5 e3 2b 00 	lea    rax,[rip+0x2be3e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e06e:	48 89 c2             	mov    rdx,rax
  73e071:	be be 07 00 00       	mov    esi,0x7be
  73e076:	bf d6 63 00 00       	mov    edi,0x63d6
  73e07b:	e8 01 4d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e080:	8b 05 ce 2a 45 00    	mov    eax,DWORD PTR [rip+0x452ace]        # b90b54 <r>
  73e086:	85 c0                	test   eax,eax
  73e088:	75 c6                	jne    73e050 <FUNC_IDE2(int*)+0x30a72>
  73e08a:	eb 04                	jmp    73e090 <FUNC_IDE2(int*)+0x30ab2>
;S_36415:;
  73e08c:	90                   	nop
  73e08d:	eb 01                	jmp    73e090 <FUNC_IDE2(int*)+0x30ab2>
;if(!qbevent)break;evnt(25558,1982,"ide_methods.bas");}while(r);
  73e08f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_K== 8 ))||new_error){
  73e090:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e097:	8b 00                	mov    eax,DWORD PTR [rax]
  73e099:	83 f8 08             	cmp    eax,0x8
  73e09c:	74 0e                	je     73e0ac <FUNC_IDE2(int*)+0x30ace>
  73e09e:	8b 05 98 fd 33 00    	mov    eax,DWORD PTR [rip+0x33fd98]        # a7de3c <new_error>
  73e0a4:	85 c0                	test   eax,eax
  73e0a6:	0f 84 ab 06 00 00    	je     73e757 <FUNC_IDE2(int*)+0x31179>
;if(qbevent){evnt(25558,1985,"ide_methods.bas");if(r)goto S_36415;}
  73e0ac:	8b 05 96 fd 33 00    	mov    eax,DWORD PTR [rip+0x33fd96]        # a7de48 <qbevent>
  73e0b2:	85 c0                	test   eax,eax
  73e0b4:	74 25                	je     73e0db <FUNC_IDE2(int*)+0x30afd>
  73e0b6:	48 8d 05 96 e3 2b 00 	lea    rax,[rip+0x2be396]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e0bd:	48 89 c2             	mov    rdx,rax
  73e0c0:	be c1 07 00 00       	mov    esi,0x7c1
  73e0c5:	bf d6 63 00 00       	mov    edi,0x63d6
  73e0ca:	e8 b2 4c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e0cf:	8b 05 7f 2a 45 00    	mov    eax,DWORD PTR [rip+0x452a7f]        # b90b54 <r>
  73e0d5:	85 c0                	test   eax,eax
  73e0d7:	74 03                	je     73e0dc <FUNC_IDE2(int*)+0x30afe>
  73e0d9:	eb b5                	jmp    73e090 <FUNC_IDE2(int*)+0x30ab2>
;S_36416:;
  73e0db:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73e0dc:	48 8b 05 0d 29 45 00 	mov    rax,QWORD PTR [rip+0x45290d]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73e0e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73e0e6:	84 c0                	test   al,al
  73e0e8:	75 0e                	jne    73e0f8 <FUNC_IDE2(int*)+0x30b1a>
  73e0ea:	8b 05 4c fd 33 00    	mov    eax,DWORD PTR [rip+0x33fd4c]        # a7de3c <new_error>
  73e0f0:	85 c0                	test   eax,eax
  73e0f2:	0f 84 31 03 00 00    	je     73e429 <FUNC_IDE2(int*)+0x30e4b>
;if(qbevent){evnt(25558,1986,"ide_methods.bas");if(r)goto S_36416;}
  73e0f8:	8b 05 4a fd 33 00    	mov    eax,DWORD PTR [rip+0x33fd4a]        # a7de48 <qbevent>
  73e0fe:	85 c0                	test   eax,eax
  73e100:	74 25                	je     73e127 <FUNC_IDE2(int*)+0x30b49>
  73e102:	48 8d 05 4a e3 2b 00 	lea    rax,[rip+0x2be34a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e109:	48 89 c2             	mov    rdx,rax
  73e10c:	be c2 07 00 00       	mov    esi,0x7c2
  73e111:	bf d6 63 00 00       	mov    edi,0x63d6
  73e116:	e8 66 4c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e11b:	8b 05 33 2a 45 00    	mov    eax,DWORD PTR [rip+0x452a33]        # b90b54 <r>
  73e121:	85 c0                	test   eax,eax
  73e123:	74 02                	je     73e127 <FUNC_IDE2(int*)+0x30b49>
  73e125:	eb b5                	jmp    73e0dc <FUNC_IDE2(int*)+0x30afe>
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  73e127:	48 8b 05 ca 28 45 00 	mov    rax,QWORD PTR [rip+0x4528ca]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73e12e:	8b 10                	mov    edx,DWORD PTR [rax]
  73e130:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73e137:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1987,"ide_methods.bas");}while(r);
  73e139:	8b 05 09 fd 33 00    	mov    eax,DWORD PTR [rip+0x33fd09]        # a7de48 <qbevent>
  73e13f:	85 c0                	test   eax,eax
  73e141:	74 25                	je     73e168 <FUNC_IDE2(int*)+0x30b8a>
  73e143:	48 8d 05 09 e3 2b 00 	lea    rax,[rip+0x2be309]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e14a:	48 89 c2             	mov    rdx,rax
  73e14d:	be c3 07 00 00       	mov    esi,0x7c3
  73e152:	bf d6 63 00 00       	mov    edi,0x63d6
  73e157:	e8 25 4c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e15c:	8b 05 f2 29 45 00    	mov    eax,DWORD PTR [rip+0x4529f2]        # b90b54 <r>
  73e162:	85 c0                	test   eax,eax
  73e164:	75 c1                	jne    73e127 <FUNC_IDE2(int*)+0x30b49>
  73e166:	eb 01                	jmp    73e169 <FUNC_IDE2(int*)+0x30b8b>
  73e168:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  73e169:	48 8b 05 90 28 45 00 	mov    rax,QWORD PTR [rip+0x452890]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e170:	8b 10                	mov    edx,DWORD PTR [rax]
  73e172:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73e179:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1987,"ide_methods.bas");}while(r);
  73e17b:	8b 05 c7 fc 33 00    	mov    eax,DWORD PTR [rip+0x33fcc7]        # a7de48 <qbevent>
  73e181:	85 c0                	test   eax,eax
  73e183:	74 25                	je     73e1aa <FUNC_IDE2(int*)+0x30bcc>
  73e185:	48 8d 05 c7 e2 2b 00 	lea    rax,[rip+0x2be2c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e18c:	48 89 c2             	mov    rdx,rax
  73e18f:	be c3 07 00 00       	mov    esi,0x7c3
  73e194:	bf d6 63 00 00       	mov    edi,0x63d6
  73e199:	e8 e3 4b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e19e:	8b 05 b0 29 45 00    	mov    eax,DWORD PTR [rip+0x4529b0]        # b90b54 <r>
  73e1a4:	85 c0                	test   eax,eax
  73e1a6:	75 c1                	jne    73e169 <FUNC_IDE2(int*)+0x30b8b>
;S_36419:;
  73e1a8:	eb 01                	jmp    73e1ab <FUNC_IDE2(int*)+0x30bcd>
;if(!qbevent)break;evnt(25558,1987,"ide_methods.bas");}while(r);
  73e1aa:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  73e1ab:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73e1b2:	8b 10                	mov    edx,DWORD PTR [rax]
  73e1b4:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73e1bb:	8b 00                	mov    eax,DWORD PTR [rax]
  73e1bd:	39 c2                	cmp    edx,eax
  73e1bf:	7f 0a                	jg     73e1cb <FUNC_IDE2(int*)+0x30bed>
  73e1c1:	8b 05 75 fc 33 00    	mov    eax,DWORD PTR [rip+0x33fc75]        # a7de3c <new_error>
  73e1c7:	85 c0                	test   eax,eax
  73e1c9:	74 75                	je     73e240 <FUNC_IDE2(int*)+0x30c62>
;if(qbevent){evnt(25558,1988,"ide_methods.bas");if(r)goto S_36419;}
  73e1cb:	8b 05 77 fc 33 00    	mov    eax,DWORD PTR [rip+0x33fc77]        # a7de48 <qbevent>
  73e1d1:	85 c0                	test   eax,eax
  73e1d3:	74 25                	je     73e1fa <FUNC_IDE2(int*)+0x30c1c>
  73e1d5:	48 8d 05 77 e2 2b 00 	lea    rax,[rip+0x2be277]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e1dc:	48 89 c2             	mov    rdx,rax
  73e1df:	be c4 07 00 00       	mov    esi,0x7c4
  73e1e4:	bf d6 63 00 00       	mov    edi,0x63d6
  73e1e9:	e8 93 4b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e1ee:	8b 05 60 29 45 00    	mov    eax,DWORD PTR [rip+0x452960]        # b90b54 <r>
  73e1f4:	85 c0                	test   eax,eax
  73e1f6:	74 02                	je     73e1fa <FUNC_IDE2(int*)+0x30c1c>
  73e1f8:	eb b1                	jmp    73e1ab <FUNC_IDE2(int*)+0x30bcd>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  73e1fa:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  73e201:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73e208:	48 89 d6             	mov    rsi,rdx
  73e20b:	48 89 c7             	mov    rdi,rax
  73e20e:	e8 6c 5e 16 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,1988,"ide_methods.bas");}while(r);
  73e213:	8b 05 2f fc 33 00    	mov    eax,DWORD PTR [rip+0x33fc2f]        # a7de48 <qbevent>
  73e219:	85 c0                	test   eax,eax
  73e21b:	74 26                	je     73e243 <FUNC_IDE2(int*)+0x30c65>
  73e21d:	48 8d 05 2f e2 2b 00 	lea    rax,[rip+0x2be22f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e224:	48 89 c2             	mov    rdx,rax
  73e227:	be c4 07 00 00       	mov    esi,0x7c4
  73e22c:	bf d6 63 00 00       	mov    edi,0x63d6
  73e231:	e8 4b 4b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e236:	8b 05 18 29 45 00    	mov    eax,DWORD PTR [rip+0x452918]        # b90b54 <r>
  73e23c:	85 c0                	test   eax,eax
  73e23e:	75 ba                	jne    73e1fa <FUNC_IDE2(int*)+0x30c1c>
;S_36422:;
  73e240:	90                   	nop
  73e241:	eb 01                	jmp    73e244 <FUNC_IDE2(int*)+0x30c66>
;if(!qbevent)break;evnt(25558,1988,"ide_methods.bas");}while(r);
  73e243:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73e244:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73e24b:	8b 10                	mov    edx,DWORD PTR [rax]
  73e24d:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73e254:	8b 08                	mov    ecx,DWORD PTR [rax]
  73e256:	89 d0                	mov    eax,edx
  73e258:	29 c8                	sub    eax,ecx
  73e25a:	85 c0                	test   eax,eax
  73e25c:	7f 0e                	jg     73e26c <FUNC_IDE2(int*)+0x30c8e>
  73e25e:	8b 05 d8 fb 33 00    	mov    eax,DWORD PTR [rip+0x33fbd8]        # a7de3c <new_error>
  73e264:	85 c0                	test   eax,eax
  73e266:	0f 84 ee 04 00 00    	je     73e75a <FUNC_IDE2(int*)+0x3117c>
;if(qbevent){evnt(25558,1989,"ide_methods.bas");if(r)goto S_36422;}
  73e26c:	8b 05 d6 fb 33 00    	mov    eax,DWORD PTR [rip+0x33fbd6]        # a7de48 <qbevent>
  73e272:	85 c0                	test   eax,eax
  73e274:	74 25                	je     73e29b <FUNC_IDE2(int*)+0x30cbd>
  73e276:	48 8d 05 d6 e1 2b 00 	lea    rax,[rip+0x2be1d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e27d:	48 89 c2             	mov    rdx,rax
  73e280:	be c5 07 00 00       	mov    esi,0x7c5
  73e285:	bf d6 63 00 00       	mov    edi,0x63d6
  73e28a:	e8 f2 4a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e28f:	8b 05 bf 28 45 00    	mov    eax,DWORD PTR [rip+0x4528bf]        # b90b54 <r>
  73e295:	85 c0                	test   eax,eax
  73e297:	74 02                	je     73e29b <FUNC_IDE2(int*)+0x30cbd>
  73e299:	eb a9                	jmp    73e244 <FUNC_IDE2(int*)+0x30c66>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_SX2)));
  73e29b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e2a2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73e2a5:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73e2ac:	8b 00                	mov    eax,DWORD PTR [rax]
  73e2ae:	29 c2                	sub    edx,eax
  73e2b0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e2b7:	89 d6                	mov    esi,edx
  73e2b9:	48 89 c7             	mov    rdi,rax
  73e2bc:	e8 cd 7a 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73e2c1:	48 89 c3             	mov    rbx,rax
  73e2c4:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73e2cb:	8b 10                	mov    edx,DWORD PTR [rax]
  73e2cd:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e2d4:	89 d6                	mov    esi,edx
  73e2d6:	48 89 c7             	mov    rdi,rax
  73e2d9:	e8 d3 79 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73e2de:	48 89 de             	mov    rsi,rbx
  73e2e1:	48 89 c7             	mov    rdi,rax
  73e2e4:	e8 fe 75 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73e2e9:	48 89 c2             	mov    rdx,rax
  73e2ec:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e2f3:	48 89 d6             	mov    rsi,rdx
  73e2f6:	48 89 c7             	mov    rdi,rax
  73e2f9:	e8 b9 6c 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e2fe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e304:	be 00 00 00 00       	mov    esi,0x0
  73e309:	89 c7                	mov    edi,eax
  73e30b:	e8 07 59 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1991,"ide_methods.bas");}while(r);
  73e310:	8b 05 32 fb 33 00    	mov    eax,DWORD PTR [rip+0x33fb32]        # a7de48 <qbevent>
  73e316:	85 c0                	test   eax,eax
  73e318:	74 29                	je     73e343 <FUNC_IDE2(int*)+0x30d65>
  73e31a:	48 8d 05 32 e1 2b 00 	lea    rax,[rip+0x2be132]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e321:	48 89 c2             	mov    rdx,rax
  73e324:	be c7 07 00 00       	mov    esi,0x7c7
  73e329:	bf d6 63 00 00       	mov    edi,0x63d6
  73e32e:	e8 4e 4a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e333:	8b 05 1b 28 45 00    	mov    eax,DWORD PTR [rip+0x45281b]        # b90b54 <r>
  73e339:	85 c0                	test   eax,eax
  73e33b:	0f 85 5a ff ff ff    	jne    73e29b <FUNC_IDE2(int*)+0x30cbd>
  73e341:	eb 01                	jmp    73e344 <FUNC_IDE2(int*)+0x30d66>
  73e343:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_A);
  73e344:	48 8b 05 35 0d 45 00 	mov    rax,QWORD PTR [rip+0x450d35]        # b8f080 <__STRING_IDEFINDTEXT>
  73e34b:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73e352:	48 89 d6             	mov    rsi,rdx
  73e355:	48 89 c7             	mov    rdi,rax
  73e358:	e8 5a 6c 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e35d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e363:	be 00 00 00 00       	mov    esi,0x0
  73e368:	89 c7                	mov    edi,eax
  73e36a:	e8 a8 58 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1992,"ide_methods.bas");}while(r);
  73e36f:	8b 05 d3 fa 33 00    	mov    eax,DWORD PTR [rip+0x33fad3]        # a7de48 <qbevent>
  73e375:	85 c0                	test   eax,eax
  73e377:	74 25                	je     73e39e <FUNC_IDE2(int*)+0x30dc0>
  73e379:	48 8d 05 d3 e0 2b 00 	lea    rax,[rip+0x2be0d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e380:	48 89 c2             	mov    rdx,rax
  73e383:	be c8 07 00 00       	mov    esi,0x7c8
  73e388:	bf d6 63 00 00       	mov    edi,0x63d6
  73e38d:	e8 ef 49 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e392:	8b 05 bc 27 45 00    	mov    eax,DWORD PTR [rip+0x4527bc]        # b90b54 <r>
  73e398:	85 c0                	test   eax,eax
  73e39a:	75 a8                	jne    73e344 <FUNC_IDE2(int*)+0x30d66>
  73e39c:	eb 01                	jmp    73e39f <FUNC_IDE2(int*)+0x30dc1>
  73e39e:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_SX1;
  73e39f:	48 8b 05 5a 26 45 00 	mov    rax,QWORD PTR [rip+0x45265a]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e3a6:	48 8b 95 10 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff0]
  73e3ad:	8b 12                	mov    edx,DWORD PTR [rdx]
  73e3af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1993,"ide_methods.bas");}while(r);
  73e3b1:	8b 05 91 fa 33 00    	mov    eax,DWORD PTR [rip+0x33fa91]        # a7de48 <qbevent>
  73e3b7:	85 c0                	test   eax,eax
  73e3b9:	74 25                	je     73e3e0 <FUNC_IDE2(int*)+0x30e02>
  73e3bb:	48 8d 05 91 e0 2b 00 	lea    rax,[rip+0x2be091]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e3c2:	48 89 c2             	mov    rdx,rax
  73e3c5:	be c9 07 00 00       	mov    esi,0x7c9
  73e3ca:	bf d6 63 00 00       	mov    edi,0x63d6
  73e3cf:	e8 ad 49 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e3d4:	8b 05 7a 27 45 00    	mov    eax,DWORD PTR [rip+0x45277a]        # b90b54 <r>
  73e3da:	85 c0                	test   eax,eax
  73e3dc:	75 c1                	jne    73e39f <FUNC_IDE2(int*)+0x30dc1>
  73e3de:	eb 01                	jmp    73e3e1 <FUNC_IDE2(int*)+0x30e03>
  73e3e0:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73e3e1:	48 8b 05 08 26 45 00 	mov    rax,QWORD PTR [rip+0x452608]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73e3e8:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1994,"ide_methods.bas");}while(r);
  73e3eb:	8b 05 57 fa 33 00    	mov    eax,DWORD PTR [rip+0x33fa57]        # a7de48 <qbevent>
  73e3f1:	85 c0                	test   eax,eax
  73e3f3:	74 28                	je     73e41d <FUNC_IDE2(int*)+0x30e3f>
  73e3f5:	48 8d 05 57 e0 2b 00 	lea    rax,[rip+0x2be057]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e3fc:	48 89 c2             	mov    rdx,rax
  73e3ff:	be ca 07 00 00       	mov    esi,0x7ca
  73e404:	bf d6 63 00 00       	mov    edi,0x63d6
  73e409:	e8 73 49 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e40e:	8b 05 40 27 45 00    	mov    eax,DWORD PTR [rip+0x452740]        # b90b54 <r>
  73e414:	85 c0                	test   eax,eax
  73e416:	75 c9                	jne    73e3e1 <FUNC_IDE2(int*)+0x30e03>
;S_36428:;
  73e418:	e9 3d 03 00 00       	jmp    73e75a <FUNC_IDE2(int*)+0x3117c>
;if(!qbevent)break;evnt(25558,1994,"ide_methods.bas");}while(r);
  73e41d:	90                   	nop
  73e41e:	e9 37 03 00 00       	jmp    73e75a <FUNC_IDE2(int*)+0x3117c>
;if(qbevent){evnt(25558,1996,"ide_methods.bas");if(r)goto S_36428;}
  73e423:	90                   	nop
;S_36428:;
  73e424:	e9 31 03 00 00       	jmp    73e75a <FUNC_IDE2(int*)+0x3117c>
;if (-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 )){
  73e429:	48 8b 05 d0 25 45 00 	mov    rax,QWORD PTR [rip+0x4525d0]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e430:	8b 00                	mov    eax,DWORD PTR [rax]
  73e432:	85 c0                	test   eax,eax
  73e434:	0f 8e 1d 03 00 00    	jle    73e757 <FUNC_IDE2(int*)+0x31179>
;if(qbevent){evnt(25558,1996,"ide_methods.bas");if(r)goto S_36428;}
  73e43a:	8b 05 08 fa 33 00    	mov    eax,DWORD PTR [rip+0x33fa08]        # a7de48 <qbevent>
  73e440:	85 c0                	test   eax,eax
  73e442:	74 23                	je     73e467 <FUNC_IDE2(int*)+0x30e89>
  73e444:	48 8d 05 08 e0 2b 00 	lea    rax,[rip+0x2be008]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e44b:	48 89 c2             	mov    rdx,rax
  73e44e:	be cc 07 00 00       	mov    esi,0x7cc
  73e453:	bf d6 63 00 00       	mov    edi,0x63d6
  73e458:	e8 24 49 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e45d:	8b 05 f1 26 45 00    	mov    eax,DWORD PTR [rip+0x4526f1]        # b90b54 <r>
  73e463:	85 c0                	test   eax,eax
  73e465:	75 bc                	jne    73e423 <FUNC_IDE2(int*)+0x30e45>
;qbs_set(_FUNC_IDE2_STRING_A1,qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1- 1 ));
  73e467:	48 8b 05 92 25 45 00 	mov    rax,QWORD PTR [rip+0x452592]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e46e:	8b 00                	mov    eax,DWORD PTR [rax]
  73e470:	8d 50 ff             	lea    edx,[rax-0x1]
  73e473:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e47a:	89 d6                	mov    esi,edx
  73e47c:	48 89 c7             	mov    rdi,rax
  73e47f:	e8 2d 78 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73e484:	48 89 c2             	mov    rdx,rax
  73e487:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73e48e:	48 89 d6             	mov    rsi,rdx
  73e491:	48 89 c7             	mov    rdi,rax
  73e494:	e8 1e 6b 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e499:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e49f:	be 00 00 00 00       	mov    esi,0x0
  73e4a4:	89 c7                	mov    edi,eax
  73e4a6:	e8 6c 57 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1997,"ide_methods.bas");}while(r);
  73e4ab:	8b 05 97 f9 33 00    	mov    eax,DWORD PTR [rip+0x33f997]        # a7de48 <qbevent>
  73e4b1:	85 c0                	test   eax,eax
  73e4b3:	74 25                	je     73e4da <FUNC_IDE2(int*)+0x30efc>
  73e4b5:	48 8d 05 97 df 2b 00 	lea    rax,[rip+0x2bdf97]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e4bc:	48 89 c2             	mov    rdx,rax
  73e4bf:	be cd 07 00 00       	mov    esi,0x7cd
  73e4c4:	bf d6 63 00 00       	mov    edi,0x63d6
  73e4c9:	e8 b3 48 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e4ce:	8b 05 80 26 45 00    	mov    eax,DWORD PTR [rip+0x452680]        # b90b54 <r>
  73e4d4:	85 c0                	test   eax,eax
  73e4d6:	75 8f                	jne    73e467 <FUNC_IDE2(int*)+0x30e89>
;S_36430:;
  73e4d8:	eb 01                	jmp    73e4db <FUNC_IDE2(int*)+0x30efd>
;if(!qbevent)break;evnt(25558,1997,"ide_methods.bas");}while(r);
  73e4da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1<=_FUNC_IDE2_STRING_A->len)))||new_error){
  73e4db:	48 8b 05 1e 25 45 00 	mov    rax,QWORD PTR [rip+0x45251e]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e4e2:	8b 10                	mov    edx,DWORD PTR [rax]
  73e4e4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e4eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73e4ee:	39 c2                	cmp    edx,eax
  73e4f0:	0f 9e c0             	setle  al
  73e4f3:	0f b6 c0             	movzx  eax,al
  73e4f6:	f7 d8                	neg    eax
  73e4f8:	89 c2                	mov    edx,eax
  73e4fa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e500:	89 d6                	mov    esi,edx
  73e502:	89 c7                	mov    edi,eax
  73e504:	e8 0e 57 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73e509:	85 c0                	test   eax,eax
  73e50b:	75 0a                	jne    73e517 <FUNC_IDE2(int*)+0x30f39>
  73e50d:	8b 05 29 f9 33 00    	mov    eax,DWORD PTR [rip+0x33f929]        # a7de3c <new_error>
  73e513:	85 c0                	test   eax,eax
  73e515:	74 07                	je     73e51e <FUNC_IDE2(int*)+0x30f40>
  73e517:	b8 01 00 00 00       	mov    eax,0x1
  73e51c:	eb 05                	jmp    73e523 <FUNC_IDE2(int*)+0x30f45>
  73e51e:	b8 00 00 00 00       	mov    eax,0x0
  73e523:	84 c0                	test   al,al
  73e525:	0f 84 af 00 00 00    	je     73e5da <FUNC_IDE2(int*)+0x30ffc>
;if(qbevent){evnt(25558,1998,"ide_methods.bas");if(r)goto S_36430;}
  73e52b:	8b 05 17 f9 33 00    	mov    eax,DWORD PTR [rip+0x33f917]        # a7de48 <qbevent>
  73e531:	85 c0                	test   eax,eax
  73e533:	74 25                	je     73e55a <FUNC_IDE2(int*)+0x30f7c>
  73e535:	48 8d 05 17 df 2b 00 	lea    rax,[rip+0x2bdf17]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e53c:	48 89 c2             	mov    rdx,rax
  73e53f:	be ce 07 00 00       	mov    esi,0x7ce
  73e544:	bf d6 63 00 00       	mov    edi,0x63d6
  73e549:	e8 33 48 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e54e:	8b 05 00 26 45 00    	mov    eax,DWORD PTR [rip+0x452600]        # b90b54 <r>
  73e554:	85 c0                	test   eax,eax
  73e556:	74 02                	je     73e55a <FUNC_IDE2(int*)+0x30f7c>
  73e558:	eb 81                	jmp    73e4db <FUNC_IDE2(int*)+0x30efd>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1));
  73e55a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e561:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73e564:	48 8b 05 95 24 45 00 	mov    rax,QWORD PTR [rip+0x452495]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e56b:	8b 00                	mov    eax,DWORD PTR [rax]
  73e56d:	29 c2                	sub    edx,eax
  73e56f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e576:	89 d6                	mov    esi,edx
  73e578:	48 89 c7             	mov    rdi,rax
  73e57b:	e8 0e 78 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73e580:	48 89 c2             	mov    rdx,rax
  73e583:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73e58a:	48 89 d6             	mov    rsi,rdx
  73e58d:	48 89 c7             	mov    rdi,rax
  73e590:	e8 22 6a 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e595:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e59b:	be 00 00 00 00       	mov    esi,0x0
  73e5a0:	89 c7                	mov    edi,eax
  73e5a2:	e8 70 56 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1998,"ide_methods.bas");}while(r);
  73e5a7:	8b 05 9b f8 33 00    	mov    eax,DWORD PTR [rip+0x33f89b]        # a7de48 <qbevent>
  73e5ad:	85 c0                	test   eax,eax
  73e5af:	0f 84 8f 00 00 00    	je     73e644 <FUNC_IDE2(int*)+0x31066>
  73e5b5:	48 8d 05 97 de 2b 00 	lea    rax,[rip+0x2bde97]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e5bc:	48 89 c2             	mov    rdx,rax
  73e5bf:	be ce 07 00 00       	mov    esi,0x7ce
  73e5c4:	bf d6 63 00 00       	mov    edi,0x63d6
  73e5c9:	e8 b3 47 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e5ce:	8b 05 80 25 45 00    	mov    eax,DWORD PTR [rip+0x452580]        # b90b54 <r>
  73e5d4:	85 c0                	test   eax,eax
  73e5d6:	75 82                	jne    73e55a <FUNC_IDE2(int*)+0x30f7c>
  73e5d8:	eb 6e                	jmp    73e648 <FUNC_IDE2(int*)+0x3106a>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  73e5da:	be 00 00 00 00       	mov    esi,0x0
  73e5df:	48 8d 05 c5 1a 2a 00 	lea    rax,[rip+0x2a1ac5]        # 9e00ab <_IO_stdin_used+0xab>
  73e5e6:	48 89 c7             	mov    rdi,rax
  73e5e9:	e8 37 66 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73e5ee:	48 89 c2             	mov    rdx,rax
  73e5f1:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  73e5f8:	48 89 d6             	mov    rsi,rdx
  73e5fb:	48 89 c7             	mov    rdi,rax
  73e5fe:	e8 b4 69 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e603:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e609:	be 00 00 00 00       	mov    esi,0x0
  73e60e:	89 c7                	mov    edi,eax
  73e610:	e8 02 56 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1998,"ide_methods.bas");}while(r);
  73e615:	8b 05 2d f8 33 00    	mov    eax,DWORD PTR [rip+0x33f82d]        # a7de48 <qbevent>
  73e61b:	85 c0                	test   eax,eax
  73e61d:	74 28                	je     73e647 <FUNC_IDE2(int*)+0x31069>
  73e61f:	48 8d 05 2d de 2b 00 	lea    rax,[rip+0x2bde2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e626:	48 89 c2             	mov    rdx,rax
  73e629:	be ce 07 00 00       	mov    esi,0x7ce
  73e62e:	bf d6 63 00 00       	mov    edi,0x63d6
  73e633:	e8 49 47 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e638:	8b 05 16 25 45 00    	mov    eax,DWORD PTR [rip+0x452516]        # b90b54 <r>
  73e63e:	85 c0                	test   eax,eax
  73e640:	75 98                	jne    73e5da <FUNC_IDE2(int*)+0x30ffc>
  73e642:	eb 04                	jmp    73e648 <FUNC_IDE2(int*)+0x3106a>
;if(!qbevent)break;evnt(25558,1998,"ide_methods.bas");}while(r);
  73e644:	90                   	nop
  73e645:	eb 01                	jmp    73e648 <FUNC_IDE2(int*)+0x3106a>
;if(!qbevent)break;evnt(25558,1998,"ide_methods.bas");}while(r);
  73e647:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A1,_FUNC_IDE2_STRING_A2));
  73e648:	48 8b 95 f8 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1008]
  73e64f:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73e656:	48 89 d6             	mov    rsi,rdx
  73e659:	48 89 c7             	mov    rdi,rax
  73e65c:	e8 86 72 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73e661:	48 89 c2             	mov    rdx,rax
  73e664:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73e66b:	48 89 d6             	mov    rsi,rdx
  73e66e:	48 89 c7             	mov    rdi,rax
  73e671:	e8 41 69 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e676:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e67c:	be 00 00 00 00       	mov    esi,0x0
  73e681:	89 c7                	mov    edi,eax
  73e683:	e8 8f 55 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1999,"ide_methods.bas");}while(r);
  73e688:	8b 05 ba f7 33 00    	mov    eax,DWORD PTR [rip+0x33f7ba]        # a7de48 <qbevent>
  73e68e:	85 c0                	test   eax,eax
  73e690:	74 25                	je     73e6b7 <FUNC_IDE2(int*)+0x310d9>
  73e692:	48 8d 05 ba dd 2b 00 	lea    rax,[rip+0x2bddba]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e699:	48 89 c2             	mov    rdx,rax
  73e69c:	be cf 07 00 00       	mov    esi,0x7cf
  73e6a1:	bf d6 63 00 00       	mov    edi,0x63d6
  73e6a6:	e8 d6 46 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e6ab:	8b 05 a3 24 45 00    	mov    eax,DWORD PTR [rip+0x4524a3]        # b90b54 <r>
  73e6b1:	85 c0                	test   eax,eax
  73e6b3:	75 93                	jne    73e648 <FUNC_IDE2(int*)+0x3106a>
  73e6b5:	eb 01                	jmp    73e6b8 <FUNC_IDE2(int*)+0x310da>
  73e6b7:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1- 1 ;
  73e6b8:	48 8b 05 41 23 45 00 	mov    rax,QWORD PTR [rip+0x452341]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e6bf:	8b 10                	mov    edx,DWORD PTR [rax]
  73e6c1:	48 8b 05 38 23 45 00 	mov    rax,QWORD PTR [rip+0x452338]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73e6c8:	83 ea 01             	sub    edx,0x1
  73e6cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1999,"ide_methods.bas");}while(r);
  73e6cd:	8b 05 75 f7 33 00    	mov    eax,DWORD PTR [rip+0x33f775]        # a7de48 <qbevent>
  73e6d3:	85 c0                	test   eax,eax
  73e6d5:	74 25                	je     73e6fc <FUNC_IDE2(int*)+0x3111e>
  73e6d7:	48 8d 05 75 dd 2b 00 	lea    rax,[rip+0x2bdd75]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e6de:	48 89 c2             	mov    rdx,rax
  73e6e1:	be cf 07 00 00       	mov    esi,0x7cf
  73e6e6:	bf d6 63 00 00       	mov    edi,0x63d6
  73e6eb:	e8 91 46 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e6f0:	8b 05 5e 24 45 00    	mov    eax,DWORD PTR [rip+0x45245e]        # b90b54 <r>
  73e6f6:	85 c0                	test   eax,eax
  73e6f8:	75 be                	jne    73e6b8 <FUNC_IDE2(int*)+0x310da>
  73e6fa:	eb 01                	jmp    73e6fd <FUNC_IDE2(int*)+0x3111f>
  73e6fc:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_A);
  73e6fd:	48 8b 05 7c 09 45 00 	mov    rax,QWORD PTR [rip+0x45097c]        # b8f080 <__STRING_IDEFINDTEXT>
  73e704:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73e70b:	48 89 d6             	mov    rsi,rdx
  73e70e:	48 89 c7             	mov    rdi,rax
  73e711:	e8 a1 68 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e716:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e71c:	be 00 00 00 00       	mov    esi,0x0
  73e721:	89 c7                	mov    edi,eax
  73e723:	e8 ef 54 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2000,"ide_methods.bas");}while(r);
  73e728:	8b 05 1a f7 33 00    	mov    eax,DWORD PTR [rip+0x33f71a]        # a7de48 <qbevent>
  73e72e:	85 c0                	test   eax,eax
  73e730:	74 2b                	je     73e75d <FUNC_IDE2(int*)+0x3117f>
  73e732:	48 8d 05 1a dd 2b 00 	lea    rax,[rip+0x2bdd1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e739:	48 89 c2             	mov    rdx,rax
  73e73c:	be d0 07 00 00       	mov    esi,0x7d0
  73e741:	bf d6 63 00 00       	mov    edi,0x63d6
  73e746:	e8 36 46 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e74b:	8b 05 03 24 45 00    	mov    eax,DWORD PTR [rip+0x452403]        # b90b54 <r>
  73e751:	85 c0                	test   eax,eax
  73e753:	75 a8                	jne    73e6fd <FUNC_IDE2(int*)+0x3111f>
  73e755:	eb 07                	jmp    73e75e <FUNC_IDE2(int*)+0x31180>
;S_36440:;
  73e757:	90                   	nop
  73e758:	eb 04                	jmp    73e75e <FUNC_IDE2(int*)+0x31180>
;S_36428:;
  73e75a:	90                   	nop
  73e75b:	eb 01                	jmp    73e75e <FUNC_IDE2(int*)+0x31180>
;if(!qbevent)break;evnt(25558,2000,"ide_methods.bas");}while(r);
  73e75d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_K== 27 ))||new_error){
  73e75e:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e765:	8b 00                	mov    eax,DWORD PTR [rax]
  73e767:	83 f8 1b             	cmp    eax,0x1b
  73e76a:	74 0a                	je     73e776 <FUNC_IDE2(int*)+0x31198>
  73e76c:	8b 05 ca f6 33 00    	mov    eax,DWORD PTR [rip+0x33f6ca]        # a7de3c <new_error>
  73e772:	85 c0                	test   eax,eax
  73e774:	74 74                	je     73e7ea <FUNC_IDE2(int*)+0x3120c>
;if(qbevent){evnt(25558,2003,"ide_methods.bas");if(r)goto S_36440;}
  73e776:	8b 05 cc f6 33 00    	mov    eax,DWORD PTR [rip+0x33f6cc]        # a7de48 <qbevent>
  73e77c:	85 c0                	test   eax,eax
  73e77e:	74 25                	je     73e7a5 <FUNC_IDE2(int*)+0x311c7>
  73e780:	48 8d 05 cc dc 2b 00 	lea    rax,[rip+0x2bdccc]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e787:	48 89 c2             	mov    rdx,rax
  73e78a:	be d3 07 00 00       	mov    esi,0x7d3
  73e78f:	bf d6 63 00 00       	mov    edi,0x63d6
  73e794:	e8 e8 45 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e799:	8b 05 b5 23 45 00    	mov    eax,DWORD PTR [rip+0x4523b5]        # b90b54 <r>
  73e79f:	85 c0                	test   eax,eax
  73e7a1:	74 02                	je     73e7a5 <FUNC_IDE2(int*)+0x311c7>
  73e7a3:	eb b9                	jmp    73e75e <FUNC_IDE2(int*)+0x31180>
;*__LONG_IDESYSTEM= 1 ;
  73e7a5:	48 8b 05 a4 06 45 00 	mov    rax,QWORD PTR [rip+0x4506a4]        # b8ee50 <__LONG_IDESYSTEM>
  73e7ac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2004,"ide_methods.bas");}while(r);
  73e7b2:	8b 05 90 f6 33 00    	mov    eax,DWORD PTR [rip+0x33f690]        # a7de48 <qbevent>
  73e7b8:	85 c0                	test   eax,eax
  73e7ba:	74 28                	je     73e7e4 <FUNC_IDE2(int*)+0x31206>
  73e7bc:	48 8d 05 90 dc 2b 00 	lea    rax,[rip+0x2bdc90]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e7c3:	48 89 c2             	mov    rdx,rax
  73e7c6:	be d4 07 00 00       	mov    esi,0x7d4
  73e7cb:	bf d6 63 00 00       	mov    edi,0x63d6
  73e7d0:	e8 ac 45 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e7d5:	8b 05 79 23 45 00    	mov    eax,DWORD PTR [rip+0x452379]        # b90b54 <r>
  73e7db:	85 c0                	test   eax,eax
  73e7dd:	75 c6                	jne    73e7a5 <FUNC_IDE2(int*)+0x311c7>
;goto LABEL_SPECIALCHAR;
  73e7df:	e9 d8 56 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2004,"ide_methods.bas");}while(r);
  73e7e4:	90                   	nop
;goto LABEL_SPECIALCHAR;
  73e7e5:	e9 d2 56 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_36444:;
  73e7ea:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_K== 9 ))||new_error){
  73e7eb:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e7f2:	8b 00                	mov    eax,DWORD PTR [rax]
  73e7f4:	83 f8 09             	cmp    eax,0x9
  73e7f7:	74 0a                	je     73e803 <FUNC_IDE2(int*)+0x31225>
  73e7f9:	8b 05 3d f6 33 00    	mov    eax,DWORD PTR [rip+0x33f63d]        # a7de3c <new_error>
  73e7ff:	85 c0                	test   eax,eax
  73e801:	74 74                	je     73e877 <FUNC_IDE2(int*)+0x31299>
;if(qbevent){evnt(25558,2007,"ide_methods.bas");if(r)goto S_36444;}
  73e803:	8b 05 3f f6 33 00    	mov    eax,DWORD PTR [rip+0x33f63f]        # a7de48 <qbevent>
  73e809:	85 c0                	test   eax,eax
  73e80b:	74 25                	je     73e832 <FUNC_IDE2(int*)+0x31254>
  73e80d:	48 8d 05 3f dc 2b 00 	lea    rax,[rip+0x2bdc3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e814:	48 89 c2             	mov    rdx,rax
  73e817:	be d7 07 00 00       	mov    esi,0x7d7
  73e81c:	bf d6 63 00 00       	mov    edi,0x63d6
  73e821:	e8 5b 45 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e826:	8b 05 28 23 45 00    	mov    eax,DWORD PTR [rip+0x452328]        # b90b54 <r>
  73e82c:	85 c0                	test   eax,eax
  73e82e:	74 02                	je     73e832 <FUNC_IDE2(int*)+0x31254>
  73e830:	eb b9                	jmp    73e7eb <FUNC_IDE2(int*)+0x3120d>
;*__LONG_IDESYSTEM= 1 ;
  73e832:	48 8b 05 17 06 45 00 	mov    rax,QWORD PTR [rip+0x450617]        # b8ee50 <__LONG_IDESYSTEM>
  73e839:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2008,"ide_methods.bas");}while(r);
  73e83f:	8b 05 03 f6 33 00    	mov    eax,DWORD PTR [rip+0x33f603]        # a7de48 <qbevent>
  73e845:	85 c0                	test   eax,eax
  73e847:	74 28                	je     73e871 <FUNC_IDE2(int*)+0x31293>
  73e849:	48 8d 05 03 dc 2b 00 	lea    rax,[rip+0x2bdc03]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e850:	48 89 c2             	mov    rdx,rax
  73e853:	be d8 07 00 00       	mov    esi,0x7d8
  73e858:	bf d6 63 00 00       	mov    edi,0x63d6
  73e85d:	e8 1f 45 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e862:	8b 05 ec 22 45 00    	mov    eax,DWORD PTR [rip+0x4522ec]        # b90b54 <r>
  73e868:	85 c0                	test   eax,eax
  73e86a:	75 c6                	jne    73e832 <FUNC_IDE2(int*)+0x31254>
;goto LABEL_SPECIALCHAR;
  73e86c:	e9 4b 56 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2008,"ide_methods.bas");}while(r);
  73e871:	90                   	nop
;goto LABEL_SPECIALCHAR;
  73e872:	e9 45 56 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_36448:;
  73e877:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_K== 13 ))||new_error){
  73e878:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e87f:	8b 00                	mov    eax,DWORD PTR [rax]
  73e881:	83 f8 0d             	cmp    eax,0xd
  73e884:	74 0e                	je     73e894 <FUNC_IDE2(int*)+0x312b6>
  73e886:	8b 05 b0 f5 33 00    	mov    eax,DWORD PTR [rip+0x33f5b0]        # a7de3c <new_error>
  73e88c:	85 c0                	test   eax,eax
  73e88e:	0f 84 f3 00 00 00    	je     73e987 <FUNC_IDE2(int*)+0x313a9>
;if(qbevent){evnt(25558,2011,"ide_methods.bas");if(r)goto S_36448;}
  73e894:	8b 05 ae f5 33 00    	mov    eax,DWORD PTR [rip+0x33f5ae]        # a7de48 <qbevent>
  73e89a:	85 c0                	test   eax,eax
  73e89c:	74 25                	je     73e8c3 <FUNC_IDE2(int*)+0x312e5>
  73e89e:	48 8d 05 ae db 2b 00 	lea    rax,[rip+0x2bdbae]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e8a5:	48 89 c2             	mov    rdx,rax
  73e8a8:	be db 07 00 00       	mov    esi,0x7db
  73e8ad:	bf d6 63 00 00       	mov    edi,0x63d6
  73e8b2:	e8 ca 44 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e8b7:	8b 05 97 22 45 00    	mov    eax,DWORD PTR [rip+0x452297]        # b90b54 <r>
  73e8bd:	85 c0                	test   eax,eax
  73e8bf:	74 03                	je     73e8c4 <FUNC_IDE2(int*)+0x312e6>
  73e8c1:	eb b5                	jmp    73e878 <FUNC_IDE2(int*)+0x3129a>
;S_36449:;
  73e8c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEFINDTEXT->len))||new_error){
  73e8c4:	48 8b 05 b5 07 45 00 	mov    rax,QWORD PTR [rip+0x4507b5]        # b8f080 <__STRING_IDEFINDTEXT>
  73e8cb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73e8ce:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e8d4:	89 d6                	mov    esi,edx
  73e8d6:	89 c7                	mov    edi,eax
  73e8d8:	e8 3a 53 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73e8dd:	85 c0                	test   eax,eax
  73e8df:	75 0a                	jne    73e8eb <FUNC_IDE2(int*)+0x3130d>
  73e8e1:	8b 05 55 f5 33 00    	mov    eax,DWORD PTR [rip+0x33f555]        # a7de3c <new_error>
  73e8e7:	85 c0                	test   eax,eax
  73e8e9:	74 07                	je     73e8f2 <FUNC_IDE2(int*)+0x31314>
  73e8eb:	b8 01 00 00 00       	mov    eax,0x1
  73e8f0:	eb 05                	jmp    73e8f7 <FUNC_IDE2(int*)+0x31319>
  73e8f2:	b8 00 00 00 00       	mov    eax,0x0
  73e8f7:	84 c0                	test   al,al
  73e8f9:	0f 84 62 55 02 00    	je     763e61 <FUNC_IDE2(int*)+0x56883>
;if(qbevent){evnt(25558,2012,"ide_methods.bas");if(r)goto S_36449;}
  73e8ff:	8b 05 43 f5 33 00    	mov    eax,DWORD PTR [rip+0x33f543]        # a7de48 <qbevent>
  73e905:	85 c0                	test   eax,eax
  73e907:	74 25                	je     73e92e <FUNC_IDE2(int*)+0x31350>
  73e909:	48 8d 05 43 db 2b 00 	lea    rax,[rip+0x2bdb43]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e910:	48 89 c2             	mov    rdx,rax
  73e913:	be dc 07 00 00       	mov    esi,0x7dc
  73e918:	bf d6 63 00 00       	mov    edi,0x63d6
  73e91d:	e8 5f 44 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e922:	8b 05 2c 22 45 00    	mov    eax,DWORD PTR [rip+0x45222c]        # b90b54 <r>
  73e928:	85 c0                	test   eax,eax
  73e92a:	74 02                	je     73e92e <FUNC_IDE2(int*)+0x31350>
  73e92c:	eb 96                	jmp    73e8c4 <FUNC_IDE2(int*)+0x312e6>
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  73e92e:	48 8b 05 4b 07 45 00 	mov    rax,QWORD PTR [rip+0x45074b]        # b8f080 <__STRING_IDEFINDTEXT>
  73e935:	48 89 c7             	mov    rdi,rax
  73e938:	e8 2d e1 12 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73e93d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73e943:	be 00 00 00 00       	mov    esi,0x0
  73e948:	89 c7                	mov    edi,eax
  73e94a:	e8 c8 52 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2013,"ide_methods.bas");}while(r);
  73e94f:	8b 05 f3 f4 33 00    	mov    eax,DWORD PTR [rip+0x33f4f3]        # a7de48 <qbevent>
  73e955:	85 c0                	test   eax,eax
  73e957:	74 28                	je     73e981 <FUNC_IDE2(int*)+0x313a3>
  73e959:	48 8d 05 f3 da 2b 00 	lea    rax,[rip+0x2bdaf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73e960:	48 89 c2             	mov    rdx,rax
  73e963:	be dd 07 00 00       	mov    esi,0x7dd
  73e968:	bf d6 63 00 00       	mov    edi,0x63d6
  73e96d:	e8 0f 44 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73e972:	8b 05 dc 21 45 00    	mov    eax,DWORD PTR [rip+0x4521dc]        # b90b54 <r>
  73e978:	85 c0                	test   eax,eax
  73e97a:	75 b2                	jne    73e92e <FUNC_IDE2(int*)+0x31350>
;goto LABEL_IDEMF3;
  73e97c:	e9 ac a2 ff ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;if(!qbevent)break;evnt(25558,2013,"ide_methods.bas");}while(r);
  73e981:	90                   	nop
;goto LABEL_IDEMF3;
  73e982:	e9 a6 a2 ff ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;S_36455:;
  73e987:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_K!= 8 ))&(-(*_FUNC_IDE2_LONG_K!= 9 ))&(-(*_FUNC_IDE2_LONG_K!= 0 ))&(-(*_FUNC_IDE2_LONG_K!= 10 ))&(-(*_FUNC_IDE2_LONG_K!= 13 ))&(-(*_FUNC_IDE2_LONG_K!= 26 ))&(-(*_FUNC_IDE2_LONG_K!= 255 )))||new_error){
  73e988:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e98f:	8b 00                	mov    eax,DWORD PTR [rax]
  73e991:	83 f8 08             	cmp    eax,0x8
  73e994:	0f 95 c0             	setne  al
  73e997:	0f b6 c0             	movzx  eax,al
  73e99a:	f7 d8                	neg    eax
  73e99c:	89 c2                	mov    edx,eax
  73e99e:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e9a5:	8b 00                	mov    eax,DWORD PTR [rax]
  73e9a7:	83 f8 09             	cmp    eax,0x9
  73e9aa:	0f 95 c0             	setne  al
  73e9ad:	0f b6 c0             	movzx  eax,al
  73e9b0:	f7 d8                	neg    eax
  73e9b2:	21 c2                	and    edx,eax
  73e9b4:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e9bb:	8b 00                	mov    eax,DWORD PTR [rax]
  73e9bd:	85 c0                	test   eax,eax
  73e9bf:	0f 95 c0             	setne  al
  73e9c2:	0f b6 c0             	movzx  eax,al
  73e9c5:	f7 d8                	neg    eax
  73e9c7:	21 c2                	and    edx,eax
  73e9c9:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e9d0:	8b 00                	mov    eax,DWORD PTR [rax]
  73e9d2:	83 f8 0a             	cmp    eax,0xa
  73e9d5:	0f 95 c0             	setne  al
  73e9d8:	0f b6 c0             	movzx  eax,al
  73e9db:	f7 d8                	neg    eax
  73e9dd:	21 c2                	and    edx,eax
  73e9df:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e9e6:	8b 00                	mov    eax,DWORD PTR [rax]
  73e9e8:	83 f8 0d             	cmp    eax,0xd
  73e9eb:	0f 95 c0             	setne  al
  73e9ee:	0f b6 c0             	movzx  eax,al
  73e9f1:	f7 d8                	neg    eax
  73e9f3:	21 c2                	and    edx,eax
  73e9f5:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73e9fc:	8b 00                	mov    eax,DWORD PTR [rax]
  73e9fe:	83 f8 1a             	cmp    eax,0x1a
  73ea01:	0f 95 c0             	setne  al
  73ea04:	0f b6 c0             	movzx  eax,al
  73ea07:	f7 d8                	neg    eax
  73ea09:	21 c2                	and    edx,eax
  73ea0b:	48 8b 85 20 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfe0]
  73ea12:	8b 00                	mov    eax,DWORD PTR [rax]
  73ea14:	3d ff 00 00 00       	cmp    eax,0xff
  73ea19:	0f 95 c0             	setne  al
  73ea1c:	0f b6 c0             	movzx  eax,al
  73ea1f:	f7 d8                	neg    eax
  73ea21:	21 d0                	and    eax,edx
  73ea23:	85 c0                	test   eax,eax
  73ea25:	75 0e                	jne    73ea35 <FUNC_IDE2(int*)+0x31457>
  73ea27:	8b 05 0f f4 33 00    	mov    eax,DWORD PTR [rip+0x33f40f]        # a7de3c <new_error>
  73ea2d:	85 c0                	test   eax,eax
  73ea2f:	0f 84 d6 06 00 00    	je     73f10b <FUNC_IDE2(int*)+0x31b2d>
;if(qbevent){evnt(25558,2018,"ide_methods.bas");if(r)goto S_36455;}
  73ea35:	8b 05 0d f4 33 00    	mov    eax,DWORD PTR [rip+0x33f40d]        # a7de48 <qbevent>
  73ea3b:	85 c0                	test   eax,eax
  73ea3d:	74 28                	je     73ea67 <FUNC_IDE2(int*)+0x31489>
  73ea3f:	48 8d 05 0d da 2b 00 	lea    rax,[rip+0x2bda0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ea46:	48 89 c2             	mov    rdx,rax
  73ea49:	be e2 07 00 00       	mov    esi,0x7e2
  73ea4e:	bf d6 63 00 00       	mov    edi,0x63d6
  73ea53:	e8 29 43 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ea58:	8b 05 f6 20 45 00    	mov    eax,DWORD PTR [rip+0x4520f6]        # b90b54 <r>
  73ea5e:	85 c0                	test   eax,eax
  73ea60:	74 06                	je     73ea68 <FUNC_IDE2(int*)+0x3148a>
  73ea62:	e9 21 ff ff ff       	jmp    73e988 <FUNC_IDE2(int*)+0x313aa>
;S_36456:;
  73ea67:	90                   	nop
;if ((*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL)||new_error){
  73ea68:	48 8b 05 81 1f 45 00 	mov    rax,QWORD PTR [rip+0x451f81]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73ea6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73ea72:	84 c0                	test   al,al
  73ea74:	75 0e                	jne    73ea84 <FUNC_IDE2(int*)+0x314a6>
  73ea76:	8b 05 c0 f3 33 00    	mov    eax,DWORD PTR [rip+0x33f3c0]        # a7de3c <new_error>
  73ea7c:	85 c0                	test   eax,eax
  73ea7e:	0f 84 20 03 00 00    	je     73eda4 <FUNC_IDE2(int*)+0x317c6>
;if(qbevent){evnt(25558,2019,"ide_methods.bas");if(r)goto S_36456;}
  73ea84:	8b 05 be f3 33 00    	mov    eax,DWORD PTR [rip+0x33f3be]        # a7de48 <qbevent>
  73ea8a:	85 c0                	test   eax,eax
  73ea8c:	74 25                	je     73eab3 <FUNC_IDE2(int*)+0x314d5>
  73ea8e:	48 8d 05 be d9 2b 00 	lea    rax,[rip+0x2bd9be]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ea95:	48 89 c2             	mov    rdx,rax
  73ea98:	be e3 07 00 00       	mov    esi,0x7e3
  73ea9d:	bf d6 63 00 00       	mov    edi,0x63d6
  73eaa2:	e8 da 42 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73eaa7:	8b 05 a7 20 45 00    	mov    eax,DWORD PTR [rip+0x4520a7]        # b90b54 <r>
  73eaad:	85 c0                	test   eax,eax
  73eaaf:	74 02                	je     73eab3 <FUNC_IDE2(int*)+0x314d5>
  73eab1:	eb b5                	jmp    73ea68 <FUNC_IDE2(int*)+0x3148a>
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  73eab3:	48 8b 05 3e 1f 45 00 	mov    rax,QWORD PTR [rip+0x451f3e]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  73eaba:	8b 10                	mov    edx,DWORD PTR [rax]
  73eabc:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73eac3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2020,"ide_methods.bas");}while(r);
  73eac5:	8b 05 7d f3 33 00    	mov    eax,DWORD PTR [rip+0x33f37d]        # a7de48 <qbevent>
  73eacb:	85 c0                	test   eax,eax
  73eacd:	74 25                	je     73eaf4 <FUNC_IDE2(int*)+0x31516>
  73eacf:	48 8d 05 7d d9 2b 00 	lea    rax,[rip+0x2bd97d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ead6:	48 89 c2             	mov    rdx,rax
  73ead9:	be e4 07 00 00       	mov    esi,0x7e4
  73eade:	bf d6 63 00 00       	mov    edi,0x63d6
  73eae3:	e8 99 42 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73eae8:	8b 05 66 20 45 00    	mov    eax,DWORD PTR [rip+0x452066]        # b90b54 <r>
  73eaee:	85 c0                	test   eax,eax
  73eaf0:	75 c1                	jne    73eab3 <FUNC_IDE2(int*)+0x314d5>
  73eaf2:	eb 01                	jmp    73eaf5 <FUNC_IDE2(int*)+0x31517>
  73eaf4:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  73eaf5:	48 8b 05 04 1f 45 00 	mov    rax,QWORD PTR [rip+0x451f04]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73eafc:	8b 10                	mov    edx,DWORD PTR [rax]
  73eafe:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73eb05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2020,"ide_methods.bas");}while(r);
  73eb07:	8b 05 3b f3 33 00    	mov    eax,DWORD PTR [rip+0x33f33b]        # a7de48 <qbevent>
  73eb0d:	85 c0                	test   eax,eax
  73eb0f:	74 25                	je     73eb36 <FUNC_IDE2(int*)+0x31558>
  73eb11:	48 8d 05 3b d9 2b 00 	lea    rax,[rip+0x2bd93b]        # 9fc453 <_IO_stdin_used+0x1c453>
  73eb18:	48 89 c2             	mov    rdx,rax
  73eb1b:	be e4 07 00 00       	mov    esi,0x7e4
  73eb20:	bf d6 63 00 00       	mov    edi,0x63d6
  73eb25:	e8 57 42 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73eb2a:	8b 05 24 20 45 00    	mov    eax,DWORD PTR [rip+0x452024]        # b90b54 <r>
  73eb30:	85 c0                	test   eax,eax
  73eb32:	75 c1                	jne    73eaf5 <FUNC_IDE2(int*)+0x31517>
;S_36459:;
  73eb34:	eb 01                	jmp    73eb37 <FUNC_IDE2(int*)+0x31559>
;if(!qbevent)break;evnt(25558,2020,"ide_methods.bas");}while(r);
  73eb36:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  73eb37:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73eb3e:	8b 10                	mov    edx,DWORD PTR [rax]
  73eb40:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73eb47:	8b 00                	mov    eax,DWORD PTR [rax]
  73eb49:	39 c2                	cmp    edx,eax
  73eb4b:	7f 0a                	jg     73eb57 <FUNC_IDE2(int*)+0x31579>
  73eb4d:	8b 05 e9 f2 33 00    	mov    eax,DWORD PTR [rip+0x33f2e9]        # a7de3c <new_error>
  73eb53:	85 c0                	test   eax,eax
  73eb55:	74 75                	je     73ebcc <FUNC_IDE2(int*)+0x315ee>
;if(qbevent){evnt(25558,2021,"ide_methods.bas");if(r)goto S_36459;}
  73eb57:	8b 05 eb f2 33 00    	mov    eax,DWORD PTR [rip+0x33f2eb]        # a7de48 <qbevent>
  73eb5d:	85 c0                	test   eax,eax
  73eb5f:	74 25                	je     73eb86 <FUNC_IDE2(int*)+0x315a8>
  73eb61:	48 8d 05 eb d8 2b 00 	lea    rax,[rip+0x2bd8eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  73eb68:	48 89 c2             	mov    rdx,rax
  73eb6b:	be e5 07 00 00       	mov    esi,0x7e5
  73eb70:	bf d6 63 00 00       	mov    edi,0x63d6
  73eb75:	e8 07 42 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73eb7a:	8b 05 d4 1f 45 00    	mov    eax,DWORD PTR [rip+0x451fd4]        # b90b54 <r>
  73eb80:	85 c0                	test   eax,eax
  73eb82:	74 02                	je     73eb86 <FUNC_IDE2(int*)+0x315a8>
  73eb84:	eb b1                	jmp    73eb37 <FUNC_IDE2(int*)+0x31559>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  73eb86:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  73eb8d:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73eb94:	48 89 d6             	mov    rsi,rdx
  73eb97:	48 89 c7             	mov    rdi,rax
  73eb9a:	e8 e0 54 16 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,2021,"ide_methods.bas");}while(r);
  73eb9f:	8b 05 a3 f2 33 00    	mov    eax,DWORD PTR [rip+0x33f2a3]        # a7de48 <qbevent>
  73eba5:	85 c0                	test   eax,eax
  73eba7:	74 26                	je     73ebcf <FUNC_IDE2(int*)+0x315f1>
  73eba9:	48 8d 05 a3 d8 2b 00 	lea    rax,[rip+0x2bd8a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ebb0:	48 89 c2             	mov    rdx,rax
  73ebb3:	be e5 07 00 00       	mov    esi,0x7e5
  73ebb8:	bf d6 63 00 00       	mov    edi,0x63d6
  73ebbd:	e8 bf 41 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ebc2:	8b 05 8c 1f 45 00    	mov    eax,DWORD PTR [rip+0x451f8c]        # b90b54 <r>
  73ebc8:	85 c0                	test   eax,eax
  73ebca:	75 ba                	jne    73eb86 <FUNC_IDE2(int*)+0x315a8>
;S_36462:;
  73ebcc:	90                   	nop
  73ebcd:	eb 01                	jmp    73ebd0 <FUNC_IDE2(int*)+0x315f2>
;if(!qbevent)break;evnt(25558,2021,"ide_methods.bas");}while(r);
  73ebcf:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_SX2-*_FUNC_IDE2_LONG_SX1)>( 0 )))||new_error){
  73ebd0:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73ebd7:	8b 10                	mov    edx,DWORD PTR [rax]
  73ebd9:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73ebe0:	8b 08                	mov    ecx,DWORD PTR [rax]
  73ebe2:	89 d0                	mov    eax,edx
  73ebe4:	29 c8                	sub    eax,ecx
  73ebe6:	85 c0                	test   eax,eax
  73ebe8:	7f 0e                	jg     73ebf8 <FUNC_IDE2(int*)+0x3161a>
  73ebea:	8b 05 4c f2 33 00    	mov    eax,DWORD PTR [rip+0x33f24c]        # a7de3c <new_error>
  73ebf0:	85 c0                	test   eax,eax
  73ebf2:	0f 84 ac 01 00 00    	je     73eda4 <FUNC_IDE2(int*)+0x317c6>
;if(qbevent){evnt(25558,2022,"ide_methods.bas");if(r)goto S_36462;}
  73ebf8:	8b 05 4a f2 33 00    	mov    eax,DWORD PTR [rip+0x33f24a]        # a7de48 <qbevent>
  73ebfe:	85 c0                	test   eax,eax
  73ec00:	74 25                	je     73ec27 <FUNC_IDE2(int*)+0x31649>
  73ec02:	48 8d 05 4a d8 2b 00 	lea    rax,[rip+0x2bd84a]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ec09:	48 89 c2             	mov    rdx,rax
  73ec0c:	be e6 07 00 00       	mov    esi,0x7e6
  73ec11:	bf d6 63 00 00       	mov    edi,0x63d6
  73ec16:	e8 66 41 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ec1b:	8b 05 33 1f 45 00    	mov    eax,DWORD PTR [rip+0x451f33]        # b90b54 <r>
  73ec21:	85 c0                	test   eax,eax
  73ec23:	74 02                	je     73ec27 <FUNC_IDE2(int*)+0x31649>
  73ec25:	eb a9                	jmp    73ebd0 <FUNC_IDE2(int*)+0x315f2>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_SX1),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_SX2)));
  73ec27:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ec2e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73ec31:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  73ec38:	8b 00                	mov    eax,DWORD PTR [rax]
  73ec3a:	29 c2                	sub    edx,eax
  73ec3c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ec43:	89 d6                	mov    esi,edx
  73ec45:	48 89 c7             	mov    rdi,rax
  73ec48:	e8 41 71 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  73ec4d:	48 89 c3             	mov    rbx,rax
  73ec50:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  73ec57:	8b 10                	mov    edx,DWORD PTR [rax]
  73ec59:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ec60:	89 d6                	mov    esi,edx
  73ec62:	48 89 c7             	mov    rdi,rax
  73ec65:	e8 47 70 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73ec6a:	48 89 de             	mov    rsi,rbx
  73ec6d:	48 89 c7             	mov    rdi,rax
  73ec70:	e8 72 6c 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73ec75:	48 89 c2             	mov    rdx,rax
  73ec78:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ec7f:	48 89 d6             	mov    rsi,rdx
  73ec82:	48 89 c7             	mov    rdi,rax
  73ec85:	e8 2d 63 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73ec8a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ec90:	be 00 00 00 00       	mov    esi,0x0
  73ec95:	89 c7                	mov    edi,eax
  73ec97:	e8 7b 4f 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2024,"ide_methods.bas");}while(r);
  73ec9c:	8b 05 a6 f1 33 00    	mov    eax,DWORD PTR [rip+0x33f1a6]        # a7de48 <qbevent>
  73eca2:	85 c0                	test   eax,eax
  73eca4:	74 29                	je     73eccf <FUNC_IDE2(int*)+0x316f1>
  73eca6:	48 8d 05 a6 d7 2b 00 	lea    rax,[rip+0x2bd7a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ecad:	48 89 c2             	mov    rdx,rax
  73ecb0:	be e8 07 00 00       	mov    esi,0x7e8
  73ecb5:	bf d6 63 00 00       	mov    edi,0x63d6
  73ecba:	e8 c2 40 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ecbf:	8b 05 8f 1e 45 00    	mov    eax,DWORD PTR [rip+0x451e8f]        # b90b54 <r>
  73ecc5:	85 c0                	test   eax,eax
  73ecc7:	0f 85 5a ff ff ff    	jne    73ec27 <FUNC_IDE2(int*)+0x31649>
  73eccd:	eb 01                	jmp    73ecd0 <FUNC_IDE2(int*)+0x316f2>
  73eccf:	90                   	nop
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDE2_STRING_A);
  73ecd0:	48 8b 05 a9 03 45 00 	mov    rax,QWORD PTR [rip+0x4503a9]        # b8f080 <__STRING_IDEFINDTEXT>
  73ecd7:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73ecde:	48 89 d6             	mov    rsi,rdx
  73ece1:	48 89 c7             	mov    rdi,rax
  73ece4:	e8 ce 62 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73ece9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ecef:	be 00 00 00 00       	mov    esi,0x0
  73ecf4:	89 c7                	mov    edi,eax
  73ecf6:	e8 1c 4f 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2025,"ide_methods.bas");}while(r);
  73ecfb:	8b 05 47 f1 33 00    	mov    eax,DWORD PTR [rip+0x33f147]        # a7de48 <qbevent>
  73ed01:	85 c0                	test   eax,eax
  73ed03:	74 25                	je     73ed2a <FUNC_IDE2(int*)+0x3174c>
  73ed05:	48 8d 05 47 d7 2b 00 	lea    rax,[rip+0x2bd747]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ed0c:	48 89 c2             	mov    rdx,rax
  73ed0f:	be e9 07 00 00       	mov    esi,0x7e9
  73ed14:	bf d6 63 00 00       	mov    edi,0x63d6
  73ed19:	e8 63 40 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ed1e:	8b 05 30 1e 45 00    	mov    eax,DWORD PTR [rip+0x451e30]        # b90b54 <r>
  73ed24:	85 c0                	test   eax,eax
  73ed26:	75 a8                	jne    73ecd0 <FUNC_IDE2(int*)+0x316f2>
  73ed28:	eb 01                	jmp    73ed2b <FUNC_IDE2(int*)+0x3174d>
  73ed2a:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= 0 ;
  73ed2b:	48 8b 05 be 1c 45 00 	mov    rax,QWORD PTR [rip+0x451cbe]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  73ed32:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2026,"ide_methods.bas");}while(r);
  73ed35:	8b 05 0d f1 33 00    	mov    eax,DWORD PTR [rip+0x33f10d]        # a7de48 <qbevent>
  73ed3b:	85 c0                	test   eax,eax
  73ed3d:	74 25                	je     73ed64 <FUNC_IDE2(int*)+0x31786>
  73ed3f:	48 8d 05 0d d7 2b 00 	lea    rax,[rip+0x2bd70d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ed46:	48 89 c2             	mov    rdx,rax
  73ed49:	be ea 07 00 00       	mov    esi,0x7ea
  73ed4e:	bf d6 63 00 00       	mov    edi,0x63d6
  73ed53:	e8 29 40 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ed58:	8b 05 f6 1d 45 00    	mov    eax,DWORD PTR [rip+0x451df6]        # b90b54 <r>
  73ed5e:	85 c0                	test   eax,eax
  73ed60:	75 c9                	jne    73ed2b <FUNC_IDE2(int*)+0x3174d>
  73ed62:	eb 01                	jmp    73ed65 <FUNC_IDE2(int*)+0x31787>
  73ed64:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=*_FUNC_IDE2_LONG_SX1;
  73ed65:	48 8b 05 94 1c 45 00 	mov    rax,QWORD PTR [rip+0x451c94]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73ed6c:	48 8b 95 10 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff0]
  73ed73:	8b 12                	mov    edx,DWORD PTR [rdx]
  73ed75:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2027,"ide_methods.bas");}while(r);
  73ed77:	8b 05 cb f0 33 00    	mov    eax,DWORD PTR [rip+0x33f0cb]        # a7de48 <qbevent>
  73ed7d:	85 c0                	test   eax,eax
  73ed7f:	74 26                	je     73eda7 <FUNC_IDE2(int*)+0x317c9>
  73ed81:	48 8d 05 cb d6 2b 00 	lea    rax,[rip+0x2bd6cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  73ed88:	48 89 c2             	mov    rdx,rax
  73ed8b:	be eb 07 00 00       	mov    esi,0x7eb
  73ed90:	bf d6 63 00 00       	mov    edi,0x63d6
  73ed95:	e8 e7 3f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ed9a:	8b 05 b4 1d 45 00    	mov    eax,DWORD PTR [rip+0x451db4]        # b90b54 <r>
  73eda0:	85 c0                	test   eax,eax
  73eda2:	75 c1                	jne    73ed65 <FUNC_IDE2(int*)+0x31787>
;S_36469:;
  73eda4:	90                   	nop
  73eda5:	eb 01                	jmp    73eda8 <FUNC_IDE2(int*)+0x317ca>
;if(!qbevent)break;evnt(25558,2027,"ide_methods.bas");}while(r);
  73eda7:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 0 ))||new_error){
  73eda8:	48 8b 05 51 1c 45 00 	mov    rax,QWORD PTR [rip+0x451c51]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73edaf:	8b 00                	mov    eax,DWORD PTR [rax]
  73edb1:	85 c0                	test   eax,eax
  73edb3:	7f 0e                	jg     73edc3 <FUNC_IDE2(int*)+0x317e5>
  73edb5:	8b 05 81 f0 33 00    	mov    eax,DWORD PTR [rip+0x33f081]        # a7de3c <new_error>
  73edbb:	85 c0                	test   eax,eax
  73edbd:	0f 84 a2 00 00 00    	je     73ee65 <FUNC_IDE2(int*)+0x31887>
;if(qbevent){evnt(25558,2030,"ide_methods.bas");if(r)goto S_36469;}
  73edc3:	8b 05 7f f0 33 00    	mov    eax,DWORD PTR [rip+0x33f07f]        # a7de48 <qbevent>
  73edc9:	85 c0                	test   eax,eax
  73edcb:	74 25                	je     73edf2 <FUNC_IDE2(int*)+0x31814>
  73edcd:	48 8d 05 7f d6 2b 00 	lea    rax,[rip+0x2bd67f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73edd4:	48 89 c2             	mov    rdx,rax
  73edd7:	be ee 07 00 00       	mov    esi,0x7ee
  73eddc:	bf d6 63 00 00       	mov    edi,0x63d6
  73ede1:	e8 9b 3f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73ede6:	8b 05 68 1d 45 00    	mov    eax,DWORD PTR [rip+0x451d68]        # b90b54 <r>
  73edec:	85 c0                	test   eax,eax
  73edee:	74 02                	je     73edf2 <FUNC_IDE2(int*)+0x31814>
  73edf0:	eb b6                	jmp    73eda8 <FUNC_IDE2(int*)+0x317ca>
;qbs_set(_FUNC_IDE2_STRING_A1,qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1));
  73edf2:	48 8b 05 07 1c 45 00 	mov    rax,QWORD PTR [rip+0x451c07]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73edf9:	8b 10                	mov    edx,DWORD PTR [rax]
  73edfb:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73ee02:	89 d6                	mov    esi,edx
  73ee04:	48 89 c7             	mov    rdi,rax
  73ee07:	e8 a5 6e 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73ee0c:	48 89 c2             	mov    rdx,rax
  73ee0f:	48 8b 85 00 f0 ff ff 	mov    rax,QWORD PTR [rbp-0x1000]
  73ee16:	48 89 d6             	mov    rsi,rdx
  73ee19:	48 89 c7             	mov    rdi,rax
  73ee1c:	e8 96 61 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73ee21:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73ee27:	be 00 00 00 00       	mov    esi,0x0
  73ee2c:	89 c7                	mov    edi,eax
  73ee2e:	e8 e4 4d 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2030,"ide_methods.bas");}while(r);
