  804b08:	74 25                	je     804b2f <FUNC_IDEZTAKEPATH(qbs*)+0x2a3>
  804b0a:	48 8d 05 42 79 1f 00 	lea    rax,[rip+0x1f7942]        # 9fc453 <_IO_stdin_used+0x1c453>
  804b11:	48 89 c2             	mov    rdx,rax
  804b14:	be 4a 28 00 00       	mov    esi,0x284a
  804b19:	bf d6 63 00 00       	mov    edi,0x63d6
  804b1e:	e8 5e e2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804b23:	8b 05 2b c0 38 00    	mov    eax,DWORD PTR [rip+0x38c02b]        # b90b54 <r>
  804b29:	85 c0                	test   eax,eax
  804b2b:	75 9e                	jne    804acb <FUNC_IDEZTAKEPATH(qbs*)+0x23f>
;S_45381:;
  804b2d:	eb 01                	jmp    804b30 <FUNC_IDEZTAKEPATH(qbs*)+0x2a4>
;if(!qbevent)break;evnt(25558,10314,"ide_methods.bas");}while(r);
  804b2f:	90                   	nop
;fornext_value4945=_FUNC_IDEZTAKEPATH_STRING_F->len;
  804b30:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804b37:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  804b3a:	48 98                	cdqe   
  804b3c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_finalvalue4945= 1 ;
  804b40:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  804b47:	00 
;fornext_step4945= -1 ;
  804b48:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
  804b4f:	ff 
;if (fornext_step4945<0) fornext_step_negative4945=1; else fornext_step_negative4945=0;
  804b50:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  804b55:	79 06                	jns    804b5d <FUNC_IDEZTAKEPATH(qbs*)+0x2d1>
  804b57:	c6 45 87 01          	mov    BYTE PTR [rbp-0x79],0x1
  804b5b:	eb 04                	jmp    804b61 <FUNC_IDEZTAKEPATH(qbs*)+0x2d5>
  804b5d:	c6 45 87 00          	mov    BYTE PTR [rbp-0x79],0x0
;if (new_error) goto fornext_error4945;
  804b61:	8b 05 d5 92 27 00    	mov    eax,DWORD PTR [rip+0x2792d5]        # a7de3c <new_error>
  804b67:	85 c0                	test   eax,eax
  804b69:	75 41                	jne    804bac <FUNC_IDEZTAKEPATH(qbs*)+0x320>
;goto fornext_entrylabel4945;
  804b6b:	90                   	nop
;while(1){
;fornext_value4945=fornext_step4945+(*_FUNC_IDEZTAKEPATH_LONG_I);
;fornext_entrylabel4945:
;*_FUNC_IDEZTAKEPATH_LONG_I=fornext_value4945;
  804b6c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  804b70:	89 c2                	mov    edx,eax
  804b72:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  804b76:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  804b78:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804b7b:	be 00 00 00 00       	mov    esi,0x0
  804b80:	89 c7                	mov    edi,eax
  804b82:	e8 90 f0 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4945){
  804b87:	80 7d 87 00          	cmp    BYTE PTR [rbp-0x79],0x0
  804b8b:	74 0f                	je     804b9c <FUNC_IDEZTAKEPATH(qbs*)+0x310>
;if (fornext_value4945<fornext_finalvalue4945) break;
  804b8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  804b91:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  804b95:	7d 16                	jge    804bad <FUNC_IDEZTAKEPATH(qbs*)+0x321>
  804b97:	e9 65 02 00 00       	jmp    804e01 <FUNC_IDEZTAKEPATH(qbs*)+0x575>
;}else{
;if (fornext_value4945>fornext_finalvalue4945) break;
  804b9c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  804ba0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  804ba4:	0f 8f 56 02 00 00    	jg     804e00 <FUNC_IDEZTAKEPATH(qbs*)+0x574>
;}
;fornext_error4945:;
  804baa:	eb 01                	jmp    804bad <FUNC_IDEZTAKEPATH(qbs*)+0x321>
;if (new_error) goto fornext_error4945;
  804bac:	90                   	nop
;if(qbevent){evnt(25558,10316,"ide_methods.bas");if(r)goto S_45381;}
  804bad:	8b 05 95 92 27 00    	mov    eax,DWORD PTR [rip+0x279295]        # a7de48 <qbevent>
  804bb3:	85 c0                	test   eax,eax
  804bb5:	74 28                	je     804bdf <FUNC_IDEZTAKEPATH(qbs*)+0x353>
  804bb7:	48 8d 05 95 78 1f 00 	lea    rax,[rip+0x1f7895]        # 9fc453 <_IO_stdin_used+0x1c453>
  804bbe:	48 89 c2             	mov    rdx,rax
  804bc1:	be 4c 28 00 00       	mov    esi,0x284c
  804bc6:	bf d6 63 00 00       	mov    edi,0x63d6
  804bcb:	e8 b1 e1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804bd0:	8b 05 7e bf 38 00    	mov    eax,DWORD PTR [rip+0x38bf7e]        # b90b54 <r>
  804bd6:	85 c0                	test   eax,eax
  804bd8:	74 05                	je     804bdf <FUNC_IDEZTAKEPATH(qbs*)+0x353>
  804bda:	e9 51 ff ff ff       	jmp    804b30 <FUNC_IDEZTAKEPATH(qbs*)+0x2a4>
;do{
;qbs_set(_FUNC_IDEZTAKEPATH_STRING_A,func_mid(_FUNC_IDEZTAKEPATH_STRING_F,*_FUNC_IDEZTAKEPATH_LONG_I, 1 ,1));
  804bdf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  804be3:	8b 30                	mov    esi,DWORD PTR [rax]
  804be5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804bec:	b9 01 00 00 00       	mov    ecx,0x1
  804bf1:	ba 01 00 00 00       	mov    edx,0x1
  804bf6:	48 89 c7             	mov    rdi,rax
  804bf9:	e8 b2 22 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  804bfe:	48 89 c2             	mov    rdx,rax
  804c01:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804c05:	48 89 d6             	mov    rsi,rdx
  804c08:	48 89 c7             	mov    rdi,rax
  804c0b:	e8 a7 03 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804c10:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804c13:	be 00 00 00 00       	mov    esi,0x0
  804c18:	89 c7                	mov    edi,eax
  804c1a:	e8 f8 ef 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10317,"ide_methods.bas");}while(r);
  804c1f:	8b 05 23 92 27 00    	mov    eax,DWORD PTR [rip+0x279223]        # a7de48 <qbevent>
  804c25:	85 c0                	test   eax,eax
  804c27:	74 25                	je     804c4e <FUNC_IDEZTAKEPATH(qbs*)+0x3c2>
  804c29:	48 8d 05 23 78 1f 00 	lea    rax,[rip+0x1f7823]        # 9fc453 <_IO_stdin_used+0x1c453>
  804c30:	48 89 c2             	mov    rdx,rax
  804c33:	be 4d 28 00 00       	mov    esi,0x284d
  804c38:	bf d6 63 00 00       	mov    edi,0x63d6
  804c3d:	e8 3f e1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804c42:	8b 05 0c bf 38 00    	mov    eax,DWORD PTR [rip+0x38bf0c]        # b90b54 <r>
  804c48:	85 c0                	test   eax,eax
  804c4a:	75 93                	jne    804bdf <FUNC_IDEZTAKEPATH(qbs*)+0x353>
;S_45383:;
  804c4c:	eb 01                	jmp    804c4f <FUNC_IDEZTAKEPATH(qbs*)+0x3c3>
;if(!qbevent)break;evnt(25558,10317,"ide_methods.bas");}while(r);
  804c4e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_IDEZTAKEPATH_STRING_A,qbs_new_txt_len("\\",1)))|(qbs_equal(_FUNC_IDEZTAKEPATH_STRING_A,qbs_new_txt_len("/",1)))))||new_error){
  804c4f:	be 01 00 00 00       	mov    esi,0x1
  804c54:	48 8d 05 5f aa 1e 00 	lea    rax,[rip+0x1eaa5f]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  804c5b:	48 89 c7             	mov    rdi,rax
  804c5e:	e8 c2 ff 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  804c63:	48 89 c2             	mov    rdx,rax
  804c66:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804c6a:	48 89 d6             	mov    rsi,rdx
  804c6d:	48 89 c7             	mov    rdi,rax
  804c70:	e8 f0 35 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  804c75:	89 c3                	mov    ebx,eax
  804c77:	be 01 00 00 00       	mov    esi,0x1
  804c7c:	48 8d 05 c0 b3 1d 00 	lea    rax,[rip+0x1db3c0]        # 9e0043 <_IO_stdin_used+0x43>
  804c83:	48 89 c7             	mov    rdi,rax
  804c86:	e8 9a ff 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  804c8b:	48 89 c2             	mov    rdx,rax
  804c8e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804c92:	48 89 d6             	mov    rsi,rdx
  804c95:	48 89 c7             	mov    rdi,rax
  804c98:	e8 c8 35 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  804c9d:	09 c3                	or     ebx,eax
  804c9f:	89 da                	mov    edx,ebx
  804ca1:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804ca4:	89 d6                	mov    esi,edx
  804ca6:	89 c7                	mov    edi,eax
  804ca8:	e8 6a ef 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  804cad:	85 c0                	test   eax,eax
  804caf:	75 0a                	jne    804cbb <FUNC_IDEZTAKEPATH(qbs*)+0x42f>
  804cb1:	8b 05 85 91 27 00    	mov    eax,DWORD PTR [rip+0x279185]        # a7de3c <new_error>
  804cb7:	85 c0                	test   eax,eax
  804cb9:	74 07                	je     804cc2 <FUNC_IDEZTAKEPATH(qbs*)+0x436>
  804cbb:	b8 01 00 00 00       	mov    eax,0x1
  804cc0:	eb 05                	jmp    804cc7 <FUNC_IDEZTAKEPATH(qbs*)+0x43b>
  804cc2:	b8 00 00 00 00       	mov    eax,0x0
  804cc7:	84 c0                	test   al,al
  804cc9:	0f 84 16 01 00 00    	je     804de5 <FUNC_IDEZTAKEPATH(qbs*)+0x559>
;if(qbevent){evnt(25558,10318,"ide_methods.bas");if(r)goto S_45383;}
  804ccf:	8b 05 73 91 27 00    	mov    eax,DWORD PTR [rip+0x279173]        # a7de48 <qbevent>
  804cd5:	85 c0                	test   eax,eax
  804cd7:	74 28                	je     804d01 <FUNC_IDEZTAKEPATH(qbs*)+0x475>
  804cd9:	48 8d 05 73 77 1f 00 	lea    rax,[rip+0x1f7773]        # 9fc453 <_IO_stdin_used+0x1c453>
  804ce0:	48 89 c2             	mov    rdx,rax
  804ce3:	be 4e 28 00 00       	mov    esi,0x284e
  804ce8:	bf d6 63 00 00       	mov    edi,0x63d6
  804ced:	e8 8f e0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804cf2:	8b 05 5c be 38 00    	mov    eax,DWORD PTR [rip+0x38be5c]        # b90b54 <r>
  804cf8:	85 c0                	test   eax,eax
  804cfa:	74 05                	je     804d01 <FUNC_IDEZTAKEPATH(qbs*)+0x475>
  804cfc:	e9 4e ff ff ff       	jmp    804c4f <FUNC_IDEZTAKEPATH(qbs*)+0x3c3>
;do{
;qbs_set(_FUNC_IDEZTAKEPATH_STRING_P,qbs_left(_FUNC_IDEZTAKEPATH_STRING_F,*_FUNC_IDEZTAKEPATH_LONG_I- 1 ));
  804d01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  804d05:	8b 00                	mov    eax,DWORD PTR [rax]
  804d07:	8d 50 ff             	lea    edx,[rax-0x1]
  804d0a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804d11:	89 d6                	mov    esi,edx
  804d13:	48 89 c7             	mov    rdi,rax
  804d16:	e8 96 0f 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  804d1b:	48 89 c2             	mov    rdx,rax
  804d1e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  804d22:	48 89 d6             	mov    rsi,rdx
  804d25:	48 89 c7             	mov    rdi,rax
  804d28:	e8 8a 02 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804d2d:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804d30:	be 00 00 00 00       	mov    esi,0x0
  804d35:	89 c7                	mov    edi,eax
  804d37:	e8 db ee 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10319,"ide_methods.bas");}while(r);
  804d3c:	8b 05 06 91 27 00    	mov    eax,DWORD PTR [rip+0x279106]        # a7de48 <qbevent>
  804d42:	85 c0                	test   eax,eax
  804d44:	74 25                	je     804d6b <FUNC_IDEZTAKEPATH(qbs*)+0x4df>
  804d46:	48 8d 05 06 77 1f 00 	lea    rax,[rip+0x1f7706]        # 9fc453 <_IO_stdin_used+0x1c453>
  804d4d:	48 89 c2             	mov    rdx,rax
  804d50:	be 4f 28 00 00       	mov    esi,0x284f
  804d55:	bf d6 63 00 00       	mov    edi,0x63d6
  804d5a:	e8 22 e0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804d5f:	8b 05 ef bd 38 00    	mov    eax,DWORD PTR [rip+0x38bdef]        # b90b54 <r>
  804d65:	85 c0                	test   eax,eax
  804d67:	75 98                	jne    804d01 <FUNC_IDEZTAKEPATH(qbs*)+0x475>
  804d69:	eb 01                	jmp    804d6c <FUNC_IDEZTAKEPATH(qbs*)+0x4e0>
  804d6b:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZTAKEPATH_STRING_F,qbs_right(_FUNC_IDEZTAKEPATH_STRING_F,_FUNC_IDEZTAKEPATH_STRING_F->len-*_FUNC_IDEZTAKEPATH_LONG_I));
  804d6c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804d73:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  804d76:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  804d7a:	8b 00                	mov    eax,DWORD PTR [rax]
  804d7c:	29 c2                	sub    edx,eax
  804d7e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804d85:	89 d6                	mov    esi,edx
  804d87:	48 89 c7             	mov    rdi,rax
  804d8a:	e8 ff 0f 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  804d8f:	48 89 c2             	mov    rdx,rax
  804d92:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804d99:	48 89 d6             	mov    rsi,rdx
  804d9c:	48 89 c7             	mov    rdi,rax
  804d9f:	e8 13 02 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804da4:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804da7:	be 00 00 00 00       	mov    esi,0x0
  804dac:	89 c7                	mov    edi,eax
  804dae:	e8 64 ee 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10320,"ide_methods.bas");}while(r);
  804db3:	8b 05 8f 90 27 00    	mov    eax,DWORD PTR [rip+0x27908f]        # a7de48 <qbevent>
  804db9:	85 c0                	test   eax,eax
  804dbb:	74 25                	je     804de2 <FUNC_IDEZTAKEPATH(qbs*)+0x556>
  804dbd:	48 8d 05 8f 76 1f 00 	lea    rax,[rip+0x1f768f]        # 9fc453 <_IO_stdin_used+0x1c453>
  804dc4:	48 89 c2             	mov    rdx,rax
  804dc7:	be 50 28 00 00       	mov    esi,0x2850
  804dcc:	bf d6 63 00 00       	mov    edi,0x63d6
  804dd1:	e8 ab df c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804dd6:	8b 05 78 bd 38 00    	mov    eax,DWORD PTR [rip+0x38bd78]        # b90b54 <r>
  804ddc:	85 c0                	test   eax,eax
  804dde:	75 8c                	jne    804d6c <FUNC_IDEZTAKEPATH(qbs*)+0x4e0>
;do{
;goto fornext_exit_4944;
  804de0:	eb 1f                	jmp    804e01 <FUNC_IDEZTAKEPATH(qbs*)+0x575>
;if(!qbevent)break;evnt(25558,10320,"ide_methods.bas");}while(r);
  804de2:	90                   	nop
;goto fornext_exit_4944;
  804de3:	eb 1c                	jmp    804e01 <FUNC_IDEZTAKEPATH(qbs*)+0x575>
;if(!qbevent)break;evnt(25558,10321,"ide_methods.bas");}while(r);
;}
;fornext_continue_4944:;
  804de5:	90                   	nop
;fornext_value4945=fornext_step4945+(*_FUNC_IDEZTAKEPATH_LONG_I);
  804de6:	90                   	nop
  804de7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  804deb:	8b 00                	mov    eax,DWORD PTR [rax]
  804ded:	48 63 d0             	movsxd rdx,eax
  804df0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  804df4:	48 01 d0             	add    rax,rdx
  804df7:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  804dfb:	e9 6c fd ff ff       	jmp    804b6c <FUNC_IDEZTAKEPATH(qbs*)+0x2e0>
;if (fornext_value4945>fornext_finalvalue4945) break;
  804e00:	90                   	nop
;}
;fornext_exit_4944:;
;do{
;qbs_set(_FUNC_IDEZTAKEPATH_STRING_IDEZTAKEPATH,_FUNC_IDEZTAKEPATH_STRING_P);
  804e01:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  804e05:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804e09:	48 89 d6             	mov    rsi,rdx
  804e0c:	48 89 c7             	mov    rdi,rax
  804e0f:	e8 a3 01 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  804e14:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  804e17:	be 00 00 00 00       	mov    esi,0x0
  804e1c:	89 c7                	mov    edi,eax
  804e1e:	e8 f4 ed 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10324,"ide_methods.bas");}while(r);
  804e23:	8b 05 1f 90 27 00    	mov    eax,DWORD PTR [rip+0x27901f]        # a7de48 <qbevent>
  804e29:	85 c0                	test   eax,eax
  804e2b:	74 25                	je     804e52 <FUNC_IDEZTAKEPATH(qbs*)+0x5c6>
  804e2d:	48 8d 05 1f 76 1f 00 	lea    rax,[rip+0x1f761f]        # 9fc453 <_IO_stdin_used+0x1c453>
  804e34:	48 89 c2             	mov    rdx,rax
  804e37:	be 54 28 00 00       	mov    esi,0x2854
  804e3c:	bf d6 63 00 00       	mov    edi,0x63d6
  804e41:	e8 3b df c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  804e46:	8b 05 08 bd 38 00    	mov    eax,DWORD PTR [rip+0x38bd08]        # b90b54 <r>
  804e4c:	85 c0                	test   eax,eax
  804e4e:	75 b1                	jne    804e01 <FUNC_IDEZTAKEPATH(qbs*)+0x575>
;do{
;goto exit_subfunc;
  804e50:	eb 04                	jmp    804e56 <FUNC_IDEZTAKEPATH(qbs*)+0x5ca>
;if(!qbevent)break;evnt(25558,10324,"ide_methods.bas");}while(r);
  804e52:	90                   	nop
;goto exit_subfunc;
  804e53:	eb 01                	jmp    804e56 <FUNC_IDEZTAKEPATH(qbs*)+0x5ca>
;if (new_error) goto exit_subfunc;
  804e55:	90                   	nop
;if(!qbevent)break;evnt(25558,10325,"ide_methods.bas");}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  804e56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  804e5a:	48 89 c7             	mov    rdi,rax
  804e5d:	e8 81 1e 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4943){
  804e62:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  804e67:	74 31                	je     804e9a <FUNC_IDEZTAKEPATH(qbs*)+0x60e>
;if(oldstr4943->fixed)qbs_set(oldstr4943,_FUNC_IDEZTAKEPATH_STRING_F);
  804e69:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  804e6d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  804e71:	84 c0                	test   al,al
  804e73:	74 16                	je     804e8b <FUNC_IDEZTAKEPATH(qbs*)+0x5ff>
  804e75:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  804e7c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  804e80:	48 89 d6             	mov    rsi,rdx
  804e83:	48 89 c7             	mov    rdi,rax
  804e86:	e8 2c 01 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZTAKEPATH_STRING_F);
  804e8b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  804e92:	48 89 c7             	mov    rdi,rax
  804e95:	e8 12 f3 0d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDEZTAKEPATH_STRING_P);
  804e9a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  804e9e:	48 89 c7             	mov    rdi,rax
  804ea1:	e8 06 f3 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZTAKEPATH_STRING_A);
  804ea6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804eaa:	48 89 c7             	mov    rdi,rax
  804ead:	e8 fa f2 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free172.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  804eb2:	48 8b 05 9f 8f 38 00 	mov    rax,QWORD PTR [rip+0x388f9f]        # b8de58 <mem_static>
  804eb9:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  804ebd:	72 1a                	jb     804ed9 <FUNC_IDEZTAKEPATH(qbs*)+0x64d>
  804ebf:	48 8b 05 a2 8f 38 00 	mov    rax,QWORD PTR [rip+0x388fa2]        # b8de68 <mem_static_limit>
  804ec6:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  804eca:	77 0d                	ja     804ed9 <FUNC_IDEZTAKEPATH(qbs*)+0x64d>
  804ecc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  804ed0:	48 89 05 89 8f 38 00 	mov    QWORD PTR [rip+0x388f89],rax        # b8de60 <mem_static_pointer>
  804ed7:	eb 0e                	jmp    804ee7 <FUNC_IDEZTAKEPATH(qbs*)+0x65b>
  804ed9:	48 8b 05 78 8f 38 00 	mov    rax,QWORD PTR [rip+0x388f78]        # b8de58 <mem_static>
  804ee0:	48 89 05 79 8f 38 00 	mov    QWORD PTR [rip+0x388f79],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  804ee7:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  804eea:	89 05 a4 39 27 00    	mov    DWORD PTR [rip+0x2739a4],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEZTAKEPATH_STRING_IDEZTAKEPATH);return _FUNC_IDEZTAKEPATH_STRING_IDEZTAKEPATH;
  804ef0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804ef4:	48 89 c7             	mov    rdi,rax
  804ef7:	e8 55 00 0e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  804efc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
;}
  804f00:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  804f04:	c9                   	leave  
  804f05:	c3                   	ret    

0000000000804f06 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)>:
;qbs* FUNC_IDEZGETFILEPATH(qbs*_FUNC_IDEZGETFILEPATH_STRING_ROOT,qbs*_FUNC_IDEZGETFILEPATH_STRING_F){
  804f06:	55                   	push   rbp
  804f07:	48 89 e5             	mov    rbp,rsp
  804f0a:	53                   	push   rbx
  804f0b:	48 83 ec 68          	sub    rsp,0x68
  804f0f:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  804f13:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  804f17:	8b 05 7f 39 27 00    	mov    eax,DWORD PTR [rip+0x27397f]        # a7889c <qbs_tmp_list_nexti>
  804f1d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  804f20:	48 8b 05 39 8f 38 00 	mov    rax,QWORD PTR [rip+0x388f39]        # b8de60 <mem_static_pointer>
  804f27:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  804f2b:	8b 05 63 39 27 00    	mov    eax,DWORD PTR [rip+0x273963]        # a78894 <cmem_sp>
  804f31:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs *_FUNC_IDEZGETFILEPATH_STRING_IDEZGETFILEPATH=NULL;
  804f34:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  804f3b:	00 
;if (!_FUNC_IDEZGETFILEPATH_STRING_IDEZGETFILEPATH)_FUNC_IDEZGETFILEPATH_STRING_IDEZGETFILEPATH=qbs_new(0,0);
  804f3c:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  804f41:	75 13                	jne    804f56 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x50>
  804f43:	be 00 00 00 00       	mov    esi,0x0
  804f48:	bf 00 00 00 00       	mov    edi,0x0
  804f4d:	e8 b7 fe 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  804f52:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;qbs*oldstr4948=NULL;
  804f56:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  804f5d:	00 
;if(_FUNC_IDEZGETFILEPATH_STRING_ROOT->tmp||_FUNC_IDEZGETFILEPATH_STRING_ROOT->fixed||_FUNC_IDEZGETFILEPATH_STRING_ROOT->readonly){
  804f5e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804f62:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  804f66:	84 c0                	test   al,al
  804f68:	75 18                	jne    804f82 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x7c>
  804f6a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804f6e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  804f72:	84 c0                	test   al,al
  804f74:	75 0c                	jne    804f82 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x7c>
  804f76:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804f7a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  804f7e:	84 c0                	test   al,al
  804f80:	74 68                	je     804fea <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0xe4>
;oldstr4948=_FUNC_IDEZGETFILEPATH_STRING_ROOT;
  804f82:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804f86:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr4948->cmem_descriptor){
  804f8a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804f8e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  804f92:	48 85 c0             	test   rax,rax
  804f95:	74 19                	je     804fb0 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0xaa>
;_FUNC_IDEZGETFILEPATH_STRING_ROOT=qbs_new_cmem(oldstr4948->len,0);
  804f97:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804f9b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  804f9e:	be 00 00 00 00       	mov    esi,0x0
  804fa3:	89 c7                	mov    edi,eax
  804fa5:	e8 f2 f9 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  804faa:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  804fae:	eb 17                	jmp    804fc7 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0xc1>
;}else{
;_FUNC_IDEZGETFILEPATH_STRING_ROOT=qbs_new(oldstr4948->len,0);
  804fb0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804fb4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  804fb7:	be 00 00 00 00       	mov    esi,0x0
  804fbc:	89 c7                	mov    edi,eax
  804fbe:	e8 46 fe 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  804fc3:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_IDEZGETFILEPATH_STRING_ROOT->chr,oldstr4948->chr,oldstr4948->len);
  804fc7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804fcb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  804fce:	48 63 d0             	movsxd rdx,eax
  804fd1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  804fd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  804fd8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  804fdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  804fdf:	48 89 ce             	mov    rsi,rcx
  804fe2:	48 89 c7             	mov    rdi,rax
  804fe5:	e8 16 06 c0 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr4949=NULL;
  804fea:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  804ff1:	00 
;if(_FUNC_IDEZGETFILEPATH_STRING_F->tmp||_FUNC_IDEZGETFILEPATH_STRING_F->fixed||_FUNC_IDEZGETFILEPATH_STRING_F->readonly){
  804ff2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  804ff6:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  804ffa:	84 c0                	test   al,al
  804ffc:	75 18                	jne    805016 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x110>
  804ffe:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  805002:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  805006:	84 c0                	test   al,al
  805008:	75 0c                	jne    805016 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x110>
  80500a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80500e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  805012:	84 c0                	test   al,al
  805014:	74 68                	je     80507e <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x178>
;oldstr4949=_FUNC_IDEZGETFILEPATH_STRING_F;
  805016:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  80501a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (oldstr4949->cmem_descriptor){
  80501e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  805022:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  805026:	48 85 c0             	test   rax,rax
  805029:	74 19                	je     805044 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x13e>
;_FUNC_IDEZGETFILEPATH_STRING_F=qbs_new_cmem(oldstr4949->len,0);
  80502b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80502f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  805032:	be 00 00 00 00       	mov    esi,0x0
  805037:	89 c7                	mov    edi,eax
  805039:	e8 5e f9 0d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  80503e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  805042:	eb 17                	jmp    80505b <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x155>
;}else{
;_FUNC_IDEZGETFILEPATH_STRING_F=qbs_new(oldstr4949->len,0);
  805044:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  805048:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  80504b:	be 00 00 00 00       	mov    esi,0x0
  805050:	89 c7                	mov    edi,eax
  805052:	e8 b2 fd 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  805057:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;memcpy(_FUNC_IDEZGETFILEPATH_STRING_F->chr,oldstr4949->chr,oldstr4949->len);
  80505b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  80505f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  805062:	48 63 d0             	movsxd rdx,eax
  805065:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  805069:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  80506c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  805070:	48 8b 00             	mov    rax,QWORD PTR [rax]
  805073:	48 89 ce             	mov    rsi,rcx
  805076:	48 89 c7             	mov    rdi,rax
  805079:	e8 82 05 c0 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_IDEZGETFILEPATH_STRING_P=NULL;
  80507e:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  805085:	00 
;if (!_FUNC_IDEZGETFILEPATH_STRING_P)_FUNC_IDEZGETFILEPATH_STRING_P=qbs_new(0,0);
  805086:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  80508b:	75 13                	jne    8050a0 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x19a>
  80508d:	be 00 00 00 00       	mov    esi,0x0
  805092:	bf 00 00 00 00       	mov    edi,0x0
  805097:	e8 6d fd 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  80509c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;byte_element_struct *byte_element_4950=NULL;
  8050a0:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8050a7:	00 
;if (!byte_element_4950){
  8050a8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8050ad:	75 49                	jne    8050f8 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x1f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4950=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4950=(byte_element_struct*)mem_static_malloc(12);
  8050af:	48 8b 05 aa 8d 38 00 	mov    rax,QWORD PTR [rip+0x388daa]        # b8de60 <mem_static_pointer>
  8050b6:	48 83 c0 0c          	add    rax,0xc
  8050ba:	48 89 05 9f 8d 38 00 	mov    QWORD PTR [rip+0x388d9f],rax        # b8de60 <mem_static_pointer>
  8050c1:	48 8b 15 98 8d 38 00 	mov    rdx,QWORD PTR [rip+0x388d98]        # b8de60 <mem_static_pointer>
  8050c8:	48 8b 05 99 8d 38 00 	mov    rax,QWORD PTR [rip+0x388d99]        # b8de68 <mem_static_limit>
  8050cf:	48 39 c2             	cmp    rdx,rax
  8050d2:	0f 92 c0             	setb   al
  8050d5:	84 c0                	test   al,al
  8050d7:	74 11                	je     8050ea <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x1e4>
  8050d9:	48 8b 05 80 8d 38 00 	mov    rax,QWORD PTR [rip+0x388d80]        # b8de60 <mem_static_pointer>
  8050e0:	48 83 e8 0c          	sub    rax,0xc
  8050e4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  8050e8:	eb 0e                	jmp    8050f8 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x1f2>
  8050ea:	bf 0c 00 00 00       	mov    edi,0xc
  8050ef:	e8 ad e9 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8050f4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;qbs *_FUNC_IDEZGETFILEPATH_STRING_P2=NULL;
  8050f8:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8050ff:	00 
;if (!_FUNC_IDEZGETFILEPATH_STRING_P2)_FUNC_IDEZGETFILEPATH_STRING_P2=qbs_new(0,0);
  805100:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  805105:	75 13                	jne    80511a <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x214>
  805107:	be 00 00 00 00       	mov    esi,0x0
  80510c:	bf 00 00 00 00       	mov    edi,0x0
  805111:	e8 f3 fc 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  805116:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data173.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  80511a:	e8 f0 1a 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  80511f:	48 8b 05 b2 2d 39 00 	mov    rax,QWORD PTR [rip+0x392db2]        # b97ed8 <mem_lock_tmp>
  805126:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  80512a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  80512e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  805135:	8b 05 01 8d 27 00    	mov    eax,DWORD PTR [rip+0x278d01]        # a7de3c <new_error>
  80513b:	85 c0                	test   eax,eax
  80513d:	0f 85 d1 05 00 00    	jne    805714 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x80e>
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_P,FUNC_IDEZTAKEPATH(_FUNC_IDEZGETFILEPATH_STRING_F));
  805143:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  805147:	48 89 c7             	mov    rdi,rax
  80514a:	e8 3d f7 ff ff       	call   80488c <FUNC_IDEZTAKEPATH(qbs*)>
  80514f:	48 89 c2             	mov    rdx,rax
  805152:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  805156:	48 89 d6             	mov    rsi,rdx
  805159:	48 89 c7             	mov    rdi,rax
  80515c:	e8 56 fe 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  805161:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  805164:	be 00 00 00 00       	mov    esi,0x0
  805169:	89 c7                	mov    edi,eax
  80516b:	e8 a7 ea 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10334,"ide_methods.bas");}while(r);
  805170:	8b 05 d2 8c 27 00    	mov    eax,DWORD PTR [rip+0x278cd2]        # a7de48 <qbevent>
  805176:	85 c0                	test   eax,eax
  805178:	74 25                	je     80519f <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x299>
  80517a:	48 8d 05 d2 72 1f 00 	lea    rax,[rip+0x1f72d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  805181:	48 89 c2             	mov    rdx,rax
  805184:	be 5e 28 00 00       	mov    esi,0x285e
  805189:	bf d6 63 00 00       	mov    edi,0x63d6
  80518e:	e8 ee db c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805193:	8b 05 bb b9 38 00    	mov    eax,DWORD PTR [rip+0x38b9bb]        # b90b54 <r>
  805199:	85 c0                	test   eax,eax
  80519b:	75 a6                	jne    805143 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x23d>
;S_45392:;
  80519d:	eb 01                	jmp    8051a0 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x29a>
;if(!qbevent)break;evnt(25558,10334,"ide_methods.bas");}while(r);
  80519f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEZGETFILEPATH_STRING_P->len== 0 )))||new_error){
  8051a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8051a4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8051a7:	85 c0                	test   eax,eax
  8051a9:	0f 94 c0             	sete   al
  8051ac:	0f b6 c0             	movzx  eax,al
  8051af:	f7 d8                	neg    eax
  8051b1:	89 c2                	mov    edx,eax
  8051b3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8051b6:	89 d6                	mov    esi,edx
  8051b8:	89 c7                	mov    edi,eax
  8051ba:	e8 58 ea 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8051bf:	85 c0                	test   eax,eax
  8051c1:	75 0a                	jne    8051cd <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x2c7>
  8051c3:	8b 05 73 8c 27 00    	mov    eax,DWORD PTR [rip+0x278c73]        # a7de3c <new_error>
  8051c9:	85 c0                	test   eax,eax
  8051cb:	74 07                	je     8051d4 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x2ce>
  8051cd:	b8 01 00 00 00       	mov    eax,0x1
  8051d2:	eb 05                	jmp    8051d9 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x2d3>
  8051d4:	b8 00 00 00 00       	mov    eax,0x0
  8051d9:	84 c0                	test   al,al
  8051db:	0f 84 80 00 00 00    	je     805261 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x35b>
;if(qbevent){evnt(25558,10337,"ide_methods.bas");if(r)goto S_45392;}
  8051e1:	8b 05 61 8c 27 00    	mov    eax,DWORD PTR [rip+0x278c61]        # a7de48 <qbevent>
  8051e7:	85 c0                	test   eax,eax
  8051e9:	74 25                	je     805210 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x30a>
  8051eb:	48 8d 05 61 72 1f 00 	lea    rax,[rip+0x1f7261]        # 9fc453 <_IO_stdin_used+0x1c453>
  8051f2:	48 89 c2             	mov    rdx,rax
  8051f5:	be 61 28 00 00       	mov    esi,0x2861
  8051fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8051ff:	e8 7d db c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805204:	8b 05 4a b9 38 00    	mov    eax,DWORD PTR [rip+0x38b94a]        # b90b54 <r>
  80520a:	85 c0                	test   eax,eax
  80520c:	74 02                	je     805210 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x30a>
  80520e:	eb 90                	jmp    8051a0 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x29a>
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_P,_FUNC_IDEZGETFILEPATH_STRING_ROOT);
  805210:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  805214:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  805218:	48 89 d6             	mov    rsi,rdx
  80521b:	48 89 c7             	mov    rdi,rax
  80521e:	e8 94 fd 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  805223:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  805226:	be 00 00 00 00       	mov    esi,0x0
  80522b:	89 c7                	mov    edi,eax
  80522d:	e8 e5 e9 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10337,"ide_methods.bas");}while(r);
  805232:	8b 05 10 8c 27 00    	mov    eax,DWORD PTR [rip+0x278c10]        # a7de48 <qbevent>
  805238:	85 c0                	test   eax,eax
  80523a:	74 28                	je     805264 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x35e>
  80523c:	48 8d 05 10 72 1f 00 	lea    rax,[rip+0x1f7210]        # 9fc453 <_IO_stdin_used+0x1c453>
  805243:	48 89 c2             	mov    rdx,rax
  805246:	be 61 28 00 00       	mov    esi,0x2861
  80524b:	bf d6 63 00 00       	mov    edi,0x63d6
  805250:	e8 2c db c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805255:	8b 05 f9 b8 38 00    	mov    eax,DWORD PTR [rip+0x38b8f9]        # b90b54 <r>
  80525b:	85 c0                	test   eax,eax
  80525d:	75 b1                	jne    805210 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x30a>
  80525f:	eb 04                	jmp    805265 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x35f>
;}
;S_45395:;
  805261:	90                   	nop
  805262:	eb 01                	jmp    805265 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x35f>
