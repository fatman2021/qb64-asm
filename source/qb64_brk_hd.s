  4d6e40:	8b 05 02 70 5a 00    	mov    eax,DWORD PTR [rip+0x5a7002]        # a7de48 <qbevent>
  4d6e46:	85 c0                	test   eax,eax
  4d6e48:	74 29                	je     4d6e73 <QBMAIN(void*)+0xc322f>
  4d6e4a:	ba 00 00 00 00       	mov    edx,0x0
  4d6e4f:	be 00 00 00 00       	mov    esi,0x0
  4d6e54:	bf c0 19 00 00       	mov    edi,0x19c0
  4d6e59:	e8 23 bf f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6e5e:	8b 05 f0 9c 6b 00    	mov    eax,DWORD PTR [rip+0x6b9cf0]        # b90b54 <r>
  4d6e64:	85 c0                	test   eax,eax
  4d6e66:	75 ad                	jne    4d6e15 <QBMAIN(void*)+0xc31d1>
;goto LABEL_FINISHEDLINE;
  4d6e68:	e9 60 3c 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6592);}while(r);
  4d6e6d:	90                   	nop
  4d6e6e:	e9 5a 3c 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6592);}while(r);
  4d6e73:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4d6e74:	e9 54 3c 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_904:;
  4d6e79:	90                   	nop
;fornext_value905=fornext_step905+(*__LONG_I);
  4d6e7a:	90                   	nop
  4d6e7b:	48 8b 05 1e 87 6b 00 	mov    rax,QWORD PTR [rip+0x6b871e]        # b8f5a0 <__LONG_I>
  4d6e82:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6e84:	48 63 d0             	movsxd rdx,eax
  4d6e87:	48 8b 05 ba b6 6b 00 	mov    rax,QWORD PTR [rip+0x6bb6ba]        # b92548 <QBMAIN(void*)::fornext_step905>
  4d6e8e:	48 01 d0             	add    rax,rdx
  4d6e91:	48 89 05 a0 b6 6b 00 	mov    QWORD PTR [rip+0x6bb6a0],rax        # b92538 <QBMAIN(void*)::fornext_value905>
  4d6e98:	e9 0b f9 ff ff       	jmp    4d67a8 <QBMAIN(void*)+0xc2b64>
;if (fornext_value905>fornext_finalvalue905) break;
  4d6e9d:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("EXIT CASE without CASE",22));
  4d6e9e:	be 16 00 00 00       	mov    esi,0x16
  4d6ea3:	48 8d 05 33 b8 51 00 	lea    rax,[rip+0x51b833]        # 9f26dd <_IO_stdin_used+0x126dd>
  4d6eaa:	48 89 c7             	mov    rdi,rax
  4d6ead:	e8 73 dd 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6eb2:	48 89 c2             	mov    rdx,rax
  4d6eb5:	48 8b 05 5c 87 6b 00 	mov    rax,QWORD PTR [rip+0x6b875c]        # b8f618 <__STRING_A>
  4d6ebc:	48 89 d6             	mov    rsi,rdx
  4d6ebf:	48 89 c7             	mov    rdi,rax
  4d6ec2:	e8 f0 e0 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d6ec7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6ecd:	be 00 00 00 00       	mov    esi,0x0
  4d6ed2:	89 c7                	mov    edi,eax
  4d6ed4:	e8 3e cd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6596);}while(r);
  4d6ed9:	8b 05 69 6f 5a 00    	mov    eax,DWORD PTR [rip+0x5a6f69]        # a7de48 <qbevent>
  4d6edf:	85 c0                	test   eax,eax
  4d6ee1:	74 23                	je     4d6f06 <QBMAIN(void*)+0xc32c2>
  4d6ee3:	ba 00 00 00 00       	mov    edx,0x0
  4d6ee8:	be 00 00 00 00       	mov    esi,0x0
  4d6eed:	bf c4 19 00 00       	mov    edi,0x19c4
  4d6ef2:	e8 8a be f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6ef7:	8b 05 57 9c 6b 00    	mov    eax,DWORD PTR [rip+0x6b9c57]        # b90b54 <r>
  4d6efd:	85 c0                	test   eax,eax
  4d6eff:	75 9d                	jne    4d6e9e <QBMAIN(void*)+0xc325a>
;goto LABEL_ERRMES;
  4d6f01:	e9 25 40 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6596);}while(r);
  4d6f06:	90                   	nop
;goto LABEL_ERRMES;
  4d6f07:	e9 1f 40 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7879:;
  4d6f0c:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4d6f0d:	48 8b 05 ac 90 6b 00 	mov    rax,QWORD PTR [rip+0x6b90ac]        # b8ffc0 <__LONG_N>
  4d6f14:	8b 00                	mov    eax,DWORD PTR [rax]
  4d6f16:	83 f8 01             	cmp    eax,0x1
  4d6f19:	7f 0e                	jg     4d6f29 <QBMAIN(void*)+0xc32e5>
  4d6f1b:	8b 05 1b 6f 5a 00    	mov    eax,DWORD PTR [rip+0x5a6f1b]        # a7de3c <new_error>
  4d6f21:	85 c0                	test   eax,eax
  4d6f23:	0f 84 95 4f 00 00    	je     4dbebe <QBMAIN(void*)+0xc827a>
;if(qbevent){evnt(6609);if(r)goto S_7879;}
  4d6f29:	8b 05 19 6f 5a 00    	mov    eax,DWORD PTR [rip+0x5a6f19]        # a7de48 <qbevent>
  4d6f2f:	85 c0                	test   eax,eax
  4d6f31:	74 20                	je     4d6f53 <QBMAIN(void*)+0xc330f>
  4d6f33:	ba 00 00 00 00       	mov    edx,0x0
  4d6f38:	be 00 00 00 00       	mov    esi,0x0
  4d6f3d:	bf d1 19 00 00       	mov    edi,0x19d1
  4d6f42:	e8 3a be f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6f47:	8b 05 07 9c 6b 00    	mov    eax,DWORD PTR [rip+0x6b9c07]        # b90b54 <r>
  4d6f4d:	85 c0                	test   eax,eax
  4d6f4f:	74 03                	je     4d6f54 <QBMAIN(void*)+0xc3310>
  4d6f51:	eb ba                	jmp    4d6f0d <QBMAIN(void*)+0xc32c9>
;S_7880:;
  4d6f53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("ON",2)))&(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("STRIG",5)))))||new_error){
  4d6f54:	be 02 00 00 00       	mov    esi,0x2
  4d6f59:	48 8d 05 60 8f 51 00 	lea    rax,[rip+0x518f60]        # 9efec0 <_IO_stdin_used+0xfec0>
  4d6f60:	48 89 c7             	mov    rdi,rax
  4d6f63:	e8 bd dc 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6f68:	48 89 c2             	mov    rdx,rax
  4d6f6b:	48 8b 05 56 90 6b 00 	mov    rax,QWORD PTR [rip+0x6b9056]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4d6f72:	48 89 d6             	mov    rsi,rdx
  4d6f75:	48 89 c7             	mov    rdi,rax
  4d6f78:	e8 e8 12 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d6f7d:	89 c3                	mov    ebx,eax
  4d6f7f:	be 05 00 00 00       	mov    esi,0x5
  4d6f84:	48 8d 05 82 90 51 00 	lea    rax,[rip+0x519082]        # 9f000d <_IO_stdin_used+0x1000d>
  4d6f8b:	48 89 c7             	mov    rdi,rax
  4d6f8e:	e8 92 dc 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d6f93:	48 89 c2             	mov    rdx,rax
  4d6f96:	48 8b 05 33 90 6b 00 	mov    rax,QWORD PTR [rip+0x6b9033]        # b8ffd0 <__STRING_SECONDELEMENT>
  4d6f9d:	48 89 d6             	mov    rsi,rdx
  4d6fa0:	48 89 c7             	mov    rdi,rax
  4d6fa3:	e8 bd 12 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d6fa8:	21 c3                	and    ebx,eax
  4d6faa:	89 da                	mov    edx,ebx
  4d6fac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d6fb2:	89 d6                	mov    esi,edx
  4d6fb4:	89 c7                	mov    edi,eax
  4d6fb6:	e8 5c cc 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d6fbb:	85 c0                	test   eax,eax
  4d6fbd:	75 0a                	jne    4d6fc9 <QBMAIN(void*)+0xc3385>
  4d6fbf:	8b 05 77 6e 5a 00    	mov    eax,DWORD PTR [rip+0x5a6e77]        # a7de3c <new_error>
  4d6fc5:	85 c0                	test   eax,eax
  4d6fc7:	74 07                	je     4d6fd0 <QBMAIN(void*)+0xc338c>
  4d6fc9:	b8 01 00 00 00       	mov    eax,0x1
  4d6fce:	eb 05                	jmp    4d6fd5 <QBMAIN(void*)+0xc3391>
  4d6fd0:	b8 00 00 00 00       	mov    eax,0x0
  4d6fd5:	84 c0                	test   al,al
  4d6fd7:	0f 84 e1 4e 00 00    	je     4dbebe <QBMAIN(void*)+0xc827a>
;if(qbevent){evnt(6610);if(r)goto S_7880;}
  4d6fdd:	8b 05 65 6e 5a 00    	mov    eax,DWORD PTR [rip+0x5a6e65]        # a7de48 <qbevent>
  4d6fe3:	85 c0                	test   eax,eax
  4d6fe5:	74 23                	je     4d700a <QBMAIN(void*)+0xc33c6>
  4d6fe7:	ba 00 00 00 00       	mov    edx,0x0
  4d6fec:	be 00 00 00 00       	mov    esi,0x0
  4d6ff1:	bf d2 19 00 00       	mov    edi,0x19d2
  4d6ff6:	e8 86 bd f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d6ffb:	8b 05 53 9b 6b 00    	mov    eax,DWORD PTR [rip+0x6b9b53]        # b90b54 <r>
  4d7001:	85 c0                	test   eax,eax
  4d7003:	74 05                	je     4d700a <QBMAIN(void*)+0xc33c6>
  4d7005:	e9 4a ff ff ff       	jmp    4d6f54 <QBMAIN(void*)+0xc3310>
;tmp_long=array_check(( 12 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  4d700a:	48 8b 05 67 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8367]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4d7011:	48 83 c0 28          	add    rax,0x28
  4d7015:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d7018:	48 89 c2             	mov    rdx,rax
  4d701b:	48 8b 05 56 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8356]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4d7022:	48 83 c0 20          	add    rax,0x20
  4d7026:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4d7029:	b8 0c 00 00 00       	mov    eax,0xc
  4d702e:	48 29 c8             	sub    rax,rcx
  4d7031:	48 89 d6             	mov    rsi,rdx
  4d7034:	48 89 c7             	mov    rdi,rax
  4d7037:	e8 f8 d0 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d703c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  4d7043:	8b 05 f3 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6df3]        # a7de3c <new_error>
  4d7049:	85 c0                	test   eax,eax
  4d704b:	75 22                	jne    4d706f <QBMAIN(void*)+0xc342b>
  4d704d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4d7054:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4d705b:	00 
  4d705c:	48 8b 05 15 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8315]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4d7063:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d7066:	48 01 d0             	add    rax,rdx
  4d7069:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6611);}while(r);
  4d706f:	8b 05 d3 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6dd3]        # a7de48 <qbevent>
  4d7075:	85 c0                	test   eax,eax
  4d7077:	74 24                	je     4d709d <QBMAIN(void*)+0xc3459>
  4d7079:	ba 00 00 00 00       	mov    edx,0x0
  4d707e:	be 00 00 00 00       	mov    esi,0x0
  4d7083:	bf d3 19 00 00       	mov    edi,0x19d3
  4d7088:	e8 f4 bc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d708d:	8b 05 c1 9a 6b 00    	mov    eax,DWORD PTR [rip+0x6b9ac1]        # b90b54 <r>
  4d7093:	85 c0                	test   eax,eax
  4d7095:	0f 85 6f ff ff ff    	jne    4d700a <QBMAIN(void*)+0xc33c6>
  4d709b:	eb 01                	jmp    4d709e <QBMAIN(void*)+0xc345a>
  4d709d:	90                   	nop
;*__LONG_I= 3 ;
  4d709e:	48 8b 05 fb 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b84fb]        # b8f5a0 <__LONG_I>
  4d70a5:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(6612);}while(r);
  4d70ab:	8b 05 97 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6d97]        # a7de48 <qbevent>
  4d70b1:	85 c0                	test   eax,eax
  4d70b3:	74 20                	je     4d70d5 <QBMAIN(void*)+0xc3491>
  4d70b5:	ba 00 00 00 00       	mov    edx,0x0
  4d70ba:	be 00 00 00 00       	mov    esi,0x0
  4d70bf:	bf d4 19 00 00       	mov    edi,0x19d4
  4d70c4:	e8 b8 bc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d70c9:	8b 05 85 9a 6b 00    	mov    eax,DWORD PTR [rip+0x6b9a85]        # b90b54 <r>
  4d70cf:	85 c0                	test   eax,eax
  4d70d1:	75 cb                	jne    4d709e <QBMAIN(void*)+0xc345a>
;S_7883:;
  4d70d3:	eb 01                	jmp    4d70d6 <QBMAIN(void*)+0xc3492>
;if(!qbevent)break;evnt(6612);}while(r);
  4d70d5:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4d70d6:	48 8b 05 c3 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b84c3]        # b8f5a0 <__LONG_I>
  4d70dd:	8b 10                	mov    edx,DWORD PTR [rax]
  4d70df:	48 8b 05 da 8e 6b 00 	mov    rax,QWORD PTR [rip+0x6b8eda]        # b8ffc0 <__LONG_N>
  4d70e6:	8b 00                	mov    eax,DWORD PTR [rax]
  4d70e8:	39 c2                	cmp    edx,eax
  4d70ea:	7f 0e                	jg     4d70fa <QBMAIN(void*)+0xc34b6>
  4d70ec:	8b 05 4a 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6d4a]        # a7de3c <new_error>
  4d70f2:	85 c0                	test   eax,eax
  4d70f4:	0f 84 98 00 00 00    	je     4d7192 <QBMAIN(void*)+0xc354e>
;if(qbevent){evnt(6613);if(r)goto S_7883;}
  4d70fa:	8b 05 48 6d 5a 00    	mov    eax,DWORD PTR [rip+0x5a6d48]        # a7de48 <qbevent>
  4d7100:	85 c0                	test   eax,eax
  4d7102:	74 20                	je     4d7124 <QBMAIN(void*)+0xc34e0>
  4d7104:	ba 00 00 00 00       	mov    edx,0x0
  4d7109:	be 00 00 00 00       	mov    esi,0x0
  4d710e:	bf d5 19 00 00       	mov    edi,0x19d5
  4d7113:	e8 69 bc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7118:	8b 05 36 9a 6b 00    	mov    eax,DWORD PTR [rip+0x6b9a36]        # b90b54 <r>
  4d711e:	85 c0                	test   eax,eax
  4d7120:	74 02                	je     4d7124 <QBMAIN(void*)+0xc34e0>
  4d7122:	eb b2                	jmp    4d70d6 <QBMAIN(void*)+0xc3492>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4d7124:	be 0a 00 00 00       	mov    esi,0xa
  4d7129:	48 8d 05 e1 94 51 00 	lea    rax,[rip+0x5194e1]        # 9f0611 <_IO_stdin_used+0x10611>
  4d7130:	48 89 c7             	mov    rdi,rax
  4d7133:	e8 ed da 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7138:	48 89 c2             	mov    rdx,rax
  4d713b:	48 8b 05 d6 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b84d6]        # b8f618 <__STRING_A>
  4d7142:	48 89 d6             	mov    rsi,rdx
  4d7145:	48 89 c7             	mov    rdi,rax
  4d7148:	e8 6a de 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d714d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7153:	be 00 00 00 00       	mov    esi,0x0
  4d7158:	89 c7                	mov    edi,eax
  4d715a:	e8 b8 ca 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6613);}while(r);
  4d715f:	8b 05 e3 6c 5a 00    	mov    eax,DWORD PTR [rip+0x5a6ce3]        # a7de48 <qbevent>
  4d7165:	85 c0                	test   eax,eax
  4d7167:	74 23                	je     4d718c <QBMAIN(void*)+0xc3548>
  4d7169:	ba 00 00 00 00       	mov    edx,0x0
  4d716e:	be 00 00 00 00       	mov    esi,0x0
  4d7173:	bf d5 19 00 00       	mov    edi,0x19d5
  4d7178:	e8 04 bc f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d717d:	8b 05 d1 99 6b 00    	mov    eax,DWORD PTR [rip+0x6b99d1]        # b90b54 <r>
  4d7183:	85 c0                	test   eax,eax
  4d7185:	75 9d                	jne    4d7124 <QBMAIN(void*)+0xc34e0>
;goto LABEL_ERRMES;
  4d7187:	e9 9f 3d 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6613);}while(r);
  4d718c:	90                   	nop
;goto LABEL_ERRMES;
  4d718d:	e9 99 3d 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d7192:	48 8b 15 07 84 6b 00 	mov    rdx,QWORD PTR [rip+0x6b8407]        # b8f5a0 <__LONG_I>
  4d7199:	48 8b 05 10 8e 6b 00 	mov    rax,QWORD PTR [rip+0x6b8e10]        # b8ffb0 <__STRING_CA>
  4d71a0:	48 89 d6             	mov    rsi,rdx
  4d71a3:	48 89 c7             	mov    rdi,rax
  4d71a6:	e8 ef 84 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d71ab:	48 89 c2             	mov    rdx,rax
  4d71ae:	48 8b 05 8b 8f 6b 00 	mov    rax,QWORD PTR [rip+0x6b8f8b]        # b90140 <__STRING_A2>
  4d71b5:	48 89 d6             	mov    rsi,rdx
  4d71b8:	48 89 c7             	mov    rdi,rax
  4d71bb:	e8 f7 dd 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d71c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d71c6:	be 00 00 00 00       	mov    esi,0x0
  4d71cb:	89 c7                	mov    edi,eax
  4d71cd:	e8 45 ca 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6614);}while(r);
  4d71d2:	8b 05 70 6c 5a 00    	mov    eax,DWORD PTR [rip+0x5a6c70]        # a7de48 <qbevent>
  4d71d8:	85 c0                	test   eax,eax
  4d71da:	74 20                	je     4d71fc <QBMAIN(void*)+0xc35b8>
  4d71dc:	ba 00 00 00 00       	mov    edx,0x0
  4d71e1:	be 00 00 00 00       	mov    esi,0x0
  4d71e6:	bf d6 19 00 00       	mov    edi,0x19d6
  4d71eb:	e8 91 bb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d71f0:	8b 05 5e 99 6b 00    	mov    eax,DWORD PTR [rip+0x6b995e]        # b90b54 <r>
  4d71f6:	85 c0                	test   eax,eax
  4d71f8:	75 98                	jne    4d7192 <QBMAIN(void*)+0xc354e>
  4d71fa:	eb 01                	jmp    4d71fd <QBMAIN(void*)+0xc35b9>
  4d71fc:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4d71fd:	48 8b 05 9c 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b839c]        # b8f5a0 <__LONG_I>
  4d7204:	8b 10                	mov    edx,DWORD PTR [rax]
  4d7206:	48 8b 05 93 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8393]        # b8f5a0 <__LONG_I>
  4d720d:	83 c2 01             	add    edx,0x1
  4d7210:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6614);}while(r);
  4d7212:	8b 05 30 6c 5a 00    	mov    eax,DWORD PTR [rip+0x5a6c30]        # a7de48 <qbevent>
  4d7218:	85 c0                	test   eax,eax
  4d721a:	74 20                	je     4d723c <QBMAIN(void*)+0xc35f8>
  4d721c:	ba 00 00 00 00       	mov    edx,0x0
  4d7221:	be 00 00 00 00       	mov    esi,0x0
  4d7226:	bf d6 19 00 00       	mov    edi,0x19d6
  4d722b:	e8 51 bb f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7230:	8b 05 1e 99 6b 00    	mov    eax,DWORD PTR [rip+0x6b991e]        # b90b54 <r>
  4d7236:	85 c0                	test   eax,eax
  4d7238:	75 c3                	jne    4d71fd <QBMAIN(void*)+0xc35b9>
;S_7889:;
  4d723a:	eb 01                	jmp    4d723d <QBMAIN(void*)+0xc35f9>
;if(!qbevent)break;evnt(6614);}while(r);
  4d723c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  4d723d:	be 01 00 00 00       	mov    esi,0x1
  4d7242:	48 8d 05 d1 85 51 00 	lea    rax,[rip+0x5185d1]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d7249:	48 89 c7             	mov    rdi,rax
  4d724c:	e8 d4 d9 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7251:	48 89 c2             	mov    rdx,rax
  4d7254:	48 8b 05 e5 8e 6b 00 	mov    rax,QWORD PTR [rip+0x6b8ee5]        # b90140 <__STRING_A2>
  4d725b:	48 89 d6             	mov    rsi,rdx
  4d725e:	48 89 c7             	mov    rdi,rax
  4d7261:	e8 5d 10 41 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4d7266:	89 c2                	mov    edx,eax
  4d7268:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d726e:	89 d6                	mov    esi,edx
  4d7270:	89 c7                	mov    edi,eax
  4d7272:	e8 a0 c9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d7277:	85 c0                	test   eax,eax
  4d7279:	75 0a                	jne    4d7285 <QBMAIN(void*)+0xc3641>
  4d727b:	8b 05 bb 6b 5a 00    	mov    eax,DWORD PTR [rip+0x5a6bbb]        # a7de3c <new_error>
  4d7281:	85 c0                	test   eax,eax
  4d7283:	74 07                	je     4d728c <QBMAIN(void*)+0xc3648>
  4d7285:	b8 01 00 00 00       	mov    eax,0x1
  4d728a:	eb 05                	jmp    4d7291 <QBMAIN(void*)+0xc364d>
  4d728c:	b8 00 00 00 00       	mov    eax,0x0
  4d7291:	84 c0                	test   al,al
  4d7293:	0f 84 9b 00 00 00    	je     4d7334 <QBMAIN(void*)+0xc36f0>
;if(qbevent){evnt(6615);if(r)goto S_7889;}
  4d7299:	8b 05 a9 6b 5a 00    	mov    eax,DWORD PTR [rip+0x5a6ba9]        # a7de48 <qbevent>
  4d729f:	85 c0                	test   eax,eax
  4d72a1:	74 23                	je     4d72c6 <QBMAIN(void*)+0xc3682>
  4d72a3:	ba 00 00 00 00       	mov    edx,0x0
  4d72a8:	be 00 00 00 00       	mov    esi,0x0
  4d72ad:	bf d7 19 00 00       	mov    edi,0x19d7
  4d72b2:	e8 ca ba f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d72b7:	8b 05 97 98 6b 00    	mov    eax,DWORD PTR [rip+0x6b9897]        # b90b54 <r>
  4d72bd:	85 c0                	test   eax,eax
  4d72bf:	74 05                	je     4d72c6 <QBMAIN(void*)+0xc3682>
  4d72c1:	e9 77 ff ff ff       	jmp    4d723d <QBMAIN(void*)+0xc35f9>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  4d72c6:	be 0a 00 00 00       	mov    esi,0xa
  4d72cb:	48 8d 05 3f 93 51 00 	lea    rax,[rip+0x51933f]        # 9f0611 <_IO_stdin_used+0x10611>
  4d72d2:	48 89 c7             	mov    rdi,rax
  4d72d5:	e8 4b d9 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d72da:	48 89 c2             	mov    rdx,rax
  4d72dd:	48 8b 05 34 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8334]        # b8f618 <__STRING_A>
  4d72e4:	48 89 d6             	mov    rsi,rdx
  4d72e7:	48 89 c7             	mov    rdi,rax
  4d72ea:	e8 c8 dc 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d72ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d72f5:	be 00 00 00 00       	mov    esi,0x0
  4d72fa:	89 c7                	mov    edi,eax
  4d72fc:	e8 16 c9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6615);}while(r);
  4d7301:	8b 05 41 6b 5a 00    	mov    eax,DWORD PTR [rip+0x5a6b41]        # a7de48 <qbevent>
  4d7307:	85 c0                	test   eax,eax
  4d7309:	74 23                	je     4d732e <QBMAIN(void*)+0xc36ea>
  4d730b:	ba 00 00 00 00       	mov    edx,0x0
  4d7310:	be 00 00 00 00       	mov    esi,0x0
  4d7315:	bf d7 19 00 00       	mov    edi,0x19d7
  4d731a:	e8 62 ba f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d731f:	8b 05 2f 98 6b 00    	mov    eax,DWORD PTR [rip+0x6b982f]        # b90b54 <r>
  4d7325:	85 c0                	test   eax,eax
  4d7327:	75 9d                	jne    4d72c6 <QBMAIN(void*)+0xc3682>
;goto LABEL_ERRMES;
  4d7329:	e9 fd 3b 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6615);}while(r);
  4d732e:	90                   	nop
;goto LABEL_ERRMES;
  4d732f:	e9 f7 3b 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("On",2),__STRING1_SP),qbs_new_txt_len("Strig",5)),__STRING1_SP2),qbs_new_txt_len("(",1))));
  4d7334:	be 01 00 00 00       	mov    esi,0x1
  4d7339:	48 8d 05 da 84 51 00 	lea    rax,[rip+0x5184da]        # 9ef81a <_IO_stdin_used+0xf81a>
  4d7340:	48 89 c7             	mov    rdi,rax
  4d7343:	e8 dd d8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7348:	49 89 c5             	mov    r13,rax
  4d734b:	48 8b 1d 66 78 6b 00 	mov    rbx,QWORD PTR [rip+0x6b7866]        # b8ebb8 <__STRING1_SP2>
  4d7352:	be 05 00 00 00       	mov    esi,0x5
  4d7357:	48 8d 05 96 b3 51 00 	lea    rax,[rip+0x51b396]        # 9f26f4 <_IO_stdin_used+0x126f4>
  4d735e:	48 89 c7             	mov    rdi,rax
  4d7361:	e8 bf d8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7366:	49 89 c6             	mov    r14,rax
  4d7369:	4c 8b 25 40 78 6b 00 	mov    r12,QWORD PTR [rip+0x6b7840]        # b8ebb0 <__STRING1_SP>
  4d7370:	be 02 00 00 00       	mov    esi,0x2
  4d7375:	48 8d 05 f0 b1 51 00 	lea    rax,[rip+0x51b1f0]        # 9f256c <_IO_stdin_used+0x1256c>
  4d737c:	48 89 c7             	mov    rdi,rax
  4d737f:	e8 a1 d8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7384:	4c 89 e6             	mov    rsi,r12
  4d7387:	48 89 c7             	mov    rdi,rax
  4d738a:	e8 58 e5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d738f:	4c 89 f6             	mov    rsi,r14
  4d7392:	48 89 c7             	mov    rdi,rax
  4d7395:	e8 4d e5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d739a:	48 89 de             	mov    rsi,rbx
  4d739d:	48 89 c7             	mov    rdi,rax
  4d73a0:	e8 42 e5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d73a5:	4c 89 ee             	mov    rsi,r13
  4d73a8:	48 89 c7             	mov    rdi,rax
  4d73ab:	e8 37 e5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d73b0:	48 89 c7             	mov    rdi,rax
  4d73b3:	e8 c2 b7 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d73b8:	48 89 c2             	mov    rdx,rax
  4d73bb:	48 8b 05 96 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8b96]        # b8ff58 <__STRING_L>
  4d73c2:	48 89 d6             	mov    rsi,rdx
  4d73c5:	48 89 c7             	mov    rdi,rax
  4d73c8:	e8 ea db 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d73cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d73d3:	be 00 00 00 00       	mov    esi,0x0
  4d73d8:	89 c7                	mov    edi,eax
  4d73da:	e8 38 c8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6616);}while(r);
  4d73df:	8b 05 63 6a 5a 00    	mov    eax,DWORD PTR [rip+0x5a6a63]        # a7de48 <qbevent>
  4d73e5:	85 c0                	test   eax,eax
  4d73e7:	74 24                	je     4d740d <QBMAIN(void*)+0xc37c9>
  4d73e9:	ba 00 00 00 00       	mov    edx,0x0
  4d73ee:	be 00 00 00 00       	mov    esi,0x0
  4d73f3:	bf d8 19 00 00       	mov    edi,0x19d8
  4d73f8:	e8 84 b9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d73fd:	8b 05 51 97 6b 00    	mov    eax,DWORD PTR [rip+0x6b9751]        # b90b54 <r>
  4d7403:	85 c0                	test   eax,eax
  4d7405:	0f 85 29 ff ff ff    	jne    4d7334 <QBMAIN(void*)+0xc36f0>
;S_7894:;
  4d740b:	eb 01                	jmp    4d740e <QBMAIN(void*)+0xc37ca>
;if(!qbevent)break;evnt(6616);}while(r);
  4d740d:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4d740e:	48 8b 05 8b 81 6b 00 	mov    rax,QWORD PTR [rip+0x6b818b]        # b8f5a0 <__LONG_I>
  4d7415:	8b 10                	mov    edx,DWORD PTR [rax]
  4d7417:	48 8b 05 a2 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8ba2]        # b8ffc0 <__LONG_N>
  4d741e:	8b 00                	mov    eax,DWORD PTR [rax]
  4d7420:	39 c2                	cmp    edx,eax
  4d7422:	7f 0e                	jg     4d7432 <QBMAIN(void*)+0xc37ee>
  4d7424:	8b 05 12 6a 5a 00    	mov    eax,DWORD PTR [rip+0x5a6a12]        # a7de3c <new_error>
  4d742a:	85 c0                	test   eax,eax
  4d742c:	0f 84 98 00 00 00    	je     4d74ca <QBMAIN(void*)+0xc3886>
;if(qbevent){evnt(6617);if(r)goto S_7894;}
  4d7432:	8b 05 10 6a 5a 00    	mov    eax,DWORD PTR [rip+0x5a6a10]        # a7de48 <qbevent>
  4d7438:	85 c0                	test   eax,eax
  4d743a:	74 20                	je     4d745c <QBMAIN(void*)+0xc3818>
  4d743c:	ba 00 00 00 00       	mov    edx,0x0
  4d7441:	be 00 00 00 00       	mov    esi,0x0
  4d7446:	bf d9 19 00 00       	mov    edi,0x19d9
  4d744b:	e8 31 b9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7450:	8b 05 fe 96 6b 00    	mov    eax,DWORD PTR [rip+0x6b96fe]        # b90b54 <r>
  4d7456:	85 c0                	test   eax,eax
  4d7458:	74 02                	je     4d745c <QBMAIN(void*)+0xc3818>
  4d745a:	eb b2                	jmp    4d740e <QBMAIN(void*)+0xc37ca>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ...",12));
  4d745c:	be 0c 00 00 00       	mov    esi,0xc
  4d7461:	48 8d 05 92 b2 51 00 	lea    rax,[rip+0x51b292]        # 9f26fa <_IO_stdin_used+0x126fa>
  4d7468:	48 89 c7             	mov    rdi,rax
  4d746b:	e8 b5 d7 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7470:	48 89 c2             	mov    rdx,rax
  4d7473:	48 8b 05 9e 81 6b 00 	mov    rax,QWORD PTR [rip+0x6b819e]        # b8f618 <__STRING_A>
  4d747a:	48 89 d6             	mov    rsi,rdx
  4d747d:	48 89 c7             	mov    rdi,rax
  4d7480:	e8 32 db 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7485:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d748b:	be 00 00 00 00       	mov    esi,0x0
  4d7490:	89 c7                	mov    edi,eax
  4d7492:	e8 80 c7 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6617);}while(r);
  4d7497:	8b 05 ab 69 5a 00    	mov    eax,DWORD PTR [rip+0x5a69ab]        # a7de48 <qbevent>
  4d749d:	85 c0                	test   eax,eax
  4d749f:	74 23                	je     4d74c4 <QBMAIN(void*)+0xc3880>
  4d74a1:	ba 00 00 00 00       	mov    edx,0x0
  4d74a6:	be 00 00 00 00       	mov    esi,0x0
  4d74ab:	bf d9 19 00 00       	mov    edi,0x19d9
  4d74b0:	e8 cc b8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d74b5:	8b 05 99 96 6b 00    	mov    eax,DWORD PTR [rip+0x6b9699]        # b90b54 <r>
  4d74bb:	85 c0                	test   eax,eax
  4d74bd:	75 9d                	jne    4d745c <QBMAIN(void*)+0xc3818>
;goto LABEL_ERRMES;
  4d74bf:	e9 67 3a 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6617);}while(r);
  4d74c4:	90                   	nop
;goto LABEL_ERRMES;
  4d74c5:	e9 61 3a 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B= 0 ;
  4d74ca:	48 8b 05 bf 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8bbf]        # b90090 <__LONG_B>
  4d74d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6618);}while(r);
  4d74d7:	8b 05 6b 69 5a 00    	mov    eax,DWORD PTR [rip+0x5a696b]        # a7de48 <qbevent>
  4d74dd:	85 c0                	test   eax,eax
  4d74df:	74 20                	je     4d7501 <QBMAIN(void*)+0xc38bd>
  4d74e1:	ba 00 00 00 00       	mov    edx,0x0
  4d74e6:	be 00 00 00 00       	mov    esi,0x0
  4d74eb:	bf da 19 00 00       	mov    edi,0x19da
  4d74f0:	e8 8c b8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d74f5:	8b 05 59 96 6b 00    	mov    eax,DWORD PTR [rip+0x6b9659]        # b90b54 <r>
  4d74fb:	85 c0                	test   eax,eax
  4d74fd:	75 cb                	jne    4d74ca <QBMAIN(void*)+0xc3886>
  4d74ff:	eb 01                	jmp    4d7502 <QBMAIN(void*)+0xc38be>
  4d7501:	90                   	nop
;*__LONG_X= 0 ;
  4d7502:	48 8b 05 17 81 6b 00 	mov    rax,QWORD PTR [rip+0x6b8117]        # b8f620 <__LONG_X>
  4d7509:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6619);}while(r);
  4d750f:	8b 05 33 69 5a 00    	mov    eax,DWORD PTR [rip+0x5a6933]        # a7de48 <qbevent>
  4d7515:	85 c0                	test   eax,eax
  4d7517:	74 20                	je     4d7539 <QBMAIN(void*)+0xc38f5>
  4d7519:	ba 00 00 00 00       	mov    edx,0x0
  4d751e:	be 00 00 00 00       	mov    esi,0x0
  4d7523:	bf db 19 00 00       	mov    edi,0x19db
  4d7528:	e8 54 b8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d752d:	8b 05 21 96 6b 00    	mov    eax,DWORD PTR [rip+0x6b9621]        # b90b54 <r>
  4d7533:	85 c0                	test   eax,eax
  4d7535:	75 cb                	jne    4d7502 <QBMAIN(void*)+0xc38be>
  4d7537:	eb 01                	jmp    4d753a <QBMAIN(void*)+0xc38f6>
  4d7539:	90                   	nop
;qbs_set(__STRING_E2,qbs_new_txt_len("",0));
  4d753a:	be 00 00 00 00       	mov    esi,0x0
  4d753f:	48 8d 05 65 8b 50 00 	lea    rax,[rip+0x508b65]        # 9e00ab <_IO_stdin_used+0xab>
  4d7546:	48 89 c7             	mov    rdi,rax
  4d7549:	e8 d7 d6 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d754e:	48 89 c2             	mov    rdx,rax
  4d7551:	48 8b 05 40 8b 6b 00 	mov    rax,QWORD PTR [rip+0x6b8b40]        # b90098 <__STRING_E2>
  4d7558:	48 89 d6             	mov    rsi,rdx
  4d755b:	48 89 c7             	mov    rdi,rax
  4d755e:	e8 54 da 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7563:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7569:	be 00 00 00 00       	mov    esi,0x0
  4d756e:	89 c7                	mov    edi,eax
  4d7570:	e8 a2 c6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6620);}while(r);
  4d7575:	8b 05 cd 68 5a 00    	mov    eax,DWORD PTR [rip+0x5a68cd]        # a7de48 <qbevent>
  4d757b:	85 c0                	test   eax,eax
  4d757d:	74 20                	je     4d759f <QBMAIN(void*)+0xc395b>
  4d757f:	ba 00 00 00 00       	mov    edx,0x0
  4d7584:	be 00 00 00 00       	mov    esi,0x0
  4d7589:	bf dc 19 00 00       	mov    edi,0x19dc
  4d758e:	e8 ee b7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7593:	8b 05 bb 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b95bb]        # b90b54 <r>
  4d7599:	85 c0                	test   eax,eax
  4d759b:	75 9d                	jne    4d753a <QBMAIN(void*)+0xc38f6>
  4d759d:	eb 01                	jmp    4d75a0 <QBMAIN(void*)+0xc395c>
  4d759f:	90                   	nop
;qbs_set(__STRING_E3,qbs_new_txt_len("",0));
  4d75a0:	be 00 00 00 00       	mov    esi,0x0
  4d75a5:	48 8d 05 ff 8a 50 00 	lea    rax,[rip+0x508aff]        # 9e00ab <_IO_stdin_used+0xab>
  4d75ac:	48 89 c7             	mov    rdi,rax
  4d75af:	e8 71 d6 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d75b4:	48 89 c2             	mov    rdx,rax
  4d75b7:	48 8b 05 e2 8a 6b 00 	mov    rax,QWORD PTR [rip+0x6b8ae2]        # b900a0 <__STRING_E3>
  4d75be:	48 89 d6             	mov    rsi,rdx
  4d75c1:	48 89 c7             	mov    rdi,rax
  4d75c4:	e8 ee d9 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d75c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d75cf:	be 00 00 00 00       	mov    esi,0x0
  4d75d4:	89 c7                	mov    edi,eax
  4d75d6:	e8 3c c6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6621);}while(r);
  4d75db:	8b 05 67 68 5a 00    	mov    eax,DWORD PTR [rip+0x5a6867]        # a7de48 <qbevent>
  4d75e1:	85 c0                	test   eax,eax
  4d75e3:	74 20                	je     4d7605 <QBMAIN(void*)+0xc39c1>
  4d75e5:	ba 00 00 00 00       	mov    edx,0x0
  4d75ea:	be 00 00 00 00       	mov    esi,0x0
  4d75ef:	bf dd 19 00 00       	mov    edi,0x19dd
  4d75f4:	e8 88 b7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d75f9:	8b 05 55 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b9555]        # b90b54 <r>
  4d75ff:	85 c0                	test   eax,eax
  4d7601:	75 9d                	jne    4d75a0 <QBMAIN(void*)+0xc395c>
;S_7902:;
  4d7603:	eb 01                	jmp    4d7606 <QBMAIN(void*)+0xc39c2>
;if(!qbevent)break;evnt(6621);}while(r);
  4d7605:	90                   	nop
;fornext_value912=*__LONG_I;
  4d7606:	48 8b 05 93 7f 6b 00 	mov    rax,QWORD PTR [rip+0x6b7f93]        # b8f5a0 <__LONG_I>
  4d760d:	8b 00                	mov    eax,DWORD PTR [rax]
  4d760f:	48 98                	cdqe   
  4d7611:	48 89 05 40 af 6b 00 	mov    QWORD PTR [rip+0x6baf40],rax        # b92558 <QBMAIN(void*)::fornext_value912>
;fornext_finalvalue912=*__LONG_N;
  4d7618:	48 8b 05 a1 89 6b 00 	mov    rax,QWORD PTR [rip+0x6b89a1]        # b8ffc0 <__LONG_N>
  4d761f:	8b 00                	mov    eax,DWORD PTR [rax]
  4d7621:	48 98                	cdqe   
  4d7623:	48 89 05 36 af 6b 00 	mov    QWORD PTR [rip+0x6baf36],rax        # b92560 <QBMAIN(void*)::fornext_finalvalue912>
;fornext_step912= 1 ;
  4d762a:	48 c7 05 33 af 6b 00 	mov    QWORD PTR [rip+0x6baf33],0x1        # b92568 <QBMAIN(void*)::fornext_step912>
  4d7631:	01 00 00 00 
;if (fornext_step912<0) fornext_step_negative912=1; else fornext_step_negative912=0;
  4d7635:	48 8b 05 2c af 6b 00 	mov    rax,QWORD PTR [rip+0x6baf2c]        # b92568 <QBMAIN(void*)::fornext_step912>
  4d763c:	48 85 c0             	test   rax,rax
  4d763f:	79 09                	jns    4d764a <QBMAIN(void*)+0xc3a06>
  4d7641:	c6 05 28 af 6b 00 01 	mov    BYTE PTR [rip+0x6baf28],0x1        # b92570 <QBMAIN(void*)::fornext_step_negative912>
  4d7648:	eb 07                	jmp    4d7651 <QBMAIN(void*)+0xc3a0d>
  4d764a:	c6 05 1f af 6b 00 00 	mov    BYTE PTR [rip+0x6baf1f],0x0        # b92570 <QBMAIN(void*)::fornext_step_negative912>
;if (new_error) goto fornext_error912;
  4d7651:	8b 05 e5 67 5a 00    	mov    eax,DWORD PTR [rip+0x5a67e5]        # a7de3c <new_error>
  4d7657:	85 c0                	test   eax,eax
  4d7659:	74 21                	je     4d767c <QBMAIN(void*)+0xc3a38>
  4d765b:	eb 6b                	jmp    4d76c8 <QBMAIN(void*)+0xc3a84>
;fornext_value912=fornext_step912+(*__LONG_I);
  4d765d:	48 8b 05 3c 7f 6b 00 	mov    rax,QWORD PTR [rip+0x6b7f3c]        # b8f5a0 <__LONG_I>
  4d7664:	8b 00                	mov    eax,DWORD PTR [rax]
  4d7666:	48 63 d0             	movsxd rdx,eax
  4d7669:	48 8b 05 f8 ae 6b 00 	mov    rax,QWORD PTR [rip+0x6baef8]        # b92568 <QBMAIN(void*)::fornext_step912>
  4d7670:	48 01 d0             	add    rax,rdx
  4d7673:	48 89 05 de ae 6b 00 	mov    QWORD PTR [rip+0x6baede],rax        # b92558 <QBMAIN(void*)::fornext_value912>
  4d767a:	eb 01                	jmp    4d767d <QBMAIN(void*)+0xc3a39>
;goto fornext_entrylabel912;
  4d767c:	90                   	nop
;*__LONG_I=fornext_value912;
  4d767d:	48 8b 15 d4 ae 6b 00 	mov    rdx,QWORD PTR [rip+0x6baed4]        # b92558 <QBMAIN(void*)::fornext_value912>
  4d7684:	48 8b 05 15 7f 6b 00 	mov    rax,QWORD PTR [rip+0x6b7f15]        # b8f5a0 <__LONG_I>
  4d768b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative912){
  4d768d:	0f b6 05 dc ae 6b 00 	movzx  eax,BYTE PTR [rip+0x6baedc]        # b92570 <QBMAIN(void*)::fornext_step_negative912>
  4d7694:	84 c0                	test   al,al
  4d7696:	74 18                	je     4d76b0 <QBMAIN(void*)+0xc3a6c>
;if (fornext_value912<fornext_finalvalue912) break;
  4d7698:	48 8b 15 b9 ae 6b 00 	mov    rdx,QWORD PTR [rip+0x6baeb9]        # b92558 <QBMAIN(void*)::fornext_value912>
  4d769f:	48 8b 05 ba ae 6b 00 	mov    rax,QWORD PTR [rip+0x6baeba]        # b92560 <QBMAIN(void*)::fornext_finalvalue912>
  4d76a6:	48 39 c2             	cmp    rdx,rax
  4d76a9:	7d 1d                	jge    4d76c8 <QBMAIN(void*)+0xc3a84>
  4d76ab:	e9 b4 06 00 00       	jmp    4d7d64 <QBMAIN(void*)+0xc4120>
;if (fornext_value912>fornext_finalvalue912) break;
  4d76b0:	48 8b 15 a1 ae 6b 00 	mov    rdx,QWORD PTR [rip+0x6baea1]        # b92558 <QBMAIN(void*)::fornext_value912>
  4d76b7:	48 8b 05 a2 ae 6b 00 	mov    rax,QWORD PTR [rip+0x6baea2]        # b92560 <QBMAIN(void*)::fornext_finalvalue912>
  4d76be:	48 39 c2             	cmp    rdx,rax
  4d76c1:	0f 8f 9c 06 00 00    	jg     4d7d63 <QBMAIN(void*)+0xc411f>
;fornext_error912:;
  4d76c7:	90                   	nop
;if(qbevent){evnt(6622);if(r)goto S_7902;}
  4d76c8:	8b 05 7a 67 5a 00    	mov    eax,DWORD PTR [rip+0x5a677a]        # a7de48 <qbevent>
  4d76ce:	85 c0                	test   eax,eax
  4d76d0:	74 23                	je     4d76f5 <QBMAIN(void*)+0xc3ab1>
  4d76d2:	ba 00 00 00 00       	mov    edx,0x0
  4d76d7:	be 00 00 00 00       	mov    esi,0x0
  4d76dc:	bf de 19 00 00       	mov    edi,0x19de
  4d76e1:	e8 9b b6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d76e6:	8b 05 68 94 6b 00    	mov    eax,DWORD PTR [rip+0x6b9468]        # b90b54 <r>
  4d76ec:	85 c0                	test   eax,eax
  4d76ee:	74 05                	je     4d76f5 <QBMAIN(void*)+0xc3ab1>
  4d76f0:	e9 11 ff ff ff       	jmp    4d7606 <QBMAIN(void*)+0xc39c2>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d76f5:	48 8b 15 a4 7e 6b 00 	mov    rdx,QWORD PTR [rip+0x6b7ea4]        # b8f5a0 <__LONG_I>
  4d76fc:	48 8b 05 ad 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b88ad]        # b8ffb0 <__STRING_CA>
  4d7703:	48 89 d6             	mov    rsi,rdx
  4d7706:	48 89 c7             	mov    rdi,rax
  4d7709:	e8 8c 7f 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d770e:	48 89 c2             	mov    rdx,rax
  4d7711:	48 8b 05 80 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b8880]        # b8ff98 <__STRING_E>
  4d7718:	48 89 d6             	mov    rsi,rdx
  4d771b:	48 89 c7             	mov    rdi,rax
  4d771e:	e8 94 d8 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7723:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7729:	be 00 00 00 00       	mov    esi,0x0
  4d772e:	89 c7                	mov    edi,eax
  4d7730:	e8 e2 c4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6623);}while(r);
  4d7735:	8b 05 0d 67 5a 00    	mov    eax,DWORD PTR [rip+0x5a670d]        # a7de48 <qbevent>
  4d773b:	85 c0                	test   eax,eax
  4d773d:	74 20                	je     4d775f <QBMAIN(void*)+0xc3b1b>
  4d773f:	ba 00 00 00 00       	mov    edx,0x0
  4d7744:	be 00 00 00 00       	mov    esi,0x0
  4d7749:	bf df 19 00 00       	mov    edi,0x19df
  4d774e:	e8 2e b6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7753:	8b 05 fb 93 6b 00    	mov    eax,DWORD PTR [rip+0x6b93fb]        # b90b54 <r>
  4d7759:	85 c0                	test   eax,eax
  4d775b:	75 98                	jne    4d76f5 <QBMAIN(void*)+0xc3ab1>
  4d775d:	eb 01                	jmp    4d7760 <QBMAIN(void*)+0xc3b1c>
  4d775f:	90                   	nop
;*__LONG_A=qbs_asc(__STRING_E);
  4d7760:	48 8b 05 31 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b8831]        # b8ff98 <__STRING_E>
  4d7767:	48 8b 1d 02 88 6b 00 	mov    rbx,QWORD PTR [rip+0x6b8802]        # b8ff70 <__LONG_A>
  4d776e:	48 89 c7             	mov    rdi,rax
  4d7771:	e8 6e 0e 41 00       	call   8e85e4 <qbs_asc(qbs*)>
  4d7776:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4d7778:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d777e:	be 00 00 00 00       	mov    esi,0x0
  4d7783:	89 c7                	mov    edi,eax
  4d7785:	e8 8d c4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6624);}while(r);
  4d778a:	8b 05 b8 66 5a 00    	mov    eax,DWORD PTR [rip+0x5a66b8]        # a7de48 <qbevent>
  4d7790:	85 c0                	test   eax,eax
  4d7792:	74 20                	je     4d77b4 <QBMAIN(void*)+0xc3b70>
  4d7794:	ba 00 00 00 00       	mov    edx,0x0
  4d7799:	be 00 00 00 00       	mov    esi,0x0
  4d779e:	bf e0 19 00 00       	mov    edi,0x19e0
  4d77a3:	e8 d9 b5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d77a8:	8b 05 a6 93 6b 00    	mov    eax,DWORD PTR [rip+0x6b93a6]        # b90b54 <r>
  4d77ae:	85 c0                	test   eax,eax
  4d77b0:	75 ae                	jne    4d7760 <QBMAIN(void*)+0xc3b1c>
;S_7905:;
  4d77b2:	eb 01                	jmp    4d77b5 <QBMAIN(void*)+0xc3b71>
;if(!qbevent)break;evnt(6624);}while(r);
  4d77b4:	90                   	nop
;if ((-(*__LONG_A== 40 ))||new_error){
  4d77b5:	48 8b 05 b4 87 6b 00 	mov    rax,QWORD PTR [rip+0x6b87b4]        # b8ff70 <__LONG_A>
  4d77bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4d77be:	83 f8 28             	cmp    eax,0x28
  4d77c1:	74 0a                	je     4d77cd <QBMAIN(void*)+0xc3b89>
  4d77c3:	8b 05 73 66 5a 00    	mov    eax,DWORD PTR [rip+0x5a6673]        # a7de3c <new_error>
  4d77c9:	85 c0                	test   eax,eax
  4d77cb:	74 67                	je     4d7834 <QBMAIN(void*)+0xc3bf0>
;if(qbevent){evnt(6625);if(r)goto S_7905;}
  4d77cd:	8b 05 75 66 5a 00    	mov    eax,DWORD PTR [rip+0x5a6675]        # a7de48 <qbevent>
  4d77d3:	85 c0                	test   eax,eax
  4d77d5:	74 20                	je     4d77f7 <QBMAIN(void*)+0xc3bb3>
  4d77d7:	ba 00 00 00 00       	mov    edx,0x0
  4d77dc:	be 00 00 00 00       	mov    esi,0x0
  4d77e1:	bf e1 19 00 00       	mov    edi,0x19e1
  4d77e6:	e8 96 b5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d77eb:	8b 05 63 93 6b 00    	mov    eax,DWORD PTR [rip+0x6b9363]        # b90b54 <r>
  4d77f1:	85 c0                	test   eax,eax
  4d77f3:	74 02                	je     4d77f7 <QBMAIN(void*)+0xc3bb3>
  4d77f5:	eb be                	jmp    4d77b5 <QBMAIN(void*)+0xc3b71>
;*__LONG_B=*__LONG_B+ 1 ;
  4d77f7:	48 8b 05 92 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b8892]        # b90090 <__LONG_B>
  4d77fe:	8b 10                	mov    edx,DWORD PTR [rax]
  4d7800:	48 8b 05 89 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b8889]        # b90090 <__LONG_B>
  4d7807:	83 c2 01             	add    edx,0x1
  4d780a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6625);}while(r);
  4d780c:	8b 05 36 66 5a 00    	mov    eax,DWORD PTR [rip+0x5a6636]        # a7de48 <qbevent>
  4d7812:	85 c0                	test   eax,eax
  4d7814:	74 21                	je     4d7837 <QBMAIN(void*)+0xc3bf3>
  4d7816:	ba 00 00 00 00       	mov    edx,0x0
  4d781b:	be 00 00 00 00       	mov    esi,0x0
  4d7820:	bf e1 19 00 00       	mov    edi,0x19e1
  4d7825:	e8 57 b5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d782a:	8b 05 24 93 6b 00    	mov    eax,DWORD PTR [rip+0x6b9324]        # b90b54 <r>
  4d7830:	85 c0                	test   eax,eax
  4d7832:	75 c3                	jne    4d77f7 <QBMAIN(void*)+0xc3bb3>
;S_7908:;
  4d7834:	90                   	nop
  4d7835:	eb 01                	jmp    4d7838 <QBMAIN(void*)+0xc3bf4>
;if(!qbevent)break;evnt(6625);}while(r);
  4d7837:	90                   	nop
;if ((-(*__LONG_A== 41 ))||new_error){
  4d7838:	48 8b 05 31 87 6b 00 	mov    rax,QWORD PTR [rip+0x6b8731]        # b8ff70 <__LONG_A>
  4d783f:	8b 00                	mov    eax,DWORD PTR [rax]
  4d7841:	83 f8 29             	cmp    eax,0x29
  4d7844:	74 0a                	je     4d7850 <QBMAIN(void*)+0xc3c0c>
  4d7846:	8b 05 f0 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a65f0]        # a7de3c <new_error>
  4d784c:	85 c0                	test   eax,eax
  4d784e:	74 67                	je     4d78b7 <QBMAIN(void*)+0xc3c73>
;if(qbevent){evnt(6626);if(r)goto S_7908;}
  4d7850:	8b 05 f2 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a65f2]        # a7de48 <qbevent>
  4d7856:	85 c0                	test   eax,eax
  4d7858:	74 20                	je     4d787a <QBMAIN(void*)+0xc3c36>
  4d785a:	ba 00 00 00 00       	mov    edx,0x0
  4d785f:	be 00 00 00 00       	mov    esi,0x0
  4d7864:	bf e2 19 00 00       	mov    edi,0x19e2
  4d7869:	e8 13 b5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d786e:	8b 05 e0 92 6b 00    	mov    eax,DWORD PTR [rip+0x6b92e0]        # b90b54 <r>
  4d7874:	85 c0                	test   eax,eax
  4d7876:	74 02                	je     4d787a <QBMAIN(void*)+0xc3c36>
  4d7878:	eb be                	jmp    4d7838 <QBMAIN(void*)+0xc3bf4>
;*__LONG_B=*__LONG_B- 1 ;
  4d787a:	48 8b 05 0f 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b880f]        # b90090 <__LONG_B>
  4d7881:	8b 10                	mov    edx,DWORD PTR [rax]
  4d7883:	48 8b 05 06 88 6b 00 	mov    rax,QWORD PTR [rip+0x6b8806]        # b90090 <__LONG_B>
  4d788a:	83 ea 01             	sub    edx,0x1
  4d788d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6626);}while(r);
  4d788f:	8b 05 b3 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a65b3]        # a7de48 <qbevent>
  4d7895:	85 c0                	test   eax,eax
  4d7897:	74 21                	je     4d78ba <QBMAIN(void*)+0xc3c76>
  4d7899:	ba 00 00 00 00       	mov    edx,0x0
  4d789e:	be 00 00 00 00       	mov    esi,0x0
  4d78a3:	bf e2 19 00 00       	mov    edi,0x19e2
  4d78a8:	e8 d4 b4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d78ad:	8b 05 a1 92 6b 00    	mov    eax,DWORD PTR [rip+0x6b92a1]        # b90b54 <r>
  4d78b3:	85 c0                	test   eax,eax
  4d78b5:	75 c3                	jne    4d787a <QBMAIN(void*)+0xc3c36>
;S_7911:;
  4d78b7:	90                   	nop
  4d78b8:	eb 01                	jmp    4d78bb <QBMAIN(void*)+0xc3c77>
;if(!qbevent)break;evnt(6626);}while(r);
  4d78ba:	90                   	nop
;if ((-(*__LONG_B== -1 ))||new_error){
  4d78bb:	48 8b 05 ce 87 6b 00 	mov    rax,QWORD PTR [rip+0x6b87ce]        # b90090 <__LONG_B>
  4d78c2:	8b 00                	mov    eax,DWORD PTR [rax]
  4d78c4:	83 f8 ff             	cmp    eax,0xffffffff
  4d78c7:	74 0a                	je     4d78d3 <QBMAIN(void*)+0xc3c8f>
  4d78c9:	8b 05 6d 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a656d]        # a7de3c <new_error>
  4d78cf:	85 c0                	test   eax,eax
  4d78d1:	74 32                	je     4d7905 <QBMAIN(void*)+0xc3cc1>
;if(qbevent){evnt(6627);if(r)goto S_7911;}
  4d78d3:	8b 05 6f 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a656f]        # a7de48 <qbevent>
  4d78d9:	85 c0                	test   eax,eax
  4d78db:	0f 84 f1 04 00 00    	je     4d7dd2 <QBMAIN(void*)+0xc418e>
  4d78e1:	ba 00 00 00 00       	mov    edx,0x0
  4d78e6:	be 00 00 00 00       	mov    esi,0x0
  4d78eb:	bf e3 19 00 00       	mov    edi,0x19e3
  4d78f0:	e8 8c b4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d78f5:	8b 05 59 92 6b 00    	mov    eax,DWORD PTR [rip+0x6b9259]        # b90b54 <r>
  4d78fb:	85 c0                	test   eax,eax
  4d78fd:	0f 84 cf 04 00 00    	je     4d7dd2 <QBMAIN(void*)+0xc418e>
  4d7903:	eb b6                	jmp    4d78bb <QBMAIN(void*)+0xc3c77>
;S_7914:;
  4d7905:	90                   	nop
;if (((-(*__LONG_A== 44 ))&(-(*__LONG_B== 0 )))||new_error){
  4d7906:	48 8b 05 63 86 6b 00 	mov    rax,QWORD PTR [rip+0x6b8663]        # b8ff70 <__LONG_A>
  4d790d:	8b 00                	mov    eax,DWORD PTR [rax]
  4d790f:	83 f8 2c             	cmp    eax,0x2c
  4d7912:	0f 94 c0             	sete   al
  4d7915:	0f b6 c0             	movzx  eax,al
  4d7918:	f7 d8                	neg    eax
  4d791a:	89 c2                	mov    edx,eax
  4d791c:	48 8b 05 6d 87 6b 00 	mov    rax,QWORD PTR [rip+0x6b876d]        # b90090 <__LONG_B>
  4d7923:	8b 00                	mov    eax,DWORD PTR [rax]
  4d7925:	85 c0                	test   eax,eax
  4d7927:	0f 94 c0             	sete   al
  4d792a:	0f b6 c0             	movzx  eax,al
  4d792d:	f7 d8                	neg    eax
  4d792f:	21 d0                	and    eax,edx
  4d7931:	85 c0                	test   eax,eax
  4d7933:	75 0e                	jne    4d7943 <QBMAIN(void*)+0xc3cff>
  4d7935:	8b 05 01 65 5a 00    	mov    eax,DWORD PTR [rip+0x5a6501]        # a7de3c <new_error>
  4d793b:	85 c0                	test   eax,eax
  4d793d:	0f 84 da 02 00 00    	je     4d7c1d <QBMAIN(void*)+0xc3fd9>
;if(qbevent){evnt(6628);if(r)goto S_7914;}
  4d7943:	8b 05 ff 64 5a 00    	mov    eax,DWORD PTR [rip+0x5a64ff]        # a7de48 <qbevent>
  4d7949:	85 c0                	test   eax,eax
  4d794b:	74 20                	je     4d796d <QBMAIN(void*)+0xc3d29>
  4d794d:	ba 00 00 00 00       	mov    edx,0x0
  4d7952:	be 00 00 00 00       	mov    esi,0x0
  4d7957:	bf e4 19 00 00       	mov    edi,0x19e4
  4d795c:	e8 20 b4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7961:	8b 05 ed 91 6b 00    	mov    eax,DWORD PTR [rip+0x6b91ed]        # b90b54 <r>
  4d7967:	85 c0                	test   eax,eax
  4d7969:	74 02                	je     4d796d <QBMAIN(void*)+0xc3d29>
  4d796b:	eb 99                	jmp    4d7906 <QBMAIN(void*)+0xc3cc2>
;*__LONG_X=*__LONG_X+ 1 ;
  4d796d:	48 8b 05 ac 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7cac]        # b8f620 <__LONG_X>
  4d7974:	8b 10                	mov    edx,DWORD PTR [rax]
  4d7976:	48 8b 05 a3 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7ca3]        # b8f620 <__LONG_X>
  4d797d:	83 c2 01             	add    edx,0x1
  4d7980:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6629);}while(r);
  4d7982:	8b 05 c0 64 5a 00    	mov    eax,DWORD PTR [rip+0x5a64c0]        # a7de48 <qbevent>
  4d7988:	85 c0                	test   eax,eax
  4d798a:	74 20                	je     4d79ac <QBMAIN(void*)+0xc3d68>
  4d798c:	ba 00 00 00 00       	mov    edx,0x0
  4d7991:	be 00 00 00 00       	mov    esi,0x0
  4d7996:	bf e5 19 00 00       	mov    edi,0x19e5
  4d799b:	e8 e1 b3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d79a0:	8b 05 ae 91 6b 00    	mov    eax,DWORD PTR [rip+0x6b91ae]        # b90b54 <r>
  4d79a6:	85 c0                	test   eax,eax
  4d79a8:	75 c3                	jne    4d796d <QBMAIN(void*)+0xc3d29>
;S_7916:;
  4d79aa:	eb 01                	jmp    4d79ad <QBMAIN(void*)+0xc3d69>
;if(!qbevent)break;evnt(6629);}while(r);
  4d79ac:	90                   	nop
;if ((-(*__LONG_X> 1 ))||new_error){
  4d79ad:	48 8b 05 6c 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7c6c]        # b8f620 <__LONG_X>
  4d79b4:	8b 00                	mov    eax,DWORD PTR [rax]
  4d79b6:	83 f8 01             	cmp    eax,0x1
  4d79b9:	7f 0e                	jg     4d79c9 <QBMAIN(void*)+0xc3d85>
  4d79bb:	8b 05 7b 64 5a 00    	mov    eax,DWORD PTR [rip+0x5a647b]        # a7de3c <new_error>
  4d79c1:	85 c0                	test   eax,eax
  4d79c3:	0f 84 98 00 00 00    	je     4d7a61 <QBMAIN(void*)+0xc3e1d>
;if(qbevent){evnt(6630);if(r)goto S_7916;}
  4d79c9:	8b 05 79 64 5a 00    	mov    eax,DWORD PTR [rip+0x5a6479]        # a7de48 <qbevent>
  4d79cf:	85 c0                	test   eax,eax
  4d79d1:	74 20                	je     4d79f3 <QBMAIN(void*)+0xc3daf>
  4d79d3:	ba 00 00 00 00       	mov    edx,0x0
  4d79d8:	be 00 00 00 00       	mov    esi,0x0
  4d79dd:	bf e6 19 00 00       	mov    edi,0x19e6
  4d79e2:	e8 9a b3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d79e7:	8b 05 67 91 6b 00    	mov    eax,DWORD PTR [rip+0x6b9167]        # b90b54 <r>
  4d79ed:	85 c0                	test   eax,eax
  4d79ef:	74 02                	je     4d79f3 <QBMAIN(void*)+0xc3daf>
  4d79f1:	eb ba                	jmp    4d79ad <QBMAIN(void*)+0xc3d69>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4d79f3:	be 0a 00 00 00       	mov    esi,0xa
  4d79f8:	48 8d 05 1d 8c 51 00 	lea    rax,[rip+0x518c1d]        # 9f061c <_IO_stdin_used+0x1061c>
  4d79ff:	48 89 c7             	mov    rdi,rax
  4d7a02:	e8 1e d2 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7a07:	48 89 c2             	mov    rdx,rax
  4d7a0a:	48 8b 05 07 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7c07]        # b8f618 <__STRING_A>
  4d7a11:	48 89 d6             	mov    rsi,rdx
  4d7a14:	48 89 c7             	mov    rdi,rax
  4d7a17:	e8 9b d5 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7a1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7a22:	be 00 00 00 00       	mov    esi,0x0
  4d7a27:	89 c7                	mov    edi,eax
  4d7a29:	e8 e9 c1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6630);}while(r);
  4d7a2e:	8b 05 14 64 5a 00    	mov    eax,DWORD PTR [rip+0x5a6414]        # a7de48 <qbevent>
  4d7a34:	85 c0                	test   eax,eax
  4d7a36:	74 23                	je     4d7a5b <QBMAIN(void*)+0xc3e17>
  4d7a38:	ba 00 00 00 00       	mov    edx,0x0
  4d7a3d:	be 00 00 00 00       	mov    esi,0x0
  4d7a42:	bf e6 19 00 00       	mov    edi,0x19e6
  4d7a47:	e8 35 b3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7a4c:	8b 05 02 91 6b 00    	mov    eax,DWORD PTR [rip+0x6b9102]        # b90b54 <r>
  4d7a52:	85 c0                	test   eax,eax
  4d7a54:	75 9d                	jne    4d79f3 <QBMAIN(void*)+0xc3daf>
;goto LABEL_ERRMES;
  4d7a56:	e9 d0 34 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6630);}while(r);
  4d7a5b:	90                   	nop
;goto LABEL_ERRMES;
  4d7a5c:	e9 ca 34 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_7920:;
  4d7a61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("",0))))||new_error){
  4d7a62:	be 00 00 00 00       	mov    esi,0x0
  4d7a67:	48 8d 05 3d 86 50 00 	lea    rax,[rip+0x50863d]        # 9e00ab <_IO_stdin_used+0xab>
  4d7a6e:	48 89 c7             	mov    rdi,rax
  4d7a71:	e8 af d1 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7a76:	48 89 c2             	mov    rdx,rax
  4d7a79:	48 8b 05 18 86 6b 00 	mov    rax,QWORD PTR [rip+0x6b8618]        # b90098 <__STRING_E2>
  4d7a80:	48 89 d6             	mov    rsi,rdx
  4d7a83:	48 89 c7             	mov    rdi,rax
  4d7a86:	e8 da 07 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d7a8b:	89 c2                	mov    edx,eax
  4d7a8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7a93:	89 d6                	mov    esi,edx
  4d7a95:	89 c7                	mov    edi,eax
  4d7a97:	e8 7b c1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d7a9c:	85 c0                	test   eax,eax
  4d7a9e:	75 0a                	jne    4d7aaa <QBMAIN(void*)+0xc3e66>
  4d7aa0:	8b 05 96 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a6396]        # a7de3c <new_error>
  4d7aa6:	85 c0                	test   eax,eax
  4d7aa8:	74 07                	je     4d7ab1 <QBMAIN(void*)+0xc3e6d>
  4d7aaa:	b8 01 00 00 00       	mov    eax,0x1
  4d7aaf:	eb 05                	jmp    4d7ab6 <QBMAIN(void*)+0xc3e72>
  4d7ab1:	b8 00 00 00 00       	mov    eax,0x0
  4d7ab6:	84 c0                	test   al,al
  4d7ab8:	0f 84 9b 00 00 00    	je     4d7b59 <QBMAIN(void*)+0xc3f15>
;if(qbevent){evnt(6631);if(r)goto S_7920;}
  4d7abe:	8b 05 84 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a6384]        # a7de48 <qbevent>
  4d7ac4:	85 c0                	test   eax,eax
  4d7ac6:	74 23                	je     4d7aeb <QBMAIN(void*)+0xc3ea7>
  4d7ac8:	ba 00 00 00 00       	mov    edx,0x0
  4d7acd:	be 00 00 00 00       	mov    esi,0x0
  4d7ad2:	bf e7 19 00 00       	mov    edi,0x19e7
  4d7ad7:	e8 a5 b2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7adc:	8b 05 72 90 6b 00    	mov    eax,DWORD PTR [rip+0x6b9072]        # b90b54 <r>
  4d7ae2:	85 c0                	test   eax,eax
  4d7ae4:	74 05                	je     4d7aeb <QBMAIN(void*)+0xc3ea7>
  4d7ae6:	e9 77 ff ff ff       	jmp    4d7a62 <QBMAIN(void*)+0xc3e1e>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... ,",14));
  4d7aeb:	be 0e 00 00 00       	mov    esi,0xe
  4d7af0:	48 8d 05 52 8b 51 00 	lea    rax,[rip+0x518b52]        # 9f0649 <_IO_stdin_used+0x10649>
  4d7af7:	48 89 c7             	mov    rdi,rax
  4d7afa:	e8 26 d1 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7aff:	48 89 c2             	mov    rdx,rax
  4d7b02:	48 8b 05 0f 7b 6b 00 	mov    rax,QWORD PTR [rip+0x6b7b0f]        # b8f618 <__STRING_A>
  4d7b09:	48 89 d6             	mov    rsi,rdx
  4d7b0c:	48 89 c7             	mov    rdi,rax
  4d7b0f:	e8 a3 d4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7b14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7b1a:	be 00 00 00 00       	mov    esi,0x0
  4d7b1f:	89 c7                	mov    edi,eax
  4d7b21:	e8 f1 c0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6631);}while(r);
  4d7b26:	8b 05 1c 63 5a 00    	mov    eax,DWORD PTR [rip+0x5a631c]        # a7de48 <qbevent>
  4d7b2c:	85 c0                	test   eax,eax
  4d7b2e:	74 23                	je     4d7b53 <QBMAIN(void*)+0xc3f0f>
  4d7b30:	ba 00 00 00 00       	mov    edx,0x0
  4d7b35:	be 00 00 00 00       	mov    esi,0x0
  4d7b3a:	bf e7 19 00 00       	mov    edi,0x19e7
  4d7b3f:	e8 3d b2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7b44:	8b 05 0a 90 6b 00    	mov    eax,DWORD PTR [rip+0x6b900a]        # b90b54 <r>
  4d7b4a:	85 c0                	test   eax,eax
  4d7b4c:	75 9d                	jne    4d7aeb <QBMAIN(void*)+0xc3ea7>
;goto LABEL_ERRMES;
  4d7b4e:	e9 d8 33 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6631);}while(r);
  4d7b53:	90                   	nop
;goto LABEL_ERRMES;
  4d7b54:	e9 d2 33 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E3,__STRING_E2);
  4d7b59:	48 8b 15 38 85 6b 00 	mov    rdx,QWORD PTR [rip+0x6b8538]        # b90098 <__STRING_E2>
  4d7b60:	48 8b 05 39 85 6b 00 	mov    rax,QWORD PTR [rip+0x6b8539]        # b900a0 <__STRING_E3>
  4d7b67:	48 89 d6             	mov    rsi,rdx
  4d7b6a:	48 89 c7             	mov    rdi,rax
  4d7b6d:	e8 45 d4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7b72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7b78:	be 00 00 00 00       	mov    esi,0x0
  4d7b7d:	89 c7                	mov    edi,eax
  4d7b7f:	e8 93 c0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6632);}while(r);
  4d7b84:	8b 05 be 62 5a 00    	mov    eax,DWORD PTR [rip+0x5a62be]        # a7de48 <qbevent>
  4d7b8a:	85 c0                	test   eax,eax
  4d7b8c:	74 20                	je     4d7bae <QBMAIN(void*)+0xc3f6a>
  4d7b8e:	ba 00 00 00 00       	mov    edx,0x0
  4d7b93:	be 00 00 00 00       	mov    esi,0x0
  4d7b98:	bf e8 19 00 00       	mov    edi,0x19e8
  4d7b9d:	e8 df b1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7ba2:	8b 05 ac 8f 6b 00    	mov    eax,DWORD PTR [rip+0x6b8fac]        # b90b54 <r>
  4d7ba8:	85 c0                	test   eax,eax
  4d7baa:	75 ad                	jne    4d7b59 <QBMAIN(void*)+0xc3f15>
  4d7bac:	eb 01                	jmp    4d7baf <QBMAIN(void*)+0xc3f6b>
  4d7bae:	90                   	nop
;qbs_set(__STRING_E2,qbs_new_txt_len("",0));
  4d7baf:	be 00 00 00 00       	mov    esi,0x0
  4d7bb4:	48 8d 05 f0 84 50 00 	lea    rax,[rip+0x5084f0]        # 9e00ab <_IO_stdin_used+0xab>
  4d7bbb:	48 89 c7             	mov    rdi,rax
  4d7bbe:	e8 62 d0 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7bc3:	48 89 c2             	mov    rdx,rax
  4d7bc6:	48 8b 05 cb 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b84cb]        # b90098 <__STRING_E2>
  4d7bcd:	48 89 d6             	mov    rsi,rdx
  4d7bd0:	48 89 c7             	mov    rdi,rax
  4d7bd3:	e8 df d3 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7bd8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7bde:	be 00 00 00 00       	mov    esi,0x0
  4d7be3:	89 c7                	mov    edi,eax
  4d7be5:	e8 2d c0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6633);}while(r);
  4d7bea:	8b 05 58 62 5a 00    	mov    eax,DWORD PTR [rip+0x5a6258]        # a7de48 <qbevent>
  4d7bf0:	85 c0                	test   eax,eax
  4d7bf2:	74 23                	je     4d7c17 <QBMAIN(void*)+0xc3fd3>
  4d7bf4:	ba 00 00 00 00       	mov    edx,0x0
  4d7bf9:	be 00 00 00 00       	mov    esi,0x0
  4d7bfe:	bf e9 19 00 00       	mov    edi,0x19e9
  4d7c03:	e8 79 b1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7c08:	8b 05 46 8f 6b 00    	mov    eax,DWORD PTR [rip+0x6b8f46]        # b90b54 <r>
  4d7c0e:	85 c0                	test   eax,eax
  4d7c10:	75 9d                	jne    4d7baf <QBMAIN(void*)+0xc3f6b>
;if (((-(*__LONG_A== 44 ))&(-(*__LONG_B== 0 )))||new_error){
  4d7c12:	e9 47 01 00 00       	jmp    4d7d5e <QBMAIN(void*)+0xc411a>
;if(!qbevent)break;evnt(6633);}while(r);
  4d7c17:	90                   	nop
;if (((-(*__LONG_A== 44 ))&(-(*__LONG_B== 0 )))||new_error){
  4d7c18:	e9 41 01 00 00       	jmp    4d7d5e <QBMAIN(void*)+0xc411a>
;S_7927:;
  4d7c1d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E2->len))||new_error){
  4d7c1e:	48 8b 05 73 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b8473]        # b90098 <__STRING_E2>
  4d7c25:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d7c28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7c2e:	89 d6                	mov    esi,edx
  4d7c30:	89 c7                	mov    edi,eax
  4d7c32:	e8 e0 bf 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d7c37:	85 c0                	test   eax,eax
  4d7c39:	75 0a                	jne    4d7c45 <QBMAIN(void*)+0xc4001>
  4d7c3b:	8b 05 fb 61 5a 00    	mov    eax,DWORD PTR [rip+0x5a61fb]        # a7de3c <new_error>
  4d7c41:	85 c0                	test   eax,eax
  4d7c43:	74 07                	je     4d7c4c <QBMAIN(void*)+0xc4008>
  4d7c45:	b8 01 00 00 00       	mov    eax,0x1
  4d7c4a:	eb 05                	jmp    4d7c51 <QBMAIN(void*)+0xc400d>
  4d7c4c:	b8 00 00 00 00       	mov    eax,0x0
  4d7c51:	84 c0                	test   al,al
  4d7c53:	0f 84 a9 00 00 00    	je     4d7d02 <QBMAIN(void*)+0xc40be>
;if(qbevent){evnt(6635);if(r)goto S_7927;}
  4d7c59:	8b 05 e9 61 5a 00    	mov    eax,DWORD PTR [rip+0x5a61e9]        # a7de48 <qbevent>
  4d7c5f:	85 c0                	test   eax,eax
  4d7c61:	74 20                	je     4d7c83 <QBMAIN(void*)+0xc403f>
  4d7c63:	ba 00 00 00 00       	mov    edx,0x0
  4d7c68:	be 00 00 00 00       	mov    esi,0x0
  4d7c6d:	bf eb 19 00 00       	mov    edi,0x19eb
  4d7c72:	e8 0a b1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7c77:	8b 05 d7 8e 6b 00    	mov    eax,DWORD PTR [rip+0x6b8ed7]        # b90b54 <r>
  4d7c7d:	85 c0                	test   eax,eax
  4d7c7f:	74 02                	je     4d7c83 <QBMAIN(void*)+0xc403f>
  4d7c81:	eb 9b                	jmp    4d7c1e <QBMAIN(void*)+0xc3fda>
;qbs_set(__STRING_E2,qbs_add(qbs_add(__STRING_E2,__STRING1_SP),__STRING_E));
  4d7c83:	48 8b 1d 0e 83 6b 00 	mov    rbx,QWORD PTR [rip+0x6b830e]        # b8ff98 <__STRING_E>
  4d7c8a:	48 8b 15 1f 6f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6f1f]        # b8ebb0 <__STRING1_SP>
  4d7c91:	48 8b 05 00 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b8400]        # b90098 <__STRING_E2>
  4d7c98:	48 89 d6             	mov    rsi,rdx
  4d7c9b:	48 89 c7             	mov    rdi,rax
  4d7c9e:	e8 44 dc 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d7ca3:	48 89 de             	mov    rsi,rbx
  4d7ca6:	48 89 c7             	mov    rdi,rax
  4d7ca9:	e8 39 dc 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d7cae:	48 89 c2             	mov    rdx,rax
  4d7cb1:	48 8b 05 e0 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b83e0]        # b90098 <__STRING_E2>
  4d7cb8:	48 89 d6             	mov    rsi,rdx
  4d7cbb:	48 89 c7             	mov    rdi,rax
  4d7cbe:	e8 f4 d2 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7cc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7cc9:	be 00 00 00 00       	mov    esi,0x0
  4d7cce:	89 c7                	mov    edi,eax
  4d7cd0:	e8 42 bf 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6635);}while(r);
  4d7cd5:	8b 05 6d 61 5a 00    	mov    eax,DWORD PTR [rip+0x5a616d]        # a7de48 <qbevent>
  4d7cdb:	85 c0                	test   eax,eax
  4d7cdd:	74 78                	je     4d7d57 <QBMAIN(void*)+0xc4113>
  4d7cdf:	ba 00 00 00 00       	mov    edx,0x0
  4d7ce4:	be 00 00 00 00       	mov    esi,0x0
  4d7ce9:	bf eb 19 00 00       	mov    edi,0x19eb
  4d7cee:	e8 8e b0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7cf3:	8b 05 5b 8e 6b 00    	mov    eax,DWORD PTR [rip+0x6b8e5b]        # b90b54 <r>
  4d7cf9:	85 c0                	test   eax,eax
  4d7cfb:	75 86                	jne    4d7c83 <QBMAIN(void*)+0xc403f>
;fornext_value912=fornext_step912+(*__LONG_I);
  4d7cfd:	e9 5b f9 ff ff       	jmp    4d765d <QBMAIN(void*)+0xc3a19>
;qbs_set(__STRING_E2,__STRING_E);
  4d7d02:	48 8b 15 8f 82 6b 00 	mov    rdx,QWORD PTR [rip+0x6b828f]        # b8ff98 <__STRING_E>
  4d7d09:	48 8b 05 88 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8388]        # b90098 <__STRING_E2>
  4d7d10:	48 89 d6             	mov    rsi,rdx
  4d7d13:	48 89 c7             	mov    rdi,rax
  4d7d16:	e8 9c d2 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7d1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7d21:	be 00 00 00 00       	mov    esi,0x0
  4d7d26:	89 c7                	mov    edi,eax
  4d7d28:	e8 ea be 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6635);}while(r);
  4d7d2d:	8b 05 15 61 5a 00    	mov    eax,DWORD PTR [rip+0x5a6115]        # a7de48 <qbevent>
  4d7d33:	85 c0                	test   eax,eax
  4d7d35:	74 26                	je     4d7d5d <QBMAIN(void*)+0xc4119>
  4d7d37:	ba 00 00 00 00       	mov    edx,0x0
  4d7d3c:	be 00 00 00 00       	mov    esi,0x0
  4d7d41:	bf eb 19 00 00       	mov    edi,0x19eb
  4d7d46:	e8 36 b0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7d4b:	8b 05 03 8e 6b 00    	mov    eax,DWORD PTR [rip+0x6b8e03]        # b90b54 <r>
  4d7d51:	85 c0                	test   eax,eax
  4d7d53:	75 ad                	jne    4d7d02 <QBMAIN(void*)+0xc40be>
;fornext_continue_911:;
  4d7d55:	eb 07                	jmp    4d7d5e <QBMAIN(void*)+0xc411a>
;if(!qbevent)break;evnt(6635);}while(r);
  4d7d57:	90                   	nop
  4d7d58:	e9 00 f9 ff ff       	jmp    4d765d <QBMAIN(void*)+0xc3a19>
;if(!qbevent)break;evnt(6635);}while(r);
  4d7d5d:	90                   	nop
;fornext_value912=fornext_step912+(*__LONG_I);
  4d7d5e:	e9 fa f8 ff ff       	jmp    4d765d <QBMAIN(void*)+0xc3a19>
;if (fornext_value912>fornext_finalvalue912) break;
  4d7d63:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4d7d64:	be 0a 00 00 00       	mov    esi,0xa
  4d7d69:	48 8d 05 ac 88 51 00 	lea    rax,[rip+0x5188ac]        # 9f061c <_IO_stdin_used+0x1061c>
  4d7d70:	48 89 c7             	mov    rdi,rax
  4d7d73:	e8 ad ce 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7d78:	48 89 c2             	mov    rdx,rax
  4d7d7b:	48 8b 05 96 78 6b 00 	mov    rax,QWORD PTR [rip+0x6b7896]        # b8f618 <__STRING_A>
  4d7d82:	48 89 d6             	mov    rsi,rdx
  4d7d85:	48 89 c7             	mov    rdi,rax
  4d7d88:	e8 2a d2 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7d8d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7d93:	be 00 00 00 00       	mov    esi,0x0
  4d7d98:	89 c7                	mov    edi,eax
  4d7d9a:	e8 78 be 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6638);}while(r);
  4d7d9f:	8b 05 a3 60 5a 00    	mov    eax,DWORD PTR [rip+0x5a60a3]        # a7de48 <qbevent>
  4d7da5:	85 c0                	test   eax,eax
  4d7da7:	74 23                	je     4d7dcc <QBMAIN(void*)+0xc4188>
  4d7da9:	ba 00 00 00 00       	mov    edx,0x0
  4d7dae:	be 00 00 00 00       	mov    esi,0x0
  4d7db3:	bf ee 19 00 00       	mov    edi,0x19ee
  4d7db8:	e8 c4 af f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7dbd:	8b 05 91 8d 6b 00    	mov    eax,DWORD PTR [rip+0x6b8d91]        # b90b54 <r>
  4d7dc3:	85 c0                	test   eax,eax
  4d7dc5:	75 9d                	jne    4d7d64 <QBMAIN(void*)+0xc4120>
;goto LABEL_ERRMES;
  4d7dc7:	e9 5f 31 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6638);}while(r);
  4d7dcc:	90                   	nop
;goto LABEL_ERRMES;
  4d7dcd:	e9 59 31 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ONSTRIGGOTARG;
  4d7dd2:	90                   	nop
;if(qbevent){evnt(6639);r=0;}
  4d7dd3:	8b 05 6f 60 5a 00    	mov    eax,DWORD PTR [rip+0x5a606f]        # a7de48 <qbevent>
  4d7dd9:	85 c0                	test   eax,eax
  4d7ddb:	74 20                	je     4d7dfd <QBMAIN(void*)+0xc41b9>
  4d7ddd:	ba 00 00 00 00       	mov    edx,0x0
  4d7de2:	be 00 00 00 00       	mov    esi,0x0
  4d7de7:	bf ef 19 00 00       	mov    edi,0x19ef
  4d7dec:	e8 90 af f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7df1:	c7 05 59 8d 6b 00 00 	mov    DWORD PTR [rip+0x6b8d59],0x0        # b90b54 <r>
  4d7df8:	00 00 00 
  4d7dfb:	eb 01                	jmp    4d7dfe <QBMAIN(void*)+0xc41ba>
;S_7936:;
  4d7dfd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("",0))))||new_error){
  4d7dfe:	be 00 00 00 00       	mov    esi,0x0
  4d7e03:	48 8d 05 a1 82 50 00 	lea    rax,[rip+0x5082a1]        # 9e00ab <_IO_stdin_used+0xab>
  4d7e0a:	48 89 c7             	mov    rdi,rax
  4d7e0d:	e8 13 ce 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7e12:	48 89 c2             	mov    rdx,rax
  4d7e15:	48 8b 05 7c 82 6b 00 	mov    rax,QWORD PTR [rip+0x6b827c]        # b90098 <__STRING_E2>
  4d7e1c:	48 89 d6             	mov    rsi,rdx
  4d7e1f:	48 89 c7             	mov    rdi,rax
  4d7e22:	e8 3e 04 41 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d7e27:	89 c2                	mov    edx,eax
  4d7e29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7e2f:	89 d6                	mov    esi,edx
  4d7e31:	89 c7                	mov    edi,eax
  4d7e33:	e8 df bd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d7e38:	85 c0                	test   eax,eax
  4d7e3a:	75 0a                	jne    4d7e46 <QBMAIN(void*)+0xc4202>
  4d7e3c:	8b 05 fa 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5ffa]        # a7de3c <new_error>
  4d7e42:	85 c0                	test   eax,eax
  4d7e44:	74 07                	je     4d7e4d <QBMAIN(void*)+0xc4209>
  4d7e46:	b8 01 00 00 00       	mov    eax,0x1
  4d7e4b:	eb 05                	jmp    4d7e52 <QBMAIN(void*)+0xc420e>
  4d7e4d:	b8 00 00 00 00       	mov    eax,0x0
  4d7e52:	84 c0                	test   al,al
  4d7e54:	0f 84 9b 00 00 00    	je     4d7ef5 <QBMAIN(void*)+0xc42b1>
;if(qbevent){evnt(6640);if(r)goto S_7936;}
  4d7e5a:	8b 05 e8 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5fe8]        # a7de48 <qbevent>
  4d7e60:	85 c0                	test   eax,eax
  4d7e62:	74 23                	je     4d7e87 <QBMAIN(void*)+0xc4243>
  4d7e64:	ba 00 00 00 00       	mov    edx,0x0
  4d7e69:	be 00 00 00 00       	mov    esi,0x0
  4d7e6e:	bf f0 19 00 00       	mov    edi,0x19f0
  4d7e73:	e8 09 af f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7e78:	8b 05 d6 8c 6b 00    	mov    eax,DWORD PTR [rip+0x6b8cd6]        # b90b54 <r>
  4d7e7e:	85 c0                	test   eax,eax
  4d7e80:	74 05                	je     4d7e87 <QBMAIN(void*)+0xc4243>
  4d7e82:	e9 77 ff ff ff       	jmp    4d7dfe <QBMAIN(void*)+0xc41ba>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... )",14));
  4d7e87:	be 0e 00 00 00       	mov    esi,0xe
  4d7e8c:	48 8d 05 74 a8 51 00 	lea    rax,[rip+0x51a874]        # 9f2707 <_IO_stdin_used+0x12707>
  4d7e93:	48 89 c7             	mov    rdi,rax
  4d7e96:	e8 8a cd 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7e9b:	48 89 c2             	mov    rdx,rax
  4d7e9e:	48 8b 05 73 77 6b 00 	mov    rax,QWORD PTR [rip+0x6b7773]        # b8f618 <__STRING_A>
  4d7ea5:	48 89 d6             	mov    rsi,rdx
  4d7ea8:	48 89 c7             	mov    rdi,rax
  4d7eab:	e8 07 d1 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d7eb0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7eb6:	be 00 00 00 00       	mov    esi,0x0
  4d7ebb:	89 c7                	mov    edi,eax
  4d7ebd:	e8 55 bd 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6640);}while(r);
  4d7ec2:	8b 05 80 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5f80]        # a7de48 <qbevent>
  4d7ec8:	85 c0                	test   eax,eax
  4d7eca:	74 23                	je     4d7eef <QBMAIN(void*)+0xc42ab>
  4d7ecc:	ba 00 00 00 00       	mov    edx,0x0
  4d7ed1:	be 00 00 00 00       	mov    esi,0x0
  4d7ed6:	bf f0 19 00 00       	mov    edi,0x19f0
  4d7edb:	e8 a1 ae f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7ee0:	8b 05 6e 8c 6b 00    	mov    eax,DWORD PTR [rip+0x6b8c6e]        # b90b54 <r>
  4d7ee6:	85 c0                	test   eax,eax
  4d7ee8:	75 9d                	jne    4d7e87 <QBMAIN(void*)+0xc4243>
;goto LABEL_ERRMES;
  4d7eea:	e9 3c 30 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6640);}while(r);
  4d7eef:	90                   	nop
;goto LABEL_ERRMES;
  4d7ef0:	e9 36 30 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4d7ef5:	c7 05 99 09 5a 00 02 	mov    DWORD PTR [rip+0x5a0999],0x2        # a78898 <tab_spc_cr_size>
  4d7efc:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d7eff:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d7f06:	00 00 00 
  4d7f09:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d7f0f:	89 05 ff 5e 5a 00    	mov    DWORD PTR [rip+0x5a5eff],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip914;
  4d7f15:	8b 05 21 5f 5a 00    	mov    eax,DWORD PTR [rip+0x5a5f21]        # a7de3c <new_error>
  4d7f1b:	85 c0                	test   eax,eax
  4d7f1d:	75 3e                	jne    4d7f5d <QBMAIN(void*)+0xc4319>
;sub_file_print(tmp_fileno,qbs_new_txt_len("onstrig_setup(",14), 0 , 0 , 0 );
  4d7f1f:	be 0e 00 00 00       	mov    esi,0xe
  4d7f24:	48 8d 05 eb a7 51 00 	lea    rax,[rip+0x51a7eb]        # 9f2716 <_IO_stdin_used+0x12716>
  4d7f2b:	48 89 c7             	mov    rdi,rax
  4d7f2e:	e8 f2 cc 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d7f33:	48 89 c6             	mov    rsi,rax
  4d7f36:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d7f3c:	41 b8 00 00 00 00    	mov    r8d,0x0
  4d7f42:	b9 00 00 00 00       	mov    ecx,0x0
  4d7f47:	ba 00 00 00 00       	mov    edx,0x0
  4d7f4c:	89 c7                	mov    edi,eax
  4d7f4e:	e8 dd 7a 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip914;
  4d7f53:	8b 05 e3 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5ee3]        # a7de3c <new_error>
  4d7f59:	85 c0                	test   eax,eax
;skip914:
  4d7f5b:	eb 01                	jmp    4d7f5e <QBMAIN(void*)+0xc431a>
;if (new_error) goto skip914;
  4d7f5d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d7f5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7f64:	be 00 00 00 00       	mov    esi,0x0
  4d7f69:	89 c7                	mov    edi,eax
  4d7f6b:	e8 a7 bc 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d7f70:	c7 05 1e 09 5a 00 01 	mov    DWORD PTR [rip+0x5a091e],0x1        # a78898 <tab_spc_cr_size>
  4d7f77:	00 00 00 
;if(!qbevent)break;evnt(6641);}while(r);
  4d7f7a:	8b 05 c8 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5ec8]        # a7de48 <qbevent>
  4d7f80:	85 c0                	test   eax,eax
  4d7f82:	74 24                	je     4d7fa8 <QBMAIN(void*)+0xc4364>
  4d7f84:	ba 00 00 00 00       	mov    edx,0x0
  4d7f89:	be 00 00 00 00       	mov    esi,0x0
  4d7f8e:	bf f1 19 00 00       	mov    edi,0x19f1
  4d7f93:	e8 e9 ad f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d7f98:	8b 05 b6 8b 6b 00    	mov    eax,DWORD PTR [rip+0x6b8bb6]        # b90b54 <r>
  4d7f9e:	85 c0                	test   eax,eax
  4d7fa0:	0f 85 4f ff ff ff    	jne    4d7ef5 <QBMAIN(void*)+0xc42b1>
;S_7941:;
  4d7fa6:	eb 01                	jmp    4d7fa9 <QBMAIN(void*)+0xc4365>
;if(!qbevent)break;evnt(6641);}while(r);
  4d7fa8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_E3->len))||new_error){
  4d7fa9:	48 8b 05 f0 80 6b 00 	mov    rax,QWORD PTR [rip+0x6b80f0]        # b900a0 <__STRING_E3>
  4d7fb0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4d7fb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d7fb9:	89 d6                	mov    esi,edx
  4d7fbb:	89 c7                	mov    edi,eax
  4d7fbd:	e8 55 bc 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d7fc2:	85 c0                	test   eax,eax
  4d7fc4:	75 0a                	jne    4d7fd0 <QBMAIN(void*)+0xc438c>
  4d7fc6:	8b 05 70 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5e70]        # a7de3c <new_error>
  4d7fcc:	85 c0                	test   eax,eax
  4d7fce:	74 07                	je     4d7fd7 <QBMAIN(void*)+0xc4393>
  4d7fd0:	b8 01 00 00 00       	mov    eax,0x1
  4d7fd5:	eb 05                	jmp    4d7fdc <QBMAIN(void*)+0xc4398>
  4d7fd7:	b8 00 00 00 00       	mov    eax,0x0
  4d7fdc:	84 c0                	test   al,al
  4d7fde:	0f 84 42 01 00 00    	je     4d8126 <QBMAIN(void*)+0xc44e2>
;if(qbevent){evnt(6644);if(r)goto S_7941;}
  4d7fe4:	8b 05 5e 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5e5e]        # a7de48 <qbevent>
  4d7fea:	85 c0                	test   eax,eax
  4d7fec:	74 20                	je     4d800e <QBMAIN(void*)+0xc43ca>
  4d7fee:	ba 00 00 00 00       	mov    edx,0x0
  4d7ff3:	be 00 00 00 00       	mov    esi,0x0
  4d7ff8:	bf f4 19 00 00       	mov    edi,0x19f4
  4d7ffd:	e8 7f ad f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8002:	8b 05 4c 8b 6b 00    	mov    eax,DWORD PTR [rip+0x6b8b4c]        # b90b54 <r>
  4d8008:	85 c0                	test   eax,eax
  4d800a:	74 02                	je     4d800e <QBMAIN(void*)+0xc43ca>
  4d800c:	eb 9b                	jmp    4d7fa9 <QBMAIN(void*)+0xc4365>
;qbs_set(__STRING_OPTI,__STRING_E3);
  4d800e:	48 8b 15 8b 80 6b 00 	mov    rdx,QWORD PTR [rip+0x6b808b]        # b900a0 <__STRING_E3>
  4d8015:	48 8b 05 f4 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b84f4]        # b90510 <__STRING_OPTI>
  4d801c:	48 89 d6             	mov    rsi,rdx
  4d801f:	48 89 c7             	mov    rdi,rax
  4d8022:	e8 90 cf 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8027:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d802d:	be 00 00 00 00       	mov    esi,0x0
  4d8032:	89 c7                	mov    edi,eax
  4d8034:	e8 de bb 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6645);}while(r);
  4d8039:	8b 05 09 5e 5a 00    	mov    eax,DWORD PTR [rip+0x5a5e09]        # a7de48 <qbevent>
  4d803f:	85 c0                	test   eax,eax
  4d8041:	74 20                	je     4d8063 <QBMAIN(void*)+0xc441f>
  4d8043:	ba 00 00 00 00       	mov    edx,0x0
  4d8048:	be 00 00 00 00       	mov    esi,0x0
  4d804d:	bf f5 19 00 00       	mov    edi,0x19f5
  4d8052:	e8 2a ad f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8057:	8b 05 f7 8a 6b 00    	mov    eax,DWORD PTR [rip+0x6b8af7]        # b90b54 <r>
  4d805d:	85 c0                	test   eax,eax
  4d805f:	75 ad                	jne    4d800e <QBMAIN(void*)+0xc43ca>
  4d8061:	eb 01                	jmp    4d8064 <QBMAIN(void*)+0xc4420>
  4d8063:	90                   	nop
;qbs_set(__STRING_OPTCONTROLLER,__STRING_E2);
  4d8064:	48 8b 15 2d 80 6b 00 	mov    rdx,QWORD PTR [rip+0x6b802d]        # b90098 <__STRING_E2>
  4d806b:	48 8b 05 a6 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b84a6]        # b90518 <__STRING_OPTCONTROLLER>
  4d8072:	48 89 d6             	mov    rsi,rdx
  4d8075:	48 89 c7             	mov    rdi,rax
  4d8078:	e8 3a cf 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d807d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8083:	be 00 00 00 00       	mov    esi,0x0
  4d8088:	89 c7                	mov    edi,eax
  4d808a:	e8 88 bb 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6646);}while(r);
  4d808f:	8b 05 b3 5d 5a 00    	mov    eax,DWORD PTR [rip+0x5a5db3]        # a7de48 <qbevent>
  4d8095:	85 c0                	test   eax,eax
  4d8097:	74 20                	je     4d80b9 <QBMAIN(void*)+0xc4475>
  4d8099:	ba 00 00 00 00       	mov    edx,0x0
  4d809e:	be 00 00 00 00       	mov    esi,0x0
  4d80a3:	bf f6 19 00 00       	mov    edi,0x19f6
  4d80a8:	e8 d4 ac f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d80ad:	8b 05 a1 8a 6b 00    	mov    eax,DWORD PTR [rip+0x6b8aa1]        # b90b54 <r>
  4d80b3:	85 c0                	test   eax,eax
  4d80b5:	75 ad                	jne    4d8064 <QBMAIN(void*)+0xc4420>
  4d80b7:	eb 01                	jmp    4d80ba <QBMAIN(void*)+0xc4476>
  4d80b9:	90                   	nop
;qbs_set(__STRING_OPTPASSED,qbs_new_txt_len("1",1));
  4d80ba:	be 01 00 00 00       	mov    esi,0x1
  4d80bf:	48 8d 05 56 7b 51 00 	lea    rax,[rip+0x517b56]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4d80c6:	48 89 c7             	mov    rdi,rax
  4d80c9:	e8 57 cb 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d80ce:	48 89 c2             	mov    rdx,rax
  4d80d1:	48 8b 05 48 84 6b 00 	mov    rax,QWORD PTR [rip+0x6b8448]        # b90520 <__STRING_OPTPASSED>
  4d80d8:	48 89 d6             	mov    rsi,rdx
  4d80db:	48 89 c7             	mov    rdi,rax
  4d80de:	e8 d4 ce 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d80e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d80e9:	be 00 00 00 00       	mov    esi,0x0
  4d80ee:	89 c7                	mov    edi,eax
  4d80f0:	e8 22 bb 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6647);}while(r);
  4d80f5:	8b 05 4d 5d 5a 00    	mov    eax,DWORD PTR [rip+0x5a5d4d]        # a7de48 <qbevent>
  4d80fb:	85 c0                	test   eax,eax
  4d80fd:	0f 84 44 01 00 00    	je     4d8247 <QBMAIN(void*)+0xc4603>
  4d8103:	ba 00 00 00 00       	mov    edx,0x0
  4d8108:	be 00 00 00 00       	mov    esi,0x0
  4d810d:	bf f7 19 00 00       	mov    edi,0x19f7
  4d8112:	e8 6a ac f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8117:	8b 05 37 8a 6b 00    	mov    eax,DWORD PTR [rip+0x6b8a37]        # b90b54 <r>
  4d811d:	85 c0                	test   eax,eax
  4d811f:	75 99                	jne    4d80ba <QBMAIN(void*)+0xc4476>
  4d8121:	e9 25 01 00 00       	jmp    4d824b <QBMAIN(void*)+0xc4607>
;qbs_set(__STRING_OPTI,__STRING_E2);
  4d8126:	48 8b 15 6b 7f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b7f6b]        # b90098 <__STRING_E2>
  4d812d:	48 8b 05 dc 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b83dc]        # b90510 <__STRING_OPTI>
  4d8134:	48 89 d6             	mov    rsi,rdx
  4d8137:	48 89 c7             	mov    rdi,rax
  4d813a:	e8 78 ce 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d813f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8145:	be 00 00 00 00       	mov    esi,0x0
  4d814a:	89 c7                	mov    edi,eax
  4d814c:	e8 c6 ba 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6649);}while(r);
  4d8151:	8b 05 f1 5c 5a 00    	mov    eax,DWORD PTR [rip+0x5a5cf1]        # a7de48 <qbevent>
  4d8157:	85 c0                	test   eax,eax
  4d8159:	74 20                	je     4d817b <QBMAIN(void*)+0xc4537>
  4d815b:	ba 00 00 00 00       	mov    edx,0x0
  4d8160:	be 00 00 00 00       	mov    esi,0x0
  4d8165:	bf f9 19 00 00       	mov    edi,0x19f9
  4d816a:	e8 12 ac f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d816f:	8b 05 df 89 6b 00    	mov    eax,DWORD PTR [rip+0x6b89df]        # b90b54 <r>
  4d8175:	85 c0                	test   eax,eax
  4d8177:	75 ad                	jne    4d8126 <QBMAIN(void*)+0xc44e2>
  4d8179:	eb 01                	jmp    4d817c <QBMAIN(void*)+0xc4538>
  4d817b:	90                   	nop
;qbs_set(__STRING_OPTCONTROLLER,qbs_new_txt_len("0",1));
  4d817c:	be 01 00 00 00       	mov    esi,0x1
  4d8181:	48 8d 05 11 74 51 00 	lea    rax,[rip+0x517411]        # 9ef599 <_IO_stdin_used+0xf599>
  4d8188:	48 89 c7             	mov    rdi,rax
  4d818b:	e8 95 ca 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8190:	48 89 c2             	mov    rdx,rax
  4d8193:	48 8b 05 7e 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b837e]        # b90518 <__STRING_OPTCONTROLLER>
  4d819a:	48 89 d6             	mov    rsi,rdx
  4d819d:	48 89 c7             	mov    rdi,rax
  4d81a0:	e8 12 ce 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d81a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d81ab:	be 00 00 00 00       	mov    esi,0x0
  4d81b0:	89 c7                	mov    edi,eax
  4d81b2:	e8 60 ba 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6650);}while(r);
  4d81b7:	8b 05 8b 5c 5a 00    	mov    eax,DWORD PTR [rip+0x5a5c8b]        # a7de48 <qbevent>
  4d81bd:	85 c0                	test   eax,eax
  4d81bf:	74 20                	je     4d81e1 <QBMAIN(void*)+0xc459d>
  4d81c1:	ba 00 00 00 00       	mov    edx,0x0
  4d81c6:	be 00 00 00 00       	mov    esi,0x0
  4d81cb:	bf fa 19 00 00       	mov    edi,0x19fa
  4d81d0:	e8 ac ab f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d81d5:	8b 05 79 89 6b 00    	mov    eax,DWORD PTR [rip+0x6b8979]        # b90b54 <r>
  4d81db:	85 c0                	test   eax,eax
  4d81dd:	75 9d                	jne    4d817c <QBMAIN(void*)+0xc4538>
  4d81df:	eb 01                	jmp    4d81e2 <QBMAIN(void*)+0xc459e>
  4d81e1:	90                   	nop
;qbs_set(__STRING_OPTPASSED,qbs_new_txt_len("0",1));
  4d81e2:	be 01 00 00 00       	mov    esi,0x1
  4d81e7:	48 8d 05 ab 73 51 00 	lea    rax,[rip+0x5173ab]        # 9ef599 <_IO_stdin_used+0xf599>
  4d81ee:	48 89 c7             	mov    rdi,rax
  4d81f1:	e8 2f ca 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d81f6:	48 89 c2             	mov    rdx,rax
  4d81f9:	48 8b 05 20 83 6b 00 	mov    rax,QWORD PTR [rip+0x6b8320]        # b90520 <__STRING_OPTPASSED>
  4d8200:	48 89 d6             	mov    rsi,rdx
  4d8203:	48 89 c7             	mov    rdi,rax
  4d8206:	e8 ac cd 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d820b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8211:	be 00 00 00 00       	mov    esi,0x0
  4d8216:	89 c7                	mov    edi,eax
  4d8218:	e8 fa b9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6651);}while(r);
  4d821d:	8b 05 25 5c 5a 00    	mov    eax,DWORD PTR [rip+0x5a5c25]        # a7de48 <qbevent>
  4d8223:	85 c0                	test   eax,eax
  4d8225:	74 23                	je     4d824a <QBMAIN(void*)+0xc4606>
  4d8227:	ba 00 00 00 00       	mov    edx,0x0
  4d822c:	be 00 00 00 00       	mov    esi,0x0
  4d8231:	bf fb 19 00 00       	mov    edi,0x19fb
  4d8236:	e8 46 ab f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d823b:	8b 05 13 89 6b 00    	mov    eax,DWORD PTR [rip+0x6b8913]        # b90b54 <r>
  4d8241:	85 c0                	test   eax,eax
  4d8243:	75 9d                	jne    4d81e2 <QBMAIN(void*)+0xc459e>
  4d8245:	eb 04                	jmp    4d824b <QBMAIN(void*)+0xc4607>
;if(!qbevent)break;evnt(6647);}while(r);
  4d8247:	90                   	nop
  4d8248:	eb 01                	jmp    4d824b <QBMAIN(void*)+0xc4607>
;if(!qbevent)break;evnt(6651);}while(r);
  4d824a:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_OPTI));
  4d824b:	48 8b 05 be 82 6b 00 	mov    rax,QWORD PTR [rip+0x6b82be]        # b90510 <__STRING_OPTI>
  4d8252:	48 89 c7             	mov    rdi,rax
  4d8255:	e8 a5 45 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d825a:	48 89 c2             	mov    rdx,rax
  4d825d:	48 8b 05 34 7d 6b 00 	mov    rax,QWORD PTR [rip+0x6b7d34]        # b8ff98 <__STRING_E>
  4d8264:	48 89 d6             	mov    rsi,rdx
  4d8267:	48 89 c7             	mov    rdi,rax
  4d826a:	e8 48 cd 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d826f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8275:	be 00 00 00 00       	mov    esi,0x0
  4d827a:	89 c7                	mov    edi,eax
  4d827c:	e8 96 b9 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6655);}while(r);
  4d8281:	8b 05 c1 5b 5a 00    	mov    eax,DWORD PTR [rip+0x5a5bc1]        # a7de48 <qbevent>
  4d8287:	85 c0                	test   eax,eax
  4d8289:	74 20                	je     4d82ab <QBMAIN(void*)+0xc4667>
  4d828b:	ba 00 00 00 00       	mov    edx,0x0
  4d8290:	be 00 00 00 00       	mov    esi,0x0
  4d8295:	bf ff 19 00 00       	mov    edi,0x19ff
  4d829a:	e8 e2 aa f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d829f:	8b 05 af 88 6b 00    	mov    eax,DWORD PTR [rip+0x6b88af]        # b90b54 <r>
  4d82a5:	85 c0                	test   eax,eax
  4d82a7:	75 a2                	jne    4d824b <QBMAIN(void*)+0xc4607>
;S_7951:;
  4d82a9:	eb 01                	jmp    4d82ac <QBMAIN(void*)+0xc4668>
;if(!qbevent)break;evnt(6655);}while(r);
  4d82ab:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d82ac:	48 8b 05 b5 72 6b 00 	mov    rax,QWORD PTR [rip+0x6b72b5]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d82b3:	8b 00                	mov    eax,DWORD PTR [rax]
  4d82b5:	85 c0                	test   eax,eax
  4d82b7:	75 0a                	jne    4d82c3 <QBMAIN(void*)+0xc467f>
  4d82b9:	8b 05 7d 5b 5a 00    	mov    eax,DWORD PTR [rip+0x5a5b7d]        # a7de3c <new_error>
  4d82bf:	85 c0                	test   eax,eax
  4d82c1:	74 32                	je     4d82f5 <QBMAIN(void*)+0xc46b1>
;if(qbevent){evnt(6655);if(r)goto S_7951;}
  4d82c3:	8b 05 7f 5b 5a 00    	mov    eax,DWORD PTR [rip+0x5a5b7f]        # a7de48 <qbevent>
  4d82c9:	85 c0                	test   eax,eax
  4d82cb:	0f 84 d6 27 09 00    	je     56aaa7 <QBMAIN(void*)+0x156e63>
  4d82d1:	ba 00 00 00 00       	mov    edx,0x0
  4d82d6:	be 00 00 00 00       	mov    esi,0x0
  4d82db:	bf ff 19 00 00       	mov    edi,0x19ff
  4d82e0:	e8 9c aa f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d82e5:	8b 05 69 88 6b 00    	mov    eax,DWORD PTR [rip+0x6b8869]        # b90b54 <r>
  4d82eb:	85 c0                	test   eax,eax
  4d82ed:	0f 84 b4 27 09 00    	je     56aaa7 <QBMAIN(void*)+0x156e63>
  4d82f3:	eb b7                	jmp    4d82ac <QBMAIN(void*)+0xc4668>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),__STRING_TLAYOUT));
  4d82f5:	48 8b 1d b4 76 6b 00 	mov    rbx,QWORD PTR [rip+0x6b76b4]        # b8f9b0 <__STRING_TLAYOUT>
  4d82fc:	48 8b 15 b5 68 6b 00 	mov    rdx,QWORD PTR [rip+0x6b68b5]        # b8ebb8 <__STRING1_SP2>
  4d8303:	48 8b 05 4e 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7c4e]        # b8ff58 <__STRING_L>
  4d830a:	48 89 d6             	mov    rsi,rdx
  4d830d:	48 89 c7             	mov    rdi,rax
  4d8310:	e8 d2 d5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8315:	48 89 de             	mov    rsi,rbx
  4d8318:	48 89 c7             	mov    rdi,rax
  4d831b:	e8 c7 d5 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8320:	48 89 c2             	mov    rdx,rax
  4d8323:	48 8b 05 2e 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7c2e]        # b8ff58 <__STRING_L>
  4d832a:	48 89 d6             	mov    rsi,rdx
  4d832d:	48 89 c7             	mov    rdi,rax
  4d8330:	e8 82 cc 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8335:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d833b:	be 00 00 00 00       	mov    esi,0x0
  4d8340:	89 c7                	mov    edi,eax
  4d8342:	e8 d0 b8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6656);}while(r);
  4d8347:	8b 05 fb 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5afb]        # a7de48 <qbevent>
  4d834d:	85 c0                	test   eax,eax
  4d834f:	74 20                	je     4d8371 <QBMAIN(void*)+0xc472d>
  4d8351:	ba 00 00 00 00       	mov    edx,0x0
  4d8356:	be 00 00 00 00       	mov    esi,0x0
  4d835b:	bf 00 1a 00 00       	mov    edi,0x1a00
  4d8360:	e8 1c aa f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8365:	8b 05 e9 87 6b 00    	mov    eax,DWORD PTR [rip+0x6b87e9]        # b90b54 <r>
  4d836b:	85 c0                	test   eax,eax
  4d836d:	75 86                	jne    4d82f5 <QBMAIN(void*)+0xc46b1>
  4d836f:	eb 01                	jmp    4d8372 <QBMAIN(void*)+0xc472e>
  4d8371:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass916= 32 )));
  4d8372:	c7 85 38 ef ff ff 20 	mov    DWORD PTR [rbp-0x10c8],0x20
  4d8379:	00 00 00 
  4d837c:	48 8b 05 15 7c 6b 00 	mov    rax,QWORD PTR [rip+0x6b7c15]        # b8ff98 <__STRING_E>
  4d8383:	48 8d 95 38 ef ff ff 	lea    rdx,[rbp-0x10c8]
  4d838a:	48 89 d6             	mov    rsi,rdx
  4d838d:	48 89 c7             	mov    rdi,rax
  4d8390:	e8 6a 45 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d8395:	48 89 c2             	mov    rdx,rax
  4d8398:	48 8b 05 f9 7b 6b 00 	mov    rax,QWORD PTR [rip+0x6b7bf9]        # b8ff98 <__STRING_E>
  4d839f:	48 89 d6             	mov    rsi,rdx
  4d83a2:	48 89 c7             	mov    rdi,rax
  4d83a5:	e8 0d cc 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d83aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d83b0:	be 00 00 00 00       	mov    esi,0x0
  4d83b5:	89 c7                	mov    edi,eax
  4d83b7:	e8 5b b8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6657);}while(r);
  4d83bc:	8b 05 86 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5a86]        # a7de48 <qbevent>
  4d83c2:	85 c0                	test   eax,eax
  4d83c4:	74 20                	je     4d83e6 <QBMAIN(void*)+0xc47a2>
  4d83c6:	ba 00 00 00 00       	mov    edx,0x0
  4d83cb:	be 00 00 00 00       	mov    esi,0x0
  4d83d0:	bf 01 1a 00 00       	mov    edi,0x1a01
  4d83d5:	e8 a7 a9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d83da:	8b 05 74 87 6b 00    	mov    eax,DWORD PTR [rip+0x6b8774]        # b90b54 <r>
  4d83e0:	85 c0                	test   eax,eax
  4d83e2:	75 8e                	jne    4d8372 <QBMAIN(void*)+0xc472e>
;S_7956:;
  4d83e4:	eb 01                	jmp    4d83e7 <QBMAIN(void*)+0xc47a3>
;if(!qbevent)break;evnt(6657);}while(r);
  4d83e6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d83e7:	48 8b 05 7a 71 6b 00 	mov    rax,QWORD PTR [rip+0x6b717a]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d83ee:	8b 00                	mov    eax,DWORD PTR [rax]
  4d83f0:	85 c0                	test   eax,eax
  4d83f2:	75 0a                	jne    4d83fe <QBMAIN(void*)+0xc47ba>
  4d83f4:	8b 05 42 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5a42]        # a7de3c <new_error>
  4d83fa:	85 c0                	test   eax,eax
  4d83fc:	74 32                	je     4d8430 <QBMAIN(void*)+0xc47ec>
;if(qbevent){evnt(6657);if(r)goto S_7956;}
  4d83fe:	8b 05 44 5a 5a 00    	mov    eax,DWORD PTR [rip+0x5a5a44]        # a7de48 <qbevent>
  4d8404:	85 c0                	test   eax,eax
  4d8406:	0f 84 a1 26 09 00    	je     56aaad <QBMAIN(void*)+0x156e69>
  4d840c:	ba 00 00 00 00       	mov    edx,0x0
  4d8411:	be 00 00 00 00       	mov    esi,0x0
  4d8416:	bf 01 1a 00 00       	mov    edi,0x1a01
  4d841b:	e8 61 a9 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8420:	8b 05 2e 87 6b 00    	mov    eax,DWORD PTR [rip+0x6b872e]        # b90b54 <r>
  4d8426:	85 c0                	test   eax,eax
  4d8428:	0f 84 7f 26 09 00    	je     56aaad <QBMAIN(void*)+0x156e69>
  4d842e:	eb b7                	jmp    4d83e7 <QBMAIN(void*)+0xc47a3>
;tab_spc_cr_size=2;
  4d8430:	c7 05 5e 04 5a 00 02 	mov    DWORD PTR [rip+0x5a045e],0x2        # a78898 <tab_spc_cr_size>
  4d8437:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d843a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d8441:	00 00 00 
  4d8444:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d844a:	89 05 c4 59 5a 00    	mov    DWORD PTR [rip+0x5a59c4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip917;
  4d8450:	8b 05 e6 59 5a 00    	mov    eax,DWORD PTR [rip+0x5a59e6]        # a7de3c <new_error>
  4d8456:	85 c0                	test   eax,eax
  4d8458:	75 53                	jne    4d84ad <QBMAIN(void*)+0xc4869>
;sub_file_print(tmp_fileno,qbs_add(__STRING_E,qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4d845a:	be 01 00 00 00       	mov    esi,0x1
  4d845f:	48 8d 05 4d 72 51 00 	lea    rax,[rip+0x51724d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d8466:	48 89 c7             	mov    rdi,rax
  4d8469:	e8 b7 c7 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d846e:	48 89 c2             	mov    rdx,rax
  4d8471:	48 8b 05 20 7b 6b 00 	mov    rax,QWORD PTR [rip+0x6b7b20]        # b8ff98 <__STRING_E>
  4d8478:	48 89 d6             	mov    rsi,rdx
  4d847b:	48 89 c7             	mov    rdi,rax
  4d847e:	e8 64 d4 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8483:	48 89 c6             	mov    rsi,rax
  4d8486:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d848c:	41 b8 00 00 00 00    	mov    r8d,0x0
  4d8492:	b9 00 00 00 00       	mov    ecx,0x0
  4d8497:	ba 00 00 00 00       	mov    edx,0x0
  4d849c:	89 c7                	mov    edi,eax
  4d849e:	e8 8d 75 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip917;
  4d84a3:	8b 05 93 59 5a 00    	mov    eax,DWORD PTR [rip+0x5a5993]        # a7de3c <new_error>
  4d84a9:	85 c0                	test   eax,eax
;skip917:
  4d84ab:	eb 01                	jmp    4d84ae <QBMAIN(void*)+0xc486a>
;if (new_error) goto skip917;
  4d84ad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d84ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d84b4:	be 00 00 00 00       	mov    esi,0x0
  4d84b9:	89 c7                	mov    edi,eax
  4d84bb:	e8 57 b7 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d84c0:	c7 05 ce 03 5a 00 01 	mov    DWORD PTR [rip+0x5a03ce],0x1        # a78898 <tab_spc_cr_size>
  4d84c7:	00 00 00 
;if(!qbevent)break;evnt(6658);}while(r);
  4d84ca:	8b 05 78 59 5a 00    	mov    eax,DWORD PTR [rip+0x5a5978]        # a7de48 <qbevent>
  4d84d0:	85 c0                	test   eax,eax
  4d84d2:	74 24                	je     4d84f8 <QBMAIN(void*)+0xc48b4>
  4d84d4:	ba 00 00 00 00       	mov    edx,0x0
  4d84d9:	be 00 00 00 00       	mov    esi,0x0
  4d84de:	bf 02 1a 00 00       	mov    edi,0x1a02
  4d84e3:	e8 99 a8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d84e8:	8b 05 66 86 6b 00    	mov    eax,DWORD PTR [rip+0x6b8666]        # b90b54 <r>
  4d84ee:	85 c0                	test   eax,eax
  4d84f0:	0f 85 3a ff ff ff    	jne    4d8430 <QBMAIN(void*)+0xc47ec>
;S_7960:;
  4d84f6:	eb 01                	jmp    4d84f9 <QBMAIN(void*)+0xc48b5>
;if(!qbevent)break;evnt(6658);}while(r);
  4d84f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OPTPASSED,qbs_new_txt_len("1",1))))||new_error){
  4d84f9:	be 01 00 00 00       	mov    esi,0x1
  4d84fe:	48 8d 05 17 77 51 00 	lea    rax,[rip+0x517717]        # 9efc1c <_IO_stdin_used+0xfc1c>
  4d8505:	48 89 c7             	mov    rdi,rax
  4d8508:	e8 18 c7 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d850d:	48 89 c2             	mov    rdx,rax
  4d8510:	48 8b 05 09 80 6b 00 	mov    rax,QWORD PTR [rip+0x6b8009]        # b90520 <__STRING_OPTPASSED>
  4d8517:	48 89 d6             	mov    rsi,rdx
  4d851a:	48 89 c7             	mov    rdi,rax
  4d851d:	e8 43 fd 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d8522:	89 c2                	mov    edx,eax
  4d8524:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d852a:	89 d6                	mov    esi,edx
  4d852c:	89 c7                	mov    edi,eax
  4d852e:	e8 e4 b6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d8533:	85 c0                	test   eax,eax
  4d8535:	75 0a                	jne    4d8541 <QBMAIN(void*)+0xc48fd>
  4d8537:	8b 05 ff 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a58ff]        # a7de3c <new_error>
  4d853d:	85 c0                	test   eax,eax
  4d853f:	74 07                	je     4d8548 <QBMAIN(void*)+0xc4904>
  4d8541:	b8 01 00 00 00       	mov    eax,0x1
  4d8546:	eb 05                	jmp    4d854d <QBMAIN(void*)+0xc4909>
  4d8548:	b8 00 00 00 00       	mov    eax,0x0
  4d854d:	84 c0                	test   al,al
  4d854f:	0f 84 4e 02 00 00    	je     4d87a3 <QBMAIN(void*)+0xc4b5f>
;if(qbevent){evnt(6661);if(r)goto S_7960;}
  4d8555:	8b 05 ed 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a58ed]        # a7de48 <qbevent>
  4d855b:	85 c0                	test   eax,eax
  4d855d:	74 23                	je     4d8582 <QBMAIN(void*)+0xc493e>
  4d855f:	ba 00 00 00 00       	mov    edx,0x0
  4d8564:	be 00 00 00 00       	mov    esi,0x0
  4d8569:	bf 05 1a 00 00       	mov    edi,0x1a05
  4d856e:	e8 0e a8 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8573:	8b 05 db 85 6b 00    	mov    eax,DWORD PTR [rip+0x6b85db]        # b90b54 <r>
  4d8579:	85 c0                	test   eax,eax
  4d857b:	74 05                	je     4d8582 <QBMAIN(void*)+0xc493e>
  4d857d:	e9 77 ff ff ff       	jmp    4d84f9 <QBMAIN(void*)+0xc48b5>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_OPTCONTROLLER));
  4d8582:	48 8b 05 8f 7f 6b 00 	mov    rax,QWORD PTR [rip+0x6b7f8f]        # b90518 <__STRING_OPTCONTROLLER>
  4d8589:	48 89 c7             	mov    rdi,rax
  4d858c:	e8 6e 42 10 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  4d8591:	48 89 c2             	mov    rdx,rax
  4d8594:	48 8b 05 fd 79 6b 00 	mov    rax,QWORD PTR [rip+0x6b79fd]        # b8ff98 <__STRING_E>
  4d859b:	48 89 d6             	mov    rsi,rdx
  4d859e:	48 89 c7             	mov    rdi,rax
  4d85a1:	e8 11 ca 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d85a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d85ac:	be 00 00 00 00       	mov    esi,0x0
  4d85b1:	89 c7                	mov    edi,eax
  4d85b3:	e8 5f b6 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6662);}while(r);
  4d85b8:	8b 05 8a 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a588a]        # a7de48 <qbevent>
  4d85be:	85 c0                	test   eax,eax
  4d85c0:	74 20                	je     4d85e2 <QBMAIN(void*)+0xc499e>
  4d85c2:	ba 00 00 00 00       	mov    edx,0x0
  4d85c7:	be 00 00 00 00       	mov    esi,0x0
  4d85cc:	bf 06 1a 00 00       	mov    edi,0x1a06
  4d85d1:	e8 ab a7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d85d6:	8b 05 78 85 6b 00    	mov    eax,DWORD PTR [rip+0x6b8578]        # b90b54 <r>
  4d85dc:	85 c0                	test   eax,eax
  4d85de:	75 a2                	jne    4d8582 <QBMAIN(void*)+0xc493e>
;S_7962:;
  4d85e0:	eb 01                	jmp    4d85e3 <QBMAIN(void*)+0xc499f>
;if(!qbevent)break;evnt(6662);}while(r);
  4d85e2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d85e3:	48 8b 05 7e 6f 6b 00 	mov    rax,QWORD PTR [rip+0x6b6f7e]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d85ea:	8b 00                	mov    eax,DWORD PTR [rax]
  4d85ec:	85 c0                	test   eax,eax
  4d85ee:	75 0a                	jne    4d85fa <QBMAIN(void*)+0xc49b6>
  4d85f0:	8b 05 46 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a5846]        # a7de3c <new_error>
  4d85f6:	85 c0                	test   eax,eax
  4d85f8:	74 32                	je     4d862c <QBMAIN(void*)+0xc49e8>
;if(qbevent){evnt(6662);if(r)goto S_7962;}
  4d85fa:	8b 05 48 58 5a 00    	mov    eax,DWORD PTR [rip+0x5a5848]        # a7de48 <qbevent>
  4d8600:	85 c0                	test   eax,eax
  4d8602:	0f 84 ab 24 09 00    	je     56aab3 <QBMAIN(void*)+0x156e6f>
  4d8608:	ba 00 00 00 00       	mov    edx,0x0
  4d860d:	be 00 00 00 00       	mov    esi,0x0
  4d8612:	bf 06 1a 00 00       	mov    edi,0x1a06
  4d8617:	e8 65 a7 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d861c:	8b 05 32 85 6b 00    	mov    eax,DWORD PTR [rip+0x6b8532]        # b90b54 <r>
  4d8622:	85 c0                	test   eax,eax
  4d8624:	0f 84 89 24 09 00    	je     56aab3 <QBMAIN(void*)+0x156e6f>
  4d862a:	eb b7                	jmp    4d85e3 <QBMAIN(void*)+0xc499f>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  4d862c:	48 8b 1d 7d 73 6b 00 	mov    rbx,QWORD PTR [rip+0x6b737d]        # b8f9b0 <__STRING_TLAYOUT>
  4d8633:	4c 8b 25 76 65 6b 00 	mov    r12,QWORD PTR [rip+0x6b6576]        # b8ebb0 <__STRING1_SP>
  4d863a:	be 01 00 00 00       	mov    esi,0x1
  4d863f:	48 8d 05 6d 70 51 00 	lea    rax,[rip+0x51706d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d8646:	48 89 c7             	mov    rdi,rax
  4d8649:	e8 d7 c5 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d864e:	49 89 c5             	mov    r13,rax
  4d8651:	48 8b 15 60 65 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6560]        # b8ebb8 <__STRING1_SP2>
  4d8658:	48 8b 05 f9 78 6b 00 	mov    rax,QWORD PTR [rip+0x6b78f9]        # b8ff58 <__STRING_L>
  4d865f:	48 89 d6             	mov    rsi,rdx
  4d8662:	48 89 c7             	mov    rdi,rax
  4d8665:	e8 7d d2 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d866a:	4c 89 ee             	mov    rsi,r13
  4d866d:	48 89 c7             	mov    rdi,rax
  4d8670:	e8 72 d2 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8675:	4c 89 e6             	mov    rsi,r12
  4d8678:	48 89 c7             	mov    rdi,rax
  4d867b:	e8 67 d2 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8680:	48 89 de             	mov    rsi,rbx
  4d8683:	48 89 c7             	mov    rdi,rax
  4d8686:	e8 5c d2 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d868b:	48 89 c2             	mov    rdx,rax
  4d868e:	48 8b 05 c3 78 6b 00 	mov    rax,QWORD PTR [rip+0x6b78c3]        # b8ff58 <__STRING_L>
  4d8695:	48 89 d6             	mov    rsi,rdx
  4d8698:	48 89 c7             	mov    rdi,rax
  4d869b:	e8 17 c9 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d86a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d86a6:	be 00 00 00 00       	mov    esi,0x0
  4d86ab:	89 c7                	mov    edi,eax
  4d86ad:	e8 65 b5 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6663);}while(r);
  4d86b2:	8b 05 90 57 5a 00    	mov    eax,DWORD PTR [rip+0x5a5790]        # a7de48 <qbevent>
  4d86b8:	85 c0                	test   eax,eax
  4d86ba:	74 24                	je     4d86e0 <QBMAIN(void*)+0xc4a9c>
  4d86bc:	ba 00 00 00 00       	mov    edx,0x0
  4d86c1:	be 00 00 00 00       	mov    esi,0x0
  4d86c6:	bf 07 1a 00 00       	mov    edi,0x1a07
  4d86cb:	e8 b1 a6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d86d0:	8b 05 7e 84 6b 00    	mov    eax,DWORD PTR [rip+0x6b847e]        # b90b54 <r>
  4d86d6:	85 c0                	test   eax,eax
  4d86d8:	0f 85 4e ff ff ff    	jne    4d862c <QBMAIN(void*)+0xc49e8>
  4d86de:	eb 01                	jmp    4d86e1 <QBMAIN(void*)+0xc4a9d>
  4d86e0:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass918= 32 )));
  4d86e1:	c7 85 3c ef ff ff 20 	mov    DWORD PTR [rbp-0x10c4],0x20
  4d86e8:	00 00 00 
  4d86eb:	48 8b 05 a6 78 6b 00 	mov    rax,QWORD PTR [rip+0x6b78a6]        # b8ff98 <__STRING_E>
  4d86f2:	48 8d 95 3c ef ff ff 	lea    rdx,[rbp-0x10c4]
  4d86f9:	48 89 d6             	mov    rsi,rdx
  4d86fc:	48 89 c7             	mov    rdi,rax
  4d86ff:	e8 fb 41 0f 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  4d8704:	48 89 c2             	mov    rdx,rax
  4d8707:	48 8b 05 8a 78 6b 00 	mov    rax,QWORD PTR [rip+0x6b788a]        # b8ff98 <__STRING_E>
  4d870e:	48 89 d6             	mov    rsi,rdx
  4d8711:	48 89 c7             	mov    rdi,rax
  4d8714:	e8 9e c8 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8719:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d871f:	be 00 00 00 00       	mov    esi,0x0
  4d8724:	89 c7                	mov    edi,eax
  4d8726:	e8 ec b4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6664);}while(r);
  4d872b:	8b 05 17 57 5a 00    	mov    eax,DWORD PTR [rip+0x5a5717]        # a7de48 <qbevent>
  4d8731:	85 c0                	test   eax,eax
  4d8733:	74 20                	je     4d8755 <QBMAIN(void*)+0xc4b11>
  4d8735:	ba 00 00 00 00       	mov    edx,0x0
  4d873a:	be 00 00 00 00       	mov    esi,0x0
  4d873f:	bf 08 1a 00 00       	mov    edi,0x1a08
  4d8744:	e8 38 a6 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8749:	8b 05 05 84 6b 00    	mov    eax,DWORD PTR [rip+0x6b8405]        # b90b54 <r>
  4d874f:	85 c0                	test   eax,eax
  4d8751:	75 8e                	jne    4d86e1 <QBMAIN(void*)+0xc4a9d>
;S_7967:;
  4d8753:	eb 01                	jmp    4d8756 <QBMAIN(void*)+0xc4b12>
;if(!qbevent)break;evnt(6664);}while(r);
  4d8755:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4d8756:	48 8b 05 0b 6e 6b 00 	mov    rax,QWORD PTR [rip+0x6b6e0b]        # b8f568 <__LONG_ERROR_HAPPENED>
  4d875d:	8b 00                	mov    eax,DWORD PTR [rax]
  4d875f:	85 c0                	test   eax,eax
  4d8761:	75 0e                	jne    4d8771 <QBMAIN(void*)+0xc4b2d>
  4d8763:	8b 05 d3 56 5a 00    	mov    eax,DWORD PTR [rip+0x5a56d3]        # a7de3c <new_error>
  4d8769:	85 c0                	test   eax,eax
  4d876b:	0f 84 88 00 00 00    	je     4d87f9 <QBMAIN(void*)+0xc4bb5>
;if(qbevent){evnt(6664);if(r)goto S_7967;}
  4d8771:	8b 05 d1 56 5a 00    	mov    eax,DWORD PTR [rip+0x5a56d1]        # a7de48 <qbevent>
  4d8777:	85 c0                	test   eax,eax
  4d8779:	0f 84 3a 23 09 00    	je     56aab9 <QBMAIN(void*)+0x156e75>
  4d877f:	ba 00 00 00 00       	mov    edx,0x0
  4d8784:	be 00 00 00 00       	mov    esi,0x0
  4d8789:	bf 08 1a 00 00       	mov    edi,0x1a08
  4d878e:	e8 ee a5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8793:	8b 05 bb 83 6b 00    	mov    eax,DWORD PTR [rip+0x6b83bb]        # b90b54 <r>
  4d8799:	85 c0                	test   eax,eax
  4d879b:	0f 84 18 23 09 00    	je     56aab9 <QBMAIN(void*)+0x156e75>
  4d87a1:	eb b3                	jmp    4d8756 <QBMAIN(void*)+0xc4b12>
;qbs_set(__STRING_E,__STRING_OPTCONTROLLER);
  4d87a3:	48 8b 15 6e 7d 6b 00 	mov    rdx,QWORD PTR [rip+0x6b7d6e]        # b90518 <__STRING_OPTCONTROLLER>
  4d87aa:	48 8b 05 e7 77 6b 00 	mov    rax,QWORD PTR [rip+0x6b77e7]        # b8ff98 <__STRING_E>
  4d87b1:	48 89 d6             	mov    rsi,rdx
  4d87b4:	48 89 c7             	mov    rdi,rax
  4d87b7:	e8 fb c7 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d87bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d87c2:	be 00 00 00 00       	mov    esi,0x0
  4d87c7:	89 c7                	mov    edi,eax
  4d87c9:	e8 49 b4 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6666);}while(r);
  4d87ce:	8b 05 74 56 5a 00    	mov    eax,DWORD PTR [rip+0x5a5674]        # a7de48 <qbevent>
  4d87d4:	85 c0                	test   eax,eax
  4d87d6:	74 20                	je     4d87f8 <QBMAIN(void*)+0xc4bb4>
  4d87d8:	ba 00 00 00 00       	mov    edx,0x0
  4d87dd:	be 00 00 00 00       	mov    esi,0x0
  4d87e2:	bf 0a 1a 00 00       	mov    edi,0x1a0a
  4d87e7:	e8 95 a5 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d87ec:	8b 05 62 83 6b 00    	mov    eax,DWORD PTR [rip+0x6b8362]        # b90b54 <r>
  4d87f2:	85 c0                	test   eax,eax
  4d87f4:	75 ad                	jne    4d87a3 <QBMAIN(void*)+0xc4b5f>
  4d87f6:	eb 01                	jmp    4d87f9 <QBMAIN(void*)+0xc4bb5>
  4d87f8:	90                   	nop
;tab_spc_cr_size=2;
  4d87f9:	c7 05 95 00 5a 00 02 	mov    DWORD PTR [rip+0x5a0095],0x2        # a78898 <tab_spc_cr_size>
  4d8800:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d8803:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d880a:	00 00 00 
  4d880d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d8813:	89 05 fb 55 5a 00    	mov    DWORD PTR [rip+0x5a55fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip919;
  4d8819:	8b 05 1d 56 5a 00    	mov    eax,DWORD PTR [rip+0x5a561d]        # a7de3c <new_error>
  4d881f:	85 c0                	test   eax,eax
  4d8821:	0f 85 87 00 00 00    	jne    4d88ae <QBMAIN(void*)+0xc4c6a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_E,qbs_new_txt_len(",",1)),__STRING_OPTPASSED),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4d8827:	be 01 00 00 00       	mov    esi,0x1
  4d882c:	48 8d 05 80 6e 51 00 	lea    rax,[rip+0x516e80]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d8833:	48 89 c7             	mov    rdi,rax
  4d8836:	e8 ea c3 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d883b:	49 89 c4             	mov    r12,rax
  4d883e:	48 8b 1d db 7c 6b 00 	mov    rbx,QWORD PTR [rip+0x6b7cdb]        # b90520 <__STRING_OPTPASSED>
  4d8845:	be 01 00 00 00       	mov    esi,0x1
  4d884a:	48 8d 05 62 6e 51 00 	lea    rax,[rip+0x516e62]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d8851:	48 89 c7             	mov    rdi,rax
  4d8854:	e8 cc c3 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8859:	48 89 c2             	mov    rdx,rax
  4d885c:	48 8b 05 35 77 6b 00 	mov    rax,QWORD PTR [rip+0x6b7735]        # b8ff98 <__STRING_E>
  4d8863:	48 89 d6             	mov    rsi,rdx
  4d8866:	48 89 c7             	mov    rdi,rax
  4d8869:	e8 79 d0 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d886e:	48 89 de             	mov    rsi,rbx
  4d8871:	48 89 c7             	mov    rdi,rax
  4d8874:	e8 6e d0 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8879:	4c 89 e6             	mov    rsi,r12
  4d887c:	48 89 c7             	mov    rdi,rax
  4d887f:	e8 63 d0 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8884:	48 89 c6             	mov    rsi,rax
  4d8887:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d888d:	41 b8 00 00 00 00    	mov    r8d,0x0
  4d8893:	b9 00 00 00 00       	mov    ecx,0x0
  4d8898:	ba 00 00 00 00       	mov    edx,0x0
  4d889d:	89 c7                	mov    edi,eax
  4d889f:	e8 8c 71 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip919;
  4d88a4:	8b 05 92 55 5a 00    	mov    eax,DWORD PTR [rip+0x5a5592]        # a7de3c <new_error>
  4d88aa:	85 c0                	test   eax,eax
;skip919:
  4d88ac:	eb 01                	jmp    4d88af <QBMAIN(void*)+0xc4c6b>
;if (new_error) goto skip919;
  4d88ae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d88af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d88b5:	be 00 00 00 00       	mov    esi,0x0
  4d88ba:	89 c7                	mov    edi,eax
  4d88bc:	e8 56 b3 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d88c1:	c7 05 cd ff 59 00 01 	mov    DWORD PTR [rip+0x59ffcd],0x1        # a78898 <tab_spc_cr_size>
  4d88c8:	00 00 00 
;if(!qbevent)break;evnt(6668);}while(r);
  4d88cb:	8b 05 77 55 5a 00    	mov    eax,DWORD PTR [rip+0x5a5577]        # a7de48 <qbevent>
  4d88d1:	85 c0                	test   eax,eax
  4d88d3:	74 24                	je     4d88f9 <QBMAIN(void*)+0xc4cb5>
  4d88d5:	ba 00 00 00 00       	mov    edx,0x0
  4d88da:	be 00 00 00 00       	mov    esi,0x0
  4d88df:	bf 0c 1a 00 00       	mov    edi,0x1a0c
  4d88e4:	e8 98 a4 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d88e9:	8b 05 65 82 6b 00    	mov    eax,DWORD PTR [rip+0x6b8265]        # b90b54 <r>
  4d88ef:	85 c0                	test   eax,eax
  4d88f1:	0f 85 02 ff ff ff    	jne    4d87f9 <QBMAIN(void*)+0xc4bb5>
  4d88f7:	eb 01                	jmp    4d88fa <QBMAIN(void*)+0xc4cb6>
  4d88f9:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)),__STRING1_SP));
  4d88fa:	48 8b 1d af 62 6b 00 	mov    rbx,QWORD PTR [rip+0x6b62af]        # b8ebb0 <__STRING1_SP>
  4d8901:	be 01 00 00 00       	mov    esi,0x1
  4d8906:	48 8d 05 0b 6f 51 00 	lea    rax,[rip+0x516f0b]        # 9ef818 <_IO_stdin_used+0xf818>
  4d890d:	48 89 c7             	mov    rdi,rax
  4d8910:	e8 10 c3 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8915:	49 89 c4             	mov    r12,rax
  4d8918:	48 8b 15 99 62 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6299]        # b8ebb8 <__STRING1_SP2>
  4d891f:	48 8b 05 32 76 6b 00 	mov    rax,QWORD PTR [rip+0x6b7632]        # b8ff58 <__STRING_L>
  4d8926:	48 89 d6             	mov    rsi,rdx
  4d8929:	48 89 c7             	mov    rdi,rax
  4d892c:	e8 b6 cf 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8931:	4c 89 e6             	mov    rsi,r12
  4d8934:	48 89 c7             	mov    rdi,rax
  4d8937:	e8 ab cf 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d893c:	48 89 de             	mov    rsi,rbx
  4d893f:	48 89 c7             	mov    rdi,rax
  4d8942:	e8 a0 cf 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8947:	48 89 c2             	mov    rdx,rax
  4d894a:	48 8b 05 07 76 6b 00 	mov    rax,QWORD PTR [rip+0x6b7607]        # b8ff58 <__STRING_L>
  4d8951:	48 89 d6             	mov    rsi,rdx
  4d8954:	48 89 c7             	mov    rdi,rax
  4d8957:	e8 5b c6 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d895c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8962:	be 00 00 00 00       	mov    esi,0x0
  4d8967:	89 c7                	mov    edi,eax
  4d8969:	e8 a9 b2 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6670);}while(r);
  4d896e:	8b 05 d4 54 5a 00    	mov    eax,DWORD PTR [rip+0x5a54d4]        # a7de48 <qbevent>
  4d8974:	85 c0                	test   eax,eax
  4d8976:	74 24                	je     4d899c <QBMAIN(void*)+0xc4d58>
  4d8978:	ba 00 00 00 00       	mov    edx,0x0
  4d897d:	be 00 00 00 00       	mov    esi,0x0
  4d8982:	bf 0e 1a 00 00       	mov    edi,0x1a0e
  4d8987:	e8 f5 a3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d898c:	8b 05 c2 81 6b 00    	mov    eax,DWORD PTR [rip+0x6b81c2]        # b90b54 <r>
  4d8992:	85 c0                	test   eax,eax
  4d8994:	0f 85 60 ff ff ff    	jne    4d88fa <QBMAIN(void*)+0xc4cb6>
  4d899a:	eb 01                	jmp    4d899d <QBMAIN(void*)+0xc4d59>
  4d899c:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4d899d:	48 8b 05 fc 6b 6b 00 	mov    rax,QWORD PTR [rip+0x6b6bfc]        # b8f5a0 <__LONG_I>
  4d89a4:	8b 10                	mov    edx,DWORD PTR [rax]
  4d89a6:	48 8b 05 f3 6b 6b 00 	mov    rax,QWORD PTR [rip+0x6b6bf3]        # b8f5a0 <__LONG_I>
  4d89ad:	83 c2 01             	add    edx,0x1
  4d89b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6672);}while(r);
  4d89b2:	8b 05 90 54 5a 00    	mov    eax,DWORD PTR [rip+0x5a5490]        # a7de48 <qbevent>
  4d89b8:	85 c0                	test   eax,eax
  4d89ba:	74 20                	je     4d89dc <QBMAIN(void*)+0xc4d98>
  4d89bc:	ba 00 00 00 00       	mov    edx,0x0
  4d89c1:	be 00 00 00 00       	mov    esi,0x0
  4d89c6:	bf 10 1a 00 00       	mov    edi,0x1a10
  4d89cb:	e8 b1 a3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d89d0:	8b 05 7e 81 6b 00    	mov    eax,DWORD PTR [rip+0x6b817e]        # b90b54 <r>
  4d89d6:	85 c0                	test   eax,eax
  4d89d8:	75 c3                	jne    4d899d <QBMAIN(void*)+0xc4d59>
;S_7976:;
  4d89da:	eb 01                	jmp    4d89dd <QBMAIN(void*)+0xc4d99>
;if(!qbevent)break;evnt(6672);}while(r);
  4d89dc:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4d89dd:	48 8b 05 bc 6b 6b 00 	mov    rax,QWORD PTR [rip+0x6b6bbc]        # b8f5a0 <__LONG_I>
  4d89e4:	8b 10                	mov    edx,DWORD PTR [rax]
  4d89e6:	48 8b 05 d3 75 6b 00 	mov    rax,QWORD PTR [rip+0x6b75d3]        # b8ffc0 <__LONG_N>
  4d89ed:	8b 00                	mov    eax,DWORD PTR [rax]
  4d89ef:	39 c2                	cmp    edx,eax
  4d89f1:	7f 0e                	jg     4d8a01 <QBMAIN(void*)+0xc4dbd>
  4d89f3:	8b 05 43 54 5a 00    	mov    eax,DWORD PTR [rip+0x5a5443]        # a7de3c <new_error>
  4d89f9:	85 c0                	test   eax,eax
  4d89fb:	0f 84 98 00 00 00    	je     4d8a99 <QBMAIN(void*)+0xc4e55>
;if(qbevent){evnt(6673);if(r)goto S_7976;}
  4d8a01:	8b 05 41 54 5a 00    	mov    eax,DWORD PTR [rip+0x5a5441]        # a7de48 <qbevent>
  4d8a07:	85 c0                	test   eax,eax
  4d8a09:	74 20                	je     4d8a2b <QBMAIN(void*)+0xc4de7>
  4d8a0b:	ba 00 00 00 00       	mov    edx,0x0
  4d8a10:	be 00 00 00 00       	mov    esi,0x0
  4d8a15:	bf 11 1a 00 00       	mov    edi,0x1a11
  4d8a1a:	e8 62 a3 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8a1f:	8b 05 2f 81 6b 00    	mov    eax,DWORD PTR [rip+0x6b812f]        # b90b54 <r>
  4d8a25:	85 c0                	test   eax,eax
  4d8a27:	74 02                	je     4d8a2b <QBMAIN(void*)+0xc4de7>
  4d8a29:	eb b2                	jmp    4d89dd <QBMAIN(void*)+0xc4d99>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected GOSUB/sub-name",23));
  4d8a2b:	be 17 00 00 00       	mov    esi,0x17
  4d8a30:	48 8d 05 ee 9c 51 00 	lea    rax,[rip+0x519cee]        # 9f2725 <_IO_stdin_used+0x12725>
  4d8a37:	48 89 c7             	mov    rdi,rax
  4d8a3a:	e8 e6 c1 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8a3f:	48 89 c2             	mov    rdx,rax
  4d8a42:	48 8b 05 cf 6b 6b 00 	mov    rax,QWORD PTR [rip+0x6b6bcf]        # b8f618 <__STRING_A>
  4d8a49:	48 89 d6             	mov    rsi,rdx
  4d8a4c:	48 89 c7             	mov    rdi,rax
  4d8a4f:	e8 63 c5 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8a54:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8a5a:	be 00 00 00 00       	mov    esi,0x0
  4d8a5f:	89 c7                	mov    edi,eax
  4d8a61:	e8 b1 b1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6673);}while(r);
  4d8a66:	8b 05 dc 53 5a 00    	mov    eax,DWORD PTR [rip+0x5a53dc]        # a7de48 <qbevent>
  4d8a6c:	85 c0                	test   eax,eax
  4d8a6e:	74 23                	je     4d8a93 <QBMAIN(void*)+0xc4e4f>
  4d8a70:	ba 00 00 00 00       	mov    edx,0x0
  4d8a75:	be 00 00 00 00       	mov    esi,0x0
  4d8a7a:	bf 11 1a 00 00       	mov    edi,0x1a11
  4d8a7f:	e8 fd a2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8a84:	8b 05 ca 80 6b 00    	mov    eax,DWORD PTR [rip+0x6b80ca]        # b90b54 <r>
  4d8a8a:	85 c0                	test   eax,eax
  4d8a8c:	75 9d                	jne    4d8a2b <QBMAIN(void*)+0xc4de7>
;goto LABEL_ERRMES;
  4d8a8e:	e9 98 24 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6673);}while(r);
  4d8a93:	90                   	nop
;goto LABEL_ERRMES;
  4d8a94:	e9 92 24 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4d8a99:	48 8b 15 00 6b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6b00]        # b8f5a0 <__LONG_I>
  4d8aa0:	48 8b 05 71 6b 6b 00 	mov    rax,QWORD PTR [rip+0x6b6b71]        # b8f618 <__STRING_A>
  4d8aa7:	48 89 d6             	mov    rsi,rdx
  4d8aaa:	48 89 c7             	mov    rdi,rax
  4d8aad:	e8 e8 6b 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d8ab2:	48 89 c2             	mov    rdx,rax
  4d8ab5:	48 8b 05 84 76 6b 00 	mov    rax,QWORD PTR [rip+0x6b7684]        # b90140 <__STRING_A2>
  4d8abc:	48 89 d6             	mov    rsi,rdx
  4d8abf:	48 89 c7             	mov    rdi,rax
  4d8ac2:	e8 f0 c4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8ac7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8acd:	be 00 00 00 00       	mov    esi,0x0
  4d8ad2:	89 c7                	mov    edi,eax
  4d8ad4:	e8 3e b1 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6674);}while(r);
  4d8ad9:	8b 05 69 53 5a 00    	mov    eax,DWORD PTR [rip+0x5a5369]        # a7de48 <qbevent>
  4d8adf:	85 c0                	test   eax,eax
  4d8ae1:	74 20                	je     4d8b03 <QBMAIN(void*)+0xc4ebf>
  4d8ae3:	ba 00 00 00 00       	mov    edx,0x0
  4d8ae8:	be 00 00 00 00       	mov    esi,0x0
  4d8aed:	bf 12 1a 00 00       	mov    edi,0x1a12
  4d8af2:	e8 8a a2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8af7:	8b 05 57 80 6b 00    	mov    eax,DWORD PTR [rip+0x6b8057]        # b90b54 <r>
  4d8afd:	85 c0                	test   eax,eax
  4d8aff:	75 98                	jne    4d8a99 <QBMAIN(void*)+0xc4e55>
  4d8b01:	eb 01                	jmp    4d8b04 <QBMAIN(void*)+0xc4ec0>
  4d8b03:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4d8b04:	48 8b 05 95 6a 6b 00 	mov    rax,QWORD PTR [rip+0x6b6a95]        # b8f5a0 <__LONG_I>
  4d8b0b:	8b 10                	mov    edx,DWORD PTR [rax]
  4d8b0d:	48 8b 05 8c 6a 6b 00 	mov    rax,QWORD PTR [rip+0x6b6a8c]        # b8f5a0 <__LONG_I>
  4d8b14:	83 c2 01             	add    edx,0x1
  4d8b17:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6674);}while(r);
  4d8b19:	8b 05 29 53 5a 00    	mov    eax,DWORD PTR [rip+0x5a5329]        # a7de48 <qbevent>
  4d8b1f:	85 c0                	test   eax,eax
  4d8b21:	74 20                	je     4d8b43 <QBMAIN(void*)+0xc4eff>
  4d8b23:	ba 00 00 00 00       	mov    edx,0x0
  4d8b28:	be 00 00 00 00       	mov    esi,0x0
  4d8b2d:	bf 12 1a 00 00       	mov    edi,0x1a12
  4d8b32:	e8 4a a2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8b37:	8b 05 17 80 6b 00    	mov    eax,DWORD PTR [rip+0x6b8017]        # b90b54 <r>
  4d8b3d:	85 c0                	test   eax,eax
  4d8b3f:	75 c3                	jne    4d8b04 <QBMAIN(void*)+0xc4ec0>
  4d8b41:	eb 01                	jmp    4d8b44 <QBMAIN(void*)+0xc4f00>
  4d8b43:	90                   	nop
;*__LONG_ONSTRIGID=*__LONG_ONSTRIGID+ 1 ;
  4d8b44:	48 8b 05 fd 6d 6b 00 	mov    rax,QWORD PTR [rip+0x6b6dfd]        # b8f948 <__LONG_ONSTRIGID>
  4d8b4b:	8b 10                	mov    edx,DWORD PTR [rax]
  4d8b4d:	48 8b 05 f4 6d 6b 00 	mov    rax,QWORD PTR [rip+0x6b6df4]        # b8f948 <__LONG_ONSTRIGID>
  4d8b54:	83 c2 01             	add    edx,0x1
  4d8b57:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6675);}while(r);
  4d8b59:	8b 05 e9 52 5a 00    	mov    eax,DWORD PTR [rip+0x5a52e9]        # a7de48 <qbevent>
  4d8b5f:	85 c0                	test   eax,eax
  4d8b61:	74 20                	je     4d8b83 <QBMAIN(void*)+0xc4f3f>
  4d8b63:	ba 00 00 00 00       	mov    edx,0x0
  4d8b68:	be 00 00 00 00       	mov    esi,0x0
  4d8b6d:	bf 13 1a 00 00       	mov    edi,0x1a13
  4d8b72:	e8 0a a2 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8b77:	8b 05 d7 7f 6b 00    	mov    eax,DWORD PTR [rip+0x6b7fd7]        # b90b54 <r>
  4d8b7d:	85 c0                	test   eax,eax
  4d8b7f:	75 c3                	jne    4d8b44 <QBMAIN(void*)+0xc4f00>
  4d8b81:	eb 01                	jmp    4d8b84 <QBMAIN(void*)+0xc4f40>
  4d8b83:	90                   	nop
;tab_spc_cr_size=2;
  4d8b84:	c7 05 0a fd 59 00 02 	mov    DWORD PTR [rip+0x59fd0a],0x2        # a78898 <tab_spc_cr_size>
  4d8b8b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d8b8e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d8b95:	00 00 00 
  4d8b98:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d8b9e:	89 05 70 52 5a 00    	mov    DWORD PTR [rip+0x5a5270],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip920;
  4d8ba4:	8b 05 92 52 5a 00    	mov    eax,DWORD PTR [rip+0x5a5292]        # a7de3c <new_error>
  4d8baa:	85 c0                	test   eax,eax
  4d8bac:	75 5b                	jne    4d8c09 <QBMAIN(void*)+0xc4fc5>
;sub_file_print(tmp_fileno,qbs_add(FUNC_STR2(__LONG_ONSTRIGID),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  4d8bae:	be 01 00 00 00       	mov    esi,0x1
  4d8bb3:	48 8d 05 f9 6a 51 00 	lea    rax,[rip+0x516af9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4d8bba:	48 89 c7             	mov    rdi,rax
  4d8bbd:	e8 63 c0 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8bc2:	48 89 c3             	mov    rbx,rax
  4d8bc5:	48 8b 05 7c 6d 6b 00 	mov    rax,QWORD PTR [rip+0x6b6d7c]        # b8f948 <__LONG_ONSTRIGID>
  4d8bcc:	48 89 c7             	mov    rdi,rax
  4d8bcf:	e8 c9 e1 19 00       	call   676d9d <FUNC_STR2(int*)>
  4d8bd4:	48 89 de             	mov    rsi,rbx
  4d8bd7:	48 89 c7             	mov    rdi,rax
  4d8bda:	e8 08 cd 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d8bdf:	48 89 c6             	mov    rsi,rax
  4d8be2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d8be8:	41 b8 00 00 00 00    	mov    r8d,0x0
  4d8bee:	b9 00 00 00 00       	mov    ecx,0x0
  4d8bf3:	ba 00 00 00 00       	mov    edx,0x0
  4d8bf8:	89 c7                	mov    edi,eax
  4d8bfa:	e8 31 6e 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip920;
  4d8bff:	8b 05 37 52 5a 00    	mov    eax,DWORD PTR [rip+0x5a5237]        # a7de3c <new_error>
  4d8c05:	85 c0                	test   eax,eax
;skip920:
  4d8c07:	eb 01                	jmp    4d8c0a <QBMAIN(void*)+0xc4fc6>
;if (new_error) goto skip920;
  4d8c09:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d8c0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8c10:	be 00 00 00 00       	mov    esi,0x0
  4d8c15:	89 c7                	mov    edi,eax
  4d8c17:	e8 fb af 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d8c1c:	c7 05 72 fc 59 00 01 	mov    DWORD PTR [rip+0x59fc72],0x1        # a78898 <tab_spc_cr_size>
  4d8c23:	00 00 00 
;if(!qbevent)break;evnt(6676);}while(r);
  4d8c26:	8b 05 1c 52 5a 00    	mov    eax,DWORD PTR [rip+0x5a521c]        # a7de48 <qbevent>
  4d8c2c:	85 c0                	test   eax,eax
  4d8c2e:	74 24                	je     4d8c54 <QBMAIN(void*)+0xc5010>
  4d8c30:	ba 00 00 00 00       	mov    edx,0x0
  4d8c35:	be 00 00 00 00       	mov    esi,0x0
  4d8c3a:	bf 14 1a 00 00       	mov    edi,0x1a14
  4d8c3f:	e8 3d a1 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8c44:	8b 05 0a 7f 6b 00    	mov    eax,DWORD PTR [rip+0x6b7f0a]        # b90b54 <r>
  4d8c4a:	85 c0                	test   eax,eax
  4d8c4c:	0f 85 32 ff ff ff    	jne    4d8b84 <QBMAIN(void*)+0xc4f40>
;S_7984:;
  4d8c52:	eb 01                	jmp    4d8c55 <QBMAIN(void*)+0xc5011>
;if(!qbevent)break;evnt(6676);}while(r);
  4d8c54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("GOSUB",5))))||new_error){
  4d8c55:	be 05 00 00 00       	mov    esi,0x5
  4d8c5a:	48 8d 05 4e 73 51 00 	lea    rax,[rip+0x51734e]        # 9effaf <_IO_stdin_used+0xffaf>
  4d8c61:	48 89 c7             	mov    rdi,rax
  4d8c64:	e8 bc bf 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8c69:	48 89 c2             	mov    rdx,rax
  4d8c6c:	48 8b 05 cd 74 6b 00 	mov    rax,QWORD PTR [rip+0x6b74cd]        # b90140 <__STRING_A2>
  4d8c73:	48 89 d6             	mov    rsi,rdx
  4d8c76:	48 89 c7             	mov    rdi,rax
  4d8c79:	e8 e7 f5 40 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4d8c7e:	89 c2                	mov    edx,eax
  4d8c80:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8c86:	89 d6                	mov    esi,edx
  4d8c88:	89 c7                	mov    edi,eax
  4d8c8a:	e8 88 af 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d8c8f:	85 c0                	test   eax,eax
  4d8c91:	75 0a                	jne    4d8c9d <QBMAIN(void*)+0xc5059>
  4d8c93:	8b 05 a3 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a51a3]        # a7de3c <new_error>
  4d8c99:	85 c0                	test   eax,eax
  4d8c9b:	74 07                	je     4d8ca4 <QBMAIN(void*)+0xc5060>
  4d8c9d:	b8 01 00 00 00       	mov    eax,0x1
  4d8ca2:	eb 05                	jmp    4d8ca9 <QBMAIN(void*)+0xc5065>
  4d8ca4:	b8 00 00 00 00       	mov    eax,0x0
  4d8ca9:	84 c0                	test   al,al
  4d8cab:	0f 84 6b 1b 00 00    	je     4da81c <QBMAIN(void*)+0xc6bd8>
;if(qbevent){evnt(6678);if(r)goto S_7984;}
  4d8cb1:	8b 05 91 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a5191]        # a7de48 <qbevent>
  4d8cb7:	85 c0                	test   eax,eax
  4d8cb9:	74 23                	je     4d8cde <QBMAIN(void*)+0xc509a>
  4d8cbb:	ba 00 00 00 00       	mov    edx,0x0
  4d8cc0:	be 00 00 00 00       	mov    esi,0x0
  4d8cc5:	bf 16 1a 00 00       	mov    edi,0x1a16
  4d8cca:	e8 b2 a0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8ccf:	8b 05 7f 7e 6b 00    	mov    eax,DWORD PTR [rip+0x6b7e7f]        # b90b54 <r>
  4d8cd5:	85 c0                	test   eax,eax
  4d8cd7:	74 06                	je     4d8cdf <QBMAIN(void*)+0xc509b>
  4d8cd9:	e9 77 ff ff ff       	jmp    4d8c55 <QBMAIN(void*)+0xc5011>
;S_7985:;
  4d8cde:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4d8cdf:	48 8b 05 ba 68 6b 00 	mov    rax,QWORD PTR [rip+0x6b68ba]        # b8f5a0 <__LONG_I>
  4d8ce6:	8b 10                	mov    edx,DWORD PTR [rax]
  4d8ce8:	48 8b 05 d1 72 6b 00 	mov    rax,QWORD PTR [rip+0x6b72d1]        # b8ffc0 <__LONG_N>
  4d8cef:	8b 00                	mov    eax,DWORD PTR [rax]
  4d8cf1:	39 c2                	cmp    edx,eax
  4d8cf3:	7f 0e                	jg     4d8d03 <QBMAIN(void*)+0xc50bf>
  4d8cf5:	8b 05 41 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a5141]        # a7de3c <new_error>
  4d8cfb:	85 c0                	test   eax,eax
  4d8cfd:	0f 84 98 00 00 00    	je     4d8d9b <QBMAIN(void*)+0xc5157>
;if(qbevent){evnt(6679);if(r)goto S_7985;}
  4d8d03:	8b 05 3f 51 5a 00    	mov    eax,DWORD PTR [rip+0x5a513f]        # a7de48 <qbevent>
  4d8d09:	85 c0                	test   eax,eax
  4d8d0b:	74 20                	je     4d8d2d <QBMAIN(void*)+0xc50e9>
  4d8d0d:	ba 00 00 00 00       	mov    edx,0x0
  4d8d12:	be 00 00 00 00       	mov    esi,0x0
  4d8d17:	bf 17 1a 00 00       	mov    edi,0x1a17
  4d8d1c:	e8 60 a0 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8d21:	8b 05 2d 7e 6b 00    	mov    eax,DWORD PTR [rip+0x6b7e2d]        # b90b54 <r>
  4d8d27:	85 c0                	test   eax,eax
  4d8d29:	74 02                	je     4d8d2d <QBMAIN(void*)+0xc50e9>
  4d8d2b:	eb b2                	jmp    4d8cdf <QBMAIN(void*)+0xc509b>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected linenumber/label",25));
  4d8d2d:	be 19 00 00 00       	mov    esi,0x19
  4d8d32:	48 8d 05 04 9a 51 00 	lea    rax,[rip+0x519a04]        # 9f273d <_IO_stdin_used+0x1273d>
  4d8d39:	48 89 c7             	mov    rdi,rax
  4d8d3c:	e8 e4 be 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8d41:	48 89 c2             	mov    rdx,rax
  4d8d44:	48 8b 05 cd 68 6b 00 	mov    rax,QWORD PTR [rip+0x6b68cd]        # b8f618 <__STRING_A>
  4d8d4b:	48 89 d6             	mov    rsi,rdx
  4d8d4e:	48 89 c7             	mov    rdi,rax
  4d8d51:	e8 61 c2 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8d56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8d5c:	be 00 00 00 00       	mov    esi,0x0
  4d8d61:	89 c7                	mov    edi,eax
  4d8d63:	e8 af ae 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6679);}while(r);
  4d8d68:	8b 05 da 50 5a 00    	mov    eax,DWORD PTR [rip+0x5a50da]        # a7de48 <qbevent>
  4d8d6e:	85 c0                	test   eax,eax
  4d8d70:	74 23                	je     4d8d95 <QBMAIN(void*)+0xc5151>
  4d8d72:	ba 00 00 00 00       	mov    edx,0x0
  4d8d77:	be 00 00 00 00       	mov    esi,0x0
  4d8d7c:	bf 17 1a 00 00       	mov    edi,0x1a17
  4d8d81:	e8 fb 9f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8d86:	8b 05 c8 7d 6b 00    	mov    eax,DWORD PTR [rip+0x6b7dc8]        # b90b54 <r>
  4d8d8c:	85 c0                	test   eax,eax
  4d8d8e:	75 9d                	jne    4d8d2d <QBMAIN(void*)+0xc50e9>
;goto LABEL_ERRMES;
  4d8d90:	e9 96 21 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6679);}while(r);
  4d8d95:	90                   	nop
;goto LABEL_ERRMES;
  4d8d96:	e9 90 21 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4d8d9b:	48 8b 15 fe 67 6b 00 	mov    rdx,QWORD PTR [rip+0x6b67fe]        # b8f5a0 <__LONG_I>
  4d8da2:	48 8b 05 07 72 6b 00 	mov    rax,QWORD PTR [rip+0x6b7207]        # b8ffb0 <__STRING_CA>
  4d8da9:	48 89 d6             	mov    rsi,rdx
  4d8dac:	48 89 c7             	mov    rdi,rax
  4d8daf:	e8 e6 68 11 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4d8db4:	48 89 c2             	mov    rdx,rax
  4d8db7:	48 8b 05 82 73 6b 00 	mov    rax,QWORD PTR [rip+0x6b7382]        # b90140 <__STRING_A2>
  4d8dbe:	48 89 d6             	mov    rsi,rdx
  4d8dc1:	48 89 c7             	mov    rdi,rax
  4d8dc4:	e8 ee c1 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8dc9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8dcf:	be 00 00 00 00       	mov    esi,0x0
  4d8dd4:	89 c7                	mov    edi,eax
  4d8dd6:	e8 3c ae 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6680);}while(r);
  4d8ddb:	8b 05 67 50 5a 00    	mov    eax,DWORD PTR [rip+0x5a5067]        # a7de48 <qbevent>
  4d8de1:	85 c0                	test   eax,eax
  4d8de3:	74 20                	je     4d8e05 <QBMAIN(void*)+0xc51c1>
  4d8de5:	ba 00 00 00 00       	mov    edx,0x0
  4d8dea:	be 00 00 00 00       	mov    esi,0x0
  4d8def:	bf 18 1a 00 00       	mov    edi,0x1a18
  4d8df4:	e8 88 9f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8df9:	8b 05 55 7d 6b 00    	mov    eax,DWORD PTR [rip+0x6b7d55]        # b90b54 <r>
  4d8dff:	85 c0                	test   eax,eax
  4d8e01:	75 98                	jne    4d8d9b <QBMAIN(void*)+0xc5157>
  4d8e03:	eb 01                	jmp    4d8e06 <QBMAIN(void*)+0xc51c2>
  4d8e05:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4d8e06:	48 8b 05 93 67 6b 00 	mov    rax,QWORD PTR [rip+0x6b6793]        # b8f5a0 <__LONG_I>
  4d8e0d:	8b 10                	mov    edx,DWORD PTR [rax]
  4d8e0f:	48 8b 05 8a 67 6b 00 	mov    rax,QWORD PTR [rip+0x6b678a]        # b8f5a0 <__LONG_I>
  4d8e16:	83 c2 01             	add    edx,0x1
  4d8e19:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6680);}while(r);
  4d8e1b:	8b 05 27 50 5a 00    	mov    eax,DWORD PTR [rip+0x5a5027]        # a7de48 <qbevent>
  4d8e21:	85 c0                	test   eax,eax
  4d8e23:	74 20                	je     4d8e45 <QBMAIN(void*)+0xc5201>
  4d8e25:	ba 00 00 00 00       	mov    edx,0x0
  4d8e2a:	be 00 00 00 00       	mov    esi,0x0
  4d8e2f:	bf 18 1a 00 00       	mov    edi,0x1a18
  4d8e34:	e8 48 9f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8e39:	8b 05 15 7d 6b 00    	mov    eax,DWORD PTR [rip+0x6b7d15]        # b90b54 <r>
  4d8e3f:	85 c0                	test   eax,eax
  4d8e41:	75 c3                	jne    4d8e06 <QBMAIN(void*)+0xc51c2>
  4d8e43:	eb 01                	jmp    4d8e46 <QBMAIN(void*)+0xc5202>
  4d8e45:	90                   	nop
;tab_spc_cr_size=2;
  4d8e46:	c7 05 48 fa 59 00 02 	mov    DWORD PTR [rip+0x59fa48],0x2        # a78898 <tab_spc_cr_size>
  4d8e4d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4d8e50:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4d8e57:	00 00 00 
  4d8e5a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d8e60:	89 05 ae 4f 5a 00    	mov    DWORD PTR [rip+0x5a4fae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip921;
  4d8e66:	8b 05 d0 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4fd0]        # a7de3c <new_error>
  4d8e6c:	85 c0                	test   eax,eax
  4d8e6e:	75 3e                	jne    4d8eae <QBMAIN(void*)+0xc526a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0);",3), 0 , 0 , 1 );
  4d8e70:	be 03 00 00 00       	mov    esi,0x3
  4d8e75:	48 8d 05 71 93 51 00 	lea    rax,[rip+0x519371]        # 9f21ed <_IO_stdin_used+0x121ed>
  4d8e7c:	48 89 c7             	mov    rdi,rax
  4d8e7f:	e8 a1 bd 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8e84:	48 89 c6             	mov    rsi,rax
  4d8e87:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d8e8d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4d8e93:	b9 00 00 00 00       	mov    ecx,0x0
  4d8e98:	ba 00 00 00 00       	mov    edx,0x0
  4d8e9d:	89 c7                	mov    edi,eax
  4d8e9f:	e8 8c 6b 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip921;
  4d8ea4:	8b 05 92 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4f92]        # a7de3c <new_error>
  4d8eaa:	85 c0                	test   eax,eax
;skip921:
  4d8eac:	eb 01                	jmp    4d8eaf <QBMAIN(void*)+0xc526b>
;if (new_error) goto skip921;
  4d8eae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4d8eaf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8eb5:	be 00 00 00 00       	mov    esi,0x0
  4d8eba:	89 c7                	mov    edi,eax
  4d8ebc:	e8 56 ad 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4d8ec1:	c7 05 cd f9 59 00 01 	mov    DWORD PTR [rip+0x59f9cd],0x1        # a78898 <tab_spc_cr_size>
  4d8ec8:	00 00 00 
;if(!qbevent)break;evnt(6682);}while(r);
  4d8ecb:	8b 05 77 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4f77]        # a7de48 <qbevent>
  4d8ed1:	85 c0                	test   eax,eax
  4d8ed3:	74 24                	je     4d8ef9 <QBMAIN(void*)+0xc52b5>
  4d8ed5:	ba 00 00 00 00       	mov    edx,0x0
  4d8eda:	be 00 00 00 00       	mov    esi,0x0
  4d8edf:	bf 1a 1a 00 00       	mov    edi,0x1a1a
  4d8ee4:	e8 98 9e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8ee9:	8b 05 65 7c 6b 00    	mov    eax,DWORD PTR [rip+0x6b7c65]        # b90b54 <r>
  4d8eef:	85 c0                	test   eax,eax
  4d8ef1:	0f 85 4f ff ff ff    	jne    4d8e46 <QBMAIN(void*)+0xc5202>
;S_7992:;
  4d8ef7:	eb 01                	jmp    4d8efa <QBMAIN(void*)+0xc52b6>
;if(!qbevent)break;evnt(6682);}while(r);
  4d8ef9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_A2)== 0 )))||new_error){
  4d8efa:	48 8b 05 3f 72 6b 00 	mov    rax,QWORD PTR [rip+0x6b723f]        # b90140 <__STRING_A2>
  4d8f01:	48 89 c7             	mov    rdi,rax
  4d8f04:	e8 26 90 1a 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  4d8f09:	85 c0                	test   eax,eax
  4d8f0b:	0f 94 c0             	sete   al
  4d8f0e:	0f b6 c0             	movzx  eax,al
  4d8f11:	f7 d8                	neg    eax
  4d8f13:	89 c2                	mov    edx,eax
  4d8f15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8f1b:	89 d6                	mov    esi,edx
  4d8f1d:	89 c7                	mov    edi,eax
  4d8f1f:	e8 f3 ac 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4d8f24:	85 c0                	test   eax,eax
  4d8f26:	75 0a                	jne    4d8f32 <QBMAIN(void*)+0xc52ee>
  4d8f28:	8b 05 0e 4f 5a 00    	mov    eax,DWORD PTR [rip+0x5a4f0e]        # a7de3c <new_error>
  4d8f2e:	85 c0                	test   eax,eax
  4d8f30:	74 07                	je     4d8f39 <QBMAIN(void*)+0xc52f5>
  4d8f32:	b8 01 00 00 00       	mov    eax,0x1
  4d8f37:	eb 05                	jmp    4d8f3e <QBMAIN(void*)+0xc52fa>
  4d8f39:	b8 00 00 00 00       	mov    eax,0x0
  4d8f3e:	84 c0                	test   al,al
  4d8f40:	0f 84 98 00 00 00    	je     4d8fde <QBMAIN(void*)+0xc539a>
;if(qbevent){evnt(6684);if(r)goto S_7992;}
  4d8f46:	8b 05 fc 4e 5a 00    	mov    eax,DWORD PTR [rip+0x5a4efc]        # a7de48 <qbevent>
  4d8f4c:	85 c0                	test   eax,eax
  4d8f4e:	74 20                	je     4d8f70 <QBMAIN(void*)+0xc532c>
  4d8f50:	ba 00 00 00 00       	mov    edx,0x0
  4d8f55:	be 00 00 00 00       	mov    esi,0x0
  4d8f5a:	bf 1c 1a 00 00       	mov    edi,0x1a1c
  4d8f5f:	e8 1d 9e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8f64:	8b 05 ea 7b 6b 00    	mov    eax,DWORD PTR [rip+0x6b7bea]        # b90b54 <r>
  4d8f6a:	85 c0                	test   eax,eax
  4d8f6c:	74 02                	je     4d8f70 <QBMAIN(void*)+0xc532c>
  4d8f6e:	eb 8a                	jmp    4d8efa <QBMAIN(void*)+0xc52b6>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label",13));
  4d8f70:	be 0d 00 00 00       	mov    esi,0xd
  4d8f75:	48 8d 05 db 97 51 00 	lea    rax,[rip+0x5197db]        # 9f2757 <_IO_stdin_used+0x12757>
  4d8f7c:	48 89 c7             	mov    rdi,rax
  4d8f7f:	e8 a1 bc 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d8f84:	48 89 c2             	mov    rdx,rax
  4d8f87:	48 8b 05 8a 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b668a]        # b8f618 <__STRING_A>
  4d8f8e:	48 89 d6             	mov    rsi,rdx
  4d8f91:	48 89 c7             	mov    rdi,rax
  4d8f94:	e8 1e c0 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d8f99:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d8f9f:	be 00 00 00 00       	mov    esi,0x0
  4d8fa4:	89 c7                	mov    edi,eax
  4d8fa6:	e8 6c ac 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6684);}while(r);
  4d8fab:	8b 05 97 4e 5a 00    	mov    eax,DWORD PTR [rip+0x5a4e97]        # a7de48 <qbevent>
  4d8fb1:	85 c0                	test   eax,eax
  4d8fb3:	74 23                	je     4d8fd8 <QBMAIN(void*)+0xc5394>
  4d8fb5:	ba 00 00 00 00       	mov    edx,0x0
  4d8fba:	be 00 00 00 00       	mov    esi,0x0
  4d8fbf:	bf 1c 1a 00 00       	mov    edi,0x1a1c
  4d8fc4:	e8 b8 9d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d8fc9:	8b 05 85 7b 6b 00    	mov    eax,DWORD PTR [rip+0x6b7b85]        # b90b54 <r>
  4d8fcf:	85 c0                	test   eax,eax
  4d8fd1:	75 9d                	jne    4d8f70 <QBMAIN(void*)+0xc532c>
;goto LABEL_ERRMES;
  4d8fd3:	e9 53 1f 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6684);}while(r);
  4d8fd8:	90                   	nop
;goto LABEL_ERRMES;
  4d8fd9:	e9 4d 1f 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_A2,&(pass922= 2 ),__LONG_IGNORE,__LONG_R);
  4d8fde:	48 8b 0d eb 72 6b 00 	mov    rcx,QWORD PTR [rip+0x6b72eb]        # b902d0 <__LONG_R>
  4d8fe5:	48 8b 15 dc 72 6b 00 	mov    rdx,QWORD PTR [rip+0x6b72dc]        # b902c8 <__LONG_IGNORE>
  4d8fec:	c7 85 40 ef ff ff 02 	mov    DWORD PTR [rbp-0x10c0],0x2
  4d8ff3:	00 00 00 
  4d8ff6:	48 8b 05 43 71 6b 00 	mov    rax,QWORD PTR [rip+0x6b7143]        # b90140 <__STRING_A2>
  4d8ffd:	48 8b 1d 84 71 6b 00 	mov    rbx,QWORD PTR [rip+0x6b7184]        # b90188 <__LONG_V>
  4d9004:	48 8d b5 40 ef ff ff 	lea    rsi,[rbp-0x10c0]
  4d900b:	48 89 c7             	mov    rdi,rax
  4d900e:	e8 da 2e 20 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  4d9013:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4d9015:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d901b:	be 00 00 00 00       	mov    esi,0x0
  4d9020:	89 c7                	mov    edi,eax
  4d9022:	e8 f0 ab 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6686);}while(r);
  4d9027:	8b 05 1b 4e 5a 00    	mov    eax,DWORD PTR [rip+0x5a4e1b]        # a7de48 <qbevent>
  4d902d:	85 c0                	test   eax,eax
  4d902f:	74 20                	je     4d9051 <QBMAIN(void*)+0xc540d>
  4d9031:	ba 00 00 00 00       	mov    edx,0x0
  4d9036:	be 00 00 00 00       	mov    esi,0x0
  4d903b:	bf 1e 1a 00 00       	mov    edi,0x1a1e
  4d9040:	e8 3c 9d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9045:	8b 05 09 7b 6b 00    	mov    eax,DWORD PTR [rip+0x6b7b09]        # b90b54 <r>
  4d904b:	85 c0                	test   eax,eax
  4d904d:	75 8f                	jne    4d8fde <QBMAIN(void*)+0xc539a>
  4d904f:	eb 01                	jmp    4d9052 <QBMAIN(void*)+0xc540e>
  4d9051:	90                   	nop
;*__LONG_X= 1 ;
  4d9052:	48 8b 05 c7 65 6b 00 	mov    rax,QWORD PTR [rip+0x6b65c7]        # b8f620 <__LONG_X>
  4d9059:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6687);}while(r);
  4d905f:	8b 05 e3 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4de3]        # a7de48 <qbevent>
  4d9065:	85 c0                	test   eax,eax
  4d9067:	74 20                	je     4d9089 <QBMAIN(void*)+0xc5445>
  4d9069:	ba 00 00 00 00       	mov    edx,0x0
  4d906e:	be 00 00 00 00       	mov    esi,0x0
  4d9073:	bf 1f 1a 00 00       	mov    edi,0x1a1f
  4d9078:	e8 04 9d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d907d:	8b 05 d1 7a 6b 00    	mov    eax,DWORD PTR [rip+0x6b7ad1]        # b90b54 <r>
  4d9083:	85 c0                	test   eax,eax
  4d9085:	75 cb                	jne    4d9052 <QBMAIN(void*)+0xc540e>
;LABEL_LABCHK60Z:;
  4d9087:	eb 01                	jmp    4d908a <QBMAIN(void*)+0xc5446>
;if(!qbevent)break;evnt(6687);}while(r);
  4d9089:	90                   	nop
;if(qbevent){evnt(6688);r=0;}
  4d908a:	8b 05 b8 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4db8]        # a7de48 <qbevent>
  4d9090:	85 c0                	test   eax,eax
  4d9092:	74 20                	je     4d90b4 <QBMAIN(void*)+0xc5470>
  4d9094:	ba 00 00 00 00       	mov    edx,0x0
  4d9099:	be 00 00 00 00       	mov    esi,0x0
  4d909e:	bf 20 1a 00 00       	mov    edi,0x1a20
  4d90a3:	e8 d9 9c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d90a8:	c7 05 a2 7a 6b 00 00 	mov    DWORD PTR [rip+0x6b7aa2],0x0        # b90b54 <r>
  4d90af:	00 00 00 
  4d90b2:	eb 01                	jmp    4d90b5 <QBMAIN(void*)+0xc5471>
;S_7998:;
  4d90b4:	90                   	nop
;if ((*__LONG_V)||new_error){
  4d90b5:	48 8b 05 cc 70 6b 00 	mov    rax,QWORD PTR [rip+0x6b70cc]        # b90188 <__LONG_V>
  4d90bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4d90be:	85 c0                	test   eax,eax
  4d90c0:	75 0e                	jne    4d90d0 <QBMAIN(void*)+0xc548c>
  4d90c2:	8b 05 74 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4d74]        # a7de3c <new_error>
  4d90c8:	85 c0                	test   eax,eax
  4d90ca:	0f 84 ad 04 00 00    	je     4d957d <QBMAIN(void*)+0xc5939>
;if(qbevent){evnt(6689);if(r)goto S_7998;}
  4d90d0:	8b 05 72 4d 5a 00    	mov    eax,DWORD PTR [rip+0x5a4d72]        # a7de48 <qbevent>
  4d90d6:	85 c0                	test   eax,eax
  4d90d8:	74 20                	je     4d90fa <QBMAIN(void*)+0xc54b6>
  4d90da:	ba 00 00 00 00       	mov    edx,0x0
  4d90df:	be 00 00 00 00       	mov    esi,0x0
  4d90e4:	bf 21 1a 00 00       	mov    edi,0x1a21
  4d90e9:	e8 93 9c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d90ee:	8b 05 60 7a 6b 00    	mov    eax,DWORD PTR [rip+0x6b7a60]        # b90b54 <r>
  4d90f4:	85 c0                	test   eax,eax
  4d90f6:	74 02                	je     4d90fa <QBMAIN(void*)+0xc54b6>
  4d90f8:	eb bb                	jmp    4d90b5 <QBMAIN(void*)+0xc5471>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  4d90fa:	48 8b 05 ef 67 6b 00 	mov    rax,QWORD PTR [rip+0x6b67ef]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9101:	48 83 c0 28          	add    rax,0x28
  4d9105:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9108:	48 89 c1             	mov    rcx,rax
  4d910b:	48 8b 05 be 71 6b 00 	mov    rax,QWORD PTR [rip+0x6b71be]        # b902d0 <__LONG_R>
  4d9112:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9114:	48 98                	cdqe   
  4d9116:	48 8b 15 d3 67 6b 00 	mov    rdx,QWORD PTR [rip+0x6b67d3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d911d:	48 83 c2 20          	add    rdx,0x20
  4d9121:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9124:	48 29 d0             	sub    rax,rdx
  4d9127:	48 89 ce             	mov    rsi,rcx
  4d912a:	48 89 c7             	mov    rdi,rax
  4d912d:	e8 02 b0 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9132:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9139:	48 89 c2             	mov    rdx,rax
  4d913c:	48 8b 05 ad 67 6b 00 	mov    rax,QWORD PTR [rip+0x6b67ad]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9143:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9146:	48 01 d0             	add    rax,rdx
  4d9149:	48 05 01 01 00 00    	add    rax,0x101
  4d914f:	48 89 c2             	mov    rdx,rax
  4d9152:	48 8b 05 57 71 6b 00 	mov    rax,QWORD PTR [rip+0x6b7157]        # b902b0 <__LONG_S>
  4d9159:	8b 12                	mov    edx,DWORD PTR [rdx]
  4d915b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6690);}while(r);
  4d915d:	8b 05 e5 4c 5a 00    	mov    eax,DWORD PTR [rip+0x5a4ce5]        # a7de48 <qbevent>
  4d9163:	85 c0                	test   eax,eax
  4d9165:	74 24                	je     4d918b <QBMAIN(void*)+0xc5547>
  4d9167:	ba 00 00 00 00       	mov    edx,0x0
  4d916c:	be 00 00 00 00       	mov    esi,0x0
  4d9171:	bf 22 1a 00 00       	mov    edi,0x1a22
  4d9176:	e8 06 9c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d917b:	8b 05 d3 79 6b 00    	mov    eax,DWORD PTR [rip+0x6b79d3]        # b90b54 <r>
  4d9181:	85 c0                	test   eax,eax
  4d9183:	0f 85 71 ff ff ff    	jne    4d90fa <QBMAIN(void*)+0xc54b6>
;S_8000:;
  4d9189:	eb 01                	jmp    4d918c <QBMAIN(void*)+0xc5548>
;if(!qbevent)break;evnt(6690);}while(r);
  4d918b:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4d918c:	48 8b 05 1d 71 6b 00 	mov    rax,QWORD PTR [rip+0x6b711d]        # b902b0 <__LONG_S>
  4d9193:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9195:	85 c0                	test   eax,eax
  4d9197:	0f 94 c0             	sete   al
  4d919a:	0f b6 c0             	movzx  eax,al
  4d919d:	f7 d8                	neg    eax
  4d919f:	89 c2                	mov    edx,eax
  4d91a1:	48 8b 05 08 71 6b 00 	mov    rax,QWORD PTR [rip+0x6b7108]        # b902b0 <__LONG_S>
  4d91a8:	8b 00                	mov    eax,DWORD PTR [rax]
  4d91aa:	83 f8 ff             	cmp    eax,0xffffffff
  4d91ad:	0f 94 c0             	sete   al
  4d91b0:	0f b6 c0             	movzx  eax,al
  4d91b3:	f7 d8                	neg    eax
  4d91b5:	09 d0                	or     eax,edx
  4d91b7:	85 c0                	test   eax,eax
  4d91b9:	75 0e                	jne    4d91c9 <QBMAIN(void*)+0xc5585>
  4d91bb:	8b 05 7b 4c 5a 00    	mov    eax,DWORD PTR [rip+0x5a4c7b]        # a7de3c <new_error>
  4d91c1:	85 c0                	test   eax,eax
  4d91c3:	0f 84 1c 03 00 00    	je     4d94e5 <QBMAIN(void*)+0xc58a1>
;if(qbevent){evnt(6691);if(r)goto S_8000;}
  4d91c9:	8b 05 79 4c 5a 00    	mov    eax,DWORD PTR [rip+0x5a4c79]        # a7de48 <qbevent>
  4d91cf:	85 c0                	test   eax,eax
  4d91d1:	74 20                	je     4d91f3 <QBMAIN(void*)+0xc55af>
  4d91d3:	ba 00 00 00 00       	mov    edx,0x0
  4d91d8:	be 00 00 00 00       	mov    esi,0x0
  4d91dd:	bf 23 1a 00 00       	mov    edi,0x1a23
  4d91e2:	e8 9a 9b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d91e7:	8b 05 67 79 6b 00    	mov    eax,DWORD PTR [rip+0x6b7967]        # b90b54 <r>
  4d91ed:	85 c0                	test   eax,eax
  4d91ef:	74 03                	je     4d91f4 <QBMAIN(void*)+0xc55b0>
  4d91f1:	eb 99                	jmp    4d918c <QBMAIN(void*)+0xc5548>
;S_8001:;
  4d91f3:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  4d91f4:	48 8b 05 b5 70 6b 00 	mov    rax,QWORD PTR [rip+0x6b70b5]        # b902b0 <__LONG_S>
  4d91fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4d91fd:	83 f8 ff             	cmp    eax,0xffffffff
  4d9200:	74 0e                	je     4d9210 <QBMAIN(void*)+0xc55cc>
  4d9202:	8b 05 34 4c 5a 00    	mov    eax,DWORD PTR [rip+0x5a4c34]        # a7de3c <new_error>
  4d9208:	85 c0                	test   eax,eax
  4d920a:	0f 84 b4 00 00 00    	je     4d92c4 <QBMAIN(void*)+0xc5680>
;if(qbevent){evnt(6692);if(r)goto S_8001;}
  4d9210:	8b 05 32 4c 5a 00    	mov    eax,DWORD PTR [rip+0x5a4c32]        # a7de48 <qbevent>
  4d9216:	85 c0                	test   eax,eax
  4d9218:	74 20                	je     4d923a <QBMAIN(void*)+0xc55f6>
  4d921a:	ba 00 00 00 00       	mov    edx,0x0
  4d921f:	be 00 00 00 00       	mov    esi,0x0
  4d9224:	bf 24 1a 00 00       	mov    edi,0x1a24
  4d9229:	e8 53 9b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d922e:	8b 05 20 79 6b 00    	mov    eax,DWORD PTR [rip+0x6b7920]        # b90b54 <r>
  4d9234:	85 c0                	test   eax,eax
  4d9236:	74 02                	je     4d923a <QBMAIN(void*)+0xc55f6>
  4d9238:	eb ba                	jmp    4d91f4 <QBMAIN(void*)+0xc55b0>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  4d923a:	48 8b 05 af 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b66af]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9241:	48 83 c0 28          	add    rax,0x28
  4d9245:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9248:	48 89 c1             	mov    rcx,rax
  4d924b:	48 8b 05 7e 70 6b 00 	mov    rax,QWORD PTR [rip+0x6b707e]        # b902d0 <__LONG_R>
  4d9252:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9254:	48 98                	cdqe   
  4d9256:	48 8b 15 93 66 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6693]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d925d:	48 83 c2 20          	add    rdx,0x20
  4d9261:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9264:	48 29 d0             	sub    rax,rdx
  4d9267:	48 89 ce             	mov    rsi,rcx
  4d926a:	48 89 c7             	mov    rdi,rax
  4d926d:	e8 c2 ae 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9272:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9279:	48 89 c2             	mov    rdx,rax
  4d927c:	48 8b 05 6d 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b666d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9283:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9286:	48 01 d0             	add    rax,rdx
  4d9289:	48 05 01 01 00 00    	add    rax,0x101
  4d928f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6692);}while(r);
  4d9295:	8b 05 ad 4b 5a 00    	mov    eax,DWORD PTR [rip+0x5a4bad]        # a7de48 <qbevent>
  4d929b:	85 c0                	test   eax,eax
  4d929d:	74 24                	je     4d92c3 <QBMAIN(void*)+0xc567f>
  4d929f:	ba 00 00 00 00       	mov    edx,0x0
  4d92a4:	be 00 00 00 00       	mov    esi,0x0
  4d92a9:	bf 24 1a 00 00       	mov    edi,0x1a24
  4d92ae:	e8 ce 9a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d92b3:	8b 05 9b 78 6b 00    	mov    eax,DWORD PTR [rip+0x6b789b]        # b90b54 <r>
  4d92b9:	85 c0                	test   eax,eax
  4d92bb:	0f 85 79 ff ff ff    	jne    4d923a <QBMAIN(void*)+0xc55f6>
  4d92c1:	eb 01                	jmp    4d92c4 <QBMAIN(void*)+0xc5680>
  4d92c3:	90                   	nop
;*__LONG_X= 0 ;
  4d92c4:	48 8b 05 55 63 6b 00 	mov    rax,QWORD PTR [rip+0x6b6355]        # b8f620 <__LONG_X>
  4d92cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6693);}while(r);
  4d92d1:	8b 05 71 4b 5a 00    	mov    eax,DWORD PTR [rip+0x5a4b71]        # a7de48 <qbevent>
  4d92d7:	85 c0                	test   eax,eax
  4d92d9:	74 20                	je     4d92fb <QBMAIN(void*)+0xc56b7>
  4d92db:	ba 00 00 00 00       	mov    edx,0x0
  4d92e0:	be 00 00 00 00       	mov    esi,0x0
  4d92e5:	bf 25 1a 00 00       	mov    edi,0x1a25
  4d92ea:	e8 92 9a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d92ef:	8b 05 5f 78 6b 00    	mov    eax,DWORD PTR [rip+0x6b785f]        # b90b54 <r>
  4d92f5:	85 c0                	test   eax,eax
  4d92f7:	75 cb                	jne    4d92c4 <QBMAIN(void*)+0xc5680>
  4d92f9:	eb 01                	jmp    4d92fc <QBMAIN(void*)+0xc56b8>
  4d92fb:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  4d92fc:	48 8b 05 ed 65 6b 00 	mov    rax,QWORD PTR [rip+0x6b65ed]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9303:	48 83 c0 28          	add    rax,0x28
  4d9307:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d930a:	48 89 c1             	mov    rcx,rax
  4d930d:	48 8b 05 bc 6f 6b 00 	mov    rax,QWORD PTR [rip+0x6b6fbc]        # b902d0 <__LONG_R>
  4d9314:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9316:	48 98                	cdqe   
  4d9318:	48 8b 15 d1 65 6b 00 	mov    rdx,QWORD PTR [rip+0x6b65d1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d931f:	48 83 c2 20          	add    rdx,0x20
  4d9323:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9326:	48 29 d0             	sub    rax,rdx
  4d9329:	48 89 ce             	mov    rsi,rcx
  4d932c:	48 89 c7             	mov    rdi,rax
  4d932f:	e8 00 ae 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9334:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d933b:	48 89 c2             	mov    rdx,rax
  4d933e:	48 8b 05 ab 65 6b 00 	mov    rax,QWORD PTR [rip+0x6b65ab]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9345:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9348:	48 01 d0             	add    rax,rdx
  4d934b:	48 83 c0 01          	add    rax,0x1
  4d934f:	ba 01 00 00 00       	mov    edx,0x1
  4d9354:	be 00 01 00 00       	mov    esi,0x100
  4d9359:	48 89 c7             	mov    rdi,rax
  4d935c:	e8 56 b9 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4d9361:	48 89 c7             	mov    rdi,rax
  4d9364:	e8 26 de 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4d9369:	48 89 c2             	mov    rdx,rax
  4d936c:	48 8b 05 3d 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b663d]        # b8f9b0 <__STRING_TLAYOUT>
  4d9373:	48 89 d6             	mov    rsi,rdx
  4d9376:	48 89 c7             	mov    rdi,rax
  4d9379:	e8 39 bc 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d937e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d9384:	be 00 00 00 00       	mov    esi,0x0
  4d9389:	89 c7                	mov    edi,eax
  4d938b:	e8 87 a8 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6694);}while(r);
  4d9390:	8b 05 b2 4a 5a 00    	mov    eax,DWORD PTR [rip+0x5a4ab2]        # a7de48 <qbevent>
  4d9396:	85 c0                	test   eax,eax
  4d9398:	74 24                	je     4d93be <QBMAIN(void*)+0xc577a>
  4d939a:	ba 00 00 00 00       	mov    edx,0x0
  4d939f:	be 00 00 00 00       	mov    esi,0x0
  4d93a4:	bf 26 1a 00 00       	mov    edi,0x1a26
  4d93a9:	e8 d3 99 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d93ae:	8b 05 a0 77 6b 00    	mov    eax,DWORD PTR [rip+0x6b77a0]        # b90b54 <r>
  4d93b4:	85 c0                	test   eax,eax
  4d93b6:	0f 85 40 ff ff ff    	jne    4d92fc <QBMAIN(void*)+0xc56b8>
  4d93bc:	eb 01                	jmp    4d93bf <QBMAIN(void*)+0xc577b>
  4d93be:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  4d93bf:	48 8b 05 62 69 6b 00 	mov    rax,QWORD PTR [rip+0x6b6962]        # b8fd28 <__LONG_SUBFUNCN>
  4d93c6:	8b 18                	mov    ebx,DWORD PTR [rax]
  4d93c8:	48 8b 05 21 65 6b 00 	mov    rax,QWORD PTR [rip+0x6b6521]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d93cf:	48 83 c0 28          	add    rax,0x28
  4d93d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d93d6:	48 89 c1             	mov    rcx,rax
  4d93d9:	48 8b 05 f0 6e 6b 00 	mov    rax,QWORD PTR [rip+0x6b6ef0]        # b902d0 <__LONG_R>
  4d93e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4d93e2:	48 98                	cdqe   
  4d93e4:	48 8b 15 05 65 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6505]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d93eb:	48 83 c2 20          	add    rdx,0x20
  4d93ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d93f2:	48 29 d0             	sub    rax,rdx
  4d93f5:	48 89 ce             	mov    rsi,rcx
  4d93f8:	48 89 c7             	mov    rdi,rax
  4d93fb:	e8 34 ad 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9400:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9407:	48 89 c2             	mov    rdx,rax
  4d940a:	48 8b 05 df 64 6b 00 	mov    rax,QWORD PTR [rip+0x6b64df]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9411:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9414:	48 01 d0             	add    rax,rdx
  4d9417:	48 05 12 01 00 00    	add    rax,0x112
  4d941d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6695);}while(r);
  4d941f:	8b 05 23 4a 5a 00    	mov    eax,DWORD PTR [rip+0x5a4a23]        # a7de48 <qbevent>
  4d9425:	85 c0                	test   eax,eax
  4d9427:	74 24                	je     4d944d <QBMAIN(void*)+0xc5809>
  4d9429:	ba 00 00 00 00       	mov    edx,0x0
  4d942e:	be 00 00 00 00       	mov    esi,0x0
  4d9433:	bf 27 1a 00 00       	mov    edi,0x1a27
  4d9438:	e8 44 99 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d943d:	8b 05 11 77 6b 00    	mov    eax,DWORD PTR [rip+0x6b7711]        # b90b54 <r>
  4d9443:	85 c0                	test   eax,eax
  4d9445:	0f 85 74 ff ff ff    	jne    4d93bf <QBMAIN(void*)+0xc577b>
  4d944b:	eb 01                	jmp    4d944e <QBMAIN(void*)+0xc580a>
  4d944d:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  4d944e:	48 8b 05 4b 68 6b 00 	mov    rax,QWORD PTR [rip+0x6b684b]        # b8fca0 <__LONG_LINENUMBER>
  4d9455:	8b 18                	mov    ebx,DWORD PTR [rax]
  4d9457:	48 8b 05 92 64 6b 00 	mov    rax,QWORD PTR [rip+0x6b6492]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d945e:	48 83 c0 28          	add    rax,0x28
  4d9462:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9465:	48 89 c1             	mov    rcx,rax
  4d9468:	48 8b 05 61 6e 6b 00 	mov    rax,QWORD PTR [rip+0x6b6e61]        # b902d0 <__LONG_R>
  4d946f:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9471:	48 98                	cdqe   
  4d9473:	48 8b 15 76 64 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6476]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d947a:	48 83 c2 20          	add    rdx,0x20
  4d947e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9481:	48 29 d0             	sub    rax,rdx
  4d9484:	48 89 ce             	mov    rsi,rcx
  4d9487:	48 89 c7             	mov    rdi,rax
  4d948a:	e8 a5 ac 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d948f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9496:	48 89 c2             	mov    rdx,rax
  4d9499:	48 8b 05 50 64 6b 00 	mov    rax,QWORD PTR [rip+0x6b6450]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d94a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d94a3:	48 01 d0             	add    rax,rdx
  4d94a6:	48 05 0e 01 00 00    	add    rax,0x10e
  4d94ac:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6696);}while(r);
  4d94ae:	8b 05 94 49 5a 00    	mov    eax,DWORD PTR [rip+0x5a4994]        # a7de48 <qbevent>
  4d94b4:	85 c0                	test   eax,eax
  4d94b6:	74 27                	je     4d94df <QBMAIN(void*)+0xc589b>
  4d94b8:	ba 00 00 00 00       	mov    edx,0x0
  4d94bd:	be 00 00 00 00       	mov    esi,0x0
  4d94c2:	bf 28 1a 00 00       	mov    edi,0x1a28
  4d94c7:	e8 b5 98 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d94cc:	8b 05 82 76 6b 00    	mov    eax,DWORD PTR [rip+0x6b7682]        # b90b54 <r>
  4d94d2:	85 c0                	test   eax,eax
  4d94d4:	0f 85 74 ff ff ff    	jne    4d944e <QBMAIN(void*)+0xc580a>
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4d94da:	e9 9f 00 00 00       	jmp    4d957e <QBMAIN(void*)+0xc593a>
;if(!qbevent)break;evnt(6696);}while(r);
  4d94df:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  4d94e0:	e9 99 00 00 00       	jmp    4d957e <QBMAIN(void*)+0xc593a>
;S_8009:;
  4d94e5:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  4d94e6:	48 8b 05 9b 6c 6b 00 	mov    rax,QWORD PTR [rip+0x6b6c9b]        # b90188 <__LONG_V>
  4d94ed:	8b 00                	mov    eax,DWORD PTR [rax]
  4d94ef:	83 f8 02             	cmp    eax,0x2
  4d94f2:	74 0a                	je     4d94fe <QBMAIN(void*)+0xc58ba>
  4d94f4:	8b 05 42 49 5a 00    	mov    eax,DWORD PTR [rip+0x5a4942]        # a7de3c <new_error>
  4d94fa:	85 c0                	test   eax,eax
  4d94fc:	74 7f                	je     4d957d <QBMAIN(void*)+0xc5939>
;if(qbevent){evnt(6698);if(r)goto S_8009;}
  4d94fe:	8b 05 44 49 5a 00    	mov    eax,DWORD PTR [rip+0x5a4944]        # a7de48 <qbevent>
  4d9504:	85 c0                	test   eax,eax
  4d9506:	74 20                	je     4d9528 <QBMAIN(void*)+0xc58e4>
  4d9508:	ba 00 00 00 00       	mov    edx,0x0
  4d950d:	be 00 00 00 00       	mov    esi,0x0
  4d9512:	bf 2a 1a 00 00       	mov    edi,0x1a2a
  4d9517:	e8 65 98 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d951c:	8b 05 32 76 6b 00    	mov    eax,DWORD PTR [rip+0x6b7632]        # b90b54 <r>
  4d9522:	85 c0                	test   eax,eax
  4d9524:	74 02                	je     4d9528 <QBMAIN(void*)+0xc58e4>
  4d9526:	eb be                	jmp    4d94e6 <QBMAIN(void*)+0xc58a2>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  4d9528:	48 8b 15 a1 6d 6b 00 	mov    rdx,QWORD PTR [rip+0x6b6da1]        # b902d0 <__LONG_R>
  4d952f:	48 8b 05 92 6d 6b 00 	mov    rax,QWORD PTR [rip+0x6b6d92]        # b902c8 <__LONG_IGNORE>
  4d9536:	48 8b 1d 4b 6c 6b 00 	mov    rbx,QWORD PTR [rip+0x6b6c4b]        # b90188 <__LONG_V>
  4d953d:	48 89 d6             	mov    rsi,rdx
  4d9540:	48 89 c7             	mov    rdi,rax
  4d9543:	e8 72 3e 20 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  4d9548:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(6698);}while(r);
  4d954a:	8b 05 f8 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a48f8]        # a7de48 <qbevent>
  4d9550:	85 c0                	test   eax,eax
  4d9552:	74 23                	je     4d9577 <QBMAIN(void*)+0xc5933>
  4d9554:	ba 00 00 00 00       	mov    edx,0x0
  4d9559:	be 00 00 00 00       	mov    esi,0x0
  4d955e:	bf 2a 1a 00 00       	mov    edi,0x1a2a
  4d9563:	e8 19 98 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9568:	8b 05 e6 75 6b 00    	mov    eax,DWORD PTR [rip+0x6b75e6]        # b90b54 <r>
  4d956e:	85 c0                	test   eax,eax
  4d9570:	75 b6                	jne    4d9528 <QBMAIN(void*)+0xc58e4>
  4d9572:	e9 13 fb ff ff       	jmp    4d908a <QBMAIN(void*)+0xc5446>
  4d9577:	90                   	nop
;goto LABEL_LABCHK60Z;
  4d9578:	e9 0d fb ff ff       	jmp    4d908a <QBMAIN(void*)+0xc5446>
;S_8015:;
  4d957d:	90                   	nop
;if ((*__LONG_X)||new_error){
  4d957e:	48 8b 05 9b 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b609b]        # b8f620 <__LONG_X>
  4d9585:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9587:	85 c0                	test   eax,eax
  4d9589:	75 0e                	jne    4d9599 <QBMAIN(void*)+0xc5955>
  4d958b:	8b 05 ab 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a48ab]        # a7de3c <new_error>
  4d9591:	85 c0                	test   eax,eax
  4d9593:	0f 84 02 09 00 00    	je     4d9e9b <QBMAIN(void*)+0xc6257>
;if(qbevent){evnt(6701);if(r)goto S_8015;}
  4d9599:	8b 05 a9 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a48a9]        # a7de48 <qbevent>
  4d959f:	85 c0                	test   eax,eax
  4d95a1:	74 20                	je     4d95c3 <QBMAIN(void*)+0xc597f>
  4d95a3:	ba 00 00 00 00       	mov    edx,0x0
  4d95a8:	be 00 00 00 00       	mov    esi,0x0
  4d95ad:	bf 2d 1a 00 00       	mov    edi,0x1a2d
  4d95b2:	e8 ca 97 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d95b7:	8b 05 97 75 6b 00    	mov    eax,DWORD PTR [rip+0x6b7597]        # b90b54 <r>
  4d95bd:	85 c0                	test   eax,eax
  4d95bf:	74 02                	je     4d95c3 <QBMAIN(void*)+0xc597f>
  4d95c1:	eb bb                	jmp    4d957e <QBMAIN(void*)+0xc593a>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  4d95c3:	48 8b 05 16 63 6b 00 	mov    rax,QWORD PTR [rip+0x6b6316]        # b8f8e0 <__LONG_NLABELS>
  4d95ca:	8b 10                	mov    edx,DWORD PTR [rax]
  4d95cc:	48 8b 05 0d 63 6b 00 	mov    rax,QWORD PTR [rip+0x6b630d]        # b8f8e0 <__LONG_NLABELS>
  4d95d3:	83 c2 01             	add    edx,0x1
  4d95d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6703);}while(r);
  4d95d8:	8b 05 6a 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a486a]        # a7de48 <qbevent>
  4d95de:	85 c0                	test   eax,eax
  4d95e0:	74 20                	je     4d9602 <QBMAIN(void*)+0xc59be>
  4d95e2:	ba 00 00 00 00       	mov    edx,0x0
  4d95e7:	be 00 00 00 00       	mov    esi,0x0
  4d95ec:	bf 2f 1a 00 00       	mov    edi,0x1a2f
  4d95f1:	e8 8b 97 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d95f6:	8b 05 58 75 6b 00    	mov    eax,DWORD PTR [rip+0x6b7558]        # b90b54 <r>
  4d95fc:	85 c0                	test   eax,eax
  4d95fe:	75 c3                	jne    4d95c3 <QBMAIN(void*)+0xc597f>
;S_8017:;
  4d9600:	eb 01                	jmp    4d9603 <QBMAIN(void*)+0xc59bf>
;if(!qbevent)break;evnt(6703);}while(r);
  4d9602:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  4d9603:	48 8b 05 d6 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b62d6]        # b8f8e0 <__LONG_NLABELS>
  4d960a:	8b 10                	mov    edx,DWORD PTR [rax]
  4d960c:	48 8b 05 d5 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b62d5]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4d9613:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9615:	39 c2                	cmp    edx,eax
  4d9617:	7f 0e                	jg     4d9627 <QBMAIN(void*)+0xc59e3>
  4d9619:	8b 05 1d 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a481d]        # a7de3c <new_error>
  4d961f:	85 c0                	test   eax,eax
  4d9621:	0f 84 5e 04 00 00    	je     4d9a85 <QBMAIN(void*)+0xc5e41>
;if(qbevent){evnt(6703);if(r)goto S_8017;}
  4d9627:	8b 05 1b 48 5a 00    	mov    eax,DWORD PTR [rip+0x5a481b]        # a7de48 <qbevent>
  4d962d:	85 c0                	test   eax,eax
  4d962f:	74 20                	je     4d9651 <QBMAIN(void*)+0xc5a0d>
  4d9631:	ba 00 00 00 00       	mov    edx,0x0
  4d9636:	be 00 00 00 00       	mov    esi,0x0
  4d963b:	bf 2f 1a 00 00       	mov    edi,0x1a2f
  4d9640:	e8 3c 97 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9645:	8b 05 09 75 6b 00    	mov    eax,DWORD PTR [rip+0x6b7509]        # b90b54 <r>
  4d964b:	85 c0                	test   eax,eax
  4d964d:	74 02                	je     4d9651 <QBMAIN(void*)+0xc5a0d>
  4d964f:	eb b2                	jmp    4d9603 <QBMAIN(void*)+0xc59bf>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  4d9651:	48 8b 05 90 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b6290]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4d9658:	8b 10                	mov    edx,DWORD PTR [rax]
  4d965a:	48 8b 05 87 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b6287]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4d9661:	01 d2                	add    edx,edx
  4d9663:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6703);}while(r);
  4d9665:	8b 05 dd 47 5a 00    	mov    eax,DWORD PTR [rip+0x5a47dd]        # a7de48 <qbevent>
  4d966b:	85 c0                	test   eax,eax
  4d966d:	74 20                	je     4d968f <QBMAIN(void*)+0xc5a4b>
  4d966f:	ba 00 00 00 00       	mov    edx,0x0
  4d9674:	be 00 00 00 00       	mov    esi,0x0
  4d9679:	bf 2f 1a 00 00       	mov    edi,0x1a2f
  4d967e:	e8 fe 96 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9683:	8b 05 cb 74 6b 00    	mov    eax,DWORD PTR [rip+0x6b74cb]        # b90b54 <r>
  4d9689:	85 c0                	test   eax,eax
  4d968b:	75 c4                	jne    4d9651 <QBMAIN(void*)+0xc5a0d>
  4d968d:	eb 01                	jmp    4d9690 <QBMAIN(void*)+0xc5a4c>
  4d968f:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  4d9690:	48 8b 05 59 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b6259]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9697:	48 83 c0 10          	add    rax,0x10
  4d969b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d969e:	83 e0 02             	and    eax,0x2
  4d96a1:	48 85 c0             	test   rax,rax
  4d96a4:	74 0f                	je     4d96b5 <QBMAIN(void*)+0xc5a71>
;error(10);
  4d96a6:	bf 0a 00 00 00       	mov    edi,0xa
  4d96ab:	e8 f3 9d 40 00       	call   8e34a3 <error(int)>
  4d96b0:	e9 a1 03 00 00       	jmp    4d9a56 <QBMAIN(void*)+0xc5e12>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  4d96b5:	48 8b 05 a4 f4 59 00 	mov    rax,QWORD PTR [rip+0x59f4a4]        # a78b60 <mem_lock_id>
  4d96bc:	48 83 c0 01          	add    rax,0x1
  4d96c0:	48 89 05 99 f4 59 00 	mov    QWORD PTR [rip+0x59f499],rax        # a78b60 <mem_lock_id>
  4d96c7:	48 8b 05 22 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b6222]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d96ce:	48 83 c0 40          	add    rax,0x40
  4d96d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d96d5:	48 89 c2             	mov    rdx,rax
  4d96d8:	48 8b 05 81 f4 59 00 	mov    rax,QWORD PTR [rip+0x59f481]        # a78b60 <mem_lock_id>
  4d96df:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  4d96e2:	48 8b 05 07 62 6b 00 	mov    rax,QWORD PTR [rip+0x6b6207]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d96e9:	48 83 c0 10          	add    rax,0x10
  4d96ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d96f0:	83 e0 01             	and    eax,0x1
  4d96f3:	48 85 c0             	test   rax,rax
  4d96f6:	74 16                	je     4d970e <QBMAIN(void*)+0xc5aca>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  4d96f8:	48 8b 05 f1 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b61f1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d96ff:	48 83 c0 28          	add    rax,0x28
  4d9703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9706:	89 05 78 96 6b 00    	mov    DWORD PTR [rip+0x6b9678],eax        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d970c:	eb 0a                	jmp    4d9718 <QBMAIN(void*)+0xc5ad4>
;else preserved_elements=0;
  4d970e:	c7 05 6c 96 6b 00 00 	mov    DWORD PTR [rip+0x6b966c],0x0        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9715:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  4d9718:	48 8b 05 d1 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b61d1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d971f:	48 83 c0 20          	add    rax,0x20
  4d9723:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  4d972a:	48 8b 05 b7 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b61b7]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4d9731:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9733:	48 98                	cdqe   
  4d9735:	48 8b 15 b4 61 6b 00 	mov    rdx,QWORD PTR [rip+0x6b61b4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d973c:	48 83 c2 20          	add    rdx,0x20
  4d9740:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4d9743:	48 29 c8             	sub    rax,rcx
  4d9746:	48 89 c2             	mov    rdx,rax
  4d9749:	48 8b 05 a0 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b61a0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9750:	48 83 c0 28          	add    rax,0x28
  4d9754:	48 83 c2 01          	add    rdx,0x1
  4d9758:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  4d975b:	48 8b 05 8e 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b618e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9762:	48 83 c0 30          	add    rax,0x30
  4d9766:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  4d976d:	48 8b 05 7c 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b617c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9774:	48 83 c0 10          	add    rax,0x10
  4d9778:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d977b:	83 e0 04             	and    eax,0x4
  4d977e:	48 85 c0             	test   rax,rax
  4d9781:	0f 84 87 01 00 00    	je     4d990e <QBMAIN(void*)+0xc5cca>
;if (preserved_elements){
  4d9787:	8b 05 f7 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b95f7]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d978d:	85 c0                	test   eax,eax
  4d978f:	0f 84 16 01 00 00    	je     4d98ab <QBMAIN(void*)+0xc5c67>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  4d9795:	8b 05 e9 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b95e9]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d979b:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4d97a1:	83 c0 01             	add    eax,0x1
  4d97a4:	48 63 d0             	movsxd rdx,eax
  4d97a7:	48 8b 05 42 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b6142]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d97ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d97b1:	48 89 c1             	mov    rcx,rax
  4d97b4:	48 8b 05 9d 73 6b 00 	mov    rax,QWORD PTR [rip+0x6b739d]        # b90b58 <redim_preserve_cmem_buffer>
  4d97bb:	48 89 ce             	mov    rsi,rcx
  4d97be:	48 89 c7             	mov    rdi,rax
  4d97c1:	e8 3a be f2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  4d97c6:	48 8b 05 23 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b6123]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d97cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d97d0:	48 89 c7             	mov    rdi,rax
  4d97d3:	e8 2e a6 40 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4d97d8:	48 8b 05 11 61 6b 00 	mov    rax,QWORD PTR [rip+0x6b6111]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d97df:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4d97e3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  4d97ea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4d97f1:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4d97f7:	83 c0 01             	add    eax,0x1
  4d97fa:	89 c7                	mov    edi,eax
  4d97fc:	e8 b2 a3 40 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4d9801:	48 89 c2             	mov    rdx,rax
  4d9804:	48 8b 05 e5 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b60e5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d980b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  4d980e:	8b 05 70 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b9570]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9814:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4d981a:	83 c0 01             	add    eax,0x1
  4d981d:	48 63 d0             	movsxd rdx,eax
  4d9820:	48 8b 05 31 73 6b 00 	mov    rax,QWORD PTR [rip+0x6b7331]        # b90b58 <redim_preserve_cmem_buffer>
  4d9827:	48 8b 0d c2 60 6b 00 	mov    rcx,QWORD PTR [rip+0x6b60c2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d982e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4d9831:	48 89 c6             	mov    rsi,rax
  4d9834:	48 89 cf             	mov    rdi,rcx
  4d9837:	e8 c4 bd f2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4d983c:	8b 05 42 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b9542]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9842:	48 98                	cdqe   
  4d9844:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4d984b:	0f 8e e5 01 00 00    	jle    4d9a36 <QBMAIN(void*)+0xc5df2>
  4d9851:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4d9858:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d985f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4d9863:	8b 05 1b 95 6b 00    	mov    eax,DWORD PTR [rip+0x6b951b]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9869:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4d986f:	83 c0 01             	add    eax,0x1
  4d9872:	48 63 c8             	movsxd rcx,eax
  4d9875:	48 89 d0             	mov    rax,rdx
  4d9878:	48 29 c8             	sub    rax,rcx
  4d987b:	8b 15 03 95 6b 00    	mov    edx,DWORD PTR [rip+0x6b9503]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9881:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4d9887:	48 63 ca             	movsxd rcx,edx
  4d988a:	48 8b 15 5f 60 6b 00 	mov    rdx,QWORD PTR [rip+0x6b605f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9891:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9894:	48 01 ca             	add    rdx,rcx
  4d9897:	48 83 c2 01          	add    rdx,0x1
  4d989b:	48 89 c6             	mov    rsi,rax
  4d989e:	48 89 d7             	mov    rdi,rdx
  4d98a1:	e8 18 ab 3f 00       	call   8d43be <ZeroMemory(void*, long)>
  4d98a6:	e9 8b 01 00 00       	jmp    4d9a36 <QBMAIN(void*)+0xc5df2>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  4d98ab:	48 8b 05 3e 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b603e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d98b2:	48 83 c0 28          	add    rax,0x28
  4d98b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d98b9:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4d98bf:	83 c0 01             	add    eax,0x1
  4d98c2:	89 c7                	mov    edi,eax
  4d98c4:	e8 ea a2 40 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4d98c9:	48 89 c2             	mov    rdx,rax
  4d98cc:	48 8b 05 1d 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b601d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d98d3:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  4d98d6:	48 8b 05 13 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b6013]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d98dd:	48 83 c0 28          	add    rax,0x28
  4d98e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d98e4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d98eb:	48 83 c0 01          	add    rax,0x1
  4d98ef:	48 89 c2             	mov    rdx,rax
  4d98f2:	48 8b 05 f7 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ff7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d98f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d98fc:	be 00 00 00 00       	mov    esi,0x0
  4d9901:	48 89 c7             	mov    rdi,rax
  4d9904:	e8 a7 ba f2 ff       	call   4053b0 <memset@plt>
  4d9909:	e9 28 01 00 00       	jmp    4d9a36 <QBMAIN(void*)+0xc5df2>
;if (preserved_elements){
  4d990e:	8b 05 70 94 6b 00    	mov    eax,DWORD PTR [rip+0x6b9470]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9914:	85 c0                	test   eax,eax
  4d9916:	0f 84 ce 00 00 00    	je     4d99ea <QBMAIN(void*)+0xc5da6>
;tmp_long=__ARRAY_UDT_LABELS[5];
  4d991c:	48 8b 05 cd 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5fcd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9923:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4d9927:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  4d992e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4d9935:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d993c:	48 83 c0 01          	add    rax,0x1
  4d9940:	48 89 c2             	mov    rdx,rax
  4d9943:	48 8b 05 a6 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5fa6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d994a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d994d:	48 89 d6             	mov    rsi,rdx
  4d9950:	48 89 c7             	mov    rdi,rax
  4d9953:	e8 38 c5 f2 ff       	call   405e90 <realloc@plt>
  4d9958:	48 89 c2             	mov    rdx,rax
  4d995b:	48 8b 05 8e 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5f8e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9962:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4d9965:	48 8b 05 84 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5f84]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d996c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d996f:	48 85 c0             	test   rax,rax
  4d9972:	75 0a                	jne    4d997e <QBMAIN(void*)+0xc5d3a>
  4d9974:	bf 01 01 00 00       	mov    edi,0x101
  4d9979:	e8 25 9b 40 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  4d997e:	8b 05 00 94 6b 00    	mov    eax,DWORD PTR [rip+0x6b9400]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d9984:	48 98                	cdqe   
  4d9986:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4d998d:	0f 8e a3 00 00 00    	jle    4d9a36 <QBMAIN(void*)+0xc5df2>
  4d9993:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4d999a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d99a1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4d99a5:	8b 05 d9 93 6b 00    	mov    eax,DWORD PTR [rip+0x6b93d9]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d99ab:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  4d99b1:	83 c0 01             	add    eax,0x1
  4d99b4:	48 63 c8             	movsxd rcx,eax
  4d99b7:	48 89 d0             	mov    rax,rdx
  4d99ba:	48 29 c8             	sub    rax,rcx
  4d99bd:	8b 15 c1 93 6b 00    	mov    edx,DWORD PTR [rip+0x6b93c1]        # b92d84 <QBMAIN(void*)::preserved_elements>
  4d99c3:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  4d99c9:	48 63 ca             	movsxd rcx,edx
  4d99cc:	48 8b 15 1d 5f 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5f1d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d99d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d99d6:	48 01 ca             	add    rdx,rcx
  4d99d9:	48 83 c2 01          	add    rdx,0x1
  4d99dd:	48 89 c6             	mov    rsi,rax
  4d99e0:	48 89 d7             	mov    rdi,rdx
  4d99e3:	e8 d6 a9 3f 00       	call   8d43be <ZeroMemory(void*, long)>
  4d99e8:	eb 4c                	jmp    4d9a36 <QBMAIN(void*)+0xc5df2>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  4d99ea:	48 8b 05 ff 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5eff]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d99f1:	48 83 c0 28          	add    rax,0x28
  4d99f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d99f8:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d99ff:	48 83 c0 01          	add    rax,0x1
  4d9a03:	be 01 00 00 00       	mov    esi,0x1
  4d9a08:	48 89 c7             	mov    rdi,rax
  4d9a0b:	e8 10 bb f2 ff       	call   405520 <calloc@plt>
  4d9a10:	48 89 c2             	mov    rdx,rax
  4d9a13:	48 8b 05 d6 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ed6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9a1a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4d9a1d:	48 8b 05 cc 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ecc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9a24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9a27:	48 85 c0             	test   rax,rax
  4d9a2a:	75 0a                	jne    4d9a36 <QBMAIN(void*)+0xc5df2>
  4d9a2c:	bf 01 01 00 00       	mov    edi,0x101
  4d9a31:	e8 6d 9a 40 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  4d9a36:	48 8b 05 b3 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5eb3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9a3d:	48 83 c0 10          	add    rax,0x10
  4d9a41:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4d9a44:	48 8b 05 a5 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ea5]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9a4b:	48 83 c0 10          	add    rax,0x10
  4d9a4f:	48 83 ca 01          	or     rdx,0x1
  4d9a53:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(6703);}while(r);
  4d9a56:	8b 05 ec 43 5a 00    	mov    eax,DWORD PTR [rip+0x5a43ec]        # a7de48 <qbevent>
  4d9a5c:	85 c0                	test   eax,eax
  4d9a5e:	74 24                	je     4d9a84 <QBMAIN(void*)+0xc5e40>
  4d9a60:	ba 00 00 00 00       	mov    edx,0x0
  4d9a65:	be 00 00 00 00       	mov    esi,0x0
  4d9a6a:	bf 2f 1a 00 00       	mov    edi,0x1a2f
  4d9a6f:	e8 0d 93 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9a74:	8b 05 da 70 6b 00    	mov    eax,DWORD PTR [rip+0x6b70da]        # b90b54 <r>
  4d9a7a:	85 c0                	test   eax,eax
  4d9a7c:	0f 85 0e fc ff ff    	jne    4d9690 <QBMAIN(void*)+0xc5a4c>
  4d9a82:	eb 01                	jmp    4d9a85 <QBMAIN(void*)+0xc5e41>
  4d9a84:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  4d9a85:	48 8b 1d 6c 5e 6b 00 	mov    rbx,QWORD PTR [rip+0x6b5e6c]        # b8f8f8 <__UDT_EMPTY_LABEL>
  4d9a8c:	48 8b 05 5d 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5e5d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9a93:	48 83 c0 28          	add    rax,0x28
  4d9a97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9a9a:	48 89 c1             	mov    rcx,rax
  4d9a9d:	48 8b 05 3c 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5e3c]        # b8f8e0 <__LONG_NLABELS>
  4d9aa4:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9aa6:	48 98                	cdqe   
  4d9aa8:	48 8b 15 41 5e 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5e41]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9aaf:	48 83 c2 20          	add    rdx,0x20
  4d9ab3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9ab6:	48 29 d0             	sub    rax,rdx
  4d9ab9:	48 89 ce             	mov    rsi,rcx
  4d9abc:	48 89 c7             	mov    rdi,rax
  4d9abf:	e8 70 a6 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9ac4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9acb:	48 89 c2             	mov    rdx,rax
  4d9ace:	48 8b 05 1b 5e 6b 00 	mov    rax,QWORD PTR [rip+0x6b5e1b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9ad5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9ad8:	48 01 d0             	add    rax,rdx
  4d9adb:	ba 1a 01 00 00       	mov    edx,0x11a
  4d9ae0:	48 89 de             	mov    rsi,rbx
  4d9ae3:	48 89 c7             	mov    rdi,rax
  4d9ae6:	e8 15 bb f2 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(6704);}while(r);
  4d9aeb:	8b 05 57 43 5a 00    	mov    eax,DWORD PTR [rip+0x5a4357]        # a7de48 <qbevent>
  4d9af1:	85 c0                	test   eax,eax
  4d9af3:	74 24                	je     4d9b19 <QBMAIN(void*)+0xc5ed5>
  4d9af5:	ba 00 00 00 00       	mov    edx,0x0
  4d9afa:	be 00 00 00 00       	mov    esi,0x0
  4d9aff:	bf 30 1a 00 00       	mov    edi,0x1a30
  4d9b04:	e8 78 92 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9b09:	8b 05 45 70 6b 00    	mov    eax,DWORD PTR [rip+0x6b7045]        # b90b54 <r>
  4d9b0f:	85 c0                	test   eax,eax
  4d9b11:	0f 85 6e ff ff ff    	jne    4d9a85 <QBMAIN(void*)+0xc5e41>
  4d9b17:	eb 01                	jmp    4d9b1a <QBMAIN(void*)+0xc5ed6>
  4d9b19:	90                   	nop
;SUB_HASHADD(__STRING_A2,&(pass923= 2 ),__LONG_NLABELS);
  4d9b1a:	48 8b 15 bf 5d 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5dbf]        # b8f8e0 <__LONG_NLABELS>
  4d9b21:	c7 85 44 ef ff ff 02 	mov    DWORD PTR [rbp-0x10bc],0x2
  4d9b28:	00 00 00 
  4d9b2b:	48 8b 05 0e 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b660e]        # b90140 <__STRING_A2>
  4d9b32:	48 8d 8d 44 ef ff ff 	lea    rcx,[rbp-0x10bc]
  4d9b39:	48 89 ce             	mov    rsi,rcx
  4d9b3c:	48 89 c7             	mov    rdi,rax
  4d9b3f:	e8 55 10 20 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d9b44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d9b4a:	be 00 00 00 00       	mov    esi,0x0
  4d9b4f:	89 c7                	mov    edi,eax
  4d9b51:	e8 c1 a0 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6705);}while(r);
  4d9b56:	8b 05 ec 42 5a 00    	mov    eax,DWORD PTR [rip+0x5a42ec]        # a7de48 <qbevent>
  4d9b5c:	85 c0                	test   eax,eax
  4d9b5e:	74 20                	je     4d9b80 <QBMAIN(void*)+0xc5f3c>
  4d9b60:	ba 00 00 00 00       	mov    edx,0x0
  4d9b65:	be 00 00 00 00       	mov    esi,0x0
  4d9b6a:	bf 31 1a 00 00       	mov    edi,0x1a31
  4d9b6f:	e8 0d 92 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9b74:	8b 05 da 6f 6b 00    	mov    eax,DWORD PTR [rip+0x6b6fda]        # b90b54 <r>
  4d9b7a:	85 c0                	test   eax,eax
  4d9b7c:	75 9c                	jne    4d9b1a <QBMAIN(void*)+0xc5ed6>
  4d9b7e:	eb 01                	jmp    4d9b81 <QBMAIN(void*)+0xc5f3d>
  4d9b80:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  4d9b81:	48 8b 15 58 5d 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5d58]        # b8f8e0 <__LONG_NLABELS>
  4d9b88:	48 8b 05 41 67 6b 00 	mov    rax,QWORD PTR [rip+0x6b6741]        # b902d0 <__LONG_R>
  4d9b8f:	8b 12                	mov    edx,DWORD PTR [rdx]
  4d9b91:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6706);}while(r);
  4d9b93:	8b 05 af 42 5a 00    	mov    eax,DWORD PTR [rip+0x5a42af]        # a7de48 <qbevent>
  4d9b99:	85 c0                	test   eax,eax
  4d9b9b:	74 20                	je     4d9bbd <QBMAIN(void*)+0xc5f79>
  4d9b9d:	ba 00 00 00 00       	mov    edx,0x0
  4d9ba2:	be 00 00 00 00       	mov    esi,0x0
  4d9ba7:	bf 32 1a 00 00       	mov    edi,0x1a32
  4d9bac:	e8 d0 91 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9bb1:	8b 05 9d 6f 6b 00    	mov    eax,DWORD PTR [rip+0x6b6f9d]        # b90b54 <r>
  4d9bb7:	85 c0                	test   eax,eax
  4d9bb9:	75 c6                	jne    4d9b81 <QBMAIN(void*)+0xc5f3d>
  4d9bbb:	eb 01                	jmp    4d9bbe <QBMAIN(void*)+0xc5f7a>
  4d9bbd:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  4d9bbe:	48 8b 05 2b 5d 6b 00 	mov    rax,QWORD PTR [rip+0x6b5d2b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9bc5:	48 83 c0 28          	add    rax,0x28
  4d9bc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9bcc:	48 89 c1             	mov    rcx,rax
  4d9bcf:	48 8b 05 fa 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b66fa]        # b902d0 <__LONG_R>
  4d9bd6:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9bd8:	48 98                	cdqe   
  4d9bda:	48 8b 15 0f 5d 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5d0f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9be1:	48 83 c2 20          	add    rdx,0x20
  4d9be5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9be8:	48 29 d0             	sub    rax,rdx
  4d9beb:	48 89 ce             	mov    rsi,rcx
  4d9bee:	48 89 c7             	mov    rdi,rax
  4d9bf1:	e8 3e a5 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9bf6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9bfd:	48 89 c2             	mov    rdx,rax
  4d9c00:	48 8b 05 e9 5c 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ce9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9c07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9c0a:	48 01 d0             	add    rax,rdx
  4d9c0d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(6707);}while(r);
  4d9c10:	8b 05 32 42 5a 00    	mov    eax,DWORD PTR [rip+0x5a4232]        # a7de48 <qbevent>
  4d9c16:	85 c0                	test   eax,eax
  4d9c18:	74 20                	je     4d9c3a <QBMAIN(void*)+0xc5ff6>
  4d9c1a:	ba 00 00 00 00       	mov    edx,0x0
  4d9c1f:	be 00 00 00 00       	mov    esi,0x0
  4d9c24:	bf 33 1a 00 00       	mov    edi,0x1a33
  4d9c29:	e8 53 91 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9c2e:	8b 05 20 6f 6b 00    	mov    eax,DWORD PTR [rip+0x6b6f20]        # b90b54 <r>
  4d9c34:	85 c0                	test   eax,eax
  4d9c36:	75 86                	jne    4d9bbe <QBMAIN(void*)+0xc5f7a>
  4d9c38:	eb 01                	jmp    4d9c3b <QBMAIN(void*)+0xc5ff7>
  4d9c3a:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  4d9c3b:	48 8b 1d 6e 5d 6b 00 	mov    rbx,QWORD PTR [rip+0x6b5d6e]        # b8f9b0 <__STRING_TLAYOUT>
  4d9c42:	48 8b 05 a7 5c 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ca7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9c49:	48 83 c0 28          	add    rax,0x28
  4d9c4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9c50:	48 89 c1             	mov    rcx,rax
  4d9c53:	48 8b 05 76 66 6b 00 	mov    rax,QWORD PTR [rip+0x6b6676]        # b902d0 <__LONG_R>
  4d9c5a:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9c5c:	48 98                	cdqe   
  4d9c5e:	48 8b 15 8b 5c 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5c8b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9c65:	48 83 c2 20          	add    rdx,0x20
  4d9c69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9c6c:	48 29 d0             	sub    rax,rdx
  4d9c6f:	48 89 ce             	mov    rsi,rcx
  4d9c72:	48 89 c7             	mov    rdi,rax
  4d9c75:	e8 ba a4 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9c7a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9c81:	48 89 c2             	mov    rdx,rax
  4d9c84:	48 8b 05 65 5c 6b 00 	mov    rax,QWORD PTR [rip+0x6b5c65]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9c8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9c8e:	48 01 d0             	add    rax,rdx
  4d9c91:	48 83 c0 01          	add    rax,0x1
  4d9c95:	ba 01 00 00 00       	mov    edx,0x1
  4d9c9a:	be 00 01 00 00       	mov    esi,0x100
  4d9c9f:	48 89 c7             	mov    rdi,rax
  4d9ca2:	e8 10 b0 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4d9ca7:	48 89 de             	mov    rsi,rbx
  4d9caa:	48 89 c7             	mov    rdi,rax
  4d9cad:	e8 05 b3 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d9cb2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d9cb8:	be 00 00 00 00       	mov    esi,0x0
  4d9cbd:	89 c7                	mov    edi,eax
  4d9cbf:	e8 53 9f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6708);}while(r);
  4d9cc4:	8b 05 7e 41 5a 00    	mov    eax,DWORD PTR [rip+0x5a417e]        # a7de48 <qbevent>
  4d9cca:	85 c0                	test   eax,eax
  4d9ccc:	74 24                	je     4d9cf2 <QBMAIN(void*)+0xc60ae>
  4d9cce:	ba 00 00 00 00       	mov    edx,0x0
  4d9cd3:	be 00 00 00 00       	mov    esi,0x0
  4d9cd8:	bf 34 1a 00 00       	mov    edi,0x1a34
  4d9cdd:	e8 9f 90 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9ce2:	8b 05 6c 6e 6b 00    	mov    eax,DWORD PTR [rip+0x6b6e6c]        # b90b54 <r>
  4d9ce8:	85 c0                	test   eax,eax
  4d9cea:	0f 85 4b ff ff ff    	jne    4d9c3b <QBMAIN(void*)+0xc5ff7>
  4d9cf0:	eb 01                	jmp    4d9cf3 <QBMAIN(void*)+0xc60af>
  4d9cf2:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  4d9cf3:	48 8b 05 f6 5b 6b 00 	mov    rax,QWORD PTR [rip+0x6b5bf6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9cfa:	48 83 c0 28          	add    rax,0x28
  4d9cfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9d01:	48 89 c1             	mov    rcx,rax
  4d9d04:	48 8b 05 c5 65 6b 00 	mov    rax,QWORD PTR [rip+0x6b65c5]        # b902d0 <__LONG_R>
  4d9d0b:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9d0d:	48 98                	cdqe   
  4d9d0f:	48 8b 15 da 5b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5bda]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9d16:	48 83 c2 20          	add    rdx,0x20
  4d9d1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9d1d:	48 29 d0             	sub    rax,rdx
  4d9d20:	48 89 ce             	mov    rsi,rcx
  4d9d23:	48 89 c7             	mov    rdi,rax
  4d9d26:	e8 09 a4 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9d2b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9d32:	48 89 c2             	mov    rdx,rax
  4d9d35:	48 8b 05 b4 5b 6b 00 	mov    rax,QWORD PTR [rip+0x6b5bb4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9d3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9d3f:	48 01 d0             	add    rax,rdx
  4d9d42:	48 05 01 01 00 00    	add    rax,0x101
  4d9d48:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6709);}while(r);
  4d9d4e:	8b 05 f4 40 5a 00    	mov    eax,DWORD PTR [rip+0x5a40f4]        # a7de48 <qbevent>
  4d9d54:	85 c0                	test   eax,eax
  4d9d56:	74 24                	je     4d9d7c <QBMAIN(void*)+0xc6138>
  4d9d58:	ba 00 00 00 00       	mov    edx,0x0
  4d9d5d:	be 00 00 00 00       	mov    esi,0x0
  4d9d62:	bf 35 1a 00 00       	mov    edi,0x1a35
  4d9d67:	e8 15 90 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9d6c:	8b 05 e2 6d 6b 00    	mov    eax,DWORD PTR [rip+0x6b6de2]        # b90b54 <r>
  4d9d72:	85 c0                	test   eax,eax
  4d9d74:	0f 85 79 ff ff ff    	jne    4d9cf3 <QBMAIN(void*)+0xc60af>
  4d9d7a:	eb 01                	jmp    4d9d7d <QBMAIN(void*)+0xc6139>
  4d9d7c:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  4d9d7d:	48 8b 05 1c 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5f1c]        # b8fca0 <__LONG_LINENUMBER>
  4d9d84:	8b 18                	mov    ebx,DWORD PTR [rax]
  4d9d86:	48 8b 05 63 5b 6b 00 	mov    rax,QWORD PTR [rip+0x6b5b63]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9d8d:	48 83 c0 28          	add    rax,0x28
  4d9d91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9d94:	48 89 c1             	mov    rcx,rax
  4d9d97:	48 8b 05 32 65 6b 00 	mov    rax,QWORD PTR [rip+0x6b6532]        # b902d0 <__LONG_R>
  4d9d9e:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9da0:	48 98                	cdqe   
  4d9da2:	48 8b 15 47 5b 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5b47]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9da9:	48 83 c2 20          	add    rdx,0x20
  4d9dad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9db0:	48 29 d0             	sub    rax,rdx
  4d9db3:	48 89 ce             	mov    rsi,rcx
  4d9db6:	48 89 c7             	mov    rdi,rax
  4d9db9:	e8 76 a3 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9dbe:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9dc5:	48 89 c2             	mov    rdx,rax
  4d9dc8:	48 8b 05 21 5b 6b 00 	mov    rax,QWORD PTR [rip+0x6b5b21]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9dcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9dd2:	48 01 d0             	add    rax,rdx
  4d9dd5:	48 05 0e 01 00 00    	add    rax,0x10e
  4d9ddb:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6710);}while(r);
  4d9ddd:	8b 05 65 40 5a 00    	mov    eax,DWORD PTR [rip+0x5a4065]        # a7de48 <qbevent>
  4d9de3:	85 c0                	test   eax,eax
  4d9de5:	74 24                	je     4d9e0b <QBMAIN(void*)+0xc61c7>
  4d9de7:	ba 00 00 00 00       	mov    edx,0x0
  4d9dec:	be 00 00 00 00       	mov    esi,0x0
  4d9df1:	bf 36 1a 00 00       	mov    edi,0x1a36
  4d9df6:	e8 86 8f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9dfb:	8b 05 53 6d 6b 00    	mov    eax,DWORD PTR [rip+0x6b6d53]        # b90b54 <r>
  4d9e01:	85 c0                	test   eax,eax
  4d9e03:	0f 85 74 ff ff ff    	jne    4d9d7d <QBMAIN(void*)+0xc6139>
  4d9e09:	eb 01                	jmp    4d9e0c <QBMAIN(void*)+0xc61c8>
  4d9e0b:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  4d9e0c:	48 8b 05 15 5f 6b 00 	mov    rax,QWORD PTR [rip+0x6b5f15]        # b8fd28 <__LONG_SUBFUNCN>
  4d9e13:	8b 18                	mov    ebx,DWORD PTR [rax]
  4d9e15:	48 8b 05 d4 5a 6b 00 	mov    rax,QWORD PTR [rip+0x6b5ad4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9e1c:	48 83 c0 28          	add    rax,0x28
  4d9e20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9e23:	48 89 c1             	mov    rcx,rax
  4d9e26:	48 8b 05 a3 64 6b 00 	mov    rax,QWORD PTR [rip+0x6b64a3]        # b902d0 <__LONG_R>
  4d9e2d:	8b 00                	mov    eax,DWORD PTR [rax]
  4d9e2f:	48 98                	cdqe   
  4d9e31:	48 8b 15 b8 5a 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5ab8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9e38:	48 83 c2 20          	add    rdx,0x20
  4d9e3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4d9e3f:	48 29 d0             	sub    rax,rdx
  4d9e42:	48 89 ce             	mov    rsi,rcx
  4d9e45:	48 89 c7             	mov    rdi,rax
  4d9e48:	e8 e7 a2 3c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4d9e4d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  4d9e54:	48 89 c2             	mov    rdx,rax
  4d9e57:	48 8b 05 92 5a 6b 00 	mov    rax,QWORD PTR [rip+0x6b5a92]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4d9e5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4d9e61:	48 01 d0             	add    rax,rdx
  4d9e64:	48 05 12 01 00 00    	add    rax,0x112
  4d9e6a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(6711);}while(r);
  4d9e6c:	8b 05 d6 3f 5a 00    	mov    eax,DWORD PTR [rip+0x5a3fd6]        # a7de48 <qbevent>
  4d9e72:	85 c0                	test   eax,eax
  4d9e74:	74 24                	je     4d9e9a <QBMAIN(void*)+0xc6256>
  4d9e76:	ba 00 00 00 00       	mov    edx,0x0
  4d9e7b:	be 00 00 00 00       	mov    esi,0x0
  4d9e80:	bf 37 1a 00 00       	mov    edi,0x1a37
  4d9e85:	e8 f7 8e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9e8a:	8b 05 c4 6c 6b 00    	mov    eax,DWORD PTR [rip+0x6b6cc4]        # b90b54 <r>
  4d9e90:	85 c0                	test   eax,eax
  4d9e92:	0f 85 74 ff ff ff    	jne    4d9e0c <QBMAIN(void*)+0xc61c8>
  4d9e98:	eb 01                	jmp    4d9e9b <QBMAIN(void*)+0xc6257>
  4d9e9a:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,FUNC_SCASE(qbs_new_txt_len("GoSub",5))),__STRING1_SP),__STRING_TLAYOUT));
  4d9e9b:	48 8b 1d 0e 5b 6b 00 	mov    rbx,QWORD PTR [rip+0x6b5b0e]        # b8f9b0 <__STRING_TLAYOUT>
  4d9ea2:	4c 8b 25 07 4d 6b 00 	mov    r12,QWORD PTR [rip+0x6b4d07]        # b8ebb0 <__STRING1_SP>
  4d9ea9:	be 05 00 00 00       	mov    esi,0x5
  4d9eae:	48 8d 05 b0 88 51 00 	lea    rax,[rip+0x5188b0]        # 9f2765 <_IO_stdin_used+0x12765>
  4d9eb5:	48 89 c7             	mov    rdi,rax
  4d9eb8:	e8 68 ad 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d9ebd:	48 89 c7             	mov    rdi,rax
  4d9ec0:	e8 b5 8c 21 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4d9ec5:	48 89 c2             	mov    rdx,rax
  4d9ec8:	48 8b 05 89 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b6089]        # b8ff58 <__STRING_L>
  4d9ecf:	48 89 d6             	mov    rsi,rdx
  4d9ed2:	48 89 c7             	mov    rdi,rax
  4d9ed5:	e8 0d ba 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9eda:	4c 89 e6             	mov    rsi,r12
  4d9edd:	48 89 c7             	mov    rdi,rax
  4d9ee0:	e8 02 ba 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9ee5:	48 89 de             	mov    rsi,rbx
  4d9ee8:	48 89 c7             	mov    rdi,rax
  4d9eeb:	e8 f7 b9 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9ef0:	48 89 c2             	mov    rdx,rax
  4d9ef3:	48 8b 05 5e 60 6b 00 	mov    rax,QWORD PTR [rip+0x6b605e]        # b8ff58 <__STRING_L>
  4d9efa:	48 89 d6             	mov    rsi,rdx
  4d9efd:	48 89 c7             	mov    rdi,rax
  4d9f00:	e8 b2 b0 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4d9f05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4d9f0b:	be 00 00 00 00       	mov    esi,0x0
  4d9f10:	89 c7                	mov    edi,eax
  4d9f12:	e8 00 9d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6713);}while(r);
  4d9f17:	8b 05 2b 3f 5a 00    	mov    eax,DWORD PTR [rip+0x5a3f2b]        # a7de48 <qbevent>
  4d9f1d:	85 c0                	test   eax,eax
  4d9f1f:	74 24                	je     4d9f45 <QBMAIN(void*)+0xc6301>
  4d9f21:	ba 00 00 00 00       	mov    edx,0x0
  4d9f26:	be 00 00 00 00       	mov    esi,0x0
  4d9f2b:	bf 39 1a 00 00       	mov    edi,0x1a39
  4d9f30:	e8 4c 8e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4d9f35:	8b 05 19 6c 6b 00    	mov    eax,DWORD PTR [rip+0x6b6c19]        # b90b54 <r>
  4d9f3b:	85 c0                	test   eax,eax
  4d9f3d:	0f 85 58 ff ff ff    	jne    4d9e9b <QBMAIN(void*)+0xc6257>
  4d9f43:	eb 01                	jmp    4d9f46 <QBMAIN(void*)+0xc6302>
  4d9f45:	90                   	nop
;tab_spc_cr_size=2;
  4d9f46:	c7 05 48 e9 59 00 02 	mov    DWORD PTR [rip+0x59e948],0x2        # a78898 <tab_spc_cr_size>
  4d9f4d:	00 00 00 
;tab_fileno=tmp_fileno= 30 ;
  4d9f50:	c7 85 c4 f1 ff ff 1e 	mov    DWORD PTR [rbp-0xe3c],0x1e
  4d9f57:	00 00 00 
  4d9f5a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4d9f60:	89 05 ae 3e 5a 00    	mov    DWORD PTR [rip+0x5a3eae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip924;
  4d9f66:	8b 05 d0 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3ed0]        # a7de3c <new_error>
  4d9f6c:	85 c0                	test   eax,eax
  4d9f6e:	0f 85 b1 00 00 00    	jne    4da025 <QBMAIN(void*)+0xc63e1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(strig_event_id==",19),FUNC_STR2(__LONG_ONSTRIGID)),qbs_new_txt_len(")goto LABEL_",12)),__STRING_A2),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4d9f74:	be 01 00 00 00       	mov    esi,0x1
  4d9f79:	48 8d 05 40 70 51 00 	lea    rax,[rip+0x517040]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4d9f80:	48 89 c7             	mov    rdi,rax
  4d9f83:	e8 9d ac 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d9f88:	49 89 c4             	mov    r12,rax
  4d9f8b:	48 8b 1d ae 61 6b 00 	mov    rbx,QWORD PTR [rip+0x6b61ae]        # b90140 <__STRING_A2>
  4d9f92:	be 0c 00 00 00       	mov    esi,0xc
  4d9f97:	48 8d 05 cd 87 51 00 	lea    rax,[rip+0x5187cd]        # 9f276b <_IO_stdin_used+0x1276b>
  4d9f9e:	48 89 c7             	mov    rdi,rax
  4d9fa1:	e8 7f ac 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d9fa6:	49 89 c5             	mov    r13,rax
  4d9fa9:	48 8b 05 98 59 6b 00 	mov    rax,QWORD PTR [rip+0x6b5998]        # b8f948 <__LONG_ONSTRIGID>
  4d9fb0:	48 89 c7             	mov    rdi,rax
  4d9fb3:	e8 e5 cd 19 00       	call   676d9d <FUNC_STR2(int*)>
  4d9fb8:	49 89 c6             	mov    r14,rax
  4d9fbb:	be 13 00 00 00       	mov    esi,0x13
  4d9fc0:	48 8d 05 b1 87 51 00 	lea    rax,[rip+0x5187b1]        # 9f2778 <_IO_stdin_used+0x12778>
  4d9fc7:	48 89 c7             	mov    rdi,rax
  4d9fca:	e8 56 ac 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4d9fcf:	4c 89 f6             	mov    rsi,r14
  4d9fd2:	48 89 c7             	mov    rdi,rax
  4d9fd5:	e8 0d b9 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9fda:	4c 89 ee             	mov    rsi,r13
  4d9fdd:	48 89 c7             	mov    rdi,rax
  4d9fe0:	e8 02 b9 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9fe5:	48 89 de             	mov    rsi,rbx
  4d9fe8:	48 89 c7             	mov    rdi,rax
  4d9feb:	e8 f7 b8 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9ff0:	4c 89 e6             	mov    rsi,r12
  4d9ff3:	48 89 c7             	mov    rdi,rax
  4d9ff6:	e8 ec b8 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4d9ffb:	48 89 c6             	mov    rsi,rax
  4d9ffe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da004:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da00a:	b9 00 00 00 00       	mov    ecx,0x0
  4da00f:	ba 00 00 00 00       	mov    edx,0x0
  4da014:	89 c7                	mov    edi,eax
  4da016:	e8 15 5a 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip924;
  4da01b:	8b 05 1b 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3e1b]        # a7de3c <new_error>
  4da021:	85 c0                	test   eax,eax
;skip924:
  4da023:	eb 01                	jmp    4da026 <QBMAIN(void*)+0xc63e2>
;if (new_error) goto skip924;
  4da025:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da026:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da02c:	be 00 00 00 00       	mov    esi,0x0
  4da031:	89 c7                	mov    edi,eax
  4da033:	e8 df 9b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da038:	c7 05 56 e8 59 00 01 	mov    DWORD PTR [rip+0x59e856],0x1        # a78898 <tab_spc_cr_size>
  4da03f:	00 00 00 
;if(!qbevent)break;evnt(6715);}while(r);
  4da042:	8b 05 00 3e 5a 00    	mov    eax,DWORD PTR [rip+0x5a3e00]        # a7de48 <qbevent>
  4da048:	85 c0                	test   eax,eax
  4da04a:	74 24                	je     4da070 <QBMAIN(void*)+0xc642c>
  4da04c:	ba 00 00 00 00       	mov    edx,0x0
  4da051:	be 00 00 00 00       	mov    esi,0x0
  4da056:	bf 3b 1a 00 00       	mov    edi,0x1a3b
  4da05b:	e8 21 8d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da060:	8b 05 ee 6a 6b 00    	mov    eax,DWORD PTR [rip+0x6b6aee]        # b90b54 <r>
  4da066:	85 c0                	test   eax,eax
  4da068:	0f 85 d8 fe ff ff    	jne    4d9f46 <QBMAIN(void*)+0xc6302>
  4da06e:	eb 01                	jmp    4da071 <QBMAIN(void*)+0xc642d>
  4da070:	90                   	nop
;tab_spc_cr_size=2;
  4da071:	c7 05 1d e8 59 00 02 	mov    DWORD PTR [rip+0x59e81d],0x2        # a78898 <tab_spc_cr_size>
  4da078:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da07b:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da082:	00 00 00 
  4da085:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da08b:	89 05 83 3d 5a 00    	mov    DWORD PTR [rip+0x5a3d83],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip925;
  4da091:	8b 05 a5 3d 5a 00    	mov    eax,DWORD PTR [rip+0x5a3da5]        # a7de3c <new_error>
  4da097:	85 c0                	test   eax,eax
  4da099:	75 7d                	jne    4da118 <QBMAIN(void*)+0xc64d4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_ONSTRIGID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4da09b:	be 01 00 00 00       	mov    esi,0x1
  4da0a0:	48 8d 05 0f 5d 51 00 	lea    rax,[rip+0x515d0f]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4da0a7:	48 89 c7             	mov    rdi,rax
  4da0aa:	e8 76 ab 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da0af:	48 89 c3             	mov    rbx,rax
  4da0b2:	48 8b 05 8f 58 6b 00 	mov    rax,QWORD PTR [rip+0x6b588f]        # b8f948 <__LONG_ONSTRIGID>
  4da0b9:	48 89 c7             	mov    rdi,rax
  4da0bc:	e8 dc cc 19 00       	call   676d9d <FUNC_STR2(int*)>
  4da0c1:	49 89 c4             	mov    r12,rax
  4da0c4:	be 05 00 00 00       	mov    esi,0x5
  4da0c9:	48 8d 05 bc 86 51 00 	lea    rax,[rip+0x5186bc]        # 9f278c <_IO_stdin_used+0x1278c>
  4da0d0:	48 89 c7             	mov    rdi,rax
  4da0d3:	e8 4d ab 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da0d8:	4c 89 e6             	mov    rsi,r12
  4da0db:	48 89 c7             	mov    rdi,rax
  4da0de:	e8 04 b8 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4da0e3:	48 89 de             	mov    rsi,rbx
  4da0e6:	48 89 c7             	mov    rdi,rax
  4da0e9:	e8 f9 b7 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4da0ee:	48 89 c6             	mov    rsi,rax
  4da0f1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da0f7:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da0fd:	b9 00 00 00 00       	mov    ecx,0x0
  4da102:	ba 00 00 00 00       	mov    edx,0x0
  4da107:	89 c7                	mov    edi,eax
  4da109:	e8 22 59 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip925;
  4da10e:	8b 05 28 3d 5a 00    	mov    eax,DWORD PTR [rip+0x5a3d28]        # a7de3c <new_error>
  4da114:	85 c0                	test   eax,eax
;skip925:
  4da116:	eb 01                	jmp    4da119 <QBMAIN(void*)+0xc64d5>
;if (new_error) goto skip925;
  4da118:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da119:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da11f:	be 00 00 00 00       	mov    esi,0x0
  4da124:	89 c7                	mov    edi,eax
  4da126:	e8 ec 9a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da12b:	c7 05 63 e7 59 00 01 	mov    DWORD PTR [rip+0x59e763],0x1        # a78898 <tab_spc_cr_size>
  4da132:	00 00 00 
;if(!qbevent)break;evnt(6717);}while(r);
  4da135:	8b 05 0d 3d 5a 00    	mov    eax,DWORD PTR [rip+0x5a3d0d]        # a7de48 <qbevent>
  4da13b:	85 c0                	test   eax,eax
  4da13d:	74 24                	je     4da163 <QBMAIN(void*)+0xc651f>
  4da13f:	ba 00 00 00 00       	mov    edx,0x0
  4da144:	be 00 00 00 00       	mov    esi,0x0
  4da149:	bf 3d 1a 00 00       	mov    edi,0x1a3d
  4da14e:	e8 2e 8c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da153:	8b 05 fb 69 6b 00    	mov    eax,DWORD PTR [rip+0x6b69fb]        # b90b54 <r>
  4da159:	85 c0                	test   eax,eax
  4da15b:	0f 85 10 ff ff ff    	jne    4da071 <QBMAIN(void*)+0xc642d>
  4da161:	eb 01                	jmp    4da164 <QBMAIN(void*)+0xc6520>
  4da163:	90                   	nop
;tab_spc_cr_size=2;
  4da164:	c7 05 2a e7 59 00 02 	mov    DWORD PTR [rip+0x59e72a],0x2        # a78898 <tab_spc_cr_size>
  4da16b:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da16e:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da175:	00 00 00 
  4da178:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da17e:	89 05 90 3c 5a 00    	mov    DWORD PTR [rip+0x5a3c90],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip926;
  4da184:	8b 05 b2 3c 5a 00    	mov    eax,DWORD PTR [rip+0x5a3cb2]        # a7de3c <new_error>
  4da18a:	85 c0                	test   eax,eax
  4da18c:	75 3e                	jne    4da1cc <QBMAIN(void*)+0xc6588>
;sub_file_print(tmp_fileno,qbs_new_txt_len("strig_event_occurred++;",23), 0 , 0 , 1 );
  4da18e:	be 17 00 00 00       	mov    esi,0x17
  4da193:	48 8d 05 f8 85 51 00 	lea    rax,[rip+0x5185f8]        # 9f2792 <_IO_stdin_used+0x12792>
  4da19a:	48 89 c7             	mov    rdi,rax
  4da19d:	e8 83 aa 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da1a2:	48 89 c6             	mov    rsi,rax
  4da1a5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da1ab:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da1b1:	b9 00 00 00 00       	mov    ecx,0x0
  4da1b6:	ba 00 00 00 00       	mov    edx,0x0
  4da1bb:	89 c7                	mov    edi,eax
  4da1bd:	e8 6e 58 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip926;
  4da1c2:	8b 05 74 3c 5a 00    	mov    eax,DWORD PTR [rip+0x5a3c74]        # a7de3c <new_error>
  4da1c8:	85 c0                	test   eax,eax
;skip926:
  4da1ca:	eb 01                	jmp    4da1cd <QBMAIN(void*)+0xc6589>
;if (new_error) goto skip926;
  4da1cc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da1cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da1d3:	be 00 00 00 00       	mov    esi,0x0
  4da1d8:	89 c7                	mov    edi,eax
  4da1da:	e8 38 9a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da1df:	c7 05 af e6 59 00 01 	mov    DWORD PTR [rip+0x59e6af],0x1        # a78898 <tab_spc_cr_size>
  4da1e6:	00 00 00 
;if(!qbevent)break;evnt(6718);}while(r);
  4da1e9:	8b 05 59 3c 5a 00    	mov    eax,DWORD PTR [rip+0x5a3c59]        # a7de48 <qbevent>
  4da1ef:	85 c0                	test   eax,eax
  4da1f1:	74 24                	je     4da217 <QBMAIN(void*)+0xc65d3>
  4da1f3:	ba 00 00 00 00       	mov    edx,0x0
  4da1f8:	be 00 00 00 00       	mov    esi,0x0
  4da1fd:	bf 3e 1a 00 00       	mov    edi,0x1a3e
  4da202:	e8 7a 8b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da207:	8b 05 47 69 6b 00    	mov    eax,DWORD PTR [rip+0x6b6947]        # b90b54 <r>
  4da20d:	85 c0                	test   eax,eax
  4da20f:	0f 85 4f ff ff ff    	jne    4da164 <QBMAIN(void*)+0xc6520>
  4da215:	eb 01                	jmp    4da218 <QBMAIN(void*)+0xc65d4>
  4da217:	90                   	nop
;tab_spc_cr_size=2;
  4da218:	c7 05 76 e6 59 00 02 	mov    DWORD PTR [rip+0x59e676],0x2        # a78898 <tab_spc_cr_size>
  4da21f:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da222:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da229:	00 00 00 
  4da22c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da232:	89 05 dc 3b 5a 00    	mov    DWORD PTR [rip+0x5a3bdc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip927;
  4da238:	8b 05 fe 3b 5a 00    	mov    eax,DWORD PTR [rip+0x5a3bfe]        # a7de3c <new_error>
  4da23e:	85 c0                	test   eax,eax
  4da240:	75 7d                	jne    4da2bf <QBMAIN(void*)+0xc667b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("strig_event_id=",15),FUNC_STR2(__LONG_ONSTRIGID)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4da242:	be 01 00 00 00       	mov    esi,0x1
  4da247:	48 8d 05 72 6d 51 00 	lea    rax,[rip+0x516d72]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4da24e:	48 89 c7             	mov    rdi,rax
  4da251:	e8 cf a9 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da256:	48 89 c3             	mov    rbx,rax
  4da259:	48 8b 05 e8 56 6b 00 	mov    rax,QWORD PTR [rip+0x6b56e8]        # b8f948 <__LONG_ONSTRIGID>
  4da260:	48 89 c7             	mov    rdi,rax
  4da263:	e8 35 cb 19 00       	call   676d9d <FUNC_STR2(int*)>
  4da268:	49 89 c4             	mov    r12,rax
  4da26b:	be 0f 00 00 00       	mov    esi,0xf
  4da270:	48 8d 05 33 85 51 00 	lea    rax,[rip+0x518533]        # 9f27aa <_IO_stdin_used+0x127aa>
  4da277:	48 89 c7             	mov    rdi,rax
  4da27a:	e8 a6 a9 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da27f:	4c 89 e6             	mov    rsi,r12
  4da282:	48 89 c7             	mov    rdi,rax
  4da285:	e8 5d b6 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4da28a:	48 89 de             	mov    rsi,rbx
  4da28d:	48 89 c7             	mov    rdi,rax
  4da290:	e8 52 b6 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4da295:	48 89 c6             	mov    rsi,rax
  4da298:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da29e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da2a4:	b9 00 00 00 00       	mov    ecx,0x0
  4da2a9:	ba 00 00 00 00       	mov    edx,0x0
  4da2ae:	89 c7                	mov    edi,eax
  4da2b0:	e8 7b 57 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip927;
  4da2b5:	8b 05 81 3b 5a 00    	mov    eax,DWORD PTR [rip+0x5a3b81]        # a7de3c <new_error>
  4da2bb:	85 c0                	test   eax,eax
;skip927:
  4da2bd:	eb 01                	jmp    4da2c0 <QBMAIN(void*)+0xc667c>
;if (new_error) goto skip927;
  4da2bf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da2c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da2c6:	be 00 00 00 00       	mov    esi,0x0
  4da2cb:	89 c7                	mov    edi,eax
  4da2cd:	e8 45 99 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da2d2:	c7 05 bc e5 59 00 01 	mov    DWORD PTR [rip+0x59e5bc],0x1        # a78898 <tab_spc_cr_size>
  4da2d9:	00 00 00 
;if(!qbevent)break;evnt(6719);}while(r);
  4da2dc:	8b 05 66 3b 5a 00    	mov    eax,DWORD PTR [rip+0x5a3b66]        # a7de48 <qbevent>
  4da2e2:	85 c0                	test   eax,eax
  4da2e4:	74 24                	je     4da30a <QBMAIN(void*)+0xc66c6>
  4da2e6:	ba 00 00 00 00       	mov    edx,0x0
  4da2eb:	be 00 00 00 00       	mov    esi,0x0
  4da2f0:	bf 3f 1a 00 00       	mov    edi,0x1a3f
  4da2f5:	e8 87 8a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da2fa:	8b 05 54 68 6b 00    	mov    eax,DWORD PTR [rip+0x6b6854]        # b90b54 <r>
  4da300:	85 c0                	test   eax,eax
  4da302:	0f 85 10 ff ff ff    	jne    4da218 <QBMAIN(void*)+0xc65d4>
  4da308:	eb 01                	jmp    4da30b <QBMAIN(void*)+0xc66c7>
  4da30a:	90                   	nop
;tab_spc_cr_size=2;
  4da30b:	c7 05 83 e5 59 00 02 	mov    DWORD PTR [rip+0x59e583],0x2        # a78898 <tab_spc_cr_size>
  4da312:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da315:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da31c:	00 00 00 
  4da31f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da325:	89 05 e9 3a 5a 00    	mov    DWORD PTR [rip+0x5a3ae9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip928;
  4da32b:	8b 05 0b 3b 5a 00    	mov    eax,DWORD PTR [rip+0x5a3b0b]        # a7de3c <new_error>
  4da331:	85 c0                	test   eax,eax
  4da333:	75 3e                	jne    4da373 <QBMAIN(void*)+0xc672f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("strig_event_occurred++;",23), 0 , 0 , 1 );
  4da335:	be 17 00 00 00       	mov    esi,0x17
  4da33a:	48 8d 05 51 84 51 00 	lea    rax,[rip+0x518451]        # 9f2792 <_IO_stdin_used+0x12792>
  4da341:	48 89 c7             	mov    rdi,rax
  4da344:	e8 dc a8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da349:	48 89 c6             	mov    rsi,rax
  4da34c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da352:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da358:	b9 00 00 00 00       	mov    ecx,0x0
  4da35d:	ba 00 00 00 00       	mov    edx,0x0
  4da362:	89 c7                	mov    edi,eax
  4da364:	e8 c7 56 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip928;
  4da369:	8b 05 cd 3a 5a 00    	mov    eax,DWORD PTR [rip+0x5a3acd]        # a7de3c <new_error>
  4da36f:	85 c0                	test   eax,eax
;skip928:
  4da371:	eb 01                	jmp    4da374 <QBMAIN(void*)+0xc6730>
;if (new_error) goto skip928;
  4da373:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da374:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da37a:	be 00 00 00 00       	mov    esi,0x0
  4da37f:	89 c7                	mov    edi,eax
  4da381:	e8 91 98 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da386:	c7 05 08 e5 59 00 01 	mov    DWORD PTR [rip+0x59e508],0x1        # a78898 <tab_spc_cr_size>
  4da38d:	00 00 00 
;if(!qbevent)break;evnt(6720);}while(r);
  4da390:	8b 05 b2 3a 5a 00    	mov    eax,DWORD PTR [rip+0x5a3ab2]        # a7de48 <qbevent>
  4da396:	85 c0                	test   eax,eax
  4da398:	74 24                	je     4da3be <QBMAIN(void*)+0xc677a>
  4da39a:	ba 00 00 00 00       	mov    edx,0x0
  4da39f:	be 00 00 00 00       	mov    esi,0x0
  4da3a4:	bf 40 1a 00 00       	mov    edi,0x1a40
  4da3a9:	e8 d3 89 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da3ae:	8b 05 a0 67 6b 00    	mov    eax,DWORD PTR [rip+0x6b67a0]        # b90b54 <r>
  4da3b4:	85 c0                	test   eax,eax
  4da3b6:	0f 85 4f ff ff ff    	jne    4da30b <QBMAIN(void*)+0xc66c7>
  4da3bc:	eb 01                	jmp    4da3bf <QBMAIN(void*)+0xc677b>
  4da3be:	90                   	nop
;tab_spc_cr_size=2;
  4da3bf:	c7 05 cf e4 59 00 02 	mov    DWORD PTR [rip+0x59e4cf],0x2        # a78898 <tab_spc_cr_size>
  4da3c6:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da3c9:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da3d0:	00 00 00 
  4da3d3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da3d9:	89 05 35 3a 5a 00    	mov    DWORD PTR [rip+0x5a3a35],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip929;
  4da3df:	8b 05 57 3a 5a 00    	mov    eax,DWORD PTR [rip+0x5a3a57]        # a7de3c <new_error>
  4da3e5:	85 c0                	test   eax,eax
  4da3e7:	75 3e                	jne    4da427 <QBMAIN(void*)+0xc67e3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("return_point[next_return_point++]=0;",36), 0 , 0 , 1 );
  4da3e9:	be 24 00 00 00       	mov    esi,0x24
  4da3ee:	48 8d 05 cb 83 51 00 	lea    rax,[rip+0x5183cb]        # 9f27c0 <_IO_stdin_used+0x127c0>
  4da3f5:	48 89 c7             	mov    rdi,rax
  4da3f8:	e8 28 a8 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da3fd:	48 89 c6             	mov    rsi,rax
  4da400:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da406:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da40c:	b9 00 00 00 00       	mov    ecx,0x0
  4da411:	ba 00 00 00 00       	mov    edx,0x0
  4da416:	89 c7                	mov    edi,eax
  4da418:	e8 13 56 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip929;
  4da41d:	8b 05 19 3a 5a 00    	mov    eax,DWORD PTR [rip+0x5a3a19]        # a7de3c <new_error>
  4da423:	85 c0                	test   eax,eax
;skip929:
  4da425:	eb 01                	jmp    4da428 <QBMAIN(void*)+0xc67e4>
;if (new_error) goto skip929;
  4da427:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da428:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da42e:	be 00 00 00 00       	mov    esi,0x0
  4da433:	89 c7                	mov    edi,eax
  4da435:	e8 dd 97 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da43a:	c7 05 54 e4 59 00 01 	mov    DWORD PTR [rip+0x59e454],0x1        # a78898 <tab_spc_cr_size>
  4da441:	00 00 00 
;if(!qbevent)break;evnt(6721);}while(r);
  4da444:	8b 05 fe 39 5a 00    	mov    eax,DWORD PTR [rip+0x5a39fe]        # a7de48 <qbevent>
  4da44a:	85 c0                	test   eax,eax
  4da44c:	74 24                	je     4da472 <QBMAIN(void*)+0xc682e>
  4da44e:	ba 00 00 00 00       	mov    edx,0x0
  4da453:	be 00 00 00 00       	mov    esi,0x0
  4da458:	bf 41 1a 00 00       	mov    edi,0x1a41
  4da45d:	e8 1f 89 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da462:	8b 05 ec 66 6b 00    	mov    eax,DWORD PTR [rip+0x6b66ec]        # b90b54 <r>
  4da468:	85 c0                	test   eax,eax
  4da46a:	0f 85 4f ff ff ff    	jne    4da3bf <QBMAIN(void*)+0xc677b>
  4da470:	eb 01                	jmp    4da473 <QBMAIN(void*)+0xc682f>
  4da472:	90                   	nop
;tab_spc_cr_size=2;
  4da473:	c7 05 1b e4 59 00 02 	mov    DWORD PTR [rip+0x59e41b],0x2        # a78898 <tab_spc_cr_size>
  4da47a:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da47d:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da484:	00 00 00 
  4da487:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da48d:	89 05 81 39 5a 00    	mov    DWORD PTR [rip+0x5a3981],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip930;
  4da493:	8b 05 a3 39 5a 00    	mov    eax,DWORD PTR [rip+0x5a39a3]        # a7de3c <new_error>
  4da499:	85 c0                	test   eax,eax
  4da49b:	75 3e                	jne    4da4db <QBMAIN(void*)+0xc6897>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point>=return_points) more_return_points();",59), 0 , 0 , 1 );
  4da49d:	be 3b 00 00 00       	mov    esi,0x3b
  4da4a2:	48 8d 05 3f 83 51 00 	lea    rax,[rip+0x51833f]        # 9f27e8 <_IO_stdin_used+0x127e8>
  4da4a9:	48 89 c7             	mov    rdi,rax
  4da4ac:	e8 74 a7 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da4b1:	48 89 c6             	mov    rsi,rax
  4da4b4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da4ba:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da4c0:	b9 00 00 00 00       	mov    ecx,0x0
  4da4c5:	ba 00 00 00 00       	mov    edx,0x0
  4da4ca:	89 c7                	mov    edi,eax
  4da4cc:	e8 5f 55 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip930;
  4da4d1:	8b 05 65 39 5a 00    	mov    eax,DWORD PTR [rip+0x5a3965]        # a7de3c <new_error>
  4da4d7:	85 c0                	test   eax,eax
;skip930:
  4da4d9:	eb 01                	jmp    4da4dc <QBMAIN(void*)+0xc6898>
;if (new_error) goto skip930;
  4da4db:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da4dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da4e2:	be 00 00 00 00       	mov    esi,0x0
  4da4e7:	89 c7                	mov    edi,eax
  4da4e9:	e8 29 97 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da4ee:	c7 05 a0 e3 59 00 01 	mov    DWORD PTR [rip+0x59e3a0],0x1        # a78898 <tab_spc_cr_size>
  4da4f5:	00 00 00 
;if(!qbevent)break;evnt(6722);}while(r);
  4da4f8:	8b 05 4a 39 5a 00    	mov    eax,DWORD PTR [rip+0x5a394a]        # a7de48 <qbevent>
  4da4fe:	85 c0                	test   eax,eax
  4da500:	74 24                	je     4da526 <QBMAIN(void*)+0xc68e2>
  4da502:	ba 00 00 00 00       	mov    edx,0x0
  4da507:	be 00 00 00 00       	mov    esi,0x0
  4da50c:	bf 42 1a 00 00       	mov    edi,0x1a42
  4da511:	e8 6b 88 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da516:	8b 05 38 66 6b 00    	mov    eax,DWORD PTR [rip+0x6b6638]        # b90b54 <r>
  4da51c:	85 c0                	test   eax,eax
  4da51e:	0f 85 4f ff ff ff    	jne    4da473 <QBMAIN(void*)+0xc682f>
  4da524:	eb 01                	jmp    4da527 <QBMAIN(void*)+0xc68e3>
  4da526:	90                   	nop
;tab_spc_cr_size=2;
  4da527:	c7 05 67 e3 59 00 02 	mov    DWORD PTR [rip+0x59e367],0x2        # a78898 <tab_spc_cr_size>
  4da52e:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da531:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da538:	00 00 00 
  4da53b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da541:	89 05 cd 38 5a 00    	mov    DWORD PTR [rip+0x5a38cd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip931;
  4da547:	8b 05 ef 38 5a 00    	mov    eax,DWORD PTR [rip+0x5a38ef]        # a7de3c <new_error>
  4da54d:	85 c0                	test   eax,eax
  4da54f:	75 3e                	jne    4da58f <QBMAIN(void*)+0xc694b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("QBMAIN(NULL);",13), 0 , 0 , 1 );
  4da551:	be 0d 00 00 00       	mov    esi,0xd
  4da556:	48 8d 05 c7 82 51 00 	lea    rax,[rip+0x5182c7]        # 9f2824 <_IO_stdin_used+0x12824>
  4da55d:	48 89 c7             	mov    rdi,rax
  4da560:	e8 c0 a6 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da565:	48 89 c6             	mov    rsi,rax
  4da568:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da56e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da574:	b9 00 00 00 00       	mov    ecx,0x0
  4da579:	ba 00 00 00 00       	mov    edx,0x0
  4da57e:	89 c7                	mov    edi,eax
  4da580:	e8 ab 54 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip931;
  4da585:	8b 05 b1 38 5a 00    	mov    eax,DWORD PTR [rip+0x5a38b1]        # a7de3c <new_error>
  4da58b:	85 c0                	test   eax,eax
;skip931:
  4da58d:	eb 01                	jmp    4da590 <QBMAIN(void*)+0xc694c>
;if (new_error) goto skip931;
  4da58f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da590:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da596:	be 00 00 00 00       	mov    esi,0x0
  4da59b:	89 c7                	mov    edi,eax
  4da59d:	e8 75 96 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da5a2:	c7 05 ec e2 59 00 01 	mov    DWORD PTR [rip+0x59e2ec],0x1        # a78898 <tab_spc_cr_size>
  4da5a9:	00 00 00 
;if(!qbevent)break;evnt(6723);}while(r);
  4da5ac:	8b 05 96 38 5a 00    	mov    eax,DWORD PTR [rip+0x5a3896]        # a7de48 <qbevent>
  4da5b2:	85 c0                	test   eax,eax
  4da5b4:	74 24                	je     4da5da <QBMAIN(void*)+0xc6996>
  4da5b6:	ba 00 00 00 00       	mov    edx,0x0
  4da5bb:	be 00 00 00 00       	mov    esi,0x0
  4da5c0:	bf 43 1a 00 00       	mov    edi,0x1a43
  4da5c5:	e8 b7 87 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da5ca:	8b 05 84 65 6b 00    	mov    eax,DWORD PTR [rip+0x6b6584]        # b90b54 <r>
  4da5d0:	85 c0                	test   eax,eax
  4da5d2:	0f 85 4f ff ff ff    	jne    4da527 <QBMAIN(void*)+0xc68e3>
  4da5d8:	eb 01                	jmp    4da5db <QBMAIN(void*)+0xc6997>
  4da5da:	90                   	nop
;tab_spc_cr_size=2;
  4da5db:	c7 05 b3 e2 59 00 02 	mov    DWORD PTR [rip+0x59e2b3],0x2        # a78898 <tab_spc_cr_size>
  4da5e2:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4da5e5:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4da5ec:	00 00 00 
  4da5ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da5f5:	89 05 19 38 5a 00    	mov    DWORD PTR [rip+0x5a3819],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip932;
  4da5fb:	8b 05 3b 38 5a 00    	mov    eax,DWORD PTR [rip+0x5a383b]        # a7de3c <new_error>
  4da601:	85 c0                	test   eax,eax
  4da603:	75 3e                	jne    4da643 <QBMAIN(void*)+0xc69ff>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4da605:	be 06 00 00 00       	mov    esi,0x6
  4da60a:	48 8d 05 28 63 51 00 	lea    rax,[rip+0x516328]        # 9f0939 <_IO_stdin_used+0x10939>
  4da611:	48 89 c7             	mov    rdi,rax
  4da614:	e8 0c a6 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4da619:	48 89 c6             	mov    rsi,rax
  4da61c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4da622:	41 b8 01 00 00 00    	mov    r8d,0x1
  4da628:	b9 00 00 00 00       	mov    ecx,0x0
  4da62d:	ba 00 00 00 00       	mov    edx,0x0
  4da632:	89 c7                	mov    edi,eax
  4da634:	e8 f7 53 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip932;
  4da639:	8b 05 fd 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a37fd]        # a7de3c <new_error>
  4da63f:	85 c0                	test   eax,eax
;skip932:
  4da641:	eb 01                	jmp    4da644 <QBMAIN(void*)+0xc6a00>
;if (new_error) goto skip932;
  4da643:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4da644:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da64a:	be 00 00 00 00       	mov    esi,0x0
  4da64f:	89 c7                	mov    edi,eax
  4da651:	e8 c1 95 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4da656:	c7 05 38 e2 59 00 01 	mov    DWORD PTR [rip+0x59e238],0x1        # a78898 <tab_spc_cr_size>
  4da65d:	00 00 00 
;if(!qbevent)break;evnt(6724);}while(r);
  4da660:	8b 05 e2 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a37e2]        # a7de48 <qbevent>
  4da666:	85 c0                	test   eax,eax
  4da668:	74 24                	je     4da68e <QBMAIN(void*)+0xc6a4a>
  4da66a:	ba 00 00 00 00       	mov    edx,0x0
  4da66f:	be 00 00 00 00       	mov    esi,0x0
  4da674:	bf 44 1a 00 00       	mov    edi,0x1a44
  4da679:	e8 03 87 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da67e:	8b 05 d0 64 6b 00    	mov    eax,DWORD PTR [rip+0x6b64d0]        # b90b54 <r>
  4da684:	85 c0                	test   eax,eax
  4da686:	0f 85 4f ff ff ff    	jne    4da5db <QBMAIN(void*)+0xc6997>
;S_8040:;
  4da68c:	eb 01                	jmp    4da68f <QBMAIN(void*)+0xc6a4b>
;if(!qbevent)break;evnt(6724);}while(r);
  4da68e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4da68f:	48 8b 05 02 53 6b 00 	mov    rax,QWORD PTR [rip+0x6b5302]        # b8f998 <__STRING_LAYOUT>
  4da696:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4da699:	85 c0                	test   eax,eax
  4da69b:	0f 94 c0             	sete   al
  4da69e:	0f b6 c0             	movzx  eax,al
  4da6a1:	f7 d8                	neg    eax
  4da6a3:	89 c2                	mov    edx,eax
  4da6a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da6ab:	89 d6                	mov    esi,edx
  4da6ad:	89 c7                	mov    edi,eax
  4da6af:	e8 63 95 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4da6b4:	85 c0                	test   eax,eax
  4da6b6:	75 0a                	jne    4da6c2 <QBMAIN(void*)+0xc6a7e>
  4da6b8:	8b 05 7e 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a377e]        # a7de3c <new_error>
  4da6be:	85 c0                	test   eax,eax
  4da6c0:	74 07                	je     4da6c9 <QBMAIN(void*)+0xc6a85>
  4da6c2:	b8 01 00 00 00       	mov    eax,0x1
  4da6c7:	eb 05                	jmp    4da6ce <QBMAIN(void*)+0xc6a8a>
  4da6c9:	b8 00 00 00 00       	mov    eax,0x0
  4da6ce:	84 c0                	test   al,al
  4da6d0:	0f 84 86 00 00 00    	je     4da75c <QBMAIN(void*)+0xc6b18>
;if(qbevent){evnt(6726);if(r)goto S_8040;}
  4da6d6:	8b 05 6c 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a376c]        # a7de48 <qbevent>
  4da6dc:	85 c0                	test   eax,eax
  4da6de:	74 20                	je     4da700 <QBMAIN(void*)+0xc6abc>
  4da6e0:	ba 00 00 00 00       	mov    edx,0x0
  4da6e5:	be 00 00 00 00       	mov    esi,0x0
  4da6ea:	bf 46 1a 00 00       	mov    edi,0x1a46
  4da6ef:	e8 8d 86 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da6f4:	8b 05 5a 64 6b 00    	mov    eax,DWORD PTR [rip+0x6b645a]        # b90b54 <r>
  4da6fa:	85 c0                	test   eax,eax
  4da6fc:	74 02                	je     4da700 <QBMAIN(void*)+0xc6abc>
  4da6fe:	eb 8f                	jmp    4da68f <QBMAIN(void*)+0xc6a4b>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4da700:	48 8b 15 51 58 6b 00 	mov    rdx,QWORD PTR [rip+0x6b5851]        # b8ff58 <__STRING_L>
  4da707:	48 8b 05 8a 52 6b 00 	mov    rax,QWORD PTR [rip+0x6b528a]        # b8f998 <__STRING_LAYOUT>
  4da70e:	48 89 d6             	mov    rsi,rdx
  4da711:	48 89 c7             	mov    rdi,rax
  4da714:	e8 9e a8 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4da719:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da71f:	be 00 00 00 00       	mov    esi,0x0
  4da724:	89 c7                	mov    edi,eax
  4da726:	e8 ec 94 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6726);}while(r);
  4da72b:	8b 05 17 37 5a 00    	mov    eax,DWORD PTR [rip+0x5a3717]        # a7de48 <qbevent>
  4da731:	85 c0                	test   eax,eax
  4da733:	0f 84 9f 00 00 00    	je     4da7d8 <QBMAIN(void*)+0xc6b94>
  4da739:	ba 00 00 00 00       	mov    edx,0x0
  4da73e:	be 00 00 00 00       	mov    esi,0x0
  4da743:	bf 46 1a 00 00       	mov    edi,0x1a46
  4da748:	e8 34 86 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da74d:	8b 05 01 64 6b 00    	mov    eax,DWORD PTR [rip+0x6b6401]        # b90b54 <r>
  4da753:	85 c0                	test   eax,eax
  4da755:	75 a9                	jne    4da700 <QBMAIN(void*)+0xc6abc>
  4da757:	e9 80 00 00 00       	jmp    4da7dc <QBMAIN(void*)+0xc6b98>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4da75c:	48 8b 1d f5 57 6b 00 	mov    rbx,QWORD PTR [rip+0x6b57f5]        # b8ff58 <__STRING_L>
  4da763:	48 8b 15 46 44 6b 00 	mov    rdx,QWORD PTR [rip+0x6b4446]        # b8ebb0 <__STRING1_SP>
  4da76a:	48 8b 05 27 52 6b 00 	mov    rax,QWORD PTR [rip+0x6b5227]        # b8f998 <__STRING_LAYOUT>
  4da771:	48 89 d6             	mov    rsi,rdx
  4da774:	48 89 c7             	mov    rdi,rax
  4da777:	e8 6b b1 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4da77c:	48 89 de             	mov    rsi,rbx
  4da77f:	48 89 c7             	mov    rdi,rax
  4da782:	e8 60 b1 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4da787:	48 89 c2             	mov    rdx,rax
  4da78a:	48 8b 05 07 52 6b 00 	mov    rax,QWORD PTR [rip+0x6b5207]        # b8f998 <__STRING_LAYOUT>
  4da791:	48 89 d6             	mov    rsi,rdx
  4da794:	48 89 c7             	mov    rdi,rax
  4da797:	e8 1b a8 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4da79c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da7a2:	be 00 00 00 00       	mov    esi,0x0
  4da7a7:	89 c7                	mov    edi,eax
  4da7a9:	e8 69 94 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6726);}while(r);
  4da7ae:	8b 05 94 36 5a 00    	mov    eax,DWORD PTR [rip+0x5a3694]        # a7de48 <qbevent>
  4da7b4:	85 c0                	test   eax,eax
  4da7b6:	74 23                	je     4da7db <QBMAIN(void*)+0xc6b97>
  4da7b8:	ba 00 00 00 00       	mov    edx,0x0
  4da7bd:	be 00 00 00 00       	mov    esi,0x0
  4da7c2:	bf 46 1a 00 00       	mov    edi,0x1a46
  4da7c7:	e8 b5 85 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da7cc:	8b 05 82 63 6b 00    	mov    eax,DWORD PTR [rip+0x6b6382]        # b90b54 <r>
  4da7d2:	85 c0                	test   eax,eax
  4da7d4:	75 86                	jne    4da75c <QBMAIN(void*)+0xc6b18>
  4da7d6:	eb 04                	jmp    4da7dc <QBMAIN(void*)+0xc6b98>
;if(!qbevent)break;evnt(6726);}while(r);
  4da7d8:	90                   	nop
  4da7d9:	eb 01                	jmp    4da7dc <QBMAIN(void*)+0xc6b98>
;if(!qbevent)break;evnt(6726);}while(r);
  4da7db:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4da7dc:	48 8b 05 d5 51 6b 00 	mov    rax,QWORD PTR [rip+0x6b51d5]        # b8f9b8 <__LONG_LAYOUTDONE>
  4da7e3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6727);}while(r);
  4da7e9:	8b 05 59 36 5a 00    	mov    eax,DWORD PTR [rip+0x5a3659]        # a7de48 <qbevent>
  4da7ef:	85 c0                	test   eax,eax
  4da7f1:	74 23                	je     4da816 <QBMAIN(void*)+0xc6bd2>
  4da7f3:	ba 00 00 00 00       	mov    edx,0x0
  4da7f8:	be 00 00 00 00       	mov    esi,0x0
  4da7fd:	bf 47 1a 00 00       	mov    edi,0x1a47
  4da802:	e8 7a 85 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da807:	8b 05 47 63 6b 00    	mov    eax,DWORD PTR [rip+0x6b6347]        # b90b54 <r>
  4da80d:	85 c0                	test   eax,eax
  4da80f:	75 cb                	jne    4da7dc <QBMAIN(void*)+0xc6b98>
;goto LABEL_FINISHEDLINE;
  4da811:	e9 b7 02 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(6727);}while(r);
  4da816:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4da817:	e9 b1 02 06 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;*__LONG_X= 0 ;
  4da81c:	48 8b 05 fd 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4dfd]        # b8f620 <__LONG_X>
  4da823:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6733);}while(r);
  4da829:	8b 05 19 36 5a 00    	mov    eax,DWORD PTR [rip+0x5a3619]        # a7de48 <qbevent>
  4da82f:	85 c0                	test   eax,eax
  4da831:	74 20                	je     4da853 <QBMAIN(void*)+0xc6c0f>
  4da833:	ba 00 00 00 00       	mov    edx,0x0
  4da838:	be 00 00 00 00       	mov    esi,0x0
  4da83d:	bf 4d 1a 00 00       	mov    edi,0x1a4d
  4da842:	e8 3a 85 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da847:	8b 05 07 63 6b 00    	mov    eax,DWORD PTR [rip+0x6b6307]        # b90b54 <r>
  4da84d:	85 c0                	test   eax,eax
  4da84f:	75 cb                	jne    4da81c <QBMAIN(void*)+0xc6bd8>
  4da851:	eb 01                	jmp    4da854 <QBMAIN(void*)+0xc6c10>
  4da853:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_A2);
  4da854:	48 8b 05 e5 58 6b 00 	mov    rax,QWORD PTR [rip+0x6b58e5]        # b90140 <__STRING_A2>
  4da85b:	48 8b 1d 4e 59 6b 00 	mov    rbx,QWORD PTR [rip+0x6b594e]        # b901b0 <__LONG_TRY>
  4da862:	48 89 c7             	mov    rdi,rax
  4da865:	e8 ee c5 0f 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4da86a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4da86c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4da872:	be 00 00 00 00       	mov    esi,0x0
  4da877:	89 c7                	mov    edi,eax
  4da879:	e8 99 93 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6734);}while(r);
  4da87e:	8b 05 c4 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a35c4]        # a7de48 <qbevent>
  4da884:	85 c0                	test   eax,eax
  4da886:	74 20                	je     4da8a8 <QBMAIN(void*)+0xc6c64>
  4da888:	ba 00 00 00 00       	mov    edx,0x0
  4da88d:	be 00 00 00 00       	mov    esi,0x0
  4da892:	bf 4e 1a 00 00       	mov    edi,0x1a4e
  4da897:	e8 e5 84 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da89c:	8b 05 b2 62 6b 00    	mov    eax,DWORD PTR [rip+0x6b62b2]        # b90b54 <r>
  4da8a2:	85 c0                	test   eax,eax
  4da8a4:	75 ae                	jne    4da854 <QBMAIN(void*)+0xc6c10>
;S_8050:;
  4da8a6:	eb 01                	jmp    4da8a9 <QBMAIN(void*)+0xc6c65>
;if(!qbevent)break;evnt(6734);}while(r);
  4da8a8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4da8a9:	48 8b 05 b8 4c 6b 00 	mov    rax,QWORD PTR [rip+0x6b4cb8]        # b8f568 <__LONG_ERROR_HAPPENED>
  4da8b0:	8b 00                	mov    eax,DWORD PTR [rax]
  4da8b2:	85 c0                	test   eax,eax
  4da8b4:	75 0a                	jne    4da8c0 <QBMAIN(void*)+0xc6c7c>
  4da8b6:	8b 05 80 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a3580]        # a7de3c <new_error>
  4da8bc:	85 c0                	test   eax,eax
  4da8be:	74 32                	je     4da8f2 <QBMAIN(void*)+0xc6cae>
;if(qbevent){evnt(6735);if(r)goto S_8050;}
  4da8c0:	8b 05 82 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a3582]        # a7de48 <qbevent>
  4da8c6:	85 c0                	test   eax,eax
  4da8c8:	0f 84 f1 01 09 00    	je     56aabf <QBMAIN(void*)+0x156e7b>
  4da8ce:	ba 00 00 00 00       	mov    edx,0x0
  4da8d3:	be 00 00 00 00       	mov    esi,0x0
  4da8d8:	bf 4f 1a 00 00       	mov    edi,0x1a4f
  4da8dd:	e8 9f 84 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da8e2:	8b 05 6c 62 6b 00    	mov    eax,DWORD PTR [rip+0x6b626c]        # b90b54 <r>
  4da8e8:	85 c0                	test   eax,eax
  4da8ea:	0f 84 cf 01 09 00    	je     56aabf <QBMAIN(void*)+0x156e7b>
  4da8f0:	eb b7                	jmp    4da8a9 <QBMAIN(void*)+0xc6c65>
;S_8053:;
  4da8f2:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4da8f3:	e9 0c 02 00 00       	jmp    4dab04 <QBMAIN(void*)+0xc6ec0>
;if(qbevent){evnt(6736);if(r)goto S_8053;}
  4da8f8:	8b 05 4a 35 5a 00    	mov    eax,DWORD PTR [rip+0x5a354a]        # a7de48 <qbevent>
  4da8fe:	85 c0                	test   eax,eax
  4da900:	74 20                	je     4da922 <QBMAIN(void*)+0xc6cde>
  4da902:	ba 00 00 00 00       	mov    edx,0x0
  4da907:	be 00 00 00 00       	mov    esi,0x0
  4da90c:	bf 50 1a 00 00       	mov    edi,0x1a50
  4da911:	e8 6b 84 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da916:	8b 05 38 62 6b 00    	mov    eax,DWORD PTR [rip+0x6b6238]        # b90b54 <r>
  4da91c:	85 c0                	test   eax,eax
  4da91e:	74 03                	je     4da923 <QBMAIN(void*)+0xc6cdf>
  4da920:	eb d1                	jmp    4da8f3 <QBMAIN(void*)+0xc6caf>
;S_8054:;
  4da922:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 2 ))||new_error){
  4da923:	48 8b 05 de 51 6b 00 	mov    rax,QWORD PTR [rip+0x6b51de]        # b8fb08 <__UDT_ID>
  4da92a:	48 05 20 02 00 00    	add    rax,0x220
  4da930:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4da933:	66 83 f8 02          	cmp    ax,0x2
  4da937:	74 0a                	je     4da943 <QBMAIN(void*)+0xc6cff>
  4da939:	8b 05 fd 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a34fd]        # a7de3c <new_error>
  4da93f:	85 c0                	test   eax,eax
  4da941:	74 6a                	je     4da9ad <QBMAIN(void*)+0xc6d69>
;if(qbevent){evnt(6737);if(r)goto S_8054;}
  4da943:	8b 05 ff 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a34ff]        # a7de48 <qbevent>
  4da949:	85 c0                	test   eax,eax
  4da94b:	74 20                	je     4da96d <QBMAIN(void*)+0xc6d29>
  4da94d:	ba 00 00 00 00       	mov    edx,0x0
  4da952:	be 00 00 00 00       	mov    esi,0x0
  4da957:	bf 51 1a 00 00       	mov    edi,0x1a51
  4da95c:	e8 20 84 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da961:	8b 05 ed 61 6b 00    	mov    eax,DWORD PTR [rip+0x6b61ed]        # b90b54 <r>
  4da967:	85 c0                	test   eax,eax
  4da969:	74 02                	je     4da96d <QBMAIN(void*)+0xc6d29>
  4da96b:	eb b6                	jmp    4da923 <QBMAIN(void*)+0xc6cdf>
;*__LONG_X= 1 ;
  4da96d:	48 8b 05 ac 4c 6b 00 	mov    rax,QWORD PTR [rip+0x6b4cac]        # b8f620 <__LONG_X>
  4da974:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(6737);}while(r);
  4da97a:	8b 05 c8 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a34c8]        # a7de48 <qbevent>
  4da980:	85 c0                	test   eax,eax
  4da982:	74 23                	je     4da9a7 <QBMAIN(void*)+0xc6d63>
  4da984:	ba 00 00 00 00       	mov    edx,0x0
  4da989:	be 00 00 00 00       	mov    esi,0x0
  4da98e:	bf 51 1a 00 00       	mov    edi,0x1a51
  4da993:	e8 e9 83 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da998:	8b 05 b6 61 6b 00    	mov    eax,DWORD PTR [rip+0x6b61b6]        # b90b54 <r>
  4da99e:	85 c0                	test   eax,eax
  4da9a0:	75 cb                	jne    4da96d <QBMAIN(void*)+0xc6d29>
;goto dl_exit_934;
  4da9a2:	e9 7d 01 00 00       	jmp    4dab24 <QBMAIN(void*)+0xc6ee0>
;if(!qbevent)break;evnt(6737);}while(r);
  4da9a7:	90                   	nop
;goto dl_exit_934;
  4da9a8:	e9 77 01 00 00       	jmp    4dab24 <QBMAIN(void*)+0xc6ee0>
;S_8058:;
  4da9ad:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4da9ae:	48 8b 05 fb 57 6b 00 	mov    rax,QWORD PTR [rip+0x6b57fb]        # b901b0 <__LONG_TRY>
  4da9b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4da9b7:	83 f8 02             	cmp    eax,0x2
  4da9ba:	74 0e                	je     4da9ca <QBMAIN(void*)+0xc6d86>
  4da9bc:	8b 05 7a 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a347a]        # a7de3c <new_error>
  4da9c2:	85 c0                	test   eax,eax
  4da9c4:	0f 84 b8 00 00 00    	je     4daa82 <QBMAIN(void*)+0xc6e3e>
;if(qbevent){evnt(6738);if(r)goto S_8058;}
  4da9ca:	8b 05 78 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a3478]        # a7de48 <qbevent>
  4da9d0:	85 c0                	test   eax,eax
  4da9d2:	74 20                	je     4da9f4 <QBMAIN(void*)+0xc6db0>
  4da9d4:	ba 00 00 00 00       	mov    edx,0x0
  4da9d9:	be 00 00 00 00       	mov    esi,0x0
  4da9de:	bf 52 1a 00 00       	mov    edi,0x1a52
  4da9e3:	e8 99 83 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4da9e8:	8b 05 66 61 6b 00    	mov    eax,DWORD PTR [rip+0x6b6166]        # b90b54 <r>
  4da9ee:	85 c0                	test   eax,eax
  4da9f0:	74 02                	je     4da9f4 <QBMAIN(void*)+0xc6db0>
  4da9f2:	eb ba                	jmp    4da9ae <QBMAIN(void*)+0xc6d6a>
;*__INTEGER_FINDANOTHERID= 1 ;
  4da9f4:	48 8b 05 8d 52 6b 00 	mov    rax,QWORD PTR [rip+0x6b528d]        # b8fc88 <__INTEGER_FINDANOTHERID>
  4da9fb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(6738);}while(r);
  4daa00:	8b 05 42 34 5a 00    	mov    eax,DWORD PTR [rip+0x5a3442]        # a7de48 <qbevent>
  4daa06:	85 c0                	test   eax,eax
  4daa08:	74 20                	je     4daa2a <QBMAIN(void*)+0xc6de6>
  4daa0a:	ba 00 00 00 00       	mov    edx,0x0
  4daa0f:	be 00 00 00 00       	mov    esi,0x0
  4daa14:	bf 52 1a 00 00       	mov    edi,0x1a52
  4daa19:	e8 63 83 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daa1e:	8b 05 30 61 6b 00    	mov    eax,DWORD PTR [rip+0x6b6130]        # b90b54 <r>
  4daa24:	85 c0                	test   eax,eax
  4daa26:	75 cc                	jne    4da9f4 <QBMAIN(void*)+0xc6db0>
  4daa28:	eb 01                	jmp    4daa2b <QBMAIN(void*)+0xc6de7>
  4daa2a:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_A2);
  4daa2b:	48 8b 05 0e 57 6b 00 	mov    rax,QWORD PTR [rip+0x6b570e]        # b90140 <__STRING_A2>
  4daa32:	48 8b 1d 77 57 6b 00 	mov    rbx,QWORD PTR [rip+0x6b5777]        # b901b0 <__LONG_TRY>
  4daa39:	48 89 c7             	mov    rdi,rax
  4daa3c:	e8 17 c4 0f 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  4daa41:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4daa43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4daa49:	be 00 00 00 00       	mov    esi,0x0
  4daa4e:	89 c7                	mov    edi,eax
  4daa50:	e8 c2 91 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6738);}while(r);
  4daa55:	8b 05 ed 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a33ed]        # a7de48 <qbevent>
  4daa5b:	85 c0                	test   eax,eax
  4daa5d:	74 20                	je     4daa7f <QBMAIN(void*)+0xc6e3b>
  4daa5f:	ba 00 00 00 00       	mov    edx,0x0
  4daa64:	be 00 00 00 00       	mov    esi,0x0
  4daa69:	bf 52 1a 00 00       	mov    edi,0x1a52
  4daa6e:	e8 0e 83 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daa73:	8b 05 db 60 6b 00    	mov    eax,DWORD PTR [rip+0x6b60db]        # b90b54 <r>
  4daa79:	85 c0                	test   eax,eax
  4daa7b:	75 ae                	jne    4daa2b <QBMAIN(void*)+0xc6de7>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4daa7d:	eb 3b                	jmp    4daaba <QBMAIN(void*)+0xc6e76>
;if(!qbevent)break;evnt(6738);}while(r);
  4daa7f:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  4daa80:	eb 38                	jmp    4daaba <QBMAIN(void*)+0xc6e76>
;*__LONG_TRY= 0 ;
  4daa82:	48 8b 05 27 57 6b 00 	mov    rax,QWORD PTR [rip+0x6b5727]        # b901b0 <__LONG_TRY>
  4daa89:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(6738);}while(r);
  4daa8f:	8b 05 b3 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a33b3]        # a7de48 <qbevent>
  4daa95:	85 c0                	test   eax,eax
  4daa97:	74 20                	je     4daab9 <QBMAIN(void*)+0xc6e75>
  4daa99:	ba 00 00 00 00       	mov    edx,0x0
  4daa9e:	be 00 00 00 00       	mov    esi,0x0
  4daaa3:	bf 52 1a 00 00       	mov    edi,0x1a52
  4daaa8:	e8 d4 82 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daaad:	8b 05 a1 60 6b 00    	mov    eax,DWORD PTR [rip+0x6b60a1]        # b90b54 <r>
  4daab3:	85 c0                	test   eax,eax
  4daab5:	75 cb                	jne    4daa82 <QBMAIN(void*)+0xc6e3e>
;S_8064:;
  4daab7:	eb 01                	jmp    4daaba <QBMAIN(void*)+0xc6e76>
;if(!qbevent)break;evnt(6738);}while(r);
  4daab9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4daaba:	48 8b 05 a7 4a 6b 00 	mov    rax,QWORD PTR [rip+0x6b4aa7]        # b8f568 <__LONG_ERROR_HAPPENED>
  4daac1:	8b 00                	mov    eax,DWORD PTR [rax]
  4daac3:	85 c0                	test   eax,eax
  4daac5:	75 0a                	jne    4daad1 <QBMAIN(void*)+0xc6e8d>
  4daac7:	8b 05 6f 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a336f]        # a7de3c <new_error>
  4daacd:	85 c0                	test   eax,eax
  4daacf:	74 32                	je     4dab03 <QBMAIN(void*)+0xc6ebf>
;if(qbevent){evnt(6739);if(r)goto S_8064;}
  4daad1:	8b 05 71 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a3371]        # a7de48 <qbevent>
  4daad7:	85 c0                	test   eax,eax
  4daad9:	0f 84 e6 ff 08 00    	je     56aac5 <QBMAIN(void*)+0x156e81>
  4daadf:	ba 00 00 00 00       	mov    edx,0x0
  4daae4:	be 00 00 00 00       	mov    esi,0x0
  4daae9:	bf 53 1a 00 00       	mov    edi,0x1a53
  4daaee:	e8 8e 82 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daaf3:	8b 05 5b 60 6b 00    	mov    eax,DWORD PTR [rip+0x6b605b]        # b90b54 <r>
  4daaf9:	85 c0                	test   eax,eax
  4daafb:	0f 84 c4 ff 08 00    	je     56aac5 <QBMAIN(void*)+0x156e81>
  4dab01:	eb b7                	jmp    4daaba <QBMAIN(void*)+0xc6e76>
;dl_continue_934:;
  4dab03:	90                   	nop
;while((*__LONG_TRY)||new_error){
  4dab04:	48 8b 05 a5 56 6b 00 	mov    rax,QWORD PTR [rip+0x6b56a5]        # b901b0 <__LONG_TRY>
  4dab0b:	8b 00                	mov    eax,DWORD PTR [rax]
  4dab0d:	85 c0                	test   eax,eax
  4dab0f:	0f 85 e3 fd ff ff    	jne    4da8f8 <QBMAIN(void*)+0xc6cb4>
  4dab15:	8b 05 21 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a3321]        # a7de3c <new_error>
  4dab1b:	85 c0                	test   eax,eax
  4dab1d:	0f 85 d5 fd ff ff    	jne    4da8f8 <QBMAIN(void*)+0xc6cb4>
;dl_exit_934:;
  4dab23:	90                   	nop
;if ((-(*__LONG_X== 0 ))||new_error){
  4dab24:	48 8b 05 f5 4a 6b 00 	mov    rax,QWORD PTR [rip+0x6b4af5]        # b8f620 <__LONG_X>
  4dab2b:	8b 00                	mov    eax,DWORD PTR [rax]
  4dab2d:	85 c0                	test   eax,eax
  4dab2f:	74 0e                	je     4dab3f <QBMAIN(void*)+0xc6efb>
  4dab31:	8b 05 05 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a3305]        # a7de3c <new_error>
  4dab37:	85 c0                	test   eax,eax
  4dab39:	0f 84 98 00 00 00    	je     4dabd7 <QBMAIN(void*)+0xc6f93>
;if(qbevent){evnt(6741);if(r)goto S_8068;}
  4dab3f:	8b 05 03 33 5a 00    	mov    eax,DWORD PTR [rip+0x5a3303]        # a7de48 <qbevent>
  4dab45:	85 c0                	test   eax,eax
  4dab47:	74 20                	je     4dab69 <QBMAIN(void*)+0xc6f25>
  4dab49:	ba 00 00 00 00       	mov    edx,0x0
  4dab4e:	be 00 00 00 00       	mov    esi,0x0
  4dab53:	bf 55 1a 00 00       	mov    edi,0x1a55
  4dab58:	e8 24 82 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dab5d:	8b 05 f1 5f 6b 00    	mov    eax,DWORD PTR [rip+0x6b5ff1]        # b90b54 <r>
  4dab63:	85 c0                	test   eax,eax
  4dab65:	74 02                	je     4dab69 <QBMAIN(void*)+0xc6f25>
  4dab67:	eb bb                	jmp    4dab24 <QBMAIN(void*)+0xc6ee0>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected GOSUB/sub",18));
  4dab69:	be 12 00 00 00       	mov    esi,0x12
  4dab6e:	48 8d 05 bd 7c 51 00 	lea    rax,[rip+0x517cbd]        # 9f2832 <_IO_stdin_used+0x12832>
  4dab75:	48 89 c7             	mov    rdi,rax
  4dab78:	e8 a8 a0 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dab7d:	48 89 c2             	mov    rdx,rax
  4dab80:	48 8b 05 91 4a 6b 00 	mov    rax,QWORD PTR [rip+0x6b4a91]        # b8f618 <__STRING_A>
  4dab87:	48 89 d6             	mov    rsi,rdx
  4dab8a:	48 89 c7             	mov    rdi,rax
  4dab8d:	e8 25 a4 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dab92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dab98:	be 00 00 00 00       	mov    esi,0x0
  4dab9d:	89 c7                	mov    edi,eax
  4dab9f:	e8 73 90 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6741);}while(r);
  4daba4:	8b 05 9e 32 5a 00    	mov    eax,DWORD PTR [rip+0x5a329e]        # a7de48 <qbevent>
  4dabaa:	85 c0                	test   eax,eax
  4dabac:	74 23                	je     4dabd1 <QBMAIN(void*)+0xc6f8d>
  4dabae:	ba 00 00 00 00       	mov    edx,0x0
  4dabb3:	be 00 00 00 00       	mov    esi,0x0
  4dabb8:	bf 55 1a 00 00       	mov    edi,0x1a55
  4dabbd:	e8 bf 81 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dabc2:	8b 05 8c 5f 6b 00    	mov    eax,DWORD PTR [rip+0x6b5f8c]        # b90b54 <r>
  4dabc8:	85 c0                	test   eax,eax
  4dabca:	75 9d                	jne    4dab69 <QBMAIN(void*)+0xc6f25>
;goto LABEL_ERRMES;
  4dabcc:	e9 5a 03 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6741);}while(r);
  4dabd1:	90                   	nop
;goto LABEL_ERRMES;
  4dabd2:	e9 54 03 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(__STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))));
  4dabd7:	48 8b 05 2a 4f 6b 00 	mov    rax,QWORD PTR [rip+0x6b4f2a]        # b8fb08 <__UDT_ID>
  4dabde:	48 05 00 01 00 00    	add    rax,0x100
  4dabe4:	ba 01 00 00 00       	mov    edx,0x1
  4dabe9:	be 00 01 00 00       	mov    esi,0x100
  4dabee:	48 89 c7             	mov    rdi,rax
  4dabf1:	e8 c1 a0 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4dabf6:	48 89 c7             	mov    rdi,rax
  4dabf9:	e8 91 c5 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4dabfe:	48 89 c2             	mov    rdx,rax
  4dac01:	48 8b 05 50 53 6b 00 	mov    rax,QWORD PTR [rip+0x6b5350]        # b8ff58 <__STRING_L>
  4dac08:	48 89 d6             	mov    rsi,rdx
  4dac0b:	48 89 c7             	mov    rdi,rax
  4dac0e:	e8 d4 ac 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dac13:	48 89 c2             	mov    rdx,rax
  4dac16:	48 8b 05 3b 53 6b 00 	mov    rax,QWORD PTR [rip+0x6b533b]        # b8ff58 <__STRING_L>
  4dac1d:	48 89 d6             	mov    rsi,rdx
  4dac20:	48 89 c7             	mov    rdi,rax
  4dac23:	e8 8f a3 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dac28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dac2e:	be 00 00 00 00       	mov    esi,0x0
  4dac33:	89 c7                	mov    edi,eax
  4dac35:	e8 dd 8f 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6743);}while(r);
  4dac3a:	8b 05 08 32 5a 00    	mov    eax,DWORD PTR [rip+0x5a3208]        # a7de48 <qbevent>
  4dac40:	85 c0                	test   eax,eax
  4dac42:	74 24                	je     4dac68 <QBMAIN(void*)+0xc7024>
  4dac44:	ba 00 00 00 00       	mov    edx,0x0
  4dac49:	be 00 00 00 00       	mov    esi,0x0
  4dac4e:	bf 57 1a 00 00       	mov    edi,0x1a57
  4dac53:	e8 29 81 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dac58:	8b 05 f6 5e 6b 00    	mov    eax,DWORD PTR [rip+0x6b5ef6]        # b90b54 <r>
  4dac5e:	85 c0                	test   eax,eax
  4dac60:	0f 85 71 ff ff ff    	jne    4dabd7 <QBMAIN(void*)+0xc6f93>
  4dac66:	eb 01                	jmp    4dac69 <QBMAIN(void*)+0xc7025>
  4dac68:	90                   	nop
;tab_spc_cr_size=2;
  4dac69:	c7 05 25 dc 59 00 02 	mov    DWORD PTR [rip+0x59dc25],0x2        # a78898 <tab_spc_cr_size>
  4dac70:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4dac73:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4dac7a:	00 00 00 
  4dac7d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dac83:	89 05 8b 31 5a 00    	mov    DWORD PTR [rip+0x5a318b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip935;
  4dac89:	8b 05 ad 31 5a 00    	mov    eax,DWORD PTR [rip+0x5a31ad]        # a7de3c <new_error>
  4dac8f:	85 c0                	test   eax,eax
  4dac91:	75 7d                	jne    4dad10 <QBMAIN(void*)+0xc70cc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("case ",5),FUNC_STR2(__LONG_ONSTRIGID)),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  4dac93:	be 01 00 00 00       	mov    esi,0x1
  4dac98:	48 8d 05 17 51 51 00 	lea    rax,[rip+0x515117]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4dac9f:	48 89 c7             	mov    rdi,rax
  4daca2:	e8 7e 9f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4daca7:	48 89 c3             	mov    rbx,rax
  4dacaa:	48 8b 05 97 4c 6b 00 	mov    rax,QWORD PTR [rip+0x6b4c97]        # b8f948 <__LONG_ONSTRIGID>
  4dacb1:	48 89 c7             	mov    rdi,rax
  4dacb4:	e8 e4 c0 19 00       	call   676d9d <FUNC_STR2(int*)>
  4dacb9:	49 89 c4             	mov    r12,rax
  4dacbc:	be 05 00 00 00       	mov    esi,0x5
  4dacc1:	48 8d 05 c4 7a 51 00 	lea    rax,[rip+0x517ac4]        # 9f278c <_IO_stdin_used+0x1278c>
  4dacc8:	48 89 c7             	mov    rdi,rax
  4daccb:	e8 55 9f 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dacd0:	4c 89 e6             	mov    rsi,r12
  4dacd3:	48 89 c7             	mov    rdi,rax
  4dacd6:	e8 0c ac 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dacdb:	48 89 de             	mov    rsi,rbx
  4dacde:	48 89 c7             	mov    rdi,rax
  4dace1:	e8 01 ac 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dace6:	48 89 c6             	mov    rsi,rax
  4dace9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dacef:	41 b8 01 00 00 00    	mov    r8d,0x1
  4dacf5:	b9 00 00 00 00       	mov    ecx,0x0
  4dacfa:	ba 00 00 00 00       	mov    edx,0x0
  4dacff:	89 c7                	mov    edi,eax
  4dad01:	e8 2a 4d 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip935;
  4dad06:	8b 05 30 31 5a 00    	mov    eax,DWORD PTR [rip+0x5a3130]        # a7de3c <new_error>
  4dad0c:	85 c0                	test   eax,eax
;skip935:
  4dad0e:	eb 01                	jmp    4dad11 <QBMAIN(void*)+0xc70cd>
;if (new_error) goto skip935;
  4dad10:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dad11:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dad17:	be 00 00 00 00       	mov    esi,0x0
  4dad1c:	89 c7                	mov    edi,eax
  4dad1e:	e8 f4 8e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dad23:	c7 05 6b db 59 00 01 	mov    DWORD PTR [rip+0x59db6b],0x1        # a78898 <tab_spc_cr_size>
  4dad2a:	00 00 00 
;if(!qbevent)break;evnt(6745);}while(r);
  4dad2d:	8b 05 15 31 5a 00    	mov    eax,DWORD PTR [rip+0x5a3115]        # a7de48 <qbevent>
  4dad33:	85 c0                	test   eax,eax
  4dad35:	74 24                	je     4dad5b <QBMAIN(void*)+0xc7117>
  4dad37:	ba 00 00 00 00       	mov    edx,0x0
  4dad3c:	be 00 00 00 00       	mov    esi,0x0
  4dad41:	bf 59 1a 00 00       	mov    edi,0x1a59
  4dad46:	e8 36 80 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dad4b:	8b 05 03 5e 6b 00    	mov    eax,DWORD PTR [rip+0x6b5e03]        # b90b54 <r>
  4dad51:	85 c0                	test   eax,eax
  4dad53:	0f 85 10 ff ff ff    	jne    4dac69 <QBMAIN(void*)+0xc7025>
  4dad59:	eb 01                	jmp    4dad5c <QBMAIN(void*)+0xc7118>
  4dad5b:	90                   	nop
;tab_spc_cr_size=2;
  4dad5c:	c7 05 32 db 59 00 02 	mov    DWORD PTR [rip+0x59db32],0x2        # a78898 <tab_spc_cr_size>
  4dad63:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4dad66:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4dad6d:	00 00 00 
  4dad70:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dad76:	89 05 98 30 5a 00    	mov    DWORD PTR [rip+0x5a3098],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip936;
  4dad7c:	8b 05 ba 30 5a 00    	mov    eax,DWORD PTR [rip+0x5a30ba]        # a7de3c <new_error>
  4dad82:	85 c0                	test   eax,eax
  4dad84:	75 73                	jne    4dadf9 <QBMAIN(void*)+0xc71b5>
;sub_file_print(tmp_fileno,qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)),qbs_new_txt_len("(",1)), 0 , 0 , 0 );
  4dad86:	be 01 00 00 00       	mov    esi,0x1
  4dad8b:	48 8d 05 88 4a 51 00 	lea    rax,[rip+0x514a88]        # 9ef81a <_IO_stdin_used+0xf81a>
  4dad92:	48 89 c7             	mov    rdi,rax
  4dad95:	e8 8b 9e 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dad9a:	48 89 c3             	mov    rbx,rax
  4dad9d:	48 8b 05 64 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4d64]        # b8fb08 <__UDT_ID>
  4dada4:	48 05 26 02 00 00    	add    rax,0x226
  4dadaa:	ba 01 00 00 00       	mov    edx,0x1
  4dadaf:	be 00 01 00 00       	mov    esi,0x100
  4dadb4:	48 89 c7             	mov    rdi,rax
  4dadb7:	e8 fb 9e 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4dadbc:	48 89 c7             	mov    rdi,rax
  4dadbf:	e8 cb c3 40 00       	call   8e718f <qbs_rtrim(qbs*)>
  4dadc4:	48 89 de             	mov    rsi,rbx
  4dadc7:	48 89 c7             	mov    rdi,rax
  4dadca:	e8 18 ab 40 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4dadcf:	48 89 c6             	mov    rsi,rax
  4dadd2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4dadd8:	41 b8 00 00 00 00    	mov    r8d,0x0
  4dadde:	b9 00 00 00 00       	mov    ecx,0x0
  4dade3:	ba 00 00 00 00       	mov    edx,0x0
  4dade8:	89 c7                	mov    edi,eax
  4dadea:	e8 41 4c 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip936;
  4dadef:	8b 05 47 30 5a 00    	mov    eax,DWORD PTR [rip+0x5a3047]        # a7de3c <new_error>
  4dadf5:	85 c0                	test   eax,eax
;skip936:
  4dadf7:	eb 01                	jmp    4dadfa <QBMAIN(void*)+0xc71b6>
;if (new_error) goto skip936;
  4dadf9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4dadfa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dae00:	be 00 00 00 00       	mov    esi,0x0
  4dae05:	89 c7                	mov    edi,eax
  4dae07:	e8 0b 8e 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4dae0c:	c7 05 82 da 59 00 01 	mov    DWORD PTR [rip+0x59da82],0x1        # a78898 <tab_spc_cr_size>
  4dae13:	00 00 00 
;if(!qbevent)break;evnt(6746);}while(r);
  4dae16:	8b 05 2c 30 5a 00    	mov    eax,DWORD PTR [rip+0x5a302c]        # a7de48 <qbevent>
  4dae1c:	85 c0                	test   eax,eax
  4dae1e:	74 24                	je     4dae44 <QBMAIN(void*)+0xc7200>
  4dae20:	ba 00 00 00 00       	mov    edx,0x0
  4dae25:	be 00 00 00 00       	mov    esi,0x0
  4dae2a:	bf 5a 1a 00 00       	mov    edi,0x1a5a
  4dae2f:	e8 4d 7f f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dae34:	8b 05 1a 5d 6b 00    	mov    eax,DWORD PTR [rip+0x6b5d1a]        # b90b54 <r>
  4dae3a:	85 c0                	test   eax,eax
  4dae3c:	0f 85 1a ff ff ff    	jne    4dad5c <QBMAIN(void*)+0xc7118>
;S_8075:;
  4dae42:	eb 01                	jmp    4dae45 <QBMAIN(void*)+0xc7201>
;if(!qbevent)break;evnt(6746);}while(r);
  4dae44:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))> 1 ))||new_error){
  4dae45:	48 8b 05 bc 4c 6b 00 	mov    rax,QWORD PTR [rip+0x6b4cbc]        # b8fb08 <__UDT_ID>
  4dae4c:	48 05 29 03 00 00    	add    rax,0x329
  4dae52:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4dae55:	66 83 f8 01          	cmp    ax,0x1
  4dae59:	7f 0e                	jg     4dae69 <QBMAIN(void*)+0xc7225>
  4dae5b:	8b 05 db 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2fdb]        # a7de3c <new_error>
  4dae61:	85 c0                	test   eax,eax
  4dae63:	0f 84 98 00 00 00    	je     4daf01 <QBMAIN(void*)+0xc72bd>
;if(qbevent){evnt(6748);if(r)goto S_8075;}
  4dae69:	8b 05 d9 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2fd9]        # a7de48 <qbevent>
  4dae6f:	85 c0                	test   eax,eax
  4dae71:	74 20                	je     4dae93 <QBMAIN(void*)+0xc724f>
  4dae73:	ba 00 00 00 00       	mov    edx,0x0
  4dae78:	be 00 00 00 00       	mov    esi,0x0
  4dae7d:	bf 5c 1a 00 00       	mov    edi,0x1a5c
  4dae82:	e8 fa 7e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4dae87:	8b 05 c7 5c 6b 00    	mov    eax,DWORD PTR [rip+0x6b5cc7]        # b90b54 <r>
  4dae8d:	85 c0                	test   eax,eax
  4dae8f:	74 02                	je     4dae93 <QBMAIN(void*)+0xc724f>
  4dae91:	eb b2                	jmp    4dae45 <QBMAIN(void*)+0xc7201>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB requires more than one argument",35));
  4dae93:	be 23 00 00 00       	mov    esi,0x23
  4dae98:	48 8d 05 a9 79 51 00 	lea    rax,[rip+0x5179a9]        # 9f2848 <_IO_stdin_used+0x12848>
  4dae9f:	48 89 c7             	mov    rdi,rax
  4daea2:	e8 7e 9d 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4daea7:	48 89 c2             	mov    rdx,rax
  4daeaa:	48 8b 05 67 47 6b 00 	mov    rax,QWORD PTR [rip+0x6b4767]        # b8f618 <__STRING_A>
  4daeb1:	48 89 d6             	mov    rsi,rdx
  4daeb4:	48 89 c7             	mov    rdi,rax
  4daeb7:	e8 fb a0 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4daebc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4daec2:	be 00 00 00 00       	mov    esi,0x0
  4daec7:	89 c7                	mov    edi,eax
  4daec9:	e8 49 8d 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6748);}while(r);
  4daece:	8b 05 74 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2f74]        # a7de48 <qbevent>
  4daed4:	85 c0                	test   eax,eax
  4daed6:	74 23                	je     4daefb <QBMAIN(void*)+0xc72b7>
  4daed8:	ba 00 00 00 00       	mov    edx,0x0
  4daedd:	be 00 00 00 00       	mov    esi,0x0
  4daee2:	bf 5c 1a 00 00       	mov    edi,0x1a5c
  4daee7:	e8 95 7e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daeec:	8b 05 62 5c 6b 00    	mov    eax,DWORD PTR [rip+0x6b5c62]        # b90b54 <r>
  4daef2:	85 c0                	test   eax,eax
  4daef4:	75 9d                	jne    4dae93 <QBMAIN(void*)+0xc724f>
;goto LABEL_ERRMES;
  4daef6:	e9 30 00 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6748);}while(r);
  4daefb:	90                   	nop
;goto LABEL_ERRMES;
  4daefc:	e9 2a 00 09 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8079:;
  4daf01:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4daf02:	48 8b 05 97 46 6b 00 	mov    rax,QWORD PTR [rip+0x6b4697]        # b8f5a0 <__LONG_I>
  4daf09:	8b 10                	mov    edx,DWORD PTR [rax]
  4daf0b:	48 8b 05 ae 50 6b 00 	mov    rax,QWORD PTR [rip+0x6b50ae]        # b8ffc0 <__LONG_N>
  4daf12:	8b 00                	mov    eax,DWORD PTR [rax]
  4daf14:	39 c2                	cmp    edx,eax
  4daf16:	7f 0e                	jg     4daf26 <QBMAIN(void*)+0xc72e2>
  4daf18:	8b 05 1e 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2f1e]        # a7de3c <new_error>
  4daf1e:	85 c0                	test   eax,eax
  4daf20:	0f 84 57 02 00 00    	je     4db17d <QBMAIN(void*)+0xc7539>
;if(qbevent){evnt(6750);if(r)goto S_8079;}
  4daf26:	8b 05 1c 2f 5a 00    	mov    eax,DWORD PTR [rip+0x5a2f1c]        # a7de48 <qbevent>
  4daf2c:	85 c0                	test   eax,eax
  4daf2e:	74 20                	je     4daf50 <QBMAIN(void*)+0xc730c>
  4daf30:	ba 00 00 00 00       	mov    edx,0x0
  4daf35:	be 00 00 00 00       	mov    esi,0x0
  4daf3a:	bf 5e 1a 00 00       	mov    edi,0x1a5e
  4daf3f:	e8 3d 7e f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daf44:	8b 05 0a 5c 6b 00    	mov    eax,DWORD PTR [rip+0x6b5c0a]        # b90b54 <r>
  4daf4a:	85 c0                	test   eax,eax
  4daf4c:	74 03                	je     4daf51 <QBMAIN(void*)+0xc730d>
  4daf4e:	eb b2                	jmp    4daf02 <QBMAIN(void*)+0xc72be>
;S_8080:;
  4daf50:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))== 1 ))||new_error){
  4daf51:	48 8b 05 b0 4b 6b 00 	mov    rax,QWORD PTR [rip+0x6b4bb0]        # b8fb08 <__UDT_ID>
  4daf58:	48 05 29 03 00 00    	add    rax,0x329
  4daf5e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4daf61:	66 83 f8 01          	cmp    ax,0x1
  4daf65:	74 0e                	je     4daf75 <QBMAIN(void*)+0xc7331>
  4daf67:	8b 05 cf 2e 5a 00    	mov    eax,DWORD PTR [rip+0x5a2ecf]        # a7de3c <new_error>
  4daf6d:	85 c0                	test   eax,eax
  4daf6f:	0f 84 98 00 00 00    	je     4db00d <QBMAIN(void*)+0xc73c9>
;if(qbevent){evnt(6752);if(r)goto S_8080;}
  4daf75:	8b 05 cd 2e 5a 00    	mov    eax,DWORD PTR [rip+0x5a2ecd]        # a7de48 <qbevent>
  4daf7b:	85 c0                	test   eax,eax
  4daf7d:	74 20                	je     4daf9f <QBMAIN(void*)+0xc735b>
  4daf7f:	ba 00 00 00 00       	mov    edx,0x0
  4daf84:	be 00 00 00 00       	mov    esi,0x0
  4daf89:	bf 60 1a 00 00       	mov    edi,0x1a60
  4daf8e:	e8 ee 7d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daf93:	8b 05 bb 5b 6b 00    	mov    eax,DWORD PTR [rip+0x6b5bbb]        # b90b54 <r>
  4daf99:	85 c0                	test   eax,eax
  4daf9b:	74 02                	je     4daf9f <QBMAIN(void*)+0xc735b>
  4daf9d:	eb b2                	jmp    4daf51 <QBMAIN(void*)+0xc730d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected argument after SUB",27));
  4daf9f:	be 1b 00 00 00       	mov    esi,0x1b
  4dafa4:	48 8d 05 c1 78 51 00 	lea    rax,[rip+0x5178c1]        # 9f286c <_IO_stdin_used+0x1286c>
  4dafab:	48 89 c7             	mov    rdi,rax
  4dafae:	e8 72 9c 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4dafb3:	48 89 c2             	mov    rdx,rax
  4dafb6:	48 8b 05 5b 46 6b 00 	mov    rax,QWORD PTR [rip+0x6b465b]        # b8f618 <__STRING_A>
  4dafbd:	48 89 d6             	mov    rsi,rdx
  4dafc0:	48 89 c7             	mov    rdi,rax
  4dafc3:	e8 ef 9f 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4dafc8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4dafce:	be 00 00 00 00       	mov    esi,0x0
  4dafd3:	89 c7                	mov    edi,eax
  4dafd5:	e8 3d 8c 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6752);}while(r);
  4dafda:	8b 05 68 2e 5a 00    	mov    eax,DWORD PTR [rip+0x5a2e68]        # a7de48 <qbevent>
  4dafe0:	85 c0                	test   eax,eax
  4dafe2:	74 23                	je     4db007 <QBMAIN(void*)+0xc73c3>
  4dafe4:	ba 00 00 00 00       	mov    edx,0x0
  4dafe9:	be 00 00 00 00       	mov    esi,0x0
  4dafee:	bf 60 1a 00 00       	mov    edi,0x1a60
  4daff3:	e8 89 7d f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4daff8:	8b 05 56 5b 6b 00    	mov    eax,DWORD PTR [rip+0x6b5b56]        # b90b54 <r>
  4daffe:	85 c0                	test   eax,eax
  4db000:	75 9d                	jne    4daf9f <QBMAIN(void*)+0xc735b>
;goto LABEL_ERRMES;
  4db002:	e9 24 ff 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6752);}while(r);
  4db007:	90                   	nop
;goto LABEL_ERRMES;
  4db008:	e9 1e ff 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  4db00d:	c7 05 81 d8 59 00 02 	mov    DWORD PTR [rip+0x59d881],0x2        # a78898 <tab_spc_cr_size>
  4db014:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4db017:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4db01e:	00 00 00 
  4db021:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4db027:	89 05 e7 2d 5a 00    	mov    DWORD PTR [rip+0x5a2de7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip937;
  4db02d:	8b 05 09 2e 5a 00    	mov    eax,DWORD PTR [rip+0x5a2e09]        # a7de3c <new_error>
  4db033:	85 c0                	test   eax,eax
  4db035:	75 3e                	jne    4db075 <QBMAIN(void*)+0xc7431>
;sub_file_print(tmp_fileno,qbs_new_txt_len("0);",3), 0 , 0 , 1 );
  4db037:	be 03 00 00 00       	mov    esi,0x3
  4db03c:	48 8d 05 aa 71 51 00 	lea    rax,[rip+0x5171aa]        # 9f21ed <_IO_stdin_used+0x121ed>
  4db043:	48 89 c7             	mov    rdi,rax
  4db046:	e8 da 9b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db04b:	48 89 c6             	mov    rsi,rax
  4db04e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4db054:	41 b8 01 00 00 00    	mov    r8d,0x1
  4db05a:	b9 00 00 00 00       	mov    ecx,0x0
  4db05f:	ba 00 00 00 00       	mov    edx,0x0
  4db064:	89 c7                	mov    edi,eax
  4db066:	e8 c5 49 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip937;
  4db06b:	8b 05 cb 2d 5a 00    	mov    eax,DWORD PTR [rip+0x5a2dcb]        # a7de3c <new_error>
  4db071:	85 c0                	test   eax,eax
;skip937:
  4db073:	eb 01                	jmp    4db076 <QBMAIN(void*)+0xc7432>
;if (new_error) goto skip937;
  4db075:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4db076:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db07c:	be 00 00 00 00       	mov    esi,0x0
  4db081:	89 c7                	mov    edi,eax
  4db083:	e8 8f 8b 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4db088:	c7 05 06 d8 59 00 01 	mov    DWORD PTR [rip+0x59d806],0x1        # a78898 <tab_spc_cr_size>
  4db08f:	00 00 00 
;if(!qbevent)break;evnt(6753);}while(r);
  4db092:	8b 05 b0 2d 5a 00    	mov    eax,DWORD PTR [rip+0x5a2db0]        # a7de48 <qbevent>
  4db098:	85 c0                	test   eax,eax
  4db09a:	74 24                	je     4db0c0 <QBMAIN(void*)+0xc747c>
  4db09c:	ba 00 00 00 00       	mov    edx,0x0
  4db0a1:	be 00 00 00 00       	mov    esi,0x0
  4db0a6:	bf 61 1a 00 00       	mov    edi,0x1a61
  4db0ab:	e8 d1 7c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db0b0:	8b 05 9e 5a 6b 00    	mov    eax,DWORD PTR [rip+0x6b5a9e]        # b90b54 <r>
  4db0b6:	85 c0                	test   eax,eax
  4db0b8:	0f 85 4f ff ff ff    	jne    4db00d <QBMAIN(void*)+0xc73c9>
  4db0be:	eb 01                	jmp    4db0c1 <QBMAIN(void*)+0xc747d>
  4db0c0:	90                   	nop
;tab_spc_cr_size=2;
  4db0c1:	c7 05 cd d7 59 00 02 	mov    DWORD PTR [rip+0x59d7cd],0x2        # a78898 <tab_spc_cr_size>
  4db0c8:	00 00 00 
;tab_fileno=tmp_fileno= 29 ;
  4db0cb:	c7 85 c4 f1 ff ff 1d 	mov    DWORD PTR [rbp-0xe3c],0x1d
  4db0d2:	00 00 00 
  4db0d5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4db0db:	89 05 33 2d 5a 00    	mov    DWORD PTR [rip+0x5a2d33],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip938;
  4db0e1:	8b 05 55 2d 5a 00    	mov    eax,DWORD PTR [rip+0x5a2d55]        # a7de3c <new_error>
  4db0e7:	85 c0                	test   eax,eax
  4db0e9:	75 3e                	jne    4db129 <QBMAIN(void*)+0xc74e5>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  4db0eb:	be 02 00 00 00       	mov    esi,0x2
  4db0f0:	48 8d 05 7c 52 51 00 	lea    rax,[rip+0x51527c]        # 9f0373 <_IO_stdin_used+0x10373>
  4db0f7:	48 89 c7             	mov    rdi,rax
  4db0fa:	e8 26 9b 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db0ff:	48 89 c6             	mov    rsi,rax
  4db102:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4db108:	41 b8 01 00 00 00    	mov    r8d,0x1
  4db10e:	b9 00 00 00 00       	mov    ecx,0x0
  4db113:	ba 00 00 00 00       	mov    edx,0x0
  4db118:	89 c7                	mov    edi,eax
  4db11a:	e8 11 49 42 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip938;
  4db11f:	8b 05 17 2d 5a 00    	mov    eax,DWORD PTR [rip+0x5a2d17]        # a7de3c <new_error>
  4db125:	85 c0                	test   eax,eax
;skip938:
  4db127:	eb 01                	jmp    4db12a <QBMAIN(void*)+0xc74e6>
;if (new_error) goto skip938;
  4db129:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4db12a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db130:	be 00 00 00 00       	mov    esi,0x0
  4db135:	89 c7                	mov    edi,eax
  4db137:	e8 db 8a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4db13c:	c7 05 52 d7 59 00 01 	mov    DWORD PTR [rip+0x59d752],0x1        # a78898 <tab_spc_cr_size>
  4db143:	00 00 00 
;if(!qbevent)break;evnt(6754);}while(r);
  4db146:	8b 05 fc 2c 5a 00    	mov    eax,DWORD PTR [rip+0x5a2cfc]        # a7de48 <qbevent>
  4db14c:	85 c0                	test   eax,eax
  4db14e:	74 27                	je     4db177 <QBMAIN(void*)+0xc7533>
  4db150:	ba 00 00 00 00       	mov    edx,0x0
  4db155:	be 00 00 00 00       	mov    esi,0x0
  4db15a:	bf 62 1a 00 00       	mov    edi,0x1a62
  4db15f:	e8 1d 7c f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db164:	8b 05 ea 59 6b 00    	mov    eax,DWORD PTR [rip+0x6b59ea]        # b90b54 <r>
  4db16a:	85 c0                	test   eax,eax
  4db16c:	0f 85 4f ff ff ff    	jne    4db0c1 <QBMAIN(void*)+0xc747d>
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4db172:	e9 06 0b 00 00       	jmp    4dbc7d <QBMAIN(void*)+0xc8039>
;if(!qbevent)break;evnt(6754);}while(r);
  4db177:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4db178:	e9 00 0b 00 00       	jmp    4dbc7d <QBMAIN(void*)+0xc8039>
;S_8087:;
  4db17d:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(809))== 0 ))||new_error){
  4db17e:	48 8b 05 83 49 6b 00 	mov    rax,QWORD PTR [rip+0x6b4983]        # b8fb08 <__UDT_ID>
  4db185:	48 05 29 03 00 00    	add    rax,0x329
  4db18b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4db18e:	66 85 c0             	test   ax,ax
  4db191:	74 0e                	je     4db1a1 <QBMAIN(void*)+0xc755d>
  4db193:	8b 05 a3 2c 5a 00    	mov    eax,DWORD PTR [rip+0x5a2ca3]        # a7de3c <new_error>
  4db199:	85 c0                	test   eax,eax
  4db19b:	0f 84 98 00 00 00    	je     4db239 <QBMAIN(void*)+0xc75f5>
;if(qbevent){evnt(6758);if(r)goto S_8087;}
  4db1a1:	8b 05 a1 2c 5a 00    	mov    eax,DWORD PTR [rip+0x5a2ca1]        # a7de48 <qbevent>
  4db1a7:	85 c0                	test   eax,eax
  4db1a9:	74 20                	je     4db1cb <QBMAIN(void*)+0xc7587>
  4db1ab:	ba 00 00 00 00       	mov    edx,0x0
  4db1b0:	be 00 00 00 00       	mov    esi,0x0
  4db1b5:	bf 66 1a 00 00       	mov    edi,0x1a66
  4db1ba:	e8 c2 7b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db1bf:	8b 05 8f 59 6b 00    	mov    eax,DWORD PTR [rip+0x6b598f]        # b90b54 <r>
  4db1c5:	85 c0                	test   eax,eax
  4db1c7:	74 02                	je     4db1cb <QBMAIN(void*)+0xc7587>
  4db1c9:	eb b3                	jmp    4db17e <QBMAIN(void*)+0xc753a>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB has no arguments",20));
  4db1cb:	be 14 00 00 00       	mov    esi,0x14
  4db1d0:	48 8d 05 b1 76 51 00 	lea    rax,[rip+0x5176b1]        # 9f2888 <_IO_stdin_used+0x12888>
  4db1d7:	48 89 c7             	mov    rdi,rax
  4db1da:	e8 46 9a 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db1df:	48 89 c2             	mov    rdx,rax
  4db1e2:	48 8b 05 2f 44 6b 00 	mov    rax,QWORD PTR [rip+0x6b442f]        # b8f618 <__STRING_A>
  4db1e9:	48 89 d6             	mov    rsi,rdx
  4db1ec:	48 89 c7             	mov    rdi,rax
  4db1ef:	e8 c3 9d 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db1f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db1fa:	be 00 00 00 00       	mov    esi,0x0
  4db1ff:	89 c7                	mov    edi,eax
  4db201:	e8 11 8a 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6758);}while(r);
  4db206:	8b 05 3c 2c 5a 00    	mov    eax,DWORD PTR [rip+0x5a2c3c]        # a7de48 <qbevent>
  4db20c:	85 c0                	test   eax,eax
  4db20e:	74 23                	je     4db233 <QBMAIN(void*)+0xc75ef>
  4db210:	ba 00 00 00 00       	mov    edx,0x0
  4db215:	be 00 00 00 00       	mov    esi,0x0
  4db21a:	bf 66 1a 00 00       	mov    edi,0x1a66
  4db21f:	e8 5d 7b f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db224:	8b 05 2a 59 6b 00    	mov    eax,DWORD PTR [rip+0x6b592a]        # b90b54 <r>
  4db22a:	85 c0                	test   eax,eax
  4db22c:	75 9d                	jne    4db1cb <QBMAIN(void*)+0xc7587>
;goto LABEL_ERRMES;
  4db22e:	e9 f8 fc 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6758);}while(r);
  4db233:	90                   	nop
;goto LABEL_ERRMES;
  4db234:	e9 f2 fc 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_T=string2l(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1));
  4db239:	48 8b 05 c8 48 6b 00 	mov    rax,QWORD PTR [rip+0x6b48c8]        # b8fb08 <__UDT_ID>
  4db240:	48 05 2d 03 00 00    	add    rax,0x32d
  4db246:	ba 01 00 00 00       	mov    edx,0x1
  4db24b:	be 90 01 00 00       	mov    esi,0x190
  4db250:	48 89 c7             	mov    rdi,rax
  4db253:	e8 5f 9a 40 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4db258:	48 8b 1d 59 4e 6b 00 	mov    rbx,QWORD PTR [rip+0x6b4e59]        # b900b8 <__LONG_T>
  4db25f:	48 89 c7             	mov    rdi,rax
  4db262:	e8 3f b2 40 00       	call   8e64a6 <string2l(qbs*)>
  4db267:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4db269:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db26f:	be 00 00 00 00       	mov    esi,0x0
  4db274:	89 c7                	mov    edi,eax
  4db276:	e8 9c 89 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6760);}while(r);
  4db27b:	8b 05 c7 2b 5a 00    	mov    eax,DWORD PTR [rip+0x5a2bc7]        # a7de48 <qbevent>
  4db281:	85 c0                	test   eax,eax
  4db283:	74 20                	je     4db2a5 <QBMAIN(void*)+0xc7661>
  4db285:	ba 00 00 00 00       	mov    edx,0x0
  4db28a:	be 00 00 00 00       	mov    esi,0x0
  4db28f:	bf 68 1a 00 00       	mov    edi,0x1a68
  4db294:	e8 e8 7a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db299:	8b 05 b5 58 6b 00    	mov    eax,DWORD PTR [rip+0x6b58b5]        # b90b54 <r>
  4db29f:	85 c0                	test   eax,eax
  4db2a1:	75 96                	jne    4db239 <QBMAIN(void*)+0xc75f5>
  4db2a3:	eb 01                	jmp    4db2a6 <QBMAIN(void*)+0xc7662>
  4db2a5:	90                   	nop
;*__LONG_B=*__LONG_T& 511 ;
  4db2a6:	48 8b 05 0b 4e 6b 00 	mov    rax,QWORD PTR [rip+0x6b4e0b]        # b900b8 <__LONG_T>
  4db2ad:	8b 10                	mov    edx,DWORD PTR [rax]
  4db2af:	48 8b 05 da 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4dda]        # b90090 <__LONG_B>
  4db2b6:	81 e2 ff 01 00 00    	and    edx,0x1ff
  4db2bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(6761);}while(r);
  4db2be:	8b 05 84 2b 5a 00    	mov    eax,DWORD PTR [rip+0x5a2b84]        # a7de48 <qbevent>
  4db2c4:	85 c0                	test   eax,eax
  4db2c6:	74 20                	je     4db2e8 <QBMAIN(void*)+0xc76a4>
  4db2c8:	ba 00 00 00 00       	mov    edx,0x0
  4db2cd:	be 00 00 00 00       	mov    esi,0x0
  4db2d2:	bf 69 1a 00 00       	mov    edi,0x1a69
  4db2d7:	e8 a5 7a f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db2dc:	8b 05 72 58 6b 00    	mov    eax,DWORD PTR [rip+0x6b5872]        # b90b54 <r>
  4db2e2:	85 c0                	test   eax,eax
  4db2e4:	75 c0                	jne    4db2a6 <QBMAIN(void*)+0xc7662>
;S_8093:;
  4db2e6:	eb 01                	jmp    4db2e9 <QBMAIN(void*)+0xc76a5>
;if(!qbevent)break;evnt(6761);}while(r);
  4db2e8:	90                   	nop
;if (((-(*__LONG_B== 0 ))|(-((*__LONG_T&*__LONG_ISARRAY)!= 0 ))|(-((*__LONG_T&*__LONG_ISFLOAT)!= 0 ))|(-((*__LONG_T&*__LONG_ISSTRING)!= 0 ))|(-((*__LONG_T&*__LONG_ISOFFSETINBITS)!= 0 )))||new_error){
  4db2e9:	48 8b 05 a0 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4da0]        # b90090 <__LONG_B>
  4db2f0:	8b 00                	mov    eax,DWORD PTR [rax]
  4db2f2:	85 c0                	test   eax,eax
  4db2f4:	0f 94 c0             	sete   al
  4db2f7:	0f b6 c0             	movzx  eax,al
  4db2fa:	f7 d8                	neg    eax
  4db2fc:	89 c1                	mov    ecx,eax
  4db2fe:	48 8b 05 b3 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4db3]        # b900b8 <__LONG_T>
  4db305:	8b 10                	mov    edx,DWORD PTR [rax]
  4db307:	48 8b 05 72 48 6b 00 	mov    rax,QWORD PTR [rip+0x6b4872]        # b8fb80 <__LONG_ISARRAY>
  4db30e:	8b 00                	mov    eax,DWORD PTR [rax]
  4db310:	21 d0                	and    eax,edx
  4db312:	85 c0                	test   eax,eax
  4db314:	0f 95 c0             	setne  al
  4db317:	0f b6 c0             	movzx  eax,al
  4db31a:	f7 d8                	neg    eax
  4db31c:	09 c1                	or     ecx,eax
  4db31e:	48 8b 05 93 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4d93]        # b900b8 <__LONG_T>
  4db325:	8b 10                	mov    edx,DWORD PTR [rax]
  4db327:	48 8b 05 22 48 6b 00 	mov    rax,QWORD PTR [rip+0x6b4822]        # b8fb50 <__LONG_ISFLOAT>
  4db32e:	8b 00                	mov    eax,DWORD PTR [rax]
  4db330:	21 d0                	and    eax,edx
  4db332:	85 c0                	test   eax,eax
  4db334:	0f 95 c0             	setne  al
  4db337:	0f b6 c0             	movzx  eax,al
  4db33a:	f7 d8                	neg    eax
  4db33c:	09 c1                	or     ecx,eax
  4db33e:	48 8b 05 73 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4d73]        # b900b8 <__LONG_T>
  4db345:	8b 10                	mov    edx,DWORD PTR [rax]
  4db347:	48 8b 05 fa 47 6b 00 	mov    rax,QWORD PTR [rip+0x6b47fa]        # b8fb48 <__LONG_ISSTRING>
  4db34e:	8b 00                	mov    eax,DWORD PTR [rax]
  4db350:	21 d0                	and    eax,edx
  4db352:	85 c0                	test   eax,eax
  4db354:	0f 95 c0             	setne  al
  4db357:	0f b6 c0             	movzx  eax,al
  4db35a:	f7 d8                	neg    eax
  4db35c:	09 c1                	or     ecx,eax
  4db35e:	48 8b 05 53 4d 6b 00 	mov    rax,QWORD PTR [rip+0x6b4d53]        # b900b8 <__LONG_T>
  4db365:	8b 10                	mov    edx,DWORD PTR [rax]
  4db367:	48 8b 05 0a 48 6b 00 	mov    rax,QWORD PTR [rip+0x6b480a]        # b8fb78 <__LONG_ISOFFSETINBITS>
  4db36e:	8b 00                	mov    eax,DWORD PTR [rax]
  4db370:	21 d0                	and    eax,edx
  4db372:	85 c0                	test   eax,eax
  4db374:	0f 95 c0             	setne  al
  4db377:	0f b6 c0             	movzx  eax,al
  4db37a:	f7 d8                	neg    eax
  4db37c:	09 c8                	or     eax,ecx
  4db37e:	85 c0                	test   eax,eax
  4db380:	75 0e                	jne    4db390 <QBMAIN(void*)+0xc774c>
  4db382:	8b 05 b4 2a 5a 00    	mov    eax,DWORD PTR [rip+0x5a2ab4]        # a7de3c <new_error>
  4db388:	85 c0                	test   eax,eax
  4db38a:	0f 84 9b 00 00 00    	je     4db42b <QBMAIN(void*)+0xc77e7>
;if(qbevent){evnt(6762);if(r)goto S_8093;}
  4db390:	8b 05 b2 2a 5a 00    	mov    eax,DWORD PTR [rip+0x5a2ab2]        # a7de48 <qbevent>
  4db396:	85 c0                	test   eax,eax
  4db398:	74 23                	je     4db3bd <QBMAIN(void*)+0xc7779>
  4db39a:	ba 00 00 00 00       	mov    edx,0x0
  4db39f:	be 00 00 00 00       	mov    esi,0x0
  4db3a4:	bf 6a 1a 00 00       	mov    edi,0x1a6a
  4db3a9:	e8 d3 79 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db3ae:	8b 05 a0 57 6b 00    	mov    eax,DWORD PTR [rip+0x6b57a0]        # b90b54 <r>
  4db3b4:	85 c0                	test   eax,eax
  4db3b6:	74 05                	je     4db3bd <QBMAIN(void*)+0xc7779>
  4db3b8:	e9 2c ff ff ff       	jmp    4db2e9 <QBMAIN(void*)+0xc76a5>
;qbs_set(__STRING_A,qbs_new_txt_len("Only SUB arguments of integer-type allowed",42));
  4db3bd:	be 2a 00 00 00       	mov    esi,0x2a
  4db3c2:	48 8d 05 d7 74 51 00 	lea    rax,[rip+0x5174d7]        # 9f28a0 <_IO_stdin_used+0x128a0>
  4db3c9:	48 89 c7             	mov    rdi,rax
  4db3cc:	e8 54 98 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db3d1:	48 89 c2             	mov    rdx,rax
  4db3d4:	48 8b 05 3d 42 6b 00 	mov    rax,QWORD PTR [rip+0x6b423d]        # b8f618 <__STRING_A>
  4db3db:	48 89 d6             	mov    rsi,rdx
  4db3de:	48 89 c7             	mov    rdi,rax
  4db3e1:	e8 d1 9b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db3e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db3ec:	be 00 00 00 00       	mov    esi,0x0
  4db3f1:	89 c7                	mov    edi,eax
  4db3f3:	e8 1f 88 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6762);}while(r);
  4db3f8:	8b 05 4a 2a 5a 00    	mov    eax,DWORD PTR [rip+0x5a2a4a]        # a7de48 <qbevent>
  4db3fe:	85 c0                	test   eax,eax
  4db400:	74 23                	je     4db425 <QBMAIN(void*)+0xc77e1>
  4db402:	ba 00 00 00 00       	mov    edx,0x0
  4db407:	be 00 00 00 00       	mov    esi,0x0
  4db40c:	bf 6a 1a 00 00       	mov    edi,0x1a6a
  4db411:	e8 6b 79 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db416:	8b 05 38 57 6b 00    	mov    eax,DWORD PTR [rip+0x6b5738]        # b90b54 <r>
  4db41c:	85 c0                	test   eax,eax
  4db41e:	75 9d                	jne    4db3bd <QBMAIN(void*)+0xc7779>
;goto LABEL_ERRMES;
  4db420:	e9 06 fb 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(6762);}while(r);
  4db425:	90                   	nop
;goto LABEL_ERRMES;
  4db426:	e9 00 fb 08 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_8097:;
  4db42b:	90                   	nop
;if ((-(*__LONG_B== 8 ))||new_error){
  4db42c:	48 8b 05 5d 4c 6b 00 	mov    rax,QWORD PTR [rip+0x6b4c5d]        # b90090 <__LONG_B>
  4db433:	8b 00                	mov    eax,DWORD PTR [rax]
  4db435:	83 f8 08             	cmp    eax,0x8
  4db438:	74 0e                	je     4db448 <QBMAIN(void*)+0xc7804>
  4db43a:	8b 05 fc 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a29fc]        # a7de3c <new_error>
  4db440:	85 c0                	test   eax,eax
  4db442:	0f 84 8d 00 00 00    	je     4db4d5 <QBMAIN(void*)+0xc7891>
;if(qbevent){evnt(6763);if(r)goto S_8097;}
  4db448:	8b 05 fa 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a29fa]        # a7de48 <qbevent>
  4db44e:	85 c0                	test   eax,eax
  4db450:	74 20                	je     4db472 <QBMAIN(void*)+0xc782e>
  4db452:	ba 00 00 00 00       	mov    edx,0x0
  4db457:	be 00 00 00 00       	mov    esi,0x0
  4db45c:	bf 6b 1a 00 00       	mov    edi,0x1a6b
  4db461:	e8 1b 79 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db466:	8b 05 e8 56 6b 00    	mov    eax,DWORD PTR [rip+0x6b56e8]        # b90b54 <r>
  4db46c:	85 c0                	test   eax,eax
  4db46e:	74 02                	je     4db472 <QBMAIN(void*)+0xc782e>
  4db470:	eb ba                	jmp    4db42c <QBMAIN(void*)+0xc77e8>
;qbs_set(__STRING_CT,qbs_new_txt_len("int8",4));
  4db472:	be 04 00 00 00       	mov    esi,0x4
  4db477:	48 8d 05 4d 74 51 00 	lea    rax,[rip+0x51744d]        # 9f28cb <_IO_stdin_used+0x128cb>
  4db47e:	48 89 c7             	mov    rdi,rax
  4db481:	e8 9f 97 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db486:	48 89 c2             	mov    rdx,rax
  4db489:	48 8b 05 98 50 6b 00 	mov    rax,QWORD PTR [rip+0x6b5098]        # b90528 <__STRING_CT>
  4db490:	48 89 d6             	mov    rsi,rdx
  4db493:	48 89 c7             	mov    rdi,rax
  4db496:	e8 1c 9b 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db49b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db4a1:	be 00 00 00 00       	mov    esi,0x0
  4db4a6:	89 c7                	mov    edi,eax
  4db4a8:	e8 6a 87 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6763);}while(r);
  4db4ad:	8b 05 95 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a2995]        # a7de48 <qbevent>
  4db4b3:	85 c0                	test   eax,eax
  4db4b5:	74 21                	je     4db4d8 <QBMAIN(void*)+0xc7894>
  4db4b7:	ba 00 00 00 00       	mov    edx,0x0
  4db4bc:	be 00 00 00 00       	mov    esi,0x0
  4db4c1:	bf 6b 1a 00 00       	mov    edi,0x1a6b
  4db4c6:	e8 b6 78 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db4cb:	8b 05 83 56 6b 00    	mov    eax,DWORD PTR [rip+0x6b5683]        # b90b54 <r>
  4db4d1:	85 c0                	test   eax,eax
  4db4d3:	75 9d                	jne    4db472 <QBMAIN(void*)+0xc782e>
;S_8100:;
  4db4d5:	90                   	nop
  4db4d6:	eb 01                	jmp    4db4d9 <QBMAIN(void*)+0xc7895>
;if(!qbevent)break;evnt(6763);}while(r);
  4db4d8:	90                   	nop
;if ((-(*__LONG_B== 16 ))||new_error){
  4db4d9:	48 8b 05 b0 4b 6b 00 	mov    rax,QWORD PTR [rip+0x6b4bb0]        # b90090 <__LONG_B>
  4db4e0:	8b 00                	mov    eax,DWORD PTR [rax]
  4db4e2:	83 f8 10             	cmp    eax,0x10
  4db4e5:	74 0e                	je     4db4f5 <QBMAIN(void*)+0xc78b1>
  4db4e7:	8b 05 4f 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a294f]        # a7de3c <new_error>
  4db4ed:	85 c0                	test   eax,eax
  4db4ef:	0f 84 8d 00 00 00    	je     4db582 <QBMAIN(void*)+0xc793e>
;if(qbevent){evnt(6764);if(r)goto S_8100;}
  4db4f5:	8b 05 4d 29 5a 00    	mov    eax,DWORD PTR [rip+0x5a294d]        # a7de48 <qbevent>
  4db4fb:	85 c0                	test   eax,eax
  4db4fd:	74 20                	je     4db51f <QBMAIN(void*)+0xc78db>
  4db4ff:	ba 00 00 00 00       	mov    edx,0x0
  4db504:	be 00 00 00 00       	mov    esi,0x0
  4db509:	bf 6c 1a 00 00       	mov    edi,0x1a6c
  4db50e:	e8 6e 78 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db513:	8b 05 3b 56 6b 00    	mov    eax,DWORD PTR [rip+0x6b563b]        # b90b54 <r>
  4db519:	85 c0                	test   eax,eax
  4db51b:	74 02                	je     4db51f <QBMAIN(void*)+0xc78db>
  4db51d:	eb ba                	jmp    4db4d9 <QBMAIN(void*)+0xc7895>
;qbs_set(__STRING_CT,qbs_new_txt_len("int16",5));
  4db51f:	be 05 00 00 00       	mov    esi,0x5
  4db524:	48 8d 05 c3 68 51 00 	lea    rax,[rip+0x5168c3]        # 9f1dee <_IO_stdin_used+0x11dee>
  4db52b:	48 89 c7             	mov    rdi,rax
  4db52e:	e8 f2 96 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db533:	48 89 c2             	mov    rdx,rax
  4db536:	48 8b 05 eb 4f 6b 00 	mov    rax,QWORD PTR [rip+0x6b4feb]        # b90528 <__STRING_CT>
  4db53d:	48 89 d6             	mov    rsi,rdx
  4db540:	48 89 c7             	mov    rdi,rax
  4db543:	e8 6f 9a 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db548:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db54e:	be 00 00 00 00       	mov    esi,0x0
  4db553:	89 c7                	mov    edi,eax
  4db555:	e8 bd 86 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6764);}while(r);
  4db55a:	8b 05 e8 28 5a 00    	mov    eax,DWORD PTR [rip+0x5a28e8]        # a7de48 <qbevent>
  4db560:	85 c0                	test   eax,eax
  4db562:	74 21                	je     4db585 <QBMAIN(void*)+0xc7941>
  4db564:	ba 00 00 00 00       	mov    edx,0x0
  4db569:	be 00 00 00 00       	mov    esi,0x0
  4db56e:	bf 6c 1a 00 00       	mov    edi,0x1a6c
  4db573:	e8 09 78 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db578:	8b 05 d6 55 6b 00    	mov    eax,DWORD PTR [rip+0x6b55d6]        # b90b54 <r>
  4db57e:	85 c0                	test   eax,eax
  4db580:	75 9d                	jne    4db51f <QBMAIN(void*)+0xc78db>
;S_8103:;
  4db582:	90                   	nop
  4db583:	eb 01                	jmp    4db586 <QBMAIN(void*)+0xc7942>
;if(!qbevent)break;evnt(6764);}while(r);
  4db585:	90                   	nop
;if ((-(*__LONG_B== 32 ))||new_error){
  4db586:	48 8b 05 03 4b 6b 00 	mov    rax,QWORD PTR [rip+0x6b4b03]        # b90090 <__LONG_B>
  4db58d:	8b 00                	mov    eax,DWORD PTR [rax]
  4db58f:	83 f8 20             	cmp    eax,0x20
  4db592:	74 0e                	je     4db5a2 <QBMAIN(void*)+0xc795e>
  4db594:	8b 05 a2 28 5a 00    	mov    eax,DWORD PTR [rip+0x5a28a2]        # a7de3c <new_error>
  4db59a:	85 c0                	test   eax,eax
  4db59c:	0f 84 8d 00 00 00    	je     4db62f <QBMAIN(void*)+0xc79eb>
;if(qbevent){evnt(6765);if(r)goto S_8103;}
  4db5a2:	8b 05 a0 28 5a 00    	mov    eax,DWORD PTR [rip+0x5a28a0]        # a7de48 <qbevent>
  4db5a8:	85 c0                	test   eax,eax
  4db5aa:	74 20                	je     4db5cc <QBMAIN(void*)+0xc7988>
  4db5ac:	ba 00 00 00 00       	mov    edx,0x0
  4db5b1:	be 00 00 00 00       	mov    esi,0x0
  4db5b6:	bf 6d 1a 00 00       	mov    edi,0x1a6d
  4db5bb:	e8 c1 77 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db5c0:	8b 05 8e 55 6b 00    	mov    eax,DWORD PTR [rip+0x6b558e]        # b90b54 <r>
  4db5c6:	85 c0                	test   eax,eax
  4db5c8:	74 02                	je     4db5cc <QBMAIN(void*)+0xc7988>
  4db5ca:	eb ba                	jmp    4db586 <QBMAIN(void*)+0xc7942>
;qbs_set(__STRING_CT,qbs_new_txt_len("int32",5));
  4db5cc:	be 05 00 00 00       	mov    esi,0x5
  4db5d1:	48 8d 05 1c 68 51 00 	lea    rax,[rip+0x51681c]        # 9f1df4 <_IO_stdin_used+0x11df4>
  4db5d8:	48 89 c7             	mov    rdi,rax
  4db5db:	e8 45 96 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4db5e0:	48 89 c2             	mov    rdx,rax
  4db5e3:	48 8b 05 3e 4f 6b 00 	mov    rax,QWORD PTR [rip+0x6b4f3e]        # b90528 <__STRING_CT>
  4db5ea:	48 89 d6             	mov    rsi,rdx
  4db5ed:	48 89 c7             	mov    rdi,rax
  4db5f0:	e8 c2 99 40 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4db5f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4db5fb:	be 00 00 00 00       	mov    esi,0x0
  4db600:	89 c7                	mov    edi,eax
  4db602:	e8 10 86 3c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(6765);}while(r);
  4db607:	8b 05 3b 28 5a 00    	mov    eax,DWORD PTR [rip+0x5a283b]        # a7de48 <qbevent>
  4db60d:	85 c0                	test   eax,eax
  4db60f:	74 21                	je     4db632 <QBMAIN(void*)+0xc79ee>
  4db611:	ba 00 00 00 00       	mov    edx,0x0
  4db616:	be 00 00 00 00       	mov    esi,0x0
  4db61b:	bf 6d 1a 00 00       	mov    edi,0x1a6d
  4db620:	e8 5c 77 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db625:	8b 05 29 55 6b 00    	mov    eax,DWORD PTR [rip+0x6b5529]        # b90b54 <r>
  4db62b:	85 c0                	test   eax,eax
  4db62d:	75 9d                	jne    4db5cc <QBMAIN(void*)+0xc7988>
;S_8106:;
  4db62f:	90                   	nop
  4db630:	eb 01                	jmp    4db633 <QBMAIN(void*)+0xc79ef>
;if(!qbevent)break;evnt(6765);}while(r);
  4db632:	90                   	nop
;if ((-(*__LONG_B== 64 ))||new_error){
  4db633:	48 8b 05 56 4a 6b 00 	mov    rax,QWORD PTR [rip+0x6b4a56]        # b90090 <__LONG_B>
  4db63a:	8b 00                	mov    eax,DWORD PTR [rax]
  4db63c:	83 f8 40             	cmp    eax,0x40
  4db63f:	74 0e                	je     4db64f <QBMAIN(void*)+0xc7a0b>
  4db641:	8b 05 f5 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a27f5]        # a7de3c <new_error>
  4db647:	85 c0                	test   eax,eax
  4db649:	0f 84 8d 00 00 00    	je     4db6dc <QBMAIN(void*)+0xc7a98>
;if(qbevent){evnt(6766);if(r)goto S_8106;}
  4db64f:	8b 05 f3 27 5a 00    	mov    eax,DWORD PTR [rip+0x5a27f3]        # a7de48 <qbevent>
  4db655:	85 c0                	test   eax,eax
  4db657:	74 20                	je     4db679 <QBMAIN(void*)+0xc7a35>
  4db659:	ba 00 00 00 00       	mov    edx,0x0
  4db65e:	be 00 00 00 00       	mov    esi,0x0
  4db663:	bf 6e 1a 00 00       	mov    edi,0x1a6e
  4db668:	e8 14 77 f3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4db66d:	8b 05 e1 54 6b 00    	mov    eax,DWORD PTR [rip+0x6b54e1]        # b90b54 <r>
  4db673:	85 c0                	test   eax,eax
  4db675:	74 02                	je     4db679 <QBMAIN(void*)+0xc7a35>
  4db677:	eb ba                	jmp    4db633 <QBMAIN(void*)+0xc79ef>
;qbs_set(__STRING_CT,qbs_new_txt_len("int64",5));
  4db679:	be 05 00 00 00       	mov    esi,0x5
  4db67e:	48 8d 05 75 67 51 00 	lea    rax,[rip+0x516775]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  4db685:	48 89 c7             	mov    rdi,rax
  4db688:	e8 98 95 40 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
