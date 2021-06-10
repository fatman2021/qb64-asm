  48dd35:	48 83 c0 28          	add    rax,0x28
  48dd39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48dd3c:	48 89 c1             	mov    rcx,rax
  48dd3f:	48 8b 05 ba 22 70 00 	mov    rax,QWORD PTR [rip+0x7022ba]        # b90000 <__LONG_TYP>
  48dd46:	8b 00                	mov    eax,DWORD PTR [rax]
  48dd48:	48 98                	cdqe   
  48dd4a:	25 ff 01 00 00       	and    eax,0x1ff
  48dd4f:	48 89 c2             	mov    rdx,rax
  48dd52:	48 8b 05 3f 1d 70 00 	mov    rax,QWORD PTR [rip+0x701d3f]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48dd59:	48 83 c0 20          	add    rax,0x20
  48dd5d:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  48dd60:	48 89 d0             	mov    rax,rdx
  48dd63:	48 29 f0             	sub    rax,rsi
  48dd66:	48 89 ce             	mov    rsi,rcx
  48dd69:	48 89 c7             	mov    rdi,rax
  48dd6c:	e8 c3 63 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48dd71:	48 c1 e0 08          	shl    rax,0x8
  48dd75:	48 01 d8             	add    rax,rbx
  48dd78:	ba 01 00 00 00       	mov    edx,0x1
  48dd7d:	be 00 01 00 00       	mov    esi,0x100
  48dd82:	48 89 c7             	mov    rdi,rax
  48dd85:	e8 2d 6f 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48dd8a:	48 89 c7             	mov    rdi,rax
  48dd8d:	e8 fd 93 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48dd92:	48 89 c2             	mov    rdx,rax
  48dd95:	48 8b 05 5c 22 70 00 	mov    rax,QWORD PTR [rip+0x70225c]        # b8fff8 <__STRING_T>
  48dd9c:	48 89 d6             	mov    rsi,rdx
  48dd9f:	48 89 c7             	mov    rdi,rax
  48dda2:	e8 10 72 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48dda7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ddad:	be 00 00 00 00       	mov    esi,0x0
  48ddb2:	89 c7                	mov    edi,eax
  48ddb4:	e8 5e 5e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3711);}while(r);
  48ddb9:	8b 05 89 00 5f 00    	mov    eax,DWORD PTR [rip+0x5f0089]        # a7de48 <qbevent>
  48ddbf:	85 c0                	test   eax,eax
  48ddc1:	74 27                	je     48ddea <QBMAIN(void*)+0x7a1a6>
  48ddc3:	ba 00 00 00 00       	mov    edx,0x0
  48ddc8:	be 00 00 00 00       	mov    esi,0x0
  48ddcd:	bf 7f 0e 00 00       	mov    edi,0xe7f
  48ddd2:	e8 aa 4f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ddd7:	8b 05 77 2d 70 00    	mov    eax,DWORD PTR [rip+0x702d77]        # b90b54 <r>
  48dddd:	85 c0                	test   eax,eax
  48dddf:	0f 85 3c ff ff ff    	jne    48dd21 <QBMAIN(void*)+0x7a0dd>
  48dde5:	eb 04                	jmp    48ddeb <QBMAIN(void*)+0x7a1a7>
;if(!qbevent)break;evnt(3709);}while(r);
  48dde7:	90                   	nop
  48dde8:	eb 01                	jmp    48ddeb <QBMAIN(void*)+0x7a1a7>
;if(!qbevent)break;evnt(3711);}while(r);
  48ddea:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_T));
  48ddeb:	48 8b 1d 06 22 70 00 	mov    rbx,QWORD PTR [rip+0x702206]        # b8fff8 <__STRING_T>
  48ddf2:	48 8b 15 b7 0d 70 00 	mov    rdx,QWORD PTR [rip+0x700db7]        # b8ebb0 <__STRING1_SP>
  48ddf9:	48 8b 05 58 21 70 00 	mov    rax,QWORD PTR [rip+0x702158]        # b8ff58 <__STRING_L>
  48de00:	48 89 d6             	mov    rsi,rdx
  48de03:	48 89 c7             	mov    rdi,rax
  48de06:	e8 dc 7a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48de0b:	48 89 de             	mov    rsi,rbx
  48de0e:	48 89 c7             	mov    rdi,rax
  48de11:	e8 d1 7a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48de16:	48 89 c2             	mov    rdx,rax
  48de19:	48 8b 05 38 21 70 00 	mov    rax,QWORD PTR [rip+0x702138]        # b8ff58 <__STRING_L>
  48de20:	48 89 d6             	mov    rsi,rdx
  48de23:	48 89 c7             	mov    rdi,rax
  48de26:	e8 8c 71 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48de2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48de31:	be 00 00 00 00       	mov    esi,0x0
  48de36:	89 c7                	mov    edi,eax
  48de38:	e8 da 5d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3713);}while(r);
  48de3d:	8b 05 05 00 5f 00    	mov    eax,DWORD PTR [rip+0x5f0005]        # a7de48 <qbevent>
  48de43:	85 c0                	test   eax,eax
  48de45:	74 23                	je     48de6a <QBMAIN(void*)+0x7a226>
  48de47:	ba 00 00 00 00       	mov    edx,0x0
  48de4c:	be 00 00 00 00       	mov    esi,0x0
  48de51:	bf 81 0e 00 00       	mov    edi,0xe81
  48de56:	e8 26 4f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48de5b:	8b 05 f3 2c 70 00    	mov    eax,DWORD PTR [rip+0x702cf3]        # b90b54 <r>
  48de61:	85 c0                	test   eax,eax
  48de63:	75 86                	jne    48ddeb <QBMAIN(void*)+0x7a1a7>
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  48de65:	e9 92 00 00 00       	jmp    48defc <QBMAIN(void*)+0x7a2b8>
;if(!qbevent)break;evnt(3713);}while(r);
  48de6a:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  48de6b:	e9 8c 00 00 00       	jmp    48defc <QBMAIN(void*)+0x7a2b8>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE2(__STRING_T)));
  48de70:	48 8b 05 81 21 70 00 	mov    rax,QWORD PTR [rip+0x702181]        # b8fff8 <__STRING_T>
  48de77:	48 89 c7             	mov    rdi,rax
  48de7a:	e8 82 4f 26 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  48de7f:	48 89 c3             	mov    rbx,rax
  48de82:	48 8b 15 27 0d 70 00 	mov    rdx,QWORD PTR [rip+0x700d27]        # b8ebb0 <__STRING1_SP>
  48de89:	48 8b 05 c8 20 70 00 	mov    rax,QWORD PTR [rip+0x7020c8]        # b8ff58 <__STRING_L>
  48de90:	48 89 d6             	mov    rsi,rdx
  48de93:	48 89 c7             	mov    rdi,rax
  48de96:	e8 4c 7a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48de9b:	48 89 de             	mov    rsi,rbx
  48de9e:	48 89 c7             	mov    rdi,rax
  48dea1:	e8 41 7a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48dea6:	48 89 c2             	mov    rdx,rax
  48dea9:	48 8b 05 a8 20 70 00 	mov    rax,QWORD PTR [rip+0x7020a8]        # b8ff58 <__STRING_L>
  48deb0:	48 89 d6             	mov    rsi,rdx
  48deb3:	48 89 c7             	mov    rdi,rax
  48deb6:	e8 fc 70 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48debb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48dec1:	be 00 00 00 00       	mov    esi,0x0
  48dec6:	89 c7                	mov    edi,eax
  48dec8:	e8 4a 5d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3715);}while(r);
  48decd:	8b 05 75 ff 5e 00    	mov    eax,DWORD PTR [rip+0x5eff75]        # a7de48 <qbevent>
  48ded3:	85 c0                	test   eax,eax
  48ded5:	74 24                	je     48defb <QBMAIN(void*)+0x7a2b7>
  48ded7:	ba 00 00 00 00       	mov    edx,0x0
  48dedc:	be 00 00 00 00       	mov    esi,0x0
  48dee1:	bf 83 0e 00 00       	mov    edi,0xe83
  48dee6:	e8 96 4e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48deeb:	8b 05 63 2c 70 00    	mov    eax,DWORD PTR [rip+0x702c63]        # b90b54 <r>
  48def1:	85 c0                	test   eax,eax
  48def3:	0f 85 77 ff ff ff    	jne    48de70 <QBMAIN(void*)+0x7a22c>
  48def9:	eb 01                	jmp    48defc <QBMAIN(void*)+0x7a2b8>
  48defb:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  48defc:	48 8b 05 b5 1a 70 00 	mov    rax,QWORD PTR [rip+0x701ab5]        # b8f9b8 <__LONG_LAYOUTDONE>
  48df03:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3717);}while(r);
  48df09:	8b 05 39 ff 5e 00    	mov    eax,DWORD PTR [rip+0x5eff39]        # a7de48 <qbevent>
  48df0f:	85 c0                	test   eax,eax
  48df11:	74 20                	je     48df33 <QBMAIN(void*)+0x7a2ef>
  48df13:	ba 00 00 00 00       	mov    edx,0x0
  48df18:	be 00 00 00 00       	mov    esi,0x0
  48df1d:	bf 85 0e 00 00       	mov    edi,0xe85
  48df22:	e8 5a 4e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48df27:	8b 05 27 2c 70 00    	mov    eax,DWORD PTR [rip+0x702c27]        # b90b54 <r>
  48df2d:	85 c0                	test   eax,eax
  48df2f:	75 cb                	jne    48defc <QBMAIN(void*)+0x7a2b8>
;S_4311:;
  48df31:	eb 01                	jmp    48df34 <QBMAIN(void*)+0x7a2f0>
;if(!qbevent)break;evnt(3717);}while(r);
  48df33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48df34:	48 8b 05 5d 1a 70 00 	mov    rax,QWORD PTR [rip+0x701a5d]        # b8f998 <__STRING_LAYOUT>
  48df3b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48df3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48df44:	89 d6                	mov    esi,edx
  48df46:	89 c7                	mov    edi,eax
  48df48:	e8 ca 5c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48df4d:	85 c0                	test   eax,eax
  48df4f:	75 0a                	jne    48df5b <QBMAIN(void*)+0x7a317>
  48df51:	8b 05 e5 fe 5e 00    	mov    eax,DWORD PTR [rip+0x5efee5]        # a7de3c <new_error>
  48df57:	85 c0                	test   eax,eax
  48df59:	74 07                	je     48df62 <QBMAIN(void*)+0x7a31e>
  48df5b:	b8 01 00 00 00       	mov    eax,0x1
  48df60:	eb 05                	jmp    48df67 <QBMAIN(void*)+0x7a323>
  48df62:	b8 00 00 00 00       	mov    eax,0x0
  48df67:	84 c0                	test   al,al
  48df69:	0f 84 ad 00 00 00    	je     48e01c <QBMAIN(void*)+0x7a3d8>
;if(qbevent){evnt(3717);if(r)goto S_4311;}
  48df6f:	8b 05 d3 fe 5e 00    	mov    eax,DWORD PTR [rip+0x5efed3]        # a7de48 <qbevent>
  48df75:	85 c0                	test   eax,eax
  48df77:	74 20                	je     48df99 <QBMAIN(void*)+0x7a355>
  48df79:	ba 00 00 00 00       	mov    edx,0x0
  48df7e:	be 00 00 00 00       	mov    esi,0x0
  48df83:	bf 85 0e 00 00       	mov    edi,0xe85
  48df88:	e8 f4 4d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48df8d:	8b 05 c1 2b 70 00    	mov    eax,DWORD PTR [rip+0x702bc1]        # b90b54 <r>
  48df93:	85 c0                	test   eax,eax
  48df95:	74 02                	je     48df99 <QBMAIN(void*)+0x7a355>
  48df97:	eb 9b                	jmp    48df34 <QBMAIN(void*)+0x7a2f0>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  48df99:	48 8b 1d b8 1f 70 00 	mov    rbx,QWORD PTR [rip+0x701fb8]        # b8ff58 <__STRING_L>
  48dfa0:	48 8b 15 09 0c 70 00 	mov    rdx,QWORD PTR [rip+0x700c09]        # b8ebb0 <__STRING1_SP>
  48dfa7:	48 8b 05 ea 19 70 00 	mov    rax,QWORD PTR [rip+0x7019ea]        # b8f998 <__STRING_LAYOUT>
  48dfae:	48 89 d6             	mov    rsi,rdx
  48dfb1:	48 89 c7             	mov    rdi,rax
  48dfb4:	e8 2e 79 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48dfb9:	48 89 de             	mov    rsi,rbx
  48dfbc:	48 89 c7             	mov    rdi,rax
  48dfbf:	e8 23 79 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48dfc4:	48 89 c2             	mov    rdx,rax
  48dfc7:	48 8b 05 ca 19 70 00 	mov    rax,QWORD PTR [rip+0x7019ca]        # b8f998 <__STRING_LAYOUT>
  48dfce:	48 89 d6             	mov    rsi,rdx
  48dfd1:	48 89 c7             	mov    rdi,rax
  48dfd4:	e8 de 6f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48dfd9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48dfdf:	be 00 00 00 00       	mov    esi,0x0
  48dfe4:	89 c7                	mov    edi,eax
  48dfe6:	e8 2c 5c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3717);}while(r);
  48dfeb:	8b 05 57 fe 5e 00    	mov    eax,DWORD PTR [rip+0x5efe57]        # a7de48 <qbevent>
  48dff1:	85 c0                	test   eax,eax
  48dff3:	0f 84 87 00 00 00    	je     48e080 <QBMAIN(void*)+0x7a43c>
  48dff9:	ba 00 00 00 00       	mov    edx,0x0
  48dffe:	be 00 00 00 00       	mov    esi,0x0
  48e003:	bf 85 0e 00 00       	mov    edi,0xe85
  48e008:	e8 74 4d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e00d:	8b 05 41 2b 70 00    	mov    eax,DWORD PTR [rip+0x702b41]        # b90b54 <r>
  48e013:	85 c0                	test   eax,eax
  48e015:	75 82                	jne    48df99 <QBMAIN(void*)+0x7a355>
;goto LABEL_FINISHEDNONEXEC;
  48e017:	e9 fd d2 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  48e01c:	48 8b 15 35 1f 70 00 	mov    rdx,QWORD PTR [rip+0x701f35]        # b8ff58 <__STRING_L>
  48e023:	48 8b 05 6e 19 70 00 	mov    rax,QWORD PTR [rip+0x70196e]        # b8f998 <__STRING_LAYOUT>
  48e02a:	48 89 d6             	mov    rsi,rdx
  48e02d:	48 89 c7             	mov    rdi,rax
  48e030:	e8 82 6f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e035:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e03b:	be 00 00 00 00       	mov    esi,0x0
  48e040:	89 c7                	mov    edi,eax
  48e042:	e8 d0 5b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3717);}while(r);
  48e047:	8b 05 fb fd 5e 00    	mov    eax,DWORD PTR [rip+0x5efdfb]        # a7de48 <qbevent>
  48e04d:	85 c0                	test   eax,eax
  48e04f:	74 35                	je     48e086 <QBMAIN(void*)+0x7a442>
  48e051:	ba 00 00 00 00       	mov    edx,0x0
  48e056:	be 00 00 00 00       	mov    esi,0x0
  48e05b:	bf 85 0e 00 00       	mov    edi,0xe85
  48e060:	e8 1c 4d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e065:	8b 05 e9 2a 70 00    	mov    eax,DWORD PTR [rip+0x702ae9]        # b90b54 <r>
  48e06b:	85 c0                	test   eax,eax
  48e06d:	75 ad                	jne    48e01c <QBMAIN(void*)+0x7a3d8>
;goto LABEL_FINISHEDNONEXEC;
  48e06f:	e9 a5 d2 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3700);}while(r);
  48e074:	90                   	nop
  48e075:	e9 9f d2 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3700);}while(r);
  48e07a:	90                   	nop
  48e07b:	e9 99 d2 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3717);}while(r);
  48e080:	90                   	nop
  48e081:	e9 93 d2 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3717);}while(r);
  48e086:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48e087:	e9 8d d2 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_4319:;
  48e08c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("TYPE",4))))||new_error){
  48e08d:	be 04 00 00 00       	mov    esi,0x4
  48e092:	48 8d 05 9b 1f 56 00 	lea    rax,[rip+0x561f9b]        # 9f0034 <_IO_stdin_used+0x10034>
  48e099:	48 89 c7             	mov    rdi,rax
  48e09c:	e8 84 6b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e0a1:	48 89 c2             	mov    rdx,rax
  48e0a4:	48 8b 05 1d 1f 70 00 	mov    rax,QWORD PTR [rip+0x701f1d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48e0ab:	48 89 d6             	mov    rsi,rdx
  48e0ae:	48 89 c7             	mov    rdi,rax
  48e0b1:	e8 af a1 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e0b6:	89 c2                	mov    edx,eax
  48e0b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e0be:	89 d6                	mov    esi,edx
  48e0c0:	89 c7                	mov    edi,eax
  48e0c2:	e8 50 5b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48e0c7:	85 c0                	test   eax,eax
  48e0c9:	75 0a                	jne    48e0d5 <QBMAIN(void*)+0x7a491>
  48e0cb:	8b 05 6b fd 5e 00    	mov    eax,DWORD PTR [rip+0x5efd6b]        # a7de3c <new_error>
  48e0d1:	85 c0                	test   eax,eax
  48e0d3:	74 07                	je     48e0dc <QBMAIN(void*)+0x7a498>
  48e0d5:	b8 01 00 00 00       	mov    eax,0x1
  48e0da:	eb 05                	jmp    48e0e1 <QBMAIN(void*)+0x7a49d>
  48e0dc:	b8 00 00 00 00       	mov    eax,0x0
  48e0e1:	84 c0                	test   al,al
  48e0e3:	0f 84 86 03 00 00    	je     48e46f <QBMAIN(void*)+0x7a82b>
;if(qbevent){evnt(3723);if(r)goto S_4319;}
  48e0e9:	8b 05 59 fd 5e 00    	mov    eax,DWORD PTR [rip+0x5efd59]        # a7de48 <qbevent>
  48e0ef:	85 c0                	test   eax,eax
  48e0f1:	74 23                	je     48e116 <QBMAIN(void*)+0x7a4d2>
  48e0f3:	ba 00 00 00 00       	mov    edx,0x0
  48e0f8:	be 00 00 00 00       	mov    esi,0x0
  48e0fd:	bf 8b 0e 00 00       	mov    edi,0xe8b
  48e102:	e8 7a 4c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e107:	8b 05 47 2a 70 00    	mov    eax,DWORD PTR [rip+0x702a47]        # b90b54 <r>
  48e10d:	85 c0                	test   eax,eax
  48e10f:	74 06                	je     48e117 <QBMAIN(void*)+0x7a4d3>
  48e111:	e9 77 ff ff ff       	jmp    48e08d <QBMAIN(void*)+0x7a449>
;S_4320:;
  48e116:	90                   	nop
;if ((-(*__LONG_N!= 2 ))||new_error){
  48e117:	48 8b 05 a2 1e 70 00 	mov    rax,QWORD PTR [rip+0x701ea2]        # b8ffc0 <__LONG_N>
  48e11e:	8b 00                	mov    eax,DWORD PTR [rax]
  48e120:	83 f8 02             	cmp    eax,0x2
  48e123:	75 0e                	jne    48e133 <QBMAIN(void*)+0x7a4ef>
  48e125:	8b 05 11 fd 5e 00    	mov    eax,DWORD PTR [rip+0x5efd11]        # a7de3c <new_error>
  48e12b:	85 c0                	test   eax,eax
  48e12d:	0f 84 98 00 00 00    	je     48e1cb <QBMAIN(void*)+0x7a587>
;if(qbevent){evnt(3724);if(r)goto S_4320;}
  48e133:	8b 05 0f fd 5e 00    	mov    eax,DWORD PTR [rip+0x5efd0f]        # a7de48 <qbevent>
  48e139:	85 c0                	test   eax,eax
  48e13b:	74 20                	je     48e15d <QBMAIN(void*)+0x7a519>
  48e13d:	ba 00 00 00 00       	mov    edx,0x0
  48e142:	be 00 00 00 00       	mov    esi,0x0
  48e147:	bf 8c 0e 00 00       	mov    edi,0xe8c
  48e14c:	e8 30 4c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e151:	8b 05 fd 29 70 00    	mov    eax,DWORD PTR [rip+0x7029fd]        # b90b54 <r>
  48e157:	85 c0                	test   eax,eax
  48e159:	74 02                	je     48e15d <QBMAIN(void*)+0x7a519>
  48e15b:	eb ba                	jmp    48e117 <QBMAIN(void*)+0x7a4d3>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected TYPE type-name",23));
  48e15d:	be 17 00 00 00       	mov    esi,0x17
  48e162:	48 8d 05 64 2f 56 00 	lea    rax,[rip+0x562f64]        # 9f10cd <_IO_stdin_used+0x110cd>
  48e169:	48 89 c7             	mov    rdi,rax
  48e16c:	e8 b4 6a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e171:	48 89 c2             	mov    rdx,rax
  48e174:	48 8b 05 9d 14 70 00 	mov    rax,QWORD PTR [rip+0x70149d]        # b8f618 <__STRING_A>
  48e17b:	48 89 d6             	mov    rsi,rdx
  48e17e:	48 89 c7             	mov    rdi,rax
  48e181:	e8 31 6e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e186:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e18c:	be 00 00 00 00       	mov    esi,0x0
  48e191:	89 c7                	mov    edi,eax
  48e193:	e8 7f 5a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3724);}while(r);
  48e198:	8b 05 aa fc 5e 00    	mov    eax,DWORD PTR [rip+0x5efcaa]        # a7de48 <qbevent>
  48e19e:	85 c0                	test   eax,eax
  48e1a0:	74 23                	je     48e1c5 <QBMAIN(void*)+0x7a581>
  48e1a2:	ba 00 00 00 00       	mov    edx,0x0
  48e1a7:	be 00 00 00 00       	mov    esi,0x0
  48e1ac:	bf 8c 0e 00 00       	mov    edi,0xe8c
  48e1b1:	e8 cb 4b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e1b6:	8b 05 98 29 70 00    	mov    eax,DWORD PTR [rip+0x702998]        # b90b54 <r>
  48e1bc:	85 c0                	test   eax,eax
  48e1be:	75 9d                	jne    48e15d <QBMAIN(void*)+0x7a519>
;goto LABEL_ERRMES;
  48e1c0:	e9 66 cd 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3724);}while(r);
  48e1c5:	90                   	nop
;goto LABEL_ERRMES;
  48e1c6:	e9 60 cd 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Type",4)),__STRING1_SP),FUNC_GETELEMENT(__STRING_CA,&(pass414= 2 ))));
  48e1cb:	c7 85 fc ed ff ff 02 	mov    DWORD PTR [rbp-0x1204],0x2
  48e1d2:	00 00 00 
  48e1d5:	48 8b 05 d4 1d 70 00 	mov    rax,QWORD PTR [rip+0x701dd4]        # b8ffb0 <__STRING_CA>
  48e1dc:	48 8d 95 fc ed ff ff 	lea    rdx,[rbp-0x1204]
  48e1e3:	48 89 d6             	mov    rsi,rdx
  48e1e6:	48 89 c7             	mov    rdi,rax
  48e1e9:	e8 ac 14 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48e1ee:	49 89 c4             	mov    r12,rax
  48e1f1:	48 8b 1d b8 09 70 00 	mov    rbx,QWORD PTR [rip+0x7009b8]        # b8ebb0 <__STRING1_SP>
  48e1f8:	be 04 00 00 00       	mov    esi,0x4
  48e1fd:	48 8d 05 84 2e 56 00 	lea    rax,[rip+0x562e84]        # 9f1088 <_IO_stdin_used+0x11088>
  48e204:	48 89 c7             	mov    rdi,rax
  48e207:	e8 19 6a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e20c:	48 89 c7             	mov    rdi,rax
  48e20f:	e8 66 49 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48e214:	48 89 de             	mov    rsi,rbx
  48e217:	48 89 c7             	mov    rdi,rax
  48e21a:	e8 c8 76 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48e21f:	4c 89 e6             	mov    rsi,r12
  48e222:	48 89 c7             	mov    rdi,rax
  48e225:	e8 bd 76 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48e22a:	48 89 c2             	mov    rdx,rax
  48e22d:	48 8b 05 24 1d 70 00 	mov    rax,QWORD PTR [rip+0x701d24]        # b8ff58 <__STRING_L>
  48e234:	48 89 d6             	mov    rsi,rdx
  48e237:	48 89 c7             	mov    rdi,rax
  48e23a:	e8 78 6d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e23f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e245:	be 00 00 00 00       	mov    esi,0x0
  48e24a:	89 c7                	mov    edi,eax
  48e24c:	e8 c6 59 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3725);}while(r);
  48e251:	8b 05 f1 fb 5e 00    	mov    eax,DWORD PTR [rip+0x5efbf1]        # a7de48 <qbevent>
  48e257:	85 c0                	test   eax,eax
  48e259:	74 24                	je     48e27f <QBMAIN(void*)+0x7a63b>
  48e25b:	ba 00 00 00 00       	mov    edx,0x0
  48e260:	be 00 00 00 00       	mov    esi,0x0
  48e265:	bf 8d 0e 00 00       	mov    edi,0xe8d
  48e26a:	e8 12 4b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e26f:	8b 05 df 28 70 00    	mov    eax,DWORD PTR [rip+0x7028df]        # b90b54 <r>
  48e275:	85 c0                	test   eax,eax
  48e277:	0f 85 4e ff ff ff    	jne    48e1cb <QBMAIN(void*)+0x7a587>
  48e27d:	eb 01                	jmp    48e280 <QBMAIN(void*)+0x7a63c>
  48e27f:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  48e280:	48 8b 05 31 17 70 00 	mov    rax,QWORD PTR [rip+0x701731]        # b8f9b8 <__LONG_LAYOUTDONE>
  48e287:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3726);}while(r);
  48e28d:	8b 05 b5 fb 5e 00    	mov    eax,DWORD PTR [rip+0x5efbb5]        # a7de48 <qbevent>
  48e293:	85 c0                	test   eax,eax
  48e295:	74 20                	je     48e2b7 <QBMAIN(void*)+0x7a673>
  48e297:	ba 00 00 00 00       	mov    edx,0x0
  48e29c:	be 00 00 00 00       	mov    esi,0x0
  48e2a1:	bf 8e 0e 00 00       	mov    edi,0xe8e
  48e2a6:	e8 d6 4a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e2ab:	8b 05 a3 28 70 00    	mov    eax,DWORD PTR [rip+0x7028a3]        # b90b54 <r>
  48e2b1:	85 c0                	test   eax,eax
  48e2b3:	75 cb                	jne    48e280 <QBMAIN(void*)+0x7a63c>
;S_4326:;
  48e2b5:	eb 01                	jmp    48e2b8 <QBMAIN(void*)+0x7a674>
;if(!qbevent)break;evnt(3726);}while(r);
  48e2b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48e2b8:	48 8b 05 d9 16 70 00 	mov    rax,QWORD PTR [rip+0x7016d9]        # b8f998 <__STRING_LAYOUT>
  48e2bf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48e2c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e2c8:	89 d6                	mov    esi,edx
  48e2ca:	89 c7                	mov    edi,eax
  48e2cc:	e8 46 59 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48e2d1:	85 c0                	test   eax,eax
  48e2d3:	75 0a                	jne    48e2df <QBMAIN(void*)+0x7a69b>
  48e2d5:	8b 05 61 fb 5e 00    	mov    eax,DWORD PTR [rip+0x5efb61]        # a7de3c <new_error>
  48e2db:	85 c0                	test   eax,eax
  48e2dd:	74 07                	je     48e2e6 <QBMAIN(void*)+0x7a6a2>
  48e2df:	b8 01 00 00 00       	mov    eax,0x1
  48e2e4:	eb 05                	jmp    48e2eb <QBMAIN(void*)+0x7a6a7>
  48e2e6:	b8 00 00 00 00       	mov    eax,0x0
  48e2eb:	84 c0                	test   al,al
  48e2ed:	0f 84 a6 00 00 00    	je     48e399 <QBMAIN(void*)+0x7a755>
;if(qbevent){evnt(3726);if(r)goto S_4326;}
  48e2f3:	8b 05 4f fb 5e 00    	mov    eax,DWORD PTR [rip+0x5efb4f]        # a7de48 <qbevent>
  48e2f9:	85 c0                	test   eax,eax
  48e2fb:	74 20                	je     48e31d <QBMAIN(void*)+0x7a6d9>
  48e2fd:	ba 00 00 00 00       	mov    edx,0x0
  48e302:	be 00 00 00 00       	mov    esi,0x0
  48e307:	bf 8e 0e 00 00       	mov    edi,0xe8e
  48e30c:	e8 70 4a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e311:	8b 05 3d 28 70 00    	mov    eax,DWORD PTR [rip+0x70283d]        # b90b54 <r>
  48e317:	85 c0                	test   eax,eax
  48e319:	74 02                	je     48e31d <QBMAIN(void*)+0x7a6d9>
  48e31b:	eb 9b                	jmp    48e2b8 <QBMAIN(void*)+0x7a674>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  48e31d:	48 8b 1d 34 1c 70 00 	mov    rbx,QWORD PTR [rip+0x701c34]        # b8ff58 <__STRING_L>
  48e324:	48 8b 15 85 08 70 00 	mov    rdx,QWORD PTR [rip+0x700885]        # b8ebb0 <__STRING1_SP>
  48e32b:	48 8b 05 66 16 70 00 	mov    rax,QWORD PTR [rip+0x701666]        # b8f998 <__STRING_LAYOUT>
  48e332:	48 89 d6             	mov    rsi,rdx
  48e335:	48 89 c7             	mov    rdi,rax
  48e338:	e8 aa 75 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48e33d:	48 89 de             	mov    rsi,rbx
  48e340:	48 89 c7             	mov    rdi,rax
  48e343:	e8 9f 75 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48e348:	48 89 c2             	mov    rdx,rax
  48e34b:	48 8b 05 46 16 70 00 	mov    rax,QWORD PTR [rip+0x701646]        # b8f998 <__STRING_LAYOUT>
  48e352:	48 89 d6             	mov    rsi,rdx
  48e355:	48 89 c7             	mov    rdi,rax
  48e358:	e8 5a 6c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e35d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e363:	be 00 00 00 00       	mov    esi,0x0
  48e368:	89 c7                	mov    edi,eax
  48e36a:	e8 a8 58 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3726);}while(r);
  48e36f:	8b 05 d3 fa 5e 00    	mov    eax,DWORD PTR [rip+0x5efad3]        # a7de48 <qbevent>
  48e375:	85 c0                	test   eax,eax
  48e377:	74 75                	je     48e3ee <QBMAIN(void*)+0x7a7aa>
  48e379:	ba 00 00 00 00       	mov    edx,0x0
  48e37e:	be 00 00 00 00       	mov    esi,0x0
  48e383:	bf 8e 0e 00 00       	mov    edi,0xe8e
  48e388:	e8 f4 49 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e38d:	8b 05 c1 27 70 00    	mov    eax,DWORD PTR [rip+0x7027c1]        # b90b54 <r>
  48e393:	85 c0                	test   eax,eax
  48e395:	75 86                	jne    48e31d <QBMAIN(void*)+0x7a6d9>
  48e397:	eb 59                	jmp    48e3f2 <QBMAIN(void*)+0x7a7ae>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  48e399:	48 8b 15 b8 1b 70 00 	mov    rdx,QWORD PTR [rip+0x701bb8]        # b8ff58 <__STRING_L>
  48e3a0:	48 8b 05 f1 15 70 00 	mov    rax,QWORD PTR [rip+0x7015f1]        # b8f998 <__STRING_LAYOUT>
  48e3a7:	48 89 d6             	mov    rsi,rdx
  48e3aa:	48 89 c7             	mov    rdi,rax
  48e3ad:	e8 05 6c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e3b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e3b8:	be 00 00 00 00       	mov    esi,0x0
  48e3bd:	89 c7                	mov    edi,eax
  48e3bf:	e8 53 58 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3726);}while(r);
  48e3c4:	8b 05 7e fa 5e 00    	mov    eax,DWORD PTR [rip+0x5efa7e]        # a7de48 <qbevent>
  48e3ca:	85 c0                	test   eax,eax
  48e3cc:	74 23                	je     48e3f1 <QBMAIN(void*)+0x7a7ad>
  48e3ce:	ba 00 00 00 00       	mov    edx,0x0
  48e3d3:	be 00 00 00 00       	mov    esi,0x0
  48e3d8:	bf 8e 0e 00 00       	mov    edi,0xe8e
  48e3dd:	e8 9f 49 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e3e2:	8b 05 6c 27 70 00    	mov    eax,DWORD PTR [rip+0x70276c]        # b90b54 <r>
  48e3e8:	85 c0                	test   eax,eax
  48e3ea:	75 ad                	jne    48e399 <QBMAIN(void*)+0x7a755>
  48e3ec:	eb 04                	jmp    48e3f2 <QBMAIN(void*)+0x7a7ae>
;if(!qbevent)break;evnt(3726);}while(r);
  48e3ee:	90                   	nop
  48e3ef:	eb 01                	jmp    48e3f2 <QBMAIN(void*)+0x7a7ae>
;if(!qbevent)break;evnt(3726);}while(r);
  48e3f1:	90                   	nop
;*__LONG_DEFININGTYPE= 1 ;
  48e3f2:	48 8b 05 f7 1a 70 00 	mov    rax,QWORD PTR [rip+0x701af7]        # b8fef0 <__LONG_DEFININGTYPE>
  48e3f9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3727);}while(r);
  48e3ff:	8b 05 43 fa 5e 00    	mov    eax,DWORD PTR [rip+0x5efa43]        # a7de48 <qbevent>
  48e405:	85 c0                	test   eax,eax
  48e407:	74 20                	je     48e429 <QBMAIN(void*)+0x7a7e5>
  48e409:	ba 00 00 00 00       	mov    edx,0x0
  48e40e:	be 00 00 00 00       	mov    esi,0x0
  48e413:	bf 8f 0e 00 00       	mov    edi,0xe8f
  48e418:	e8 64 49 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e41d:	8b 05 31 27 70 00    	mov    eax,DWORD PTR [rip+0x702731]        # b90b54 <r>
  48e423:	85 c0                	test   eax,eax
  48e425:	75 cb                	jne    48e3f2 <QBMAIN(void*)+0x7a7ae>
  48e427:	eb 01                	jmp    48e42a <QBMAIN(void*)+0x7a7e6>
  48e429:	90                   	nop
;*__LONG_DEFININGTYPEERROR=*__LONG_LINENUMBER;
  48e42a:	48 8b 15 6f 18 70 00 	mov    rdx,QWORD PTR [rip+0x70186f]        # b8fca0 <__LONG_LINENUMBER>
  48e431:	48 8b 05 80 18 70 00 	mov    rax,QWORD PTR [rip+0x701880]        # b8fcb8 <__LONG_DEFININGTYPEERROR>
  48e438:	8b 12                	mov    edx,DWORD PTR [rdx]
  48e43a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3728);}while(r);
  48e43c:	8b 05 06 fa 5e 00    	mov    eax,DWORD PTR [rip+0x5efa06]        # a7de48 <qbevent>
  48e442:	85 c0                	test   eax,eax
  48e444:	74 23                	je     48e469 <QBMAIN(void*)+0x7a825>
  48e446:	ba 00 00 00 00       	mov    edx,0x0
  48e44b:	be 00 00 00 00       	mov    esi,0x0
  48e450:	bf 90 0e 00 00       	mov    edi,0xe90
  48e455:	e8 27 49 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e45a:	8b 05 f4 26 70 00    	mov    eax,DWORD PTR [rip+0x7026f4]        # b90b54 <r>
  48e460:	85 c0                	test   eax,eax
  48e462:	75 c6                	jne    48e42a <QBMAIN(void*)+0x7a7e6>
;goto LABEL_FINISHEDNONEXEC;
  48e464:	e9 b0 ce 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3728);}while(r);
  48e469:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48e46a:	e9 aa ce 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_4335:;
  48e46f:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  48e470:	48 8b 05 49 1b 70 00 	mov    rax,QWORD PTR [rip+0x701b49]        # b8ffc0 <__LONG_N>
  48e477:	8b 00                	mov    eax,DWORD PTR [rax]
  48e479:	85 c0                	test   eax,eax
  48e47b:	7f 0e                	jg     48e48b <QBMAIN(void*)+0x7a847>
  48e47d:	8b 05 b9 f9 5e 00    	mov    eax,DWORD PTR [rip+0x5ef9b9]        # a7de3c <new_error>
  48e483:	85 c0                	test   eax,eax
  48e485:	0f 84 3c 36 01 00    	je     4a1ac7 <QBMAIN(void*)+0x8de83>
;if(qbevent){evnt(3733);if(r)goto S_4335;}
  48e48b:	8b 05 b7 f9 5e 00    	mov    eax,DWORD PTR [rip+0x5ef9b7]        # a7de48 <qbevent>
  48e491:	85 c0                	test   eax,eax
  48e493:	74 20                	je     48e4b5 <QBMAIN(void*)+0x7a871>
  48e495:	ba 00 00 00 00       	mov    edx,0x0
  48e49a:	be 00 00 00 00       	mov    esi,0x0
  48e49f:	bf 95 0e 00 00       	mov    edi,0xe95
  48e4a4:	e8 d8 48 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e4a9:	8b 05 a5 26 70 00    	mov    eax,DWORD PTR [rip+0x7026a5]        # b90b54 <r>
  48e4af:	85 c0                	test   eax,eax
  48e4b1:	74 03                	je     48e4b6 <QBMAIN(void*)+0x7a872>
  48e4b3:	eb bb                	jmp    48e470 <QBMAIN(void*)+0x7a82c>
;S_4336:;
  48e4b5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DECLARE",7))))||new_error){
  48e4b6:	be 07 00 00 00       	mov    esi,0x7
  48e4bb:	48 8d 05 8b 1a 56 00 	lea    rax,[rip+0x561a8b]        # 9eff4d <_IO_stdin_used+0xff4d>
  48e4c2:	48 89 c7             	mov    rdi,rax
  48e4c5:	e8 5b 67 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e4ca:	48 89 c2             	mov    rdx,rax
  48e4cd:	48 8b 05 f4 1a 70 00 	mov    rax,QWORD PTR [rip+0x701af4]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48e4d4:	48 89 d6             	mov    rsi,rdx
  48e4d7:	48 89 c7             	mov    rdi,rax
  48e4da:	e8 86 9d 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e4df:	89 c2                	mov    edx,eax
  48e4e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e4e7:	89 d6                	mov    esi,edx
  48e4e9:	89 c7                	mov    edi,eax
  48e4eb:	e8 27 57 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48e4f0:	85 c0                	test   eax,eax
  48e4f2:	75 0a                	jne    48e4fe <QBMAIN(void*)+0x7a8ba>
  48e4f4:	8b 05 42 f9 5e 00    	mov    eax,DWORD PTR [rip+0x5ef942]        # a7de3c <new_error>
  48e4fa:	85 c0                	test   eax,eax
  48e4fc:	74 07                	je     48e505 <QBMAIN(void*)+0x7a8c1>
  48e4fe:	b8 01 00 00 00       	mov    eax,0x1
  48e503:	eb 05                	jmp    48e50a <QBMAIN(void*)+0x7a8c6>
  48e505:	b8 00 00 00 00       	mov    eax,0x0
  48e50a:	84 c0                	test   al,al
  48e50c:	0f 84 b5 35 01 00    	je     4a1ac7 <QBMAIN(void*)+0x8de83>
;if(qbevent){evnt(3734);if(r)goto S_4336;}
  48e512:	8b 05 30 f9 5e 00    	mov    eax,DWORD PTR [rip+0x5ef930]        # a7de48 <qbevent>
  48e518:	85 c0                	test   eax,eax
  48e51a:	74 23                	je     48e53f <QBMAIN(void*)+0x7a8fb>
  48e51c:	ba 00 00 00 00       	mov    edx,0x0
  48e521:	be 00 00 00 00       	mov    esi,0x0
  48e526:	bf 96 0e 00 00       	mov    edi,0xe96
  48e52b:	e8 51 48 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e530:	8b 05 1e 26 70 00    	mov    eax,DWORD PTR [rip+0x70261e]        # b90b54 <r>
  48e536:	85 c0                	test   eax,eax
  48e538:	74 06                	je     48e540 <QBMAIN(void*)+0x7a8fc>
  48e53a:	e9 77 ff ff ff       	jmp    48e4b6 <QBMAIN(void*)+0x7a872>
;S_4337:;
  48e53f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("LIBRARY",7)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("DYNAMIC",7)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("CUSTOMTYPE",10)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("STATIC",6)))))||new_error){
  48e540:	be 07 00 00 00       	mov    esi,0x7
  48e545:	48 8d 05 f2 1f 56 00 	lea    rax,[rip+0x561ff2]        # 9f053e <_IO_stdin_used+0x1053e>
  48e54c:	48 89 c7             	mov    rdi,rax
  48e54f:	e8 d1 66 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e554:	48 89 c2             	mov    rdx,rax
  48e557:	48 8b 05 72 1a 70 00 	mov    rax,QWORD PTR [rip+0x701a72]        # b8ffd0 <__STRING_SECONDELEMENT>
  48e55e:	48 89 d6             	mov    rsi,rdx
  48e561:	48 89 c7             	mov    rdi,rax
  48e564:	e8 fc 9c 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e569:	89 c3                	mov    ebx,eax
  48e56b:	be 07 00 00 00       	mov    esi,0x7
  48e570:	48 8d 05 cf 1f 56 00 	lea    rax,[rip+0x561fcf]        # 9f0546 <_IO_stdin_used+0x10546>
  48e577:	48 89 c7             	mov    rdi,rax
  48e57a:	e8 a6 66 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e57f:	48 89 c2             	mov    rdx,rax
  48e582:	48 8b 05 47 1a 70 00 	mov    rax,QWORD PTR [rip+0x701a47]        # b8ffd0 <__STRING_SECONDELEMENT>
  48e589:	48 89 d6             	mov    rsi,rdx
  48e58c:	48 89 c7             	mov    rdi,rax
  48e58f:	e8 d1 9c 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e594:	09 c3                	or     ebx,eax
  48e596:	be 0a 00 00 00       	mov    esi,0xa
  48e59b:	48 8d 05 ac 1f 56 00 	lea    rax,[rip+0x561fac]        # 9f054e <_IO_stdin_used+0x1054e>
  48e5a2:	48 89 c7             	mov    rdi,rax
  48e5a5:	e8 7b 66 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e5aa:	48 89 c2             	mov    rdx,rax
  48e5ad:	48 8b 05 1c 1a 70 00 	mov    rax,QWORD PTR [rip+0x701a1c]        # b8ffd0 <__STRING_SECONDELEMENT>
  48e5b4:	48 89 d6             	mov    rsi,rdx
  48e5b7:	48 89 c7             	mov    rdi,rax
  48e5ba:	e8 a6 9c 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e5bf:	09 c3                	or     ebx,eax
  48e5c1:	be 06 00 00 00       	mov    esi,0x6
  48e5c6:	48 8d 05 39 1a 56 00 	lea    rax,[rip+0x561a39]        # 9f0006 <_IO_stdin_used+0x10006>
  48e5cd:	48 89 c7             	mov    rdi,rax
  48e5d0:	e8 50 66 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e5d5:	48 89 c2             	mov    rdx,rax
  48e5d8:	48 8b 05 f1 19 70 00 	mov    rax,QWORD PTR [rip+0x7019f1]        # b8ffd0 <__STRING_SECONDELEMENT>
  48e5df:	48 89 d6             	mov    rsi,rdx
  48e5e2:	48 89 c7             	mov    rdi,rax
  48e5e5:	e8 7b 9c 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e5ea:	09 c3                	or     ebx,eax
  48e5ec:	89 da                	mov    edx,ebx
  48e5ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e5f4:	89 d6                	mov    esi,edx
  48e5f6:	89 c7                	mov    edi,eax
  48e5f8:	e8 1a 56 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48e5fd:	85 c0                	test   eax,eax
  48e5ff:	75 0a                	jne    48e60b <QBMAIN(void*)+0x7a9c7>
  48e601:	8b 05 35 f8 5e 00    	mov    eax,DWORD PTR [rip+0x5ef835]        # a7de3c <new_error>
  48e607:	85 c0                	test   eax,eax
  48e609:	74 07                	je     48e612 <QBMAIN(void*)+0x7a9ce>
  48e60b:	b8 01 00 00 00       	mov    eax,0x1
  48e610:	eb 05                	jmp    48e617 <QBMAIN(void*)+0x7a9d3>
  48e612:	b8 00 00 00 00       	mov    eax,0x0
  48e617:	84 c0                	test   al,al
  48e619:	0f 84 ed cc 0a 00    	je     53b30c <QBMAIN(void*)+0x1276c8>
;if(qbevent){evnt(3736);if(r)goto S_4337;}
  48e61f:	8b 05 23 f8 5e 00    	mov    eax,DWORD PTR [rip+0x5ef823]        # a7de48 <qbevent>
  48e625:	85 c0                	test   eax,eax
  48e627:	74 23                	je     48e64c <QBMAIN(void*)+0x7aa08>
  48e629:	ba 00 00 00 00       	mov    edx,0x0
  48e62e:	be 00 00 00 00       	mov    esi,0x0
  48e633:	bf 98 0e 00 00       	mov    edi,0xe98
  48e638:	e8 44 47 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e63d:	8b 05 11 25 70 00    	mov    eax,DWORD PTR [rip+0x702511]        # b90b54 <r>
  48e643:	85 c0                	test   eax,eax
  48e645:	74 05                	je     48e64c <QBMAIN(void*)+0x7aa08>
  48e647:	e9 f4 fe ff ff       	jmp    48e540 <QBMAIN(void*)+0x7a8fc>
;*__LONG_DECLARINGLIBRARY= 1 ;
  48e64c:	48 8b 05 85 18 70 00 	mov    rax,QWORD PTR [rip+0x701885]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  48e653:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3738);}while(r);
  48e659:	8b 05 e9 f7 5e 00    	mov    eax,DWORD PTR [rip+0x5ef7e9]        # a7de48 <qbevent>
  48e65f:	85 c0                	test   eax,eax
  48e661:	74 20                	je     48e683 <QBMAIN(void*)+0x7aa3f>
  48e663:	ba 00 00 00 00       	mov    edx,0x0
  48e668:	be 00 00 00 00       	mov    esi,0x0
  48e66d:	bf 9a 0e 00 00       	mov    edi,0xe9a
  48e672:	e8 0a 47 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e677:	8b 05 d7 24 70 00    	mov    eax,DWORD PTR [rip+0x7024d7]        # b90b54 <r>
  48e67d:	85 c0                	test   eax,eax
  48e67f:	75 cb                	jne    48e64c <QBMAIN(void*)+0x7aa08>
  48e681:	eb 01                	jmp    48e684 <QBMAIN(void*)+0x7aa40>
  48e683:	90                   	nop
;*__LONG_DYNAMICLIBRARY= 0 ;
  48e684:	48 8b 05 25 18 70 00 	mov    rax,QWORD PTR [rip+0x701825]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  48e68b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3739);}while(r);
  48e691:	8b 05 b1 f7 5e 00    	mov    eax,DWORD PTR [rip+0x5ef7b1]        # a7de48 <qbevent>
  48e697:	85 c0                	test   eax,eax
  48e699:	74 20                	je     48e6bb <QBMAIN(void*)+0x7aa77>
  48e69b:	ba 00 00 00 00       	mov    edx,0x0
  48e6a0:	be 00 00 00 00       	mov    esi,0x0
  48e6a5:	bf 9b 0e 00 00       	mov    edi,0xe9b
  48e6aa:	e8 d2 46 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e6af:	8b 05 9f 24 70 00    	mov    eax,DWORD PTR [rip+0x70249f]        # b90b54 <r>
  48e6b5:	85 c0                	test   eax,eax
  48e6b7:	75 cb                	jne    48e684 <QBMAIN(void*)+0x7aa40>
  48e6b9:	eb 01                	jmp    48e6bc <QBMAIN(void*)+0x7aa78>
  48e6bb:	90                   	nop
;*__LONG_CUSTOMTYPELIBRARY= 0 ;
  48e6bc:	48 8b 05 6d 1c 70 00 	mov    rax,QWORD PTR [rip+0x701c6d]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  48e6c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3740);}while(r);
  48e6c9:	8b 05 79 f7 5e 00    	mov    eax,DWORD PTR [rip+0x5ef779]        # a7de48 <qbevent>
  48e6cf:	85 c0                	test   eax,eax
  48e6d1:	74 20                	je     48e6f3 <QBMAIN(void*)+0x7aaaf>
  48e6d3:	ba 00 00 00 00       	mov    edx,0x0
  48e6d8:	be 00 00 00 00       	mov    esi,0x0
  48e6dd:	bf 9c 0e 00 00       	mov    edi,0xe9c
  48e6e2:	e8 9a 46 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e6e7:	8b 05 67 24 70 00    	mov    eax,DWORD PTR [rip+0x702467]        # b90b54 <r>
  48e6ed:	85 c0                	test   eax,eax
  48e6ef:	75 cb                	jne    48e6bc <QBMAIN(void*)+0x7aa78>
  48e6f1:	eb 01                	jmp    48e6f4 <QBMAIN(void*)+0x7aab0>
  48e6f3:	90                   	nop
;*__LONG_INDIRECTLIBRARY= 0 ;
  48e6f4:	48 8b 05 fd 19 70 00 	mov    rax,QWORD PTR [rip+0x7019fd]        # b900f8 <__LONG_INDIRECTLIBRARY>
  48e6fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3741);}while(r);
  48e701:	8b 05 41 f7 5e 00    	mov    eax,DWORD PTR [rip+0x5ef741]        # a7de48 <qbevent>
  48e707:	85 c0                	test   eax,eax
  48e709:	74 20                	je     48e72b <QBMAIN(void*)+0x7aae7>
  48e70b:	ba 00 00 00 00       	mov    edx,0x0
  48e710:	be 00 00 00 00       	mov    esi,0x0
  48e715:	bf 9d 0e 00 00       	mov    edi,0xe9d
  48e71a:	e8 62 46 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e71f:	8b 05 2f 24 70 00    	mov    eax,DWORD PTR [rip+0x70242f]        # b90b54 <r>
  48e725:	85 c0                	test   eax,eax
  48e727:	75 cb                	jne    48e6f4 <QBMAIN(void*)+0x7aab0>
  48e729:	eb 01                	jmp    48e72c <QBMAIN(void*)+0x7aae8>
  48e72b:	90                   	nop
;*__LONG_STATICLINKEDLIBRARY= 0 ;
  48e72c:	48 8b 05 05 1c 70 00 	mov    rax,QWORD PTR [rip+0x701c05]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  48e733:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3742);}while(r);
  48e739:	8b 05 09 f7 5e 00    	mov    eax,DWORD PTR [rip+0x5ef709]        # a7de48 <qbevent>
  48e73f:	85 c0                	test   eax,eax
  48e741:	74 20                	je     48e763 <QBMAIN(void*)+0x7ab1f>
  48e743:	ba 00 00 00 00       	mov    edx,0x0
  48e748:	be 00 00 00 00       	mov    esi,0x0
  48e74d:	bf 9e 0e 00 00       	mov    edi,0xe9e
  48e752:	e8 2a 46 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e757:	8b 05 f7 23 70 00    	mov    eax,DWORD PTR [rip+0x7023f7]        # b90b54 <r>
  48e75d:	85 c0                	test   eax,eax
  48e75f:	75 cb                	jne    48e72c <QBMAIN(void*)+0x7aae8>
  48e761:	eb 01                	jmp    48e764 <QBMAIN(void*)+0x7ab20>
  48e763:	90                   	nop
;*__LONG_X= 3 ;
  48e764:	48 8b 05 b5 0e 70 00 	mov    rax,QWORD PTR [rip+0x700eb5]        # b8f620 <__LONG_X>
  48e76b:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(3744);}while(r);
  48e771:	8b 05 d1 f6 5e 00    	mov    eax,DWORD PTR [rip+0x5ef6d1]        # a7de48 <qbevent>
  48e777:	85 c0                	test   eax,eax
  48e779:	74 20                	je     48e79b <QBMAIN(void*)+0x7ab57>
  48e77b:	ba 00 00 00 00       	mov    edx,0x0
  48e780:	be 00 00 00 00       	mov    esi,0x0
  48e785:	bf a0 0e 00 00       	mov    edi,0xea0
  48e78a:	e8 f2 45 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e78f:	8b 05 bf 23 70 00    	mov    eax,DWORD PTR [rip+0x7023bf]        # b90b54 <r>
  48e795:	85 c0                	test   eax,eax
  48e797:	75 cb                	jne    48e764 <QBMAIN(void*)+0x7ab20>
  48e799:	eb 01                	jmp    48e79c <QBMAIN(void*)+0x7ab58>
  48e79b:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_new_txt_len("Declare",7),__STRING1_SP),qbs_new_txt_len("Library",7))));
  48e79c:	be 07 00 00 00       	mov    esi,0x7
  48e7a1:	48 8d 05 3d 29 56 00 	lea    rax,[rip+0x56293d]        # 9f10e5 <_IO_stdin_used+0x110e5>
  48e7a8:	48 89 c7             	mov    rdi,rax
  48e7ab:	e8 75 64 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e7b0:	49 89 c4             	mov    r12,rax
  48e7b3:	48 8b 1d f6 03 70 00 	mov    rbx,QWORD PTR [rip+0x7003f6]        # b8ebb0 <__STRING1_SP>
  48e7ba:	be 07 00 00 00       	mov    esi,0x7
  48e7bf:	48 8d 05 85 28 56 00 	lea    rax,[rip+0x562885]        # 9f104b <_IO_stdin_used+0x1104b>
  48e7c6:	48 89 c7             	mov    rdi,rax
  48e7c9:	e8 57 64 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e7ce:	48 89 de             	mov    rsi,rbx
  48e7d1:	48 89 c7             	mov    rdi,rax
  48e7d4:	e8 0e 71 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48e7d9:	4c 89 e6             	mov    rsi,r12
  48e7dc:	48 89 c7             	mov    rdi,rax
  48e7df:	e8 03 71 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48e7e4:	48 89 c7             	mov    rdi,rax
  48e7e7:	e8 8e 43 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48e7ec:	48 89 c2             	mov    rdx,rax
  48e7ef:	48 8b 05 62 17 70 00 	mov    rax,QWORD PTR [rip+0x701762]        # b8ff58 <__STRING_L>
  48e7f6:	48 89 d6             	mov    rsi,rdx
  48e7f9:	48 89 c7             	mov    rdi,rax
  48e7fc:	e8 b6 67 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e801:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e807:	be 00 00 00 00       	mov    esi,0x0
  48e80c:	89 c7                	mov    edi,eax
  48e80e:	e8 04 54 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3745);}while(r);
  48e813:	8b 05 2f f6 5e 00    	mov    eax,DWORD PTR [rip+0x5ef62f]        # a7de48 <qbevent>
  48e819:	85 c0                	test   eax,eax
  48e81b:	74 24                	je     48e841 <QBMAIN(void*)+0x7abfd>
  48e81d:	ba 00 00 00 00       	mov    edx,0x0
  48e822:	be 00 00 00 00       	mov    esi,0x0
  48e827:	bf a1 0e 00 00       	mov    edi,0xea1
  48e82c:	e8 50 45 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e831:	8b 05 1d 23 70 00    	mov    eax,DWORD PTR [rip+0x70231d]        # b90b54 <r>
  48e837:	85 c0                	test   eax,eax
  48e839:	0f 85 5d ff ff ff    	jne    48e79c <QBMAIN(void*)+0x7ab58>
;S_4345:;
  48e83f:	eb 01                	jmp    48e842 <QBMAIN(void*)+0x7abfe>
;if(!qbevent)break;evnt(3745);}while(r);
  48e841:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("DYNAMIC",7))))||new_error){
  48e842:	be 07 00 00 00       	mov    esi,0x7
  48e847:	48 8d 05 f8 1c 56 00 	lea    rax,[rip+0x561cf8]        # 9f0546 <_IO_stdin_used+0x10546>
  48e84e:	48 89 c7             	mov    rdi,rax
  48e851:	e8 cf 63 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e856:	48 89 c2             	mov    rdx,rax
  48e859:	48 8b 05 70 17 70 00 	mov    rax,QWORD PTR [rip+0x701770]        # b8ffd0 <__STRING_SECONDELEMENT>
  48e860:	48 89 d6             	mov    rsi,rdx
  48e863:	48 89 c7             	mov    rdi,rax
  48e866:	e8 fa 99 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48e86b:	89 c2                	mov    edx,eax
  48e86d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e873:	89 d6                	mov    esi,edx
  48e875:	89 c7                	mov    edi,eax
  48e877:	e8 9b 53 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48e87c:	85 c0                	test   eax,eax
  48e87e:	75 0a                	jne    48e88a <QBMAIN(void*)+0x7ac46>
  48e880:	8b 05 b6 f5 5e 00    	mov    eax,DWORD PTR [rip+0x5ef5b6]        # a7de3c <new_error>
  48e886:	85 c0                	test   eax,eax
  48e888:	74 07                	je     48e891 <QBMAIN(void*)+0x7ac4d>
  48e88a:	b8 01 00 00 00       	mov    eax,0x1
  48e88f:	eb 05                	jmp    48e896 <QBMAIN(void*)+0x7ac52>
  48e891:	b8 00 00 00 00       	mov    eax,0x0
  48e896:	84 c0                	test   al,al
  48e898:	0f 84 7a 04 00 00    	je     48ed18 <QBMAIN(void*)+0x7b0d4>
;if(qbevent){evnt(3747);if(r)goto S_4345;}
  48e89e:	8b 05 a4 f5 5e 00    	mov    eax,DWORD PTR [rip+0x5ef5a4]        # a7de48 <qbevent>
  48e8a4:	85 c0                	test   eax,eax
  48e8a6:	74 23                	je     48e8cb <QBMAIN(void*)+0x7ac87>
  48e8a8:	ba 00 00 00 00       	mov    edx,0x0
  48e8ad:	be 00 00 00 00       	mov    esi,0x0
  48e8b2:	bf a3 0e 00 00       	mov    edi,0xea3
  48e8b7:	e8 c5 44 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e8bc:	8b 05 92 22 70 00    	mov    eax,DWORD PTR [rip+0x702292]        # b90b54 <r>
  48e8c2:	85 c0                	test   eax,eax
  48e8c4:	74 05                	je     48e8cb <QBMAIN(void*)+0x7ac87>
  48e8c6:	e9 77 ff ff ff       	jmp    48e842 <QBMAIN(void*)+0x7abfe>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass416= 3 )));
  48e8cb:	c7 85 00 ee ff ff 03 	mov    DWORD PTR [rbp-0x1200],0x3
  48e8d2:	00 00 00 
  48e8d5:	48 8b 05 3c 0d 70 00 	mov    rax,QWORD PTR [rip+0x700d3c]        # b8f618 <__STRING_A>
  48e8dc:	48 8d 95 00 ee ff ff 	lea    rdx,[rbp-0x1200]
  48e8e3:	48 89 d6             	mov    rsi,rdx
  48e8e6:	48 89 c7             	mov    rdi,rax
  48e8e9:	e8 ac 0d 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48e8ee:	48 89 c2             	mov    rdx,rax
  48e8f1:	48 8b 05 a0 16 70 00 	mov    rax,QWORD PTR [rip+0x7016a0]        # b8ff98 <__STRING_E>
  48e8f8:	48 89 d6             	mov    rsi,rdx
  48e8fb:	48 89 c7             	mov    rdi,rax
  48e8fe:	e8 b4 66 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48e903:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e909:	be 00 00 00 00       	mov    esi,0x0
  48e90e:	89 c7                	mov    edi,eax
  48e910:	e8 02 53 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3748);}while(r);
  48e915:	8b 05 2d f5 5e 00    	mov    eax,DWORD PTR [rip+0x5ef52d]        # a7de48 <qbevent>
  48e91b:	85 c0                	test   eax,eax
  48e91d:	74 20                	je     48e93f <QBMAIN(void*)+0x7acfb>
  48e91f:	ba 00 00 00 00       	mov    edx,0x0
  48e924:	be 00 00 00 00       	mov    esi,0x0
  48e929:	bf a4 0e 00 00       	mov    edi,0xea4
  48e92e:	e8 4e 44 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e933:	8b 05 1b 22 70 00    	mov    eax,DWORD PTR [rip+0x70221b]        # b90b54 <r>
  48e939:	85 c0                	test   eax,eax
  48e93b:	75 8e                	jne    48e8cb <QBMAIN(void*)+0x7ac87>
;S_4347:;
  48e93d:	eb 01                	jmp    48e940 <QBMAIN(void*)+0x7acfc>
;if(!qbevent)break;evnt(3748);}while(r);
  48e93f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("LIBRARY",7))))||new_error){
  48e940:	be 07 00 00 00       	mov    esi,0x7
  48e945:	48 8d 05 f2 1b 56 00 	lea    rax,[rip+0x561bf2]        # 9f053e <_IO_stdin_used+0x1053e>
  48e94c:	48 89 c7             	mov    rdi,rax
  48e94f:	e8 d1 62 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e954:	48 89 c2             	mov    rdx,rax
  48e957:	48 8b 05 3a 16 70 00 	mov    rax,QWORD PTR [rip+0x70163a]        # b8ff98 <__STRING_E>
  48e95e:	48 89 d6             	mov    rsi,rdx
  48e961:	48 89 c7             	mov    rdi,rax
  48e964:	e8 5a 99 45 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  48e969:	89 c2                	mov    edx,eax
  48e96b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48e971:	89 d6                	mov    esi,edx
  48e973:	89 c7                	mov    edi,eax
  48e975:	e8 9d 52 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48e97a:	85 c0                	test   eax,eax
  48e97c:	75 0a                	jne    48e988 <QBMAIN(void*)+0x7ad44>
  48e97e:	8b 05 b8 f4 5e 00    	mov    eax,DWORD PTR [rip+0x5ef4b8]        # a7de3c <new_error>
  48e984:	85 c0                	test   eax,eax
  48e986:	74 07                	je     48e98f <QBMAIN(void*)+0x7ad4b>
  48e988:	b8 01 00 00 00       	mov    eax,0x1
  48e98d:	eb 05                	jmp    48e994 <QBMAIN(void*)+0x7ad50>
  48e98f:	b8 00 00 00 00       	mov    eax,0x0
  48e994:	84 c0                	test   al,al
  48e996:	0f 84 f1 00 00 00    	je     48ea8d <QBMAIN(void*)+0x7ae49>
;if(qbevent){evnt(3748);if(r)goto S_4347;}
  48e99c:	8b 05 a6 f4 5e 00    	mov    eax,DWORD PTR [rip+0x5ef4a6]        # a7de48 <qbevent>
  48e9a2:	85 c0                	test   eax,eax
  48e9a4:	74 23                	je     48e9c9 <QBMAIN(void*)+0x7ad85>
  48e9a6:	ba 00 00 00 00       	mov    edx,0x0
  48e9ab:	be 00 00 00 00       	mov    esi,0x0
  48e9b0:	bf a4 0e 00 00       	mov    edi,0xea4
  48e9b5:	e8 c7 43 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48e9ba:	8b 05 94 21 70 00    	mov    eax,DWORD PTR [rip+0x702194]        # b90b54 <r>
  48e9c0:	85 c0                	test   eax,eax
  48e9c2:	74 05                	je     48e9c9 <QBMAIN(void*)+0x7ad85>
  48e9c4:	e9 77 ff ff ff       	jmp    48e940 <QBMAIN(void*)+0x7acfc>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected DYNAMIC LIBRARY ",25),func_chr( 34 )),qbs_new_txt_len("...",3)),func_chr( 34 )));
  48e9c9:	bf 22 00 00 00       	mov    edi,0x22
  48e9ce:	e8 1f 72 45 00       	call   8e5bf2 <func_chr(int)>
  48e9d3:	48 89 c3             	mov    rbx,rax
  48e9d6:	be 03 00 00 00       	mov    esi,0x3
  48e9db:	48 8d 05 0b 27 56 00 	lea    rax,[rip+0x56270b]        # 9f10ed <_IO_stdin_used+0x110ed>
  48e9e2:	48 89 c7             	mov    rdi,rax
  48e9e5:	e8 3b 62 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48e9ea:	49 89 c4             	mov    r12,rax
  48e9ed:	bf 22 00 00 00       	mov    edi,0x22
  48e9f2:	e8 fb 71 45 00       	call   8e5bf2 <func_chr(int)>
  48e9f7:	49 89 c5             	mov    r13,rax
  48e9fa:	be 19 00 00 00       	mov    esi,0x19
  48e9ff:	48 8d 05 eb 26 56 00 	lea    rax,[rip+0x5626eb]        # 9f10f1 <_IO_stdin_used+0x110f1>
  48ea06:	48 89 c7             	mov    rdi,rax
  48ea09:	e8 17 62 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ea0e:	4c 89 ee             	mov    rsi,r13
  48ea11:	48 89 c7             	mov    rdi,rax
  48ea14:	e8 ce 6e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48ea19:	4c 89 e6             	mov    rsi,r12
  48ea1c:	48 89 c7             	mov    rdi,rax
  48ea1f:	e8 c3 6e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48ea24:	48 89 de             	mov    rsi,rbx
  48ea27:	48 89 c7             	mov    rdi,rax
  48ea2a:	e8 b8 6e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48ea2f:	48 89 c2             	mov    rdx,rax
  48ea32:	48 8b 05 df 0b 70 00 	mov    rax,QWORD PTR [rip+0x700bdf]        # b8f618 <__STRING_A>
  48ea39:	48 89 d6             	mov    rsi,rdx
  48ea3c:	48 89 c7             	mov    rdi,rax
  48ea3f:	e8 73 65 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48ea44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ea4a:	be 00 00 00 00       	mov    esi,0x0
  48ea4f:	89 c7                	mov    edi,eax
  48ea51:	e8 c1 51 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3748);}while(r);
  48ea56:	8b 05 ec f3 5e 00    	mov    eax,DWORD PTR [rip+0x5ef3ec]        # a7de48 <qbevent>
  48ea5c:	85 c0                	test   eax,eax
  48ea5e:	74 27                	je     48ea87 <QBMAIN(void*)+0x7ae43>
  48ea60:	ba 00 00 00 00       	mov    edx,0x0
  48ea65:	be 00 00 00 00       	mov    esi,0x0
  48ea6a:	bf a4 0e 00 00       	mov    edi,0xea4
  48ea6f:	e8 0d 43 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ea74:	8b 05 da 20 70 00    	mov    eax,DWORD PTR [rip+0x7020da]        # b90b54 <r>
  48ea7a:	85 c0                	test   eax,eax
  48ea7c:	0f 85 47 ff ff ff    	jne    48e9c9 <QBMAIN(void*)+0x7ad85>
;goto LABEL_ERRMES;
  48ea82:	e9 a4 c4 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3748);}while(r);
  48ea87:	90                   	nop
;goto LABEL_ERRMES;
  48ea88:	e9 9e c4 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_DYNAMICLIBRARY= 1 ;
  48ea8d:	48 8b 05 1c 14 70 00 	mov    rax,QWORD PTR [rip+0x70141c]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  48ea94:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3749);}while(r);
  48ea9a:	8b 05 a8 f3 5e 00    	mov    eax,DWORD PTR [rip+0x5ef3a8]        # a7de48 <qbevent>
  48eaa0:	85 c0                	test   eax,eax
  48eaa2:	74 20                	je     48eac4 <QBMAIN(void*)+0x7ae80>
  48eaa4:	ba 00 00 00 00       	mov    edx,0x0
  48eaa9:	be 00 00 00 00       	mov    esi,0x0
  48eaae:	bf a5 0e 00 00       	mov    edi,0xea5
  48eab3:	e8 c9 42 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48eab8:	8b 05 96 20 70 00    	mov    eax,DWORD PTR [rip+0x702096]        # b90b54 <r>
  48eabe:	85 c0                	test   eax,eax
  48eac0:	75 cb                	jne    48ea8d <QBMAIN(void*)+0x7ae49>
  48eac2:	eb 01                	jmp    48eac5 <QBMAIN(void*)+0x7ae81>
  48eac4:	90                   	nop
;*__LONG_X= 4 ;
  48eac5:	48 8b 05 54 0b 70 00 	mov    rax,QWORD PTR [rip+0x700b54]        # b8f620 <__LONG_X>
  48eacc:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(3750);}while(r);
  48ead2:	8b 05 70 f3 5e 00    	mov    eax,DWORD PTR [rip+0x5ef370]        # a7de48 <qbevent>
  48ead8:	85 c0                	test   eax,eax
  48eada:	74 20                	je     48eafc <QBMAIN(void*)+0x7aeb8>
  48eadc:	ba 00 00 00 00       	mov    edx,0x0
  48eae1:	be 00 00 00 00       	mov    esi,0x0
  48eae6:	bf a6 0e 00 00       	mov    edi,0xea6
  48eaeb:	e8 91 42 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48eaf0:	8b 05 5e 20 70 00    	mov    eax,DWORD PTR [rip+0x70205e]        # b90b54 <r>
  48eaf6:	85 c0                	test   eax,eax
  48eaf8:	75 cb                	jne    48eac5 <QBMAIN(void*)+0x7ae81>
  48eafa:	eb 01                	jmp    48eafd <QBMAIN(void*)+0x7aeb9>
  48eafc:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Declare",7),__STRING1_SP),qbs_new_txt_len("Dynamic",7)),__STRING1_SP),qbs_new_txt_len("Library",7))));
  48eafd:	be 07 00 00 00       	mov    esi,0x7
  48eb02:	48 8d 05 dc 25 56 00 	lea    rax,[rip+0x5625dc]        # 9f10e5 <_IO_stdin_used+0x110e5>
  48eb09:	48 89 c7             	mov    rdi,rax
  48eb0c:	e8 14 61 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48eb11:	49 89 c5             	mov    r13,rax
  48eb14:	48 8b 1d 95 00 70 00 	mov    rbx,QWORD PTR [rip+0x700095]        # b8ebb0 <__STRING1_SP>
  48eb1b:	be 07 00 00 00       	mov    esi,0x7
  48eb20:	48 8d 05 e4 25 56 00 	lea    rax,[rip+0x5625e4]        # 9f110b <_IO_stdin_used+0x1110b>
  48eb27:	48 89 c7             	mov    rdi,rax
  48eb2a:	e8 f6 60 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48eb2f:	49 89 c6             	mov    r14,rax
  48eb32:	4c 8b 25 77 00 70 00 	mov    r12,QWORD PTR [rip+0x700077]        # b8ebb0 <__STRING1_SP>
  48eb39:	be 07 00 00 00       	mov    esi,0x7
  48eb3e:	48 8d 05 06 25 56 00 	lea    rax,[rip+0x562506]        # 9f104b <_IO_stdin_used+0x1104b>
  48eb45:	48 89 c7             	mov    rdi,rax
  48eb48:	e8 d8 60 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48eb4d:	4c 89 e6             	mov    rsi,r12
  48eb50:	48 89 c7             	mov    rdi,rax
  48eb53:	e8 8f 6d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48eb58:	4c 89 f6             	mov    rsi,r14
  48eb5b:	48 89 c7             	mov    rdi,rax
  48eb5e:	e8 84 6d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48eb63:	48 89 de             	mov    rsi,rbx
  48eb66:	48 89 c7             	mov    rdi,rax
  48eb69:	e8 79 6d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48eb6e:	4c 89 ee             	mov    rsi,r13
  48eb71:	48 89 c7             	mov    rdi,rax
  48eb74:	e8 6e 6d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48eb79:	48 89 c7             	mov    rdi,rax
  48eb7c:	e8 f9 3f 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48eb81:	48 89 c2             	mov    rdx,rax
  48eb84:	48 8b 05 cd 13 70 00 	mov    rax,QWORD PTR [rip+0x7013cd]        # b8ff58 <__STRING_L>
  48eb8b:	48 89 d6             	mov    rsi,rdx
  48eb8e:	48 89 c7             	mov    rdi,rax
  48eb91:	e8 21 64 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48eb96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48eb9c:	be 00 00 00 00       	mov    esi,0x0
  48eba1:	89 c7                	mov    edi,eax
  48eba3:	e8 6f 50 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3751);}while(r);
  48eba8:	8b 05 9a f2 5e 00    	mov    eax,DWORD PTR [rip+0x5ef29a]        # a7de48 <qbevent>
  48ebae:	85 c0                	test   eax,eax
  48ebb0:	74 24                	je     48ebd6 <QBMAIN(void*)+0x7af92>
  48ebb2:	ba 00 00 00 00       	mov    edx,0x0
  48ebb7:	be 00 00 00 00       	mov    esi,0x0
  48ebbc:	bf a7 0e 00 00       	mov    edi,0xea7
  48ebc1:	e8 bb 41 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ebc6:	8b 05 88 1f 70 00    	mov    eax,DWORD PTR [rip+0x701f88]        # b90b54 <r>
  48ebcc:	85 c0                	test   eax,eax
  48ebce:	0f 85 29 ff ff ff    	jne    48eafd <QBMAIN(void*)+0x7aeb9>
;S_4354:;
  48ebd4:	eb 01                	jmp    48ebd7 <QBMAIN(void*)+0x7af93>
;if(!qbevent)break;evnt(3751);}while(r);
  48ebd6:	90                   	nop
;if ((-(*__LONG_N== 3 ))||new_error){
  48ebd7:	48 8b 05 e2 13 70 00 	mov    rax,QWORD PTR [rip+0x7013e2]        # b8ffc0 <__LONG_N>
  48ebde:	8b 00                	mov    eax,DWORD PTR [rax]
  48ebe0:	83 f8 03             	cmp    eax,0x3
  48ebe3:	74 0e                	je     48ebf3 <QBMAIN(void*)+0x7afaf>
  48ebe5:	8b 05 51 f2 5e 00    	mov    eax,DWORD PTR [rip+0x5ef251]        # a7de3c <new_error>
  48ebeb:	85 c0                	test   eax,eax
  48ebed:	0f 84 ee 00 00 00    	je     48ece1 <QBMAIN(void*)+0x7b09d>
;if(qbevent){evnt(3752);if(r)goto S_4354;}
  48ebf3:	8b 05 4f f2 5e 00    	mov    eax,DWORD PTR [rip+0x5ef24f]        # a7de48 <qbevent>
  48ebf9:	85 c0                	test   eax,eax
  48ebfb:	74 20                	je     48ec1d <QBMAIN(void*)+0x7afd9>
  48ebfd:	ba 00 00 00 00       	mov    edx,0x0
  48ec02:	be 00 00 00 00       	mov    esi,0x0
  48ec07:	bf a8 0e 00 00       	mov    edi,0xea8
  48ec0c:	e8 70 41 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ec11:	8b 05 3d 1f 70 00    	mov    eax,DWORD PTR [rip+0x701f3d]        # b90b54 <r>
  48ec17:	85 c0                	test   eax,eax
  48ec19:	74 02                	je     48ec1d <QBMAIN(void*)+0x7afd9>
  48ec1b:	eb ba                	jmp    48ebd7 <QBMAIN(void*)+0x7af93>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected DECLARE DYNAMIC LIBRARY ",33),func_chr( 34 )),qbs_new_txt_len("...",3)),func_chr( 34 )));
  48ec1d:	bf 22 00 00 00       	mov    edi,0x22
  48ec22:	e8 cb 6f 45 00       	call   8e5bf2 <func_chr(int)>
  48ec27:	48 89 c3             	mov    rbx,rax
  48ec2a:	be 03 00 00 00       	mov    esi,0x3
  48ec2f:	48 8d 05 b7 24 56 00 	lea    rax,[rip+0x5624b7]        # 9f10ed <_IO_stdin_used+0x110ed>
  48ec36:	48 89 c7             	mov    rdi,rax
  48ec39:	e8 e7 5f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ec3e:	49 89 c4             	mov    r12,rax
  48ec41:	bf 22 00 00 00       	mov    edi,0x22
  48ec46:	e8 a7 6f 45 00       	call   8e5bf2 <func_chr(int)>
  48ec4b:	49 89 c5             	mov    r13,rax
  48ec4e:	be 21 00 00 00       	mov    esi,0x21
  48ec53:	48 8d 05 be 24 56 00 	lea    rax,[rip+0x5624be]        # 9f1118 <_IO_stdin_used+0x11118>
  48ec5a:	48 89 c7             	mov    rdi,rax
  48ec5d:	e8 c3 5f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ec62:	4c 89 ee             	mov    rsi,r13
  48ec65:	48 89 c7             	mov    rdi,rax
  48ec68:	e8 7a 6c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48ec6d:	4c 89 e6             	mov    rsi,r12
  48ec70:	48 89 c7             	mov    rdi,rax
  48ec73:	e8 6f 6c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48ec78:	48 89 de             	mov    rsi,rbx
  48ec7b:	48 89 c7             	mov    rdi,rax
  48ec7e:	e8 64 6c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48ec83:	48 89 c2             	mov    rdx,rax
  48ec86:	48 8b 05 8b 09 70 00 	mov    rax,QWORD PTR [rip+0x70098b]        # b8f618 <__STRING_A>
  48ec8d:	48 89 d6             	mov    rsi,rdx
  48ec90:	48 89 c7             	mov    rdi,rax
  48ec93:	e8 1f 63 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48ec98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ec9e:	be 00 00 00 00       	mov    esi,0x0
  48eca3:	89 c7                	mov    edi,eax
  48eca5:	e8 6d 4f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3752);}while(r);
  48ecaa:	8b 05 98 f1 5e 00    	mov    eax,DWORD PTR [rip+0x5ef198]        # a7de48 <qbevent>
  48ecb0:	85 c0                	test   eax,eax
  48ecb2:	74 27                	je     48ecdb <QBMAIN(void*)+0x7b097>
  48ecb4:	ba 00 00 00 00       	mov    edx,0x0
  48ecb9:	be 00 00 00 00       	mov    esi,0x0
  48ecbe:	bf a8 0e 00 00       	mov    edi,0xea8
  48ecc3:	e8 b9 40 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ecc8:	8b 05 86 1e 70 00    	mov    eax,DWORD PTR [rip+0x701e86]        # b90b54 <r>
  48ecce:	85 c0                	test   eax,eax
  48ecd0:	0f 85 47 ff ff ff    	jne    48ec1d <QBMAIN(void*)+0x7afd9>
;goto LABEL_ERRMES;
  48ecd6:	e9 50 c2 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3752);}while(r);
  48ecdb:	90                   	nop
;goto LABEL_ERRMES;
  48ecdc:	e9 4a c2 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_INDIRECTLIBRARY= 1 ;
  48ece1:	48 8b 05 10 14 70 00 	mov    rax,QWORD PTR [rip+0x701410]        # b900f8 <__LONG_INDIRECTLIBRARY>
  48ece8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3753);}while(r);
  48ecee:	8b 05 54 f1 5e 00    	mov    eax,DWORD PTR [rip+0x5ef154]        # a7de48 <qbevent>
  48ecf4:	85 c0                	test   eax,eax
  48ecf6:	74 23                	je     48ed1b <QBMAIN(void*)+0x7b0d7>
  48ecf8:	ba 00 00 00 00       	mov    edx,0x0
  48ecfd:	be 00 00 00 00       	mov    esi,0x0
  48ed02:	bf a9 0e 00 00       	mov    edi,0xea9
  48ed07:	e8 75 40 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ed0c:	8b 05 42 1e 70 00    	mov    eax,DWORD PTR [rip+0x701e42]        # b90b54 <r>
  48ed12:	85 c0                	test   eax,eax
  48ed14:	75 cb                	jne    48ece1 <QBMAIN(void*)+0x7b09d>
  48ed16:	eb 04                	jmp    48ed1c <QBMAIN(void*)+0x7b0d8>
;S_4360:;
  48ed18:	90                   	nop
  48ed19:	eb 01                	jmp    48ed1c <QBMAIN(void*)+0x7b0d8>
;if(!qbevent)break;evnt(3753);}while(r);
  48ed1b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("CUSTOMTYPE",10))))||new_error){
  48ed1c:	be 0a 00 00 00       	mov    esi,0xa
  48ed21:	48 8d 05 26 18 56 00 	lea    rax,[rip+0x561826]        # 9f054e <_IO_stdin_used+0x1054e>
  48ed28:	48 89 c7             	mov    rdi,rax
  48ed2b:	e8 f5 5e 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ed30:	48 89 c2             	mov    rdx,rax
  48ed33:	48 8b 05 96 12 70 00 	mov    rax,QWORD PTR [rip+0x701296]        # b8ffd0 <__STRING_SECONDELEMENT>
  48ed3a:	48 89 d6             	mov    rsi,rdx
  48ed3d:	48 89 c7             	mov    rdi,rax
  48ed40:	e8 20 95 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48ed45:	89 c2                	mov    edx,eax
  48ed47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ed4d:	89 d6                	mov    esi,edx
  48ed4f:	89 c7                	mov    edi,eax
  48ed51:	e8 c1 4e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48ed56:	85 c0                	test   eax,eax
  48ed58:	75 0a                	jne    48ed64 <QBMAIN(void*)+0x7b120>
  48ed5a:	8b 05 dc f0 5e 00    	mov    eax,DWORD PTR [rip+0x5ef0dc]        # a7de3c <new_error>
  48ed60:	85 c0                	test   eax,eax
  48ed62:	74 07                	je     48ed6b <QBMAIN(void*)+0x7b127>
  48ed64:	b8 01 00 00 00       	mov    eax,0x1
  48ed69:	eb 05                	jmp    48ed70 <QBMAIN(void*)+0x7b12c>
  48ed6b:	b8 00 00 00 00       	mov    eax,0x0
  48ed70:	84 c0                	test   al,al
  48ed72:	0f 84 1a 03 00 00    	je     48f092 <QBMAIN(void*)+0x7b44e>
;if(qbevent){evnt(3756);if(r)goto S_4360;}
  48ed78:	8b 05 ca f0 5e 00    	mov    eax,DWORD PTR [rip+0x5ef0ca]        # a7de48 <qbevent>
  48ed7e:	85 c0                	test   eax,eax
  48ed80:	74 23                	je     48eda5 <QBMAIN(void*)+0x7b161>
  48ed82:	ba 00 00 00 00       	mov    edx,0x0
  48ed87:	be 00 00 00 00       	mov    esi,0x0
  48ed8c:	bf ac 0e 00 00       	mov    edi,0xeac
  48ed91:	e8 eb 3f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ed96:	8b 05 b8 1d 70 00    	mov    eax,DWORD PTR [rip+0x701db8]        # b90b54 <r>
  48ed9c:	85 c0                	test   eax,eax
  48ed9e:	74 05                	je     48eda5 <QBMAIN(void*)+0x7b161>
  48eda0:	e9 77 ff ff ff       	jmp    48ed1c <QBMAIN(void*)+0x7b0d8>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass417= 3 )));
  48eda5:	c7 85 04 ee ff ff 03 	mov    DWORD PTR [rbp-0x11fc],0x3
  48edac:	00 00 00 
  48edaf:	48 8b 05 62 08 70 00 	mov    rax,QWORD PTR [rip+0x700862]        # b8f618 <__STRING_A>
  48edb6:	48 8d 95 04 ee ff ff 	lea    rdx,[rbp-0x11fc]
  48edbd:	48 89 d6             	mov    rsi,rdx
  48edc0:	48 89 c7             	mov    rdi,rax
  48edc3:	e8 d2 08 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48edc8:	48 89 c2             	mov    rdx,rax
  48edcb:	48 8b 05 c6 11 70 00 	mov    rax,QWORD PTR [rip+0x7011c6]        # b8ff98 <__STRING_E>
  48edd2:	48 89 d6             	mov    rsi,rdx
  48edd5:	48 89 c7             	mov    rdi,rax
  48edd8:	e8 da 61 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48eddd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ede3:	be 00 00 00 00       	mov    esi,0x0
  48ede8:	89 c7                	mov    edi,eax
  48edea:	e8 28 4e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3757);}while(r);
  48edef:	8b 05 53 f0 5e 00    	mov    eax,DWORD PTR [rip+0x5ef053]        # a7de48 <qbevent>
  48edf5:	85 c0                	test   eax,eax
  48edf7:	74 20                	je     48ee19 <QBMAIN(void*)+0x7b1d5>
  48edf9:	ba 00 00 00 00       	mov    edx,0x0
  48edfe:	be 00 00 00 00       	mov    esi,0x0
  48ee03:	bf ad 0e 00 00       	mov    edi,0xead
  48ee08:	e8 74 3f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ee0d:	8b 05 41 1d 70 00    	mov    eax,DWORD PTR [rip+0x701d41]        # b90b54 <r>
  48ee13:	85 c0                	test   eax,eax
  48ee15:	75 8e                	jne    48eda5 <QBMAIN(void*)+0x7b161>
;S_4362:;
  48ee17:	eb 01                	jmp    48ee1a <QBMAIN(void*)+0x7b1d6>
;if(!qbevent)break;evnt(3757);}while(r);
  48ee19:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("LIBRARY",7))))||new_error){
  48ee1a:	be 07 00 00 00       	mov    esi,0x7
  48ee1f:	48 8d 05 18 17 56 00 	lea    rax,[rip+0x561718]        # 9f053e <_IO_stdin_used+0x1053e>
  48ee26:	48 89 c7             	mov    rdi,rax
  48ee29:	e8 f7 5d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ee2e:	48 89 c2             	mov    rdx,rax
  48ee31:	48 8b 05 60 11 70 00 	mov    rax,QWORD PTR [rip+0x701160]        # b8ff98 <__STRING_E>
  48ee38:	48 89 d6             	mov    rsi,rdx
  48ee3b:	48 89 c7             	mov    rdi,rax
  48ee3e:	e8 80 94 45 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  48ee43:	89 c2                	mov    edx,eax
  48ee45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ee4b:	89 d6                	mov    esi,edx
  48ee4d:	89 c7                	mov    edi,eax
  48ee4f:	e8 c3 4d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48ee54:	85 c0                	test   eax,eax
  48ee56:	75 0a                	jne    48ee62 <QBMAIN(void*)+0x7b21e>
  48ee58:	8b 05 de ef 5e 00    	mov    eax,DWORD PTR [rip+0x5eefde]        # a7de3c <new_error>
  48ee5e:	85 c0                	test   eax,eax
  48ee60:	74 07                	je     48ee69 <QBMAIN(void*)+0x7b225>
  48ee62:	b8 01 00 00 00       	mov    eax,0x1
  48ee67:	eb 05                	jmp    48ee6e <QBMAIN(void*)+0x7b22a>
  48ee69:	b8 00 00 00 00       	mov    eax,0x0
  48ee6e:	84 c0                	test   al,al
  48ee70:	0f 84 9b 00 00 00    	je     48ef11 <QBMAIN(void*)+0x7b2cd>
;if(qbevent){evnt(3757);if(r)goto S_4362;}
  48ee76:	8b 05 cc ef 5e 00    	mov    eax,DWORD PTR [rip+0x5eefcc]        # a7de48 <qbevent>
  48ee7c:	85 c0                	test   eax,eax
  48ee7e:	74 23                	je     48eea3 <QBMAIN(void*)+0x7b25f>
  48ee80:	ba 00 00 00 00       	mov    edx,0x0
  48ee85:	be 00 00 00 00       	mov    esi,0x0
  48ee8a:	bf ad 0e 00 00       	mov    edi,0xead
  48ee8f:	e8 ed 3e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ee94:	8b 05 ba 1c 70 00    	mov    eax,DWORD PTR [rip+0x701cba]        # b90b54 <r>
  48ee9a:	85 c0                	test   eax,eax
  48ee9c:	74 05                	je     48eea3 <QBMAIN(void*)+0x7b25f>
  48ee9e:	e9 77 ff ff ff       	jmp    48ee1a <QBMAIN(void*)+0x7b1d6>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CUSTOMTYPE LIBRARY",27));
  48eea3:	be 1b 00 00 00       	mov    esi,0x1b
  48eea8:	48 8d 05 8b 22 56 00 	lea    rax,[rip+0x56228b]        # 9f113a <_IO_stdin_used+0x1113a>
  48eeaf:	48 89 c7             	mov    rdi,rax
  48eeb2:	e8 6e 5d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48eeb7:	48 89 c2             	mov    rdx,rax
  48eeba:	48 8b 05 57 07 70 00 	mov    rax,QWORD PTR [rip+0x700757]        # b8f618 <__STRING_A>
  48eec1:	48 89 d6             	mov    rsi,rdx
  48eec4:	48 89 c7             	mov    rdi,rax
  48eec7:	e8 eb 60 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48eecc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48eed2:	be 00 00 00 00       	mov    esi,0x0
  48eed7:	89 c7                	mov    edi,eax
  48eed9:	e8 39 4d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3757);}while(r);
  48eede:	8b 05 64 ef 5e 00    	mov    eax,DWORD PTR [rip+0x5eef64]        # a7de48 <qbevent>
  48eee4:	85 c0                	test   eax,eax
  48eee6:	74 23                	je     48ef0b <QBMAIN(void*)+0x7b2c7>
  48eee8:	ba 00 00 00 00       	mov    edx,0x0
  48eeed:	be 00 00 00 00       	mov    esi,0x0
  48eef2:	bf ad 0e 00 00       	mov    edi,0xead
  48eef7:	e8 85 3e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48eefc:	8b 05 52 1c 70 00    	mov    eax,DWORD PTR [rip+0x701c52]        # b90b54 <r>
  48ef02:	85 c0                	test   eax,eax
  48ef04:	75 9d                	jne    48eea3 <QBMAIN(void*)+0x7b25f>
;goto LABEL_ERRMES;
  48ef06:	e9 20 c0 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3757);}while(r);
  48ef0b:	90                   	nop
;goto LABEL_ERRMES;
  48ef0c:	e9 1a c0 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_CUSTOMTYPELIBRARY= 1 ;
  48ef11:	48 8b 05 18 14 70 00 	mov    rax,QWORD PTR [rip+0x701418]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  48ef18:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3758);}while(r);
  48ef1e:	8b 05 24 ef 5e 00    	mov    eax,DWORD PTR [rip+0x5eef24]        # a7de48 <qbevent>
  48ef24:	85 c0                	test   eax,eax
  48ef26:	74 20                	je     48ef48 <QBMAIN(void*)+0x7b304>
  48ef28:	ba 00 00 00 00       	mov    edx,0x0
  48ef2d:	be 00 00 00 00       	mov    esi,0x0
  48ef32:	bf ae 0e 00 00       	mov    edi,0xeae
  48ef37:	e8 45 3e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ef3c:	8b 05 12 1c 70 00    	mov    eax,DWORD PTR [rip+0x701c12]        # b90b54 <r>
  48ef42:	85 c0                	test   eax,eax
  48ef44:	75 cb                	jne    48ef11 <QBMAIN(void*)+0x7b2cd>
  48ef46:	eb 01                	jmp    48ef49 <QBMAIN(void*)+0x7b305>
  48ef48:	90                   	nop
;*__LONG_X= 4 ;
  48ef49:	48 8b 05 d0 06 70 00 	mov    rax,QWORD PTR [rip+0x7006d0]        # b8f620 <__LONG_X>
  48ef50:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(3759);}while(r);
  48ef56:	8b 05 ec ee 5e 00    	mov    eax,DWORD PTR [rip+0x5eeeec]        # a7de48 <qbevent>
  48ef5c:	85 c0                	test   eax,eax
  48ef5e:	74 20                	je     48ef80 <QBMAIN(void*)+0x7b33c>
  48ef60:	ba 00 00 00 00       	mov    edx,0x0
  48ef65:	be 00 00 00 00       	mov    esi,0x0
  48ef6a:	bf af 0e 00 00       	mov    edi,0xeaf
  48ef6f:	e8 0d 3e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ef74:	8b 05 da 1b 70 00    	mov    eax,DWORD PTR [rip+0x701bda]        # b90b54 <r>
  48ef7a:	85 c0                	test   eax,eax
  48ef7c:	75 cb                	jne    48ef49 <QBMAIN(void*)+0x7b305>
  48ef7e:	eb 01                	jmp    48ef81 <QBMAIN(void*)+0x7b33d>
  48ef80:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Declare",7),__STRING1_SP),qbs_new_txt_len("CustomType",10)),__STRING1_SP),qbs_new_txt_len("Library",7))));
  48ef81:	be 07 00 00 00       	mov    esi,0x7
  48ef86:	48 8d 05 58 21 56 00 	lea    rax,[rip+0x562158]        # 9f10e5 <_IO_stdin_used+0x110e5>
  48ef8d:	48 89 c7             	mov    rdi,rax
  48ef90:	e8 90 5c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ef95:	49 89 c5             	mov    r13,rax
  48ef98:	48 8b 1d 11 fc 6f 00 	mov    rbx,QWORD PTR [rip+0x6ffc11]        # b8ebb0 <__STRING1_SP>
  48ef9f:	be 0a 00 00 00       	mov    esi,0xa
  48efa4:	48 8d 05 ab 21 56 00 	lea    rax,[rip+0x5621ab]        # 9f1156 <_IO_stdin_used+0x11156>
  48efab:	48 89 c7             	mov    rdi,rax
  48efae:	e8 72 5c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48efb3:	49 89 c6             	mov    r14,rax
  48efb6:	4c 8b 25 f3 fb 6f 00 	mov    r12,QWORD PTR [rip+0x6ffbf3]        # b8ebb0 <__STRING1_SP>
  48efbd:	be 07 00 00 00       	mov    esi,0x7
  48efc2:	48 8d 05 82 20 56 00 	lea    rax,[rip+0x562082]        # 9f104b <_IO_stdin_used+0x1104b>
  48efc9:	48 89 c7             	mov    rdi,rax
  48efcc:	e8 54 5c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48efd1:	4c 89 e6             	mov    rsi,r12
  48efd4:	48 89 c7             	mov    rdi,rax
  48efd7:	e8 0b 69 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48efdc:	4c 89 f6             	mov    rsi,r14
  48efdf:	48 89 c7             	mov    rdi,rax
  48efe2:	e8 00 69 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48efe7:	48 89 de             	mov    rsi,rbx
  48efea:	48 89 c7             	mov    rdi,rax
  48efed:	e8 f5 68 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48eff2:	4c 89 ee             	mov    rsi,r13
  48eff5:	48 89 c7             	mov    rdi,rax
  48eff8:	e8 ea 68 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48effd:	48 89 c7             	mov    rdi,rax
  48f000:	e8 75 3b 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48f005:	48 89 c2             	mov    rdx,rax
  48f008:	48 8b 05 49 0f 70 00 	mov    rax,QWORD PTR [rip+0x700f49]        # b8ff58 <__STRING_L>
  48f00f:	48 89 d6             	mov    rsi,rdx
  48f012:	48 89 c7             	mov    rdi,rax
  48f015:	e8 9d 5f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f01a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f020:	be 00 00 00 00       	mov    esi,0x0
  48f025:	89 c7                	mov    edi,eax
  48f027:	e8 eb 4b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3760);}while(r);
  48f02c:	8b 05 16 ee 5e 00    	mov    eax,DWORD PTR [rip+0x5eee16]        # a7de48 <qbevent>
  48f032:	85 c0                	test   eax,eax
  48f034:	74 24                	je     48f05a <QBMAIN(void*)+0x7b416>
  48f036:	ba 00 00 00 00       	mov    edx,0x0
  48f03b:	be 00 00 00 00       	mov    esi,0x0
  48f040:	bf b0 0e 00 00       	mov    edi,0xeb0
  48f045:	e8 37 3d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f04a:	8b 05 04 1b 70 00    	mov    eax,DWORD PTR [rip+0x701b04]        # b90b54 <r>
  48f050:	85 c0                	test   eax,eax
  48f052:	0f 85 29 ff ff ff    	jne    48ef81 <QBMAIN(void*)+0x7b33d>
  48f058:	eb 01                	jmp    48f05b <QBMAIN(void*)+0x7b417>
  48f05a:	90                   	nop
;*__LONG_INDIRECTLIBRARY= 1 ;
  48f05b:	48 8b 05 96 10 70 00 	mov    rax,QWORD PTR [rip+0x701096]        # b900f8 <__LONG_INDIRECTLIBRARY>
  48f062:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3761);}while(r);
  48f068:	8b 05 da ed 5e 00    	mov    eax,DWORD PTR [rip+0x5eedda]        # a7de48 <qbevent>
  48f06e:	85 c0                	test   eax,eax
  48f070:	74 23                	je     48f095 <QBMAIN(void*)+0x7b451>
  48f072:	ba 00 00 00 00       	mov    edx,0x0
  48f077:	be 00 00 00 00       	mov    esi,0x0
  48f07c:	bf b1 0e 00 00       	mov    edi,0xeb1
  48f081:	e8 fb 3c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f086:	8b 05 c8 1a 70 00    	mov    eax,DWORD PTR [rip+0x701ac8]        # b90b54 <r>
  48f08c:	85 c0                	test   eax,eax
  48f08e:	75 cb                	jne    48f05b <QBMAIN(void*)+0x7b417>
  48f090:	eb 04                	jmp    48f096 <QBMAIN(void*)+0x7b452>
;S_4371:;
  48f092:	90                   	nop
  48f093:	eb 01                	jmp    48f096 <QBMAIN(void*)+0x7b452>
;if(!qbevent)break;evnt(3761);}while(r);
  48f095:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("STATIC",6))))||new_error){
  48f096:	be 06 00 00 00       	mov    esi,0x6
  48f09b:	48 8d 05 64 0f 56 00 	lea    rax,[rip+0x560f64]        # 9f0006 <_IO_stdin_used+0x10006>
  48f0a2:	48 89 c7             	mov    rdi,rax
  48f0a5:	e8 7b 5b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f0aa:	48 89 c2             	mov    rdx,rax
  48f0ad:	48 8b 05 1c 0f 70 00 	mov    rax,QWORD PTR [rip+0x700f1c]        # b8ffd0 <__STRING_SECONDELEMENT>
  48f0b4:	48 89 d6             	mov    rsi,rdx
  48f0b7:	48 89 c7             	mov    rdi,rax
  48f0ba:	e8 a6 91 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48f0bf:	89 c2                	mov    edx,eax
  48f0c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f0c7:	89 d6                	mov    esi,edx
  48f0c9:	89 c7                	mov    edi,eax
  48f0cb:	e8 47 4b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48f0d0:	85 c0                	test   eax,eax
  48f0d2:	75 0a                	jne    48f0de <QBMAIN(void*)+0x7b49a>
  48f0d4:	8b 05 62 ed 5e 00    	mov    eax,DWORD PTR [rip+0x5eed62]        # a7de3c <new_error>
  48f0da:	85 c0                	test   eax,eax
  48f0dc:	74 07                	je     48f0e5 <QBMAIN(void*)+0x7b4a1>
  48f0de:	b8 01 00 00 00       	mov    eax,0x1
  48f0e3:	eb 05                	jmp    48f0ea <QBMAIN(void*)+0x7b4a6>
  48f0e5:	b8 00 00 00 00       	mov    eax,0x0
  48f0ea:	84 c0                	test   al,al
  48f0ec:	0f 84 e3 02 00 00    	je     48f3d5 <QBMAIN(void*)+0x7b791>
;if(qbevent){evnt(3764);if(r)goto S_4371;}
  48f0f2:	8b 05 50 ed 5e 00    	mov    eax,DWORD PTR [rip+0x5eed50]        # a7de48 <qbevent>
  48f0f8:	85 c0                	test   eax,eax
  48f0fa:	74 23                	je     48f11f <QBMAIN(void*)+0x7b4db>
  48f0fc:	ba 00 00 00 00       	mov    edx,0x0
  48f101:	be 00 00 00 00       	mov    esi,0x0
  48f106:	bf b4 0e 00 00       	mov    edi,0xeb4
  48f10b:	e8 71 3c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f110:	8b 05 3e 1a 70 00    	mov    eax,DWORD PTR [rip+0x701a3e]        # b90b54 <r>
  48f116:	85 c0                	test   eax,eax
  48f118:	74 05                	je     48f11f <QBMAIN(void*)+0x7b4db>
  48f11a:	e9 77 ff ff ff       	jmp    48f096 <QBMAIN(void*)+0x7b452>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass418= 3 )));
  48f11f:	c7 85 08 ee ff ff 03 	mov    DWORD PTR [rbp-0x11f8],0x3
  48f126:	00 00 00 
  48f129:	48 8b 05 e8 04 70 00 	mov    rax,QWORD PTR [rip+0x7004e8]        # b8f618 <__STRING_A>
  48f130:	48 8d 95 08 ee ff ff 	lea    rdx,[rbp-0x11f8]
  48f137:	48 89 d6             	mov    rsi,rdx
  48f13a:	48 89 c7             	mov    rdi,rax
  48f13d:	e8 58 05 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48f142:	48 89 c2             	mov    rdx,rax
  48f145:	48 8b 05 4c 0e 70 00 	mov    rax,QWORD PTR [rip+0x700e4c]        # b8ff98 <__STRING_E>
  48f14c:	48 89 d6             	mov    rsi,rdx
  48f14f:	48 89 c7             	mov    rdi,rax
  48f152:	e8 60 5e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f157:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f15d:	be 00 00 00 00       	mov    esi,0x0
  48f162:	89 c7                	mov    edi,eax
  48f164:	e8 ae 4a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3765);}while(r);
  48f169:	8b 05 d9 ec 5e 00    	mov    eax,DWORD PTR [rip+0x5eecd9]        # a7de48 <qbevent>
  48f16f:	85 c0                	test   eax,eax
  48f171:	74 20                	je     48f193 <QBMAIN(void*)+0x7b54f>
  48f173:	ba 00 00 00 00       	mov    edx,0x0
  48f178:	be 00 00 00 00       	mov    esi,0x0
  48f17d:	bf b5 0e 00 00       	mov    edi,0xeb5
  48f182:	e8 fa 3b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f187:	8b 05 c7 19 70 00    	mov    eax,DWORD PTR [rip+0x7019c7]        # b90b54 <r>
  48f18d:	85 c0                	test   eax,eax
  48f18f:	75 8e                	jne    48f11f <QBMAIN(void*)+0x7b4db>
;S_4373:;
  48f191:	eb 01                	jmp    48f194 <QBMAIN(void*)+0x7b550>
;if(!qbevent)break;evnt(3765);}while(r);
  48f193:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("LIBRARY",7))))||new_error){
  48f194:	be 07 00 00 00       	mov    esi,0x7
  48f199:	48 8d 05 9e 13 56 00 	lea    rax,[rip+0x56139e]        # 9f053e <_IO_stdin_used+0x1053e>
  48f1a0:	48 89 c7             	mov    rdi,rax
  48f1a3:	e8 7d 5a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f1a8:	48 89 c2             	mov    rdx,rax
  48f1ab:	48 8b 05 e6 0d 70 00 	mov    rax,QWORD PTR [rip+0x700de6]        # b8ff98 <__STRING_E>
  48f1b2:	48 89 d6             	mov    rsi,rdx
  48f1b5:	48 89 c7             	mov    rdi,rax
  48f1b8:	e8 06 91 45 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  48f1bd:	89 c2                	mov    edx,eax
  48f1bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f1c5:	89 d6                	mov    esi,edx
  48f1c7:	89 c7                	mov    edi,eax
  48f1c9:	e8 49 4a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48f1ce:	85 c0                	test   eax,eax
  48f1d0:	75 0a                	jne    48f1dc <QBMAIN(void*)+0x7b598>
  48f1d2:	8b 05 64 ec 5e 00    	mov    eax,DWORD PTR [rip+0x5eec64]        # a7de3c <new_error>
  48f1d8:	85 c0                	test   eax,eax
  48f1da:	74 07                	je     48f1e3 <QBMAIN(void*)+0x7b59f>
  48f1dc:	b8 01 00 00 00       	mov    eax,0x1
  48f1e1:	eb 05                	jmp    48f1e8 <QBMAIN(void*)+0x7b5a4>
  48f1e3:	b8 00 00 00 00       	mov    eax,0x0
  48f1e8:	84 c0                	test   al,al
  48f1ea:	0f 84 9b 00 00 00    	je     48f28b <QBMAIN(void*)+0x7b647>
;if(qbevent){evnt(3765);if(r)goto S_4373;}
  48f1f0:	8b 05 52 ec 5e 00    	mov    eax,DWORD PTR [rip+0x5eec52]        # a7de48 <qbevent>
  48f1f6:	85 c0                	test   eax,eax
  48f1f8:	74 23                	je     48f21d <QBMAIN(void*)+0x7b5d9>
  48f1fa:	ba 00 00 00 00       	mov    edx,0x0
  48f1ff:	be 00 00 00 00       	mov    esi,0x0
  48f204:	bf b5 0e 00 00       	mov    edi,0xeb5
  48f209:	e8 73 3b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f20e:	8b 05 40 19 70 00    	mov    eax,DWORD PTR [rip+0x701940]        # b90b54 <r>
  48f214:	85 c0                	test   eax,eax
  48f216:	74 05                	je     48f21d <QBMAIN(void*)+0x7b5d9>
  48f218:	e9 77 ff ff ff       	jmp    48f194 <QBMAIN(void*)+0x7b550>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected STATIC LIBRARY",23));
  48f21d:	be 17 00 00 00       	mov    esi,0x17
  48f222:	48 8d 05 38 1f 56 00 	lea    rax,[rip+0x561f38]        # 9f1161 <_IO_stdin_used+0x11161>
  48f229:	48 89 c7             	mov    rdi,rax
  48f22c:	e8 f4 59 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f231:	48 89 c2             	mov    rdx,rax
  48f234:	48 8b 05 dd 03 70 00 	mov    rax,QWORD PTR [rip+0x7003dd]        # b8f618 <__STRING_A>
  48f23b:	48 89 d6             	mov    rsi,rdx
  48f23e:	48 89 c7             	mov    rdi,rax
  48f241:	e8 71 5d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f246:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f24c:	be 00 00 00 00       	mov    esi,0x0
  48f251:	89 c7                	mov    edi,eax
  48f253:	e8 bf 49 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3765);}while(r);
  48f258:	8b 05 ea eb 5e 00    	mov    eax,DWORD PTR [rip+0x5eebea]        # a7de48 <qbevent>
  48f25e:	85 c0                	test   eax,eax
  48f260:	74 23                	je     48f285 <QBMAIN(void*)+0x7b641>
  48f262:	ba 00 00 00 00       	mov    edx,0x0
  48f267:	be 00 00 00 00       	mov    esi,0x0
  48f26c:	bf b5 0e 00 00       	mov    edi,0xeb5
  48f271:	e8 0b 3b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f276:	8b 05 d8 18 70 00    	mov    eax,DWORD PTR [rip+0x7018d8]        # b90b54 <r>
  48f27c:	85 c0                	test   eax,eax
  48f27e:	75 9d                	jne    48f21d <QBMAIN(void*)+0x7b5d9>
;goto LABEL_ERRMES;
  48f280:	e9 a6 bc 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3765);}while(r);
  48f285:	90                   	nop
;goto LABEL_ERRMES;
  48f286:	e9 a0 bc 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_X= 4 ;
  48f28b:	48 8b 05 8e 03 70 00 	mov    rax,QWORD PTR [rip+0x70038e]        # b8f620 <__LONG_X>
  48f292:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(3766);}while(r);
  48f298:	8b 05 aa eb 5e 00    	mov    eax,DWORD PTR [rip+0x5eebaa]        # a7de48 <qbevent>
  48f29e:	85 c0                	test   eax,eax
  48f2a0:	74 20                	je     48f2c2 <QBMAIN(void*)+0x7b67e>
  48f2a2:	ba 00 00 00 00       	mov    edx,0x0
  48f2a7:	be 00 00 00 00       	mov    esi,0x0
  48f2ac:	bf b6 0e 00 00       	mov    edi,0xeb6
  48f2b1:	e8 cb 3a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f2b6:	8b 05 98 18 70 00    	mov    eax,DWORD PTR [rip+0x701898]        # b90b54 <r>
  48f2bc:	85 c0                	test   eax,eax
  48f2be:	75 cb                	jne    48f28b <QBMAIN(void*)+0x7b647>
  48f2c0:	eb 01                	jmp    48f2c3 <QBMAIN(void*)+0x7b67f>
  48f2c2:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Declare",7),__STRING1_SP),qbs_new_txt_len("Static",6)),__STRING1_SP),qbs_new_txt_len("Library",7))));
  48f2c3:	be 07 00 00 00       	mov    esi,0x7
  48f2c8:	48 8d 05 16 1e 56 00 	lea    rax,[rip+0x561e16]        # 9f10e5 <_IO_stdin_used+0x110e5>
  48f2cf:	48 89 c7             	mov    rdi,rax
  48f2d2:	e8 4e 59 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f2d7:	49 89 c5             	mov    r13,rax
  48f2da:	48 8b 1d cf f8 6f 00 	mov    rbx,QWORD PTR [rip+0x6ff8cf]        # b8ebb0 <__STRING1_SP>
  48f2e1:	be 06 00 00 00       	mov    esi,0x6
  48f2e6:	48 8d 05 8c 1e 56 00 	lea    rax,[rip+0x561e8c]        # 9f1179 <_IO_stdin_used+0x11179>
  48f2ed:	48 89 c7             	mov    rdi,rax
  48f2f0:	e8 30 59 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f2f5:	49 89 c6             	mov    r14,rax
  48f2f8:	4c 8b 25 b1 f8 6f 00 	mov    r12,QWORD PTR [rip+0x6ff8b1]        # b8ebb0 <__STRING1_SP>
  48f2ff:	be 07 00 00 00       	mov    esi,0x7
  48f304:	48 8d 05 40 1d 56 00 	lea    rax,[rip+0x561d40]        # 9f104b <_IO_stdin_used+0x1104b>
  48f30b:	48 89 c7             	mov    rdi,rax
  48f30e:	e8 12 59 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f313:	4c 89 e6             	mov    rsi,r12
  48f316:	48 89 c7             	mov    rdi,rax
  48f319:	e8 c9 65 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f31e:	4c 89 f6             	mov    rsi,r14
  48f321:	48 89 c7             	mov    rdi,rax
  48f324:	e8 be 65 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f329:	48 89 de             	mov    rsi,rbx
  48f32c:	48 89 c7             	mov    rdi,rax
  48f32f:	e8 b3 65 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f334:	4c 89 ee             	mov    rsi,r13
  48f337:	48 89 c7             	mov    rdi,rax
  48f33a:	e8 a8 65 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f33f:	48 89 c7             	mov    rdi,rax
  48f342:	e8 33 38 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48f347:	48 89 c2             	mov    rdx,rax
  48f34a:	48 8b 05 07 0c 70 00 	mov    rax,QWORD PTR [rip+0x700c07]        # b8ff58 <__STRING_L>
  48f351:	48 89 d6             	mov    rsi,rdx
  48f354:	48 89 c7             	mov    rdi,rax
  48f357:	e8 5b 5c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f35c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f362:	be 00 00 00 00       	mov    esi,0x0
  48f367:	89 c7                	mov    edi,eax
  48f369:	e8 a9 48 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3767);}while(r);
  48f36e:	8b 05 d4 ea 5e 00    	mov    eax,DWORD PTR [rip+0x5eead4]        # a7de48 <qbevent>
  48f374:	85 c0                	test   eax,eax
  48f376:	74 24                	je     48f39c <QBMAIN(void*)+0x7b758>
  48f378:	ba 00 00 00 00       	mov    edx,0x0
  48f37d:	be 00 00 00 00       	mov    esi,0x0
  48f382:	bf b7 0e 00 00       	mov    edi,0xeb7
  48f387:	e8 f5 39 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f38c:	8b 05 c2 17 70 00    	mov    eax,DWORD PTR [rip+0x7017c2]        # b90b54 <r>
  48f392:	85 c0                	test   eax,eax
  48f394:	0f 85 29 ff ff ff    	jne    48f2c3 <QBMAIN(void*)+0x7b67f>
  48f39a:	eb 01                	jmp    48f39d <QBMAIN(void*)+0x7b759>
  48f39c:	90                   	nop
;*__LONG_STATICLINKEDLIBRARY= 1 ;
  48f39d:	48 8b 05 94 0f 70 00 	mov    rax,QWORD PTR [rip+0x700f94]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  48f3a4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3768);}while(r);
  48f3aa:	8b 05 98 ea 5e 00    	mov    eax,DWORD PTR [rip+0x5eea98]        # a7de48 <qbevent>
  48f3b0:	85 c0                	test   eax,eax
  48f3b2:	74 20                	je     48f3d4 <QBMAIN(void*)+0x7b790>
  48f3b4:	ba 00 00 00 00       	mov    edx,0x0
  48f3b9:	be 00 00 00 00       	mov    esi,0x0
  48f3be:	bf b8 0e 00 00       	mov    edi,0xeb8
  48f3c3:	e8 b9 39 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f3c8:	8b 05 86 17 70 00    	mov    eax,DWORD PTR [rip+0x701786]        # b90b54 <r>
  48f3ce:	85 c0                	test   eax,eax
  48f3d0:	75 cb                	jne    48f39d <QBMAIN(void*)+0x7b759>
  48f3d2:	eb 01                	jmp    48f3d5 <QBMAIN(void*)+0x7b791>
  48f3d4:	90                   	nop
;*__LONG_SFDECLARE= 0 ;
  48f3d5:	48 8b 05 64 0f 70 00 	mov    rax,QWORD PTR [rip+0x700f64]        # b90340 <__LONG_SFDECLARE>
  48f3dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3771);}while(r);
  48f3e2:	8b 05 60 ea 5e 00    	mov    eax,DWORD PTR [rip+0x5eea60]        # a7de48 <qbevent>
  48f3e8:	85 c0                	test   eax,eax
  48f3ea:	74 20                	je     48f40c <QBMAIN(void*)+0x7b7c8>
  48f3ec:	ba 00 00 00 00       	mov    edx,0x0
  48f3f1:	be 00 00 00 00       	mov    esi,0x0
  48f3f6:	bf bb 0e 00 00       	mov    edi,0xebb
  48f3fb:	e8 81 39 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f400:	8b 05 4e 17 70 00    	mov    eax,DWORD PTR [rip+0x70174e]        # b90b54 <r>
  48f406:	85 c0                	test   eax,eax
  48f408:	75 cb                	jne    48f3d5 <QBMAIN(void*)+0x7b791>
  48f40a:	eb 01                	jmp    48f40d <QBMAIN(void*)+0x7b7c9>
  48f40c:	90                   	nop
;*__LONG_SFHEADER= 0 ;
  48f40d:	48 8b 05 34 0f 70 00 	mov    rax,QWORD PTR [rip+0x700f34]        # b90348 <__LONG_SFHEADER>
  48f414:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3771);}while(r);
  48f41a:	8b 05 28 ea 5e 00    	mov    eax,DWORD PTR [rip+0x5eea28]        # a7de48 <qbevent>
  48f420:	85 c0                	test   eax,eax
  48f422:	74 20                	je     48f444 <QBMAIN(void*)+0x7b800>
  48f424:	ba 00 00 00 00       	mov    edx,0x0
  48f429:	be 00 00 00 00       	mov    esi,0x0
  48f42e:	bf bb 0e 00 00       	mov    edi,0xebb
  48f433:	e8 49 39 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f438:	8b 05 16 17 70 00    	mov    eax,DWORD PTR [rip+0x701716]        # b90b54 <r>
  48f43e:	85 c0                	test   eax,eax
  48f440:	75 cb                	jne    48f40d <QBMAIN(void*)+0x7b7c9>
;S_4383:;
  48f442:	eb 01                	jmp    48f445 <QBMAIN(void*)+0x7b801>
;if(!qbevent)break;evnt(3771);}while(r);
  48f444:	90                   	nop
;if ((-(*__LONG_N>=*__LONG_X))||new_error){
  48f445:	48 8b 05 74 0b 70 00 	mov    rax,QWORD PTR [rip+0x700b74]        # b8ffc0 <__LONG_N>
  48f44c:	8b 10                	mov    edx,DWORD PTR [rax]
  48f44e:	48 8b 05 cb 01 70 00 	mov    rax,QWORD PTR [rip+0x7001cb]        # b8f620 <__LONG_X>
  48f455:	8b 00                	mov    eax,DWORD PTR [rax]
  48f457:	39 c2                	cmp    edx,eax
  48f459:	7d 0e                	jge    48f469 <QBMAIN(void*)+0x7b825>
  48f45b:	8b 05 db e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee9db]        # a7de3c <new_error>
  48f461:	85 c0                	test   eax,eax
  48f463:	0f 84 de 24 01 00    	je     4a1947 <QBMAIN(void*)+0x8dd03>
;if(qbevent){evnt(3773);if(r)goto S_4383;}
  48f469:	8b 05 d9 e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee9d9]        # a7de48 <qbevent>
  48f46f:	85 c0                	test   eax,eax
  48f471:	74 20                	je     48f493 <QBMAIN(void*)+0x7b84f>
  48f473:	ba 00 00 00 00       	mov    edx,0x0
  48f478:	be 00 00 00 00       	mov    esi,0x0
  48f47d:	bf bd 0e 00 00       	mov    edi,0xebd
  48f482:	e8 fa 38 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f487:	8b 05 c7 16 70 00    	mov    eax,DWORD PTR [rip+0x7016c7]        # b90b54 <r>
  48f48d:	85 c0                	test   eax,eax
  48f48f:	74 02                	je     48f493 <QBMAIN(void*)+0x7b84f>
  48f491:	eb b2                	jmp    48f445 <QBMAIN(void*)+0x7b801>
;*__LONG_SFDECLARE= 1 ;
  48f493:	48 8b 05 a6 0e 70 00 	mov    rax,QWORD PTR [rip+0x700ea6]        # b90340 <__LONG_SFDECLARE>
  48f49a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3775);}while(r);
  48f4a0:	8b 05 a2 e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee9a2]        # a7de48 <qbevent>
  48f4a6:	85 c0                	test   eax,eax
  48f4a8:	74 20                	je     48f4ca <QBMAIN(void*)+0x7b886>
  48f4aa:	ba 00 00 00 00       	mov    edx,0x0
  48f4af:	be 00 00 00 00       	mov    esi,0x0
  48f4b4:	bf bf 0e 00 00       	mov    edi,0xebf
  48f4b9:	e8 c3 38 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f4be:	8b 05 90 16 70 00    	mov    eax,DWORD PTR [rip+0x701690]        # b90b54 <r>
  48f4c4:	85 c0                	test   eax,eax
  48f4c6:	75 cb                	jne    48f493 <QBMAIN(void*)+0x7b84f>
;LABEL_ADDLIBRARY:;
  48f4c8:	eb 01                	jmp    48f4cb <QBMAIN(void*)+0x7b887>
;if(!qbevent)break;evnt(3775);}while(r);
  48f4ca:	90                   	nop
;if(qbevent){evnt(3777);r=0;}
  48f4cb:	8b 05 77 e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee977]        # a7de48 <qbevent>
  48f4d1:	85 c0                	test   eax,eax
  48f4d3:	74 1e                	je     48f4f3 <QBMAIN(void*)+0x7b8af>
  48f4d5:	ba 00 00 00 00       	mov    edx,0x0
  48f4da:	be 00 00 00 00       	mov    esi,0x0
  48f4df:	bf c1 0e 00 00       	mov    edi,0xec1
  48f4e4:	e8 98 38 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f4e9:	c7 05 61 16 70 00 00 	mov    DWORD PTR [rip+0x701661],0x0        # b90b54 <r>
  48f4f0:	00 00 00 
;qbs_set(__STRING_LIBNAME,qbs_new_txt_len("",0));
  48f4f3:	be 00 00 00 00       	mov    esi,0x0
  48f4f8:	48 8d 05 ac 0b 55 00 	lea    rax,[rip+0x550bac]        # 9e00ab <_IO_stdin_used+0xab>
  48f4ff:	48 89 c7             	mov    rdi,rax
  48f502:	e8 1e 57 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f507:	48 89 c2             	mov    rdx,rax
  48f50a:	48 8b 05 3f 0e 70 00 	mov    rax,QWORD PTR [rip+0x700e3f]        # b90350 <__STRING_LIBNAME>
  48f511:	48 89 d6             	mov    rsi,rdx
  48f514:	48 89 c7             	mov    rdi,rax
  48f517:	e8 9b 5a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f51c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f522:	be 00 00 00 00       	mov    esi,0x0
  48f527:	89 c7                	mov    edi,eax
  48f529:	e8 e9 46 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3779);}while(r);
  48f52e:	8b 05 14 e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee914]        # a7de48 <qbevent>
  48f534:	85 c0                	test   eax,eax
  48f536:	74 20                	je     48f558 <QBMAIN(void*)+0x7b914>
  48f538:	ba 00 00 00 00       	mov    edx,0x0
  48f53d:	be 00 00 00 00       	mov    esi,0x0
  48f542:	bf c3 0e 00 00       	mov    edi,0xec3
  48f547:	e8 35 38 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f54c:	8b 05 02 16 70 00    	mov    eax,DWORD PTR [rip+0x701602]        # b90b54 <r>
  48f552:	85 c0                	test   eax,eax
  48f554:	75 9d                	jne    48f4f3 <QBMAIN(void*)+0x7b8af>
  48f556:	eb 01                	jmp    48f559 <QBMAIN(void*)+0x7b915>
  48f558:	90                   	nop
;qbs_set(__STRING_HEADERNAME,qbs_new_txt_len("",0));
  48f559:	be 00 00 00 00       	mov    esi,0x0
  48f55e:	48 8d 05 46 0b 55 00 	lea    rax,[rip+0x550b46]        # 9e00ab <_IO_stdin_used+0xab>
  48f565:	48 89 c7             	mov    rdi,rax
  48f568:	e8 b8 56 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f56d:	48 89 c2             	mov    rdx,rax
  48f570:	48 8b 05 e1 0d 70 00 	mov    rax,QWORD PTR [rip+0x700de1]        # b90358 <__STRING_HEADERNAME>
  48f577:	48 89 d6             	mov    rsi,rdx
  48f57a:	48 89 c7             	mov    rdi,rax
  48f57d:	e8 35 5a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f582:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f588:	be 00 00 00 00       	mov    esi,0x0
  48f58d:	89 c7                	mov    edi,eax
  48f58f:	e8 83 46 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3780);}while(r);
  48f594:	8b 05 ae e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee8ae]        # a7de48 <qbevent>
  48f59a:	85 c0                	test   eax,eax
  48f59c:	74 20                	je     48f5be <QBMAIN(void*)+0x7b97a>
  48f59e:	ba 00 00 00 00       	mov    edx,0x0
  48f5a3:	be 00 00 00 00       	mov    esi,0x0
  48f5a8:	bf c4 0e 00 00       	mov    edi,0xec4
  48f5ad:	e8 cf 37 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f5b2:	8b 05 9c 15 70 00    	mov    eax,DWORD PTR [rip+0x70159c]        # b90b54 <r>
  48f5b8:	85 c0                	test   eax,eax
  48f5ba:	75 9d                	jne    48f559 <QBMAIN(void*)+0x7b915>
  48f5bc:	eb 01                	jmp    48f5bf <QBMAIN(void*)+0x7b97b>
  48f5be:	90                   	nop
;qbs_set(__STRING_X,FUNC_GETELEMENT(__STRING_CA,__LONG_X));
  48f5bf:	48 8b 15 5a 00 70 00 	mov    rdx,QWORD PTR [rip+0x70005a]        # b8f620 <__LONG_X>
  48f5c6:	48 8b 05 e3 09 70 00 	mov    rax,QWORD PTR [rip+0x7009e3]        # b8ffb0 <__STRING_CA>
  48f5cd:	48 89 d6             	mov    rsi,rdx
  48f5d0:	48 89 c7             	mov    rdi,rax
  48f5d3:	e8 c2 00 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48f5d8:	48 89 c2             	mov    rdx,rax
  48f5db:	48 8b 05 de 0b 70 00 	mov    rax,QWORD PTR [rip+0x700bde]        # b901c0 <__STRING_X>
  48f5e2:	48 89 d6             	mov    rsi,rdx
  48f5e5:	48 89 c7             	mov    rdi,rax
  48f5e8:	e8 ca 59 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f5ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f5f3:	be 00 00 00 00       	mov    esi,0x0
  48f5f8:	89 c7                	mov    edi,eax
  48f5fa:	e8 18 46 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3785);}while(r);
  48f5ff:	8b 05 43 e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee843]        # a7de48 <qbevent>
  48f605:	85 c0                	test   eax,eax
  48f607:	74 20                	je     48f629 <QBMAIN(void*)+0x7b9e5>
  48f609:	ba 00 00 00 00       	mov    edx,0x0
  48f60e:	be 00 00 00 00       	mov    esi,0x0
  48f613:	bf c9 0e 00 00       	mov    edi,0xec9
  48f618:	e8 64 37 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f61d:	8b 05 31 15 70 00    	mov    eax,DWORD PTR [rip+0x701531]        # b90b54 <r>
  48f623:	85 c0                	test   eax,eax
  48f625:	75 98                	jne    48f5bf <QBMAIN(void*)+0x7b97b>
;S_4388:;
  48f627:	eb 01                	jmp    48f62a <QBMAIN(void*)+0x7b9e6>
;if(!qbevent)break;evnt(3785);}while(r);
  48f629:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_X)!= 34 )))||new_error){
  48f62a:	48 8b 05 8f 0b 70 00 	mov    rax,QWORD PTR [rip+0x700b8f]        # b901c0 <__STRING_X>
  48f631:	48 89 c7             	mov    rdi,rax
  48f634:	e8 ab 8f 45 00       	call   8e85e4 <qbs_asc(qbs*)>
  48f639:	83 f8 22             	cmp    eax,0x22
  48f63c:	0f 95 c0             	setne  al
  48f63f:	0f b6 c0             	movzx  eax,al
  48f642:	f7 d8                	neg    eax
  48f644:	89 c2                	mov    edx,eax
  48f646:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f64c:	89 d6                	mov    esi,edx
  48f64e:	89 c7                	mov    edi,eax
  48f650:	e8 c2 45 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48f655:	85 c0                	test   eax,eax
  48f657:	75 0a                	jne    48f663 <QBMAIN(void*)+0x7ba1f>
  48f659:	8b 05 dd e7 5e 00    	mov    eax,DWORD PTR [rip+0x5ee7dd]        # a7de3c <new_error>
  48f65f:	85 c0                	test   eax,eax
  48f661:	74 07                	je     48f66a <QBMAIN(void*)+0x7ba26>
  48f663:	b8 01 00 00 00       	mov    eax,0x1
  48f668:	eb 05                	jmp    48f66f <QBMAIN(void*)+0x7ba2b>
  48f66a:	b8 00 00 00 00       	mov    eax,0x0
  48f66f:	84 c0                	test   al,al
  48f671:	0f 84 ee 00 00 00    	je     48f765 <QBMAIN(void*)+0x7bb21>
;if(qbevent){evnt(3786);if(r)goto S_4388;}
  48f677:	8b 05 cb e7 5e 00    	mov    eax,DWORD PTR [rip+0x5ee7cb]        # a7de48 <qbevent>
  48f67d:	85 c0                	test   eax,eax
  48f67f:	74 20                	je     48f6a1 <QBMAIN(void*)+0x7ba5d>
  48f681:	ba 00 00 00 00       	mov    edx,0x0
  48f686:	be 00 00 00 00       	mov    esi,0x0
  48f68b:	bf ca 0e 00 00       	mov    edi,0xeca
  48f690:	e8 ec 36 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f695:	8b 05 b9 14 70 00    	mov    eax,DWORD PTR [rip+0x7014b9]        # b90b54 <r>
  48f69b:	85 c0                	test   eax,eax
  48f69d:	74 02                	je     48f6a1 <QBMAIN(void*)+0x7ba5d>
  48f69f:	eb 89                	jmp    48f62a <QBMAIN(void*)+0x7b9e6>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected LIBRARY ",17),func_chr( 34 )),qbs_new_txt_len("...",3)),func_chr( 34 )));
  48f6a1:	bf 22 00 00 00       	mov    edi,0x22
  48f6a6:	e8 47 65 45 00       	call   8e5bf2 <func_chr(int)>
  48f6ab:	48 89 c3             	mov    rbx,rax
  48f6ae:	be 03 00 00 00       	mov    esi,0x3
  48f6b3:	48 8d 05 33 1a 56 00 	lea    rax,[rip+0x561a33]        # 9f10ed <_IO_stdin_used+0x110ed>
  48f6ba:	48 89 c7             	mov    rdi,rax
  48f6bd:	e8 63 55 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f6c2:	49 89 c4             	mov    r12,rax
  48f6c5:	bf 22 00 00 00       	mov    edi,0x22
  48f6ca:	e8 23 65 45 00       	call   8e5bf2 <func_chr(int)>
  48f6cf:	49 89 c5             	mov    r13,rax
  48f6d2:	be 11 00 00 00       	mov    esi,0x11
  48f6d7:	48 8d 05 a2 1a 56 00 	lea    rax,[rip+0x561aa2]        # 9f1180 <_IO_stdin_used+0x11180>
  48f6de:	48 89 c7             	mov    rdi,rax
  48f6e1:	e8 3f 55 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f6e6:	4c 89 ee             	mov    rsi,r13
  48f6e9:	48 89 c7             	mov    rdi,rax
  48f6ec:	e8 f6 61 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f6f1:	4c 89 e6             	mov    rsi,r12
  48f6f4:	48 89 c7             	mov    rdi,rax
  48f6f7:	e8 eb 61 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f6fc:	48 89 de             	mov    rsi,rbx
  48f6ff:	48 89 c7             	mov    rdi,rax
  48f702:	e8 e0 61 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f707:	48 89 c2             	mov    rdx,rax
  48f70a:	48 8b 05 07 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff07]        # b8f618 <__STRING_A>
  48f711:	48 89 d6             	mov    rsi,rdx
  48f714:	48 89 c7             	mov    rdi,rax
  48f717:	e8 9b 58 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f71c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f722:	be 00 00 00 00       	mov    esi,0x0
  48f727:	89 c7                	mov    edi,eax
  48f729:	e8 e9 44 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3786);}while(r);
  48f72e:	8b 05 14 e7 5e 00    	mov    eax,DWORD PTR [rip+0x5ee714]        # a7de48 <qbevent>
  48f734:	85 c0                	test   eax,eax
  48f736:	74 27                	je     48f75f <QBMAIN(void*)+0x7bb1b>
  48f738:	ba 00 00 00 00       	mov    edx,0x0
  48f73d:	be 00 00 00 00       	mov    esi,0x0
  48f742:	bf ca 0e 00 00       	mov    edi,0xeca
  48f747:	e8 35 36 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f74c:	8b 05 02 14 70 00    	mov    eax,DWORD PTR [rip+0x701402]        # b90b54 <r>
  48f752:	85 c0                	test   eax,eax
  48f754:	0f 85 47 ff ff ff    	jne    48f6a1 <QBMAIN(void*)+0x7ba5d>
;goto LABEL_ERRMES;
  48f75a:	e9 cc b7 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3786);}while(r);
  48f75f:	90                   	nop
;goto LABEL_ERRMES;
  48f760:	e9 c6 b7 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_X,qbs_right(__STRING_X,__STRING_X->len- 1 ));
  48f765:	48 8b 05 54 0a 70 00 	mov    rax,QWORD PTR [rip+0x700a54]        # b901c0 <__STRING_X>
  48f76c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48f76f:	8d 50 ff             	lea    edx,[rax-0x1]
  48f772:	48 8b 05 47 0a 70 00 	mov    rax,QWORD PTR [rip+0x700a47]        # b901c0 <__STRING_X>
  48f779:	89 d6                	mov    esi,edx
  48f77b:	48 89 c7             	mov    rdi,rax
  48f77e:	e8 0b 66 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  48f783:	48 89 c2             	mov    rdx,rax
  48f786:	48 8b 05 33 0a 70 00 	mov    rax,QWORD PTR [rip+0x700a33]        # b901c0 <__STRING_X>
  48f78d:	48 89 d6             	mov    rsi,rdx
  48f790:	48 89 c7             	mov    rdi,rax
  48f793:	e8 1f 58 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f798:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f79e:	be 00 00 00 00       	mov    esi,0x0
  48f7a3:	89 c7                	mov    edi,eax
  48f7a5:	e8 6d 44 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3787);}while(r);
  48f7aa:	8b 05 98 e6 5e 00    	mov    eax,DWORD PTR [rip+0x5ee698]        # a7de48 <qbevent>
  48f7b0:	85 c0                	test   eax,eax
  48f7b2:	74 20                	je     48f7d4 <QBMAIN(void*)+0x7bb90>
  48f7b4:	ba 00 00 00 00       	mov    edx,0x0
  48f7b9:	be 00 00 00 00       	mov    esi,0x0
  48f7be:	bf cb 0e 00 00       	mov    edi,0xecb
  48f7c3:	e8 b9 35 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f7c8:	8b 05 86 13 70 00    	mov    eax,DWORD PTR [rip+0x701386]        # b90b54 <r>
  48f7ce:	85 c0                	test   eax,eax
  48f7d0:	75 93                	jne    48f765 <QBMAIN(void*)+0x7bb21>
  48f7d2:	eb 01                	jmp    48f7d5 <QBMAIN(void*)+0x7bb91>
  48f7d4:	90                   	nop
;*__LONG_Z=func_instr(NULL,__STRING_X,func_chr( 34 ),0);
  48f7d5:	bf 22 00 00 00       	mov    edi,0x22
  48f7da:	e8 13 64 45 00       	call   8e5bf2 <func_chr(int)>
  48f7df:	48 89 c2             	mov    rdx,rax
  48f7e2:	48 8b 05 d7 09 70 00 	mov    rax,QWORD PTR [rip+0x7009d7]        # b901c0 <__STRING_X>
  48f7e9:	48 8b 1d 70 0b 70 00 	mov    rbx,QWORD PTR [rip+0x700b70]        # b90360 <__LONG_Z>
  48f7f0:	b9 00 00 00 00       	mov    ecx,0x0
  48f7f5:	48 89 c6             	mov    rsi,rax
  48f7f8:	bf 00 00 00 00       	mov    edi,0x0
  48f7fd:	e8 a8 71 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48f802:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48f804:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f80a:	be 00 00 00 00       	mov    esi,0x0
  48f80f:	89 c7                	mov    edi,eax
  48f811:	e8 01 44 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3788);}while(r);
  48f816:	8b 05 2c e6 5e 00    	mov    eax,DWORD PTR [rip+0x5ee62c]        # a7de48 <qbevent>
  48f81c:	85 c0                	test   eax,eax
  48f81e:	74 20                	je     48f840 <QBMAIN(void*)+0x7bbfc>
  48f820:	ba 00 00 00 00       	mov    edx,0x0
  48f825:	be 00 00 00 00       	mov    esi,0x0
  48f82a:	bf cc 0e 00 00       	mov    edi,0xecc
  48f82f:	e8 4d 35 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f834:	8b 05 1a 13 70 00    	mov    eax,DWORD PTR [rip+0x70131a]        # b90b54 <r>
  48f83a:	85 c0                	test   eax,eax
  48f83c:	75 97                	jne    48f7d5 <QBMAIN(void*)+0x7bb91>
;S_4394:;
  48f83e:	eb 01                	jmp    48f841 <QBMAIN(void*)+0x7bbfd>
;if(!qbevent)break;evnt(3788);}while(r);
  48f840:	90                   	nop
;if ((-(*__LONG_Z== 0 ))||new_error){
  48f841:	48 8b 05 18 0b 70 00 	mov    rax,QWORD PTR [rip+0x700b18]        # b90360 <__LONG_Z>
  48f848:	8b 00                	mov    eax,DWORD PTR [rax]
  48f84a:	85 c0                	test   eax,eax
  48f84c:	74 0e                	je     48f85c <QBMAIN(void*)+0x7bc18>
  48f84e:	8b 05 e8 e5 5e 00    	mov    eax,DWORD PTR [rip+0x5ee5e8]        # a7de3c <new_error>
  48f854:	85 c0                	test   eax,eax
  48f856:	0f 84 ee 00 00 00    	je     48f94a <QBMAIN(void*)+0x7bd06>
;if(qbevent){evnt(3789);if(r)goto S_4394;}
  48f85c:	8b 05 e6 e5 5e 00    	mov    eax,DWORD PTR [rip+0x5ee5e6]        # a7de48 <qbevent>
  48f862:	85 c0                	test   eax,eax
  48f864:	74 20                	je     48f886 <QBMAIN(void*)+0x7bc42>
  48f866:	ba 00 00 00 00       	mov    edx,0x0
  48f86b:	be 00 00 00 00       	mov    esi,0x0
  48f870:	bf cd 0e 00 00       	mov    edi,0xecd
  48f875:	e8 07 35 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f87a:	8b 05 d4 12 70 00    	mov    eax,DWORD PTR [rip+0x7012d4]        # b90b54 <r>
  48f880:	85 c0                	test   eax,eax
  48f882:	74 02                	je     48f886 <QBMAIN(void*)+0x7bc42>
  48f884:	eb bb                	jmp    48f841 <QBMAIN(void*)+0x7bbfd>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected LIBRARY ",17),func_chr( 34 )),qbs_new_txt_len("...",3)),func_chr( 34 )));
  48f886:	bf 22 00 00 00       	mov    edi,0x22
  48f88b:	e8 62 63 45 00       	call   8e5bf2 <func_chr(int)>
  48f890:	48 89 c3             	mov    rbx,rax
  48f893:	be 03 00 00 00       	mov    esi,0x3
  48f898:	48 8d 05 4e 18 56 00 	lea    rax,[rip+0x56184e]        # 9f10ed <_IO_stdin_used+0x110ed>
  48f89f:	48 89 c7             	mov    rdi,rax
  48f8a2:	e8 7e 53 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f8a7:	49 89 c4             	mov    r12,rax
  48f8aa:	bf 22 00 00 00       	mov    edi,0x22
  48f8af:	e8 3e 63 45 00       	call   8e5bf2 <func_chr(int)>
  48f8b4:	49 89 c5             	mov    r13,rax
  48f8b7:	be 11 00 00 00       	mov    esi,0x11
  48f8bc:	48 8d 05 bd 18 56 00 	lea    rax,[rip+0x5618bd]        # 9f1180 <_IO_stdin_used+0x11180>
  48f8c3:	48 89 c7             	mov    rdi,rax
  48f8c6:	e8 5a 53 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48f8cb:	4c 89 ee             	mov    rsi,r13
  48f8ce:	48 89 c7             	mov    rdi,rax
  48f8d1:	e8 11 60 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f8d6:	4c 89 e6             	mov    rsi,r12
  48f8d9:	48 89 c7             	mov    rdi,rax
  48f8dc:	e8 06 60 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f8e1:	48 89 de             	mov    rsi,rbx
  48f8e4:	48 89 c7             	mov    rdi,rax
  48f8e7:	e8 fb 5f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48f8ec:	48 89 c2             	mov    rdx,rax
  48f8ef:	48 8b 05 22 fd 6f 00 	mov    rax,QWORD PTR [rip+0x6ffd22]        # b8f618 <__STRING_A>
  48f8f6:	48 89 d6             	mov    rsi,rdx
  48f8f9:	48 89 c7             	mov    rdi,rax
  48f8fc:	e8 b6 56 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f901:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f907:	be 00 00 00 00       	mov    esi,0x0
  48f90c:	89 c7                	mov    edi,eax
  48f90e:	e8 04 43 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3789);}while(r);
  48f913:	8b 05 2f e5 5e 00    	mov    eax,DWORD PTR [rip+0x5ee52f]        # a7de48 <qbevent>
  48f919:	85 c0                	test   eax,eax
  48f91b:	74 27                	je     48f944 <QBMAIN(void*)+0x7bd00>
  48f91d:	ba 00 00 00 00       	mov    edx,0x0
  48f922:	be 00 00 00 00       	mov    esi,0x0
  48f927:	bf cd 0e 00 00       	mov    edi,0xecd
  48f92c:	e8 50 34 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f931:	8b 05 1d 12 70 00    	mov    eax,DWORD PTR [rip+0x70121d]        # b90b54 <r>
  48f937:	85 c0                	test   eax,eax
  48f939:	0f 85 47 ff ff ff    	jne    48f886 <QBMAIN(void*)+0x7bc42>
;goto LABEL_ERRMES;
  48f93f:	e9 e7 b5 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3789);}while(r);
  48f944:	90                   	nop
;goto LABEL_ERRMES;
  48f945:	e9 e1 b5 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_X,qbs_left(__STRING_X,*__LONG_Z- 1 ));
  48f94a:	48 8b 05 0f 0a 70 00 	mov    rax,QWORD PTR [rip+0x700a0f]        # b90360 <__LONG_Z>
  48f951:	8b 00                	mov    eax,DWORD PTR [rax]
  48f953:	8d 50 ff             	lea    edx,[rax-0x1]
  48f956:	48 8b 05 63 08 70 00 	mov    rax,QWORD PTR [rip+0x700863]        # b901c0 <__STRING_X>
  48f95d:	89 d6                	mov    esi,edx
  48f95f:	48 89 c7             	mov    rdi,rax
  48f962:	e8 4a 63 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  48f967:	48 89 c2             	mov    rdx,rax
  48f96a:	48 8b 05 4f 08 70 00 	mov    rax,QWORD PTR [rip+0x70084f]        # b901c0 <__STRING_X>
  48f971:	48 89 d6             	mov    rsi,rdx
  48f974:	48 89 c7             	mov    rdi,rax
  48f977:	e8 3b 56 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48f97c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f982:	be 00 00 00 00       	mov    esi,0x0
  48f987:	89 c7                	mov    edi,eax
  48f989:	e8 89 42 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3790);}while(r);
  48f98e:	8b 05 b4 e4 5e 00    	mov    eax,DWORD PTR [rip+0x5ee4b4]        # a7de48 <qbevent>
  48f994:	85 c0                	test   eax,eax
  48f996:	74 20                	je     48f9b8 <QBMAIN(void*)+0x7bd74>
  48f998:	ba 00 00 00 00       	mov    edx,0x0
  48f99d:	be 00 00 00 00       	mov    esi,0x0
  48f9a2:	bf ce 0e 00 00       	mov    edi,0xece
  48f9a7:	e8 d5 33 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48f9ac:	8b 05 a2 11 70 00    	mov    eax,DWORD PTR [rip+0x7011a2]        # b90b54 <r>
  48f9b2:	85 c0                	test   eax,eax
  48f9b4:	75 94                	jne    48f94a <QBMAIN(void*)+0x7bd06>
;S_4399:;
  48f9b6:	eb 01                	jmp    48f9b9 <QBMAIN(void*)+0x7bd75>
;if(!qbevent)break;evnt(3790);}while(r);
  48f9b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_DYNAMICLIBRARY!= 0 ))&(-(__STRING_X->len== 0 ))))||new_error){
  48f9b9:	48 8b 05 f0 04 70 00 	mov    rax,QWORD PTR [rip+0x7004f0]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  48f9c0:	8b 00                	mov    eax,DWORD PTR [rax]
  48f9c2:	85 c0                	test   eax,eax
  48f9c4:	0f 95 c0             	setne  al
  48f9c7:	0f b6 c0             	movzx  eax,al
  48f9ca:	f7 d8                	neg    eax
  48f9cc:	89 c2                	mov    edx,eax
  48f9ce:	48 8b 05 eb 07 70 00 	mov    rax,QWORD PTR [rip+0x7007eb]        # b901c0 <__STRING_X>
  48f9d5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48f9d8:	85 c0                	test   eax,eax
  48f9da:	0f 94 c0             	sete   al
  48f9dd:	0f b6 c0             	movzx  eax,al
  48f9e0:	f7 d8                	neg    eax
  48f9e2:	21 c2                	and    edx,eax
  48f9e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48f9ea:	89 d6                	mov    esi,edx
  48f9ec:	89 c7                	mov    edi,eax
  48f9ee:	e8 24 42 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48f9f3:	85 c0                	test   eax,eax
  48f9f5:	75 0a                	jne    48fa01 <QBMAIN(void*)+0x7bdbd>
  48f9f7:	8b 05 3f e4 5e 00    	mov    eax,DWORD PTR [rip+0x5ee43f]        # a7de3c <new_error>
  48f9fd:	85 c0                	test   eax,eax
  48f9ff:	74 07                	je     48fa08 <QBMAIN(void*)+0x7bdc4>
  48fa01:	b8 01 00 00 00       	mov    eax,0x1
  48fa06:	eb 05                	jmp    48fa0d <QBMAIN(void*)+0x7bdc9>
  48fa08:	b8 00 00 00 00       	mov    eax,0x0
  48fa0d:	84 c0                	test   al,al
  48fa0f:	0f 84 f1 00 00 00    	je     48fb06 <QBMAIN(void*)+0x7bec2>
;if(qbevent){evnt(3792);if(r)goto S_4399;}
  48fa15:	8b 05 2d e4 5e 00    	mov    eax,DWORD PTR [rip+0x5ee42d]        # a7de48 <qbevent>
  48fa1b:	85 c0                	test   eax,eax
  48fa1d:	74 23                	je     48fa42 <QBMAIN(void*)+0x7bdfe>
  48fa1f:	ba 00 00 00 00       	mov    edx,0x0
  48fa24:	be 00 00 00 00       	mov    esi,0x0
  48fa29:	bf d0 0e 00 00       	mov    edi,0xed0
  48fa2e:	e8 4e 33 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fa33:	8b 05 1b 11 70 00    	mov    eax,DWORD PTR [rip+0x70111b]        # b90b54 <r>
  48fa39:	85 c0                	test   eax,eax
  48fa3b:	74 05                	je     48fa42 <QBMAIN(void*)+0x7bdfe>
  48fa3d:	e9 77 ff ff ff       	jmp    48f9b9 <QBMAIN(void*)+0x7bd75>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected DECLARE DYNAMIC LIBRARY ",33),func_chr( 34 )),qbs_new_txt_len("...",3)),func_chr( 34 )));
  48fa42:	bf 22 00 00 00       	mov    edi,0x22
  48fa47:	e8 a6 61 45 00       	call   8e5bf2 <func_chr(int)>
  48fa4c:	48 89 c3             	mov    rbx,rax
  48fa4f:	be 03 00 00 00       	mov    esi,0x3
  48fa54:	48 8d 05 92 16 56 00 	lea    rax,[rip+0x561692]        # 9f10ed <_IO_stdin_used+0x110ed>
  48fa5b:	48 89 c7             	mov    rdi,rax
  48fa5e:	e8 c2 51 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fa63:	49 89 c4             	mov    r12,rax
  48fa66:	bf 22 00 00 00       	mov    edi,0x22
  48fa6b:	e8 82 61 45 00       	call   8e5bf2 <func_chr(int)>
  48fa70:	49 89 c5             	mov    r13,rax
  48fa73:	be 21 00 00 00       	mov    esi,0x21
  48fa78:	48 8d 05 99 16 56 00 	lea    rax,[rip+0x561699]        # 9f1118 <_IO_stdin_used+0x11118>
  48fa7f:	48 89 c7             	mov    rdi,rax
  48fa82:	e8 9e 51 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fa87:	4c 89 ee             	mov    rsi,r13
  48fa8a:	48 89 c7             	mov    rdi,rax
  48fa8d:	e8 55 5e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48fa92:	4c 89 e6             	mov    rsi,r12
  48fa95:	48 89 c7             	mov    rdi,rax
  48fa98:	e8 4a 5e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48fa9d:	48 89 de             	mov    rsi,rbx
  48faa0:	48 89 c7             	mov    rdi,rax
  48faa3:	e8 3f 5e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48faa8:	48 89 c2             	mov    rdx,rax
  48faab:	48 8b 05 66 fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffb66]        # b8f618 <__STRING_A>
  48fab2:	48 89 d6             	mov    rsi,rdx
  48fab5:	48 89 c7             	mov    rdi,rax
  48fab8:	e8 fa 54 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48fabd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fac3:	be 00 00 00 00       	mov    esi,0x0
  48fac8:	89 c7                	mov    edi,eax
  48faca:	e8 48 41 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3792);}while(r);
  48facf:	8b 05 73 e3 5e 00    	mov    eax,DWORD PTR [rip+0x5ee373]        # a7de48 <qbevent>
  48fad5:	85 c0                	test   eax,eax
  48fad7:	74 27                	je     48fb00 <QBMAIN(void*)+0x7bebc>
  48fad9:	ba 00 00 00 00       	mov    edx,0x0
  48fade:	be 00 00 00 00       	mov    esi,0x0
  48fae3:	bf d0 0e 00 00       	mov    edi,0xed0
  48fae8:	e8 94 32 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48faed:	8b 05 61 10 70 00    	mov    eax,DWORD PTR [rip+0x701061]        # b90b54 <r>
  48faf3:	85 c0                	test   eax,eax
  48faf5:	0f 85 47 ff ff ff    	jne    48fa42 <QBMAIN(void*)+0x7bdfe>
;goto LABEL_ERRMES;
  48fafb:	e9 2b b4 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3792);}while(r);
  48fb00:	90                   	nop
;goto LABEL_ERRMES;
  48fb01:	e9 25 b4 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_4403:;
  48fb06:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_CUSTOMTYPELIBRARY!= 0 ))&(-(__STRING_X->len== 0 ))))||new_error){
  48fb07:	48 8b 05 22 08 70 00 	mov    rax,QWORD PTR [rip+0x700822]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  48fb0e:	8b 00                	mov    eax,DWORD PTR [rax]
  48fb10:	85 c0                	test   eax,eax
  48fb12:	0f 95 c0             	setne  al
  48fb15:	0f b6 c0             	movzx  eax,al
  48fb18:	f7 d8                	neg    eax
  48fb1a:	89 c2                	mov    edx,eax
  48fb1c:	48 8b 05 9d 06 70 00 	mov    rax,QWORD PTR [rip+0x70069d]        # b901c0 <__STRING_X>
  48fb23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48fb26:	85 c0                	test   eax,eax
  48fb28:	0f 94 c0             	sete   al
  48fb2b:	0f b6 c0             	movzx  eax,al
  48fb2e:	f7 d8                	neg    eax
  48fb30:	21 c2                	and    edx,eax
  48fb32:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fb38:	89 d6                	mov    esi,edx
  48fb3a:	89 c7                	mov    edi,eax
  48fb3c:	e8 d6 40 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48fb41:	85 c0                	test   eax,eax
  48fb43:	75 0a                	jne    48fb4f <QBMAIN(void*)+0x7bf0b>
  48fb45:	8b 05 f1 e2 5e 00    	mov    eax,DWORD PTR [rip+0x5ee2f1]        # a7de3c <new_error>
  48fb4b:	85 c0                	test   eax,eax
  48fb4d:	74 07                	je     48fb56 <QBMAIN(void*)+0x7bf12>
  48fb4f:	b8 01 00 00 00       	mov    eax,0x1
  48fb54:	eb 05                	jmp    48fb5b <QBMAIN(void*)+0x7bf17>
  48fb56:	b8 00 00 00 00       	mov    eax,0x0
  48fb5b:	84 c0                	test   al,al
  48fb5d:	0f 84 f1 00 00 00    	je     48fc54 <QBMAIN(void*)+0x7c010>
;if(qbevent){evnt(3793);if(r)goto S_4403;}
  48fb63:	8b 05 df e2 5e 00    	mov    eax,DWORD PTR [rip+0x5ee2df]        # a7de48 <qbevent>
  48fb69:	85 c0                	test   eax,eax
  48fb6b:	74 23                	je     48fb90 <QBMAIN(void*)+0x7bf4c>
  48fb6d:	ba 00 00 00 00       	mov    edx,0x0
  48fb72:	be 00 00 00 00       	mov    esi,0x0
  48fb77:	bf d1 0e 00 00       	mov    edi,0xed1
  48fb7c:	e8 00 32 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fb81:	8b 05 cd 0f 70 00    	mov    eax,DWORD PTR [rip+0x700fcd]        # b90b54 <r>
  48fb87:	85 c0                	test   eax,eax
  48fb89:	74 05                	je     48fb90 <QBMAIN(void*)+0x7bf4c>
  48fb8b:	e9 77 ff ff ff       	jmp    48fb07 <QBMAIN(void*)+0x7bec3>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected DECLARE CUSTOMTYPE LIBRARY ",36),func_chr( 34 )),qbs_new_txt_len("...",3)),func_chr( 34 )));
  48fb90:	bf 22 00 00 00       	mov    edi,0x22
  48fb95:	e8 58 60 45 00       	call   8e5bf2 <func_chr(int)>
  48fb9a:	48 89 c3             	mov    rbx,rax
  48fb9d:	be 03 00 00 00       	mov    esi,0x3
  48fba2:	48 8d 05 44 15 56 00 	lea    rax,[rip+0x561544]        # 9f10ed <_IO_stdin_used+0x110ed>
  48fba9:	48 89 c7             	mov    rdi,rax
  48fbac:	e8 74 50 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fbb1:	49 89 c4             	mov    r12,rax
  48fbb4:	bf 22 00 00 00       	mov    edi,0x22
  48fbb9:	e8 34 60 45 00       	call   8e5bf2 <func_chr(int)>
  48fbbe:	49 89 c5             	mov    r13,rax
  48fbc1:	be 24 00 00 00       	mov    esi,0x24
  48fbc6:	48 8d 05 cb 15 56 00 	lea    rax,[rip+0x5615cb]        # 9f1198 <_IO_stdin_used+0x11198>
  48fbcd:	48 89 c7             	mov    rdi,rax
  48fbd0:	e8 50 50 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fbd5:	4c 89 ee             	mov    rsi,r13
  48fbd8:	48 89 c7             	mov    rdi,rax
  48fbdb:	e8 07 5d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48fbe0:	4c 89 e6             	mov    rsi,r12
  48fbe3:	48 89 c7             	mov    rdi,rax
  48fbe6:	e8 fc 5c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48fbeb:	48 89 de             	mov    rsi,rbx
  48fbee:	48 89 c7             	mov    rdi,rax
  48fbf1:	e8 f1 5c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48fbf6:	48 89 c2             	mov    rdx,rax
  48fbf9:	48 8b 05 18 fa 6f 00 	mov    rax,QWORD PTR [rip+0x6ffa18]        # b8f618 <__STRING_A>
  48fc00:	48 89 d6             	mov    rsi,rdx
  48fc03:	48 89 c7             	mov    rdi,rax
  48fc06:	e8 ac 53 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48fc0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fc11:	be 00 00 00 00       	mov    esi,0x0
  48fc16:	89 c7                	mov    edi,eax
  48fc18:	e8 fa 3f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3793);}while(r);
  48fc1d:	8b 05 25 e2 5e 00    	mov    eax,DWORD PTR [rip+0x5ee225]        # a7de48 <qbevent>
  48fc23:	85 c0                	test   eax,eax
  48fc25:	74 27                	je     48fc4e <QBMAIN(void*)+0x7c00a>
  48fc27:	ba 00 00 00 00       	mov    edx,0x0
  48fc2c:	be 00 00 00 00       	mov    esi,0x0
  48fc31:	bf d1 0e 00 00       	mov    edi,0xed1
  48fc36:	e8 46 31 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fc3b:	8b 05 13 0f 70 00    	mov    eax,DWORD PTR [rip+0x700f13]        # b90b54 <r>
  48fc41:	85 c0                	test   eax,eax
  48fc43:	0f 85 47 ff ff ff    	jne    48fb90 <QBMAIN(void*)+0x7bf4c>
;goto LABEL_ERRMES;
  48fc49:	e9 dd b2 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3793);}while(r);
  48fc4e:	90                   	nop
;goto LABEL_ERRMES;
  48fc4f:	e9 d7 b2 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_4407:;
  48fc54:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_X,qbs_new_txt_len("\\\\",2),0)))||new_error){
  48fc55:	e9 47 01 00 00       	jmp    48fda1 <QBMAIN(void*)+0x7c15d>
;if(qbevent){evnt(3808);if(r)goto S_4407;}
  48fc5a:	8b 05 e8 e1 5e 00    	mov    eax,DWORD PTR [rip+0x5ee1e8]        # a7de48 <qbevent>
  48fc60:	85 c0                	test   eax,eax
  48fc62:	74 20                	je     48fc84 <QBMAIN(void*)+0x7c040>
  48fc64:	ba 00 00 00 00       	mov    edx,0x0
  48fc69:	be 00 00 00 00       	mov    esi,0x0
  48fc6e:	bf e0 0e 00 00       	mov    edi,0xee0
  48fc73:	e8 09 31 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fc78:	8b 05 d6 0e 70 00    	mov    eax,DWORD PTR [rip+0x700ed6]        # b90b54 <r>
  48fc7e:	85 c0                	test   eax,eax
  48fc80:	74 02                	je     48fc84 <QBMAIN(void*)+0x7c040>
  48fc82:	eb d1                	jmp    48fc55 <QBMAIN(void*)+0x7c011>
;*__LONG_Z=func_instr(NULL,__STRING_X,qbs_new_txt_len("\\\\",2),0);
  48fc84:	be 02 00 00 00       	mov    esi,0x2
  48fc89:	48 8d 05 47 fb 55 00 	lea    rax,[rip+0x55fb47]        # 9ef7d7 <_IO_stdin_used+0xf7d7>
  48fc90:	48 89 c7             	mov    rdi,rax
  48fc93:	e8 8d 4f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fc98:	48 89 c2             	mov    rdx,rax
  48fc9b:	48 8b 05 1e 05 70 00 	mov    rax,QWORD PTR [rip+0x70051e]        # b901c0 <__STRING_X>
  48fca2:	48 8b 1d b7 06 70 00 	mov    rbx,QWORD PTR [rip+0x7006b7]        # b90360 <__LONG_Z>
  48fca9:	b9 00 00 00 00       	mov    ecx,0x0
  48fcae:	48 89 c6             	mov    rsi,rax
  48fcb1:	bf 00 00 00 00       	mov    edi,0x0
  48fcb6:	e8 ef 6c 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48fcbb:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48fcbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fcc3:	be 00 00 00 00       	mov    esi,0x0
  48fcc8:	89 c7                	mov    edi,eax
  48fcca:	e8 48 3f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3809);}while(r);
  48fccf:	8b 05 73 e1 5e 00    	mov    eax,DWORD PTR [rip+0x5ee173]        # a7de48 <qbevent>
  48fcd5:	85 c0                	test   eax,eax
  48fcd7:	74 20                	je     48fcf9 <QBMAIN(void*)+0x7c0b5>
  48fcd9:	ba 00 00 00 00       	mov    edx,0x0
  48fcde:	be 00 00 00 00       	mov    esi,0x0
  48fce3:	bf e1 0e 00 00       	mov    edi,0xee1
  48fce8:	e8 94 30 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fced:	8b 05 61 0e 70 00    	mov    eax,DWORD PTR [rip+0x700e61]        # b90b54 <r>
  48fcf3:	85 c0                	test   eax,eax
  48fcf5:	75 8d                	jne    48fc84 <QBMAIN(void*)+0x7c040>
  48fcf7:	eb 01                	jmp    48fcfa <QBMAIN(void*)+0x7c0b6>
  48fcf9:	90                   	nop
;qbs_set(__STRING_X,qbs_add(qbs_left(__STRING_X,*__LONG_Z- 1 ),qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z)));
  48fcfa:	48 8b 05 bf 04 70 00 	mov    rax,QWORD PTR [rip+0x7004bf]        # b901c0 <__STRING_X>
  48fd01:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48fd04:	48 8b 05 55 06 70 00 	mov    rax,QWORD PTR [rip+0x700655]        # b90360 <__LONG_Z>
  48fd0b:	8b 00                	mov    eax,DWORD PTR [rax]
  48fd0d:	29 c2                	sub    edx,eax
  48fd0f:	48 8b 05 aa 04 70 00 	mov    rax,QWORD PTR [rip+0x7004aa]        # b901c0 <__STRING_X>
  48fd16:	89 d6                	mov    esi,edx
  48fd18:	48 89 c7             	mov    rdi,rax
  48fd1b:	e8 6e 60 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  48fd20:	48 89 c3             	mov    rbx,rax
  48fd23:	48 8b 05 36 06 70 00 	mov    rax,QWORD PTR [rip+0x700636]        # b90360 <__LONG_Z>
  48fd2a:	8b 00                	mov    eax,DWORD PTR [rax]
  48fd2c:	8d 50 ff             	lea    edx,[rax-0x1]
  48fd2f:	48 8b 05 8a 04 70 00 	mov    rax,QWORD PTR [rip+0x70048a]        # b901c0 <__STRING_X>
  48fd36:	89 d6                	mov    esi,edx
  48fd38:	48 89 c7             	mov    rdi,rax
  48fd3b:	e8 71 5f 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  48fd40:	48 89 de             	mov    rsi,rbx
  48fd43:	48 89 c7             	mov    rdi,rax
  48fd46:	e8 9c 5b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48fd4b:	48 89 c2             	mov    rdx,rax
  48fd4e:	48 8b 05 6b 04 70 00 	mov    rax,QWORD PTR [rip+0x70046b]        # b901c0 <__STRING_X>
  48fd55:	48 89 d6             	mov    rsi,rdx
  48fd58:	48 89 c7             	mov    rdi,rax
  48fd5b:	e8 57 52 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48fd60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fd66:	be 00 00 00 00       	mov    esi,0x0
  48fd6b:	89 c7                	mov    edi,eax
  48fd6d:	e8 a5 3e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3810);}while(r);
  48fd72:	8b 05 d0 e0 5e 00    	mov    eax,DWORD PTR [rip+0x5ee0d0]        # a7de48 <qbevent>
  48fd78:	85 c0                	test   eax,eax
  48fd7a:	74 24                	je     48fda0 <QBMAIN(void*)+0x7c15c>
  48fd7c:	ba 00 00 00 00       	mov    edx,0x0
  48fd81:	be 00 00 00 00       	mov    esi,0x0
  48fd86:	bf e2 0e 00 00       	mov    edi,0xee2
  48fd8b:	e8 f1 2f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fd90:	8b 05 be 0d 70 00    	mov    eax,DWORD PTR [rip+0x700dbe]        # b90b54 <r>
  48fd96:	85 c0                	test   eax,eax
  48fd98:	0f 85 5c ff ff ff    	jne    48fcfa <QBMAIN(void*)+0x7c0b6>
;ww_continue_422:;
  48fd9e:	eb 01                	jmp    48fda1 <QBMAIN(void*)+0x7c15d>
;if(!qbevent)break;evnt(3810);}while(r);
  48fda0:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_X,qbs_new_txt_len("\\\\",2),0)))||new_error){
  48fda1:	be 02 00 00 00       	mov    esi,0x2
  48fda6:	48 8d 05 2a fa 55 00 	lea    rax,[rip+0x55fa2a]        # 9ef7d7 <_IO_stdin_used+0xf7d7>
  48fdad:	48 89 c7             	mov    rdi,rax
  48fdb0:	e8 70 4e 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fdb5:	48 89 c2             	mov    rdx,rax
  48fdb8:	48 8b 05 01 04 70 00 	mov    rax,QWORD PTR [rip+0x700401]        # b901c0 <__STRING_X>
  48fdbf:	b9 00 00 00 00       	mov    ecx,0x0
  48fdc4:	48 89 c6             	mov    rsi,rax
  48fdc7:	bf 00 00 00 00       	mov    edi,0x0
  48fdcc:	e8 d9 6b 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48fdd1:	89 c2                	mov    edx,eax
  48fdd3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fdd9:	89 d6                	mov    esi,edx
  48fddb:	89 c7                	mov    edi,eax
  48fddd:	e8 35 3e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48fde2:	85 c0                	test   eax,eax
  48fde4:	75 0a                	jne    48fdf0 <QBMAIN(void*)+0x7c1ac>
  48fde6:	8b 05 50 e0 5e 00    	mov    eax,DWORD PTR [rip+0x5ee050]        # a7de3c <new_error>
  48fdec:	85 c0                	test   eax,eax
  48fdee:	74 07                	je     48fdf7 <QBMAIN(void*)+0x7c1b3>
  48fdf0:	b8 01 00 00 00       	mov    eax,0x1
  48fdf5:	eb 05                	jmp    48fdfc <QBMAIN(void*)+0x7c1b8>
  48fdf7:	b8 00 00 00 00       	mov    eax,0x0
  48fdfc:	84 c0                	test   al,al
  48fdfe:	0f 85 56 fe ff ff    	jne    48fc5a <QBMAIN(void*)+0x7c016>
;ww_exit_422:;
  48fe04:	90                   	nop
;qbs_set(__STRING_AUTOFORMAT_X,__STRING_X);
  48fe05:	48 8b 15 b4 03 70 00 	mov    rdx,QWORD PTR [rip+0x7003b4]        # b901c0 <__STRING_X>
  48fe0c:	48 8b 05 55 05 70 00 	mov    rax,QWORD PTR [rip+0x700555]        # b90368 <__STRING_AUTOFORMAT_X>
  48fe13:	48 89 d6             	mov    rsi,rdx
  48fe16:	48 89 c7             	mov    rdi,rax
  48fe19:	e8 99 51 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48fe1e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fe24:	be 00 00 00 00       	mov    esi,0x0
  48fe29:	89 c7                	mov    edi,eax
  48fe2b:	e8 e7 3d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3813);}while(r);
  48fe30:	8b 05 12 e0 5e 00    	mov    eax,DWORD PTR [rip+0x5ee012]        # a7de48 <qbevent>
  48fe36:	85 c0                	test   eax,eax
  48fe38:	74 20                	je     48fe5a <QBMAIN(void*)+0x7c216>
  48fe3a:	ba 00 00 00 00       	mov    edx,0x0
  48fe3f:	be 00 00 00 00       	mov    esi,0x0
  48fe44:	bf e5 0e 00 00       	mov    edi,0xee5
  48fe49:	e8 33 2f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fe4e:	8b 05 00 0d 70 00    	mov    eax,DWORD PTR [rip+0x700d00]        # b90b54 <r>
  48fe54:	85 c0                	test   eax,eax
  48fe56:	75 ad                	jne    48fe05 <QBMAIN(void*)+0x7c1c1>
  48fe58:	eb 01                	jmp    48fe5b <QBMAIN(void*)+0x7c217>
  48fe5a:	90                   	nop
;qbs_set(__STRING_V,qbs_new_txt_len("",0));
  48fe5b:	be 00 00 00 00       	mov    esi,0x0
  48fe60:	48 8d 05 44 02 55 00 	lea    rax,[rip+0x550244]        # 9e00ab <_IO_stdin_used+0xab>
  48fe67:	48 89 c7             	mov    rdi,rax
  48fe6a:	e8 b6 4d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48fe6f:	48 89 c2             	mov    rdx,rax
  48fe72:	48 8b 05 f7 04 70 00 	mov    rax,QWORD PTR [rip+0x7004f7]        # b90370 <__STRING_V>
  48fe79:	48 89 d6             	mov    rsi,rdx
  48fe7c:	48 89 c7             	mov    rdi,rax
  48fe7f:	e8 33 51 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48fe84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fe8a:	be 00 00 00 00       	mov    esi,0x0
  48fe8f:	89 c7                	mov    edi,eax
  48fe91:	e8 81 3d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3817);}while(r);
  48fe96:	8b 05 ac df 5e 00    	mov    eax,DWORD PTR [rip+0x5edfac]        # a7de48 <qbevent>
  48fe9c:	85 c0                	test   eax,eax
  48fe9e:	74 20                	je     48fec0 <QBMAIN(void*)+0x7c27c>
  48fea0:	ba 00 00 00 00       	mov    edx,0x0
  48fea5:	be 00 00 00 00       	mov    esi,0x0
  48feaa:	bf e9 0e 00 00       	mov    edi,0xee9
  48feaf:	e8 cd 2e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48feb4:	8b 05 9a 0c 70 00    	mov    eax,DWORD PTR [rip+0x700c9a]        # b90b54 <r>
  48feba:	85 c0                	test   eax,eax
  48febc:	75 9d                	jne    48fe5b <QBMAIN(void*)+0x7c217>
;LABEL_STRIPLIBVER:;
  48febe:	eb 01                	jmp    48fec1 <QBMAIN(void*)+0x7c27d>
;if(!qbevent)break;evnt(3817);}while(r);
  48fec0:	90                   	nop
;if(qbevent){evnt(3818);r=0;}
  48fec1:	8b 05 81 df 5e 00    	mov    eax,DWORD PTR [rip+0x5edf81]        # a7de48 <qbevent>
  48fec7:	85 c0                	test   eax,eax
  48fec9:	74 20                	je     48feeb <QBMAIN(void*)+0x7c2a7>
  48fecb:	ba 00 00 00 00       	mov    edx,0x0
  48fed0:	be 00 00 00 00       	mov    esi,0x0
  48fed5:	bf ea 0e 00 00       	mov    edi,0xeea
  48feda:	e8 a2 2e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48fedf:	c7 05 6b 0c 70 00 00 	mov    DWORD PTR [rip+0x700c6b],0x0        # b90b54 <r>
  48fee6:	00 00 00 
  48fee9:	eb 01                	jmp    48feec <QBMAIN(void*)+0x7c2a8>
;S_4413:;
  48feeb:	90                   	nop
;fornext_value425=__STRING_X->len;
  48feec:	48 8b 05 cd 02 70 00 	mov    rax,QWORD PTR [rip+0x7002cd]        # b901c0 <__STRING_X>
  48fef3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48fef6:	48 98                	cdqe   
  48fef8:	48 89 05 69 22 70 00 	mov    QWORD PTR [rip+0x702269],rax        # b92168 <QBMAIN(void*)::fornext_value425>
;fornext_finalvalue425= 1 ;
  48feff:	48 c7 05 66 22 70 00 	mov    QWORD PTR [rip+0x702266],0x1        # b92170 <QBMAIN(void*)::fornext_finalvalue425>
  48ff06:	01 00 00 00 
;fornext_step425= -1 ;
  48ff0a:	48 c7 05 63 22 70 00 	mov    QWORD PTR [rip+0x702263],0xffffffffffffffff        # b92178 <QBMAIN(void*)::fornext_step425>
  48ff11:	ff ff ff ff 
;if (fornext_step425<0) fornext_step_negative425=1; else fornext_step_negative425=0;
  48ff15:	48 8b 05 5c 22 70 00 	mov    rax,QWORD PTR [rip+0x70225c]        # b92178 <QBMAIN(void*)::fornext_step425>
  48ff1c:	48 85 c0             	test   rax,rax
  48ff1f:	79 09                	jns    48ff2a <QBMAIN(void*)+0x7c2e6>
  48ff21:	c6 05 58 22 70 00 01 	mov    BYTE PTR [rip+0x702258],0x1        # b92180 <QBMAIN(void*)::fornext_step_negative425>
  48ff28:	eb 07                	jmp    48ff31 <QBMAIN(void*)+0x7c2ed>
  48ff2a:	c6 05 4f 22 70 00 00 	mov    BYTE PTR [rip+0x70224f],0x0        # b92180 <QBMAIN(void*)::fornext_step_negative425>
;if (new_error) goto fornext_error425;
  48ff31:	8b 05 05 df 5e 00    	mov    eax,DWORD PTR [rip+0x5edf05]        # a7de3c <new_error>
  48ff37:	85 c0                	test   eax,eax
  48ff39:	75 5f                	jne    48ff9a <QBMAIN(void*)+0x7c356>
;goto fornext_entrylabel425;
  48ff3b:	90                   	nop
;*__LONG_Z=fornext_value425;
  48ff3c:	48 8b 15 25 22 70 00 	mov    rdx,QWORD PTR [rip+0x702225]        # b92168 <QBMAIN(void*)::fornext_value425>
  48ff43:	48 8b 05 16 04 70 00 	mov    rax,QWORD PTR [rip+0x700416]        # b90360 <__LONG_Z>
  48ff4a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  48ff4c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ff52:	be 00 00 00 00       	mov    esi,0x0
  48ff57:	89 c7                	mov    edi,eax
  48ff59:	e8 b9 3c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative425){
  48ff5e:	0f b6 05 1b 22 70 00 	movzx  eax,BYTE PTR [rip+0x70221b]        # b92180 <QBMAIN(void*)::fornext_step_negative425>
  48ff65:	84 c0                	test   al,al
  48ff67:	74 18                	je     48ff81 <QBMAIN(void*)+0x7c33d>
;if (fornext_value425<fornext_finalvalue425) break;
  48ff69:	48 8b 15 f8 21 70 00 	mov    rdx,QWORD PTR [rip+0x7021f8]        # b92168 <QBMAIN(void*)::fornext_value425>
  48ff70:	48 8b 05 f9 21 70 00 	mov    rax,QWORD PTR [rip+0x7021f9]        # b92170 <QBMAIN(void*)::fornext_finalvalue425>
  48ff77:	48 39 c2             	cmp    rdx,rax
  48ff7a:	7d 1f                	jge    48ff9b <QBMAIN(void*)+0x7c357>
  48ff7c:	e9 84 04 00 00       	jmp    490405 <QBMAIN(void*)+0x7c7c1>
;if (fornext_value425>fornext_finalvalue425) break;
  48ff81:	48 8b 15 e0 21 70 00 	mov    rdx,QWORD PTR [rip+0x7021e0]        # b92168 <QBMAIN(void*)::fornext_value425>
  48ff88:	48 8b 05 e1 21 70 00 	mov    rax,QWORD PTR [rip+0x7021e1]        # b92170 <QBMAIN(void*)::fornext_finalvalue425>
  48ff8f:	48 39 c2             	cmp    rdx,rax
  48ff92:	0f 8f 63 04 00 00    	jg     4903fb <QBMAIN(void*)+0x7c7b7>
;fornext_error425:;
  48ff98:	eb 01                	jmp    48ff9b <QBMAIN(void*)+0x7c357>
;if (new_error) goto fornext_error425;
  48ff9a:	90                   	nop
;if(qbevent){evnt(3819);if(r)goto S_4413;}
  48ff9b:	8b 05 a7 de 5e 00    	mov    eax,DWORD PTR [rip+0x5edea7]        # a7de48 <qbevent>
  48ffa1:	85 c0                	test   eax,eax
  48ffa3:	74 23                	je     48ffc8 <QBMAIN(void*)+0x7c384>
  48ffa5:	ba 00 00 00 00       	mov    edx,0x0
  48ffaa:	be 00 00 00 00       	mov    esi,0x0
  48ffaf:	bf eb 0e 00 00       	mov    edi,0xeeb
  48ffb4:	e8 c8 2d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ffb9:	8b 05 95 0b 70 00    	mov    eax,DWORD PTR [rip+0x700b95]        # b90b54 <r>
  48ffbf:	85 c0                	test   eax,eax
  48ffc1:	74 05                	je     48ffc8 <QBMAIN(void*)+0x7c384>
  48ffc3:	e9 24 ff ff ff       	jmp    48feec <QBMAIN(void*)+0x7c2a8>
;*__LONG_A=qbs_asc(__STRING_X,*__LONG_Z);
  48ffc8:	48 8b 05 91 03 70 00 	mov    rax,QWORD PTR [rip+0x700391]        # b90360 <__LONG_Z>
  48ffcf:	8b 00                	mov    eax,DWORD PTR [rax]
  48ffd1:	89 c2                	mov    edx,eax
  48ffd3:	48 8b 05 e6 01 70 00 	mov    rax,QWORD PTR [rip+0x7001e6]        # b901c0 <__STRING_X>
  48ffda:	48 8b 1d 8f ff 6f 00 	mov    rbx,QWORD PTR [rip+0x6fff8f]        # b8ff70 <__LONG_A>
  48ffe1:	89 d6                	mov    esi,edx
  48ffe3:	48 89 c7             	mov    rdi,rax
  48ffe6:	e8 b4 85 45 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  48ffeb:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48ffed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48fff3:	be 00 00 00 00       	mov    esi,0x0
  48fff8:	89 c7                	mov    edi,eax
  48fffa:	e8 18 3c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3820);}while(r);
  48ffff:	8b 05 43 de 5e 00    	mov    eax,DWORD PTR [rip+0x5ede43]        # a7de48 <qbevent>
  490005:	85 c0                	test   eax,eax
  490007:	74 20                	je     490029 <QBMAIN(void*)+0x7c3e5>
  490009:	ba 00 00 00 00       	mov    edx,0x0
  49000e:	be 00 00 00 00       	mov    esi,0x0
  490013:	bf ec 0e 00 00       	mov    edi,0xeec
  490018:	e8 64 2d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49001d:	8b 05 31 0b 70 00    	mov    eax,DWORD PTR [rip+0x700b31]        # b90b54 <r>
  490023:	85 c0                	test   eax,eax
  490025:	75 a1                	jne    48ffc8 <QBMAIN(void*)+0x7c384>
;S_4415:;
  490027:	eb 01                	jmp    49002a <QBMAIN(void*)+0x7c3e6>
;if(!qbevent)break;evnt(3820);}while(r);
  490029:	90                   	nop
;if (((-(*__LONG_A== 92 ))|(-(*__LONG_A== 47 )))||new_error){
  49002a:	48 8b 05 3f ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff3f]        # b8ff70 <__LONG_A>
  490031:	8b 00                	mov    eax,DWORD PTR [rax]
  490033:	83 f8 5c             	cmp    eax,0x5c
  490036:	0f 94 c0             	sete   al
  490039:	0f b6 c0             	movzx  eax,al
  49003c:	f7 d8                	neg    eax
  49003e:	89 c2                	mov    edx,eax
  490040:	48 8b 05 29 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff29]        # b8ff70 <__LONG_A>
  490047:	8b 00                	mov    eax,DWORD PTR [rax]
  490049:	83 f8 2f             	cmp    eax,0x2f
  49004c:	0f 94 c0             	sete   al
  49004f:	0f b6 c0             	movzx  eax,al
  490052:	f7 d8                	neg    eax
  490054:	09 d0                	or     eax,edx
  490056:	85 c0                	test   eax,eax
  490058:	75 0a                	jne    490064 <QBMAIN(void*)+0x7c420>
  49005a:	8b 05 dc dd 5e 00    	mov    eax,DWORD PTR [rip+0x5edddc]        # a7de3c <new_error>
  490060:	85 c0                	test   eax,eax
  490062:	74 32                	je     490096 <QBMAIN(void*)+0x7c452>
;if(qbevent){evnt(3821);if(r)goto S_4415;}
  490064:	8b 05 de dd 5e 00    	mov    eax,DWORD PTR [rip+0x5eddde]        # a7de48 <qbevent>
  49006a:	85 c0                	test   eax,eax
  49006c:	0f 84 8c 03 00 00    	je     4903fe <QBMAIN(void*)+0x7c7ba>
  490072:	ba 00 00 00 00       	mov    edx,0x0
  490077:	be 00 00 00 00       	mov    esi,0x0
  49007c:	bf ed 0e 00 00       	mov    edi,0xeed
  490081:	e8 fb 2c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490086:	8b 05 c8 0a 70 00    	mov    eax,DWORD PTR [rip+0x700ac8]        # b90b54 <r>
  49008c:	85 c0                	test   eax,eax
  49008e:	0f 84 6a 03 00 00    	je     4903fe <QBMAIN(void*)+0x7c7ba>
  490094:	eb 94                	jmp    49002a <QBMAIN(void*)+0x7c3e6>
;S_4418:;
  490096:	90                   	nop
;if (((-(*__LONG_A== 46 ))|(-(*__LONG_A== 58 )))||new_error){
  490097:	48 8b 05 d2 fe 6f 00 	mov    rax,QWORD PTR [rip+0x6ffed2]        # b8ff70 <__LONG_A>
  49009e:	8b 00                	mov    eax,DWORD PTR [rax]
  4900a0:	83 f8 2e             	cmp    eax,0x2e
  4900a3:	0f 94 c0             	sete   al
  4900a6:	0f b6 c0             	movzx  eax,al
  4900a9:	f7 d8                	neg    eax
  4900ab:	89 c2                	mov    edx,eax
  4900ad:	48 8b 05 bc fe 6f 00 	mov    rax,QWORD PTR [rip+0x6ffebc]        # b8ff70 <__LONG_A>
  4900b4:	8b 00                	mov    eax,DWORD PTR [rax]
  4900b6:	83 f8 3a             	cmp    eax,0x3a
  4900b9:	0f 94 c0             	sete   al
  4900bc:	0f b6 c0             	movzx  eax,al
  4900bf:	f7 d8                	neg    eax
  4900c1:	09 d0                	or     eax,edx
  4900c3:	85 c0                	test   eax,eax
  4900c5:	75 0e                	jne    4900d5 <QBMAIN(void*)+0x7c491>
  4900c7:	8b 05 6f dd 5e 00    	mov    eax,DWORD PTR [rip+0x5edd6f]        # a7de3c <new_error>
  4900cd:	85 c0                	test   eax,eax
  4900cf:	0f 84 02 03 00 00    	je     4903d7 <QBMAIN(void*)+0x7c793>
;if(qbevent){evnt(3822);if(r)goto S_4418;}
  4900d5:	8b 05 6d dd 5e 00    	mov    eax,DWORD PTR [rip+0x5edd6d]        # a7de48 <qbevent>
  4900db:	85 c0                	test   eax,eax
  4900dd:	74 20                	je     4900ff <QBMAIN(void*)+0x7c4bb>
  4900df:	ba 00 00 00 00       	mov    edx,0x0
  4900e4:	be 00 00 00 00       	mov    esi,0x0
  4900e9:	bf ee 0e 00 00       	mov    edi,0xeee
  4900ee:	e8 8e 2c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4900f3:	8b 05 5b 0a 70 00    	mov    eax,DWORD PTR [rip+0x700a5b]        # b90b54 <r>
  4900f9:	85 c0                	test   eax,eax
  4900fb:	74 03                	je     490100 <QBMAIN(void*)+0x7c4bc>
  4900fd:	eb 98                	jmp    490097 <QBMAIN(void*)+0x7c453>
;S_4419:;
  4900ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISUINTEGER(qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z))))||new_error){
  490100:	48 8b 05 b9 00 70 00 	mov    rax,QWORD PTR [rip+0x7000b9]        # b901c0 <__STRING_X>
  490107:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  49010a:	48 8b 05 4f 02 70 00 	mov    rax,QWORD PTR [rip+0x70024f]        # b90360 <__LONG_Z>
  490111:	8b 00                	mov    eax,DWORD PTR [rax]
  490113:	29 c2                	sub    edx,eax
  490115:	48 8b 05 a4 00 70 00 	mov    rax,QWORD PTR [rip+0x7000a4]        # b901c0 <__STRING_X>
  49011c:	89 d6                	mov    esi,edx
  49011e:	48 89 c7             	mov    rdi,rax
  490121:	e8 68 5c 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  490126:	48 89 c7             	mov    rdi,rax
  490129:	e8 7c 1c 16 00       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  49012e:	89 c2                	mov    edx,eax
  490130:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490136:	89 d6                	mov    esi,edx
  490138:	89 c7                	mov    edi,eax
  49013a:	e8 d8 3a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49013f:	85 c0                	test   eax,eax
  490141:	75 0a                	jne    49014d <QBMAIN(void*)+0x7c509>
  490143:	8b 05 f3 dc 5e 00    	mov    eax,DWORD PTR [rip+0x5edcf3]        # a7de3c <new_error>
  490149:	85 c0                	test   eax,eax
  49014b:	74 07                	je     490154 <QBMAIN(void*)+0x7c510>
  49014d:	b8 01 00 00 00       	mov    eax,0x1
  490152:	eb 05                	jmp    490159 <QBMAIN(void*)+0x7c515>
  490154:	b8 00 00 00 00       	mov    eax,0x0
  490159:	84 c0                	test   al,al
  49015b:	0f 84 a0 02 00 00    	je     490401 <QBMAIN(void*)+0x7c7bd>
;if(qbevent){evnt(3823);if(r)goto S_4419;}
  490161:	8b 05 e1 dc 5e 00    	mov    eax,DWORD PTR [rip+0x5edce1]        # a7de48 <qbevent>
  490167:	85 c0                	test   eax,eax
  490169:	74 23                	je     49018e <QBMAIN(void*)+0x7c54a>
  49016b:	ba 00 00 00 00       	mov    edx,0x0
  490170:	be 00 00 00 00       	mov    esi,0x0
  490175:	bf ef 0e 00 00       	mov    edi,0xeef
  49017a:	e8 02 2c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49017f:	8b 05 cf 09 70 00    	mov    eax,DWORD PTR [rip+0x7009cf]        # b90b54 <r>
  490185:	85 c0                	test   eax,eax
  490187:	74 06                	je     49018f <QBMAIN(void*)+0x7c54b>
  490189:	e9 72 ff ff ff       	jmp    490100 <QBMAIN(void*)+0x7c4bc>
;S_4420:;
  49018e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_V->len))||new_error){
  49018f:	48 8b 05 da 01 70 00 	mov    rax,QWORD PTR [rip+0x7001da]        # b90370 <__STRING_V>
  490196:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  490199:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49019f:	89 d6                	mov    esi,edx
  4901a1:	89 c7                	mov    edi,eax
  4901a3:	e8 6f 3a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4901a8:	85 c0                	test   eax,eax
  4901aa:	75 0a                	jne    4901b6 <QBMAIN(void*)+0x7c572>
  4901ac:	8b 05 8a dc 5e 00    	mov    eax,DWORD PTR [rip+0x5edc8a]        # a7de3c <new_error>
  4901b2:	85 c0                	test   eax,eax
  4901b4:	74 07                	je     4901bd <QBMAIN(void*)+0x7c579>
  4901b6:	b8 01 00 00 00       	mov    eax,0x1
  4901bb:	eb 05                	jmp    4901c2 <QBMAIN(void*)+0x7c57e>
  4901bd:	b8 00 00 00 00       	mov    eax,0x0
  4901c2:	84 c0                	test   al,al
  4901c4:	0f 84 dd 00 00 00    	je     4902a7 <QBMAIN(void*)+0x7c663>
;if(qbevent){evnt(3824);if(r)goto S_4420;}
  4901ca:	8b 05 78 dc 5e 00    	mov    eax,DWORD PTR [rip+0x5edc78]        # a7de48 <qbevent>
  4901d0:	85 c0                	test   eax,eax
  4901d2:	74 20                	je     4901f4 <QBMAIN(void*)+0x7c5b0>
  4901d4:	ba 00 00 00 00       	mov    edx,0x0
  4901d9:	be 00 00 00 00       	mov    esi,0x0
  4901de:	bf f0 0e 00 00       	mov    edi,0xef0
  4901e3:	e8 99 2b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4901e8:	8b 05 66 09 70 00    	mov    eax,DWORD PTR [rip+0x700966]        # b90b54 <r>
  4901ee:	85 c0                	test   eax,eax
  4901f0:	74 02                	je     4901f4 <QBMAIN(void*)+0x7c5b0>
  4901f2:	eb 9b                	jmp    49018f <QBMAIN(void*)+0x7c54b>
;qbs_set(__STRING_V,qbs_add(qbs_add(qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z),qbs_new_txt_len(".",1)),__STRING_V));
  4901f4:	48 8b 1d 75 01 70 00 	mov    rbx,QWORD PTR [rip+0x700175]        # b90370 <__STRING_V>
  4901fb:	be 01 00 00 00       	mov    esi,0x1
  490200:	48 8d 05 bd 00 56 00 	lea    rax,[rip+0x5600bd]        # 9f02c4 <_IO_stdin_used+0x102c4>
  490207:	48 89 c7             	mov    rdi,rax
  49020a:	e8 16 4a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49020f:	49 89 c4             	mov    r12,rax
  490212:	48 8b 05 a7 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fffa7]        # b901c0 <__STRING_X>
  490219:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  49021c:	48 8b 05 3d 01 70 00 	mov    rax,QWORD PTR [rip+0x70013d]        # b90360 <__LONG_Z>
  490223:	8b 00                	mov    eax,DWORD PTR [rax]
  490225:	29 c2                	sub    edx,eax
  490227:	48 8b 05 92 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff92]        # b901c0 <__STRING_X>
  49022e:	89 d6                	mov    esi,edx
  490230:	48 89 c7             	mov    rdi,rax
  490233:	e8 56 5b 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  490238:	4c 89 e6             	mov    rsi,r12
  49023b:	48 89 c7             	mov    rdi,rax
  49023e:	e8 a4 56 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  490243:	48 89 de             	mov    rsi,rbx
  490246:	48 89 c7             	mov    rdi,rax
  490249:	e8 99 56 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49024e:	48 89 c2             	mov    rdx,rax
  490251:	48 8b 05 18 01 70 00 	mov    rax,QWORD PTR [rip+0x700118]        # b90370 <__STRING_V>
  490258:	48 89 d6             	mov    rsi,rdx
  49025b:	48 89 c7             	mov    rdi,rax
  49025e:	e8 54 4d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490263:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490269:	be 00 00 00 00       	mov    esi,0x0
  49026e:	89 c7                	mov    edi,eax
  490270:	e8 a2 39 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3824);}while(r);
  490275:	8b 05 cd db 5e 00    	mov    eax,DWORD PTR [rip+0x5edbcd]        # a7de48 <qbevent>
  49027b:	85 c0                	test   eax,eax
  49027d:	0f 84 9b 00 00 00    	je     49031e <QBMAIN(void*)+0x7c6da>
  490283:	ba 00 00 00 00       	mov    edx,0x0
  490288:	be 00 00 00 00       	mov    esi,0x0
  49028d:	bf f0 0e 00 00       	mov    edi,0xef0
  490292:	e8 ea 2a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490297:	8b 05 b7 08 70 00    	mov    eax,DWORD PTR [rip+0x7008b7]        # b90b54 <r>
  49029d:	85 c0                	test   eax,eax
  49029f:	0f 85 4f ff ff ff    	jne    4901f4 <QBMAIN(void*)+0x7c5b0>
  4902a5:	eb 7b                	jmp    490322 <QBMAIN(void*)+0x7c6de>
;qbs_set(__STRING_V,qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z));
  4902a7:	48 8b 05 12 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff12]        # b901c0 <__STRING_X>
  4902ae:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4902b1:	48 8b 05 a8 00 70 00 	mov    rax,QWORD PTR [rip+0x7000a8]        # b90360 <__LONG_Z>
  4902b8:	8b 00                	mov    eax,DWORD PTR [rax]
  4902ba:	29 c2                	sub    edx,eax
  4902bc:	48 8b 05 fd fe 6f 00 	mov    rax,QWORD PTR [rip+0x6ffefd]        # b901c0 <__STRING_X>
  4902c3:	89 d6                	mov    esi,edx
  4902c5:	48 89 c7             	mov    rdi,rax
  4902c8:	e8 c1 5a 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4902cd:	48 89 c2             	mov    rdx,rax
  4902d0:	48 8b 05 99 00 70 00 	mov    rax,QWORD PTR [rip+0x700099]        # b90370 <__STRING_V>
  4902d7:	48 89 d6             	mov    rsi,rdx
  4902da:	48 89 c7             	mov    rdi,rax
  4902dd:	e8 d5 4c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4902e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4902e8:	be 00 00 00 00       	mov    esi,0x0
  4902ed:	89 c7                	mov    edi,eax
  4902ef:	e8 23 39 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3824);}while(r);
  4902f4:	8b 05 4e db 5e 00    	mov    eax,DWORD PTR [rip+0x5edb4e]        # a7de48 <qbevent>
  4902fa:	85 c0                	test   eax,eax
  4902fc:	74 23                	je     490321 <QBMAIN(void*)+0x7c6dd>
  4902fe:	ba 00 00 00 00       	mov    edx,0x0
  490303:	be 00 00 00 00       	mov    esi,0x0
  490308:	bf f0 0e 00 00       	mov    edi,0xef0
  49030d:	e8 6f 2a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490312:	8b 05 3c 08 70 00    	mov    eax,DWORD PTR [rip+0x70083c]        # b90b54 <r>
  490318:	85 c0                	test   eax,eax
  49031a:	75 8b                	jne    4902a7 <QBMAIN(void*)+0x7c663>
  49031c:	eb 04                	jmp    490322 <QBMAIN(void*)+0x7c6de>
;if(!qbevent)break;evnt(3824);}while(r);
  49031e:	90                   	nop
  49031f:	eb 01                	jmp    490322 <QBMAIN(void*)+0x7c6de>
;if(!qbevent)break;evnt(3824);}while(r);
  490321:	90                   	nop
;qbs_set(__STRING_X,qbs_left(__STRING_X,*__LONG_Z- 1 ));
  490322:	48 8b 05 37 00 70 00 	mov    rax,QWORD PTR [rip+0x700037]        # b90360 <__LONG_Z>
  490329:	8b 00                	mov    eax,DWORD PTR [rax]
  49032b:	8d 50 ff             	lea    edx,[rax-0x1]
  49032e:	48 8b 05 8b fe 6f 00 	mov    rax,QWORD PTR [rip+0x6ffe8b]        # b901c0 <__STRING_X>
  490335:	89 d6                	mov    esi,edx
  490337:	48 89 c7             	mov    rdi,rax
  49033a:	e8 72 59 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49033f:	48 89 c2             	mov    rdx,rax
  490342:	48 8b 05 77 fe 6f 00 	mov    rax,QWORD PTR [rip+0x6ffe77]        # b901c0 <__STRING_X>
  490349:	48 89 d6             	mov    rsi,rdx
  49034c:	48 89 c7             	mov    rdi,rax
  49034f:	e8 63 4c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490354:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49035a:	be 00 00 00 00       	mov    esi,0x0
  49035f:	89 c7                	mov    edi,eax
  490361:	e8 b1 38 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3825);}while(r);
  490366:	8b 05 dc da 5e 00    	mov    eax,DWORD PTR [rip+0x5edadc]        # a7de48 <qbevent>
  49036c:	85 c0                	test   eax,eax
  49036e:	74 20                	je     490390 <QBMAIN(void*)+0x7c74c>
  490370:	ba 00 00 00 00       	mov    edx,0x0
  490375:	be 00 00 00 00       	mov    esi,0x0
  49037a:	bf f1 0e 00 00       	mov    edi,0xef1
  49037f:	e8 fd 29 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490384:	8b 05 ca 07 70 00    	mov    eax,DWORD PTR [rip+0x7007ca]        # b90b54 <r>
  49038a:	85 c0                	test   eax,eax
  49038c:	75 94                	jne    490322 <QBMAIN(void*)+0x7c6de>
;S_4426:;
  49038e:	eb 01                	jmp    490391 <QBMAIN(void*)+0x7c74d>
;if(!qbevent)break;evnt(3825);}while(r);
  490390:	90                   	nop
;if ((-(*__LONG_A== 58 ))||new_error){
  490391:	48 8b 05 d8 fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffbd8]        # b8ff70 <__LONG_A>
  490398:	8b 00                	mov    eax,DWORD PTR [rax]
  49039a:	83 f8 3a             	cmp    eax,0x3a
  49039d:	74 0e                	je     4903ad <QBMAIN(void*)+0x7c769>
  49039f:	8b 05 97 da 5e 00    	mov    eax,DWORD PTR [rip+0x5eda97]        # a7de3c <new_error>
  4903a5:	85 c0                	test   eax,eax
  4903a7:	0f 84 14 fb ff ff    	je     48fec1 <QBMAIN(void*)+0x7c27d>
;if(qbevent){evnt(3826);if(r)goto S_4426;}
  4903ad:	8b 05 95 da 5e 00    	mov    eax,DWORD PTR [rip+0x5eda95]        # a7de48 <qbevent>
  4903b3:	85 c0                	test   eax,eax
  4903b5:	74 4d                	je     490404 <QBMAIN(void*)+0x7c7c0>
  4903b7:	ba 00 00 00 00       	mov    edx,0x0
  4903bc:	be 00 00 00 00       	mov    esi,0x0
  4903c1:	bf f2 0e 00 00       	mov    edi,0xef2
  4903c6:	e8 b6 29 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4903cb:	8b 05 83 07 70 00    	mov    eax,DWORD PTR [rip+0x700783]        # b90b54 <r>
  4903d1:	85 c0                	test   eax,eax
  4903d3:	74 2f                	je     490404 <QBMAIN(void*)+0x7c7c0>
  4903d5:	eb ba                	jmp    490391 <QBMAIN(void*)+0x7c74d>
;fornext_continue_424:;
  4903d7:	90                   	nop
;fornext_value425=fornext_step425+(*__LONG_Z);
  4903d8:	90                   	nop
  4903d9:	48 8b 05 80 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff80]        # b90360 <__LONG_Z>
  4903e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4903e2:	48 63 d0             	movsxd rdx,eax
  4903e5:	48 8b 05 8c 1d 70 00 	mov    rax,QWORD PTR [rip+0x701d8c]        # b92178 <QBMAIN(void*)::fornext_step425>
  4903ec:	48 01 d0             	add    rax,rdx
  4903ef:	48 89 05 72 1d 70 00 	mov    QWORD PTR [rip+0x701d72],rax        # b92168 <QBMAIN(void*)::fornext_value425>
  4903f6:	e9 41 fb ff ff       	jmp    48ff3c <QBMAIN(void*)+0x7c2f8>
;if (fornext_value425>fornext_finalvalue425) break;
  4903fb:	90                   	nop
  4903fc:	eb 07                	jmp    490405 <QBMAIN(void*)+0x7c7c1>
;goto fornext_exit_424;
  4903fe:	90                   	nop
  4903ff:	eb 04                	jmp    490405 <QBMAIN(void*)+0x7c7c1>
;goto fornext_exit_424;
  490401:	90                   	nop
  490402:	eb 01                	jmp    490405 <QBMAIN(void*)+0x7c7c1>
;goto fornext_exit_424;
  490404:	90                   	nop
;qbs_set(__STRING_LIBVER,__STRING_V);
  490405:	48 8b 15 64 ff 6f 00 	mov    rdx,QWORD PTR [rip+0x6fff64]        # b90370 <__STRING_V>
  49040c:	48 8b 05 65 ff 6f 00 	mov    rax,QWORD PTR [rip+0x6fff65]        # b90378 <__STRING_LIBVER>
  490413:	48 89 d6             	mov    rsi,rdx
  490416:	48 89 c7             	mov    rdi,rax
  490419:	e8 99 4b 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49041e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490424:	be 00 00 00 00       	mov    esi,0x0
  490429:	89 c7                	mov    edi,eax
  49042b:	e8 e7 37 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3833);}while(r);
  490430:	8b 05 12 da 5e 00    	mov    eax,DWORD PTR [rip+0x5eda12]        # a7de48 <qbevent>
  490436:	85 c0                	test   eax,eax
  490438:	74 20                	je     49045a <QBMAIN(void*)+0x7c816>
  49043a:	ba 00 00 00 00       	mov    edx,0x0
  49043f:	be 00 00 00 00       	mov    esi,0x0
  490444:	bf f9 0e 00 00       	mov    edi,0xef9
  490449:	e8 33 29 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49044e:	8b 05 00 07 70 00    	mov    eax,DWORD PTR [rip+0x700700]        # b90b54 <r>
  490454:	85 c0                	test   eax,eax
  490456:	75 ad                	jne    490405 <QBMAIN(void*)+0x7c7c1>
;S_4436:;
  490458:	eb 01                	jmp    49045b <QBMAIN(void*)+0x7c817>
;if(!qbevent)break;evnt(3833);}while(r);
  49045a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  49045b:	be 03 00 00 00       	mov    esi,0x3
  490460:	48 8d 05 06 f1 55 00 	lea    rax,[rip+0x55f106]        # 9ef56d <_IO_stdin_used+0xf56d>
  490467:	48 89 c7             	mov    rdi,rax
  49046a:	e8 b6 47 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49046f:	48 89 c2             	mov    rdx,rax
  490472:	48 8b 05 ff f0 6f 00 	mov    rax,QWORD PTR [rip+0x6ff0ff]        # b8f578 <__STRING_OS>
  490479:	48 89 d6             	mov    rsi,rdx
  49047c:	48 89 c7             	mov    rdi,rax
  49047f:	e8 e1 7d 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  490484:	89 c2                	mov    edx,eax
  490486:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49048c:	89 d6                	mov    esi,edx
  49048e:	89 c7                	mov    edi,eax
  490490:	e8 82 37 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  490495:	85 c0                	test   eax,eax
  490497:	75 0a                	jne    4904a3 <QBMAIN(void*)+0x7c85f>
  490499:	8b 05 9d d9 5e 00    	mov    eax,DWORD PTR [rip+0x5ed99d]        # a7de3c <new_error>
  49049f:	85 c0                	test   eax,eax
  4904a1:	74 07                	je     4904aa <QBMAIN(void*)+0x7c866>
  4904a3:	b8 01 00 00 00       	mov    eax,0x1
  4904a8:	eb 05                	jmp    4904af <QBMAIN(void*)+0x7c86b>
  4904aa:	b8 00 00 00 00       	mov    eax,0x0
  4904af:	84 c0                	test   al,al
  4904b1:	0f 84 05 02 00 00    	je     4906bc <QBMAIN(void*)+0x7ca78>
;if(qbevent){evnt(3836);if(r)goto S_4436;}
  4904b7:	8b 05 8b d9 5e 00    	mov    eax,DWORD PTR [rip+0x5ed98b]        # a7de48 <qbevent>
  4904bd:	85 c0                	test   eax,eax
  4904bf:	74 27                	je     4904e8 <QBMAIN(void*)+0x7c8a4>
  4904c1:	ba 00 00 00 00       	mov    edx,0x0
  4904c6:	be 00 00 00 00       	mov    esi,0x0
  4904cb:	bf fc 0e 00 00       	mov    edi,0xefc
  4904d0:	e8 ac 28 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4904d5:	8b 05 79 06 70 00    	mov    eax,DWORD PTR [rip+0x700679]        # b90b54 <r>
  4904db:	85 c0                	test   eax,eax
  4904dd:	0f 84 74 01 00 00    	je     490657 <QBMAIN(void*)+0x7ca13>
  4904e3:	e9 73 ff ff ff       	jmp    49045b <QBMAIN(void*)+0x7c817>
;S_4437:;
  4904e8:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_X,qbs_new_txt_len("/",1),0)))||new_error){
  4904e9:	e9 69 01 00 00       	jmp    490657 <QBMAIN(void*)+0x7ca13>
;if(qbevent){evnt(3838);if(r)goto S_4437;}
  4904ee:	8b 05 54 d9 5e 00    	mov    eax,DWORD PTR [rip+0x5ed954]        # a7de48 <qbevent>
  4904f4:	85 c0                	test   eax,eax
  4904f6:	74 20                	je     490518 <QBMAIN(void*)+0x7c8d4>
  4904f8:	ba 00 00 00 00       	mov    edx,0x0
  4904fd:	be 00 00 00 00       	mov    esi,0x0
  490502:	bf fe 0e 00 00       	mov    edi,0xefe
  490507:	e8 75 28 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49050c:	8b 05 42 06 70 00    	mov    eax,DWORD PTR [rip+0x700642]        # b90b54 <r>
  490512:	85 c0                	test   eax,eax
  490514:	74 02                	je     490518 <QBMAIN(void*)+0x7c8d4>
  490516:	eb d1                	jmp    4904e9 <QBMAIN(void*)+0x7c8a5>
;*__LONG_Z=func_instr(NULL,__STRING_X,qbs_new_txt_len("/",1),0);
  490518:	be 01 00 00 00       	mov    esi,0x1
  49051d:	48 8d 05 1f fb 54 00 	lea    rax,[rip+0x54fb1f]        # 9e0043 <_IO_stdin_used+0x43>
  490524:	48 89 c7             	mov    rdi,rax
  490527:	e8 f9 46 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49052c:	48 89 c2             	mov    rdx,rax
  49052f:	48 8b 05 8a fc 6f 00 	mov    rax,QWORD PTR [rip+0x6ffc8a]        # b901c0 <__STRING_X>
  490536:	48 8b 1d 23 fe 6f 00 	mov    rbx,QWORD PTR [rip+0x6ffe23]        # b90360 <__LONG_Z>
  49053d:	b9 00 00 00 00       	mov    ecx,0x0
  490542:	48 89 c6             	mov    rsi,rax
  490545:	bf 00 00 00 00       	mov    edi,0x0
  49054a:	e8 5b 64 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  49054f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  490551:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490557:	be 00 00 00 00       	mov    esi,0x0
  49055c:	89 c7                	mov    edi,eax
  49055e:	e8 b4 36 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3839);}while(r);
  490563:	8b 05 df d8 5e 00    	mov    eax,DWORD PTR [rip+0x5ed8df]        # a7de48 <qbevent>
  490569:	85 c0                	test   eax,eax
  49056b:	74 20                	je     49058d <QBMAIN(void*)+0x7c949>
  49056d:	ba 00 00 00 00       	mov    edx,0x0
  490572:	be 00 00 00 00       	mov    esi,0x0
  490577:	bf ff 0e 00 00       	mov    edi,0xeff
  49057c:	e8 00 28 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490581:	8b 05 cd 05 70 00    	mov    eax,DWORD PTR [rip+0x7005cd]        # b90b54 <r>
  490587:	85 c0                	test   eax,eax
  490589:	75 8d                	jne    490518 <QBMAIN(void*)+0x7c8d4>
  49058b:	eb 01                	jmp    49058e <QBMAIN(void*)+0x7c94a>
  49058d:	90                   	nop
;qbs_set(__STRING_X,qbs_add(qbs_add(qbs_left(__STRING_X,*__LONG_Z- 1 ),qbs_new_txt_len("\\",1)),qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z)));
  49058e:	48 8b 05 2b fc 6f 00 	mov    rax,QWORD PTR [rip+0x6ffc2b]        # b901c0 <__STRING_X>
  490595:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  490598:	48 8b 05 c1 fd 6f 00 	mov    rax,QWORD PTR [rip+0x6ffdc1]        # b90360 <__LONG_Z>
  49059f:	8b 00                	mov    eax,DWORD PTR [rax]
  4905a1:	29 c2                	sub    edx,eax
  4905a3:	48 8b 05 16 fc 6f 00 	mov    rax,QWORD PTR [rip+0x6ffc16]        # b901c0 <__STRING_X>
  4905aa:	89 d6                	mov    esi,edx
  4905ac:	48 89 c7             	mov    rdi,rax
  4905af:	e8 da 57 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4905b4:	48 89 c3             	mov    rbx,rax
  4905b7:	be 01 00 00 00       	mov    esi,0x1
  4905bc:	48 8d 05 f7 f0 55 00 	lea    rax,[rip+0x55f0f7]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  4905c3:	48 89 c7             	mov    rdi,rax
  4905c6:	e8 5a 46 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4905cb:	49 89 c4             	mov    r12,rax
  4905ce:	48 8b 05 8b fd 6f 00 	mov    rax,QWORD PTR [rip+0x6ffd8b]        # b90360 <__LONG_Z>
  4905d5:	8b 00                	mov    eax,DWORD PTR [rax]
  4905d7:	8d 50 ff             	lea    edx,[rax-0x1]
  4905da:	48 8b 05 df fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffbdf]        # b901c0 <__STRING_X>
  4905e1:	89 d6                	mov    esi,edx
  4905e3:	48 89 c7             	mov    rdi,rax
  4905e6:	e8 c6 56 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4905eb:	4c 89 e6             	mov    rsi,r12
  4905ee:	48 89 c7             	mov    rdi,rax
  4905f1:	e8 f1 52 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4905f6:	48 89 de             	mov    rsi,rbx
  4905f9:	48 89 c7             	mov    rdi,rax
  4905fc:	e8 e6 52 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  490601:	48 89 c2             	mov    rdx,rax
  490604:	48 8b 05 b5 fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffbb5]        # b901c0 <__STRING_X>
  49060b:	48 89 d6             	mov    rsi,rdx
  49060e:	48 89 c7             	mov    rdi,rax
  490611:	e8 a1 49 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490616:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49061c:	be 00 00 00 00       	mov    esi,0x0
  490621:	89 c7                	mov    edi,eax
  490623:	e8 ef 35 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3840);}while(r);
  490628:	8b 05 1a d8 5e 00    	mov    eax,DWORD PTR [rip+0x5ed81a]        # a7de48 <qbevent>
  49062e:	85 c0                	test   eax,eax
  490630:	74 24                	je     490656 <QBMAIN(void*)+0x7ca12>
  490632:	ba 00 00 00 00       	mov    edx,0x0
  490637:	be 00 00 00 00       	mov    esi,0x0
  49063c:	bf 00 0f 00 00       	mov    edi,0xf00
  490641:	e8 3b 27 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490646:	8b 05 08 05 70 00    	mov    eax,DWORD PTR [rip+0x700508]        # b90b54 <r>
  49064c:	85 c0                	test   eax,eax
  49064e:	0f 85 3a ff ff ff    	jne    49058e <QBMAIN(void*)+0x7c94a>
;dl_continue_431:;
  490654:	eb 01                	jmp    490657 <QBMAIN(void*)+0x7ca13>
;if(!qbevent)break;evnt(3840);}while(r);
  490656:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_X,qbs_new_txt_len("/",1),0)))||new_error){
  490657:	be 01 00 00 00       	mov    esi,0x1
  49065c:	48 8d 05 e0 f9 54 00 	lea    rax,[rip+0x54f9e0]        # 9e0043 <_IO_stdin_used+0x43>
  490663:	48 89 c7             	mov    rdi,rax
  490666:	e8 ba 45 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49066b:	48 89 c2             	mov    rdx,rax
  49066e:	48 8b 05 4b fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffb4b]        # b901c0 <__STRING_X>
  490675:	b9 00 00 00 00       	mov    ecx,0x0
  49067a:	48 89 c6             	mov    rsi,rax
  49067d:	bf 00 00 00 00       	mov    edi,0x0
  490682:	e8 23 63 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  490687:	89 c2                	mov    edx,eax
  490689:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49068f:	89 d6                	mov    esi,edx
  490691:	89 c7                	mov    edi,eax
  490693:	e8 7f 35 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  490698:	85 c0                	test   eax,eax
  49069a:	75 0a                	jne    4906a6 <QBMAIN(void*)+0x7ca62>
  49069c:	8b 05 9a d7 5e 00    	mov    eax,DWORD PTR [rip+0x5ed79a]        # a7de3c <new_error>
  4906a2:	85 c0                	test   eax,eax
  4906a4:	74 07                	je     4906ad <QBMAIN(void*)+0x7ca69>
  4906a6:	b8 01 00 00 00       	mov    eax,0x1
  4906ab:	eb 05                	jmp    4906b2 <QBMAIN(void*)+0x7ca6e>
  4906ad:	b8 00 00 00 00       	mov    eax,0x0
  4906b2:	84 c0                	test   al,al
  4906b4:	0f 85 34 fe ff ff    	jne    4904ee <QBMAIN(void*)+0x7c8aa>
;dl_exit_431:;
  4906ba:	eb 01                	jmp    4906bd <QBMAIN(void*)+0x7ca79>
;S_4442:;
  4906bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4906bd:	be 03 00 00 00       	mov    esi,0x3
  4906c2:	48 8d 05 cb ef 55 00 	lea    rax,[rip+0x55efcb]        # 9ef694 <_IO_stdin_used+0xf694>
  4906c9:	48 89 c7             	mov    rdi,rax
  4906cc:	e8 54 45 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4906d1:	48 89 c2             	mov    rdx,rax
  4906d4:	48 8b 05 9d ee 6f 00 	mov    rax,QWORD PTR [rip+0x6fee9d]        # b8f578 <__STRING_OS>
  4906db:	48 89 d6             	mov    rsi,rdx
  4906de:	48 89 c7             	mov    rdi,rax
  4906e1:	e8 7f 7b 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4906e6:	89 c2                	mov    edx,eax
  4906e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4906ee:	89 d6                	mov    esi,edx
  4906f0:	89 c7                	mov    edi,eax
  4906f2:	e8 20 35 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4906f7:	85 c0                	test   eax,eax
  4906f9:	75 0a                	jne    490705 <QBMAIN(void*)+0x7cac1>
  4906fb:	8b 05 3b d7 5e 00    	mov    eax,DWORD PTR [rip+0x5ed73b]        # a7de3c <new_error>
  490701:	85 c0                	test   eax,eax
  490703:	74 07                	je     49070c <QBMAIN(void*)+0x7cac8>
  490705:	b8 01 00 00 00       	mov    eax,0x1
  49070a:	eb 05                	jmp    490711 <QBMAIN(void*)+0x7cacd>
  49070c:	b8 00 00 00 00       	mov    eax,0x0
  490711:	84 c0                	test   al,al
  490713:	0f 84 04 02 00 00    	je     49091d <QBMAIN(void*)+0x7ccd9>
;if(qbevent){evnt(3844);if(r)goto S_4442;}
  490719:	8b 05 29 d7 5e 00    	mov    eax,DWORD PTR [rip+0x5ed729]        # a7de48 <qbevent>
  49071f:	85 c0                	test   eax,eax
  490721:	74 27                	je     49074a <QBMAIN(void*)+0x7cb06>
  490723:	ba 00 00 00 00       	mov    edx,0x0
  490728:	be 00 00 00 00       	mov    esi,0x0
  49072d:	bf 04 0f 00 00       	mov    edi,0xf04
  490732:	e8 4a 26 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490737:	8b 05 17 04 70 00    	mov    eax,DWORD PTR [rip+0x700417]        # b90b54 <r>
  49073d:	85 c0                	test   eax,eax
  49073f:	0f 84 74 01 00 00    	je     4908b9 <QBMAIN(void*)+0x7cc75>
  490745:	e9 73 ff ff ff       	jmp    4906bd <QBMAIN(void*)+0x7ca79>
;S_4443:;
  49074a:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_X,qbs_new_txt_len("\\",1),0)))||new_error){
  49074b:	e9 69 01 00 00       	jmp    4908b9 <QBMAIN(void*)+0x7cc75>
;if(qbevent){evnt(3846);if(r)goto S_4443;}
  490750:	8b 05 f2 d6 5e 00    	mov    eax,DWORD PTR [rip+0x5ed6f2]        # a7de48 <qbevent>
  490756:	85 c0                	test   eax,eax
  490758:	74 20                	je     49077a <QBMAIN(void*)+0x7cb36>
  49075a:	ba 00 00 00 00       	mov    edx,0x0
  49075f:	be 00 00 00 00       	mov    esi,0x0
  490764:	bf 06 0f 00 00       	mov    edi,0xf06
  490769:	e8 13 26 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49076e:	8b 05 e0 03 70 00    	mov    eax,DWORD PTR [rip+0x7003e0]        # b90b54 <r>
  490774:	85 c0                	test   eax,eax
  490776:	74 02                	je     49077a <QBMAIN(void*)+0x7cb36>
  490778:	eb d1                	jmp    49074b <QBMAIN(void*)+0x7cb07>
;*__LONG_Z=func_instr(NULL,__STRING_X,qbs_new_txt_len("\\",1),0);
  49077a:	be 01 00 00 00       	mov    esi,0x1
  49077f:	48 8d 05 34 ef 55 00 	lea    rax,[rip+0x55ef34]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  490786:	48 89 c7             	mov    rdi,rax
  490789:	e8 97 44 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49078e:	48 89 c2             	mov    rdx,rax
  490791:	48 8b 05 28 fa 6f 00 	mov    rax,QWORD PTR [rip+0x6ffa28]        # b901c0 <__STRING_X>
  490798:	48 8b 1d c1 fb 6f 00 	mov    rbx,QWORD PTR [rip+0x6ffbc1]        # b90360 <__LONG_Z>
  49079f:	b9 00 00 00 00       	mov    ecx,0x0
  4907a4:	48 89 c6             	mov    rsi,rax
  4907a7:	bf 00 00 00 00       	mov    edi,0x0
  4907ac:	e8 f9 61 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4907b1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4907b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4907b9:	be 00 00 00 00       	mov    esi,0x0
  4907be:	89 c7                	mov    edi,eax
  4907c0:	e8 52 34 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3847);}while(r);
  4907c5:	8b 05 7d d6 5e 00    	mov    eax,DWORD PTR [rip+0x5ed67d]        # a7de48 <qbevent>
  4907cb:	85 c0                	test   eax,eax
  4907cd:	74 20                	je     4907ef <QBMAIN(void*)+0x7cbab>
  4907cf:	ba 00 00 00 00       	mov    edx,0x0
  4907d4:	be 00 00 00 00       	mov    esi,0x0
  4907d9:	bf 07 0f 00 00       	mov    edi,0xf07
  4907de:	e8 9e 25 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4907e3:	8b 05 6b 03 70 00    	mov    eax,DWORD PTR [rip+0x70036b]        # b90b54 <r>
  4907e9:	85 c0                	test   eax,eax
  4907eb:	75 8d                	jne    49077a <QBMAIN(void*)+0x7cb36>
  4907ed:	eb 01                	jmp    4907f0 <QBMAIN(void*)+0x7cbac>
  4907ef:	90                   	nop
;qbs_set(__STRING_X,qbs_add(qbs_add(qbs_left(__STRING_X,*__LONG_Z- 1 ),qbs_new_txt_len("/",1)),qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z)));
  4907f0:	48 8b 05 c9 f9 6f 00 	mov    rax,QWORD PTR [rip+0x6ff9c9]        # b901c0 <__STRING_X>
  4907f7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4907fa:	48 8b 05 5f fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffb5f]        # b90360 <__LONG_Z>
  490801:	8b 00                	mov    eax,DWORD PTR [rax]
  490803:	29 c2                	sub    edx,eax
  490805:	48 8b 05 b4 f9 6f 00 	mov    rax,QWORD PTR [rip+0x6ff9b4]        # b901c0 <__STRING_X>
  49080c:	89 d6                	mov    esi,edx
  49080e:	48 89 c7             	mov    rdi,rax
  490811:	e8 78 55 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  490816:	48 89 c3             	mov    rbx,rax
  490819:	be 01 00 00 00       	mov    esi,0x1
  49081e:	48 8d 05 1e f8 54 00 	lea    rax,[rip+0x54f81e]        # 9e0043 <_IO_stdin_used+0x43>
  490825:	48 89 c7             	mov    rdi,rax
  490828:	e8 f8 43 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49082d:	49 89 c4             	mov    r12,rax
  490830:	48 8b 05 29 fb 6f 00 	mov    rax,QWORD PTR [rip+0x6ffb29]        # b90360 <__LONG_Z>
  490837:	8b 00                	mov    eax,DWORD PTR [rax]
  490839:	8d 50 ff             	lea    edx,[rax-0x1]
  49083c:	48 8b 05 7d f9 6f 00 	mov    rax,QWORD PTR [rip+0x6ff97d]        # b901c0 <__STRING_X>
  490843:	89 d6                	mov    esi,edx
  490845:	48 89 c7             	mov    rdi,rax
  490848:	e8 64 54 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49084d:	4c 89 e6             	mov    rsi,r12
  490850:	48 89 c7             	mov    rdi,rax
  490853:	e8 8f 50 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  490858:	48 89 de             	mov    rsi,rbx
  49085b:	48 89 c7             	mov    rdi,rax
  49085e:	e8 84 50 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  490863:	48 89 c2             	mov    rdx,rax
  490866:	48 8b 05 53 f9 6f 00 	mov    rax,QWORD PTR [rip+0x6ff953]        # b901c0 <__STRING_X>
  49086d:	48 89 d6             	mov    rsi,rdx
  490870:	48 89 c7             	mov    rdi,rax
  490873:	e8 3f 47 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490878:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49087e:	be 00 00 00 00       	mov    esi,0x0
  490883:	89 c7                	mov    edi,eax
  490885:	e8 8d 33 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3848);}while(r);
  49088a:	8b 05 b8 d5 5e 00    	mov    eax,DWORD PTR [rip+0x5ed5b8]        # a7de48 <qbevent>
  490890:	85 c0                	test   eax,eax
  490892:	74 24                	je     4908b8 <QBMAIN(void*)+0x7cc74>
  490894:	ba 00 00 00 00       	mov    edx,0x0
  490899:	be 00 00 00 00       	mov    esi,0x0
  49089e:	bf 08 0f 00 00       	mov    edi,0xf08
  4908a3:	e8 d9 24 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4908a8:	8b 05 a6 02 70 00    	mov    eax,DWORD PTR [rip+0x7002a6]        # b90b54 <r>
  4908ae:	85 c0                	test   eax,eax
  4908b0:	0f 85 3a ff ff ff    	jne    4907f0 <QBMAIN(void*)+0x7cbac>
;dl_continue_433:;
  4908b6:	eb 01                	jmp    4908b9 <QBMAIN(void*)+0x7cc75>
;if(!qbevent)break;evnt(3848);}while(r);
  4908b8:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_X,qbs_new_txt_len("\\",1),0)))||new_error){
  4908b9:	be 01 00 00 00       	mov    esi,0x1
  4908be:	48 8d 05 f5 ed 55 00 	lea    rax,[rip+0x55edf5]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  4908c5:	48 89 c7             	mov    rdi,rax
  4908c8:	e8 58 43 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4908cd:	48 89 c2             	mov    rdx,rax
  4908d0:	48 8b 05 e9 f8 6f 00 	mov    rax,QWORD PTR [rip+0x6ff8e9]        # b901c0 <__STRING_X>
  4908d7:	b9 00 00 00 00       	mov    ecx,0x0
  4908dc:	48 89 c6             	mov    rsi,rax
  4908df:	bf 00 00 00 00       	mov    edi,0x0
  4908e4:	e8 c1 60 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4908e9:	89 c2                	mov    edx,eax
  4908eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4908f1:	89 d6                	mov    esi,edx
  4908f3:	89 c7                	mov    edi,eax
  4908f5:	e8 1d 33 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4908fa:	85 c0                	test   eax,eax
  4908fc:	75 0a                	jne    490908 <QBMAIN(void*)+0x7ccc4>
  4908fe:	8b 05 38 d5 5e 00    	mov    eax,DWORD PTR [rip+0x5ed538]        # a7de3c <new_error>
  490904:	85 c0                	test   eax,eax
  490906:	74 07                	je     49090f <QBMAIN(void*)+0x7cccb>
  490908:	b8 01 00 00 00       	mov    eax,0x1
  49090d:	eb 05                	jmp    490914 <QBMAIN(void*)+0x7ccd0>
  49090f:	b8 00 00 00 00       	mov    eax,0x0
  490914:	84 c0                	test   al,al
  490916:	0f 85 34 fe ff ff    	jne    490750 <QBMAIN(void*)+0x7cb0c>
;dl_exit_433:;
  49091c:	90                   	nop
;qbs_set(__STRING_LIBPATH,qbs_new_txt_len("",0));
  49091d:	be 00 00 00 00       	mov    esi,0x0
  490922:	48 8d 05 82 f7 54 00 	lea    rax,[rip+0x54f782]        # 9e00ab <_IO_stdin_used+0xab>
  490929:	48 89 c7             	mov    rdi,rax
  49092c:	e8 f4 42 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  490931:	48 89 c2             	mov    rdx,rax
  490934:	48 8b 05 45 fa 6f 00 	mov    rax,QWORD PTR [rip+0x6ffa45]        # b90380 <__STRING_LIBPATH>
  49093b:	48 89 d6             	mov    rsi,rdx
  49093e:	48 89 c7             	mov    rdi,rax
  490941:	e8 71 46 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490946:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49094c:	be 00 00 00 00       	mov    esi,0x0
  490951:	89 c7                	mov    edi,eax
  490953:	e8 bf 32 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3853);}while(r);
  490958:	8b 05 ea d4 5e 00    	mov    eax,DWORD PTR [rip+0x5ed4ea]        # a7de48 <qbevent>
  49095e:	85 c0                	test   eax,eax
  490960:	74 20                	je     490982 <QBMAIN(void*)+0x7cd3e>
  490962:	ba 00 00 00 00       	mov    edx,0x0
  490967:	be 00 00 00 00       	mov    esi,0x0
  49096c:	bf 0d 0f 00 00       	mov    edi,0xf0d
  490971:	e8 0b 24 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490976:	8b 05 d8 01 70 00    	mov    eax,DWORD PTR [rip+0x7001d8]        # b90b54 <r>
  49097c:	85 c0                	test   eax,eax
  49097e:	75 9d                	jne    49091d <QBMAIN(void*)+0x7ccd9>
;S_4449:;
  490980:	eb 01                	jmp    490983 <QBMAIN(void*)+0x7cd3f>
;if(!qbevent)break;evnt(3853);}while(r);
  490982:	90                   	nop
;fornext_value436=__STRING_X->len;
  490983:	48 8b 05 36 f8 6f 00 	mov    rax,QWORD PTR [rip+0x6ff836]        # b901c0 <__STRING_X>
  49098a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49098d:	48 98                	cdqe   
  49098f:	48 89 05 f2 17 70 00 	mov    QWORD PTR [rip+0x7017f2],rax        # b92188 <QBMAIN(void*)::fornext_value436>
;fornext_finalvalue436= 1 ;
  490996:	48 c7 05 ef 17 70 00 	mov    QWORD PTR [rip+0x7017ef],0x1        # b92190 <QBMAIN(void*)::fornext_finalvalue436>
  49099d:	01 00 00 00 
;fornext_step436= -1 ;
  4909a1:	48 c7 05 ec 17 70 00 	mov    QWORD PTR [rip+0x7017ec],0xffffffffffffffff        # b92198 <QBMAIN(void*)::fornext_step436>
  4909a8:	ff ff ff ff 
;if (fornext_step436<0) fornext_step_negative436=1; else fornext_step_negative436=0;
  4909ac:	48 8b 05 e5 17 70 00 	mov    rax,QWORD PTR [rip+0x7017e5]        # b92198 <QBMAIN(void*)::fornext_step436>
  4909b3:	48 85 c0             	test   rax,rax
  4909b6:	79 09                	jns    4909c1 <QBMAIN(void*)+0x7cd7d>
  4909b8:	c6 05 e1 17 70 00 01 	mov    BYTE PTR [rip+0x7017e1],0x1        # b921a0 <QBMAIN(void*)::fornext_step_negative436>
  4909bf:	eb 07                	jmp    4909c8 <QBMAIN(void*)+0x7cd84>
  4909c1:	c6 05 d8 17 70 00 00 	mov    BYTE PTR [rip+0x7017d8],0x0        # b921a0 <QBMAIN(void*)::fornext_step_negative436>
;if (new_error) goto fornext_error436;
  4909c8:	8b 05 6e d4 5e 00    	mov    eax,DWORD PTR [rip+0x5ed46e]        # a7de3c <new_error>
  4909ce:	85 c0                	test   eax,eax
  4909d0:	75 5f                	jne    490a31 <QBMAIN(void*)+0x7cded>
;goto fornext_entrylabel436;
  4909d2:	90                   	nop
;*__LONG_Z=fornext_value436;
  4909d3:	48 8b 15 ae 17 70 00 	mov    rdx,QWORD PTR [rip+0x7017ae]        # b92188 <QBMAIN(void*)::fornext_value436>
  4909da:	48 8b 05 7f f9 6f 00 	mov    rax,QWORD PTR [rip+0x6ff97f]        # b90360 <__LONG_Z>
  4909e1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4909e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4909e9:	be 00 00 00 00       	mov    esi,0x0
  4909ee:	89 c7                	mov    edi,eax
  4909f0:	e8 22 32 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative436){
  4909f5:	0f b6 05 a4 17 70 00 	movzx  eax,BYTE PTR [rip+0x7017a4]        # b921a0 <QBMAIN(void*)::fornext_step_negative436>
  4909fc:	84 c0                	test   al,al
  4909fe:	74 18                	je     490a18 <QBMAIN(void*)+0x7cdd4>
;if (fornext_value436<fornext_finalvalue436) break;
  490a00:	48 8b 15 81 17 70 00 	mov    rdx,QWORD PTR [rip+0x701781]        # b92188 <QBMAIN(void*)::fornext_value436>
  490a07:	48 8b 05 82 17 70 00 	mov    rax,QWORD PTR [rip+0x701782]        # b92190 <QBMAIN(void*)::fornext_finalvalue436>
  490a0e:	48 39 c2             	cmp    rdx,rax
  490a11:	7d 1f                	jge    490a32 <QBMAIN(void*)+0x7cdee>
  490a13:	e9 1c 02 00 00       	jmp    490c34 <QBMAIN(void*)+0x7cff0>
;if (fornext_value436>fornext_finalvalue436) break;
  490a18:	48 8b 15 69 17 70 00 	mov    rdx,QWORD PTR [rip+0x701769]        # b92188 <QBMAIN(void*)::fornext_value436>
  490a1f:	48 8b 05 6a 17 70 00 	mov    rax,QWORD PTR [rip+0x70176a]        # b92190 <QBMAIN(void*)::fornext_finalvalue436>
  490a26:	48 39 c2             	cmp    rdx,rax
  490a29:	0f 8f 04 02 00 00    	jg     490c33 <QBMAIN(void*)+0x7cfef>
;fornext_error436:;
  490a2f:	eb 01                	jmp    490a32 <QBMAIN(void*)+0x7cdee>
;if (new_error) goto fornext_error436;
  490a31:	90                   	nop
;if(qbevent){evnt(3854);if(r)goto S_4449;}
  490a32:	8b 05 10 d4 5e 00    	mov    eax,DWORD PTR [rip+0x5ed410]        # a7de48 <qbevent>
  490a38:	85 c0                	test   eax,eax
  490a3a:	74 23                	je     490a5f <QBMAIN(void*)+0x7ce1b>
  490a3c:	ba 00 00 00 00       	mov    edx,0x0
  490a41:	be 00 00 00 00       	mov    esi,0x0
  490a46:	bf 0e 0f 00 00       	mov    edi,0xf0e
  490a4b:	e8 31 23 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490a50:	8b 05 fe 00 70 00    	mov    eax,DWORD PTR [rip+0x7000fe]        # b90b54 <r>
  490a56:	85 c0                	test   eax,eax
  490a58:	74 05                	je     490a5f <QBMAIN(void*)+0x7ce1b>
  490a5a:	e9 24 ff ff ff       	jmp    490983 <QBMAIN(void*)+0x7cd3f>
;*__LONG_A=qbs_asc(__STRING_X,*__LONG_Z);
  490a5f:	48 8b 05 fa f8 6f 00 	mov    rax,QWORD PTR [rip+0x6ff8fa]        # b90360 <__LONG_Z>
  490a66:	8b 00                	mov    eax,DWORD PTR [rax]
  490a68:	89 c2                	mov    edx,eax
  490a6a:	48 8b 05 4f f7 6f 00 	mov    rax,QWORD PTR [rip+0x6ff74f]        # b901c0 <__STRING_X>
  490a71:	48 8b 1d f8 f4 6f 00 	mov    rbx,QWORD PTR [rip+0x6ff4f8]        # b8ff70 <__LONG_A>
  490a78:	89 d6                	mov    esi,edx
  490a7a:	48 89 c7             	mov    rdi,rax
  490a7d:	e8 1d 7b 45 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  490a82:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  490a84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490a8a:	be 00 00 00 00       	mov    esi,0x0
  490a8f:	89 c7                	mov    edi,eax
  490a91:	e8 81 31 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3855);}while(r);
  490a96:	8b 05 ac d3 5e 00    	mov    eax,DWORD PTR [rip+0x5ed3ac]        # a7de48 <qbevent>
  490a9c:	85 c0                	test   eax,eax
  490a9e:	74 20                	je     490ac0 <QBMAIN(void*)+0x7ce7c>
  490aa0:	ba 00 00 00 00       	mov    edx,0x0
  490aa5:	be 00 00 00 00       	mov    esi,0x0
  490aaa:	bf 0f 0f 00 00       	mov    edi,0xf0f
  490aaf:	e8 cd 22 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490ab4:	8b 05 9a 00 70 00    	mov    eax,DWORD PTR [rip+0x70009a]        # b90b54 <r>
  490aba:	85 c0                	test   eax,eax
  490abc:	75 a1                	jne    490a5f <QBMAIN(void*)+0x7ce1b>
;S_4451:;
  490abe:	eb 01                	jmp    490ac1 <QBMAIN(void*)+0x7ce7d>
;if(!qbevent)break;evnt(3855);}while(r);
  490ac0:	90                   	nop
;if (((-(*__LONG_A== 47 ))|(-(*__LONG_A== 92 )))||new_error){
  490ac1:	48 8b 05 a8 f4 6f 00 	mov    rax,QWORD PTR [rip+0x6ff4a8]        # b8ff70 <__LONG_A>
  490ac8:	8b 00                	mov    eax,DWORD PTR [rax]
  490aca:	83 f8 2f             	cmp    eax,0x2f
  490acd:	0f 94 c0             	sete   al
  490ad0:	0f b6 c0             	movzx  eax,al
  490ad3:	f7 d8                	neg    eax
  490ad5:	89 c2                	mov    edx,eax
  490ad7:	48 8b 05 92 f4 6f 00 	mov    rax,QWORD PTR [rip+0x6ff492]        # b8ff70 <__LONG_A>
  490ade:	8b 00                	mov    eax,DWORD PTR [rax]
  490ae0:	83 f8 5c             	cmp    eax,0x5c
  490ae3:	0f 94 c0             	sete   al
  490ae6:	0f b6 c0             	movzx  eax,al
  490ae9:	f7 d8                	neg    eax
  490aeb:	09 d0                	or     eax,edx
  490aed:	85 c0                	test   eax,eax
  490aef:	75 0e                	jne    490aff <QBMAIN(void*)+0x7cebb>
  490af1:	8b 05 45 d3 5e 00    	mov    eax,DWORD PTR [rip+0x5ed345]        # a7de3c <new_error>
  490af7:	85 c0                	test   eax,eax
  490af9:	0f 84 10 01 00 00    	je     490c0f <QBMAIN(void*)+0x7cfcb>
;if(qbevent){evnt(3856);if(r)goto S_4451;}
  490aff:	8b 05 43 d3 5e 00    	mov    eax,DWORD PTR [rip+0x5ed343]        # a7de48 <qbevent>
  490b05:	85 c0                	test   eax,eax
  490b07:	74 20                	je     490b29 <QBMAIN(void*)+0x7cee5>
  490b09:	ba 00 00 00 00       	mov    edx,0x0
  490b0e:	be 00 00 00 00       	mov    esi,0x0
  490b13:	bf 10 0f 00 00       	mov    edi,0xf10
  490b18:	e8 64 22 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490b1d:	8b 05 31 00 70 00    	mov    eax,DWORD PTR [rip+0x700031]        # b90b54 <r>
  490b23:	85 c0                	test   eax,eax
  490b25:	74 02                	je     490b29 <QBMAIN(void*)+0x7cee5>
  490b27:	eb 98                	jmp    490ac1 <QBMAIN(void*)+0x7ce7d>
;qbs_set(__STRING_LIBPATH,qbs_left(__STRING_X,*__LONG_Z));
  490b29:	48 8b 05 30 f8 6f 00 	mov    rax,QWORD PTR [rip+0x6ff830]        # b90360 <__LONG_Z>
  490b30:	8b 10                	mov    edx,DWORD PTR [rax]
  490b32:	48 8b 05 87 f6 6f 00 	mov    rax,QWORD PTR [rip+0x6ff687]        # b901c0 <__STRING_X>
  490b39:	89 d6                	mov    esi,edx
  490b3b:	48 89 c7             	mov    rdi,rax
  490b3e:	e8 6e 51 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  490b43:	48 89 c2             	mov    rdx,rax
  490b46:	48 8b 05 33 f8 6f 00 	mov    rax,QWORD PTR [rip+0x6ff833]        # b90380 <__STRING_LIBPATH>
  490b4d:	48 89 d6             	mov    rsi,rdx
  490b50:	48 89 c7             	mov    rdi,rax
  490b53:	e8 5f 44 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490b58:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490b5e:	be 00 00 00 00       	mov    esi,0x0
  490b63:	89 c7                	mov    edi,eax
  490b65:	e8 ad 30 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3857);}while(r);
  490b6a:	8b 05 d8 d2 5e 00    	mov    eax,DWORD PTR [rip+0x5ed2d8]        # a7de48 <qbevent>
  490b70:	85 c0                	test   eax,eax
  490b72:	74 20                	je     490b94 <QBMAIN(void*)+0x7cf50>
  490b74:	ba 00 00 00 00       	mov    edx,0x0
  490b79:	be 00 00 00 00       	mov    esi,0x0
  490b7e:	bf 11 0f 00 00       	mov    edi,0xf11
  490b83:	e8 f9 21 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490b88:	8b 05 c6 ff 6f 00    	mov    eax,DWORD PTR [rip+0x6fffc6]        # b90b54 <r>
  490b8e:	85 c0                	test   eax,eax
  490b90:	75 97                	jne    490b29 <QBMAIN(void*)+0x7cee5>
  490b92:	eb 01                	jmp    490b95 <QBMAIN(void*)+0x7cf51>
  490b94:	90                   	nop
;qbs_set(__STRING_X,qbs_right(__STRING_X,__STRING_X->len-*__LONG_Z));
  490b95:	48 8b 05 24 f6 6f 00 	mov    rax,QWORD PTR [rip+0x6ff624]        # b901c0 <__STRING_X>
  490b9c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  490b9f:	48 8b 05 ba f7 6f 00 	mov    rax,QWORD PTR [rip+0x6ff7ba]        # b90360 <__LONG_Z>
  490ba6:	8b 00                	mov    eax,DWORD PTR [rax]
  490ba8:	29 c2                	sub    edx,eax
  490baa:	48 8b 05 0f f6 6f 00 	mov    rax,QWORD PTR [rip+0x6ff60f]        # b901c0 <__STRING_X>
  490bb1:	89 d6                	mov    esi,edx
  490bb3:	48 89 c7             	mov    rdi,rax
  490bb6:	e8 d3 51 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  490bbb:	48 89 c2             	mov    rdx,rax
  490bbe:	48 8b 05 fb f5 6f 00 	mov    rax,QWORD PTR [rip+0x6ff5fb]        # b901c0 <__STRING_X>
  490bc5:	48 89 d6             	mov    rsi,rdx
  490bc8:	48 89 c7             	mov    rdi,rax
  490bcb:	e8 e7 43 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490bd0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490bd6:	be 00 00 00 00       	mov    esi,0x0
  490bdb:	89 c7                	mov    edi,eax
  490bdd:	e8 35 30 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3858);}while(r);
  490be2:	8b 05 60 d2 5e 00    	mov    eax,DWORD PTR [rip+0x5ed260]        # a7de48 <qbevent>
  490be8:	85 c0                	test   eax,eax
  490bea:	74 20                	je     490c0c <QBMAIN(void*)+0x7cfc8>
  490bec:	ba 00 00 00 00       	mov    edx,0x0
  490bf1:	be 00 00 00 00       	mov    esi,0x0
  490bf6:	bf 12 0f 00 00       	mov    edi,0xf12
  490bfb:	e8 81 21 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490c00:	8b 05 4e ff 6f 00    	mov    eax,DWORD PTR [rip+0x6fff4e]        # b90b54 <r>
  490c06:	85 c0                	test   eax,eax
  490c08:	75 8b                	jne    490b95 <QBMAIN(void*)+0x7cf51>
;goto fornext_exit_435;
  490c0a:	eb 28                	jmp    490c34 <QBMAIN(void*)+0x7cff0>
;if(!qbevent)break;evnt(3858);}while(r);
  490c0c:	90                   	nop
;goto fornext_exit_435;
  490c0d:	eb 25                	jmp    490c34 <QBMAIN(void*)+0x7cff0>
;fornext_continue_435:;
  490c0f:	90                   	nop
;fornext_value436=fornext_step436+(*__LONG_Z);
  490c10:	90                   	nop
  490c11:	48 8b 05 48 f7 6f 00 	mov    rax,QWORD PTR [rip+0x6ff748]        # b90360 <__LONG_Z>
  490c18:	8b 00                	mov    eax,DWORD PTR [rax]
  490c1a:	48 63 d0             	movsxd rdx,eax
  490c1d:	48 8b 05 74 15 70 00 	mov    rax,QWORD PTR [rip+0x701574]        # b92198 <QBMAIN(void*)::fornext_step436>
  490c24:	48 01 d0             	add    rax,rdx
  490c27:	48 89 05 5a 15 70 00 	mov    QWORD PTR [rip+0x70155a],rax        # b92188 <QBMAIN(void*)::fornext_value436>
  490c2e:	e9 a0 fd ff ff       	jmp    4909d3 <QBMAIN(void*)+0x7cd8f>
;if (fornext_value436>fornext_finalvalue436) break;
  490c33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_LIBPATH,qbs_new_txt_len("./",2)))|(qbs_equal(__STRING_LIBPATH,qbs_new_txt_len(".\\",2)))))||new_error){
  490c34:	be 02 00 00 00       	mov    esi,0x2
  490c39:	48 8d 05 47 f1 55 00 	lea    rax,[rip+0x55f147]        # 9efd87 <_IO_stdin_used+0xfd87>
  490c40:	48 89 c7             	mov    rdi,rax
  490c43:	e8 dd 3f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  490c48:	48 89 c2             	mov    rdx,rax
  490c4b:	48 8b 05 2e f7 6f 00 	mov    rax,QWORD PTR [rip+0x6ff72e]        # b90380 <__STRING_LIBPATH>
  490c52:	48 89 d6             	mov    rsi,rdx
  490c55:	48 89 c7             	mov    rdi,rax
  490c58:	e8 08 76 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  490c5d:	89 c3                	mov    ebx,eax
  490c5f:	be 02 00 00 00       	mov    esi,0x2
  490c64:	48 8d 05 a0 02 56 00 	lea    rax,[rip+0x5602a0]        # 9f0f0b <_IO_stdin_used+0x10f0b>
  490c6b:	48 89 c7             	mov    rdi,rax
  490c6e:	e8 b2 3f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  490c73:	48 89 c2             	mov    rdx,rax
  490c76:	48 8b 05 03 f7 6f 00 	mov    rax,QWORD PTR [rip+0x6ff703]        # b90380 <__STRING_LIBPATH>
  490c7d:	48 89 d6             	mov    rsi,rdx
  490c80:	48 89 c7             	mov    rdi,rax
  490c83:	e8 dd 75 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  490c88:	09 c3                	or     ebx,eax
  490c8a:	89 da                	mov    edx,ebx
  490c8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490c92:	89 d6                	mov    esi,edx
  490c94:	89 c7                	mov    edi,eax
  490c96:	e8 7c 2f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  490c9b:	85 c0                	test   eax,eax
  490c9d:	75 0a                	jne    490ca9 <QBMAIN(void*)+0x7d065>
  490c9f:	8b 05 97 d1 5e 00    	mov    eax,DWORD PTR [rip+0x5ed197]        # a7de3c <new_error>
  490ca5:	85 c0                	test   eax,eax
  490ca7:	74 07                	je     490cb0 <QBMAIN(void*)+0x7d06c>
  490ca9:	b8 01 00 00 00       	mov    eax,0x1
  490cae:	eb 05                	jmp    490cb5 <QBMAIN(void*)+0x7d071>
  490cb0:	b8 00 00 00 00       	mov    eax,0x0
  490cb5:	84 c0                	test   al,al
  490cb7:	0f 84 12 03 00 00    	je     490fcf <QBMAIN(void*)+0x7d38b>
;if(qbevent){evnt(3865);if(r)goto S_4457;}
  490cbd:	8b 05 85 d1 5e 00    	mov    eax,DWORD PTR [rip+0x5ed185]        # a7de48 <qbevent>
  490cc3:	85 c0                	test   eax,eax
  490cc5:	74 23                	je     490cea <QBMAIN(void*)+0x7d0a6>
  490cc7:	ba 00 00 00 00       	mov    edx,0x0
  490ccc:	be 00 00 00 00       	mov    esi,0x0
  490cd1:	bf 19 0f 00 00       	mov    edi,0xf19
  490cd6:	e8 a6 20 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490cdb:	8b 05 73 fe 6f 00    	mov    eax,DWORD PTR [rip+0x6ffe73]        # b90b54 <r>
  490ce1:	85 c0                	test   eax,eax
  490ce3:	74 05                	je     490cea <QBMAIN(void*)+0x7d0a6>
  490ce5:	e9 4a ff ff ff       	jmp    490c34 <QBMAIN(void*)+0x7cff0>
;qbs_set(__STRING_LIBPATH,qbs_new_txt_len("",0));
  490cea:	be 00 00 00 00       	mov    esi,0x0
  490cef:	48 8d 05 b5 f3 54 00 	lea    rax,[rip+0x54f3b5]        # 9e00ab <_IO_stdin_used+0xab>
  490cf6:	48 89 c7             	mov    rdi,rax
  490cf9:	e8 27 3f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  490cfe:	48 89 c2             	mov    rdx,rax
  490d01:	48 8b 05 78 f6 6f 00 	mov    rax,QWORD PTR [rip+0x6ff678]        # b90380 <__STRING_LIBPATH>
  490d08:	48 89 d6             	mov    rsi,rdx
  490d0b:	48 89 c7             	mov    rdi,rax
  490d0e:	e8 a4 42 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490d13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490d19:	be 00 00 00 00       	mov    esi,0x0
  490d1e:	89 c7                	mov    edi,eax
  490d20:	e8 f2 2e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3866);}while(r);
  490d25:	8b 05 1d d1 5e 00    	mov    eax,DWORD PTR [rip+0x5ed11d]        # a7de48 <qbevent>
  490d2b:	85 c0                	test   eax,eax
  490d2d:	74 20                	je     490d4f <QBMAIN(void*)+0x7d10b>
  490d2f:	ba 00 00 00 00       	mov    edx,0x0
  490d34:	be 00 00 00 00       	mov    esi,0x0
  490d39:	bf 1a 0f 00 00       	mov    edi,0xf1a
  490d3e:	e8 3e 20 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490d43:	8b 05 0b fe 6f 00    	mov    eax,DWORD PTR [rip+0x6ffe0b]        # b90b54 <r>
  490d49:	85 c0                	test   eax,eax
  490d4b:	75 9d                	jne    490cea <QBMAIN(void*)+0x7d0a6>
;S_4459:;
  490d4d:	eb 01                	jmp    490d50 <QBMAIN(void*)+0x7d10c>
;if(!qbevent)break;evnt(3866);}while(r);
  490d4f:	90                   	nop
;if ((*__LONG_NOIDEMODE)||new_error){
  490d50:	48 8b 05 51 e6 6f 00 	mov    rax,QWORD PTR [rip+0x6fe651]        # b8f3a8 <__LONG_NOIDEMODE>
  490d57:	8b 00                	mov    eax,DWORD PTR [rax]
  490d59:	85 c0                	test   eax,eax
  490d5b:	75 0e                	jne    490d6b <QBMAIN(void*)+0x7d127>
  490d5d:	8b 05 d9 d0 5e 00    	mov    eax,DWORD PTR [rip+0x5ed0d9]        # a7de3c <new_error>
  490d63:	85 c0                	test   eax,eax
  490d65:	0f 84 93 01 00 00    	je     490efe <QBMAIN(void*)+0x7d2ba>
;if(qbevent){evnt(3867);if(r)goto S_4459;}
  490d6b:	8b 05 d7 d0 5e 00    	mov    eax,DWORD PTR [rip+0x5ed0d7]        # a7de48 <qbevent>
  490d71:	85 c0                	test   eax,eax
  490d73:	74 20                	je     490d95 <QBMAIN(void*)+0x7d151>
  490d75:	ba 00 00 00 00       	mov    edx,0x0
  490d7a:	be 00 00 00 00       	mov    esi,0x0
  490d7f:	bf 1b 0f 00 00       	mov    edi,0xf1b
  490d84:	e8 f8 1f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490d89:	8b 05 c5 fd 6f 00    	mov    eax,DWORD PTR [rip+0x6ffdc5]        # b90b54 <r>
  490d8f:	85 c0                	test   eax,eax
  490d91:	74 02                	je     490d95 <QBMAIN(void*)+0x7d151>
  490d93:	eb bb                	jmp    490d50 <QBMAIN(void*)+0x7d10c>
;qbs_set(__STRING_LIBPATH,__STRING_PATH__ASCII_CHR_046__SOURCE);
  490d95:	48 8b 15 1c e8 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe81c]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  490d9c:	48 8b 05 dd f5 6f 00 	mov    rax,QWORD PTR [rip+0x6ff5dd]        # b90380 <__STRING_LIBPATH>
  490da3:	48 89 d6             	mov    rsi,rdx
  490da6:	48 89 c7             	mov    rdi,rax
  490da9:	e8 09 42 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490dae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490db4:	be 00 00 00 00       	mov    esi,0x0
  490db9:	89 c7                	mov    edi,eax
  490dbb:	e8 57 2e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3868);}while(r);
  490dc0:	8b 05 82 d0 5e 00    	mov    eax,DWORD PTR [rip+0x5ed082]        # a7de48 <qbevent>
  490dc6:	85 c0                	test   eax,eax
  490dc8:	74 20                	je     490dea <QBMAIN(void*)+0x7d1a6>
  490dca:	ba 00 00 00 00       	mov    edx,0x0
  490dcf:	be 00 00 00 00       	mov    esi,0x0
  490dd4:	bf 1c 0f 00 00       	mov    edi,0xf1c
  490dd9:	e8 a3 1f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490dde:	8b 05 70 fd 6f 00    	mov    eax,DWORD PTR [rip+0x6ffd70]        # b90b54 <r>
  490de4:	85 c0                	test   eax,eax
  490de6:	75 ad                	jne    490d95 <QBMAIN(void*)+0x7d151>
;S_4461:;
  490de8:	eb 01                	jmp    490deb <QBMAIN(void*)+0x7d1a7>
;if(!qbevent)break;evnt(3868);}while(r);
  490dea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_LIBPATH->len> 0 ))&(qbs_notequal(qbs_right(__STRING_LIBPATH, 1 ),__STRING1_PATHSEP))))||new_error){
  490deb:	48 8b 05 8e f5 6f 00 	mov    rax,QWORD PTR [rip+0x6ff58e]        # b90380 <__STRING_LIBPATH>
  490df2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  490df5:	85 c0                	test   eax,eax
  490df7:	0f 9f c0             	setg   al
  490dfa:	0f b6 c0             	movzx  eax,al
  490dfd:	f7 d8                	neg    eax
  490dff:	41 89 c4             	mov    r12d,eax
  490e02:	48 8b 1d bf e7 6f 00 	mov    rbx,QWORD PTR [rip+0x6fe7bf]        # b8f5c8 <__STRING1_PATHSEP>
  490e09:	48 8b 05 70 f5 6f 00 	mov    rax,QWORD PTR [rip+0x6ff570]        # b90380 <__STRING_LIBPATH>
  490e10:	be 01 00 00 00       	mov    esi,0x1
  490e15:	48 89 c7             	mov    rdi,rax
  490e18:	e8 71 4f 45 00       	call   8e5d8e <qbs_right(qbs*, int)>
  490e1d:	48 89 de             	mov    rsi,rbx
  490e20:	48 89 c7             	mov    rdi,rax
  490e23:	e8 9b 74 45 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  490e28:	44 89 e2             	mov    edx,r12d
  490e2b:	21 c2                	and    edx,eax
  490e2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490e33:	89 d6                	mov    esi,edx
  490e35:	89 c7                	mov    edi,eax
  490e37:	e8 db 2d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  490e3c:	85 c0                	test   eax,eax
  490e3e:	75 0a                	jne    490e4a <QBMAIN(void*)+0x7d206>
  490e40:	8b 05 f6 cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecff6]        # a7de3c <new_error>
  490e46:	85 c0                	test   eax,eax
  490e48:	74 07                	je     490e51 <QBMAIN(void*)+0x7d20d>
  490e4a:	b8 01 00 00 00       	mov    eax,0x1
  490e4f:	eb 05                	jmp    490e56 <QBMAIN(void*)+0x7d212>
  490e51:	b8 00 00 00 00       	mov    eax,0x0
  490e56:	84 c0                	test   al,al
  490e58:	0f 84 71 01 00 00    	je     490fcf <QBMAIN(void*)+0x7d38b>
;if(qbevent){evnt(3869);if(r)goto S_4461;}
  490e5e:	8b 05 e4 cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecfe4]        # a7de48 <qbevent>
  490e64:	85 c0                	test   eax,eax
  490e66:	74 23                	je     490e8b <QBMAIN(void*)+0x7d247>
  490e68:	ba 00 00 00 00       	mov    edx,0x0
  490e6d:	be 00 00 00 00       	mov    esi,0x0
  490e72:	bf 1d 0f 00 00       	mov    edi,0xf1d
  490e77:	e8 05 1f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490e7c:	8b 05 d2 fc 6f 00    	mov    eax,DWORD PTR [rip+0x6ffcd2]        # b90b54 <r>
  490e82:	85 c0                	test   eax,eax
  490e84:	74 05                	je     490e8b <QBMAIN(void*)+0x7d247>
  490e86:	e9 60 ff ff ff       	jmp    490deb <QBMAIN(void*)+0x7d1a7>
;qbs_set(__STRING_LIBPATH,qbs_add(__STRING_LIBPATH,__STRING1_PATHSEP));
  490e8b:	48 8b 15 36 e7 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe736]        # b8f5c8 <__STRING1_PATHSEP>
  490e92:	48 8b 05 e7 f4 6f 00 	mov    rax,QWORD PTR [rip+0x6ff4e7]        # b90380 <__STRING_LIBPATH>
  490e99:	48 89 d6             	mov    rsi,rdx
  490e9c:	48 89 c7             	mov    rdi,rax
  490e9f:	e8 43 4a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  490ea4:	48 89 c2             	mov    rdx,rax
  490ea7:	48 8b 05 d2 f4 6f 00 	mov    rax,QWORD PTR [rip+0x6ff4d2]        # b90380 <__STRING_LIBPATH>
  490eae:	48 89 d6             	mov    rsi,rdx
  490eb1:	48 89 c7             	mov    rdi,rax
  490eb4:	e8 fe 40 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490eb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490ebf:	be 00 00 00 00       	mov    esi,0x0
  490ec4:	89 c7                	mov    edi,eax
  490ec6:	e8 4c 2d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3869);}while(r);
  490ecb:	8b 05 77 cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecf77]        # a7de48 <qbevent>
  490ed1:	85 c0                	test   eax,eax
  490ed3:	74 23                	je     490ef8 <QBMAIN(void*)+0x7d2b4>
  490ed5:	ba 00 00 00 00       	mov    edx,0x0
  490eda:	be 00 00 00 00       	mov    esi,0x0
  490edf:	bf 1d 0f 00 00       	mov    edi,0xf1d
  490ee4:	e8 98 1e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490ee9:	8b 05 65 fc 6f 00    	mov    eax,DWORD PTR [rip+0x6ffc65]        # b90b54 <r>
  490eef:	85 c0                	test   eax,eax
  490ef1:	75 98                	jne    490e8b <QBMAIN(void*)+0x7d247>
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_LIBPATH->len> 0 ))&(qbs_notequal(qbs_right(__STRING_LIBPATH, 1 ),__STRING1_PATHSEP))))||new_error){
  490ef3:	e9 d7 00 00 00       	jmp    490fcf <QBMAIN(void*)+0x7d38b>
;if(!qbevent)break;evnt(3869);}while(r);
  490ef8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_LIBPATH->len> 0 ))&(qbs_notequal(qbs_right(__STRING_LIBPATH, 1 ),__STRING1_PATHSEP))))||new_error){
  490ef9:	e9 d1 00 00 00       	jmp    490fcf <QBMAIN(void*)+0x7d38b>
;S_4465:;
  490efe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEPROGNAME->len))||new_error){
  490eff:	48 8b 05 6a e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe16a]        # b8f070 <__STRING_IDEPROGNAME>
  490f06:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  490f09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490f0f:	89 d6                	mov    esi,edx
  490f11:	89 c7                	mov    edi,eax
  490f13:	e8 ff 2c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  490f18:	85 c0                	test   eax,eax
  490f1a:	75 0a                	jne    490f26 <QBMAIN(void*)+0x7d2e2>
  490f1c:	8b 05 1a cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecf1a]        # a7de3c <new_error>
  490f22:	85 c0                	test   eax,eax
  490f24:	74 07                	je     490f2d <QBMAIN(void*)+0x7d2e9>
  490f26:	b8 01 00 00 00       	mov    eax,0x1
  490f2b:	eb 05                	jmp    490f32 <QBMAIN(void*)+0x7d2ee>
  490f2d:	b8 00 00 00 00       	mov    eax,0x0
  490f32:	84 c0                	test   al,al
  490f34:	0f 84 95 00 00 00    	je     490fcf <QBMAIN(void*)+0x7d38b>
;if(qbevent){evnt(3871);if(r)goto S_4465;}
  490f3a:	8b 05 08 cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecf08]        # a7de48 <qbevent>
  490f40:	85 c0                	test   eax,eax
  490f42:	74 20                	je     490f64 <QBMAIN(void*)+0x7d320>
  490f44:	ba 00 00 00 00       	mov    edx,0x0
  490f49:	be 00 00 00 00       	mov    esi,0x0
  490f4e:	bf 1f 0f 00 00       	mov    edi,0xf1f
  490f53:	e8 29 1e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490f58:	8b 05 f6 fb 6f 00    	mov    eax,DWORD PTR [rip+0x6ffbf6]        # b90b54 <r>
  490f5e:	85 c0                	test   eax,eax
  490f60:	74 02                	je     490f64 <QBMAIN(void*)+0x7d320>
  490f62:	eb 9b                	jmp    490eff <QBMAIN(void*)+0x7d2bb>
;qbs_set(__STRING_LIBPATH,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  490f64:	48 8b 15 5d e6 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe65d]        # b8f5c8 <__STRING1_PATHSEP>
  490f6b:	48 8b 05 06 e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe106]        # b8f078 <__STRING_IDEPATH>
  490f72:	48 89 d6             	mov    rsi,rdx
  490f75:	48 89 c7             	mov    rdi,rax
  490f78:	e8 6a 49 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  490f7d:	48 89 c2             	mov    rdx,rax
  490f80:	48 8b 05 f9 f3 6f 00 	mov    rax,QWORD PTR [rip+0x6ff3f9]        # b90380 <__STRING_LIBPATH>
  490f87:	48 89 d6             	mov    rsi,rdx
  490f8a:	48 89 c7             	mov    rdi,rax
  490f8d:	e8 25 40 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490f92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490f98:	be 00 00 00 00       	mov    esi,0x0
  490f9d:	89 c7                	mov    edi,eax
  490f9f:	e8 73 2c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3871);}while(r);
  490fa4:	8b 05 9e ce 5e 00    	mov    eax,DWORD PTR [rip+0x5ece9e]        # a7de48 <qbevent>
  490faa:	85 c0                	test   eax,eax
  490fac:	74 20                	je     490fce <QBMAIN(void*)+0x7d38a>
  490fae:	ba 00 00 00 00       	mov    edx,0x0
  490fb3:	be 00 00 00 00       	mov    esi,0x0
  490fb8:	bf 1f 0f 00 00       	mov    edi,0xf1f
  490fbd:	e8 bf 1d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  490fc2:	8b 05 8c fb 6f 00    	mov    eax,DWORD PTR [rip+0x6ffb8c]        # b90b54 <r>
  490fc8:	85 c0                	test   eax,eax
  490fca:	75 98                	jne    490f64 <QBMAIN(void*)+0x7d320>
  490fcc:	eb 01                	jmp    490fcf <QBMAIN(void*)+0x7d38b>
  490fce:	90                   	nop
;qbs_set(__STRING_LIBPATH_INLINE,qbs_new_txt_len("",0));
  490fcf:	be 00 00 00 00       	mov    esi,0x0
  490fd4:	48 8d 05 d0 f0 54 00 	lea    rax,[rip+0x54f0d0]        # 9e00ab <_IO_stdin_used+0xab>
  490fdb:	48 89 c7             	mov    rdi,rax
  490fde:	e8 42 3c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  490fe3:	48 89 c2             	mov    rdx,rax
  490fe6:	48 8b 05 9b f3 6f 00 	mov    rax,QWORD PTR [rip+0x6ff39b]        # b90388 <__STRING_LIBPATH_INLINE>
  490fed:	48 89 d6             	mov    rsi,rdx
  490ff0:	48 89 c7             	mov    rdi,rax
  490ff3:	e8 bf 3f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  490ff8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  490ffe:	be 00 00 00 00       	mov    esi,0x0
  491003:	89 c7                	mov    edi,eax
  491005:	e8 0d 2c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3876);}while(r);
  49100a:	8b 05 38 ce 5e 00    	mov    eax,DWORD PTR [rip+0x5ece38]        # a7de48 <qbevent>
  491010:	85 c0                	test   eax,eax
  491012:	74 20                	je     491034 <QBMAIN(void*)+0x7d3f0>
  491014:	ba 00 00 00 00       	mov    edx,0x0
  491019:	be 00 00 00 00       	mov    esi,0x0
  49101e:	bf 24 0f 00 00       	mov    edi,0xf24
  491023:	e8 59 1d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491028:	8b 05 26 fb 6f 00    	mov    eax,DWORD PTR [rip+0x6ffb26]        # b90b54 <r>
  49102e:	85 c0                	test   eax,eax
  491030:	75 9d                	jne    490fcf <QBMAIN(void*)+0x7d38b>
;S_4471:;
  491032:	eb 01                	jmp    491035 <QBMAIN(void*)+0x7d3f1>
;if(!qbevent)break;evnt(3876);}while(r);
  491034:	90                   	nop
;fornext_value442= 1 ;
  491035:	48 c7 05 68 11 70 00 	mov    QWORD PTR [rip+0x701168],0x1        # b921a8 <QBMAIN(void*)::fornext_value442>
  49103c:	01 00 00 00 
;fornext_finalvalue442=__STRING_LIBPATH->len;
  491040:	48 8b 05 39 f3 6f 00 	mov    rax,QWORD PTR [rip+0x6ff339]        # b90380 <__STRING_LIBPATH>
  491047:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49104a:	48 98                	cdqe   
  49104c:	48 89 05 5d 11 70 00 	mov    QWORD PTR [rip+0x70115d],rax        # b921b0 <QBMAIN(void*)::fornext_finalvalue442>
;fornext_step442= 1 ;
  491053:	48 c7 05 5a 11 70 00 	mov    QWORD PTR [rip+0x70115a],0x1        # b921b8 <QBMAIN(void*)::fornext_step442>
  49105a:	01 00 00 00 
;if (fornext_step442<0) fornext_step_negative442=1; else fornext_step_negative442=0;
  49105e:	48 8b 05 53 11 70 00 	mov    rax,QWORD PTR [rip+0x701153]        # b921b8 <QBMAIN(void*)::fornext_step442>
  491065:	48 85 c0             	test   rax,rax
  491068:	79 09                	jns    491073 <QBMAIN(void*)+0x7d42f>
  49106a:	c6 05 4f 11 70 00 01 	mov    BYTE PTR [rip+0x70114f],0x1        # b921c0 <QBMAIN(void*)::fornext_step_negative442>
  491071:	eb 07                	jmp    49107a <QBMAIN(void*)+0x7d436>
  491073:	c6 05 46 11 70 00 00 	mov    BYTE PTR [rip+0x701146],0x0        # b921c0 <QBMAIN(void*)::fornext_step_negative442>
;if (new_error) goto fornext_error442;
  49107a:	8b 05 bc cd 5e 00    	mov    eax,DWORD PTR [rip+0x5ecdbc]        # a7de3c <new_error>
  491080:	85 c0                	test   eax,eax
  491082:	75 5f                	jne    4910e3 <QBMAIN(void*)+0x7d49f>
;goto fornext_entrylabel442;
  491084:	90                   	nop
;*__LONG_Z=fornext_value442;
  491085:	48 8b 15 1c 11 70 00 	mov    rdx,QWORD PTR [rip+0x70111c]        # b921a8 <QBMAIN(void*)::fornext_value442>
  49108c:	48 8b 05 cd f2 6f 00 	mov    rax,QWORD PTR [rip+0x6ff2cd]        # b90360 <__LONG_Z>
  491093:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  491095:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49109b:	be 00 00 00 00       	mov    esi,0x0
  4910a0:	89 c7                	mov    edi,eax
  4910a2:	e8 70 2b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative442){
  4910a7:	0f b6 05 12 11 70 00 	movzx  eax,BYTE PTR [rip+0x701112]        # b921c0 <QBMAIN(void*)::fornext_step_negative442>
  4910ae:	84 c0                	test   al,al
  4910b0:	74 18                	je     4910ca <QBMAIN(void*)+0x7d486>
;if (fornext_value442<fornext_finalvalue442) break;
  4910b2:	48 8b 15 ef 10 70 00 	mov    rdx,QWORD PTR [rip+0x7010ef]        # b921a8 <QBMAIN(void*)::fornext_value442>
  4910b9:	48 8b 05 f0 10 70 00 	mov    rax,QWORD PTR [rip+0x7010f0]        # b921b0 <QBMAIN(void*)::fornext_finalvalue442>
  4910c0:	48 39 c2             	cmp    rdx,rax
  4910c3:	7d 1f                	jge    4910e4 <QBMAIN(void*)+0x7d4a0>
  4910c5:	e9 06 02 00 00       	jmp    4912d0 <QBMAIN(void*)+0x7d68c>
;if (fornext_value442>fornext_finalvalue442) break;
  4910ca:	48 8b 15 d7 10 70 00 	mov    rdx,QWORD PTR [rip+0x7010d7]        # b921a8 <QBMAIN(void*)::fornext_value442>
  4910d1:	48 8b 05 d8 10 70 00 	mov    rax,QWORD PTR [rip+0x7010d8]        # b921b0 <QBMAIN(void*)::fornext_finalvalue442>
  4910d8:	48 39 c2             	cmp    rdx,rax
  4910db:	0f 8f ee 01 00 00    	jg     4912cf <QBMAIN(void*)+0x7d68b>
;fornext_error442:;
  4910e1:	eb 01                	jmp    4910e4 <QBMAIN(void*)+0x7d4a0>
;if (new_error) goto fornext_error442;
  4910e3:	90                   	nop
;if(qbevent){evnt(3877);if(r)goto S_4471;}
  4910e4:	8b 05 5e cd 5e 00    	mov    eax,DWORD PTR [rip+0x5ecd5e]        # a7de48 <qbevent>
  4910ea:	85 c0                	test   eax,eax
  4910ec:	74 23                	je     491111 <QBMAIN(void*)+0x7d4cd>
  4910ee:	ba 00 00 00 00       	mov    edx,0x0
  4910f3:	be 00 00 00 00       	mov    esi,0x0
  4910f8:	bf 25 0f 00 00       	mov    edi,0xf25
  4910fd:	e8 7f 1c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491102:	8b 05 4c fa 6f 00    	mov    eax,DWORD PTR [rip+0x6ffa4c]        # b90b54 <r>
  491108:	85 c0                	test   eax,eax
  49110a:	74 05                	je     491111 <QBMAIN(void*)+0x7d4cd>
  49110c:	e9 24 ff ff ff       	jmp    491035 <QBMAIN(void*)+0x7d3f1>
;*__LONG_A=qbs_asc(__STRING_LIBPATH,*__LONG_Z);
  491111:	48 8b 05 48 f2 6f 00 	mov    rax,QWORD PTR [rip+0x6ff248]        # b90360 <__LONG_Z>
  491118:	8b 00                	mov    eax,DWORD PTR [rax]
  49111a:	89 c2                	mov    edx,eax
  49111c:	48 8b 05 5d f2 6f 00 	mov    rax,QWORD PTR [rip+0x6ff25d]        # b90380 <__STRING_LIBPATH>
  491123:	48 8b 1d 46 ee 6f 00 	mov    rbx,QWORD PTR [rip+0x6fee46]        # b8ff70 <__LONG_A>
  49112a:	89 d6                	mov    esi,edx
  49112c:	48 89 c7             	mov    rdi,rax
  49112f:	e8 6b 74 45 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  491134:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  491136:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49113c:	be 00 00 00 00       	mov    esi,0x0
  491141:	89 c7                	mov    edi,eax
  491143:	e8 cf 2a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3878);}while(r);
  491148:	8b 05 fa cc 5e 00    	mov    eax,DWORD PTR [rip+0x5eccfa]        # a7de48 <qbevent>
  49114e:	85 c0                	test   eax,eax
  491150:	74 20                	je     491172 <QBMAIN(void*)+0x7d52e>
  491152:	ba 00 00 00 00       	mov    edx,0x0
  491157:	be 00 00 00 00       	mov    esi,0x0
  49115c:	bf 26 0f 00 00       	mov    edi,0xf26
  491161:	e8 1b 1c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491166:	8b 05 e8 f9 6f 00    	mov    eax,DWORD PTR [rip+0x6ff9e8]        # b90b54 <r>
  49116c:	85 c0                	test   eax,eax
  49116e:	75 a1                	jne    491111 <QBMAIN(void*)+0x7d4cd>
  491170:	eb 01                	jmp    491173 <QBMAIN(void*)+0x7d52f>
  491172:	90                   	nop
;qbs_set(__STRING_LIBPATH_INLINE,qbs_add(__STRING_LIBPATH_INLINE,func_chr(*__LONG_A)));
  491173:	48 8b 05 f6 ed 6f 00 	mov    rax,QWORD PTR [rip+0x6fedf6]        # b8ff70 <__LONG_A>
  49117a:	8b 00                	mov    eax,DWORD PTR [rax]
  49117c:	89 c7                	mov    edi,eax
  49117e:	e8 6f 4a 45 00       	call   8e5bf2 <func_chr(int)>
  491183:	48 89 c2             	mov    rdx,rax
  491186:	48 8b 05 fb f1 6f 00 	mov    rax,QWORD PTR [rip+0x6ff1fb]        # b90388 <__STRING_LIBPATH_INLINE>
  49118d:	48 89 d6             	mov    rsi,rdx
  491190:	48 89 c7             	mov    rdi,rax
  491193:	e8 4f 47 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491198:	48 89 c2             	mov    rdx,rax
  49119b:	48 8b 05 e6 f1 6f 00 	mov    rax,QWORD PTR [rip+0x6ff1e6]        # b90388 <__STRING_LIBPATH_INLINE>
  4911a2:	48 89 d6             	mov    rsi,rdx
  4911a5:	48 89 c7             	mov    rdi,rax
  4911a8:	e8 0a 3e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4911ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4911b3:	be 00 00 00 00       	mov    esi,0x0
  4911b8:	89 c7                	mov    edi,eax
  4911ba:	e8 58 2a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3879);}while(r);
  4911bf:	8b 05 83 cc 5e 00    	mov    eax,DWORD PTR [rip+0x5ecc83]        # a7de48 <qbevent>
  4911c5:	85 c0                	test   eax,eax
  4911c7:	74 20                	je     4911e9 <QBMAIN(void*)+0x7d5a5>
  4911c9:	ba 00 00 00 00       	mov    edx,0x0
  4911ce:	be 00 00 00 00       	mov    esi,0x0
  4911d3:	bf 27 0f 00 00       	mov    edi,0xf27
  4911d8:	e8 a4 1b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4911dd:	8b 05 71 f9 6f 00    	mov    eax,DWORD PTR [rip+0x6ff971]        # b90b54 <r>
  4911e3:	85 c0                	test   eax,eax
  4911e5:	75 8c                	jne    491173 <QBMAIN(void*)+0x7d52f>
;S_4474:;
  4911e7:	eb 01                	jmp    4911ea <QBMAIN(void*)+0x7d5a6>
;if(!qbevent)break;evnt(3879);}while(r);
  4911e9:	90                   	nop
;if ((-(*__LONG_A== 92 ))||new_error){
  4911ea:	48 8b 05 7f ed 6f 00 	mov    rax,QWORD PTR [rip+0x6fed7f]        # b8ff70 <__LONG_A>
  4911f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4911f3:	83 f8 5c             	cmp    eax,0x5c
  4911f6:	74 0e                	je     491206 <QBMAIN(void*)+0x7d5c2>
  4911f8:	8b 05 3e cc 5e 00    	mov    eax,DWORD PTR [rip+0x5ecc3e]        # a7de3c <new_error>
  4911fe:	85 c0                	test   eax,eax
  491200:	0f 84 a2 00 00 00    	je     4912a8 <QBMAIN(void*)+0x7d664>
;if(qbevent){evnt(3880);if(r)goto S_4474;}
  491206:	8b 05 3c cc 5e 00    	mov    eax,DWORD PTR [rip+0x5ecc3c]        # a7de48 <qbevent>
  49120c:	85 c0                	test   eax,eax
  49120e:	74 20                	je     491230 <QBMAIN(void*)+0x7d5ec>
  491210:	ba 00 00 00 00       	mov    edx,0x0
  491215:	be 00 00 00 00       	mov    esi,0x0
  49121a:	bf 28 0f 00 00       	mov    edi,0xf28
  49121f:	e8 5d 1b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491224:	8b 05 2a f9 6f 00    	mov    eax,DWORD PTR [rip+0x6ff92a]        # b90b54 <r>
  49122a:	85 c0                	test   eax,eax
  49122c:	74 02                	je     491230 <QBMAIN(void*)+0x7d5ec>
  49122e:	eb ba                	jmp    4911ea <QBMAIN(void*)+0x7d5a6>
;qbs_set(__STRING_LIBPATH_INLINE,qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("\\",1)));
  491230:	be 01 00 00 00       	mov    esi,0x1
  491235:	48 8d 05 7e e4 55 00 	lea    rax,[rip+0x55e47e]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  49123c:	48 89 c7             	mov    rdi,rax
  49123f:	e8 e1 39 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491244:	48 89 c2             	mov    rdx,rax
  491247:	48 8b 05 3a f1 6f 00 	mov    rax,QWORD PTR [rip+0x6ff13a]        # b90388 <__STRING_LIBPATH_INLINE>
  49124e:	48 89 d6             	mov    rsi,rdx
  491251:	48 89 c7             	mov    rdi,rax
  491254:	e8 8e 46 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491259:	48 89 c2             	mov    rdx,rax
  49125c:	48 8b 05 25 f1 6f 00 	mov    rax,QWORD PTR [rip+0x6ff125]        # b90388 <__STRING_LIBPATH_INLINE>
  491263:	48 89 d6             	mov    rsi,rdx
  491266:	48 89 c7             	mov    rdi,rax
  491269:	e8 49 3d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49126e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491274:	be 00 00 00 00       	mov    esi,0x0
  491279:	89 c7                	mov    edi,eax
  49127b:	e8 97 29 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3880);}while(r);
  491280:	8b 05 c2 cb 5e 00    	mov    eax,DWORD PTR [rip+0x5ecbc2]        # a7de48 <qbevent>
  491286:	85 c0                	test   eax,eax
  491288:	74 21                	je     4912ab <QBMAIN(void*)+0x7d667>
  49128a:	ba 00 00 00 00       	mov    edx,0x0
  49128f:	be 00 00 00 00       	mov    esi,0x0
  491294:	bf 28 0f 00 00       	mov    edi,0xf28
  491299:	e8 e3 1a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49129e:	8b 05 b0 f8 6f 00    	mov    eax,DWORD PTR [rip+0x6ff8b0]        # b90b54 <r>
  4912a4:	85 c0                	test   eax,eax
  4912a6:	75 88                	jne    491230 <QBMAIN(void*)+0x7d5ec>
;fornext_continue_441:;
  4912a8:	90                   	nop
  4912a9:	eb 01                	jmp    4912ac <QBMAIN(void*)+0x7d668>
;if(!qbevent)break;evnt(3880);}while(r);
  4912ab:	90                   	nop
;fornext_value442=fornext_step442+(*__LONG_Z);
  4912ac:	90                   	nop
  4912ad:	48 8b 05 ac f0 6f 00 	mov    rax,QWORD PTR [rip+0x6ff0ac]        # b90360 <__LONG_Z>
  4912b4:	8b 00                	mov    eax,DWORD PTR [rax]
  4912b6:	48 63 d0             	movsxd rdx,eax
  4912b9:	48 8b 05 f8 0e 70 00 	mov    rax,QWORD PTR [rip+0x700ef8]        # b921b8 <QBMAIN(void*)::fornext_step442>
  4912c0:	48 01 d0             	add    rax,rdx
  4912c3:	48 89 05 de 0e 70 00 	mov    QWORD PTR [rip+0x700ede],rax        # b921a8 <QBMAIN(void*)::fornext_value442>
  4912ca:	e9 b6 fd ff ff       	jmp    491085 <QBMAIN(void*)+0x7d441>
;if (fornext_value442>fornext_finalvalue442) break;
  4912cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_X->len))||new_error){
  4912d0:	48 8b 05 e9 ee 6f 00 	mov    rax,QWORD PTR [rip+0x6feee9]        # b901c0 <__STRING_X>
  4912d7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4912da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4912e0:	89 d6                	mov    esi,edx
  4912e2:	89 c7                	mov    edi,eax
  4912e4:	e8 2e 29 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4912e9:	85 c0                	test   eax,eax
  4912eb:	75 0a                	jne    4912f7 <QBMAIN(void*)+0x7d6b3>
  4912ed:	8b 05 49 cb 5e 00    	mov    eax,DWORD PTR [rip+0x5ecb49]        # a7de3c <new_error>
  4912f3:	85 c0                	test   eax,eax
  4912f5:	74 07                	je     4912fe <QBMAIN(void*)+0x7d6ba>
  4912f7:	b8 01 00 00 00       	mov    eax,0x1
  4912fc:	eb 05                	jmp    491303 <QBMAIN(void*)+0x7d6bf>
  4912fe:	b8 00 00 00 00       	mov    eax,0x0
  491303:	84 c0                	test   al,al
  491305:	0f 84 5a 01 01 00    	je     4a1465 <QBMAIN(void*)+0x8d821>
;if(qbevent){evnt(3883);if(r)goto S_4478;}
  49130b:	8b 05 37 cb 5e 00    	mov    eax,DWORD PTR [rip+0x5ecb37]        # a7de48 <qbevent>
  491311:	85 c0                	test   eax,eax
  491313:	74 20                	je     491335 <QBMAIN(void*)+0x7d6f1>
  491315:	ba 00 00 00 00       	mov    edx,0x0
  49131a:	be 00 00 00 00       	mov    esi,0x0
  49131f:	bf 2b 0f 00 00       	mov    edi,0xf2b
  491324:	e8 58 1a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491329:	8b 05 25 f8 6f 00    	mov    eax,DWORD PTR [rip+0x6ff825]        # b90b54 <r>
  49132f:	85 c0                	test   eax,eax
  491331:	74 03                	je     491336 <QBMAIN(void*)+0x7d6f2>
  491333:	eb 9b                	jmp    4912d0 <QBMAIN(void*)+0x7d68c>
;S_4479:;
  491335:	90                   	nop
;if ((-(*__LONG_DYNAMICLIBRARY== 0 ))||new_error){
  491336:	48 8b 05 73 eb 6f 00 	mov    rax,QWORD PTR [rip+0x6feb73]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  49133d:	8b 00                	mov    eax,DWORD PTR [rax]
  49133f:	85 c0                	test   eax,eax
  491341:	74 0e                	je     491351 <QBMAIN(void*)+0x7d70d>
  491343:	8b 05 f3 ca 5e 00    	mov    eax,DWORD PTR [rip+0x5ecaf3]        # a7de3c <new_error>
  491349:	85 c0                	test   eax,eax
  49134b:	0f 84 e3 8d 00 00    	je     49a134 <QBMAIN(void*)+0x864f0>
;if(qbevent){evnt(3884);if(r)goto S_4479;}
  491351:	8b 05 f1 ca 5e 00    	mov    eax,DWORD PTR [rip+0x5ecaf1]        # a7de48 <qbevent>
  491357:	85 c0                	test   eax,eax
  491359:	74 20                	je     49137b <QBMAIN(void*)+0x7d737>
  49135b:	ba 00 00 00 00       	mov    edx,0x0
  491360:	be 00 00 00 00       	mov    esi,0x0
  491365:	bf 2c 0f 00 00       	mov    edi,0xf2c
  49136a:	e8 12 1a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49136f:	8b 05 df f7 6f 00    	mov    eax,DWORD PTR [rip+0x6ff7df]        # b90b54 <r>
  491375:	85 c0                	test   eax,eax
  491377:	74 03                	je     49137c <QBMAIN(void*)+0x7d738>
  491379:	eb bb                	jmp    491336 <QBMAIN(void*)+0x7d6f2>
;S_4480:;
  49137b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  49137c:	be 03 00 00 00       	mov    esi,0x3
  491381:	48 8d 05 e5 e1 55 00 	lea    rax,[rip+0x55e1e5]        # 9ef56d <_IO_stdin_used+0xf56d>
  491388:	48 89 c7             	mov    rdi,rax
  49138b:	e8 95 38 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491390:	48 89 c2             	mov    rdx,rax
  491393:	48 8b 05 de e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe1de]        # b8f578 <__STRING_OS>
  49139a:	48 89 d6             	mov    rsi,rdx
  49139d:	48 89 c7             	mov    rdi,rax
  4913a0:	e8 c0 6e 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4913a5:	89 c2                	mov    edx,eax
  4913a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4913ad:	89 d6                	mov    esi,edx
  4913af:	89 c7                	mov    edi,eax
  4913b1:	e8 61 28 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4913b6:	85 c0                	test   eax,eax
  4913b8:	75 0a                	jne    4913c4 <QBMAIN(void*)+0x7d780>
  4913ba:	8b 05 7c ca 5e 00    	mov    eax,DWORD PTR [rip+0x5eca7c]        # a7de3c <new_error>
  4913c0:	85 c0                	test   eax,eax
  4913c2:	74 07                	je     4913cb <QBMAIN(void*)+0x7d787>
  4913c4:	b8 01 00 00 00       	mov    eax,0x1
  4913c9:	eb 05                	jmp    4913d0 <QBMAIN(void*)+0x7d78c>
  4913cb:	b8 00 00 00 00       	mov    eax,0x0
  4913d0:	84 c0                	test   al,al
  4913d2:	0f 84 cc 0c 00 00    	je     4920a4 <QBMAIN(void*)+0x7e460>
;if(qbevent){evnt(3887);if(r)goto S_4480;}
  4913d8:	8b 05 6a ca 5e 00    	mov    eax,DWORD PTR [rip+0x5eca6a]        # a7de48 <qbevent>
  4913de:	85 c0                	test   eax,eax
  4913e0:	74 23                	je     491405 <QBMAIN(void*)+0x7d7c1>
  4913e2:	ba 00 00 00 00       	mov    edx,0x0
  4913e7:	be 00 00 00 00       	mov    esi,0x0
  4913ec:	bf 2f 0f 00 00       	mov    edi,0xf2f
  4913f1:	e8 8b 19 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4913f6:	8b 05 58 f7 6f 00    	mov    eax,DWORD PTR [rip+0x6ff758]        # b90b54 <r>
  4913fc:	85 c0                	test   eax,eax
  4913fe:	74 06                	je     491406 <QBMAIN(void*)+0x7d7c2>
  491400:	e9 77 ff ff ff       	jmp    49137c <QBMAIN(void*)+0x7d738>
;S_4481:;
  491405:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  491406:	48 8b 05 43 ef 6f 00 	mov    rax,QWORD PTR [rip+0x6fef43]        # b90350 <__STRING_LIBNAME>
  49140d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  491410:	85 c0                	test   eax,eax
  491412:	0f 94 c0             	sete   al
  491415:	0f b6 c0             	movzx  eax,al
  491418:	f7 d8                	neg    eax
  49141a:	89 c2                	mov    edx,eax
  49141c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491422:	89 d6                	mov    esi,edx
  491424:	89 c7                	mov    edi,eax
  491426:	e8 ec 27 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49142b:	85 c0                	test   eax,eax
  49142d:	75 0a                	jne    491439 <QBMAIN(void*)+0x7d7f5>
  49142f:	8b 05 07 ca 5e 00    	mov    eax,DWORD PTR [rip+0x5eca07]        # a7de3c <new_error>
  491435:	85 c0                	test   eax,eax
  491437:	74 07                	je     491440 <QBMAIN(void*)+0x7d7fc>
  491439:	b8 01 00 00 00       	mov    eax,0x1
  49143e:	eb 05                	jmp    491445 <QBMAIN(void*)+0x7d801>
  491440:	b8 00 00 00 00       	mov    eax,0x0
  491445:	84 c0                	test   al,al
  491447:	0f 84 ef 01 00 00    	je     49163c <QBMAIN(void*)+0x7d9f8>
;if(qbevent){evnt(3889);if(r)goto S_4481;}
  49144d:	8b 05 f5 c9 5e 00    	mov    eax,DWORD PTR [rip+0x5ec9f5]        # a7de48 <qbevent>
  491453:	85 c0                	test   eax,eax
  491455:	74 20                	je     491477 <QBMAIN(void*)+0x7d833>
  491457:	ba 00 00 00 00       	mov    edx,0x0
  49145c:	be 00 00 00 00       	mov    esi,0x0
  491461:	bf 31 0f 00 00       	mov    edi,0xf31
  491466:	e8 16 19 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49146b:	8b 05 e3 f6 6f 00    	mov    eax,DWORD PTR [rip+0x6ff6e3]        # b90b54 <r>
  491471:	85 c0                	test   eax,eax
  491473:	74 03                	je     491478 <QBMAIN(void*)+0x7d834>
  491475:	eb 8f                	jmp    491406 <QBMAIN(void*)+0x7d7c2>
;S_4482:;
  491477:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".lib",4)))))||new_error){
  491478:	be 04 00 00 00       	mov    esi,0x4
  49147d:	48 8d 05 39 fd 55 00 	lea    rax,[rip+0x55fd39]        # 9f11bd <_IO_stdin_used+0x111bd>
  491484:	48 89 c7             	mov    rdi,rax
  491487:	e8 99 37 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49148c:	48 89 c3             	mov    rbx,rax
  49148f:	48 8b 15 2a ed 6f 00 	mov    rdx,QWORD PTR [rip+0x6fed2a]        # b901c0 <__STRING_X>
  491496:	48 8b 05 e3 ee 6f 00 	mov    rax,QWORD PTR [rip+0x6feee3]        # b90380 <__STRING_LIBPATH>
  49149d:	48 89 d6             	mov    rsi,rdx
  4914a0:	48 89 c7             	mov    rdi,rax
  4914a3:	e8 3f 44 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4914a8:	48 89 de             	mov    rsi,rbx
  4914ab:	48 89 c7             	mov    rdi,rax
  4914ae:	e8 34 44 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4914b3:	48 89 c7             	mov    rdi,rax
  4914b6:	e8 19 84 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4914bb:	89 c2                	mov    edx,eax
  4914bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4914c3:	89 d6                	mov    esi,edx
  4914c5:	89 c7                	mov    edi,eax
  4914c7:	e8 4b 27 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4914cc:	85 c0                	test   eax,eax
  4914ce:	75 0a                	jne    4914da <QBMAIN(void*)+0x7d896>
  4914d0:	8b 05 66 c9 5e 00    	mov    eax,DWORD PTR [rip+0x5ec966]        # a7de3c <new_error>
  4914d6:	85 c0                	test   eax,eax
  4914d8:	74 07                	je     4914e1 <QBMAIN(void*)+0x7d89d>
  4914da:	b8 01 00 00 00       	mov    eax,0x1
  4914df:	eb 05                	jmp    4914e6 <QBMAIN(void*)+0x7d8a2>
  4914e1:	b8 00 00 00 00       	mov    eax,0x0
  4914e6:	84 c0                	test   al,al
  4914e8:	0f 84 52 01 00 00    	je     491640 <QBMAIN(void*)+0x7d9fc>
;if(qbevent){evnt(3890);if(r)goto S_4482;}
  4914ee:	8b 05 54 c9 5e 00    	mov    eax,DWORD PTR [rip+0x5ec954]        # a7de48 <qbevent>
  4914f4:	85 c0                	test   eax,eax
  4914f6:	74 23                	je     49151b <QBMAIN(void*)+0x7d8d7>
  4914f8:	ba 00 00 00 00       	mov    edx,0x0
  4914fd:	be 00 00 00 00       	mov    esi,0x0
  491502:	bf 32 0f 00 00       	mov    edi,0xf32
  491507:	e8 75 18 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49150c:	8b 05 42 f6 6f 00    	mov    eax,DWORD PTR [rip+0x6ff642]        # b90b54 <r>
  491512:	85 c0                	test   eax,eax
  491514:	74 05                	je     49151b <QBMAIN(void*)+0x7d8d7>
  491516:	e9 5d ff ff ff       	jmp    491478 <QBMAIN(void*)+0x7d834>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".lib",4)));
  49151b:	be 04 00 00 00       	mov    esi,0x4
  491520:	48 8d 05 96 fc 55 00 	lea    rax,[rip+0x55fc96]        # 9f11bd <_IO_stdin_used+0x111bd>
  491527:	48 89 c7             	mov    rdi,rax
  49152a:	e8 f6 36 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49152f:	48 89 c3             	mov    rbx,rax
  491532:	48 8b 15 87 ec 6f 00 	mov    rdx,QWORD PTR [rip+0x6fec87]        # b901c0 <__STRING_X>
  491539:	48 8b 05 40 ee 6f 00 	mov    rax,QWORD PTR [rip+0x6fee40]        # b90380 <__STRING_LIBPATH>
  491540:	48 89 d6             	mov    rsi,rdx
  491543:	48 89 c7             	mov    rdi,rax
  491546:	e8 9c 43 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49154b:	48 89 de             	mov    rsi,rbx
  49154e:	48 89 c7             	mov    rdi,rax
  491551:	e8 91 43 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491556:	48 89 c2             	mov    rdx,rax
  491559:	48 8b 05 f0 ed 6f 00 	mov    rax,QWORD PTR [rip+0x6fedf0]        # b90350 <__STRING_LIBNAME>
  491560:	48 89 d6             	mov    rsi,rdx
  491563:	48 89 c7             	mov    rdi,rax
  491566:	e8 4c 3a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49156b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491571:	be 00 00 00 00       	mov    esi,0x0
  491576:	89 c7                	mov    edi,eax
  491578:	e8 9a 26 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3891);}while(r);
  49157d:	8b 05 c5 c8 5e 00    	mov    eax,DWORD PTR [rip+0x5ec8c5]        # a7de48 <qbevent>
  491583:	85 c0                	test   eax,eax
  491585:	74 24                	je     4915ab <QBMAIN(void*)+0x7d967>
  491587:	ba 00 00 00 00       	mov    edx,0x0
  49158c:	be 00 00 00 00       	mov    esi,0x0
  491591:	bf 33 0f 00 00       	mov    edi,0xf33
  491596:	e8 e6 17 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49159b:	8b 05 b3 f5 6f 00    	mov    eax,DWORD PTR [rip+0x6ff5b3]        # b90b54 <r>
  4915a1:	85 c0                	test   eax,eax
  4915a3:	0f 85 72 ff ff ff    	jne    49151b <QBMAIN(void*)+0x7d8d7>
  4915a9:	eb 01                	jmp    4915ac <QBMAIN(void*)+0x7d968>
  4915ab:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".lib",4)));
  4915ac:	be 04 00 00 00       	mov    esi,0x4
  4915b1:	48 8d 05 05 fc 55 00 	lea    rax,[rip+0x55fc05]        # 9f11bd <_IO_stdin_used+0x111bd>
  4915b8:	48 89 c7             	mov    rdi,rax
  4915bb:	e8 65 36 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4915c0:	48 89 c3             	mov    rbx,rax
  4915c3:	48 8b 15 f6 eb 6f 00 	mov    rdx,QWORD PTR [rip+0x6febf6]        # b901c0 <__STRING_X>
  4915ca:	48 8b 05 b7 ed 6f 00 	mov    rax,QWORD PTR [rip+0x6fedb7]        # b90388 <__STRING_LIBPATH_INLINE>
  4915d1:	48 89 d6             	mov    rsi,rdx
  4915d4:	48 89 c7             	mov    rdi,rax
  4915d7:	e8 0b 43 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4915dc:	48 89 de             	mov    rsi,rbx
  4915df:	48 89 c7             	mov    rdi,rax
  4915e2:	e8 00 43 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4915e7:	48 89 c2             	mov    rdx,rax
  4915ea:	48 8b 05 9f ed 6f 00 	mov    rax,QWORD PTR [rip+0x6fed9f]        # b90390 <__STRING_INLINELIBNAME>
  4915f1:	48 89 d6             	mov    rsi,rdx
  4915f4:	48 89 c7             	mov    rdi,rax
  4915f7:	e8 bb 39 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4915fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491602:	be 00 00 00 00       	mov    esi,0x0
  491607:	89 c7                	mov    edi,eax
  491609:	e8 09 26 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3892);}while(r);
  49160e:	8b 05 34 c8 5e 00    	mov    eax,DWORD PTR [rip+0x5ec834]        # a7de48 <qbevent>
  491614:	85 c0                	test   eax,eax
  491616:	74 27                	je     49163f <QBMAIN(void*)+0x7d9fb>
  491618:	ba 00 00 00 00       	mov    edx,0x0
  49161d:	be 00 00 00 00       	mov    esi,0x0
  491622:	bf 34 0f 00 00       	mov    edi,0xf34
  491627:	e8 55 17 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49162c:	8b 05 22 f5 6f 00    	mov    eax,DWORD PTR [rip+0x6ff522]        # b90b54 <r>
  491632:	85 c0                	test   eax,eax
  491634:	0f 85 72 ff ff ff    	jne    4915ac <QBMAIN(void*)+0x7d968>
  49163a:	eb 04                	jmp    491640 <QBMAIN(void*)+0x7d9fc>
;S_4487:;
  49163c:	90                   	nop
  49163d:	eb 01                	jmp    491640 <QBMAIN(void*)+0x7d9fc>
;if(!qbevent)break;evnt(3892);}while(r);
  49163f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  491640:	48 8b 05 09 ed 6f 00 	mov    rax,QWORD PTR [rip+0x6fed09]        # b90350 <__STRING_LIBNAME>
  491647:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49164a:	85 c0                	test   eax,eax
  49164c:	0f 94 c0             	sete   al
  49164f:	0f b6 c0             	movzx  eax,al
  491652:	f7 d8                	neg    eax
  491654:	89 c2                	mov    edx,eax
  491656:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49165c:	89 d6                	mov    esi,edx
  49165e:	89 c7                	mov    edi,eax
  491660:	e8 b2 25 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491665:	85 c0                	test   eax,eax
  491667:	75 0a                	jne    491673 <QBMAIN(void*)+0x7da2f>
  491669:	8b 05 cd c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec7cd]        # a7de3c <new_error>
  49166f:	85 c0                	test   eax,eax
  491671:	74 07                	je     49167a <QBMAIN(void*)+0x7da36>
  491673:	b8 01 00 00 00       	mov    eax,0x1
  491678:	eb 05                	jmp    49167f <QBMAIN(void*)+0x7da3b>
  49167a:	b8 00 00 00 00       	mov    eax,0x0
  49167f:	84 c0                	test   al,al
  491681:	0f 84 ef 01 00 00    	je     491876 <QBMAIN(void*)+0x7dc32>
;if(qbevent){evnt(3896);if(r)goto S_4487;}
  491687:	8b 05 bb c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec7bb]        # a7de48 <qbevent>
  49168d:	85 c0                	test   eax,eax
  49168f:	74 20                	je     4916b1 <QBMAIN(void*)+0x7da6d>
  491691:	ba 00 00 00 00       	mov    edx,0x0
  491696:	be 00 00 00 00       	mov    esi,0x0
  49169b:	bf 38 0f 00 00       	mov    edi,0xf38
  4916a0:	e8 dc 16 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4916a5:	8b 05 a9 f4 6f 00    	mov    eax,DWORD PTR [rip+0x6ff4a9]        # b90b54 <r>
  4916ab:	85 c0                	test   eax,eax
  4916ad:	74 03                	je     4916b2 <QBMAIN(void*)+0x7da6e>
  4916af:	eb 8f                	jmp    491640 <QBMAIN(void*)+0x7d9fc>
;S_4488:;
  4916b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  4916b2:	be 02 00 00 00       	mov    esi,0x2
  4916b7:	48 8d 05 04 fb 55 00 	lea    rax,[rip+0x55fb04]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4916be:	48 89 c7             	mov    rdi,rax
  4916c1:	e8 5f 35 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4916c6:	48 89 c3             	mov    rbx,rax
  4916c9:	48 8b 15 f0 ea 6f 00 	mov    rdx,QWORD PTR [rip+0x6feaf0]        # b901c0 <__STRING_X>
  4916d0:	48 8b 05 a9 ec 6f 00 	mov    rax,QWORD PTR [rip+0x6feca9]        # b90380 <__STRING_LIBPATH>
  4916d7:	48 89 d6             	mov    rsi,rdx
  4916da:	48 89 c7             	mov    rdi,rax
  4916dd:	e8 05 42 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4916e2:	48 89 de             	mov    rsi,rbx
  4916e5:	48 89 c7             	mov    rdi,rax
  4916e8:	e8 fa 41 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4916ed:	48 89 c7             	mov    rdi,rax
  4916f0:	e8 df 81 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4916f5:	89 c2                	mov    edx,eax
  4916f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4916fd:	89 d6                	mov    esi,edx
  4916ff:	89 c7                	mov    edi,eax
  491701:	e8 11 25 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491706:	85 c0                	test   eax,eax
  491708:	75 0a                	jne    491714 <QBMAIN(void*)+0x7dad0>
  49170a:	8b 05 2c c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec72c]        # a7de3c <new_error>
  491710:	85 c0                	test   eax,eax
  491712:	74 07                	je     49171b <QBMAIN(void*)+0x7dad7>
  491714:	b8 01 00 00 00       	mov    eax,0x1
  491719:	eb 05                	jmp    491720 <QBMAIN(void*)+0x7dadc>
  49171b:	b8 00 00 00 00       	mov    eax,0x0
  491720:	84 c0                	test   al,al
  491722:	0f 84 52 01 00 00    	je     49187a <QBMAIN(void*)+0x7dc36>
;if(qbevent){evnt(3897);if(r)goto S_4488;}
  491728:	8b 05 1a c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec71a]        # a7de48 <qbevent>
  49172e:	85 c0                	test   eax,eax
  491730:	74 23                	je     491755 <QBMAIN(void*)+0x7db11>
  491732:	ba 00 00 00 00       	mov    edx,0x0
  491737:	be 00 00 00 00       	mov    esi,0x0
  49173c:	bf 39 0f 00 00       	mov    edi,0xf39
  491741:	e8 3b 16 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491746:	8b 05 08 f4 6f 00    	mov    eax,DWORD PTR [rip+0x6ff408]        # b90b54 <r>
  49174c:	85 c0                	test   eax,eax
  49174e:	74 05                	je     491755 <QBMAIN(void*)+0x7db11>
  491750:	e9 5d ff ff ff       	jmp    4916b2 <QBMAIN(void*)+0x7da6e>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".a",2)));
  491755:	be 02 00 00 00       	mov    esi,0x2
  49175a:	48 8d 05 61 fa 55 00 	lea    rax,[rip+0x55fa61]        # 9f11c2 <_IO_stdin_used+0x111c2>
  491761:	48 89 c7             	mov    rdi,rax
  491764:	e8 bc 34 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491769:	48 89 c3             	mov    rbx,rax
  49176c:	48 8b 15 4d ea 6f 00 	mov    rdx,QWORD PTR [rip+0x6fea4d]        # b901c0 <__STRING_X>
  491773:	48 8b 05 06 ec 6f 00 	mov    rax,QWORD PTR [rip+0x6fec06]        # b90380 <__STRING_LIBPATH>
  49177a:	48 89 d6             	mov    rsi,rdx
  49177d:	48 89 c7             	mov    rdi,rax
  491780:	e8 62 41 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491785:	48 89 de             	mov    rsi,rbx
  491788:	48 89 c7             	mov    rdi,rax
  49178b:	e8 57 41 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491790:	48 89 c2             	mov    rdx,rax
  491793:	48 8b 05 b6 eb 6f 00 	mov    rax,QWORD PTR [rip+0x6febb6]        # b90350 <__STRING_LIBNAME>
  49179a:	48 89 d6             	mov    rsi,rdx
  49179d:	48 89 c7             	mov    rdi,rax
  4917a0:	e8 12 38 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4917a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4917ab:	be 00 00 00 00       	mov    esi,0x0
  4917b0:	89 c7                	mov    edi,eax
  4917b2:	e8 60 24 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3898);}while(r);
  4917b7:	8b 05 8b c6 5e 00    	mov    eax,DWORD PTR [rip+0x5ec68b]        # a7de48 <qbevent>
  4917bd:	85 c0                	test   eax,eax
  4917bf:	74 24                	je     4917e5 <QBMAIN(void*)+0x7dba1>
  4917c1:	ba 00 00 00 00       	mov    edx,0x0
  4917c6:	be 00 00 00 00       	mov    esi,0x0
  4917cb:	bf 3a 0f 00 00       	mov    edi,0xf3a
  4917d0:	e8 ac 15 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4917d5:	8b 05 79 f3 6f 00    	mov    eax,DWORD PTR [rip+0x6ff379]        # b90b54 <r>
  4917db:	85 c0                	test   eax,eax
  4917dd:	0f 85 72 ff ff ff    	jne    491755 <QBMAIN(void*)+0x7db11>
  4917e3:	eb 01                	jmp    4917e6 <QBMAIN(void*)+0x7dba2>
  4917e5:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".a",2)));
  4917e6:	be 02 00 00 00       	mov    esi,0x2
  4917eb:	48 8d 05 d0 f9 55 00 	lea    rax,[rip+0x55f9d0]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4917f2:	48 89 c7             	mov    rdi,rax
  4917f5:	e8 2b 34 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4917fa:	48 89 c3             	mov    rbx,rax
  4917fd:	48 8b 15 bc e9 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe9bc]        # b901c0 <__STRING_X>
  491804:	48 8b 05 7d eb 6f 00 	mov    rax,QWORD PTR [rip+0x6feb7d]        # b90388 <__STRING_LIBPATH_INLINE>
  49180b:	48 89 d6             	mov    rsi,rdx
  49180e:	48 89 c7             	mov    rdi,rax
  491811:	e8 d1 40 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491816:	48 89 de             	mov    rsi,rbx
  491819:	48 89 c7             	mov    rdi,rax
  49181c:	e8 c6 40 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491821:	48 89 c2             	mov    rdx,rax
  491824:	48 8b 05 65 eb 6f 00 	mov    rax,QWORD PTR [rip+0x6feb65]        # b90390 <__STRING_INLINELIBNAME>
  49182b:	48 89 d6             	mov    rsi,rdx
  49182e:	48 89 c7             	mov    rdi,rax
  491831:	e8 81 37 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491836:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49183c:	be 00 00 00 00       	mov    esi,0x0
  491841:	89 c7                	mov    edi,eax
  491843:	e8 cf 23 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3899);}while(r);
  491848:	8b 05 fa c5 5e 00    	mov    eax,DWORD PTR [rip+0x5ec5fa]        # a7de48 <qbevent>
  49184e:	85 c0                	test   eax,eax
  491850:	74 27                	je     491879 <QBMAIN(void*)+0x7dc35>
  491852:	ba 00 00 00 00       	mov    edx,0x0
  491857:	be 00 00 00 00       	mov    esi,0x0
  49185c:	bf 3b 0f 00 00       	mov    edi,0xf3b
  491861:	e8 1b 15 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491866:	8b 05 e8 f2 6f 00    	mov    eax,DWORD PTR [rip+0x6ff2e8]        # b90b54 <r>
  49186c:	85 c0                	test   eax,eax
  49186e:	0f 85 72 ff ff ff    	jne    4917e6 <QBMAIN(void*)+0x7dba2>
  491874:	eb 04                	jmp    49187a <QBMAIN(void*)+0x7dc36>
;S_4493:;
  491876:	90                   	nop
  491877:	eb 01                	jmp    49187a <QBMAIN(void*)+0x7dc36>
;if(!qbevent)break;evnt(3899);}while(r);
  491879:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49187a:	48 8b 05 cf ea 6f 00 	mov    rax,QWORD PTR [rip+0x6feacf]        # b90350 <__STRING_LIBNAME>
  491881:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  491884:	85 c0                	test   eax,eax
  491886:	0f 94 c0             	sete   al
  491889:	0f b6 c0             	movzx  eax,al
  49188c:	f7 d8                	neg    eax
  49188e:	89 c2                	mov    edx,eax
  491890:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491896:	89 d6                	mov    esi,edx
  491898:	89 c7                	mov    edi,eax
  49189a:	e8 78 23 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49189f:	85 c0                	test   eax,eax
  4918a1:	75 0a                	jne    4918ad <QBMAIN(void*)+0x7dc69>
  4918a3:	8b 05 93 c5 5e 00    	mov    eax,DWORD PTR [rip+0x5ec593]        # a7de3c <new_error>
  4918a9:	85 c0                	test   eax,eax
  4918ab:	74 07                	je     4918b4 <QBMAIN(void*)+0x7dc70>
  4918ad:	b8 01 00 00 00       	mov    eax,0x1
  4918b2:	eb 05                	jmp    4918b9 <QBMAIN(void*)+0x7dc75>
  4918b4:	b8 00 00 00 00       	mov    eax,0x0
  4918b9:	84 c0                	test   al,al
  4918bb:	0f 84 ef 01 00 00    	je     491ab0 <QBMAIN(void*)+0x7de6c>
;if(qbevent){evnt(3903);if(r)goto S_4493;}
  4918c1:	8b 05 81 c5 5e 00    	mov    eax,DWORD PTR [rip+0x5ec581]        # a7de48 <qbevent>
  4918c7:	85 c0                	test   eax,eax
  4918c9:	74 20                	je     4918eb <QBMAIN(void*)+0x7dca7>
  4918cb:	ba 00 00 00 00       	mov    edx,0x0
  4918d0:	be 00 00 00 00       	mov    esi,0x0
  4918d5:	bf 3f 0f 00 00       	mov    edi,0xf3f
  4918da:	e8 a2 14 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4918df:	8b 05 6f f2 6f 00    	mov    eax,DWORD PTR [rip+0x6ff26f]        # b90b54 <r>
  4918e5:	85 c0                	test   eax,eax
  4918e7:	74 03                	je     4918ec <QBMAIN(void*)+0x7dca8>
  4918e9:	eb 8f                	jmp    49187a <QBMAIN(void*)+0x7dc36>
;S_4494:;
  4918eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".o",2)))))||new_error){
  4918ec:	be 02 00 00 00       	mov    esi,0x2
  4918f1:	48 8d 05 cd f8 55 00 	lea    rax,[rip+0x55f8cd]        # 9f11c5 <_IO_stdin_used+0x111c5>
  4918f8:	48 89 c7             	mov    rdi,rax
  4918fb:	e8 25 33 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491900:	48 89 c3             	mov    rbx,rax
  491903:	48 8b 15 b6 e8 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe8b6]        # b901c0 <__STRING_X>
  49190a:	48 8b 05 6f ea 6f 00 	mov    rax,QWORD PTR [rip+0x6fea6f]        # b90380 <__STRING_LIBPATH>
  491911:	48 89 d6             	mov    rsi,rdx
  491914:	48 89 c7             	mov    rdi,rax
  491917:	e8 cb 3f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49191c:	48 89 de             	mov    rsi,rbx
  49191f:	48 89 c7             	mov    rdi,rax
  491922:	e8 c0 3f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491927:	48 89 c7             	mov    rdi,rax
  49192a:	e8 a5 7f 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49192f:	89 c2                	mov    edx,eax
  491931:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491937:	89 d6                	mov    esi,edx
  491939:	89 c7                	mov    edi,eax
  49193b:	e8 d7 22 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491940:	85 c0                	test   eax,eax
  491942:	75 0a                	jne    49194e <QBMAIN(void*)+0x7dd0a>
  491944:	8b 05 f2 c4 5e 00    	mov    eax,DWORD PTR [rip+0x5ec4f2]        # a7de3c <new_error>
  49194a:	85 c0                	test   eax,eax
  49194c:	74 07                	je     491955 <QBMAIN(void*)+0x7dd11>
  49194e:	b8 01 00 00 00       	mov    eax,0x1
  491953:	eb 05                	jmp    49195a <QBMAIN(void*)+0x7dd16>
  491955:	b8 00 00 00 00       	mov    eax,0x0
  49195a:	84 c0                	test   al,al
  49195c:	0f 84 52 01 00 00    	je     491ab4 <QBMAIN(void*)+0x7de70>
;if(qbevent){evnt(3904);if(r)goto S_4494;}
  491962:	8b 05 e0 c4 5e 00    	mov    eax,DWORD PTR [rip+0x5ec4e0]        # a7de48 <qbevent>
  491968:	85 c0                	test   eax,eax
  49196a:	74 23                	je     49198f <QBMAIN(void*)+0x7dd4b>
  49196c:	ba 00 00 00 00       	mov    edx,0x0
  491971:	be 00 00 00 00       	mov    esi,0x0
  491976:	bf 40 0f 00 00       	mov    edi,0xf40
  49197b:	e8 01 14 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491980:	8b 05 ce f1 6f 00    	mov    eax,DWORD PTR [rip+0x6ff1ce]        # b90b54 <r>
  491986:	85 c0                	test   eax,eax
  491988:	74 05                	je     49198f <QBMAIN(void*)+0x7dd4b>
  49198a:	e9 5d ff ff ff       	jmp    4918ec <QBMAIN(void*)+0x7dca8>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".o",2)));
  49198f:	be 02 00 00 00       	mov    esi,0x2
  491994:	48 8d 05 2a f8 55 00 	lea    rax,[rip+0x55f82a]        # 9f11c5 <_IO_stdin_used+0x111c5>
  49199b:	48 89 c7             	mov    rdi,rax
  49199e:	e8 82 32 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4919a3:	48 89 c3             	mov    rbx,rax
  4919a6:	48 8b 15 13 e8 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe813]        # b901c0 <__STRING_X>
  4919ad:	48 8b 05 cc e9 6f 00 	mov    rax,QWORD PTR [rip+0x6fe9cc]        # b90380 <__STRING_LIBPATH>
  4919b4:	48 89 d6             	mov    rsi,rdx
  4919b7:	48 89 c7             	mov    rdi,rax
  4919ba:	e8 28 3f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4919bf:	48 89 de             	mov    rsi,rbx
  4919c2:	48 89 c7             	mov    rdi,rax
  4919c5:	e8 1d 3f 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4919ca:	48 89 c2             	mov    rdx,rax
  4919cd:	48 8b 05 7c e9 6f 00 	mov    rax,QWORD PTR [rip+0x6fe97c]        # b90350 <__STRING_LIBNAME>
  4919d4:	48 89 d6             	mov    rsi,rdx
  4919d7:	48 89 c7             	mov    rdi,rax
  4919da:	e8 d8 35 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4919df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4919e5:	be 00 00 00 00       	mov    esi,0x0
  4919ea:	89 c7                	mov    edi,eax
  4919ec:	e8 26 22 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3905);}while(r);
  4919f1:	8b 05 51 c4 5e 00    	mov    eax,DWORD PTR [rip+0x5ec451]        # a7de48 <qbevent>
  4919f7:	85 c0                	test   eax,eax
  4919f9:	74 24                	je     491a1f <QBMAIN(void*)+0x7dddb>
  4919fb:	ba 00 00 00 00       	mov    edx,0x0
  491a00:	be 00 00 00 00       	mov    esi,0x0
  491a05:	bf 41 0f 00 00       	mov    edi,0xf41
  491a0a:	e8 72 13 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491a0f:	8b 05 3f f1 6f 00    	mov    eax,DWORD PTR [rip+0x6ff13f]        # b90b54 <r>
  491a15:	85 c0                	test   eax,eax
  491a17:	0f 85 72 ff ff ff    	jne    49198f <QBMAIN(void*)+0x7dd4b>
  491a1d:	eb 01                	jmp    491a20 <QBMAIN(void*)+0x7dddc>
  491a1f:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".o",2)));
  491a20:	be 02 00 00 00       	mov    esi,0x2
  491a25:	48 8d 05 99 f7 55 00 	lea    rax,[rip+0x55f799]        # 9f11c5 <_IO_stdin_used+0x111c5>
  491a2c:	48 89 c7             	mov    rdi,rax
  491a2f:	e8 f1 31 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491a34:	48 89 c3             	mov    rbx,rax
  491a37:	48 8b 15 82 e7 6f 00 	mov    rdx,QWORD PTR [rip+0x6fe782]        # b901c0 <__STRING_X>
  491a3e:	48 8b 05 43 e9 6f 00 	mov    rax,QWORD PTR [rip+0x6fe943]        # b90388 <__STRING_LIBPATH_INLINE>
  491a45:	48 89 d6             	mov    rsi,rdx
  491a48:	48 89 c7             	mov    rdi,rax
  491a4b:	e8 97 3e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491a50:	48 89 de             	mov    rsi,rbx
  491a53:	48 89 c7             	mov    rdi,rax
  491a56:	e8 8c 3e 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491a5b:	48 89 c2             	mov    rdx,rax
  491a5e:	48 8b 05 2b e9 6f 00 	mov    rax,QWORD PTR [rip+0x6fe92b]        # b90390 <__STRING_INLINELIBNAME>
  491a65:	48 89 d6             	mov    rsi,rdx
  491a68:	48 89 c7             	mov    rdi,rax
  491a6b:	e8 47 35 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491a70:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491a76:	be 00 00 00 00       	mov    esi,0x0
  491a7b:	89 c7                	mov    edi,eax
  491a7d:	e8 95 21 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3906);}while(r);
  491a82:	8b 05 c0 c3 5e 00    	mov    eax,DWORD PTR [rip+0x5ec3c0]        # a7de48 <qbevent>
  491a88:	85 c0                	test   eax,eax
  491a8a:	74 27                	je     491ab3 <QBMAIN(void*)+0x7de6f>
  491a8c:	ba 00 00 00 00       	mov    edx,0x0
  491a91:	be 00 00 00 00       	mov    esi,0x0
  491a96:	bf 42 0f 00 00       	mov    edi,0xf42
  491a9b:	e8 e1 12 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491aa0:	8b 05 ae f0 6f 00    	mov    eax,DWORD PTR [rip+0x6ff0ae]        # b90b54 <r>
  491aa6:	85 c0                	test   eax,eax
  491aa8:	0f 85 72 ff ff ff    	jne    491a20 <QBMAIN(void*)+0x7dddc>
  491aae:	eb 04                	jmp    491ab4 <QBMAIN(void*)+0x7de70>
;S_4499:;
  491ab0:	90                   	nop
  491ab1:	eb 01                	jmp    491ab4 <QBMAIN(void*)+0x7de70>
;if(!qbevent)break;evnt(3906);}while(r);
  491ab3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  491ab4:	48 8b 05 95 e8 6f 00 	mov    rax,QWORD PTR [rip+0x6fe895]        # b90350 <__STRING_LIBNAME>
  491abb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  491abe:	85 c0                	test   eax,eax
  491ac0:	0f 94 c0             	sete   al
  491ac3:	0f b6 c0             	movzx  eax,al
  491ac6:	f7 d8                	neg    eax
  491ac8:	89 c2                	mov    edx,eax
  491aca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491ad0:	89 d6                	mov    esi,edx
  491ad2:	89 c7                	mov    edi,eax
  491ad4:	e8 3e 21 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491ad9:	85 c0                	test   eax,eax
  491adb:	75 0a                	jne    491ae7 <QBMAIN(void*)+0x7dea3>
  491add:	8b 05 59 c3 5e 00    	mov    eax,DWORD PTR [rip+0x5ec359]        # a7de3c <new_error>
  491ae3:	85 c0                	test   eax,eax
  491ae5:	74 07                	je     491aee <QBMAIN(void*)+0x7deaa>
  491ae7:	b8 01 00 00 00       	mov    eax,0x1
  491aec:	eb 05                	jmp    491af3 <QBMAIN(void*)+0x7deaf>
  491aee:	b8 00 00 00 00       	mov    eax,0x0
  491af3:	84 c0                	test   al,al
  491af5:	0f 84 b1 01 00 00    	je     491cac <QBMAIN(void*)+0x7e068>
;if(qbevent){evnt(3910);if(r)goto S_4499;}
  491afb:	8b 05 47 c3 5e 00    	mov    eax,DWORD PTR [rip+0x5ec347]        # a7de48 <qbevent>
  491b01:	85 c0                	test   eax,eax
  491b03:	74 20                	je     491b25 <QBMAIN(void*)+0x7dee1>
  491b05:	ba 00 00 00 00       	mov    edx,0x0
  491b0a:	be 00 00 00 00       	mov    esi,0x0
  491b0f:	bf 46 0f 00 00       	mov    edi,0xf46
  491b14:	e8 68 12 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491b19:	8b 05 35 f0 6f 00    	mov    eax,DWORD PTR [rip+0x6ff035]        # b90b54 <r>
  491b1f:	85 c0                	test   eax,eax
  491b21:	74 03                	je     491b26 <QBMAIN(void*)+0x7dee2>
  491b23:	eb 8f                	jmp    491ab4 <QBMAIN(void*)+0x7de70>
;S_4500:;
  491b25:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".lib",4)))))||new_error){
  491b26:	be 04 00 00 00       	mov    esi,0x4
  491b2b:	48 8d 05 8b f6 55 00 	lea    rax,[rip+0x55f68b]        # 9f11bd <_IO_stdin_used+0x111bd>
  491b32:	48 89 c7             	mov    rdi,rax
  491b35:	e8 eb 30 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491b3a:	48 89 c2             	mov    rdx,rax
  491b3d:	48 8b 05 7c e6 6f 00 	mov    rax,QWORD PTR [rip+0x6fe67c]        # b901c0 <__STRING_X>
  491b44:	48 89 d6             	mov    rsi,rdx
  491b47:	48 89 c7             	mov    rdi,rax
  491b4a:	e8 98 3d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491b4f:	48 89 c7             	mov    rdi,rax
  491b52:	e8 7d 7d 49 00       	call   9298d4 <func__fileexists(qbs*)>
  491b57:	89 c2                	mov    edx,eax
  491b59:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491b5f:	89 d6                	mov    esi,edx
  491b61:	89 c7                	mov    edi,eax
  491b63:	e8 af 20 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491b68:	85 c0                	test   eax,eax
  491b6a:	75 0a                	jne    491b76 <QBMAIN(void*)+0x7df32>
  491b6c:	8b 05 ca c2 5e 00    	mov    eax,DWORD PTR [rip+0x5ec2ca]        # a7de3c <new_error>
  491b72:	85 c0                	test   eax,eax
  491b74:	74 07                	je     491b7d <QBMAIN(void*)+0x7df39>
  491b76:	b8 01 00 00 00       	mov    eax,0x1
  491b7b:	eb 05                	jmp    491b82 <QBMAIN(void*)+0x7df3e>
  491b7d:	b8 00 00 00 00       	mov    eax,0x0
  491b82:	84 c0                	test   al,al
  491b84:	0f 84 26 01 00 00    	je     491cb0 <QBMAIN(void*)+0x7e06c>
;if(qbevent){evnt(3911);if(r)goto S_4500;}
  491b8a:	8b 05 b8 c2 5e 00    	mov    eax,DWORD PTR [rip+0x5ec2b8]        # a7de48 <qbevent>
  491b90:	85 c0                	test   eax,eax
  491b92:	74 23                	je     491bb7 <QBMAIN(void*)+0x7df73>
  491b94:	ba 00 00 00 00       	mov    edx,0x0
  491b99:	be 00 00 00 00       	mov    esi,0x0
  491b9e:	bf 47 0f 00 00       	mov    edi,0xf47
  491ba3:	e8 d9 11 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491ba8:	8b 05 a6 ef 6f 00    	mov    eax,DWORD PTR [rip+0x6fefa6]        # b90b54 <r>
  491bae:	85 c0                	test   eax,eax
  491bb0:	74 05                	je     491bb7 <QBMAIN(void*)+0x7df73>
  491bb2:	e9 6f ff ff ff       	jmp    491b26 <QBMAIN(void*)+0x7dee2>
;qbs_set(__STRING_LIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".lib",4)));
  491bb7:	be 04 00 00 00       	mov    esi,0x4
  491bbc:	48 8d 05 fa f5 55 00 	lea    rax,[rip+0x55f5fa]        # 9f11bd <_IO_stdin_used+0x111bd>
  491bc3:	48 89 c7             	mov    rdi,rax
  491bc6:	e8 5a 30 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491bcb:	48 89 c2             	mov    rdx,rax
  491bce:	48 8b 05 eb e5 6f 00 	mov    rax,QWORD PTR [rip+0x6fe5eb]        # b901c0 <__STRING_X>
  491bd5:	48 89 d6             	mov    rsi,rdx
  491bd8:	48 89 c7             	mov    rdi,rax
  491bdb:	e8 07 3d 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491be0:	48 89 c2             	mov    rdx,rax
  491be3:	48 8b 05 66 e7 6f 00 	mov    rax,QWORD PTR [rip+0x6fe766]        # b90350 <__STRING_LIBNAME>
  491bea:	48 89 d6             	mov    rsi,rdx
  491bed:	48 89 c7             	mov    rdi,rax
  491bf0:	e8 c2 33 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491bf5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491bfb:	be 00 00 00 00       	mov    esi,0x0
  491c00:	89 c7                	mov    edi,eax
  491c02:	e8 10 20 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3912);}while(r);
  491c07:	8b 05 3b c2 5e 00    	mov    eax,DWORD PTR [rip+0x5ec23b]        # a7de48 <qbevent>
  491c0d:	85 c0                	test   eax,eax
  491c0f:	74 20                	je     491c31 <QBMAIN(void*)+0x7dfed>
  491c11:	ba 00 00 00 00       	mov    edx,0x0
  491c16:	be 00 00 00 00       	mov    esi,0x0
  491c1b:	bf 48 0f 00 00       	mov    edi,0xf48
  491c20:	e8 5c 11 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491c25:	8b 05 29 ef 6f 00    	mov    eax,DWORD PTR [rip+0x6fef29]        # b90b54 <r>
  491c2b:	85 c0                	test   eax,eax
  491c2d:	75 88                	jne    491bb7 <QBMAIN(void*)+0x7df73>
  491c2f:	eb 01                	jmp    491c32 <QBMAIN(void*)+0x7dfee>
  491c31:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".lib",4)));
  491c32:	be 04 00 00 00       	mov    esi,0x4
  491c37:	48 8d 05 7f f5 55 00 	lea    rax,[rip+0x55f57f]        # 9f11bd <_IO_stdin_used+0x111bd>
  491c3e:	48 89 c7             	mov    rdi,rax
  491c41:	e8 df 2f 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491c46:	48 89 c2             	mov    rdx,rax
  491c49:	48 8b 05 70 e5 6f 00 	mov    rax,QWORD PTR [rip+0x6fe570]        # b901c0 <__STRING_X>
  491c50:	48 89 d6             	mov    rsi,rdx
  491c53:	48 89 c7             	mov    rdi,rax
  491c56:	e8 8c 3c 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491c5b:	48 89 c2             	mov    rdx,rax
  491c5e:	48 8b 05 2b e7 6f 00 	mov    rax,QWORD PTR [rip+0x6fe72b]        # b90390 <__STRING_INLINELIBNAME>
  491c65:	48 89 d6             	mov    rsi,rdx
  491c68:	48 89 c7             	mov    rdi,rax
  491c6b:	e8 47 33 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491c70:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491c76:	be 00 00 00 00       	mov    esi,0x0
  491c7b:	89 c7                	mov    edi,eax
  491c7d:	e8 95 1f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3913);}while(r);
  491c82:	8b 05 c0 c1 5e 00    	mov    eax,DWORD PTR [rip+0x5ec1c0]        # a7de48 <qbevent>
  491c88:	85 c0                	test   eax,eax
  491c8a:	74 23                	je     491caf <QBMAIN(void*)+0x7e06b>
  491c8c:	ba 00 00 00 00       	mov    edx,0x0
  491c91:	be 00 00 00 00       	mov    esi,0x0
  491c96:	bf 49 0f 00 00       	mov    edi,0xf49
  491c9b:	e8 e1 10 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491ca0:	8b 05 ae ee 6f 00    	mov    eax,DWORD PTR [rip+0x6feeae]        # b90b54 <r>
  491ca6:	85 c0                	test   eax,eax
  491ca8:	75 88                	jne    491c32 <QBMAIN(void*)+0x7dfee>
  491caa:	eb 04                	jmp    491cb0 <QBMAIN(void*)+0x7e06c>
;S_4505:;
  491cac:	90                   	nop
  491cad:	eb 01                	jmp    491cb0 <QBMAIN(void*)+0x7e06c>
;if(!qbevent)break;evnt(3913);}while(r);
  491caf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  491cb0:	48 8b 05 99 e6 6f 00 	mov    rax,QWORD PTR [rip+0x6fe699]        # b90350 <__STRING_LIBNAME>
  491cb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  491cba:	85 c0                	test   eax,eax
  491cbc:	0f 94 c0             	sete   al
  491cbf:	0f b6 c0             	movzx  eax,al
  491cc2:	f7 d8                	neg    eax
  491cc4:	89 c2                	mov    edx,eax
  491cc6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491ccc:	89 d6                	mov    esi,edx
  491cce:	89 c7                	mov    edi,eax
  491cd0:	e8 42 1f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491cd5:	85 c0                	test   eax,eax
  491cd7:	75 0a                	jne    491ce3 <QBMAIN(void*)+0x7e09f>
  491cd9:	8b 05 5d c1 5e 00    	mov    eax,DWORD PTR [rip+0x5ec15d]        # a7de3c <new_error>
  491cdf:	85 c0                	test   eax,eax
  491ce1:	74 07                	je     491cea <QBMAIN(void*)+0x7e0a6>
  491ce3:	b8 01 00 00 00       	mov    eax,0x1
  491ce8:	eb 05                	jmp    491cef <QBMAIN(void*)+0x7e0ab>
  491cea:	b8 00 00 00 00       	mov    eax,0x0
  491cef:	84 c0                	test   al,al
  491cf1:	0f 84 b1 01 00 00    	je     491ea8 <QBMAIN(void*)+0x7e264>
;if(qbevent){evnt(3917);if(r)goto S_4505;}
  491cf7:	8b 05 4b c1 5e 00    	mov    eax,DWORD PTR [rip+0x5ec14b]        # a7de48 <qbevent>
  491cfd:	85 c0                	test   eax,eax
  491cff:	74 20                	je     491d21 <QBMAIN(void*)+0x7e0dd>
  491d01:	ba 00 00 00 00       	mov    edx,0x0
  491d06:	be 00 00 00 00       	mov    esi,0x0
  491d0b:	bf 4d 0f 00 00       	mov    edi,0xf4d
  491d10:	e8 6c 10 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491d15:	8b 05 39 ee 6f 00    	mov    eax,DWORD PTR [rip+0x6fee39]        # b90b54 <r>
  491d1b:	85 c0                	test   eax,eax
  491d1d:	74 03                	je     491d22 <QBMAIN(void*)+0x7e0de>
  491d1f:	eb 8f                	jmp    491cb0 <QBMAIN(void*)+0x7e06c>
;S_4506:;
  491d21:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".a",2)))))||new_error){
  491d22:	be 02 00 00 00       	mov    esi,0x2
  491d27:	48 8d 05 94 f4 55 00 	lea    rax,[rip+0x55f494]        # 9f11c2 <_IO_stdin_used+0x111c2>
  491d2e:	48 89 c7             	mov    rdi,rax
  491d31:	e8 ef 2e 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491d36:	48 89 c2             	mov    rdx,rax
  491d39:	48 8b 05 80 e4 6f 00 	mov    rax,QWORD PTR [rip+0x6fe480]        # b901c0 <__STRING_X>
  491d40:	48 89 d6             	mov    rsi,rdx
  491d43:	48 89 c7             	mov    rdi,rax
  491d46:	e8 9c 3b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491d4b:	48 89 c7             	mov    rdi,rax
  491d4e:	e8 81 7b 49 00       	call   9298d4 <func__fileexists(qbs*)>
  491d53:	89 c2                	mov    edx,eax
  491d55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491d5b:	89 d6                	mov    esi,edx
  491d5d:	89 c7                	mov    edi,eax
  491d5f:	e8 b3 1e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491d64:	85 c0                	test   eax,eax
  491d66:	75 0a                	jne    491d72 <QBMAIN(void*)+0x7e12e>
  491d68:	8b 05 ce c0 5e 00    	mov    eax,DWORD PTR [rip+0x5ec0ce]        # a7de3c <new_error>
  491d6e:	85 c0                	test   eax,eax
  491d70:	74 07                	je     491d79 <QBMAIN(void*)+0x7e135>
  491d72:	b8 01 00 00 00       	mov    eax,0x1
  491d77:	eb 05                	jmp    491d7e <QBMAIN(void*)+0x7e13a>
  491d79:	b8 00 00 00 00       	mov    eax,0x0
  491d7e:	84 c0                	test   al,al
  491d80:	0f 84 26 01 00 00    	je     491eac <QBMAIN(void*)+0x7e268>
;if(qbevent){evnt(3918);if(r)goto S_4506;}
  491d86:	8b 05 bc c0 5e 00    	mov    eax,DWORD PTR [rip+0x5ec0bc]        # a7de48 <qbevent>
  491d8c:	85 c0                	test   eax,eax
  491d8e:	74 23                	je     491db3 <QBMAIN(void*)+0x7e16f>
  491d90:	ba 00 00 00 00       	mov    edx,0x0
  491d95:	be 00 00 00 00       	mov    esi,0x0
  491d9a:	bf 4e 0f 00 00       	mov    edi,0xf4e
  491d9f:	e8 dd 0f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491da4:	8b 05 aa ed 6f 00    	mov    eax,DWORD PTR [rip+0x6fedaa]        # b90b54 <r>
  491daa:	85 c0                	test   eax,eax
  491dac:	74 05                	je     491db3 <QBMAIN(void*)+0x7e16f>
  491dae:	e9 6f ff ff ff       	jmp    491d22 <QBMAIN(void*)+0x7e0de>
;qbs_set(__STRING_LIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".a",2)));
  491db3:	be 02 00 00 00       	mov    esi,0x2
  491db8:	48 8d 05 03 f4 55 00 	lea    rax,[rip+0x55f403]        # 9f11c2 <_IO_stdin_used+0x111c2>
  491dbf:	48 89 c7             	mov    rdi,rax
  491dc2:	e8 5e 2e 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491dc7:	48 89 c2             	mov    rdx,rax
  491dca:	48 8b 05 ef e3 6f 00 	mov    rax,QWORD PTR [rip+0x6fe3ef]        # b901c0 <__STRING_X>
  491dd1:	48 89 d6             	mov    rsi,rdx
  491dd4:	48 89 c7             	mov    rdi,rax
  491dd7:	e8 0b 3b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491ddc:	48 89 c2             	mov    rdx,rax
  491ddf:	48 8b 05 6a e5 6f 00 	mov    rax,QWORD PTR [rip+0x6fe56a]        # b90350 <__STRING_LIBNAME>
  491de6:	48 89 d6             	mov    rsi,rdx
  491de9:	48 89 c7             	mov    rdi,rax
  491dec:	e8 c6 31 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491df1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491df7:	be 00 00 00 00       	mov    esi,0x0
  491dfc:	89 c7                	mov    edi,eax
  491dfe:	e8 14 1e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3919);}while(r);
  491e03:	8b 05 3f c0 5e 00    	mov    eax,DWORD PTR [rip+0x5ec03f]        # a7de48 <qbevent>
  491e09:	85 c0                	test   eax,eax
  491e0b:	74 20                	je     491e2d <QBMAIN(void*)+0x7e1e9>
  491e0d:	ba 00 00 00 00       	mov    edx,0x0
  491e12:	be 00 00 00 00       	mov    esi,0x0
  491e17:	bf 4f 0f 00 00       	mov    edi,0xf4f
  491e1c:	e8 60 0f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491e21:	8b 05 2d ed 6f 00    	mov    eax,DWORD PTR [rip+0x6fed2d]        # b90b54 <r>
  491e27:	85 c0                	test   eax,eax
  491e29:	75 88                	jne    491db3 <QBMAIN(void*)+0x7e16f>
  491e2b:	eb 01                	jmp    491e2e <QBMAIN(void*)+0x7e1ea>
  491e2d:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".a",2)));
  491e2e:	be 02 00 00 00       	mov    esi,0x2
  491e33:	48 8d 05 88 f3 55 00 	lea    rax,[rip+0x55f388]        # 9f11c2 <_IO_stdin_used+0x111c2>
  491e3a:	48 89 c7             	mov    rdi,rax
  491e3d:	e8 e3 2d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491e42:	48 89 c2             	mov    rdx,rax
  491e45:	48 8b 05 74 e3 6f 00 	mov    rax,QWORD PTR [rip+0x6fe374]        # b901c0 <__STRING_X>
  491e4c:	48 89 d6             	mov    rsi,rdx
  491e4f:	48 89 c7             	mov    rdi,rax
  491e52:	e8 90 3a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491e57:	48 89 c2             	mov    rdx,rax
  491e5a:	48 8b 05 2f e5 6f 00 	mov    rax,QWORD PTR [rip+0x6fe52f]        # b90390 <__STRING_INLINELIBNAME>
  491e61:	48 89 d6             	mov    rsi,rdx
  491e64:	48 89 c7             	mov    rdi,rax
  491e67:	e8 4b 31 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491e6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491e72:	be 00 00 00 00       	mov    esi,0x0
  491e77:	89 c7                	mov    edi,eax
  491e79:	e8 99 1d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3920);}while(r);
  491e7e:	8b 05 c4 bf 5e 00    	mov    eax,DWORD PTR [rip+0x5ebfc4]        # a7de48 <qbevent>
  491e84:	85 c0                	test   eax,eax
  491e86:	74 23                	je     491eab <QBMAIN(void*)+0x7e267>
  491e88:	ba 00 00 00 00       	mov    edx,0x0
  491e8d:	be 00 00 00 00       	mov    esi,0x0
  491e92:	bf 50 0f 00 00       	mov    edi,0xf50
  491e97:	e8 e5 0e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491e9c:	8b 05 b2 ec 6f 00    	mov    eax,DWORD PTR [rip+0x6fecb2]        # b90b54 <r>
  491ea2:	85 c0                	test   eax,eax
  491ea4:	75 88                	jne    491e2e <QBMAIN(void*)+0x7e1ea>
  491ea6:	eb 04                	jmp    491eac <QBMAIN(void*)+0x7e268>
;S_4511:;
  491ea8:	90                   	nop
  491ea9:	eb 01                	jmp    491eac <QBMAIN(void*)+0x7e268>
;if(!qbevent)break;evnt(3920);}while(r);
  491eab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  491eac:	48 8b 05 9d e4 6f 00 	mov    rax,QWORD PTR [rip+0x6fe49d]        # b90350 <__STRING_LIBNAME>
  491eb3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  491eb6:	85 c0                	test   eax,eax
  491eb8:	0f 94 c0             	sete   al
  491ebb:	0f b6 c0             	movzx  eax,al
  491ebe:	f7 d8                	neg    eax
  491ec0:	89 c2                	mov    edx,eax
  491ec2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491ec8:	89 d6                	mov    esi,edx
  491eca:	89 c7                	mov    edi,eax
  491ecc:	e8 46 1d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491ed1:	85 c0                	test   eax,eax
  491ed3:	75 0a                	jne    491edf <QBMAIN(void*)+0x7e29b>
  491ed5:	8b 05 61 bf 5e 00    	mov    eax,DWORD PTR [rip+0x5ebf61]        # a7de3c <new_error>
  491edb:	85 c0                	test   eax,eax
  491edd:	74 07                	je     491ee6 <QBMAIN(void*)+0x7e2a2>
  491edf:	b8 01 00 00 00       	mov    eax,0x1
  491ee4:	eb 05                	jmp    491eeb <QBMAIN(void*)+0x7e2a7>
  491ee6:	b8 00 00 00 00       	mov    eax,0x0
  491eeb:	84 c0                	test   al,al
  491eed:	0f 84 b5 01 00 00    	je     4920a8 <QBMAIN(void*)+0x7e464>
;if(qbevent){evnt(3924);if(r)goto S_4511;}
  491ef3:	8b 05 4f bf 5e 00    	mov    eax,DWORD PTR [rip+0x5ebf4f]        # a7de48 <qbevent>
  491ef9:	85 c0                	test   eax,eax
  491efb:	74 20                	je     491f1d <QBMAIN(void*)+0x7e2d9>
  491efd:	ba 00 00 00 00       	mov    edx,0x0
  491f02:	be 00 00 00 00       	mov    esi,0x0
  491f07:	bf 54 0f 00 00       	mov    edi,0xf54
  491f0c:	e8 70 0e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491f11:	8b 05 3d ec 6f 00    	mov    eax,DWORD PTR [rip+0x6fec3d]        # b90b54 <r>
  491f17:	85 c0                	test   eax,eax
  491f19:	74 03                	je     491f1e <QBMAIN(void*)+0x7e2da>
  491f1b:	eb 8f                	jmp    491eac <QBMAIN(void*)+0x7e268>
;S_4512:;
  491f1d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".o",2)))))||new_error){
  491f1e:	be 02 00 00 00       	mov    esi,0x2
  491f23:	48 8d 05 9b f2 55 00 	lea    rax,[rip+0x55f29b]        # 9f11c5 <_IO_stdin_used+0x111c5>
  491f2a:	48 89 c7             	mov    rdi,rax
  491f2d:	e8 f3 2c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491f32:	48 89 c2             	mov    rdx,rax
  491f35:	48 8b 05 84 e2 6f 00 	mov    rax,QWORD PTR [rip+0x6fe284]        # b901c0 <__STRING_X>
  491f3c:	48 89 d6             	mov    rsi,rdx
  491f3f:	48 89 c7             	mov    rdi,rax
  491f42:	e8 a0 39 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491f47:	48 89 c7             	mov    rdi,rax
  491f4a:	e8 85 79 49 00       	call   9298d4 <func__fileexists(qbs*)>
  491f4f:	89 c2                	mov    edx,eax
  491f51:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491f57:	89 d6                	mov    esi,edx
  491f59:	89 c7                	mov    edi,eax
  491f5b:	e8 b7 1c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  491f60:	85 c0                	test   eax,eax
  491f62:	75 0a                	jne    491f6e <QBMAIN(void*)+0x7e32a>
  491f64:	8b 05 d2 be 5e 00    	mov    eax,DWORD PTR [rip+0x5ebed2]        # a7de3c <new_error>
  491f6a:	85 c0                	test   eax,eax
  491f6c:	74 07                	je     491f75 <QBMAIN(void*)+0x7e331>
  491f6e:	b8 01 00 00 00       	mov    eax,0x1
  491f73:	eb 05                	jmp    491f7a <QBMAIN(void*)+0x7e336>
  491f75:	b8 00 00 00 00       	mov    eax,0x0
  491f7a:	84 c0                	test   al,al
  491f7c:	0f 84 26 01 00 00    	je     4920a8 <QBMAIN(void*)+0x7e464>
;if(qbevent){evnt(3925);if(r)goto S_4512;}
  491f82:	8b 05 c0 be 5e 00    	mov    eax,DWORD PTR [rip+0x5ebec0]        # a7de48 <qbevent>
  491f88:	85 c0                	test   eax,eax
  491f8a:	74 23                	je     491faf <QBMAIN(void*)+0x7e36b>
  491f8c:	ba 00 00 00 00       	mov    edx,0x0
  491f91:	be 00 00 00 00       	mov    esi,0x0
  491f96:	bf 55 0f 00 00       	mov    edi,0xf55
  491f9b:	e8 e1 0d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  491fa0:	8b 05 ae eb 6f 00    	mov    eax,DWORD PTR [rip+0x6febae]        # b90b54 <r>
  491fa6:	85 c0                	test   eax,eax
  491fa8:	74 05                	je     491faf <QBMAIN(void*)+0x7e36b>
  491faa:	e9 6f ff ff ff       	jmp    491f1e <QBMAIN(void*)+0x7e2da>
;qbs_set(__STRING_LIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".o",2)));
  491faf:	be 02 00 00 00       	mov    esi,0x2
  491fb4:	48 8d 05 0a f2 55 00 	lea    rax,[rip+0x55f20a]        # 9f11c5 <_IO_stdin_used+0x111c5>
  491fbb:	48 89 c7             	mov    rdi,rax
  491fbe:	e8 62 2c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  491fc3:	48 89 c2             	mov    rdx,rax
  491fc6:	48 8b 05 f3 e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe1f3]        # b901c0 <__STRING_X>
  491fcd:	48 89 d6             	mov    rsi,rdx
  491fd0:	48 89 c7             	mov    rdi,rax
  491fd3:	e8 0f 39 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  491fd8:	48 89 c2             	mov    rdx,rax
  491fdb:	48 8b 05 6e e3 6f 00 	mov    rax,QWORD PTR [rip+0x6fe36e]        # b90350 <__STRING_LIBNAME>
  491fe2:	48 89 d6             	mov    rsi,rdx
  491fe5:	48 89 c7             	mov    rdi,rax
  491fe8:	e8 ca 2f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  491fed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  491ff3:	be 00 00 00 00       	mov    esi,0x0
  491ff8:	89 c7                	mov    edi,eax
  491ffa:	e8 18 1c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3926);}while(r);
  491fff:	8b 05 43 be 5e 00    	mov    eax,DWORD PTR [rip+0x5ebe43]        # a7de48 <qbevent>
  492005:	85 c0                	test   eax,eax
  492007:	74 20                	je     492029 <QBMAIN(void*)+0x7e3e5>
  492009:	ba 00 00 00 00       	mov    edx,0x0
  49200e:	be 00 00 00 00       	mov    esi,0x0
  492013:	bf 56 0f 00 00       	mov    edi,0xf56
  492018:	e8 64 0d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49201d:	8b 05 31 eb 6f 00    	mov    eax,DWORD PTR [rip+0x6feb31]        # b90b54 <r>
  492023:	85 c0                	test   eax,eax
  492025:	75 88                	jne    491faf <QBMAIN(void*)+0x7e36b>
  492027:	eb 01                	jmp    49202a <QBMAIN(void*)+0x7e3e6>
  492029:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".o",2)));
  49202a:	be 02 00 00 00       	mov    esi,0x2
  49202f:	48 8d 05 8f f1 55 00 	lea    rax,[rip+0x55f18f]        # 9f11c5 <_IO_stdin_used+0x111c5>
  492036:	48 89 c7             	mov    rdi,rax
  492039:	e8 e7 2b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49203e:	48 89 c2             	mov    rdx,rax
  492041:	48 8b 05 78 e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe178]        # b901c0 <__STRING_X>
  492048:	48 89 d6             	mov    rsi,rdx
  49204b:	48 89 c7             	mov    rdi,rax
  49204e:	e8 94 38 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492053:	48 89 c2             	mov    rdx,rax
  492056:	48 8b 05 33 e3 6f 00 	mov    rax,QWORD PTR [rip+0x6fe333]        # b90390 <__STRING_INLINELIBNAME>
  49205d:	48 89 d6             	mov    rsi,rdx
  492060:	48 89 c7             	mov    rdi,rax
  492063:	e8 4f 2f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  492068:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49206e:	be 00 00 00 00       	mov    esi,0x0
  492073:	89 c7                	mov    edi,eax
  492075:	e8 9d 1b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3927);}while(r);
  49207a:	8b 05 c8 bd 5e 00    	mov    eax,DWORD PTR [rip+0x5ebdc8]        # a7de48 <qbevent>
  492080:	85 c0                	test   eax,eax
  492082:	74 23                	je     4920a7 <QBMAIN(void*)+0x7e463>
  492084:	ba 00 00 00 00       	mov    edx,0x0
  492089:	be 00 00 00 00       	mov    esi,0x0
  49208e:	bf 57 0f 00 00       	mov    edi,0xf57
  492093:	e8 e9 0c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492098:	8b 05 b6 ea 6f 00    	mov    eax,DWORD PTR [rip+0x6feab6]        # b90b54 <r>
  49209e:	85 c0                	test   eax,eax
  4920a0:	75 88                	jne    49202a <QBMAIN(void*)+0x7e3e6>
  4920a2:	eb 04                	jmp    4920a8 <QBMAIN(void*)+0x7e464>
;S_4518:;
  4920a4:	90                   	nop
  4920a5:	eb 01                	jmp    4920a8 <QBMAIN(void*)+0x7e464>
;if(!qbevent)break;evnt(3927);}while(r);
  4920a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4920a8:	be 03 00 00 00       	mov    esi,0x3
  4920ad:	48 8d 05 e0 d5 55 00 	lea    rax,[rip+0x55d5e0]        # 9ef694 <_IO_stdin_used+0xf694>
  4920b4:	48 89 c7             	mov    rdi,rax
  4920b7:	e8 69 2b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4920bc:	48 89 c2             	mov    rdx,rax
  4920bf:	48 8b 05 b2 d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd4b2]        # b8f578 <__STRING_OS>
  4920c6:	48 89 d6             	mov    rsi,rdx
  4920c9:	48 89 c7             	mov    rdi,rax
  4920cc:	e8 94 61 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4920d1:	89 c2                	mov    edx,eax
  4920d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4920d9:	89 d6                	mov    esi,edx
  4920db:	89 c7                	mov    edi,eax
  4920dd:	e8 35 1b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4920e2:	85 c0                	test   eax,eax
  4920e4:	75 0a                	jne    4920f0 <QBMAIN(void*)+0x7e4ac>
  4920e6:	8b 05 50 bd 5e 00    	mov    eax,DWORD PTR [rip+0x5ebd50]        # a7de3c <new_error>
  4920ec:	85 c0                	test   eax,eax
  4920ee:	74 07                	je     4920f7 <QBMAIN(void*)+0x7e4b3>
  4920f0:	b8 01 00 00 00       	mov    eax,0x1
  4920f5:	eb 05                	jmp    4920fc <QBMAIN(void*)+0x7e4b8>
  4920f7:	b8 00 00 00 00       	mov    eax,0x0
  4920fc:	84 c0                	test   al,al
  4920fe:	0f 84 43 67 00 00    	je     498847 <QBMAIN(void*)+0x84c03>
;if(qbevent){evnt(3932);if(r)goto S_4518;}
  492104:	8b 05 3e bd 5e 00    	mov    eax,DWORD PTR [rip+0x5ebd3e]        # a7de48 <qbevent>
  49210a:	85 c0                	test   eax,eax
  49210c:	74 23                	je     492131 <QBMAIN(void*)+0x7e4ed>
  49210e:	ba 00 00 00 00       	mov    edx,0x0
  492113:	be 00 00 00 00       	mov    esi,0x0
  492118:	bf 5c 0f 00 00       	mov    edi,0xf5c
  49211d:	e8 5f 0c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492122:	8b 05 2c ea 6f 00    	mov    eax,DWORD PTR [rip+0x6fea2c]        # b90b54 <r>
  492128:	85 c0                	test   eax,eax
  49212a:	74 06                	je     492132 <QBMAIN(void*)+0x7e4ee>
  49212c:	e9 77 ff ff ff       	jmp    4920a8 <QBMAIN(void*)+0x7e464>
;S_4519:;
  492131:	90                   	nop
;if ((-(*__LONG_STATICLINKEDLIBRARY== 0 ))||new_error){
  492132:	48 8b 05 ff e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe1ff]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  492139:	8b 00                	mov    eax,DWORD PTR [rax]
  49213b:	85 c0                	test   eax,eax
  49213d:	74 0e                	je     49214d <QBMAIN(void*)+0x7e509>
  49213f:	8b 05 f7 bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebcf7]        # a7de3c <new_error>
  492145:	85 c0                	test   eax,eax
  492147:	0f 84 2c 12 00 00    	je     493379 <QBMAIN(void*)+0x7f735>
;if(qbevent){evnt(3933);if(r)goto S_4519;}
  49214d:	8b 05 f5 bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebcf5]        # a7de48 <qbevent>
  492153:	85 c0                	test   eax,eax
  492155:	74 20                	je     492177 <QBMAIN(void*)+0x7e533>
  492157:	ba 00 00 00 00       	mov    edx,0x0
  49215c:	be 00 00 00 00       	mov    esi,0x0
  492161:	bf 5d 0f 00 00       	mov    edi,0xf5d
  492166:	e8 16 0c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49216b:	8b 05 e3 e9 6f 00    	mov    eax,DWORD PTR [rip+0x6fe9e3]        # b90b54 <r>
  492171:	85 c0                	test   eax,eax
  492173:	74 03                	je     492178 <QBMAIN(void*)+0x7e534>
  492175:	eb bb                	jmp    492132 <QBMAIN(void*)+0x7e4ee>
;S_4520:;
  492177:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  492178:	48 8b 05 01 d4 6f 00 	mov    rax,QWORD PTR [rip+0x6fd401]        # b8f580 <__LONG_MACOSX>
  49217f:	8b 00                	mov    eax,DWORD PTR [rax]
  492181:	85 c0                	test   eax,eax
  492183:	75 0e                	jne    492193 <QBMAIN(void*)+0x7e54f>
  492185:	8b 05 b1 bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebcb1]        # a7de3c <new_error>
  49218b:	85 c0                	test   eax,eax
  49218d:	0f 84 38 09 00 00    	je     492acb <QBMAIN(void*)+0x7ee87>
;if(qbevent){evnt(3935);if(r)goto S_4520;}
  492193:	8b 05 af bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebcaf]        # a7de48 <qbevent>
  492199:	85 c0                	test   eax,eax
  49219b:	74 20                	je     4921bd <QBMAIN(void*)+0x7e579>
  49219d:	ba 00 00 00 00       	mov    edx,0x0
  4921a2:	be 00 00 00 00       	mov    esi,0x0
  4921a7:	bf 5f 0f 00 00       	mov    edi,0xf5f
  4921ac:	e8 d0 0b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4921b1:	8b 05 9d e9 6f 00    	mov    eax,DWORD PTR [rip+0x6fe99d]        # b90b54 <r>
  4921b7:	85 c0                	test   eax,eax
  4921b9:	74 03                	je     4921be <QBMAIN(void*)+0x7e57a>
  4921bb:	eb bb                	jmp    492178 <QBMAIN(void*)+0x7e534>
;S_4521:;
  4921bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  4921be:	48 8b 05 8b e1 6f 00 	mov    rax,QWORD PTR [rip+0x6fe18b]        # b90350 <__STRING_LIBNAME>
  4921c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4921c8:	85 c0                	test   eax,eax
  4921ca:	0f 94 c0             	sete   al
  4921cd:	0f b6 c0             	movzx  eax,al
  4921d0:	f7 d8                	neg    eax
  4921d2:	89 c2                	mov    edx,eax
  4921d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4921da:	89 d6                	mov    esi,edx
  4921dc:	89 c7                	mov    edi,eax
  4921de:	e8 34 1a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4921e3:	85 c0                	test   eax,eax
  4921e5:	75 0a                	jne    4921f1 <QBMAIN(void*)+0x7e5ad>
  4921e7:	8b 05 4f bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebc4f]        # a7de3c <new_error>
  4921ed:	85 c0                	test   eax,eax
  4921ef:	74 07                	je     4921f8 <QBMAIN(void*)+0x7e5b4>
  4921f1:	b8 01 00 00 00       	mov    eax,0x1
  4921f6:	eb 05                	jmp    4921fd <QBMAIN(void*)+0x7e5b9>
  4921f8:	b8 00 00 00 00       	mov    eax,0x0
  4921fd:	84 c0                	test   al,al
  4921ff:	0f 84 8a 04 00 00    	je     49268f <QBMAIN(void*)+0x7ea4b>
;if(qbevent){evnt(3937);if(r)goto S_4521;}
  492205:	8b 05 3d bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebc3d]        # a7de48 <qbevent>
  49220b:	85 c0                	test   eax,eax
  49220d:	74 20                	je     49222f <QBMAIN(void*)+0x7e5eb>
  49220f:	ba 00 00 00 00       	mov    edx,0x0
  492214:	be 00 00 00 00       	mov    esi,0x0
  492219:	bf 61 0f 00 00       	mov    edi,0xf61
  49221e:	e8 5e 0b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492223:	8b 05 2b e9 6f 00    	mov    eax,DWORD PTR [rip+0x6fe92b]        # b90b54 <r>
  492229:	85 c0                	test   eax,eax
  49222b:	74 03                	je     492230 <QBMAIN(void*)+0x7e5ec>
  49222d:	eb 8f                	jmp    4921be <QBMAIN(void*)+0x7e57a>
;S_4522:;
  49222f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  492230:	be 06 00 00 00       	mov    esi,0x6
  492235:	48 8d 05 8c ef 55 00 	lea    rax,[rip+0x55ef8c]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49223c:	48 89 c7             	mov    rdi,rax
  49223f:	e8 e1 29 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492244:	49 89 c5             	mov    r13,rax
  492247:	48 8b 1d 2a e1 6f 00 	mov    rbx,QWORD PTR [rip+0x6fe12a]        # b90378 <__STRING_LIBVER>
  49224e:	be 01 00 00 00       	mov    esi,0x1
  492253:	48 8d 05 6a e0 55 00 	lea    rax,[rip+0x55e06a]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49225a:	48 89 c7             	mov    rdi,rax
  49225d:	e8 c3 29 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492262:	49 89 c6             	mov    r14,rax
  492265:	4c 8b 25 54 df 6f 00 	mov    r12,QWORD PTR [rip+0x6fdf54]        # b901c0 <__STRING_X>
  49226c:	be 03 00 00 00       	mov    esi,0x3
  492271:	48 8d 05 57 ef 55 00 	lea    rax,[rip+0x55ef57]        # 9f11cf <_IO_stdin_used+0x111cf>
  492278:	48 89 c7             	mov    rdi,rax
  49227b:	e8 a5 29 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492280:	48 89 c2             	mov    rdx,rax
  492283:	48 8b 05 f6 e0 6f 00 	mov    rax,QWORD PTR [rip+0x6fe0f6]        # b90380 <__STRING_LIBPATH>
  49228a:	48 89 d6             	mov    rsi,rdx
  49228d:	48 89 c7             	mov    rdi,rax
  492290:	e8 52 36 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492295:	4c 89 e6             	mov    rsi,r12
  492298:	48 89 c7             	mov    rdi,rax
  49229b:	e8 47 36 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4922a0:	4c 89 f6             	mov    rsi,r14
  4922a3:	48 89 c7             	mov    rdi,rax
  4922a6:	e8 3c 36 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4922ab:	48 89 de             	mov    rsi,rbx
  4922ae:	48 89 c7             	mov    rdi,rax
  4922b1:	e8 31 36 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4922b6:	4c 89 ee             	mov    rsi,r13
  4922b9:	48 89 c7             	mov    rdi,rax
  4922bc:	e8 26 36 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4922c1:	48 89 c7             	mov    rdi,rax
  4922c4:	e8 0b 76 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4922c9:	89 c2                	mov    edx,eax
  4922cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4922d1:	89 d6                	mov    esi,edx
  4922d3:	89 c7                	mov    edi,eax
  4922d5:	e8 3d 19 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4922da:	85 c0                	test   eax,eax
  4922dc:	75 0a                	jne    4922e8 <QBMAIN(void*)+0x7e6a4>
  4922de:	8b 05 58 bb 5e 00    	mov    eax,DWORD PTR [rip+0x5ebb58]        # a7de3c <new_error>
  4922e4:	85 c0                	test   eax,eax
  4922e6:	74 07                	je     4922ef <QBMAIN(void*)+0x7e6ab>
  4922e8:	b8 01 00 00 00       	mov    eax,0x1
  4922ed:	eb 05                	jmp    4922f4 <QBMAIN(void*)+0x7e6b0>
  4922ef:	b8 00 00 00 00       	mov    eax,0x0
  4922f4:	84 c0                	test   al,al
  4922f6:	0f 84 9a 03 00 00    	je     492696 <QBMAIN(void*)+0x7ea52>
;if(qbevent){evnt(3938);if(r)goto S_4522;}
  4922fc:	8b 05 46 bb 5e 00    	mov    eax,DWORD PTR [rip+0x5ebb46]        # a7de48 <qbevent>
  492302:	85 c0                	test   eax,eax
  492304:	74 23                	je     492329 <QBMAIN(void*)+0x7e6e5>
  492306:	ba 00 00 00 00       	mov    edx,0x0
  49230b:	be 00 00 00 00       	mov    esi,0x0
  492310:	bf 62 0f 00 00       	mov    edi,0xf62
  492315:	e8 67 0a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49231a:	8b 05 34 e8 6f 00    	mov    eax,DWORD PTR [rip+0x6fe834]        # b90b54 <r>
  492320:	85 c0                	test   eax,eax
  492322:	74 05                	je     492329 <QBMAIN(void*)+0x7e6e5>
  492324:	e9 07 ff ff ff       	jmp    492230 <QBMAIN(void*)+0x7e5ec>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  492329:	be 06 00 00 00       	mov    esi,0x6
  49232e:	48 8d 05 93 ee 55 00 	lea    rax,[rip+0x55ee93]        # 9f11c8 <_IO_stdin_used+0x111c8>
  492335:	48 89 c7             	mov    rdi,rax
  492338:	e8 e8 28 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49233d:	49 89 c5             	mov    r13,rax
  492340:	48 8b 1d 31 e0 6f 00 	mov    rbx,QWORD PTR [rip+0x6fe031]        # b90378 <__STRING_LIBVER>
  492347:	be 01 00 00 00       	mov    esi,0x1
  49234c:	48 8d 05 71 df 55 00 	lea    rax,[rip+0x55df71]        # 9f02c4 <_IO_stdin_used+0x102c4>
  492353:	48 89 c7             	mov    rdi,rax
  492356:	e8 ca 28 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49235b:	49 89 c6             	mov    r14,rax
  49235e:	4c 8b 25 5b de 6f 00 	mov    r12,QWORD PTR [rip+0x6fde5b]        # b901c0 <__STRING_X>
  492365:	be 03 00 00 00       	mov    esi,0x3
  49236a:	48 8d 05 5e ee 55 00 	lea    rax,[rip+0x55ee5e]        # 9f11cf <_IO_stdin_used+0x111cf>
  492371:	48 89 c7             	mov    rdi,rax
  492374:	e8 ac 28 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492379:	48 89 c2             	mov    rdx,rax
  49237c:	48 8b 05 fd df 6f 00 	mov    rax,QWORD PTR [rip+0x6fdffd]        # b90380 <__STRING_LIBPATH>
  492383:	48 89 d6             	mov    rsi,rdx
  492386:	48 89 c7             	mov    rdi,rax
  492389:	e8 59 35 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49238e:	4c 89 e6             	mov    rsi,r12
  492391:	48 89 c7             	mov    rdi,rax
  492394:	e8 4e 35 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492399:	4c 89 f6             	mov    rsi,r14
  49239c:	48 89 c7             	mov    rdi,rax
  49239f:	e8 43 35 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4923a4:	48 89 de             	mov    rsi,rbx
  4923a7:	48 89 c7             	mov    rdi,rax
  4923aa:	e8 38 35 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4923af:	4c 89 ee             	mov    rsi,r13
  4923b2:	48 89 c7             	mov    rdi,rax
  4923b5:	e8 2d 35 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4923ba:	48 89 c2             	mov    rdx,rax
  4923bd:	48 8b 05 8c df 6f 00 	mov    rax,QWORD PTR [rip+0x6fdf8c]        # b90350 <__STRING_LIBNAME>
  4923c4:	48 89 d6             	mov    rsi,rdx
  4923c7:	48 89 c7             	mov    rdi,rax
  4923ca:	e8 e8 2b 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4923cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4923d5:	be 00 00 00 00       	mov    esi,0x0
  4923da:	89 c7                	mov    edi,eax
  4923dc:	e8 36 18 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3939);}while(r);
  4923e1:	8b 05 61 ba 5e 00    	mov    eax,DWORD PTR [rip+0x5eba61]        # a7de48 <qbevent>
  4923e7:	85 c0                	test   eax,eax
  4923e9:	74 24                	je     49240f <QBMAIN(void*)+0x7e7cb>
  4923eb:	ba 00 00 00 00       	mov    edx,0x0
  4923f0:	be 00 00 00 00       	mov    esi,0x0
  4923f5:	bf 63 0f 00 00       	mov    edi,0xf63
  4923fa:	e8 82 09 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4923ff:	8b 05 4f e7 6f 00    	mov    eax,DWORD PTR [rip+0x6fe74f]        # b90b54 <r>
  492405:	85 c0                	test   eax,eax
  492407:	0f 85 1c ff ff ff    	jne    492329 <QBMAIN(void*)+0x7e6e5>
  49240d:	eb 01                	jmp    492410 <QBMAIN(void*)+0x7e7cc>
  49240f:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  492410:	be 06 00 00 00       	mov    esi,0x6
  492415:	48 8d 05 ac ed 55 00 	lea    rax,[rip+0x55edac]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49241c:	48 89 c7             	mov    rdi,rax
  49241f:	e8 01 28 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492424:	49 89 c5             	mov    r13,rax
  492427:	48 8b 1d 4a df 6f 00 	mov    rbx,QWORD PTR [rip+0x6fdf4a]        # b90378 <__STRING_LIBVER>
  49242e:	be 01 00 00 00       	mov    esi,0x1
  492433:	48 8d 05 8a de 55 00 	lea    rax,[rip+0x55de8a]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49243a:	48 89 c7             	mov    rdi,rax
  49243d:	e8 e3 27 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492442:	49 89 c6             	mov    r14,rax
  492445:	4c 8b 25 74 dd 6f 00 	mov    r12,QWORD PTR [rip+0x6fdd74]        # b901c0 <__STRING_X>
  49244c:	be 03 00 00 00       	mov    esi,0x3
  492451:	48 8d 05 77 ed 55 00 	lea    rax,[rip+0x55ed77]        # 9f11cf <_IO_stdin_used+0x111cf>
  492458:	48 89 c7             	mov    rdi,rax
  49245b:	e8 c5 27 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492460:	48 89 c2             	mov    rdx,rax
  492463:	48 8b 05 1e df 6f 00 	mov    rax,QWORD PTR [rip+0x6fdf1e]        # b90388 <__STRING_LIBPATH_INLINE>
  49246a:	48 89 d6             	mov    rsi,rdx
  49246d:	48 89 c7             	mov    rdi,rax
  492470:	e8 72 34 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492475:	4c 89 e6             	mov    rsi,r12
  492478:	48 89 c7             	mov    rdi,rax
  49247b:	e8 67 34 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492480:	4c 89 f6             	mov    rsi,r14
  492483:	48 89 c7             	mov    rdi,rax
  492486:	e8 5c 34 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49248b:	48 89 de             	mov    rsi,rbx
  49248e:	48 89 c7             	mov    rdi,rax
  492491:	e8 51 34 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  492496:	4c 89 ee             	mov    rsi,r13
  492499:	48 89 c7             	mov    rdi,rax
  49249c:	e8 46 34 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4924a1:	48 89 c2             	mov    rdx,rax
  4924a4:	48 8b 05 e5 de 6f 00 	mov    rax,QWORD PTR [rip+0x6fdee5]        # b90390 <__STRING_INLINELIBNAME>
  4924ab:	48 89 d6             	mov    rsi,rdx
  4924ae:	48 89 c7             	mov    rdi,rax
  4924b1:	e8 01 2b 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4924b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4924bc:	be 00 00 00 00       	mov    esi,0x0
  4924c1:	89 c7                	mov    edi,eax
  4924c3:	e8 4f 17 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3940);}while(r);
  4924c8:	8b 05 7a b9 5e 00    	mov    eax,DWORD PTR [rip+0x5eb97a]        # a7de48 <qbevent>
  4924ce:	85 c0                	test   eax,eax
  4924d0:	74 24                	je     4924f6 <QBMAIN(void*)+0x7e8b2>
  4924d2:	ba 00 00 00 00       	mov    edx,0x0
  4924d7:	be 00 00 00 00       	mov    esi,0x0
  4924dc:	bf 64 0f 00 00       	mov    edi,0xf64
  4924e1:	e8 9b 08 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4924e6:	8b 05 68 e6 6f 00    	mov    eax,DWORD PTR [rip+0x6fe668]        # b90b54 <r>
  4924ec:	85 c0                	test   eax,eax
  4924ee:	0f 85 1c ff ff ff    	jne    492410 <QBMAIN(void*)+0x7e7cc>
;S_4525:;
  4924f4:	eb 01                	jmp    4924f7 <QBMAIN(void*)+0x7e8b3>
;if(!qbevent)break;evnt(3940);}while(r);
  4924f6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBPATH->len))||new_error){
  4924f7:	48 8b 05 82 de 6f 00 	mov    rax,QWORD PTR [rip+0x6fde82]        # b90380 <__STRING_LIBPATH>
  4924fe:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  492501:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  492507:	89 d6                	mov    esi,edx
  492509:	89 c7                	mov    edi,eax
  49250b:	e8 07 17 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  492510:	85 c0                	test   eax,eax
  492512:	75 0a                	jne    49251e <QBMAIN(void*)+0x7e8da>
  492514:	8b 05 22 b9 5e 00    	mov    eax,DWORD PTR [rip+0x5eb922]        # a7de3c <new_error>
  49251a:	85 c0                	test   eax,eax
  49251c:	74 07                	je     492525 <QBMAIN(void*)+0x7e8e1>
  49251e:	b8 01 00 00 00       	mov    eax,0x1
  492523:	eb 05                	jmp    49252a <QBMAIN(void*)+0x7e8e6>
  492525:	b8 00 00 00 00       	mov    eax,0x0
  49252a:	84 c0                	test   al,al
  49252c:	0f 84 e3 00 00 00    	je     492615 <QBMAIN(void*)+0x7e9d1>
;if(qbevent){evnt(3941);if(r)goto S_4525;}
  492532:	8b 05 10 b9 5e 00    	mov    eax,DWORD PTR [rip+0x5eb910]        # a7de48 <qbevent>
  492538:	85 c0                	test   eax,eax
  49253a:	74 20                	je     49255c <QBMAIN(void*)+0x7e918>
  49253c:	ba 00 00 00 00       	mov    edx,0x0
  492541:	be 00 00 00 00       	mov    esi,0x0
  492546:	bf 65 0f 00 00       	mov    edi,0xf65
  49254b:	e8 31 08 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  492550:	8b 05 fe e5 6f 00    	mov    eax,DWORD PTR [rip+0x6fe5fe]        # b90b54 <r>
  492556:	85 c0                	test   eax,eax
  492558:	74 02                	je     49255c <QBMAIN(void*)+0x7e918>
  49255a:	eb 9b                	jmp    4924f7 <QBMAIN(void*)+0x7e8b3>
;qbs_set(__STRING_MYLIBOPT,qbs_add(qbs_add(qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath ",12)),__STRING_LIBPATH),qbs_new_txt_len(" ",1)));
  49255c:	be 01 00 00 00       	mov    esi,0x1
  492561:	48 8d 05 a1 de 55 00 	lea    rax,[rip+0x55dea1]        # 9f0409 <_IO_stdin_used+0x10409>
  492568:	48 89 c7             	mov    rdi,rax
  49256b:	e8 b5 26 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  492570:	49 89 c4             	mov    r12,rax
  492573:	48 8b 1d 06 de 6f 00 	mov    rbx,QWORD PTR [rip+0x6fde06]        # b90380 <__STRING_LIBPATH>
  49257a:	be 0c 00 00 00       	mov    esi,0xc
  49257f:	48 8d 05 4d ec 55 00 	lea    rax,[rip+0x55ec4d]        # 9f11d3 <_IO_stdin_used+0x111d3>
  492586:	48 89 c7             	mov    rdi,rax
  492589:	e8 97 26 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49258e:	48 89 c2             	mov    rdx,rax
  492591:	48 8b 05 38 d9 6f 00 	mov    rax,QWORD PTR [rip+0x6fd938]        # b8fed0 <__STRING_MYLIBOPT>
  492598:	48 89 d6             	mov    rsi,rdx
  49259b:	48 89 c7             	mov    rdi,rax
  49259e:	e8 44 33 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4925a3:	48 89 de             	mov    rsi,rbx
  4925a6:	48 89 c7             	mov    rdi,rax
  4925a9:	e8 39 33 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4925ae:	4c 89 e6             	mov    rsi,r12
  4925b1:	48 89 c7             	mov    rdi,rax
  4925b4:	e8 2e 33 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4925b9:	48 89 c2             	mov    rdx,rax
  4925bc:	48 8b 05 0d d9 6f 00 	mov    rax,QWORD PTR [rip+0x6fd90d]        # b8fed0 <__STRING_MYLIBOPT>
  4925c3:	48 89 d6             	mov    rsi,rdx
  4925c6:	48 89 c7             	mov    rdi,rax
  4925c9:	e8 e9 29 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4925ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4925d4:	be 00 00 00 00       	mov    esi,0x0
  4925d9:	89 c7                	mov    edi,eax