;if(!qbevent)break;evnt(25558,10337,"ide_methods.bas");}while(r);
  805264:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__direxists(qbs_add(qbs_add(_FUNC_IDEZGETFILEPATH_STRING_ROOT,__STRING1_IDEPATHSEP),_FUNC_IDEZGETFILEPATH_STRING_P))))||new_error){
  805265:	48 8b 15 74 9e 38 00 	mov    rdx,QWORD PTR [rip+0x389e74]        # b8f0e0 <__STRING1_IDEPATHSEP>
  80526c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  805270:	48 89 d6             	mov    rsi,rdx
  805273:	48 89 c7             	mov    rdi,rax
  805276:	e8 6c 06 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80527b:	48 89 c2             	mov    rdx,rax
  80527e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  805282:	48 89 c6             	mov    rsi,rax
  805285:	48 89 d7             	mov    rdi,rdx
  805288:	e8 5a 06 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80528d:	48 89 c7             	mov    rdi,rax
  805290:	e8 40 47 12 00       	call   9299d5 <func__direxists(qbs*)>
  805295:	89 c2                	mov    edx,eax
  805297:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  80529a:	89 d6                	mov    esi,edx
  80529c:	89 c7                	mov    edi,eax
  80529e:	e8 74 e9 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8052a3:	85 c0                	test   eax,eax
  8052a5:	75 0a                	jne    8052b1 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x3ab>
  8052a7:	8b 05 8f 8b 27 00    	mov    eax,DWORD PTR [rip+0x278b8f]        # a7de3c <new_error>
  8052ad:	85 c0                	test   eax,eax
  8052af:	74 07                	je     8052b8 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x3b2>
  8052b1:	b8 01 00 00 00       	mov    eax,0x1
  8052b6:	eb 05                	jmp    8052bd <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x3b7>
  8052b8:	b8 00 00 00 00       	mov    eax,0x0
  8052bd:	84 c0                	test   al,al
  8052bf:	0f 84 ab 00 00 00    	je     805370 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x46a>
;if(qbevent){evnt(25558,10340,"ide_methods.bas");if(r)goto S_45395;}
  8052c5:	8b 05 7d 8b 27 00    	mov    eax,DWORD PTR [rip+0x278b7d]        # a7de48 <qbevent>
  8052cb:	85 c0                	test   eax,eax
  8052cd:	74 28                	je     8052f7 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x3f1>
  8052cf:	48 8d 05 7d 71 1f 00 	lea    rax,[rip+0x1f717d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8052d6:	48 89 c2             	mov    rdx,rax
  8052d9:	be 64 28 00 00       	mov    esi,0x2864
  8052de:	bf d6 63 00 00       	mov    edi,0x63d6
  8052e3:	e8 99 da c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8052e8:	8b 05 66 b8 38 00    	mov    eax,DWORD PTR [rip+0x38b866]        # b90b54 <r>
  8052ee:	85 c0                	test   eax,eax
  8052f0:	74 05                	je     8052f7 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x3f1>
  8052f2:	e9 6e ff ff ff       	jmp    805265 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x35f>
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_P,qbs_add(qbs_add(_FUNC_IDEZGETFILEPATH_STRING_ROOT,__STRING1_IDEPATHSEP),_FUNC_IDEZGETFILEPATH_STRING_P));
  8052f7:	48 8b 15 e2 9d 38 00 	mov    rdx,QWORD PTR [rip+0x389de2]        # b8f0e0 <__STRING1_IDEPATHSEP>
  8052fe:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  805302:	48 89 d6             	mov    rsi,rdx
  805305:	48 89 c7             	mov    rdi,rax
  805308:	e8 da 05 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80530d:	48 89 c2             	mov    rdx,rax
  805310:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  805314:	48 89 c6             	mov    rsi,rax
  805317:	48 89 d7             	mov    rdi,rdx
  80531a:	e8 c8 05 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  80531f:	48 89 c2             	mov    rdx,rax
  805322:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  805326:	48 89 d6             	mov    rsi,rdx
  805329:	48 89 c7             	mov    rdi,rax
  80532c:	e8 86 fc 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  805331:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  805334:	be 00 00 00 00       	mov    esi,0x0
  805339:	89 c7                	mov    edi,eax
  80533b:	e8 d7 e8 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10340,"ide_methods.bas");}while(r);
  805340:	8b 05 02 8b 27 00    	mov    eax,DWORD PTR [rip+0x278b02]        # a7de48 <qbevent>
  805346:	85 c0                	test   eax,eax
  805348:	74 25                	je     80536f <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x469>
  80534a:	48 8d 05 02 71 1f 00 	lea    rax,[rip+0x1f7102]        # 9fc453 <_IO_stdin_used+0x1c453>
  805351:	48 89 c2             	mov    rdx,rax
  805354:	be 64 28 00 00       	mov    esi,0x2864
  805359:	bf d6 63 00 00       	mov    edi,0x63d6
  80535e:	e8 1e da c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805363:	8b 05 eb b7 38 00    	mov    eax,DWORD PTR [rip+0x38b7eb]        # b90b54 <r>
  805369:	85 c0                	test   eax,eax
  80536b:	75 8a                	jne    8052f7 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x3f1>
  80536d:	eb 01                	jmp    805370 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x46a>
  80536f:	90                   	nop
;}
;do{
;*__LONG_IDEERROR= 4 ;
  805370:	48 8b 05 11 a3 38 00 	mov    rax,QWORD PTR [rip+0x38a311]        # b8f688 <__LONG_IDEERROR>
  805377:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10344,"ide_methods.bas");}while(r);
  80537d:	8b 05 c5 8a 27 00    	mov    eax,DWORD PTR [rip+0x278ac5]        # a7de48 <qbevent>
  805383:	85 c0                	test   eax,eax
  805385:	74 25                	je     8053ac <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x4a6>
  805387:	48 8d 05 c5 70 1f 00 	lea    rax,[rip+0x1f70c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80538e:	48 89 c2             	mov    rdx,rax
  805391:	be 68 28 00 00       	mov    esi,0x2868
  805396:	bf d6 63 00 00       	mov    edi,0x63d6
  80539b:	e8 e1 d9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8053a0:	8b 05 ae b7 38 00    	mov    eax,DWORD PTR [rip+0x38b7ae]        # b90b54 <r>
  8053a6:	85 c0                	test   eax,eax
  8053a8:	75 c6                	jne    805370 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x46a>
  8053aa:	eb 01                	jmp    8053ad <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x4a7>
  8053ac:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_P2,_FUNC_IDEZGETFILEPATH_STRING_P);
  8053ad:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8053b1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8053b5:	48 89 d6             	mov    rsi,rdx
  8053b8:	48 89 c7             	mov    rdi,rax
  8053bb:	e8 f7 fb 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8053c0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8053c3:	be 00 00 00 00       	mov    esi,0x0
  8053c8:	89 c7                	mov    edi,eax
  8053ca:	e8 48 e8 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10345,"ide_methods.bas");}while(r);
  8053cf:	8b 05 73 8a 27 00    	mov    eax,DWORD PTR [rip+0x278a73]        # a7de48 <qbevent>
  8053d5:	85 c0                	test   eax,eax
  8053d7:	74 25                	je     8053fe <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x4f8>
  8053d9:	48 8d 05 73 70 1f 00 	lea    rax,[rip+0x1f7073]        # 9fc453 <_IO_stdin_used+0x1c453>
  8053e0:	48 89 c2             	mov    rdx,rax
  8053e3:	be 69 28 00 00       	mov    esi,0x2869
  8053e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8053ed:	e8 8f d9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8053f2:	8b 05 5c b7 38 00    	mov    eax,DWORD PTR [rip+0x38b75c]        # b90b54 <r>
  8053f8:	85 c0                	test   eax,eax
  8053fa:	75 b1                	jne    8053ad <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x4a7>
;S_45400:;
  8053fc:	eb 01                	jmp    8053ff <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x4f9>
;if(!qbevent)break;evnt(25558,10345,"ide_methods.bas");}while(r);
  8053fe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  8053ff:	be 03 00 00 00       	mov    esi,0x3
  805404:	48 8d 05 62 a1 1e 00 	lea    rax,[rip+0x1ea162]        # 9ef56d <_IO_stdin_used+0xf56d>
  80540b:	48 89 c7             	mov    rdi,rax
  80540e:	e8 12 f8 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  805413:	48 89 c2             	mov    rdx,rax
  805416:	48 8b 05 5b a1 38 00 	mov    rax,QWORD PTR [rip+0x38a15b]        # b8f578 <__STRING_OS>
  80541d:	48 89 d6             	mov    rsi,rdx
  805420:	48 89 c7             	mov    rdi,rax
  805423:	e8 3d 2e 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  805428:	89 c2                	mov    edx,eax
  80542a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  80542d:	89 d6                	mov    esi,edx
  80542f:	89 c7                	mov    edi,eax
  805431:	e8 e1 e7 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  805436:	85 c0                	test   eax,eax
  805438:	75 0a                	jne    805444 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x53e>
  80543a:	8b 05 fc 89 27 00    	mov    eax,DWORD PTR [rip+0x2789fc]        # a7de3c <new_error>
  805440:	85 c0                	test   eax,eax
  805442:	74 07                	je     80544b <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x545>
  805444:	b8 01 00 00 00       	mov    eax,0x1
  805449:	eb 05                	jmp    805450 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x54a>
  80544b:	b8 00 00 00 00       	mov    eax,0x0
  805450:	84 c0                	test   al,al
  805452:	0f 84 3f 01 00 00    	je     805597 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x691>
;if(qbevent){evnt(25558,10346,"ide_methods.bas");if(r)goto S_45400;}
  805458:	8b 05 ea 89 27 00    	mov    eax,DWORD PTR [rip+0x2789ea]        # a7de48 <qbevent>
  80545e:	85 c0                	test   eax,eax
  805460:	74 28                	je     80548a <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x584>
  805462:	48 8d 05 ea 6f 1f 00 	lea    rax,[rip+0x1f6fea]        # 9fc453 <_IO_stdin_used+0x1c453>
  805469:	48 89 c2             	mov    rdx,rax
  80546c:	be 6a 28 00 00       	mov    esi,0x286a
  805471:	bf d6 63 00 00       	mov    edi,0x63d6
  805476:	e8 06 d9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80547b:	8b 05 d3 b6 38 00    	mov    eax,DWORD PTR [rip+0x38b6d3]        # b90b54 <r>
  805481:	85 c0                	test   eax,eax
  805483:	74 06                	je     80548b <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x585>
  805485:	e9 75 ff ff ff       	jmp    8053ff <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x4f9>
;S_45401:;
  80548a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_IDEZGETFILEPATH_STRING_P2, 1 ),qbs_new_txt_len(":",1))))||new_error){
  80548b:	be 01 00 00 00       	mov    esi,0x1
  805490:	48 8d 05 1f a9 1e 00 	lea    rax,[rip+0x1ea91f]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  805497:	48 89 c7             	mov    rdi,rax
  80549a:	e8 86 f7 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80549f:	48 89 c3             	mov    rbx,rax
  8054a2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8054a6:	be 01 00 00 00       	mov    esi,0x1
  8054ab:	48 89 c7             	mov    rdi,rax
  8054ae:	e8 db 08 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8054b3:	48 89 de             	mov    rsi,rbx
  8054b6:	48 89 c7             	mov    rdi,rax
  8054b9:	e8 a7 2d 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8054be:	89 c2                	mov    edx,eax
  8054c0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8054c3:	89 d6                	mov    esi,edx
  8054c5:	89 c7                	mov    edi,eax
  8054c7:	e8 4b e7 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8054cc:	85 c0                	test   eax,eax
  8054ce:	75 0a                	jne    8054da <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x5d4>
  8054d0:	8b 05 66 89 27 00    	mov    eax,DWORD PTR [rip+0x278966]        # a7de3c <new_error>
  8054d6:	85 c0                	test   eax,eax
  8054d8:	74 07                	je     8054e1 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x5db>
  8054da:	b8 01 00 00 00       	mov    eax,0x1
  8054df:	eb 05                	jmp    8054e6 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x5e0>
  8054e1:	b8 00 00 00 00       	mov    eax,0x0
  8054e6:	84 c0                	test   al,al
  8054e8:	0f 84 a9 00 00 00    	je     805597 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x691>
;if(qbevent){evnt(25558,10347,"ide_methods.bas");if(r)goto S_45401;}
  8054ee:	8b 05 54 89 27 00    	mov    eax,DWORD PTR [rip+0x278954]        # a7de48 <qbevent>
  8054f4:	85 c0                	test   eax,eax
  8054f6:	74 28                	je     805520 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x61a>
  8054f8:	48 8d 05 54 6f 1f 00 	lea    rax,[rip+0x1f6f54]        # 9fc453 <_IO_stdin_used+0x1c453>
  8054ff:	48 89 c2             	mov    rdx,rax
  805502:	be 6b 28 00 00       	mov    esi,0x286b
  805507:	bf d6 63 00 00       	mov    edi,0x63d6
  80550c:	e8 70 d8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805511:	8b 05 3d b6 38 00    	mov    eax,DWORD PTR [rip+0x38b63d]        # b90b54 <r>
  805517:	85 c0                	test   eax,eax
  805519:	74 05                	je     805520 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x61a>
  80551b:	e9 6b ff ff ff       	jmp    80548b <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x585>
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_P2,qbs_add(_FUNC_IDEZGETFILEPATH_STRING_P2,qbs_new_txt_len("\\",1)));
  805520:	be 01 00 00 00       	mov    esi,0x1
  805525:	48 8d 05 8e a1 1e 00 	lea    rax,[rip+0x1ea18e]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  80552c:	48 89 c7             	mov    rdi,rax
  80552f:	e8 f1 f6 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  805534:	48 89 c2             	mov    rdx,rax
  805537:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80553b:	48 89 d6             	mov    rsi,rdx
  80553e:	48 89 c7             	mov    rdi,rax
  805541:	e8 a1 03 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  805546:	48 89 c2             	mov    rdx,rax
  805549:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80554d:	48 89 d6             	mov    rsi,rdx
  805550:	48 89 c7             	mov    rdi,rax
  805553:	e8 5f fa 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  805558:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  80555b:	be 00 00 00 00       	mov    esi,0x0
  805560:	89 c7                	mov    edi,eax
  805562:	e8 b0 e6 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10347,"ide_methods.bas");}while(r);
  805567:	8b 05 db 88 27 00    	mov    eax,DWORD PTR [rip+0x2788db]        # a7de48 <qbevent>
  80556d:	85 c0                	test   eax,eax
  80556f:	74 25                	je     805596 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x690>
  805571:	48 8d 05 db 6e 1f 00 	lea    rax,[rip+0x1f6edb]        # 9fc453 <_IO_stdin_used+0x1c453>
  805578:	48 89 c2             	mov    rdx,rax
  80557b:	be 6b 28 00 00       	mov    esi,0x286b
  805580:	bf d6 63 00 00       	mov    edi,0x63d6
  805585:	e8 f7 d7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80558a:	8b 05 c4 b5 38 00    	mov    eax,DWORD PTR [rip+0x38b5c4]        # b90b54 <r>
  805590:	85 c0                	test   eax,eax
  805592:	75 8c                	jne    805520 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x61a>
  805594:	eb 01                	jmp    805597 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x691>
  805596:	90                   	nop
;}
;}
;do{
;sub_chdir(_FUNC_IDEZGETFILEPATH_STRING_P2);
  805597:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  80559b:	48 89 c7             	mov    rdi,rax
  80559e:	e8 29 62 10 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8055a3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8055a6:	be 00 00 00 00       	mov    esi,0x0
  8055ab:	89 c7                	mov    edi,eax
  8055ad:	e8 65 e6 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10350,"ide_methods.bas");}while(r);
  8055b2:	8b 05 90 88 27 00    	mov    eax,DWORD PTR [rip+0x278890]        # a7de48 <qbevent>
  8055b8:	85 c0                	test   eax,eax
  8055ba:	74 25                	je     8055e1 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x6db>
  8055bc:	48 8d 05 90 6e 1f 00 	lea    rax,[rip+0x1f6e90]        # 9fc453 <_IO_stdin_used+0x1c453>
  8055c3:	48 89 c2             	mov    rdx,rax
  8055c6:	be 6e 28 00 00       	mov    esi,0x286e
  8055cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8055d0:	e8 ac d7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8055d5:	8b 05 79 b5 38 00    	mov    eax,DWORD PTR [rip+0x38b579]        # b90b54 <r>
  8055db:	85 c0                	test   eax,eax
  8055dd:	75 b8                	jne    805597 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x691>
  8055df:	eb 01                	jmp    8055e2 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x6dc>
  8055e1:	90                   	nop
;do{
;*__LONG_IDEERROR= 1 ;
  8055e2:	48 8b 05 9f a0 38 00 	mov    rax,QWORD PTR [rip+0x38a09f]        # b8f688 <__LONG_IDEERROR>
  8055e9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10351,"ide_methods.bas");}while(r);
  8055ef:	8b 05 53 88 27 00    	mov    eax,DWORD PTR [rip+0x278853]        # a7de48 <qbevent>
  8055f5:	85 c0                	test   eax,eax
  8055f7:	74 25                	je     80561e <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x718>
  8055f9:	48 8d 05 53 6e 1f 00 	lea    rax,[rip+0x1f6e53]        # 9fc453 <_IO_stdin_used+0x1c453>
  805600:	48 89 c2             	mov    rdx,rax
  805603:	be 6f 28 00 00       	mov    esi,0x286f
  805608:	bf d6 63 00 00       	mov    edi,0x63d6
  80560d:	e8 6f d7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805612:	8b 05 3c b5 38 00    	mov    eax,DWORD PTR [rip+0x38b53c]        # b90b54 <r>
  805618:	85 c0                	test   eax,eax
  80561a:	75 c6                	jne    8055e2 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x6dc>
  80561c:	eb 01                	jmp    80561f <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x719>
  80561e:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_P,func__cwd());
  80561f:	e8 af ba 12 00       	call   9310d3 <func__cwd()>
  805624:	48 89 c2             	mov    rdx,rax
  805627:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80562b:	48 89 d6             	mov    rsi,rdx
  80562e:	48 89 c7             	mov    rdi,rax
  805631:	e8 81 f9 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  805636:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  805639:	be 00 00 00 00       	mov    esi,0x0
  80563e:	89 c7                	mov    edi,eax
  805640:	e8 d2 e5 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10353,"ide_methods.bas");}while(r);
  805645:	8b 05 fd 87 27 00    	mov    eax,DWORD PTR [rip+0x2787fd]        # a7de48 <qbevent>
  80564b:	85 c0                	test   eax,eax
  80564d:	74 25                	je     805674 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x76e>
  80564f:	48 8d 05 fd 6d 1f 00 	lea    rax,[rip+0x1f6dfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  805656:	48 89 c2             	mov    rdx,rax
  805659:	be 71 28 00 00       	mov    esi,0x2871
  80565e:	bf d6 63 00 00       	mov    edi,0x63d6
  805663:	e8 19 d7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805668:	8b 05 e6 b4 38 00    	mov    eax,DWORD PTR [rip+0x38b4e6]        # b90b54 <r>
  80566e:	85 c0                	test   eax,eax
  805670:	75 ad                	jne    80561f <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x719>
  805672:	eb 01                	jmp    805675 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x76f>
  805674:	90                   	nop
;do{
;sub_chdir(__STRING_IDEROOT);
  805675:	48 8b 05 d4 99 38 00 	mov    rax,QWORD PTR [rip+0x3899d4]        # b8f050 <__STRING_IDEROOT>
  80567c:	48 89 c7             	mov    rdi,rax
  80567f:	e8 48 61 10 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  805684:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  805687:	be 00 00 00 00       	mov    esi,0x0
  80568c:	89 c7                	mov    edi,eax
  80568e:	e8 84 e5 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10355,"ide_methods.bas");}while(r);
  805693:	8b 05 af 87 27 00    	mov    eax,DWORD PTR [rip+0x2787af]        # a7de48 <qbevent>
  805699:	85 c0                	test   eax,eax
  80569b:	74 25                	je     8056c2 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x7bc>
  80569d:	48 8d 05 af 6d 1f 00 	lea    rax,[rip+0x1f6daf]        # 9fc453 <_IO_stdin_used+0x1c453>
  8056a4:	48 89 c2             	mov    rdx,rax
  8056a7:	be 73 28 00 00       	mov    esi,0x2873
  8056ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8056b1:	e8 cb d6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8056b6:	8b 05 98 b4 38 00    	mov    eax,DWORD PTR [rip+0x38b498]        # b90b54 <r>
  8056bc:	85 c0                	test   eax,eax
  8056be:	75 b5                	jne    805675 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x76f>
  8056c0:	eb 01                	jmp    8056c3 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x7bd>
  8056c2:	90                   	nop
;do{
;qbs_set(_FUNC_IDEZGETFILEPATH_STRING_IDEZGETFILEPATH,_FUNC_IDEZGETFILEPATH_STRING_P);
  8056c3:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8056c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8056cb:	48 89 d6             	mov    rsi,rdx
  8056ce:	48 89 c7             	mov    rdi,rax
  8056d1:	e8 e1 f8 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8056d6:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8056d9:	be 00 00 00 00       	mov    esi,0x0
  8056de:	89 c7                	mov    edi,eax
  8056e0:	e8 32 e5 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10357,"ide_methods.bas");}while(r);
  8056e5:	8b 05 5d 87 27 00    	mov    eax,DWORD PTR [rip+0x27875d]        # a7de48 <qbevent>
  8056eb:	85 c0                	test   eax,eax
  8056ed:	74 28                	je     805717 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x811>
  8056ef:	48 8d 05 5d 6d 1f 00 	lea    rax,[rip+0x1f6d5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8056f6:	48 89 c2             	mov    rdx,rax
  8056f9:	be 75 28 00 00       	mov    esi,0x2875
  8056fe:	bf d6 63 00 00       	mov    edi,0x63d6
  805703:	e8 79 d6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  805708:	8b 05 46 b4 38 00    	mov    eax,DWORD PTR [rip+0x38b446]        # b90b54 <r>
  80570e:	85 c0                	test   eax,eax
  805710:	75 b1                	jne    8056c3 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x7bd>
;exit_subfunc:;
  805712:	eb 04                	jmp    805718 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x812>
;if (new_error) goto exit_subfunc;
  805714:	90                   	nop
  805715:	eb 01                	jmp    805718 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x812>
;if(!qbevent)break;evnt(25558,10357,"ide_methods.bas");}while(r);
  805717:	90                   	nop
;free_mem_lock(sf_mem_lock);
  805718:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  80571c:	48 89 c7             	mov    rdi,rax
  80571f:	e8 bf 15 0d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4948){
  805724:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  805729:	74 2b                	je     805756 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x850>
;if(oldstr4948->fixed)qbs_set(oldstr4948,_FUNC_IDEZGETFILEPATH_STRING_ROOT);
  80572b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80572f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  805733:	84 c0                	test   al,al
  805735:	74 13                	je     80574a <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x844>
  805737:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  80573b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  80573f:	48 89 d6             	mov    rsi,rdx
  805742:	48 89 c7             	mov    rdi,rax
  805745:	e8 6d f8 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZGETFILEPATH_STRING_ROOT);
  80574a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  80574e:	48 89 c7             	mov    rdi,rax
  805751:	e8 56 ea 0d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr4949){
  805756:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  80575b:	74 2b                	je     805788 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x882>
;if(oldstr4949->fixed)qbs_set(oldstr4949,_FUNC_IDEZGETFILEPATH_STRING_F);
  80575d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  805761:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  805765:	84 c0                	test   al,al
  805767:	74 13                	je     80577c <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x876>
  805769:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  80576d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  805771:	48 89 d6             	mov    rsi,rdx
  805774:	48 89 c7             	mov    rdi,rax
  805777:	e8 3b f8 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEZGETFILEPATH_STRING_F);
  80577c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  805780:	48 89 c7             	mov    rdi,rax
  805783:	e8 24 ea 0d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_IDEZGETFILEPATH_STRING_P);
  805788:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  80578c:	48 89 c7             	mov    rdi,rax
  80578f:	e8 18 ea 0d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEZGETFILEPATH_STRING_P2);
  805794:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  805798:	48 89 c7             	mov    rdi,rax
  80579b:	e8 0c ea 0d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free173.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8057a0:	48 8b 05 b1 86 38 00 	mov    rax,QWORD PTR [rip+0x3886b1]        # b8de58 <mem_static>
  8057a7:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  8057ab:	72 1a                	jb     8057c7 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x8c1>
  8057ad:	48 8b 05 b4 86 38 00 	mov    rax,QWORD PTR [rip+0x3886b4]        # b8de68 <mem_static_limit>
  8057b4:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  8057b8:	77 0d                	ja     8057c7 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x8c1>
  8057ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8057be:	48 89 05 9b 86 38 00 	mov    QWORD PTR [rip+0x38869b],rax        # b8de60 <mem_static_pointer>
  8057c5:	eb 0e                	jmp    8057d5 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)+0x8cf>
  8057c7:	48 8b 05 8a 86 38 00 	mov    rax,QWORD PTR [rip+0x38868a]        # b8de58 <mem_static>
  8057ce:	48 89 05 8b 86 38 00 	mov    QWORD PTR [rip+0x38868b],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8057d5:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  8057d8:	89 05 b6 30 27 00    	mov    DWORD PTR [rip+0x2730b6],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEZGETFILEPATH_STRING_IDEZGETFILEPATH);return _FUNC_IDEZGETFILEPATH_STRING_IDEZGETFILEPATH;
  8057de:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8057e2:	48 89 c7             	mov    rdi,rax
  8057e5:	e8 67 f7 0d 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  8057ea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
;}
  8057ee:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8057f2:	c9                   	leave  
  8057f3:	c3                   	ret    

