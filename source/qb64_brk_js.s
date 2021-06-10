  5fce46:	e8 36 5f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fce4b:	8b 05 03 3d 59 00    	mov    eax,DWORD PTR [rip+0x593d03]        # b90b54 <r>
  5fce51:	85 c0                	test   eax,eax
  5fce53:	75 be                	jne    5fce13 <FUNC_LINEFORMAT(qbs*)+0x9a3a>
  5fce55:	eb 01                	jmp    5fce58 <FUNC_LINEFORMAT(qbs*)+0x9a7f>
  5fce57:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NUM,qbs_add(qbs_add(qbs_new_txt_len("-",1),__STRING1_SP),FUNC_STR2U64(_FUNC_LINEFORMAT_UINTEGER64_V)));
  5fce58:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fce5f:	48 89 c7             	mov    rdi,rax
  5fce62:	e8 66 a0 07 00       	call   676ecd <FUNC_STR2U64(unsigned long*)>
  5fce67:	49 89 c4             	mov    r12,rax
  5fce6a:	48 8b 1d 3f 1d 59 00 	mov    rbx,QWORD PTR [rip+0x591d3f]        # b8ebb0 <__STRING1_SP>
  5fce71:	be 01 00 00 00       	mov    esi,0x1
  5fce76:	48 8d 05 66 2f 3f 00 	lea    rax,[rip+0x3f2f66]        # 9efde3 <_IO_stdin_used+0xfde3>
  5fce7d:	48 89 c7             	mov    rdi,rax
  5fce80:	e8 a0 7d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fce85:	48 89 de             	mov    rsi,rbx
  5fce88:	48 89 c7             	mov    rdi,rax
  5fce8b:	e8 57 8a 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fce90:	4c 89 e6             	mov    rsi,r12
  5fce93:	48 89 c7             	mov    rdi,rax
  5fce96:	e8 4c 8a 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fce9b:	48 89 c2             	mov    rdx,rax
  5fce9e:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fcea5:	48 89 d6             	mov    rsi,rdx
  5fcea8:	48 89 c7             	mov    rdi,rax
  5fceab:	e8 07 81 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fceb0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fceb6:	be 00 00 00 00       	mov    esi,0x0
  5fcebb:	89 c7                	mov    edi,eax
  5fcebd:	e8 55 6d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19739);}while(r);
  5fcec2:	8b 05 80 0f 48 00    	mov    eax,DWORD PTR [rip+0x480f80]        # a7de48 <qbevent>
  5fcec8:	85 c0                	test   eax,eax
  5fceca:	74 27                	je     5fcef3 <FUNC_LINEFORMAT(qbs*)+0x9b1a>
  5fcecc:	ba 00 00 00 00       	mov    edx,0x0
  5fced1:	be 00 00 00 00       	mov    esi,0x0
  5fced6:	bf 1b 4d 00 00       	mov    edi,0x4d1b
  5fcedb:	e8 a1 5e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcee0:	8b 05 6e 3c 59 00    	mov    eax,DWORD PTR [rip+0x593c6e]        # b90b54 <r>
  5fcee6:	85 c0                	test   eax,eax
  5fcee8:	0f 85 6a ff ff ff    	jne    5fce58 <FUNC_LINEFORMAT(qbs*)+0x9a7f>
  5fceee:	eb 04                	jmp    5fcef4 <FUNC_LINEFORMAT(qbs*)+0x9b1b>
;}
;}
;S_22925:;
  5fcef0:	90                   	nop
  5fcef1:	eb 01                	jmp    5fcef4 <FUNC_LINEFORMAT(qbs*)+0x9b1b>
;if(!qbevent)break;evnt(19739);}while(r);
  5fcef3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("`",1))))||new_error){
  5fcef4:	be 01 00 00 00       	mov    esi,0x1
  5fcef9:	48 8d 05 2e 38 3f 00 	lea    rax,[rip+0x3f382e]        # 9f072e <_IO_stdin_used+0x1072e>
  5fcf00:	48 89 c7             	mov    rdi,rax
  5fcf03:	e8 1d 7d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fcf08:	48 89 c2             	mov    rdx,rax
  5fcf0b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fcf12:	48 89 d6             	mov    rsi,rdx
  5fcf15:	48 89 c7             	mov    rdi,rax
  5fcf18:	e8 48 b3 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fcf1d:	89 c2                	mov    edx,eax
  5fcf1f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fcf25:	89 d6                	mov    esi,edx
  5fcf27:	89 c7                	mov    edi,eax
  5fcf29:	e8 e9 6c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fcf2e:	85 c0                	test   eax,eax
  5fcf30:	75 0a                	jne    5fcf3c <FUNC_LINEFORMAT(qbs*)+0x9b63>
  5fcf32:	8b 05 04 0f 48 00    	mov    eax,DWORD PTR [rip+0x480f04]        # a7de3c <new_error>
  5fcf38:	85 c0                	test   eax,eax
  5fcf3a:	74 07                	je     5fcf43 <FUNC_LINEFORMAT(qbs*)+0x9b6a>
  5fcf3c:	b8 01 00 00 00       	mov    eax,0x1
  5fcf41:	eb 05                	jmp    5fcf48 <FUNC_LINEFORMAT(qbs*)+0x9b6f>
  5fcf43:	b8 00 00 00 00       	mov    eax,0x0
  5fcf48:	84 c0                	test   al,al
  5fcf4a:	0f 84 ae 05 00 00    	je     5fd4fe <FUNC_LINEFORMAT(qbs*)+0xa125>
;if(qbevent){evnt(19743);if(r)goto S_22925;}
  5fcf50:	8b 05 f2 0e 48 00    	mov    eax,DWORD PTR [rip+0x480ef2]        # a7de48 <qbevent>
  5fcf56:	85 c0                	test   eax,eax
  5fcf58:	74 23                	je     5fcf7d <FUNC_LINEFORMAT(qbs*)+0x9ba4>
  5fcf5a:	ba 00 00 00 00       	mov    edx,0x0
  5fcf5f:	be 00 00 00 00       	mov    esi,0x0
  5fcf64:	bf 1f 4d 00 00       	mov    edi,0x4d1f
  5fcf69:	e8 13 5e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcf6e:	8b 05 e0 3b 59 00    	mov    eax,DWORD PTR [rip+0x593be0]        # b90b54 <r>
  5fcf74:	85 c0                	test   eax,eax
  5fcf76:	74 05                	je     5fcf7d <FUNC_LINEFORMAT(qbs*)+0x9ba4>
  5fcf78:	e9 77 ff ff ff       	jmp    5fcef4 <FUNC_LINEFORMAT(qbs*)+0x9b1b>
;do{
;*_FUNC_LINEFORMAT_LONG_VBITN=qbr(func_val(_FUNC_LINEFORMAT_STRING_BITN));
  5fcf7d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fcf84:	48 89 c7             	mov    rdi,rax
  5fcf87:	e8 0d 09 30 00       	call   8fd899 <func_val(qbs*)>
  5fcf8c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5fcf91:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5fcf94:	e8 4d 74 2d 00       	call   8d43e6 <qbr(long double)>
  5fcf99:	48 83 c4 10          	add    rsp,0x10
  5fcf9d:	89 c2                	mov    edx,eax
  5fcf9f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  5fcfa6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5fcfa8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fcfae:	be 00 00 00 00       	mov    esi,0x0
  5fcfb3:	89 c7                	mov    edi,eax
  5fcfb5:	e8 5d 6c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19744);}while(r);
  5fcfba:	8b 05 88 0e 48 00    	mov    eax,DWORD PTR [rip+0x480e88]        # a7de48 <qbevent>
  5fcfc0:	85 c0                	test   eax,eax
  5fcfc2:	74 20                	je     5fcfe4 <FUNC_LINEFORMAT(qbs*)+0x9c0b>
  5fcfc4:	ba 00 00 00 00       	mov    edx,0x0
  5fcfc9:	be 00 00 00 00       	mov    esi,0x0
  5fcfce:	bf 20 4d 00 00       	mov    edi,0x4d20
  5fcfd3:	e8 a9 5d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fcfd8:	8b 05 76 3b 59 00    	mov    eax,DWORD PTR [rip+0x593b76]        # b90b54 <r>
  5fcfde:	85 c0                	test   eax,eax
  5fcfe0:	75 9b                	jne    5fcf7d <FUNC_LINEFORMAT(qbs*)+0x9ba4>
  5fcfe2:	eb 01                	jmp    5fcfe5 <FUNC_LINEFORMAT(qbs*)+0x9c0c>
  5fcfe4:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_H= 1 ;
  5fcfe5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fcfec:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19745);}while(r);
  5fcff3:	8b 05 4f 0e 48 00    	mov    eax,DWORD PTR [rip+0x480e4f]        # a7de48 <qbevent>
  5fcff9:	85 c0                	test   eax,eax
  5fcffb:	74 20                	je     5fd01d <FUNC_LINEFORMAT(qbs*)+0x9c44>
  5fcffd:	ba 00 00 00 00       	mov    edx,0x0
  5fd002:	be 00 00 00 00       	mov    esi,0x0
  5fd007:	bf 21 4d 00 00       	mov    edi,0x4d21
  5fd00c:	e8 70 5d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd011:	8b 05 3d 3b 59 00    	mov    eax,DWORD PTR [rip+0x593b3d]        # b90b54 <r>
  5fd017:	85 c0                	test   eax,eax
  5fd019:	75 ca                	jne    5fcfe5 <FUNC_LINEFORMAT(qbs*)+0x9c0c>
;S_22928:;
  5fd01b:	eb 01                	jmp    5fd01e <FUNC_LINEFORMAT(qbs*)+0x9c45>
;if(!qbevent)break;evnt(19745);}while(r);
  5fd01d:	90                   	nop
;fornext_value2798= 1 ;
  5fd01e:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x1
  5fd025:	01 00 00 00 
;fornext_finalvalue2798=*_FUNC_LINEFORMAT_LONG_VBITN- 1 ;
  5fd029:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  5fd030:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd032:	83 e8 01             	sub    eax,0x1
  5fd035:	48 98                	cdqe   
  5fd037:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step2798= 1 ;
  5fd03b:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  5fd042:	00 
;if (fornext_step2798<0) fornext_step_negative2798=1; else fornext_step_negative2798=0;
  5fd043:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5fd048:	79 09                	jns    5fd053 <FUNC_LINEFORMAT(qbs*)+0x9c7a>
  5fd04a:	c6 85 f4 fa ff ff 01 	mov    BYTE PTR [rbp-0x50c],0x1
  5fd051:	eb 07                	jmp    5fd05a <FUNC_LINEFORMAT(qbs*)+0x9c81>
  5fd053:	c6 85 f4 fa ff ff 00 	mov    BYTE PTR [rbp-0x50c],0x0
;if (new_error) goto fornext_error2798;
  5fd05a:	8b 05 dc 0d 48 00    	mov    eax,DWORD PTR [rip+0x480ddc]        # a7de3c <new_error>
  5fd060:	85 c0                	test   eax,eax
  5fd062:	75 41                	jne    5fd0a5 <FUNC_LINEFORMAT(qbs*)+0x9ccc>
;goto fornext_entrylabel2798;
  5fd064:	90                   	nop
;while(1){
;fornext_value2798=fornext_step2798+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2798:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2798;
  5fd065:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5fd06c:	89 c2                	mov    edx,eax
  5fd06e:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fd075:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2798){
  5fd077:	80 bd f4 fa ff ff 00 	cmp    BYTE PTR [rbp-0x50c],0x0
  5fd07e:	74 12                	je     5fd092 <FUNC_LINEFORMAT(qbs*)+0x9cb9>
;if (fornext_value2798<fornext_finalvalue2798) break;
  5fd080:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5fd087:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  5fd08b:	7d 19                	jge    5fd0a6 <FUNC_LINEFORMAT(qbs*)+0x9ccd>
  5fd08d:	e9 a5 00 00 00       	jmp    5fd137 <FUNC_LINEFORMAT(qbs*)+0x9d5e>
;}else{
;if (fornext_value2798>fornext_finalvalue2798) break;
  5fd092:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  5fd099:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  5fd09d:	0f 8f 93 00 00 00    	jg     5fd136 <FUNC_LINEFORMAT(qbs*)+0x9d5d>
;}
;fornext_error2798:;
  5fd0a3:	eb 01                	jmp    5fd0a6 <FUNC_LINEFORMAT(qbs*)+0x9ccd>
;if (new_error) goto fornext_error2798;
  5fd0a5:	90                   	nop
;if(qbevent){evnt(19745);if(r)goto S_22928;}
  5fd0a6:	8b 05 9c 0d 48 00    	mov    eax,DWORD PTR [rip+0x480d9c]        # a7de48 <qbevent>
  5fd0ac:	85 c0                	test   eax,eax
  5fd0ae:	74 23                	je     5fd0d3 <FUNC_LINEFORMAT(qbs*)+0x9cfa>
  5fd0b0:	ba 00 00 00 00       	mov    edx,0x0
  5fd0b5:	be 00 00 00 00       	mov    esi,0x0
  5fd0ba:	bf 21 4d 00 00       	mov    edi,0x4d21
  5fd0bf:	e8 bd 5c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd0c4:	8b 05 8a 3a 59 00    	mov    eax,DWORD PTR [rip+0x593a8a]        # b90b54 <r>
  5fd0ca:	85 c0                	test   eax,eax
  5fd0cc:	74 05                	je     5fd0d3 <FUNC_LINEFORMAT(qbs*)+0x9cfa>
  5fd0ce:	e9 4b ff ff ff       	jmp    5fd01e <FUNC_LINEFORMAT(qbs*)+0x9c45>
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_H=*_FUNC_LINEFORMAT_UINTEGER64_H* 2 ;
  5fd0d3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd0da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd0dd:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5fd0e1:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd0e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19745);}while(r);
  5fd0eb:	8b 05 57 0d 48 00    	mov    eax,DWORD PTR [rip+0x480d57]        # a7de48 <qbevent>
  5fd0f1:	85 c0                	test   eax,eax
  5fd0f3:	74 20                	je     5fd115 <FUNC_LINEFORMAT(qbs*)+0x9d3c>
  5fd0f5:	ba 00 00 00 00       	mov    edx,0x0
  5fd0fa:	be 00 00 00 00       	mov    esi,0x0
  5fd0ff:	bf 21 4d 00 00       	mov    edi,0x4d21
  5fd104:	e8 78 5c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd109:	8b 05 45 3a 59 00    	mov    eax,DWORD PTR [rip+0x593a45]        # b90b54 <r>
  5fd10f:	85 c0                	test   eax,eax
  5fd111:	75 c0                	jne    5fd0d3 <FUNC_LINEFORMAT(qbs*)+0x9cfa>
;fornext_continue_2797:;
  5fd113:	eb 01                	jmp    5fd116 <FUNC_LINEFORMAT(qbs*)+0x9d3d>
;if(!qbevent)break;evnt(19745);}while(r);
  5fd115:	90                   	nop
;fornext_value2798=fornext_step2798+(*_FUNC_LINEFORMAT_LONG_I2);
  5fd116:	90                   	nop
  5fd117:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fd11e:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd120:	48 63 d0             	movsxd rdx,eax
  5fd123:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5fd127:	48 01 d0             	add    rax,rdx
  5fd12a:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
  5fd131:	e9 2f ff ff ff       	jmp    5fd065 <FUNC_LINEFORMAT(qbs*)+0x9c8c>
;if (fornext_value2798>fornext_finalvalue2798) break;
  5fd136:	90                   	nop
;}
;fornext_exit_2797:;
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_H=*_FUNC_LINEFORMAT_UINTEGER64_H- 1 ;
  5fd137:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd13e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd141:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  5fd145:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd14c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19745);}while(r);
  5fd14f:	8b 05 f3 0c 48 00    	mov    eax,DWORD PTR [rip+0x480cf3]        # a7de48 <qbevent>
  5fd155:	85 c0                	test   eax,eax
  5fd157:	74 20                	je     5fd179 <FUNC_LINEFORMAT(qbs*)+0x9da0>
  5fd159:	ba 00 00 00 00       	mov    edx,0x0
  5fd15e:	be 00 00 00 00       	mov    esi,0x0
  5fd163:	bf 21 4d 00 00       	mov    edi,0x4d21
  5fd168:	e8 14 5c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd16d:	8b 05 e1 39 59 00    	mov    eax,DWORD PTR [rip+0x5939e1]        # b90b54 <r>
  5fd173:	85 c0                	test   eax,eax
  5fd175:	75 c0                	jne    5fd137 <FUNC_LINEFORMAT(qbs*)+0x9d5e>
;S_22932:;
  5fd177:	eb 01                	jmp    5fd17a <FUNC_LINEFORMAT(qbs*)+0x9da1>
;if(!qbevent)break;evnt(19745);}while(r);
  5fd179:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V>*_FUNC_LINEFORMAT_UINTEGER64_H))||new_error){
  5fd17a:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fd181:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5fd184:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd18b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd18e:	48 39 c2             	cmp    rdx,rax
  5fd191:	77 0e                	ja     5fd1a1 <FUNC_LINEFORMAT(qbs*)+0x9dc8>
  5fd193:	8b 05 a3 0c 48 00    	mov    eax,DWORD PTR [rip+0x480ca3]        # a7de3c <new_error>
  5fd199:	85 c0                	test   eax,eax
  5fd19b:	0f 84 5d 03 00 00    	je     5fd4fe <FUNC_LINEFORMAT(qbs*)+0xa125>
;if(qbevent){evnt(19746);if(r)goto S_22932;}
  5fd1a1:	8b 05 a1 0c 48 00    	mov    eax,DWORD PTR [rip+0x480ca1]        # a7de48 <qbevent>
  5fd1a7:	85 c0                	test   eax,eax
  5fd1a9:	74 20                	je     5fd1cb <FUNC_LINEFORMAT(qbs*)+0x9df2>
  5fd1ab:	ba 00 00 00 00       	mov    edx,0x0
  5fd1b0:	be 00 00 00 00       	mov    esi,0x0
  5fd1b5:	bf 22 4d 00 00       	mov    edi,0x4d22
  5fd1ba:	e8 c2 5b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd1bf:	8b 05 8f 39 59 00    	mov    eax,DWORD PTR [rip+0x59398f]        # b90b54 <r>
  5fd1c5:	85 c0                	test   eax,eax
  5fd1c7:	74 02                	je     5fd1cb <FUNC_LINEFORMAT(qbs*)+0x9df2>
  5fd1c9:	eb af                	jmp    5fd17a <FUNC_LINEFORMAT(qbs*)+0x9da1>
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_H= 1 ;
  5fd1cb:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd1d2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19747);}while(r);
  5fd1d9:	8b 05 69 0c 48 00    	mov    eax,DWORD PTR [rip+0x480c69]        # a7de48 <qbevent>
  5fd1df:	85 c0                	test   eax,eax
  5fd1e1:	74 20                	je     5fd203 <FUNC_LINEFORMAT(qbs*)+0x9e2a>
  5fd1e3:	ba 00 00 00 00       	mov    edx,0x0
  5fd1e8:	be 00 00 00 00       	mov    esi,0x0
  5fd1ed:	bf 23 4d 00 00       	mov    edi,0x4d23
  5fd1f2:	e8 8a 5b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd1f7:	8b 05 57 39 59 00    	mov    eax,DWORD PTR [rip+0x593957]        # b90b54 <r>
  5fd1fd:	85 c0                	test   eax,eax
  5fd1ff:	75 ca                	jne    5fd1cb <FUNC_LINEFORMAT(qbs*)+0x9df2>
;S_22934:;
  5fd201:	eb 01                	jmp    5fd204 <FUNC_LINEFORMAT(qbs*)+0x9e2b>
;if(!qbevent)break;evnt(19747);}while(r);
  5fd203:	90                   	nop
;fornext_value2800= 1 ;
  5fd204:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x1
  5fd20b:	01 00 00 00 
;fornext_finalvalue2800=*_FUNC_LINEFORMAT_LONG_VBITN;
  5fd20f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  5fd216:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd218:	48 98                	cdqe   
  5fd21a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step2800= 1 ;
  5fd21e:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  5fd225:	00 
;if (fornext_step2800<0) fornext_step_negative2800=1; else fornext_step_negative2800=0;
  5fd226:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5fd22b:	79 09                	jns    5fd236 <FUNC_LINEFORMAT(qbs*)+0x9e5d>
  5fd22d:	c6 85 f3 fa ff ff 01 	mov    BYTE PTR [rbp-0x50d],0x1
  5fd234:	eb 07                	jmp    5fd23d <FUNC_LINEFORMAT(qbs*)+0x9e64>
  5fd236:	c6 85 f3 fa ff ff 00 	mov    BYTE PTR [rbp-0x50d],0x0
;if (new_error) goto fornext_error2800;
  5fd23d:	8b 05 f9 0b 48 00    	mov    eax,DWORD PTR [rip+0x480bf9]        # a7de3c <new_error>
  5fd243:	85 c0                	test   eax,eax
  5fd245:	75 41                	jne    5fd288 <FUNC_LINEFORMAT(qbs*)+0x9eaf>
;goto fornext_entrylabel2800;
  5fd247:	90                   	nop
;while(1){
;fornext_value2800=fornext_step2800+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2800:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2800;
  5fd248:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5fd24f:	89 c2                	mov    edx,eax
  5fd251:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fd258:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2800){
  5fd25a:	80 bd f3 fa ff ff 00 	cmp    BYTE PTR [rbp-0x50d],0x0
  5fd261:	74 12                	je     5fd275 <FUNC_LINEFORMAT(qbs*)+0x9e9c>
;if (fornext_value2800<fornext_finalvalue2800) break;
  5fd263:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5fd26a:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  5fd26e:	7d 19                	jge    5fd289 <FUNC_LINEFORMAT(qbs*)+0x9eb0>
  5fd270:	e9 a5 00 00 00       	jmp    5fd31a <FUNC_LINEFORMAT(qbs*)+0x9f41>
;}else{
;if (fornext_value2800>fornext_finalvalue2800) break;
  5fd275:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  5fd27c:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  5fd280:	0f 8f 93 00 00 00    	jg     5fd319 <FUNC_LINEFORMAT(qbs*)+0x9f40>
;}
;fornext_error2800:;
  5fd286:	eb 01                	jmp    5fd289 <FUNC_LINEFORMAT(qbs*)+0x9eb0>
;if (new_error) goto fornext_error2800;
  5fd288:	90                   	nop
;if(qbevent){evnt(19747);if(r)goto S_22934;}
  5fd289:	8b 05 b9 0b 48 00    	mov    eax,DWORD PTR [rip+0x480bb9]        # a7de48 <qbevent>
  5fd28f:	85 c0                	test   eax,eax
  5fd291:	74 23                	je     5fd2b6 <FUNC_LINEFORMAT(qbs*)+0x9edd>
  5fd293:	ba 00 00 00 00       	mov    edx,0x0
  5fd298:	be 00 00 00 00       	mov    esi,0x0
  5fd29d:	bf 23 4d 00 00       	mov    edi,0x4d23
  5fd2a2:	e8 da 5a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd2a7:	8b 05 a7 38 59 00    	mov    eax,DWORD PTR [rip+0x5938a7]        # b90b54 <r>
  5fd2ad:	85 c0                	test   eax,eax
  5fd2af:	74 05                	je     5fd2b6 <FUNC_LINEFORMAT(qbs*)+0x9edd>
  5fd2b1:	e9 4e ff ff ff       	jmp    5fd204 <FUNC_LINEFORMAT(qbs*)+0x9e2b>
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_H=*_FUNC_LINEFORMAT_UINTEGER64_H* 2 ;
  5fd2b6:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd2bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd2c0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5fd2c4:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd2cb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19747);}while(r);
  5fd2ce:	8b 05 74 0b 48 00    	mov    eax,DWORD PTR [rip+0x480b74]        # a7de48 <qbevent>
  5fd2d4:	85 c0                	test   eax,eax
  5fd2d6:	74 20                	je     5fd2f8 <FUNC_LINEFORMAT(qbs*)+0x9f1f>
  5fd2d8:	ba 00 00 00 00       	mov    edx,0x0
  5fd2dd:	be 00 00 00 00       	mov    esi,0x0
  5fd2e2:	bf 23 4d 00 00       	mov    edi,0x4d23
  5fd2e7:	e8 95 5a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd2ec:	8b 05 62 38 59 00    	mov    eax,DWORD PTR [rip+0x593862]        # b90b54 <r>
  5fd2f2:	85 c0                	test   eax,eax
  5fd2f4:	75 c0                	jne    5fd2b6 <FUNC_LINEFORMAT(qbs*)+0x9edd>
;fornext_continue_2799:;
  5fd2f6:	eb 01                	jmp    5fd2f9 <FUNC_LINEFORMAT(qbs*)+0x9f20>
;if(!qbevent)break;evnt(19747);}while(r);
  5fd2f8:	90                   	nop
;fornext_value2800=fornext_step2800+(*_FUNC_LINEFORMAT_LONG_I2);
  5fd2f9:	90                   	nop
  5fd2fa:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5fd301:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd303:	48 63 d0             	movsxd rdx,eax
  5fd306:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  5fd30a:	48 01 d0             	add    rax,rdx
  5fd30d:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
  5fd314:	e9 2f ff ff ff       	jmp    5fd248 <FUNC_LINEFORMAT(qbs*)+0x9e6f>
;if (fornext_value2800>fornext_finalvalue2800) break;
  5fd319:	90                   	nop
;}
;fornext_exit_2799:;
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_H=*_FUNC_LINEFORMAT_UINTEGER64_H- 1 ;
  5fd31a:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd324:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  5fd328:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd32f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19747);}while(r);
  5fd332:	8b 05 10 0b 48 00    	mov    eax,DWORD PTR [rip+0x480b10]        # a7de48 <qbevent>
  5fd338:	85 c0                	test   eax,eax
  5fd33a:	74 20                	je     5fd35c <FUNC_LINEFORMAT(qbs*)+0x9f83>
  5fd33c:	ba 00 00 00 00       	mov    edx,0x0
  5fd341:	be 00 00 00 00       	mov    esi,0x0
  5fd346:	bf 23 4d 00 00       	mov    edi,0x4d23
  5fd34b:	e8 31 5a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd350:	8b 05 fe 37 59 00    	mov    eax,DWORD PTR [rip+0x5937fe]        # b90b54 <r>
  5fd356:	85 c0                	test   eax,eax
  5fd358:	75 c0                	jne    5fd31a <FUNC_LINEFORMAT(qbs*)+0x9f41>
;S_22938:;
  5fd35a:	eb 01                	jmp    5fd35d <FUNC_LINEFORMAT(qbs*)+0x9f84>
;if(!qbevent)break;evnt(19747);}while(r);
  5fd35c:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_UINTEGER64_V>*_FUNC_LINEFORMAT_UINTEGER64_H))||new_error){
  5fd35d:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fd364:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5fd367:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd36e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd371:	48 39 c2             	cmp    rdx,rax
  5fd374:	77 0e                	ja     5fd384 <FUNC_LINEFORMAT(qbs*)+0x9fab>
  5fd376:	8b 05 c0 0a 48 00    	mov    eax,DWORD PTR [rip+0x480ac0]        # a7de3c <new_error>
  5fd37c:	85 c0                	test   eax,eax
  5fd37e:	0f 84 8b 00 00 00    	je     5fd40f <FUNC_LINEFORMAT(qbs*)+0xa036>
;if(qbevent){evnt(19748);if(r)goto S_22938;}
  5fd384:	8b 05 be 0a 48 00    	mov    eax,DWORD PTR [rip+0x480abe]        # a7de48 <qbevent>
  5fd38a:	85 c0                	test   eax,eax
  5fd38c:	74 20                	je     5fd3ae <FUNC_LINEFORMAT(qbs*)+0x9fd5>
  5fd38e:	ba 00 00 00 00       	mov    edx,0x0
  5fd393:	be 00 00 00 00       	mov    esi,0x0
  5fd398:	bf 24 4d 00 00       	mov    edi,0x4d24
  5fd39d:	e8 df 59 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd3a2:	8b 05 ac 37 59 00    	mov    eax,DWORD PTR [rip+0x5937ac]        # b90b54 <r>
  5fd3a8:	85 c0                	test   eax,eax
  5fd3aa:	74 02                	je     5fd3ae <FUNC_LINEFORMAT(qbs*)+0x9fd5>
  5fd3ac:	eb af                	jmp    5fd35d <FUNC_LINEFORMAT(qbs*)+0x9f84>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5fd3ae:	be 08 00 00 00       	mov    esi,0x8
  5fd3b3:	48 8d 05 a3 b4 3f 00 	lea    rax,[rip+0x3fb4a3]        # 9f885d <_IO_stdin_used+0x1885d>
  5fd3ba:	48 89 c7             	mov    rdi,rax
  5fd3bd:	e8 63 78 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fd3c2:	48 89 c7             	mov    rdi,rax
  5fd3c5:	e8 48 5e 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fd3ca:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd3d0:	be 00 00 00 00       	mov    esi,0x0
  5fd3d5:	89 c7                	mov    edi,eax
  5fd3d7:	e8 3b 68 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19748);}while(r);
  5fd3dc:	8b 05 66 0a 48 00    	mov    eax,DWORD PTR [rip+0x480a66]        # a7de48 <qbevent>
  5fd3e2:	85 c0                	test   eax,eax
  5fd3e4:	74 23                	je     5fd409 <FUNC_LINEFORMAT(qbs*)+0xa030>
  5fd3e6:	ba 00 00 00 00       	mov    edx,0x0
  5fd3eb:	be 00 00 00 00       	mov    esi,0x0
  5fd3f0:	bf 24 4d 00 00       	mov    edi,0x4d24
  5fd3f5:	e8 87 59 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd3fa:	8b 05 54 37 59 00    	mov    eax,DWORD PTR [rip+0x593754]        # b90b54 <r>
  5fd400:	85 c0                	test   eax,eax
  5fd402:	75 aa                	jne    5fd3ae <FUNC_LINEFORMAT(qbs*)+0x9fd5>
;do{
;goto exit_subfunc;
  5fd404:	e9 b4 ab 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19748);}while(r);
  5fd409:	90                   	nop
;goto exit_subfunc;
  5fd40a:	e9 ae ab 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19748);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=((~(*_FUNC_LINEFORMAT_UINTEGER64_V))&*_FUNC_LINEFORMAT_UINTEGER64_H)+ 1 ;
  5fd40f:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fd416:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd419:	48 f7 d0             	not    rax
  5fd41c:	48 89 c2             	mov    rdx,rax
  5fd41f:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  5fd426:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5fd429:	48 21 d0             	and    rax,rdx
  5fd42c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5fd430:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fd437:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19749);}while(r);
  5fd43a:	8b 05 08 0a 48 00    	mov    eax,DWORD PTR [rip+0x480a08]        # a7de48 <qbevent>
  5fd440:	85 c0                	test   eax,eax
  5fd442:	74 20                	je     5fd464 <FUNC_LINEFORMAT(qbs*)+0xa08b>
  5fd444:	ba 00 00 00 00       	mov    edx,0x0
  5fd449:	be 00 00 00 00       	mov    esi,0x0
  5fd44e:	bf 25 4d 00 00       	mov    edi,0x4d25
  5fd453:	e8 29 59 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd458:	8b 05 f6 36 59 00    	mov    eax,DWORD PTR [rip+0x5936f6]        # b90b54 <r>
  5fd45e:	85 c0                	test   eax,eax
  5fd460:	75 ad                	jne    5fd40f <FUNC_LINEFORMAT(qbs*)+0xa036>
  5fd462:	eb 01                	jmp    5fd465 <FUNC_LINEFORMAT(qbs*)+0xa08c>
  5fd464:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NUM,qbs_add(qbs_add(qbs_new_txt_len("-",1),__STRING1_SP),FUNC_STR2U64(_FUNC_LINEFORMAT_UINTEGER64_V)));
  5fd465:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5fd46c:	48 89 c7             	mov    rdi,rax
  5fd46f:	e8 59 9a 07 00       	call   676ecd <FUNC_STR2U64(unsigned long*)>
  5fd474:	49 89 c4             	mov    r12,rax
  5fd477:	48 8b 1d 32 17 59 00 	mov    rbx,QWORD PTR [rip+0x591732]        # b8ebb0 <__STRING1_SP>
  5fd47e:	be 01 00 00 00       	mov    esi,0x1
  5fd483:	48 8d 05 59 29 3f 00 	lea    rax,[rip+0x3f2959]        # 9efde3 <_IO_stdin_used+0xfde3>
  5fd48a:	48 89 c7             	mov    rdi,rax
  5fd48d:	e8 93 77 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fd492:	48 89 de             	mov    rsi,rbx
  5fd495:	48 89 c7             	mov    rdi,rax
  5fd498:	e8 4a 84 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd49d:	4c 89 e6             	mov    rsi,r12
  5fd4a0:	48 89 c7             	mov    rdi,rax
  5fd4a3:	e8 3f 84 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd4a8:	48 89 c2             	mov    rdx,rax
  5fd4ab:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fd4b2:	48 89 d6             	mov    rsi,rdx
  5fd4b5:	48 89 c7             	mov    rdi,rax
  5fd4b8:	e8 fa 7a 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fd4bd:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd4c3:	be 00 00 00 00       	mov    esi,0x0
  5fd4c8:	89 c7                	mov    edi,eax
  5fd4ca:	e8 48 67 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19750);}while(r);
  5fd4cf:	8b 05 73 09 48 00    	mov    eax,DWORD PTR [rip+0x480973]        # a7de48 <qbevent>
  5fd4d5:	85 c0                	test   eax,eax
  5fd4d7:	74 24                	je     5fd4fd <FUNC_LINEFORMAT(qbs*)+0xa124>
  5fd4d9:	ba 00 00 00 00       	mov    edx,0x0
  5fd4de:	be 00 00 00 00       	mov    esi,0x0
  5fd4e3:	bf 26 4d 00 00       	mov    edi,0x4d26
  5fd4e8:	e8 94 58 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd4ed:	8b 05 61 36 59 00    	mov    eax,DWORD PTR [rip+0x593661]        # b90b54 <r>
  5fd4f3:	85 c0                	test   eax,eax
  5fd4f5:	0f 85 6a ff ff ff    	jne    5fd465 <FUNC_LINEFORMAT(qbs*)+0xa08c>
  5fd4fb:	eb 01                	jmp    5fd4fe <FUNC_LINEFORMAT(qbs*)+0xa125>
  5fd4fd:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),_FUNC_LINEFORMAT_STRING_NUM),_FUNC_LINEFORMAT_STRING_E),_FUNC_LINEFORMAT_STRING_BITN),qbs_new_txt_len(",",1)),_FUNC_LINEFORMAT_STRING_FULLHX));
  5fd4fe:	be 01 00 00 00       	mov    esi,0x1
  5fd503:	48 8d 05 a9 21 3f 00 	lea    rax,[rip+0x3f21a9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5fd50a:	48 89 c7             	mov    rdi,rax
  5fd50d:	e8 13 77 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fd512:	48 89 c3             	mov    rbx,rax
  5fd515:	48 8b 15 94 16 59 00 	mov    rdx,QWORD PTR [rip+0x591694]        # b8ebb0 <__STRING1_SP>
  5fd51c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fd523:	48 89 d6             	mov    rsi,rdx
  5fd526:	48 89 c7             	mov    rdi,rax
  5fd529:	e8 b9 83 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd52e:	48 89 c2             	mov    rdx,rax
  5fd531:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  5fd538:	48 89 c6             	mov    rsi,rax
  5fd53b:	48 89 d7             	mov    rdi,rdx
  5fd53e:	e8 a4 83 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd543:	48 89 c2             	mov    rdx,rax
  5fd546:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fd54d:	48 89 c6             	mov    rsi,rax
  5fd550:	48 89 d7             	mov    rdi,rdx
  5fd553:	e8 8f 83 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd558:	48 89 c2             	mov    rdx,rax
  5fd55b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fd562:	48 89 c6             	mov    rsi,rax
  5fd565:	48 89 d7             	mov    rdi,rdx
  5fd568:	e8 7a 83 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd56d:	48 89 de             	mov    rsi,rbx
  5fd570:	48 89 c7             	mov    rdi,rax
  5fd573:	e8 6f 83 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd578:	48 89 c2             	mov    rdx,rax
  5fd57b:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5fd582:	48 89 c6             	mov    rsi,rax
  5fd585:	48 89 d7             	mov    rdi,rdx
  5fd588:	e8 5a 83 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd58d:	48 89 c2             	mov    rdx,rax
  5fd590:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5fd597:	48 89 d6             	mov    rsi,rdx
  5fd59a:	48 89 c7             	mov    rdi,rax
  5fd59d:	e8 15 7a 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fd5a2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd5a8:	be 00 00 00 00       	mov    esi,0x0
  5fd5ad:	89 c7                	mov    edi,eax
  5fd5af:	e8 63 66 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19756);}while(r);
  5fd5b4:	8b 05 8e 08 48 00    	mov    eax,DWORD PTR [rip+0x48088e]        # a7de48 <qbevent>
  5fd5ba:	85 c0                	test   eax,eax
  5fd5bc:	74 27                	je     5fd5e5 <FUNC_LINEFORMAT(qbs*)+0xa20c>
  5fd5be:	ba 00 00 00 00       	mov    edx,0x0
  5fd5c3:	be 00 00 00 00       	mov    esi,0x0
  5fd5c8:	bf 2c 4d 00 00       	mov    edi,0x4d2c
  5fd5cd:	e8 af 57 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd5d2:	8b 05 7c 35 59 00    	mov    eax,DWORD PTR [rip+0x59357c]        # b90b54 <r>
  5fd5d8:	85 c0                	test   eax,eax
  5fd5da:	0f 85 1e ff ff ff    	jne    5fd4fe <FUNC_LINEFORMAT(qbs*)+0xa125>
  5fd5e0:	e9 88 81 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  5fd5e5:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  5fd5e6:	e9 82 81 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(19758);}while(r);
;}
;}
;S_22951:;
  5fd5eb:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 38 ))||new_error){
  5fd5ec:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5fd5f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd5f5:	83 f8 26             	cmp    eax,0x26
  5fd5f8:	74 0e                	je     5fd608 <FUNC_LINEFORMAT(qbs*)+0xa22f>
  5fd5fa:	8b 05 3c 08 48 00    	mov    eax,DWORD PTR [rip+0x48083c]        # a7de3c <new_error>
  5fd600:	85 c0                	test   eax,eax
  5fd602:	0f 84 15 20 00 00    	je     5ff61d <FUNC_LINEFORMAT(qbs*)+0xc244>
;if(qbevent){evnt(19764);if(r)goto S_22951;}
  5fd608:	8b 05 3a 08 48 00    	mov    eax,DWORD PTR [rip+0x48083a]        # a7de48 <qbevent>
  5fd60e:	85 c0                	test   eax,eax
  5fd610:	74 20                	je     5fd632 <FUNC_LINEFORMAT(qbs*)+0xa259>
  5fd612:	ba 00 00 00 00       	mov    edx,0x0
  5fd617:	be 00 00 00 00       	mov    esi,0x0
  5fd61c:	bf 34 4d 00 00       	mov    edi,0x4d34
  5fd621:	e8 5b 57 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd626:	8b 05 28 35 59 00    	mov    eax,DWORD PTR [rip+0x593528]        # b90b54 <r>
  5fd62c:	85 c0                	test   eax,eax
  5fd62e:	74 03                	je     5fd633 <FUNC_LINEFORMAT(qbs*)+0xa25a>
  5fd630:	eb ba                	jmp    5fd5ec <FUNC_LINEFORMAT(qbs*)+0xa213>
;S_22952:;
  5fd632:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 , 1 ,1),qbs_new_txt_len("O",1))))||new_error){
  5fd633:	be 01 00 00 00       	mov    esi,0x1
  5fd638:	48 8d 05 27 b2 3f 00 	lea    rax,[rip+0x3fb227]        # 9f8866 <_IO_stdin_used+0x18866>
  5fd63f:	48 89 c7             	mov    rdi,rax
  5fd642:	e8 de 75 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fd647:	48 89 c3             	mov    rbx,rax
  5fd64a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd651:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd653:	8d 70 01             	lea    esi,[rax+0x1]
  5fd656:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fd65d:	b9 01 00 00 00       	mov    ecx,0x1
  5fd662:	ba 01 00 00 00       	mov    edx,0x1
  5fd667:	48 89 c7             	mov    rdi,rax
  5fd66a:	e8 41 98 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fd66f:	48 89 de             	mov    rsi,rbx
  5fd672:	48 89 c7             	mov    rdi,rax
  5fd675:	e8 eb ab 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fd67a:	89 c2                	mov    edx,eax
  5fd67c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd682:	89 d6                	mov    esi,edx
  5fd684:	89 c7                	mov    edi,eax
  5fd686:	e8 8c 65 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fd68b:	85 c0                	test   eax,eax
  5fd68d:	75 0a                	jne    5fd699 <FUNC_LINEFORMAT(qbs*)+0xa2c0>
  5fd68f:	8b 05 a7 07 48 00    	mov    eax,DWORD PTR [rip+0x4807a7]        # a7de3c <new_error>
  5fd695:	85 c0                	test   eax,eax
  5fd697:	74 07                	je     5fd6a0 <FUNC_LINEFORMAT(qbs*)+0xa2c7>
  5fd699:	b8 01 00 00 00       	mov    eax,0x1
  5fd69e:	eb 05                	jmp    5fd6a5 <FUNC_LINEFORMAT(qbs*)+0xa2cc>
  5fd6a0:	b8 00 00 00 00       	mov    eax,0x0
  5fd6a5:	84 c0                	test   al,al
  5fd6a7:	0f 84 70 1f 00 00    	je     5ff61d <FUNC_LINEFORMAT(qbs*)+0xc244>
;if(qbevent){evnt(19765);if(r)goto S_22952;}
  5fd6ad:	8b 05 95 07 48 00    	mov    eax,DWORD PTR [rip+0x480795]        # a7de48 <qbevent>
  5fd6b3:	85 c0                	test   eax,eax
  5fd6b5:	74 23                	je     5fd6da <FUNC_LINEFORMAT(qbs*)+0xa301>
  5fd6b7:	ba 00 00 00 00       	mov    edx,0x0
  5fd6bc:	be 00 00 00 00       	mov    esi,0x0
  5fd6c1:	bf 35 4d 00 00       	mov    edi,0x4d35
  5fd6c6:	e8 b6 56 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd6cb:	8b 05 83 34 59 00    	mov    eax,DWORD PTR [rip+0x593483]        # b90b54 <r>
  5fd6d1:	85 c0                	test   eax,eax
  5fd6d3:	74 05                	je     5fd6da <FUNC_LINEFORMAT(qbs*)+0xa301>
  5fd6d5:	e9 59 ff ff ff       	jmp    5fd633 <FUNC_LINEFORMAT(qbs*)+0xa25a>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fd6da:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd6e1:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd6e3:	8d 50 02             	lea    edx,[rax+0x2]
  5fd6e6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd6ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19766);}while(r);
  5fd6ef:	8b 05 53 07 48 00    	mov    eax,DWORD PTR [rip+0x480753]        # a7de48 <qbevent>
  5fd6f5:	85 c0                	test   eax,eax
  5fd6f7:	74 20                	je     5fd719 <FUNC_LINEFORMAT(qbs*)+0xa340>
  5fd6f9:	ba 00 00 00 00       	mov    edx,0x0
  5fd6fe:	be 00 00 00 00       	mov    esi,0x0
  5fd703:	bf 36 4d 00 00       	mov    edi,0x4d36
  5fd708:	e8 74 56 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd70d:	8b 05 41 34 59 00    	mov    eax,DWORD PTR [rip+0x593441]        # b90b54 <r>
  5fd713:	85 c0                	test   eax,eax
  5fd715:	75 c3                	jne    5fd6da <FUNC_LINEFORMAT(qbs*)+0xa301>
  5fd717:	eb 01                	jmp    5fd71a <FUNC_LINEFORMAT(qbs*)+0xa341>
  5fd719:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("",0));
  5fd71a:	be 00 00 00 00       	mov    esi,0x0
  5fd71f:	48 8d 05 85 29 3e 00 	lea    rax,[rip+0x3e2985]        # 9e00ab <_IO_stdin_used+0xab>
  5fd726:	48 89 c7             	mov    rdi,rax
  5fd729:	e8 f7 74 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fd72e:	48 89 c2             	mov    rdx,rax
  5fd731:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fd738:	48 89 d6             	mov    rsi,rdx
  5fd73b:	48 89 c7             	mov    rdi,rax
  5fd73e:	e8 74 78 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fd743:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd749:	be 00 00 00 00       	mov    esi,0x0
  5fd74e:	89 c7                	mov    edi,eax
  5fd750:	e8 c2 64 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19768);}while(r);
  5fd755:	8b 05 ed 06 48 00    	mov    eax,DWORD PTR [rip+0x4806ed]        # a7de48 <qbevent>
  5fd75b:	85 c0                	test   eax,eax
  5fd75d:	74 20                	je     5fd77f <FUNC_LINEFORMAT(qbs*)+0xa3a6>
  5fd75f:	ba 00 00 00 00       	mov    edx,0x0
  5fd764:	be 00 00 00 00       	mov    esi,0x0
  5fd769:	bf 38 4d 00 00       	mov    edi,0x4d38
  5fd76e:	e8 0e 56 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd773:	8b 05 db 33 59 00    	mov    eax,DWORD PTR [rip+0x5933db]        # b90b54 <r>
  5fd779:	85 c0                	test   eax,eax
  5fd77b:	75 9d                	jne    5fd71a <FUNC_LINEFORMAT(qbs*)+0xa341>
;LABEL_LFREADOCT:;
  5fd77d:	eb 01                	jmp    5fd780 <FUNC_LINEFORMAT(qbs*)+0xa3a7>
;if(!qbevent)break;evnt(19768);}while(r);
  5fd77f:	90                   	nop
;if(qbevent){evnt(19769);r=0;}
  5fd780:	8b 05 c2 06 48 00    	mov    eax,DWORD PTR [rip+0x4806c2]        # a7de48 <qbevent>
  5fd786:	85 c0                	test   eax,eax
  5fd788:	74 20                	je     5fd7aa <FUNC_LINEFORMAT(qbs*)+0xa3d1>
  5fd78a:	ba 00 00 00 00       	mov    edx,0x0
  5fd78f:	be 00 00 00 00       	mov    esi,0x0
  5fd794:	bf 39 4d 00 00       	mov    edi,0x4d39
  5fd799:	e8 e3 55 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd79e:	c7 05 ac 33 59 00 00 	mov    DWORD PTR [rip+0x5933ac],0x0        # b90b54 <r>
  5fd7a5:	00 00 00 
  5fd7a8:	eb 01                	jmp    5fd7ab <FUNC_LINEFORMAT(qbs*)+0xa3d2>
;S_22955:;
  5fd7aa:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fd7ab:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd7b2:	8b 10                	mov    edx,DWORD PTR [rax]
  5fd7b4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fd7bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd7bd:	39 c2                	cmp    edx,eax
  5fd7bf:	7e 0e                	jle    5fd7cf <FUNC_LINEFORMAT(qbs*)+0xa3f6>
  5fd7c1:	8b 05 75 06 48 00    	mov    eax,DWORD PTR [rip+0x480675]        # a7de3c <new_error>
  5fd7c7:	85 c0                	test   eax,eax
  5fd7c9:	0f 84 0e 02 00 00    	je     5fd9dd <FUNC_LINEFORMAT(qbs*)+0xa604>
;if(qbevent){evnt(19770);if(r)goto S_22955;}
  5fd7cf:	8b 05 73 06 48 00    	mov    eax,DWORD PTR [rip+0x480673]        # a7de48 <qbevent>
  5fd7d5:	85 c0                	test   eax,eax
  5fd7d7:	74 20                	je     5fd7f9 <FUNC_LINEFORMAT(qbs*)+0xa420>
  5fd7d9:	ba 00 00 00 00       	mov    edx,0x0
  5fd7de:	be 00 00 00 00       	mov    esi,0x0
  5fd7e3:	bf 3a 4d 00 00       	mov    edi,0x4d3a
  5fd7e8:	e8 94 55 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd7ed:	8b 05 61 33 59 00    	mov    eax,DWORD PTR [rip+0x593361]        # b90b54 <r>
  5fd7f3:	85 c0                	test   eax,eax
  5fd7f5:	74 02                	je     5fd7f9 <FUNC_LINEFORMAT(qbs*)+0xa420>
  5fd7f7:	eb b2                	jmp    5fd7ab <FUNC_LINEFORMAT(qbs*)+0xa3d2>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5fd7f9:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd800:	8b 30                	mov    esi,DWORD PTR [rax]
  5fd802:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fd809:	b9 01 00 00 00       	mov    ecx,0x1
  5fd80e:	ba 01 00 00 00       	mov    edx,0x1
  5fd813:	48 89 c7             	mov    rdi,rax
  5fd816:	e8 95 96 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fd81b:	48 89 c2             	mov    rdx,rax
  5fd81e:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5fd825:	48 89 d6             	mov    rsi,rdx
  5fd828:	48 89 c7             	mov    rdi,rax
  5fd82b:	e8 87 77 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fd830:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd836:	be 00 00 00 00       	mov    esi,0x0
  5fd83b:	89 c7                	mov    edi,eax
  5fd83d:	e8 d5 63 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19771);}while(r);
  5fd842:	8b 05 00 06 48 00    	mov    eax,DWORD PTR [rip+0x480600]        # a7de48 <qbevent>
  5fd848:	85 c0                	test   eax,eax
  5fd84a:	74 20                	je     5fd86c <FUNC_LINEFORMAT(qbs*)+0xa493>
  5fd84c:	ba 00 00 00 00       	mov    edx,0x0
  5fd851:	be 00 00 00 00       	mov    esi,0x0
  5fd856:	bf 3b 4d 00 00       	mov    edi,0x4d3b
  5fd85b:	e8 21 55 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd860:	8b 05 ee 32 59 00    	mov    eax,DWORD PTR [rip+0x5932ee]        # b90b54 <r>
  5fd866:	85 c0                	test   eax,eax
  5fd868:	75 8f                	jne    5fd7f9 <FUNC_LINEFORMAT(qbs*)+0xa420>
  5fd86a:	eb 01                	jmp    5fd86d <FUNC_LINEFORMAT(qbs*)+0xa494>
  5fd86c:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_C);
  5fd86d:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5fd874:	48 89 c7             	mov    rdi,rax
  5fd877:	e8 68 ad 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5fd87c:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5fd883:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5fd885:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd88b:	be 00 00 00 00       	mov    esi,0x0
  5fd890:	89 c7                	mov    edi,eax
  5fd892:	e8 80 63 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19771);}while(r);
  5fd897:	8b 05 ab 05 48 00    	mov    eax,DWORD PTR [rip+0x4805ab]        # a7de48 <qbevent>
  5fd89d:	85 c0                	test   eax,eax
  5fd89f:	74 20                	je     5fd8c1 <FUNC_LINEFORMAT(qbs*)+0xa4e8>
  5fd8a1:	ba 00 00 00 00       	mov    edx,0x0
  5fd8a6:	be 00 00 00 00       	mov    esi,0x0
  5fd8ab:	bf 3b 4d 00 00       	mov    edi,0x4d3b
  5fd8b0:	e8 cc 54 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd8b5:	8b 05 99 32 59 00    	mov    eax,DWORD PTR [rip+0x593299]        # b90b54 <r>
  5fd8bb:	85 c0                	test   eax,eax
  5fd8bd:	75 ae                	jne    5fd86d <FUNC_LINEFORMAT(qbs*)+0xa494>
;S_22958:;
  5fd8bf:	eb 01                	jmp    5fd8c2 <FUNC_LINEFORMAT(qbs*)+0xa4e9>
;if(!qbevent)break;evnt(19771);}while(r);
  5fd8c1:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 55 )))||new_error){
  5fd8c2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5fd8c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd8cb:	83 f8 2f             	cmp    eax,0x2f
  5fd8ce:	0f 9f c0             	setg   al
  5fd8d1:	0f b6 c0             	movzx  eax,al
  5fd8d4:	f7 d8                	neg    eax
  5fd8d6:	89 c2                	mov    edx,eax
  5fd8d8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5fd8df:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd8e1:	83 f8 37             	cmp    eax,0x37
  5fd8e4:	0f 9e c0             	setle  al
  5fd8e7:	0f b6 c0             	movzx  eax,al
  5fd8ea:	f7 d8                	neg    eax
  5fd8ec:	21 d0                	and    eax,edx
  5fd8ee:	85 c0                	test   eax,eax
  5fd8f0:	75 0e                	jne    5fd900 <FUNC_LINEFORMAT(qbs*)+0xa527>
  5fd8f2:	8b 05 44 05 48 00    	mov    eax,DWORD PTR [rip+0x480544]        # a7de3c <new_error>
  5fd8f8:	85 c0                	test   eax,eax
  5fd8fa:	0f 84 dd 00 00 00    	je     5fd9dd <FUNC_LINEFORMAT(qbs*)+0xa604>
;if(qbevent){evnt(19772);if(r)goto S_22958;}
  5fd900:	8b 05 42 05 48 00    	mov    eax,DWORD PTR [rip+0x480542]        # a7de48 <qbevent>
  5fd906:	85 c0                	test   eax,eax
  5fd908:	74 20                	je     5fd92a <FUNC_LINEFORMAT(qbs*)+0xa551>
  5fd90a:	ba 00 00 00 00       	mov    edx,0x0
  5fd90f:	be 00 00 00 00       	mov    esi,0x0
  5fd914:	bf 3c 4d 00 00       	mov    edi,0x4d3c
  5fd919:	e8 63 54 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd91e:	8b 05 30 32 59 00    	mov    eax,DWORD PTR [rip+0x593230]        # b90b54 <r>
  5fd924:	85 c0                	test   eax,eax
  5fd926:	74 02                	je     5fd92a <FUNC_LINEFORMAT(qbs*)+0xa551>
  5fd928:	eb 98                	jmp    5fd8c2 <FUNC_LINEFORMAT(qbs*)+0xa4e9>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_add(_FUNC_LINEFORMAT_STRING_HX,_FUNC_LINEFORMAT_STRING_C));
  5fd92a:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5fd931:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fd938:	48 89 d6             	mov    rsi,rdx
  5fd93b:	48 89 c7             	mov    rdi,rax
  5fd93e:	e8 a4 7f 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fd943:	48 89 c2             	mov    rdx,rax
  5fd946:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fd94d:	48 89 d6             	mov    rsi,rdx
  5fd950:	48 89 c7             	mov    rdi,rax
  5fd953:	e8 5f 76 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fd958:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fd95e:	be 00 00 00 00       	mov    esi,0x0
  5fd963:	89 c7                	mov    edi,eax
  5fd965:	e8 ad 62 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19772);}while(r);
  5fd96a:	8b 05 d8 04 48 00    	mov    eax,DWORD PTR [rip+0x4804d8]        # a7de48 <qbevent>
  5fd970:	85 c0                	test   eax,eax
  5fd972:	74 20                	je     5fd994 <FUNC_LINEFORMAT(qbs*)+0xa5bb>
  5fd974:	ba 00 00 00 00       	mov    edx,0x0
  5fd979:	be 00 00 00 00       	mov    esi,0x0
  5fd97e:	bf 3c 4d 00 00       	mov    edi,0x4d3c
  5fd983:	e8 f9 53 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd988:	8b 05 c6 31 59 00    	mov    eax,DWORD PTR [rip+0x5931c6]        # b90b54 <r>
  5fd98e:	85 c0                	test   eax,eax
  5fd990:	75 98                	jne    5fd92a <FUNC_LINEFORMAT(qbs*)+0xa551>
  5fd992:	eb 01                	jmp    5fd995 <FUNC_LINEFORMAT(qbs*)+0xa5bc>
  5fd994:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fd995:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd99c:	8b 00                	mov    eax,DWORD PTR [rax]
  5fd99e:	8d 50 01             	lea    edx,[rax+0x1]
  5fd9a1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fd9a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19772);}while(r);
  5fd9aa:	8b 05 98 04 48 00    	mov    eax,DWORD PTR [rip+0x480498]        # a7de48 <qbevent>
  5fd9b0:	85 c0                	test   eax,eax
  5fd9b2:	74 23                	je     5fd9d7 <FUNC_LINEFORMAT(qbs*)+0xa5fe>
  5fd9b4:	ba 00 00 00 00       	mov    edx,0x0
  5fd9b9:	be 00 00 00 00       	mov    esi,0x0
  5fd9be:	bf 3c 4d 00 00       	mov    edi,0x4d3c
  5fd9c3:	e8 b9 53 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fd9c8:	8b 05 86 31 59 00    	mov    eax,DWORD PTR [rip+0x593186]        # b90b54 <r>
  5fd9ce:	85 c0                	test   eax,eax
  5fd9d0:	75 c3                	jne    5fd995 <FUNC_LINEFORMAT(qbs*)+0xa5bc>
  5fd9d2:	e9 a9 fd ff ff       	jmp    5fd780 <FUNC_LINEFORMAT(qbs*)+0xa3a7>
  5fd9d7:	90                   	nop
;do{
;goto LABEL_LFREADOCT;
  5fd9d8:	e9 a3 fd ff ff       	jmp    5fd780 <FUNC_LINEFORMAT(qbs*)+0xa3a7>
;if(!qbevent)break;evnt(19772);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FULLHX,qbs_add(qbs_new_txt_len("&O",2),_FUNC_LINEFORMAT_STRING_HX));
  5fd9dd:	be 02 00 00 00       	mov    esi,0x2
  5fd9e2:	48 8d 05 7f ae 3f 00 	lea    rax,[rip+0x3fae7f]        # 9f8868 <_IO_stdin_used+0x18868>
  5fd9e9:	48 89 c7             	mov    rdi,rax
  5fd9ec:	e8 34 72 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fd9f1:	48 89 c2             	mov    rdx,rax
  5fd9f4:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fd9fb:	48 89 c6             	mov    rsi,rax
  5fd9fe:	48 89 d7             	mov    rdi,rdx
  5fda01:	e8 e1 7e 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fda06:	48 89 c2             	mov    rdx,rax
  5fda09:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5fda10:	48 89 d6             	mov    rsi,rdx
  5fda13:	48 89 c7             	mov    rdi,rax
  5fda16:	e8 9c 75 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fda1b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fda21:	be 00 00 00 00       	mov    esi,0x0
  5fda26:	89 c7                	mov    edi,eax
  5fda28:	e8 ea 61 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19774);}while(r);
  5fda2d:	8b 05 15 04 48 00    	mov    eax,DWORD PTR [rip+0x480415]        # a7de48 <qbevent>
  5fda33:	85 c0                	test   eax,eax
  5fda35:	74 20                	je     5fda57 <FUNC_LINEFORMAT(qbs*)+0xa67e>
  5fda37:	ba 00 00 00 00       	mov    edx,0x0
  5fda3c:	be 00 00 00 00       	mov    esi,0x0
  5fda41:	bf 3e 4d 00 00       	mov    edi,0x4d3e
  5fda46:	e8 36 53 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fda4b:	8b 05 03 31 59 00    	mov    eax,DWORD PTR [rip+0x593103]        # b90b54 <r>
  5fda51:	85 c0                	test   eax,eax
  5fda53:	75 88                	jne    5fd9dd <FUNC_LINEFORMAT(qbs*)+0xa604>
;S_22965:;
  5fda55:	eb 01                	jmp    5fda58 <FUNC_LINEFORMAT(qbs*)+0xa67f>
;if(!qbevent)break;evnt(19774);}while(r);
  5fda57:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fda58:	e9 9a 00 00 00       	jmp    5fdaf7 <FUNC_LINEFORMAT(qbs*)+0xa71e>
;if(qbevent){evnt(19777);if(r)goto S_22965;}
  5fda5d:	8b 05 e5 03 48 00    	mov    eax,DWORD PTR [rip+0x4803e5]        # a7de48 <qbevent>
  5fda63:	85 c0                	test   eax,eax
  5fda65:	74 20                	je     5fda87 <FUNC_LINEFORMAT(qbs*)+0xa6ae>
  5fda67:	ba 00 00 00 00       	mov    edx,0x0
  5fda6c:	be 00 00 00 00       	mov    esi,0x0
  5fda71:	bf 41 4d 00 00       	mov    edi,0x4d41
  5fda76:	e8 06 53 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fda7b:	8b 05 d3 30 59 00    	mov    eax,DWORD PTR [rip+0x5930d3]        # b90b54 <r>
  5fda81:	85 c0                	test   eax,eax
  5fda83:	74 02                	je     5fda87 <FUNC_LINEFORMAT(qbs*)+0xa6ae>
  5fda85:	eb d1                	jmp    5fda58 <FUNC_LINEFORMAT(qbs*)+0xa67f>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_right(_FUNC_LINEFORMAT_STRING_HX,_FUNC_LINEFORMAT_STRING_HX->len- 1 ));
  5fda87:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fda8e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fda91:	8d 50 ff             	lea    edx,[rax-0x1]
  5fda94:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fda9b:	89 d6                	mov    esi,edx
  5fda9d:	48 89 c7             	mov    rdi,rax
  5fdaa0:	e8 e9 82 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5fdaa5:	48 89 c2             	mov    rdx,rax
  5fdaa8:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fdaaf:	48 89 d6             	mov    rsi,rdx
  5fdab2:	48 89 c7             	mov    rdi,rax
  5fdab5:	e8 fd 74 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fdaba:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdac0:	be 00 00 00 00       	mov    esi,0x0
  5fdac5:	89 c7                	mov    edi,eax
  5fdac7:	e8 4b 61 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19777);}while(r);
  5fdacc:	8b 05 76 03 48 00    	mov    eax,DWORD PTR [rip+0x480376]        # a7de48 <qbevent>
  5fdad2:	85 c0                	test   eax,eax
  5fdad4:	74 20                	je     5fdaf6 <FUNC_LINEFORMAT(qbs*)+0xa71d>
  5fdad6:	ba 00 00 00 00       	mov    edx,0x0
  5fdadb:	be 00 00 00 00       	mov    esi,0x0
  5fdae0:	bf 41 4d 00 00       	mov    edi,0x4d41
  5fdae5:	e8 97 52 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdaea:	8b 05 64 30 59 00    	mov    eax,DWORD PTR [rip+0x593064]        # b90b54 <r>
  5fdaf0:	85 c0                	test   eax,eax
  5fdaf2:	75 93                	jne    5fda87 <FUNC_LINEFORMAT(qbs*)+0xa6ae>
;dl_continue_2801:;
  5fdaf4:	eb 01                	jmp    5fdaf7 <FUNC_LINEFORMAT(qbs*)+0xa71e>
;if(!qbevent)break;evnt(19777);}while(r);
  5fdaf6:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fdaf7:	be 01 00 00 00       	mov    esi,0x1
  5fdafc:	48 8d 05 96 1a 3f 00 	lea    rax,[rip+0x3f1a96]        # 9ef599 <_IO_stdin_used+0xf599>
  5fdb03:	48 89 c7             	mov    rdi,rax
  5fdb06:	e8 1a 71 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdb0b:	48 89 c3             	mov    rbx,rax
  5fdb0e:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fdb15:	be 01 00 00 00       	mov    esi,0x1
  5fdb1a:	48 89 c7             	mov    rdi,rax
  5fdb1d:	e8 8f 81 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5fdb22:	48 89 de             	mov    rsi,rbx
  5fdb25:	48 89 c7             	mov    rdi,rax
  5fdb28:	e8 38 a7 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fdb2d:	89 c2                	mov    edx,eax
  5fdb2f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdb35:	89 d6                	mov    esi,edx
  5fdb37:	89 c7                	mov    edi,eax
  5fdb39:	e8 d9 60 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fdb3e:	85 c0                	test   eax,eax
  5fdb40:	75 0a                	jne    5fdb4c <FUNC_LINEFORMAT(qbs*)+0xa773>
  5fdb42:	8b 05 f4 02 48 00    	mov    eax,DWORD PTR [rip+0x4802f4]        # a7de3c <new_error>
  5fdb48:	85 c0                	test   eax,eax
  5fdb4a:	74 07                	je     5fdb53 <FUNC_LINEFORMAT(qbs*)+0xa77a>
  5fdb4c:	b8 01 00 00 00       	mov    eax,0x1
  5fdb51:	eb 05                	jmp    5fdb58 <FUNC_LINEFORMAT(qbs*)+0xa77f>
  5fdb53:	b8 00 00 00 00       	mov    eax,0x0
  5fdb58:	84 c0                	test   al,al
  5fdb5a:	0f 85 fd fe ff ff    	jne    5fda5d <FUNC_LINEFORMAT(qbs*)+0xa684>
;}
;dl_exit_2801:;
  5fdb60:	90                   	nop
;S_22968:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("",0))))||new_error){
  5fdb61:	be 00 00 00 00       	mov    esi,0x0
  5fdb66:	48 8d 05 3e 25 3e 00 	lea    rax,[rip+0x3e253e]        # 9e00ab <_IO_stdin_used+0xab>
  5fdb6d:	48 89 c7             	mov    rdi,rax
  5fdb70:	e8 b0 70 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdb75:	48 89 c2             	mov    rdx,rax
  5fdb78:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fdb7f:	48 89 d6             	mov    rsi,rdx
  5fdb82:	48 89 c7             	mov    rdi,rax
  5fdb85:	e8 db a6 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fdb8a:	89 c2                	mov    edx,eax
  5fdb8c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdb92:	89 d6                	mov    esi,edx
  5fdb94:	89 c7                	mov    edi,eax
  5fdb96:	e8 7c 60 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fdb9b:	85 c0                	test   eax,eax
  5fdb9d:	75 0a                	jne    5fdba9 <FUNC_LINEFORMAT(qbs*)+0xa7d0>
  5fdb9f:	8b 05 97 02 48 00    	mov    eax,DWORD PTR [rip+0x480297]        # a7de3c <new_error>
  5fdba5:	85 c0                	test   eax,eax
  5fdba7:	74 07                	je     5fdbb0 <FUNC_LINEFORMAT(qbs*)+0xa7d7>
  5fdba9:	b8 01 00 00 00       	mov    eax,0x1
  5fdbae:	eb 05                	jmp    5fdbb5 <FUNC_LINEFORMAT(qbs*)+0xa7dc>
  5fdbb0:	b8 00 00 00 00       	mov    eax,0x0
  5fdbb5:	84 c0                	test   al,al
  5fdbb7:	0f 84 93 00 00 00    	je     5fdc50 <FUNC_LINEFORMAT(qbs*)+0xa877>
;if(qbevent){evnt(19778);if(r)goto S_22968;}
  5fdbbd:	8b 05 85 02 48 00    	mov    eax,DWORD PTR [rip+0x480285]        # a7de48 <qbevent>
  5fdbc3:	85 c0                	test   eax,eax
  5fdbc5:	74 23                	je     5fdbea <FUNC_LINEFORMAT(qbs*)+0xa811>
  5fdbc7:	ba 00 00 00 00       	mov    edx,0x0
  5fdbcc:	be 00 00 00 00       	mov    esi,0x0
  5fdbd1:	bf 42 4d 00 00       	mov    edi,0x4d42
  5fdbd6:	e8 a6 51 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdbdb:	8b 05 73 2f 59 00    	mov    eax,DWORD PTR [rip+0x592f73]        # b90b54 <r>
  5fdbe1:	85 c0                	test   eax,eax
  5fdbe3:	74 05                	je     5fdbea <FUNC_LINEFORMAT(qbs*)+0xa811>
  5fdbe5:	e9 77 ff ff ff       	jmp    5fdb61 <FUNC_LINEFORMAT(qbs*)+0xa788>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("0",1));
  5fdbea:	be 01 00 00 00       	mov    esi,0x1
  5fdbef:	48 8d 05 a3 19 3f 00 	lea    rax,[rip+0x3f19a3]        # 9ef599 <_IO_stdin_used+0xf599>
  5fdbf6:	48 89 c7             	mov    rdi,rax
  5fdbf9:	e8 27 70 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdbfe:	48 89 c2             	mov    rdx,rax
  5fdc01:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fdc08:	48 89 d6             	mov    rsi,rdx
  5fdc0b:	48 89 c7             	mov    rdi,rax
  5fdc0e:	e8 a4 73 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fdc13:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdc19:	be 00 00 00 00       	mov    esi,0x0
  5fdc1e:	89 c7                	mov    edi,eax
  5fdc20:	e8 f2 5f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19778);}while(r);
  5fdc25:	8b 05 1d 02 48 00    	mov    eax,DWORD PTR [rip+0x48021d]        # a7de48 <qbevent>
  5fdc2b:	85 c0                	test   eax,eax
  5fdc2d:	74 20                	je     5fdc4f <FUNC_LINEFORMAT(qbs*)+0xa876>
  5fdc2f:	ba 00 00 00 00       	mov    edx,0x0
  5fdc34:	be 00 00 00 00       	mov    esi,0x0
  5fdc39:	bf 42 4d 00 00       	mov    edi,0x4d42
  5fdc3e:	e8 3e 51 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdc43:	8b 05 0b 2f 59 00    	mov    eax,DWORD PTR [rip+0x592f0b]        # b90b54 <r>
  5fdc49:	85 c0                	test   eax,eax
  5fdc4b:	75 9d                	jne    5fdbea <FUNC_LINEFORMAT(qbs*)+0xa811>
  5fdc4d:	eb 01                	jmp    5fdc50 <FUNC_LINEFORMAT(qbs*)+0xa877>
  5fdc4f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0));
  5fdc50:	be 00 00 00 00       	mov    esi,0x0
  5fdc55:	48 8d 05 4f 24 3e 00 	lea    rax,[rip+0x3e244f]        # 9e00ab <_IO_stdin_used+0xab>
  5fdc5c:	48 89 c7             	mov    rdi,rax
  5fdc5f:	e8 c1 6f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdc64:	48 89 c2             	mov    rdx,rax
  5fdc67:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fdc6e:	48 89 d6             	mov    rsi,rdx
  5fdc71:	48 89 c7             	mov    rdi,rax
  5fdc74:	e8 3e 73 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fdc79:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdc7f:	be 00 00 00 00       	mov    esi,0x0
  5fdc84:	89 c7                	mov    edi,eax
  5fdc86:	e8 8c 5f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19780);}while(r);
  5fdc8b:	8b 05 b7 01 48 00    	mov    eax,DWORD PTR [rip+0x4801b7]        # a7de48 <qbevent>
  5fdc91:	85 c0                	test   eax,eax
  5fdc93:	74 20                	je     5fdcb5 <FUNC_LINEFORMAT(qbs*)+0xa8dc>
  5fdc95:	ba 00 00 00 00       	mov    edx,0x0
  5fdc9a:	be 00 00 00 00       	mov    esi,0x0
  5fdc9f:	bf 44 4d 00 00       	mov    edi,0x4d44
  5fdca4:	e8 d8 50 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdca9:	8b 05 a5 2e 59 00    	mov    eax,DWORD PTR [rip+0x592ea5]        # b90b54 <r>
  5fdcaf:	85 c0                	test   eax,eax
  5fdcb1:	75 9d                	jne    5fdc50 <FUNC_LINEFORMAT(qbs*)+0xa877>
;S_22972:;
  5fdcb3:	eb 01                	jmp    5fdcb6 <FUNC_LINEFORMAT(qbs*)+0xa8dd>
;if(!qbevent)break;evnt(19780);}while(r);
  5fdcb5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 2 )))||new_error){
  5fdcb6:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fdcbd:	8b 00                	mov    eax,DWORD PTR [rax]
  5fdcbf:	8d 50 ff             	lea    edx,[rax-0x1]
  5fdcc2:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fdcc9:	8b 00                	mov    eax,DWORD PTR [rax]
  5fdccb:	39 c2                	cmp    edx,eax
  5fdccd:	7f 0e                	jg     5fdcdd <FUNC_LINEFORMAT(qbs*)+0xa904>
  5fdccf:	8b 05 67 01 48 00    	mov    eax,DWORD PTR [rip+0x480167]        # a7de3c <new_error>
  5fdcd5:	85 c0                	test   eax,eax
  5fdcd7:	0f 84 24 03 00 00    	je     5fe001 <FUNC_LINEFORMAT(qbs*)+0xac28>
;if(qbevent){evnt(19782);if(r)goto S_22972;}
  5fdcdd:	8b 05 65 01 48 00    	mov    eax,DWORD PTR [rip+0x480165]        # a7de48 <qbevent>
  5fdce3:	85 c0                	test   eax,eax
  5fdce5:	74 20                	je     5fdd07 <FUNC_LINEFORMAT(qbs*)+0xa92e>
  5fdce7:	ba 00 00 00 00       	mov    edx,0x0
  5fdcec:	be 00 00 00 00       	mov    esi,0x0
  5fdcf1:	bf 46 4d 00 00       	mov    edi,0x4d46
  5fdcf6:	e8 86 50 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdcfb:	8b 05 53 2e 59 00    	mov    eax,DWORD PTR [rip+0x592e53]        # b90b54 <r>
  5fdd01:	85 c0                	test   eax,eax
  5fdd03:	74 02                	je     5fdd07 <FUNC_LINEFORMAT(qbs*)+0xa92e>
  5fdd05:	eb af                	jmp    5fdcb6 <FUNC_LINEFORMAT(qbs*)+0xa8dd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 3 ,1));
  5fdd07:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fdd0e:	8b 30                	mov    esi,DWORD PTR [rax]
  5fdd10:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fdd17:	b9 01 00 00 00       	mov    ecx,0x1
  5fdd1c:	ba 03 00 00 00       	mov    edx,0x3
  5fdd21:	48 89 c7             	mov    rdi,rax
  5fdd24:	e8 87 91 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fdd29:	48 89 c2             	mov    rdx,rax
  5fdd2c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fdd33:	48 89 d6             	mov    rsi,rdx
  5fdd36:	48 89 c7             	mov    rdi,rax
  5fdd39:	e8 79 72 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fdd3e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdd44:	be 00 00 00 00       	mov    esi,0x0
  5fdd49:	89 c7                	mov    edi,eax
  5fdd4b:	e8 c7 5e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19783);}while(r);
  5fdd50:	8b 05 f2 00 48 00    	mov    eax,DWORD PTR [rip+0x4800f2]        # a7de48 <qbevent>
  5fdd56:	85 c0                	test   eax,eax
  5fdd58:	74 20                	je     5fdd7a <FUNC_LINEFORMAT(qbs*)+0xa9a1>
  5fdd5a:	ba 00 00 00 00       	mov    edx,0x0
  5fdd5f:	be 00 00 00 00       	mov    esi,0x0
  5fdd64:	bf 47 4d 00 00       	mov    edi,0x4d47
  5fdd69:	e8 13 50 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdd6e:	8b 05 e0 2d 59 00    	mov    eax,DWORD PTR [rip+0x592de0]        # b90b54 <r>
  5fdd74:	85 c0                	test   eax,eax
  5fdd76:	75 8f                	jne    5fdd07 <FUNC_LINEFORMAT(qbs*)+0xa92e>
;S_22974:;
  5fdd78:	eb 01                	jmp    5fdd7b <FUNC_LINEFORMAT(qbs*)+0xa9a2>
;if(!qbevent)break;evnt(19783);}while(r);
  5fdd7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%%",3))))||new_error){
  5fdd7b:	be 03 00 00 00       	mov    esi,0x3
  5fdd80:	48 8d 05 a2 97 3f 00 	lea    rax,[rip+0x3f97a2]        # 9f7529 <_IO_stdin_used+0x17529>
  5fdd87:	48 89 c7             	mov    rdi,rax
  5fdd8a:	e8 96 6e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdd8f:	48 89 c2             	mov    rdx,rax
  5fdd92:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fdd99:	48 89 d6             	mov    rsi,rdx
  5fdd9c:	48 89 c7             	mov    rdi,rax
  5fdd9f:	e8 c1 a4 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fdda4:	89 c2                	mov    edx,eax
  5fdda6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fddac:	89 d6                	mov    esi,edx
  5fddae:	89 c7                	mov    edi,eax
  5fddb0:	e8 62 5e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fddb5:	85 c0                	test   eax,eax
  5fddb7:	75 0a                	jne    5fddc3 <FUNC_LINEFORMAT(qbs*)+0xa9ea>
  5fddb9:	8b 05 7d 00 48 00    	mov    eax,DWORD PTR [rip+0x48007d]        # a7de3c <new_error>
  5fddbf:	85 c0                	test   eax,eax
  5fddc1:	74 07                	je     5fddca <FUNC_LINEFORMAT(qbs*)+0xa9f1>
  5fddc3:	b8 01 00 00 00       	mov    eax,0x1
  5fddc8:	eb 05                	jmp    5fddcf <FUNC_LINEFORMAT(qbs*)+0xa9f6>
  5fddca:	b8 00 00 00 00       	mov    eax,0x0
  5fddcf:	84 c0                	test   al,al
  5fddd1:	74 75                	je     5fde48 <FUNC_LINEFORMAT(qbs*)+0xaa6f>
;if(qbevent){evnt(19784);if(r)goto S_22974;}
  5fddd3:	8b 05 6f 00 48 00    	mov    eax,DWORD PTR [rip+0x48006f]        # a7de48 <qbevent>
  5fddd9:	85 c0                	test   eax,eax
  5fdddb:	74 23                	je     5fde00 <FUNC_LINEFORMAT(qbs*)+0xaa27>
  5fdddd:	ba 00 00 00 00       	mov    edx,0x0
  5fdde2:	be 00 00 00 00       	mov    esi,0x0
  5fdde7:	bf 48 4d 00 00       	mov    edi,0x4d48
  5fddec:	e8 90 4f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fddf1:	8b 05 5d 2d 59 00    	mov    eax,DWORD PTR [rip+0x592d5d]        # b90b54 <r>
  5fddf7:	85 c0                	test   eax,eax
  5fddf9:	74 05                	je     5fde00 <FUNC_LINEFORMAT(qbs*)+0xaa27>
  5fddfb:	e9 7b ff ff ff       	jmp    5fdd7b <FUNC_LINEFORMAT(qbs*)+0xa9a2>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5fde00:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fde07:	8b 00                	mov    eax,DWORD PTR [rax]
  5fde09:	8d 50 03             	lea    edx,[rax+0x3]
  5fde0c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fde13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19784);}while(r);
  5fde15:	8b 05 2d 00 48 00    	mov    eax,DWORD PTR [rip+0x48002d]        # a7de48 <qbevent>
  5fde1b:	85 c0                	test   eax,eax
  5fde1d:	74 23                	je     5fde42 <FUNC_LINEFORMAT(qbs*)+0xaa69>
  5fde1f:	ba 00 00 00 00       	mov    edx,0x0
  5fde24:	be 00 00 00 00       	mov    esi,0x0
  5fde29:	bf 48 4d 00 00       	mov    edi,0x4d48
  5fde2e:	e8 4e 4f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fde33:	8b 05 1b 2d 59 00    	mov    eax,DWORD PTR [rip+0x592d1b]        # b90b54 <r>
  5fde39:	85 c0                	test   eax,eax
  5fde3b:	75 c3                	jne    5fde00 <FUNC_LINEFORMAT(qbs*)+0xaa27>
;do{
;goto LABEL_LFOTEXT;
  5fde3d:	e9 8c 12 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19784);}while(r);
  5fde42:	90                   	nop
;goto LABEL_LFOTEXT;
  5fde43:	e9 86 12 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19784);}while(r);
;}
;S_22978:;
  5fde48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&&",3))))||new_error){
  5fde49:	be 03 00 00 00       	mov    esi,0x3
  5fde4e:	48 8d 05 73 97 3f 00 	lea    rax,[rip+0x3f9773]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5fde55:	48 89 c7             	mov    rdi,rax
  5fde58:	e8 c8 6d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fde5d:	48 89 c2             	mov    rdx,rax
  5fde60:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fde67:	48 89 d6             	mov    rsi,rdx
  5fde6a:	48 89 c7             	mov    rdi,rax
  5fde6d:	e8 f3 a3 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fde72:	89 c2                	mov    edx,eax
  5fde74:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fde7a:	89 d6                	mov    esi,edx
  5fde7c:	89 c7                	mov    edi,eax
  5fde7e:	e8 94 5d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fde83:	85 c0                	test   eax,eax
  5fde85:	75 0a                	jne    5fde91 <FUNC_LINEFORMAT(qbs*)+0xaab8>
  5fde87:	8b 05 af ff 47 00    	mov    eax,DWORD PTR [rip+0x47ffaf]        # a7de3c <new_error>
  5fde8d:	85 c0                	test   eax,eax
  5fde8f:	74 07                	je     5fde98 <FUNC_LINEFORMAT(qbs*)+0xaabf>
  5fde91:	b8 01 00 00 00       	mov    eax,0x1
  5fde96:	eb 05                	jmp    5fde9d <FUNC_LINEFORMAT(qbs*)+0xaac4>
  5fde98:	b8 00 00 00 00       	mov    eax,0x0
  5fde9d:	84 c0                	test   al,al
  5fde9f:	74 75                	je     5fdf16 <FUNC_LINEFORMAT(qbs*)+0xab3d>
;if(qbevent){evnt(19785);if(r)goto S_22978;}
  5fdea1:	8b 05 a1 ff 47 00    	mov    eax,DWORD PTR [rip+0x47ffa1]        # a7de48 <qbevent>
  5fdea7:	85 c0                	test   eax,eax
  5fdea9:	74 23                	je     5fdece <FUNC_LINEFORMAT(qbs*)+0xaaf5>
  5fdeab:	ba 00 00 00 00       	mov    edx,0x0
  5fdeb0:	be 00 00 00 00       	mov    esi,0x0
  5fdeb5:	bf 49 4d 00 00       	mov    edi,0x4d49
  5fdeba:	e8 c2 4e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdebf:	8b 05 8f 2c 59 00    	mov    eax,DWORD PTR [rip+0x592c8f]        # b90b54 <r>
  5fdec5:	85 c0                	test   eax,eax
  5fdec7:	74 05                	je     5fdece <FUNC_LINEFORMAT(qbs*)+0xaaf5>
  5fdec9:	e9 7b ff ff ff       	jmp    5fde49 <FUNC_LINEFORMAT(qbs*)+0xaa70>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5fdece:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fded5:	8b 00                	mov    eax,DWORD PTR [rax]
  5fded7:	8d 50 03             	lea    edx,[rax+0x3]
  5fdeda:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fdee1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19785);}while(r);
  5fdee3:	8b 05 5f ff 47 00    	mov    eax,DWORD PTR [rip+0x47ff5f]        # a7de48 <qbevent>
  5fdee9:	85 c0                	test   eax,eax
  5fdeeb:	74 23                	je     5fdf10 <FUNC_LINEFORMAT(qbs*)+0xab37>
  5fdeed:	ba 00 00 00 00       	mov    edx,0x0
  5fdef2:	be 00 00 00 00       	mov    esi,0x0
  5fdef7:	bf 49 4d 00 00       	mov    edi,0x4d49
  5fdefc:	e8 80 4e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdf01:	8b 05 4d 2c 59 00    	mov    eax,DWORD PTR [rip+0x592c4d]        # b90b54 <r>
  5fdf07:	85 c0                	test   eax,eax
  5fdf09:	75 c3                	jne    5fdece <FUNC_LINEFORMAT(qbs*)+0xaaf5>
;do{
;goto LABEL_LFOTEXT;
  5fdf0b:	e9 be 11 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19785);}while(r);
  5fdf10:	90                   	nop
;goto LABEL_LFOTEXT;
  5fdf11:	e9 b8 11 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19785);}while(r);
;}
;S_22982:;
  5fdf16:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%&",3))))||new_error){
  5fdf17:	be 03 00 00 00       	mov    esi,0x3
  5fdf1c:	48 8d 05 5a 96 3f 00 	lea    rax,[rip+0x3f965a]        # 9f757d <_IO_stdin_used+0x1757d>
  5fdf23:	48 89 c7             	mov    rdi,rax
  5fdf26:	e8 fa 6c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdf2b:	48 89 c2             	mov    rdx,rax
  5fdf2e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fdf35:	48 89 d6             	mov    rsi,rdx
  5fdf38:	48 89 c7             	mov    rdi,rax
  5fdf3b:	e8 25 a3 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fdf40:	89 c2                	mov    edx,eax
  5fdf42:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdf48:	89 d6                	mov    esi,edx
  5fdf4a:	89 c7                	mov    edi,eax
  5fdf4c:	e8 c6 5c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fdf51:	85 c0                	test   eax,eax
  5fdf53:	75 0a                	jne    5fdf5f <FUNC_LINEFORMAT(qbs*)+0xab86>
  5fdf55:	8b 05 e1 fe 47 00    	mov    eax,DWORD PTR [rip+0x47fee1]        # a7de3c <new_error>
  5fdf5b:	85 c0                	test   eax,eax
  5fdf5d:	74 07                	je     5fdf66 <FUNC_LINEFORMAT(qbs*)+0xab8d>
  5fdf5f:	b8 01 00 00 00       	mov    eax,0x1
  5fdf64:	eb 05                	jmp    5fdf6b <FUNC_LINEFORMAT(qbs*)+0xab92>
  5fdf66:	b8 00 00 00 00       	mov    eax,0x0
  5fdf6b:	84 c0                	test   al,al
  5fdf6d:	0f 84 8e 00 00 00    	je     5fe001 <FUNC_LINEFORMAT(qbs*)+0xac28>
;if(qbevent){evnt(19786);if(r)goto S_22982;}
  5fdf73:	8b 05 cf fe 47 00    	mov    eax,DWORD PTR [rip+0x47fecf]        # a7de48 <qbevent>
  5fdf79:	85 c0                	test   eax,eax
  5fdf7b:	74 23                	je     5fdfa0 <FUNC_LINEFORMAT(qbs*)+0xabc7>
  5fdf7d:	ba 00 00 00 00       	mov    edx,0x0
  5fdf82:	be 00 00 00 00       	mov    esi,0x0
  5fdf87:	bf 4a 4d 00 00       	mov    edi,0x4d4a
  5fdf8c:	e8 f0 4d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdf91:	8b 05 bd 2b 59 00    	mov    eax,DWORD PTR [rip+0x592bbd]        # b90b54 <r>
  5fdf97:	85 c0                	test   eax,eax
  5fdf99:	74 05                	je     5fdfa0 <FUNC_LINEFORMAT(qbs*)+0xabc7>
  5fdf9b:	e9 77 ff ff ff       	jmp    5fdf17 <FUNC_LINEFORMAT(qbs*)+0xab3e>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5fdfa0:	be 28 00 00 00       	mov    esi,0x28
  5fdfa5:	48 8d 05 54 a8 3f 00 	lea    rax,[rip+0x3fa854]        # 9f8800 <_IO_stdin_used+0x18800>
  5fdfac:	48 89 c7             	mov    rdi,rax
  5fdfaf:	e8 71 6c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fdfb4:	48 89 c7             	mov    rdi,rax
  5fdfb7:	e8 56 52 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fdfbc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fdfc2:	be 00 00 00 00       	mov    esi,0x0
  5fdfc7:	89 c7                	mov    edi,eax
  5fdfc9:	e8 49 5c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19786);}while(r);
  5fdfce:	8b 05 74 fe 47 00    	mov    eax,DWORD PTR [rip+0x47fe74]        # a7de48 <qbevent>
  5fdfd4:	85 c0                	test   eax,eax
  5fdfd6:	74 23                	je     5fdffb <FUNC_LINEFORMAT(qbs*)+0xac22>
  5fdfd8:	ba 00 00 00 00       	mov    edx,0x0
  5fdfdd:	be 00 00 00 00       	mov    esi,0x0
  5fdfe2:	bf 4a 4d 00 00       	mov    edi,0x4d4a
  5fdfe7:	e8 95 4d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fdfec:	8b 05 62 2b 59 00    	mov    eax,DWORD PTR [rip+0x592b62]        # b90b54 <r>
  5fdff2:	85 c0                	test   eax,eax
  5fdff4:	75 aa                	jne    5fdfa0 <FUNC_LINEFORMAT(qbs*)+0xabc7>
;do{
;goto exit_subfunc;
  5fdff6:	e9 c2 9f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19786);}while(r);
  5fdffb:	90                   	nop
;goto exit_subfunc;
  5fdffc:	e9 bc 9f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19786);}while(r);
;}
;}
;S_22987:;
  5fe001:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 1 )))||new_error){
  5fe002:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fe009:	8b 10                	mov    edx,DWORD PTR [rax]
  5fe00b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe012:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe014:	39 c2                	cmp    edx,eax
  5fe016:	7f 0e                	jg     5fe026 <FUNC_LINEFORMAT(qbs*)+0xac4d>
  5fe018:	8b 05 1e fe 47 00    	mov    eax,DWORD PTR [rip+0x47fe1e]        # a7de3c <new_error>
  5fe01e:	85 c0                	test   eax,eax
  5fe020:	0f 84 8e 05 00 00    	je     5fe5b4 <FUNC_LINEFORMAT(qbs*)+0xb1db>
;if(qbevent){evnt(19789);if(r)goto S_22987;}
  5fe026:	8b 05 1c fe 47 00    	mov    eax,DWORD PTR [rip+0x47fe1c]        # a7de48 <qbevent>
  5fe02c:	85 c0                	test   eax,eax
  5fe02e:	74 20                	je     5fe050 <FUNC_LINEFORMAT(qbs*)+0xac77>
  5fe030:	ba 00 00 00 00       	mov    edx,0x0
  5fe035:	be 00 00 00 00       	mov    esi,0x0
  5fe03a:	bf 4d 4d 00 00       	mov    edi,0x4d4d
  5fe03f:	e8 3d 4d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe044:	8b 05 0a 2b 59 00    	mov    eax,DWORD PTR [rip+0x592b0a]        # b90b54 <r>
  5fe04a:	85 c0                	test   eax,eax
  5fe04c:	74 02                	je     5fe050 <FUNC_LINEFORMAT(qbs*)+0xac77>
  5fe04e:	eb b2                	jmp    5fe002 <FUNC_LINEFORMAT(qbs*)+0xac29>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 2 ,1));
  5fe050:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe057:	8b 30                	mov    esi,DWORD PTR [rax]
  5fe059:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fe060:	b9 01 00 00 00       	mov    ecx,0x1
  5fe065:	ba 02 00 00 00       	mov    edx,0x2
  5fe06a:	48 89 c7             	mov    rdi,rax
  5fe06d:	e8 3e 8e 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fe072:	48 89 c2             	mov    rdx,rax
  5fe075:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe07c:	48 89 d6             	mov    rsi,rdx
  5fe07f:	48 89 c7             	mov    rdi,rax
  5fe082:	e8 30 6f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fe087:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe08d:	be 00 00 00 00       	mov    esi,0x0
  5fe092:	89 c7                	mov    edi,eax
  5fe094:	e8 7e 5b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19790);}while(r);
  5fe099:	8b 05 a9 fd 47 00    	mov    eax,DWORD PTR [rip+0x47fda9]        # a7de48 <qbevent>
  5fe09f:	85 c0                	test   eax,eax
  5fe0a1:	74 20                	je     5fe0c3 <FUNC_LINEFORMAT(qbs*)+0xacea>
  5fe0a3:	ba 00 00 00 00       	mov    edx,0x0
  5fe0a8:	be 00 00 00 00       	mov    esi,0x0
  5fe0ad:	bf 4e 4d 00 00       	mov    edi,0x4d4e
  5fe0b2:	e8 ca 4c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe0b7:	8b 05 97 2a 59 00    	mov    eax,DWORD PTR [rip+0x592a97]        # b90b54 <r>
  5fe0bd:	85 c0                	test   eax,eax
  5fe0bf:	75 8f                	jne    5fe050 <FUNC_LINEFORMAT(qbs*)+0xac77>
;S_22989:;
  5fe0c1:	eb 01                	jmp    5fe0c4 <FUNC_LINEFORMAT(qbs*)+0xaceb>
;if(!qbevent)break;evnt(19790);}while(r);
  5fe0c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%%",2))))||new_error){
  5fe0c4:	be 02 00 00 00       	mov    esi,0x2
  5fe0c9:	48 8d 05 32 94 3f 00 	lea    rax,[rip+0x3f9432]        # 9f7502 <_IO_stdin_used+0x17502>
  5fe0d0:	48 89 c7             	mov    rdi,rax
  5fe0d3:	e8 4d 6b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe0d8:	48 89 c2             	mov    rdx,rax
  5fe0db:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe0e2:	48 89 d6             	mov    rsi,rdx
  5fe0e5:	48 89 c7             	mov    rdi,rax
  5fe0e8:	e8 78 a1 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe0ed:	89 c2                	mov    edx,eax
  5fe0ef:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe0f5:	89 d6                	mov    esi,edx
  5fe0f7:	89 c7                	mov    edi,eax
  5fe0f9:	e8 19 5b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe0fe:	85 c0                	test   eax,eax
  5fe100:	75 0a                	jne    5fe10c <FUNC_LINEFORMAT(qbs*)+0xad33>
  5fe102:	8b 05 34 fd 47 00    	mov    eax,DWORD PTR [rip+0x47fd34]        # a7de3c <new_error>
  5fe108:	85 c0                	test   eax,eax
  5fe10a:	74 07                	je     5fe113 <FUNC_LINEFORMAT(qbs*)+0xad3a>
  5fe10c:	b8 01 00 00 00       	mov    eax,0x1
  5fe111:	eb 05                	jmp    5fe118 <FUNC_LINEFORMAT(qbs*)+0xad3f>
  5fe113:	b8 00 00 00 00       	mov    eax,0x0
  5fe118:	84 c0                	test   al,al
  5fe11a:	74 75                	je     5fe191 <FUNC_LINEFORMAT(qbs*)+0xadb8>
;if(qbevent){evnt(19791);if(r)goto S_22989;}
  5fe11c:	8b 05 26 fd 47 00    	mov    eax,DWORD PTR [rip+0x47fd26]        # a7de48 <qbevent>
  5fe122:	85 c0                	test   eax,eax
  5fe124:	74 23                	je     5fe149 <FUNC_LINEFORMAT(qbs*)+0xad70>
  5fe126:	ba 00 00 00 00       	mov    edx,0x0
  5fe12b:	be 00 00 00 00       	mov    esi,0x0
  5fe130:	bf 4f 4d 00 00       	mov    edi,0x4d4f
  5fe135:	e8 47 4c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe13a:	8b 05 14 2a 59 00    	mov    eax,DWORD PTR [rip+0x592a14]        # b90b54 <r>
  5fe140:	85 c0                	test   eax,eax
  5fe142:	74 05                	je     5fe149 <FUNC_LINEFORMAT(qbs*)+0xad70>
  5fe144:	e9 7b ff ff ff       	jmp    5fe0c4 <FUNC_LINEFORMAT(qbs*)+0xaceb>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fe149:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe150:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe152:	8d 50 02             	lea    edx,[rax+0x2]
  5fe155:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe15c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19791);}while(r);
  5fe15e:	8b 05 e4 fc 47 00    	mov    eax,DWORD PTR [rip+0x47fce4]        # a7de48 <qbevent>
  5fe164:	85 c0                	test   eax,eax
  5fe166:	74 23                	je     5fe18b <FUNC_LINEFORMAT(qbs*)+0xadb2>
  5fe168:	ba 00 00 00 00       	mov    edx,0x0
  5fe16d:	be 00 00 00 00       	mov    esi,0x0
  5fe172:	bf 4f 4d 00 00       	mov    edi,0x4d4f
  5fe177:	e8 05 4c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe17c:	8b 05 d2 29 59 00    	mov    eax,DWORD PTR [rip+0x5929d2]        # b90b54 <r>
  5fe182:	85 c0                	test   eax,eax
  5fe184:	75 c3                	jne    5fe149 <FUNC_LINEFORMAT(qbs*)+0xad70>
;do{
;goto LABEL_LFOTEXT;
  5fe186:	e9 43 0f 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19791);}while(r);
  5fe18b:	90                   	nop
;goto LABEL_LFOTEXT;
  5fe18c:	e9 3d 0f 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19791);}while(r);
;}
;S_22993:;
  5fe191:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%",2))))||new_error){
  5fe192:	be 02 00 00 00       	mov    esi,0x2
  5fe197:	48 8d 05 bc 93 3f 00 	lea    rax,[rip+0x3f93bc]        # 9f755a <_IO_stdin_used+0x1755a>
  5fe19e:	48 89 c7             	mov    rdi,rax
  5fe1a1:	e8 7f 6a 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe1a6:	48 89 c2             	mov    rdx,rax
  5fe1a9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe1b0:	48 89 d6             	mov    rsi,rdx
  5fe1b3:	48 89 c7             	mov    rdi,rax
  5fe1b6:	e8 aa a0 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe1bb:	89 c2                	mov    edx,eax
  5fe1bd:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe1c3:	89 d6                	mov    esi,edx
  5fe1c5:	89 c7                	mov    edi,eax
  5fe1c7:	e8 4b 5a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe1cc:	85 c0                	test   eax,eax
  5fe1ce:	75 0a                	jne    5fe1da <FUNC_LINEFORMAT(qbs*)+0xae01>
  5fe1d0:	8b 05 66 fc 47 00    	mov    eax,DWORD PTR [rip+0x47fc66]        # a7de3c <new_error>
  5fe1d6:	85 c0                	test   eax,eax
  5fe1d8:	74 07                	je     5fe1e1 <FUNC_LINEFORMAT(qbs*)+0xae08>
  5fe1da:	b8 01 00 00 00       	mov    eax,0x1
  5fe1df:	eb 05                	jmp    5fe1e6 <FUNC_LINEFORMAT(qbs*)+0xae0d>
  5fe1e1:	b8 00 00 00 00       	mov    eax,0x0
  5fe1e6:	84 c0                	test   al,al
  5fe1e8:	74 75                	je     5fe25f <FUNC_LINEFORMAT(qbs*)+0xae86>
;if(qbevent){evnt(19792);if(r)goto S_22993;}
  5fe1ea:	8b 05 58 fc 47 00    	mov    eax,DWORD PTR [rip+0x47fc58]        # a7de48 <qbevent>
  5fe1f0:	85 c0                	test   eax,eax
  5fe1f2:	74 23                	je     5fe217 <FUNC_LINEFORMAT(qbs*)+0xae3e>
  5fe1f4:	ba 00 00 00 00       	mov    edx,0x0
  5fe1f9:	be 00 00 00 00       	mov    esi,0x0
  5fe1fe:	bf 50 4d 00 00       	mov    edi,0x4d50
  5fe203:	e8 79 4b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe208:	8b 05 46 29 59 00    	mov    eax,DWORD PTR [rip+0x592946]        # b90b54 <r>
  5fe20e:	85 c0                	test   eax,eax
  5fe210:	74 05                	je     5fe217 <FUNC_LINEFORMAT(qbs*)+0xae3e>
  5fe212:	e9 7b ff ff ff       	jmp    5fe192 <FUNC_LINEFORMAT(qbs*)+0xadb9>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fe217:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe21e:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe220:	8d 50 02             	lea    edx,[rax+0x2]
  5fe223:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe22a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19792);}while(r);
  5fe22c:	8b 05 16 fc 47 00    	mov    eax,DWORD PTR [rip+0x47fc16]        # a7de48 <qbevent>
  5fe232:	85 c0                	test   eax,eax
  5fe234:	74 23                	je     5fe259 <FUNC_LINEFORMAT(qbs*)+0xae80>
  5fe236:	ba 00 00 00 00       	mov    edx,0x0
  5fe23b:	be 00 00 00 00       	mov    esi,0x0
  5fe240:	bf 50 4d 00 00       	mov    edi,0x4d50
  5fe245:	e8 37 4b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe24a:	8b 05 04 29 59 00    	mov    eax,DWORD PTR [rip+0x592904]        # b90b54 <r>
  5fe250:	85 c0                	test   eax,eax
  5fe252:	75 c3                	jne    5fe217 <FUNC_LINEFORMAT(qbs*)+0xae3e>
;do{
;goto LABEL_LFOTEXT;
  5fe254:	e9 75 0e 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19792);}while(r);
  5fe259:	90                   	nop
;goto LABEL_LFOTEXT;
  5fe25a:	e9 6f 0e 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19792);}while(r);
;}
;S_22997:;
  5fe25f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2))))||new_error){
  5fe260:	be 02 00 00 00       	mov    esi,0x2
  5fe265:	48 8d 05 41 93 3f 00 	lea    rax,[rip+0x3f9341]        # 9f75ad <_IO_stdin_used+0x175ad>
  5fe26c:	48 89 c7             	mov    rdi,rax
  5fe26f:	e8 b1 69 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe274:	48 89 c2             	mov    rdx,rax
  5fe277:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe27e:	48 89 d6             	mov    rsi,rdx
  5fe281:	48 89 c7             	mov    rdi,rax
  5fe284:	e8 dc 9f 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe289:	89 c2                	mov    edx,eax
  5fe28b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe291:	89 d6                	mov    esi,edx
  5fe293:	89 c7                	mov    edi,eax
  5fe295:	e8 7d 59 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe29a:	85 c0                	test   eax,eax
  5fe29c:	75 0a                	jne    5fe2a8 <FUNC_LINEFORMAT(qbs*)+0xaecf>
  5fe29e:	8b 05 98 fb 47 00    	mov    eax,DWORD PTR [rip+0x47fb98]        # a7de3c <new_error>
  5fe2a4:	85 c0                	test   eax,eax
  5fe2a6:	74 07                	je     5fe2af <FUNC_LINEFORMAT(qbs*)+0xaed6>
  5fe2a8:	b8 01 00 00 00       	mov    eax,0x1
  5fe2ad:	eb 05                	jmp    5fe2b4 <FUNC_LINEFORMAT(qbs*)+0xaedb>
  5fe2af:	b8 00 00 00 00       	mov    eax,0x0
  5fe2b4:	84 c0                	test   al,al
  5fe2b6:	74 75                	je     5fe32d <FUNC_LINEFORMAT(qbs*)+0xaf54>
;if(qbevent){evnt(19793);if(r)goto S_22997;}
  5fe2b8:	8b 05 8a fb 47 00    	mov    eax,DWORD PTR [rip+0x47fb8a]        # a7de48 <qbevent>
  5fe2be:	85 c0                	test   eax,eax
  5fe2c0:	74 23                	je     5fe2e5 <FUNC_LINEFORMAT(qbs*)+0xaf0c>
  5fe2c2:	ba 00 00 00 00       	mov    edx,0x0
  5fe2c7:	be 00 00 00 00       	mov    esi,0x0
  5fe2cc:	bf 51 4d 00 00       	mov    edi,0x4d51
  5fe2d1:	e8 ab 4a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe2d6:	8b 05 78 28 59 00    	mov    eax,DWORD PTR [rip+0x592878]        # b90b54 <r>
  5fe2dc:	85 c0                	test   eax,eax
  5fe2de:	74 05                	je     5fe2e5 <FUNC_LINEFORMAT(qbs*)+0xaf0c>
  5fe2e0:	e9 7b ff ff ff       	jmp    5fe260 <FUNC_LINEFORMAT(qbs*)+0xae87>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fe2e5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe2ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe2ee:	8d 50 02             	lea    edx,[rax+0x2]
  5fe2f1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe2f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19793);}while(r);
  5fe2fa:	8b 05 48 fb 47 00    	mov    eax,DWORD PTR [rip+0x47fb48]        # a7de48 <qbevent>
  5fe300:	85 c0                	test   eax,eax
  5fe302:	74 23                	je     5fe327 <FUNC_LINEFORMAT(qbs*)+0xaf4e>
  5fe304:	ba 00 00 00 00       	mov    edx,0x0
  5fe309:	be 00 00 00 00       	mov    esi,0x0
  5fe30e:	bf 51 4d 00 00       	mov    edi,0x4d51
  5fe313:	e8 69 4a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe318:	8b 05 36 28 59 00    	mov    eax,DWORD PTR [rip+0x592836]        # b90b54 <r>
  5fe31e:	85 c0                	test   eax,eax
  5fe320:	75 c3                	jne    5fe2e5 <FUNC_LINEFORMAT(qbs*)+0xaf0c>
;do{
;goto LABEL_LFOTEXT;
  5fe322:	e9 a7 0d 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19793);}while(r);
  5fe327:	90                   	nop
;goto LABEL_LFOTEXT;
  5fe328:	e9 a1 0d 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19793);}while(r);
;}
;S_23001:;
  5fe32d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%&",2))))||new_error){
  5fe32e:	be 02 00 00 00       	mov    esi,0x2
  5fe333:	48 8d 05 2b 92 3f 00 	lea    rax,[rip+0x3f922b]        # 9f7565 <_IO_stdin_used+0x17565>
  5fe33a:	48 89 c7             	mov    rdi,rax
  5fe33d:	e8 e3 68 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe342:	48 89 c2             	mov    rdx,rax
  5fe345:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe34c:	48 89 d6             	mov    rsi,rdx
  5fe34f:	48 89 c7             	mov    rdi,rax
  5fe352:	e8 0e 9f 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe357:	89 c2                	mov    edx,eax
  5fe359:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe35f:	89 d6                	mov    esi,edx
  5fe361:	89 c7                	mov    edi,eax
  5fe363:	e8 af 58 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe368:	85 c0                	test   eax,eax
  5fe36a:	75 0a                	jne    5fe376 <FUNC_LINEFORMAT(qbs*)+0xaf9d>
  5fe36c:	8b 05 ca fa 47 00    	mov    eax,DWORD PTR [rip+0x47faca]        # a7de3c <new_error>
  5fe372:	85 c0                	test   eax,eax
  5fe374:	74 07                	je     5fe37d <FUNC_LINEFORMAT(qbs*)+0xafa4>
  5fe376:	b8 01 00 00 00       	mov    eax,0x1
  5fe37b:	eb 05                	jmp    5fe382 <FUNC_LINEFORMAT(qbs*)+0xafa9>
  5fe37d:	b8 00 00 00 00       	mov    eax,0x0
  5fe382:	84 c0                	test   al,al
  5fe384:	0f 84 8e 00 00 00    	je     5fe418 <FUNC_LINEFORMAT(qbs*)+0xb03f>
;if(qbevent){evnt(19794);if(r)goto S_23001;}
  5fe38a:	8b 05 b8 fa 47 00    	mov    eax,DWORD PTR [rip+0x47fab8]        # a7de48 <qbevent>
  5fe390:	85 c0                	test   eax,eax
  5fe392:	74 23                	je     5fe3b7 <FUNC_LINEFORMAT(qbs*)+0xafde>
  5fe394:	ba 00 00 00 00       	mov    edx,0x0
  5fe399:	be 00 00 00 00       	mov    esi,0x0
  5fe39e:	bf 52 4d 00 00       	mov    edi,0x4d52
  5fe3a3:	e8 d9 49 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe3a8:	8b 05 a6 27 59 00    	mov    eax,DWORD PTR [rip+0x5927a6]        # b90b54 <r>
  5fe3ae:	85 c0                	test   eax,eax
  5fe3b0:	74 05                	je     5fe3b7 <FUNC_LINEFORMAT(qbs*)+0xafde>
  5fe3b2:	e9 77 ff ff ff       	jmp    5fe32e <FUNC_LINEFORMAT(qbs*)+0xaf55>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5fe3b7:	be 28 00 00 00       	mov    esi,0x28
  5fe3bc:	48 8d 05 3d a4 3f 00 	lea    rax,[rip+0x3fa43d]        # 9f8800 <_IO_stdin_used+0x18800>
  5fe3c3:	48 89 c7             	mov    rdi,rax
  5fe3c6:	e8 5a 68 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe3cb:	48 89 c7             	mov    rdi,rax
  5fe3ce:	e8 3f 4e 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fe3d3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe3d9:	be 00 00 00 00       	mov    esi,0x0
  5fe3de:	89 c7                	mov    edi,eax
  5fe3e0:	e8 32 58 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19794);}while(r);
  5fe3e5:	8b 05 5d fa 47 00    	mov    eax,DWORD PTR [rip+0x47fa5d]        # a7de48 <qbevent>
  5fe3eb:	85 c0                	test   eax,eax
  5fe3ed:	74 23                	je     5fe412 <FUNC_LINEFORMAT(qbs*)+0xb039>
  5fe3ef:	ba 00 00 00 00       	mov    edx,0x0
  5fe3f4:	be 00 00 00 00       	mov    esi,0x0
  5fe3f9:	bf 52 4d 00 00       	mov    edi,0x4d52
  5fe3fe:	e8 7e 49 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe403:	8b 05 4b 27 59 00    	mov    eax,DWORD PTR [rip+0x59274b]        # b90b54 <r>
  5fe409:	85 c0                	test   eax,eax
  5fe40b:	75 aa                	jne    5fe3b7 <FUNC_LINEFORMAT(qbs*)+0xafde>
;do{
;goto exit_subfunc;
  5fe40d:	e9 ab 9b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19794);}while(r);
  5fe412:	90                   	nop
;goto exit_subfunc;
  5fe413:	e9 a5 9b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19794);}while(r);
;}
;S_23005:;
  5fe418:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&",2))))||new_error){
  5fe419:	be 02 00 00 00       	mov    esi,0x2
  5fe41e:	48 8d 05 7a 91 3f 00 	lea    rax,[rip+0x3f917a]        # 9f759f <_IO_stdin_used+0x1759f>
  5fe425:	48 89 c7             	mov    rdi,rax
  5fe428:	e8 f8 67 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe42d:	48 89 c2             	mov    rdx,rax
  5fe430:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe437:	48 89 d6             	mov    rsi,rdx
  5fe43a:	48 89 c7             	mov    rdi,rax
  5fe43d:	e8 23 9e 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe442:	89 c2                	mov    edx,eax
  5fe444:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe44a:	89 d6                	mov    esi,edx
  5fe44c:	89 c7                	mov    edi,eax
  5fe44e:	e8 c4 57 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe453:	85 c0                	test   eax,eax
  5fe455:	75 0a                	jne    5fe461 <FUNC_LINEFORMAT(qbs*)+0xb088>
  5fe457:	8b 05 df f9 47 00    	mov    eax,DWORD PTR [rip+0x47f9df]        # a7de3c <new_error>
  5fe45d:	85 c0                	test   eax,eax
  5fe45f:	74 07                	je     5fe468 <FUNC_LINEFORMAT(qbs*)+0xb08f>
  5fe461:	b8 01 00 00 00       	mov    eax,0x1
  5fe466:	eb 05                	jmp    5fe46d <FUNC_LINEFORMAT(qbs*)+0xb094>
  5fe468:	b8 00 00 00 00       	mov    eax,0x0
  5fe46d:	84 c0                	test   al,al
  5fe46f:	74 75                	je     5fe4e6 <FUNC_LINEFORMAT(qbs*)+0xb10d>
;if(qbevent){evnt(19795);if(r)goto S_23005;}
  5fe471:	8b 05 d1 f9 47 00    	mov    eax,DWORD PTR [rip+0x47f9d1]        # a7de48 <qbevent>
  5fe477:	85 c0                	test   eax,eax
  5fe479:	74 23                	je     5fe49e <FUNC_LINEFORMAT(qbs*)+0xb0c5>
  5fe47b:	ba 00 00 00 00       	mov    edx,0x0
  5fe480:	be 00 00 00 00       	mov    esi,0x0
  5fe485:	bf 53 4d 00 00       	mov    edi,0x4d53
  5fe48a:	e8 f2 48 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe48f:	8b 05 bf 26 59 00    	mov    eax,DWORD PTR [rip+0x5926bf]        # b90b54 <r>
  5fe495:	85 c0                	test   eax,eax
  5fe497:	74 05                	je     5fe49e <FUNC_LINEFORMAT(qbs*)+0xb0c5>
  5fe499:	e9 7b ff ff ff       	jmp    5fe419 <FUNC_LINEFORMAT(qbs*)+0xb040>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fe49e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe4a5:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe4a7:	8d 50 02             	lea    edx,[rax+0x2]
  5fe4aa:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe4b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19795);}while(r);
  5fe4b3:	8b 05 8f f9 47 00    	mov    eax,DWORD PTR [rip+0x47f98f]        # a7de48 <qbevent>
  5fe4b9:	85 c0                	test   eax,eax
  5fe4bb:	74 23                	je     5fe4e0 <FUNC_LINEFORMAT(qbs*)+0xb107>
  5fe4bd:	ba 00 00 00 00       	mov    edx,0x0
  5fe4c2:	be 00 00 00 00       	mov    esi,0x0
  5fe4c7:	bf 53 4d 00 00       	mov    edi,0x4d53
  5fe4cc:	e8 b0 48 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe4d1:	8b 05 7d 26 59 00    	mov    eax,DWORD PTR [rip+0x59267d]        # b90b54 <r>
  5fe4d7:	85 c0                	test   eax,eax
  5fe4d9:	75 c3                	jne    5fe49e <FUNC_LINEFORMAT(qbs*)+0xb0c5>
;do{
;goto LABEL_LFOTEXT;
  5fe4db:	e9 ee 0b 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19795);}while(r);
  5fe4e0:	90                   	nop
;goto LABEL_LFOTEXT;
  5fe4e1:	e9 e8 0b 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19795);}while(r);
;}
;S_23009:;
  5fe4e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~`",2))))||new_error){
  5fe4e7:	be 02 00 00 00       	mov    esi,0x2
  5fe4ec:	48 8d 05 06 90 3f 00 	lea    rax,[rip+0x3f9006]        # 9f74f9 <_IO_stdin_used+0x174f9>
  5fe4f3:	48 89 c7             	mov    rdi,rax
  5fe4f6:	e8 2a 67 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe4fb:	48 89 c2             	mov    rdx,rax
  5fe4fe:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe505:	48 89 d6             	mov    rsi,rdx
  5fe508:	48 89 c7             	mov    rdi,rax
  5fe50b:	e8 55 9d 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe510:	89 c2                	mov    edx,eax
  5fe512:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe518:	89 d6                	mov    esi,edx
  5fe51a:	89 c7                	mov    edi,eax
  5fe51c:	e8 f6 56 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe521:	85 c0                	test   eax,eax
  5fe523:	75 0a                	jne    5fe52f <FUNC_LINEFORMAT(qbs*)+0xb156>
  5fe525:	8b 05 11 f9 47 00    	mov    eax,DWORD PTR [rip+0x47f911]        # a7de3c <new_error>
  5fe52b:	85 c0                	test   eax,eax
  5fe52d:	74 07                	je     5fe536 <FUNC_LINEFORMAT(qbs*)+0xb15d>
  5fe52f:	b8 01 00 00 00       	mov    eax,0x1
  5fe534:	eb 05                	jmp    5fe53b <FUNC_LINEFORMAT(qbs*)+0xb162>
  5fe536:	b8 00 00 00 00       	mov    eax,0x0
  5fe53b:	84 c0                	test   al,al
  5fe53d:	74 75                	je     5fe5b4 <FUNC_LINEFORMAT(qbs*)+0xb1db>
;if(qbevent){evnt(19796);if(r)goto S_23009;}
  5fe53f:	8b 05 03 f9 47 00    	mov    eax,DWORD PTR [rip+0x47f903]        # a7de48 <qbevent>
  5fe545:	85 c0                	test   eax,eax
  5fe547:	74 23                	je     5fe56c <FUNC_LINEFORMAT(qbs*)+0xb193>
  5fe549:	ba 00 00 00 00       	mov    edx,0x0
  5fe54e:	be 00 00 00 00       	mov    esi,0x0
  5fe553:	bf 54 4d 00 00       	mov    edi,0x4d54
  5fe558:	e8 24 48 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe55d:	8b 05 f1 25 59 00    	mov    eax,DWORD PTR [rip+0x5925f1]        # b90b54 <r>
  5fe563:	85 c0                	test   eax,eax
  5fe565:	74 05                	je     5fe56c <FUNC_LINEFORMAT(qbs*)+0xb193>
  5fe567:	e9 7b ff ff ff       	jmp    5fe4e7 <FUNC_LINEFORMAT(qbs*)+0xb10e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5fe56c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe573:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe575:	8d 50 02             	lea    edx,[rax+0x2]
  5fe578:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe57f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19797);}while(r);
  5fe581:	8b 05 c1 f8 47 00    	mov    eax,DWORD PTR [rip+0x47f8c1]        # a7de48 <qbevent>
  5fe587:	85 c0                	test   eax,eax
  5fe589:	74 23                	je     5fe5ae <FUNC_LINEFORMAT(qbs*)+0xb1d5>
  5fe58b:	ba 00 00 00 00       	mov    edx,0x0
  5fe590:	be 00 00 00 00       	mov    esi,0x0
  5fe595:	bf 55 4d 00 00       	mov    edi,0x4d55
  5fe59a:	e8 e2 47 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe59f:	8b 05 af 25 59 00    	mov    eax,DWORD PTR [rip+0x5925af]        # b90b54 <r>
  5fe5a5:	85 c0                	test   eax,eax
  5fe5a7:	75 c3                	jne    5fe56c <FUNC_LINEFORMAT(qbs*)+0xb193>
;do{
;goto LABEL_LFOTBITEXT;
  5fe5a9:	e9 2e 03 00 00       	jmp    5fe8dc <FUNC_LINEFORMAT(qbs*)+0xb503>
;if(!qbevent)break;evnt(19797);}while(r);
  5fe5ae:	90                   	nop
;goto LABEL_LFOTBITEXT;
  5fe5af:	e9 28 03 00 00       	jmp    5fe8dc <FUNC_LINEFORMAT(qbs*)+0xb503>
;if(!qbevent)break;evnt(19798);}while(r);
;}
;}
;S_23014:;
  5fe5b4:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fe5b5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe5bc:	8b 10                	mov    edx,DWORD PTR [rax]
  5fe5be:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5fe5c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe5c7:	39 c2                	cmp    edx,eax
  5fe5c9:	7e 0e                	jle    5fe5d9 <FUNC_LINEFORMAT(qbs*)+0xb200>
  5fe5cb:	8b 05 6b f8 47 00    	mov    eax,DWORD PTR [rip+0x47f86b]        # a7de3c <new_error>
  5fe5d1:	85 c0                	test   eax,eax
  5fe5d3:	0f 84 81 07 00 00    	je     5fed5a <FUNC_LINEFORMAT(qbs*)+0xb981>
;if(qbevent){evnt(19802);if(r)goto S_23014;}
  5fe5d9:	8b 05 69 f8 47 00    	mov    eax,DWORD PTR [rip+0x47f869]        # a7de48 <qbevent>
  5fe5df:	85 c0                	test   eax,eax
  5fe5e1:	74 20                	je     5fe603 <FUNC_LINEFORMAT(qbs*)+0xb22a>
  5fe5e3:	ba 00 00 00 00       	mov    edx,0x0
  5fe5e8:	be 00 00 00 00       	mov    esi,0x0
  5fe5ed:	bf 5a 4d 00 00       	mov    edi,0x4d5a
  5fe5f2:	e8 8a 47 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe5f7:	8b 05 57 25 59 00    	mov    eax,DWORD PTR [rip+0x592557]        # b90b54 <r>
  5fe5fd:	85 c0                	test   eax,eax
  5fe5ff:	74 02                	je     5fe603 <FUNC_LINEFORMAT(qbs*)+0xb22a>
  5fe601:	eb b2                	jmp    5fe5b5 <FUNC_LINEFORMAT(qbs*)+0xb1dc>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5fe603:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe60a:	8b 30                	mov    esi,DWORD PTR [rax]
  5fe60c:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fe613:	b9 01 00 00 00       	mov    ecx,0x1
  5fe618:	ba 01 00 00 00       	mov    edx,0x1
  5fe61d:	48 89 c7             	mov    rdi,rax
  5fe620:	e8 8b 88 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fe625:	48 89 c2             	mov    rdx,rax
  5fe628:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe62f:	48 89 d6             	mov    rsi,rdx
  5fe632:	48 89 c7             	mov    rdi,rax
  5fe635:	e8 7d 69 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fe63a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe640:	be 00 00 00 00       	mov    esi,0x0
  5fe645:	89 c7                	mov    edi,eax
  5fe647:	e8 cb 55 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19803);}while(r);
  5fe64c:	8b 05 f6 f7 47 00    	mov    eax,DWORD PTR [rip+0x47f7f6]        # a7de48 <qbevent>
  5fe652:	85 c0                	test   eax,eax
  5fe654:	74 20                	je     5fe676 <FUNC_LINEFORMAT(qbs*)+0xb29d>
  5fe656:	ba 00 00 00 00       	mov    edx,0x0
  5fe65b:	be 00 00 00 00       	mov    esi,0x0
  5fe660:	bf 5b 4d 00 00       	mov    edi,0x4d5b
  5fe665:	e8 17 47 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe66a:	8b 05 e4 24 59 00    	mov    eax,DWORD PTR [rip+0x5924e4]        # b90b54 <r>
  5fe670:	85 c0                	test   eax,eax
  5fe672:	75 8f                	jne    5fe603 <FUNC_LINEFORMAT(qbs*)+0xb22a>
;S_23016:;
  5fe674:	eb 01                	jmp    5fe677 <FUNC_LINEFORMAT(qbs*)+0xb29e>
;if(!qbevent)break;evnt(19803);}while(r);
  5fe676:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1))))||new_error){
  5fe677:	be 01 00 00 00       	mov    esi,0x1
  5fe67c:	48 8d 05 ad 20 3f 00 	lea    rax,[rip+0x3f20ad]        # 9f0730 <_IO_stdin_used+0x10730>
  5fe683:	48 89 c7             	mov    rdi,rax
  5fe686:	e8 9a 65 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe68b:	48 89 c2             	mov    rdx,rax
  5fe68e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe695:	48 89 d6             	mov    rsi,rdx
  5fe698:	48 89 c7             	mov    rdi,rax
  5fe69b:	e8 c5 9b 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe6a0:	89 c2                	mov    edx,eax
  5fe6a2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe6a8:	89 d6                	mov    esi,edx
  5fe6aa:	89 c7                	mov    edi,eax
  5fe6ac:	e8 66 55 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe6b1:	85 c0                	test   eax,eax
  5fe6b3:	75 0a                	jne    5fe6bf <FUNC_LINEFORMAT(qbs*)+0xb2e6>
  5fe6b5:	8b 05 81 f7 47 00    	mov    eax,DWORD PTR [rip+0x47f781]        # a7de3c <new_error>
  5fe6bb:	85 c0                	test   eax,eax
  5fe6bd:	74 07                	je     5fe6c6 <FUNC_LINEFORMAT(qbs*)+0xb2ed>
  5fe6bf:	b8 01 00 00 00       	mov    eax,0x1
  5fe6c4:	eb 05                	jmp    5fe6cb <FUNC_LINEFORMAT(qbs*)+0xb2f2>
  5fe6c6:	b8 00 00 00 00       	mov    eax,0x0
  5fe6cb:	84 c0                	test   al,al
  5fe6cd:	74 75                	je     5fe744 <FUNC_LINEFORMAT(qbs*)+0xb36b>
;if(qbevent){evnt(19804);if(r)goto S_23016;}
  5fe6cf:	8b 05 73 f7 47 00    	mov    eax,DWORD PTR [rip+0x47f773]        # a7de48 <qbevent>
  5fe6d5:	85 c0                	test   eax,eax
  5fe6d7:	74 23                	je     5fe6fc <FUNC_LINEFORMAT(qbs*)+0xb323>
  5fe6d9:	ba 00 00 00 00       	mov    edx,0x0
  5fe6de:	be 00 00 00 00       	mov    esi,0x0
  5fe6e3:	bf 5c 4d 00 00       	mov    edi,0x4d5c
  5fe6e8:	e8 94 46 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe6ed:	8b 05 61 24 59 00    	mov    eax,DWORD PTR [rip+0x592461]        # b90b54 <r>
  5fe6f3:	85 c0                	test   eax,eax
  5fe6f5:	74 05                	je     5fe6fc <FUNC_LINEFORMAT(qbs*)+0xb323>
  5fe6f7:	e9 7b ff ff ff       	jmp    5fe677 <FUNC_LINEFORMAT(qbs*)+0xb29e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fe6fc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe703:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe705:	8d 50 01             	lea    edx,[rax+0x1]
  5fe708:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe70f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19804);}while(r);
  5fe711:	8b 05 31 f7 47 00    	mov    eax,DWORD PTR [rip+0x47f731]        # a7de48 <qbevent>
  5fe717:	85 c0                	test   eax,eax
  5fe719:	74 23                	je     5fe73e <FUNC_LINEFORMAT(qbs*)+0xb365>
  5fe71b:	ba 00 00 00 00       	mov    edx,0x0
  5fe720:	be 00 00 00 00       	mov    esi,0x0
  5fe725:	bf 5c 4d 00 00       	mov    edi,0x4d5c
  5fe72a:	e8 52 46 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe72f:	8b 05 1f 24 59 00    	mov    eax,DWORD PTR [rip+0x59241f]        # b90b54 <r>
  5fe735:	85 c0                	test   eax,eax
  5fe737:	75 c3                	jne    5fe6fc <FUNC_LINEFORMAT(qbs*)+0xb323>
;do{
;goto LABEL_LFOTEXT;
  5fe739:	e9 90 09 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19804);}while(r);
  5fe73e:	90                   	nop
;goto LABEL_LFOTEXT;
  5fe73f:	e9 8a 09 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19804);}while(r);
;}
;S_23020:;
  5fe744:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1))))||new_error){
  5fe745:	be 01 00 00 00       	mov    esi,0x1
  5fe74a:	48 8d 05 e1 1f 3f 00 	lea    rax,[rip+0x3f1fe1]        # 9f0732 <_IO_stdin_used+0x10732>
  5fe751:	48 89 c7             	mov    rdi,rax
  5fe754:	e8 cc 64 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe759:	48 89 c2             	mov    rdx,rax
  5fe75c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe763:	48 89 d6             	mov    rsi,rdx
  5fe766:	48 89 c7             	mov    rdi,rax
  5fe769:	e8 f7 9a 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe76e:	89 c2                	mov    edx,eax
  5fe770:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe776:	89 d6                	mov    esi,edx
  5fe778:	89 c7                	mov    edi,eax
  5fe77a:	e8 98 54 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe77f:	85 c0                	test   eax,eax
  5fe781:	75 0a                	jne    5fe78d <FUNC_LINEFORMAT(qbs*)+0xb3b4>
  5fe783:	8b 05 b3 f6 47 00    	mov    eax,DWORD PTR [rip+0x47f6b3]        # a7de3c <new_error>
  5fe789:	85 c0                	test   eax,eax
  5fe78b:	74 07                	je     5fe794 <FUNC_LINEFORMAT(qbs*)+0xb3bb>
  5fe78d:	b8 01 00 00 00       	mov    eax,0x1
  5fe792:	eb 05                	jmp    5fe799 <FUNC_LINEFORMAT(qbs*)+0xb3c0>
  5fe794:	b8 00 00 00 00       	mov    eax,0x0
  5fe799:	84 c0                	test   al,al
  5fe79b:	74 75                	je     5fe812 <FUNC_LINEFORMAT(qbs*)+0xb439>
;if(qbevent){evnt(19805);if(r)goto S_23020;}
  5fe79d:	8b 05 a5 f6 47 00    	mov    eax,DWORD PTR [rip+0x47f6a5]        # a7de48 <qbevent>
  5fe7a3:	85 c0                	test   eax,eax
  5fe7a5:	74 23                	je     5fe7ca <FUNC_LINEFORMAT(qbs*)+0xb3f1>
  5fe7a7:	ba 00 00 00 00       	mov    edx,0x0
  5fe7ac:	be 00 00 00 00       	mov    esi,0x0
  5fe7b1:	bf 5d 4d 00 00       	mov    edi,0x4d5d
  5fe7b6:	e8 c6 45 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe7bb:	8b 05 93 23 59 00    	mov    eax,DWORD PTR [rip+0x592393]        # b90b54 <r>
  5fe7c1:	85 c0                	test   eax,eax
  5fe7c3:	74 05                	je     5fe7ca <FUNC_LINEFORMAT(qbs*)+0xb3f1>
  5fe7c5:	e9 7b ff ff ff       	jmp    5fe745 <FUNC_LINEFORMAT(qbs*)+0xb36c>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fe7ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe7d1:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe7d3:	8d 50 01             	lea    edx,[rax+0x1]
  5fe7d6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe7dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19805);}while(r);
  5fe7df:	8b 05 63 f6 47 00    	mov    eax,DWORD PTR [rip+0x47f663]        # a7de48 <qbevent>
  5fe7e5:	85 c0                	test   eax,eax
  5fe7e7:	74 23                	je     5fe80c <FUNC_LINEFORMAT(qbs*)+0xb433>
  5fe7e9:	ba 00 00 00 00       	mov    edx,0x0
  5fe7ee:	be 00 00 00 00       	mov    esi,0x0
  5fe7f3:	bf 5d 4d 00 00       	mov    edi,0x4d5d
  5fe7f8:	e8 84 45 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe7fd:	8b 05 51 23 59 00    	mov    eax,DWORD PTR [rip+0x592351]        # b90b54 <r>
  5fe803:	85 c0                	test   eax,eax
  5fe805:	75 c3                	jne    5fe7ca <FUNC_LINEFORMAT(qbs*)+0xb3f1>
;do{
;goto LABEL_LFOTEXT;
  5fe807:	e9 c2 08 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19805);}while(r);
  5fe80c:	90                   	nop
;goto LABEL_LFOTEXT;
  5fe80d:	e9 bc 08 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19805);}while(r);
;}
;S_23024:;
  5fe812:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("`",1))))||new_error){
  5fe813:	be 01 00 00 00       	mov    esi,0x1
  5fe818:	48 8d 05 0f 1f 3f 00 	lea    rax,[rip+0x3f1f0f]        # 9f072e <_IO_stdin_used+0x1072e>
  5fe81f:	48 89 c7             	mov    rdi,rax
  5fe822:	e8 fe 63 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe827:	48 89 c2             	mov    rdx,rax
  5fe82a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fe831:	48 89 d6             	mov    rsi,rdx
  5fe834:	48 89 c7             	mov    rdi,rax
  5fe837:	e8 29 9a 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fe83c:	89 c2                	mov    edx,eax
  5fe83e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe844:	89 d6                	mov    esi,edx
  5fe846:	89 c7                	mov    edi,eax
  5fe848:	e8 ca 53 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fe84d:	85 c0                	test   eax,eax
  5fe84f:	75 0a                	jne    5fe85b <FUNC_LINEFORMAT(qbs*)+0xb482>
  5fe851:	8b 05 e5 f5 47 00    	mov    eax,DWORD PTR [rip+0x47f5e5]        # a7de3c <new_error>
  5fe857:	85 c0                	test   eax,eax
  5fe859:	74 07                	je     5fe862 <FUNC_LINEFORMAT(qbs*)+0xb489>
  5fe85b:	b8 01 00 00 00       	mov    eax,0x1
  5fe860:	eb 05                	jmp    5fe867 <FUNC_LINEFORMAT(qbs*)+0xb48e>
  5fe862:	b8 00 00 00 00       	mov    eax,0x0
  5fe867:	84 c0                	test   al,al
  5fe869:	0f 84 eb 04 00 00    	je     5fed5a <FUNC_LINEFORMAT(qbs*)+0xb981>
;if(qbevent){evnt(19806);if(r)goto S_23024;}
  5fe86f:	8b 05 d3 f5 47 00    	mov    eax,DWORD PTR [rip+0x47f5d3]        # a7de48 <qbevent>
  5fe875:	85 c0                	test   eax,eax
  5fe877:	74 23                	je     5fe89c <FUNC_LINEFORMAT(qbs*)+0xb4c3>
  5fe879:	ba 00 00 00 00       	mov    edx,0x0
  5fe87e:	be 00 00 00 00       	mov    esi,0x0
  5fe883:	bf 5e 4d 00 00       	mov    edi,0x4d5e
  5fe888:	e8 f4 44 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe88d:	8b 05 c1 22 59 00    	mov    eax,DWORD PTR [rip+0x5922c1]        # b90b54 <r>
  5fe893:	85 c0                	test   eax,eax
  5fe895:	74 05                	je     5fe89c <FUNC_LINEFORMAT(qbs*)+0xb4c3>
  5fe897:	e9 77 ff ff ff       	jmp    5fe813 <FUNC_LINEFORMAT(qbs*)+0xb43a>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5fe89c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe8a3:	8b 00                	mov    eax,DWORD PTR [rax]
  5fe8a5:	8d 50 01             	lea    edx,[rax+0x1]
  5fe8a8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe8af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19807);}while(r);
  5fe8b1:	8b 05 91 f5 47 00    	mov    eax,DWORD PTR [rip+0x47f591]        # a7de48 <qbevent>
  5fe8b7:	85 c0                	test   eax,eax
  5fe8b9:	74 20                	je     5fe8db <FUNC_LINEFORMAT(qbs*)+0xb502>
  5fe8bb:	ba 00 00 00 00       	mov    edx,0x0
  5fe8c0:	be 00 00 00 00       	mov    esi,0x0
  5fe8c5:	bf 5f 4d 00 00       	mov    edi,0x4d5f
  5fe8ca:	e8 b2 44 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe8cf:	8b 05 7f 22 59 00    	mov    eax,DWORD PTR [rip+0x59227f]        # b90b54 <r>
  5fe8d5:	85 c0                	test   eax,eax
  5fe8d7:	75 c3                	jne    5fe89c <FUNC_LINEFORMAT(qbs*)+0xb4c3>
;LABEL_LFOTBITEXT:;
  5fe8d9:	eb 01                	jmp    5fe8dc <FUNC_LINEFORMAT(qbs*)+0xb503>
;if(!qbevent)break;evnt(19807);}while(r);
  5fe8db:	90                   	nop
;if(qbevent){evnt(19808);r=0;}
  5fe8dc:	8b 05 66 f5 47 00    	mov    eax,DWORD PTR [rip+0x47f566]        # a7de48 <qbevent>
  5fe8e2:	85 c0                	test   eax,eax
  5fe8e4:	74 1e                	je     5fe904 <FUNC_LINEFORMAT(qbs*)+0xb52b>
  5fe8e6:	ba 00 00 00 00       	mov    edx,0x0
  5fe8eb:	be 00 00 00 00       	mov    esi,0x0
  5fe8f0:	bf 60 4d 00 00       	mov    edi,0x4d60
  5fe8f5:	e8 87 44 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe8fa:	c7 05 50 22 59 00 00 	mov    DWORD PTR [rip+0x592250],0x0        # b90b54 <r>
  5fe901:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0));
  5fe904:	be 00 00 00 00       	mov    esi,0x0
  5fe909:	48 8d 05 9b 17 3e 00 	lea    rax,[rip+0x3e179b]        # 9e00ab <_IO_stdin_used+0xab>
  5fe910:	48 89 c7             	mov    rdi,rax
  5fe913:	e8 0d 63 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fe918:	48 89 c2             	mov    rdx,rax
  5fe91b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fe922:	48 89 d6             	mov    rsi,rdx
  5fe925:	48 89 c7             	mov    rdi,rax
  5fe928:	e8 8a 66 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fe92d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe933:	be 00 00 00 00       	mov    esi,0x0
  5fe938:	89 c7                	mov    edi,eax
  5fe93a:	e8 d8 52 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19809);}while(r);
  5fe93f:	8b 05 03 f5 47 00    	mov    eax,DWORD PTR [rip+0x47f503]        # a7de48 <qbevent>
  5fe945:	85 c0                	test   eax,eax
  5fe947:	74 20                	je     5fe969 <FUNC_LINEFORMAT(qbs*)+0xb590>
  5fe949:	ba 00 00 00 00       	mov    edx,0x0
  5fe94e:	be 00 00 00 00       	mov    esi,0x0
  5fe953:	bf 61 4d 00 00       	mov    edi,0x4d61
  5fe958:	e8 24 44 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe95d:	8b 05 f1 21 59 00    	mov    eax,DWORD PTR [rip+0x5921f1]        # b90b54 <r>
  5fe963:	85 c0                	test   eax,eax
  5fe965:	75 9d                	jne    5fe904 <FUNC_LINEFORMAT(qbs*)+0xb52b>
;S_23027:;
  5fe967:	eb 01                	jmp    5fe96a <FUNC_LINEFORMAT(qbs*)+0xb591>
;if(!qbevent)break;evnt(19809);}while(r);
  5fe969:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5fe96a:	e9 ba 01 00 00       	jmp    5feb29 <FUNC_LINEFORMAT(qbs*)+0xb750>
;if(qbevent){evnt(19810);if(r)goto S_23027;}
  5fe96f:	8b 05 d3 f4 47 00    	mov    eax,DWORD PTR [rip+0x47f4d3]        # a7de48 <qbevent>
  5fe975:	85 c0                	test   eax,eax
  5fe977:	74 20                	je     5fe999 <FUNC_LINEFORMAT(qbs*)+0xb5c0>
  5fe979:	ba 00 00 00 00       	mov    edx,0x0
  5fe97e:	be 00 00 00 00       	mov    esi,0x0
  5fe983:	bf 62 4d 00 00       	mov    edi,0x4d62
  5fe988:	e8 f4 43 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe98d:	8b 05 c1 21 59 00    	mov    eax,DWORD PTR [rip+0x5921c1]        # b90b54 <r>
  5fe993:	85 c0                	test   eax,eax
  5fe995:	74 02                	je     5fe999 <FUNC_LINEFORMAT(qbs*)+0xb5c0>
  5fe997:	eb d1                	jmp    5fe96a <FUNC_LINEFORMAT(qbs*)+0xb591>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5fe999:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fe9a0:	8b 30                	mov    esi,DWORD PTR [rax]
  5fe9a2:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5fe9a9:	b9 01 00 00 00       	mov    ecx,0x1
  5fe9ae:	ba 01 00 00 00       	mov    edx,0x1
  5fe9b3:	48 89 c7             	mov    rdi,rax
  5fe9b6:	e8 f5 84 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5fe9bb:	48 89 c7             	mov    rdi,rax
  5fe9be:	e8 21 9c 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5fe9c3:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  5fe9ca:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5fe9cc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fe9d2:	be 00 00 00 00       	mov    esi,0x0
  5fe9d7:	89 c7                	mov    edi,eax
  5fe9d9:	e8 39 52 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19811);}while(r);
  5fe9de:	8b 05 64 f4 47 00    	mov    eax,DWORD PTR [rip+0x47f464]        # a7de48 <qbevent>
  5fe9e4:	85 c0                	test   eax,eax
  5fe9e6:	74 20                	je     5fea08 <FUNC_LINEFORMAT(qbs*)+0xb62f>
  5fe9e8:	ba 00 00 00 00       	mov    edx,0x0
  5fe9ed:	be 00 00 00 00       	mov    esi,0x0
  5fe9f2:	bf 63 4d 00 00       	mov    edi,0x4d63
  5fe9f7:	e8 85 43 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fe9fc:	8b 05 52 21 59 00    	mov    eax,DWORD PTR [rip+0x592152]        # b90b54 <r>
  5fea02:	85 c0                	test   eax,eax
  5fea04:	75 93                	jne    5fe999 <FUNC_LINEFORMAT(qbs*)+0xb5c0>
;S_23029:;
  5fea06:	eb 01                	jmp    5fea09 <FUNC_LINEFORMAT(qbs*)+0xb630>
;if(!qbevent)break;evnt(19811);}while(r);
  5fea08:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5fea09:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5fea10:	8b 00                	mov    eax,DWORD PTR [rax]
  5fea12:	83 f8 2f             	cmp    eax,0x2f
  5fea15:	0f 9f c0             	setg   al
  5fea18:	0f b6 c0             	movzx  eax,al
  5fea1b:	f7 d8                	neg    eax
  5fea1d:	89 c2                	mov    edx,eax
  5fea1f:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5fea26:	8b 00                	mov    eax,DWORD PTR [rax]
  5fea28:	83 f8 39             	cmp    eax,0x39
  5fea2b:	0f 9e c0             	setle  al
  5fea2e:	0f b6 c0             	movzx  eax,al
  5fea31:	f7 d8                	neg    eax
  5fea33:	21 d0                	and    eax,edx
  5fea35:	85 c0                	test   eax,eax
  5fea37:	75 0e                	jne    5fea47 <FUNC_LINEFORMAT(qbs*)+0xb66e>
  5fea39:	8b 05 fd f3 47 00    	mov    eax,DWORD PTR [rip+0x47f3fd]        # a7de3c <new_error>
  5fea3f:	85 c0                	test   eax,eax
  5fea41:	0f 84 0c 01 00 00    	je     5feb53 <FUNC_LINEFORMAT(qbs*)+0xb77a>
;if(qbevent){evnt(19812);if(r)goto S_23029;}
  5fea47:	8b 05 fb f3 47 00    	mov    eax,DWORD PTR [rip+0x47f3fb]        # a7de48 <qbevent>
  5fea4d:	85 c0                	test   eax,eax
  5fea4f:	74 20                	je     5fea71 <FUNC_LINEFORMAT(qbs*)+0xb698>
  5fea51:	ba 00 00 00 00       	mov    edx,0x0
  5fea56:	be 00 00 00 00       	mov    esi,0x0
  5fea5b:	bf 64 4d 00 00       	mov    edi,0x4d64
  5fea60:	e8 1c 43 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fea65:	8b 05 e9 20 59 00    	mov    eax,DWORD PTR [rip+0x5920e9]        # b90b54 <r>
  5fea6b:	85 c0                	test   eax,eax
  5fea6d:	74 02                	je     5fea71 <FUNC_LINEFORMAT(qbs*)+0xb698>
  5fea6f:	eb 98                	jmp    5fea09 <FUNC_LINEFORMAT(qbs*)+0xb630>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_add(_FUNC_LINEFORMAT_STRING_BITN,func_chr(*_FUNC_LINEFORMAT_LONG_C2)));
  5fea71:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5fea78:	8b 00                	mov    eax,DWORD PTR [rax]
  5fea7a:	89 c7                	mov    edi,eax
  5fea7c:	e8 71 71 2e 00       	call   8e5bf2 <func_chr(int)>
  5fea81:	48 89 c2             	mov    rdx,rax
  5fea84:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fea8b:	48 89 d6             	mov    rsi,rdx
  5fea8e:	48 89 c7             	mov    rdi,rax
  5fea91:	e8 51 6e 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5fea96:	48 89 c2             	mov    rdx,rax
  5fea99:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5feaa0:	48 89 d6             	mov    rsi,rdx
  5feaa3:	48 89 c7             	mov    rdi,rax
  5feaa6:	e8 0c 65 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5feaab:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5feab1:	be 00 00 00 00       	mov    esi,0x0
  5feab6:	89 c7                	mov    edi,eax
  5feab8:	e8 5a 51 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19813);}while(r);
  5feabd:	8b 05 85 f3 47 00    	mov    eax,DWORD PTR [rip+0x47f385]        # a7de48 <qbevent>
  5feac3:	85 c0                	test   eax,eax
  5feac5:	74 20                	je     5feae7 <FUNC_LINEFORMAT(qbs*)+0xb70e>
  5feac7:	ba 00 00 00 00       	mov    edx,0x0
  5feacc:	be 00 00 00 00       	mov    esi,0x0
  5fead1:	bf 65 4d 00 00       	mov    edi,0x4d65
  5fead6:	e8 a6 42 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5feadb:	8b 05 73 20 59 00    	mov    eax,DWORD PTR [rip+0x592073]        # b90b54 <r>
  5feae1:	85 c0                	test   eax,eax
  5feae3:	75 8c                	jne    5fea71 <FUNC_LINEFORMAT(qbs*)+0xb698>
  5feae5:	eb 01                	jmp    5feae8 <FUNC_LINEFORMAT(qbs*)+0xb70f>
  5feae7:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5feae8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5feaef:	8b 00                	mov    eax,DWORD PTR [rax]
  5feaf1:	8d 50 01             	lea    edx,[rax+0x1]
  5feaf4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5feafb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19814);}while(r);
  5feafd:	8b 05 45 f3 47 00    	mov    eax,DWORD PTR [rip+0x47f345]        # a7de48 <qbevent>
  5feb03:	85 c0                	test   eax,eax
  5feb05:	74 20                	je     5feb27 <FUNC_LINEFORMAT(qbs*)+0xb74e>
  5feb07:	ba 00 00 00 00       	mov    edx,0x0
  5feb0c:	be 00 00 00 00       	mov    esi,0x0
  5feb11:	bf 66 4d 00 00       	mov    edi,0x4d66
  5feb16:	e8 66 42 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5feb1b:	8b 05 33 20 59 00    	mov    eax,DWORD PTR [rip+0x592033]        # b90b54 <r>
  5feb21:	85 c0                	test   eax,eax
  5feb23:	75 c3                	jne    5feae8 <FUNC_LINEFORMAT(qbs*)+0xb70f>
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5feb25:	eb 01                	jmp    5feb28 <FUNC_LINEFORMAT(qbs*)+0xb74f>
;if(!qbevent)break;evnt(19814);}while(r);
  5feb27:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5feb28:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5feb29:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5feb30:	8b 10                	mov    edx,DWORD PTR [rax]
  5feb32:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5feb39:	8b 00                	mov    eax,DWORD PTR [rax]
  5feb3b:	39 c2                	cmp    edx,eax
  5feb3d:	0f 8e 2c fe ff ff    	jle    5fe96f <FUNC_LINEFORMAT(qbs*)+0xb596>
  5feb43:	8b 05 f3 f2 47 00    	mov    eax,DWORD PTR [rip+0x47f2f3]        # a7de3c <new_error>
  5feb49:	85 c0                	test   eax,eax
  5feb4b:	0f 85 1e fe ff ff    	jne    5fe96f <FUNC_LINEFORMAT(qbs*)+0xb596>
;goto dl_exit_2803;
;if(!qbevent)break;evnt(19816);}while(r);
;}
;dl_continue_2803:;
;}
;dl_exit_2803:;
  5feb51:	eb 01                	jmp    5feb54 <FUNC_LINEFORMAT(qbs*)+0xb77b>
;goto dl_exit_2803;
  5feb53:	90                   	nop
;S_23036:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0))))||new_error){
  5feb54:	be 00 00 00 00       	mov    esi,0x0
  5feb59:	48 8d 05 4b 15 3e 00 	lea    rax,[rip+0x3e154b]        # 9e00ab <_IO_stdin_used+0xab>
  5feb60:	48 89 c7             	mov    rdi,rax
  5feb63:	e8 bd 60 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5feb68:	48 89 c2             	mov    rdx,rax
  5feb6b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5feb72:	48 89 d6             	mov    rsi,rdx
  5feb75:	48 89 c7             	mov    rdi,rax
  5feb78:	e8 e8 96 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5feb7d:	89 c2                	mov    edx,eax
  5feb7f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5feb85:	89 d6                	mov    esi,edx
  5feb87:	89 c7                	mov    edi,eax
  5feb89:	e8 89 50 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5feb8e:	85 c0                	test   eax,eax
  5feb90:	75 0a                	jne    5feb9c <FUNC_LINEFORMAT(qbs*)+0xb7c3>
  5feb92:	8b 05 a4 f2 47 00    	mov    eax,DWORD PTR [rip+0x47f2a4]        # a7de3c <new_error>
  5feb98:	85 c0                	test   eax,eax
  5feb9a:	74 07                	je     5feba3 <FUNC_LINEFORMAT(qbs*)+0xb7ca>
  5feb9c:	b8 01 00 00 00       	mov    eax,0x1
  5feba1:	eb 05                	jmp    5feba8 <FUNC_LINEFORMAT(qbs*)+0xb7cf>
  5feba3:	b8 00 00 00 00       	mov    eax,0x0
  5feba8:	84 c0                	test   al,al
  5febaa:	0f 84 95 00 00 00    	je     5fec45 <FUNC_LINEFORMAT(qbs*)+0xb86c>
;if(qbevent){evnt(19819);if(r)goto S_23036;}
  5febb0:	8b 05 92 f2 47 00    	mov    eax,DWORD PTR [rip+0x47f292]        # a7de48 <qbevent>
  5febb6:	85 c0                	test   eax,eax
  5febb8:	74 23                	je     5febdd <FUNC_LINEFORMAT(qbs*)+0xb804>
  5febba:	ba 00 00 00 00       	mov    edx,0x0
  5febbf:	be 00 00 00 00       	mov    esi,0x0
  5febc4:	bf 6b 4d 00 00       	mov    edi,0x4d6b
  5febc9:	e8 b3 41 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5febce:	8b 05 80 1f 59 00    	mov    eax,DWORD PTR [rip+0x591f80]        # b90b54 <r>
  5febd4:	85 c0                	test   eax,eax
  5febd6:	74 05                	je     5febdd <FUNC_LINEFORMAT(qbs*)+0xb804>
  5febd8:	e9 77 ff ff ff       	jmp    5feb54 <FUNC_LINEFORMAT(qbs*)+0xb77b>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("1",1));
  5febdd:	be 01 00 00 00       	mov    esi,0x1
  5febe2:	48 8d 05 33 10 3f 00 	lea    rax,[rip+0x3f1033]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5febe9:	48 89 c7             	mov    rdi,rax
  5febec:	e8 34 60 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5febf1:	48 89 c2             	mov    rdx,rax
  5febf4:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5febfb:	48 89 d6             	mov    rsi,rdx
  5febfe:	48 89 c7             	mov    rdi,rax
  5fec01:	e8 b1 63 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fec06:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fec0c:	be 00 00 00 00       	mov    esi,0x0
  5fec11:	89 c7                	mov    edi,eax
  5fec13:	e8 ff 4f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19819);}while(r);
  5fec18:	8b 05 2a f2 47 00    	mov    eax,DWORD PTR [rip+0x47f22a]        # a7de48 <qbevent>
  5fec1e:	85 c0                	test   eax,eax
  5fec20:	74 29                	je     5fec4b <FUNC_LINEFORMAT(qbs*)+0xb872>
  5fec22:	ba 00 00 00 00       	mov    edx,0x0
  5fec27:	be 00 00 00 00       	mov    esi,0x0
  5fec2c:	bf 6b 4d 00 00       	mov    edi,0x4d6b
  5fec31:	e8 4b 41 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fec36:	8b 05 18 1f 59 00    	mov    eax,DWORD PTR [rip+0x591f18]        # b90b54 <r>
  5fec3c:	85 c0                	test   eax,eax
  5fec3e:	75 9d                	jne    5febdd <FUNC_LINEFORMAT(qbs*)+0xb804>
  5fec40:	e9 a6 00 00 00       	jmp    5feceb <FUNC_LINEFORMAT(qbs*)+0xb912>
;}
;S_23039:;
  5fec45:	90                   	nop
  5fec46:	e9 a0 00 00 00       	jmp    5feceb <FUNC_LINEFORMAT(qbs*)+0xb912>
;if(!qbevent)break;evnt(19819);}while(r);
  5fec4b:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5fec4c:	e9 9a 00 00 00       	jmp    5feceb <FUNC_LINEFORMAT(qbs*)+0xb912>
;if(qbevent){evnt(19821);if(r)goto S_23039;}
  5fec51:	8b 05 f1 f1 47 00    	mov    eax,DWORD PTR [rip+0x47f1f1]        # a7de48 <qbevent>
  5fec57:	85 c0                	test   eax,eax
  5fec59:	74 20                	je     5fec7b <FUNC_LINEFORMAT(qbs*)+0xb8a2>
  5fec5b:	ba 00 00 00 00       	mov    edx,0x0
  5fec60:	be 00 00 00 00       	mov    esi,0x0
  5fec65:	bf 6d 4d 00 00       	mov    edi,0x4d6d
  5fec6a:	e8 12 41 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fec6f:	8b 05 df 1e 59 00    	mov    eax,DWORD PTR [rip+0x591edf]        # b90b54 <r>
  5fec75:	85 c0                	test   eax,eax
  5fec77:	74 02                	je     5fec7b <FUNC_LINEFORMAT(qbs*)+0xb8a2>
  5fec79:	eb d1                	jmp    5fec4c <FUNC_LINEFORMAT(qbs*)+0xb873>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_right(_FUNC_LINEFORMAT_STRING_BITN,_FUNC_LINEFORMAT_STRING_BITN->len- 1 ));
  5fec7b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fec82:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fec85:	8d 50 ff             	lea    edx,[rax-0x1]
  5fec88:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fec8f:	89 d6                	mov    esi,edx
  5fec91:	48 89 c7             	mov    rdi,rax
  5fec94:	e8 f5 70 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5fec99:	48 89 c2             	mov    rdx,rax
  5fec9c:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5feca3:	48 89 d6             	mov    rsi,rdx
  5feca6:	48 89 c7             	mov    rdi,rax
  5feca9:	e8 09 63 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fecae:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fecb4:	be 00 00 00 00       	mov    esi,0x0
  5fecb9:	89 c7                	mov    edi,eax
  5fecbb:	e8 57 4f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19821);}while(r);
  5fecc0:	8b 05 82 f1 47 00    	mov    eax,DWORD PTR [rip+0x47f182]        # a7de48 <qbevent>
  5fecc6:	85 c0                	test   eax,eax
  5fecc8:	74 20                	je     5fecea <FUNC_LINEFORMAT(qbs*)+0xb911>
  5fecca:	ba 00 00 00 00       	mov    edx,0x0
  5feccf:	be 00 00 00 00       	mov    esi,0x0
  5fecd4:	bf 6d 4d 00 00       	mov    edi,0x4d6d
  5fecd9:	e8 a3 40 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fecde:	8b 05 70 1e 59 00    	mov    eax,DWORD PTR [rip+0x591e70]        # b90b54 <r>
  5fece4:	85 c0                	test   eax,eax
  5fece6:	75 93                	jne    5fec7b <FUNC_LINEFORMAT(qbs*)+0xb8a2>
;dl_continue_2804:;
  5fece8:	eb 01                	jmp    5feceb <FUNC_LINEFORMAT(qbs*)+0xb912>
;if(!qbevent)break;evnt(19821);}while(r);
  5fecea:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5feceb:	be 01 00 00 00       	mov    esi,0x1
  5fecf0:	48 8d 05 a2 08 3f 00 	lea    rax,[rip+0x3f08a2]        # 9ef599 <_IO_stdin_used+0xf599>
  5fecf7:	48 89 c7             	mov    rdi,rax
  5fecfa:	e8 26 5f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fecff:	48 89 c3             	mov    rbx,rax
  5fed02:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5fed09:	be 01 00 00 00       	mov    esi,0x1
  5fed0e:	48 89 c7             	mov    rdi,rax
  5fed11:	e8 9b 6f 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5fed16:	48 89 de             	mov    rsi,rbx
  5fed19:	48 89 c7             	mov    rdi,rax
  5fed1c:	e8 44 95 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fed21:	89 c2                	mov    edx,eax
  5fed23:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fed29:	89 d6                	mov    esi,edx
  5fed2b:	89 c7                	mov    edi,eax
  5fed2d:	e8 e5 4e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fed32:	85 c0                	test   eax,eax
  5fed34:	75 0a                	jne    5fed40 <FUNC_LINEFORMAT(qbs*)+0xb967>
  5fed36:	8b 05 00 f1 47 00    	mov    eax,DWORD PTR [rip+0x47f100]        # a7de3c <new_error>
  5fed3c:	85 c0                	test   eax,eax
  5fed3e:	74 07                	je     5fed47 <FUNC_LINEFORMAT(qbs*)+0xb96e>
  5fed40:	b8 01 00 00 00       	mov    eax,0x1
  5fed45:	eb 05                	jmp    5fed4c <FUNC_LINEFORMAT(qbs*)+0xb973>
  5fed47:	b8 00 00 00 00       	mov    eax,0x0
  5fed4c:	84 c0                	test   al,al
  5fed4e:	0f 85 fd fe ff ff    	jne    5fec51 <FUNC_LINEFORMAT(qbs*)+0xb878>
;}
;dl_exit_2804:;
  5fed54:	90                   	nop
;do{
;goto LABEL_LFOTEXT;
  5fed55:	e9 74 03 00 00       	jmp    5ff0ce <FUNC_LINEFORMAT(qbs*)+0xbcf5>
;if(!qbevent)break;evnt(19822);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2));
  5fed5a:	be 02 00 00 00       	mov    esi,0x2
  5fed5f:	48 8d 05 47 88 3f 00 	lea    rax,[rip+0x3f8847]        # 9f75ad <_IO_stdin_used+0x175ad>
  5fed66:	48 89 c7             	mov    rdi,rax
  5fed69:	e8 b7 5e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fed6e:	48 89 c2             	mov    rdx,rax
  5fed71:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fed78:	48 89 d6             	mov    rsi,rdx
  5fed7b:	48 89 c7             	mov    rdi,rax
  5fed7e:	e8 34 62 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fed83:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fed89:	be 00 00 00 00       	mov    esi,0x0
  5fed8e:	89 c7                	mov    edi,eax
  5fed90:	e8 82 4e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19827);}while(r);
  5fed95:	8b 05 ad f0 47 00    	mov    eax,DWORD PTR [rip+0x47f0ad]        # a7de48 <qbevent>
  5fed9b:	85 c0                	test   eax,eax
  5fed9d:	74 20                	je     5fedbf <FUNC_LINEFORMAT(qbs*)+0xb9e6>
  5fed9f:	ba 00 00 00 00       	mov    edx,0x0
  5feda4:	be 00 00 00 00       	mov    esi,0x0
  5feda9:	bf 73 4d 00 00       	mov    edi,0x4d73
  5fedae:	e8 ce 3f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fedb3:	8b 05 9b 1d 59 00    	mov    eax,DWORD PTR [rip+0x591d9b]        # b90b54 <r>
  5fedb9:	85 c0                	test   eax,eax
  5fedbb:	75 9d                	jne    5fed5a <FUNC_LINEFORMAT(qbs*)+0xb981>
;S_23046:;
  5fedbd:	eb 01                	jmp    5fedc0 <FUNC_LINEFORMAT(qbs*)+0xb9e7>
;if(!qbevent)break;evnt(19827);}while(r);
  5fedbf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len<= 11 )))||new_error){
  5fedc0:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fedc7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fedca:	83 f8 0b             	cmp    eax,0xb
  5fedcd:	0f 9e c0             	setle  al
  5fedd0:	0f b6 c0             	movzx  eax,al
  5fedd3:	f7 d8                	neg    eax
  5fedd5:	89 c2                	mov    edx,eax
  5fedd7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5feddd:	89 d6                	mov    esi,edx
  5feddf:	89 c7                	mov    edi,eax
  5fede1:	e8 31 4e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fede6:	85 c0                	test   eax,eax
  5fede8:	75 0a                	jne    5fedf4 <FUNC_LINEFORMAT(qbs*)+0xba1b>
  5fedea:	8b 05 4c f0 47 00    	mov    eax,DWORD PTR [rip+0x47f04c]        # a7de3c <new_error>
  5fedf0:	85 c0                	test   eax,eax
  5fedf2:	74 07                	je     5fedfb <FUNC_LINEFORMAT(qbs*)+0xba22>
  5fedf4:	b8 01 00 00 00       	mov    eax,0x1
  5fedf9:	eb 05                	jmp    5fee00 <FUNC_LINEFORMAT(qbs*)+0xba27>
  5fedfb:	b8 00 00 00 00       	mov    eax,0x0
  5fee00:	84 c0                	test   al,al
  5fee02:	0f 84 30 01 00 00    	je     5fef38 <FUNC_LINEFORMAT(qbs*)+0xbb5f>
;if(qbevent){evnt(19829);if(r)goto S_23046;}
  5fee08:	8b 05 3a f0 47 00    	mov    eax,DWORD PTR [rip+0x47f03a]        # a7de48 <qbevent>
  5fee0e:	85 c0                	test   eax,eax
  5fee10:	74 20                	je     5fee32 <FUNC_LINEFORMAT(qbs*)+0xba59>
  5fee12:	ba 00 00 00 00       	mov    edx,0x0
  5fee17:	be 00 00 00 00       	mov    esi,0x0
  5fee1c:	bf 75 4d 00 00       	mov    edi,0x4d75
  5fee21:	e8 5b 3f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fee26:	8b 05 28 1d 59 00    	mov    eax,DWORD PTR [rip+0x591d28]        # b90b54 <r>
  5fee2c:	85 c0                	test   eax,eax
  5fee2e:	74 03                	je     5fee33 <FUNC_LINEFORMAT(qbs*)+0xba5a>
  5fee30:	eb 8e                	jmp    5fedc0 <FUNC_LINEFORMAT(qbs*)+0xb9e7>
;S_23047:;
  5fee32:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_LINEFORMAT_STRING_HX->len< 11 ))|(-(qbs_asc(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ))<= 51 ))))||new_error){
  5fee33:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fee3a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fee3d:	83 f8 0a             	cmp    eax,0xa
  5fee40:	0f 9e c0             	setle  al
  5fee43:	0f b6 c0             	movzx  eax,al
  5fee46:	f7 d8                	neg    eax
  5fee48:	89 c3                	mov    ebx,eax
  5fee4a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fee51:	be 01 00 00 00       	mov    esi,0x1
  5fee56:	48 89 c7             	mov    rdi,rax
  5fee59:	e8 53 6e 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5fee5e:	48 89 c7             	mov    rdi,rax
  5fee61:	e8 7e 97 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5fee66:	83 f8 33             	cmp    eax,0x33
  5fee69:	0f 9e c0             	setle  al
  5fee6c:	0f b6 c0             	movzx  eax,al
  5fee6f:	f7 d8                	neg    eax
  5fee71:	09 c3                	or     ebx,eax
  5fee73:	89 da                	mov    edx,ebx
  5fee75:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fee7b:	89 d6                	mov    esi,edx
  5fee7d:	89 c7                	mov    edi,eax
  5fee7f:	e8 93 4d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fee84:	85 c0                	test   eax,eax
  5fee86:	75 0a                	jne    5fee92 <FUNC_LINEFORMAT(qbs*)+0xbab9>
  5fee88:	8b 05 ae ef 47 00    	mov    eax,DWORD PTR [rip+0x47efae]        # a7de3c <new_error>
  5fee8e:	85 c0                	test   eax,eax
  5fee90:	74 07                	je     5fee99 <FUNC_LINEFORMAT(qbs*)+0xbac0>
  5fee92:	b8 01 00 00 00       	mov    eax,0x1
  5fee97:	eb 05                	jmp    5fee9e <FUNC_LINEFORMAT(qbs*)+0xbac5>
  5fee99:	b8 00 00 00 00       	mov    eax,0x0
  5fee9e:	84 c0                	test   al,al
  5feea0:	0f 84 96 00 00 00    	je     5fef3c <FUNC_LINEFORMAT(qbs*)+0xbb63>
;if(qbevent){evnt(19830);if(r)goto S_23047;}
  5feea6:	8b 05 9c ef 47 00    	mov    eax,DWORD PTR [rip+0x47ef9c]        # a7de48 <qbevent>
  5feeac:	85 c0                	test   eax,eax
  5feeae:	74 23                	je     5feed3 <FUNC_LINEFORMAT(qbs*)+0xbafa>
  5feeb0:	ba 00 00 00 00       	mov    edx,0x0
  5feeb5:	be 00 00 00 00       	mov    esi,0x0
  5feeba:	bf 76 4d 00 00       	mov    edi,0x4d76
  5feebf:	e8 bd 3e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5feec4:	8b 05 8a 1c 59 00    	mov    eax,DWORD PTR [rip+0x591c8a]        # b90b54 <r>
  5feeca:	85 c0                	test   eax,eax
  5feecc:	74 05                	je     5feed3 <FUNC_LINEFORMAT(qbs*)+0xbafa>
  5feece:	e9 60 ff ff ff       	jmp    5fee33 <FUNC_LINEFORMAT(qbs*)+0xba5a>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1));
  5feed3:	be 01 00 00 00       	mov    esi,0x1
  5feed8:	48 8d 05 53 18 3f 00 	lea    rax,[rip+0x3f1853]        # 9f0732 <_IO_stdin_used+0x10732>
  5feedf:	48 89 c7             	mov    rdi,rax
  5feee2:	e8 3e 5d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5feee7:	48 89 c2             	mov    rdx,rax
  5feeea:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5feef1:	48 89 d6             	mov    rsi,rdx
  5feef4:	48 89 c7             	mov    rdi,rax
  5feef7:	e8 bb 60 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5feefc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fef02:	be 00 00 00 00       	mov    esi,0x0
  5fef07:	89 c7                	mov    edi,eax
  5fef09:	e8 09 4d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19830);}while(r);
  5fef0e:	8b 05 34 ef 47 00    	mov    eax,DWORD PTR [rip+0x47ef34]        # a7de48 <qbevent>
  5fef14:	85 c0                	test   eax,eax
  5fef16:	74 23                	je     5fef3b <FUNC_LINEFORMAT(qbs*)+0xbb62>
  5fef18:	ba 00 00 00 00       	mov    edx,0x0
  5fef1d:	be 00 00 00 00       	mov    esi,0x0
  5fef22:	bf 76 4d 00 00       	mov    edi,0x4d76
  5fef27:	e8 55 3e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fef2c:	8b 05 22 1c 59 00    	mov    eax,DWORD PTR [rip+0x591c22]        # b90b54 <r>
  5fef32:	85 c0                	test   eax,eax
  5fef34:	75 9d                	jne    5feed3 <FUNC_LINEFORMAT(qbs*)+0xbafa>
  5fef36:	eb 04                	jmp    5fef3c <FUNC_LINEFORMAT(qbs*)+0xbb63>
;}
;}
;S_23051:;
  5fef38:	90                   	nop
  5fef39:	eb 01                	jmp    5fef3c <FUNC_LINEFORMAT(qbs*)+0xbb63>
;if(!qbevent)break;evnt(19830);}while(r);
  5fef3b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len<= 6 )))||new_error){
  5fef3c:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fef43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fef46:	83 f8 06             	cmp    eax,0x6
  5fef49:	0f 9e c0             	setle  al
  5fef4c:	0f b6 c0             	movzx  eax,al
  5fef4f:	f7 d8                	neg    eax
  5fef51:	89 c2                	mov    edx,eax
  5fef53:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fef59:	89 d6                	mov    esi,edx
  5fef5b:	89 c7                	mov    edi,eax
  5fef5d:	e8 b5 4c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fef62:	85 c0                	test   eax,eax
  5fef64:	75 0a                	jne    5fef70 <FUNC_LINEFORMAT(qbs*)+0xbb97>
  5fef66:	8b 05 d0 ee 47 00    	mov    eax,DWORD PTR [rip+0x47eed0]        # a7de3c <new_error>
  5fef6c:	85 c0                	test   eax,eax
  5fef6e:	74 07                	je     5fef77 <FUNC_LINEFORMAT(qbs*)+0xbb9e>
  5fef70:	b8 01 00 00 00       	mov    eax,0x1
  5fef75:	eb 05                	jmp    5fef7c <FUNC_LINEFORMAT(qbs*)+0xbba3>
  5fef77:	b8 00 00 00 00       	mov    eax,0x0
  5fef7c:	84 c0                	test   al,al
  5fef7e:	0f 84 f1 01 00 00    	je     5ff175 <FUNC_LINEFORMAT(qbs*)+0xbd9c>
;if(qbevent){evnt(19833);if(r)goto S_23051;}
  5fef84:	8b 05 be ee 47 00    	mov    eax,DWORD PTR [rip+0x47eebe]        # a7de48 <qbevent>
  5fef8a:	85 c0                	test   eax,eax
  5fef8c:	74 20                	je     5fefae <FUNC_LINEFORMAT(qbs*)+0xbbd5>
  5fef8e:	ba 00 00 00 00       	mov    edx,0x0
  5fef93:	be 00 00 00 00       	mov    esi,0x0
  5fef98:	bf 79 4d 00 00       	mov    edi,0x4d79
  5fef9d:	e8 df 3d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fefa2:	8b 05 ac 1b 59 00    	mov    eax,DWORD PTR [rip+0x591bac]        # b90b54 <r>
  5fefa8:	85 c0                	test   eax,eax
  5fefaa:	74 03                	je     5fefaf <FUNC_LINEFORMAT(qbs*)+0xbbd6>
  5fefac:	eb 8e                	jmp    5fef3c <FUNC_LINEFORMAT(qbs*)+0xbb63>
;S_23052:;
  5fefae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_LINEFORMAT_STRING_HX->len< 6 ))|(qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("1",1)))))||new_error){
  5fefaf:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fefb6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5fefb9:	83 f8 05             	cmp    eax,0x5
  5fefbc:	0f 9e c0             	setle  al
  5fefbf:	0f b6 c0             	movzx  eax,al
  5fefc2:	f7 d8                	neg    eax
  5fefc4:	41 89 c4             	mov    r12d,eax
  5fefc7:	be 01 00 00 00       	mov    esi,0x1
  5fefcc:	48 8d 05 49 0c 3f 00 	lea    rax,[rip+0x3f0c49]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5fefd3:	48 89 c7             	mov    rdi,rax
  5fefd6:	e8 4a 5c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fefdb:	48 89 c3             	mov    rbx,rax
  5fefde:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5fefe5:	be 01 00 00 00       	mov    esi,0x1
  5fefea:	48 89 c7             	mov    rdi,rax
  5fefed:	e8 bf 6c 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5feff2:	48 89 de             	mov    rsi,rbx
  5feff5:	48 89 c7             	mov    rdi,rax
  5feff8:	e8 68 92 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5feffd:	44 89 e2             	mov    edx,r12d
  5ff000:	09 c2                	or     edx,eax
  5ff002:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff008:	89 d6                	mov    esi,edx
  5ff00a:	89 c7                	mov    edi,eax
  5ff00c:	e8 06 4c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ff011:	85 c0                	test   eax,eax
  5ff013:	75 0a                	jne    5ff01f <FUNC_LINEFORMAT(qbs*)+0xbc46>
  5ff015:	8b 05 21 ee 47 00    	mov    eax,DWORD PTR [rip+0x47ee21]        # a7de3c <new_error>
  5ff01b:	85 c0                	test   eax,eax
  5ff01d:	74 07                	je     5ff026 <FUNC_LINEFORMAT(qbs*)+0xbc4d>
  5ff01f:	b8 01 00 00 00       	mov    eax,0x1
  5ff024:	eb 05                	jmp    5ff02b <FUNC_LINEFORMAT(qbs*)+0xbc52>
  5ff026:	b8 00 00 00 00       	mov    eax,0x0
  5ff02b:	84 c0                	test   al,al
  5ff02d:	0f 84 42 01 00 00    	je     5ff175 <FUNC_LINEFORMAT(qbs*)+0xbd9c>
;if(qbevent){evnt(19834);if(r)goto S_23052;}
  5ff033:	8b 05 0f ee 47 00    	mov    eax,DWORD PTR [rip+0x47ee0f]        # a7de48 <qbevent>
  5ff039:	85 c0                	test   eax,eax
  5ff03b:	74 23                	je     5ff060 <FUNC_LINEFORMAT(qbs*)+0xbc87>
  5ff03d:	ba 00 00 00 00       	mov    edx,0x0
  5ff042:	be 00 00 00 00       	mov    esi,0x0
  5ff047:	bf 7a 4d 00 00       	mov    edi,0x4d7a
  5ff04c:	e8 30 3d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff051:	8b 05 fd 1a 59 00    	mov    eax,DWORD PTR [rip+0x591afd]        # b90b54 <r>
  5ff057:	85 c0                	test   eax,eax
  5ff059:	74 05                	je     5ff060 <FUNC_LINEFORMAT(qbs*)+0xbc87>
  5ff05b:	e9 4f ff ff ff       	jmp    5fefaf <FUNC_LINEFORMAT(qbs*)+0xbbd6>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1));
  5ff060:	be 01 00 00 00       	mov    esi,0x1
  5ff065:	48 8d 05 c4 16 3f 00 	lea    rax,[rip+0x3f16c4]        # 9f0730 <_IO_stdin_used+0x10730>
  5ff06c:	48 89 c7             	mov    rdi,rax
  5ff06f:	e8 b1 5b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ff074:	48 89 c2             	mov    rdx,rax
  5ff077:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5ff07e:	48 89 d6             	mov    rsi,rdx
  5ff081:	48 89 c7             	mov    rdi,rax
  5ff084:	e8 2e 5f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff089:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff08f:	be 00 00 00 00       	mov    esi,0x0
  5ff094:	89 c7                	mov    edi,eax
  5ff096:	e8 7c 4b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19834);}while(r);
  5ff09b:	8b 05 a7 ed 47 00    	mov    eax,DWORD PTR [rip+0x47eda7]        # a7de48 <qbevent>
  5ff0a1:	85 c0                	test   eax,eax
  5ff0a3:	74 23                	je     5ff0c8 <FUNC_LINEFORMAT(qbs*)+0xbcef>
  5ff0a5:	ba 00 00 00 00       	mov    edx,0x0
  5ff0aa:	be 00 00 00 00       	mov    esi,0x0
  5ff0af:	bf 7a 4d 00 00       	mov    edi,0x4d7a
  5ff0b4:	e8 c8 3c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff0b9:	8b 05 95 1a 59 00    	mov    eax,DWORD PTR [rip+0x591a95]        # b90b54 <r>
  5ff0bf:	85 c0                	test   eax,eax
  5ff0c1:	75 9d                	jne    5ff060 <FUNC_LINEFORMAT(qbs*)+0xbc87>
;}
;}
;do{
;goto LABEL_LFOTEXT2;
  5ff0c3:	e9 ad 00 00 00       	jmp    5ff175 <FUNC_LINEFORMAT(qbs*)+0xbd9c>
;if(!qbevent)break;evnt(19834);}while(r);
  5ff0c8:	90                   	nop
;goto LABEL_LFOTEXT2;
  5ff0c9:	e9 a7 00 00 00       	jmp    5ff175 <FUNC_LINEFORMAT(qbs*)+0xbd9c>
;if(!qbevent)break;evnt(19837);}while(r);
;LABEL_LFOTEXT:;
;if(qbevent){evnt(19838);r=0;}
  5ff0ce:	8b 05 74 ed 47 00    	mov    eax,DWORD PTR [rip+0x47ed74]        # a7de48 <qbevent>
  5ff0d4:	85 c0                	test   eax,eax
  5ff0d6:	74 1e                	je     5ff0f6 <FUNC_LINEFORMAT(qbs*)+0xbd1d>
  5ff0d8:	ba 00 00 00 00       	mov    edx,0x0
  5ff0dd:	be 00 00 00 00       	mov    esi,0x0
  5ff0e2:	bf 7e 4d 00 00       	mov    edi,0x4d7e
  5ff0e7:	e8 95 3c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff0ec:	c7 05 5e 1a 59 00 00 	mov    DWORD PTR [rip+0x591a5e],0x0        # b90b54 <r>
  5ff0f3:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FULLHX,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_FULLHX,_FUNC_LINEFORMAT_STRING_E),_FUNC_LINEFORMAT_STRING_BITN));
  5ff0f6:	48 8b 95 88 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x378]
  5ff0fd:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5ff104:	48 89 d6             	mov    rsi,rdx
  5ff107:	48 89 c7             	mov    rdi,rax
  5ff10a:	e8 d8 67 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ff10f:	48 89 c2             	mov    rdx,rax
  5ff112:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5ff119:	48 89 c6             	mov    rsi,rax
  5ff11c:	48 89 d7             	mov    rdi,rdx
  5ff11f:	e8 c3 67 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ff124:	48 89 c2             	mov    rdx,rax
  5ff127:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5ff12e:	48 89 d6             	mov    rsi,rdx
  5ff131:	48 89 c7             	mov    rdi,rax
  5ff134:	e8 7e 5e 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff139:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff13f:	be 00 00 00 00       	mov    esi,0x0
  5ff144:	89 c7                	mov    edi,eax
  5ff146:	e8 cc 4a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19839);}while(r);
  5ff14b:	8b 05 f7 ec 47 00    	mov    eax,DWORD PTR [rip+0x47ecf7]        # a7de48 <qbevent>
  5ff151:	85 c0                	test   eax,eax
  5ff153:	74 23                	je     5ff178 <FUNC_LINEFORMAT(qbs*)+0xbd9f>
  5ff155:	ba 00 00 00 00       	mov    edx,0x0
  5ff15a:	be 00 00 00 00       	mov    esi,0x0
  5ff15f:	bf 7f 4d 00 00       	mov    edi,0x4d7f
  5ff164:	e8 18 3c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff169:	8b 05 e5 19 59 00    	mov    eax,DWORD PTR [rip+0x5919e5]        # b90b54 <r>
  5ff16f:	85 c0                	test   eax,eax
  5ff171:	75 83                	jne    5ff0f6 <FUNC_LINEFORMAT(qbs*)+0xbd1d>
;LABEL_LFOTEXT2:;
  5ff173:	eb 04                	jmp    5ff179 <FUNC_LINEFORMAT(qbs*)+0xbda0>
;goto LABEL_LFOTEXT2;
  5ff175:	90                   	nop
  5ff176:	eb 01                	jmp    5ff179 <FUNC_LINEFORMAT(qbs*)+0xbda0>
;if(!qbevent)break;evnt(19839);}while(r);
  5ff178:	90                   	nop
;if(qbevent){evnt(19840);r=0;}
  5ff179:	8b 05 c9 ec 47 00    	mov    eax,DWORD PTR [rip+0x47ecc9]        # a7de48 <qbevent>
  5ff17f:	85 c0                	test   eax,eax
  5ff181:	74 20                	je     5ff1a3 <FUNC_LINEFORMAT(qbs*)+0xbdca>
  5ff183:	ba 00 00 00 00       	mov    edx,0x0
  5ff188:	be 00 00 00 00       	mov    esi,0x0
  5ff18d:	bf 80 4d 00 00       	mov    edi,0x4d80
  5ff192:	e8 ea 3b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff197:	c7 05 b3 19 59 00 00 	mov    DWORD PTR [rip+0x5919b3],0x0        # b90b54 <r>
  5ff19e:	00 00 00 
  5ff1a1:	eb 01                	jmp    5ff1a4 <FUNC_LINEFORMAT(qbs*)+0xbdcb>
;S_23058:;
  5ff1a3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len> 22 )))||new_error){
  5ff1a4:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff1ab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ff1ae:	83 f8 16             	cmp    eax,0x16
  5ff1b1:	0f 9f c0             	setg   al
  5ff1b4:	0f b6 c0             	movzx  eax,al
  5ff1b7:	f7 d8                	neg    eax
  5ff1b9:	89 c2                	mov    edx,eax
  5ff1bb:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff1c1:	89 d6                	mov    esi,edx
  5ff1c3:	89 c7                	mov    edi,eax
  5ff1c5:	e8 4d 4a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ff1ca:	85 c0                	test   eax,eax
  5ff1cc:	75 0a                	jne    5ff1d8 <FUNC_LINEFORMAT(qbs*)+0xbdff>
  5ff1ce:	8b 05 68 ec 47 00    	mov    eax,DWORD PTR [rip+0x47ec68]        # a7de3c <new_error>
  5ff1d4:	85 c0                	test   eax,eax
  5ff1d6:	74 07                	je     5ff1df <FUNC_LINEFORMAT(qbs*)+0xbe06>
  5ff1d8:	b8 01 00 00 00       	mov    eax,0x1
  5ff1dd:	eb 05                	jmp    5ff1e4 <FUNC_LINEFORMAT(qbs*)+0xbe0b>
  5ff1df:	b8 00 00 00 00       	mov    eax,0x0
  5ff1e4:	84 c0                	test   al,al
  5ff1e6:	0f 84 8b 00 00 00    	je     5ff277 <FUNC_LINEFORMAT(qbs*)+0xbe9e>
;if(qbevent){evnt(19844);if(r)goto S_23058;}
  5ff1ec:	8b 05 56 ec 47 00    	mov    eax,DWORD PTR [rip+0x47ec56]        # a7de48 <qbevent>
  5ff1f2:	85 c0                	test   eax,eax
  5ff1f4:	74 20                	je     5ff216 <FUNC_LINEFORMAT(qbs*)+0xbe3d>
  5ff1f6:	ba 00 00 00 00       	mov    edx,0x0
  5ff1fb:	be 00 00 00 00       	mov    esi,0x0
  5ff200:	bf 84 4d 00 00       	mov    edi,0x4d84
  5ff205:	e8 77 3b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff20a:	8b 05 44 19 59 00    	mov    eax,DWORD PTR [rip+0x591944]        # b90b54 <r>
  5ff210:	85 c0                	test   eax,eax
  5ff212:	74 02                	je     5ff216 <FUNC_LINEFORMAT(qbs*)+0xbe3d>
  5ff214:	eb 8e                	jmp    5ff1a4 <FUNC_LINEFORMAT(qbs*)+0xbdcb>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5ff216:	be 08 00 00 00       	mov    esi,0x8
  5ff21b:	48 8d 05 3b 96 3f 00 	lea    rax,[rip+0x3f963b]        # 9f885d <_IO_stdin_used+0x1885d>
  5ff222:	48 89 c7             	mov    rdi,rax
  5ff225:	e8 fb 59 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ff22a:	48 89 c7             	mov    rdi,rax
  5ff22d:	e8 e0 3f 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff232:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff238:	be 00 00 00 00       	mov    esi,0x0
  5ff23d:	89 c7                	mov    edi,eax
  5ff23f:	e8 d3 49 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19844);}while(r);
  5ff244:	8b 05 fe eb 47 00    	mov    eax,DWORD PTR [rip+0x47ebfe]        # a7de48 <qbevent>
  5ff24a:	85 c0                	test   eax,eax
  5ff24c:	74 23                	je     5ff271 <FUNC_LINEFORMAT(qbs*)+0xbe98>
  5ff24e:	ba 00 00 00 00       	mov    edx,0x0
  5ff253:	be 00 00 00 00       	mov    esi,0x0
  5ff258:	bf 84 4d 00 00       	mov    edi,0x4d84
  5ff25d:	e8 1f 3b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff262:	8b 05 ec 18 59 00    	mov    eax,DWORD PTR [rip+0x5918ec]        # b90b54 <r>
  5ff268:	85 c0                	test   eax,eax
  5ff26a:	75 aa                	jne    5ff216 <FUNC_LINEFORMAT(qbs*)+0xbe3d>
;do{
;goto exit_subfunc;
  5ff26c:	e9 4c 8d 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19844);}while(r);
  5ff271:	90                   	nop
;goto exit_subfunc;
  5ff272:	e9 46 8d 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19844);}while(r);
;}
;S_23062:;
  5ff277:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len== 22 )))||new_error){
  5ff278:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff27f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ff282:	83 f8 16             	cmp    eax,0x16
  5ff285:	0f 94 c0             	sete   al
  5ff288:	0f b6 c0             	movzx  eax,al
  5ff28b:	f7 d8                	neg    eax
  5ff28d:	89 c2                	mov    edx,eax
  5ff28f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff295:	89 d6                	mov    esi,edx
  5ff297:	89 c7                	mov    edi,eax
  5ff299:	e8 79 49 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ff29e:	85 c0                	test   eax,eax
  5ff2a0:	75 0a                	jne    5ff2ac <FUNC_LINEFORMAT(qbs*)+0xbed3>
  5ff2a2:	8b 05 94 eb 47 00    	mov    eax,DWORD PTR [rip+0x47eb94]        # a7de3c <new_error>
  5ff2a8:	85 c0                	test   eax,eax
  5ff2aa:	74 07                	je     5ff2b3 <FUNC_LINEFORMAT(qbs*)+0xbeda>
  5ff2ac:	b8 01 00 00 00       	mov    eax,0x1
  5ff2b1:	eb 05                	jmp    5ff2b8 <FUNC_LINEFORMAT(qbs*)+0xbedf>
  5ff2b3:	b8 00 00 00 00       	mov    eax,0x0
  5ff2b8:	84 c0                	test   al,al
  5ff2ba:	0f 84 22 01 00 00    	je     5ff3e2 <FUNC_LINEFORMAT(qbs*)+0xc009>
;if(qbevent){evnt(19845);if(r)goto S_23062;}
  5ff2c0:	8b 05 82 eb 47 00    	mov    eax,DWORD PTR [rip+0x47eb82]        # a7de48 <qbevent>
  5ff2c6:	85 c0                	test   eax,eax
  5ff2c8:	74 20                	je     5ff2ea <FUNC_LINEFORMAT(qbs*)+0xbf11>
  5ff2ca:	ba 00 00 00 00       	mov    edx,0x0
  5ff2cf:	be 00 00 00 00       	mov    esi,0x0
  5ff2d4:	bf 85 4d 00 00       	mov    edi,0x4d85
  5ff2d9:	e8 a3 3a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff2de:	8b 05 70 18 59 00    	mov    eax,DWORD PTR [rip+0x591870]        # b90b54 <r>
  5ff2e4:	85 c0                	test   eax,eax
  5ff2e6:	74 03                	je     5ff2eb <FUNC_LINEFORMAT(qbs*)+0xbf12>
  5ff2e8:	eb 8e                	jmp    5ff278 <FUNC_LINEFORMAT(qbs*)+0xbe9f>
;S_23063:;
  5ff2ea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("1",1))))||new_error){
  5ff2eb:	be 01 00 00 00       	mov    esi,0x1
  5ff2f0:	48 8d 05 25 09 3f 00 	lea    rax,[rip+0x3f0925]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5ff2f7:	48 89 c7             	mov    rdi,rax
  5ff2fa:	e8 26 59 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ff2ff:	48 89 c3             	mov    rbx,rax
  5ff302:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff309:	be 01 00 00 00       	mov    esi,0x1
  5ff30e:	48 89 c7             	mov    rdi,rax
  5ff311:	e8 9b 69 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5ff316:	48 89 de             	mov    rsi,rbx
  5ff319:	48 89 c7             	mov    rdi,rax
  5ff31c:	e8 a2 8f 2e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5ff321:	89 c2                	mov    edx,eax
  5ff323:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff329:	89 d6                	mov    esi,edx
  5ff32b:	89 c7                	mov    edi,eax
  5ff32d:	e8 e5 48 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ff332:	85 c0                	test   eax,eax
  5ff334:	75 0a                	jne    5ff340 <FUNC_LINEFORMAT(qbs*)+0xbf67>
  5ff336:	8b 05 00 eb 47 00    	mov    eax,DWORD PTR [rip+0x47eb00]        # a7de3c <new_error>
  5ff33c:	85 c0                	test   eax,eax
  5ff33e:	74 07                	je     5ff347 <FUNC_LINEFORMAT(qbs*)+0xbf6e>
  5ff340:	b8 01 00 00 00       	mov    eax,0x1
  5ff345:	eb 05                	jmp    5ff34c <FUNC_LINEFORMAT(qbs*)+0xbf73>
  5ff347:	b8 00 00 00 00       	mov    eax,0x0
  5ff34c:	84 c0                	test   al,al
  5ff34e:	0f 84 8e 00 00 00    	je     5ff3e2 <FUNC_LINEFORMAT(qbs*)+0xc009>
;if(qbevent){evnt(19846);if(r)goto S_23063;}
  5ff354:	8b 05 ee ea 47 00    	mov    eax,DWORD PTR [rip+0x47eaee]        # a7de48 <qbevent>
  5ff35a:	85 c0                	test   eax,eax
  5ff35c:	74 23                	je     5ff381 <FUNC_LINEFORMAT(qbs*)+0xbfa8>
  5ff35e:	ba 00 00 00 00       	mov    edx,0x0
  5ff363:	be 00 00 00 00       	mov    esi,0x0
  5ff368:	bf 86 4d 00 00       	mov    edi,0x4d86
  5ff36d:	e8 0f 3a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff372:	8b 05 dc 17 59 00    	mov    eax,DWORD PTR [rip+0x5917dc]        # b90b54 <r>
  5ff378:	85 c0                	test   eax,eax
  5ff37a:	74 05                	je     5ff381 <FUNC_LINEFORMAT(qbs*)+0xbfa8>
  5ff37c:	e9 6a ff ff ff       	jmp    5ff2eb <FUNC_LINEFORMAT(qbs*)+0xbf12>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  5ff381:	be 08 00 00 00       	mov    esi,0x8
  5ff386:	48 8d 05 d0 94 3f 00 	lea    rax,[rip+0x3f94d0]        # 9f885d <_IO_stdin_used+0x1885d>
  5ff38d:	48 89 c7             	mov    rdi,rax
  5ff390:	e8 90 58 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ff395:	48 89 c7             	mov    rdi,rax
  5ff398:	e8 75 3e 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff39d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff3a3:	be 00 00 00 00       	mov    esi,0x0
  5ff3a8:	89 c7                	mov    edi,eax
  5ff3aa:	e8 68 48 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19846);}while(r);
  5ff3af:	8b 05 93 ea 47 00    	mov    eax,DWORD PTR [rip+0x47ea93]        # a7de48 <qbevent>
  5ff3b5:	85 c0                	test   eax,eax
  5ff3b7:	74 23                	je     5ff3dc <FUNC_LINEFORMAT(qbs*)+0xc003>
  5ff3b9:	ba 00 00 00 00       	mov    edx,0x0
  5ff3be:	be 00 00 00 00       	mov    esi,0x0
  5ff3c3:	bf 86 4d 00 00       	mov    edi,0x4d86
  5ff3c8:	e8 b4 39 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff3cd:	8b 05 81 17 59 00    	mov    eax,DWORD PTR [rip+0x591781]        # b90b54 <r>
  5ff3d3:	85 c0                	test   eax,eax
  5ff3d5:	75 aa                	jne    5ff381 <FUNC_LINEFORMAT(qbs*)+0xbfa8>
;do{
;goto exit_subfunc;
  5ff3d7:	e9 e1 8b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19846);}while(r);
  5ff3dc:	90                   	nop
;goto exit_subfunc;
  5ff3dd:	e9 db 8b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19846);}while(r);
;}
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V= 0 ;
  5ff3e2:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5ff3e9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19849);}while(r);
  5ff3f0:	8b 05 52 ea 47 00    	mov    eax,DWORD PTR [rip+0x47ea52]        # a7de48 <qbevent>
  5ff3f6:	85 c0                	test   eax,eax
  5ff3f8:	74 20                	je     5ff41a <FUNC_LINEFORMAT(qbs*)+0xc041>
  5ff3fa:	ba 00 00 00 00       	mov    edx,0x0
  5ff3ff:	be 00 00 00 00       	mov    esi,0x0
  5ff404:	bf 89 4d 00 00       	mov    edi,0x4d89
  5ff409:	e8 73 39 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff40e:	8b 05 40 17 59 00    	mov    eax,DWORD PTR [rip+0x591740]        # b90b54 <r>
  5ff414:	85 c0                	test   eax,eax
  5ff416:	75 ca                	jne    5ff3e2 <FUNC_LINEFORMAT(qbs*)+0xc009>
;S_23069:;
  5ff418:	eb 01                	jmp    5ff41b <FUNC_LINEFORMAT(qbs*)+0xc042>
;if(!qbevent)break;evnt(19849);}while(r);
  5ff41a:	90                   	nop
;fornext_value2813= 1 ;
  5ff41b:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x1
  5ff422:	01 00 00 00 
;fornext_finalvalue2813=_FUNC_LINEFORMAT_STRING_HX->len;
  5ff426:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff42d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ff430:	48 98                	cdqe   
  5ff432:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step2813= 1 ;
  5ff439:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  5ff440:	01 00 00 00 
;if (fornext_step2813<0) fornext_step_negative2813=1; else fornext_step_negative2813=0;
  5ff444:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  5ff44b:	00 
  5ff44c:	79 09                	jns    5ff457 <FUNC_LINEFORMAT(qbs*)+0xc07e>
  5ff44e:	c6 85 f2 fa ff ff 01 	mov    BYTE PTR [rbp-0x50e],0x1
  5ff455:	eb 07                	jmp    5ff45e <FUNC_LINEFORMAT(qbs*)+0xc085>
  5ff457:	c6 85 f2 fa ff ff 00 	mov    BYTE PTR [rbp-0x50e],0x0
;if (new_error) goto fornext_error2813;
  5ff45e:	8b 05 d8 e9 47 00    	mov    eax,DWORD PTR [rip+0x47e9d8]        # a7de3c <new_error>
  5ff464:	85 c0                	test   eax,eax
  5ff466:	75 59                	jne    5ff4c1 <FUNC_LINEFORMAT(qbs*)+0xc0e8>
;goto fornext_entrylabel2813;
  5ff468:	90                   	nop
;while(1){
;fornext_value2813=fornext_step2813+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2813:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2813;
  5ff469:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5ff470:	89 c2                	mov    edx,eax
  5ff472:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ff479:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5ff47b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff481:	be 00 00 00 00       	mov    esi,0x0
  5ff486:	89 c7                	mov    edi,eax
  5ff488:	e8 8a 47 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2813){
  5ff48d:	80 bd f2 fa ff ff 00 	cmp    BYTE PTR [rbp-0x50e],0x0
  5ff494:	74 15                	je     5ff4ab <FUNC_LINEFORMAT(qbs*)+0xc0d2>
;if (fornext_value2813<fornext_finalvalue2813) break;
  5ff496:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5ff49d:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  5ff4a4:	7d 1c                	jge    5ff4c2 <FUNC_LINEFORMAT(qbs*)+0xc0e9>
  5ff4a6:	e9 6d 01 00 00       	jmp    5ff618 <FUNC_LINEFORMAT(qbs*)+0xc23f>
;}else{
;if (fornext_value2813>fornext_finalvalue2813) break;
  5ff4ab:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  5ff4b2:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  5ff4b9:	0f 8f 58 01 00 00    	jg     5ff617 <FUNC_LINEFORMAT(qbs*)+0xc23e>
;}
;fornext_error2813:;
  5ff4bf:	eb 01                	jmp    5ff4c2 <FUNC_LINEFORMAT(qbs*)+0xc0e9>
;if (new_error) goto fornext_error2813;
  5ff4c1:	90                   	nop
;if(qbevent){evnt(19850);if(r)goto S_23069;}
  5ff4c2:	8b 05 80 e9 47 00    	mov    eax,DWORD PTR [rip+0x47e980]        # a7de48 <qbevent>
  5ff4c8:	85 c0                	test   eax,eax
  5ff4ca:	74 23                	je     5ff4ef <FUNC_LINEFORMAT(qbs*)+0xc116>
  5ff4cc:	ba 00 00 00 00       	mov    edx,0x0
  5ff4d1:	be 00 00 00 00       	mov    esi,0x0
  5ff4d6:	bf 8a 4d 00 00       	mov    edi,0x4d8a
  5ff4db:	e8 a1 38 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff4e0:	8b 05 6e 16 59 00    	mov    eax,DWORD PTR [rip+0x59166e]        # b90b54 <r>
  5ff4e6:	85 c0                	test   eax,eax
  5ff4e8:	74 05                	je     5ff4ef <FUNC_LINEFORMAT(qbs*)+0xc116>
  5ff4ea:	e9 2c ff ff ff       	jmp    5ff41b <FUNC_LINEFORMAT(qbs*)+0xc042>
;do{
;*_FUNC_LINEFORMAT_LONG_V2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_HX,*_FUNC_LINEFORMAT_LONG_I2, 1 ,1));
  5ff4ef:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ff4f6:	8b 30                	mov    esi,DWORD PTR [rax]
  5ff4f8:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff4ff:	b9 01 00 00 00       	mov    ecx,0x1
  5ff504:	ba 01 00 00 00       	mov    edx,0x1
  5ff509:	48 89 c7             	mov    rdi,rax
  5ff50c:	e8 9f 79 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5ff511:	48 89 c7             	mov    rdi,rax
  5ff514:	e8 cb 90 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5ff519:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  5ff520:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ff522:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff528:	be 00 00 00 00       	mov    esi,0x0
  5ff52d:	89 c7                	mov    edi,eax
  5ff52f:	e8 e3 46 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19851);}while(r);
  5ff534:	8b 05 0e e9 47 00    	mov    eax,DWORD PTR [rip+0x47e90e]        # a7de48 <qbevent>
  5ff53a:	85 c0                	test   eax,eax
  5ff53c:	74 20                	je     5ff55e <FUNC_LINEFORMAT(qbs*)+0xc185>
  5ff53e:	ba 00 00 00 00       	mov    edx,0x0
  5ff543:	be 00 00 00 00       	mov    esi,0x0
  5ff548:	bf 8b 4d 00 00       	mov    edi,0x4d8b
  5ff54d:	e8 2f 38 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff552:	8b 05 fc 15 59 00    	mov    eax,DWORD PTR [rip+0x5915fc]        # b90b54 <r>
  5ff558:	85 c0                	test   eax,eax
  5ff55a:	75 93                	jne    5ff4ef <FUNC_LINEFORMAT(qbs*)+0xc116>
  5ff55c:	eb 01                	jmp    5ff55f <FUNC_LINEFORMAT(qbs*)+0xc186>
  5ff55e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V2- 48 ;
  5ff55f:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5ff566:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff568:	8d 50 d0             	lea    edx,[rax-0x30]
  5ff56b:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5ff572:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19852);}while(r);
  5ff574:	8b 05 ce e8 47 00    	mov    eax,DWORD PTR [rip+0x47e8ce]        # a7de48 <qbevent>
  5ff57a:	85 c0                	test   eax,eax
  5ff57c:	74 20                	je     5ff59e <FUNC_LINEFORMAT(qbs*)+0xc1c5>
  5ff57e:	ba 00 00 00 00       	mov    edx,0x0
  5ff583:	be 00 00 00 00       	mov    esi,0x0
  5ff588:	bf 8c 4d 00 00       	mov    edi,0x4d8c
  5ff58d:	e8 ef 37 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff592:	8b 05 bc 15 59 00    	mov    eax,DWORD PTR [rip+0x5915bc]        # b90b54 <r>
  5ff598:	85 c0                	test   eax,eax
  5ff59a:	75 c3                	jne    5ff55f <FUNC_LINEFORMAT(qbs*)+0xc186>
  5ff59c:	eb 01                	jmp    5ff59f <FUNC_LINEFORMAT(qbs*)+0xc1c6>
  5ff59e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=(*_FUNC_LINEFORMAT_UINTEGER64_V* 8 )+*_FUNC_LINEFORMAT_LONG_V2;
  5ff59f:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5ff5a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ff5a9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5ff5b0:	00 
  5ff5b1:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  5ff5b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff5ba:	48 98                	cdqe   
  5ff5bc:	48 01 c2             	add    rdx,rax
  5ff5bf:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  5ff5c6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19853);}while(r);
  5ff5c9:	8b 05 79 e8 47 00    	mov    eax,DWORD PTR [rip+0x47e879]        # a7de48 <qbevent>
  5ff5cf:	85 c0                	test   eax,eax
  5ff5d1:	74 20                	je     5ff5f3 <FUNC_LINEFORMAT(qbs*)+0xc21a>
  5ff5d3:	ba 00 00 00 00       	mov    edx,0x0
  5ff5d8:	be 00 00 00 00       	mov    esi,0x0
  5ff5dd:	bf 8d 4d 00 00       	mov    edi,0x4d8d
  5ff5e2:	e8 9a 37 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff5e7:	8b 05 67 15 59 00    	mov    eax,DWORD PTR [rip+0x591567]        # b90b54 <r>
  5ff5ed:	85 c0                	test   eax,eax
  5ff5ef:	75 ae                	jne    5ff59f <FUNC_LINEFORMAT(qbs*)+0xc1c6>
;fornext_continue_2812:;
  5ff5f1:	eb 01                	jmp    5ff5f4 <FUNC_LINEFORMAT(qbs*)+0xc21b>
;if(!qbevent)break;evnt(19853);}while(r);
  5ff5f3:	90                   	nop
;fornext_value2813=fornext_step2813+(*_FUNC_LINEFORMAT_LONG_I2);
  5ff5f4:	90                   	nop
  5ff5f5:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ff5fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff5fe:	48 63 d0             	movsxd rdx,eax
  5ff601:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ff608:	48 01 d0             	add    rax,rdx
  5ff60b:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
  5ff612:	e9 52 fe ff ff       	jmp    5ff469 <FUNC_LINEFORMAT(qbs*)+0xc090>
;if (fornext_value2813>fornext_finalvalue2813) break;
  5ff617:	90                   	nop
;}
;fornext_exit_2812:;
;do{
;goto LABEL_FINISHHEXOCTBIN;
  5ff618:	e9 d5 ce ff ff       	jmp    5fc4f2 <FUNC_LINEFORMAT(qbs*)+0x9119>
;if(!qbevent)break;evnt(19856);}while(r);
;}
;}
;S_23077:;
  5ff61d:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 38 ))||new_error){
  5ff61e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ff625:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff627:	83 f8 26             	cmp    eax,0x26
  5ff62a:	74 0e                	je     5ff63a <FUNC_LINEFORMAT(qbs*)+0xc261>
  5ff62c:	8b 05 0a e8 47 00    	mov    eax,DWORD PTR [rip+0x47e80a]        # a7de3c <new_error>
  5ff632:	85 c0                	test   eax,eax
  5ff634:	0f 84 53 1d 00 00    	je     60138d <FUNC_LINEFORMAT(qbs*)+0xdfb4>
;if(qbevent){evnt(19862);if(r)goto S_23077;}
  5ff63a:	8b 05 08 e8 47 00    	mov    eax,DWORD PTR [rip+0x47e808]        # a7de48 <qbevent>
  5ff640:	85 c0                	test   eax,eax
  5ff642:	74 20                	je     5ff664 <FUNC_LINEFORMAT(qbs*)+0xc28b>
  5ff644:	ba 00 00 00 00       	mov    edx,0x0
  5ff649:	be 00 00 00 00       	mov    esi,0x0
  5ff64e:	bf 96 4d 00 00       	mov    edi,0x4d96
  5ff653:	e8 29 37 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff658:	8b 05 f6 14 59 00    	mov    eax,DWORD PTR [rip+0x5914f6]        # b90b54 <r>
  5ff65e:	85 c0                	test   eax,eax
  5ff660:	74 03                	je     5ff665 <FUNC_LINEFORMAT(qbs*)+0xc28c>
  5ff662:	eb ba                	jmp    5ff61e <FUNC_LINEFORMAT(qbs*)+0xc245>
;S_23078:;
  5ff664:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 , 1 ,1),qbs_new_txt_len("B",1))))||new_error){
  5ff665:	be 01 00 00 00       	mov    esi,0x1
  5ff66a:	48 8d 05 fa 91 3f 00 	lea    rax,[rip+0x3f91fa]        # 9f886b <_IO_stdin_used+0x1886b>
  5ff671:	48 89 c7             	mov    rdi,rax
  5ff674:	e8 ac 55 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ff679:	48 89 c3             	mov    rbx,rax
  5ff67c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff683:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff685:	8d 70 01             	lea    esi,[rax+0x1]
  5ff688:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5ff68f:	b9 01 00 00 00       	mov    ecx,0x1
  5ff694:	ba 01 00 00 00       	mov    edx,0x1
  5ff699:	48 89 c7             	mov    rdi,rax
  5ff69c:	e8 0f 78 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5ff6a1:	48 89 de             	mov    rsi,rbx
  5ff6a4:	48 89 c7             	mov    rdi,rax
  5ff6a7:	e8 b9 8b 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ff6ac:	89 c2                	mov    edx,eax
  5ff6ae:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff6b4:	89 d6                	mov    esi,edx
  5ff6b6:	89 c7                	mov    edi,eax
  5ff6b8:	e8 5a 45 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ff6bd:	85 c0                	test   eax,eax
  5ff6bf:	75 0a                	jne    5ff6cb <FUNC_LINEFORMAT(qbs*)+0xc2f2>
  5ff6c1:	8b 05 75 e7 47 00    	mov    eax,DWORD PTR [rip+0x47e775]        # a7de3c <new_error>
  5ff6c7:	85 c0                	test   eax,eax
  5ff6c9:	74 07                	je     5ff6d2 <FUNC_LINEFORMAT(qbs*)+0xc2f9>
  5ff6cb:	b8 01 00 00 00       	mov    eax,0x1
  5ff6d0:	eb 05                	jmp    5ff6d7 <FUNC_LINEFORMAT(qbs*)+0xc2fe>
  5ff6d2:	b8 00 00 00 00       	mov    eax,0x0
  5ff6d7:	84 c0                	test   al,al
  5ff6d9:	0f 84 ae 1c 00 00    	je     60138d <FUNC_LINEFORMAT(qbs*)+0xdfb4>
;if(qbevent){evnt(19863);if(r)goto S_23078;}
  5ff6df:	8b 05 63 e7 47 00    	mov    eax,DWORD PTR [rip+0x47e763]        # a7de48 <qbevent>
  5ff6e5:	85 c0                	test   eax,eax
  5ff6e7:	74 23                	je     5ff70c <FUNC_LINEFORMAT(qbs*)+0xc333>
  5ff6e9:	ba 00 00 00 00       	mov    edx,0x0
  5ff6ee:	be 00 00 00 00       	mov    esi,0x0
  5ff6f3:	bf 97 4d 00 00       	mov    edi,0x4d97
  5ff6f8:	e8 84 36 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff6fd:	8b 05 51 14 59 00    	mov    eax,DWORD PTR [rip+0x591451]        # b90b54 <r>
  5ff703:	85 c0                	test   eax,eax
  5ff705:	74 05                	je     5ff70c <FUNC_LINEFORMAT(qbs*)+0xc333>
  5ff707:	e9 59 ff ff ff       	jmp    5ff665 <FUNC_LINEFORMAT(qbs*)+0xc28c>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5ff70c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff713:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff715:	8d 50 02             	lea    edx,[rax+0x2]
  5ff718:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff71f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19864);}while(r);
  5ff721:	8b 05 21 e7 47 00    	mov    eax,DWORD PTR [rip+0x47e721]        # a7de48 <qbevent>
  5ff727:	85 c0                	test   eax,eax
  5ff729:	74 20                	je     5ff74b <FUNC_LINEFORMAT(qbs*)+0xc372>
  5ff72b:	ba 00 00 00 00       	mov    edx,0x0
  5ff730:	be 00 00 00 00       	mov    esi,0x0
  5ff735:	bf 98 4d 00 00       	mov    edi,0x4d98
  5ff73a:	e8 42 36 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff73f:	8b 05 0f 14 59 00    	mov    eax,DWORD PTR [rip+0x59140f]        # b90b54 <r>
  5ff745:	85 c0                	test   eax,eax
  5ff747:	75 c3                	jne    5ff70c <FUNC_LINEFORMAT(qbs*)+0xc333>
  5ff749:	eb 01                	jmp    5ff74c <FUNC_LINEFORMAT(qbs*)+0xc373>
  5ff74b:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("",0));
  5ff74c:	be 00 00 00 00       	mov    esi,0x0
  5ff751:	48 8d 05 53 09 3e 00 	lea    rax,[rip+0x3e0953]        # 9e00ab <_IO_stdin_used+0xab>
  5ff758:	48 89 c7             	mov    rdi,rax
  5ff75b:	e8 c5 54 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ff760:	48 89 c2             	mov    rdx,rax
  5ff763:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff76a:	48 89 d6             	mov    rsi,rdx
  5ff76d:	48 89 c7             	mov    rdi,rax
  5ff770:	e8 42 58 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff775:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff77b:	be 00 00 00 00       	mov    esi,0x0
  5ff780:	89 c7                	mov    edi,eax
  5ff782:	e8 90 44 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19866);}while(r);
  5ff787:	8b 05 bb e6 47 00    	mov    eax,DWORD PTR [rip+0x47e6bb]        # a7de48 <qbevent>
  5ff78d:	85 c0                	test   eax,eax
  5ff78f:	74 20                	je     5ff7b1 <FUNC_LINEFORMAT(qbs*)+0xc3d8>
  5ff791:	ba 00 00 00 00       	mov    edx,0x0
  5ff796:	be 00 00 00 00       	mov    esi,0x0
  5ff79b:	bf 9a 4d 00 00       	mov    edi,0x4d9a
  5ff7a0:	e8 dc 35 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff7a5:	8b 05 a9 13 59 00    	mov    eax,DWORD PTR [rip+0x5913a9]        # b90b54 <r>
  5ff7ab:	85 c0                	test   eax,eax
  5ff7ad:	75 9d                	jne    5ff74c <FUNC_LINEFORMAT(qbs*)+0xc373>
;LABEL_LFREADBIN:;
  5ff7af:	eb 01                	jmp    5ff7b2 <FUNC_LINEFORMAT(qbs*)+0xc3d9>
;if(!qbevent)break;evnt(19866);}while(r);
  5ff7b1:	90                   	nop
;if(qbevent){evnt(19867);r=0;}
  5ff7b2:	8b 05 90 e6 47 00    	mov    eax,DWORD PTR [rip+0x47e690]        # a7de48 <qbevent>
  5ff7b8:	85 c0                	test   eax,eax
  5ff7ba:	74 20                	je     5ff7dc <FUNC_LINEFORMAT(qbs*)+0xc403>
  5ff7bc:	ba 00 00 00 00       	mov    edx,0x0
  5ff7c1:	be 00 00 00 00       	mov    esi,0x0
  5ff7c6:	bf 9b 4d 00 00       	mov    edi,0x4d9b
  5ff7cb:	e8 b1 35 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff7d0:	c7 05 7a 13 59 00 00 	mov    DWORD PTR [rip+0x59137a],0x0        # b90b54 <r>
  5ff7d7:	00 00 00 
  5ff7da:	eb 01                	jmp    5ff7dd <FUNC_LINEFORMAT(qbs*)+0xc404>
;S_23081:;
  5ff7dc:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5ff7dd:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff7e4:	8b 10                	mov    edx,DWORD PTR [rax]
  5ff7e6:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ff7ed:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff7ef:	39 c2                	cmp    edx,eax
  5ff7f1:	7e 0e                	jle    5ff801 <FUNC_LINEFORMAT(qbs*)+0xc428>
  5ff7f3:	8b 05 43 e6 47 00    	mov    eax,DWORD PTR [rip+0x47e643]        # a7de3c <new_error>
  5ff7f9:	85 c0                	test   eax,eax
  5ff7fb:	0f 84 0e 02 00 00    	je     5ffa0f <FUNC_LINEFORMAT(qbs*)+0xc636>
;if(qbevent){evnt(19868);if(r)goto S_23081;}
  5ff801:	8b 05 41 e6 47 00    	mov    eax,DWORD PTR [rip+0x47e641]        # a7de48 <qbevent>
  5ff807:	85 c0                	test   eax,eax
  5ff809:	74 20                	je     5ff82b <FUNC_LINEFORMAT(qbs*)+0xc452>
  5ff80b:	ba 00 00 00 00       	mov    edx,0x0
  5ff810:	be 00 00 00 00       	mov    esi,0x0
  5ff815:	bf 9c 4d 00 00       	mov    edi,0x4d9c
  5ff81a:	e8 62 35 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff81f:	8b 05 2f 13 59 00    	mov    eax,DWORD PTR [rip+0x59132f]        # b90b54 <r>
  5ff825:	85 c0                	test   eax,eax
  5ff827:	74 02                	je     5ff82b <FUNC_LINEFORMAT(qbs*)+0xc452>
  5ff829:	eb b2                	jmp    5ff7dd <FUNC_LINEFORMAT(qbs*)+0xc404>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5ff82b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff832:	8b 30                	mov    esi,DWORD PTR [rax]
  5ff834:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5ff83b:	b9 01 00 00 00       	mov    ecx,0x1
  5ff840:	ba 01 00 00 00       	mov    edx,0x1
  5ff845:	48 89 c7             	mov    rdi,rax
  5ff848:	e8 63 76 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5ff84d:	48 89 c2             	mov    rdx,rax
  5ff850:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5ff857:	48 89 d6             	mov    rsi,rdx
  5ff85a:	48 89 c7             	mov    rdi,rax
  5ff85d:	e8 55 57 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff862:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff868:	be 00 00 00 00       	mov    esi,0x0
  5ff86d:	89 c7                	mov    edi,eax
  5ff86f:	e8 a3 43 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19869);}while(r);
  5ff874:	8b 05 ce e5 47 00    	mov    eax,DWORD PTR [rip+0x47e5ce]        # a7de48 <qbevent>
  5ff87a:	85 c0                	test   eax,eax
  5ff87c:	74 20                	je     5ff89e <FUNC_LINEFORMAT(qbs*)+0xc4c5>
  5ff87e:	ba 00 00 00 00       	mov    edx,0x0
  5ff883:	be 00 00 00 00       	mov    esi,0x0
  5ff888:	bf 9d 4d 00 00       	mov    edi,0x4d9d
  5ff88d:	e8 ef 34 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff892:	8b 05 bc 12 59 00    	mov    eax,DWORD PTR [rip+0x5912bc]        # b90b54 <r>
  5ff898:	85 c0                	test   eax,eax
  5ff89a:	75 8f                	jne    5ff82b <FUNC_LINEFORMAT(qbs*)+0xc452>
  5ff89c:	eb 01                	jmp    5ff89f <FUNC_LINEFORMAT(qbs*)+0xc4c6>
  5ff89e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_C);
  5ff89f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5ff8a6:	48 89 c7             	mov    rdi,rax
  5ff8a9:	e8 36 8d 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5ff8ae:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5ff8b5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5ff8b7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff8bd:	be 00 00 00 00       	mov    esi,0x0
  5ff8c2:	89 c7                	mov    edi,eax
  5ff8c4:	e8 4e 43 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19869);}while(r);
  5ff8c9:	8b 05 79 e5 47 00    	mov    eax,DWORD PTR [rip+0x47e579]        # a7de48 <qbevent>
  5ff8cf:	85 c0                	test   eax,eax
  5ff8d1:	74 20                	je     5ff8f3 <FUNC_LINEFORMAT(qbs*)+0xc51a>
  5ff8d3:	ba 00 00 00 00       	mov    edx,0x0
  5ff8d8:	be 00 00 00 00       	mov    esi,0x0
  5ff8dd:	bf 9d 4d 00 00       	mov    edi,0x4d9d
  5ff8e2:	e8 9a 34 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff8e7:	8b 05 67 12 59 00    	mov    eax,DWORD PTR [rip+0x591267]        # b90b54 <r>
  5ff8ed:	85 c0                	test   eax,eax
  5ff8ef:	75 ae                	jne    5ff89f <FUNC_LINEFORMAT(qbs*)+0xc4c6>
;S_23084:;
  5ff8f1:	eb 01                	jmp    5ff8f4 <FUNC_LINEFORMAT(qbs*)+0xc51b>
;if(!qbevent)break;evnt(19869);}while(r);
  5ff8f3:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 49 )))||new_error){
  5ff8f4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ff8fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff8fd:	83 f8 2f             	cmp    eax,0x2f
  5ff900:	0f 9f c0             	setg   al
  5ff903:	0f b6 c0             	movzx  eax,al
  5ff906:	f7 d8                	neg    eax
  5ff908:	89 c2                	mov    edx,eax
  5ff90a:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ff911:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff913:	83 f8 31             	cmp    eax,0x31
  5ff916:	0f 9e c0             	setle  al
  5ff919:	0f b6 c0             	movzx  eax,al
  5ff91c:	f7 d8                	neg    eax
  5ff91e:	21 d0                	and    eax,edx
  5ff920:	85 c0                	test   eax,eax
  5ff922:	75 0e                	jne    5ff932 <FUNC_LINEFORMAT(qbs*)+0xc559>
  5ff924:	8b 05 12 e5 47 00    	mov    eax,DWORD PTR [rip+0x47e512]        # a7de3c <new_error>
  5ff92a:	85 c0                	test   eax,eax
  5ff92c:	0f 84 dd 00 00 00    	je     5ffa0f <FUNC_LINEFORMAT(qbs*)+0xc636>
;if(qbevent){evnt(19870);if(r)goto S_23084;}
  5ff932:	8b 05 10 e5 47 00    	mov    eax,DWORD PTR [rip+0x47e510]        # a7de48 <qbevent>
  5ff938:	85 c0                	test   eax,eax
  5ff93a:	74 20                	je     5ff95c <FUNC_LINEFORMAT(qbs*)+0xc583>
  5ff93c:	ba 00 00 00 00       	mov    edx,0x0
  5ff941:	be 00 00 00 00       	mov    esi,0x0
  5ff946:	bf 9e 4d 00 00       	mov    edi,0x4d9e
  5ff94b:	e8 31 34 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff950:	8b 05 fe 11 59 00    	mov    eax,DWORD PTR [rip+0x5911fe]        # b90b54 <r>
  5ff956:	85 c0                	test   eax,eax
  5ff958:	74 02                	je     5ff95c <FUNC_LINEFORMAT(qbs*)+0xc583>
  5ff95a:	eb 98                	jmp    5ff8f4 <FUNC_LINEFORMAT(qbs*)+0xc51b>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_add(_FUNC_LINEFORMAT_STRING_HX,_FUNC_LINEFORMAT_STRING_C));
  5ff95c:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5ff963:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff96a:	48 89 d6             	mov    rsi,rdx
  5ff96d:	48 89 c7             	mov    rdi,rax
  5ff970:	e8 72 5f 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ff975:	48 89 c2             	mov    rdx,rax
  5ff978:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ff97f:	48 89 d6             	mov    rsi,rdx
  5ff982:	48 89 c7             	mov    rdi,rax
  5ff985:	e8 2d 56 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ff98a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ff990:	be 00 00 00 00       	mov    esi,0x0
  5ff995:	89 c7                	mov    edi,eax
  5ff997:	e8 7b 42 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19870);}while(r);
  5ff99c:	8b 05 a6 e4 47 00    	mov    eax,DWORD PTR [rip+0x47e4a6]        # a7de48 <qbevent>
  5ff9a2:	85 c0                	test   eax,eax
  5ff9a4:	74 20                	je     5ff9c6 <FUNC_LINEFORMAT(qbs*)+0xc5ed>
  5ff9a6:	ba 00 00 00 00       	mov    edx,0x0
  5ff9ab:	be 00 00 00 00       	mov    esi,0x0
  5ff9b0:	bf 9e 4d 00 00       	mov    edi,0x4d9e
  5ff9b5:	e8 c7 33 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff9ba:	8b 05 94 11 59 00    	mov    eax,DWORD PTR [rip+0x591194]        # b90b54 <r>
  5ff9c0:	85 c0                	test   eax,eax
  5ff9c2:	75 98                	jne    5ff95c <FUNC_LINEFORMAT(qbs*)+0xc583>
  5ff9c4:	eb 01                	jmp    5ff9c7 <FUNC_LINEFORMAT(qbs*)+0xc5ee>
  5ff9c6:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5ff9c7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff9ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5ff9d0:	8d 50 01             	lea    edx,[rax+0x1]
  5ff9d3:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ff9da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19870);}while(r);
  5ff9dc:	8b 05 66 e4 47 00    	mov    eax,DWORD PTR [rip+0x47e466]        # a7de48 <qbevent>
  5ff9e2:	85 c0                	test   eax,eax
  5ff9e4:	74 23                	je     5ffa09 <FUNC_LINEFORMAT(qbs*)+0xc630>
  5ff9e6:	ba 00 00 00 00       	mov    edx,0x0
  5ff9eb:	be 00 00 00 00       	mov    esi,0x0
  5ff9f0:	bf 9e 4d 00 00       	mov    edi,0x4d9e
  5ff9f5:	e8 87 33 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ff9fa:	8b 05 54 11 59 00    	mov    eax,DWORD PTR [rip+0x591154]        # b90b54 <r>
  5ffa00:	85 c0                	test   eax,eax
  5ffa02:	75 c3                	jne    5ff9c7 <FUNC_LINEFORMAT(qbs*)+0xc5ee>
  5ffa04:	e9 a9 fd ff ff       	jmp    5ff7b2 <FUNC_LINEFORMAT(qbs*)+0xc3d9>
  5ffa09:	90                   	nop
;do{
;goto LABEL_LFREADBIN;
  5ffa0a:	e9 a3 fd ff ff       	jmp    5ff7b2 <FUNC_LINEFORMAT(qbs*)+0xc3d9>
;if(!qbevent)break;evnt(19870);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FULLHX,qbs_add(qbs_new_txt_len("&B",2),_FUNC_LINEFORMAT_STRING_HX));
  5ffa0f:	be 02 00 00 00       	mov    esi,0x2
  5ffa14:	48 8d 05 52 8e 3f 00 	lea    rax,[rip+0x3f8e52]        # 9f886d <_IO_stdin_used+0x1886d>
  5ffa1b:	48 89 c7             	mov    rdi,rax
  5ffa1e:	e8 02 52 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffa23:	48 89 c2             	mov    rdx,rax
  5ffa26:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffa2d:	48 89 c6             	mov    rsi,rax
  5ffa30:	48 89 d7             	mov    rdi,rdx
  5ffa33:	e8 af 5e 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ffa38:	48 89 c2             	mov    rdx,rax
  5ffa3b:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  5ffa42:	48 89 d6             	mov    rsi,rdx
  5ffa45:	48 89 c7             	mov    rdi,rax
  5ffa48:	e8 6a 55 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ffa4d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffa53:	be 00 00 00 00       	mov    esi,0x0
  5ffa58:	89 c7                	mov    edi,eax
  5ffa5a:	e8 b8 41 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19872);}while(r);
  5ffa5f:	8b 05 e3 e3 47 00    	mov    eax,DWORD PTR [rip+0x47e3e3]        # a7de48 <qbevent>
  5ffa65:	85 c0                	test   eax,eax
  5ffa67:	74 20                	je     5ffa89 <FUNC_LINEFORMAT(qbs*)+0xc6b0>
  5ffa69:	ba 00 00 00 00       	mov    edx,0x0
  5ffa6e:	be 00 00 00 00       	mov    esi,0x0
  5ffa73:	bf a0 4d 00 00       	mov    edi,0x4da0
  5ffa78:	e8 04 33 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffa7d:	8b 05 d1 10 59 00    	mov    eax,DWORD PTR [rip+0x5910d1]        # b90b54 <r>
  5ffa83:	85 c0                	test   eax,eax
  5ffa85:	75 88                	jne    5ffa0f <FUNC_LINEFORMAT(qbs*)+0xc636>
;S_23091:;
  5ffa87:	eb 01                	jmp    5ffa8a <FUNC_LINEFORMAT(qbs*)+0xc6b1>
;if(!qbevent)break;evnt(19872);}while(r);
  5ffa89:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5ffa8a:	e9 9a 00 00 00       	jmp    5ffb29 <FUNC_LINEFORMAT(qbs*)+0xc750>
;if(qbevent){evnt(19875);if(r)goto S_23091;}
  5ffa8f:	8b 05 b3 e3 47 00    	mov    eax,DWORD PTR [rip+0x47e3b3]        # a7de48 <qbevent>
  5ffa95:	85 c0                	test   eax,eax
  5ffa97:	74 20                	je     5ffab9 <FUNC_LINEFORMAT(qbs*)+0xc6e0>
  5ffa99:	ba 00 00 00 00       	mov    edx,0x0
  5ffa9e:	be 00 00 00 00       	mov    esi,0x0
  5ffaa3:	bf a3 4d 00 00       	mov    edi,0x4da3
  5ffaa8:	e8 d4 32 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffaad:	8b 05 a1 10 59 00    	mov    eax,DWORD PTR [rip+0x5910a1]        # b90b54 <r>
  5ffab3:	85 c0                	test   eax,eax
  5ffab5:	74 02                	je     5ffab9 <FUNC_LINEFORMAT(qbs*)+0xc6e0>
  5ffab7:	eb d1                	jmp    5ffa8a <FUNC_LINEFORMAT(qbs*)+0xc6b1>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_right(_FUNC_LINEFORMAT_STRING_HX,_FUNC_LINEFORMAT_STRING_HX->len- 1 ));
  5ffab9:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffac0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5ffac3:	8d 50 ff             	lea    edx,[rax-0x1]
  5ffac6:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffacd:	89 d6                	mov    esi,edx
  5ffacf:	48 89 c7             	mov    rdi,rax
  5ffad2:	e8 b7 62 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5ffad7:	48 89 c2             	mov    rdx,rax
  5ffada:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffae1:	48 89 d6             	mov    rsi,rdx
  5ffae4:	48 89 c7             	mov    rdi,rax
  5ffae7:	e8 cb 54 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ffaec:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffaf2:	be 00 00 00 00       	mov    esi,0x0
  5ffaf7:	89 c7                	mov    edi,eax
  5ffaf9:	e8 19 41 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19875);}while(r);
  5ffafe:	8b 05 44 e3 47 00    	mov    eax,DWORD PTR [rip+0x47e344]        # a7de48 <qbevent>
  5ffb04:	85 c0                	test   eax,eax
  5ffb06:	74 20                	je     5ffb28 <FUNC_LINEFORMAT(qbs*)+0xc74f>
  5ffb08:	ba 00 00 00 00       	mov    edx,0x0
  5ffb0d:	be 00 00 00 00       	mov    esi,0x0
  5ffb12:	bf a3 4d 00 00       	mov    edi,0x4da3
  5ffb17:	e8 65 32 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffb1c:	8b 05 32 10 59 00    	mov    eax,DWORD PTR [rip+0x591032]        # b90b54 <r>
  5ffb22:	85 c0                	test   eax,eax
  5ffb24:	75 93                	jne    5ffab9 <FUNC_LINEFORMAT(qbs*)+0xc6e0>
;dl_continue_2815:;
  5ffb26:	eb 01                	jmp    5ffb29 <FUNC_LINEFORMAT(qbs*)+0xc750>
;if(!qbevent)break;evnt(19875);}while(r);
  5ffb28:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_HX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5ffb29:	be 01 00 00 00       	mov    esi,0x1
  5ffb2e:	48 8d 05 64 fa 3e 00 	lea    rax,[rip+0x3efa64]        # 9ef599 <_IO_stdin_used+0xf599>
  5ffb35:	48 89 c7             	mov    rdi,rax
  5ffb38:	e8 e8 50 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffb3d:	48 89 c3             	mov    rbx,rax
  5ffb40:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffb47:	be 01 00 00 00       	mov    esi,0x1
  5ffb4c:	48 89 c7             	mov    rdi,rax
  5ffb4f:	e8 5d 61 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5ffb54:	48 89 de             	mov    rsi,rbx
  5ffb57:	48 89 c7             	mov    rdi,rax
  5ffb5a:	e8 06 87 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ffb5f:	89 c2                	mov    edx,eax
  5ffb61:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffb67:	89 d6                	mov    esi,edx
  5ffb69:	89 c7                	mov    edi,eax
  5ffb6b:	e8 a7 40 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ffb70:	85 c0                	test   eax,eax
  5ffb72:	75 0a                	jne    5ffb7e <FUNC_LINEFORMAT(qbs*)+0xc7a5>
  5ffb74:	8b 05 c2 e2 47 00    	mov    eax,DWORD PTR [rip+0x47e2c2]        # a7de3c <new_error>
  5ffb7a:	85 c0                	test   eax,eax
  5ffb7c:	74 07                	je     5ffb85 <FUNC_LINEFORMAT(qbs*)+0xc7ac>
  5ffb7e:	b8 01 00 00 00       	mov    eax,0x1
  5ffb83:	eb 05                	jmp    5ffb8a <FUNC_LINEFORMAT(qbs*)+0xc7b1>
  5ffb85:	b8 00 00 00 00       	mov    eax,0x0
  5ffb8a:	84 c0                	test   al,al
  5ffb8c:	0f 85 fd fe ff ff    	jne    5ffa8f <FUNC_LINEFORMAT(qbs*)+0xc6b6>
;}
;dl_exit_2815:;
  5ffb92:	90                   	nop
;S_23094:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("",0))))||new_error){
  5ffb93:	be 00 00 00 00       	mov    esi,0x0
  5ffb98:	48 8d 05 0c 05 3e 00 	lea    rax,[rip+0x3e050c]        # 9e00ab <_IO_stdin_used+0xab>
  5ffb9f:	48 89 c7             	mov    rdi,rax
  5ffba2:	e8 7e 50 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffba7:	48 89 c2             	mov    rdx,rax
  5ffbaa:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffbb1:	48 89 d6             	mov    rsi,rdx
  5ffbb4:	48 89 c7             	mov    rdi,rax
  5ffbb7:	e8 a9 86 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ffbbc:	89 c2                	mov    edx,eax
  5ffbbe:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffbc4:	89 d6                	mov    esi,edx
  5ffbc6:	89 c7                	mov    edi,eax
  5ffbc8:	e8 4a 40 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ffbcd:	85 c0                	test   eax,eax
  5ffbcf:	75 0a                	jne    5ffbdb <FUNC_LINEFORMAT(qbs*)+0xc802>
  5ffbd1:	8b 05 65 e2 47 00    	mov    eax,DWORD PTR [rip+0x47e265]        # a7de3c <new_error>
  5ffbd7:	85 c0                	test   eax,eax
  5ffbd9:	74 07                	je     5ffbe2 <FUNC_LINEFORMAT(qbs*)+0xc809>
  5ffbdb:	b8 01 00 00 00       	mov    eax,0x1
  5ffbe0:	eb 05                	jmp    5ffbe7 <FUNC_LINEFORMAT(qbs*)+0xc80e>
  5ffbe2:	b8 00 00 00 00       	mov    eax,0x0
  5ffbe7:	84 c0                	test   al,al
  5ffbe9:	0f 84 93 00 00 00    	je     5ffc82 <FUNC_LINEFORMAT(qbs*)+0xc8a9>
;if(qbevent){evnt(19876);if(r)goto S_23094;}
  5ffbef:	8b 05 53 e2 47 00    	mov    eax,DWORD PTR [rip+0x47e253]        # a7de48 <qbevent>
  5ffbf5:	85 c0                	test   eax,eax
  5ffbf7:	74 23                	je     5ffc1c <FUNC_LINEFORMAT(qbs*)+0xc843>
  5ffbf9:	ba 00 00 00 00       	mov    edx,0x0
  5ffbfe:	be 00 00 00 00       	mov    esi,0x0
  5ffc03:	bf a4 4d 00 00       	mov    edi,0x4da4
  5ffc08:	e8 74 31 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffc0d:	8b 05 41 0f 59 00    	mov    eax,DWORD PTR [rip+0x590f41]        # b90b54 <r>
  5ffc13:	85 c0                	test   eax,eax
  5ffc15:	74 05                	je     5ffc1c <FUNC_LINEFORMAT(qbs*)+0xc843>
  5ffc17:	e9 77 ff ff ff       	jmp    5ffb93 <FUNC_LINEFORMAT(qbs*)+0xc7ba>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_HX,qbs_new_txt_len("0",1));
  5ffc1c:	be 01 00 00 00       	mov    esi,0x1
  5ffc21:	48 8d 05 71 f9 3e 00 	lea    rax,[rip+0x3ef971]        # 9ef599 <_IO_stdin_used+0xf599>
  5ffc28:	48 89 c7             	mov    rdi,rax
  5ffc2b:	e8 f5 4f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffc30:	48 89 c2             	mov    rdx,rax
  5ffc33:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  5ffc3a:	48 89 d6             	mov    rsi,rdx
  5ffc3d:	48 89 c7             	mov    rdi,rax
  5ffc40:	e8 72 53 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ffc45:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffc4b:	be 00 00 00 00       	mov    esi,0x0
  5ffc50:	89 c7                	mov    edi,eax
  5ffc52:	e8 c0 3f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19876);}while(r);
  5ffc57:	8b 05 eb e1 47 00    	mov    eax,DWORD PTR [rip+0x47e1eb]        # a7de48 <qbevent>
  5ffc5d:	85 c0                	test   eax,eax
  5ffc5f:	74 20                	je     5ffc81 <FUNC_LINEFORMAT(qbs*)+0xc8a8>
  5ffc61:	ba 00 00 00 00       	mov    edx,0x0
  5ffc66:	be 00 00 00 00       	mov    esi,0x0
  5ffc6b:	bf a4 4d 00 00       	mov    edi,0x4da4
  5ffc70:	e8 0c 31 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffc75:	8b 05 d9 0e 59 00    	mov    eax,DWORD PTR [rip+0x590ed9]        # b90b54 <r>
  5ffc7b:	85 c0                	test   eax,eax
  5ffc7d:	75 9d                	jne    5ffc1c <FUNC_LINEFORMAT(qbs*)+0xc843>
  5ffc7f:	eb 01                	jmp    5ffc82 <FUNC_LINEFORMAT(qbs*)+0xc8a9>
  5ffc81:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0));
  5ffc82:	be 00 00 00 00       	mov    esi,0x0
  5ffc87:	48 8d 05 1d 04 3e 00 	lea    rax,[rip+0x3e041d]        # 9e00ab <_IO_stdin_used+0xab>
  5ffc8e:	48 89 c7             	mov    rdi,rax
  5ffc91:	e8 8f 4f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffc96:	48 89 c2             	mov    rdx,rax
  5ffc99:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5ffca0:	48 89 d6             	mov    rsi,rdx
  5ffca3:	48 89 c7             	mov    rdi,rax
  5ffca6:	e8 0c 53 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ffcab:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffcb1:	be 00 00 00 00       	mov    esi,0x0
  5ffcb6:	89 c7                	mov    edi,eax
  5ffcb8:	e8 5a 3f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19878);}while(r);
  5ffcbd:	8b 05 85 e1 47 00    	mov    eax,DWORD PTR [rip+0x47e185]        # a7de48 <qbevent>
  5ffcc3:	85 c0                	test   eax,eax
  5ffcc5:	74 20                	je     5ffce7 <FUNC_LINEFORMAT(qbs*)+0xc90e>
  5ffcc7:	ba 00 00 00 00       	mov    edx,0x0
  5ffccc:	be 00 00 00 00       	mov    esi,0x0
  5ffcd1:	bf a6 4d 00 00       	mov    edi,0x4da6
  5ffcd6:	e8 a6 30 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffcdb:	8b 05 73 0e 59 00    	mov    eax,DWORD PTR [rip+0x590e73]        # b90b54 <r>
  5ffce1:	85 c0                	test   eax,eax
  5ffce3:	75 9d                	jne    5ffc82 <FUNC_LINEFORMAT(qbs*)+0xc8a9>
;S_23098:;
  5ffce5:	eb 01                	jmp    5ffce8 <FUNC_LINEFORMAT(qbs*)+0xc90f>
;if(!qbevent)break;evnt(19878);}while(r);
  5ffce7:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 2 )))||new_error){
  5ffce8:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ffcef:	8b 00                	mov    eax,DWORD PTR [rax]
  5ffcf1:	8d 50 ff             	lea    edx,[rax-0x1]
  5ffcf4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ffcfb:	8b 00                	mov    eax,DWORD PTR [rax]
  5ffcfd:	39 c2                	cmp    edx,eax
  5ffcff:	7f 0e                	jg     5ffd0f <FUNC_LINEFORMAT(qbs*)+0xc936>
  5ffd01:	8b 05 35 e1 47 00    	mov    eax,DWORD PTR [rip+0x47e135]        # a7de3c <new_error>
  5ffd07:	85 c0                	test   eax,eax
  5ffd09:	0f 84 24 03 00 00    	je     600033 <FUNC_LINEFORMAT(qbs*)+0xcc5a>
;if(qbevent){evnt(19880);if(r)goto S_23098;}
  5ffd0f:	8b 05 33 e1 47 00    	mov    eax,DWORD PTR [rip+0x47e133]        # a7de48 <qbevent>
  5ffd15:	85 c0                	test   eax,eax
  5ffd17:	74 20                	je     5ffd39 <FUNC_LINEFORMAT(qbs*)+0xc960>
  5ffd19:	ba 00 00 00 00       	mov    edx,0x0
  5ffd1e:	be 00 00 00 00       	mov    esi,0x0
  5ffd23:	bf a8 4d 00 00       	mov    edi,0x4da8
  5ffd28:	e8 54 30 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffd2d:	8b 05 21 0e 59 00    	mov    eax,DWORD PTR [rip+0x590e21]        # b90b54 <r>
  5ffd33:	85 c0                	test   eax,eax
  5ffd35:	74 02                	je     5ffd39 <FUNC_LINEFORMAT(qbs*)+0xc960>
  5ffd37:	eb af                	jmp    5ffce8 <FUNC_LINEFORMAT(qbs*)+0xc90f>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 3 ,1));
  5ffd39:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ffd40:	8b 30                	mov    esi,DWORD PTR [rax]
  5ffd42:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5ffd49:	b9 01 00 00 00       	mov    ecx,0x1
  5ffd4e:	ba 03 00 00 00       	mov    edx,0x3
  5ffd53:	48 89 c7             	mov    rdi,rax
  5ffd56:	e8 55 71 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5ffd5b:	48 89 c2             	mov    rdx,rax
  5ffd5e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5ffd65:	48 89 d6             	mov    rsi,rdx
  5ffd68:	48 89 c7             	mov    rdi,rax
  5ffd6b:	e8 47 52 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ffd70:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffd76:	be 00 00 00 00       	mov    esi,0x0
  5ffd7b:	89 c7                	mov    edi,eax
  5ffd7d:	e8 95 3e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19881);}while(r);
  5ffd82:	8b 05 c0 e0 47 00    	mov    eax,DWORD PTR [rip+0x47e0c0]        # a7de48 <qbevent>
  5ffd88:	85 c0                	test   eax,eax
  5ffd8a:	74 20                	je     5ffdac <FUNC_LINEFORMAT(qbs*)+0xc9d3>
  5ffd8c:	ba 00 00 00 00       	mov    edx,0x0
  5ffd91:	be 00 00 00 00       	mov    esi,0x0
  5ffd96:	bf a9 4d 00 00       	mov    edi,0x4da9
  5ffd9b:	e8 e1 2f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffda0:	8b 05 ae 0d 59 00    	mov    eax,DWORD PTR [rip+0x590dae]        # b90b54 <r>
  5ffda6:	85 c0                	test   eax,eax
  5ffda8:	75 8f                	jne    5ffd39 <FUNC_LINEFORMAT(qbs*)+0xc960>
;S_23100:;
  5ffdaa:	eb 01                	jmp    5ffdad <FUNC_LINEFORMAT(qbs*)+0xc9d4>
;if(!qbevent)break;evnt(19881);}while(r);
  5ffdac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%%",3))))||new_error){
  5ffdad:	be 03 00 00 00       	mov    esi,0x3
  5ffdb2:	48 8d 05 70 77 3f 00 	lea    rax,[rip+0x3f7770]        # 9f7529 <_IO_stdin_used+0x17529>
  5ffdb9:	48 89 c7             	mov    rdi,rax
  5ffdbc:	e8 64 4e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffdc1:	48 89 c2             	mov    rdx,rax
  5ffdc4:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5ffdcb:	48 89 d6             	mov    rsi,rdx
  5ffdce:	48 89 c7             	mov    rdi,rax
  5ffdd1:	e8 8f 84 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ffdd6:	89 c2                	mov    edx,eax
  5ffdd8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffdde:	89 d6                	mov    esi,edx
  5ffde0:	89 c7                	mov    edi,eax
  5ffde2:	e8 30 3e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ffde7:	85 c0                	test   eax,eax
  5ffde9:	75 0a                	jne    5ffdf5 <FUNC_LINEFORMAT(qbs*)+0xca1c>
  5ffdeb:	8b 05 4b e0 47 00    	mov    eax,DWORD PTR [rip+0x47e04b]        # a7de3c <new_error>
  5ffdf1:	85 c0                	test   eax,eax
  5ffdf3:	74 07                	je     5ffdfc <FUNC_LINEFORMAT(qbs*)+0xca23>
  5ffdf5:	b8 01 00 00 00       	mov    eax,0x1
  5ffdfa:	eb 05                	jmp    5ffe01 <FUNC_LINEFORMAT(qbs*)+0xca28>
  5ffdfc:	b8 00 00 00 00       	mov    eax,0x0
  5ffe01:	84 c0                	test   al,al
  5ffe03:	74 75                	je     5ffe7a <FUNC_LINEFORMAT(qbs*)+0xcaa1>
;if(qbevent){evnt(19882);if(r)goto S_23100;}
  5ffe05:	8b 05 3d e0 47 00    	mov    eax,DWORD PTR [rip+0x47e03d]        # a7de48 <qbevent>
  5ffe0b:	85 c0                	test   eax,eax
  5ffe0d:	74 23                	je     5ffe32 <FUNC_LINEFORMAT(qbs*)+0xca59>
  5ffe0f:	ba 00 00 00 00       	mov    edx,0x0
  5ffe14:	be 00 00 00 00       	mov    esi,0x0
  5ffe19:	bf aa 4d 00 00       	mov    edi,0x4daa
  5ffe1e:	e8 5e 2f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffe23:	8b 05 2b 0d 59 00    	mov    eax,DWORD PTR [rip+0x590d2b]        # b90b54 <r>
  5ffe29:	85 c0                	test   eax,eax
  5ffe2b:	74 05                	je     5ffe32 <FUNC_LINEFORMAT(qbs*)+0xca59>
  5ffe2d:	e9 7b ff ff ff       	jmp    5ffdad <FUNC_LINEFORMAT(qbs*)+0xc9d4>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5ffe32:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ffe39:	8b 00                	mov    eax,DWORD PTR [rax]
  5ffe3b:	8d 50 03             	lea    edx,[rax+0x3]
  5ffe3e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5ffe45:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19882);}while(r);
  5ffe47:	8b 05 fb df 47 00    	mov    eax,DWORD PTR [rip+0x47dffb]        # a7de48 <qbevent>
  5ffe4d:	85 c0                	test   eax,eax
  5ffe4f:	74 23                	je     5ffe74 <FUNC_LINEFORMAT(qbs*)+0xca9b>
  5ffe51:	ba 00 00 00 00       	mov    edx,0x0
  5ffe56:	be 00 00 00 00       	mov    esi,0x0
  5ffe5b:	bf aa 4d 00 00       	mov    edi,0x4daa
  5ffe60:	e8 1c 2f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffe65:	8b 05 e9 0c 59 00    	mov    eax,DWORD PTR [rip+0x590ce9]        # b90b54 <r>
  5ffe6b:	85 c0                	test   eax,eax
  5ffe6d:	75 c3                	jne    5ffe32 <FUNC_LINEFORMAT(qbs*)+0xca59>
;do{
;goto LABEL_LFBIEXT;
  5ffe6f:	e9 39 11 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19882);}while(r);
  5ffe74:	90                   	nop
;goto LABEL_LFBIEXT;
  5ffe75:	e9 33 11 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19882);}while(r);
;}
;S_23104:;
  5ffe7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&&",3))))||new_error){
  5ffe7b:	be 03 00 00 00       	mov    esi,0x3
  5ffe80:	48 8d 05 41 77 3f 00 	lea    rax,[rip+0x3f7741]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5ffe87:	48 89 c7             	mov    rdi,rax
  5ffe8a:	e8 96 4d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ffe8f:	48 89 c2             	mov    rdx,rax
  5ffe92:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5ffe99:	48 89 d6             	mov    rsi,rdx
  5ffe9c:	48 89 c7             	mov    rdi,rax
  5ffe9f:	e8 c1 83 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ffea4:	89 c2                	mov    edx,eax
  5ffea6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffeac:	89 d6                	mov    esi,edx
  5ffeae:	89 c7                	mov    edi,eax
  5ffeb0:	e8 62 3d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ffeb5:	85 c0                	test   eax,eax
  5ffeb7:	75 0a                	jne    5ffec3 <FUNC_LINEFORMAT(qbs*)+0xcaea>
  5ffeb9:	8b 05 7d df 47 00    	mov    eax,DWORD PTR [rip+0x47df7d]        # a7de3c <new_error>
  5ffebf:	85 c0                	test   eax,eax
  5ffec1:	74 07                	je     5ffeca <FUNC_LINEFORMAT(qbs*)+0xcaf1>
  5ffec3:	b8 01 00 00 00       	mov    eax,0x1
  5ffec8:	eb 05                	jmp    5ffecf <FUNC_LINEFORMAT(qbs*)+0xcaf6>
  5ffeca:	b8 00 00 00 00       	mov    eax,0x0
  5ffecf:	84 c0                	test   al,al
  5ffed1:	74 75                	je     5fff48 <FUNC_LINEFORMAT(qbs*)+0xcb6f>
;if(qbevent){evnt(19883);if(r)goto S_23104;}
  5ffed3:	8b 05 6f df 47 00    	mov    eax,DWORD PTR [rip+0x47df6f]        # a7de48 <qbevent>
  5ffed9:	85 c0                	test   eax,eax
  5ffedb:	74 23                	je     5fff00 <FUNC_LINEFORMAT(qbs*)+0xcb27>
  5ffedd:	ba 00 00 00 00       	mov    edx,0x0
  5ffee2:	be 00 00 00 00       	mov    esi,0x0
  5ffee7:	bf ab 4d 00 00       	mov    edi,0x4dab
  5ffeec:	e8 90 2e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ffef1:	8b 05 5d 0c 59 00    	mov    eax,DWORD PTR [rip+0x590c5d]        # b90b54 <r>
  5ffef7:	85 c0                	test   eax,eax
  5ffef9:	74 05                	je     5fff00 <FUNC_LINEFORMAT(qbs*)+0xcb27>
  5ffefb:	e9 7b ff ff ff       	jmp    5ffe7b <FUNC_LINEFORMAT(qbs*)+0xcaa2>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5fff00:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fff07:	8b 00                	mov    eax,DWORD PTR [rax]
  5fff09:	8d 50 03             	lea    edx,[rax+0x3]
  5fff0c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5fff13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19883);}while(r);
  5fff15:	8b 05 2d df 47 00    	mov    eax,DWORD PTR [rip+0x47df2d]        # a7de48 <qbevent>
  5fff1b:	85 c0                	test   eax,eax
  5fff1d:	74 23                	je     5fff42 <FUNC_LINEFORMAT(qbs*)+0xcb69>
  5fff1f:	ba 00 00 00 00       	mov    edx,0x0
  5fff24:	be 00 00 00 00       	mov    esi,0x0
  5fff29:	bf ab 4d 00 00       	mov    edi,0x4dab
  5fff2e:	e8 4e 2e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fff33:	8b 05 1b 0c 59 00    	mov    eax,DWORD PTR [rip+0x590c1b]        # b90b54 <r>
  5fff39:	85 c0                	test   eax,eax
  5fff3b:	75 c3                	jne    5fff00 <FUNC_LINEFORMAT(qbs*)+0xcb27>
;do{
;goto LABEL_LFBIEXT;
  5fff3d:	e9 6b 10 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19883);}while(r);
  5fff42:	90                   	nop
;goto LABEL_LFBIEXT;
  5fff43:	e9 65 10 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19883);}while(r);
;}
;S_23108:;
  5fff48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%&",3))))||new_error){
  5fff49:	be 03 00 00 00       	mov    esi,0x3
  5fff4e:	48 8d 05 28 76 3f 00 	lea    rax,[rip+0x3f7628]        # 9f757d <_IO_stdin_used+0x1757d>
  5fff55:	48 89 c7             	mov    rdi,rax
  5fff58:	e8 c8 4c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fff5d:	48 89 c2             	mov    rdx,rax
  5fff60:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5fff67:	48 89 d6             	mov    rsi,rdx
  5fff6a:	48 89 c7             	mov    rdi,rax
  5fff6d:	e8 f3 82 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5fff72:	89 c2                	mov    edx,eax
  5fff74:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5fff7a:	89 d6                	mov    esi,edx
  5fff7c:	89 c7                	mov    edi,eax
  5fff7e:	e8 94 3c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5fff83:	85 c0                	test   eax,eax
  5fff85:	75 0a                	jne    5fff91 <FUNC_LINEFORMAT(qbs*)+0xcbb8>
  5fff87:	8b 05 af de 47 00    	mov    eax,DWORD PTR [rip+0x47deaf]        # a7de3c <new_error>
  5fff8d:	85 c0                	test   eax,eax
  5fff8f:	74 07                	je     5fff98 <FUNC_LINEFORMAT(qbs*)+0xcbbf>
  5fff91:	b8 01 00 00 00       	mov    eax,0x1
  5fff96:	eb 05                	jmp    5fff9d <FUNC_LINEFORMAT(qbs*)+0xcbc4>
  5fff98:	b8 00 00 00 00       	mov    eax,0x0
  5fff9d:	84 c0                	test   al,al
  5fff9f:	0f 84 8e 00 00 00    	je     600033 <FUNC_LINEFORMAT(qbs*)+0xcc5a>
;if(qbevent){evnt(19884);if(r)goto S_23108;}
  5fffa5:	8b 05 9d de 47 00    	mov    eax,DWORD PTR [rip+0x47de9d]        # a7de48 <qbevent>
  5fffab:	85 c0                	test   eax,eax
  5fffad:	74 23                	je     5fffd2 <FUNC_LINEFORMAT(qbs*)+0xcbf9>
  5fffaf:	ba 00 00 00 00       	mov    edx,0x0
  5fffb4:	be 00 00 00 00       	mov    esi,0x0
  5fffb9:	bf ac 4d 00 00       	mov    edi,0x4dac
  5fffbe:	e8 be 2d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5fffc3:	8b 05 8b 0b 59 00    	mov    eax,DWORD PTR [rip+0x590b8b]        # b90b54 <r>
  5fffc9:	85 c0                	test   eax,eax
  5fffcb:	74 05                	je     5fffd2 <FUNC_LINEFORMAT(qbs*)+0xcbf9>
  5fffcd:	e9 77 ff ff ff       	jmp    5fff49 <FUNC_LINEFORMAT(qbs*)+0xcb70>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5fffd2:	be 28 00 00 00       	mov    esi,0x28
  5fffd7:	48 8d 05 22 88 3f 00 	lea    rax,[rip+0x3f8822]        # 9f8800 <_IO_stdin_used+0x18800>
  5fffde:	48 89 c7             	mov    rdi,rax
  5fffe1:	e8 3f 4c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5fffe6:	48 89 c7             	mov    rdi,rax
  5fffe9:	e8 24 32 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5fffee:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5ffff4:	be 00 00 00 00       	mov    esi,0x0
  5ffff9:	89 c7                	mov    edi,eax
  5ffffb:	e8 17 3c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19884);}while(r);
  600000:	8b 05 42 de 47 00    	mov    eax,DWORD PTR [rip+0x47de42]        # a7de48 <qbevent>
  600006:	85 c0                	test   eax,eax
  600008:	74 23                	je     60002d <FUNC_LINEFORMAT(qbs*)+0xcc54>
  60000a:	ba 00 00 00 00       	mov    edx,0x0
  60000f:	be 00 00 00 00       	mov    esi,0x0
  600014:	bf ac 4d 00 00       	mov    edi,0x4dac
  600019:	e8 63 2d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60001e:	8b 05 30 0b 59 00    	mov    eax,DWORD PTR [rip+0x590b30]        # b90b54 <r>
  600024:	85 c0                	test   eax,eax
  600026:	75 aa                	jne    5fffd2 <FUNC_LINEFORMAT(qbs*)+0xcbf9>
;do{
;goto exit_subfunc;
  600028:	e9 90 7f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19884);}while(r);
  60002d:	90                   	nop
;goto exit_subfunc;
  60002e:	e9 8a 7f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19884);}while(r);
;}
;}
;S_23113:;
  600033:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 1 )))||new_error){
  600034:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  60003b:	8b 10                	mov    edx,DWORD PTR [rax]
  60003d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600044:	8b 00                	mov    eax,DWORD PTR [rax]
  600046:	39 c2                	cmp    edx,eax
  600048:	7f 0e                	jg     600058 <FUNC_LINEFORMAT(qbs*)+0xcc7f>
  60004a:	8b 05 ec dd 47 00    	mov    eax,DWORD PTR [rip+0x47ddec]        # a7de3c <new_error>
  600050:	85 c0                	test   eax,eax
  600052:	0f 84 8e 05 00 00    	je     6005e6 <FUNC_LINEFORMAT(qbs*)+0xd20d>
;if(qbevent){evnt(19887);if(r)goto S_23113;}
  600058:	8b 05 ea dd 47 00    	mov    eax,DWORD PTR [rip+0x47ddea]        # a7de48 <qbevent>
  60005e:	85 c0                	test   eax,eax
  600060:	74 20                	je     600082 <FUNC_LINEFORMAT(qbs*)+0xcca9>
  600062:	ba 00 00 00 00       	mov    edx,0x0
  600067:	be 00 00 00 00       	mov    esi,0x0
  60006c:	bf af 4d 00 00       	mov    edi,0x4daf
  600071:	e8 0b 2d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600076:	8b 05 d8 0a 59 00    	mov    eax,DWORD PTR [rip+0x590ad8]        # b90b54 <r>
  60007c:	85 c0                	test   eax,eax
  60007e:	74 02                	je     600082 <FUNC_LINEFORMAT(qbs*)+0xcca9>
  600080:	eb b2                	jmp    600034 <FUNC_LINEFORMAT(qbs*)+0xcc5b>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 2 ,1));
  600082:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600089:	8b 30                	mov    esi,DWORD PTR [rax]
  60008b:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  600092:	b9 01 00 00 00       	mov    ecx,0x1
  600097:	ba 02 00 00 00       	mov    edx,0x2
  60009c:	48 89 c7             	mov    rdi,rax
  60009f:	e8 0c 6e 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6000a4:	48 89 c2             	mov    rdx,rax
  6000a7:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  6000ae:	48 89 d6             	mov    rsi,rdx
  6000b1:	48 89 c7             	mov    rdi,rax
  6000b4:	e8 fe 4e 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6000b9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6000bf:	be 00 00 00 00       	mov    esi,0x0
  6000c4:	89 c7                	mov    edi,eax
  6000c6:	e8 4c 3b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19888);}while(r);
  6000cb:	8b 05 77 dd 47 00    	mov    eax,DWORD PTR [rip+0x47dd77]        # a7de48 <qbevent>
  6000d1:	85 c0                	test   eax,eax
  6000d3:	74 20                	je     6000f5 <FUNC_LINEFORMAT(qbs*)+0xcd1c>
  6000d5:	ba 00 00 00 00       	mov    edx,0x0
  6000da:	be 00 00 00 00       	mov    esi,0x0
  6000df:	bf b0 4d 00 00       	mov    edi,0x4db0
  6000e4:	e8 98 2c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6000e9:	8b 05 65 0a 59 00    	mov    eax,DWORD PTR [rip+0x590a65]        # b90b54 <r>
  6000ef:	85 c0                	test   eax,eax
  6000f1:	75 8f                	jne    600082 <FUNC_LINEFORMAT(qbs*)+0xcca9>
;S_23115:;
  6000f3:	eb 01                	jmp    6000f6 <FUNC_LINEFORMAT(qbs*)+0xcd1d>
;if(!qbevent)break;evnt(19888);}while(r);
  6000f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%%",2))))||new_error){
  6000f6:	be 02 00 00 00       	mov    esi,0x2
  6000fb:	48 8d 05 00 74 3f 00 	lea    rax,[rip+0x3f7400]        # 9f7502 <_IO_stdin_used+0x17502>
  600102:	48 89 c7             	mov    rdi,rax
  600105:	e8 1b 4b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60010a:	48 89 c2             	mov    rdx,rax
  60010d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600114:	48 89 d6             	mov    rsi,rdx
  600117:	48 89 c7             	mov    rdi,rax
  60011a:	e8 46 81 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60011f:	89 c2                	mov    edx,eax
  600121:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600127:	89 d6                	mov    esi,edx
  600129:	89 c7                	mov    edi,eax
  60012b:	e8 e7 3a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600130:	85 c0                	test   eax,eax
  600132:	75 0a                	jne    60013e <FUNC_LINEFORMAT(qbs*)+0xcd65>
  600134:	8b 05 02 dd 47 00    	mov    eax,DWORD PTR [rip+0x47dd02]        # a7de3c <new_error>
  60013a:	85 c0                	test   eax,eax
  60013c:	74 07                	je     600145 <FUNC_LINEFORMAT(qbs*)+0xcd6c>
  60013e:	b8 01 00 00 00       	mov    eax,0x1
  600143:	eb 05                	jmp    60014a <FUNC_LINEFORMAT(qbs*)+0xcd71>
  600145:	b8 00 00 00 00       	mov    eax,0x0
  60014a:	84 c0                	test   al,al
  60014c:	74 75                	je     6001c3 <FUNC_LINEFORMAT(qbs*)+0xcdea>
;if(qbevent){evnt(19889);if(r)goto S_23115;}
  60014e:	8b 05 f4 dc 47 00    	mov    eax,DWORD PTR [rip+0x47dcf4]        # a7de48 <qbevent>
  600154:	85 c0                	test   eax,eax
  600156:	74 23                	je     60017b <FUNC_LINEFORMAT(qbs*)+0xcda2>
  600158:	ba 00 00 00 00       	mov    edx,0x0
  60015d:	be 00 00 00 00       	mov    esi,0x0
  600162:	bf b1 4d 00 00       	mov    edi,0x4db1
  600167:	e8 15 2c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60016c:	8b 05 e2 09 59 00    	mov    eax,DWORD PTR [rip+0x5909e2]        # b90b54 <r>
  600172:	85 c0                	test   eax,eax
  600174:	74 05                	je     60017b <FUNC_LINEFORMAT(qbs*)+0xcda2>
  600176:	e9 7b ff ff ff       	jmp    6000f6 <FUNC_LINEFORMAT(qbs*)+0xcd1d>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  60017b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600182:	8b 00                	mov    eax,DWORD PTR [rax]
  600184:	8d 50 02             	lea    edx,[rax+0x2]
  600187:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60018e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19889);}while(r);
  600190:	8b 05 b2 dc 47 00    	mov    eax,DWORD PTR [rip+0x47dcb2]        # a7de48 <qbevent>
  600196:	85 c0                	test   eax,eax
  600198:	74 23                	je     6001bd <FUNC_LINEFORMAT(qbs*)+0xcde4>
  60019a:	ba 00 00 00 00       	mov    edx,0x0
  60019f:	be 00 00 00 00       	mov    esi,0x0
  6001a4:	bf b1 4d 00 00       	mov    edi,0x4db1
  6001a9:	e8 d3 2b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6001ae:	8b 05 a0 09 59 00    	mov    eax,DWORD PTR [rip+0x5909a0]        # b90b54 <r>
  6001b4:	85 c0                	test   eax,eax
  6001b6:	75 c3                	jne    60017b <FUNC_LINEFORMAT(qbs*)+0xcda2>
;do{
;goto LABEL_LFBIEXT;
  6001b8:	e9 f0 0d 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19889);}while(r);
  6001bd:	90                   	nop
;goto LABEL_LFBIEXT;
  6001be:	e9 ea 0d 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19889);}while(r);
;}
;S_23119:;
  6001c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%",2))))||new_error){
  6001c4:	be 02 00 00 00       	mov    esi,0x2
  6001c9:	48 8d 05 8a 73 3f 00 	lea    rax,[rip+0x3f738a]        # 9f755a <_IO_stdin_used+0x1755a>
  6001d0:	48 89 c7             	mov    rdi,rax
  6001d3:	e8 4d 4a 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6001d8:	48 89 c2             	mov    rdx,rax
  6001db:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  6001e2:	48 89 d6             	mov    rsi,rdx
  6001e5:	48 89 c7             	mov    rdi,rax
  6001e8:	e8 78 80 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6001ed:	89 c2                	mov    edx,eax
  6001ef:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6001f5:	89 d6                	mov    esi,edx
  6001f7:	89 c7                	mov    edi,eax
  6001f9:	e8 19 3a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6001fe:	85 c0                	test   eax,eax
  600200:	75 0a                	jne    60020c <FUNC_LINEFORMAT(qbs*)+0xce33>
  600202:	8b 05 34 dc 47 00    	mov    eax,DWORD PTR [rip+0x47dc34]        # a7de3c <new_error>
  600208:	85 c0                	test   eax,eax
  60020a:	74 07                	je     600213 <FUNC_LINEFORMAT(qbs*)+0xce3a>
  60020c:	b8 01 00 00 00       	mov    eax,0x1
  600211:	eb 05                	jmp    600218 <FUNC_LINEFORMAT(qbs*)+0xce3f>
  600213:	b8 00 00 00 00       	mov    eax,0x0
  600218:	84 c0                	test   al,al
  60021a:	74 75                	je     600291 <FUNC_LINEFORMAT(qbs*)+0xceb8>
;if(qbevent){evnt(19890);if(r)goto S_23119;}
  60021c:	8b 05 26 dc 47 00    	mov    eax,DWORD PTR [rip+0x47dc26]        # a7de48 <qbevent>
  600222:	85 c0                	test   eax,eax
  600224:	74 23                	je     600249 <FUNC_LINEFORMAT(qbs*)+0xce70>
  600226:	ba 00 00 00 00       	mov    edx,0x0
  60022b:	be 00 00 00 00       	mov    esi,0x0
  600230:	bf b2 4d 00 00       	mov    edi,0x4db2
  600235:	e8 47 2b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60023a:	8b 05 14 09 59 00    	mov    eax,DWORD PTR [rip+0x590914]        # b90b54 <r>
  600240:	85 c0                	test   eax,eax
  600242:	74 05                	je     600249 <FUNC_LINEFORMAT(qbs*)+0xce70>
  600244:	e9 7b ff ff ff       	jmp    6001c4 <FUNC_LINEFORMAT(qbs*)+0xcdeb>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  600249:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600250:	8b 00                	mov    eax,DWORD PTR [rax]
  600252:	8d 50 02             	lea    edx,[rax+0x2]
  600255:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60025c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19890);}while(r);
  60025e:	8b 05 e4 db 47 00    	mov    eax,DWORD PTR [rip+0x47dbe4]        # a7de48 <qbevent>
  600264:	85 c0                	test   eax,eax
  600266:	74 23                	je     60028b <FUNC_LINEFORMAT(qbs*)+0xceb2>
  600268:	ba 00 00 00 00       	mov    edx,0x0
  60026d:	be 00 00 00 00       	mov    esi,0x0
  600272:	bf b2 4d 00 00       	mov    edi,0x4db2
  600277:	e8 05 2b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60027c:	8b 05 d2 08 59 00    	mov    eax,DWORD PTR [rip+0x5908d2]        # b90b54 <r>
  600282:	85 c0                	test   eax,eax
  600284:	75 c3                	jne    600249 <FUNC_LINEFORMAT(qbs*)+0xce70>
;do{
;goto LABEL_LFBIEXT;
  600286:	e9 22 0d 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19890);}while(r);
  60028b:	90                   	nop
;goto LABEL_LFBIEXT;
  60028c:	e9 1c 0d 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19890);}while(r);
;}
;S_23123:;
  600291:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2))))||new_error){
  600292:	be 02 00 00 00       	mov    esi,0x2
  600297:	48 8d 05 0f 73 3f 00 	lea    rax,[rip+0x3f730f]        # 9f75ad <_IO_stdin_used+0x175ad>
  60029e:	48 89 c7             	mov    rdi,rax
  6002a1:	e8 7f 49 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6002a6:	48 89 c2             	mov    rdx,rax
  6002a9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  6002b0:	48 89 d6             	mov    rsi,rdx
  6002b3:	48 89 c7             	mov    rdi,rax
  6002b6:	e8 aa 7f 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6002bb:	89 c2                	mov    edx,eax
  6002bd:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6002c3:	89 d6                	mov    esi,edx
  6002c5:	89 c7                	mov    edi,eax
  6002c7:	e8 4b 39 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6002cc:	85 c0                	test   eax,eax
  6002ce:	75 0a                	jne    6002da <FUNC_LINEFORMAT(qbs*)+0xcf01>
  6002d0:	8b 05 66 db 47 00    	mov    eax,DWORD PTR [rip+0x47db66]        # a7de3c <new_error>
  6002d6:	85 c0                	test   eax,eax
  6002d8:	74 07                	je     6002e1 <FUNC_LINEFORMAT(qbs*)+0xcf08>
  6002da:	b8 01 00 00 00       	mov    eax,0x1
  6002df:	eb 05                	jmp    6002e6 <FUNC_LINEFORMAT(qbs*)+0xcf0d>
  6002e1:	b8 00 00 00 00       	mov    eax,0x0
  6002e6:	84 c0                	test   al,al
  6002e8:	74 75                	je     60035f <FUNC_LINEFORMAT(qbs*)+0xcf86>
;if(qbevent){evnt(19891);if(r)goto S_23123;}
  6002ea:	8b 05 58 db 47 00    	mov    eax,DWORD PTR [rip+0x47db58]        # a7de48 <qbevent>
  6002f0:	85 c0                	test   eax,eax
  6002f2:	74 23                	je     600317 <FUNC_LINEFORMAT(qbs*)+0xcf3e>
  6002f4:	ba 00 00 00 00       	mov    edx,0x0
  6002f9:	be 00 00 00 00       	mov    esi,0x0
  6002fe:	bf b3 4d 00 00       	mov    edi,0x4db3
  600303:	e8 79 2a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600308:	8b 05 46 08 59 00    	mov    eax,DWORD PTR [rip+0x590846]        # b90b54 <r>
  60030e:	85 c0                	test   eax,eax
  600310:	74 05                	je     600317 <FUNC_LINEFORMAT(qbs*)+0xcf3e>
  600312:	e9 7b ff ff ff       	jmp    600292 <FUNC_LINEFORMAT(qbs*)+0xceb9>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  600317:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60031e:	8b 00                	mov    eax,DWORD PTR [rax]
  600320:	8d 50 02             	lea    edx,[rax+0x2]
  600323:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60032a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19891);}while(r);
  60032c:	8b 05 16 db 47 00    	mov    eax,DWORD PTR [rip+0x47db16]        # a7de48 <qbevent>
  600332:	85 c0                	test   eax,eax
  600334:	74 23                	je     600359 <FUNC_LINEFORMAT(qbs*)+0xcf80>
  600336:	ba 00 00 00 00       	mov    edx,0x0
  60033b:	be 00 00 00 00       	mov    esi,0x0
  600340:	bf b3 4d 00 00       	mov    edi,0x4db3
  600345:	e8 37 2a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60034a:	8b 05 04 08 59 00    	mov    eax,DWORD PTR [rip+0x590804]        # b90b54 <r>
  600350:	85 c0                	test   eax,eax
  600352:	75 c3                	jne    600317 <FUNC_LINEFORMAT(qbs*)+0xcf3e>
;do{
;goto LABEL_LFBIEXT;
  600354:	e9 54 0c 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19891);}while(r);
  600359:	90                   	nop
;goto LABEL_LFBIEXT;
  60035a:	e9 4e 0c 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19891);}while(r);
;}
;S_23127:;
  60035f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%&",2))))||new_error){
  600360:	be 02 00 00 00       	mov    esi,0x2
  600365:	48 8d 05 f9 71 3f 00 	lea    rax,[rip+0x3f71f9]        # 9f7565 <_IO_stdin_used+0x17565>
  60036c:	48 89 c7             	mov    rdi,rax
  60036f:	e8 b1 48 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600374:	48 89 c2             	mov    rdx,rax
  600377:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  60037e:	48 89 d6             	mov    rsi,rdx
  600381:	48 89 c7             	mov    rdi,rax
  600384:	e8 dc 7e 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  600389:	89 c2                	mov    edx,eax
  60038b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600391:	89 d6                	mov    esi,edx
  600393:	89 c7                	mov    edi,eax
  600395:	e8 7d 38 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60039a:	85 c0                	test   eax,eax
  60039c:	75 0a                	jne    6003a8 <FUNC_LINEFORMAT(qbs*)+0xcfcf>
  60039e:	8b 05 98 da 47 00    	mov    eax,DWORD PTR [rip+0x47da98]        # a7de3c <new_error>
  6003a4:	85 c0                	test   eax,eax
  6003a6:	74 07                	je     6003af <FUNC_LINEFORMAT(qbs*)+0xcfd6>
  6003a8:	b8 01 00 00 00       	mov    eax,0x1
  6003ad:	eb 05                	jmp    6003b4 <FUNC_LINEFORMAT(qbs*)+0xcfdb>
  6003af:	b8 00 00 00 00       	mov    eax,0x0
  6003b4:	84 c0                	test   al,al
  6003b6:	0f 84 8e 00 00 00    	je     60044a <FUNC_LINEFORMAT(qbs*)+0xd071>
;if(qbevent){evnt(19892);if(r)goto S_23127;}
  6003bc:	8b 05 86 da 47 00    	mov    eax,DWORD PTR [rip+0x47da86]        # a7de48 <qbevent>
  6003c2:	85 c0                	test   eax,eax
  6003c4:	74 23                	je     6003e9 <FUNC_LINEFORMAT(qbs*)+0xd010>
  6003c6:	ba 00 00 00 00       	mov    edx,0x0
  6003cb:	be 00 00 00 00       	mov    esi,0x0
  6003d0:	bf b4 4d 00 00       	mov    edi,0x4db4
  6003d5:	e8 a7 29 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6003da:	8b 05 74 07 59 00    	mov    eax,DWORD PTR [rip+0x590774]        # b90b54 <r>
  6003e0:	85 c0                	test   eax,eax
  6003e2:	74 05                	je     6003e9 <FUNC_LINEFORMAT(qbs*)+0xd010>
  6003e4:	e9 77 ff ff ff       	jmp    600360 <FUNC_LINEFORMAT(qbs*)+0xcf87>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  6003e9:	be 28 00 00 00       	mov    esi,0x28
  6003ee:	48 8d 05 0b 84 3f 00 	lea    rax,[rip+0x3f840b]        # 9f8800 <_IO_stdin_used+0x18800>
  6003f5:	48 89 c7             	mov    rdi,rax
  6003f8:	e8 28 48 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6003fd:	48 89 c7             	mov    rdi,rax
  600400:	e8 0d 2e 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600405:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60040b:	be 00 00 00 00       	mov    esi,0x0
  600410:	89 c7                	mov    edi,eax
  600412:	e8 00 38 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19892);}while(r);
  600417:	8b 05 2b da 47 00    	mov    eax,DWORD PTR [rip+0x47da2b]        # a7de48 <qbevent>
  60041d:	85 c0                	test   eax,eax
  60041f:	74 23                	je     600444 <FUNC_LINEFORMAT(qbs*)+0xd06b>
  600421:	ba 00 00 00 00       	mov    edx,0x0
  600426:	be 00 00 00 00       	mov    esi,0x0
  60042b:	bf b4 4d 00 00       	mov    edi,0x4db4
  600430:	e8 4c 29 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600435:	8b 05 19 07 59 00    	mov    eax,DWORD PTR [rip+0x590719]        # b90b54 <r>
  60043b:	85 c0                	test   eax,eax
  60043d:	75 aa                	jne    6003e9 <FUNC_LINEFORMAT(qbs*)+0xd010>
;do{
;goto exit_subfunc;
  60043f:	e9 79 7b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19892);}while(r);
  600444:	90                   	nop
;goto exit_subfunc;
  600445:	e9 73 7b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19892);}while(r);
;}
;S_23131:;
  60044a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&",2))))||new_error){
  60044b:	be 02 00 00 00       	mov    esi,0x2
  600450:	48 8d 05 48 71 3f 00 	lea    rax,[rip+0x3f7148]        # 9f759f <_IO_stdin_used+0x1759f>
  600457:	48 89 c7             	mov    rdi,rax
  60045a:	e8 c6 47 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60045f:	48 89 c2             	mov    rdx,rax
  600462:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600469:	48 89 d6             	mov    rsi,rdx
  60046c:	48 89 c7             	mov    rdi,rax
  60046f:	e8 f1 7d 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  600474:	89 c2                	mov    edx,eax
  600476:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60047c:	89 d6                	mov    esi,edx
  60047e:	89 c7                	mov    edi,eax
  600480:	e8 92 37 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600485:	85 c0                	test   eax,eax
  600487:	75 0a                	jne    600493 <FUNC_LINEFORMAT(qbs*)+0xd0ba>
  600489:	8b 05 ad d9 47 00    	mov    eax,DWORD PTR [rip+0x47d9ad]        # a7de3c <new_error>
  60048f:	85 c0                	test   eax,eax
  600491:	74 07                	je     60049a <FUNC_LINEFORMAT(qbs*)+0xd0c1>
  600493:	b8 01 00 00 00       	mov    eax,0x1
  600498:	eb 05                	jmp    60049f <FUNC_LINEFORMAT(qbs*)+0xd0c6>
  60049a:	b8 00 00 00 00       	mov    eax,0x0
  60049f:	84 c0                	test   al,al
  6004a1:	74 75                	je     600518 <FUNC_LINEFORMAT(qbs*)+0xd13f>
;if(qbevent){evnt(19893);if(r)goto S_23131;}
  6004a3:	8b 05 9f d9 47 00    	mov    eax,DWORD PTR [rip+0x47d99f]        # a7de48 <qbevent>
  6004a9:	85 c0                	test   eax,eax
  6004ab:	74 23                	je     6004d0 <FUNC_LINEFORMAT(qbs*)+0xd0f7>
  6004ad:	ba 00 00 00 00       	mov    edx,0x0
  6004b2:	be 00 00 00 00       	mov    esi,0x0
  6004b7:	bf b5 4d 00 00       	mov    edi,0x4db5
  6004bc:	e8 c0 28 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6004c1:	8b 05 8d 06 59 00    	mov    eax,DWORD PTR [rip+0x59068d]        # b90b54 <r>
  6004c7:	85 c0                	test   eax,eax
  6004c9:	74 05                	je     6004d0 <FUNC_LINEFORMAT(qbs*)+0xd0f7>
  6004cb:	e9 7b ff ff ff       	jmp    60044b <FUNC_LINEFORMAT(qbs*)+0xd072>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  6004d0:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6004d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6004d9:	8d 50 02             	lea    edx,[rax+0x2]
  6004dc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6004e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19893);}while(r);
  6004e5:	8b 05 5d d9 47 00    	mov    eax,DWORD PTR [rip+0x47d95d]        # a7de48 <qbevent>
  6004eb:	85 c0                	test   eax,eax
  6004ed:	74 23                	je     600512 <FUNC_LINEFORMAT(qbs*)+0xd139>
  6004ef:	ba 00 00 00 00       	mov    edx,0x0
  6004f4:	be 00 00 00 00       	mov    esi,0x0
  6004f9:	bf b5 4d 00 00       	mov    edi,0x4db5
  6004fe:	e8 7e 28 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600503:	8b 05 4b 06 59 00    	mov    eax,DWORD PTR [rip+0x59064b]        # b90b54 <r>
  600509:	85 c0                	test   eax,eax
  60050b:	75 c3                	jne    6004d0 <FUNC_LINEFORMAT(qbs*)+0xd0f7>
;do{
;goto LABEL_LFBIEXT;
  60050d:	e9 9b 0a 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19893);}while(r);
  600512:	90                   	nop
;goto LABEL_LFBIEXT;
  600513:	e9 95 0a 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19893);}while(r);
;}
;S_23135:;
  600518:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~`",2))))||new_error){
  600519:	be 02 00 00 00       	mov    esi,0x2
  60051e:	48 8d 05 d4 6f 3f 00 	lea    rax,[rip+0x3f6fd4]        # 9f74f9 <_IO_stdin_used+0x174f9>
  600525:	48 89 c7             	mov    rdi,rax
  600528:	e8 f8 46 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60052d:	48 89 c2             	mov    rdx,rax
  600530:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600537:	48 89 d6             	mov    rsi,rdx
  60053a:	48 89 c7             	mov    rdi,rax
  60053d:	e8 23 7d 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  600542:	89 c2                	mov    edx,eax
  600544:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60054a:	89 d6                	mov    esi,edx
  60054c:	89 c7                	mov    edi,eax
  60054e:	e8 c4 36 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600553:	85 c0                	test   eax,eax
  600555:	75 0a                	jne    600561 <FUNC_LINEFORMAT(qbs*)+0xd188>
  600557:	8b 05 df d8 47 00    	mov    eax,DWORD PTR [rip+0x47d8df]        # a7de3c <new_error>
  60055d:	85 c0                	test   eax,eax
  60055f:	74 07                	je     600568 <FUNC_LINEFORMAT(qbs*)+0xd18f>
  600561:	b8 01 00 00 00       	mov    eax,0x1
  600566:	eb 05                	jmp    60056d <FUNC_LINEFORMAT(qbs*)+0xd194>
  600568:	b8 00 00 00 00       	mov    eax,0x0
  60056d:	84 c0                	test   al,al
  60056f:	74 75                	je     6005e6 <FUNC_LINEFORMAT(qbs*)+0xd20d>
;if(qbevent){evnt(19894);if(r)goto S_23135;}
  600571:	8b 05 d1 d8 47 00    	mov    eax,DWORD PTR [rip+0x47d8d1]        # a7de48 <qbevent>
  600577:	85 c0                	test   eax,eax
  600579:	74 23                	je     60059e <FUNC_LINEFORMAT(qbs*)+0xd1c5>
  60057b:	ba 00 00 00 00       	mov    edx,0x0
  600580:	be 00 00 00 00       	mov    esi,0x0
  600585:	bf b6 4d 00 00       	mov    edi,0x4db6
  60058a:	e8 f2 27 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60058f:	8b 05 bf 05 59 00    	mov    eax,DWORD PTR [rip+0x5905bf]        # b90b54 <r>
  600595:	85 c0                	test   eax,eax
  600597:	74 05                	je     60059e <FUNC_LINEFORMAT(qbs*)+0xd1c5>
  600599:	e9 7b ff ff ff       	jmp    600519 <FUNC_LINEFORMAT(qbs*)+0xd140>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  60059e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6005a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6005a7:	8d 50 02             	lea    edx,[rax+0x2]
  6005aa:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6005b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19895);}while(r);
  6005b3:	8b 05 8f d8 47 00    	mov    eax,DWORD PTR [rip+0x47d88f]        # a7de48 <qbevent>
  6005b9:	85 c0                	test   eax,eax
  6005bb:	74 23                	je     6005e0 <FUNC_LINEFORMAT(qbs*)+0xd207>
  6005bd:	ba 00 00 00 00       	mov    edx,0x0
  6005c2:	be 00 00 00 00       	mov    esi,0x0
  6005c7:	bf b7 4d 00 00       	mov    edi,0x4db7
  6005cc:	e8 b0 27 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6005d1:	8b 05 7d 05 59 00    	mov    eax,DWORD PTR [rip+0x59057d]        # b90b54 <r>
  6005d7:	85 c0                	test   eax,eax
  6005d9:	75 c3                	jne    60059e <FUNC_LINEFORMAT(qbs*)+0xd1c5>
;do{
;goto LABEL_LFBIBITEXT;
  6005db:	e9 2e 03 00 00       	jmp    60090e <FUNC_LINEFORMAT(qbs*)+0xd535>
;if(!qbevent)break;evnt(19895);}while(r);
  6005e0:	90                   	nop
;goto LABEL_LFBIBITEXT;
  6005e1:	e9 28 03 00 00       	jmp    60090e <FUNC_LINEFORMAT(qbs*)+0xd535>
;if(!qbevent)break;evnt(19896);}while(r);
;}
;}
;S_23140:;
  6005e6:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  6005e7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6005ee:	8b 10                	mov    edx,DWORD PTR [rax]
  6005f0:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  6005f7:	8b 00                	mov    eax,DWORD PTR [rax]
  6005f9:	39 c2                	cmp    edx,eax
  6005fb:	7e 0e                	jle    60060b <FUNC_LINEFORMAT(qbs*)+0xd232>
  6005fd:	8b 05 39 d8 47 00    	mov    eax,DWORD PTR [rip+0x47d839]        # a7de3c <new_error>
  600603:	85 c0                	test   eax,eax
  600605:	0f 84 81 07 00 00    	je     600d8c <FUNC_LINEFORMAT(qbs*)+0xd9b3>
;if(qbevent){evnt(19902);if(r)goto S_23140;}
  60060b:	8b 05 37 d8 47 00    	mov    eax,DWORD PTR [rip+0x47d837]        # a7de48 <qbevent>
  600611:	85 c0                	test   eax,eax
  600613:	74 20                	je     600635 <FUNC_LINEFORMAT(qbs*)+0xd25c>
  600615:	ba 00 00 00 00       	mov    edx,0x0
  60061a:	be 00 00 00 00       	mov    esi,0x0
  60061f:	bf be 4d 00 00       	mov    edi,0x4dbe
  600624:	e8 58 27 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600629:	8b 05 25 05 59 00    	mov    eax,DWORD PTR [rip+0x590525]        # b90b54 <r>
  60062f:	85 c0                	test   eax,eax
  600631:	74 02                	je     600635 <FUNC_LINEFORMAT(qbs*)+0xd25c>
  600633:	eb b2                	jmp    6005e7 <FUNC_LINEFORMAT(qbs*)+0xd20e>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  600635:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60063c:	8b 30                	mov    esi,DWORD PTR [rax]
  60063e:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  600645:	b9 01 00 00 00       	mov    ecx,0x1
  60064a:	ba 01 00 00 00       	mov    edx,0x1
  60064f:	48 89 c7             	mov    rdi,rax
  600652:	e8 59 68 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  600657:	48 89 c2             	mov    rdx,rax
  60065a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600661:	48 89 d6             	mov    rsi,rdx
  600664:	48 89 c7             	mov    rdi,rax
  600667:	e8 4b 49 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60066c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600672:	be 00 00 00 00       	mov    esi,0x0
  600677:	89 c7                	mov    edi,eax
  600679:	e8 99 35 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19903);}while(r);
  60067e:	8b 05 c4 d7 47 00    	mov    eax,DWORD PTR [rip+0x47d7c4]        # a7de48 <qbevent>
  600684:	85 c0                	test   eax,eax
  600686:	74 20                	je     6006a8 <FUNC_LINEFORMAT(qbs*)+0xd2cf>
  600688:	ba 00 00 00 00       	mov    edx,0x0
  60068d:	be 00 00 00 00       	mov    esi,0x0
  600692:	bf bf 4d 00 00       	mov    edi,0x4dbf
  600697:	e8 e5 26 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60069c:	8b 05 b2 04 59 00    	mov    eax,DWORD PTR [rip+0x5904b2]        # b90b54 <r>
  6006a2:	85 c0                	test   eax,eax
  6006a4:	75 8f                	jne    600635 <FUNC_LINEFORMAT(qbs*)+0xd25c>
;S_23142:;
  6006a6:	eb 01                	jmp    6006a9 <FUNC_LINEFORMAT(qbs*)+0xd2d0>
;if(!qbevent)break;evnt(19903);}while(r);
  6006a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1))))||new_error){
  6006a9:	be 01 00 00 00       	mov    esi,0x1
  6006ae:	48 8d 05 7b 00 3f 00 	lea    rax,[rip+0x3f007b]        # 9f0730 <_IO_stdin_used+0x10730>
  6006b5:	48 89 c7             	mov    rdi,rax
  6006b8:	e8 68 45 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6006bd:	48 89 c2             	mov    rdx,rax
  6006c0:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  6006c7:	48 89 d6             	mov    rsi,rdx
  6006ca:	48 89 c7             	mov    rdi,rax
  6006cd:	e8 93 7b 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6006d2:	89 c2                	mov    edx,eax
  6006d4:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6006da:	89 d6                	mov    esi,edx
  6006dc:	89 c7                	mov    edi,eax
  6006de:	e8 34 35 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6006e3:	85 c0                	test   eax,eax
  6006e5:	75 0a                	jne    6006f1 <FUNC_LINEFORMAT(qbs*)+0xd318>
  6006e7:	8b 05 4f d7 47 00    	mov    eax,DWORD PTR [rip+0x47d74f]        # a7de3c <new_error>
  6006ed:	85 c0                	test   eax,eax
  6006ef:	74 07                	je     6006f8 <FUNC_LINEFORMAT(qbs*)+0xd31f>
  6006f1:	b8 01 00 00 00       	mov    eax,0x1
  6006f6:	eb 05                	jmp    6006fd <FUNC_LINEFORMAT(qbs*)+0xd324>
  6006f8:	b8 00 00 00 00       	mov    eax,0x0
  6006fd:	84 c0                	test   al,al
  6006ff:	74 75                	je     600776 <FUNC_LINEFORMAT(qbs*)+0xd39d>
;if(qbevent){evnt(19904);if(r)goto S_23142;}
  600701:	8b 05 41 d7 47 00    	mov    eax,DWORD PTR [rip+0x47d741]        # a7de48 <qbevent>
  600707:	85 c0                	test   eax,eax
  600709:	74 23                	je     60072e <FUNC_LINEFORMAT(qbs*)+0xd355>
  60070b:	ba 00 00 00 00       	mov    edx,0x0
  600710:	be 00 00 00 00       	mov    esi,0x0
  600715:	bf c0 4d 00 00       	mov    edi,0x4dc0
  60071a:	e8 62 26 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60071f:	8b 05 2f 04 59 00    	mov    eax,DWORD PTR [rip+0x59042f]        # b90b54 <r>
  600725:	85 c0                	test   eax,eax
  600727:	74 05                	je     60072e <FUNC_LINEFORMAT(qbs*)+0xd355>
  600729:	e9 7b ff ff ff       	jmp    6006a9 <FUNC_LINEFORMAT(qbs*)+0xd2d0>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  60072e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600735:	8b 00                	mov    eax,DWORD PTR [rax]
  600737:	8d 50 01             	lea    edx,[rax+0x1]
  60073a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600741:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19904);}while(r);
  600743:	8b 05 ff d6 47 00    	mov    eax,DWORD PTR [rip+0x47d6ff]        # a7de48 <qbevent>
  600749:	85 c0                	test   eax,eax
  60074b:	74 23                	je     600770 <FUNC_LINEFORMAT(qbs*)+0xd397>
  60074d:	ba 00 00 00 00       	mov    edx,0x0
  600752:	be 00 00 00 00       	mov    esi,0x0
  600757:	bf c0 4d 00 00       	mov    edi,0x4dc0
  60075c:	e8 20 26 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600761:	8b 05 ed 03 59 00    	mov    eax,DWORD PTR [rip+0x5903ed]        # b90b54 <r>
  600767:	85 c0                	test   eax,eax
  600769:	75 c3                	jne    60072e <FUNC_LINEFORMAT(qbs*)+0xd355>
;do{
;goto LABEL_LFBIEXT;
  60076b:	e9 3d 08 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19904);}while(r);
  600770:	90                   	nop
;goto LABEL_LFBIEXT;
  600771:	e9 37 08 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19904);}while(r);
;}
;S_23146:;
  600776:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1))))||new_error){
  600777:	be 01 00 00 00       	mov    esi,0x1
  60077c:	48 8d 05 af ff 3e 00 	lea    rax,[rip+0x3effaf]        # 9f0732 <_IO_stdin_used+0x10732>
  600783:	48 89 c7             	mov    rdi,rax
  600786:	e8 9a 44 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60078b:	48 89 c2             	mov    rdx,rax
  60078e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600795:	48 89 d6             	mov    rsi,rdx
  600798:	48 89 c7             	mov    rdi,rax
  60079b:	e8 c5 7a 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6007a0:	89 c2                	mov    edx,eax
  6007a2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6007a8:	89 d6                	mov    esi,edx
  6007aa:	89 c7                	mov    edi,eax
  6007ac:	e8 66 34 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6007b1:	85 c0                	test   eax,eax
  6007b3:	75 0a                	jne    6007bf <FUNC_LINEFORMAT(qbs*)+0xd3e6>
  6007b5:	8b 05 81 d6 47 00    	mov    eax,DWORD PTR [rip+0x47d681]        # a7de3c <new_error>
  6007bb:	85 c0                	test   eax,eax
  6007bd:	74 07                	je     6007c6 <FUNC_LINEFORMAT(qbs*)+0xd3ed>
  6007bf:	b8 01 00 00 00       	mov    eax,0x1
  6007c4:	eb 05                	jmp    6007cb <FUNC_LINEFORMAT(qbs*)+0xd3f2>
  6007c6:	b8 00 00 00 00       	mov    eax,0x0
  6007cb:	84 c0                	test   al,al
  6007cd:	74 75                	je     600844 <FUNC_LINEFORMAT(qbs*)+0xd46b>
;if(qbevent){evnt(19905);if(r)goto S_23146;}
  6007cf:	8b 05 73 d6 47 00    	mov    eax,DWORD PTR [rip+0x47d673]        # a7de48 <qbevent>
  6007d5:	85 c0                	test   eax,eax
  6007d7:	74 23                	je     6007fc <FUNC_LINEFORMAT(qbs*)+0xd423>
  6007d9:	ba 00 00 00 00       	mov    edx,0x0
  6007de:	be 00 00 00 00       	mov    esi,0x0
  6007e3:	bf c1 4d 00 00       	mov    edi,0x4dc1
  6007e8:	e8 94 25 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6007ed:	8b 05 61 03 59 00    	mov    eax,DWORD PTR [rip+0x590361]        # b90b54 <r>
  6007f3:	85 c0                	test   eax,eax
  6007f5:	74 05                	je     6007fc <FUNC_LINEFORMAT(qbs*)+0xd423>
  6007f7:	e9 7b ff ff ff       	jmp    600777 <FUNC_LINEFORMAT(qbs*)+0xd39e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  6007fc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600803:	8b 00                	mov    eax,DWORD PTR [rax]
  600805:	8d 50 01             	lea    edx,[rax+0x1]
  600808:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60080f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19905);}while(r);
  600811:	8b 05 31 d6 47 00    	mov    eax,DWORD PTR [rip+0x47d631]        # a7de48 <qbevent>
  600817:	85 c0                	test   eax,eax
  600819:	74 23                	je     60083e <FUNC_LINEFORMAT(qbs*)+0xd465>
  60081b:	ba 00 00 00 00       	mov    edx,0x0
  600820:	be 00 00 00 00       	mov    esi,0x0
  600825:	bf c1 4d 00 00       	mov    edi,0x4dc1
  60082a:	e8 52 25 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60082f:	8b 05 1f 03 59 00    	mov    eax,DWORD PTR [rip+0x59031f]        # b90b54 <r>
  600835:	85 c0                	test   eax,eax
  600837:	75 c3                	jne    6007fc <FUNC_LINEFORMAT(qbs*)+0xd423>
;do{
;goto LABEL_LFBIEXT;
  600839:	e9 6f 07 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19905);}while(r);
  60083e:	90                   	nop
;goto LABEL_LFBIEXT;
  60083f:	e9 69 07 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19905);}while(r);
;}
;S_23150:;
  600844:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("`",1))))||new_error){
  600845:	be 01 00 00 00       	mov    esi,0x1
  60084a:	48 8d 05 dd fe 3e 00 	lea    rax,[rip+0x3efedd]        # 9f072e <_IO_stdin_used+0x1072e>
  600851:	48 89 c7             	mov    rdi,rax
  600854:	e8 cc 43 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600859:	48 89 c2             	mov    rdx,rax
  60085c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600863:	48 89 d6             	mov    rsi,rdx
  600866:	48 89 c7             	mov    rdi,rax
  600869:	e8 f7 79 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60086e:	89 c2                	mov    edx,eax
  600870:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600876:	89 d6                	mov    esi,edx
  600878:	89 c7                	mov    edi,eax
  60087a:	e8 98 33 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60087f:	85 c0                	test   eax,eax
  600881:	75 0a                	jne    60088d <FUNC_LINEFORMAT(qbs*)+0xd4b4>
  600883:	8b 05 b3 d5 47 00    	mov    eax,DWORD PTR [rip+0x47d5b3]        # a7de3c <new_error>
  600889:	85 c0                	test   eax,eax
  60088b:	74 07                	je     600894 <FUNC_LINEFORMAT(qbs*)+0xd4bb>
  60088d:	b8 01 00 00 00       	mov    eax,0x1
  600892:	eb 05                	jmp    600899 <FUNC_LINEFORMAT(qbs*)+0xd4c0>
  600894:	b8 00 00 00 00       	mov    eax,0x0
  600899:	84 c0                	test   al,al
  60089b:	0f 84 eb 04 00 00    	je     600d8c <FUNC_LINEFORMAT(qbs*)+0xd9b3>
;if(qbevent){evnt(19906);if(r)goto S_23150;}
  6008a1:	8b 05 a1 d5 47 00    	mov    eax,DWORD PTR [rip+0x47d5a1]        # a7de48 <qbevent>
  6008a7:	85 c0                	test   eax,eax
  6008a9:	74 23                	je     6008ce <FUNC_LINEFORMAT(qbs*)+0xd4f5>
  6008ab:	ba 00 00 00 00       	mov    edx,0x0
  6008b0:	be 00 00 00 00       	mov    esi,0x0
  6008b5:	bf c2 4d 00 00       	mov    edi,0x4dc2
  6008ba:	e8 c2 24 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6008bf:	8b 05 8f 02 59 00    	mov    eax,DWORD PTR [rip+0x59028f]        # b90b54 <r>
  6008c5:	85 c0                	test   eax,eax
  6008c7:	74 05                	je     6008ce <FUNC_LINEFORMAT(qbs*)+0xd4f5>
  6008c9:	e9 77 ff ff ff       	jmp    600845 <FUNC_LINEFORMAT(qbs*)+0xd46c>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  6008ce:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6008d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6008d7:	8d 50 01             	lea    edx,[rax+0x1]
  6008da:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6008e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19907);}while(r);
  6008e3:	8b 05 5f d5 47 00    	mov    eax,DWORD PTR [rip+0x47d55f]        # a7de48 <qbevent>
  6008e9:	85 c0                	test   eax,eax
  6008eb:	74 20                	je     60090d <FUNC_LINEFORMAT(qbs*)+0xd534>
  6008ed:	ba 00 00 00 00       	mov    edx,0x0
  6008f2:	be 00 00 00 00       	mov    esi,0x0
  6008f7:	bf c3 4d 00 00       	mov    edi,0x4dc3
  6008fc:	e8 80 24 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600901:	8b 05 4d 02 59 00    	mov    eax,DWORD PTR [rip+0x59024d]        # b90b54 <r>
  600907:	85 c0                	test   eax,eax
  600909:	75 c3                	jne    6008ce <FUNC_LINEFORMAT(qbs*)+0xd4f5>
;LABEL_LFBIBITEXT:;
  60090b:	eb 01                	jmp    60090e <FUNC_LINEFORMAT(qbs*)+0xd535>
;if(!qbevent)break;evnt(19907);}while(r);
  60090d:	90                   	nop
;if(qbevent){evnt(19908);r=0;}
  60090e:	8b 05 34 d5 47 00    	mov    eax,DWORD PTR [rip+0x47d534]        # a7de48 <qbevent>
  600914:	85 c0                	test   eax,eax
  600916:	74 1e                	je     600936 <FUNC_LINEFORMAT(qbs*)+0xd55d>
  600918:	ba 00 00 00 00       	mov    edx,0x0
  60091d:	be 00 00 00 00       	mov    esi,0x0
  600922:	bf c4 4d 00 00       	mov    edi,0x4dc4
  600927:	e8 55 24 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60092c:	c7 05 1e 02 59 00 00 	mov    DWORD PTR [rip+0x59021e],0x0        # b90b54 <r>
  600933:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0));
  600936:	be 00 00 00 00       	mov    esi,0x0
  60093b:	48 8d 05 69 f7 3d 00 	lea    rax,[rip+0x3df769]        # 9e00ab <_IO_stdin_used+0xab>
  600942:	48 89 c7             	mov    rdi,rax
  600945:	e8 db 42 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60094a:	48 89 c2             	mov    rdx,rax
  60094d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600954:	48 89 d6             	mov    rsi,rdx
  600957:	48 89 c7             	mov    rdi,rax
  60095a:	e8 58 46 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60095f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600965:	be 00 00 00 00       	mov    esi,0x0
  60096a:	89 c7                	mov    edi,eax
  60096c:	e8 a6 32 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19909);}while(r);
  600971:	8b 05 d1 d4 47 00    	mov    eax,DWORD PTR [rip+0x47d4d1]        # a7de48 <qbevent>
  600977:	85 c0                	test   eax,eax
  600979:	74 20                	je     60099b <FUNC_LINEFORMAT(qbs*)+0xd5c2>
  60097b:	ba 00 00 00 00       	mov    edx,0x0
  600980:	be 00 00 00 00       	mov    esi,0x0
  600985:	bf c5 4d 00 00       	mov    edi,0x4dc5
  60098a:	e8 f2 23 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60098f:	8b 05 bf 01 59 00    	mov    eax,DWORD PTR [rip+0x5901bf]        # b90b54 <r>
  600995:	85 c0                	test   eax,eax
  600997:	75 9d                	jne    600936 <FUNC_LINEFORMAT(qbs*)+0xd55d>
;S_23153:;
  600999:	eb 01                	jmp    60099c <FUNC_LINEFORMAT(qbs*)+0xd5c3>
;if(!qbevent)break;evnt(19909);}while(r);
  60099b:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  60099c:	e9 ba 01 00 00       	jmp    600b5b <FUNC_LINEFORMAT(qbs*)+0xd782>
;if(qbevent){evnt(19910);if(r)goto S_23153;}
  6009a1:	8b 05 a1 d4 47 00    	mov    eax,DWORD PTR [rip+0x47d4a1]        # a7de48 <qbevent>
  6009a7:	85 c0                	test   eax,eax
  6009a9:	74 20                	je     6009cb <FUNC_LINEFORMAT(qbs*)+0xd5f2>
  6009ab:	ba 00 00 00 00       	mov    edx,0x0
  6009b0:	be 00 00 00 00       	mov    esi,0x0
  6009b5:	bf c6 4d 00 00       	mov    edi,0x4dc6
  6009ba:	e8 c2 23 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6009bf:	8b 05 8f 01 59 00    	mov    eax,DWORD PTR [rip+0x59018f]        # b90b54 <r>
  6009c5:	85 c0                	test   eax,eax
  6009c7:	74 02                	je     6009cb <FUNC_LINEFORMAT(qbs*)+0xd5f2>
  6009c9:	eb d1                	jmp    60099c <FUNC_LINEFORMAT(qbs*)+0xd5c3>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  6009cb:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6009d2:	8b 30                	mov    esi,DWORD PTR [rax]
  6009d4:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6009db:	b9 01 00 00 00       	mov    ecx,0x1
  6009e0:	ba 01 00 00 00       	mov    edx,0x1
  6009e5:	48 89 c7             	mov    rdi,rax
  6009e8:	e8 c3 64 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6009ed:	48 89 c7             	mov    rdi,rax
  6009f0:	e8 ef 7b 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  6009f5:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  6009fc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6009fe:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600a04:	be 00 00 00 00       	mov    esi,0x0
  600a09:	89 c7                	mov    edi,eax
  600a0b:	e8 07 32 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19911);}while(r);
  600a10:	8b 05 32 d4 47 00    	mov    eax,DWORD PTR [rip+0x47d432]        # a7de48 <qbevent>
  600a16:	85 c0                	test   eax,eax
  600a18:	74 20                	je     600a3a <FUNC_LINEFORMAT(qbs*)+0xd661>
  600a1a:	ba 00 00 00 00       	mov    edx,0x0
  600a1f:	be 00 00 00 00       	mov    esi,0x0
  600a24:	bf c7 4d 00 00       	mov    edi,0x4dc7
  600a29:	e8 53 23 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600a2e:	8b 05 20 01 59 00    	mov    eax,DWORD PTR [rip+0x590120]        # b90b54 <r>
  600a34:	85 c0                	test   eax,eax
  600a36:	75 93                	jne    6009cb <FUNC_LINEFORMAT(qbs*)+0xd5f2>
;S_23155:;
  600a38:	eb 01                	jmp    600a3b <FUNC_LINEFORMAT(qbs*)+0xd662>
;if(!qbevent)break;evnt(19911);}while(r);
  600a3a:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  600a3b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  600a42:	8b 00                	mov    eax,DWORD PTR [rax]
  600a44:	83 f8 2f             	cmp    eax,0x2f
  600a47:	0f 9f c0             	setg   al
  600a4a:	0f b6 c0             	movzx  eax,al
  600a4d:	f7 d8                	neg    eax
  600a4f:	89 c2                	mov    edx,eax
  600a51:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  600a58:	8b 00                	mov    eax,DWORD PTR [rax]
  600a5a:	83 f8 39             	cmp    eax,0x39
  600a5d:	0f 9e c0             	setle  al
  600a60:	0f b6 c0             	movzx  eax,al
  600a63:	f7 d8                	neg    eax
  600a65:	21 d0                	and    eax,edx
  600a67:	85 c0                	test   eax,eax
  600a69:	75 0e                	jne    600a79 <FUNC_LINEFORMAT(qbs*)+0xd6a0>
  600a6b:	8b 05 cb d3 47 00    	mov    eax,DWORD PTR [rip+0x47d3cb]        # a7de3c <new_error>
  600a71:	85 c0                	test   eax,eax
  600a73:	0f 84 0c 01 00 00    	je     600b85 <FUNC_LINEFORMAT(qbs*)+0xd7ac>
;if(qbevent){evnt(19912);if(r)goto S_23155;}
  600a79:	8b 05 c9 d3 47 00    	mov    eax,DWORD PTR [rip+0x47d3c9]        # a7de48 <qbevent>
  600a7f:	85 c0                	test   eax,eax
  600a81:	74 20                	je     600aa3 <FUNC_LINEFORMAT(qbs*)+0xd6ca>
  600a83:	ba 00 00 00 00       	mov    edx,0x0
  600a88:	be 00 00 00 00       	mov    esi,0x0
  600a8d:	bf c8 4d 00 00       	mov    edi,0x4dc8
  600a92:	e8 ea 22 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600a97:	8b 05 b7 00 59 00    	mov    eax,DWORD PTR [rip+0x5900b7]        # b90b54 <r>
  600a9d:	85 c0                	test   eax,eax
  600a9f:	74 02                	je     600aa3 <FUNC_LINEFORMAT(qbs*)+0xd6ca>
  600aa1:	eb 98                	jmp    600a3b <FUNC_LINEFORMAT(qbs*)+0xd662>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_add(_FUNC_LINEFORMAT_STRING_BITN,func_chr(*_FUNC_LINEFORMAT_LONG_C2)));
  600aa3:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  600aaa:	8b 00                	mov    eax,DWORD PTR [rax]
  600aac:	89 c7                	mov    edi,eax
  600aae:	e8 3f 51 2e 00       	call   8e5bf2 <func_chr(int)>
  600ab3:	48 89 c2             	mov    rdx,rax
  600ab6:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600abd:	48 89 d6             	mov    rsi,rdx
  600ac0:	48 89 c7             	mov    rdi,rax
  600ac3:	e8 1f 4e 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  600ac8:	48 89 c2             	mov    rdx,rax
  600acb:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600ad2:	48 89 d6             	mov    rsi,rdx
  600ad5:	48 89 c7             	mov    rdi,rax
  600ad8:	e8 da 44 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600add:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600ae3:	be 00 00 00 00       	mov    esi,0x0
  600ae8:	89 c7                	mov    edi,eax
  600aea:	e8 28 31 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19913);}while(r);
  600aef:	8b 05 53 d3 47 00    	mov    eax,DWORD PTR [rip+0x47d353]        # a7de48 <qbevent>
  600af5:	85 c0                	test   eax,eax
  600af7:	74 20                	je     600b19 <FUNC_LINEFORMAT(qbs*)+0xd740>
  600af9:	ba 00 00 00 00       	mov    edx,0x0
  600afe:	be 00 00 00 00       	mov    esi,0x0
  600b03:	bf c9 4d 00 00       	mov    edi,0x4dc9
  600b08:	e8 74 22 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600b0d:	8b 05 41 00 59 00    	mov    eax,DWORD PTR [rip+0x590041]        # b90b54 <r>
  600b13:	85 c0                	test   eax,eax
  600b15:	75 8c                	jne    600aa3 <FUNC_LINEFORMAT(qbs*)+0xd6ca>
  600b17:	eb 01                	jmp    600b1a <FUNC_LINEFORMAT(qbs*)+0xd741>
  600b19:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  600b1a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600b21:	8b 00                	mov    eax,DWORD PTR [rax]
  600b23:	8d 50 01             	lea    edx,[rax+0x1]
  600b26:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600b2d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19914);}while(r);
  600b2f:	8b 05 13 d3 47 00    	mov    eax,DWORD PTR [rip+0x47d313]        # a7de48 <qbevent>
  600b35:	85 c0                	test   eax,eax
  600b37:	74 20                	je     600b59 <FUNC_LINEFORMAT(qbs*)+0xd780>
  600b39:	ba 00 00 00 00       	mov    edx,0x0
  600b3e:	be 00 00 00 00       	mov    esi,0x0
  600b43:	bf ca 4d 00 00       	mov    edi,0x4dca
  600b48:	e8 34 22 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600b4d:	8b 05 01 00 59 00    	mov    eax,DWORD PTR [rip+0x590001]        # b90b54 <r>
  600b53:	85 c0                	test   eax,eax
  600b55:	75 c3                	jne    600b1a <FUNC_LINEFORMAT(qbs*)+0xd741>
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  600b57:	eb 01                	jmp    600b5a <FUNC_LINEFORMAT(qbs*)+0xd781>
;if(!qbevent)break;evnt(19914);}while(r);
  600b59:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  600b5a:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  600b5b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  600b62:	8b 10                	mov    edx,DWORD PTR [rax]
  600b64:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  600b6b:	8b 00                	mov    eax,DWORD PTR [rax]
  600b6d:	39 c2                	cmp    edx,eax
  600b6f:	0f 8e 2c fe ff ff    	jle    6009a1 <FUNC_LINEFORMAT(qbs*)+0xd5c8>
  600b75:	8b 05 c1 d2 47 00    	mov    eax,DWORD PTR [rip+0x47d2c1]        # a7de3c <new_error>
  600b7b:	85 c0                	test   eax,eax
  600b7d:	0f 85 1e fe ff ff    	jne    6009a1 <FUNC_LINEFORMAT(qbs*)+0xd5c8>
;goto dl_exit_2817;
;if(!qbevent)break;evnt(19916);}while(r);
;}
;dl_continue_2817:;
;}
;dl_exit_2817:;
  600b83:	eb 01                	jmp    600b86 <FUNC_LINEFORMAT(qbs*)+0xd7ad>
;goto dl_exit_2817;
  600b85:	90                   	nop
;S_23162:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0))))||new_error){
  600b86:	be 00 00 00 00       	mov    esi,0x0
  600b8b:	48 8d 05 19 f5 3d 00 	lea    rax,[rip+0x3df519]        # 9e00ab <_IO_stdin_used+0xab>
  600b92:	48 89 c7             	mov    rdi,rax
  600b95:	e8 8b 40 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600b9a:	48 89 c2             	mov    rdx,rax
  600b9d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600ba4:	48 89 d6             	mov    rsi,rdx
  600ba7:	48 89 c7             	mov    rdi,rax
  600baa:	e8 b6 76 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  600baf:	89 c2                	mov    edx,eax
  600bb1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600bb7:	89 d6                	mov    esi,edx
  600bb9:	89 c7                	mov    edi,eax
  600bbb:	e8 57 30 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600bc0:	85 c0                	test   eax,eax
  600bc2:	75 0a                	jne    600bce <FUNC_LINEFORMAT(qbs*)+0xd7f5>
  600bc4:	8b 05 72 d2 47 00    	mov    eax,DWORD PTR [rip+0x47d272]        # a7de3c <new_error>
  600bca:	85 c0                	test   eax,eax
  600bcc:	74 07                	je     600bd5 <FUNC_LINEFORMAT(qbs*)+0xd7fc>
  600bce:	b8 01 00 00 00       	mov    eax,0x1
  600bd3:	eb 05                	jmp    600bda <FUNC_LINEFORMAT(qbs*)+0xd801>
  600bd5:	b8 00 00 00 00       	mov    eax,0x0
  600bda:	84 c0                	test   al,al
  600bdc:	0f 84 95 00 00 00    	je     600c77 <FUNC_LINEFORMAT(qbs*)+0xd89e>
;if(qbevent){evnt(19919);if(r)goto S_23162;}
  600be2:	8b 05 60 d2 47 00    	mov    eax,DWORD PTR [rip+0x47d260]        # a7de48 <qbevent>
  600be8:	85 c0                	test   eax,eax
  600bea:	74 23                	je     600c0f <FUNC_LINEFORMAT(qbs*)+0xd836>
  600bec:	ba 00 00 00 00       	mov    edx,0x0
  600bf1:	be 00 00 00 00       	mov    esi,0x0
  600bf6:	bf cf 4d 00 00       	mov    edi,0x4dcf
  600bfb:	e8 81 21 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600c00:	8b 05 4e ff 58 00    	mov    eax,DWORD PTR [rip+0x58ff4e]        # b90b54 <r>
  600c06:	85 c0                	test   eax,eax
  600c08:	74 05                	je     600c0f <FUNC_LINEFORMAT(qbs*)+0xd836>
  600c0a:	e9 77 ff ff ff       	jmp    600b86 <FUNC_LINEFORMAT(qbs*)+0xd7ad>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("1",1));
  600c0f:	be 01 00 00 00       	mov    esi,0x1
  600c14:	48 8d 05 01 f0 3e 00 	lea    rax,[rip+0x3ef001]        # 9efc1c <_IO_stdin_used+0xfc1c>
  600c1b:	48 89 c7             	mov    rdi,rax
  600c1e:	e8 02 40 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600c23:	48 89 c2             	mov    rdx,rax
  600c26:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600c2d:	48 89 d6             	mov    rsi,rdx
  600c30:	48 89 c7             	mov    rdi,rax
  600c33:	e8 7f 43 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600c38:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600c3e:	be 00 00 00 00       	mov    esi,0x0
  600c43:	89 c7                	mov    edi,eax
  600c45:	e8 cd 2f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19919);}while(r);
  600c4a:	8b 05 f8 d1 47 00    	mov    eax,DWORD PTR [rip+0x47d1f8]        # a7de48 <qbevent>
  600c50:	85 c0                	test   eax,eax
  600c52:	74 29                	je     600c7d <FUNC_LINEFORMAT(qbs*)+0xd8a4>
  600c54:	ba 00 00 00 00       	mov    edx,0x0
  600c59:	be 00 00 00 00       	mov    esi,0x0
  600c5e:	bf cf 4d 00 00       	mov    edi,0x4dcf
  600c63:	e8 19 21 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600c68:	8b 05 e6 fe 58 00    	mov    eax,DWORD PTR [rip+0x58fee6]        # b90b54 <r>
  600c6e:	85 c0                	test   eax,eax
  600c70:	75 9d                	jne    600c0f <FUNC_LINEFORMAT(qbs*)+0xd836>
  600c72:	e9 a6 00 00 00       	jmp    600d1d <FUNC_LINEFORMAT(qbs*)+0xd944>
;}
;S_23165:;
  600c77:	90                   	nop
  600c78:	e9 a0 00 00 00       	jmp    600d1d <FUNC_LINEFORMAT(qbs*)+0xd944>
;if(!qbevent)break;evnt(19919);}while(r);
  600c7d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  600c7e:	e9 9a 00 00 00       	jmp    600d1d <FUNC_LINEFORMAT(qbs*)+0xd944>
;if(qbevent){evnt(19921);if(r)goto S_23165;}
  600c83:	8b 05 bf d1 47 00    	mov    eax,DWORD PTR [rip+0x47d1bf]        # a7de48 <qbevent>
  600c89:	85 c0                	test   eax,eax
  600c8b:	74 20                	je     600cad <FUNC_LINEFORMAT(qbs*)+0xd8d4>
  600c8d:	ba 00 00 00 00       	mov    edx,0x0
  600c92:	be 00 00 00 00       	mov    esi,0x0
  600c97:	bf d1 4d 00 00       	mov    edi,0x4dd1
  600c9c:	e8 e0 20 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600ca1:	8b 05 ad fe 58 00    	mov    eax,DWORD PTR [rip+0x58fead]        # b90b54 <r>
  600ca7:	85 c0                	test   eax,eax
  600ca9:	74 02                	je     600cad <FUNC_LINEFORMAT(qbs*)+0xd8d4>
  600cab:	eb d1                	jmp    600c7e <FUNC_LINEFORMAT(qbs*)+0xd8a5>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_right(_FUNC_LINEFORMAT_STRING_BITN,_FUNC_LINEFORMAT_STRING_BITN->len- 1 ));
  600cad:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600cb4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  600cb7:	8d 50 ff             	lea    edx,[rax-0x1]
  600cba:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600cc1:	89 d6                	mov    esi,edx
  600cc3:	48 89 c7             	mov    rdi,rax
  600cc6:	e8 c3 50 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  600ccb:	48 89 c2             	mov    rdx,rax
  600cce:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600cd5:	48 89 d6             	mov    rsi,rdx
  600cd8:	48 89 c7             	mov    rdi,rax
  600cdb:	e8 d7 42 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600ce0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600ce6:	be 00 00 00 00       	mov    esi,0x0
  600ceb:	89 c7                	mov    edi,eax
  600ced:	e8 25 2f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19921);}while(r);
  600cf2:	8b 05 50 d1 47 00    	mov    eax,DWORD PTR [rip+0x47d150]        # a7de48 <qbevent>
  600cf8:	85 c0                	test   eax,eax
  600cfa:	74 20                	je     600d1c <FUNC_LINEFORMAT(qbs*)+0xd943>
  600cfc:	ba 00 00 00 00       	mov    edx,0x0
  600d01:	be 00 00 00 00       	mov    esi,0x0
  600d06:	bf d1 4d 00 00       	mov    edi,0x4dd1
  600d0b:	e8 71 20 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600d10:	8b 05 3e fe 58 00    	mov    eax,DWORD PTR [rip+0x58fe3e]        # b90b54 <r>
  600d16:	85 c0                	test   eax,eax
  600d18:	75 93                	jne    600cad <FUNC_LINEFORMAT(qbs*)+0xd8d4>
;dl_continue_2818:;
  600d1a:	eb 01                	jmp    600d1d <FUNC_LINEFORMAT(qbs*)+0xd944>
;if(!qbevent)break;evnt(19921);}while(r);
  600d1c:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_BITN, 1 ),qbs_new_txt_len("0",1))))||new_error){
  600d1d:	be 01 00 00 00       	mov    esi,0x1
  600d22:	48 8d 05 70 e8 3e 00 	lea    rax,[rip+0x3ee870]        # 9ef599 <_IO_stdin_used+0xf599>
  600d29:	48 89 c7             	mov    rdi,rax
  600d2c:	e8 f4 3e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600d31:	48 89 c3             	mov    rbx,rax
  600d34:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600d3b:	be 01 00 00 00       	mov    esi,0x1
  600d40:	48 89 c7             	mov    rdi,rax
  600d43:	e8 69 4f 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  600d48:	48 89 de             	mov    rsi,rbx
  600d4b:	48 89 c7             	mov    rdi,rax
  600d4e:	e8 12 75 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  600d53:	89 c2                	mov    edx,eax
  600d55:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600d5b:	89 d6                	mov    esi,edx
  600d5d:	89 c7                	mov    edi,eax
  600d5f:	e8 b3 2e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600d64:	85 c0                	test   eax,eax
  600d66:	75 0a                	jne    600d72 <FUNC_LINEFORMAT(qbs*)+0xd999>
  600d68:	8b 05 ce d0 47 00    	mov    eax,DWORD PTR [rip+0x47d0ce]        # a7de3c <new_error>
  600d6e:	85 c0                	test   eax,eax
  600d70:	74 07                	je     600d79 <FUNC_LINEFORMAT(qbs*)+0xd9a0>
  600d72:	b8 01 00 00 00       	mov    eax,0x1
  600d77:	eb 05                	jmp    600d7e <FUNC_LINEFORMAT(qbs*)+0xd9a5>
  600d79:	b8 00 00 00 00       	mov    eax,0x0
  600d7e:	84 c0                	test   al,al
  600d80:	0f 85 fd fe ff ff    	jne    600c83 <FUNC_LINEFORMAT(qbs*)+0xd8aa>
;}
;dl_exit_2818:;
  600d86:	90                   	nop
;do{
;goto LABEL_LFBIEXT;
  600d87:	e9 21 02 00 00       	jmp    600fad <FUNC_LINEFORMAT(qbs*)+0xdbd4>
;if(!qbevent)break;evnt(19922);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2));
  600d8c:	be 02 00 00 00       	mov    esi,0x2
  600d91:	48 8d 05 15 68 3f 00 	lea    rax,[rip+0x3f6815]        # 9f75ad <_IO_stdin_used+0x175ad>
  600d98:	48 89 c7             	mov    rdi,rax
  600d9b:	e8 85 3e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600da0:	48 89 c2             	mov    rdx,rax
  600da3:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600daa:	48 89 d6             	mov    rsi,rdx
  600dad:	48 89 c7             	mov    rdi,rax
  600db0:	e8 02 42 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600db5:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600dbb:	be 00 00 00 00       	mov    esi,0x0
  600dc0:	89 c7                	mov    edi,eax
  600dc2:	e8 50 2e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19927);}while(r);
  600dc7:	8b 05 7b d0 47 00    	mov    eax,DWORD PTR [rip+0x47d07b]        # a7de48 <qbevent>
  600dcd:	85 c0                	test   eax,eax
  600dcf:	74 20                	je     600df1 <FUNC_LINEFORMAT(qbs*)+0xda18>
  600dd1:	ba 00 00 00 00       	mov    edx,0x0
  600dd6:	be 00 00 00 00       	mov    esi,0x0
  600ddb:	bf d7 4d 00 00       	mov    edi,0x4dd7
  600de0:	e8 9c 1f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600de5:	8b 05 69 fd 58 00    	mov    eax,DWORD PTR [rip+0x58fd69]        # b90b54 <r>
  600deb:	85 c0                	test   eax,eax
  600ded:	75 9d                	jne    600d8c <FUNC_LINEFORMAT(qbs*)+0xd9b3>
;S_23172:;
  600def:	eb 01                	jmp    600df2 <FUNC_LINEFORMAT(qbs*)+0xda19>
;if(!qbevent)break;evnt(19927);}while(r);
  600df1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len<= 32 )))||new_error){
  600df2:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  600df9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  600dfc:	83 f8 20             	cmp    eax,0x20
  600dff:	0f 9e c0             	setle  al
  600e02:	0f b6 c0             	movzx  eax,al
  600e05:	f7 d8                	neg    eax
  600e07:	89 c2                	mov    edx,eax
  600e09:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600e0f:	89 d6                	mov    esi,edx
  600e11:	89 c7                	mov    edi,eax
  600e13:	e8 ff 2d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600e18:	85 c0                	test   eax,eax
  600e1a:	75 0a                	jne    600e26 <FUNC_LINEFORMAT(qbs*)+0xda4d>
  600e1c:	8b 05 1a d0 47 00    	mov    eax,DWORD PTR [rip+0x47d01a]        # a7de3c <new_error>
  600e22:	85 c0                	test   eax,eax
  600e24:	74 07                	je     600e2d <FUNC_LINEFORMAT(qbs*)+0xda54>
  600e26:	b8 01 00 00 00       	mov    eax,0x1
  600e2b:	eb 05                	jmp    600e32 <FUNC_LINEFORMAT(qbs*)+0xda59>
  600e2d:	b8 00 00 00 00       	mov    eax,0x0
  600e32:	84 c0                	test   al,al
  600e34:	0f 84 8f 00 00 00    	je     600ec9 <FUNC_LINEFORMAT(qbs*)+0xdaf0>
;if(qbevent){evnt(19928);if(r)goto S_23172;}
  600e3a:	8b 05 08 d0 47 00    	mov    eax,DWORD PTR [rip+0x47d008]        # a7de48 <qbevent>
  600e40:	85 c0                	test   eax,eax
  600e42:	74 20                	je     600e64 <FUNC_LINEFORMAT(qbs*)+0xda8b>
  600e44:	ba 00 00 00 00       	mov    edx,0x0
  600e49:	be 00 00 00 00       	mov    esi,0x0
  600e4e:	bf d8 4d 00 00       	mov    edi,0x4dd8
  600e53:	e8 29 1f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600e58:	8b 05 f6 fc 58 00    	mov    eax,DWORD PTR [rip+0x58fcf6]        # b90b54 <r>
  600e5e:	85 c0                	test   eax,eax
  600e60:	74 02                	je     600e64 <FUNC_LINEFORMAT(qbs*)+0xda8b>
  600e62:	eb 8e                	jmp    600df2 <FUNC_LINEFORMAT(qbs*)+0xda19>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1));
  600e64:	be 01 00 00 00       	mov    esi,0x1
  600e69:	48 8d 05 c2 f8 3e 00 	lea    rax,[rip+0x3ef8c2]        # 9f0732 <_IO_stdin_used+0x10732>
  600e70:	48 89 c7             	mov    rdi,rax
  600e73:	e8 ad 3d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600e78:	48 89 c2             	mov    rdx,rax
  600e7b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600e82:	48 89 d6             	mov    rsi,rdx
  600e85:	48 89 c7             	mov    rdi,rax
  600e88:	e8 2a 41 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600e8d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600e93:	be 00 00 00 00       	mov    esi,0x0
  600e98:	89 c7                	mov    edi,eax
  600e9a:	e8 78 2d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19928);}while(r);
  600e9f:	8b 05 a3 cf 47 00    	mov    eax,DWORD PTR [rip+0x47cfa3]        # a7de48 <qbevent>
  600ea5:	85 c0                	test   eax,eax
  600ea7:	74 23                	je     600ecc <FUNC_LINEFORMAT(qbs*)+0xdaf3>
  600ea9:	ba 00 00 00 00       	mov    edx,0x0
  600eae:	be 00 00 00 00       	mov    esi,0x0
  600eb3:	bf d8 4d 00 00       	mov    edi,0x4dd8
  600eb8:	e8 c4 1e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600ebd:	8b 05 91 fc 58 00    	mov    eax,DWORD PTR [rip+0x58fc91]        # b90b54 <r>
  600ec3:	85 c0                	test   eax,eax
  600ec5:	75 9d                	jne    600e64 <FUNC_LINEFORMAT(qbs*)+0xda8b>
  600ec7:	eb 04                	jmp    600ecd <FUNC_LINEFORMAT(qbs*)+0xdaf4>
;}
;S_23175:;
  600ec9:	90                   	nop
  600eca:	eb 01                	jmp    600ecd <FUNC_LINEFORMAT(qbs*)+0xdaf4>
;if(!qbevent)break;evnt(19928);}while(r);
  600ecc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len<= 16 )))||new_error){
  600ecd:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  600ed4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  600ed7:	83 f8 10             	cmp    eax,0x10
  600eda:	0f 9e c0             	setle  al
  600edd:	0f b6 c0             	movzx  eax,al
  600ee0:	f7 d8                	neg    eax
  600ee2:	89 c2                	mov    edx,eax
  600ee4:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600eea:	89 d6                	mov    esi,edx
  600eec:	89 c7                	mov    edi,eax
  600eee:	e8 24 2d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  600ef3:	85 c0                	test   eax,eax
  600ef5:	75 0a                	jne    600f01 <FUNC_LINEFORMAT(qbs*)+0xdb28>
  600ef7:	8b 05 3f cf 47 00    	mov    eax,DWORD PTR [rip+0x47cf3f]        # a7de3c <new_error>
  600efd:	85 c0                	test   eax,eax
  600eff:	74 07                	je     600f08 <FUNC_LINEFORMAT(qbs*)+0xdb2f>
  600f01:	b8 01 00 00 00       	mov    eax,0x1
  600f06:	eb 05                	jmp    600f0d <FUNC_LINEFORMAT(qbs*)+0xdb34>
  600f08:	b8 00 00 00 00       	mov    eax,0x0
  600f0d:	84 c0                	test   al,al
  600f0f:	0f 84 3f 01 00 00    	je     601054 <FUNC_LINEFORMAT(qbs*)+0xdc7b>
;if(qbevent){evnt(19929);if(r)goto S_23175;}
  600f15:	8b 05 2d cf 47 00    	mov    eax,DWORD PTR [rip+0x47cf2d]        # a7de48 <qbevent>
  600f1b:	85 c0                	test   eax,eax
  600f1d:	74 20                	je     600f3f <FUNC_LINEFORMAT(qbs*)+0xdb66>
  600f1f:	ba 00 00 00 00       	mov    edx,0x0
  600f24:	be 00 00 00 00       	mov    esi,0x0
  600f29:	bf d9 4d 00 00       	mov    edi,0x4dd9
  600f2e:	e8 4e 1e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600f33:	8b 05 1b fc 58 00    	mov    eax,DWORD PTR [rip+0x58fc1b]        # b90b54 <r>
  600f39:	85 c0                	test   eax,eax
  600f3b:	74 02                	je     600f3f <FUNC_LINEFORMAT(qbs*)+0xdb66>
  600f3d:	eb 8e                	jmp    600ecd <FUNC_LINEFORMAT(qbs*)+0xdaf4>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1));
  600f3f:	be 01 00 00 00       	mov    esi,0x1
  600f44:	48 8d 05 e5 f7 3e 00 	lea    rax,[rip+0x3ef7e5]        # 9f0730 <_IO_stdin_used+0x10730>
  600f4b:	48 89 c7             	mov    rdi,rax
  600f4e:	e8 d2 3c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  600f53:	48 89 c2             	mov    rdx,rax
  600f56:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  600f5d:	48 89 d6             	mov    rsi,rdx
  600f60:	48 89 c7             	mov    rdi,rax
  600f63:	e8 4f 40 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  600f68:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  600f6e:	be 00 00 00 00       	mov    esi,0x0
  600f73:	89 c7                	mov    edi,eax
  600f75:	e8 9d 2c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19929);}while(r);
  600f7a:	8b 05 c8 ce 47 00    	mov    eax,DWORD PTR [rip+0x47cec8]        # a7de48 <qbevent>
  600f80:	85 c0                	test   eax,eax
  600f82:	74 23                	je     600fa7 <FUNC_LINEFORMAT(qbs*)+0xdbce>
  600f84:	ba 00 00 00 00       	mov    edx,0x0
  600f89:	be 00 00 00 00       	mov    esi,0x0
  600f8e:	bf d9 4d 00 00       	mov    edi,0x4dd9
  600f93:	e8 e9 1d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600f98:	8b 05 b6 fb 58 00    	mov    eax,DWORD PTR [rip+0x58fbb6]        # b90b54 <r>
  600f9e:	85 c0                	test   eax,eax
  600fa0:	75 9d                	jne    600f3f <FUNC_LINEFORMAT(qbs*)+0xdb66>
;}
;do{
;goto LABEL_LFBIEXT2;
  600fa2:	e9 ad 00 00 00       	jmp    601054 <FUNC_LINEFORMAT(qbs*)+0xdc7b>
;if(!qbevent)break;evnt(19929);}while(r);
  600fa7:	90                   	nop
;goto LABEL_LFBIEXT2;
  600fa8:	e9 a7 00 00 00       	jmp    601054 <FUNC_LINEFORMAT(qbs*)+0xdc7b>
;if(!qbevent)break;evnt(19931);}while(r);
;LABEL_LFBIEXT:;
;if(qbevent){evnt(19932);r=0;}
  600fad:	8b 05 95 ce 47 00    	mov    eax,DWORD PTR [rip+0x47ce95]        # a7de48 <qbevent>
  600fb3:	85 c0                	test   eax,eax
  600fb5:	74 1e                	je     600fd5 <FUNC_LINEFORMAT(qbs*)+0xdbfc>
  600fb7:	ba 00 00 00 00       	mov    edx,0x0
  600fbc:	be 00 00 00 00       	mov    esi,0x0
  600fc1:	bf dc 4d 00 00       	mov    edi,0x4ddc
  600fc6:	e8 b6 1d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  600fcb:	c7 05 7f fb 58 00 00 	mov    DWORD PTR [rip+0x58fb7f],0x0        # b90b54 <r>
  600fd2:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FULLHX,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_FULLHX,_FUNC_LINEFORMAT_STRING_E),_FUNC_LINEFORMAT_STRING_BITN));
  600fd5:	48 8b 95 88 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x378]
  600fdc:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  600fe3:	48 89 d6             	mov    rsi,rdx
  600fe6:	48 89 c7             	mov    rdi,rax
  600fe9:	e8 f9 48 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  600fee:	48 89 c2             	mov    rdx,rax
  600ff1:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  600ff8:	48 89 c6             	mov    rsi,rax
  600ffb:	48 89 d7             	mov    rdi,rdx
  600ffe:	e8 e4 48 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  601003:	48 89 c2             	mov    rdx,rax
  601006:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  60100d:	48 89 d6             	mov    rsi,rdx
  601010:	48 89 c7             	mov    rdi,rax
  601013:	e8 9f 3f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  601018:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60101e:	be 00 00 00 00       	mov    esi,0x0
  601023:	89 c7                	mov    edi,eax
  601025:	e8 ed 2b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19933);}while(r);
  60102a:	8b 05 18 ce 47 00    	mov    eax,DWORD PTR [rip+0x47ce18]        # a7de48 <qbevent>
  601030:	85 c0                	test   eax,eax
  601032:	74 23                	je     601057 <FUNC_LINEFORMAT(qbs*)+0xdc7e>
  601034:	ba 00 00 00 00       	mov    edx,0x0
  601039:	be 00 00 00 00       	mov    esi,0x0
  60103e:	bf dd 4d 00 00       	mov    edi,0x4ddd
  601043:	e8 39 1d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601048:	8b 05 06 fb 58 00    	mov    eax,DWORD PTR [rip+0x58fb06]        # b90b54 <r>
  60104e:	85 c0                	test   eax,eax
  601050:	75 83                	jne    600fd5 <FUNC_LINEFORMAT(qbs*)+0xdbfc>
;LABEL_LFBIEXT2:;
  601052:	eb 04                	jmp    601058 <FUNC_LINEFORMAT(qbs*)+0xdc7f>
;goto LABEL_LFBIEXT2;
  601054:	90                   	nop
  601055:	eb 01                	jmp    601058 <FUNC_LINEFORMAT(qbs*)+0xdc7f>
;if(!qbevent)break;evnt(19933);}while(r);
  601057:	90                   	nop
;if(qbevent){evnt(19934);r=0;}
  601058:	8b 05 ea cd 47 00    	mov    eax,DWORD PTR [rip+0x47cdea]        # a7de48 <qbevent>
  60105e:	85 c0                	test   eax,eax
  601060:	74 20                	je     601082 <FUNC_LINEFORMAT(qbs*)+0xdca9>
  601062:	ba 00 00 00 00       	mov    edx,0x0
  601067:	be 00 00 00 00       	mov    esi,0x0
  60106c:	bf de 4d 00 00       	mov    edi,0x4dde
  601071:	e8 0b 1d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601076:	c7 05 d4 fa 58 00 00 	mov    DWORD PTR [rip+0x58fad4],0x0        # b90b54 <r>
  60107d:	00 00 00 
  601080:	eb 01                	jmp    601083 <FUNC_LINEFORMAT(qbs*)+0xdcaa>
;S_23180:;
  601082:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_HX->len> 64 )))||new_error){
  601083:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  60108a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60108d:	83 f8 40             	cmp    eax,0x40
  601090:	0f 9f c0             	setg   al
  601093:	0f b6 c0             	movzx  eax,al
  601096:	f7 d8                	neg    eax
  601098:	89 c2                	mov    edx,eax
  60109a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6010a0:	89 d6                	mov    esi,edx
  6010a2:	89 c7                	mov    edi,eax
  6010a4:	e8 6e 2b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6010a9:	85 c0                	test   eax,eax
  6010ab:	75 0a                	jne    6010b7 <FUNC_LINEFORMAT(qbs*)+0xdcde>
  6010ad:	8b 05 89 cd 47 00    	mov    eax,DWORD PTR [rip+0x47cd89]        # a7de3c <new_error>
  6010b3:	85 c0                	test   eax,eax
  6010b5:	74 07                	je     6010be <FUNC_LINEFORMAT(qbs*)+0xdce5>
  6010b7:	b8 01 00 00 00       	mov    eax,0x1
  6010bc:	eb 05                	jmp    6010c3 <FUNC_LINEFORMAT(qbs*)+0xdcea>
  6010be:	b8 00 00 00 00       	mov    eax,0x0
  6010c3:	84 c0                	test   al,al
  6010c5:	0f 84 8b 00 00 00    	je     601156 <FUNC_LINEFORMAT(qbs*)+0xdd7d>
;if(qbevent){evnt(19937);if(r)goto S_23180;}
  6010cb:	8b 05 77 cd 47 00    	mov    eax,DWORD PTR [rip+0x47cd77]        # a7de48 <qbevent>
  6010d1:	85 c0                	test   eax,eax
