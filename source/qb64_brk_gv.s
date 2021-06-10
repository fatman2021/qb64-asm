  4b2c6d:	8b 05 d5 b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb1d5]        # a7de48 <qbevent>
  4b2c73:	85 c0                	test   eax,eax
  4b2c75:	74 23                	je     4b2c9a <QBMAIN(void*)+0x9f056>
  4b2c77:	ba 00 00 00 00       	mov    edx,0x0
  4b2c7c:	be 00 00 00 00       	mov    esi,0x0
  4b2c81:	bf 6a 14 00 00       	mov    edi,0x146a
  4b2c86:	e8 f6 00 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2c8b:	8b 05 c3 de 6d 00    	mov    eax,DWORD PTR [rip+0x6ddec3]        # b90b54 <r>
  4b2c91:	85 c0                	test   eax,eax
  4b2c93:	74 05                	je     4b2c9a <QBMAIN(void*)+0x9f056>
  4b2c95:	e9 65 ff ff ff       	jmp    4b2bff <QBMAIN(void*)+0x9efbb>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected =",10));
  4b2c9a:	be 0a 00 00 00       	mov    esi,0xa
  4b2c9f:	48 8d 05 07 d8 53 00 	lea    rax,[rip+0x53d807]        # 9f04ad <_IO_stdin_used+0x104ad>
  4b2ca6:	48 89 c7             	mov    rdi,rax
  4b2ca9:	e8 77 1f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2cae:	48 89 c2             	mov    rdx,rax
  4b2cb1:	48 8b 05 60 c9 6d 00 	mov    rax,QWORD PTR [rip+0x6dc960]        # b8f618 <__STRING_A>
  4b2cb8:	48 89 d6             	mov    rsi,rdx
  4b2cbb:	48 89 c7             	mov    rdi,rax
  4b2cbe:	e8 f4 22 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2cc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2cc9:	be 00 00 00 00       	mov    esi,0x0
  4b2cce:	89 c7                	mov    edi,eax
  4b2cd0:	e8 42 0f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5226);}while(r);
  4b2cd5:	8b 05 6d b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb16d]        # a7de48 <qbevent>
  4b2cdb:	85 c0                	test   eax,eax
  4b2cdd:	74 23                	je     4b2d02 <QBMAIN(void*)+0x9f0be>
  4b2cdf:	ba 00 00 00 00       	mov    edx,0x0
  4b2ce4:	be 00 00 00 00       	mov    esi,0x0
  4b2ce9:	bf 6a 14 00 00       	mov    edi,0x146a
  4b2cee:	e8 8e 00 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2cf3:	8b 05 5b de 6d 00    	mov    eax,DWORD PTR [rip+0x6dde5b]        # b90b54 <r>
  4b2cf9:	85 c0                	test   eax,eax
  4b2cfb:	75 9d                	jne    4b2c9a <QBMAIN(void*)+0x9f056>
;goto LABEL_ERRMES;
  4b2cfd:	e9 29 82 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5226);}while(r);
  4b2d02:	90                   	nop
;goto LABEL_ERRMES;
  4b2d03:	e9 23 82 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 1 ;
  4b2d08:	48 8b 05 91 c8 6d 00 	mov    rax,QWORD PTR [rip+0x6dc891]        # b8f5a0 <__LONG_I>
  4b2d0f:	8b 10                	mov    edx,DWORD PTR [rax]
  4b2d11:	48 8b 05 88 c8 6d 00 	mov    rax,QWORD PTR [rip+0x6dc888]        # b8f5a0 <__LONG_I>
  4b2d18:	83 c2 01             	add    edx,0x1
  4b2d1b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5227);}while(r);
  4b2d1d:	8b 05 25 b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb125]        # a7de48 <qbevent>
  4b2d23:	85 c0                	test   eax,eax
  4b2d25:	74 20                	je     4b2d47 <QBMAIN(void*)+0x9f103>
  4b2d27:	ba 00 00 00 00       	mov    edx,0x0
  4b2d2c:	be 00 00 00 00       	mov    esi,0x0
  4b2d31:	bf 6b 14 00 00       	mov    edi,0x146b
  4b2d36:	e8 46 00 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2d3b:	8b 05 13 de 6d 00    	mov    eax,DWORD PTR [rip+0x6dde13]        # b90b54 <r>
  4b2d41:	85 c0                	test   eax,eax
  4b2d43:	75 c3                	jne    4b2d08 <QBMAIN(void*)+0x9f0c4>
  4b2d45:	eb 01                	jmp    4b2d48 <QBMAIN(void*)+0x9f104>
  4b2d47:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4b2d48:	be 00 00 00 00       	mov    esi,0x0
  4b2d4d:	48 8d 05 57 d3 52 00 	lea    rax,[rip+0x52d357]        # 9e00ab <_IO_stdin_used+0xab>
  4b2d54:	48 89 c7             	mov    rdi,rax
  4b2d57:	e8 c9 1e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2d5c:	48 89 c2             	mov    rdx,rax
  4b2d5f:	48 8b 05 32 d2 6d 00 	mov    rax,QWORD PTR [rip+0x6dd232]        # b8ff98 <__STRING_E>
  4b2d66:	48 89 d6             	mov    rsi,rdx
  4b2d69:	48 89 c7             	mov    rdi,rax
  4b2d6c:	e8 46 22 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2d71:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2d77:	be 00 00 00 00       	mov    esi,0x0
  4b2d7c:	89 c7                	mov    edi,eax
  4b2d7e:	e8 94 0e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5230);}while(r);
  4b2d83:	8b 05 bf b0 5c 00    	mov    eax,DWORD PTR [rip+0x5cb0bf]        # a7de48 <qbevent>
  4b2d89:	85 c0                	test   eax,eax
  4b2d8b:	74 20                	je     4b2dad <QBMAIN(void*)+0x9f169>
  4b2d8d:	ba 00 00 00 00       	mov    edx,0x0
  4b2d92:	be 00 00 00 00       	mov    esi,0x0
  4b2d97:	bf 6e 14 00 00       	mov    edi,0x146e
  4b2d9c:	e8 e0 ff f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2da1:	8b 05 ad dd 6d 00    	mov    eax,DWORD PTR [rip+0x6dddad]        # b90b54 <r>
  4b2da7:	85 c0                	test   eax,eax
  4b2da9:	75 9d                	jne    4b2d48 <QBMAIN(void*)+0x9f104>
  4b2dab:	eb 01                	jmp    4b2dae <QBMAIN(void*)+0x9f16a>
  4b2dad:	90                   	nop
;*__LONG_B= 0 ;
  4b2dae:	48 8b 05 db d2 6d 00 	mov    rax,QWORD PTR [rip+0x6dd2db]        # b90090 <__LONG_B>
  4b2db5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5231);}while(r);
  4b2dbb:	8b 05 87 b0 5c 00    	mov    eax,DWORD PTR [rip+0x5cb087]        # a7de48 <qbevent>
  4b2dc1:	85 c0                	test   eax,eax
  4b2dc3:	74 20                	je     4b2de5 <QBMAIN(void*)+0x9f1a1>
  4b2dc5:	ba 00 00 00 00       	mov    edx,0x0
  4b2dca:	be 00 00 00 00       	mov    esi,0x0
  4b2dcf:	bf 6f 14 00 00       	mov    edi,0x146f
  4b2dd4:	e8 a8 ff f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2dd9:	8b 05 75 dd 6d 00    	mov    eax,DWORD PTR [rip+0x6ddd75]        # b90b54 <r>
  4b2ddf:	85 c0                	test   eax,eax
  4b2de1:	75 cb                	jne    4b2dae <QBMAIN(void*)+0x9f16a>
;S_5929:;
  4b2de3:	eb 01                	jmp    4b2de6 <QBMAIN(void*)+0x9f1a2>
;if(!qbevent)break;evnt(5231);}while(r);
  4b2de5:	90                   	nop
;fornext_value666=*__LONG_I;
  4b2de6:	48 8b 05 b3 c7 6d 00 	mov    rax,QWORD PTR [rip+0x6dc7b3]        # b8f5a0 <__LONG_I>
  4b2ded:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2def:	48 98                	cdqe   
  4b2df1:	48 89 05 b0 f4 6d 00 	mov    QWORD PTR [rip+0x6df4b0],rax        # b922a8 <QBMAIN(void*)::fornext_value666>
;fornext_finalvalue666=*__LONG_N;
  4b2df8:	48 8b 05 c1 d1 6d 00 	mov    rax,QWORD PTR [rip+0x6dd1c1]        # b8ffc0 <__LONG_N>
  4b2dff:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2e01:	48 98                	cdqe   
  4b2e03:	48 89 05 a6 f4 6d 00 	mov    QWORD PTR [rip+0x6df4a6],rax        # b922b0 <QBMAIN(void*)::fornext_finalvalue666>
;fornext_step666= 1 ;
  4b2e0a:	48 c7 05 a3 f4 6d 00 	mov    QWORD PTR [rip+0x6df4a3],0x1        # b922b8 <QBMAIN(void*)::fornext_step666>
  4b2e11:	01 00 00 00 
;if (fornext_step666<0) fornext_step_negative666=1; else fornext_step_negative666=0;
  4b2e15:	48 8b 05 9c f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df49c]        # b922b8 <QBMAIN(void*)::fornext_step666>
  4b2e1c:	48 85 c0             	test   rax,rax
  4b2e1f:	79 09                	jns    4b2e2a <QBMAIN(void*)+0x9f1e6>
  4b2e21:	c6 05 98 f4 6d 00 01 	mov    BYTE PTR [rip+0x6df498],0x1        # b922c0 <QBMAIN(void*)::fornext_step_negative666>
  4b2e28:	eb 07                	jmp    4b2e31 <QBMAIN(void*)+0x9f1ed>
  4b2e2a:	c6 05 8f f4 6d 00 00 	mov    BYTE PTR [rip+0x6df48f],0x0        # b922c0 <QBMAIN(void*)::fornext_step_negative666>
;if (new_error) goto fornext_error666;
  4b2e31:	8b 05 05 b0 5c 00    	mov    eax,DWORD PTR [rip+0x5cb005]        # a7de3c <new_error>
  4b2e37:	85 c0                	test   eax,eax
  4b2e39:	74 21                	je     4b2e5c <QBMAIN(void*)+0x9f218>
  4b2e3b:	eb 6b                	jmp    4b2ea8 <QBMAIN(void*)+0x9f264>
;fornext_value666=fornext_step666+(*__LONG_I2);
  4b2e3d:	48 8b 05 dc d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd0dc]        # b8ff20 <__LONG_I2>
  4b2e44:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2e46:	48 63 d0             	movsxd rdx,eax
  4b2e49:	48 8b 05 68 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df468]        # b922b8 <QBMAIN(void*)::fornext_step666>
  4b2e50:	48 01 d0             	add    rax,rdx
  4b2e53:	48 89 05 4e f4 6d 00 	mov    QWORD PTR [rip+0x6df44e],rax        # b922a8 <QBMAIN(void*)::fornext_value666>
  4b2e5a:	eb 01                	jmp    4b2e5d <QBMAIN(void*)+0x9f219>
;goto fornext_entrylabel666;
  4b2e5c:	90                   	nop
;*__LONG_I2=fornext_value666;
  4b2e5d:	48 8b 15 44 f4 6d 00 	mov    rdx,QWORD PTR [rip+0x6df444]        # b922a8 <QBMAIN(void*)::fornext_value666>
  4b2e64:	48 8b 05 b5 d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd0b5]        # b8ff20 <__LONG_I2>
  4b2e6b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative666){
  4b2e6d:	0f b6 05 4c f4 6d 00 	movzx  eax,BYTE PTR [rip+0x6df44c]        # b922c0 <QBMAIN(void*)::fornext_step_negative666>
  4b2e74:	84 c0                	test   al,al
  4b2e76:	74 18                	je     4b2e90 <QBMAIN(void*)+0x9f24c>
;if (fornext_value666<fornext_finalvalue666) break;
  4b2e78:	48 8b 15 29 f4 6d 00 	mov    rdx,QWORD PTR [rip+0x6df429]        # b922a8 <QBMAIN(void*)::fornext_value666>
  4b2e7f:	48 8b 05 2a f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df42a]        # b922b0 <QBMAIN(void*)::fornext_finalvalue666>
  4b2e86:	48 39 c2             	cmp    rdx,rax
  4b2e89:	7d 1d                	jge    4b2ea8 <QBMAIN(void*)+0x9f264>
  4b2e8b:	e9 6f 05 00 00       	jmp    4b33ff <QBMAIN(void*)+0x9f7bb>
;if (fornext_value666>fornext_finalvalue666) break;
  4b2e90:	48 8b 15 11 f4 6d 00 	mov    rdx,QWORD PTR [rip+0x6df411]        # b922a8 <QBMAIN(void*)::fornext_value666>
  4b2e97:	48 8b 05 12 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df412]        # b922b0 <QBMAIN(void*)::fornext_finalvalue666>
  4b2e9e:	48 39 c2             	cmp    rdx,rax
  4b2ea1:	0f 8f 54 05 00 00    	jg     4b33fb <QBMAIN(void*)+0x9f7b7>
;fornext_error666:;
  4b2ea7:	90                   	nop
;if(qbevent){evnt(5232);if(r)goto S_5929;}
  4b2ea8:	8b 05 9a af 5c 00    	mov    eax,DWORD PTR [rip+0x5caf9a]        # a7de48 <qbevent>
  4b2eae:	85 c0                	test   eax,eax
  4b2eb0:	74 23                	je     4b2ed5 <QBMAIN(void*)+0x9f291>
  4b2eb2:	ba 00 00 00 00       	mov    edx,0x0
  4b2eb7:	be 00 00 00 00       	mov    esi,0x0
  4b2ebc:	bf 70 14 00 00       	mov    edi,0x1470
  4b2ec1:	e8 bb fe f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2ec6:	8b 05 88 dc 6d 00    	mov    eax,DWORD PTR [rip+0x6ddc88]        # b90b54 <r>
  4b2ecc:	85 c0                	test   eax,eax
  4b2ece:	74 05                	je     4b2ed5 <QBMAIN(void*)+0x9f291>
  4b2ed0:	e9 11 ff ff ff       	jmp    4b2de6 <QBMAIN(void*)+0x9f1a2>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I2));
  4b2ed5:	48 8b 15 44 d0 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd044]        # b8ff20 <__LONG_I2>
  4b2edc:	48 8b 05 cd d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd0cd]        # b8ffb0 <__STRING_CA>
  4b2ee3:	48 89 d6             	mov    rsi,rdx
  4b2ee6:	48 89 c7             	mov    rdi,rax
  4b2ee9:	e8 ac c7 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b2eee:	48 89 c2             	mov    rdx,rax
  4b2ef1:	48 8b 05 a0 d1 6d 00 	mov    rax,QWORD PTR [rip+0x6dd1a0]        # b90098 <__STRING_E2>
  4b2ef8:	48 89 d6             	mov    rsi,rdx
  4b2efb:	48 89 c7             	mov    rdi,rax
  4b2efe:	e8 b4 20 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2f03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2f09:	be 00 00 00 00       	mov    esi,0x0
  4b2f0e:	89 c7                	mov    edi,eax
  4b2f10:	e8 02 0d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5233);}while(r);
  4b2f15:	8b 05 2d af 5c 00    	mov    eax,DWORD PTR [rip+0x5caf2d]        # a7de48 <qbevent>
  4b2f1b:	85 c0                	test   eax,eax
  4b2f1d:	74 20                	je     4b2f3f <QBMAIN(void*)+0x9f2fb>
  4b2f1f:	ba 00 00 00 00       	mov    edx,0x0
  4b2f24:	be 00 00 00 00       	mov    esi,0x0
  4b2f29:	bf 71 14 00 00       	mov    edi,0x1471
  4b2f2e:	e8 4e fe f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2f33:	8b 05 1b dc 6d 00    	mov    eax,DWORD PTR [rip+0x6ddc1b]        # b90b54 <r>
  4b2f39:	85 c0                	test   eax,eax
  4b2f3b:	75 98                	jne    4b2ed5 <QBMAIN(void*)+0x9f291>
;S_5931:;
  4b2f3d:	eb 01                	jmp    4b2f40 <QBMAIN(void*)+0x9f2fc>
;if(!qbevent)break;evnt(5233);}while(r);
  4b2f3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  4b2f40:	be 01 00 00 00       	mov    esi,0x1
  4b2f45:	48 8d 05 ce c8 53 00 	lea    rax,[rip+0x53c8ce]        # 9ef81a <_IO_stdin_used+0xf81a>
  4b2f4c:	48 89 c7             	mov    rdi,rax
  4b2f4f:	e8 d1 1c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2f54:	48 89 c2             	mov    rdx,rax
  4b2f57:	48 8b 05 3a d1 6d 00 	mov    rax,QWORD PTR [rip+0x6dd13a]        # b90098 <__STRING_E2>
  4b2f5e:	48 89 d6             	mov    rsi,rdx
  4b2f61:	48 89 c7             	mov    rdi,rax
  4b2f64:	e8 fc 52 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b2f69:	89 c2                	mov    edx,eax
  4b2f6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2f71:	89 d6                	mov    esi,edx
  4b2f73:	89 c7                	mov    edi,eax
  4b2f75:	e8 9d 0c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b2f7a:	85 c0                	test   eax,eax
  4b2f7c:	75 0a                	jne    4b2f88 <QBMAIN(void*)+0x9f344>
  4b2f7e:	8b 05 b8 ae 5c 00    	mov    eax,DWORD PTR [rip+0x5caeb8]        # a7de3c <new_error>
  4b2f84:	85 c0                	test   eax,eax
  4b2f86:	74 07                	je     4b2f8f <QBMAIN(void*)+0x9f34b>
  4b2f88:	b8 01 00 00 00       	mov    eax,0x1
  4b2f8d:	eb 05                	jmp    4b2f94 <QBMAIN(void*)+0x9f350>
  4b2f8f:	b8 00 00 00 00       	mov    eax,0x0
  4b2f94:	84 c0                	test   al,al
  4b2f96:	74 6c                	je     4b3004 <QBMAIN(void*)+0x9f3c0>
;if(qbevent){evnt(5234);if(r)goto S_5931;}
  4b2f98:	8b 05 aa ae 5c 00    	mov    eax,DWORD PTR [rip+0x5caeaa]        # a7de48 <qbevent>
  4b2f9e:	85 c0                	test   eax,eax
  4b2fa0:	74 23                	je     4b2fc5 <QBMAIN(void*)+0x9f381>
  4b2fa2:	ba 00 00 00 00       	mov    edx,0x0
  4b2fa7:	be 00 00 00 00       	mov    esi,0x0
  4b2fac:	bf 72 14 00 00       	mov    edi,0x1472
  4b2fb1:	e8 cb fd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2fb6:	8b 05 98 db 6d 00    	mov    eax,DWORD PTR [rip+0x6ddb98]        # b90b54 <r>
  4b2fbc:	85 c0                	test   eax,eax
  4b2fbe:	74 05                	je     4b2fc5 <QBMAIN(void*)+0x9f381>
  4b2fc0:	e9 7b ff ff ff       	jmp    4b2f40 <QBMAIN(void*)+0x9f2fc>
;*__LONG_B=*__LONG_B+ 1 ;
  4b2fc5:	48 8b 05 c4 d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd0c4]        # b90090 <__LONG_B>
  4b2fcc:	8b 10                	mov    edx,DWORD PTR [rax]
  4b2fce:	48 8b 05 bb d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd0bb]        # b90090 <__LONG_B>
  4b2fd5:	83 c2 01             	add    edx,0x1
  4b2fd8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5234);}while(r);
  4b2fda:	8b 05 68 ae 5c 00    	mov    eax,DWORD PTR [rip+0x5cae68]        # a7de48 <qbevent>
  4b2fe0:	85 c0                	test   eax,eax
  4b2fe2:	74 23                	je     4b3007 <QBMAIN(void*)+0x9f3c3>
  4b2fe4:	ba 00 00 00 00       	mov    edx,0x0
  4b2fe9:	be 00 00 00 00       	mov    esi,0x0
  4b2fee:	bf 72 14 00 00       	mov    edi,0x1472
  4b2ff3:	e8 89 fd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2ff8:	8b 05 56 db 6d 00    	mov    eax,DWORD PTR [rip+0x6ddb56]        # b90b54 <r>
  4b2ffe:	85 c0                	test   eax,eax
  4b3000:	75 c3                	jne    4b2fc5 <QBMAIN(void*)+0x9f381>
  4b3002:	eb 04                	jmp    4b3008 <QBMAIN(void*)+0x9f3c4>
;S_5934:;
  4b3004:	90                   	nop
  4b3005:	eb 01                	jmp    4b3008 <QBMAIN(void*)+0x9f3c4>
;if(!qbevent)break;evnt(5234);}while(r);
  4b3007:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  4b3008:	be 01 00 00 00       	mov    esi,0x1
  4b300d:	48 8d 05 04 c8 53 00 	lea    rax,[rip+0x53c804]        # 9ef818 <_IO_stdin_used+0xf818>
  4b3014:	48 89 c7             	mov    rdi,rax
  4b3017:	e8 09 1c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b301c:	48 89 c2             	mov    rdx,rax
  4b301f:	48 8b 05 72 d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd072]        # b90098 <__STRING_E2>
  4b3026:	48 89 d6             	mov    rsi,rdx
  4b3029:	48 89 c7             	mov    rdi,rax
  4b302c:	e8 34 52 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b3031:	89 c2                	mov    edx,eax
  4b3033:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3039:	89 d6                	mov    esi,edx
  4b303b:	89 c7                	mov    edi,eax
  4b303d:	e8 d5 0b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b3042:	85 c0                	test   eax,eax
  4b3044:	75 0a                	jne    4b3050 <QBMAIN(void*)+0x9f40c>
  4b3046:	8b 05 f0 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cadf0]        # a7de3c <new_error>
  4b304c:	85 c0                	test   eax,eax
  4b304e:	74 07                	je     4b3057 <QBMAIN(void*)+0x9f413>
  4b3050:	b8 01 00 00 00       	mov    eax,0x1
  4b3055:	eb 05                	jmp    4b305c <QBMAIN(void*)+0x9f418>
  4b3057:	b8 00 00 00 00       	mov    eax,0x0
  4b305c:	84 c0                	test   al,al
  4b305e:	74 6c                	je     4b30cc <QBMAIN(void*)+0x9f488>
;if(qbevent){evnt(5235);if(r)goto S_5934;}
  4b3060:	8b 05 e2 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cade2]        # a7de48 <qbevent>
  4b3066:	85 c0                	test   eax,eax
  4b3068:	74 23                	je     4b308d <QBMAIN(void*)+0x9f449>
  4b306a:	ba 00 00 00 00       	mov    edx,0x0
  4b306f:	be 00 00 00 00       	mov    esi,0x0
  4b3074:	bf 73 14 00 00       	mov    edi,0x1473
  4b3079:	e8 03 fd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b307e:	8b 05 d0 da 6d 00    	mov    eax,DWORD PTR [rip+0x6ddad0]        # b90b54 <r>
  4b3084:	85 c0                	test   eax,eax
  4b3086:	74 05                	je     4b308d <QBMAIN(void*)+0x9f449>
  4b3088:	e9 7b ff ff ff       	jmp    4b3008 <QBMAIN(void*)+0x9f3c4>
;*__LONG_B=*__LONG_B- 1 ;
  4b308d:	48 8b 05 fc cf 6d 00 	mov    rax,QWORD PTR [rip+0x6dcffc]        # b90090 <__LONG_B>
  4b3094:	8b 10                	mov    edx,DWORD PTR [rax]
  4b3096:	48 8b 05 f3 cf 6d 00 	mov    rax,QWORD PTR [rip+0x6dcff3]        # b90090 <__LONG_B>
  4b309d:	83 ea 01             	sub    edx,0x1
  4b30a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5235);}while(r);
  4b30a2:	8b 05 a0 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cada0]        # a7de48 <qbevent>
  4b30a8:	85 c0                	test   eax,eax
  4b30aa:	74 23                	je     4b30cf <QBMAIN(void*)+0x9f48b>
  4b30ac:	ba 00 00 00 00       	mov    edx,0x0
  4b30b1:	be 00 00 00 00       	mov    esi,0x0
  4b30b6:	bf 73 14 00 00       	mov    edi,0x1473
  4b30bb:	e8 c1 fc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b30c0:	8b 05 8e da 6d 00    	mov    eax,DWORD PTR [rip+0x6dda8e]        # b90b54 <r>
  4b30c6:	85 c0                	test   eax,eax
  4b30c8:	75 c3                	jne    4b308d <QBMAIN(void*)+0x9f449>
  4b30ca:	eb 04                	jmp    4b30d0 <QBMAIN(void*)+0x9f48c>
;S_5937:;
  4b30cc:	90                   	nop
  4b30cd:	eb 01                	jmp    4b30d0 <QBMAIN(void*)+0x9f48c>
;if(!qbevent)break;evnt(5235);}while(r);
  4b30cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  4b30d0:	be 01 00 00 00       	mov    esi,0x1
  4b30d5:	48 8d 05 d7 c5 53 00 	lea    rax,[rip+0x53c5d7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b30dc:	48 89 c7             	mov    rdi,rax
  4b30df:	e8 41 1b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b30e4:	48 89 c2             	mov    rdx,rax
  4b30e7:	48 8b 05 aa cf 6d 00 	mov    rax,QWORD PTR [rip+0x6dcfaa]        # b90098 <__STRING_E2>
  4b30ee:	48 89 d6             	mov    rsi,rdx
  4b30f1:	48 89 c7             	mov    rdi,rax
  4b30f4:	e8 6c 51 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b30f9:	89 c2                	mov    edx,eax
  4b30fb:	48 8b 05 8e cf 6d 00 	mov    rax,QWORD PTR [rip+0x6dcf8e]        # b90090 <__LONG_B>
  4b3102:	8b 00                	mov    eax,DWORD PTR [rax]
  4b3104:	85 c0                	test   eax,eax
  4b3106:	0f 94 c0             	sete   al
  4b3109:	0f b6 c0             	movzx  eax,al
  4b310c:	f7 d8                	neg    eax
  4b310e:	21 c2                	and    edx,eax
  4b3110:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3116:	89 d6                	mov    esi,edx
  4b3118:	89 c7                	mov    edi,eax
  4b311a:	e8 f8 0a 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b311f:	85 c0                	test   eax,eax
  4b3121:	75 0a                	jne    4b312d <QBMAIN(void*)+0x9f4e9>
  4b3123:	8b 05 13 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cad13]        # a7de3c <new_error>
  4b3129:	85 c0                	test   eax,eax
  4b312b:	74 07                	je     4b3134 <QBMAIN(void*)+0x9f4f0>
  4b312d:	b8 01 00 00 00       	mov    eax,0x1
  4b3132:	eb 05                	jmp    4b3139 <QBMAIN(void*)+0x9f4f5>
  4b3134:	b8 00 00 00 00       	mov    eax,0x0
  4b3139:	84 c0                	test   al,al
  4b313b:	0f 84 64 01 00 00    	je     4b32a5 <QBMAIN(void*)+0x9f661>
;if(qbevent){evnt(5236);if(r)goto S_5937;}
  4b3141:	8b 05 01 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cad01]        # a7de48 <qbevent>
  4b3147:	85 c0                	test   eax,eax
  4b3149:	74 23                	je     4b316e <QBMAIN(void*)+0x9f52a>
  4b314b:	ba 00 00 00 00       	mov    edx,0x0
  4b3150:	be 00 00 00 00       	mov    esi,0x0
  4b3155:	bf 74 14 00 00       	mov    edi,0x1474
  4b315a:	e8 22 fc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b315f:	8b 05 ef d9 6d 00    	mov    eax,DWORD PTR [rip+0x6dd9ef]        # b90b54 <r>
  4b3165:	85 c0                	test   eax,eax
  4b3167:	74 05                	je     4b316e <QBMAIN(void*)+0x9f52a>
  4b3169:	e9 62 ff ff ff       	jmp    4b30d0 <QBMAIN(void*)+0x9f48c>
;*__LONG_PENDING= 1 ;
  4b316e:	48 8b 05 fb ce 6d 00 	mov    rax,QWORD PTR [rip+0x6dcefb]        # b90070 <__LONG_PENDING>
  4b3175:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5237);}while(r);
  4b317b:	8b 05 c7 ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cacc7]        # a7de48 <qbevent>
  4b3181:	85 c0                	test   eax,eax
  4b3183:	74 20                	je     4b31a5 <QBMAIN(void*)+0x9f561>
  4b3185:	ba 00 00 00 00       	mov    edx,0x0
  4b318a:	be 00 00 00 00       	mov    esi,0x0
  4b318f:	bf 75 14 00 00       	mov    edi,0x1475
  4b3194:	e8 e8 fb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3199:	8b 05 b5 d9 6d 00    	mov    eax,DWORD PTR [rip+0x6dd9b5]        # b90b54 <r>
  4b319f:	85 c0                	test   eax,eax
  4b31a1:	75 cb                	jne    4b316e <QBMAIN(void*)+0x9f52a>
  4b31a3:	eb 01                	jmp    4b31a6 <QBMAIN(void*)+0x9f562>
  4b31a5:	90                   	nop
;*__LONG_I=*__LONG_I2+ 1 ;
  4b31a6:	48 8b 05 73 cd 6d 00 	mov    rax,QWORD PTR [rip+0x6dcd73]        # b8ff20 <__LONG_I2>
  4b31ad:	8b 10                	mov    edx,DWORD PTR [rax]
  4b31af:	48 8b 05 ea c3 6d 00 	mov    rax,QWORD PTR [rip+0x6dc3ea]        # b8f5a0 <__LONG_I>
  4b31b6:	83 c2 01             	add    edx,0x1
  4b31b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5238);}while(r);
  4b31bb:	8b 05 87 ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cac87]        # a7de48 <qbevent>
  4b31c1:	85 c0                	test   eax,eax
  4b31c3:	74 20                	je     4b31e5 <QBMAIN(void*)+0x9f5a1>
  4b31c5:	ba 00 00 00 00       	mov    edx,0x0
  4b31ca:	be 00 00 00 00       	mov    esi,0x0
  4b31cf:	bf 76 14 00 00       	mov    edi,0x1476
  4b31d4:	e8 a8 fb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b31d9:	8b 05 75 d9 6d 00    	mov    eax,DWORD PTR [rip+0x6dd975]        # b90b54 <r>
  4b31df:	85 c0                	test   eax,eax
  4b31e1:	75 c3                	jne    4b31a6 <QBMAIN(void*)+0x9f562>
;S_5940:;
  4b31e3:	eb 01                	jmp    4b31e6 <QBMAIN(void*)+0x9f5a2>
;if(!qbevent)break;evnt(5238);}while(r);
  4b31e5:	90                   	nop
;if ((-(*__LONG_I>(*__LONG_N- 2 )))||new_error){
  4b31e6:	48 8b 05 d3 cd 6d 00 	mov    rax,QWORD PTR [rip+0x6dcdd3]        # b8ffc0 <__LONG_N>
  4b31ed:	8b 00                	mov    eax,DWORD PTR [rax]
  4b31ef:	8d 50 ff             	lea    edx,[rax-0x1]
  4b31f2:	48 8b 05 a7 c3 6d 00 	mov    rax,QWORD PTR [rip+0x6dc3a7]        # b8f5a0 <__LONG_I>
  4b31f9:	8b 00                	mov    eax,DWORD PTR [rax]
  4b31fb:	39 c2                	cmp    edx,eax
  4b31fd:	7e 0e                	jle    4b320d <QBMAIN(void*)+0x9f5c9>
  4b31ff:	8b 05 37 ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cac37]        # a7de3c <new_error>
  4b3205:	85 c0                	test   eax,eax
  4b3207:	0f 84 f1 01 00 00    	je     4b33fe <QBMAIN(void*)+0x9f7ba>
;if(qbevent){evnt(5239);if(r)goto S_5940;}
  4b320d:	8b 05 35 ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cac35]        # a7de48 <qbevent>
  4b3213:	85 c0                	test   eax,eax
  4b3215:	74 20                	je     4b3237 <QBMAIN(void*)+0x9f5f3>
  4b3217:	ba 00 00 00 00       	mov    edx,0x0
  4b321c:	be 00 00 00 00       	mov    esi,0x0
  4b3221:	bf 77 14 00 00       	mov    edi,0x1477
  4b3226:	e8 56 fb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b322b:	8b 05 23 d9 6d 00    	mov    eax,DWORD PTR [rip+0x6dd923]        # b90b54 <r>
  4b3231:	85 c0                	test   eax,eax
  4b3233:	74 02                	je     4b3237 <QBMAIN(void*)+0x9f5f3>
  4b3235:	eb af                	jmp    4b31e6 <QBMAIN(void*)+0x9f5a2>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CONST ... , name = value/expression",44));
  4b3237:	be 2c 00 00 00       	mov    esi,0x2c
  4b323c:	48 8d 05 75 d2 53 00 	lea    rax,[rip+0x53d275]        # 9f04b8 <_IO_stdin_used+0x104b8>
  4b3243:	48 89 c7             	mov    rdi,rax
  4b3246:	e8 da 19 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b324b:	48 89 c2             	mov    rdx,rax
  4b324e:	48 8b 05 c3 c3 6d 00 	mov    rax,QWORD PTR [rip+0x6dc3c3]        # b8f618 <__STRING_A>
  4b3255:	48 89 d6             	mov    rsi,rdx
  4b3258:	48 89 c7             	mov    rdi,rax
  4b325b:	e8 57 1d 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3260:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3266:	be 00 00 00 00       	mov    esi,0x0
  4b326b:	89 c7                	mov    edi,eax
  4b326d:	e8 a5 09 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5239);}while(r);
  4b3272:	8b 05 d0 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cabd0]        # a7de48 <qbevent>
  4b3278:	85 c0                	test   eax,eax
  4b327a:	74 23                	je     4b329f <QBMAIN(void*)+0x9f65b>
  4b327c:	ba 00 00 00 00       	mov    edx,0x0
  4b3281:	be 00 00 00 00       	mov    esi,0x0
  4b3286:	bf 77 14 00 00       	mov    edi,0x1477
  4b328b:	e8 f1 fa f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3290:	8b 05 be d8 6d 00    	mov    eax,DWORD PTR [rip+0x6dd8be]        # b90b54 <r>
  4b3296:	85 c0                	test   eax,eax
  4b3298:	75 9d                	jne    4b3237 <QBMAIN(void*)+0x9f5f3>
;goto LABEL_ERRMES;
  4b329a:	e9 8c 7c 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5239);}while(r);
  4b329f:	90                   	nop
;goto LABEL_ERRMES;
  4b32a0:	e9 86 7c 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5946:;
  4b32a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  4b32a6:	48 8b 05 eb cc 6d 00 	mov    rax,QWORD PTR [rip+0x6dcceb]        # b8ff98 <__STRING_E>
  4b32ad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4b32b0:	85 c0                	test   eax,eax
  4b32b2:	0f 94 c0             	sete   al
  4b32b5:	0f b6 c0             	movzx  eax,al
  4b32b8:	f7 d8                	neg    eax
  4b32ba:	89 c2                	mov    edx,eax
  4b32bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b32c2:	89 d6                	mov    esi,edx
  4b32c4:	89 c7                	mov    edi,eax
  4b32c6:	e8 4c 09 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b32cb:	85 c0                	test   eax,eax
  4b32cd:	75 0a                	jne    4b32d9 <QBMAIN(void*)+0x9f695>
  4b32cf:	8b 05 67 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cab67]        # a7de3c <new_error>
  4b32d5:	85 c0                	test   eax,eax
  4b32d7:	74 07                	je     4b32e0 <QBMAIN(void*)+0x9f69c>
  4b32d9:	b8 01 00 00 00       	mov    eax,0x1
  4b32de:	eb 05                	jmp    4b32e5 <QBMAIN(void*)+0x9f6a1>
  4b32e0:	b8 00 00 00 00       	mov    eax,0x0
  4b32e5:	84 c0                	test   al,al
  4b32e7:	0f 84 86 00 00 00    	je     4b3373 <QBMAIN(void*)+0x9f72f>
;if(qbevent){evnt(5242);if(r)goto S_5946;}
  4b32ed:	8b 05 55 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cab55]        # a7de48 <qbevent>
  4b32f3:	85 c0                	test   eax,eax
  4b32f5:	74 20                	je     4b3317 <QBMAIN(void*)+0x9f6d3>
  4b32f7:	ba 00 00 00 00       	mov    edx,0x0
  4b32fc:	be 00 00 00 00       	mov    esi,0x0
  4b3301:	bf 7a 14 00 00       	mov    edi,0x147a
  4b3306:	e8 76 fa f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b330b:	8b 05 43 d8 6d 00    	mov    eax,DWORD PTR [rip+0x6dd843]        # b90b54 <r>
  4b3311:	85 c0                	test   eax,eax
  4b3313:	74 02                	je     4b3317 <QBMAIN(void*)+0x9f6d3>
  4b3315:	eb 8f                	jmp    4b32a6 <QBMAIN(void*)+0x9f662>
;qbs_set(__STRING_E,__STRING_E2);
  4b3317:	48 8b 15 7a cd 6d 00 	mov    rdx,QWORD PTR [rip+0x6dcd7a]        # b90098 <__STRING_E2>
  4b331e:	48 8b 05 73 cc 6d 00 	mov    rax,QWORD PTR [rip+0x6dcc73]        # b8ff98 <__STRING_E>
  4b3325:	48 89 d6             	mov    rsi,rdx
  4b3328:	48 89 c7             	mov    rdi,rax
  4b332b:	e8 87 1c 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3330:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3336:	be 00 00 00 00       	mov    esi,0x0
  4b333b:	89 c7                	mov    edi,eax
  4b333d:	e8 d5 08 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5242);}while(r);
  4b3342:	8b 05 00 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cab00]        # a7de48 <qbevent>
  4b3348:	85 c0                	test   eax,eax
  4b334a:	0f 84 9f 00 00 00    	je     4b33ef <QBMAIN(void*)+0x9f7ab>
  4b3350:	ba 00 00 00 00       	mov    edx,0x0
  4b3355:	be 00 00 00 00       	mov    esi,0x0
  4b335a:	bf 7a 14 00 00       	mov    edi,0x147a
  4b335f:	e8 1d fa f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3364:	8b 05 ea d7 6d 00    	mov    eax,DWORD PTR [rip+0x6dd7ea]        # b90b54 <r>
  4b336a:	85 c0                	test   eax,eax
  4b336c:	75 a9                	jne    4b3317 <QBMAIN(void*)+0x9f6d3>
;fornext_value666=fornext_step666+(*__LONG_I2);
  4b336e:	e9 ca fa ff ff       	jmp    4b2e3d <QBMAIN(void*)+0x9f1f9>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  4b3373:	48 8b 1d 1e cd 6d 00 	mov    rbx,QWORD PTR [rip+0x6dcd1e]        # b90098 <__STRING_E2>
  4b337a:	48 8b 15 2f b8 6d 00 	mov    rdx,QWORD PTR [rip+0x6db82f]        # b8ebb0 <__STRING1_SP>
  4b3381:	48 8b 05 10 cc 6d 00 	mov    rax,QWORD PTR [rip+0x6dcc10]        # b8ff98 <__STRING_E>
  4b3388:	48 89 d6             	mov    rsi,rdx
  4b338b:	48 89 c7             	mov    rdi,rax
  4b338e:	e8 54 25 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3393:	48 89 de             	mov    rsi,rbx
  4b3396:	48 89 c7             	mov    rdi,rax
  4b3399:	e8 49 25 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b339e:	48 89 c2             	mov    rdx,rax
  4b33a1:	48 8b 05 f0 cb 6d 00 	mov    rax,QWORD PTR [rip+0x6dcbf0]        # b8ff98 <__STRING_E>
  4b33a8:	48 89 d6             	mov    rsi,rdx
  4b33ab:	48 89 c7             	mov    rdi,rax
  4b33ae:	e8 04 1c 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b33b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b33b9:	be 00 00 00 00       	mov    esi,0x0
  4b33be:	89 c7                	mov    edi,eax
  4b33c0:	e8 52 08 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5242);}while(r);
  4b33c5:	8b 05 7d aa 5c 00    	mov    eax,DWORD PTR [rip+0x5caa7d]        # a7de48 <qbevent>
  4b33cb:	85 c0                	test   eax,eax
  4b33cd:	74 26                	je     4b33f5 <QBMAIN(void*)+0x9f7b1>
  4b33cf:	ba 00 00 00 00       	mov    edx,0x0
  4b33d4:	be 00 00 00 00       	mov    esi,0x0
  4b33d9:	bf 7a 14 00 00       	mov    edi,0x147a
  4b33de:	e8 9e f9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b33e3:	8b 05 6b d7 6d 00    	mov    eax,DWORD PTR [rip+0x6dd76b]        # b90b54 <r>
  4b33e9:	85 c0                	test   eax,eax
  4b33eb:	75 86                	jne    4b3373 <QBMAIN(void*)+0x9f72f>
;fornext_continue_665:;
  4b33ed:	eb 07                	jmp    4b33f6 <QBMAIN(void*)+0x9f7b2>
;if(!qbevent)break;evnt(5242);}while(r);
  4b33ef:	90                   	nop
  4b33f0:	e9 48 fa ff ff       	jmp    4b2e3d <QBMAIN(void*)+0x9f1f9>
;if(!qbevent)break;evnt(5242);}while(r);
  4b33f5:	90                   	nop
;fornext_value666=fornext_step666+(*__LONG_I2);
  4b33f6:	e9 42 fa ff ff       	jmp    4b2e3d <QBMAIN(void*)+0x9f1f9>
;if (fornext_value666>fornext_finalvalue666) break;
  4b33fb:	90                   	nop
  4b33fc:	eb 01                	jmp    4b33ff <QBMAIN(void*)+0x9f7bb>
;goto fornext_exit_665;
  4b33fe:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  4b33ff:	48 8b 05 92 cb 6d 00 	mov    rax,QWORD PTR [rip+0x6dcb92]        # b8ff98 <__STRING_E>
  4b3406:	48 89 c7             	mov    rdi,rax
  4b3409:	e8 f1 93 12 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4b340e:	48 89 c2             	mov    rdx,rax
  4b3411:	48 8b 05 80 cb 6d 00 	mov    rax,QWORD PTR [rip+0x6dcb80]        # b8ff98 <__STRING_E>
  4b3418:	48 89 d6             	mov    rsi,rdx
  4b341b:	48 89 c7             	mov    rdi,rax
  4b341e:	e8 94 1b 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3423:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3429:	be 00 00 00 00       	mov    esi,0x0
  4b342e:	89 c7                	mov    edi,eax
  4b3430:	e8 e2 07 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5245);}while(r);
  4b3435:	8b 05 0d aa 5c 00    	mov    eax,DWORD PTR [rip+0x5caa0d]        # a7de48 <qbevent>
  4b343b:	85 c0                	test   eax,eax
  4b343d:	74 20                	je     4b345f <QBMAIN(void*)+0x9f81b>
  4b343f:	ba 00 00 00 00       	mov    edx,0x0
  4b3444:	be 00 00 00 00       	mov    esi,0x0
  4b3449:	bf 7d 14 00 00       	mov    edi,0x147d
  4b344e:	e8 2e f9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3453:	8b 05 fb d6 6d 00    	mov    eax,DWORD PTR [rip+0x6dd6fb]        # b90b54 <r>
  4b3459:	85 c0                	test   eax,eax
  4b345b:	75 a2                	jne    4b33ff <QBMAIN(void*)+0x9f7bb>
;S_5953:;
  4b345d:	eb 01                	jmp    4b3460 <QBMAIN(void*)+0x9f81c>
;if(!qbevent)break;evnt(5245);}while(r);
  4b345f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b3460:	48 8b 05 01 c1 6d 00 	mov    rax,QWORD PTR [rip+0x6dc101]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b3467:	8b 00                	mov    eax,DWORD PTR [rax]
  4b3469:	85 c0                	test   eax,eax
  4b346b:	75 0a                	jne    4b3477 <QBMAIN(void*)+0x9f833>
  4b346d:	8b 05 c9 a9 5c 00    	mov    eax,DWORD PTR [rip+0x5ca9c9]        # a7de3c <new_error>
  4b3473:	85 c0                	test   eax,eax
  4b3475:	74 32                	je     4b34a9 <QBMAIN(void*)+0x9f865>
;if(qbevent){evnt(5246);if(r)goto S_5953;}
  4b3477:	8b 05 cb a9 5c 00    	mov    eax,DWORD PTR [rip+0x5ca9cb]        # a7de48 <qbevent>
  4b347d:	85 c0                	test   eax,eax
  4b347f:	0f 84 ba 74 0b 00    	je     56a93f <QBMAIN(void*)+0x156cfb>
  4b3485:	ba 00 00 00 00       	mov    edx,0x0
  4b348a:	be 00 00 00 00       	mov    esi,0x0
  4b348f:	bf 7e 14 00 00       	mov    edi,0x147e
  4b3494:	e8 e8 f8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3499:	8b 05 b5 d6 6d 00    	mov    eax,DWORD PTR [rip+0x6dd6b5]        # b90b54 <r>
  4b349f:	85 c0                	test   eax,eax
  4b34a1:	0f 84 98 74 0b 00    	je     56a93f <QBMAIN(void*)+0x156cfb>
  4b34a7:	eb b7                	jmp    4b3460 <QBMAIN(void*)+0x9f81c>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4b34a9:	48 8b 1d 00 c5 6d 00 	mov    rbx,QWORD PTR [rip+0x6dc500]        # b8f9b0 <__STRING_TLAYOUT>
  4b34b0:	48 8b 15 f9 b6 6d 00 	mov    rdx,QWORD PTR [rip+0x6db6f9]        # b8ebb0 <__STRING1_SP>
  4b34b7:	48 8b 05 9a ca 6d 00 	mov    rax,QWORD PTR [rip+0x6dca9a]        # b8ff58 <__STRING_L>
  4b34be:	48 89 d6             	mov    rsi,rdx
  4b34c1:	48 89 c7             	mov    rdi,rax
  4b34c4:	e8 1e 24 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b34c9:	48 89 de             	mov    rsi,rbx
  4b34cc:	48 89 c7             	mov    rdi,rax
  4b34cf:	e8 13 24 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b34d4:	48 89 c2             	mov    rdx,rax
  4b34d7:	48 8b 05 7a ca 6d 00 	mov    rax,QWORD PTR [rip+0x6dca7a]        # b8ff58 <__STRING_L>
  4b34de:	48 89 d6             	mov    rsi,rdx
  4b34e1:	48 89 c7             	mov    rdi,rax
  4b34e4:	e8 ce 1a 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b34e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b34ef:	be 00 00 00 00       	mov    esi,0x0
  4b34f4:	89 c7                	mov    edi,eax
  4b34f6:	e8 1c 07 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5247);}while(r);
  4b34fb:	8b 05 47 a9 5c 00    	mov    eax,DWORD PTR [rip+0x5ca947]        # a7de48 <qbevent>
  4b3501:	85 c0                	test   eax,eax
  4b3503:	74 20                	je     4b3525 <QBMAIN(void*)+0x9f8e1>
  4b3505:	ba 00 00 00 00       	mov    edx,0x0
  4b350a:	be 00 00 00 00       	mov    esi,0x0
  4b350f:	bf 7f 14 00 00       	mov    edi,0x147f
  4b3514:	e8 68 f8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3519:	8b 05 35 d6 6d 00    	mov    eax,DWORD PTR [rip+0x6dd635]        # b90b54 <r>
  4b351f:	85 c0                	test   eax,eax
  4b3521:	75 86                	jne    4b34a9 <QBMAIN(void*)+0x9f865>
  4b3523:	eb 01                	jmp    4b3526 <QBMAIN(void*)+0x9f8e2>
  4b3525:	90                   	nop
;qbs_set(__STRING_HASHNAME,__STRING_N);
  4b3526:	48 8b 15 bb ca 6d 00 	mov    rdx,QWORD PTR [rip+0x6dcabb]        # b8ffe8 <__STRING_N>
  4b352d:	48 8b 05 dc ca 6d 00 	mov    rax,QWORD PTR [rip+0x6dcadc]        # b90010 <__STRING_HASHNAME>
  4b3534:	48 89 d6             	mov    rsi,rdx
  4b3537:	48 89 c7             	mov    rdi,rax
  4b353a:	e8 78 1a 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b353f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3545:	be 00 00 00 00       	mov    esi,0x0
  4b354a:	89 c7                	mov    edi,eax
  4b354c:	e8 c6 06 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5252);}while(r);
  4b3551:	8b 05 f1 a8 5c 00    	mov    eax,DWORD PTR [rip+0x5ca8f1]        # a7de48 <qbevent>
  4b3557:	85 c0                	test   eax,eax
  4b3559:	74 20                	je     4b357b <QBMAIN(void*)+0x9f937>
  4b355b:	ba 00 00 00 00       	mov    edx,0x0
  4b3560:	be 00 00 00 00       	mov    esi,0x0
  4b3565:	bf 84 14 00 00       	mov    edi,0x1484
  4b356a:	e8 12 f8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b356f:	8b 05 df d5 6d 00    	mov    eax,DWORD PTR [rip+0x6dd5df]        # b90b54 <r>
  4b3575:	85 c0                	test   eax,eax
  4b3577:	75 ad                	jne    4b3526 <QBMAIN(void*)+0x9f8e2>
  4b3579:	eb 01                	jmp    4b357c <QBMAIN(void*)+0x9f938>
  4b357b:	90                   	nop
;*__LONG_HASHCHKFLAGS= 1024 ;
  4b357c:	48 8b 05 95 ca 6d 00 	mov    rax,QWORD PTR [rip+0x6dca95]        # b90018 <__LONG_HASHCHKFLAGS>
  4b3583:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(5253);}while(r);
  4b3589:	8b 05 b9 a8 5c 00    	mov    eax,DWORD PTR [rip+0x5ca8b9]        # a7de48 <qbevent>
  4b358f:	85 c0                	test   eax,eax
  4b3591:	74 20                	je     4b35b3 <QBMAIN(void*)+0x9f96f>
  4b3593:	ba 00 00 00 00       	mov    edx,0x0
  4b3598:	be 00 00 00 00       	mov    esi,0x0
  4b359d:	bf 85 14 00 00       	mov    edi,0x1485
  4b35a2:	e8 da f7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b35a7:	8b 05 a7 d5 6d 00    	mov    eax,DWORD PTR [rip+0x6dd5a7]        # b90b54 <r>
  4b35ad:	85 c0                	test   eax,eax
  4b35af:	75 cb                	jne    4b357c <QBMAIN(void*)+0x9f938>
  4b35b1:	eb 01                	jmp    4b35b4 <QBMAIN(void*)+0x9f970>
  4b35b3:	90                   	nop
;*__LONG_HASHRES=FUNC_HASHFIND(__STRING_HASHNAME,__LONG_HASHCHKFLAGS,__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  4b35b4:	48 8b 0d 75 ca 6d 00 	mov    rcx,QWORD PTR [rip+0x6dca75]        # b90030 <__LONG_HASHRESREF>
  4b35bb:	48 8b 15 66 ca 6d 00 	mov    rdx,QWORD PTR [rip+0x6dca66]        # b90028 <__LONG_HASHRESFLAGS>
  4b35c2:	48 8b 35 4f ca 6d 00 	mov    rsi,QWORD PTR [rip+0x6dca4f]        # b90018 <__LONG_HASHCHKFLAGS>
  4b35c9:	48 8b 05 40 ca 6d 00 	mov    rax,QWORD PTR [rip+0x6dca40]        # b90010 <__STRING_HASHNAME>
  4b35d0:	48 8b 1d 49 ca 6d 00 	mov    rbx,QWORD PTR [rip+0x6dca49]        # b90020 <__LONG_HASHRES>
  4b35d7:	48 89 c7             	mov    rdi,rax
  4b35da:	e8 0e 89 22 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  4b35df:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4b35e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b35e7:	be 00 00 00 00       	mov    esi,0x0
  4b35ec:	89 c7                	mov    edi,eax
  4b35ee:	e8 24 06 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5254);}while(r);
  4b35f3:	8b 05 4f a8 5c 00    	mov    eax,DWORD PTR [rip+0x5ca84f]        # a7de48 <qbevent>
  4b35f9:	85 c0                	test   eax,eax
  4b35fb:	74 20                	je     4b361d <QBMAIN(void*)+0x9f9d9>
  4b35fd:	ba 00 00 00 00       	mov    edx,0x0
  4b3602:	be 00 00 00 00       	mov    esi,0x0
  4b3607:	bf 86 14 00 00       	mov    edi,0x1486
  4b360c:	e8 70 f7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3611:	8b 05 3d d5 6d 00    	mov    eax,DWORD PTR [rip+0x6dd53d]        # b90b54 <r>
  4b3617:	85 c0                	test   eax,eax
  4b3619:	75 99                	jne    4b35b4 <QBMAIN(void*)+0x9f970>
;S_5960:;
  4b361b:	eb 01                	jmp    4b361e <QBMAIN(void*)+0x9f9da>
;if(!qbevent)break;evnt(5254);}while(r);
  4b361d:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  4b361e:	e9 3d 02 00 00       	jmp    4b3860 <QBMAIN(void*)+0x9fc1c>
;if(qbevent){evnt(5255);if(r)goto S_5960;}
  4b3623:	8b 05 1f a8 5c 00    	mov    eax,DWORD PTR [rip+0x5ca81f]        # a7de48 <qbevent>
  4b3629:	85 c0                	test   eax,eax
  4b362b:	74 20                	je     4b364d <QBMAIN(void*)+0x9fa09>
  4b362d:	ba 00 00 00 00       	mov    edx,0x0
  4b3632:	be 00 00 00 00       	mov    esi,0x0
  4b3637:	bf 87 14 00 00       	mov    edi,0x1487
  4b363c:	e8 40 f7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3641:	8b 05 0d d5 6d 00    	mov    eax,DWORD PTR [rip+0x6dd50d]        # b90b54 <r>
  4b3647:	85 c0                	test   eax,eax
  4b3649:	74 03                	je     4b364e <QBMAIN(void*)+0x9fa0a>
  4b364b:	eb d1                	jmp    4b361e <QBMAIN(void*)+0x9f9da>
;S_5961:;
  4b364d:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]==*__LONG_SUBFUNCN))||new_error){
  4b364e:	48 8b 05 23 c4 6d 00 	mov    rax,QWORD PTR [rip+0x6dc423]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  4b3655:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b3658:	48 89 c3             	mov    rbx,rax
  4b365b:	48 8b 05 16 c4 6d 00 	mov    rax,QWORD PTR [rip+0x6dc416]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  4b3662:	48 83 c0 28          	add    rax,0x28
  4b3666:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b3669:	48 89 c1             	mov    rcx,rax
  4b366c:	48 8b 05 bd c9 6d 00 	mov    rax,QWORD PTR [rip+0x6dc9bd]        # b90030 <__LONG_HASHRESREF>
  4b3673:	8b 00                	mov    eax,DWORD PTR [rax]
  4b3675:	48 98                	cdqe   
  4b3677:	48 8b 15 fa c3 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc3fa]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  4b367e:	48 83 c2 20          	add    rdx,0x20
  4b3682:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b3685:	48 29 d0             	sub    rax,rdx
  4b3688:	48 89 ce             	mov    rsi,rcx
  4b368b:	48 89 c7             	mov    rdi,rax
  4b368e:	e8 a1 0a 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b3693:	48 c1 e0 02          	shl    rax,0x2
  4b3697:	48 01 d8             	add    rax,rbx
  4b369a:	8b 10                	mov    edx,DWORD PTR [rax]
  4b369c:	48 8b 05 85 c6 6d 00 	mov    rax,QWORD PTR [rip+0x6dc685]        # b8fd28 <__LONG_SUBFUNCN>
  4b36a3:	8b 00                	mov    eax,DWORD PTR [rax]
  4b36a5:	39 c2                	cmp    edx,eax
  4b36a7:	74 0a                	je     4b36b3 <QBMAIN(void*)+0x9fa6f>
  4b36a9:	8b 05 8d a7 5c 00    	mov    eax,DWORD PTR [rip+0x5ca78d]        # a7de3c <new_error>
  4b36af:	85 c0                	test   eax,eax
  4b36b1:	74 07                	je     4b36ba <QBMAIN(void*)+0x9fa76>
  4b36b3:	b8 01 00 00 00       	mov    eax,0x1
  4b36b8:	eb 05                	jmp    4b36bf <QBMAIN(void*)+0x9fa7b>
  4b36ba:	b8 00 00 00 00       	mov    eax,0x0
  4b36bf:	84 c0                	test   al,al
  4b36c1:	0f 84 cf 00 00 00    	je     4b3796 <QBMAIN(void*)+0x9fb52>
;if(qbevent){evnt(5256);if(r)goto S_5961;}
  4b36c7:	8b 05 7b a7 5c 00    	mov    eax,DWORD PTR [rip+0x5ca77b]        # a7de48 <qbevent>
  4b36cd:	85 c0                	test   eax,eax
  4b36cf:	74 23                	je     4b36f4 <QBMAIN(void*)+0x9fab0>
  4b36d1:	ba 00 00 00 00       	mov    edx,0x0
  4b36d6:	be 00 00 00 00       	mov    esi,0x0
  4b36db:	bf 88 14 00 00       	mov    edi,0x1488
  4b36e0:	e8 9c f6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b36e5:	8b 05 69 d4 6d 00    	mov    eax,DWORD PTR [rip+0x6dd469]        # b90b54 <r>
  4b36eb:	85 c0                	test   eax,eax
  4b36ed:	74 05                	je     4b36f4 <QBMAIN(void*)+0x9fab0>
  4b36ef:	e9 5a ff ff ff       	jmp    4b364e <QBMAIN(void*)+0x9fa0a>
;tmp_long=array_check((*__LONG_HASHRESREF)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5]);
  4b36f4:	48 8b 05 85 c3 6d 00 	mov    rax,QWORD PTR [rip+0x6dc385]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  4b36fb:	48 83 c0 28          	add    rax,0x28
  4b36ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b3702:	48 89 c1             	mov    rcx,rax
  4b3705:	48 8b 05 24 c9 6d 00 	mov    rax,QWORD PTR [rip+0x6dc924]        # b90030 <__LONG_HASHRESREF>
  4b370c:	8b 00                	mov    eax,DWORD PTR [rax]
  4b370e:	48 98                	cdqe   
  4b3710:	48 8b 15 69 c3 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc369]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  4b3717:	48 83 c2 20          	add    rdx,0x20
  4b371b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b371e:	48 29 d0             	sub    rax,rdx
  4b3721:	48 89 ce             	mov    rsi,rcx
  4b3724:	48 89 c7             	mov    rdi,rax
  4b3727:	e8 08 0a 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b372c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[tmp_long]= 1 ;
  4b3733:	8b 05 03 a7 5c 00    	mov    eax,DWORD PTR [rip+0x5ca703]        # a7de3c <new_error>
  4b3739:	85 c0                	test   eax,eax
  4b373b:	75 22                	jne    4b375f <QBMAIN(void*)+0x9fb1b>
  4b373d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b3744:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4b374b:	00 
  4b374c:	48 8b 05 2d c3 6d 00 	mov    rax,QWORD PTR [rip+0x6dc32d]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  4b3753:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b3756:	48 01 d0             	add    rax,rdx
  4b3759:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5256);}while(r);
  4b375f:	8b 05 e3 a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca6e3]        # a7de48 <qbevent>
  4b3765:	85 c0                	test   eax,eax
  4b3767:	74 27                	je     4b3790 <QBMAIN(void*)+0x9fb4c>
  4b3769:	ba 00 00 00 00       	mov    edx,0x0
  4b376e:	be 00 00 00 00       	mov    esi,0x0
  4b3773:	bf 88 14 00 00       	mov    edi,0x1488
  4b3778:	e8 04 f6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b377d:	8b 05 d1 d3 6d 00    	mov    eax,DWORD PTR [rip+0x6dd3d1]        # b90b54 <r>
  4b3783:	85 c0                	test   eax,eax
  4b3785:	0f 85 69 ff ff ff    	jne    4b36f4 <QBMAIN(void*)+0x9fab0>
;goto dl_exit_668;
  4b378b:	e9 f0 00 00 00       	jmp    4b3880 <QBMAIN(void*)+0x9fc3c>
;if(!qbevent)break;evnt(5256);}while(r);
  4b3790:	90                   	nop
;goto dl_exit_668;
  4b3791:	e9 ea 00 00 00       	jmp    4b3880 <QBMAIN(void*)+0x9fc3c>
;S_5965:;
  4b3796:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  4b3797:	48 8b 05 82 c8 6d 00 	mov    rax,QWORD PTR [rip+0x6dc882]        # b90020 <__LONG_HASHRES>
  4b379e:	8b 00                	mov    eax,DWORD PTR [rax]
  4b37a0:	83 f8 01             	cmp    eax,0x1
  4b37a3:	75 0a                	jne    4b37af <QBMAIN(void*)+0x9fb6b>
  4b37a5:	8b 05 91 a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca691]        # a7de3c <new_error>
  4b37ab:	85 c0                	test   eax,eax
  4b37ad:	74 79                	je     4b3828 <QBMAIN(void*)+0x9fbe4>
;if(qbevent){evnt(5257);if(r)goto S_5965;}
  4b37af:	8b 05 93 a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca693]        # a7de48 <qbevent>
  4b37b5:	85 c0                	test   eax,eax
  4b37b7:	74 20                	je     4b37d9 <QBMAIN(void*)+0x9fb95>
  4b37b9:	ba 00 00 00 00       	mov    edx,0x0
  4b37be:	be 00 00 00 00       	mov    esi,0x0
  4b37c3:	bf 89 14 00 00       	mov    edi,0x1489
  4b37c8:	e8 b4 f5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b37cd:	8b 05 81 d3 6d 00    	mov    eax,DWORD PTR [rip+0x6dd381]        # b90b54 <r>
  4b37d3:	85 c0                	test   eax,eax
  4b37d5:	74 02                	je     4b37d9 <QBMAIN(void*)+0x9fb95>
  4b37d7:	eb be                	jmp    4b3797 <QBMAIN(void*)+0x9fb53>
;*__LONG_HASHRES=FUNC_HASHFINDCONT(__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  4b37d9:	48 8b 15 50 c8 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc850]        # b90030 <__LONG_HASHRESREF>
  4b37e0:	48 8b 05 41 c8 6d 00 	mov    rax,QWORD PTR [rip+0x6dc841]        # b90028 <__LONG_HASHRESFLAGS>
  4b37e7:	48 8b 1d 32 c8 6d 00 	mov    rbx,QWORD PTR [rip+0x6dc832]        # b90020 <__LONG_HASHRES>
  4b37ee:	48 89 d6             	mov    rsi,rdx
  4b37f1:	48 89 c7             	mov    rdi,rax
  4b37f4:	e8 c1 9b 22 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  4b37f9:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5257);}while(r);
  4b37fb:	8b 05 47 a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca647]        # a7de48 <qbevent>
  4b3801:	85 c0                	test   eax,eax
  4b3803:	74 20                	je     4b3825 <QBMAIN(void*)+0x9fbe1>
  4b3805:	ba 00 00 00 00       	mov    edx,0x0
  4b380a:	be 00 00 00 00       	mov    esi,0x0
  4b380f:	bf 89 14 00 00       	mov    edi,0x1489
  4b3814:	e8 68 f5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3819:	8b 05 35 d3 6d 00    	mov    eax,DWORD PTR [rip+0x6dd335]        # b90b54 <r>
  4b381f:	85 c0                	test   eax,eax
  4b3821:	75 b6                	jne    4b37d9 <QBMAIN(void*)+0x9fb95>
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  4b3823:	eb 3b                	jmp    4b3860 <QBMAIN(void*)+0x9fc1c>
;if(!qbevent)break;evnt(5257);}while(r);
  4b3825:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  4b3826:	eb 38                	jmp    4b3860 <QBMAIN(void*)+0x9fc1c>
;*__LONG_HASHRES= 0 ;
  4b3828:	48 8b 05 f1 c7 6d 00 	mov    rax,QWORD PTR [rip+0x6dc7f1]        # b90020 <__LONG_HASHRES>
  4b382f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5257);}while(r);
  4b3835:	8b 05 0d a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca60d]        # a7de48 <qbevent>
  4b383b:	85 c0                	test   eax,eax
  4b383d:	74 20                	je     4b385f <QBMAIN(void*)+0x9fc1b>
  4b383f:	ba 00 00 00 00       	mov    edx,0x0
  4b3844:	be 00 00 00 00       	mov    esi,0x0
  4b3849:	bf 89 14 00 00       	mov    edi,0x1489
  4b384e:	e8 2e f5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3853:	8b 05 fb d2 6d 00    	mov    eax,DWORD PTR [rip+0x6dd2fb]        # b90b54 <r>
  4b3859:	85 c0                	test   eax,eax
  4b385b:	75 cb                	jne    4b3828 <QBMAIN(void*)+0x9fbe4>
;dl_continue_668:;
  4b385d:	eb 01                	jmp    4b3860 <QBMAIN(void*)+0x9fc1c>
;if(!qbevent)break;evnt(5257);}while(r);
  4b385f:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  4b3860:	48 8b 05 b9 c7 6d 00 	mov    rax,QWORD PTR [rip+0x6dc7b9]        # b90020 <__LONG_HASHRES>
  4b3867:	8b 00                	mov    eax,DWORD PTR [rax]
  4b3869:	85 c0                	test   eax,eax
  4b386b:	0f 85 b2 fd ff ff    	jne    4b3623 <QBMAIN(void*)+0x9f9df>
  4b3871:	8b 05 c5 a5 5c 00    	mov    eax,DWORD PTR [rip+0x5ca5c5]        # a7de3c <new_error>
  4b3877:	85 c0                	test   eax,eax
  4b3879:	0f 85 a4 fd ff ff    	jne    4b3623 <QBMAIN(void*)+0x9f9df>
;dl_exit_668:;
  4b387f:	90                   	nop
;if ((*__LONG_PENDING)||new_error){
  4b3880:	48 8b 05 e9 c7 6d 00 	mov    rax,QWORD PTR [rip+0x6dc7e9]        # b90070 <__LONG_PENDING>
  4b3887:	8b 00                	mov    eax,DWORD PTR [rax]
  4b3889:	85 c0                	test   eax,eax
  4b388b:	75 0e                	jne    4b389b <QBMAIN(void*)+0x9fc57>
  4b388d:	8b 05 a9 a5 5c 00    	mov    eax,DWORD PTR [rip+0x5ca5a9]        # a7de3c <new_error>
  4b3893:	85 c0                	test   eax,eax
  4b3895:	0f 84 c3 00 00 00    	je     4b395e <QBMAIN(void*)+0x9fd1a>
;if(qbevent){evnt(5260);if(r)goto S_5971;}
  4b389b:	8b 05 a7 a5 5c 00    	mov    eax,DWORD PTR [rip+0x5ca5a7]        # a7de48 <qbevent>
  4b38a1:	85 c0                	test   eax,eax
  4b38a3:	74 20                	je     4b38c5 <QBMAIN(void*)+0x9fc81>
  4b38a5:	ba 00 00 00 00       	mov    edx,0x0
  4b38aa:	be 00 00 00 00       	mov    esi,0x0
  4b38af:	bf 8c 14 00 00       	mov    edi,0x148c
  4b38b4:	e8 c8 f4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b38b9:	8b 05 95 d2 6d 00    	mov    eax,DWORD PTR [rip+0x6dd295]        # b90b54 <r>
  4b38bf:	85 c0                	test   eax,eax
  4b38c1:	74 02                	je     4b38c5 <QBMAIN(void*)+0x9fc81>
  4b38c3:	eb bb                	jmp    4b3880 <QBMAIN(void*)+0x9fc3c>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4b38c5:	be 01 00 00 00       	mov    esi,0x1
  4b38ca:	48 8d 05 e2 bd 53 00 	lea    rax,[rip+0x53bde2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b38d1:	48 89 c7             	mov    rdi,rax
  4b38d4:	e8 4c 13 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b38d9:	48 89 c3             	mov    rbx,rax
  4b38dc:	48 8b 15 d5 b2 6d 00 	mov    rdx,QWORD PTR [rip+0x6db2d5]        # b8ebb8 <__STRING1_SP2>
  4b38e3:	48 8b 05 6e c6 6d 00 	mov    rax,QWORD PTR [rip+0x6dc66e]        # b8ff58 <__STRING_L>
  4b38ea:	48 89 d6             	mov    rsi,rdx
  4b38ed:	48 89 c7             	mov    rdi,rax
  4b38f0:	e8 f2 1f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b38f5:	48 89 de             	mov    rsi,rbx
  4b38f8:	48 89 c7             	mov    rdi,rax
  4b38fb:	e8 e7 1f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3900:	48 89 c2             	mov    rdx,rax
  4b3903:	48 8b 05 4e c6 6d 00 	mov    rax,QWORD PTR [rip+0x6dc64e]        # b8ff58 <__STRING_L>
  4b390a:	48 89 d6             	mov    rsi,rdx
  4b390d:	48 89 c7             	mov    rdi,rax
  4b3910:	e8 a2 16 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3915:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b391b:	be 00 00 00 00       	mov    esi,0x0
  4b3920:	89 c7                	mov    edi,eax
  4b3922:	e8 f0 02 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5260);}while(r);
  4b3927:	8b 05 1b a5 5c 00    	mov    eax,DWORD PTR [rip+0x5ca51b]        # a7de48 <qbevent>
  4b392d:	85 c0                	test   eax,eax
  4b392f:	74 27                	je     4b3958 <QBMAIN(void*)+0x9fd14>
  4b3931:	ba 00 00 00 00       	mov    edx,0x0
  4b3936:	be 00 00 00 00       	mov    esi,0x0
  4b393b:	bf 8c 14 00 00       	mov    edi,0x148c
  4b3940:	e8 3c f4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3945:	8b 05 09 d2 6d 00    	mov    eax,DWORD PTR [rip+0x6dd209]        # b90b54 <r>
  4b394b:	85 c0                	test   eax,eax
  4b394d:	0f 85 72 ff ff ff    	jne    4b38c5 <QBMAIN(void*)+0x9fc81>
  4b3953:	e9 69 ed ff ff       	jmp    4b26c1 <QBMAIN(void*)+0x9ea7d>
  4b3958:	90                   	nop
;goto LABEL_CONSTDEFPENDING;
  4b3959:	e9 63 ed ff ff       	jmp    4b26c1 <QBMAIN(void*)+0x9ea7d>
;*__LONG_LAYOUTDONE= 1 ;
  4b395e:	48 8b 05 53 c0 6d 00 	mov    rax,QWORD PTR [rip+0x6dc053]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b3965:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5262);}while(r);
  4b396b:	8b 05 d7 a4 5c 00    	mov    eax,DWORD PTR [rip+0x5ca4d7]        # a7de48 <qbevent>
  4b3971:	85 c0                	test   eax,eax
  4b3973:	74 20                	je     4b3995 <QBMAIN(void*)+0x9fd51>
  4b3975:	ba 00 00 00 00       	mov    edx,0x0
  4b397a:	be 00 00 00 00       	mov    esi,0x0
  4b397f:	bf 8e 14 00 00       	mov    edi,0x148e
  4b3984:	e8 f8 f3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3989:	8b 05 c5 d1 6d 00    	mov    eax,DWORD PTR [rip+0x6dd1c5]        # b90b54 <r>
  4b398f:	85 c0                	test   eax,eax
  4b3991:	75 cb                	jne    4b395e <QBMAIN(void*)+0x9fd1a>
;S_5976:;
  4b3993:	eb 01                	jmp    4b3996 <QBMAIN(void*)+0x9fd52>
;if(!qbevent)break;evnt(5262);}while(r);
  4b3995:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b3996:	48 8b 05 fb bf 6d 00 	mov    rax,QWORD PTR [rip+0x6dbffb]        # b8f998 <__STRING_LAYOUT>
  4b399d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b39a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b39a6:	89 d6                	mov    esi,edx
  4b39a8:	89 c7                	mov    edi,eax
  4b39aa:	e8 68 02 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b39af:	85 c0                	test   eax,eax
  4b39b1:	75 0a                	jne    4b39bd <QBMAIN(void*)+0x9fd79>
  4b39b3:	8b 05 83 a4 5c 00    	mov    eax,DWORD PTR [rip+0x5ca483]        # a7de3c <new_error>
  4b39b9:	85 c0                	test   eax,eax
  4b39bb:	74 07                	je     4b39c4 <QBMAIN(void*)+0x9fd80>
  4b39bd:	b8 01 00 00 00       	mov    eax,0x1
  4b39c2:	eb 05                	jmp    4b39c9 <QBMAIN(void*)+0x9fd85>
  4b39c4:	b8 00 00 00 00       	mov    eax,0x0
  4b39c9:	84 c0                	test   al,al
  4b39cb:	0f 84 a9 00 00 00    	je     4b3a7a <QBMAIN(void*)+0x9fe36>
;if(qbevent){evnt(5262);if(r)goto S_5976;}
  4b39d1:	8b 05 71 a4 5c 00    	mov    eax,DWORD PTR [rip+0x5ca471]        # a7de48 <qbevent>
  4b39d7:	85 c0                	test   eax,eax
  4b39d9:	74 20                	je     4b39fb <QBMAIN(void*)+0x9fdb7>
  4b39db:	ba 00 00 00 00       	mov    edx,0x0
  4b39e0:	be 00 00 00 00       	mov    esi,0x0
  4b39e5:	bf 8e 14 00 00       	mov    edi,0x148e
  4b39ea:	e8 92 f3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b39ef:	8b 05 5f d1 6d 00    	mov    eax,DWORD PTR [rip+0x6dd15f]        # b90b54 <r>
  4b39f5:	85 c0                	test   eax,eax
  4b39f7:	74 02                	je     4b39fb <QBMAIN(void*)+0x9fdb7>
  4b39f9:	eb 9b                	jmp    4b3996 <QBMAIN(void*)+0x9fd52>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b39fb:	48 8b 1d 56 c5 6d 00 	mov    rbx,QWORD PTR [rip+0x6dc556]        # b8ff58 <__STRING_L>
  4b3a02:	48 8b 15 a7 b1 6d 00 	mov    rdx,QWORD PTR [rip+0x6db1a7]        # b8ebb0 <__STRING1_SP>
  4b3a09:	48 8b 05 88 bf 6d 00 	mov    rax,QWORD PTR [rip+0x6dbf88]        # b8f998 <__STRING_LAYOUT>
  4b3a10:	48 89 d6             	mov    rsi,rdx
  4b3a13:	48 89 c7             	mov    rdi,rax
  4b3a16:	e8 cc 1e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3a1b:	48 89 de             	mov    rsi,rbx
  4b3a1e:	48 89 c7             	mov    rdi,rax
  4b3a21:	e8 c1 1e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3a26:	48 89 c2             	mov    rdx,rax
  4b3a29:	48 8b 05 68 bf 6d 00 	mov    rax,QWORD PTR [rip+0x6dbf68]        # b8f998 <__STRING_LAYOUT>
  4b3a30:	48 89 d6             	mov    rsi,rdx
  4b3a33:	48 89 c7             	mov    rdi,rax
  4b3a36:	e8 7c 15 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3a3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3a41:	be 00 00 00 00       	mov    esi,0x0
  4b3a46:	89 c7                	mov    edi,eax
  4b3a48:	e8 ca 01 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5262);}while(r);
  4b3a4d:	8b 05 f5 a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca3f5]        # a7de48 <qbevent>
  4b3a53:	85 c0                	test   eax,eax
  4b3a55:	74 7b                	je     4b3ad2 <QBMAIN(void*)+0x9fe8e>
  4b3a57:	ba 00 00 00 00       	mov    edx,0x0
  4b3a5c:	be 00 00 00 00       	mov    esi,0x0
  4b3a61:	bf 8e 14 00 00       	mov    edi,0x148e
  4b3a66:	e8 16 f3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3a6b:	8b 05 e3 d0 6d 00    	mov    eax,DWORD PTR [rip+0x6dd0e3]        # b90b54 <r>
  4b3a71:	85 c0                	test   eax,eax
  4b3a73:	75 86                	jne    4b39fb <QBMAIN(void*)+0x9fdb7>
;goto LABEL_FINISHEDNONEXEC;
  4b3a75:	e9 9f 78 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b3a7a:	48 8b 15 d7 c4 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc4d7]        # b8ff58 <__STRING_L>
  4b3a81:	48 8b 05 10 bf 6d 00 	mov    rax,QWORD PTR [rip+0x6dbf10]        # b8f998 <__STRING_LAYOUT>
  4b3a88:	48 89 d6             	mov    rsi,rdx
  4b3a8b:	48 89 c7             	mov    rdi,rax
  4b3a8e:	e8 24 15 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3a93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3a99:	be 00 00 00 00       	mov    esi,0x0
  4b3a9e:	89 c7                	mov    edi,eax
  4b3aa0:	e8 72 01 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5262);}while(r);
  4b3aa5:	8b 05 9d a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca39d]        # a7de48 <qbevent>
  4b3aab:	85 c0                	test   eax,eax
  4b3aad:	74 29                	je     4b3ad8 <QBMAIN(void*)+0x9fe94>
  4b3aaf:	ba 00 00 00 00       	mov    edx,0x0
  4b3ab4:	be 00 00 00 00       	mov    esi,0x0
  4b3ab9:	bf 8e 14 00 00       	mov    edi,0x148e
  4b3abe:	e8 be f2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3ac3:	8b 05 8b d0 6d 00    	mov    eax,DWORD PTR [rip+0x6dd08b]        # b90b54 <r>
  4b3ac9:	85 c0                	test   eax,eax
  4b3acb:	75 ad                	jne    4b3a7a <QBMAIN(void*)+0x9fe36>
;goto LABEL_FINISHEDNONEXEC;
  4b3acd:	e9 47 78 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5262);}while(r);
  4b3ad2:	90                   	nop
  4b3ad3:	e9 41 78 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5262);}while(r);
  4b3ad8:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b3ad9:	e9 3b 78 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;LABEL_PREDEFINE:;
  4b3ade:	90                   	nop
;if(qbevent){evnt(5267);r=0;}
  4b3adf:	8b 05 63 a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca363]        # a7de48 <qbevent>
  4b3ae5:	85 c0                	test   eax,eax
  4b3ae7:	74 20                	je     4b3b09 <QBMAIN(void*)+0x9fec5>
  4b3ae9:	ba 00 00 00 00       	mov    edx,0x0
  4b3aee:	be 00 00 00 00       	mov    esi,0x0
  4b3af3:	bf 93 14 00 00       	mov    edi,0x1493
  4b3af8:	e8 84 f2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3afd:	c7 05 4d d0 6d 00 00 	mov    DWORD PTR [rip+0x6dd04d],0x0        # b90b54 <r>
  4b3b04:	00 00 00 
  4b3b07:	eb 01                	jmp    4b3b0a <QBMAIN(void*)+0x9fec6>
;S_5983:;
  4b3b09:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4b3b0a:	48 8b 05 af c4 6d 00 	mov    rax,QWORD PTR [rip+0x6dc4af]        # b8ffc0 <__LONG_N>
  4b3b11:	8b 00                	mov    eax,DWORD PTR [rax]
  4b3b13:	83 f8 01             	cmp    eax,0x1
  4b3b16:	7f 0e                	jg     4b3b26 <QBMAIN(void*)+0x9fee2>
  4b3b18:	8b 05 1e a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca31e]        # a7de3c <new_error>
  4b3b1e:	85 c0                	test   eax,eax
  4b3b20:	0f 84 60 2e 00 00    	je     4b6986 <QBMAIN(void*)+0xa2d42>
;if(qbevent){evnt(5268);if(r)goto S_5983;}
  4b3b26:	8b 05 1c a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca31c]        # a7de48 <qbevent>
  4b3b2c:	85 c0                	test   eax,eax
  4b3b2e:	74 20                	je     4b3b50 <QBMAIN(void*)+0x9ff0c>
  4b3b30:	ba 00 00 00 00       	mov    edx,0x0
  4b3b35:	be 00 00 00 00       	mov    esi,0x0
  4b3b3a:	bf 94 14 00 00       	mov    edi,0x1494
  4b3b3f:	e8 3d f2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3b44:	8b 05 0a d0 6d 00    	mov    eax,DWORD PTR [rip+0x6dd00a]        # b90b54 <r>
  4b3b4a:	85 c0                	test   eax,eax
  4b3b4c:	74 02                	je     4b3b50 <QBMAIN(void*)+0x9ff0c>
  4b3b4e:	eb ba                	jmp    4b3b0a <QBMAIN(void*)+0x9fec6>
;*__LONG_ASREQ= 0 ;
  4b3b50:	48 8b 05 b1 c8 6d 00 	mov    rax,QWORD PTR [rip+0x6dc8b1]        # b90408 <__LONG_ASREQ>
  4b3b57:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5269);}while(r);
  4b3b5d:	8b 05 e5 a2 5c 00    	mov    eax,DWORD PTR [rip+0x5ca2e5]        # a7de48 <qbevent>
  4b3b63:	85 c0                	test   eax,eax
  4b3b65:	74 20                	je     4b3b87 <QBMAIN(void*)+0x9ff43>
  4b3b67:	ba 00 00 00 00       	mov    edx,0x0
  4b3b6c:	be 00 00 00 00       	mov    esi,0x0
  4b3b71:	bf 95 14 00 00       	mov    edi,0x1495
  4b3b76:	e8 06 f2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3b7b:	8b 05 d3 cf 6d 00    	mov    eax,DWORD PTR [rip+0x6dcfd3]        # b90b54 <r>
  4b3b81:	85 c0                	test   eax,eax
  4b3b83:	75 cb                	jne    4b3b50 <QBMAIN(void*)+0x9ff0c>
;S_5985:;
  4b3b85:	eb 01                	jmp    4b3b88 <QBMAIN(void*)+0x9ff44>
;if(!qbevent)break;evnt(5269);}while(r);
  4b3b87:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFINT",6))))||new_error){
  4b3b88:	be 06 00 00 00       	mov    esi,0x6
  4b3b8d:	48 8d 05 cc c3 53 00 	lea    rax,[rip+0x53c3cc]        # 9eff60 <_IO_stdin_used+0xff60>
  4b3b94:	48 89 c7             	mov    rdi,rax
  4b3b97:	e8 89 10 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3b9c:	48 89 c2             	mov    rdx,rax
  4b3b9f:	48 8b 05 22 c4 6d 00 	mov    rax,QWORD PTR [rip+0x6dc422]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b3ba6:	48 89 d6             	mov    rsi,rdx
  4b3ba9:	48 89 c7             	mov    rdi,rax
  4b3bac:	e8 b4 46 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b3bb1:	89 c2                	mov    edx,eax
  4b3bb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3bb9:	89 d6                	mov    esi,edx
  4b3bbb:	89 c7                	mov    edi,eax
  4b3bbd:	e8 55 00 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b3bc2:	85 c0                	test   eax,eax
  4b3bc4:	75 0a                	jne    4b3bd0 <QBMAIN(void*)+0x9ff8c>
  4b3bc6:	8b 05 70 a2 5c 00    	mov    eax,DWORD PTR [rip+0x5ca270]        # a7de3c <new_error>
  4b3bcc:	85 c0                	test   eax,eax
  4b3bce:	74 07                	je     4b3bd7 <QBMAIN(void*)+0x9ff93>
  4b3bd0:	b8 01 00 00 00       	mov    eax,0x1
  4b3bd5:	eb 05                	jmp    4b3bdc <QBMAIN(void*)+0x9ff98>
  4b3bd7:	b8 00 00 00 00       	mov    eax,0x0
  4b3bdc:	84 c0                	test   al,al
  4b3bde:	0f 84 a8 01 00 00    	je     4b3d8c <QBMAIN(void*)+0xa0148>
;if(qbevent){evnt(5270);if(r)goto S_5985;}
  4b3be4:	8b 05 5e a2 5c 00    	mov    eax,DWORD PTR [rip+0x5ca25e]        # a7de48 <qbevent>
  4b3bea:	85 c0                	test   eax,eax
  4b3bec:	74 23                	je     4b3c11 <QBMAIN(void*)+0x9ffcd>
  4b3bee:	ba 00 00 00 00       	mov    edx,0x0
  4b3bf3:	be 00 00 00 00       	mov    esi,0x0
  4b3bf8:	bf 96 14 00 00       	mov    edi,0x1496
  4b3bfd:	e8 7f f1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3c02:	8b 05 4c cf 6d 00    	mov    eax,DWORD PTR [rip+0x6dcf4c]        # b90b54 <r>
  4b3c08:	85 c0                	test   eax,eax
  4b3c0a:	74 05                	je     4b3c11 <QBMAIN(void*)+0x9ffcd>
  4b3c0c:	e9 77 ff ff ff       	jmp    4b3b88 <QBMAIN(void*)+0x9ff44>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("DefInt",6)));
  4b3c11:	be 06 00 00 00       	mov    esi,0x6
  4b3c16:	48 8d 05 c3 dd 53 00 	lea    rax,[rip+0x53ddc3]        # 9f19e0 <_IO_stdin_used+0x119e0>
  4b3c1d:	48 89 c7             	mov    rdi,rax
  4b3c20:	e8 00 10 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3c25:	48 89 c7             	mov    rdi,rax
  4b3c28:	e8 4d ef 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b3c2d:	48 89 c2             	mov    rdx,rax
  4b3c30:	48 8b 05 21 c3 6d 00 	mov    rax,QWORD PTR [rip+0x6dc321]        # b8ff58 <__STRING_L>
  4b3c37:	48 89 d6             	mov    rsi,rdx
  4b3c3a:	48 89 c7             	mov    rdi,rax
  4b3c3d:	e8 75 13 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3c42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3c48:	be 00 00 00 00       	mov    esi,0x0
  4b3c4d:	89 c7                	mov    edi,eax
  4b3c4f:	e8 c3 ff 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5270);}while(r);
  4b3c54:	8b 05 ee a1 5c 00    	mov    eax,DWORD PTR [rip+0x5ca1ee]        # a7de48 <qbevent>
  4b3c5a:	85 c0                	test   eax,eax
  4b3c5c:	74 20                	je     4b3c7e <QBMAIN(void*)+0xa003a>
  4b3c5e:	ba 00 00 00 00       	mov    edx,0x0
  4b3c63:	be 00 00 00 00       	mov    esi,0x0
  4b3c68:	bf 96 14 00 00       	mov    edi,0x1496
  4b3c6d:	e8 0f f1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3c72:	8b 05 dc ce 6d 00    	mov    eax,DWORD PTR [rip+0x6dcedc]        # b90b54 <r>
  4b3c78:	85 c0                	test   eax,eax
  4b3c7a:	75 95                	jne    4b3c11 <QBMAIN(void*)+0x9ffcd>
  4b3c7c:	eb 01                	jmp    4b3c7f <QBMAIN(void*)+0xa003b>
  4b3c7e:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,__STRING1_SP),qbs_new_txt_len("AS",2)),__STRING1_SP),qbs_new_txt_len("INTEGER",7)));
  4b3c7f:	be 07 00 00 00       	mov    esi,0x7
  4b3c84:	48 8d 05 bc c1 53 00 	lea    rax,[rip+0x53c1bc]        # 9efe47 <_IO_stdin_used+0xfe47>
  4b3c8b:	48 89 c7             	mov    rdi,rax
  4b3c8e:	e8 92 0f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3c93:	49 89 c4             	mov    r12,rax
  4b3c96:	48 8b 1d 13 af 6d 00 	mov    rbx,QWORD PTR [rip+0x6daf13]        # b8ebb0 <__STRING1_SP>
  4b3c9d:	be 02 00 00 00       	mov    esi,0x2
  4b3ca2:	48 8d 05 0d c2 53 00 	lea    rax,[rip+0x53c20d]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b3ca9:	48 89 c7             	mov    rdi,rax
  4b3cac:	e8 74 0f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3cb1:	49 89 c5             	mov    r13,rax
  4b3cb4:	48 8b 15 f5 ae 6d 00 	mov    rdx,QWORD PTR [rip+0x6daef5]        # b8ebb0 <__STRING1_SP>
  4b3cbb:	48 8b 05 56 b9 6d 00 	mov    rax,QWORD PTR [rip+0x6db956]        # b8f618 <__STRING_A>
  4b3cc2:	48 89 d6             	mov    rsi,rdx
  4b3cc5:	48 89 c7             	mov    rdi,rax
  4b3cc8:	e8 1a 1c 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3ccd:	4c 89 ee             	mov    rsi,r13
  4b3cd0:	48 89 c7             	mov    rdi,rax
  4b3cd3:	e8 0f 1c 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3cd8:	48 89 de             	mov    rsi,rbx
  4b3cdb:	48 89 c7             	mov    rdi,rax
  4b3cde:	e8 04 1c 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3ce3:	4c 89 e6             	mov    rsi,r12
  4b3ce6:	48 89 c7             	mov    rdi,rax
  4b3ce9:	e8 f9 1b 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3cee:	48 89 c2             	mov    rdx,rax
  4b3cf1:	48 8b 05 20 b9 6d 00 	mov    rax,QWORD PTR [rip+0x6db920]        # b8f618 <__STRING_A>
  4b3cf8:	48 89 d6             	mov    rsi,rdx
  4b3cfb:	48 89 c7             	mov    rdi,rax
  4b3cfe:	e8 b4 12 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3d03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3d09:	be 00 00 00 00       	mov    esi,0x0
  4b3d0e:	89 c7                	mov    edi,eax
  4b3d10:	e8 02 ff 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5270);}while(r);
  4b3d15:	8b 05 2d a1 5c 00    	mov    eax,DWORD PTR [rip+0x5ca12d]        # a7de48 <qbevent>
  4b3d1b:	85 c0                	test   eax,eax
  4b3d1d:	74 24                	je     4b3d43 <QBMAIN(void*)+0xa00ff>
  4b3d1f:	ba 00 00 00 00       	mov    edx,0x0
  4b3d24:	be 00 00 00 00       	mov    esi,0x0
  4b3d29:	bf 96 14 00 00       	mov    edi,0x1496
  4b3d2e:	e8 4e f0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3d33:	8b 05 1b ce 6d 00    	mov    eax,DWORD PTR [rip+0x6dce1b]        # b90b54 <r>
  4b3d39:	85 c0                	test   eax,eax
  4b3d3b:	0f 85 3e ff ff ff    	jne    4b3c7f <QBMAIN(void*)+0xa003b>
  4b3d41:	eb 01                	jmp    4b3d44 <QBMAIN(void*)+0xa0100>
  4b3d43:	90                   	nop
;*__LONG_N=*__LONG_N+ 2 ;
  4b3d44:	48 8b 05 75 c2 6d 00 	mov    rax,QWORD PTR [rip+0x6dc275]        # b8ffc0 <__LONG_N>
  4b3d4b:	8b 10                	mov    edx,DWORD PTR [rax]
  4b3d4d:	48 8b 05 6c c2 6d 00 	mov    rax,QWORD PTR [rip+0x6dc26c]        # b8ffc0 <__LONG_N>
  4b3d54:	83 c2 02             	add    edx,0x2
  4b3d57:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5270);}while(r);
  4b3d59:	8b 05 e9 a0 5c 00    	mov    eax,DWORD PTR [rip+0x5ca0e9]        # a7de48 <qbevent>
  4b3d5f:	85 c0                	test   eax,eax
  4b3d61:	74 23                	je     4b3d86 <QBMAIN(void*)+0xa0142>
  4b3d63:	ba 00 00 00 00       	mov    edx,0x0
  4b3d68:	be 00 00 00 00       	mov    esi,0x0
  4b3d6d:	bf 96 14 00 00       	mov    edi,0x1496
  4b3d72:	e8 0a f0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3d77:	8b 05 d7 cd 6d 00    	mov    eax,DWORD PTR [rip+0x6dcdd7]        # b90b54 <r>
  4b3d7d:	85 c0                	test   eax,eax
  4b3d7f:	75 c3                	jne    4b3d44 <QBMAIN(void*)+0xa0100>
;goto LABEL_DEFINETYPE;
  4b3d81:	e9 8c 0a 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5270);}while(r);
  4b3d86:	90                   	nop
;goto LABEL_DEFINETYPE;
  4b3d87:	e9 86 0a 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;S_5991:;
  4b3d8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFLNG",6))))||new_error){
  4b3d8d:	be 06 00 00 00       	mov    esi,0x6
  4b3d92:	48 8d 05 ce c1 53 00 	lea    rax,[rip+0x53c1ce]        # 9eff67 <_IO_stdin_used+0xff67>
  4b3d99:	48 89 c7             	mov    rdi,rax
  4b3d9c:	e8 84 0e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3da1:	48 89 c2             	mov    rdx,rax
  4b3da4:	48 8b 05 1d c2 6d 00 	mov    rax,QWORD PTR [rip+0x6dc21d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b3dab:	48 89 d6             	mov    rsi,rdx
  4b3dae:	48 89 c7             	mov    rdi,rax
  4b3db1:	e8 af 44 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b3db6:	89 c2                	mov    edx,eax
  4b3db8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3dbe:	89 d6                	mov    esi,edx
  4b3dc0:	89 c7                	mov    edi,eax
  4b3dc2:	e8 50 fe 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b3dc7:	85 c0                	test   eax,eax
  4b3dc9:	75 0a                	jne    4b3dd5 <QBMAIN(void*)+0xa0191>
  4b3dcb:	8b 05 6b a0 5c 00    	mov    eax,DWORD PTR [rip+0x5ca06b]        # a7de3c <new_error>
  4b3dd1:	85 c0                	test   eax,eax
  4b3dd3:	74 07                	je     4b3ddc <QBMAIN(void*)+0xa0198>
  4b3dd5:	b8 01 00 00 00       	mov    eax,0x1
  4b3dda:	eb 05                	jmp    4b3de1 <QBMAIN(void*)+0xa019d>
  4b3ddc:	b8 00 00 00 00       	mov    eax,0x0
  4b3de1:	84 c0                	test   al,al
  4b3de3:	0f 84 a8 01 00 00    	je     4b3f91 <QBMAIN(void*)+0xa034d>
;if(qbevent){evnt(5271);if(r)goto S_5991;}
  4b3de9:	8b 05 59 a0 5c 00    	mov    eax,DWORD PTR [rip+0x5ca059]        # a7de48 <qbevent>
  4b3def:	85 c0                	test   eax,eax
  4b3df1:	74 23                	je     4b3e16 <QBMAIN(void*)+0xa01d2>
  4b3df3:	ba 00 00 00 00       	mov    edx,0x0
  4b3df8:	be 00 00 00 00       	mov    esi,0x0
  4b3dfd:	bf 97 14 00 00       	mov    edi,0x1497
  4b3e02:	e8 7a ef f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3e07:	8b 05 47 cd 6d 00    	mov    eax,DWORD PTR [rip+0x6dcd47]        # b90b54 <r>
  4b3e0d:	85 c0                	test   eax,eax
  4b3e0f:	74 05                	je     4b3e16 <QBMAIN(void*)+0xa01d2>
  4b3e11:	e9 77 ff ff ff       	jmp    4b3d8d <QBMAIN(void*)+0xa0149>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("DefLng",6)));
  4b3e16:	be 06 00 00 00       	mov    esi,0x6
  4b3e1b:	48 8d 05 c5 db 53 00 	lea    rax,[rip+0x53dbc5]        # 9f19e7 <_IO_stdin_used+0x119e7>
  4b3e22:	48 89 c7             	mov    rdi,rax
  4b3e25:	e8 fb 0d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3e2a:	48 89 c7             	mov    rdi,rax
  4b3e2d:	e8 48 ed 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b3e32:	48 89 c2             	mov    rdx,rax
  4b3e35:	48 8b 05 1c c1 6d 00 	mov    rax,QWORD PTR [rip+0x6dc11c]        # b8ff58 <__STRING_L>
  4b3e3c:	48 89 d6             	mov    rsi,rdx
  4b3e3f:	48 89 c7             	mov    rdi,rax
  4b3e42:	e8 70 11 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3e47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3e4d:	be 00 00 00 00       	mov    esi,0x0
  4b3e52:	89 c7                	mov    edi,eax
  4b3e54:	e8 be fd 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5271);}while(r);
  4b3e59:	8b 05 e9 9f 5c 00    	mov    eax,DWORD PTR [rip+0x5c9fe9]        # a7de48 <qbevent>
  4b3e5f:	85 c0                	test   eax,eax
  4b3e61:	74 20                	je     4b3e83 <QBMAIN(void*)+0xa023f>
  4b3e63:	ba 00 00 00 00       	mov    edx,0x0
  4b3e68:	be 00 00 00 00       	mov    esi,0x0
  4b3e6d:	bf 97 14 00 00       	mov    edi,0x1497
  4b3e72:	e8 0a ef f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3e77:	8b 05 d7 cc 6d 00    	mov    eax,DWORD PTR [rip+0x6dccd7]        # b90b54 <r>
  4b3e7d:	85 c0                	test   eax,eax
  4b3e7f:	75 95                	jne    4b3e16 <QBMAIN(void*)+0xa01d2>
  4b3e81:	eb 01                	jmp    4b3e84 <QBMAIN(void*)+0xa0240>
  4b3e83:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,__STRING1_SP),qbs_new_txt_len("AS",2)),__STRING1_SP),qbs_new_txt_len("LONG",4)));
  4b3e84:	be 04 00 00 00       	mov    esi,0x4
  4b3e89:	48 8d 05 bf bf 53 00 	lea    rax,[rip+0x53bfbf]        # 9efe4f <_IO_stdin_used+0xfe4f>
  4b3e90:	48 89 c7             	mov    rdi,rax
  4b3e93:	e8 8d 0d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3e98:	49 89 c4             	mov    r12,rax
  4b3e9b:	48 8b 1d 0e ad 6d 00 	mov    rbx,QWORD PTR [rip+0x6dad0e]        # b8ebb0 <__STRING1_SP>
  4b3ea2:	be 02 00 00 00       	mov    esi,0x2
  4b3ea7:	48 8d 05 08 c0 53 00 	lea    rax,[rip+0x53c008]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b3eae:	48 89 c7             	mov    rdi,rax
  4b3eb1:	e8 6f 0d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3eb6:	49 89 c5             	mov    r13,rax
  4b3eb9:	48 8b 15 f0 ac 6d 00 	mov    rdx,QWORD PTR [rip+0x6dacf0]        # b8ebb0 <__STRING1_SP>
  4b3ec0:	48 8b 05 51 b7 6d 00 	mov    rax,QWORD PTR [rip+0x6db751]        # b8f618 <__STRING_A>
  4b3ec7:	48 89 d6             	mov    rsi,rdx
  4b3eca:	48 89 c7             	mov    rdi,rax
  4b3ecd:	e8 15 1a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3ed2:	4c 89 ee             	mov    rsi,r13
  4b3ed5:	48 89 c7             	mov    rdi,rax
  4b3ed8:	e8 0a 1a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3edd:	48 89 de             	mov    rsi,rbx
  4b3ee0:	48 89 c7             	mov    rdi,rax
  4b3ee3:	e8 ff 19 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3ee8:	4c 89 e6             	mov    rsi,r12
  4b3eeb:	48 89 c7             	mov    rdi,rax
  4b3eee:	e8 f4 19 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b3ef3:	48 89 c2             	mov    rdx,rax
  4b3ef6:	48 8b 05 1b b7 6d 00 	mov    rax,QWORD PTR [rip+0x6db71b]        # b8f618 <__STRING_A>
  4b3efd:	48 89 d6             	mov    rsi,rdx
  4b3f00:	48 89 c7             	mov    rdi,rax
  4b3f03:	e8 af 10 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b3f08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3f0e:	be 00 00 00 00       	mov    esi,0x0
  4b3f13:	89 c7                	mov    edi,eax
  4b3f15:	e8 fd fc 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5271);}while(r);
  4b3f1a:	8b 05 28 9f 5c 00    	mov    eax,DWORD PTR [rip+0x5c9f28]        # a7de48 <qbevent>
  4b3f20:	85 c0                	test   eax,eax
  4b3f22:	74 24                	je     4b3f48 <QBMAIN(void*)+0xa0304>
  4b3f24:	ba 00 00 00 00       	mov    edx,0x0
  4b3f29:	be 00 00 00 00       	mov    esi,0x0
  4b3f2e:	bf 97 14 00 00       	mov    edi,0x1497
  4b3f33:	e8 49 ee f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3f38:	8b 05 16 cc 6d 00    	mov    eax,DWORD PTR [rip+0x6dcc16]        # b90b54 <r>
  4b3f3e:	85 c0                	test   eax,eax
  4b3f40:	0f 85 3e ff ff ff    	jne    4b3e84 <QBMAIN(void*)+0xa0240>
  4b3f46:	eb 01                	jmp    4b3f49 <QBMAIN(void*)+0xa0305>
  4b3f48:	90                   	nop
;*__LONG_N=*__LONG_N+ 2 ;
  4b3f49:	48 8b 05 70 c0 6d 00 	mov    rax,QWORD PTR [rip+0x6dc070]        # b8ffc0 <__LONG_N>
  4b3f50:	8b 10                	mov    edx,DWORD PTR [rax]
  4b3f52:	48 8b 05 67 c0 6d 00 	mov    rax,QWORD PTR [rip+0x6dc067]        # b8ffc0 <__LONG_N>
  4b3f59:	83 c2 02             	add    edx,0x2
  4b3f5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5271);}while(r);
  4b3f5e:	8b 05 e4 9e 5c 00    	mov    eax,DWORD PTR [rip+0x5c9ee4]        # a7de48 <qbevent>
  4b3f64:	85 c0                	test   eax,eax
  4b3f66:	74 23                	je     4b3f8b <QBMAIN(void*)+0xa0347>
  4b3f68:	ba 00 00 00 00       	mov    edx,0x0
  4b3f6d:	be 00 00 00 00       	mov    esi,0x0
  4b3f72:	bf 97 14 00 00       	mov    edi,0x1497
  4b3f77:	e8 05 ee f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b3f7c:	8b 05 d2 cb 6d 00    	mov    eax,DWORD PTR [rip+0x6dcbd2]        # b90b54 <r>
  4b3f82:	85 c0                	test   eax,eax
  4b3f84:	75 c3                	jne    4b3f49 <QBMAIN(void*)+0xa0305>
;goto LABEL_DEFINETYPE;
  4b3f86:	e9 87 08 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5271);}while(r);
  4b3f8b:	90                   	nop
;goto LABEL_DEFINETYPE;
  4b3f8c:	e9 81 08 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;S_5997:;
  4b3f91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFSNG",6))))||new_error){
  4b3f92:	be 06 00 00 00       	mov    esi,0x6
  4b3f97:	48 8d 05 d0 bf 53 00 	lea    rax,[rip+0x53bfd0]        # 9eff6e <_IO_stdin_used+0xff6e>
  4b3f9e:	48 89 c7             	mov    rdi,rax
  4b3fa1:	e8 7f 0c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b3fa6:	48 89 c2             	mov    rdx,rax
  4b3fa9:	48 8b 05 18 c0 6d 00 	mov    rax,QWORD PTR [rip+0x6dc018]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b3fb0:	48 89 d6             	mov    rsi,rdx
  4b3fb3:	48 89 c7             	mov    rdi,rax
  4b3fb6:	e8 aa 42 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b3fbb:	89 c2                	mov    edx,eax
  4b3fbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b3fc3:	89 d6                	mov    esi,edx
  4b3fc5:	89 c7                	mov    edi,eax
  4b3fc7:	e8 4b fc 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b3fcc:	85 c0                	test   eax,eax
  4b3fce:	75 0a                	jne    4b3fda <QBMAIN(void*)+0xa0396>
  4b3fd0:	8b 05 66 9e 5c 00    	mov    eax,DWORD PTR [rip+0x5c9e66]        # a7de3c <new_error>
  4b3fd6:	85 c0                	test   eax,eax
  4b3fd8:	74 07                	je     4b3fe1 <QBMAIN(void*)+0xa039d>
  4b3fda:	b8 01 00 00 00       	mov    eax,0x1
  4b3fdf:	eb 05                	jmp    4b3fe6 <QBMAIN(void*)+0xa03a2>
  4b3fe1:	b8 00 00 00 00       	mov    eax,0x0
  4b3fe6:	84 c0                	test   al,al
  4b3fe8:	0f 84 a8 01 00 00    	je     4b4196 <QBMAIN(void*)+0xa0552>
;if(qbevent){evnt(5272);if(r)goto S_5997;}
  4b3fee:	8b 05 54 9e 5c 00    	mov    eax,DWORD PTR [rip+0x5c9e54]        # a7de48 <qbevent>
  4b3ff4:	85 c0                	test   eax,eax
  4b3ff6:	74 23                	je     4b401b <QBMAIN(void*)+0xa03d7>
  4b3ff8:	ba 00 00 00 00       	mov    edx,0x0
  4b3ffd:	be 00 00 00 00       	mov    esi,0x0
  4b4002:	bf 98 14 00 00       	mov    edi,0x1498
  4b4007:	e8 75 ed f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b400c:	8b 05 42 cb 6d 00    	mov    eax,DWORD PTR [rip+0x6dcb42]        # b90b54 <r>
  4b4012:	85 c0                	test   eax,eax
  4b4014:	74 05                	je     4b401b <QBMAIN(void*)+0xa03d7>
  4b4016:	e9 77 ff ff ff       	jmp    4b3f92 <QBMAIN(void*)+0xa034e>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("DefSng",6)));
  4b401b:	be 06 00 00 00       	mov    esi,0x6
  4b4020:	48 8d 05 c7 d9 53 00 	lea    rax,[rip+0x53d9c7]        # 9f19ee <_IO_stdin_used+0x119ee>
  4b4027:	48 89 c7             	mov    rdi,rax
  4b402a:	e8 f6 0b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b402f:	48 89 c7             	mov    rdi,rax
  4b4032:	e8 43 eb 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b4037:	48 89 c2             	mov    rdx,rax
  4b403a:	48 8b 05 17 bf 6d 00 	mov    rax,QWORD PTR [rip+0x6dbf17]        # b8ff58 <__STRING_L>
  4b4041:	48 89 d6             	mov    rsi,rdx
  4b4044:	48 89 c7             	mov    rdi,rax
  4b4047:	e8 6b 0f 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b404c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4052:	be 00 00 00 00       	mov    esi,0x0
  4b4057:	89 c7                	mov    edi,eax
  4b4059:	e8 b9 fb 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5272);}while(r);
  4b405e:	8b 05 e4 9d 5c 00    	mov    eax,DWORD PTR [rip+0x5c9de4]        # a7de48 <qbevent>
  4b4064:	85 c0                	test   eax,eax
  4b4066:	74 20                	je     4b4088 <QBMAIN(void*)+0xa0444>
  4b4068:	ba 00 00 00 00       	mov    edx,0x0
  4b406d:	be 00 00 00 00       	mov    esi,0x0
  4b4072:	bf 98 14 00 00       	mov    edi,0x1498
  4b4077:	e8 05 ed f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b407c:	8b 05 d2 ca 6d 00    	mov    eax,DWORD PTR [rip+0x6dcad2]        # b90b54 <r>
  4b4082:	85 c0                	test   eax,eax
  4b4084:	75 95                	jne    4b401b <QBMAIN(void*)+0xa03d7>
  4b4086:	eb 01                	jmp    4b4089 <QBMAIN(void*)+0xa0445>
  4b4088:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,__STRING1_SP),qbs_new_txt_len("AS",2)),__STRING1_SP),qbs_new_txt_len("SINGLE",6)));
  4b4089:	be 06 00 00 00       	mov    esi,0x6
  4b408e:	48 8d 05 d2 bd 53 00 	lea    rax,[rip+0x53bdd2]        # 9efe67 <_IO_stdin_used+0xfe67>
  4b4095:	48 89 c7             	mov    rdi,rax
  4b4098:	e8 88 0b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b409d:	49 89 c4             	mov    r12,rax
  4b40a0:	48 8b 1d 09 ab 6d 00 	mov    rbx,QWORD PTR [rip+0x6dab09]        # b8ebb0 <__STRING1_SP>
  4b40a7:	be 02 00 00 00       	mov    esi,0x2
  4b40ac:	48 8d 05 03 be 53 00 	lea    rax,[rip+0x53be03]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b40b3:	48 89 c7             	mov    rdi,rax
  4b40b6:	e8 6a 0b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b40bb:	49 89 c5             	mov    r13,rax
  4b40be:	48 8b 15 eb aa 6d 00 	mov    rdx,QWORD PTR [rip+0x6daaeb]        # b8ebb0 <__STRING1_SP>
  4b40c5:	48 8b 05 4c b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db54c]        # b8f618 <__STRING_A>
  4b40cc:	48 89 d6             	mov    rsi,rdx
  4b40cf:	48 89 c7             	mov    rdi,rax
  4b40d2:	e8 10 18 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b40d7:	4c 89 ee             	mov    rsi,r13
  4b40da:	48 89 c7             	mov    rdi,rax
  4b40dd:	e8 05 18 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b40e2:	48 89 de             	mov    rsi,rbx
  4b40e5:	48 89 c7             	mov    rdi,rax
  4b40e8:	e8 fa 17 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b40ed:	4c 89 e6             	mov    rsi,r12
  4b40f0:	48 89 c7             	mov    rdi,rax
  4b40f3:	e8 ef 17 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b40f8:	48 89 c2             	mov    rdx,rax
  4b40fb:	48 8b 05 16 b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db516]        # b8f618 <__STRING_A>
  4b4102:	48 89 d6             	mov    rsi,rdx
  4b4105:	48 89 c7             	mov    rdi,rax
  4b4108:	e8 aa 0e 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b410d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4113:	be 00 00 00 00       	mov    esi,0x0
  4b4118:	89 c7                	mov    edi,eax
  4b411a:	e8 f8 fa 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5272);}while(r);
  4b411f:	8b 05 23 9d 5c 00    	mov    eax,DWORD PTR [rip+0x5c9d23]        # a7de48 <qbevent>
  4b4125:	85 c0                	test   eax,eax
  4b4127:	74 24                	je     4b414d <QBMAIN(void*)+0xa0509>
  4b4129:	ba 00 00 00 00       	mov    edx,0x0
  4b412e:	be 00 00 00 00       	mov    esi,0x0
  4b4133:	bf 98 14 00 00       	mov    edi,0x1498
  4b4138:	e8 44 ec f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b413d:	8b 05 11 ca 6d 00    	mov    eax,DWORD PTR [rip+0x6dca11]        # b90b54 <r>
  4b4143:	85 c0                	test   eax,eax
  4b4145:	0f 85 3e ff ff ff    	jne    4b4089 <QBMAIN(void*)+0xa0445>
  4b414b:	eb 01                	jmp    4b414e <QBMAIN(void*)+0xa050a>
  4b414d:	90                   	nop
;*__LONG_N=*__LONG_N+ 2 ;
  4b414e:	48 8b 05 6b be 6d 00 	mov    rax,QWORD PTR [rip+0x6dbe6b]        # b8ffc0 <__LONG_N>
  4b4155:	8b 10                	mov    edx,DWORD PTR [rax]
  4b4157:	48 8b 05 62 be 6d 00 	mov    rax,QWORD PTR [rip+0x6dbe62]        # b8ffc0 <__LONG_N>
  4b415e:	83 c2 02             	add    edx,0x2
  4b4161:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5272);}while(r);
  4b4163:	8b 05 df 9c 5c 00    	mov    eax,DWORD PTR [rip+0x5c9cdf]        # a7de48 <qbevent>
  4b4169:	85 c0                	test   eax,eax
  4b416b:	74 23                	je     4b4190 <QBMAIN(void*)+0xa054c>
  4b416d:	ba 00 00 00 00       	mov    edx,0x0
  4b4172:	be 00 00 00 00       	mov    esi,0x0
  4b4177:	bf 98 14 00 00       	mov    edi,0x1498
  4b417c:	e8 00 ec f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4181:	8b 05 cd c9 6d 00    	mov    eax,DWORD PTR [rip+0x6dc9cd]        # b90b54 <r>
  4b4187:	85 c0                	test   eax,eax
  4b4189:	75 c3                	jne    4b414e <QBMAIN(void*)+0xa050a>
;goto LABEL_DEFINETYPE;
  4b418b:	e9 82 06 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5272);}while(r);
  4b4190:	90                   	nop
;goto LABEL_DEFINETYPE;
  4b4191:	e9 7c 06 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;S_6003:;
  4b4196:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFDBL",6))))||new_error){
  4b4197:	be 06 00 00 00       	mov    esi,0x6
  4b419c:	48 8d 05 b6 bd 53 00 	lea    rax,[rip+0x53bdb6]        # 9eff59 <_IO_stdin_used+0xff59>
  4b41a3:	48 89 c7             	mov    rdi,rax
  4b41a6:	e8 7a 0a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b41ab:	48 89 c2             	mov    rdx,rax
  4b41ae:	48 8b 05 13 be 6d 00 	mov    rax,QWORD PTR [rip+0x6dbe13]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b41b5:	48 89 d6             	mov    rsi,rdx
  4b41b8:	48 89 c7             	mov    rdi,rax
  4b41bb:	e8 a5 40 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b41c0:	89 c2                	mov    edx,eax
  4b41c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b41c8:	89 d6                	mov    esi,edx
  4b41ca:	89 c7                	mov    edi,eax
  4b41cc:	e8 46 fa 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b41d1:	85 c0                	test   eax,eax
  4b41d3:	75 0a                	jne    4b41df <QBMAIN(void*)+0xa059b>
  4b41d5:	8b 05 61 9c 5c 00    	mov    eax,DWORD PTR [rip+0x5c9c61]        # a7de3c <new_error>
  4b41db:	85 c0                	test   eax,eax
  4b41dd:	74 07                	je     4b41e6 <QBMAIN(void*)+0xa05a2>
  4b41df:	b8 01 00 00 00       	mov    eax,0x1
  4b41e4:	eb 05                	jmp    4b41eb <QBMAIN(void*)+0xa05a7>
  4b41e6:	b8 00 00 00 00       	mov    eax,0x0
  4b41eb:	84 c0                	test   al,al
  4b41ed:	0f 84 a8 01 00 00    	je     4b439b <QBMAIN(void*)+0xa0757>
;if(qbevent){evnt(5273);if(r)goto S_6003;}
  4b41f3:	8b 05 4f 9c 5c 00    	mov    eax,DWORD PTR [rip+0x5c9c4f]        # a7de48 <qbevent>
  4b41f9:	85 c0                	test   eax,eax
  4b41fb:	74 23                	je     4b4220 <QBMAIN(void*)+0xa05dc>
  4b41fd:	ba 00 00 00 00       	mov    edx,0x0
  4b4202:	be 00 00 00 00       	mov    esi,0x0
  4b4207:	bf 99 14 00 00       	mov    edi,0x1499
  4b420c:	e8 70 eb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4211:	8b 05 3d c9 6d 00    	mov    eax,DWORD PTR [rip+0x6dc93d]        # b90b54 <r>
  4b4217:	85 c0                	test   eax,eax
  4b4219:	74 05                	je     4b4220 <QBMAIN(void*)+0xa05dc>
  4b421b:	e9 77 ff ff ff       	jmp    4b4197 <QBMAIN(void*)+0xa0553>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("DefDbl",6)));
  4b4220:	be 06 00 00 00       	mov    esi,0x6
  4b4225:	48 8d 05 c9 d7 53 00 	lea    rax,[rip+0x53d7c9]        # 9f19f5 <_IO_stdin_used+0x119f5>
  4b422c:	48 89 c7             	mov    rdi,rax
  4b422f:	e8 f1 09 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4234:	48 89 c7             	mov    rdi,rax
  4b4237:	e8 3e e9 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b423c:	48 89 c2             	mov    rdx,rax
  4b423f:	48 8b 05 12 bd 6d 00 	mov    rax,QWORD PTR [rip+0x6dbd12]        # b8ff58 <__STRING_L>
  4b4246:	48 89 d6             	mov    rsi,rdx
  4b4249:	48 89 c7             	mov    rdi,rax
  4b424c:	e8 66 0d 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4251:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4257:	be 00 00 00 00       	mov    esi,0x0
  4b425c:	89 c7                	mov    edi,eax
  4b425e:	e8 b4 f9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5273);}while(r);
  4b4263:	8b 05 df 9b 5c 00    	mov    eax,DWORD PTR [rip+0x5c9bdf]        # a7de48 <qbevent>
  4b4269:	85 c0                	test   eax,eax
  4b426b:	74 20                	je     4b428d <QBMAIN(void*)+0xa0649>
  4b426d:	ba 00 00 00 00       	mov    edx,0x0
  4b4272:	be 00 00 00 00       	mov    esi,0x0
  4b4277:	bf 99 14 00 00       	mov    edi,0x1499
  4b427c:	e8 00 eb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4281:	8b 05 cd c8 6d 00    	mov    eax,DWORD PTR [rip+0x6dc8cd]        # b90b54 <r>
  4b4287:	85 c0                	test   eax,eax
  4b4289:	75 95                	jne    4b4220 <QBMAIN(void*)+0xa05dc>
  4b428b:	eb 01                	jmp    4b428e <QBMAIN(void*)+0xa064a>
  4b428d:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,__STRING1_SP),qbs_new_txt_len("AS",2)),__STRING1_SP),qbs_new_txt_len("DOUBLE",6)));
  4b428e:	be 06 00 00 00       	mov    esi,0x6
  4b4293:	48 8d 05 d4 bb 53 00 	lea    rax,[rip+0x53bbd4]        # 9efe6e <_IO_stdin_used+0xfe6e>
  4b429a:	48 89 c7             	mov    rdi,rax
  4b429d:	e8 83 09 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b42a2:	49 89 c4             	mov    r12,rax
  4b42a5:	48 8b 1d 04 a9 6d 00 	mov    rbx,QWORD PTR [rip+0x6da904]        # b8ebb0 <__STRING1_SP>
  4b42ac:	be 02 00 00 00       	mov    esi,0x2
  4b42b1:	48 8d 05 fe bb 53 00 	lea    rax,[rip+0x53bbfe]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b42b8:	48 89 c7             	mov    rdi,rax
  4b42bb:	e8 65 09 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b42c0:	49 89 c5             	mov    r13,rax
  4b42c3:	48 8b 15 e6 a8 6d 00 	mov    rdx,QWORD PTR [rip+0x6da8e6]        # b8ebb0 <__STRING1_SP>
  4b42ca:	48 8b 05 47 b3 6d 00 	mov    rax,QWORD PTR [rip+0x6db347]        # b8f618 <__STRING_A>
  4b42d1:	48 89 d6             	mov    rsi,rdx
  4b42d4:	48 89 c7             	mov    rdi,rax
  4b42d7:	e8 0b 16 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b42dc:	4c 89 ee             	mov    rsi,r13
  4b42df:	48 89 c7             	mov    rdi,rax
  4b42e2:	e8 00 16 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b42e7:	48 89 de             	mov    rsi,rbx
  4b42ea:	48 89 c7             	mov    rdi,rax
  4b42ed:	e8 f5 15 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b42f2:	4c 89 e6             	mov    rsi,r12
  4b42f5:	48 89 c7             	mov    rdi,rax
  4b42f8:	e8 ea 15 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b42fd:	48 89 c2             	mov    rdx,rax
  4b4300:	48 8b 05 11 b3 6d 00 	mov    rax,QWORD PTR [rip+0x6db311]        # b8f618 <__STRING_A>
  4b4307:	48 89 d6             	mov    rsi,rdx
  4b430a:	48 89 c7             	mov    rdi,rax
  4b430d:	e8 a5 0c 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4312:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4318:	be 00 00 00 00       	mov    esi,0x0
  4b431d:	89 c7                	mov    edi,eax
  4b431f:	e8 f3 f8 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5273);}while(r);
  4b4324:	8b 05 1e 9b 5c 00    	mov    eax,DWORD PTR [rip+0x5c9b1e]        # a7de48 <qbevent>
  4b432a:	85 c0                	test   eax,eax
  4b432c:	74 24                	je     4b4352 <QBMAIN(void*)+0xa070e>
  4b432e:	ba 00 00 00 00       	mov    edx,0x0
  4b4333:	be 00 00 00 00       	mov    esi,0x0
  4b4338:	bf 99 14 00 00       	mov    edi,0x1499
  4b433d:	e8 3f ea f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4342:	8b 05 0c c8 6d 00    	mov    eax,DWORD PTR [rip+0x6dc80c]        # b90b54 <r>
  4b4348:	85 c0                	test   eax,eax
  4b434a:	0f 85 3e ff ff ff    	jne    4b428e <QBMAIN(void*)+0xa064a>
  4b4350:	eb 01                	jmp    4b4353 <QBMAIN(void*)+0xa070f>
  4b4352:	90                   	nop
;*__LONG_N=*__LONG_N+ 2 ;
  4b4353:	48 8b 05 66 bc 6d 00 	mov    rax,QWORD PTR [rip+0x6dbc66]        # b8ffc0 <__LONG_N>
  4b435a:	8b 10                	mov    edx,DWORD PTR [rax]
  4b435c:	48 8b 05 5d bc 6d 00 	mov    rax,QWORD PTR [rip+0x6dbc5d]        # b8ffc0 <__LONG_N>
  4b4363:	83 c2 02             	add    edx,0x2
  4b4366:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5273);}while(r);
  4b4368:	8b 05 da 9a 5c 00    	mov    eax,DWORD PTR [rip+0x5c9ada]        # a7de48 <qbevent>
  4b436e:	85 c0                	test   eax,eax
  4b4370:	74 23                	je     4b4395 <QBMAIN(void*)+0xa0751>
  4b4372:	ba 00 00 00 00       	mov    edx,0x0
  4b4377:	be 00 00 00 00       	mov    esi,0x0
  4b437c:	bf 99 14 00 00       	mov    edi,0x1499
  4b4381:	e8 fb e9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4386:	8b 05 c8 c7 6d 00    	mov    eax,DWORD PTR [rip+0x6dc7c8]        # b90b54 <r>
  4b438c:	85 c0                	test   eax,eax
  4b438e:	75 c3                	jne    4b4353 <QBMAIN(void*)+0xa070f>
;goto LABEL_DEFINETYPE;
  4b4390:	e9 7d 04 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5273);}while(r);
  4b4395:	90                   	nop
;goto LABEL_DEFINETYPE;
  4b4396:	e9 77 04 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;S_6009:;
  4b439b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFSTR",6))))||new_error){
  4b439c:	be 06 00 00 00       	mov    esi,0x6
  4b43a1:	48 8d 05 cd bb 53 00 	lea    rax,[rip+0x53bbcd]        # 9eff75 <_IO_stdin_used+0xff75>
  4b43a8:	48 89 c7             	mov    rdi,rax
  4b43ab:	e8 75 08 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b43b0:	48 89 c2             	mov    rdx,rax
  4b43b3:	48 8b 05 0e bc 6d 00 	mov    rax,QWORD PTR [rip+0x6dbc0e]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b43ba:	48 89 d6             	mov    rsi,rdx
  4b43bd:	48 89 c7             	mov    rdi,rax
  4b43c0:	e8 a0 3e 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b43c5:	89 c2                	mov    edx,eax
  4b43c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b43cd:	89 d6                	mov    esi,edx
  4b43cf:	89 c7                	mov    edi,eax
  4b43d1:	e8 41 f8 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b43d6:	85 c0                	test   eax,eax
  4b43d8:	75 0a                	jne    4b43e4 <QBMAIN(void*)+0xa07a0>
  4b43da:	8b 05 5c 9a 5c 00    	mov    eax,DWORD PTR [rip+0x5c9a5c]        # a7de3c <new_error>
  4b43e0:	85 c0                	test   eax,eax
  4b43e2:	74 07                	je     4b43eb <QBMAIN(void*)+0xa07a7>
  4b43e4:	b8 01 00 00 00       	mov    eax,0x1
  4b43e9:	eb 05                	jmp    4b43f0 <QBMAIN(void*)+0xa07ac>
  4b43eb:	b8 00 00 00 00       	mov    eax,0x0
  4b43f0:	84 c0                	test   al,al
  4b43f2:	0f 84 a8 01 00 00    	je     4b45a0 <QBMAIN(void*)+0xa095c>
;if(qbevent){evnt(5274);if(r)goto S_6009;}
  4b43f8:	8b 05 4a 9a 5c 00    	mov    eax,DWORD PTR [rip+0x5c9a4a]        # a7de48 <qbevent>
  4b43fe:	85 c0                	test   eax,eax
  4b4400:	74 23                	je     4b4425 <QBMAIN(void*)+0xa07e1>
  4b4402:	ba 00 00 00 00       	mov    edx,0x0
  4b4407:	be 00 00 00 00       	mov    esi,0x0
  4b440c:	bf 9a 14 00 00       	mov    edi,0x149a
  4b4411:	e8 6b e9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4416:	8b 05 38 c7 6d 00    	mov    eax,DWORD PTR [rip+0x6dc738]        # b90b54 <r>
  4b441c:	85 c0                	test   eax,eax
  4b441e:	74 05                	je     4b4425 <QBMAIN(void*)+0xa07e1>
  4b4420:	e9 77 ff ff ff       	jmp    4b439c <QBMAIN(void*)+0xa0758>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("DefStr",6)));
  4b4425:	be 06 00 00 00       	mov    esi,0x6
  4b442a:	48 8d 05 cb d5 53 00 	lea    rax,[rip+0x53d5cb]        # 9f19fc <_IO_stdin_used+0x119fc>
  4b4431:	48 89 c7             	mov    rdi,rax
  4b4434:	e8 ec 07 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4439:	48 89 c7             	mov    rdi,rax
  4b443c:	e8 39 e7 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b4441:	48 89 c2             	mov    rdx,rax
  4b4444:	48 8b 05 0d bb 6d 00 	mov    rax,QWORD PTR [rip+0x6dbb0d]        # b8ff58 <__STRING_L>
  4b444b:	48 89 d6             	mov    rsi,rdx
  4b444e:	48 89 c7             	mov    rdi,rax
  4b4451:	e8 61 0b 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4456:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b445c:	be 00 00 00 00       	mov    esi,0x0
  4b4461:	89 c7                	mov    edi,eax
  4b4463:	e8 af f7 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5274);}while(r);
  4b4468:	8b 05 da 99 5c 00    	mov    eax,DWORD PTR [rip+0x5c99da]        # a7de48 <qbevent>
  4b446e:	85 c0                	test   eax,eax
  4b4470:	74 20                	je     4b4492 <QBMAIN(void*)+0xa084e>
  4b4472:	ba 00 00 00 00       	mov    edx,0x0
  4b4477:	be 00 00 00 00       	mov    esi,0x0
  4b447c:	bf 9a 14 00 00       	mov    edi,0x149a
  4b4481:	e8 fb e8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4486:	8b 05 c8 c6 6d 00    	mov    eax,DWORD PTR [rip+0x6dc6c8]        # b90b54 <r>
  4b448c:	85 c0                	test   eax,eax
  4b448e:	75 95                	jne    4b4425 <QBMAIN(void*)+0xa07e1>
  4b4490:	eb 01                	jmp    4b4493 <QBMAIN(void*)+0xa084f>
  4b4492:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,__STRING1_SP),qbs_new_txt_len("AS",2)),__STRING1_SP),qbs_new_txt_len("STRING",6)));
  4b4493:	be 06 00 00 00       	mov    esi,0x6
  4b4498:	48 8d 05 dd b9 53 00 	lea    rax,[rip+0x53b9dd]        # 9efe7c <_IO_stdin_used+0xfe7c>
  4b449f:	48 89 c7             	mov    rdi,rax
  4b44a2:	e8 7e 07 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b44a7:	49 89 c4             	mov    r12,rax
  4b44aa:	48 8b 1d ff a6 6d 00 	mov    rbx,QWORD PTR [rip+0x6da6ff]        # b8ebb0 <__STRING1_SP>
  4b44b1:	be 02 00 00 00       	mov    esi,0x2
  4b44b6:	48 8d 05 f9 b9 53 00 	lea    rax,[rip+0x53b9f9]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b44bd:	48 89 c7             	mov    rdi,rax
  4b44c0:	e8 60 07 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b44c5:	49 89 c5             	mov    r13,rax
  4b44c8:	48 8b 15 e1 a6 6d 00 	mov    rdx,QWORD PTR [rip+0x6da6e1]        # b8ebb0 <__STRING1_SP>
  4b44cf:	48 8b 05 42 b1 6d 00 	mov    rax,QWORD PTR [rip+0x6db142]        # b8f618 <__STRING_A>
  4b44d6:	48 89 d6             	mov    rsi,rdx
  4b44d9:	48 89 c7             	mov    rdi,rax
  4b44dc:	e8 06 14 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b44e1:	4c 89 ee             	mov    rsi,r13
  4b44e4:	48 89 c7             	mov    rdi,rax
  4b44e7:	e8 fb 13 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b44ec:	48 89 de             	mov    rsi,rbx
  4b44ef:	48 89 c7             	mov    rdi,rax
  4b44f2:	e8 f0 13 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b44f7:	4c 89 e6             	mov    rsi,r12
  4b44fa:	48 89 c7             	mov    rdi,rax
  4b44fd:	e8 e5 13 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4502:	48 89 c2             	mov    rdx,rax
  4b4505:	48 8b 05 0c b1 6d 00 	mov    rax,QWORD PTR [rip+0x6db10c]        # b8f618 <__STRING_A>
  4b450c:	48 89 d6             	mov    rsi,rdx
  4b450f:	48 89 c7             	mov    rdi,rax
  4b4512:	e8 a0 0a 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4517:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b451d:	be 00 00 00 00       	mov    esi,0x0
  4b4522:	89 c7                	mov    edi,eax
  4b4524:	e8 ee f6 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5274);}while(r);
  4b4529:	8b 05 19 99 5c 00    	mov    eax,DWORD PTR [rip+0x5c9919]        # a7de48 <qbevent>
  4b452f:	85 c0                	test   eax,eax
  4b4531:	74 24                	je     4b4557 <QBMAIN(void*)+0xa0913>
  4b4533:	ba 00 00 00 00       	mov    edx,0x0
  4b4538:	be 00 00 00 00       	mov    esi,0x0
  4b453d:	bf 9a 14 00 00       	mov    edi,0x149a
  4b4542:	e8 3a e8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4547:	8b 05 07 c6 6d 00    	mov    eax,DWORD PTR [rip+0x6dc607]        # b90b54 <r>
  4b454d:	85 c0                	test   eax,eax
  4b454f:	0f 85 3e ff ff ff    	jne    4b4493 <QBMAIN(void*)+0xa084f>
  4b4555:	eb 01                	jmp    4b4558 <QBMAIN(void*)+0xa0914>
  4b4557:	90                   	nop
;*__LONG_N=*__LONG_N+ 2 ;
  4b4558:	48 8b 05 61 ba 6d 00 	mov    rax,QWORD PTR [rip+0x6dba61]        # b8ffc0 <__LONG_N>
  4b455f:	8b 10                	mov    edx,DWORD PTR [rax]
  4b4561:	48 8b 05 58 ba 6d 00 	mov    rax,QWORD PTR [rip+0x6dba58]        # b8ffc0 <__LONG_N>
  4b4568:	83 c2 02             	add    edx,0x2
  4b456b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5274);}while(r);
  4b456d:	8b 05 d5 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c98d5]        # a7de48 <qbevent>
  4b4573:	85 c0                	test   eax,eax
  4b4575:	74 23                	je     4b459a <QBMAIN(void*)+0xa0956>
  4b4577:	ba 00 00 00 00       	mov    edx,0x0
  4b457c:	be 00 00 00 00       	mov    esi,0x0
  4b4581:	bf 9a 14 00 00       	mov    edi,0x149a
  4b4586:	e8 f6 e7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b458b:	8b 05 c3 c5 6d 00    	mov    eax,DWORD PTR [rip+0x6dc5c3]        # b90b54 <r>
  4b4591:	85 c0                	test   eax,eax
  4b4593:	75 c3                	jne    4b4558 <QBMAIN(void*)+0xa0914>
;goto LABEL_DEFINETYPE;
  4b4595:	e9 78 02 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5274);}while(r);
  4b459a:	90                   	nop
;goto LABEL_DEFINETYPE;
  4b459b:	e9 72 02 00 00       	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;S_6015:;
  4b45a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_DEFINE",7)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFINE",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  4b45a1:	be 07 00 00 00       	mov    esi,0x7
  4b45a6:	48 8d 05 82 bf 53 00 	lea    rax,[rip+0x53bf82]        # 9f052f <_IO_stdin_used+0x1052f>
  4b45ad:	48 89 c7             	mov    rdi,rax
  4b45b0:	e8 70 06 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b45b5:	48 89 c2             	mov    rdx,rax
  4b45b8:	48 8b 05 09 ba 6d 00 	mov    rax,QWORD PTR [rip+0x6dba09]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b45bf:	48 89 d6             	mov    rsi,rdx
  4b45c2:	48 89 c7             	mov    rdi,rax
  4b45c5:	e8 9b 3c 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b45ca:	89 c3                	mov    ebx,eax
  4b45cc:	be 06 00 00 00       	mov    esi,0x6
  4b45d1:	48 8d 05 5f bf 53 00 	lea    rax,[rip+0x53bf5f]        # 9f0537 <_IO_stdin_used+0x10537>
  4b45d8:	48 89 c7             	mov    rdi,rax
  4b45db:	e8 45 06 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b45e0:	48 89 c2             	mov    rdx,rax
  4b45e3:	48 8b 05 de b9 6d 00 	mov    rax,QWORD PTR [rip+0x6db9de]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b45ea:	48 89 d6             	mov    rsi,rdx
  4b45ed:	48 89 c7             	mov    rdi,rax
  4b45f0:	e8 70 3c 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b45f5:	89 c2                	mov    edx,eax
  4b45f7:	48 8b 05 32 ae 6d 00 	mov    rax,QWORD PTR [rip+0x6dae32]        # b8f430 <__LONG_QB64PREFIX_SET>
  4b45fe:	8b 00                	mov    eax,DWORD PTR [rax]
  4b4600:	83 f8 01             	cmp    eax,0x1
  4b4603:	0f 94 c0             	sete   al
  4b4606:	0f b6 c0             	movzx  eax,al
  4b4609:	f7 d8                	neg    eax
  4b460b:	21 d0                	and    eax,edx
  4b460d:	09 c3                	or     ebx,eax
  4b460f:	89 da                	mov    edx,ebx
  4b4611:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4617:	89 d6                	mov    esi,edx
  4b4619:	89 c7                	mov    edi,eax
  4b461b:	e8 f7 f5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b4620:	85 c0                	test   eax,eax
  4b4622:	75 0a                	jne    4b462e <QBMAIN(void*)+0xa09ea>
  4b4624:	8b 05 12 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c9812]        # a7de3c <new_error>
  4b462a:	85 c0                	test   eax,eax
  4b462c:	74 07                	je     4b4635 <QBMAIN(void*)+0xa09f1>
  4b462e:	b8 01 00 00 00       	mov    eax,0x1
  4b4633:	eb 05                	jmp    4b463a <QBMAIN(void*)+0xa09f6>
  4b4635:	b8 00 00 00 00       	mov    eax,0x0
  4b463a:	84 c0                	test   al,al
  4b463c:	0f 84 44 23 00 00    	je     4b6986 <QBMAIN(void*)+0xa2d42>
;if(qbevent){evnt(5275);if(r)goto S_6015;}
  4b4642:	8b 05 00 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c9800]        # a7de48 <qbevent>
  4b4648:	85 c0                	test   eax,eax
  4b464a:	74 23                	je     4b466f <QBMAIN(void*)+0xa0a2b>
  4b464c:	ba 00 00 00 00       	mov    edx,0x0
  4b4651:	be 00 00 00 00       	mov    esi,0x0
  4b4656:	bf 9b 14 00 00       	mov    edi,0x149b
  4b465b:	e8 21 e7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4660:	8b 05 ee c4 6d 00    	mov    eax,DWORD PTR [rip+0x6dc4ee]        # b90b54 <r>
  4b4666:	85 c0                	test   eax,eax
  4b4668:	74 05                	je     4b466f <QBMAIN(void*)+0xa0a2b>
  4b466a:	e9 32 ff ff ff       	jmp    4b45a1 <QBMAIN(void*)+0xa095d>
;*__LONG_ASREQ= 1 ;
  4b466f:	48 8b 05 92 bd 6d 00 	mov    rax,QWORD PTR [rip+0x6dbd92]        # b90408 <__LONG_ASREQ>
  4b4676:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5276);}while(r);
  4b467c:	8b 05 c6 97 5c 00    	mov    eax,DWORD PTR [rip+0x5c97c6]        # a7de48 <qbevent>
  4b4682:	85 c0                	test   eax,eax
  4b4684:	74 20                	je     4b46a6 <QBMAIN(void*)+0xa0a62>
  4b4686:	ba 00 00 00 00       	mov    edx,0x0
  4b468b:	be 00 00 00 00       	mov    esi,0x0
  4b4690:	bf 9c 14 00 00       	mov    edi,0x149c
  4b4695:	e8 e7 e6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b469a:	8b 05 b4 c4 6d 00    	mov    eax,DWORD PTR [rip+0x6dc4b4]        # b90b54 <r>
  4b46a0:	85 c0                	test   eax,eax
  4b46a2:	75 cb                	jne    4b466f <QBMAIN(void*)+0xa0a2b>
;S_6017:;
  4b46a4:	eb 01                	jmp    4b46a7 <QBMAIN(void*)+0xa0a63>
;if(!qbevent)break;evnt(5276);}while(r);
  4b46a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_DEFINE",7))))||new_error){
  4b46a7:	be 07 00 00 00       	mov    esi,0x7
  4b46ac:	48 8d 05 7c be 53 00 	lea    rax,[rip+0x53be7c]        # 9f052f <_IO_stdin_used+0x1052f>
  4b46b3:	48 89 c7             	mov    rdi,rax
  4b46b6:	e8 6a 05 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b46bb:	48 89 c2             	mov    rdx,rax
  4b46be:	48 8b 05 03 b9 6d 00 	mov    rax,QWORD PTR [rip+0x6db903]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b46c5:	48 89 d6             	mov    rsi,rdx
  4b46c8:	48 89 c7             	mov    rdi,rax
  4b46cb:	e8 95 3b 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b46d0:	89 c2                	mov    edx,eax
  4b46d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b46d8:	89 d6                	mov    esi,edx
  4b46da:	89 c7                	mov    edi,eax
  4b46dc:	e8 36 f5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b46e1:	85 c0                	test   eax,eax
  4b46e3:	75 0a                	jne    4b46ef <QBMAIN(void*)+0xa0aab>
  4b46e5:	8b 05 51 97 5c 00    	mov    eax,DWORD PTR [rip+0x5c9751]        # a7de3c <new_error>
  4b46eb:	85 c0                	test   eax,eax
  4b46ed:	74 07                	je     4b46f6 <QBMAIN(void*)+0xa0ab2>
  4b46ef:	b8 01 00 00 00       	mov    eax,0x1
  4b46f4:	eb 05                	jmp    4b46fb <QBMAIN(void*)+0xa0ab7>
  4b46f6:	b8 00 00 00 00       	mov    eax,0x0
  4b46fb:	84 c0                	test   al,al
  4b46fd:	0f 84 9e 00 00 00    	je     4b47a1 <QBMAIN(void*)+0xa0b5d>
;if(qbevent){evnt(5277);if(r)goto S_6017;}
  4b4703:	8b 05 3f 97 5c 00    	mov    eax,DWORD PTR [rip+0x5c973f]        # a7de48 <qbevent>
  4b4709:	85 c0                	test   eax,eax
  4b470b:	74 23                	je     4b4730 <QBMAIN(void*)+0xa0aec>
  4b470d:	ba 00 00 00 00       	mov    edx,0x0
  4b4712:	be 00 00 00 00       	mov    esi,0x0
  4b4717:	bf 9d 14 00 00       	mov    edi,0x149d
  4b471c:	e8 60 e6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4721:	8b 05 2d c4 6d 00    	mov    eax,DWORD PTR [rip+0x6dc42d]        # b90b54 <r>
  4b4727:	85 c0                	test   eax,eax
  4b4729:	74 05                	je     4b4730 <QBMAIN(void*)+0xa0aec>
  4b472b:	e9 77 ff ff ff       	jmp    4b46a7 <QBMAIN(void*)+0xa0a63>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("_Define",7)));
  4b4730:	be 07 00 00 00       	mov    esi,0x7
  4b4735:	48 8d 05 c7 d2 53 00 	lea    rax,[rip+0x53d2c7]        # 9f1a03 <_IO_stdin_used+0x11a03>
  4b473c:	48 89 c7             	mov    rdi,rax
  4b473f:	e8 e1 04 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4744:	48 89 c7             	mov    rdi,rax
  4b4747:	e8 2e e4 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b474c:	48 89 c2             	mov    rdx,rax
  4b474f:	48 8b 05 02 b8 6d 00 	mov    rax,QWORD PTR [rip+0x6db802]        # b8ff58 <__STRING_L>
  4b4756:	48 89 d6             	mov    rsi,rdx
  4b4759:	48 89 c7             	mov    rdi,rax
  4b475c:	e8 56 08 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4761:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4767:	be 00 00 00 00       	mov    esi,0x0
  4b476c:	89 c7                	mov    edi,eax
  4b476e:	e8 a4 f4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5277);}while(r);
  4b4773:	8b 05 cf 96 5c 00    	mov    eax,DWORD PTR [rip+0x5c96cf]        # a7de48 <qbevent>
  4b4779:	85 c0                	test   eax,eax
  4b477b:	0f 84 8d 00 00 00    	je     4b480e <QBMAIN(void*)+0xa0bca>
  4b4781:	ba 00 00 00 00       	mov    edx,0x0
  4b4786:	be 00 00 00 00       	mov    esi,0x0
  4b478b:	bf 9d 14 00 00       	mov    edi,0x149d
  4b4790:	e8 ec e5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4795:	8b 05 b9 c3 6d 00    	mov    eax,DWORD PTR [rip+0x6dc3b9]        # b90b54 <r>
  4b479b:	85 c0                	test   eax,eax
  4b479d:	75 91                	jne    4b4730 <QBMAIN(void*)+0xa0aec>
  4b479f:	eb 71                	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Define",6)));
  4b47a1:	be 06 00 00 00       	mov    esi,0x6
  4b47a6:	48 8d 05 5e d2 53 00 	lea    rax,[rip+0x53d25e]        # 9f1a0b <_IO_stdin_used+0x11a0b>
  4b47ad:	48 89 c7             	mov    rdi,rax
  4b47b0:	e8 70 04 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b47b5:	48 89 c7             	mov    rdi,rax
  4b47b8:	e8 bd e3 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b47bd:	48 89 c2             	mov    rdx,rax
  4b47c0:	48 8b 05 91 b7 6d 00 	mov    rax,QWORD PTR [rip+0x6db791]        # b8ff58 <__STRING_L>
  4b47c7:	48 89 d6             	mov    rsi,rdx
  4b47ca:	48 89 c7             	mov    rdi,rax
  4b47cd:	e8 e5 07 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b47d2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b47d8:	be 00 00 00 00       	mov    esi,0x0
  4b47dd:	89 c7                	mov    edi,eax
  4b47df:	e8 33 f4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5277);}while(r);
  4b47e4:	8b 05 5e 96 5c 00    	mov    eax,DWORD PTR [rip+0x5c965e]        # a7de48 <qbevent>
  4b47ea:	85 c0                	test   eax,eax
  4b47ec:	74 23                	je     4b4811 <QBMAIN(void*)+0xa0bcd>
  4b47ee:	ba 00 00 00 00       	mov    edx,0x0
  4b47f3:	be 00 00 00 00       	mov    esi,0x0
  4b47f8:	bf 9d 14 00 00       	mov    edi,0x149d
  4b47fd:	e8 7f e5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4802:	8b 05 4c c3 6d 00    	mov    eax,DWORD PTR [rip+0x6dc34c]        # b90b54 <r>
  4b4808:	85 c0                	test   eax,eax
  4b480a:	75 95                	jne    4b47a1 <QBMAIN(void*)+0xa0b5d>
;LABEL_DEFINETYPE:;
  4b480c:	eb 04                	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5277);}while(r);
  4b480e:	90                   	nop
  4b480f:	eb 01                	jmp    4b4812 <QBMAIN(void*)+0xa0bce>
;if(!qbevent)break;evnt(5277);}while(r);
  4b4811:	90                   	nop
;if(qbevent){evnt(5278);r=0;}
  4b4812:	8b 05 30 96 5c 00    	mov    eax,DWORD PTR [rip+0x5c9630]        # a7de48 <qbevent>
  4b4818:	85 c0                	test   eax,eax
  4b481a:	74 1e                	je     4b483a <QBMAIN(void*)+0xa0bf6>
  4b481c:	ba 00 00 00 00       	mov    edx,0x0
  4b4821:	be 00 00 00 00       	mov    esi,0x0
  4b4826:	bf 9e 14 00 00       	mov    edi,0x149e
  4b482b:	e8 51 e5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4830:	c7 05 1a c3 6d 00 00 	mov    DWORD PTR [rip+0x6dc31a],0x0        # b90b54 <r>
  4b4837:	00 00 00 
;qbs_set(__STRING_TYP,qbs_new_txt_len("",0));
  4b483a:	be 00 00 00 00       	mov    esi,0x0
  4b483f:	48 8d 05 65 b8 52 00 	lea    rax,[rip+0x52b865]        # 9e00ab <_IO_stdin_used+0xab>
  4b4846:	48 89 c7             	mov    rdi,rax
  4b4849:	e8 d7 03 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b484e:	48 89 c2             	mov    rdx,rax
  4b4851:	48 8b 05 b8 bb 6d 00 	mov    rax,QWORD PTR [rip+0x6dbbb8]        # b90410 <__STRING_TYP>
  4b4858:	48 89 d6             	mov    rsi,rdx
  4b485b:	48 89 c7             	mov    rdi,rax
  4b485e:	e8 54 07 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4863:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4869:	be 00 00 00 00       	mov    esi,0x0
  4b486e:	89 c7                	mov    edi,eax
  4b4870:	e8 a2 f3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5280);}while(r);
  4b4875:	8b 05 cd 95 5c 00    	mov    eax,DWORD PTR [rip+0x5c95cd]        # a7de48 <qbevent>
  4b487b:	85 c0                	test   eax,eax
  4b487d:	74 20                	je     4b489f <QBMAIN(void*)+0xa0c5b>
  4b487f:	ba 00 00 00 00       	mov    edx,0x0
  4b4884:	be 00 00 00 00       	mov    esi,0x0
  4b4889:	bf a0 14 00 00       	mov    edi,0x14a0
  4b488e:	e8 ee e4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4893:	8b 05 bb c2 6d 00    	mov    eax,DWORD PTR [rip+0x6dc2bb]        # b90b54 <r>
  4b4899:	85 c0                	test   eax,eax
  4b489b:	75 9d                	jne    4b483a <QBMAIN(void*)+0xa0bf6>
  4b489d:	eb 01                	jmp    4b48a0 <QBMAIN(void*)+0xa0c5c>
  4b489f:	90                   	nop
;qbs_set(__STRING_TYP2,qbs_new_txt_len("",0));
  4b48a0:	be 00 00 00 00       	mov    esi,0x0
  4b48a5:	48 8d 05 ff b7 52 00 	lea    rax,[rip+0x52b7ff]        # 9e00ab <_IO_stdin_used+0xab>
  4b48ac:	48 89 c7             	mov    rdi,rax
  4b48af:	e8 71 03 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b48b4:	48 89 c2             	mov    rdx,rax
  4b48b7:	48 8b 05 5a bb 6d 00 	mov    rax,QWORD PTR [rip+0x6dbb5a]        # b90418 <__STRING_TYP2>
  4b48be:	48 89 d6             	mov    rsi,rdx
  4b48c1:	48 89 c7             	mov    rdi,rax
  4b48c4:	e8 ee 06 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b48c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b48cf:	be 00 00 00 00       	mov    esi,0x0
  4b48d4:	89 c7                	mov    edi,eax
  4b48d6:	e8 3c f3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5281);}while(r);
  4b48db:	8b 05 67 95 5c 00    	mov    eax,DWORD PTR [rip+0x5c9567]        # a7de48 <qbevent>
  4b48e1:	85 c0                	test   eax,eax
  4b48e3:	74 20                	je     4b4905 <QBMAIN(void*)+0xa0cc1>
  4b48e5:	ba 00 00 00 00       	mov    edx,0x0
  4b48ea:	be 00 00 00 00       	mov    esi,0x0
  4b48ef:	bf a1 14 00 00       	mov    edi,0x14a1
  4b48f4:	e8 88 e4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b48f9:	8b 05 55 c2 6d 00    	mov    eax,DWORD PTR [rip+0x6dc255]        # b90b54 <r>
  4b48ff:	85 c0                	test   eax,eax
  4b4901:	75 9d                	jne    4b48a0 <QBMAIN(void*)+0xa0c5c>
  4b4903:	eb 01                	jmp    4b4906 <QBMAIN(void*)+0xa0cc2>
  4b4905:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  4b4906:	be 00 00 00 00       	mov    esi,0x0
  4b490b:	48 8d 05 99 b7 52 00 	lea    rax,[rip+0x52b799]        # 9e00ab <_IO_stdin_used+0xab>
  4b4912:	48 89 c7             	mov    rdi,rax
  4b4915:	e8 0b 03 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b491a:	48 89 c2             	mov    rdx,rax
  4b491d:	48 8b 05 d4 b6 6d 00 	mov    rax,QWORD PTR [rip+0x6db6d4]        # b8fff8 <__STRING_T>
  4b4924:	48 89 d6             	mov    rsi,rdx
  4b4927:	48 89 c7             	mov    rdi,rax
  4b492a:	e8 88 06 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b492f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4935:	be 00 00 00 00       	mov    esi,0x0
  4b493a:	89 c7                	mov    edi,eax
  4b493c:	e8 d6 f2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5282);}while(r);
  4b4941:	8b 05 01 95 5c 00    	mov    eax,DWORD PTR [rip+0x5c9501]        # a7de48 <qbevent>
  4b4947:	85 c0                	test   eax,eax
  4b4949:	74 20                	je     4b496b <QBMAIN(void*)+0xa0d27>
  4b494b:	ba 00 00 00 00       	mov    edx,0x0
  4b4950:	be 00 00 00 00       	mov    esi,0x0
  4b4955:	bf a2 14 00 00       	mov    edi,0x14a2
  4b495a:	e8 22 e4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b495f:	8b 05 ef c1 6d 00    	mov    eax,DWORD PTR [rip+0x6dc1ef]        # b90b54 <r>
  4b4965:	85 c0                	test   eax,eax
  4b4967:	75 9d                	jne    4b4906 <QBMAIN(void*)+0xa0cc2>
;S_6025:;
  4b4969:	eb 01                	jmp    4b496c <QBMAIN(void*)+0xa0d28>
;if(!qbevent)break;evnt(5282);}while(r);
  4b496b:	90                   	nop
;fornext_value671=*__LONG_N;
  4b496c:	48 8b 05 4d b6 6d 00 	mov    rax,QWORD PTR [rip+0x6db64d]        # b8ffc0 <__LONG_N>
  4b4973:	8b 00                	mov    eax,DWORD PTR [rax]
  4b4975:	48 98                	cdqe   
  4b4977:	48 89 05 4a d9 6d 00 	mov    QWORD PTR [rip+0x6dd94a],rax        # b922c8 <QBMAIN(void*)::fornext_value671>
;fornext_finalvalue671= 2 ;
  4b497e:	48 c7 05 47 d9 6d 00 	mov    QWORD PTR [rip+0x6dd947],0x2        # b922d0 <QBMAIN(void*)::fornext_finalvalue671>
  4b4985:	02 00 00 00 
;fornext_step671= -1 ;
  4b4989:	48 c7 05 44 d9 6d 00 	mov    QWORD PTR [rip+0x6dd944],0xffffffffffffffff        # b922d8 <QBMAIN(void*)::fornext_step671>
  4b4990:	ff ff ff ff 
;if (fornext_step671<0) fornext_step_negative671=1; else fornext_step_negative671=0;
  4b4994:	48 8b 05 3d d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd93d]        # b922d8 <QBMAIN(void*)::fornext_step671>
  4b499b:	48 85 c0             	test   rax,rax
  4b499e:	79 09                	jns    4b49a9 <QBMAIN(void*)+0xa0d65>
  4b49a0:	c6 05 39 d9 6d 00 01 	mov    BYTE PTR [rip+0x6dd939],0x1        # b922e0 <QBMAIN(void*)::fornext_step_negative671>
  4b49a7:	eb 07                	jmp    4b49b0 <QBMAIN(void*)+0xa0d6c>
  4b49a9:	c6 05 30 d9 6d 00 00 	mov    BYTE PTR [rip+0x6dd930],0x0        # b922e0 <QBMAIN(void*)::fornext_step_negative671>
;if (new_error) goto fornext_error671;
  4b49b0:	8b 05 86 94 5c 00    	mov    eax,DWORD PTR [rip+0x5c9486]        # a7de3c <new_error>
  4b49b6:	85 c0                	test   eax,eax
  4b49b8:	75 4d                	jne    4b4a07 <QBMAIN(void*)+0xa0dc3>
;goto fornext_entrylabel671;
  4b49ba:	90                   	nop
;*__LONG_I=fornext_value671;
  4b49bb:	48 8b 15 06 d9 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd906]        # b922c8 <QBMAIN(void*)::fornext_value671>
  4b49c2:	48 8b 05 d7 ab 6d 00 	mov    rax,QWORD PTR [rip+0x6dabd7]        # b8f5a0 <__LONG_I>
  4b49c9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative671){
  4b49cb:	0f b6 05 0e d9 6d 00 	movzx  eax,BYTE PTR [rip+0x6dd90e]        # b922e0 <QBMAIN(void*)::fornext_step_negative671>
  4b49d2:	84 c0                	test   al,al
  4b49d4:	74 18                	je     4b49ee <QBMAIN(void*)+0xa0daa>
;if (fornext_value671<fornext_finalvalue671) break;
  4b49d6:	48 8b 15 eb d8 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd8eb]        # b922c8 <QBMAIN(void*)::fornext_value671>
  4b49dd:	48 8b 05 ec d8 6d 00 	mov    rax,QWORD PTR [rip+0x6dd8ec]        # b922d0 <QBMAIN(void*)::fornext_finalvalue671>
  4b49e4:	48 39 c2             	cmp    rdx,rax
  4b49e7:	7d 1f                	jge    4b4a08 <QBMAIN(void*)+0xa0dc4>
  4b49e9:	e9 74 02 00 00       	jmp    4b4c62 <QBMAIN(void*)+0xa101e>
;if (fornext_value671>fornext_finalvalue671) break;
  4b49ee:	48 8b 15 d3 d8 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd8d3]        # b922c8 <QBMAIN(void*)::fornext_value671>
  4b49f5:	48 8b 05 d4 d8 6d 00 	mov    rax,QWORD PTR [rip+0x6dd8d4]        # b922d0 <QBMAIN(void*)::fornext_finalvalue671>
  4b49fc:	48 39 c2             	cmp    rdx,rax
  4b49ff:	0f 8f 59 02 00 00    	jg     4b4c5e <QBMAIN(void*)+0xa101a>
;fornext_error671:;
  4b4a05:	eb 01                	jmp    4b4a08 <QBMAIN(void*)+0xa0dc4>
;if (new_error) goto fornext_error671;
  4b4a07:	90                   	nop
;if(qbevent){evnt(5283);if(r)goto S_6025;}
  4b4a08:	8b 05 3a 94 5c 00    	mov    eax,DWORD PTR [rip+0x5c943a]        # a7de48 <qbevent>
  4b4a0e:	85 c0                	test   eax,eax
  4b4a10:	74 23                	je     4b4a35 <QBMAIN(void*)+0xa0df1>
  4b4a12:	ba 00 00 00 00       	mov    edx,0x0
  4b4a17:	be 00 00 00 00       	mov    esi,0x0
  4b4a1c:	bf a3 14 00 00       	mov    edi,0x14a3
  4b4a21:	e8 5b e3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4a26:	8b 05 28 c1 6d 00    	mov    eax,DWORD PTR [rip+0x6dc128]        # b90b54 <r>
  4b4a2c:	85 c0                	test   eax,eax
  4b4a2e:	74 05                	je     4b4a35 <QBMAIN(void*)+0xa0df1>
  4b4a30:	e9 37 ff ff ff       	jmp    4b496c <QBMAIN(void*)+0xa0d28>
;qbs_set(__STRING_T,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4b4a35:	48 8b 15 64 ab 6d 00 	mov    rdx,QWORD PTR [rip+0x6dab64]        # b8f5a0 <__LONG_I>
  4b4a3c:	48 8b 05 d5 ab 6d 00 	mov    rax,QWORD PTR [rip+0x6dabd5]        # b8f618 <__STRING_A>
  4b4a43:	48 89 d6             	mov    rsi,rdx
  4b4a46:	48 89 c7             	mov    rdi,rax
  4b4a49:	e8 4c ac 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b4a4e:	48 89 c2             	mov    rdx,rax
  4b4a51:	48 8b 05 a0 b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db5a0]        # b8fff8 <__STRING_T>
  4b4a58:	48 89 d6             	mov    rsi,rdx
  4b4a5b:	48 89 c7             	mov    rdi,rax
  4b4a5e:	e8 54 05 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4a63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4a69:	be 00 00 00 00       	mov    esi,0x0
  4b4a6e:	89 c7                	mov    edi,eax
  4b4a70:	e8 a2 f1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5284);}while(r);
  4b4a75:	8b 05 cd 93 5c 00    	mov    eax,DWORD PTR [rip+0x5c93cd]        # a7de48 <qbevent>
  4b4a7b:	85 c0                	test   eax,eax
  4b4a7d:	74 20                	je     4b4a9f <QBMAIN(void*)+0xa0e5b>
  4b4a7f:	ba 00 00 00 00       	mov    edx,0x0
  4b4a84:	be 00 00 00 00       	mov    esi,0x0
  4b4a89:	bf a4 14 00 00       	mov    edi,0x14a4
  4b4a8e:	e8 ee e2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4a93:	8b 05 bb c0 6d 00    	mov    eax,DWORD PTR [rip+0x6dc0bb]        # b90b54 <r>
  4b4a99:	85 c0                	test   eax,eax
  4b4a9b:	75 98                	jne    4b4a35 <QBMAIN(void*)+0xa0df1>
;S_6027:;
  4b4a9d:	eb 01                	jmp    4b4aa0 <QBMAIN(void*)+0xa0e5c>
;if(!qbevent)break;evnt(5284);}while(r);
  4b4a9f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("AS",2))))||new_error){
  4b4aa0:	be 02 00 00 00       	mov    esi,0x2
  4b4aa5:	48 8d 05 0a b4 53 00 	lea    rax,[rip+0x53b40a]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b4aac:	48 89 c7             	mov    rdi,rax
  4b4aaf:	e8 71 01 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4ab4:	48 89 c2             	mov    rdx,rax
  4b4ab7:	48 8b 05 3a b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db53a]        # b8fff8 <__STRING_T>
  4b4abe:	48 89 d6             	mov    rsi,rdx
  4b4ac1:	48 89 c7             	mov    rdi,rax
  4b4ac4:	e8 9c 37 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b4ac9:	89 c2                	mov    edx,eax
  4b4acb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4ad1:	89 d6                	mov    esi,edx
  4b4ad3:	89 c7                	mov    edi,eax
  4b4ad5:	e8 3d f1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b4ada:	85 c0                	test   eax,eax
  4b4adc:	75 0a                	jne    4b4ae8 <QBMAIN(void*)+0xa0ea4>
  4b4ade:	8b 05 58 93 5c 00    	mov    eax,DWORD PTR [rip+0x5c9358]        # a7de3c <new_error>
  4b4ae4:	85 c0                	test   eax,eax
  4b4ae6:	74 07                	je     4b4aef <QBMAIN(void*)+0xa0eab>
  4b4ae8:	b8 01 00 00 00       	mov    eax,0x1
  4b4aed:	eb 05                	jmp    4b4af4 <QBMAIN(void*)+0xa0eb0>
  4b4aef:	b8 00 00 00 00       	mov    eax,0x0
  4b4af4:	84 c0                	test   al,al
  4b4af6:	74 35                	je     4b4b2d <QBMAIN(void*)+0xa0ee9>
;if(qbevent){evnt(5285);if(r)goto S_6027;}
  4b4af8:	8b 05 4a 93 5c 00    	mov    eax,DWORD PTR [rip+0x5c934a]        # a7de48 <qbevent>
  4b4afe:	85 c0                	test   eax,eax
  4b4b00:	0f 84 5b 01 00 00    	je     4b4c61 <QBMAIN(void*)+0xa101d>
  4b4b06:	ba 00 00 00 00       	mov    edx,0x0
  4b4b0b:	be 00 00 00 00       	mov    esi,0x0
  4b4b10:	bf a5 14 00 00       	mov    edi,0x14a5
  4b4b15:	e8 67 e2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4b1a:	8b 05 34 c0 6d 00    	mov    eax,DWORD PTR [rip+0x6dc034]        # b90b54 <r>
  4b4b20:	85 c0                	test   eax,eax
  4b4b22:	0f 84 39 01 00 00    	je     4b4c61 <QBMAIN(void*)+0xa101d>
  4b4b28:	e9 73 ff ff ff       	jmp    4b4aa0 <QBMAIN(void*)+0xa0e5c>
;qbs_set(__STRING_TYP,qbs_add(qbs_add(__STRING_T,qbs_new_txt_len(" ",1)),__STRING_TYP));
  4b4b2d:	48 8b 1d dc b8 6d 00 	mov    rbx,QWORD PTR [rip+0x6db8dc]        # b90410 <__STRING_TYP>
  4b4b34:	be 01 00 00 00       	mov    esi,0x1
  4b4b39:	48 8d 05 c9 b8 53 00 	lea    rax,[rip+0x53b8c9]        # 9f0409 <_IO_stdin_used+0x10409>
  4b4b40:	48 89 c7             	mov    rdi,rax
  4b4b43:	e8 dd 00 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4b48:	48 89 c2             	mov    rdx,rax
  4b4b4b:	48 8b 05 a6 b4 6d 00 	mov    rax,QWORD PTR [rip+0x6db4a6]        # b8fff8 <__STRING_T>
  4b4b52:	48 89 d6             	mov    rsi,rdx
  4b4b55:	48 89 c7             	mov    rdi,rax
  4b4b58:	e8 8a 0d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4b5d:	48 89 de             	mov    rsi,rbx
  4b4b60:	48 89 c7             	mov    rdi,rax
  4b4b63:	e8 7f 0d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4b68:	48 89 c2             	mov    rdx,rax
  4b4b6b:	48 8b 05 9e b8 6d 00 	mov    rax,QWORD PTR [rip+0x6db89e]        # b90410 <__STRING_TYP>
  4b4b72:	48 89 d6             	mov    rsi,rdx
  4b4b75:	48 89 c7             	mov    rdi,rax
  4b4b78:	e8 3a 04 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4b7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4b83:	be 00 00 00 00       	mov    esi,0x0
  4b4b88:	89 c7                	mov    edi,eax
  4b4b8a:	e8 88 f0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5286);}while(r);
  4b4b8f:	8b 05 b3 92 5c 00    	mov    eax,DWORD PTR [rip+0x5c92b3]        # a7de48 <qbevent>
  4b4b95:	85 c0                	test   eax,eax
  4b4b97:	74 24                	je     4b4bbd <QBMAIN(void*)+0xa0f79>
  4b4b99:	ba 00 00 00 00       	mov    edx,0x0
  4b4b9e:	be 00 00 00 00       	mov    esi,0x0
  4b4ba3:	bf a6 14 00 00       	mov    edi,0x14a6
  4b4ba8:	e8 d4 e1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4bad:	8b 05 a1 bf 6d 00    	mov    eax,DWORD PTR [rip+0x6dbfa1]        # b90b54 <r>
  4b4bb3:	85 c0                	test   eax,eax
  4b4bb5:	0f 85 72 ff ff ff    	jne    4b4b2d <QBMAIN(void*)+0xa0ee9>
  4b4bbb:	eb 01                	jmp    4b4bbe <QBMAIN(void*)+0xa0f7a>
  4b4bbd:	90                   	nop
;qbs_set(__STRING_TYP2,qbs_add(qbs_add(__STRING_T,__STRING1_SP),__STRING_TYP2));
  4b4bbe:	48 8b 1d 53 b8 6d 00 	mov    rbx,QWORD PTR [rip+0x6db853]        # b90418 <__STRING_TYP2>
  4b4bc5:	48 8b 15 e4 9f 6d 00 	mov    rdx,QWORD PTR [rip+0x6d9fe4]        # b8ebb0 <__STRING1_SP>
  4b4bcc:	48 8b 05 25 b4 6d 00 	mov    rax,QWORD PTR [rip+0x6db425]        # b8fff8 <__STRING_T>
  4b4bd3:	48 89 d6             	mov    rsi,rdx
  4b4bd6:	48 89 c7             	mov    rdi,rax
  4b4bd9:	e8 09 0d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4bde:	48 89 de             	mov    rsi,rbx
  4b4be1:	48 89 c7             	mov    rdi,rax
  4b4be4:	e8 fe 0c 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4be9:	48 89 c2             	mov    rdx,rax
  4b4bec:	48 8b 05 25 b8 6d 00 	mov    rax,QWORD PTR [rip+0x6db825]        # b90418 <__STRING_TYP2>
  4b4bf3:	48 89 d6             	mov    rsi,rdx
  4b4bf6:	48 89 c7             	mov    rdi,rax
  4b4bf9:	e8 b9 03 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4bfe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4c04:	be 00 00 00 00       	mov    esi,0x0
  4b4c09:	89 c7                	mov    edi,eax
  4b4c0b:	e8 07 f0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5287);}while(r);
  4b4c10:	8b 05 32 92 5c 00    	mov    eax,DWORD PTR [rip+0x5c9232]        # a7de48 <qbevent>
  4b4c16:	85 c0                	test   eax,eax
  4b4c18:	74 20                	je     4b4c3a <QBMAIN(void*)+0xa0ff6>
  4b4c1a:	ba 00 00 00 00       	mov    edx,0x0
  4b4c1f:	be 00 00 00 00       	mov    esi,0x0
  4b4c24:	bf a7 14 00 00       	mov    edi,0x14a7
  4b4c29:	e8 53 e1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4c2e:	8b 05 20 bf 6d 00    	mov    eax,DWORD PTR [rip+0x6dbf20]        # b90b54 <r>
  4b4c34:	85 c0                	test   eax,eax
  4b4c36:	75 86                	jne    4b4bbe <QBMAIN(void*)+0xa0f7a>
;fornext_continue_670:;
  4b4c38:	eb 01                	jmp    4b4c3b <QBMAIN(void*)+0xa0ff7>
;if(!qbevent)break;evnt(5287);}while(r);
  4b4c3a:	90                   	nop
;fornext_value671=fornext_step671+(*__LONG_I);
  4b4c3b:	90                   	nop
  4b4c3c:	48 8b 05 5d a9 6d 00 	mov    rax,QWORD PTR [rip+0x6da95d]        # b8f5a0 <__LONG_I>
  4b4c43:	8b 00                	mov    eax,DWORD PTR [rax]
  4b4c45:	48 63 d0             	movsxd rdx,eax
  4b4c48:	48 8b 05 89 d6 6d 00 	mov    rax,QWORD PTR [rip+0x6dd689]        # b922d8 <QBMAIN(void*)::fornext_step671>
  4b4c4f:	48 01 d0             	add    rax,rdx
  4b4c52:	48 89 05 6f d6 6d 00 	mov    QWORD PTR [rip+0x6dd66f],rax        # b922c8 <QBMAIN(void*)::fornext_value671>
  4b4c59:	e9 5d fd ff ff       	jmp    4b49bb <QBMAIN(void*)+0xa0d77>
;if (fornext_value671>fornext_finalvalue671) break;
  4b4c5e:	90                   	nop
  4b4c5f:	eb 01                	jmp    4b4c62 <QBMAIN(void*)+0xa101e>
;goto fornext_exit_670;
  4b4c61:	90                   	nop
;qbs_set(__STRING_TYP,qbs_rtrim(__STRING_TYP));
  4b4c62:	48 8b 05 a7 b7 6d 00 	mov    rax,QWORD PTR [rip+0x6db7a7]        # b90410 <__STRING_TYP>
  4b4c69:	48 89 c7             	mov    rdi,rax
  4b4c6c:	e8 1e 25 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4b4c71:	48 89 c2             	mov    rdx,rax
  4b4c74:	48 8b 05 95 b7 6d 00 	mov    rax,QWORD PTR [rip+0x6db795]        # b90410 <__STRING_TYP>
  4b4c7b:	48 89 d6             	mov    rsi,rdx
  4b4c7e:	48 89 c7             	mov    rdi,rax
  4b4c81:	e8 31 03 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4c86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4c8c:	be 00 00 00 00       	mov    esi,0x0
  4b4c91:	89 c7                	mov    edi,eax
  4b4c93:	e8 7f ef 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5289);}while(r);
  4b4c98:	8b 05 aa 91 5c 00    	mov    eax,DWORD PTR [rip+0x5c91aa]        # a7de48 <qbevent>
  4b4c9e:	85 c0                	test   eax,eax
  4b4ca0:	74 20                	je     4b4cc2 <QBMAIN(void*)+0xa107e>
  4b4ca2:	ba 00 00 00 00       	mov    edx,0x0
  4b4ca7:	be 00 00 00 00       	mov    esi,0x0
  4b4cac:	bf a9 14 00 00       	mov    edi,0x14a9
  4b4cb1:	e8 cb e0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4cb6:	8b 05 98 be 6d 00    	mov    eax,DWORD PTR [rip+0x6dbe98]        # b90b54 <r>
  4b4cbc:	85 c0                	test   eax,eax
  4b4cbe:	75 a2                	jne    4b4c62 <QBMAIN(void*)+0xa101e>
;S_6034:;
  4b4cc0:	eb 01                	jmp    4b4cc3 <QBMAIN(void*)+0xa107f>
;if(!qbevent)break;evnt(5289);}while(r);
  4b4cc2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_T,qbs_new_txt_len("AS",2))))||new_error){
  4b4cc3:	be 02 00 00 00       	mov    esi,0x2
  4b4cc8:	48 8d 05 e7 b1 53 00 	lea    rax,[rip+0x53b1e7]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4b4ccf:	48 89 c7             	mov    rdi,rax
  4b4cd2:	e8 4e ff 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4cd7:	48 89 c2             	mov    rdx,rax
  4b4cda:	48 8b 05 17 b3 6d 00 	mov    rax,QWORD PTR [rip+0x6db317]        # b8fff8 <__STRING_T>
  4b4ce1:	48 89 d6             	mov    rsi,rdx
  4b4ce4:	48 89 c7             	mov    rdi,rax
  4b4ce7:	e8 d7 35 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b4cec:	89 c2                	mov    edx,eax
  4b4cee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4cf4:	89 d6                	mov    esi,edx
  4b4cf6:	89 c7                	mov    edi,eax
  4b4cf8:	e8 1a ef 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b4cfd:	85 c0                	test   eax,eax
  4b4cff:	75 0a                	jne    4b4d0b <QBMAIN(void*)+0xa10c7>
  4b4d01:	8b 05 35 91 5c 00    	mov    eax,DWORD PTR [rip+0x5c9135]        # a7de3c <new_error>
  4b4d07:	85 c0                	test   eax,eax
  4b4d09:	74 07                	je     4b4d12 <QBMAIN(void*)+0xa10ce>
  4b4d0b:	b8 01 00 00 00       	mov    eax,0x1
  4b4d10:	eb 05                	jmp    4b4d17 <QBMAIN(void*)+0xa10d3>
  4b4d12:	b8 00 00 00 00       	mov    eax,0x0
  4b4d17:	84 c0                	test   al,al
  4b4d19:	0f 84 b0 00 00 00    	je     4b4dcf <QBMAIN(void*)+0xa118b>
;if(qbevent){evnt(5290);if(r)goto S_6034;}
  4b4d1f:	8b 05 23 91 5c 00    	mov    eax,DWORD PTR [rip+0x5c9123]        # a7de48 <qbevent>
  4b4d25:	85 c0                	test   eax,eax
  4b4d27:	74 23                	je     4b4d4c <QBMAIN(void*)+0xa1108>
  4b4d29:	ba 00 00 00 00       	mov    edx,0x0
  4b4d2e:	be 00 00 00 00       	mov    esi,0x0
  4b4d33:	bf aa 14 00 00       	mov    edi,0x14aa
  4b4d38:	e8 44 e0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4d3d:	8b 05 11 be 6d 00    	mov    eax,DWORD PTR [rip+0x6dbe11]        # b90b54 <r>
  4b4d43:	85 c0                	test   eax,eax
  4b4d45:	74 05                	je     4b4d4c <QBMAIN(void*)+0xa1108>
  4b4d47:	e9 77 ff ff ff       	jmp    4b4cc3 <QBMAIN(void*)+0xa107f>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected ... AS ...",27)));
  4b4d4c:	be 1b 00 00 00       	mov    esi,0x1b
  4b4d51:	48 8d 05 ba cc 53 00 	lea    rax,[rip+0x53ccba]        # 9f1a12 <_IO_stdin_used+0x11a12>
  4b4d58:	48 89 c7             	mov    rdi,rax
  4b4d5b:	e8 c5 fe 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4d60:	48 89 c2             	mov    rdx,rax
  4b4d63:	48 8b 05 be a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da6be]        # b8f428 <__STRING_QB64PREFIX>
  4b4d6a:	48 89 d6             	mov    rsi,rdx
  4b4d6d:	48 89 c7             	mov    rdi,rax
  4b4d70:	e8 72 0b 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4d75:	48 89 c2             	mov    rdx,rax
  4b4d78:	48 8b 05 99 a8 6d 00 	mov    rax,QWORD PTR [rip+0x6da899]        # b8f618 <__STRING_A>
  4b4d7f:	48 89 d6             	mov    rsi,rdx
  4b4d82:	48 89 c7             	mov    rdi,rax
  4b4d85:	e8 2d 02 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4d8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4d90:	be 00 00 00 00       	mov    esi,0x0
  4b4d95:	89 c7                	mov    edi,eax
  4b4d97:	e8 7b ee 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5290);}while(r);
  4b4d9c:	8b 05 a6 90 5c 00    	mov    eax,DWORD PTR [rip+0x5c90a6]        # a7de48 <qbevent>
  4b4da2:	85 c0                	test   eax,eax
  4b4da4:	74 23                	je     4b4dc9 <QBMAIN(void*)+0xa1185>
  4b4da6:	ba 00 00 00 00       	mov    edx,0x0
  4b4dab:	be 00 00 00 00       	mov    esi,0x0
  4b4db0:	bf aa 14 00 00       	mov    edi,0x14aa
  4b4db5:	e8 c7 df f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4dba:	8b 05 94 bd 6d 00    	mov    eax,DWORD PTR [rip+0x6dbd94]        # b90b54 <r>
  4b4dc0:	85 c0                	test   eax,eax
  4b4dc2:	75 88                	jne    4b4d4c <QBMAIN(void*)+0xa1108>
;goto LABEL_ERRMES;
  4b4dc4:	e9 62 61 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5290);}while(r);
  4b4dc9:	90                   	nop
;goto LABEL_ERRMES;
  4b4dca:	e9 5c 61 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6038:;
  4b4dcf:	90                   	nop
;if (((-(*__LONG_I==*__LONG_N))|(-(*__LONG_I== 2 )))||new_error){
  4b4dd0:	48 8b 05 c9 a7 6d 00 	mov    rax,QWORD PTR [rip+0x6da7c9]        # b8f5a0 <__LONG_I>
  4b4dd7:	8b 10                	mov    edx,DWORD PTR [rax]
  4b4dd9:	48 8b 05 e0 b1 6d 00 	mov    rax,QWORD PTR [rip+0x6db1e0]        # b8ffc0 <__LONG_N>
  4b4de0:	8b 00                	mov    eax,DWORD PTR [rax]
  4b4de2:	39 c2                	cmp    edx,eax
  4b4de4:	0f 94 c0             	sete   al
  4b4de7:	0f b6 c0             	movzx  eax,al
  4b4dea:	f7 d8                	neg    eax
  4b4dec:	89 c2                	mov    edx,eax
  4b4dee:	48 8b 05 ab a7 6d 00 	mov    rax,QWORD PTR [rip+0x6da7ab]        # b8f5a0 <__LONG_I>
  4b4df5:	8b 00                	mov    eax,DWORD PTR [rax]
  4b4df7:	83 f8 02             	cmp    eax,0x2
  4b4dfa:	0f 94 c0             	sete   al
  4b4dfd:	0f b6 c0             	movzx  eax,al
  4b4e00:	f7 d8                	neg    eax
  4b4e02:	09 d0                	or     eax,edx
  4b4e04:	85 c0                	test   eax,eax
  4b4e06:	75 0e                	jne    4b4e16 <QBMAIN(void*)+0xa11d2>
  4b4e08:	8b 05 2e 90 5c 00    	mov    eax,DWORD PTR [rip+0x5c902e]        # a7de3c <new_error>
  4b4e0e:	85 c0                	test   eax,eax
  4b4e10:	0f 84 ad 00 00 00    	je     4b4ec3 <QBMAIN(void*)+0xa127f>
;if(qbevent){evnt(5291);if(r)goto S_6038;}
  4b4e16:	8b 05 2c 90 5c 00    	mov    eax,DWORD PTR [rip+0x5c902c]        # a7de48 <qbevent>
  4b4e1c:	85 c0                	test   eax,eax
  4b4e1e:	74 20                	je     4b4e40 <QBMAIN(void*)+0xa11fc>
  4b4e20:	ba 00 00 00 00       	mov    edx,0x0
  4b4e25:	be 00 00 00 00       	mov    esi,0x0
  4b4e2a:	bf ab 14 00 00       	mov    edi,0x14ab
  4b4e2f:	e8 4d df f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4e34:	8b 05 1a bd 6d 00    	mov    eax,DWORD PTR [rip+0x6dbd1a]        # b90b54 <r>
  4b4e3a:	85 c0                	test   eax,eax
  4b4e3c:	74 02                	je     4b4e40 <QBMAIN(void*)+0xa11fc>
  4b4e3e:	eb 90                	jmp    4b4dd0 <QBMAIN(void*)+0xa118c>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected ... AS ...",27)));
  4b4e40:	be 1b 00 00 00       	mov    esi,0x1b
  4b4e45:	48 8d 05 c6 cb 53 00 	lea    rax,[rip+0x53cbc6]        # 9f1a12 <_IO_stdin_used+0x11a12>
  4b4e4c:	48 89 c7             	mov    rdi,rax
  4b4e4f:	e8 d1 fd 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b4e54:	48 89 c2             	mov    rdx,rax
  4b4e57:	48 8b 05 ca a5 6d 00 	mov    rax,QWORD PTR [rip+0x6da5ca]        # b8f428 <__STRING_QB64PREFIX>
  4b4e5e:	48 89 d6             	mov    rsi,rdx
  4b4e61:	48 89 c7             	mov    rdi,rax
  4b4e64:	e8 7e 0a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b4e69:	48 89 c2             	mov    rdx,rax
  4b4e6c:	48 8b 05 a5 a7 6d 00 	mov    rax,QWORD PTR [rip+0x6da7a5]        # b8f618 <__STRING_A>
  4b4e73:	48 89 d6             	mov    rsi,rdx
  4b4e76:	48 89 c7             	mov    rdi,rax
  4b4e79:	e8 39 01 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4e7e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4e84:	be 00 00 00 00       	mov    esi,0x0
  4b4e89:	89 c7                	mov    edi,eax
  4b4e8b:	e8 87 ed 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5291);}while(r);
  4b4e90:	8b 05 b2 8f 5c 00    	mov    eax,DWORD PTR [rip+0x5c8fb2]        # a7de48 <qbevent>
  4b4e96:	85 c0                	test   eax,eax
  4b4e98:	74 23                	je     4b4ebd <QBMAIN(void*)+0xa1279>
  4b4e9a:	ba 00 00 00 00       	mov    edx,0x0
  4b4e9f:	be 00 00 00 00       	mov    esi,0x0
  4b4ea4:	bf ab 14 00 00       	mov    edi,0x14ab
  4b4ea9:	e8 d3 de f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4eae:	8b 05 a0 bc 6d 00    	mov    eax,DWORD PTR [rip+0x6dbca0]        # b90b54 <r>
  4b4eb4:	85 c0                	test   eax,eax
  4b4eb6:	75 88                	jne    4b4e40 <QBMAIN(void*)+0xa11fc>
;goto LABEL_ERRMES;
  4b4eb8:	e9 6e 60 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5291);}while(r);
  4b4ebd:	90                   	nop
;goto LABEL_ERRMES;
  4b4ebe:	e9 68 60 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_N=*__LONG_I- 1 ;
  4b4ec3:	48 8b 05 d6 a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da6d6]        # b8f5a0 <__LONG_I>
  4b4eca:	8b 10                	mov    edx,DWORD PTR [rax]
  4b4ecc:	48 8b 05 ed b0 6d 00 	mov    rax,QWORD PTR [rip+0x6db0ed]        # b8ffc0 <__LONG_N>
  4b4ed3:	83 ea 01             	sub    edx,0x1
  4b4ed6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5294);}while(r);
  4b4ed8:	8b 05 6a 8f 5c 00    	mov    eax,DWORD PTR [rip+0x5c8f6a]        # a7de48 <qbevent>
  4b4ede:	85 c0                	test   eax,eax
  4b4ee0:	74 20                	je     4b4f02 <QBMAIN(void*)+0xa12be>
  4b4ee2:	ba 00 00 00 00       	mov    edx,0x0
  4b4ee7:	be 00 00 00 00       	mov    esi,0x0
  4b4eec:	bf ae 14 00 00       	mov    edi,0x14ae
  4b4ef1:	e8 8b de f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4ef6:	8b 05 58 bc 6d 00    	mov    eax,DWORD PTR [rip+0x6dbc58]        # b90b54 <r>
  4b4efc:	85 c0                	test   eax,eax
  4b4efe:	75 c3                	jne    4b4ec3 <QBMAIN(void*)+0xa127f>
  4b4f00:	eb 01                	jmp    4b4f03 <QBMAIN(void*)+0xa12bf>
  4b4f02:	90                   	nop
;*__LONG_I= 2 - 1 ;
  4b4f03:	48 8b 05 96 a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da696]        # b8f5a0 <__LONG_I>
  4b4f0a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5296);}while(r);
  4b4f10:	8b 05 32 8f 5c 00    	mov    eax,DWORD PTR [rip+0x5c8f32]        # a7de48 <qbevent>
  4b4f16:	85 c0                	test   eax,eax
  4b4f18:	74 20                	je     4b4f3a <QBMAIN(void*)+0xa12f6>
  4b4f1a:	ba 00 00 00 00       	mov    edx,0x0
  4b4f1f:	be 00 00 00 00       	mov    esi,0x0
  4b4f24:	bf b0 14 00 00       	mov    edi,0x14b0
  4b4f29:	e8 53 de f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4f2e:	8b 05 20 bc 6d 00    	mov    eax,DWORD PTR [rip+0x6dbc20]        # b90b54 <r>
  4b4f34:	85 c0                	test   eax,eax
  4b4f36:	75 cb                	jne    4b4f03 <QBMAIN(void*)+0xa12bf>
;LABEL_DEFINENEXT:;
  4b4f38:	eb 01                	jmp    4b4f3b <QBMAIN(void*)+0xa12f7>
;if(!qbevent)break;evnt(5296);}while(r);
  4b4f3a:	90                   	nop
;if(qbevent){evnt(5297);r=0;}
  4b4f3b:	8b 05 07 8f 5c 00    	mov    eax,DWORD PTR [rip+0x5c8f07]        # a7de48 <qbevent>
  4b4f41:	85 c0                	test   eax,eax
  4b4f43:	74 1e                	je     4b4f63 <QBMAIN(void*)+0xa131f>
  4b4f45:	ba 00 00 00 00       	mov    edx,0x0
  4b4f4a:	be 00 00 00 00       	mov    esi,0x0
  4b4f4f:	bf b1 14 00 00       	mov    edi,0x14b1
  4b4f54:	e8 28 de f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4f59:	c7 05 f1 bb 6d 00 00 	mov    DWORD PTR [rip+0x6dbbf1],0x0        # b90b54 <r>
  4b4f60:	00 00 00 
;*__LONG_I=*__LONG_I+ 1 ;
  4b4f63:	48 8b 05 36 a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da636]        # b8f5a0 <__LONG_I>
  4b4f6a:	8b 10                	mov    edx,DWORD PTR [rax]
  4b4f6c:	48 8b 05 2d a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da62d]        # b8f5a0 <__LONG_I>
  4b4f73:	83 c2 01             	add    edx,0x1
  4b4f76:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5299);}while(r);
  4b4f78:	8b 05 ca 8e 5c 00    	mov    eax,DWORD PTR [rip+0x5c8eca]        # a7de48 <qbevent>
  4b4f7e:	85 c0                	test   eax,eax
  4b4f80:	74 20                	je     4b4fa2 <QBMAIN(void*)+0xa135e>
  4b4f82:	ba 00 00 00 00       	mov    edx,0x0
  4b4f87:	be 00 00 00 00       	mov    esi,0x0
  4b4f8c:	bf b3 14 00 00       	mov    edi,0x14b3
  4b4f91:	e8 eb dd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b4f96:	8b 05 b8 bb 6d 00    	mov    eax,DWORD PTR [rip+0x6dbbb8]        # b90b54 <r>
  4b4f9c:	85 c0                	test   eax,eax
  4b4f9e:	75 c3                	jne    4b4f63 <QBMAIN(void*)+0xa131f>
  4b4fa0:	eb 01                	jmp    4b4fa3 <QBMAIN(void*)+0xa135f>
  4b4fa2:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4b4fa3:	48 8b 15 f6 a5 6d 00 	mov    rdx,QWORD PTR [rip+0x6da5f6]        # b8f5a0 <__LONG_I>
  4b4faa:	48 8b 05 67 a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da667]        # b8f618 <__STRING_A>
  4b4fb1:	48 89 d6             	mov    rsi,rdx
  4b4fb4:	48 89 c7             	mov    rdi,rax
  4b4fb7:	e8 de a6 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b4fbc:	48 89 c2             	mov    rdx,rax
  4b4fbf:	48 8b 05 d2 af 6d 00 	mov    rax,QWORD PTR [rip+0x6dafd2]        # b8ff98 <__STRING_E>
  4b4fc6:	48 89 d6             	mov    rsi,rdx
  4b4fc9:	48 89 c7             	mov    rdi,rax
  4b4fcc:	e8 e6 ff 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b4fd1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b4fd7:	be 00 00 00 00       	mov    esi,0x0
  4b4fdc:	89 c7                	mov    edi,eax
  4b4fde:	e8 34 ec 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5299);}while(r);
  4b4fe3:	8b 05 5f 8e 5c 00    	mov    eax,DWORD PTR [rip+0x5c8e5f]        # a7de48 <qbevent>
  4b4fe9:	85 c0                	test   eax,eax
  4b4feb:	74 20                	je     4b500d <QBMAIN(void*)+0xa13c9>
  4b4fed:	ba 00 00 00 00       	mov    edx,0x0
  4b4ff2:	be 00 00 00 00       	mov    esi,0x0
  4b4ff7:	bf b3 14 00 00       	mov    edi,0x14b3
  4b4ffc:	e8 80 dd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5001:	8b 05 4d bb 6d 00    	mov    eax,DWORD PTR [rip+0x6dbb4d]        # b90b54 <r>
  4b5007:	85 c0                	test   eax,eax
  4b5009:	75 98                	jne    4b4fa3 <QBMAIN(void*)+0xa135f>
  4b500b:	eb 01                	jmp    4b500e <QBMAIN(void*)+0xa13ca>
  4b500d:	90                   	nop
;*__LONG_E=qbs_asc(qbs_ucase(__STRING_E));
  4b500e:	48 8b 05 83 af 6d 00 	mov    rax,QWORD PTR [rip+0x6daf83]        # b8ff98 <__STRING_E>
  4b5015:	48 89 c7             	mov    rdi,rax
  4b5018:	e8 ab 09 43 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4b501d:	48 8b 1d 1c a5 6d 00 	mov    rbx,QWORD PTR [rip+0x6da51c]        # b8f540 <__LONG_E>
  4b5024:	48 89 c7             	mov    rdi,rax
  4b5027:	e8 b8 35 43 00       	call   8e85e4 <qbs_asc(qbs*)>
  4b502c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4b502e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5034:	be 00 00 00 00       	mov    esi,0x0
  4b5039:	89 c7                	mov    edi,eax
  4b503b:	e8 d7 eb 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5299);}while(r);
  4b5040:	8b 05 02 8e 5c 00    	mov    eax,DWORD PTR [rip+0x5c8e02]        # a7de48 <qbevent>
  4b5046:	85 c0                	test   eax,eax
  4b5048:	74 20                	je     4b506a <QBMAIN(void*)+0xa1426>
  4b504a:	ba 00 00 00 00       	mov    edx,0x0
  4b504f:	be 00 00 00 00       	mov    esi,0x0
  4b5054:	bf b3 14 00 00       	mov    edi,0x14b3
  4b5059:	e8 23 dd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b505e:	8b 05 f0 ba 6d 00    	mov    eax,DWORD PTR [rip+0x6dbaf0]        # b90b54 <r>
  4b5064:	85 c0                	test   eax,eax
  4b5066:	75 a6                	jne    4b500e <QBMAIN(void*)+0xa13ca>
;S_6047:;
  4b5068:	eb 01                	jmp    4b506b <QBMAIN(void*)+0xa1427>
;if(!qbevent)break;evnt(5299);}while(r);
  4b506a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len> 1 )))||new_error){
  4b506b:	48 8b 05 26 af 6d 00 	mov    rax,QWORD PTR [rip+0x6daf26]        # b8ff98 <__STRING_E>
  4b5072:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4b5075:	83 f8 01             	cmp    eax,0x1
  4b5078:	0f 9f c0             	setg   al
  4b507b:	0f b6 c0             	movzx  eax,al
  4b507e:	f7 d8                	neg    eax
  4b5080:	89 c2                	mov    edx,eax
  4b5082:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5088:	89 d6                	mov    esi,edx
  4b508a:	89 c7                	mov    edi,eax
  4b508c:	e8 86 eb 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b5091:	85 c0                	test   eax,eax
  4b5093:	75 0a                	jne    4b509f <QBMAIN(void*)+0xa145b>
  4b5095:	8b 05 a1 8d 5c 00    	mov    eax,DWORD PTR [rip+0x5c8da1]        # a7de3c <new_error>
  4b509b:	85 c0                	test   eax,eax
  4b509d:	74 07                	je     4b50a6 <QBMAIN(void*)+0xa1462>
  4b509f:	b8 01 00 00 00       	mov    eax,0x1
  4b50a4:	eb 05                	jmp    4b50ab <QBMAIN(void*)+0xa1467>
  4b50a6:	b8 00 00 00 00       	mov    eax,0x0
  4b50ab:	84 c0                	test   al,al
  4b50ad:	0f 84 ad 00 00 00    	je     4b5160 <QBMAIN(void*)+0xa151c>
;if(qbevent){evnt(5300);if(r)goto S_6047;}
  4b50b3:	8b 05 8f 8d 5c 00    	mov    eax,DWORD PTR [rip+0x5c8d8f]        # a7de48 <qbevent>
  4b50b9:	85 c0                	test   eax,eax
  4b50bb:	74 20                	je     4b50dd <QBMAIN(void*)+0xa1499>
  4b50bd:	ba 00 00 00 00       	mov    edx,0x0
  4b50c2:	be 00 00 00 00       	mov    esi,0x0
  4b50c7:	bf b4 14 00 00       	mov    edi,0x14b4
  4b50cc:	e8 b0 dc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b50d1:	8b 05 7d ba 6d 00    	mov    eax,DWORD PTR [rip+0x6dba7d]        # b90b54 <r>
  4b50d7:	85 c0                	test   eax,eax
  4b50d9:	74 02                	je     4b50dd <QBMAIN(void*)+0xa1499>
  4b50db:	eb 8e                	jmp    4b506b <QBMAIN(void*)+0xa1427>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected an alphabet letter or the underscore character (_)",67)));
  4b50dd:	be 43 00 00 00       	mov    esi,0x43
  4b50e2:	48 8d 05 47 c9 53 00 	lea    rax,[rip+0x53c947]        # 9f1a30 <_IO_stdin_used+0x11a30>
  4b50e9:	48 89 c7             	mov    rdi,rax
  4b50ec:	e8 34 fb 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b50f1:	48 89 c2             	mov    rdx,rax
  4b50f4:	48 8b 05 2d a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da32d]        # b8f428 <__STRING_QB64PREFIX>
  4b50fb:	48 89 d6             	mov    rsi,rdx
  4b50fe:	48 89 c7             	mov    rdi,rax
  4b5101:	e8 e1 07 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5106:	48 89 c2             	mov    rdx,rax
  4b5109:	48 8b 05 08 a5 6d 00 	mov    rax,QWORD PTR [rip+0x6da508]        # b8f618 <__STRING_A>
  4b5110:	48 89 d6             	mov    rsi,rdx
  4b5113:	48 89 c7             	mov    rdi,rax
  4b5116:	e8 9c fe 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b511b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5121:	be 00 00 00 00       	mov    esi,0x0
  4b5126:	89 c7                	mov    edi,eax
  4b5128:	e8 ea ea 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5300);}while(r);
  4b512d:	8b 05 15 8d 5c 00    	mov    eax,DWORD PTR [rip+0x5c8d15]        # a7de48 <qbevent>
  4b5133:	85 c0                	test   eax,eax
  4b5135:	74 23                	je     4b515a <QBMAIN(void*)+0xa1516>
  4b5137:	ba 00 00 00 00       	mov    edx,0x0
  4b513c:	be 00 00 00 00       	mov    esi,0x0
  4b5141:	bf b4 14 00 00       	mov    edi,0x14b4
  4b5146:	e8 36 dc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b514b:	8b 05 03 ba 6d 00    	mov    eax,DWORD PTR [rip+0x6dba03]        # b90b54 <r>
  4b5151:	85 c0                	test   eax,eax
  4b5153:	75 88                	jne    4b50dd <QBMAIN(void*)+0xa1499>
;goto LABEL_ERRMES;
  4b5155:	e9 d1 5d 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5300);}while(r);
  4b515a:	90                   	nop
;goto LABEL_ERRMES;
  4b515b:	e9 cb 5d 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6051:;
  4b5160:	90                   	nop
;if (((-(*__LONG_E!= 95 ))&(((-(*__LONG_E> 90 ))|(-(*__LONG_E< 65 )))))||new_error){
  4b5161:	48 8b 05 d8 a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da3d8]        # b8f540 <__LONG_E>
  4b5168:	8b 00                	mov    eax,DWORD PTR [rax]
  4b516a:	83 f8 5f             	cmp    eax,0x5f
  4b516d:	0f 95 c0             	setne  al
  4b5170:	0f b6 c0             	movzx  eax,al
  4b5173:	f7 d8                	neg    eax
  4b5175:	89 c2                	mov    edx,eax
  4b5177:	48 8b 05 c2 a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da3c2]        # b8f540 <__LONG_E>
  4b517e:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5180:	83 f8 5a             	cmp    eax,0x5a
  4b5183:	0f 9f c0             	setg   al
  4b5186:	0f b6 c0             	movzx  eax,al
  4b5189:	f7 d8                	neg    eax
  4b518b:	89 c1                	mov    ecx,eax
  4b518d:	48 8b 05 ac a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da3ac]        # b8f540 <__LONG_E>
  4b5194:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5196:	83 f8 40             	cmp    eax,0x40
  4b5199:	0f 9e c0             	setle  al
  4b519c:	0f b6 c0             	movzx  eax,al
  4b519f:	f7 d8                	neg    eax
  4b51a1:	09 c8                	or     eax,ecx
  4b51a3:	21 d0                	and    eax,edx
  4b51a5:	85 c0                	test   eax,eax
  4b51a7:	75 0e                	jne    4b51b7 <QBMAIN(void*)+0xa1573>
  4b51a9:	8b 05 8d 8c 5c 00    	mov    eax,DWORD PTR [rip+0x5c8c8d]        # a7de3c <new_error>
  4b51af:	85 c0                	test   eax,eax
  4b51b1:	0f 84 ad 00 00 00    	je     4b5264 <QBMAIN(void*)+0xa1620>
;if(qbevent){evnt(5301);if(r)goto S_6051;}
  4b51b7:	8b 05 8b 8c 5c 00    	mov    eax,DWORD PTR [rip+0x5c8c8b]        # a7de48 <qbevent>
  4b51bd:	85 c0                	test   eax,eax
  4b51bf:	74 20                	je     4b51e1 <QBMAIN(void*)+0xa159d>
  4b51c1:	ba 00 00 00 00       	mov    edx,0x0
  4b51c6:	be 00 00 00 00       	mov    esi,0x0
  4b51cb:	bf b5 14 00 00       	mov    edi,0x14b5
  4b51d0:	e8 ac db f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b51d5:	8b 05 79 b9 6d 00    	mov    eax,DWORD PTR [rip+0x6db979]        # b90b54 <r>
  4b51db:	85 c0                	test   eax,eax
  4b51dd:	74 02                	je     4b51e1 <QBMAIN(void*)+0xa159d>
  4b51df:	eb 80                	jmp    4b5161 <QBMAIN(void*)+0xa151d>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected an alphabet letter or the underscore character (_)",67)));
  4b51e1:	be 43 00 00 00       	mov    esi,0x43
  4b51e6:	48 8d 05 43 c8 53 00 	lea    rax,[rip+0x53c843]        # 9f1a30 <_IO_stdin_used+0x11a30>
  4b51ed:	48 89 c7             	mov    rdi,rax
  4b51f0:	e8 30 fa 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b51f5:	48 89 c2             	mov    rdx,rax
  4b51f8:	48 8b 05 29 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da229]        # b8f428 <__STRING_QB64PREFIX>
  4b51ff:	48 89 d6             	mov    rsi,rdx
  4b5202:	48 89 c7             	mov    rdi,rax
  4b5205:	e8 dd 06 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b520a:	48 89 c2             	mov    rdx,rax
  4b520d:	48 8b 05 04 a4 6d 00 	mov    rax,QWORD PTR [rip+0x6da404]        # b8f618 <__STRING_A>
  4b5214:	48 89 d6             	mov    rsi,rdx
  4b5217:	48 89 c7             	mov    rdi,rax
  4b521a:	e8 98 fd 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b521f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5225:	be 00 00 00 00       	mov    esi,0x0
  4b522a:	89 c7                	mov    edi,eax
  4b522c:	e8 e6 e9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5301);}while(r);
  4b5231:	8b 05 11 8c 5c 00    	mov    eax,DWORD PTR [rip+0x5c8c11]        # a7de48 <qbevent>
  4b5237:	85 c0                	test   eax,eax
  4b5239:	74 23                	je     4b525e <QBMAIN(void*)+0xa161a>
  4b523b:	ba 00 00 00 00       	mov    edx,0x0
  4b5240:	be 00 00 00 00       	mov    esi,0x0
  4b5245:	bf b5 14 00 00       	mov    edi,0x14b5
  4b524a:	e8 32 db f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b524f:	8b 05 ff b8 6d 00    	mov    eax,DWORD PTR [rip+0x6db8ff]        # b90b54 <r>
  4b5255:	85 c0                	test   eax,eax
  4b5257:	75 88                	jne    4b51e1 <QBMAIN(void*)+0xa159d>
;goto LABEL_ERRMES;
  4b5259:	e9 cd 5c 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5301);}while(r);
  4b525e:	90                   	nop
;goto LABEL_ERRMES;
  4b525f:	e9 c7 5c 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6055:;
  4b5264:	90                   	nop
;if ((-(*__LONG_E== 95 ))||new_error){
  4b5265:	48 8b 05 d4 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da2d4]        # b8f540 <__LONG_E>
  4b526c:	8b 00                	mov    eax,DWORD PTR [rax]
  4b526e:	83 f8 5f             	cmp    eax,0x5f
  4b5271:	74 0a                	je     4b527d <QBMAIN(void*)+0xa1639>
  4b5273:	8b 05 c3 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8bc3]        # a7de3c <new_error>
  4b5279:	85 c0                	test   eax,eax
  4b527b:	74 64                	je     4b52e1 <QBMAIN(void*)+0xa169d>
;if(qbevent){evnt(5302);if(r)goto S_6055;}
  4b527d:	8b 05 c5 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8bc5]        # a7de48 <qbevent>
  4b5283:	85 c0                	test   eax,eax
  4b5285:	74 20                	je     4b52a7 <QBMAIN(void*)+0xa1663>
  4b5287:	ba 00 00 00 00       	mov    edx,0x0
  4b528c:	be 00 00 00 00       	mov    esi,0x0
  4b5291:	bf b6 14 00 00       	mov    edi,0x14b6
  4b5296:	e8 e6 da f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b529b:	8b 05 b3 b8 6d 00    	mov    eax,DWORD PTR [rip+0x6db8b3]        # b90b54 <r>
  4b52a1:	85 c0                	test   eax,eax
  4b52a3:	74 02                	je     4b52a7 <QBMAIN(void*)+0xa1663>
  4b52a5:	eb be                	jmp    4b5265 <QBMAIN(void*)+0xa1621>
;*__LONG_E= 27 ;
  4b52a7:	48 8b 05 92 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da292]        # b8f540 <__LONG_E>
  4b52ae:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(5302);}while(r);
  4b52b4:	8b 05 8e 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8b8e]        # a7de48 <qbevent>
  4b52ba:	85 c0                	test   eax,eax
  4b52bc:	74 20                	je     4b52de <QBMAIN(void*)+0xa169a>
  4b52be:	ba 00 00 00 00       	mov    edx,0x0
  4b52c3:	be 00 00 00 00       	mov    esi,0x0
  4b52c8:	bf b6 14 00 00       	mov    edi,0x14b6
  4b52cd:	e8 af da f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b52d2:	8b 05 7c b8 6d 00    	mov    eax,DWORD PTR [rip+0x6db87c]        # b90b54 <r>
  4b52d8:	85 c0                	test   eax,eax
  4b52da:	75 cb                	jne    4b52a7 <QBMAIN(void*)+0xa1663>
;if ((-(*__LONG_E== 95 ))||new_error){
  4b52dc:	eb 43                	jmp    4b5321 <QBMAIN(void*)+0xa16dd>
;if(!qbevent)break;evnt(5302);}while(r);
  4b52de:	90                   	nop
;if ((-(*__LONG_E== 95 ))||new_error){
  4b52df:	eb 40                	jmp    4b5321 <QBMAIN(void*)+0xa16dd>
;*__LONG_E=*__LONG_E- 64 ;
  4b52e1:	48 8b 05 58 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da258]        # b8f540 <__LONG_E>
  4b52e8:	8b 10                	mov    edx,DWORD PTR [rax]
  4b52ea:	48 8b 05 4f a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da24f]        # b8f540 <__LONG_E>
  4b52f1:	83 ea 40             	sub    edx,0x40
  4b52f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5302);}while(r);
  4b52f6:	8b 05 4c 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8b4c]        # a7de48 <qbevent>
  4b52fc:	85 c0                	test   eax,eax
  4b52fe:	74 20                	je     4b5320 <QBMAIN(void*)+0xa16dc>
  4b5300:	ba 00 00 00 00       	mov    edx,0x0
  4b5305:	be 00 00 00 00       	mov    esi,0x0
  4b530a:	bf b6 14 00 00       	mov    edi,0x14b6
  4b530f:	e8 6d da f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5314:	8b 05 3a b8 6d 00    	mov    eax,DWORD PTR [rip+0x6db83a]        # b90b54 <r>
  4b531a:	85 c0                	test   eax,eax
  4b531c:	75 c3                	jne    4b52e1 <QBMAIN(void*)+0xa169d>
  4b531e:	eb 01                	jmp    4b5321 <QBMAIN(void*)+0xa16dd>
  4b5320:	90                   	nop
;tmp_long=array_check((*__LONG_E)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5]);
  4b5321:	48 8b 05 70 aa 6d 00 	mov    rax,QWORD PTR [rip+0x6daa70]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4b5328:	48 83 c0 28          	add    rax,0x28
  4b532c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b532f:	48 89 c1             	mov    rcx,rax
  4b5332:	48 8b 05 07 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da207]        # b8f540 <__LONG_E>
  4b5339:	8b 00                	mov    eax,DWORD PTR [rax]
  4b533b:	48 98                	cdqe   
  4b533d:	48 8b 15 54 aa 6d 00 	mov    rdx,QWORD PTR [rip+0x6daa54]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4b5344:	48 83 c2 20          	add    rdx,0x20
  4b5348:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b534b:	48 29 d0             	sub    rax,rdx
  4b534e:	48 89 ce             	mov    rsi,rcx
  4b5351:	48 89 c7             	mov    rdi,rax
  4b5354:	e8 db ed 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b5359:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long])),__STRING_TYP);
  4b5360:	8b 05 d6 8a 5c 00    	mov    eax,DWORD PTR [rip+0x5c8ad6]        # a7de3c <new_error>
  4b5366:	85 c0                	test   eax,eax
  4b5368:	75 31                	jne    4b539b <QBMAIN(void*)+0xa1757>
  4b536a:	48 8b 05 9f b0 6d 00 	mov    rax,QWORD PTR [rip+0x6db09f]        # b90410 <__STRING_TYP>
  4b5371:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4b5378:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4b537f:	00 
  4b5380:	48 8b 15 11 aa 6d 00 	mov    rdx,QWORD PTR [rip+0x6daa11]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4b5387:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b538a:	48 01 ca             	add    rdx,rcx
  4b538d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b5390:	48 89 c6             	mov    rsi,rax
  4b5393:	48 89 d7             	mov    rdi,rdx
  4b5396:	e8 1c fc 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b539b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b53a1:	be 00 00 00 00       	mov    esi,0x0
  4b53a6:	89 c7                	mov    edi,eax
  4b53a8:	e8 6a e8 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5303);}while(r);
  4b53ad:	8b 05 95 8a 5c 00    	mov    eax,DWORD PTR [rip+0x5c8a95]        # a7de48 <qbevent>
  4b53b3:	85 c0                	test   eax,eax
  4b53b5:	74 24                	je     4b53db <QBMAIN(void*)+0xa1797>
  4b53b7:	ba 00 00 00 00       	mov    edx,0x0
  4b53bc:	be 00 00 00 00       	mov    esi,0x0
  4b53c1:	bf b7 14 00 00       	mov    edi,0x14b7
  4b53c6:	e8 b6 d9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b53cb:	8b 05 83 b7 6d 00    	mov    eax,DWORD PTR [rip+0x6db783]        # b90b54 <r>
  4b53d1:	85 c0                	test   eax,eax
  4b53d3:	0f 85 48 ff ff ff    	jne    4b5321 <QBMAIN(void*)+0xa16dd>
  4b53d9:	eb 01                	jmp    4b53dc <QBMAIN(void*)+0xa1798>
  4b53db:	90                   	nop
;tmp_long=array_check((*__LONG_E)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5]);
  4b53dc:	48 8b 05 ad a9 6d 00 	mov    rax,QWORD PTR [rip+0x6da9ad]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4b53e3:	48 83 c0 28          	add    rax,0x28
  4b53e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b53ea:	48 89 c1             	mov    rcx,rax
  4b53ed:	48 8b 05 4c a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da14c]        # b8f540 <__LONG_E>
  4b53f4:	8b 00                	mov    eax,DWORD PTR [rax]
  4b53f6:	48 98                	cdqe   
  4b53f8:	48 8b 15 91 a9 6d 00 	mov    rdx,QWORD PTR [rip+0x6da991]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4b53ff:	48 83 c2 20          	add    rdx,0x20
  4b5403:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b5406:	48 29 d0             	sub    rax,rdx
  4b5409:	48 89 ce             	mov    rsi,rcx
  4b540c:	48 89 c7             	mov    rdi,rax
  4b540f:	e8 20 ed 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b5414:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long])),FUNC_TYPE2SYMBOL(__STRING_TYP));
  4b541b:	8b 05 1b 8a 5c 00    	mov    eax,DWORD PTR [rip+0x5c8a1b]        # a7de3c <new_error>
  4b5421:	85 c0                	test   eax,eax
  4b5423:	75 3c                	jne    4b5461 <QBMAIN(void*)+0xa181d>
  4b5425:	48 8b 05 e4 af 6d 00 	mov    rax,QWORD PTR [rip+0x6dafe4]        # b90410 <__STRING_TYP>
  4b542c:	48 89 c7             	mov    rdi,rax
  4b542f:	e8 d9 42 1c 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4b5434:	48 89 c2             	mov    rdx,rax
  4b5437:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b543e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4b5445:	00 
  4b5446:	48 8b 05 43 a9 6d 00 	mov    rax,QWORD PTR [rip+0x6da943]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4b544d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b5450:	48 01 c8             	add    rax,rcx
  4b5453:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b5456:	48 89 d6             	mov    rsi,rdx
  4b5459:	48 89 c7             	mov    rdi,rax
  4b545c:	e8 56 fb 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5461:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5467:	be 00 00 00 00       	mov    esi,0x0
  4b546c:	89 c7                	mov    edi,eax
  4b546e:	e8 a4 e7 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5304);}while(r);
  4b5473:	8b 05 cf 89 5c 00    	mov    eax,DWORD PTR [rip+0x5c89cf]        # a7de48 <qbevent>
  4b5479:	85 c0                	test   eax,eax
  4b547b:	74 24                	je     4b54a1 <QBMAIN(void*)+0xa185d>
  4b547d:	ba 00 00 00 00       	mov    edx,0x0
  4b5482:	be 00 00 00 00       	mov    esi,0x0
  4b5487:	bf b8 14 00 00       	mov    edi,0x14b8
  4b548c:	e8 f0 d8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5491:	8b 05 bd b6 6d 00    	mov    eax,DWORD PTR [rip+0x6db6bd]        # b90b54 <r>
  4b5497:	85 c0                	test   eax,eax
  4b5499:	0f 85 3d ff ff ff    	jne    4b53dc <QBMAIN(void*)+0xa1798>
;S_6062:;
  4b549f:	eb 01                	jmp    4b54a2 <QBMAIN(void*)+0xa185e>
;if(!qbevent)break;evnt(5304);}while(r);
  4b54a1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b54a2:	48 8b 05 bf a0 6d 00 	mov    rax,QWORD PTR [rip+0x6da0bf]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b54a9:	8b 00                	mov    eax,DWORD PTR [rax]
  4b54ab:	85 c0                	test   eax,eax
  4b54ad:	75 0a                	jne    4b54b9 <QBMAIN(void*)+0xa1875>
  4b54af:	8b 05 87 89 5c 00    	mov    eax,DWORD PTR [rip+0x5c8987]        # a7de3c <new_error>
  4b54b5:	85 c0                	test   eax,eax
  4b54b7:	74 32                	je     4b54eb <QBMAIN(void*)+0xa18a7>
;if(qbevent){evnt(5305);if(r)goto S_6062;}
  4b54b9:	8b 05 89 89 5c 00    	mov    eax,DWORD PTR [rip+0x5c8989]        # a7de48 <qbevent>
  4b54bf:	85 c0                	test   eax,eax
  4b54c1:	0f 84 7e 54 0b 00    	je     56a945 <QBMAIN(void*)+0x156d01>
  4b54c7:	ba 00 00 00 00       	mov    edx,0x0
  4b54cc:	be 00 00 00 00       	mov    esi,0x0
  4b54d1:	bf b9 14 00 00       	mov    edi,0x14b9
  4b54d6:	e8 a6 d8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b54db:	8b 05 73 b6 6d 00    	mov    eax,DWORD PTR [rip+0x6db673]        # b90b54 <r>
  4b54e1:	85 c0                	test   eax,eax
  4b54e3:	0f 84 5c 54 0b 00    	je     56a945 <QBMAIN(void*)+0x156d01>
  4b54e9:	eb b7                	jmp    4b54a2 <QBMAIN(void*)+0xa185e>
;*__LONG_FIRSTE=*__LONG_E;
  4b54eb:	48 8b 15 4e a0 6d 00 	mov    rdx,QWORD PTR [rip+0x6da04e]        # b8f540 <__LONG_E>
  4b54f2:	48 8b 05 27 af 6d 00 	mov    rax,QWORD PTR [rip+0x6daf27]        # b90420 <__LONG_FIRSTE>
  4b54f9:	8b 12                	mov    edx,DWORD PTR [rdx]
  4b54fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5306);}while(r);
  4b54fd:	8b 05 45 89 5c 00    	mov    eax,DWORD PTR [rip+0x5c8945]        # a7de48 <qbevent>
  4b5503:	85 c0                	test   eax,eax
  4b5505:	74 20                	je     4b5527 <QBMAIN(void*)+0xa18e3>
  4b5507:	ba 00 00 00 00       	mov    edx,0x0
  4b550c:	be 00 00 00 00       	mov    esi,0x0
  4b5511:	bf ba 14 00 00       	mov    edi,0x14ba
  4b5516:	e8 66 d8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b551b:	8b 05 33 b6 6d 00    	mov    eax,DWORD PTR [rip+0x6db633]        # b90b54 <r>
  4b5521:	85 c0                	test   eax,eax
  4b5523:	75 c6                	jne    4b54eb <QBMAIN(void*)+0xa18a7>
  4b5525:	eb 01                	jmp    4b5528 <QBMAIN(void*)+0xa18e4>
  4b5527:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_E));
  4b5528:	48 8b 1d 69 aa 6d 00 	mov    rbx,QWORD PTR [rip+0x6daa69]        # b8ff98 <__STRING_E>
  4b552f:	48 8b 15 7a 96 6d 00 	mov    rdx,QWORD PTR [rip+0x6d967a]        # b8ebb0 <__STRING1_SP>
  4b5536:	48 8b 05 1b aa 6d 00 	mov    rax,QWORD PTR [rip+0x6daa1b]        # b8ff58 <__STRING_L>
  4b553d:	48 89 d6             	mov    rsi,rdx
  4b5540:	48 89 c7             	mov    rdi,rax
  4b5543:	e8 9f 03 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5548:	48 89 de             	mov    rsi,rbx
  4b554b:	48 89 c7             	mov    rdi,rax
  4b554e:	e8 94 03 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5553:	48 89 c2             	mov    rdx,rax
  4b5556:	48 8b 05 fb a9 6d 00 	mov    rax,QWORD PTR [rip+0x6da9fb]        # b8ff58 <__STRING_L>
  4b555d:	48 89 d6             	mov    rsi,rdx
  4b5560:	48 89 c7             	mov    rdi,rax
  4b5563:	e8 4f fa 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5568:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b556e:	be 00 00 00 00       	mov    esi,0x0
  4b5573:	89 c7                	mov    edi,eax
  4b5575:	e8 9d e6 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5307);}while(r);
  4b557a:	8b 05 c8 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c88c8]        # a7de48 <qbevent>
  4b5580:	85 c0                	test   eax,eax
  4b5582:	74 20                	je     4b55a4 <QBMAIN(void*)+0xa1960>
  4b5584:	ba 00 00 00 00       	mov    edx,0x0
  4b5589:	be 00 00 00 00       	mov    esi,0x0
  4b558e:	bf bb 14 00 00       	mov    edi,0x14bb
  4b5593:	e8 e9 d7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5598:	8b 05 b6 b5 6d 00    	mov    eax,DWORD PTR [rip+0x6db5b6]        # b90b54 <r>
  4b559e:	85 c0                	test   eax,eax
  4b55a0:	75 86                	jne    4b5528 <QBMAIN(void*)+0xa18e4>
;S_6067:;
  4b55a2:	eb 01                	jmp    4b55a5 <QBMAIN(void*)+0xa1961>
;if(!qbevent)break;evnt(5307);}while(r);
  4b55a4:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  4b55a5:	48 8b 05 f4 9f 6d 00 	mov    rax,QWORD PTR [rip+0x6d9ff4]        # b8f5a0 <__LONG_I>
  4b55ac:	8b 10                	mov    edx,DWORD PTR [rax]
  4b55ae:	48 8b 05 0b aa 6d 00 	mov    rax,QWORD PTR [rip+0x6daa0b]        # b8ffc0 <__LONG_N>
  4b55b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4b55b7:	39 c2                	cmp    edx,eax
  4b55b9:	74 0e                	je     4b55c9 <QBMAIN(void*)+0xa1985>
  4b55bb:	8b 05 7b 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c887b]        # a7de3c <new_error>
  4b55c1:	85 c0                	test   eax,eax
  4b55c3:	0f 84 f8 02 00 00    	je     4b58c1 <QBMAIN(void*)+0xa1c7d>
;if(qbevent){evnt(5309);if(r)goto S_6067;}
  4b55c9:	8b 05 79 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c8879]        # a7de48 <qbevent>
  4b55cf:	85 c0                	test   eax,eax
  4b55d1:	74 20                	je     4b55f3 <QBMAIN(void*)+0xa19af>
  4b55d3:	ba 00 00 00 00       	mov    edx,0x0
  4b55d8:	be 00 00 00 00       	mov    esi,0x0
  4b55dd:	bf bd 14 00 00       	mov    edi,0x14bd
  4b55e2:	e8 9a d7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b55e7:	8b 05 67 b5 6d 00    	mov    eax,DWORD PTR [rip+0x6db567]        # b90b54 <r>
  4b55ed:	85 c0                	test   eax,eax
  4b55ef:	74 03                	je     4b55f4 <QBMAIN(void*)+0xa19b0>
  4b55f1:	eb b2                	jmp    4b55a5 <QBMAIN(void*)+0xa1961>
;S_6068:;
  4b55f3:	90                   	nop
;if ((-(*__LONG_PREDEFINING== 1 ))||new_error){
  4b55f4:	48 8b 05 f5 aa 6d 00 	mov    rax,QWORD PTR [rip+0x6daaf5]        # b900f0 <__LONG_PREDEFINING>
  4b55fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4b55fd:	83 f8 01             	cmp    eax,0x1
  4b5600:	74 0a                	je     4b560c <QBMAIN(void*)+0xa19c8>
  4b5602:	8b 05 34 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c8834]        # a7de3c <new_error>
  4b5608:	85 c0                	test   eax,eax
  4b560a:	74 32                	je     4b563e <QBMAIN(void*)+0xa19fa>
;if(qbevent){evnt(5310);if(r)goto S_6068;}
  4b560c:	8b 05 36 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c8836]        # a7de48 <qbevent>
  4b5612:	85 c0                	test   eax,eax
  4b5614:	0f 84 4d 9f fb ff    	je     46f567 <QBMAIN(void*)+0x5b923>
  4b561a:	ba 00 00 00 00       	mov    edx,0x0
  4b561f:	be 00 00 00 00       	mov    esi,0x0
  4b5624:	bf be 14 00 00       	mov    edi,0x14be
  4b5629:	e8 53 d7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b562e:	8b 05 20 b5 6d 00    	mov    eax,DWORD PTR [rip+0x6db520]        # b90b54 <r>
  4b5634:	85 c0                	test   eax,eax
  4b5636:	0f 84 2b 9f fb ff    	je     46f567 <QBMAIN(void*)+0x5b923>
  4b563c:	eb b6                	jmp    4b55f4 <QBMAIN(void*)+0xa19b0>
;S_6071:;
  4b563e:	90                   	nop
;if ((*__LONG_ASREQ)||new_error){
  4b563f:	48 8b 05 c2 ad 6d 00 	mov    rax,QWORD PTR [rip+0x6dadc2]        # b90408 <__LONG_ASREQ>
  4b5646:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5648:	85 c0                	test   eax,eax
  4b564a:	75 0e                	jne    4b565a <QBMAIN(void*)+0xa1a16>
  4b564c:	8b 05 ea 87 5c 00    	mov    eax,DWORD PTR [rip+0x5c87ea]        # a7de3c <new_error>
  4b5652:	85 c0                	test   eax,eax
  4b5654:	0f 84 e7 00 00 00    	je     4b5741 <QBMAIN(void*)+0xa1afd>
;if(qbevent){evnt(5311);if(r)goto S_6071;}
  4b565a:	8b 05 e8 87 5c 00    	mov    eax,DWORD PTR [rip+0x5c87e8]        # a7de48 <qbevent>
  4b5660:	85 c0                	test   eax,eax
  4b5662:	74 20                	je     4b5684 <QBMAIN(void*)+0xa1a40>
  4b5664:	ba 00 00 00 00       	mov    edx,0x0
  4b5669:	be 00 00 00 00       	mov    esi,0x0
  4b566e:	bf bf 14 00 00       	mov    edi,0x14bf
  4b5673:	e8 09 d7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5678:	8b 05 d6 b4 6d 00    	mov    eax,DWORD PTR [rip+0x6db4d6]        # b90b54 <r>
  4b567e:	85 c0                	test   eax,eax
  4b5680:	74 02                	je     4b5684 <QBMAIN(void*)+0xa1a40>
  4b5682:	eb bb                	jmp    4b563f <QBMAIN(void*)+0xa19fb>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP),__STRING_TYP2));
  4b5684:	48 8b 1d 8d ad 6d 00 	mov    rbx,QWORD PTR [rip+0x6dad8d]        # b90418 <__STRING_TYP2>
  4b568b:	4c 8b 25 1e 95 6d 00 	mov    r12,QWORD PTR [rip+0x6d951e]        # b8ebb0 <__STRING1_SP>
  4b5692:	be 02 00 00 00       	mov    esi,0x2
  4b5697:	48 8d 05 28 ba 53 00 	lea    rax,[rip+0x53ba28]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4b569e:	48 89 c7             	mov    rdi,rax
  4b56a1:	e8 7f f5 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b56a6:	48 89 c7             	mov    rdi,rax
  4b56a9:	e8 cc d4 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b56ae:	49 89 c5             	mov    r13,rax
  4b56b1:	48 8b 15 f8 94 6d 00 	mov    rdx,QWORD PTR [rip+0x6d94f8]        # b8ebb0 <__STRING1_SP>
  4b56b8:	48 8b 05 99 a8 6d 00 	mov    rax,QWORD PTR [rip+0x6da899]        # b8ff58 <__STRING_L>
  4b56bf:	48 89 d6             	mov    rsi,rdx
  4b56c2:	48 89 c7             	mov    rdi,rax
  4b56c5:	e8 1d 02 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b56ca:	4c 89 ee             	mov    rsi,r13
  4b56cd:	48 89 c7             	mov    rdi,rax
  4b56d0:	e8 12 02 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b56d5:	4c 89 e6             	mov    rsi,r12
  4b56d8:	48 89 c7             	mov    rdi,rax
  4b56db:	e8 07 02 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b56e0:	48 89 de             	mov    rsi,rbx
  4b56e3:	48 89 c7             	mov    rdi,rax
  4b56e6:	e8 fc 01 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b56eb:	48 89 c2             	mov    rdx,rax
  4b56ee:	48 8b 05 63 a8 6d 00 	mov    rax,QWORD PTR [rip+0x6da863]        # b8ff58 <__STRING_L>
  4b56f5:	48 89 d6             	mov    rsi,rdx
  4b56f8:	48 89 c7             	mov    rdi,rax
  4b56fb:	e8 b7 f8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5700:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5706:	be 00 00 00 00       	mov    esi,0x0
  4b570b:	89 c7                	mov    edi,eax
  4b570d:	e8 05 e5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5311);}while(r);
  4b5712:	8b 05 30 87 5c 00    	mov    eax,DWORD PTR [rip+0x5c8730]        # a7de48 <qbevent>
  4b5718:	85 c0                	test   eax,eax
  4b571a:	74 24                	je     4b5740 <QBMAIN(void*)+0xa1afc>
  4b571c:	ba 00 00 00 00       	mov    edx,0x0
  4b5721:	be 00 00 00 00       	mov    esi,0x0
  4b5726:	bf bf 14 00 00       	mov    edi,0x14bf
  4b572b:	e8 51 d6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5730:	8b 05 1e b4 6d 00    	mov    eax,DWORD PTR [rip+0x6db41e]        # b90b54 <r>
  4b5736:	85 c0                	test   eax,eax
  4b5738:	0f 85 46 ff ff ff    	jne    4b5684 <QBMAIN(void*)+0xa1a40>
  4b573e:	eb 01                	jmp    4b5741 <QBMAIN(void*)+0xa1afd>
  4b5740:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4b5741:	48 8b 05 70 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da270]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b5748:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5312);}while(r);
  4b574e:	8b 05 f4 86 5c 00    	mov    eax,DWORD PTR [rip+0x5c86f4]        # a7de48 <qbevent>
  4b5754:	85 c0                	test   eax,eax
  4b5756:	74 20                	je     4b5778 <QBMAIN(void*)+0xa1b34>
  4b5758:	ba 00 00 00 00       	mov    edx,0x0
  4b575d:	be 00 00 00 00       	mov    esi,0x0
  4b5762:	bf c0 14 00 00       	mov    edi,0x14c0
  4b5767:	e8 15 d6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b576c:	8b 05 e2 b3 6d 00    	mov    eax,DWORD PTR [rip+0x6db3e2]        # b90b54 <r>
  4b5772:	85 c0                	test   eax,eax
  4b5774:	75 cb                	jne    4b5741 <QBMAIN(void*)+0xa1afd>
;S_6075:;
  4b5776:	eb 01                	jmp    4b5779 <QBMAIN(void*)+0xa1b35>
;if(!qbevent)break;evnt(5312);}while(r);
  4b5778:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b5779:	48 8b 05 18 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da218]        # b8f998 <__STRING_LAYOUT>
  4b5780:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b5783:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5789:	89 d6                	mov    esi,edx
  4b578b:	89 c7                	mov    edi,eax
  4b578d:	e8 85 e4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b5792:	85 c0                	test   eax,eax
  4b5794:	75 0a                	jne    4b57a0 <QBMAIN(void*)+0xa1b5c>
  4b5796:	8b 05 a0 86 5c 00    	mov    eax,DWORD PTR [rip+0x5c86a0]        # a7de3c <new_error>
  4b579c:	85 c0                	test   eax,eax
  4b579e:	74 07                	je     4b57a7 <QBMAIN(void*)+0xa1b63>
  4b57a0:	b8 01 00 00 00       	mov    eax,0x1
  4b57a5:	eb 05                	jmp    4b57ac <QBMAIN(void*)+0xa1b68>
  4b57a7:	b8 00 00 00 00       	mov    eax,0x0
  4b57ac:	84 c0                	test   al,al
  4b57ae:	0f 84 a9 00 00 00    	je     4b585d <QBMAIN(void*)+0xa1c19>
;if(qbevent){evnt(5312);if(r)goto S_6075;}
  4b57b4:	8b 05 8e 86 5c 00    	mov    eax,DWORD PTR [rip+0x5c868e]        # a7de48 <qbevent>
  4b57ba:	85 c0                	test   eax,eax
  4b57bc:	74 20                	je     4b57de <QBMAIN(void*)+0xa1b9a>
  4b57be:	ba 00 00 00 00       	mov    edx,0x0
  4b57c3:	be 00 00 00 00       	mov    esi,0x0
  4b57c8:	bf c0 14 00 00       	mov    edi,0x14c0
  4b57cd:	e8 af d5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b57d2:	8b 05 7c b3 6d 00    	mov    eax,DWORD PTR [rip+0x6db37c]        # b90b54 <r>
  4b57d8:	85 c0                	test   eax,eax
  4b57da:	74 02                	je     4b57de <QBMAIN(void*)+0xa1b9a>
  4b57dc:	eb 9b                	jmp    4b5779 <QBMAIN(void*)+0xa1b35>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b57de:	48 8b 1d 73 a7 6d 00 	mov    rbx,QWORD PTR [rip+0x6da773]        # b8ff58 <__STRING_L>
  4b57e5:	48 8b 15 c4 93 6d 00 	mov    rdx,QWORD PTR [rip+0x6d93c4]        # b8ebb0 <__STRING1_SP>
  4b57ec:	48 8b 05 a5 a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da1a5]        # b8f998 <__STRING_LAYOUT>
  4b57f3:	48 89 d6             	mov    rsi,rdx
  4b57f6:	48 89 c7             	mov    rdi,rax
  4b57f9:	e8 e9 00 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b57fe:	48 89 de             	mov    rsi,rbx
  4b5801:	48 89 c7             	mov    rdi,rax
  4b5804:	e8 de 00 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5809:	48 89 c2             	mov    rdx,rax
  4b580c:	48 8b 05 85 a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da185]        # b8f998 <__STRING_LAYOUT>
  4b5813:	48 89 d6             	mov    rsi,rdx
  4b5816:	48 89 c7             	mov    rdi,rax
  4b5819:	e8 99 f7 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b581e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5824:	be 00 00 00 00       	mov    esi,0x0
  4b5829:	89 c7                	mov    edi,eax
  4b582b:	e8 e7 e3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5312);}while(r);
  4b5830:	8b 05 12 86 5c 00    	mov    eax,DWORD PTR [rip+0x5c8612]        # a7de48 <qbevent>
  4b5836:	85 c0                	test   eax,eax
  4b5838:	74 7b                	je     4b58b5 <QBMAIN(void*)+0xa1c71>
  4b583a:	ba 00 00 00 00       	mov    edx,0x0
  4b583f:	be 00 00 00 00       	mov    esi,0x0
  4b5844:	bf c0 14 00 00       	mov    edi,0x14c0
  4b5849:	e8 33 d5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b584e:	8b 05 00 b3 6d 00    	mov    eax,DWORD PTR [rip+0x6db300]        # b90b54 <r>
  4b5854:	85 c0                	test   eax,eax
  4b5856:	75 86                	jne    4b57de <QBMAIN(void*)+0xa1b9a>
;goto LABEL_FINISHEDNONEXEC;
  4b5858:	e9 bc 5a 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b585d:	48 8b 15 f4 a6 6d 00 	mov    rdx,QWORD PTR [rip+0x6da6f4]        # b8ff58 <__STRING_L>
  4b5864:	48 8b 05 2d a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da12d]        # b8f998 <__STRING_LAYOUT>
  4b586b:	48 89 d6             	mov    rsi,rdx
  4b586e:	48 89 c7             	mov    rdi,rax
  4b5871:	e8 41 f7 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5876:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b587c:	be 00 00 00 00       	mov    esi,0x0
  4b5881:	89 c7                	mov    edi,eax
  4b5883:	e8 8f e3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5312);}while(r);
  4b5888:	8b 05 ba 85 5c 00    	mov    eax,DWORD PTR [rip+0x5c85ba]        # a7de48 <qbevent>
  4b588e:	85 c0                	test   eax,eax
  4b5890:	74 29                	je     4b58bb <QBMAIN(void*)+0xa1c77>
  4b5892:	ba 00 00 00 00       	mov    edx,0x0
  4b5897:	be 00 00 00 00       	mov    esi,0x0
  4b589c:	bf c0 14 00 00       	mov    edi,0x14c0
  4b58a1:	e8 db d4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b58a6:	8b 05 a8 b2 6d 00    	mov    eax,DWORD PTR [rip+0x6db2a8]        # b90b54 <r>
  4b58ac:	85 c0                	test   eax,eax
  4b58ae:	75 ad                	jne    4b585d <QBMAIN(void*)+0xa1c19>
;goto LABEL_FINISHEDNONEXEC;
  4b58b0:	e9 64 5a 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5312);}while(r);
  4b58b5:	90                   	nop
  4b58b6:	e9 5e 5a 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5312);}while(r);
  4b58bb:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b58bc:	e9 58 5a 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;*__LONG_I=*__LONG_I+ 1 ;
  4b58c1:	48 8b 05 d8 9c 6d 00 	mov    rax,QWORD PTR [rip+0x6d9cd8]        # b8f5a0 <__LONG_I>
  4b58c8:	8b 10                	mov    edx,DWORD PTR [rax]
  4b58ca:	48 8b 05 cf 9c 6d 00 	mov    rax,QWORD PTR [rip+0x6d9ccf]        # b8f5a0 <__LONG_I>
  4b58d1:	83 c2 01             	add    edx,0x1
  4b58d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5317);}while(r);
  4b58d6:	8b 05 6c 85 5c 00    	mov    eax,DWORD PTR [rip+0x5c856c]        # a7de48 <qbevent>
  4b58dc:	85 c0                	test   eax,eax
  4b58de:	74 20                	je     4b5900 <QBMAIN(void*)+0xa1cbc>
  4b58e0:	ba 00 00 00 00       	mov    edx,0x0
  4b58e5:	be 00 00 00 00       	mov    esi,0x0
  4b58ea:	bf c5 14 00 00       	mov    edi,0x14c5
  4b58ef:	e8 8d d4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b58f4:	8b 05 5a b2 6d 00    	mov    eax,DWORD PTR [rip+0x6db25a]        # b90b54 <r>
  4b58fa:	85 c0                	test   eax,eax
  4b58fc:	75 c3                	jne    4b58c1 <QBMAIN(void*)+0xa1c7d>
  4b58fe:	eb 01                	jmp    4b5901 <QBMAIN(void*)+0xa1cbd>
  4b5900:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4b5901:	48 8b 15 98 9c 6d 00 	mov    rdx,QWORD PTR [rip+0x6d9c98]        # b8f5a0 <__LONG_I>
  4b5908:	48 8b 05 09 9d 6d 00 	mov    rax,QWORD PTR [rip+0x6d9d09]        # b8f618 <__STRING_A>
  4b590f:	48 89 d6             	mov    rsi,rdx
  4b5912:	48 89 c7             	mov    rdi,rax
  4b5915:	e8 80 9d 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b591a:	48 89 c2             	mov    rdx,rax
  4b591d:	48 8b 05 74 a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da674]        # b8ff98 <__STRING_E>
  4b5924:	48 89 d6             	mov    rsi,rdx
  4b5927:	48 89 c7             	mov    rdi,rax
  4b592a:	e8 88 f6 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b592f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5935:	be 00 00 00 00       	mov    esi,0x0
  4b593a:	89 c7                	mov    edi,eax
  4b593c:	e8 d6 e2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5317);}while(r);
  4b5941:	8b 05 01 85 5c 00    	mov    eax,DWORD PTR [rip+0x5c8501]        # a7de48 <qbevent>
  4b5947:	85 c0                	test   eax,eax
  4b5949:	74 20                	je     4b596b <QBMAIN(void*)+0xa1d27>
  4b594b:	ba 00 00 00 00       	mov    edx,0x0
  4b5950:	be 00 00 00 00       	mov    esi,0x0
  4b5955:	bf c5 14 00 00       	mov    edi,0x14c5
  4b595a:	e8 22 d4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b595f:	8b 05 ef b1 6d 00    	mov    eax,DWORD PTR [rip+0x6db1ef]        # b90b54 <r>
  4b5965:	85 c0                	test   eax,eax
  4b5967:	75 98                	jne    4b5901 <QBMAIN(void*)+0xa1cbd>
;S_6084:;
  4b5969:	eb 01                	jmp    4b596c <QBMAIN(void*)+0xa1d28>
;if(!qbevent)break;evnt(5317);}while(r);
  4b596b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_E,qbs_new_txt_len("-",1)))&(qbs_notequal(__STRING_E,qbs_new_txt_len(",",1)))))||new_error){
  4b596c:	be 01 00 00 00       	mov    esi,0x1
  4b5971:	48 8d 05 6b a4 53 00 	lea    rax,[rip+0x53a46b]        # 9efde3 <_IO_stdin_used+0xfde3>
  4b5978:	48 89 c7             	mov    rdi,rax
  4b597b:	e8 a5 f2 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5980:	48 89 c2             	mov    rdx,rax
  4b5983:	48 8b 05 0e a6 6d 00 	mov    rax,QWORD PTR [rip+0x6da60e]        # b8ff98 <__STRING_E>
  4b598a:	48 89 d6             	mov    rsi,rdx
  4b598d:	48 89 c7             	mov    rdi,rax
  4b5990:	e8 2e 29 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b5995:	89 c3                	mov    ebx,eax
  4b5997:	be 01 00 00 00       	mov    esi,0x1
  4b599c:	48 8d 05 10 9d 53 00 	lea    rax,[rip+0x539d10]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b59a3:	48 89 c7             	mov    rdi,rax
  4b59a6:	e8 7a f2 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b59ab:	48 89 c2             	mov    rdx,rax
  4b59ae:	48 8b 05 e3 a5 6d 00 	mov    rax,QWORD PTR [rip+0x6da5e3]        # b8ff98 <__STRING_E>
  4b59b5:	48 89 d6             	mov    rsi,rdx
  4b59b8:	48 89 c7             	mov    rdi,rax
  4b59bb:	e8 03 29 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b59c0:	21 c3                	and    ebx,eax
  4b59c2:	89 da                	mov    edx,ebx
  4b59c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b59ca:	89 d6                	mov    esi,edx
  4b59cc:	89 c7                	mov    edi,eax
  4b59ce:	e8 44 e2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b59d3:	85 c0                	test   eax,eax
  4b59d5:	75 0a                	jne    4b59e1 <QBMAIN(void*)+0xa1d9d>
  4b59d7:	8b 05 5f 84 5c 00    	mov    eax,DWORD PTR [rip+0x5c845f]        # a7de3c <new_error>
  4b59dd:	85 c0                	test   eax,eax
  4b59df:	74 07                	je     4b59e8 <QBMAIN(void*)+0xa1da4>
  4b59e1:	b8 01 00 00 00       	mov    eax,0x1
  4b59e6:	eb 05                	jmp    4b59ed <QBMAIN(void*)+0xa1da9>
  4b59e8:	b8 00 00 00 00       	mov    eax,0x0
  4b59ed:	84 c0                	test   al,al
  4b59ef:	0f 84 b0 00 00 00    	je     4b5aa5 <QBMAIN(void*)+0xa1e61>
;if(qbevent){evnt(5318);if(r)goto S_6084;}
  4b59f5:	8b 05 4d 84 5c 00    	mov    eax,DWORD PTR [rip+0x5c844d]        # a7de48 <qbevent>
  4b59fb:	85 c0                	test   eax,eax
  4b59fd:	74 23                	je     4b5a22 <QBMAIN(void*)+0xa1dde>
  4b59ff:	ba 00 00 00 00       	mov    edx,0x0
  4b5a04:	be 00 00 00 00       	mov    esi,0x0
  4b5a09:	bf c6 14 00 00       	mov    edi,0x14c6
  4b5a0e:	e8 6e d3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5a13:	8b 05 3b b1 6d 00    	mov    eax,DWORD PTR [rip+0x6db13b]        # b90b54 <r>
  4b5a19:	85 c0                	test   eax,eax
  4b5a1b:	74 05                	je     4b5a22 <QBMAIN(void*)+0xa1dde>
  4b5a1d:	e9 4a ff ff ff       	jmp    4b596c <QBMAIN(void*)+0xa1d28>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected - or ,",23)));
  4b5a22:	be 17 00 00 00       	mov    esi,0x17
  4b5a27:	48 8d 05 46 c0 53 00 	lea    rax,[rip+0x53c046]        # 9f1a74 <_IO_stdin_used+0x11a74>
  4b5a2e:	48 89 c7             	mov    rdi,rax
  4b5a31:	e8 ef f1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5a36:	48 89 c2             	mov    rdx,rax
  4b5a39:	48 8b 05 e8 99 6d 00 	mov    rax,QWORD PTR [rip+0x6d99e8]        # b8f428 <__STRING_QB64PREFIX>
  4b5a40:	48 89 d6             	mov    rsi,rdx
  4b5a43:	48 89 c7             	mov    rdi,rax
  4b5a46:	e8 9c fe 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5a4b:	48 89 c2             	mov    rdx,rax
  4b5a4e:	48 8b 05 c3 9b 6d 00 	mov    rax,QWORD PTR [rip+0x6d9bc3]        # b8f618 <__STRING_A>
  4b5a55:	48 89 d6             	mov    rsi,rdx
  4b5a58:	48 89 c7             	mov    rdi,rax
  4b5a5b:	e8 57 f5 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5a60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5a66:	be 00 00 00 00       	mov    esi,0x0
  4b5a6b:	89 c7                	mov    edi,eax
  4b5a6d:	e8 a5 e1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5318);}while(r);
  4b5a72:	8b 05 d0 83 5c 00    	mov    eax,DWORD PTR [rip+0x5c83d0]        # a7de48 <qbevent>
  4b5a78:	85 c0                	test   eax,eax
  4b5a7a:	74 23                	je     4b5a9f <QBMAIN(void*)+0xa1e5b>
  4b5a7c:	ba 00 00 00 00       	mov    edx,0x0
  4b5a81:	be 00 00 00 00       	mov    esi,0x0
  4b5a86:	bf c6 14 00 00       	mov    edi,0x14c6
  4b5a8b:	e8 f1 d2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5a90:	8b 05 be b0 6d 00    	mov    eax,DWORD PTR [rip+0x6db0be]        # b90b54 <r>
  4b5a96:	85 c0                	test   eax,eax
  4b5a98:	75 88                	jne    4b5a22 <QBMAIN(void*)+0xa1dde>
;goto LABEL_ERRMES;
  4b5a9a:	e9 8c 54 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5318);}while(r);
  4b5a9f:	90                   	nop
;goto LABEL_ERRMES;
  4b5aa0:	e9 86 54 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6088:;
  4b5aa5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("-",1))))||new_error){
  4b5aa6:	be 01 00 00 00       	mov    esi,0x1
  4b5aab:	48 8d 05 31 a3 53 00 	lea    rax,[rip+0x53a331]        # 9efde3 <_IO_stdin_used+0xfde3>
  4b5ab2:	48 89 c7             	mov    rdi,rax
  4b5ab5:	e8 6b f1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5aba:	48 89 c2             	mov    rdx,rax
  4b5abd:	48 8b 05 d4 a4 6d 00 	mov    rax,QWORD PTR [rip+0x6da4d4]        # b8ff98 <__STRING_E>
  4b5ac4:	48 89 d6             	mov    rsi,rdx
  4b5ac7:	48 89 c7             	mov    rdi,rax
  4b5aca:	e8 96 27 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b5acf:	89 c2                	mov    edx,eax
  4b5ad1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5ad7:	89 d6                	mov    esi,edx
  4b5ad9:	89 c7                	mov    edi,eax
  4b5adb:	e8 37 e1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b5ae0:	85 c0                	test   eax,eax
  4b5ae2:	75 0a                	jne    4b5aee <QBMAIN(void*)+0xa1eaa>
  4b5ae4:	8b 05 52 83 5c 00    	mov    eax,DWORD PTR [rip+0x5c8352]        # a7de3c <new_error>
  4b5aea:	85 c0                	test   eax,eax
  4b5aec:	74 07                	je     4b5af5 <QBMAIN(void*)+0xa1eb1>
  4b5aee:	b8 01 00 00 00       	mov    eax,0x1
  4b5af3:	eb 05                	jmp    4b5afa <QBMAIN(void*)+0xa1eb6>
  4b5af5:	b8 00 00 00 00       	mov    eax,0x0
  4b5afa:	84 c0                	test   al,al
  4b5afc:	0f 84 eb 0d 00 00    	je     4b68ed <QBMAIN(void*)+0xa2ca9>
;if(qbevent){evnt(5319);if(r)goto S_6088;}
  4b5b02:	8b 05 40 83 5c 00    	mov    eax,DWORD PTR [rip+0x5c8340]        # a7de48 <qbevent>
  4b5b08:	85 c0                	test   eax,eax
  4b5b0a:	74 23                	je     4b5b2f <QBMAIN(void*)+0xa1eeb>
  4b5b0c:	ba 00 00 00 00       	mov    edx,0x0
  4b5b11:	be 00 00 00 00       	mov    esi,0x0
  4b5b16:	bf c7 14 00 00       	mov    edi,0x14c7
  4b5b1b:	e8 61 d2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5b20:	8b 05 2e b0 6d 00    	mov    eax,DWORD PTR [rip+0x6db02e]        # b90b54 <r>
  4b5b26:	85 c0                	test   eax,eax
  4b5b28:	74 05                	je     4b5b2f <QBMAIN(void*)+0xa1eeb>
  4b5b2a:	e9 77 ff ff ff       	jmp    4b5aa6 <QBMAIN(void*)+0xa1e62>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len("-",1)));
  4b5b2f:	be 01 00 00 00       	mov    esi,0x1
  4b5b34:	48 8d 05 a8 a2 53 00 	lea    rax,[rip+0x53a2a8]        # 9efde3 <_IO_stdin_used+0xfde3>
  4b5b3b:	48 89 c7             	mov    rdi,rax
  4b5b3e:	e8 e2 f0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5b43:	48 89 c3             	mov    rbx,rax
  4b5b46:	48 8b 15 6b 90 6d 00 	mov    rdx,QWORD PTR [rip+0x6d906b]        # b8ebb8 <__STRING1_SP2>
  4b5b4d:	48 8b 05 04 a4 6d 00 	mov    rax,QWORD PTR [rip+0x6da404]        # b8ff58 <__STRING_L>
  4b5b54:	48 89 d6             	mov    rsi,rdx
  4b5b57:	48 89 c7             	mov    rdi,rax
  4b5b5a:	e8 88 fd 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5b5f:	48 89 de             	mov    rsi,rbx
  4b5b62:	48 89 c7             	mov    rdi,rax
  4b5b65:	e8 7d fd 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5b6a:	48 89 c2             	mov    rdx,rax
  4b5b6d:	48 8b 05 e4 a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da3e4]        # b8ff58 <__STRING_L>
  4b5b74:	48 89 d6             	mov    rsi,rdx
  4b5b77:	48 89 c7             	mov    rdi,rax
  4b5b7a:	e8 38 f4 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5b7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5b85:	be 00 00 00 00       	mov    esi,0x0
  4b5b8a:	89 c7                	mov    edi,eax
  4b5b8c:	e8 86 e0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5320);}while(r);
  4b5b91:	8b 05 b1 82 5c 00    	mov    eax,DWORD PTR [rip+0x5c82b1]        # a7de48 <qbevent>
  4b5b97:	85 c0                	test   eax,eax
  4b5b99:	74 24                	je     4b5bbf <QBMAIN(void*)+0xa1f7b>
  4b5b9b:	ba 00 00 00 00       	mov    edx,0x0
  4b5ba0:	be 00 00 00 00       	mov    esi,0x0
  4b5ba5:	bf c8 14 00 00       	mov    edi,0x14c8
  4b5baa:	e8 d2 d1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5baf:	8b 05 9f af 6d 00    	mov    eax,DWORD PTR [rip+0x6daf9f]        # b90b54 <r>
  4b5bb5:	85 c0                	test   eax,eax
  4b5bb7:	0f 85 72 ff ff ff    	jne    4b5b2f <QBMAIN(void*)+0xa1eeb>
;S_6090:;
  4b5bbd:	eb 01                	jmp    4b5bc0 <QBMAIN(void*)+0xa1f7c>
;if(!qbevent)break;evnt(5320);}while(r);
  4b5bbf:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  4b5bc0:	48 8b 05 d9 99 6d 00 	mov    rax,QWORD PTR [rip+0x6d99d9]        # b8f5a0 <__LONG_I>
  4b5bc7:	8b 10                	mov    edx,DWORD PTR [rax]
  4b5bc9:	48 8b 05 f0 a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da3f0]        # b8ffc0 <__LONG_N>
  4b5bd0:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5bd2:	39 c2                	cmp    edx,eax
  4b5bd4:	74 0e                	je     4b5be4 <QBMAIN(void*)+0xa1fa0>
  4b5bd6:	8b 05 60 82 5c 00    	mov    eax,DWORD PTR [rip+0x5c8260]        # a7de3c <new_error>
  4b5bdc:	85 c0                	test   eax,eax
  4b5bde:	0f 84 ad 00 00 00    	je     4b5c91 <QBMAIN(void*)+0xa204d>
;if(qbevent){evnt(5321);if(r)goto S_6090;}
  4b5be4:	8b 05 5e 82 5c 00    	mov    eax,DWORD PTR [rip+0x5c825e]        # a7de48 <qbevent>
  4b5bea:	85 c0                	test   eax,eax
  4b5bec:	74 20                	je     4b5c0e <QBMAIN(void*)+0xa1fca>
  4b5bee:	ba 00 00 00 00       	mov    edx,0x0
  4b5bf3:	be 00 00 00 00       	mov    esi,0x0
  4b5bf8:	bf c9 14 00 00       	mov    edi,0x14c9
  4b5bfd:	e8 7f d1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5c02:	8b 05 4c af 6d 00    	mov    eax,DWORD PTR [rip+0x6daf4c]        # b90b54 <r>
  4b5c08:	85 c0                	test   eax,eax
  4b5c0a:	74 02                	je     4b5c0e <QBMAIN(void*)+0xa1fca>
  4b5c0c:	eb b2                	jmp    4b5bc0 <QBMAIN(void*)+0xa1f7c>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Syntax incomplete",25)));
  4b5c0e:	be 19 00 00 00       	mov    esi,0x19
  4b5c13:	48 8d 05 72 be 53 00 	lea    rax,[rip+0x53be72]        # 9f1a8c <_IO_stdin_used+0x11a8c>
  4b5c1a:	48 89 c7             	mov    rdi,rax
  4b5c1d:	e8 03 f0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5c22:	48 89 c2             	mov    rdx,rax
  4b5c25:	48 8b 05 fc 97 6d 00 	mov    rax,QWORD PTR [rip+0x6d97fc]        # b8f428 <__STRING_QB64PREFIX>
  4b5c2c:	48 89 d6             	mov    rsi,rdx
  4b5c2f:	48 89 c7             	mov    rdi,rax
  4b5c32:	e8 b0 fc 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5c37:	48 89 c2             	mov    rdx,rax
  4b5c3a:	48 8b 05 d7 99 6d 00 	mov    rax,QWORD PTR [rip+0x6d99d7]        # b8f618 <__STRING_A>
  4b5c41:	48 89 d6             	mov    rsi,rdx
  4b5c44:	48 89 c7             	mov    rdi,rax
  4b5c47:	e8 6b f3 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5c4c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5c52:	be 00 00 00 00       	mov    esi,0x0
  4b5c57:	89 c7                	mov    edi,eax
  4b5c59:	e8 b9 df 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5321);}while(r);
  4b5c5e:	8b 05 e4 81 5c 00    	mov    eax,DWORD PTR [rip+0x5c81e4]        # a7de48 <qbevent>
  4b5c64:	85 c0                	test   eax,eax
  4b5c66:	74 23                	je     4b5c8b <QBMAIN(void*)+0xa2047>
  4b5c68:	ba 00 00 00 00       	mov    edx,0x0
  4b5c6d:	be 00 00 00 00       	mov    esi,0x0
  4b5c72:	bf c9 14 00 00       	mov    edi,0x14c9
  4b5c77:	e8 05 d1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5c7c:	8b 05 d2 ae 6d 00    	mov    eax,DWORD PTR [rip+0x6daed2]        # b90b54 <r>
  4b5c82:	85 c0                	test   eax,eax
  4b5c84:	75 88                	jne    4b5c0e <QBMAIN(void*)+0xa1fca>
;goto LABEL_ERRMES;
  4b5c86:	e9 a0 52 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5321);}while(r);
  4b5c8b:	90                   	nop
;goto LABEL_ERRMES;
  4b5c8c:	e9 9a 52 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 1 ;
  4b5c91:	48 8b 05 08 99 6d 00 	mov    rax,QWORD PTR [rip+0x6d9908]        # b8f5a0 <__LONG_I>
  4b5c98:	8b 10                	mov    edx,DWORD PTR [rax]
  4b5c9a:	48 8b 05 ff 98 6d 00 	mov    rax,QWORD PTR [rip+0x6d98ff]        # b8f5a0 <__LONG_I>
  4b5ca1:	83 c2 01             	add    edx,0x1
  4b5ca4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5323);}while(r);
  4b5ca6:	8b 05 9c 81 5c 00    	mov    eax,DWORD PTR [rip+0x5c819c]        # a7de48 <qbevent>
  4b5cac:	85 c0                	test   eax,eax
  4b5cae:	74 20                	je     4b5cd0 <QBMAIN(void*)+0xa208c>
  4b5cb0:	ba 00 00 00 00       	mov    edx,0x0
  4b5cb5:	be 00 00 00 00       	mov    esi,0x0
  4b5cba:	bf cb 14 00 00       	mov    edi,0x14cb
  4b5cbf:	e8 bd d0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5cc4:	8b 05 8a ae 6d 00    	mov    eax,DWORD PTR [rip+0x6dae8a]        # b90b54 <r>
  4b5cca:	85 c0                	test   eax,eax
  4b5ccc:	75 c3                	jne    4b5c91 <QBMAIN(void*)+0xa204d>
  4b5cce:	eb 01                	jmp    4b5cd1 <QBMAIN(void*)+0xa208d>
  4b5cd0:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4b5cd1:	48 8b 15 c8 98 6d 00 	mov    rdx,QWORD PTR [rip+0x6d98c8]        # b8f5a0 <__LONG_I>
  4b5cd8:	48 8b 05 39 99 6d 00 	mov    rax,QWORD PTR [rip+0x6d9939]        # b8f618 <__STRING_A>
  4b5cdf:	48 89 d6             	mov    rsi,rdx
  4b5ce2:	48 89 c7             	mov    rdi,rax
  4b5ce5:	e8 b0 99 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b5cea:	48 89 c2             	mov    rdx,rax
  4b5ced:	48 8b 05 a4 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da2a4]        # b8ff98 <__STRING_E>
  4b5cf4:	48 89 d6             	mov    rsi,rdx
  4b5cf7:	48 89 c7             	mov    rdi,rax
  4b5cfa:	e8 b8 f2 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5cff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5d05:	be 00 00 00 00       	mov    esi,0x0
  4b5d0a:	89 c7                	mov    edi,eax
  4b5d0c:	e8 06 df 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5323);}while(r);
  4b5d11:	8b 05 31 81 5c 00    	mov    eax,DWORD PTR [rip+0x5c8131]        # a7de48 <qbevent>
  4b5d17:	85 c0                	test   eax,eax
  4b5d19:	74 20                	je     4b5d3b <QBMAIN(void*)+0xa20f7>
  4b5d1b:	ba 00 00 00 00       	mov    edx,0x0
  4b5d20:	be 00 00 00 00       	mov    esi,0x0
  4b5d25:	bf cb 14 00 00       	mov    edi,0x14cb
  4b5d2a:	e8 52 d0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5d2f:	8b 05 1f ae 6d 00    	mov    eax,DWORD PTR [rip+0x6dae1f]        # b90b54 <r>
  4b5d35:	85 c0                	test   eax,eax
  4b5d37:	75 98                	jne    4b5cd1 <QBMAIN(void*)+0xa208d>
  4b5d39:	eb 01                	jmp    4b5d3c <QBMAIN(void*)+0xa20f8>
  4b5d3b:	90                   	nop
;*__LONG_E=qbs_asc(qbs_ucase(__STRING_E));
  4b5d3c:	48 8b 05 55 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da255]        # b8ff98 <__STRING_E>
  4b5d43:	48 89 c7             	mov    rdi,rax
  4b5d46:	e8 7d fc 42 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4b5d4b:	48 8b 1d ee 97 6d 00 	mov    rbx,QWORD PTR [rip+0x6d97ee]        # b8f540 <__LONG_E>
  4b5d52:	48 89 c7             	mov    rdi,rax
  4b5d55:	e8 8a 28 43 00       	call   8e85e4 <qbs_asc(qbs*)>
  4b5d5a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4b5d5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5d62:	be 00 00 00 00       	mov    esi,0x0
  4b5d67:	89 c7                	mov    edi,eax
  4b5d69:	e8 a9 de 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5323);}while(r);
  4b5d6e:	8b 05 d4 80 5c 00    	mov    eax,DWORD PTR [rip+0x5c80d4]        # a7de48 <qbevent>
  4b5d74:	85 c0                	test   eax,eax
  4b5d76:	74 20                	je     4b5d98 <QBMAIN(void*)+0xa2154>
  4b5d78:	ba 00 00 00 00       	mov    edx,0x0
  4b5d7d:	be 00 00 00 00       	mov    esi,0x0
  4b5d82:	bf cb 14 00 00       	mov    edi,0x14cb
  4b5d87:	e8 f5 cf f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5d8c:	8b 05 c2 ad 6d 00    	mov    eax,DWORD PTR [rip+0x6dadc2]        # b90b54 <r>
  4b5d92:	85 c0                	test   eax,eax
  4b5d94:	75 a6                	jne    4b5d3c <QBMAIN(void*)+0xa20f8>
;S_6097:;
  4b5d96:	eb 01                	jmp    4b5d99 <QBMAIN(void*)+0xa2155>
;if(!qbevent)break;evnt(5323);}while(r);
  4b5d98:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len> 1 )))||new_error){
  4b5d99:	48 8b 05 f8 a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da1f8]        # b8ff98 <__STRING_E>
  4b5da0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4b5da3:	83 f8 01             	cmp    eax,0x1
  4b5da6:	0f 9f c0             	setg   al
  4b5da9:	0f b6 c0             	movzx  eax,al
  4b5dac:	f7 d8                	neg    eax
  4b5dae:	89 c2                	mov    edx,eax
  4b5db0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5db6:	89 d6                	mov    esi,edx
  4b5db8:	89 c7                	mov    edi,eax
  4b5dba:	e8 58 de 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b5dbf:	85 c0                	test   eax,eax
  4b5dc1:	75 0a                	jne    4b5dcd <QBMAIN(void*)+0xa2189>
  4b5dc3:	8b 05 73 80 5c 00    	mov    eax,DWORD PTR [rip+0x5c8073]        # a7de3c <new_error>
  4b5dc9:	85 c0                	test   eax,eax
  4b5dcb:	74 07                	je     4b5dd4 <QBMAIN(void*)+0xa2190>
  4b5dcd:	b8 01 00 00 00       	mov    eax,0x1
  4b5dd2:	eb 05                	jmp    4b5dd9 <QBMAIN(void*)+0xa2195>
  4b5dd4:	b8 00 00 00 00       	mov    eax,0x0
  4b5dd9:	84 c0                	test   al,al
  4b5ddb:	0f 84 ad 00 00 00    	je     4b5e8e <QBMAIN(void*)+0xa224a>
;if(qbevent){evnt(5324);if(r)goto S_6097;}
  4b5de1:	8b 05 61 80 5c 00    	mov    eax,DWORD PTR [rip+0x5c8061]        # a7de48 <qbevent>
  4b5de7:	85 c0                	test   eax,eax
  4b5de9:	74 20                	je     4b5e0b <QBMAIN(void*)+0xa21c7>
  4b5deb:	ba 00 00 00 00       	mov    edx,0x0
  4b5df0:	be 00 00 00 00       	mov    esi,0x0
  4b5df5:	bf cc 14 00 00       	mov    edi,0x14cc
  4b5dfa:	e8 82 cf f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5dff:	8b 05 4f ad 6d 00    	mov    eax,DWORD PTR [rip+0x6dad4f]        # b90b54 <r>
  4b5e05:	85 c0                	test   eax,eax
  4b5e07:	74 02                	je     4b5e0b <QBMAIN(void*)+0xa21c7>
  4b5e09:	eb 8e                	jmp    4b5d99 <QBMAIN(void*)+0xa2155>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected an alphabet letter or the underscore character (_)",67)));
  4b5e0b:	be 43 00 00 00       	mov    esi,0x43
  4b5e10:	48 8d 05 19 bc 53 00 	lea    rax,[rip+0x53bc19]        # 9f1a30 <_IO_stdin_used+0x11a30>
  4b5e17:	48 89 c7             	mov    rdi,rax
  4b5e1a:	e8 06 ee 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5e1f:	48 89 c2             	mov    rdx,rax
  4b5e22:	48 8b 05 ff 95 6d 00 	mov    rax,QWORD PTR [rip+0x6d95ff]        # b8f428 <__STRING_QB64PREFIX>
  4b5e29:	48 89 d6             	mov    rsi,rdx
  4b5e2c:	48 89 c7             	mov    rdi,rax
  4b5e2f:	e8 b3 fa 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5e34:	48 89 c2             	mov    rdx,rax
  4b5e37:	48 8b 05 da 97 6d 00 	mov    rax,QWORD PTR [rip+0x6d97da]        # b8f618 <__STRING_A>
  4b5e3e:	48 89 d6             	mov    rsi,rdx
  4b5e41:	48 89 c7             	mov    rdi,rax
  4b5e44:	e8 6e f1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5e49:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5e4f:	be 00 00 00 00       	mov    esi,0x0
  4b5e54:	89 c7                	mov    edi,eax
  4b5e56:	e8 bc dd 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5324);}while(r);
  4b5e5b:	8b 05 e7 7f 5c 00    	mov    eax,DWORD PTR [rip+0x5c7fe7]        # a7de48 <qbevent>
  4b5e61:	85 c0                	test   eax,eax
  4b5e63:	74 23                	je     4b5e88 <QBMAIN(void*)+0xa2244>
  4b5e65:	ba 00 00 00 00       	mov    edx,0x0
  4b5e6a:	be 00 00 00 00       	mov    esi,0x0
  4b5e6f:	bf cc 14 00 00       	mov    edi,0x14cc
  4b5e74:	e8 08 cf f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5e79:	8b 05 d5 ac 6d 00    	mov    eax,DWORD PTR [rip+0x6dacd5]        # b90b54 <r>
  4b5e7f:	85 c0                	test   eax,eax
  4b5e81:	75 88                	jne    4b5e0b <QBMAIN(void*)+0xa21c7>
;goto LABEL_ERRMES;
  4b5e83:	e9 a3 50 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5324);}while(r);
  4b5e88:	90                   	nop
;goto LABEL_ERRMES;
  4b5e89:	e9 9d 50 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6101:;
  4b5e8e:	90                   	nop
;if (((-(*__LONG_E!= 95 ))&(((-(*__LONG_E> 90 ))|(-(*__LONG_E< 65 )))))||new_error){
  4b5e8f:	48 8b 05 aa 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d96aa]        # b8f540 <__LONG_E>
  4b5e96:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5e98:	83 f8 5f             	cmp    eax,0x5f
  4b5e9b:	0f 95 c0             	setne  al
  4b5e9e:	0f b6 c0             	movzx  eax,al
  4b5ea1:	f7 d8                	neg    eax
  4b5ea3:	89 c2                	mov    edx,eax
  4b5ea5:	48 8b 05 94 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d9694]        # b8f540 <__LONG_E>
  4b5eac:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5eae:	83 f8 5a             	cmp    eax,0x5a
  4b5eb1:	0f 9f c0             	setg   al
  4b5eb4:	0f b6 c0             	movzx  eax,al
  4b5eb7:	f7 d8                	neg    eax
  4b5eb9:	89 c1                	mov    ecx,eax
  4b5ebb:	48 8b 05 7e 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d967e]        # b8f540 <__LONG_E>
  4b5ec2:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5ec4:	83 f8 40             	cmp    eax,0x40
  4b5ec7:	0f 9e c0             	setle  al
  4b5eca:	0f b6 c0             	movzx  eax,al
  4b5ecd:	f7 d8                	neg    eax
  4b5ecf:	09 c8                	or     eax,ecx
  4b5ed1:	21 d0                	and    eax,edx
  4b5ed3:	85 c0                	test   eax,eax
  4b5ed5:	75 0e                	jne    4b5ee5 <QBMAIN(void*)+0xa22a1>
  4b5ed7:	8b 05 5f 7f 5c 00    	mov    eax,DWORD PTR [rip+0x5c7f5f]        # a7de3c <new_error>
  4b5edd:	85 c0                	test   eax,eax
  4b5edf:	0f 84 ad 00 00 00    	je     4b5f92 <QBMAIN(void*)+0xa234e>
;if(qbevent){evnt(5325);if(r)goto S_6101;}
  4b5ee5:	8b 05 5d 7f 5c 00    	mov    eax,DWORD PTR [rip+0x5c7f5d]        # a7de48 <qbevent>
  4b5eeb:	85 c0                	test   eax,eax
  4b5eed:	74 20                	je     4b5f0f <QBMAIN(void*)+0xa22cb>
  4b5eef:	ba 00 00 00 00       	mov    edx,0x0
  4b5ef4:	be 00 00 00 00       	mov    esi,0x0
  4b5ef9:	bf cd 14 00 00       	mov    edi,0x14cd
  4b5efe:	e8 7e ce f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5f03:	8b 05 4b ac 6d 00    	mov    eax,DWORD PTR [rip+0x6dac4b]        # b90b54 <r>
  4b5f09:	85 c0                	test   eax,eax
  4b5f0b:	74 02                	je     4b5f0f <QBMAIN(void*)+0xa22cb>
  4b5f0d:	eb 80                	jmp    4b5e8f <QBMAIN(void*)+0xa224b>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected an alphabet letter or the underscore character (_)",67)));
  4b5f0f:	be 43 00 00 00       	mov    esi,0x43
  4b5f14:	48 8d 05 15 bb 53 00 	lea    rax,[rip+0x53bb15]        # 9f1a30 <_IO_stdin_used+0x11a30>
  4b5f1b:	48 89 c7             	mov    rdi,rax
  4b5f1e:	e8 02 ed 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b5f23:	48 89 c2             	mov    rdx,rax
  4b5f26:	48 8b 05 fb 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d94fb]        # b8f428 <__STRING_QB64PREFIX>
  4b5f2d:	48 89 d6             	mov    rsi,rdx
  4b5f30:	48 89 c7             	mov    rdi,rax
  4b5f33:	e8 af f9 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b5f38:	48 89 c2             	mov    rdx,rax
  4b5f3b:	48 8b 05 d6 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d96d6]        # b8f618 <__STRING_A>
  4b5f42:	48 89 d6             	mov    rsi,rdx
  4b5f45:	48 89 c7             	mov    rdi,rax
  4b5f48:	e8 6a f0 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b5f4d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b5f53:	be 00 00 00 00       	mov    esi,0x0
  4b5f58:	89 c7                	mov    edi,eax
  4b5f5a:	e8 b8 dc 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5325);}while(r);
  4b5f5f:	8b 05 e3 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7ee3]        # a7de48 <qbevent>
  4b5f65:	85 c0                	test   eax,eax
  4b5f67:	74 23                	je     4b5f8c <QBMAIN(void*)+0xa2348>
  4b5f69:	ba 00 00 00 00       	mov    edx,0x0
  4b5f6e:	be 00 00 00 00       	mov    esi,0x0
  4b5f73:	bf cd 14 00 00       	mov    edi,0x14cd
  4b5f78:	e8 04 ce f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5f7d:	8b 05 d1 ab 6d 00    	mov    eax,DWORD PTR [rip+0x6dabd1]        # b90b54 <r>
  4b5f83:	85 c0                	test   eax,eax
  4b5f85:	75 88                	jne    4b5f0f <QBMAIN(void*)+0xa22cb>
;goto LABEL_ERRMES;
  4b5f87:	e9 9f 4f 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5325);}while(r);
  4b5f8c:	90                   	nop
;goto LABEL_ERRMES;
  4b5f8d:	e9 99 4f 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_6105:;
  4b5f92:	90                   	nop
;if ((-(*__LONG_E== 95 ))||new_error){
  4b5f93:	48 8b 05 a6 95 6d 00 	mov    rax,QWORD PTR [rip+0x6d95a6]        # b8f540 <__LONG_E>
  4b5f9a:	8b 00                	mov    eax,DWORD PTR [rax]
  4b5f9c:	83 f8 5f             	cmp    eax,0x5f
  4b5f9f:	74 0a                	je     4b5fab <QBMAIN(void*)+0xa2367>
  4b5fa1:	8b 05 95 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7e95]        # a7de3c <new_error>
  4b5fa7:	85 c0                	test   eax,eax
  4b5fa9:	74 64                	je     4b600f <QBMAIN(void*)+0xa23cb>
;if(qbevent){evnt(5326);if(r)goto S_6105;}
  4b5fab:	8b 05 97 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7e97]        # a7de48 <qbevent>
  4b5fb1:	85 c0                	test   eax,eax
  4b5fb3:	74 20                	je     4b5fd5 <QBMAIN(void*)+0xa2391>
  4b5fb5:	ba 00 00 00 00       	mov    edx,0x0
  4b5fba:	be 00 00 00 00       	mov    esi,0x0
  4b5fbf:	bf ce 14 00 00       	mov    edi,0x14ce
  4b5fc4:	e8 b8 cd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b5fc9:	8b 05 85 ab 6d 00    	mov    eax,DWORD PTR [rip+0x6dab85]        # b90b54 <r>
  4b5fcf:	85 c0                	test   eax,eax
  4b5fd1:	74 02                	je     4b5fd5 <QBMAIN(void*)+0xa2391>
  4b5fd3:	eb be                	jmp    4b5f93 <QBMAIN(void*)+0xa234f>
;*__LONG_E= 27 ;
  4b5fd5:	48 8b 05 64 95 6d 00 	mov    rax,QWORD PTR [rip+0x6d9564]        # b8f540 <__LONG_E>
  4b5fdc:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(5326);}while(r);
  4b5fe2:	8b 05 60 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7e60]        # a7de48 <qbevent>
  4b5fe8:	85 c0                	test   eax,eax
  4b5fea:	74 20                	je     4b600c <QBMAIN(void*)+0xa23c8>
  4b5fec:	ba 00 00 00 00       	mov    edx,0x0
  4b5ff1:	be 00 00 00 00       	mov    esi,0x0
  4b5ff6:	bf ce 14 00 00       	mov    edi,0x14ce
  4b5ffb:	e8 81 cd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6000:	8b 05 4e ab 6d 00    	mov    eax,DWORD PTR [rip+0x6dab4e]        # b90b54 <r>
  4b6006:	85 c0                	test   eax,eax
  4b6008:	75 cb                	jne    4b5fd5 <QBMAIN(void*)+0xa2391>
;if ((-(*__LONG_E== 95 ))||new_error){
  4b600a:	eb 43                	jmp    4b604f <QBMAIN(void*)+0xa240b>
;if(!qbevent)break;evnt(5326);}while(r);
  4b600c:	90                   	nop
;if ((-(*__LONG_E== 95 ))||new_error){
  4b600d:	eb 40                	jmp    4b604f <QBMAIN(void*)+0xa240b>
;*__LONG_E=*__LONG_E- 64 ;
  4b600f:	48 8b 05 2a 95 6d 00 	mov    rax,QWORD PTR [rip+0x6d952a]        # b8f540 <__LONG_E>
  4b6016:	8b 10                	mov    edx,DWORD PTR [rax]
  4b6018:	48 8b 05 21 95 6d 00 	mov    rax,QWORD PTR [rip+0x6d9521]        # b8f540 <__LONG_E>
  4b601f:	83 ea 40             	sub    edx,0x40
  4b6022:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5326);}while(r);
  4b6024:	8b 05 1e 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7e1e]        # a7de48 <qbevent>
  4b602a:	85 c0                	test   eax,eax
  4b602c:	74 20                	je     4b604e <QBMAIN(void*)+0xa240a>
  4b602e:	ba 00 00 00 00       	mov    edx,0x0
  4b6033:	be 00 00 00 00       	mov    esi,0x0
  4b6038:	bf ce 14 00 00       	mov    edi,0x14ce
  4b603d:	e8 3f cd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6042:	8b 05 0c ab 6d 00    	mov    eax,DWORD PTR [rip+0x6dab0c]        # b90b54 <r>
  4b6048:	85 c0                	test   eax,eax
  4b604a:	75 c3                	jne    4b600f <QBMAIN(void*)+0xa23cb>
;S_6110:;
  4b604c:	eb 01                	jmp    4b604f <QBMAIN(void*)+0xa240b>
;if(!qbevent)break;evnt(5326);}while(r);
  4b604e:	90                   	nop
;if ((-(*__LONG_FIRSTE>*__LONG_E))||new_error){
  4b604f:	48 8b 05 ca a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da3ca]        # b90420 <__LONG_FIRSTE>
  4b6056:	8b 10                	mov    edx,DWORD PTR [rax]
  4b6058:	48 8b 05 e1 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d94e1]        # b8f540 <__LONG_E>
  4b605f:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6061:	39 c2                	cmp    edx,eax
  4b6063:	7f 0a                	jg     4b606f <QBMAIN(void*)+0xa242b>
  4b6065:	8b 05 d1 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7dd1]        # a7de3c <new_error>
  4b606b:	85 c0                	test   eax,eax
  4b606d:	74 6b                	je     4b60da <QBMAIN(void*)+0xa2496>
;if(qbevent){evnt(5327);if(r)goto S_6110;}
  4b606f:	8b 05 d3 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7dd3]        # a7de48 <qbevent>
  4b6075:	85 c0                	test   eax,eax
  4b6077:	74 20                	je     4b6099 <QBMAIN(void*)+0xa2455>
  4b6079:	ba 00 00 00 00       	mov    edx,0x0
  4b607e:	be 00 00 00 00       	mov    esi,0x0
  4b6083:	bf cf 14 00 00       	mov    edi,0x14cf
  4b6088:	e8 f4 cc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b608d:	8b 05 c1 aa 6d 00    	mov    eax,DWORD PTR [rip+0x6daac1]        # b90b54 <r>
  4b6093:	85 c0                	test   eax,eax
  4b6095:	74 02                	je     4b6099 <QBMAIN(void*)+0xa2455>
  4b6097:	eb b6                	jmp    4b604f <QBMAIN(void*)+0xa240b>
;swap_32(&*__LONG_E,&*__LONG_FIRSTE);
  4b6099:	48 8b 15 80 a3 6d 00 	mov    rdx,QWORD PTR [rip+0x6da380]        # b90420 <__LONG_FIRSTE>
  4b60a0:	48 8b 05 99 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d9499]        # b8f540 <__LONG_E>
  4b60a7:	48 89 d6             	mov    rsi,rdx
  4b60aa:	48 89 c7             	mov    rdi,rax
  4b60ad:	e8 cd df 3e 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(5327);}while(r);
  4b60b2:	8b 05 90 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7d90]        # a7de48 <qbevent>
  4b60b8:	85 c0                	test   eax,eax
  4b60ba:	74 21                	je     4b60dd <QBMAIN(void*)+0xa2499>
  4b60bc:	ba 00 00 00 00       	mov    edx,0x0
  4b60c1:	be 00 00 00 00       	mov    esi,0x0
  4b60c6:	bf cf 14 00 00       	mov    edi,0x14cf
  4b60cb:	e8 b1 cc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b60d0:	8b 05 7e aa 6d 00    	mov    eax,DWORD PTR [rip+0x6daa7e]        # b90b54 <r>
  4b60d6:	85 c0                	test   eax,eax
  4b60d8:	75 bf                	jne    4b6099 <QBMAIN(void*)+0xa2455>
;S_6113:;
  4b60da:	90                   	nop
  4b60db:	eb 01                	jmp    4b60de <QBMAIN(void*)+0xa249a>
;if(!qbevent)break;evnt(5327);}while(r);
  4b60dd:	90                   	nop
;fornext_value676=*__LONG_FIRSTE;
  4b60de:	48 8b 05 3b a3 6d 00 	mov    rax,QWORD PTR [rip+0x6da33b]        # b90420 <__LONG_FIRSTE>
  4b60e5:	8b 00                	mov    eax,DWORD PTR [rax]
  4b60e7:	48 98                	cdqe   
  4b60e9:	48 89 05 f8 c1 6d 00 	mov    QWORD PTR [rip+0x6dc1f8],rax        # b922e8 <QBMAIN(void*)::fornext_value676>
;fornext_finalvalue676=*__LONG_E;
  4b60f0:	48 8b 05 49 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d9449]        # b8f540 <__LONG_E>
  4b60f7:	8b 00                	mov    eax,DWORD PTR [rax]
  4b60f9:	48 98                	cdqe   
  4b60fb:	48 89 05 ee c1 6d 00 	mov    QWORD PTR [rip+0x6dc1ee],rax        # b922f0 <QBMAIN(void*)::fornext_finalvalue676>
;fornext_step676= 1 ;
  4b6102:	48 c7 05 eb c1 6d 00 	mov    QWORD PTR [rip+0x6dc1eb],0x1        # b922f8 <QBMAIN(void*)::fornext_step676>
  4b6109:	01 00 00 00 
;if (fornext_step676<0) fornext_step_negative676=1; else fornext_step_negative676=0;
  4b610d:	48 8b 05 e4 c1 6d 00 	mov    rax,QWORD PTR [rip+0x6dc1e4]        # b922f8 <QBMAIN(void*)::fornext_step676>
  4b6114:	48 85 c0             	test   rax,rax
  4b6117:	79 09                	jns    4b6122 <QBMAIN(void*)+0xa24de>
  4b6119:	c6 05 e0 c1 6d 00 01 	mov    BYTE PTR [rip+0x6dc1e0],0x1        # b92300 <QBMAIN(void*)::fornext_step_negative676>
  4b6120:	eb 07                	jmp    4b6129 <QBMAIN(void*)+0xa24e5>
  4b6122:	c6 05 d7 c1 6d 00 00 	mov    BYTE PTR [rip+0x6dc1d7],0x0        # b92300 <QBMAIN(void*)::fornext_step_negative676>
;if (new_error) goto fornext_error676;
  4b6129:	8b 05 0d 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7d0d]        # a7de3c <new_error>
  4b612f:	85 c0                	test   eax,eax
  4b6131:	75 4d                	jne    4b6180 <QBMAIN(void*)+0xa253c>
;goto fornext_entrylabel676;
  4b6133:	90                   	nop
;*__LONG_E2=fornext_value676;
  4b6134:	48 8b 15 ad c1 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc1ad]        # b922e8 <QBMAIN(void*)::fornext_value676>
  4b613b:	48 8b 05 e6 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da2e6]        # b90428 <__LONG_E2>
  4b6142:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative676){
  4b6144:	0f b6 05 b5 c1 6d 00 	movzx  eax,BYTE PTR [rip+0x6dc1b5]        # b92300 <QBMAIN(void*)::fornext_step_negative676>
  4b614b:	84 c0                	test   al,al
  4b614d:	74 18                	je     4b6167 <QBMAIN(void*)+0xa2523>
;if (fornext_value676<fornext_finalvalue676) break;
  4b614f:	48 8b 15 92 c1 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc192]        # b922e8 <QBMAIN(void*)::fornext_value676>
  4b6156:	48 8b 05 93 c1 6d 00 	mov    rax,QWORD PTR [rip+0x6dc193]        # b922f0 <QBMAIN(void*)::fornext_finalvalue676>
  4b615d:	48 39 c2             	cmp    rdx,rax
  4b6160:	7d 1f                	jge    4b6181 <QBMAIN(void*)+0xa253d>
  4b6162:	e9 36 02 00 00       	jmp    4b639d <QBMAIN(void*)+0xa2759>
;if (fornext_value676>fornext_finalvalue676) break;
  4b6167:	48 8b 15 7a c1 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc17a]        # b922e8 <QBMAIN(void*)::fornext_value676>
  4b616e:	48 8b 05 7b c1 6d 00 	mov    rax,QWORD PTR [rip+0x6dc17b]        # b922f0 <QBMAIN(void*)::fornext_finalvalue676>
  4b6175:	48 39 c2             	cmp    rdx,rax
  4b6178:	0f 8f 1e 02 00 00    	jg     4b639c <QBMAIN(void*)+0xa2758>
;fornext_error676:;
  4b617e:	eb 01                	jmp    4b6181 <QBMAIN(void*)+0xa253d>
;if (new_error) goto fornext_error676;
  4b6180:	90                   	nop
;if(qbevent){evnt(5328);if(r)goto S_6113;}
  4b6181:	8b 05 c1 7c 5c 00    	mov    eax,DWORD PTR [rip+0x5c7cc1]        # a7de48 <qbevent>
  4b6187:	85 c0                	test   eax,eax
  4b6189:	74 23                	je     4b61ae <QBMAIN(void*)+0xa256a>
  4b618b:	ba 00 00 00 00       	mov    edx,0x0
  4b6190:	be 00 00 00 00       	mov    esi,0x0
  4b6195:	bf d0 14 00 00       	mov    edi,0x14d0
  4b619a:	e8 e2 cb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b619f:	8b 05 af a9 6d 00    	mov    eax,DWORD PTR [rip+0x6da9af]        # b90b54 <r>
  4b61a5:	85 c0                	test   eax,eax
  4b61a7:	74 05                	je     4b61ae <QBMAIN(void*)+0xa256a>
  4b61a9:	e9 30 ff ff ff       	jmp    4b60de <QBMAIN(void*)+0xa249a>
;tmp_long=array_check((*__LONG_E2)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5]);
  4b61ae:	48 8b 05 e3 9b 6d 00 	mov    rax,QWORD PTR [rip+0x6d9be3]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4b61b5:	48 83 c0 28          	add    rax,0x28
  4b61b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b61bc:	48 89 c1             	mov    rcx,rax
  4b61bf:	48 8b 05 62 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da262]        # b90428 <__LONG_E2>
  4b61c6:	8b 00                	mov    eax,DWORD PTR [rax]
  4b61c8:	48 98                	cdqe   
  4b61ca:	48 8b 15 c7 9b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d9bc7]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4b61d1:	48 83 c2 20          	add    rdx,0x20
  4b61d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b61d8:	48 29 d0             	sub    rax,rdx
  4b61db:	48 89 ce             	mov    rsi,rcx
  4b61de:	48 89 c7             	mov    rdi,rax
  4b61e1:	e8 4e df 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b61e6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long])),__STRING_TYP);
  4b61ed:	8b 05 49 7c 5c 00    	mov    eax,DWORD PTR [rip+0x5c7c49]        # a7de3c <new_error>
  4b61f3:	85 c0                	test   eax,eax
  4b61f5:	75 31                	jne    4b6228 <QBMAIN(void*)+0xa25e4>
  4b61f7:	48 8b 05 12 a2 6d 00 	mov    rax,QWORD PTR [rip+0x6da212]        # b90410 <__STRING_TYP>
  4b61fe:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4b6205:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4b620c:	00 
  4b620d:	48 8b 15 84 9b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d9b84]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4b6214:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b6217:	48 01 ca             	add    rdx,rcx
  4b621a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b621d:	48 89 c6             	mov    rsi,rax
  4b6220:	48 89 d7             	mov    rdi,rdx
  4b6223:	e8 8f ed 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6228:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b622e:	be 00 00 00 00       	mov    esi,0x0
  4b6233:	89 c7                	mov    edi,eax
  4b6235:	e8 dd d9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5329);}while(r);
  4b623a:	8b 05 08 7c 5c 00    	mov    eax,DWORD PTR [rip+0x5c7c08]        # a7de48 <qbevent>
  4b6240:	85 c0                	test   eax,eax
  4b6242:	74 24                	je     4b6268 <QBMAIN(void*)+0xa2624>
  4b6244:	ba 00 00 00 00       	mov    edx,0x0
  4b6249:	be 00 00 00 00       	mov    esi,0x0
  4b624e:	bf d1 14 00 00       	mov    edi,0x14d1
  4b6253:	e8 29 cb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6258:	8b 05 f6 a8 6d 00    	mov    eax,DWORD PTR [rip+0x6da8f6]        # b90b54 <r>
  4b625e:	85 c0                	test   eax,eax
  4b6260:	0f 85 48 ff ff ff    	jne    4b61ae <QBMAIN(void*)+0xa256a>
  4b6266:	eb 01                	jmp    4b6269 <QBMAIN(void*)+0xa2625>
  4b6268:	90                   	nop
;tmp_long=array_check((*__LONG_E2)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5]);
  4b6269:	48 8b 05 20 9b 6d 00 	mov    rax,QWORD PTR [rip+0x6d9b20]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4b6270:	48 83 c0 28          	add    rax,0x28
  4b6274:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b6277:	48 89 c1             	mov    rcx,rax
  4b627a:	48 8b 05 a7 a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da1a7]        # b90428 <__LONG_E2>
  4b6281:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6283:	48 98                	cdqe   
  4b6285:	48 8b 15 04 9b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d9b04]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4b628c:	48 83 c2 20          	add    rdx,0x20
  4b6290:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b6293:	48 29 d0             	sub    rax,rdx
  4b6296:	48 89 ce             	mov    rsi,rcx
  4b6299:	48 89 c7             	mov    rdi,rax
  4b629c:	e8 93 de 3e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b62a1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long])),FUNC_TYPE2SYMBOL(__STRING_TYP));
  4b62a8:	8b 05 8e 7b 5c 00    	mov    eax,DWORD PTR [rip+0x5c7b8e]        # a7de3c <new_error>
  4b62ae:	85 c0                	test   eax,eax
  4b62b0:	75 3c                	jne    4b62ee <QBMAIN(void*)+0xa26aa>
  4b62b2:	48 8b 05 57 a1 6d 00 	mov    rax,QWORD PTR [rip+0x6da157]        # b90410 <__STRING_TYP>
  4b62b9:	48 89 c7             	mov    rdi,rax
  4b62bc:	e8 4c 34 1c 00       	call   67970d <FUNC_TYPE2SYMBOL(qbs*)>
  4b62c1:	48 89 c2             	mov    rdx,rax
  4b62c4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b62cb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4b62d2:	00 
  4b62d3:	48 8b 05 b6 9a 6d 00 	mov    rax,QWORD PTR [rip+0x6d9ab6]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4b62da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b62dd:	48 01 c8             	add    rax,rcx
  4b62e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b62e3:	48 89 d6             	mov    rsi,rdx
  4b62e6:	48 89 c7             	mov    rdi,rax
  4b62e9:	e8 c9 ec 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b62ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b62f4:	be 00 00 00 00       	mov    esi,0x0
  4b62f9:	89 c7                	mov    edi,eax
  4b62fb:	e8 17 d9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5330);}while(r);
  4b6300:	8b 05 42 7b 5c 00    	mov    eax,DWORD PTR [rip+0x5c7b42]        # a7de48 <qbevent>
  4b6306:	85 c0                	test   eax,eax
  4b6308:	74 24                	je     4b632e <QBMAIN(void*)+0xa26ea>
  4b630a:	ba 00 00 00 00       	mov    edx,0x0
  4b630f:	be 00 00 00 00       	mov    esi,0x0
  4b6314:	bf d2 14 00 00       	mov    edi,0x14d2
  4b6319:	e8 63 ca f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b631e:	8b 05 30 a8 6d 00    	mov    eax,DWORD PTR [rip+0x6da830]        # b90b54 <r>
  4b6324:	85 c0                	test   eax,eax
  4b6326:	0f 85 3d ff ff ff    	jne    4b6269 <QBMAIN(void*)+0xa2625>
;S_6116:;
  4b632c:	eb 01                	jmp    4b632f <QBMAIN(void*)+0xa26eb>
;if(!qbevent)break;evnt(5330);}while(r);
  4b632e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b632f:	48 8b 05 32 92 6d 00 	mov    rax,QWORD PTR [rip+0x6d9232]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b6336:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6338:	85 c0                	test   eax,eax
  4b633a:	75 0a                	jne    4b6346 <QBMAIN(void*)+0xa2702>
  4b633c:	8b 05 fa 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7afa]        # a7de3c <new_error>
  4b6342:	85 c0                	test   eax,eax
  4b6344:	74 32                	je     4b6378 <QBMAIN(void*)+0xa2734>
;if(qbevent){evnt(5331);if(r)goto S_6116;}
  4b6346:	8b 05 fc 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7afc]        # a7de48 <qbevent>
  4b634c:	85 c0                	test   eax,eax
  4b634e:	0f 84 f7 45 0b 00    	je     56a94b <QBMAIN(void*)+0x156d07>
  4b6354:	ba 00 00 00 00       	mov    edx,0x0
  4b6359:	be 00 00 00 00       	mov    esi,0x0
  4b635e:	bf d3 14 00 00       	mov    edi,0x14d3
  4b6363:	e8 19 ca f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6368:	8b 05 e6 a7 6d 00    	mov    eax,DWORD PTR [rip+0x6da7e6]        # b90b54 <r>
  4b636e:	85 c0                	test   eax,eax
  4b6370:	0f 84 d5 45 0b 00    	je     56a94b <QBMAIN(void*)+0x156d07>
  4b6376:	eb b7                	jmp    4b632f <QBMAIN(void*)+0xa26eb>
;fornext_continue_675:;
  4b6378:	90                   	nop
;fornext_value676=fornext_step676+(*__LONG_E2);
  4b6379:	90                   	nop
  4b637a:	48 8b 05 a7 a0 6d 00 	mov    rax,QWORD PTR [rip+0x6da0a7]        # b90428 <__LONG_E2>
  4b6381:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6383:	48 63 d0             	movsxd rdx,eax
  4b6386:	48 8b 05 6b bf 6d 00 	mov    rax,QWORD PTR [rip+0x6dbf6b]        # b922f8 <QBMAIN(void*)::fornext_step676>
  4b638d:	48 01 d0             	add    rax,rdx
  4b6390:	48 89 05 51 bf 6d 00 	mov    QWORD PTR [rip+0x6dbf51],rax        # b922e8 <QBMAIN(void*)::fornext_value676>
  4b6397:	e9 98 fd ff ff       	jmp    4b6134 <QBMAIN(void*)+0xa24f0>
;if (fornext_value676>fornext_finalvalue676) break;
  4b639c:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),__STRING_E));
  4b639d:	48 8b 1d f4 9b 6d 00 	mov    rbx,QWORD PTR [rip+0x6d9bf4]        # b8ff98 <__STRING_E>
  4b63a4:	48 8b 15 0d 88 6d 00 	mov    rdx,QWORD PTR [rip+0x6d880d]        # b8ebb8 <__STRING1_SP2>
  4b63ab:	48 8b 05 a6 9b 6d 00 	mov    rax,QWORD PTR [rip+0x6d9ba6]        # b8ff58 <__STRING_L>
  4b63b2:	48 89 d6             	mov    rsi,rdx
  4b63b5:	48 89 c7             	mov    rdi,rax
  4b63b8:	e8 2a f5 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b63bd:	48 89 de             	mov    rsi,rbx
  4b63c0:	48 89 c7             	mov    rdi,rax
  4b63c3:	e8 1f f5 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b63c8:	48 89 c2             	mov    rdx,rax
  4b63cb:	48 8b 05 86 9b 6d 00 	mov    rax,QWORD PTR [rip+0x6d9b86]        # b8ff58 <__STRING_L>
  4b63d2:	48 89 d6             	mov    rsi,rdx
  4b63d5:	48 89 c7             	mov    rdi,rax
  4b63d8:	e8 da eb 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b63dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b63e3:	be 00 00 00 00       	mov    esi,0x0
  4b63e8:	89 c7                	mov    edi,eax
  4b63ea:	e8 28 d8 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5333);}while(r);
  4b63ef:	8b 05 53 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7a53]        # a7de48 <qbevent>
  4b63f5:	85 c0                	test   eax,eax
  4b63f7:	74 20                	je     4b6419 <QBMAIN(void*)+0xa27d5>
  4b63f9:	ba 00 00 00 00       	mov    edx,0x0
  4b63fe:	be 00 00 00 00       	mov    esi,0x0
  4b6403:	bf d5 14 00 00       	mov    edi,0x14d5
  4b6408:	e8 74 c9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b640d:	8b 05 41 a7 6d 00    	mov    eax,DWORD PTR [rip+0x6da741]        # b90b54 <r>
  4b6413:	85 c0                	test   eax,eax
  4b6415:	75 86                	jne    4b639d <QBMAIN(void*)+0xa2759>
;S_6121:;
  4b6417:	eb 01                	jmp    4b641a <QBMAIN(void*)+0xa27d6>
;if(!qbevent)break;evnt(5333);}while(r);
  4b6419:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  4b641a:	48 8b 05 7f 91 6d 00 	mov    rax,QWORD PTR [rip+0x6d917f]        # b8f5a0 <__LONG_I>
  4b6421:	8b 10                	mov    edx,DWORD PTR [rax]
  4b6423:	48 8b 05 96 9b 6d 00 	mov    rax,QWORD PTR [rip+0x6d9b96]        # b8ffc0 <__LONG_N>
  4b642a:	8b 00                	mov    eax,DWORD PTR [rax]
  4b642c:	39 c2                	cmp    edx,eax
  4b642e:	74 0e                	je     4b643e <QBMAIN(void*)+0xa27fa>
  4b6430:	8b 05 06 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7a06]        # a7de3c <new_error>
  4b6436:	85 c0                	test   eax,eax
  4b6438:	0f 84 f8 02 00 00    	je     4b6736 <QBMAIN(void*)+0xa2af2>
;if(qbevent){evnt(5334);if(r)goto S_6121;}
  4b643e:	8b 05 04 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7a04]        # a7de48 <qbevent>
  4b6444:	85 c0                	test   eax,eax
  4b6446:	74 20                	je     4b6468 <QBMAIN(void*)+0xa2824>
  4b6448:	ba 00 00 00 00       	mov    edx,0x0
  4b644d:	be 00 00 00 00       	mov    esi,0x0
  4b6452:	bf d6 14 00 00       	mov    edi,0x14d6
  4b6457:	e8 25 c9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b645c:	8b 05 f2 a6 6d 00    	mov    eax,DWORD PTR [rip+0x6da6f2]        # b90b54 <r>
  4b6462:	85 c0                	test   eax,eax
  4b6464:	74 03                	je     4b6469 <QBMAIN(void*)+0xa2825>
  4b6466:	eb b2                	jmp    4b641a <QBMAIN(void*)+0xa27d6>
;S_6122:;
  4b6468:	90                   	nop
;if ((-(*__LONG_PREDEFINING== 1 ))||new_error){
  4b6469:	48 8b 05 80 9c 6d 00 	mov    rax,QWORD PTR [rip+0x6d9c80]        # b900f0 <__LONG_PREDEFINING>
  4b6470:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6472:	83 f8 01             	cmp    eax,0x1
  4b6475:	74 0a                	je     4b6481 <QBMAIN(void*)+0xa283d>
  4b6477:	8b 05 bf 79 5c 00    	mov    eax,DWORD PTR [rip+0x5c79bf]        # a7de3c <new_error>
  4b647d:	85 c0                	test   eax,eax
  4b647f:	74 32                	je     4b64b3 <QBMAIN(void*)+0xa286f>
;if(qbevent){evnt(5335);if(r)goto S_6122;}
  4b6481:	8b 05 c1 79 5c 00    	mov    eax,DWORD PTR [rip+0x5c79c1]        # a7de48 <qbevent>
  4b6487:	85 c0                	test   eax,eax
  4b6489:	0f 84 db 90 fb ff    	je     46f56a <QBMAIN(void*)+0x5b926>
  4b648f:	ba 00 00 00 00       	mov    edx,0x0
  4b6494:	be 00 00 00 00       	mov    esi,0x0
  4b6499:	bf d7 14 00 00       	mov    edi,0x14d7
  4b649e:	e8 de c8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b64a3:	8b 05 ab a6 6d 00    	mov    eax,DWORD PTR [rip+0x6da6ab]        # b90b54 <r>
  4b64a9:	85 c0                	test   eax,eax
  4b64ab:	0f 84 b9 90 fb ff    	je     46f56a <QBMAIN(void*)+0x5b926>
  4b64b1:	eb b6                	jmp    4b6469 <QBMAIN(void*)+0xa2825>
;S_6125:;
  4b64b3:	90                   	nop
;if ((*__LONG_ASREQ)||new_error){
  4b64b4:	48 8b 05 4d 9f 6d 00 	mov    rax,QWORD PTR [rip+0x6d9f4d]        # b90408 <__LONG_ASREQ>
  4b64bb:	8b 00                	mov    eax,DWORD PTR [rax]
  4b64bd:	85 c0                	test   eax,eax
  4b64bf:	75 0e                	jne    4b64cf <QBMAIN(void*)+0xa288b>
  4b64c1:	8b 05 75 79 5c 00    	mov    eax,DWORD PTR [rip+0x5c7975]        # a7de3c <new_error>
  4b64c7:	85 c0                	test   eax,eax
  4b64c9:	0f 84 e7 00 00 00    	je     4b65b6 <QBMAIN(void*)+0xa2972>
;if(qbevent){evnt(5336);if(r)goto S_6125;}
  4b64cf:	8b 05 73 79 5c 00    	mov    eax,DWORD PTR [rip+0x5c7973]        # a7de48 <qbevent>
  4b64d5:	85 c0                	test   eax,eax
  4b64d7:	74 20                	je     4b64f9 <QBMAIN(void*)+0xa28b5>
  4b64d9:	ba 00 00 00 00       	mov    edx,0x0
  4b64de:	be 00 00 00 00       	mov    esi,0x0
  4b64e3:	bf d8 14 00 00       	mov    edi,0x14d8
  4b64e8:	e8 94 c8 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b64ed:	8b 05 61 a6 6d 00    	mov    eax,DWORD PTR [rip+0x6da661]        # b90b54 <r>
  4b64f3:	85 c0                	test   eax,eax
  4b64f5:	74 02                	je     4b64f9 <QBMAIN(void*)+0xa28b5>
  4b64f7:	eb bb                	jmp    4b64b4 <QBMAIN(void*)+0xa2870>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP),__STRING_TYP2));
  4b64f9:	48 8b 1d 18 9f 6d 00 	mov    rbx,QWORD PTR [rip+0x6d9f18]        # b90418 <__STRING_TYP2>
  4b6500:	4c 8b 25 a9 86 6d 00 	mov    r12,QWORD PTR [rip+0x6d86a9]        # b8ebb0 <__STRING1_SP>
  4b6507:	be 02 00 00 00       	mov    esi,0x2
  4b650c:	48 8d 05 b3 ab 53 00 	lea    rax,[rip+0x53abb3]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4b6513:	48 89 c7             	mov    rdi,rax
  4b6516:	e8 0a e7 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b651b:	48 89 c7             	mov    rdi,rax
  4b651e:	e8 57 c6 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b6523:	49 89 c5             	mov    r13,rax
  4b6526:	48 8b 15 83 86 6d 00 	mov    rdx,QWORD PTR [rip+0x6d8683]        # b8ebb0 <__STRING1_SP>
  4b652d:	48 8b 05 24 9a 6d 00 	mov    rax,QWORD PTR [rip+0x6d9a24]        # b8ff58 <__STRING_L>
  4b6534:	48 89 d6             	mov    rsi,rdx
  4b6537:	48 89 c7             	mov    rdi,rax
  4b653a:	e8 a8 f3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b653f:	4c 89 ee             	mov    rsi,r13
  4b6542:	48 89 c7             	mov    rdi,rax
  4b6545:	e8 9d f3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b654a:	4c 89 e6             	mov    rsi,r12
  4b654d:	48 89 c7             	mov    rdi,rax
  4b6550:	e8 92 f3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b6555:	48 89 de             	mov    rsi,rbx
  4b6558:	48 89 c7             	mov    rdi,rax
  4b655b:	e8 87 f3 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b6560:	48 89 c2             	mov    rdx,rax
  4b6563:	48 8b 05 ee 99 6d 00 	mov    rax,QWORD PTR [rip+0x6d99ee]        # b8ff58 <__STRING_L>
  4b656a:	48 89 d6             	mov    rsi,rdx
  4b656d:	48 89 c7             	mov    rdi,rax
  4b6570:	e8 42 ea 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6575:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b657b:	be 00 00 00 00       	mov    esi,0x0
  4b6580:	89 c7                	mov    edi,eax
  4b6582:	e8 90 d6 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5336);}while(r);
  4b6587:	8b 05 bb 78 5c 00    	mov    eax,DWORD PTR [rip+0x5c78bb]        # a7de48 <qbevent>
  4b658d:	85 c0                	test   eax,eax
  4b658f:	74 24                	je     4b65b5 <QBMAIN(void*)+0xa2971>
  4b6591:	ba 00 00 00 00       	mov    edx,0x0
  4b6596:	be 00 00 00 00       	mov    esi,0x0
  4b659b:	bf d8 14 00 00       	mov    edi,0x14d8
  4b65a0:	e8 dc c7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b65a5:	8b 05 a9 a5 6d 00    	mov    eax,DWORD PTR [rip+0x6da5a9]        # b90b54 <r>
  4b65ab:	85 c0                	test   eax,eax
  4b65ad:	0f 85 46 ff ff ff    	jne    4b64f9 <QBMAIN(void*)+0xa28b5>
  4b65b3:	eb 01                	jmp    4b65b6 <QBMAIN(void*)+0xa2972>
  4b65b5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4b65b6:	48 8b 05 fb 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d93fb]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b65bd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5337);}while(r);
  4b65c3:	8b 05 7f 78 5c 00    	mov    eax,DWORD PTR [rip+0x5c787f]        # a7de48 <qbevent>
  4b65c9:	85 c0                	test   eax,eax
  4b65cb:	74 20                	je     4b65ed <QBMAIN(void*)+0xa29a9>
  4b65cd:	ba 00 00 00 00       	mov    edx,0x0
  4b65d2:	be 00 00 00 00       	mov    esi,0x0
  4b65d7:	bf d9 14 00 00       	mov    edi,0x14d9
  4b65dc:	e8 a0 c7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b65e1:	8b 05 6d a5 6d 00    	mov    eax,DWORD PTR [rip+0x6da56d]        # b90b54 <r>
  4b65e7:	85 c0                	test   eax,eax
  4b65e9:	75 cb                	jne    4b65b6 <QBMAIN(void*)+0xa2972>
;S_6129:;
  4b65eb:	eb 01                	jmp    4b65ee <QBMAIN(void*)+0xa29aa>
;if(!qbevent)break;evnt(5337);}while(r);
  4b65ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b65ee:	48 8b 05 a3 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d93a3]        # b8f998 <__STRING_LAYOUT>
  4b65f5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b65f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b65fe:	89 d6                	mov    esi,edx
  4b6600:	89 c7                	mov    edi,eax
  4b6602:	e8 10 d6 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b6607:	85 c0                	test   eax,eax
  4b6609:	75 0a                	jne    4b6615 <QBMAIN(void*)+0xa29d1>
  4b660b:	8b 05 2b 78 5c 00    	mov    eax,DWORD PTR [rip+0x5c782b]        # a7de3c <new_error>
  4b6611:	85 c0                	test   eax,eax
  4b6613:	74 07                	je     4b661c <QBMAIN(void*)+0xa29d8>
  4b6615:	b8 01 00 00 00       	mov    eax,0x1
  4b661a:	eb 05                	jmp    4b6621 <QBMAIN(void*)+0xa29dd>
  4b661c:	b8 00 00 00 00       	mov    eax,0x0
  4b6621:	84 c0                	test   al,al
  4b6623:	0f 84 a9 00 00 00    	je     4b66d2 <QBMAIN(void*)+0xa2a8e>
;if(qbevent){evnt(5337);if(r)goto S_6129;}
  4b6629:	8b 05 19 78 5c 00    	mov    eax,DWORD PTR [rip+0x5c7819]        # a7de48 <qbevent>
  4b662f:	85 c0                	test   eax,eax
  4b6631:	74 20                	je     4b6653 <QBMAIN(void*)+0xa2a0f>
  4b6633:	ba 00 00 00 00       	mov    edx,0x0
  4b6638:	be 00 00 00 00       	mov    esi,0x0
  4b663d:	bf d9 14 00 00       	mov    edi,0x14d9
  4b6642:	e8 3a c7 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6647:	8b 05 07 a5 6d 00    	mov    eax,DWORD PTR [rip+0x6da507]        # b90b54 <r>
  4b664d:	85 c0                	test   eax,eax
  4b664f:	74 02                	je     4b6653 <QBMAIN(void*)+0xa2a0f>
  4b6651:	eb 9b                	jmp    4b65ee <QBMAIN(void*)+0xa29aa>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b6653:	48 8b 1d fe 98 6d 00 	mov    rbx,QWORD PTR [rip+0x6d98fe]        # b8ff58 <__STRING_L>
  4b665a:	48 8b 15 4f 85 6d 00 	mov    rdx,QWORD PTR [rip+0x6d854f]        # b8ebb0 <__STRING1_SP>
  4b6661:	48 8b 05 30 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d9330]        # b8f998 <__STRING_LAYOUT>
  4b6668:	48 89 d6             	mov    rsi,rdx
  4b666b:	48 89 c7             	mov    rdi,rax
  4b666e:	e8 74 f2 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b6673:	48 89 de             	mov    rsi,rbx
  4b6676:	48 89 c7             	mov    rdi,rax
  4b6679:	e8 69 f2 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b667e:	48 89 c2             	mov    rdx,rax
  4b6681:	48 8b 05 10 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d9310]        # b8f998 <__STRING_LAYOUT>
  4b6688:	48 89 d6             	mov    rsi,rdx
  4b668b:	48 89 c7             	mov    rdi,rax
  4b668e:	e8 24 e9 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6693:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6699:	be 00 00 00 00       	mov    esi,0x0
  4b669e:	89 c7                	mov    edi,eax
  4b66a0:	e8 72 d5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5337);}while(r);
  4b66a5:	8b 05 9d 77 5c 00    	mov    eax,DWORD PTR [rip+0x5c779d]        # a7de48 <qbevent>
  4b66ab:	85 c0                	test   eax,eax
  4b66ad:	74 7b                	je     4b672a <QBMAIN(void*)+0xa2ae6>
  4b66af:	ba 00 00 00 00       	mov    edx,0x0
  4b66b4:	be 00 00 00 00       	mov    esi,0x0
  4b66b9:	bf d9 14 00 00       	mov    edi,0x14d9
  4b66be:	e8 be c6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b66c3:	8b 05 8b a4 6d 00    	mov    eax,DWORD PTR [rip+0x6da48b]        # b90b54 <r>
  4b66c9:	85 c0                	test   eax,eax
  4b66cb:	75 86                	jne    4b6653 <QBMAIN(void*)+0xa2a0f>
;goto LABEL_FINISHEDNONEXEC;
  4b66cd:	e9 47 4c 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b66d2:	48 8b 15 7f 98 6d 00 	mov    rdx,QWORD PTR [rip+0x6d987f]        # b8ff58 <__STRING_L>
  4b66d9:	48 8b 05 b8 92 6d 00 	mov    rax,QWORD PTR [rip+0x6d92b8]        # b8f998 <__STRING_LAYOUT>
  4b66e0:	48 89 d6             	mov    rsi,rdx
  4b66e3:	48 89 c7             	mov    rdi,rax
  4b66e6:	e8 cc e8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b66eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b66f1:	be 00 00 00 00       	mov    esi,0x0
  4b66f6:	89 c7                	mov    edi,eax
  4b66f8:	e8 1a d5 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5337);}while(r);
  4b66fd:	8b 05 45 77 5c 00    	mov    eax,DWORD PTR [rip+0x5c7745]        # a7de48 <qbevent>
  4b6703:	85 c0                	test   eax,eax
  4b6705:	74 29                	je     4b6730 <QBMAIN(void*)+0xa2aec>
  4b6707:	ba 00 00 00 00       	mov    edx,0x0
  4b670c:	be 00 00 00 00       	mov    esi,0x0
  4b6711:	bf d9 14 00 00       	mov    edi,0x14d9
  4b6716:	e8 66 c6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b671b:	8b 05 33 a4 6d 00    	mov    eax,DWORD PTR [rip+0x6da433]        # b90b54 <r>
  4b6721:	85 c0                	test   eax,eax
  4b6723:	75 ad                	jne    4b66d2 <QBMAIN(void*)+0xa2a8e>
;goto LABEL_FINISHEDNONEXEC;
  4b6725:	e9 ef 4b 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5337);}while(r);
  4b672a:	90                   	nop
  4b672b:	e9 e9 4b 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5337);}while(r);
  4b6730:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b6731:	e9 e3 4b 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;*__LONG_I=*__LONG_I+ 1 ;
  4b6736:	48 8b 05 63 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e63]        # b8f5a0 <__LONG_I>
  4b673d:	8b 10                	mov    edx,DWORD PTR [rax]
  4b673f:	48 8b 05 5a 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e5a]        # b8f5a0 <__LONG_I>
  4b6746:	83 c2 01             	add    edx,0x1
  4b6749:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5341);}while(r);
  4b674b:	8b 05 f7 76 5c 00    	mov    eax,DWORD PTR [rip+0x5c76f7]        # a7de48 <qbevent>
  4b6751:	85 c0                	test   eax,eax
  4b6753:	74 20                	je     4b6775 <QBMAIN(void*)+0xa2b31>
  4b6755:	ba 00 00 00 00       	mov    edx,0x0
  4b675a:	be 00 00 00 00       	mov    esi,0x0
  4b675f:	bf dd 14 00 00       	mov    edi,0x14dd
  4b6764:	e8 18 c6 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6769:	8b 05 e5 a3 6d 00    	mov    eax,DWORD PTR [rip+0x6da3e5]        # b90b54 <r>
  4b676f:	85 c0                	test   eax,eax
  4b6771:	75 c3                	jne    4b6736 <QBMAIN(void*)+0xa2af2>
  4b6773:	eb 01                	jmp    4b6776 <QBMAIN(void*)+0xa2b32>
  4b6775:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4b6776:	48 8b 15 23 8e 6d 00 	mov    rdx,QWORD PTR [rip+0x6d8e23]        # b8f5a0 <__LONG_I>
  4b677d:	48 8b 05 94 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e94]        # b8f618 <__STRING_A>
  4b6784:	48 89 d6             	mov    rsi,rdx
  4b6787:	48 89 c7             	mov    rdi,rax
  4b678a:	e8 0b 8f 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b678f:	48 89 c2             	mov    rdx,rax
  4b6792:	48 8b 05 ff 97 6d 00 	mov    rax,QWORD PTR [rip+0x6d97ff]        # b8ff98 <__STRING_E>
  4b6799:	48 89 d6             	mov    rsi,rdx
  4b679c:	48 89 c7             	mov    rdi,rax
  4b679f:	e8 13 e8 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b67a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b67aa:	be 00 00 00 00       	mov    esi,0x0
  4b67af:	89 c7                	mov    edi,eax
  4b67b1:	e8 61 d4 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5341);}while(r);
  4b67b6:	8b 05 8c 76 5c 00    	mov    eax,DWORD PTR [rip+0x5c768c]        # a7de48 <qbevent>
  4b67bc:	85 c0                	test   eax,eax
  4b67be:	74 20                	je     4b67e0 <QBMAIN(void*)+0xa2b9c>
  4b67c0:	ba 00 00 00 00       	mov    edx,0x0
  4b67c5:	be 00 00 00 00       	mov    esi,0x0
  4b67ca:	bf dd 14 00 00       	mov    edi,0x14dd
  4b67cf:	e8 ad c5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b67d4:	8b 05 7a a3 6d 00    	mov    eax,DWORD PTR [rip+0x6da37a]        # b90b54 <r>
  4b67da:	85 c0                	test   eax,eax
  4b67dc:	75 98                	jne    4b6776 <QBMAIN(void*)+0xa2b32>
;S_6138:;
  4b67de:	eb 01                	jmp    4b67e1 <QBMAIN(void*)+0xa2b9d>
;if(!qbevent)break;evnt(5341);}while(r);
  4b67e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len(",",1))))||new_error){
  4b67e1:	be 01 00 00 00       	mov    esi,0x1
  4b67e6:	48 8d 05 c6 8e 53 00 	lea    rax,[rip+0x538ec6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b67ed:	48 89 c7             	mov    rdi,rax
  4b67f0:	e8 30 e4 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b67f5:	48 89 c2             	mov    rdx,rax
  4b67f8:	48 8b 05 99 97 6d 00 	mov    rax,QWORD PTR [rip+0x6d9799]        # b8ff98 <__STRING_E>
  4b67ff:	48 89 d6             	mov    rsi,rdx
  4b6802:	48 89 c7             	mov    rdi,rax
  4b6805:	e8 b9 1a 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b680a:	89 c2                	mov    edx,eax
  4b680c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6812:	89 d6                	mov    esi,edx
  4b6814:	89 c7                	mov    edi,eax
  4b6816:	e8 fc d3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b681b:	85 c0                	test   eax,eax
  4b681d:	75 0a                	jne    4b6829 <QBMAIN(void*)+0xa2be5>
  4b681f:	8b 05 17 76 5c 00    	mov    eax,DWORD PTR [rip+0x5c7617]        # a7de3c <new_error>
  4b6825:	85 c0                	test   eax,eax
  4b6827:	74 07                	je     4b6830 <QBMAIN(void*)+0xa2bec>
  4b6829:	b8 01 00 00 00       	mov    eax,0x1
  4b682e:	eb 05                	jmp    4b6835 <QBMAIN(void*)+0xa2bf1>
  4b6830:	b8 00 00 00 00       	mov    eax,0x0
  4b6835:	84 c0                	test   al,al
  4b6837:	0f 84 b0 00 00 00    	je     4b68ed <QBMAIN(void*)+0xa2ca9>
;if(qbevent){evnt(5342);if(r)goto S_6138;}
  4b683d:	8b 05 05 76 5c 00    	mov    eax,DWORD PTR [rip+0x5c7605]        # a7de48 <qbevent>
  4b6843:	85 c0                	test   eax,eax
  4b6845:	74 23                	je     4b686a <QBMAIN(void*)+0xa2c26>
  4b6847:	ba 00 00 00 00       	mov    edx,0x0
  4b684c:	be 00 00 00 00       	mov    esi,0x0
  4b6851:	bf de 14 00 00       	mov    edi,0x14de
  4b6856:	e8 26 c5 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b685b:	8b 05 f3 a2 6d 00    	mov    eax,DWORD PTR [rip+0x6da2f3]        # b90b54 <r>
  4b6861:	85 c0                	test   eax,eax
  4b6863:	74 05                	je     4b686a <QBMAIN(void*)+0xa2c26>
  4b6865:	e9 77 ff ff ff       	jmp    4b67e1 <QBMAIN(void*)+0xa2b9d>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("DEFINE: Expected ,",18)));
  4b686a:	be 12 00 00 00       	mov    esi,0x12
  4b686f:	48 8d 05 30 b2 53 00 	lea    rax,[rip+0x53b230]        # 9f1aa6 <_IO_stdin_used+0x11aa6>
  4b6876:	48 89 c7             	mov    rdi,rax
  4b6879:	e8 a7 e3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b687e:	48 89 c2             	mov    rdx,rax
  4b6881:	48 8b 05 a0 8b 6d 00 	mov    rax,QWORD PTR [rip+0x6d8ba0]        # b8f428 <__STRING_QB64PREFIX>
  4b6888:	48 89 d6             	mov    rsi,rdx
  4b688b:	48 89 c7             	mov    rdi,rax
  4b688e:	e8 54 f0 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b6893:	48 89 c2             	mov    rdx,rax
  4b6896:	48 8b 05 7b 8d 6d 00 	mov    rax,QWORD PTR [rip+0x6d8d7b]        # b8f618 <__STRING_A>
  4b689d:	48 89 d6             	mov    rsi,rdx
  4b68a0:	48 89 c7             	mov    rdi,rax
  4b68a3:	e8 0f e7 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b68a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b68ae:	be 00 00 00 00       	mov    esi,0x0
  4b68b3:	89 c7                	mov    edi,eax
  4b68b5:	e8 5d d3 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5342);}while(r);
  4b68ba:	8b 05 88 75 5c 00    	mov    eax,DWORD PTR [rip+0x5c7588]        # a7de48 <qbevent>
  4b68c0:	85 c0                	test   eax,eax
  4b68c2:	74 23                	je     4b68e7 <QBMAIN(void*)+0xa2ca3>
  4b68c4:	ba 00 00 00 00       	mov    edx,0x0
  4b68c9:	be 00 00 00 00       	mov    esi,0x0
  4b68ce:	bf de 14 00 00       	mov    edi,0x14de
  4b68d3:	e8 a9 c4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b68d8:	8b 05 76 a2 6d 00    	mov    eax,DWORD PTR [rip+0x6da276]        # b90b54 <r>
  4b68de:	85 c0                	test   eax,eax
  4b68e0:	75 88                	jne    4b686a <QBMAIN(void*)+0xa2c26>
;goto LABEL_ERRMES;
  4b68e2:	e9 44 46 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5342);}while(r);
  4b68e7:	90                   	nop
;goto LABEL_ERRMES;
  4b68e8:	e9 3e 46 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4b68ed:	be 01 00 00 00       	mov    esi,0x1
  4b68f2:	48 8d 05 ba 8d 53 00 	lea    rax,[rip+0x538dba]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b68f9:	48 89 c7             	mov    rdi,rax
  4b68fc:	e8 24 e3 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b6901:	48 89 c3             	mov    rbx,rax
  4b6904:	48 8b 15 ad 82 6d 00 	mov    rdx,QWORD PTR [rip+0x6d82ad]        # b8ebb8 <__STRING1_SP2>
  4b690b:	48 8b 05 46 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d9646]        # b8ff58 <__STRING_L>
  4b6912:	48 89 d6             	mov    rsi,rdx
  4b6915:	48 89 c7             	mov    rdi,rax
  4b6918:	e8 ca ef 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b691d:	48 89 de             	mov    rsi,rbx
  4b6920:	48 89 c7             	mov    rdi,rax
  4b6923:	e8 bf ef 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b6928:	48 89 c2             	mov    rdx,rax
  4b692b:	48 8b 05 26 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d9626]        # b8ff58 <__STRING_L>
  4b6932:	48 89 d6             	mov    rsi,rdx
  4b6935:	48 89 c7             	mov    rdi,rax
  4b6938:	e8 7a e6 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b693d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6943:	be 00 00 00 00       	mov    esi,0x0
  4b6948:	89 c7                	mov    edi,eax
  4b694a:	e8 c8 d2 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5344);}while(r);
  4b694f:	8b 05 f3 74 5c 00    	mov    eax,DWORD PTR [rip+0x5c74f3]        # a7de48 <qbevent>
  4b6955:	85 c0                	test   eax,eax
  4b6957:	74 27                	je     4b6980 <QBMAIN(void*)+0xa2d3c>
  4b6959:	ba 00 00 00 00       	mov    edx,0x0
  4b695e:	be 00 00 00 00       	mov    esi,0x0
  4b6963:	bf e0 14 00 00       	mov    edi,0x14e0
  4b6968:	e8 14 c4 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b696d:	8b 05 e1 a1 6d 00    	mov    eax,DWORD PTR [rip+0x6da1e1]        # b90b54 <r>
  4b6973:	85 c0                	test   eax,eax
  4b6975:	0f 85 72 ff ff ff    	jne    4b68ed <QBMAIN(void*)+0xa2ca9>
  4b697b:	e9 bb e5 ff ff       	jmp    4b4f3b <QBMAIN(void*)+0xa12f7>
  4b6980:	90                   	nop
;goto LABEL_DEFINENEXT;
  4b6981:	e9 b5 e5 ff ff       	jmp    4b4f3b <QBMAIN(void*)+0xa12f7>
;S_6147:;
  4b6986:	90                   	nop
;if ((-(*__LONG_PREDEFINING== 1 ))||new_error){
  4b6987:	48 8b 05 62 97 6d 00 	mov    rax,QWORD PTR [rip+0x6d9762]        # b900f0 <__LONG_PREDEFINING>
  4b698e:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6990:	83 f8 01             	cmp    eax,0x1
  4b6993:	74 0a                	je     4b699f <QBMAIN(void*)+0xa2d5b>
  4b6995:	8b 05 a1 74 5c 00    	mov    eax,DWORD PTR [rip+0x5c74a1]        # a7de3c <new_error>
  4b699b:	85 c0                	test   eax,eax
  4b699d:	74 32                	je     4b69d1 <QBMAIN(void*)+0xa2d8d>
;if(qbevent){evnt(5348);if(r)goto S_6147;}
  4b699f:	8b 05 a3 74 5c 00    	mov    eax,DWORD PTR [rip+0x5c74a3]        # a7de48 <qbevent>
  4b69a5:	85 c0                	test   eax,eax
  4b69a7:	0f 84 c0 8b fb ff    	je     46f56d <QBMAIN(void*)+0x5b929>
  4b69ad:	ba 00 00 00 00       	mov    edx,0x0
  4b69b2:	be 00 00 00 00       	mov    esi,0x0
  4b69b7:	bf e4 14 00 00       	mov    edi,0x14e4
  4b69bc:	e8 c0 c3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b69c1:	8b 05 8d a1 6d 00    	mov    eax,DWORD PTR [rip+0x6da18d]        # b90b54 <r>
  4b69c7:	85 c0                	test   eax,eax
  4b69c9:	0f 84 9e 8b fb ff    	je     46f56d <QBMAIN(void*)+0x5b929>
  4b69cf:	eb b6                	jmp    4b6987 <QBMAIN(void*)+0xa2d43>
;S_6150:;
  4b69d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__INTEGER_CLOSEDMAIN!= 0 ))&(qbs_equal(__STRING_SUBFUNC,qbs_new_txt_len("",0)))))||new_error){
  4b69d2:	48 8b 05 37 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d9337]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  4b69d9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b69dc:	66 85 c0             	test   ax,ax
  4b69df:	0f 95 c0             	setne  al
  4b69e2:	0f b6 c0             	movzx  eax,al
  4b69e5:	f7 d8                	neg    eax
  4b69e7:	89 c3                	mov    ebx,eax
  4b69e9:	be 00 00 00 00       	mov    esi,0x0
  4b69ee:	48 8d 05 b6 96 52 00 	lea    rax,[rip+0x5296b6]        # 9e00ab <_IO_stdin_used+0xab>
  4b69f5:	48 89 c7             	mov    rdi,rax
  4b69f8:	e8 28 e2 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b69fd:	48 89 c2             	mov    rdx,rax
  4b6a00:	48 8b 05 19 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d9319]        # b8fd20 <__STRING_SUBFUNC>
  4b6a07:	48 89 d6             	mov    rsi,rdx
  4b6a0a:	48 89 c7             	mov    rdi,rax
  4b6a0d:	e8 53 18 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b6a12:	21 c3                	and    ebx,eax
  4b6a14:	89 da                	mov    edx,ebx
  4b6a16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6a1c:	89 d6                	mov    esi,edx
  4b6a1e:	89 c7                	mov    edi,eax
  4b6a20:	e8 f2 d1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b6a25:	85 c0                	test   eax,eax
  4b6a27:	75 0a                	jne    4b6a33 <QBMAIN(void*)+0xa2def>
  4b6a29:	8b 05 0d 74 5c 00    	mov    eax,DWORD PTR [rip+0x5c740d]        # a7de3c <new_error>
  4b6a2f:	85 c0                	test   eax,eax
  4b6a31:	74 07                	je     4b6a3a <QBMAIN(void*)+0xa2df6>
  4b6a33:	b8 01 00 00 00       	mov    eax,0x1
  4b6a38:	eb 05                	jmp    4b6a3f <QBMAIN(void*)+0xa2dfb>
  4b6a3a:	b8 00 00 00 00       	mov    eax,0x0
  4b6a3f:	84 c0                	test   al,al
  4b6a41:	0f 84 9b 00 00 00    	je     4b6ae2 <QBMAIN(void*)+0xa2e9e>
;if(qbevent){evnt(5350);if(r)goto S_6150;}
  4b6a47:	8b 05 fb 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c73fb]        # a7de48 <qbevent>
  4b6a4d:	85 c0                	test   eax,eax
  4b6a4f:	74 23                	je     4b6a74 <QBMAIN(void*)+0xa2e30>
  4b6a51:	ba 00 00 00 00       	mov    edx,0x0
  4b6a56:	be 00 00 00 00       	mov    esi,0x0
  4b6a5b:	bf e6 14 00 00       	mov    edi,0x14e6
  4b6a60:	e8 1c c3 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6a65:	8b 05 e9 a0 6d 00    	mov    eax,DWORD PTR [rip+0x6da0e9]        # b90b54 <r>
  4b6a6b:	85 c0                	test   eax,eax
  4b6a6d:	74 05                	je     4b6a74 <QBMAIN(void*)+0xa2e30>
  4b6a6f:	e9 5e ff ff ff       	jmp    4b69d2 <QBMAIN(void*)+0xa2d8e>
;qbs_set(__STRING_A,qbs_new_txt_len("Statement cannot be placed between SUB/FUNCTIONs",48));
  4b6a74:	be 30 00 00 00       	mov    esi,0x30
  4b6a79:	48 8d 05 b8 99 53 00 	lea    rax,[rip+0x5399b8]        # 9f0438 <_IO_stdin_used+0x10438>
  4b6a80:	48 89 c7             	mov    rdi,rax
  4b6a83:	e8 9d e1 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b6a88:	48 89 c2             	mov    rdx,rax
  4b6a8b:	48 8b 05 86 8b 6d 00 	mov    rax,QWORD PTR [rip+0x6d8b86]        # b8f618 <__STRING_A>
  4b6a92:	48 89 d6             	mov    rsi,rdx
  4b6a95:	48 89 c7             	mov    rdi,rax
  4b6a98:	e8 1a e5 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6a9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6aa3:	be 00 00 00 00       	mov    esi,0x0
  4b6aa8:	89 c7                	mov    edi,eax
  4b6aaa:	e8 68 d1 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5350);}while(r);
  4b6aaf:	8b 05 93 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c7393]        # a7de48 <qbevent>
  4b6ab5:	85 c0                	test   eax,eax
  4b6ab7:	74 23                	je     4b6adc <QBMAIN(void*)+0xa2e98>
  4b6ab9:	ba 00 00 00 00       	mov    edx,0x0
  4b6abe:	be 00 00 00 00       	mov    esi,0x0
  4b6ac3:	bf e6 14 00 00       	mov    edi,0x14e6
  4b6ac8:	e8 b4 c2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6acd:	8b 05 81 a0 6d 00    	mov    eax,DWORD PTR [rip+0x6da081]        # b90b54 <r>
  4b6ad3:	85 c0                	test   eax,eax
  4b6ad5:	75 9d                	jne    4b6a74 <QBMAIN(void*)+0xa2e30>
;goto LABEL_ERRMES;
  4b6ad7:	e9 4f 44 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5350);}while(r);
  4b6adc:	90                   	nop
;goto LABEL_ERRMES;
  4b6add:	e9 49 44 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_STATEMENTN=*__LONG_STATEMENTN+ 1 ;
  4b6ae2:	48 8b 05 b7 92 6d 00 	mov    rax,QWORD PTR [rip+0x6d92b7]        # b8fda0 <__LONG_STATEMENTN>
  4b6ae9:	8b 10                	mov    edx,DWORD PTR [rax]
  4b6aeb:	48 8b 05 ae 92 6d 00 	mov    rax,QWORD PTR [rip+0x6d92ae]        # b8fda0 <__LONG_STATEMENTN>
  4b6af2:	83 c2 01             	add    edx,0x1
  4b6af5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5354);}while(r);
  4b6af7:	8b 05 4b 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c734b]        # a7de48 <qbevent>
  4b6afd:	85 c0                	test   eax,eax
  4b6aff:	74 20                	je     4b6b21 <QBMAIN(void*)+0xa2edd>
  4b6b01:	ba 00 00 00 00       	mov    edx,0x0
  4b6b06:	be 00 00 00 00       	mov    esi,0x0
  4b6b0b:	bf ea 14 00 00       	mov    edi,0x14ea
  4b6b10:	e8 6c c2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6b15:	8b 05 39 a0 6d 00    	mov    eax,DWORD PTR [rip+0x6da039]        # b90b54 <r>
  4b6b1b:	85 c0                	test   eax,eax
  4b6b1d:	75 c3                	jne    4b6ae2 <QBMAIN(void*)+0xa2e9e>
;S_6155:;
  4b6b1f:	eb 01                	jmp    4b6b22 <QBMAIN(void*)+0xa2ede>
;if(!qbevent)break;evnt(5354);}while(r);
  4b6b21:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  4b6b22:	48 8b 05 97 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d9497]        # b8ffc0 <__LONG_N>
  4b6b29:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6b2b:	85 c0                	test   eax,eax
  4b6b2d:	7f 0e                	jg     4b6b3d <QBMAIN(void*)+0xa2ef9>
  4b6b2f:	8b 05 07 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c7307]        # a7de3c <new_error>
  4b6b35:	85 c0                	test   eax,eax
  4b6b37:	0f 84 a9 13 00 00    	je     4b7ee6 <QBMAIN(void*)+0xa42a2>
;if(qbevent){evnt(5357);if(r)goto S_6155;}
  4b6b3d:	8b 05 05 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c7305]        # a7de48 <qbevent>
  4b6b43:	85 c0                	test   eax,eax
  4b6b45:	74 20                	je     4b6b67 <QBMAIN(void*)+0xa2f23>
  4b6b47:	ba 00 00 00 00       	mov    edx,0x0
  4b6b4c:	be 00 00 00 00       	mov    esi,0x0
  4b6b51:	bf ed 14 00 00       	mov    edi,0x14ed
  4b6b56:	e8 26 c2 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6b5b:	8b 05 f3 9f 6d 00    	mov    eax,DWORD PTR [rip+0x6d9ff3]        # b90b54 <r>
  4b6b61:	85 c0                	test   eax,eax
  4b6b63:	74 03                	je     4b6b68 <QBMAIN(void*)+0xa2f24>
  4b6b65:	eb bb                	jmp    4b6b22 <QBMAIN(void*)+0xa2ede>
;S_6156:;
  4b6b67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("NEXT",4))))||new_error){
  4b6b68:	be 04 00 00 00       	mov    esi,0x4
  4b6b6d:	48 8d 05 60 94 53 00 	lea    rax,[rip+0x539460]        # 9effd4 <_IO_stdin_used+0xffd4>
  4b6b74:	48 89 c7             	mov    rdi,rax
  4b6b77:	e8 a9 e0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b6b7c:	48 89 c2             	mov    rdx,rax
  4b6b7f:	48 8b 05 42 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d9442]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b6b86:	48 89 d6             	mov    rsi,rdx
  4b6b89:	48 89 c7             	mov    rdi,rax
  4b6b8c:	e8 d4 16 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b6b91:	89 c2                	mov    edx,eax
  4b6b93:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6b99:	89 d6                	mov    esi,edx
  4b6b9b:	89 c7                	mov    edi,eax
  4b6b9d:	e8 75 d0 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b6ba2:	85 c0                	test   eax,eax
  4b6ba4:	75 0a                	jne    4b6bb0 <QBMAIN(void*)+0xa2f6c>
  4b6ba6:	8b 05 90 72 5c 00    	mov    eax,DWORD PTR [rip+0x5c7290]        # a7de3c <new_error>
  4b6bac:	85 c0                	test   eax,eax
  4b6bae:	74 07                	je     4b6bb7 <QBMAIN(void*)+0xa2f73>
  4b6bb0:	b8 01 00 00 00       	mov    eax,0x1
  4b6bb5:	eb 05                	jmp    4b6bbc <QBMAIN(void*)+0xa2f78>
  4b6bb7:	b8 00 00 00 00       	mov    eax,0x0
  4b6bbc:	84 c0                	test   al,al
  4b6bbe:	0f 84 22 13 00 00    	je     4b7ee6 <QBMAIN(void*)+0xa42a2>
;if(qbevent){evnt(5358);if(r)goto S_6156;}
  4b6bc4:	8b 05 7e 72 5c 00    	mov    eax,DWORD PTR [rip+0x5c727e]        # a7de48 <qbevent>
  4b6bca:	85 c0                	test   eax,eax
  4b6bcc:	74 23                	je     4b6bf1 <QBMAIN(void*)+0xa2fad>
  4b6bce:	ba 00 00 00 00       	mov    edx,0x0
  4b6bd3:	be 00 00 00 00       	mov    esi,0x0
  4b6bd8:	bf ee 14 00 00       	mov    edi,0x14ee
  4b6bdd:	e8 9f c1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6be2:	8b 05 6c 9f 6d 00    	mov    eax,DWORD PTR [rip+0x6d9f6c]        # b90b54 <r>
  4b6be8:	85 c0                	test   eax,eax
  4b6bea:	74 05                	je     4b6bf1 <QBMAIN(void*)+0xa2fad>
  4b6bec:	e9 77 ff ff ff       	jmp    4b6b68 <QBMAIN(void*)+0xa2f24>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Next",4)));
  4b6bf1:	be 04 00 00 00       	mov    esi,0x4
  4b6bf6:	48 8d 05 bc ae 53 00 	lea    rax,[rip+0x53aebc]        # 9f1ab9 <_IO_stdin_used+0x11ab9>
  4b6bfd:	48 89 c7             	mov    rdi,rax
  4b6c00:	e8 20 e0 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b6c05:	48 89 c7             	mov    rdi,rax
  4b6c08:	e8 6d bf 23 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b6c0d:	48 89 c2             	mov    rdx,rax
  4b6c10:	48 8b 05 41 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d9341]        # b8ff58 <__STRING_L>
  4b6c17:	48 89 d6             	mov    rsi,rdx
  4b6c1a:	48 89 c7             	mov    rdi,rax
  4b6c1d:	e8 95 e3 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6c22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6c28:	be 00 00 00 00       	mov    esi,0x0
  4b6c2d:	89 c7                	mov    edi,eax
  4b6c2f:	e8 e3 cf 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5360);}while(r);
  4b6c34:	8b 05 0e 72 5c 00    	mov    eax,DWORD PTR [rip+0x5c720e]        # a7de48 <qbevent>
  4b6c3a:	85 c0                	test   eax,eax
  4b6c3c:	74 20                	je     4b6c5e <QBMAIN(void*)+0xa301a>
  4b6c3e:	ba 00 00 00 00       	mov    edx,0x0
  4b6c43:	be 00 00 00 00       	mov    esi,0x0
  4b6c48:	bf f0 14 00 00       	mov    edi,0x14f0
  4b6c4d:	e8 2f c1 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6c52:	8b 05 fc 9e 6d 00    	mov    eax,DWORD PTR [rip+0x6d9efc]        # b90b54 <r>
  4b6c58:	85 c0                	test   eax,eax
  4b6c5a:	75 95                	jne    4b6bf1 <QBMAIN(void*)+0xa2fad>
;S_6158:;
  4b6c5c:	eb 01                	jmp    4b6c5f <QBMAIN(void*)+0xa301b>
;if(!qbevent)break;evnt(5360);}while(r);
  4b6c5e:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  4b6c5f:	48 8b 05 5a 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d935a]        # b8ffc0 <__LONG_N>
  4b6c66:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6c68:	83 f8 01             	cmp    eax,0x1
  4b6c6b:	74 0a                	je     4b6c77 <QBMAIN(void*)+0xa3033>
  4b6c6d:	8b 05 c9 71 5c 00    	mov    eax,DWORD PTR [rip+0x5c71c9]        # a7de3c <new_error>
  4b6c73:	85 c0                	test   eax,eax
  4b6c75:	74 32                	je     4b6ca9 <QBMAIN(void*)+0xa3065>
;if(qbevent){evnt(5361);if(r)goto S_6158;}
  4b6c77:	8b 05 cb 71 5c 00    	mov    eax,DWORD PTR [rip+0x5c71cb]        # a7de48 <qbevent>
  4b6c7d:	85 c0                	test   eax,eax
  4b6c7f:	0f 84 a1 08 00 00    	je     4b7526 <QBMAIN(void*)+0xa38e2>
  4b6c85:	ba 00 00 00 00       	mov    edx,0x0
  4b6c8a:	be 00 00 00 00       	mov    esi,0x0
  4b6c8f:	bf f1 14 00 00       	mov    edi,0x14f1
  4b6c94:	e8 e8 c0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6c99:	8b 05 b5 9e 6d 00    	mov    eax,DWORD PTR [rip+0x6d9eb5]        # b90b54 <r>
  4b6c9f:	85 c0                	test   eax,eax
  4b6ca1:	0f 84 7f 08 00 00    	je     4b7526 <QBMAIN(void*)+0xa38e2>
  4b6ca7:	eb b6                	jmp    4b6c5f <QBMAIN(void*)+0xa301b>
;qbs_set(__STRING_V,qbs_new_txt_len("",0));
  4b6ca9:	be 00 00 00 00       	mov    esi,0x0
  4b6cae:	48 8d 05 f6 93 52 00 	lea    rax,[rip+0x5293f6]        # 9e00ab <_IO_stdin_used+0xab>
  4b6cb5:	48 89 c7             	mov    rdi,rax
  4b6cb8:	e8 68 df 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b6cbd:	48 89 c2             	mov    rdx,rax
  4b6cc0:	48 8b 05 a9 96 6d 00 	mov    rax,QWORD PTR [rip+0x6d96a9]        # b90370 <__STRING_V>
  4b6cc7:	48 89 d6             	mov    rsi,rdx
  4b6cca:	48 89 c7             	mov    rdi,rax
  4b6ccd:	e8 e5 e2 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6cd2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6cd8:	be 00 00 00 00       	mov    esi,0x0
  4b6cdd:	89 c7                	mov    edi,eax
  4b6cdf:	e8 33 cf 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5362);}while(r);
  4b6ce4:	8b 05 5e 71 5c 00    	mov    eax,DWORD PTR [rip+0x5c715e]        # a7de48 <qbevent>
  4b6cea:	85 c0                	test   eax,eax
  4b6cec:	74 20                	je     4b6d0e <QBMAIN(void*)+0xa30ca>
  4b6cee:	ba 00 00 00 00       	mov    edx,0x0
  4b6cf3:	be 00 00 00 00       	mov    esi,0x0
  4b6cf8:	bf f2 14 00 00       	mov    edi,0x14f2
  4b6cfd:	e8 7f c0 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6d02:	8b 05 4c 9e 6d 00    	mov    eax,DWORD PTR [rip+0x6d9e4c]        # b90b54 <r>
  4b6d08:	85 c0                	test   eax,eax
  4b6d0a:	75 9d                	jne    4b6ca9 <QBMAIN(void*)+0xa3065>
;S_6162:;
  4b6d0c:	eb 04                	jmp    4b6d12 <QBMAIN(void*)+0xa30ce>
;if(!qbevent)break;evnt(5362);}while(r);
  4b6d0e:	90                   	nop
  4b6d0f:	eb 01                	jmp    4b6d12 <QBMAIN(void*)+0xa30ce>
;if(qbevent){evnt(5363);if(r)goto S_6162;}
  4b6d11:	90                   	nop
;fornext_value679= 2 ;
  4b6d12:	48 c7 05 eb b5 6d 00 	mov    QWORD PTR [rip+0x6db5eb],0x2        # b92308 <QBMAIN(void*)::fornext_value679>
  4b6d19:	02 00 00 00 
;fornext_finalvalue679=*__LONG_N;
  4b6d1d:	48 8b 05 9c 92 6d 00 	mov    rax,QWORD PTR [rip+0x6d929c]        # b8ffc0 <__LONG_N>
  4b6d24:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6d26:	48 98                	cdqe   
  4b6d28:	48 89 05 e1 b5 6d 00 	mov    QWORD PTR [rip+0x6db5e1],rax        # b92310 <QBMAIN(void*)::fornext_finalvalue679>
;fornext_step679= 1 ;
  4b6d2f:	48 c7 05 de b5 6d 00 	mov    QWORD PTR [rip+0x6db5de],0x1        # b92318 <QBMAIN(void*)::fornext_step679>
  4b6d36:	01 00 00 00 
;if (fornext_step679<0) fornext_step_negative679=1; else fornext_step_negative679=0;
  4b6d3a:	48 8b 05 d7 b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db5d7]        # b92318 <QBMAIN(void*)::fornext_step679>
  4b6d41:	48 85 c0             	test   rax,rax
  4b6d44:	79 09                	jns    4b6d4f <QBMAIN(void*)+0xa310b>
  4b6d46:	c6 05 d3 b5 6d 00 01 	mov    BYTE PTR [rip+0x6db5d3],0x1        # b92320 <QBMAIN(void*)::fornext_step_negative679>
  4b6d4d:	eb 07                	jmp    4b6d56 <QBMAIN(void*)+0xa3112>
  4b6d4f:	c6 05 ca b5 6d 00 00 	mov    BYTE PTR [rip+0x6db5ca],0x0        # b92320 <QBMAIN(void*)::fornext_step_negative679>
;if (new_error) goto fornext_error679;
  4b6d56:	8b 05 e0 70 5c 00    	mov    eax,DWORD PTR [rip+0x5c70e0]        # a7de3c <new_error>
  4b6d5c:	85 c0                	test   eax,eax
  4b6d5e:	74 21                	je     4b6d81 <QBMAIN(void*)+0xa313d>
  4b6d60:	eb 6b                	jmp    4b6dcd <QBMAIN(void*)+0xa3189>
;fornext_value679=fornext_step679+(*__LONG_I);
  4b6d62:	48 8b 05 37 88 6d 00 	mov    rax,QWORD PTR [rip+0x6d8837]        # b8f5a0 <__LONG_I>
  4b6d69:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6d6b:	48 63 d0             	movsxd rdx,eax
  4b6d6e:	48 8b 05 a3 b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db5a3]        # b92318 <QBMAIN(void*)::fornext_step679>
  4b6d75:	48 01 d0             	add    rax,rdx
  4b6d78:	48 89 05 89 b5 6d 00 	mov    QWORD PTR [rip+0x6db589],rax        # b92308 <QBMAIN(void*)::fornext_value679>
  4b6d7f:	eb 01                	jmp    4b6d82 <QBMAIN(void*)+0xa313e>
;goto fornext_entrylabel679;
  4b6d81:	90                   	nop
;*__LONG_I=fornext_value679;
  4b6d82:	48 8b 15 7f b5 6d 00 	mov    rdx,QWORD PTR [rip+0x6db57f]        # b92308 <QBMAIN(void*)::fornext_value679>
  4b6d89:	48 8b 05 10 88 6d 00 	mov    rax,QWORD PTR [rip+0x6d8810]        # b8f5a0 <__LONG_I>
  4b6d90:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative679){
  4b6d92:	0f b6 05 87 b5 6d 00 	movzx  eax,BYTE PTR [rip+0x6db587]        # b92320 <QBMAIN(void*)::fornext_step_negative679>
  4b6d99:	84 c0                	test   al,al
  4b6d9b:	74 18                	je     4b6db5 <QBMAIN(void*)+0xa3171>
;if (fornext_value679<fornext_finalvalue679) break;
  4b6d9d:	48 8b 15 64 b5 6d 00 	mov    rdx,QWORD PTR [rip+0x6db564]        # b92308 <QBMAIN(void*)::fornext_value679>
  4b6da4:	48 8b 05 65 b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db565]        # b92310 <QBMAIN(void*)::fornext_finalvalue679>
  4b6dab:	48 39 c2             	cmp    rdx,rax
  4b6dae:	7d 1d                	jge    4b6dcd <QBMAIN(void*)+0xa3189>
  4b6db0:	e9 b1 0f 00 00       	jmp    4b7d66 <QBMAIN(void*)+0xa4122>
;if (fornext_value679>fornext_finalvalue679) break;
  4b6db5:	48 8b 15 4c b5 6d 00 	mov    rdx,QWORD PTR [rip+0x6db54c]        # b92308 <QBMAIN(void*)::fornext_value679>
  4b6dbc:	48 8b 05 4d b5 6d 00 	mov    rax,QWORD PTR [rip+0x6db54d]        # b92310 <QBMAIN(void*)::fornext_finalvalue679>
  4b6dc3:	48 39 c2             	cmp    rdx,rax
  4b6dc6:	0f 8f 96 0f 00 00    	jg     4b7d62 <QBMAIN(void*)+0xa411e>
;fornext_error679:;
  4b6dcc:	90                   	nop
;if(qbevent){evnt(5363);if(r)goto S_6162;}
  4b6dcd:	8b 05 75 70 5c 00    	mov    eax,DWORD PTR [rip+0x5c7075]        # a7de48 <qbevent>
  4b6dd3:	85 c0                	test   eax,eax
  4b6dd5:	74 22                	je     4b6df9 <QBMAIN(void*)+0xa31b5>
  4b6dd7:	ba 00 00 00 00       	mov    edx,0x0
  4b6ddc:	be 00 00 00 00       	mov    esi,0x0
  4b6de1:	bf f3 14 00 00       	mov    edi,0x14f3
  4b6de6:	e8 96 bf f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6deb:	8b 05 63 9d 6d 00    	mov    eax,DWORD PTR [rip+0x6d9d63]        # b90b54 <r>
  4b6df1:	85 c0                	test   eax,eax
  4b6df3:	0f 85 18 ff ff ff    	jne    4b6d11 <QBMAIN(void*)+0xa30cd>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4b6df9:	48 8b 15 a0 87 6d 00 	mov    rdx,QWORD PTR [rip+0x6d87a0]        # b8f5a0 <__LONG_I>
  4b6e00:	48 8b 05 a9 91 6d 00 	mov    rax,QWORD PTR [rip+0x6d91a9]        # b8ffb0 <__STRING_CA>
  4b6e07:	48 89 d6             	mov    rsi,rdx
  4b6e0a:	48 89 c7             	mov    rdi,rax
  4b6e0d:	e8 88 88 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b6e12:	48 89 c2             	mov    rdx,rax
  4b6e15:	48 8b 05 24 93 6d 00 	mov    rax,QWORD PTR [rip+0x6d9324]        # b90140 <__STRING_A2>
  4b6e1c:	48 89 d6             	mov    rsi,rdx
  4b6e1f:	48 89 c7             	mov    rdi,rax
  4b6e22:	e8 90 e1 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6e27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6e2d:	be 00 00 00 00       	mov    esi,0x0
  4b6e32:	89 c7                	mov    edi,eax
  4b6e34:	e8 de cd 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5364);}while(r);
  4b6e39:	8b 05 09 70 5c 00    	mov    eax,DWORD PTR [rip+0x5c7009]        # a7de48 <qbevent>
  4b6e3f:	85 c0                	test   eax,eax
  4b6e41:	74 20                	je     4b6e63 <QBMAIN(void*)+0xa321f>
  4b6e43:	ba 00 00 00 00       	mov    edx,0x0
  4b6e48:	be 00 00 00 00       	mov    esi,0x0
  4b6e4d:	bf f4 14 00 00       	mov    edi,0x14f4
  4b6e52:	e8 2a bf f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6e57:	8b 05 f7 9c 6d 00    	mov    eax,DWORD PTR [rip+0x6d9cf7]        # b90b54 <r>
  4b6e5d:	85 c0                	test   eax,eax
  4b6e5f:	75 98                	jne    4b6df9 <QBMAIN(void*)+0xa31b5>
;S_6164:;
  4b6e61:	eb 01                	jmp    4b6e64 <QBMAIN(void*)+0xa3220>
;if(!qbevent)break;evnt(5364);}while(r);
  4b6e63:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  4b6e64:	be 01 00 00 00       	mov    esi,0x1
  4b6e69:	48 8d 05 43 88 53 00 	lea    rax,[rip+0x538843]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b6e70:	48 89 c7             	mov    rdi,rax
  4b6e73:	e8 ad dd 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b6e78:	48 89 c2             	mov    rdx,rax
  4b6e7b:	48 8b 05 be 92 6d 00 	mov    rax,QWORD PTR [rip+0x6d92be]        # b90140 <__STRING_A2>
  4b6e82:	48 89 d6             	mov    rsi,rdx
  4b6e85:	48 89 c7             	mov    rdi,rax
  4b6e88:	e8 d8 13 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b6e8d:	89 c2                	mov    edx,eax
  4b6e8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6e95:	89 d6                	mov    esi,edx
  4b6e97:	89 c7                	mov    edi,eax
  4b6e99:	e8 79 cd 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b6e9e:	85 c0                	test   eax,eax
  4b6ea0:	75 0a                	jne    4b6eac <QBMAIN(void*)+0xa3268>
  4b6ea2:	8b 05 94 6f 5c 00    	mov    eax,DWORD PTR [rip+0x5c6f94]        # a7de3c <new_error>
  4b6ea8:	85 c0                	test   eax,eax
  4b6eaa:	74 07                	je     4b6eb3 <QBMAIN(void*)+0xa326f>
  4b6eac:	b8 01 00 00 00       	mov    eax,0x1
  4b6eb1:	eb 05                	jmp    4b6eb8 <QBMAIN(void*)+0xa3274>
  4b6eb3:	b8 00 00 00 00       	mov    eax,0x0
  4b6eb8:	84 c0                	test   al,al
  4b6eba:	0f 84 09 0d 00 00    	je     4b7bc9 <QBMAIN(void*)+0xa3f85>
;if(qbevent){evnt(5366);if(r)goto S_6164;}
  4b6ec0:	8b 05 82 6f 5c 00    	mov    eax,DWORD PTR [rip+0x5c6f82]        # a7de48 <qbevent>
  4b6ec6:	85 c0                	test   eax,eax
  4b6ec8:	74 23                	je     4b6eed <QBMAIN(void*)+0xa32a9>
  4b6eca:	ba 00 00 00 00       	mov    edx,0x0
  4b6ecf:	be 00 00 00 00       	mov    esi,0x0
  4b6ed4:	bf f6 14 00 00       	mov    edi,0x14f6
  4b6ed9:	e8 a3 be f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6ede:	8b 05 70 9c 6d 00    	mov    eax,DWORD PTR [rip+0x6d9c70]        # b90b54 <r>
  4b6ee4:	85 c0                	test   eax,eax
  4b6ee6:	74 09                	je     4b6ef1 <QBMAIN(void*)+0xa32ad>
  4b6ee8:	e9 77 ff ff ff       	jmp    4b6e64 <QBMAIN(void*)+0xa3220>
;LABEL_LASTNEXTELE:;
  4b6eed:	90                   	nop
  4b6eee:	eb 01                	jmp    4b6ef1 <QBMAIN(void*)+0xa32ad>
;goto LABEL_LASTNEXTELE;
  4b6ef0:	90                   	nop
;if(qbevent){evnt(5368);r=0;}
  4b6ef1:	8b 05 51 6f 5c 00    	mov    eax,DWORD PTR [rip+0x5c6f51]        # a7de48 <qbevent>
  4b6ef7:	85 c0                	test   eax,eax
  4b6ef9:	74 1e                	je     4b6f19 <QBMAIN(void*)+0xa32d5>
  4b6efb:	ba 00 00 00 00       	mov    edx,0x0
  4b6f00:	be 00 00 00 00       	mov    esi,0x0
  4b6f05:	bf f8 14 00 00       	mov    edi,0x14f8
  4b6f0a:	e8 72 be f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6f0f:	c7 05 3b 9c 6d 00 00 	mov    DWORD PTR [rip+0x6d9c3b],0x0        # b90b54 <r>
  4b6f16:	00 00 00 
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_V));
  4b6f19:	48 8b 05 50 94 6d 00 	mov    rax,QWORD PTR [rip+0x6d9450]        # b90370 <__STRING_V>
  4b6f20:	48 89 c7             	mov    rdi,rax
  4b6f23:	e8 d7 58 12 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4b6f28:	48 89 c2             	mov    rdx,rax
  4b6f2b:	48 8b 05 66 90 6d 00 	mov    rax,QWORD PTR [rip+0x6d9066]        # b8ff98 <__STRING_E>
  4b6f32:	48 89 d6             	mov    rsi,rdx
  4b6f35:	48 89 c7             	mov    rdi,rax
  4b6f38:	e8 7a e0 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b6f3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6f43:	be 00 00 00 00       	mov    esi,0x0
  4b6f48:	89 c7                	mov    edi,eax
  4b6f4a:	e8 c8 cc 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5369);}while(r);
  4b6f4f:	8b 05 f3 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6ef3]        # a7de48 <qbevent>
  4b6f55:	85 c0                	test   eax,eax
  4b6f57:	74 20                	je     4b6f79 <QBMAIN(void*)+0xa3335>
  4b6f59:	ba 00 00 00 00       	mov    edx,0x0
  4b6f5e:	be 00 00 00 00       	mov    esi,0x0
  4b6f63:	bf f9 14 00 00       	mov    edi,0x14f9
  4b6f68:	e8 14 be f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6f6d:	8b 05 e1 9b 6d 00    	mov    eax,DWORD PTR [rip+0x6d9be1]        # b90b54 <r>
  4b6f73:	85 c0                	test   eax,eax
  4b6f75:	75 a2                	jne    4b6f19 <QBMAIN(void*)+0xa32d5>
;S_6166:;
  4b6f77:	eb 01                	jmp    4b6f7a <QBMAIN(void*)+0xa3336>
;if(!qbevent)break;evnt(5369);}while(r);
  4b6f79:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b6f7a:	48 8b 05 e7 85 6d 00 	mov    rax,QWORD PTR [rip+0x6d85e7]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b6f81:	8b 00                	mov    eax,DWORD PTR [rax]
  4b6f83:	85 c0                	test   eax,eax
  4b6f85:	75 0a                	jne    4b6f91 <QBMAIN(void*)+0xa334d>
  4b6f87:	8b 05 af 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6eaf]        # a7de3c <new_error>
  4b6f8d:	85 c0                	test   eax,eax
  4b6f8f:	74 32                	je     4b6fc3 <QBMAIN(void*)+0xa337f>
;if(qbevent){evnt(5370);if(r)goto S_6166;}
  4b6f91:	8b 05 b1 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6eb1]        # a7de48 <qbevent>
  4b6f97:	85 c0                	test   eax,eax
  4b6f99:	0f 84 b2 39 0b 00    	je     56a951 <QBMAIN(void*)+0x156d0d>
  4b6f9f:	ba 00 00 00 00       	mov    edx,0x0
  4b6fa4:	be 00 00 00 00       	mov    esi,0x0
  4b6fa9:	bf fa 14 00 00       	mov    edi,0x14fa
  4b6fae:	e8 ce bd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b6fb3:	8b 05 9b 9b 6d 00    	mov    eax,DWORD PTR [rip+0x6d9b9b]        # b90b54 <r>
  4b6fb9:	85 c0                	test   eax,eax
  4b6fbb:	0f 84 90 39 0b 00    	je     56a951 <QBMAIN(void*)+0x156d0d>
  4b6fc1:	eb b7                	jmp    4b6f7a <QBMAIN(void*)+0xa3336>
;S_6169:;
  4b6fc3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_L->len== 4 )))||new_error){
  4b6fc4:	48 8b 05 8d 8f 6d 00 	mov    rax,QWORD PTR [rip+0x6d8f8d]        # b8ff58 <__STRING_L>
  4b6fcb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4b6fce:	83 f8 04             	cmp    eax,0x4
  4b6fd1:	0f 94 c0             	sete   al
  4b6fd4:	0f b6 c0             	movzx  eax,al
  4b6fd7:	f7 d8                	neg    eax
  4b6fd9:	89 c2                	mov    edx,eax
  4b6fdb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b6fe1:	89 d6                	mov    esi,edx
  4b6fe3:	89 c7                	mov    edi,eax
  4b6fe5:	e8 2d cc 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b6fea:	85 c0                	test   eax,eax
  4b6fec:	75 0a                	jne    4b6ff8 <QBMAIN(void*)+0xa33b4>
  4b6fee:	8b 05 48 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6e48]        # a7de3c <new_error>
  4b6ff4:	85 c0                	test   eax,eax
  4b6ff6:	74 07                	je     4b6fff <QBMAIN(void*)+0xa33bb>
  4b6ff8:	b8 01 00 00 00       	mov    eax,0x1
  4b6ffd:	eb 05                	jmp    4b7004 <QBMAIN(void*)+0xa33c0>
  4b6fff:	b8 00 00 00 00       	mov    eax,0x0
  4b7004:	84 c0                	test   al,al
  4b7006:	0f 84 ad 00 00 00    	je     4b70b9 <QBMAIN(void*)+0xa3475>
;if(qbevent){evnt(5371);if(r)goto S_6169;}
  4b700c:	8b 05 36 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6e36]        # a7de48 <qbevent>
  4b7012:	85 c0                	test   eax,eax
  4b7014:	74 20                	je     4b7036 <QBMAIN(void*)+0xa33f2>
  4b7016:	ba 00 00 00 00       	mov    edx,0x0
  4b701b:	be 00 00 00 00       	mov    esi,0x0
  4b7020:	bf fb 14 00 00       	mov    edi,0x14fb
  4b7025:	e8 57 bd f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b702a:	8b 05 24 9b 6d 00    	mov    eax,DWORD PTR [rip+0x6d9b24]        # b90b54 <r>
  4b7030:	85 c0                	test   eax,eax
  4b7032:	74 02                	je     4b7036 <QBMAIN(void*)+0xa33f2>
  4b7034:	eb 8e                	jmp    4b6fc4 <QBMAIN(void*)+0xa3380>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  4b7036:	48 8b 1d 73 89 6d 00 	mov    rbx,QWORD PTR [rip+0x6d8973]        # b8f9b0 <__STRING_TLAYOUT>
  4b703d:	48 8b 15 6c 7b 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7b6c]        # b8ebb0 <__STRING1_SP>
  4b7044:	48 8b 05 0d 8f 6d 00 	mov    rax,QWORD PTR [rip+0x6d8f0d]        # b8ff58 <__STRING_L>
  4b704b:	48 89 d6             	mov    rsi,rdx
  4b704e:	48 89 c7             	mov    rdi,rax
  4b7051:	e8 91 e8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7056:	48 89 de             	mov    rsi,rbx
  4b7059:	48 89 c7             	mov    rdi,rax
  4b705c:	e8 86 e8 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7061:	48 89 c2             	mov    rdx,rax
  4b7064:	48 8b 05 ed 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8eed]        # b8ff58 <__STRING_L>
  4b706b:	48 89 d6             	mov    rsi,rdx
  4b706e:	48 89 c7             	mov    rdi,rax
  4b7071:	e8 41 df 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b7076:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b707c:	be 00 00 00 00       	mov    esi,0x0
  4b7081:	89 c7                	mov    edi,eax
  4b7083:	e8 8f cb 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5371);}while(r);
  4b7088:	8b 05 ba 6d 5c 00    	mov    eax,DWORD PTR [rip+0x5c6dba]        # a7de48 <qbevent>
  4b708e:	85 c0                	test   eax,eax
  4b7090:	0f 84 d7 00 00 00    	je     4b716d <QBMAIN(void*)+0xa3529>
  4b7096:	ba 00 00 00 00       	mov    edx,0x0
  4b709b:	be 00 00 00 00       	mov    esi,0x0
  4b70a0:	bf fb 14 00 00       	mov    edi,0x14fb
  4b70a5:	e8 d7 bc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b70aa:	8b 05 a4 9a 6d 00    	mov    eax,DWORD PTR [rip+0x6d9aa4]        # b90b54 <r>
  4b70b0:	85 c0                	test   eax,eax
  4b70b2:	75 82                	jne    4b7036 <QBMAIN(void*)+0xa33f2>
  4b70b4:	e9 b8 00 00 00       	jmp    4b7171 <QBMAIN(void*)+0xa352d>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  4b70b9:	48 8b 1d f0 88 6d 00 	mov    rbx,QWORD PTR [rip+0x6d88f0]        # b8f9b0 <__STRING_TLAYOUT>
  4b70c0:	4c 8b 25 e9 7a 6d 00 	mov    r12,QWORD PTR [rip+0x6d7ae9]        # b8ebb0 <__STRING1_SP>
  4b70c7:	be 01 00 00 00       	mov    esi,0x1
  4b70cc:	48 8d 05 e0 85 53 00 	lea    rax,[rip+0x5385e0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4b70d3:	48 89 c7             	mov    rdi,rax
  4b70d6:	e8 4a db 42 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b70db:	49 89 c5             	mov    r13,rax
  4b70de:	48 8b 15 d3 7a 6d 00 	mov    rdx,QWORD PTR [rip+0x6d7ad3]        # b8ebb8 <__STRING1_SP2>
  4b70e5:	48 8b 05 6c 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e6c]        # b8ff58 <__STRING_L>
  4b70ec:	48 89 d6             	mov    rsi,rdx
  4b70ef:	48 89 c7             	mov    rdi,rax
  4b70f2:	e8 f0 e7 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b70f7:	4c 89 ee             	mov    rsi,r13
  4b70fa:	48 89 c7             	mov    rdi,rax
  4b70fd:	e8 e5 e7 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7102:	4c 89 e6             	mov    rsi,r12
  4b7105:	48 89 c7             	mov    rdi,rax
  4b7108:	e8 da e7 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b710d:	48 89 de             	mov    rsi,rbx
  4b7110:	48 89 c7             	mov    rdi,rax
  4b7113:	e8 cf e7 42 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b7118:	48 89 c2             	mov    rdx,rax
  4b711b:	48 8b 05 36 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e36]        # b8ff58 <__STRING_L>
  4b7122:	48 89 d6             	mov    rsi,rdx
  4b7125:	48 89 c7             	mov    rdi,rax
  4b7128:	e8 8a de 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b712d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b7133:	be 00 00 00 00       	mov    esi,0x0
  4b7138:	89 c7                	mov    edi,eax
  4b713a:	e8 d8 ca 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5371);}while(r);
  4b713f:	8b 05 03 6d 5c 00    	mov    eax,DWORD PTR [rip+0x5c6d03]        # a7de48 <qbevent>
  4b7145:	85 c0                	test   eax,eax
  4b7147:	74 27                	je     4b7170 <QBMAIN(void*)+0xa352c>
  4b7149:	ba 00 00 00 00       	mov    edx,0x0
  4b714e:	be 00 00 00 00       	mov    esi,0x0
  4b7153:	bf fb 14 00 00       	mov    edi,0x14fb
  4b7158:	e8 24 bc f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b715d:	8b 05 f1 99 6d 00    	mov    eax,DWORD PTR [rip+0x6d99f1]        # b90b54 <r>
  4b7163:	85 c0                	test   eax,eax
  4b7165:	0f 85 4e ff ff ff    	jne    4b70b9 <QBMAIN(void*)+0xa3475>
  4b716b:	eb 04                	jmp    4b7171 <QBMAIN(void*)+0xa352d>
;if(!qbevent)break;evnt(5371);}while(r);
  4b716d:	90                   	nop
  4b716e:	eb 01                	jmp    4b7171 <QBMAIN(void*)+0xa352d>
;if(!qbevent)break;evnt(5371);}while(r);
  4b7170:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  4b7171:	48 8b 15 88 8e 6d 00 	mov    rdx,QWORD PTR [rip+0x6d8e88]        # b90000 <__LONG_TYP>
  4b7178:	48 8b 05 19 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e19]        # b8ff98 <__STRING_E>
  4b717f:	48 89 d6             	mov    rsi,rdx
  4b7182:	48 89 c7             	mov    rdi,rax
  4b7185:	e8 b0 99 0e 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  4b718a:	48 89 c2             	mov    rdx,rax
  4b718d:	48 8b 05 04 8e 6d 00 	mov    rax,QWORD PTR [rip+0x6d8e04]        # b8ff98 <__STRING_E>
  4b7194:	48 89 d6             	mov    rsi,rdx
  4b7197:	48 89 c7             	mov    rdi,rax
  4b719a:	e8 18 de 42 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b719f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b71a5:	be 00 00 00 00       	mov    esi,0x0
  4b71aa:	89 c7                	mov    edi,eax
  4b71ac:	e8 66 ca 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5372);}while(r);
  4b71b1:	8b 05 91 6c 5c 00    	mov    eax,DWORD PTR [rip+0x5c6c91]        # a7de48 <qbevent>
  4b71b7:	85 c0                	test   eax,eax
  4b71b9:	74 20                	je     4b71db <QBMAIN(void*)+0xa3597>
  4b71bb:	ba 00 00 00 00       	mov    edx,0x0
  4b71c0:	be 00 00 00 00       	mov    esi,0x0
  4b71c5:	bf fc 14 00 00       	mov    edi,0x14fc
  4b71ca:	e8 b2 bb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b71cf:	8b 05 7f 99 6d 00    	mov    eax,DWORD PTR [rip+0x6d997f]        # b90b54 <r>
  4b71d5:	85 c0                	test   eax,eax
  4b71d7:	75 98                	jne    4b7171 <QBMAIN(void*)+0xa352d>
;S_6175:;
  4b71d9:	eb 01                	jmp    4b71dc <QBMAIN(void*)+0xa3598>
;if(!qbevent)break;evnt(5372);}while(r);
  4b71db:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b71dc:	48 8b 05 85 83 6d 00 	mov    rax,QWORD PTR [rip+0x6d8385]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b71e3:	8b 00                	mov    eax,DWORD PTR [rax]
  4b71e5:	85 c0                	test   eax,eax
  4b71e7:	75 0a                	jne    4b71f3 <QBMAIN(void*)+0xa35af>
  4b71e9:	8b 05 4d 6c 5c 00    	mov    eax,DWORD PTR [rip+0x5c6c4d]        # a7de3c <new_error>
  4b71ef:	85 c0                	test   eax,eax
  4b71f1:	74 32                	je     4b7225 <QBMAIN(void*)+0xa35e1>
;if(qbevent){evnt(5373);if(r)goto S_6175;}
  4b71f3:	8b 05 4f 6c 5c 00    	mov    eax,DWORD PTR [rip+0x5c6c4f]        # a7de48 <qbevent>
  4b71f9:	85 c0                	test   eax,eax
  4b71fb:	0f 84 56 37 0b 00    	je     56a957 <QBMAIN(void*)+0x156d13>
  4b7201:	ba 00 00 00 00       	mov    edx,0x0
  4b7206:	be 00 00 00 00       	mov    esi,0x0
  4b720b:	bf fd 14 00 00       	mov    edi,0x14fd
  4b7210:	e8 6c bb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7215:	8b 05 39 99 6d 00    	mov    eax,DWORD PTR [rip+0x6d9939]        # b90b54 <r>
  4b721b:	85 c0                	test   eax,eax
  4b721d:	0f 84 34 37 0b 00    	je     56a957 <QBMAIN(void*)+0x156d13>
  4b7223:	eb b7                	jmp    4b71dc <QBMAIN(void*)+0xa3598>
;S_6178:;
  4b7225:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  4b7226:	48 8b 05 d3 8d 6d 00 	mov    rax,QWORD PTR [rip+0x6d8dd3]        # b90000 <__LONG_TYP>
  4b722d:	8b 10                	mov    edx,DWORD PTR [rax]
  4b722f:	48 8b 05 52 89 6d 00 	mov    rax,QWORD PTR [rip+0x6d8952]        # b8fb88 <__LONG_ISREFERENCE>
  4b7236:	8b 00                	mov    eax,DWORD PTR [rax]
  4b7238:	21 d0                	and    eax,edx
  4b723a:	85 c0                	test   eax,eax
  4b723c:	75 0e                	jne    4b724c <QBMAIN(void*)+0xa3608>
  4b723e:	8b 05 f8 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6bf8]        # a7de3c <new_error>
  4b7244:	85 c0                	test   eax,eax
  4b7246:	0f 84 41 02 00 00    	je     4b748d <QBMAIN(void*)+0xa3849>
;if(qbevent){evnt(5374);if(r)goto S_6178;}
  4b724c:	8b 05 f6 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6bf6]        # a7de48 <qbevent>
  4b7252:	85 c0                	test   eax,eax
  4b7254:	74 20                	je     4b7276 <QBMAIN(void*)+0xa3632>
  4b7256:	ba 00 00 00 00       	mov    edx,0x0
  4b725b:	be 00 00 00 00       	mov    esi,0x0
  4b7260:	bf fe 14 00 00       	mov    edi,0x14fe
  4b7265:	e8 17 bb f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b726a:	8b 05 e4 98 6d 00    	mov    eax,DWORD PTR [rip+0x6d98e4]        # b90b54 <r>
  4b7270:	85 c0                	test   eax,eax
  4b7272:	74 02                	je     4b7276 <QBMAIN(void*)+0xa3632>
  4b7274:	eb b0                	jmp    4b7226 <QBMAIN(void*)+0xa35e2>
;SUB_GETID(&(pass681=qbr(func_val(__STRING_E))));
  4b7276:	48 8b 05 1b 8d 6d 00 	mov    rax,QWORD PTR [rip+0x6d8d1b]        # b8ff98 <__STRING_E>
  4b727d:	48 89 c7             	mov    rdi,rax
  4b7280:	e8 14 66 44 00       	call   8fd899 <func_val(qbs*)>
  4b7285:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  4b728a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  4b728d:	e8 54 d1 41 00       	call   8d43e6 <qbr(long double)>
  4b7292:	48 83 c4 10          	add    rsp,0x10
  4b7296:	89 85 70 ee ff ff    	mov    DWORD PTR [rbp-0x1190],eax
  4b729c:	48 8d 85 70 ee ff ff 	lea    rax,[rbp-0x1190]
  4b72a3:	48 89 c7             	mov    rdi,rax
  4b72a6:	e8 a7 90 13 00       	call   5f0352 <SUB_GETID(int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b72ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b72b1:	be 00 00 00 00       	mov    esi,0x0
  4b72b6:	89 c7                	mov    edi,eax
  4b72b8:	e8 5a c9 3e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5375);}while(r);
  4b72bd:	8b 05 85 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6b85]        # a7de48 <qbevent>
  4b72c3:	85 c0                	test   eax,eax
  4b72c5:	74 20                	je     4b72e7 <QBMAIN(void*)+0xa36a3>
  4b72c7:	ba 00 00 00 00       	mov    edx,0x0
  4b72cc:	be 00 00 00 00       	mov    esi,0x0
  4b72d1:	bf ff 14 00 00       	mov    edi,0x14ff
  4b72d6:	e8 a6 ba f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b72db:	8b 05 73 98 6d 00    	mov    eax,DWORD PTR [rip+0x6d9873]        # b90b54 <r>
  4b72e1:	85 c0                	test   eax,eax
  4b72e3:	75 91                	jne    4b7276 <QBMAIN(void*)+0xa3632>
;S_6180:;
  4b72e5:	eb 01                	jmp    4b72e8 <QBMAIN(void*)+0xa36a4>
;if(!qbevent)break;evnt(5375);}while(r);
  4b72e7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b72e8:	48 8b 05 79 82 6d 00 	mov    rax,QWORD PTR [rip+0x6d8279]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b72ef:	8b 00                	mov    eax,DWORD PTR [rax]
  4b72f1:	85 c0                	test   eax,eax
  4b72f3:	75 0a                	jne    4b72ff <QBMAIN(void*)+0xa36bb>
  4b72f5:	8b 05 41 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6b41]        # a7de3c <new_error>
  4b72fb:	85 c0                	test   eax,eax
  4b72fd:	74 32                	je     4b7331 <QBMAIN(void*)+0xa36ed>
;if(qbevent){evnt(5376);if(r)goto S_6180;}
  4b72ff:	8b 05 43 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6b43]        # a7de48 <qbevent>
  4b7305:	85 c0                	test   eax,eax
  4b7307:	0f 84 50 36 0b 00    	je     56a95d <QBMAIN(void*)+0x156d19>
  4b730d:	ba 00 00 00 00       	mov    edx,0x0
  4b7312:	be 00 00 00 00       	mov    esi,0x0
  4b7317:	bf 00 15 00 00       	mov    edi,0x1500
  4b731c:	e8 60 ba f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b7321:	8b 05 2d 98 6d 00    	mov    eax,DWORD PTR [rip+0x6d982d]        # b90b54 <r>
  4b7327:	85 c0                	test   eax,eax
  4b7329:	0f 84 2e 36 0b 00    	je     56a95d <QBMAIN(void*)+0x156d19>
  4b732f:	eb b7                	jmp    4b72e8 <QBMAIN(void*)+0xa36a4>
;S_6183:;
  4b7331:	90                   	nop
;if (((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISPOINTER))||new_error){
  4b7332:	48 8b 05 cf 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d87cf]        # b8fb08 <__UDT_ID>
  4b7339:	48 05 18 02 00 00    	add    rax,0x218
  4b733f:	8b 10                	mov    edx,DWORD PTR [rax]
  4b7341:	48 8b 05 18 88 6d 00 	mov    rax,QWORD PTR [rip+0x6d8818]        # b8fb60 <__LONG_ISPOINTER>
  4b7348:	8b 00                	mov    eax,DWORD PTR [rax]
  4b734a:	21 d0                	and    eax,edx
  4b734c:	85 c0                	test   eax,eax
  4b734e:	75 0e                	jne    4b735e <QBMAIN(void*)+0xa371a>
  4b7350:	8b 05 e6 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6ae6]        # a7de3c <new_error>
  4b7356:	85 c0                	test   eax,eax
  4b7358:	0f 84 2f 01 00 00    	je     4b748d <QBMAIN(void*)+0xa3849>
;if(qbevent){evnt(5377);if(r)goto S_6183;}
  4b735e:	8b 05 e4 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6ae4]        # a7de48 <qbevent>
  4b7364:	85 c0                	test   eax,eax
  4b7366:	74 20                	je     4b7388 <QBMAIN(void*)+0xa3744>
  4b7368:	ba 00 00 00 00       	mov    edx,0x0
  4b736d:	be 00 00 00 00       	mov    esi,0x0
  4b7372:	bf 01 15 00 00       	mov    edi,0x1501
  4b7377:	e8 05 ba f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b737c:	8b 05 d2 97 6d 00    	mov    eax,DWORD PTR [rip+0x6d97d2]        # b90b54 <r>
  4b7382:	85 c0                	test   eax,eax
  4b7384:	74 03                	je     4b7389 <QBMAIN(void*)+0xa3745>
  4b7386:	eb aa                	jmp    4b7332 <QBMAIN(void*)+0xa36ee>
;S_6184:;
  4b7388:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISSTRING)== 0 ))||new_error){
  4b7389:	48 8b 05 78 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d8778]        # b8fb08 <__UDT_ID>
  4b7390:	48 05 18 02 00 00    	add    rax,0x218
  4b7396:	8b 10                	mov    edx,DWORD PTR [rax]
  4b7398:	48 8b 05 a9 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d87a9]        # b8fb48 <__LONG_ISSTRING>
  4b739f:	8b 00                	mov    eax,DWORD PTR [rax]
  4b73a1:	21 d0                	and    eax,edx
  4b73a3:	85 c0                	test   eax,eax
  4b73a5:	74 0e                	je     4b73b5 <QBMAIN(void*)+0xa3771>
  4b73a7:	8b 05 8f 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6a8f]        # a7de3c <new_error>
  4b73ad:	85 c0                	test   eax,eax
  4b73af:	0f 84 d8 00 00 00    	je     4b748d <QBMAIN(void*)+0xa3849>
;if(qbevent){evnt(5378);if(r)goto S_6184;}
  4b73b5:	8b 05 8d 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6a8d]        # a7de48 <qbevent>
  4b73bb:	85 c0                	test   eax,eax
  4b73bd:	74 20                	je     4b73df <QBMAIN(void*)+0xa379b>
  4b73bf:	ba 00 00 00 00       	mov    edx,0x0
  4b73c4:	be 00 00 00 00       	mov    esi,0x0
  4b73c9:	bf 02 15 00 00       	mov    edi,0x1502
  4b73ce:	e8 ae b9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b73d3:	8b 05 7b 97 6d 00    	mov    eax,DWORD PTR [rip+0x6d977b]        # b90b54 <r>
  4b73d9:	85 c0                	test   eax,eax
  4b73db:	74 03                	je     4b73e0 <QBMAIN(void*)+0xa379c>
  4b73dd:	eb aa                	jmp    4b7389 <QBMAIN(void*)+0xa3745>
;S_6185:;
  4b73df:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISOFFSETINBITS)== 0 ))||new_error){
  4b73e0:	48 8b 05 21 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d8721]        # b8fb08 <__UDT_ID>
  4b73e7:	48 05 18 02 00 00    	add    rax,0x218
  4b73ed:	8b 10                	mov    edx,DWORD PTR [rax]
  4b73ef:	48 8b 05 82 87 6d 00 	mov    rax,QWORD PTR [rip+0x6d8782]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4b73f6:	8b 00                	mov    eax,DWORD PTR [rax]
  4b73f8:	21 d0                	and    eax,edx
  4b73fa:	85 c0                	test   eax,eax
  4b73fc:	74 0e                	je     4b740c <QBMAIN(void*)+0xa37c8>
  4b73fe:	8b 05 38 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6a38]        # a7de3c <new_error>
  4b7404:	85 c0                	test   eax,eax
  4b7406:	0f 84 81 00 00 00    	je     4b748d <QBMAIN(void*)+0xa3849>
;if(qbevent){evnt(5379);if(r)goto S_6185;}
  4b740c:	8b 05 36 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6a36]        # a7de48 <qbevent>
  4b7412:	85 c0                	test   eax,eax
  4b7414:	74 20                	je     4b7436 <QBMAIN(void*)+0xa37f2>
  4b7416:	ba 00 00 00 00       	mov    edx,0x0
  4b741b:	be 00 00 00 00       	mov    esi,0x0
  4b7420:	bf 03 15 00 00       	mov    edi,0x1503
  4b7425:	e8 57 b9 f5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b742a:	8b 05 24 97 6d 00    	mov    eax,DWORD PTR [rip+0x6d9724]        # b90b54 <r>
  4b7430:	85 c0                	test   eax,eax
  4b7432:	74 03                	je     4b7437 <QBMAIN(void*)+0xa37f3>