00000000008057f4 <FUNC_IDELAYOUTBOX()>:
;int32 FUNC_IDELAYOUTBOX(){
  8057f4:	55                   	push   rbp
  8057f5:	48 89 e5             	mov    rbp,rsp
  8057f8:	41 57                	push   r15
  8057fa:	41 56                	push   r14
  8057fc:	41 55                	push   r13
  8057fe:	41 54                	push   r12
  805800:	53                   	push   rbx
  805801:	48 81 ec e8 01 00 00 	sub    rsp,0x1e8
  805808:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  80580f:	00 00 
  805811:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  805815:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  805817:	8b 05 7f 30 27 00    	mov    eax,DWORD PTR [rip+0x27307f]        # a7889c <qbs_tmp_list_nexti>
  80581d:	89 85 18 fe ff ff    	mov    DWORD PTR [rbp-0x1e8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  805823:	48 8b 05 36 86 38 00 	mov    rax,QWORD PTR [rip+0x388636]        # b8de60 <mem_static_pointer>
  80582a:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  805831:	8b 05 5d 30 27 00    	mov    eax,DWORD PTR [rip+0x27305d]        # a78894 <cmem_sp>
  805837:	89 85 1c fe ff ff    	mov    DWORD PTR [rbp-0x1e4],eax
;int32 *_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX=NULL;
  80583d:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  805844:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX==NULL){
  805848:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  80584f:	00 
  805850:	75 1e                	jne    805870 <FUNC_IDELAYOUTBOX()+0x7c>
;_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX=(int32*)mem_static_malloc(4);
  805852:	bf 04 00 00 00       	mov    edi,0x4
  805857:	e8 45 e2 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80585c:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_IDELAYOUTBOX_LONG_IDELAYOUTBOX=0;
  805863:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  80586a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_FOCUS=NULL;
  805870:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  805877:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_FOCUS==NULL){
  80587b:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  805882:	00 
  805883:	75 1e                	jne    8058a3 <FUNC_IDELAYOUTBOX()+0xaf>
;_FUNC_IDELAYOUTBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  805885:	bf 04 00 00 00       	mov    edi,0x4
  80588a:	e8 12 e2 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80588f:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDELAYOUTBOX_LONG_FOCUS=0;
  805896:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  80589d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDELAYOUTBOX_UDT_P=NULL;
  8058a3:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  8058aa:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_UDT_P==NULL){
  8058ae:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  8058b5:	00 
  8058b6:	75 2a                	jne    8058e2 <FUNC_IDELAYOUTBOX()+0xee>
;_FUNC_IDELAYOUTBOX_UDT_P=(void*)mem_static_malloc(20);
  8058b8:	bf 14 00 00 00       	mov    edi,0x14
  8058bd:	e8 df e1 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8058c2:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;memset(_FUNC_IDELAYOUTBOX_UDT_P,0,20);
  8058c9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8058d0:	ba 14 00 00 00       	mov    edx,0x14
  8058d5:	be 00 00 00 00       	mov    esi,0x0
  8058da:	48 89 c7             	mov    rdi,rax
  8058dd:	e8 ce fa bf ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDELAYOUTBOX_ARRAY_UDT_O=NULL;
  8058e2:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  8058e9:	00 00 00 00 
;if (!_FUNC_IDELAYOUTBOX_ARRAY_UDT_O){
  8058ed:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  8058f4:	00 
  8058f5:	0f 85 95 00 00 00    	jne    805990 <FUNC_IDELAYOUTBOX()+0x19c>
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  8058fb:	bf 48 00 00 00       	mov    edi,0x48
  805900:	e8 9c e1 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805905:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;new_mem_lock();
  80590c:	e8 fe 12 0d 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  805911:	48 8b 05 c0 25 39 00 	mov    rax,QWORD PTR [rip+0x3925c0]        # b97ed8 <mem_lock_tmp>
  805918:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  80591f:	48 8b 15 b2 25 39 00 	mov    rdx,QWORD PTR [rip+0x3925b2]        # b97ed8 <mem_lock_tmp>
  805926:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80592d:	48 83 c0 40          	add    rax,0x40
  805931:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]=0;
  805934:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80593b:	48 83 c0 10          	add    rax,0x10
  80593f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4]=2147483647;
  805946:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80594d:	48 83 c0 20          	add    rax,0x20
  805951:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]=0;
  805958:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80595f:	48 83 c0 28          	add    rax,0x28
  805963:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[6]=0;
  80596a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  805971:	48 83 c0 30          	add    rax,0x30
  805975:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  80597c:	48 8b 05 9d 84 27 00 	mov    rax,QWORD PTR [rip+0x27849d]        # a7de20 <nothingvalue>
  805983:	48 89 c2             	mov    rdx,rax
  805986:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80598d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDELAYOUTBOX_STRING1_SEP=NULL;
  805990:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  805997:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_STRING1_SEP==NULL){
  80599b:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  8059a2:	00 
  8059a3:	75 3f                	jne    8059e4 <FUNC_IDELAYOUTBOX()+0x1f0>
;_FUNC_IDELAYOUTBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  8059a5:	bf 01 00 00 00       	mov    edi,0x1
  8059aa:	e8 f2 e0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8059af:	ba 00 00 00 00       	mov    edx,0x0
  8059b4:	be 01 00 00 00       	mov    esi,0x1
  8059b9:	48 89 c7             	mov    rdi,rax
  8059bc:	e8 f6 f2 0d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  8059c1:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;memset(_FUNC_IDELAYOUTBOX_STRING1_SEP->chr,0,1);
  8059c8:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  8059cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8059d2:	ba 01 00 00 00       	mov    edx,0x1
  8059d7:	be 00 00 00 00       	mov    esi,0x0
  8059dc:	48 89 c7             	mov    rdi,rax
  8059df:	e8 cc f9 bf ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_I=NULL;
  8059e4:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  8059eb:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_I==NULL){
  8059ef:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  8059f6:	00 
  8059f7:	75 1e                	jne    805a17 <FUNC_IDELAYOUTBOX()+0x223>
;_FUNC_IDELAYOUTBOX_LONG_I=(int32*)mem_static_malloc(4);
  8059f9:	bf 04 00 00 00       	mov    edi,0x4
  8059fe:	e8 9e e0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805a03:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_IDELAYOUTBOX_LONG_I=0;
  805a0a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  805a11:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4951;
;int32 pass4952;
;int32 *_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID=NULL;
  805a17:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  805a1e:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID==NULL){
  805a22:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  805a29:	00 
  805a2a:	75 1e                	jne    805a4a <FUNC_IDELAYOUTBOX()+0x256>
;_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID=(int32*)mem_static_malloc(4);
  805a2c:	bf 04 00 00 00       	mov    edi,0x4
  805a31:	e8 6b e0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805a36:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID=0;
  805a3d:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  805a44:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID=NULL;
  805a4a:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  805a51:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID==NULL){
  805a55:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  805a5c:	00 
  805a5d:	75 1e                	jne    805a7d <FUNC_IDELAYOUTBOX()+0x289>
;_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID=(int32*)mem_static_malloc(4);
  805a5f:	bf 04 00 00 00       	mov    edi,0x4
  805a64:	e8 38 e0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805a69:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID=0;
  805a70:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  805a77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID=NULL;
  805a7d:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  805a84:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID==NULL){
  805a88:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  805a8f:	00 
  805a90:	75 1e                	jne    805ab0 <FUNC_IDELAYOUTBOX()+0x2bc>
;_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID=(int32*)mem_static_malloc(4);
  805a92:	bf 04 00 00 00       	mov    edi,0x4
  805a97:	e8 05 e0 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805a9c:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID=0;
  805aa3:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  805aaa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDELAYOUTBOX_STRING_A2=NULL;
  805ab0:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  805ab7:	00 00 00 00 
;if (!_FUNC_IDELAYOUTBOX_STRING_A2)_FUNC_IDELAYOUTBOX_STRING_A2=qbs_new(0,0);
  805abb:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  805ac2:	00 
  805ac3:	75 16                	jne    805adb <FUNC_IDELAYOUTBOX()+0x2e7>
  805ac5:	be 00 00 00 00       	mov    esi,0x0
  805aca:	bf 00 00 00 00       	mov    edi,0x0
  805acf:	e8 35 f3 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  805ad4:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;int32 *_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID=NULL;
  805adb:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  805ae2:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID==NULL){
  805ae6:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  805aed:	00 
  805aee:	75 1e                	jne    805b0e <FUNC_IDELAYOUTBOX()+0x31a>
;_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID=(int32*)mem_static_malloc(4);
  805af0:	bf 04 00 00 00       	mov    edi,0x4
  805af5:	e8 a7 df 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805afa:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID=0;
  805b01:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  805b08:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4953=NULL;
  805b0e:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  805b15:	00 00 00 00 
;if (!byte_element_4953){
  805b19:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  805b20:	00 
  805b21:	75 4f                	jne    805b72 <FUNC_IDELAYOUTBOX()+0x37e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4953=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4953=(byte_element_struct*)mem_static_malloc(12);
  805b23:	48 8b 05 36 83 38 00 	mov    rax,QWORD PTR [rip+0x388336]        # b8de60 <mem_static_pointer>
  805b2a:	48 83 c0 0c          	add    rax,0xc
  805b2e:	48 89 05 2b 83 38 00 	mov    QWORD PTR [rip+0x38832b],rax        # b8de60 <mem_static_pointer>
  805b35:	48 8b 15 24 83 38 00 	mov    rdx,QWORD PTR [rip+0x388324]        # b8de60 <mem_static_pointer>
  805b3c:	48 8b 05 25 83 38 00 	mov    rax,QWORD PTR [rip+0x388325]        # b8de68 <mem_static_limit>
  805b43:	48 39 c2             	cmp    rdx,rax
  805b46:	0f 92 c0             	setb   al
  805b49:	84 c0                	test   al,al
  805b4b:	74 14                	je     805b61 <FUNC_IDELAYOUTBOX()+0x36d>
  805b4d:	48 8b 05 0c 83 38 00 	mov    rax,QWORD PTR [rip+0x38830c]        # b8de60 <mem_static_pointer>
  805b54:	48 83 e8 0c          	sub    rax,0xc
  805b58:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  805b5f:	eb 11                	jmp    805b72 <FUNC_IDELAYOUTBOX()+0x37e>
  805b61:	bf 0c 00 00 00       	mov    edi,0xc
  805b66:	e8 36 df 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805b6b:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID=NULL;
  805b72:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  805b79:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID==NULL){
  805b7d:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  805b84:	00 
  805b85:	75 1e                	jne    805ba5 <FUNC_IDELAYOUTBOX()+0x3b1>
;_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID=(int32*)mem_static_malloc(4);
  805b87:	bf 04 00 00 00       	mov    edi,0x4
  805b8c:	e8 10 df 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805b91:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID=0;
  805b98:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  805b9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_BUTTONSID=NULL;
  805ba5:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  805bac:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_BUTTONSID==NULL){
  805bb0:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  805bb7:	00 
  805bb8:	75 1e                	jne    805bd8 <FUNC_IDELAYOUTBOX()+0x3e4>
;_FUNC_IDELAYOUTBOX_LONG_BUTTONSID=(int32*)mem_static_malloc(4);
  805bba:	bf 04 00 00 00       	mov    edi,0x4
  805bbf:	e8 dd de 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805bc4:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;*_FUNC_IDELAYOUTBOX_LONG_BUTTONSID=0;
  805bcb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  805bd2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4955;
;int64 fornext_finalvalue4955;
;int64 fornext_step4955;
;uint8 fornext_step_negative4955;
;int32 *_FUNC_IDELAYOUTBOX_LONG_F=NULL;
  805bd8:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  805bdf:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_F==NULL){
  805be3:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  805bea:	00 
  805beb:	75 1e                	jne    805c0b <FUNC_IDELAYOUTBOX()+0x417>
;_FUNC_IDELAYOUTBOX_LONG_F=(int32*)mem_static_malloc(4);
  805bed:	bf 04 00 00 00       	mov    edi,0x4
  805bf2:	e8 aa de 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805bf7:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDELAYOUTBOX_LONG_F=0;
  805bfe:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  805c05:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_CX=NULL;
  805c0b:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  805c12:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_CX==NULL){
  805c16:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  805c1d:	00 
  805c1e:	75 1e                	jne    805c3e <FUNC_IDELAYOUTBOX()+0x44a>
;_FUNC_IDELAYOUTBOX_LONG_CX=(int32*)mem_static_malloc(4);
  805c20:	bf 04 00 00 00       	mov    edi,0x4
  805c25:	e8 77 de 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805c2a:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDELAYOUTBOX_LONG_CX=0;
  805c31:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  805c38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_CY=NULL;
  805c3e:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  805c45:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_CY==NULL){
  805c49:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  805c50:	00 
  805c51:	75 1e                	jne    805c71 <FUNC_IDELAYOUTBOX()+0x47d>
;_FUNC_IDELAYOUTBOX_LONG_CY=(int32*)mem_static_malloc(4);
  805c53:	bf 04 00 00 00       	mov    edi,0x4
  805c58:	e8 44 de 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805c5d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDELAYOUTBOX_LONG_CY=0;
  805c64:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  805c6b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4958;
;int64 fornext_finalvalue4958;
;int64 fornext_step4958;
;uint8 fornext_step_negative4958;
;int32 *_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS=NULL;
  805c71:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  805c78:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS==NULL){
  805c7c:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  805c83:	00 
  805c84:	75 1e                	jne    805ca4 <FUNC_IDELAYOUTBOX()+0x4b0>
;_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  805c86:	bf 04 00 00 00       	mov    edi,0x4
  805c8b:	e8 11 de 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805c90:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS=0;
  805c97:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  805c9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_CHANGE=NULL;
  805ca4:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  805cab:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_CHANGE==NULL){
  805caf:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  805cb6:	00 
  805cb7:	75 1e                	jne    805cd7 <FUNC_IDELAYOUTBOX()+0x4e3>
;_FUNC_IDELAYOUTBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  805cb9:	bf 04 00 00 00       	mov    edi,0x4
  805cbe:	e8 de dd 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805cc3:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE=0;
  805cca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  805cd1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN=NULL;
  805cd7:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  805cde:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN==NULL){
  805ce2:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  805ce9:	00 
  805cea:	75 1e                	jne    805d0a <FUNC_IDELAYOUTBOX()+0x516>
;_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  805cec:	bf 04 00 00 00       	mov    edi,0x4
  805cf1:	e8 ab dd 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805cf6:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN=0;
  805cfd:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  805d04:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_MOUSEUP=NULL;
  805d0a:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  805d11:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_MOUSEUP==NULL){
  805d15:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  805d1c:	00 
  805d1d:	75 1e                	jne    805d3d <FUNC_IDELAYOUTBOX()+0x549>
;_FUNC_IDELAYOUTBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  805d1f:	bf 04 00 00 00       	mov    edi,0x4
  805d24:	e8 78 dd 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805d29:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDELAYOUTBOX_LONG_MOUSEUP=0;
  805d30:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  805d37:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_ALT=NULL;
  805d3d:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  805d44:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_ALT==NULL){
  805d48:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  805d4f:	00 
  805d50:	75 1e                	jne    805d70 <FUNC_IDELAYOUTBOX()+0x57c>
;_FUNC_IDELAYOUTBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  805d52:	bf 04 00 00 00       	mov    edi,0x4
  805d57:	e8 45 dd 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805d5c:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDELAYOUTBOX_LONG_ALT=0;
  805d63:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  805d6a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_OLDALT=NULL;
  805d70:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  805d77:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_OLDALT==NULL){
  805d7b:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  805d82:	00 
  805d83:	75 1e                	jne    805da3 <FUNC_IDELAYOUTBOX()+0x5af>
;_FUNC_IDELAYOUTBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  805d85:	bf 04 00 00 00       	mov    edi,0x4
  805d8a:	e8 12 dd 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805d8f:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDELAYOUTBOX_LONG_OLDALT=0;
  805d96:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  805d9d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDELAYOUTBOX_STRING_ALTLETTER=NULL;
  805da3:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  805daa:	00 00 00 00 
;if (!_FUNC_IDELAYOUTBOX_STRING_ALTLETTER)_FUNC_IDELAYOUTBOX_STRING_ALTLETTER=qbs_new(0,0);
  805dae:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  805db5:	00 
  805db6:	75 16                	jne    805dce <FUNC_IDELAYOUTBOX()+0x5da>
  805db8:	be 00 00 00 00       	mov    esi,0x0
  805dbd:	bf 00 00 00 00       	mov    edi,0x0
  805dc2:	e8 42 f0 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  805dc7:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;byte_element_struct *byte_element_4960=NULL;
  805dce:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  805dd5:	00 00 00 00 
;if (!byte_element_4960){
  805dd9:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  805de0:	00 
  805de1:	75 4f                	jne    805e32 <FUNC_IDELAYOUTBOX()+0x63e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4960=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4960=(byte_element_struct*)mem_static_malloc(12);
  805de3:	48 8b 05 76 80 38 00 	mov    rax,QWORD PTR [rip+0x388076]        # b8de60 <mem_static_pointer>
  805dea:	48 83 c0 0c          	add    rax,0xc
  805dee:	48 89 05 6b 80 38 00 	mov    QWORD PTR [rip+0x38806b],rax        # b8de60 <mem_static_pointer>
  805df5:	48 8b 15 64 80 38 00 	mov    rdx,QWORD PTR [rip+0x388064]        # b8de60 <mem_static_pointer>
  805dfc:	48 8b 05 65 80 38 00 	mov    rax,QWORD PTR [rip+0x388065]        # b8de68 <mem_static_limit>
  805e03:	48 39 c2             	cmp    rdx,rax
  805e06:	0f 92 c0             	setb   al
  805e09:	84 c0                	test   al,al
  805e0b:	74 14                	je     805e21 <FUNC_IDELAYOUTBOX()+0x62d>
  805e0d:	48 8b 05 4c 80 38 00 	mov    rax,QWORD PTR [rip+0x38804c]        # b8de60 <mem_static_pointer>
  805e14:	48 83 e8 0c          	sub    rax,0xc
  805e18:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  805e1f:	eb 11                	jmp    805e32 <FUNC_IDELAYOUTBOX()+0x63e>
  805e21:	bf 0c 00 00 00       	mov    edi,0xc
  805e26:	e8 76 dc 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805e2b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_K=NULL;
  805e32:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  805e39:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_K==NULL){
  805e3d:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  805e44:	00 
  805e45:	75 1e                	jne    805e65 <FUNC_IDELAYOUTBOX()+0x671>
;_FUNC_IDELAYOUTBOX_LONG_K=(int32*)mem_static_malloc(4);
  805e47:	bf 04 00 00 00       	mov    edi,0x4
  805e4c:	e8 50 dc 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805e51:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDELAYOUTBOX_LONG_K=0;
  805e58:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  805e5f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_INFO=NULL;
  805e65:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  805e6c:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_INFO==NULL){
  805e70:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  805e77:	00 
  805e78:	75 1e                	jne    805e98 <FUNC_IDELAYOUTBOX()+0x6a4>
;_FUNC_IDELAYOUTBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  805e7a:	bf 04 00 00 00       	mov    edi,0x4
  805e7f:	e8 1d dc 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805e84:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDELAYOUTBOX_LONG_INFO=0;
  805e8b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  805e92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4962;
;int64 fornext_finalvalue4962;
;int64 fornext_step4962;
;uint8 fornext_step_negative4962;
;int32 *_FUNC_IDELAYOUTBOX_LONG_T=NULL;
  805e98:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  805e9f:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_T==NULL){
  805ea3:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  805eaa:	00 
  805eab:	75 1e                	jne    805ecb <FUNC_IDELAYOUTBOX()+0x6d7>
;_FUNC_IDELAYOUTBOX_LONG_T=(int32*)mem_static_malloc(4);
  805ead:	bf 04 00 00 00       	mov    edi,0x4
  805eb2:	e8 ea db 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805eb7:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDELAYOUTBOX_LONG_T=0;
  805ebe:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  805ec5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_FOCUSOFFSET=NULL;
  805ecb:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  805ed2:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_FOCUSOFFSET==NULL){
  805ed6:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  805edd:	00 
  805ede:	75 1e                	jne    805efe <FUNC_IDELAYOUTBOX()+0x70a>
;_FUNC_IDELAYOUTBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  805ee0:	bf 04 00 00 00       	mov    edi,0x4
  805ee5:	e8 b7 db 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805eea:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDELAYOUTBOX_LONG_FOCUSOFFSET=0;
  805ef1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  805ef8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_PREVFOCUS=NULL;
  805efe:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  805f05:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_PREVFOCUS==NULL){
  805f09:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  805f10:	00 
  805f11:	75 1e                	jne    805f31 <FUNC_IDELAYOUTBOX()+0x73d>
;_FUNC_IDELAYOUTBOX_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  805f13:	bf 04 00 00 00       	mov    edi,0x4
  805f18:	e8 84 db 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805f1d:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDELAYOUTBOX_LONG_PREVFOCUS=0;
  805f24:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  805f2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4963=NULL;
  805f31:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  805f38:	00 00 00 00 
;if (!byte_element_4963){
  805f3c:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  805f43:	00 
  805f44:	75 4f                	jne    805f95 <FUNC_IDELAYOUTBOX()+0x7a1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4963=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4963=(byte_element_struct*)mem_static_malloc(12);
  805f46:	48 8b 05 13 7f 38 00 	mov    rax,QWORD PTR [rip+0x387f13]        # b8de60 <mem_static_pointer>
  805f4d:	48 83 c0 0c          	add    rax,0xc
  805f51:	48 89 05 08 7f 38 00 	mov    QWORD PTR [rip+0x387f08],rax        # b8de60 <mem_static_pointer>
  805f58:	48 8b 15 01 7f 38 00 	mov    rdx,QWORD PTR [rip+0x387f01]        # b8de60 <mem_static_pointer>
  805f5f:	48 8b 05 02 7f 38 00 	mov    rax,QWORD PTR [rip+0x387f02]        # b8de68 <mem_static_limit>
  805f66:	48 39 c2             	cmp    rdx,rax
  805f69:	0f 92 c0             	setb   al
  805f6c:	84 c0                	test   al,al
  805f6e:	74 14                	je     805f84 <FUNC_IDELAYOUTBOX()+0x790>
  805f70:	48 8b 05 e9 7e 38 00 	mov    rax,QWORD PTR [rip+0x387ee9]        # b8de60 <mem_static_pointer>
  805f77:	48 83 e8 0c          	sub    rax,0xc
  805f7b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  805f82:	eb 11                	jmp    805f95 <FUNC_IDELAYOUTBOX()+0x7a1>
  805f84:	bf 0c 00 00 00       	mov    edi,0xc
  805f89:	e8 13 db 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  805f8e:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;qbs *_FUNC_IDELAYOUTBOX_STRING_A=NULL;
  805f95:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  805f9c:	00 00 00 00 
;if (!_FUNC_IDELAYOUTBOX_STRING_A)_FUNC_IDELAYOUTBOX_STRING_A=qbs_new(0,0);
  805fa0:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  805fa7:	00 
  805fa8:	75 16                	jne    805fc0 <FUNC_IDELAYOUTBOX()+0x7cc>
  805faa:	be 00 00 00 00       	mov    esi,0x0
  805faf:	bf 00 00 00 00       	mov    edi,0x0
  805fb4:	e8 50 ee 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  805fb9:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;byte_element_struct *byte_element_4964=NULL;
  805fc0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  805fc7:	00 00 00 00 
;if (!byte_element_4964){
  805fcb:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  805fd2:	00 
  805fd3:	75 4f                	jne    806024 <FUNC_IDELAYOUTBOX()+0x830>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4964=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4964=(byte_element_struct*)mem_static_malloc(12);
  805fd5:	48 8b 05 84 7e 38 00 	mov    rax,QWORD PTR [rip+0x387e84]        # b8de60 <mem_static_pointer>
  805fdc:	48 83 c0 0c          	add    rax,0xc
  805fe0:	48 89 05 79 7e 38 00 	mov    QWORD PTR [rip+0x387e79],rax        # b8de60 <mem_static_pointer>
  805fe7:	48 8b 15 72 7e 38 00 	mov    rdx,QWORD PTR [rip+0x387e72]        # b8de60 <mem_static_pointer>
  805fee:	48 8b 05 73 7e 38 00 	mov    rax,QWORD PTR [rip+0x387e73]        # b8de68 <mem_static_limit>
  805ff5:	48 39 c2             	cmp    rdx,rax
  805ff8:	0f 92 c0             	setb   al
  805ffb:	84 c0                	test   al,al
  805ffd:	74 14                	je     806013 <FUNC_IDELAYOUTBOX()+0x81f>
  805fff:	48 8b 05 5a 7e 38 00 	mov    rax,QWORD PTR [rip+0x387e5a]        # b8de60 <mem_static_pointer>
  806006:	48 83 e8 0c          	sub    rax,0xc
  80600a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  806011:	eb 11                	jmp    806024 <FUNC_IDELAYOUTBOX()+0x830>
  806013:	bf 0c 00 00 00       	mov    edi,0xc
  806018:	e8 84 da 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80601d:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int64 fornext_value4966;
;int64 fornext_finalvalue4966;
;int64 fornext_step4966;
;uint8 fornext_step_negative4966;
;byte_element_struct *byte_element_4967=NULL;
  806024:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  80602b:	00 00 00 00 
;if (!byte_element_4967){
  80602f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  806036:	00 
  806037:	75 4f                	jne    806088 <FUNC_IDELAYOUTBOX()+0x894>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4967=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4967=(byte_element_struct*)mem_static_malloc(12);
  806039:	48 8b 05 20 7e 38 00 	mov    rax,QWORD PTR [rip+0x387e20]        # b8de60 <mem_static_pointer>
  806040:	48 83 c0 0c          	add    rax,0xc
  806044:	48 89 05 15 7e 38 00 	mov    QWORD PTR [rip+0x387e15],rax        # b8de60 <mem_static_pointer>
  80604b:	48 8b 15 0e 7e 38 00 	mov    rdx,QWORD PTR [rip+0x387e0e]        # b8de60 <mem_static_pointer>
  806052:	48 8b 05 0f 7e 38 00 	mov    rax,QWORD PTR [rip+0x387e0f]        # b8de68 <mem_static_limit>
  806059:	48 39 c2             	cmp    rdx,rax
  80605c:	0f 92 c0             	setb   al
  80605f:	84 c0                	test   al,al
  806061:	74 14                	je     806077 <FUNC_IDELAYOUTBOX()+0x883>
  806063:	48 8b 05 f6 7d 38 00 	mov    rax,QWORD PTR [rip+0x387df6]        # b8de60 <mem_static_pointer>
  80606a:	48 83 e8 0c          	sub    rax,0xc
  80606e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  806075:	eb 11                	jmp    806088 <FUNC_IDELAYOUTBOX()+0x894>
  806077:	bf 0c 00 00 00       	mov    edi,0xc
  80607c:	e8 20 da 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  806081:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_IDELAYOUTBOX_LONG_A=NULL;
  806088:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  80608f:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_LONG_A==NULL){
  806093:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  80609a:	00 
  80609b:	75 1e                	jne    8060bb <FUNC_IDELAYOUTBOX()+0x8c7>
;_FUNC_IDELAYOUTBOX_LONG_A=(int32*)mem_static_malloc(4);
  80609d:	bf 04 00 00 00       	mov    edi,0x4
  8060a2:	e8 fa d9 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8060a7:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_IDELAYOUTBOX_LONG_A=0;
  8060ae:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8060b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4968=NULL;
  8060bb:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  8060c2:	00 00 00 00 
;if (!byte_element_4968){
  8060c6:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  8060cd:	00 
  8060ce:	75 4f                	jne    80611f <FUNC_IDELAYOUTBOX()+0x92b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4968=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4968=(byte_element_struct*)mem_static_malloc(12);
  8060d0:	48 8b 05 89 7d 38 00 	mov    rax,QWORD PTR [rip+0x387d89]        # b8de60 <mem_static_pointer>
  8060d7:	48 83 c0 0c          	add    rax,0xc
  8060db:	48 89 05 7e 7d 38 00 	mov    QWORD PTR [rip+0x387d7e],rax        # b8de60 <mem_static_pointer>
  8060e2:	48 8b 15 77 7d 38 00 	mov    rdx,QWORD PTR [rip+0x387d77]        # b8de60 <mem_static_pointer>
  8060e9:	48 8b 05 78 7d 38 00 	mov    rax,QWORD PTR [rip+0x387d78]        # b8de68 <mem_static_limit>
  8060f0:	48 39 c2             	cmp    rdx,rax
  8060f3:	0f 92 c0             	setb   al
  8060f6:	84 c0                	test   al,al
  8060f8:	74 14                	je     80610e <FUNC_IDELAYOUTBOX()+0x91a>
  8060fa:	48 8b 05 5f 7d 38 00 	mov    rax,QWORD PTR [rip+0x387d5f]        # b8de60 <mem_static_pointer>
  806101:	48 83 e8 0c          	sub    rax,0xc
  806105:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  80610c:	eb 11                	jmp    80611f <FUNC_IDELAYOUTBOX()+0x92b>
  80610e:	bf 0c 00 00 00       	mov    edi,0xc
  806113:	e8 89 d9 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  806118:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;int16 *_FUNC_IDELAYOUTBOX_INTEGER_V=NULL;
  80611f:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  806126:	00 00 00 00 
;if(_FUNC_IDELAYOUTBOX_INTEGER_V==NULL){
  80612a:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  806131:	00 
  806132:	75 1d                	jne    806151 <FUNC_IDELAYOUTBOX()+0x95d>
;_FUNC_IDELAYOUTBOX_INTEGER_V=(int16*)mem_static_malloc(2);
  806134:	bf 02 00 00 00       	mov    edi,0x2
  806139:	e8 63 d9 0d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  80613e:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_IDELAYOUTBOX_INTEGER_V=0;
  806145:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  80614c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;qbs *_FUNC_IDELAYOUTBOX_STRING_V=NULL;
  806151:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  806158:	00 00 00 00 
;if (!_FUNC_IDELAYOUTBOX_STRING_V)_FUNC_IDELAYOUTBOX_STRING_V=qbs_new(0,0);
  80615c:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  806163:	00 
  806164:	75 16                	jne    80617c <FUNC_IDELAYOUTBOX()+0x988>
  806166:	be 00 00 00 00       	mov    esi,0x0
  80616b:	bf 00 00 00 00       	mov    edi,0x0
  806170:	e8 94 ec 0d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  806175:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;#include "data174.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  80617c:	e8 8e 0a 0d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  806181:	48 8b 05 50 1d 39 00 	mov    rax,QWORD PTR [rip+0x391d50]        # b97ed8 <mem_lock_tmp>
  806188:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;sf_mem_lock->type=3;
  80618f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  806196:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  80619d:	8b 05 99 7c 27 00    	mov    eax,DWORD PTR [rip+0x277c99]        # a7de3c <new_error>
  8061a3:	85 c0                	test   eax,eax
  8061a5:	0f 85 c4 5c 00 00    	jne    80be6f <FUNC_IDELAYOUTBOX()+0x667b>
;do{
;sub_pcopy( 0 , 2 );
  8061ab:	be 02 00 00 00       	mov    esi,0x2
  8061b0:	bf 00 00 00 00       	mov    edi,0x0
  8061b5:	e8 28 5e 0e 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10363,"ide_methods.bas");}while(r);
  8061ba:	8b 05 88 7c 27 00    	mov    eax,DWORD PTR [rip+0x277c88]        # a7de48 <qbevent>
  8061c0:	85 c0                	test   eax,eax
  8061c2:	74 25                	je     8061e9 <FUNC_IDELAYOUTBOX()+0x9f5>
  8061c4:	48 8d 05 88 62 1f 00 	lea    rax,[rip+0x1f6288]        # 9fc453 <_IO_stdin_used+0x1c453>
  8061cb:	48 89 c2             	mov    rdx,rax
  8061ce:	be 7b 28 00 00       	mov    esi,0x287b
  8061d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8061d8:	e8 a4 cb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8061dd:	8b 05 71 a9 38 00    	mov    eax,DWORD PTR [rip+0x38a971]        # b90b54 <r>
  8061e3:	85 c0                	test   eax,eax
  8061e5:	75 c4                	jne    8061ab <FUNC_IDELAYOUTBOX()+0x9b7>
  8061e7:	eb 01                	jmp    8061ea <FUNC_IDELAYOUTBOX()+0x9f6>
  8061e9:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  8061ea:	be 01 00 00 00       	mov    esi,0x1
  8061ef:	bf 00 00 00 00       	mov    edi,0x0
  8061f4:	e8 e9 5d 0e 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10364,"ide_methods.bas");}while(r);
  8061f9:	8b 05 49 7c 27 00    	mov    eax,DWORD PTR [rip+0x277c49]        # a7de48 <qbevent>
  8061ff:	85 c0                	test   eax,eax
  806201:	74 25                	je     806228 <FUNC_IDELAYOUTBOX()+0xa34>
  806203:	48 8d 05 49 62 1f 00 	lea    rax,[rip+0x1f6249]        # 9fc453 <_IO_stdin_used+0x1c453>
  80620a:	48 89 c2             	mov    rdx,rax
  80620d:	be 7c 28 00 00       	mov    esi,0x287c
  806212:	bf d6 63 00 00       	mov    edi,0x63d6
  806217:	e8 65 cb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80621c:	8b 05 32 a9 38 00    	mov    eax,DWORD PTR [rip+0x38a932]        # b90b54 <r>
  806222:	85 c0                	test   eax,eax
  806224:	75 c4                	jne    8061ea <FUNC_IDELAYOUTBOX()+0x9f6>
  806226:	eb 01                	jmp    806229 <FUNC_IDELAYOUTBOX()+0xa35>
  806228:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  806229:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80622f:	41 b8 00 00 00 00    	mov    r8d,0x0
  806235:	b9 00 00 00 00       	mov    ecx,0x0
  80623a:	ba 01 00 00 00       	mov    edx,0x1
  80623f:	be 00 00 00 00       	mov    esi,0x0
  806244:	bf 00 00 00 00       	mov    edi,0x0
  806249:	e8 ce 40 0e 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10365,"ide_methods.bas");}while(r);
  80624e:	8b 05 f4 7b 27 00    	mov    eax,DWORD PTR [rip+0x277bf4]        # a7de48 <qbevent>
  806254:	85 c0                	test   eax,eax
  806256:	74 25                	je     80627d <FUNC_IDELAYOUTBOX()+0xa89>
  806258:	48 8d 05 f4 61 1f 00 	lea    rax,[rip+0x1f61f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80625f:	48 89 c2             	mov    rdx,rax
  806262:	be 7d 28 00 00       	mov    esi,0x287d
  806267:	bf d6 63 00 00       	mov    edi,0x63d6
  80626c:	e8 10 cb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806271:	8b 05 dd a8 38 00    	mov    eax,DWORD PTR [rip+0x38a8dd]        # b90b54 <r>
  806277:	85 c0                	test   eax,eax
  806279:	75 ae                	jne    806229 <FUNC_IDELAYOUTBOX()+0xa35>
  80627b:	eb 01                	jmp    80627e <FUNC_IDELAYOUTBOX()+0xa8a>
  80627d:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_FOCUS= 1 ;
  80627e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  806285:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10366,"ide_methods.bas");}while(r);
  80628b:	8b 05 b7 7b 27 00    	mov    eax,DWORD PTR [rip+0x277bb7]        # a7de48 <qbevent>
  806291:	85 c0                	test   eax,eax
  806293:	74 25                	je     8062ba <FUNC_IDELAYOUTBOX()+0xac6>
  806295:	48 8d 05 b7 61 1f 00 	lea    rax,[rip+0x1f61b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80629c:	48 89 c2             	mov    rdx,rax
  80629f:	be 7e 28 00 00       	mov    esi,0x287e
  8062a4:	bf d6 63 00 00       	mov    edi,0x63d6
  8062a9:	e8 d3 ca c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8062ae:	8b 05 a0 a8 38 00    	mov    eax,DWORD PTR [rip+0x38a8a0]        # b90b54 <r>
  8062b4:	85 c0                	test   eax,eax
  8062b6:	75 c6                	jne    80627e <FUNC_IDELAYOUTBOX()+0xa8a>
  8062b8:	eb 01                	jmp    8062bb <FUNC_IDELAYOUTBOX()+0xac7>
  8062ba:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10367,"ide_methods.bas");}while(r);
  8062bb:	8b 05 87 7b 27 00    	mov    eax,DWORD PTR [rip+0x277b87]        # a7de48 <qbevent>
  8062c1:	85 c0                	test   eax,eax
  8062c3:	74 25                	je     8062ea <FUNC_IDELAYOUTBOX()+0xaf6>
  8062c5:	48 8d 05 87 61 1f 00 	lea    rax,[rip+0x1f6187]        # 9fc453 <_IO_stdin_used+0x1c453>
  8062cc:	48 89 c2             	mov    rdx,rax
  8062cf:	be 7f 28 00 00       	mov    esi,0x287f
  8062d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8062d9:	e8 a3 ca c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8062de:	8b 05 70 a8 38 00    	mov    eax,DWORD PTR [rip+0x38a870]        # b90b54 <r>
  8062e4:	85 c0                	test   eax,eax
  8062e6:	75 d3                	jne    8062bb <FUNC_IDELAYOUTBOX()+0xac7>
  8062e8:	eb 01                	jmp    8062eb <FUNC_IDELAYOUTBOX()+0xaf7>
  8062ea:	90                   	nop
;do{
;
;if (_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]&2){
  8062eb:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8062f2:	48 83 c0 10          	add    rax,0x10
  8062f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8062f9:	83 e0 02             	and    eax,0x2
  8062fc:	48 85 c0             	test   rax,rax
  8062ff:	74 0f                	je     806310 <FUNC_IDELAYOUTBOX()+0xb1c>
;error(10);
  806301:	bf 0a 00 00 00       	mov    edi,0xa
  806306:	e8 98 d1 0d 00       	call   8e34a3 <error(int)>
  80630b:	e9 66 01 00 00       	jmp    806476 <FUNC_IDELAYOUTBOX()+0xc82>
;}else{
;if (_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]&1){
  806310:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806317:	48 83 c0 10          	add    rax,0x10
  80631b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80631e:	83 e0 01             	and    eax,0x1
  806321:	48 85 c0             	test   rax,rax
  806324:	74 0f                	je     806335 <FUNC_IDELAYOUTBOX()+0xb41>
;error(10);
  806326:	bf 0a 00 00 00       	mov    edi,0xa
  80632b:	e8 73 d1 0d 00       	call   8e34a3 <error(int)>
  806330:	e9 41 01 00 00       	jmp    806476 <FUNC_IDELAYOUTBOX()+0xc82>
;}else{
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4]= 1 ;
  806335:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80633c:	48 83 c0 20          	add    rax,0x20
  806340:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4]+1;
  806347:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80634e:	48 83 c0 20          	add    rax,0x20
  806352:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  806355:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80635c:	48 83 c0 28          	add    rax,0x28
  806360:	ba 65 00 00 00       	mov    edx,0x65
  806365:	48 29 ca             	sub    rdx,rcx
  806368:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[6]=1;
  80636b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806372:	48 83 c0 30          	add    rax,0x30
  806376:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]&4){
  80637d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806384:	48 83 c0 10          	add    rax,0x10
  806388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80638b:	83 e0 04             	and    eax,0x4
  80638e:	48 85 c0             	test   rax,rax
  806391:	74 6a                	je     8063fd <FUNC_IDELAYOUTBOX()+0xc09>
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]*680/8+1);
  806393:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80639a:	48 83 c0 28          	add    rax,0x28
  80639e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8063a1:	6b c0 55             	imul   eax,eax,0x55
  8063a4:	83 c0 01             	add    eax,0x1
  8063a7:	89 c7                	mov    edi,eax
  8063a9:	e8 05 d8 0d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  8063ae:	48 89 c2             	mov    rdx,rax
  8063b1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8063b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]),0,_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]*680/8+1);
  8063bb:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8063c2:	48 83 c0 28          	add    rax,0x28
  8063c6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8063c9:	48 89 d0             	mov    rax,rdx
  8063cc:	48 c1 e0 02          	shl    rax,0x2
  8063d0:	48 01 d0             	add    rax,rdx
  8063d3:	48 89 c2             	mov    rdx,rax
  8063d6:	48 c1 e2 04          	shl    rdx,0x4
  8063da:	48 01 d0             	add    rax,rdx
  8063dd:	48 83 c0 01          	add    rax,0x1
  8063e1:	48 89 c2             	mov    rdx,rax
  8063e4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8063eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8063ee:	be 00 00 00 00       	mov    esi,0x0
  8063f3:	48 89 c7             	mov    rdi,rax
  8063f6:	e8 b5 ef bf ff       	call   4053b0 <memset@plt>
  8063fb:	eb 59                	jmp    806456 <FUNC_IDELAYOUTBOX()+0xc62>
