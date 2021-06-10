;if(!qbevent)break;evnt(2420);}while(r);
  472972:	8b 05 d0 b4 60 00    	mov    eax,DWORD PTR [rip+0x60b4d0]        # a7de48 <qbevent>
  472978:	85 c0                	test   eax,eax
  47297a:	74 20                	je     47299c <QBMAIN(void*)+0x5ed58>
  47297c:	ba 00 00 00 00       	mov    edx,0x0
  472981:	be 00 00 00 00       	mov    esi,0x0
  472986:	bf 74 09 00 00       	mov    edi,0x974
  47298b:	e8 f1 03 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472990:	8b 05 be e1 71 00    	mov    eax,DWORD PTR [rip+0x71e1be]        # b90b54 <r>
  472996:	85 c0                	test   eax,eax
  472998:	75 cb                	jne    472965 <QBMAIN(void*)+0x5ed21>
;S_2880:;
  47299a:	eb 01                	jmp    47299d <QBMAIN(void*)+0x5ed59>
;if(!qbevent)break;evnt(2420);}while(r);
  47299c:	90                   	nop
;fornext_value298=*__LONG_I2;
  47299d:	48 8b 05 7c d5 71 00 	mov    rax,QWORD PTR [rip+0x71d57c]        # b8ff20 <__LONG_I2>
  4729a4:	8b 00                	mov    eax,DWORD PTR [rax]
  4729a6:	48 98                	cdqe   
  4729a8:	48 89 05 f9 f5 71 00 	mov    QWORD PTR [rip+0x71f5f9],rax        # b91fa8 <QBMAIN(void*)::fornext_value298>
;fornext_finalvalue298=*__LONG_N2;
  4729af:	48 8b 05 92 d7 71 00 	mov    rax,QWORD PTR [rip+0x71d792]        # b90148 <__LONG_N2>
  4729b6:	8b 00                	mov    eax,DWORD PTR [rax]
  4729b8:	48 98                	cdqe   
  4729ba:	48 89 05 ef f5 71 00 	mov    QWORD PTR [rip+0x71f5ef],rax        # b91fb0 <QBMAIN(void*)::fornext_finalvalue298>
;fornext_step298= 1 ;
  4729c1:	48 c7 05 ec f5 71 00 	mov    QWORD PTR [rip+0x71f5ec],0x1        # b91fb8 <QBMAIN(void*)::fornext_step298>
  4729c8:	01 00 00 00 
;if (fornext_step298<0) fornext_step_negative298=1; else fornext_step_negative298=0;
  4729cc:	48 8b 05 e5 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f5e5]        # b91fb8 <QBMAIN(void*)::fornext_step298>
  4729d3:	48 85 c0             	test   rax,rax
  4729d6:	79 09                	jns    4729e1 <QBMAIN(void*)+0x5ed9d>
  4729d8:	c6 05 e1 f5 71 00 01 	mov    BYTE PTR [rip+0x71f5e1],0x1        # b91fc0 <QBMAIN(void*)::fornext_step_negative298>
  4729df:	eb 07                	jmp    4729e8 <QBMAIN(void*)+0x5eda4>
  4729e1:	c6 05 d8 f5 71 00 00 	mov    BYTE PTR [rip+0x71f5d8],0x0        # b91fc0 <QBMAIN(void*)::fornext_step_negative298>
;if (new_error) goto fornext_error298;
  4729e8:	8b 05 4e b4 60 00    	mov    eax,DWORD PTR [rip+0x60b44e]        # a7de3c <new_error>
  4729ee:	85 c0                	test   eax,eax
  4729f0:	74 21                	je     472a13 <QBMAIN(void*)+0x5edcf>
  4729f2:	eb 6b                	jmp    472a5f <QBMAIN(void*)+0x5ee1b>
;fornext_value298=fornext_step298+(*__LONG_I2);
  4729f4:	48 8b 05 25 d5 71 00 	mov    rax,QWORD PTR [rip+0x71d525]        # b8ff20 <__LONG_I2>
  4729fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4729fd:	48 63 d0             	movsxd rdx,eax
  472a00:	48 8b 05 b1 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f5b1]        # b91fb8 <QBMAIN(void*)::fornext_step298>
  472a07:	48 01 d0             	add    rax,rdx
  472a0a:	48 89 05 97 f5 71 00 	mov    QWORD PTR [rip+0x71f597],rax        # b91fa8 <QBMAIN(void*)::fornext_value298>
  472a11:	eb 01                	jmp    472a14 <QBMAIN(void*)+0x5edd0>
;goto fornext_entrylabel298;
  472a13:	90                   	nop
;*__LONG_I2=fornext_value298;
  472a14:	48 8b 15 8d f5 71 00 	mov    rdx,QWORD PTR [rip+0x71f58d]        # b91fa8 <QBMAIN(void*)::fornext_value298>
  472a1b:	48 8b 05 fe d4 71 00 	mov    rax,QWORD PTR [rip+0x71d4fe]        # b8ff20 <__LONG_I2>
  472a22:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative298){
  472a24:	0f b6 05 95 f5 71 00 	movzx  eax,BYTE PTR [rip+0x71f595]        # b91fc0 <QBMAIN(void*)::fornext_step_negative298>
  472a2b:	84 c0                	test   al,al
  472a2d:	74 18                	je     472a47 <QBMAIN(void*)+0x5ee03>
;if (fornext_value298<fornext_finalvalue298) break;
  472a2f:	48 8b 15 72 f5 71 00 	mov    rdx,QWORD PTR [rip+0x71f572]        # b91fa8 <QBMAIN(void*)::fornext_value298>
  472a36:	48 8b 05 73 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f573]        # b91fb0 <QBMAIN(void*)::fornext_finalvalue298>
  472a3d:	48 39 c2             	cmp    rdx,rax
  472a40:	7d 1d                	jge    472a5f <QBMAIN(void*)+0x5ee1b>
  472a42:	e9 35 08 00 00       	jmp    47327c <QBMAIN(void*)+0x5f638>
;if (fornext_value298>fornext_finalvalue298) break;
  472a47:	48 8b 15 5a f5 71 00 	mov    rdx,QWORD PTR [rip+0x71f55a]        # b91fa8 <QBMAIN(void*)::fornext_value298>
  472a4e:	48 8b 05 5b f5 71 00 	mov    rax,QWORD PTR [rip+0x71f55b]        # b91fb0 <QBMAIN(void*)::fornext_finalvalue298>
  472a55:	48 39 c2             	cmp    rdx,rax
  472a58:	0f 8f 1d 08 00 00    	jg     47327b <QBMAIN(void*)+0x5f637>
;fornext_error298:;
  472a5e:	90                   	nop
;if(qbevent){evnt(2421);if(r)goto S_2880;}
  472a5f:	8b 05 e3 b3 60 00    	mov    eax,DWORD PTR [rip+0x60b3e3]        # a7de48 <qbevent>
  472a65:	85 c0                	test   eax,eax
  472a67:	74 23                	je     472a8c <QBMAIN(void*)+0x5ee48>
  472a69:	ba 00 00 00 00       	mov    edx,0x0
  472a6e:	be 00 00 00 00       	mov    esi,0x0
  472a73:	bf 75 09 00 00       	mov    edi,0x975
  472a78:	e8 04 03 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472a7d:	8b 05 d1 e0 71 00    	mov    eax,DWORD PTR [rip+0x71e0d1]        # b90b54 <r>
  472a83:	85 c0                	test   eax,eax
  472a85:	74 05                	je     472a8c <QBMAIN(void*)+0x5ee48>
  472a87:	e9 11 ff ff ff       	jmp    47299d <QBMAIN(void*)+0x5ed59>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A2,__LONG_I2));
  472a8c:	48 8b 15 8d d4 71 00 	mov    rdx,QWORD PTR [rip+0x71d48d]        # b8ff20 <__LONG_I2>
  472a93:	48 8b 05 a6 d6 71 00 	mov    rax,QWORD PTR [rip+0x71d6a6]        # b90140 <__STRING_A2>
  472a9a:	48 89 d6             	mov    rsi,rdx
  472a9d:	48 89 c7             	mov    rdi,rax
  472aa0:	e8 f5 cb 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  472aa5:	48 89 c2             	mov    rdx,rax
  472aa8:	48 8b 05 e9 d4 71 00 	mov    rax,QWORD PTR [rip+0x71d4e9]        # b8ff98 <__STRING_E>
  472aaf:	48 89 d6             	mov    rsi,rdx
  472ab2:	48 89 c7             	mov    rdi,rax
  472ab5:	e8 fd 24 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472aba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472ac0:	be 00 00 00 00       	mov    esi,0x0
  472ac5:	89 c7                	mov    edi,eax
  472ac7:	e8 4b 11 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2422);}while(r);
  472acc:	8b 05 76 b3 60 00    	mov    eax,DWORD PTR [rip+0x60b376]        # a7de48 <qbevent>
  472ad2:	85 c0                	test   eax,eax
  472ad4:	74 20                	je     472af6 <QBMAIN(void*)+0x5eeb2>
  472ad6:	ba 00 00 00 00       	mov    edx,0x0
  472adb:	be 00 00 00 00       	mov    esi,0x0
  472ae0:	bf 76 09 00 00       	mov    edi,0x976
  472ae5:	e8 97 02 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472aea:	8b 05 64 e0 71 00    	mov    eax,DWORD PTR [rip+0x71e064]        # b90b54 <r>
  472af0:	85 c0                	test   eax,eax
  472af2:	75 98                	jne    472a8c <QBMAIN(void*)+0x5ee48>
;S_2882:;
  472af4:	eb 01                	jmp    472af7 <QBMAIN(void*)+0x5eeb3>
;if(!qbevent)break;evnt(2422);}while(r);
  472af6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  472af7:	be 01 00 00 00       	mov    esi,0x1
  472afc:	48 8d 05 17 cd 57 00 	lea    rax,[rip+0x57cd17]        # 9ef81a <_IO_stdin_used+0xf81a>
  472b03:	48 89 c7             	mov    rdi,rax
  472b06:	e8 1a 21 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472b0b:	48 89 c2             	mov    rdx,rax
  472b0e:	48 8b 05 83 d4 71 00 	mov    rax,QWORD PTR [rip+0x71d483]        # b8ff98 <__STRING_E>
  472b15:	48 89 d6             	mov    rsi,rdx
  472b18:	48 89 c7             	mov    rdi,rax
  472b1b:	e8 45 57 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  472b20:	89 c2                	mov    edx,eax
  472b22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472b28:	89 d6                	mov    esi,edx
  472b2a:	89 c7                	mov    edi,eax
  472b2c:	e8 e6 10 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  472b31:	85 c0                	test   eax,eax
  472b33:	75 0a                	jne    472b3f <QBMAIN(void*)+0x5eefb>
  472b35:	8b 05 01 b3 60 00    	mov    eax,DWORD PTR [rip+0x60b301]        # a7de3c <new_error>
  472b3b:	85 c0                	test   eax,eax
  472b3d:	74 07                	je     472b46 <QBMAIN(void*)+0x5ef02>
  472b3f:	b8 01 00 00 00       	mov    eax,0x1
  472b44:	eb 05                	jmp    472b4b <QBMAIN(void*)+0x5ef07>
  472b46:	b8 00 00 00 00       	mov    eax,0x0
  472b4b:	84 c0                	test   al,al
  472b4d:	0f 84 59 01 00 00    	je     472cac <QBMAIN(void*)+0x5f068>
;if(qbevent){evnt(2423);if(r)goto S_2882;}
  472b53:	8b 05 ef b2 60 00    	mov    eax,DWORD PTR [rip+0x60b2ef]        # a7de48 <qbevent>
  472b59:	85 c0                	test   eax,eax
  472b5b:	74 23                	je     472b80 <QBMAIN(void*)+0x5ef3c>
  472b5d:	ba 00 00 00 00       	mov    edx,0x0
  472b62:	be 00 00 00 00       	mov    esi,0x0
  472b67:	bf 77 09 00 00       	mov    edi,0x977
  472b6c:	e8 10 02 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472b71:	8b 05 dd df 71 00    	mov    eax,DWORD PTR [rip+0x71dfdd]        # b90b54 <r>
  472b77:	85 c0                	test   eax,eax
  472b79:	74 06                	je     472b81 <QBMAIN(void*)+0x5ef3d>
  472b7b:	e9 77 ff ff ff       	jmp    472af7 <QBMAIN(void*)+0x5eeb3>
;S_2883:;
  472b80:	90                   	nop
;if ((-(*__LONG_M!= 0 ))||new_error){
  472b81:	48 8b 05 f0 d5 71 00 	mov    rax,QWORD PTR [rip+0x71d5f0]        # b90178 <__LONG_M>
  472b88:	8b 00                	mov    eax,DWORD PTR [rax]
  472b8a:	85 c0                	test   eax,eax
  472b8c:	75 0e                	jne    472b9c <QBMAIN(void*)+0x5ef58>
  472b8e:	8b 05 a8 b2 60 00    	mov    eax,DWORD PTR [rip+0x60b2a8]        # a7de3c <new_error>
  472b94:	85 c0                	test   eax,eax
  472b96:	0f 84 98 00 00 00    	je     472c34 <QBMAIN(void*)+0x5eff0>
;if(qbevent){evnt(2424);if(r)goto S_2883;}
  472b9c:	8b 05 a6 b2 60 00    	mov    eax,DWORD PTR [rip+0x60b2a6]        # a7de48 <qbevent>
  472ba2:	85 c0                	test   eax,eax
  472ba4:	74 20                	je     472bc6 <QBMAIN(void*)+0x5ef82>
  472ba6:	ba 00 00 00 00       	mov    edx,0x0
  472bab:	be 00 00 00 00       	mov    esi,0x0
  472bb0:	bf 78 09 00 00       	mov    edi,0x978
  472bb5:	e8 c7 01 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472bba:	8b 05 94 df 71 00    	mov    eax,DWORD PTR [rip+0x71df94]        # b90b54 <r>
  472bc0:	85 c0                	test   eax,eax
  472bc2:	74 02                	je     472bc6 <QBMAIN(void*)+0x5ef82>
  472bc4:	eb bb                	jmp    472b81 <QBMAIN(void*)+0x5ef3d>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  472bc6:	be 0c 00 00 00       	mov    esi,0xc
  472bcb:	48 8d 05 c4 da 57 00 	lea    rax,[rip+0x57dac4]        # 9f0696 <_IO_stdin_used+0x10696>
  472bd2:	48 89 c7             	mov    rdi,rax
  472bd5:	e8 4b 20 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472bda:	48 89 c2             	mov    rdx,rax
  472bdd:	48 8b 05 34 ca 71 00 	mov    rax,QWORD PTR [rip+0x71ca34]        # b8f618 <__STRING_A>
  472be4:	48 89 d6             	mov    rsi,rdx
  472be7:	48 89 c7             	mov    rdi,rax
  472bea:	e8 c8 23 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472bef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472bf5:	be 00 00 00 00       	mov    esi,0x0
  472bfa:	89 c7                	mov    edi,eax
  472bfc:	e8 16 10 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2424);}while(r);
  472c01:	8b 05 41 b2 60 00    	mov    eax,DWORD PTR [rip+0x60b241]        # a7de48 <qbevent>
  472c07:	85 c0                	test   eax,eax
  472c09:	74 23                	je     472c2e <QBMAIN(void*)+0x5efea>
  472c0b:	ba 00 00 00 00       	mov    edx,0x0
  472c10:	be 00 00 00 00       	mov    esi,0x0
  472c15:	bf 78 09 00 00       	mov    edi,0x978
  472c1a:	e8 62 01 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472c1f:	8b 05 2f df 71 00    	mov    eax,DWORD PTR [rip+0x71df2f]        # b90b54 <r>
  472c25:	85 c0                	test   eax,eax
  472c27:	75 9d                	jne    472bc6 <QBMAIN(void*)+0x5ef82>
;goto LABEL_ERRMES;
  472c29:	e9 fd 82 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2424);}while(r);
  472c2e:	90                   	nop
;goto LABEL_ERRMES;
  472c2f:	e9 f7 82 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_M= 1 ;
  472c34:	48 8b 05 3d d5 71 00 	mov    rax,QWORD PTR [rip+0x71d53d]        # b90178 <__LONG_M>
  472c3b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2425);}while(r);
  472c41:	8b 05 01 b2 60 00    	mov    eax,DWORD PTR [rip+0x60b201]        # a7de48 <qbevent>
  472c47:	85 c0                	test   eax,eax
  472c49:	74 20                	je     472c6b <QBMAIN(void*)+0x5f027>
  472c4b:	ba 00 00 00 00       	mov    edx,0x0
  472c50:	be 00 00 00 00       	mov    esi,0x0
  472c55:	bf 79 09 00 00       	mov    edi,0x979
  472c5a:	e8 22 01 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472c5f:	8b 05 ef de 71 00    	mov    eax,DWORD PTR [rip+0x71deef]        # b90b54 <r>
  472c65:	85 c0                	test   eax,eax
  472c67:	75 cb                	jne    472c34 <QBMAIN(void*)+0x5eff0>
  472c69:	eb 01                	jmp    472c6c <QBMAIN(void*)+0x5f028>
  472c6b:	90                   	nop
;*__LONG_ARRAY= 1 ;
  472c6c:	48 8b 05 dd d4 71 00 	mov    rax,QWORD PTR [rip+0x71d4dd]        # b90150 <__LONG_ARRAY>
  472c73:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2426);}while(r);
  472c79:	8b 05 c9 b1 60 00    	mov    eax,DWORD PTR [rip+0x60b1c9]        # a7de48 <qbevent>
  472c7f:	85 c0                	test   eax,eax
  472c81:	74 23                	je     472ca6 <QBMAIN(void*)+0x5f062>
  472c83:	ba 00 00 00 00       	mov    edx,0x0
  472c88:	be 00 00 00 00       	mov    esi,0x0
  472c8d:	bf 7a 09 00 00       	mov    edi,0x97a
  472c92:	e8 ea 00 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472c97:	8b 05 b7 de 71 00    	mov    eax,DWORD PTR [rip+0x71deb7]        # b90b54 <r>
  472c9d:	85 c0                	test   eax,eax
  472c9f:	75 cb                	jne    472c6c <QBMAIN(void*)+0x5f028>
;goto LABEL_GOTAA;
  472ca1:	e9 a2 05 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;if(!qbevent)break;evnt(2426);}while(r);
  472ca6:	90                   	nop
;goto LABEL_GOTAA;
  472ca7:	e9 9c 05 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;S_2891:;
  472cac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  472cad:	be 01 00 00 00       	mov    esi,0x1
  472cb2:	48 8d 05 5f cb 57 00 	lea    rax,[rip+0x57cb5f]        # 9ef818 <_IO_stdin_used+0xf818>
  472cb9:	48 89 c7             	mov    rdi,rax
  472cbc:	e8 64 1f 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472cc1:	48 89 c2             	mov    rdx,rax
  472cc4:	48 8b 05 cd d2 71 00 	mov    rax,QWORD PTR [rip+0x71d2cd]        # b8ff98 <__STRING_E>
  472ccb:	48 89 d6             	mov    rsi,rdx
  472cce:	48 89 c7             	mov    rdi,rax
  472cd1:	e8 8f 55 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  472cd6:	89 c2                	mov    edx,eax
  472cd8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472cde:	89 d6                	mov    esi,edx
  472ce0:	89 c7                	mov    edi,eax
  472ce2:	e8 30 0f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  472ce7:	85 c0                	test   eax,eax
  472ce9:	75 0a                	jne    472cf5 <QBMAIN(void*)+0x5f0b1>
  472ceb:	8b 05 4b b1 60 00    	mov    eax,DWORD PTR [rip+0x60b14b]        # a7de3c <new_error>
  472cf1:	85 c0                	test   eax,eax
  472cf3:	74 07                	je     472cfc <QBMAIN(void*)+0x5f0b8>
  472cf5:	b8 01 00 00 00       	mov    eax,0x1
  472cfa:	eb 05                	jmp    472d01 <QBMAIN(void*)+0x5f0bd>
  472cfc:	b8 00 00 00 00       	mov    eax,0x0
  472d01:	84 c0                	test   al,al
  472d03:	0f 84 22 01 00 00    	je     472e2b <QBMAIN(void*)+0x5f1e7>
;if(qbevent){evnt(2429);if(r)goto S_2891;}
  472d09:	8b 05 39 b1 60 00    	mov    eax,DWORD PTR [rip+0x60b139]        # a7de48 <qbevent>
  472d0f:	85 c0                	test   eax,eax
  472d11:	74 23                	je     472d36 <QBMAIN(void*)+0x5f0f2>
  472d13:	ba 00 00 00 00       	mov    edx,0x0
  472d18:	be 00 00 00 00       	mov    esi,0x0
  472d1d:	bf 7d 09 00 00       	mov    edi,0x97d
  472d22:	e8 5a 00 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472d27:	8b 05 27 de 71 00    	mov    eax,DWORD PTR [rip+0x71de27]        # b90b54 <r>
  472d2d:	85 c0                	test   eax,eax
  472d2f:	74 06                	je     472d37 <QBMAIN(void*)+0x5f0f3>
  472d31:	e9 77 ff ff ff       	jmp    472cad <QBMAIN(void*)+0x5f069>
;S_2892:;
  472d36:	90                   	nop
;if ((-(*__LONG_M!= 1 ))||new_error){
  472d37:	48 8b 05 3a d4 71 00 	mov    rax,QWORD PTR [rip+0x71d43a]        # b90178 <__LONG_M>
  472d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  472d40:	83 f8 01             	cmp    eax,0x1
  472d43:	75 0e                	jne    472d53 <QBMAIN(void*)+0x5f10f>
  472d45:	8b 05 f1 b0 60 00    	mov    eax,DWORD PTR [rip+0x60b0f1]        # a7de3c <new_error>
  472d4b:	85 c0                	test   eax,eax
  472d4d:	0f 84 98 00 00 00    	je     472deb <QBMAIN(void*)+0x5f1a7>
;if(qbevent){evnt(2430);if(r)goto S_2892;}
  472d53:	8b 05 ef b0 60 00    	mov    eax,DWORD PTR [rip+0x60b0ef]        # a7de48 <qbevent>
  472d59:	85 c0                	test   eax,eax
  472d5b:	74 20                	je     472d7d <QBMAIN(void*)+0x5f139>
  472d5d:	ba 00 00 00 00       	mov    edx,0x0
  472d62:	be 00 00 00 00       	mov    esi,0x0
  472d67:	bf 7e 09 00 00       	mov    edi,0x97e
  472d6c:	e8 10 00 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472d71:	8b 05 dd dd 71 00    	mov    eax,DWORD PTR [rip+0x71dddd]        # b90b54 <r>
  472d77:	85 c0                	test   eax,eax
  472d79:	74 02                	je     472d7d <QBMAIN(void*)+0x5f139>
  472d7b:	eb ba                	jmp    472d37 <QBMAIN(void*)+0x5f0f3>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  472d7d:	be 0c 00 00 00       	mov    esi,0xc
  472d82:	48 8d 05 0d d9 57 00 	lea    rax,[rip+0x57d90d]        # 9f0696 <_IO_stdin_used+0x10696>
  472d89:	48 89 c7             	mov    rdi,rax
  472d8c:	e8 94 1e 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472d91:	48 89 c2             	mov    rdx,rax
  472d94:	48 8b 05 7d c8 71 00 	mov    rax,QWORD PTR [rip+0x71c87d]        # b8f618 <__STRING_A>
  472d9b:	48 89 d6             	mov    rsi,rdx
  472d9e:	48 89 c7             	mov    rdi,rax
  472da1:	e8 11 22 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472da6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472dac:	be 00 00 00 00       	mov    esi,0x0
  472db1:	89 c7                	mov    edi,eax
  472db3:	e8 5f 0e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2430);}while(r);
  472db8:	8b 05 8a b0 60 00    	mov    eax,DWORD PTR [rip+0x60b08a]        # a7de48 <qbevent>
  472dbe:	85 c0                	test   eax,eax
  472dc0:	74 23                	je     472de5 <QBMAIN(void*)+0x5f1a1>
  472dc2:	ba 00 00 00 00       	mov    edx,0x0
  472dc7:	be 00 00 00 00       	mov    esi,0x0
  472dcc:	bf 7e 09 00 00       	mov    edi,0x97e
  472dd1:	e8 ab ff f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472dd6:	8b 05 78 dd 71 00    	mov    eax,DWORD PTR [rip+0x71dd78]        # b90b54 <r>
  472ddc:	85 c0                	test   eax,eax
  472dde:	75 9d                	jne    472d7d <QBMAIN(void*)+0x5f139>
;goto LABEL_ERRMES;
  472de0:	e9 46 81 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2430);}while(r);
  472de5:	90                   	nop
;goto LABEL_ERRMES;
  472de6:	e9 40 81 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_M= 2 ;
  472deb:	48 8b 05 86 d3 71 00 	mov    rax,QWORD PTR [rip+0x71d386]        # b90178 <__LONG_M>
  472df2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(2431);}while(r);
  472df8:	8b 05 4a b0 60 00    	mov    eax,DWORD PTR [rip+0x60b04a]        # a7de48 <qbevent>
  472dfe:	85 c0                	test   eax,eax
  472e00:	74 23                	je     472e25 <QBMAIN(void*)+0x5f1e1>
  472e02:	ba 00 00 00 00       	mov    edx,0x0
  472e07:	be 00 00 00 00       	mov    esi,0x0
  472e0c:	bf 7f 09 00 00       	mov    edi,0x97f
  472e11:	e8 6b ff f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472e16:	8b 05 38 dd 71 00    	mov    eax,DWORD PTR [rip+0x71dd38]        # b90b54 <r>
  472e1c:	85 c0                	test   eax,eax
  472e1e:	75 cb                	jne    472deb <QBMAIN(void*)+0x5f1a7>
;goto LABEL_GOTAA;
  472e20:	e9 23 04 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;if(!qbevent)break;evnt(2431);}while(r);
  472e25:	90                   	nop
;goto LABEL_GOTAA;
  472e26:	e9 1d 04 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;S_2899:;
  472e2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("AS",2))))||new_error){
  472e2c:	be 02 00 00 00       	mov    esi,0x2
  472e31:	48 8d 05 7e d0 57 00 	lea    rax,[rip+0x57d07e]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  472e38:	48 89 c7             	mov    rdi,rax
  472e3b:	e8 e5 1d 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472e40:	48 89 c2             	mov    rdx,rax
  472e43:	48 8b 05 4e d1 71 00 	mov    rax,QWORD PTR [rip+0x71d14e]        # b8ff98 <__STRING_E>
  472e4a:	48 89 d6             	mov    rsi,rdx
  472e4d:	48 89 c7             	mov    rdi,rax
  472e50:	e8 10 54 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  472e55:	89 c2                	mov    edx,eax
  472e57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472e5d:	89 d6                	mov    esi,edx
  472e5f:	89 c7                	mov    edi,eax
  472e61:	e8 b1 0d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  472e66:	85 c0                	test   eax,eax
  472e68:	75 0a                	jne    472e74 <QBMAIN(void*)+0x5f230>
  472e6a:	8b 05 cc af 60 00    	mov    eax,DWORD PTR [rip+0x60afcc]        # a7de3c <new_error>
  472e70:	85 c0                	test   eax,eax
  472e72:	74 07                	je     472e7b <QBMAIN(void*)+0x5f237>
  472e74:	b8 01 00 00 00       	mov    eax,0x1
  472e79:	eb 05                	jmp    472e80 <QBMAIN(void*)+0x5f23c>
  472e7b:	b8 00 00 00 00       	mov    eax,0x0
  472e80:	84 c0                	test   al,al
  472e82:	0f 84 43 01 00 00    	je     472fcb <QBMAIN(void*)+0x5f387>
;if(qbevent){evnt(2434);if(r)goto S_2899;}
  472e88:	8b 05 ba af 60 00    	mov    eax,DWORD PTR [rip+0x60afba]        # a7de48 <qbevent>
  472e8e:	85 c0                	test   eax,eax
  472e90:	74 23                	je     472eb5 <QBMAIN(void*)+0x5f271>
  472e92:	ba 00 00 00 00       	mov    edx,0x0
  472e97:	be 00 00 00 00       	mov    esi,0x0
  472e9c:	bf 82 09 00 00       	mov    edi,0x982
  472ea1:	e8 db fe f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472ea6:	8b 05 a8 dc 71 00    	mov    eax,DWORD PTR [rip+0x71dca8]        # b90b54 <r>
  472eac:	85 c0                	test   eax,eax
  472eae:	74 06                	je     472eb6 <QBMAIN(void*)+0x5f272>
  472eb0:	e9 77 ff ff ff       	jmp    472e2c <QBMAIN(void*)+0x5f1e8>
;S_2900:;
  472eb5:	90                   	nop
;if (((-(*__LONG_M!= 0 ))&(-(*__LONG_M!= 2 )))||new_error){
  472eb6:	48 8b 05 bb d2 71 00 	mov    rax,QWORD PTR [rip+0x71d2bb]        # b90178 <__LONG_M>
  472ebd:	8b 00                	mov    eax,DWORD PTR [rax]
  472ebf:	85 c0                	test   eax,eax
  472ec1:	0f 95 c0             	setne  al
  472ec4:	0f b6 c0             	movzx  eax,al
  472ec7:	f7 d8                	neg    eax
  472ec9:	89 c2                	mov    edx,eax
  472ecb:	48 8b 05 a6 d2 71 00 	mov    rax,QWORD PTR [rip+0x71d2a6]        # b90178 <__LONG_M>
  472ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  472ed4:	83 f8 02             	cmp    eax,0x2
  472ed7:	0f 95 c0             	setne  al
  472eda:	0f b6 c0             	movzx  eax,al
  472edd:	f7 d8                	neg    eax
  472edf:	21 d0                	and    eax,edx
  472ee1:	85 c0                	test   eax,eax
  472ee3:	75 0e                	jne    472ef3 <QBMAIN(void*)+0x5f2af>
  472ee5:	8b 05 51 af 60 00    	mov    eax,DWORD PTR [rip+0x60af51]        # a7de3c <new_error>
  472eeb:	85 c0                	test   eax,eax
  472eed:	0f 84 98 00 00 00    	je     472f8b <QBMAIN(void*)+0x5f347>
;if(qbevent){evnt(2435);if(r)goto S_2900;}
  472ef3:	8b 05 4f af 60 00    	mov    eax,DWORD PTR [rip+0x60af4f]        # a7de48 <qbevent>
  472ef9:	85 c0                	test   eax,eax
  472efb:	74 20                	je     472f1d <QBMAIN(void*)+0x5f2d9>
  472efd:	ba 00 00 00 00       	mov    edx,0x0
  472f02:	be 00 00 00 00       	mov    esi,0x0
  472f07:	bf 83 09 00 00       	mov    edi,0x983
  472f0c:	e8 70 fe f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472f11:	8b 05 3d dc 71 00    	mov    eax,DWORD PTR [rip+0x71dc3d]        # b90b54 <r>
  472f17:	85 c0                	test   eax,eax
  472f19:	74 02                	je     472f1d <QBMAIN(void*)+0x5f2d9>
  472f1b:	eb 99                	jmp    472eb6 <QBMAIN(void*)+0x5f272>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  472f1d:	be 0c 00 00 00       	mov    esi,0xc
  472f22:	48 8d 05 6d d7 57 00 	lea    rax,[rip+0x57d76d]        # 9f0696 <_IO_stdin_used+0x10696>
  472f29:	48 89 c7             	mov    rdi,rax
  472f2c:	e8 f4 1c 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472f31:	48 89 c2             	mov    rdx,rax
  472f34:	48 8b 05 dd c6 71 00 	mov    rax,QWORD PTR [rip+0x71c6dd]        # b8f618 <__STRING_A>
  472f3b:	48 89 d6             	mov    rsi,rdx
  472f3e:	48 89 c7             	mov    rdi,rax
  472f41:	e8 71 20 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472f46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472f4c:	be 00 00 00 00       	mov    esi,0x0
  472f51:	89 c7                	mov    edi,eax
  472f53:	e8 bf 0c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2435);}while(r);
  472f58:	8b 05 ea ae 60 00    	mov    eax,DWORD PTR [rip+0x60aeea]        # a7de48 <qbevent>
  472f5e:	85 c0                	test   eax,eax
  472f60:	74 23                	je     472f85 <QBMAIN(void*)+0x5f341>
  472f62:	ba 00 00 00 00       	mov    edx,0x0
  472f67:	be 00 00 00 00       	mov    esi,0x0
  472f6c:	bf 83 09 00 00       	mov    edi,0x983
  472f71:	e8 0b fe f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472f76:	8b 05 d8 db 71 00    	mov    eax,DWORD PTR [rip+0x71dbd8]        # b90b54 <r>
  472f7c:	85 c0                	test   eax,eax
  472f7e:	75 9d                	jne    472f1d <QBMAIN(void*)+0x5f2d9>
;goto LABEL_ERRMES;
  472f80:	e9 a6 7f 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2435);}while(r);
  472f85:	90                   	nop
;goto LABEL_ERRMES;
  472f86:	e9 a0 7f 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_M= 3 ;
  472f8b:	48 8b 05 e6 d1 71 00 	mov    rax,QWORD PTR [rip+0x71d1e6]        # b90178 <__LONG_M>
  472f92:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(2436);}while(r);
  472f98:	8b 05 aa ae 60 00    	mov    eax,DWORD PTR [rip+0x60aeaa]        # a7de48 <qbevent>
  472f9e:	85 c0                	test   eax,eax
  472fa0:	74 23                	je     472fc5 <QBMAIN(void*)+0x5f381>
  472fa2:	ba 00 00 00 00       	mov    edx,0x0
  472fa7:	be 00 00 00 00       	mov    esi,0x0
  472fac:	bf 84 09 00 00       	mov    edi,0x984
  472fb1:	e8 cb fd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472fb6:	8b 05 98 db 71 00    	mov    eax,DWORD PTR [rip+0x71db98]        # b90b54 <r>
  472fbc:	85 c0                	test   eax,eax
  472fbe:	75 cb                	jne    472f8b <QBMAIN(void*)+0x5f347>
;goto LABEL_GOTAA;
  472fc0:	e9 83 02 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;if(!qbevent)break;evnt(2436);}while(r);
  472fc5:	90                   	nop
;goto LABEL_GOTAA;
  472fc6:	e9 7d 02 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;S_2907:;
  472fcb:	90                   	nop
;if ((-(*__LONG_M== 1 ))||new_error){
  472fcc:	48 8b 05 a5 d1 71 00 	mov    rax,QWORD PTR [rip+0x71d1a5]        # b90178 <__LONG_M>
  472fd3:	8b 00                	mov    eax,DWORD PTR [rax]
  472fd5:	83 f8 01             	cmp    eax,0x1
  472fd8:	74 0a                	je     472fe4 <QBMAIN(void*)+0x5f3a0>
  472fda:	8b 05 5c ae 60 00    	mov    eax,DWORD PTR [rip+0x60ae5c]        # a7de3c <new_error>
  472fe0:	85 c0                	test   eax,eax
  472fe2:	74 32                	je     473016 <QBMAIN(void*)+0x5f3d2>
;if(qbevent){evnt(2439);if(r)goto S_2907;}
  472fe4:	8b 05 5e ae 60 00    	mov    eax,DWORD PTR [rip+0x60ae5e]        # a7de48 <qbevent>
  472fea:	85 c0                	test   eax,eax
  472fec:	0f 84 4f 02 00 00    	je     473241 <QBMAIN(void*)+0x5f5fd>
  472ff2:	ba 00 00 00 00       	mov    edx,0x0
  472ff7:	be 00 00 00 00       	mov    esi,0x0
  472ffc:	bf 87 09 00 00       	mov    edi,0x987
  473001:	e8 7b fd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473006:	8b 05 48 db 71 00    	mov    eax,DWORD PTR [rip+0x71db48]        # b90b54 <r>
  47300c:	85 c0                	test   eax,eax
  47300e:	0f 84 2d 02 00 00    	je     473241 <QBMAIN(void*)+0x5f5fd>
  473014:	eb b6                	jmp    472fcc <QBMAIN(void*)+0x5f388>
;S_2910:;
  473016:	90                   	nop
;if ((-(*__LONG_M!= 3 ))||new_error){
  473017:	48 8b 05 5a d1 71 00 	mov    rax,QWORD PTR [rip+0x71d15a]        # b90178 <__LONG_M>
  47301e:	8b 00                	mov    eax,DWORD PTR [rax]
  473020:	83 f8 03             	cmp    eax,0x3
  473023:	75 0e                	jne    473033 <QBMAIN(void*)+0x5f3ef>
  473025:	8b 05 11 ae 60 00    	mov    eax,DWORD PTR [rip+0x60ae11]        # a7de3c <new_error>
  47302b:	85 c0                	test   eax,eax
  47302d:	0f 84 98 00 00 00    	je     4730cb <QBMAIN(void*)+0x5f487>
;if(qbevent){evnt(2440);if(r)goto S_2910;}
  473033:	8b 05 0f ae 60 00    	mov    eax,DWORD PTR [rip+0x60ae0f]        # a7de48 <qbevent>
  473039:	85 c0                	test   eax,eax
  47303b:	74 20                	je     47305d <QBMAIN(void*)+0x5f419>
  47303d:	ba 00 00 00 00       	mov    edx,0x0
  473042:	be 00 00 00 00       	mov    esi,0x0
  473047:	bf 88 09 00 00       	mov    edi,0x988
  47304c:	e8 30 fd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473051:	8b 05 fd da 71 00    	mov    eax,DWORD PTR [rip+0x71dafd]        # b90b54 <r>
  473057:	85 c0                	test   eax,eax
  473059:	74 02                	je     47305d <QBMAIN(void*)+0x5f419>
  47305b:	eb ba                	jmp    473017 <QBMAIN(void*)+0x5f3d3>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  47305d:	be 0c 00 00 00       	mov    esi,0xc
  473062:	48 8d 05 2d d6 57 00 	lea    rax,[rip+0x57d62d]        # 9f0696 <_IO_stdin_used+0x10696>
  473069:	48 89 c7             	mov    rdi,rax
  47306c:	e8 b4 1b 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  473071:	48 89 c2             	mov    rdx,rax
  473074:	48 8b 05 9d c5 71 00 	mov    rax,QWORD PTR [rip+0x71c59d]        # b8f618 <__STRING_A>
  47307b:	48 89 d6             	mov    rsi,rdx
  47307e:	48 89 c7             	mov    rdi,rax
  473081:	e8 31 1f 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  473086:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47308c:	be 00 00 00 00       	mov    esi,0x0
  473091:	89 c7                	mov    edi,eax
  473093:	e8 7f 0b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2440);}while(r);
  473098:	8b 05 aa ad 60 00    	mov    eax,DWORD PTR [rip+0x60adaa]        # a7de48 <qbevent>
  47309e:	85 c0                	test   eax,eax
  4730a0:	74 23                	je     4730c5 <QBMAIN(void*)+0x5f481>
  4730a2:	ba 00 00 00 00       	mov    edx,0x0
  4730a7:	be 00 00 00 00       	mov    esi,0x0
  4730ac:	bf 88 09 00 00       	mov    edi,0x988
  4730b1:	e8 cb fc f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4730b6:	8b 05 98 da 71 00    	mov    eax,DWORD PTR [rip+0x71da98]        # b90b54 <r>
  4730bc:	85 c0                	test   eax,eax
  4730be:	75 9d                	jne    47305d <QBMAIN(void*)+0x5f419>
;goto LABEL_ERRMES;
  4730c0:	e9 66 7e 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2440);}while(r);
  4730c5:	90                   	nop
;goto LABEL_ERRMES;
  4730c6:	e9 60 7e 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2914:;
  4730cb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_new_txt_len("",0))))||new_error){
  4730cc:	be 00 00 00 00       	mov    esi,0x0
  4730d1:	48 8d 05 d3 cf 56 00 	lea    rax,[rip+0x56cfd3]        # 9e00ab <_IO_stdin_used+0xab>
  4730d8:	48 89 c7             	mov    rdi,rax
  4730db:	e8 45 1b 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4730e0:	48 89 c2             	mov    rdx,rax
  4730e3:	48 8b 05 6e d0 71 00 	mov    rax,QWORD PTR [rip+0x71d06e]        # b90158 <__STRING_T2>
  4730ea:	48 89 d6             	mov    rsi,rdx
  4730ed:	48 89 c7             	mov    rdi,rax
  4730f0:	e8 70 51 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4730f5:	89 c2                	mov    edx,eax
  4730f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4730fd:	89 d6                	mov    esi,edx
  4730ff:	89 c7                	mov    edi,eax
  473101:	e8 11 0b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  473106:	85 c0                	test   eax,eax
  473108:	75 0a                	jne    473114 <QBMAIN(void*)+0x5f4d0>
  47310a:	8b 05 2c ad 60 00    	mov    eax,DWORD PTR [rip+0x60ad2c]        # a7de3c <new_error>
  473110:	85 c0                	test   eax,eax
  473112:	74 07                	je     47311b <QBMAIN(void*)+0x5f4d7>
  473114:	b8 01 00 00 00       	mov    eax,0x1
  473119:	eb 05                	jmp    473120 <QBMAIN(void*)+0x5f4dc>
  47311b:	b8 00 00 00 00       	mov    eax,0x0
  473120:	84 c0                	test   al,al
  473122:	0f 84 89 00 00 00    	je     4731b1 <QBMAIN(void*)+0x5f56d>
;if(qbevent){evnt(2441);if(r)goto S_2914;}
  473128:	8b 05 1a ad 60 00    	mov    eax,DWORD PTR [rip+0x60ad1a]        # a7de48 <qbevent>
  47312e:	85 c0                	test   eax,eax
  473130:	74 23                	je     473155 <QBMAIN(void*)+0x5f511>
  473132:	ba 00 00 00 00       	mov    edx,0x0
  473137:	be 00 00 00 00       	mov    esi,0x0
  47313c:	bf 89 09 00 00       	mov    edi,0x989
  473141:	e8 3b fc f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473146:	8b 05 08 da 71 00    	mov    eax,DWORD PTR [rip+0x71da08]        # b90b54 <r>
  47314c:	85 c0                	test   eax,eax
  47314e:	74 05                	je     473155 <QBMAIN(void*)+0x5f511>
  473150:	e9 77 ff ff ff       	jmp    4730cc <QBMAIN(void*)+0x5f488>
;qbs_set(__STRING_T2,__STRING_E);
  473155:	48 8b 15 3c ce 71 00 	mov    rdx,QWORD PTR [rip+0x71ce3c]        # b8ff98 <__STRING_E>
  47315c:	48 8b 05 f5 cf 71 00 	mov    rax,QWORD PTR [rip+0x71cff5]        # b90158 <__STRING_T2>
  473163:	48 89 d6             	mov    rsi,rdx
  473166:	48 89 c7             	mov    rdi,rax
  473169:	e8 49 1e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47316e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473174:	be 00 00 00 00       	mov    esi,0x0
  473179:	89 c7                	mov    edi,eax
  47317b:	e8 97 0a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2441);}while(r);
  473180:	8b 05 c2 ac 60 00    	mov    eax,DWORD PTR [rip+0x60acc2]        # a7de48 <qbevent>
  473186:	85 c0                	test   eax,eax
  473188:	0f 84 b6 00 00 00    	je     473244 <QBMAIN(void*)+0x5f600>
  47318e:	ba 00 00 00 00       	mov    edx,0x0
  473193:	be 00 00 00 00       	mov    esi,0x0
  473198:	bf 89 09 00 00       	mov    edi,0x989
  47319d:	e8 df fb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4731a2:	8b 05 ac d9 71 00    	mov    eax,DWORD PTR [rip+0x71d9ac]        # b90b54 <r>
  4731a8:	85 c0                	test   eax,eax
  4731aa:	75 a9                	jne    473155 <QBMAIN(void*)+0x5f511>
  4731ac:	e9 97 00 00 00       	jmp    473248 <QBMAIN(void*)+0x5f604>
;qbs_set(__STRING_T2,qbs_add(qbs_add(__STRING_T2,qbs_new_txt_len(" ",1)),__STRING_E));
  4731b1:	48 8b 1d e0 cd 71 00 	mov    rbx,QWORD PTR [rip+0x71cde0]        # b8ff98 <__STRING_E>
  4731b8:	be 01 00 00 00       	mov    esi,0x1
  4731bd:	48 8d 05 45 d2 57 00 	lea    rax,[rip+0x57d245]        # 9f0409 <_IO_stdin_used+0x10409>
  4731c4:	48 89 c7             	mov    rdi,rax
  4731c7:	e8 59 1a 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4731cc:	48 89 c2             	mov    rdx,rax
  4731cf:	48 8b 05 82 cf 71 00 	mov    rax,QWORD PTR [rip+0x71cf82]        # b90158 <__STRING_T2>
  4731d6:	48 89 d6             	mov    rsi,rdx
  4731d9:	48 89 c7             	mov    rdi,rax
  4731dc:	e8 06 27 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4731e1:	48 89 de             	mov    rsi,rbx
  4731e4:	48 89 c7             	mov    rdi,rax
  4731e7:	e8 fb 26 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4731ec:	48 89 c2             	mov    rdx,rax
  4731ef:	48 8b 05 62 cf 71 00 	mov    rax,QWORD PTR [rip+0x71cf62]        # b90158 <__STRING_T2>
  4731f6:	48 89 d6             	mov    rsi,rdx
  4731f9:	48 89 c7             	mov    rdi,rax
  4731fc:	e8 b6 1d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  473201:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473207:	be 00 00 00 00       	mov    esi,0x0
  47320c:	89 c7                	mov    edi,eax
  47320e:	e8 04 0a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2441);}while(r);
  473213:	8b 05 2f ac 60 00    	mov    eax,DWORD PTR [rip+0x60ac2f]        # a7de48 <qbevent>
  473219:	85 c0                	test   eax,eax
  47321b:	74 2a                	je     473247 <QBMAIN(void*)+0x5f603>
  47321d:	ba 00 00 00 00       	mov    edx,0x0
  473222:	be 00 00 00 00       	mov    esi,0x0
  473227:	bf 89 09 00 00       	mov    edi,0x989
  47322c:	e8 50 fb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473231:	8b 05 1d d9 71 00    	mov    eax,DWORD PTR [rip+0x71d91d]        # b90b54 <r>
  473237:	85 c0                	test   eax,eax
  473239:	0f 85 72 ff ff ff    	jne    4731b1 <QBMAIN(void*)+0x5f56d>
;LABEL_GOTAA:;
  47323f:	eb 07                	jmp    473248 <QBMAIN(void*)+0x5f604>
;goto LABEL_GOTAA;
  473241:	90                   	nop
  473242:	eb 04                	jmp    473248 <QBMAIN(void*)+0x5f604>
;if(!qbevent)break;evnt(2441);}while(r);
  473244:	90                   	nop
  473245:	eb 01                	jmp    473248 <QBMAIN(void*)+0x5f604>
;if(!qbevent)break;evnt(2441);}while(r);
  473247:	90                   	nop
;if(qbevent){evnt(2442);r=0;}
  473248:	8b 05 fa ab 60 00    	mov    eax,DWORD PTR [rip+0x60abfa]        # a7de48 <qbevent>
  47324e:	85 c0                	test   eax,eax
  473250:	74 23                	je     473275 <QBMAIN(void*)+0x5f631>
  473252:	ba 00 00 00 00       	mov    edx,0x0
  473257:	be 00 00 00 00       	mov    esi,0x0
  47325c:	bf 8a 09 00 00       	mov    edi,0x98a
  473261:	e8 1b fb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473266:	c7 05 e4 d8 71 00 00 	mov    DWORD PTR [rip+0x71d8e4],0x0        # b90b54 <r>
  47326d:	00 00 00 
;fornext_value298=fornext_step298+(*__LONG_I2);
  473270:	e9 7f f7 ff ff       	jmp    4729f4 <QBMAIN(void*)+0x5edb0>
;fornext_continue_297:;
  473275:	90                   	nop
;fornext_value298=fornext_step298+(*__LONG_I2);
  473276:	e9 79 f7 ff ff       	jmp    4729f4 <QBMAIN(void*)+0x5edb0>
;if (fornext_value298>fornext_finalvalue298) break;
  47327b:	90                   	nop
;*__LONG_PARAMS=*__LONG_PARAMS+ 1 ;
  47327c:	48 8b 05 95 ce 71 00 	mov    rax,QWORD PTR [rip+0x71ce95]        # b90118 <__LONG_PARAMS>
  473283:	8b 10                	mov    edx,DWORD PTR [rax]
  473285:	48 8b 05 8c ce 71 00 	mov    rax,QWORD PTR [rip+0x71ce8c]        # b90118 <__LONG_PARAMS>
  47328c:	83 c2 01             	add    edx,0x1
  47328f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2445);}while(r);
  473291:	8b 05 b1 ab 60 00    	mov    eax,DWORD PTR [rip+0x60abb1]        # a7de48 <qbevent>
  473297:	85 c0                	test   eax,eax
  473299:	74 20                	je     4732bb <QBMAIN(void*)+0x5f677>
  47329b:	ba 00 00 00 00       	mov    edx,0x0
  4732a0:	be 00 00 00 00       	mov    esi,0x0
  4732a5:	bf 8d 09 00 00       	mov    edi,0x98d
  4732aa:	e8 d2 fa f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4732af:	8b 05 9f d8 71 00    	mov    eax,DWORD PTR [rip+0x71d89f]        # b90b54 <r>
  4732b5:	85 c0                	test   eax,eax
  4732b7:	75 c3                	jne    47327c <QBMAIN(void*)+0x5f638>
;S_2921:;
  4732b9:	eb 01                	jmp    4732bc <QBMAIN(void*)+0x5f678>
;if(!qbevent)break;evnt(2445);}while(r);
  4732bb:	90                   	nop
;if ((-(*__LONG_PARAMS> 100 ))||new_error){
  4732bc:	48 8b 05 55 ce 71 00 	mov    rax,QWORD PTR [rip+0x71ce55]        # b90118 <__LONG_PARAMS>
  4732c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4732c5:	83 f8 64             	cmp    eax,0x64
  4732c8:	7f 0e                	jg     4732d8 <QBMAIN(void*)+0x5f694>
  4732ca:	8b 05 6c ab 60 00    	mov    eax,DWORD PTR [rip+0x60ab6c]        # a7de3c <new_error>
  4732d0:	85 c0                	test   eax,eax
  4732d2:	0f 84 98 00 00 00    	je     473370 <QBMAIN(void*)+0x5f72c>
;if(qbevent){evnt(2445);if(r)goto S_2921;}
  4732d8:	8b 05 6a ab 60 00    	mov    eax,DWORD PTR [rip+0x60ab6a]        # a7de48 <qbevent>
  4732de:	85 c0                	test   eax,eax
  4732e0:	74 20                	je     473302 <QBMAIN(void*)+0x5f6be>
  4732e2:	ba 00 00 00 00       	mov    edx,0x0
  4732e7:	be 00 00 00 00       	mov    esi,0x0
  4732ec:	bf 8d 09 00 00       	mov    edi,0x98d
  4732f1:	e8 8b fa f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4732f6:	8b 05 58 d8 71 00    	mov    eax,DWORD PTR [rip+0x71d858]        # b90b54 <r>
  4732fc:	85 c0                	test   eax,eax
  4732fe:	74 02                	je     473302 <QBMAIN(void*)+0x5f6be>
  473300:	eb ba                	jmp    4732bc <QBMAIN(void*)+0x5f678>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB/FUNCTION exceeds 100 parameter limit",40));
  473302:	be 28 00 00 00       	mov    esi,0x28
  473307:	48 8d 05 9a d3 57 00 	lea    rax,[rip+0x57d39a]        # 9f06a8 <_IO_stdin_used+0x106a8>
  47330e:	48 89 c7             	mov    rdi,rax
  473311:	e8 0f 19 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  473316:	48 89 c2             	mov    rdx,rax
  473319:	48 8b 05 f8 c2 71 00 	mov    rax,QWORD PTR [rip+0x71c2f8]        # b8f618 <__STRING_A>
  473320:	48 89 d6             	mov    rsi,rdx
  473323:	48 89 c7             	mov    rdi,rax
  473326:	e8 8c 1c 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47332b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473331:	be 00 00 00 00       	mov    esi,0x0
  473336:	89 c7                	mov    edi,eax
  473338:	e8 da 08 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2445);}while(r);
  47333d:	8b 05 05 ab 60 00    	mov    eax,DWORD PTR [rip+0x60ab05]        # a7de48 <qbevent>
  473343:	85 c0                	test   eax,eax
  473345:	74 23                	je     47336a <QBMAIN(void*)+0x5f726>
  473347:	ba 00 00 00 00       	mov    edx,0x0
  47334c:	be 00 00 00 00       	mov    esi,0x0
  473351:	bf 8d 09 00 00       	mov    edi,0x98d
  473356:	e8 26 fa f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47335b:	8b 05 f3 d7 71 00    	mov    eax,DWORD PTR [rip+0x71d7f3]        # b90b54 <r>
  473361:	85 c0                	test   eax,eax
  473363:	75 9d                	jne    473302 <QBMAIN(void*)+0x5f6be>
;goto LABEL_ERRMES;
  473365:	e9 c1 7b 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2445);}while(r);
  47336a:	90                   	nop
;goto LABEL_ERRMES;
  47336b:	e9 bb 7b 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_ARGNELEREQ= 0 ;
  473370:	48 8b 05 09 ce 71 00 	mov    rax,QWORD PTR [rip+0x71ce09]        # b90180 <__LONG_ARGNELEREQ>
  473377:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2447);}while(r);
  47337d:	8b 05 c5 aa 60 00    	mov    eax,DWORD PTR [rip+0x60aac5]        # a7de48 <qbevent>
  473383:	85 c0                	test   eax,eax
  473385:	74 20                	je     4733a7 <QBMAIN(void*)+0x5f763>
  473387:	ba 00 00 00 00       	mov    edx,0x0
  47338c:	be 00 00 00 00       	mov    esi,0x0
  473391:	bf 8f 09 00 00       	mov    edi,0x98f
  473396:	e8 e6 f9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47339b:	8b 05 b3 d7 71 00    	mov    eax,DWORD PTR [rip+0x71d7b3]        # b90b54 <r>
  4733a1:	85 c0                	test   eax,eax
  4733a3:	75 cb                	jne    473370 <QBMAIN(void*)+0x5f72c>
;S_2926:;
  4733a5:	eb 01                	jmp    4733a8 <QBMAIN(void*)+0x5f764>
;if(!qbevent)break;evnt(2447);}while(r);
  4733a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_SYMBOL2,qbs_new_txt_len("",0)))&(qbs_notequal(__STRING_T2,qbs_new_txt_len("",0)))))||new_error){
  4733a8:	be 00 00 00 00       	mov    esi,0x0
  4733ad:	48 8d 05 f7 cc 56 00 	lea    rax,[rip+0x56ccf7]        # 9e00ab <_IO_stdin_used+0xab>
  4733b4:	48 89 c7             	mov    rdi,rax
  4733b7:	e8 69 18 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4733bc:	48 89 c2             	mov    rdx,rax
  4733bf:	48 8b 05 aa cd 71 00 	mov    rax,QWORD PTR [rip+0x71cdaa]        # b90170 <__STRING_SYMBOL2>
  4733c6:	48 89 d6             	mov    rsi,rdx
  4733c9:	48 89 c7             	mov    rdi,rax
  4733cc:	e8 f2 4e 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4733d1:	89 c3                	mov    ebx,eax
  4733d3:	be 00 00 00 00       	mov    esi,0x0
  4733d8:	48 8d 05 cc cc 56 00 	lea    rax,[rip+0x56cccc]        # 9e00ab <_IO_stdin_used+0xab>
  4733df:	48 89 c7             	mov    rdi,rax
  4733e2:	e8 3e 18 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4733e7:	48 89 c2             	mov    rdx,rax
  4733ea:	48 8b 05 67 cd 71 00 	mov    rax,QWORD PTR [rip+0x71cd67]        # b90158 <__STRING_T2>
  4733f1:	48 89 d6             	mov    rsi,rdx
  4733f4:	48 89 c7             	mov    rdi,rax
  4733f7:	e8 c7 4e 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4733fc:	21 c3                	and    ebx,eax
  4733fe:	89 da                	mov    edx,ebx
  473400:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473406:	89 d6                	mov    esi,edx
  473408:	89 c7                	mov    edi,eax
  47340a:	e8 08 08 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47340f:	85 c0                	test   eax,eax
  473411:	75 0a                	jne    47341d <QBMAIN(void*)+0x5f7d9>
  473413:	8b 05 23 aa 60 00    	mov    eax,DWORD PTR [rip+0x60aa23]        # a7de3c <new_error>
  473419:	85 c0                	test   eax,eax
  47341b:	74 07                	je     473424 <QBMAIN(void*)+0x5f7e0>
  47341d:	b8 01 00 00 00       	mov    eax,0x1
  473422:	eb 05                	jmp    473429 <QBMAIN(void*)+0x5f7e5>
  473424:	b8 00 00 00 00       	mov    eax,0x0
  473429:	84 c0                	test   al,al
  47342b:	0f 84 9b 00 00 00    	je     4734cc <QBMAIN(void*)+0x5f888>
;if(qbevent){evnt(2449);if(r)goto S_2926;}
  473431:	8b 05 11 aa 60 00    	mov    eax,DWORD PTR [rip+0x60aa11]        # a7de48 <qbevent>
  473437:	85 c0                	test   eax,eax
  473439:	74 23                	je     47345e <QBMAIN(void*)+0x5f81a>
  47343b:	ba 00 00 00 00       	mov    edx,0x0
  473440:	be 00 00 00 00       	mov    esi,0x0
  473445:	bf 91 09 00 00       	mov    edi,0x991
  47344a:	e8 32 f9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47344f:	8b 05 ff d6 71 00    	mov    eax,DWORD PTR [rip+0x71d6ff]        # b90b54 <r>
  473455:	85 c0                	test   eax,eax
  473457:	74 05                	je     47345e <QBMAIN(void*)+0x5f81a>
  473459:	e9 4a ff ff ff       	jmp    4733a8 <QBMAIN(void*)+0x5f764>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  47345e:	be 0c 00 00 00       	mov    esi,0xc
  473463:	48 8d 05 2c d2 57 00 	lea    rax,[rip+0x57d22c]        # 9f0696 <_IO_stdin_used+0x10696>
  47346a:	48 89 c7             	mov    rdi,rax
  47346d:	e8 b3 17 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  473472:	48 89 c2             	mov    rdx,rax
  473475:	48 8b 05 9c c1 71 00 	mov    rax,QWORD PTR [rip+0x71c19c]        # b8f618 <__STRING_A>
  47347c:	48 89 d6             	mov    rsi,rdx
  47347f:	48 89 c7             	mov    rdi,rax
  473482:	e8 30 1b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  473487:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47348d:	be 00 00 00 00       	mov    esi,0x0
  473492:	89 c7                	mov    edi,eax
  473494:	e8 7e 07 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2449);}while(r);
  473499:	8b 05 a9 a9 60 00    	mov    eax,DWORD PTR [rip+0x60a9a9]        # a7de48 <qbevent>
  47349f:	85 c0                	test   eax,eax
  4734a1:	74 23                	je     4734c6 <QBMAIN(void*)+0x5f882>
  4734a3:	ba 00 00 00 00       	mov    edx,0x0
  4734a8:	be 00 00 00 00       	mov    esi,0x0
  4734ad:	bf 91 09 00 00       	mov    edi,0x991
  4734b2:	e8 ca f8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4734b7:	8b 05 97 d6 71 00    	mov    eax,DWORD PTR [rip+0x71d697]        # b90b54 <r>
  4734bd:	85 c0                	test   eax,eax
  4734bf:	75 9d                	jne    47345e <QBMAIN(void*)+0x5f81a>
;goto LABEL_ERRMES;
  4734c1:	e9 65 7a 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2449);}while(r);
  4734c6:	90                   	nop
;goto LABEL_ERRMES;
  4734c7:	e9 5f 7a 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2930:;
  4734cc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_new_txt_len("",0))))||new_error){
  4734cd:	be 00 00 00 00       	mov    esi,0x0
  4734d2:	48 8d 05 d2 cb 56 00 	lea    rax,[rip+0x56cbd2]        # 9e00ab <_IO_stdin_used+0xab>
  4734d9:	48 89 c7             	mov    rdi,rax
  4734dc:	e8 44 17 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4734e1:	48 89 c2             	mov    rdx,rax
  4734e4:	48 8b 05 6d cc 71 00 	mov    rax,QWORD PTR [rip+0x71cc6d]        # b90158 <__STRING_T2>
  4734eb:	48 89 d6             	mov    rsi,rdx
  4734ee:	48 89 c7             	mov    rdi,rax
  4734f1:	e8 6f 4d 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4734f6:	89 c2                	mov    edx,eax
  4734f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4734fe:	89 d6                	mov    esi,edx
  473500:	89 c7                	mov    edi,eax
  473502:	e8 10 07 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  473507:	85 c0                	test   eax,eax
  473509:	75 0a                	jne    473515 <QBMAIN(void*)+0x5f8d1>
  47350b:	8b 05 2b a9 60 00    	mov    eax,DWORD PTR [rip+0x60a92b]        # a7de3c <new_error>
  473511:	85 c0                	test   eax,eax
  473513:	74 07                	je     47351c <QBMAIN(void*)+0x5f8d8>
  473515:	b8 01 00 00 00       	mov    eax,0x1
  47351a:	eb 05                	jmp    473521 <QBMAIN(void*)+0x5f8dd>
  47351c:	b8 00 00 00 00       	mov    eax,0x0
  473521:	84 c0                	test   al,al
  473523:	0f 84 82 00 00 00    	je     4735ab <QBMAIN(void*)+0x5f967>
;if(qbevent){evnt(2450);if(r)goto S_2930;}
  473529:	8b 05 19 a9 60 00    	mov    eax,DWORD PTR [rip+0x60a919]        # a7de48 <qbevent>
  47352f:	85 c0                	test   eax,eax
  473531:	74 23                	je     473556 <QBMAIN(void*)+0x5f912>
  473533:	ba 00 00 00 00       	mov    edx,0x0
  473538:	be 00 00 00 00       	mov    esi,0x0
  47353d:	bf 92 09 00 00       	mov    edi,0x992
  473542:	e8 3a f8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473547:	8b 05 07 d6 71 00    	mov    eax,DWORD PTR [rip+0x71d607]        # b90b54 <r>
  47354d:	85 c0                	test   eax,eax
  47354f:	74 05                	je     473556 <QBMAIN(void*)+0x5f912>
  473551:	e9 77 ff ff ff       	jmp    4734cd <QBMAIN(void*)+0x5f889>
;qbs_set(__STRING_T2,__STRING_SYMBOL2);
  473556:	48 8b 15 13 cc 71 00 	mov    rdx,QWORD PTR [rip+0x71cc13]        # b90170 <__STRING_SYMBOL2>
  47355d:	48 8b 05 f4 cb 71 00 	mov    rax,QWORD PTR [rip+0x71cbf4]        # b90158 <__STRING_T2>
  473564:	48 89 d6             	mov    rsi,rdx
  473567:	48 89 c7             	mov    rdi,rax
  47356a:	e8 48 1a 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47356f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473575:	be 00 00 00 00       	mov    esi,0x0
  47357a:	89 c7                	mov    edi,eax
  47357c:	e8 96 06 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2450);}while(r);
  473581:	8b 05 c1 a8 60 00    	mov    eax,DWORD PTR [rip+0x60a8c1]        # a7de48 <qbevent>
  473587:	85 c0                	test   eax,eax
  473589:	74 23                	je     4735ae <QBMAIN(void*)+0x5f96a>
  47358b:	ba 00 00 00 00       	mov    edx,0x0
  473590:	be 00 00 00 00       	mov    esi,0x0
  473595:	bf 92 09 00 00       	mov    edi,0x992
  47359a:	e8 e2 f7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47359f:	8b 05 af d5 71 00    	mov    eax,DWORD PTR [rip+0x71d5af]        # b90b54 <r>
  4735a5:	85 c0                	test   eax,eax
  4735a7:	75 ad                	jne    473556 <QBMAIN(void*)+0x5f912>
  4735a9:	eb 04                	jmp    4735af <QBMAIN(void*)+0x5f96b>
;S_2933:;
  4735ab:	90                   	nop
  4735ac:	eb 01                	jmp    4735af <QBMAIN(void*)+0x5f96b>
;if(!qbevent)break;evnt(2450);}while(r);
  4735ae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_new_txt_len("",0))))||new_error){
  4735af:	be 00 00 00 00       	mov    esi,0x0
  4735b4:	48 8d 05 f0 ca 56 00 	lea    rax,[rip+0x56caf0]        # 9e00ab <_IO_stdin_used+0xab>
  4735bb:	48 89 c7             	mov    rdi,rax
  4735be:	e8 62 16 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4735c3:	48 89 c2             	mov    rdx,rax
  4735c6:	48 8b 05 8b cb 71 00 	mov    rax,QWORD PTR [rip+0x71cb8b]        # b90158 <__STRING_T2>
  4735cd:	48 89 d6             	mov    rsi,rdx
  4735d0:	48 89 c7             	mov    rdi,rax
  4735d3:	e8 8d 4c 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4735d8:	89 c2                	mov    edx,eax
  4735da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4735e0:	89 d6                	mov    esi,edx
  4735e2:	89 c7                	mov    edi,eax
  4735e4:	e8 2e 06 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4735e9:	85 c0                	test   eax,eax
  4735eb:	75 0a                	jne    4735f7 <QBMAIN(void*)+0x5f9b3>
  4735ed:	8b 05 49 a8 60 00    	mov    eax,DWORD PTR [rip+0x60a849]        # a7de3c <new_error>
  4735f3:	85 c0                	test   eax,eax
  4735f5:	74 07                	je     4735fe <QBMAIN(void*)+0x5f9ba>
  4735f7:	b8 01 00 00 00       	mov    eax,0x1
  4735fc:	eb 05                	jmp    473603 <QBMAIN(void*)+0x5f9bf>
  4735fe:	b8 00 00 00 00       	mov    eax,0x0
  473603:	84 c0                	test   al,al
  473605:	0f 84 05 02 00 00    	je     473810 <QBMAIN(void*)+0x5fbcc>
;if(qbevent){evnt(2451);if(r)goto S_2933;}
  47360b:	8b 05 37 a8 60 00    	mov    eax,DWORD PTR [rip+0x60a837]        # a7de48 <qbevent>
  473611:	85 c0                	test   eax,eax
  473613:	74 23                	je     473638 <QBMAIN(void*)+0x5f9f4>
  473615:	ba 00 00 00 00       	mov    edx,0x0
  47361a:	be 00 00 00 00       	mov    esi,0x0
  47361f:	bf 93 09 00 00       	mov    edi,0x993
  473624:	e8 58 f7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473629:	8b 05 25 d5 71 00    	mov    eax,DWORD PTR [rip+0x71d525]        # b90b54 <r>
  47362f:	85 c0                	test   eax,eax
  473631:	74 06                	je     473639 <QBMAIN(void*)+0x5f9f5>
  473633:	e9 77 ff ff ff       	jmp    4735af <QBMAIN(void*)+0x5f96b>
;S_2934:;
  473638:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_N2, 1 ),qbs_new_txt_len("_",1))))||new_error){
  473639:	be 01 00 00 00       	mov    esi,0x1
  47363e:	48 8d 05 0e c7 57 00 	lea    rax,[rip+0x57c70e]        # 9efd53 <_IO_stdin_used+0xfd53>
  473645:	48 89 c7             	mov    rdi,rax
  473648:	e8 d8 15 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47364d:	48 89 c3             	mov    rbx,rax
  473650:	48 8b 05 11 cb 71 00 	mov    rax,QWORD PTR [rip+0x71cb11]        # b90168 <__STRING_N2>
  473657:	be 01 00 00 00       	mov    esi,0x1
  47365c:	48 89 c7             	mov    rdi,rax
  47365f:	e8 4d 26 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  473664:	48 89 de             	mov    rsi,rbx
  473667:	48 89 c7             	mov    rdi,rax
  47366a:	e8 f6 4b 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47366f:	89 c2                	mov    edx,eax
  473671:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473677:	89 d6                	mov    esi,edx
  473679:	89 c7                	mov    edi,eax
  47367b:	e8 97 05 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  473680:	85 c0                	test   eax,eax
  473682:	75 0a                	jne    47368e <QBMAIN(void*)+0x5fa4a>
  473684:	8b 05 b2 a7 60 00    	mov    eax,DWORD PTR [rip+0x60a7b2]        # a7de3c <new_error>
  47368a:	85 c0                	test   eax,eax
  47368c:	74 07                	je     473695 <QBMAIN(void*)+0x5fa51>
  47368e:	b8 01 00 00 00       	mov    eax,0x1
  473693:	eb 05                	jmp    47369a <QBMAIN(void*)+0x5fa56>
  473695:	b8 00 00 00 00       	mov    eax,0x0
  47369a:	84 c0                	test   al,al
  47369c:	74 68                	je     473706 <QBMAIN(void*)+0x5fac2>
;if(qbevent){evnt(2452);if(r)goto S_2934;}
  47369e:	8b 05 a4 a7 60 00    	mov    eax,DWORD PTR [rip+0x60a7a4]        # a7de48 <qbevent>
  4736a4:	85 c0                	test   eax,eax
  4736a6:	74 23                	je     4736cb <QBMAIN(void*)+0x5fa87>
  4736a8:	ba 00 00 00 00       	mov    edx,0x0
  4736ad:	be 00 00 00 00       	mov    esi,0x0
  4736b2:	bf 94 09 00 00       	mov    edi,0x994
  4736b7:	e8 c5 f6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4736bc:	8b 05 92 d4 71 00    	mov    eax,DWORD PTR [rip+0x71d492]        # b90b54 <r>
  4736c2:	85 c0                	test   eax,eax
  4736c4:	74 05                	je     4736cb <QBMAIN(void*)+0x5fa87>
  4736c6:	e9 6e ff ff ff       	jmp    473639 <QBMAIN(void*)+0x5f9f5>
;*__LONG_V= 27 ;
  4736cb:	48 8b 05 b6 ca 71 00 	mov    rax,QWORD PTR [rip+0x71cab6]        # b90188 <__LONG_V>
  4736d2:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(2452);}while(r);
  4736d8:	8b 05 6a a7 60 00    	mov    eax,DWORD PTR [rip+0x60a76a]        # a7de48 <qbevent>
  4736de:	85 c0                	test   eax,eax
  4736e0:	0f 84 81 00 00 00    	je     473767 <QBMAIN(void*)+0x5fb23>
  4736e6:	ba 00 00 00 00       	mov    edx,0x0
  4736eb:	be 00 00 00 00       	mov    esi,0x0
  4736f0:	bf 94 09 00 00       	mov    edi,0x994
  4736f5:	e8 87 f6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4736fa:	8b 05 54 d4 71 00    	mov    eax,DWORD PTR [rip+0x71d454]        # b90b54 <r>
  473700:	85 c0                	test   eax,eax
  473702:	75 c7                	jne    4736cb <QBMAIN(void*)+0x5fa87>
  473704:	eb 65                	jmp    47376b <QBMAIN(void*)+0x5fb27>
;*__LONG_V=qbs_asc(qbs_ucase(__STRING_N2))- 64 ;
  473706:	48 8b 05 5b ca 71 00 	mov    rax,QWORD PTR [rip+0x71ca5b]        # b90168 <__STRING_N2>
  47370d:	48 89 c7             	mov    rdi,rax
  473710:	e8 b3 22 47 00       	call   8e59c8 <qbs_ucase(qbs*)>
  473715:	48 89 c7             	mov    rdi,rax
  473718:	e8 c7 4e 47 00       	call   8e85e4 <qbs_asc(qbs*)>
  47371d:	89 c2                	mov    edx,eax
  47371f:	48 8b 05 62 ca 71 00 	mov    rax,QWORD PTR [rip+0x71ca62]        # b90188 <__LONG_V>
  473726:	83 ea 40             	sub    edx,0x40
  473729:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  47372b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473731:	be 00 00 00 00       	mov    esi,0x0
  473736:	89 c7                	mov    edi,eax
  473738:	e8 da 04 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2452);}while(r);
  47373d:	8b 05 05 a7 60 00    	mov    eax,DWORD PTR [rip+0x60a705]        # a7de48 <qbevent>
  473743:	85 c0                	test   eax,eax
  473745:	74 23                	je     47376a <QBMAIN(void*)+0x5fb26>
  473747:	ba 00 00 00 00       	mov    edx,0x0
  47374c:	be 00 00 00 00       	mov    esi,0x0
  473751:	bf 94 09 00 00       	mov    edi,0x994
  473756:	e8 26 f6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47375b:	8b 05 f3 d3 71 00    	mov    eax,DWORD PTR [rip+0x71d3f3]        # b90b54 <r>
  473761:	85 c0                	test   eax,eax
  473763:	75 a1                	jne    473706 <QBMAIN(void*)+0x5fac2>
  473765:	eb 04                	jmp    47376b <QBMAIN(void*)+0x5fb27>
;if(!qbevent)break;evnt(2452);}while(r);
  473767:	90                   	nop
  473768:	eb 01                	jmp    47376b <QBMAIN(void*)+0x5fb27>
;if(!qbevent)break;evnt(2452);}while(r);
  47376a:	90                   	nop
;qbs_set(__STRING_T2,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[array_check((*__LONG_V)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5])])));
  47376b:	48 8b 05 26 c6 71 00 	mov    rax,QWORD PTR [rip+0x71c626]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  473772:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473775:	48 89 c3             	mov    rbx,rax
  473778:	48 8b 05 19 c6 71 00 	mov    rax,QWORD PTR [rip+0x71c619]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  47377f:	48 83 c0 28          	add    rax,0x28
  473783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473786:	48 89 c1             	mov    rcx,rax
  473789:	48 8b 05 f8 c9 71 00 	mov    rax,QWORD PTR [rip+0x71c9f8]        # b90188 <__LONG_V>
  473790:	8b 00                	mov    eax,DWORD PTR [rax]
  473792:	48 98                	cdqe   
  473794:	48 8b 15 fd c5 71 00 	mov    rdx,QWORD PTR [rip+0x71c5fd]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  47379b:	48 83 c2 20          	add    rdx,0x20
  47379f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4737a2:	48 29 d0             	sub    rax,rdx
  4737a5:	48 89 ce             	mov    rsi,rcx
  4737a8:	48 89 c7             	mov    rdi,rax
  4737ab:	e8 84 09 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4737b0:	48 c1 e0 03          	shl    rax,0x3
  4737b4:	48 01 d8             	add    rax,rbx
  4737b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4737ba:	48 89 c2             	mov    rdx,rax
  4737bd:	48 8b 05 94 c9 71 00 	mov    rax,QWORD PTR [rip+0x71c994]        # b90158 <__STRING_T2>
  4737c4:	48 89 d6             	mov    rsi,rdx
  4737c7:	48 89 c7             	mov    rdi,rax
  4737ca:	e8 e8 17 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4737cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4737d5:	be 00 00 00 00       	mov    esi,0x0
  4737da:	89 c7                	mov    edi,eax
  4737dc:	e8 36 04 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2453);}while(r);
  4737e1:	8b 05 61 a6 60 00    	mov    eax,DWORD PTR [rip+0x60a661]        # a7de48 <qbevent>
  4737e7:	85 c0                	test   eax,eax
  4737e9:	74 24                	je     47380f <QBMAIN(void*)+0x5fbcb>
  4737eb:	ba 00 00 00 00       	mov    edx,0x0
  4737f0:	be 00 00 00 00       	mov    esi,0x0
  4737f5:	bf 95 09 00 00       	mov    edi,0x995
  4737fa:	e8 82 f5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4737ff:	8b 05 4f d3 71 00    	mov    eax,DWORD PTR [rip+0x71d34f]        # b90b54 <r>
  473805:	85 c0                	test   eax,eax
  473807:	0f 85 5e ff ff ff    	jne    47376b <QBMAIN(void*)+0x5fb27>
  47380d:	eb 01                	jmp    473810 <QBMAIN(void*)+0x5fbcc>
  47380f:	90                   	nop
;*__LONG_PARAMSIZE= 0 ;
  473810:	48 8b 05 79 c9 71 00 	mov    rax,QWORD PTR [rip+0x71c979]        # b90190 <__LONG_PARAMSIZE>
  473817:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2456);}while(r);
  47381d:	8b 05 25 a6 60 00    	mov    eax,DWORD PTR [rip+0x60a625]        # a7de48 <qbevent>
  473823:	85 c0                	test   eax,eax
  473825:	74 20                	je     473847 <QBMAIN(void*)+0x5fc03>
  473827:	ba 00 00 00 00       	mov    edx,0x0
  47382c:	be 00 00 00 00       	mov    esi,0x0
  473831:	bf 98 09 00 00       	mov    edi,0x998
  473836:	e8 46 f5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47383b:	8b 05 13 d3 71 00    	mov    eax,DWORD PTR [rip+0x71d313]        # b90b54 <r>
  473841:	85 c0                	test   eax,eax
  473843:	75 cb                	jne    473810 <QBMAIN(void*)+0x5fbcc>
;S_2942:;
  473845:	eb 01                	jmp    473848 <QBMAIN(void*)+0x5fc04>
;if(!qbevent)break;evnt(2456);}while(r);
  473847:	90                   	nop
;if ((-(*__LONG_ARRAY== 1 ))||new_error){
  473848:	48 8b 05 01 c9 71 00 	mov    rax,QWORD PTR [rip+0x71c901]        # b90150 <__LONG_ARRAY>
  47384f:	8b 00                	mov    eax,DWORD PTR [rax]
  473851:	83 f8 01             	cmp    eax,0x1
  473854:	74 0e                	je     473864 <QBMAIN(void*)+0x5fc20>
  473856:	8b 05 e0 a5 60 00    	mov    eax,DWORD PTR [rip+0x60a5e0]        # a7de3c <new_error>
  47385c:	85 c0                	test   eax,eax
  47385e:	0f 84 2b 05 00 00    	je     473d8f <QBMAIN(void*)+0x6014b>
;if(qbevent){evnt(2457);if(r)goto S_2942;}
  473864:	8b 05 de a5 60 00    	mov    eax,DWORD PTR [rip+0x60a5de]        # a7de48 <qbevent>
  47386a:	85 c0                	test   eax,eax
  47386c:	74 20                	je     47388e <QBMAIN(void*)+0x5fc4a>
  47386e:	ba 00 00 00 00       	mov    edx,0x0
  473873:	be 00 00 00 00       	mov    esi,0x0
  473878:	bf 99 09 00 00       	mov    edi,0x999
  47387d:	e8 ff f4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473882:	8b 05 cc d2 71 00    	mov    eax,DWORD PTR [rip+0x71d2cc]        # b90b54 <r>
  473888:	85 c0                	test   eax,eax
  47388a:	74 02                	je     47388e <QBMAIN(void*)+0x5fc4a>
  47388c:	eb ba                	jmp    473848 <QBMAIN(void*)+0x5fc04>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_T2);
  47388e:	48 8b 05 c3 c8 71 00 	mov    rax,QWORD PTR [rip+0x71c8c3]        # b90158 <__STRING_T2>
  473895:	48 8b 1d 1c c8 71 00 	mov    rbx,QWORD PTR [rip+0x71c81c]        # b900b8 <__LONG_T>
  47389c:	48 89 c7             	mov    rdi,rax
  47389f:	e8 c9 a2 20 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4738a4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4738a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4738ac:	be 00 00 00 00       	mov    esi,0x0
  4738b1:	89 c7                	mov    edi,eax
  4738b3:	e8 5f 03 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2458);}while(r);
  4738b8:	8b 05 8a a5 60 00    	mov    eax,DWORD PTR [rip+0x60a58a]        # a7de48 <qbevent>
  4738be:	85 c0                	test   eax,eax
  4738c0:	74 20                	je     4738e2 <QBMAIN(void*)+0x5fc9e>
  4738c2:	ba 00 00 00 00       	mov    edx,0x0
  4738c7:	be 00 00 00 00       	mov    esi,0x0
  4738cc:	bf 9a 09 00 00       	mov    edi,0x99a
  4738d1:	e8 ab f4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4738d6:	8b 05 78 d2 71 00    	mov    eax,DWORD PTR [rip+0x71d278]        # b90b54 <r>
  4738dc:	85 c0                	test   eax,eax
  4738de:	75 ae                	jne    47388e <QBMAIN(void*)+0x5fc4a>
;S_2944:;
  4738e0:	eb 01                	jmp    4738e3 <QBMAIN(void*)+0x5fc9f>
;if(!qbevent)break;evnt(2458);}while(r);
  4738e2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4738e3:	48 8b 05 7e bc 71 00 	mov    rax,QWORD PTR [rip+0x71bc7e]        # b8f568 <__LONG_ERROR_HAPPENED>
  4738ea:	8b 00                	mov    eax,DWORD PTR [rax]
  4738ec:	85 c0                	test   eax,eax
  4738ee:	75 0a                	jne    4738fa <QBMAIN(void*)+0x5fcb6>
  4738f0:	8b 05 46 a5 60 00    	mov    eax,DWORD PTR [rip+0x60a546]        # a7de3c <new_error>
  4738f6:	85 c0                	test   eax,eax
  4738f8:	74 32                	je     47392c <QBMAIN(void*)+0x5fce8>
;if(qbevent){evnt(2459);if(r)goto S_2944;}
  4738fa:	8b 05 48 a5 60 00    	mov    eax,DWORD PTR [rip+0x60a548]        # a7de48 <qbevent>
  473900:	85 c0                	test   eax,eax
  473902:	0f 84 71 6f 0f 00    	je     56a879 <QBMAIN(void*)+0x156c35>
  473908:	ba 00 00 00 00       	mov    edx,0x0
  47390d:	be 00 00 00 00       	mov    esi,0x0
  473912:	bf 9b 09 00 00       	mov    edi,0x99b
  473917:	e8 65 f4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47391c:	8b 05 32 d2 71 00    	mov    eax,DWORD PTR [rip+0x71d232]        # b90b54 <r>
  473922:	85 c0                	test   eax,eax
  473924:	0f 84 4f 6f 0f 00    	je     56a879 <QBMAIN(void*)+0x156c35>
  47392a:	eb b7                	jmp    4738e3 <QBMAIN(void*)+0x5fc9f>
;S_2947:;
  47392c:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  47392d:	48 8b 05 84 c7 71 00 	mov    rax,QWORD PTR [rip+0x71c784]        # b900b8 <__LONG_T>
  473934:	8b 00                	mov    eax,DWORD PTR [rax]
  473936:	85 c0                	test   eax,eax
  473938:	74 0e                	je     473948 <QBMAIN(void*)+0x5fd04>
  47393a:	8b 05 fc a4 60 00    	mov    eax,DWORD PTR [rip+0x60a4fc]        # a7de3c <new_error>
  473940:	85 c0                	test   eax,eax
  473942:	0f 84 98 00 00 00    	je     4739e0 <QBMAIN(void*)+0x5fd9c>
;if(qbevent){evnt(2460);if(r)goto S_2947;}
  473948:	8b 05 fa a4 60 00    	mov    eax,DWORD PTR [rip+0x60a4fa]        # a7de48 <qbevent>
  47394e:	85 c0                	test   eax,eax
  473950:	74 20                	je     473972 <QBMAIN(void*)+0x5fd2e>
  473952:	ba 00 00 00 00       	mov    edx,0x0
  473957:	be 00 00 00 00       	mov    esi,0x0
  47395c:	bf 9c 09 00 00       	mov    edi,0x99c
  473961:	e8 1b f4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473966:	8b 05 e8 d1 71 00    	mov    eax,DWORD PTR [rip+0x71d1e8]        # b90b54 <r>
  47396c:	85 c0                	test   eax,eax
  47396e:	74 02                	je     473972 <QBMAIN(void*)+0x5fd2e>
  473970:	eb bb                	jmp    47392d <QBMAIN(void*)+0x5fce9>
;qbs_set(__STRING_A,qbs_new_txt_len("Illegal SUB/FUNCTION parameter",30));
  473972:	be 1e 00 00 00       	mov    esi,0x1e
  473977:	48 8d 05 5a cd 57 00 	lea    rax,[rip+0x57cd5a]        # 9f06d8 <_IO_stdin_used+0x106d8>
  47397e:	48 89 c7             	mov    rdi,rax
  473981:	e8 9f 12 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  473986:	48 89 c2             	mov    rdx,rax
  473989:	48 8b 05 88 bc 71 00 	mov    rax,QWORD PTR [rip+0x71bc88]        # b8f618 <__STRING_A>
  473990:	48 89 d6             	mov    rsi,rdx
  473993:	48 89 c7             	mov    rdi,rax
  473996:	e8 1c 16 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47399b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4739a1:	be 00 00 00 00       	mov    esi,0x0
  4739a6:	89 c7                	mov    edi,eax
  4739a8:	e8 6a 02 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2460);}while(r);
  4739ad:	8b 05 95 a4 60 00    	mov    eax,DWORD PTR [rip+0x60a495]        # a7de48 <qbevent>
  4739b3:	85 c0                	test   eax,eax
  4739b5:	74 23                	je     4739da <QBMAIN(void*)+0x5fd96>
  4739b7:	ba 00 00 00 00       	mov    edx,0x0
  4739bc:	be 00 00 00 00       	mov    esi,0x0
  4739c1:	bf 9c 09 00 00       	mov    edi,0x99c
  4739c6:	e8 b6 f3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4739cb:	8b 05 83 d1 71 00    	mov    eax,DWORD PTR [rip+0x71d183]        # b90b54 <r>
  4739d1:	85 c0                	test   eax,eax
  4739d3:	75 9d                	jne    473972 <QBMAIN(void*)+0x5fd2e>
;goto LABEL_ERRMES;
  4739d5:	e9 51 75 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2460);}while(r);
  4739da:	90                   	nop
;goto LABEL_ERRMES;
  4739db:	e9 4b 75 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2951:;
  4739e0:	90                   	nop
;if (((*__LONG_T&*__LONG_ISFIXEDLENGTH))||new_error){
  4739e1:	48 8b 05 d0 c6 71 00 	mov    rax,QWORD PTR [rip+0x71c6d0]        # b900b8 <__LONG_T>
  4739e8:	8b 10                	mov    edx,DWORD PTR [rax]
  4739ea:	48 8b 05 77 c1 71 00 	mov    rax,QWORD PTR [rip+0x71c177]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4739f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4739f3:	21 d0                	and    eax,edx
  4739f5:	85 c0                	test   eax,eax
  4739f7:	75 0a                	jne    473a03 <QBMAIN(void*)+0x5fdbf>
  4739f9:	8b 05 3d a4 60 00    	mov    eax,DWORD PTR [rip+0x60a43d]        # a7de3c <new_error>
  4739ff:	85 c0                	test   eax,eax
  473a01:	74 67                	je     473a6a <QBMAIN(void*)+0x5fe26>
;if(qbevent){evnt(2461);if(r)goto S_2951;}
  473a03:	8b 05 3f a4 60 00    	mov    eax,DWORD PTR [rip+0x60a43f]        # a7de48 <qbevent>
  473a09:	85 c0                	test   eax,eax
  473a0b:	74 20                	je     473a2d <QBMAIN(void*)+0x5fde9>
  473a0d:	ba 00 00 00 00       	mov    edx,0x0
  473a12:	be 00 00 00 00       	mov    esi,0x0
  473a17:	bf 9d 09 00 00       	mov    edi,0x99d
  473a1c:	e8 60 f3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473a21:	8b 05 2d d1 71 00    	mov    eax,DWORD PTR [rip+0x71d12d]        # b90b54 <r>
  473a27:	85 c0                	test   eax,eax
  473a29:	74 02                	je     473a2d <QBMAIN(void*)+0x5fde9>
  473a2b:	eb b4                	jmp    4739e1 <QBMAIN(void*)+0x5fd9d>
;*__LONG_PARAMSIZE=*__LONG_TYPNAME2TYPSIZE;
  473a2d:	48 8b 15 3c c3 71 00 	mov    rdx,QWORD PTR [rip+0x71c33c]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  473a34:	48 8b 05 55 c7 71 00 	mov    rax,QWORD PTR [rip+0x71c755]        # b90190 <__LONG_PARAMSIZE>
  473a3b:	8b 12                	mov    edx,DWORD PTR [rdx]
  473a3d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2461);}while(r);
  473a3f:	8b 05 03 a4 60 00    	mov    eax,DWORD PTR [rip+0x60a403]        # a7de48 <qbevent>
  473a45:	85 c0                	test   eax,eax
  473a47:	74 20                	je     473a69 <QBMAIN(void*)+0x5fe25>
  473a49:	ba 00 00 00 00       	mov    edx,0x0
  473a4e:	be 00 00 00 00       	mov    esi,0x0
  473a53:	bf 9d 09 00 00       	mov    edi,0x99d
  473a58:	e8 24 f3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473a5d:	8b 05 f1 d0 71 00    	mov    eax,DWORD PTR [rip+0x71d0f1]        # b90b54 <r>
  473a63:	85 c0                	test   eax,eax
  473a65:	75 c6                	jne    473a2d <QBMAIN(void*)+0x5fde9>
  473a67:	eb 01                	jmp    473a6a <QBMAIN(void*)+0x5fe26>
  473a69:	90                   	nop
;*__LONG_T=*__LONG_T+*__LONG_ISARRAY;
  473a6a:	48 8b 05 47 c6 71 00 	mov    rax,QWORD PTR [rip+0x71c647]        # b900b8 <__LONG_T>
  473a71:	8b 08                	mov    ecx,DWORD PTR [rax]
  473a73:	48 8b 05 06 c1 71 00 	mov    rax,QWORD PTR [rip+0x71c106]        # b8fb80 <__LONG_ISARRAY>
  473a7a:	8b 10                	mov    edx,DWORD PTR [rax]
  473a7c:	48 8b 05 35 c6 71 00 	mov    rax,QWORD PTR [rip+0x71c635]        # b900b8 <__LONG_T>
  473a83:	01 ca                	add    edx,ecx
  473a85:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2462);}while(r);
  473a87:	8b 05 bb a3 60 00    	mov    eax,DWORD PTR [rip+0x60a3bb]        # a7de48 <qbevent>
  473a8d:	85 c0                	test   eax,eax
  473a8f:	74 20                	je     473ab1 <QBMAIN(void*)+0x5fe6d>
  473a91:	ba 00 00 00 00       	mov    edx,0x0
  473a96:	be 00 00 00 00       	mov    esi,0x0
  473a9b:	bf 9e 09 00 00       	mov    edi,0x99e
  473aa0:	e8 dc f2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473aa5:	8b 05 a9 d0 71 00    	mov    eax,DWORD PTR [rip+0x71d0a9]        # b90b54 <r>
  473aab:	85 c0                	test   eax,eax
  473aad:	75 bb                	jne    473a6a <QBMAIN(void*)+0x5fe26>
;S_2955:;
  473aaf:	eb 01                	jmp    473ab2 <QBMAIN(void*)+0x5fe6e>
;if(!qbevent)break;evnt(2462);}while(r);
  473ab1:	90                   	nop
;fornext_value300= 0 ;
  473ab2:	48 c7 05 0b e5 71 00 	mov    QWORD PTR [rip+0x71e50b],0x0        # b91fc8 <QBMAIN(void*)::fornext_value300>
  473ab9:	00 00 00 00 
;fornext_finalvalue300=*__INTEGER_SFLISTN;
  473abd:	48 8b 05 94 c2 71 00 	mov    rax,QWORD PTR [rip+0x71c294]        # b8fd58 <__INTEGER_SFLISTN>
  473ac4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  473ac7:	48 0f bf c0          	movsx  rax,ax
  473acb:	48 89 05 fe e4 71 00 	mov    QWORD PTR [rip+0x71e4fe],rax        # b91fd0 <QBMAIN(void*)::fornext_finalvalue300>
;fornext_step300= 1 ;
  473ad2:	48 c7 05 fb e4 71 00 	mov    QWORD PTR [rip+0x71e4fb],0x1        # b91fd8 <QBMAIN(void*)::fornext_step300>
  473ad9:	01 00 00 00 
;if (fornext_step300<0) fornext_step_negative300=1; else fornext_step_negative300=0;
  473add:	48 8b 05 f4 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e4f4]        # b91fd8 <QBMAIN(void*)::fornext_step300>
  473ae4:	48 85 c0             	test   rax,rax
  473ae7:	79 09                	jns    473af2 <QBMAIN(void*)+0x5feae>
  473ae9:	c6 05 f0 e4 71 00 01 	mov    BYTE PTR [rip+0x71e4f0],0x1        # b91fe0 <QBMAIN(void*)::fornext_step_negative300>
  473af0:	eb 07                	jmp    473af9 <QBMAIN(void*)+0x5feb5>
  473af2:	c6 05 e7 e4 71 00 00 	mov    BYTE PTR [rip+0x71e4e7],0x0        # b91fe0 <QBMAIN(void*)::fornext_step_negative300>
;if (new_error) goto fornext_error300;
  473af9:	8b 05 3d a3 60 00    	mov    eax,DWORD PTR [rip+0x60a33d]        # a7de3c <new_error>
  473aff:	85 c0                	test   eax,eax
  473b01:	74 22                	je     473b25 <QBMAIN(void*)+0x5fee1>
  473b03:	eb 6c                	jmp    473b71 <QBMAIN(void*)+0x5ff2d>
;fornext_value300=fornext_step300+(*__LONG_I10);
  473b05:	90                   	nop
  473b06:	48 8b 05 8b c6 71 00 	mov    rax,QWORD PTR [rip+0x71c68b]        # b90198 <__LONG_I10>
  473b0d:	8b 00                	mov    eax,DWORD PTR [rax]
  473b0f:	48 63 d0             	movsxd rdx,eax
  473b12:	48 8b 05 bf e4 71 00 	mov    rax,QWORD PTR [rip+0x71e4bf]        # b91fd8 <QBMAIN(void*)::fornext_step300>
  473b19:	48 01 d0             	add    rax,rdx
  473b1c:	48 89 05 a5 e4 71 00 	mov    QWORD PTR [rip+0x71e4a5],rax        # b91fc8 <QBMAIN(void*)::fornext_value300>
  473b23:	eb 01                	jmp    473b26 <QBMAIN(void*)+0x5fee2>
;goto fornext_entrylabel300;
  473b25:	90                   	nop
;*__LONG_I10=fornext_value300;
  473b26:	48 8b 15 9b e4 71 00 	mov    rdx,QWORD PTR [rip+0x71e49b]        # b91fc8 <QBMAIN(void*)::fornext_value300>
  473b2d:	48 8b 05 64 c6 71 00 	mov    rax,QWORD PTR [rip+0x71c664]        # b90198 <__LONG_I10>
  473b34:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative300){
  473b36:	0f b6 05 a3 e4 71 00 	movzx  eax,BYTE PTR [rip+0x71e4a3]        # b91fe0 <QBMAIN(void*)::fornext_step_negative300>
  473b3d:	84 c0                	test   al,al
  473b3f:	74 18                	je     473b59 <QBMAIN(void*)+0x5ff15>
;if (fornext_value300<fornext_finalvalue300) break;
  473b41:	48 8b 15 80 e4 71 00 	mov    rdx,QWORD PTR [rip+0x71e480]        # b91fc8 <QBMAIN(void*)::fornext_value300>
  473b48:	48 8b 05 81 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e481]        # b91fd0 <QBMAIN(void*)::fornext_finalvalue300>
  473b4f:	48 39 c2             	cmp    rdx,rax
  473b52:	7d 1d                	jge    473b71 <QBMAIN(void*)+0x5ff2d>
  473b54:	e9 31 02 00 00       	jmp    473d8a <QBMAIN(void*)+0x60146>
;if (fornext_value300>fornext_finalvalue300) break;
  473b59:	48 8b 15 68 e4 71 00 	mov    rdx,QWORD PTR [rip+0x71e468]        # b91fc8 <QBMAIN(void*)::fornext_value300>
  473b60:	48 8b 05 69 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e469]        # b91fd0 <QBMAIN(void*)::fornext_finalvalue300>
  473b67:	48 39 c2             	cmp    rdx,rax
  473b6a:	0f 8f 19 02 00 00    	jg     473d89 <QBMAIN(void*)+0x60145>
;fornext_error300:;
  473b70:	90                   	nop
;if(qbevent){evnt(2464);if(r)goto S_2955;}
  473b71:	8b 05 d1 a2 60 00    	mov    eax,DWORD PTR [rip+0x60a2d1]        # a7de48 <qbevent>
  473b77:	85 c0                	test   eax,eax
  473b79:	74 23                	je     473b9e <QBMAIN(void*)+0x5ff5a>
  473b7b:	ba 00 00 00 00       	mov    edx,0x0
  473b80:	be 00 00 00 00       	mov    esi,0x0
  473b85:	bf a0 09 00 00       	mov    edi,0x9a0
  473b8a:	e8 f2 f1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473b8f:	8b 05 bf cf 71 00    	mov    eax,DWORD PTR [rip+0x71cfbf]        # b90b54 <r>
  473b95:	85 c0                	test   eax,eax
  473b97:	74 06                	je     473b9f <QBMAIN(void*)+0x5ff5b>
  473b99:	e9 14 ff ff ff       	jmp    473ab2 <QBMAIN(void*)+0x5fe6e>
;S_2956:;
  473b9e:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_SFIDLIST[0]))[array_check((*__LONG_I10)-__ARRAY_LONG_SFIDLIST[4],__ARRAY_LONG_SFIDLIST[5])]==(*__LONG_IDN+ 1 )))||new_error){
  473b9f:	48 8b 05 52 c2 71 00 	mov    rax,QWORD PTR [rip+0x71c252]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  473ba6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473ba9:	48 89 c3             	mov    rbx,rax
  473bac:	48 8b 05 45 c2 71 00 	mov    rax,QWORD PTR [rip+0x71c245]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  473bb3:	48 83 c0 28          	add    rax,0x28
  473bb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473bba:	48 89 c1             	mov    rcx,rax
  473bbd:	48 8b 05 d4 c5 71 00 	mov    rax,QWORD PTR [rip+0x71c5d4]        # b90198 <__LONG_I10>
  473bc4:	8b 00                	mov    eax,DWORD PTR [rax]
  473bc6:	48 98                	cdqe   
  473bc8:	48 8b 15 29 c2 71 00 	mov    rdx,QWORD PTR [rip+0x71c229]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  473bcf:	48 83 c2 20          	add    rdx,0x20
  473bd3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  473bd6:	48 29 d0             	sub    rax,rdx
  473bd9:	48 89 ce             	mov    rsi,rcx
  473bdc:	48 89 c7             	mov    rdi,rax
  473bdf:	e8 50 05 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  473be4:	48 c1 e0 02          	shl    rax,0x2
  473be8:	48 01 d8             	add    rax,rbx
  473beb:	8b 10                	mov    edx,DWORD PTR [rax]
  473bed:	48 8b 05 1c bf 71 00 	mov    rax,QWORD PTR [rip+0x71bf1c]        # b8fb10 <__LONG_IDN>
  473bf4:	8b 00                	mov    eax,DWORD PTR [rax]
  473bf6:	83 c0 01             	add    eax,0x1
  473bf9:	39 c2                	cmp    edx,eax
  473bfb:	74 0a                	je     473c07 <QBMAIN(void*)+0x5ffc3>
  473bfd:	8b 05 39 a2 60 00    	mov    eax,DWORD PTR [rip+0x60a239]        # a7de3c <new_error>
  473c03:	85 c0                	test   eax,eax
  473c05:	74 07                	je     473c0e <QBMAIN(void*)+0x5ffca>
  473c07:	b8 01 00 00 00       	mov    eax,0x1
  473c0c:	eb 05                	jmp    473c13 <QBMAIN(void*)+0x5ffcf>
  473c0e:	b8 00 00 00 00       	mov    eax,0x0
  473c13:	84 c0                	test   al,al
  473c15:	0f 84 62 01 00 00    	je     473d7d <QBMAIN(void*)+0x60139>
;if(qbevent){evnt(2465);if(r)goto S_2956;}
  473c1b:	8b 05 27 a2 60 00    	mov    eax,DWORD PTR [rip+0x60a227]        # a7de48 <qbevent>
  473c21:	85 c0                	test   eax,eax
  473c23:	74 23                	je     473c48 <QBMAIN(void*)+0x60004>
  473c25:	ba 00 00 00 00       	mov    edx,0x0
  473c2a:	be 00 00 00 00       	mov    esi,0x0
  473c2f:	bf a1 09 00 00       	mov    edi,0x9a1
  473c34:	e8 48 f1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473c39:	8b 05 15 cf 71 00    	mov    eax,DWORD PTR [rip+0x71cf15]        # b90b54 <r>
  473c3f:	85 c0                	test   eax,eax
  473c41:	74 06                	je     473c49 <QBMAIN(void*)+0x60005>
  473c43:	e9 57 ff ff ff       	jmp    473b9f <QBMAIN(void*)+0x5ff5b>
;S_2957:;
  473c48:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_SFARGLIST[0]))[array_check((*__LONG_I10)-__ARRAY_INTEGER_SFARGLIST[4],__ARRAY_INTEGER_SFARGLIST[5])]==*__LONG_PARAMS))||new_error){
  473c49:	48 8b 05 b0 c1 71 00 	mov    rax,QWORD PTR [rip+0x71c1b0]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  473c50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473c53:	48 89 c3             	mov    rbx,rax
  473c56:	48 8b 05 a3 c1 71 00 	mov    rax,QWORD PTR [rip+0x71c1a3]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  473c5d:	48 83 c0 28          	add    rax,0x28
  473c61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473c64:	48 89 c1             	mov    rcx,rax
  473c67:	48 8b 05 2a c5 71 00 	mov    rax,QWORD PTR [rip+0x71c52a]        # b90198 <__LONG_I10>
  473c6e:	8b 00                	mov    eax,DWORD PTR [rax]
  473c70:	48 98                	cdqe   
  473c72:	48 8b 15 87 c1 71 00 	mov    rdx,QWORD PTR [rip+0x71c187]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  473c79:	48 83 c2 20          	add    rdx,0x20
  473c7d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  473c80:	48 29 d0             	sub    rax,rdx
  473c83:	48 89 ce             	mov    rsi,rcx
  473c86:	48 89 c7             	mov    rdi,rax
  473c89:	e8 a6 04 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  473c8e:	48 01 c0             	add    rax,rax
  473c91:	48 01 d8             	add    rax,rbx
  473c94:	0f b7 00             	movzx  eax,WORD PTR [rax]
  473c97:	0f bf d0             	movsx  edx,ax
  473c9a:	48 8b 05 77 c4 71 00 	mov    rax,QWORD PTR [rip+0x71c477]        # b90118 <__LONG_PARAMS>
  473ca1:	8b 00                	mov    eax,DWORD PTR [rax]
  473ca3:	39 c2                	cmp    edx,eax
  473ca5:	74 0a                	je     473cb1 <QBMAIN(void*)+0x6006d>
  473ca7:	8b 05 8f a1 60 00    	mov    eax,DWORD PTR [rip+0x60a18f]        # a7de3c <new_error>
  473cad:	85 c0                	test   eax,eax
  473caf:	74 07                	je     473cb8 <QBMAIN(void*)+0x60074>
  473cb1:	b8 01 00 00 00       	mov    eax,0x1
  473cb6:	eb 05                	jmp    473cbd <QBMAIN(void*)+0x60079>
  473cb8:	b8 00 00 00 00       	mov    eax,0x0
  473cbd:	84 c0                	test   al,al
  473cbf:	0f 84 40 fe ff ff    	je     473b05 <QBMAIN(void*)+0x5fec1>
;if(qbevent){evnt(2466);if(r)goto S_2957;}
  473cc5:	8b 05 7d a1 60 00    	mov    eax,DWORD PTR [rip+0x60a17d]        # a7de48 <qbevent>
  473ccb:	85 c0                	test   eax,eax
  473ccd:	74 23                	je     473cf2 <QBMAIN(void*)+0x600ae>
  473ccf:	ba 00 00 00 00       	mov    edx,0x0
  473cd4:	be 00 00 00 00       	mov    esi,0x0
  473cd9:	bf a2 09 00 00       	mov    edi,0x9a2
  473cde:	e8 9e f0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473ce3:	8b 05 6b ce 71 00    	mov    eax,DWORD PTR [rip+0x71ce6b]        # b90b54 <r>
  473ce9:	85 c0                	test   eax,eax
  473ceb:	74 05                	je     473cf2 <QBMAIN(void*)+0x600ae>
  473ced:	e9 57 ff ff ff       	jmp    473c49 <QBMAIN(void*)+0x60005>
;*__LONG_ARGNELEREQ=((int16*)(__ARRAY_INTEGER_SFELELIST[0]))[array_check((*__LONG_I10)-__ARRAY_INTEGER_SFELELIST[4],__ARRAY_INTEGER_SFELELIST[5])];
  473cf2:	48 8b 05 0f c1 71 00 	mov    rax,QWORD PTR [rip+0x71c10f]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  473cf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473cfc:	48 89 c3             	mov    rbx,rax
  473cff:	48 8b 05 02 c1 71 00 	mov    rax,QWORD PTR [rip+0x71c102]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  473d06:	48 83 c0 28          	add    rax,0x28
  473d0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  473d0d:	48 89 c1             	mov    rcx,rax
  473d10:	48 8b 05 81 c4 71 00 	mov    rax,QWORD PTR [rip+0x71c481]        # b90198 <__LONG_I10>
  473d17:	8b 00                	mov    eax,DWORD PTR [rax]
  473d19:	48 98                	cdqe   
  473d1b:	48 8b 15 e6 c0 71 00 	mov    rdx,QWORD PTR [rip+0x71c0e6]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  473d22:	48 83 c2 20          	add    rdx,0x20
  473d26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  473d29:	48 29 d0             	sub    rax,rdx
  473d2c:	48 89 ce             	mov    rsi,rcx
  473d2f:	48 89 c7             	mov    rdi,rax
  473d32:	e8 fd 03 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  473d37:	48 01 c0             	add    rax,rax
  473d3a:	48 01 d8             	add    rax,rbx
  473d3d:	0f b7 10             	movzx  edx,WORD PTR [rax]
  473d40:	48 8b 05 39 c4 71 00 	mov    rax,QWORD PTR [rip+0x71c439]        # b90180 <__LONG_ARGNELEREQ>
  473d47:	0f bf d2             	movsx  edx,dx
  473d4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2467);}while(r);
  473d4c:	8b 05 f6 a0 60 00    	mov    eax,DWORD PTR [rip+0x60a0f6]        # a7de48 <qbevent>
  473d52:	85 c0                	test   eax,eax
  473d54:	74 2d                	je     473d83 <QBMAIN(void*)+0x6013f>
  473d56:	ba 00 00 00 00       	mov    edx,0x0
  473d5b:	be 00 00 00 00       	mov    esi,0x0
  473d60:	bf a3 09 00 00       	mov    edi,0x9a3
  473d65:	e8 17 f0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473d6a:	8b 05 e4 cd 71 00    	mov    eax,DWORD PTR [rip+0x71cde4]        # b90b54 <r>
  473d70:	85 c0                	test   eax,eax
  473d72:	0f 85 7a ff ff ff    	jne    473cf2 <QBMAIN(void*)+0x600ae>
;fornext_value300=fornext_step300+(*__LONG_I10);
  473d78:	e9 88 fd ff ff       	jmp    473b05 <QBMAIN(void*)+0x5fec1>
;fornext_continue_299:;
  473d7d:	90                   	nop
  473d7e:	e9 82 fd ff ff       	jmp    473b05 <QBMAIN(void*)+0x5fec1>
;if(!qbevent)break;evnt(2467);}while(r);
  473d83:	90                   	nop
;fornext_value300=fornext_step300+(*__LONG_I10);
  473d84:	e9 7c fd ff ff       	jmp    473b05 <QBMAIN(void*)+0x5fec1>
;if (fornext_value300>fornext_finalvalue300) break;
  473d89:	90                   	nop
;fornext_exit_299:;
  473d8a:	e9 b7 02 00 00       	jmp    474046 <QBMAIN(void*)+0x60402>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_T2);
  473d8f:	48 8b 05 c2 c3 71 00 	mov    rax,QWORD PTR [rip+0x71c3c2]        # b90158 <__STRING_T2>
  473d96:	48 8b 1d 1b c3 71 00 	mov    rbx,QWORD PTR [rip+0x71c31b]        # b900b8 <__LONG_T>
  473d9d:	48 89 c7             	mov    rdi,rax
  473da0:	e8 c8 9d 20 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  473da5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  473da7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473dad:	be 00 00 00 00       	mov    esi,0x0
  473db2:	89 c7                	mov    edi,eax
  473db4:	e8 5e fe 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2472);}while(r);
  473db9:	8b 05 89 a0 60 00    	mov    eax,DWORD PTR [rip+0x60a089]        # a7de48 <qbevent>
  473dbf:	85 c0                	test   eax,eax
  473dc1:	74 20                	je     473de3 <QBMAIN(void*)+0x6019f>
  473dc3:	ba 00 00 00 00       	mov    edx,0x0
  473dc8:	be 00 00 00 00       	mov    esi,0x0
  473dcd:	bf a8 09 00 00       	mov    edi,0x9a8
  473dd2:	e8 aa ef f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473dd7:	8b 05 77 cd 71 00    	mov    eax,DWORD PTR [rip+0x71cd77]        # b90b54 <r>
  473ddd:	85 c0                	test   eax,eax
  473ddf:	75 ae                	jne    473d8f <QBMAIN(void*)+0x6014b>
;S_2964:;
  473de1:	eb 01                	jmp    473de4 <QBMAIN(void*)+0x601a0>
;if(!qbevent)break;evnt(2472);}while(r);
  473de3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  473de4:	48 8b 05 7d b7 71 00 	mov    rax,QWORD PTR [rip+0x71b77d]        # b8f568 <__LONG_ERROR_HAPPENED>
  473deb:	8b 00                	mov    eax,DWORD PTR [rax]
  473ded:	85 c0                	test   eax,eax
  473def:	75 0a                	jne    473dfb <QBMAIN(void*)+0x601b7>
  473df1:	8b 05 45 a0 60 00    	mov    eax,DWORD PTR [rip+0x60a045]        # a7de3c <new_error>
  473df7:	85 c0                	test   eax,eax
  473df9:	74 32                	je     473e2d <QBMAIN(void*)+0x601e9>
;if(qbevent){evnt(2473);if(r)goto S_2964;}
  473dfb:	8b 05 47 a0 60 00    	mov    eax,DWORD PTR [rip+0x60a047]        # a7de48 <qbevent>
  473e01:	85 c0                	test   eax,eax
  473e03:	0f 84 76 6a 0f 00    	je     56a87f <QBMAIN(void*)+0x156c3b>
  473e09:	ba 00 00 00 00       	mov    edx,0x0
  473e0e:	be 00 00 00 00       	mov    esi,0x0
  473e13:	bf a9 09 00 00       	mov    edi,0x9a9
  473e18:	e8 64 ef f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473e1d:	8b 05 31 cd 71 00    	mov    eax,DWORD PTR [rip+0x71cd31]        # b90b54 <r>
  473e23:	85 c0                	test   eax,eax
  473e25:	0f 84 54 6a 0f 00    	je     56a87f <QBMAIN(void*)+0x156c3b>
  473e2b:	eb b7                	jmp    473de4 <QBMAIN(void*)+0x601a0>
;S_2967:;
  473e2d:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  473e2e:	48 8b 05 83 c2 71 00 	mov    rax,QWORD PTR [rip+0x71c283]        # b900b8 <__LONG_T>
  473e35:	8b 00                	mov    eax,DWORD PTR [rax]
  473e37:	85 c0                	test   eax,eax
  473e39:	74 0e                	je     473e49 <QBMAIN(void*)+0x60205>
  473e3b:	8b 05 fb 9f 60 00    	mov    eax,DWORD PTR [rip+0x609ffb]        # a7de3c <new_error>
  473e41:	85 c0                	test   eax,eax
  473e43:	0f 84 98 00 00 00    	je     473ee1 <QBMAIN(void*)+0x6029d>
;if(qbevent){evnt(2474);if(r)goto S_2967;}
  473e49:	8b 05 f9 9f 60 00    	mov    eax,DWORD PTR [rip+0x609ff9]        # a7de48 <qbevent>
  473e4f:	85 c0                	test   eax,eax
  473e51:	74 20                	je     473e73 <QBMAIN(void*)+0x6022f>
  473e53:	ba 00 00 00 00       	mov    edx,0x0
  473e58:	be 00 00 00 00       	mov    esi,0x0
  473e5d:	bf aa 09 00 00       	mov    edi,0x9aa
  473e62:	e8 1a ef f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473e67:	8b 05 e7 cc 71 00    	mov    eax,DWORD PTR [rip+0x71cce7]        # b90b54 <r>
  473e6d:	85 c0                	test   eax,eax
  473e6f:	74 02                	je     473e73 <QBMAIN(void*)+0x6022f>
  473e71:	eb bb                	jmp    473e2e <QBMAIN(void*)+0x601ea>
;qbs_set(__STRING_A,qbs_new_txt_len("Illegal SUB/FUNCTION parameter",30));
  473e73:	be 1e 00 00 00       	mov    esi,0x1e
  473e78:	48 8d 05 59 c8 57 00 	lea    rax,[rip+0x57c859]        # 9f06d8 <_IO_stdin_used+0x106d8>
  473e7f:	48 89 c7             	mov    rdi,rax
  473e82:	e8 9e 0d 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  473e87:	48 89 c2             	mov    rdx,rax
  473e8a:	48 8b 05 87 b7 71 00 	mov    rax,QWORD PTR [rip+0x71b787]        # b8f618 <__STRING_A>
  473e91:	48 89 d6             	mov    rsi,rdx
  473e94:	48 89 c7             	mov    rdi,rax
  473e97:	e8 1b 11 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  473e9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  473ea2:	be 00 00 00 00       	mov    esi,0x0
  473ea7:	89 c7                	mov    edi,eax
  473ea9:	e8 69 fd 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2474);}while(r);
  473eae:	8b 05 94 9f 60 00    	mov    eax,DWORD PTR [rip+0x609f94]        # a7de48 <qbevent>
  473eb4:	85 c0                	test   eax,eax
  473eb6:	74 23                	je     473edb <QBMAIN(void*)+0x60297>
  473eb8:	ba 00 00 00 00       	mov    edx,0x0
  473ebd:	be 00 00 00 00       	mov    esi,0x0
  473ec2:	bf aa 09 00 00       	mov    edi,0x9aa
  473ec7:	e8 b5 ee f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473ecc:	8b 05 82 cc 71 00    	mov    eax,DWORD PTR [rip+0x71cc82]        # b90b54 <r>
  473ed2:	85 c0                	test   eax,eax
  473ed4:	75 9d                	jne    473e73 <QBMAIN(void*)+0x6022f>
;goto LABEL_ERRMES;
  473ed6:	e9 50 70 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2474);}while(r);
  473edb:	90                   	nop
;goto LABEL_ERRMES;
  473edc:	e9 4a 70 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2971:;
  473ee1:	90                   	nop
;if (((*__LONG_T&*__LONG_ISFIXEDLENGTH))||new_error){
  473ee2:	48 8b 05 cf c1 71 00 	mov    rax,QWORD PTR [rip+0x71c1cf]        # b900b8 <__LONG_T>
  473ee9:	8b 10                	mov    edx,DWORD PTR [rax]
  473eeb:	48 8b 05 76 bc 71 00 	mov    rax,QWORD PTR [rip+0x71bc76]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  473ef2:	8b 00                	mov    eax,DWORD PTR [rax]
  473ef4:	21 d0                	and    eax,edx
  473ef6:	85 c0                	test   eax,eax
  473ef8:	75 0a                	jne    473f04 <QBMAIN(void*)+0x602c0>
  473efa:	8b 05 3c 9f 60 00    	mov    eax,DWORD PTR [rip+0x609f3c]        # a7de3c <new_error>
  473f00:	85 c0                	test   eax,eax
  473f02:	74 64                	je     473f68 <QBMAIN(void*)+0x60324>
;if(qbevent){evnt(2475);if(r)goto S_2971;}
  473f04:	8b 05 3e 9f 60 00    	mov    eax,DWORD PTR [rip+0x609f3e]        # a7de48 <qbevent>
  473f0a:	85 c0                	test   eax,eax
  473f0c:	74 20                	je     473f2e <QBMAIN(void*)+0x602ea>
  473f0e:	ba 00 00 00 00       	mov    edx,0x0
  473f13:	be 00 00 00 00       	mov    esi,0x0
  473f18:	bf ab 09 00 00       	mov    edi,0x9ab
  473f1d:	e8 5f ee f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473f22:	8b 05 2c cc 71 00    	mov    eax,DWORD PTR [rip+0x71cc2c]        # b90b54 <r>
  473f28:	85 c0                	test   eax,eax
  473f2a:	74 02                	je     473f2e <QBMAIN(void*)+0x602ea>
  473f2c:	eb b4                	jmp    473ee2 <QBMAIN(void*)+0x6029e>
;*__LONG_PARAMSIZE=*__LONG_TYPNAME2TYPSIZE;
  473f2e:	48 8b 15 3b be 71 00 	mov    rdx,QWORD PTR [rip+0x71be3b]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  473f35:	48 8b 05 54 c2 71 00 	mov    rax,QWORD PTR [rip+0x71c254]        # b90190 <__LONG_PARAMSIZE>
  473f3c:	8b 12                	mov    edx,DWORD PTR [rdx]
  473f3e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2475);}while(r);
  473f40:	8b 05 02 9f 60 00    	mov    eax,DWORD PTR [rip+0x609f02]        # a7de48 <qbevent>
  473f46:	85 c0                	test   eax,eax
  473f48:	74 21                	je     473f6b <QBMAIN(void*)+0x60327>
  473f4a:	ba 00 00 00 00       	mov    edx,0x0
  473f4f:	be 00 00 00 00       	mov    esi,0x0
  473f54:	bf ab 09 00 00       	mov    edi,0x9ab
  473f59:	e8 23 ee f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473f5e:	8b 05 f0 cb 71 00    	mov    eax,DWORD PTR [rip+0x71cbf0]        # b90b54 <r>
  473f64:	85 c0                	test   eax,eax
  473f66:	75 c6                	jne    473f2e <QBMAIN(void*)+0x602ea>
;S_2974:;
  473f68:	90                   	nop
  473f69:	eb 01                	jmp    473f6c <QBMAIN(void*)+0x60328>
;if(!qbevent)break;evnt(2475);}while(r);
  473f6b:	90                   	nop
;if ((*__LONG_BYVALUE)||new_error){
  473f6c:	48 8b 05 ed c1 71 00 	mov    rax,QWORD PTR [rip+0x71c1ed]        # b90160 <__LONG_BYVALUE>
  473f73:	8b 00                	mov    eax,DWORD PTR [rax]
  473f75:	85 c0                	test   eax,eax
  473f77:	75 0e                	jne    473f87 <QBMAIN(void*)+0x60343>
  473f79:	8b 05 bd 9e 60 00    	mov    eax,DWORD PTR [rip+0x609ebd]        # a7de3c <new_error>
  473f7f:	85 c0                	test   eax,eax
  473f81:	0f 84 bf 00 00 00    	je     474046 <QBMAIN(void*)+0x60402>
;if(qbevent){evnt(2477);if(r)goto S_2974;}
  473f87:	8b 05 bb 9e 60 00    	mov    eax,DWORD PTR [rip+0x609ebb]        # a7de48 <qbevent>
  473f8d:	85 c0                	test   eax,eax
  473f8f:	74 20                	je     473fb1 <QBMAIN(void*)+0x6036d>
  473f91:	ba 00 00 00 00       	mov    edx,0x0
  473f96:	be 00 00 00 00       	mov    esi,0x0
  473f9b:	bf ad 09 00 00       	mov    edi,0x9ad
  473fa0:	e8 dc ed f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473fa5:	8b 05 a9 cb 71 00    	mov    eax,DWORD PTR [rip+0x71cba9]        # b90b54 <r>
  473fab:	85 c0                	test   eax,eax
  473fad:	74 03                	je     473fb2 <QBMAIN(void*)+0x6036e>
  473faf:	eb bb                	jmp    473f6c <QBMAIN(void*)+0x60328>
;S_2975:;
  473fb1:	90                   	nop
;if ((*__LONG_T&*__LONG_ISPOINTER)||new_error){
  473fb2:	48 8b 05 ff c0 71 00 	mov    rax,QWORD PTR [rip+0x71c0ff]        # b900b8 <__LONG_T>
  473fb9:	8b 10                	mov    edx,DWORD PTR [rax]
  473fbb:	48 8b 05 9e bb 71 00 	mov    rax,QWORD PTR [rip+0x71bb9e]        # b8fb60 <__LONG_ISPOINTER>
  473fc2:	8b 00                	mov    eax,DWORD PTR [rax]
  473fc4:	21 d0                	and    eax,edx
  473fc6:	85 c0                	test   eax,eax
  473fc8:	75 0a                	jne    473fd4 <QBMAIN(void*)+0x60390>
  473fca:	8b 05 6c 9e 60 00    	mov    eax,DWORD PTR [rip+0x609e6c]        # a7de3c <new_error>
  473fd0:	85 c0                	test   eax,eax
  473fd2:	74 72                	je     474046 <QBMAIN(void*)+0x60402>
;if(qbevent){evnt(2478);if(r)goto S_2975;}
  473fd4:	8b 05 6e 9e 60 00    	mov    eax,DWORD PTR [rip+0x609e6e]        # a7de48 <qbevent>
  473fda:	85 c0                	test   eax,eax
  473fdc:	74 20                	je     473ffe <QBMAIN(void*)+0x603ba>
  473fde:	ba 00 00 00 00       	mov    edx,0x0
  473fe3:	be 00 00 00 00       	mov    esi,0x0
  473fe8:	bf ae 09 00 00       	mov    edi,0x9ae
  473fed:	e8 8f ed f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  473ff2:	8b 05 5c cb 71 00    	mov    eax,DWORD PTR [rip+0x71cb5c]        # b90b54 <r>
  473ff8:	85 c0                	test   eax,eax
  473ffa:	74 02                	je     473ffe <QBMAIN(void*)+0x603ba>
  473ffc:	eb b4                	jmp    473fb2 <QBMAIN(void*)+0x6036e>
;*__LONG_T=*__LONG_T-*__LONG_ISPOINTER;
  473ffe:	48 8b 05 b3 c0 71 00 	mov    rax,QWORD PTR [rip+0x71c0b3]        # b900b8 <__LONG_T>
  474005:	8b 10                	mov    edx,DWORD PTR [rax]
  474007:	48 8b 05 52 bb 71 00 	mov    rax,QWORD PTR [rip+0x71bb52]        # b8fb60 <__LONG_ISPOINTER>
  47400e:	8b 08                	mov    ecx,DWORD PTR [rax]
  474010:	48 8b 05 a1 c0 71 00 	mov    rax,QWORD PTR [rip+0x71c0a1]        # b900b8 <__LONG_T>
  474017:	29 ca                	sub    edx,ecx
  474019:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2478);}while(r);
  47401b:	8b 05 27 9e 60 00    	mov    eax,DWORD PTR [rip+0x609e27]        # a7de48 <qbevent>
  474021:	85 c0                	test   eax,eax
  474023:	74 20                	je     474045 <QBMAIN(void*)+0x60401>
  474025:	ba 00 00 00 00       	mov    edx,0x0
  47402a:	be 00 00 00 00       	mov    esi,0x0
  47402f:	bf ae 09 00 00       	mov    edi,0x9ae
  474034:	e8 48 ed f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474039:	8b 05 15 cb 71 00    	mov    eax,DWORD PTR [rip+0x71cb15]        # b90b54 <r>
  47403f:	85 c0                	test   eax,eax
  474041:	75 bb                	jne    473ffe <QBMAIN(void*)+0x603ba>
  474043:	eb 01                	jmp    474046 <QBMAIN(void*)+0x60402>
  474045:	90                   	nop
;qbs_set(__STRING_NELEREQ,qbs_add(__STRING_NELEREQ,func_chr(*__LONG_ARGNELEREQ)));
  474046:	48 8b 05 33 c1 71 00 	mov    rax,QWORD PTR [rip+0x71c133]        # b90180 <__LONG_ARGNELEREQ>
  47404d:	8b 00                	mov    eax,DWORD PTR [rax]
  47404f:	89 c7                	mov    edi,eax
  474051:	e8 9c 1b 47 00       	call   8e5bf2 <func_chr(int)>
  474056:	48 89 c2             	mov    rdx,rax
  474059:	48 8b 05 d8 c0 71 00 	mov    rax,QWORD PTR [rip+0x71c0d8]        # b90138 <__STRING_NELEREQ>
  474060:	48 89 d6             	mov    rsi,rdx
  474063:	48 89 c7             	mov    rdi,rax
  474066:	e8 7c 18 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47406b:	48 89 c2             	mov    rdx,rax
  47406e:	48 8b 05 c3 c0 71 00 	mov    rax,QWORD PTR [rip+0x71c0c3]        # b90138 <__STRING_NELEREQ>
  474075:	48 89 d6             	mov    rsi,rdx
  474078:	48 89 c7             	mov    rdi,rax
  47407b:	e8 37 0f 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474080:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474086:	be 00 00 00 00       	mov    esi,0x0
  47408b:	89 c7                	mov    edi,eax
  47408d:	e8 85 fb 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2482);}while(r);
  474092:	8b 05 b0 9d 60 00    	mov    eax,DWORD PTR [rip+0x609db0]        # a7de48 <qbevent>
  474098:	85 c0                	test   eax,eax
  47409a:	74 20                	je     4740bc <QBMAIN(void*)+0x60478>
  47409c:	ba 00 00 00 00       	mov    edx,0x0
  4740a1:	be 00 00 00 00       	mov    esi,0x0
  4740a6:	bf b2 09 00 00       	mov    edi,0x9b2
  4740ab:	e8 d1 ec f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4740b0:	8b 05 9e ca 71 00    	mov    eax,DWORD PTR [rip+0x71ca9e]        # b90b54 <r>
  4740b6:	85 c0                	test   eax,eax
  4740b8:	75 8c                	jne    474046 <QBMAIN(void*)+0x60402>
  4740ba:	eb 01                	jmp    4740bd <QBMAIN(void*)+0x60479>
  4740bc:	90                   	nop
;qbs_set(__STRING_NELE,qbs_add(__STRING_NELE,func_chr( 0 )));
  4740bd:	bf 00 00 00 00       	mov    edi,0x0
  4740c2:	e8 2b 1b 47 00       	call   8e5bf2 <func_chr(int)>
  4740c7:	48 89 c2             	mov    rdx,rax
  4740ca:	48 8b 05 5f c0 71 00 	mov    rax,QWORD PTR [rip+0x71c05f]        # b90130 <__STRING_NELE>
  4740d1:	48 89 d6             	mov    rsi,rdx
  4740d4:	48 89 c7             	mov    rdi,rax
  4740d7:	e8 0b 18 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4740dc:	48 89 c2             	mov    rdx,rax
  4740df:	48 8b 05 4a c0 71 00 	mov    rax,QWORD PTR [rip+0x71c04a]        # b90130 <__STRING_NELE>
  4740e6:	48 89 d6             	mov    rsi,rdx
  4740e9:	48 89 c7             	mov    rdi,rax
  4740ec:	e8 c6 0e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4740f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4740f7:	be 00 00 00 00       	mov    esi,0x0
  4740fc:	89 c7                	mov    edi,eax
  4740fe:	e8 14 fb 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2485);}while(r);
  474103:	8b 05 3f 9d 60 00    	mov    eax,DWORD PTR [rip+0x609d3f]        # a7de48 <qbevent>
  474109:	85 c0                	test   eax,eax
  47410b:	74 20                	je     47412d <QBMAIN(void*)+0x604e9>
  47410d:	ba 00 00 00 00       	mov    edx,0x0
  474112:	be 00 00 00 00       	mov    esi,0x0
  474117:	bf b5 09 00 00       	mov    edi,0x9b5
  47411c:	e8 60 ec f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474121:	8b 05 2d ca 71 00    	mov    eax,DWORD PTR [rip+0x71ca2d]        # b90b54 <r>
  474127:	85 c0                	test   eax,eax
  474129:	75 92                	jne    4740bd <QBMAIN(void*)+0x60479>
  47412b:	eb 01                	jmp    47412e <QBMAIN(void*)+0x604ea>
  47412d:	90                   	nop
;qbs_set(__STRING_PARAMSIZE,qbs_add(__STRING_PARAMSIZE,l2string(*__LONG_PARAMSIZE)));
  47412e:	48 8b 05 5b c0 71 00 	mov    rax,QWORD PTR [rip+0x71c05b]        # b90190 <__LONG_PARAMSIZE>
  474135:	8b 00                	mov    eax,DWORD PTR [rax]
  474137:	89 c7                	mov    edi,eax
  474139:	e8 00 20 47 00       	call   8e613e <l2string(int)>
  47413e:	48 89 c2             	mov    rdx,rax
  474141:	48 8b 05 e0 bf 71 00 	mov    rax,QWORD PTR [rip+0x71bfe0]        # b90128 <__STRING_PARAMSIZE>
  474148:	48 89 d6             	mov    rsi,rdx
  47414b:	48 89 c7             	mov    rdi,rax
  47414e:	e8 94 17 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  474153:	48 89 c2             	mov    rdx,rax
  474156:	48 8b 05 cb bf 71 00 	mov    rax,QWORD PTR [rip+0x71bfcb]        # b90128 <__STRING_PARAMSIZE>
  47415d:	48 89 d6             	mov    rsi,rdx
  474160:	48 89 c7             	mov    rdi,rax
  474163:	e8 4f 0e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474168:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47416e:	be 00 00 00 00       	mov    esi,0x0
  474173:	89 c7                	mov    edi,eax
  474175:	e8 9d fa 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2487);}while(r);
  47417a:	8b 05 c8 9c 60 00    	mov    eax,DWORD PTR [rip+0x609cc8]        # a7de48 <qbevent>
  474180:	85 c0                	test   eax,eax
  474182:	74 20                	je     4741a4 <QBMAIN(void*)+0x60560>
  474184:	ba 00 00 00 00       	mov    edx,0x0
  474189:	be 00 00 00 00       	mov    esi,0x0
  47418e:	bf b7 09 00 00       	mov    edi,0x9b7
  474193:	e8 e9 eb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474198:	8b 05 b6 c9 71 00    	mov    eax,DWORD PTR [rip+0x71c9b6]        # b90b54 <r>
  47419e:	85 c0                	test   eax,eax
  4741a0:	75 8c                	jne    47412e <QBMAIN(void*)+0x604ea>
  4741a2:	eb 01                	jmp    4741a5 <QBMAIN(void*)+0x60561>
  4741a4:	90                   	nop
;qbs_set(__STRING_PARAMS,qbs_add(__STRING_PARAMS,l2string(*__LONG_T)));
  4741a5:	48 8b 05 0c bf 71 00 	mov    rax,QWORD PTR [rip+0x71bf0c]        # b900b8 <__LONG_T>
  4741ac:	8b 00                	mov    eax,DWORD PTR [rax]
  4741ae:	89 c7                	mov    edi,eax
  4741b0:	e8 89 1f 47 00       	call   8e613e <l2string(int)>
  4741b5:	48 89 c2             	mov    rdx,rax
  4741b8:	48 8b 05 61 bf 71 00 	mov    rax,QWORD PTR [rip+0x71bf61]        # b90120 <__STRING_PARAMS>
  4741bf:	48 89 d6             	mov    rsi,rdx
  4741c2:	48 89 c7             	mov    rdi,rax
  4741c5:	e8 1d 17 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4741ca:	48 89 c2             	mov    rdx,rax
  4741cd:	48 8b 05 4c bf 71 00 	mov    rax,QWORD PTR [rip+0x71bf4c]        # b90120 <__STRING_PARAMS>
  4741d4:	48 89 d6             	mov    rsi,rdx
  4741d7:	48 89 c7             	mov    rdi,rax
  4741da:	e8 d8 0d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4741df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4741e5:	be 00 00 00 00       	mov    esi,0x0
  4741ea:	89 c7                	mov    edi,eax
  4741ec:	e8 26 fa 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2488);}while(r);
  4741f1:	8b 05 51 9c 60 00    	mov    eax,DWORD PTR [rip+0x609c51]        # a7de48 <qbevent>
  4741f7:	85 c0                	test   eax,eax
  4741f9:	74 20                	je     47421b <QBMAIN(void*)+0x605d7>
  4741fb:	ba 00 00 00 00       	mov    edx,0x0
  474200:	be 00 00 00 00       	mov    esi,0x0
  474205:	bf b8 09 00 00       	mov    edi,0x9b8
  47420a:	e8 72 eb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47420f:	8b 05 3f c9 71 00    	mov    eax,DWORD PTR [rip+0x71c93f]        # b90b54 <r>
  474215:	85 c0                	test   eax,eax
  474217:	75 8c                	jne    4741a5 <QBMAIN(void*)+0x60561>
  474219:	eb 01                	jmp    47421c <QBMAIN(void*)+0x605d8>
  47421b:	90                   	nop
;qbs_set(__STRING_A2,qbs_new_txt_len("",0));
  47421c:	be 00 00 00 00       	mov    esi,0x0
  474221:	48 8d 05 83 be 56 00 	lea    rax,[rip+0x56be83]        # 9e00ab <_IO_stdin_used+0xab>
  474228:	48 89 c7             	mov    rdi,rax
  47422b:	e8 f5 09 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474230:	48 89 c2             	mov    rdx,rax
  474233:	48 8b 05 06 bf 71 00 	mov    rax,QWORD PTR [rip+0x71bf06]        # b90140 <__STRING_A2>
  47423a:	48 89 d6             	mov    rsi,rdx
  47423d:	48 89 c7             	mov    rdi,rax
  474240:	e8 72 0d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474245:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47424b:	be 00 00 00 00       	mov    esi,0x0
  474250:	89 c7                	mov    edi,eax
  474252:	e8 c0 f9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2489);}while(r);
  474257:	8b 05 eb 9b 60 00    	mov    eax,DWORD PTR [rip+0x609beb]        # a7de48 <qbevent>
  47425d:	85 c0                	test   eax,eax
  47425f:	0f 84 f5 00 00 00    	je     47435a <QBMAIN(void*)+0x60716>
  474265:	ba 00 00 00 00       	mov    edx,0x0
  47426a:	be 00 00 00 00       	mov    esi,0x0
  47426f:	bf b9 09 00 00       	mov    edi,0x9b9
  474274:	e8 08 eb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474279:	8b 05 d5 c8 71 00    	mov    eax,DWORD PTR [rip+0x71c8d5]        # b90b54 <r>
  47427f:	85 c0                	test   eax,eax
  474281:	75 99                	jne    47421c <QBMAIN(void*)+0x605d8>
;fornext_value295=fornext_step295+(*__LONG_I);
  474283:	e9 43 db ff ff       	jmp    471dcb <QBMAIN(void*)+0x5e187>
;qbs_set(__STRING_A2,qbs_add(qbs_add(__STRING_A2,__STRING_E),__STRING1_SP));
  474288:	48 8b 1d 21 a9 71 00 	mov    rbx,QWORD PTR [rip+0x71a921]        # b8ebb0 <__STRING1_SP>
  47428f:	48 8b 15 02 bd 71 00 	mov    rdx,QWORD PTR [rip+0x71bd02]        # b8ff98 <__STRING_E>
  474296:	48 8b 05 a3 be 71 00 	mov    rax,QWORD PTR [rip+0x71bea3]        # b90140 <__STRING_A2>
  47429d:	48 89 d6             	mov    rsi,rdx
  4742a0:	48 89 c7             	mov    rdi,rax
  4742a3:	e8 3f 16 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4742a8:	48 89 de             	mov    rsi,rbx
  4742ab:	48 89 c7             	mov    rdi,rax
  4742ae:	e8 34 16 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4742b3:	48 89 c2             	mov    rdx,rax
  4742b6:	48 8b 05 83 be 71 00 	mov    rax,QWORD PTR [rip+0x71be83]        # b90140 <__STRING_A2>
  4742bd:	48 89 d6             	mov    rsi,rdx
  4742c0:	48 89 c7             	mov    rdi,rax
  4742c3:	e8 ef 0c 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4742c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4742ce:	be 00 00 00 00       	mov    esi,0x0
  4742d3:	89 c7                	mov    edi,eax
  4742d5:	e8 3d f9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2491);}while(r);
  4742da:	8b 05 68 9b 60 00    	mov    eax,DWORD PTR [rip+0x609b68]        # a7de48 <qbevent>
  4742e0:	85 c0                	test   eax,eax
  4742e2:	74 20                	je     474304 <QBMAIN(void*)+0x606c0>
  4742e4:	ba 00 00 00 00       	mov    edx,0x0
  4742e9:	be 00 00 00 00       	mov    esi,0x0
  4742ee:	bf bb 09 00 00       	mov    edi,0x9bb
  4742f3:	e8 89 ea f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4742f8:	8b 05 56 c8 71 00    	mov    eax,DWORD PTR [rip+0x71c856]        # b90b54 <r>
  4742fe:	85 c0                	test   eax,eax
  474300:	75 86                	jne    474288 <QBMAIN(void*)+0x60644>
;S_2987:;
  474302:	eb 01                	jmp    474305 <QBMAIN(void*)+0x606c1>
;if(!qbevent)break;evnt(2491);}while(r);
  474304:	90                   	nop
;if ((-(*__LONG_I==(*__LONG_N- 1 )))||new_error){
  474305:	48 8b 05 94 b2 71 00 	mov    rax,QWORD PTR [rip+0x71b294]        # b8f5a0 <__LONG_I>
  47430c:	8b 10                	mov    edx,DWORD PTR [rax]
  47430e:	48 8b 05 ab bc 71 00 	mov    rax,QWORD PTR [rip+0x71bcab]        # b8ffc0 <__LONG_N>
  474315:	8b 00                	mov    eax,DWORD PTR [rax]
  474317:	83 e8 01             	sub    eax,0x1
  47431a:	39 c2                	cmp    edx,eax
  47431c:	74 0a                	je     474328 <QBMAIN(void*)+0x606e4>
  47431e:	8b 05 18 9b 60 00    	mov    eax,DWORD PTR [rip+0x609b18]        # a7de3c <new_error>
  474324:	85 c0                	test   eax,eax
  474326:	74 38                	je     474360 <QBMAIN(void*)+0x6071c>
;if(qbevent){evnt(2492);if(r)goto S_2987;}
  474328:	8b 05 1a 9b 60 00    	mov    eax,DWORD PTR [rip+0x609b1a]        # a7de48 <qbevent>
  47432e:	85 c0                	test   eax,eax
  474330:	0f 84 89 de ff ff    	je     4721bf <QBMAIN(void*)+0x5e57b>
  474336:	ba 00 00 00 00       	mov    edx,0x0
  47433b:	be 00 00 00 00       	mov    esi,0x0
  474340:	bf bc 09 00 00       	mov    edi,0x9bc
  474345:	e8 37 ea f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47434a:	8b 05 04 c8 71 00    	mov    eax,DWORD PTR [rip+0x71c804]        # b90b54 <r>
  474350:	85 c0                	test   eax,eax
  474352:	0f 84 67 de ff ff    	je     4721bf <QBMAIN(void*)+0x5e57b>
  474358:	eb ab                	jmp    474305 <QBMAIN(void*)+0x606c1>
;if(!qbevent)break;evnt(2489);}while(r);
  47435a:	90                   	nop
  47435b:	e9 6b da ff ff       	jmp    471dcb <QBMAIN(void*)+0x5e187>
;fornext_continue_294:;
  474360:	90                   	nop
;fornext_value295=fornext_step295+(*__LONG_I);
  474361:	e9 65 da ff ff       	jmp    471dcb <QBMAIN(void*)+0x5e187>
;fornext_exit_294:;
  474366:	90                   	nop
  474367:	eb 04                	jmp    47436d <QBMAIN(void*)+0x60729>
;goto LABEL_NOSFPARAMS;
  474369:	90                   	nop
  47436a:	eb 01                	jmp    47436d <QBMAIN(void*)+0x60729>
;if (fornext_value295>fornext_finalvalue295) break;
  47436c:	90                   	nop
;if(qbevent){evnt(2496);r=0;}
  47436d:	8b 05 d5 9a 60 00    	mov    eax,DWORD PTR [rip+0x609ad5]        # a7de48 <qbevent>
  474373:	85 c0                	test   eax,eax
  474375:	74 20                	je     474397 <QBMAIN(void*)+0x60753>
  474377:	ba 00 00 00 00       	mov    edx,0x0
  47437c:	be 00 00 00 00       	mov    esi,0x0
  474381:	bf c0 09 00 00       	mov    edi,0x9c0
  474386:	e8 f6 e9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47438b:	c7 05 bf c7 71 00 00 	mov    DWORD PTR [rip+0x71c7bf],0x0        # b90b54 <r>
  474392:	00 00 00 
  474395:	eb 01                	jmp    474398 <QBMAIN(void*)+0x60754>
;S_2993:;
  474397:	90                   	nop
;if ((-(*__LONG_SF== 1 ))||new_error){
  474398:	48 8b 05 61 bd 71 00 	mov    rax,QWORD PTR [rip+0x71bd61]        # b90100 <__LONG_SF>
  47439f:	8b 00                	mov    eax,DWORD PTR [rax]
  4743a1:	83 f8 01             	cmp    eax,0x1
  4743a4:	74 0e                	je     4743b4 <QBMAIN(void*)+0x60770>
  4743a6:	8b 05 90 9a 60 00    	mov    eax,DWORD PTR [rip+0x609a90]        # a7de3c <new_error>
  4743ac:	85 c0                	test   eax,eax
  4743ae:	0f 84 84 10 00 00    	je     475438 <QBMAIN(void*)+0x617f4>
;if(qbevent){evnt(2498);if(r)goto S_2993;}
  4743b4:	8b 05 8e 9a 60 00    	mov    eax,DWORD PTR [rip+0x609a8e]        # a7de48 <qbevent>
  4743ba:	85 c0                	test   eax,eax
  4743bc:	74 20                	je     4743de <QBMAIN(void*)+0x6079a>
  4743be:	ba 00 00 00 00       	mov    edx,0x0
  4743c3:	be 00 00 00 00       	mov    esi,0x0
  4743c8:	bf c2 09 00 00       	mov    edi,0x9c2
  4743cd:	e8 af e9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4743d2:	8b 05 7c c7 71 00    	mov    eax,DWORD PTR [rip+0x71c77c]        # b90b54 <r>
  4743d8:	85 c0                	test   eax,eax
  4743da:	74 02                	je     4743de <QBMAIN(void*)+0x6079a>
  4743dc:	eb ba                	jmp    474398 <QBMAIN(void*)+0x60754>
;SUB_CLEARID();
  4743de:	e8 1c ca 10 00       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(2500);}while(r);
  4743e3:	8b 05 5f 9a 60 00    	mov    eax,DWORD PTR [rip+0x609a5f]        # a7de48 <qbevent>
  4743e9:	85 c0                	test   eax,eax
  4743eb:	74 20                	je     47440d <QBMAIN(void*)+0x607c9>
  4743ed:	ba 00 00 00 00       	mov    edx,0x0
  4743f2:	be 00 00 00 00       	mov    esi,0x0
  4743f7:	bf c4 09 00 00       	mov    edi,0x9c4
  4743fc:	e8 80 e9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474401:	8b 05 4d c7 71 00    	mov    eax,DWORD PTR [rip+0x71c74d]        # b90b54 <r>
  474407:	85 c0                	test   eax,eax
  474409:	75 d3                	jne    4743de <QBMAIN(void*)+0x6079a>
  47440b:	eb 01                	jmp    47440e <QBMAIN(void*)+0x607ca>
  47440d:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),__STRING_N);
  47440e:	48 8b 1d d3 bb 71 00 	mov    rbx,QWORD PTR [rip+0x71bbd3]        # b8ffe8 <__STRING_N>
  474415:	48 8b 05 ec b6 71 00 	mov    rax,QWORD PTR [rip+0x71b6ec]        # b8fb08 <__UDT_ID>
  47441c:	ba 01 00 00 00       	mov    edx,0x1
  474421:	be 00 01 00 00       	mov    esi,0x100
  474426:	48 89 c7             	mov    rdi,rax
  474429:	e8 89 08 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  47442e:	48 89 de             	mov    rsi,rbx
  474431:	48 89 c7             	mov    rdi,rax
  474434:	e8 7e 0b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474439:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47443f:	be 00 00 00 00       	mov    esi,0x0
  474444:	89 c7                	mov    edi,eax
  474446:	e8 cc f7 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2501);}while(r);
  47444b:	8b 05 f7 99 60 00    	mov    eax,DWORD PTR [rip+0x6099f7]        # a7de48 <qbevent>
  474451:	85 c0                	test   eax,eax
  474453:	74 20                	je     474475 <QBMAIN(void*)+0x60831>
  474455:	ba 00 00 00 00       	mov    edx,0x0
  47445a:	be 00 00 00 00       	mov    esi,0x0
  47445f:	bf c5 09 00 00       	mov    edi,0x9c5
  474464:	e8 18 e9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474469:	8b 05 e5 c6 71 00    	mov    eax,DWORD PTR [rip+0x71c6e5]        # b90b54 <r>
  47446f:	85 c0                	test   eax,eax
  474471:	75 9b                	jne    47440e <QBMAIN(void*)+0x607ca>
  474473:	eb 01                	jmp    474476 <QBMAIN(void*)+0x60832>
  474475:	90                   	nop
;*(int16*)(((char*)__UDT_ID)+(544))= 1 ;
  474476:	48 8b 05 8b b6 71 00 	mov    rax,QWORD PTR [rip+0x71b68b]        # b8fb08 <__UDT_ID>
  47447d:	48 05 20 02 00 00    	add    rax,0x220
  474483:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(2502);}while(r);
  474488:	8b 05 ba 99 60 00    	mov    eax,DWORD PTR [rip+0x6099ba]        # a7de48 <qbevent>
  47448e:	85 c0                	test   eax,eax
  474490:	74 20                	je     4744b2 <QBMAIN(void*)+0x6086e>
  474492:	ba 00 00 00 00       	mov    edx,0x0
  474497:	be 00 00 00 00       	mov    esi,0x0
  47449c:	bf c6 09 00 00       	mov    edi,0x9c6
  4744a1:	e8 db e8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4744a6:	8b 05 a8 c6 71 00    	mov    eax,DWORD PTR [rip+0x71c6a8]        # b90b54 <r>
  4744ac:	85 c0                	test   eax,eax
  4744ae:	75 c6                	jne    474476 <QBMAIN(void*)+0x60832>
  4744b0:	eb 01                	jmp    4744b3 <QBMAIN(void*)+0x6086f>
  4744b2:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_add(qbs_new_txt_len("FUNC_",5),qbs_ucase(__STRING_N)));
  4744b3:	48 8b 05 2e bb 71 00 	mov    rax,QWORD PTR [rip+0x71bb2e]        # b8ffe8 <__STRING_N>
  4744ba:	48 89 c7             	mov    rdi,rax
  4744bd:	e8 06 15 47 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4744c2:	48 89 c3             	mov    rbx,rax
  4744c5:	be 05 00 00 00       	mov    esi,0x5
  4744ca:	48 8d 05 26 c2 57 00 	lea    rax,[rip+0x57c226]        # 9f06f7 <_IO_stdin_used+0x106f7>
  4744d1:	48 89 c7             	mov    rdi,rax
  4744d4:	e8 4c 07 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4744d9:	48 89 de             	mov    rsi,rbx
  4744dc:	48 89 c7             	mov    rdi,rax
  4744df:	e8 03 14 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4744e4:	48 89 c3             	mov    rbx,rax
  4744e7:	48 8b 05 1a b6 71 00 	mov    rax,QWORD PTR [rip+0x71b61a]        # b8fb08 <__UDT_ID>
  4744ee:	48 05 26 02 00 00    	add    rax,0x226
  4744f4:	ba 01 00 00 00       	mov    edx,0x1
  4744f9:	be 00 01 00 00       	mov    esi,0x100
  4744fe:	48 89 c7             	mov    rdi,rax
  474501:	e8 b1 07 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  474506:	48 89 de             	mov    rsi,rbx
  474509:	48 89 c7             	mov    rdi,rax
  47450c:	e8 a6 0a 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474511:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474517:	be 00 00 00 00       	mov    esi,0x0
  47451c:	89 c7                	mov    edi,eax
  47451e:	e8 f4 f6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2504);}while(r);
  474523:	8b 05 1f 99 60 00    	mov    eax,DWORD PTR [rip+0x60991f]        # a7de48 <qbevent>
  474529:	85 c0                	test   eax,eax
  47452b:	74 24                	je     474551 <QBMAIN(void*)+0x6090d>
  47452d:	ba 00 00 00 00       	mov    edx,0x0
  474532:	be 00 00 00 00       	mov    esi,0x0
  474537:	bf c8 09 00 00       	mov    edi,0x9c8
  47453c:	e8 40 e8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474541:	8b 05 0d c6 71 00    	mov    eax,DWORD PTR [rip+0x71c60d]        # b90b54 <r>
  474547:	85 c0                	test   eax,eax
  474549:	0f 85 64 ff ff ff    	jne    4744b3 <QBMAIN(void*)+0x6086f>
;S_2998:;
  47454f:	eb 01                	jmp    474552 <QBMAIN(void*)+0x6090e>
;if(!qbevent)break;evnt(2504);}while(r);
  474551:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  474552:	48 8b 05 7f b9 71 00 	mov    rax,QWORD PTR [rip+0x71b97f]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  474559:	8b 00                	mov    eax,DWORD PTR [rax]
  47455b:	85 c0                	test   eax,eax
  47455d:	75 0e                	jne    47456d <QBMAIN(void*)+0x60929>
  47455f:	8b 05 d7 98 60 00    	mov    eax,DWORD PTR [rip+0x6098d7]        # a7de3c <new_error>
  474565:	85 c0                	test   eax,eax
  474567:	0f 84 1a 01 00 00    	je     474687 <QBMAIN(void*)+0x60a43>
;if(qbevent){evnt(2505);if(r)goto S_2998;}
  47456d:	8b 05 d5 98 60 00    	mov    eax,DWORD PTR [rip+0x6098d5]        # a7de48 <qbevent>
  474573:	85 c0                	test   eax,eax
  474575:	74 20                	je     474597 <QBMAIN(void*)+0x60953>
  474577:	ba 00 00 00 00       	mov    edx,0x0
  47457c:	be 00 00 00 00       	mov    esi,0x0
  474581:	bf c9 09 00 00       	mov    edi,0x9c9
  474586:	e8 f6 e7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47458b:	8b 05 c3 c5 71 00    	mov    eax,DWORD PTR [rip+0x71c5c3]        # b90b54 <r>
  474591:	85 c0                	test   eax,eax
  474593:	74 02                	je     474597 <QBMAIN(void*)+0x60953>
  474595:	eb bb                	jmp    474552 <QBMAIN(void*)+0x6090e>
;*(int16*)(((char*)__UDT_ID)+(806))= 1 ;
  474597:	48 8b 05 6a b5 71 00 	mov    rax,QWORD PTR [rip+0x71b56a]        # b8fb08 <__UDT_ID>
  47459e:	48 05 26 03 00 00    	add    rax,0x326
  4745a4:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(2506);}while(r);
  4745a9:	8b 05 99 98 60 00    	mov    eax,DWORD PTR [rip+0x609899]        # a7de48 <qbevent>
  4745af:	85 c0                	test   eax,eax
  4745b1:	74 20                	je     4745d3 <QBMAIN(void*)+0x6098f>
  4745b3:	ba 00 00 00 00       	mov    edx,0x0
  4745b8:	be 00 00 00 00       	mov    esi,0x0
  4745bd:	bf ca 09 00 00       	mov    edi,0x9ca
  4745c2:	e8 ba e7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4745c7:	8b 05 87 c5 71 00    	mov    eax,DWORD PTR [rip+0x71c587]        # b90b54 <r>
  4745cd:	85 c0                	test   eax,eax
  4745cf:	75 c6                	jne    474597 <QBMAIN(void*)+0x60953>
;S_3000:;
  4745d1:	eb 01                	jmp    4745d4 <QBMAIN(void*)+0x60990>
;if(!qbevent)break;evnt(2506);}while(r);
  4745d3:	90                   	nop
;if ((-(*__LONG_INDIRECTLIBRARY== 0 ))||new_error){
  4745d4:	48 8b 05 1d bb 71 00 	mov    rax,QWORD PTR [rip+0x71bb1d]        # b900f8 <__LONG_INDIRECTLIBRARY>
  4745db:	8b 00                	mov    eax,DWORD PTR [rax]
  4745dd:	85 c0                	test   eax,eax
  4745df:	74 0e                	je     4745ef <QBMAIN(void*)+0x609ab>
  4745e1:	8b 05 55 98 60 00    	mov    eax,DWORD PTR [rip+0x609855]        # a7de3c <new_error>
  4745e7:	85 c0                	test   eax,eax
  4745e9:	0f 84 98 00 00 00    	je     474687 <QBMAIN(void*)+0x60a43>
;if(qbevent){evnt(2507);if(r)goto S_3000;}
  4745ef:	8b 05 53 98 60 00    	mov    eax,DWORD PTR [rip+0x609853]        # a7de48 <qbevent>
  4745f5:	85 c0                	test   eax,eax
  4745f7:	74 20                	je     474619 <QBMAIN(void*)+0x609d5>
  4745f9:	ba 00 00 00 00       	mov    edx,0x0
  4745fe:	be 00 00 00 00       	mov    esi,0x0
  474603:	bf cb 09 00 00       	mov    edi,0x9cb
  474608:	e8 74 e7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47460d:	8b 05 41 c5 71 00    	mov    eax,DWORD PTR [rip+0x71c541]        # b90b54 <r>
  474613:	85 c0                	test   eax,eax
  474615:	74 02                	je     474619 <QBMAIN(void*)+0x609d5>
  474617:	eb bb                	jmp    4745d4 <QBMAIN(void*)+0x60990>
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),__STRING_ALIASNAME);
  474619:	48 8b 1d f0 ba 71 00 	mov    rbx,QWORD PTR [rip+0x71baf0]        # b90110 <__STRING_ALIASNAME>
  474620:	48 8b 05 e1 b4 71 00 	mov    rax,QWORD PTR [rip+0x71b4e1]        # b8fb08 <__UDT_ID>
  474627:	48 05 26 02 00 00    	add    rax,0x226
  47462d:	ba 01 00 00 00       	mov    edx,0x1
  474632:	be 00 01 00 00       	mov    esi,0x100
  474637:	48 89 c7             	mov    rdi,rax
  47463a:	e8 78 06 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  47463f:	48 89 de             	mov    rsi,rbx
  474642:	48 89 c7             	mov    rdi,rax
  474645:	e8 6d 09 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47464a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474650:	be 00 00 00 00       	mov    esi,0x0
  474655:	89 c7                	mov    edi,eax
  474657:	e8 bb f5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2507);}while(r);
  47465c:	8b 05 e6 97 60 00    	mov    eax,DWORD PTR [rip+0x6097e6]        # a7de48 <qbevent>
  474662:	85 c0                	test   eax,eax
  474664:	74 20                	je     474686 <QBMAIN(void*)+0x60a42>
  474666:	ba 00 00 00 00       	mov    edx,0x0
  47466b:	be 00 00 00 00       	mov    esi,0x0
  474670:	bf cb 09 00 00       	mov    edi,0x9cb
  474675:	e8 07 e7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47467a:	8b 05 d4 c4 71 00    	mov    eax,DWORD PTR [rip+0x71c4d4]        # b90b54 <r>
  474680:	85 c0                	test   eax,eax
  474682:	75 95                	jne    474619 <QBMAIN(void*)+0x609d5>
  474684:	eb 01                	jmp    474687 <QBMAIN(void*)+0x60a43>
  474686:	90                   	nop
;*(int16*)(((char*)__UDT_ID)+(809))=*__LONG_PARAMS;
  474687:	48 8b 05 8a ba 71 00 	mov    rax,QWORD PTR [rip+0x71ba8a]        # b90118 <__LONG_PARAMS>
  47468e:	8b 10                	mov    edx,DWORD PTR [rax]
  474690:	48 8b 05 71 b4 71 00 	mov    rax,QWORD PTR [rip+0x71b471]        # b8fb08 <__UDT_ID>
  474697:	48 05 29 03 00 00    	add    rax,0x329
  47469d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2509);}while(r);
  4746a0:	8b 05 a2 97 60 00    	mov    eax,DWORD PTR [rip+0x6097a2]        # a7de48 <qbevent>
  4746a6:	85 c0                	test   eax,eax
  4746a8:	74 20                	je     4746ca <QBMAIN(void*)+0x60a86>
  4746aa:	ba 00 00 00 00       	mov    edx,0x0
  4746af:	be 00 00 00 00       	mov    esi,0x0
  4746b4:	bf cd 09 00 00       	mov    edi,0x9cd
  4746b9:	e8 c3 e6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4746be:	8b 05 90 c4 71 00    	mov    eax,DWORD PTR [rip+0x71c490]        # b90b54 <r>
  4746c4:	85 c0                	test   eax,eax
  4746c6:	75 bf                	jne    474687 <QBMAIN(void*)+0x60a43>
  4746c8:	eb 01                	jmp    4746cb <QBMAIN(void*)+0x60a87>
  4746ca:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),__STRING_PARAMS);
  4746cb:	48 8b 1d 4e ba 71 00 	mov    rbx,QWORD PTR [rip+0x71ba4e]        # b90120 <__STRING_PARAMS>
  4746d2:	48 8b 05 2f b4 71 00 	mov    rax,QWORD PTR [rip+0x71b42f]        # b8fb08 <__UDT_ID>
  4746d9:	48 05 2d 03 00 00    	add    rax,0x32d
  4746df:	ba 01 00 00 00       	mov    edx,0x1
  4746e4:	be 90 01 00 00       	mov    esi,0x190
  4746e9:	48 89 c7             	mov    rdi,rax
  4746ec:	e8 c6 05 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4746f1:	48 89 de             	mov    rsi,rbx
  4746f4:	48 89 c7             	mov    rdi,rax
  4746f7:	e8 bb 08 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4746fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474702:	be 00 00 00 00       	mov    esi,0x0
  474707:	89 c7                	mov    edi,eax
  474709:	e8 09 f5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2510);}while(r);
  47470e:	8b 05 34 97 60 00    	mov    eax,DWORD PTR [rip+0x609734]        # a7de48 <qbevent>
  474714:	85 c0                	test   eax,eax
  474716:	74 20                	je     474738 <QBMAIN(void*)+0x60af4>
  474718:	ba 00 00 00 00       	mov    edx,0x0
  47471d:	be 00 00 00 00       	mov    esi,0x0
  474722:	bf ce 09 00 00       	mov    edi,0x9ce
  474727:	e8 55 e6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47472c:	8b 05 22 c4 71 00    	mov    eax,DWORD PTR [rip+0x71c422]        # b90b54 <r>
  474732:	85 c0                	test   eax,eax
  474734:	75 95                	jne    4746cb <QBMAIN(void*)+0x60a87>
  474736:	eb 01                	jmp    474739 <QBMAIN(void*)+0x60af5>
  474738:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1213)),400,1),__STRING_PARAMSIZE);
  474739:	48 8b 1d e8 b9 71 00 	mov    rbx,QWORD PTR [rip+0x71b9e8]        # b90128 <__STRING_PARAMSIZE>
  474740:	48 8b 05 c1 b3 71 00 	mov    rax,QWORD PTR [rip+0x71b3c1]        # b8fb08 <__UDT_ID>
  474747:	48 05 bd 04 00 00    	add    rax,0x4bd
  47474d:	ba 01 00 00 00       	mov    edx,0x1
  474752:	be 90 01 00 00       	mov    esi,0x190
  474757:	48 89 c7             	mov    rdi,rax
  47475a:	e8 58 05 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  47475f:	48 89 de             	mov    rsi,rbx
  474762:	48 89 c7             	mov    rdi,rax
  474765:	e8 4d 08 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47476a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474770:	be 00 00 00 00       	mov    esi,0x0
  474775:	89 c7                	mov    edi,eax
  474777:	e8 9b f4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2511);}while(r);
  47477c:	8b 05 c6 96 60 00    	mov    eax,DWORD PTR [rip+0x6096c6]        # a7de48 <qbevent>
  474782:	85 c0                	test   eax,eax
  474784:	74 20                	je     4747a6 <QBMAIN(void*)+0x60b62>
  474786:	ba 00 00 00 00       	mov    edx,0x0
  47478b:	be 00 00 00 00       	mov    esi,0x0
  474790:	bf cf 09 00 00       	mov    edi,0x9cf
  474795:	e8 e7 e5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47479a:	8b 05 b4 c3 71 00    	mov    eax,DWORD PTR [rip+0x71c3b4]        # b90b54 <r>
  4747a0:	85 c0                	test   eax,eax
  4747a2:	75 95                	jne    474739 <QBMAIN(void*)+0x60af5>
  4747a4:	eb 01                	jmp    4747a7 <QBMAIN(void*)+0x60b63>
  4747a6:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2647)),100,1),__STRING_NELE);
  4747a7:	48 8b 1d 82 b9 71 00 	mov    rbx,QWORD PTR [rip+0x71b982]        # b90130 <__STRING_NELE>
  4747ae:	48 8b 05 53 b3 71 00 	mov    rax,QWORD PTR [rip+0x71b353]        # b8fb08 <__UDT_ID>
  4747b5:	48 05 57 0a 00 00    	add    rax,0xa57
  4747bb:	ba 01 00 00 00       	mov    edx,0x1
  4747c0:	be 64 00 00 00       	mov    esi,0x64
  4747c5:	48 89 c7             	mov    rdi,rax
  4747c8:	e8 ea 04 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4747cd:	48 89 de             	mov    rsi,rbx
  4747d0:	48 89 c7             	mov    rdi,rax
  4747d3:	e8 df 07 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4747d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4747de:	be 00 00 00 00       	mov    esi,0x0
  4747e3:	89 c7                	mov    edi,eax
  4747e5:	e8 2d f4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2512);}while(r);
  4747ea:	8b 05 58 96 60 00    	mov    eax,DWORD PTR [rip+0x609658]        # a7de48 <qbevent>
  4747f0:	85 c0                	test   eax,eax
  4747f2:	74 20                	je     474814 <QBMAIN(void*)+0x60bd0>
  4747f4:	ba 00 00 00 00       	mov    edx,0x0
  4747f9:	be 00 00 00 00       	mov    esi,0x0
  4747fe:	bf d0 09 00 00       	mov    edi,0x9d0
  474803:	e8 79 e5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474808:	8b 05 46 c3 71 00    	mov    eax,DWORD PTR [rip+0x71c346]        # b90b54 <r>
  47480e:	85 c0                	test   eax,eax
  474810:	75 95                	jne    4747a7 <QBMAIN(void*)+0x60b63>
  474812:	eb 01                	jmp    474815 <QBMAIN(void*)+0x60bd1>
  474814:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2747)),100,1),__STRING_NELEREQ);
  474815:	48 8b 1d 1c b9 71 00 	mov    rbx,QWORD PTR [rip+0x71b91c]        # b90138 <__STRING_NELEREQ>
  47481c:	48 8b 05 e5 b2 71 00 	mov    rax,QWORD PTR [rip+0x71b2e5]        # b8fb08 <__UDT_ID>
  474823:	48 05 bb 0a 00 00    	add    rax,0xabb
  474829:	ba 01 00 00 00       	mov    edx,0x1
  47482e:	be 64 00 00 00       	mov    esi,0x64
  474833:	48 89 c7             	mov    rdi,rax
  474836:	e8 7c 04 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  47483b:	48 89 de             	mov    rsi,rbx
  47483e:	48 89 c7             	mov    rdi,rax
  474841:	e8 71 07 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474846:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47484c:	be 00 00 00 00       	mov    esi,0x0
  474851:	89 c7                	mov    edi,eax
  474853:	e8 bf f3 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2513);}while(r);
  474858:	8b 05 ea 95 60 00    	mov    eax,DWORD PTR [rip+0x6095ea]        # a7de48 <qbevent>
  47485e:	85 c0                	test   eax,eax
  474860:	74 20                	je     474882 <QBMAIN(void*)+0x60c3e>
  474862:	ba 00 00 00 00       	mov    edx,0x0
  474867:	be 00 00 00 00       	mov    esi,0x0
  47486c:	bf d1 09 00 00       	mov    edi,0x9d1
  474871:	e8 0b e5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474876:	8b 05 d8 c2 71 00    	mov    eax,DWORD PTR [rip+0x71c2d8]        # b90b54 <r>
  47487c:	85 c0                	test   eax,eax
  47487e:	75 95                	jne    474815 <QBMAIN(void*)+0x60bd1>
;S_3009:;
  474880:	eb 01                	jmp    474883 <QBMAIN(void*)+0x60c3f>
;if(!qbevent)break;evnt(2513);}while(r);
  474882:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_SYMBOL,qbs_new_txt_len("",0))))||new_error){
  474883:	be 00 00 00 00       	mov    esi,0x0
  474888:	48 8d 05 1c b8 56 00 	lea    rax,[rip+0x56b81c]        # 9e00ab <_IO_stdin_used+0xab>
  47488f:	48 89 c7             	mov    rdi,rax
  474892:	e8 8e 03 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474897:	48 89 c2             	mov    rdx,rax
  47489a:	48 8b 05 67 b8 71 00 	mov    rax,QWORD PTR [rip+0x71b867]        # b90108 <__STRING_SYMBOL>
  4748a1:	48 89 d6             	mov    rsi,rdx
  4748a4:	48 89 c7             	mov    rdi,rax
  4748a7:	e8 17 3a 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4748ac:	89 c2                	mov    edx,eax
  4748ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4748b4:	89 d6                	mov    esi,edx
  4748b6:	89 c7                	mov    edi,eax
  4748b8:	e8 5a f3 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4748bd:	85 c0                	test   eax,eax
  4748bf:	75 0a                	jne    4748cb <QBMAIN(void*)+0x60c87>
  4748c1:	8b 05 75 95 60 00    	mov    eax,DWORD PTR [rip+0x609575]        # a7de3c <new_error>
  4748c7:	85 c0                	test   eax,eax
  4748c9:	74 07                	je     4748d2 <QBMAIN(void*)+0x60c8e>
  4748cb:	b8 01 00 00 00       	mov    eax,0x1
  4748d0:	eb 05                	jmp    4748d7 <QBMAIN(void*)+0x60c93>
  4748d2:	b8 00 00 00 00       	mov    eax,0x0
  4748d7:	84 c0                	test   al,al
  4748d9:	0f 84 c4 00 00 00    	je     4749a3 <QBMAIN(void*)+0x60d5f>
;if(qbevent){evnt(2514);if(r)goto S_3009;}
  4748df:	8b 05 63 95 60 00    	mov    eax,DWORD PTR [rip+0x609563]        # a7de48 <qbevent>
  4748e5:	85 c0                	test   eax,eax
  4748e7:	74 23                	je     47490c <QBMAIN(void*)+0x60cc8>
  4748e9:	ba 00 00 00 00       	mov    edx,0x0
  4748ee:	be 00 00 00 00       	mov    esi,0x0
  4748f3:	bf d2 09 00 00       	mov    edi,0x9d2
  4748f8:	e8 84 e4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4748fd:	8b 05 51 c2 71 00    	mov    eax,DWORD PTR [rip+0x71c251]        # b90b54 <r>
  474903:	85 c0                	test   eax,eax
  474905:	74 05                	je     47490c <QBMAIN(void*)+0x60cc8>
  474907:	e9 77 ff ff ff       	jmp    474883 <QBMAIN(void*)+0x60c3f>
;*(int32*)(((char*)__UDT_ID)+(2381))=FUNC_TYPNAME2TYP(__STRING_SYMBOL);
  47490c:	48 8b 05 f5 b7 71 00 	mov    rax,QWORD PTR [rip+0x71b7f5]        # b90108 <__STRING_SYMBOL>
  474913:	48 8b 15 ee b1 71 00 	mov    rdx,QWORD PTR [rip+0x71b1ee]        # b8fb08 <__UDT_ID>
  47491a:	48 8d 9a 4d 09 00 00 	lea    rbx,[rdx+0x94d]
  474921:	48 89 c7             	mov    rdi,rax
  474924:	e8 44 92 20 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  474929:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(2515);}while(r);
  47492b:	8b 05 17 95 60 00    	mov    eax,DWORD PTR [rip+0x609517]        # a7de48 <qbevent>
  474931:	85 c0                	test   eax,eax
  474933:	74 20                	je     474955 <QBMAIN(void*)+0x60d11>
  474935:	ba 00 00 00 00       	mov    edx,0x0
  47493a:	be 00 00 00 00       	mov    esi,0x0
  47493f:	bf d3 09 00 00       	mov    edi,0x9d3
  474944:	e8 38 e4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474949:	8b 05 05 c2 71 00    	mov    eax,DWORD PTR [rip+0x71c205]        # b90b54 <r>
  47494f:	85 c0                	test   eax,eax
  474951:	75 b9                	jne    47490c <QBMAIN(void*)+0x60cc8>
;S_3011:;
  474953:	eb 01                	jmp    474956 <QBMAIN(void*)+0x60d12>
;if(!qbevent)break;evnt(2515);}while(r);
  474955:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  474956:	48 8b 05 0b ac 71 00 	mov    rax,QWORD PTR [rip+0x71ac0b]        # b8f568 <__LONG_ERROR_HAPPENED>
  47495d:	8b 00                	mov    eax,DWORD PTR [rax]
  47495f:	85 c0                	test   eax,eax
  474961:	75 0e                	jne    474971 <QBMAIN(void*)+0x60d2d>
  474963:	8b 05 d3 94 60 00    	mov    eax,DWORD PTR [rip+0x6094d3]        # a7de3c <new_error>
  474969:	85 c0                	test   eax,eax
  47496b:	0f 84 9e 02 00 00    	je     474c0f <QBMAIN(void*)+0x60fcb>
;if(qbevent){evnt(2516);if(r)goto S_3011;}
  474971:	8b 05 d1 94 60 00    	mov    eax,DWORD PTR [rip+0x6094d1]        # a7de48 <qbevent>
  474977:	85 c0                	test   eax,eax
  474979:	0f 84 06 5f 0f 00    	je     56a885 <QBMAIN(void*)+0x156c41>
  47497f:	ba 00 00 00 00       	mov    edx,0x0
  474984:	be 00 00 00 00       	mov    esi,0x0
  474989:	bf d4 09 00 00       	mov    edi,0x9d4
  47498e:	e8 ee e3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474993:	8b 05 bb c1 71 00    	mov    eax,DWORD PTR [rip+0x71c1bb]        # b90b54 <r>
  474999:	85 c0                	test   eax,eax
  47499b:	0f 84 e4 5e 0f 00    	je     56a885 <QBMAIN(void*)+0x156c41>
  4749a1:	eb b3                	jmp    474956 <QBMAIN(void*)+0x60d12>
;S_3015:;
  4749a3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_N, 1 ),qbs_new_txt_len("_",1))))||new_error){
  4749a4:	be 01 00 00 00       	mov    esi,0x1
  4749a9:	48 8d 05 a3 b3 57 00 	lea    rax,[rip+0x57b3a3]        # 9efd53 <_IO_stdin_used+0xfd53>
  4749b0:	48 89 c7             	mov    rdi,rax
  4749b3:	e8 6d 02 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4749b8:	48 89 c3             	mov    rbx,rax
  4749bb:	48 8b 05 26 b6 71 00 	mov    rax,QWORD PTR [rip+0x71b626]        # b8ffe8 <__STRING_N>
  4749c2:	be 01 00 00 00       	mov    esi,0x1
  4749c7:	48 89 c7             	mov    rdi,rax
  4749ca:	e8 e2 12 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4749cf:	48 89 de             	mov    rsi,rbx
  4749d2:	48 89 c7             	mov    rdi,rax
  4749d5:	e8 8b 38 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4749da:	89 c2                	mov    edx,eax
  4749dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4749e2:	89 d6                	mov    esi,edx
  4749e4:	89 c7                	mov    edi,eax
  4749e6:	e8 2c f2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4749eb:	85 c0                	test   eax,eax
  4749ed:	75 0a                	jne    4749f9 <QBMAIN(void*)+0x60db5>
  4749ef:	8b 05 47 94 60 00    	mov    eax,DWORD PTR [rip+0x609447]        # a7de3c <new_error>
  4749f5:	85 c0                	test   eax,eax
  4749f7:	74 07                	je     474a00 <QBMAIN(void*)+0x60dbc>
  4749f9:	b8 01 00 00 00       	mov    eax,0x1
  4749fe:	eb 05                	jmp    474a05 <QBMAIN(void*)+0x60dc1>
  474a00:	b8 00 00 00 00       	mov    eax,0x0
  474a05:	84 c0                	test   al,al
  474a07:	74 68                	je     474a71 <QBMAIN(void*)+0x60e2d>
;if(qbevent){evnt(2518);if(r)goto S_3015;}
  474a09:	8b 05 39 94 60 00    	mov    eax,DWORD PTR [rip+0x609439]        # a7de48 <qbevent>
  474a0f:	85 c0                	test   eax,eax
  474a11:	74 23                	je     474a36 <QBMAIN(void*)+0x60df2>
  474a13:	ba 00 00 00 00       	mov    edx,0x0
  474a18:	be 00 00 00 00       	mov    esi,0x0
  474a1d:	bf d6 09 00 00       	mov    edi,0x9d6
  474a22:	e8 5a e3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474a27:	8b 05 27 c1 71 00    	mov    eax,DWORD PTR [rip+0x71c127]        # b90b54 <r>
  474a2d:	85 c0                	test   eax,eax
  474a2f:	74 05                	je     474a36 <QBMAIN(void*)+0x60df2>
  474a31:	e9 6e ff ff ff       	jmp    4749a4 <QBMAIN(void*)+0x60d60>
;*__LONG_V= 27 ;
  474a36:	48 8b 05 4b b7 71 00 	mov    rax,QWORD PTR [rip+0x71b74b]        # b90188 <__LONG_V>
  474a3d:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(2518);}while(r);
  474a43:	8b 05 ff 93 60 00    	mov    eax,DWORD PTR [rip+0x6093ff]        # a7de48 <qbevent>
  474a49:	85 c0                	test   eax,eax
  474a4b:	0f 84 81 00 00 00    	je     474ad2 <QBMAIN(void*)+0x60e8e>
  474a51:	ba 00 00 00 00       	mov    edx,0x0
  474a56:	be 00 00 00 00       	mov    esi,0x0
  474a5b:	bf d6 09 00 00       	mov    edi,0x9d6
  474a60:	e8 1c e3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474a65:	8b 05 e9 c0 71 00    	mov    eax,DWORD PTR [rip+0x71c0e9]        # b90b54 <r>
  474a6b:	85 c0                	test   eax,eax
  474a6d:	75 c7                	jne    474a36 <QBMAIN(void*)+0x60df2>
  474a6f:	eb 65                	jmp    474ad6 <QBMAIN(void*)+0x60e92>
;*__LONG_V=qbs_asc(qbs_ucase(__STRING_N))- 64 ;
  474a71:	48 8b 05 70 b5 71 00 	mov    rax,QWORD PTR [rip+0x71b570]        # b8ffe8 <__STRING_N>
  474a78:	48 89 c7             	mov    rdi,rax
  474a7b:	e8 48 0f 47 00       	call   8e59c8 <qbs_ucase(qbs*)>
  474a80:	48 89 c7             	mov    rdi,rax
  474a83:	e8 5c 3b 47 00       	call   8e85e4 <qbs_asc(qbs*)>
  474a88:	89 c2                	mov    edx,eax
  474a8a:	48 8b 05 f7 b6 71 00 	mov    rax,QWORD PTR [rip+0x71b6f7]        # b90188 <__LONG_V>
  474a91:	83 ea 40             	sub    edx,0x40
  474a94:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  474a96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474a9c:	be 00 00 00 00       	mov    esi,0x0
  474aa1:	89 c7                	mov    edi,eax
  474aa3:	e8 6f f1 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2518);}while(r);
  474aa8:	8b 05 9a 93 60 00    	mov    eax,DWORD PTR [rip+0x60939a]        # a7de48 <qbevent>
  474aae:	85 c0                	test   eax,eax
  474ab0:	74 23                	je     474ad5 <QBMAIN(void*)+0x60e91>
  474ab2:	ba 00 00 00 00       	mov    edx,0x0
  474ab7:	be 00 00 00 00       	mov    esi,0x0
  474abc:	bf d6 09 00 00       	mov    edi,0x9d6
  474ac1:	e8 bb e2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474ac6:	8b 05 88 c0 71 00    	mov    eax,DWORD PTR [rip+0x71c088]        # b90b54 <r>
  474acc:	85 c0                	test   eax,eax
  474ace:	75 a1                	jne    474a71 <QBMAIN(void*)+0x60e2d>
  474ad0:	eb 04                	jmp    474ad6 <QBMAIN(void*)+0x60e92>
;if(!qbevent)break;evnt(2518);}while(r);
  474ad2:	90                   	nop
  474ad3:	eb 01                	jmp    474ad6 <QBMAIN(void*)+0x60e92>
;if(!qbevent)break;evnt(2518);}while(r);
  474ad5:	90                   	nop
;qbs_set(__STRING_SYMBOL,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[array_check((*__LONG_V)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5])])));
  474ad6:	48 8b 05 bb b2 71 00 	mov    rax,QWORD PTR [rip+0x71b2bb]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  474add:	48 8b 00             	mov    rax,QWORD PTR [rax]
  474ae0:	48 89 c3             	mov    rbx,rax
  474ae3:	48 8b 05 ae b2 71 00 	mov    rax,QWORD PTR [rip+0x71b2ae]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  474aea:	48 83 c0 28          	add    rax,0x28
  474aee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  474af1:	48 89 c1             	mov    rcx,rax
  474af4:	48 8b 05 8d b6 71 00 	mov    rax,QWORD PTR [rip+0x71b68d]        # b90188 <__LONG_V>
  474afb:	8b 00                	mov    eax,DWORD PTR [rax]
  474afd:	48 98                	cdqe   
  474aff:	48 8b 15 92 b2 71 00 	mov    rdx,QWORD PTR [rip+0x71b292]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  474b06:	48 83 c2 20          	add    rdx,0x20
  474b0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  474b0d:	48 29 d0             	sub    rax,rdx
  474b10:	48 89 ce             	mov    rsi,rcx
  474b13:	48 89 c7             	mov    rdi,rax
  474b16:	e8 19 f6 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  474b1b:	48 c1 e0 03          	shl    rax,0x3
  474b1f:	48 01 d8             	add    rax,rbx
  474b22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  474b25:	48 89 c2             	mov    rdx,rax
  474b28:	48 8b 05 d9 b5 71 00 	mov    rax,QWORD PTR [rip+0x71b5d9]        # b90108 <__STRING_SYMBOL>
  474b2f:	48 89 d6             	mov    rsi,rdx
  474b32:	48 89 c7             	mov    rdi,rax
  474b35:	e8 7d 04 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474b3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474b40:	be 00 00 00 00       	mov    esi,0x0
  474b45:	89 c7                	mov    edi,eax
  474b47:	e8 cb f0 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2519);}while(r);
  474b4c:	8b 05 f6 92 60 00    	mov    eax,DWORD PTR [rip+0x6092f6]        # a7de48 <qbevent>
  474b52:	85 c0                	test   eax,eax
  474b54:	74 24                	je     474b7a <QBMAIN(void*)+0x60f36>
  474b56:	ba 00 00 00 00       	mov    edx,0x0
  474b5b:	be 00 00 00 00       	mov    esi,0x0
  474b60:	bf d7 09 00 00       	mov    edi,0x9d7
  474b65:	e8 17 e2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474b6a:	8b 05 e4 bf 71 00    	mov    eax,DWORD PTR [rip+0x71bfe4]        # b90b54 <r>
  474b70:	85 c0                	test   eax,eax
  474b72:	0f 85 5e ff ff ff    	jne    474ad6 <QBMAIN(void*)+0x60e92>
  474b78:	eb 01                	jmp    474b7b <QBMAIN(void*)+0x60f37>
  474b7a:	90                   	nop
;*(int32*)(((char*)__UDT_ID)+(2381))=FUNC_TYPNAME2TYP(__STRING_SYMBOL);
  474b7b:	48 8b 05 86 b5 71 00 	mov    rax,QWORD PTR [rip+0x71b586]        # b90108 <__STRING_SYMBOL>
  474b82:	48 8b 15 7f af 71 00 	mov    rdx,QWORD PTR [rip+0x71af7f]        # b8fb08 <__UDT_ID>
  474b89:	48 8d 9a 4d 09 00 00 	lea    rbx,[rdx+0x94d]
  474b90:	48 89 c7             	mov    rdi,rax
  474b93:	e8 d5 8f 20 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  474b98:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(2520);}while(r);
  474b9a:	8b 05 a8 92 60 00    	mov    eax,DWORD PTR [rip+0x6092a8]        # a7de48 <qbevent>
  474ba0:	85 c0                	test   eax,eax
  474ba2:	74 20                	je     474bc4 <QBMAIN(void*)+0x60f80>
  474ba4:	ba 00 00 00 00       	mov    edx,0x0
  474ba9:	be 00 00 00 00       	mov    esi,0x0
  474bae:	bf d8 09 00 00       	mov    edi,0x9d8
  474bb3:	e8 c9 e1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474bb8:	8b 05 96 bf 71 00    	mov    eax,DWORD PTR [rip+0x71bf96]        # b90b54 <r>
  474bbe:	85 c0                	test   eax,eax
  474bc0:	75 b9                	jne    474b7b <QBMAIN(void*)+0x60f37>
;S_3022:;
  474bc2:	eb 01                	jmp    474bc5 <QBMAIN(void*)+0x60f81>
;if(!qbevent)break;evnt(2520);}while(r);
  474bc4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  474bc5:	48 8b 05 9c a9 71 00 	mov    rax,QWORD PTR [rip+0x71a99c]        # b8f568 <__LONG_ERROR_HAPPENED>
  474bcc:	8b 00                	mov    eax,DWORD PTR [rax]
  474bce:	85 c0                	test   eax,eax
  474bd0:	75 0a                	jne    474bdc <QBMAIN(void*)+0x60f98>
  474bd2:	8b 05 64 92 60 00    	mov    eax,DWORD PTR [rip+0x609264]        # a7de3c <new_error>
  474bd8:	85 c0                	test   eax,eax
  474bda:	74 32                	je     474c0e <QBMAIN(void*)+0x60fca>
;if(qbevent){evnt(2521);if(r)goto S_3022;}
  474bdc:	8b 05 66 92 60 00    	mov    eax,DWORD PTR [rip+0x609266]        # a7de48 <qbevent>
  474be2:	85 c0                	test   eax,eax
  474be4:	0f 84 a1 5c 0f 00    	je     56a88b <QBMAIN(void*)+0x156c47>
  474bea:	ba 00 00 00 00       	mov    edx,0x0
  474bef:	be 00 00 00 00       	mov    esi,0x0
  474bf4:	bf d9 09 00 00       	mov    edi,0x9d9
  474bf9:	e8 83 e1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474bfe:	8b 05 50 bf 71 00    	mov    eax,DWORD PTR [rip+0x71bf50]        # b90b54 <r>
  474c04:	85 c0                	test   eax,eax
  474c06:	0f 84 7f 5c 0f 00    	je     56a88b <QBMAIN(void*)+0x156c47>
  474c0c:	eb b7                	jmp    474bc5 <QBMAIN(void*)+0x60f81>
;S_3026:;
  474c0e:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2381))== 0 ))||new_error){
  474c0f:	48 8b 05 f2 ae 71 00 	mov    rax,QWORD PTR [rip+0x71aef2]        # b8fb08 <__UDT_ID>
  474c16:	48 05 4d 09 00 00    	add    rax,0x94d
  474c1c:	8b 00                	mov    eax,DWORD PTR [rax]
  474c1e:	85 c0                	test   eax,eax
  474c20:	74 0e                	je     474c30 <QBMAIN(void*)+0x60fec>
  474c22:	8b 05 14 92 60 00    	mov    eax,DWORD PTR [rip+0x609214]        # a7de3c <new_error>
  474c28:	85 c0                	test   eax,eax
  474c2a:	0f 84 98 00 00 00    	je     474cc8 <QBMAIN(void*)+0x61084>
;if(qbevent){evnt(2523);if(r)goto S_3026;}
  474c30:	8b 05 12 92 60 00    	mov    eax,DWORD PTR [rip+0x609212]        # a7de48 <qbevent>
  474c36:	85 c0                	test   eax,eax
  474c38:	74 20                	je     474c5a <QBMAIN(void*)+0x61016>
  474c3a:	ba 00 00 00 00       	mov    edx,0x0
  474c3f:	be 00 00 00 00       	mov    esi,0x0
  474c44:	bf db 09 00 00       	mov    edi,0x9db
  474c49:	e8 33 e1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474c4e:	8b 05 00 bf 71 00    	mov    eax,DWORD PTR [rip+0x71bf00]        # b90b54 <r>
  474c54:	85 c0                	test   eax,eax
  474c56:	74 02                	je     474c5a <QBMAIN(void*)+0x61016>
  474c58:	eb b5                	jmp    474c0f <QBMAIN(void*)+0x60fcb>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid FUNCTION return type",28));
  474c5a:	be 1c 00 00 00       	mov    esi,0x1c
  474c5f:	48 8d 05 97 ba 57 00 	lea    rax,[rip+0x57ba97]        # 9f06fd <_IO_stdin_used+0x106fd>
  474c66:	48 89 c7             	mov    rdi,rax
  474c69:	e8 b7 ff 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474c6e:	48 89 c2             	mov    rdx,rax
  474c71:	48 8b 05 a0 a9 71 00 	mov    rax,QWORD PTR [rip+0x71a9a0]        # b8f618 <__STRING_A>
  474c78:	48 89 d6             	mov    rsi,rdx
  474c7b:	48 89 c7             	mov    rdi,rax
  474c7e:	e8 34 03 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474c83:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474c89:	be 00 00 00 00       	mov    esi,0x0
  474c8e:	89 c7                	mov    edi,eax
  474c90:	e8 82 ef 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2523);}while(r);
  474c95:	8b 05 ad 91 60 00    	mov    eax,DWORD PTR [rip+0x6091ad]        # a7de48 <qbevent>
  474c9b:	85 c0                	test   eax,eax
  474c9d:	74 23                	je     474cc2 <QBMAIN(void*)+0x6107e>
  474c9f:	ba 00 00 00 00       	mov    edx,0x0
  474ca4:	be 00 00 00 00       	mov    esi,0x0
  474ca9:	bf db 09 00 00       	mov    edi,0x9db
  474cae:	e8 ce e0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474cb3:	8b 05 9b be 71 00    	mov    eax,DWORD PTR [rip+0x71be9b]        # b90b54 <r>
  474cb9:	85 c0                	test   eax,eax
  474cbb:	75 9d                	jne    474c5a <QBMAIN(void*)+0x61016>
;goto LABEL_ERRMES;
  474cbd:	e9 69 62 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2523);}while(r);
  474cc2:	90                   	nop
;goto LABEL_ERRMES;
  474cc3:	e9 63 62 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_3030:;
  474cc8:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  474cc9:	48 8b 05 08 b2 71 00 	mov    rax,QWORD PTR [rip+0x71b208]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  474cd0:	8b 00                	mov    eax,DWORD PTR [rax]
  474cd2:	85 c0                	test   eax,eax
  474cd4:	75 0e                	jne    474ce4 <QBMAIN(void*)+0x610a0>
  474cd6:	8b 05 60 91 60 00    	mov    eax,DWORD PTR [rip+0x609160]        # a7de3c <new_error>
  474cdc:	85 c0                	test   eax,eax
  474cde:	0f 84 cf 02 00 00    	je     474fb3 <QBMAIN(void*)+0x6136f>
;if(qbevent){evnt(2525);if(r)goto S_3030;}
  474ce4:	8b 05 5e 91 60 00    	mov    eax,DWORD PTR [rip+0x60915e]        # a7de48 <qbevent>
  474cea:	85 c0                	test   eax,eax
  474cec:	74 20                	je     474d0e <QBMAIN(void*)+0x610ca>
  474cee:	ba 00 00 00 00       	mov    edx,0x0
  474cf3:	be 00 00 00 00       	mov    esi,0x0
  474cf8:	bf dd 09 00 00       	mov    edi,0x9dd
  474cfd:	e8 7f e0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474d02:	8b 05 4c be 71 00    	mov    eax,DWORD PTR [rip+0x71be4c]        # b90b54 <r>
  474d08:	85 c0                	test   eax,eax
  474d0a:	74 02                	je     474d0e <QBMAIN(void*)+0x610ca>
  474d0c:	eb bb                	jmp    474cc9 <QBMAIN(void*)+0x61085>
;qbs_set(__STRING_CTYPE,FUNC_TYP2CTYP((int32*)(void*)( ((char*)(__UDT_ID)) + (2381) ),qbs_new_txt_len("",0)));
  474d0e:	be 00 00 00 00       	mov    esi,0x0
  474d13:	48 8d 05 91 b3 56 00 	lea    rax,[rip+0x56b391]        # 9e00ab <_IO_stdin_used+0xab>
  474d1a:	48 89 c7             	mov    rdi,rax
  474d1d:	e8 03 ff 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474d22:	48 89 c2             	mov    rdx,rax
  474d25:	48 8b 05 dc ad 71 00 	mov    rax,QWORD PTR [rip+0x71addc]        # b8fb08 <__UDT_ID>
  474d2c:	48 05 4d 09 00 00    	add    rax,0x94d
  474d32:	48 89 d6             	mov    rsi,rdx
  474d35:	48 89 c7             	mov    rdi,rax
  474d38:	e8 04 24 20 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  474d3d:	48 89 c2             	mov    rdx,rax
  474d40:	48 8b 05 59 b4 71 00 	mov    rax,QWORD PTR [rip+0x71b459]        # b901a0 <__STRING_CTYPE>
  474d47:	48 89 d6             	mov    rsi,rdx
  474d4a:	48 89 c7             	mov    rdi,rax
  474d4d:	e8 65 02 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474d52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474d58:	be 00 00 00 00       	mov    esi,0x0
  474d5d:	89 c7                	mov    edi,eax
  474d5f:	e8 b3 ee 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2527);}while(r);
  474d64:	8b 05 de 90 60 00    	mov    eax,DWORD PTR [rip+0x6090de]        # a7de48 <qbevent>
  474d6a:	85 c0                	test   eax,eax
  474d6c:	74 20                	je     474d8e <QBMAIN(void*)+0x6114a>
  474d6e:	ba 00 00 00 00       	mov    edx,0x0
  474d73:	be 00 00 00 00       	mov    esi,0x0
  474d78:	bf df 09 00 00       	mov    edi,0x9df
  474d7d:	e8 ff df f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474d82:	8b 05 cc bd 71 00    	mov    eax,DWORD PTR [rip+0x71bdcc]        # b90b54 <r>
  474d88:	85 c0                	test   eax,eax
  474d8a:	75 82                	jne    474d0e <QBMAIN(void*)+0x610ca>
;S_3032:;
  474d8c:	eb 01                	jmp    474d8f <QBMAIN(void*)+0x6114b>
;if(!qbevent)break;evnt(2527);}while(r);
  474d8e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  474d8f:	48 8b 05 d2 a7 71 00 	mov    rax,QWORD PTR [rip+0x71a7d2]        # b8f568 <__LONG_ERROR_HAPPENED>
  474d96:	8b 00                	mov    eax,DWORD PTR [rax]
  474d98:	85 c0                	test   eax,eax
  474d9a:	75 0a                	jne    474da6 <QBMAIN(void*)+0x61162>
  474d9c:	8b 05 9a 90 60 00    	mov    eax,DWORD PTR [rip+0x60909a]        # a7de3c <new_error>
  474da2:	85 c0                	test   eax,eax
  474da4:	74 32                	je     474dd8 <QBMAIN(void*)+0x61194>
;if(qbevent){evnt(2528);if(r)goto S_3032;}
  474da6:	8b 05 9c 90 60 00    	mov    eax,DWORD PTR [rip+0x60909c]        # a7de48 <qbevent>
  474dac:	85 c0                	test   eax,eax
  474dae:	0f 84 dd 5a 0f 00    	je     56a891 <QBMAIN(void*)+0x156c4d>
  474db4:	ba 00 00 00 00       	mov    edx,0x0
  474db9:	be 00 00 00 00       	mov    esi,0x0
  474dbe:	bf e0 09 00 00       	mov    edi,0x9e0
  474dc3:	e8 b9 df f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474dc8:	8b 05 86 bd 71 00    	mov    eax,DWORD PTR [rip+0x71bd86]        # b90b54 <r>
  474dce:	85 c0                	test   eax,eax
  474dd0:	0f 84 bb 5a 0f 00    	je     56a891 <QBMAIN(void*)+0x156c4d>
  474dd6:	eb b7                	jmp    474d8f <QBMAIN(void*)+0x6114b>
;S_3035:;
  474dd8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_CTYPE,qbs_new_txt_len("qbs",3))))||new_error){
  474dd9:	be 03 00 00 00       	mov    esi,0x3
  474dde:	48 8d 05 35 b9 57 00 	lea    rax,[rip+0x57b935]        # 9f071a <_IO_stdin_used+0x1071a>
  474de5:	48 89 c7             	mov    rdi,rax
  474de8:	e8 38 fe 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474ded:	48 89 c2             	mov    rdx,rax
  474df0:	48 8b 05 a9 b3 71 00 	mov    rax,QWORD PTR [rip+0x71b3a9]        # b901a0 <__STRING_CTYPE>
  474df7:	48 89 d6             	mov    rsi,rdx
  474dfa:	48 89 c7             	mov    rdi,rax
  474dfd:	e8 63 34 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  474e02:	89 c2                	mov    edx,eax
  474e04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474e0a:	89 d6                	mov    esi,edx
  474e0c:	89 c7                	mov    edi,eax
  474e0e:	e8 04 ee 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  474e13:	85 c0                	test   eax,eax
  474e15:	75 0a                	jne    474e21 <QBMAIN(void*)+0x611dd>
  474e17:	8b 05 1f 90 60 00    	mov    eax,DWORD PTR [rip+0x60901f]        # a7de3c <new_error>
  474e1d:	85 c0                	test   eax,eax
  474e1f:	74 07                	je     474e28 <QBMAIN(void*)+0x611e4>
  474e21:	b8 01 00 00 00       	mov    eax,0x1
  474e26:	eb 05                	jmp    474e2d <QBMAIN(void*)+0x611e9>
  474e28:	b8 00 00 00 00       	mov    eax,0x0
  474e2d:	84 c0                	test   al,al
  474e2f:	0f 84 93 00 00 00    	je     474ec8 <QBMAIN(void*)+0x61284>
;if(qbevent){evnt(2529);if(r)goto S_3035;}
  474e35:	8b 05 0d 90 60 00    	mov    eax,DWORD PTR [rip+0x60900d]        # a7de48 <qbevent>
  474e3b:	85 c0                	test   eax,eax
  474e3d:	74 23                	je     474e62 <QBMAIN(void*)+0x6121e>
  474e3f:	ba 00 00 00 00       	mov    edx,0x0
  474e44:	be 00 00 00 00       	mov    esi,0x0
  474e49:	bf e1 09 00 00       	mov    edi,0x9e1
  474e4e:	e8 2e df f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474e53:	8b 05 fb bc 71 00    	mov    eax,DWORD PTR [rip+0x71bcfb]        # b90b54 <r>
  474e59:	85 c0                	test   eax,eax
  474e5b:	74 05                	je     474e62 <QBMAIN(void*)+0x6121e>
  474e5d:	e9 77 ff ff ff       	jmp    474dd9 <QBMAIN(void*)+0x61195>
;qbs_set(__STRING_CTYPE,qbs_new_txt_len("char*",5));
  474e62:	be 05 00 00 00       	mov    esi,0x5
  474e67:	48 8d 05 b0 b8 57 00 	lea    rax,[rip+0x57b8b0]        # 9f071e <_IO_stdin_used+0x1071e>
  474e6e:	48 89 c7             	mov    rdi,rax
  474e71:	e8 af fd 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474e76:	48 89 c2             	mov    rdx,rax
  474e79:	48 8b 05 20 b3 71 00 	mov    rax,QWORD PTR [rip+0x71b320]        # b901a0 <__STRING_CTYPE>
  474e80:	48 89 d6             	mov    rsi,rdx
  474e83:	48 89 c7             	mov    rdi,rax
  474e86:	e8 2c 01 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474e8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474e91:	be 00 00 00 00       	mov    esi,0x0
  474e96:	89 c7                	mov    edi,eax
  474e98:	e8 7a ed 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2529);}while(r);
  474e9d:	8b 05 a5 8f 60 00    	mov    eax,DWORD PTR [rip+0x608fa5]        # a7de48 <qbevent>
  474ea3:	85 c0                	test   eax,eax
  474ea5:	74 20                	je     474ec7 <QBMAIN(void*)+0x61283>
  474ea7:	ba 00 00 00 00       	mov    edx,0x0
  474eac:	be 00 00 00 00       	mov    esi,0x0
  474eb1:	bf e1 09 00 00       	mov    edi,0x9e1
  474eb6:	e8 c6 de f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474ebb:	8b 05 93 bc 71 00    	mov    eax,DWORD PTR [rip+0x71bc93]        # b90b54 <r>
  474ec1:	85 c0                	test   eax,eax
  474ec3:	75 9d                	jne    474e62 <QBMAIN(void*)+0x6121e>
  474ec5:	eb 01                	jmp    474ec8 <QBMAIN(void*)+0x61284>
  474ec7:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(  ",3),__STRING_CTYPE),qbs_new_txt_len("  )",3)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1))));
  474ec8:	48 8b 05 39 ac 71 00 	mov    rax,QWORD PTR [rip+0x71ac39]        # b8fb08 <__UDT_ID>
  474ecf:	48 05 26 02 00 00    	add    rax,0x226
  474ed5:	ba 01 00 00 00       	mov    edx,0x1
  474eda:	be 00 01 00 00       	mov    esi,0x100
  474edf:	48 89 c7             	mov    rdi,rax
  474ee2:	e8 d0 fd 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  474ee7:	48 89 c7             	mov    rdi,rax
  474eea:	e8 a0 22 47 00       	call   8e718f <qbs_rtrim(qbs*)>
  474eef:	49 89 c4             	mov    r12,rax
  474ef2:	be 03 00 00 00       	mov    esi,0x3
  474ef7:	48 8d 05 26 b8 57 00 	lea    rax,[rip+0x57b826]        # 9f0724 <_IO_stdin_used+0x10724>
  474efe:	48 89 c7             	mov    rdi,rax
  474f01:	e8 1f fd 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474f06:	49 89 c5             	mov    r13,rax
  474f09:	48 8b 1d 90 b2 71 00 	mov    rbx,QWORD PTR [rip+0x71b290]        # b901a0 <__STRING_CTYPE>
  474f10:	be 03 00 00 00       	mov    esi,0x3
  474f15:	48 8d 05 0c b8 57 00 	lea    rax,[rip+0x57b80c]        # 9f0728 <_IO_stdin_used+0x10728>
  474f1c:	48 89 c7             	mov    rdi,rax
  474f1f:	e8 01 fd 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  474f24:	48 89 de             	mov    rsi,rbx
  474f27:	48 89 c7             	mov    rdi,rax
  474f2a:	e8 b8 09 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  474f2f:	4c 89 ee             	mov    rsi,r13
  474f32:	48 89 c7             	mov    rdi,rax
  474f35:	e8 ad 09 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  474f3a:	4c 89 e6             	mov    rsi,r12
  474f3d:	48 89 c7             	mov    rdi,rax
  474f40:	e8 a2 09 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  474f45:	48 89 c3             	mov    rbx,rax
  474f48:	48 8b 05 b9 ab 71 00 	mov    rax,QWORD PTR [rip+0x71abb9]        # b8fb08 <__UDT_ID>
  474f4f:	48 05 26 02 00 00    	add    rax,0x226
  474f55:	ba 01 00 00 00       	mov    edx,0x1
  474f5a:	be 00 01 00 00       	mov    esi,0x100
  474f5f:	48 89 c7             	mov    rdi,rax
  474f62:	e8 50 fd 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  474f67:	48 89 de             	mov    rsi,rbx
  474f6a:	48 89 c7             	mov    rdi,rax
  474f6d:	e8 45 00 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474f72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474f78:	be 00 00 00 00       	mov    esi,0x0
  474f7d:	89 c7                	mov    edi,eax
  474f7f:	e8 93 ec 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2530);}while(r);
  474f84:	8b 05 be 8e 60 00    	mov    eax,DWORD PTR [rip+0x608ebe]        # a7de48 <qbevent>
  474f8a:	85 c0                	test   eax,eax
  474f8c:	74 24                	je     474fb2 <QBMAIN(void*)+0x6136e>
  474f8e:	ba 00 00 00 00       	mov    edx,0x0
  474f93:	be 00 00 00 00       	mov    esi,0x0
  474f98:	bf e2 09 00 00       	mov    edi,0x9e2
  474f9d:	e8 df dd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  474fa2:	8b 05 ac bb 71 00    	mov    eax,DWORD PTR [rip+0x71bbac]        # b90b54 <r>
  474fa8:	85 c0                	test   eax,eax
  474faa:	0f 85 18 ff ff ff    	jne    474ec8 <QBMAIN(void*)+0x61284>
  474fb0:	eb 01                	jmp    474fb3 <QBMAIN(void*)+0x6136f>
  474fb2:	90                   	nop
;qbs_set(__STRING_S,qbs_left(__STRING_SYMBOL, 1 ));
  474fb3:	48 8b 05 4e b1 71 00 	mov    rax,QWORD PTR [rip+0x71b14e]        # b90108 <__STRING_SYMBOL>
  474fba:	be 01 00 00 00       	mov    esi,0x1
  474fbf:	48 89 c7             	mov    rdi,rax
  474fc2:	e8 ea 0c 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  474fc7:	48 89 c2             	mov    rdx,rax
  474fca:	48 8b 05 af b0 71 00 	mov    rax,QWORD PTR [rip+0x71b0af]        # b90080 <__STRING_S>
  474fd1:	48 89 d6             	mov    rsi,rdx
  474fd4:	48 89 c7             	mov    rdi,rax
  474fd7:	e8 db ff 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  474fdc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  474fe2:	be 00 00 00 00       	mov    esi,0x0
  474fe7:	89 c7                	mov    edi,eax
  474fe9:	e8 29 ec 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2534);}while(r);
  474fee:	8b 05 54 8e 60 00    	mov    eax,DWORD PTR [rip+0x608e54]        # a7de48 <qbevent>
  474ff4:	85 c0                	test   eax,eax
  474ff6:	74 20                	je     475018 <QBMAIN(void*)+0x613d4>
  474ff8:	ba 00 00 00 00       	mov    edx,0x0
  474ffd:	be 00 00 00 00       	mov    esi,0x0
  475002:	bf e6 09 00 00       	mov    edi,0x9e6
  475007:	e8 75 dd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47500c:	8b 05 42 bb 71 00    	mov    eax,DWORD PTR [rip+0x71bb42]        # b90b54 <r>
  475012:	85 c0                	test   eax,eax
  475014:	75 9d                	jne    474fb3 <QBMAIN(void*)+0x6136f>
;S_3041:;
  475016:	eb 01                	jmp    475019 <QBMAIN(void*)+0x613d5>
;if(!qbevent)break;evnt(2534);}while(r);
  475018:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_S,qbs_new_txt_len("~",1)))&(qbs_notequal(__STRING_S,qbs_new_txt_len("`",1)))&(qbs_notequal(__STRING_S,qbs_new_txt_len("%",1)))&(qbs_notequal(__STRING_S,qbs_new_txt_len("&",1)))&(qbs_notequal(__STRING_S,qbs_new_txt_len("!",1)))&(qbs_notequal(__STRING_S,qbs_new_txt_len("#",1)))&(qbs_notequal(__STRING_S,qbs_new_txt_len("$",1)))))||new_error){
  475019:	be 01 00 00 00       	mov    esi,0x1
  47501e:	48 8d 05 07 b7 57 00 	lea    rax,[rip+0x57b707]        # 9f072c <_IO_stdin_used+0x1072c>
  475025:	48 89 c7             	mov    rdi,rax
  475028:	e8 f8 fb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47502d:	48 89 c2             	mov    rdx,rax
  475030:	48 8b 05 49 b0 71 00 	mov    rax,QWORD PTR [rip+0x71b049]        # b90080 <__STRING_S>
  475037:	48 89 d6             	mov    rsi,rdx
  47503a:	48 89 c7             	mov    rdi,rax
  47503d:	e8 81 32 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  475042:	89 c3                	mov    ebx,eax
  475044:	be 01 00 00 00       	mov    esi,0x1
  475049:	48 8d 05 de b6 57 00 	lea    rax,[rip+0x57b6de]        # 9f072e <_IO_stdin_used+0x1072e>
  475050:	48 89 c7             	mov    rdi,rax
  475053:	e8 cd fb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475058:	48 89 c2             	mov    rdx,rax
  47505b:	48 8b 05 1e b0 71 00 	mov    rax,QWORD PTR [rip+0x71b01e]        # b90080 <__STRING_S>
  475062:	48 89 d6             	mov    rsi,rdx
  475065:	48 89 c7             	mov    rdi,rax
  475068:	e8 56 32 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  47506d:	21 c3                	and    ebx,eax
  47506f:	be 01 00 00 00       	mov    esi,0x1
  475074:	48 8d 05 b5 b6 57 00 	lea    rax,[rip+0x57b6b5]        # 9f0730 <_IO_stdin_used+0x10730>
  47507b:	48 89 c7             	mov    rdi,rax
  47507e:	e8 a2 fb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475083:	48 89 c2             	mov    rdx,rax
  475086:	48 8b 05 f3 af 71 00 	mov    rax,QWORD PTR [rip+0x71aff3]        # b90080 <__STRING_S>
  47508d:	48 89 d6             	mov    rsi,rdx
  475090:	48 89 c7             	mov    rdi,rax
  475093:	e8 2b 32 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  475098:	21 c3                	and    ebx,eax
  47509a:	be 01 00 00 00       	mov    esi,0x1
  47509f:	48 8d 05 8c b6 57 00 	lea    rax,[rip+0x57b68c]        # 9f0732 <_IO_stdin_used+0x10732>
  4750a6:	48 89 c7             	mov    rdi,rax
  4750a9:	e8 77 fb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4750ae:	48 89 c2             	mov    rdx,rax
  4750b1:	48 8b 05 c8 af 71 00 	mov    rax,QWORD PTR [rip+0x71afc8]        # b90080 <__STRING_S>
  4750b8:	48 89 d6             	mov    rsi,rdx
  4750bb:	48 89 c7             	mov    rdi,rax
  4750be:	e8 00 32 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4750c3:	21 c3                	and    ebx,eax
  4750c5:	be 01 00 00 00       	mov    esi,0x1
  4750ca:	48 8d 05 80 af 57 00 	lea    rax,[rip+0x57af80]        # 9f0051 <_IO_stdin_used+0x10051>
  4750d1:	48 89 c7             	mov    rdi,rax
  4750d4:	e8 4c fb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4750d9:	48 89 c2             	mov    rdx,rax
  4750dc:	48 8b 05 9d af 71 00 	mov    rax,QWORD PTR [rip+0x71af9d]        # b90080 <__STRING_S>
  4750e3:	48 89 d6             	mov    rsi,rdx
  4750e6:	48 89 c7             	mov    rdi,rax
  4750e9:	e8 d5 31 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4750ee:	21 c3                	and    ebx,eax
  4750f0:	be 01 00 00 00       	mov    esi,0x1
  4750f5:	48 8d 05 38 b6 57 00 	lea    rax,[rip+0x57b638]        # 9f0734 <_IO_stdin_used+0x10734>
  4750fc:	48 89 c7             	mov    rdi,rax
  4750ff:	e8 21 fb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475104:	48 89 c2             	mov    rdx,rax
  475107:	48 8b 05 72 af 71 00 	mov    rax,QWORD PTR [rip+0x71af72]        # b90080 <__STRING_S>
  47510e:	48 89 d6             	mov    rsi,rdx
  475111:	48 89 c7             	mov    rdi,rax
  475114:	e8 aa 31 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  475119:	21 c3                	and    ebx,eax
  47511b:	be 01 00 00 00       	mov    esi,0x1
  475120:	48 8d 05 06 b4 57 00 	lea    rax,[rip+0x57b406]        # 9f052d <_IO_stdin_used+0x1052d>
  475127:	48 89 c7             	mov    rdi,rax
  47512a:	e8 f6 fa 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47512f:	48 89 c2             	mov    rdx,rax
  475132:	48 8b 05 47 af 71 00 	mov    rax,QWORD PTR [rip+0x71af47]        # b90080 <__STRING_S>
  475139:	48 89 d6             	mov    rsi,rdx
  47513c:	48 89 c7             	mov    rdi,rax
  47513f:	e8 7f 31 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  475144:	21 c3                	and    ebx,eax
  475146:	89 da                	mov    edx,ebx
  475148:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47514e:	89 d6                	mov    esi,edx
  475150:	89 c7                	mov    edi,eax
  475152:	e8 c0 ea 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  475157:	85 c0                	test   eax,eax
  475159:	75 0a                	jne    475165 <QBMAIN(void*)+0x61521>
  47515b:	8b 05 db 8c 60 00    	mov    eax,DWORD PTR [rip+0x608cdb]        # a7de3c <new_error>
  475161:	85 c0                	test   eax,eax
  475163:	74 07                	je     47516c <QBMAIN(void*)+0x61528>
  475165:	b8 01 00 00 00       	mov    eax,0x1
  47516a:	eb 05                	jmp    475171 <QBMAIN(void*)+0x6152d>
  47516c:	b8 00 00 00 00       	mov    eax,0x0
  475171:	84 c0                	test   al,al
  475173:	0f 84 d7 00 00 00    	je     475250 <QBMAIN(void*)+0x6160c>
;if(qbevent){evnt(2535);if(r)goto S_3041;}
  475179:	8b 05 c9 8c 60 00    	mov    eax,DWORD PTR [rip+0x608cc9]        # a7de48 <qbevent>
  47517f:	85 c0                	test   eax,eax
  475181:	74 23                	je     4751a6 <QBMAIN(void*)+0x61562>
  475183:	ba 00 00 00 00       	mov    edx,0x0
  475188:	be 00 00 00 00       	mov    esi,0x0
  47518d:	bf e7 09 00 00       	mov    edi,0x9e7
  475192:	e8 ea db f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475197:	8b 05 b7 b9 71 00    	mov    eax,DWORD PTR [rip+0x71b9b7]        # b90b54 <r>
  47519d:	85 c0                	test   eax,eax
  47519f:	74 05                	je     4751a6 <QBMAIN(void*)+0x61562>
  4751a1:	e9 73 fe ff ff       	jmp    475019 <QBMAIN(void*)+0x613d5>
;qbs_set(__STRING_SYMBOL,FUNC_TYPE2SYMBOL(__STRING_SYMBOL));
  4751a6:	48 8b 05 5b af 71 00 	mov    rax,QWORD PTR [rip+0x71af5b]        # b90108 <__STRING_SYMBOL>
  4751ad:	48 89 c7             	mov    rdi,rax
  4751b0:	e8 58 45 20 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4751b5:	48 89 c2             	mov    rdx,rax
  4751b8:	48 8b 05 49 af 71 00 	mov    rax,QWORD PTR [rip+0x71af49]        # b90108 <__STRING_SYMBOL>
  4751bf:	48 89 d6             	mov    rsi,rdx
  4751c2:	48 89 c7             	mov    rdi,rax
  4751c5:	e8 ed fd 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4751ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4751d0:	be 00 00 00 00       	mov    esi,0x0
  4751d5:	89 c7                	mov    edi,eax
  4751d7:	e8 3b ea 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2536);}while(r);
  4751dc:	8b 05 66 8c 60 00    	mov    eax,DWORD PTR [rip+0x608c66]        # a7de48 <qbevent>
  4751e2:	85 c0                	test   eax,eax
  4751e4:	74 20                	je     475206 <QBMAIN(void*)+0x615c2>
  4751e6:	ba 00 00 00 00       	mov    edx,0x0
  4751eb:	be 00 00 00 00       	mov    esi,0x0
  4751f0:	bf e8 09 00 00       	mov    edi,0x9e8
  4751f5:	e8 87 db f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4751fa:	8b 05 54 b9 71 00    	mov    eax,DWORD PTR [rip+0x71b954]        # b90b54 <r>
  475200:	85 c0                	test   eax,eax
  475202:	75 a2                	jne    4751a6 <QBMAIN(void*)+0x61562>
;S_3043:;
  475204:	eb 01                	jmp    475207 <QBMAIN(void*)+0x615c3>
;if(!qbevent)break;evnt(2536);}while(r);
  475206:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  475207:	48 8b 05 5a a3 71 00 	mov    rax,QWORD PTR [rip+0x71a35a]        # b8f568 <__LONG_ERROR_HAPPENED>
  47520e:	8b 00                	mov    eax,DWORD PTR [rax]
  475210:	85 c0                	test   eax,eax
  475212:	75 0a                	jne    47521e <QBMAIN(void*)+0x615da>
  475214:	8b 05 22 8c 60 00    	mov    eax,DWORD PTR [rip+0x608c22]        # a7de3c <new_error>
  47521a:	85 c0                	test   eax,eax
  47521c:	74 32                	je     475250 <QBMAIN(void*)+0x6160c>
;if(qbevent){evnt(2537);if(r)goto S_3043;}
  47521e:	8b 05 24 8c 60 00    	mov    eax,DWORD PTR [rip+0x608c24]        # a7de48 <qbevent>
  475224:	85 c0                	test   eax,eax
  475226:	0f 84 6b 56 0f 00    	je     56a897 <QBMAIN(void*)+0x156c53>
  47522c:	ba 00 00 00 00       	mov    edx,0x0
  475231:	be 00 00 00 00       	mov    esi,0x0
  475236:	bf e9 09 00 00       	mov    edi,0x9e9
  47523b:	e8 41 db f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475240:	8b 05 0e b9 71 00    	mov    eax,DWORD PTR [rip+0x71b90e]        # b90b54 <r>
  475246:	85 c0                	test   eax,eax
  475248:	0f 84 49 56 0f 00    	je     56a897 <QBMAIN(void*)+0x156c53>
  47524e:	eb b7                	jmp    475207 <QBMAIN(void*)+0x615c3>
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),__STRING_SYMBOL);
  475250:	48 8b 1d b1 ae 71 00 	mov    rbx,QWORD PTR [rip+0x71aeb1]        # b90108 <__STRING_SYMBOL>
  475257:	48 8b 05 aa a8 71 00 	mov    rax,QWORD PTR [rip+0x71a8aa]        # b8fb08 <__UDT_ID>
  47525e:	48 05 08 02 00 00    	add    rax,0x208
  475264:	ba 01 00 00 00       	mov    edx,0x1
  475269:	be 08 00 00 00       	mov    esi,0x8
  47526e:	48 89 c7             	mov    rdi,rax
  475271:	e8 41 fa 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475276:	48 89 de             	mov    rsi,rbx
  475279:	48 89 c7             	mov    rdi,rax
  47527c:	e8 36 fd 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475281:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475287:	be 00 00 00 00       	mov    esi,0x0
  47528c:	89 c7                	mov    edi,eax
  47528e:	e8 84 e9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2539);}while(r);
  475293:	8b 05 af 8b 60 00    	mov    eax,DWORD PTR [rip+0x608baf]        # a7de48 <qbevent>
  475299:	85 c0                	test   eax,eax
  47529b:	74 20                	je     4752bd <QBMAIN(void*)+0x61679>
  47529d:	ba 00 00 00 00       	mov    edx,0x0
  4752a2:	be 00 00 00 00       	mov    esi,0x0
  4752a7:	bf eb 09 00 00       	mov    edi,0x9eb
  4752ac:	e8 d0 da f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4752b1:	8b 05 9d b8 71 00    	mov    eax,DWORD PTR [rip+0x71b89d]        # b90b54 <r>
  4752b7:	85 c0                	test   eax,eax
  4752b9:	75 95                	jne    475250 <QBMAIN(void*)+0x6160c>
;S_3048:;
  4752bb:	eb 01                	jmp    4752be <QBMAIN(void*)+0x6167a>
;if(!qbevent)break;evnt(2539);}while(r);
  4752bd:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(2381))&*__LONG_ISPOINTER)||new_error){
  4752be:	48 8b 05 43 a8 71 00 	mov    rax,QWORD PTR [rip+0x71a843]        # b8fb08 <__UDT_ID>
  4752c5:	48 05 4d 09 00 00    	add    rax,0x94d
  4752cb:	8b 10                	mov    edx,DWORD PTR [rax]
  4752cd:	48 8b 05 8c a8 71 00 	mov    rax,QWORD PTR [rip+0x71a88c]        # b8fb60 <__LONG_ISPOINTER>
  4752d4:	8b 00                	mov    eax,DWORD PTR [rax]
  4752d6:	21 d0                	and    eax,edx
  4752d8:	85 c0                	test   eax,eax
  4752da:	75 0e                	jne    4752ea <QBMAIN(void*)+0x616a6>
  4752dc:	8b 05 5a 8b 60 00    	mov    eax,DWORD PTR [rip+0x608b5a]        # a7de3c <new_error>
  4752e2:	85 c0                	test   eax,eax
  4752e4:	0f 84 d1 00 00 00    	je     4753bb <QBMAIN(void*)+0x61777>
;if(qbevent){evnt(2540);if(r)goto S_3048;}
  4752ea:	8b 05 58 8b 60 00    	mov    eax,DWORD PTR [rip+0x608b58]        # a7de48 <qbevent>
  4752f0:	85 c0                	test   eax,eax
  4752f2:	74 20                	je     475314 <QBMAIN(void*)+0x616d0>
  4752f4:	ba 00 00 00 00       	mov    edx,0x0
  4752f9:	be 00 00 00 00       	mov    esi,0x0
  4752fe:	bf ec 09 00 00       	mov    edi,0x9ec
  475303:	e8 79 da f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475308:	8b 05 46 b8 71 00    	mov    eax,DWORD PTR [rip+0x71b846]        # b90b54 <r>
  47530e:	85 c0                	test   eax,eax
  475310:	74 03                	je     475315 <QBMAIN(void*)+0x616d1>
  475312:	eb aa                	jmp    4752be <QBMAIN(void*)+0x6167a>
;S_3049:;
  475314:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(2381))&*__LONG_ISSTRING)== 0 ))||new_error){
  475315:	48 8b 05 ec a7 71 00 	mov    rax,QWORD PTR [rip+0x71a7ec]        # b8fb08 <__UDT_ID>
  47531c:	48 05 4d 09 00 00    	add    rax,0x94d
  475322:	8b 10                	mov    edx,DWORD PTR [rax]
  475324:	48 8b 05 1d a8 71 00 	mov    rax,QWORD PTR [rip+0x71a81d]        # b8fb48 <__LONG_ISSTRING>
  47532b:	8b 00                	mov    eax,DWORD PTR [rax]
  47532d:	21 d0                	and    eax,edx
  47532f:	85 c0                	test   eax,eax
  475331:	74 0a                	je     47533d <QBMAIN(void*)+0x616f9>
  475333:	8b 05 03 8b 60 00    	mov    eax,DWORD PTR [rip+0x608b03]        # a7de3c <new_error>
  475339:	85 c0                	test   eax,eax
  47533b:	74 7e                	je     4753bb <QBMAIN(void*)+0x61777>
;if(qbevent){evnt(2541);if(r)goto S_3049;}
  47533d:	8b 05 05 8b 60 00    	mov    eax,DWORD PTR [rip+0x608b05]        # a7de48 <qbevent>
  475343:	85 c0                	test   eax,eax
  475345:	74 20                	je     475367 <QBMAIN(void*)+0x61723>
  475347:	ba 00 00 00 00       	mov    edx,0x0
  47534c:	be 00 00 00 00       	mov    esi,0x0
  475351:	bf ed 09 00 00       	mov    edi,0x9ed
  475356:	e8 26 da f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47535b:	8b 05 f3 b7 71 00    	mov    eax,DWORD PTR [rip+0x71b7f3]        # b90b54 <r>
  475361:	85 c0                	test   eax,eax
  475363:	74 02                	je     475367 <QBMAIN(void*)+0x61723>
  475365:	eb ae                	jmp    475315 <QBMAIN(void*)+0x616d1>
;*(int32*)(((char*)__UDT_ID)+(2381))=*(int32*)(((char*)__UDT_ID)+(2381))-*__LONG_ISPOINTER;
  475367:	48 8b 05 9a a7 71 00 	mov    rax,QWORD PTR [rip+0x71a79a]        # b8fb08 <__UDT_ID>
  47536e:	48 05 4d 09 00 00    	add    rax,0x94d
  475374:	8b 10                	mov    edx,DWORD PTR [rax]
  475376:	48 8b 05 e3 a7 71 00 	mov    rax,QWORD PTR [rip+0x71a7e3]        # b8fb60 <__LONG_ISPOINTER>
  47537d:	8b 08                	mov    ecx,DWORD PTR [rax]
  47537f:	48 8b 05 82 a7 71 00 	mov    rax,QWORD PTR [rip+0x71a782]        # b8fb08 <__UDT_ID>
  475386:	48 05 4d 09 00 00    	add    rax,0x94d
  47538c:	29 ca                	sub    edx,ecx
  47538e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2541);}while(r);
  475390:	8b 05 b2 8a 60 00    	mov    eax,DWORD PTR [rip+0x608ab2]        # a7de48 <qbevent>
  475396:	85 c0                	test   eax,eax
  475398:	74 20                	je     4753ba <QBMAIN(void*)+0x61776>
  47539a:	ba 00 00 00 00       	mov    edx,0x0
  47539f:	be 00 00 00 00       	mov    esi,0x0
  4753a4:	bf ed 09 00 00       	mov    edi,0x9ed
  4753a9:	e8 d3 d9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4753ae:	8b 05 a0 b7 71 00    	mov    eax,DWORD PTR [rip+0x71b7a0]        # b90b54 <r>
  4753b4:	85 c0                	test   eax,eax
  4753b6:	75 af                	jne    475367 <QBMAIN(void*)+0x61723>
  4753b8:	eb 01                	jmp    4753bb <QBMAIN(void*)+0x61777>
  4753ba:	90                   	nop
;SUB_REGID();
  4753bb:	e8 ff a2 19 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(2543);}while(r);
  4753c0:	8b 05 82 8a 60 00    	mov    eax,DWORD PTR [rip+0x608a82]        # a7de48 <qbevent>
  4753c6:	85 c0                	test   eax,eax
  4753c8:	74 20                	je     4753ea <QBMAIN(void*)+0x617a6>
  4753ca:	ba 00 00 00 00       	mov    edx,0x0
  4753cf:	be 00 00 00 00       	mov    esi,0x0
  4753d4:	bf ef 09 00 00       	mov    edi,0x9ef
  4753d9:	e8 a3 d9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4753de:	8b 05 70 b7 71 00    	mov    eax,DWORD PTR [rip+0x71b770]        # b90b54 <r>
  4753e4:	85 c0                	test   eax,eax
  4753e6:	75 d3                	jne    4753bb <QBMAIN(void*)+0x61777>
;S_3054:;
  4753e8:	eb 01                	jmp    4753eb <QBMAIN(void*)+0x617a7>
;if(!qbevent)break;evnt(2543);}while(r);
  4753ea:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4753eb:	48 8b 05 76 a1 71 00 	mov    rax,QWORD PTR [rip+0x71a176]        # b8f568 <__LONG_ERROR_HAPPENED>
  4753f2:	8b 00                	mov    eax,DWORD PTR [rax]
  4753f4:	85 c0                	test   eax,eax
  4753f6:	75 0e                	jne    475406 <QBMAIN(void*)+0x617c2>
  4753f8:	8b 05 3e 8a 60 00    	mov    eax,DWORD PTR [rip+0x608a3e]        # a7de3c <new_error>
  4753fe:	85 c0                	test   eax,eax
  475400:	0f 84 d4 07 00 00    	je     475bda <QBMAIN(void*)+0x61f96>
;if(qbevent){evnt(2544);if(r)goto S_3054;}
  475406:	8b 05 3c 8a 60 00    	mov    eax,DWORD PTR [rip+0x608a3c]        # a7de48 <qbevent>
  47540c:	85 c0                	test   eax,eax
  47540e:	0f 84 89 54 0f 00    	je     56a89d <QBMAIN(void*)+0x156c59>
  475414:	ba 00 00 00 00       	mov    edx,0x0
  475419:	be 00 00 00 00       	mov    esi,0x0
  47541e:	bf f0 09 00 00       	mov    edi,0x9f0
  475423:	e8 59 d9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475428:	8b 05 26 b7 71 00    	mov    eax,DWORD PTR [rip+0x71b726]        # b90b54 <r>
  47542e:	85 c0                	test   eax,eax
  475430:	0f 84 67 54 0f 00    	je     56a89d <QBMAIN(void*)+0x156c59>
  475436:	eb b3                	jmp    4753eb <QBMAIN(void*)+0x617a7>
;SUB_CLEARID();
  475438:	e8 c2 b9 10 00       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(2547);}while(r);
  47543d:	8b 05 05 8a 60 00    	mov    eax,DWORD PTR [rip+0x608a05]        # a7de48 <qbevent>
  475443:	85 c0                	test   eax,eax
  475445:	74 20                	je     475467 <QBMAIN(void*)+0x61823>
  475447:	ba 00 00 00 00       	mov    edx,0x0
  47544c:	be 00 00 00 00       	mov    esi,0x0
  475451:	bf f3 09 00 00       	mov    edi,0x9f3
  475456:	e8 26 d9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47545b:	8b 05 f3 b6 71 00    	mov    eax,DWORD PTR [rip+0x71b6f3]        # b90b54 <r>
  475461:	85 c0                	test   eax,eax
  475463:	75 d3                	jne    475438 <QBMAIN(void*)+0x617f4>
  475465:	eb 01                	jmp    475468 <QBMAIN(void*)+0x61824>
  475467:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),__STRING_N);
  475468:	48 8b 1d 79 ab 71 00 	mov    rbx,QWORD PTR [rip+0x71ab79]        # b8ffe8 <__STRING_N>
  47546f:	48 8b 05 92 a6 71 00 	mov    rax,QWORD PTR [rip+0x71a692]        # b8fb08 <__UDT_ID>
  475476:	ba 01 00 00 00       	mov    edx,0x1
  47547b:	be 00 01 00 00       	mov    esi,0x100
  475480:	48 89 c7             	mov    rdi,rax
  475483:	e8 2f f8 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475488:	48 89 de             	mov    rsi,rbx
  47548b:	48 89 c7             	mov    rdi,rax
  47548e:	e8 24 fb 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475493:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475499:	be 00 00 00 00       	mov    esi,0x0
  47549e:	89 c7                	mov    edi,eax
  4754a0:	e8 72 e7 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2548);}while(r);
  4754a5:	8b 05 9d 89 60 00    	mov    eax,DWORD PTR [rip+0x60899d]        # a7de48 <qbevent>
  4754ab:	85 c0                	test   eax,eax
  4754ad:	74 20                	je     4754cf <QBMAIN(void*)+0x6188b>
  4754af:	ba 00 00 00 00       	mov    edx,0x0
  4754b4:	be 00 00 00 00       	mov    esi,0x0
  4754b9:	bf f4 09 00 00       	mov    edi,0x9f4
  4754be:	e8 be d8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4754c3:	8b 05 8b b6 71 00    	mov    eax,DWORD PTR [rip+0x71b68b]        # b90b54 <r>
  4754c9:	85 c0                	test   eax,eax
  4754cb:	75 9b                	jne    475468 <QBMAIN(void*)+0x61824>
  4754cd:	eb 01                	jmp    4754d0 <QBMAIN(void*)+0x6188c>
  4754cf:	90                   	nop
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  4754d0:	48 8b 05 31 a6 71 00 	mov    rax,QWORD PTR [rip+0x71a631]        # b8fb08 <__UDT_ID>
  4754d7:	48 05 20 02 00 00    	add    rax,0x220
  4754dd:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(2549);}while(r);
  4754e2:	8b 05 60 89 60 00    	mov    eax,DWORD PTR [rip+0x608960]        # a7de48 <qbevent>
  4754e8:	85 c0                	test   eax,eax
  4754ea:	74 20                	je     47550c <QBMAIN(void*)+0x618c8>
  4754ec:	ba 00 00 00 00       	mov    edx,0x0
  4754f1:	be 00 00 00 00       	mov    esi,0x0
  4754f6:	bf f5 09 00 00       	mov    edi,0x9f5
  4754fb:	e8 81 d8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475500:	8b 05 4e b6 71 00    	mov    eax,DWORD PTR [rip+0x71b64e]        # b90b54 <r>
  475506:	85 c0                	test   eax,eax
  475508:	75 c6                	jne    4754d0 <QBMAIN(void*)+0x6188c>
  47550a:	eb 01                	jmp    47550d <QBMAIN(void*)+0x618c9>
  47550c:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_add(qbs_new_txt_len("SUB_",4),qbs_ucase(__STRING_N)));
  47550d:	48 8b 05 d4 aa 71 00 	mov    rax,QWORD PTR [rip+0x71aad4]        # b8ffe8 <__STRING_N>
  475514:	48 89 c7             	mov    rdi,rax
  475517:	e8 ac 04 47 00       	call   8e59c8 <qbs_ucase(qbs*)>
  47551c:	48 89 c3             	mov    rbx,rax
  47551f:	be 04 00 00 00       	mov    esi,0x4
  475524:	48 8d 05 0b b2 57 00 	lea    rax,[rip+0x57b20b]        # 9f0736 <_IO_stdin_used+0x10736>
  47552b:	48 89 c7             	mov    rdi,rax
  47552e:	e8 f2 f6 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475533:	48 89 de             	mov    rsi,rbx
  475536:	48 89 c7             	mov    rdi,rax
  475539:	e8 a9 03 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47553e:	48 89 c3             	mov    rbx,rax
  475541:	48 8b 05 c0 a5 71 00 	mov    rax,QWORD PTR [rip+0x71a5c0]        # b8fb08 <__UDT_ID>
  475548:	48 05 26 02 00 00    	add    rax,0x226
  47554e:	ba 01 00 00 00       	mov    edx,0x1
  475553:	be 00 01 00 00       	mov    esi,0x100
  475558:	48 89 c7             	mov    rdi,rax
  47555b:	e8 57 f7 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475560:	48 89 de             	mov    rsi,rbx
  475563:	48 89 c7             	mov    rdi,rax
  475566:	e8 4c fa 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47556b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475571:	be 00 00 00 00       	mov    esi,0x0
  475576:	89 c7                	mov    edi,eax
  475578:	e8 9a e6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2550);}while(r);
  47557d:	8b 05 c5 88 60 00    	mov    eax,DWORD PTR [rip+0x6088c5]        # a7de48 <qbevent>
  475583:	85 c0                	test   eax,eax
  475585:	74 24                	je     4755ab <QBMAIN(void*)+0x61967>
  475587:	ba 00 00 00 00       	mov    edx,0x0
  47558c:	be 00 00 00 00       	mov    esi,0x0
  475591:	bf f6 09 00 00       	mov    edi,0x9f6
  475596:	e8 e6 d7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47559b:	8b 05 b3 b5 71 00    	mov    eax,DWORD PTR [rip+0x71b5b3]        # b90b54 <r>
  4755a1:	85 c0                	test   eax,eax
  4755a3:	0f 85 64 ff ff ff    	jne    47550d <QBMAIN(void*)+0x618c9>
;S_3062:;
  4755a9:	eb 01                	jmp    4755ac <QBMAIN(void*)+0x61968>
;if(!qbevent)break;evnt(2550);}while(r);
  4755ab:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4755ac:	48 8b 05 25 a9 71 00 	mov    rax,QWORD PTR [rip+0x71a925]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4755b3:	8b 00                	mov    eax,DWORD PTR [rax]
  4755b5:	85 c0                	test   eax,eax
  4755b7:	75 0e                	jne    4755c7 <QBMAIN(void*)+0x61983>
  4755b9:	8b 05 7d 88 60 00    	mov    eax,DWORD PTR [rip+0x60887d]        # a7de3c <new_error>
  4755bf:	85 c0                	test   eax,eax
  4755c1:	0f 84 1a 01 00 00    	je     4756e1 <QBMAIN(void*)+0x61a9d>
;if(qbevent){evnt(2551);if(r)goto S_3062;}
  4755c7:	8b 05 7b 88 60 00    	mov    eax,DWORD PTR [rip+0x60887b]        # a7de48 <qbevent>
  4755cd:	85 c0                	test   eax,eax
  4755cf:	74 20                	je     4755f1 <QBMAIN(void*)+0x619ad>
  4755d1:	ba 00 00 00 00       	mov    edx,0x0
  4755d6:	be 00 00 00 00       	mov    esi,0x0
  4755db:	bf f7 09 00 00       	mov    edi,0x9f7
  4755e0:	e8 9c d7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4755e5:	8b 05 69 b5 71 00    	mov    eax,DWORD PTR [rip+0x71b569]        # b90b54 <r>
  4755eb:	85 c0                	test   eax,eax
  4755ed:	74 02                	je     4755f1 <QBMAIN(void*)+0x619ad>
  4755ef:	eb bb                	jmp    4755ac <QBMAIN(void*)+0x61968>
;*(int16*)(((char*)__UDT_ID)+(806))= 1 ;
  4755f1:	48 8b 05 10 a5 71 00 	mov    rax,QWORD PTR [rip+0x71a510]        # b8fb08 <__UDT_ID>
  4755f8:	48 05 26 03 00 00    	add    rax,0x326
  4755fe:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(2552);}while(r);
  475603:	8b 05 3f 88 60 00    	mov    eax,DWORD PTR [rip+0x60883f]        # a7de48 <qbevent>
  475609:	85 c0                	test   eax,eax
  47560b:	74 20                	je     47562d <QBMAIN(void*)+0x619e9>
  47560d:	ba 00 00 00 00       	mov    edx,0x0
  475612:	be 00 00 00 00       	mov    esi,0x0
  475617:	bf f8 09 00 00       	mov    edi,0x9f8
  47561c:	e8 60 d7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475621:	8b 05 2d b5 71 00    	mov    eax,DWORD PTR [rip+0x71b52d]        # b90b54 <r>
  475627:	85 c0                	test   eax,eax
  475629:	75 c6                	jne    4755f1 <QBMAIN(void*)+0x619ad>
;S_3064:;
  47562b:	eb 01                	jmp    47562e <QBMAIN(void*)+0x619ea>
;if(!qbevent)break;evnt(2552);}while(r);
  47562d:	90                   	nop
;if ((-(*__LONG_INDIRECTLIBRARY== 0 ))||new_error){
  47562e:	48 8b 05 c3 aa 71 00 	mov    rax,QWORD PTR [rip+0x71aac3]        # b900f8 <__LONG_INDIRECTLIBRARY>
  475635:	8b 00                	mov    eax,DWORD PTR [rax]
  475637:	85 c0                	test   eax,eax
  475639:	74 0e                	je     475649 <QBMAIN(void*)+0x61a05>
  47563b:	8b 05 fb 87 60 00    	mov    eax,DWORD PTR [rip+0x6087fb]        # a7de3c <new_error>
  475641:	85 c0                	test   eax,eax
  475643:	0f 84 98 00 00 00    	je     4756e1 <QBMAIN(void*)+0x61a9d>
;if(qbevent){evnt(2553);if(r)goto S_3064;}
  475649:	8b 05 f9 87 60 00    	mov    eax,DWORD PTR [rip+0x6087f9]        # a7de48 <qbevent>
  47564f:	85 c0                	test   eax,eax
  475651:	74 20                	je     475673 <QBMAIN(void*)+0x61a2f>
  475653:	ba 00 00 00 00       	mov    edx,0x0
  475658:	be 00 00 00 00       	mov    esi,0x0
  47565d:	bf f9 09 00 00       	mov    edi,0x9f9
  475662:	e8 1a d7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475667:	8b 05 e7 b4 71 00    	mov    eax,DWORD PTR [rip+0x71b4e7]        # b90b54 <r>
  47566d:	85 c0                	test   eax,eax
  47566f:	74 02                	je     475673 <QBMAIN(void*)+0x61a2f>
  475671:	eb bb                	jmp    47562e <QBMAIN(void*)+0x619ea>
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),__STRING_ALIASNAME);
  475673:	48 8b 1d 96 aa 71 00 	mov    rbx,QWORD PTR [rip+0x71aa96]        # b90110 <__STRING_ALIASNAME>
  47567a:	48 8b 05 87 a4 71 00 	mov    rax,QWORD PTR [rip+0x71a487]        # b8fb08 <__UDT_ID>
  475681:	48 05 26 02 00 00    	add    rax,0x226
  475687:	ba 01 00 00 00       	mov    edx,0x1
  47568c:	be 00 01 00 00       	mov    esi,0x100
  475691:	48 89 c7             	mov    rdi,rax
  475694:	e8 1e f6 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475699:	48 89 de             	mov    rsi,rbx
  47569c:	48 89 c7             	mov    rdi,rax
  47569f:	e8 13 f9 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4756a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4756aa:	be 00 00 00 00       	mov    esi,0x0
  4756af:	89 c7                	mov    edi,eax
  4756b1:	e8 61 e5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2553);}while(r);
  4756b6:	8b 05 8c 87 60 00    	mov    eax,DWORD PTR [rip+0x60878c]        # a7de48 <qbevent>
  4756bc:	85 c0                	test   eax,eax
  4756be:	74 20                	je     4756e0 <QBMAIN(void*)+0x61a9c>
  4756c0:	ba 00 00 00 00       	mov    edx,0x0
  4756c5:	be 00 00 00 00       	mov    esi,0x0
  4756ca:	bf f9 09 00 00       	mov    edi,0x9f9
  4756cf:	e8 ad d6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4756d4:	8b 05 7a b4 71 00    	mov    eax,DWORD PTR [rip+0x71b47a]        # b90b54 <r>
  4756da:	85 c0                	test   eax,eax
  4756dc:	75 95                	jne    475673 <QBMAIN(void*)+0x61a2f>
  4756de:	eb 01                	jmp    4756e1 <QBMAIN(void*)+0x61a9d>
  4756e0:	90                   	nop
;*(int16*)(((char*)__UDT_ID)+(809))=*__LONG_PARAMS;
  4756e1:	48 8b 05 30 aa 71 00 	mov    rax,QWORD PTR [rip+0x71aa30]        # b90118 <__LONG_PARAMS>
  4756e8:	8b 10                	mov    edx,DWORD PTR [rax]
  4756ea:	48 8b 05 17 a4 71 00 	mov    rax,QWORD PTR [rip+0x71a417]        # b8fb08 <__UDT_ID>
  4756f1:	48 05 29 03 00 00    	add    rax,0x329
  4756f7:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2555);}while(r);
  4756fa:	8b 05 48 87 60 00    	mov    eax,DWORD PTR [rip+0x608748]        # a7de48 <qbevent>
  475700:	85 c0                	test   eax,eax
  475702:	74 20                	je     475724 <QBMAIN(void*)+0x61ae0>
  475704:	ba 00 00 00 00       	mov    edx,0x0
  475709:	be 00 00 00 00       	mov    esi,0x0
  47570e:	bf fb 09 00 00       	mov    edi,0x9fb
  475713:	e8 69 d6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475718:	8b 05 36 b4 71 00    	mov    eax,DWORD PTR [rip+0x71b436]        # b90b54 <r>
  47571e:	85 c0                	test   eax,eax
  475720:	75 bf                	jne    4756e1 <QBMAIN(void*)+0x61a9d>
  475722:	eb 01                	jmp    475725 <QBMAIN(void*)+0x61ae1>
  475724:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),__STRING_PARAMS);
  475725:	48 8b 1d f4 a9 71 00 	mov    rbx,QWORD PTR [rip+0x71a9f4]        # b90120 <__STRING_PARAMS>
  47572c:	48 8b 05 d5 a3 71 00 	mov    rax,QWORD PTR [rip+0x71a3d5]        # b8fb08 <__UDT_ID>
  475733:	48 05 2d 03 00 00    	add    rax,0x32d
  475739:	ba 01 00 00 00       	mov    edx,0x1
  47573e:	be 90 01 00 00       	mov    esi,0x190
  475743:	48 89 c7             	mov    rdi,rax
  475746:	e8 6c f5 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  47574b:	48 89 de             	mov    rsi,rbx
  47574e:	48 89 c7             	mov    rdi,rax
  475751:	e8 61 f8 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475756:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47575c:	be 00 00 00 00       	mov    esi,0x0
  475761:	89 c7                	mov    edi,eax
  475763:	e8 af e4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2556);}while(r);
  475768:	8b 05 da 86 60 00    	mov    eax,DWORD PTR [rip+0x6086da]        # a7de48 <qbevent>
  47576e:	85 c0                	test   eax,eax
  475770:	74 20                	je     475792 <QBMAIN(void*)+0x61b4e>
  475772:	ba 00 00 00 00       	mov    edx,0x0
  475777:	be 00 00 00 00       	mov    esi,0x0
  47577c:	bf fc 09 00 00       	mov    edi,0x9fc
  475781:	e8 fb d5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475786:	8b 05 c8 b3 71 00    	mov    eax,DWORD PTR [rip+0x71b3c8]        # b90b54 <r>
  47578c:	85 c0                	test   eax,eax
  47578e:	75 95                	jne    475725 <QBMAIN(void*)+0x61ae1>
  475790:	eb 01                	jmp    475793 <QBMAIN(void*)+0x61b4f>
  475792:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(1213)),400,1),__STRING_PARAMSIZE);
  475793:	48 8b 1d 8e a9 71 00 	mov    rbx,QWORD PTR [rip+0x71a98e]        # b90128 <__STRING_PARAMSIZE>
  47579a:	48 8b 05 67 a3 71 00 	mov    rax,QWORD PTR [rip+0x71a367]        # b8fb08 <__UDT_ID>
  4757a1:	48 05 bd 04 00 00    	add    rax,0x4bd
  4757a7:	ba 01 00 00 00       	mov    edx,0x1
  4757ac:	be 90 01 00 00       	mov    esi,0x190
  4757b1:	48 89 c7             	mov    rdi,rax
  4757b4:	e8 fe f4 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4757b9:	48 89 de             	mov    rsi,rbx
  4757bc:	48 89 c7             	mov    rdi,rax
  4757bf:	e8 f3 f7 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4757c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4757ca:	be 00 00 00 00       	mov    esi,0x0
  4757cf:	89 c7                	mov    edi,eax
  4757d1:	e8 41 e4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2557);}while(r);
  4757d6:	8b 05 6c 86 60 00    	mov    eax,DWORD PTR [rip+0x60866c]        # a7de48 <qbevent>
  4757dc:	85 c0                	test   eax,eax
  4757de:	74 20                	je     475800 <QBMAIN(void*)+0x61bbc>
  4757e0:	ba 00 00 00 00       	mov    edx,0x0
  4757e5:	be 00 00 00 00       	mov    esi,0x0
  4757ea:	bf fd 09 00 00       	mov    edi,0x9fd
  4757ef:	e8 8d d5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4757f4:	8b 05 5a b3 71 00    	mov    eax,DWORD PTR [rip+0x71b35a]        # b90b54 <r>
  4757fa:	85 c0                	test   eax,eax
  4757fc:	75 95                	jne    475793 <QBMAIN(void*)+0x61b4f>
  4757fe:	eb 01                	jmp    475801 <QBMAIN(void*)+0x61bbd>
  475800:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2647)),100,1),__STRING_NELE);
  475801:	48 8b 1d 28 a9 71 00 	mov    rbx,QWORD PTR [rip+0x71a928]        # b90130 <__STRING_NELE>
  475808:	48 8b 05 f9 a2 71 00 	mov    rax,QWORD PTR [rip+0x71a2f9]        # b8fb08 <__UDT_ID>
  47580f:	48 05 57 0a 00 00    	add    rax,0xa57
  475815:	ba 01 00 00 00       	mov    edx,0x1
  47581a:	be 64 00 00 00       	mov    esi,0x64
  47581f:	48 89 c7             	mov    rdi,rax
  475822:	e8 90 f4 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475827:	48 89 de             	mov    rsi,rbx
  47582a:	48 89 c7             	mov    rdi,rax
  47582d:	e8 85 f7 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475832:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475838:	be 00 00 00 00       	mov    esi,0x0
  47583d:	89 c7                	mov    edi,eax
  47583f:	e8 d3 e3 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2558);}while(r);
  475844:	8b 05 fe 85 60 00    	mov    eax,DWORD PTR [rip+0x6085fe]        # a7de48 <qbevent>
  47584a:	85 c0                	test   eax,eax
  47584c:	74 20                	je     47586e <QBMAIN(void*)+0x61c2a>
  47584e:	ba 00 00 00 00       	mov    edx,0x0
  475853:	be 00 00 00 00       	mov    esi,0x0
  475858:	bf fe 09 00 00       	mov    edi,0x9fe
  47585d:	e8 1f d5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475862:	8b 05 ec b2 71 00    	mov    eax,DWORD PTR [rip+0x71b2ec]        # b90b54 <r>
  475868:	85 c0                	test   eax,eax
  47586a:	75 95                	jne    475801 <QBMAIN(void*)+0x61bbd>
  47586c:	eb 01                	jmp    47586f <QBMAIN(void*)+0x61c2b>
  47586e:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2747)),100,1),__STRING_NELEREQ);
  47586f:	48 8b 1d c2 a8 71 00 	mov    rbx,QWORD PTR [rip+0x71a8c2]        # b90138 <__STRING_NELEREQ>
  475876:	48 8b 05 8b a2 71 00 	mov    rax,QWORD PTR [rip+0x71a28b]        # b8fb08 <__UDT_ID>
  47587d:	48 05 bb 0a 00 00    	add    rax,0xabb
  475883:	ba 01 00 00 00       	mov    edx,0x1
  475888:	be 64 00 00 00       	mov    esi,0x64
  47588d:	48 89 c7             	mov    rdi,rax
  475890:	e8 22 f4 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475895:	48 89 de             	mov    rsi,rbx
  475898:	48 89 c7             	mov    rdi,rax
  47589b:	e8 17 f7 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4758a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4758a6:	be 00 00 00 00       	mov    esi,0x0
  4758ab:	89 c7                	mov    edi,eax
  4758ad:	e8 65 e3 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2559);}while(r);
  4758b2:	8b 05 90 85 60 00    	mov    eax,DWORD PTR [rip+0x608590]        # a7de48 <qbevent>
  4758b8:	85 c0                	test   eax,eax
  4758ba:	74 20                	je     4758dc <QBMAIN(void*)+0x61c98>
  4758bc:	ba 00 00 00 00       	mov    edx,0x0
  4758c1:	be 00 00 00 00       	mov    esi,0x0
  4758c6:	bf ff 09 00 00       	mov    edi,0x9ff
  4758cb:	e8 b1 d4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4758d0:	8b 05 7e b2 71 00    	mov    eax,DWORD PTR [rip+0x71b27e]        # b90b54 <r>
  4758d6:	85 c0                	test   eax,eax
  4758d8:	75 95                	jne    47586f <QBMAIN(void*)+0x61c2b>
;S_3073:;
  4758da:	eb 01                	jmp    4758dd <QBMAIN(void*)+0x61c99>
;if(!qbevent)break;evnt(2559);}while(r);
  4758dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(__STRING_N),qbs_new_txt_len("_GL",3)))&(-(*__LONG_PARAMS== 0 ))&(-(*__LONG_USEGL== 0 ))))||new_error){
  4758dd:	be 03 00 00 00       	mov    esi,0x3
  4758e2:	48 8d 05 52 ae 57 00 	lea    rax,[rip+0x57ae52]        # 9f073b <_IO_stdin_used+0x1073b>
  4758e9:	48 89 c7             	mov    rdi,rax
  4758ec:	e8 34 f3 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4758f1:	48 89 c3             	mov    rbx,rax
  4758f4:	48 8b 05 ed a6 71 00 	mov    rax,QWORD PTR [rip+0x71a6ed]        # b8ffe8 <__STRING_N>
  4758fb:	48 89 c7             	mov    rdi,rax
  4758fe:	e8 c5 00 47 00       	call   8e59c8 <qbs_ucase(qbs*)>
  475903:	48 89 de             	mov    rsi,rbx
  475906:	48 89 c7             	mov    rdi,rax
  475909:	e8 57 29 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47590e:	89 c2                	mov    edx,eax
  475910:	48 8b 05 01 a8 71 00 	mov    rax,QWORD PTR [rip+0x71a801]        # b90118 <__LONG_PARAMS>
  475917:	8b 00                	mov    eax,DWORD PTR [rax]
  475919:	85 c0                	test   eax,eax
  47591b:	0f 94 c0             	sete   al
  47591e:	0f b6 c0             	movzx  eax,al
  475921:	f7 d8                	neg    eax
  475923:	21 c2                	and    edx,eax
  475925:	48 8b 05 54 9a 71 00 	mov    rax,QWORD PTR [rip+0x719a54]        # b8f380 <__LONG_USEGL>
  47592c:	8b 00                	mov    eax,DWORD PTR [rax]
  47592e:	85 c0                	test   eax,eax
  475930:	0f 94 c0             	sete   al
  475933:	0f b6 c0             	movzx  eax,al
  475936:	f7 d8                	neg    eax
  475938:	21 c2                	and    edx,eax
  47593a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475940:	89 d6                	mov    esi,edx
  475942:	89 c7                	mov    edi,eax
  475944:	e8 ce e2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  475949:	85 c0                	test   eax,eax
  47594b:	75 0a                	jne    475957 <QBMAIN(void*)+0x61d13>
  47594d:	8b 05 e9 84 60 00    	mov    eax,DWORD PTR [rip+0x6084e9]        # a7de3c <new_error>
  475953:	85 c0                	test   eax,eax
  475955:	74 07                	je     47595e <QBMAIN(void*)+0x61d1a>
  475957:	b8 01 00 00 00       	mov    eax,0x1
  47595c:	eb 05                	jmp    475963 <QBMAIN(void*)+0x61d1f>
  47595e:	b8 00 00 00 00       	mov    eax,0x0
  475963:	84 c0                	test   al,al
  475965:	0f 84 a9 01 00 00    	je     475b14 <QBMAIN(void*)+0x61ed0>
;if(qbevent){evnt(2561);if(r)goto S_3073;}
  47596b:	8b 05 d7 84 60 00    	mov    eax,DWORD PTR [rip+0x6084d7]        # a7de48 <qbevent>
  475971:	85 c0                	test   eax,eax
  475973:	74 23                	je     475998 <QBMAIN(void*)+0x61d54>
  475975:	ba 00 00 00 00       	mov    edx,0x0
  47597a:	be 00 00 00 00       	mov    esi,0x0
  47597f:	bf 01 0a 00 00       	mov    edi,0xa01
  475984:	e8 f8 d3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475989:	8b 05 c5 b1 71 00    	mov    eax,DWORD PTR [rip+0x71b1c5]        # b90b54 <r>
  47598f:	85 c0                	test   eax,eax
  475991:	74 05                	je     475998 <QBMAIN(void*)+0x61d54>
  475993:	e9 45 ff ff ff       	jmp    4758dd <QBMAIN(void*)+0x61c99>
;*__LONG_REGINTERNALSUBFUNC= 1 ;
  475998:	48 8b 05 b9 9c 71 00 	mov    rax,QWORD PTR [rip+0x719cb9]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  47599f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2561);}while(r);
  4759a5:	8b 05 9d 84 60 00    	mov    eax,DWORD PTR [rip+0x60849d]        # a7de48 <qbevent>
  4759ab:	85 c0                	test   eax,eax
  4759ad:	74 20                	je     4759cf <QBMAIN(void*)+0x61d8b>
  4759af:	ba 00 00 00 00       	mov    edx,0x0
  4759b4:	be 00 00 00 00       	mov    esi,0x0
  4759b9:	bf 01 0a 00 00       	mov    edi,0xa01
  4759be:	e8 be d3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4759c3:	8b 05 8b b1 71 00    	mov    eax,DWORD PTR [rip+0x71b18b]        # b90b54 <r>
  4759c9:	85 c0                	test   eax,eax
  4759cb:	75 cb                	jne    475998 <QBMAIN(void*)+0x61d54>
  4759cd:	eb 01                	jmp    4759d0 <QBMAIN(void*)+0x61d8c>
  4759cf:	90                   	nop
;*__LONG_USEGL= 1 ;
  4759d0:	48 8b 05 a9 99 71 00 	mov    rax,QWORD PTR [rip+0x7199a9]        # b8f380 <__LONG_USEGL>
  4759d7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2561);}while(r);
  4759dd:	8b 05 65 84 60 00    	mov    eax,DWORD PTR [rip+0x608465]        # a7de48 <qbevent>
  4759e3:	85 c0                	test   eax,eax
  4759e5:	74 20                	je     475a07 <QBMAIN(void*)+0x61dc3>
  4759e7:	ba 00 00 00 00       	mov    edx,0x0
  4759ec:	be 00 00 00 00       	mov    esi,0x0
  4759f1:	bf 01 0a 00 00       	mov    edi,0xa01
  4759f6:	e8 86 d3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4759fb:	8b 05 53 b1 71 00    	mov    eax,DWORD PTR [rip+0x71b153]        # b90b54 <r>
  475a01:	85 c0                	test   eax,eax
  475a03:	75 cb                	jne    4759d0 <QBMAIN(void*)+0x61d8c>
  475a05:	eb 01                	jmp    475a08 <QBMAIN(void*)+0x61dc4>
  475a07:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_new_txt_len("_GL",3));
  475a08:	be 03 00 00 00       	mov    esi,0x3
  475a0d:	48 8d 05 27 ad 57 00 	lea    rax,[rip+0x57ad27]        # 9f073b <_IO_stdin_used+0x1073b>
  475a14:	48 89 c7             	mov    rdi,rax
  475a17:	e8 09 f2 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475a1c:	48 89 c3             	mov    rbx,rax
  475a1f:	48 8b 05 e2 a0 71 00 	mov    rax,QWORD PTR [rip+0x71a0e2]        # b8fb08 <__UDT_ID>
  475a26:	ba 01 00 00 00       	mov    edx,0x1
  475a2b:	be 00 01 00 00       	mov    esi,0x100
  475a30:	48 89 c7             	mov    rdi,rax
  475a33:	e8 7f f2 46 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  475a38:	48 89 de             	mov    rsi,rbx
  475a3b:	48 89 c7             	mov    rdi,rax
  475a3e:	e8 74 f5 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475a43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475a49:	be 00 00 00 00       	mov    esi,0x0
  475a4e:	89 c7                	mov    edi,eax
  475a50:	e8 c2 e1 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2561);}while(r);
  475a55:	8b 05 ed 83 60 00    	mov    eax,DWORD PTR [rip+0x6083ed]        # a7de48 <qbevent>
  475a5b:	85 c0                	test   eax,eax
  475a5d:	74 20                	je     475a7f <QBMAIN(void*)+0x61e3b>
  475a5f:	ba 00 00 00 00       	mov    edx,0x0
  475a64:	be 00 00 00 00       	mov    esi,0x0
  475a69:	bf 01 0a 00 00       	mov    edi,0xa01
  475a6e:	e8 0e d3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475a73:	8b 05 db b0 71 00    	mov    eax,DWORD PTR [rip+0x71b0db]        # b90b54 <r>
  475a79:	85 c0                	test   eax,eax
  475a7b:	75 8b                	jne    475a08 <QBMAIN(void*)+0x61dc4>
  475a7d:	eb 01                	jmp    475a80 <QBMAIN(void*)+0x61e3c>
  475a7f:	90                   	nop
;tmp_long=array_check(( 5 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  475a80:	48 8b 05 f1 98 71 00 	mov    rax,QWORD PTR [rip+0x7198f1]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  475a87:	48 83 c0 28          	add    rax,0x28
  475a8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  475a8e:	48 89 c2             	mov    rdx,rax
  475a91:	48 8b 05 e0 98 71 00 	mov    rax,QWORD PTR [rip+0x7198e0]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  475a98:	48 83 c0 20          	add    rax,0x20
  475a9c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  475a9f:	b8 05 00 00 00       	mov    eax,0x5
  475aa4:	48 29 c8             	sub    rax,rcx
  475aa7:	48 89 d6             	mov    rsi,rdx
  475aaa:	48 89 c7             	mov    rdi,rax
  475aad:	e8 82 e6 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  475ab2:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  475ab9:	8b 05 7d 83 60 00    	mov    eax,DWORD PTR [rip+0x60837d]        # a7de3c <new_error>
  475abf:	85 c0                	test   eax,eax
  475ac1:	75 22                	jne    475ae5 <QBMAIN(void*)+0x61ea1>
  475ac3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  475aca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  475ad1:	00 
  475ad2:	48 8b 05 9f 98 71 00 	mov    rax,QWORD PTR [rip+0x71989f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  475ad9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  475adc:	48 01 d0             	add    rax,rdx
  475adf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2561);}while(r);
  475ae5:	8b 05 5d 83 60 00    	mov    eax,DWORD PTR [rip+0x60835d]        # a7de48 <qbevent>
  475aeb:	85 c0                	test   eax,eax
  475aed:	74 24                	je     475b13 <QBMAIN(void*)+0x61ecf>
  475aef:	ba 00 00 00 00       	mov    edx,0x0
  475af4:	be 00 00 00 00       	mov    esi,0x0
  475af9:	bf 01 0a 00 00       	mov    edi,0xa01
  475afe:	e8 7e d2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475b03:	8b 05 4b b0 71 00    	mov    eax,DWORD PTR [rip+0x71b04b]        # b90b54 <r>
  475b09:	85 c0                	test   eax,eax
  475b0b:	0f 85 6f ff ff ff    	jne    475a80 <QBMAIN(void*)+0x61e3c>
  475b11:	eb 01                	jmp    475b14 <QBMAIN(void*)+0x61ed0>
  475b13:	90                   	nop
;SUB_REGID();
  475b14:	e8 a6 9b 19 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(2562);}while(r);
  475b19:	8b 05 29 83 60 00    	mov    eax,DWORD PTR [rip+0x608329]        # a7de48 <qbevent>
  475b1f:	85 c0                	test   eax,eax
  475b21:	74 20                	je     475b43 <QBMAIN(void*)+0x61eff>
  475b23:	ba 00 00 00 00       	mov    edx,0x0
  475b28:	be 00 00 00 00       	mov    esi,0x0
  475b2d:	bf 02 0a 00 00       	mov    edi,0xa02
  475b32:	e8 4a d2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475b37:	8b 05 17 b0 71 00    	mov    eax,DWORD PTR [rip+0x71b017]        # b90b54 <r>
  475b3d:	85 c0                	test   eax,eax
  475b3f:	75 d3                	jne    475b14 <QBMAIN(void*)+0x61ed0>
  475b41:	eb 01                	jmp    475b44 <QBMAIN(void*)+0x61f00>
  475b43:	90                   	nop
;*__LONG_REGINTERNALSUBFUNC= 0 ;
  475b44:	48 8b 05 0d 9b 71 00 	mov    rax,QWORD PTR [rip+0x719b0d]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  475b4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2563);}while(r);
  475b51:	8b 05 f1 82 60 00    	mov    eax,DWORD PTR [rip+0x6082f1]        # a7de48 <qbevent>
  475b57:	85 c0                	test   eax,eax
  475b59:	74 20                	je     475b7b <QBMAIN(void*)+0x61f37>
  475b5b:	ba 00 00 00 00       	mov    edx,0x0
  475b60:	be 00 00 00 00       	mov    esi,0x0
  475b65:	bf 03 0a 00 00       	mov    edi,0xa03
  475b6a:	e8 12 d2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475b6f:	8b 05 df af 71 00    	mov    eax,DWORD PTR [rip+0x71afdf]        # b90b54 <r>
  475b75:	85 c0                	test   eax,eax
  475b77:	75 cb                	jne    475b44 <QBMAIN(void*)+0x61f00>
;S_3081:;
  475b79:	eb 01                	jmp    475b7c <QBMAIN(void*)+0x61f38>
;if(!qbevent)break;evnt(2563);}while(r);
  475b7b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  475b7c:	48 8b 05 e5 99 71 00 	mov    rax,QWORD PTR [rip+0x7199e5]        # b8f568 <__LONG_ERROR_HAPPENED>
  475b83:	8b 00                	mov    eax,DWORD PTR [rax]
  475b85:	85 c0                	test   eax,eax
  475b87:	75 0a                	jne    475b93 <QBMAIN(void*)+0x61f4f>
  475b89:	8b 05 ad 82 60 00    	mov    eax,DWORD PTR [rip+0x6082ad]        # a7de3c <new_error>
  475b8f:	85 c0                	test   eax,eax
  475b91:	74 44                	je     475bd7 <QBMAIN(void*)+0x61f93>
;if(qbevent){evnt(2565);if(r)goto S_3081;}
  475b93:	8b 05 af 82 60 00    	mov    eax,DWORD PTR [rip+0x6082af]        # a7de48 <qbevent>
  475b99:	85 c0                	test   eax,eax
  475b9b:	0f 84 02 4d 0f 00    	je     56a8a3 <QBMAIN(void*)+0x156c5f>
  475ba1:	ba 00 00 00 00       	mov    edx,0x0
  475ba6:	be 00 00 00 00       	mov    esi,0x0
  475bab:	bf 05 0a 00 00       	mov    edi,0xa05
  475bb0:	e8 cc d1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475bb5:	8b 05 99 af 71 00    	mov    eax,DWORD PTR [rip+0x71af99]        # b90b54 <r>
  475bbb:	85 c0                	test   eax,eax
  475bbd:	0f 84 e0 4c 0f 00    	je     56a8a3 <QBMAIN(void*)+0x156c5f>
  475bc3:	eb b7                	jmp    475b7c <QBMAIN(void*)+0x61f38>
;goto LABEL_FINISHEDLINEPP;
  475bc5:	90                   	nop
  475bc6:	eb 13                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;goto LABEL_FINISHEDLINEPP;
  475bc8:	90                   	nop
  475bc9:	eb 10                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;goto LABEL_FINISHEDLINEPP;
  475bcb:	90                   	nop
  475bcc:	eb 0d                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;goto LABEL_FINISHEDLINEPP;
  475bce:	90                   	nop
  475bcf:	eb 0a                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;goto LABEL_FINISHEDLINEPP;
  475bd1:	90                   	nop
  475bd2:	eb 07                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;goto LABEL_FINISHEDLINEPP;
  475bd4:	90                   	nop
  475bd5:	eb 04                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;LABEL_FINISHEDLINEPP:;
  475bd7:	90                   	nop
  475bd8:	eb 01                	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  475bda:	90                   	nop
;if(qbevent){evnt(2572);r=0;}
  475bdb:	8b 05 67 82 60 00    	mov    eax,DWORD PTR [rip+0x608267]        # a7de48 <qbevent>
  475be1:	85 c0                	test   eax,eax
  475be3:	74 1e                	je     475c03 <QBMAIN(void*)+0x61fbf>
  475be5:	ba 00 00 00 00       	mov    edx,0x0
  475bea:	be 00 00 00 00       	mov    esi,0x0
  475bef:	bf 0c 0a 00 00       	mov    edi,0xa0c
  475bf4:	e8 88 d1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475bf9:	c7 05 51 af 71 00 00 	mov    DWORD PTR [rip+0x71af51],0x0        # b90b54 <r>
  475c00:	00 00 00 
;*__LONG_FIRSTLINE= 0 ;
  475c03:	48 8b 05 4e a2 71 00 	mov    rax,QWORD PTR [rip+0x71a24e]        # b8fe58 <__LONG_FIRSTLINE>
  475c0a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2573);}while(r);
  475c10:	8b 05 32 82 60 00    	mov    eax,DWORD PTR [rip+0x608232]        # a7de48 <qbevent>
  475c16:	85 c0                	test   eax,eax
  475c18:	74 20                	je     475c3a <QBMAIN(void*)+0x61ff6>
  475c1a:	ba 00 00 00 00       	mov    edx,0x0
  475c1f:	be 00 00 00 00       	mov    esi,0x0
  475c24:	bf 0d 0a 00 00       	mov    edi,0xa0d
  475c29:	e8 53 d1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475c2e:	8b 05 20 af 71 00    	mov    eax,DWORD PTR [rip+0x71af20]        # b90b54 <r>
  475c34:	85 c0                	test   eax,eax
  475c36:	75 cb                	jne    475c03 <QBMAIN(void*)+0x61fbf>
  475c38:	eb 01                	jmp    475c3b <QBMAIN(void*)+0x61ff7>
  475c3a:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("",0));
  475c3b:	be 00 00 00 00       	mov    esi,0x0
  475c40:	48 8d 05 64 a4 56 00 	lea    rax,[rip+0x56a464]        # 9e00ab <_IO_stdin_used+0xab>
  475c47:	48 89 c7             	mov    rdi,rax
  475c4a:	e8 d6 ef 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475c4f:	48 89 c2             	mov    rdx,rax
  475c52:	48 8b 05 bf 99 71 00 	mov    rax,QWORD PTR [rip+0x7199bf]        # b8f618 <__STRING_A>
  475c59:	48 89 d6             	mov    rsi,rdx
  475c5c:	48 89 c7             	mov    rdi,rax
  475c5f:	e8 53 f3 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475c64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475c6a:	be 00 00 00 00       	mov    esi,0x0
  475c6f:	89 c7                	mov    edi,eax
  475c71:	e8 a1 df 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2575);}while(r);
  475c76:	8b 05 cc 81 60 00    	mov    eax,DWORD PTR [rip+0x6081cc]        # a7de48 <qbevent>
  475c7c:	85 c0                	test   eax,eax
  475c7e:	74 20                	je     475ca0 <QBMAIN(void*)+0x6205c>
  475c80:	ba 00 00 00 00       	mov    edx,0x0
  475c85:	be 00 00 00 00       	mov    esi,0x0
  475c8a:	bf 0f 0a 00 00       	mov    edi,0xa0f
  475c8f:	e8 ed d0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475c94:	8b 05 ba ae 71 00    	mov    eax,DWORD PTR [rip+0x71aeba]        # b90b54 <r>
  475c9a:	85 c0                	test   eax,eax
  475c9c:	75 9d                	jne    475c3b <QBMAIN(void*)+0x61ff7>
  475c9e:	eb 01                	jmp    475ca1 <QBMAIN(void*)+0x6205d>
  475ca0:	90                   	nop
;qbs_set(__STRING_CA,qbs_new_txt_len("",0));
  475ca1:	be 00 00 00 00       	mov    esi,0x0
  475ca6:	48 8d 05 fe a3 56 00 	lea    rax,[rip+0x56a3fe]        # 9e00ab <_IO_stdin_used+0xab>
  475cad:	48 89 c7             	mov    rdi,rax
  475cb0:	e8 70 ef 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475cb5:	48 89 c2             	mov    rdx,rax
  475cb8:	48 8b 05 f1 a2 71 00 	mov    rax,QWORD PTR [rip+0x71a2f1]        # b8ffb0 <__STRING_CA>
  475cbf:	48 89 d6             	mov    rsi,rdx
  475cc2:	48 89 c7             	mov    rdi,rax
  475cc5:	e8 ed f2 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475cca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475cd0:	be 00 00 00 00       	mov    esi,0x0
  475cd5:	89 c7                	mov    edi,eax
  475cd7:	e8 3b df 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2576);}while(r);
  475cdc:	8b 05 66 81 60 00    	mov    eax,DWORD PTR [rip+0x608166]        # a7de48 <qbevent>
  475ce2:	85 c0                	test   eax,eax
  475ce4:	74 23                	je     475d09 <QBMAIN(void*)+0x620c5>
  475ce6:	ba 00 00 00 00       	mov    edx,0x0
  475ceb:	be 00 00 00 00       	mov    esi,0x0
  475cf0:	bf 10 0a 00 00       	mov    edi,0xa10
  475cf5:	e8 87 d0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475cfa:	8b 05 54 ae 71 00    	mov    eax,DWORD PTR [rip+0x71ae54]        # b90b54 <r>
  475d00:	85 c0                	test   eax,eax
  475d02:	75 9d                	jne    475ca1 <QBMAIN(void*)+0x6205d>
  475d04:	e9 3e 02 00 00       	jmp    475f47 <QBMAIN(void*)+0x62303>
  475d09:	90                   	nop
  475d0a:	e9 38 02 00 00       	jmp    475f47 <QBMAIN(void*)+0x62303>
;S_3091:;
  475d0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A,qbs_new_txt_len("",0))))||new_error){
  475d10:	be 00 00 00 00       	mov    esi,0x0
  475d15:	48 8d 05 8f a3 56 00 	lea    rax,[rip+0x56a38f]        # 9e00ab <_IO_stdin_used+0xab>
  475d1c:	48 89 c7             	mov    rdi,rax
  475d1f:	e8 01 ef 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  475d24:	48 89 c2             	mov    rdx,rax
  475d27:	48 8b 05 ea 98 71 00 	mov    rax,QWORD PTR [rip+0x7198ea]        # b8f618 <__STRING_A>
  475d2e:	48 89 d6             	mov    rsi,rdx
  475d31:	48 89 c7             	mov    rdi,rax
  475d34:	e8 2c 25 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  475d39:	89 c2                	mov    edx,eax
  475d3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475d41:	89 d6                	mov    esi,edx
  475d43:	89 c7                	mov    edi,eax
  475d45:	e8 cd de 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  475d4a:	85 c0                	test   eax,eax
  475d4c:	75 0a                	jne    475d58 <QBMAIN(void*)+0x62114>
  475d4e:	8b 05 e8 80 60 00    	mov    eax,DWORD PTR [rip+0x6080e8]        # a7de3c <new_error>
  475d54:	85 c0                	test   eax,eax
  475d56:	74 07                	je     475d5f <QBMAIN(void*)+0x6211b>
  475d58:	b8 01 00 00 00       	mov    eax,0x1
  475d5d:	eb 05                	jmp    475d64 <QBMAIN(void*)+0x62120>
  475d5f:	b8 00 00 00 00       	mov    eax,0x0
  475d64:	84 c0                	test   al,al
  475d66:	0f 84 e1 00 00 00    	je     475e4d <QBMAIN(void*)+0x62209>
;if(qbevent){evnt(2578);if(r)goto S_3091;}
  475d6c:	8b 05 d6 80 60 00    	mov    eax,DWORD PTR [rip+0x6080d6]        # a7de48 <qbevent>
  475d72:	85 c0                	test   eax,eax
  475d74:	74 23                	je     475d99 <QBMAIN(void*)+0x62155>
  475d76:	ba 00 00 00 00       	mov    edx,0x0
  475d7b:	be 00 00 00 00       	mov    esi,0x0
  475d80:	bf 12 0a 00 00       	mov    edi,0xa12
  475d85:	e8 f7 cf f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475d8a:	8b 05 c4 ad 71 00    	mov    eax,DWORD PTR [rip+0x71adc4]        # b90b54 <r>
  475d90:	85 c0                	test   eax,eax
  475d92:	74 05                	je     475d99 <QBMAIN(void*)+0x62155>
  475d94:	e9 77 ff ff ff       	jmp    475d10 <QBMAIN(void*)+0x620cc>
;qbs_set(__STRING_A,__STRING_E);
  475d99:	48 8b 15 f8 a1 71 00 	mov    rdx,QWORD PTR [rip+0x71a1f8]        # b8ff98 <__STRING_E>
  475da0:	48 8b 05 71 98 71 00 	mov    rax,QWORD PTR [rip+0x719871]        # b8f618 <__STRING_A>
  475da7:	48 89 d6             	mov    rsi,rdx
  475daa:	48 89 c7             	mov    rdi,rax
  475dad:	e8 05 f2 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475db2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475db8:	be 00 00 00 00       	mov    esi,0x0
  475dbd:	89 c7                	mov    edi,eax
  475dbf:	e8 53 de 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2578);}while(r);
  475dc4:	8b 05 7e 80 60 00    	mov    eax,DWORD PTR [rip+0x60807e]        # a7de48 <qbevent>
  475dca:	85 c0                	test   eax,eax
  475dcc:	74 20                	je     475dee <QBMAIN(void*)+0x621aa>
  475dce:	ba 00 00 00 00       	mov    edx,0x0
  475dd3:	be 00 00 00 00       	mov    esi,0x0
  475dd8:	bf 12 0a 00 00       	mov    edi,0xa12
  475ddd:	e8 9f cf f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475de2:	8b 05 6c ad 71 00    	mov    eax,DWORD PTR [rip+0x71ad6c]        # b90b54 <r>
  475de8:	85 c0                	test   eax,eax
  475dea:	75 ad                	jne    475d99 <QBMAIN(void*)+0x62155>
  475dec:	eb 01                	jmp    475def <QBMAIN(void*)+0x621ab>
  475dee:	90                   	nop
;qbs_set(__STRING_CA,__STRING_CE);
  475def:	48 8b 15 c2 a1 71 00 	mov    rdx,QWORD PTR [rip+0x71a1c2]        # b8ffb8 <__STRING_CE>
  475df6:	48 8b 05 b3 a1 71 00 	mov    rax,QWORD PTR [rip+0x71a1b3]        # b8ffb0 <__STRING_CA>
  475dfd:	48 89 d6             	mov    rsi,rdx
  475e00:	48 89 c7             	mov    rdi,rax
  475e03:	e8 af f1 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475e08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475e0e:	be 00 00 00 00       	mov    esi,0x0
  475e13:	89 c7                	mov    edi,eax
  475e15:	e8 fd dd 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2578);}while(r);
  475e1a:	8b 05 28 80 60 00    	mov    eax,DWORD PTR [rip+0x608028]        # a7de48 <qbevent>
  475e20:	85 c0                	test   eax,eax
  475e22:	74 23                	je     475e47 <QBMAIN(void*)+0x62203>
  475e24:	ba 00 00 00 00       	mov    edx,0x0
  475e29:	be 00 00 00 00       	mov    esi,0x0
  475e2e:	bf 12 0a 00 00       	mov    edi,0xa12
  475e33:	e8 49 cf f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475e38:	8b 05 16 ad 71 00    	mov    eax,DWORD PTR [rip+0x71ad16]        # b90b54 <r>
  475e3e:	85 c0                	test   eax,eax
  475e40:	75 ad                	jne    475def <QBMAIN(void*)+0x621ab>
  475e42:	e9 00 01 00 00       	jmp    475f47 <QBMAIN(void*)+0x62303>
  475e47:	90                   	nop
  475e48:	e9 fa 00 00 00       	jmp    475f47 <QBMAIN(void*)+0x62303>
;qbs_set(__STRING_A,qbs_add(qbs_add(__STRING_A,__STRING1_SP),__STRING_E));
  475e4d:	48 8b 1d 44 a1 71 00 	mov    rbx,QWORD PTR [rip+0x71a144]        # b8ff98 <__STRING_E>
  475e54:	48 8b 15 55 8d 71 00 	mov    rdx,QWORD PTR [rip+0x718d55]        # b8ebb0 <__STRING1_SP>
  475e5b:	48 8b 05 b6 97 71 00 	mov    rax,QWORD PTR [rip+0x7197b6]        # b8f618 <__STRING_A>
  475e62:	48 89 d6             	mov    rsi,rdx
  475e65:	48 89 c7             	mov    rdi,rax
  475e68:	e8 7a fa 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  475e6d:	48 89 de             	mov    rsi,rbx
  475e70:	48 89 c7             	mov    rdi,rax
  475e73:	e8 6f fa 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  475e78:	48 89 c2             	mov    rdx,rax
  475e7b:	48 8b 05 96 97 71 00 	mov    rax,QWORD PTR [rip+0x719796]        # b8f618 <__STRING_A>
  475e82:	48 89 d6             	mov    rsi,rdx
  475e85:	48 89 c7             	mov    rdi,rax
  475e88:	e8 2a f1 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475e8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475e93:	be 00 00 00 00       	mov    esi,0x0
  475e98:	89 c7                	mov    edi,eax
  475e9a:	e8 78 dd 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2578);}while(r);
  475e9f:	8b 05 a3 7f 60 00    	mov    eax,DWORD PTR [rip+0x607fa3]        # a7de48 <qbevent>
  475ea5:	85 c0                	test   eax,eax
  475ea7:	74 20                	je     475ec9 <QBMAIN(void*)+0x62285>
  475ea9:	ba 00 00 00 00       	mov    edx,0x0
  475eae:	be 00 00 00 00       	mov    esi,0x0
  475eb3:	bf 12 0a 00 00       	mov    edi,0xa12
  475eb8:	e8 c4 ce f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475ebd:	8b 05 91 ac 71 00    	mov    eax,DWORD PTR [rip+0x71ac91]        # b90b54 <r>
  475ec3:	85 c0                	test   eax,eax
  475ec5:	75 86                	jne    475e4d <QBMAIN(void*)+0x62209>
  475ec7:	eb 01                	jmp    475eca <QBMAIN(void*)+0x62286>
  475ec9:	90                   	nop
;qbs_set(__STRING_CA,qbs_add(qbs_add(__STRING_CA,__STRING1_SP),__STRING_CE));
  475eca:	48 8b 1d e7 a0 71 00 	mov    rbx,QWORD PTR [rip+0x71a0e7]        # b8ffb8 <__STRING_CE>
  475ed1:	48 8b 15 d8 8c 71 00 	mov    rdx,QWORD PTR [rip+0x718cd8]        # b8ebb0 <__STRING1_SP>
  475ed8:	48 8b 05 d1 a0 71 00 	mov    rax,QWORD PTR [rip+0x71a0d1]        # b8ffb0 <__STRING_CA>
  475edf:	48 89 d6             	mov    rsi,rdx
  475ee2:	48 89 c7             	mov    rdi,rax
  475ee5:	e8 fd f9 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  475eea:	48 89 de             	mov    rsi,rbx
  475eed:	48 89 c7             	mov    rdi,rax
  475ef0:	e8 f2 f9 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  475ef5:	48 89 c2             	mov    rdx,rax
  475ef8:	48 8b 05 b1 a0 71 00 	mov    rax,QWORD PTR [rip+0x71a0b1]        # b8ffb0 <__STRING_CA>
  475eff:	48 89 d6             	mov    rsi,rdx
  475f02:	48 89 c7             	mov    rdi,rax
  475f05:	e8 ad f0 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  475f0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475f10:	be 00 00 00 00       	mov    esi,0x0
  475f15:	89 c7                	mov    edi,eax
  475f17:	e8 fb dc 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2578);}while(r);
  475f1c:	8b 05 26 7f 60 00    	mov    eax,DWORD PTR [rip+0x607f26]        # a7de48 <qbevent>
  475f22:	85 c0                	test   eax,eax
  475f24:	75 02                	jne    475f28 <QBMAIN(void*)+0x622e4>
  475f26:	eb 1f                	jmp    475f47 <QBMAIN(void*)+0x62303>
  475f28:	ba 00 00 00 00       	mov    edx,0x0
  475f2d:	be 00 00 00 00       	mov    esi,0x0
  475f32:	bf 12 0a 00 00       	mov    edi,0xa12
  475f37:	e8 45 ce f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475f3c:	8b 05 12 ac 71 00    	mov    eax,DWORD PTR [rip+0x71ac12]        # b90b54 <r>
  475f42:	85 c0                	test   eax,eax
  475f44:	75 84                	jne    475eca <QBMAIN(void*)+0x62286>
;S_3099:;
  475f46:	90                   	nop
;if ((-(*__LONG_WHOLELINEI<=*__LONG_WHOLELINEN))||new_error){
  475f47:	48 8b 05 42 a0 71 00 	mov    rax,QWORD PTR [rip+0x71a042]        # b8ff90 <__LONG_WHOLELINEI>
  475f4e:	8b 10                	mov    edx,DWORD PTR [rax]
  475f50:	48 8b 05 31 a0 71 00 	mov    rax,QWORD PTR [rip+0x71a031]        # b8ff88 <__LONG_WHOLELINEN>
  475f57:	8b 00                	mov    eax,DWORD PTR [rax]
  475f59:	39 c2                	cmp    edx,eax
  475f5b:	7e 0a                	jle    475f67 <QBMAIN(void*)+0x62323>
  475f5d:	8b 05 d9 7e 60 00    	mov    eax,DWORD PTR [rip+0x607ed9]        # a7de3c <new_error>
  475f63:	85 c0                	test   eax,eax
  475f65:	74 73                	je     475fda <QBMAIN(void*)+0x62396>
;if(qbevent){evnt(2580);if(r)goto S_3099;}
  475f67:	8b 05 db 7e 60 00    	mov    eax,DWORD PTR [rip+0x607edb]        # a7de48 <qbevent>
  475f6d:	85 c0                	test   eax,eax
  475f6f:	74 20                	je     475f91 <QBMAIN(void*)+0x6234d>
  475f71:	ba 00 00 00 00       	mov    edx,0x0
  475f76:	be 00 00 00 00       	mov    esi,0x0
  475f7b:	bf 14 0a 00 00       	mov    edi,0xa14
  475f80:	e8 fc cd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475f85:	8b 05 c9 ab 71 00    	mov    eax,DWORD PTR [rip+0x71abc9]        # b90b54 <r>
  475f8b:	85 c0                	test   eax,eax
  475f8d:	74 02                	je     475f91 <QBMAIN(void*)+0x6234d>
  475f8f:	eb b6                	jmp    475f47 <QBMAIN(void*)+0x62303>
;*__LONG_WHOLELINEI=*__LONG_WHOLELINEI+ 1 ;
  475f91:	48 8b 05 f8 9f 71 00 	mov    rax,QWORD PTR [rip+0x719ff8]        # b8ff90 <__LONG_WHOLELINEI>
  475f98:	8b 10                	mov    edx,DWORD PTR [rax]
  475f9a:	48 8b 05 ef 9f 71 00 	mov    rax,QWORD PTR [rip+0x719fef]        # b8ff90 <__LONG_WHOLELINEI>
  475fa1:	83 c2 01             	add    edx,0x1
  475fa4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2580);}while(r);
  475fa6:	8b 05 9c 7e 60 00    	mov    eax,DWORD PTR [rip+0x607e9c]        # a7de48 <qbevent>
  475fac:	85 c0                	test   eax,eax
  475fae:	74 23                	je     475fd3 <QBMAIN(void*)+0x6238f>
  475fb0:	ba 00 00 00 00       	mov    edx,0x0
  475fb5:	be 00 00 00 00       	mov    esi,0x0
  475fba:	bf 14 0a 00 00       	mov    edi,0xa14
  475fbf:	e8 bd cd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  475fc4:	8b 05 8a ab 71 00    	mov    eax,DWORD PTR [rip+0x71ab8a]        # b90b54 <r>
  475fca:	85 c0                	test   eax,eax
  475fcc:	75 c3                	jne    475f91 <QBMAIN(void*)+0x6234d>
;goto LABEL_PPBLDA;
  475fce:	e9 f1 df fe ff       	jmp    463fc4 <QBMAIN(void*)+0x50380>
;if(!qbevent)break;evnt(2580);}while(r);
  475fd3:	90                   	nop
;goto LABEL_PPBLDA;
  475fd4:	e9 eb df fe ff       	jmp    463fc4 <QBMAIN(void*)+0x50380>
;S_3106:;
  475fd9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ADDMETAINCLUDE->len))||new_error){
  475fda:	48 8b 05 27 9d 71 00 	mov    rax,QWORD PTR [rip+0x719d27]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  475fe1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  475fe4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  475fea:	89 d6                	mov    esi,edx
  475fec:	89 c7                	mov    edi,eax
  475fee:	e8 24 dc 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  475ff3:	85 c0                	test   eax,eax
  475ff5:	75 0a                	jne    476001 <QBMAIN(void*)+0x623bd>
  475ff7:	8b 05 3f 7e 60 00    	mov    eax,DWORD PTR [rip+0x607e3f]        # a7de3c <new_error>
  475ffd:	85 c0                	test   eax,eax
  475fff:	74 07                	je     476008 <QBMAIN(void*)+0x623c4>
  476001:	b8 01 00 00 00       	mov    eax,0x1
  476006:	eb 05                	jmp    47600d <QBMAIN(void*)+0x623c9>
  476008:	b8 00 00 00 00       	mov    eax,0x0
  47600d:	84 c0                	test   al,al
  47600f:	0f 84 45 0c 00 00    	je     476c5a <QBMAIN(void*)+0x63016>
;if(qbevent){evnt(2590);if(r)goto S_3106;}
  476015:	8b 05 2d 7e 60 00    	mov    eax,DWORD PTR [rip+0x607e2d]        # a7de48 <qbevent>
  47601b:	85 c0                	test   eax,eax
  47601d:	74 20                	je     47603f <QBMAIN(void*)+0x623fb>
  47601f:	ba 00 00 00 00       	mov    edx,0x0
  476024:	be 00 00 00 00       	mov    esi,0x0
  476029:	bf 1e 0a 00 00       	mov    edi,0xa1e
  47602e:	e8 4e cd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476033:	8b 05 1b ab 71 00    	mov    eax,DWORD PTR [rip+0x71ab1b]        # b90b54 <r>
  476039:	85 c0                	test   eax,eax
  47603b:	74 03                	je     476040 <QBMAIN(void*)+0x623fc>
  47603d:	eb 9b                	jmp    475fda <QBMAIN(void*)+0x62396>
;S_3107:;
  47603f:	90                   	nop
;if (( 0 )||new_error){
  476040:	8b 05 f6 7d 60 00    	mov    eax,DWORD PTR [rip+0x607df6]        # a7de3c <new_error>
  476046:	85 c0                	test   eax,eax
  476048:	0f 84 53 01 00 00    	je     4761a1 <QBMAIN(void*)+0x6255d>
;if(qbevent){evnt(2591);if(r)goto S_3107;}
  47604e:	8b 05 f4 7d 60 00    	mov    eax,DWORD PTR [rip+0x607df4]        # a7de48 <qbevent>
  476054:	85 c0                	test   eax,eax
  476056:	74 20                	je     476078 <QBMAIN(void*)+0x62434>
  476058:	ba 00 00 00 00       	mov    edx,0x0
  47605d:	be 00 00 00 00       	mov    esi,0x0
  476062:	bf 1f 0a 00 00       	mov    edi,0xa1f
  476067:	e8 15 cd f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47606c:	8b 05 e2 aa 71 00    	mov    eax,DWORD PTR [rip+0x71aae2]        # b90b54 <r>
  476072:	85 c0                	test   eax,eax
  476074:	74 02                	je     476078 <QBMAIN(void*)+0x62434>
  476076:	eb c8                	jmp    476040 <QBMAIN(void*)+0x623fc>
;tab_spc_cr_size=2;
  476078:	c7 05 16 28 60 00 02 	mov    DWORD PTR [rip+0x602816],0x2        # a78898 <tab_spc_cr_size>
  47607f:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  476082:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  476089:	00 00 00 
  47608c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  476092:	89 05 7c 7d 60 00    	mov    DWORD PTR [rip+0x607d7c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip302;
  476098:	8b 05 9e 7d 60 00    	mov    eax,DWORD PTR [rip+0x607d9e]        # a7de3c <new_error>
  47609e:	85 c0                	test   eax,eax
  4760a0:	0f 85 ac 00 00 00    	jne    476152 <QBMAIN(void*)+0x6250e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("Pre-pass:INCLUDE$-ing file:'",28),__STRING_ADDMETAINCLUDE),qbs_new_txt_len("':On line",9)), 0 , 0 , 0 );
  4760a6:	be 09 00 00 00       	mov    esi,0x9
  4760ab:	48 8d 05 8d a6 57 00 	lea    rax,[rip+0x57a68d]        # 9f073f <_IO_stdin_used+0x1073f>
  4760b2:	48 89 c7             	mov    rdi,rax
  4760b5:	e8 6b eb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4760ba:	49 89 c4             	mov    r12,rax
  4760bd:	48 8b 1d 44 9c 71 00 	mov    rbx,QWORD PTR [rip+0x719c44]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  4760c4:	be 1c 00 00 00       	mov    esi,0x1c
  4760c9:	48 8d 05 79 a6 57 00 	lea    rax,[rip+0x57a679]        # 9f0749 <_IO_stdin_used+0x10749>
  4760d0:	48 89 c7             	mov    rdi,rax
  4760d3:	e8 4d eb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4760d8:	48 89 de             	mov    rsi,rbx
  4760db:	48 89 c7             	mov    rdi,rax
  4760de:	e8 04 f8 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4760e3:	4c 89 e6             	mov    rsi,r12
  4760e6:	48 89 c7             	mov    rdi,rax
  4760e9:	e8 f9 f7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4760ee:	48 89 c6             	mov    rsi,rax
  4760f1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4760f7:	41 b8 00 00 00 00    	mov    r8d,0x0
  4760fd:	b9 00 00 00 00       	mov    ecx,0x0
  476102:	ba 00 00 00 00       	mov    edx,0x0
  476107:	89 c7                	mov    edi,eax
  476109:	e8 22 99 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip302;
  47610e:	8b 05 28 7d 60 00    	mov    eax,DWORD PTR [rip+0x607d28]        # a7de3c <new_error>
  476114:	85 c0                	test   eax,eax
  476116:	75 3d                	jne    476155 <QBMAIN(void*)+0x62511>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_LINENUMBER)), 1 , 0 , 1 );
  476118:	48 8b 05 81 9b 71 00 	mov    rax,QWORD PTR [rip+0x719b81]        # b8fca0 <__LONG_LINENUMBER>
  47611f:	8b 00                	mov    eax,DWORD PTR [rax]
  476121:	89 c7                	mov    edi,eax
  476123:	e8 c4 15 47 00       	call   8e76ec <qbs_str(int)>
  476128:	48 89 c6             	mov    rsi,rax
  47612b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  476131:	41 b8 01 00 00 00    	mov    r8d,0x1
  476137:	b9 00 00 00 00       	mov    ecx,0x0
  47613c:	ba 01 00 00 00       	mov    edx,0x1
  476141:	89 c7                	mov    edi,eax
  476143:	e8 e8 98 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip302;
  476148:	8b 05 ee 7c 60 00    	mov    eax,DWORD PTR [rip+0x607cee]        # a7de3c <new_error>
  47614e:	85 c0                	test   eax,eax
;skip302:
  476150:	eb 04                	jmp    476156 <QBMAIN(void*)+0x62512>
;if (new_error) goto skip302;
  476152:	90                   	nop
  476153:	eb 01                	jmp    476156 <QBMAIN(void*)+0x62512>
;if (new_error) goto skip302;
  476155:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  476156:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47615c:	be 00 00 00 00       	mov    esi,0x0
  476161:	89 c7                	mov    edi,eax
  476163:	e8 af da 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  476168:	c7 05 26 27 60 00 01 	mov    DWORD PTR [rip+0x602726],0x1        # a78898 <tab_spc_cr_size>
  47616f:	00 00 00 
;if(!qbevent)break;evnt(2591);}while(r);
  476172:	8b 05 d0 7c 60 00    	mov    eax,DWORD PTR [rip+0x607cd0]        # a7de48 <qbevent>
  476178:	85 c0                	test   eax,eax
  47617a:	74 24                	je     4761a0 <QBMAIN(void*)+0x6255c>
  47617c:	ba 00 00 00 00       	mov    edx,0x0
  476181:	be 00 00 00 00       	mov    esi,0x0
  476186:	bf 1f 0a 00 00       	mov    edi,0xa1f
  47618b:	e8 f1 cb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476190:	8b 05 be a9 71 00    	mov    eax,DWORD PTR [rip+0x71a9be]        # b90b54 <r>
  476196:	85 c0                	test   eax,eax
  476198:	0f 85 da fe ff ff    	jne    476078 <QBMAIN(void*)+0x62434>
  47619e:	eb 01                	jmp    4761a1 <QBMAIN(void*)+0x6255d>
  4761a0:	90                   	nop
;qbs_set(__STRING_A,__STRING_ADDMETAINCLUDE);
  4761a1:	48 8b 15 60 9b 71 00 	mov    rdx,QWORD PTR [rip+0x719b60]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  4761a8:	48 8b 05 69 94 71 00 	mov    rax,QWORD PTR [rip+0x719469]        # b8f618 <__STRING_A>
  4761af:	48 89 d6             	mov    rsi,rdx
  4761b2:	48 89 c7             	mov    rdi,rax
  4761b5:	e8 fd ed 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4761ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4761c0:	be 00 00 00 00       	mov    esi,0x0
  4761c5:	89 c7                	mov    edi,eax
  4761c7:	e8 4b da 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2592);}while(r);
  4761cc:	8b 05 76 7c 60 00    	mov    eax,DWORD PTR [rip+0x607c76]        # a7de48 <qbevent>
  4761d2:	85 c0                	test   eax,eax
  4761d4:	74 20                	je     4761f6 <QBMAIN(void*)+0x625b2>
  4761d6:	ba 00 00 00 00       	mov    edx,0x0
  4761db:	be 00 00 00 00       	mov    esi,0x0
  4761e0:	bf 20 0a 00 00       	mov    edi,0xa20
  4761e5:	e8 97 cb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4761ea:	8b 05 64 a9 71 00    	mov    eax,DWORD PTR [rip+0x71a964]        # b90b54 <r>
  4761f0:	85 c0                	test   eax,eax
  4761f2:	75 ad                	jne    4761a1 <QBMAIN(void*)+0x6255d>
  4761f4:	eb 01                	jmp    4761f7 <QBMAIN(void*)+0x625b3>
  4761f6:	90                   	nop
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_new_txt_len("",0));
  4761f7:	be 00 00 00 00       	mov    esi,0x0
  4761fc:	48 8d 05 a8 9e 56 00 	lea    rax,[rip+0x569ea8]        # 9e00ab <_IO_stdin_used+0xab>
  476203:	48 89 c7             	mov    rdi,rax
  476206:	e8 1a ea 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47620b:	48 89 c2             	mov    rdx,rax
  47620e:	48 8b 05 f3 9a 71 00 	mov    rax,QWORD PTR [rip+0x719af3]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  476215:	48 89 d6             	mov    rsi,rdx
  476218:	48 89 c7             	mov    rdi,rax
  47621b:	e8 97 ed 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476220:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  476226:	be 00 00 00 00       	mov    esi,0x0
  47622b:	89 c7                	mov    edi,eax
  47622d:	e8 e5 d9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2592);}while(r);
  476232:	8b 05 10 7c 60 00    	mov    eax,DWORD PTR [rip+0x607c10]        # a7de48 <qbevent>
  476238:	85 c0                	test   eax,eax
  47623a:	74 20                	je     47625c <QBMAIN(void*)+0x62618>
  47623c:	ba 00 00 00 00       	mov    edx,0x0
  476241:	be 00 00 00 00       	mov    esi,0x0
  476246:	bf 20 0a 00 00       	mov    edi,0xa20
  47624b:	e8 31 cb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476250:	8b 05 fe a8 71 00    	mov    eax,DWORD PTR [rip+0x71a8fe]        # b90b54 <r>
  476256:	85 c0                	test   eax,eax
  476258:	75 9d                	jne    4761f7 <QBMAIN(void*)+0x625b3>
;S_3112:;
  47625a:	eb 01                	jmp    47625d <QBMAIN(void*)+0x62619>
;if(!qbevent)break;evnt(2592);}while(r);
  47625c:	90                   	nop
;if ((-(*__LONG_INCLEVEL== 100 ))||new_error){
  47625d:	48 8b 05 0c 97 71 00 	mov    rax,QWORD PTR [rip+0x71970c]        # b8f970 <__LONG_INCLEVEL>
  476264:	8b 00                	mov    eax,DWORD PTR [rax]
  476266:	83 f8 64             	cmp    eax,0x64
  476269:	74 0e                	je     476279 <QBMAIN(void*)+0x62635>
  47626b:	8b 05 cb 7b 60 00    	mov    eax,DWORD PTR [rip+0x607bcb]        # a7de3c <new_error>
  476271:	85 c0                	test   eax,eax
  476273:	0f 84 98 00 00 00    	je     476311 <QBMAIN(void*)+0x626cd>
;if(qbevent){evnt(2594);if(r)goto S_3112;}
  476279:	8b 05 c9 7b 60 00    	mov    eax,DWORD PTR [rip+0x607bc9]        # a7de48 <qbevent>
  47627f:	85 c0                	test   eax,eax
  476281:	74 20                	je     4762a3 <QBMAIN(void*)+0x6265f>
  476283:	ba 00 00 00 00       	mov    edx,0x0
  476288:	be 00 00 00 00       	mov    esi,0x0
  47628d:	bf 22 0a 00 00       	mov    edi,0xa22
  476292:	e8 ea ca f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476297:	8b 05 b7 a8 71 00    	mov    eax,DWORD PTR [rip+0x71a8b7]        # b90b54 <r>
  47629d:	85 c0                	test   eax,eax
  47629f:	74 02                	je     4762a3 <QBMAIN(void*)+0x6265f>
  4762a1:	eb ba                	jmp    47625d <QBMAIN(void*)+0x62619>
;qbs_set(__STRING_A,qbs_new_txt_len("Too many indwelling INCLUDE files",33));
  4762a3:	be 21 00 00 00       	mov    esi,0x21
  4762a8:	48 8d 05 b9 a4 57 00 	lea    rax,[rip+0x57a4b9]        # 9f0768 <_IO_stdin_used+0x10768>
  4762af:	48 89 c7             	mov    rdi,rax
  4762b2:	e8 6e e9 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4762b7:	48 89 c2             	mov    rdx,rax
  4762ba:	48 8b 05 57 93 71 00 	mov    rax,QWORD PTR [rip+0x719357]        # b8f618 <__STRING_A>
  4762c1:	48 89 d6             	mov    rsi,rdx
  4762c4:	48 89 c7             	mov    rdi,rax
  4762c7:	e8 eb ec 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4762cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4762d2:	be 00 00 00 00       	mov    esi,0x0
  4762d7:	89 c7                	mov    edi,eax
  4762d9:	e8 39 d9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2594);}while(r);
  4762de:	8b 05 64 7b 60 00    	mov    eax,DWORD PTR [rip+0x607b64]        # a7de48 <qbevent>
  4762e4:	85 c0                	test   eax,eax
  4762e6:	74 23                	je     47630b <QBMAIN(void*)+0x626c7>
  4762e8:	ba 00 00 00 00       	mov    edx,0x0
  4762ed:	be 00 00 00 00       	mov    esi,0x0
  4762f2:	bf 22 0a 00 00       	mov    edi,0xa22
  4762f7:	e8 85 ca f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4762fc:	8b 05 52 a8 71 00    	mov    eax,DWORD PTR [rip+0x71a852]        # b90b54 <r>
  476302:	85 c0                	test   eax,eax
  476304:	75 9d                	jne    4762a3 <QBMAIN(void*)+0x6265f>
;goto LABEL_ERRMES;
  476306:	e9 20 4c 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2594);}while(r);
  47630b:	90                   	nop
;goto LABEL_ERRMES;
  47630c:	e9 1a 4c 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_FH= 99 +*__LONG_INCLEVEL+ 1 ;
  476311:	48 8b 05 58 96 71 00 	mov    rax,QWORD PTR [rip+0x719658]        # b8f970 <__LONG_INCLEVEL>
  476318:	8b 10                	mov    edx,DWORD PTR [rax]
  47631a:	48 8b 05 cf 92 71 00 	mov    rax,QWORD PTR [rip+0x7192cf]        # b8f5f0 <__LONG_FH>
  476321:	83 c2 64             	add    edx,0x64
  476324:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2596);}while(r);
  476326:	8b 05 1c 7b 60 00    	mov    eax,DWORD PTR [rip+0x607b1c]        # a7de48 <qbevent>
  47632c:	85 c0                	test   eax,eax
  47632e:	74 20                	je     476350 <QBMAIN(void*)+0x6270c>
  476330:	ba 00 00 00 00       	mov    edx,0x0
  476335:	be 00 00 00 00       	mov    esi,0x0
  47633a:	bf 24 0a 00 00       	mov    edi,0xa24
  47633f:	e8 3d ca f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476344:	8b 05 0a a8 71 00    	mov    eax,DWORD PTR [rip+0x71a80a]        # b90b54 <r>
  47634a:	85 c0                	test   eax,eax
  47634c:	75 c3                	jne    476311 <QBMAIN(void*)+0x626cd>
  47634e:	eb 01                	jmp    476351 <QBMAIN(void*)+0x6270d>
  476350:	90                   	nop
;*__LONG_FIRSTTRYMETHOD= 1 ;
  476351:	48 8b 05 50 9e 71 00 	mov    rax,QWORD PTR [rip+0x719e50]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  476358:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2598);}while(r);
  47635e:	8b 05 e4 7a 60 00    	mov    eax,DWORD PTR [rip+0x607ae4]        # a7de48 <qbevent>
  476364:	85 c0                	test   eax,eax
  476366:	74 20                	je     476388 <QBMAIN(void*)+0x62744>
  476368:	ba 00 00 00 00       	mov    edx,0x0
  47636d:	be 00 00 00 00       	mov    esi,0x0
  476372:	bf 26 0a 00 00       	mov    edi,0xa26
  476377:	e8 05 ca f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47637c:	8b 05 d2 a7 71 00    	mov    eax,DWORD PTR [rip+0x71a7d2]        # b90b54 <r>
  476382:	85 c0                	test   eax,eax
  476384:	75 cb                	jne    476351 <QBMAIN(void*)+0x6270d>
;S_3118:;
  476386:	eb 04                	jmp    47638c <QBMAIN(void*)+0x62748>
;if(!qbevent)break;evnt(2598);}while(r);
  476388:	90                   	nop
  476389:	eb 01                	jmp    47638c <QBMAIN(void*)+0x62748>
;if(qbevent){evnt(2599);if(r)goto S_3118;}
  47638b:	90                   	nop
;fornext_value304=*__LONG_FIRSTTRYMETHOD;
  47638c:	48 8b 05 15 9e 71 00 	mov    rax,QWORD PTR [rip+0x719e15]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  476393:	8b 00                	mov    eax,DWORD PTR [rax]
  476395:	48 98                	cdqe   
  476397:	48 89 05 4a bc 71 00 	mov    QWORD PTR [rip+0x71bc4a],rax        # b91fe8 <QBMAIN(void*)::fornext_value304>
;fornext_finalvalue304= 2 ;
  47639e:	48 c7 05 47 bc 71 00 	mov    QWORD PTR [rip+0x71bc47],0x2        # b91ff0 <QBMAIN(void*)::fornext_finalvalue304>
  4763a5:	02 00 00 00 
;fornext_step304= 1 ;
  4763a9:	48 c7 05 44 bc 71 00 	mov    QWORD PTR [rip+0x71bc44],0x1        # b91ff8 <QBMAIN(void*)::fornext_step304>
  4763b0:	01 00 00 00 
;if (fornext_step304<0) fornext_step_negative304=1; else fornext_step_negative304=0;
  4763b4:	48 8b 05 3d bc 71 00 	mov    rax,QWORD PTR [rip+0x71bc3d]        # b91ff8 <QBMAIN(void*)::fornext_step304>
  4763bb:	48 85 c0             	test   rax,rax
  4763be:	79 09                	jns    4763c9 <QBMAIN(void*)+0x62785>
  4763c0:	c6 05 39 bc 71 00 01 	mov    BYTE PTR [rip+0x71bc39],0x1        # b92000 <QBMAIN(void*)::fornext_step_negative304>
  4763c7:	eb 07                	jmp    4763d0 <QBMAIN(void*)+0x6278c>
  4763c9:	c6 05 30 bc 71 00 00 	mov    BYTE PTR [rip+0x71bc30],0x0        # b92000 <QBMAIN(void*)::fornext_step_negative304>
;if (new_error) goto fornext_error304;
  4763d0:	8b 05 66 7a 60 00    	mov    eax,DWORD PTR [rip+0x607a66]        # a7de3c <new_error>
  4763d6:	85 c0                	test   eax,eax
  4763d8:	75 4d                	jne    476427 <QBMAIN(void*)+0x627e3>
;goto fornext_entrylabel304;
  4763da:	90                   	nop
;*__LONG_TRY=fornext_value304;
  4763db:	48 8b 15 06 bc 71 00 	mov    rdx,QWORD PTR [rip+0x71bc06]        # b91fe8 <QBMAIN(void*)::fornext_value304>
  4763e2:	48 8b 05 c7 9d 71 00 	mov    rax,QWORD PTR [rip+0x719dc7]        # b901b0 <__LONG_TRY>
  4763e9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative304){
  4763eb:	0f b6 05 0e bc 71 00 	movzx  eax,BYTE PTR [rip+0x71bc0e]        # b92000 <QBMAIN(void*)::fornext_step_negative304>
  4763f2:	84 c0                	test   al,al
  4763f4:	74 18                	je     47640e <QBMAIN(void*)+0x627ca>
;if (fornext_value304<fornext_finalvalue304) break;
  4763f6:	48 8b 15 eb bb 71 00 	mov    rdx,QWORD PTR [rip+0x71bbeb]        # b91fe8 <QBMAIN(void*)::fornext_value304>
  4763fd:	48 8b 05 ec bb 71 00 	mov    rax,QWORD PTR [rip+0x71bbec]        # b91ff0 <QBMAIN(void*)::fornext_finalvalue304>
  476404:	48 39 c2             	cmp    rdx,rax
  476407:	7d 1f                	jge    476428 <QBMAIN(void*)+0x627e4>
  476409:	e9 90 05 00 00       	jmp    47699e <QBMAIN(void*)+0x62d5a>
;if (fornext_value304>fornext_finalvalue304) break;
  47640e:	48 8b 15 d3 bb 71 00 	mov    rdx,QWORD PTR [rip+0x71bbd3]        # b91fe8 <QBMAIN(void*)::fornext_value304>
  476415:	48 8b 05 d4 bb 71 00 	mov    rax,QWORD PTR [rip+0x71bbd4]        # b91ff0 <QBMAIN(void*)::fornext_finalvalue304>
  47641c:	48 39 c2             	cmp    rdx,rax
  47641f:	0f 8f 75 05 00 00    	jg     47699a <QBMAIN(void*)+0x62d56>
;fornext_error304:;
  476425:	eb 01                	jmp    476428 <QBMAIN(void*)+0x627e4>
;if (new_error) goto fornext_error304;
  476427:	90                   	nop
;if(qbevent){evnt(2599);if(r)goto S_3118;}
  476428:	8b 05 1a 7a 60 00    	mov    eax,DWORD PTR [rip+0x607a1a]        # a7de48 <qbevent>
  47642e:	85 c0                	test   eax,eax
  476430:	74 24                	je     476456 <QBMAIN(void*)+0x62812>
  476432:	ba 00 00 00 00       	mov    edx,0x0
  476437:	be 00 00 00 00       	mov    esi,0x0
  47643c:	bf 27 0a 00 00       	mov    edi,0xa27
  476441:	e8 3b c9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476446:	8b 05 08 a7 71 00    	mov    eax,DWORD PTR [rip+0x71a708]        # b90b54 <r>
  47644c:	85 c0                	test   eax,eax
  47644e:	0f 85 37 ff ff ff    	jne    47638b <QBMAIN(void*)+0x62747>
  476454:	eb 01                	jmp    476457 <QBMAIN(void*)+0x62813>
;S_3119:;
  476456:	90                   	nop
;if ((-(*__LONG_TRY== 1 ))||new_error){
  476457:	48 8b 05 52 9d 71 00 	mov    rax,QWORD PTR [rip+0x719d52]        # b901b0 <__LONG_TRY>
  47645e:	8b 00                	mov    eax,DWORD PTR [rax]
  476460:	83 f8 01             	cmp    eax,0x1
  476463:	74 0e                	je     476473 <QBMAIN(void*)+0x6282f>
  476465:	8b 05 d1 79 60 00    	mov    eax,DWORD PTR [rip+0x6079d1]        # a7de3c <new_error>
  47646b:	85 c0                	test   eax,eax
  47646d:	0f 84 a7 02 00 00    	je     47671a <QBMAIN(void*)+0x62ad6>
;if(qbevent){evnt(2600);if(r)goto S_3119;}
  476473:	8b 05 cf 79 60 00    	mov    eax,DWORD PTR [rip+0x6079cf]        # a7de48 <qbevent>
  476479:	85 c0                	test   eax,eax
  47647b:	74 20                	je     47649d <QBMAIN(void*)+0x62859>
  47647d:	ba 00 00 00 00       	mov    edx,0x0
  476482:	be 00 00 00 00       	mov    esi,0x0
  476487:	bf 28 0a 00 00       	mov    edi,0xa28
  47648c:	e8 f0 c8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476491:	8b 05 bd a6 71 00    	mov    eax,DWORD PTR [rip+0x71a6bd]        # b90b54 <r>
  476497:	85 c0                	test   eax,eax
  476499:	74 03                	je     47649e <QBMAIN(void*)+0x6285a>
  47649b:	eb ba                	jmp    476457 <QBMAIN(void*)+0x62813>
;S_3120:;
  47649d:	90                   	nop
;if ((-(*__LONG_INCLEVEL== 0 ))||new_error){
  47649e:	48 8b 05 cb 94 71 00 	mov    rax,QWORD PTR [rip+0x7194cb]        # b8f970 <__LONG_INCLEVEL>
  4764a5:	8b 00                	mov    eax,DWORD PTR [rax]
  4764a7:	85 c0                	test   eax,eax
  4764a9:	74 0e                	je     4764b9 <QBMAIN(void*)+0x62875>
  4764ab:	8b 05 8b 79 60 00    	mov    eax,DWORD PTR [rip+0x60798b]        # a7de3c <new_error>
  4764b1:	85 c0                	test   eax,eax
  4764b3:	0f 84 4c 01 00 00    	je     476605 <QBMAIN(void*)+0x629c1>
;if(qbevent){evnt(2601);if(r)goto S_3120;}
  4764b9:	8b 05 89 79 60 00    	mov    eax,DWORD PTR [rip+0x607989]        # a7de48 <qbevent>
  4764bf:	85 c0                	test   eax,eax
  4764c1:	74 20                	je     4764e3 <QBMAIN(void*)+0x6289f>
  4764c3:	ba 00 00 00 00       	mov    edx,0x0
  4764c8:	be 00 00 00 00       	mov    esi,0x0
  4764cd:	bf 29 0a 00 00       	mov    edi,0xa29
  4764d2:	e8 aa c8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4764d7:	8b 05 77 a6 71 00    	mov    eax,DWORD PTR [rip+0x71a677]        # b90b54 <r>
  4764dd:	85 c0                	test   eax,eax
  4764df:	74 03                	je     4764e4 <QBMAIN(void*)+0x628a0>
  4764e1:	eb bb                	jmp    47649e <QBMAIN(void*)+0x6285a>
;S_3121:;
  4764e3:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  4764e4:	48 8b 05 ad 91 71 00 	mov    rax,QWORD PTR [rip+0x7191ad]        # b8f698 <__LONG_IDEMODE>
  4764eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4764ed:	85 c0                	test   eax,eax
  4764ef:	75 0e                	jne    4764ff <QBMAIN(void*)+0x628bb>
  4764f1:	8b 05 45 79 60 00    	mov    eax,DWORD PTR [rip+0x607945]        # a7de3c <new_error>
  4764f7:	85 c0                	test   eax,eax
  4764f9:	0f 84 9d 00 00 00    	je     47659c <QBMAIN(void*)+0x62958>
;if(qbevent){evnt(2602);if(r)goto S_3121;}
  4764ff:	8b 05 43 79 60 00    	mov    eax,DWORD PTR [rip+0x607943]        # a7de48 <qbevent>
  476505:	85 c0                	test   eax,eax
  476507:	74 20                	je     476529 <QBMAIN(void*)+0x628e5>
  476509:	ba 00 00 00 00       	mov    edx,0x0
  47650e:	be 00 00 00 00       	mov    esi,0x0
  476513:	bf 2a 0a 00 00       	mov    edi,0xa2a
  476518:	e8 64 c8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47651d:	8b 05 31 a6 71 00    	mov    eax,DWORD PTR [rip+0x71a631]        # b90b54 <r>
  476523:	85 c0                	test   eax,eax
  476525:	74 02                	je     476529 <QBMAIN(void*)+0x628e5>
  476527:	eb bb                	jmp    4764e4 <QBMAIN(void*)+0x628a0>
;qbs_set(__STRING_P,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  476529:	48 8b 15 98 90 71 00 	mov    rdx,QWORD PTR [rip+0x719098]        # b8f5c8 <__STRING1_PATHSEP>
  476530:	48 8b 05 41 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b41]        # b8f078 <__STRING_IDEPATH>
  476537:	48 89 d6             	mov    rsi,rdx
  47653a:	48 89 c7             	mov    rdi,rax
  47653d:	e8 a5 f3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  476542:	48 89 c2             	mov    rdx,rax
  476545:	48 8b 05 6c 9c 71 00 	mov    rax,QWORD PTR [rip+0x719c6c]        # b901b8 <__STRING_P>
  47654c:	48 89 d6             	mov    rsi,rdx
  47654f:	48 89 c7             	mov    rdi,rax
  476552:	e8 60 ea 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476557:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47655d:	be 00 00 00 00       	mov    esi,0x0
  476562:	89 c7                	mov    edi,eax
  476564:	e8 ae d6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2602);}while(r);
  476569:	8b 05 d9 78 60 00    	mov    eax,DWORD PTR [rip+0x6078d9]        # a7de48 <qbevent>
  47656f:	85 c0                	test   eax,eax
  476571:	74 23                	je     476596 <QBMAIN(void*)+0x62952>
  476573:	ba 00 00 00 00       	mov    edx,0x0
  476578:	be 00 00 00 00       	mov    esi,0x0
  47657d:	bf 2a 0a 00 00       	mov    edi,0xa2a
  476582:	e8 fa c7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476587:	8b 05 c7 a5 71 00    	mov    eax,DWORD PTR [rip+0x71a5c7]        # b90b54 <r>
  47658d:	85 c0                	test   eax,eax
  47658f:	75 98                	jne    476529 <QBMAIN(void*)+0x628e5>
;if ((*__LONG_IDEMODE)||new_error){
  476591:	e9 1c 01 00 00       	jmp    4766b2 <QBMAIN(void*)+0x62a6e>
;if(!qbevent)break;evnt(2602);}while(r);
  476596:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  476597:	e9 16 01 00 00       	jmp    4766b2 <QBMAIN(void*)+0x62a6e>
;qbs_set(__STRING_P,FUNC_GETFILEPATH(__STRING_SOURCEFILE));
  47659c:	48 8b 05 bd 96 71 00 	mov    rax,QWORD PTR [rip+0x7196bd]        # b8fc60 <__STRING_SOURCEFILE>
  4765a3:	48 89 c7             	mov    rdi,rax
  4765a6:	e8 98 86 23 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  4765ab:	48 89 c2             	mov    rdx,rax
  4765ae:	48 8b 05 03 9c 71 00 	mov    rax,QWORD PTR [rip+0x719c03]        # b901b8 <__STRING_P>
  4765b5:	48 89 d6             	mov    rsi,rdx
  4765b8:	48 89 c7             	mov    rdi,rax
  4765bb:	e8 f7 e9 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4765c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4765c6:	be 00 00 00 00       	mov    esi,0x0
  4765cb:	89 c7                	mov    edi,eax
  4765cd:	e8 45 d6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2602);}while(r);
  4765d2:	8b 05 70 78 60 00    	mov    eax,DWORD PTR [rip+0x607870]        # a7de48 <qbevent>
  4765d8:	85 c0                	test   eax,eax
  4765da:	74 23                	je     4765ff <QBMAIN(void*)+0x629bb>
  4765dc:	ba 00 00 00 00       	mov    edx,0x0
  4765e1:	be 00 00 00 00       	mov    esi,0x0
  4765e6:	bf 2a 0a 00 00       	mov    edi,0xa2a
  4765eb:	e8 91 c7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4765f0:	8b 05 5e a5 71 00    	mov    eax,DWORD PTR [rip+0x71a55e]        # b90b54 <r>
  4765f6:	85 c0                	test   eax,eax
  4765f8:	75 a2                	jne    47659c <QBMAIN(void*)+0x62958>
;if ((*__LONG_IDEMODE)||new_error){
  4765fa:	e9 b3 00 00 00       	jmp    4766b2 <QBMAIN(void*)+0x62a6e>
;if(!qbevent)break;evnt(2602);}while(r);
  4765ff:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  476600:	e9 ad 00 00 00       	jmp    4766b2 <QBMAIN(void*)+0x62a6e>
;qbs_set(__STRING_P,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  476605:	48 8b 05 6c 93 71 00 	mov    rax,QWORD PTR [rip+0x71936c]        # b8f978 <__ARRAY_STRING_INCNAME>
  47660c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47660f:	48 89 c3             	mov    rbx,rax
  476612:	48 8b 05 5f 93 71 00 	mov    rax,QWORD PTR [rip+0x71935f]        # b8f978 <__ARRAY_STRING_INCNAME>
  476619:	48 83 c0 28          	add    rax,0x28
  47661d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476620:	48 89 c1             	mov    rcx,rax
  476623:	48 8b 05 46 93 71 00 	mov    rax,QWORD PTR [rip+0x719346]        # b8f970 <__LONG_INCLEVEL>
  47662a:	8b 00                	mov    eax,DWORD PTR [rax]
  47662c:	48 98                	cdqe   
  47662e:	48 8b 15 43 93 71 00 	mov    rdx,QWORD PTR [rip+0x719343]        # b8f978 <__ARRAY_STRING_INCNAME>
  476635:	48 83 c2 20          	add    rdx,0x20
  476639:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47663c:	48 29 d0             	sub    rax,rdx
  47663f:	48 89 ce             	mov    rsi,rcx
  476642:	48 89 c7             	mov    rdi,rax
  476645:	e8 ea da 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47664a:	48 c1 e0 03          	shl    rax,0x3
  47664e:	48 01 d8             	add    rax,rbx
  476651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476654:	48 89 c7             	mov    rdi,rax
  476657:	e8 e7 85 23 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  47665c:	48 89 c2             	mov    rdx,rax
  47665f:	48 8b 05 52 9b 71 00 	mov    rax,QWORD PTR [rip+0x719b52]        # b901b8 <__STRING_P>
  476666:	48 89 d6             	mov    rsi,rdx
  476669:	48 89 c7             	mov    rdi,rax
  47666c:	e8 46 e9 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476671:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  476677:	be 00 00 00 00       	mov    esi,0x0
  47667c:	89 c7                	mov    edi,eax
  47667e:	e8 94 d5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2604);}while(r);
  476683:	8b 05 bf 77 60 00    	mov    eax,DWORD PTR [rip+0x6077bf]        # a7de48 <qbevent>
  476689:	85 c0                	test   eax,eax
  47668b:	74 24                	je     4766b1 <QBMAIN(void*)+0x62a6d>
  47668d:	ba 00 00 00 00       	mov    edx,0x0
  476692:	be 00 00 00 00       	mov    esi,0x0
  476697:	bf 2c 0a 00 00       	mov    edi,0xa2c
  47669c:	e8 e0 c6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4766a1:	8b 05 ad a4 71 00    	mov    eax,DWORD PTR [rip+0x71a4ad]        # b90b54 <r>
  4766a7:	85 c0                	test   eax,eax
  4766a9:	0f 85 56 ff ff ff    	jne    476605 <QBMAIN(void*)+0x629c1>
  4766af:	eb 01                	jmp    4766b2 <QBMAIN(void*)+0x62a6e>
  4766b1:	90                   	nop
;qbs_set(__STRING_F,qbs_add(__STRING_P,__STRING_A));
  4766b2:	48 8b 15 5f 8f 71 00 	mov    rdx,QWORD PTR [rip+0x718f5f]        # b8f618 <__STRING_A>
  4766b9:	48 8b 05 f8 9a 71 00 	mov    rax,QWORD PTR [rip+0x719af8]        # b901b8 <__STRING_P>
  4766c0:	48 89 d6             	mov    rsi,rdx
  4766c3:	48 89 c7             	mov    rdi,rax
  4766c6:	e8 1c f2 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4766cb:	48 89 c2             	mov    rdx,rax
  4766ce:	48 8b 05 8b 97 71 00 	mov    rax,QWORD PTR [rip+0x71978b]        # b8fe60 <__STRING_F>
  4766d5:	48 89 d6             	mov    rsi,rdx
  4766d8:	48 89 c7             	mov    rdi,rax
  4766db:	e8 d7 e8 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4766e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4766e6:	be 00 00 00 00       	mov    esi,0x0
  4766eb:	89 c7                	mov    edi,eax
  4766ed:	e8 25 d5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2606);}while(r);
  4766f2:	8b 05 50 77 60 00    	mov    eax,DWORD PTR [rip+0x607750]        # a7de48 <qbevent>
  4766f8:	85 c0                	test   eax,eax
  4766fa:	74 21                	je     47671d <QBMAIN(void*)+0x62ad9>
  4766fc:	ba 00 00 00 00       	mov    edx,0x0
  476701:	be 00 00 00 00       	mov    esi,0x0
  476706:	bf 2e 0a 00 00       	mov    edi,0xa2e
  47670b:	e8 71 c6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476710:	8b 05 3e a4 71 00    	mov    eax,DWORD PTR [rip+0x71a43e]        # b90b54 <r>
  476716:	85 c0                	test   eax,eax
  476718:	75 98                	jne    4766b2 <QBMAIN(void*)+0x62a6e>
;S_3131:;
  47671a:	90                   	nop
  47671b:	eb 01                	jmp    47671e <QBMAIN(void*)+0x62ada>
;if(!qbevent)break;evnt(2606);}while(r);
  47671d:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  47671e:	48 8b 05 8b 9a 71 00 	mov    rax,QWORD PTR [rip+0x719a8b]        # b901b0 <__LONG_TRY>
  476725:	8b 00                	mov    eax,DWORD PTR [rax]
  476727:	83 f8 02             	cmp    eax,0x2
  47672a:	74 0a                	je     476736 <QBMAIN(void*)+0x62af2>
  47672c:	8b 05 0a 77 60 00    	mov    eax,DWORD PTR [rip+0x60770a]        # a7de3c <new_error>
  476732:	85 c0                	test   eax,eax
  476734:	74 7d                	je     4767b3 <QBMAIN(void*)+0x62b6f>
;if(qbevent){evnt(2608);if(r)goto S_3131;}
  476736:	8b 05 0c 77 60 00    	mov    eax,DWORD PTR [rip+0x60770c]        # a7de48 <qbevent>
  47673c:	85 c0                	test   eax,eax
  47673e:	74 20                	je     476760 <QBMAIN(void*)+0x62b1c>
  476740:	ba 00 00 00 00       	mov    edx,0x0
  476745:	be 00 00 00 00       	mov    esi,0x0
  47674a:	bf 30 0a 00 00       	mov    edi,0xa30
  47674f:	e8 2d c6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476754:	8b 05 fa a3 71 00    	mov    eax,DWORD PTR [rip+0x71a3fa]        # b90b54 <r>
  47675a:	85 c0                	test   eax,eax
  47675c:	74 02                	je     476760 <QBMAIN(void*)+0x62b1c>
  47675e:	eb be                	jmp    47671e <QBMAIN(void*)+0x62ada>
;qbs_set(__STRING_F,__STRING_A);
  476760:	48 8b 15 b1 8e 71 00 	mov    rdx,QWORD PTR [rip+0x718eb1]        # b8f618 <__STRING_A>
  476767:	48 8b 05 f2 96 71 00 	mov    rax,QWORD PTR [rip+0x7196f2]        # b8fe60 <__STRING_F>
  47676e:	48 89 d6             	mov    rsi,rdx
  476771:	48 89 c7             	mov    rdi,rax
  476774:	e8 3e e8 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476779:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47677f:	be 00 00 00 00       	mov    esi,0x0
  476784:	89 c7                	mov    edi,eax
  476786:	e8 8c d4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2608);}while(r);
  47678b:	8b 05 b7 76 60 00    	mov    eax,DWORD PTR [rip+0x6076b7]        # a7de48 <qbevent>
  476791:	85 c0                	test   eax,eax
  476793:	74 21                	je     4767b6 <QBMAIN(void*)+0x62b72>
  476795:	ba 00 00 00 00       	mov    edx,0x0
  47679a:	be 00 00 00 00       	mov    esi,0x0
  47679f:	bf 30 0a 00 00       	mov    edi,0xa30
  4767a4:	e8 d8 c5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4767a9:	8b 05 a5 a3 71 00    	mov    eax,DWORD PTR [rip+0x71a3a5]        # b90b54 <r>
  4767af:	85 c0                	test   eax,eax
  4767b1:	75 ad                	jne    476760 <QBMAIN(void*)+0x62b1c>
;S_3134:;
  4767b3:	90                   	nop
  4767b4:	eb 01                	jmp    4767b7 <QBMAIN(void*)+0x62b73>
;if(!qbevent)break;evnt(2608);}while(r);
  4767b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(__STRING_F)))||new_error){
  4767b7:	48 8b 05 a2 96 71 00 	mov    rax,QWORD PTR [rip+0x7196a2]        # b8fe60 <__STRING_F>
  4767be:	48 89 c7             	mov    rdi,rax
  4767c1:	e8 0e 31 4b 00       	call   9298d4 <func__fileexists(qbs*)>
  4767c6:	89 c2                	mov    edx,eax
  4767c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4767ce:	89 d6                	mov    esi,edx
  4767d0:	89 c7                	mov    edi,eax
  4767d2:	e8 40 d4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4767d7:	85 c0                	test   eax,eax
  4767d9:	75 0a                	jne    4767e5 <QBMAIN(void*)+0x62ba1>
  4767db:	8b 05 5b 76 60 00    	mov    eax,DWORD PTR [rip+0x60765b]        # a7de3c <new_error>
  4767e1:	85 c0                	test   eax,eax
  4767e3:	74 07                	je     4767ec <QBMAIN(void*)+0x62ba8>
  4767e5:	b8 01 00 00 00       	mov    eax,0x1
  4767ea:	eb 05                	jmp    4767f1 <QBMAIN(void*)+0x62bad>
  4767ec:	b8 00 00 00 00       	mov    eax,0x0
  4767f1:	84 c0                	test   al,al
  4767f3:	0f 84 47 01 00 00    	je     476940 <QBMAIN(void*)+0x62cfc>
;if(qbevent){evnt(2609);if(r)goto S_3134;}
  4767f9:	8b 05 49 76 60 00    	mov    eax,DWORD PTR [rip+0x607649]        # a7de48 <qbevent>
  4767ff:	85 c0                	test   eax,eax
  476801:	74 20                	je     476823 <QBMAIN(void*)+0x62bdf>
  476803:	ba 00 00 00 00       	mov    edx,0x0
  476808:	be 00 00 00 00       	mov    esi,0x0
  47680d:	bf 31 0a 00 00       	mov    edi,0xa31
  476812:	e8 6a c5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476817:	8b 05 37 a3 71 00    	mov    eax,DWORD PTR [rip+0x71a337]        # b90b54 <r>
  47681d:	85 c0                	test   eax,eax
  47681f:	74 02                	je     476823 <QBMAIN(void*)+0x62bdf>
  476821:	eb 94                	jmp    4767b7 <QBMAIN(void*)+0x62b73>
;*__INTEGER_QBERRORHAPPENED= -3 ;
  476823:	48 8b 05 1e 94 71 00 	mov    rax,QWORD PTR [rip+0x71941e]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  47682a:	66 c7 00 fd ff       	mov    WORD PTR [rax],0xfffd
;if(!qbevent)break;evnt(2610);}while(r);
  47682f:	8b 05 13 76 60 00    	mov    eax,DWORD PTR [rip+0x607613]        # a7de48 <qbevent>
  476835:	85 c0                	test   eax,eax
  476837:	74 20                	je     476859 <QBMAIN(void*)+0x62c15>
  476839:	ba 00 00 00 00       	mov    edx,0x0
  47683e:	be 00 00 00 00       	mov    esi,0x0
  476843:	bf 32 0a 00 00       	mov    edi,0xa32
  476848:	e8 34 c5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47684d:	8b 05 01 a3 71 00    	mov    eax,DWORD PTR [rip+0x71a301]        # b90b54 <r>
  476853:	85 c0                	test   eax,eax
  476855:	75 cc                	jne    476823 <QBMAIN(void*)+0x62bdf>
  476857:	eb 01                	jmp    47685a <QBMAIN(void*)+0x62c16>
  476859:	90                   	nop
;sub_open(__STRING_F, 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  47685a:	48 8b 05 8f 8d 71 00 	mov    rax,QWORD PTR [rip+0x718d8f]        # b8f5f0 <__LONG_FH>
  476861:	8b 10                	mov    edx,DWORD PTR [rax]
  476863:	48 8b 05 f6 95 71 00 	mov    rax,QWORD PTR [rip+0x7195f6]        # b8fe60 <__STRING_F>
  47686a:	48 83 ec 08          	sub    rsp,0x8
  47686e:	6a 00                	push   0x0
  476870:	41 b9 00 00 00 00    	mov    r9d,0x0
  476876:	41 89 d0             	mov    r8d,edx
  476879:	b9 00 00 00 00       	mov    ecx,0x0
  47687e:	ba 00 00 00 00       	mov    edx,0x0
  476883:	be 02 00 00 00       	mov    esi,0x2
  476888:	48 89 c7             	mov    rdi,rax
  47688b:	e8 7e 87 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  476890:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  476894:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47689a:	be 00 00 00 00       	mov    esi,0x0
  47689f:	89 c7                	mov    edi,eax
  4768a1:	e8 71 d3 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2612);}while(r);
  4768a6:	8b 05 9c 75 60 00    	mov    eax,DWORD PTR [rip+0x60759c]        # a7de48 <qbevent>
  4768ac:	85 c0                	test   eax,eax
  4768ae:	74 20                	je     4768d0 <QBMAIN(void*)+0x62c8c>
  4768b0:	ba 00 00 00 00       	mov    edx,0x0
  4768b5:	be 00 00 00 00       	mov    esi,0x0
  4768ba:	bf 34 0a 00 00       	mov    edi,0xa34
  4768bf:	e8 bd c4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4768c4:	8b 05 8a a2 71 00    	mov    eax,DWORD PTR [rip+0x71a28a]        # b90b54 <r>
  4768ca:	85 c0                	test   eax,eax
  4768cc:	75 8c                	jne    47685a <QBMAIN(void*)+0x62c16>
;LABEL_QBERRORHAPPENED3:;
  4768ce:	eb 01                	jmp    4768d1 <QBMAIN(void*)+0x62c8d>
;if(!qbevent)break;evnt(2612);}while(r);
  4768d0:	90                   	nop
;if(qbevent){evnt(2614);r=0;}
  4768d1:	8b 05 71 75 60 00    	mov    eax,DWORD PTR [rip+0x607571]        # a7de48 <qbevent>
  4768d7:	85 c0                	test   eax,eax
  4768d9:	74 20                	je     4768fb <QBMAIN(void*)+0x62cb7>
  4768db:	ba 00 00 00 00       	mov    edx,0x0
  4768e0:	be 00 00 00 00       	mov    esi,0x0
  4768e5:	bf 36 0a 00 00       	mov    edi,0xa36
  4768ea:	e8 92 c4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4768ef:	c7 05 5b a2 71 00 00 	mov    DWORD PTR [rip+0x71a25b],0x0        # b90b54 <r>
  4768f6:	00 00 00 
  4768f9:	eb 01                	jmp    4768fc <QBMAIN(void*)+0x62cb8>
;S_3137:;
  4768fb:	90                   	nop
;if ((-(*__INTEGER_QBERRORHAPPENED== -3 ))||new_error){
  4768fc:	48 8b 05 45 93 71 00 	mov    rax,QWORD PTR [rip+0x719345]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  476903:	0f b7 00             	movzx  eax,WORD PTR [rax]
  476906:	66 83 f8 fd          	cmp    ax,0xfffd
  47690a:	74 0a                	je     476916 <QBMAIN(void*)+0x62cd2>
  47690c:	8b 05 2a 75 60 00    	mov    eax,DWORD PTR [rip+0x60752a]        # a7de3c <new_error>
  476912:	85 c0                	test   eax,eax
  476914:	74 2a                	je     476940 <QBMAIN(void*)+0x62cfc>
;if(qbevent){evnt(2615);if(r)goto S_3137;}
  476916:	8b 05 2c 75 60 00    	mov    eax,DWORD PTR [rip+0x60752c]        # a7de48 <qbevent>
  47691c:	85 c0                	test   eax,eax
  47691e:	74 7d                	je     47699d <QBMAIN(void*)+0x62d59>
  476920:	ba 00 00 00 00       	mov    edx,0x0
  476925:	be 00 00 00 00       	mov    esi,0x0
  47692a:	bf 37 0a 00 00       	mov    edi,0xa37
  47692f:	e8 4d c4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476934:	8b 05 1a a2 71 00    	mov    eax,DWORD PTR [rip+0x71a21a]        # b90b54 <r>
  47693a:	85 c0                	test   eax,eax
  47693c:	74 5f                	je     47699d <QBMAIN(void*)+0x62d59>
  47693e:	eb bc                	jmp    4768fc <QBMAIN(void*)+0x62cb8>
;*__INTEGER_QBERRORHAPPENED= 0 ;
  476940:	48 8b 05 01 93 71 00 	mov    rax,QWORD PTR [rip+0x719301]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  476947:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2617);}while(r);
  47694c:	8b 05 f6 74 60 00    	mov    eax,DWORD PTR [rip+0x6074f6]        # a7de48 <qbevent>
  476952:	85 c0                	test   eax,eax
  476954:	74 20                	je     476976 <QBMAIN(void*)+0x62d32>
  476956:	ba 00 00 00 00       	mov    edx,0x0
  47695b:	be 00 00 00 00       	mov    esi,0x0
  476960:	bf 39 0a 00 00       	mov    edi,0xa39
  476965:	e8 17 c4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47696a:	8b 05 e4 a1 71 00    	mov    eax,DWORD PTR [rip+0x71a1e4]        # b90b54 <r>
  476970:	85 c0                	test   eax,eax
  476972:	75 cc                	jne    476940 <QBMAIN(void*)+0x62cfc>
;fornext_continue_303:;
  476974:	eb 01                	jmp    476977 <QBMAIN(void*)+0x62d33>
;if(!qbevent)break;evnt(2617);}while(r);
  476976:	90                   	nop
;fornext_value304=fornext_step304+(*__LONG_TRY);
  476977:	90                   	nop
  476978:	48 8b 05 31 98 71 00 	mov    rax,QWORD PTR [rip+0x719831]        # b901b0 <__LONG_TRY>
  47697f:	8b 00                	mov    eax,DWORD PTR [rax]
  476981:	48 63 d0             	movsxd rdx,eax
  476984:	48 8b 05 6d b6 71 00 	mov    rax,QWORD PTR [rip+0x71b66d]        # b91ff8 <QBMAIN(void*)::fornext_step304>
  47698b:	48 01 d0             	add    rax,rdx
  47698e:	48 89 05 53 b6 71 00 	mov    QWORD PTR [rip+0x71b653],rax        # b91fe8 <QBMAIN(void*)::fornext_value304>
  476995:	e9 41 fa ff ff       	jmp    4763db <QBMAIN(void*)+0x62797>
;if (fornext_value304>fornext_finalvalue304) break;
  47699a:	90                   	nop
  47699b:	eb 01                	jmp    47699e <QBMAIN(void*)+0x62d5a>
;goto fornext_exit_303;
  47699d:	90                   	nop
;if ((-(*__INTEGER_QBERRORHAPPENED!= -3 ))||new_error){
  47699e:	48 8b 05 a3 92 71 00 	mov    rax,QWORD PTR [rip+0x7192a3]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  4769a5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4769a8:	66 83 f8 fd          	cmp    ax,0xfffd
  4769ac:	75 0e                	jne    4769bc <QBMAIN(void*)+0x62d78>
  4769ae:	8b 05 88 74 60 00    	mov    eax,DWORD PTR [rip+0x607488]        # a7de3c <new_error>
  4769b4:	85 c0                	test   eax,eax
  4769b6:	0f 84 07 01 00 00    	je     476ac3 <QBMAIN(void*)+0x62e7f>
;if(qbevent){evnt(2619);if(r)goto S_3143;}
  4769bc:	8b 05 86 74 60 00    	mov    eax,DWORD PTR [rip+0x607486]        # a7de48 <qbevent>
  4769c2:	85 c0                	test   eax,eax
  4769c4:	74 20                	je     4769e6 <QBMAIN(void*)+0x62da2>
  4769c6:	ba 00 00 00 00       	mov    edx,0x0
  4769cb:	be 00 00 00 00       	mov    esi,0x0
  4769d0:	bf 3b 0a 00 00       	mov    edi,0xa3b
  4769d5:	e8 a7 c3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4769da:	8b 05 74 a1 71 00    	mov    eax,DWORD PTR [rip+0x71a174]        # b90b54 <r>
  4769e0:	85 c0                	test   eax,eax
  4769e2:	74 02                	je     4769e6 <QBMAIN(void*)+0x62da2>
  4769e4:	eb b8                	jmp    47699e <QBMAIN(void*)+0x62d5a>
;*__INTEGER_QBERRORHAPPENED= 0 ;
  4769e6:	48 8b 05 5b 92 71 00 	mov    rax,QWORD PTR [rip+0x71925b]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  4769ed:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2619);}while(r);
  4769f2:	8b 05 50 74 60 00    	mov    eax,DWORD PTR [rip+0x607450]        # a7de48 <qbevent>
  4769f8:	85 c0                	test   eax,eax
  4769fa:	74 20                	je     476a1c <QBMAIN(void*)+0x62dd8>
  4769fc:	ba 00 00 00 00       	mov    edx,0x0
  476a01:	be 00 00 00 00       	mov    esi,0x0
  476a06:	bf 3b 0a 00 00       	mov    edi,0xa3b
  476a0b:	e8 71 c3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476a10:	8b 05 3e a1 71 00    	mov    eax,DWORD PTR [rip+0x71a13e]        # b90b54 <r>
  476a16:	85 c0                	test   eax,eax
  476a18:	75 cc                	jne    4769e6 <QBMAIN(void*)+0x62da2>
  476a1a:	eb 01                	jmp    476a1d <QBMAIN(void*)+0x62dd9>
  476a1c:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("File ",5),__STRING_A),qbs_new_txt_len(" not found",10)));
  476a1d:	be 0a 00 00 00       	mov    esi,0xa
  476a22:	48 8d 05 61 9d 57 00 	lea    rax,[rip+0x579d61]        # 9f078a <_IO_stdin_used+0x1078a>
  476a29:	48 89 c7             	mov    rdi,rax
  476a2c:	e8 f4 e1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  476a31:	49 89 c4             	mov    r12,rax
  476a34:	48 8b 1d dd 8b 71 00 	mov    rbx,QWORD PTR [rip+0x718bdd]        # b8f618 <__STRING_A>
  476a3b:	be 05 00 00 00       	mov    esi,0x5
  476a40:	48 8d 05 4e 9d 57 00 	lea    rax,[rip+0x579d4e]        # 9f0795 <_IO_stdin_used+0x10795>
  476a47:	48 89 c7             	mov    rdi,rax
  476a4a:	e8 d6 e1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  476a4f:	48 89 de             	mov    rsi,rbx
  476a52:	48 89 c7             	mov    rdi,rax
  476a55:	e8 8d ee 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  476a5a:	4c 89 e6             	mov    rsi,r12
  476a5d:	48 89 c7             	mov    rdi,rax
  476a60:	e8 82 ee 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  476a65:	48 89 c2             	mov    rdx,rax
  476a68:	48 8b 05 a9 8b 71 00 	mov    rax,QWORD PTR [rip+0x718ba9]        # b8f618 <__STRING_A>
  476a6f:	48 89 d6             	mov    rsi,rdx
  476a72:	48 89 c7             	mov    rdi,rax
  476a75:	e8 3d e5 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476a7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  476a80:	be 00 00 00 00       	mov    esi,0x0
  476a85:	89 c7                	mov    edi,eax
  476a87:	e8 8b d1 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2619);}while(r);
  476a8c:	8b 05 b6 73 60 00    	mov    eax,DWORD PTR [rip+0x6073b6]        # a7de48 <qbevent>
  476a92:	85 c0                	test   eax,eax
  476a94:	74 27                	je     476abd <QBMAIN(void*)+0x62e79>
  476a96:	ba 00 00 00 00       	mov    edx,0x0
  476a9b:	be 00 00 00 00       	mov    esi,0x0
  476aa0:	bf 3b 0a 00 00       	mov    edi,0xa3b
  476aa5:	e8 d7 c2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476aaa:	8b 05 a4 a0 71 00    	mov    eax,DWORD PTR [rip+0x71a0a4]        # b90b54 <r>
  476ab0:	85 c0                	test   eax,eax
  476ab2:	0f 85 65 ff ff ff    	jne    476a1d <QBMAIN(void*)+0x62dd9>
;goto LABEL_ERRMES;
  476ab8:	e9 6e 44 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2619);}while(r);
  476abd:	90                   	nop
;goto LABEL_ERRMES;
  476abe:	e9 68 44 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_INCLEVEL=*__LONG_INCLEVEL+ 1 ;
  476ac3:	48 8b 05 a6 8e 71 00 	mov    rax,QWORD PTR [rip+0x718ea6]        # b8f970 <__LONG_INCLEVEL>
  476aca:	8b 10                	mov    edx,DWORD PTR [rax]
  476acc:	48 8b 05 9d 8e 71 00 	mov    rax,QWORD PTR [rip+0x718e9d]        # b8f970 <__LONG_INCLEVEL>
  476ad3:	83 c2 01             	add    edx,0x1
  476ad6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2620);}while(r);
  476ad8:	8b 05 6a 73 60 00    	mov    eax,DWORD PTR [rip+0x60736a]        # a7de48 <qbevent>
  476ade:	85 c0                	test   eax,eax
  476ae0:	74 20                	je     476b02 <QBMAIN(void*)+0x62ebe>
  476ae2:	ba 00 00 00 00       	mov    edx,0x0
  476ae7:	be 00 00 00 00       	mov    esi,0x0
  476aec:	bf 3c 0a 00 00       	mov    edi,0xa3c
  476af1:	e8 8b c2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476af6:	8b 05 58 a0 71 00    	mov    eax,DWORD PTR [rip+0x71a058]        # b90b54 <r>
  476afc:	85 c0                	test   eax,eax
  476afe:	75 c3                	jne    476ac3 <QBMAIN(void*)+0x62e7f>
  476b00:	eb 01                	jmp    476b03 <QBMAIN(void*)+0x62ebf>
  476b02:	90                   	nop
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5]);
  476b03:	48 8b 05 6e 8e 71 00 	mov    rax,QWORD PTR [rip+0x718e6e]        # b8f978 <__ARRAY_STRING_INCNAME>
  476b0a:	48 83 c0 28          	add    rax,0x28
  476b0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476b11:	48 89 c1             	mov    rcx,rax
  476b14:	48 8b 05 55 8e 71 00 	mov    rax,QWORD PTR [rip+0x718e55]        # b8f970 <__LONG_INCLEVEL>
  476b1b:	8b 00                	mov    eax,DWORD PTR [rax]
  476b1d:	48 98                	cdqe   
  476b1f:	48 8b 15 52 8e 71 00 	mov    rdx,QWORD PTR [rip+0x718e52]        # b8f978 <__ARRAY_STRING_INCNAME>
  476b26:	48 83 c2 20          	add    rdx,0x20
  476b2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476b2d:	48 29 d0             	sub    rax,rdx
  476b30:	48 89 ce             	mov    rsi,rcx
  476b33:	48 89 c7             	mov    rdi,rax
  476b36:	e8 f9 d5 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  476b3b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[tmp_long])),__STRING_F);
  476b42:	8b 05 f4 72 60 00    	mov    eax,DWORD PTR [rip+0x6072f4]        # a7de3c <new_error>
  476b48:	85 c0                	test   eax,eax
  476b4a:	75 31                	jne    476b7d <QBMAIN(void*)+0x62f39>
  476b4c:	48 8b 05 0d 93 71 00 	mov    rax,QWORD PTR [rip+0x71930d]        # b8fe60 <__STRING_F>
  476b53:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  476b5a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  476b61:	00 
  476b62:	48 8b 15 0f 8e 71 00 	mov    rdx,QWORD PTR [rip+0x718e0f]        # b8f978 <__ARRAY_STRING_INCNAME>
  476b69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476b6c:	48 01 ca             	add    rdx,rcx
  476b6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476b72:	48 89 c6             	mov    rsi,rax
  476b75:	48 89 d7             	mov    rdi,rdx
  476b78:	e8 3a e4 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476b7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  476b83:	be 00 00 00 00       	mov    esi,0x0
  476b88:	89 c7                	mov    edi,eax
  476b8a:	e8 88 d0 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2620);}while(r);
  476b8f:	8b 05 b3 72 60 00    	mov    eax,DWORD PTR [rip+0x6072b3]        # a7de48 <qbevent>
  476b95:	85 c0                	test   eax,eax
  476b97:	74 24                	je     476bbd <QBMAIN(void*)+0x62f79>
  476b99:	ba 00 00 00 00       	mov    edx,0x0
  476b9e:	be 00 00 00 00       	mov    esi,0x0
  476ba3:	bf 3c 0a 00 00       	mov    edi,0xa3c
  476ba8:	e8 d4 c1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476bad:	8b 05 a1 9f 71 00    	mov    eax,DWORD PTR [rip+0x719fa1]        # b90b54 <r>
  476bb3:	85 c0                	test   eax,eax
  476bb5:	0f 85 48 ff ff ff    	jne    476b03 <QBMAIN(void*)+0x62ebf>
  476bbb:	eb 01                	jmp    476bbe <QBMAIN(void*)+0x62f7a>
  476bbd:	90                   	nop
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5]);
  476bbe:	48 8b 05 bb 8d 71 00 	mov    rax,QWORD PTR [rip+0x718dbb]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476bc5:	48 83 c0 28          	add    rax,0x28
  476bc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476bcc:	48 89 c1             	mov    rcx,rax
  476bcf:	48 8b 05 9a 8d 71 00 	mov    rax,QWORD PTR [rip+0x718d9a]        # b8f970 <__LONG_INCLEVEL>
  476bd6:	8b 00                	mov    eax,DWORD PTR [rax]
  476bd8:	48 98                	cdqe   
  476bda:	48 8b 15 9f 8d 71 00 	mov    rdx,QWORD PTR [rip+0x718d9f]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476be1:	48 83 c2 20          	add    rdx,0x20
  476be5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476be8:	48 29 d0             	sub    rax,rdx
  476beb:	48 89 ce             	mov    rsi,rcx
  476bee:	48 89 c7             	mov    rdi,rax
  476bf1:	e8 3e d5 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  476bf6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[tmp_long]= 0 ;
  476bfd:	8b 05 39 72 60 00    	mov    eax,DWORD PTR [rip+0x607239]        # a7de3c <new_error>
  476c03:	85 c0                	test   eax,eax
  476c05:	75 22                	jne    476c29 <QBMAIN(void*)+0x62fe5>
  476c07:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  476c0e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  476c15:	00 
  476c16:	48 8b 05 63 8d 71 00 	mov    rax,QWORD PTR [rip+0x718d63]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476c1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476c20:	48 01 d0             	add    rax,rdx
  476c23:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2620);}while(r);
  476c29:	8b 05 19 72 60 00    	mov    eax,DWORD PTR [rip+0x607219]        # a7de48 <qbevent>
  476c2f:	85 c0                	test   eax,eax
  476c31:	74 2d                	je     476c60 <QBMAIN(void*)+0x6301c>
  476c33:	ba 00 00 00 00       	mov    edx,0x0
  476c38:	be 00 00 00 00       	mov    esi,0x0
  476c3d:	bf 3c 0a 00 00       	mov    edi,0xa3c
  476c42:	e8 3a c1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476c47:	8b 05 07 9f 71 00    	mov    eax,DWORD PTR [rip+0x719f07]        # b90b54 <r>
  476c4d:	85 c0                	test   eax,eax
  476c4f:	0f 85 69 ff ff ff    	jne    476bbe <QBMAIN(void*)+0x62f7a>
  476c55:	e9 f0 0b 00 00       	jmp    47784a <QBMAIN(void*)+0x63c06>
;S_3152:;
  476c5a:	90                   	nop
  476c5b:	e9 ea 0b 00 00       	jmp    47784a <QBMAIN(void*)+0x63c06>
;if(!qbevent)break;evnt(2620);}while(r);
  476c60:	90                   	nop
;while((*__LONG_INCLEVEL)||new_error){
  476c61:	e9 e4 0b 00 00       	jmp    47784a <QBMAIN(void*)+0x63c06>
;if(qbevent){evnt(2623);if(r)goto S_3152;}
  476c66:	8b 05 dc 71 60 00    	mov    eax,DWORD PTR [rip+0x6071dc]        # a7de48 <qbevent>
  476c6c:	85 c0                	test   eax,eax
  476c6e:	74 20                	je     476c90 <QBMAIN(void*)+0x6304c>
  476c70:	ba 00 00 00 00       	mov    edx,0x0
  476c75:	be 00 00 00 00       	mov    esi,0x0
  476c7a:	bf 3f 0a 00 00       	mov    edi,0xa3f
  476c7f:	e8 fd c0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476c84:	8b 05 ca 9e 71 00    	mov    eax,DWORD PTR [rip+0x719eca]        # b90b54 <r>
  476c8a:	85 c0                	test   eax,eax
  476c8c:	74 02                	je     476c90 <QBMAIN(void*)+0x6304c>
  476c8e:	eb d1                	jmp    476c61 <QBMAIN(void*)+0x6301d>
;*__LONG_FH= 99 +*__LONG_INCLEVEL;
  476c90:	48 8b 05 d9 8c 71 00 	mov    rax,QWORD PTR [rip+0x718cd9]        # b8f970 <__LONG_INCLEVEL>
  476c97:	8b 10                	mov    edx,DWORD PTR [rax]
  476c99:	48 8b 05 50 89 71 00 	mov    rax,QWORD PTR [rip+0x718950]        # b8f5f0 <__LONG_FH>
  476ca0:	83 c2 63             	add    edx,0x63
  476ca3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2625);}while(r);
  476ca5:	8b 05 9d 71 60 00    	mov    eax,DWORD PTR [rip+0x60719d]        # a7de48 <qbevent>
  476cab:	85 c0                	test   eax,eax
  476cad:	74 20                	je     476ccf <QBMAIN(void*)+0x6308b>
  476caf:	ba 00 00 00 00       	mov    edx,0x0
  476cb4:	be 00 00 00 00       	mov    esi,0x0
  476cb9:	bf 41 0a 00 00       	mov    edi,0xa41
  476cbe:	e8 be c0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476cc3:	8b 05 8b 9e 71 00    	mov    eax,DWORD PTR [rip+0x719e8b]        # b90b54 <r>
  476cc9:	85 c0                	test   eax,eax
  476ccb:	75 c3                	jne    476c90 <QBMAIN(void*)+0x6304c>
;S_3154:;
  476ccd:	eb 01                	jmp    476cd0 <QBMAIN(void*)+0x6308c>
;if(!qbevent)break;evnt(2625);}while(r);
  476ccf:	90                   	nop
;if ((-(func_eof(*__LONG_FH)== 0 ))||new_error){
  476cd0:	48 8b 05 19 89 71 00 	mov    rax,QWORD PTR [rip+0x718919]        # b8f5f0 <__LONG_FH>
  476cd7:	8b 00                	mov    eax,DWORD PTR [rax]
  476cd9:	89 c7                	mov    edi,eax
  476cdb:	e8 c2 24 49 00       	call   9091a2 <func_eof(int)>
  476ce0:	85 c0                	test   eax,eax
  476ce2:	74 0a                	je     476cee <QBMAIN(void*)+0x630aa>
  476ce4:	8b 05 52 71 60 00    	mov    eax,DWORD PTR [rip+0x607152]        # a7de3c <new_error>
  476cea:	85 c0                	test   eax,eax
  476cec:	74 07                	je     476cf5 <QBMAIN(void*)+0x630b1>
  476cee:	b8 01 00 00 00       	mov    eax,0x1
  476cf3:	eb 05                	jmp    476cfa <QBMAIN(void*)+0x630b6>
  476cf5:	b8 00 00 00 00       	mov    eax,0x0
  476cfa:	84 c0                	test   al,al
  476cfc:	0f 84 c8 0a 00 00    	je     4777ca <QBMAIN(void*)+0x63b86>
;if(qbevent){evnt(2627);if(r)goto S_3154;}
  476d02:	8b 05 40 71 60 00    	mov    eax,DWORD PTR [rip+0x607140]        # a7de48 <qbevent>
  476d08:	85 c0                	test   eax,eax
  476d0a:	74 20                	je     476d2c <QBMAIN(void*)+0x630e8>
  476d0c:	ba 00 00 00 00       	mov    edx,0x0
  476d11:	be 00 00 00 00       	mov    esi,0x0
  476d16:	bf 43 0a 00 00       	mov    edi,0xa43
  476d1b:	e8 61 c0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476d20:	8b 05 2e 9e 71 00    	mov    eax,DWORD PTR [rip+0x719e2e]        # b90b54 <r>
  476d26:	85 c0                	test   eax,eax
  476d28:	74 02                	je     476d2c <QBMAIN(void*)+0x630e8>
  476d2a:	eb a4                	jmp    476cd0 <QBMAIN(void*)+0x6308c>
;tmp_fileno=*__LONG_FH;
  476d2c:	48 8b 05 bd 88 71 00 	mov    rax,QWORD PTR [rip+0x7188bd]        # b8f5f0 <__LONG_FH>
  476d33:	8b 00                	mov    eax,DWORD PTR [rax]
  476d35:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip306;
  476d3b:	8b 05 fb 70 60 00    	mov    eax,DWORD PTR [rip+0x6070fb]        # a7de3c <new_error>
  476d41:	85 c0                	test   eax,eax
  476d43:	75 21                	jne    476d66 <QBMAIN(void*)+0x63122>
;sub_file_line_input_string(tmp_fileno,__STRING_X);
  476d45:	48 8b 15 74 94 71 00 	mov    rdx,QWORD PTR [rip+0x719474]        # b901c0 <__STRING_X>
  476d4c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  476d52:	48 89 d6             	mov    rsi,rdx
  476d55:	89 c7                	mov    edi,eax
  476d57:	e8 28 32 49 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip306;
  476d5c:	8b 05 da 70 60 00    	mov    eax,DWORD PTR [rip+0x6070da]        # a7de3c <new_error>
  476d62:	85 c0                	test   eax,eax
;skip306:
  476d64:	eb 01                	jmp    476d67 <QBMAIN(void*)+0x63123>
;if (new_error) goto skip306;
  476d66:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  476d67:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  476d6d:	be 00 00 00 00       	mov    esi,0x0
  476d72:	89 c7                	mov    edi,eax
  476d74:	e8 9e ce 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2628);}while(r);
  476d79:	8b 05 c9 70 60 00    	mov    eax,DWORD PTR [rip+0x6070c9]        # a7de48 <qbevent>
  476d7f:	85 c0                	test   eax,eax
  476d81:	74 20                	je     476da3 <QBMAIN(void*)+0x6315f>
  476d83:	ba 00 00 00 00       	mov    edx,0x0
  476d88:	be 00 00 00 00       	mov    esi,0x0
  476d8d:	bf 44 0a 00 00       	mov    edi,0xa44
  476d92:	e8 ea bf f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476d97:	8b 05 b7 9d 71 00    	mov    eax,DWORD PTR [rip+0x719db7]        # b90b54 <r>
  476d9d:	85 c0                	test   eax,eax
  476d9f:	75 8b                	jne    476d2c <QBMAIN(void*)+0x630e8>
  476da1:	eb 01                	jmp    476da4 <QBMAIN(void*)+0x63160>
  476da3:	90                   	nop
;qbs_set(__STRING_WHOLELINE,__STRING_X);
  476da4:	48 8b 15 15 94 71 00 	mov    rdx,QWORD PTR [rip+0x719415]        # b901c0 <__STRING_X>
  476dab:	48 8b 05 0e 8f 71 00 	mov    rax,QWORD PTR [rip+0x718f0e]        # b8fcc0 <__STRING_WHOLELINE>
  476db2:	48 89 d6             	mov    rsi,rdx
  476db5:	48 89 c7             	mov    rdi,rax
  476db8:	e8 fa e1 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  476dbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  476dc3:	be 00 00 00 00       	mov    esi,0x0
  476dc8:	89 c7                	mov    edi,eax
  476dca:	e8 48 ce 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2630);}while(r);
  476dcf:	8b 05 73 70 60 00    	mov    eax,DWORD PTR [rip+0x607073]        # a7de48 <qbevent>
  476dd5:	85 c0                	test   eax,eax
  476dd7:	74 20                	je     476df9 <QBMAIN(void*)+0x631b5>
  476dd9:	ba 00 00 00 00       	mov    edx,0x0
  476dde:	be 00 00 00 00       	mov    esi,0x0
  476de3:	bf 46 0a 00 00       	mov    edi,0xa46
  476de8:	e8 94 bf f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476ded:	8b 05 61 9d 71 00    	mov    eax,DWORD PTR [rip+0x719d61]        # b90b54 <r>
  476df3:	85 c0                	test   eax,eax
  476df5:	75 ad                	jne    476da4 <QBMAIN(void*)+0x63160>
  476df7:	eb 01                	jmp    476dfa <QBMAIN(void*)+0x631b6>
  476df9:	90                   	nop
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5]);
  476dfa:	48 8b 05 7f 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b7f]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476e01:	48 83 c0 28          	add    rax,0x28
  476e05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476e08:	48 89 c1             	mov    rcx,rax
  476e0b:	48 8b 05 5e 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b5e]        # b8f970 <__LONG_INCLEVEL>
  476e12:	8b 00                	mov    eax,DWORD PTR [rax]
  476e14:	48 98                	cdqe   
  476e16:	48 8b 15 63 8b 71 00 	mov    rdx,QWORD PTR [rip+0x718b63]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476e1d:	48 83 c2 20          	add    rdx,0x20
  476e21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476e24:	48 29 d0             	sub    rax,rdx
  476e27:	48 89 ce             	mov    rsi,rcx
  476e2a:	48 89 c7             	mov    rdi,rax
  476e2d:	e8 02 d3 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  476e32:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[tmp_long]=((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])]+ 1 ;
  476e39:	8b 05 fd 6f 60 00    	mov    eax,DWORD PTR [rip+0x606ffd]        # a7de3c <new_error>
  476e3f:	85 c0                	test   eax,eax
  476e41:	75 72                	jne    476eb5 <QBMAIN(void*)+0x63271>
  476e43:	48 8b 05 36 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b36]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476e4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476e4d:	48 89 c3             	mov    rbx,rax
  476e50:	48 8b 05 29 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b29]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476e57:	48 83 c0 28          	add    rax,0x28
  476e5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476e5e:	48 89 c1             	mov    rcx,rax
  476e61:	48 8b 05 08 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b08]        # b8f970 <__LONG_INCLEVEL>
  476e68:	8b 00                	mov    eax,DWORD PTR [rax]
  476e6a:	48 98                	cdqe   
  476e6c:	48 8b 15 0d 8b 71 00 	mov    rdx,QWORD PTR [rip+0x718b0d]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476e73:	48 83 c2 20          	add    rdx,0x20
  476e77:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476e7a:	48 29 d0             	sub    rax,rdx
  476e7d:	48 89 ce             	mov    rsi,rcx
  476e80:	48 89 c7             	mov    rdi,rax
  476e83:	e8 ac d2 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  476e88:	48 c1 e0 02          	shl    rax,0x2
  476e8c:	48 01 d8             	add    rax,rbx
  476e8f:	8b 10                	mov    edx,DWORD PTR [rax]
  476e91:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  476e98:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  476e9f:	00 
  476ea0:	48 8b 05 d9 8a 71 00 	mov    rax,QWORD PTR [rip+0x718ad9]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476ea7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476eaa:	48 01 c8             	add    rax,rcx
  476ead:	48 89 c1             	mov    rcx,rax
  476eb0:	8d 42 01             	lea    eax,[rdx+0x1]
  476eb3:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(2631);}while(r);
  476eb5:	8b 05 8d 6f 60 00    	mov    eax,DWORD PTR [rip+0x606f8d]        # a7de48 <qbevent>
  476ebb:	85 c0                	test   eax,eax
  476ebd:	74 24                	je     476ee3 <QBMAIN(void*)+0x6329f>
  476ebf:	ba 00 00 00 00       	mov    edx,0x0
  476ec4:	be 00 00 00 00       	mov    esi,0x0
  476ec9:	bf 47 0a 00 00       	mov    edi,0xa47
  476ece:	e8 ae be f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476ed3:	8b 05 7b 9c 71 00    	mov    eax,DWORD PTR [rip+0x719c7b]        # b90b54 <r>
  476ed9:	85 c0                	test   eax,eax
  476edb:	0f 85 19 ff ff ff    	jne    476dfa <QBMAIN(void*)+0x631b6>
  476ee1:	eb 01                	jmp    476ee4 <QBMAIN(void*)+0x632a0>
  476ee3:	90                   	nop
;*__LONG_ERRORLINEININCLUDE=((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])];
  476ee4:	48 8b 05 95 8a 71 00 	mov    rax,QWORD PTR [rip+0x718a95]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476eeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476eee:	48 89 c3             	mov    rbx,rax
  476ef1:	48 8b 05 88 8a 71 00 	mov    rax,QWORD PTR [rip+0x718a88]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476ef8:	48 83 c0 28          	add    rax,0x28
  476efc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476eff:	48 89 c1             	mov    rcx,rax
  476f02:	48 8b 05 67 8a 71 00 	mov    rax,QWORD PTR [rip+0x718a67]        # b8f970 <__LONG_INCLEVEL>
  476f09:	8b 00                	mov    eax,DWORD PTR [rax]
  476f0b:	48 98                	cdqe   
  476f0d:	48 8b 15 6c 8a 71 00 	mov    rdx,QWORD PTR [rip+0x718a6c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476f14:	48 83 c2 20          	add    rdx,0x20
  476f18:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476f1b:	48 29 d0             	sub    rax,rdx
  476f1e:	48 89 ce             	mov    rsi,rcx
  476f21:	48 89 c7             	mov    rdi,rax
  476f24:	e8 0b d2 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  476f29:	48 c1 e0 02          	shl    rax,0x2
  476f2d:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  476f31:	48 8b 05 98 87 71 00 	mov    rax,QWORD PTR [rip+0x718798]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  476f38:	8b 12                	mov    edx,DWORD PTR [rdx]
  476f3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2633);}while(r);
  476f3c:	8b 05 06 6f 60 00    	mov    eax,DWORD PTR [rip+0x606f06]        # a7de48 <qbevent>
  476f42:	85 c0                	test   eax,eax
  476f44:	74 20                	je     476f66 <QBMAIN(void*)+0x63322>
  476f46:	ba 00 00 00 00       	mov    edx,0x0
  476f4b:	be 00 00 00 00       	mov    esi,0x0
  476f50:	bf 49 0a 00 00       	mov    edi,0xa49
  476f55:	e8 27 be f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  476f5a:	8b 05 f4 9b 71 00    	mov    eax,DWORD PTR [rip+0x719bf4]        # b90b54 <r>
  476f60:	85 c0                	test   eax,eax
  476f62:	75 80                	jne    476ee4 <QBMAIN(void*)+0x632a0>
  476f64:	eb 01                	jmp    476f67 <QBMAIN(void*)+0x63323>
  476f66:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len(" in line ",9),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))),qbs_new_txt_len(" of ",4)),((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))),qbs_new_txt_len(" included",9)));
  476f67:	be 09 00 00 00       	mov    esi,0x9
  476f6c:	48 8d 05 28 98 57 00 	lea    rax,[rip+0x579828]        # 9f079b <_IO_stdin_used+0x1079b>
  476f73:	48 89 c7             	mov    rdi,rax
  476f76:	e8 aa dc 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  476f7b:	48 89 c3             	mov    rbx,rax
  476f7e:	48 8b 05 f3 89 71 00 	mov    rax,QWORD PTR [rip+0x7189f3]        # b8f978 <__ARRAY_STRING_INCNAME>
  476f85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476f88:	49 89 c4             	mov    r12,rax
  476f8b:	48 8b 05 e6 89 71 00 	mov    rax,QWORD PTR [rip+0x7189e6]        # b8f978 <__ARRAY_STRING_INCNAME>
  476f92:	48 83 c0 28          	add    rax,0x28
  476f96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476f99:	48 89 c1             	mov    rcx,rax
  476f9c:	48 8b 05 cd 89 71 00 	mov    rax,QWORD PTR [rip+0x7189cd]        # b8f970 <__LONG_INCLEVEL>
  476fa3:	8b 00                	mov    eax,DWORD PTR [rax]
  476fa5:	48 98                	cdqe   
  476fa7:	48 8b 15 ca 89 71 00 	mov    rdx,QWORD PTR [rip+0x7189ca]        # b8f978 <__ARRAY_STRING_INCNAME>
  476fae:	48 83 c2 20          	add    rdx,0x20
  476fb2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  476fb5:	48 29 d0             	sub    rax,rdx
  476fb8:	48 89 ce             	mov    rsi,rcx
  476fbb:	48 89 c7             	mov    rdi,rax
  476fbe:	e8 71 d1 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  476fc3:	48 c1 e0 03          	shl    rax,0x3
  476fc7:	4c 01 e0             	add    rax,r12
  476fca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476fcd:	49 89 c6             	mov    r14,rax
  476fd0:	be 04 00 00 00       	mov    esi,0x4
  476fd5:	48 8d 05 c9 97 57 00 	lea    rax,[rip+0x5797c9]        # 9f07a5 <_IO_stdin_used+0x107a5>
  476fdc:	48 89 c7             	mov    rdi,rax
  476fdf:	e8 41 dc 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  476fe4:	49 89 c4             	mov    r12,rax
  476fe7:	48 8b 05 92 89 71 00 	mov    rax,QWORD PTR [rip+0x718992]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476fee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  476ff1:	49 89 c5             	mov    r13,rax
  476ff4:	48 8b 05 85 89 71 00 	mov    rax,QWORD PTR [rip+0x718985]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  476ffb:	48 83 c0 28          	add    rax,0x28
  476fff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  477002:	48 89 c1             	mov    rcx,rax
  477005:	48 8b 05 64 89 71 00 	mov    rax,QWORD PTR [rip+0x718964]        # b8f970 <__LONG_INCLEVEL>
  47700c:	8b 00                	mov    eax,DWORD PTR [rax]
  47700e:	48 98                	cdqe   
  477010:	48 8b 15 69 89 71 00 	mov    rdx,QWORD PTR [rip+0x718969]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  477017:	48 83 c2 20          	add    rdx,0x20
  47701b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47701e:	48 29 d0             	sub    rax,rdx
  477021:	48 89 ce             	mov    rsi,rcx
  477024:	48 89 c7             	mov    rdi,rax
  477027:	e8 08 d1 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47702c:	48 c1 e0 02          	shl    rax,0x2
  477030:	4c 01 e8             	add    rax,r13
  477033:	48 89 c7             	mov    rdi,rax
  477036:	e8 62 fd 1f 00       	call   676d9d <FUNC_STR2(int*)>
  47703b:	49 89 c5             	mov    r13,rax
  47703e:	be 09 00 00 00       	mov    esi,0x9
  477043:	48 8d 05 60 97 57 00 	lea    rax,[rip+0x579760]        # 9f07aa <_IO_stdin_used+0x107aa>
  47704a:	48 89 c7             	mov    rdi,rax
  47704d:	e8 d3 db 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  477052:	4c 89 ee             	mov    rsi,r13
  477055:	48 89 c7             	mov    rdi,rax
  477058:	e8 8a e8 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47705d:	4c 89 e6             	mov    rsi,r12
  477060:	48 89 c7             	mov    rdi,rax
  477063:	e8 7f e8 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477068:	4c 89 f6             	mov    rsi,r14
  47706b:	48 89 c7             	mov    rdi,rax
  47706e:	e8 74 e8 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477073:	48 89 de             	mov    rsi,rbx
  477076:	48 89 c7             	mov    rdi,rax
  477079:	e8 69 e8 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47707e:	48 89 c2             	mov    rdx,rax
  477081:	48 8b 05 10 8f 71 00 	mov    rax,QWORD PTR [rip+0x718f10]        # b8ff98 <__STRING_E>
  477088:	48 89 d6             	mov    rsi,rdx
  47708b:	48 89 c7             	mov    rdi,rax
  47708e:	e8 24 df 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477093:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  477099:	be 00 00 00 00       	mov    esi,0x0
  47709e:	89 c7                	mov    edi,eax
  4770a0:	e8 72 cb 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2634);}while(r);
  4770a5:	8b 05 9d 6d 60 00    	mov    eax,DWORD PTR [rip+0x606d9d]        # a7de48 <qbevent>
  4770ab:	85 c0                	test   eax,eax
  4770ad:	74 24                	je     4770d3 <QBMAIN(void*)+0x6348f>
  4770af:	ba 00 00 00 00       	mov    edx,0x0
  4770b4:	be 00 00 00 00       	mov    esi,0x0
  4770b9:	bf 4a 0a 00 00       	mov    edi,0xa4a
  4770be:	e8 be bc f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4770c3:	8b 05 8b 9a 71 00    	mov    eax,DWORD PTR [rip+0x719a8b]        # b90b54 <r>
  4770c9:	85 c0                	test   eax,eax
  4770cb:	0f 85 96 fe ff ff    	jne    476f67 <QBMAIN(void*)+0x63323>
;S_3160:;
  4770d1:	eb 01                	jmp    4770d4 <QBMAIN(void*)+0x63490>
;if(!qbevent)break;evnt(2634);}while(r);
  4770d3:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 1 ))||new_error){
  4770d4:	48 8b 05 95 88 71 00 	mov    rax,QWORD PTR [rip+0x718895]        # b8f970 <__LONG_INCLEVEL>
  4770db:	8b 00                	mov    eax,DWORD PTR [rax]
  4770dd:	83 f8 01             	cmp    eax,0x1
  4770e0:	7f 0e                	jg     4770f0 <QBMAIN(void*)+0x634ac>
  4770e2:	8b 05 54 6d 60 00    	mov    eax,DWORD PTR [rip+0x606d54]        # a7de3c <new_error>
