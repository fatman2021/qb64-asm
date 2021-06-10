  523eff:	48 8b 05 b2 c1 66 00 	mov    rax,QWORD PTR [rip+0x66c1b2]        # b900b8 <__LONG_T>
  523f06:	48 89 c7             	mov    rdi,rax
  523f09:	e8 8f 2e 15 00       	call   676d9d <FUNC_STR2(int*)>
  523f0e:	49 89 c4             	mov    r12,rax
  523f11:	be 02 00 00 00       	mov    esi,0x2
  523f16:	48 8d 05 1f fe 4c 00 	lea    rax,[rip+0x4cfe1f]        # 9f3d3c <_IO_stdin_used+0x13d3c>
  523f1d:	48 89 c7             	mov    rdi,rax
  523f20:	e8 00 0d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523f25:	49 89 c5             	mov    r13,rax
  523f28:	48 8b 05 01 c8 66 00 	mov    rax,QWORD PTR [rip+0x66c801]        # b90730 <__LONG_NUMVAR>
  523f2f:	48 89 c7             	mov    rdi,rax
  523f32:	e8 66 2e 15 00       	call   676d9d <FUNC_STR2(int*)>
  523f37:	49 89 c6             	mov    r14,rax
  523f3a:	be 18 00 00 00       	mov    esi,0x18
  523f3f:	48 8d 05 c4 00 4d 00 	lea    rax,[rip+0x4d00c4]        # 9f400a <_IO_stdin_used+0x1400a>
  523f46:	48 89 c7             	mov    rdi,rax
  523f49:	e8 d7 0c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  523f4e:	4c 89 f6             	mov    rsi,r14
  523f51:	48 89 c7             	mov    rdi,rax
  523f54:	e8 8e 19 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523f59:	4c 89 ee             	mov    rsi,r13
  523f5c:	48 89 c7             	mov    rdi,rax
  523f5f:	e8 83 19 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523f64:	4c 89 e6             	mov    rsi,r12
  523f67:	48 89 c7             	mov    rdi,rax
  523f6a:	e8 78 19 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523f6f:	48 89 de             	mov    rsi,rbx
  523f72:	48 89 c7             	mov    rdi,rax
  523f75:	e8 6d 19 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  523f7a:	48 89 c6             	mov    rsi,rax
  523f7d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  523f83:	41 b8 01 00 00 00    	mov    r8d,0x1
  523f89:	b9 00 00 00 00       	mov    ecx,0x0
  523f8e:	ba 00 00 00 00       	mov    edx,0x0
  523f93:	89 c7                	mov    edi,eax
  523f95:	e8 96 ba 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1433;
  523f9a:	8b 05 9c 9e 55 00    	mov    eax,DWORD PTR [rip+0x559e9c]        # a7de3c <new_error>
  523fa0:	85 c0                	test   eax,eax
;skip1433:
  523fa2:	eb 01                	jmp    523fa5 <QBMAIN(void*)+0x110361>
;if (new_error) goto skip1433;
  523fa4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  523fa5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  523fab:	be 00 00 00 00       	mov    esi,0x0
  523fb0:	89 c7                	mov    edi,eax
  523fb2:	e8 60 fc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  523fb7:	c7 05 d7 48 55 00 01 	mov    DWORD PTR [rip+0x5548d7],0x1        # a78898 <tab_spc_cr_size>
  523fbe:	00 00 00 
;if(!qbevent)break;evnt(9841);}while(r);
  523fc1:	8b 05 81 9e 55 00    	mov    eax,DWORD PTR [rip+0x559e81]        # a7de48 <qbevent>
  523fc7:	85 c0                	test   eax,eax
  523fc9:	74 24                	je     523fef <QBMAIN(void*)+0x1103ab>
  523fcb:	ba 00 00 00 00       	mov    edx,0x0
  523fd0:	be 00 00 00 00       	mov    esi,0x0
  523fd5:	bf 71 26 00 00       	mov    edi,0x2671
  523fda:	e8 a2 ed ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  523fdf:	8b 05 6f cb 66 00    	mov    eax,DWORD PTR [rip+0x66cb6f]        # b90b54 <r>
  523fe5:	85 c0                	test   eax,eax
  523fe7:	0f 85 cd fe ff ff    	jne    523eba <QBMAIN(void*)+0x110276>
  523fed:	eb 01                	jmp    523ff0 <QBMAIN(void*)+0x1103ac>
  523fef:	90                   	nop
;tab_spc_cr_size=2;
  523ff0:	c7 05 9e 48 55 00 02 	mov    DWORD PTR [rip+0x55489e],0x2        # a78898 <tab_spc_cr_size>
  523ff7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  523ffa:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  524001:	00 00 00 
  524004:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52400a:	89 05 04 9e 55 00    	mov    DWORD PTR [rip+0x559e04],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1434;
  524010:	8b 05 26 9e 55 00    	mov    eax,DWORD PTR [rip+0x559e26]        # a7de3c <new_error>
  524016:	85 c0                	test   eax,eax
  524018:	0f 85 b1 00 00 00    	jne    5240cf <QBMAIN(void*)+0x11048b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_input_variableoffsets[",26),FUNC_STR2(__LONG_NUMVAR)),qbs_new_txt_len("]=",2)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  52401e:	be 01 00 00 00       	mov    esi,0x1
  524023:	48 8d 05 96 cf 4c 00 	lea    rax,[rip+0x4ccf96]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  52402a:	48 89 c7             	mov    rdi,rax
  52402d:	e8 f3 0b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524032:	49 89 c4             	mov    r12,rax
  524035:	48 8b 1d 5c bf 66 00 	mov    rbx,QWORD PTR [rip+0x66bf5c]        # b8ff98 <__STRING_E>
  52403c:	be 02 00 00 00       	mov    esi,0x2
  524041:	48 8d 05 f4 fc 4c 00 	lea    rax,[rip+0x4cfcf4]        # 9f3d3c <_IO_stdin_used+0x13d3c>
  524048:	48 89 c7             	mov    rdi,rax
  52404b:	e8 d5 0b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524050:	49 89 c5             	mov    r13,rax
  524053:	48 8b 05 d6 c6 66 00 	mov    rax,QWORD PTR [rip+0x66c6d6]        # b90730 <__LONG_NUMVAR>
  52405a:	48 89 c7             	mov    rdi,rax
  52405d:	e8 3b 2d 15 00       	call   676d9d <FUNC_STR2(int*)>
  524062:	49 89 c6             	mov    r14,rax
  524065:	be 1a 00 00 00       	mov    esi,0x1a
  52406a:	48 8d 05 be ff 4c 00 	lea    rax,[rip+0x4cffbe]        # 9f402f <_IO_stdin_used+0x1402f>
  524071:	48 89 c7             	mov    rdi,rax
  524074:	e8 ac 0b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524079:	4c 89 f6             	mov    rsi,r14
  52407c:	48 89 c7             	mov    rdi,rax
  52407f:	e8 63 18 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  524084:	4c 89 ee             	mov    rsi,r13
  524087:	48 89 c7             	mov    rdi,rax
  52408a:	e8 58 18 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52408f:	48 89 de             	mov    rsi,rbx
  524092:	48 89 c7             	mov    rdi,rax
  524095:	e8 4d 18 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52409a:	4c 89 e6             	mov    rsi,r12
  52409d:	48 89 c7             	mov    rdi,rax
  5240a0:	e8 42 18 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5240a5:	48 89 c6             	mov    rsi,rax
  5240a8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5240ae:	41 b8 01 00 00 00    	mov    r8d,0x1
  5240b4:	b9 00 00 00 00       	mov    ecx,0x0
  5240b9:	ba 00 00 00 00       	mov    edx,0x0
  5240be:	89 c7                	mov    edi,eax
  5240c0:	e8 6b b9 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1434;
  5240c5:	8b 05 71 9d 55 00    	mov    eax,DWORD PTR [rip+0x559d71]        # a7de3c <new_error>
  5240cb:	85 c0                	test   eax,eax
;skip1434:
  5240cd:	eb 01                	jmp    5240d0 <QBMAIN(void*)+0x11048c>
;if (new_error) goto skip1434;
  5240cf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5240d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5240d6:	be 00 00 00 00       	mov    esi,0x0
  5240db:	89 c7                	mov    edi,eax
  5240dd:	e8 35 fb 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5240e2:	c7 05 ac 47 55 00 01 	mov    DWORD PTR [rip+0x5547ac],0x1        # a78898 <tab_spc_cr_size>
  5240e9:	00 00 00 
;if(!qbevent)break;evnt(9842);}while(r);
  5240ec:	8b 05 56 9d 55 00    	mov    eax,DWORD PTR [rip+0x559d56]        # a7de48 <qbevent>
  5240f2:	85 c0                	test   eax,eax
  5240f4:	74 24                	je     52411a <QBMAIN(void*)+0x1104d6>
  5240f6:	ba 00 00 00 00       	mov    edx,0x0
  5240fb:	be 00 00 00 00       	mov    esi,0x0
  524100:	bf 72 26 00 00       	mov    edi,0x2672
  524105:	e8 77 ec ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52410a:	8b 05 44 ca 66 00    	mov    eax,DWORD PTR [rip+0x66ca44]        # b90b54 <r>
  524110:	85 c0                	test   eax,eax
  524112:	0f 85 d8 fe ff ff    	jne    523ff0 <QBMAIN(void*)+0x1103ac>
;goto LABEL_GOTINPUTVAR;
  524118:	eb 01                	jmp    52411b <QBMAIN(void*)+0x1104d7>
;if(!qbevent)break;evnt(9842);}while(r);
  52411a:	90                   	nop
;goto LABEL_GOTINPUTVAR;
  52411b:	90                   	nop
;if(qbevent){evnt(9846);r=0;}
  52411c:	8b 05 26 9d 55 00    	mov    eax,DWORD PTR [rip+0x559d26]        # a7de48 <qbevent>
  524122:	85 c0                	test   eax,eax
  524124:	74 1e                	je     524144 <QBMAIN(void*)+0x110500>
  524126:	ba 00 00 00 00       	mov    edx,0x0
  52412b:	be 00 00 00 00       	mov    esi,0x0
  524130:	bf 76 26 00 00       	mov    edi,0x2676
  524135:	e8 47 ec ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52413a:	c7 05 10 ca 66 00 00 	mov    DWORD PTR [rip+0x66ca10],0x0        # b90b54 <r>
  524141:	00 00 00 
;*__LONG_COMMANEEDED=*__LONG_COMMANEEDED+ 1 ;
  524144:	48 8b 05 d5 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c5d5]        # b90720 <__LONG_COMMANEEDED>
  52414b:	8b 10                	mov    edx,DWORD PTR [rax]
  52414d:	48 8b 05 cc c5 66 00 	mov    rax,QWORD PTR [rip+0x66c5cc]        # b90720 <__LONG_COMMANEEDED>
  524154:	83 c2 01             	add    edx,0x1
  524157:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9847);}while(r);
  524159:	8b 05 e9 9c 55 00    	mov    eax,DWORD PTR [rip+0x559ce9]        # a7de48 <qbevent>
  52415f:	85 c0                	test   eax,eax
  524161:	74 20                	je     524183 <QBMAIN(void*)+0x11053f>
  524163:	ba 00 00 00 00       	mov    edx,0x0
  524168:	be 00 00 00 00       	mov    esi,0x0
  52416d:	bf 77 26 00 00       	mov    edi,0x2677
  524172:	e8 0a ec ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524177:	8b 05 d7 c9 66 00    	mov    eax,DWORD PTR [rip+0x66c9d7]        # b90b54 <r>
  52417d:	85 c0                	test   eax,eax
  52417f:	75 c3                	jne    524144 <QBMAIN(void*)+0x110500>
;S_11978:;
  524181:	eb 01                	jmp    524184 <QBMAIN(void*)+0x110540>
;if(!qbevent)break;evnt(9847);}while(r);
  524183:	90                   	nop
;if ((-(*__LONG_COMMANEEDED== 2 ))||new_error){
  524184:	48 8b 05 95 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c595]        # b90720 <__LONG_COMMANEEDED>
  52418b:	8b 00                	mov    eax,DWORD PTR [rax]
  52418d:	83 f8 02             	cmp    eax,0x2
  524190:	74 0a                	je     52419c <QBMAIN(void*)+0x110558>
  524192:	8b 05 a4 9c 55 00    	mov    eax,DWORD PTR [rip+0x559ca4]        # a7de3c <new_error>
  524198:	85 c0                	test   eax,eax
  52419a:	74 5f                	je     5241fb <QBMAIN(void*)+0x1105b7>
;if(qbevent){evnt(9847);if(r)goto S_11978;}
  52419c:	8b 05 a6 9c 55 00    	mov    eax,DWORD PTR [rip+0x559ca6]        # a7de48 <qbevent>
  5241a2:	85 c0                	test   eax,eax
  5241a4:	74 20                	je     5241c6 <QBMAIN(void*)+0x110582>
  5241a6:	ba 00 00 00 00       	mov    edx,0x0
  5241ab:	be 00 00 00 00       	mov    esi,0x0
  5241b0:	bf 77 26 00 00       	mov    edi,0x2677
  5241b5:	e8 c7 eb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5241ba:	8b 05 94 c9 66 00    	mov    eax,DWORD PTR [rip+0x66c994]        # b90b54 <r>
  5241c0:	85 c0                	test   eax,eax
  5241c2:	74 02                	je     5241c6 <QBMAIN(void*)+0x110582>
  5241c4:	eb be                	jmp    524184 <QBMAIN(void*)+0x110540>
;*__LONG_COMMANEEDED= 0 ;
  5241c6:	48 8b 05 53 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c553]        # b90720 <__LONG_COMMANEEDED>
  5241cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9847);}while(r);
  5241d3:	8b 05 6f 9c 55 00    	mov    eax,DWORD PTR [rip+0x559c6f]        # a7de48 <qbevent>
  5241d9:	85 c0                	test   eax,eax
  5241db:	74 21                	je     5241fe <QBMAIN(void*)+0x1105ba>
  5241dd:	ba 00 00 00 00       	mov    edx,0x0
  5241e2:	be 00 00 00 00       	mov    esi,0x0
  5241e7:	bf 77 26 00 00       	mov    edi,0x2677
  5241ec:	e8 90 eb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5241f1:	8b 05 5d c9 66 00    	mov    eax,DWORD PTR [rip+0x66c95d]        # b90b54 <r>
  5241f7:	85 c0                	test   eax,eax
  5241f9:	75 cb                	jne    5241c6 <QBMAIN(void*)+0x110582>
;fornext_continue_1423:;
  5241fb:	90                   	nop
  5241fc:	eb 01                	jmp    5241ff <QBMAIN(void*)+0x1105bb>
;if(!qbevent)break;evnt(9847);}while(r);
  5241fe:	90                   	nop
;fornext_value1424=fornext_step1424+(*__LONG_I);
  5241ff:	90                   	nop
  524200:	48 8b 05 99 b3 66 00 	mov    rax,QWORD PTR [rip+0x66b399]        # b8f5a0 <__LONG_I>
  524207:	8b 00                	mov    eax,DWORD PTR [rax]
  524209:	48 63 d0             	movsxd rdx,eax
  52420c:	48 8b 05 75 e6 66 00 	mov    rax,QWORD PTR [rip+0x66e675]        # b92888 <QBMAIN(void*)::fornext_step1424>
  524213:	48 01 d0             	add    rax,rdx
  524216:	48 89 05 5b e6 66 00 	mov    QWORD PTR [rip+0x66e65b],rax        # b92878 <QBMAIN(void*)::fornext_value1424>
  52421d:	e9 58 e6 ff ff       	jmp    52287a <QBMAIN(void*)+0x10ec36>
;if (fornext_value1424>fornext_finalvalue1424) break;
  524222:	90                   	nop
;if ((-(*__LONG_NUMVAR== 0 ))||new_error){
  524223:	48 8b 05 06 c5 66 00 	mov    rax,QWORD PTR [rip+0x66c506]        # b90730 <__LONG_NUMVAR>
  52422a:	8b 00                	mov    eax,DWORD PTR [rax]
  52422c:	85 c0                	test   eax,eax
  52422e:	74 0e                	je     52423e <QBMAIN(void*)+0x1105fa>
  524230:	8b 05 06 9c 55 00    	mov    eax,DWORD PTR [rip+0x559c06]        # a7de3c <new_error>
  524236:	85 c0                	test   eax,eax
  524238:	0f 84 98 00 00 00    	je     5242d6 <QBMAIN(void*)+0x110692>
;if(qbevent){evnt(9849);if(r)goto S_11982;}
  52423e:	8b 05 04 9c 55 00    	mov    eax,DWORD PTR [rip+0x559c04]        # a7de48 <qbevent>
  524244:	85 c0                	test   eax,eax
  524246:	74 20                	je     524268 <QBMAIN(void*)+0x110624>
  524248:	ba 00 00 00 00       	mov    edx,0x0
  52424d:	be 00 00 00 00       	mov    esi,0x0
  524252:	bf 79 26 00 00       	mov    edi,0x2679
  524257:	e8 25 eb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52425c:	8b 05 f2 c8 66 00    	mov    eax,DWORD PTR [rip+0x66c8f2]        # b90b54 <r>
  524262:	85 c0                	test   eax,eax
  524264:	74 02                	je     524268 <QBMAIN(void*)+0x110624>
  524266:	eb bb                	jmp    524223 <QBMAIN(void*)+0x1105df>
;qbs_set(__STRING_A,qbs_new_txt_len("INPUT STATEMENT: SYNTAX ERROR! (NO VARIABLES LISTED FOR INPUT)",62));
  524268:	be 3e 00 00 00       	mov    esi,0x3e
  52426d:	48 8d 05 24 fe 4c 00 	lea    rax,[rip+0x4cfe24]        # 9f4098 <_IO_stdin_used+0x14098>
  524274:	48 89 c7             	mov    rdi,rax
  524277:	e8 a9 09 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52427c:	48 89 c2             	mov    rdx,rax
  52427f:	48 8b 05 92 b3 66 00 	mov    rax,QWORD PTR [rip+0x66b392]        # b8f618 <__STRING_A>
  524286:	48 89 d6             	mov    rsi,rdx
  524289:	48 89 c7             	mov    rdi,rax
  52428c:	e8 26 0d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  524291:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524297:	be 00 00 00 00       	mov    esi,0x0
  52429c:	89 c7                	mov    edi,eax
  52429e:	e8 74 f9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9849);}while(r);
  5242a3:	8b 05 9f 9b 55 00    	mov    eax,DWORD PTR [rip+0x559b9f]        # a7de48 <qbevent>
  5242a9:	85 c0                	test   eax,eax
  5242ab:	74 23                	je     5242d0 <QBMAIN(void*)+0x11068c>
  5242ad:	ba 00 00 00 00       	mov    edx,0x0
  5242b2:	be 00 00 00 00       	mov    esi,0x0
  5242b7:	bf 79 26 00 00       	mov    edi,0x2679
  5242bc:	e8 c0 ea ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5242c1:	8b 05 8d c8 66 00    	mov    eax,DWORD PTR [rip+0x66c88d]        # b90b54 <r>
  5242c7:	85 c0                	test   eax,eax
  5242c9:	75 9d                	jne    524268 <QBMAIN(void*)+0x110624>
;goto LABEL_ERRMES;
  5242cb:	e9 5b 6c 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9849);}while(r);
  5242d0:	90                   	nop
;goto LABEL_ERRMES;
  5242d1:	e9 55 6c 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11986:;
  5242d6:	90                   	nop
;if (((-(*__LONG_LINEINPUT== 1 ))&(-(*__LONG_NUMVAR> 1 )))||new_error){
  5242d7:	48 8b 05 3a c4 66 00 	mov    rax,QWORD PTR [rip+0x66c43a]        # b90718 <__LONG_LINEINPUT>
  5242de:	8b 00                	mov    eax,DWORD PTR [rax]
  5242e0:	83 f8 01             	cmp    eax,0x1
  5242e3:	0f 94 c0             	sete   al
  5242e6:	0f b6 c0             	movzx  eax,al
  5242e9:	f7 d8                	neg    eax
  5242eb:	89 c2                	mov    edx,eax
  5242ed:	48 8b 05 3c c4 66 00 	mov    rax,QWORD PTR [rip+0x66c43c]        # b90730 <__LONG_NUMVAR>
  5242f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5242f6:	83 f8 01             	cmp    eax,0x1
  5242f9:	0f 9f c0             	setg   al
  5242fc:	0f b6 c0             	movzx  eax,al
  5242ff:	f7 d8                	neg    eax
  524301:	21 d0                	and    eax,edx
  524303:	85 c0                	test   eax,eax
  524305:	75 0e                	jne    524315 <QBMAIN(void*)+0x1106d1>
  524307:	8b 05 2f 9b 55 00    	mov    eax,DWORD PTR [rip+0x559b2f]        # a7de3c <new_error>
  52430d:	85 c0                	test   eax,eax
  52430f:	0f 84 98 00 00 00    	je     5243ad <QBMAIN(void*)+0x110769>
;if(qbevent){evnt(9850);if(r)goto S_11986;}
  524315:	8b 05 2d 9b 55 00    	mov    eax,DWORD PTR [rip+0x559b2d]        # a7de48 <qbevent>
  52431b:	85 c0                	test   eax,eax
  52431d:	74 20                	je     52433f <QBMAIN(void*)+0x1106fb>
  52431f:	ba 00 00 00 00       	mov    edx,0x0
  524324:	be 00 00 00 00       	mov    esi,0x0
  524329:	bf 7a 26 00 00       	mov    edi,0x267a
  52432e:	e8 4e ea ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524333:	8b 05 1b c8 66 00    	mov    eax,DWORD PTR [rip+0x66c81b]        # b90b54 <r>
  524339:	85 c0                	test   eax,eax
  52433b:	74 02                	je     52433f <QBMAIN(void*)+0x1106fb>
  52433d:	eb 98                	jmp    5242d7 <QBMAIN(void*)+0x110693>
;qbs_set(__STRING_A,qbs_new_txt_len("Too many variables",18));
  52433f:	be 12 00 00 00       	mov    esi,0x12
  524344:	48 8d 05 ff fb 4c 00 	lea    rax,[rip+0x4cfbff]        # 9f3f4a <_IO_stdin_used+0x13f4a>
  52434b:	48 89 c7             	mov    rdi,rax
  52434e:	e8 d2 08 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524353:	48 89 c2             	mov    rdx,rax
  524356:	48 8b 05 bb b2 66 00 	mov    rax,QWORD PTR [rip+0x66b2bb]        # b8f618 <__STRING_A>
  52435d:	48 89 d6             	mov    rsi,rdx
  524360:	48 89 c7             	mov    rdi,rax
  524363:	e8 4f 0c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  524368:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52436e:	be 00 00 00 00       	mov    esi,0x0
  524373:	89 c7                	mov    edi,eax
  524375:	e8 9d f8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9850);}while(r);
  52437a:	8b 05 c8 9a 55 00    	mov    eax,DWORD PTR [rip+0x559ac8]        # a7de48 <qbevent>
  524380:	85 c0                	test   eax,eax
  524382:	74 23                	je     5243a7 <QBMAIN(void*)+0x110763>
  524384:	ba 00 00 00 00       	mov    edx,0x0
  524389:	be 00 00 00 00       	mov    esi,0x0
  52438e:	bf 7a 26 00 00       	mov    edi,0x267a
  524393:	e8 e9 e9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524398:	8b 05 b6 c7 66 00    	mov    eax,DWORD PTR [rip+0x66c7b6]        # b90b54 <r>
  52439e:	85 c0                	test   eax,eax
  5243a0:	75 9d                	jne    52433f <QBMAIN(void*)+0x1106fb>
;goto LABEL_ERRMES;
  5243a2:	e9 84 6b 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9850);}while(r);
  5243a7:	90                   	nop
;goto LABEL_ERRMES;
  5243a8:	e9 7e 6b 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  5243ad:	c7 05 e1 44 55 00 02 	mov    DWORD PTR [rip+0x5544e1],0x2        # a78898 <tab_spc_cr_size>
  5243b4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5243b7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5243be:	00 00 00 
  5243c1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5243c7:	89 05 47 9a 55 00    	mov    DWORD PTR [rip+0x559a47],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1435;
  5243cd:	8b 05 69 9a 55 00    	mov    eax,DWORD PTR [rip+0x559a69]        # a7de3c <new_error>
  5243d3:	85 c0                	test   eax,eax
  5243d5:	0f 85 bc 00 00 00    	jne    524497 <QBMAIN(void*)+0x110853>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_input(",10),FUNC_STR2(__LONG_NUMVAR)),qbs_new_txt_len(",",1)),FUNC_STR2(__LONG_NEWLINE)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5243db:	be 02 00 00 00       	mov    esi,0x2
  5243e0:	48 8d 05 8c bf 4c 00 	lea    rax,[rip+0x4cbf8c]        # 9f0373 <_IO_stdin_used+0x10373>
  5243e7:	48 89 c7             	mov    rdi,rax
  5243ea:	e8 36 08 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5243ef:	48 89 c3             	mov    rbx,rax
  5243f2:	48 8b 05 2f c3 66 00 	mov    rax,QWORD PTR [rip+0x66c32f]        # b90728 <__LONG_NEWLINE>
  5243f9:	48 89 c7             	mov    rdi,rax
  5243fc:	e8 9c 29 15 00       	call   676d9d <FUNC_STR2(int*)>
  524401:	49 89 c4             	mov    r12,rax
  524404:	be 01 00 00 00       	mov    esi,0x1
  524409:	48 8d 05 a3 b2 4c 00 	lea    rax,[rip+0x4cb2a3]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  524410:	48 89 c7             	mov    rdi,rax
  524413:	e8 0d 08 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524418:	49 89 c5             	mov    r13,rax
  52441b:	48 8b 05 0e c3 66 00 	mov    rax,QWORD PTR [rip+0x66c30e]        # b90730 <__LONG_NUMVAR>
  524422:	48 89 c7             	mov    rdi,rax
  524425:	e8 73 29 15 00       	call   676d9d <FUNC_STR2(int*)>
  52442a:	49 89 c6             	mov    r14,rax
  52442d:	be 0a 00 00 00       	mov    esi,0xa
  524432:	48 8d 05 9e fc 4c 00 	lea    rax,[rip+0x4cfc9e]        # 9f40d7 <_IO_stdin_used+0x140d7>
  524439:	48 89 c7             	mov    rdi,rax
  52443c:	e8 e4 07 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524441:	4c 89 f6             	mov    rsi,r14
  524444:	48 89 c7             	mov    rdi,rax
  524447:	e8 9b 14 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52444c:	4c 89 ee             	mov    rsi,r13
  52444f:	48 89 c7             	mov    rdi,rax
  524452:	e8 90 14 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  524457:	4c 89 e6             	mov    rsi,r12
  52445a:	48 89 c7             	mov    rdi,rax
  52445d:	e8 85 14 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  524462:	48 89 de             	mov    rsi,rbx
  524465:	48 89 c7             	mov    rdi,rax
  524468:	e8 7a 14 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52446d:	48 89 c6             	mov    rsi,rax
  524470:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  524476:	41 b8 01 00 00 00    	mov    r8d,0x1
  52447c:	b9 00 00 00 00       	mov    ecx,0x0
  524481:	ba 00 00 00 00       	mov    edx,0x0
  524486:	89 c7                	mov    edi,eax
  524488:	e8 a3 b5 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1435;
  52448d:	8b 05 a9 99 55 00    	mov    eax,DWORD PTR [rip+0x5599a9]        # a7de3c <new_error>
  524493:	85 c0                	test   eax,eax
;skip1435:
  524495:	eb 01                	jmp    524498 <QBMAIN(void*)+0x110854>
;if (new_error) goto skip1435;
  524497:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  524498:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52449e:	be 00 00 00 00       	mov    esi,0x0
  5244a3:	89 c7                	mov    edi,eax
  5244a5:	e8 6d f7 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5244aa:	c7 05 e4 43 55 00 01 	mov    DWORD PTR [rip+0x5543e4],0x1        # a78898 <tab_spc_cr_size>
  5244b1:	00 00 00 
;if(!qbevent)break;evnt(9851);}while(r);
  5244b4:	8b 05 8e 99 55 00    	mov    eax,DWORD PTR [rip+0x55998e]        # a7de48 <qbevent>
  5244ba:	85 c0                	test   eax,eax
  5244bc:	74 24                	je     5244e2 <QBMAIN(void*)+0x11089e>
  5244be:	ba 00 00 00 00       	mov    edx,0x0
  5244c3:	be 00 00 00 00       	mov    esi,0x0
  5244c8:	bf 7b 26 00 00       	mov    edi,0x267b
  5244cd:	e8 af e8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5244d2:	8b 05 7c c6 66 00    	mov    eax,DWORD PTR [rip+0x66c67c]        # b90b54 <r>
  5244d8:	85 c0                	test   eax,eax
  5244da:	0f 85 cd fe ff ff    	jne    5243ad <QBMAIN(void*)+0x110769>
  5244e0:	eb 01                	jmp    5244e3 <QBMAIN(void*)+0x11089f>
  5244e2:	90                   	nop
;tab_spc_cr_size=2;
  5244e3:	c7 05 ab 43 55 00 02 	mov    DWORD PTR [rip+0x5543ab],0x2        # a78898 <tab_spc_cr_size>
  5244ea:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5244ed:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5244f4:	00 00 00 
  5244f7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5244fd:	89 05 11 99 55 00    	mov    DWORD PTR [rip+0x559911],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1436;
  524503:	8b 05 33 99 55 00    	mov    eax,DWORD PTR [rip+0x559933]        # a7de3c <new_error>
  524509:	85 c0                	test   eax,eax
  52450b:	75 3e                	jne    52454b <QBMAIN(void*)+0x110907>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (stop_program) end();",24), 0 , 0 , 1 );
  52450d:	be 18 00 00 00       	mov    esi,0x18
  524512:	48 8d 05 c9 fb 4c 00 	lea    rax,[rip+0x4cfbc9]        # 9f40e2 <_IO_stdin_used+0x140e2>
  524519:	48 89 c7             	mov    rdi,rax
  52451c:	e8 04 07 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524521:	48 89 c6             	mov    rsi,rax
  524524:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52452a:	41 b8 01 00 00 00    	mov    r8d,0x1
  524530:	b9 00 00 00 00       	mov    ecx,0x0
  524535:	ba 00 00 00 00       	mov    edx,0x0
  52453a:	89 c7                	mov    edi,eax
  52453c:	e8 ef b4 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1436;
  524541:	8b 05 f5 98 55 00    	mov    eax,DWORD PTR [rip+0x5598f5]        # a7de3c <new_error>
  524547:	85 c0                	test   eax,eax
;skip1436:
  524549:	eb 01                	jmp    52454c <QBMAIN(void*)+0x110908>
;if (new_error) goto skip1436;
  52454b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52454c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524552:	be 00 00 00 00       	mov    esi,0x0
  524557:	89 c7                	mov    edi,eax
  524559:	e8 b9 f6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52455e:	c7 05 30 43 55 00 01 	mov    DWORD PTR [rip+0x554330],0x1        # a78898 <tab_spc_cr_size>
  524565:	00 00 00 
;if(!qbevent)break;evnt(9852);}while(r);
  524568:	8b 05 da 98 55 00    	mov    eax,DWORD PTR [rip+0x5598da]        # a7de48 <qbevent>
  52456e:	85 c0                	test   eax,eax
  524570:	74 24                	je     524596 <QBMAIN(void*)+0x110952>
  524572:	ba 00 00 00 00       	mov    edx,0x0
  524577:	be 00 00 00 00       	mov    esi,0x0
  52457c:	bf 7c 26 00 00       	mov    edi,0x267c
  524581:	e8 fb e7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524586:	8b 05 c8 c5 66 00    	mov    eax,DWORD PTR [rip+0x66c5c8]        # b90b54 <r>
  52458c:	85 c0                	test   eax,eax
  52458e:	0f 85 4f ff ff ff    	jne    5244e3 <QBMAIN(void*)+0x11089f>
  524594:	eb 01                	jmp    524597 <QBMAIN(void*)+0x110953>
  524596:	90                   	nop
;tab_spc_cr_size=2;
  524597:	c7 05 f7 42 55 00 02 	mov    DWORD PTR [rip+0x5542f7],0x2        # a78898 <tab_spc_cr_size>
  52459e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5245a1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5245a8:	00 00 00 
  5245ab:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5245b1:	89 05 5d 98 55 00    	mov    DWORD PTR [rip+0x55985d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1437;
  5245b7:	8b 05 7f 98 55 00    	mov    eax,DWORD PTR [rip+0x55987f]        # a7de3c <new_error>
  5245bd:	85 c0                	test   eax,eax
  5245bf:	75 53                	jne    524614 <QBMAIN(void*)+0x1109d0>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  5245c1:	be 03 00 00 00       	mov    esi,0x3
  5245c6:	48 8d 05 20 dc 4c 00 	lea    rax,[rip+0x4cdc20]        # 9f21ed <_IO_stdin_used+0x121ed>
  5245cd:	48 89 c7             	mov    rdi,rax
  5245d0:	e8 50 06 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5245d5:	48 89 c2             	mov    rdx,rax
  5245d8:	48 8b 05 01 b7 66 00 	mov    rax,QWORD PTR [rip+0x66b701]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  5245df:	48 89 d6             	mov    rsi,rdx
  5245e2:	48 89 c7             	mov    rdi,rax
  5245e5:	e8 fd 12 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5245ea:	48 89 c6             	mov    rsi,rax
  5245ed:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5245f3:	41 b8 01 00 00 00    	mov    r8d,0x1
  5245f9:	b9 00 00 00 00       	mov    ecx,0x0
  5245fe:	ba 00 00 00 00       	mov    edx,0x0
  524603:	89 c7                	mov    edi,eax
  524605:	e8 26 b4 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1437;
  52460a:	8b 05 2c 98 55 00    	mov    eax,DWORD PTR [rip+0x55982c]        # a7de3c <new_error>
  524610:	85 c0                	test   eax,eax
;skip1437:
  524612:	eb 01                	jmp    524615 <QBMAIN(void*)+0x1109d1>
;if (new_error) goto skip1437;
  524614:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  524615:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52461b:	be 00 00 00 00       	mov    esi,0x0
  524620:	89 c7                	mov    edi,eax
  524622:	e8 f0 f5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  524627:	c7 05 67 42 55 00 01 	mov    DWORD PTR [rip+0x554267],0x1        # a78898 <tab_spc_cr_size>
  52462e:	00 00 00 
;if(!qbevent)break;evnt(9853);}while(r);
  524631:	8b 05 11 98 55 00    	mov    eax,DWORD PTR [rip+0x559811]        # a7de48 <qbevent>
  524637:	85 c0                	test   eax,eax
  524639:	74 24                	je     52465f <QBMAIN(void*)+0x110a1b>
  52463b:	ba 00 00 00 00       	mov    edx,0x0
  524640:	be 00 00 00 00       	mov    esi,0x0
  524645:	bf 7d 26 00 00       	mov    edi,0x267d
  52464a:	e8 32 e7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52464f:	8b 05 ff c4 66 00    	mov    eax,DWORD PTR [rip+0x66c4ff]        # b90b54 <r>
  524655:	85 c0                	test   eax,eax
  524657:	0f 85 3a ff ff ff    	jne    524597 <QBMAIN(void*)+0x110953>
  52465d:	eb 01                	jmp    524660 <QBMAIN(void*)+0x110a1c>
  52465f:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  524660:	48 8b 05 51 b3 66 00 	mov    rax,QWORD PTR [rip+0x66b351]        # b8f9b8 <__LONG_LAYOUTDONE>
  524667:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9854);}while(r);
  52466d:	8b 05 d5 97 55 00    	mov    eax,DWORD PTR [rip+0x5597d5]        # a7de48 <qbevent>
  524673:	85 c0                	test   eax,eax
  524675:	74 20                	je     524697 <QBMAIN(void*)+0x110a53>
  524677:	ba 00 00 00 00       	mov    edx,0x0
  52467c:	be 00 00 00 00       	mov    esi,0x0
  524681:	bf 7e 26 00 00       	mov    edi,0x267e
  524686:	e8 f6 e6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52468b:	8b 05 c3 c4 66 00    	mov    eax,DWORD PTR [rip+0x66c4c3]        # b90b54 <r>
  524691:	85 c0                	test   eax,eax
  524693:	75 cb                	jne    524660 <QBMAIN(void*)+0x110a1c>
;S_11994:;
  524695:	eb 01                	jmp    524698 <QBMAIN(void*)+0x110a54>
;if(!qbevent)break;evnt(9854);}while(r);
  524697:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  524698:	48 8b 05 f9 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b2f9]        # b8f998 <__STRING_LAYOUT>
  52469f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5246a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5246a8:	89 d6                	mov    esi,edx
  5246aa:	89 c7                	mov    edi,eax
  5246ac:	e8 66 f5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5246b1:	85 c0                	test   eax,eax
  5246b3:	75 0a                	jne    5246bf <QBMAIN(void*)+0x110a7b>
  5246b5:	8b 05 81 97 55 00    	mov    eax,DWORD PTR [rip+0x559781]        # a7de3c <new_error>
  5246bb:	85 c0                	test   eax,eax
  5246bd:	74 07                	je     5246c6 <QBMAIN(void*)+0x110a82>
  5246bf:	b8 01 00 00 00       	mov    eax,0x1
  5246c4:	eb 05                	jmp    5246cb <QBMAIN(void*)+0x110a87>
  5246c6:	b8 00 00 00 00       	mov    eax,0x0
  5246cb:	84 c0                	test   al,al
  5246cd:	0f 84 a9 00 00 00    	je     52477c <QBMAIN(void*)+0x110b38>
;if(qbevent){evnt(9854);if(r)goto S_11994;}
  5246d3:	8b 05 6f 97 55 00    	mov    eax,DWORD PTR [rip+0x55976f]        # a7de48 <qbevent>
  5246d9:	85 c0                	test   eax,eax
  5246db:	74 20                	je     5246fd <QBMAIN(void*)+0x110ab9>
  5246dd:	ba 00 00 00 00       	mov    edx,0x0
  5246e2:	be 00 00 00 00       	mov    esi,0x0
  5246e7:	bf 7e 26 00 00       	mov    edi,0x267e
  5246ec:	e8 90 e6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5246f1:	8b 05 5d c4 66 00    	mov    eax,DWORD PTR [rip+0x66c45d]        # b90b54 <r>
  5246f7:	85 c0                	test   eax,eax
  5246f9:	74 02                	je     5246fd <QBMAIN(void*)+0x110ab9>
  5246fb:	eb 9b                	jmp    524698 <QBMAIN(void*)+0x110a54>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  5246fd:	48 8b 1d 54 b8 66 00 	mov    rbx,QWORD PTR [rip+0x66b854]        # b8ff58 <__STRING_L>
  524704:	48 8b 15 a5 a4 66 00 	mov    rdx,QWORD PTR [rip+0x66a4a5]        # b8ebb0 <__STRING1_SP>
  52470b:	48 8b 05 86 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b286]        # b8f998 <__STRING_LAYOUT>
  524712:	48 89 d6             	mov    rsi,rdx
  524715:	48 89 c7             	mov    rdi,rax
  524718:	e8 ca 11 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52471d:	48 89 de             	mov    rsi,rbx
  524720:	48 89 c7             	mov    rdi,rax
  524723:	e8 bf 11 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  524728:	48 89 c2             	mov    rdx,rax
  52472b:	48 8b 05 66 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b266]        # b8f998 <__STRING_LAYOUT>
  524732:	48 89 d6             	mov    rsi,rdx
  524735:	48 89 c7             	mov    rdi,rax
  524738:	e8 7a 08 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52473d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524743:	be 00 00 00 00       	mov    esi,0x0
  524748:	89 c7                	mov    edi,eax
  52474a:	e8 c8 f4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9854);}while(r);
  52474f:	8b 05 f3 96 55 00    	mov    eax,DWORD PTR [rip+0x5596f3]        # a7de48 <qbevent>
  524755:	85 c0                	test   eax,eax
  524757:	74 7b                	je     5247d4 <QBMAIN(void*)+0x110b90>
  524759:	ba 00 00 00 00       	mov    edx,0x0
  52475e:	be 00 00 00 00       	mov    esi,0x0
  524763:	bf 7e 26 00 00       	mov    edi,0x267e
  524768:	e8 14 e6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52476d:	8b 05 e1 c3 66 00    	mov    eax,DWORD PTR [rip+0x66c3e1]        # b90b54 <r>
  524773:	85 c0                	test   eax,eax
  524775:	75 86                	jne    5246fd <QBMAIN(void*)+0x110ab9>
;goto LABEL_FINISHEDLINE;
  524777:	e9 51 63 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  52477c:	48 8b 15 d5 b7 66 00 	mov    rdx,QWORD PTR [rip+0x66b7d5]        # b8ff58 <__STRING_L>
  524783:	48 8b 05 0e b2 66 00 	mov    rax,QWORD PTR [rip+0x66b20e]        # b8f998 <__STRING_LAYOUT>
  52478a:	48 89 d6             	mov    rsi,rdx
  52478d:	48 89 c7             	mov    rdi,rax
  524790:	e8 22 08 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  524795:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52479b:	be 00 00 00 00       	mov    esi,0x0
  5247a0:	89 c7                	mov    edi,eax
  5247a2:	e8 70 f4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9854);}while(r);
  5247a7:	8b 05 9b 96 55 00    	mov    eax,DWORD PTR [rip+0x55969b]        # a7de48 <qbevent>
  5247ad:	85 c0                	test   eax,eax
  5247af:	74 29                	je     5247da <QBMAIN(void*)+0x110b96>
  5247b1:	ba 00 00 00 00       	mov    edx,0x0
  5247b6:	be 00 00 00 00       	mov    esi,0x0
  5247bb:	bf 7e 26 00 00       	mov    edi,0x267e
  5247c0:	e8 bc e5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5247c5:	8b 05 89 c3 66 00    	mov    eax,DWORD PTR [rip+0x66c389]        # b90b54 <r>
  5247cb:	85 c0                	test   eax,eax
  5247cd:	75 ad                	jne    52477c <QBMAIN(void*)+0x110b38>
;goto LABEL_FINISHEDLINE;
  5247cf:	e9 f9 62 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9854);}while(r);
  5247d4:	90                   	nop
  5247d5:	e9 f3 62 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9854);}while(r);
  5247da:	90                   	nop
;goto LABEL_FINISHEDLINE;
  5247db:	e9 ed 62 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12001:;
  5247e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("WRITE",5))))||new_error){
  5247e1:	be 05 00 00 00       	mov    esi,0x5
  5247e6:	48 8d 05 28 b7 4c 00 	lea    rax,[rip+0x4cb728]        # 9eff15 <_IO_stdin_used+0xff15>
  5247ed:	48 89 c7             	mov    rdi,rax
  5247f0:	e8 30 04 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5247f5:	48 89 c2             	mov    rdx,rax
  5247f8:	48 8b 05 c9 b7 66 00 	mov    rax,QWORD PTR [rip+0x66b7c9]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5247ff:	48 89 d6             	mov    rsi,rdx
  524802:	48 89 c7             	mov    rdi,rax
  524805:	e8 5b 3a 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52480a:	89 c2                	mov    edx,eax
  52480c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524812:	89 d6                	mov    esi,edx
  524814:	89 c7                	mov    edi,eax
  524816:	e8 fc f3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52481b:	85 c0                	test   eax,eax
  52481d:	75 0a                	jne    524829 <QBMAIN(void*)+0x110be5>
  52481f:	8b 05 17 96 55 00    	mov    eax,DWORD PTR [rip+0x559617]        # a7de3c <new_error>
  524825:	85 c0                	test   eax,eax
  524827:	74 07                	je     524830 <QBMAIN(void*)+0x110bec>
  524829:	b8 01 00 00 00       	mov    eax,0x1
  52482e:	eb 05                	jmp    524835 <QBMAIN(void*)+0x110bf1>
  524830:	b8 00 00 00 00       	mov    eax,0x0
  524835:	84 c0                	test   al,al
  524837:	0f 84 bd 01 00 00    	je     5249fa <QBMAIN(void*)+0x110db6>
;if(qbevent){evnt(9860);if(r)goto S_12001;}
  52483d:	8b 05 05 96 55 00    	mov    eax,DWORD PTR [rip+0x559605]        # a7de48 <qbevent>
  524843:	85 c0                	test   eax,eax
  524845:	74 23                	je     52486a <QBMAIN(void*)+0x110c26>
  524847:	ba 00 00 00 00       	mov    edx,0x0
  52484c:	be 00 00 00 00       	mov    esi,0x0
  524851:	bf 84 26 00 00       	mov    edi,0x2684
  524856:	e8 26 e5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52485b:	8b 05 f3 c2 66 00    	mov    eax,DWORD PTR [rip+0x66c2f3]        # b90b54 <r>
  524861:	85 c0                	test   eax,eax
  524863:	74 06                	je     52486b <QBMAIN(void*)+0x110c27>
  524865:	e9 77 ff ff ff       	jmp    5247e1 <QBMAIN(void*)+0x110b9d>
;S_12002:;
  52486a:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  52486b:	48 8b 05 4e b7 66 00 	mov    rax,QWORD PTR [rip+0x66b74e]        # b8ffc0 <__LONG_N>
  524872:	8b 00                	mov    eax,DWORD PTR [rax]
  524874:	83 f8 01             	cmp    eax,0x1
  524877:	7f 0e                	jg     524887 <QBMAIN(void*)+0x110c43>
  524879:	8b 05 bd 95 55 00    	mov    eax,DWORD PTR [rip+0x5595bd]        # a7de3c <new_error>
  52487f:	85 c0                	test   eax,eax
  524881:	0f 84 74 01 00 00    	je     5249fb <QBMAIN(void*)+0x110db7>
;if(qbevent){evnt(9861);if(r)goto S_12002;}
  524887:	8b 05 bb 95 55 00    	mov    eax,DWORD PTR [rip+0x5595bb]        # a7de48 <qbevent>
  52488d:	85 c0                	test   eax,eax
  52488f:	74 20                	je     5248b1 <QBMAIN(void*)+0x110c6d>
  524891:	ba 00 00 00 00       	mov    edx,0x0
  524896:	be 00 00 00 00       	mov    esi,0x0
  52489b:	bf 85 26 00 00       	mov    edi,0x2685
  5248a0:	e8 dc e4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5248a5:	8b 05 a9 c2 66 00    	mov    eax,DWORD PTR [rip+0x66c2a9]        # b90b54 <r>
  5248ab:	85 c0                	test   eax,eax
  5248ad:	74 03                	je     5248b2 <QBMAIN(void*)+0x110c6e>
  5248af:	eb ba                	jmp    52486b <QBMAIN(void*)+0x110c27>
;S_12003:;
  5248b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass1439= 2 )),qbs_new_txt_len("#",1))))||new_error){
  5248b2:	be 01 00 00 00       	mov    esi,0x1
  5248b7:	48 8d 05 76 be 4c 00 	lea    rax,[rip+0x4cbe76]        # 9f0734 <_IO_stdin_used+0x10734>
  5248be:	48 89 c7             	mov    rdi,rax
  5248c1:	e8 5f 03 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5248c6:	48 89 c3             	mov    rbx,rax
  5248c9:	c7 85 14 f1 ff ff 02 	mov    DWORD PTR [rbp-0xeec],0x2
  5248d0:	00 00 00 
  5248d3:	48 8b 05 3e ad 66 00 	mov    rax,QWORD PTR [rip+0x66ad3e]        # b8f618 <__STRING_A>
  5248da:	48 8d 95 14 f1 ff ff 	lea    rdx,[rbp-0xeec]
  5248e1:	48 89 d6             	mov    rsi,rdx
  5248e4:	48 89 c7             	mov    rdi,rax
  5248e7:	e8 ae ad 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5248ec:	48 89 de             	mov    rsi,rbx
  5248ef:	48 89 c7             	mov    rdi,rax
  5248f2:	e8 6e 39 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5248f7:	89 c2                	mov    edx,eax
  5248f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5248ff:	89 d6                	mov    esi,edx
  524901:	89 c7                	mov    edi,eax
  524903:	e8 0f f3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  524908:	85 c0                	test   eax,eax
  52490a:	75 0a                	jne    524916 <QBMAIN(void*)+0x110cd2>
  52490c:	8b 05 2a 95 55 00    	mov    eax,DWORD PTR [rip+0x55952a]        # a7de3c <new_error>
  524912:	85 c0                	test   eax,eax
  524914:	74 07                	je     52491d <QBMAIN(void*)+0x110cd9>
  524916:	b8 01 00 00 00       	mov    eax,0x1
  52491b:	eb 05                	jmp    524922 <QBMAIN(void*)+0x110cde>
  52491d:	b8 00 00 00 00       	mov    eax,0x0
  524922:	84 c0                	test   al,al
  524924:	0f 84 d1 00 00 00    	je     5249fb <QBMAIN(void*)+0x110db7>
;if(qbevent){evnt(9862);if(r)goto S_12003;}
  52492a:	8b 05 18 95 55 00    	mov    eax,DWORD PTR [rip+0x559518]        # a7de48 <qbevent>
  524930:	85 c0                	test   eax,eax
  524932:	74 23                	je     524957 <QBMAIN(void*)+0x110d13>
  524934:	ba 00 00 00 00       	mov    edx,0x0
  524939:	be 00 00 00 00       	mov    esi,0x0
  52493e:	bf 86 26 00 00       	mov    edi,0x2686
  524943:	e8 39 e4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524948:	8b 05 06 c2 66 00    	mov    eax,DWORD PTR [rip+0x66c206]        # b90b54 <r>
  52494e:	85 c0                	test   eax,eax
  524950:	74 05                	je     524957 <QBMAIN(void*)+0x110d13>
  524952:	e9 5b ff ff ff       	jmp    5248b2 <QBMAIN(void*)+0x110c6e>
;SUB_XFILEWRITE(__STRING_CA,__LONG_N);
  524957:	48 8b 15 62 b6 66 00 	mov    rdx,QWORD PTR [rip+0x66b662]        # b8ffc0 <__LONG_N>
  52495e:	48 8b 05 4b b6 66 00 	mov    rax,QWORD PTR [rip+0x66b64b]        # b8ffb0 <__STRING_CA>
  524965:	48 89 d6             	mov    rsi,rdx
  524968:	48 89 c7             	mov    rdi,rax
  52496b:	e8 0e 73 16 00       	call   68bc7e <SUB_XFILEWRITE(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  524970:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524976:	be 00 00 00 00       	mov    esi,0x0
  52497b:	89 c7                	mov    edi,eax
  52497d:	e8 95 f2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9863);}while(r);
  524982:	8b 05 c0 94 55 00    	mov    eax,DWORD PTR [rip+0x5594c0]        # a7de48 <qbevent>
  524988:	85 c0                	test   eax,eax
  52498a:	74 20                	je     5249ac <QBMAIN(void*)+0x110d68>
  52498c:	ba 00 00 00 00       	mov    edx,0x0
  524991:	be 00 00 00 00       	mov    esi,0x0
  524996:	bf 87 26 00 00       	mov    edi,0x2687
  52499b:	e8 e1 e3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5249a0:	8b 05 ae c1 66 00    	mov    eax,DWORD PTR [rip+0x66c1ae]        # b90b54 <r>
  5249a6:	85 c0                	test   eax,eax
  5249a8:	75 ad                	jne    524957 <QBMAIN(void*)+0x110d13>
;S_12005:;
  5249aa:	eb 01                	jmp    5249ad <QBMAIN(void*)+0x110d69>
;if(!qbevent)break;evnt(9863);}while(r);
  5249ac:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5249ad:	48 8b 05 b4 ab 66 00 	mov    rax,QWORD PTR [rip+0x66abb4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5249b4:	8b 00                	mov    eax,DWORD PTR [rax]
  5249b6:	85 c0                	test   eax,eax
  5249b8:	75 0e                	jne    5249c8 <QBMAIN(void*)+0x110d84>
  5249ba:	8b 05 7c 94 55 00    	mov    eax,DWORD PTR [rip+0x55947c]        # a7de3c <new_error>
  5249c0:	85 c0                	test   eax,eax
  5249c2:	0f 84 fb 60 01 00    	je     53aac3 <QBMAIN(void*)+0x126e7f>
;if(qbevent){evnt(9864);if(r)goto S_12005;}
  5249c8:	8b 05 7a 94 55 00    	mov    eax,DWORD PTR [rip+0x55947a]        # a7de48 <qbevent>
  5249ce:	85 c0                	test   eax,eax
  5249d0:	0f 84 2b 64 04 00    	je     56ae01 <QBMAIN(void*)+0x1571bd>
  5249d6:	ba 00 00 00 00       	mov    edx,0x0
  5249db:	be 00 00 00 00       	mov    esi,0x0
  5249e0:	bf 88 26 00 00       	mov    edi,0x2688
  5249e5:	e8 97 e3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5249ea:	8b 05 64 c1 66 00    	mov    eax,DWORD PTR [rip+0x66c164]        # b90b54 <r>
  5249f0:	85 c0                	test   eax,eax
  5249f2:	0f 84 09 64 04 00    	je     56ae01 <QBMAIN(void*)+0x1571bd>
  5249f8:	eb b3                	jmp    5249ad <QBMAIN(void*)+0x110d69>
;S_12012:;
  5249fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("WRITE",5))))||new_error){
  5249fb:	be 05 00 00 00       	mov    esi,0x5
  524a00:	48 8d 05 0e b5 4c 00 	lea    rax,[rip+0x4cb50e]        # 9eff15 <_IO_stdin_used+0xff15>
  524a07:	48 89 c7             	mov    rdi,rax
  524a0a:	e8 16 02 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524a0f:	48 89 c2             	mov    rdx,rax
  524a12:	48 8b 05 af b5 66 00 	mov    rax,QWORD PTR [rip+0x66b5af]        # b8ffc8 <__STRING_FIRSTELEMENT>
  524a19:	48 89 d6             	mov    rsi,rdx
  524a1c:	48 89 c7             	mov    rdi,rax
  524a1f:	e8 41 38 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  524a24:	89 c2                	mov    edx,eax
  524a26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524a2c:	89 d6                	mov    esi,edx
  524a2e:	89 c7                	mov    edi,eax
  524a30:	e8 e2 f1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  524a35:	85 c0                	test   eax,eax
  524a37:	75 0a                	jne    524a43 <QBMAIN(void*)+0x110dff>
  524a39:	8b 05 fd 93 55 00    	mov    eax,DWORD PTR [rip+0x5593fd]        # a7de3c <new_error>
  524a3f:	85 c0                	test   eax,eax
  524a41:	74 07                	je     524a4a <QBMAIN(void*)+0x110e06>
  524a43:	b8 01 00 00 00       	mov    eax,0x1
  524a48:	eb 05                	jmp    524a4f <QBMAIN(void*)+0x110e0b>
  524a4a:	b8 00 00 00 00       	mov    eax,0x0
  524a4f:	84 c0                	test   al,al
  524a51:	0f 84 d0 00 00 00    	je     524b27 <QBMAIN(void*)+0x110ee3>
;if(qbevent){evnt(9870);if(r)goto S_12012;}
  524a57:	8b 05 eb 93 55 00    	mov    eax,DWORD PTR [rip+0x5593eb]        # a7de48 <qbevent>
  524a5d:	85 c0                	test   eax,eax
  524a5f:	74 23                	je     524a84 <QBMAIN(void*)+0x110e40>
  524a61:	ba 00 00 00 00       	mov    edx,0x0
  524a66:	be 00 00 00 00       	mov    esi,0x0
  524a6b:	bf 8e 26 00 00       	mov    edi,0x268e
  524a70:	e8 0c e3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524a75:	8b 05 d9 c0 66 00    	mov    eax,DWORD PTR [rip+0x66c0d9]        # b90b54 <r>
  524a7b:	85 c0                	test   eax,eax
  524a7d:	74 05                	je     524a84 <QBMAIN(void*)+0x110e40>
  524a7f:	e9 77 ff ff ff       	jmp    5249fb <QBMAIN(void*)+0x110db7>
;SUB_XWRITE(__STRING_CA,__LONG_N);
  524a84:	48 8b 15 35 b5 66 00 	mov    rdx,QWORD PTR [rip+0x66b535]        # b8ffc0 <__LONG_N>
  524a8b:	48 8b 05 1e b5 66 00 	mov    rax,QWORD PTR [rip+0x66b51e]        # b8ffb0 <__STRING_CA>
  524a92:	48 89 d6             	mov    rsi,rdx
  524a95:	48 89 c7             	mov    rdi,rax
  524a98:	e8 21 78 17 00       	call   69c2be <SUB_XWRITE(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  524a9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524aa3:	be 00 00 00 00       	mov    esi,0x0
  524aa8:	89 c7                	mov    edi,eax
  524aaa:	e8 68 f1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9871);}while(r);
  524aaf:	8b 05 93 93 55 00    	mov    eax,DWORD PTR [rip+0x559393]        # a7de48 <qbevent>
  524ab5:	85 c0                	test   eax,eax
  524ab7:	74 20                	je     524ad9 <QBMAIN(void*)+0x110e95>
  524ab9:	ba 00 00 00 00       	mov    edx,0x0
  524abe:	be 00 00 00 00       	mov    esi,0x0
  524ac3:	bf 8f 26 00 00       	mov    edi,0x268f
  524ac8:	e8 b4 e2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524acd:	8b 05 81 c0 66 00    	mov    eax,DWORD PTR [rip+0x66c081]        # b90b54 <r>
  524ad3:	85 c0                	test   eax,eax
  524ad5:	75 ad                	jne    524a84 <QBMAIN(void*)+0x110e40>
;S_12014:;
  524ad7:	eb 01                	jmp    524ada <QBMAIN(void*)+0x110e96>
;if(!qbevent)break;evnt(9871);}while(r);
  524ad9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  524ada:	48 8b 05 87 aa 66 00 	mov    rax,QWORD PTR [rip+0x66aa87]        # b8f568 <__LONG_ERROR_HAPPENED>
  524ae1:	8b 00                	mov    eax,DWORD PTR [rax]
  524ae3:	85 c0                	test   eax,eax
  524ae5:	75 0e                	jne    524af5 <QBMAIN(void*)+0x110eb1>
  524ae7:	8b 05 4f 93 55 00    	mov    eax,DWORD PTR [rip+0x55934f]        # a7de3c <new_error>
  524aed:	85 c0                	test   eax,eax
  524aef:	0f 84 d1 5f 01 00    	je     53aac6 <QBMAIN(void*)+0x126e82>
;if(qbevent){evnt(9872);if(r)goto S_12014;}
  524af5:	8b 05 4d 93 55 00    	mov    eax,DWORD PTR [rip+0x55934d]        # a7de48 <qbevent>
  524afb:	85 c0                	test   eax,eax
  524afd:	0f 84 04 63 04 00    	je     56ae07 <QBMAIN(void*)+0x1571c3>
  524b03:	ba 00 00 00 00       	mov    edx,0x0
  524b08:	be 00 00 00 00       	mov    esi,0x0
  524b0d:	bf 90 26 00 00       	mov    edi,0x2690
  524b12:	e8 6a e2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524b17:	8b 05 37 c0 66 00    	mov    eax,DWORD PTR [rip+0x66c037]        # b90b54 <r>
  524b1d:	85 c0                	test   eax,eax
  524b1f:	0f 84 e2 62 04 00    	je     56ae07 <QBMAIN(void*)+0x1571c3>
  524b25:	eb b3                	jmp    524ada <QBMAIN(void*)+0x110e96>
;S_12019:;
  524b27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("PRINT",5))))||new_error){
  524b28:	be 05 00 00 00       	mov    esi,0x5
  524b2d:	48 8d 05 f3 b3 4c 00 	lea    rax,[rip+0x4cb3f3]        # 9eff27 <_IO_stdin_used+0xff27>
  524b34:	48 89 c7             	mov    rdi,rax
  524b37:	e8 e9 00 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524b3c:	48 89 c2             	mov    rdx,rax
  524b3f:	48 8b 05 82 b4 66 00 	mov    rax,QWORD PTR [rip+0x66b482]        # b8ffc8 <__STRING_FIRSTELEMENT>
  524b46:	48 89 d6             	mov    rsi,rdx
  524b49:	48 89 c7             	mov    rdi,rax
  524b4c:	e8 14 37 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  524b51:	89 c2                	mov    edx,eax
  524b53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524b59:	89 d6                	mov    esi,edx
  524b5b:	89 c7                	mov    edi,eax
  524b5d:	e8 b5 f0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  524b62:	85 c0                	test   eax,eax
  524b64:	75 0a                	jne    524b70 <QBMAIN(void*)+0x110f2c>
  524b66:	8b 05 d0 92 55 00    	mov    eax,DWORD PTR [rip+0x5592d0]        # a7de3c <new_error>
  524b6c:	85 c0                	test   eax,eax
  524b6e:	74 07                	je     524b77 <QBMAIN(void*)+0x110f33>
  524b70:	b8 01 00 00 00       	mov    eax,0x1
  524b75:	eb 05                	jmp    524b7c <QBMAIN(void*)+0x110f38>
  524b77:	b8 00 00 00 00       	mov    eax,0x0
  524b7c:	84 c0                	test   al,al
  524b7e:	0f 84 96 03 00 00    	je     524f1a <QBMAIN(void*)+0x1112d6>
;if(qbevent){evnt(9876);if(r)goto S_12019;}
  524b84:	8b 05 be 92 55 00    	mov    eax,DWORD PTR [rip+0x5592be]        # a7de48 <qbevent>
  524b8a:	85 c0                	test   eax,eax
  524b8c:	74 23                	je     524bb1 <QBMAIN(void*)+0x110f6d>
  524b8e:	ba 00 00 00 00       	mov    edx,0x0
  524b93:	be 00 00 00 00       	mov    esi,0x0
  524b98:	bf 94 26 00 00       	mov    edi,0x2694
  524b9d:	e8 df e1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524ba2:	8b 05 ac bf 66 00    	mov    eax,DWORD PTR [rip+0x66bfac]        # b90b54 <r>
  524ba8:	85 c0                	test   eax,eax
  524baa:	74 06                	je     524bb2 <QBMAIN(void*)+0x110f6e>
  524bac:	e9 77 ff ff ff       	jmp    524b28 <QBMAIN(void*)+0x110ee4>
;S_12020:;
  524bb1:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  524bb2:	48 8b 05 07 b4 66 00 	mov    rax,QWORD PTR [rip+0x66b407]        # b8ffc0 <__LONG_N>
  524bb9:	8b 00                	mov    eax,DWORD PTR [rax]
  524bbb:	83 f8 01             	cmp    eax,0x1
  524bbe:	7f 0e                	jg     524bce <QBMAIN(void*)+0x110f8a>
  524bc0:	8b 05 76 92 55 00    	mov    eax,DWORD PTR [rip+0x559276]        # a7de3c <new_error>
  524bc6:	85 c0                	test   eax,eax
  524bc8:	0f 84 4d 03 00 00    	je     524f1b <QBMAIN(void*)+0x1112d7>
;if(qbevent){evnt(9877);if(r)goto S_12020;}
  524bce:	8b 05 74 92 55 00    	mov    eax,DWORD PTR [rip+0x559274]        # a7de48 <qbevent>
  524bd4:	85 c0                	test   eax,eax
  524bd6:	74 20                	je     524bf8 <QBMAIN(void*)+0x110fb4>
  524bd8:	ba 00 00 00 00       	mov    edx,0x0
  524bdd:	be 00 00 00 00       	mov    esi,0x0
  524be2:	bf 95 26 00 00       	mov    edi,0x2695
  524be7:	e8 95 e1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524bec:	8b 05 62 bf 66 00    	mov    eax,DWORD PTR [rip+0x66bf62]        # b90b54 <r>
  524bf2:	85 c0                	test   eax,eax
  524bf4:	74 03                	je     524bf9 <QBMAIN(void*)+0x110fb5>
  524bf6:	eb ba                	jmp    524bb2 <QBMAIN(void*)+0x110f6e>
;S_12021:;
  524bf8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass1440= 2 )),qbs_new_txt_len("#",1))))||new_error){
  524bf9:	be 01 00 00 00       	mov    esi,0x1
  524bfe:	48 8d 05 2f bb 4c 00 	lea    rax,[rip+0x4cbb2f]        # 9f0734 <_IO_stdin_used+0x10734>
  524c05:	48 89 c7             	mov    rdi,rax
  524c08:	e8 18 00 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524c0d:	48 89 c3             	mov    rbx,rax
  524c10:	c7 85 18 f1 ff ff 02 	mov    DWORD PTR [rbp-0xee8],0x2
  524c17:	00 00 00 
  524c1a:	48 8b 05 f7 a9 66 00 	mov    rax,QWORD PTR [rip+0x66a9f7]        # b8f618 <__STRING_A>
  524c21:	48 8d 95 18 f1 ff ff 	lea    rdx,[rbp-0xee8]
  524c28:	48 89 d6             	mov    rsi,rdx
  524c2b:	48 89 c7             	mov    rdi,rax
  524c2e:	e8 67 aa 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  524c33:	48 89 de             	mov    rsi,rbx
  524c36:	48 89 c7             	mov    rdi,rax
  524c39:	e8 27 36 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  524c3e:	89 c2                	mov    edx,eax
  524c40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524c46:	89 d6                	mov    esi,edx
  524c48:	89 c7                	mov    edi,eax
  524c4a:	e8 c8 ef 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  524c4f:	85 c0                	test   eax,eax
  524c51:	75 0a                	jne    524c5d <QBMAIN(void*)+0x111019>
  524c53:	8b 05 e3 91 55 00    	mov    eax,DWORD PTR [rip+0x5591e3]        # a7de3c <new_error>
  524c59:	85 c0                	test   eax,eax
  524c5b:	74 07                	je     524c64 <QBMAIN(void*)+0x111020>
  524c5d:	b8 01 00 00 00       	mov    eax,0x1
  524c62:	eb 05                	jmp    524c69 <QBMAIN(void*)+0x111025>
  524c64:	b8 00 00 00 00       	mov    eax,0x0
  524c69:	84 c0                	test   al,al
  524c6b:	0f 84 aa 02 00 00    	je     524f1b <QBMAIN(void*)+0x1112d7>
;if(qbevent){evnt(9878);if(r)goto S_12021;}
  524c71:	8b 05 d1 91 55 00    	mov    eax,DWORD PTR [rip+0x5591d1]        # a7de48 <qbevent>
  524c77:	85 c0                	test   eax,eax
  524c79:	74 23                	je     524c9e <QBMAIN(void*)+0x11105a>
  524c7b:	ba 00 00 00 00       	mov    edx,0x0
  524c80:	be 00 00 00 00       	mov    esi,0x0
  524c85:	bf 96 26 00 00       	mov    edi,0x2696
  524c8a:	e8 f2 e0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524c8f:	8b 05 bf be 66 00    	mov    eax,DWORD PTR [rip+0x66bebf]        # b90b54 <r>
  524c95:	85 c0                	test   eax,eax
  524c97:	74 05                	je     524c9e <QBMAIN(void*)+0x11105a>
  524c99:	e9 5b ff ff ff       	jmp    524bf9 <QBMAIN(void*)+0x110fb5>
;SUB_XFILEPRINT(__STRING_A,__STRING_CA,__LONG_N);
  524c9e:	48 8b 15 1b b3 66 00 	mov    rdx,QWORD PTR [rip+0x66b31b]        # b8ffc0 <__LONG_N>
  524ca5:	48 8b 0d 04 b3 66 00 	mov    rcx,QWORD PTR [rip+0x66b304]        # b8ffb0 <__STRING_CA>
  524cac:	48 8b 05 65 a9 66 00 	mov    rax,QWORD PTR [rip+0x66a965]        # b8f618 <__STRING_A>
  524cb3:	48 89 ce             	mov    rsi,rcx
  524cb6:	48 89 c7             	mov    rdi,rax
  524cb9:	e8 72 02 16 00       	call   684f30 <SUB_XFILEPRINT(qbs*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  524cbe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524cc4:	be 00 00 00 00       	mov    esi,0x0
  524cc9:	89 c7                	mov    edi,eax
  524ccb:	e8 47 ef 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9879);}while(r);
  524cd0:	8b 05 72 91 55 00    	mov    eax,DWORD PTR [rip+0x559172]        # a7de48 <qbevent>
  524cd6:	85 c0                	test   eax,eax
  524cd8:	74 20                	je     524cfa <QBMAIN(void*)+0x1110b6>
  524cda:	ba 00 00 00 00       	mov    edx,0x0
  524cdf:	be 00 00 00 00       	mov    esi,0x0
  524ce4:	bf 97 26 00 00       	mov    edi,0x2697
  524ce9:	e8 93 e0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524cee:	8b 05 60 be 66 00    	mov    eax,DWORD PTR [rip+0x66be60]        # b90b54 <r>
  524cf4:	85 c0                	test   eax,eax
  524cf6:	75 a6                	jne    524c9e <QBMAIN(void*)+0x11105a>
;S_12023:;
  524cf8:	eb 01                	jmp    524cfb <QBMAIN(void*)+0x1110b7>
;if(!qbevent)break;evnt(9879);}while(r);
  524cfa:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  524cfb:	48 8b 05 66 a8 66 00 	mov    rax,QWORD PTR [rip+0x66a866]        # b8f568 <__LONG_ERROR_HAPPENED>
  524d02:	8b 00                	mov    eax,DWORD PTR [rax]
  524d04:	85 c0                	test   eax,eax
  524d06:	75 0a                	jne    524d12 <QBMAIN(void*)+0x1110ce>
  524d08:	8b 05 2e 91 55 00    	mov    eax,DWORD PTR [rip+0x55912e]        # a7de3c <new_error>
  524d0e:	85 c0                	test   eax,eax
  524d10:	74 32                	je     524d44 <QBMAIN(void*)+0x111100>
;if(qbevent){evnt(9880);if(r)goto S_12023;}
  524d12:	8b 05 30 91 55 00    	mov    eax,DWORD PTR [rip+0x559130]        # a7de48 <qbevent>
  524d18:	85 c0                	test   eax,eax
  524d1a:	0f 84 ed 60 04 00    	je     56ae0d <QBMAIN(void*)+0x1571c9>
  524d20:	ba 00 00 00 00       	mov    edx,0x0
  524d25:	be 00 00 00 00       	mov    esi,0x0
  524d2a:	bf 98 26 00 00       	mov    edi,0x2698
  524d2f:	e8 4d e0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524d34:	8b 05 1a be 66 00    	mov    eax,DWORD PTR [rip+0x66be1a]        # b90b54 <r>
  524d3a:	85 c0                	test   eax,eax
  524d3c:	0f 84 cb 60 04 00    	je     56ae0d <QBMAIN(void*)+0x1571c9>
  524d42:	eb b7                	jmp    524cfb <QBMAIN(void*)+0x1110b7>
;qbs_set(__STRING_L,__STRING_TLAYOUT);
  524d44:	48 8b 15 65 ac 66 00 	mov    rdx,QWORD PTR [rip+0x66ac65]        # b8f9b0 <__STRING_TLAYOUT>
  524d4b:	48 8b 05 06 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b206]        # b8ff58 <__STRING_L>
  524d52:	48 89 d6             	mov    rsi,rdx
  524d55:	48 89 c7             	mov    rdi,rax
  524d58:	e8 5a 02 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  524d5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524d63:	be 00 00 00 00       	mov    esi,0x0
  524d68:	89 c7                	mov    edi,eax
  524d6a:	e8 a8 ee 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9881);}while(r);
  524d6f:	8b 05 d3 90 55 00    	mov    eax,DWORD PTR [rip+0x5590d3]        # a7de48 <qbevent>
  524d75:	85 c0                	test   eax,eax
  524d77:	74 20                	je     524d99 <QBMAIN(void*)+0x111155>
  524d79:	ba 00 00 00 00       	mov    edx,0x0
  524d7e:	be 00 00 00 00       	mov    esi,0x0
  524d83:	bf 99 26 00 00       	mov    edi,0x2699
  524d88:	e8 f4 df ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524d8d:	8b 05 c1 bd 66 00    	mov    eax,DWORD PTR [rip+0x66bdc1]        # b90b54 <r>
  524d93:	85 c0                	test   eax,eax
  524d95:	75 ad                	jne    524d44 <QBMAIN(void*)+0x111100>
  524d97:	eb 01                	jmp    524d9a <QBMAIN(void*)+0x111156>
  524d99:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  524d9a:	48 8b 05 17 ac 66 00 	mov    rax,QWORD PTR [rip+0x66ac17]        # b8f9b8 <__LONG_LAYOUTDONE>
  524da1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9882);}while(r);
  524da7:	8b 05 9b 90 55 00    	mov    eax,DWORD PTR [rip+0x55909b]        # a7de48 <qbevent>
  524dad:	85 c0                	test   eax,eax
  524daf:	74 20                	je     524dd1 <QBMAIN(void*)+0x11118d>
  524db1:	ba 00 00 00 00       	mov    edx,0x0
  524db6:	be 00 00 00 00       	mov    esi,0x0
  524dbb:	bf 9a 26 00 00       	mov    edi,0x269a
  524dc0:	e8 bc df ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524dc5:	8b 05 89 bd 66 00    	mov    eax,DWORD PTR [rip+0x66bd89]        # b90b54 <r>
  524dcb:	85 c0                	test   eax,eax
  524dcd:	75 cb                	jne    524d9a <QBMAIN(void*)+0x111156>
;S_12028:;
  524dcf:	eb 01                	jmp    524dd2 <QBMAIN(void*)+0x11118e>
;if(!qbevent)break;evnt(9882);}while(r);
  524dd1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  524dd2:	48 8b 05 bf ab 66 00 	mov    rax,QWORD PTR [rip+0x66abbf]        # b8f998 <__STRING_LAYOUT>
  524dd9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  524ddc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524de2:	89 d6                	mov    esi,edx
  524de4:	89 c7                	mov    edi,eax
  524de6:	e8 2c ee 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  524deb:	85 c0                	test   eax,eax
  524ded:	75 0a                	jne    524df9 <QBMAIN(void*)+0x1111b5>
  524def:	8b 05 47 90 55 00    	mov    eax,DWORD PTR [rip+0x559047]        # a7de3c <new_error>
  524df5:	85 c0                	test   eax,eax
  524df7:	74 07                	je     524e00 <QBMAIN(void*)+0x1111bc>
  524df9:	b8 01 00 00 00       	mov    eax,0x1
  524dfe:	eb 05                	jmp    524e05 <QBMAIN(void*)+0x1111c1>
  524e00:	b8 00 00 00 00       	mov    eax,0x0
  524e05:	84 c0                	test   al,al
  524e07:	0f 84 a9 00 00 00    	je     524eb6 <QBMAIN(void*)+0x111272>
;if(qbevent){evnt(9882);if(r)goto S_12028;}
  524e0d:	8b 05 35 90 55 00    	mov    eax,DWORD PTR [rip+0x559035]        # a7de48 <qbevent>
  524e13:	85 c0                	test   eax,eax
  524e15:	74 20                	je     524e37 <QBMAIN(void*)+0x1111f3>
  524e17:	ba 00 00 00 00       	mov    edx,0x0
  524e1c:	be 00 00 00 00       	mov    esi,0x0
  524e21:	bf 9a 26 00 00       	mov    edi,0x269a
  524e26:	e8 56 df ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524e2b:	8b 05 23 bd 66 00    	mov    eax,DWORD PTR [rip+0x66bd23]        # b90b54 <r>
  524e31:	85 c0                	test   eax,eax
  524e33:	74 02                	je     524e37 <QBMAIN(void*)+0x1111f3>
  524e35:	eb 9b                	jmp    524dd2 <QBMAIN(void*)+0x11118e>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  524e37:	48 8b 1d 1a b1 66 00 	mov    rbx,QWORD PTR [rip+0x66b11a]        # b8ff58 <__STRING_L>
  524e3e:	48 8b 15 6b 9d 66 00 	mov    rdx,QWORD PTR [rip+0x669d6b]        # b8ebb0 <__STRING1_SP>
  524e45:	48 8b 05 4c ab 66 00 	mov    rax,QWORD PTR [rip+0x66ab4c]        # b8f998 <__STRING_LAYOUT>
  524e4c:	48 89 d6             	mov    rsi,rdx
  524e4f:	48 89 c7             	mov    rdi,rax
  524e52:	e8 90 0a 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  524e57:	48 89 de             	mov    rsi,rbx
  524e5a:	48 89 c7             	mov    rdi,rax
  524e5d:	e8 85 0a 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  524e62:	48 89 c2             	mov    rdx,rax
  524e65:	48 8b 05 2c ab 66 00 	mov    rax,QWORD PTR [rip+0x66ab2c]        # b8f998 <__STRING_LAYOUT>
  524e6c:	48 89 d6             	mov    rsi,rdx
  524e6f:	48 89 c7             	mov    rdi,rax
  524e72:	e8 40 01 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  524e77:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524e7d:	be 00 00 00 00       	mov    esi,0x0
  524e82:	89 c7                	mov    edi,eax
  524e84:	e8 8e ed 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9882);}while(r);
  524e89:	8b 05 b9 8f 55 00    	mov    eax,DWORD PTR [rip+0x558fb9]        # a7de48 <qbevent>
  524e8f:	85 c0                	test   eax,eax
  524e91:	74 7b                	je     524f0e <QBMAIN(void*)+0x1112ca>
  524e93:	ba 00 00 00 00       	mov    edx,0x0
  524e98:	be 00 00 00 00       	mov    esi,0x0
  524e9d:	bf 9a 26 00 00       	mov    edi,0x269a
  524ea2:	e8 da de ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524ea7:	8b 05 a7 bc 66 00    	mov    eax,DWORD PTR [rip+0x66bca7]        # b90b54 <r>
  524ead:	85 c0                	test   eax,eax
  524eaf:	75 86                	jne    524e37 <QBMAIN(void*)+0x1111f3>
;goto LABEL_FINISHEDLINE;
  524eb1:	e9 17 5c 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  524eb6:	48 8b 15 9b b0 66 00 	mov    rdx,QWORD PTR [rip+0x66b09b]        # b8ff58 <__STRING_L>
  524ebd:	48 8b 05 d4 aa 66 00 	mov    rax,QWORD PTR [rip+0x66aad4]        # b8f998 <__STRING_LAYOUT>
  524ec4:	48 89 d6             	mov    rsi,rdx
  524ec7:	48 89 c7             	mov    rdi,rax
  524eca:	e8 e8 00 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  524ecf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524ed5:	be 00 00 00 00       	mov    esi,0x0
  524eda:	89 c7                	mov    edi,eax
  524edc:	e8 36 ed 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9882);}while(r);
  524ee1:	8b 05 61 8f 55 00    	mov    eax,DWORD PTR [rip+0x558f61]        # a7de48 <qbevent>
  524ee7:	85 c0                	test   eax,eax
  524ee9:	74 29                	je     524f14 <QBMAIN(void*)+0x1112d0>
  524eeb:	ba 00 00 00 00       	mov    edx,0x0
  524ef0:	be 00 00 00 00       	mov    esi,0x0
  524ef5:	bf 9a 26 00 00       	mov    edi,0x269a
  524efa:	e8 82 de ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524eff:	8b 05 4f bc 66 00    	mov    eax,DWORD PTR [rip+0x66bc4f]        # b90b54 <r>
  524f05:	85 c0                	test   eax,eax
  524f07:	75 ad                	jne    524eb6 <QBMAIN(void*)+0x111272>
;goto LABEL_FINISHEDLINE;
  524f09:	e9 bf 5b 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9882);}while(r);
  524f0e:	90                   	nop
  524f0f:	e9 b9 5b 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9882);}while(r);
  524f14:	90                   	nop
;goto LABEL_FINISHEDLINE;
  524f15:	e9 b3 5b 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12037:;
  524f1a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("PRINT",5)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LPRINT",6)))))||new_error){
  524f1b:	be 05 00 00 00       	mov    esi,0x5
  524f20:	48 8d 05 00 b0 4c 00 	lea    rax,[rip+0x4cb000]        # 9eff27 <_IO_stdin_used+0xff27>
  524f27:	48 89 c7             	mov    rdi,rax
  524f2a:	e8 f6 fc 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524f2f:	48 89 c2             	mov    rdx,rax
  524f32:	48 8b 05 8f b0 66 00 	mov    rax,QWORD PTR [rip+0x66b08f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  524f39:	48 89 d6             	mov    rsi,rdx
  524f3c:	48 89 c7             	mov    rdi,rax
  524f3f:	e8 21 33 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  524f44:	89 c3                	mov    ebx,eax
  524f46:	be 06 00 00 00       	mov    esi,0x6
  524f4b:	48 8d 05 ce af 4c 00 	lea    rax,[rip+0x4cafce]        # 9eff20 <_IO_stdin_used+0xff20>
  524f52:	48 89 c7             	mov    rdi,rax
  524f55:	e8 cb fc 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524f5a:	48 89 c2             	mov    rdx,rax
  524f5d:	48 8b 05 64 b0 66 00 	mov    rax,QWORD PTR [rip+0x66b064]        # b8ffc8 <__STRING_FIRSTELEMENT>
  524f64:	48 89 d6             	mov    rsi,rdx
  524f67:	48 89 c7             	mov    rdi,rax
  524f6a:	e8 f6 32 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  524f6f:	09 c3                	or     ebx,eax
  524f71:	89 da                	mov    edx,ebx
  524f73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  524f79:	89 d6                	mov    esi,edx
  524f7b:	89 c7                	mov    edi,eax
  524f7d:	e8 95 ec 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  524f82:	85 c0                	test   eax,eax
  524f84:	75 0a                	jne    524f90 <QBMAIN(void*)+0x11134c>
  524f86:	8b 05 b0 8e 55 00    	mov    eax,DWORD PTR [rip+0x558eb0]        # a7de3c <new_error>
  524f8c:	85 c0                	test   eax,eax
  524f8e:	74 07                	je     524f97 <QBMAIN(void*)+0x111353>
  524f90:	b8 01 00 00 00       	mov    eax,0x1
  524f95:	eb 05                	jmp    524f9c <QBMAIN(void*)+0x111358>
  524f97:	b8 00 00 00 00       	mov    eax,0x0
  524f9c:	84 c0                	test   al,al
  524f9e:	0f 84 5b 0e 00 00    	je     525dff <QBMAIN(void*)+0x1121bb>
;if(qbevent){evnt(9888);if(r)goto S_12037;}
  524fa4:	8b 05 9e 8e 55 00    	mov    eax,DWORD PTR [rip+0x558e9e]        # a7de48 <qbevent>
  524faa:	85 c0                	test   eax,eax
  524fac:	74 23                	je     524fd1 <QBMAIN(void*)+0x11138d>
  524fae:	ba 00 00 00 00       	mov    edx,0x0
  524fb3:	be 00 00 00 00       	mov    esi,0x0
  524fb8:	bf a0 26 00 00       	mov    edi,0x26a0
  524fbd:	e8 bf dd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  524fc2:	8b 05 8c bb 66 00    	mov    eax,DWORD PTR [rip+0x66bb8c]        # b90b54 <r>
  524fc8:	85 c0                	test   eax,eax
  524fca:	74 06                	je     524fd2 <QBMAIN(void*)+0x11138e>
  524fcc:	e9 4a ff ff ff       	jmp    524f1b <QBMAIN(void*)+0x1112d7>
;S_12038:;
  524fd1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_SECONDELEMENT,qbs_new_txt_len("USING",5))))||new_error){
  524fd2:	be 05 00 00 00       	mov    esi,0x5
  524fd7:	48 8d 05 ed ae 4c 00 	lea    rax,[rip+0x4caeed]        # 9efecb <_IO_stdin_used+0xfecb>
  524fde:	48 89 c7             	mov    rdi,rax
  524fe1:	e8 3f fc 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  524fe6:	48 89 c2             	mov    rdx,rax
  524fe9:	48 8b 05 e0 af 66 00 	mov    rax,QWORD PTR [rip+0x66afe0]        # b8ffd0 <__STRING_SECONDELEMENT>
  524ff0:	48 89 d6             	mov    rsi,rdx
  524ff3:	48 89 c7             	mov    rdi,rax
  524ff6:	e8 c8 32 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  524ffb:	89 c2                	mov    edx,eax
  524ffd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525003:	89 d6                	mov    esi,edx
  525005:	89 c7                	mov    edi,eax
  525007:	e8 0b ec 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52500c:	85 c0                	test   eax,eax
  52500e:	75 0a                	jne    52501a <QBMAIN(void*)+0x1113d6>
  525010:	8b 05 26 8e 55 00    	mov    eax,DWORD PTR [rip+0x558e26]        # a7de3c <new_error>
  525016:	85 c0                	test   eax,eax
  525018:	74 07                	je     525021 <QBMAIN(void*)+0x1113dd>
  52501a:	b8 01 00 00 00       	mov    eax,0x1
  52501f:	eb 05                	jmp    525026 <QBMAIN(void*)+0x1113e2>
  525021:	b8 00 00 00 00       	mov    eax,0x0
  525026:	84 c0                	test   al,al
  525028:	0f 84 55 0b 00 00    	je     525b83 <QBMAIN(void*)+0x111f3f>
;if(qbevent){evnt(9889);if(r)goto S_12038;}
  52502e:	8b 05 14 8e 55 00    	mov    eax,DWORD PTR [rip+0x558e14]        # a7de48 <qbevent>
  525034:	85 c0                	test   eax,eax
  525036:	74 23                	je     52505b <QBMAIN(void*)+0x111417>
  525038:	ba 00 00 00 00       	mov    edx,0x0
  52503d:	be 00 00 00 00       	mov    esi,0x0
  525042:	bf a1 26 00 00       	mov    edi,0x26a1
  525047:	e8 35 dd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52504c:	8b 05 02 bb 66 00    	mov    eax,DWORD PTR [rip+0x66bb02]        # b90b54 <r>
  525052:	85 c0                	test   eax,eax
  525054:	74 05                	je     52505b <QBMAIN(void*)+0x111417>
  525056:	e9 77 ff ff ff       	jmp    524fd2 <QBMAIN(void*)+0x11138e>
;*__LONG_ELEMENTON= 2 ;
  52505b:	48 8b 05 d6 b6 66 00 	mov    rax,QWORD PTR [rip+0x66b6d6]        # b90738 <__LONG_ELEMENTON>
  525062:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9890);}while(r);
  525068:	8b 05 da 8d 55 00    	mov    eax,DWORD PTR [rip+0x558dda]        # a7de48 <qbevent>
  52506e:	85 c0                	test   eax,eax
  525070:	74 20                	je     525092 <QBMAIN(void*)+0x11144e>
  525072:	ba 00 00 00 00       	mov    edx,0x0
  525077:	be 00 00 00 00       	mov    esi,0x0
  52507c:	bf a2 26 00 00       	mov    edi,0x26a2
  525081:	e8 fb dc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525086:	8b 05 c8 ba 66 00    	mov    eax,DWORD PTR [rip+0x66bac8]        # b90b54 <r>
  52508c:	85 c0                	test   eax,eax
  52508e:	75 cb                	jne    52505b <QBMAIN(void*)+0x111417>
;LABEL_REDOSEMI:;
  525090:	eb 01                	jmp    525093 <QBMAIN(void*)+0x11144f>
;if(!qbevent)break;evnt(9890);}while(r);
  525092:	90                   	nop
;if(qbevent){evnt(9891);r=0;}
  525093:	8b 05 af 8d 55 00    	mov    eax,DWORD PTR [rip+0x558daf]        # a7de48 <qbevent>
  525099:	85 c0                	test   eax,eax
  52509b:	74 20                	je     5250bd <QBMAIN(void*)+0x111479>
  52509d:	ba 00 00 00 00       	mov    edx,0x0
  5250a2:	be 00 00 00 00       	mov    esi,0x0
  5250a7:	bf a3 26 00 00       	mov    edi,0x26a3
  5250ac:	e8 d0 dc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5250b1:	c7 05 99 ba 66 00 00 	mov    DWORD PTR [rip+0x66ba99],0x0        # b90b54 <r>
  5250b8:	00 00 00 
  5250bb:	eb 01                	jmp    5250be <QBMAIN(void*)+0x11147a>
;S_12040:;
  5250bd:	90                   	nop
;fornext_value1443=*__LONG_ELEMENTON;
  5250be:	48 8b 05 73 b6 66 00 	mov    rax,QWORD PTR [rip+0x66b673]        # b90738 <__LONG_ELEMENTON>
  5250c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5250c7:	48 98                	cdqe   
  5250c9:	48 89 05 e8 d7 66 00 	mov    QWORD PTR [rip+0x66d7e8],rax        # b928b8 <QBMAIN(void*)::fornext_value1443>
;fornext_finalvalue1443=*__LONG_N- 1 ;
  5250d0:	48 8b 05 e9 ae 66 00 	mov    rax,QWORD PTR [rip+0x66aee9]        # b8ffc0 <__LONG_N>
  5250d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5250d9:	83 e8 01             	sub    eax,0x1
  5250dc:	48 98                	cdqe   
  5250de:	48 89 05 db d7 66 00 	mov    QWORD PTR [rip+0x66d7db],rax        # b928c0 <QBMAIN(void*)::fornext_finalvalue1443>
;fornext_step1443= 1 ;
  5250e5:	48 c7 05 d8 d7 66 00 	mov    QWORD PTR [rip+0x66d7d8],0x1        # b928c8 <QBMAIN(void*)::fornext_step1443>
  5250ec:	01 00 00 00 
;if (fornext_step1443<0) fornext_step_negative1443=1; else fornext_step_negative1443=0;
  5250f0:	48 8b 05 d1 d7 66 00 	mov    rax,QWORD PTR [rip+0x66d7d1]        # b928c8 <QBMAIN(void*)::fornext_step1443>
  5250f7:	48 85 c0             	test   rax,rax
  5250fa:	79 09                	jns    525105 <QBMAIN(void*)+0x1114c1>
  5250fc:	c6 05 cd d7 66 00 01 	mov    BYTE PTR [rip+0x66d7cd],0x1        # b928d0 <QBMAIN(void*)::fornext_step_negative1443>
  525103:	eb 07                	jmp    52510c <QBMAIN(void*)+0x1114c8>
  525105:	c6 05 c4 d7 66 00 00 	mov    BYTE PTR [rip+0x66d7c4],0x0        # b928d0 <QBMAIN(void*)::fornext_step_negative1443>
;if (new_error) goto fornext_error1443;
  52510c:	8b 05 2a 8d 55 00    	mov    eax,DWORD PTR [rip+0x558d2a]        # a7de3c <new_error>
  525112:	85 c0                	test   eax,eax
  525114:	74 22                	je     525138 <QBMAIN(void*)+0x1114f4>
  525116:	eb 6c                	jmp    525184 <QBMAIN(void*)+0x111540>
;fornext_value1443=fornext_step1443+(*__LONG_I);
  525118:	90                   	nop
  525119:	48 8b 05 80 a4 66 00 	mov    rax,QWORD PTR [rip+0x66a480]        # b8f5a0 <__LONG_I>
  525120:	8b 00                	mov    eax,DWORD PTR [rax]
  525122:	48 63 d0             	movsxd rdx,eax
  525125:	48 8b 05 9c d7 66 00 	mov    rax,QWORD PTR [rip+0x66d79c]        # b928c8 <QBMAIN(void*)::fornext_step1443>
  52512c:	48 01 d0             	add    rax,rdx
  52512f:	48 89 05 82 d7 66 00 	mov    QWORD PTR [rip+0x66d782],rax        # b928b8 <QBMAIN(void*)::fornext_value1443>
  525136:	eb 01                	jmp    525139 <QBMAIN(void*)+0x1114f5>
;goto fornext_entrylabel1443;
  525138:	90                   	nop
;*__LONG_I=fornext_value1443;
  525139:	48 8b 15 78 d7 66 00 	mov    rdx,QWORD PTR [rip+0x66d778]        # b928b8 <QBMAIN(void*)::fornext_value1443>
  525140:	48 8b 05 59 a4 66 00 	mov    rax,QWORD PTR [rip+0x66a459]        # b8f5a0 <__LONG_I>
  525147:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1443){
  525149:	0f b6 05 80 d7 66 00 	movzx  eax,BYTE PTR [rip+0x66d780]        # b928d0 <QBMAIN(void*)::fornext_step_negative1443>
  525150:	84 c0                	test   al,al
  525152:	74 18                	je     52516c <QBMAIN(void*)+0x111528>
;if (fornext_value1443<fornext_finalvalue1443) break;
  525154:	48 8b 15 5d d7 66 00 	mov    rdx,QWORD PTR [rip+0x66d75d]        # b928b8 <QBMAIN(void*)::fornext_value1443>
  52515b:	48 8b 05 5e d7 66 00 	mov    rax,QWORD PTR [rip+0x66d75e]        # b928c0 <QBMAIN(void*)::fornext_finalvalue1443>
  525162:	48 39 c2             	cmp    rdx,rax
  525165:	7d 1d                	jge    525184 <QBMAIN(void*)+0x111540>
  525167:	e9 17 0a 00 00       	jmp    525b83 <QBMAIN(void*)+0x111f3f>
;if (fornext_value1443>fornext_finalvalue1443) break;
  52516c:	48 8b 15 45 d7 66 00 	mov    rdx,QWORD PTR [rip+0x66d745]        # b928b8 <QBMAIN(void*)::fornext_value1443>
  525173:	48 8b 05 46 d7 66 00 	mov    rax,QWORD PTR [rip+0x66d746]        # b928c0 <QBMAIN(void*)::fornext_finalvalue1443>
  52517a:	48 39 c2             	cmp    rdx,rax
  52517d:	0f 8f ff 09 00 00    	jg     525b82 <QBMAIN(void*)+0x111f3e>
;fornext_error1443:;
  525183:	90                   	nop
;if(qbevent){evnt(9892);if(r)goto S_12040;}
  525184:	8b 05 be 8c 55 00    	mov    eax,DWORD PTR [rip+0x558cbe]        # a7de48 <qbevent>
  52518a:	85 c0                	test   eax,eax
  52518c:	74 23                	je     5251b1 <QBMAIN(void*)+0x11156d>
  52518e:	ba 00 00 00 00       	mov    edx,0x0
  525193:	be 00 00 00 00       	mov    esi,0x0
  525198:	bf a4 26 00 00       	mov    edi,0x26a4
  52519d:	e8 df db ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5251a2:	8b 05 ac b9 66 00    	mov    eax,DWORD PTR [rip+0x66b9ac]        # b90b54 <r>
  5251a8:	85 c0                	test   eax,eax
  5251aa:	74 05                	je     5251b1 <QBMAIN(void*)+0x11156d>
  5251ac:	e9 0d ff ff ff       	jmp    5250be <QBMAIN(void*)+0x11147a>
;qbs_set(__STRING_NEXTCHAR,FUNC_GETELEMENT(__STRING_A,&(pass1444=*__LONG_I+ 1 )));
  5251b1:	48 8b 05 e8 a3 66 00 	mov    rax,QWORD PTR [rip+0x66a3e8]        # b8f5a0 <__LONG_I>
  5251b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5251ba:	83 c0 01             	add    eax,0x1
  5251bd:	89 85 1c f1 ff ff    	mov    DWORD PTR [rbp-0xee4],eax
  5251c3:	48 8b 05 4e a4 66 00 	mov    rax,QWORD PTR [rip+0x66a44e]        # b8f618 <__STRING_A>
  5251ca:	48 8d 95 1c f1 ff ff 	lea    rdx,[rbp-0xee4]
  5251d1:	48 89 d6             	mov    rsi,rdx
  5251d4:	48 89 c7             	mov    rdi,rax
  5251d7:	e8 be a4 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5251dc:	48 89 c2             	mov    rdx,rax
  5251df:	48 8b 05 5a b5 66 00 	mov    rax,QWORD PTR [rip+0x66b55a]        # b90740 <__STRING_NEXTCHAR>
  5251e6:	48 89 d6             	mov    rsi,rdx
  5251e9:	48 89 c7             	mov    rdi,rax
  5251ec:	e8 c6 fd 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5251f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5251f7:	be 00 00 00 00       	mov    esi,0x0
  5251fc:	89 c7                	mov    edi,eax
  5251fe:	e8 14 ea 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9893);}while(r);
  525203:	8b 05 3f 8c 55 00    	mov    eax,DWORD PTR [rip+0x558c3f]        # a7de48 <qbevent>
  525209:	85 c0                	test   eax,eax
  52520b:	74 20                	je     52522d <QBMAIN(void*)+0x1115e9>
  52520d:	ba 00 00 00 00       	mov    edx,0x0
  525212:	be 00 00 00 00       	mov    esi,0x0
  525217:	bf a5 26 00 00       	mov    edi,0x26a5
  52521c:	e8 60 db ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525221:	8b 05 2d b9 66 00    	mov    eax,DWORD PTR [rip+0x66b92d]        # b90b54 <r>
  525227:	85 c0                	test   eax,eax
  525229:	75 86                	jne    5251b1 <QBMAIN(void*)+0x11156d>
;S_12042:;
  52522b:	eb 01                	jmp    52522e <QBMAIN(void*)+0x1115ea>
;if(!qbevent)break;evnt(9893);}while(r);
  52522d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_NEXTCHAR,qbs_new_txt_len(";",1)))&(qbs_notequal(__STRING_NEXTCHAR,qbs_new_txt_len(",",1)))&(qbs_notequal(__STRING_NEXTCHAR,qbs_new_txt_len("+",1)))&(qbs_notequal(__STRING_NEXTCHAR,qbs_new_txt_len(")",1)))))||new_error){
  52522e:	be 01 00 00 00       	mov    esi,0x1
  525233:	48 8d 05 86 bd 4c 00 	lea    rax,[rip+0x4cbd86]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  52523a:	48 89 c7             	mov    rdi,rax
  52523d:	e8 e3 f9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525242:	48 89 c2             	mov    rdx,rax
  525245:	48 8b 05 f4 b4 66 00 	mov    rax,QWORD PTR [rip+0x66b4f4]        # b90740 <__STRING_NEXTCHAR>
  52524c:	48 89 d6             	mov    rsi,rdx
  52524f:	48 89 c7             	mov    rdi,rax
  525252:	e8 6c 30 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  525257:	89 c3                	mov    ebx,eax
  525259:	be 01 00 00 00       	mov    esi,0x1
  52525e:	48 8d 05 4e a4 4c 00 	lea    rax,[rip+0x4ca44e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  525265:	48 89 c7             	mov    rdi,rax
  525268:	e8 b8 f9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52526d:	48 89 c2             	mov    rdx,rax
  525270:	48 8b 05 c9 b4 66 00 	mov    rax,QWORD PTR [rip+0x66b4c9]        # b90740 <__STRING_NEXTCHAR>
  525277:	48 89 d6             	mov    rsi,rdx
  52527a:	48 89 c7             	mov    rdi,rax
  52527d:	e8 41 30 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  525282:	21 c3                	and    ebx,eax
  525284:	be 01 00 00 00       	mov    esi,0x1
  525289:	48 8d 05 6b ee 4c 00 	lea    rax,[rip+0x4cee6b]        # 9f40fb <_IO_stdin_used+0x140fb>
  525290:	48 89 c7             	mov    rdi,rax
  525293:	e8 8d f9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525298:	48 89 c2             	mov    rdx,rax
  52529b:	48 8b 05 9e b4 66 00 	mov    rax,QWORD PTR [rip+0x66b49e]        # b90740 <__STRING_NEXTCHAR>
  5252a2:	48 89 d6             	mov    rsi,rdx
  5252a5:	48 89 c7             	mov    rdi,rax
  5252a8:	e8 16 30 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5252ad:	21 c3                	and    ebx,eax
  5252af:	be 01 00 00 00       	mov    esi,0x1
  5252b4:	48 8d 05 5d a5 4c 00 	lea    rax,[rip+0x4ca55d]        # 9ef818 <_IO_stdin_used+0xf818>
  5252bb:	48 89 c7             	mov    rdi,rax
  5252be:	e8 62 f9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5252c3:	48 89 c2             	mov    rdx,rax
  5252c6:	48 8b 05 73 b4 66 00 	mov    rax,QWORD PTR [rip+0x66b473]        # b90740 <__STRING_NEXTCHAR>
  5252cd:	48 89 d6             	mov    rsi,rdx
  5252d0:	48 89 c7             	mov    rdi,rax
  5252d3:	e8 eb 2f 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5252d8:	21 c3                	and    ebx,eax
  5252da:	89 da                	mov    edx,ebx
  5252dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5252e2:	89 d6                	mov    esi,edx
  5252e4:	89 c7                	mov    edi,eax
  5252e6:	e8 2c e9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5252eb:	85 c0                	test   eax,eax
  5252ed:	75 0a                	jne    5252f9 <QBMAIN(void*)+0x1116b5>
  5252ef:	8b 05 47 8b 55 00    	mov    eax,DWORD PTR [rip+0x558b47]        # a7de3c <new_error>
  5252f5:	85 c0                	test   eax,eax
  5252f7:	74 07                	je     525300 <QBMAIN(void*)+0x1116bc>
  5252f9:	b8 01 00 00 00       	mov    eax,0x1
  5252fe:	eb 05                	jmp    525305 <QBMAIN(void*)+0x1116c1>
  525300:	b8 00 00 00 00       	mov    eax,0x0
  525305:	84 c0                	test   al,al
  525307:	0f 84 6f 08 00 00    	je     525b7c <QBMAIN(void*)+0x111f38>
;if(qbevent){evnt(9894);if(r)goto S_12042;}
  52530d:	8b 05 35 8b 55 00    	mov    eax,DWORD PTR [rip+0x558b35]        # a7de48 <qbevent>
  525313:	85 c0                	test   eax,eax
  525315:	74 23                	je     52533a <QBMAIN(void*)+0x1116f6>
  525317:	ba 00 00 00 00       	mov    edx,0x0
  52531c:	be 00 00 00 00       	mov    esi,0x0
  525321:	bf a6 26 00 00       	mov    edi,0x26a6
  525326:	e8 56 da ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52532b:	8b 05 23 b8 66 00    	mov    eax,DWORD PTR [rip+0x66b823]        # b90b54 <r>
  525331:	85 c0                	test   eax,eax
  525333:	74 05                	je     52533a <QBMAIN(void*)+0x1116f6>
  525335:	e9 f4 fe ff ff       	jmp    52522e <QBMAIN(void*)+0x1115ea>
;qbs_set(__STRING_TEMP1,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  52533a:	48 8b 15 5f a2 66 00 	mov    rdx,QWORD PTR [rip+0x66a25f]        # b8f5a0 <__LONG_I>
  525341:	48 8b 05 d0 a2 66 00 	mov    rax,QWORD PTR [rip+0x66a2d0]        # b8f618 <__STRING_A>
  525348:	48 89 d6             	mov    rsi,rdx
  52534b:	48 89 c7             	mov    rdi,rax
  52534e:	e8 47 a3 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  525353:	48 89 c2             	mov    rdx,rax
  525356:	48 8b 05 53 ad 66 00 	mov    rax,QWORD PTR [rip+0x66ad53]        # b900b0 <__STRING_TEMP1>
  52535d:	48 89 d6             	mov    rsi,rdx
  525360:	48 89 c7             	mov    rdi,rax
  525363:	e8 4f fc 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525368:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52536e:	be 00 00 00 00       	mov    esi,0x0
  525373:	89 c7                	mov    edi,eax
  525375:	e8 9d e8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9895);}while(r);
  52537a:	8b 05 c8 8a 55 00    	mov    eax,DWORD PTR [rip+0x558ac8]        # a7de48 <qbevent>
  525380:	85 c0                	test   eax,eax
  525382:	74 20                	je     5253a4 <QBMAIN(void*)+0x111760>
  525384:	ba 00 00 00 00       	mov    edx,0x0
  525389:	be 00 00 00 00       	mov    esi,0x0
  52538e:	bf a7 26 00 00       	mov    edi,0x26a7
  525393:	e8 e9 d9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525398:	8b 05 b6 b7 66 00    	mov    eax,DWORD PTR [rip+0x66b7b6]        # b90b54 <r>
  52539e:	85 c0                	test   eax,eax
  5253a0:	75 98                	jne    52533a <QBMAIN(void*)+0x1116f6>
  5253a2:	eb 01                	jmp    5253a5 <QBMAIN(void*)+0x111761>
  5253a4:	90                   	nop
;*__LONG_BEGINPOINT=func_instr(*__LONG_BEGINPOINT,__STRING_TEMP1,func_chr( 34 ),1);
  5253a5:	bf 22 00 00 00       	mov    edi,0x22
  5253aa:	e8 43 08 3c 00       	call   8e5bf2 <func_chr(int)>
  5253af:	48 89 c2             	mov    rdx,rax
  5253b2:	48 8b 35 f7 ac 66 00 	mov    rsi,QWORD PTR [rip+0x66acf7]        # b900b0 <__STRING_TEMP1>
  5253b9:	48 8b 05 88 b3 66 00 	mov    rax,QWORD PTR [rip+0x66b388]        # b90748 <__LONG_BEGINPOINT>
  5253c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5253c2:	48 8b 1d 7f b3 66 00 	mov    rbx,QWORD PTR [rip+0x66b37f]        # b90748 <__LONG_BEGINPOINT>
  5253c9:	b9 01 00 00 00       	mov    ecx,0x1
  5253ce:	89 c7                	mov    edi,eax
  5253d0:	e8 d5 15 3c 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5253d5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5253d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5253dd:	be 00 00 00 00       	mov    esi,0x0
  5253e2:	89 c7                	mov    edi,eax
  5253e4:	e8 2e e8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9896);}while(r);
  5253e9:	8b 05 59 8a 55 00    	mov    eax,DWORD PTR [rip+0x558a59]        # a7de48 <qbevent>
  5253ef:	85 c0                	test   eax,eax
  5253f1:	74 20                	je     525413 <QBMAIN(void*)+0x1117cf>
  5253f3:	ba 00 00 00 00       	mov    edx,0x0
  5253f8:	be 00 00 00 00       	mov    esi,0x0
  5253fd:	bf a8 26 00 00       	mov    edi,0x26a8
  525402:	e8 7a d9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525407:	8b 05 47 b7 66 00    	mov    eax,DWORD PTR [rip+0x66b747]        # b90b54 <r>
  52540d:	85 c0                	test   eax,eax
  52540f:	75 94                	jne    5253a5 <QBMAIN(void*)+0x111761>
  525411:	eb 01                	jmp    525414 <QBMAIN(void*)+0x1117d0>
  525413:	90                   	nop
;*__LONG_ENDPOINT=func_instr(*__LONG_BEGINPOINT+ 1 ,__STRING_TEMP1,qbs_add(func_chr( 34 ),qbs_new_txt_len(",",1)),1);
  525414:	be 01 00 00 00       	mov    esi,0x1
  525419:	48 8d 05 93 a2 4c 00 	lea    rax,[rip+0x4ca293]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  525420:	48 89 c7             	mov    rdi,rax
  525423:	e8 fd f7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525428:	48 89 c3             	mov    rbx,rax
  52542b:	bf 22 00 00 00       	mov    edi,0x22
  525430:	e8 bd 07 3c 00       	call   8e5bf2 <func_chr(int)>
  525435:	48 89 de             	mov    rsi,rbx
  525438:	48 89 c7             	mov    rdi,rax
  52543b:	e8 a7 04 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  525440:	48 89 c6             	mov    rsi,rax
  525443:	48 8b 05 66 ac 66 00 	mov    rax,QWORD PTR [rip+0x66ac66]        # b900b0 <__STRING_TEMP1>
  52544a:	48 8b 15 f7 b2 66 00 	mov    rdx,QWORD PTR [rip+0x66b2f7]        # b90748 <__LONG_BEGINPOINT>
  525451:	8b 12                	mov    edx,DWORD PTR [rdx]
  525453:	8d 7a 01             	lea    edi,[rdx+0x1]
  525456:	48 8b 1d f3 b2 66 00 	mov    rbx,QWORD PTR [rip+0x66b2f3]        # b90750 <__LONG_ENDPOINT>
  52545d:	b9 01 00 00 00       	mov    ecx,0x1
  525462:	48 89 f2             	mov    rdx,rsi
  525465:	48 89 c6             	mov    rsi,rax
  525468:	e8 3d 15 3c 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  52546d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  52546f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525475:	be 00 00 00 00       	mov    esi,0x0
  52547a:	89 c7                	mov    edi,eax
  52547c:	e8 96 e7 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9897);}while(r);
  525481:	8b 05 c1 89 55 00    	mov    eax,DWORD PTR [rip+0x5589c1]        # a7de48 <qbevent>
  525487:	85 c0                	test   eax,eax
  525489:	74 24                	je     5254af <QBMAIN(void*)+0x11186b>
  52548b:	ba 00 00 00 00       	mov    edx,0x0
  525490:	be 00 00 00 00       	mov    esi,0x0
  525495:	bf a9 26 00 00       	mov    edi,0x26a9
  52549a:	e8 e2 d8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52549f:	8b 05 af b6 66 00    	mov    eax,DWORD PTR [rip+0x66b6af]        # b90b54 <r>
  5254a5:	85 c0                	test   eax,eax
  5254a7:	0f 85 67 ff ff ff    	jne    525414 <QBMAIN(void*)+0x1117d0>
;S_12046:;
  5254ad:	eb 01                	jmp    5254b0 <QBMAIN(void*)+0x11186c>
;if(!qbevent)break;evnt(9897);}while(r);
  5254af:	90                   	nop
;if (((-(*__LONG_BEGINPOINT!= 0 ))&(-(*__LONG_ENDPOINT!= 0 )))||new_error){
  5254b0:	48 8b 05 91 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b291]        # b90748 <__LONG_BEGINPOINT>
  5254b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5254b9:	85 c0                	test   eax,eax
  5254bb:	0f 95 c0             	setne  al
  5254be:	0f b6 c0             	movzx  eax,al
  5254c1:	f7 d8                	neg    eax
  5254c3:	89 c2                	mov    edx,eax
  5254c5:	48 8b 05 84 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b284]        # b90750 <__LONG_ENDPOINT>
  5254cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5254ce:	85 c0                	test   eax,eax
  5254d0:	0f 95 c0             	setne  al
  5254d3:	0f b6 c0             	movzx  eax,al
  5254d6:	f7 d8                	neg    eax
  5254d8:	21 d0                	and    eax,edx
  5254da:	85 c0                	test   eax,eax
  5254dc:	75 0e                	jne    5254ec <QBMAIN(void*)+0x1118a8>
  5254de:	8b 05 58 89 55 00    	mov    eax,DWORD PTR [rip+0x558958]        # a7de3c <new_error>
  5254e4:	85 c0                	test   eax,eax
  5254e6:	0f 84 02 03 00 00    	je     5257ee <QBMAIN(void*)+0x111baa>
;if(qbevent){evnt(9898);if(r)goto S_12046;}
  5254ec:	8b 05 56 89 55 00    	mov    eax,DWORD PTR [rip+0x558956]        # a7de48 <qbevent>
  5254f2:	85 c0                	test   eax,eax
  5254f4:	74 20                	je     525516 <QBMAIN(void*)+0x1118d2>
  5254f6:	ba 00 00 00 00       	mov    edx,0x0
  5254fb:	be 00 00 00 00       	mov    esi,0x0
  525500:	bf aa 26 00 00       	mov    edi,0x26aa
  525505:	e8 77 d8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52550a:	8b 05 44 b6 66 00    	mov    eax,DWORD PTR [rip+0x66b644]        # b90b54 <r>
  525510:	85 c0                	test   eax,eax
  525512:	74 02                	je     525516 <QBMAIN(void*)+0x1118d2>
  525514:	eb 9a                	jmp    5254b0 <QBMAIN(void*)+0x11186c>
;*__LONG_TEXTLENGTH=*__LONG_ENDPOINT-*__LONG_BEGINPOINT- 1 ;
  525516:	48 8b 05 33 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b233]        # b90750 <__LONG_ENDPOINT>
  52551d:	8b 10                	mov    edx,DWORD PTR [rax]
  52551f:	48 8b 05 22 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b222]        # b90748 <__LONG_BEGINPOINT>
  525526:	8b 00                	mov    eax,DWORD PTR [rax]
  525528:	29 c2                	sub    edx,eax
  52552a:	48 8b 05 27 b2 66 00 	mov    rax,QWORD PTR [rip+0x66b227]        # b90758 <__LONG_TEXTLENGTH>
  525531:	83 ea 01             	sub    edx,0x1
  525534:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9900);}while(r);
  525536:	8b 05 0c 89 55 00    	mov    eax,DWORD PTR [rip+0x55890c]        # a7de48 <qbevent>
  52553c:	85 c0                	test   eax,eax
  52553e:	74 20                	je     525560 <QBMAIN(void*)+0x11191c>
  525540:	ba 00 00 00 00       	mov    edx,0x0
  525545:	be 00 00 00 00       	mov    esi,0x0
  52554a:	bf ac 26 00 00       	mov    edi,0x26ac
  52554f:	e8 2d d8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525554:	8b 05 fa b5 66 00    	mov    eax,DWORD PTR [rip+0x66b5fa]        # b90b54 <r>
  52555a:	85 c0                	test   eax,eax
  52555c:	75 b8                	jne    525516 <QBMAIN(void*)+0x1118d2>
  52555e:	eb 01                	jmp    525561 <QBMAIN(void*)+0x11191d>
  525560:	90                   	nop
;qbs_set(__STRING_TEXTVALUE,func_mid(__STRING_TEMP1,*__LONG_ENDPOINT+ 2 ,((int32)(qbs_ltrim(qbs_str((int32)(*__LONG_TEXTLENGTH))))->len),1));
  525561:	48 8b 05 f0 b1 66 00 	mov    rax,QWORD PTR [rip+0x66b1f0]        # b90758 <__LONG_TEXTLENGTH>
  525568:	8b 00                	mov    eax,DWORD PTR [rax]
  52556a:	89 c7                	mov    edi,eax
  52556c:	e8 7b 21 3c 00       	call   8e76ec <qbs_str(int)>
  525571:	48 89 c7             	mov    rdi,rax
  525574:	e8 c5 1a 3c 00       	call   8e703e <qbs_ltrim(qbs*)>
  525579:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  52557c:	48 8b 05 cd b1 66 00 	mov    rax,QWORD PTR [rip+0x66b1cd]        # b90750 <__LONG_ENDPOINT>
  525583:	8b 00                	mov    eax,DWORD PTR [rax]
  525585:	8d 70 02             	lea    esi,[rax+0x2]
  525588:	48 8b 05 21 ab 66 00 	mov    rax,QWORD PTR [rip+0x66ab21]        # b900b0 <__STRING_TEMP1>
  52558f:	b9 01 00 00 00       	mov    ecx,0x1
  525594:	48 89 c7             	mov    rdi,rax
  525597:	e8 14 19 3c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  52559c:	48 89 c2             	mov    rdx,rax
  52559f:	48 8b 05 ba b1 66 00 	mov    rax,QWORD PTR [rip+0x66b1ba]        # b90760 <__STRING_TEXTVALUE>
  5255a6:	48 89 d6             	mov    rsi,rdx
  5255a9:	48 89 c7             	mov    rdi,rax
  5255ac:	e8 06 fa 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5255b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5255b7:	be 00 00 00 00       	mov    esi,0x0
  5255bc:	89 c7                	mov    edi,eax
  5255be:	e8 54 e6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9901);}while(r);
  5255c3:	8b 05 7f 88 55 00    	mov    eax,DWORD PTR [rip+0x55887f]        # a7de48 <qbevent>
  5255c9:	85 c0                	test   eax,eax
  5255cb:	74 24                	je     5255f1 <QBMAIN(void*)+0x1119ad>
  5255cd:	ba 00 00 00 00       	mov    edx,0x0
  5255d2:	be 00 00 00 00       	mov    esi,0x0
  5255d7:	bf ad 26 00 00       	mov    edi,0x26ad
  5255dc:	e8 a0 d7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5255e1:	8b 05 6d b5 66 00    	mov    eax,DWORD PTR [rip+0x66b56d]        # b90b54 <r>
  5255e7:	85 c0                	test   eax,eax
  5255e9:	0f 85 72 ff ff ff    	jne    525561 <QBMAIN(void*)+0x11191d>
;S_12049:;
  5255ef:	eb 01                	jmp    5255f2 <QBMAIN(void*)+0x1119ae>
;if(!qbevent)break;evnt(9901);}while(r);
  5255f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(__STRING_TEXTVALUE)==*__LONG_TEXTLENGTH)))||new_error){
  5255f2:	48 8b 05 67 b1 66 00 	mov    rax,QWORD PTR [rip+0x66b167]        # b90760 <__STRING_TEXTVALUE>
  5255f9:	48 89 c7             	mov    rdi,rax
  5255fc:	e8 98 82 3d 00       	call   8fd899 <func_val(qbs*)>
  525601:	48 8b 05 50 b1 66 00 	mov    rax,QWORD PTR [rip+0x66b150]        # b90758 <__LONG_TEXTLENGTH>
  525608:	8b 00                	mov    eax,DWORD PTR [rax]
  52560a:	89 85 00 eb ff ff    	mov    DWORD PTR [rbp-0x1500],eax
  525610:	db 85 00 eb ff ff    	fild   DWORD PTR [rbp-0x1500]
  525616:	db e9                	fucomi st,st(1)
  525618:	0f 9b c0             	setnp  al
  52561b:	ba 00 00 00 00       	mov    edx,0x0
  525620:	df e9                	fucomip st,st(1)
  525622:	dd d8                	fstp   st(0)
  525624:	0f 45 c2             	cmovne eax,edx
  525627:	0f b6 c0             	movzx  eax,al
  52562a:	f7 d8                	neg    eax
  52562c:	89 c2                	mov    edx,eax
  52562e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525634:	89 d6                	mov    esi,edx
  525636:	89 c7                	mov    edi,eax
  525638:	e8 da e5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52563d:	85 c0                	test   eax,eax
  52563f:	75 0a                	jne    52564b <QBMAIN(void*)+0x111a07>
  525641:	8b 05 f5 87 55 00    	mov    eax,DWORD PTR [rip+0x5587f5]        # a7de3c <new_error>
  525647:	85 c0                	test   eax,eax
  525649:	74 07                	je     525652 <QBMAIN(void*)+0x111a0e>
  52564b:	b8 01 00 00 00       	mov    eax,0x1
  525650:	eb 05                	jmp    525657 <QBMAIN(void*)+0x111a13>
  525652:	b8 00 00 00 00       	mov    eax,0x0
  525657:	84 c0                	test   al,al
  525659:	0f 84 8f 01 00 00    	je     5257ee <QBMAIN(void*)+0x111baa>
;if(qbevent){evnt(9902);if(r)goto S_12049;}
  52565f:	8b 05 e3 87 55 00    	mov    eax,DWORD PTR [rip+0x5587e3]        # a7de48 <qbevent>
  525665:	85 c0                	test   eax,eax
  525667:	74 23                	je     52568c <QBMAIN(void*)+0x111a48>
  525669:	ba 00 00 00 00       	mov    edx,0x0
  52566e:	be 00 00 00 00       	mov    esi,0x0
  525673:	bf ae 26 00 00       	mov    edi,0x26ae
  525678:	e8 04 d7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52567d:	8b 05 d1 b4 66 00    	mov    eax,DWORD PTR [rip+0x66b4d1]        # b90b54 <r>
  525683:	85 c0                	test   eax,eax
  525685:	74 05                	je     52568c <QBMAIN(void*)+0x111a48>
  525687:	e9 66 ff ff ff       	jmp    5255f2 <QBMAIN(void*)+0x1119ae>
;SUB_INSERTELEMENTS(__STRING_A,__LONG_I,qbs_new_txt_len(";",1));
  52568c:	be 01 00 00 00       	mov    esi,0x1
  525691:	48 8d 05 28 b9 4c 00 	lea    rax,[rip+0x4cb928]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  525698:	48 89 c7             	mov    rdi,rax
  52569b:	e8 85 f5 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5256a0:	48 89 c2             	mov    rdx,rax
  5256a3:	48 8b 0d f6 9e 66 00 	mov    rcx,QWORD PTR [rip+0x669ef6]        # b8f5a0 <__LONG_I>
  5256aa:	48 8b 05 67 9f 66 00 	mov    rax,QWORD PTR [rip+0x669f67]        # b8f618 <__STRING_A>
  5256b1:	48 89 ce             	mov    rsi,rcx
  5256b4:	48 89 c7             	mov    rdi,rax
  5256b7:	e8 a9 ae 0c 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5256bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5256c2:	be 00 00 00 00       	mov    esi,0x0
  5256c7:	89 c7                	mov    edi,eax
  5256c9:	e8 49 e5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9903);}while(r);
  5256ce:	8b 05 74 87 55 00    	mov    eax,DWORD PTR [rip+0x558774]        # a7de48 <qbevent>
  5256d4:	85 c0                	test   eax,eax
  5256d6:	74 20                	je     5256f8 <QBMAIN(void*)+0x111ab4>
  5256d8:	ba 00 00 00 00       	mov    edx,0x0
  5256dd:	be 00 00 00 00       	mov    esi,0x0
  5256e2:	bf af 26 00 00       	mov    edi,0x26af
  5256e7:	e8 95 d6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5256ec:	8b 05 62 b4 66 00    	mov    eax,DWORD PTR [rip+0x66b462]        # b90b54 <r>
  5256f2:	85 c0                	test   eax,eax
  5256f4:	75 96                	jne    52568c <QBMAIN(void*)+0x111a48>
  5256f6:	eb 01                	jmp    5256f9 <QBMAIN(void*)+0x111ab5>
  5256f8:	90                   	nop
;SUB_INSERTELEMENTS(__STRING_CA,__LONG_I,qbs_new_txt_len(";",1));
  5256f9:	be 01 00 00 00       	mov    esi,0x1
  5256fe:	48 8d 05 bb b8 4c 00 	lea    rax,[rip+0x4cb8bb]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  525705:	48 89 c7             	mov    rdi,rax
  525708:	e8 18 f5 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52570d:	48 89 c2             	mov    rdx,rax
  525710:	48 8b 0d 89 9e 66 00 	mov    rcx,QWORD PTR [rip+0x669e89]        # b8f5a0 <__LONG_I>
  525717:	48 8b 05 92 a8 66 00 	mov    rax,QWORD PTR [rip+0x66a892]        # b8ffb0 <__STRING_CA>
  52571e:	48 89 ce             	mov    rsi,rcx
  525721:	48 89 c7             	mov    rdi,rax
  525724:	e8 3c ae 0c 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525729:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52572f:	be 00 00 00 00       	mov    esi,0x0
  525734:	89 c7                	mov    edi,eax
  525736:	e8 dc e4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9904);}while(r);
  52573b:	8b 05 07 87 55 00    	mov    eax,DWORD PTR [rip+0x558707]        # a7de48 <qbevent>
  525741:	85 c0                	test   eax,eax
  525743:	74 20                	je     525765 <QBMAIN(void*)+0x111b21>
  525745:	ba 00 00 00 00       	mov    edx,0x0
  52574a:	be 00 00 00 00       	mov    esi,0x0
  52574f:	bf b0 26 00 00       	mov    edi,0x26b0
  525754:	e8 28 d6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525759:	8b 05 f5 b3 66 00    	mov    eax,DWORD PTR [rip+0x66b3f5]        # b90b54 <r>
  52575f:	85 c0                	test   eax,eax
  525761:	75 96                	jne    5256f9 <QBMAIN(void*)+0x111ab5>
  525763:	eb 01                	jmp    525766 <QBMAIN(void*)+0x111b22>
  525765:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  525766:	48 8b 05 53 a8 66 00 	mov    rax,QWORD PTR [rip+0x66a853]        # b8ffc0 <__LONG_N>
  52576d:	8b 10                	mov    edx,DWORD PTR [rax]
  52576f:	48 8b 05 4a a8 66 00 	mov    rax,QWORD PTR [rip+0x66a84a]        # b8ffc0 <__LONG_N>
  525776:	83 c2 01             	add    edx,0x1
  525779:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9905);}while(r);
  52577b:	8b 05 c7 86 55 00    	mov    eax,DWORD PTR [rip+0x5586c7]        # a7de48 <qbevent>
  525781:	85 c0                	test   eax,eax
  525783:	74 20                	je     5257a5 <QBMAIN(void*)+0x111b61>
  525785:	ba 00 00 00 00       	mov    edx,0x0
  52578a:	be 00 00 00 00       	mov    esi,0x0
  52578f:	bf b1 26 00 00       	mov    edi,0x26b1
  525794:	e8 e8 d5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525799:	8b 05 b5 b3 66 00    	mov    eax,DWORD PTR [rip+0x66b3b5]        # b90b54 <r>
  52579f:	85 c0                	test   eax,eax
  5257a1:	75 c3                	jne    525766 <QBMAIN(void*)+0x111b22>
  5257a3:	eb 01                	jmp    5257a6 <QBMAIN(void*)+0x111b62>
  5257a5:	90                   	nop
;*__LONG_ELEMENTON=*__LONG_I+ 2 ;
  5257a6:	48 8b 05 f3 9d 66 00 	mov    rax,QWORD PTR [rip+0x669df3]        # b8f5a0 <__LONG_I>
  5257ad:	8b 10                	mov    edx,DWORD PTR [rax]
  5257af:	48 8b 05 82 af 66 00 	mov    rax,QWORD PTR [rip+0x66af82]        # b90738 <__LONG_ELEMENTON>
  5257b6:	83 c2 02             	add    edx,0x2
  5257b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9906);}while(r);
  5257bb:	8b 05 87 86 55 00    	mov    eax,DWORD PTR [rip+0x558687]        # a7de48 <qbevent>
  5257c1:	85 c0                	test   eax,eax
  5257c3:	74 23                	je     5257e8 <QBMAIN(void*)+0x111ba4>
  5257c5:	ba 00 00 00 00       	mov    edx,0x0
  5257ca:	be 00 00 00 00       	mov    esi,0x0
  5257cf:	bf b2 26 00 00       	mov    edi,0x26b2
  5257d4:	e8 a8 d5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5257d9:	8b 05 75 b3 66 00    	mov    eax,DWORD PTR [rip+0x66b375]        # b90b54 <r>
  5257df:	85 c0                	test   eax,eax
  5257e1:	75 c3                	jne    5257a6 <QBMAIN(void*)+0x111b62>
  5257e3:	e9 ab f8 ff ff       	jmp    525093 <QBMAIN(void*)+0x11144f>
  5257e8:	90                   	nop
;goto LABEL_REDOSEMI;
  5257e9:	e9 a5 f8 ff ff       	jmp    525093 <QBMAIN(void*)+0x11144f>
;S_12057:;
  5257ee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_TEMP1,qbs_new_txt_len("USING",5))))||new_error){
  5257ef:	be 05 00 00 00       	mov    esi,0x5
  5257f4:	48 8d 05 d0 a6 4c 00 	lea    rax,[rip+0x4ca6d0]        # 9efecb <_IO_stdin_used+0xfecb>
  5257fb:	48 89 c7             	mov    rdi,rax
  5257fe:	e8 22 f4 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525803:	48 89 c2             	mov    rdx,rax
  525806:	48 8b 05 a3 a8 66 00 	mov    rax,QWORD PTR [rip+0x66a8a3]        # b900b0 <__STRING_TEMP1>
  52580d:	48 89 d6             	mov    rsi,rdx
  525810:	48 89 c7             	mov    rdi,rax
  525813:	e8 ab 2a 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  525818:	89 c2                	mov    edx,eax
  52581a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525820:	89 d6                	mov    esi,edx
  525822:	89 c7                	mov    edi,eax
  525824:	e8 ee e3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  525829:	85 c0                	test   eax,eax
  52582b:	75 0a                	jne    525837 <QBMAIN(void*)+0x111bf3>
  52582d:	8b 05 09 86 55 00    	mov    eax,DWORD PTR [rip+0x558609]        # a7de3c <new_error>
  525833:	85 c0                	test   eax,eax
  525835:	74 07                	je     52583e <QBMAIN(void*)+0x111bfa>
  525837:	b8 01 00 00 00       	mov    eax,0x1
  52583c:	eb 05                	jmp    525843 <QBMAIN(void*)+0x111bff>
  52583e:	b8 00 00 00 00       	mov    eax,0x0
  525843:	84 c0                	test   al,al
  525845:	0f 84 cd f8 ff ff    	je     525118 <QBMAIN(void*)+0x1114d4>
;if(qbevent){evnt(9910);if(r)goto S_12057;}
  52584b:	8b 05 f7 85 55 00    	mov    eax,DWORD PTR [rip+0x5585f7]        # a7de48 <qbevent>
  525851:	85 c0                	test   eax,eax
  525853:	74 23                	je     525878 <QBMAIN(void*)+0x111c34>
  525855:	ba 00 00 00 00       	mov    edx,0x0
  52585a:	be 00 00 00 00       	mov    esi,0x0
  52585f:	bf b6 26 00 00       	mov    edi,0x26b6
  525864:	e8 18 d5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525869:	8b 05 e5 b2 66 00    	mov    eax,DWORD PTR [rip+0x66b2e5]        # b90b54 <r>
  52586f:	85 c0                	test   eax,eax
  525871:	74 06                	je     525879 <QBMAIN(void*)+0x111c35>
  525873:	e9 77 ff ff ff       	jmp    5257ef <QBMAIN(void*)+0x111bab>
;S_12058:;
  525878:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(qbs_ltrim(__STRING_NEXTCHAR), 1 ),func_chr( 34 ))))||new_error){
  525879:	bf 22 00 00 00       	mov    edi,0x22
  52587e:	e8 6f 03 3c 00       	call   8e5bf2 <func_chr(int)>
  525883:	48 89 c3             	mov    rbx,rax
  525886:	48 8b 05 b3 ae 66 00 	mov    rax,QWORD PTR [rip+0x66aeb3]        # b90740 <__STRING_NEXTCHAR>
  52588d:	48 89 c7             	mov    rdi,rax
  525890:	e8 a9 17 3c 00       	call   8e703e <qbs_ltrim(qbs*)>
  525895:	be 01 00 00 00       	mov    esi,0x1
  52589a:	48 89 c7             	mov    rdi,rax
  52589d:	e8 0f 04 3c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5258a2:	48 89 de             	mov    rsi,rbx
  5258a5:	48 89 c7             	mov    rdi,rax
  5258a8:	e8 b8 29 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5258ad:	89 c2                	mov    edx,eax
  5258af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5258b5:	89 d6                	mov    esi,edx
  5258b7:	89 c7                	mov    edi,eax
  5258b9:	e8 59 e3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5258be:	85 c0                	test   eax,eax
  5258c0:	75 0a                	jne    5258cc <QBMAIN(void*)+0x111c88>
  5258c2:	8b 05 74 85 55 00    	mov    eax,DWORD PTR [rip+0x558574]        # a7de3c <new_error>
  5258c8:	85 c0                	test   eax,eax
  5258ca:	74 07                	je     5258d3 <QBMAIN(void*)+0x111c8f>
  5258cc:	b8 01 00 00 00       	mov    eax,0x1
  5258d1:	eb 05                	jmp    5258d8 <QBMAIN(void*)+0x111c94>
  5258d3:	b8 00 00 00 00       	mov    eax,0x0
  5258d8:	84 c0                	test   al,al
  5258da:	0f 84 38 f8 ff ff    	je     525118 <QBMAIN(void*)+0x1114d4>
;if(qbevent){evnt(9911);if(r)goto S_12058;}
  5258e0:	8b 05 62 85 55 00    	mov    eax,DWORD PTR [rip+0x558562]        # a7de48 <qbevent>
  5258e6:	85 c0                	test   eax,eax
  5258e8:	74 23                	je     52590d <QBMAIN(void*)+0x111cc9>
  5258ea:	ba 00 00 00 00       	mov    edx,0x0
  5258ef:	be 00 00 00 00       	mov    esi,0x0
  5258f4:	bf b7 26 00 00       	mov    edi,0x26b7
  5258f9:	e8 83 d4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5258fe:	8b 05 50 b2 66 00    	mov    eax,DWORD PTR [rip+0x66b250]        # b90b54 <r>
  525904:	85 c0                	test   eax,eax
  525906:	74 06                	je     52590e <QBMAIN(void*)+0x111cca>
  525908:	e9 6c ff ff ff       	jmp    525879 <QBMAIN(void*)+0x111c35>
;S_12059:;
  52590d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_TEMP1,qbs_new_txt_len(";",1)))&(qbs_notequal(__STRING_TEMP1,qbs_new_txt_len(",",1)))&(qbs_notequal(__STRING_TEMP1,qbs_new_txt_len("+",1)))&(qbs_notequal(__STRING_TEMP1,qbs_new_txt_len("(",1)))))||new_error){
  52590e:	be 01 00 00 00       	mov    esi,0x1
  525913:	48 8d 05 a6 b6 4c 00 	lea    rax,[rip+0x4cb6a6]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  52591a:	48 89 c7             	mov    rdi,rax
  52591d:	e8 03 f3 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525922:	48 89 c2             	mov    rdx,rax
  525925:	48 8b 05 84 a7 66 00 	mov    rax,QWORD PTR [rip+0x66a784]        # b900b0 <__STRING_TEMP1>
  52592c:	48 89 d6             	mov    rsi,rdx
  52592f:	48 89 c7             	mov    rdi,rax
  525932:	e8 8c 29 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  525937:	89 c3                	mov    ebx,eax
  525939:	be 01 00 00 00       	mov    esi,0x1
  52593e:	48 8d 05 6e 9d 4c 00 	lea    rax,[rip+0x4c9d6e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  525945:	48 89 c7             	mov    rdi,rax
  525948:	e8 d8 f2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52594d:	48 89 c2             	mov    rdx,rax
  525950:	48 8b 05 59 a7 66 00 	mov    rax,QWORD PTR [rip+0x66a759]        # b900b0 <__STRING_TEMP1>
  525957:	48 89 d6             	mov    rsi,rdx
  52595a:	48 89 c7             	mov    rdi,rax
  52595d:	e8 61 29 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  525962:	21 c3                	and    ebx,eax
  525964:	be 01 00 00 00       	mov    esi,0x1
  525969:	48 8d 05 8b e7 4c 00 	lea    rax,[rip+0x4ce78b]        # 9f40fb <_IO_stdin_used+0x140fb>
  525970:	48 89 c7             	mov    rdi,rax
  525973:	e8 ad f2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525978:	48 89 c2             	mov    rdx,rax
  52597b:	48 8b 05 2e a7 66 00 	mov    rax,QWORD PTR [rip+0x66a72e]        # b900b0 <__STRING_TEMP1>
  525982:	48 89 d6             	mov    rsi,rdx
  525985:	48 89 c7             	mov    rdi,rax
  525988:	e8 36 29 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  52598d:	21 c3                	and    ebx,eax
  52598f:	be 01 00 00 00       	mov    esi,0x1
  525994:	48 8d 05 7f 9e 4c 00 	lea    rax,[rip+0x4c9e7f]        # 9ef81a <_IO_stdin_used+0xf81a>
  52599b:	48 89 c7             	mov    rdi,rax
  52599e:	e8 82 f2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5259a3:	48 89 c2             	mov    rdx,rax
  5259a6:	48 8b 05 03 a7 66 00 	mov    rax,QWORD PTR [rip+0x66a703]        # b900b0 <__STRING_TEMP1>
  5259ad:	48 89 d6             	mov    rsi,rdx
  5259b0:	48 89 c7             	mov    rdi,rax
  5259b3:	e8 0b 29 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5259b8:	21 c3                	and    ebx,eax
  5259ba:	89 da                	mov    edx,ebx
  5259bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5259c2:	89 d6                	mov    esi,edx
  5259c4:	89 c7                	mov    edi,eax
  5259c6:	e8 4c e2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5259cb:	85 c0                	test   eax,eax
  5259cd:	75 0a                	jne    5259d9 <QBMAIN(void*)+0x111d95>
  5259cf:	8b 05 67 84 55 00    	mov    eax,DWORD PTR [rip+0x558467]        # a7de3c <new_error>
  5259d5:	85 c0                	test   eax,eax
  5259d7:	74 07                	je     5259e0 <QBMAIN(void*)+0x111d9c>
  5259d9:	b8 01 00 00 00       	mov    eax,0x1
  5259de:	eb 05                	jmp    5259e5 <QBMAIN(void*)+0x111da1>
  5259e0:	b8 00 00 00 00       	mov    eax,0x0
  5259e5:	84 c0                	test   al,al
  5259e7:	0f 84 2b f7 ff ff    	je     525118 <QBMAIN(void*)+0x1114d4>
;if(qbevent){evnt(9912);if(r)goto S_12059;}
  5259ed:	8b 05 55 84 55 00    	mov    eax,DWORD PTR [rip+0x558455]        # a7de48 <qbevent>
  5259f3:	85 c0                	test   eax,eax
  5259f5:	74 23                	je     525a1a <QBMAIN(void*)+0x111dd6>
  5259f7:	ba 00 00 00 00       	mov    edx,0x0
  5259fc:	be 00 00 00 00       	mov    esi,0x0
  525a01:	bf b8 26 00 00       	mov    edi,0x26b8
  525a06:	e8 76 d3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525a0b:	8b 05 43 b1 66 00    	mov    eax,DWORD PTR [rip+0x66b143]        # b90b54 <r>
  525a11:	85 c0                	test   eax,eax
  525a13:	74 05                	je     525a1a <QBMAIN(void*)+0x111dd6>
  525a15:	e9 f4 fe ff ff       	jmp    52590e <QBMAIN(void*)+0x111cca>
;SUB_INSERTELEMENTS(__STRING_A,__LONG_I,qbs_new_txt_len(";",1));
  525a1a:	be 01 00 00 00       	mov    esi,0x1
  525a1f:	48 8d 05 9a b5 4c 00 	lea    rax,[rip+0x4cb59a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  525a26:	48 89 c7             	mov    rdi,rax
  525a29:	e8 f7 f1 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525a2e:	48 89 c2             	mov    rdx,rax
  525a31:	48 8b 0d 68 9b 66 00 	mov    rcx,QWORD PTR [rip+0x669b68]        # b8f5a0 <__LONG_I>
  525a38:	48 8b 05 d9 9b 66 00 	mov    rax,QWORD PTR [rip+0x669bd9]        # b8f618 <__STRING_A>
  525a3f:	48 89 ce             	mov    rsi,rcx
  525a42:	48 89 c7             	mov    rdi,rax
  525a45:	e8 1b ab 0c 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525a4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525a50:	be 00 00 00 00       	mov    esi,0x0
  525a55:	89 c7                	mov    edi,eax
  525a57:	e8 bb e1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9913);}while(r);
  525a5c:	8b 05 e6 83 55 00    	mov    eax,DWORD PTR [rip+0x5583e6]        # a7de48 <qbevent>
  525a62:	85 c0                	test   eax,eax
  525a64:	74 20                	je     525a86 <QBMAIN(void*)+0x111e42>
  525a66:	ba 00 00 00 00       	mov    edx,0x0
  525a6b:	be 00 00 00 00       	mov    esi,0x0
  525a70:	bf b9 26 00 00       	mov    edi,0x26b9
  525a75:	e8 07 d3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525a7a:	8b 05 d4 b0 66 00    	mov    eax,DWORD PTR [rip+0x66b0d4]        # b90b54 <r>
  525a80:	85 c0                	test   eax,eax
  525a82:	75 96                	jne    525a1a <QBMAIN(void*)+0x111dd6>
  525a84:	eb 01                	jmp    525a87 <QBMAIN(void*)+0x111e43>
  525a86:	90                   	nop
;SUB_INSERTELEMENTS(__STRING_CA,__LONG_I,qbs_new_txt_len(";",1));
  525a87:	be 01 00 00 00       	mov    esi,0x1
  525a8c:	48 8d 05 2d b5 4c 00 	lea    rax,[rip+0x4cb52d]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  525a93:	48 89 c7             	mov    rdi,rax
  525a96:	e8 8a f1 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525a9b:	48 89 c2             	mov    rdx,rax
  525a9e:	48 8b 0d fb 9a 66 00 	mov    rcx,QWORD PTR [rip+0x669afb]        # b8f5a0 <__LONG_I>
  525aa5:	48 8b 05 04 a5 66 00 	mov    rax,QWORD PTR [rip+0x66a504]        # b8ffb0 <__STRING_CA>
  525aac:	48 89 ce             	mov    rsi,rcx
  525aaf:	48 89 c7             	mov    rdi,rax
  525ab2:	e8 ae aa 0c 00       	call   5f0565 <SUB_INSERTELEMENTS(qbs*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525ab7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525abd:	be 00 00 00 00       	mov    esi,0x0
  525ac2:	89 c7                	mov    edi,eax
  525ac4:	e8 4e e1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9914);}while(r);
  525ac9:	8b 05 79 83 55 00    	mov    eax,DWORD PTR [rip+0x558379]        # a7de48 <qbevent>
  525acf:	85 c0                	test   eax,eax
  525ad1:	74 20                	je     525af3 <QBMAIN(void*)+0x111eaf>
  525ad3:	ba 00 00 00 00       	mov    edx,0x0
  525ad8:	be 00 00 00 00       	mov    esi,0x0
  525add:	bf ba 26 00 00       	mov    edi,0x26ba
  525ae2:	e8 9a d2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525ae7:	8b 05 67 b0 66 00    	mov    eax,DWORD PTR [rip+0x66b067]        # b90b54 <r>
  525aed:	85 c0                	test   eax,eax
  525aef:	75 96                	jne    525a87 <QBMAIN(void*)+0x111e43>
  525af1:	eb 01                	jmp    525af4 <QBMAIN(void*)+0x111eb0>
  525af3:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  525af4:	48 8b 05 c5 a4 66 00 	mov    rax,QWORD PTR [rip+0x66a4c5]        # b8ffc0 <__LONG_N>
  525afb:	8b 10                	mov    edx,DWORD PTR [rax]
  525afd:	48 8b 05 bc a4 66 00 	mov    rax,QWORD PTR [rip+0x66a4bc]        # b8ffc0 <__LONG_N>
  525b04:	83 c2 01             	add    edx,0x1
  525b07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9915);}while(r);
  525b09:	8b 05 39 83 55 00    	mov    eax,DWORD PTR [rip+0x558339]        # a7de48 <qbevent>
  525b0f:	85 c0                	test   eax,eax
  525b11:	74 20                	je     525b33 <QBMAIN(void*)+0x111eef>
  525b13:	ba 00 00 00 00       	mov    edx,0x0
  525b18:	be 00 00 00 00       	mov    esi,0x0
  525b1d:	bf bb 26 00 00       	mov    edi,0x26bb
  525b22:	e8 5a d2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525b27:	8b 05 27 b0 66 00    	mov    eax,DWORD PTR [rip+0x66b027]        # b90b54 <r>
  525b2d:	85 c0                	test   eax,eax
  525b2f:	75 c3                	jne    525af4 <QBMAIN(void*)+0x111eb0>
  525b31:	eb 01                	jmp    525b34 <QBMAIN(void*)+0x111ef0>
  525b33:	90                   	nop
;*__LONG_ELEMENTON=*__LONG_I+ 2 ;
  525b34:	48 8b 05 65 9a 66 00 	mov    rax,QWORD PTR [rip+0x669a65]        # b8f5a0 <__LONG_I>
  525b3b:	8b 10                	mov    edx,DWORD PTR [rax]
  525b3d:	48 8b 05 f4 ab 66 00 	mov    rax,QWORD PTR [rip+0x66abf4]        # b90738 <__LONG_ELEMENTON>
  525b44:	83 c2 02             	add    edx,0x2
  525b47:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9916);}while(r);
  525b49:	8b 05 f9 82 55 00    	mov    eax,DWORD PTR [rip+0x5582f9]        # a7de48 <qbevent>
  525b4f:	85 c0                	test   eax,eax
  525b51:	74 23                	je     525b76 <QBMAIN(void*)+0x111f32>
  525b53:	ba 00 00 00 00       	mov    edx,0x0
  525b58:	be 00 00 00 00       	mov    esi,0x0
  525b5d:	bf bc 26 00 00       	mov    edi,0x26bc
  525b62:	e8 1a d2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525b67:	8b 05 e7 af 66 00    	mov    eax,DWORD PTR [rip+0x66afe7]        # b90b54 <r>
  525b6d:	85 c0                	test   eax,eax
  525b6f:	75 c3                	jne    525b34 <QBMAIN(void*)+0x111ef0>
  525b71:	e9 1d f5 ff ff       	jmp    525093 <QBMAIN(void*)+0x11144f>
  525b76:	90                   	nop
;goto LABEL_REDOSEMI;
  525b77:	e9 17 f5 ff ff       	jmp    525093 <QBMAIN(void*)+0x11144f>
;fornext_continue_1442:;
  525b7c:	90                   	nop
;fornext_value1443=fornext_step1443+(*__LONG_I);
  525b7d:	e9 96 f5 ff ff       	jmp    525118 <QBMAIN(void*)+0x1114d4>
;if (fornext_value1443>fornext_finalvalue1443) break;
  525b82:	90                   	nop
;SUB_XPRINT(__STRING_A,__STRING_CA,__LONG_N);
  525b83:	48 8b 15 36 a4 66 00 	mov    rdx,QWORD PTR [rip+0x66a436]        # b8ffc0 <__LONG_N>
  525b8a:	48 8b 0d 1f a4 66 00 	mov    rcx,QWORD PTR [rip+0x66a41f]        # b8ffb0 <__STRING_CA>
  525b91:	48 8b 05 80 9a 66 00 	mov    rax,QWORD PTR [rip+0x669a80]        # b8f618 <__STRING_A>
  525b98:	48 89 ce             	mov    rsi,rcx
  525b9b:	48 89 c7             	mov    rdi,rax
  525b9e:	e8 58 e0 16 00       	call   693bfb <SUB_XPRINT(qbs*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  525ba3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525ba9:	be 00 00 00 00       	mov    esi,0x0
  525bae:	89 c7                	mov    edi,eax
  525bb0:	e8 62 e0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9925);}while(r);
  525bb5:	8b 05 8d 82 55 00    	mov    eax,DWORD PTR [rip+0x55828d]        # a7de48 <qbevent>
  525bbb:	85 c0                	test   eax,eax
  525bbd:	74 20                	je     525bdf <QBMAIN(void*)+0x111f9b>
  525bbf:	ba 00 00 00 00       	mov    edx,0x0
  525bc4:	be 00 00 00 00       	mov    esi,0x0
  525bc9:	bf c5 26 00 00       	mov    edi,0x26c5
  525bce:	e8 ae d1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525bd3:	8b 05 7b af 66 00    	mov    eax,DWORD PTR [rip+0x66af7b]        # b90b54 <r>
  525bd9:	85 c0                	test   eax,eax
  525bdb:	75 a6                	jne    525b83 <QBMAIN(void*)+0x111f3f>
;S_12072:;
  525bdd:	eb 01                	jmp    525be0 <QBMAIN(void*)+0x111f9c>
;if(!qbevent)break;evnt(9925);}while(r);
  525bdf:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  525be0:	48 8b 05 81 99 66 00 	mov    rax,QWORD PTR [rip+0x669981]        # b8f568 <__LONG_ERROR_HAPPENED>
  525be7:	8b 00                	mov    eax,DWORD PTR [rax]
  525be9:	85 c0                	test   eax,eax
  525beb:	75 0a                	jne    525bf7 <QBMAIN(void*)+0x111fb3>
  525bed:	8b 05 49 82 55 00    	mov    eax,DWORD PTR [rip+0x558249]        # a7de3c <new_error>
  525bf3:	85 c0                	test   eax,eax
  525bf5:	74 32                	je     525c29 <QBMAIN(void*)+0x111fe5>
;if(qbevent){evnt(9926);if(r)goto S_12072;}
  525bf7:	8b 05 4b 82 55 00    	mov    eax,DWORD PTR [rip+0x55824b]        # a7de48 <qbevent>
  525bfd:	85 c0                	test   eax,eax
  525bff:	0f 84 0e 52 04 00    	je     56ae13 <QBMAIN(void*)+0x1571cf>
  525c05:	ba 00 00 00 00       	mov    edx,0x0
  525c0a:	be 00 00 00 00       	mov    esi,0x0
  525c0f:	bf c6 26 00 00       	mov    edi,0x26c6
  525c14:	e8 68 d1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525c19:	8b 05 35 af 66 00    	mov    eax,DWORD PTR [rip+0x66af35]        # b90b54 <r>
  525c1f:	85 c0                	test   eax,eax
  525c21:	0f 84 ec 51 04 00    	je     56ae13 <QBMAIN(void*)+0x1571cf>
  525c27:	eb b7                	jmp    525be0 <QBMAIN(void*)+0x111f9c>
;qbs_set(__STRING_L,__STRING_TLAYOUT);
  525c29:	48 8b 15 80 9d 66 00 	mov    rdx,QWORD PTR [rip+0x669d80]        # b8f9b0 <__STRING_TLAYOUT>
  525c30:	48 8b 05 21 a3 66 00 	mov    rax,QWORD PTR [rip+0x66a321]        # b8ff58 <__STRING_L>
  525c37:	48 89 d6             	mov    rsi,rdx
  525c3a:	48 89 c7             	mov    rdi,rax
  525c3d:	e8 75 f3 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525c42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525c48:	be 00 00 00 00       	mov    esi,0x0
  525c4d:	89 c7                	mov    edi,eax
  525c4f:	e8 c3 df 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9927);}while(r);
  525c54:	8b 05 ee 81 55 00    	mov    eax,DWORD PTR [rip+0x5581ee]        # a7de48 <qbevent>
  525c5a:	85 c0                	test   eax,eax
  525c5c:	74 20                	je     525c7e <QBMAIN(void*)+0x11203a>
  525c5e:	ba 00 00 00 00       	mov    edx,0x0
  525c63:	be 00 00 00 00       	mov    esi,0x0
  525c68:	bf c7 26 00 00       	mov    edi,0x26c7
  525c6d:	e8 0f d1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525c72:	8b 05 dc ae 66 00    	mov    eax,DWORD PTR [rip+0x66aedc]        # b90b54 <r>
  525c78:	85 c0                	test   eax,eax
  525c7a:	75 ad                	jne    525c29 <QBMAIN(void*)+0x111fe5>
  525c7c:	eb 01                	jmp    525c7f <QBMAIN(void*)+0x11203b>
  525c7e:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  525c7f:	48 8b 05 32 9d 66 00 	mov    rax,QWORD PTR [rip+0x669d32]        # b8f9b8 <__LONG_LAYOUTDONE>
  525c86:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9928);}while(r);
  525c8c:	8b 05 b6 81 55 00    	mov    eax,DWORD PTR [rip+0x5581b6]        # a7de48 <qbevent>
  525c92:	85 c0                	test   eax,eax
  525c94:	74 20                	je     525cb6 <QBMAIN(void*)+0x112072>
  525c96:	ba 00 00 00 00       	mov    edx,0x0
  525c9b:	be 00 00 00 00       	mov    esi,0x0
  525ca0:	bf c8 26 00 00       	mov    edi,0x26c8
  525ca5:	e8 d7 d0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525caa:	8b 05 a4 ae 66 00    	mov    eax,DWORD PTR [rip+0x66aea4]        # b90b54 <r>
  525cb0:	85 c0                	test   eax,eax
  525cb2:	75 cb                	jne    525c7f <QBMAIN(void*)+0x11203b>
;S_12077:;
  525cb4:	eb 01                	jmp    525cb7 <QBMAIN(void*)+0x112073>
;if(!qbevent)break;evnt(9928);}while(r);
  525cb6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  525cb7:	48 8b 05 da 9c 66 00 	mov    rax,QWORD PTR [rip+0x669cda]        # b8f998 <__STRING_LAYOUT>
  525cbe:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  525cc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525cc7:	89 d6                	mov    esi,edx
  525cc9:	89 c7                	mov    edi,eax
  525ccb:	e8 47 df 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  525cd0:	85 c0                	test   eax,eax
  525cd2:	75 0a                	jne    525cde <QBMAIN(void*)+0x11209a>
  525cd4:	8b 05 62 81 55 00    	mov    eax,DWORD PTR [rip+0x558162]        # a7de3c <new_error>
  525cda:	85 c0                	test   eax,eax
  525cdc:	74 07                	je     525ce5 <QBMAIN(void*)+0x1120a1>
  525cde:	b8 01 00 00 00       	mov    eax,0x1
  525ce3:	eb 05                	jmp    525cea <QBMAIN(void*)+0x1120a6>
  525ce5:	b8 00 00 00 00       	mov    eax,0x0
  525cea:	84 c0                	test   al,al
  525cec:	0f 84 a9 00 00 00    	je     525d9b <QBMAIN(void*)+0x112157>
;if(qbevent){evnt(9928);if(r)goto S_12077;}
  525cf2:	8b 05 50 81 55 00    	mov    eax,DWORD PTR [rip+0x558150]        # a7de48 <qbevent>
  525cf8:	85 c0                	test   eax,eax
  525cfa:	74 20                	je     525d1c <QBMAIN(void*)+0x1120d8>
  525cfc:	ba 00 00 00 00       	mov    edx,0x0
  525d01:	be 00 00 00 00       	mov    esi,0x0
  525d06:	bf c8 26 00 00       	mov    edi,0x26c8
  525d0b:	e8 71 d0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525d10:	8b 05 3e ae 66 00    	mov    eax,DWORD PTR [rip+0x66ae3e]        # b90b54 <r>
  525d16:	85 c0                	test   eax,eax
  525d18:	74 02                	je     525d1c <QBMAIN(void*)+0x1120d8>
  525d1a:	eb 9b                	jmp    525cb7 <QBMAIN(void*)+0x112073>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  525d1c:	48 8b 1d 35 a2 66 00 	mov    rbx,QWORD PTR [rip+0x66a235]        # b8ff58 <__STRING_L>
  525d23:	48 8b 15 86 8e 66 00 	mov    rdx,QWORD PTR [rip+0x668e86]        # b8ebb0 <__STRING1_SP>
  525d2a:	48 8b 05 67 9c 66 00 	mov    rax,QWORD PTR [rip+0x669c67]        # b8f998 <__STRING_LAYOUT>
  525d31:	48 89 d6             	mov    rsi,rdx
  525d34:	48 89 c7             	mov    rdi,rax
  525d37:	e8 ab fb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  525d3c:	48 89 de             	mov    rsi,rbx
  525d3f:	48 89 c7             	mov    rdi,rax
  525d42:	e8 a0 fb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  525d47:	48 89 c2             	mov    rdx,rax
  525d4a:	48 8b 05 47 9c 66 00 	mov    rax,QWORD PTR [rip+0x669c47]        # b8f998 <__STRING_LAYOUT>
  525d51:	48 89 d6             	mov    rsi,rdx
  525d54:	48 89 c7             	mov    rdi,rax
  525d57:	e8 5b f2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525d5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525d62:	be 00 00 00 00       	mov    esi,0x0
  525d67:	89 c7                	mov    edi,eax
  525d69:	e8 a9 de 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9928);}while(r);
  525d6e:	8b 05 d4 80 55 00    	mov    eax,DWORD PTR [rip+0x5580d4]        # a7de48 <qbevent>
  525d74:	85 c0                	test   eax,eax
  525d76:	74 7b                	je     525df3 <QBMAIN(void*)+0x1121af>
  525d78:	ba 00 00 00 00       	mov    edx,0x0
  525d7d:	be 00 00 00 00       	mov    esi,0x0
  525d82:	bf c8 26 00 00       	mov    edi,0x26c8
  525d87:	e8 f5 cf ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525d8c:	8b 05 c2 ad 66 00    	mov    eax,DWORD PTR [rip+0x66adc2]        # b90b54 <r>
  525d92:	85 c0                	test   eax,eax
  525d94:	75 86                	jne    525d1c <QBMAIN(void*)+0x1120d8>
;goto LABEL_FINISHEDLINE;
  525d96:	e9 32 4d 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  525d9b:	48 8b 15 b6 a1 66 00 	mov    rdx,QWORD PTR [rip+0x66a1b6]        # b8ff58 <__STRING_L>
  525da2:	48 8b 05 ef 9b 66 00 	mov    rax,QWORD PTR [rip+0x669bef]        # b8f998 <__STRING_LAYOUT>
  525da9:	48 89 d6             	mov    rsi,rdx
  525dac:	48 89 c7             	mov    rdi,rax
  525daf:	e8 03 f2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525db4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525dba:	be 00 00 00 00       	mov    esi,0x0
  525dbf:	89 c7                	mov    edi,eax
  525dc1:	e8 51 de 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9928);}while(r);
  525dc6:	8b 05 7c 80 55 00    	mov    eax,DWORD PTR [rip+0x55807c]        # a7de48 <qbevent>
  525dcc:	85 c0                	test   eax,eax
  525dce:	74 29                	je     525df9 <QBMAIN(void*)+0x1121b5>
  525dd0:	ba 00 00 00 00       	mov    edx,0x0
  525dd5:	be 00 00 00 00       	mov    esi,0x0
  525dda:	bf c8 26 00 00       	mov    edi,0x26c8
  525ddf:	e8 9d cf ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525de4:	8b 05 6a ad 66 00    	mov    eax,DWORD PTR [rip+0x66ad6a]        # b90b54 <r>
  525dea:	85 c0                	test   eax,eax
  525dec:	75 ad                	jne    525d9b <QBMAIN(void*)+0x112157>
;goto LABEL_FINISHEDLINE;
  525dee:	e9 da 4c 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9928);}while(r);
  525df3:	90                   	nop
  525df4:	e9 d4 4c 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9928);}while(r);
  525df9:	90                   	nop
;goto LABEL_FINISHEDLINE;
  525dfa:	e9 ce 4c 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12084:;
  525dff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CLEAR",5))))||new_error){
  525e00:	be 05 00 00 00       	mov    esi,0x5
  525e05:	48 8d 05 f1 e2 4c 00 	lea    rax,[rip+0x4ce2f1]        # 9f40fd <_IO_stdin_used+0x140fd>
  525e0c:	48 89 c7             	mov    rdi,rax
  525e0f:	e8 11 ee 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525e14:	48 89 c2             	mov    rdx,rax
  525e17:	48 8b 05 aa a1 66 00 	mov    rax,QWORD PTR [rip+0x66a1aa]        # b8ffc8 <__STRING_FIRSTELEMENT>
  525e1e:	48 89 d6             	mov    rsi,rdx
  525e21:	48 89 c7             	mov    rdi,rax
  525e24:	e8 3c 24 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  525e29:	89 c2                	mov    edx,eax
  525e2b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525e31:	89 d6                	mov    esi,edx
  525e33:	89 c7                	mov    edi,eax
  525e35:	e8 dd dd 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  525e3a:	85 c0                	test   eax,eax
  525e3c:	75 0a                	jne    525e48 <QBMAIN(void*)+0x112204>
  525e3e:	8b 05 f8 7f 55 00    	mov    eax,DWORD PTR [rip+0x557ff8]        # a7de3c <new_error>
  525e44:	85 c0                	test   eax,eax
  525e46:	74 07                	je     525e4f <QBMAIN(void*)+0x11220b>
  525e48:	b8 01 00 00 00       	mov    eax,0x1
  525e4d:	eb 05                	jmp    525e54 <QBMAIN(void*)+0x112210>
  525e4f:	b8 00 00 00 00       	mov    eax,0x0
  525e54:	84 c0                	test   al,al
  525e56:	0f 84 25 01 00 00    	je     525f81 <QBMAIN(void*)+0x11233d>
;if(qbevent){evnt(9934);if(r)goto S_12084;}
  525e5c:	8b 05 e6 7f 55 00    	mov    eax,DWORD PTR [rip+0x557fe6]        # a7de48 <qbevent>
  525e62:	85 c0                	test   eax,eax
  525e64:	74 23                	je     525e89 <QBMAIN(void*)+0x112245>
  525e66:	ba 00 00 00 00       	mov    edx,0x0
  525e6b:	be 00 00 00 00       	mov    esi,0x0
  525e70:	bf ce 26 00 00       	mov    edi,0x26ce
  525e75:	e8 07 cf ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525e7a:	8b 05 d4 ac 66 00    	mov    eax,DWORD PTR [rip+0x66acd4]        # b90b54 <r>
  525e80:	85 c0                	test   eax,eax
  525e82:	74 06                	je     525e8a <QBMAIN(void*)+0x112246>
  525e84:	e9 77 ff ff ff       	jmp    525e00 <QBMAIN(void*)+0x1121bc>
;S_12085:;
  525e89:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_SUBFUNC,qbs_new_txt_len("",0))))||new_error){
  525e8a:	be 00 00 00 00       	mov    esi,0x0
  525e8f:	48 8d 05 15 a2 4b 00 	lea    rax,[rip+0x4ba215]        # 9e00ab <_IO_stdin_used+0xab>
  525e96:	48 89 c7             	mov    rdi,rax
  525e99:	e8 87 ed 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525e9e:	48 89 c2             	mov    rdx,rax
  525ea1:	48 8b 05 78 9e 66 00 	mov    rax,QWORD PTR [rip+0x669e78]        # b8fd20 <__STRING_SUBFUNC>
  525ea8:	48 89 d6             	mov    rsi,rdx
  525eab:	48 89 c7             	mov    rdi,rax
  525eae:	e8 10 24 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  525eb3:	89 c2                	mov    edx,eax
  525eb5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525ebb:	89 d6                	mov    esi,edx
  525ebd:	89 c7                	mov    edi,eax
  525ebf:	e8 53 dd 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  525ec4:	85 c0                	test   eax,eax
  525ec6:	75 0a                	jne    525ed2 <QBMAIN(void*)+0x11228e>
  525ec8:	8b 05 6e 7f 55 00    	mov    eax,DWORD PTR [rip+0x557f6e]        # a7de3c <new_error>
  525ece:	85 c0                	test   eax,eax
  525ed0:	74 07                	je     525ed9 <QBMAIN(void*)+0x112295>
  525ed2:	b8 01 00 00 00       	mov    eax,0x1
  525ed7:	eb 05                	jmp    525ede <QBMAIN(void*)+0x11229a>
  525ed9:	b8 00 00 00 00       	mov    eax,0x0
  525ede:	84 c0                	test   al,al
  525ee0:	0f 84 9c 00 00 00    	je     525f82 <QBMAIN(void*)+0x11233e>
;if(qbevent){evnt(9935);if(r)goto S_12085;}
  525ee6:	8b 05 5c 7f 55 00    	mov    eax,DWORD PTR [rip+0x557f5c]        # a7de48 <qbevent>
  525eec:	85 c0                	test   eax,eax
  525eee:	74 23                	je     525f13 <QBMAIN(void*)+0x1122cf>
  525ef0:	ba 00 00 00 00       	mov    edx,0x0
  525ef5:	be 00 00 00 00       	mov    esi,0x0
  525efa:	bf cf 26 00 00       	mov    edi,0x26cf
  525eff:	e8 7d ce ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525f04:	8b 05 4a ac 66 00    	mov    eax,DWORD PTR [rip+0x66ac4a]        # b90b54 <r>
  525f0a:	85 c0                	test   eax,eax
  525f0c:	74 05                	je     525f13 <QBMAIN(void*)+0x1122cf>
  525f0e:	e9 77 ff ff ff       	jmp    525e8a <QBMAIN(void*)+0x112246>
;qbs_set(__STRING_A,qbs_new_txt_len("CLEAR cannot be used inside a SUB/FUNCTION",42));
  525f13:	be 2a 00 00 00       	mov    esi,0x2a
  525f18:	48 8d 05 e9 e1 4c 00 	lea    rax,[rip+0x4ce1e9]        # 9f4108 <_IO_stdin_used+0x14108>
  525f1f:	48 89 c7             	mov    rdi,rax
  525f22:	e8 fe ec 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525f27:	48 89 c2             	mov    rdx,rax
  525f2a:	48 8b 05 e7 96 66 00 	mov    rax,QWORD PTR [rip+0x6696e7]        # b8f618 <__STRING_A>
  525f31:	48 89 d6             	mov    rsi,rdx
  525f34:	48 89 c7             	mov    rdi,rax
  525f37:	e8 7b f0 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  525f3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525f42:	be 00 00 00 00       	mov    esi,0x0
  525f47:	89 c7                	mov    edi,eax
  525f49:	e8 c9 dc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9935);}while(r);
  525f4e:	8b 05 f4 7e 55 00    	mov    eax,DWORD PTR [rip+0x557ef4]        # a7de48 <qbevent>
  525f54:	85 c0                	test   eax,eax
  525f56:	74 23                	je     525f7b <QBMAIN(void*)+0x112337>
  525f58:	ba 00 00 00 00       	mov    edx,0x0
  525f5d:	be 00 00 00 00       	mov    esi,0x0
  525f62:	bf cf 26 00 00       	mov    edi,0x26cf
  525f67:	e8 15 ce ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  525f6c:	8b 05 e2 ab 66 00    	mov    eax,DWORD PTR [rip+0x66abe2]        # b90b54 <r>
  525f72:	85 c0                	test   eax,eax
  525f74:	75 9d                	jne    525f13 <QBMAIN(void*)+0x1122cf>
;goto LABEL_ERRMES;
  525f76:	e9 b0 4f 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9935);}while(r);
  525f7b:	90                   	nop
;goto LABEL_ERRMES;
  525f7c:	e9 aa 4f 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12090:;
  525f81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LSET",4)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RSET",4)))))||new_error){
  525f82:	be 04 00 00 00       	mov    esi,0x4
  525f87:	48 8d 05 a5 e1 4c 00 	lea    rax,[rip+0x4ce1a5]        # 9f4133 <_IO_stdin_used+0x14133>
  525f8e:	48 89 c7             	mov    rdi,rax
  525f91:	e8 8f ec 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525f96:	48 89 c2             	mov    rdx,rax
  525f99:	48 8b 05 28 a0 66 00 	mov    rax,QWORD PTR [rip+0x66a028]        # b8ffc8 <__STRING_FIRSTELEMENT>
  525fa0:	48 89 d6             	mov    rsi,rdx
  525fa3:	48 89 c7             	mov    rdi,rax
  525fa6:	e8 ba 22 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  525fab:	89 c3                	mov    ebx,eax
  525fad:	be 04 00 00 00       	mov    esi,0x4
  525fb2:	48 8d 05 7f e1 4c 00 	lea    rax,[rip+0x4ce17f]        # 9f4138 <_IO_stdin_used+0x14138>
  525fb9:	48 89 c7             	mov    rdi,rax
  525fbc:	e8 64 ec 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  525fc1:	48 89 c2             	mov    rdx,rax
  525fc4:	48 8b 05 fd 9f 66 00 	mov    rax,QWORD PTR [rip+0x669ffd]        # b8ffc8 <__STRING_FIRSTELEMENT>
  525fcb:	48 89 d6             	mov    rsi,rdx
  525fce:	48 89 c7             	mov    rdi,rax
  525fd1:	e8 8f 22 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  525fd6:	09 c3                	or     ebx,eax
  525fd8:	89 da                	mov    edx,ebx
  525fda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  525fe0:	89 d6                	mov    esi,edx
  525fe2:	89 c7                	mov    edi,eax
  525fe4:	e8 2e dc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  525fe9:	85 c0                	test   eax,eax
  525feb:	75 0a                	jne    525ff7 <QBMAIN(void*)+0x1123b3>
  525fed:	8b 05 49 7e 55 00    	mov    eax,DWORD PTR [rip+0x557e49]        # a7de3c <new_error>
  525ff3:	85 c0                	test   eax,eax
  525ff5:	74 07                	je     525ffe <QBMAIN(void*)+0x1123ba>
  525ff7:	b8 01 00 00 00       	mov    eax,0x1
  525ffc:	eb 05                	jmp    526003 <QBMAIN(void*)+0x1123bf>
  525ffe:	b8 00 00 00 00       	mov    eax,0x0
  526003:	84 c0                	test   al,al
  526005:	0f 84 9f 16 00 00    	je     5276aa <QBMAIN(void*)+0x113a66>
;if(qbevent){evnt(9939);if(r)goto S_12090;}
  52600b:	8b 05 37 7e 55 00    	mov    eax,DWORD PTR [rip+0x557e37]        # a7de48 <qbevent>
  526011:	85 c0                	test   eax,eax
  526013:	74 23                	je     526038 <QBMAIN(void*)+0x1123f4>
  526015:	ba 00 00 00 00       	mov    edx,0x0
  52601a:	be 00 00 00 00       	mov    esi,0x0
  52601f:	bf d3 26 00 00       	mov    edi,0x26d3
  526024:	e8 58 cd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526029:	8b 05 25 ab 66 00    	mov    eax,DWORD PTR [rip+0x66ab25]        # b90b54 <r>
  52602f:	85 c0                	test   eax,eax
  526031:	74 06                	je     526039 <QBMAIN(void*)+0x1123f5>
  526033:	e9 4a ff ff ff       	jmp    525f82 <QBMAIN(void*)+0x11233e>
;S_12091:;
  526038:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  526039:	48 8b 05 80 9f 66 00 	mov    rax,QWORD PTR [rip+0x669f80]        # b8ffc0 <__LONG_N>
  526040:	8b 00                	mov    eax,DWORD PTR [rax]
  526042:	83 f8 01             	cmp    eax,0x1
  526045:	74 0e                	je     526055 <QBMAIN(void*)+0x112411>
  526047:	8b 05 ef 7d 55 00    	mov    eax,DWORD PTR [rip+0x557def]        # a7de3c <new_error>
  52604d:	85 c0                	test   eax,eax
  52604f:	0f 84 d0 00 00 00    	je     526125 <QBMAIN(void*)+0x1124e1>
;if(qbevent){evnt(9940);if(r)goto S_12091;}
  526055:	8b 05 ed 7d 55 00    	mov    eax,DWORD PTR [rip+0x557ded]        # a7de48 <qbevent>
  52605b:	85 c0                	test   eax,eax
  52605d:	74 20                	je     52607f <QBMAIN(void*)+0x11243b>
  52605f:	ba 00 00 00 00       	mov    edx,0x0
  526064:	be 00 00 00 00       	mov    esi,0x0
  526069:	bf d4 26 00 00       	mov    edi,0x26d4
  52606e:	e8 0e cd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526073:	8b 05 db aa 66 00    	mov    eax,DWORD PTR [rip+0x66aadb]        # b90b54 <r>
  526079:	85 c0                	test   eax,eax
  52607b:	74 02                	je     52607f <QBMAIN(void*)+0x11243b>
  52607d:	eb ba                	jmp    526039 <QBMAIN(void*)+0x1123f5>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_FIRSTELEMENT),qbs_new_txt_len(" ...",4)));
  52607f:	be 04 00 00 00       	mov    esi,0x4
  526084:	48 8d 05 b2 e0 4c 00 	lea    rax,[rip+0x4ce0b2]        # 9f413d <_IO_stdin_used+0x1413d>
  52608b:	48 89 c7             	mov    rdi,rax
  52608e:	e8 92 eb 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526093:	49 89 c4             	mov    r12,rax
  526096:	48 8b 1d 2b 9f 66 00 	mov    rbx,QWORD PTR [rip+0x669f2b]        # b8ffc8 <__STRING_FIRSTELEMENT>
  52609d:	be 09 00 00 00       	mov    esi,0x9
  5260a2:	48 8d 05 5e a5 4c 00 	lea    rax,[rip+0x4ca55e]        # 9f0607 <_IO_stdin_used+0x10607>
  5260a9:	48 89 c7             	mov    rdi,rax
  5260ac:	e8 74 eb 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5260b1:	48 89 de             	mov    rsi,rbx
  5260b4:	48 89 c7             	mov    rdi,rax
  5260b7:	e8 2b f8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5260bc:	4c 89 e6             	mov    rsi,r12
  5260bf:	48 89 c7             	mov    rdi,rax
  5260c2:	e8 20 f8 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5260c7:	48 89 c2             	mov    rdx,rax
  5260ca:	48 8b 05 47 95 66 00 	mov    rax,QWORD PTR [rip+0x669547]        # b8f618 <__STRING_A>
  5260d1:	48 89 d6             	mov    rsi,rdx
  5260d4:	48 89 c7             	mov    rdi,rax
  5260d7:	e8 db ee 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5260dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5260e2:	be 00 00 00 00       	mov    esi,0x0
  5260e7:	89 c7                	mov    edi,eax
  5260e9:	e8 29 db 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9940);}while(r);
  5260ee:	8b 05 54 7d 55 00    	mov    eax,DWORD PTR [rip+0x557d54]        # a7de48 <qbevent>
  5260f4:	85 c0                	test   eax,eax
  5260f6:	74 27                	je     52611f <QBMAIN(void*)+0x1124db>
  5260f8:	ba 00 00 00 00       	mov    edx,0x0
  5260fd:	be 00 00 00 00       	mov    esi,0x0
  526102:	bf d4 26 00 00       	mov    edi,0x26d4
  526107:	e8 75 cc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52610c:	8b 05 42 aa 66 00    	mov    eax,DWORD PTR [rip+0x66aa42]        # b90b54 <r>
  526112:	85 c0                	test   eax,eax
  526114:	0f 85 65 ff ff ff    	jne    52607f <QBMAIN(void*)+0x11243b>
;goto LABEL_ERRMES;
  52611a:	e9 0c 4e 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9940);}while(r);
  52611f:	90                   	nop
;goto LABEL_ERRMES;
  526120:	e9 06 4e 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12095:;
  526125:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LSET",4))))||new_error){
  526126:	be 04 00 00 00       	mov    esi,0x4
  52612b:	48 8d 05 01 e0 4c 00 	lea    rax,[rip+0x4ce001]        # 9f4133 <_IO_stdin_used+0x14133>
  526132:	48 89 c7             	mov    rdi,rax
  526135:	e8 eb ea 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52613a:	48 89 c2             	mov    rdx,rax
  52613d:	48 8b 05 84 9e 66 00 	mov    rax,QWORD PTR [rip+0x669e84]        # b8ffc8 <__STRING_FIRSTELEMENT>
  526144:	48 89 d6             	mov    rsi,rdx
  526147:	48 89 c7             	mov    rdi,rax
  52614a:	e8 16 21 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  52614f:	89 c2                	mov    edx,eax
  526151:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526157:	89 d6                	mov    esi,edx
  526159:	89 c7                	mov    edi,eax
  52615b:	e8 b7 da 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  526160:	85 c0                	test   eax,eax
  526162:	75 0a                	jne    52616e <QBMAIN(void*)+0x11252a>
  526164:	8b 05 d2 7c 55 00    	mov    eax,DWORD PTR [rip+0x557cd2]        # a7de3c <new_error>
  52616a:	85 c0                	test   eax,eax
  52616c:	74 07                	je     526175 <QBMAIN(void*)+0x112531>
  52616e:	b8 01 00 00 00       	mov    eax,0x1
  526173:	eb 05                	jmp    52617a <QBMAIN(void*)+0x112536>
  526175:	b8 00 00 00 00       	mov    eax,0x0
  52617a:	84 c0                	test   al,al
  52617c:	0f 84 9e 00 00 00    	je     526220 <QBMAIN(void*)+0x1125dc>
;if(qbevent){evnt(9941);if(r)goto S_12095;}
  526182:	8b 05 c0 7c 55 00    	mov    eax,DWORD PTR [rip+0x557cc0]        # a7de48 <qbevent>
  526188:	85 c0                	test   eax,eax
  52618a:	74 23                	je     5261af <QBMAIN(void*)+0x11256b>
  52618c:	ba 00 00 00 00       	mov    edx,0x0
  526191:	be 00 00 00 00       	mov    esi,0x0
  526196:	bf d5 26 00 00       	mov    edi,0x26d5
  52619b:	e8 e1 cb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5261a0:	8b 05 ae a9 66 00    	mov    eax,DWORD PTR [rip+0x66a9ae]        # b90b54 <r>
  5261a6:	85 c0                	test   eax,eax
  5261a8:	74 05                	je     5261af <QBMAIN(void*)+0x11256b>
  5261aa:	e9 77 ff ff ff       	jmp    526126 <QBMAIN(void*)+0x1124e2>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("LSet",4)));
  5261af:	be 04 00 00 00       	mov    esi,0x4
  5261b4:	48 8d 05 87 df 4c 00 	lea    rax,[rip+0x4cdf87]        # 9f4142 <_IO_stdin_used+0x14142>
  5261bb:	48 89 c7             	mov    rdi,rax
  5261be:	e8 62 ea 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5261c3:	48 89 c7             	mov    rdi,rax
  5261c6:	e8 af c9 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5261cb:	48 89 c2             	mov    rdx,rax
  5261ce:	48 8b 05 83 9d 66 00 	mov    rax,QWORD PTR [rip+0x669d83]        # b8ff58 <__STRING_L>
  5261d5:	48 89 d6             	mov    rsi,rdx
  5261d8:	48 89 c7             	mov    rdi,rax
  5261db:	e8 d7 ed 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5261e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5261e6:	be 00 00 00 00       	mov    esi,0x0
  5261eb:	89 c7                	mov    edi,eax
  5261ed:	e8 25 da 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9941);}while(r);
  5261f2:	8b 05 50 7c 55 00    	mov    eax,DWORD PTR [rip+0x557c50]        # a7de48 <qbevent>
  5261f8:	85 c0                	test   eax,eax
  5261fa:	0f 84 8d 00 00 00    	je     52628d <QBMAIN(void*)+0x112649>
  526200:	ba 00 00 00 00       	mov    edx,0x0
  526205:	be 00 00 00 00       	mov    esi,0x0
  52620a:	bf d5 26 00 00       	mov    edi,0x26d5
  52620f:	e8 6d cb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526214:	8b 05 3a a9 66 00    	mov    eax,DWORD PTR [rip+0x66a93a]        # b90b54 <r>
  52621a:	85 c0                	test   eax,eax
  52621c:	75 91                	jne    5261af <QBMAIN(void*)+0x11256b>
  52621e:	eb 71                	jmp    526291 <QBMAIN(void*)+0x11264d>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("RSet",4)));
  526220:	be 04 00 00 00       	mov    esi,0x4
  526225:	48 8d 05 1b df 4c 00 	lea    rax,[rip+0x4cdf1b]        # 9f4147 <_IO_stdin_used+0x14147>
  52622c:	48 89 c7             	mov    rdi,rax
  52622f:	e8 f1 e9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526234:	48 89 c7             	mov    rdi,rax
  526237:	e8 3e c9 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  52623c:	48 89 c2             	mov    rdx,rax
  52623f:	48 8b 05 12 9d 66 00 	mov    rax,QWORD PTR [rip+0x669d12]        # b8ff58 <__STRING_L>
  526246:	48 89 d6             	mov    rsi,rdx
  526249:	48 89 c7             	mov    rdi,rax
  52624c:	e8 66 ed 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526251:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526257:	be 00 00 00 00       	mov    esi,0x0
  52625c:	89 c7                	mov    edi,eax
  52625e:	e8 b4 d9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9941);}while(r);
  526263:	8b 05 df 7b 55 00    	mov    eax,DWORD PTR [rip+0x557bdf]        # a7de48 <qbevent>
  526269:	85 c0                	test   eax,eax
  52626b:	74 23                	je     526290 <QBMAIN(void*)+0x11264c>
  52626d:	ba 00 00 00 00       	mov    edx,0x0
  526272:	be 00 00 00 00       	mov    esi,0x0
  526277:	bf d5 26 00 00       	mov    edi,0x26d5
  52627c:	e8 00 cb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526281:	8b 05 cd a8 66 00    	mov    eax,DWORD PTR [rip+0x66a8cd]        # b90b54 <r>
  526287:	85 c0                	test   eax,eax
  526289:	75 95                	jne    526220 <QBMAIN(void*)+0x1125dc>
  52628b:	eb 04                	jmp    526291 <QBMAIN(void*)+0x11264d>
;if(!qbevent)break;evnt(9941);}while(r);
  52628d:	90                   	nop
  52628e:	eb 01                	jmp    526291 <QBMAIN(void*)+0x11264d>
;if(!qbevent)break;evnt(9941);}while(r);
  526290:	90                   	nop
;qbs_set(__STRING_DEST,qbs_new_txt_len("",0));
  526291:	be 00 00 00 00       	mov    esi,0x0
  526296:	48 8d 05 0e 9e 4b 00 	lea    rax,[rip+0x4b9e0e]        # 9e00ab <_IO_stdin_used+0xab>
  52629d:	48 89 c7             	mov    rdi,rax
  5262a0:	e8 80 e9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5262a5:	48 89 c2             	mov    rdx,rax
  5262a8:	48 8b 05 b9 a4 66 00 	mov    rax,QWORD PTR [rip+0x66a4b9]        # b90768 <__STRING_DEST>
  5262af:	48 89 d6             	mov    rsi,rdx
  5262b2:	48 89 c7             	mov    rdi,rax
  5262b5:	e8 fd ec 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5262ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5262c0:	be 00 00 00 00       	mov    esi,0x0
  5262c5:	89 c7                	mov    edi,eax
  5262c7:	e8 4b d9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9942);}while(r);
  5262cc:	8b 05 76 7b 55 00    	mov    eax,DWORD PTR [rip+0x557b76]        # a7de48 <qbevent>
  5262d2:	85 c0                	test   eax,eax
  5262d4:	74 20                	je     5262f6 <QBMAIN(void*)+0x1126b2>
  5262d6:	ba 00 00 00 00       	mov    edx,0x0
  5262db:	be 00 00 00 00       	mov    esi,0x0
  5262e0:	bf d6 26 00 00       	mov    edi,0x26d6
  5262e5:	e8 97 ca ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5262ea:	8b 05 64 a8 66 00    	mov    eax,DWORD PTR [rip+0x66a864]        # b90b54 <r>
  5262f0:	85 c0                	test   eax,eax
  5262f2:	75 9d                	jne    526291 <QBMAIN(void*)+0x11264d>
  5262f4:	eb 01                	jmp    5262f7 <QBMAIN(void*)+0x1126b3>
  5262f6:	90                   	nop
;qbs_set(__STRING_SOURCE,qbs_new_txt_len("",0));
  5262f7:	be 00 00 00 00       	mov    esi,0x0
  5262fc:	48 8d 05 a8 9d 4b 00 	lea    rax,[rip+0x4b9da8]        # 9e00ab <_IO_stdin_used+0xab>
  526303:	48 89 c7             	mov    rdi,rax
  526306:	e8 1a e9 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52630b:	48 89 c2             	mov    rdx,rax
  52630e:	48 8b 05 5b a4 66 00 	mov    rax,QWORD PTR [rip+0x66a45b]        # b90770 <__STRING_SOURCE>
  526315:	48 89 d6             	mov    rsi,rdx
  526318:	48 89 c7             	mov    rdi,rax
  52631b:	e8 97 ec 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526320:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526326:	be 00 00 00 00       	mov    esi,0x0
  52632b:	89 c7                	mov    edi,eax
  52632d:	e8 e5 d8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9943);}while(r);
  526332:	8b 05 10 7b 55 00    	mov    eax,DWORD PTR [rip+0x557b10]        # a7de48 <qbevent>
  526338:	85 c0                	test   eax,eax
  52633a:	74 20                	je     52635c <QBMAIN(void*)+0x112718>
  52633c:	ba 00 00 00 00       	mov    edx,0x0
  526341:	be 00 00 00 00       	mov    esi,0x0
  526346:	bf d7 26 00 00       	mov    edi,0x26d7
  52634b:	e8 31 ca ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526350:	8b 05 fe a7 66 00    	mov    eax,DWORD PTR [rip+0x66a7fe]        # b90b54 <r>
  526356:	85 c0                	test   eax,eax
  526358:	75 9d                	jne    5262f7 <QBMAIN(void*)+0x1126b3>
  52635a:	eb 01                	jmp    52635d <QBMAIN(void*)+0x112719>
  52635c:	90                   	nop
;*__LONG_PART= 1 ;
  52635d:	48 8b 05 3c a2 66 00 	mov    rax,QWORD PTR [rip+0x66a23c]        # b905a0 <__LONG_PART>
  526364:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9944);}while(r);
  52636a:	8b 05 d8 7a 55 00    	mov    eax,DWORD PTR [rip+0x557ad8]        # a7de48 <qbevent>
  526370:	85 c0                	test   eax,eax
  526372:	74 20                	je     526394 <QBMAIN(void*)+0x112750>
  526374:	ba 00 00 00 00       	mov    edx,0x0
  526379:	be 00 00 00 00       	mov    esi,0x0
  52637e:	bf d8 26 00 00       	mov    edi,0x26d8
  526383:	e8 f9 c9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526388:	8b 05 c6 a7 66 00    	mov    eax,DWORD PTR [rip+0x66a7c6]        # b90b54 <r>
  52638e:	85 c0                	test   eax,eax
  526390:	75 cb                	jne    52635d <QBMAIN(void*)+0x112719>
  526392:	eb 01                	jmp    526395 <QBMAIN(void*)+0x112751>
  526394:	90                   	nop
;*__LONG_I= 2 ;
  526395:	48 8b 05 04 92 66 00 	mov    rax,QWORD PTR [rip+0x669204]        # b8f5a0 <__LONG_I>
  52639c:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9945);}while(r);
  5263a2:	8b 05 a0 7a 55 00    	mov    eax,DWORD PTR [rip+0x557aa0]        # a7de48 <qbevent>
  5263a8:	85 c0                	test   eax,eax
  5263aa:	74 20                	je     5263cc <QBMAIN(void*)+0x112788>
  5263ac:	ba 00 00 00 00       	mov    edx,0x0
  5263b1:	be 00 00 00 00       	mov    esi,0x0
  5263b6:	bf d9 26 00 00       	mov    edi,0x26d9
  5263bb:	e8 c1 c9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5263c0:	8b 05 8e a7 66 00    	mov    eax,DWORD PTR [rip+0x66a78e]        # b90b54 <r>
  5263c6:	85 c0                	test   eax,eax
  5263c8:	75 cb                	jne    526395 <QBMAIN(void*)+0x112751>
  5263ca:	eb 01                	jmp    5263cd <QBMAIN(void*)+0x112789>
  5263cc:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  5263cd:	be 00 00 00 00       	mov    esi,0x0
  5263d2:	48 8d 05 d2 9c 4b 00 	lea    rax,[rip+0x4b9cd2]        # 9e00ab <_IO_stdin_used+0xab>
  5263d9:	48 89 c7             	mov    rdi,rax
  5263dc:	e8 44 e8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5263e1:	48 89 c2             	mov    rdx,rax
  5263e4:	48 8b 05 55 9a 66 00 	mov    rax,QWORD PTR [rip+0x669a55]        # b8fe40 <__STRING_A3>
  5263eb:	48 89 d6             	mov    rsi,rdx
  5263ee:	48 89 c7             	mov    rdi,rax
  5263f1:	e8 c1 eb 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5263f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5263fc:	be 00 00 00 00       	mov    esi,0x0
  526401:	89 c7                	mov    edi,eax
  526403:	e8 0f d8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9946);}while(r);
  526408:	8b 05 3a 7a 55 00    	mov    eax,DWORD PTR [rip+0x557a3a]        # a7de48 <qbevent>
  52640e:	85 c0                	test   eax,eax
  526410:	74 20                	je     526432 <QBMAIN(void*)+0x1127ee>
  526412:	ba 00 00 00 00       	mov    edx,0x0
  526417:	be 00 00 00 00       	mov    esi,0x0
  52641c:	bf da 26 00 00       	mov    edi,0x26da
  526421:	e8 5b c9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526426:	8b 05 28 a7 66 00    	mov    eax,DWORD PTR [rip+0x66a728]        # b90b54 <r>
  52642c:	85 c0                	test   eax,eax
  52642e:	75 9d                	jne    5263cd <QBMAIN(void*)+0x112789>
  526430:	eb 01                	jmp    526433 <QBMAIN(void*)+0x1127ef>
  526432:	90                   	nop
;*__LONG_B= 0 ;
  526433:	48 8b 05 56 9c 66 00 	mov    rax,QWORD PTR [rip+0x669c56]        # b90090 <__LONG_B>
  52643a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9947);}while(r);
  526440:	8b 05 02 7a 55 00    	mov    eax,DWORD PTR [rip+0x557a02]        # a7de48 <qbevent>
  526446:	85 c0                	test   eax,eax
  526448:	74 20                	je     52646a <QBMAIN(void*)+0x112826>
  52644a:	ba 00 00 00 00       	mov    edx,0x0
  52644f:	be 00 00 00 00       	mov    esi,0x0
  526454:	bf db 26 00 00       	mov    edi,0x26db
  526459:	e8 23 c9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52645e:	8b 05 f0 a6 66 00    	mov    eax,DWORD PTR [rip+0x66a6f0]        # b90b54 <r>
  526464:	85 c0                	test   eax,eax
  526466:	75 cb                	jne    526433 <QBMAIN(void*)+0x1127ef>
;S_12106:;
  526468:	eb 01                	jmp    52646b <QBMAIN(void*)+0x112827>
;if(!qbevent)break;evnt(9947);}while(r);
  52646a:	90                   	nop
;if(qbevent){evnt(9948);if(r)goto S_12106;}
  52646b:	8b 05 d7 79 55 00    	mov    eax,DWORD PTR [rip+0x5579d7]        # a7de48 <qbevent>
  526471:	85 c0                	test   eax,eax
  526473:	74 20                	je     526495 <QBMAIN(void*)+0x112851>
  526475:	ba 00 00 00 00       	mov    edx,0x0
  52647a:	be 00 00 00 00       	mov    esi,0x0
  52647f:	bf dc 26 00 00       	mov    edi,0x26dc
  526484:	e8 f8 c8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526489:	8b 05 c5 a6 66 00    	mov    eax,DWORD PTR [rip+0x66a6c5]        # b90b54 <r>
  52648f:	85 c0                	test   eax,eax
  526491:	74 03                	je     526496 <QBMAIN(void*)+0x112852>
  526493:	eb d6                	jmp    52646b <QBMAIN(void*)+0x112827>
;S_12107:;
  526495:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  526496:	48 8b 05 03 91 66 00 	mov    rax,QWORD PTR [rip+0x669103]        # b8f5a0 <__LONG_I>
  52649d:	8b 10                	mov    edx,DWORD PTR [rax]
  52649f:	48 8b 05 1a 9b 66 00 	mov    rax,QWORD PTR [rip+0x669b1a]        # b8ffc0 <__LONG_N>
  5264a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5264a8:	39 c2                	cmp    edx,eax
  5264aa:	7f 0e                	jg     5264ba <QBMAIN(void*)+0x112876>
  5264ac:	8b 05 8a 79 55 00    	mov    eax,DWORD PTR [rip+0x55798a]        # a7de3c <new_error>
  5264b2:	85 c0                	test   eax,eax
  5264b4:	0f 84 98 01 00 00    	je     526652 <QBMAIN(void*)+0x112a0e>
;if(qbevent){evnt(9949);if(r)goto S_12107;}
  5264ba:	8b 05 88 79 55 00    	mov    eax,DWORD PTR [rip+0x557988]        # a7de48 <qbevent>
  5264c0:	85 c0                	test   eax,eax
  5264c2:	74 20                	je     5264e4 <QBMAIN(void*)+0x1128a0>
  5264c4:	ba 00 00 00 00       	mov    edx,0x0
  5264c9:	be 00 00 00 00       	mov    esi,0x0
  5264ce:	bf dd 26 00 00       	mov    edi,0x26dd
  5264d3:	e8 a9 c8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5264d8:	8b 05 76 a6 66 00    	mov    eax,DWORD PTR [rip+0x66a676]        # b90b54 <r>
  5264de:	85 c0                	test   eax,eax
  5264e0:	74 03                	je     5264e5 <QBMAIN(void*)+0x1128a1>
  5264e2:	eb b2                	jmp    526496 <QBMAIN(void*)+0x112852>
;S_12108:;
  5264e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_PART!= 2 ))|(qbs_equal(__STRING_A3,qbs_new_txt_len("",0)))))||new_error){
  5264e5:	48 8b 05 b4 a0 66 00 	mov    rax,QWORD PTR [rip+0x66a0b4]        # b905a0 <__LONG_PART>
  5264ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5264ee:	83 f8 02             	cmp    eax,0x2
  5264f1:	0f 95 c0             	setne  al
  5264f4:	0f b6 c0             	movzx  eax,al
  5264f7:	f7 d8                	neg    eax
  5264f9:	89 c3                	mov    ebx,eax
  5264fb:	be 00 00 00 00       	mov    esi,0x0
  526500:	48 8d 05 a4 9b 4b 00 	lea    rax,[rip+0x4b9ba4]        # 9e00ab <_IO_stdin_used+0xab>
  526507:	48 89 c7             	mov    rdi,rax
  52650a:	e8 16 e7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52650f:	48 89 c2             	mov    rdx,rax
  526512:	48 8b 05 27 99 66 00 	mov    rax,QWORD PTR [rip+0x669927]        # b8fe40 <__STRING_A3>
  526519:	48 89 d6             	mov    rsi,rdx
  52651c:	48 89 c7             	mov    rdi,rax
  52651f:	e8 41 1d 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  526524:	09 c3                	or     ebx,eax
  526526:	89 da                	mov    edx,ebx
  526528:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52652e:	89 d6                	mov    esi,edx
  526530:	89 c7                	mov    edi,eax
  526532:	e8 e0 d6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  526537:	85 c0                	test   eax,eax
  526539:	75 0a                	jne    526545 <QBMAIN(void*)+0x112901>
  52653b:	8b 05 fb 78 55 00    	mov    eax,DWORD PTR [rip+0x5578fb]        # a7de3c <new_error>
  526541:	85 c0                	test   eax,eax
  526543:	74 07                	je     52654c <QBMAIN(void*)+0x112908>
  526545:	b8 01 00 00 00       	mov    eax,0x1
  52654a:	eb 05                	jmp    526551 <QBMAIN(void*)+0x11290d>
  52654c:	b8 00 00 00 00       	mov    eax,0x0
  526551:	84 c0                	test   al,al
  526553:	0f 84 9b 00 00 00    	je     5265f4 <QBMAIN(void*)+0x1129b0>
;if(qbevent){evnt(9950);if(r)goto S_12108;}
  526559:	8b 05 e9 78 55 00    	mov    eax,DWORD PTR [rip+0x5578e9]        # a7de48 <qbevent>
  52655f:	85 c0                	test   eax,eax
  526561:	74 23                	je     526586 <QBMAIN(void*)+0x112942>
  526563:	ba 00 00 00 00       	mov    edx,0x0
  526568:	be 00 00 00 00       	mov    esi,0x0
  52656d:	bf de 26 00 00       	mov    edi,0x26de
  526572:	e8 0a c8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526577:	8b 05 d7 a5 66 00    	mov    eax,DWORD PTR [rip+0x66a5d7]        # b90b54 <r>
  52657d:	85 c0                	test   eax,eax
  52657f:	74 05                	je     526586 <QBMAIN(void*)+0x112942>
  526581:	e9 5f ff ff ff       	jmp    5264e5 <QBMAIN(void*)+0x1128a1>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected LSET/RSET stringvariable=string",40));
  526586:	be 28 00 00 00       	mov    esi,0x28
  52658b:	48 8d 05 be db 4c 00 	lea    rax,[rip+0x4cdbbe]        # 9f4150 <_IO_stdin_used+0x14150>
  526592:	48 89 c7             	mov    rdi,rax
  526595:	e8 8b e6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52659a:	48 89 c2             	mov    rdx,rax
  52659d:	48 8b 05 74 90 66 00 	mov    rax,QWORD PTR [rip+0x669074]        # b8f618 <__STRING_A>
  5265a4:	48 89 d6             	mov    rsi,rdx
  5265a7:	48 89 c7             	mov    rdi,rax
  5265aa:	e8 08 ea 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5265af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5265b5:	be 00 00 00 00       	mov    esi,0x0
  5265ba:	89 c7                	mov    edi,eax
  5265bc:	e8 56 d6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9950);}while(r);
  5265c1:	8b 05 81 78 55 00    	mov    eax,DWORD PTR [rip+0x557881]        # a7de48 <qbevent>
  5265c7:	85 c0                	test   eax,eax
  5265c9:	74 23                	je     5265ee <QBMAIN(void*)+0x1129aa>
  5265cb:	ba 00 00 00 00       	mov    edx,0x0
  5265d0:	be 00 00 00 00       	mov    esi,0x0
  5265d5:	bf de 26 00 00       	mov    edi,0x26de
  5265da:	e8 a2 c7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5265df:	8b 05 6f a5 66 00    	mov    eax,DWORD PTR [rip+0x66a56f]        # b90b54 <r>
  5265e5:	85 c0                	test   eax,eax
  5265e7:	75 9d                	jne    526586 <QBMAIN(void*)+0x112942>
;goto LABEL_ERRMES;
  5265e9:	e9 3d 49 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9950);}while(r);
  5265ee:	90                   	nop
;goto LABEL_ERRMES;
  5265ef:	e9 37 49 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_SOURCE,__STRING_A3);
  5265f4:	48 8b 15 45 98 66 00 	mov    rdx,QWORD PTR [rip+0x669845]        # b8fe40 <__STRING_A3>
  5265fb:	48 8b 05 6e a1 66 00 	mov    rax,QWORD PTR [rip+0x66a16e]        # b90770 <__STRING_SOURCE>
  526602:	48 89 d6             	mov    rsi,rdx
  526605:	48 89 c7             	mov    rdi,rax
  526608:	e8 aa e9 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52660d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526613:	be 00 00 00 00       	mov    esi,0x0
  526618:	89 c7                	mov    edi,eax
  52661a:	e8 f8 d5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9951);}while(r);
  52661f:	8b 05 23 78 55 00    	mov    eax,DWORD PTR [rip+0x557823]        # a7de48 <qbevent>
  526625:	85 c0                	test   eax,eax
  526627:	74 23                	je     52664c <QBMAIN(void*)+0x112a08>
  526629:	ba 00 00 00 00       	mov    edx,0x0
  52662e:	be 00 00 00 00       	mov    esi,0x0
  526633:	bf df 26 00 00       	mov    edi,0x26df
  526638:	e8 44 c7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52663d:	8b 05 11 a5 66 00    	mov    eax,DWORD PTR [rip+0x66a511]        # b90b54 <r>
  526643:	85 c0                	test   eax,eax
  526645:	75 ad                	jne    5265f4 <QBMAIN(void*)+0x1129b0>
;goto dl_exit_1446;
  526647:	e9 8a 05 00 00       	jmp    526bd6 <QBMAIN(void*)+0x112f92>
;if(!qbevent)break;evnt(9951);}while(r);
  52664c:	90                   	nop
;goto dl_exit_1446;
  52664d:	e9 84 05 00 00       	jmp    526bd6 <QBMAIN(void*)+0x112f92>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  526652:	48 8b 15 47 8f 66 00 	mov    rdx,QWORD PTR [rip+0x668f47]        # b8f5a0 <__LONG_I>
  526659:	48 8b 05 50 99 66 00 	mov    rax,QWORD PTR [rip+0x669950]        # b8ffb0 <__STRING_CA>
  526660:	48 89 d6             	mov    rsi,rdx
  526663:	48 89 c7             	mov    rdi,rax
  526666:	e8 2f 90 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  52666b:	48 89 c2             	mov    rdx,rax
  52666e:	48 8b 05 cb 9a 66 00 	mov    rax,QWORD PTR [rip+0x669acb]        # b90140 <__STRING_A2>
  526675:	48 89 d6             	mov    rsi,rdx
  526678:	48 89 c7             	mov    rdi,rax
  52667b:	e8 37 e9 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526680:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526686:	be 00 00 00 00       	mov    esi,0x0
  52668b:	89 c7                	mov    edi,eax
  52668d:	e8 85 d5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9954);}while(r);
  526692:	8b 05 b0 77 55 00    	mov    eax,DWORD PTR [rip+0x5577b0]        # a7de48 <qbevent>
  526698:	85 c0                	test   eax,eax
  52669a:	74 20                	je     5266bc <QBMAIN(void*)+0x112a78>
  52669c:	ba 00 00 00 00       	mov    edx,0x0
  5266a1:	be 00 00 00 00       	mov    esi,0x0
  5266a6:	bf e2 26 00 00       	mov    edi,0x26e2
  5266ab:	e8 d1 c6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5266b0:	8b 05 9e a4 66 00    	mov    eax,DWORD PTR [rip+0x66a49e]        # b90b54 <r>
  5266b6:	85 c0                	test   eax,eax
  5266b8:	75 98                	jne    526652 <QBMAIN(void*)+0x112a0e>
;S_12116:;
  5266ba:	eb 01                	jmp    5266bd <QBMAIN(void*)+0x112a79>
;if(!qbevent)break;evnt(9954);}while(r);
  5266bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  5266bd:	be 01 00 00 00       	mov    esi,0x1
  5266c2:	48 8d 05 51 91 4c 00 	lea    rax,[rip+0x4c9151]        # 9ef81a <_IO_stdin_used+0xf81a>
  5266c9:	48 89 c7             	mov    rdi,rax
  5266cc:	e8 54 e5 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5266d1:	48 89 c2             	mov    rdx,rax
  5266d4:	48 8b 05 65 9a 66 00 	mov    rax,QWORD PTR [rip+0x669a65]        # b90140 <__STRING_A2>
  5266db:	48 89 d6             	mov    rsi,rdx
  5266de:	48 89 c7             	mov    rdi,rax
  5266e1:	e8 7f 1b 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5266e6:	89 c2                	mov    edx,eax
  5266e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5266ee:	89 d6                	mov    esi,edx
  5266f0:	89 c7                	mov    edi,eax
  5266f2:	e8 20 d5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5266f7:	85 c0                	test   eax,eax
  5266f9:	75 0a                	jne    526705 <QBMAIN(void*)+0x112ac1>
  5266fb:	8b 05 3b 77 55 00    	mov    eax,DWORD PTR [rip+0x55773b]        # a7de3c <new_error>
  526701:	85 c0                	test   eax,eax
  526703:	74 07                	je     52670c <QBMAIN(void*)+0x112ac8>
  526705:	b8 01 00 00 00       	mov    eax,0x1
  52670a:	eb 05                	jmp    526711 <QBMAIN(void*)+0x112acd>
  52670c:	b8 00 00 00 00       	mov    eax,0x0
  526711:	84 c0                	test   al,al
  526713:	74 6c                	je     526781 <QBMAIN(void*)+0x112b3d>
;if(qbevent){evnt(9955);if(r)goto S_12116;}
  526715:	8b 05 2d 77 55 00    	mov    eax,DWORD PTR [rip+0x55772d]        # a7de48 <qbevent>
  52671b:	85 c0                	test   eax,eax
  52671d:	74 23                	je     526742 <QBMAIN(void*)+0x112afe>
  52671f:	ba 00 00 00 00       	mov    edx,0x0
  526724:	be 00 00 00 00       	mov    esi,0x0
  526729:	bf e3 26 00 00       	mov    edi,0x26e3
  52672e:	e8 4e c6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526733:	8b 05 1b a4 66 00    	mov    eax,DWORD PTR [rip+0x66a41b]        # b90b54 <r>
  526739:	85 c0                	test   eax,eax
  52673b:	74 05                	je     526742 <QBMAIN(void*)+0x112afe>
  52673d:	e9 7b ff ff ff       	jmp    5266bd <QBMAIN(void*)+0x112a79>
;*__LONG_B=*__LONG_B+ 1 ;
  526742:	48 8b 05 47 99 66 00 	mov    rax,QWORD PTR [rip+0x669947]        # b90090 <__LONG_B>
  526749:	8b 10                	mov    edx,DWORD PTR [rax]
  52674b:	48 8b 05 3e 99 66 00 	mov    rax,QWORD PTR [rip+0x66993e]        # b90090 <__LONG_B>
  526752:	83 c2 01             	add    edx,0x1
  526755:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9955);}while(r);
  526757:	8b 05 eb 76 55 00    	mov    eax,DWORD PTR [rip+0x5576eb]        # a7de48 <qbevent>
  52675d:	85 c0                	test   eax,eax
  52675f:	74 23                	je     526784 <QBMAIN(void*)+0x112b40>
  526761:	ba 00 00 00 00       	mov    edx,0x0
  526766:	be 00 00 00 00       	mov    esi,0x0
  52676b:	bf e3 26 00 00       	mov    edi,0x26e3
  526770:	e8 0c c6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526775:	8b 05 d9 a3 66 00    	mov    eax,DWORD PTR [rip+0x66a3d9]        # b90b54 <r>
  52677b:	85 c0                	test   eax,eax
  52677d:	75 c3                	jne    526742 <QBMAIN(void*)+0x112afe>
  52677f:	eb 04                	jmp    526785 <QBMAIN(void*)+0x112b41>
;S_12119:;
  526781:	90                   	nop
  526782:	eb 01                	jmp    526785 <QBMAIN(void*)+0x112b41>
;if(!qbevent)break;evnt(9955);}while(r);
  526784:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  526785:	be 01 00 00 00       	mov    esi,0x1
  52678a:	48 8d 05 87 90 4c 00 	lea    rax,[rip+0x4c9087]        # 9ef818 <_IO_stdin_used+0xf818>
  526791:	48 89 c7             	mov    rdi,rax
  526794:	e8 8c e4 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526799:	48 89 c2             	mov    rdx,rax
  52679c:	48 8b 05 9d 99 66 00 	mov    rax,QWORD PTR [rip+0x66999d]        # b90140 <__STRING_A2>
  5267a3:	48 89 d6             	mov    rsi,rdx
  5267a6:	48 89 c7             	mov    rdi,rax
  5267a9:	e8 b7 1a 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5267ae:	89 c2                	mov    edx,eax
  5267b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5267b6:	89 d6                	mov    esi,edx
  5267b8:	89 c7                	mov    edi,eax
  5267ba:	e8 58 d4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5267bf:	85 c0                	test   eax,eax
  5267c1:	75 0a                	jne    5267cd <QBMAIN(void*)+0x112b89>
  5267c3:	8b 05 73 76 55 00    	mov    eax,DWORD PTR [rip+0x557673]        # a7de3c <new_error>
  5267c9:	85 c0                	test   eax,eax
  5267cb:	74 07                	je     5267d4 <QBMAIN(void*)+0x112b90>
  5267cd:	b8 01 00 00 00       	mov    eax,0x1
  5267d2:	eb 05                	jmp    5267d9 <QBMAIN(void*)+0x112b95>
  5267d4:	b8 00 00 00 00       	mov    eax,0x0
  5267d9:	84 c0                	test   al,al
  5267db:	74 6c                	je     526849 <QBMAIN(void*)+0x112c05>
;if(qbevent){evnt(9956);if(r)goto S_12119;}
  5267dd:	8b 05 65 76 55 00    	mov    eax,DWORD PTR [rip+0x557665]        # a7de48 <qbevent>
  5267e3:	85 c0                	test   eax,eax
  5267e5:	74 23                	je     52680a <QBMAIN(void*)+0x112bc6>
  5267e7:	ba 00 00 00 00       	mov    edx,0x0
  5267ec:	be 00 00 00 00       	mov    esi,0x0
  5267f1:	bf e4 26 00 00       	mov    edi,0x26e4
  5267f6:	e8 86 c5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5267fb:	8b 05 53 a3 66 00    	mov    eax,DWORD PTR [rip+0x66a353]        # b90b54 <r>
  526801:	85 c0                	test   eax,eax
  526803:	74 05                	je     52680a <QBMAIN(void*)+0x112bc6>
  526805:	e9 7b ff ff ff       	jmp    526785 <QBMAIN(void*)+0x112b41>
;*__LONG_B=*__LONG_B- 1 ;
  52680a:	48 8b 05 7f 98 66 00 	mov    rax,QWORD PTR [rip+0x66987f]        # b90090 <__LONG_B>
  526811:	8b 10                	mov    edx,DWORD PTR [rax]
  526813:	48 8b 05 76 98 66 00 	mov    rax,QWORD PTR [rip+0x669876]        # b90090 <__LONG_B>
  52681a:	83 ea 01             	sub    edx,0x1
  52681d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9956);}while(r);
  52681f:	8b 05 23 76 55 00    	mov    eax,DWORD PTR [rip+0x557623]        # a7de48 <qbevent>
  526825:	85 c0                	test   eax,eax
  526827:	74 23                	je     52684c <QBMAIN(void*)+0x112c08>
  526829:	ba 00 00 00 00       	mov    edx,0x0
  52682e:	be 00 00 00 00       	mov    esi,0x0
  526833:	bf e4 26 00 00       	mov    edi,0x26e4
  526838:	e8 44 c5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52683d:	8b 05 11 a3 66 00    	mov    eax,DWORD PTR [rip+0x66a311]        # b90b54 <r>
  526843:	85 c0                	test   eax,eax
  526845:	75 c3                	jne    52680a <QBMAIN(void*)+0x112bc6>
  526847:	eb 04                	jmp    52684d <QBMAIN(void*)+0x112c09>
;S_12122:;
  526849:	90                   	nop
  52684a:	eb 01                	jmp    52684d <QBMAIN(void*)+0x112c09>
;if(!qbevent)break;evnt(9956);}while(r);
  52684c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len("=",1)))&(-(*__LONG_B== 0 ))))||new_error){
  52684d:	be 01 00 00 00       	mov    esi,0x1
  526852:	48 8d 05 37 99 4c 00 	lea    rax,[rip+0x4c9937]        # 9f0190 <_IO_stdin_used+0x10190>
  526859:	48 89 c7             	mov    rdi,rax
  52685c:	e8 c4 e3 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526861:	48 89 c2             	mov    rdx,rax
  526864:	48 8b 05 d5 98 66 00 	mov    rax,QWORD PTR [rip+0x6698d5]        # b90140 <__STRING_A2>
  52686b:	48 89 d6             	mov    rsi,rdx
  52686e:	48 89 c7             	mov    rdi,rax
  526871:	e8 ef 19 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  526876:	89 c2                	mov    edx,eax
  526878:	48 8b 05 11 98 66 00 	mov    rax,QWORD PTR [rip+0x669811]        # b90090 <__LONG_B>
  52687f:	8b 00                	mov    eax,DWORD PTR [rax]
  526881:	85 c0                	test   eax,eax
  526883:	0f 94 c0             	sete   al
  526886:	0f b6 c0             	movzx  eax,al
  526889:	f7 d8                	neg    eax
  52688b:	21 c2                	and    edx,eax
  52688d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526893:	89 d6                	mov    esi,edx
  526895:	89 c7                	mov    edi,eax
  526897:	e8 7b d3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  52689c:	85 c0                	test   eax,eax
  52689e:	75 0a                	jne    5268aa <QBMAIN(void*)+0x112c66>
  5268a0:	8b 05 96 75 55 00    	mov    eax,DWORD PTR [rip+0x557596]        # a7de3c <new_error>
  5268a6:	85 c0                	test   eax,eax
  5268a8:	74 07                	je     5268b1 <QBMAIN(void*)+0x112c6d>
  5268aa:	b8 01 00 00 00       	mov    eax,0x1
  5268af:	eb 05                	jmp    5268b6 <QBMAIN(void*)+0x112c72>
  5268b1:	b8 00 00 00 00       	mov    eax,0x0
  5268b6:	84 c0                	test   al,al
  5268b8:	0f 84 70 01 00 00    	je     526a2e <QBMAIN(void*)+0x112dea>
;if(qbevent){evnt(9957);if(r)goto S_12122;}
  5268be:	8b 05 84 75 55 00    	mov    eax,DWORD PTR [rip+0x557584]        # a7de48 <qbevent>
  5268c4:	85 c0                	test   eax,eax
  5268c6:	74 23                	je     5268eb <QBMAIN(void*)+0x112ca7>
  5268c8:	ba 00 00 00 00       	mov    edx,0x0
  5268cd:	be 00 00 00 00       	mov    esi,0x0
  5268d2:	bf e5 26 00 00       	mov    edi,0x26e5
  5268d7:	e8 a5 c4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5268dc:	8b 05 72 a2 66 00    	mov    eax,DWORD PTR [rip+0x66a272]        # b90b54 <r>
  5268e2:	85 c0                	test   eax,eax
  5268e4:	74 06                	je     5268ec <QBMAIN(void*)+0x112ca8>
  5268e6:	e9 62 ff ff ff       	jmp    52684d <QBMAIN(void*)+0x112c09>
;S_12123:;
  5268eb:	90                   	nop
;if ((-(*__LONG_PART== 1 ))||new_error){
  5268ec:	48 8b 05 ad 9c 66 00 	mov    rax,QWORD PTR [rip+0x669cad]        # b905a0 <__LONG_PART>
  5268f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5268f5:	83 f8 01             	cmp    eax,0x1
  5268f8:	74 0e                	je     526908 <QBMAIN(void*)+0x112cc4>
  5268fa:	8b 05 3c 75 55 00    	mov    eax,DWORD PTR [rip+0x55753c]        # a7de3c <new_error>
  526900:	85 c0                	test   eax,eax
  526902:	0f 84 27 01 00 00    	je     526a2f <QBMAIN(void*)+0x112deb>
;if(qbevent){evnt(9958);if(r)goto S_12123;}
  526908:	8b 05 3a 75 55 00    	mov    eax,DWORD PTR [rip+0x55753a]        # a7de48 <qbevent>
  52690e:	85 c0                	test   eax,eax
  526910:	74 20                	je     526932 <QBMAIN(void*)+0x112cee>
  526912:	ba 00 00 00 00       	mov    edx,0x0
  526917:	be 00 00 00 00       	mov    esi,0x0
  52691c:	bf e6 26 00 00       	mov    edi,0x26e6
  526921:	e8 5b c4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526926:	8b 05 28 a2 66 00    	mov    eax,DWORD PTR [rip+0x66a228]        # b90b54 <r>
  52692c:	85 c0                	test   eax,eax
  52692e:	74 02                	je     526932 <QBMAIN(void*)+0x112cee>
  526930:	eb ba                	jmp    5268ec <QBMAIN(void*)+0x112ca8>
;qbs_set(__STRING_DEST,__STRING_A3);
  526932:	48 8b 15 07 95 66 00 	mov    rdx,QWORD PTR [rip+0x669507]        # b8fe40 <__STRING_A3>
  526939:	48 8b 05 28 9e 66 00 	mov    rax,QWORD PTR [rip+0x669e28]        # b90768 <__STRING_DEST>
  526940:	48 89 d6             	mov    rsi,rdx
  526943:	48 89 c7             	mov    rdi,rax
  526946:	e8 6c e6 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52694b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526951:	be 00 00 00 00       	mov    esi,0x0
  526956:	89 c7                	mov    edi,eax
  526958:	e8 ba d2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9958);}while(r);
  52695d:	8b 05 e5 74 55 00    	mov    eax,DWORD PTR [rip+0x5574e5]        # a7de48 <qbevent>
  526963:	85 c0                	test   eax,eax
  526965:	74 20                	je     526987 <QBMAIN(void*)+0x112d43>
  526967:	ba 00 00 00 00       	mov    edx,0x0
  52696c:	be 00 00 00 00       	mov    esi,0x0
  526971:	bf e6 26 00 00       	mov    edi,0x26e6
  526976:	e8 06 c4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52697b:	8b 05 d3 a1 66 00    	mov    eax,DWORD PTR [rip+0x66a1d3]        # b90b54 <r>
  526981:	85 c0                	test   eax,eax
  526983:	75 ad                	jne    526932 <QBMAIN(void*)+0x112cee>
  526985:	eb 01                	jmp    526988 <QBMAIN(void*)+0x112d44>
  526987:	90                   	nop
;*__LONG_PART= 2 ;
  526988:	48 8b 05 11 9c 66 00 	mov    rax,QWORD PTR [rip+0x669c11]        # b905a0 <__LONG_PART>
  52698f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9958);}while(r);
  526995:	8b 05 ad 74 55 00    	mov    eax,DWORD PTR [rip+0x5574ad]        # a7de48 <qbevent>
  52699b:	85 c0                	test   eax,eax
  52699d:	74 20                	je     5269bf <QBMAIN(void*)+0x112d7b>
  52699f:	ba 00 00 00 00       	mov    edx,0x0
  5269a4:	be 00 00 00 00       	mov    esi,0x0
  5269a9:	bf e6 26 00 00       	mov    edi,0x26e6
  5269ae:	e8 ce c3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5269b3:	8b 05 9b a1 66 00    	mov    eax,DWORD PTR [rip+0x66a19b]        # b90b54 <r>
  5269b9:	85 c0                	test   eax,eax
  5269bb:	75 cb                	jne    526988 <QBMAIN(void*)+0x112d44>
  5269bd:	eb 01                	jmp    5269c0 <QBMAIN(void*)+0x112d7c>
  5269bf:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  5269c0:	be 00 00 00 00       	mov    esi,0x0
  5269c5:	48 8d 05 df 96 4b 00 	lea    rax,[rip+0x4b96df]        # 9e00ab <_IO_stdin_used+0xab>
  5269cc:	48 89 c7             	mov    rdi,rax
  5269cf:	e8 51 e2 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5269d4:	48 89 c2             	mov    rdx,rax
  5269d7:	48 8b 05 62 94 66 00 	mov    rax,QWORD PTR [rip+0x669462]        # b8fe40 <__STRING_A3>
  5269de:	48 89 d6             	mov    rsi,rdx
  5269e1:	48 89 c7             	mov    rdi,rax
  5269e4:	e8 ce e5 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5269e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5269ef:	be 00 00 00 00       	mov    esi,0x0
  5269f4:	89 c7                	mov    edi,eax
  5269f6:	e8 1c d2 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9958);}while(r);
  5269fb:	8b 05 47 74 55 00    	mov    eax,DWORD PTR [rip+0x557447]        # a7de48 <qbevent>
  526a01:	85 c0                	test   eax,eax
  526a03:	74 23                	je     526a28 <QBMAIN(void*)+0x112de4>
  526a05:	ba 00 00 00 00       	mov    edx,0x0
  526a0a:	be 00 00 00 00       	mov    esi,0x0
  526a0f:	bf e6 26 00 00       	mov    edi,0x26e6
  526a14:	e8 68 c3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526a19:	8b 05 35 a1 66 00    	mov    eax,DWORD PTR [rip+0x66a135]        # b90b54 <r>
  526a1f:	85 c0                	test   eax,eax
  526a21:	75 9d                	jne    5269c0 <QBMAIN(void*)+0x112d7c>
;goto LABEL_LRSETGOTPART;
  526a23:	e9 41 01 00 00       	jmp    526b69 <QBMAIN(void*)+0x112f25>
;if(!qbevent)break;evnt(9958);}while(r);
  526a28:	90                   	nop
;goto LABEL_LRSETGOTPART;
  526a29:	e9 3b 01 00 00       	jmp    526b69 <QBMAIN(void*)+0x112f25>
;S_12130:;
  526a2e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A3->len))||new_error){
  526a2f:	48 8b 05 0a 94 66 00 	mov    rax,QWORD PTR [rip+0x66940a]        # b8fe40 <__STRING_A3>
  526a36:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  526a39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526a3f:	89 d6                	mov    esi,edx
  526a41:	89 c7                	mov    edi,eax
  526a43:	e8 cf d1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  526a48:	85 c0                	test   eax,eax
  526a4a:	75 0a                	jne    526a56 <QBMAIN(void*)+0x112e12>
  526a4c:	8b 05 ea 73 55 00    	mov    eax,DWORD PTR [rip+0x5573ea]        # a7de3c <new_error>
  526a52:	85 c0                	test   eax,eax
  526a54:	74 07                	je     526a5d <QBMAIN(void*)+0x112e19>
  526a56:	b8 01 00 00 00       	mov    eax,0x1
  526a5b:	eb 05                	jmp    526a62 <QBMAIN(void*)+0x112e1e>
  526a5d:	b8 00 00 00 00       	mov    eax,0x0
  526a62:	84 c0                	test   al,al
  526a64:	0f 84 a6 00 00 00    	je     526b10 <QBMAIN(void*)+0x112ecc>
;if(qbevent){evnt(9960);if(r)goto S_12130;}
  526a6a:	8b 05 d8 73 55 00    	mov    eax,DWORD PTR [rip+0x5573d8]        # a7de48 <qbevent>
  526a70:	85 c0                	test   eax,eax
  526a72:	74 20                	je     526a94 <QBMAIN(void*)+0x112e50>
  526a74:	ba 00 00 00 00       	mov    edx,0x0
  526a79:	be 00 00 00 00       	mov    esi,0x0
  526a7e:	bf e8 26 00 00       	mov    edi,0x26e8
  526a83:	e8 f9 c2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526a88:	8b 05 c6 a0 66 00    	mov    eax,DWORD PTR [rip+0x66a0c6]        # b90b54 <r>
  526a8e:	85 c0                	test   eax,eax
  526a90:	74 02                	je     526a94 <QBMAIN(void*)+0x112e50>
  526a92:	eb 9b                	jmp    526a2f <QBMAIN(void*)+0x112deb>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  526a94:	48 8b 1d a5 96 66 00 	mov    rbx,QWORD PTR [rip+0x6696a5]        # b90140 <__STRING_A2>
  526a9b:	48 8b 15 0e 81 66 00 	mov    rdx,QWORD PTR [rip+0x66810e]        # b8ebb0 <__STRING1_SP>
  526aa2:	48 8b 05 97 93 66 00 	mov    rax,QWORD PTR [rip+0x669397]        # b8fe40 <__STRING_A3>
  526aa9:	48 89 d6             	mov    rsi,rdx
  526aac:	48 89 c7             	mov    rdi,rax
  526aaf:	e8 33 ee 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  526ab4:	48 89 de             	mov    rsi,rbx
  526ab7:	48 89 c7             	mov    rdi,rax
  526aba:	e8 28 ee 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  526abf:	48 89 c2             	mov    rdx,rax
  526ac2:	48 8b 05 77 93 66 00 	mov    rax,QWORD PTR [rip+0x669377]        # b8fe40 <__STRING_A3>
  526ac9:	48 89 d6             	mov    rsi,rdx
  526acc:	48 89 c7             	mov    rdi,rax
  526acf:	e8 e3 e4 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526ad4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526ada:	be 00 00 00 00       	mov    esi,0x0
  526adf:	89 c7                	mov    edi,eax
  526ae1:	e8 31 d1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9960);}while(r);
  526ae6:	8b 05 5c 73 55 00    	mov    eax,DWORD PTR [rip+0x55735c]        # a7de48 <qbevent>
  526aec:	85 c0                	test   eax,eax
  526aee:	74 75                	je     526b65 <QBMAIN(void*)+0x112f21>
  526af0:	ba 00 00 00 00       	mov    edx,0x0
  526af5:	be 00 00 00 00       	mov    esi,0x0
  526afa:	bf e8 26 00 00       	mov    edi,0x26e8
  526aff:	e8 7d c2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526b04:	8b 05 4a a0 66 00    	mov    eax,DWORD PTR [rip+0x66a04a]        # b90b54 <r>
  526b0a:	85 c0                	test   eax,eax
  526b0c:	75 86                	jne    526a94 <QBMAIN(void*)+0x112e50>
  526b0e:	eb 59                	jmp    526b69 <QBMAIN(void*)+0x112f25>
;qbs_set(__STRING_A3,__STRING_A2);
  526b10:	48 8b 15 29 96 66 00 	mov    rdx,QWORD PTR [rip+0x669629]        # b90140 <__STRING_A2>
  526b17:	48 8b 05 22 93 66 00 	mov    rax,QWORD PTR [rip+0x669322]        # b8fe40 <__STRING_A3>
  526b1e:	48 89 d6             	mov    rsi,rdx
  526b21:	48 89 c7             	mov    rdi,rax
  526b24:	e8 8e e4 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526b29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526b2f:	be 00 00 00 00       	mov    esi,0x0
  526b34:	89 c7                	mov    edi,eax
  526b36:	e8 dc d0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9960);}while(r);
  526b3b:	8b 05 07 73 55 00    	mov    eax,DWORD PTR [rip+0x557307]        # a7de48 <qbevent>
  526b41:	85 c0                	test   eax,eax
  526b43:	74 23                	je     526b68 <QBMAIN(void*)+0x112f24>
  526b45:	ba 00 00 00 00       	mov    edx,0x0
  526b4a:	be 00 00 00 00       	mov    esi,0x0
  526b4f:	bf e8 26 00 00       	mov    edi,0x26e8
  526b54:	e8 28 c2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526b59:	8b 05 f5 9f 66 00    	mov    eax,DWORD PTR [rip+0x669ff5]        # b90b54 <r>
  526b5f:	85 c0                	test   eax,eax
  526b61:	75 ad                	jne    526b10 <QBMAIN(void*)+0x112ecc>
;LABEL_LRSETGOTPART:;
  526b63:	eb 04                	jmp    526b69 <QBMAIN(void*)+0x112f25>
;if(!qbevent)break;evnt(9960);}while(r);
  526b65:	90                   	nop
  526b66:	eb 01                	jmp    526b69 <QBMAIN(void*)+0x112f25>
;if(!qbevent)break;evnt(9960);}while(r);
  526b68:	90                   	nop
;if(qbevent){evnt(9961);r=0;}
  526b69:	8b 05 d9 72 55 00    	mov    eax,DWORD PTR [rip+0x5572d9]        # a7de48 <qbevent>
  526b6f:	85 c0                	test   eax,eax
  526b71:	74 1e                	je     526b91 <QBMAIN(void*)+0x112f4d>
  526b73:	ba 00 00 00 00       	mov    edx,0x0
  526b78:	be 00 00 00 00       	mov    esi,0x0
  526b7d:	bf e9 26 00 00       	mov    edi,0x26e9
  526b82:	e8 fa c1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526b87:	c7 05 c3 9f 66 00 00 	mov    DWORD PTR [rip+0x669fc3],0x0        # b90b54 <r>
  526b8e:	00 00 00 
;*__LONG_I=*__LONG_I+ 1 ;
  526b91:	48 8b 05 08 8a 66 00 	mov    rax,QWORD PTR [rip+0x668a08]        # b8f5a0 <__LONG_I>
  526b98:	8b 10                	mov    edx,DWORD PTR [rax]
  526b9a:	48 8b 05 ff 89 66 00 	mov    rax,QWORD PTR [rip+0x6689ff]        # b8f5a0 <__LONG_I>
  526ba1:	83 c2 01             	add    edx,0x1
  526ba4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9962);}while(r);
  526ba6:	8b 05 9c 72 55 00    	mov    eax,DWORD PTR [rip+0x55729c]        # a7de48 <qbevent>
  526bac:	85 c0                	test   eax,eax
  526bae:	74 20                	je     526bd0 <QBMAIN(void*)+0x112f8c>
  526bb0:	ba 00 00 00 00       	mov    edx,0x0
  526bb5:	be 00 00 00 00       	mov    esi,0x0
  526bba:	bf ea 26 00 00       	mov    edi,0x26ea
  526bbf:	e8 bd c1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526bc4:	8b 05 8a 9f 66 00    	mov    eax,DWORD PTR [rip+0x669f8a]        # b90b54 <r>
  526bca:	85 c0                	test   eax,eax
  526bcc:	75 c3                	jne    526b91 <QBMAIN(void*)+0x112f4d>
;dl_continue_1446:;
  526bce:	eb 01                	jmp    526bd1 <QBMAIN(void*)+0x112f8d>
;if(!qbevent)break;evnt(9962);}while(r);
  526bd0:	90                   	nop
;if(qbevent){evnt(9948);if(r)goto S_12106;}
  526bd1:	e9 95 f8 ff ff       	jmp    52646b <QBMAIN(void*)+0x112827>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_DEST,qbs_new_txt_len("",0))))||new_error){
  526bd6:	be 00 00 00 00       	mov    esi,0x0
  526bdb:	48 8d 05 c9 94 4b 00 	lea    rax,[rip+0x4b94c9]        # 9e00ab <_IO_stdin_used+0xab>
  526be2:	48 89 c7             	mov    rdi,rax
  526be5:	e8 3b e0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526bea:	48 89 c2             	mov    rdx,rax
  526bed:	48 8b 05 74 9b 66 00 	mov    rax,QWORD PTR [rip+0x669b74]        # b90768 <__STRING_DEST>
  526bf4:	48 89 d6             	mov    rsi,rdx
  526bf7:	48 89 c7             	mov    rdi,rax
  526bfa:	e8 66 16 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  526bff:	89 c2                	mov    edx,eax
  526c01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526c07:	89 d6                	mov    esi,edx
  526c09:	89 c7                	mov    edi,eax
  526c0b:	e8 07 d0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  526c10:	85 c0                	test   eax,eax
  526c12:	75 0a                	jne    526c1e <QBMAIN(void*)+0x112fda>
  526c14:	8b 05 22 72 55 00    	mov    eax,DWORD PTR [rip+0x557222]        # a7de3c <new_error>
  526c1a:	85 c0                	test   eax,eax
  526c1c:	74 07                	je     526c25 <QBMAIN(void*)+0x112fe1>
  526c1e:	b8 01 00 00 00       	mov    eax,0x1
  526c23:	eb 05                	jmp    526c2a <QBMAIN(void*)+0x112fe6>
  526c25:	b8 00 00 00 00       	mov    eax,0x0
  526c2a:	84 c0                	test   al,al
  526c2c:	0f 84 9b 00 00 00    	je     526ccd <QBMAIN(void*)+0x113089>
;if(qbevent){evnt(9964);if(r)goto S_12137;}
  526c32:	8b 05 10 72 55 00    	mov    eax,DWORD PTR [rip+0x557210]        # a7de48 <qbevent>
  526c38:	85 c0                	test   eax,eax
  526c3a:	74 23                	je     526c5f <QBMAIN(void*)+0x11301b>
  526c3c:	ba 00 00 00 00       	mov    edx,0x0
  526c41:	be 00 00 00 00       	mov    esi,0x0
  526c46:	bf ec 26 00 00       	mov    edi,0x26ec
  526c4b:	e8 31 c1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526c50:	8b 05 fe 9e 66 00    	mov    eax,DWORD PTR [rip+0x669efe]        # b90b54 <r>
  526c56:	85 c0                	test   eax,eax
  526c58:	74 05                	je     526c5f <QBMAIN(void*)+0x11301b>
  526c5a:	e9 77 ff ff ff       	jmp    526bd6 <QBMAIN(void*)+0x112f92>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected LSET/RSET stringvariable=string",40));
  526c5f:	be 28 00 00 00       	mov    esi,0x28
  526c64:	48 8d 05 e5 d4 4c 00 	lea    rax,[rip+0x4cd4e5]        # 9f4150 <_IO_stdin_used+0x14150>
  526c6b:	48 89 c7             	mov    rdi,rax
  526c6e:	e8 b2 df 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526c73:	48 89 c2             	mov    rdx,rax
  526c76:	48 8b 05 9b 89 66 00 	mov    rax,QWORD PTR [rip+0x66899b]        # b8f618 <__STRING_A>
  526c7d:	48 89 d6             	mov    rsi,rdx
  526c80:	48 89 c7             	mov    rdi,rax
  526c83:	e8 2f e3 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526c88:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526c8e:	be 00 00 00 00       	mov    esi,0x0
  526c93:	89 c7                	mov    edi,eax
  526c95:	e8 7d cf 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9964);}while(r);
  526c9a:	8b 05 a8 71 55 00    	mov    eax,DWORD PTR [rip+0x5571a8]        # a7de48 <qbevent>
  526ca0:	85 c0                	test   eax,eax
  526ca2:	74 23                	je     526cc7 <QBMAIN(void*)+0x113083>
  526ca4:	ba 00 00 00 00       	mov    edx,0x0
  526ca9:	be 00 00 00 00       	mov    esi,0x0
  526cae:	bf ec 26 00 00       	mov    edi,0x26ec
  526cb3:	e8 c9 c0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526cb8:	8b 05 96 9e 66 00    	mov    eax,DWORD PTR [rip+0x669e96]        # b90b54 <r>
  526cbe:	85 c0                	test   eax,eax
  526cc0:	75 9d                	jne    526c5f <QBMAIN(void*)+0x11301b>
;goto LABEL_ERRMES;
  526cc2:	e9 64 42 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9964);}while(r);
  526cc7:	90                   	nop
;goto LABEL_ERRMES;
  526cc8:	e9 5e 42 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_F,FUNC_FIXOPERATIONORDER(__STRING_DEST));
  526ccd:	48 8b 05 94 9a 66 00 	mov    rax,QWORD PTR [rip+0x669a94]        # b90768 <__STRING_DEST>
  526cd4:	48 89 c7             	mov    rdi,rax
  526cd7:	e8 23 5b 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  526cdc:	48 89 c2             	mov    rdx,rax
  526cdf:	48 8b 05 7a 91 66 00 	mov    rax,QWORD PTR [rip+0x66917a]        # b8fe60 <__STRING_F>
  526ce6:	48 89 d6             	mov    rsi,rdx
  526ce9:	48 89 c7             	mov    rdi,rax
  526cec:	e8 c6 e2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526cf1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526cf7:	be 00 00 00 00       	mov    esi,0x0
  526cfc:	89 c7                	mov    edi,eax
  526cfe:	e8 14 cf 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9966);}while(r);
  526d03:	8b 05 3f 71 55 00    	mov    eax,DWORD PTR [rip+0x55713f]        # a7de48 <qbevent>
  526d09:	85 c0                	test   eax,eax
  526d0b:	74 20                	je     526d2d <QBMAIN(void*)+0x1130e9>
  526d0d:	ba 00 00 00 00       	mov    edx,0x0
  526d12:	be 00 00 00 00       	mov    esi,0x0
  526d17:	bf ee 26 00 00       	mov    edi,0x26ee
  526d1c:	e8 60 c0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526d21:	8b 05 2d 9e 66 00    	mov    eax,DWORD PTR [rip+0x669e2d]        # b90b54 <r>
  526d27:	85 c0                	test   eax,eax
  526d29:	75 a2                	jne    526ccd <QBMAIN(void*)+0x113089>
;S_12142:;
  526d2b:	eb 01                	jmp    526d2e <QBMAIN(void*)+0x1130ea>
;if(!qbevent)break;evnt(9966);}while(r);
  526d2d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  526d2e:	48 8b 05 33 88 66 00 	mov    rax,QWORD PTR [rip+0x668833]        # b8f568 <__LONG_ERROR_HAPPENED>
  526d35:	8b 00                	mov    eax,DWORD PTR [rax]
  526d37:	85 c0                	test   eax,eax
  526d39:	75 0a                	jne    526d45 <QBMAIN(void*)+0x113101>
  526d3b:	8b 05 fb 70 55 00    	mov    eax,DWORD PTR [rip+0x5570fb]        # a7de3c <new_error>
  526d41:	85 c0                	test   eax,eax
  526d43:	74 32                	je     526d77 <QBMAIN(void*)+0x113133>
;if(qbevent){evnt(9967);if(r)goto S_12142;}
  526d45:	8b 05 fd 70 55 00    	mov    eax,DWORD PTR [rip+0x5570fd]        # a7de48 <qbevent>
  526d4b:	85 c0                	test   eax,eax
  526d4d:	0f 84 c6 40 04 00    	je     56ae19 <QBMAIN(void*)+0x1571d5>
  526d53:	ba 00 00 00 00       	mov    edx,0x0
  526d58:	be 00 00 00 00       	mov    esi,0x0
  526d5d:	bf ef 26 00 00       	mov    edi,0x26ef
  526d62:	e8 1a c0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526d67:	8b 05 e7 9d 66 00    	mov    eax,DWORD PTR [rip+0x669de7]        # b90b54 <r>
  526d6d:	85 c0                	test   eax,eax
  526d6f:	0f 84 a4 40 04 00    	je     56ae19 <QBMAIN(void*)+0x1571d5>
  526d75:	eb b7                	jmp    526d2e <QBMAIN(void*)+0x1130ea>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP),qbs_new_txt_len("=",1)));
  526d77:	be 01 00 00 00       	mov    esi,0x1
  526d7c:	48 8d 05 0d 94 4c 00 	lea    rax,[rip+0x4c940d]        # 9f0190 <_IO_stdin_used+0x10190>
  526d83:	48 89 c7             	mov    rdi,rax
  526d86:	e8 9a de 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526d8b:	49 89 c5             	mov    r13,rax
  526d8e:	48 8b 1d 1b 7e 66 00 	mov    rbx,QWORD PTR [rip+0x667e1b]        # b8ebb0 <__STRING1_SP>
  526d95:	4c 8b 25 14 8c 66 00 	mov    r12,QWORD PTR [rip+0x668c14]        # b8f9b0 <__STRING_TLAYOUT>
  526d9c:	48 8b 15 0d 7e 66 00 	mov    rdx,QWORD PTR [rip+0x667e0d]        # b8ebb0 <__STRING1_SP>
  526da3:	48 8b 05 ae 91 66 00 	mov    rax,QWORD PTR [rip+0x6691ae]        # b8ff58 <__STRING_L>
  526daa:	48 89 d6             	mov    rsi,rdx
  526dad:	48 89 c7             	mov    rdi,rax
  526db0:	e8 32 eb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  526db5:	4c 89 e6             	mov    rsi,r12
  526db8:	48 89 c7             	mov    rdi,rax
  526dbb:	e8 27 eb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  526dc0:	48 89 de             	mov    rsi,rbx
  526dc3:	48 89 c7             	mov    rdi,rax
  526dc6:	e8 1c eb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  526dcb:	4c 89 ee             	mov    rsi,r13
  526dce:	48 89 c7             	mov    rdi,rax
  526dd1:	e8 11 eb 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  526dd6:	48 89 c2             	mov    rdx,rax
  526dd9:	48 8b 05 78 91 66 00 	mov    rax,QWORD PTR [rip+0x669178]        # b8ff58 <__STRING_L>
  526de0:	48 89 d6             	mov    rsi,rdx
  526de3:	48 89 c7             	mov    rdi,rax
  526de6:	e8 cc e1 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526deb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526df1:	be 00 00 00 00       	mov    esi,0x0
  526df6:	89 c7                	mov    edi,eax
  526df8:	e8 1a ce 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9968);}while(r);
  526dfd:	8b 05 45 70 55 00    	mov    eax,DWORD PTR [rip+0x557045]        # a7de48 <qbevent>
  526e03:	85 c0                	test   eax,eax
  526e05:	74 24                	je     526e2b <QBMAIN(void*)+0x1131e7>
  526e07:	ba 00 00 00 00       	mov    edx,0x0
  526e0c:	be 00 00 00 00       	mov    esi,0x0
  526e11:	bf f0 26 00 00       	mov    edi,0x26f0
  526e16:	e8 66 bf ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526e1b:	8b 05 33 9d 66 00    	mov    eax,DWORD PTR [rip+0x669d33]        # b90b54 <r>
  526e21:	85 c0                	test   eax,eax
  526e23:	0f 85 4e ff ff ff    	jne    526d77 <QBMAIN(void*)+0x113133>
  526e29:	eb 01                	jmp    526e2c <QBMAIN(void*)+0x1131e8>
  526e2b:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_F,__LONG_SOURCETYP));
  526e2c:	48 8b 15 8d 97 66 00 	mov    rdx,QWORD PTR [rip+0x66978d]        # b905c0 <__LONG_SOURCETYP>
  526e33:	48 8b 05 26 90 66 00 	mov    rax,QWORD PTR [rip+0x669026]        # b8fe60 <__STRING_F>
  526e3a:	48 89 d6             	mov    rsi,rdx
  526e3d:	48 89 c7             	mov    rdi,rax
  526e40:	e8 f5 9c 07 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  526e45:	48 89 c2             	mov    rdx,rax
  526e48:	48 8b 05 49 91 66 00 	mov    rax,QWORD PTR [rip+0x669149]        # b8ff98 <__STRING_E>
  526e4f:	48 89 d6             	mov    rsi,rdx
  526e52:	48 89 c7             	mov    rdi,rax
  526e55:	e8 5d e1 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526e5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526e60:	be 00 00 00 00       	mov    esi,0x0
  526e65:	89 c7                	mov    edi,eax
  526e67:	e8 ab cd 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9969);}while(r);
  526e6c:	8b 05 d6 6f 55 00    	mov    eax,DWORD PTR [rip+0x556fd6]        # a7de48 <qbevent>
  526e72:	85 c0                	test   eax,eax
  526e74:	74 20                	je     526e96 <QBMAIN(void*)+0x113252>
  526e76:	ba 00 00 00 00       	mov    edx,0x0
  526e7b:	be 00 00 00 00       	mov    esi,0x0
  526e80:	bf f1 26 00 00       	mov    edi,0x26f1
  526e85:	e8 f7 be ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526e8a:	8b 05 c4 9c 66 00    	mov    eax,DWORD PTR [rip+0x669cc4]        # b90b54 <r>
  526e90:	85 c0                	test   eax,eax
  526e92:	75 98                	jne    526e2c <QBMAIN(void*)+0x1131e8>
;S_12147:;
  526e94:	eb 01                	jmp    526e97 <QBMAIN(void*)+0x113253>
;if(!qbevent)break;evnt(9969);}while(r);
  526e96:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  526e97:	48 8b 05 ca 86 66 00 	mov    rax,QWORD PTR [rip+0x6686ca]        # b8f568 <__LONG_ERROR_HAPPENED>
  526e9e:	8b 00                	mov    eax,DWORD PTR [rax]
  526ea0:	85 c0                	test   eax,eax
  526ea2:	75 0a                	jne    526eae <QBMAIN(void*)+0x11326a>
  526ea4:	8b 05 92 6f 55 00    	mov    eax,DWORD PTR [rip+0x556f92]        # a7de3c <new_error>
  526eaa:	85 c0                	test   eax,eax
  526eac:	74 32                	je     526ee0 <QBMAIN(void*)+0x11329c>
;if(qbevent){evnt(9970);if(r)goto S_12147;}
  526eae:	8b 05 94 6f 55 00    	mov    eax,DWORD PTR [rip+0x556f94]        # a7de48 <qbevent>
  526eb4:	85 c0                	test   eax,eax
  526eb6:	0f 84 63 3f 04 00    	je     56ae1f <QBMAIN(void*)+0x1571db>
  526ebc:	ba 00 00 00 00       	mov    edx,0x0
  526ec1:	be 00 00 00 00       	mov    esi,0x0
  526ec6:	bf f2 26 00 00       	mov    edi,0x26f2
  526ecb:	e8 b1 be ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526ed0:	8b 05 7e 9c 66 00    	mov    eax,DWORD PTR [rip+0x669c7e]        # b90b54 <r>
  526ed6:	85 c0                	test   eax,eax
  526ed8:	0f 84 41 3f 04 00    	je     56ae1f <QBMAIN(void*)+0x1571db>
  526ede:	eb b7                	jmp    526e97 <QBMAIN(void*)+0x113253>
;S_12150:;
  526ee0:	90                   	nop
;if (((-((*__LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))|(-((*__LONG_SOURCETYP&*__LONG_ISSTRING)== 0 )))||new_error){
  526ee1:	48 8b 05 d8 96 66 00 	mov    rax,QWORD PTR [rip+0x6696d8]        # b905c0 <__LONG_SOURCETYP>
  526ee8:	8b 10                	mov    edx,DWORD PTR [rax]
  526eea:	48 8b 05 97 8c 66 00 	mov    rax,QWORD PTR [rip+0x668c97]        # b8fb88 <__LONG_ISREFERENCE>
  526ef1:	8b 00                	mov    eax,DWORD PTR [rax]
  526ef3:	21 d0                	and    eax,edx
  526ef5:	85 c0                	test   eax,eax
  526ef7:	0f 94 c0             	sete   al
  526efa:	0f b6 c0             	movzx  eax,al
  526efd:	f7 d8                	neg    eax
  526eff:	89 c1                	mov    ecx,eax
  526f01:	48 8b 05 b8 96 66 00 	mov    rax,QWORD PTR [rip+0x6696b8]        # b905c0 <__LONG_SOURCETYP>
  526f08:	8b 10                	mov    edx,DWORD PTR [rax]
  526f0a:	48 8b 05 37 8c 66 00 	mov    rax,QWORD PTR [rip+0x668c37]        # b8fb48 <__LONG_ISSTRING>
  526f11:	8b 00                	mov    eax,DWORD PTR [rax]
  526f13:	21 d0                	and    eax,edx
  526f15:	85 c0                	test   eax,eax
  526f17:	0f 94 c0             	sete   al
  526f1a:	0f b6 c0             	movzx  eax,al
  526f1d:	f7 d8                	neg    eax
  526f1f:	09 c8                	or     eax,ecx
  526f21:	85 c0                	test   eax,eax
  526f23:	75 0e                	jne    526f33 <QBMAIN(void*)+0x1132ef>
  526f25:	8b 05 11 6f 55 00    	mov    eax,DWORD PTR [rip+0x556f11]        # a7de3c <new_error>
  526f2b:	85 c0                	test   eax,eax
  526f2d:	0f 84 98 00 00 00    	je     526fcb <QBMAIN(void*)+0x113387>
;if(qbevent){evnt(9971);if(r)goto S_12150;}
  526f33:	8b 05 0f 6f 55 00    	mov    eax,DWORD PTR [rip+0x556f0f]        # a7de48 <qbevent>
  526f39:	85 c0                	test   eax,eax
  526f3b:	74 20                	je     526f5d <QBMAIN(void*)+0x113319>
  526f3d:	ba 00 00 00 00       	mov    edx,0x0
  526f42:	be 00 00 00 00       	mov    esi,0x0
  526f47:	bf f3 26 00 00       	mov    edi,0x26f3
  526f4c:	e8 30 be ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526f51:	8b 05 fd 9b 66 00    	mov    eax,DWORD PTR [rip+0x669bfd]        # b90b54 <r>
  526f57:	85 c0                	test   eax,eax
  526f59:	74 02                	je     526f5d <QBMAIN(void*)+0x113319>
  526f5b:	eb 84                	jmp    526ee1 <QBMAIN(void*)+0x11329d>
;qbs_set(__STRING_A,qbs_new_txt_len("LSET/RSET expects a string variable/array-element as its first argument",71));
  526f5d:	be 47 00 00 00       	mov    esi,0x47
  526f62:	48 8d 05 17 d2 4c 00 	lea    rax,[rip+0x4cd217]        # 9f4180 <_IO_stdin_used+0x14180>
  526f69:	48 89 c7             	mov    rdi,rax
  526f6c:	e8 b4 dc 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  526f71:	48 89 c2             	mov    rdx,rax
  526f74:	48 8b 05 9d 86 66 00 	mov    rax,QWORD PTR [rip+0x66869d]        # b8f618 <__STRING_A>
  526f7b:	48 89 d6             	mov    rsi,rdx
  526f7e:	48 89 c7             	mov    rdi,rax
  526f81:	e8 31 e0 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526f86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526f8c:	be 00 00 00 00       	mov    esi,0x0
  526f91:	89 c7                	mov    edi,eax
  526f93:	e8 7f cc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9971);}while(r);
  526f98:	8b 05 aa 6e 55 00    	mov    eax,DWORD PTR [rip+0x556eaa]        # a7de48 <qbevent>
  526f9e:	85 c0                	test   eax,eax
  526fa0:	74 23                	je     526fc5 <QBMAIN(void*)+0x113381>
  526fa2:	ba 00 00 00 00       	mov    edx,0x0
  526fa7:	be 00 00 00 00       	mov    esi,0x0
  526fac:	bf f3 26 00 00       	mov    edi,0x26f3
  526fb1:	e8 cb bd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  526fb6:	8b 05 98 9b 66 00    	mov    eax,DWORD PTR [rip+0x669b98]        # b90b54 <r>
  526fbc:	85 c0                	test   eax,eax
  526fbe:	75 9d                	jne    526f5d <QBMAIN(void*)+0x113319>
;goto LABEL_ERRMES;
  526fc0:	e9 66 3f 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9971);}while(r);
  526fc5:	90                   	nop
;goto LABEL_ERRMES;
  526fc6:	e9 60 3f 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_DEST,FUNC_EVALUATETOTYP(__STRING_F,__LONG_ISSTRING));
  526fcb:	48 8b 15 76 8b 66 00 	mov    rdx,QWORD PTR [rip+0x668b76]        # b8fb48 <__LONG_ISSTRING>
  526fd2:	48 8b 05 87 8e 66 00 	mov    rax,QWORD PTR [rip+0x668e87]        # b8fe60 <__STRING_F>
  526fd9:	48 89 d6             	mov    rsi,rdx
  526fdc:	48 89 c7             	mov    rdi,rax
  526fdf:	e8 1b 59 0a 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  526fe4:	48 89 c2             	mov    rdx,rax
  526fe7:	48 8b 05 7a 97 66 00 	mov    rax,QWORD PTR [rip+0x66977a]        # b90768 <__STRING_DEST>
  526fee:	48 89 d6             	mov    rsi,rdx
  526ff1:	48 89 c7             	mov    rdi,rax
  526ff4:	e8 be df 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  526ff9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  526fff:	be 00 00 00 00       	mov    esi,0x0
  527004:	89 c7                	mov    edi,eax
  527006:	e8 0c cc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9972);}while(r);
  52700b:	8b 05 37 6e 55 00    	mov    eax,DWORD PTR [rip+0x556e37]        # a7de48 <qbevent>
  527011:	85 c0                	test   eax,eax
  527013:	74 20                	je     527035 <QBMAIN(void*)+0x1133f1>
  527015:	ba 00 00 00 00       	mov    edx,0x0
  52701a:	be 00 00 00 00       	mov    esi,0x0
  52701f:	bf f4 26 00 00       	mov    edi,0x26f4
  527024:	e8 58 bd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527029:	8b 05 25 9b 66 00    	mov    eax,DWORD PTR [rip+0x669b25]        # b90b54 <r>
  52702f:	85 c0                	test   eax,eax
  527031:	75 98                	jne    526fcb <QBMAIN(void*)+0x113387>
;S_12155:;
  527033:	eb 01                	jmp    527036 <QBMAIN(void*)+0x1133f2>
;if(!qbevent)break;evnt(9972);}while(r);
  527035:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  527036:	48 8b 05 2b 85 66 00 	mov    rax,QWORD PTR [rip+0x66852b]        # b8f568 <__LONG_ERROR_HAPPENED>
  52703d:	8b 00                	mov    eax,DWORD PTR [rax]
  52703f:	85 c0                	test   eax,eax
  527041:	75 0a                	jne    52704d <QBMAIN(void*)+0x113409>
  527043:	8b 05 f3 6d 55 00    	mov    eax,DWORD PTR [rip+0x556df3]        # a7de3c <new_error>
  527049:	85 c0                	test   eax,eax
  52704b:	74 32                	je     52707f <QBMAIN(void*)+0x11343b>
;if(qbevent){evnt(9973);if(r)goto S_12155;}
  52704d:	8b 05 f5 6d 55 00    	mov    eax,DWORD PTR [rip+0x556df5]        # a7de48 <qbevent>
  527053:	85 c0                	test   eax,eax
  527055:	0f 84 ca 3d 04 00    	je     56ae25 <QBMAIN(void*)+0x1571e1>
  52705b:	ba 00 00 00 00       	mov    edx,0x0
  527060:	be 00 00 00 00       	mov    esi,0x0
  527065:	bf f5 26 00 00       	mov    edi,0x26f5
  52706a:	e8 12 bd ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52706f:	8b 05 df 9a 66 00    	mov    eax,DWORD PTR [rip+0x669adf]        # b90b54 <r>
  527075:	85 c0                	test   eax,eax
  527077:	0f 84 a8 3d 04 00    	je     56ae25 <QBMAIN(void*)+0x1571e1>
  52707d:	eb b7                	jmp    527036 <QBMAIN(void*)+0x1133f2>
;qbs_set(__STRING_SOURCE,FUNC_FIXOPERATIONORDER(__STRING_SOURCE));
  52707f:	48 8b 05 ea 96 66 00 	mov    rax,QWORD PTR [rip+0x6696ea]        # b90770 <__STRING_SOURCE>
  527086:	48 89 c7             	mov    rdi,rax
  527089:	e8 71 57 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  52708e:	48 89 c2             	mov    rdx,rax
  527091:	48 8b 05 d8 96 66 00 	mov    rax,QWORD PTR [rip+0x6696d8]        # b90770 <__STRING_SOURCE>
  527098:	48 89 d6             	mov    rsi,rdx
  52709b:	48 89 c7             	mov    rdi,rax
  52709e:	e8 14 df 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5270a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5270a9:	be 00 00 00 00       	mov    esi,0x0
  5270ae:	89 c7                	mov    edi,eax
  5270b0:	e8 62 cb 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9974);}while(r);
  5270b5:	8b 05 8d 6d 55 00    	mov    eax,DWORD PTR [rip+0x556d8d]        # a7de48 <qbevent>
  5270bb:	85 c0                	test   eax,eax
  5270bd:	74 20                	je     5270df <QBMAIN(void*)+0x11349b>
  5270bf:	ba 00 00 00 00       	mov    edx,0x0
  5270c4:	be 00 00 00 00       	mov    esi,0x0
  5270c9:	bf f6 26 00 00       	mov    edi,0x26f6
  5270ce:	e8 ae bc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5270d3:	8b 05 7b 9a 66 00    	mov    eax,DWORD PTR [rip+0x669a7b]        # b90b54 <r>
  5270d9:	85 c0                	test   eax,eax
  5270db:	75 a2                	jne    52707f <QBMAIN(void*)+0x11343b>
;S_12159:;
  5270dd:	eb 01                	jmp    5270e0 <QBMAIN(void*)+0x11349c>
;if(!qbevent)break;evnt(9974);}while(r);
  5270df:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5270e0:	48 8b 05 81 84 66 00 	mov    rax,QWORD PTR [rip+0x668481]        # b8f568 <__LONG_ERROR_HAPPENED>
  5270e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5270e9:	85 c0                	test   eax,eax
  5270eb:	75 0a                	jne    5270f7 <QBMAIN(void*)+0x1134b3>
  5270ed:	8b 05 49 6d 55 00    	mov    eax,DWORD PTR [rip+0x556d49]        # a7de3c <new_error>
  5270f3:	85 c0                	test   eax,eax
  5270f5:	74 32                	je     527129 <QBMAIN(void*)+0x1134e5>
;if(qbevent){evnt(9975);if(r)goto S_12159;}
  5270f7:	8b 05 4b 6d 55 00    	mov    eax,DWORD PTR [rip+0x556d4b]        # a7de48 <qbevent>
  5270fd:	85 c0                	test   eax,eax
  5270ff:	0f 84 26 3d 04 00    	je     56ae2b <QBMAIN(void*)+0x1571e7>
  527105:	ba 00 00 00 00       	mov    edx,0x0
  52710a:	be 00 00 00 00       	mov    esi,0x0
  52710f:	bf f7 26 00 00       	mov    edi,0x26f7
  527114:	e8 68 bc ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527119:	8b 05 35 9a 66 00    	mov    eax,DWORD PTR [rip+0x669a35]        # b90b54 <r>
  52711f:	85 c0                	test   eax,eax
  527121:	0f 84 04 3d 04 00    	je     56ae2b <QBMAIN(void*)+0x1571e7>
  527127:	eb b7                	jmp    5270e0 <QBMAIN(void*)+0x11349c>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  527129:	48 8b 1d 80 88 66 00 	mov    rbx,QWORD PTR [rip+0x668880]        # b8f9b0 <__STRING_TLAYOUT>
  527130:	48 8b 15 79 7a 66 00 	mov    rdx,QWORD PTR [rip+0x667a79]        # b8ebb0 <__STRING1_SP>
  527137:	48 8b 05 1a 8e 66 00 	mov    rax,QWORD PTR [rip+0x668e1a]        # b8ff58 <__STRING_L>
  52713e:	48 89 d6             	mov    rsi,rdx
  527141:	48 89 c7             	mov    rdi,rax
  527144:	e8 9e e7 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527149:	48 89 de             	mov    rsi,rbx
  52714c:	48 89 c7             	mov    rdi,rax
  52714f:	e8 93 e7 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527154:	48 89 c2             	mov    rdx,rax
  527157:	48 8b 05 fa 8d 66 00 	mov    rax,QWORD PTR [rip+0x668dfa]        # b8ff58 <__STRING_L>
  52715e:	48 89 d6             	mov    rsi,rdx
  527161:	48 89 c7             	mov    rdi,rax
  527164:	e8 4e de 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527169:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52716f:	be 00 00 00 00       	mov    esi,0x0
  527174:	89 c7                	mov    edi,eax
  527176:	e8 9c ca 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9976);}while(r);
  52717b:	8b 05 c7 6c 55 00    	mov    eax,DWORD PTR [rip+0x556cc7]        # a7de48 <qbevent>
  527181:	85 c0                	test   eax,eax
  527183:	74 20                	je     5271a5 <QBMAIN(void*)+0x113561>
  527185:	ba 00 00 00 00       	mov    edx,0x0
  52718a:	be 00 00 00 00       	mov    esi,0x0
  52718f:	bf f8 26 00 00       	mov    edi,0x26f8
  527194:	e8 e8 bb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527199:	8b 05 b5 99 66 00    	mov    eax,DWORD PTR [rip+0x6699b5]        # b90b54 <r>
  52719f:	85 c0                	test   eax,eax
  5271a1:	75 86                	jne    527129 <QBMAIN(void*)+0x1134e5>
  5271a3:	eb 01                	jmp    5271a6 <QBMAIN(void*)+0x113562>
  5271a5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  5271a6:	48 8b 05 0b 88 66 00 	mov    rax,QWORD PTR [rip+0x66880b]        # b8f9b8 <__LONG_LAYOUTDONE>
  5271ad:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9977);}while(r);
  5271b3:	8b 05 8f 6c 55 00    	mov    eax,DWORD PTR [rip+0x556c8f]        # a7de48 <qbevent>
  5271b9:	85 c0                	test   eax,eax
  5271bb:	74 20                	je     5271dd <QBMAIN(void*)+0x113599>
  5271bd:	ba 00 00 00 00       	mov    edx,0x0
  5271c2:	be 00 00 00 00       	mov    esi,0x0
  5271c7:	bf f9 26 00 00       	mov    edi,0x26f9
  5271cc:	e8 b0 bb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5271d1:	8b 05 7d 99 66 00    	mov    eax,DWORD PTR [rip+0x66997d]        # b90b54 <r>
  5271d7:	85 c0                	test   eax,eax
  5271d9:	75 cb                	jne    5271a6 <QBMAIN(void*)+0x113562>
;S_12164:;
  5271db:	eb 01                	jmp    5271de <QBMAIN(void*)+0x11359a>
;if(!qbevent)break;evnt(9977);}while(r);
  5271dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  5271de:	48 8b 05 b3 87 66 00 	mov    rax,QWORD PTR [rip+0x6687b3]        # b8f998 <__STRING_LAYOUT>
  5271e5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5271e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5271ee:	89 d6                	mov    esi,edx
  5271f0:	89 c7                	mov    edi,eax
  5271f2:	e8 20 ca 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5271f7:	85 c0                	test   eax,eax
  5271f9:	75 0a                	jne    527205 <QBMAIN(void*)+0x1135c1>
  5271fb:	8b 05 3b 6c 55 00    	mov    eax,DWORD PTR [rip+0x556c3b]        # a7de3c <new_error>
  527201:	85 c0                	test   eax,eax
  527203:	74 07                	je     52720c <QBMAIN(void*)+0x1135c8>
  527205:	b8 01 00 00 00       	mov    eax,0x1
  52720a:	eb 05                	jmp    527211 <QBMAIN(void*)+0x1135cd>
  52720c:	b8 00 00 00 00       	mov    eax,0x0
  527211:	84 c0                	test   al,al
  527213:	0f 84 a6 00 00 00    	je     5272bf <QBMAIN(void*)+0x11367b>
;if(qbevent){evnt(9977);if(r)goto S_12164;}
  527219:	8b 05 29 6c 55 00    	mov    eax,DWORD PTR [rip+0x556c29]        # a7de48 <qbevent>
  52721f:	85 c0                	test   eax,eax
  527221:	74 20                	je     527243 <QBMAIN(void*)+0x1135ff>
  527223:	ba 00 00 00 00       	mov    edx,0x0
  527228:	be 00 00 00 00       	mov    esi,0x0
  52722d:	bf f9 26 00 00       	mov    edi,0x26f9
  527232:	e8 4a bb ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527237:	8b 05 17 99 66 00    	mov    eax,DWORD PTR [rip+0x669917]        # b90b54 <r>
  52723d:	85 c0                	test   eax,eax
  52723f:	74 02                	je     527243 <QBMAIN(void*)+0x1135ff>
  527241:	eb 9b                	jmp    5271de <QBMAIN(void*)+0x11359a>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  527243:	48 8b 1d 0e 8d 66 00 	mov    rbx,QWORD PTR [rip+0x668d0e]        # b8ff58 <__STRING_L>
  52724a:	48 8b 15 5f 79 66 00 	mov    rdx,QWORD PTR [rip+0x66795f]        # b8ebb0 <__STRING1_SP>
  527251:	48 8b 05 40 87 66 00 	mov    rax,QWORD PTR [rip+0x668740]        # b8f998 <__STRING_LAYOUT>
  527258:	48 89 d6             	mov    rsi,rdx
  52725b:	48 89 c7             	mov    rdi,rax
  52725e:	e8 84 e6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527263:	48 89 de             	mov    rsi,rbx
  527266:	48 89 c7             	mov    rdi,rax
  527269:	e8 79 e6 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52726e:	48 89 c2             	mov    rdx,rax
  527271:	48 8b 05 20 87 66 00 	mov    rax,QWORD PTR [rip+0x668720]        # b8f998 <__STRING_LAYOUT>
  527278:	48 89 d6             	mov    rsi,rdx
  52727b:	48 89 c7             	mov    rdi,rax
  52727e:	e8 34 dd 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527283:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527289:	be 00 00 00 00       	mov    esi,0x0
  52728e:	89 c7                	mov    edi,eax
  527290:	e8 82 c9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9977);}while(r);
  527295:	8b 05 ad 6b 55 00    	mov    eax,DWORD PTR [rip+0x556bad]        # a7de48 <qbevent>
  52729b:	85 c0                	test   eax,eax
  52729d:	74 75                	je     527314 <QBMAIN(void*)+0x1136d0>
  52729f:	ba 00 00 00 00       	mov    edx,0x0
  5272a4:	be 00 00 00 00       	mov    esi,0x0
  5272a9:	bf f9 26 00 00       	mov    edi,0x26f9
  5272ae:	e8 ce ba ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5272b3:	8b 05 9b 98 66 00    	mov    eax,DWORD PTR [rip+0x66989b]        # b90b54 <r>
  5272b9:	85 c0                	test   eax,eax
  5272bb:	75 86                	jne    527243 <QBMAIN(void*)+0x1135ff>
  5272bd:	eb 59                	jmp    527318 <QBMAIN(void*)+0x1136d4>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  5272bf:	48 8b 15 92 8c 66 00 	mov    rdx,QWORD PTR [rip+0x668c92]        # b8ff58 <__STRING_L>
  5272c6:	48 8b 05 cb 86 66 00 	mov    rax,QWORD PTR [rip+0x6686cb]        # b8f998 <__STRING_LAYOUT>
  5272cd:	48 89 d6             	mov    rsi,rdx
  5272d0:	48 89 c7             	mov    rdi,rax
  5272d3:	e8 df dc 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5272d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5272de:	be 00 00 00 00       	mov    esi,0x0
  5272e3:	89 c7                	mov    edi,eax
  5272e5:	e8 2d c9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9977);}while(r);
  5272ea:	8b 05 58 6b 55 00    	mov    eax,DWORD PTR [rip+0x556b58]        # a7de48 <qbevent>
  5272f0:	85 c0                	test   eax,eax
  5272f2:	74 23                	je     527317 <QBMAIN(void*)+0x1136d3>
  5272f4:	ba 00 00 00 00       	mov    edx,0x0
  5272f9:	be 00 00 00 00       	mov    esi,0x0
  5272fe:	bf f9 26 00 00       	mov    edi,0x26f9
  527303:	e8 79 ba ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527308:	8b 05 46 98 66 00    	mov    eax,DWORD PTR [rip+0x669846]        # b90b54 <r>
  52730e:	85 c0                	test   eax,eax
  527310:	75 ad                	jne    5272bf <QBMAIN(void*)+0x11367b>
  527312:	eb 04                	jmp    527318 <QBMAIN(void*)+0x1136d4>
;if(!qbevent)break;evnt(9977);}while(r);
  527314:	90                   	nop
  527315:	eb 01                	jmp    527318 <QBMAIN(void*)+0x1136d4>
;if(!qbevent)break;evnt(9977);}while(r);
  527317:	90                   	nop
;qbs_set(__STRING_SOURCE,FUNC_EVALUATETOTYP(__STRING_SOURCE,__LONG_ISSTRING));
  527318:	48 8b 15 29 88 66 00 	mov    rdx,QWORD PTR [rip+0x668829]        # b8fb48 <__LONG_ISSTRING>
  52731f:	48 8b 05 4a 94 66 00 	mov    rax,QWORD PTR [rip+0x66944a]        # b90770 <__STRING_SOURCE>
  527326:	48 89 d6             	mov    rsi,rdx
  527329:	48 89 c7             	mov    rdi,rax
  52732c:	e8 ce 55 0a 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  527331:	48 89 c2             	mov    rdx,rax
  527334:	48 8b 05 35 94 66 00 	mov    rax,QWORD PTR [rip+0x669435]        # b90770 <__STRING_SOURCE>
  52733b:	48 89 d6             	mov    rsi,rdx
  52733e:	48 89 c7             	mov    rdi,rax
  527341:	e8 71 dc 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527346:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52734c:	be 00 00 00 00       	mov    esi,0x0
  527351:	89 c7                	mov    edi,eax
  527353:	e8 bf c8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9978);}while(r);
  527358:	8b 05 ea 6a 55 00    	mov    eax,DWORD PTR [rip+0x556aea]        # a7de48 <qbevent>
  52735e:	85 c0                	test   eax,eax
  527360:	74 20                	je     527382 <QBMAIN(void*)+0x11373e>
  527362:	ba 00 00 00 00       	mov    edx,0x0
  527367:	be 00 00 00 00       	mov    esi,0x0
  52736c:	bf fa 26 00 00       	mov    edi,0x26fa
  527371:	e8 0b ba ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527376:	8b 05 d8 97 66 00    	mov    eax,DWORD PTR [rip+0x6697d8]        # b90b54 <r>
  52737c:	85 c0                	test   eax,eax
  52737e:	75 98                	jne    527318 <QBMAIN(void*)+0x1136d4>
;S_12170:;
  527380:	eb 01                	jmp    527383 <QBMAIN(void*)+0x11373f>
;if(!qbevent)break;evnt(9978);}while(r);
  527382:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  527383:	48 8b 05 de 81 66 00 	mov    rax,QWORD PTR [rip+0x6681de]        # b8f568 <__LONG_ERROR_HAPPENED>
  52738a:	8b 00                	mov    eax,DWORD PTR [rax]
  52738c:	85 c0                	test   eax,eax
  52738e:	75 0a                	jne    52739a <QBMAIN(void*)+0x113756>
  527390:	8b 05 a6 6a 55 00    	mov    eax,DWORD PTR [rip+0x556aa6]        # a7de3c <new_error>
  527396:	85 c0                	test   eax,eax
  527398:	74 32                	je     5273cc <QBMAIN(void*)+0x113788>
;if(qbevent){evnt(9979);if(r)goto S_12170;}
  52739a:	8b 05 a8 6a 55 00    	mov    eax,DWORD PTR [rip+0x556aa8]        # a7de48 <qbevent>
  5273a0:	85 c0                	test   eax,eax
  5273a2:	0f 84 89 3a 04 00    	je     56ae31 <QBMAIN(void*)+0x1571ed>
  5273a8:	ba 00 00 00 00       	mov    edx,0x0
  5273ad:	be 00 00 00 00       	mov    esi,0x0
  5273b2:	bf fb 26 00 00       	mov    edi,0x26fb
  5273b7:	e8 c5 b9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5273bc:	8b 05 92 97 66 00    	mov    eax,DWORD PTR [rip+0x669792]        # b90b54 <r>
  5273c2:	85 c0                	test   eax,eax
  5273c4:	0f 84 67 3a 04 00    	je     56ae31 <QBMAIN(void*)+0x1571ed>
  5273ca:	eb b7                	jmp    527383 <QBMAIN(void*)+0x11373f>
;S_12173:;
  5273cc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LSET",4))))||new_error){
  5273cd:	be 04 00 00 00       	mov    esi,0x4
  5273d2:	48 8d 05 5a cd 4c 00 	lea    rax,[rip+0x4ccd5a]        # 9f4133 <_IO_stdin_used+0x14133>
  5273d9:	48 89 c7             	mov    rdi,rax
  5273dc:	e8 44 d8 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5273e1:	48 89 c2             	mov    rdx,rax
  5273e4:	48 8b 05 dd 8b 66 00 	mov    rax,QWORD PTR [rip+0x668bdd]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5273eb:	48 89 d6             	mov    rsi,rdx
  5273ee:	48 89 c7             	mov    rdi,rax
  5273f1:	e8 6f 0e 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5273f6:	89 c2                	mov    edx,eax
  5273f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5273fe:	89 d6                	mov    esi,edx
  527400:	89 c7                	mov    edi,eax
  527402:	e8 10 c8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  527407:	85 c0                	test   eax,eax
  527409:	75 0a                	jne    527415 <QBMAIN(void*)+0x1137d1>
  52740b:	8b 05 2b 6a 55 00    	mov    eax,DWORD PTR [rip+0x556a2b]        # a7de3c <new_error>
  527411:	85 c0                	test   eax,eax
  527413:	74 07                	je     52741c <QBMAIN(void*)+0x1137d8>
  527415:	b8 01 00 00 00       	mov    eax,0x1
  52741a:	eb 05                	jmp    527421 <QBMAIN(void*)+0x1137dd>
  52741c:	b8 00 00 00 00       	mov    eax,0x0
  527421:	84 c0                	test   al,al
  527423:	0f 84 53 01 00 00    	je     52757c <QBMAIN(void*)+0x113938>
;if(qbevent){evnt(9980);if(r)goto S_12173;}
  527429:	8b 05 19 6a 55 00    	mov    eax,DWORD PTR [rip+0x556a19]        # a7de48 <qbevent>
  52742f:	85 c0                	test   eax,eax
  527431:	74 23                	je     527456 <QBMAIN(void*)+0x113812>
  527433:	ba 00 00 00 00       	mov    edx,0x0
  527438:	be 00 00 00 00       	mov    esi,0x0
  52743d:	bf fc 26 00 00       	mov    edi,0x26fc
  527442:	e8 3a b9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527447:	8b 05 07 97 66 00    	mov    eax,DWORD PTR [rip+0x669707]        # b90b54 <r>
  52744d:	85 c0                	test   eax,eax
  52744f:	74 05                	je     527456 <QBMAIN(void*)+0x113812>
  527451:	e9 77 ff ff ff       	jmp    5273cd <QBMAIN(void*)+0x113789>
;tab_spc_cr_size=2;
  527456:	c7 05 38 14 55 00 02 	mov    DWORD PTR [rip+0x551438],0x2        # a78898 <tab_spc_cr_size>
  52745d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  527460:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  527467:	00 00 00 
  52746a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  527470:	89 05 9e 69 55 00    	mov    DWORD PTR [rip+0x55699e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1449;
  527476:	8b 05 c0 69 55 00    	mov    eax,DWORD PTR [rip+0x5569c0]        # a7de3c <new_error>
  52747c:	85 c0                	test   eax,eax
  52747e:	0f 85 a6 00 00 00    	jne    52752a <QBMAIN(void*)+0x1138e6>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_lset(",9),__STRING_DEST),qbs_new_txt_len(",",1)),__STRING_SOURCE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  527484:	be 02 00 00 00       	mov    esi,0x2
  527489:	48 8d 05 e3 8e 4c 00 	lea    rax,[rip+0x4c8ee3]        # 9f0373 <_IO_stdin_used+0x10373>
  527490:	48 89 c7             	mov    rdi,rax
  527493:	e8 8d d7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527498:	49 89 c5             	mov    r13,rax
  52749b:	48 8b 1d ce 92 66 00 	mov    rbx,QWORD PTR [rip+0x6692ce]        # b90770 <__STRING_SOURCE>
  5274a2:	be 01 00 00 00       	mov    esi,0x1
  5274a7:	48 8d 05 05 82 4c 00 	lea    rax,[rip+0x4c8205]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5274ae:	48 89 c7             	mov    rdi,rax
  5274b1:	e8 6f d7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5274b6:	49 89 c6             	mov    r14,rax
  5274b9:	4c 8b 25 a8 92 66 00 	mov    r12,QWORD PTR [rip+0x6692a8]        # b90768 <__STRING_DEST>
  5274c0:	be 09 00 00 00       	mov    esi,0x9
  5274c5:	48 8d 05 fc cc 4c 00 	lea    rax,[rip+0x4cccfc]        # 9f41c8 <_IO_stdin_used+0x141c8>
  5274cc:	48 89 c7             	mov    rdi,rax
  5274cf:	e8 51 d7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5274d4:	4c 89 e6             	mov    rsi,r12
  5274d7:	48 89 c7             	mov    rdi,rax
  5274da:	e8 08 e4 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5274df:	4c 89 f6             	mov    rsi,r14
  5274e2:	48 89 c7             	mov    rdi,rax
  5274e5:	e8 fd e3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5274ea:	48 89 de             	mov    rsi,rbx
  5274ed:	48 89 c7             	mov    rdi,rax
  5274f0:	e8 f2 e3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5274f5:	4c 89 ee             	mov    rsi,r13
  5274f8:	48 89 c7             	mov    rdi,rax
  5274fb:	e8 e7 e3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527500:	48 89 c6             	mov    rsi,rax
  527503:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  527509:	41 b8 01 00 00 00    	mov    r8d,0x1
  52750f:	b9 00 00 00 00       	mov    ecx,0x0
  527514:	ba 00 00 00 00       	mov    edx,0x0
  527519:	89 c7                	mov    edi,eax
  52751b:	e8 10 85 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1449;
  527520:	8b 05 16 69 55 00    	mov    eax,DWORD PTR [rip+0x556916]        # a7de3c <new_error>
  527526:	85 c0                	test   eax,eax
;skip1449:
  527528:	eb 01                	jmp    52752b <QBMAIN(void*)+0x1138e7>
;if (new_error) goto skip1449;
  52752a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  52752b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527531:	be 00 00 00 00       	mov    esi,0x0
  527536:	89 c7                	mov    edi,eax
  527538:	e8 da c6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  52753d:	c7 05 51 13 55 00 01 	mov    DWORD PTR [rip+0x551351],0x1        # a78898 <tab_spc_cr_size>
  527544:	00 00 00 
;if(!qbevent)break;evnt(9981);}while(r);
  527547:	8b 05 fb 68 55 00    	mov    eax,DWORD PTR [rip+0x5568fb]        # a7de48 <qbevent>
  52754d:	85 c0                	test   eax,eax
  52754f:	0f 84 49 01 00 00    	je     52769e <QBMAIN(void*)+0x113a5a>
  527555:	ba 00 00 00 00       	mov    edx,0x0
  52755a:	be 00 00 00 00       	mov    esi,0x0
  52755f:	bf fd 26 00 00       	mov    edi,0x26fd
  527564:	e8 18 b8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527569:	8b 05 e5 95 66 00    	mov    eax,DWORD PTR [rip+0x6695e5]        # b90b54 <r>
  52756f:	85 c0                	test   eax,eax
  527571:	0f 85 df fe ff ff    	jne    527456 <QBMAIN(void*)+0x113812>
;goto LABEL_FINISHEDLINE;
  527577:	e9 51 35 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;tab_spc_cr_size=2;
  52757c:	c7 05 12 13 55 00 02 	mov    DWORD PTR [rip+0x551312],0x2        # a78898 <tab_spc_cr_size>
  527583:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  527586:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  52758d:	00 00 00 
  527590:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  527596:	89 05 78 68 55 00    	mov    DWORD PTR [rip+0x556878],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1450;
  52759c:	8b 05 9a 68 55 00    	mov    eax,DWORD PTR [rip+0x55689a]        # a7de3c <new_error>
  5275a2:	85 c0                	test   eax,eax
  5275a4:	0f 85 a6 00 00 00    	jne    527650 <QBMAIN(void*)+0x113a0c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub_rset(",9),__STRING_DEST),qbs_new_txt_len(",",1)),__STRING_SOURCE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5275aa:	be 02 00 00 00       	mov    esi,0x2
  5275af:	48 8d 05 bd 8d 4c 00 	lea    rax,[rip+0x4c8dbd]        # 9f0373 <_IO_stdin_used+0x10373>
  5275b6:	48 89 c7             	mov    rdi,rax
  5275b9:	e8 67 d6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5275be:	49 89 c5             	mov    r13,rax
  5275c1:	48 8b 1d a8 91 66 00 	mov    rbx,QWORD PTR [rip+0x6691a8]        # b90770 <__STRING_SOURCE>
  5275c8:	be 01 00 00 00       	mov    esi,0x1
  5275cd:	48 8d 05 df 80 4c 00 	lea    rax,[rip+0x4c80df]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5275d4:	48 89 c7             	mov    rdi,rax
  5275d7:	e8 49 d6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5275dc:	49 89 c6             	mov    r14,rax
  5275df:	4c 8b 25 82 91 66 00 	mov    r12,QWORD PTR [rip+0x669182]        # b90768 <__STRING_DEST>
  5275e6:	be 09 00 00 00       	mov    esi,0x9
  5275eb:	48 8d 05 e0 cb 4c 00 	lea    rax,[rip+0x4ccbe0]        # 9f41d2 <_IO_stdin_used+0x141d2>
  5275f2:	48 89 c7             	mov    rdi,rax
  5275f5:	e8 2b d6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5275fa:	4c 89 e6             	mov    rsi,r12
  5275fd:	48 89 c7             	mov    rdi,rax
  527600:	e8 e2 e2 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527605:	4c 89 f6             	mov    rsi,r14
  527608:	48 89 c7             	mov    rdi,rax
  52760b:	e8 d7 e2 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527610:	48 89 de             	mov    rsi,rbx
  527613:	48 89 c7             	mov    rdi,rax
  527616:	e8 cc e2 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52761b:	4c 89 ee             	mov    rsi,r13
  52761e:	48 89 c7             	mov    rdi,rax
  527621:	e8 c1 e2 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527626:	48 89 c6             	mov    rsi,rax
  527629:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  52762f:	41 b8 01 00 00 00    	mov    r8d,0x1
  527635:	b9 00 00 00 00       	mov    ecx,0x0
  52763a:	ba 00 00 00 00       	mov    edx,0x0
  52763f:	89 c7                	mov    edi,eax
  527641:	e8 ea 83 3d 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1450;
  527646:	8b 05 f0 67 55 00    	mov    eax,DWORD PTR [rip+0x5567f0]        # a7de3c <new_error>
  52764c:	85 c0                	test   eax,eax
;skip1450:
  52764e:	eb 01                	jmp    527651 <QBMAIN(void*)+0x113a0d>
;if (new_error) goto skip1450;
  527650:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  527651:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527657:	be 00 00 00 00       	mov    esi,0x0
  52765c:	89 c7                	mov    edi,eax
  52765e:	e8 b4 c5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  527663:	c7 05 2b 12 55 00 01 	mov    DWORD PTR [rip+0x55122b],0x1        # a78898 <tab_spc_cr_size>
  52766a:	00 00 00 
;if(!qbevent)break;evnt(9983);}while(r);
  52766d:	8b 05 d5 67 55 00    	mov    eax,DWORD PTR [rip+0x5567d5]        # a7de48 <qbevent>
  527673:	85 c0                	test   eax,eax
  527675:	74 2d                	je     5276a4 <QBMAIN(void*)+0x113a60>
  527677:	ba 00 00 00 00       	mov    edx,0x0
  52767c:	be 00 00 00 00       	mov    esi,0x0
  527681:	bf ff 26 00 00       	mov    edi,0x26ff
  527686:	e8 f6 b6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52768b:	8b 05 c3 94 66 00    	mov    eax,DWORD PTR [rip+0x6694c3]        # b90b54 <r>
  527691:	85 c0                	test   eax,eax
  527693:	0f 85 e3 fe ff ff    	jne    52757c <QBMAIN(void*)+0x113938>
;goto LABEL_FINISHEDLINE;
  527699:	e9 2f 34 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9981);}while(r);
  52769e:	90                   	nop
  52769f:	e9 29 34 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9983);}while(r);
  5276a4:	90                   	nop
;goto LABEL_FINISHEDLINE;
  5276a5:	e9 23 34 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_12180:;
  5276aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SWAP",4))))||new_error){
  5276ab:	be 04 00 00 00       	mov    esi,0x4
  5276b0:	48 8d 05 25 cb 4c 00 	lea    rax,[rip+0x4ccb25]        # 9f41dc <_IO_stdin_used+0x141dc>
  5276b7:	48 89 c7             	mov    rdi,rax
  5276ba:	e8 66 d5 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5276bf:	48 89 c2             	mov    rdx,rax
  5276c2:	48 8b 05 ff 88 66 00 	mov    rax,QWORD PTR [rip+0x6688ff]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5276c9:	48 89 d6             	mov    rsi,rdx
  5276cc:	48 89 c7             	mov    rdi,rax
  5276cf:	e8 91 0b 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5276d4:	89 c2                	mov    edx,eax
  5276d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5276dc:	89 d6                	mov    esi,edx
  5276de:	89 c7                	mov    edi,eax
  5276e0:	e8 32 c5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5276e5:	85 c0                	test   eax,eax
  5276e7:	75 0a                	jne    5276f3 <QBMAIN(void*)+0x113aaf>
  5276e9:	8b 05 4d 67 55 00    	mov    eax,DWORD PTR [rip+0x55674d]        # a7de3c <new_error>
  5276ef:	85 c0                	test   eax,eax
  5276f1:	74 07                	je     5276fa <QBMAIN(void*)+0x113ab6>
  5276f3:	b8 01 00 00 00       	mov    eax,0x1
  5276f8:	eb 05                	jmp    5276ff <QBMAIN(void*)+0x113abb>
  5276fa:	b8 00 00 00 00       	mov    eax,0x0
  5276ff:	84 c0                	test   al,al
  527701:	0f 84 d5 38 00 00    	je     52afdc <QBMAIN(void*)+0x117398>
;if(qbevent){evnt(9989);if(r)goto S_12180;}
  527707:	8b 05 3b 67 55 00    	mov    eax,DWORD PTR [rip+0x55673b]        # a7de48 <qbevent>
  52770d:	85 c0                	test   eax,eax
  52770f:	74 23                	je     527734 <QBMAIN(void*)+0x113af0>
  527711:	ba 00 00 00 00       	mov    edx,0x0
  527716:	be 00 00 00 00       	mov    esi,0x0
  52771b:	bf 05 27 00 00       	mov    edi,0x2705
  527720:	e8 5c b6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527725:	8b 05 29 94 66 00    	mov    eax,DWORD PTR [rip+0x669429]        # b90b54 <r>
  52772b:	85 c0                	test   eax,eax
  52772d:	74 06                	je     527735 <QBMAIN(void*)+0x113af1>
  52772f:	e9 77 ff ff ff       	jmp    5276ab <QBMAIN(void*)+0x113a67>
;S_12181:;
  527734:	90                   	nop
;if ((-(*__LONG_N< 4 ))||new_error){
  527735:	48 8b 05 84 88 66 00 	mov    rax,QWORD PTR [rip+0x668884]        # b8ffc0 <__LONG_N>
  52773c:	8b 00                	mov    eax,DWORD PTR [rax]
  52773e:	83 f8 03             	cmp    eax,0x3
  527741:	7e 0e                	jle    527751 <QBMAIN(void*)+0x113b0d>
  527743:	8b 05 f3 66 55 00    	mov    eax,DWORD PTR [rip+0x5566f3]        # a7de3c <new_error>
  527749:	85 c0                	test   eax,eax
  52774b:	0f 84 98 00 00 00    	je     5277e9 <QBMAIN(void*)+0x113ba5>
;if(qbevent){evnt(9990);if(r)goto S_12181;}
  527751:	8b 05 f1 66 55 00    	mov    eax,DWORD PTR [rip+0x5566f1]        # a7de48 <qbevent>
  527757:	85 c0                	test   eax,eax
  527759:	74 20                	je     52777b <QBMAIN(void*)+0x113b37>
  52775b:	ba 00 00 00 00       	mov    edx,0x0
  527760:	be 00 00 00 00       	mov    esi,0x0
  527765:	bf 06 27 00 00       	mov    edi,0x2706
  52776a:	e8 12 b6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52776f:	8b 05 df 93 66 00    	mov    eax,DWORD PTR [rip+0x6693df]        # b90b54 <r>
  527775:	85 c0                	test   eax,eax
  527777:	74 02                	je     52777b <QBMAIN(void*)+0x113b37>
  527779:	eb ba                	jmp    527735 <QBMAIN(void*)+0x113af1>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SWAP ... , ...",23));
  52777b:	be 17 00 00 00       	mov    esi,0x17
  527780:	48 8d 05 5a ca 4c 00 	lea    rax,[rip+0x4cca5a]        # 9f41e1 <_IO_stdin_used+0x141e1>
  527787:	48 89 c7             	mov    rdi,rax
  52778a:	e8 96 d4 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52778f:	48 89 c2             	mov    rdx,rax
  527792:	48 8b 05 7f 7e 66 00 	mov    rax,QWORD PTR [rip+0x667e7f]        # b8f618 <__STRING_A>
  527799:	48 89 d6             	mov    rsi,rdx
  52779c:	48 89 c7             	mov    rdi,rax
  52779f:	e8 13 d8 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5277a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5277aa:	be 00 00 00 00       	mov    esi,0x0
  5277af:	89 c7                	mov    edi,eax
  5277b1:	e8 61 c4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9990);}while(r);
  5277b6:	8b 05 8c 66 55 00    	mov    eax,DWORD PTR [rip+0x55668c]        # a7de48 <qbevent>
  5277bc:	85 c0                	test   eax,eax
  5277be:	74 23                	je     5277e3 <QBMAIN(void*)+0x113b9f>
  5277c0:	ba 00 00 00 00       	mov    edx,0x0
  5277c5:	be 00 00 00 00       	mov    esi,0x0
  5277ca:	bf 06 27 00 00       	mov    edi,0x2706
  5277cf:	e8 ad b5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5277d4:	8b 05 7a 93 66 00    	mov    eax,DWORD PTR [rip+0x66937a]        # b90b54 <r>
  5277da:	85 c0                	test   eax,eax
  5277dc:	75 9d                	jne    52777b <QBMAIN(void*)+0x113b37>
;goto LABEL_ERRMES;
  5277de:	e9 48 37 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9990);}while(r);
  5277e3:	90                   	nop
;goto LABEL_ERRMES;
  5277e4:	e9 42 37 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_B= 0 ;
  5277e9:	48 8b 05 a0 88 66 00 	mov    rax,QWORD PTR [rip+0x6688a0]        # b90090 <__LONG_B>
  5277f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9991);}while(r);
  5277f6:	8b 05 4c 66 55 00    	mov    eax,DWORD PTR [rip+0x55664c]        # a7de48 <qbevent>
  5277fc:	85 c0                	test   eax,eax
  5277fe:	74 20                	je     527820 <QBMAIN(void*)+0x113bdc>
  527800:	ba 00 00 00 00       	mov    edx,0x0
  527805:	be 00 00 00 00       	mov    esi,0x0
  52780a:	bf 07 27 00 00       	mov    edi,0x2707
  52780f:	e8 6d b5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527814:	8b 05 3a 93 66 00    	mov    eax,DWORD PTR [rip+0x66933a]        # b90b54 <r>
  52781a:	85 c0                	test   eax,eax
  52781c:	75 cb                	jne    5277e9 <QBMAIN(void*)+0x113ba5>
  52781e:	eb 01                	jmp    527821 <QBMAIN(void*)+0x113bdd>
  527820:	90                   	nop
;*__LONG_ELE= 1 ;
  527821:	48 8b 05 50 8f 66 00 	mov    rax,QWORD PTR [rip+0x668f50]        # b90778 <__LONG_ELE>
  527828:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9992);}while(r);
  52782e:	8b 05 14 66 55 00    	mov    eax,DWORD PTR [rip+0x556614]        # a7de48 <qbevent>
  527834:	85 c0                	test   eax,eax
  527836:	74 20                	je     527858 <QBMAIN(void*)+0x113c14>
  527838:	ba 00 00 00 00       	mov    edx,0x0
  52783d:	be 00 00 00 00       	mov    esi,0x0
  527842:	bf 08 27 00 00       	mov    edi,0x2708
  527847:	e8 35 b5 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52784c:	8b 05 02 93 66 00    	mov    eax,DWORD PTR [rip+0x669302]        # b90b54 <r>
  527852:	85 c0                	test   eax,eax
  527854:	75 cb                	jne    527821 <QBMAIN(void*)+0x113bdd>
  527856:	eb 01                	jmp    527859 <QBMAIN(void*)+0x113c15>
  527858:	90                   	nop
;qbs_set(__STRING_E1,qbs_new_txt_len("",0));
  527859:	be 00 00 00 00       	mov    esi,0x0
  52785e:	48 8d 05 46 88 4b 00 	lea    rax,[rip+0x4b8846]        # 9e00ab <_IO_stdin_used+0xab>
  527865:	48 89 c7             	mov    rdi,rax
  527868:	e8 b8 d3 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  52786d:	48 89 c2             	mov    rdx,rax
  527870:	48 8b 05 71 8a 66 00 	mov    rax,QWORD PTR [rip+0x668a71]        # b902e8 <__STRING_E1>
  527877:	48 89 d6             	mov    rsi,rdx
  52787a:	48 89 c7             	mov    rdi,rax
  52787d:	e8 35 d7 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527882:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527888:	be 00 00 00 00       	mov    esi,0x0
  52788d:	89 c7                	mov    edi,eax
  52788f:	e8 83 c3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9993);}while(r);
  527894:	8b 05 ae 65 55 00    	mov    eax,DWORD PTR [rip+0x5565ae]        # a7de48 <qbevent>
  52789a:	85 c0                	test   eax,eax
  52789c:	74 20                	je     5278be <QBMAIN(void*)+0x113c7a>
  52789e:	ba 00 00 00 00       	mov    edx,0x0
  5278a3:	be 00 00 00 00       	mov    esi,0x0
  5278a8:	bf 09 27 00 00       	mov    edi,0x2709
  5278ad:	e8 cf b4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5278b2:	8b 05 9c 92 66 00    	mov    eax,DWORD PTR [rip+0x66929c]        # b90b54 <r>
  5278b8:	85 c0                	test   eax,eax
  5278ba:	75 9d                	jne    527859 <QBMAIN(void*)+0x113c15>
  5278bc:	eb 01                	jmp    5278bf <QBMAIN(void*)+0x113c7b>
  5278be:	90                   	nop
;qbs_set(__STRING_E2,qbs_new_txt_len("",0));
  5278bf:	be 00 00 00 00       	mov    esi,0x0
  5278c4:	48 8d 05 e0 87 4b 00 	lea    rax,[rip+0x4b87e0]        # 9e00ab <_IO_stdin_used+0xab>
  5278cb:	48 89 c7             	mov    rdi,rax
  5278ce:	e8 52 d3 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5278d3:	48 89 c2             	mov    rdx,rax
  5278d6:	48 8b 05 bb 87 66 00 	mov    rax,QWORD PTR [rip+0x6687bb]        # b90098 <__STRING_E2>
  5278dd:	48 89 d6             	mov    rsi,rdx
  5278e0:	48 89 c7             	mov    rdi,rax
  5278e3:	e8 cf d6 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5278e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5278ee:	be 00 00 00 00       	mov    esi,0x0
  5278f3:	89 c7                	mov    edi,eax
  5278f5:	e8 1d c3 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9994);}while(r);
  5278fa:	8b 05 48 65 55 00    	mov    eax,DWORD PTR [rip+0x556548]        # a7de48 <qbevent>
  527900:	85 c0                	test   eax,eax
  527902:	74 20                	je     527924 <QBMAIN(void*)+0x113ce0>
  527904:	ba 00 00 00 00       	mov    edx,0x0
  527909:	be 00 00 00 00       	mov    esi,0x0
  52790e:	bf 0a 27 00 00       	mov    edi,0x270a
  527913:	e8 69 b4 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527918:	8b 05 36 92 66 00    	mov    eax,DWORD PTR [rip+0x669236]        # b90b54 <r>
  52791e:	85 c0                	test   eax,eax
  527920:	75 9d                	jne    5278bf <QBMAIN(void*)+0x113c7b>
;S_12189:;
  527922:	eb 01                	jmp    527925 <QBMAIN(void*)+0x113ce1>
;if(!qbevent)break;evnt(9994);}while(r);
  527924:	90                   	nop
;fornext_value1452= 2 ;
  527925:	48 c7 05 a8 af 66 00 	mov    QWORD PTR [rip+0x66afa8],0x2        # b928d8 <QBMAIN(void*)::fornext_value1452>
  52792c:	02 00 00 00 
;fornext_finalvalue1452=*__LONG_N;
  527930:	48 8b 05 89 86 66 00 	mov    rax,QWORD PTR [rip+0x668689]        # b8ffc0 <__LONG_N>
  527937:	8b 00                	mov    eax,DWORD PTR [rax]
  527939:	48 98                	cdqe   
  52793b:	48 89 05 9e af 66 00 	mov    QWORD PTR [rip+0x66af9e],rax        # b928e0 <QBMAIN(void*)::fornext_finalvalue1452>
;fornext_step1452= 1 ;
  527942:	48 c7 05 9b af 66 00 	mov    QWORD PTR [rip+0x66af9b],0x1        # b928e8 <QBMAIN(void*)::fornext_step1452>
  527949:	01 00 00 00 
;if (fornext_step1452<0) fornext_step_negative1452=1; else fornext_step_negative1452=0;
  52794d:	48 8b 05 94 af 66 00 	mov    rax,QWORD PTR [rip+0x66af94]        # b928e8 <QBMAIN(void*)::fornext_step1452>
  527954:	48 85 c0             	test   rax,rax
  527957:	79 09                	jns    527962 <QBMAIN(void*)+0x113d1e>
  527959:	c6 05 90 af 66 00 01 	mov    BYTE PTR [rip+0x66af90],0x1        # b928f0 <QBMAIN(void*)::fornext_step_negative1452>
  527960:	eb 07                	jmp    527969 <QBMAIN(void*)+0x113d25>
  527962:	c6 05 87 af 66 00 00 	mov    BYTE PTR [rip+0x66af87],0x0        # b928f0 <QBMAIN(void*)::fornext_step_negative1452>
;if (new_error) goto fornext_error1452;
  527969:	8b 05 cd 64 55 00    	mov    eax,DWORD PTR [rip+0x5564cd]        # a7de3c <new_error>
  52796f:	85 c0                	test   eax,eax
  527971:	74 21                	je     527994 <QBMAIN(void*)+0x113d50>
  527973:	eb 6b                	jmp    5279e0 <QBMAIN(void*)+0x113d9c>
;fornext_value1452=fornext_step1452+(*__LONG_I);
  527975:	48 8b 05 24 7c 66 00 	mov    rax,QWORD PTR [rip+0x667c24]        # b8f5a0 <__LONG_I>
  52797c:	8b 00                	mov    eax,DWORD PTR [rax]
  52797e:	48 63 d0             	movsxd rdx,eax
  527981:	48 8b 05 60 af 66 00 	mov    rax,QWORD PTR [rip+0x66af60]        # b928e8 <QBMAIN(void*)::fornext_step1452>
  527988:	48 01 d0             	add    rax,rdx
  52798b:	48 89 05 46 af 66 00 	mov    QWORD PTR [rip+0x66af46],rax        # b928d8 <QBMAIN(void*)::fornext_value1452>
  527992:	eb 01                	jmp    527995 <QBMAIN(void*)+0x113d51>
;goto fornext_entrylabel1452;
  527994:	90                   	nop
;*__LONG_I=fornext_value1452;
  527995:	48 8b 15 3c af 66 00 	mov    rdx,QWORD PTR [rip+0x66af3c]        # b928d8 <QBMAIN(void*)::fornext_value1452>
  52799c:	48 8b 05 fd 7b 66 00 	mov    rax,QWORD PTR [rip+0x667bfd]        # b8f5a0 <__LONG_I>
  5279a3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1452){
  5279a5:	0f b6 05 44 af 66 00 	movzx  eax,BYTE PTR [rip+0x66af44]        # b928f0 <QBMAIN(void*)::fornext_step_negative1452>
  5279ac:	84 c0                	test   al,al
  5279ae:	74 18                	je     5279c8 <QBMAIN(void*)+0x113d84>
;if (fornext_value1452<fornext_finalvalue1452) break;
  5279b0:	48 8b 15 21 af 66 00 	mov    rdx,QWORD PTR [rip+0x66af21]        # b928d8 <QBMAIN(void*)::fornext_value1452>
  5279b7:	48 8b 05 22 af 66 00 	mov    rax,QWORD PTR [rip+0x66af22]        # b928e0 <QBMAIN(void*)::fornext_finalvalue1452>
  5279be:	48 39 c2             	cmp    rdx,rax
  5279c1:	7d 1d                	jge    5279e0 <QBMAIN(void*)+0x113d9c>
  5279c3:	e9 26 05 00 00       	jmp    527eee <QBMAIN(void*)+0x1142aa>
;if (fornext_value1452>fornext_finalvalue1452) break;
  5279c8:	48 8b 15 09 af 66 00 	mov    rdx,QWORD PTR [rip+0x66af09]        # b928d8 <QBMAIN(void*)::fornext_value1452>
  5279cf:	48 8b 05 0a af 66 00 	mov    rax,QWORD PTR [rip+0x66af0a]        # b928e0 <QBMAIN(void*)::fornext_finalvalue1452>
  5279d6:	48 39 c2             	cmp    rdx,rax
  5279d9:	0f 8f 0e 05 00 00    	jg     527eed <QBMAIN(void*)+0x1142a9>
;fornext_error1452:;
  5279df:	90                   	nop
;if(qbevent){evnt(9995);if(r)goto S_12189;}
  5279e0:	8b 05 62 64 55 00    	mov    eax,DWORD PTR [rip+0x556462]        # a7de48 <qbevent>
  5279e6:	85 c0                	test   eax,eax
  5279e8:	74 23                	je     527a0d <QBMAIN(void*)+0x113dc9>
  5279ea:	ba 00 00 00 00       	mov    edx,0x0
  5279ef:	be 00 00 00 00       	mov    esi,0x0
  5279f4:	bf 0b 27 00 00       	mov    edi,0x270b
  5279f9:	e8 83 b3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5279fe:	8b 05 50 91 66 00    	mov    eax,DWORD PTR [rip+0x669150]        # b90b54 <r>
  527a04:	85 c0                	test   eax,eax
  527a06:	74 05                	je     527a0d <QBMAIN(void*)+0x113dc9>
  527a08:	e9 18 ff ff ff       	jmp    527925 <QBMAIN(void*)+0x113ce1>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  527a0d:	48 8b 15 8c 7b 66 00 	mov    rdx,QWORD PTR [rip+0x667b8c]        # b8f5a0 <__LONG_I>
  527a14:	48 8b 05 95 85 66 00 	mov    rax,QWORD PTR [rip+0x668595]        # b8ffb0 <__STRING_CA>
  527a1b:	48 89 d6             	mov    rsi,rdx
  527a1e:	48 89 c7             	mov    rdi,rax
  527a21:	e8 74 7c 0c 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  527a26:	48 89 c2             	mov    rdx,rax
  527a29:	48 8b 05 68 85 66 00 	mov    rax,QWORD PTR [rip+0x668568]        # b8ff98 <__STRING_E>
  527a30:	48 89 d6             	mov    rsi,rdx
  527a33:	48 89 c7             	mov    rdi,rax
  527a36:	e8 7c d5 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527a3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527a41:	be 00 00 00 00       	mov    esi,0x0
  527a46:	89 c7                	mov    edi,eax
  527a48:	e8 ca c1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9996);}while(r);
  527a4d:	8b 05 f5 63 55 00    	mov    eax,DWORD PTR [rip+0x5563f5]        # a7de48 <qbevent>
  527a53:	85 c0                	test   eax,eax
  527a55:	74 20                	je     527a77 <QBMAIN(void*)+0x113e33>
  527a57:	ba 00 00 00 00       	mov    edx,0x0
  527a5c:	be 00 00 00 00       	mov    esi,0x0
  527a61:	bf 0c 27 00 00       	mov    edi,0x270c
  527a66:	e8 16 b3 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527a6b:	8b 05 e3 90 66 00    	mov    eax,DWORD PTR [rip+0x6690e3]        # b90b54 <r>
  527a71:	85 c0                	test   eax,eax
  527a73:	75 98                	jne    527a0d <QBMAIN(void*)+0x113dc9>
;S_12191:;
  527a75:	eb 01                	jmp    527a78 <QBMAIN(void*)+0x113e34>
;if(!qbevent)break;evnt(9996);}while(r);
  527a77:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  527a78:	be 01 00 00 00       	mov    esi,0x1
  527a7d:	48 8d 05 96 7d 4c 00 	lea    rax,[rip+0x4c7d96]        # 9ef81a <_IO_stdin_used+0xf81a>
  527a84:	48 89 c7             	mov    rdi,rax
  527a87:	e8 99 d1 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527a8c:	48 89 c2             	mov    rdx,rax
  527a8f:	48 8b 05 02 85 66 00 	mov    rax,QWORD PTR [rip+0x668502]        # b8ff98 <__STRING_E>
  527a96:	48 89 d6             	mov    rsi,rdx
  527a99:	48 89 c7             	mov    rdi,rax
  527a9c:	e8 c4 07 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  527aa1:	89 c2                	mov    edx,eax
  527aa3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527aa9:	89 d6                	mov    esi,edx
  527aab:	89 c7                	mov    edi,eax
  527aad:	e8 65 c1 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  527ab2:	85 c0                	test   eax,eax
  527ab4:	75 0a                	jne    527ac0 <QBMAIN(void*)+0x113e7c>
  527ab6:	8b 05 80 63 55 00    	mov    eax,DWORD PTR [rip+0x556380]        # a7de3c <new_error>
  527abc:	85 c0                	test   eax,eax
  527abe:	74 07                	je     527ac7 <QBMAIN(void*)+0x113e83>
  527ac0:	b8 01 00 00 00       	mov    eax,0x1
  527ac5:	eb 05                	jmp    527acc <QBMAIN(void*)+0x113e88>
  527ac7:	b8 00 00 00 00       	mov    eax,0x0
  527acc:	84 c0                	test   al,al
  527ace:	74 6c                	je     527b3c <QBMAIN(void*)+0x113ef8>
;if(qbevent){evnt(9997);if(r)goto S_12191;}
  527ad0:	8b 05 72 63 55 00    	mov    eax,DWORD PTR [rip+0x556372]        # a7de48 <qbevent>
  527ad6:	85 c0                	test   eax,eax
  527ad8:	74 23                	je     527afd <QBMAIN(void*)+0x113eb9>
  527ada:	ba 00 00 00 00       	mov    edx,0x0
  527adf:	be 00 00 00 00       	mov    esi,0x0
  527ae4:	bf 0d 27 00 00       	mov    edi,0x270d
  527ae9:	e8 93 b2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527aee:	8b 05 60 90 66 00    	mov    eax,DWORD PTR [rip+0x669060]        # b90b54 <r>
  527af4:	85 c0                	test   eax,eax
  527af6:	74 05                	je     527afd <QBMAIN(void*)+0x113eb9>
  527af8:	e9 7b ff ff ff       	jmp    527a78 <QBMAIN(void*)+0x113e34>
;*__LONG_B=*__LONG_B+ 1 ;
  527afd:	48 8b 05 8c 85 66 00 	mov    rax,QWORD PTR [rip+0x66858c]        # b90090 <__LONG_B>
  527b04:	8b 10                	mov    edx,DWORD PTR [rax]
  527b06:	48 8b 05 83 85 66 00 	mov    rax,QWORD PTR [rip+0x668583]        # b90090 <__LONG_B>
  527b0d:	83 c2 01             	add    edx,0x1
  527b10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9997);}while(r);
  527b12:	8b 05 30 63 55 00    	mov    eax,DWORD PTR [rip+0x556330]        # a7de48 <qbevent>
  527b18:	85 c0                	test   eax,eax
  527b1a:	74 23                	je     527b3f <QBMAIN(void*)+0x113efb>
  527b1c:	ba 00 00 00 00       	mov    edx,0x0
  527b21:	be 00 00 00 00       	mov    esi,0x0
  527b26:	bf 0d 27 00 00       	mov    edi,0x270d
  527b2b:	e8 51 b2 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527b30:	8b 05 1e 90 66 00    	mov    eax,DWORD PTR [rip+0x66901e]        # b90b54 <r>
  527b36:	85 c0                	test   eax,eax
  527b38:	75 c3                	jne    527afd <QBMAIN(void*)+0x113eb9>
  527b3a:	eb 04                	jmp    527b40 <QBMAIN(void*)+0x113efc>
;S_12194:;
  527b3c:	90                   	nop
  527b3d:	eb 01                	jmp    527b40 <QBMAIN(void*)+0x113efc>
;if(!qbevent)break;evnt(9997);}while(r);
  527b3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  527b40:	be 01 00 00 00       	mov    esi,0x1
  527b45:	48 8d 05 cc 7c 4c 00 	lea    rax,[rip+0x4c7ccc]        # 9ef818 <_IO_stdin_used+0xf818>
  527b4c:	48 89 c7             	mov    rdi,rax
  527b4f:	e8 d1 d0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527b54:	48 89 c2             	mov    rdx,rax
  527b57:	48 8b 05 3a 84 66 00 	mov    rax,QWORD PTR [rip+0x66843a]        # b8ff98 <__STRING_E>
  527b5e:	48 89 d6             	mov    rsi,rdx
  527b61:	48 89 c7             	mov    rdi,rax
  527b64:	e8 fc 06 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  527b69:	89 c2                	mov    edx,eax
  527b6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527b71:	89 d6                	mov    esi,edx
  527b73:	89 c7                	mov    edi,eax
  527b75:	e8 9d c0 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  527b7a:	85 c0                	test   eax,eax
  527b7c:	75 0a                	jne    527b88 <QBMAIN(void*)+0x113f44>
  527b7e:	8b 05 b8 62 55 00    	mov    eax,DWORD PTR [rip+0x5562b8]        # a7de3c <new_error>
  527b84:	85 c0                	test   eax,eax
  527b86:	74 07                	je     527b8f <QBMAIN(void*)+0x113f4b>
  527b88:	b8 01 00 00 00       	mov    eax,0x1
  527b8d:	eb 05                	jmp    527b94 <QBMAIN(void*)+0x113f50>
  527b8f:	b8 00 00 00 00       	mov    eax,0x0
  527b94:	84 c0                	test   al,al
  527b96:	74 6c                	je     527c04 <QBMAIN(void*)+0x113fc0>
;if(qbevent){evnt(9998);if(r)goto S_12194;}
  527b98:	8b 05 aa 62 55 00    	mov    eax,DWORD PTR [rip+0x5562aa]        # a7de48 <qbevent>
  527b9e:	85 c0                	test   eax,eax
  527ba0:	74 23                	je     527bc5 <QBMAIN(void*)+0x113f81>
  527ba2:	ba 00 00 00 00       	mov    edx,0x0
  527ba7:	be 00 00 00 00       	mov    esi,0x0
  527bac:	bf 0e 27 00 00       	mov    edi,0x270e
  527bb1:	e8 cb b1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527bb6:	8b 05 98 8f 66 00    	mov    eax,DWORD PTR [rip+0x668f98]        # b90b54 <r>
  527bbc:	85 c0                	test   eax,eax
  527bbe:	74 05                	je     527bc5 <QBMAIN(void*)+0x113f81>
  527bc0:	e9 7b ff ff ff       	jmp    527b40 <QBMAIN(void*)+0x113efc>
;*__LONG_B=*__LONG_B- 1 ;
  527bc5:	48 8b 05 c4 84 66 00 	mov    rax,QWORD PTR [rip+0x6684c4]        # b90090 <__LONG_B>
  527bcc:	8b 10                	mov    edx,DWORD PTR [rax]
  527bce:	48 8b 05 bb 84 66 00 	mov    rax,QWORD PTR [rip+0x6684bb]        # b90090 <__LONG_B>
  527bd5:	83 ea 01             	sub    edx,0x1
  527bd8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9998);}while(r);
  527bda:	8b 05 68 62 55 00    	mov    eax,DWORD PTR [rip+0x556268]        # a7de48 <qbevent>
  527be0:	85 c0                	test   eax,eax
  527be2:	74 23                	je     527c07 <QBMAIN(void*)+0x113fc3>
  527be4:	ba 00 00 00 00       	mov    edx,0x0
  527be9:	be 00 00 00 00       	mov    esi,0x0
  527bee:	bf 0e 27 00 00       	mov    edi,0x270e
  527bf3:	e8 89 b1 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527bf8:	8b 05 56 8f 66 00    	mov    eax,DWORD PTR [rip+0x668f56]        # b90b54 <r>
  527bfe:	85 c0                	test   eax,eax
  527c00:	75 c3                	jne    527bc5 <QBMAIN(void*)+0x113f81>
  527c02:	eb 04                	jmp    527c08 <QBMAIN(void*)+0x113fc4>
;S_12197:;
  527c04:	90                   	nop
  527c05:	eb 01                	jmp    527c08 <QBMAIN(void*)+0x113fc4>
;if(!qbevent)break;evnt(9998);}while(r);
  527c07:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  527c08:	be 01 00 00 00       	mov    esi,0x1
  527c0d:	48 8d 05 9f 7a 4c 00 	lea    rax,[rip+0x4c7a9f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  527c14:	48 89 c7             	mov    rdi,rax
  527c17:	e8 09 d0 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527c1c:	48 89 c2             	mov    rdx,rax
  527c1f:	48 8b 05 72 83 66 00 	mov    rax,QWORD PTR [rip+0x668372]        # b8ff98 <__STRING_E>
  527c26:	48 89 d6             	mov    rsi,rdx
  527c29:	48 89 c7             	mov    rdi,rax
  527c2c:	e8 34 06 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  527c31:	89 c2                	mov    edx,eax
  527c33:	48 8b 05 56 84 66 00 	mov    rax,QWORD PTR [rip+0x668456]        # b90090 <__LONG_B>
  527c3a:	8b 00                	mov    eax,DWORD PTR [rax]
  527c3c:	85 c0                	test   eax,eax
  527c3e:	0f 94 c0             	sete   al
  527c41:	0f b6 c0             	movzx  eax,al
  527c44:	f7 d8                	neg    eax
  527c46:	21 c2                	and    edx,eax
  527c48:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527c4e:	89 d6                	mov    esi,edx
  527c50:	89 c7                	mov    edi,eax
  527c52:	e8 c0 bf 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  527c57:	85 c0                	test   eax,eax
  527c59:	75 0a                	jne    527c65 <QBMAIN(void*)+0x114021>
  527c5b:	8b 05 db 61 55 00    	mov    eax,DWORD PTR [rip+0x5561db]        # a7de3c <new_error>
  527c61:	85 c0                	test   eax,eax
  527c63:	74 07                	je     527c6c <QBMAIN(void*)+0x114028>
  527c65:	b8 01 00 00 00       	mov    eax,0x1
  527c6a:	eb 05                	jmp    527c71 <QBMAIN(void*)+0x11402d>
  527c6c:	b8 00 00 00 00       	mov    eax,0x0
  527c71:	84 c0                	test   al,al
  527c73:	0f 84 20 01 00 00    	je     527d99 <QBMAIN(void*)+0x114155>
;if(qbevent){evnt(9999);if(r)goto S_12197;}
  527c79:	8b 05 c9 61 55 00    	mov    eax,DWORD PTR [rip+0x5561c9]        # a7de48 <qbevent>
  527c7f:	85 c0                	test   eax,eax
  527c81:	74 23                	je     527ca6 <QBMAIN(void*)+0x114062>
  527c83:	ba 00 00 00 00       	mov    edx,0x0
  527c88:	be 00 00 00 00       	mov    esi,0x0
  527c8d:	bf 0f 27 00 00       	mov    edi,0x270f
  527c92:	e8 ea b0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527c97:	8b 05 b7 8e 66 00    	mov    eax,DWORD PTR [rip+0x668eb7]        # b90b54 <r>
  527c9d:	85 c0                	test   eax,eax
  527c9f:	74 06                	je     527ca7 <QBMAIN(void*)+0x114063>
  527ca1:	e9 62 ff ff ff       	jmp    527c08 <QBMAIN(void*)+0x113fc4>
;S_12198:;
  527ca6:	90                   	nop
;if ((-(*__LONG_ELE== 2 ))||new_error){
  527ca7:	48 8b 05 ca 8a 66 00 	mov    rax,QWORD PTR [rip+0x668aca]        # b90778 <__LONG_ELE>
  527cae:	8b 00                	mov    eax,DWORD PTR [rax]
  527cb0:	83 f8 02             	cmp    eax,0x2
  527cb3:	74 0e                	je     527cc3 <QBMAIN(void*)+0x11407f>
  527cb5:	8b 05 81 61 55 00    	mov    eax,DWORD PTR [rip+0x556181]        # a7de3c <new_error>
  527cbb:	85 c0                	test   eax,eax
  527cbd:	0f 84 98 00 00 00    	je     527d5b <QBMAIN(void*)+0x114117>
;if(qbevent){evnt(10000);if(r)goto S_12198;}
  527cc3:	8b 05 7f 61 55 00    	mov    eax,DWORD PTR [rip+0x55617f]        # a7de48 <qbevent>
  527cc9:	85 c0                	test   eax,eax
  527ccb:	74 20                	je     527ced <QBMAIN(void*)+0x1140a9>
  527ccd:	ba 00 00 00 00       	mov    edx,0x0
  527cd2:	be 00 00 00 00       	mov    esi,0x0
  527cd7:	bf 10 27 00 00       	mov    edi,0x2710
  527cdc:	e8 a0 b0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527ce1:	8b 05 6d 8e 66 00    	mov    eax,DWORD PTR [rip+0x668e6d]        # b90b54 <r>
  527ce7:	85 c0                	test   eax,eax
  527ce9:	74 02                	je     527ced <QBMAIN(void*)+0x1140a9>
  527ceb:	eb ba                	jmp    527ca7 <QBMAIN(void*)+0x114063>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SWAP ... , ...",23));
  527ced:	be 17 00 00 00       	mov    esi,0x17
  527cf2:	48 8d 05 e8 c4 4c 00 	lea    rax,[rip+0x4cc4e8]        # 9f41e1 <_IO_stdin_used+0x141e1>
  527cf9:	48 89 c7             	mov    rdi,rax
  527cfc:	e8 24 cf 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527d01:	48 89 c2             	mov    rdx,rax
  527d04:	48 8b 05 0d 79 66 00 	mov    rax,QWORD PTR [rip+0x66790d]        # b8f618 <__STRING_A>
  527d0b:	48 89 d6             	mov    rsi,rdx
  527d0e:	48 89 c7             	mov    rdi,rax
  527d11:	e8 a1 d2 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527d16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527d1c:	be 00 00 00 00       	mov    esi,0x0
  527d21:	89 c7                	mov    edi,eax
  527d23:	e8 ef be 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10000);}while(r);
  527d28:	8b 05 1a 61 55 00    	mov    eax,DWORD PTR [rip+0x55611a]        # a7de48 <qbevent>
  527d2e:	85 c0                	test   eax,eax
  527d30:	74 23                	je     527d55 <QBMAIN(void*)+0x114111>
  527d32:	ba 00 00 00 00       	mov    edx,0x0
  527d37:	be 00 00 00 00       	mov    esi,0x0
  527d3c:	bf 10 27 00 00       	mov    edi,0x2710
  527d41:	e8 3b b0 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527d46:	8b 05 08 8e 66 00    	mov    eax,DWORD PTR [rip+0x668e08]        # b90b54 <r>
  527d4c:	85 c0                	test   eax,eax
  527d4e:	75 9d                	jne    527ced <QBMAIN(void*)+0x1140a9>
;goto LABEL_ERRMES;
  527d50:	e9 d6 31 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10000);}while(r);
  527d55:	90                   	nop
;goto LABEL_ERRMES;
  527d56:	e9 d0 31 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_ELE= 2 ;
  527d5b:	48 8b 05 16 8a 66 00 	mov    rax,QWORD PTR [rip+0x668a16]        # b90778 <__LONG_ELE>
  527d62:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(10001);}while(r);
  527d68:	8b 05 da 60 55 00    	mov    eax,DWORD PTR [rip+0x5560da]        # a7de48 <qbevent>
  527d6e:	85 c0                	test   eax,eax
  527d70:	0f 84 6b 01 00 00    	je     527ee1 <QBMAIN(void*)+0x11429d>
  527d76:	ba 00 00 00 00       	mov    edx,0x0
  527d7b:	be 00 00 00 00       	mov    esi,0x0
  527d80:	bf 11 27 00 00       	mov    edi,0x2711
  527d85:	e8 f7 af ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527d8a:	8b 05 c4 8d 66 00    	mov    eax,DWORD PTR [rip+0x668dc4]        # b90b54 <r>
  527d90:	85 c0                	test   eax,eax
  527d92:	75 c7                	jne    527d5b <QBMAIN(void*)+0x114117>
;fornext_value1452=fornext_step1452+(*__LONG_I);
  527d94:	e9 dc fb ff ff       	jmp    527975 <QBMAIN(void*)+0x113d31>
;S_12204:;
  527d99:	90                   	nop
;if ((-(*__LONG_ELE== 1 ))||new_error){
  527d9a:	48 8b 05 d7 89 66 00 	mov    rax,QWORD PTR [rip+0x6689d7]        # b90778 <__LONG_ELE>
  527da1:	8b 00                	mov    eax,DWORD PTR [rax]
  527da3:	83 f8 01             	cmp    eax,0x1
  527da6:	74 0e                	je     527db6 <QBMAIN(void*)+0x114172>
  527da8:	8b 05 8e 60 55 00    	mov    eax,DWORD PTR [rip+0x55608e]        # a7de3c <new_error>
  527dae:	85 c0                	test   eax,eax
  527db0:	0f 84 af 00 00 00    	je     527e65 <QBMAIN(void*)+0x114221>
;if(qbevent){evnt(10003);if(r)goto S_12204;}
  527db6:	8b 05 8c 60 55 00    	mov    eax,DWORD PTR [rip+0x55608c]        # a7de48 <qbevent>
  527dbc:	85 c0                	test   eax,eax
  527dbe:	74 20                	je     527de0 <QBMAIN(void*)+0x11419c>
  527dc0:	ba 00 00 00 00       	mov    edx,0x0
  527dc5:	be 00 00 00 00       	mov    esi,0x0
  527dca:	bf 13 27 00 00       	mov    edi,0x2713
  527dcf:	e8 ad af ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527dd4:	8b 05 7a 8d 66 00    	mov    eax,DWORD PTR [rip+0x668d7a]        # b90b54 <r>
  527dda:	85 c0                	test   eax,eax
  527ddc:	74 02                	je     527de0 <QBMAIN(void*)+0x11419c>
  527dde:	eb ba                	jmp    527d9a <QBMAIN(void*)+0x114156>
;qbs_set(__STRING_E1,qbs_add(qbs_add(__STRING_E1,__STRING1_SP),__STRING_E));
  527de0:	48 8b 1d b1 81 66 00 	mov    rbx,QWORD PTR [rip+0x6681b1]        # b8ff98 <__STRING_E>
  527de7:	48 8b 15 c2 6d 66 00 	mov    rdx,QWORD PTR [rip+0x666dc2]        # b8ebb0 <__STRING1_SP>
  527dee:	48 8b 05 f3 84 66 00 	mov    rax,QWORD PTR [rip+0x6684f3]        # b902e8 <__STRING_E1>
  527df5:	48 89 d6             	mov    rsi,rdx
  527df8:	48 89 c7             	mov    rdi,rax
  527dfb:	e8 e7 da 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527e00:	48 89 de             	mov    rsi,rbx
  527e03:	48 89 c7             	mov    rdi,rax
  527e06:	e8 dc da 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527e0b:	48 89 c2             	mov    rdx,rax
  527e0e:	48 8b 05 d3 84 66 00 	mov    rax,QWORD PTR [rip+0x6684d3]        # b902e8 <__STRING_E1>
  527e15:	48 89 d6             	mov    rsi,rdx
  527e18:	48 89 c7             	mov    rdi,rax
  527e1b:	e8 97 d1 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527e20:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527e26:	be 00 00 00 00       	mov    esi,0x0
  527e2b:	89 c7                	mov    edi,eax
  527e2d:	e8 e5 bd 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10003);}while(r);
  527e32:	8b 05 10 60 55 00    	mov    eax,DWORD PTR [rip+0x556010]        # a7de48 <qbevent>
  527e38:	85 c0                	test   eax,eax
  527e3a:	74 23                	je     527e5f <QBMAIN(void*)+0x11421b>
  527e3c:	ba 00 00 00 00       	mov    edx,0x0
  527e41:	be 00 00 00 00       	mov    esi,0x0
  527e46:	bf 13 27 00 00       	mov    edi,0x2713
  527e4b:	e8 31 af ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527e50:	8b 05 fe 8c 66 00    	mov    eax,DWORD PTR [rip+0x668cfe]        # b90b54 <r>
  527e56:	85 c0                	test   eax,eax
  527e58:	75 86                	jne    527de0 <QBMAIN(void*)+0x11419c>
;if ((-(*__LONG_ELE== 1 ))||new_error){
  527e5a:	e9 89 00 00 00       	jmp    527ee8 <QBMAIN(void*)+0x1142a4>
;if(!qbevent)break;evnt(10003);}while(r);
  527e5f:	90                   	nop
;if ((-(*__LONG_ELE== 1 ))||new_error){
  527e60:	e9 83 00 00 00       	jmp    527ee8 <QBMAIN(void*)+0x1142a4>
;qbs_set(__STRING_E2,qbs_add(qbs_add(__STRING_E2,__STRING1_SP),__STRING_E));
  527e65:	48 8b 1d 2c 81 66 00 	mov    rbx,QWORD PTR [rip+0x66812c]        # b8ff98 <__STRING_E>
  527e6c:	48 8b 15 3d 6d 66 00 	mov    rdx,QWORD PTR [rip+0x666d3d]        # b8ebb0 <__STRING1_SP>
  527e73:	48 8b 05 1e 82 66 00 	mov    rax,QWORD PTR [rip+0x66821e]        # b90098 <__STRING_E2>
  527e7a:	48 89 d6             	mov    rsi,rdx
  527e7d:	48 89 c7             	mov    rdi,rax
  527e80:	e8 62 da 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527e85:	48 89 de             	mov    rsi,rbx
  527e88:	48 89 c7             	mov    rdi,rax
  527e8b:	e8 57 da 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  527e90:	48 89 c2             	mov    rdx,rax
  527e93:	48 8b 05 fe 81 66 00 	mov    rax,QWORD PTR [rip+0x6681fe]        # b90098 <__STRING_E2>
  527e9a:	48 89 d6             	mov    rsi,rdx
  527e9d:	48 89 c7             	mov    rdi,rax
  527ea0:	e8 12 d1 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527ea5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527eab:	be 00 00 00 00       	mov    esi,0x0
  527eb0:	89 c7                	mov    edi,eax
  527eb2:	e8 60 bd 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10003);}while(r);
  527eb7:	8b 05 8b 5f 55 00    	mov    eax,DWORD PTR [rip+0x555f8b]        # a7de48 <qbevent>
  527ebd:	85 c0                	test   eax,eax
  527ebf:	74 26                	je     527ee7 <QBMAIN(void*)+0x1142a3>
  527ec1:	ba 00 00 00 00       	mov    edx,0x0
  527ec6:	be 00 00 00 00       	mov    esi,0x0
  527ecb:	bf 13 27 00 00       	mov    edi,0x2713
  527ed0:	e8 ac ae ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527ed5:	8b 05 79 8c 66 00    	mov    eax,DWORD PTR [rip+0x668c79]        # b90b54 <r>
  527edb:	85 c0                	test   eax,eax
  527edd:	75 86                	jne    527e65 <QBMAIN(void*)+0x114221>
;fornext_continue_1451:;
  527edf:	eb 07                	jmp    527ee8 <QBMAIN(void*)+0x1142a4>
;if(!qbevent)break;evnt(10001);}while(r);
  527ee1:	90                   	nop
  527ee2:	e9 8e fa ff ff       	jmp    527975 <QBMAIN(void*)+0x113d31>
;if(!qbevent)break;evnt(10003);}while(r);
  527ee7:	90                   	nop
;fornext_value1452=fornext_step1452+(*__LONG_I);
  527ee8:	e9 88 fa ff ff       	jmp    527975 <QBMAIN(void*)+0x113d31>
;if (fornext_value1452>fornext_finalvalue1452) break;
  527eed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("",0))))||new_error){
  527eee:	be 00 00 00 00       	mov    esi,0x0
  527ef3:	48 8d 05 b1 81 4b 00 	lea    rax,[rip+0x4b81b1]        # 9e00ab <_IO_stdin_used+0xab>
  527efa:	48 89 c7             	mov    rdi,rax
  527efd:	e8 23 cd 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527f02:	48 89 c2             	mov    rdx,rax
  527f05:	48 8b 05 8c 81 66 00 	mov    rax,QWORD PTR [rip+0x66818c]        # b90098 <__STRING_E2>
  527f0c:	48 89 d6             	mov    rsi,rdx
  527f0f:	48 89 c7             	mov    rdi,rax
  527f12:	e8 4e 03 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  527f17:	89 c2                	mov    edx,eax
  527f19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527f1f:	89 d6                	mov    esi,edx
  527f21:	89 c7                	mov    edi,eax
  527f23:	e8 ef bc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  527f28:	85 c0                	test   eax,eax
  527f2a:	75 0a                	jne    527f36 <QBMAIN(void*)+0x1142f2>
  527f2c:	8b 05 0a 5f 55 00    	mov    eax,DWORD PTR [rip+0x555f0a]        # a7de3c <new_error>
  527f32:	85 c0                	test   eax,eax
  527f34:	74 07                	je     527f3d <QBMAIN(void*)+0x1142f9>
  527f36:	b8 01 00 00 00       	mov    eax,0x1
  527f3b:	eb 05                	jmp    527f42 <QBMAIN(void*)+0x1142fe>
  527f3d:	b8 00 00 00 00       	mov    eax,0x0
  527f42:	84 c0                	test   al,al
  527f44:	0f 84 9b 00 00 00    	je     527fe5 <QBMAIN(void*)+0x1143a1>
;if(qbevent){evnt(10006);if(r)goto S_12211;}
  527f4a:	8b 05 f8 5e 55 00    	mov    eax,DWORD PTR [rip+0x555ef8]        # a7de48 <qbevent>
  527f50:	85 c0                	test   eax,eax
  527f52:	74 23                	je     527f77 <QBMAIN(void*)+0x114333>
  527f54:	ba 00 00 00 00       	mov    edx,0x0
  527f59:	be 00 00 00 00       	mov    esi,0x0
  527f5e:	bf 16 27 00 00       	mov    edi,0x2716
  527f63:	e8 19 ae ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527f68:	8b 05 e6 8b 66 00    	mov    eax,DWORD PTR [rip+0x668be6]        # b90b54 <r>
  527f6e:	85 c0                	test   eax,eax
  527f70:	74 05                	je     527f77 <QBMAIN(void*)+0x114333>
  527f72:	e9 77 ff ff ff       	jmp    527eee <QBMAIN(void*)+0x1142aa>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SWAP ... , ...",23));
  527f77:	be 17 00 00 00       	mov    esi,0x17
  527f7c:	48 8d 05 5e c2 4c 00 	lea    rax,[rip+0x4cc25e]        # 9f41e1 <_IO_stdin_used+0x141e1>
  527f83:	48 89 c7             	mov    rdi,rax
  527f86:	e8 9a cc 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  527f8b:	48 89 c2             	mov    rdx,rax
  527f8e:	48 8b 05 83 76 66 00 	mov    rax,QWORD PTR [rip+0x667683]        # b8f618 <__STRING_A>
  527f95:	48 89 d6             	mov    rsi,rdx
  527f98:	48 89 c7             	mov    rdi,rax
  527f9b:	e8 17 d0 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  527fa0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  527fa6:	be 00 00 00 00       	mov    esi,0x0
  527fab:	89 c7                	mov    edi,eax
  527fad:	e8 65 bc 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10006);}while(r);
  527fb2:	8b 05 90 5e 55 00    	mov    eax,DWORD PTR [rip+0x555e90]        # a7de48 <qbevent>
  527fb8:	85 c0                	test   eax,eax
  527fba:	74 23                	je     527fdf <QBMAIN(void*)+0x11439b>
  527fbc:	ba 00 00 00 00       	mov    edx,0x0
  527fc1:	be 00 00 00 00       	mov    esi,0x0
  527fc6:	bf 16 27 00 00       	mov    edi,0x2716
  527fcb:	e8 b1 ad ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  527fd0:	8b 05 7e 8b 66 00    	mov    eax,DWORD PTR [rip+0x668b7e]        # b90b54 <r>
  527fd6:	85 c0                	test   eax,eax
  527fd8:	75 9d                	jne    527f77 <QBMAIN(void*)+0x114333>
;goto LABEL_ERRMES;
  527fda:	e9 4c 2f 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10006);}while(r);
  527fdf:	90                   	nop
;goto LABEL_ERRMES;
  527fe0:	e9 46 2f 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E1,qbs_right(__STRING_E1,__STRING_E1->len- 1 ));
  527fe5:	48 8b 05 fc 82 66 00 	mov    rax,QWORD PTR [rip+0x6682fc]        # b902e8 <__STRING_E1>
  527fec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  527fef:	8d 50 ff             	lea    edx,[rax-0x1]
  527ff2:	48 8b 05 ef 82 66 00 	mov    rax,QWORD PTR [rip+0x6682ef]        # b902e8 <__STRING_E1>
  527ff9:	89 d6                	mov    esi,edx
  527ffb:	48 89 c7             	mov    rdi,rax
  527ffe:	e8 8b dd 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  528003:	48 89 c2             	mov    rdx,rax
  528006:	48 8b 05 db 82 66 00 	mov    rax,QWORD PTR [rip+0x6682db]        # b902e8 <__STRING_E1>
  52800d:	48 89 d6             	mov    rsi,rdx
  528010:	48 89 c7             	mov    rdi,rax
  528013:	e8 9f cf 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528018:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52801e:	be 00 00 00 00       	mov    esi,0x0
  528023:	89 c7                	mov    edi,eax
  528025:	e8 ed bb 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10007);}while(r);
  52802a:	8b 05 18 5e 55 00    	mov    eax,DWORD PTR [rip+0x555e18]        # a7de48 <qbevent>
  528030:	85 c0                	test   eax,eax
  528032:	74 20                	je     528054 <QBMAIN(void*)+0x114410>
  528034:	ba 00 00 00 00       	mov    edx,0x0
  528039:	be 00 00 00 00       	mov    esi,0x0
  52803e:	bf 17 27 00 00       	mov    edi,0x2717
  528043:	e8 39 ad ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528048:	8b 05 06 8b 66 00    	mov    eax,DWORD PTR [rip+0x668b06]        # b90b54 <r>
  52804e:	85 c0                	test   eax,eax
  528050:	75 93                	jne    527fe5 <QBMAIN(void*)+0x1143a1>
  528052:	eb 01                	jmp    528055 <QBMAIN(void*)+0x114411>
  528054:	90                   	nop
;qbs_set(__STRING_E2,qbs_right(__STRING_E2,__STRING_E2->len- 1 ));
  528055:	48 8b 05 3c 80 66 00 	mov    rax,QWORD PTR [rip+0x66803c]        # b90098 <__STRING_E2>
  52805c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  52805f:	8d 50 ff             	lea    edx,[rax-0x1]
  528062:	48 8b 05 2f 80 66 00 	mov    rax,QWORD PTR [rip+0x66802f]        # b90098 <__STRING_E2>
  528069:	89 d6                	mov    esi,edx
  52806b:	48 89 c7             	mov    rdi,rax
  52806e:	e8 1b dd 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  528073:	48 89 c2             	mov    rdx,rax
  528076:	48 8b 05 1b 80 66 00 	mov    rax,QWORD PTR [rip+0x66801b]        # b90098 <__STRING_E2>
  52807d:	48 89 d6             	mov    rsi,rdx
  528080:	48 89 c7             	mov    rdi,rax
  528083:	e8 2f cf 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528088:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52808e:	be 00 00 00 00       	mov    esi,0x0
  528093:	89 c7                	mov    edi,eax
  528095:	e8 7d bb 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10007);}while(r);
  52809a:	8b 05 a8 5d 55 00    	mov    eax,DWORD PTR [rip+0x555da8]        # a7de48 <qbevent>
  5280a0:	85 c0                	test   eax,eax
  5280a2:	74 20                	je     5280c4 <QBMAIN(void*)+0x114480>
  5280a4:	ba 00 00 00 00       	mov    edx,0x0
  5280a9:	be 00 00 00 00       	mov    esi,0x0
  5280ae:	bf 17 27 00 00       	mov    edi,0x2717
  5280b3:	e8 c9 ac ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5280b8:	8b 05 96 8a 66 00    	mov    eax,DWORD PTR [rip+0x668a96]        # b90b54 <r>
  5280be:	85 c0                	test   eax,eax
  5280c0:	75 93                	jne    528055 <QBMAIN(void*)+0x114411>
  5280c2:	eb 01                	jmp    5280c5 <QBMAIN(void*)+0x114481>
  5280c4:	90                   	nop
;qbs_set(__STRING_E1,FUNC_FIXOPERATIONORDER(__STRING_E1));
  5280c5:	48 8b 05 1c 82 66 00 	mov    rax,QWORD PTR [rip+0x66821c]        # b902e8 <__STRING_E1>
  5280cc:	48 89 c7             	mov    rdi,rax
  5280cf:	e8 2b 47 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5280d4:	48 89 c2             	mov    rdx,rax
  5280d7:	48 8b 05 0a 82 66 00 	mov    rax,QWORD PTR [rip+0x66820a]        # b902e8 <__STRING_E1>
  5280de:	48 89 d6             	mov    rsi,rdx
  5280e1:	48 89 c7             	mov    rdi,rax
  5280e4:	e8 ce ce 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5280e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5280ef:	be 00 00 00 00       	mov    esi,0x0
  5280f4:	89 c7                	mov    edi,eax
  5280f6:	e8 1c bb 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10009);}while(r);
  5280fb:	8b 05 47 5d 55 00    	mov    eax,DWORD PTR [rip+0x555d47]        # a7de48 <qbevent>
  528101:	85 c0                	test   eax,eax
  528103:	74 20                	je     528125 <QBMAIN(void*)+0x1144e1>
  528105:	ba 00 00 00 00       	mov    edx,0x0
  52810a:	be 00 00 00 00       	mov    esi,0x0
  52810f:	bf 19 27 00 00       	mov    edi,0x2719
  528114:	e8 68 ac ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528119:	8b 05 35 8a 66 00    	mov    eax,DWORD PTR [rip+0x668a35]        # b90b54 <r>
  52811f:	85 c0                	test   eax,eax
  528121:	75 a2                	jne    5280c5 <QBMAIN(void*)+0x114481>
;S_12218:;
  528123:	eb 01                	jmp    528126 <QBMAIN(void*)+0x1144e2>
;if(!qbevent)break;evnt(10009);}while(r);
  528125:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  528126:	48 8b 05 3b 74 66 00 	mov    rax,QWORD PTR [rip+0x66743b]        # b8f568 <__LONG_ERROR_HAPPENED>
  52812d:	8b 00                	mov    eax,DWORD PTR [rax]
  52812f:	85 c0                	test   eax,eax
  528131:	75 0a                	jne    52813d <QBMAIN(void*)+0x1144f9>
  528133:	8b 05 03 5d 55 00    	mov    eax,DWORD PTR [rip+0x555d03]        # a7de3c <new_error>
  528139:	85 c0                	test   eax,eax
  52813b:	74 32                	je     52816f <QBMAIN(void*)+0x11452b>
;if(qbevent){evnt(10010);if(r)goto S_12218;}
  52813d:	8b 05 05 5d 55 00    	mov    eax,DWORD PTR [rip+0x555d05]        # a7de48 <qbevent>
  528143:	85 c0                	test   eax,eax
  528145:	0f 84 ec 2c 04 00    	je     56ae37 <QBMAIN(void*)+0x1571f3>
  52814b:	ba 00 00 00 00       	mov    edx,0x0
  528150:	be 00 00 00 00       	mov    esi,0x0
  528155:	bf 1a 27 00 00       	mov    edi,0x271a
  52815a:	e8 22 ac ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52815f:	8b 05 ef 89 66 00    	mov    eax,DWORD PTR [rip+0x6689ef]        # b90b54 <r>
  528165:	85 c0                	test   eax,eax
  528167:	0f 84 ca 2c 04 00    	je     56ae37 <QBMAIN(void*)+0x1571f3>
  52816d:	eb b7                	jmp    528126 <QBMAIN(void*)+0x1144e2>
;qbs_set(__STRING_E1L,__STRING_TLAYOUT);
  52816f:	48 8b 15 3a 78 66 00 	mov    rdx,QWORD PTR [rip+0x66783a]        # b8f9b0 <__STRING_TLAYOUT>
  528176:	48 8b 05 03 86 66 00 	mov    rax,QWORD PTR [rip+0x668603]        # b90780 <__STRING_E1L>
  52817d:	48 89 d6             	mov    rsi,rdx
  528180:	48 89 c7             	mov    rdi,rax
  528183:	e8 2f ce 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528188:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52818e:	be 00 00 00 00       	mov    esi,0x0
  528193:	89 c7                	mov    edi,eax
  528195:	e8 7d ba 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10011);}while(r);
  52819a:	8b 05 a8 5c 55 00    	mov    eax,DWORD PTR [rip+0x555ca8]        # a7de48 <qbevent>
  5281a0:	85 c0                	test   eax,eax
  5281a2:	74 20                	je     5281c4 <QBMAIN(void*)+0x114580>
  5281a4:	ba 00 00 00 00       	mov    edx,0x0
  5281a9:	be 00 00 00 00       	mov    esi,0x0
  5281ae:	bf 1b 27 00 00       	mov    edi,0x271b
  5281b3:	e8 c9 ab ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5281b8:	8b 05 96 89 66 00    	mov    eax,DWORD PTR [rip+0x668996]        # b90b54 <r>
  5281be:	85 c0                	test   eax,eax
  5281c0:	75 ad                	jne    52816f <QBMAIN(void*)+0x11452b>
  5281c2:	eb 01                	jmp    5281c5 <QBMAIN(void*)+0x114581>
  5281c4:	90                   	nop
;qbs_set(__STRING_E2,FUNC_FIXOPERATIONORDER(__STRING_E2));
  5281c5:	48 8b 05 cc 7e 66 00 	mov    rax,QWORD PTR [rip+0x667ecc]        # b90098 <__STRING_E2>
  5281cc:	48 89 c7             	mov    rdi,rax
  5281cf:	e8 2b 46 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5281d4:	48 89 c2             	mov    rdx,rax
  5281d7:	48 8b 05 ba 7e 66 00 	mov    rax,QWORD PTR [rip+0x667eba]        # b90098 <__STRING_E2>
  5281de:	48 89 d6             	mov    rsi,rdx
  5281e1:	48 89 c7             	mov    rdi,rax
  5281e4:	e8 ce cd 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5281e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5281ef:	be 00 00 00 00       	mov    esi,0x0
  5281f4:	89 c7                	mov    edi,eax
  5281f6:	e8 1c ba 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10012);}while(r);
  5281fb:	8b 05 47 5c 55 00    	mov    eax,DWORD PTR [rip+0x555c47]        # a7de48 <qbevent>
  528201:	85 c0                	test   eax,eax
  528203:	74 20                	je     528225 <QBMAIN(void*)+0x1145e1>
  528205:	ba 00 00 00 00       	mov    edx,0x0
  52820a:	be 00 00 00 00       	mov    esi,0x0
  52820f:	bf 1c 27 00 00       	mov    edi,0x271c
  528214:	e8 68 ab ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528219:	8b 05 35 89 66 00    	mov    eax,DWORD PTR [rip+0x668935]        # b90b54 <r>
  52821f:	85 c0                	test   eax,eax
  528221:	75 a2                	jne    5281c5 <QBMAIN(void*)+0x114581>
;S_12223:;
  528223:	eb 01                	jmp    528226 <QBMAIN(void*)+0x1145e2>
;if(!qbevent)break;evnt(10012);}while(r);
  528225:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  528226:	48 8b 05 3b 73 66 00 	mov    rax,QWORD PTR [rip+0x66733b]        # b8f568 <__LONG_ERROR_HAPPENED>
  52822d:	8b 00                	mov    eax,DWORD PTR [rax]
  52822f:	85 c0                	test   eax,eax
  528231:	75 0a                	jne    52823d <QBMAIN(void*)+0x1145f9>
  528233:	8b 05 03 5c 55 00    	mov    eax,DWORD PTR [rip+0x555c03]        # a7de3c <new_error>
  528239:	85 c0                	test   eax,eax
  52823b:	74 32                	je     52826f <QBMAIN(void*)+0x11462b>
;if(qbevent){evnt(10013);if(r)goto S_12223;}
  52823d:	8b 05 05 5c 55 00    	mov    eax,DWORD PTR [rip+0x555c05]        # a7de48 <qbevent>
  528243:	85 c0                	test   eax,eax
  528245:	0f 84 f2 2b 04 00    	je     56ae3d <QBMAIN(void*)+0x1571f9>
  52824b:	ba 00 00 00 00       	mov    edx,0x0
  528250:	be 00 00 00 00       	mov    esi,0x0
  528255:	bf 1d 27 00 00       	mov    edi,0x271d
  52825a:	e8 22 ab ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52825f:	8b 05 ef 88 66 00    	mov    eax,DWORD PTR [rip+0x6688ef]        # b90b54 <r>
  528265:	85 c0                	test   eax,eax
  528267:	0f 84 d0 2b 04 00    	je     56ae3d <QBMAIN(void*)+0x1571f9>
  52826d:	eb b7                	jmp    528226 <QBMAIN(void*)+0x1145e2>
;qbs_set(__STRING_E2L,__STRING_TLAYOUT);
  52826f:	48 8b 15 3a 77 66 00 	mov    rdx,QWORD PTR [rip+0x66773a]        # b8f9b0 <__STRING_TLAYOUT>
  528276:	48 8b 05 0b 85 66 00 	mov    rax,QWORD PTR [rip+0x66850b]        # b90788 <__STRING_E2L>
  52827d:	48 89 d6             	mov    rsi,rdx
  528280:	48 89 c7             	mov    rdi,rax
  528283:	e8 2f cd 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528288:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52828e:	be 00 00 00 00       	mov    esi,0x0
  528293:	89 c7                	mov    edi,eax
  528295:	e8 7d b9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10014);}while(r);
  52829a:	8b 05 a8 5b 55 00    	mov    eax,DWORD PTR [rip+0x555ba8]        # a7de48 <qbevent>
  5282a0:	85 c0                	test   eax,eax
  5282a2:	74 20                	je     5282c4 <QBMAIN(void*)+0x114680>
  5282a4:	ba 00 00 00 00       	mov    edx,0x0
  5282a9:	be 00 00 00 00       	mov    esi,0x0
  5282ae:	bf 1e 27 00 00       	mov    edi,0x271e
  5282b3:	e8 c9 aa ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5282b8:	8b 05 96 88 66 00    	mov    eax,DWORD PTR [rip+0x668896]        # b90b54 <r>
  5282be:	85 c0                	test   eax,eax
  5282c0:	75 ad                	jne    52826f <QBMAIN(void*)+0x11462b>
  5282c2:	eb 01                	jmp    5282c5 <QBMAIN(void*)+0x114681>
  5282c4:	90                   	nop
;qbs_set(__STRING_E1,FUNC_EVALUATE(__STRING_E1,__LONG_E1TYP));
  5282c5:	48 8b 15 c4 84 66 00 	mov    rdx,QWORD PTR [rip+0x6684c4]        # b90790 <__LONG_E1TYP>
  5282cc:	48 8b 05 15 80 66 00 	mov    rax,QWORD PTR [rip+0x668015]        # b902e8 <__STRING_E1>
  5282d3:	48 89 d6             	mov    rsi,rdx
  5282d6:	48 89 c7             	mov    rdi,rax
  5282d9:	e8 5c 88 07 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5282de:	48 89 c2             	mov    rdx,rax
  5282e1:	48 8b 05 00 80 66 00 	mov    rax,QWORD PTR [rip+0x668000]        # b902e8 <__STRING_E1>
  5282e8:	48 89 d6             	mov    rsi,rdx
  5282eb:	48 89 c7             	mov    rdi,rax
  5282ee:	e8 c4 cc 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5282f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5282f9:	be 00 00 00 00       	mov    esi,0x0
  5282fe:	89 c7                	mov    edi,eax
  528300:	e8 12 b9 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10015);}while(r);
  528305:	8b 05 3d 5b 55 00    	mov    eax,DWORD PTR [rip+0x555b3d]        # a7de48 <qbevent>
  52830b:	85 c0                	test   eax,eax
  52830d:	74 20                	je     52832f <QBMAIN(void*)+0x1146eb>
  52830f:	ba 00 00 00 00       	mov    edx,0x0
  528314:	be 00 00 00 00       	mov    esi,0x0
  528319:	bf 1f 27 00 00       	mov    edi,0x271f
  52831e:	e8 5e aa ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528323:	8b 05 2b 88 66 00    	mov    eax,DWORD PTR [rip+0x66882b]        # b90b54 <r>
  528329:	85 c0                	test   eax,eax
  52832b:	75 98                	jne    5282c5 <QBMAIN(void*)+0x114681>
  52832d:	eb 01                	jmp    528330 <QBMAIN(void*)+0x1146ec>
  52832f:	90                   	nop
;qbs_set(__STRING_E2,FUNC_EVALUATE(__STRING_E2,__LONG_E2TYP));
  528330:	48 8b 15 61 84 66 00 	mov    rdx,QWORD PTR [rip+0x668461]        # b90798 <__LONG_E2TYP>
  528337:	48 8b 05 5a 7d 66 00 	mov    rax,QWORD PTR [rip+0x667d5a]        # b90098 <__STRING_E2>
  52833e:	48 89 d6             	mov    rsi,rdx
  528341:	48 89 c7             	mov    rdi,rax
  528344:	e8 f1 87 07 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  528349:	48 89 c2             	mov    rdx,rax
  52834c:	48 8b 05 45 7d 66 00 	mov    rax,QWORD PTR [rip+0x667d45]        # b90098 <__STRING_E2>
  528353:	48 89 d6             	mov    rsi,rdx
  528356:	48 89 c7             	mov    rdi,rax
  528359:	e8 59 cc 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52835e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528364:	be 00 00 00 00       	mov    esi,0x0
  528369:	89 c7                	mov    edi,eax
  52836b:	e8 a7 b8 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10015);}while(r);
  528370:	8b 05 d2 5a 55 00    	mov    eax,DWORD PTR [rip+0x555ad2]        # a7de48 <qbevent>
  528376:	85 c0                	test   eax,eax
  528378:	74 20                	je     52839a <QBMAIN(void*)+0x114756>
  52837a:	ba 00 00 00 00       	mov    edx,0x0
  52837f:	be 00 00 00 00       	mov    esi,0x0
  528384:	bf 1f 27 00 00       	mov    edi,0x271f
  528389:	e8 f3 a9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  52838e:	8b 05 c0 87 66 00    	mov    eax,DWORD PTR [rip+0x6687c0]        # b90b54 <r>
  528394:	85 c0                	test   eax,eax
  528396:	75 98                	jne    528330 <QBMAIN(void*)+0x1146ec>
;S_12229:;
  528398:	eb 01                	jmp    52839b <QBMAIN(void*)+0x114757>
;if(!qbevent)break;evnt(10015);}while(r);
  52839a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  52839b:	48 8b 05 c6 71 66 00 	mov    rax,QWORD PTR [rip+0x6671c6]        # b8f568 <__LONG_ERROR_HAPPENED>
  5283a2:	8b 00                	mov    eax,DWORD PTR [rax]
  5283a4:	85 c0                	test   eax,eax
  5283a6:	75 0a                	jne    5283b2 <QBMAIN(void*)+0x11476e>
  5283a8:	8b 05 8e 5a 55 00    	mov    eax,DWORD PTR [rip+0x555a8e]        # a7de3c <new_error>
  5283ae:	85 c0                	test   eax,eax
  5283b0:	74 32                	je     5283e4 <QBMAIN(void*)+0x1147a0>
;if(qbevent){evnt(10016);if(r)goto S_12229;}
  5283b2:	8b 05 90 5a 55 00    	mov    eax,DWORD PTR [rip+0x555a90]        # a7de48 <qbevent>
  5283b8:	85 c0                	test   eax,eax
  5283ba:	0f 84 83 2a 04 00    	je     56ae43 <QBMAIN(void*)+0x1571ff>
  5283c0:	ba 00 00 00 00       	mov    edx,0x0
  5283c5:	be 00 00 00 00       	mov    esi,0x0
  5283ca:	bf 20 27 00 00       	mov    edi,0x2720
  5283cf:	e8 ad a9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5283d4:	8b 05 7a 87 66 00    	mov    eax,DWORD PTR [rip+0x66877a]        # b90b54 <r>
  5283da:	85 c0                	test   eax,eax
  5283dc:	0f 84 61 2a 04 00    	je     56ae43 <QBMAIN(void*)+0x1571ff>
  5283e2:	eb b7                	jmp    52839b <QBMAIN(void*)+0x114757>
;S_12232:;
  5283e4:	90                   	nop
;if (((-((*__LONG_E1TYP&*__LONG_ISREFERENCE)== 0 ))|(-((*__LONG_E2TYP&*__LONG_ISREFERENCE)== 0 )))||new_error){
  5283e5:	48 8b 05 a4 83 66 00 	mov    rax,QWORD PTR [rip+0x6683a4]        # b90790 <__LONG_E1TYP>
  5283ec:	8b 10                	mov    edx,DWORD PTR [rax]
  5283ee:	48 8b 05 93 77 66 00 	mov    rax,QWORD PTR [rip+0x667793]        # b8fb88 <__LONG_ISREFERENCE>
  5283f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5283f7:	21 d0                	and    eax,edx
  5283f9:	85 c0                	test   eax,eax
  5283fb:	0f 94 c0             	sete   al
  5283fe:	0f b6 c0             	movzx  eax,al
  528401:	f7 d8                	neg    eax
  528403:	89 c1                	mov    ecx,eax
  528405:	48 8b 05 8c 83 66 00 	mov    rax,QWORD PTR [rip+0x66838c]        # b90798 <__LONG_E2TYP>
  52840c:	8b 10                	mov    edx,DWORD PTR [rax]
  52840e:	48 8b 05 73 77 66 00 	mov    rax,QWORD PTR [rip+0x667773]        # b8fb88 <__LONG_ISREFERENCE>
  528415:	8b 00                	mov    eax,DWORD PTR [rax]
  528417:	21 d0                	and    eax,edx
  528419:	85 c0                	test   eax,eax
  52841b:	0f 94 c0             	sete   al
  52841e:	0f b6 c0             	movzx  eax,al
  528421:	f7 d8                	neg    eax
  528423:	09 c8                	or     eax,ecx
  528425:	85 c0                	test   eax,eax
  528427:	75 0e                	jne    528437 <QBMAIN(void*)+0x1147f3>
  528429:	8b 05 0d 5a 55 00    	mov    eax,DWORD PTR [rip+0x555a0d]        # a7de3c <new_error>
  52842f:	85 c0                	test   eax,eax
  528431:	0f 84 98 00 00 00    	je     5284cf <QBMAIN(void*)+0x11488b>
;if(qbevent){evnt(10017);if(r)goto S_12232;}
  528437:	8b 05 0b 5a 55 00    	mov    eax,DWORD PTR [rip+0x555a0b]        # a7de48 <qbevent>
  52843d:	85 c0                	test   eax,eax
  52843f:	74 20                	je     528461 <QBMAIN(void*)+0x11481d>
  528441:	ba 00 00 00 00       	mov    edx,0x0
  528446:	be 00 00 00 00       	mov    esi,0x0
  52844b:	bf 21 27 00 00       	mov    edi,0x2721
  528450:	e8 2c a9 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528455:	8b 05 f9 86 66 00    	mov    eax,DWORD PTR [rip+0x6686f9]        # b90b54 <r>
  52845b:	85 c0                	test   eax,eax
  52845d:	74 02                	je     528461 <QBMAIN(void*)+0x11481d>
  52845f:	eb 84                	jmp    5283e5 <QBMAIN(void*)+0x1147a1>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected variable",17));
  528461:	be 11 00 00 00       	mov    esi,0x11
  528466:	48 8d 05 7b bb 4c 00 	lea    rax,[rip+0x4cbb7b]        # 9f3fe8 <_IO_stdin_used+0x13fe8>
  52846d:	48 89 c7             	mov    rdi,rax
  528470:	e8 b0 c7 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  528475:	48 89 c2             	mov    rdx,rax
  528478:	48 8b 05 99 71 66 00 	mov    rax,QWORD PTR [rip+0x667199]        # b8f618 <__STRING_A>
  52847f:	48 89 d6             	mov    rsi,rdx
  528482:	48 89 c7             	mov    rdi,rax
  528485:	e8 2d cb 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52848a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528490:	be 00 00 00 00       	mov    esi,0x0
  528495:	89 c7                	mov    edi,eax
  528497:	e8 7b b7 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10017);}while(r);
  52849c:	8b 05 a6 59 55 00    	mov    eax,DWORD PTR [rip+0x5559a6]        # a7de48 <qbevent>
  5284a2:	85 c0                	test   eax,eax
  5284a4:	74 23                	je     5284c9 <QBMAIN(void*)+0x114885>
  5284a6:	ba 00 00 00 00       	mov    edx,0x0
  5284ab:	be 00 00 00 00       	mov    esi,0x0
  5284b0:	bf 21 27 00 00       	mov    edi,0x2721
  5284b5:	e8 c7 a8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5284ba:	8b 05 94 86 66 00    	mov    eax,DWORD PTR [rip+0x668694]        # b90b54 <r>
  5284c0:	85 c0                	test   eax,eax
  5284c2:	75 9d                	jne    528461 <QBMAIN(void*)+0x11481d>
;goto LABEL_ERRMES;
  5284c4:	e9 62 2a 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10017);}while(r);
  5284c9:	90                   	nop
;goto LABEL_ERRMES;
  5284ca:	e9 5c 2a 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  5284cf:	48 8b 05 e2 74 66 00 	mov    rax,QWORD PTR [rip+0x6674e2]        # b8f9b8 <__LONG_LAYOUTDONE>
  5284d6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10019);}while(r);
  5284dc:	8b 05 66 59 55 00    	mov    eax,DWORD PTR [rip+0x555966]        # a7de48 <qbevent>
  5284e2:	85 c0                	test   eax,eax
  5284e4:	74 20                	je     528506 <QBMAIN(void*)+0x1148c2>
  5284e6:	ba 00 00 00 00       	mov    edx,0x0
  5284eb:	be 00 00 00 00       	mov    esi,0x0
  5284f0:	bf 23 27 00 00       	mov    edi,0x2723
  5284f5:	e8 87 a8 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5284fa:	8b 05 54 86 66 00    	mov    eax,DWORD PTR [rip+0x668654]        # b90b54 <r>
  528500:	85 c0                	test   eax,eax
  528502:	75 cb                	jne    5284cf <QBMAIN(void*)+0x11488b>
  528504:	eb 01                	jmp    528507 <QBMAIN(void*)+0x1148c3>
  528506:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Swap",4)),__STRING1_SP),__STRING_E1L),__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_E2L));
  528507:	48 8b 1d 7a 82 66 00 	mov    rbx,QWORD PTR [rip+0x66827a]        # b90788 <__STRING_E2L>
  52850e:	4c 8b 25 9b 66 66 00 	mov    r12,QWORD PTR [rip+0x66669b]        # b8ebb0 <__STRING1_SP>
  528515:	be 01 00 00 00       	mov    esi,0x1
  52851a:	48 8d 05 92 71 4c 00 	lea    rax,[rip+0x4c7192]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  528521:	48 89 c7             	mov    rdi,rax
  528524:	e8 fc c6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  528529:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  528530:	4c 8b 2d 81 66 66 00 	mov    r13,QWORD PTR [rip+0x666681]        # b8ebb8 <__STRING1_SP2>
  528537:	4c 8b 35 42 82 66 00 	mov    r14,QWORD PTR [rip+0x668242]        # b90780 <__STRING_E1L>
  52853e:	4c 8b 3d 6b 66 66 00 	mov    r15,QWORD PTR [rip+0x66666b]        # b8ebb0 <__STRING1_SP>
  528545:	be 04 00 00 00       	mov    esi,0x4
  52854a:	48 8d 05 a8 bc 4c 00 	lea    rax,[rip+0x4cbca8]        # 9f41f9 <_IO_stdin_used+0x141f9>
  528551:	48 89 c7             	mov    rdi,rax
  528554:	e8 cc c6 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  528559:	48 89 c7             	mov    rdi,rax
  52855c:	e8 19 a6 1c 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  528561:	4c 89 fe             	mov    rsi,r15
  528564:	48 89 c7             	mov    rdi,rax
  528567:	e8 7b d3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52856c:	4c 89 f6             	mov    rsi,r14
  52856f:	48 89 c7             	mov    rdi,rax
  528572:	e8 70 d3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528577:	4c 89 ee             	mov    rsi,r13
  52857a:	48 89 c7             	mov    rdi,rax
  52857d:	e8 65 d3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528582:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  528589:	48 89 c7             	mov    rdi,rax
  52858c:	e8 56 d3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  528591:	4c 89 e6             	mov    rsi,r12
  528594:	48 89 c7             	mov    rdi,rax
  528597:	e8 4b d3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  52859c:	48 89 de             	mov    rsi,rbx
  52859f:	48 89 c7             	mov    rdi,rax
  5285a2:	e8 40 d3 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5285a7:	48 89 c2             	mov    rdx,rax
  5285aa:	48 8b 05 a7 79 66 00 	mov    rax,QWORD PTR [rip+0x6679a7]        # b8ff58 <__STRING_L>
  5285b1:	48 89 d6             	mov    rsi,rdx
  5285b4:	48 89 c7             	mov    rdi,rax
  5285b7:	e8 fb c9 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5285bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5285c2:	be 00 00 00 00       	mov    esi,0x0
  5285c7:	89 c7                	mov    edi,eax
  5285c9:	e8 49 b6 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10020);}while(r);
  5285ce:	8b 05 74 58 55 00    	mov    eax,DWORD PTR [rip+0x555874]        # a7de48 <qbevent>
  5285d4:	85 c0                	test   eax,eax
  5285d6:	74 24                	je     5285fc <QBMAIN(void*)+0x1149b8>
  5285d8:	ba 00 00 00 00       	mov    edx,0x0
  5285dd:	be 00 00 00 00       	mov    esi,0x0
  5285e2:	bf 24 27 00 00       	mov    edi,0x2724
  5285e7:	e8 95 a7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5285ec:	8b 05 62 85 66 00    	mov    eax,DWORD PTR [rip+0x668562]        # b90b54 <r>
  5285f2:	85 c0                	test   eax,eax
  5285f4:	0f 85 0d ff ff ff    	jne    528507 <QBMAIN(void*)+0x1148c3>
;S_12238:;
  5285fa:	eb 01                	jmp    5285fd <QBMAIN(void*)+0x1149b9>
;if(!qbevent)break;evnt(10020);}while(r);
  5285fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  5285fd:	48 8b 05 94 73 66 00 	mov    rax,QWORD PTR [rip+0x667394]        # b8f998 <__STRING_LAYOUT>
  528604:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  528607:	85 c0                	test   eax,eax
  528609:	0f 94 c0             	sete   al
  52860c:	0f b6 c0             	movzx  eax,al
  52860f:	f7 d8                	neg    eax
  528611:	89 c2                	mov    edx,eax
  528613:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528619:	89 d6                	mov    esi,edx
  52861b:	89 c7                	mov    edi,eax
  52861d:	e8 f5 b5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  528622:	85 c0                	test   eax,eax
  528624:	75 0a                	jne    528630 <QBMAIN(void*)+0x1149ec>
  528626:	8b 05 10 58 55 00    	mov    eax,DWORD PTR [rip+0x555810]        # a7de3c <new_error>
  52862c:	85 c0                	test   eax,eax
  52862e:	74 07                	je     528637 <QBMAIN(void*)+0x1149f3>
  528630:	b8 01 00 00 00       	mov    eax,0x1
  528635:	eb 05                	jmp    52863c <QBMAIN(void*)+0x1149f8>
  528637:	b8 00 00 00 00       	mov    eax,0x0
  52863c:	84 c0                	test   al,al
  52863e:	0f 84 86 00 00 00    	je     5286ca <QBMAIN(void*)+0x114a86>
;if(qbevent){evnt(10021);if(r)goto S_12238;}
  528644:	8b 05 fe 57 55 00    	mov    eax,DWORD PTR [rip+0x5557fe]        # a7de48 <qbevent>
  52864a:	85 c0                	test   eax,eax
  52864c:	74 20                	je     52866e <QBMAIN(void*)+0x114a2a>
  52864e:	ba 00 00 00 00       	mov    edx,0x0
  528653:	be 00 00 00 00       	mov    esi,0x0
  528658:	bf 25 27 00 00       	mov    edi,0x2725
  52865d:	e8 1f a7 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  528662:	8b 05 ec 84 66 00    	mov    eax,DWORD PTR [rip+0x6684ec]        # b90b54 <r>
  528668:	85 c0                	test   eax,eax
  52866a:	74 02                	je     52866e <QBMAIN(void*)+0x114a2a>
  52866c:	eb 8f                	jmp    5285fd <QBMAIN(void*)+0x1149b9>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  52866e:	48 8b 15 e3 78 66 00 	mov    rdx,QWORD PTR [rip+0x6678e3]        # b8ff58 <__STRING_L>
  528675:	48 8b 05 1c 73 66 00 	mov    rax,QWORD PTR [rip+0x66731c]        # b8f998 <__STRING_LAYOUT>
  52867c:	48 89 d6             	mov    rsi,rdx
  52867f:	48 89 c7             	mov    rdi,rax
  528682:	e8 30 c9 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  528687:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  52868d:	be 00 00 00 00       	mov    esi,0x0
  528692:	89 c7                	mov    edi,eax
  528694:	e8 7e b5 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10021);}while(r);
  528699:	8b 05 a9 57 55 00    	mov    eax,DWORD PTR [rip+0x5557a9]        # a7de48 <qbevent>
  52869f:	85 c0                	test   eax,eax
  5286a1:	0f 84 9f 00 00 00    	je     528746 <QBMAIN(void*)+0x114b02>
  5286a7:	ba 00 00 00 00       	mov    edx,0x0
  5286ac:	be 00 00 00 00       	mov    esi,0x0
  5286b1:	bf 25 27 00 00       	mov    edi,0x2725
  5286b6:	e8 c6 a6 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5286bb:	8b 05 93 84 66 00    	mov    eax,DWORD PTR [rip+0x668493]        # b90b54 <r>
  5286c1:	85 c0                	test   eax,eax
  5286c3:	75 a9                	jne    52866e <QBMAIN(void*)+0x114a2a>
  5286c5:	e9 80 00 00 00       	jmp    52874a <QBMAIN(void*)+0x114b06>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  5286ca:	48 8b 1d 87 78 66 00 	mov    rbx,QWORD PTR [rip+0x667887]        # b8ff58 <__STRING_L>
  5286d1:	48 8b 15 d8 64 66 00 	mov    rdx,QWORD PTR [rip+0x6664d8]        # b8ebb0 <__STRING1_SP>
  5286d8:	48 8b 05 b9 72 66 00 	mov    rax,QWORD PTR [rip+0x6672b9]        # b8f998 <__STRING_LAYOUT>
  5286df:	48 89 d6             	mov    rsi,rdx
  5286e2:	48 89 c7             	mov    rdi,rax
  5286e5:	e8 fd d1 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5286ea:	48 89 de             	mov    rsi,rbx
  5286ed:	48 89 c7             	mov    rdi,rax
  5286f0:	e8 f2 d1 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5286f5:	48 89 c2             	mov    rdx,rax
  5286f8:	48 8b 05 99 72 66 00 	mov    rax,QWORD PTR [rip+0x667299]        # b8f998 <__STRING_LAYOUT>
  5286ff:	48 89 d6             	mov    rsi,rdx
  528702:	48 89 c7             	mov    rdi,rax
  528705:	e8 ad c8 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  52870a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  528710:	be 00 00 00 00       	mov    esi,0x0
  528715:	89 c7                	mov    edi,eax
  528717:	e8 fb b4 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