;}else{
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]*680/8+1,1);
  8063fd:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806404:	48 83 c0 28          	add    rax,0x28
  806408:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  80640b:	48 89 d0             	mov    rax,rdx
  80640e:	48 c1 e0 02          	shl    rax,0x2
  806412:	48 01 d0             	add    rax,rdx
  806415:	48 89 c2             	mov    rdx,rax
  806418:	48 c1 e2 04          	shl    rdx,0x4
  80641c:	48 01 d0             	add    rax,rdx
  80641f:	48 83 c0 01          	add    rax,0x1
  806423:	be 01 00 00 00       	mov    esi,0x1
  806428:	48 89 c7             	mov    rdi,rax
  80642b:	e8 f0 f0 bf ff       	call   405520 <calloc@plt>
  806430:	48 89 c2             	mov    rdx,rax
  806433:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80643a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0]) error(257);
  80643d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806447:	48 85 c0             	test   rax,rax
  80644a:	75 0a                	jne    806456 <FUNC_IDELAYOUTBOX()+0xc62>
  80644c:	bf 01 01 00 00       	mov    edi,0x101
  806451:	e8 4d d0 0d 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[2]|=1;
  806456:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80645d:	48 83 c0 10          	add    rax,0x10
  806461:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  806464:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80646b:	48 83 c0 10          	add    rax,0x10
  80646f:	48 83 ca 01          	or     rdx,0x1
  806473:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,10368,"ide_methods.bas");}while(r);
  806476:	8b 05 cc 79 27 00    	mov    eax,DWORD PTR [rip+0x2779cc]        # a7de48 <qbevent>
  80647c:	85 c0                	test   eax,eax
  80647e:	74 29                	je     8064a9 <FUNC_IDELAYOUTBOX()+0xcb5>
  806480:	48 8d 05 cc 5f 1f 00 	lea    rax,[rip+0x1f5fcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  806487:	48 89 c2             	mov    rdx,rax
  80648a:	be 80 28 00 00       	mov    esi,0x2880
  80648f:	bf d6 63 00 00       	mov    edi,0x63d6
  806494:	e8 e8 c8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806499:	8b 05 b5 a6 38 00    	mov    eax,DWORD PTR [rip+0x38a6b5]        # b90b54 <r>
  80649f:	85 c0                	test   eax,eax
  8064a1:	0f 85 44 fe ff ff    	jne    8062eb <FUNC_IDELAYOUTBOX()+0xaf7>
  8064a7:	eb 01                	jmp    8064aa <FUNC_IDELAYOUTBOX()+0xcb6>
  8064a9:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10369,"ide_methods.bas");}while(r);
  8064aa:	8b 05 98 79 27 00    	mov    eax,DWORD PTR [rip+0x277998]        # a7de48 <qbevent>
  8064b0:	85 c0                	test   eax,eax
  8064b2:	74 25                	je     8064d9 <FUNC_IDELAYOUTBOX()+0xce5>
  8064b4:	48 8d 05 98 5f 1f 00 	lea    rax,[rip+0x1f5f98]        # 9fc453 <_IO_stdin_used+0x1c453>
  8064bb:	48 89 c2             	mov    rdx,rax
  8064be:	be 81 28 00 00       	mov    esi,0x2881
  8064c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8064c8:	e8 b4 c8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8064cd:	8b 05 81 a6 38 00    	mov    eax,DWORD PTR [rip+0x38a681]        # b90b54 <r>
  8064d3:	85 c0                	test   eax,eax
  8064d5:	75 d3                	jne    8064aa <FUNC_IDELAYOUTBOX()+0xcb6>
  8064d7:	eb 01                	jmp    8064da <FUNC_IDELAYOUTBOX()+0xce6>
  8064d9:	90                   	nop
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING1_SEP,func_chr( 0 ));
  8064da:	bf 00 00 00 00       	mov    edi,0x0
  8064df:	e8 0e f7 0d 00       	call   8e5bf2 <func_chr(int)>
  8064e4:	48 89 c2             	mov    rdx,rax
  8064e7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  8064ee:	48 89 d6             	mov    rsi,rdx
  8064f1:	48 89 c7             	mov    rdi,rax
  8064f4:	e8 be ea 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8064f9:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  8064ff:	be 00 00 00 00       	mov    esi,0x0
  806504:	89 c7                	mov    edi,eax
  806506:	e8 0c d7 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10370,"ide_methods.bas");}while(r);
  80650b:	8b 05 37 79 27 00    	mov    eax,DWORD PTR [rip+0x277937]        # a7de48 <qbevent>
  806511:	85 c0                	test   eax,eax
  806513:	74 25                	je     80653a <FUNC_IDELAYOUTBOX()+0xd46>
  806515:	48 8d 05 37 5f 1f 00 	lea    rax,[rip+0x1f5f37]        # 9fc453 <_IO_stdin_used+0x1c453>
  80651c:	48 89 c2             	mov    rdx,rax
  80651f:	be 82 28 00 00       	mov    esi,0x2882
  806524:	bf d6 63 00 00       	mov    edi,0x63d6
  806529:	e8 53 c8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80652e:	8b 05 20 a6 38 00    	mov    eax,DWORD PTR [rip+0x38a620]        # b90b54 <r>
  806534:	85 c0                	test   eax,eax
  806536:	75 a2                	jne    8064da <FUNC_IDELAYOUTBOX()+0xce6>
  806538:	eb 01                	jmp    80653b <FUNC_IDELAYOUTBOX()+0xd47>
  80653a:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I= 0 ;
  80653b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806542:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10374,"ide_methods.bas");}while(r);
  806548:	8b 05 fa 78 27 00    	mov    eax,DWORD PTR [rip+0x2778fa]        # a7de48 <qbevent>
  80654e:	85 c0                	test   eax,eax
  806550:	74 25                	je     806577 <FUNC_IDELAYOUTBOX()+0xd83>
  806552:	48 8d 05 fa 5e 1f 00 	lea    rax,[rip+0x1f5efa]        # 9fc453 <_IO_stdin_used+0x1c453>
  806559:	48 89 c2             	mov    rdx,rax
  80655c:	be 86 28 00 00       	mov    esi,0x2886
  806561:	bf d6 63 00 00       	mov    edi,0x63d6
  806566:	e8 16 c8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80656b:	8b 05 e3 a5 38 00    	mov    eax,DWORD PTR [rip+0x38a5e3]        # b90b54 <r>
  806571:	85 c0                	test   eax,eax
  806573:	75 c6                	jne    80653b <FUNC_IDELAYOUTBOX()+0xd47>
  806575:	eb 01                	jmp    806578 <FUNC_IDELAYOUTBOX()+0xd84>
  806577:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDELAYOUTBOX_UDT_P)) + (0) ),&(pass4951= 60 ),&(pass4952= 9 ),qbs_new_txt_len("Code Layout",11));
  806578:	be 0b 00 00 00       	mov    esi,0xb
  80657d:	48 8d 05 98 83 1f 00 	lea    rax,[rip+0x1f8398]        # 9fe91c <_IO_stdin_used+0x1e91c>
  806584:	48 89 c7             	mov    rdi,rax
  806587:	e8 99 e6 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80658c:	48 89 c1             	mov    rcx,rax
  80658f:	c7 85 14 fe ff ff 09 	mov    DWORD PTR [rbp-0x1ec],0x9
  806596:	00 00 00 
  806599:	c7 85 10 fe ff ff 3c 	mov    DWORD PTR [rbp-0x1f0],0x3c
  8065a0:	00 00 00 
  8065a3:	48 8d 95 14 fe ff ff 	lea    rdx,[rbp-0x1ec]
  8065aa:	48 8d b5 10 fe ff ff 	lea    rsi,[rbp-0x1f0]
  8065b1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8065b8:	48 89 c7             	mov    rdi,rax
  8065bb:	e8 c7 02 fc ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8065c0:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  8065c6:	be 00 00 00 00       	mov    esi,0x0
  8065cb:	89 c7                	mov    edi,eax
  8065cd:	e8 45 d6 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10375,"ide_methods.bas");}while(r);
  8065d2:	8b 05 70 78 27 00    	mov    eax,DWORD PTR [rip+0x277870]        # a7de48 <qbevent>
  8065d8:	85 c0                	test   eax,eax
  8065da:	74 29                	je     806605 <FUNC_IDELAYOUTBOX()+0xe11>
  8065dc:	48 8d 05 70 5e 1f 00 	lea    rax,[rip+0x1f5e70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8065e3:	48 89 c2             	mov    rdx,rax
  8065e6:	be 87 28 00 00       	mov    esi,0x2887
  8065eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8065f0:	e8 8c c7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8065f5:	8b 05 59 a5 38 00    	mov    eax,DWORD PTR [rip+0x38a559]        # b90b54 <r>
  8065fb:	85 c0                	test   eax,eax
  8065fd:	0f 85 75 ff ff ff    	jne    806578 <FUNC_IDELAYOUTBOX()+0xd84>
  806603:	eb 01                	jmp    806606 <FUNC_IDELAYOUTBOX()+0xe12>
  806605:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I=*_FUNC_IDELAYOUTBOX_LONG_I+ 1 ;
  806606:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80660d:	8b 00                	mov    eax,DWORD PTR [rax]
  80660f:	8d 50 01             	lea    edx,[rax+0x1]
  806612:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806619:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10377,"ide_methods.bas");}while(r);
  80661b:	8b 05 27 78 27 00    	mov    eax,DWORD PTR [rip+0x277827]        # a7de48 <qbevent>
  806621:	85 c0                	test   eax,eax
  806623:	74 25                	je     80664a <FUNC_IDELAYOUTBOX()+0xe56>
  806625:	48 8d 05 27 5e 1f 00 	lea    rax,[rip+0x1f5e27]        # 9fc453 <_IO_stdin_used+0x1c453>
  80662c:	48 89 c2             	mov    rdx,rax
  80662f:	be 89 28 00 00       	mov    esi,0x2889
  806634:	bf d6 63 00 00       	mov    edi,0x63d6
  806639:	e8 43 c7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80663e:	8b 05 10 a5 38 00    	mov    eax,DWORD PTR [rip+0x38a510]        # b90b54 <r>
  806644:	85 c0                	test   eax,eax
  806646:	75 be                	jne    806606 <FUNC_IDELAYOUTBOX()+0xe12>
  806648:	eb 01                	jmp    80664b <FUNC_IDELAYOUTBOX()+0xe57>
  80664a:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTID=*_FUNC_IDELAYOUTBOX_LONG_I;
  80664b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806652:	8b 10                	mov    edx,DWORD PTR [rax]
  806654:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  80665b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10378,"ide_methods.bas");}while(r);
  80665d:	8b 05 e5 77 27 00    	mov    eax,DWORD PTR [rip+0x2777e5]        # a7de48 <qbevent>
  806663:	85 c0                	test   eax,eax
  806665:	74 25                	je     80668c <FUNC_IDELAYOUTBOX()+0xe98>
  806667:	48 8d 05 e5 5d 1f 00 	lea    rax,[rip+0x1f5de5]        # 9fc453 <_IO_stdin_used+0x1c453>
  80666e:	48 89 c2             	mov    rdx,rax
  806671:	be 8a 28 00 00       	mov    esi,0x288a
  806676:	bf d6 63 00 00       	mov    edi,0x63d6
  80667b:	e8 01 c7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806680:	8b 05 ce a4 38 00    	mov    eax,DWORD PTR [rip+0x38a4ce]        # b90b54 <r>
  806686:	85 c0                	test   eax,eax
  806688:	75 c1                	jne    80664b <FUNC_IDELAYOUTBOX()+0xe57>
  80668a:	eb 01                	jmp    80668d <FUNC_IDELAYOUTBOX()+0xe99>
  80668c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  80668d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806694:	48 83 c0 28          	add    rax,0x28
  806698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80669b:	48 89 c1             	mov    rcx,rax
  80669e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8066a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8066a7:	48 98                	cdqe   
  8066a9:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8066b0:	48 83 c2 20          	add    rdx,0x20
  8066b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8066b7:	48 29 d0             	sub    rax,rdx
  8066ba:	48 89 ce             	mov    rsi,rcx
  8066bd:	48 89 c7             	mov    rdi,rax
  8066c0:	e8 6f da 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8066c5:	48 89 c2             	mov    rdx,rax
  8066c8:	48 89 d0             	mov    rax,rdx
  8066cb:	48 c1 e0 02          	shl    rax,0x2
  8066cf:	48 01 d0             	add    rax,rdx
  8066d2:	48 89 c2             	mov    rdx,rax
  8066d5:	48 c1 e2 04          	shl    rdx,0x4
  8066d9:	48 01 d0             	add    rax,rdx
  8066dc:	48 89 c2             	mov    rdx,rax
  8066df:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8066e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8066e9:	48 01 d0             	add    rax,rdx
  8066ec:	48 83 c0 24          	add    rax,0x24
  8066f0:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10379,"ide_methods.bas");}while(r);
  8066f6:	8b 05 4c 77 27 00    	mov    eax,DWORD PTR [rip+0x27774c]        # a7de48 <qbevent>
  8066fc:	85 c0                	test   eax,eax
  8066fe:	74 29                	je     806729 <FUNC_IDELAYOUTBOX()+0xf35>
  806700:	48 8d 05 4c 5d 1f 00 	lea    rax,[rip+0x1f5d4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  806707:	48 89 c2             	mov    rdx,rax
  80670a:	be 8b 28 00 00       	mov    esi,0x288b
  80670f:	bf d6 63 00 00       	mov    edi,0x63d6
  806714:	e8 68 c6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806719:	8b 05 35 a4 38 00    	mov    eax,DWORD PTR [rip+0x38a435]        # b90b54 <r>
  80671f:	85 c0                	test   eax,eax
  806721:	0f 85 66 ff ff ff    	jne    80668d <FUNC_IDELAYOUTBOX()+0xe99>
  806727:	eb 01                	jmp    80672a <FUNC_IDELAYOUTBOX()+0xf36>
  806729:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+24))= 2 ;
  80672a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806731:	48 83 c0 28          	add    rax,0x28
  806735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806738:	48 89 c1             	mov    rcx,rax
  80673b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806742:	8b 00                	mov    eax,DWORD PTR [rax]
  806744:	48 98                	cdqe   
  806746:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80674d:	48 83 c2 20          	add    rdx,0x20
  806751:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806754:	48 29 d0             	sub    rax,rdx
  806757:	48 89 ce             	mov    rsi,rcx
  80675a:	48 89 c7             	mov    rdi,rax
  80675d:	e8 d2 d9 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806762:	48 89 c2             	mov    rdx,rax
  806765:	48 89 d0             	mov    rax,rdx
  806768:	48 c1 e0 02          	shl    rax,0x2
  80676c:	48 01 d0             	add    rax,rdx
  80676f:	48 89 c2             	mov    rdx,rax
  806772:	48 c1 e2 04          	shl    rdx,0x4
  806776:	48 01 d0             	add    rax,rdx
  806779:	48 89 c2             	mov    rdx,rax
  80677c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806786:	48 01 d0             	add    rax,rdx
  806789:	48 83 c0 18          	add    rax,0x18
  80678d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,10380,"ide_methods.bas");}while(r);
  806793:	8b 05 af 76 27 00    	mov    eax,DWORD PTR [rip+0x2776af]        # a7de48 <qbevent>
  806799:	85 c0                	test   eax,eax
  80679b:	74 29                	je     8067c6 <FUNC_IDELAYOUTBOX()+0xfd2>
  80679d:	48 8d 05 af 5c 1f 00 	lea    rax,[rip+0x1f5caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  8067a4:	48 89 c2             	mov    rdx,rax
  8067a7:	be 8c 28 00 00       	mov    esi,0x288c
  8067ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8067b1:	e8 cb c5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8067b6:	8b 05 98 a3 38 00    	mov    eax,DWORD PTR [rip+0x38a398]        # b90b54 <r>
  8067bc:	85 c0                	test   eax,eax
  8067be:	0f 85 66 ff ff ff    	jne    80672a <FUNC_IDELAYOUTBOX()+0xf36>
  8067c4:	eb 01                	jmp    8067c7 <FUNC_IDELAYOUTBOX()+0xfd3>
  8067c6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Auto Spacing & Upper/Lowercase Formatting",42));
  8067c7:	be 2a 00 00 00       	mov    esi,0x2a
  8067cc:	48 8d 05 55 81 1f 00 	lea    rax,[rip+0x1f8155]        # 9fe928 <_IO_stdin_used+0x1e928>
  8067d3:	48 89 c7             	mov    rdi,rax
  8067d6:	e8 4a e4 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8067db:	48 89 c7             	mov    rdi,rax
  8067de:	e8 d2 46 fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8067e3:	89 c3                	mov    ebx,eax
  8067e5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8067ec:	48 83 c0 28          	add    rax,0x28
  8067f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8067f3:	48 89 c1             	mov    rcx,rax
  8067f6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8067fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8067ff:	48 98                	cdqe   
  806801:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806808:	48 83 c2 20          	add    rdx,0x20
  80680c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80680f:	48 29 d0             	sub    rax,rdx
  806812:	48 89 ce             	mov    rsi,rcx
  806815:	48 89 c7             	mov    rdi,rax
  806818:	e8 17 d9 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80681d:	48 89 c2             	mov    rdx,rax
  806820:	48 89 d0             	mov    rax,rdx
  806823:	48 c1 e0 02          	shl    rax,0x2
  806827:	48 01 d0             	add    rax,rdx
  80682a:	48 89 c2             	mov    rdx,rax
  80682d:	48 c1 e2 04          	shl    rdx,0x4
  806831:	48 01 d0             	add    rax,rdx
  806834:	48 89 c2             	mov    rdx,rax
  806837:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80683e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806841:	48 01 d0             	add    rax,rdx
  806844:	48 83 c0 28          	add    rax,0x28
  806848:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10381,"ide_methods.bas");}while(r);
  80684a:	8b 05 f8 75 27 00    	mov    eax,DWORD PTR [rip+0x2775f8]        # a7de48 <qbevent>
  806850:	85 c0                	test   eax,eax
  806852:	74 29                	je     80687d <FUNC_IDELAYOUTBOX()+0x1089>
  806854:	48 8d 05 f8 5b 1f 00 	lea    rax,[rip+0x1f5bf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80685b:	48 89 c2             	mov    rdx,rax
  80685e:	be 8d 28 00 00       	mov    esi,0x288d
  806863:	bf d6 63 00 00       	mov    edi,0x63d6
  806868:	e8 14 c5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80686d:	8b 05 e1 a2 38 00    	mov    eax,DWORD PTR [rip+0x38a2e1]        # b90b54 <r>
  806873:	85 c0                	test   eax,eax
  806875:	0f 85 4c ff ff ff    	jne    8067c7 <FUNC_IDELAYOUTBOX()+0xfd3>
  80687b:	eb 01                	jmp    80687e <FUNC_IDELAYOUTBOX()+0x108a>
  80687d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDEAUTOLAYOUT;
  80687e:	48 8b 05 03 8a 38 00 	mov    rax,QWORD PTR [rip+0x388a03]        # b8f288 <__LONG_IDEAUTOLAYOUT>
  806885:	8b 18                	mov    ebx,DWORD PTR [rax]
  806887:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80688e:	48 83 c0 28          	add    rax,0x28
  806892:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806895:	48 89 c1             	mov    rcx,rax
  806898:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80689f:	8b 00                	mov    eax,DWORD PTR [rax]
  8068a1:	48 98                	cdqe   
  8068a3:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8068aa:	48 83 c2 20          	add    rdx,0x20
  8068ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8068b1:	48 29 d0             	sub    rax,rdx
  8068b4:	48 89 ce             	mov    rsi,rcx
  8068b7:	48 89 c7             	mov    rdi,rax
  8068ba:	e8 75 d8 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8068bf:	48 89 c2             	mov    rdx,rax
  8068c2:	48 89 d0             	mov    rax,rdx
  8068c5:	48 c1 e0 02          	shl    rax,0x2
  8068c9:	48 01 d0             	add    rax,rdx
  8068cc:	48 89 c2             	mov    rdx,rax
  8068cf:	48 c1 e2 04          	shl    rdx,0x4
  8068d3:	48 01 d0             	add    rax,rdx
  8068d6:	48 89 c2             	mov    rdx,rax
  8068d9:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8068e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8068e3:	48 01 d0             	add    rax,rdx
  8068e6:	48 83 c0 40          	add    rax,0x40
  8068ea:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10382,"ide_methods.bas");}while(r);
  8068ec:	8b 05 56 75 27 00    	mov    eax,DWORD PTR [rip+0x277556]        # a7de48 <qbevent>
  8068f2:	85 c0                	test   eax,eax
  8068f4:	74 29                	je     80691f <FUNC_IDELAYOUTBOX()+0x112b>
  8068f6:	48 8d 05 56 5b 1f 00 	lea    rax,[rip+0x1f5b56]        # 9fc453 <_IO_stdin_used+0x1c453>
  8068fd:	48 89 c2             	mov    rdx,rax
  806900:	be 8e 28 00 00       	mov    esi,0x288e
  806905:	bf d6 63 00 00       	mov    edi,0x63d6
  80690a:	e8 72 c4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80690f:	8b 05 3f a2 38 00    	mov    eax,DWORD PTR [rip+0x38a23f]        # b90b54 <r>
  806915:	85 c0                	test   eax,eax
  806917:	0f 85 61 ff ff ff    	jne    80687e <FUNC_IDELAYOUTBOX()+0x108a>
  80691d:	eb 01                	jmp    806920 <FUNC_IDELAYOUTBOX()+0x112c>
  80691f:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I=*_FUNC_IDELAYOUTBOX_LONG_I+ 1 ;
  806920:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806927:	8b 00                	mov    eax,DWORD PTR [rax]
  806929:	8d 50 01             	lea    edx,[rax+0x1]
  80692c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806933:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10384,"ide_methods.bas");}while(r);
  806935:	8b 05 0d 75 27 00    	mov    eax,DWORD PTR [rip+0x27750d]        # a7de48 <qbevent>
  80693b:	85 c0                	test   eax,eax
  80693d:	74 25                	je     806964 <FUNC_IDELAYOUTBOX()+0x1170>
  80693f:	48 8d 05 0d 5b 1f 00 	lea    rax,[rip+0x1f5b0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  806946:	48 89 c2             	mov    rdx,rax
  806949:	be 90 28 00 00       	mov    esi,0x2890
  80694e:	bf d6 63 00 00       	mov    edi,0x63d6
  806953:	e8 29 c4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806958:	8b 05 f6 a1 38 00    	mov    eax,DWORD PTR [rip+0x38a1f6]        # b90b54 <r>
  80695e:	85 c0                	test   eax,eax
  806960:	75 be                	jne    806920 <FUNC_IDELAYOUTBOX()+0x112c>
  806962:	eb 01                	jmp    806965 <FUNC_IDELAYOUTBOX()+0x1171>
  806964:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOLAYOUTKWCAPITALSID=*_FUNC_IDELAYOUTBOX_LONG_I;
  806965:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80696c:	8b 10                	mov    edx,DWORD PTR [rax]
  80696e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  806975:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10385,"ide_methods.bas");}while(r);
  806977:	8b 05 cb 74 27 00    	mov    eax,DWORD PTR [rip+0x2774cb]        # a7de48 <qbevent>
  80697d:	85 c0                	test   eax,eax
  80697f:	74 25                	je     8069a6 <FUNC_IDELAYOUTBOX()+0x11b2>
  806981:	48 8d 05 cb 5a 1f 00 	lea    rax,[rip+0x1f5acb]        # 9fc453 <_IO_stdin_used+0x1c453>
  806988:	48 89 c2             	mov    rdx,rax
  80698b:	be 91 28 00 00       	mov    esi,0x2891
  806990:	bf d6 63 00 00       	mov    edi,0x63d6
  806995:	e8 e7 c3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80699a:	8b 05 b4 a1 38 00    	mov    eax,DWORD PTR [rip+0x38a1b4]        # b90b54 <r>
  8069a0:	85 c0                	test   eax,eax
  8069a2:	75 c1                	jne    806965 <FUNC_IDELAYOUTBOX()+0x1171>
  8069a4:	eb 01                	jmp    8069a7 <FUNC_IDELAYOUTBOX()+0x11b3>
  8069a6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  8069a7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8069ae:	48 83 c0 28          	add    rax,0x28
  8069b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8069b5:	48 89 c1             	mov    rcx,rax
  8069b8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8069bf:	8b 00                	mov    eax,DWORD PTR [rax]
  8069c1:	48 98                	cdqe   
  8069c3:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8069ca:	48 83 c2 20          	add    rdx,0x20
  8069ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8069d1:	48 29 d0             	sub    rax,rdx
  8069d4:	48 89 ce             	mov    rsi,rcx
  8069d7:	48 89 c7             	mov    rdi,rax
  8069da:	e8 55 d7 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8069df:	48 89 c2             	mov    rdx,rax
  8069e2:	48 89 d0             	mov    rax,rdx
  8069e5:	48 c1 e0 02          	shl    rax,0x2
  8069e9:	48 01 d0             	add    rax,rdx
  8069ec:	48 89 c2             	mov    rdx,rax
  8069ef:	48 c1 e2 04          	shl    rdx,0x4
  8069f3:	48 01 d0             	add    rax,rdx
  8069f6:	48 89 c2             	mov    rdx,rax
  8069f9:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806a00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806a03:	48 01 d0             	add    rax,rdx
  806a06:	48 83 c0 24          	add    rax,0x24
  806a0a:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10386,"ide_methods.bas");}while(r);
  806a10:	8b 05 32 74 27 00    	mov    eax,DWORD PTR [rip+0x277432]        # a7de48 <qbevent>
  806a16:	85 c0                	test   eax,eax
  806a18:	74 29                	je     806a43 <FUNC_IDELAYOUTBOX()+0x124f>
  806a1a:	48 8d 05 32 5a 1f 00 	lea    rax,[rip+0x1f5a32]        # 9fc453 <_IO_stdin_used+0x1c453>
  806a21:	48 89 c2             	mov    rdx,rax
  806a24:	be 92 28 00 00       	mov    esi,0x2892
  806a29:	bf d6 63 00 00       	mov    edi,0x63d6
  806a2e:	e8 4e c3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806a33:	8b 05 1b a1 38 00    	mov    eax,DWORD PTR [rip+0x38a11b]        # b90b54 <r>
  806a39:	85 c0                	test   eax,eax
  806a3b:	0f 85 66 ff ff ff    	jne    8069a7 <FUNC_IDELAYOUTBOX()+0x11b3>
  806a41:	eb 01                	jmp    806a44 <FUNC_IDELAYOUTBOX()+0x1250>
  806a43:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+24))= 3 ;
  806a44:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806a4b:	48 83 c0 28          	add    rax,0x28
  806a4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806a52:	48 89 c1             	mov    rcx,rax
  806a55:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806a5c:	8b 00                	mov    eax,DWORD PTR [rax]
  806a5e:	48 98                	cdqe   
  806a60:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806a67:	48 83 c2 20          	add    rdx,0x20
  806a6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806a6e:	48 29 d0             	sub    rax,rdx
  806a71:	48 89 ce             	mov    rsi,rcx
  806a74:	48 89 c7             	mov    rdi,rax
  806a77:	e8 b8 d6 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806a7c:	48 89 c2             	mov    rdx,rax
  806a7f:	48 89 d0             	mov    rax,rdx
  806a82:	48 c1 e0 02          	shl    rax,0x2
  806a86:	48 01 d0             	add    rax,rdx
  806a89:	48 89 c2             	mov    rdx,rax
  806a8c:	48 c1 e2 04          	shl    rdx,0x4
  806a90:	48 01 d0             	add    rax,rdx
  806a93:	48 89 c2             	mov    rdx,rax
  806a96:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806a9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806aa0:	48 01 d0             	add    rax,rdx
  806aa3:	48 83 c0 18          	add    rax,0x18
  806aa7:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,10387,"ide_methods.bas");}while(r);
  806aad:	8b 05 95 73 27 00    	mov    eax,DWORD PTR [rip+0x277395]        # a7de48 <qbevent>
  806ab3:	85 c0                	test   eax,eax
  806ab5:	74 29                	je     806ae0 <FUNC_IDELAYOUTBOX()+0x12ec>
  806ab7:	48 8d 05 95 59 1f 00 	lea    rax,[rip+0x1f5995]        # 9fc453 <_IO_stdin_used+0x1c453>
  806abe:	48 89 c2             	mov    rdx,rax
  806ac1:	be 93 28 00 00       	mov    esi,0x2893
  806ac6:	bf d6 63 00 00       	mov    edi,0x63d6
  806acb:	e8 b1 c2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806ad0:	8b 05 7e a0 38 00    	mov    eax,DWORD PTR [rip+0x38a07e]        # b90b54 <r>
  806ad6:	85 c0                	test   eax,eax
  806ad8:	0f 85 66 ff ff ff    	jne    806a44 <FUNC_IDELAYOUTBOX()+0x1250>
  806ade:	eb 01                	jmp    806ae1 <FUNC_IDELAYOUTBOX()+0x12ed>
  806ae0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+20))= 6 ;
  806ae1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806ae8:	48 83 c0 28          	add    rax,0x28
  806aec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806aef:	48 89 c1             	mov    rcx,rax
  806af2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806af9:	8b 00                	mov    eax,DWORD PTR [rax]
  806afb:	48 98                	cdqe   
  806afd:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806b04:	48 83 c2 20          	add    rdx,0x20
  806b08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806b0b:	48 29 d0             	sub    rax,rdx
  806b0e:	48 89 ce             	mov    rsi,rcx
  806b11:	48 89 c7             	mov    rdi,rax
  806b14:	e8 1b d6 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806b19:	48 89 c2             	mov    rdx,rax
  806b1c:	48 89 d0             	mov    rax,rdx
  806b1f:	48 c1 e0 02          	shl    rax,0x2
  806b23:	48 01 d0             	add    rax,rdx
  806b26:	48 89 c2             	mov    rdx,rax
  806b29:	48 c1 e2 04          	shl    rdx,0x4
  806b2d:	48 01 d0             	add    rax,rdx
  806b30:	48 89 c2             	mov    rdx,rax
  806b33:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806b3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806b3d:	48 01 d0             	add    rax,rdx
  806b40:	48 83 c0 14          	add    rax,0x14
  806b44:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if(!qbevent)break;evnt(25558,10388,"ide_methods.bas");}while(r);
  806b4a:	8b 05 f8 72 27 00    	mov    eax,DWORD PTR [rip+0x2772f8]        # a7de48 <qbevent>
  806b50:	85 c0                	test   eax,eax
  806b52:	74 29                	je     806b7d <FUNC_IDELAYOUTBOX()+0x1389>
  806b54:	48 8d 05 f8 58 1f 00 	lea    rax,[rip+0x1f58f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  806b5b:	48 89 c2             	mov    rdx,rax
  806b5e:	be 94 28 00 00       	mov    esi,0x2894
  806b63:	bf d6 63 00 00       	mov    edi,0x63d6
  806b68:	e8 14 c2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806b6d:	8b 05 e1 9f 38 00    	mov    eax,DWORD PTR [rip+0x389fe1]        # b90b54 <r>
  806b73:	85 c0                	test   eax,eax
  806b75:	0f 85 66 ff ff ff    	jne    806ae1 <FUNC_IDELAYOUTBOX()+0x12ed>
  806b7b:	eb 01                	jmp    806b7e <FUNC_IDELAYOUTBOX()+0x138a>
  806b7d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Keywords in CAPITALS",21));
  806b7e:	be 15 00 00 00       	mov    esi,0x15
  806b83:	48 8d 05 c9 7d 1f 00 	lea    rax,[rip+0x1f7dc9]        # 9fe953 <_IO_stdin_used+0x1e953>
  806b8a:	48 89 c7             	mov    rdi,rax
  806b8d:	e8 93 e0 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  806b92:	48 89 c7             	mov    rdi,rax
  806b95:	e8 1b 43 fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  806b9a:	89 c3                	mov    ebx,eax
  806b9c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806ba3:	48 83 c0 28          	add    rax,0x28
  806ba7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806baa:	48 89 c1             	mov    rcx,rax
  806bad:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806bb4:	8b 00                	mov    eax,DWORD PTR [rax]
  806bb6:	48 98                	cdqe   
  806bb8:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806bbf:	48 83 c2 20          	add    rdx,0x20
  806bc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806bc6:	48 29 d0             	sub    rax,rdx
  806bc9:	48 89 ce             	mov    rsi,rcx
  806bcc:	48 89 c7             	mov    rdi,rax
  806bcf:	e8 60 d5 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806bd4:	48 89 c2             	mov    rdx,rax
  806bd7:	48 89 d0             	mov    rax,rdx
  806bda:	48 c1 e0 02          	shl    rax,0x2
  806bde:	48 01 d0             	add    rax,rdx
  806be1:	48 89 c2             	mov    rdx,rax
  806be4:	48 c1 e2 04          	shl    rdx,0x4
  806be8:	48 01 d0             	add    rax,rdx
  806beb:	48 89 c2             	mov    rdx,rax
  806bee:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806bf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806bf8:	48 01 d0             	add    rax,rdx
  806bfb:	48 83 c0 28          	add    rax,0x28
  806bff:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10389,"ide_methods.bas");}while(r);
  806c01:	8b 05 41 72 27 00    	mov    eax,DWORD PTR [rip+0x277241]        # a7de48 <qbevent>
  806c07:	85 c0                	test   eax,eax
  806c09:	74 29                	je     806c34 <FUNC_IDELAYOUTBOX()+0x1440>
  806c0b:	48 8d 05 41 58 1f 00 	lea    rax,[rip+0x1f5841]        # 9fc453 <_IO_stdin_used+0x1c453>
  806c12:	48 89 c2             	mov    rdx,rax
  806c15:	be 95 28 00 00       	mov    esi,0x2895
  806c1a:	bf d6 63 00 00       	mov    edi,0x63d6
  806c1f:	e8 5d c1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806c24:	8b 05 2a 9f 38 00    	mov    eax,DWORD PTR [rip+0x389f2a]        # b90b54 <r>
  806c2a:	85 c0                	test   eax,eax
  806c2c:	0f 85 4c ff ff ff    	jne    806b7e <FUNC_IDELAYOUTBOX()+0x138a>
  806c32:	eb 01                	jmp    806c35 <FUNC_IDELAYOUTBOX()+0x1441>
  806c34:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))=*__BYTE_IDEAUTOLAYOUTKWCAPITALS;
  806c35:	48 8b 05 a4 8b 38 00 	mov    rax,QWORD PTR [rip+0x388ba4]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  806c3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  806c3f:	0f be d8             	movsx  ebx,al
  806c42:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806c49:	48 83 c0 28          	add    rax,0x28
  806c4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806c50:	48 89 c1             	mov    rcx,rax
  806c53:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806c5a:	8b 00                	mov    eax,DWORD PTR [rax]
  806c5c:	48 98                	cdqe   
  806c5e:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806c65:	48 83 c2 20          	add    rdx,0x20
  806c69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806c6c:	48 29 d0             	sub    rax,rdx
  806c6f:	48 89 ce             	mov    rsi,rcx
  806c72:	48 89 c7             	mov    rdi,rax
  806c75:	e8 ba d4 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806c7a:	48 89 c2             	mov    rdx,rax
  806c7d:	48 89 d0             	mov    rax,rdx
  806c80:	48 c1 e0 02          	shl    rax,0x2
  806c84:	48 01 d0             	add    rax,rdx
  806c87:	48 89 c2             	mov    rdx,rax
  806c8a:	48 c1 e2 04          	shl    rdx,0x4
  806c8e:	48 01 d0             	add    rax,rdx
  806c91:	48 89 c2             	mov    rdx,rax
  806c94:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806c9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806c9e:	48 01 d0             	add    rax,rdx
  806ca1:	48 83 c0 40          	add    rax,0x40
  806ca5:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10390,"ide_methods.bas");}while(r);
  806ca7:	8b 05 9b 71 27 00    	mov    eax,DWORD PTR [rip+0x27719b]        # a7de48 <qbevent>
  806cad:	85 c0                	test   eax,eax
  806caf:	74 29                	je     806cda <FUNC_IDELAYOUTBOX()+0x14e6>
  806cb1:	48 8d 05 9b 57 1f 00 	lea    rax,[rip+0x1f579b]        # 9fc453 <_IO_stdin_used+0x1c453>
  806cb8:	48 89 c2             	mov    rdx,rax
  806cbb:	be 96 28 00 00       	mov    esi,0x2896
  806cc0:	bf d6 63 00 00       	mov    edi,0x63d6
  806cc5:	e8 b7 c0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806cca:	8b 05 84 9e 38 00    	mov    eax,DWORD PTR [rip+0x389e84]        # b90b54 <r>
  806cd0:	85 c0                	test   eax,eax
  806cd2:	0f 85 5d ff ff ff    	jne    806c35 <FUNC_IDELAYOUTBOX()+0x1441>
  806cd8:	eb 01                	jmp    806cdb <FUNC_IDELAYOUTBOX()+0x14e7>
  806cda:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I=*_FUNC_IDELAYOUTBOX_LONG_I+ 1 ;
  806cdb:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806ce2:	8b 00                	mov    eax,DWORD PTR [rax]
  806ce4:	8d 50 01             	lea    edx,[rax+0x1]
  806ce7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806cee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10392,"ide_methods.bas");}while(r);
  806cf0:	8b 05 52 71 27 00    	mov    eax,DWORD PTR [rip+0x277152]        # a7de48 <qbevent>
  806cf6:	85 c0                	test   eax,eax
  806cf8:	74 25                	je     806d1f <FUNC_IDELAYOUTBOX()+0x152b>
  806cfa:	48 8d 05 52 57 1f 00 	lea    rax,[rip+0x1f5752]        # 9fc453 <_IO_stdin_used+0x1c453>
  806d01:	48 89 c2             	mov    rdx,rax
  806d04:	be 98 28 00 00       	mov    esi,0x2898
  806d09:	bf d6 63 00 00       	mov    edi,0x63d6
  806d0e:	e8 6e c0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806d13:	8b 05 3b 9e 38 00    	mov    eax,DWORD PTR [rip+0x389e3b]        # b90b54 <r>
  806d19:	85 c0                	test   eax,eax
  806d1b:	75 be                	jne    806cdb <FUNC_IDELAYOUTBOX()+0x14e7>
  806d1d:	eb 01                	jmp    806d20 <FUNC_IDELAYOUTBOX()+0x152c>
  806d1f:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTID=*_FUNC_IDELAYOUTBOX_LONG_I;
  806d20:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806d27:	8b 10                	mov    edx,DWORD PTR [rax]
  806d29:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  806d30:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10393,"ide_methods.bas");}while(r);
  806d32:	8b 05 10 71 27 00    	mov    eax,DWORD PTR [rip+0x277110]        # a7de48 <qbevent>
  806d38:	85 c0                	test   eax,eax
  806d3a:	74 25                	je     806d61 <FUNC_IDELAYOUTBOX()+0x156d>
  806d3c:	48 8d 05 10 57 1f 00 	lea    rax,[rip+0x1f5710]        # 9fc453 <_IO_stdin_used+0x1c453>
  806d43:	48 89 c2             	mov    rdx,rax
  806d46:	be 99 28 00 00       	mov    esi,0x2899
  806d4b:	bf d6 63 00 00       	mov    edi,0x63d6
  806d50:	e8 2c c0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806d55:	8b 05 f9 9d 38 00    	mov    eax,DWORD PTR [rip+0x389df9]        # b90b54 <r>
  806d5b:	85 c0                	test   eax,eax
  806d5d:	75 c1                	jne    806d20 <FUNC_IDELAYOUTBOX()+0x152c>
  806d5f:	eb 01                	jmp    806d62 <FUNC_IDELAYOUTBOX()+0x156e>
  806d61:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  806d62:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806d69:	48 83 c0 28          	add    rax,0x28
  806d6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806d70:	48 89 c1             	mov    rcx,rax
  806d73:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806d7a:	8b 00                	mov    eax,DWORD PTR [rax]
  806d7c:	48 98                	cdqe   
  806d7e:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806d85:	48 83 c2 20          	add    rdx,0x20
  806d89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806d8c:	48 29 d0             	sub    rax,rdx
  806d8f:	48 89 ce             	mov    rsi,rcx
  806d92:	48 89 c7             	mov    rdi,rax
  806d95:	e8 9a d3 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806d9a:	48 89 c2             	mov    rdx,rax
  806d9d:	48 89 d0             	mov    rax,rdx
  806da0:	48 c1 e0 02          	shl    rax,0x2
  806da4:	48 01 d0             	add    rax,rdx
  806da7:	48 89 c2             	mov    rdx,rax
  806daa:	48 c1 e2 04          	shl    rdx,0x4
  806dae:	48 01 d0             	add    rax,rdx
  806db1:	48 89 c2             	mov    rdx,rax
  806db4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806dbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806dbe:	48 01 d0             	add    rax,rdx
  806dc1:	48 83 c0 24          	add    rax,0x24
  806dc5:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10394,"ide_methods.bas");}while(r);
  806dcb:	8b 05 77 70 27 00    	mov    eax,DWORD PTR [rip+0x277077]        # a7de48 <qbevent>
  806dd1:	85 c0                	test   eax,eax
  806dd3:	74 29                	je     806dfe <FUNC_IDELAYOUTBOX()+0x160a>
  806dd5:	48 8d 05 77 56 1f 00 	lea    rax,[rip+0x1f5677]        # 9fc453 <_IO_stdin_used+0x1c453>
  806ddc:	48 89 c2             	mov    rdx,rax
  806ddf:	be 9a 28 00 00       	mov    esi,0x289a
  806de4:	bf d6 63 00 00       	mov    edi,0x63d6
  806de9:	e8 93 bf c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806dee:	8b 05 60 9d 38 00    	mov    eax,DWORD PTR [rip+0x389d60]        # b90b54 <r>
  806df4:	85 c0                	test   eax,eax
  806df6:	0f 85 66 ff ff ff    	jne    806d62 <FUNC_IDELAYOUTBOX()+0x156e>
  806dfc:	eb 01                	jmp    806dff <FUNC_IDELAYOUTBOX()+0x160b>
  806dfe:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+24))= 5 ;
  806dff:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806e06:	48 83 c0 28          	add    rax,0x28
  806e0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806e0d:	48 89 c1             	mov    rcx,rax
  806e10:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806e17:	8b 00                	mov    eax,DWORD PTR [rax]
  806e19:	48 98                	cdqe   
  806e1b:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806e22:	48 83 c2 20          	add    rdx,0x20
  806e26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806e29:	48 29 d0             	sub    rax,rdx
  806e2c:	48 89 ce             	mov    rsi,rcx
  806e2f:	48 89 c7             	mov    rdi,rax
  806e32:	e8 fd d2 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806e37:	48 89 c2             	mov    rdx,rax
  806e3a:	48 89 d0             	mov    rax,rdx
  806e3d:	48 c1 e0 02          	shl    rax,0x2
  806e41:	48 01 d0             	add    rax,rdx
  806e44:	48 89 c2             	mov    rdx,rax
  806e47:	48 c1 e2 04          	shl    rdx,0x4
  806e4b:	48 01 d0             	add    rax,rdx
  806e4e:	48 89 c2             	mov    rdx,rax
  806e51:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806e58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806e5b:	48 01 d0             	add    rax,rdx
  806e5e:	48 83 c0 18          	add    rax,0x18
  806e62:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,10395,"ide_methods.bas");}while(r);
  806e68:	8b 05 da 6f 27 00    	mov    eax,DWORD PTR [rip+0x276fda]        # a7de48 <qbevent>
  806e6e:	85 c0                	test   eax,eax
  806e70:	74 29                	je     806e9b <FUNC_IDELAYOUTBOX()+0x16a7>
  806e72:	48 8d 05 da 55 1f 00 	lea    rax,[rip+0x1f55da]        # 9fc453 <_IO_stdin_used+0x1c453>
  806e79:	48 89 c2             	mov    rdx,rax
  806e7c:	be 9b 28 00 00       	mov    esi,0x289b
  806e81:	bf d6 63 00 00       	mov    edi,0x63d6
  806e86:	e8 f6 be c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806e8b:	8b 05 c3 9c 38 00    	mov    eax,DWORD PTR [rip+0x389cc3]        # b90b54 <r>
  806e91:	85 c0                	test   eax,eax
  806e93:	0f 85 66 ff ff ff    	jne    806dff <FUNC_IDELAYOUTBOX()+0x160b>
  806e99:	eb 01                	jmp    806e9c <FUNC_IDELAYOUTBOX()+0x16a8>
  806e9b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Auto #Indent -",14));
  806e9c:	be 0e 00 00 00       	mov    esi,0xe
  806ea1:	48 8d 05 c1 7a 1f 00 	lea    rax,[rip+0x1f7ac1]        # 9fe969 <_IO_stdin_used+0x1e969>
  806ea8:	48 89 c7             	mov    rdi,rax
  806eab:	e8 75 dd 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  806eb0:	48 89 c7             	mov    rdi,rax
  806eb3:	e8 fd 3f fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  806eb8:	89 c3                	mov    ebx,eax
  806eba:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806ec1:	48 83 c0 28          	add    rax,0x28
  806ec5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806ec8:	48 89 c1             	mov    rcx,rax
  806ecb:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  806ed4:	48 98                	cdqe   
  806ed6:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806edd:	48 83 c2 20          	add    rdx,0x20
  806ee1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806ee4:	48 29 d0             	sub    rax,rdx
  806ee7:	48 89 ce             	mov    rsi,rcx
  806eea:	48 89 c7             	mov    rdi,rax
  806eed:	e8 42 d2 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806ef2:	48 89 c2             	mov    rdx,rax
  806ef5:	48 89 d0             	mov    rax,rdx
  806ef8:	48 c1 e0 02          	shl    rax,0x2
  806efc:	48 01 d0             	add    rax,rdx
  806eff:	48 89 c2             	mov    rdx,rax
  806f02:	48 c1 e2 04          	shl    rdx,0x4
  806f06:	48 01 d0             	add    rax,rdx
  806f09:	48 89 c2             	mov    rdx,rax
  806f0c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806f13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806f16:	48 01 d0             	add    rax,rdx
  806f19:	48 83 c0 28          	add    rax,0x28
  806f1d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10396,"ide_methods.bas");}while(r);
  806f1f:	8b 05 23 6f 27 00    	mov    eax,DWORD PTR [rip+0x276f23]        # a7de48 <qbevent>
  806f25:	85 c0                	test   eax,eax
  806f27:	74 29                	je     806f52 <FUNC_IDELAYOUTBOX()+0x175e>
  806f29:	48 8d 05 23 55 1f 00 	lea    rax,[rip+0x1f5523]        # 9fc453 <_IO_stdin_used+0x1c453>
  806f30:	48 89 c2             	mov    rdx,rax
  806f33:	be 9c 28 00 00       	mov    esi,0x289c
  806f38:	bf d6 63 00 00       	mov    edi,0x63d6
  806f3d:	e8 3f be c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806f42:	8b 05 0c 9c 38 00    	mov    eax,DWORD PTR [rip+0x389c0c]        # b90b54 <r>
  806f48:	85 c0                	test   eax,eax
  806f4a:	0f 85 4c ff ff ff    	jne    806e9c <FUNC_IDELAYOUTBOX()+0x16a8>
  806f50:	eb 01                	jmp    806f53 <FUNC_IDELAYOUTBOX()+0x175f>
  806f52:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDEAUTOINDENT;
  806f53:	48 8b 05 36 83 38 00 	mov    rax,QWORD PTR [rip+0x388336]        # b8f290 <__LONG_IDEAUTOINDENT>
  806f5a:	8b 18                	mov    ebx,DWORD PTR [rax]
  806f5c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806f63:	48 83 c0 28          	add    rax,0x28
  806f67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806f6a:	48 89 c1             	mov    rcx,rax
  806f6d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  806f74:	8b 00                	mov    eax,DWORD PTR [rax]
  806f76:	48 98                	cdqe   
  806f78:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  806f7f:	48 83 c2 20          	add    rdx,0x20
  806f83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  806f86:	48 29 d0             	sub    rax,rdx
  806f89:	48 89 ce             	mov    rsi,rcx
  806f8c:	48 89 c7             	mov    rdi,rax
  806f8f:	e8 a0 d1 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  806f94:	48 89 c2             	mov    rdx,rax
  806f97:	48 89 d0             	mov    rax,rdx
  806f9a:	48 c1 e0 02          	shl    rax,0x2
  806f9e:	48 01 d0             	add    rax,rdx
  806fa1:	48 89 c2             	mov    rdx,rax
  806fa4:	48 c1 e2 04          	shl    rdx,0x4
  806fa8:	48 01 d0             	add    rax,rdx
  806fab:	48 89 c2             	mov    rdx,rax
  806fae:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  806fb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  806fb8:	48 01 d0             	add    rax,rdx
  806fbb:	48 83 c0 40          	add    rax,0x40
  806fbf:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10397,"ide_methods.bas");}while(r);
  806fc1:	8b 05 81 6e 27 00    	mov    eax,DWORD PTR [rip+0x276e81]        # a7de48 <qbevent>
  806fc7:	85 c0                	test   eax,eax
  806fc9:	74 29                	je     806ff4 <FUNC_IDELAYOUTBOX()+0x1800>
  806fcb:	48 8d 05 81 54 1f 00 	lea    rax,[rip+0x1f5481]        # 9fc453 <_IO_stdin_used+0x1c453>
  806fd2:	48 89 c2             	mov    rdx,rax
  806fd5:	be 9d 28 00 00       	mov    esi,0x289d
  806fda:	bf d6 63 00 00       	mov    edi,0x63d6
  806fdf:	e8 9d bd c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  806fe4:	8b 05 6a 9b 38 00    	mov    eax,DWORD PTR [rip+0x389b6a]        # b90b54 <r>
  806fea:	85 c0                	test   eax,eax
  806fec:	0f 85 61 ff ff ff    	jne    806f53 <FUNC_IDELAYOUTBOX()+0x175f>
  806ff2:	eb 01                	jmp    806ff5 <FUNC_IDELAYOUTBOX()+0x1801>
  806ff4:	90                   	nop
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_A2,FUNC_STR2(__LONG_IDEAUTOINDENTSIZE));
  806ff5:	48 8b 05 9c 82 38 00 	mov    rax,QWORD PTR [rip+0x38829c]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  806ffc:	48 89 c7             	mov    rdi,rax
  806fff:	e8 99 fd e6 ff       	call   676d9d <FUNC_STR2(int*)>
  807004:	48 89 c2             	mov    rdx,rax
  807007:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  80700e:	48 89 d6             	mov    rsi,rdx
  807011:	48 89 c7             	mov    rdi,rax
  807014:	e8 9e df 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  807019:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  80701f:	be 00 00 00 00       	mov    esi,0x0
  807024:	89 c7                	mov    edi,eax
  807026:	e8 ec cb 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10399,"ide_methods.bas");}while(r);
  80702b:	8b 05 17 6e 27 00    	mov    eax,DWORD PTR [rip+0x276e17]        # a7de48 <qbevent>
  807031:	85 c0                	test   eax,eax
  807033:	74 25                	je     80705a <FUNC_IDELAYOUTBOX()+0x1866>
  807035:	48 8d 05 17 54 1f 00 	lea    rax,[rip+0x1f5417]        # 9fc453 <_IO_stdin_used+0x1c453>
  80703c:	48 89 c2             	mov    rdx,rax
  80703f:	be 9f 28 00 00       	mov    esi,0x289f
  807044:	bf d6 63 00 00       	mov    edi,0x63d6
  807049:	e8 33 bd c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80704e:	8b 05 00 9b 38 00    	mov    eax,DWORD PTR [rip+0x389b00]        # b90b54 <r>
  807054:	85 c0                	test   eax,eax
  807056:	75 9d                	jne    806ff5 <FUNC_IDELAYOUTBOX()+0x1801>
  807058:	eb 01                	jmp    80705b <FUNC_IDELAYOUTBOX()+0x1867>
  80705a:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I=*_FUNC_IDELAYOUTBOX_LONG_I+ 1 ;
  80705b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807062:	8b 00                	mov    eax,DWORD PTR [rax]
  807064:	8d 50 01             	lea    edx,[rax+0x1]
  807067:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80706e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10400,"ide_methods.bas");}while(r);
  807070:	8b 05 d2 6d 27 00    	mov    eax,DWORD PTR [rip+0x276dd2]        # a7de48 <qbevent>
  807076:	85 c0                	test   eax,eax
  807078:	74 25                	je     80709f <FUNC_IDELAYOUTBOX()+0x18ab>
  80707a:	48 8d 05 d2 53 1f 00 	lea    rax,[rip+0x1f53d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  807081:	48 89 c2             	mov    rdx,rax
  807084:	be a0 28 00 00       	mov    esi,0x28a0
  807089:	bf d6 63 00 00       	mov    edi,0x63d6
  80708e:	e8 ee bc c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807093:	8b 05 bb 9a 38 00    	mov    eax,DWORD PTR [rip+0x389abb]        # b90b54 <r>
  807099:	85 c0                	test   eax,eax
  80709b:	75 be                	jne    80705b <FUNC_IDELAYOUTBOX()+0x1867>
  80709d:	eb 01                	jmp    8070a0 <FUNC_IDELAYOUTBOX()+0x18ac>
  80709f:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDEAUTOINDENTSIZEID=*_FUNC_IDELAYOUTBOX_LONG_I;
  8070a0:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8070a7:	8b 10                	mov    edx,DWORD PTR [rax]
  8070a9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  8070b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10401,"ide_methods.bas");}while(r);
  8070b2:	8b 05 90 6d 27 00    	mov    eax,DWORD PTR [rip+0x276d90]        # a7de48 <qbevent>
  8070b8:	85 c0                	test   eax,eax
  8070ba:	74 25                	je     8070e1 <FUNC_IDELAYOUTBOX()+0x18ed>
  8070bc:	48 8d 05 90 53 1f 00 	lea    rax,[rip+0x1f5390]        # 9fc453 <_IO_stdin_used+0x1c453>
  8070c3:	48 89 c2             	mov    rdx,rax
  8070c6:	be a1 28 00 00       	mov    esi,0x28a1
  8070cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8070d0:	e8 ac bc c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8070d5:	8b 05 79 9a 38 00    	mov    eax,DWORD PTR [rip+0x389a79]        # b90b54 <r>
  8070db:	85 c0                	test   eax,eax
  8070dd:	75 c1                	jne    8070a0 <FUNC_IDELAYOUTBOX()+0x18ac>
  8070df:	eb 01                	jmp    8070e2 <FUNC_IDELAYOUTBOX()+0x18ee>
  8070e1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  8070e2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8070e9:	48 83 c0 28          	add    rax,0x28
  8070ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8070f0:	48 89 c1             	mov    rcx,rax
  8070f3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8070fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8070fc:	48 98                	cdqe   
  8070fe:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807105:	48 83 c2 20          	add    rdx,0x20
  807109:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80710c:	48 29 d0             	sub    rax,rdx
  80710f:	48 89 ce             	mov    rsi,rcx
  807112:	48 89 c7             	mov    rdi,rax
  807115:	e8 1a d0 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80711a:	48 89 c2             	mov    rdx,rax
  80711d:	48 89 d0             	mov    rax,rdx
  807120:	48 c1 e0 02          	shl    rax,0x2
  807124:	48 01 d0             	add    rax,rdx
  807127:	48 89 c2             	mov    rdx,rax
  80712a:	48 c1 e2 04          	shl    rdx,0x4
  80712e:	48 01 d0             	add    rax,rdx
  807131:	48 89 c2             	mov    rdx,rax
  807134:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80713b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80713e:	48 01 d0             	add    rax,rdx
  807141:	48 83 c0 24          	add    rax,0x24
  807145:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10402,"ide_methods.bas");}while(r);
  80714b:	8b 05 f7 6c 27 00    	mov    eax,DWORD PTR [rip+0x276cf7]        # a7de48 <qbevent>
  807151:	85 c0                	test   eax,eax
  807153:	74 29                	je     80717e <FUNC_IDELAYOUTBOX()+0x198a>
  807155:	48 8d 05 f7 52 1f 00 	lea    rax,[rip+0x1f52f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80715c:	48 89 c2             	mov    rdx,rax
  80715f:	be a2 28 00 00       	mov    esi,0x28a2
  807164:	bf d6 63 00 00       	mov    edi,0x63d6
  807169:	e8 13 bc c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80716e:	8b 05 e0 99 38 00    	mov    eax,DWORD PTR [rip+0x3899e0]        # b90b54 <r>
  807174:	85 c0                	test   eax,eax
  807176:	0f 85 66 ff ff ff    	jne    8070e2 <FUNC_IDELAYOUTBOX()+0x18ee>
  80717c:	eb 01                	jmp    80717f <FUNC_IDELAYOUTBOX()+0x198b>
  80717e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+20))= 20 ;
  80717f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807186:	48 83 c0 28          	add    rax,0x28
  80718a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80718d:	48 89 c1             	mov    rcx,rax
  807190:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807197:	8b 00                	mov    eax,DWORD PTR [rax]
  807199:	48 98                	cdqe   
  80719b:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8071a2:	48 83 c2 20          	add    rdx,0x20
  8071a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8071a9:	48 29 d0             	sub    rax,rdx
  8071ac:	48 89 ce             	mov    rsi,rcx
  8071af:	48 89 c7             	mov    rdi,rax
  8071b2:	e8 7d cf 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8071b7:	48 89 c2             	mov    rdx,rax
  8071ba:	48 89 d0             	mov    rax,rdx
  8071bd:	48 c1 e0 02          	shl    rax,0x2
  8071c1:	48 01 d0             	add    rax,rdx
  8071c4:	48 89 c2             	mov    rdx,rax
  8071c7:	48 c1 e2 04          	shl    rdx,0x4
  8071cb:	48 01 d0             	add    rax,rdx
  8071ce:	48 89 c2             	mov    rdx,rax
  8071d1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8071d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8071db:	48 01 d0             	add    rax,rdx
  8071de:	48 83 c0 14          	add    rax,0x14
  8071e2:	c7 00 14 00 00 00    	mov    DWORD PTR [rax],0x14
;if(!qbevent)break;evnt(25558,10403,"ide_methods.bas");}while(r);
  8071e8:	8b 05 5a 6c 27 00    	mov    eax,DWORD PTR [rip+0x276c5a]        # a7de48 <qbevent>
  8071ee:	85 c0                	test   eax,eax
  8071f0:	74 29                	je     80721b <FUNC_IDELAYOUTBOX()+0x1a27>
  8071f2:	48 8d 05 5a 52 1f 00 	lea    rax,[rip+0x1f525a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8071f9:	48 89 c2             	mov    rdx,rax
  8071fc:	be a3 28 00 00       	mov    esi,0x28a3
  807201:	bf d6 63 00 00       	mov    edi,0x63d6
  807206:	e8 76 bb c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80720b:	8b 05 43 99 38 00    	mov    eax,DWORD PTR [rip+0x389943]        # b90b54 <r>
  807211:	85 c0                	test   eax,eax
  807213:	0f 85 66 ff ff ff    	jne    80717f <FUNC_IDELAYOUTBOX()+0x198b>
  807219:	eb 01                	jmp    80721c <FUNC_IDELAYOUTBOX()+0x1a28>
  80721b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+24))= 5 ;
  80721c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807223:	48 83 c0 28          	add    rax,0x28
  807227:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80722a:	48 89 c1             	mov    rcx,rax
  80722d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807234:	8b 00                	mov    eax,DWORD PTR [rax]
  807236:	48 98                	cdqe   
  807238:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80723f:	48 83 c2 20          	add    rdx,0x20
  807243:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807246:	48 29 d0             	sub    rax,rdx
  807249:	48 89 ce             	mov    rsi,rcx
  80724c:	48 89 c7             	mov    rdi,rax
  80724f:	e8 e0 ce 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807254:	48 89 c2             	mov    rdx,rax
  807257:	48 89 d0             	mov    rax,rdx
  80725a:	48 c1 e0 02          	shl    rax,0x2
  80725e:	48 01 d0             	add    rax,rdx
  807261:	48 89 c2             	mov    rdx,rax
  807264:	48 c1 e2 04          	shl    rdx,0x4
  807268:	48 01 d0             	add    rax,rdx
  80726b:	48 89 c2             	mov    rdx,rax
  80726e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807275:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807278:	48 01 d0             	add    rax,rdx
  80727b:	48 83 c0 18          	add    rax,0x18
  80727f:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,10404,"ide_methods.bas");}while(r);
  807285:	8b 05 bd 6b 27 00    	mov    eax,DWORD PTR [rip+0x276bbd]        # a7de48 <qbevent>
  80728b:	85 c0                	test   eax,eax
  80728d:	74 29                	je     8072b8 <FUNC_IDELAYOUTBOX()+0x1ac4>
  80728f:	48 8d 05 bd 51 1f 00 	lea    rax,[rip+0x1f51bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  807296:	48 89 c2             	mov    rdx,rax
  807299:	be a4 28 00 00       	mov    esi,0x28a4
  80729e:	bf d6 63 00 00       	mov    edi,0x63d6
  8072a3:	e8 d9 ba c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8072a8:	8b 05 a6 98 38 00    	mov    eax,DWORD PTR [rip+0x3898a6]        # b90b54 <r>
  8072ae:	85 c0                	test   eax,eax
  8072b0:	0f 85 66 ff ff ff    	jne    80721c <FUNC_IDELAYOUTBOX()+0x1a28>
  8072b6:	eb 01                	jmp    8072b9 <FUNC_IDELAYOUTBOX()+0x1ac5>
  8072b8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Spacing",8));
  8072b9:	be 08 00 00 00       	mov    esi,0x8
  8072be:	48 8d 05 b3 76 1f 00 	lea    rax,[rip+0x1f76b3]        # 9fe978 <_IO_stdin_used+0x1e978>
  8072c5:	48 89 c7             	mov    rdi,rax
  8072c8:	e8 58 d9 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8072cd:	48 89 c7             	mov    rdi,rax
  8072d0:	e8 e0 3b fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8072d5:	89 c3                	mov    ebx,eax
  8072d7:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8072de:	48 83 c0 28          	add    rax,0x28
  8072e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8072e5:	48 89 c1             	mov    rcx,rax
  8072e8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8072ef:	8b 00                	mov    eax,DWORD PTR [rax]
  8072f1:	48 98                	cdqe   
  8072f3:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8072fa:	48 83 c2 20          	add    rdx,0x20
  8072fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807301:	48 29 d0             	sub    rax,rdx
  807304:	48 89 ce             	mov    rsi,rcx
  807307:	48 89 c7             	mov    rdi,rax
  80730a:	e8 25 ce 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80730f:	48 89 c2             	mov    rdx,rax
  807312:	48 89 d0             	mov    rax,rdx
  807315:	48 c1 e0 02          	shl    rax,0x2
  807319:	48 01 d0             	add    rax,rdx
  80731c:	48 89 c2             	mov    rdx,rax
  80731f:	48 c1 e2 04          	shl    rdx,0x4
  807323:	48 01 d0             	add    rax,rdx
  807326:	48 89 c2             	mov    rdx,rax
  807329:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807330:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807333:	48 01 d0             	add    rax,rdx
  807336:	48 83 c0 28          	add    rax,0x28
  80733a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10405,"ide_methods.bas");}while(r);
  80733c:	8b 05 06 6b 27 00    	mov    eax,DWORD PTR [rip+0x276b06]        # a7de48 <qbevent>
  807342:	85 c0                	test   eax,eax
  807344:	74 29                	je     80736f <FUNC_IDELAYOUTBOX()+0x1b7b>
  807346:	48 8d 05 06 51 1f 00 	lea    rax,[rip+0x1f5106]        # 9fc453 <_IO_stdin_used+0x1c453>
  80734d:	48 89 c2             	mov    rdx,rax
  807350:	be a5 28 00 00       	mov    esi,0x28a5
  807355:	bf d6 63 00 00       	mov    edi,0x63d6
  80735a:	e8 22 ba c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80735f:	8b 05 ef 97 38 00    	mov    eax,DWORD PTR [rip+0x3897ef]        # b90b54 <r>
  807365:	85 c0                	test   eax,eax
  807367:	0f 85 4c ff ff ff    	jne    8072b9 <FUNC_IDELAYOUTBOX()+0x1ac5>
  80736d:	eb 01                	jmp    807370 <FUNC_IDELAYOUTBOX()+0x1b7c>
  80736f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDELAYOUTBOX_STRING_A2);
  807370:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  807377:	48 89 c7             	mov    rdi,rax
  80737a:	e8 36 3b fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  80737f:	89 c3                	mov    ebx,eax
  807381:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807388:	48 83 c0 28          	add    rax,0x28
  80738c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80738f:	48 89 c1             	mov    rcx,rax
  807392:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807399:	8b 00                	mov    eax,DWORD PTR [rax]
  80739b:	48 98                	cdqe   
  80739d:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8073a4:	48 83 c2 20          	add    rdx,0x20
  8073a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8073ab:	48 29 d0             	sub    rax,rdx
  8073ae:	48 89 ce             	mov    rsi,rcx
  8073b1:	48 89 c7             	mov    rdi,rax
  8073b4:	e8 7b cd 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8073b9:	48 89 c2             	mov    rdx,rax
  8073bc:	48 89 d0             	mov    rax,rdx
  8073bf:	48 c1 e0 02          	shl    rax,0x2
  8073c3:	48 01 d0             	add    rax,rdx
  8073c6:	48 89 c2             	mov    rdx,rax
  8073c9:	48 c1 e2 04          	shl    rdx,0x4
  8073cd:	48 01 d0             	add    rax,rdx
  8073d0:	48 89 c2             	mov    rdx,rax
  8073d3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8073da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8073dd:	48 01 d0             	add    rax,rdx
  8073e0:	48 83 c0 2c          	add    rax,0x2c
  8073e4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10406,"ide_methods.bas");}while(r);
  8073e6:	8b 05 5c 6a 27 00    	mov    eax,DWORD PTR [rip+0x276a5c]        # a7de48 <qbevent>
  8073ec:	85 c0                	test   eax,eax
  8073ee:	74 29                	je     807419 <FUNC_IDELAYOUTBOX()+0x1c25>
  8073f0:	48 8d 05 5c 50 1f 00 	lea    rax,[rip+0x1f505c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8073f7:	48 89 c2             	mov    rdx,rax
  8073fa:	be a6 28 00 00       	mov    esi,0x28a6
  8073ff:	bf d6 63 00 00       	mov    edi,0x63d6
  807404:	e8 78 b9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807409:	8b 05 45 97 38 00    	mov    eax,DWORD PTR [rip+0x389745]        # b90b54 <r>
  80740f:	85 c0                	test   eax,eax
  807411:	0f 85 59 ff ff ff    	jne    807370 <FUNC_IDELAYOUTBOX()+0x1b7c>
  807417:	eb 01                	jmp    80741a <FUNC_IDELAYOUTBOX()+0x1c26>
  807419:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDELAYOUTBOX_STRING_A2->len;
  80741a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  807421:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  807424:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80742b:	48 83 c0 28          	add    rax,0x28
  80742f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807432:	48 89 c1             	mov    rcx,rax
  807435:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80743c:	8b 00                	mov    eax,DWORD PTR [rax]
  80743e:	48 98                	cdqe   
  807440:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807447:	48 83 c2 20          	add    rdx,0x20
  80744b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80744e:	48 29 d0             	sub    rax,rdx
  807451:	48 89 ce             	mov    rsi,rcx
  807454:	48 89 c7             	mov    rdi,rax
  807457:	e8 d8 cc 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80745c:	48 89 c2             	mov    rdx,rax
  80745f:	48 89 d0             	mov    rax,rdx
  807462:	48 c1 e0 02          	shl    rax,0x2
  807466:	48 01 d0             	add    rax,rdx
  807469:	48 89 c2             	mov    rdx,rax
  80746c:	48 c1 e2 04          	shl    rdx,0x4
  807470:	48 01 d0             	add    rax,rdx
  807473:	48 89 c2             	mov    rdx,rax
  807476:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80747d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807480:	48 01 d0             	add    rax,rdx
  807483:	48 83 c0 4d          	add    rax,0x4d
  807487:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10407,"ide_methods.bas");}while(r);
  807489:	8b 05 b9 69 27 00    	mov    eax,DWORD PTR [rip+0x2769b9]        # a7de48 <qbevent>
  80748f:	85 c0                	test   eax,eax
  807491:	74 29                	je     8074bc <FUNC_IDELAYOUTBOX()+0x1cc8>
  807493:	48 8d 05 b9 4f 1f 00 	lea    rax,[rip+0x1f4fb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  80749a:	48 89 c2             	mov    rdx,rax
  80749d:	be a7 28 00 00       	mov    esi,0x28a7
  8074a2:	bf d6 63 00 00       	mov    edi,0x63d6
  8074a7:	e8 d5 b8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8074ac:	8b 05 a2 96 38 00    	mov    eax,DWORD PTR [rip+0x3896a2]        # b90b54 <r>
  8074b2:	85 c0                	test   eax,eax
  8074b4:	0f 85 60 ff ff ff    	jne    80741a <FUNC_IDELAYOUTBOX()+0x1c26>
  8074ba:	eb 01                	jmp    8074bd <FUNC_IDELAYOUTBOX()+0x1cc9>
  8074bc:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I=*_FUNC_IDELAYOUTBOX_LONG_I+ 1 ;
  8074bd:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8074c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8074c6:	8d 50 01             	lea    edx,[rax+0x1]
  8074c9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8074d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10409,"ide_methods.bas");}while(r);
  8074d2:	8b 05 70 69 27 00    	mov    eax,DWORD PTR [rip+0x276970]        # a7de48 <qbevent>
  8074d8:	85 c0                	test   eax,eax
  8074da:	74 25                	je     807501 <FUNC_IDELAYOUTBOX()+0x1d0d>
  8074dc:	48 8d 05 70 4f 1f 00 	lea    rax,[rip+0x1f4f70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8074e3:	48 89 c2             	mov    rdx,rax
  8074e6:	be a9 28 00 00       	mov    esi,0x28a9
  8074eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8074f0:	e8 8c b8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8074f5:	8b 05 59 96 38 00    	mov    eax,DWORD PTR [rip+0x389659]        # b90b54 <r>
  8074fb:	85 c0                	test   eax,eax
  8074fd:	75 be                	jne    8074bd <FUNC_IDELAYOUTBOX()+0x1cc9>
  8074ff:	eb 01                	jmp    807502 <FUNC_IDELAYOUTBOX()+0x1d0e>
  807501:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_IDEINDENTSUBSID=*_FUNC_IDELAYOUTBOX_LONG_I;
  807502:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807509:	8b 10                	mov    edx,DWORD PTR [rax]
  80750b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  807512:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10410,"ide_methods.bas");}while(r);
  807514:	8b 05 2e 69 27 00    	mov    eax,DWORD PTR [rip+0x27692e]        # a7de48 <qbevent>
  80751a:	85 c0                	test   eax,eax
  80751c:	74 25                	je     807543 <FUNC_IDELAYOUTBOX()+0x1d4f>
  80751e:	48 8d 05 2e 4f 1f 00 	lea    rax,[rip+0x1f4f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  807525:	48 89 c2             	mov    rdx,rax
  807528:	be aa 28 00 00       	mov    esi,0x28aa
  80752d:	bf d6 63 00 00       	mov    edi,0x63d6
  807532:	e8 4a b8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807537:	8b 05 17 96 38 00    	mov    eax,DWORD PTR [rip+0x389617]        # b90b54 <r>
  80753d:	85 c0                	test   eax,eax
  80753f:	75 c1                	jne    807502 <FUNC_IDELAYOUTBOX()+0x1d0e>
  807541:	eb 01                	jmp    807544 <FUNC_IDELAYOUTBOX()+0x1d50>
  807543:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  807544:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80754b:	48 83 c0 28          	add    rax,0x28
  80754f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807552:	48 89 c1             	mov    rcx,rax
  807555:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80755c:	8b 00                	mov    eax,DWORD PTR [rax]
  80755e:	48 98                	cdqe   
  807560:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807567:	48 83 c2 20          	add    rdx,0x20
  80756b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80756e:	48 29 d0             	sub    rax,rdx
  807571:	48 89 ce             	mov    rsi,rcx
  807574:	48 89 c7             	mov    rdi,rax
  807577:	e8 b8 cb 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80757c:	48 89 c2             	mov    rdx,rax
  80757f:	48 89 d0             	mov    rax,rdx
  807582:	48 c1 e0 02          	shl    rax,0x2
  807586:	48 01 d0             	add    rax,rdx
  807589:	48 89 c2             	mov    rdx,rax
  80758c:	48 c1 e2 04          	shl    rdx,0x4
  807590:	48 01 d0             	add    rax,rdx
  807593:	48 89 c2             	mov    rdx,rax
  807596:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80759d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8075a0:	48 01 d0             	add    rax,rdx
  8075a3:	48 83 c0 24          	add    rax,0x24
  8075a7:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10411,"ide_methods.bas");}while(r);
  8075ad:	8b 05 95 68 27 00    	mov    eax,DWORD PTR [rip+0x276895]        # a7de48 <qbevent>
  8075b3:	85 c0                	test   eax,eax
  8075b5:	74 29                	je     8075e0 <FUNC_IDELAYOUTBOX()+0x1dec>
  8075b7:	48 8d 05 95 4e 1f 00 	lea    rax,[rip+0x1f4e95]        # 9fc453 <_IO_stdin_used+0x1c453>
  8075be:	48 89 c2             	mov    rdx,rax
  8075c1:	be ab 28 00 00       	mov    esi,0x28ab
  8075c6:	bf d6 63 00 00       	mov    edi,0x63d6
  8075cb:	e8 b1 b7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8075d0:	8b 05 7e 95 38 00    	mov    eax,DWORD PTR [rip+0x38957e]        # b90b54 <r>
  8075d6:	85 c0                	test   eax,eax
  8075d8:	0f 85 66 ff ff ff    	jne    807544 <FUNC_IDELAYOUTBOX()+0x1d50>
  8075de:	eb 01                	jmp    8075e1 <FUNC_IDELAYOUTBOX()+0x1ded>
  8075e0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+20))= 6 ;
  8075e1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8075e8:	48 83 c0 28          	add    rax,0x28
  8075ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8075ef:	48 89 c1             	mov    rcx,rax
  8075f2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8075f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8075fb:	48 98                	cdqe   
  8075fd:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807604:	48 83 c2 20          	add    rdx,0x20
  807608:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80760b:	48 29 d0             	sub    rax,rdx
  80760e:	48 89 ce             	mov    rsi,rcx
  807611:	48 89 c7             	mov    rdi,rax
  807614:	e8 1b cb 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807619:	48 89 c2             	mov    rdx,rax
  80761c:	48 89 d0             	mov    rax,rdx
  80761f:	48 c1 e0 02          	shl    rax,0x2
  807623:	48 01 d0             	add    rax,rdx
  807626:	48 89 c2             	mov    rdx,rax
  807629:	48 c1 e2 04          	shl    rdx,0x4
  80762d:	48 01 d0             	add    rax,rdx
  807630:	48 89 c2             	mov    rdx,rax
  807633:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80763a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80763d:	48 01 d0             	add    rax,rdx
  807640:	48 83 c0 14          	add    rax,0x14
  807644:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if(!qbevent)break;evnt(25558,10412,"ide_methods.bas");}while(r);
  80764a:	8b 05 f8 67 27 00    	mov    eax,DWORD PTR [rip+0x2767f8]        # a7de48 <qbevent>
  807650:	85 c0                	test   eax,eax
  807652:	74 29                	je     80767d <FUNC_IDELAYOUTBOX()+0x1e89>
  807654:	48 8d 05 f8 4d 1f 00 	lea    rax,[rip+0x1f4df8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80765b:	48 89 c2             	mov    rdx,rax
  80765e:	be ac 28 00 00       	mov    esi,0x28ac
  807663:	bf d6 63 00 00       	mov    edi,0x63d6
  807668:	e8 14 b7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80766d:	8b 05 e1 94 38 00    	mov    eax,DWORD PTR [rip+0x3894e1]        # b90b54 <r>
  807673:	85 c0                	test   eax,eax
  807675:	0f 85 66 ff ff ff    	jne    8075e1 <FUNC_IDELAYOUTBOX()+0x1ded>
  80767b:	eb 01                	jmp    80767e <FUNC_IDELAYOUTBOX()+0x1e8a>
  80767d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+24))= 7 ;
  80767e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807685:	48 83 c0 28          	add    rax,0x28
  807689:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80768c:	48 89 c1             	mov    rcx,rax
  80768f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807696:	8b 00                	mov    eax,DWORD PTR [rax]
  807698:	48 98                	cdqe   
  80769a:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8076a1:	48 83 c2 20          	add    rdx,0x20
  8076a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8076a8:	48 29 d0             	sub    rax,rdx
  8076ab:	48 89 ce             	mov    rsi,rcx
  8076ae:	48 89 c7             	mov    rdi,rax
  8076b1:	e8 7e ca 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8076b6:	48 89 c2             	mov    rdx,rax
  8076b9:	48 89 d0             	mov    rax,rdx
  8076bc:	48 c1 e0 02          	shl    rax,0x2
  8076c0:	48 01 d0             	add    rax,rdx
  8076c3:	48 89 c2             	mov    rdx,rax
  8076c6:	48 c1 e2 04          	shl    rdx,0x4
  8076ca:	48 01 d0             	add    rax,rdx
  8076cd:	48 89 c2             	mov    rdx,rax
  8076d0:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8076d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8076da:	48 01 d0             	add    rax,rdx
  8076dd:	48 83 c0 18          	add    rax,0x18
  8076e1:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(25558,10413,"ide_methods.bas");}while(r);
  8076e7:	8b 05 5b 67 27 00    	mov    eax,DWORD PTR [rip+0x27675b]        # a7de48 <qbevent>
  8076ed:	85 c0                	test   eax,eax
  8076ef:	74 29                	je     80771a <FUNC_IDELAYOUTBOX()+0x1f26>
  8076f1:	48 8d 05 5b 4d 1f 00 	lea    rax,[rip+0x1f4d5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8076f8:	48 89 c2             	mov    rdx,rax
  8076fb:	be ad 28 00 00       	mov    esi,0x28ad
  807700:	bf d6 63 00 00       	mov    edi,0x63d6
  807705:	e8 77 b6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80770a:	8b 05 44 94 38 00    	mov    eax,DWORD PTR [rip+0x389444]        # b90b54 <r>
  807710:	85 c0                	test   eax,eax
  807712:	0f 85 66 ff ff ff    	jne    80767e <FUNC_IDELAYOUTBOX()+0x1e8a>
  807718:	eb 01                	jmp    80771b <FUNC_IDELAYOUTBOX()+0x1f27>
  80771a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Indent SUBs and #FUNCTIONs",26));
  80771b:	be 1a 00 00 00       	mov    esi,0x1a
  807720:	48 8d 05 5a 72 1f 00 	lea    rax,[rip+0x1f725a]        # 9fe981 <_IO_stdin_used+0x1e981>
  807727:	48 89 c7             	mov    rdi,rax
  80772a:	e8 f6 d4 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  80772f:	48 89 c7             	mov    rdi,rax
  807732:	e8 7e 37 fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  807737:	89 c3                	mov    ebx,eax
  807739:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807740:	48 83 c0 28          	add    rax,0x28
  807744:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807747:	48 89 c1             	mov    rcx,rax
  80774a:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807751:	8b 00                	mov    eax,DWORD PTR [rax]
  807753:	48 98                	cdqe   
  807755:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80775c:	48 83 c2 20          	add    rdx,0x20
  807760:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807763:	48 29 d0             	sub    rax,rdx
  807766:	48 89 ce             	mov    rsi,rcx
  807769:	48 89 c7             	mov    rdi,rax
  80776c:	e8 c3 c9 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807771:	48 89 c2             	mov    rdx,rax
  807774:	48 89 d0             	mov    rax,rdx
  807777:	48 c1 e0 02          	shl    rax,0x2
  80777b:	48 01 d0             	add    rax,rdx
  80777e:	48 89 c2             	mov    rdx,rax
  807781:	48 c1 e2 04          	shl    rdx,0x4
  807785:	48 01 d0             	add    rax,rdx
  807788:	48 89 c2             	mov    rdx,rax
  80778b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807792:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807795:	48 01 d0             	add    rax,rdx
  807798:	48 83 c0 28          	add    rax,0x28
  80779c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10414,"ide_methods.bas");}while(r);
  80779e:	8b 05 a4 66 27 00    	mov    eax,DWORD PTR [rip+0x2766a4]        # a7de48 <qbevent>
  8077a4:	85 c0                	test   eax,eax
  8077a6:	74 29                	je     8077d1 <FUNC_IDELAYOUTBOX()+0x1fdd>
  8077a8:	48 8d 05 a4 4c 1f 00 	lea    rax,[rip+0x1f4ca4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8077af:	48 89 c2             	mov    rdx,rax
  8077b2:	be ae 28 00 00       	mov    esi,0x28ae
  8077b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8077bc:	e8 c0 b5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8077c1:	8b 05 8d 93 38 00    	mov    eax,DWORD PTR [rip+0x38938d]        # b90b54 <r>
  8077c7:	85 c0                	test   eax,eax
  8077c9:	0f 85 4c ff ff ff    	jne    80771b <FUNC_IDELAYOUTBOX()+0x1f27>
  8077cf:	eb 01                	jmp    8077d2 <FUNC_IDELAYOUTBOX()+0x1fde>
  8077d1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDEINDENTSUBS;
  8077d2:	48 8b 05 c7 7a 38 00 	mov    rax,QWORD PTR [rip+0x387ac7]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  8077d9:	8b 18                	mov    ebx,DWORD PTR [rax]
  8077db:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8077e2:	48 83 c0 28          	add    rax,0x28
  8077e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8077e9:	48 89 c1             	mov    rcx,rax
  8077ec:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8077f3:	8b 00                	mov    eax,DWORD PTR [rax]
  8077f5:	48 98                	cdqe   
  8077f7:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8077fe:	48 83 c2 20          	add    rdx,0x20
  807802:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807805:	48 29 d0             	sub    rax,rdx
  807808:	48 89 ce             	mov    rsi,rcx
  80780b:	48 89 c7             	mov    rdi,rax
  80780e:	e8 21 c9 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807813:	48 89 c2             	mov    rdx,rax
  807816:	48 89 d0             	mov    rax,rdx
  807819:	48 c1 e0 02          	shl    rax,0x2
  80781d:	48 01 d0             	add    rax,rdx
  807820:	48 89 c2             	mov    rdx,rax
  807823:	48 c1 e2 04          	shl    rdx,0x4
  807827:	48 01 d0             	add    rax,rdx
  80782a:	48 89 c2             	mov    rdx,rax
  80782d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807834:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807837:	48 01 d0             	add    rax,rdx
  80783a:	48 83 c0 40          	add    rax,0x40
  80783e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10415,"ide_methods.bas");}while(r);
  807840:	8b 05 02 66 27 00    	mov    eax,DWORD PTR [rip+0x276602]        # a7de48 <qbevent>
  807846:	85 c0                	test   eax,eax
  807848:	74 29                	je     807873 <FUNC_IDELAYOUTBOX()+0x207f>
  80784a:	48 8d 05 02 4c 1f 00 	lea    rax,[rip+0x1f4c02]        # 9fc453 <_IO_stdin_used+0x1c453>
  807851:	48 89 c2             	mov    rdx,rax
  807854:	be af 28 00 00       	mov    esi,0x28af
  807859:	bf d6 63 00 00       	mov    edi,0x63d6
  80785e:	e8 1e b5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807863:	8b 05 eb 92 38 00    	mov    eax,DWORD PTR [rip+0x3892eb]        # b90b54 <r>
  807869:	85 c0                	test   eax,eax
  80786b:	0f 85 61 ff ff ff    	jne    8077d2 <FUNC_IDELAYOUTBOX()+0x1fde>
  807871:	eb 01                	jmp    807874 <FUNC_IDELAYOUTBOX()+0x2080>
  807873:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_I=*_FUNC_IDELAYOUTBOX_LONG_I+ 1 ;
  807874:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80787b:	8b 00                	mov    eax,DWORD PTR [rax]
  80787d:	8d 50 01             	lea    edx,[rax+0x1]
  807880:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807887:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10417,"ide_methods.bas");}while(r);
  807889:	8b 05 b9 65 27 00    	mov    eax,DWORD PTR [rip+0x2765b9]        # a7de48 <qbevent>
  80788f:	85 c0                	test   eax,eax
  807891:	74 25                	je     8078b8 <FUNC_IDELAYOUTBOX()+0x20c4>
  807893:	48 8d 05 b9 4b 1f 00 	lea    rax,[rip+0x1f4bb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  80789a:	48 89 c2             	mov    rdx,rax
  80789d:	be b1 28 00 00       	mov    esi,0x28b1
  8078a2:	bf d6 63 00 00       	mov    edi,0x63d6
  8078a7:	e8 d5 b4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8078ac:	8b 05 a2 92 38 00    	mov    eax,DWORD PTR [rip+0x3892a2]        # b90b54 <r>
  8078b2:	85 c0                	test   eax,eax
  8078b4:	75 be                	jne    807874 <FUNC_IDELAYOUTBOX()+0x2080>
  8078b6:	eb 01                	jmp    8078b9 <FUNC_IDELAYOUTBOX()+0x20c5>
  8078b8:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_BUTTONSID=*_FUNC_IDELAYOUTBOX_LONG_I;
  8078b9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8078c0:	8b 10                	mov    edx,DWORD PTR [rax]
  8078c2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  8078c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10418,"ide_methods.bas");}while(r);
  8078cb:	8b 05 77 65 27 00    	mov    eax,DWORD PTR [rip+0x276577]        # a7de48 <qbevent>
  8078d1:	85 c0                	test   eax,eax
  8078d3:	74 25                	je     8078fa <FUNC_IDELAYOUTBOX()+0x2106>
  8078d5:	48 8d 05 77 4b 1f 00 	lea    rax,[rip+0x1f4b77]        # 9fc453 <_IO_stdin_used+0x1c453>
  8078dc:	48 89 c2             	mov    rdx,rax
  8078df:	be b2 28 00 00       	mov    esi,0x28b2
  8078e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8078e9:	e8 93 b4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8078ee:	8b 05 60 92 38 00    	mov    eax,DWORD PTR [rip+0x389260]        # b90b54 <r>
  8078f4:	85 c0                	test   eax,eax
  8078f6:	75 c1                	jne    8078b9 <FUNC_IDELAYOUTBOX()+0x20c5>
  8078f8:	eb 01                	jmp    8078fb <FUNC_IDELAYOUTBOX()+0x2107>
  8078fa:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  8078fb:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807902:	48 83 c0 28          	add    rax,0x28
  807906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807909:	48 89 c1             	mov    rcx,rax
  80790c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807913:	8b 00                	mov    eax,DWORD PTR [rax]
  807915:	48 98                	cdqe   
  807917:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80791e:	48 83 c2 20          	add    rdx,0x20
  807922:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807925:	48 29 d0             	sub    rax,rdx
  807928:	48 89 ce             	mov    rsi,rcx
  80792b:	48 89 c7             	mov    rdi,rax
  80792e:	e8 01 c8 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807933:	48 89 c2             	mov    rdx,rax
  807936:	48 89 d0             	mov    rax,rdx
  807939:	48 c1 e0 02          	shl    rax,0x2
  80793d:	48 01 d0             	add    rax,rdx
  807940:	48 89 c2             	mov    rdx,rax
  807943:	48 c1 e2 04          	shl    rdx,0x4
  807947:	48 01 d0             	add    rax,rdx
  80794a:	48 89 c2             	mov    rdx,rax
  80794d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807957:	48 01 d0             	add    rax,rdx
  80795a:	48 83 c0 24          	add    rax,0x24
  80795e:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,10419,"ide_methods.bas");}while(r);
  807964:	8b 05 de 64 27 00    	mov    eax,DWORD PTR [rip+0x2764de]        # a7de48 <qbevent>
  80796a:	85 c0                	test   eax,eax
  80796c:	74 29                	je     807997 <FUNC_IDELAYOUTBOX()+0x21a3>
  80796e:	48 8d 05 de 4a 1f 00 	lea    rax,[rip+0x1f4ade]        # 9fc453 <_IO_stdin_used+0x1c453>
  807975:	48 89 c2             	mov    rdx,rax
  807978:	be b3 28 00 00       	mov    esi,0x28b3
  80797d:	bf d6 63 00 00       	mov    edi,0x63d6
  807982:	e8 fa b3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807987:	8b 05 c7 91 38 00    	mov    eax,DWORD PTR [rip+0x3891c7]        # b90b54 <r>
  80798d:	85 c0                	test   eax,eax
  80798f:	0f 85 66 ff ff ff    	jne    8078fb <FUNC_IDELAYOUTBOX()+0x2107>
  807995:	eb 01                	jmp    807998 <FUNC_IDELAYOUTBOX()+0x21a4>
  807997:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+24))= 9 ;
  807998:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80799f:	48 83 c0 28          	add    rax,0x28
  8079a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8079a6:	48 89 c1             	mov    rcx,rax
  8079a9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8079b0:	8b 00                	mov    eax,DWORD PTR [rax]
  8079b2:	48 98                	cdqe   
  8079b4:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8079bb:	48 83 c2 20          	add    rdx,0x20
  8079bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8079c2:	48 29 d0             	sub    rax,rdx
  8079c5:	48 89 ce             	mov    rsi,rcx
  8079c8:	48 89 c7             	mov    rdi,rax
  8079cb:	e8 64 c7 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8079d0:	48 89 c2             	mov    rdx,rax
  8079d3:	48 89 d0             	mov    rax,rdx
  8079d6:	48 c1 e0 02          	shl    rax,0x2
  8079da:	48 01 d0             	add    rax,rdx
  8079dd:	48 89 c2             	mov    rdx,rax
  8079e0:	48 c1 e2 04          	shl    rdx,0x4
  8079e4:	48 01 d0             	add    rax,rdx
  8079e7:	48 89 c2             	mov    rdx,rax
  8079ea:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8079f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8079f4:	48 01 d0             	add    rax,rdx
  8079f7:	48 83 c0 18          	add    rax,0x18
  8079fb:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,10420,"ide_methods.bas");}while(r);
  807a01:	8b 05 41 64 27 00    	mov    eax,DWORD PTR [rip+0x276441]        # a7de48 <qbevent>
  807a07:	85 c0                	test   eax,eax
  807a09:	74 29                	je     807a34 <FUNC_IDELAYOUTBOX()+0x2240>
  807a0b:	48 8d 05 41 4a 1f 00 	lea    rax,[rip+0x1f4a41]        # 9fc453 <_IO_stdin_used+0x1c453>
  807a12:	48 89 c2             	mov    rdx,rax
  807a15:	be b4 28 00 00       	mov    esi,0x28b4
  807a1a:	bf d6 63 00 00       	mov    edi,0x63d6
  807a1f:	e8 5d b3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807a24:	8b 05 2a 91 38 00    	mov    eax,DWORD PTR [rip+0x38912a]        # b90b54 <r>
  807a2a:	85 c0                	test   eax,eax
  807a2c:	0f 85 66 ff ff ff    	jne    807998 <FUNC_IDELAYOUTBOX()+0x21a4>
  807a32:	eb 01                	jmp    807a35 <FUNC_IDELAYOUTBOX()+0x2241>
  807a34:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDELAYOUTBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  807a35:	be 07 00 00 00       	mov    esi,0x7
  807a3a:	48 8d 05 85 68 1f 00 	lea    rax,[rip+0x1f6885]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  807a41:	48 89 c7             	mov    rdi,rax
  807a44:	e8 dc d1 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  807a49:	48 89 c3             	mov    rbx,rax
  807a4c:	be 03 00 00 00       	mov    esi,0x3
  807a51:	48 8d 05 19 61 1f 00 	lea    rax,[rip+0x1f6119]        # 9fdb71 <_IO_stdin_used+0x1db71>
  807a58:	48 89 c7             	mov    rdi,rax
  807a5b:	e8 c5 d1 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  807a60:	48 89 c2             	mov    rdx,rax
  807a63:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  807a6a:	48 89 c6             	mov    rsi,rax
  807a6d:	48 89 d7             	mov    rdi,rdx
  807a70:	e8 72 de 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  807a75:	48 89 de             	mov    rsi,rbx
  807a78:	48 89 c7             	mov    rdi,rax
  807a7b:	e8 67 de 0d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  807a80:	48 89 c7             	mov    rdi,rax
  807a83:	e8 2d 34 fb ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  807a88:	89 c3                	mov    ebx,eax
  807a8a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807a91:	48 83 c0 28          	add    rax,0x28
  807a95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807a98:	48 89 c1             	mov    rcx,rax
  807a9b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807aa2:	8b 00                	mov    eax,DWORD PTR [rax]
  807aa4:	48 98                	cdqe   
  807aa6:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807aad:	48 83 c2 20          	add    rdx,0x20
  807ab1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807ab4:	48 29 d0             	sub    rax,rdx
  807ab7:	48 89 ce             	mov    rsi,rcx
  807aba:	48 89 c7             	mov    rdi,rax
  807abd:	e8 72 c6 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807ac2:	48 89 c2             	mov    rdx,rax
  807ac5:	48 89 d0             	mov    rax,rdx
  807ac8:	48 c1 e0 02          	shl    rax,0x2
  807acc:	48 01 d0             	add    rax,rdx
  807acf:	48 89 c2             	mov    rdx,rax
  807ad2:	48 c1 e2 04          	shl    rdx,0x4
  807ad6:	48 01 d0             	add    rax,rdx
  807ad9:	48 89 c2             	mov    rdx,rax
  807adc:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807ae3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807ae6:	48 01 d0             	add    rax,rdx
  807ae9:	48 83 c0 2c          	add    rax,0x2c
  807aed:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10421,"ide_methods.bas");}while(r);
  807aef:	8b 05 53 63 27 00    	mov    eax,DWORD PTR [rip+0x276353]        # a7de48 <qbevent>
  807af5:	85 c0                	test   eax,eax
  807af7:	74 29                	je     807b22 <FUNC_IDELAYOUTBOX()+0x232e>
  807af9:	48 8d 05 53 49 1f 00 	lea    rax,[rip+0x1f4953]        # 9fc453 <_IO_stdin_used+0x1c453>
  807b00:	48 89 c2             	mov    rdx,rax
  807b03:	be b5 28 00 00       	mov    esi,0x28b5
  807b08:	bf d6 63 00 00       	mov    edi,0x63d6
  807b0d:	e8 6f b2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807b12:	8b 05 3c 90 38 00    	mov    eax,DWORD PTR [rip+0x38903c]        # b90b54 <r>
  807b18:	85 c0                	test   eax,eax
  807b1a:	0f 85 15 ff ff ff    	jne    807a35 <FUNC_IDELAYOUTBOX()+0x2241>
  807b20:	eb 01                	jmp    807b23 <FUNC_IDELAYOUTBOX()+0x232f>
  807b22:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  807b23:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807b2a:	48 83 c0 28          	add    rax,0x28
  807b2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807b31:	48 89 c1             	mov    rcx,rax
  807b34:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807b3b:	8b 00                	mov    eax,DWORD PTR [rax]
  807b3d:	48 98                	cdqe   
  807b3f:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807b46:	48 83 c2 20          	add    rdx,0x20
  807b4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807b4d:	48 29 d0             	sub    rax,rdx
  807b50:	48 89 ce             	mov    rsi,rcx
  807b53:	48 89 c7             	mov    rdi,rax
  807b56:	e8 d9 c5 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807b5b:	48 89 c2             	mov    rdx,rax
  807b5e:	48 89 d0             	mov    rax,rdx
  807b61:	48 c1 e0 02          	shl    rax,0x2
  807b65:	48 01 d0             	add    rax,rdx
  807b68:	48 89 c2             	mov    rdx,rax
  807b6b:	48 c1 e2 04          	shl    rdx,0x4
  807b6f:	48 01 d0             	add    rax,rdx
  807b72:	48 89 c2             	mov    rdx,rax
  807b75:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807b7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807b7f:	48 01 d0             	add    rax,rdx
  807b82:	48 83 c0 30          	add    rax,0x30
  807b86:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10422,"ide_methods.bas");}while(r);
  807b8c:	8b 05 b6 62 27 00    	mov    eax,DWORD PTR [rip+0x2762b6]        # a7de48 <qbevent>
  807b92:	85 c0                	test   eax,eax
  807b94:	74 29                	je     807bbf <FUNC_IDELAYOUTBOX()+0x23cb>
  807b96:	48 8d 05 b6 48 1f 00 	lea    rax,[rip+0x1f48b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  807b9d:	48 89 c2             	mov    rdx,rax
  807ba0:	be b6 28 00 00       	mov    esi,0x28b6
  807ba5:	bf d6 63 00 00       	mov    edi,0x63d6
  807baa:	e8 d2 b1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807baf:	8b 05 9f 8f 38 00    	mov    eax,DWORD PTR [rip+0x388f9f]        # b90b54 <r>
  807bb5:	85 c0                	test   eax,eax
  807bb7:	0f 85 66 ff ff ff    	jne    807b23 <FUNC_IDELAYOUTBOX()+0x232f>
;S_45461:;
  807bbd:	eb 01                	jmp    807bc0 <FUNC_IDELAYOUTBOX()+0x23cc>
;if(!qbevent)break;evnt(25558,10422,"ide_methods.bas");}while(r);
  807bbf:	90                   	nop
;fornext_value4955= 1 ;
  807bc0:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x1
  807bc7:	01 00 00 00 
;fornext_finalvalue4955= 100 ;
  807bcb:	48 c7 45 80 64 00 00 	mov    QWORD PTR [rbp-0x80],0x64
  807bd2:	00 
;fornext_step4955= 1 ;
  807bd3:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  807bda:	00 
;if (fornext_step4955<0) fornext_step_negative4955=1; else fornext_step_negative4955=0;
  807bdb:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  807be0:	79 09                	jns    807beb <FUNC_IDELAYOUTBOX()+0x23f7>
  807be2:	c6 85 0c fe ff ff 01 	mov    BYTE PTR [rbp-0x1f4],0x1
  807be9:	eb 07                	jmp    807bf2 <FUNC_IDELAYOUTBOX()+0x23fe>
  807beb:	c6 85 0c fe ff ff 00 	mov    BYTE PTR [rbp-0x1f4],0x0
;if (new_error) goto fornext_error4955;
  807bf2:	8b 05 44 62 27 00    	mov    eax,DWORD PTR [rip+0x276244]        # a7de3c <new_error>
  807bf8:	85 c0                	test   eax,eax
  807bfa:	75 41                	jne    807c3d <FUNC_IDELAYOUTBOX()+0x2449>
;goto fornext_entrylabel4955;
  807bfc:	90                   	nop
;while(1){
;fornext_value4955=fornext_step4955+(*_FUNC_IDELAYOUTBOX_LONG_I);
;fornext_entrylabel4955:
;*_FUNC_IDELAYOUTBOX_LONG_I=fornext_value4955;
  807bfd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  807c04:	89 c2                	mov    edx,eax
  807c06:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807c0d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4955){
  807c0f:	80 bd 0c fe ff ff 00 	cmp    BYTE PTR [rbp-0x1f4],0x0
  807c16:	74 12                	je     807c2a <FUNC_IDELAYOUTBOX()+0x2436>
;if (fornext_value4955<fornext_finalvalue4955) break;
  807c18:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  807c1f:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  807c23:	7d 19                	jge    807c3e <FUNC_IDELAYOUTBOX()+0x244a>
  807c25:	e9 14 01 00 00       	jmp    807d3e <FUNC_IDELAYOUTBOX()+0x254a>
;}else{
;if (fornext_value4955>fornext_finalvalue4955) break;
  807c2a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  807c31:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  807c35:	0f 8f 02 01 00 00    	jg     807d3d <FUNC_IDELAYOUTBOX()+0x2549>
;}
;fornext_error4955:;
  807c3b:	eb 01                	jmp    807c3e <FUNC_IDELAYOUTBOX()+0x244a>
;if (new_error) goto fornext_error4955;
  807c3d:	90                   	nop
;if(qbevent){evnt(25558,10426,"ide_methods.bas");if(r)goto S_45461;}
  807c3e:	8b 05 04 62 27 00    	mov    eax,DWORD PTR [rip+0x276204]        # a7de48 <qbevent>
  807c44:	85 c0                	test   eax,eax
  807c46:	74 28                	je     807c70 <FUNC_IDELAYOUTBOX()+0x247c>
  807c48:	48 8d 05 04 48 1f 00 	lea    rax,[rip+0x1f4804]        # 9fc453 <_IO_stdin_used+0x1c453>
  807c4f:	48 89 c2             	mov    rdx,rax
  807c52:	be ba 28 00 00       	mov    esi,0x28ba
  807c57:	bf d6 63 00 00       	mov    edi,0x63d6
  807c5c:	e8 20 b1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807c61:	8b 05 ed 8e 38 00    	mov    eax,DWORD PTR [rip+0x388eed]        # b90b54 <r>
  807c67:	85 c0                	test   eax,eax
  807c69:	74 05                	je     807c70 <FUNC_IDELAYOUTBOX()+0x247c>
  807c6b:	e9 50 ff ff ff       	jmp    807bc0 <FUNC_IDELAYOUTBOX()+0x23cc>
;do{
;memcpy(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDELAYOUTBOX_UDT_P)+(0)+ 0, 20);
  807c70:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807c77:	48 83 c0 28          	add    rax,0x28
  807c7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807c7e:	48 89 c1             	mov    rcx,rax
  807c81:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807c88:	8b 00                	mov    eax,DWORD PTR [rax]
  807c8a:	48 98                	cdqe   
  807c8c:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807c93:	48 83 c2 20          	add    rdx,0x20
  807c97:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807c9a:	48 29 d0             	sub    rax,rdx
  807c9d:	48 89 ce             	mov    rsi,rcx
  807ca0:	48 89 c7             	mov    rdi,rax
  807ca3:	e8 8c c4 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807ca8:	48 89 c2             	mov    rdx,rax
  807cab:	48 89 d0             	mov    rax,rdx
  807cae:	48 c1 e0 02          	shl    rax,0x2
  807cb2:	48 01 d0             	add    rax,rdx
  807cb5:	48 89 c2             	mov    rdx,rax
  807cb8:	48 c1 e2 04          	shl    rdx,0x4
  807cbc:	48 01 d0             	add    rax,rdx
  807cbf:	48 89 c2             	mov    rdx,rax
  807cc2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807cc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807ccc:	48 01 d0             	add    rax,rdx
  807ccf:	48 89 c1             	mov    rcx,rax
  807cd2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  807cd9:	ba 14 00 00 00       	mov    edx,0x14
  807cde:	48 89 c6             	mov    rsi,rax
  807ce1:	48 89 cf             	mov    rdi,rcx
  807ce4:	e8 17 d9 bf ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,10426,"ide_methods.bas");}while(r);
  807ce9:	8b 05 59 61 27 00    	mov    eax,DWORD PTR [rip+0x276159]        # a7de48 <qbevent>
  807cef:	85 c0                	test   eax,eax
  807cf1:	74 29                	je     807d1c <FUNC_IDELAYOUTBOX()+0x2528>
  807cf3:	48 8d 05 59 47 1f 00 	lea    rax,[rip+0x1f4759]        # 9fc453 <_IO_stdin_used+0x1c453>
  807cfa:	48 89 c2             	mov    rdx,rax
  807cfd:	be ba 28 00 00       	mov    esi,0x28ba
  807d02:	bf d6 63 00 00       	mov    edi,0x63d6
  807d07:	e8 75 b0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807d0c:	8b 05 42 8e 38 00    	mov    eax,DWORD PTR [rip+0x388e42]        # b90b54 <r>
  807d12:	85 c0                	test   eax,eax
  807d14:	0f 85 56 ff ff ff    	jne    807c70 <FUNC_IDELAYOUTBOX()+0x247c>
;fornext_continue_4954:;
  807d1a:	eb 01                	jmp    807d1d <FUNC_IDELAYOUTBOX()+0x2529>
;if(!qbevent)break;evnt(25558,10426,"ide_methods.bas");}while(r);
  807d1c:	90                   	nop
;fornext_value4955=fornext_step4955+(*_FUNC_IDELAYOUTBOX_LONG_I);
  807d1d:	90                   	nop
  807d1e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807d25:	8b 00                	mov    eax,DWORD PTR [rax]
  807d27:	48 63 d0             	movsxd rdx,eax
  807d2a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  807d2e:	48 01 d0             	add    rax,rdx
  807d31:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  807d38:	e9 c0 fe ff ff       	jmp    807bfd <FUNC_IDELAYOUTBOX()+0x2409>
;if (fornext_value4955>fornext_finalvalue4955) break;
  807d3d:	90                   	nop
;}
;fornext_exit_4954:;
;S_45464:;
;do{
;if(qbevent){evnt(25558,10429,"ide_methods.bas");if(r)goto S_45464;}
  807d3e:	8b 05 04 61 27 00    	mov    eax,DWORD PTR [rip+0x276104]        # a7de48 <qbevent>
  807d44:	85 c0                	test   eax,eax
  807d46:	74 25                	je     807d6d <FUNC_IDELAYOUTBOX()+0x2579>
  807d48:	48 8d 05 04 47 1f 00 	lea    rax,[rip+0x1f4704]        # 9fc453 <_IO_stdin_used+0x1c453>
  807d4f:	48 89 c2             	mov    rdx,rax
  807d52:	be bd 28 00 00       	mov    esi,0x28bd
  807d57:	bf d6 63 00 00       	mov    edi,0x63d6
  807d5c:	e8 20 b0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807d61:	8b 05 ed 8d 38 00    	mov    eax,DWORD PTR [rip+0x388ded]        # b90b54 <r>
  807d67:	85 c0                	test   eax,eax
  807d69:	74 02                	je     807d6d <FUNC_IDELAYOUTBOX()+0x2579>
  807d6b:	eb d1                	jmp    807d3e <FUNC_IDELAYOUTBOX()+0x254a>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDELAYOUTBOX_UDT_P)) + (0) ));
  807d6d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  807d74:	48 89 c7             	mov    rdi,rax
  807d77:	e8 90 f3 f9 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,10433,"ide_methods.bas");}while(r);
  807d7c:	8b 05 c6 60 27 00    	mov    eax,DWORD PTR [rip+0x2760c6]        # a7de48 <qbevent>
  807d82:	85 c0                	test   eax,eax
  807d84:	74 25                	je     807dab <FUNC_IDELAYOUTBOX()+0x25b7>
  807d86:	48 8d 05 c6 46 1f 00 	lea    rax,[rip+0x1f46c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  807d8d:	48 89 c2             	mov    rdx,rax
  807d90:	be c1 28 00 00       	mov    esi,0x28c1
  807d95:	bf d6 63 00 00       	mov    edi,0x63d6
  807d9a:	e8 e2 af c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807d9f:	8b 05 af 8d 38 00    	mov    eax,DWORD PTR [rip+0x388daf]        # b90b54 <r>
  807da5:	85 c0                	test   eax,eax
  807da7:	75 c4                	jne    807d6d <FUNC_IDELAYOUTBOX()+0x2579>
  807da9:	eb 01                	jmp    807dac <FUNC_IDELAYOUTBOX()+0x25b8>
  807dab:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_F= 1 ;
  807dac:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  807db3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10434,"ide_methods.bas");}while(r);
  807db9:	8b 05 89 60 27 00    	mov    eax,DWORD PTR [rip+0x276089]        # a7de48 <qbevent>
  807dbf:	85 c0                	test   eax,eax
  807dc1:	74 25                	je     807de8 <FUNC_IDELAYOUTBOX()+0x25f4>
  807dc3:	48 8d 05 89 46 1f 00 	lea    rax,[rip+0x1f4689]        # 9fc453 <_IO_stdin_used+0x1c453>
  807dca:	48 89 c2             	mov    rdx,rax
  807dcd:	be c2 28 00 00       	mov    esi,0x28c2
  807dd2:	bf d6 63 00 00       	mov    edi,0x63d6
  807dd7:	e8 a5 af c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807ddc:	8b 05 72 8d 38 00    	mov    eax,DWORD PTR [rip+0x388d72]        # b90b54 <r>
  807de2:	85 c0                	test   eax,eax
  807de4:	75 c6                	jne    807dac <FUNC_IDELAYOUTBOX()+0x25b8>
  807de6:	eb 01                	jmp    807de9 <FUNC_IDELAYOUTBOX()+0x25f5>
  807de8:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CX= 0 ;
  807de9:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  807df0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10434,"ide_methods.bas");}while(r);
  807df6:	8b 05 4c 60 27 00    	mov    eax,DWORD PTR [rip+0x27604c]        # a7de48 <qbevent>
  807dfc:	85 c0                	test   eax,eax
  807dfe:	74 25                	je     807e25 <FUNC_IDELAYOUTBOX()+0x2631>
  807e00:	48 8d 05 4c 46 1f 00 	lea    rax,[rip+0x1f464c]        # 9fc453 <_IO_stdin_used+0x1c453>
  807e07:	48 89 c2             	mov    rdx,rax
  807e0a:	be c2 28 00 00       	mov    esi,0x28c2
  807e0f:	bf d6 63 00 00       	mov    edi,0x63d6
  807e14:	e8 68 af c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807e19:	8b 05 35 8d 38 00    	mov    eax,DWORD PTR [rip+0x388d35]        # b90b54 <r>
  807e1f:	85 c0                	test   eax,eax
  807e21:	75 c6                	jne    807de9 <FUNC_IDELAYOUTBOX()+0x25f5>
  807e23:	eb 01                	jmp    807e26 <FUNC_IDELAYOUTBOX()+0x2632>
  807e25:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CY= 0 ;
  807e26:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  807e2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10434,"ide_methods.bas");}while(r);
  807e33:	8b 05 0f 60 27 00    	mov    eax,DWORD PTR [rip+0x27600f]        # a7de48 <qbevent>
  807e39:	85 c0                	test   eax,eax
  807e3b:	74 25                	je     807e62 <FUNC_IDELAYOUTBOX()+0x266e>
  807e3d:	48 8d 05 0f 46 1f 00 	lea    rax,[rip+0x1f460f]        # 9fc453 <_IO_stdin_used+0x1c453>
  807e44:	48 89 c2             	mov    rdx,rax
  807e47:	be c2 28 00 00       	mov    esi,0x28c2
  807e4c:	bf d6 63 00 00       	mov    edi,0x63d6
  807e51:	e8 2b af c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807e56:	8b 05 f8 8c 38 00    	mov    eax,DWORD PTR [rip+0x388cf8]        # b90b54 <r>
  807e5c:	85 c0                	test   eax,eax
  807e5e:	75 c6                	jne    807e26 <FUNC_IDELAYOUTBOX()+0x2632>
;S_45469:;
  807e60:	eb 01                	jmp    807e63 <FUNC_IDELAYOUTBOX()+0x266f>
;if(!qbevent)break;evnt(25558,10434,"ide_methods.bas");}while(r);
  807e62:	90                   	nop
;fornext_value4958= 1 ;
  807e63:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x1
  807e6a:	01 00 00 00 
;fornext_finalvalue4958= 100 ;
  807e6e:	48 c7 45 90 64 00 00 	mov    QWORD PTR [rbp-0x70],0x64
  807e75:	00 
;fornext_step4958= 1 ;
  807e76:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  807e7d:	00 
;if (fornext_step4958<0) fornext_step_negative4958=1; else fornext_step_negative4958=0;
  807e7e:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  807e83:	79 09                	jns    807e8e <FUNC_IDELAYOUTBOX()+0x269a>
  807e85:	c6 85 0d fe ff ff 01 	mov    BYTE PTR [rbp-0x1f3],0x1
  807e8c:	eb 07                	jmp    807e95 <FUNC_IDELAYOUTBOX()+0x26a1>
  807e8e:	c6 85 0d fe ff ff 00 	mov    BYTE PTR [rbp-0x1f3],0x0
;if (new_error) goto fornext_error4958;
  807e95:	8b 05 a1 5f 27 00    	mov    eax,DWORD PTR [rip+0x275fa1]        # a7de3c <new_error>
  807e9b:	85 c0                	test   eax,eax
  807e9d:	74 1f                	je     807ebe <FUNC_IDELAYOUTBOX()+0x26ca>
  807e9f:	eb 5d                	jmp    807efe <FUNC_IDELAYOUTBOX()+0x270a>
;goto fornext_entrylabel4958;
;while(1){
;fornext_value4958=fornext_step4958+(*_FUNC_IDELAYOUTBOX_LONG_I);
  807ea1:	90                   	nop
  807ea2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807ea9:	8b 00                	mov    eax,DWORD PTR [rax]
  807eab:	48 63 d0             	movsxd rdx,eax
  807eae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  807eb2:	48 01 d0             	add    rax,rdx
  807eb5:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  807ebc:	eb 01                	jmp    807ebf <FUNC_IDELAYOUTBOX()+0x26cb>
;goto fornext_entrylabel4958;
  807ebe:	90                   	nop
;fornext_entrylabel4958:
;*_FUNC_IDELAYOUTBOX_LONG_I=fornext_value4958;
  807ebf:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  807ec6:	89 c2                	mov    edx,eax
  807ec8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807ecf:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4958){
  807ed1:	80 bd 0d fe ff ff 00 	cmp    BYTE PTR [rbp-0x1f3],0x0
  807ed8:	74 12                	je     807eec <FUNC_IDELAYOUTBOX()+0x26f8>
;if (fornext_value4958<fornext_finalvalue4958) break;
  807eda:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  807ee1:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  807ee5:	7d 17                	jge    807efe <FUNC_IDELAYOUTBOX()+0x270a>
  807ee7:	e9 9b 05 00 00       	jmp    808487 <FUNC_IDELAYOUTBOX()+0x2c93>
;}else{
;if (fornext_value4958>fornext_finalvalue4958) break;
  807eec:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  807ef3:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  807ef7:	0f 8f 89 05 00 00    	jg     808486 <FUNC_IDELAYOUTBOX()+0x2c92>
;}
;fornext_error4958:;
  807efd:	90                   	nop
;if(qbevent){evnt(25558,10435,"ide_methods.bas");if(r)goto S_45469;}
  807efe:	8b 05 44 5f 27 00    	mov    eax,DWORD PTR [rip+0x275f44]        # a7de48 <qbevent>
  807f04:	85 c0                	test   eax,eax
  807f06:	74 28                	je     807f30 <FUNC_IDELAYOUTBOX()+0x273c>
  807f08:	48 8d 05 44 45 1f 00 	lea    rax,[rip+0x1f4544]        # 9fc453 <_IO_stdin_used+0x1c453>
  807f0f:	48 89 c2             	mov    rdx,rax
  807f12:	be c3 28 00 00       	mov    esi,0x28c3
  807f17:	bf d6 63 00 00       	mov    edi,0x63d6
  807f1c:	e8 60 ae c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807f21:	8b 05 2d 8c 38 00    	mov    eax,DWORD PTR [rip+0x388c2d]        # b90b54 <r>
  807f27:	85 c0                	test   eax,eax
  807f29:	74 06                	je     807f31 <FUNC_IDELAYOUTBOX()+0x273d>
  807f2b:	e9 33 ff ff ff       	jmp    807e63 <FUNC_IDELAYOUTBOX()+0x266f>
;S_45470:;
  807f30:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  807f31:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807f38:	48 83 c0 28          	add    rax,0x28
  807f3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807f3f:	48 89 c1             	mov    rcx,rax
  807f42:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  807f49:	8b 00                	mov    eax,DWORD PTR [rax]
  807f4b:	48 98                	cdqe   
  807f4d:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  807f54:	48 83 c2 20          	add    rdx,0x20
  807f58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  807f5b:	48 29 d0             	sub    rax,rdx
  807f5e:	48 89 ce             	mov    rsi,rcx
  807f61:	48 89 c7             	mov    rdi,rax
  807f64:	e8 cb c1 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  807f69:	48 89 c2             	mov    rdx,rax
  807f6c:	48 89 d0             	mov    rax,rdx
  807f6f:	48 c1 e0 02          	shl    rax,0x2
  807f73:	48 01 d0             	add    rax,rdx
  807f76:	48 89 c2             	mov    rdx,rax
  807f79:	48 c1 e2 04          	shl    rdx,0x4
  807f7d:	48 01 d0             	add    rax,rdx
  807f80:	48 89 c2             	mov    rdx,rax
  807f83:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  807f8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  807f8d:	48 01 d0             	add    rax,rdx
  807f90:	48 83 c0 24          	add    rax,0x24
  807f94:	8b 00                	mov    eax,DWORD PTR [rax]
  807f96:	85 c0                	test   eax,eax
  807f98:	75 0a                	jne    807fa4 <FUNC_IDELAYOUTBOX()+0x27b0>
  807f9a:	8b 05 9c 5e 27 00    	mov    eax,DWORD PTR [rip+0x275e9c]        # a7de3c <new_error>
  807fa0:	85 c0                	test   eax,eax
  807fa2:	74 07                	je     807fab <FUNC_IDELAYOUTBOX()+0x27b7>
  807fa4:	b8 01 00 00 00       	mov    eax,0x1
  807fa9:	eb 05                	jmp    807fb0 <FUNC_IDELAYOUTBOX()+0x27bc>
  807fab:	b8 00 00 00 00       	mov    eax,0x0
  807fb0:	84 c0                	test   al,al
  807fb2:	0f 84 c2 04 00 00    	je     80847a <FUNC_IDELAYOUTBOX()+0x2c86>
;if(qbevent){evnt(25558,10436,"ide_methods.bas");if(r)goto S_45470;}
  807fb8:	8b 05 8a 5e 27 00    	mov    eax,DWORD PTR [rip+0x275e8a]        # a7de48 <qbevent>
  807fbe:	85 c0                	test   eax,eax
  807fc0:	74 28                	je     807fea <FUNC_IDELAYOUTBOX()+0x27f6>
  807fc2:	48 8d 05 8a 44 1f 00 	lea    rax,[rip+0x1f448a]        # 9fc453 <_IO_stdin_used+0x1c453>
  807fc9:	48 89 c2             	mov    rdx,rax
  807fcc:	be c4 28 00 00       	mov    esi,0x28c4
  807fd1:	bf d6 63 00 00       	mov    edi,0x63d6
  807fd6:	e8 a6 ad c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  807fdb:	8b 05 73 8b 38 00    	mov    eax,DWORD PTR [rip+0x388b73]        # b90b54 <r>
  807fe1:	85 c0                	test   eax,eax
  807fe3:	74 05                	je     807fea <FUNC_IDELAYOUTBOX()+0x27f6>
  807fe5:	e9 47 ff ff ff       	jmp    807f31 <FUNC_IDELAYOUTBOX()+0x273d>
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDELAYOUTBOX_LONG_FOCUS-*_FUNC_IDELAYOUTBOX_LONG_F;
  807fea:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  807ff1:	8b 10                	mov    edx,DWORD PTR [rax]
  807ff3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  807ffa:	8b 00                	mov    eax,DWORD PTR [rax]
  807ffc:	89 d3                	mov    ebx,edx
  807ffe:	29 c3                	sub    ebx,eax
  808000:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  808007:	48 83 c0 28          	add    rax,0x28
  80800b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80800e:	48 89 c1             	mov    rcx,rax
  808011:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  808018:	8b 00                	mov    eax,DWORD PTR [rax]
  80801a:	48 98                	cdqe   
  80801c:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  808023:	48 83 c2 20          	add    rdx,0x20
  808027:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80802a:	48 29 d0             	sub    rax,rdx
  80802d:	48 89 ce             	mov    rsi,rcx
  808030:	48 89 c7             	mov    rdi,rax
  808033:	e8 fc c0 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  808038:	48 89 c2             	mov    rdx,rax
  80803b:	48 89 d0             	mov    rax,rdx
  80803e:	48 c1 e0 02          	shl    rax,0x2
  808042:	48 01 d0             	add    rax,rdx
  808045:	48 89 c2             	mov    rdx,rax
  808048:	48 c1 e2 04          	shl    rdx,0x4
  80804c:	48 01 d0             	add    rax,rdx
  80804f:	48 89 c2             	mov    rdx,rax
  808052:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  808059:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80805c:	48 01 d0             	add    rax,rdx
  80805f:	48 83 c0 3c          	add    rax,0x3c
  808063:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,10439,"ide_methods.bas");}while(r);
  808065:	8b 05 dd 5d 27 00    	mov    eax,DWORD PTR [rip+0x275ddd]        # a7de48 <qbevent>
  80806b:	85 c0                	test   eax,eax
  80806d:	74 29                	je     808098 <FUNC_IDELAYOUTBOX()+0x28a4>
  80806f:	48 8d 05 dd 43 1f 00 	lea    rax,[rip+0x1f43dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  808076:	48 89 c2             	mov    rdx,rax
  808079:	be c7 28 00 00       	mov    esi,0x28c7
  80807e:	bf d6 63 00 00       	mov    edi,0x63d6
  808083:	e8 f9 ac c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808088:	8b 05 c6 8a 38 00    	mov    eax,DWORD PTR [rip+0x388ac6]        # b90b54 <r>
  80808e:	85 c0                	test   eax,eax
  808090:	0f 85 54 ff ff ff    	jne    807fea <FUNC_IDELAYOUTBOX()+0x27f6>
  808096:	eb 01                	jmp    808099 <FUNC_IDELAYOUTBOX()+0x28a5>
  808098:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  808099:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8080a0:	48 83 c0 28          	add    rax,0x28
  8080a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8080a7:	48 89 c1             	mov    rcx,rax
  8080aa:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8080b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8080b3:	48 98                	cdqe   
  8080b5:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8080bc:	48 83 c2 20          	add    rdx,0x20
  8080c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8080c3:	48 29 d0             	sub    rax,rdx
  8080c6:	48 89 ce             	mov    rsi,rcx
  8080c9:	48 89 c7             	mov    rdi,rax
  8080cc:	e8 63 c0 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8080d1:	48 89 c2             	mov    rdx,rax
  8080d4:	48 89 d0             	mov    rax,rdx
  8080d7:	48 c1 e0 02          	shl    rax,0x2
  8080db:	48 01 d0             	add    rax,rdx
  8080de:	48 89 c2             	mov    rdx,rax
  8080e1:	48 c1 e2 04          	shl    rdx,0x4
  8080e5:	48 01 d0             	add    rax,rdx
  8080e8:	48 89 c2             	mov    rdx,rax
  8080eb:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8080f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8080f5:	48 01 d0             	add    rax,rdx
  8080f8:	48 83 c0 34          	add    rax,0x34
  8080fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10440,"ide_methods.bas");}while(r);
  808102:	8b 05 40 5d 27 00    	mov    eax,DWORD PTR [rip+0x275d40]        # a7de48 <qbevent>
  808108:	85 c0                	test   eax,eax
  80810a:	74 29                	je     808135 <FUNC_IDELAYOUTBOX()+0x2941>
  80810c:	48 8d 05 40 43 1f 00 	lea    rax,[rip+0x1f4340]        # 9fc453 <_IO_stdin_used+0x1c453>
  808113:	48 89 c2             	mov    rdx,rax
  808116:	be c8 28 00 00       	mov    esi,0x28c8
  80811b:	bf d6 63 00 00       	mov    edi,0x63d6
  808120:	e8 5c ac c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808125:	8b 05 29 8a 38 00    	mov    eax,DWORD PTR [rip+0x388a29]        # b90b54 <r>
  80812b:	85 c0                	test   eax,eax
  80812d:	0f 85 66 ff ff ff    	jne    808099 <FUNC_IDELAYOUTBOX()+0x28a5>
  808133:	eb 01                	jmp    808136 <FUNC_IDELAYOUTBOX()+0x2942>
  808135:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  808136:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80813d:	48 83 c0 28          	add    rax,0x28
  808141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  808144:	48 89 c1             	mov    rcx,rax
  808147:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80814e:	8b 00                	mov    eax,DWORD PTR [rax]
  808150:	48 98                	cdqe   
  808152:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  808159:	48 83 c2 20          	add    rdx,0x20
  80815d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  808160:	48 29 d0             	sub    rax,rdx
  808163:	48 89 ce             	mov    rsi,rcx
  808166:	48 89 c7             	mov    rdi,rax
  808169:	e8 c6 bf 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80816e:	48 89 c2             	mov    rdx,rax
  808171:	48 89 d0             	mov    rax,rdx
  808174:	48 c1 e0 02          	shl    rax,0x2
  808178:	48 01 d0             	add    rax,rdx
  80817b:	48 89 c2             	mov    rdx,rax
  80817e:	48 c1 e2 04          	shl    rdx,0x4
  808182:	48 01 d0             	add    rax,rdx
  808185:	48 89 c2             	mov    rdx,rax
  808188:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80818f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  808192:	48 01 d0             	add    rax,rdx
  808195:	48 83 c0 38          	add    rax,0x38
  808199:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10440,"ide_methods.bas");}while(r);
  80819f:	8b 05 a3 5c 27 00    	mov    eax,DWORD PTR [rip+0x275ca3]        # a7de48 <qbevent>
  8081a5:	85 c0                	test   eax,eax
  8081a7:	74 29                	je     8081d2 <FUNC_IDELAYOUTBOX()+0x29de>
  8081a9:	48 8d 05 a3 42 1f 00 	lea    rax,[rip+0x1f42a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8081b0:	48 89 c2             	mov    rdx,rax
  8081b3:	be c8 28 00 00       	mov    esi,0x28c8
  8081b8:	bf d6 63 00 00       	mov    edi,0x63d6
  8081bd:	e8 bf ab c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8081c2:	8b 05 8c 89 38 00    	mov    eax,DWORD PTR [rip+0x38898c]        # b90b54 <r>
  8081c8:	85 c0                	test   eax,eax
  8081ca:	0f 85 66 ff ff ff    	jne    808136 <FUNC_IDELAYOUTBOX()+0x2942>
  8081d0:	eb 01                	jmp    8081d3 <FUNC_IDELAYOUTBOX()+0x29df>
  8081d2:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDELAYOUTBOX_LONG_F);
  8081d3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8081da:	48 83 c0 28          	add    rax,0x28
  8081de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8081e1:	48 89 c1             	mov    rcx,rax
  8081e4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8081eb:	8b 00                	mov    eax,DWORD PTR [rax]
  8081ed:	48 98                	cdqe   
  8081ef:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8081f6:	48 83 c2 20          	add    rdx,0x20
  8081fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8081fd:	48 29 d0             	sub    rax,rdx
  808200:	48 89 ce             	mov    rsi,rcx
  808203:	48 89 c7             	mov    rdi,rax
  808206:	e8 29 bf 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80820b:	48 89 c2             	mov    rdx,rax
  80820e:	48 89 d0             	mov    rax,rdx
  808211:	48 c1 e0 02          	shl    rax,0x2
  808215:	48 01 d0             	add    rax,rdx
  808218:	48 89 c2             	mov    rdx,rax
  80821b:	48 c1 e2 04          	shl    rdx,0x4
  80821f:	48 01 d0             	add    rax,rdx
  808222:	48 89 c2             	mov    rdx,rax
  808225:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80822c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  80822f:	48 01 d0             	add    rax,rdx
  808232:	48 89 c2             	mov    rdx,rax
  808235:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  80823c:	48 89 c6             	mov    rsi,rax
  80823f:	48 89 d7             	mov    rdi,rdx
  808242:	e8 7b 8a f9 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,10441,"ide_methods.bas");}while(r);
  808247:	8b 05 fb 5b 27 00    	mov    eax,DWORD PTR [rip+0x275bfb]        # a7de48 <qbevent>
  80824d:	85 c0                	test   eax,eax
  80824f:	74 29                	je     80827a <FUNC_IDELAYOUTBOX()+0x2a86>
  808251:	48 8d 05 fb 41 1f 00 	lea    rax,[rip+0x1f41fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  808258:	48 89 c2             	mov    rdx,rax
  80825b:	be c9 28 00 00       	mov    esi,0x28c9
  808260:	bf d6 63 00 00       	mov    edi,0x63d6
  808265:	e8 17 ab c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80826a:	8b 05 e4 88 38 00    	mov    eax,DWORD PTR [rip+0x3888e4]        # b90b54 <r>
  808270:	85 c0                	test   eax,eax
  808272:	0f 85 5b ff ff ff    	jne    8081d3 <FUNC_IDELAYOUTBOX()+0x29df>
;S_45475:;
  808278:	eb 01                	jmp    80827b <FUNC_IDELAYOUTBOX()+0x2a87>
;if(!qbevent)break;evnt(25558,10441,"ide_methods.bas");}while(r);
  80827a:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  80827b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  808282:	48 83 c0 28          	add    rax,0x28
  808286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  808289:	48 89 c1             	mov    rcx,rax
  80828c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  808293:	8b 00                	mov    eax,DWORD PTR [rax]
  808295:	48 98                	cdqe   
  808297:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  80829e:	48 83 c2 20          	add    rdx,0x20
  8082a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8082a5:	48 29 d0             	sub    rax,rdx
  8082a8:	48 89 ce             	mov    rsi,rcx
  8082ab:	48 89 c7             	mov    rdi,rax
  8082ae:	e8 81 be 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8082b3:	48 89 c2             	mov    rdx,rax
  8082b6:	48 89 d0             	mov    rax,rdx
  8082b9:	48 c1 e0 02          	shl    rax,0x2
  8082bd:	48 01 d0             	add    rax,rdx
  8082c0:	48 89 c2             	mov    rdx,rax
  8082c3:	48 c1 e2 04          	shl    rdx,0x4
  8082c7:	48 01 d0             	add    rax,rdx
  8082ca:	48 89 c2             	mov    rdx,rax
  8082cd:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8082d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8082d7:	48 01 d0             	add    rax,rdx
  8082da:	48 83 c0 34          	add    rax,0x34
  8082de:	8b 00                	mov    eax,DWORD PTR [rax]
  8082e0:	85 c0                	test   eax,eax
  8082e2:	75 0a                	jne    8082ee <FUNC_IDELAYOUTBOX()+0x2afa>
  8082e4:	8b 05 52 5b 27 00    	mov    eax,DWORD PTR [rip+0x275b52]        # a7de3c <new_error>
  8082ea:	85 c0                	test   eax,eax
  8082ec:	74 07                	je     8082f5 <FUNC_IDELAYOUTBOX()+0x2b01>
  8082ee:	b8 01 00 00 00       	mov    eax,0x1
  8082f3:	eb 05                	jmp    8082fa <FUNC_IDELAYOUTBOX()+0x2b06>
  8082f5:	b8 00 00 00 00       	mov    eax,0x0
  8082fa:	84 c0                	test   al,al
  8082fc:	0f 84 9f fb ff ff    	je     807ea1 <FUNC_IDELAYOUTBOX()+0x26ad>
;if(qbevent){evnt(25558,10442,"ide_methods.bas");if(r)goto S_45475;}
  808302:	8b 05 40 5b 27 00    	mov    eax,DWORD PTR [rip+0x275b40]        # a7de48 <qbevent>
  808308:	85 c0                	test   eax,eax
  80830a:	74 28                	je     808334 <FUNC_IDELAYOUTBOX()+0x2b40>
  80830c:	48 8d 05 40 41 1f 00 	lea    rax,[rip+0x1f4140]        # 9fc453 <_IO_stdin_used+0x1c453>
  808313:	48 89 c2             	mov    rdx,rax
  808316:	be ca 28 00 00       	mov    esi,0x28ca
  80831b:	bf d6 63 00 00       	mov    edi,0x63d6
  808320:	e8 5c aa c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808325:	8b 05 29 88 38 00    	mov    eax,DWORD PTR [rip+0x388829]        # b90b54 <r>
  80832b:	85 c0                	test   eax,eax
  80832d:	74 05                	je     808334 <FUNC_IDELAYOUTBOX()+0x2b40>
  80832f:	e9 47 ff ff ff       	jmp    80827b <FUNC_IDELAYOUTBOX()+0x2a87>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+52));
  808334:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80833b:	48 83 c0 28          	add    rax,0x28
  80833f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  808342:	48 89 c1             	mov    rcx,rax
  808345:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  80834c:	8b 00                	mov    eax,DWORD PTR [rax]
  80834e:	48 98                	cdqe   
  808350:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  808357:	48 83 c2 20          	add    rdx,0x20
  80835b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  80835e:	48 29 d0             	sub    rax,rdx
  808361:	48 89 ce             	mov    rsi,rcx
  808364:	48 89 c7             	mov    rdi,rax
  808367:	e8 c8 bd 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80836c:	48 89 c2             	mov    rdx,rax
  80836f:	48 89 d0             	mov    rax,rdx
  808372:	48 c1 e0 02          	shl    rax,0x2
  808376:	48 01 d0             	add    rax,rdx
  808379:	48 89 c2             	mov    rdx,rax
  80837c:	48 c1 e2 04          	shl    rdx,0x4
  808380:	48 01 d0             	add    rax,rdx
  808383:	48 89 c2             	mov    rdx,rax
  808386:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80838d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  808390:	48 01 d0             	add    rax,rdx
  808393:	48 83 c0 34          	add    rax,0x34
  808397:	8b 10                	mov    edx,DWORD PTR [rax]
  808399:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8083a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10442,"ide_methods.bas");}while(r);
  8083a2:	8b 05 a0 5a 27 00    	mov    eax,DWORD PTR [rip+0x275aa0]        # a7de48 <qbevent>
  8083a8:	85 c0                	test   eax,eax
  8083aa:	74 29                	je     8083d5 <FUNC_IDELAYOUTBOX()+0x2be1>
  8083ac:	48 8d 05 a0 40 1f 00 	lea    rax,[rip+0x1f40a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8083b3:	48 89 c2             	mov    rdx,rax
  8083b6:	be ca 28 00 00       	mov    esi,0x28ca
  8083bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8083c0:	e8 bc a9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8083c5:	8b 05 89 87 38 00    	mov    eax,DWORD PTR [rip+0x388789]        # b90b54 <r>
  8083cb:	85 c0                	test   eax,eax
  8083cd:	0f 85 61 ff ff ff    	jne    808334 <FUNC_IDELAYOUTBOX()+0x2b40>
  8083d3:	eb 01                	jmp    8083d6 <FUNC_IDELAYOUTBOX()+0x2be2>
  8083d5:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELAYOUTBOX_LONG_I)-_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[4],_FUNC_IDELAYOUTBOX_ARRAY_UDT_O[5]))*85+56));
  8083d6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8083dd:	48 83 c0 28          	add    rax,0x28
  8083e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8083e4:	48 89 c1             	mov    rcx,rax
  8083e7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8083ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8083f0:	48 98                	cdqe   
  8083f2:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  8083f9:	48 83 c2 20          	add    rdx,0x20
  8083fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  808400:	48 29 d0             	sub    rax,rdx
  808403:	48 89 ce             	mov    rsi,rcx
  808406:	48 89 c7             	mov    rdi,rax
  808409:	e8 26 bd 09 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  80840e:	48 89 c2             	mov    rdx,rax
  808411:	48 89 d0             	mov    rax,rdx
  808414:	48 c1 e0 02          	shl    rax,0x2
  808418:	48 01 d0             	add    rax,rdx
  80841b:	48 89 c2             	mov    rdx,rax
  80841e:	48 c1 e2 04          	shl    rdx,0x4
  808422:	48 01 d0             	add    rax,rdx
  808425:	48 89 c2             	mov    rdx,rax
  808428:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  80842f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  808432:	48 01 d0             	add    rax,rdx
  808435:	48 83 c0 38          	add    rax,0x38
  808439:	8b 10                	mov    edx,DWORD PTR [rax]
  80843b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  808442:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10442,"ide_methods.bas");}while(r);
  808444:	8b 05 fe 59 27 00    	mov    eax,DWORD PTR [rip+0x2759fe]        # a7de48 <qbevent>
  80844a:	85 c0                	test   eax,eax
  80844c:	74 32                	je     808480 <FUNC_IDELAYOUTBOX()+0x2c8c>
  80844e:	48 8d 05 fe 3f 1f 00 	lea    rax,[rip+0x1f3ffe]        # 9fc453 <_IO_stdin_used+0x1c453>
  808455:	48 89 c2             	mov    rdx,rax
  808458:	be ca 28 00 00       	mov    esi,0x28ca
  80845d:	bf d6 63 00 00       	mov    edi,0x63d6
  808462:	e8 1a a9 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808467:	8b 05 e7 86 38 00    	mov    eax,DWORD PTR [rip+0x3886e7]        # b90b54 <r>
  80846d:	85 c0                	test   eax,eax
  80846f:	0f 85 61 ff ff ff    	jne    8083d6 <FUNC_IDELAYOUTBOX()+0x2be2>
;fornext_value4958=fornext_step4958+(*_FUNC_IDELAYOUTBOX_LONG_I);
  808475:	e9 27 fa ff ff       	jmp    807ea1 <FUNC_IDELAYOUTBOX()+0x26ad>
;}
;}
;fornext_continue_4957:;
  80847a:	90                   	nop
  80847b:	e9 21 fa ff ff       	jmp    807ea1 <FUNC_IDELAYOUTBOX()+0x26ad>
;if(!qbevent)break;evnt(25558,10442,"ide_methods.bas");}while(r);
  808480:	90                   	nop
;fornext_value4958=fornext_step4958+(*_FUNC_IDELAYOUTBOX_LONG_I);
  808481:	e9 1b fa ff ff       	jmp    807ea1 <FUNC_IDELAYOUTBOX()+0x26ad>
;if (fornext_value4958>fornext_finalvalue4958) break;
  808486:	90                   	nop
;}
;fornext_exit_4957:;
;do{
;*_FUNC_IDELAYOUTBOX_LONG_LASTFOCUS=*_FUNC_IDELAYOUTBOX_LONG_F- 1 ;
  808487:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  80848e:	8b 00                	mov    eax,DWORD PTR [rax]
  808490:	8d 50 ff             	lea    edx,[rax-0x1]
  808493:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  80849a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10445,"ide_methods.bas");}while(r);
  80849c:	8b 05 a6 59 27 00    	mov    eax,DWORD PTR [rip+0x2759a6]        # a7de48 <qbevent>
  8084a2:	85 c0                	test   eax,eax
  8084a4:	74 25                	je     8084cb <FUNC_IDELAYOUTBOX()+0x2cd7>
  8084a6:	48 8d 05 a6 3f 1f 00 	lea    rax,[rip+0x1f3fa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  8084ad:	48 89 c2             	mov    rdx,rax
  8084b0:	be cd 28 00 00       	mov    esi,0x28cd
  8084b5:	bf d6 63 00 00       	mov    edi,0x63d6
  8084ba:	e8 c2 a8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8084bf:	8b 05 8f 86 38 00    	mov    eax,DWORD PTR [rip+0x38868f]        # b90b54 <r>
  8084c5:	85 c0                	test   eax,eax
  8084c7:	75 be                	jne    808487 <FUNC_IDELAYOUTBOX()+0x2c93>
  8084c9:	eb 01                	jmp    8084cc <FUNC_IDELAYOUTBOX()+0x2cd8>
  8084cb:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  8084cc:	be 00 00 00 00       	mov    esi,0x0
  8084d1:	bf 01 00 00 00       	mov    edi,0x1
  8084d6:	e8 07 3b 0e 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10452,"ide_methods.bas");}while(r);
  8084db:	8b 05 67 59 27 00    	mov    eax,DWORD PTR [rip+0x275967]        # a7de48 <qbevent>
  8084e1:	85 c0                	test   eax,eax
  8084e3:	74 25                	je     80850a <FUNC_IDELAYOUTBOX()+0x2d16>
  8084e5:	48 8d 05 67 3f 1f 00 	lea    rax,[rip+0x1f3f67]        # 9fc453 <_IO_stdin_used+0x1c453>
  8084ec:	48 89 c2             	mov    rdx,rax
  8084ef:	be d4 28 00 00       	mov    esi,0x28d4
  8084f4:	bf d6 63 00 00       	mov    edi,0x63d6
  8084f9:	e8 83 a8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8084fe:	8b 05 50 86 38 00    	mov    eax,DWORD PTR [rip+0x388650]        # b90b54 <r>
  808504:	85 c0                	test   eax,eax
  808506:	75 c4                	jne    8084cc <FUNC_IDELAYOUTBOX()+0x2cd8>
;S_45483:;
  808508:	eb 01                	jmp    80850b <FUNC_IDELAYOUTBOX()+0x2d17>
;if(!qbevent)break;evnt(25558,10452,"ide_methods.bas");}while(r);
  80850a:	90                   	nop
;if ((*_FUNC_IDELAYOUTBOX_LONG_CX)||new_error){
  80850b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  808512:	8b 00                	mov    eax,DWORD PTR [rax]
  808514:	85 c0                	test   eax,eax
  808516:	75 0e                	jne    808526 <FUNC_IDELAYOUTBOX()+0x2d32>
  808518:	8b 05 1e 59 27 00    	mov    eax,DWORD PTR [rip+0x27591e]        # a7de3c <new_error>
  80851e:	85 c0                	test   eax,eax
  808520:	0f 84 38 01 00 00    	je     80865e <FUNC_IDELAYOUTBOX()+0x2e6a>
;if(qbevent){evnt(25558,10453,"ide_methods.bas");if(r)goto S_45483;}
  808526:	8b 05 1c 59 27 00    	mov    eax,DWORD PTR [rip+0x27591c]        # a7de48 <qbevent>
  80852c:	85 c0                	test   eax,eax
  80852e:	74 25                	je     808555 <FUNC_IDELAYOUTBOX()+0x2d61>
  808530:	48 8d 05 1c 3f 1f 00 	lea    rax,[rip+0x1f3f1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  808537:	48 89 c2             	mov    rdx,rax
  80853a:	be d5 28 00 00       	mov    esi,0x28d5
  80853f:	bf d6 63 00 00       	mov    edi,0x63d6
  808544:	e8 38 a8 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808549:	8b 05 05 86 38 00    	mov    eax,DWORD PTR [rip+0x388605]        # b90b54 <r>
  80854f:	85 c0                	test   eax,eax
  808551:	74 02                	je     808555 <FUNC_IDELAYOUTBOX()+0x2d61>
  808553:	eb b6                	jmp    80850b <FUNC_IDELAYOUTBOX()+0x2d17>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  808555:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80855b:	41 b8 00 00 00 00    	mov    r8d,0x0
  808561:	b9 00 00 00 00       	mov    ecx,0x0
  808566:	ba 00 00 00 00       	mov    edx,0x0
  80856b:	be 00 00 00 00       	mov    esi,0x0
  808570:	bf 00 00 00 00       	mov    edi,0x0
  808575:	e8 a2 1d 0e 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10453,"ide_methods.bas");}while(r);
  80857a:	8b 05 c8 58 27 00    	mov    eax,DWORD PTR [rip+0x2758c8]        # a7de48 <qbevent>
  808580:	85 c0                	test   eax,eax
  808582:	74 25                	je     8085a9 <FUNC_IDELAYOUTBOX()+0x2db5>
  808584:	48 8d 05 c8 3e 1f 00 	lea    rax,[rip+0x1f3ec8]        # 9fc453 <_IO_stdin_used+0x1c453>
  80858b:	48 89 c2             	mov    rdx,rax
  80858e:	be d5 28 00 00       	mov    esi,0x28d5
  808593:	bf d6 63 00 00       	mov    edi,0x63d6
  808598:	e8 e4 a7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80859d:	8b 05 b1 85 38 00    	mov    eax,DWORD PTR [rip+0x3885b1]        # b90b54 <r>
  8085a3:	85 c0                	test   eax,eax
  8085a5:	75 ae                	jne    808555 <FUNC_IDELAYOUTBOX()+0x2d61>
  8085a7:	eb 01                	jmp    8085aa <FUNC_IDELAYOUTBOX()+0x2db6>
  8085a9:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDELAYOUTBOX_LONG_CY,*_FUNC_IDELAYOUTBOX_LONG_CX, 1 ,NULL,NULL,7);
  8085aa:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  8085b1:	8b 30                	mov    esi,DWORD PTR [rax]
  8085b3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  8085ba:	8b 00                	mov    eax,DWORD PTR [rax]
  8085bc:	41 b9 07 00 00 00    	mov    r9d,0x7
  8085c2:	41 b8 00 00 00 00    	mov    r8d,0x0
  8085c8:	b9 00 00 00 00       	mov    ecx,0x0
  8085cd:	ba 01 00 00 00       	mov    edx,0x1
  8085d2:	89 c7                	mov    edi,eax
  8085d4:	e8 04 1e 0f 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10453,"ide_methods.bas");}while(r);
  8085d9:	8b 05 69 58 27 00    	mov    eax,DWORD PTR [rip+0x275869]        # a7de48 <qbevent>
  8085df:	85 c0                	test   eax,eax
  8085e1:	74 25                	je     808608 <FUNC_IDELAYOUTBOX()+0x2e14>
  8085e3:	48 8d 05 69 3e 1f 00 	lea    rax,[rip+0x1f3e69]        # 9fc453 <_IO_stdin_used+0x1c453>
  8085ea:	48 89 c2             	mov    rdx,rax
  8085ed:	be d5 28 00 00       	mov    esi,0x28d5
  8085f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8085f7:	e8 85 a7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8085fc:	8b 05 52 85 38 00    	mov    eax,DWORD PTR [rip+0x388552]        # b90b54 <r>
  808602:	85 c0                	test   eax,eax
  808604:	75 a4                	jne    8085aa <FUNC_IDELAYOUTBOX()+0x2db6>
  808606:	eb 01                	jmp    808609 <FUNC_IDELAYOUTBOX()+0x2e15>
  808608:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  808609:	41 b9 0c 00 00 00    	mov    r9d,0xc
  80860f:	41 b8 00 00 00 00    	mov    r8d,0x0
  808615:	b9 00 00 00 00       	mov    ecx,0x0
  80861a:	ba 01 00 00 00       	mov    edx,0x1
  80861f:	be 00 00 00 00       	mov    esi,0x0
  808624:	bf 00 00 00 00       	mov    edi,0x0
  808629:	e8 ee 1c 0e 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10453,"ide_methods.bas");}while(r);
  80862e:	8b 05 14 58 27 00    	mov    eax,DWORD PTR [rip+0x275814]        # a7de48 <qbevent>
  808634:	85 c0                	test   eax,eax
  808636:	74 25                	je     80865d <FUNC_IDELAYOUTBOX()+0x2e69>
  808638:	48 8d 05 14 3e 1f 00 	lea    rax,[rip+0x1f3e14]        # 9fc453 <_IO_stdin_used+0x1c453>
  80863f:	48 89 c2             	mov    rdx,rax
  808642:	be d5 28 00 00       	mov    esi,0x28d5
  808647:	bf d6 63 00 00       	mov    edi,0x63d6
  80864c:	e8 30 a7 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808651:	8b 05 fd 84 38 00    	mov    eax,DWORD PTR [rip+0x3884fd]        # b90b54 <r>
  808657:	85 c0                	test   eax,eax
  808659:	75 ae                	jne    808609 <FUNC_IDELAYOUTBOX()+0x2e15>
  80865b:	eb 01                	jmp    80865e <FUNC_IDELAYOUTBOX()+0x2e6a>
  80865d:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 0 ;
  80865e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  808665:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10456,"ide_methods.bas");}while(r);
  80866b:	8b 05 d7 57 27 00    	mov    eax,DWORD PTR [rip+0x2757d7]        # a7de48 <qbevent>
  808671:	85 c0                	test   eax,eax
  808673:	74 25                	je     80869a <FUNC_IDELAYOUTBOX()+0x2ea6>
  808675:	48 8d 05 d7 3d 1f 00 	lea    rax,[rip+0x1f3dd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  80867c:	48 89 c2             	mov    rdx,rax
  80867f:	be d8 28 00 00       	mov    esi,0x28d8
  808684:	bf d6 63 00 00       	mov    edi,0x63d6
  808689:	e8 f3 a6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80868e:	8b 05 c0 84 38 00    	mov    eax,DWORD PTR [rip+0x3884c0]        # b90b54 <r>
  808694:	85 c0                	test   eax,eax
  808696:	75 c6                	jne    80865e <FUNC_IDELAYOUTBOX()+0x2e6a>
;S_45489:;
  808698:	eb 01                	jmp    80869b <FUNC_IDELAYOUTBOX()+0x2ea7>
;if(!qbevent)break;evnt(25558,10456,"ide_methods.bas");}while(r);
  80869a:	90                   	nop
;do{
;if(qbevent){evnt(25558,10457,"ide_methods.bas");if(r)goto S_45489;}
  80869b:	8b 05 a7 57 27 00    	mov    eax,DWORD PTR [rip+0x2757a7]        # a7de48 <qbevent>
  8086a1:	85 c0                	test   eax,eax
  8086a3:	74 25                	je     8086ca <FUNC_IDELAYOUTBOX()+0x2ed6>
  8086a5:	48 8d 05 a7 3d 1f 00 	lea    rax,[rip+0x1f3da7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8086ac:	48 89 c2             	mov    rdx,rax
  8086af:	be d9 28 00 00       	mov    esi,0x28d9
  8086b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8086b9:	e8 c3 a6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8086be:	8b 05 90 84 38 00    	mov    eax,DWORD PTR [rip+0x388490]        # b90b54 <r>
  8086c4:	85 c0                	test   eax,eax
  8086c6:	74 02                	je     8086ca <FUNC_IDELAYOUTBOX()+0x2ed6>
  8086c8:	eb d1                	jmp    80869b <FUNC_IDELAYOUTBOX()+0x2ea7>
;do{
;SUB_GETINPUT();
  8086ca:	e8 01 0f 04 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,10458,"ide_methods.bas");}while(r);
  8086cf:	8b 05 73 57 27 00    	mov    eax,DWORD PTR [rip+0x275773]        # a7de48 <qbevent>
  8086d5:	85 c0                	test   eax,eax
  8086d7:	74 25                	je     8086fe <FUNC_IDELAYOUTBOX()+0x2f0a>
  8086d9:	48 8d 05 73 3d 1f 00 	lea    rax,[rip+0x1f3d73]        # 9fc453 <_IO_stdin_used+0x1c453>
  8086e0:	48 89 c2             	mov    rdx,rax
  8086e3:	be da 28 00 00       	mov    esi,0x28da
  8086e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8086ed:	e8 8f a6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8086f2:	8b 05 5c 84 38 00    	mov    eax,DWORD PTR [rip+0x38845c]        # b90b54 <r>
  8086f8:	85 c0                	test   eax,eax
  8086fa:	75 ce                	jne    8086ca <FUNC_IDELAYOUTBOX()+0x2ed6>
;S_45491:;
  8086fc:	eb 01                	jmp    8086ff <FUNC_IDELAYOUTBOX()+0x2f0b>
;if(!qbevent)break;evnt(25558,10458,"ide_methods.bas");}while(r);
  8086fe:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  8086ff:	48 8b 05 d2 67 38 00 	mov    rax,QWORD PTR [rip+0x3867d2]        # b8eed8 <__LONG_MWHEEL>
  808706:	8b 00                	mov    eax,DWORD PTR [rax]
  808708:	85 c0                	test   eax,eax
  80870a:	75 0a                	jne    808716 <FUNC_IDELAYOUTBOX()+0x2f22>
  80870c:	8b 05 2a 57 27 00    	mov    eax,DWORD PTR [rip+0x27572a]        # a7de3c <new_error>
  808712:	85 c0                	test   eax,eax
  808714:	74 69                	je     80877f <FUNC_IDELAYOUTBOX()+0x2f8b>
;if(qbevent){evnt(25558,10459,"ide_methods.bas");if(r)goto S_45491;}
  808716:	8b 05 2c 57 27 00    	mov    eax,DWORD PTR [rip+0x27572c]        # a7de48 <qbevent>
  80871c:	85 c0                	test   eax,eax
  80871e:	74 25                	je     808745 <FUNC_IDELAYOUTBOX()+0x2f51>
  808720:	48 8d 05 2c 3d 1f 00 	lea    rax,[rip+0x1f3d2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  808727:	48 89 c2             	mov    rdx,rax
  80872a:	be db 28 00 00       	mov    esi,0x28db
  80872f:	bf d6 63 00 00       	mov    edi,0x63d6
  808734:	e8 48 a6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808739:	8b 05 15 84 38 00    	mov    eax,DWORD PTR [rip+0x388415]        # b90b54 <r>
  80873f:	85 c0                	test   eax,eax
  808741:	74 02                	je     808745 <FUNC_IDELAYOUTBOX()+0x2f51>
  808743:	eb ba                	jmp    8086ff <FUNC_IDELAYOUTBOX()+0x2f0b>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 1 ;
  808745:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80874c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10459,"ide_methods.bas");}while(r);
  808752:	8b 05 f0 56 27 00    	mov    eax,DWORD PTR [rip+0x2756f0]        # a7de48 <qbevent>
  808758:	85 c0                	test   eax,eax
  80875a:	74 26                	je     808782 <FUNC_IDELAYOUTBOX()+0x2f8e>
  80875c:	48 8d 05 f0 3c 1f 00 	lea    rax,[rip+0x1f3cf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  808763:	48 89 c2             	mov    rdx,rax
  808766:	be db 28 00 00       	mov    esi,0x28db
  80876b:	bf d6 63 00 00       	mov    edi,0x63d6
  808770:	e8 0c a6 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808775:	8b 05 d9 83 38 00    	mov    eax,DWORD PTR [rip+0x3883d9]        # b90b54 <r>
  80877b:	85 c0                	test   eax,eax
  80877d:	75 c6                	jne    808745 <FUNC_IDELAYOUTBOX()+0x2f51>
;}
;S_45494:;
  80877f:	90                   	nop
  808780:	eb 01                	jmp    808783 <FUNC_IDELAYOUTBOX()+0x2f8f>
;if(!qbevent)break;evnt(25558,10459,"ide_methods.bas");}while(r);
  808782:	90                   	nop
;if ((*__LONG_KB)||new_error){
  808783:	48 8b 05 56 67 38 00 	mov    rax,QWORD PTR [rip+0x386756]        # b8eee0 <__LONG_KB>
  80878a:	8b 00                	mov    eax,DWORD PTR [rax]
  80878c:	85 c0                	test   eax,eax
  80878e:	75 0a                	jne    80879a <FUNC_IDELAYOUTBOX()+0x2fa6>
  808790:	8b 05 a6 56 27 00    	mov    eax,DWORD PTR [rip+0x2756a6]        # a7de3c <new_error>
  808796:	85 c0                	test   eax,eax
  808798:	74 69                	je     808803 <FUNC_IDELAYOUTBOX()+0x300f>
;if(qbevent){evnt(25558,10460,"ide_methods.bas");if(r)goto S_45494;}
  80879a:	8b 05 a8 56 27 00    	mov    eax,DWORD PTR [rip+0x2756a8]        # a7de48 <qbevent>
  8087a0:	85 c0                	test   eax,eax
  8087a2:	74 25                	je     8087c9 <FUNC_IDELAYOUTBOX()+0x2fd5>
  8087a4:	48 8d 05 a8 3c 1f 00 	lea    rax,[rip+0x1f3ca8]        # 9fc453 <_IO_stdin_used+0x1c453>
  8087ab:	48 89 c2             	mov    rdx,rax
  8087ae:	be dc 28 00 00       	mov    esi,0x28dc
  8087b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8087b8:	e8 c4 a5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8087bd:	8b 05 91 83 38 00    	mov    eax,DWORD PTR [rip+0x388391]        # b90b54 <r>
  8087c3:	85 c0                	test   eax,eax
  8087c5:	74 02                	je     8087c9 <FUNC_IDELAYOUTBOX()+0x2fd5>
  8087c7:	eb ba                	jmp    808783 <FUNC_IDELAYOUTBOX()+0x2f8f>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 1 ;
  8087c9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8087d0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10460,"ide_methods.bas");}while(r);
  8087d6:	8b 05 6c 56 27 00    	mov    eax,DWORD PTR [rip+0x27566c]        # a7de48 <qbevent>
  8087dc:	85 c0                	test   eax,eax
  8087de:	74 26                	je     808806 <FUNC_IDELAYOUTBOX()+0x3012>
  8087e0:	48 8d 05 6c 3c 1f 00 	lea    rax,[rip+0x1f3c6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8087e7:	48 89 c2             	mov    rdx,rax
  8087ea:	be dc 28 00 00       	mov    esi,0x28dc
  8087ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8087f4:	e8 88 a5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8087f9:	8b 05 55 83 38 00    	mov    eax,DWORD PTR [rip+0x388355]        # b90b54 <r>
  8087ff:	85 c0                	test   eax,eax
  808801:	75 c6                	jne    8087c9 <FUNC_IDELAYOUTBOX()+0x2fd5>
;}
;S_45497:;
  808803:	90                   	nop
  808804:	eb 01                	jmp    808807 <FUNC_IDELAYOUTBOX()+0x3013>
;if(!qbevent)break;evnt(25558,10460,"ide_methods.bas");}while(r);
  808806:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  808807:	48 8b 05 aa 66 38 00 	mov    rax,QWORD PTR [rip+0x3866aa]        # b8eeb8 <__LONG_MCLICK>
  80880e:	8b 00                	mov    eax,DWORD PTR [rax]
  808810:	85 c0                	test   eax,eax
  808812:	75 0e                	jne    808822 <FUNC_IDELAYOUTBOX()+0x302e>
  808814:	8b 05 22 56 27 00    	mov    eax,DWORD PTR [rip+0x275622]        # a7de3c <new_error>
  80881a:	85 c0                	test   eax,eax
  80881c:	0f 84 a6 00 00 00    	je     8088c8 <FUNC_IDELAYOUTBOX()+0x30d4>
;if(qbevent){evnt(25558,10461,"ide_methods.bas");if(r)goto S_45497;}
  808822:	8b 05 20 56 27 00    	mov    eax,DWORD PTR [rip+0x275620]        # a7de48 <qbevent>
  808828:	85 c0                	test   eax,eax
  80882a:	74 25                	je     808851 <FUNC_IDELAYOUTBOX()+0x305d>
  80882c:	48 8d 05 20 3c 1f 00 	lea    rax,[rip+0x1f3c20]        # 9fc453 <_IO_stdin_used+0x1c453>
  808833:	48 89 c2             	mov    rdx,rax
  808836:	be dd 28 00 00       	mov    esi,0x28dd
  80883b:	bf d6 63 00 00       	mov    edi,0x63d6
  808840:	e8 3c a5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808845:	8b 05 09 83 38 00    	mov    eax,DWORD PTR [rip+0x388309]        # b90b54 <r>
  80884b:	85 c0                	test   eax,eax
  80884d:	74 02                	je     808851 <FUNC_IDELAYOUTBOX()+0x305d>
  80884f:	eb b6                	jmp    808807 <FUNC_IDELAYOUTBOX()+0x3013>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_MOUSEDOWN= 1 ;
  808851:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  808858:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10461,"ide_methods.bas");}while(r);
  80885e:	8b 05 e4 55 27 00    	mov    eax,DWORD PTR [rip+0x2755e4]        # a7de48 <qbevent>
  808864:	85 c0                	test   eax,eax
  808866:	74 25                	je     80888d <FUNC_IDELAYOUTBOX()+0x3099>
  808868:	48 8d 05 e4 3b 1f 00 	lea    rax,[rip+0x1f3be4]        # 9fc453 <_IO_stdin_used+0x1c453>
  80886f:	48 89 c2             	mov    rdx,rax
  808872:	be dd 28 00 00       	mov    esi,0x28dd
  808877:	bf d6 63 00 00       	mov    edi,0x63d6
  80887c:	e8 00 a5 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808881:	8b 05 cd 82 38 00    	mov    eax,DWORD PTR [rip+0x3882cd]        # b90b54 <r>
  808887:	85 c0                	test   eax,eax
  808889:	75 c6                	jne    808851 <FUNC_IDELAYOUTBOX()+0x305d>
  80888b:	eb 01                	jmp    80888e <FUNC_IDELAYOUTBOX()+0x309a>
  80888d:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 1 ;
  80888e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  808895:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10461,"ide_methods.bas");}while(r);
  80889b:	8b 05 a7 55 27 00    	mov    eax,DWORD PTR [rip+0x2755a7]        # a7de48 <qbevent>
  8088a1:	85 c0                	test   eax,eax
  8088a3:	74 26                	je     8088cb <FUNC_IDELAYOUTBOX()+0x30d7>
  8088a5:	48 8d 05 a7 3b 1f 00 	lea    rax,[rip+0x1f3ba7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8088ac:	48 89 c2             	mov    rdx,rax
  8088af:	be dd 28 00 00       	mov    esi,0x28dd
  8088b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8088b9:	e8 c3 a4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8088be:	8b 05 90 82 38 00    	mov    eax,DWORD PTR [rip+0x388290]        # b90b54 <r>
  8088c4:	85 c0                	test   eax,eax
  8088c6:	75 c6                	jne    80888e <FUNC_IDELAYOUTBOX()+0x309a>
;}
;S_45501:;
  8088c8:	90                   	nop
  8088c9:	eb 01                	jmp    8088cc <FUNC_IDELAYOUTBOX()+0x30d8>
;if(!qbevent)break;evnt(25558,10461,"ide_methods.bas");}while(r);
  8088cb:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  8088cc:	48 8b 05 f5 65 38 00 	mov    rax,QWORD PTR [rip+0x3865f5]        # b8eec8 <__LONG_MRELEASE>
  8088d3:	8b 00                	mov    eax,DWORD PTR [rax]
  8088d5:	85 c0                	test   eax,eax
  8088d7:	75 0e                	jne    8088e7 <FUNC_IDELAYOUTBOX()+0x30f3>
  8088d9:	8b 05 5d 55 27 00    	mov    eax,DWORD PTR [rip+0x27555d]        # a7de3c <new_error>
  8088df:	85 c0                	test   eax,eax
  8088e1:	0f 84 a6 00 00 00    	je     80898d <FUNC_IDELAYOUTBOX()+0x3199>
;if(qbevent){evnt(25558,10462,"ide_methods.bas");if(r)goto S_45501;}
  8088e7:	8b 05 5b 55 27 00    	mov    eax,DWORD PTR [rip+0x27555b]        # a7de48 <qbevent>
  8088ed:	85 c0                	test   eax,eax
  8088ef:	74 25                	je     808916 <FUNC_IDELAYOUTBOX()+0x3122>
  8088f1:	48 8d 05 5b 3b 1f 00 	lea    rax,[rip+0x1f3b5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8088f8:	48 89 c2             	mov    rdx,rax
  8088fb:	be de 28 00 00       	mov    esi,0x28de
  808900:	bf d6 63 00 00       	mov    edi,0x63d6
  808905:	e8 77 a4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  80890a:	8b 05 44 82 38 00    	mov    eax,DWORD PTR [rip+0x388244]        # b90b54 <r>
  808910:	85 c0                	test   eax,eax
  808912:	74 02                	je     808916 <FUNC_IDELAYOUTBOX()+0x3122>
  808914:	eb b6                	jmp    8088cc <FUNC_IDELAYOUTBOX()+0x30d8>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_MOUSEUP= 1 ;
  808916:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  80891d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10462,"ide_methods.bas");}while(r);
  808923:	8b 05 1f 55 27 00    	mov    eax,DWORD PTR [rip+0x27551f]        # a7de48 <qbevent>
  808929:	85 c0                	test   eax,eax
  80892b:	74 25                	je     808952 <FUNC_IDELAYOUTBOX()+0x315e>
  80892d:	48 8d 05 1f 3b 1f 00 	lea    rax,[rip+0x1f3b1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  808934:	48 89 c2             	mov    rdx,rax
  808937:	be de 28 00 00       	mov    esi,0x28de
  80893c:	bf d6 63 00 00       	mov    edi,0x63d6
  808941:	e8 3b a4 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808946:	8b 05 08 82 38 00    	mov    eax,DWORD PTR [rip+0x388208]        # b90b54 <r>
  80894c:	85 c0                	test   eax,eax
  80894e:	75 c6                	jne    808916 <FUNC_IDELAYOUTBOX()+0x3122>
  808950:	eb 01                	jmp    808953 <FUNC_IDELAYOUTBOX()+0x315f>
  808952:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 1 ;
  808953:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  80895a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10462,"ide_methods.bas");}while(r);
  808960:	8b 05 e2 54 27 00    	mov    eax,DWORD PTR [rip+0x2754e2]        # a7de48 <qbevent>
  808966:	85 c0                	test   eax,eax
  808968:	74 26                	je     808990 <FUNC_IDELAYOUTBOX()+0x319c>
  80896a:	48 8d 05 e2 3a 1f 00 	lea    rax,[rip+0x1f3ae2]        # 9fc453 <_IO_stdin_used+0x1c453>
  808971:	48 89 c2             	mov    rdx,rax
  808974:	be de 28 00 00       	mov    esi,0x28de
  808979:	bf d6 63 00 00       	mov    edi,0x63d6
  80897e:	e8 fe a3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808983:	8b 05 cb 81 38 00    	mov    eax,DWORD PTR [rip+0x3881cb]        # b90b54 <r>
  808989:	85 c0                	test   eax,eax
  80898b:	75 c6                	jne    808953 <FUNC_IDELAYOUTBOX()+0x315f>
;}
;S_45505:;
  80898d:	90                   	nop
  80898e:	eb 01                	jmp    808991 <FUNC_IDELAYOUTBOX()+0x319d>
;if(!qbevent)break;evnt(25558,10462,"ide_methods.bas");}while(r);
  808990:	90                   	nop
;if ((*__LONG_MB)||new_error){
  808991:	48 8b 05 00 65 38 00 	mov    rax,QWORD PTR [rip+0x386500]        # b8ee98 <__LONG_MB>
  808998:	8b 00                	mov    eax,DWORD PTR [rax]
  80899a:	85 c0                	test   eax,eax
  80899c:	75 0a                	jne    8089a8 <FUNC_IDELAYOUTBOX()+0x31b4>
  80899e:	8b 05 98 54 27 00    	mov    eax,DWORD PTR [rip+0x275498]        # a7de3c <new_error>
  8089a4:	85 c0                	test   eax,eax
  8089a6:	74 6c                	je     808a14 <FUNC_IDELAYOUTBOX()+0x3220>
;if(qbevent){evnt(25558,10463,"ide_methods.bas");if(r)goto S_45505;}
  8089a8:	8b 05 9a 54 27 00    	mov    eax,DWORD PTR [rip+0x27549a]        # a7de48 <qbevent>
  8089ae:	85 c0                	test   eax,eax
  8089b0:	74 25                	je     8089d7 <FUNC_IDELAYOUTBOX()+0x31e3>
  8089b2:	48 8d 05 9a 3a 1f 00 	lea    rax,[rip+0x1f3a9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8089b9:	48 89 c2             	mov    rdx,rax
  8089bc:	be df 28 00 00       	mov    esi,0x28df
  8089c1:	bf d6 63 00 00       	mov    edi,0x63d6
  8089c6:	e8 b6 a3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8089cb:	8b 05 83 81 38 00    	mov    eax,DWORD PTR [rip+0x388183]        # b90b54 <r>
  8089d1:	85 c0                	test   eax,eax
  8089d3:	74 02                	je     8089d7 <FUNC_IDELAYOUTBOX()+0x31e3>
  8089d5:	eb ba                	jmp    808991 <FUNC_IDELAYOUTBOX()+0x319d>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 1 ;
  8089d7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8089de:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10463,"ide_methods.bas");}while(r);
  8089e4:	8b 05 5e 54 27 00    	mov    eax,DWORD PTR [rip+0x27545e]        # a7de48 <qbevent>
  8089ea:	85 c0                	test   eax,eax
  8089ec:	74 25                	je     808a13 <FUNC_IDELAYOUTBOX()+0x321f>
  8089ee:	48 8d 05 5e 3a 1f 00 	lea    rax,[rip+0x1f3a5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8089f5:	48 89 c2             	mov    rdx,rax
  8089f8:	be df 28 00 00       	mov    esi,0x28df
  8089fd:	bf d6 63 00 00       	mov    edi,0x63d6
  808a02:	e8 7a a3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808a07:	8b 05 47 81 38 00    	mov    eax,DWORD PTR [rip+0x388147]        # b90b54 <r>
  808a0d:	85 c0                	test   eax,eax
  808a0f:	75 c6                	jne    8089d7 <FUNC_IDELAYOUTBOX()+0x31e3>
  808a11:	eb 01                	jmp    808a14 <FUNC_IDELAYOUTBOX()+0x3220>
  808a13:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_LONG_ALT=*__LONG_KALT;
  808a14:	48 8b 05 f5 64 38 00 	mov    rax,QWORD PTR [rip+0x3864f5]        # b8ef10 <__LONG_KALT>
  808a1b:	8b 10                	mov    edx,DWORD PTR [rax]
  808a1d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  808a24:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10464,"ide_methods.bas");}while(r);
  808a26:	8b 05 1c 54 27 00    	mov    eax,DWORD PTR [rip+0x27541c]        # a7de48 <qbevent>
  808a2c:	85 c0                	test   eax,eax
  808a2e:	74 25                	je     808a55 <FUNC_IDELAYOUTBOX()+0x3261>
  808a30:	48 8d 05 1c 3a 1f 00 	lea    rax,[rip+0x1f3a1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  808a37:	48 89 c2             	mov    rdx,rax
  808a3a:	be e0 28 00 00       	mov    esi,0x28e0
  808a3f:	bf d6 63 00 00       	mov    edi,0x63d6
  808a44:	e8 38 a3 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808a49:	8b 05 05 81 38 00    	mov    eax,DWORD PTR [rip+0x388105]        # b90b54 <r>
  808a4f:	85 c0                	test   eax,eax
  808a51:	75 c1                	jne    808a14 <FUNC_IDELAYOUTBOX()+0x3220>
;S_45509:;
  808a53:	eb 01                	jmp    808a56 <FUNC_IDELAYOUTBOX()+0x3262>
;if(!qbevent)break;evnt(25558,10464,"ide_methods.bas");}while(r);
  808a55:	90                   	nop
;if ((-(*_FUNC_IDELAYOUTBOX_LONG_ALT!=*_FUNC_IDELAYOUTBOX_LONG_OLDALT))||new_error){
  808a56:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  808a5d:	8b 10                	mov    edx,DWORD PTR [rax]
  808a5f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  808a66:	8b 00                	mov    eax,DWORD PTR [rax]
  808a68:	39 c2                	cmp    edx,eax
  808a6a:	75 0a                	jne    808a76 <FUNC_IDELAYOUTBOX()+0x3282>
  808a6c:	8b 05 ca 53 27 00    	mov    eax,DWORD PTR [rip+0x2753ca]        # a7de3c <new_error>
  808a72:	85 c0                	test   eax,eax
  808a74:	74 6c                	je     808ae2 <FUNC_IDELAYOUTBOX()+0x32ee>
;if(qbevent){evnt(25558,10464,"ide_methods.bas");if(r)goto S_45509;}
  808a76:	8b 05 cc 53 27 00    	mov    eax,DWORD PTR [rip+0x2753cc]        # a7de48 <qbevent>
  808a7c:	85 c0                	test   eax,eax
  808a7e:	74 25                	je     808aa5 <FUNC_IDELAYOUTBOX()+0x32b1>
  808a80:	48 8d 05 cc 39 1f 00 	lea    rax,[rip+0x1f39cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  808a87:	48 89 c2             	mov    rdx,rax
  808a8a:	be e0 28 00 00       	mov    esi,0x28e0
  808a8f:	bf d6 63 00 00       	mov    edi,0x63d6
  808a94:	e8 e8 a2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808a99:	8b 05 b5 80 38 00    	mov    eax,DWORD PTR [rip+0x3880b5]        # b90b54 <r>
  808a9f:	85 c0                	test   eax,eax
  808aa1:	74 02                	je     808aa5 <FUNC_IDELAYOUTBOX()+0x32b1>
  808aa3:	eb b1                	jmp    808a56 <FUNC_IDELAYOUTBOX()+0x3262>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_CHANGE= 1 ;
  808aa5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  808aac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10464,"ide_methods.bas");}while(r);
  808ab2:	8b 05 90 53 27 00    	mov    eax,DWORD PTR [rip+0x275390]        # a7de48 <qbevent>
  808ab8:	85 c0                	test   eax,eax
  808aba:	74 25                	je     808ae1 <FUNC_IDELAYOUTBOX()+0x32ed>
  808abc:	48 8d 05 90 39 1f 00 	lea    rax,[rip+0x1f3990]        # 9fc453 <_IO_stdin_used+0x1c453>
  808ac3:	48 89 c2             	mov    rdx,rax
  808ac6:	be e0 28 00 00       	mov    esi,0x28e0
  808acb:	bf d6 63 00 00       	mov    edi,0x63d6
  808ad0:	e8 ac a2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808ad5:	8b 05 79 80 38 00    	mov    eax,DWORD PTR [rip+0x388079]        # b90b54 <r>
  808adb:	85 c0                	test   eax,eax
  808add:	75 c6                	jne    808aa5 <FUNC_IDELAYOUTBOX()+0x32b1>
  808adf:	eb 01                	jmp    808ae2 <FUNC_IDELAYOUTBOX()+0x32ee>
  808ae1:	90                   	nop
;}
;do{
;*_FUNC_IDELAYOUTBOX_LONG_OLDALT=*_FUNC_IDELAYOUTBOX_LONG_ALT;
  808ae2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  808ae9:	8b 10                	mov    edx,DWORD PTR [rax]
  808aeb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  808af2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,10465,"ide_methods.bas");}while(r);
  808af4:	8b 05 4e 53 27 00    	mov    eax,DWORD PTR [rip+0x27534e]        # a7de48 <qbevent>
  808afa:	85 c0                	test   eax,eax
  808afc:	74 25                	je     808b23 <FUNC_IDELAYOUTBOX()+0x332f>
  808afe:	48 8d 05 4e 39 1f 00 	lea    rax,[rip+0x1f394e]        # 9fc453 <_IO_stdin_used+0x1c453>
  808b05:	48 89 c2             	mov    rdx,rax
  808b08:	be e1 28 00 00       	mov    esi,0x28e1
  808b0d:	bf d6 63 00 00       	mov    edi,0x63d6
  808b12:	e8 6a a2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808b17:	8b 05 37 80 38 00    	mov    eax,DWORD PTR [rip+0x388037]        # b90b54 <r>
  808b1d:	85 c0                	test   eax,eax
  808b1f:	75 c1                	jne    808ae2 <FUNC_IDELAYOUTBOX()+0x32ee>
  808b21:	eb 01                	jmp    808b24 <FUNC_IDELAYOUTBOX()+0x3330>
  808b23:	90                   	nop
;do{
;sub__limit( 100 );
  808b24:	48 8b 05 2d 77 1f 00 	mov    rax,QWORD PTR [rip+0x1f772d]        # a00258 <_IO_stdin_used+0x20258>
  808b2b:	66 48 0f 6e c0       	movq   xmm0,rax
  808b30:	e8 2d 60 0f 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,10466,"ide_methods.bas");}while(r);
  808b35:	8b 05 0d 53 27 00    	mov    eax,DWORD PTR [rip+0x27530d]        # a7de48 <qbevent>
  808b3b:	85 c0                	test   eax,eax
  808b3d:	74 25                	je     808b64 <FUNC_IDELAYOUTBOX()+0x3370>
  808b3f:	48 8d 05 0d 39 1f 00 	lea    rax,[rip+0x1f390d]        # 9fc453 <_IO_stdin_used+0x1c453>
  808b46:	48 89 c2             	mov    rdx,rax
  808b49:	be e2 28 00 00       	mov    esi,0x28e2
  808b4e:	bf d6 63 00 00       	mov    edi,0x63d6
  808b53:	e8 29 a2 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808b58:	8b 05 f6 7f 38 00    	mov    eax,DWORD PTR [rip+0x387ff6]        # b90b54 <r>
  808b5e:	85 c0                	test   eax,eax
  808b60:	75 c2                	jne    808b24 <FUNC_IDELAYOUTBOX()+0x3330>
;S_45514:;
  808b62:	eb 01                	jmp    808b65 <FUNC_IDELAYOUTBOX()+0x3371>
;if(!qbevent)break;evnt(25558,10466,"ide_methods.bas");}while(r);
  808b64:	90                   	nop
;dl_continue_4959:;
;}while((!(*_FUNC_IDELAYOUTBOX_LONG_CHANGE))&&(!new_error));
  808b65:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  808b6c:	8b 00                	mov    eax,DWORD PTR [rax]
  808b6e:	85 c0                	test   eax,eax
  808b70:	75 0e                	jne    808b80 <FUNC_IDELAYOUTBOX()+0x338c>
  808b72:	8b 05 c4 52 27 00    	mov    eax,DWORD PTR [rip+0x2752c4]        # a7de3c <new_error>
  808b78:	85 c0                	test   eax,eax
  808b7a:	0f 84 1b fb ff ff    	je     80869b <FUNC_IDELAYOUTBOX()+0x2ea7>
;dl_exit_4959:;
  808b80:	90                   	nop
;if(qbevent){evnt(25558,10467,"ide_methods.bas");if(r)goto S_45514;}
  808b81:	8b 05 c1 52 27 00    	mov    eax,DWORD PTR [rip+0x2752c1]        # a7de48 <qbevent>
  808b87:	85 c0                	test   eax,eax
  808b89:	74 25                	je     808bb0 <FUNC_IDELAYOUTBOX()+0x33bc>
  808b8b:	48 8d 05 c1 38 1f 00 	lea    rax,[rip+0x1f38c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  808b92:	48 89 c2             	mov    rdx,rax
  808b95:	be e3 28 00 00       	mov    esi,0x28e3
  808b9a:	bf d6 63 00 00       	mov    edi,0x63d6
  808b9f:	e8 dd a1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808ba4:	8b 05 aa 7f 38 00    	mov    eax,DWORD PTR [rip+0x387faa]        # b90b54 <r>
  808baa:	85 c0                	test   eax,eax
  808bac:	74 03                	je     808bb1 <FUNC_IDELAYOUTBOX()+0x33bd>
  808bae:	eb b5                	jmp    808b65 <FUNC_IDELAYOUTBOX()+0x3371>
;S_45515:;
  808bb0:	90                   	nop
;if ((*_FUNC_IDELAYOUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  808bb1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  808bb8:	8b 10                	mov    edx,DWORD PTR [rax]
  808bba:	48 8b 05 3f 63 38 00 	mov    rax,QWORD PTR [rip+0x38633f]        # b8ef00 <__LONG_KCTRL>
  808bc1:	8b 00                	mov    eax,DWORD PTR [rax]
  808bc3:	f7 d0                	not    eax
  808bc5:	21 d0                	and    eax,edx
  808bc7:	85 c0                	test   eax,eax
  808bc9:	75 0a                	jne    808bd5 <FUNC_IDELAYOUTBOX()+0x33e1>
  808bcb:	8b 05 6b 52 27 00    	mov    eax,DWORD PTR [rip+0x27526b]        # a7de3c <new_error>
  808bd1:	85 c0                	test   eax,eax
  808bd3:	74 6e                	je     808c43 <FUNC_IDELAYOUTBOX()+0x344f>
;if(qbevent){evnt(25558,10468,"ide_methods.bas");if(r)goto S_45515;}
  808bd5:	8b 05 6d 52 27 00    	mov    eax,DWORD PTR [rip+0x27526d]        # a7de48 <qbevent>
  808bdb:	85 c0                	test   eax,eax
  808bdd:	74 25                	je     808c04 <FUNC_IDELAYOUTBOX()+0x3410>
  808bdf:	48 8d 05 6d 38 1f 00 	lea    rax,[rip+0x1f386d]        # 9fc453 <_IO_stdin_used+0x1c453>
  808be6:	48 89 c2             	mov    rdx,rax
  808be9:	be e4 28 00 00       	mov    esi,0x28e4
  808bee:	bf d6 63 00 00       	mov    edi,0x63d6
  808bf3:	e8 89 a1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808bf8:	8b 05 56 7f 38 00    	mov    eax,DWORD PTR [rip+0x387f56]        # b90b54 <r>
  808bfe:	85 c0                	test   eax,eax
  808c00:	74 02                	je     808c04 <FUNC_IDELAYOUTBOX()+0x3410>
  808c02:	eb ad                	jmp    808bb1 <FUNC_IDELAYOUTBOX()+0x33bd>
;do{
;*__LONG_IDEHL= 1 ;
  808c04:	48 8b 05 5d 64 38 00 	mov    rax,QWORD PTR [rip+0x38645d]        # b8f068 <__LONG_IDEHL>
  808c0b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10468,"ide_methods.bas");}while(r);
  808c11:	8b 05 31 52 27 00    	mov    eax,DWORD PTR [rip+0x275231]        # a7de48 <qbevent>
  808c17:	85 c0                	test   eax,eax
  808c19:	74 25                	je     808c40 <FUNC_IDELAYOUTBOX()+0x344c>
  808c1b:	48 8d 05 31 38 1f 00 	lea    rax,[rip+0x1f3831]        # 9fc453 <_IO_stdin_used+0x1c453>
  808c22:	48 89 c2             	mov    rdx,rax
  808c25:	be e4 28 00 00       	mov    esi,0x28e4
  808c2a:	bf d6 63 00 00       	mov    edi,0x63d6
  808c2f:	e8 4d a1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808c34:	8b 05 1a 7f 38 00    	mov    eax,DWORD PTR [rip+0x387f1a]        # b90b54 <r>
  808c3a:	85 c0                	test   eax,eax
  808c3c:	75 c6                	jne    808c04 <FUNC_IDELAYOUTBOX()+0x3410>
;if ((*_FUNC_IDELAYOUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  808c3e:	eb 40                	jmp    808c80 <FUNC_IDELAYOUTBOX()+0x348c>
;if(!qbevent)break;evnt(25558,10468,"ide_methods.bas");}while(r);
  808c40:	90                   	nop
;if ((*_FUNC_IDELAYOUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  808c41:	eb 3d                	jmp    808c80 <FUNC_IDELAYOUTBOX()+0x348c>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  808c43:	48 8b 05 1e 64 38 00 	mov    rax,QWORD PTR [rip+0x38641e]        # b8f068 <__LONG_IDEHL>
  808c4a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10468,"ide_methods.bas");}while(r);
  808c50:	8b 05 f2 51 27 00    	mov    eax,DWORD PTR [rip+0x2751f2]        # a7de48 <qbevent>
  808c56:	85 c0                	test   eax,eax
  808c58:	74 25                	je     808c7f <FUNC_IDELAYOUTBOX()+0x348b>
  808c5a:	48 8d 05 f2 37 1f 00 	lea    rax,[rip+0x1f37f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  808c61:	48 89 c2             	mov    rdx,rax
  808c64:	be e4 28 00 00       	mov    esi,0x28e4
  808c69:	bf d6 63 00 00       	mov    edi,0x63d6
  808c6e:	e8 0e a1 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808c73:	8b 05 db 7e 38 00    	mov    eax,DWORD PTR [rip+0x387edb]        # b90b54 <r>
  808c79:	85 c0                	test   eax,eax
  808c7b:	75 c6                	jne    808c43 <FUNC_IDELAYOUTBOX()+0x344f>
  808c7d:	eb 01                	jmp    808c80 <FUNC_IDELAYOUTBOX()+0x348c>
  808c7f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  808c80:	be 00 00 00 00       	mov    esi,0x0
  808c85:	48 8d 05 1f 74 1d 00 	lea    rax,[rip+0x1d741f]        # 9e00ab <_IO_stdin_used+0xab>
  808c8c:	48 89 c7             	mov    rdi,rax
  808c8f:	e8 91 bf 0d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  808c94:	48 89 c2             	mov    rdx,rax
  808c97:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  808c9e:	48 89 d6             	mov    rsi,rdx
  808ca1:	48 89 c7             	mov    rdi,rax
  808ca4:	e8 0e c3 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  808ca9:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  808caf:	be 00 00 00 00       	mov    esi,0x0
  808cb4:	89 c7                	mov    edi,eax
  808cb6:	e8 5c af 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10470,"ide_methods.bas");}while(r);
  808cbb:	8b 05 87 51 27 00    	mov    eax,DWORD PTR [rip+0x275187]        # a7de48 <qbevent>
  808cc1:	85 c0                	test   eax,eax
  808cc3:	74 25                	je     808cea <FUNC_IDELAYOUTBOX()+0x34f6>
  808cc5:	48 8d 05 87 37 1f 00 	lea    rax,[rip+0x1f3787]        # 9fc453 <_IO_stdin_used+0x1c453>
  808ccc:	48 89 c2             	mov    rdx,rax
  808ccf:	be e6 28 00 00       	mov    esi,0x28e6
  808cd4:	bf d6 63 00 00       	mov    edi,0x63d6
  808cd9:	e8 a3 a0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808cde:	8b 05 70 7e 38 00    	mov    eax,DWORD PTR [rip+0x387e70]        # b90b54 <r>
  808ce4:	85 c0                	test   eax,eax
  808ce6:	75 98                	jne    808c80 <FUNC_IDELAYOUTBOX()+0x348c>
;S_45521:;
  808ce8:	eb 01                	jmp    808ceb <FUNC_IDELAYOUTBOX()+0x34f7>
;if(!qbevent)break;evnt(25558,10470,"ide_methods.bas");}while(r);
  808cea:	90                   	nop
;if ((*_FUNC_IDELAYOUTBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  808ceb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  808cf2:	8b 10                	mov    edx,DWORD PTR [rax]
  808cf4:	48 8b 05 05 62 38 00 	mov    rax,QWORD PTR [rip+0x386205]        # b8ef00 <__LONG_KCTRL>
  808cfb:	8b 00                	mov    eax,DWORD PTR [rax]
  808cfd:	f7 d0                	not    eax
  808cff:	21 d0                	and    eax,edx
  808d01:	85 c0                	test   eax,eax
  808d03:	75 0e                	jne    808d13 <FUNC_IDELAYOUTBOX()+0x351f>
  808d05:	8b 05 31 51 27 00    	mov    eax,DWORD PTR [rip+0x275131]        # a7de3c <new_error>
  808d0b:	85 c0                	test   eax,eax
  808d0d:	0f 84 dd 01 00 00    	je     808ef0 <FUNC_IDELAYOUTBOX()+0x36fc>
;if(qbevent){evnt(25558,10471,"ide_methods.bas");if(r)goto S_45521;}
  808d13:	8b 05 2f 51 27 00    	mov    eax,DWORD PTR [rip+0x27512f]        # a7de48 <qbevent>
  808d19:	85 c0                	test   eax,eax
  808d1b:	74 25                	je     808d42 <FUNC_IDELAYOUTBOX()+0x354e>
  808d1d:	48 8d 05 2f 37 1f 00 	lea    rax,[rip+0x1f372f]        # 9fc453 <_IO_stdin_used+0x1c453>
  808d24:	48 89 c2             	mov    rdx,rax
  808d27:	be e7 28 00 00       	mov    esi,0x28e7
  808d2c:	bf d6 63 00 00       	mov    edi,0x63d6
  808d31:	e8 4b a0 c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808d36:	8b 05 18 7e 38 00    	mov    eax,DWORD PTR [rip+0x387e18]        # b90b54 <r>
  808d3c:	85 c0                	test   eax,eax
  808d3e:	74 03                	je     808d43 <FUNC_IDELAYOUTBOX()+0x354f>
  808d40:	eb a9                	jmp    808ceb <FUNC_IDELAYOUTBOX()+0x34f7>
;S_45522:;
  808d42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  808d43:	48 8b 05 9e 61 38 00 	mov    rax,QWORD PTR [rip+0x38619e]        # b8eee8 <__STRING_K>
  808d4a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  808d4d:	83 f8 01             	cmp    eax,0x1
  808d50:	0f 94 c0             	sete   al
  808d53:	0f b6 c0             	movzx  eax,al
  808d56:	f7 d8                	neg    eax
  808d58:	89 c2                	mov    edx,eax
  808d5a:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  808d60:	89 d6                	mov    esi,edx
  808d62:	89 c7                	mov    edi,eax
  808d64:	e8 ae ae 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  808d69:	85 c0                	test   eax,eax
  808d6b:	75 0a                	jne    808d77 <FUNC_IDELAYOUTBOX()+0x3583>
  808d6d:	8b 05 c9 50 27 00    	mov    eax,DWORD PTR [rip+0x2750c9]        # a7de3c <new_error>
  808d73:	85 c0                	test   eax,eax
  808d75:	74 07                	je     808d7e <FUNC_IDELAYOUTBOX()+0x358a>
  808d77:	b8 01 00 00 00       	mov    eax,0x1
  808d7c:	eb 05                	jmp    808d83 <FUNC_IDELAYOUTBOX()+0x358f>
  808d7e:	b8 00 00 00 00       	mov    eax,0x0
  808d83:	84 c0                	test   al,al
  808d85:	0f 84 65 01 00 00    	je     808ef0 <FUNC_IDELAYOUTBOX()+0x36fc>
;if(qbevent){evnt(25558,10472,"ide_methods.bas");if(r)goto S_45522;}
  808d8b:	8b 05 b7 50 27 00    	mov    eax,DWORD PTR [rip+0x2750b7]        # a7de48 <qbevent>
  808d91:	85 c0                	test   eax,eax
  808d93:	74 25                	je     808dba <FUNC_IDELAYOUTBOX()+0x35c6>
  808d95:	48 8d 05 b7 36 1f 00 	lea    rax,[rip+0x1f36b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  808d9c:	48 89 c2             	mov    rdx,rax
  808d9f:	be e8 28 00 00       	mov    esi,0x28e8
  808da4:	bf d6 63 00 00       	mov    edi,0x63d6
  808da9:	e8 d3 9f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808dae:	8b 05 a0 7d 38 00    	mov    eax,DWORD PTR [rip+0x387da0]        # b90b54 <r>
  808db4:	85 c0                	test   eax,eax
  808db6:	74 02                	je     808dba <FUNC_IDELAYOUTBOX()+0x35c6>
  808db8:	eb 89                	jmp    808d43 <FUNC_IDELAYOUTBOX()+0x354f>
;do{
;*_FUNC_IDELAYOUTBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  808dba:	48 8b 05 27 61 38 00 	mov    rax,QWORD PTR [rip+0x386127]        # b8eee8 <__STRING_K>
  808dc1:	48 89 c7             	mov    rdi,rax
  808dc4:	e8 ff cb 0d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  808dc9:	48 89 c7             	mov    rdi,rax
  808dcc:	e8 13 f8 0d 00       	call   8e85e4 <qbs_asc(qbs*)>
  808dd1:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  808dd8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  808dda:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  808de0:	be 00 00 00 00       	mov    esi,0x0
  808de5:	89 c7                	mov    edi,eax
  808de7:	e8 2b ae 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10473,"ide_methods.bas");}while(r);
  808dec:	8b 05 56 50 27 00    	mov    eax,DWORD PTR [rip+0x275056]        # a7de48 <qbevent>
  808df2:	85 c0                	test   eax,eax
  808df4:	74 25                	je     808e1b <FUNC_IDELAYOUTBOX()+0x3627>
  808df6:	48 8d 05 56 36 1f 00 	lea    rax,[rip+0x1f3656]        # 9fc453 <_IO_stdin_used+0x1c453>
  808dfd:	48 89 c2             	mov    rdx,rax
  808e00:	be e9 28 00 00       	mov    esi,0x28e9
  808e05:	bf d6 63 00 00       	mov    edi,0x63d6
  808e0a:	e8 72 9f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808e0f:	8b 05 3f 7d 38 00    	mov    eax,DWORD PTR [rip+0x387d3f]        # b90b54 <r>
  808e15:	85 c0                	test   eax,eax
  808e17:	75 a1                	jne    808dba <FUNC_IDELAYOUTBOX()+0x35c6>
;S_45524:;
  808e19:	eb 01                	jmp    808e1c <FUNC_IDELAYOUTBOX()+0x3628>
;if(!qbevent)break;evnt(25558,10473,"ide_methods.bas");}while(r);
  808e1b:	90                   	nop
;if (((-(*_FUNC_IDELAYOUTBOX_LONG_K>= 65 ))&(-(*_FUNC_IDELAYOUTBOX_LONG_K<= 90 )))||new_error){
  808e1c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  808e23:	8b 00                	mov    eax,DWORD PTR [rax]
  808e25:	83 f8 40             	cmp    eax,0x40
  808e28:	0f 9f c0             	setg   al
  808e2b:	0f b6 c0             	movzx  eax,al
  808e2e:	f7 d8                	neg    eax
  808e30:	89 c2                	mov    edx,eax
  808e32:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  808e39:	8b 00                	mov    eax,DWORD PTR [rax]
  808e3b:	83 f8 5a             	cmp    eax,0x5a
  808e3e:	0f 9e c0             	setle  al
  808e41:	0f b6 c0             	movzx  eax,al
  808e44:	f7 d8                	neg    eax
  808e46:	21 d0                	and    eax,edx
  808e48:	85 c0                	test   eax,eax
  808e4a:	75 0e                	jne    808e5a <FUNC_IDELAYOUTBOX()+0x3666>
  808e4c:	8b 05 ea 4f 27 00    	mov    eax,DWORD PTR [rip+0x274fea]        # a7de3c <new_error>
  808e52:	85 c0                	test   eax,eax
  808e54:	0f 84 96 00 00 00    	je     808ef0 <FUNC_IDELAYOUTBOX()+0x36fc>
;if(qbevent){evnt(25558,10474,"ide_methods.bas");if(r)goto S_45524;}
  808e5a:	8b 05 e8 4f 27 00    	mov    eax,DWORD PTR [rip+0x274fe8]        # a7de48 <qbevent>
  808e60:	85 c0                	test   eax,eax
  808e62:	74 25                	je     808e89 <FUNC_IDELAYOUTBOX()+0x3695>
  808e64:	48 8d 05 e8 35 1f 00 	lea    rax,[rip+0x1f35e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  808e6b:	48 89 c2             	mov    rdx,rax
  808e6e:	be ea 28 00 00       	mov    esi,0x28ea
  808e73:	bf d6 63 00 00       	mov    edi,0x63d6
  808e78:	e8 04 9f c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808e7d:	8b 05 d1 7c 38 00    	mov    eax,DWORD PTR [rip+0x387cd1]        # b90b54 <r>
  808e83:	85 c0                	test   eax,eax
  808e85:	74 02                	je     808e89 <FUNC_IDELAYOUTBOX()+0x3695>
  808e87:	eb 93                	jmp    808e1c <FUNC_IDELAYOUTBOX()+0x3628>
;do{
;qbs_set(_FUNC_IDELAYOUTBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDELAYOUTBOX_LONG_K));
  808e89:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  808e90:	8b 00                	mov    eax,DWORD PTR [rax]
  808e92:	89 c7                	mov    edi,eax
  808e94:	e8 59 cd 0d 00       	call   8e5bf2 <func_chr(int)>
  808e99:	48 89 c2             	mov    rdx,rax
  808e9c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  808ea3:	48 89 d6             	mov    rsi,rdx
  808ea6:	48 89 c7             	mov    rdi,rax
  808ea9:	e8 09 c1 0d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  808eae:	8b 85 18 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1e8]
  808eb4:	be 00 00 00 00       	mov    esi,0x0
  808eb9:	89 c7                	mov    edi,eax
  808ebb:	e8 57 ad 09 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10474,"ide_methods.bas");}while(r);
  808ec0:	8b 05 82 4f 27 00    	mov    eax,DWORD PTR [rip+0x274f82]        # a7de48 <qbevent>
  808ec6:	85 c0                	test   eax,eax
  808ec8:	74 25                	je     808eef <FUNC_IDELAYOUTBOX()+0x36fb>
  808eca:	48 8d 05 82 35 1f 00 	lea    rax,[rip+0x1f3582]        # 9fc453 <_IO_stdin_used+0x1c453>
  808ed1:	48 89 c2             	mov    rdx,rax
  808ed4:	be ea 28 00 00       	mov    esi,0x28ea
  808ed9:	bf d6 63 00 00       	mov    edi,0x63d6
  808ede:	e8 9e 9e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808ee3:	8b 05 6b 7c 38 00    	mov    eax,DWORD PTR [rip+0x387c6b]        # b90b54 <r>
  808ee9:	85 c0                	test   eax,eax
  808eeb:	75 9c                	jne    808e89 <FUNC_IDELAYOUTBOX()+0x3695>
  808eed:	eb 01                	jmp    808ef0 <FUNC_IDELAYOUTBOX()+0x36fc>
  808eef:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  808ef0:	41 b9 0c 00 00 00    	mov    r9d,0xc
  808ef6:	41 b8 00 00 00 00    	mov    r8d,0x0
  808efc:	b9 00 00 00 00       	mov    ecx,0x0
  808f01:	ba 00 00 00 00       	mov    edx,0x0
  808f06:	be 00 00 00 00       	mov    esi,0x0
  808f0b:	bf 00 00 00 00       	mov    edi,0x0
  808f10:	e8 07 14 0e 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10477,"ide_methods.bas");}while(r);
  808f15:	8b 05 2d 4f 27 00    	mov    eax,DWORD PTR [rip+0x274f2d]        # a7de48 <qbevent>
  808f1b:	85 c0                	test   eax,eax
  808f1d:	74 25                	je     808f44 <FUNC_IDELAYOUTBOX()+0x3750>
  808f1f:	48 8d 05 2d 35 1f 00 	lea    rax,[rip+0x1f352d]        # 9fc453 <_IO_stdin_used+0x1c453>
  808f26:	48 89 c2             	mov    rdx,rax
  808f29:	be ed 28 00 00       	mov    esi,0x28ed
  808f2e:	bf d6 63 00 00       	mov    edi,0x63d6
  808f33:	e8 49 9e c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808f38:	8b 05 16 7c 38 00    	mov    eax,DWORD PTR [rip+0x387c16]        # b90b54 <r>
  808f3e:	85 c0                	test   eax,eax
  808f40:	75 ae                	jne    808ef0 <FUNC_IDELAYOUTBOX()+0x36fc>
  808f42:	eb 01                	jmp    808f45 <FUNC_IDELAYOUTBOX()+0x3751>
  808f44:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  808f45:	41 b9 04 00 00 00    	mov    r9d,0x4
  808f4b:	41 b8 00 00 00 00    	mov    r8d,0x0
  808f51:	b9 00 00 00 00       	mov    ecx,0x0
  808f56:	ba 00 00 00 00       	mov    edx,0x0
  808f5b:	be 00 00 00 00       	mov    esi,0x0
  808f60:	bf 00 00 00 00       	mov    edi,0x0
  808f65:	e8 73 14 0f 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10477,"ide_methods.bas");}while(r);
  808f6a:	8b 05 d8 4e 27 00    	mov    eax,DWORD PTR [rip+0x274ed8]        # a7de48 <qbevent>
  808f70:	85 c0                	test   eax,eax
  808f72:	74 25                	je     808f99 <FUNC_IDELAYOUTBOX()+0x37a5>
  808f74:	48 8d 05 d8 34 1f 00 	lea    rax,[rip+0x1f34d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  808f7b:	48 89 c2             	mov    rdx,rax
  808f7e:	be ed 28 00 00       	mov    esi,0x28ed
  808f83:	bf d6 63 00 00       	mov    edi,0x63d6
  808f88:	e8 f4 9d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808f8d:	8b 05 c1 7b 38 00    	mov    eax,DWORD PTR [rip+0x387bc1]        # b90b54 <r>
  808f93:	85 c0                	test   eax,eax
  808f95:	75 ae                	jne    808f45 <FUNC_IDELAYOUTBOX()+0x3751>
  808f97:	eb 01                	jmp    808f9a <FUNC_IDELAYOUTBOX()+0x37a6>
  808f99:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  808f9a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  808fa0:	41 b8 00 00 00 00    	mov    r8d,0x0
  808fa6:	b9 00 00 00 00       	mov    ecx,0x0
  808fab:	ba 01 00 00 00       	mov    edx,0x1
  808fb0:	be 00 00 00 00       	mov    esi,0x0
  808fb5:	bf 00 00 00 00       	mov    edi,0x0
  808fba:	e8 5d 13 0e 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10477,"ide_methods.bas");}while(r);
  808fbf:	8b 05 83 4e 27 00    	mov    eax,DWORD PTR [rip+0x274e83]        # a7de48 <qbevent>
  808fc5:	85 c0                	test   eax,eax
  808fc7:	74 25                	je     808fee <FUNC_IDELAYOUTBOX()+0x37fa>
  808fc9:	48 8d 05 83 34 1f 00 	lea    rax,[rip+0x1f3483]        # 9fc453 <_IO_stdin_used+0x1c453>
  808fd0:	48 89 c2             	mov    rdx,rax
  808fd3:	be ed 28 00 00       	mov    esi,0x28ed
  808fd8:	bf d6 63 00 00       	mov    edi,0x63d6
  808fdd:	e8 9f 9d c0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  808fe2:	8b 05 6c 7b 38 00    	mov    eax,DWORD PTR [rip+0x387b6c]        # b90b54 <r>
  808fe8:	85 c0                	test   eax,eax
  808fea:	75 ae                	jne    808f9a <FUNC_IDELAYOUTBOX()+0x37a6>
  808fec:	eb 01                	jmp    808fef <FUNC_IDELAYOUTBOX()+0x37fb>
  808fee:	90                   	nop
;do{
;*_FUNC_IDELAYOUTBOX_LONG_INFO= 0 ;
  808fef:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  808ff6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10481,"ide_methods.bas");}while(r);
  808ffc:	8b 05 46 4e 27 00    	mov    eax,DWORD PTR [rip+0x274e46]        # a7de48 <qbevent>
  809002:	85 c0                	test   eax,eax
  809004:	74 25                	je     80902b <FUNC_IDELAYOUTBOX()+0x3837>
  809006:	48 8d 05 46 34 1f 00 	lea    rax,[rip+0x1f3446]        # 9fc453 <_IO_stdin_used+0x1c453>
