  51aff2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51aff8:	be 00 00 00 00       	mov    esi,0x0
  51affd:	89 c7                	mov    edi,eax
  51afff:	e8 13 8c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51b004:	c7 05 8a d8 55 00 01 	mov    DWORD PTR [rip+0x55d88a],0x1        # a78898 <tab_spc_cr_size>
  51b00b:	00 00 00 
;if(!qbevent)break;evnt(9395);}while(r);
  51b00e:	8b 05 34 2e 56 00    	mov    eax,DWORD PTR [rip+0x562e34]        # a7de48 <qbevent>
  51b014:	85 c0                	test   eax,eax
  51b016:	74 27                	je     51b03f <QBMAIN(void*)+0x1073fb>
  51b018:	ba 00 00 00 00       	mov    edx,0x0
  51b01d:	be 00 00 00 00       	mov    esi,0x0
  51b022:	bf b3 24 00 00       	mov    edi,0x24b3
  51b027:	e8 55 7d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b02c:	8b 05 22 5b 67 00    	mov    eax,DWORD PTR [rip+0x675b22]        # b90b54 <r>
  51b032:	85 c0                	test   eax,eax
  51b034:	0f 85 d8 fe ff ff    	jne    51af12 <QBMAIN(void*)+0x1072ce>
;if ((-(*__LONG_I<*__LONG_N))||new_error){
  51b03a:	e9 b8 04 00 00       	jmp    51b4f7 <QBMAIN(void*)+0x1078b3>
;if(!qbevent)break;evnt(9395);}while(r);
  51b03f:	90                   	nop
;if ((-(*__LONG_I<*__LONG_N))||new_error){
  51b040:	e9 b2 04 00 00       	jmp    51b4f7 <QBMAIN(void*)+0x1078b3>
;S_11420:;
  51b045:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  51b046:	be 00 00 00 00       	mov    esi,0x0
  51b04b:	48 8d 05 59 50 4c 00 	lea    rax,[rip+0x4c5059]        # 9e00ab <_IO_stdin_used+0xab>
  51b052:	48 89 c7             	mov    rdi,rax
  51b055:	e8 cb 9b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b05a:	48 89 c2             	mov    rdx,rax
  51b05d:	48 8b 05 34 4f 67 00 	mov    rax,QWORD PTR [rip+0x674f34]        # b8ff98 <__STRING_E>
  51b064:	48 89 d6             	mov    rsi,rdx
  51b067:	48 89 c7             	mov    rdi,rax
  51b06a:	e8 f6 d1 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51b06f:	89 c2                	mov    edx,eax
  51b071:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b077:	89 d6                	mov    esi,edx
  51b079:	89 c7                	mov    edi,eax
  51b07b:	e8 97 8b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51b080:	85 c0                	test   eax,eax
  51b082:	75 0a                	jne    51b08e <QBMAIN(void*)+0x10744a>
  51b084:	8b 05 b2 2d 56 00    	mov    eax,DWORD PTR [rip+0x562db2]        # a7de3c <new_error>
  51b08a:	85 c0                	test   eax,eax
  51b08c:	74 07                	je     51b095 <QBMAIN(void*)+0x107451>
  51b08e:	b8 01 00 00 00       	mov    eax,0x1
  51b093:	eb 05                	jmp    51b09a <QBMAIN(void*)+0x107456>
  51b095:	b8 00 00 00 00       	mov    eax,0x0
  51b09a:	84 c0                	test   al,al
  51b09c:	0f 84 89 00 00 00    	je     51b12b <QBMAIN(void*)+0x1074e7>
;if(qbevent){evnt(9397);if(r)goto S_11420;}
  51b0a2:	8b 05 a0 2d 56 00    	mov    eax,DWORD PTR [rip+0x562da0]        # a7de48 <qbevent>
  51b0a8:	85 c0                	test   eax,eax
  51b0aa:	74 23                	je     51b0cf <QBMAIN(void*)+0x10748b>
  51b0ac:	ba 00 00 00 00       	mov    edx,0x0
  51b0b1:	be 00 00 00 00       	mov    esi,0x0
  51b0b6:	bf b5 24 00 00       	mov    edi,0x24b5
  51b0bb:	e8 c1 7c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b0c0:	8b 05 8e 5a 67 00    	mov    eax,DWORD PTR [rip+0x675a8e]        # b90b54 <r>
  51b0c6:	85 c0                	test   eax,eax
  51b0c8:	74 05                	je     51b0cf <QBMAIN(void*)+0x10748b>
  51b0ca:	e9 77 ff ff ff       	jmp    51b046 <QBMAIN(void*)+0x107402>
;qbs_set(__STRING_E,__STRING_E2);
  51b0cf:	48 8b 15 c2 4f 67 00 	mov    rdx,QWORD PTR [rip+0x674fc2]        # b90098 <__STRING_E2>
  51b0d6:	48 8b 05 bb 4e 67 00 	mov    rax,QWORD PTR [rip+0x674ebb]        # b8ff98 <__STRING_E>
  51b0dd:	48 89 d6             	mov    rsi,rdx
  51b0e0:	48 89 c7             	mov    rdi,rax
  51b0e3:	e8 cf 9e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b0e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b0ee:	be 00 00 00 00       	mov    esi,0x0
  51b0f3:	89 c7                	mov    edi,eax
  51b0f5:	e8 1d 8b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9397);}while(r);
  51b0fa:	8b 05 48 2d 56 00    	mov    eax,DWORD PTR [rip+0x562d48]        # a7de48 <qbevent>
  51b100:	85 c0                	test   eax,eax
  51b102:	0f 84 9f 00 00 00    	je     51b1a7 <QBMAIN(void*)+0x107563>
  51b108:	ba 00 00 00 00       	mov    edx,0x0
  51b10d:	be 00 00 00 00       	mov    esi,0x0
  51b112:	bf b5 24 00 00       	mov    edi,0x24b5
  51b117:	e8 65 7c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b11c:	8b 05 32 5a 67 00    	mov    eax,DWORD PTR [rip+0x675a32]        # b90b54 <r>
  51b122:	85 c0                	test   eax,eax
  51b124:	75 a9                	jne    51b0cf <QBMAIN(void*)+0x10748b>
  51b126:	e9 80 00 00 00       	jmp    51b1ab <QBMAIN(void*)+0x107567>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  51b12b:	48 8b 1d 66 4f 67 00 	mov    rbx,QWORD PTR [rip+0x674f66]        # b90098 <__STRING_E2>
  51b132:	48 8b 15 77 3a 67 00 	mov    rdx,QWORD PTR [rip+0x673a77]        # b8ebb0 <__STRING1_SP>
  51b139:	48 8b 05 58 4e 67 00 	mov    rax,QWORD PTR [rip+0x674e58]        # b8ff98 <__STRING_E>
  51b140:	48 89 d6             	mov    rsi,rdx
  51b143:	48 89 c7             	mov    rdi,rax
  51b146:	e8 9c a7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b14b:	48 89 de             	mov    rsi,rbx
  51b14e:	48 89 c7             	mov    rdi,rax
  51b151:	e8 91 a7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b156:	48 89 c2             	mov    rdx,rax
  51b159:	48 8b 05 38 4e 67 00 	mov    rax,QWORD PTR [rip+0x674e38]        # b8ff98 <__STRING_E>
  51b160:	48 89 d6             	mov    rsi,rdx
  51b163:	48 89 c7             	mov    rdi,rax
  51b166:	e8 4c 9e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b16b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b171:	be 00 00 00 00       	mov    esi,0x0
  51b176:	89 c7                	mov    edi,eax
  51b178:	e8 9a 8a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9397);}while(r);
  51b17d:	8b 05 c5 2c 56 00    	mov    eax,DWORD PTR [rip+0x562cc5]        # a7de48 <qbevent>
  51b183:	85 c0                	test   eax,eax
  51b185:	74 23                	je     51b1aa <QBMAIN(void*)+0x107566>
  51b187:	ba 00 00 00 00       	mov    edx,0x0
  51b18c:	be 00 00 00 00       	mov    esi,0x0
  51b191:	bf b5 24 00 00       	mov    edi,0x24b5
  51b196:	e8 e6 7b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b19b:	8b 05 b3 59 67 00    	mov    eax,DWORD PTR [rip+0x6759b3]        # b90b54 <r>
  51b1a1:	85 c0                	test   eax,eax
  51b1a3:	75 86                	jne    51b12b <QBMAIN(void*)+0x1074e7>
  51b1a5:	eb 04                	jmp    51b1ab <QBMAIN(void*)+0x107567>
;if(!qbevent)break;evnt(9397);}while(r);
  51b1a7:	90                   	nop
  51b1a8:	eb 01                	jmp    51b1ab <QBMAIN(void*)+0x107567>
;if(!qbevent)break;evnt(9397);}while(r);
  51b1aa:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  51b1ab:	48 8b 05 e6 4d 67 00 	mov    rax,QWORD PTR [rip+0x674de6]        # b8ff98 <__STRING_E>
  51b1b2:	48 89 c7             	mov    rdi,rax
  51b1b5:	e8 45 16 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51b1ba:	48 89 c2             	mov    rdx,rax
  51b1bd:	48 8b 05 d4 4d 67 00 	mov    rax,QWORD PTR [rip+0x674dd4]        # b8ff98 <__STRING_E>
  51b1c4:	48 89 d6             	mov    rsi,rdx
  51b1c7:	48 89 c7             	mov    rdi,rax
  51b1ca:	e8 e8 9d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b1cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b1d5:	be 00 00 00 00       	mov    esi,0x0
  51b1da:	89 c7                	mov    edi,eax
  51b1dc:	e8 36 8a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9398);}while(r);
  51b1e1:	8b 05 61 2c 56 00    	mov    eax,DWORD PTR [rip+0x562c61]        # a7de48 <qbevent>
  51b1e7:	85 c0                	test   eax,eax
  51b1e9:	74 20                	je     51b20b <QBMAIN(void*)+0x1075c7>
  51b1eb:	ba 00 00 00 00       	mov    edx,0x0
  51b1f0:	be 00 00 00 00       	mov    esi,0x0
  51b1f5:	bf b6 24 00 00       	mov    edi,0x24b6
  51b1fa:	e8 82 7b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b1ff:	8b 05 4f 59 67 00    	mov    eax,DWORD PTR [rip+0x67594f]        # b90b54 <r>
  51b205:	85 c0                	test   eax,eax
  51b207:	75 a2                	jne    51b1ab <QBMAIN(void*)+0x107567>
;S_11426:;
  51b209:	eb 01                	jmp    51b20c <QBMAIN(void*)+0x1075c8>
;if(!qbevent)break;evnt(9398);}while(r);
  51b20b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51b20c:	48 8b 05 55 43 67 00 	mov    rax,QWORD PTR [rip+0x674355]        # b8f568 <__LONG_ERROR_HAPPENED>
  51b213:	8b 00                	mov    eax,DWORD PTR [rax]
  51b215:	85 c0                	test   eax,eax
  51b217:	75 0a                	jne    51b223 <QBMAIN(void*)+0x1075df>
  51b219:	8b 05 1d 2c 56 00    	mov    eax,DWORD PTR [rip+0x562c1d]        # a7de3c <new_error>
  51b21f:	85 c0                	test   eax,eax
  51b221:	74 32                	je     51b255 <QBMAIN(void*)+0x107611>
;if(qbevent){evnt(9399);if(r)goto S_11426;}
  51b223:	8b 05 1f 2c 56 00    	mov    eax,DWORD PTR [rip+0x562c1f]        # a7de48 <qbevent>
  51b229:	85 c0                	test   eax,eax
  51b22b:	0f 84 34 fb 04 00    	je     56ad65 <QBMAIN(void*)+0x157121>
  51b231:	ba 00 00 00 00       	mov    edx,0x0
  51b236:	be 00 00 00 00       	mov    esi,0x0
  51b23b:	bf b7 24 00 00       	mov    edi,0x24b7
  51b240:	e8 3c 7b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b245:	8b 05 09 59 67 00    	mov    eax,DWORD PTR [rip+0x675909]        # b90b54 <r>
  51b24b:	85 c0                	test   eax,eax
  51b24d:	0f 84 12 fb 04 00    	je     56ad65 <QBMAIN(void*)+0x157121>
  51b253:	eb b7                	jmp    51b20c <QBMAIN(void*)+0x1075c8>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(")",1)));
  51b255:	be 01 00 00 00       	mov    esi,0x1
  51b25a:	48 8d 05 b7 45 4d 00 	lea    rax,[rip+0x4d45b7]        # 9ef818 <_IO_stdin_used+0xf818>
  51b261:	48 89 c7             	mov    rdi,rax
  51b264:	e8 bc 99 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b269:	49 89 c4             	mov    r12,rax
  51b26c:	48 8b 1d 45 39 67 00 	mov    rbx,QWORD PTR [rip+0x673945]        # b8ebb8 <__STRING1_SP2>
  51b273:	48 8b 15 36 47 67 00 	mov    rdx,QWORD PTR [rip+0x674736]        # b8f9b0 <__STRING_TLAYOUT>
  51b27a:	48 8b 05 d7 4c 67 00 	mov    rax,QWORD PTR [rip+0x674cd7]        # b8ff58 <__STRING_L>
  51b281:	48 89 d6             	mov    rsi,rdx
  51b284:	48 89 c7             	mov    rdi,rax
  51b287:	e8 5b a6 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b28c:	48 89 de             	mov    rsi,rbx
  51b28f:	48 89 c7             	mov    rdi,rax
  51b292:	e8 50 a6 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b297:	4c 89 e6             	mov    rsi,r12
  51b29a:	48 89 c7             	mov    rdi,rax
  51b29d:	e8 45 a6 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b2a2:	48 89 c2             	mov    rdx,rax
  51b2a5:	48 8b 05 ac 4c 67 00 	mov    rax,QWORD PTR [rip+0x674cac]        # b8ff58 <__STRING_L>
  51b2ac:	48 89 d6             	mov    rsi,rdx
  51b2af:	48 89 c7             	mov    rdi,rax
  51b2b2:	e8 00 9d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b2b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b2bd:	be 00 00 00 00       	mov    esi,0x0
  51b2c2:	89 c7                	mov    edi,eax
  51b2c4:	e8 4e 89 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9400);}while(r);
  51b2c9:	8b 05 79 2b 56 00    	mov    eax,DWORD PTR [rip+0x562b79]        # a7de48 <qbevent>
  51b2cf:	85 c0                	test   eax,eax
  51b2d1:	74 24                	je     51b2f7 <QBMAIN(void*)+0x1076b3>
  51b2d3:	ba 00 00 00 00       	mov    edx,0x0
  51b2d8:	be 00 00 00 00       	mov    esi,0x0
  51b2dd:	bf b8 24 00 00       	mov    edi,0x24b8
  51b2e2:	e8 9a 7a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b2e7:	8b 05 67 58 67 00    	mov    eax,DWORD PTR [rip+0x675867]        # b90b54 <r>
  51b2ed:	85 c0                	test   eax,eax
  51b2ef:	0f 85 60 ff ff ff    	jne    51b255 <QBMAIN(void*)+0x107611>
  51b2f5:	eb 01                	jmp    51b2f8 <QBMAIN(void*)+0x1076b4>
  51b2f7:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1370=*__LONG_UINTEGERTYPE-*__LONG_ISPOINTER)));
  51b2f8:	48 8b 05 d1 48 67 00 	mov    rax,QWORD PTR [rip+0x6748d1]        # b8fbd0 <__LONG_UINTEGERTYPE>
  51b2ff:	8b 10                	mov    edx,DWORD PTR [rax]
  51b301:	48 8b 05 58 48 67 00 	mov    rax,QWORD PTR [rip+0x674858]        # b8fb60 <__LONG_ISPOINTER>
  51b308:	8b 08                	mov    ecx,DWORD PTR [rax]
  51b30a:	89 d0                	mov    eax,edx
  51b30c:	29 c8                	sub    eax,ecx
  51b30e:	89 85 c4 f0 ff ff    	mov    DWORD PTR [rbp-0xf3c],eax
  51b314:	48 8b 05 7d 4c 67 00 	mov    rax,QWORD PTR [rip+0x674c7d]        # b8ff98 <__STRING_E>
  51b31b:	48 8d 95 c4 f0 ff ff 	lea    rdx,[rbp-0xf3c]
  51b322:	48 89 d6             	mov    rsi,rdx
  51b325:	48 89 c7             	mov    rdi,rax
  51b328:	e8 d2 15 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51b32d:	48 89 c2             	mov    rdx,rax
  51b330:	48 8b 05 61 4c 67 00 	mov    rax,QWORD PTR [rip+0x674c61]        # b8ff98 <__STRING_E>
  51b337:	48 89 d6             	mov    rsi,rdx
  51b33a:	48 89 c7             	mov    rdi,rax
  51b33d:	e8 75 9c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b342:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b348:	be 00 00 00 00       	mov    esi,0x0
  51b34d:	89 c7                	mov    edi,eax
  51b34f:	e8 c3 88 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9401);}while(r);
  51b354:	8b 05 ee 2a 56 00    	mov    eax,DWORD PTR [rip+0x562aee]        # a7de48 <qbevent>
  51b35a:	85 c0                	test   eax,eax
  51b35c:	74 24                	je     51b382 <QBMAIN(void*)+0x10773e>
  51b35e:	ba 00 00 00 00       	mov    edx,0x0
  51b363:	be 00 00 00 00       	mov    esi,0x0
  51b368:	bf b9 24 00 00       	mov    edi,0x24b9
  51b36d:	e8 0f 7a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b372:	8b 05 dc 57 67 00    	mov    eax,DWORD PTR [rip+0x6757dc]        # b90b54 <r>
  51b378:	85 c0                	test   eax,eax
  51b37a:	0f 85 78 ff ff ff    	jne    51b2f8 <QBMAIN(void*)+0x1076b4>
;S_11431:;
  51b380:	eb 01                	jmp    51b383 <QBMAIN(void*)+0x10773f>
;if(!qbevent)break;evnt(9401);}while(r);
  51b382:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51b383:	48 8b 05 de 41 67 00 	mov    rax,QWORD PTR [rip+0x6741de]        # b8f568 <__LONG_ERROR_HAPPENED>
  51b38a:	8b 00                	mov    eax,DWORD PTR [rax]
  51b38c:	85 c0                	test   eax,eax
  51b38e:	75 0a                	jne    51b39a <QBMAIN(void*)+0x107756>
  51b390:	8b 05 a6 2a 56 00    	mov    eax,DWORD PTR [rip+0x562aa6]        # a7de3c <new_error>
  51b396:	85 c0                	test   eax,eax
  51b398:	74 32                	je     51b3cc <QBMAIN(void*)+0x107788>
;if(qbevent){evnt(9402);if(r)goto S_11431;}
  51b39a:	8b 05 a8 2a 56 00    	mov    eax,DWORD PTR [rip+0x562aa8]        # a7de48 <qbevent>
  51b3a0:	85 c0                	test   eax,eax
  51b3a2:	0f 84 c3 f9 04 00    	je     56ad6b <QBMAIN(void*)+0x157127>
  51b3a8:	ba 00 00 00 00       	mov    edx,0x0
  51b3ad:	be 00 00 00 00       	mov    esi,0x0
  51b3b2:	bf ba 24 00 00       	mov    edi,0x24ba
  51b3b7:	e8 c5 79 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b3bc:	8b 05 92 57 67 00    	mov    eax,DWORD PTR [rip+0x675792]        # b90b54 <r>
  51b3c2:	85 c0                	test   eax,eax
  51b3c4:	0f 84 a1 f9 04 00    	je     56ad6b <QBMAIN(void*)+0x157127>
  51b3ca:	eb b7                	jmp    51b383 <QBMAIN(void*)+0x10773f>
;tab_spc_cr_size=2;
  51b3cc:	c7 05 c2 d4 55 00 02 	mov    DWORD PTR [rip+0x55d4c2],0x2        # a78898 <tab_spc_cr_size>
  51b3d3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51b3d6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51b3dd:	00 00 00 
  51b3e0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51b3e6:	89 05 28 2a 56 00    	mov    DWORD PTR [rip+0x562a28],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1371;
  51b3ec:	8b 05 4a 2a 56 00    	mov    eax,DWORD PTR [rip+0x562a4a]        # a7de3c <new_error>
  51b3f2:	85 c0                	test   eax,eax
  51b3f4:	0f 85 b1 00 00 00    	jne    51b4ab <QBMAIN(void*)+0x107867>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("call_absolute(",14),FUNC_STR2(__LONG_ARGN)),qbs_new_txt_len(",",1)),__STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  51b3fa:	be 02 00 00 00       	mov    esi,0x2
  51b3ff:	48 8d 05 6d 4f 4d 00 	lea    rax,[rip+0x4d4f6d]        # 9f0373 <_IO_stdin_used+0x10373>
  51b406:	48 89 c7             	mov    rdi,rax
  51b409:	e8 17 98 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b40e:	49 89 c4             	mov    r12,rax
  51b411:	48 8b 1d 80 4b 67 00 	mov    rbx,QWORD PTR [rip+0x674b80]        # b8ff98 <__STRING_E>
  51b418:	be 01 00 00 00       	mov    esi,0x1
  51b41d:	48 8d 05 8f 42 4d 00 	lea    rax,[rip+0x4d428f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51b424:	48 89 c7             	mov    rdi,rax
  51b427:	e8 f9 97 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b42c:	49 89 c5             	mov    r13,rax
  51b42f:	48 8b 05 d2 52 67 00 	mov    rax,QWORD PTR [rip+0x6752d2]        # b90708 <__LONG_ARGN>
  51b436:	48 89 c7             	mov    rdi,rax
  51b439:	e8 5f b9 15 00       	call   676d9d <FUNC_STR2(int*)>
  51b43e:	49 89 c6             	mov    r14,rax
  51b441:	be 0e 00 00 00       	mov    esi,0xe
  51b446:	48 8d 05 09 89 4d 00 	lea    rax,[rip+0x4d8909]        # 9f3d56 <_IO_stdin_used+0x13d56>
  51b44d:	48 89 c7             	mov    rdi,rax
  51b450:	e8 d0 97 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b455:	4c 89 f6             	mov    rsi,r14
  51b458:	48 89 c7             	mov    rdi,rax
  51b45b:	e8 87 a4 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b460:	4c 89 ee             	mov    rsi,r13
  51b463:	48 89 c7             	mov    rdi,rax
  51b466:	e8 7c a4 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b46b:	48 89 de             	mov    rsi,rbx
  51b46e:	48 89 c7             	mov    rdi,rax
  51b471:	e8 71 a4 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b476:	4c 89 e6             	mov    rsi,r12
  51b479:	48 89 c7             	mov    rdi,rax
  51b47c:	e8 66 a4 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b481:	48 89 c6             	mov    rsi,rax
  51b484:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51b48a:	41 b8 01 00 00 00    	mov    r8d,0x1
  51b490:	b9 00 00 00 00       	mov    ecx,0x0
  51b495:	ba 00 00 00 00       	mov    edx,0x0
  51b49a:	89 c7                	mov    edi,eax
  51b49c:	e8 8f 45 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1371;
  51b4a1:	8b 05 95 29 56 00    	mov    eax,DWORD PTR [rip+0x562995]        # a7de3c <new_error>
  51b4a7:	85 c0                	test   eax,eax
;skip1371:
  51b4a9:	eb 01                	jmp    51b4ac <QBMAIN(void*)+0x107868>
;if (new_error) goto skip1371;
  51b4ab:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51b4ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b4b2:	be 00 00 00 00       	mov    esi,0x0
  51b4b7:	89 c7                	mov    edi,eax
  51b4b9:	e8 59 87 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51b4be:	c7 05 d0 d3 55 00 01 	mov    DWORD PTR [rip+0x55d3d0],0x1        # a78898 <tab_spc_cr_size>
  51b4c5:	00 00 00 
;if(!qbevent)break;evnt(9403);}while(r);
  51b4c8:	8b 05 7a 29 56 00    	mov    eax,DWORD PTR [rip+0x56297a]        # a7de48 <qbevent>
  51b4ce:	85 c0                	test   eax,eax
  51b4d0:	74 24                	je     51b4f6 <QBMAIN(void*)+0x1078b2>
  51b4d2:	ba 00 00 00 00       	mov    edx,0x0
  51b4d7:	be 00 00 00 00       	mov    esi,0x0
  51b4dc:	bf bb 24 00 00       	mov    edi,0x24bb
  51b4e1:	e8 9b 78 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b4e6:	8b 05 68 56 67 00    	mov    eax,DWORD PTR [rip+0x675668]        # b90b54 <r>
  51b4ec:	85 c0                	test   eax,eax
  51b4ee:	0f 85 d8 fe ff ff    	jne    51b3cc <QBMAIN(void*)+0x107788>
  51b4f4:	eb 01                	jmp    51b4f7 <QBMAIN(void*)+0x1078b3>
  51b4f6:	90                   	nop
;*__LONG_ARGN=*__LONG_ARGN+ 1 ;
  51b4f7:	48 8b 05 0a 52 67 00 	mov    rax,QWORD PTR [rip+0x67520a]        # b90708 <__LONG_ARGN>
  51b4fe:	8b 10                	mov    edx,DWORD PTR [rax]
  51b500:	48 8b 05 01 52 67 00 	mov    rax,QWORD PTR [rip+0x675201]        # b90708 <__LONG_ARGN>
  51b507:	83 c2 01             	add    edx,0x1
  51b50a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9405);}while(r);
  51b50c:	8b 05 36 29 56 00    	mov    eax,DWORD PTR [rip+0x562936]        # a7de48 <qbevent>
  51b512:	85 c0                	test   eax,eax
  51b514:	74 20                	je     51b536 <QBMAIN(void*)+0x1078f2>
  51b516:	ba 00 00 00 00       	mov    edx,0x0
  51b51b:	be 00 00 00 00       	mov    esi,0x0
  51b520:	bf bd 24 00 00       	mov    edi,0x24bd
  51b525:	e8 57 78 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b52a:	8b 05 24 56 67 00    	mov    eax,DWORD PTR [rip+0x675624]        # b90b54 <r>
  51b530:	85 c0                	test   eax,eax
  51b532:	75 c3                	jne    51b4f7 <QBMAIN(void*)+0x1078b3>
  51b534:	eb 01                	jmp    51b537 <QBMAIN(void*)+0x1078f3>
  51b536:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  51b537:	be 00 00 00 00       	mov    esi,0x0
  51b53c:	48 8d 05 68 4b 4c 00 	lea    rax,[rip+0x4c4b68]        # 9e00ab <_IO_stdin_used+0xab>
  51b543:	48 89 c7             	mov    rdi,rax
  51b546:	e8 da 96 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b54b:	48 89 c2             	mov    rdx,rax
  51b54e:	48 8b 05 43 4a 67 00 	mov    rax,QWORD PTR [rip+0x674a43]        # b8ff98 <__STRING_E>
  51b555:	48 89 d6             	mov    rsi,rdx
  51b558:	48 89 c7             	mov    rdi,rax
  51b55b:	e8 57 9a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b560:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b566:	be 00 00 00 00       	mov    esi,0x0
  51b56b:	89 c7                	mov    edi,eax
  51b56d:	e8 a5 86 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9406);}while(r);
  51b572:	8b 05 d0 28 56 00    	mov    eax,DWORD PTR [rip+0x5628d0]        # a7de48 <qbevent>
  51b578:	85 c0                	test   eax,eax
  51b57a:	0f 84 85 01 00 00    	je     51b705 <QBMAIN(void*)+0x107ac1>
  51b580:	ba 00 00 00 00       	mov    edx,0x0
  51b585:	be 00 00 00 00       	mov    esi,0x0
  51b58a:	bf be 24 00 00       	mov    edi,0x24be
  51b58f:	e8 ed 77 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b594:	8b 05 ba 55 67 00    	mov    eax,DWORD PTR [rip+0x6755ba]        # b90b54 <r>
  51b59a:	85 c0                	test   eax,eax
  51b59c:	75 99                	jne    51b537 <QBMAIN(void*)+0x1078f3>
;fornext_value1343=fornext_step1343+(*__LONG_I);
  51b59e:	e9 e3 da ff ff       	jmp    519086 <QBMAIN(void*)+0x105442>
;S_11439:;
  51b5a3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("",0))))||new_error){
  51b5a4:	be 00 00 00 00       	mov    esi,0x0
  51b5a9:	48 8d 05 fb 4a 4c 00 	lea    rax,[rip+0x4c4afb]        # 9e00ab <_IO_stdin_used+0xab>
  51b5b0:	48 89 c7             	mov    rdi,rax
  51b5b3:	e8 6d 96 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51b5b8:	48 89 c2             	mov    rdx,rax
  51b5bb:	48 8b 05 d6 49 67 00 	mov    rax,QWORD PTR [rip+0x6749d6]        # b8ff98 <__STRING_E>
  51b5c2:	48 89 d6             	mov    rsi,rdx
  51b5c5:	48 89 c7             	mov    rdi,rax
  51b5c8:	e8 98 cc 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51b5cd:	89 c2                	mov    edx,eax
  51b5cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b5d5:	89 d6                	mov    esi,edx
  51b5d7:	89 c7                	mov    edi,eax
  51b5d9:	e8 39 86 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51b5de:	85 c0                	test   eax,eax
  51b5e0:	75 0a                	jne    51b5ec <QBMAIN(void*)+0x1079a8>
  51b5e2:	8b 05 54 28 56 00    	mov    eax,DWORD PTR [rip+0x562854]        # a7de3c <new_error>
  51b5e8:	85 c0                	test   eax,eax
  51b5ea:	74 07                	je     51b5f3 <QBMAIN(void*)+0x1079af>
  51b5ec:	b8 01 00 00 00       	mov    eax,0x1
  51b5f1:	eb 05                	jmp    51b5f8 <QBMAIN(void*)+0x1079b4>
  51b5f3:	b8 00 00 00 00       	mov    eax,0x0
  51b5f8:	84 c0                	test   al,al
  51b5fa:	0f 84 89 00 00 00    	je     51b689 <QBMAIN(void*)+0x107a45>
;if(qbevent){evnt(9408);if(r)goto S_11439;}
  51b600:	8b 05 42 28 56 00    	mov    eax,DWORD PTR [rip+0x562842]        # a7de48 <qbevent>
  51b606:	85 c0                	test   eax,eax
  51b608:	74 23                	je     51b62d <QBMAIN(void*)+0x1079e9>
  51b60a:	ba 00 00 00 00       	mov    edx,0x0
  51b60f:	be 00 00 00 00       	mov    esi,0x0
  51b614:	bf c0 24 00 00       	mov    edi,0x24c0
  51b619:	e8 63 77 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b61e:	8b 05 30 55 67 00    	mov    eax,DWORD PTR [rip+0x675530]        # b90b54 <r>
  51b624:	85 c0                	test   eax,eax
  51b626:	74 05                	je     51b62d <QBMAIN(void*)+0x1079e9>
  51b628:	e9 77 ff ff ff       	jmp    51b5a4 <QBMAIN(void*)+0x107960>
;qbs_set(__STRING_E,__STRING_E2);
  51b62d:	48 8b 15 64 4a 67 00 	mov    rdx,QWORD PTR [rip+0x674a64]        # b90098 <__STRING_E2>
  51b634:	48 8b 05 5d 49 67 00 	mov    rax,QWORD PTR [rip+0x67495d]        # b8ff98 <__STRING_E>
  51b63b:	48 89 d6             	mov    rsi,rdx
  51b63e:	48 89 c7             	mov    rdi,rax
  51b641:	e8 71 99 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b646:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b64c:	be 00 00 00 00       	mov    esi,0x0
  51b651:	89 c7                	mov    edi,eax
  51b653:	e8 bf 85 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9408);}while(r);
  51b658:	8b 05 ea 27 56 00    	mov    eax,DWORD PTR [rip+0x5627ea]        # a7de48 <qbevent>
  51b65e:	85 c0                	test   eax,eax
  51b660:	0f 84 a5 00 00 00    	je     51b70b <QBMAIN(void*)+0x107ac7>
  51b666:	ba 00 00 00 00       	mov    edx,0x0
  51b66b:	be 00 00 00 00       	mov    esi,0x0
  51b670:	bf c0 24 00 00       	mov    edi,0x24c0
  51b675:	e8 07 77 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b67a:	8b 05 d4 54 67 00    	mov    eax,DWORD PTR [rip+0x6754d4]        # b90b54 <r>
  51b680:	85 c0                	test   eax,eax
  51b682:	75 a9                	jne    51b62d <QBMAIN(void*)+0x1079e9>
;fornext_value1343=fornext_step1343+(*__LONG_I);
  51b684:	e9 fd d9 ff ff       	jmp    519086 <QBMAIN(void*)+0x105442>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  51b689:	48 8b 1d 08 4a 67 00 	mov    rbx,QWORD PTR [rip+0x674a08]        # b90098 <__STRING_E2>
  51b690:	48 8b 15 19 35 67 00 	mov    rdx,QWORD PTR [rip+0x673519]        # b8ebb0 <__STRING1_SP>
  51b697:	48 8b 05 fa 48 67 00 	mov    rax,QWORD PTR [rip+0x6748fa]        # b8ff98 <__STRING_E>
  51b69e:	48 89 d6             	mov    rsi,rdx
  51b6a1:	48 89 c7             	mov    rdi,rax
  51b6a4:	e8 3e a2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b6a9:	48 89 de             	mov    rsi,rbx
  51b6ac:	48 89 c7             	mov    rdi,rax
  51b6af:	e8 33 a2 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b6b4:	48 89 c2             	mov    rdx,rax
  51b6b7:	48 8b 05 da 48 67 00 	mov    rax,QWORD PTR [rip+0x6748da]        # b8ff98 <__STRING_E>
  51b6be:	48 89 d6             	mov    rsi,rdx
  51b6c1:	48 89 c7             	mov    rdi,rax
  51b6c4:	e8 ee 98 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b6c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b6cf:	be 00 00 00 00       	mov    esi,0x0
  51b6d4:	89 c7                	mov    edi,eax
  51b6d6:	e8 3c 85 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9408);}while(r);
  51b6db:	8b 05 67 27 56 00    	mov    eax,DWORD PTR [rip+0x562767]        # a7de48 <qbevent>
  51b6e1:	85 c0                	test   eax,eax
  51b6e3:	74 2c                	je     51b711 <QBMAIN(void*)+0x107acd>
  51b6e5:	ba 00 00 00 00       	mov    edx,0x0
  51b6ea:	be 00 00 00 00       	mov    esi,0x0
  51b6ef:	bf c0 24 00 00       	mov    edi,0x24c0
  51b6f4:	e8 88 76 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b6f9:	8b 05 55 54 67 00    	mov    eax,DWORD PTR [rip+0x675455]        # b90b54 <r>
  51b6ff:	85 c0                	test   eax,eax
  51b701:	75 86                	jne    51b689 <QBMAIN(void*)+0x107a45>
;fornext_continue_1342:;
  51b703:	eb 0d                	jmp    51b712 <QBMAIN(void*)+0x107ace>
;if(!qbevent)break;evnt(9406);}while(r);
  51b705:	90                   	nop
  51b706:	e9 7b d9 ff ff       	jmp    519086 <QBMAIN(void*)+0x105442>
;if(!qbevent)break;evnt(9408);}while(r);
  51b70b:	90                   	nop
  51b70c:	e9 75 d9 ff ff       	jmp    519086 <QBMAIN(void*)+0x105442>
;if(!qbevent)break;evnt(9408);}while(r);
  51b711:	90                   	nop
;fornext_value1343=fornext_step1343+(*__LONG_I);
  51b712:	e9 6f d9 ff ff       	jmp    519086 <QBMAIN(void*)+0x105442>
;if (fornext_value1343>fornext_finalvalue1343) break;
  51b717:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  51b718:	48 8b 05 99 42 67 00 	mov    rax,QWORD PTR [rip+0x674299]        # b8f9b8 <__LONG_LAYOUTDONE>
  51b71f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9411);}while(r);
  51b725:	8b 05 1d 27 56 00    	mov    eax,DWORD PTR [rip+0x56271d]        # a7de48 <qbevent>
  51b72b:	85 c0                	test   eax,eax
  51b72d:	74 20                	je     51b74f <QBMAIN(void*)+0x107b0b>
  51b72f:	ba 00 00 00 00       	mov    edx,0x0
  51b734:	be 00 00 00 00       	mov    esi,0x0
  51b739:	bf c3 24 00 00       	mov    edi,0x24c3
  51b73e:	e8 3e 76 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b743:	8b 05 0b 54 67 00    	mov    eax,DWORD PTR [rip+0x67540b]        # b90b54 <r>
  51b749:	85 c0                	test   eax,eax
  51b74b:	75 cb                	jne    51b718 <QBMAIN(void*)+0x107ad4>
;S_11447:;
  51b74d:	eb 01                	jmp    51b750 <QBMAIN(void*)+0x107b0c>
;if(!qbevent)break;evnt(9411);}while(r);
  51b74f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  51b750:	48 8b 05 41 42 67 00 	mov    rax,QWORD PTR [rip+0x674241]        # b8f998 <__STRING_LAYOUT>
  51b757:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  51b75a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b760:	89 d6                	mov    esi,edx
  51b762:	89 c7                	mov    edi,eax
  51b764:	e8 ae 84 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51b769:	85 c0                	test   eax,eax
  51b76b:	75 0a                	jne    51b777 <QBMAIN(void*)+0x107b33>
  51b76d:	8b 05 c9 26 56 00    	mov    eax,DWORD PTR [rip+0x5626c9]        # a7de3c <new_error>
  51b773:	85 c0                	test   eax,eax
  51b775:	74 07                	je     51b77e <QBMAIN(void*)+0x107b3a>
  51b777:	b8 01 00 00 00       	mov    eax,0x1
  51b77c:	eb 05                	jmp    51b783 <QBMAIN(void*)+0x107b3f>
  51b77e:	b8 00 00 00 00       	mov    eax,0x0
  51b783:	84 c0                	test   al,al
  51b785:	0f 84 a9 00 00 00    	je     51b834 <QBMAIN(void*)+0x107bf0>
;if(qbevent){evnt(9411);if(r)goto S_11447;}
  51b78b:	8b 05 b7 26 56 00    	mov    eax,DWORD PTR [rip+0x5626b7]        # a7de48 <qbevent>
  51b791:	85 c0                	test   eax,eax
  51b793:	74 20                	je     51b7b5 <QBMAIN(void*)+0x107b71>
  51b795:	ba 00 00 00 00       	mov    edx,0x0
  51b79a:	be 00 00 00 00       	mov    esi,0x0
  51b79f:	bf c3 24 00 00       	mov    edi,0x24c3
  51b7a4:	e8 d8 75 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b7a9:	8b 05 a5 53 67 00    	mov    eax,DWORD PTR [rip+0x6753a5]        # b90b54 <r>
  51b7af:	85 c0                	test   eax,eax
  51b7b1:	74 02                	je     51b7b5 <QBMAIN(void*)+0x107b71>
  51b7b3:	eb 9b                	jmp    51b750 <QBMAIN(void*)+0x107b0c>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  51b7b5:	48 8b 1d 9c 47 67 00 	mov    rbx,QWORD PTR [rip+0x67479c]        # b8ff58 <__STRING_L>
  51b7bc:	48 8b 15 ed 33 67 00 	mov    rdx,QWORD PTR [rip+0x6733ed]        # b8ebb0 <__STRING1_SP>
  51b7c3:	48 8b 05 ce 41 67 00 	mov    rax,QWORD PTR [rip+0x6741ce]        # b8f998 <__STRING_LAYOUT>
  51b7ca:	48 89 d6             	mov    rsi,rdx
  51b7cd:	48 89 c7             	mov    rdi,rax
  51b7d0:	e8 12 a1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b7d5:	48 89 de             	mov    rsi,rbx
  51b7d8:	48 89 c7             	mov    rdi,rax
  51b7db:	e8 07 a1 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51b7e0:	48 89 c2             	mov    rdx,rax
  51b7e3:	48 8b 05 ae 41 67 00 	mov    rax,QWORD PTR [rip+0x6741ae]        # b8f998 <__STRING_LAYOUT>
  51b7ea:	48 89 d6             	mov    rsi,rdx
  51b7ed:	48 89 c7             	mov    rdi,rax
  51b7f0:	e8 c2 97 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b7f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b7fb:	be 00 00 00 00       	mov    esi,0x0
  51b800:	89 c7                	mov    edi,eax
  51b802:	e8 10 84 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9411);}while(r);
  51b807:	8b 05 3b 26 56 00    	mov    eax,DWORD PTR [rip+0x56263b]        # a7de48 <qbevent>
  51b80d:	85 c0                	test   eax,eax
  51b80f:	74 7b                	je     51b88c <QBMAIN(void*)+0x107c48>
  51b811:	ba 00 00 00 00       	mov    edx,0x0
  51b816:	be 00 00 00 00       	mov    esi,0x0
  51b81b:	bf c3 24 00 00       	mov    edi,0x24c3
  51b820:	e8 5c 75 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b825:	8b 05 29 53 67 00    	mov    eax,DWORD PTR [rip+0x675329]        # b90b54 <r>
  51b82b:	85 c0                	test   eax,eax
  51b82d:	75 86                	jne    51b7b5 <QBMAIN(void*)+0x107b71>
;goto LABEL_FINISHEDLINE;
  51b82f:	e9 99 f2 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  51b834:	48 8b 15 1d 47 67 00 	mov    rdx,QWORD PTR [rip+0x67471d]        # b8ff58 <__STRING_L>
  51b83b:	48 8b 05 56 41 67 00 	mov    rax,QWORD PTR [rip+0x674156]        # b8f998 <__STRING_LAYOUT>
  51b842:	48 89 d6             	mov    rsi,rdx
  51b845:	48 89 c7             	mov    rdi,rax
  51b848:	e8 6a 97 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b84d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b853:	be 00 00 00 00       	mov    esi,0x0
  51b858:	89 c7                	mov    edi,eax
  51b85a:	e8 b8 83 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9411);}while(r);
  51b85f:	8b 05 e3 25 56 00    	mov    eax,DWORD PTR [rip+0x5625e3]        # a7de48 <qbevent>
  51b865:	85 c0                	test   eax,eax
  51b867:	74 29                	je     51b892 <QBMAIN(void*)+0x107c4e>
  51b869:	ba 00 00 00 00       	mov    edx,0x0
  51b86e:	be 00 00 00 00       	mov    esi,0x0
  51b873:	bf c3 24 00 00       	mov    edi,0x24c3
  51b878:	e8 04 75 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b87d:	8b 05 d1 52 67 00    	mov    eax,DWORD PTR [rip+0x6752d1]        # b90b54 <r>
  51b883:	85 c0                	test   eax,eax
  51b885:	75 ad                	jne    51b834 <QBMAIN(void*)+0x107bf0>
;goto LABEL_FINISHEDLINE;
  51b887:	e9 41 f2 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9411);}while(r);
  51b88c:	90                   	nop
  51b88d:	e9 3b f2 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9411);}while(r);
  51b892:	90                   	nop
;goto LABEL_FINISHEDLINE;
  51b893:	e9 35 f2 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_A,__STRING_N);
  51b898:	48 8b 15 49 47 67 00 	mov    rdx,QWORD PTR [rip+0x674749]        # b8ffe8 <__STRING_N>
  51b89f:	48 8b 05 72 3d 67 00 	mov    rax,QWORD PTR [rip+0x673d72]        # b8f618 <__STRING_A>
  51b8a6:	48 89 d6             	mov    rsi,rdx
  51b8a9:	48 89 c7             	mov    rdi,rax
  51b8ac:	e8 06 97 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b8b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b8b7:	be 00 00 00 00       	mov    esi,0x0
  51b8bc:	89 c7                	mov    edi,eax
  51b8be:	e8 54 83 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9417);}while(r);
  51b8c3:	8b 05 7f 25 56 00    	mov    eax,DWORD PTR [rip+0x56257f]        # a7de48 <qbevent>
  51b8c9:	85 c0                	test   eax,eax
  51b8cb:	74 20                	je     51b8ed <QBMAIN(void*)+0x107ca9>
  51b8cd:	ba 00 00 00 00       	mov    edx,0x0
  51b8d2:	be 00 00 00 00       	mov    esi,0x0
  51b8d7:	bf c9 24 00 00       	mov    edi,0x24c9
  51b8dc:	e8 a0 74 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b8e1:	8b 05 6d 52 67 00    	mov    eax,DWORD PTR [rip+0x67526d]        # b90b54 <r>
  51b8e7:	85 c0                	test   eax,eax
  51b8e9:	75 ad                	jne    51b898 <QBMAIN(void*)+0x107c54>
  51b8eb:	eb 01                	jmp    51b8ee <QBMAIN(void*)+0x107caa>
  51b8ed:	90                   	nop
;qbs_set(__STRING_CA,__STRING_CN);
  51b8ee:	48 8b 15 63 47 67 00 	mov    rdx,QWORD PTR [rip+0x674763]        # b90058 <__STRING_CN>
  51b8f5:	48 8b 05 b4 46 67 00 	mov    rax,QWORD PTR [rip+0x6746b4]        # b8ffb0 <__STRING_CA>
  51b8fc:	48 89 d6             	mov    rsi,rdx
  51b8ff:	48 89 c7             	mov    rdi,rax
  51b902:	e8 b0 96 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51b907:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b90d:	be 00 00 00 00       	mov    esi,0x0
  51b912:	89 c7                	mov    edi,eax
  51b914:	e8 fe 82 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9418);}while(r);
  51b919:	8b 05 29 25 56 00    	mov    eax,DWORD PTR [rip+0x562529]        # a7de48 <qbevent>
  51b91f:	85 c0                	test   eax,eax
  51b921:	74 20                	je     51b943 <QBMAIN(void*)+0x107cff>
  51b923:	ba 00 00 00 00       	mov    edx,0x0
  51b928:	be 00 00 00 00       	mov    esi,0x0
  51b92d:	bf ca 24 00 00       	mov    edi,0x24ca
  51b932:	e8 4a 74 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b937:	8b 05 17 52 67 00    	mov    eax,DWORD PTR [rip+0x675217]        # b90b54 <r>
  51b93d:	85 c0                	test   eax,eax
  51b93f:	75 ad                	jne    51b8ee <QBMAIN(void*)+0x107caa>
  51b941:	eb 01                	jmp    51b944 <QBMAIN(void*)+0x107d00>
  51b943:	90                   	nop
;*__LONG_USECALL= 2 ;
  51b944:	48 8b 05 b5 4d 67 00 	mov    rax,QWORD PTR [rip+0x674db5]        # b90700 <__LONG_USECALL>
  51b94b:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9419);}while(r);
  51b951:	8b 05 f1 24 56 00    	mov    eax,DWORD PTR [rip+0x5624f1]        # a7de48 <qbevent>
  51b957:	85 c0                	test   eax,eax
  51b959:	74 20                	je     51b97b <QBMAIN(void*)+0x107d37>
  51b95b:	ba 00 00 00 00       	mov    edx,0x0
  51b960:	be 00 00 00 00       	mov    esi,0x0
  51b965:	bf cb 24 00 00       	mov    edi,0x24cb
  51b96a:	e8 12 74 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b96f:	8b 05 df 51 67 00    	mov    eax,DWORD PTR [rip+0x6751df]        # b90b54 <r>
  51b975:	85 c0                	test   eax,eax
  51b977:	75 cb                	jne    51b944 <QBMAIN(void*)+0x107d00>
  51b979:	eb 01                	jmp    51b97c <QBMAIN(void*)+0x107d38>
  51b97b:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  51b97c:	48 8b 05 95 3c 67 00 	mov    rax,QWORD PTR [rip+0x673c95]        # b8f618 <__STRING_A>
  51b983:	48 8b 1d 36 46 67 00 	mov    rbx,QWORD PTR [rip+0x674636]        # b8ffc0 <__LONG_N>
  51b98a:	48 89 c7             	mov    rdi,rax
  51b98d:	e8 29 ca 0e 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  51b992:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  51b994:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51b99a:	be 00 00 00 00       	mov    esi,0x0
  51b99f:	89 c7                	mov    edi,eax
  51b9a1:	e8 71 82 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9423);}while(r);
  51b9a6:	8b 05 9c 24 56 00    	mov    eax,DWORD PTR [rip+0x56249c]        # a7de48 <qbevent>
  51b9ac:	85 c0                	test   eax,eax
  51b9ae:	74 20                	je     51b9d0 <QBMAIN(void*)+0x107d8c>
  51b9b0:	ba 00 00 00 00       	mov    edx,0x0
  51b9b5:	be 00 00 00 00       	mov    esi,0x0
  51b9ba:	bf cf 24 00 00       	mov    edi,0x24cf
  51b9bf:	e8 bd 73 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51b9c4:	8b 05 8a 51 67 00    	mov    eax,DWORD PTR [rip+0x67518a]        # b90b54 <r>
  51b9ca:	85 c0                	test   eax,eax
  51b9cc:	75 ae                	jne    51b97c <QBMAIN(void*)+0x107d38>
  51b9ce:	eb 01                	jmp    51b9d1 <QBMAIN(void*)+0x107d8d>
  51b9d0:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass1373= 1 )));
  51b9d1:	c7 85 c8 f0 ff ff 01 	mov    DWORD PTR [rbp-0xf38],0x1
  51b9d8:	00 00 00 
  51b9db:	48 8b 05 36 3c 67 00 	mov    rax,QWORD PTR [rip+0x673c36]        # b8f618 <__STRING_A>
  51b9e2:	48 8d 95 c8 f0 ff ff 	lea    rdx,[rbp-0xf38]
  51b9e9:	48 89 d6             	mov    rsi,rdx
  51b9ec:	48 89 c7             	mov    rdi,rax
  51b9ef:	e8 a6 3c 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51b9f4:	48 89 c2             	mov    rdx,rax
  51b9f7:	48 8b 05 ca 45 67 00 	mov    rax,QWORD PTR [rip+0x6745ca]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51b9fe:	48 89 d6             	mov    rsi,rdx
  51ba01:	48 89 c7             	mov    rdi,rax
  51ba04:	e8 ae 95 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ba09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ba0f:	be 00 00 00 00       	mov    esi,0x0
  51ba14:	89 c7                	mov    edi,eax
  51ba16:	e8 fc 81 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9424);}while(r);
  51ba1b:	8b 05 27 24 56 00    	mov    eax,DWORD PTR [rip+0x562427]        # a7de48 <qbevent>
  51ba21:	85 c0                	test   eax,eax
  51ba23:	74 20                	je     51ba45 <QBMAIN(void*)+0x107e01>
  51ba25:	ba 00 00 00 00       	mov    edx,0x0
  51ba2a:	be 00 00 00 00       	mov    esi,0x0
  51ba2f:	bf d0 24 00 00       	mov    edi,0x24d0
  51ba34:	e8 48 73 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ba39:	8b 05 15 51 67 00    	mov    eax,DWORD PTR [rip+0x675115]        # b90b54 <r>
  51ba3f:	85 c0                	test   eax,eax
  51ba41:	75 8e                	jne    51b9d1 <QBMAIN(void*)+0x107d8d>
  51ba43:	eb 01                	jmp    51ba46 <QBMAIN(void*)+0x107e02>
  51ba45:	90                   	nop
;*__LONG_VALIDSUB= 0 ;
  51ba46:	48 8b 05 c3 4c 67 00 	mov    rax,QWORD PTR [rip+0x674cc3]        # b90710 <__LONG_VALIDSUB>
  51ba4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9427);}while(r);
  51ba53:	8b 05 ef 23 56 00    	mov    eax,DWORD PTR [rip+0x5623ef]        # a7de48 <qbevent>
  51ba59:	85 c0                	test   eax,eax
  51ba5b:	74 20                	je     51ba7d <QBMAIN(void*)+0x107e39>
  51ba5d:	ba 00 00 00 00       	mov    edx,0x0
  51ba62:	be 00 00 00 00       	mov    esi,0x0
  51ba67:	bf d3 24 00 00       	mov    edi,0x24d3
  51ba6c:	e8 10 73 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ba71:	8b 05 dd 50 67 00    	mov    eax,DWORD PTR [rip+0x6750dd]        # b90b54 <r>
  51ba77:	85 c0                	test   eax,eax
  51ba79:	75 cb                	jne    51ba46 <QBMAIN(void*)+0x107e02>
  51ba7b:	eb 01                	jmp    51ba7e <QBMAIN(void*)+0x107e3a>
  51ba7d:	90                   	nop
;qbs_set(__STRING_FINDIDSECONDARG,qbs_new_txt_len("",0));
  51ba7e:	be 00 00 00 00       	mov    esi,0x0
  51ba83:	48 8d 05 21 46 4c 00 	lea    rax,[rip+0x4c4621]        # 9e00ab <_IO_stdin_used+0xab>
  51ba8a:	48 89 c7             	mov    rdi,rax
  51ba8d:	e8 93 91 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ba92:	48 89 c2             	mov    rdx,rax
  51ba95:	48 8b 05 e4 41 67 00 	mov    rax,QWORD PTR [rip+0x6741e4]        # b8fc80 <__STRING_FINDIDSECONDARG>
  51ba9c:	48 89 d6             	mov    rsi,rdx
  51ba9f:	48 89 c7             	mov    rdi,rax
  51baa2:	e8 10 95 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51baa7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51baad:	be 00 00 00 00       	mov    esi,0x0
  51bab2:	89 c7                	mov    edi,eax
  51bab4:	e8 5e 81 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9428);}while(r);
  51bab9:	8b 05 89 23 56 00    	mov    eax,DWORD PTR [rip+0x562389]        # a7de48 <qbevent>
  51babf:	85 c0                	test   eax,eax
  51bac1:	74 20                	je     51bae3 <QBMAIN(void*)+0x107e9f>
  51bac3:	ba 00 00 00 00       	mov    edx,0x0
  51bac8:	be 00 00 00 00       	mov    esi,0x0
  51bacd:	bf d4 24 00 00       	mov    edi,0x24d4
  51bad2:	e8 aa 72 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bad7:	8b 05 77 50 67 00    	mov    eax,DWORD PTR [rip+0x675077]        # b90b54 <r>
  51badd:	85 c0                	test   eax,eax
  51badf:	75 9d                	jne    51ba7e <QBMAIN(void*)+0x107e3a>
;S_11463:;
  51bae1:	eb 01                	jmp    51bae4 <QBMAIN(void*)+0x107ea0>
;if(!qbevent)break;evnt(9428);}while(r);
  51bae3:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  51bae4:	48 8b 05 d5 44 67 00 	mov    rax,QWORD PTR [rip+0x6744d5]        # b8ffc0 <__LONG_N>
  51baeb:	8b 00                	mov    eax,DWORD PTR [rax]
  51baed:	83 f8 01             	cmp    eax,0x1
  51baf0:	7f 0e                	jg     51bb00 <QBMAIN(void*)+0x107ebc>
  51baf2:	8b 05 44 23 56 00    	mov    eax,DWORD PTR [rip+0x562344]        # a7de3c <new_error>
  51baf8:	85 c0                	test   eax,eax
  51bafa:	0f 84 9f 00 00 00    	je     51bb9f <QBMAIN(void*)+0x107f5b>
;if(qbevent){evnt(9428);if(r)goto S_11463;}
  51bb00:	8b 05 42 23 56 00    	mov    eax,DWORD PTR [rip+0x562342]        # a7de48 <qbevent>
  51bb06:	85 c0                	test   eax,eax
  51bb08:	74 20                	je     51bb2a <QBMAIN(void*)+0x107ee6>
  51bb0a:	ba 00 00 00 00       	mov    edx,0x0
  51bb0f:	be 00 00 00 00       	mov    esi,0x0
  51bb14:	bf d4 24 00 00       	mov    edi,0x24d4
  51bb19:	e8 63 72 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bb1e:	8b 05 30 50 67 00    	mov    eax,DWORD PTR [rip+0x675030]        # b90b54 <r>
  51bb24:	85 c0                	test   eax,eax
  51bb26:	74 02                	je     51bb2a <QBMAIN(void*)+0x107ee6>
  51bb28:	eb ba                	jmp    51bae4 <QBMAIN(void*)+0x107ea0>
;qbs_set(__STRING_FINDIDSECONDARG,FUNC_GETELEMENT(__STRING_A,&(pass1374= 2 )));
  51bb2a:	c7 85 cc f0 ff ff 02 	mov    DWORD PTR [rbp-0xf34],0x2
  51bb31:	00 00 00 
  51bb34:	48 8b 05 dd 3a 67 00 	mov    rax,QWORD PTR [rip+0x673add]        # b8f618 <__STRING_A>
  51bb3b:	48 8d 95 cc f0 ff ff 	lea    rdx,[rbp-0xf34]
  51bb42:	48 89 d6             	mov    rsi,rdx
  51bb45:	48 89 c7             	mov    rdi,rax
  51bb48:	e8 4d 3b 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51bb4d:	48 89 c2             	mov    rdx,rax
  51bb50:	48 8b 05 29 41 67 00 	mov    rax,QWORD PTR [rip+0x674129]        # b8fc80 <__STRING_FINDIDSECONDARG>
  51bb57:	48 89 d6             	mov    rsi,rdx
  51bb5a:	48 89 c7             	mov    rdi,rax
  51bb5d:	e8 55 94 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51bb62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51bb68:	be 00 00 00 00       	mov    esi,0x0
  51bb6d:	89 c7                	mov    edi,eax
  51bb6f:	e8 a3 80 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9428);}while(r);
  51bb74:	8b 05 ce 22 56 00    	mov    eax,DWORD PTR [rip+0x5622ce]        # a7de48 <qbevent>
  51bb7a:	85 c0                	test   eax,eax
  51bb7c:	74 20                	je     51bb9e <QBMAIN(void*)+0x107f5a>
  51bb7e:	ba 00 00 00 00       	mov    edx,0x0
  51bb83:	be 00 00 00 00       	mov    esi,0x0
  51bb88:	bf d4 24 00 00       	mov    edi,0x24d4
  51bb8d:	e8 ef 71 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bb92:	8b 05 bc 4f 67 00    	mov    eax,DWORD PTR [rip+0x674fbc]        # b90b54 <r>
  51bb98:	85 c0                	test   eax,eax
  51bb9a:	75 8e                	jne    51bb2a <QBMAIN(void*)+0x107ee6>
  51bb9c:	eb 01                	jmp    51bb9f <QBMAIN(void*)+0x107f5b>
  51bb9e:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_FIRSTELEMENT);
  51bb9f:	48 8b 05 22 44 67 00 	mov    rax,QWORD PTR [rip+0x674422]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51bba6:	48 8b 1d 03 46 67 00 	mov    rbx,QWORD PTR [rip+0x674603]        # b901b0 <__LONG_TRY>
  51bbad:	48 89 c7             	mov    rdi,rax
  51bbb0:	e8 a3 b2 0b 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  51bbb5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  51bbb7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51bbbd:	be 00 00 00 00       	mov    esi,0x0
  51bbc2:	89 c7                	mov    edi,eax
  51bbc4:	e8 4e 80 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9429);}while(r);
  51bbc9:	8b 05 79 22 56 00    	mov    eax,DWORD PTR [rip+0x562279]        # a7de48 <qbevent>
  51bbcf:	85 c0                	test   eax,eax
  51bbd1:	74 20                	je     51bbf3 <QBMAIN(void*)+0x107faf>
  51bbd3:	ba 00 00 00 00       	mov    edx,0x0
  51bbd8:	be 00 00 00 00       	mov    esi,0x0
  51bbdd:	bf d5 24 00 00       	mov    edi,0x24d5
  51bbe2:	e8 9a 71 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bbe7:	8b 05 67 4f 67 00    	mov    eax,DWORD PTR [rip+0x674f67]        # b90b54 <r>
  51bbed:	85 c0                	test   eax,eax
  51bbef:	75 ae                	jne    51bb9f <QBMAIN(void*)+0x107f5b>
;S_11467:;
  51bbf1:	eb 01                	jmp    51bbf4 <QBMAIN(void*)+0x107fb0>
;if(!qbevent)break;evnt(9429);}while(r);
  51bbf3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51bbf4:	48 8b 05 6d 39 67 00 	mov    rax,QWORD PTR [rip+0x67396d]        # b8f568 <__LONG_ERROR_HAPPENED>
  51bbfb:	8b 00                	mov    eax,DWORD PTR [rax]
  51bbfd:	85 c0                	test   eax,eax
  51bbff:	75 0a                	jne    51bc0b <QBMAIN(void*)+0x107fc7>
  51bc01:	8b 05 35 22 56 00    	mov    eax,DWORD PTR [rip+0x562235]        # a7de3c <new_error>
  51bc07:	85 c0                	test   eax,eax
  51bc09:	74 32                	je     51bc3d <QBMAIN(void*)+0x107ff9>
;if(qbevent){evnt(9430);if(r)goto S_11467;}
  51bc0b:	8b 05 37 22 56 00    	mov    eax,DWORD PTR [rip+0x562237]        # a7de48 <qbevent>
  51bc11:	85 c0                	test   eax,eax
  51bc13:	0f 84 58 f1 04 00    	je     56ad71 <QBMAIN(void*)+0x15712d>
  51bc19:	ba 00 00 00 00       	mov    edx,0x0
  51bc1e:	be 00 00 00 00       	mov    esi,0x0
  51bc23:	bf d6 24 00 00       	mov    edi,0x24d6
  51bc28:	e8 54 71 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bc2d:	8b 05 21 4f 67 00    	mov    eax,DWORD PTR [rip+0x674f21]        # b90b54 <r>
  51bc33:	85 c0                	test   eax,eax
  51bc35:	0f 84 36 f1 04 00    	je     56ad71 <QBMAIN(void*)+0x15712d>
  51bc3b:	eb b7                	jmp    51bbf4 <QBMAIN(void*)+0x107fb0>
;S_11470:;
  51bc3d:	90                   	nop
;while((*__LONG_TRY)||new_error){
  51bc3e:	e9 2d 03 00 00       	jmp    51bf70 <QBMAIN(void*)+0x10832c>
;if(qbevent){evnt(9431);if(r)goto S_11470;}
  51bc43:	8b 05 ff 21 56 00    	mov    eax,DWORD PTR [rip+0x5621ff]        # a7de48 <qbevent>
  51bc49:	85 c0                	test   eax,eax
  51bc4b:	74 20                	je     51bc6d <QBMAIN(void*)+0x108029>
  51bc4d:	ba 00 00 00 00       	mov    edx,0x0
  51bc52:	be 00 00 00 00       	mov    esi,0x0
  51bc57:	bf d7 24 00 00       	mov    edi,0x24d7
  51bc5c:	e8 20 71 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bc61:	8b 05 ed 4e 67 00    	mov    eax,DWORD PTR [rip+0x674eed]        # b90b54 <r>
  51bc67:	85 c0                	test   eax,eax
  51bc69:	74 03                	je     51bc6e <QBMAIN(void*)+0x10802a>
  51bc6b:	eb d1                	jmp    51bc3e <QBMAIN(void*)+0x107ffa>
;S_11471:;
  51bc6d:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 2 ))||new_error){
  51bc6e:	48 8b 05 93 3e 67 00 	mov    rax,QWORD PTR [rip+0x673e93]        # b8fb08 <__UDT_ID>
  51bc75:	48 05 20 02 00 00    	add    rax,0x220
  51bc7b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  51bc7e:	66 83 f8 02          	cmp    ax,0x2
  51bc82:	74 0a                	je     51bc8e <QBMAIN(void*)+0x10804a>
  51bc84:	8b 05 b2 21 56 00    	mov    eax,DWORD PTR [rip+0x5621b2]        # a7de3c <new_error>
  51bc8a:	85 c0                	test   eax,eax
  51bc8c:	74 6a                	je     51bcf8 <QBMAIN(void*)+0x1080b4>
;if(qbevent){evnt(9432);if(r)goto S_11471;}
  51bc8e:	8b 05 b4 21 56 00    	mov    eax,DWORD PTR [rip+0x5621b4]        # a7de48 <qbevent>
  51bc94:	85 c0                	test   eax,eax
  51bc96:	74 20                	je     51bcb8 <QBMAIN(void*)+0x108074>
  51bc98:	ba 00 00 00 00       	mov    edx,0x0
  51bc9d:	be 00 00 00 00       	mov    esi,0x0
  51bca2:	bf d8 24 00 00       	mov    edi,0x24d8
  51bca7:	e8 d5 70 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bcac:	8b 05 a2 4e 67 00    	mov    eax,DWORD PTR [rip+0x674ea2]        # b90b54 <r>
  51bcb2:	85 c0                	test   eax,eax
  51bcb4:	74 02                	je     51bcb8 <QBMAIN(void*)+0x108074>
  51bcb6:	eb b6                	jmp    51bc6e <QBMAIN(void*)+0x10802a>
;*__LONG_VALIDSUB= 1 ;
  51bcb8:	48 8b 05 51 4a 67 00 	mov    rax,QWORD PTR [rip+0x674a51]        # b90710 <__LONG_VALIDSUB>
  51bcbf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9432);}while(r);
  51bcc5:	8b 05 7d 21 56 00    	mov    eax,DWORD PTR [rip+0x56217d]        # a7de48 <qbevent>
  51bccb:	85 c0                	test   eax,eax
  51bccd:	74 23                	je     51bcf2 <QBMAIN(void*)+0x1080ae>
  51bccf:	ba 00 00 00 00       	mov    edx,0x0
  51bcd4:	be 00 00 00 00       	mov    esi,0x0
  51bcd9:	bf d8 24 00 00       	mov    edi,0x24d8
  51bcde:	e8 9e 70 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bce3:	8b 05 6b 4e 67 00    	mov    eax,DWORD PTR [rip+0x674e6b]        # b90b54 <r>
  51bce9:	85 c0                	test   eax,eax
  51bceb:	75 cb                	jne    51bcb8 <QBMAIN(void*)+0x108074>
;goto dl_exit_1375;
  51bced:	e9 9e 02 00 00       	jmp    51bf90 <QBMAIN(void*)+0x10834c>
;if(!qbevent)break;evnt(9432);}while(r);
  51bcf2:	90                   	nop
;goto dl_exit_1375;
  51bcf3:	e9 98 02 00 00       	jmp    51bf90 <QBMAIN(void*)+0x10834c>
;S_11475:;
  51bcf8:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  51bcf9:	48 8b 05 b0 44 67 00 	mov    rax,QWORD PTR [rip+0x6744b0]        # b901b0 <__LONG_TRY>
  51bd00:	8b 00                	mov    eax,DWORD PTR [rax]
  51bd02:	83 f8 02             	cmp    eax,0x2
  51bd05:	74 0e                	je     51bd15 <QBMAIN(void*)+0x1080d1>
  51bd07:	8b 05 2f 21 56 00    	mov    eax,DWORD PTR [rip+0x56212f]        # a7de3c <new_error>
  51bd0d:	85 c0                	test   eax,eax
  51bd0f:	0f 84 20 02 00 00    	je     51bf35 <QBMAIN(void*)+0x1082f1>
;if(qbevent){evnt(9433);if(r)goto S_11475;}
  51bd15:	8b 05 2d 21 56 00    	mov    eax,DWORD PTR [rip+0x56212d]        # a7de48 <qbevent>
  51bd1b:	85 c0                	test   eax,eax
  51bd1d:	74 20                	je     51bd3f <QBMAIN(void*)+0x1080fb>
  51bd1f:	ba 00 00 00 00       	mov    edx,0x0
  51bd24:	be 00 00 00 00       	mov    esi,0x0
  51bd29:	bf d9 24 00 00       	mov    edi,0x24d9
  51bd2e:	e8 4e 70 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bd33:	8b 05 1b 4e 67 00    	mov    eax,DWORD PTR [rip+0x674e1b]        # b90b54 <r>
  51bd39:	85 c0                	test   eax,eax
  51bd3b:	74 02                	je     51bd3f <QBMAIN(void*)+0x1080fb>
  51bd3d:	eb ba                	jmp    51bcf9 <QBMAIN(void*)+0x1080b5>
;qbs_set(__STRING_FINDIDSECONDARG,qbs_new_txt_len("",0));
  51bd3f:	be 00 00 00 00       	mov    esi,0x0
  51bd44:	48 8d 05 60 43 4c 00 	lea    rax,[rip+0x4c4360]        # 9e00ab <_IO_stdin_used+0xab>
  51bd4b:	48 89 c7             	mov    rdi,rax
  51bd4e:	e8 d2 8e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51bd53:	48 89 c2             	mov    rdx,rax
  51bd56:	48 8b 05 23 3f 67 00 	mov    rax,QWORD PTR [rip+0x673f23]        # b8fc80 <__STRING_FINDIDSECONDARG>
  51bd5d:	48 89 d6             	mov    rsi,rdx
  51bd60:	48 89 c7             	mov    rdi,rax
  51bd63:	e8 4f 92 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51bd68:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51bd6e:	be 00 00 00 00       	mov    esi,0x0
  51bd73:	89 c7                	mov    edi,eax
  51bd75:	e8 9d 7e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9434);}while(r);
  51bd7a:	8b 05 c8 20 56 00    	mov    eax,DWORD PTR [rip+0x5620c8]        # a7de48 <qbevent>
  51bd80:	85 c0                	test   eax,eax
  51bd82:	74 20                	je     51bda4 <QBMAIN(void*)+0x108160>
  51bd84:	ba 00 00 00 00       	mov    edx,0x0
  51bd89:	be 00 00 00 00       	mov    esi,0x0
  51bd8e:	bf da 24 00 00       	mov    edi,0x24da
  51bd93:	e8 e9 6f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bd98:	8b 05 b6 4d 67 00    	mov    eax,DWORD PTR [rip+0x674db6]        # b90b54 <r>
  51bd9e:	85 c0                	test   eax,eax
  51bda0:	75 9d                	jne    51bd3f <QBMAIN(void*)+0x1080fb>
;S_11477:;
  51bda2:	eb 01                	jmp    51bda5 <QBMAIN(void*)+0x108161>
;if(!qbevent)break;evnt(9434);}while(r);
  51bda4:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  51bda5:	48 8b 05 14 42 67 00 	mov    rax,QWORD PTR [rip+0x674214]        # b8ffc0 <__LONG_N>
  51bdac:	8b 00                	mov    eax,DWORD PTR [rax]
  51bdae:	83 f8 01             	cmp    eax,0x1
  51bdb1:	7f 0e                	jg     51bdc1 <QBMAIN(void*)+0x10817d>
  51bdb3:	8b 05 83 20 56 00    	mov    eax,DWORD PTR [rip+0x562083]        # a7de3c <new_error>
  51bdb9:	85 c0                	test   eax,eax
  51bdbb:	0f 84 9f 00 00 00    	je     51be60 <QBMAIN(void*)+0x10821c>
;if(qbevent){evnt(9434);if(r)goto S_11477;}
  51bdc1:	8b 05 81 20 56 00    	mov    eax,DWORD PTR [rip+0x562081]        # a7de48 <qbevent>
  51bdc7:	85 c0                	test   eax,eax
  51bdc9:	74 20                	je     51bdeb <QBMAIN(void*)+0x1081a7>
  51bdcb:	ba 00 00 00 00       	mov    edx,0x0
  51bdd0:	be 00 00 00 00       	mov    esi,0x0
  51bdd5:	bf da 24 00 00       	mov    edi,0x24da
  51bdda:	e8 a2 6f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bddf:	8b 05 6f 4d 67 00    	mov    eax,DWORD PTR [rip+0x674d6f]        # b90b54 <r>
  51bde5:	85 c0                	test   eax,eax
  51bde7:	74 02                	je     51bdeb <QBMAIN(void*)+0x1081a7>
  51bde9:	eb ba                	jmp    51bda5 <QBMAIN(void*)+0x108161>
;qbs_set(__STRING_FINDIDSECONDARG,FUNC_GETELEMENT(__STRING_A,&(pass1376= 2 )));
  51bdeb:	c7 85 d0 f0 ff ff 02 	mov    DWORD PTR [rbp-0xf30],0x2
  51bdf2:	00 00 00 
  51bdf5:	48 8b 05 1c 38 67 00 	mov    rax,QWORD PTR [rip+0x67381c]        # b8f618 <__STRING_A>
  51bdfc:	48 8d 95 d0 f0 ff ff 	lea    rdx,[rbp-0xf30]
  51be03:	48 89 d6             	mov    rsi,rdx
  51be06:	48 89 c7             	mov    rdi,rax
  51be09:	e8 8c 38 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51be0e:	48 89 c2             	mov    rdx,rax
  51be11:	48 8b 05 68 3e 67 00 	mov    rax,QWORD PTR [rip+0x673e68]        # b8fc80 <__STRING_FINDIDSECONDARG>
  51be18:	48 89 d6             	mov    rsi,rdx
  51be1b:	48 89 c7             	mov    rdi,rax
  51be1e:	e8 94 91 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51be23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51be29:	be 00 00 00 00       	mov    esi,0x0
  51be2e:	89 c7                	mov    edi,eax
  51be30:	e8 e2 7d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9434);}while(r);
  51be35:	8b 05 0d 20 56 00    	mov    eax,DWORD PTR [rip+0x56200d]        # a7de48 <qbevent>
  51be3b:	85 c0                	test   eax,eax
  51be3d:	74 20                	je     51be5f <QBMAIN(void*)+0x10821b>
  51be3f:	ba 00 00 00 00       	mov    edx,0x0
  51be44:	be 00 00 00 00       	mov    esi,0x0
  51be49:	bf da 24 00 00       	mov    edi,0x24da
  51be4e:	e8 2e 6f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51be53:	8b 05 fb 4c 67 00    	mov    eax,DWORD PTR [rip+0x674cfb]        # b90b54 <r>
  51be59:	85 c0                	test   eax,eax
  51be5b:	75 8e                	jne    51bdeb <QBMAIN(void*)+0x1081a7>
  51be5d:	eb 01                	jmp    51be60 <QBMAIN(void*)+0x10821c>
  51be5f:	90                   	nop
;*__INTEGER_FINDANOTHERID= 1 ;
  51be60:	48 8b 05 21 3e 67 00 	mov    rax,QWORD PTR [rip+0x673e21]        # b8fc88 <__INTEGER_FINDANOTHERID>
  51be67:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(9435);}while(r);
  51be6c:	8b 05 d6 1f 56 00    	mov    eax,DWORD PTR [rip+0x561fd6]        # a7de48 <qbevent>
  51be72:	85 c0                	test   eax,eax
  51be74:	74 20                	je     51be96 <QBMAIN(void*)+0x108252>
  51be76:	ba 00 00 00 00       	mov    edx,0x0
  51be7b:	be 00 00 00 00       	mov    esi,0x0
  51be80:	bf db 24 00 00       	mov    edi,0x24db
  51be85:	e8 f7 6e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51be8a:	8b 05 c4 4c 67 00    	mov    eax,DWORD PTR [rip+0x674cc4]        # b90b54 <r>
  51be90:	85 c0                	test   eax,eax
  51be92:	75 cc                	jne    51be60 <QBMAIN(void*)+0x10821c>
  51be94:	eb 01                	jmp    51be97 <QBMAIN(void*)+0x108253>
  51be96:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_FIRSTELEMENT);
  51be97:	48 8b 05 2a 41 67 00 	mov    rax,QWORD PTR [rip+0x67412a]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51be9e:	48 8b 1d 0b 43 67 00 	mov    rbx,QWORD PTR [rip+0x67430b]        # b901b0 <__LONG_TRY>
  51bea5:	48 89 c7             	mov    rdi,rax
  51bea8:	e8 ab af 0b 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  51bead:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  51beaf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51beb5:	be 00 00 00 00       	mov    esi,0x0
  51beba:	89 c7                	mov    edi,eax
  51bebc:	e8 56 7d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9436);}while(r);
  51bec1:	8b 05 81 1f 56 00    	mov    eax,DWORD PTR [rip+0x561f81]        # a7de48 <qbevent>
  51bec7:	85 c0                	test   eax,eax
  51bec9:	74 20                	je     51beeb <QBMAIN(void*)+0x1082a7>
  51becb:	ba 00 00 00 00       	mov    edx,0x0
  51bed0:	be 00 00 00 00       	mov    esi,0x0
  51bed5:	bf dc 24 00 00       	mov    edi,0x24dc
  51beda:	e8 a2 6e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bedf:	8b 05 6f 4c 67 00    	mov    eax,DWORD PTR [rip+0x674c6f]        # b90b54 <r>
  51bee5:	85 c0                	test   eax,eax
  51bee7:	75 ae                	jne    51be97 <QBMAIN(void*)+0x108253>
;S_11482:;
  51bee9:	eb 01                	jmp    51beec <QBMAIN(void*)+0x1082a8>
;if(!qbevent)break;evnt(9436);}while(r);
  51beeb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51beec:	48 8b 05 75 36 67 00 	mov    rax,QWORD PTR [rip+0x673675]        # b8f568 <__LONG_ERROR_HAPPENED>
  51bef3:	8b 00                	mov    eax,DWORD PTR [rax]
  51bef5:	85 c0                	test   eax,eax
  51bef7:	75 0a                	jne    51bf03 <QBMAIN(void*)+0x1082bf>
  51bef9:	8b 05 3d 1f 56 00    	mov    eax,DWORD PTR [rip+0x561f3d]        # a7de3c <new_error>
  51beff:	85 c0                	test   eax,eax
  51bf01:	74 69                	je     51bf6c <QBMAIN(void*)+0x108328>
;if(qbevent){evnt(9437);if(r)goto S_11482;}
  51bf03:	8b 05 3f 1f 56 00    	mov    eax,DWORD PTR [rip+0x561f3f]        # a7de48 <qbevent>
  51bf09:	85 c0                	test   eax,eax
  51bf0b:	0f 84 66 ee 04 00    	je     56ad77 <QBMAIN(void*)+0x157133>
  51bf11:	ba 00 00 00 00       	mov    edx,0x0
  51bf16:	be 00 00 00 00       	mov    esi,0x0
  51bf1b:	bf dd 24 00 00       	mov    edi,0x24dd
  51bf20:	e8 5c 6e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bf25:	8b 05 29 4c 67 00    	mov    eax,DWORD PTR [rip+0x674c29]        # b90b54 <r>
  51bf2b:	85 c0                	test   eax,eax
  51bf2d:	0f 84 44 ee 04 00    	je     56ad77 <QBMAIN(void*)+0x157133>
  51bf33:	eb b7                	jmp    51beec <QBMAIN(void*)+0x1082a8>
;*__LONG_TRY= 0 ;
  51bf35:	48 8b 05 74 42 67 00 	mov    rax,QWORD PTR [rip+0x674274]        # b901b0 <__LONG_TRY>
  51bf3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9439);}while(r);
  51bf42:	8b 05 00 1f 56 00    	mov    eax,DWORD PTR [rip+0x561f00]        # a7de48 <qbevent>
  51bf48:	85 c0                	test   eax,eax
  51bf4a:	74 23                	je     51bf6f <QBMAIN(void*)+0x10832b>
  51bf4c:	ba 00 00 00 00       	mov    edx,0x0
  51bf51:	be 00 00 00 00       	mov    esi,0x0
  51bf56:	bf df 24 00 00       	mov    edi,0x24df
  51bf5b:	e8 21 6e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bf60:	8b 05 ee 4b 67 00    	mov    eax,DWORD PTR [rip+0x674bee]        # b90b54 <r>
  51bf66:	85 c0                	test   eax,eax
  51bf68:	75 cb                	jne    51bf35 <QBMAIN(void*)+0x1082f1>
;dl_continue_1375:;
  51bf6a:	eb 04                	jmp    51bf70 <QBMAIN(void*)+0x10832c>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51bf6c:	90                   	nop
  51bf6d:	eb 01                	jmp    51bf70 <QBMAIN(void*)+0x10832c>
;if(!qbevent)break;evnt(9439);}while(r);
  51bf6f:	90                   	nop
;while((*__LONG_TRY)||new_error){
  51bf70:	48 8b 05 39 42 67 00 	mov    rax,QWORD PTR [rip+0x674239]        # b901b0 <__LONG_TRY>
  51bf77:	8b 00                	mov    eax,DWORD PTR [rax]
  51bf79:	85 c0                	test   eax,eax
  51bf7b:	0f 85 c2 fc ff ff    	jne    51bc43 <QBMAIN(void*)+0x107fff>
  51bf81:	8b 05 b5 1e 56 00    	mov    eax,DWORD PTR [rip+0x561eb5]        # a7de3c <new_error>
  51bf87:	85 c0                	test   eax,eax
  51bf89:	0f 85 b4 fc ff ff    	jne    51bc43 <QBMAIN(void*)+0x107fff>
;dl_exit_1375:;
  51bf8f:	90                   	nop
;if ((-(*__LONG_VALIDSUB== 0 ))||new_error){
  51bf90:	48 8b 05 79 47 67 00 	mov    rax,QWORD PTR [rip+0x674779]        # b90710 <__LONG_VALIDSUB>
  51bf97:	8b 00                	mov    eax,DWORD PTR [rax]
  51bf99:	85 c0                	test   eax,eax
  51bf9b:	74 0e                	je     51bfab <QBMAIN(void*)+0x108367>
  51bf9d:	8b 05 99 1e 56 00    	mov    eax,DWORD PTR [rip+0x561e99]        # a7de3c <new_error>
  51bfa3:	85 c0                	test   eax,eax
  51bfa5:	0f 84 99 00 00 00    	je     51c044 <QBMAIN(void*)+0x108400>
;if(qbevent){evnt(9442);if(r)goto S_11489;}
  51bfab:	8b 05 97 1e 56 00    	mov    eax,DWORD PTR [rip+0x561e97]        # a7de48 <qbevent>
  51bfb1:	85 c0                	test   eax,eax
  51bfb3:	74 20                	je     51bfd5 <QBMAIN(void*)+0x108391>
  51bfb5:	ba 00 00 00 00       	mov    edx,0x0
  51bfba:	be 00 00 00 00       	mov    esi,0x0
  51bfbf:	bf e2 24 00 00       	mov    edi,0x24e2
  51bfc4:	e8 b8 6d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51bfc9:	8b 05 85 4b 67 00    	mov    eax,DWORD PTR [rip+0x674b85]        # b90b54 <r>
  51bfcf:	85 c0                	test   eax,eax
  51bfd1:	74 02                	je     51bfd5 <QBMAIN(void*)+0x108391>
  51bfd3:	eb bb                	jmp    51bf90 <QBMAIN(void*)+0x10834c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CALL sub-name [(...)]",30));
  51bfd5:	be 1e 00 00 00       	mov    esi,0x1e
  51bfda:	48 8d 05 97 7b 4d 00 	lea    rax,[rip+0x4d7b97]        # 9f3b78 <_IO_stdin_used+0x13b78>
  51bfe1:	48 89 c7             	mov    rdi,rax
  51bfe4:	e8 3c 8c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51bfe9:	48 89 c2             	mov    rdx,rax
  51bfec:	48 8b 05 25 36 67 00 	mov    rax,QWORD PTR [rip+0x673625]        # b8f618 <__STRING_A>
  51bff3:	48 89 d6             	mov    rsi,rdx
  51bff6:	48 89 c7             	mov    rdi,rax
  51bff9:	e8 b9 8f 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51bffe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c004:	be 00 00 00 00       	mov    esi,0x0
  51c009:	89 c7                	mov    edi,eax
  51c00b:	e8 07 7c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9442);}while(r);
  51c010:	8b 05 32 1e 56 00    	mov    eax,DWORD PTR [rip+0x561e32]        # a7de48 <qbevent>
  51c016:	85 c0                	test   eax,eax
  51c018:	74 23                	je     51c03d <QBMAIN(void*)+0x1083f9>
  51c01a:	ba 00 00 00 00       	mov    edx,0x0
  51c01f:	be 00 00 00 00       	mov    esi,0x0
  51c024:	bf e2 24 00 00       	mov    edi,0x24e2
  51c029:	e8 53 6d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c02e:	8b 05 20 4b 67 00    	mov    eax,DWORD PTR [rip+0x674b20]        # b90b54 <r>
  51c034:	85 c0                	test   eax,eax
  51c036:	75 9d                	jne    51bfd5 <QBMAIN(void*)+0x108391>
;goto LABEL_ERRMES;
  51c038:	e9 ee ee 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9442);}while(r);
  51c03d:	90                   	nop
;goto LABEL_ERRMES;
  51c03e:	e9 e8 ee 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11494:;
  51c043:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  51c044:	48 8b 05 75 3f 67 00 	mov    rax,QWORD PTR [rip+0x673f75]        # b8ffc0 <__LONG_N>
  51c04b:	8b 00                	mov    eax,DWORD PTR [rax]
  51c04d:	85 c0                	test   eax,eax
  51c04f:	7f 0e                	jg     51c05f <QBMAIN(void*)+0x10841b>
  51c051:	8b 05 e5 1d 56 00    	mov    eax,DWORD PTR [rip+0x561de5]        # a7de3c <new_error>
  51c057:	85 c0                	test   eax,eax
  51c059:	0f 84 51 e1 01 00    	je     53a1b0 <QBMAIN(void*)+0x12656c>
;if(qbevent){evnt(9446);if(r)goto S_11494;}
  51c05f:	8b 05 e3 1d 56 00    	mov    eax,DWORD PTR [rip+0x561de3]        # a7de48 <qbevent>
  51c065:	85 c0                	test   eax,eax
  51c067:	74 20                	je     51c089 <QBMAIN(void*)+0x108445>
  51c069:	ba 00 00 00 00       	mov    edx,0x0
  51c06e:	be 00 00 00 00       	mov    esi,0x0
  51c073:	bf e6 24 00 00       	mov    edi,0x24e6
  51c078:	e8 04 6d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c07d:	8b 05 d1 4a 67 00    	mov    eax,DWORD PTR [rip+0x674ad1]        # b90b54 <r>
  51c083:	85 c0                	test   eax,eax
  51c085:	74 03                	je     51c08a <QBMAIN(void*)+0x108446>
  51c087:	eb bb                	jmp    51c044 <QBMAIN(void*)+0x108400>
;S_11495:;
  51c089:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("?",1))))||new_error){
  51c08a:	be 01 00 00 00       	mov    esi,0x1
  51c08f:	48 8d 05 67 55 4d 00 	lea    rax,[rip+0x4d5567]        # 9f15fd <_IO_stdin_used+0x115fd>
  51c096:	48 89 c7             	mov    rdi,rax
  51c099:	e8 87 8b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c09e:	48 89 c2             	mov    rdx,rax
  51c0a1:	48 8b 05 20 3f 67 00 	mov    rax,QWORD PTR [rip+0x673f20]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51c0a8:	48 89 d6             	mov    rsi,rdx
  51c0ab:	48 89 c7             	mov    rdi,rax
  51c0ae:	e8 b2 c1 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51c0b3:	89 c2                	mov    edx,eax
  51c0b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c0bb:	89 d6                	mov    esi,edx
  51c0bd:	89 c7                	mov    edi,eax
  51c0bf:	e8 53 7b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c0c4:	85 c0                	test   eax,eax
  51c0c6:	75 0a                	jne    51c0d2 <QBMAIN(void*)+0x10848e>
  51c0c8:	8b 05 6e 1d 56 00    	mov    eax,DWORD PTR [rip+0x561d6e]        # a7de3c <new_error>
  51c0ce:	85 c0                	test   eax,eax
  51c0d0:	74 07                	je     51c0d9 <QBMAIN(void*)+0x108495>
  51c0d2:	b8 01 00 00 00       	mov    eax,0x1
  51c0d7:	eb 05                	jmp    51c0de <QBMAIN(void*)+0x10849a>
  51c0d9:	b8 00 00 00 00       	mov    eax,0x0
  51c0de:	84 c0                	test   al,al
  51c0e0:	0f 84 93 00 00 00    	je     51c179 <QBMAIN(void*)+0x108535>
;if(qbevent){evnt(9448);if(r)goto S_11495;}
  51c0e6:	8b 05 5c 1d 56 00    	mov    eax,DWORD PTR [rip+0x561d5c]        # a7de48 <qbevent>
  51c0ec:	85 c0                	test   eax,eax
  51c0ee:	74 23                	je     51c113 <QBMAIN(void*)+0x1084cf>
  51c0f0:	ba 00 00 00 00       	mov    edx,0x0
  51c0f5:	be 00 00 00 00       	mov    esi,0x0
  51c0fa:	bf e8 24 00 00       	mov    edi,0x24e8
  51c0ff:	e8 7d 6c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c104:	8b 05 4a 4a 67 00    	mov    eax,DWORD PTR [rip+0x674a4a]        # b90b54 <r>
  51c10a:	85 c0                	test   eax,eax
  51c10c:	74 05                	je     51c113 <QBMAIN(void*)+0x1084cf>
  51c10e:	e9 77 ff ff ff       	jmp    51c08a <QBMAIN(void*)+0x108446>
;qbs_set(__STRING_FIRSTELEMENT,qbs_new_txt_len("PRINT",5));
  51c113:	be 05 00 00 00       	mov    esi,0x5
  51c118:	48 8d 05 08 3e 4d 00 	lea    rax,[rip+0x4d3e08]        # 9eff27 <_IO_stdin_used+0xff27>
  51c11f:	48 89 c7             	mov    rdi,rax
  51c122:	e8 fe 8a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c127:	48 89 c2             	mov    rdx,rax
  51c12a:	48 8b 05 97 3e 67 00 	mov    rax,QWORD PTR [rip+0x673e97]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51c131:	48 89 d6             	mov    rsi,rdx
  51c134:	48 89 c7             	mov    rdi,rax
  51c137:	e8 7b 8e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51c13c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c142:	be 00 00 00 00       	mov    esi,0x0
  51c147:	89 c7                	mov    edi,eax
  51c149:	e8 c9 7a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9448);}while(r);
  51c14e:	8b 05 f4 1c 56 00    	mov    eax,DWORD PTR [rip+0x561cf4]        # a7de48 <qbevent>
  51c154:	85 c0                	test   eax,eax
  51c156:	74 20                	je     51c178 <QBMAIN(void*)+0x108534>
  51c158:	ba 00 00 00 00       	mov    edx,0x0
  51c15d:	be 00 00 00 00       	mov    esi,0x0
  51c162:	bf e8 24 00 00       	mov    edi,0x24e8
  51c167:	e8 15 6c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c16c:	8b 05 e2 49 67 00    	mov    eax,DWORD PTR [rip+0x6749e2]        # b90b54 <r>
  51c172:	85 c0                	test   eax,eax
  51c174:	75 9d                	jne    51c113 <QBMAIN(void*)+0x1084cf>
  51c176:	eb 01                	jmp    51c179 <QBMAIN(void*)+0x108535>
  51c178:	90                   	nop
;qbs_set(__STRING_FINDIDSECONDARG,qbs_new_txt_len("",0));
  51c179:	be 00 00 00 00       	mov    esi,0x0
  51c17e:	48 8d 05 26 3f 4c 00 	lea    rax,[rip+0x4c3f26]        # 9e00ab <_IO_stdin_used+0xab>
  51c185:	48 89 c7             	mov    rdi,rax
  51c188:	e8 98 8a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c18d:	48 89 c2             	mov    rdx,rax
  51c190:	48 8b 05 e9 3a 67 00 	mov    rax,QWORD PTR [rip+0x673ae9]        # b8fc80 <__STRING_FINDIDSECONDARG>
  51c197:	48 89 d6             	mov    rsi,rdx
  51c19a:	48 89 c7             	mov    rdi,rax
  51c19d:	e8 15 8e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51c1a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c1a8:	be 00 00 00 00       	mov    esi,0x0
  51c1ad:	89 c7                	mov    edi,eax
  51c1af:	e8 63 7a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9450);}while(r);
  51c1b4:	8b 05 8e 1c 56 00    	mov    eax,DWORD PTR [rip+0x561c8e]        # a7de48 <qbevent>
  51c1ba:	85 c0                	test   eax,eax
  51c1bc:	74 20                	je     51c1de <QBMAIN(void*)+0x10859a>
  51c1be:	ba 00 00 00 00       	mov    edx,0x0
  51c1c3:	be 00 00 00 00       	mov    esi,0x0
  51c1c8:	bf ea 24 00 00       	mov    edi,0x24ea
  51c1cd:	e8 af 6b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c1d2:	8b 05 7c 49 67 00    	mov    eax,DWORD PTR [rip+0x67497c]        # b90b54 <r>
  51c1d8:	85 c0                	test   eax,eax
  51c1da:	75 9d                	jne    51c179 <QBMAIN(void*)+0x108535>
;S_11499:;
  51c1dc:	eb 01                	jmp    51c1df <QBMAIN(void*)+0x10859b>
;if(!qbevent)break;evnt(9450);}while(r);
  51c1de:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  51c1df:	48 8b 05 da 3d 67 00 	mov    rax,QWORD PTR [rip+0x673dda]        # b8ffc0 <__LONG_N>
  51c1e6:	8b 00                	mov    eax,DWORD PTR [rax]
  51c1e8:	83 f8 01             	cmp    eax,0x1
  51c1eb:	7f 0e                	jg     51c1fb <QBMAIN(void*)+0x1085b7>
  51c1ed:	8b 05 49 1c 56 00    	mov    eax,DWORD PTR [rip+0x561c49]        # a7de3c <new_error>
  51c1f3:	85 c0                	test   eax,eax
  51c1f5:	0f 84 9f 00 00 00    	je     51c29a <QBMAIN(void*)+0x108656>
;if(qbevent){evnt(9450);if(r)goto S_11499;}
  51c1fb:	8b 05 47 1c 56 00    	mov    eax,DWORD PTR [rip+0x561c47]        # a7de48 <qbevent>
  51c201:	85 c0                	test   eax,eax
  51c203:	74 20                	je     51c225 <QBMAIN(void*)+0x1085e1>
  51c205:	ba 00 00 00 00       	mov    edx,0x0
  51c20a:	be 00 00 00 00       	mov    esi,0x0
  51c20f:	bf ea 24 00 00       	mov    edi,0x24ea
  51c214:	e8 68 6b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c219:	8b 05 35 49 67 00    	mov    eax,DWORD PTR [rip+0x674935]        # b90b54 <r>
  51c21f:	85 c0                	test   eax,eax
  51c221:	74 02                	je     51c225 <QBMAIN(void*)+0x1085e1>
  51c223:	eb ba                	jmp    51c1df <QBMAIN(void*)+0x10859b>
;qbs_set(__STRING_FINDIDSECONDARG,FUNC_GETELEMENT(__STRING_A,&(pass1377= 2 )));
  51c225:	c7 85 d4 f0 ff ff 02 	mov    DWORD PTR [rbp-0xf2c],0x2
  51c22c:	00 00 00 
  51c22f:	48 8b 05 e2 33 67 00 	mov    rax,QWORD PTR [rip+0x6733e2]        # b8f618 <__STRING_A>
  51c236:	48 8d 95 d4 f0 ff ff 	lea    rdx,[rbp-0xf2c]
  51c23d:	48 89 d6             	mov    rsi,rdx
  51c240:	48 89 c7             	mov    rdi,rax
  51c243:	e8 52 34 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51c248:	48 89 c2             	mov    rdx,rax
  51c24b:	48 8b 05 2e 3a 67 00 	mov    rax,QWORD PTR [rip+0x673a2e]        # b8fc80 <__STRING_FINDIDSECONDARG>
  51c252:	48 89 d6             	mov    rsi,rdx
  51c255:	48 89 c7             	mov    rdi,rax
  51c258:	e8 5a 8d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51c25d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c263:	be 00 00 00 00       	mov    esi,0x0
  51c268:	89 c7                	mov    edi,eax
  51c26a:	e8 a8 79 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9450);}while(r);
  51c26f:	8b 05 d3 1b 56 00    	mov    eax,DWORD PTR [rip+0x561bd3]        # a7de48 <qbevent>
  51c275:	85 c0                	test   eax,eax
  51c277:	74 20                	je     51c299 <QBMAIN(void*)+0x108655>
  51c279:	ba 00 00 00 00       	mov    edx,0x0
  51c27e:	be 00 00 00 00       	mov    esi,0x0
  51c283:	bf ea 24 00 00       	mov    edi,0x24ea
  51c288:	e8 f4 6a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c28d:	8b 05 c1 48 67 00    	mov    eax,DWORD PTR [rip+0x6748c1]        # b90b54 <r>
  51c293:	85 c0                	test   eax,eax
  51c295:	75 8e                	jne    51c225 <QBMAIN(void*)+0x1085e1>
  51c297:	eb 01                	jmp    51c29a <QBMAIN(void*)+0x108656>
  51c299:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_FIRSTELEMENT);
  51c29a:	48 8b 05 27 3d 67 00 	mov    rax,QWORD PTR [rip+0x673d27]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51c2a1:	48 8b 1d 08 3f 67 00 	mov    rbx,QWORD PTR [rip+0x673f08]        # b901b0 <__LONG_TRY>
  51c2a8:	48 89 c7             	mov    rdi,rax
  51c2ab:	e8 a8 ab 0b 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  51c2b0:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  51c2b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c2b8:	be 00 00 00 00       	mov    esi,0x0
  51c2bd:	89 c7                	mov    edi,eax
  51c2bf:	e8 53 79 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9451);}while(r);
  51c2c4:	8b 05 7e 1b 56 00    	mov    eax,DWORD PTR [rip+0x561b7e]        # a7de48 <qbevent>
  51c2ca:	85 c0                	test   eax,eax
  51c2cc:	74 20                	je     51c2ee <QBMAIN(void*)+0x1086aa>
  51c2ce:	ba 00 00 00 00       	mov    edx,0x0
  51c2d3:	be 00 00 00 00       	mov    esi,0x0
  51c2d8:	bf eb 24 00 00       	mov    edi,0x24eb
  51c2dd:	e8 9f 6a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c2e2:	8b 05 6c 48 67 00    	mov    eax,DWORD PTR [rip+0x67486c]        # b90b54 <r>
  51c2e8:	85 c0                	test   eax,eax
  51c2ea:	75 ae                	jne    51c29a <QBMAIN(void*)+0x108656>
;S_11503:;
  51c2ec:	eb 01                	jmp    51c2ef <QBMAIN(void*)+0x1086ab>
;if(!qbevent)break;evnt(9451);}while(r);
  51c2ee:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51c2ef:	48 8b 05 72 32 67 00 	mov    rax,QWORD PTR [rip+0x673272]        # b8f568 <__LONG_ERROR_HAPPENED>
  51c2f6:	8b 00                	mov    eax,DWORD PTR [rax]
  51c2f8:	85 c0                	test   eax,eax
  51c2fa:	75 0a                	jne    51c306 <QBMAIN(void*)+0x1086c2>
  51c2fc:	8b 05 3a 1b 56 00    	mov    eax,DWORD PTR [rip+0x561b3a]        # a7de3c <new_error>
  51c302:	85 c0                	test   eax,eax
  51c304:	74 32                	je     51c338 <QBMAIN(void*)+0x1086f4>
;if(qbevent){evnt(9452);if(r)goto S_11503;}
  51c306:	8b 05 3c 1b 56 00    	mov    eax,DWORD PTR [rip+0x561b3c]        # a7de48 <qbevent>
  51c30c:	85 c0                	test   eax,eax
  51c30e:	0f 84 69 ea 04 00    	je     56ad7d <QBMAIN(void*)+0x157139>
  51c314:	ba 00 00 00 00       	mov    edx,0x0
  51c319:	be 00 00 00 00       	mov    esi,0x0
  51c31e:	bf ec 24 00 00       	mov    edi,0x24ec
  51c323:	e8 59 6a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c328:	8b 05 26 48 67 00    	mov    eax,DWORD PTR [rip+0x674826]        # b90b54 <r>
  51c32e:	85 c0                	test   eax,eax
  51c330:	0f 84 47 ea 04 00    	je     56ad7d <QBMAIN(void*)+0x157139>
  51c336:	eb b7                	jmp    51c2ef <QBMAIN(void*)+0x1086ab>
;S_11506:;
  51c338:	90                   	nop
;while((*__LONG_TRY)||new_error){
  51c339:	e9 53 de 01 00       	jmp    53a191 <QBMAIN(void*)+0x12654d>
;if(qbevent){evnt(9453);if(r)goto S_11506;}
  51c33e:	8b 05 04 1b 56 00    	mov    eax,DWORD PTR [rip+0x561b04]        # a7de48 <qbevent>
  51c344:	85 c0                	test   eax,eax
  51c346:	74 20                	je     51c368 <QBMAIN(void*)+0x108724>
  51c348:	ba 00 00 00 00       	mov    edx,0x0
  51c34d:	be 00 00 00 00       	mov    esi,0x0
  51c352:	bf ed 24 00 00       	mov    edi,0x24ed
  51c357:	e8 25 6a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c35c:	8b 05 f2 47 67 00    	mov    eax,DWORD PTR [rip+0x6747f2]        # b90b54 <r>
  51c362:	85 c0                	test   eax,eax
  51c364:	74 03                	je     51c369 <QBMAIN(void*)+0x108725>
  51c366:	eb d1                	jmp    51c339 <QBMAIN(void*)+0x1086f5>
;S_11507:;
  51c368:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 2 ))||new_error){
  51c369:	48 8b 05 98 37 67 00 	mov    rax,QWORD PTR [rip+0x673798]        # b8fb08 <__UDT_ID>
  51c370:	48 05 20 02 00 00    	add    rax,0x220
  51c376:	0f b7 00             	movzx  eax,WORD PTR [rax]
  51c379:	66 83 f8 02          	cmp    ax,0x2
  51c37d:	74 0e                	je     51c38d <QBMAIN(void*)+0x108749>
  51c37f:	8b 05 b7 1a 56 00    	mov    eax,DWORD PTR [rip+0x561ab7]        # a7de3c <new_error>
  51c385:	85 c0                	test   eax,eax
  51c387:	0f 84 8c db 01 00    	je     539f19 <QBMAIN(void*)+0x1262d5>
;if(qbevent){evnt(9454);if(r)goto S_11507;}
  51c38d:	8b 05 b5 1a 56 00    	mov    eax,DWORD PTR [rip+0x561ab5]        # a7de48 <qbevent>
  51c393:	85 c0                	test   eax,eax
  51c395:	74 20                	je     51c3b7 <QBMAIN(void*)+0x108773>
  51c397:	ba 00 00 00 00       	mov    edx,0x0
  51c39c:	be 00 00 00 00       	mov    esi,0x0
  51c3a1:	bf ee 24 00 00       	mov    edi,0x24ee
  51c3a6:	e8 d6 69 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c3ab:	8b 05 a3 47 67 00    	mov    eax,DWORD PTR [rip+0x6747a3]        # b90b54 <r>
  51c3b1:	85 c0                	test   eax,eax
  51c3b3:	74 02                	je     51c3b7 <QBMAIN(void*)+0x108773>
  51c3b5:	eb b2                	jmp    51c369 <QBMAIN(void*)+0x108725>
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(qbs_add(__STRING_FIRSTELEMENT,qbs_new_txt_len("",0))));
  51c3b7:	be 00 00 00 00       	mov    esi,0x0
  51c3bc:	48 8d 05 e8 3c 4c 00 	lea    rax,[rip+0x4c3ce8]        # 9e00ab <_IO_stdin_used+0xab>
  51c3c3:	48 89 c7             	mov    rdi,rax
  51c3c6:	e8 5a 88 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c3cb:	48 89 c2             	mov    rdx,rax
  51c3ce:	48 8b 05 f3 3b 67 00 	mov    rax,QWORD PTR [rip+0x673bf3]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51c3d5:	48 89 d6             	mov    rsi,rdx
  51c3d8:	48 89 c7             	mov    rdi,rax
  51c3db:	e8 07 95 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51c3e0:	48 89 c7             	mov    rdi,rax
  51c3e3:	e8 92 32 14 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  51c3e8:	48 89 c2             	mov    rdx,rax
  51c3eb:	48 8b 05 8e 3c 67 00 	mov    rax,QWORD PTR [rip+0x673c8e]        # b90080 <__STRING_S>
  51c3f2:	48 89 d6             	mov    rsi,rdx
  51c3f5:	48 89 c7             	mov    rdi,rax
  51c3f8:	e8 ba 8b 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51c3fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c403:	be 00 00 00 00       	mov    esi,0x0
  51c408:	89 c7                	mov    edi,eax
  51c40a:	e8 08 78 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9457);}while(r);
  51c40f:	8b 05 33 1a 56 00    	mov    eax,DWORD PTR [rip+0x561a33]        # a7de48 <qbevent>
  51c415:	85 c0                	test   eax,eax
  51c417:	74 20                	je     51c439 <QBMAIN(void*)+0x1087f5>
  51c419:	ba 00 00 00 00       	mov    edx,0x0
  51c41e:	be 00 00 00 00       	mov    esi,0x0
  51c423:	bf f1 24 00 00       	mov    edi,0x24f1
  51c428:	e8 54 69 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c42d:	8b 05 21 47 67 00    	mov    eax,DWORD PTR [rip+0x674721]        # b90b54 <r>
  51c433:	85 c0                	test   eax,eax
  51c435:	75 80                	jne    51c3b7 <QBMAIN(void*)+0x108773>
;S_11509:;
  51c437:	eb 01                	jmp    51c43a <QBMAIN(void*)+0x1087f6>
;if(!qbevent)break;evnt(9457);}while(r);
  51c439:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51c43a:	48 8b 05 27 31 67 00 	mov    rax,QWORD PTR [rip+0x673127]        # b8f568 <__LONG_ERROR_HAPPENED>
  51c441:	8b 00                	mov    eax,DWORD PTR [rax]
  51c443:	85 c0                	test   eax,eax
  51c445:	75 0a                	jne    51c451 <QBMAIN(void*)+0x10880d>
  51c447:	8b 05 ef 19 56 00    	mov    eax,DWORD PTR [rip+0x5619ef]        # a7de3c <new_error>
  51c44d:	85 c0                	test   eax,eax
  51c44f:	74 32                	je     51c483 <QBMAIN(void*)+0x10883f>
;if(qbevent){evnt(9458);if(r)goto S_11509;}
  51c451:	8b 05 f1 19 56 00    	mov    eax,DWORD PTR [rip+0x5619f1]        # a7de48 <qbevent>
  51c457:	85 c0                	test   eax,eax
  51c459:	0f 84 24 e9 04 00    	je     56ad83 <QBMAIN(void*)+0x15713f>
  51c45f:	ba 00 00 00 00       	mov    edx,0x0
  51c464:	be 00 00 00 00       	mov    esi,0x0
  51c469:	bf f2 24 00 00       	mov    edi,0x24f2
  51c46e:	e8 0e 69 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c473:	8b 05 db 46 67 00    	mov    eax,DWORD PTR [rip+0x6746db]        # b90b54 <r>
  51c479:	85 c0                	test   eax,eax
  51c47b:	0f 84 02 e9 04 00    	je     56ad83 <QBMAIN(void*)+0x15713f>
  51c481:	eb b7                	jmp    51c43a <QBMAIN(void*)+0x1087f6>
;S_11512:;
  51c483:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))== 36 )))||new_error){
  51c484:	48 8b 05 7d 36 67 00 	mov    rax,QWORD PTR [rip+0x67367d]        # b8fb08 <__UDT_ID>
  51c48b:	48 05 10 02 00 00    	add    rax,0x210
  51c491:	ba 01 00 00 00       	mov    edx,0x1
  51c496:	be 08 00 00 00       	mov    esi,0x8
  51c49b:	48 89 c7             	mov    rdi,rax
  51c49e:	e8 14 88 3c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  51c4a3:	48 89 c7             	mov    rdi,rax
  51c4a6:	e8 39 c1 3c 00       	call   8e85e4 <qbs_asc(qbs*)>
  51c4ab:	83 f8 24             	cmp    eax,0x24
  51c4ae:	0f 94 c0             	sete   al
  51c4b1:	0f b6 c0             	movzx  eax,al
  51c4b4:	f7 d8                	neg    eax
  51c4b6:	89 c2                	mov    edx,eax
  51c4b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c4be:	89 d6                	mov    esi,edx
  51c4c0:	89 c7                	mov    edi,eax
  51c4c2:	e8 50 77 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c4c7:	85 c0                	test   eax,eax
  51c4c9:	75 0a                	jne    51c4d5 <QBMAIN(void*)+0x108891>
  51c4cb:	8b 05 6b 19 56 00    	mov    eax,DWORD PTR [rip+0x56196b]        # a7de3c <new_error>
  51c4d1:	85 c0                	test   eax,eax
  51c4d3:	74 07                	je     51c4dc <QBMAIN(void*)+0x108898>
  51c4d5:	b8 01 00 00 00       	mov    eax,0x1
  51c4da:	eb 05                	jmp    51c4e1 <QBMAIN(void*)+0x10889d>
  51c4dc:	b8 00 00 00 00       	mov    eax,0x0
  51c4e1:	84 c0                	test   al,al
  51c4e3:	0f 84 bf 00 00 00    	je     51c5a8 <QBMAIN(void*)+0x108964>
;if(qbevent){evnt(9459);if(r)goto S_11512;}
  51c4e9:	8b 05 59 19 56 00    	mov    eax,DWORD PTR [rip+0x561959]        # a7de48 <qbevent>
  51c4ef:	85 c0                	test   eax,eax
  51c4f1:	74 23                	je     51c516 <QBMAIN(void*)+0x1088d2>
  51c4f3:	ba 00 00 00 00       	mov    edx,0x0
  51c4f8:	be 00 00 00 00       	mov    esi,0x0
  51c4fd:	bf f3 24 00 00       	mov    edi,0x24f3
  51c502:	e8 7a 68 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c507:	8b 05 47 46 67 00    	mov    eax,DWORD PTR [rip+0x674647]        # b90b54 <r>
  51c50d:	85 c0                	test   eax,eax
  51c50f:	74 06                	je     51c517 <QBMAIN(void*)+0x1088d3>
  51c511:	e9 6e ff ff ff       	jmp    51c484 <QBMAIN(void*)+0x108840>
;S_11513:;
  51c516:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_S,qbs_new_txt_len("$",1))))||new_error){
  51c517:	be 01 00 00 00       	mov    esi,0x1
  51c51c:	48 8d 05 0a 40 4d 00 	lea    rax,[rip+0x4d400a]        # 9f052d <_IO_stdin_used+0x1052d>
  51c523:	48 89 c7             	mov    rdi,rax
  51c526:	e8 fa 86 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c52b:	48 89 c2             	mov    rdx,rax
  51c52e:	48 8b 05 4b 3b 67 00 	mov    rax,QWORD PTR [rip+0x673b4b]        # b90080 <__STRING_S>
  51c535:	48 89 d6             	mov    rsi,rdx
  51c538:	48 89 c7             	mov    rdi,rax
  51c53b:	e8 83 bd 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  51c540:	89 c2                	mov    edx,eax
  51c542:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c548:	89 d6                	mov    esi,edx
  51c54a:	89 c7                	mov    edi,eax
  51c54c:	e8 c6 76 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c551:	85 c0                	test   eax,eax
  51c553:	75 0a                	jne    51c55f <QBMAIN(void*)+0x10891b>
  51c555:	8b 05 e1 18 56 00    	mov    eax,DWORD PTR [rip+0x5618e1]        # a7de3c <new_error>
  51c55b:	85 c0                	test   eax,eax
  51c55d:	74 07                	je     51c566 <QBMAIN(void*)+0x108922>
  51c55f:	b8 01 00 00 00       	mov    eax,0x1
  51c564:	eb 05                	jmp    51c56b <QBMAIN(void*)+0x108927>
  51c566:	b8 00 00 00 00       	mov    eax,0x0
  51c56b:	84 c0                	test   al,al
  51c56d:	0f 84 a0 00 00 00    	je     51c613 <QBMAIN(void*)+0x1089cf>
;if(qbevent){evnt(9460);if(r)goto S_11513;}
  51c573:	8b 05 cf 18 56 00    	mov    eax,DWORD PTR [rip+0x5618cf]        # a7de48 <qbevent>
  51c579:	85 c0                	test   eax,eax
  51c57b:	0f 84 32 dc 01 00    	je     53a1b3 <QBMAIN(void*)+0x12656f>
  51c581:	ba 00 00 00 00       	mov    edx,0x0
  51c586:	be 00 00 00 00       	mov    esi,0x0
  51c58b:	bf f4 24 00 00       	mov    edi,0x24f4
  51c590:	e8 ec 67 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c595:	8b 05 b9 45 67 00    	mov    eax,DWORD PTR [rip+0x6745b9]        # b90b54 <r>
  51c59b:	85 c0                	test   eax,eax
  51c59d:	0f 84 10 dc 01 00    	je     53a1b3 <QBMAIN(void*)+0x12656f>
  51c5a3:	e9 6f ff ff ff       	jmp    51c517 <QBMAIN(void*)+0x1088d3>
;S_11517:;
  51c5a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_S->len))||new_error){
  51c5a9:	48 8b 05 d0 3a 67 00 	mov    rax,QWORD PTR [rip+0x673ad0]        # b90080 <__STRING_S>
  51c5b0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  51c5b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c5b9:	89 d6                	mov    esi,edx
  51c5bb:	89 c7                	mov    edi,eax
  51c5bd:	e8 55 76 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c5c2:	85 c0                	test   eax,eax
  51c5c4:	75 0a                	jne    51c5d0 <QBMAIN(void*)+0x10898c>
  51c5c6:	8b 05 70 18 56 00    	mov    eax,DWORD PTR [rip+0x561870]        # a7de3c <new_error>
  51c5cc:	85 c0                	test   eax,eax
  51c5ce:	74 07                	je     51c5d7 <QBMAIN(void*)+0x108993>
  51c5d0:	b8 01 00 00 00       	mov    eax,0x1
  51c5d5:	eb 05                	jmp    51c5dc <QBMAIN(void*)+0x108998>
  51c5d7:	b8 00 00 00 00       	mov    eax,0x0
  51c5dc:	84 c0                	test   al,al
  51c5de:	74 32                	je     51c612 <QBMAIN(void*)+0x1089ce>
;if(qbevent){evnt(9462);if(r)goto S_11517;}
  51c5e0:	8b 05 62 18 56 00    	mov    eax,DWORD PTR [rip+0x561862]        # a7de48 <qbevent>
  51c5e6:	85 c0                	test   eax,eax
  51c5e8:	0f 84 c8 db 01 00    	je     53a1b6 <QBMAIN(void*)+0x126572>
  51c5ee:	ba 00 00 00 00       	mov    edx,0x0
  51c5f3:	be 00 00 00 00       	mov    esi,0x0
  51c5f8:	bf f6 24 00 00       	mov    edi,0x24f6
  51c5fd:	e8 7f 67 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c602:	8b 05 4c 45 67 00    	mov    eax,DWORD PTR [rip+0x67454c]        # b90b54 <r>
  51c608:	85 c0                	test   eax,eax
  51c60a:	0f 84 a6 db 01 00    	je     53a1b6 <QBMAIN(void*)+0x126572>
  51c610:	eb 97                	jmp    51c5a9 <QBMAIN(void*)+0x108965>
;S_11521:;
  51c612:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  51c613:	48 8b 05 a6 39 67 00 	mov    rax,QWORD PTR [rip+0x6739a6]        # b8ffc0 <__LONG_N>
  51c61a:	8b 00                	mov    eax,DWORD PTR [rax]
  51c61c:	83 f8 01             	cmp    eax,0x1
  51c61f:	7f 0e                	jg     51c62f <QBMAIN(void*)+0x1089eb>
  51c621:	8b 05 15 18 56 00    	mov    eax,DWORD PTR [rip+0x561815]        # a7de3c <new_error>
  51c627:	85 c0                	test   eax,eax
  51c629:	0f 84 58 01 00 00    	je     51c787 <QBMAIN(void*)+0x108b43>
;if(qbevent){evnt(9465);if(r)goto S_11521;}
  51c62f:	8b 05 13 18 56 00    	mov    eax,DWORD PTR [rip+0x561813]        # a7de48 <qbevent>
  51c635:	85 c0                	test   eax,eax
  51c637:	74 20                	je     51c659 <QBMAIN(void*)+0x108a15>
  51c639:	ba 00 00 00 00       	mov    edx,0x0
  51c63e:	be 00 00 00 00       	mov    esi,0x0
  51c643:	bf f9 24 00 00       	mov    edi,0x24f9
  51c648:	e8 34 67 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c64d:	8b 05 01 45 67 00    	mov    eax,DWORD PTR [rip+0x674501]        # b90b54 <r>
  51c653:	85 c0                	test   eax,eax
  51c655:	74 03                	je     51c65a <QBMAIN(void*)+0x108a16>
  51c657:	eb ba                	jmp    51c613 <QBMAIN(void*)+0x1089cf>
;S_11522:;
  51c659:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__UDT_ID)+(1613)),256,1))!= 61 )))||new_error){
  51c65a:	48 8b 05 a7 34 67 00 	mov    rax,QWORD PTR [rip+0x6734a7]        # b8fb08 <__UDT_ID>
  51c661:	48 05 4d 06 00 00    	add    rax,0x64d
  51c667:	ba 01 00 00 00       	mov    edx,0x1
  51c66c:	be 00 01 00 00       	mov    esi,0x100
  51c671:	48 89 c7             	mov    rdi,rax
  51c674:	e8 3e 86 3c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  51c679:	48 89 c7             	mov    rdi,rax
  51c67c:	e8 63 bf 3c 00       	call   8e85e4 <qbs_asc(qbs*)>
  51c681:	83 f8 3d             	cmp    eax,0x3d
  51c684:	0f 95 c0             	setne  al
  51c687:	0f b6 c0             	movzx  eax,al
  51c68a:	f7 d8                	neg    eax
  51c68c:	89 c2                	mov    edx,eax
  51c68e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c694:	89 d6                	mov    esi,edx
  51c696:	89 c7                	mov    edi,eax
  51c698:	e8 7a 75 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c69d:	85 c0                	test   eax,eax
  51c69f:	75 0a                	jne    51c6ab <QBMAIN(void*)+0x108a67>
  51c6a1:	8b 05 95 17 56 00    	mov    eax,DWORD PTR [rip+0x561795]        # a7de3c <new_error>
  51c6a7:	85 c0                	test   eax,eax
  51c6a9:	74 07                	je     51c6b2 <QBMAIN(void*)+0x108a6e>
  51c6ab:	b8 01 00 00 00       	mov    eax,0x1
  51c6b0:	eb 05                	jmp    51c6b7 <QBMAIN(void*)+0x108a73>
  51c6b2:	b8 00 00 00 00       	mov    eax,0x0
  51c6b7:	84 c0                	test   al,al
  51c6b9:	0f 84 c8 00 00 00    	je     51c787 <QBMAIN(void*)+0x108b43>
;if(qbevent){evnt(9466);if(r)goto S_11522;}
  51c6bf:	8b 05 83 17 56 00    	mov    eax,DWORD PTR [rip+0x561783]        # a7de48 <qbevent>
  51c6c5:	85 c0                	test   eax,eax
  51c6c7:	74 23                	je     51c6ec <QBMAIN(void*)+0x108aa8>
  51c6c9:	ba 00 00 00 00       	mov    edx,0x0
  51c6ce:	be 00 00 00 00       	mov    esi,0x0
  51c6d3:	bf fa 24 00 00       	mov    edi,0x24fa
  51c6d8:	e8 a4 66 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c6dd:	8b 05 71 44 67 00    	mov    eax,DWORD PTR [rip+0x674471]        # b90b54 <r>
  51c6e3:	85 c0                	test   eax,eax
  51c6e5:	74 06                	je     51c6ed <QBMAIN(void*)+0x108aa9>
  51c6e7:	e9 6e ff ff ff       	jmp    51c65a <QBMAIN(void*)+0x108a16>
;S_11523:;
  51c6ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(FUNC_GETELEMENT(__STRING_A,&(pass1380= 2 )))== 61 )))||new_error){
  51c6ed:	c7 85 d8 f0 ff ff 02 	mov    DWORD PTR [rbp-0xf28],0x2
  51c6f4:	00 00 00 
  51c6f7:	48 8b 05 1a 2f 67 00 	mov    rax,QWORD PTR [rip+0x672f1a]        # b8f618 <__STRING_A>
  51c6fe:	48 8d 95 d8 f0 ff ff 	lea    rdx,[rbp-0xf28]
  51c705:	48 89 d6             	mov    rsi,rdx
  51c708:	48 89 c7             	mov    rdi,rax
  51c70b:	e8 8a 2f 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51c710:	48 89 c7             	mov    rdi,rax
  51c713:	e8 cc be 3c 00       	call   8e85e4 <qbs_asc(qbs*)>
  51c718:	83 f8 3d             	cmp    eax,0x3d
  51c71b:	0f 94 c0             	sete   al
  51c71e:	0f b6 c0             	movzx  eax,al
  51c721:	f7 d8                	neg    eax
  51c723:	89 c2                	mov    edx,eax
  51c725:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c72b:	89 d6                	mov    esi,edx
  51c72d:	89 c7                	mov    edi,eax
  51c72f:	e8 e3 74 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c734:	85 c0                	test   eax,eax
  51c736:	75 0a                	jne    51c742 <QBMAIN(void*)+0x108afe>
  51c738:	8b 05 fe 16 56 00    	mov    eax,DWORD PTR [rip+0x5616fe]        # a7de3c <new_error>
  51c73e:	85 c0                	test   eax,eax
  51c740:	74 07                	je     51c749 <QBMAIN(void*)+0x108b05>
  51c742:	b8 01 00 00 00       	mov    eax,0x1
  51c747:	eb 05                	jmp    51c74e <QBMAIN(void*)+0x108b0a>
  51c749:	b8 00 00 00 00       	mov    eax,0x0
  51c74e:	84 c0                	test   al,al
  51c750:	74 36                	je     51c788 <QBMAIN(void*)+0x108b44>
;if(qbevent){evnt(9467);if(r)goto S_11523;}
  51c752:	8b 05 f0 16 56 00    	mov    eax,DWORD PTR [rip+0x5616f0]        # a7de48 <qbevent>
  51c758:	85 c0                	test   eax,eax
  51c75a:	0f 84 59 da 01 00    	je     53a1b9 <QBMAIN(void*)+0x126575>
  51c760:	ba 00 00 00 00       	mov    edx,0x0
  51c765:	be 00 00 00 00       	mov    esi,0x0
  51c76a:	bf fb 24 00 00       	mov    edi,0x24fb
  51c76f:	e8 0d 66 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c774:	8b 05 da 43 67 00    	mov    eax,DWORD PTR [rip+0x6743da]        # b90b54 <r>
  51c77a:	85 c0                	test   eax,eax
  51c77c:	0f 84 37 da 01 00    	je     53a1b9 <QBMAIN(void*)+0x126575>
  51c782:	e9 66 ff ff ff       	jmp    51c6ed <QBMAIN(void*)+0x108aa9>
;S_11528:;
  51c787:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  51c788:	48 8b 05 31 38 67 00 	mov    rax,QWORD PTR [rip+0x673831]        # b8ffc0 <__LONG_N>
  51c78f:	8b 00                	mov    eax,DWORD PTR [rax]
  51c791:	83 f8 02             	cmp    eax,0x2
  51c794:	7f 0e                	jg     51c7a4 <QBMAIN(void*)+0x108b60>
  51c796:	8b 05 a0 16 56 00    	mov    eax,DWORD PTR [rip+0x5616a0]        # a7de3c <new_error>
  51c79c:	85 c0                	test   eax,eax
  51c79e:	0f 84 f8 05 00 00    	je     51cd9c <QBMAIN(void*)+0x109158>
;if(qbevent){evnt(9471);if(r)goto S_11528;}
  51c7a4:	8b 05 9e 16 56 00    	mov    eax,DWORD PTR [rip+0x56169e]        # a7de48 <qbevent>
  51c7aa:	85 c0                	test   eax,eax
  51c7ac:	74 20                	je     51c7ce <QBMAIN(void*)+0x108b8a>
  51c7ae:	ba 00 00 00 00       	mov    edx,0x0
  51c7b3:	be 00 00 00 00       	mov    esi,0x0
  51c7b8:	bf ff 24 00 00       	mov    edi,0x24ff
  51c7bd:	e8 bf 65 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c7c2:	8b 05 8c 43 67 00    	mov    eax,DWORD PTR [rip+0x67438c]        # b90b54 <r>
  51c7c8:	85 c0                	test   eax,eax
  51c7ca:	74 03                	je     51c7cf <QBMAIN(void*)+0x108b8b>
  51c7cc:	eb ba                	jmp    51c788 <QBMAIN(void*)+0x108b44>
;S_11529:;
  51c7ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_FIRSTELEMENT,qbs_new_txt_len("PRINT",5)))&(qbs_notequal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LPRINT",6)))))||new_error){
  51c7cf:	be 05 00 00 00       	mov    esi,0x5
  51c7d4:	48 8d 05 4c 37 4d 00 	lea    rax,[rip+0x4d374c]        # 9eff27 <_IO_stdin_used+0xff27>
  51c7db:	48 89 c7             	mov    rdi,rax
  51c7de:	e8 42 84 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c7e3:	48 89 c2             	mov    rdx,rax
  51c7e6:	48 8b 05 db 37 67 00 	mov    rax,QWORD PTR [rip+0x6737db]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51c7ed:	48 89 d6             	mov    rsi,rdx
  51c7f0:	48 89 c7             	mov    rdi,rax
  51c7f3:	e8 cb ba 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  51c7f8:	89 c3                	mov    ebx,eax
  51c7fa:	be 06 00 00 00       	mov    esi,0x6
  51c7ff:	48 8d 05 1a 37 4d 00 	lea    rax,[rip+0x4d371a]        # 9eff20 <_IO_stdin_used+0xff20>
  51c806:	48 89 c7             	mov    rdi,rax
  51c809:	e8 17 84 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c80e:	48 89 c2             	mov    rdx,rax
  51c811:	48 8b 05 b0 37 67 00 	mov    rax,QWORD PTR [rip+0x6737b0]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51c818:	48 89 d6             	mov    rsi,rdx
  51c81b:	48 89 c7             	mov    rdi,rax
  51c81e:	e8 a0 ba 3c 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  51c823:	21 c3                	and    ebx,eax
  51c825:	89 da                	mov    edx,ebx
  51c827:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c82d:	89 d6                	mov    esi,edx
  51c82f:	89 c7                	mov    edi,eax
  51c831:	e8 e1 73 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c836:	85 c0                	test   eax,eax
  51c838:	75 0a                	jne    51c844 <QBMAIN(void*)+0x108c00>
  51c83a:	8b 05 fc 15 56 00    	mov    eax,DWORD PTR [rip+0x5615fc]        # a7de3c <new_error>
  51c840:	85 c0                	test   eax,eax
  51c842:	74 07                	je     51c84b <QBMAIN(void*)+0x108c07>
  51c844:	b8 01 00 00 00       	mov    eax,0x1
  51c849:	eb 05                	jmp    51c850 <QBMAIN(void*)+0x108c0c>
  51c84b:	b8 00 00 00 00       	mov    eax,0x0
  51c850:	84 c0                	test   al,al
  51c852:	0f 84 44 05 00 00    	je     51cd9c <QBMAIN(void*)+0x109158>
;if(qbevent){evnt(9472);if(r)goto S_11529;}
  51c858:	8b 05 ea 15 56 00    	mov    eax,DWORD PTR [rip+0x5615ea]        # a7de48 <qbevent>
  51c85e:	85 c0                	test   eax,eax
  51c860:	74 23                	je     51c885 <QBMAIN(void*)+0x108c41>
  51c862:	ba 00 00 00 00       	mov    edx,0x0
  51c867:	be 00 00 00 00       	mov    esi,0x0
  51c86c:	bf 00 25 00 00       	mov    edi,0x2500
  51c871:	e8 0b 65 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c876:	8b 05 d8 42 67 00    	mov    eax,DWORD PTR [rip+0x6742d8]        # b90b54 <r>
  51c87c:	85 c0                	test   eax,eax
  51c87e:	74 06                	je     51c886 <QBMAIN(void*)+0x108c42>
  51c880:	e9 4a ff ff ff       	jmp    51c7cf <QBMAIN(void*)+0x108b8b>
;S_11530:;
  51c885:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass1381= 2 )),qbs_new_txt_len("(",1))))||new_error){
  51c886:	be 01 00 00 00       	mov    esi,0x1
  51c88b:	48 8d 05 88 2f 4d 00 	lea    rax,[rip+0x4d2f88]        # 9ef81a <_IO_stdin_used+0xf81a>
  51c892:	48 89 c7             	mov    rdi,rax
  51c895:	e8 8b 83 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51c89a:	48 89 c3             	mov    rbx,rax
  51c89d:	c7 85 dc f0 ff ff 02 	mov    DWORD PTR [rbp-0xf24],0x2
  51c8a4:	00 00 00 
  51c8a7:	48 8b 05 6a 2d 67 00 	mov    rax,QWORD PTR [rip+0x672d6a]        # b8f618 <__STRING_A>
  51c8ae:	48 8d 95 dc f0 ff ff 	lea    rdx,[rbp-0xf24]
  51c8b5:	48 89 d6             	mov    rsi,rdx
  51c8b8:	48 89 c7             	mov    rdi,rax
  51c8bb:	e8 da 2d 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51c8c0:	48 89 de             	mov    rsi,rbx
  51c8c3:	48 89 c7             	mov    rdi,rax
  51c8c6:	e8 9a b9 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51c8cb:	89 c2                	mov    edx,eax
  51c8cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51c8d3:	89 d6                	mov    esi,edx
  51c8d5:	89 c7                	mov    edi,eax
  51c8d7:	e8 3b 73 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51c8dc:	85 c0                	test   eax,eax
  51c8de:	75 0a                	jne    51c8ea <QBMAIN(void*)+0x108ca6>
  51c8e0:	8b 05 56 15 56 00    	mov    eax,DWORD PTR [rip+0x561556]        # a7de3c <new_error>
  51c8e6:	85 c0                	test   eax,eax
  51c8e8:	74 07                	je     51c8f1 <QBMAIN(void*)+0x108cad>
  51c8ea:	b8 01 00 00 00       	mov    eax,0x1
  51c8ef:	eb 05                	jmp    51c8f6 <QBMAIN(void*)+0x108cb2>
  51c8f1:	b8 00 00 00 00       	mov    eax,0x0
  51c8f6:	84 c0                	test   al,al
  51c8f8:	0f 84 a5 04 00 00    	je     51cda3 <QBMAIN(void*)+0x10915f>
;if(qbevent){evnt(9473);if(r)goto S_11530;}
  51c8fe:	8b 05 44 15 56 00    	mov    eax,DWORD PTR [rip+0x561544]        # a7de48 <qbevent>
  51c904:	85 c0                	test   eax,eax
  51c906:	74 23                	je     51c92b <QBMAIN(void*)+0x108ce7>
  51c908:	ba 00 00 00 00       	mov    edx,0x0
  51c90d:	be 00 00 00 00       	mov    esi,0x0
  51c912:	bf 01 25 00 00       	mov    edi,0x2501
  51c917:	e8 65 64 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c91c:	8b 05 32 42 67 00    	mov    eax,DWORD PTR [rip+0x674232]        # b90b54 <r>
  51c922:	85 c0                	test   eax,eax
  51c924:	74 05                	je     51c92b <QBMAIN(void*)+0x108ce7>
  51c926:	e9 5b ff ff ff       	jmp    51c886 <QBMAIN(void*)+0x108c42>
;*__LONG_B= 1 ;
  51c92b:	48 8b 05 5e 37 67 00 	mov    rax,QWORD PTR [rip+0x67375e]        # b90090 <__LONG_B>
  51c932:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9474);}while(r);
  51c938:	8b 05 0a 15 56 00    	mov    eax,DWORD PTR [rip+0x56150a]        # a7de48 <qbevent>
  51c93e:	85 c0                	test   eax,eax
  51c940:	74 20                	je     51c962 <QBMAIN(void*)+0x108d1e>
  51c942:	ba 00 00 00 00       	mov    edx,0x0
  51c947:	be 00 00 00 00       	mov    esi,0x0
  51c94c:	bf 02 25 00 00       	mov    edi,0x2502
  51c951:	e8 2b 64 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51c956:	8b 05 f8 41 67 00    	mov    eax,DWORD PTR [rip+0x6741f8]        # b90b54 <r>
  51c95c:	85 c0                	test   eax,eax
  51c95e:	75 cb                	jne    51c92b <QBMAIN(void*)+0x108ce7>
;S_11532:;
  51c960:	eb 01                	jmp    51c963 <QBMAIN(void*)+0x108d1f>
;if(!qbevent)break;evnt(9474);}while(r);
  51c962:	90                   	nop
;fornext_value1383= 3 ;
  51c963:	48 c7 05 6a 5e 67 00 	mov    QWORD PTR [rip+0x675e6a],0x3        # b927d8 <QBMAIN(void*)::fornext_value1383>
  51c96a:	03 00 00 00 
;fornext_finalvalue1383=*__LONG_N;
  51c96e:	48 8b 05 4b 36 67 00 	mov    rax,QWORD PTR [rip+0x67364b]        # b8ffc0 <__LONG_N>
  51c975:	8b 00                	mov    eax,DWORD PTR [rax]
  51c977:	48 98                	cdqe   
  51c979:	48 89 05 60 5e 67 00 	mov    QWORD PTR [rip+0x675e60],rax        # b927e0 <QBMAIN(void*)::fornext_finalvalue1383>
;fornext_step1383= 1 ;
  51c980:	48 c7 05 5d 5e 67 00 	mov    QWORD PTR [rip+0x675e5d],0x1        # b927e8 <QBMAIN(void*)::fornext_step1383>
  51c987:	01 00 00 00 
;if (fornext_step1383<0) fornext_step_negative1383=1; else fornext_step_negative1383=0;
  51c98b:	48 8b 05 56 5e 67 00 	mov    rax,QWORD PTR [rip+0x675e56]        # b927e8 <QBMAIN(void*)::fornext_step1383>
  51c992:	48 85 c0             	test   rax,rax
  51c995:	79 09                	jns    51c9a0 <QBMAIN(void*)+0x108d5c>
  51c997:	c6 05 52 5e 67 00 01 	mov    BYTE PTR [rip+0x675e52],0x1        # b927f0 <QBMAIN(void*)::fornext_step_negative1383>
  51c99e:	eb 07                	jmp    51c9a7 <QBMAIN(void*)+0x108d63>
  51c9a0:	c6 05 49 5e 67 00 00 	mov    BYTE PTR [rip+0x675e49],0x0        # b927f0 <QBMAIN(void*)::fornext_step_negative1383>
;if (new_error) goto fornext_error1383;
  51c9a7:	8b 05 8f 14 56 00    	mov    eax,DWORD PTR [rip+0x56148f]        # a7de3c <new_error>
  51c9ad:	85 c0                	test   eax,eax
  51c9af:	74 22                	je     51c9d3 <QBMAIN(void*)+0x108d8f>
  51c9b1:	eb 6c                	jmp    51ca1f <QBMAIN(void*)+0x108ddb>
;fornext_value1383=fornext_step1383+(*__LONG_I);
  51c9b3:	90                   	nop
  51c9b4:	48 8b 05 e5 2b 67 00 	mov    rax,QWORD PTR [rip+0x672be5]        # b8f5a0 <__LONG_I>
  51c9bb:	8b 00                	mov    eax,DWORD PTR [rax]
  51c9bd:	48 63 d0             	movsxd rdx,eax
  51c9c0:	48 8b 05 21 5e 67 00 	mov    rax,QWORD PTR [rip+0x675e21]        # b927e8 <QBMAIN(void*)::fornext_step1383>
  51c9c7:	48 01 d0             	add    rax,rdx
  51c9ca:	48 89 05 07 5e 67 00 	mov    QWORD PTR [rip+0x675e07],rax        # b927d8 <QBMAIN(void*)::fornext_value1383>
  51c9d1:	eb 01                	jmp    51c9d4 <QBMAIN(void*)+0x108d90>
;goto fornext_entrylabel1383;
  51c9d3:	90                   	nop
;*__LONG_I=fornext_value1383;
  51c9d4:	48 8b 15 fd 5d 67 00 	mov    rdx,QWORD PTR [rip+0x675dfd]        # b927d8 <QBMAIN(void*)::fornext_value1383>
  51c9db:	48 8b 05 be 2b 67 00 	mov    rax,QWORD PTR [rip+0x672bbe]        # b8f5a0 <__LONG_I>
  51c9e2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1383){
  51c9e4:	0f b6 05 05 5e 67 00 	movzx  eax,BYTE PTR [rip+0x675e05]        # b927f0 <QBMAIN(void*)::fornext_step_negative1383>
  51c9eb:	84 c0                	test   al,al
  51c9ed:	74 18                	je     51ca07 <QBMAIN(void*)+0x108dc3>
;if (fornext_value1383<fornext_finalvalue1383) break;
  51c9ef:	48 8b 15 e2 5d 67 00 	mov    rdx,QWORD PTR [rip+0x675de2]        # b927d8 <QBMAIN(void*)::fornext_value1383>
  51c9f6:	48 8b 05 e3 5d 67 00 	mov    rax,QWORD PTR [rip+0x675de3]        # b927e0 <QBMAIN(void*)::fornext_finalvalue1383>
  51c9fd:	48 39 c2             	cmp    rdx,rax
  51ca00:	7d 1d                	jge    51ca1f <QBMAIN(void*)+0x108ddb>
  51ca02:	e9 9c 03 00 00       	jmp    51cda3 <QBMAIN(void*)+0x10915f>
;if (fornext_value1383>fornext_finalvalue1383) break;
  51ca07:	48 8b 15 ca 5d 67 00 	mov    rdx,QWORD PTR [rip+0x675dca]        # b927d8 <QBMAIN(void*)::fornext_value1383>
  51ca0e:	48 8b 05 cb 5d 67 00 	mov    rax,QWORD PTR [rip+0x675dcb]        # b927e0 <QBMAIN(void*)::fornext_finalvalue1383>
  51ca15:	48 39 c2             	cmp    rdx,rax
  51ca18:	0f 8f 81 03 00 00    	jg     51cd9f <QBMAIN(void*)+0x10915b>
;fornext_error1383:;
  51ca1e:	90                   	nop
;if(qbevent){evnt(9475);if(r)goto S_11532;}
  51ca1f:	8b 05 23 14 56 00    	mov    eax,DWORD PTR [rip+0x561423]        # a7de48 <qbevent>
  51ca25:	85 c0                	test   eax,eax
  51ca27:	74 23                	je     51ca4c <QBMAIN(void*)+0x108e08>
  51ca29:	ba 00 00 00 00       	mov    edx,0x0
  51ca2e:	be 00 00 00 00       	mov    esi,0x0
  51ca33:	bf 03 25 00 00       	mov    edi,0x2503
  51ca38:	e8 44 63 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ca3d:	8b 05 11 41 67 00    	mov    eax,DWORD PTR [rip+0x674111]        # b90b54 <r>
  51ca43:	85 c0                	test   eax,eax
  51ca45:	74 05                	je     51ca4c <QBMAIN(void*)+0x108e08>
  51ca47:	e9 17 ff ff ff       	jmp    51c963 <QBMAIN(void*)+0x108d1f>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  51ca4c:	48 8b 15 4d 2b 67 00 	mov    rdx,QWORD PTR [rip+0x672b4d]        # b8f5a0 <__LONG_I>
  51ca53:	48 8b 05 be 2b 67 00 	mov    rax,QWORD PTR [rip+0x672bbe]        # b8f618 <__STRING_A>
  51ca5a:	48 89 d6             	mov    rsi,rdx
  51ca5d:	48 89 c7             	mov    rdi,rax
  51ca60:	e8 35 2c 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51ca65:	48 89 c2             	mov    rdx,rax
  51ca68:	48 8b 05 29 35 67 00 	mov    rax,QWORD PTR [rip+0x673529]        # b8ff98 <__STRING_E>
  51ca6f:	48 89 d6             	mov    rsi,rdx
  51ca72:	48 89 c7             	mov    rdi,rax
  51ca75:	e8 3d 85 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ca7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ca80:	be 00 00 00 00       	mov    esi,0x0
  51ca85:	89 c7                	mov    edi,eax
  51ca87:	e8 8b 71 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9476);}while(r);
  51ca8c:	8b 05 b6 13 56 00    	mov    eax,DWORD PTR [rip+0x5613b6]        # a7de48 <qbevent>
  51ca92:	85 c0                	test   eax,eax
  51ca94:	74 20                	je     51cab6 <QBMAIN(void*)+0x108e72>
  51ca96:	ba 00 00 00 00       	mov    edx,0x0
  51ca9b:	be 00 00 00 00       	mov    esi,0x0
  51caa0:	bf 04 25 00 00       	mov    edi,0x2504
  51caa5:	e8 d7 62 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51caaa:	8b 05 a4 40 67 00    	mov    eax,DWORD PTR [rip+0x6740a4]        # b90b54 <r>
  51cab0:	85 c0                	test   eax,eax
  51cab2:	75 98                	jne    51ca4c <QBMAIN(void*)+0x108e08>
;S_11534:;
  51cab4:	eb 01                	jmp    51cab7 <QBMAIN(void*)+0x108e73>
;if(!qbevent)break;evnt(9476);}while(r);
  51cab6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  51cab7:	be 01 00 00 00       	mov    esi,0x1
  51cabc:	48 8d 05 57 2d 4d 00 	lea    rax,[rip+0x4d2d57]        # 9ef81a <_IO_stdin_used+0xf81a>
  51cac3:	48 89 c7             	mov    rdi,rax
  51cac6:	e8 5a 81 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51cacb:	48 89 c2             	mov    rdx,rax
  51cace:	48 8b 05 c3 34 67 00 	mov    rax,QWORD PTR [rip+0x6734c3]        # b8ff98 <__STRING_E>
  51cad5:	48 89 d6             	mov    rsi,rdx
  51cad8:	48 89 c7             	mov    rdi,rax
  51cadb:	e8 85 b7 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51cae0:	89 c2                	mov    edx,eax
  51cae2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51cae8:	89 d6                	mov    esi,edx
  51caea:	89 c7                	mov    edi,eax
  51caec:	e8 26 71 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51caf1:	85 c0                	test   eax,eax
  51caf3:	75 0a                	jne    51caff <QBMAIN(void*)+0x108ebb>
  51caf5:	8b 05 41 13 56 00    	mov    eax,DWORD PTR [rip+0x561341]        # a7de3c <new_error>
  51cafb:	85 c0                	test   eax,eax
  51cafd:	74 07                	je     51cb06 <QBMAIN(void*)+0x108ec2>
  51caff:	b8 01 00 00 00       	mov    eax,0x1
  51cb04:	eb 05                	jmp    51cb0b <QBMAIN(void*)+0x108ec7>
  51cb06:	b8 00 00 00 00       	mov    eax,0x0
  51cb0b:	84 c0                	test   al,al
  51cb0d:	74 6c                	je     51cb7b <QBMAIN(void*)+0x108f37>
;if(qbevent){evnt(9477);if(r)goto S_11534;}
  51cb0f:	8b 05 33 13 56 00    	mov    eax,DWORD PTR [rip+0x561333]        # a7de48 <qbevent>
  51cb15:	85 c0                	test   eax,eax
  51cb17:	74 23                	je     51cb3c <QBMAIN(void*)+0x108ef8>
  51cb19:	ba 00 00 00 00       	mov    edx,0x0
  51cb1e:	be 00 00 00 00       	mov    esi,0x0
  51cb23:	bf 05 25 00 00       	mov    edi,0x2505
  51cb28:	e8 54 62 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cb2d:	8b 05 21 40 67 00    	mov    eax,DWORD PTR [rip+0x674021]        # b90b54 <r>
  51cb33:	85 c0                	test   eax,eax
  51cb35:	74 05                	je     51cb3c <QBMAIN(void*)+0x108ef8>
  51cb37:	e9 7b ff ff ff       	jmp    51cab7 <QBMAIN(void*)+0x108e73>
;*__LONG_B=*__LONG_B+ 1 ;
  51cb3c:	48 8b 05 4d 35 67 00 	mov    rax,QWORD PTR [rip+0x67354d]        # b90090 <__LONG_B>
  51cb43:	8b 10                	mov    edx,DWORD PTR [rax]
  51cb45:	48 8b 05 44 35 67 00 	mov    rax,QWORD PTR [rip+0x673544]        # b90090 <__LONG_B>
  51cb4c:	83 c2 01             	add    edx,0x1
  51cb4f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9477);}while(r);
  51cb51:	8b 05 f1 12 56 00    	mov    eax,DWORD PTR [rip+0x5612f1]        # a7de48 <qbevent>
  51cb57:	85 c0                	test   eax,eax
  51cb59:	74 23                	je     51cb7e <QBMAIN(void*)+0x108f3a>
  51cb5b:	ba 00 00 00 00       	mov    edx,0x0
  51cb60:	be 00 00 00 00       	mov    esi,0x0
  51cb65:	bf 05 25 00 00       	mov    edi,0x2505
  51cb6a:	e8 12 62 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cb6f:	8b 05 df 3f 67 00    	mov    eax,DWORD PTR [rip+0x673fdf]        # b90b54 <r>
  51cb75:	85 c0                	test   eax,eax
  51cb77:	75 c3                	jne    51cb3c <QBMAIN(void*)+0x108ef8>
  51cb79:	eb 04                	jmp    51cb7f <QBMAIN(void*)+0x108f3b>
;S_11537:;
  51cb7b:	90                   	nop
  51cb7c:	eb 01                	jmp    51cb7f <QBMAIN(void*)+0x108f3b>
;if(!qbevent)break;evnt(9477);}while(r);
  51cb7e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  51cb7f:	be 01 00 00 00       	mov    esi,0x1
  51cb84:	48 8d 05 8d 2c 4d 00 	lea    rax,[rip+0x4d2c8d]        # 9ef818 <_IO_stdin_used+0xf818>
  51cb8b:	48 89 c7             	mov    rdi,rax
  51cb8e:	e8 92 80 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51cb93:	48 89 c2             	mov    rdx,rax
  51cb96:	48 8b 05 fb 33 67 00 	mov    rax,QWORD PTR [rip+0x6733fb]        # b8ff98 <__STRING_E>
  51cb9d:	48 89 d6             	mov    rsi,rdx
  51cba0:	48 89 c7             	mov    rdi,rax
  51cba3:	e8 bd b6 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51cba8:	89 c2                	mov    edx,eax
  51cbaa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51cbb0:	89 d6                	mov    esi,edx
  51cbb2:	89 c7                	mov    edi,eax
  51cbb4:	e8 5e 70 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51cbb9:	85 c0                	test   eax,eax
  51cbbb:	75 0a                	jne    51cbc7 <QBMAIN(void*)+0x108f83>
  51cbbd:	8b 05 79 12 56 00    	mov    eax,DWORD PTR [rip+0x561279]        # a7de3c <new_error>
  51cbc3:	85 c0                	test   eax,eax
  51cbc5:	74 07                	je     51cbce <QBMAIN(void*)+0x108f8a>
  51cbc7:	b8 01 00 00 00       	mov    eax,0x1
  51cbcc:	eb 05                	jmp    51cbd3 <QBMAIN(void*)+0x108f8f>
  51cbce:	b8 00 00 00 00       	mov    eax,0x0
  51cbd3:	84 c0                	test   al,al
  51cbd5:	0f 84 bb 01 00 00    	je     51cd96 <QBMAIN(void*)+0x109152>
;if(qbevent){evnt(9478);if(r)goto S_11537;}
  51cbdb:	8b 05 67 12 56 00    	mov    eax,DWORD PTR [rip+0x561267]        # a7de48 <qbevent>
  51cbe1:	85 c0                	test   eax,eax
  51cbe3:	74 23                	je     51cc08 <QBMAIN(void*)+0x108fc4>
  51cbe5:	ba 00 00 00 00       	mov    edx,0x0
  51cbea:	be 00 00 00 00       	mov    esi,0x0
  51cbef:	bf 06 25 00 00       	mov    edi,0x2506
  51cbf4:	e8 88 61 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cbf9:	8b 05 55 3f 67 00    	mov    eax,DWORD PTR [rip+0x673f55]        # b90b54 <r>
  51cbff:	85 c0                	test   eax,eax
  51cc01:	74 05                	je     51cc08 <QBMAIN(void*)+0x108fc4>
  51cc03:	e9 77 ff ff ff       	jmp    51cb7f <QBMAIN(void*)+0x108f3b>
;*__LONG_B=*__LONG_B- 1 ;
  51cc08:	48 8b 05 81 34 67 00 	mov    rax,QWORD PTR [rip+0x673481]        # b90090 <__LONG_B>
  51cc0f:	8b 10                	mov    edx,DWORD PTR [rax]
  51cc11:	48 8b 05 78 34 67 00 	mov    rax,QWORD PTR [rip+0x673478]        # b90090 <__LONG_B>
  51cc18:	83 ea 01             	sub    edx,0x1
  51cc1b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9479);}while(r);
  51cc1d:	8b 05 25 12 56 00    	mov    eax,DWORD PTR [rip+0x561225]        # a7de48 <qbevent>
  51cc23:	85 c0                	test   eax,eax
  51cc25:	74 20                	je     51cc47 <QBMAIN(void*)+0x109003>
  51cc27:	ba 00 00 00 00       	mov    edx,0x0
  51cc2c:	be 00 00 00 00       	mov    esi,0x0
  51cc31:	bf 07 25 00 00       	mov    edi,0x2507
  51cc36:	e8 46 61 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cc3b:	8b 05 13 3f 67 00    	mov    eax,DWORD PTR [rip+0x673f13]        # b90b54 <r>
  51cc41:	85 c0                	test   eax,eax
  51cc43:	75 c3                	jne    51cc08 <QBMAIN(void*)+0x108fc4>
;S_11539:;
  51cc45:	eb 01                	jmp    51cc48 <QBMAIN(void*)+0x109004>
;if(!qbevent)break;evnt(9479);}while(r);
  51cc47:	90                   	nop
;if ((-(*__LONG_B== 0 ))||new_error){
  51cc48:	48 8b 05 41 34 67 00 	mov    rax,QWORD PTR [rip+0x673441]        # b90090 <__LONG_B>
  51cc4f:	8b 00                	mov    eax,DWORD PTR [rax]
  51cc51:	85 c0                	test   eax,eax
  51cc53:	74 0e                	je     51cc63 <QBMAIN(void*)+0x10901f>
  51cc55:	8b 05 e1 11 56 00    	mov    eax,DWORD PTR [rip+0x5611e1]        # a7de3c <new_error>
  51cc5b:	85 c0                	test   eax,eax
  51cc5d:	0f 84 50 fd ff ff    	je     51c9b3 <QBMAIN(void*)+0x108d6f>
;if(qbevent){evnt(9480);if(r)goto S_11539;}
  51cc63:	8b 05 df 11 56 00    	mov    eax,DWORD PTR [rip+0x5611df]        # a7de48 <qbevent>
  51cc69:	85 c0                	test   eax,eax
  51cc6b:	74 20                	je     51cc8d <QBMAIN(void*)+0x109049>
  51cc6d:	ba 00 00 00 00       	mov    edx,0x0
  51cc72:	be 00 00 00 00       	mov    esi,0x0
  51cc77:	bf 08 25 00 00       	mov    edi,0x2508
  51cc7c:	e8 00 61 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cc81:	8b 05 cd 3e 67 00    	mov    eax,DWORD PTR [rip+0x673ecd]        # b90b54 <r>
  51cc87:	85 c0                	test   eax,eax
  51cc89:	74 03                	je     51cc8e <QBMAIN(void*)+0x10904a>
  51cc8b:	eb bb                	jmp    51cc48 <QBMAIN(void*)+0x109004>
;S_11540:;
  51cc8d:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  51cc8e:	48 8b 05 0b 29 67 00 	mov    rax,QWORD PTR [rip+0x67290b]        # b8f5a0 <__LONG_I>
  51cc95:	8b 10                	mov    edx,DWORD PTR [rax]
  51cc97:	48 8b 05 22 33 67 00 	mov    rax,QWORD PTR [rip+0x673322]        # b8ffc0 <__LONG_N>
  51cc9e:	8b 00                	mov    eax,DWORD PTR [rax]
  51cca0:	39 c2                	cmp    edx,eax
  51cca2:	74 0a                	je     51ccae <QBMAIN(void*)+0x10906a>
  51cca4:	8b 05 92 11 56 00    	mov    eax,DWORD PTR [rip+0x561192]        # a7de3c <new_error>
  51ccaa:	85 c0                	test   eax,eax
  51ccac:	74 32                	je     51cce0 <QBMAIN(void*)+0x10909c>
;if(qbevent){evnt(9481);if(r)goto S_11540;}
  51ccae:	8b 05 94 11 56 00    	mov    eax,DWORD PTR [rip+0x561194]        # a7de48 <qbevent>
  51ccb4:	85 c0                	test   eax,eax
  51ccb6:	0f 84 e6 00 00 00    	je     51cda2 <QBMAIN(void*)+0x10915e>
  51ccbc:	ba 00 00 00 00       	mov    edx,0x0
  51ccc1:	be 00 00 00 00       	mov    esi,0x0
  51ccc6:	bf 09 25 00 00       	mov    edi,0x2509
  51cccb:	e8 b1 60 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ccd0:	8b 05 7e 3e 67 00    	mov    eax,DWORD PTR [rip+0x673e7e]        # b90b54 <r>
  51ccd6:	85 c0                	test   eax,eax
  51ccd8:	0f 84 c4 00 00 00    	je     51cda2 <QBMAIN(void*)+0x10915e>
  51ccde:	eb ae                	jmp    51cc8e <QBMAIN(void*)+0x10904a>
;S_11543:;
  51cce0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass1384=*__LONG_I+ 1 )),qbs_new_txt_len("=",1))))||new_error){
  51cce1:	be 01 00 00 00       	mov    esi,0x1
  51cce6:	48 8d 05 a3 34 4d 00 	lea    rax,[rip+0x4d34a3]        # 9f0190 <_IO_stdin_used+0x10190>
  51cced:	48 89 c7             	mov    rdi,rax
  51ccf0:	e8 30 7f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ccf5:	48 89 c3             	mov    rbx,rax
  51ccf8:	48 8b 05 a1 28 67 00 	mov    rax,QWORD PTR [rip+0x6728a1]        # b8f5a0 <__LONG_I>
  51ccff:	8b 00                	mov    eax,DWORD PTR [rax]
  51cd01:	83 c0 01             	add    eax,0x1
  51cd04:	89 85 e0 f0 ff ff    	mov    DWORD PTR [rbp-0xf20],eax
  51cd0a:	48 8b 05 07 29 67 00 	mov    rax,QWORD PTR [rip+0x672907]        # b8f618 <__STRING_A>
  51cd11:	48 8d 95 e0 f0 ff ff 	lea    rdx,[rbp-0xf20]
  51cd18:	48 89 d6             	mov    rsi,rdx
  51cd1b:	48 89 c7             	mov    rdi,rax
  51cd1e:	e8 77 29 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51cd23:	48 89 de             	mov    rsi,rbx
  51cd26:	48 89 c7             	mov    rdi,rax
  51cd29:	e8 37 b5 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51cd2e:	89 c2                	mov    edx,eax
  51cd30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51cd36:	89 d6                	mov    esi,edx
  51cd38:	89 c7                	mov    edi,eax
  51cd3a:	e8 d8 6e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51cd3f:	85 c0                	test   eax,eax
  51cd41:	75 0a                	jne    51cd4d <QBMAIN(void*)+0x109109>
  51cd43:	8b 05 f3 10 56 00    	mov    eax,DWORD PTR [rip+0x5610f3]        # a7de3c <new_error>
  51cd49:	85 c0                	test   eax,eax
  51cd4b:	74 07                	je     51cd54 <QBMAIN(void*)+0x109110>
  51cd4d:	b8 01 00 00 00       	mov    eax,0x1
  51cd52:	eb 05                	jmp    51cd59 <QBMAIN(void*)+0x109115>
  51cd54:	b8 00 00 00 00       	mov    eax,0x0
  51cd59:	84 c0                	test   al,al
  51cd5b:	0f 84 52 fc ff ff    	je     51c9b3 <QBMAIN(void*)+0x108d6f>
;if(qbevent){evnt(9482);if(r)goto S_11543;}
  51cd61:	8b 05 e1 10 56 00    	mov    eax,DWORD PTR [rip+0x5610e1]        # a7de48 <qbevent>
  51cd67:	85 c0                	test   eax,eax
  51cd69:	0f 84 4d d4 01 00    	je     53a1bc <QBMAIN(void*)+0x126578>
  51cd6f:	ba 00 00 00 00       	mov    edx,0x0
  51cd74:	be 00 00 00 00       	mov    esi,0x0
  51cd79:	bf 0a 25 00 00       	mov    edi,0x250a
  51cd7e:	e8 fe 5f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cd83:	8b 05 cb 3d 67 00    	mov    eax,DWORD PTR [rip+0x673dcb]        # b90b54 <r>
  51cd89:	85 c0                	test   eax,eax
  51cd8b:	0f 84 2b d4 01 00    	je     53a1bc <QBMAIN(void*)+0x126578>
  51cd91:	e9 4b ff ff ff       	jmp    51cce1 <QBMAIN(void*)+0x10909d>
;fornext_continue_1382:;
  51cd96:	90                   	nop
;fornext_value1383=fornext_step1383+(*__LONG_I);
  51cd97:	e9 17 fc ff ff       	jmp    51c9b3 <QBMAIN(void*)+0x108d6f>
;S_11552:;
  51cd9c:	90                   	nop
  51cd9d:	eb 04                	jmp    51cda3 <QBMAIN(void*)+0x10915f>
;if (fornext_value1383>fornext_finalvalue1383) break;
  51cd9f:	90                   	nop
  51cda0:	eb 01                	jmp    51cda3 <QBMAIN(void*)+0x10915f>
;goto fornext_exit_1382;
  51cda2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_GL",3))))||new_error){
  51cda3:	be 03 00 00 00       	mov    esi,0x3
  51cda8:	48 8d 05 8c 39 4d 00 	lea    rax,[rip+0x4d398c]        # 9f073b <_IO_stdin_used+0x1073b>
  51cdaf:	48 89 c7             	mov    rdi,rax
  51cdb2:	e8 6e 7e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51cdb7:	48 89 c2             	mov    rdx,rax
  51cdba:	48 8b 05 07 32 67 00 	mov    rax,QWORD PTR [rip+0x673207]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51cdc1:	48 89 d6             	mov    rsi,rdx
  51cdc4:	48 89 c7             	mov    rdi,rax
  51cdc7:	e8 99 b4 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51cdcc:	89 c2                	mov    edx,eax
  51cdce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51cdd4:	89 d6                	mov    esi,edx
  51cdd6:	89 c7                	mov    edi,eax
  51cdd8:	e8 3a 6e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51cddd:	85 c0                	test   eax,eax
  51cddf:	75 0a                	jne    51cdeb <QBMAIN(void*)+0x1091a7>
  51cde1:	8b 05 55 10 56 00    	mov    eax,DWORD PTR [rip+0x561055]        # a7de3c <new_error>
  51cde7:	85 c0                	test   eax,eax
  51cde9:	74 07                	je     51cdf2 <QBMAIN(void*)+0x1091ae>
  51cdeb:	b8 01 00 00 00       	mov    eax,0x1
  51cdf0:	eb 05                	jmp    51cdf7 <QBMAIN(void*)+0x1091b3>
  51cdf2:	b8 00 00 00 00       	mov    eax,0x0
  51cdf7:	84 c0                	test   al,al
  51cdf9:	0f 84 9b 00 00 00    	je     51ce9a <QBMAIN(void*)+0x109256>
;if(qbevent){evnt(9492);if(r)goto S_11552;}
  51cdff:	8b 05 43 10 56 00    	mov    eax,DWORD PTR [rip+0x561043]        # a7de48 <qbevent>
  51ce05:	85 c0                	test   eax,eax
  51ce07:	74 23                	je     51ce2c <QBMAIN(void*)+0x1091e8>
  51ce09:	ba 00 00 00 00       	mov    edx,0x0
  51ce0e:	be 00 00 00 00       	mov    esi,0x0
  51ce13:	bf 14 25 00 00       	mov    edi,0x2514
  51ce18:	e8 64 5f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ce1d:	8b 05 31 3d 67 00    	mov    eax,DWORD PTR [rip+0x673d31]        # b90b54 <r>
  51ce23:	85 c0                	test   eax,eax
  51ce25:	74 05                	je     51ce2c <QBMAIN(void*)+0x1091e8>
  51ce27:	e9 77 ff ff ff       	jmp    51cda3 <QBMAIN(void*)+0x10915f>
;qbs_set(__STRING_A,qbs_new_txt_len("Cannot call SUB _GL directly",28));
  51ce2c:	be 1c 00 00 00       	mov    esi,0x1c
  51ce31:	48 8d 05 2d 6f 4d 00 	lea    rax,[rip+0x4d6f2d]        # 9f3d65 <_IO_stdin_used+0x13d65>
  51ce38:	48 89 c7             	mov    rdi,rax
  51ce3b:	e8 e5 7d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ce40:	48 89 c2             	mov    rdx,rax
  51ce43:	48 8b 05 ce 27 67 00 	mov    rax,QWORD PTR [rip+0x6727ce]        # b8f618 <__STRING_A>
  51ce4a:	48 89 d6             	mov    rsi,rdx
  51ce4d:	48 89 c7             	mov    rdi,rax
  51ce50:	e8 62 81 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ce55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ce5b:	be 00 00 00 00       	mov    esi,0x0
  51ce60:	89 c7                	mov    edi,eax
  51ce62:	e8 b0 6d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9493);}while(r);
  51ce67:	8b 05 db 0f 56 00    	mov    eax,DWORD PTR [rip+0x560fdb]        # a7de48 <qbevent>
  51ce6d:	85 c0                	test   eax,eax
  51ce6f:	74 23                	je     51ce94 <QBMAIN(void*)+0x109250>
  51ce71:	ba 00 00 00 00       	mov    edx,0x0
  51ce76:	be 00 00 00 00       	mov    esi,0x0
  51ce7b:	bf 15 25 00 00       	mov    edi,0x2515
  51ce80:	e8 fc 5e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ce85:	8b 05 c9 3c 67 00    	mov    eax,DWORD PTR [rip+0x673cc9]        # b90b54 <r>
  51ce8b:	85 c0                	test   eax,eax
  51ce8d:	75 9d                	jne    51ce2c <QBMAIN(void*)+0x1091e8>
;goto LABEL_ERRMES;
  51ce8f:	e9 97 e0 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9493);}while(r);
  51ce94:	90                   	nop
;goto LABEL_ERRMES;
  51ce95:	e9 91 e0 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11556:;
  51ce9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("OPEN",4))))||new_error){
  51ce9b:	be 04 00 00 00       	mov    esi,0x4
  51cea0:	48 8d 05 db 6e 4d 00 	lea    rax,[rip+0x4d6edb]        # 9f3d82 <_IO_stdin_used+0x13d82>
  51cea7:	48 89 c7             	mov    rdi,rax
  51ceaa:	e8 76 7d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ceaf:	48 89 c2             	mov    rdx,rax
  51ceb2:	48 8b 05 0f 31 67 00 	mov    rax,QWORD PTR [rip+0x67310f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51ceb9:	48 89 d6             	mov    rsi,rdx
  51cebc:	48 89 c7             	mov    rdi,rax
  51cebf:	e8 a1 b3 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51cec4:	89 c2                	mov    edx,eax
  51cec6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51cecc:	89 d6                	mov    esi,edx
  51cece:	89 c7                	mov    edi,eax
  51ced0:	e8 42 6d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51ced5:	85 c0                	test   eax,eax
  51ced7:	75 0a                	jne    51cee3 <QBMAIN(void*)+0x10929f>
  51ced9:	8b 05 5d 0f 56 00    	mov    eax,DWORD PTR [rip+0x560f5d]        # a7de3c <new_error>
  51cedf:	85 c0                	test   eax,eax
  51cee1:	74 07                	je     51ceea <QBMAIN(void*)+0x1092a6>
  51cee3:	b8 01 00 00 00       	mov    eax,0x1
  51cee8:	eb 05                	jmp    51ceef <QBMAIN(void*)+0x1092ab>
  51ceea:	b8 00 00 00 00       	mov    eax,0x0
  51ceef:	84 c0                	test   al,al
  51cef1:	0f 84 7d 05 00 00    	je     51d474 <QBMAIN(void*)+0x109830>
;if(qbevent){evnt(9496);if(r)goto S_11556;}
  51cef7:	8b 05 4b 0f 56 00    	mov    eax,DWORD PTR [rip+0x560f4b]        # a7de48 <qbevent>
  51cefd:	85 c0                	test   eax,eax
  51ceff:	74 23                	je     51cf24 <QBMAIN(void*)+0x1092e0>
  51cf01:	ba 00 00 00 00       	mov    edx,0x0
  51cf06:	be 00 00 00 00       	mov    esi,0x0
  51cf0b:	bf 18 25 00 00       	mov    edi,0x2518
  51cf10:	e8 6c 5e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cf15:	8b 05 39 3c 67 00    	mov    eax,DWORD PTR [rip+0x673c39]        # b90b54 <r>
  51cf1b:	85 c0                	test   eax,eax
  51cf1d:	74 05                	je     51cf24 <QBMAIN(void*)+0x1092e0>
  51cf1f:	e9 77 ff ff ff       	jmp    51ce9b <QBMAIN(void*)+0x109257>
;*__LONG_B= 0 ;
  51cf24:	48 8b 05 65 31 67 00 	mov    rax,QWORD PTR [rip+0x673165]        # b90090 <__LONG_B>
  51cf2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9498);}while(r);
  51cf31:	8b 05 11 0f 56 00    	mov    eax,DWORD PTR [rip+0x560f11]        # a7de48 <qbevent>
  51cf37:	85 c0                	test   eax,eax
  51cf39:	74 20                	je     51cf5b <QBMAIN(void*)+0x109317>
  51cf3b:	ba 00 00 00 00       	mov    edx,0x0
  51cf40:	be 00 00 00 00       	mov    esi,0x0
  51cf45:	bf 1a 25 00 00       	mov    edi,0x251a
  51cf4a:	e8 32 5e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51cf4f:	8b 05 ff 3b 67 00    	mov    eax,DWORD PTR [rip+0x673bff]        # b90b54 <r>
  51cf55:	85 c0                	test   eax,eax
  51cf57:	75 cb                	jne    51cf24 <QBMAIN(void*)+0x1092e0>
;S_11558:;
  51cf59:	eb 01                	jmp    51cf5c <QBMAIN(void*)+0x109318>
;if(!qbevent)break;evnt(9498);}while(r);
  51cf5b:	90                   	nop
;fornext_value1386= 2 ;
  51cf5c:	48 c7 05 91 58 67 00 	mov    QWORD PTR [rip+0x675891],0x2        # b927f8 <QBMAIN(void*)::fornext_value1386>
  51cf63:	02 00 00 00 
;fornext_finalvalue1386=*__LONG_N;
  51cf67:	48 8b 05 52 30 67 00 	mov    rax,QWORD PTR [rip+0x673052]        # b8ffc0 <__LONG_N>
  51cf6e:	8b 00                	mov    eax,DWORD PTR [rax]
  51cf70:	48 98                	cdqe   
  51cf72:	48 89 05 87 58 67 00 	mov    QWORD PTR [rip+0x675887],rax        # b92800 <QBMAIN(void*)::fornext_finalvalue1386>
;fornext_step1386= 1 ;
  51cf79:	48 c7 05 84 58 67 00 	mov    QWORD PTR [rip+0x675884],0x1        # b92808 <QBMAIN(void*)::fornext_step1386>
  51cf80:	01 00 00 00 
;if (fornext_step1386<0) fornext_step_negative1386=1; else fornext_step_negative1386=0;
  51cf84:	48 8b 05 7d 58 67 00 	mov    rax,QWORD PTR [rip+0x67587d]        # b92808 <QBMAIN(void*)::fornext_step1386>
  51cf8b:	48 85 c0             	test   rax,rax
  51cf8e:	79 09                	jns    51cf99 <QBMAIN(void*)+0x109355>
  51cf90:	c6 05 79 58 67 00 01 	mov    BYTE PTR [rip+0x675879],0x1        # b92810 <QBMAIN(void*)::fornext_step_negative1386>
  51cf97:	eb 07                	jmp    51cfa0 <QBMAIN(void*)+0x10935c>
  51cf99:	c6 05 70 58 67 00 00 	mov    BYTE PTR [rip+0x675870],0x0        # b92810 <QBMAIN(void*)::fornext_step_negative1386>
;if (new_error) goto fornext_error1386;
  51cfa0:	8b 05 96 0e 56 00    	mov    eax,DWORD PTR [rip+0x560e96]        # a7de3c <new_error>
  51cfa6:	85 c0                	test   eax,eax
  51cfa8:	75 4d                	jne    51cff7 <QBMAIN(void*)+0x1093b3>
;goto fornext_entrylabel1386;
  51cfaa:	90                   	nop
;*__LONG_X=fornext_value1386;
  51cfab:	48 8b 15 46 58 67 00 	mov    rdx,QWORD PTR [rip+0x675846]        # b927f8 <QBMAIN(void*)::fornext_value1386>
  51cfb2:	48 8b 05 67 26 67 00 	mov    rax,QWORD PTR [rip+0x672667]        # b8f620 <__LONG_X>
  51cfb9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1386){
  51cfbb:	0f b6 05 4e 58 67 00 	movzx  eax,BYTE PTR [rip+0x67584e]        # b92810 <QBMAIN(void*)::fornext_step_negative1386>
  51cfc2:	84 c0                	test   al,al
  51cfc4:	74 18                	je     51cfde <QBMAIN(void*)+0x10939a>
;if (fornext_value1386<fornext_finalvalue1386) break;
  51cfc6:	48 8b 15 2b 58 67 00 	mov    rdx,QWORD PTR [rip+0x67582b]        # b927f8 <QBMAIN(void*)::fornext_value1386>
  51cfcd:	48 8b 05 2c 58 67 00 	mov    rax,QWORD PTR [rip+0x67582c]        # b92800 <QBMAIN(void*)::fornext_finalvalue1386>
  51cfd4:	48 39 c2             	cmp    rdx,rax
  51cfd7:	7d 1f                	jge    51cff8 <QBMAIN(void*)+0x1093b4>
  51cfd9:	e9 a0 04 00 00       	jmp    51d47e <QBMAIN(void*)+0x10983a>
;if (fornext_value1386>fornext_finalvalue1386) break;
  51cfde:	48 8b 15 13 58 67 00 	mov    rdx,QWORD PTR [rip+0x675813]        # b927f8 <QBMAIN(void*)::fornext_value1386>
  51cfe5:	48 8b 05 14 58 67 00 	mov    rax,QWORD PTR [rip+0x675814]        # b92800 <QBMAIN(void*)::fornext_finalvalue1386>
  51cfec:	48 39 c2             	cmp    rdx,rax
  51cfef:	0f 8f 82 04 00 00    	jg     51d477 <QBMAIN(void*)+0x109833>
;fornext_error1386:;
  51cff5:	eb 01                	jmp    51cff8 <QBMAIN(void*)+0x1093b4>
;if (new_error) goto fornext_error1386;
  51cff7:	90                   	nop
;if(qbevent){evnt(9499);if(r)goto S_11558;}
  51cff8:	8b 05 4a 0e 56 00    	mov    eax,DWORD PTR [rip+0x560e4a]        # a7de48 <qbevent>
  51cffe:	85 c0                	test   eax,eax
  51d000:	74 23                	je     51d025 <QBMAIN(void*)+0x1093e1>
  51d002:	ba 00 00 00 00       	mov    edx,0x0
  51d007:	be 00 00 00 00       	mov    esi,0x0
  51d00c:	bf 1b 25 00 00       	mov    edi,0x251b
  51d011:	e8 6b 5d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d016:	8b 05 38 3b 67 00    	mov    eax,DWORD PTR [rip+0x673b38]        # b90b54 <r>
  51d01c:	85 c0                	test   eax,eax
  51d01e:	74 05                	je     51d025 <QBMAIN(void*)+0x1093e1>
  51d020:	e9 37 ff ff ff       	jmp    51cf5c <QBMAIN(void*)+0x109318>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_A,__LONG_X));
  51d025:	48 8b 15 f4 25 67 00 	mov    rdx,QWORD PTR [rip+0x6725f4]        # b8f620 <__LONG_X>
  51d02c:	48 8b 05 e5 25 67 00 	mov    rax,QWORD PTR [rip+0x6725e5]        # b8f618 <__STRING_A>
  51d033:	48 89 d6             	mov    rsi,rdx
  51d036:	48 89 c7             	mov    rdi,rax
  51d039:	e8 5c 26 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51d03e:	48 89 c2             	mov    rdx,rax
  51d041:	48 8b 05 f8 30 67 00 	mov    rax,QWORD PTR [rip+0x6730f8]        # b90140 <__STRING_A2>
  51d048:	48 89 d6             	mov    rsi,rdx
  51d04b:	48 89 c7             	mov    rdi,rax
  51d04e:	e8 64 7f 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51d053:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d059:	be 00 00 00 00       	mov    esi,0x0
  51d05e:	89 c7                	mov    edi,eax
  51d060:	e8 b2 6b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9500);}while(r);
  51d065:	8b 05 dd 0d 56 00    	mov    eax,DWORD PTR [rip+0x560ddd]        # a7de48 <qbevent>
  51d06b:	85 c0                	test   eax,eax
  51d06d:	74 20                	je     51d08f <QBMAIN(void*)+0x10944b>
  51d06f:	ba 00 00 00 00       	mov    edx,0x0
  51d074:	be 00 00 00 00       	mov    esi,0x0
  51d079:	bf 1c 25 00 00       	mov    edi,0x251c
  51d07e:	e8 fe 5c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d083:	8b 05 cb 3a 67 00    	mov    eax,DWORD PTR [rip+0x673acb]        # b90b54 <r>
  51d089:	85 c0                	test   eax,eax
  51d08b:	75 98                	jne    51d025 <QBMAIN(void*)+0x1093e1>
;S_11560:;
  51d08d:	eb 01                	jmp    51d090 <QBMAIN(void*)+0x10944c>
;if(!qbevent)break;evnt(9500);}while(r);
  51d08f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  51d090:	be 01 00 00 00       	mov    esi,0x1
  51d095:	48 8d 05 7e 27 4d 00 	lea    rax,[rip+0x4d277e]        # 9ef81a <_IO_stdin_used+0xf81a>
  51d09c:	48 89 c7             	mov    rdi,rax
  51d09f:	e8 81 7b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d0a4:	48 89 c2             	mov    rdx,rax
  51d0a7:	48 8b 05 92 30 67 00 	mov    rax,QWORD PTR [rip+0x673092]        # b90140 <__STRING_A2>
  51d0ae:	48 89 d6             	mov    rsi,rdx
  51d0b1:	48 89 c7             	mov    rdi,rax
  51d0b4:	e8 ac b1 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d0b9:	89 c2                	mov    edx,eax
  51d0bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d0c1:	89 d6                	mov    esi,edx
  51d0c3:	89 c7                	mov    edi,eax
  51d0c5:	e8 4d 6b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51d0ca:	85 c0                	test   eax,eax
  51d0cc:	75 0a                	jne    51d0d8 <QBMAIN(void*)+0x109494>
  51d0ce:	8b 05 68 0d 56 00    	mov    eax,DWORD PTR [rip+0x560d68]        # a7de3c <new_error>
  51d0d4:	85 c0                	test   eax,eax
  51d0d6:	74 07                	je     51d0df <QBMAIN(void*)+0x10949b>
  51d0d8:	b8 01 00 00 00       	mov    eax,0x1
  51d0dd:	eb 05                	jmp    51d0e4 <QBMAIN(void*)+0x1094a0>
  51d0df:	b8 00 00 00 00       	mov    eax,0x0
  51d0e4:	84 c0                	test   al,al
  51d0e6:	74 6c                	je     51d154 <QBMAIN(void*)+0x109510>
;if(qbevent){evnt(9501);if(r)goto S_11560;}
  51d0e8:	8b 05 5a 0d 56 00    	mov    eax,DWORD PTR [rip+0x560d5a]        # a7de48 <qbevent>
  51d0ee:	85 c0                	test   eax,eax
  51d0f0:	74 23                	je     51d115 <QBMAIN(void*)+0x1094d1>
  51d0f2:	ba 00 00 00 00       	mov    edx,0x0
  51d0f7:	be 00 00 00 00       	mov    esi,0x0
  51d0fc:	bf 1d 25 00 00       	mov    edi,0x251d
  51d101:	e8 7b 5c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d106:	8b 05 48 3a 67 00    	mov    eax,DWORD PTR [rip+0x673a48]        # b90b54 <r>
  51d10c:	85 c0                	test   eax,eax
  51d10e:	74 05                	je     51d115 <QBMAIN(void*)+0x1094d1>
  51d110:	e9 7b ff ff ff       	jmp    51d090 <QBMAIN(void*)+0x10944c>
;*__LONG_B=*__LONG_B+ 1 ;
  51d115:	48 8b 05 74 2f 67 00 	mov    rax,QWORD PTR [rip+0x672f74]        # b90090 <__LONG_B>
  51d11c:	8b 10                	mov    edx,DWORD PTR [rax]
  51d11e:	48 8b 05 6b 2f 67 00 	mov    rax,QWORD PTR [rip+0x672f6b]        # b90090 <__LONG_B>
  51d125:	83 c2 01             	add    edx,0x1
  51d128:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9501);}while(r);
  51d12a:	8b 05 18 0d 56 00    	mov    eax,DWORD PTR [rip+0x560d18]        # a7de48 <qbevent>
  51d130:	85 c0                	test   eax,eax
  51d132:	74 23                	je     51d157 <QBMAIN(void*)+0x109513>
  51d134:	ba 00 00 00 00       	mov    edx,0x0
  51d139:	be 00 00 00 00       	mov    esi,0x0
  51d13e:	bf 1d 25 00 00       	mov    edi,0x251d
  51d143:	e8 39 5c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d148:	8b 05 06 3a 67 00    	mov    eax,DWORD PTR [rip+0x673a06]        # b90b54 <r>
  51d14e:	85 c0                	test   eax,eax
  51d150:	75 c3                	jne    51d115 <QBMAIN(void*)+0x1094d1>
  51d152:	eb 04                	jmp    51d158 <QBMAIN(void*)+0x109514>
;S_11563:;
  51d154:	90                   	nop
  51d155:	eb 01                	jmp    51d158 <QBMAIN(void*)+0x109514>
;if(!qbevent)break;evnt(9501);}while(r);
  51d157:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  51d158:	be 01 00 00 00       	mov    esi,0x1
  51d15d:	48 8d 05 b4 26 4d 00 	lea    rax,[rip+0x4d26b4]        # 9ef818 <_IO_stdin_used+0xf818>
  51d164:	48 89 c7             	mov    rdi,rax
  51d167:	e8 b9 7a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d16c:	48 89 c2             	mov    rdx,rax
  51d16f:	48 8b 05 ca 2f 67 00 	mov    rax,QWORD PTR [rip+0x672fca]        # b90140 <__STRING_A2>
  51d176:	48 89 d6             	mov    rsi,rdx
  51d179:	48 89 c7             	mov    rdi,rax
  51d17c:	e8 e4 b0 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d181:	89 c2                	mov    edx,eax
  51d183:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d189:	89 d6                	mov    esi,edx
  51d18b:	89 c7                	mov    edi,eax
  51d18d:	e8 85 6a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51d192:	85 c0                	test   eax,eax
  51d194:	75 0a                	jne    51d1a0 <QBMAIN(void*)+0x10955c>
  51d196:	8b 05 a0 0c 56 00    	mov    eax,DWORD PTR [rip+0x560ca0]        # a7de3c <new_error>
  51d19c:	85 c0                	test   eax,eax
  51d19e:	74 07                	je     51d1a7 <QBMAIN(void*)+0x109563>
  51d1a0:	b8 01 00 00 00       	mov    eax,0x1
  51d1a5:	eb 05                	jmp    51d1ac <QBMAIN(void*)+0x109568>
  51d1a7:	b8 00 00 00 00       	mov    eax,0x0
  51d1ac:	84 c0                	test   al,al
  51d1ae:	74 6c                	je     51d21c <QBMAIN(void*)+0x1095d8>
;if(qbevent){evnt(9502);if(r)goto S_11563;}
  51d1b0:	8b 05 92 0c 56 00    	mov    eax,DWORD PTR [rip+0x560c92]        # a7de48 <qbevent>
  51d1b6:	85 c0                	test   eax,eax
  51d1b8:	74 23                	je     51d1dd <QBMAIN(void*)+0x109599>
  51d1ba:	ba 00 00 00 00       	mov    edx,0x0
  51d1bf:	be 00 00 00 00       	mov    esi,0x0
  51d1c4:	bf 1e 25 00 00       	mov    edi,0x251e
  51d1c9:	e8 b3 5b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d1ce:	8b 05 80 39 67 00    	mov    eax,DWORD PTR [rip+0x673980]        # b90b54 <r>
  51d1d4:	85 c0                	test   eax,eax
  51d1d6:	74 05                	je     51d1dd <QBMAIN(void*)+0x109599>
  51d1d8:	e9 7b ff ff ff       	jmp    51d158 <QBMAIN(void*)+0x109514>
;*__LONG_B=*__LONG_B- 1 ;
  51d1dd:	48 8b 05 ac 2e 67 00 	mov    rax,QWORD PTR [rip+0x672eac]        # b90090 <__LONG_B>
  51d1e4:	8b 10                	mov    edx,DWORD PTR [rax]
  51d1e6:	48 8b 05 a3 2e 67 00 	mov    rax,QWORD PTR [rip+0x672ea3]        # b90090 <__LONG_B>
  51d1ed:	83 ea 01             	sub    edx,0x1
  51d1f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9502);}while(r);
  51d1f2:	8b 05 50 0c 56 00    	mov    eax,DWORD PTR [rip+0x560c50]        # a7de48 <qbevent>
  51d1f8:	85 c0                	test   eax,eax
  51d1fa:	74 23                	je     51d21f <QBMAIN(void*)+0x1095db>
  51d1fc:	ba 00 00 00 00       	mov    edx,0x0
  51d201:	be 00 00 00 00       	mov    esi,0x0
  51d206:	bf 1e 25 00 00       	mov    edi,0x251e
  51d20b:	e8 71 5b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d210:	8b 05 3e 39 67 00    	mov    eax,DWORD PTR [rip+0x67393e]        # b90b54 <r>
  51d216:	85 c0                	test   eax,eax
  51d218:	75 c3                	jne    51d1dd <QBMAIN(void*)+0x109599>
  51d21a:	eb 04                	jmp    51d220 <QBMAIN(void*)+0x1095dc>
;S_11566:;
  51d21c:	90                   	nop
  51d21d:	eb 01                	jmp    51d220 <QBMAIN(void*)+0x1095dc>
;if(!qbevent)break;evnt(9502);}while(r);
  51d21f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len("FOR",3)))|(qbs_equal(__STRING_A2,qbs_new_txt_len("AS",2)))))||new_error){
  51d220:	be 03 00 00 00       	mov    esi,0x3
  51d225:	48 8d 05 b1 2c 4d 00 	lea    rax,[rip+0x4d2cb1]        # 9efedd <_IO_stdin_used+0xfedd>
  51d22c:	48 89 c7             	mov    rdi,rax
  51d22f:	e8 f1 79 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d234:	48 89 c2             	mov    rdx,rax
  51d237:	48 8b 05 02 2f 67 00 	mov    rax,QWORD PTR [rip+0x672f02]        # b90140 <__STRING_A2>
  51d23e:	48 89 d6             	mov    rsi,rdx
  51d241:	48 89 c7             	mov    rdi,rax
  51d244:	e8 1c b0 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d249:	89 c3                	mov    ebx,eax
  51d24b:	be 02 00 00 00       	mov    esi,0x2
  51d250:	48 8d 05 5f 2c 4d 00 	lea    rax,[rip+0x4d2c5f]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  51d257:	48 89 c7             	mov    rdi,rax
  51d25a:	e8 c6 79 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d25f:	48 89 c2             	mov    rdx,rax
  51d262:	48 8b 05 d7 2e 67 00 	mov    rax,QWORD PTR [rip+0x672ed7]        # b90140 <__STRING_A2>
  51d269:	48 89 d6             	mov    rsi,rdx
  51d26c:	48 89 c7             	mov    rdi,rax
  51d26f:	e8 f1 af 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d274:	09 c3                	or     ebx,eax
  51d276:	89 da                	mov    edx,ebx
  51d278:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d27e:	89 d6                	mov    esi,edx
  51d280:	89 c7                	mov    edi,eax
  51d282:	e8 90 69 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51d287:	85 c0                	test   eax,eax
  51d289:	75 0a                	jne    51d295 <QBMAIN(void*)+0x109651>
  51d28b:	8b 05 ab 0b 56 00    	mov    eax,DWORD PTR [rip+0x560bab]        # a7de3c <new_error>
  51d291:	85 c0                	test   eax,eax
  51d293:	74 07                	je     51d29c <QBMAIN(void*)+0x109658>
  51d295:	b8 01 00 00 00       	mov    eax,0x1
  51d29a:	eb 05                	jmp    51d2a1 <QBMAIN(void*)+0x10965d>
  51d29c:	b8 00 00 00 00       	mov    eax,0x0
  51d2a1:	84 c0                	test   al,al
  51d2a3:	74 35                	je     51d2da <QBMAIN(void*)+0x109696>
;if(qbevent){evnt(9503);if(r)goto S_11566;}
  51d2a5:	8b 05 9d 0b 56 00    	mov    eax,DWORD PTR [rip+0x560b9d]        # a7de48 <qbevent>
  51d2ab:	85 c0                	test   eax,eax
  51d2ad:	0f 84 c7 01 00 00    	je     51d47a <QBMAIN(void*)+0x109836>
  51d2b3:	ba 00 00 00 00       	mov    edx,0x0
  51d2b8:	be 00 00 00 00       	mov    esi,0x0
  51d2bd:	bf 1f 25 00 00       	mov    edi,0x251f
  51d2c2:	e8 ba 5a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d2c7:	8b 05 87 38 67 00    	mov    eax,DWORD PTR [rip+0x673887]        # b90b54 <r>
  51d2cd:	85 c0                	test   eax,eax
  51d2cf:	0f 84 a5 01 00 00    	je     51d47a <QBMAIN(void*)+0x109836>
  51d2d5:	e9 46 ff ff ff       	jmp    51d220 <QBMAIN(void*)+0x1095dc>
;S_11569:;
  51d2da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_B== 0 ))&(qbs_equal(__STRING_A2,qbs_new_txt_len(",",1)))))||new_error){
  51d2db:	48 8b 05 ae 2d 67 00 	mov    rax,QWORD PTR [rip+0x672dae]        # b90090 <__LONG_B>
  51d2e2:	8b 00                	mov    eax,DWORD PTR [rax]
  51d2e4:	85 c0                	test   eax,eax
  51d2e6:	0f 94 c0             	sete   al
  51d2e9:	0f b6 c0             	movzx  eax,al
  51d2ec:	f7 d8                	neg    eax
  51d2ee:	89 c3                	mov    ebx,eax
  51d2f0:	be 01 00 00 00       	mov    esi,0x1
  51d2f5:	48 8d 05 b7 23 4d 00 	lea    rax,[rip+0x4d23b7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51d2fc:	48 89 c7             	mov    rdi,rax
  51d2ff:	e8 21 79 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d304:	48 89 c2             	mov    rdx,rax
  51d307:	48 8b 05 32 2e 67 00 	mov    rax,QWORD PTR [rip+0x672e32]        # b90140 <__STRING_A2>
  51d30e:	48 89 d6             	mov    rsi,rdx
  51d311:	48 89 c7             	mov    rdi,rax
  51d314:	e8 4c af 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d319:	21 c3                	and    ebx,eax
  51d31b:	89 da                	mov    edx,ebx
  51d31d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d323:	89 d6                	mov    esi,edx
  51d325:	89 c7                	mov    edi,eax
  51d327:	e8 eb 68 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51d32c:	85 c0                	test   eax,eax
  51d32e:	75 0a                	jne    51d33a <QBMAIN(void*)+0x1096f6>
  51d330:	8b 05 06 0b 56 00    	mov    eax,DWORD PTR [rip+0x560b06]        # a7de3c <new_error>
  51d336:	85 c0                	test   eax,eax
  51d338:	74 07                	je     51d341 <QBMAIN(void*)+0x1096fd>
  51d33a:	b8 01 00 00 00       	mov    eax,0x1
  51d33f:	eb 05                	jmp    51d346 <QBMAIN(void*)+0x109702>
  51d341:	b8 00 00 00 00       	mov    eax,0x0
  51d346:	84 c0                	test   al,al
  51d348:	0f 84 02 01 00 00    	je     51d450 <QBMAIN(void*)+0x10980c>
;if(qbevent){evnt(9504);if(r)goto S_11569;}
  51d34e:	8b 05 f4 0a 56 00    	mov    eax,DWORD PTR [rip+0x560af4]        # a7de48 <qbevent>
  51d354:	85 c0                	test   eax,eax
  51d356:	74 23                	je     51d37b <QBMAIN(void*)+0x109737>
  51d358:	ba 00 00 00 00       	mov    edx,0x0
  51d35d:	be 00 00 00 00       	mov    esi,0x0
  51d362:	bf 20 25 00 00       	mov    edi,0x2520
  51d367:	e8 15 5a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d36c:	8b 05 e2 37 67 00    	mov    eax,DWORD PTR [rip+0x6737e2]        # b90b54 <r>
  51d372:	85 c0                	test   eax,eax
  51d374:	74 05                	je     51d37b <QBMAIN(void*)+0x109737>
  51d376:	e9 60 ff ff ff       	jmp    51d2db <QBMAIN(void*)+0x109697>
;*__INTEGER_FINDANOTHERID= 1 ;
  51d37b:	48 8b 05 06 29 67 00 	mov    rax,QWORD PTR [rip+0x672906]        # b8fc88 <__INTEGER_FINDANOTHERID>
  51d382:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(9505);}while(r);
  51d387:	8b 05 bb 0a 56 00    	mov    eax,DWORD PTR [rip+0x560abb]        # a7de48 <qbevent>
  51d38d:	85 c0                	test   eax,eax
  51d38f:	74 20                	je     51d3b1 <QBMAIN(void*)+0x10976d>
  51d391:	ba 00 00 00 00       	mov    edx,0x0
  51d396:	be 00 00 00 00       	mov    esi,0x0
  51d39b:	bf 21 25 00 00       	mov    edi,0x2521
  51d3a0:	e8 dc 59 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d3a5:	8b 05 a9 37 67 00    	mov    eax,DWORD PTR [rip+0x6737a9]        # b90b54 <r>
  51d3ab:	85 c0                	test   eax,eax
  51d3ad:	75 cc                	jne    51d37b <QBMAIN(void*)+0x109737>
  51d3af:	eb 01                	jmp    51d3b2 <QBMAIN(void*)+0x10976e>
  51d3b1:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(__STRING_FIRSTELEMENT);
  51d3b2:	48 8b 05 0f 2c 67 00 	mov    rax,QWORD PTR [rip+0x672c0f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51d3b9:	48 8b 1d f0 2d 67 00 	mov    rbx,QWORD PTR [rip+0x672df0]        # b901b0 <__LONG_TRY>
  51d3c0:	48 89 c7             	mov    rdi,rax
  51d3c3:	e8 90 9a 0b 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  51d3c8:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  51d3ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d3d0:	be 00 00 00 00       	mov    esi,0x0
  51d3d5:	89 c7                	mov    edi,eax
  51d3d7:	e8 3b 68 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9506);}while(r);
  51d3dc:	8b 05 66 0a 56 00    	mov    eax,DWORD PTR [rip+0x560a66]        # a7de48 <qbevent>
  51d3e2:	85 c0                	test   eax,eax
  51d3e4:	74 20                	je     51d406 <QBMAIN(void*)+0x1097c2>
  51d3e6:	ba 00 00 00 00       	mov    edx,0x0
  51d3eb:	be 00 00 00 00       	mov    esi,0x0
  51d3f0:	bf 22 25 00 00       	mov    edi,0x2522
  51d3f5:	e8 87 59 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d3fa:	8b 05 54 37 67 00    	mov    eax,DWORD PTR [rip+0x673754]        # b90b54 <r>
  51d400:	85 c0                	test   eax,eax
  51d402:	75 ae                	jne    51d3b2 <QBMAIN(void*)+0x10976e>
;S_11572:;
  51d404:	eb 01                	jmp    51d407 <QBMAIN(void*)+0x1097c3>
;if(!qbevent)break;evnt(9506);}while(r);
  51d406:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51d407:	48 8b 05 5a 21 67 00 	mov    rax,QWORD PTR [rip+0x67215a]        # b8f568 <__LONG_ERROR_HAPPENED>
  51d40e:	8b 00                	mov    eax,DWORD PTR [rax]
  51d410:	85 c0                	test   eax,eax
  51d412:	75 0a                	jne    51d41e <QBMAIN(void*)+0x1097da>
  51d414:	8b 05 22 0a 56 00    	mov    eax,DWORD PTR [rip+0x560a22]        # a7de3c <new_error>
  51d41a:	85 c0                	test   eax,eax
  51d41c:	74 5f                	je     51d47d <QBMAIN(void*)+0x109839>
;if(qbevent){evnt(9507);if(r)goto S_11572;}
  51d41e:	8b 05 24 0a 56 00    	mov    eax,DWORD PTR [rip+0x560a24]        # a7de48 <qbevent>
  51d424:	85 c0                	test   eax,eax
  51d426:	0f 84 5d d9 04 00    	je     56ad89 <QBMAIN(void*)+0x157145>
  51d42c:	ba 00 00 00 00       	mov    edx,0x0
  51d431:	be 00 00 00 00       	mov    esi,0x0
  51d436:	bf 23 25 00 00       	mov    edi,0x2523
  51d43b:	e8 41 59 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d440:	8b 05 0e 37 67 00    	mov    eax,DWORD PTR [rip+0x67370e]        # b90b54 <r>
  51d446:	85 c0                	test   eax,eax
  51d448:	0f 84 3b d9 04 00    	je     56ad89 <QBMAIN(void*)+0x157145>
  51d44e:	eb b7                	jmp    51d407 <QBMAIN(void*)+0x1097c3>
;fornext_continue_1385:;
  51d450:	90                   	nop
;fornext_value1386=fornext_step1386+(*__LONG_X);
  51d451:	90                   	nop
  51d452:	48 8b 05 c7 21 67 00 	mov    rax,QWORD PTR [rip+0x6721c7]        # b8f620 <__LONG_X>
  51d459:	8b 00                	mov    eax,DWORD PTR [rax]
  51d45b:	48 63 d0             	movsxd rdx,eax
  51d45e:	48 8b 05 a3 53 67 00 	mov    rax,QWORD PTR [rip+0x6753a3]        # b92808 <QBMAIN(void*)::fornext_step1386>
  51d465:	48 01 d0             	add    rax,rdx
  51d468:	48 89 05 89 53 67 00 	mov    QWORD PTR [rip+0x675389],rax        # b927f8 <QBMAIN(void*)::fornext_value1386>
  51d46f:	e9 37 fb ff ff       	jmp    51cfab <QBMAIN(void*)+0x109367>
;S_11579:;
  51d474:	90                   	nop
  51d475:	eb 07                	jmp    51d47e <QBMAIN(void*)+0x10983a>
;if (fornext_value1386>fornext_finalvalue1386) break;
  51d477:	90                   	nop
  51d478:	eb 04                	jmp    51d47e <QBMAIN(void*)+0x10983a>
;goto fornext_exit_1385;
  51d47a:	90                   	nop
  51d47b:	eb 01                	jmp    51d47e <QBMAIN(void*)+0x10983a>
;goto fornext_exit_1385;
  51d47d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CLOSE",5)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RESET",5)))))||new_error){
  51d47e:	be 05 00 00 00       	mov    esi,0x5
  51d483:	48 8d 05 fd 68 4d 00 	lea    rax,[rip+0x4d68fd]        # 9f3d87 <_IO_stdin_used+0x13d87>
  51d48a:	48 89 c7             	mov    rdi,rax
  51d48d:	e8 93 77 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d492:	48 89 c2             	mov    rdx,rax
  51d495:	48 8b 05 2c 2b 67 00 	mov    rax,QWORD PTR [rip+0x672b2c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51d49c:	48 89 d6             	mov    rsi,rdx
  51d49f:	48 89 c7             	mov    rdi,rax
  51d4a2:	e8 be ad 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d4a7:	89 c3                	mov    ebx,eax
  51d4a9:	be 05 00 00 00       	mov    esi,0x5
  51d4ae:	48 8d 05 d8 68 4d 00 	lea    rax,[rip+0x4d68d8]        # 9f3d8d <_IO_stdin_used+0x13d8d>
  51d4b5:	48 89 c7             	mov    rdi,rax
  51d4b8:	e8 68 77 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d4bd:	48 89 c2             	mov    rdx,rax
  51d4c0:	48 8b 05 01 2b 67 00 	mov    rax,QWORD PTR [rip+0x672b01]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51d4c7:	48 89 d6             	mov    rsi,rdx
  51d4ca:	48 89 c7             	mov    rdi,rax
  51d4cd:	e8 93 ad 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d4d2:	09 c3                	or     ebx,eax
  51d4d4:	89 da                	mov    edx,ebx
  51d4d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d4dc:	89 d6                	mov    esi,edx
  51d4de:	89 c7                	mov    edi,eax
  51d4e0:	e8 32 67 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51d4e5:	85 c0                	test   eax,eax
  51d4e7:	75 0a                	jne    51d4f3 <QBMAIN(void*)+0x1098af>
  51d4e9:	8b 05 4d 09 56 00    	mov    eax,DWORD PTR [rip+0x56094d]        # a7de3c <new_error>
  51d4ef:	85 c0                	test   eax,eax
  51d4f1:	74 07                	je     51d4fa <QBMAIN(void*)+0x1098b6>
  51d4f3:	b8 01 00 00 00       	mov    eax,0x1
  51d4f8:	eb 05                	jmp    51d4ff <QBMAIN(void*)+0x1098bb>
  51d4fa:	b8 00 00 00 00       	mov    eax,0x0
  51d4ff:	84 c0                	test   al,al
  51d501:	0f 84 58 15 00 00    	je     51ea5f <QBMAIN(void*)+0x10ae1b>
;if(qbevent){evnt(9518);if(r)goto S_11579;}
  51d507:	8b 05 3b 09 56 00    	mov    eax,DWORD PTR [rip+0x56093b]        # a7de48 <qbevent>
  51d50d:	85 c0                	test   eax,eax
  51d50f:	74 23                	je     51d534 <QBMAIN(void*)+0x1098f0>
  51d511:	ba 00 00 00 00       	mov    edx,0x0
  51d516:	be 00 00 00 00       	mov    esi,0x0
  51d51b:	bf 2e 25 00 00       	mov    edi,0x252e
  51d520:	e8 5c 58 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d525:	8b 05 29 36 67 00    	mov    eax,DWORD PTR [rip+0x673629]        # b90b54 <r>
  51d52b:	85 c0                	test   eax,eax
  51d52d:	74 06                	je     51d535 <QBMAIN(void*)+0x1098f1>
  51d52f:	e9 4a ff ff ff       	jmp    51d47e <QBMAIN(void*)+0x10983a>
;S_11580:;
  51d534:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RESET",5))))||new_error){
  51d535:	be 05 00 00 00       	mov    esi,0x5
  51d53a:	48 8d 05 4c 68 4d 00 	lea    rax,[rip+0x4d684c]        # 9f3d8d <_IO_stdin_used+0x13d8d>
  51d541:	48 89 c7             	mov    rdi,rax
  51d544:	e8 dc 76 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d549:	48 89 c2             	mov    rdx,rax
  51d54c:	48 8b 05 75 2a 67 00 	mov    rax,QWORD PTR [rip+0x672a75]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51d553:	48 89 d6             	mov    rsi,rdx
  51d556:	48 89 c7             	mov    rdi,rax
  51d559:	e8 07 ad 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51d55e:	89 c2                	mov    edx,eax
  51d560:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d566:	89 d6                	mov    esi,edx
  51d568:	89 c7                	mov    edi,eax
  51d56a:	e8 a8 66 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51d56f:	85 c0                	test   eax,eax
  51d571:	75 0a                	jne    51d57d <QBMAIN(void*)+0x109939>
  51d573:	8b 05 c3 08 56 00    	mov    eax,DWORD PTR [rip+0x5608c3]        # a7de3c <new_error>
  51d579:	85 c0                	test   eax,eax
  51d57b:	74 07                	je     51d584 <QBMAIN(void*)+0x109940>
  51d57d:	b8 01 00 00 00       	mov    eax,0x1
  51d582:	eb 05                	jmp    51d589 <QBMAIN(void*)+0x109945>
  51d584:	b8 00 00 00 00       	mov    eax,0x0
  51d589:	84 c0                	test   al,al
  51d58b:	0f 84 53 01 00 00    	je     51d6e4 <QBMAIN(void*)+0x109aa0>
;if(qbevent){evnt(9519);if(r)goto S_11580;}
  51d591:	8b 05 b1 08 56 00    	mov    eax,DWORD PTR [rip+0x5608b1]        # a7de48 <qbevent>
  51d597:	85 c0                	test   eax,eax
  51d599:	74 23                	je     51d5be <QBMAIN(void*)+0x10997a>
  51d59b:	ba 00 00 00 00       	mov    edx,0x0
  51d5a0:	be 00 00 00 00       	mov    esi,0x0
  51d5a5:	bf 2f 25 00 00       	mov    edi,0x252f
  51d5aa:	e8 d2 57 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d5af:	8b 05 9f 35 67 00    	mov    eax,DWORD PTR [rip+0x67359f]        # b90b54 <r>
  51d5b5:	85 c0                	test   eax,eax
  51d5b7:	74 06                	je     51d5bf <QBMAIN(void*)+0x10997b>
  51d5b9:	e9 77 ff ff ff       	jmp    51d535 <QBMAIN(void*)+0x1098f1>
;S_11581:;
  51d5be:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  51d5bf:	48 8b 05 fa 29 67 00 	mov    rax,QWORD PTR [rip+0x6729fa]        # b8ffc0 <__LONG_N>
  51d5c6:	8b 00                	mov    eax,DWORD PTR [rax]
  51d5c8:	83 f8 01             	cmp    eax,0x1
  51d5cb:	7f 0e                	jg     51d5db <QBMAIN(void*)+0x109997>
  51d5cd:	8b 05 69 08 56 00    	mov    eax,DWORD PTR [rip+0x560869]        # a7de3c <new_error>
  51d5d3:	85 c0                	test   eax,eax
  51d5d5:	0f 84 98 00 00 00    	je     51d673 <QBMAIN(void*)+0x109a2f>
;if(qbevent){evnt(9520);if(r)goto S_11581;}
  51d5db:	8b 05 67 08 56 00    	mov    eax,DWORD PTR [rip+0x560867]        # a7de48 <qbevent>
  51d5e1:	85 c0                	test   eax,eax
  51d5e3:	74 20                	je     51d605 <QBMAIN(void*)+0x1099c1>
  51d5e5:	ba 00 00 00 00       	mov    edx,0x0
  51d5ea:	be 00 00 00 00       	mov    esi,0x0
  51d5ef:	bf 30 25 00 00       	mov    edi,0x2530
  51d5f4:	e8 88 57 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d5f9:	8b 05 55 35 67 00    	mov    eax,DWORD PTR [rip+0x673555]        # b90b54 <r>
  51d5ff:	85 c0                	test   eax,eax
  51d601:	74 02                	je     51d605 <QBMAIN(void*)+0x1099c1>
  51d603:	eb ba                	jmp    51d5bf <QBMAIN(void*)+0x10997b>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  51d605:	be 0c 00 00 00       	mov    esi,0xc
  51d60a:	48 8d 05 85 30 4d 00 	lea    rax,[rip+0x4d3085]        # 9f0696 <_IO_stdin_used+0x10696>
  51d611:	48 89 c7             	mov    rdi,rax
  51d614:	e8 0c 76 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d619:	48 89 c2             	mov    rdx,rax
  51d61c:	48 8b 05 f5 1f 67 00 	mov    rax,QWORD PTR [rip+0x671ff5]        # b8f618 <__STRING_A>
  51d623:	48 89 d6             	mov    rsi,rdx
  51d626:	48 89 c7             	mov    rdi,rax
  51d629:	e8 89 79 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51d62e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d634:	be 00 00 00 00       	mov    esi,0x0
  51d639:	89 c7                	mov    edi,eax
  51d63b:	e8 d7 65 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9520);}while(r);
  51d640:	8b 05 02 08 56 00    	mov    eax,DWORD PTR [rip+0x560802]        # a7de48 <qbevent>
  51d646:	85 c0                	test   eax,eax
  51d648:	74 23                	je     51d66d <QBMAIN(void*)+0x109a29>
  51d64a:	ba 00 00 00 00       	mov    edx,0x0
  51d64f:	be 00 00 00 00       	mov    esi,0x0
  51d654:	bf 30 25 00 00       	mov    edi,0x2530
  51d659:	e8 23 57 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d65e:	8b 05 f0 34 67 00    	mov    eax,DWORD PTR [rip+0x6734f0]        # b90b54 <r>
  51d664:	85 c0                	test   eax,eax
  51d666:	75 9d                	jne    51d605 <QBMAIN(void*)+0x1099c1>
;goto LABEL_ERRMES;
  51d668:	e9 be d8 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9520);}while(r);
  51d66d:	90                   	nop
;goto LABEL_ERRMES;
  51d66e:	e9 b8 d8 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Reset",5)));
  51d673:	be 05 00 00 00       	mov    esi,0x5
  51d678:	48 8d 05 14 67 4d 00 	lea    rax,[rip+0x4d6714]        # 9f3d93 <_IO_stdin_used+0x13d93>
  51d67f:	48 89 c7             	mov    rdi,rax
  51d682:	e8 9e 75 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d687:	48 89 c7             	mov    rdi,rax
  51d68a:	e8 eb 54 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  51d68f:	48 89 c2             	mov    rdx,rax
  51d692:	48 8b 05 bf 28 67 00 	mov    rax,QWORD PTR [rip+0x6728bf]        # b8ff58 <__STRING_L>
  51d699:	48 89 d6             	mov    rsi,rdx
  51d69c:	48 89 c7             	mov    rdi,rax
  51d69f:	e8 13 79 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51d6a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d6aa:	be 00 00 00 00       	mov    esi,0x0
  51d6af:	89 c7                	mov    edi,eax
  51d6b1:	e8 61 65 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9521);}while(r);
  51d6b6:	8b 05 8c 07 56 00    	mov    eax,DWORD PTR [rip+0x56078c]        # a7de48 <qbevent>
  51d6bc:	85 c0                	test   eax,eax
  51d6be:	0f 84 8d 00 00 00    	je     51d751 <QBMAIN(void*)+0x109b0d>
  51d6c4:	ba 00 00 00 00       	mov    edx,0x0
  51d6c9:	be 00 00 00 00       	mov    esi,0x0
  51d6ce:	bf 31 25 00 00       	mov    edi,0x2531
  51d6d3:	e8 a9 56 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d6d8:	8b 05 76 34 67 00    	mov    eax,DWORD PTR [rip+0x673476]        # b90b54 <r>
  51d6de:	85 c0                	test   eax,eax
  51d6e0:	75 91                	jne    51d673 <QBMAIN(void*)+0x109a2f>
  51d6e2:	eb 71                	jmp    51d755 <QBMAIN(void*)+0x109b11>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Close",5)));
  51d6e4:	be 05 00 00 00       	mov    esi,0x5
  51d6e9:	48 8d 05 a9 66 4d 00 	lea    rax,[rip+0x4d66a9]        # 9f3d99 <_IO_stdin_used+0x13d99>
  51d6f0:	48 89 c7             	mov    rdi,rax
  51d6f3:	e8 2d 75 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d6f8:	48 89 c7             	mov    rdi,rax
  51d6fb:	e8 7a 54 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  51d700:	48 89 c2             	mov    rdx,rax
  51d703:	48 8b 05 4e 28 67 00 	mov    rax,QWORD PTR [rip+0x67284e]        # b8ff58 <__STRING_L>
  51d70a:	48 89 d6             	mov    rsi,rdx
  51d70d:	48 89 c7             	mov    rdi,rax
  51d710:	e8 a2 78 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51d715:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d71b:	be 00 00 00 00       	mov    esi,0x0
  51d720:	89 c7                	mov    edi,eax
  51d722:	e8 f0 64 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9523);}while(r);
  51d727:	8b 05 1b 07 56 00    	mov    eax,DWORD PTR [rip+0x56071b]        # a7de48 <qbevent>
  51d72d:	85 c0                	test   eax,eax
  51d72f:	74 23                	je     51d754 <QBMAIN(void*)+0x109b10>
  51d731:	ba 00 00 00 00       	mov    edx,0x0
  51d736:	be 00 00 00 00       	mov    esi,0x0
  51d73b:	bf 33 25 00 00       	mov    edi,0x2533
  51d740:	e8 3c 56 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d745:	8b 05 09 34 67 00    	mov    eax,DWORD PTR [rip+0x673409]        # b90b54 <r>
  51d74b:	85 c0                	test   eax,eax
  51d74d:	75 95                	jne    51d6e4 <QBMAIN(void*)+0x109aa0>
;S_11589:;
  51d74f:	eb 04                	jmp    51d755 <QBMAIN(void*)+0x109b11>
;if(!qbevent)break;evnt(9521);}while(r);
  51d751:	90                   	nop
  51d752:	eb 01                	jmp    51d755 <QBMAIN(void*)+0x109b11>
;if(!qbevent)break;evnt(9523);}while(r);
  51d754:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  51d755:	48 8b 05 64 28 67 00 	mov    rax,QWORD PTR [rip+0x672864]        # b8ffc0 <__LONG_N>
  51d75c:	8b 00                	mov    eax,DWORD PTR [rax]
  51d75e:	83 f8 01             	cmp    eax,0x1
  51d761:	74 0e                	je     51d771 <QBMAIN(void*)+0x109b2d>
  51d763:	8b 05 d3 06 56 00    	mov    eax,DWORD PTR [rip+0x5606d3]        # a7de3c <new_error>
  51d769:	85 c0                	test   eax,eax
  51d76b:	0f 84 e6 00 00 00    	je     51d857 <QBMAIN(void*)+0x109c13>
;if(qbevent){evnt(9526);if(r)goto S_11589;}
  51d771:	8b 05 d1 06 56 00    	mov    eax,DWORD PTR [rip+0x5606d1]        # a7de48 <qbevent>
  51d777:	85 c0                	test   eax,eax
  51d779:	74 20                	je     51d79b <QBMAIN(void*)+0x109b57>
  51d77b:	ba 00 00 00 00       	mov    edx,0x0
  51d780:	be 00 00 00 00       	mov    esi,0x0
  51d785:	bf 36 25 00 00       	mov    edi,0x2536
  51d78a:	e8 f2 55 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d78f:	8b 05 bf 33 67 00    	mov    eax,DWORD PTR [rip+0x6733bf]        # b90b54 <r>
  51d795:	85 c0                	test   eax,eax
  51d797:	74 02                	je     51d79b <QBMAIN(void*)+0x109b57>
  51d799:	eb ba                	jmp    51d755 <QBMAIN(void*)+0x109b11>
;tab_spc_cr_size=2;
  51d79b:	c7 05 f3 b0 55 00 02 	mov    DWORD PTR [rip+0x55b0f3],0x2        # a78898 <tab_spc_cr_size>
  51d7a2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51d7a5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51d7ac:	00 00 00 
  51d7af:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51d7b5:	89 05 59 06 56 00    	mov    DWORD PTR [rip+0x560659],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1387;
  51d7bb:	8b 05 7b 06 56 00    	mov    eax,DWORD PTR [rip+0x56067b]        # a7de3c <new_error>
  51d7c1:	85 c0                	test   eax,eax
  51d7c3:	75 3e                	jne    51d803 <QBMAIN(void*)+0x109bbf>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_close(NULL,0);",18), 0 , 0 , 1 );
  51d7c5:	be 12 00 00 00       	mov    esi,0x12
  51d7ca:	48 8d 05 ce 65 4d 00 	lea    rax,[rip+0x4d65ce]        # 9f3d9f <_IO_stdin_used+0x13d9f>
  51d7d1:	48 89 c7             	mov    rdi,rax
  51d7d4:	e8 4c 74 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d7d9:	48 89 c6             	mov    rsi,rax
  51d7dc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51d7e2:	41 b8 01 00 00 00    	mov    r8d,0x1
  51d7e8:	b9 00 00 00 00       	mov    ecx,0x0
  51d7ed:	ba 00 00 00 00       	mov    edx,0x0
  51d7f2:	89 c7                	mov    edi,eax
  51d7f4:	e8 37 22 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1387;
  51d7f9:	8b 05 3d 06 56 00    	mov    eax,DWORD PTR [rip+0x56063d]        # a7de3c <new_error>
  51d7ff:	85 c0                	test   eax,eax
;skip1387:
  51d801:	eb 01                	jmp    51d804 <QBMAIN(void*)+0x109bc0>
;if (new_error) goto skip1387;
  51d803:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51d804:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d80a:	be 00 00 00 00       	mov    esi,0x0
  51d80f:	89 c7                	mov    edi,eax
  51d811:	e8 01 64 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51d816:	c7 05 78 b0 55 00 01 	mov    DWORD PTR [rip+0x55b078],0x1        # a78898 <tab_spc_cr_size>
  51d81d:	00 00 00 
;if(!qbevent)break;evnt(9527);}while(r);
  51d820:	8b 05 22 06 56 00    	mov    eax,DWORD PTR [rip+0x560622]        # a7de48 <qbevent>
  51d826:	85 c0                	test   eax,eax
  51d828:	74 27                	je     51d851 <QBMAIN(void*)+0x109c0d>
  51d82a:	ba 00 00 00 00       	mov    edx,0x0
  51d82f:	be 00 00 00 00       	mov    esi,0x0
  51d834:	bf 37 25 00 00       	mov    edi,0x2537
  51d839:	e8 43 55 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d83e:	8b 05 10 33 67 00    	mov    eax,DWORD PTR [rip+0x673310]        # b90b54 <r>
  51d844:	85 c0                	test   eax,eax
  51d846:	0f 85 4f ff ff ff    	jne    51d79b <QBMAIN(void*)+0x109b57>
;if ((-(*__LONG_N== 1 ))||new_error){
  51d84c:	e9 8e 10 00 00       	jmp    51e8df <QBMAIN(void*)+0x10ac9b>
;if(!qbevent)break;evnt(9527);}while(r);
  51d851:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  51d852:	e9 88 10 00 00       	jmp    51e8df <QBMAIN(void*)+0x10ac9b>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING1_SP));
  51d857:	48 8b 15 52 13 67 00 	mov    rdx,QWORD PTR [rip+0x671352]        # b8ebb0 <__STRING1_SP>
  51d85e:	48 8b 05 f3 26 67 00 	mov    rax,QWORD PTR [rip+0x6726f3]        # b8ff58 <__STRING_L>
  51d865:	48 89 d6             	mov    rsi,rdx
  51d868:	48 89 c7             	mov    rdi,rax
  51d86b:	e8 77 80 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51d870:	48 89 c2             	mov    rdx,rax
  51d873:	48 8b 05 de 26 67 00 	mov    rax,QWORD PTR [rip+0x6726de]        # b8ff58 <__STRING_L>
  51d87a:	48 89 d6             	mov    rsi,rdx
  51d87d:	48 89 c7             	mov    rdi,rax
  51d880:	e8 32 77 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51d885:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d88b:	be 00 00 00 00       	mov    esi,0x0
  51d890:	89 c7                	mov    edi,eax
  51d892:	e8 80 63 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9529);}while(r);
  51d897:	8b 05 ab 05 56 00    	mov    eax,DWORD PTR [rip+0x5605ab]        # a7de48 <qbevent>
  51d89d:	85 c0                	test   eax,eax
  51d89f:	74 20                	je     51d8c1 <QBMAIN(void*)+0x109c7d>
  51d8a1:	ba 00 00 00 00       	mov    edx,0x0
  51d8a6:	be 00 00 00 00       	mov    esi,0x0
  51d8ab:	bf 39 25 00 00       	mov    edi,0x2539
  51d8b0:	e8 cc 54 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d8b5:	8b 05 99 32 67 00    	mov    eax,DWORD PTR [rip+0x673299]        # b90b54 <r>
  51d8bb:	85 c0                	test   eax,eax
  51d8bd:	75 98                	jne    51d857 <QBMAIN(void*)+0x109c13>
  51d8bf:	eb 01                	jmp    51d8c2 <QBMAIN(void*)+0x109c7e>
  51d8c1:	90                   	nop
;*__LONG_B= 0 ;
  51d8c2:	48 8b 05 c7 27 67 00 	mov    rax,QWORD PTR [rip+0x6727c7]        # b90090 <__LONG_B>
  51d8c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9530);}while(r);
  51d8cf:	8b 05 73 05 56 00    	mov    eax,DWORD PTR [rip+0x560573]        # a7de48 <qbevent>
  51d8d5:	85 c0                	test   eax,eax
  51d8d7:	74 20                	je     51d8f9 <QBMAIN(void*)+0x109cb5>
  51d8d9:	ba 00 00 00 00       	mov    edx,0x0
  51d8de:	be 00 00 00 00       	mov    esi,0x0
  51d8e3:	bf 3a 25 00 00       	mov    edi,0x253a
  51d8e8:	e8 94 54 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d8ed:	8b 05 61 32 67 00    	mov    eax,DWORD PTR [rip+0x673261]        # b90b54 <r>
  51d8f3:	85 c0                	test   eax,eax
  51d8f5:	75 cb                	jne    51d8c2 <QBMAIN(void*)+0x109c7e>
  51d8f7:	eb 01                	jmp    51d8fa <QBMAIN(void*)+0x109cb6>
  51d8f9:	90                   	nop
;*__LONG_S= 0 ;
  51d8fa:	48 8b 05 af 29 67 00 	mov    rax,QWORD PTR [rip+0x6729af]        # b902b0 <__LONG_S>
  51d901:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9531);}while(r);
  51d907:	8b 05 3b 05 56 00    	mov    eax,DWORD PTR [rip+0x56053b]        # a7de48 <qbevent>
  51d90d:	85 c0                	test   eax,eax
  51d90f:	74 20                	je     51d931 <QBMAIN(void*)+0x109ced>
  51d911:	ba 00 00 00 00       	mov    edx,0x0
  51d916:	be 00 00 00 00       	mov    esi,0x0
  51d91b:	bf 3b 25 00 00       	mov    edi,0x253b
  51d920:	e8 5c 54 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d925:	8b 05 29 32 67 00    	mov    eax,DWORD PTR [rip+0x673229]        # b90b54 <r>
  51d92b:	85 c0                	test   eax,eax
  51d92d:	75 cb                	jne    51d8fa <QBMAIN(void*)+0x109cb6>
  51d92f:	eb 01                	jmp    51d932 <QBMAIN(void*)+0x109cee>
  51d931:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  51d932:	be 00 00 00 00       	mov    esi,0x0
  51d937:	48 8d 05 6d 27 4c 00 	lea    rax,[rip+0x4c276d]        # 9e00ab <_IO_stdin_used+0xab>
  51d93e:	48 89 c7             	mov    rdi,rax
  51d941:	e8 df 72 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51d946:	48 89 c2             	mov    rdx,rax
  51d949:	48 8b 05 f0 24 67 00 	mov    rax,QWORD PTR [rip+0x6724f0]        # b8fe40 <__STRING_A3>
  51d950:	48 89 d6             	mov    rsi,rdx
  51d953:	48 89 c7             	mov    rdi,rax
  51d956:	e8 5c 76 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51d95b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51d961:	be 00 00 00 00       	mov    esi,0x0
  51d966:	89 c7                	mov    edi,eax
  51d968:	e8 aa 62 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9532);}while(r);
  51d96d:	8b 05 d5 04 56 00    	mov    eax,DWORD PTR [rip+0x5604d5]        # a7de48 <qbevent>
  51d973:	85 c0                	test   eax,eax
  51d975:	74 20                	je     51d997 <QBMAIN(void*)+0x109d53>
  51d977:	ba 00 00 00 00       	mov    edx,0x0
  51d97c:	be 00 00 00 00       	mov    esi,0x0
  51d981:	bf 3c 25 00 00       	mov    edi,0x253c
  51d986:	e8 f6 53 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51d98b:	8b 05 c3 31 67 00    	mov    eax,DWORD PTR [rip+0x6731c3]        # b90b54 <r>
  51d991:	85 c0                	test   eax,eax
  51d993:	75 9d                	jne    51d932 <QBMAIN(void*)+0x109cee>
;S_11596:;
  51d995:	eb 01                	jmp    51d998 <QBMAIN(void*)+0x109d54>
;if(!qbevent)break;evnt(9532);}while(r);
  51d997:	90                   	nop
;fornext_value1389= 2 ;
  51d998:	48 c7 05 75 4e 67 00 	mov    QWORD PTR [rip+0x674e75],0x2        # b92818 <QBMAIN(void*)::fornext_value1389>
  51d99f:	02 00 00 00 
;fornext_finalvalue1389=*__LONG_N;
  51d9a3:	48 8b 05 16 26 67 00 	mov    rax,QWORD PTR [rip+0x672616]        # b8ffc0 <__LONG_N>
  51d9aa:	8b 00                	mov    eax,DWORD PTR [rax]
  51d9ac:	48 98                	cdqe   
  51d9ae:	48 89 05 6b 4e 67 00 	mov    QWORD PTR [rip+0x674e6b],rax        # b92820 <QBMAIN(void*)::fornext_finalvalue1389>
;fornext_step1389= 1 ;
  51d9b5:	48 c7 05 68 4e 67 00 	mov    QWORD PTR [rip+0x674e68],0x1        # b92828 <QBMAIN(void*)::fornext_step1389>
  51d9bc:	01 00 00 00 
;if (fornext_step1389<0) fornext_step_negative1389=1; else fornext_step_negative1389=0;
  51d9c0:	48 8b 05 61 4e 67 00 	mov    rax,QWORD PTR [rip+0x674e61]        # b92828 <QBMAIN(void*)::fornext_step1389>
  51d9c7:	48 85 c0             	test   rax,rax
  51d9ca:	79 09                	jns    51d9d5 <QBMAIN(void*)+0x109d91>
  51d9cc:	c6 05 5d 4e 67 00 01 	mov    BYTE PTR [rip+0x674e5d],0x1        # b92830 <QBMAIN(void*)::fornext_step_negative1389>
  51d9d3:	eb 07                	jmp    51d9dc <QBMAIN(void*)+0x109d98>
  51d9d5:	c6 05 54 4e 67 00 00 	mov    BYTE PTR [rip+0x674e54],0x0        # b92830 <QBMAIN(void*)::fornext_step_negative1389>
;if (new_error) goto fornext_error1389;
  51d9dc:	8b 05 5a 04 56 00    	mov    eax,DWORD PTR [rip+0x56045a]        # a7de3c <new_error>
  51d9e2:	85 c0                	test   eax,eax
  51d9e4:	74 21                	je     51da07 <QBMAIN(void*)+0x109dc3>
  51d9e6:	eb 6b                	jmp    51da53 <QBMAIN(void*)+0x109e0f>
;fornext_value1389=fornext_step1389+(*__LONG_X);
  51d9e8:	48 8b 05 31 1c 67 00 	mov    rax,QWORD PTR [rip+0x671c31]        # b8f620 <__LONG_X>
  51d9ef:	8b 00                	mov    eax,DWORD PTR [rax]
  51d9f1:	48 63 d0             	movsxd rdx,eax
  51d9f4:	48 8b 05 2d 4e 67 00 	mov    rax,QWORD PTR [rip+0x674e2d]        # b92828 <QBMAIN(void*)::fornext_step1389>
  51d9fb:	48 01 d0             	add    rax,rdx
  51d9fe:	48 89 05 13 4e 67 00 	mov    QWORD PTR [rip+0x674e13],rax        # b92818 <QBMAIN(void*)::fornext_value1389>
  51da05:	eb 01                	jmp    51da08 <QBMAIN(void*)+0x109dc4>
;goto fornext_entrylabel1389;
  51da07:	90                   	nop
;*__LONG_X=fornext_value1389;
  51da08:	48 8b 15 09 4e 67 00 	mov    rdx,QWORD PTR [rip+0x674e09]        # b92818 <QBMAIN(void*)::fornext_value1389>
  51da0f:	48 8b 05 0a 1c 67 00 	mov    rax,QWORD PTR [rip+0x671c0a]        # b8f620 <__LONG_X>
  51da16:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1389){
  51da18:	0f b6 05 11 4e 67 00 	movzx  eax,BYTE PTR [rip+0x674e11]        # b92830 <QBMAIN(void*)::fornext_step_negative1389>
  51da1f:	84 c0                	test   al,al
  51da21:	74 18                	je     51da3b <QBMAIN(void*)+0x109df7>
;if (fornext_value1389<fornext_finalvalue1389) break;
  51da23:	48 8b 15 ee 4d 67 00 	mov    rdx,QWORD PTR [rip+0x674dee]        # b92818 <QBMAIN(void*)::fornext_value1389>
  51da2a:	48 8b 05 ef 4d 67 00 	mov    rax,QWORD PTR [rip+0x674def]        # b92820 <QBMAIN(void*)::fornext_finalvalue1389>
  51da31:	48 39 c2             	cmp    rdx,rax
  51da34:	7d 1d                	jge    51da53 <QBMAIN(void*)+0x109e0f>
  51da36:	e9 31 0b 00 00       	jmp    51e56c <QBMAIN(void*)+0x10a928>
;if (fornext_value1389>fornext_finalvalue1389) break;
  51da3b:	48 8b 15 d6 4d 67 00 	mov    rdx,QWORD PTR [rip+0x674dd6]        # b92818 <QBMAIN(void*)::fornext_value1389>
  51da42:	48 8b 05 d7 4d 67 00 	mov    rax,QWORD PTR [rip+0x674dd7]        # b92820 <QBMAIN(void*)::fornext_finalvalue1389>
  51da49:	48 39 c2             	cmp    rdx,rax
  51da4c:	0f 8f 19 0b 00 00    	jg     51e56b <QBMAIN(void*)+0x10a927>
;fornext_error1389:;
  51da52:	90                   	nop
;if(qbevent){evnt(9533);if(r)goto S_11596;}
  51da53:	8b 05 ef 03 56 00    	mov    eax,DWORD PTR [rip+0x5603ef]        # a7de48 <qbevent>
  51da59:	85 c0                	test   eax,eax
  51da5b:	74 23                	je     51da80 <QBMAIN(void*)+0x109e3c>
  51da5d:	ba 00 00 00 00       	mov    edx,0x0
  51da62:	be 00 00 00 00       	mov    esi,0x0
  51da67:	bf 3d 25 00 00       	mov    edi,0x253d
  51da6c:	e8 10 53 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51da71:	8b 05 dd 30 67 00    	mov    eax,DWORD PTR [rip+0x6730dd]        # b90b54 <r>
  51da77:	85 c0                	test   eax,eax
  51da79:	74 05                	je     51da80 <QBMAIN(void*)+0x109e3c>
  51da7b:	e9 18 ff ff ff       	jmp    51d998 <QBMAIN(void*)+0x109d54>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_X));
  51da80:	48 8b 15 99 1b 67 00 	mov    rdx,QWORD PTR [rip+0x671b99]        # b8f620 <__LONG_X>
  51da87:	48 8b 05 22 25 67 00 	mov    rax,QWORD PTR [rip+0x672522]        # b8ffb0 <__STRING_CA>
  51da8e:	48 89 d6             	mov    rsi,rdx
  51da91:	48 89 c7             	mov    rdi,rax
  51da94:	e8 01 1c 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51da99:	48 89 c2             	mov    rdx,rax
  51da9c:	48 8b 05 9d 26 67 00 	mov    rax,QWORD PTR [rip+0x67269d]        # b90140 <__STRING_A2>
  51daa3:	48 89 d6             	mov    rsi,rdx
  51daa6:	48 89 c7             	mov    rdi,rax
  51daa9:	e8 09 75 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51daae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51dab4:	be 00 00 00 00       	mov    esi,0x0
  51dab9:	89 c7                	mov    edi,eax
  51dabb:	e8 57 61 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9534);}while(r);
  51dac0:	8b 05 82 03 56 00    	mov    eax,DWORD PTR [rip+0x560382]        # a7de48 <qbevent>
  51dac6:	85 c0                	test   eax,eax
  51dac8:	74 20                	je     51daea <QBMAIN(void*)+0x109ea6>
  51daca:	ba 00 00 00 00       	mov    edx,0x0
  51dacf:	be 00 00 00 00       	mov    esi,0x0
  51dad4:	bf 3e 25 00 00       	mov    edi,0x253e
  51dad9:	e8 a3 52 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dade:	8b 05 70 30 67 00    	mov    eax,DWORD PTR [rip+0x673070]        # b90b54 <r>
  51dae4:	85 c0                	test   eax,eax
  51dae6:	75 98                	jne    51da80 <QBMAIN(void*)+0x109e3c>
;S_11598:;
  51dae8:	eb 01                	jmp    51daeb <QBMAIN(void*)+0x109ea7>
;if(!qbevent)break;evnt(9534);}while(r);
  51daea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  51daeb:	be 01 00 00 00       	mov    esi,0x1
  51daf0:	48 8d 05 23 1d 4d 00 	lea    rax,[rip+0x4d1d23]        # 9ef81a <_IO_stdin_used+0xf81a>
  51daf7:	48 89 c7             	mov    rdi,rax
  51dafa:	e8 26 71 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51daff:	48 89 c2             	mov    rdx,rax
  51db02:	48 8b 05 37 26 67 00 	mov    rax,QWORD PTR [rip+0x672637]        # b90140 <__STRING_A2>
  51db09:	48 89 d6             	mov    rsi,rdx
  51db0c:	48 89 c7             	mov    rdi,rax
  51db0f:	e8 51 a7 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51db14:	89 c2                	mov    edx,eax
  51db16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51db1c:	89 d6                	mov    esi,edx
  51db1e:	89 c7                	mov    edi,eax
  51db20:	e8 f2 60 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51db25:	85 c0                	test   eax,eax
  51db27:	75 0a                	jne    51db33 <QBMAIN(void*)+0x109eef>
  51db29:	8b 05 0d 03 56 00    	mov    eax,DWORD PTR [rip+0x56030d]        # a7de3c <new_error>
  51db2f:	85 c0                	test   eax,eax
  51db31:	74 07                	je     51db3a <QBMAIN(void*)+0x109ef6>
  51db33:	b8 01 00 00 00       	mov    eax,0x1
  51db38:	eb 05                	jmp    51db3f <QBMAIN(void*)+0x109efb>
  51db3a:	b8 00 00 00 00       	mov    eax,0x0
  51db3f:	84 c0                	test   al,al
  51db41:	74 6c                	je     51dbaf <QBMAIN(void*)+0x109f6b>
;if(qbevent){evnt(9535);if(r)goto S_11598;}
  51db43:	8b 05 ff 02 56 00    	mov    eax,DWORD PTR [rip+0x5602ff]        # a7de48 <qbevent>
  51db49:	85 c0                	test   eax,eax
  51db4b:	74 23                	je     51db70 <QBMAIN(void*)+0x109f2c>
  51db4d:	ba 00 00 00 00       	mov    edx,0x0
  51db52:	be 00 00 00 00       	mov    esi,0x0
  51db57:	bf 3f 25 00 00       	mov    edi,0x253f
  51db5c:	e8 20 52 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51db61:	8b 05 ed 2f 67 00    	mov    eax,DWORD PTR [rip+0x672fed]        # b90b54 <r>
  51db67:	85 c0                	test   eax,eax
  51db69:	74 05                	je     51db70 <QBMAIN(void*)+0x109f2c>
  51db6b:	e9 7b ff ff ff       	jmp    51daeb <QBMAIN(void*)+0x109ea7>
;*__LONG_B=*__LONG_B+ 1 ;
  51db70:	48 8b 05 19 25 67 00 	mov    rax,QWORD PTR [rip+0x672519]        # b90090 <__LONG_B>
  51db77:	8b 10                	mov    edx,DWORD PTR [rax]
  51db79:	48 8b 05 10 25 67 00 	mov    rax,QWORD PTR [rip+0x672510]        # b90090 <__LONG_B>
  51db80:	83 c2 01             	add    edx,0x1
  51db83:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9535);}while(r);
  51db85:	8b 05 bd 02 56 00    	mov    eax,DWORD PTR [rip+0x5602bd]        # a7de48 <qbevent>
  51db8b:	85 c0                	test   eax,eax
  51db8d:	74 23                	je     51dbb2 <QBMAIN(void*)+0x109f6e>
  51db8f:	ba 00 00 00 00       	mov    edx,0x0
  51db94:	be 00 00 00 00       	mov    esi,0x0
  51db99:	bf 3f 25 00 00       	mov    edi,0x253f
  51db9e:	e8 de 51 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dba3:	8b 05 ab 2f 67 00    	mov    eax,DWORD PTR [rip+0x672fab]        # b90b54 <r>
  51dba9:	85 c0                	test   eax,eax
  51dbab:	75 c3                	jne    51db70 <QBMAIN(void*)+0x109f2c>
  51dbad:	eb 04                	jmp    51dbb3 <QBMAIN(void*)+0x109f6f>
;S_11601:;
  51dbaf:	90                   	nop
  51dbb0:	eb 01                	jmp    51dbb3 <QBMAIN(void*)+0x109f6f>
;if(!qbevent)break;evnt(9535);}while(r);
  51dbb2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  51dbb3:	be 01 00 00 00       	mov    esi,0x1
  51dbb8:	48 8d 05 59 1c 4d 00 	lea    rax,[rip+0x4d1c59]        # 9ef818 <_IO_stdin_used+0xf818>
  51dbbf:	48 89 c7             	mov    rdi,rax
  51dbc2:	e8 5e 70 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51dbc7:	48 89 c2             	mov    rdx,rax
  51dbca:	48 8b 05 6f 25 67 00 	mov    rax,QWORD PTR [rip+0x67256f]        # b90140 <__STRING_A2>
  51dbd1:	48 89 d6             	mov    rsi,rdx
  51dbd4:	48 89 c7             	mov    rdi,rax
  51dbd7:	e8 89 a6 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51dbdc:	89 c2                	mov    edx,eax
  51dbde:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51dbe4:	89 d6                	mov    esi,edx
  51dbe6:	89 c7                	mov    edi,eax
  51dbe8:	e8 2a 60 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51dbed:	85 c0                	test   eax,eax
  51dbef:	75 0a                	jne    51dbfb <QBMAIN(void*)+0x109fb7>
  51dbf1:	8b 05 45 02 56 00    	mov    eax,DWORD PTR [rip+0x560245]        # a7de3c <new_error>
  51dbf7:	85 c0                	test   eax,eax
  51dbf9:	74 07                	je     51dc02 <QBMAIN(void*)+0x109fbe>
  51dbfb:	b8 01 00 00 00       	mov    eax,0x1
  51dc00:	eb 05                	jmp    51dc07 <QBMAIN(void*)+0x109fc3>
  51dc02:	b8 00 00 00 00       	mov    eax,0x0
  51dc07:	84 c0                	test   al,al
  51dc09:	74 6c                	je     51dc77 <QBMAIN(void*)+0x10a033>
;if(qbevent){evnt(9536);if(r)goto S_11601;}
  51dc0b:	8b 05 37 02 56 00    	mov    eax,DWORD PTR [rip+0x560237]        # a7de48 <qbevent>
  51dc11:	85 c0                	test   eax,eax
  51dc13:	74 23                	je     51dc38 <QBMAIN(void*)+0x109ff4>
  51dc15:	ba 00 00 00 00       	mov    edx,0x0
  51dc1a:	be 00 00 00 00       	mov    esi,0x0
  51dc1f:	bf 40 25 00 00       	mov    edi,0x2540
  51dc24:	e8 58 51 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dc29:	8b 05 25 2f 67 00    	mov    eax,DWORD PTR [rip+0x672f25]        # b90b54 <r>
  51dc2f:	85 c0                	test   eax,eax
  51dc31:	74 05                	je     51dc38 <QBMAIN(void*)+0x109ff4>
  51dc33:	e9 7b ff ff ff       	jmp    51dbb3 <QBMAIN(void*)+0x109f6f>
;*__LONG_B=*__LONG_B- 1 ;
  51dc38:	48 8b 05 51 24 67 00 	mov    rax,QWORD PTR [rip+0x672451]        # b90090 <__LONG_B>
  51dc3f:	8b 10                	mov    edx,DWORD PTR [rax]
  51dc41:	48 8b 05 48 24 67 00 	mov    rax,QWORD PTR [rip+0x672448]        # b90090 <__LONG_B>
  51dc48:	83 ea 01             	sub    edx,0x1
  51dc4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9536);}while(r);
  51dc4d:	8b 05 f5 01 56 00    	mov    eax,DWORD PTR [rip+0x5601f5]        # a7de48 <qbevent>
  51dc53:	85 c0                	test   eax,eax
  51dc55:	74 23                	je     51dc7a <QBMAIN(void*)+0x10a036>
  51dc57:	ba 00 00 00 00       	mov    edx,0x0
  51dc5c:	be 00 00 00 00       	mov    esi,0x0
  51dc61:	bf 40 25 00 00       	mov    edi,0x2540
  51dc66:	e8 16 51 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dc6b:	8b 05 e3 2e 67 00    	mov    eax,DWORD PTR [rip+0x672ee3]        # b90b54 <r>
  51dc71:	85 c0                	test   eax,eax
  51dc73:	75 c3                	jne    51dc38 <QBMAIN(void*)+0x109ff4>
  51dc75:	eb 04                	jmp    51dc7b <QBMAIN(void*)+0x10a037>
;S_11604:;
  51dc77:	90                   	nop
  51dc78:	eb 01                	jmp    51dc7b <QBMAIN(void*)+0x10a037>
;if(!qbevent)break;evnt(9536);}while(r);
  51dc7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len("#",1)))&(-(*__LONG_B== 0 ))))||new_error){
  51dc7b:	be 01 00 00 00       	mov    esi,0x1
  51dc80:	48 8d 05 ad 2a 4d 00 	lea    rax,[rip+0x4d2aad]        # 9f0734 <_IO_stdin_used+0x10734>
  51dc87:	48 89 c7             	mov    rdi,rax
  51dc8a:	e8 96 6f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51dc8f:	48 89 c2             	mov    rdx,rax
  51dc92:	48 8b 05 a7 24 67 00 	mov    rax,QWORD PTR [rip+0x6724a7]        # b90140 <__STRING_A2>
  51dc99:	48 89 d6             	mov    rsi,rdx
  51dc9c:	48 89 c7             	mov    rdi,rax
  51dc9f:	e8 c1 a5 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51dca4:	89 c2                	mov    edx,eax
  51dca6:	48 8b 05 e3 23 67 00 	mov    rax,QWORD PTR [rip+0x6723e3]        # b90090 <__LONG_B>
  51dcad:	8b 00                	mov    eax,DWORD PTR [rax]
  51dcaf:	85 c0                	test   eax,eax
  51dcb1:	0f 94 c0             	sete   al
  51dcb4:	0f b6 c0             	movzx  eax,al
  51dcb7:	f7 d8                	neg    eax
  51dcb9:	21 c2                	and    edx,eax
  51dcbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51dcc1:	89 d6                	mov    esi,edx
  51dcc3:	89 c7                	mov    edi,eax
  51dcc5:	e8 4d 5f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51dcca:	85 c0                	test   eax,eax
  51dccc:	75 0a                	jne    51dcd8 <QBMAIN(void*)+0x10a094>
  51dcce:	8b 05 68 01 56 00    	mov    eax,DWORD PTR [rip+0x560168]        # a7de3c <new_error>
  51dcd4:	85 c0                	test   eax,eax
  51dcd6:	74 07                	je     51dcdf <QBMAIN(void*)+0x10a09b>
  51dcd8:	b8 01 00 00 00       	mov    eax,0x1
  51dcdd:	eb 05                	jmp    51dce4 <QBMAIN(void*)+0x10a0a0>
  51dcdf:	b8 00 00 00 00       	mov    eax,0x0
  51dce4:	84 c0                	test   al,al
  51dce6:	0f 84 b0 01 00 00    	je     51de9c <QBMAIN(void*)+0x10a258>
;if(qbevent){evnt(9537);if(r)goto S_11604;}
  51dcec:	8b 05 56 01 56 00    	mov    eax,DWORD PTR [rip+0x560156]        # a7de48 <qbevent>
  51dcf2:	85 c0                	test   eax,eax
  51dcf4:	74 23                	je     51dd19 <QBMAIN(void*)+0x10a0d5>
  51dcf6:	ba 00 00 00 00       	mov    edx,0x0
  51dcfb:	be 00 00 00 00       	mov    esi,0x0
  51dd00:	bf 41 25 00 00       	mov    edi,0x2541
  51dd05:	e8 77 50 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dd0a:	8b 05 44 2e 67 00    	mov    eax,DWORD PTR [rip+0x672e44]        # b90b54 <r>
  51dd10:	85 c0                	test   eax,eax
  51dd12:	74 06                	je     51dd1a <QBMAIN(void*)+0x10a0d6>
  51dd14:	e9 62 ff ff ff       	jmp    51dc7b <QBMAIN(void*)+0x10a037>
;S_11605:;
  51dd19:	90                   	nop
;if ((-(*__LONG_S== 0 ))||new_error){
  51dd1a:	48 8b 05 8f 25 67 00 	mov    rax,QWORD PTR [rip+0x67258f]        # b902b0 <__LONG_S>
  51dd21:	8b 00                	mov    eax,DWORD PTR [rax]
  51dd23:	85 c0                	test   eax,eax
  51dd25:	74 0a                	je     51dd31 <QBMAIN(void*)+0x10a0ed>
  51dd27:	8b 05 0f 01 56 00    	mov    eax,DWORD PTR [rip+0x56010f]        # a7de3c <new_error>
  51dd2d:	85 c0                	test   eax,eax
  51dd2f:	74 64                	je     51dd95 <QBMAIN(void*)+0x10a151>
;if(qbevent){evnt(9538);if(r)goto S_11605;}
  51dd31:	8b 05 11 01 56 00    	mov    eax,DWORD PTR [rip+0x560111]        # a7de48 <qbevent>
  51dd37:	85 c0                	test   eax,eax
  51dd39:	74 20                	je     51dd5b <QBMAIN(void*)+0x10a117>
  51dd3b:	ba 00 00 00 00       	mov    edx,0x0
  51dd40:	be 00 00 00 00       	mov    esi,0x0
  51dd45:	bf 42 25 00 00       	mov    edi,0x2542
  51dd4a:	e8 32 50 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dd4f:	8b 05 ff 2d 67 00    	mov    eax,DWORD PTR [rip+0x672dff]        # b90b54 <r>
  51dd55:	85 c0                	test   eax,eax
  51dd57:	74 02                	je     51dd5b <QBMAIN(void*)+0x10a117>
  51dd59:	eb bf                	jmp    51dd1a <QBMAIN(void*)+0x10a0d6>
;*__LONG_S= 1 ;
  51dd5b:	48 8b 05 4e 25 67 00 	mov    rax,QWORD PTR [rip+0x67254e]        # b902b0 <__LONG_S>
  51dd62:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9538);}while(r);
  51dd68:	8b 05 da 00 56 00    	mov    eax,DWORD PTR [rip+0x5600da]        # a7de48 <qbevent>
  51dd6e:	85 c0                	test   eax,eax
  51dd70:	74 20                	je     51dd92 <QBMAIN(void*)+0x10a14e>
  51dd72:	ba 00 00 00 00       	mov    edx,0x0
  51dd77:	be 00 00 00 00       	mov    esi,0x0
  51dd7c:	bf 42 25 00 00       	mov    edi,0x2542
  51dd81:	e8 fb 4f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dd86:	8b 05 c8 2d 67 00    	mov    eax,DWORD PTR [rip+0x672dc8]        # b90b54 <r>
  51dd8c:	85 c0                	test   eax,eax
  51dd8e:	75 cb                	jne    51dd5b <QBMAIN(void*)+0x10a117>
  51dd90:	eb 71                	jmp    51de03 <QBMAIN(void*)+0x10a1bf>
  51dd92:	90                   	nop
;if ((-(*__LONG_S== 0 ))||new_error){
  51dd93:	eb 6e                	jmp    51de03 <QBMAIN(void*)+0x10a1bf>
;qbs_set(__STRING_A,qbs_new_txt_len("Unexpected #",12));
  51dd95:	be 0c 00 00 00       	mov    esi,0xc
  51dd9a:	48 8d 05 11 60 4d 00 	lea    rax,[rip+0x4d6011]        # 9f3db2 <_IO_stdin_used+0x13db2>
  51dda1:	48 89 c7             	mov    rdi,rax
  51dda4:	e8 7c 6e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51dda9:	48 89 c2             	mov    rdx,rax
  51ddac:	48 8b 05 65 18 67 00 	mov    rax,QWORD PTR [rip+0x671865]        # b8f618 <__STRING_A>
  51ddb3:	48 89 d6             	mov    rsi,rdx
  51ddb6:	48 89 c7             	mov    rdi,rax
  51ddb9:	e8 f9 71 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ddbe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ddc4:	be 00 00 00 00       	mov    esi,0x0
  51ddc9:	89 c7                	mov    edi,eax
  51ddcb:	e8 47 5e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9538);}while(r);
  51ddd0:	8b 05 72 00 56 00    	mov    eax,DWORD PTR [rip+0x560072]        # a7de48 <qbevent>
  51ddd6:	85 c0                	test   eax,eax
  51ddd8:	74 23                	je     51ddfd <QBMAIN(void*)+0x10a1b9>
  51ddda:	ba 00 00 00 00       	mov    edx,0x0
  51dddf:	be 00 00 00 00       	mov    esi,0x0
  51dde4:	bf 42 25 00 00       	mov    edi,0x2542
  51dde9:	e8 93 4f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ddee:	8b 05 60 2d 67 00    	mov    eax,DWORD PTR [rip+0x672d60]        # b90b54 <r>
  51ddf4:	85 c0                	test   eax,eax
  51ddf6:	75 9d                	jne    51dd95 <QBMAIN(void*)+0x10a151>
;goto LABEL_ERRMES;
  51ddf8:	e9 2e d1 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9538);}while(r);
  51ddfd:	90                   	nop
;goto LABEL_ERRMES;
  51ddfe:	e9 28 d1 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,qbs_new_txt_len("#",1)),__STRING1_SP2));
  51de03:	48 8b 1d ae 0d 67 00 	mov    rbx,QWORD PTR [rip+0x670dae]        # b8ebb8 <__STRING1_SP2>
  51de0a:	be 01 00 00 00       	mov    esi,0x1
  51de0f:	48 8d 05 1e 29 4d 00 	lea    rax,[rip+0x4d291e]        # 9f0734 <_IO_stdin_used+0x10734>
  51de16:	48 89 c7             	mov    rdi,rax
  51de19:	e8 07 6e 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51de1e:	48 89 c2             	mov    rdx,rax
  51de21:	48 8b 05 30 21 67 00 	mov    rax,QWORD PTR [rip+0x672130]        # b8ff58 <__STRING_L>
  51de28:	48 89 d6             	mov    rsi,rdx
  51de2b:	48 89 c7             	mov    rdi,rax
  51de2e:	e8 b4 7a 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51de33:	48 89 de             	mov    rsi,rbx
  51de36:	48 89 c7             	mov    rdi,rax
  51de39:	e8 a9 7a 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51de3e:	48 89 c2             	mov    rdx,rax
  51de41:	48 8b 05 10 21 67 00 	mov    rax,QWORD PTR [rip+0x672110]        # b8ff58 <__STRING_L>
  51de48:	48 89 d6             	mov    rsi,rdx
  51de4b:	48 89 c7             	mov    rdi,rax
  51de4e:	e8 64 71 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51de53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51de59:	be 00 00 00 00       	mov    esi,0x0
  51de5e:	89 c7                	mov    edi,eax
  51de60:	e8 b2 5d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9539);}while(r);
  51de65:	8b 05 dd ff 55 00    	mov    eax,DWORD PTR [rip+0x55ffdd]        # a7de48 <qbevent>
  51de6b:	85 c0                	test   eax,eax
  51de6d:	74 27                	je     51de96 <QBMAIN(void*)+0x10a252>
  51de6f:	ba 00 00 00 00       	mov    edx,0x0
  51de74:	be 00 00 00 00       	mov    esi,0x0
  51de79:	bf 43 25 00 00       	mov    edi,0x2543
  51de7e:	e8 fe 4e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51de83:	8b 05 cb 2c 67 00    	mov    eax,DWORD PTR [rip+0x672ccb]        # b90b54 <r>
  51de89:	85 c0                	test   eax,eax
  51de8b:	0f 85 72 ff ff ff    	jne    51de03 <QBMAIN(void*)+0x10a1bf>
;goto LABEL_CLOSENEXTA;
  51de91:	e9 a2 06 00 00       	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;if(!qbevent)break;evnt(9539);}while(r);
  51de96:	90                   	nop
;goto LABEL_CLOSENEXTA;
  51de97:	e9 9c 06 00 00       	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;S_11614:;
  51de9c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  51de9d:	be 01 00 00 00       	mov    esi,0x1
  51dea2:	48 8d 05 0a 18 4d 00 	lea    rax,[rip+0x4d180a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51dea9:	48 89 c7             	mov    rdi,rax
  51deac:	e8 74 6d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51deb1:	48 89 c2             	mov    rdx,rax
  51deb4:	48 8b 05 85 22 67 00 	mov    rax,QWORD PTR [rip+0x672285]        # b90140 <__STRING_A2>
  51debb:	48 89 d6             	mov    rsi,rdx
  51debe:	48 89 c7             	mov    rdi,rax
  51dec1:	e8 9f a3 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51dec6:	89 c2                	mov    edx,eax
  51dec8:	48 8b 05 c1 21 67 00 	mov    rax,QWORD PTR [rip+0x6721c1]        # b90090 <__LONG_B>
  51decf:	8b 00                	mov    eax,DWORD PTR [rax]
  51ded1:	85 c0                	test   eax,eax
  51ded3:	0f 94 c0             	sete   al
  51ded6:	0f b6 c0             	movzx  eax,al
  51ded9:	f7 d8                	neg    eax
  51dedb:	21 c2                	and    edx,eax
  51dedd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51dee3:	89 d6                	mov    esi,edx
  51dee5:	89 c7                	mov    edi,eax
  51dee7:	e8 2b 5d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51deec:	85 c0                	test   eax,eax
  51deee:	75 0a                	jne    51defa <QBMAIN(void*)+0x10a2b6>
  51def0:	8b 05 46 ff 55 00    	mov    eax,DWORD PTR [rip+0x55ff46]        # a7de3c <new_error>
  51def6:	85 c0                	test   eax,eax
  51def8:	74 07                	je     51df01 <QBMAIN(void*)+0x10a2bd>
  51defa:	b8 01 00 00 00       	mov    eax,0x1
  51deff:	eb 05                	jmp    51df06 <QBMAIN(void*)+0x10a2c2>
  51df01:	b8 00 00 00 00       	mov    eax,0x0
  51df06:	84 c0                	test   al,al
  51df08:	0f 84 8d 04 00 00    	je     51e39b <QBMAIN(void*)+0x10a757>
;if(qbevent){evnt(9543);if(r)goto S_11614;}
  51df0e:	8b 05 34 ff 55 00    	mov    eax,DWORD PTR [rip+0x55ff34]        # a7de48 <qbevent>
  51df14:	85 c0                	test   eax,eax
  51df16:	74 23                	je     51df3b <QBMAIN(void*)+0x10a2f7>
  51df18:	ba 00 00 00 00       	mov    edx,0x0
  51df1d:	be 00 00 00 00       	mov    esi,0x0
  51df22:	bf 47 25 00 00       	mov    edi,0x2547
  51df27:	e8 55 4e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51df2c:	8b 05 22 2c 67 00    	mov    eax,DWORD PTR [rip+0x672c22]        # b90b54 <r>
  51df32:	85 c0                	test   eax,eax
  51df34:	74 06                	je     51df3c <QBMAIN(void*)+0x10a2f8>
  51df36:	e9 62 ff ff ff       	jmp    51de9d <QBMAIN(void*)+0x10a259>
;S_11615:;
  51df3b:	90                   	nop
;if ((-(*__LONG_S== 2 ))||new_error){
  51df3c:	48 8b 05 6d 23 67 00 	mov    rax,QWORD PTR [rip+0x67236d]        # b902b0 <__LONG_S>
  51df43:	8b 00                	mov    eax,DWORD PTR [rax]
  51df45:	83 f8 02             	cmp    eax,0x2
  51df48:	74 0e                	je     51df58 <QBMAIN(void*)+0x10a314>
  51df4a:	8b 05 ec fe 55 00    	mov    eax,DWORD PTR [rip+0x55feec]        # a7de3c <new_error>
  51df50:	85 c0                	test   eax,eax
  51df52:	0f 84 d5 03 00 00    	je     51e32d <QBMAIN(void*)+0x10a6e9>
;if(qbevent){evnt(9544);if(r)goto S_11615;}
  51df58:	8b 05 ea fe 55 00    	mov    eax,DWORD PTR [rip+0x55feea]        # a7de48 <qbevent>
  51df5e:	85 c0                	test   eax,eax
  51df60:	74 20                	je     51df82 <QBMAIN(void*)+0x10a33e>
  51df62:	ba 00 00 00 00       	mov    edx,0x0
  51df67:	be 00 00 00 00       	mov    esi,0x0
  51df6c:	bf 48 25 00 00       	mov    edi,0x2548
  51df71:	e8 0b 4e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51df76:	8b 05 d8 2b 67 00    	mov    eax,DWORD PTR [rip+0x672bd8]        # b90b54 <r>
  51df7c:	85 c0                	test   eax,eax
  51df7e:	74 02                	je     51df82 <QBMAIN(void*)+0x10a33e>
  51df80:	eb ba                	jmp    51df3c <QBMAIN(void*)+0x10a2f8>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_A3));
  51df82:	48 8b 05 b7 1e 67 00 	mov    rax,QWORD PTR [rip+0x671eb7]        # b8fe40 <__STRING_A3>
  51df89:	48 89 c7             	mov    rdi,rax
  51df8c:	e8 6e e8 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51df91:	48 89 c2             	mov    rdx,rax
  51df94:	48 8b 05 fd 1f 67 00 	mov    rax,QWORD PTR [rip+0x671ffd]        # b8ff98 <__STRING_E>
  51df9b:	48 89 d6             	mov    rsi,rdx
  51df9e:	48 89 c7             	mov    rdi,rax
  51dfa1:	e8 11 70 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51dfa6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51dfac:	be 00 00 00 00       	mov    esi,0x0
  51dfb1:	89 c7                	mov    edi,eax
  51dfb3:	e8 5f 5c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9545);}while(r);
  51dfb8:	8b 05 8a fe 55 00    	mov    eax,DWORD PTR [rip+0x55fe8a]        # a7de48 <qbevent>
  51dfbe:	85 c0                	test   eax,eax
  51dfc0:	74 20                	je     51dfe2 <QBMAIN(void*)+0x10a39e>
  51dfc2:	ba 00 00 00 00       	mov    edx,0x0
  51dfc7:	be 00 00 00 00       	mov    esi,0x0
  51dfcc:	bf 49 25 00 00       	mov    edi,0x2549
  51dfd1:	e8 ab 4d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51dfd6:	8b 05 78 2b 67 00    	mov    eax,DWORD PTR [rip+0x672b78]        # b90b54 <r>
  51dfdc:	85 c0                	test   eax,eax
  51dfde:	75 a2                	jne    51df82 <QBMAIN(void*)+0x10a33e>
;S_11617:;
  51dfe0:	eb 01                	jmp    51dfe3 <QBMAIN(void*)+0x10a39f>
;if(!qbevent)break;evnt(9545);}while(r);
  51dfe2:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51dfe3:	48 8b 05 7e 15 67 00 	mov    rax,QWORD PTR [rip+0x67157e]        # b8f568 <__LONG_ERROR_HAPPENED>
  51dfea:	8b 00                	mov    eax,DWORD PTR [rax]
  51dfec:	85 c0                	test   eax,eax
  51dfee:	75 0a                	jne    51dffa <QBMAIN(void*)+0x10a3b6>
  51dff0:	8b 05 46 fe 55 00    	mov    eax,DWORD PTR [rip+0x55fe46]        # a7de3c <new_error>
  51dff6:	85 c0                	test   eax,eax
  51dff8:	74 32                	je     51e02c <QBMAIN(void*)+0x10a3e8>
;if(qbevent){evnt(9546);if(r)goto S_11617;}
  51dffa:	8b 05 48 fe 55 00    	mov    eax,DWORD PTR [rip+0x55fe48]        # a7de48 <qbevent>
  51e000:	85 c0                	test   eax,eax
  51e002:	0f 84 87 cd 04 00    	je     56ad8f <QBMAIN(void*)+0x15714b>
  51e008:	ba 00 00 00 00       	mov    edx,0x0
  51e00d:	be 00 00 00 00       	mov    esi,0x0
  51e012:	bf 4a 25 00 00       	mov    edi,0x254a
  51e017:	e8 65 4d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e01c:	8b 05 32 2b 67 00    	mov    eax,DWORD PTR [rip+0x672b32]        # b90b54 <r>
  51e022:	85 c0                	test   eax,eax
  51e024:	0f 84 65 cd 04 00    	je     56ad8f <QBMAIN(void*)+0x15714b>
  51e02a:	eb b7                	jmp    51dfe3 <QBMAIN(void*)+0x10a39f>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP));
  51e02c:	48 8b 1d 7d 0b 67 00 	mov    rbx,QWORD PTR [rip+0x670b7d]        # b8ebb0 <__STRING1_SP>
  51e033:	be 01 00 00 00       	mov    esi,0x1
  51e038:	48 8d 05 74 16 4d 00 	lea    rax,[rip+0x4d1674]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51e03f:	48 89 c7             	mov    rdi,rax
  51e042:	e8 de 6b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e047:	49 89 c5             	mov    r13,rax
  51e04a:	4c 8b 25 67 0b 67 00 	mov    r12,QWORD PTR [rip+0x670b67]        # b8ebb8 <__STRING1_SP2>
  51e051:	48 8b 15 58 19 67 00 	mov    rdx,QWORD PTR [rip+0x671958]        # b8f9b0 <__STRING_TLAYOUT>
  51e058:	48 8b 05 f9 1e 67 00 	mov    rax,QWORD PTR [rip+0x671ef9]        # b8ff58 <__STRING_L>
  51e05f:	48 89 d6             	mov    rsi,rdx
  51e062:	48 89 c7             	mov    rdi,rax
  51e065:	e8 7d 78 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e06a:	4c 89 e6             	mov    rsi,r12
  51e06d:	48 89 c7             	mov    rdi,rax
  51e070:	e8 72 78 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e075:	4c 89 ee             	mov    rsi,r13
  51e078:	48 89 c7             	mov    rdi,rax
  51e07b:	e8 67 78 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e080:	48 89 de             	mov    rsi,rbx
  51e083:	48 89 c7             	mov    rdi,rax
  51e086:	e8 5c 78 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e08b:	48 89 c2             	mov    rdx,rax
  51e08e:	48 8b 05 c3 1e 67 00 	mov    rax,QWORD PTR [rip+0x671ec3]        # b8ff58 <__STRING_L>
  51e095:	48 89 d6             	mov    rsi,rdx
  51e098:	48 89 c7             	mov    rdi,rax
  51e09b:	e8 17 6f 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e0a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e0a6:	be 00 00 00 00       	mov    esi,0x0
  51e0ab:	89 c7                	mov    edi,eax
  51e0ad:	e8 65 5b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9547);}while(r);
  51e0b2:	8b 05 90 fd 55 00    	mov    eax,DWORD PTR [rip+0x55fd90]        # a7de48 <qbevent>
  51e0b8:	85 c0                	test   eax,eax
  51e0ba:	74 24                	je     51e0e0 <QBMAIN(void*)+0x10a49c>
  51e0bc:	ba 00 00 00 00       	mov    edx,0x0
  51e0c1:	be 00 00 00 00       	mov    esi,0x0
  51e0c6:	bf 4b 25 00 00       	mov    edi,0x254b
  51e0cb:	e8 b1 4c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e0d0:	8b 05 7e 2a 67 00    	mov    eax,DWORD PTR [rip+0x672a7e]        # b90b54 <r>
  51e0d6:	85 c0                	test   eax,eax
  51e0d8:	0f 85 4e ff ff ff    	jne    51e02c <QBMAIN(void*)+0x10a3e8>
  51e0de:	eb 01                	jmp    51e0e1 <QBMAIN(void*)+0x10a49d>
  51e0e0:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1390= 64 )));
  51e0e1:	c7 85 e4 f0 ff ff 40 	mov    DWORD PTR [rbp-0xf1c],0x40
  51e0e8:	00 00 00 
  51e0eb:	48 8b 05 a6 1e 67 00 	mov    rax,QWORD PTR [rip+0x671ea6]        # b8ff98 <__STRING_E>
  51e0f2:	48 8d 95 e4 f0 ff ff 	lea    rdx,[rbp-0xf1c]
  51e0f9:	48 89 d6             	mov    rsi,rdx
  51e0fc:	48 89 c7             	mov    rdi,rax
  51e0ff:	e8 fb e7 0a 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51e104:	48 89 c2             	mov    rdx,rax
  51e107:	48 8b 05 8a 1e 67 00 	mov    rax,QWORD PTR [rip+0x671e8a]        # b8ff98 <__STRING_E>
  51e10e:	48 89 d6             	mov    rsi,rdx
  51e111:	48 89 c7             	mov    rdi,rax
  51e114:	e8 9e 6e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e119:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e11f:	be 00 00 00 00       	mov    esi,0x0
  51e124:	89 c7                	mov    edi,eax
  51e126:	e8 ec 5a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9548);}while(r);
  51e12b:	8b 05 17 fd 55 00    	mov    eax,DWORD PTR [rip+0x55fd17]        # a7de48 <qbevent>
  51e131:	85 c0                	test   eax,eax
  51e133:	74 20                	je     51e155 <QBMAIN(void*)+0x10a511>
  51e135:	ba 00 00 00 00       	mov    edx,0x0
  51e13a:	be 00 00 00 00       	mov    esi,0x0
  51e13f:	bf 4c 25 00 00       	mov    edi,0x254c
  51e144:	e8 38 4c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e149:	8b 05 05 2a 67 00    	mov    eax,DWORD PTR [rip+0x672a05]        # b90b54 <r>
  51e14f:	85 c0                	test   eax,eax
  51e151:	75 8e                	jne    51e0e1 <QBMAIN(void*)+0x10a49d>
;S_11622:;
  51e153:	eb 01                	jmp    51e156 <QBMAIN(void*)+0x10a512>
;if(!qbevent)break;evnt(9548);}while(r);
  51e155:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51e156:	48 8b 05 0b 14 67 00 	mov    rax,QWORD PTR [rip+0x67140b]        # b8f568 <__LONG_ERROR_HAPPENED>
  51e15d:	8b 00                	mov    eax,DWORD PTR [rax]
  51e15f:	85 c0                	test   eax,eax
  51e161:	75 0a                	jne    51e16d <QBMAIN(void*)+0x10a529>
  51e163:	8b 05 d3 fc 55 00    	mov    eax,DWORD PTR [rip+0x55fcd3]        # a7de3c <new_error>
  51e169:	85 c0                	test   eax,eax
  51e16b:	74 32                	je     51e19f <QBMAIN(void*)+0x10a55b>
;if(qbevent){evnt(9549);if(r)goto S_11622;}
  51e16d:	8b 05 d5 fc 55 00    	mov    eax,DWORD PTR [rip+0x55fcd5]        # a7de48 <qbevent>
  51e173:	85 c0                	test   eax,eax
  51e175:	0f 84 1a cc 04 00    	je     56ad95 <QBMAIN(void*)+0x157151>
  51e17b:	ba 00 00 00 00       	mov    edx,0x0
  51e180:	be 00 00 00 00       	mov    esi,0x0
  51e185:	bf 4d 25 00 00       	mov    edi,0x254d
  51e18a:	e8 f2 4b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e18f:	8b 05 bf 29 67 00    	mov    eax,DWORD PTR [rip+0x6729bf]        # b90b54 <r>
  51e195:	85 c0                	test   eax,eax
  51e197:	0f 84 f8 cb 04 00    	je     56ad95 <QBMAIN(void*)+0x157151>
  51e19d:	eb b7                	jmp    51e156 <QBMAIN(void*)+0x10a512>
;tab_spc_cr_size=2;
  51e19f:	c7 05 ef a6 55 00 02 	mov    DWORD PTR [rip+0x55a6ef],0x2        # a78898 <tab_spc_cr_size>
  51e1a6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51e1a9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51e1b0:	00 00 00 
  51e1b3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51e1b9:	89 05 55 fc 55 00    	mov    DWORD PTR [rip+0x55fc55],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1391;
  51e1bf:	8b 05 77 fc 55 00    	mov    eax,DWORD PTR [rip+0x55fc77]        # a7de3c <new_error>
  51e1c5:	85 c0                	test   eax,eax
  51e1c7:	75 72                	jne    51e23b <QBMAIN(void*)+0x10a5f7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_close(",10),__STRING_E),qbs_new_txt_len(",1);",4)), 0 , 0 , 1 );
  51e1c9:	be 04 00 00 00       	mov    esi,0x4
  51e1ce:	48 8d 05 ce 4b 4d 00 	lea    rax,[rip+0x4d4bce]        # 9f2da3 <_IO_stdin_used+0x12da3>
  51e1d5:	48 89 c7             	mov    rdi,rax
  51e1d8:	e8 48 6a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e1dd:	49 89 c4             	mov    r12,rax
  51e1e0:	48 8b 1d b1 1d 67 00 	mov    rbx,QWORD PTR [rip+0x671db1]        # b8ff98 <__STRING_E>
  51e1e7:	be 0a 00 00 00       	mov    esi,0xa
  51e1ec:	48 8d 05 cc 5b 4d 00 	lea    rax,[rip+0x4d5bcc]        # 9f3dbf <_IO_stdin_used+0x13dbf>
  51e1f3:	48 89 c7             	mov    rdi,rax
  51e1f6:	e8 2a 6a 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e1fb:	48 89 de             	mov    rsi,rbx
  51e1fe:	48 89 c7             	mov    rdi,rax
  51e201:	e8 e1 76 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e206:	4c 89 e6             	mov    rsi,r12
  51e209:	48 89 c7             	mov    rdi,rax
  51e20c:	e8 d6 76 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e211:	48 89 c6             	mov    rsi,rax
  51e214:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51e21a:	41 b8 01 00 00 00    	mov    r8d,0x1
  51e220:	b9 00 00 00 00       	mov    ecx,0x0
  51e225:	ba 00 00 00 00       	mov    edx,0x0
  51e22a:	89 c7                	mov    edi,eax
  51e22c:	e8 ff 17 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1391;
  51e231:	8b 05 05 fc 55 00    	mov    eax,DWORD PTR [rip+0x55fc05]        # a7de3c <new_error>
  51e237:	85 c0                	test   eax,eax
;skip1391:
  51e239:	eb 01                	jmp    51e23c <QBMAIN(void*)+0x10a5f8>
;if (new_error) goto skip1391;
  51e23b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51e23c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e242:	be 00 00 00 00       	mov    esi,0x0
  51e247:	89 c7                	mov    edi,eax
  51e249:	e8 c9 59 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51e24e:	c7 05 40 a6 55 00 01 	mov    DWORD PTR [rip+0x55a640],0x1        # a78898 <tab_spc_cr_size>
  51e255:	00 00 00 
;if(!qbevent)break;evnt(9550);}while(r);
  51e258:	8b 05 ea fb 55 00    	mov    eax,DWORD PTR [rip+0x55fbea]        # a7de48 <qbevent>
  51e25e:	85 c0                	test   eax,eax
  51e260:	74 24                	je     51e286 <QBMAIN(void*)+0x10a642>
  51e262:	ba 00 00 00 00       	mov    edx,0x0
  51e267:	be 00 00 00 00       	mov    esi,0x0
  51e26c:	bf 4e 25 00 00       	mov    edi,0x254e
  51e271:	e8 0b 4b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e276:	8b 05 d8 28 67 00    	mov    eax,DWORD PTR [rip+0x6728d8]        # b90b54 <r>
  51e27c:	85 c0                	test   eax,eax
  51e27e:	0f 85 1b ff ff ff    	jne    51e19f <QBMAIN(void*)+0x10a55b>
  51e284:	eb 01                	jmp    51e287 <QBMAIN(void*)+0x10a643>
  51e286:	90                   	nop
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  51e287:	be 00 00 00 00       	mov    esi,0x0
  51e28c:	48 8d 05 18 1e 4c 00 	lea    rax,[rip+0x4c1e18]        # 9e00ab <_IO_stdin_used+0xab>
  51e293:	48 89 c7             	mov    rdi,rax
  51e296:	e8 8a 69 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e29b:	48 89 c2             	mov    rdx,rax
  51e29e:	48 8b 05 9b 1b 67 00 	mov    rax,QWORD PTR [rip+0x671b9b]        # b8fe40 <__STRING_A3>
  51e2a5:	48 89 d6             	mov    rsi,rdx
  51e2a8:	48 89 c7             	mov    rdi,rax
  51e2ab:	e8 07 6d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e2b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e2b6:	be 00 00 00 00       	mov    esi,0x0
  51e2bb:	89 c7                	mov    edi,eax
  51e2bd:	e8 55 59 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9551);}while(r);
  51e2c2:	8b 05 80 fb 55 00    	mov    eax,DWORD PTR [rip+0x55fb80]        # a7de48 <qbevent>
  51e2c8:	85 c0                	test   eax,eax
  51e2ca:	74 20                	je     51e2ec <QBMAIN(void*)+0x10a6a8>
  51e2cc:	ba 00 00 00 00       	mov    edx,0x0
  51e2d1:	be 00 00 00 00       	mov    esi,0x0
  51e2d6:	bf 4f 25 00 00       	mov    edi,0x254f
  51e2db:	e8 a1 4a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e2e0:	8b 05 6e 28 67 00    	mov    eax,DWORD PTR [rip+0x67286e]        # b90b54 <r>
  51e2e6:	85 c0                	test   eax,eax
  51e2e8:	75 9d                	jne    51e287 <QBMAIN(void*)+0x10a643>
  51e2ea:	eb 01                	jmp    51e2ed <QBMAIN(void*)+0x10a6a9>
  51e2ec:	90                   	nop
;*__LONG_S= 0 ;
  51e2ed:	48 8b 05 bc 1f 67 00 	mov    rax,QWORD PTR [rip+0x671fbc]        # b902b0 <__LONG_S>
  51e2f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9552);}while(r);
  51e2fa:	8b 05 48 fb 55 00    	mov    eax,DWORD PTR [rip+0x55fb48]        # a7de48 <qbevent>
  51e300:	85 c0                	test   eax,eax
  51e302:	74 23                	je     51e327 <QBMAIN(void*)+0x10a6e3>
  51e304:	ba 00 00 00 00       	mov    edx,0x0
  51e309:	be 00 00 00 00       	mov    esi,0x0
  51e30e:	bf 50 25 00 00       	mov    edi,0x2550
  51e313:	e8 69 4a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e318:	8b 05 36 28 67 00    	mov    eax,DWORD PTR [rip+0x672836]        # b90b54 <r>
  51e31e:	85 c0                	test   eax,eax
  51e320:	75 cb                	jne    51e2ed <QBMAIN(void*)+0x10a6a9>
;goto LABEL_CLOSENEXTA;
  51e322:	e9 11 02 00 00       	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;if(!qbevent)break;evnt(9552);}while(r);
  51e327:	90                   	nop
;goto LABEL_CLOSENEXTA;
  51e328:	e9 0b 02 00 00       	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected expression before ,",28));
  51e32d:	be 1c 00 00 00       	mov    esi,0x1c
  51e332:	48 8d 05 91 5a 4d 00 	lea    rax,[rip+0x4d5a91]        # 9f3dca <_IO_stdin_used+0x13dca>
  51e339:	48 89 c7             	mov    rdi,rax
  51e33c:	e8 e4 68 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e341:	48 89 c2             	mov    rdx,rax
  51e344:	48 8b 05 cd 12 67 00 	mov    rax,QWORD PTR [rip+0x6712cd]        # b8f618 <__STRING_A>
  51e34b:	48 89 d6             	mov    rsi,rdx
  51e34e:	48 89 c7             	mov    rdi,rax
  51e351:	e8 61 6c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e356:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e35c:	be 00 00 00 00       	mov    esi,0x0
  51e361:	89 c7                	mov    edi,eax
  51e363:	e8 af 58 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9555);}while(r);
  51e368:	8b 05 da fa 55 00    	mov    eax,DWORD PTR [rip+0x55fada]        # a7de48 <qbevent>
  51e36e:	85 c0                	test   eax,eax
  51e370:	74 23                	je     51e395 <QBMAIN(void*)+0x10a751>
  51e372:	ba 00 00 00 00       	mov    edx,0x0
  51e377:	be 00 00 00 00       	mov    esi,0x0
  51e37c:	bf 53 25 00 00       	mov    edi,0x2553
  51e381:	e8 fb 49 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e386:	8b 05 c8 27 67 00    	mov    eax,DWORD PTR [rip+0x6727c8]        # b90b54 <r>
  51e38c:	85 c0                	test   eax,eax
  51e38e:	75 9d                	jne    51e32d <QBMAIN(void*)+0x10a6e9>
;goto LABEL_ERRMES;
  51e390:	e9 96 cb 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9555);}while(r);
  51e395:	90                   	nop
;goto LABEL_ERRMES;
  51e396:	e9 90 cb 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_S= 2 ;
  51e39b:	48 8b 05 0e 1f 67 00 	mov    rax,QWORD PTR [rip+0x671f0e]        # b902b0 <__LONG_S>
  51e3a2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(9559);}while(r);
  51e3a8:	8b 05 9a fa 55 00    	mov    eax,DWORD PTR [rip+0x55fa9a]        # a7de48 <qbevent>
  51e3ae:	85 c0                	test   eax,eax
  51e3b0:	74 20                	je     51e3d2 <QBMAIN(void*)+0x10a78e>
  51e3b2:	ba 00 00 00 00       	mov    edx,0x0
  51e3b7:	be 00 00 00 00       	mov    esi,0x0
  51e3bc:	bf 57 25 00 00       	mov    edi,0x2557
  51e3c1:	e8 bb 49 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e3c6:	8b 05 88 27 67 00    	mov    eax,DWORD PTR [rip+0x672788]        # b90b54 <r>
  51e3cc:	85 c0                	test   eax,eax
  51e3ce:	75 cb                	jne    51e39b <QBMAIN(void*)+0x10a757>
;S_11635:;
  51e3d0:	eb 01                	jmp    51e3d3 <QBMAIN(void*)+0x10a78f>
;if(!qbevent)break;evnt(9559);}while(r);
  51e3d2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  51e3d3:	be 00 00 00 00       	mov    esi,0x0
  51e3d8:	48 8d 05 cc 1c 4c 00 	lea    rax,[rip+0x4c1ccc]        # 9e00ab <_IO_stdin_used+0xab>
  51e3df:	48 89 c7             	mov    rdi,rax
  51e3e2:	e8 3e 68 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e3e7:	48 89 c2             	mov    rdx,rax
  51e3ea:	48 8b 05 4f 1a 67 00 	mov    rax,QWORD PTR [rip+0x671a4f]        # b8fe40 <__STRING_A3>
  51e3f1:	48 89 d6             	mov    rsi,rdx
  51e3f4:	48 89 c7             	mov    rdi,rax
  51e3f7:	e8 69 9e 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51e3fc:	89 c2                	mov    edx,eax
  51e3fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e404:	89 d6                	mov    esi,edx
  51e406:	89 c7                	mov    edi,eax
  51e408:	e8 0a 58 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51e40d:	85 c0                	test   eax,eax
  51e40f:	75 0a                	jne    51e41b <QBMAIN(void*)+0x10a7d7>
  51e411:	8b 05 25 fa 55 00    	mov    eax,DWORD PTR [rip+0x55fa25]        # a7de3c <new_error>
  51e417:	85 c0                	test   eax,eax
  51e419:	74 07                	je     51e422 <QBMAIN(void*)+0x10a7de>
  51e41b:	b8 01 00 00 00       	mov    eax,0x1
  51e420:	eb 05                	jmp    51e427 <QBMAIN(void*)+0x10a7e3>
  51e422:	b8 00 00 00 00       	mov    eax,0x0
  51e427:	84 c0                	test   al,al
  51e429:	0f 84 89 00 00 00    	je     51e4b8 <QBMAIN(void*)+0x10a874>
;if(qbevent){evnt(9560);if(r)goto S_11635;}
  51e42f:	8b 05 13 fa 55 00    	mov    eax,DWORD PTR [rip+0x55fa13]        # a7de48 <qbevent>
  51e435:	85 c0                	test   eax,eax
  51e437:	74 23                	je     51e45c <QBMAIN(void*)+0x10a818>
  51e439:	ba 00 00 00 00       	mov    edx,0x0
  51e43e:	be 00 00 00 00       	mov    esi,0x0
  51e443:	bf 58 25 00 00       	mov    edi,0x2558
  51e448:	e8 34 49 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e44d:	8b 05 01 27 67 00    	mov    eax,DWORD PTR [rip+0x672701]        # b90b54 <r>
  51e453:	85 c0                	test   eax,eax
  51e455:	74 05                	je     51e45c <QBMAIN(void*)+0x10a818>
  51e457:	e9 77 ff ff ff       	jmp    51e3d3 <QBMAIN(void*)+0x10a78f>
;qbs_set(__STRING_A3,__STRING_A2);
  51e45c:	48 8b 15 dd 1c 67 00 	mov    rdx,QWORD PTR [rip+0x671cdd]        # b90140 <__STRING_A2>
  51e463:	48 8b 05 d6 19 67 00 	mov    rax,QWORD PTR [rip+0x6719d6]        # b8fe40 <__STRING_A3>
  51e46a:	48 89 d6             	mov    rsi,rdx
  51e46d:	48 89 c7             	mov    rdi,rax
  51e470:	e8 42 6b 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e475:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e47b:	be 00 00 00 00       	mov    esi,0x0
  51e480:	89 c7                	mov    edi,eax
  51e482:	e8 90 57 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9560);}while(r);
  51e487:	8b 05 bb f9 55 00    	mov    eax,DWORD PTR [rip+0x55f9bb]        # a7de48 <qbevent>
  51e48d:	85 c0                	test   eax,eax
  51e48f:	0f 84 9f 00 00 00    	je     51e534 <QBMAIN(void*)+0x10a8f0>
  51e495:	ba 00 00 00 00       	mov    edx,0x0
  51e49a:	be 00 00 00 00       	mov    esi,0x0
  51e49f:	bf 58 25 00 00       	mov    edi,0x2558
  51e4a4:	e8 d8 48 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e4a9:	8b 05 a5 26 67 00    	mov    eax,DWORD PTR [rip+0x6726a5]        # b90b54 <r>
  51e4af:	85 c0                	test   eax,eax
  51e4b1:	75 a9                	jne    51e45c <QBMAIN(void*)+0x10a818>
  51e4b3:	e9 80 00 00 00       	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;qbs_set(__STRING_A3,qbs_add(qbs_add(__STRING_A3,__STRING1_SP),__STRING_A2));
  51e4b8:	48 8b 1d 81 1c 67 00 	mov    rbx,QWORD PTR [rip+0x671c81]        # b90140 <__STRING_A2>
  51e4bf:	48 8b 15 ea 06 67 00 	mov    rdx,QWORD PTR [rip+0x6706ea]        # b8ebb0 <__STRING1_SP>
  51e4c6:	48 8b 05 73 19 67 00 	mov    rax,QWORD PTR [rip+0x671973]        # b8fe40 <__STRING_A3>
  51e4cd:	48 89 d6             	mov    rsi,rdx
  51e4d0:	48 89 c7             	mov    rdi,rax
  51e4d3:	e8 0f 74 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e4d8:	48 89 de             	mov    rsi,rbx
  51e4db:	48 89 c7             	mov    rdi,rax
  51e4de:	e8 04 74 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e4e3:	48 89 c2             	mov    rdx,rax
  51e4e6:	48 8b 05 53 19 67 00 	mov    rax,QWORD PTR [rip+0x671953]        # b8fe40 <__STRING_A3>
  51e4ed:	48 89 d6             	mov    rsi,rdx
  51e4f0:	48 89 c7             	mov    rdi,rax
  51e4f3:	e8 bf 6a 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e4f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e4fe:	be 00 00 00 00       	mov    esi,0x0
  51e503:	89 c7                	mov    edi,eax
  51e505:	e8 0d 57 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9560);}while(r);
  51e50a:	8b 05 38 f9 55 00    	mov    eax,DWORD PTR [rip+0x55f938]        # a7de48 <qbevent>
  51e510:	85 c0                	test   eax,eax
  51e512:	74 23                	je     51e537 <QBMAIN(void*)+0x10a8f3>
  51e514:	ba 00 00 00 00       	mov    edx,0x0
  51e519:	be 00 00 00 00       	mov    esi,0x0
  51e51e:	bf 58 25 00 00       	mov    edi,0x2558
  51e523:	e8 59 48 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e528:	8b 05 26 26 67 00    	mov    eax,DWORD PTR [rip+0x672626]        # b90b54 <r>
  51e52e:	85 c0                	test   eax,eax
  51e530:	75 86                	jne    51e4b8 <QBMAIN(void*)+0x10a874>
;LABEL_CLOSENEXTA:;
  51e532:	eb 04                	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;if(!qbevent)break;evnt(9560);}while(r);
  51e534:	90                   	nop
  51e535:	eb 01                	jmp    51e538 <QBMAIN(void*)+0x10a8f4>
;if(!qbevent)break;evnt(9560);}while(r);
  51e537:	90                   	nop
;if(qbevent){evnt(9562);r=0;}
  51e538:	8b 05 0a f9 55 00    	mov    eax,DWORD PTR [rip+0x55f90a]        # a7de48 <qbevent>
  51e53e:	85 c0                	test   eax,eax
  51e540:	74 23                	je     51e565 <QBMAIN(void*)+0x10a921>
  51e542:	ba 00 00 00 00       	mov    edx,0x0
  51e547:	be 00 00 00 00       	mov    esi,0x0
  51e54c:	bf 5a 25 00 00       	mov    edi,0x255a
  51e551:	e8 2b 48 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e556:	c7 05 f4 25 67 00 00 	mov    DWORD PTR [rip+0x6725f4],0x0        # b90b54 <r>
  51e55d:	00 00 00 
;fornext_value1389=fornext_step1389+(*__LONG_X);
  51e560:	e9 83 f4 ff ff       	jmp    51d9e8 <QBMAIN(void*)+0x109da4>
;fornext_continue_1388:;
  51e565:	90                   	nop
;fornext_value1389=fornext_step1389+(*__LONG_X);
  51e566:	e9 7d f4 ff ff       	jmp    51d9e8 <QBMAIN(void*)+0x109da4>
;if (fornext_value1389>fornext_finalvalue1389) break;
  51e56b:	90                   	nop
;if ((-(*__LONG_S== 2 ))||new_error){
  51e56c:	48 8b 05 3d 1d 67 00 	mov    rax,QWORD PTR [rip+0x671d3d]        # b902b0 <__LONG_S>
  51e573:	8b 00                	mov    eax,DWORD PTR [rax]
  51e575:	83 f8 02             	cmp    eax,0x2
  51e578:	74 0e                	je     51e588 <QBMAIN(void*)+0x10a944>
  51e57a:	8b 05 bc f8 55 00    	mov    eax,DWORD PTR [rip+0x55f8bc]        # a7de3c <new_error>
  51e580:	85 c0                	test   eax,eax
  51e582:	0f 84 e7 02 00 00    	je     51e86f <QBMAIN(void*)+0x10ac2b>
;if(qbevent){evnt(9565);if(r)goto S_11641;}
  51e588:	8b 05 ba f8 55 00    	mov    eax,DWORD PTR [rip+0x55f8ba]        # a7de48 <qbevent>
  51e58e:	85 c0                	test   eax,eax
  51e590:	74 20                	je     51e5b2 <QBMAIN(void*)+0x10a96e>
  51e592:	ba 00 00 00 00       	mov    edx,0x0
  51e597:	be 00 00 00 00       	mov    esi,0x0
  51e59c:	bf 5d 25 00 00       	mov    edi,0x255d
  51e5a1:	e8 db 47 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e5a6:	8b 05 a8 25 67 00    	mov    eax,DWORD PTR [rip+0x6725a8]        # b90b54 <r>
  51e5ac:	85 c0                	test   eax,eax
  51e5ae:	74 02                	je     51e5b2 <QBMAIN(void*)+0x10a96e>
  51e5b0:	eb ba                	jmp    51e56c <QBMAIN(void*)+0x10a928>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_A3));
  51e5b2:	48 8b 05 87 18 67 00 	mov    rax,QWORD PTR [rip+0x671887]        # b8fe40 <__STRING_A3>
  51e5b9:	48 89 c7             	mov    rdi,rax
  51e5bc:	e8 3e e2 0b 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51e5c1:	48 89 c2             	mov    rdx,rax
  51e5c4:	48 8b 05 cd 19 67 00 	mov    rax,QWORD PTR [rip+0x6719cd]        # b8ff98 <__STRING_E>
  51e5cb:	48 89 d6             	mov    rsi,rdx
  51e5ce:	48 89 c7             	mov    rdi,rax
  51e5d1:	e8 e1 69 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e5d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e5dc:	be 00 00 00 00       	mov    esi,0x0
  51e5e1:	89 c7                	mov    edi,eax
  51e5e3:	e8 2f 56 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9566);}while(r);
  51e5e8:	8b 05 5a f8 55 00    	mov    eax,DWORD PTR [rip+0x55f85a]        # a7de48 <qbevent>
  51e5ee:	85 c0                	test   eax,eax
  51e5f0:	74 20                	je     51e612 <QBMAIN(void*)+0x10a9ce>
  51e5f2:	ba 00 00 00 00       	mov    edx,0x0
  51e5f7:	be 00 00 00 00       	mov    esi,0x0
  51e5fc:	bf 5e 25 00 00       	mov    edi,0x255e
  51e601:	e8 7b 47 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e606:	8b 05 48 25 67 00    	mov    eax,DWORD PTR [rip+0x672548]        # b90b54 <r>
  51e60c:	85 c0                	test   eax,eax
  51e60e:	75 a2                	jne    51e5b2 <QBMAIN(void*)+0x10a96e>
;S_11643:;
  51e610:	eb 01                	jmp    51e613 <QBMAIN(void*)+0x10a9cf>
;if(!qbevent)break;evnt(9566);}while(r);
  51e612:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51e613:	48 8b 05 4e 0f 67 00 	mov    rax,QWORD PTR [rip+0x670f4e]        # b8f568 <__LONG_ERROR_HAPPENED>
  51e61a:	8b 00                	mov    eax,DWORD PTR [rax]
  51e61c:	85 c0                	test   eax,eax
  51e61e:	75 0a                	jne    51e62a <QBMAIN(void*)+0x10a9e6>
  51e620:	8b 05 16 f8 55 00    	mov    eax,DWORD PTR [rip+0x55f816]        # a7de3c <new_error>
  51e626:	85 c0                	test   eax,eax
  51e628:	74 32                	je     51e65c <QBMAIN(void*)+0x10aa18>
;if(qbevent){evnt(9567);if(r)goto S_11643;}
  51e62a:	8b 05 18 f8 55 00    	mov    eax,DWORD PTR [rip+0x55f818]        # a7de48 <qbevent>
  51e630:	85 c0                	test   eax,eax
  51e632:	0f 84 63 c7 04 00    	je     56ad9b <QBMAIN(void*)+0x157157>
  51e638:	ba 00 00 00 00       	mov    edx,0x0
  51e63d:	be 00 00 00 00       	mov    esi,0x0
  51e642:	bf 5f 25 00 00       	mov    edi,0x255f
  51e647:	e8 35 47 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e64c:	8b 05 02 25 67 00    	mov    eax,DWORD PTR [rip+0x672502]        # b90b54 <r>
  51e652:	85 c0                	test   eax,eax
  51e654:	0f 84 41 c7 04 00    	je     56ad9b <QBMAIN(void*)+0x157157>
  51e65a:	eb b7                	jmp    51e613 <QBMAIN(void*)+0x10a9cf>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  51e65c:	48 8b 15 4d 13 67 00 	mov    rdx,QWORD PTR [rip+0x67134d]        # b8f9b0 <__STRING_TLAYOUT>
  51e663:	48 8b 05 ee 18 67 00 	mov    rax,QWORD PTR [rip+0x6718ee]        # b8ff58 <__STRING_L>
  51e66a:	48 89 d6             	mov    rsi,rdx
  51e66d:	48 89 c7             	mov    rdi,rax
  51e670:	e8 72 72 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e675:	48 89 c2             	mov    rdx,rax
  51e678:	48 8b 05 d9 18 67 00 	mov    rax,QWORD PTR [rip+0x6718d9]        # b8ff58 <__STRING_L>
  51e67f:	48 89 d6             	mov    rsi,rdx
  51e682:	48 89 c7             	mov    rdi,rax
  51e685:	e8 2d 69 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e68a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e690:	be 00 00 00 00       	mov    esi,0x0
  51e695:	89 c7                	mov    edi,eax
  51e697:	e8 7b 55 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9568);}while(r);
  51e69c:	8b 05 a6 f7 55 00    	mov    eax,DWORD PTR [rip+0x55f7a6]        # a7de48 <qbevent>
  51e6a2:	85 c0                	test   eax,eax
  51e6a4:	74 20                	je     51e6c6 <QBMAIN(void*)+0x10aa82>
  51e6a6:	ba 00 00 00 00       	mov    edx,0x0
  51e6ab:	be 00 00 00 00       	mov    esi,0x0
  51e6b0:	bf 60 25 00 00       	mov    edi,0x2560
  51e6b5:	e8 c7 46 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e6ba:	8b 05 94 24 67 00    	mov    eax,DWORD PTR [rip+0x672494]        # b90b54 <r>
  51e6c0:	85 c0                	test   eax,eax
  51e6c2:	75 98                	jne    51e65c <QBMAIN(void*)+0x10aa18>
  51e6c4:	eb 01                	jmp    51e6c7 <QBMAIN(void*)+0x10aa83>
  51e6c6:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1392= 64 )));
  51e6c7:	c7 85 e8 f0 ff ff 40 	mov    DWORD PTR [rbp-0xf18],0x40
  51e6ce:	00 00 00 
  51e6d1:	48 8b 05 c0 18 67 00 	mov    rax,QWORD PTR [rip+0x6718c0]        # b8ff98 <__STRING_E>
  51e6d8:	48 8d 95 e8 f0 ff ff 	lea    rdx,[rbp-0xf18]
  51e6df:	48 89 d6             	mov    rsi,rdx
  51e6e2:	48 89 c7             	mov    rdi,rax
  51e6e5:	e8 15 e2 0a 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  51e6ea:	48 89 c2             	mov    rdx,rax
  51e6ed:	48 8b 05 a4 18 67 00 	mov    rax,QWORD PTR [rip+0x6718a4]        # b8ff98 <__STRING_E>
  51e6f4:	48 89 d6             	mov    rsi,rdx
  51e6f7:	48 89 c7             	mov    rdi,rax
  51e6fa:	e8 b8 68 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e6ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e705:	be 00 00 00 00       	mov    esi,0x0
  51e70a:	89 c7                	mov    edi,eax
  51e70c:	e8 06 55 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9569);}while(r);
  51e711:	8b 05 31 f7 55 00    	mov    eax,DWORD PTR [rip+0x55f731]        # a7de48 <qbevent>
  51e717:	85 c0                	test   eax,eax
  51e719:	74 20                	je     51e73b <QBMAIN(void*)+0x10aaf7>
  51e71b:	ba 00 00 00 00       	mov    edx,0x0
  51e720:	be 00 00 00 00       	mov    esi,0x0
  51e725:	bf 61 25 00 00       	mov    edi,0x2561
  51e72a:	e8 52 46 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e72f:	8b 05 1f 24 67 00    	mov    eax,DWORD PTR [rip+0x67241f]        # b90b54 <r>
  51e735:	85 c0                	test   eax,eax
  51e737:	75 8e                	jne    51e6c7 <QBMAIN(void*)+0x10aa83>
;S_11648:;
  51e739:	eb 01                	jmp    51e73c <QBMAIN(void*)+0x10aaf8>
;if(!qbevent)break;evnt(9569);}while(r);
  51e73b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51e73c:	48 8b 05 25 0e 67 00 	mov    rax,QWORD PTR [rip+0x670e25]        # b8f568 <__LONG_ERROR_HAPPENED>
  51e743:	8b 00                	mov    eax,DWORD PTR [rax]
  51e745:	85 c0                	test   eax,eax
  51e747:	75 0a                	jne    51e753 <QBMAIN(void*)+0x10ab0f>
  51e749:	8b 05 ed f6 55 00    	mov    eax,DWORD PTR [rip+0x55f6ed]        # a7de3c <new_error>
  51e74f:	85 c0                	test   eax,eax
  51e751:	74 32                	je     51e785 <QBMAIN(void*)+0x10ab41>
;if(qbevent){evnt(9570);if(r)goto S_11648;}
  51e753:	8b 05 ef f6 55 00    	mov    eax,DWORD PTR [rip+0x55f6ef]        # a7de48 <qbevent>
  51e759:	85 c0                	test   eax,eax
  51e75b:	0f 84 40 c6 04 00    	je     56ada1 <QBMAIN(void*)+0x15715d>
  51e761:	ba 00 00 00 00       	mov    edx,0x0
  51e766:	be 00 00 00 00       	mov    esi,0x0
  51e76b:	bf 62 25 00 00       	mov    edi,0x2562
  51e770:	e8 0c 46 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e775:	8b 05 d9 23 67 00    	mov    eax,DWORD PTR [rip+0x6723d9]        # b90b54 <r>
  51e77b:	85 c0                	test   eax,eax
  51e77d:	0f 84 1e c6 04 00    	je     56ada1 <QBMAIN(void*)+0x15715d>
  51e783:	eb b7                	jmp    51e73c <QBMAIN(void*)+0x10aaf8>
;tab_spc_cr_size=2;
  51e785:	c7 05 09 a1 55 00 02 	mov    DWORD PTR [rip+0x55a109],0x2        # a78898 <tab_spc_cr_size>
  51e78c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51e78f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51e796:	00 00 00 
  51e799:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51e79f:	89 05 6f f6 55 00    	mov    DWORD PTR [rip+0x55f66f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1393;
  51e7a5:	8b 05 91 f6 55 00    	mov    eax,DWORD PTR [rip+0x55f691]        # a7de3c <new_error>
  51e7ab:	85 c0                	test   eax,eax
  51e7ad:	75 72                	jne    51e821 <QBMAIN(void*)+0x10abdd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_close(",10),__STRING_E),qbs_new_txt_len(",1);",4)), 0 , 0 , 1 );
  51e7af:	be 04 00 00 00       	mov    esi,0x4
  51e7b4:	48 8d 05 e8 45 4d 00 	lea    rax,[rip+0x4d45e8]        # 9f2da3 <_IO_stdin_used+0x12da3>
  51e7bb:	48 89 c7             	mov    rdi,rax
  51e7be:	e8 62 64 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e7c3:	49 89 c4             	mov    r12,rax
  51e7c6:	48 8b 1d cb 17 67 00 	mov    rbx,QWORD PTR [rip+0x6717cb]        # b8ff98 <__STRING_E>
  51e7cd:	be 0a 00 00 00       	mov    esi,0xa
  51e7d2:	48 8d 05 e6 55 4d 00 	lea    rax,[rip+0x4d55e6]        # 9f3dbf <_IO_stdin_used+0x13dbf>
  51e7d9:	48 89 c7             	mov    rdi,rax
  51e7dc:	e8 44 64 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51e7e1:	48 89 de             	mov    rsi,rbx
  51e7e4:	48 89 c7             	mov    rdi,rax
  51e7e7:	e8 fb 70 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e7ec:	4c 89 e6             	mov    rsi,r12
  51e7ef:	48 89 c7             	mov    rdi,rax
  51e7f2:	e8 f0 70 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e7f7:	48 89 c6             	mov    rsi,rax
  51e7fa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51e800:	41 b8 01 00 00 00    	mov    r8d,0x1
  51e806:	b9 00 00 00 00       	mov    ecx,0x0
  51e80b:	ba 00 00 00 00       	mov    edx,0x0
  51e810:	89 c7                	mov    edi,eax
  51e812:	e8 19 12 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1393;
  51e817:	8b 05 1f f6 55 00    	mov    eax,DWORD PTR [rip+0x55f61f]        # a7de3c <new_error>
  51e81d:	85 c0                	test   eax,eax
;skip1393:
  51e81f:	eb 01                	jmp    51e822 <QBMAIN(void*)+0x10abde>
;if (new_error) goto skip1393;
  51e821:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51e822:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e828:	be 00 00 00 00       	mov    esi,0x0
  51e82d:	89 c7                	mov    edi,eax
  51e82f:	e8 e3 53 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51e834:	c7 05 5a a0 55 00 01 	mov    DWORD PTR [rip+0x55a05a],0x1        # a78898 <tab_spc_cr_size>
  51e83b:	00 00 00 
;if(!qbevent)break;evnt(9571);}while(r);
  51e83e:	8b 05 04 f6 55 00    	mov    eax,DWORD PTR [rip+0x55f604]        # a7de48 <qbevent>
  51e844:	85 c0                	test   eax,eax
  51e846:	74 24                	je     51e86c <QBMAIN(void*)+0x10ac28>
  51e848:	ba 00 00 00 00       	mov    edx,0x0
  51e84d:	be 00 00 00 00       	mov    esi,0x0
  51e852:	bf 63 25 00 00       	mov    edi,0x2563
  51e857:	e8 25 45 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e85c:	8b 05 f2 22 67 00    	mov    eax,DWORD PTR [rip+0x6722f2]        # b90b54 <r>
  51e862:	85 c0                	test   eax,eax
  51e864:	0f 85 1b ff ff ff    	jne    51e785 <QBMAIN(void*)+0x10ab41>
;if ((-(*__LONG_S== 2 ))||new_error){
  51e86a:	eb 73                	jmp    51e8df <QBMAIN(void*)+0x10ac9b>
;if(!qbevent)break;evnt(9571);}while(r);
  51e86c:	90                   	nop
;if ((-(*__LONG_S== 2 ))||new_error){
  51e86d:	eb 70                	jmp    51e8df <QBMAIN(void*)+0x10ac9b>
;qbs_set(__STRING_L,qbs_left(__STRING_L,__STRING_L->len- 1 ));
  51e86f:	48 8b 05 e2 16 67 00 	mov    rax,QWORD PTR [rip+0x6716e2]        # b8ff58 <__STRING_L>
  51e876:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  51e879:	8d 50 ff             	lea    edx,[rax-0x1]
  51e87c:	48 8b 05 d5 16 67 00 	mov    rax,QWORD PTR [rip+0x6716d5]        # b8ff58 <__STRING_L>
  51e883:	89 d6                	mov    esi,edx
  51e885:	48 89 c7             	mov    rdi,rax
  51e888:	e8 24 74 3c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  51e88d:	48 89 c2             	mov    rdx,rax
  51e890:	48 8b 05 c1 16 67 00 	mov    rax,QWORD PTR [rip+0x6716c1]        # b8ff58 <__STRING_L>
  51e897:	48 89 d6             	mov    rsi,rdx
  51e89a:	48 89 c7             	mov    rdi,rax
  51e89d:	e8 15 67 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e8a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e8a8:	be 00 00 00 00       	mov    esi,0x0
  51e8ad:	89 c7                	mov    edi,eax
  51e8af:	e8 63 53 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9573);}while(r);
  51e8b4:	8b 05 8e f5 55 00    	mov    eax,DWORD PTR [rip+0x55f58e]        # a7de48 <qbevent>
  51e8ba:	85 c0                	test   eax,eax
  51e8bc:	74 20                	je     51e8de <QBMAIN(void*)+0x10ac9a>
  51e8be:	ba 00 00 00 00       	mov    edx,0x0
  51e8c3:	be 00 00 00 00       	mov    esi,0x0
  51e8c8:	bf 65 25 00 00       	mov    edi,0x2565
  51e8cd:	e8 af 44 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e8d2:	8b 05 7c 22 67 00    	mov    eax,DWORD PTR [rip+0x67227c]        # b90b54 <r>
  51e8d8:	85 c0                	test   eax,eax
  51e8da:	75 93                	jne    51e86f <QBMAIN(void*)+0x10ac2b>
  51e8dc:	eb 01                	jmp    51e8df <QBMAIN(void*)+0x10ac9b>
  51e8de:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  51e8df:	48 8b 05 d2 10 67 00 	mov    rax,QWORD PTR [rip+0x6710d2]        # b8f9b8 <__LONG_LAYOUTDONE>
  51e8e6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9577);}while(r);
  51e8ec:	8b 05 56 f5 55 00    	mov    eax,DWORD PTR [rip+0x55f556]        # a7de48 <qbevent>
  51e8f2:	85 c0                	test   eax,eax
  51e8f4:	74 20                	je     51e916 <QBMAIN(void*)+0x10acd2>
  51e8f6:	ba 00 00 00 00       	mov    edx,0x0
  51e8fb:	be 00 00 00 00       	mov    esi,0x0
  51e900:	bf 69 25 00 00       	mov    edi,0x2569
  51e905:	e8 77 44 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e90a:	8b 05 44 22 67 00    	mov    eax,DWORD PTR [rip+0x672244]        # b90b54 <r>
  51e910:	85 c0                	test   eax,eax
  51e912:	75 cb                	jne    51e8df <QBMAIN(void*)+0x10ac9b>
;S_11657:;
  51e914:	eb 01                	jmp    51e917 <QBMAIN(void*)+0x10acd3>
;if(!qbevent)break;evnt(9577);}while(r);
  51e916:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  51e917:	48 8b 05 7a 10 67 00 	mov    rax,QWORD PTR [rip+0x67107a]        # b8f998 <__STRING_LAYOUT>
  51e91e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  51e921:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e927:	89 d6                	mov    esi,edx
  51e929:	89 c7                	mov    edi,eax
  51e92b:	e8 e7 52 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51e930:	85 c0                	test   eax,eax
  51e932:	75 0a                	jne    51e93e <QBMAIN(void*)+0x10acfa>
  51e934:	8b 05 02 f5 55 00    	mov    eax,DWORD PTR [rip+0x55f502]        # a7de3c <new_error>
  51e93a:	85 c0                	test   eax,eax
  51e93c:	74 07                	je     51e945 <QBMAIN(void*)+0x10ad01>
  51e93e:	b8 01 00 00 00       	mov    eax,0x1
  51e943:	eb 05                	jmp    51e94a <QBMAIN(void*)+0x10ad06>
  51e945:	b8 00 00 00 00       	mov    eax,0x0
  51e94a:	84 c0                	test   al,al
  51e94c:	0f 84 a9 00 00 00    	je     51e9fb <QBMAIN(void*)+0x10adb7>
;if(qbevent){evnt(9577);if(r)goto S_11657;}
  51e952:	8b 05 f0 f4 55 00    	mov    eax,DWORD PTR [rip+0x55f4f0]        # a7de48 <qbevent>
  51e958:	85 c0                	test   eax,eax
  51e95a:	74 20                	je     51e97c <QBMAIN(void*)+0x10ad38>
  51e95c:	ba 00 00 00 00       	mov    edx,0x0
  51e961:	be 00 00 00 00       	mov    esi,0x0
  51e966:	bf 69 25 00 00       	mov    edi,0x2569
  51e96b:	e8 11 44 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e970:	8b 05 de 21 67 00    	mov    eax,DWORD PTR [rip+0x6721de]        # b90b54 <r>
  51e976:	85 c0                	test   eax,eax
  51e978:	74 02                	je     51e97c <QBMAIN(void*)+0x10ad38>
  51e97a:	eb 9b                	jmp    51e917 <QBMAIN(void*)+0x10acd3>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  51e97c:	48 8b 1d d5 15 67 00 	mov    rbx,QWORD PTR [rip+0x6715d5]        # b8ff58 <__STRING_L>
  51e983:	48 8b 15 26 02 67 00 	mov    rdx,QWORD PTR [rip+0x670226]        # b8ebb0 <__STRING1_SP>
  51e98a:	48 8b 05 07 10 67 00 	mov    rax,QWORD PTR [rip+0x671007]        # b8f998 <__STRING_LAYOUT>
  51e991:	48 89 d6             	mov    rsi,rdx
  51e994:	48 89 c7             	mov    rdi,rax
  51e997:	e8 4b 6f 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e99c:	48 89 de             	mov    rsi,rbx
  51e99f:	48 89 c7             	mov    rdi,rax
  51e9a2:	e8 40 6f 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51e9a7:	48 89 c2             	mov    rdx,rax
  51e9aa:	48 8b 05 e7 0f 67 00 	mov    rax,QWORD PTR [rip+0x670fe7]        # b8f998 <__STRING_LAYOUT>
  51e9b1:	48 89 d6             	mov    rsi,rdx
  51e9b4:	48 89 c7             	mov    rdi,rax
  51e9b7:	e8 fb 65 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51e9bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51e9c2:	be 00 00 00 00       	mov    esi,0x0
  51e9c7:	89 c7                	mov    edi,eax
  51e9c9:	e8 49 52 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9577);}while(r);
  51e9ce:	8b 05 74 f4 55 00    	mov    eax,DWORD PTR [rip+0x55f474]        # a7de48 <qbevent>
  51e9d4:	85 c0                	test   eax,eax
  51e9d6:	74 7b                	je     51ea53 <QBMAIN(void*)+0x10ae0f>
  51e9d8:	ba 00 00 00 00       	mov    edx,0x0
  51e9dd:	be 00 00 00 00       	mov    esi,0x0
  51e9e2:	bf 69 25 00 00       	mov    edi,0x2569
  51e9e7:	e8 95 43 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51e9ec:	8b 05 62 21 67 00    	mov    eax,DWORD PTR [rip+0x672162]        # b90b54 <r>
  51e9f2:	85 c0                	test   eax,eax
  51e9f4:	75 86                	jne    51e97c <QBMAIN(void*)+0x10ad38>
;goto LABEL_FINISHEDLINE;
  51e9f6:	e9 d2 c0 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  51e9fb:	48 8b 15 56 15 67 00 	mov    rdx,QWORD PTR [rip+0x671556]        # b8ff58 <__STRING_L>
  51ea02:	48 8b 05 8f 0f 67 00 	mov    rax,QWORD PTR [rip+0x670f8f]        # b8f998 <__STRING_LAYOUT>
  51ea09:	48 89 d6             	mov    rsi,rdx
  51ea0c:	48 89 c7             	mov    rdi,rax
  51ea0f:	e8 a3 65 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ea14:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ea1a:	be 00 00 00 00       	mov    esi,0x0
  51ea1f:	89 c7                	mov    edi,eax
  51ea21:	e8 f1 51 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9577);}while(r);
  51ea26:	8b 05 1c f4 55 00    	mov    eax,DWORD PTR [rip+0x55f41c]        # a7de48 <qbevent>
  51ea2c:	85 c0                	test   eax,eax
  51ea2e:	74 29                	je     51ea59 <QBMAIN(void*)+0x10ae15>
  51ea30:	ba 00 00 00 00       	mov    edx,0x0
  51ea35:	be 00 00 00 00       	mov    esi,0x0
  51ea3a:	bf 69 25 00 00       	mov    edi,0x2569
  51ea3f:	e8 3d 43 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ea44:	8b 05 0a 21 67 00    	mov    eax,DWORD PTR [rip+0x67210a]        # b90b54 <r>
  51ea4a:	85 c0                	test   eax,eax
  51ea4c:	75 ad                	jne    51e9fb <QBMAIN(void*)+0x10adb7>
;goto LABEL_FINISHEDLINE;
  51ea4e:	e9 7a c0 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9577);}while(r);
  51ea53:	90                   	nop
  51ea54:	e9 74 c0 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9577);}while(r);
  51ea59:	90                   	nop
;goto LABEL_FINISHEDLINE;
  51ea5a:	e9 6e c0 01 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_11664:;
  51ea5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("READ",4))))||new_error){
  51ea60:	be 04 00 00 00       	mov    esi,0x4
  51ea65:	48 8d 05 a4 14 4d 00 	lea    rax,[rip+0x4d14a4]        # 9eff10 <_IO_stdin_used+0xff10>
  51ea6c:	48 89 c7             	mov    rdi,rax
  51ea6f:	e8 b1 61 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ea74:	48 89 c2             	mov    rdx,rax
  51ea77:	48 8b 05 4a 15 67 00 	mov    rax,QWORD PTR [rip+0x67154a]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51ea7e:	48 89 d6             	mov    rsi,rdx
  51ea81:	48 89 c7             	mov    rdi,rax
  51ea84:	e8 dc 97 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51ea89:	89 c2                	mov    edx,eax
  51ea8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ea91:	89 d6                	mov    esi,edx
  51ea93:	89 c7                	mov    edi,eax
  51ea95:	e8 7d 51 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51ea9a:	85 c0                	test   eax,eax
  51ea9c:	75 0a                	jne    51eaa8 <QBMAIN(void*)+0x10ae64>
  51ea9e:	8b 05 98 f3 55 00    	mov    eax,DWORD PTR [rip+0x55f398]        # a7de3c <new_error>
  51eaa4:	85 c0                	test   eax,eax
  51eaa6:	74 07                	je     51eaaf <QBMAIN(void*)+0x10ae6b>
  51eaa8:	b8 01 00 00 00       	mov    eax,0x1
  51eaad:	eb 05                	jmp    51eab4 <QBMAIN(void*)+0x10ae70>
  51eaaf:	b8 00 00 00 00       	mov    eax,0x0
  51eab4:	84 c0                	test   al,al
  51eab6:	0f 84 d0 00 00 00    	je     51eb8c <QBMAIN(void*)+0x10af48>
;if(qbevent){evnt(9597);if(r)goto S_11664;}
  51eabc:	8b 05 86 f3 55 00    	mov    eax,DWORD PTR [rip+0x55f386]        # a7de48 <qbevent>
  51eac2:	85 c0                	test   eax,eax
  51eac4:	74 23                	je     51eae9 <QBMAIN(void*)+0x10aea5>
  51eac6:	ba 00 00 00 00       	mov    edx,0x0
  51eacb:	be 00 00 00 00       	mov    esi,0x0
  51ead0:	bf 7d 25 00 00       	mov    edi,0x257d
  51ead5:	e8 a7 42 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51eada:	8b 05 74 20 67 00    	mov    eax,DWORD PTR [rip+0x672074]        # b90b54 <r>
  51eae0:	85 c0                	test   eax,eax
  51eae2:	74 05                	je     51eae9 <QBMAIN(void*)+0x10aea5>
  51eae4:	e9 77 ff ff ff       	jmp    51ea60 <QBMAIN(void*)+0x10ae1c>
;SUB_XREAD(__STRING_CA,__LONG_N);
  51eae9:	48 8b 15 d0 14 67 00 	mov    rdx,QWORD PTR [rip+0x6714d0]        # b8ffc0 <__LONG_N>
  51eaf0:	48 8b 05 b9 14 67 00 	mov    rax,QWORD PTR [rip+0x6714b9]        # b8ffb0 <__STRING_CA>
  51eaf7:	48 89 d6             	mov    rsi,rdx
  51eafa:	48 89 c7             	mov    rdi,rax
  51eafd:	e8 96 bc 17 00       	call   69a798 <SUB_XREAD(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  51eb02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51eb08:	be 00 00 00 00       	mov    esi,0x0
  51eb0d:	89 c7                	mov    edi,eax
  51eb0f:	e8 03 51 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9598);}while(r);
  51eb14:	8b 05 2e f3 55 00    	mov    eax,DWORD PTR [rip+0x55f32e]        # a7de48 <qbevent>
  51eb1a:	85 c0                	test   eax,eax
  51eb1c:	74 20                	je     51eb3e <QBMAIN(void*)+0x10aefa>
  51eb1e:	ba 00 00 00 00       	mov    edx,0x0
  51eb23:	be 00 00 00 00       	mov    esi,0x0
  51eb28:	bf 7e 25 00 00       	mov    edi,0x257e
  51eb2d:	e8 4f 42 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51eb32:	8b 05 1c 20 67 00    	mov    eax,DWORD PTR [rip+0x67201c]        # b90b54 <r>
  51eb38:	85 c0                	test   eax,eax
  51eb3a:	75 ad                	jne    51eae9 <QBMAIN(void*)+0x10aea5>
;S_11666:;
  51eb3c:	eb 01                	jmp    51eb3f <QBMAIN(void*)+0x10aefb>
;if(!qbevent)break;evnt(9598);}while(r);
  51eb3e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51eb3f:	48 8b 05 22 0a 67 00 	mov    rax,QWORD PTR [rip+0x670a22]        # b8f568 <__LONG_ERROR_HAPPENED>
  51eb46:	8b 00                	mov    eax,DWORD PTR [rax]
  51eb48:	85 c0                	test   eax,eax
  51eb4a:	75 0e                	jne    51eb5a <QBMAIN(void*)+0x10af16>
  51eb4c:	8b 05 ea f2 55 00    	mov    eax,DWORD PTR [rip+0x55f2ea]        # a7de3c <new_error>
  51eb52:	85 c0                	test   eax,eax
  51eb54:	0f 84 66 bf 01 00    	je     53aac0 <QBMAIN(void*)+0x126e7c>
;if(qbevent){evnt(9599);if(r)goto S_11666;}
  51eb5a:	8b 05 e8 f2 55 00    	mov    eax,DWORD PTR [rip+0x55f2e8]        # a7de48 <qbevent>
  51eb60:	85 c0                	test   eax,eax
  51eb62:	0f 84 3f c2 04 00    	je     56ada7 <QBMAIN(void*)+0x157163>
  51eb68:	ba 00 00 00 00       	mov    edx,0x0
  51eb6d:	be 00 00 00 00       	mov    esi,0x0
  51eb72:	bf 7f 25 00 00       	mov    edi,0x257f
  51eb77:	e8 05 42 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51eb7c:	8b 05 d2 1f 67 00    	mov    eax,DWORD PTR [rip+0x671fd2]        # b90b54 <r>
  51eb82:	85 c0                	test   eax,eax
  51eb84:	0f 84 1d c2 04 00    	je     56ada7 <QBMAIN(void*)+0x157163>
  51eb8a:	eb b3                	jmp    51eb3f <QBMAIN(void*)+0x10aefb>
;*__LONG_LINEINPUT= 0 ;
  51eb8c:	48 8b 05 85 1b 67 00 	mov    rax,QWORD PTR [rip+0x671b85]        # b90718 <__LONG_LINEINPUT>
  51eb93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9640);}while(r);
  51eb99:	8b 05 a9 f2 55 00    	mov    eax,DWORD PTR [rip+0x55f2a9]        # a7de48 <qbevent>
  51eb9f:	85 c0                	test   eax,eax
  51eba1:	74 20                	je     51ebc3 <QBMAIN(void*)+0x10af7f>
  51eba3:	ba 00 00 00 00       	mov    edx,0x0
  51eba8:	be 00 00 00 00       	mov    esi,0x0
  51ebad:	bf a8 25 00 00       	mov    edi,0x25a8
  51ebb2:	e8 ca 41 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ebb7:	8b 05 97 1f 67 00    	mov    eax,DWORD PTR [rip+0x671f97]        # b90b54 <r>
  51ebbd:	85 c0                	test   eax,eax
  51ebbf:	75 cb                	jne    51eb8c <QBMAIN(void*)+0x10af48>
;S_11672:;
  51ebc1:	eb 01                	jmp    51ebc4 <QBMAIN(void*)+0x10af80>
;if(!qbevent)break;evnt(9640);}while(r);
  51ebc3:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  51ebc4:	48 8b 05 f5 13 67 00 	mov    rax,QWORD PTR [rip+0x6713f5]        # b8ffc0 <__LONG_N>
  51ebcb:	8b 00                	mov    eax,DWORD PTR [rax]
  51ebcd:	83 f8 01             	cmp    eax,0x1
  51ebd0:	7f 0e                	jg     51ebe0 <QBMAIN(void*)+0x10af9c>
  51ebd2:	8b 05 64 f2 55 00    	mov    eax,DWORD PTR [rip+0x55f264]        # a7de3c <new_error>
  51ebd8:	85 c0                	test   eax,eax
  51ebda:	0f 84 9e 02 00 00    	je     51ee7e <QBMAIN(void*)+0x10b23a>
;if(qbevent){evnt(9641);if(r)goto S_11672;}
  51ebe0:	8b 05 62 f2 55 00    	mov    eax,DWORD PTR [rip+0x55f262]        # a7de48 <qbevent>
  51ebe6:	85 c0                	test   eax,eax
  51ebe8:	74 20                	je     51ec0a <QBMAIN(void*)+0x10afc6>
  51ebea:	ba 00 00 00 00       	mov    edx,0x0
  51ebef:	be 00 00 00 00       	mov    esi,0x0
  51ebf4:	bf a9 25 00 00       	mov    edi,0x25a9
  51ebf9:	e8 83 41 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ebfe:	8b 05 50 1f 67 00    	mov    eax,DWORD PTR [rip+0x671f50]        # b90b54 <r>
  51ec04:	85 c0                	test   eax,eax
  51ec06:	74 03                	je     51ec0b <QBMAIN(void*)+0x10afc7>
  51ec08:	eb ba                	jmp    51ebc4 <QBMAIN(void*)+0x10af80>
;S_11673:;
  51ec0a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("LINE",4)))&(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("INPUT",5)))))||new_error){
  51ec0b:	be 04 00 00 00       	mov    esi,0x4
  51ec10:	48 8d 05 d0 51 4d 00 	lea    rax,[rip+0x4d51d0]        # 9f3de7 <_IO_stdin_used+0x13de7>
  51ec17:	48 89 c7             	mov    rdi,rax
  51ec1a:	e8 06 60 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ec1f:	48 89 c2             	mov    rdx,rax
  51ec22:	48 8b 05 9f 13 67 00 	mov    rax,QWORD PTR [rip+0x67139f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51ec29:	48 89 d6             	mov    rsi,rdx
  51ec2c:	48 89 c7             	mov    rdi,rax
  51ec2f:	e8 31 96 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51ec34:	89 c3                	mov    ebx,eax
  51ec36:	be 05 00 00 00       	mov    esi,0x5
  51ec3b:	48 8d 05 78 13 4d 00 	lea    rax,[rip+0x4d1378]        # 9effba <_IO_stdin_used+0xffba>
  51ec42:	48 89 c7             	mov    rdi,rax
  51ec45:	e8 db 5f 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ec4a:	48 89 c2             	mov    rdx,rax
  51ec4d:	48 8b 05 7c 13 67 00 	mov    rax,QWORD PTR [rip+0x67137c]        # b8ffd0 <__STRING_SECONDELEMENT>
  51ec54:	48 89 d6             	mov    rsi,rdx
  51ec57:	48 89 c7             	mov    rdi,rax
  51ec5a:	e8 06 96 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51ec5f:	21 c3                	and    ebx,eax
  51ec61:	89 da                	mov    edx,ebx
  51ec63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ec69:	89 d6                	mov    esi,edx
  51ec6b:	89 c7                	mov    edi,eax
  51ec6d:	e8 a5 4f 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51ec72:	85 c0                	test   eax,eax
  51ec74:	75 0a                	jne    51ec80 <QBMAIN(void*)+0x10b03c>
  51ec76:	8b 05 c0 f1 55 00    	mov    eax,DWORD PTR [rip+0x55f1c0]        # a7de3c <new_error>
  51ec7c:	85 c0                	test   eax,eax
  51ec7e:	74 07                	je     51ec87 <QBMAIN(void*)+0x10b043>
  51ec80:	b8 01 00 00 00       	mov    eax,0x1
  51ec85:	eb 05                	jmp    51ec8c <QBMAIN(void*)+0x10b048>
  51ec87:	b8 00 00 00 00       	mov    eax,0x0
  51ec8c:	84 c0                	test   al,al
  51ec8e:	0f 84 ea 01 00 00    	je     51ee7e <QBMAIN(void*)+0x10b23a>
;if(qbevent){evnt(9642);if(r)goto S_11673;}
  51ec94:	8b 05 ae f1 55 00    	mov    eax,DWORD PTR [rip+0x55f1ae]        # a7de48 <qbevent>
  51ec9a:	85 c0                	test   eax,eax
  51ec9c:	74 23                	je     51ecc1 <QBMAIN(void*)+0x10b07d>
  51ec9e:	ba 00 00 00 00       	mov    edx,0x0
  51eca3:	be 00 00 00 00       	mov    esi,0x0
  51eca8:	bf aa 25 00 00       	mov    edi,0x25aa
  51ecad:	e8 cf 40 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ecb2:	8b 05 9c 1e 67 00    	mov    eax,DWORD PTR [rip+0x671e9c]        # b90b54 <r>
  51ecb8:	85 c0                	test   eax,eax
  51ecba:	74 05                	je     51ecc1 <QBMAIN(void*)+0x10b07d>
  51ecbc:	e9 4a ff ff ff       	jmp    51ec0b <QBMAIN(void*)+0x10afc7>
;*__LONG_LINEINPUT= 1 ;
  51ecc1:	48 8b 05 50 1a 67 00 	mov    rax,QWORD PTR [rip+0x671a50]        # b90718 <__LONG_LINEINPUT>
  51ecc8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9643);}while(r);
  51ecce:	8b 05 74 f1 55 00    	mov    eax,DWORD PTR [rip+0x55f174]        # a7de48 <qbevent>
  51ecd4:	85 c0                	test   eax,eax
  51ecd6:	74 20                	je     51ecf8 <QBMAIN(void*)+0x10b0b4>
  51ecd8:	ba 00 00 00 00       	mov    edx,0x0
  51ecdd:	be 00 00 00 00       	mov    esi,0x0
  51ece2:	bf ab 25 00 00       	mov    edi,0x25ab
  51ece7:	e8 95 40 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ecec:	8b 05 62 1e 67 00    	mov    eax,DWORD PTR [rip+0x671e62]        # b90b54 <r>
  51ecf2:	85 c0                	test   eax,eax
  51ecf4:	75 cb                	jne    51ecc1 <QBMAIN(void*)+0x10b07d>
  51ecf6:	eb 01                	jmp    51ecf9 <QBMAIN(void*)+0x10b0b5>
  51ecf8:	90                   	nop
;qbs_set(__STRING_A,qbs_right(__STRING_A,__STRING_A->len- 5 ));
  51ecf9:	48 8b 05 18 09 67 00 	mov    rax,QWORD PTR [rip+0x670918]        # b8f618 <__STRING_A>
  51ed00:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  51ed03:	8d 50 fb             	lea    edx,[rax-0x5]
  51ed06:	48 8b 05 0b 09 67 00 	mov    rax,QWORD PTR [rip+0x67090b]        # b8f618 <__STRING_A>
  51ed0d:	89 d6                	mov    esi,edx
  51ed0f:	48 89 c7             	mov    rdi,rax
  51ed12:	e8 77 70 3c 00       	call   8e5d8e <qbs_right(qbs*, int)>
  51ed17:	48 89 c2             	mov    rdx,rax
  51ed1a:	48 8b 05 f7 08 67 00 	mov    rax,QWORD PTR [rip+0x6708f7]        # b8f618 <__STRING_A>
  51ed21:	48 89 d6             	mov    rsi,rdx
  51ed24:	48 89 c7             	mov    rdi,rax
  51ed27:	e8 8b 62 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ed2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ed32:	be 00 00 00 00       	mov    esi,0x0
  51ed37:	89 c7                	mov    edi,eax
  51ed39:	e8 d9 4e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9644);}while(r);
  51ed3e:	8b 05 04 f1 55 00    	mov    eax,DWORD PTR [rip+0x55f104]        # a7de48 <qbevent>
  51ed44:	85 c0                	test   eax,eax
  51ed46:	74 20                	je     51ed68 <QBMAIN(void*)+0x10b124>
  51ed48:	ba 00 00 00 00       	mov    edx,0x0
  51ed4d:	be 00 00 00 00       	mov    esi,0x0
  51ed52:	bf ac 25 00 00       	mov    edi,0x25ac
  51ed57:	e8 25 40 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ed5c:	8b 05 f2 1d 67 00    	mov    eax,DWORD PTR [rip+0x671df2]        # b90b54 <r>
  51ed62:	85 c0                	test   eax,eax
  51ed64:	75 93                	jne    51ecf9 <QBMAIN(void*)+0x10b0b5>
  51ed66:	eb 01                	jmp    51ed69 <QBMAIN(void*)+0x10b125>
  51ed68:	90                   	nop
;qbs_set(__STRING_CA,qbs_right(__STRING_CA,__STRING_CA->len- 5 ));
  51ed69:	48 8b 05 40 12 67 00 	mov    rax,QWORD PTR [rip+0x671240]        # b8ffb0 <__STRING_CA>
  51ed70:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  51ed73:	8d 50 fb             	lea    edx,[rax-0x5]
  51ed76:	48 8b 05 33 12 67 00 	mov    rax,QWORD PTR [rip+0x671233]        # b8ffb0 <__STRING_CA>
  51ed7d:	89 d6                	mov    esi,edx
  51ed7f:	48 89 c7             	mov    rdi,rax
  51ed82:	e8 07 70 3c 00       	call   8e5d8e <qbs_right(qbs*, int)>
  51ed87:	48 89 c2             	mov    rdx,rax
  51ed8a:	48 8b 05 1f 12 67 00 	mov    rax,QWORD PTR [rip+0x67121f]        # b8ffb0 <__STRING_CA>
  51ed91:	48 89 d6             	mov    rsi,rdx
  51ed94:	48 89 c7             	mov    rdi,rax
  51ed97:	e8 1b 62 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ed9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51eda2:	be 00 00 00 00       	mov    esi,0x0
  51eda7:	89 c7                	mov    edi,eax
  51eda9:	e8 69 4e 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9644);}while(r);
  51edae:	8b 05 94 f0 55 00    	mov    eax,DWORD PTR [rip+0x55f094]        # a7de48 <qbevent>
  51edb4:	85 c0                	test   eax,eax
  51edb6:	74 20                	je     51edd8 <QBMAIN(void*)+0x10b194>
  51edb8:	ba 00 00 00 00       	mov    edx,0x0
  51edbd:	be 00 00 00 00       	mov    esi,0x0
  51edc2:	bf ac 25 00 00       	mov    edi,0x25ac
  51edc7:	e8 b5 3f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51edcc:	8b 05 82 1d 67 00    	mov    eax,DWORD PTR [rip+0x671d82]        # b90b54 <r>
  51edd2:	85 c0                	test   eax,eax
  51edd4:	75 93                	jne    51ed69 <QBMAIN(void*)+0x10b125>
  51edd6:	eb 01                	jmp    51edd9 <QBMAIN(void*)+0x10b195>
  51edd8:	90                   	nop
;*__LONG_N=*__LONG_N- 1 ;
  51edd9:	48 8b 05 e0 11 67 00 	mov    rax,QWORD PTR [rip+0x6711e0]        # b8ffc0 <__LONG_N>
  51ede0:	8b 10                	mov    edx,DWORD PTR [rax]
  51ede2:	48 8b 05 d7 11 67 00 	mov    rax,QWORD PTR [rip+0x6711d7]        # b8ffc0 <__LONG_N>
  51ede9:	83 ea 01             	sub    edx,0x1
  51edec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9644);}while(r);
  51edee:	8b 05 54 f0 55 00    	mov    eax,DWORD PTR [rip+0x55f054]        # a7de48 <qbevent>
  51edf4:	85 c0                	test   eax,eax
  51edf6:	74 20                	je     51ee18 <QBMAIN(void*)+0x10b1d4>
  51edf8:	ba 00 00 00 00       	mov    edx,0x0
  51edfd:	be 00 00 00 00       	mov    esi,0x0
  51ee02:	bf ac 25 00 00       	mov    edi,0x25ac
  51ee07:	e8 75 3f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ee0c:	8b 05 42 1d 67 00    	mov    eax,DWORD PTR [rip+0x671d42]        # b90b54 <r>
  51ee12:	85 c0                	test   eax,eax
  51ee14:	75 c3                	jne    51edd9 <QBMAIN(void*)+0x10b195>
  51ee16:	eb 01                	jmp    51ee19 <QBMAIN(void*)+0x10b1d5>
  51ee18:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,qbs_new_txt_len("INPUT",5));
  51ee19:	be 05 00 00 00       	mov    esi,0x5
  51ee1e:	48 8d 05 95 11 4d 00 	lea    rax,[rip+0x4d1195]        # 9effba <_IO_stdin_used+0xffba>
  51ee25:	48 89 c7             	mov    rdi,rax
  51ee28:	e8 f8 5d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ee2d:	48 89 c2             	mov    rdx,rax
  51ee30:	48 8b 05 91 11 67 00 	mov    rax,QWORD PTR [rip+0x671191]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51ee37:	48 89 d6             	mov    rsi,rdx
  51ee3a:	48 89 c7             	mov    rdi,rax
  51ee3d:	e8 75 61 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51ee42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51ee48:	be 00 00 00 00       	mov    esi,0x0
  51ee4d:	89 c7                	mov    edi,eax
  51ee4f:	e8 c3 4d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9645);}while(r);
  51ee54:	8b 05 ee ef 55 00    	mov    eax,DWORD PTR [rip+0x55efee]        # a7de48 <qbevent>
  51ee5a:	85 c0                	test   eax,eax
  51ee5c:	74 23                	je     51ee81 <QBMAIN(void*)+0x10b23d>
  51ee5e:	ba 00 00 00 00       	mov    edx,0x0
  51ee63:	be 00 00 00 00       	mov    esi,0x0
  51ee68:	bf ad 25 00 00       	mov    edi,0x25ad
  51ee6d:	e8 0f 3f ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ee72:	8b 05 dc 1c 67 00    	mov    eax,DWORD PTR [rip+0x671cdc]        # b90b54 <r>
  51ee78:	85 c0                	test   eax,eax
  51ee7a:	75 9d                	jne    51ee19 <QBMAIN(void*)+0x10b1d5>
  51ee7c:	eb 04                	jmp    51ee82 <QBMAIN(void*)+0x10b23e>
;S_11681:;
  51ee7e:	90                   	nop
  51ee7f:	eb 01                	jmp    51ee82 <QBMAIN(void*)+0x10b23e>
;if(!qbevent)break;evnt(9645);}while(r);
  51ee81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("INPUT",5))))||new_error){
  51ee82:	be 05 00 00 00       	mov    esi,0x5
  51ee87:	48 8d 05 2c 11 4d 00 	lea    rax,[rip+0x4d112c]        # 9effba <_IO_stdin_used+0xffba>
  51ee8e:	48 89 c7             	mov    rdi,rax
  51ee91:	e8 8f 5d 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ee96:	48 89 c2             	mov    rdx,rax
  51ee99:	48 8b 05 28 11 67 00 	mov    rax,QWORD PTR [rip+0x671128]        # b8ffc8 <__STRING_FIRSTELEMENT>
  51eea0:	48 89 d6             	mov    rsi,rdx
  51eea3:	48 89 c7             	mov    rdi,rax
  51eea6:	e8 ba 93 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51eeab:	89 c2                	mov    edx,eax
  51eead:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51eeb3:	89 d6                	mov    esi,edx
  51eeb5:	89 c7                	mov    edi,eax
  51eeb7:	e8 5b 4d 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51eebc:	85 c0                	test   eax,eax
  51eebe:	75 0a                	jne    51eeca <QBMAIN(void*)+0x10b286>
  51eec0:	8b 05 76 ef 55 00    	mov    eax,DWORD PTR [rip+0x55ef76]        # a7de3c <new_error>
  51eec6:	85 c0                	test   eax,eax
  51eec8:	74 07                	je     51eed1 <QBMAIN(void*)+0x10b28d>
  51eeca:	b8 01 00 00 00       	mov    eax,0x1
  51eecf:	eb 05                	jmp    51eed6 <QBMAIN(void*)+0x10b292>
  51eed1:	b8 00 00 00 00       	mov    eax,0x0
  51eed6:	84 c0                	test   al,al
  51eed8:	0f 84 db 2b 00 00    	je     521ab9 <QBMAIN(void*)+0x10de75>
;if(qbevent){evnt(9649);if(r)goto S_11681;}
  51eede:	8b 05 64 ef 55 00    	mov    eax,DWORD PTR [rip+0x55ef64]        # a7de48 <qbevent>
  51eee4:	85 c0                	test   eax,eax
  51eee6:	74 23                	je     51ef0b <QBMAIN(void*)+0x10b2c7>
  51eee8:	ba 00 00 00 00       	mov    edx,0x0
  51eeed:	be 00 00 00 00       	mov    esi,0x0
  51eef2:	bf b1 25 00 00       	mov    edi,0x25b1
  51eef7:	e8 85 3e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51eefc:	8b 05 52 1c 67 00    	mov    eax,DWORD PTR [rip+0x671c52]        # b90b54 <r>
  51ef02:	85 c0                	test   eax,eax
  51ef04:	74 06                	je     51ef0c <QBMAIN(void*)+0x10b2c8>
  51ef06:	e9 77 ff ff ff       	jmp    51ee82 <QBMAIN(void*)+0x10b23e>
;S_11682:;
  51ef0b:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  51ef0c:	48 8b 05 ad 10 67 00 	mov    rax,QWORD PTR [rip+0x6710ad]        # b8ffc0 <__LONG_N>
  51ef13:	8b 00                	mov    eax,DWORD PTR [rax]
  51ef15:	83 f8 01             	cmp    eax,0x1
  51ef18:	7f 0e                	jg     51ef28 <QBMAIN(void*)+0x10b2e4>
  51ef1a:	8b 05 1c ef 55 00    	mov    eax,DWORD PTR [rip+0x55ef1c]        # a7de3c <new_error>
  51ef20:	85 c0                	test   eax,eax
  51ef22:	0f 84 92 2b 00 00    	je     521aba <QBMAIN(void*)+0x10de76>
;if(qbevent){evnt(9650);if(r)goto S_11682;}
  51ef28:	8b 05 1a ef 55 00    	mov    eax,DWORD PTR [rip+0x55ef1a]        # a7de48 <qbevent>
  51ef2e:	85 c0                	test   eax,eax
  51ef30:	74 20                	je     51ef52 <QBMAIN(void*)+0x10b30e>
  51ef32:	ba 00 00 00 00       	mov    edx,0x0
  51ef37:	be 00 00 00 00       	mov    esi,0x0
  51ef3c:	bf b2 25 00 00       	mov    edi,0x25b2
  51ef41:	e8 3b 3e ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51ef46:	8b 05 08 1c 67 00    	mov    eax,DWORD PTR [rip+0x671c08]        # b90b54 <r>
  51ef4c:	85 c0                	test   eax,eax
  51ef4e:	74 03                	je     51ef53 <QBMAIN(void*)+0x10b30f>
  51ef50:	eb ba                	jmp    51ef0c <QBMAIN(void*)+0x10b2c8>
;S_11683:;
  51ef52:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass1398= 2 )),qbs_new_txt_len("#",1))))||new_error){
  51ef53:	be 01 00 00 00       	mov    esi,0x1
  51ef58:	48 8d 05 d5 17 4d 00 	lea    rax,[rip+0x4d17d5]        # 9f0734 <_IO_stdin_used+0x10734>
  51ef5f:	48 89 c7             	mov    rdi,rax
  51ef62:	e8 be 5c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51ef67:	48 89 c3             	mov    rbx,rax
  51ef6a:	c7 85 ec f0 ff ff 02 	mov    DWORD PTR [rbp-0xf14],0x2
  51ef71:	00 00 00 
  51ef74:	48 8b 05 9d 06 67 00 	mov    rax,QWORD PTR [rip+0x67069d]        # b8f618 <__STRING_A>
  51ef7b:	48 8d 95 ec f0 ff ff 	lea    rdx,[rbp-0xf14]
  51ef82:	48 89 d6             	mov    rsi,rdx
  51ef85:	48 89 c7             	mov    rdi,rax
  51ef88:	e8 0d 07 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51ef8d:	48 89 de             	mov    rsi,rbx
  51ef90:	48 89 c7             	mov    rdi,rax
  51ef93:	e8 cd 92 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51ef98:	89 c2                	mov    edx,eax
  51ef9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51efa0:	89 d6                	mov    esi,edx
  51efa2:	89 c7                	mov    edi,eax
  51efa4:	e8 6e 4c 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51efa9:	85 c0                	test   eax,eax
  51efab:	75 0a                	jne    51efb7 <QBMAIN(void*)+0x10b373>
  51efad:	8b 05 89 ee 55 00    	mov    eax,DWORD PTR [rip+0x55ee89]        # a7de3c <new_error>
  51efb3:	85 c0                	test   eax,eax
  51efb5:	74 07                	je     51efbe <QBMAIN(void*)+0x10b37a>
  51efb7:	b8 01 00 00 00       	mov    eax,0x1
  51efbc:	eb 05                	jmp    51efc3 <QBMAIN(void*)+0x10b37f>
  51efbe:	b8 00 00 00 00       	mov    eax,0x0
  51efc3:	84 c0                	test   al,al
  51efc5:	0f 84 ef 2a 00 00    	je     521aba <QBMAIN(void*)+0x10de76>
;if(qbevent){evnt(9651);if(r)goto S_11683;}
  51efcb:	8b 05 77 ee 55 00    	mov    eax,DWORD PTR [rip+0x55ee77]        # a7de48 <qbevent>
  51efd1:	85 c0                	test   eax,eax
  51efd3:	74 23                	je     51eff8 <QBMAIN(void*)+0x10b3b4>
  51efd5:	ba 00 00 00 00       	mov    edx,0x0
  51efda:	be 00 00 00 00       	mov    esi,0x0
  51efdf:	bf b3 25 00 00       	mov    edi,0x25b3
  51efe4:	e8 98 3d ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51efe9:	8b 05 65 1b 67 00    	mov    eax,DWORD PTR [rip+0x671b65]        # b90b54 <r>
  51efef:	85 c0                	test   eax,eax
  51eff1:	74 05                	je     51eff8 <QBMAIN(void*)+0x10b3b4>
  51eff3:	e9 5b ff ff ff       	jmp    51ef53 <QBMAIN(void*)+0x10b30f>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Input",5)),__STRING1_SP),qbs_new_txt_len("#",1)));
  51eff8:	be 01 00 00 00       	mov    esi,0x1
  51effd:	48 8d 05 30 17 4d 00 	lea    rax,[rip+0x4d1730]        # 9f0734 <_IO_stdin_used+0x10734>
  51f004:	48 89 c7             	mov    rdi,rax
  51f007:	e8 19 5c 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f00c:	49 89 c4             	mov    r12,rax
  51f00f:	48 8b 1d 9a fb 66 00 	mov    rbx,QWORD PTR [rip+0x66fb9a]        # b8ebb0 <__STRING1_SP>
  51f016:	be 05 00 00 00       	mov    esi,0x5
  51f01b:	48 8d 05 ca 4d 4d 00 	lea    rax,[rip+0x4d4dca]        # 9f3dec <_IO_stdin_used+0x13dec>
  51f022:	48 89 c7             	mov    rdi,rax
  51f025:	e8 fb 5b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f02a:	48 89 c7             	mov    rdi,rax
  51f02d:	e8 48 3b 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  51f032:	48 89 de             	mov    rsi,rbx
  51f035:	48 89 c7             	mov    rdi,rax
  51f038:	e8 aa 68 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51f03d:	4c 89 e6             	mov    rsi,r12
  51f040:	48 89 c7             	mov    rdi,rax
  51f043:	e8 9f 68 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51f048:	48 89 c2             	mov    rdx,rax
  51f04b:	48 8b 05 06 0f 67 00 	mov    rax,QWORD PTR [rip+0x670f06]        # b8ff58 <__STRING_L>
  51f052:	48 89 d6             	mov    rsi,rdx
  51f055:	48 89 c7             	mov    rdi,rax
  51f058:	e8 5a 5f 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f05d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f063:	be 00 00 00 00       	mov    esi,0x0
  51f068:	89 c7                	mov    edi,eax
  51f06a:	e8 a8 4b 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9652);}while(r);
  51f06f:	8b 05 d3 ed 55 00    	mov    eax,DWORD PTR [rip+0x55edd3]        # a7de48 <qbevent>
  51f075:	85 c0                	test   eax,eax
  51f077:	74 24                	je     51f09d <QBMAIN(void*)+0x10b459>
  51f079:	ba 00 00 00 00       	mov    edx,0x0
  51f07e:	be 00 00 00 00       	mov    esi,0x0
  51f083:	bf b4 25 00 00       	mov    edi,0x25b4
  51f088:	e8 f4 3c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f08d:	8b 05 c1 1a 67 00    	mov    eax,DWORD PTR [rip+0x671ac1]        # b90b54 <r>
  51f093:	85 c0                	test   eax,eax
  51f095:	0f 85 5d ff ff ff    	jne    51eff8 <QBMAIN(void*)+0x10b3b4>
;S_11685:;
  51f09b:	eb 01                	jmp    51f09e <QBMAIN(void*)+0x10b45a>
;if(!qbevent)break;evnt(9652);}while(r);
  51f09d:	90                   	nop
;if ((*__LONG_LINEINPUT)||new_error){
  51f09e:	48 8b 05 73 16 67 00 	mov    rax,QWORD PTR [rip+0x671673]        # b90718 <__LONG_LINEINPUT>
  51f0a5:	8b 00                	mov    eax,DWORD PTR [rax]
  51f0a7:	85 c0                	test   eax,eax
  51f0a9:	75 0e                	jne    51f0b9 <QBMAIN(void*)+0x10b475>
  51f0ab:	8b 05 8b ed 55 00    	mov    eax,DWORD PTR [rip+0x55ed8b]        # a7de3c <new_error>
  51f0b1:	85 c0                	test   eax,eax
  51f0b3:	0f 84 c0 00 00 00    	je     51f179 <QBMAIN(void*)+0x10b535>
;if(qbevent){evnt(9652);if(r)goto S_11685;}
  51f0b9:	8b 05 89 ed 55 00    	mov    eax,DWORD PTR [rip+0x55ed89]        # a7de48 <qbevent>
  51f0bf:	85 c0                	test   eax,eax
  51f0c1:	74 20                	je     51f0e3 <QBMAIN(void*)+0x10b49f>
  51f0c3:	ba 00 00 00 00       	mov    edx,0x0
  51f0c8:	be 00 00 00 00       	mov    esi,0x0
  51f0cd:	bf b4 25 00 00       	mov    edi,0x25b4
  51f0d2:	e8 aa 3c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f0d7:	8b 05 77 1a 67 00    	mov    eax,DWORD PTR [rip+0x671a77]        # b90b54 <r>
  51f0dd:	85 c0                	test   eax,eax
  51f0df:	74 02                	je     51f0e3 <QBMAIN(void*)+0x10b49f>
  51f0e1:	eb bb                	jmp    51f09e <QBMAIN(void*)+0x10b45a>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Line",4)),__STRING1_SP),__STRING_L));
  51f0e3:	48 8b 1d 6e 0e 67 00 	mov    rbx,QWORD PTR [rip+0x670e6e]        # b8ff58 <__STRING_L>
  51f0ea:	4c 8b 25 bf fa 66 00 	mov    r12,QWORD PTR [rip+0x66fabf]        # b8ebb0 <__STRING1_SP>
  51f0f1:	be 04 00 00 00       	mov    esi,0x4
  51f0f6:	48 8d 05 f5 4c 4d 00 	lea    rax,[rip+0x4d4cf5]        # 9f3df2 <_IO_stdin_used+0x13df2>
  51f0fd:	48 89 c7             	mov    rdi,rax
  51f100:	e8 20 5b 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f105:	48 89 c7             	mov    rdi,rax
  51f108:	e8 6d 3a 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  51f10d:	4c 89 e6             	mov    rsi,r12
  51f110:	48 89 c7             	mov    rdi,rax
  51f113:	e8 cf 67 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51f118:	48 89 de             	mov    rsi,rbx
  51f11b:	48 89 c7             	mov    rdi,rax
  51f11e:	e8 c4 67 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51f123:	48 89 c2             	mov    rdx,rax
  51f126:	48 8b 05 2b 0e 67 00 	mov    rax,QWORD PTR [rip+0x670e2b]        # b8ff58 <__STRING_L>
  51f12d:	48 89 d6             	mov    rsi,rdx
  51f130:	48 89 c7             	mov    rdi,rax
  51f133:	e8 7f 5e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f138:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f13e:	be 00 00 00 00       	mov    esi,0x0
  51f143:	89 c7                	mov    edi,eax
  51f145:	e8 cd 4a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9652);}while(r);
  51f14a:	8b 05 f8 ec 55 00    	mov    eax,DWORD PTR [rip+0x55ecf8]        # a7de48 <qbevent>
  51f150:	85 c0                	test   eax,eax
  51f152:	74 24                	je     51f178 <QBMAIN(void*)+0x10b534>
  51f154:	ba 00 00 00 00       	mov    edx,0x0
  51f159:	be 00 00 00 00       	mov    esi,0x0
  51f15e:	bf b4 25 00 00       	mov    edi,0x25b4
  51f163:	e8 19 3c ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f168:	8b 05 e6 19 67 00    	mov    eax,DWORD PTR [rip+0x6719e6]        # b90b54 <r>
  51f16e:	85 c0                	test   eax,eax
  51f170:	0f 85 6d ff ff ff    	jne    51f0e3 <QBMAIN(void*)+0x10b49f>
  51f176:	eb 01                	jmp    51f179 <QBMAIN(void*)+0x10b535>
  51f178:	90                   	nop
;qbs_set(__STRING_U,FUNC_STR2(&(pass1399=FUNC_UNIQUENUMBER())));
  51f179:	e8 71 2c 16 00       	call   681def <FUNC_UNIQUENUMBER()>
  51f17e:	89 85 f0 f0 ff ff    	mov    DWORD PTR [rbp-0xf10],eax
  51f184:	48 8d 85 f0 f0 ff ff 	lea    rax,[rbp-0xf10]
  51f18b:	48 89 c7             	mov    rdi,rax
  51f18e:	e8 0a 7c 15 00       	call   676d9d <FUNC_STR2(int*)>
  51f193:	48 89 c2             	mov    rdx,rax
  51f196:	48 8b 05 0b 11 67 00 	mov    rax,QWORD PTR [rip+0x67110b]        # b902a8 <__STRING_U>
  51f19d:	48 89 d6             	mov    rsi,rdx
  51f1a0:	48 89 c7             	mov    rdi,rax
  51f1a3:	e8 0f 5e 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f1a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f1ae:	be 00 00 00 00       	mov    esi,0x0
  51f1b3:	89 c7                	mov    edi,eax
  51f1b5:	e8 5d 4a 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9654);}while(r);
  51f1ba:	8b 05 88 ec 55 00    	mov    eax,DWORD PTR [rip+0x55ec88]        # a7de48 <qbevent>
  51f1c0:	85 c0                	test   eax,eax
  51f1c2:	74 20                	je     51f1e4 <QBMAIN(void*)+0x10b5a0>
  51f1c4:	ba 00 00 00 00       	mov    edx,0x0
  51f1c9:	be 00 00 00 00       	mov    esi,0x0
  51f1ce:	bf b6 25 00 00       	mov    edi,0x25b6
  51f1d3:	e8 a9 3b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f1d8:	8b 05 76 19 67 00    	mov    eax,DWORD PTR [rip+0x671976]        # b90b54 <r>
  51f1de:	85 c0                	test   eax,eax
  51f1e0:	75 97                	jne    51f179 <QBMAIN(void*)+0x10b535>
;S_11689:;
  51f1e2:	eb 01                	jmp    51f1e5 <QBMAIN(void*)+0x10b5a1>
;if(!qbevent)break;evnt(9654);}while(r);
  51f1e4:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  51f1e5:	48 8b 05 d4 0d 67 00 	mov    rax,QWORD PTR [rip+0x670dd4]        # b8ffc0 <__LONG_N>
  51f1ec:	8b 00                	mov    eax,DWORD PTR [rax]
  51f1ee:	83 f8 02             	cmp    eax,0x2
  51f1f1:	74 0e                	je     51f201 <QBMAIN(void*)+0x10b5bd>
  51f1f3:	8b 05 43 ec 55 00    	mov    eax,DWORD PTR [rip+0x55ec43]        # a7de3c <new_error>
  51f1f9:	85 c0                	test   eax,eax
  51f1fb:	0f 84 98 00 00 00    	je     51f299 <QBMAIN(void*)+0x10b655>
;if(qbevent){evnt(9656);if(r)goto S_11689;}
  51f201:	8b 05 41 ec 55 00    	mov    eax,DWORD PTR [rip+0x55ec41]        # a7de48 <qbevent>
  51f207:	85 c0                	test   eax,eax
  51f209:	74 20                	je     51f22b <QBMAIN(void*)+0x10b5e7>
  51f20b:	ba 00 00 00 00       	mov    edx,0x0
  51f210:	be 00 00 00 00       	mov    esi,0x0
  51f215:	bf b8 25 00 00       	mov    edi,0x25b8
  51f21a:	e8 62 3b ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f21f:	8b 05 2f 19 67 00    	mov    eax,DWORD PTR [rip+0x67192f]        # b90b54 <r>
  51f225:	85 c0                	test   eax,eax
  51f227:	74 02                	je     51f22b <QBMAIN(void*)+0x10b5e7>
  51f229:	eb ba                	jmp    51f1e5 <QBMAIN(void*)+0x10b5a1>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected # ... , ...",20));
  51f22b:	be 14 00 00 00       	mov    esi,0x14
  51f230:	48 8d 05 c0 4b 4d 00 	lea    rax,[rip+0x4d4bc0]        # 9f3df7 <_IO_stdin_used+0x13df7>
  51f237:	48 89 c7             	mov    rdi,rax
  51f23a:	e8 e6 59 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f23f:	48 89 c2             	mov    rdx,rax
  51f242:	48 8b 05 cf 03 67 00 	mov    rax,QWORD PTR [rip+0x6703cf]        # b8f618 <__STRING_A>
  51f249:	48 89 d6             	mov    rsi,rdx
  51f24c:	48 89 c7             	mov    rdi,rax
  51f24f:	e8 63 5d 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f254:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f25a:	be 00 00 00 00       	mov    esi,0x0
  51f25f:	89 c7                	mov    edi,eax
  51f261:	e8 b1 49 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9656);}while(r);
  51f266:	8b 05 dc eb 55 00    	mov    eax,DWORD PTR [rip+0x55ebdc]        # a7de48 <qbevent>
  51f26c:	85 c0                	test   eax,eax
  51f26e:	74 23                	je     51f293 <QBMAIN(void*)+0x10b64f>
  51f270:	ba 00 00 00 00       	mov    edx,0x0
  51f275:	be 00 00 00 00       	mov    esi,0x0
  51f27a:	bf b8 25 00 00       	mov    edi,0x25b8
  51f27f:	e8 fd 3a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f284:	8b 05 ca 18 67 00    	mov    eax,DWORD PTR [rip+0x6718ca]        # b90b54 <r>
  51f28a:	85 c0                	test   eax,eax
  51f28c:	75 9d                	jne    51f22b <QBMAIN(void*)+0x10b5e7>
;goto LABEL_ERRMES;
  51f28e:	e9 98 bc 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9656);}while(r);
  51f293:	90                   	nop
;goto LABEL_ERRMES;
  51f294:	e9 92 bc 04 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  51f299:	be 00 00 00 00       	mov    esi,0x0
  51f29e:	48 8d 05 06 0e 4c 00 	lea    rax,[rip+0x4c0e06]        # 9e00ab <_IO_stdin_used+0xab>
  51f2a5:	48 89 c7             	mov    rdi,rax
  51f2a8:	e8 78 59 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f2ad:	48 89 c2             	mov    rdx,rax
  51f2b0:	48 8b 05 89 0b 67 00 	mov    rax,QWORD PTR [rip+0x670b89]        # b8fe40 <__STRING_A3>
  51f2b7:	48 89 d6             	mov    rsi,rdx
  51f2ba:	48 89 c7             	mov    rdi,rax
  51f2bd:	e8 f5 5c 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f2c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f2c8:	be 00 00 00 00       	mov    esi,0x0
  51f2cd:	89 c7                	mov    edi,eax
  51f2cf:	e8 43 49 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9657);}while(r);
  51f2d4:	8b 05 6e eb 55 00    	mov    eax,DWORD PTR [rip+0x55eb6e]        # a7de48 <qbevent>
  51f2da:	85 c0                	test   eax,eax
  51f2dc:	74 20                	je     51f2fe <QBMAIN(void*)+0x10b6ba>
  51f2de:	ba 00 00 00 00       	mov    edx,0x0
  51f2e3:	be 00 00 00 00       	mov    esi,0x0
  51f2e8:	bf b9 25 00 00       	mov    edi,0x25b9
  51f2ed:	e8 8f 3a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f2f2:	8b 05 5c 18 67 00    	mov    eax,DWORD PTR [rip+0x67185c]        # b90b54 <r>
  51f2f8:	85 c0                	test   eax,eax
  51f2fa:	75 9d                	jne    51f299 <QBMAIN(void*)+0x10b655>
  51f2fc:	eb 01                	jmp    51f2ff <QBMAIN(void*)+0x10b6bb>
  51f2fe:	90                   	nop
;*__LONG_B= 0 ;
  51f2ff:	48 8b 05 8a 0d 67 00 	mov    rax,QWORD PTR [rip+0x670d8a]        # b90090 <__LONG_B>
  51f306:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9658);}while(r);
  51f30c:	8b 05 36 eb 55 00    	mov    eax,DWORD PTR [rip+0x55eb36]        # a7de48 <qbevent>
  51f312:	85 c0                	test   eax,eax
  51f314:	74 20                	je     51f336 <QBMAIN(void*)+0x10b6f2>
  51f316:	ba 00 00 00 00       	mov    edx,0x0
  51f31b:	be 00 00 00 00       	mov    esi,0x0
  51f320:	bf ba 25 00 00       	mov    edi,0x25ba
  51f325:	e8 57 3a ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f32a:	8b 05 24 18 67 00    	mov    eax,DWORD PTR [rip+0x671824]        # b90b54 <r>
  51f330:	85 c0                	test   eax,eax
  51f332:	75 cb                	jne    51f2ff <QBMAIN(void*)+0x10b6bb>
;S_11695:;
  51f334:	eb 01                	jmp    51f337 <QBMAIN(void*)+0x10b6f3>
;if(!qbevent)break;evnt(9658);}while(r);
  51f336:	90                   	nop
;fornext_value1401= 3 ;
  51f337:	48 c7 05 f6 34 67 00 	mov    QWORD PTR [rip+0x6734f6],0x3        # b92838 <QBMAIN(void*)::fornext_value1401>
  51f33e:	03 00 00 00 
;fornext_finalvalue1401=*__LONG_N;
  51f342:	48 8b 05 77 0c 67 00 	mov    rax,QWORD PTR [rip+0x670c77]        # b8ffc0 <__LONG_N>
  51f349:	8b 00                	mov    eax,DWORD PTR [rax]
  51f34b:	48 98                	cdqe   
  51f34d:	48 89 05 ec 34 67 00 	mov    QWORD PTR [rip+0x6734ec],rax        # b92840 <QBMAIN(void*)::fornext_finalvalue1401>
;fornext_step1401= 1 ;
  51f354:	48 c7 05 e9 34 67 00 	mov    QWORD PTR [rip+0x6734e9],0x1        # b92848 <QBMAIN(void*)::fornext_step1401>
  51f35b:	01 00 00 00 
;if (fornext_step1401<0) fornext_step_negative1401=1; else fornext_step_negative1401=0;
  51f35f:	48 8b 05 e2 34 67 00 	mov    rax,QWORD PTR [rip+0x6734e2]        # b92848 <QBMAIN(void*)::fornext_step1401>
  51f366:	48 85 c0             	test   rax,rax
  51f369:	79 09                	jns    51f374 <QBMAIN(void*)+0x10b730>
  51f36b:	c6 05 de 34 67 00 01 	mov    BYTE PTR [rip+0x6734de],0x1        # b92850 <QBMAIN(void*)::fornext_step_negative1401>
  51f372:	eb 07                	jmp    51f37b <QBMAIN(void*)+0x10b737>
  51f374:	c6 05 d5 34 67 00 00 	mov    BYTE PTR [rip+0x6734d5],0x0        # b92850 <QBMAIN(void*)::fornext_step_negative1401>
;if (new_error) goto fornext_error1401;
  51f37b:	8b 05 bb ea 55 00    	mov    eax,DWORD PTR [rip+0x55eabb]        # a7de3c <new_error>
  51f381:	85 c0                	test   eax,eax
  51f383:	74 21                	je     51f3a6 <QBMAIN(void*)+0x10b762>
  51f385:	eb 6b                	jmp    51f3f2 <QBMAIN(void*)+0x10b7ae>
;fornext_value1401=fornext_step1401+(*__LONG_I);
  51f387:	48 8b 05 12 02 67 00 	mov    rax,QWORD PTR [rip+0x670212]        # b8f5a0 <__LONG_I>
  51f38e:	8b 00                	mov    eax,DWORD PTR [rax]
  51f390:	48 63 d0             	movsxd rdx,eax
  51f393:	48 8b 05 ae 34 67 00 	mov    rax,QWORD PTR [rip+0x6734ae]        # b92848 <QBMAIN(void*)::fornext_step1401>
  51f39a:	48 01 d0             	add    rax,rdx
  51f39d:	48 89 05 94 34 67 00 	mov    QWORD PTR [rip+0x673494],rax        # b92838 <QBMAIN(void*)::fornext_value1401>
  51f3a4:	eb 01                	jmp    51f3a7 <QBMAIN(void*)+0x10b763>
;goto fornext_entrylabel1401;
  51f3a6:	90                   	nop
;*__LONG_I=fornext_value1401;
  51f3a7:	48 8b 15 8a 34 67 00 	mov    rdx,QWORD PTR [rip+0x67348a]        # b92838 <QBMAIN(void*)::fornext_value1401>
  51f3ae:	48 8b 05 eb 01 67 00 	mov    rax,QWORD PTR [rip+0x6701eb]        # b8f5a0 <__LONG_I>
  51f3b5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1401){
  51f3b7:	0f b6 05 92 34 67 00 	movzx  eax,BYTE PTR [rip+0x673492]        # b92850 <QBMAIN(void*)::fornext_step_negative1401>
  51f3be:	84 c0                	test   al,al
  51f3c0:	74 18                	je     51f3da <QBMAIN(void*)+0x10b796>
;if (fornext_value1401<fornext_finalvalue1401) break;
  51f3c2:	48 8b 15 6f 34 67 00 	mov    rdx,QWORD PTR [rip+0x67346f]        # b92838 <QBMAIN(void*)::fornext_value1401>
  51f3c9:	48 8b 05 70 34 67 00 	mov    rax,QWORD PTR [rip+0x673470]        # b92840 <QBMAIN(void*)::fornext_finalvalue1401>
  51f3d0:	48 39 c2             	cmp    rdx,rax
  51f3d3:	7d 1d                	jge    51f3f2 <QBMAIN(void*)+0x10b7ae>
  51f3d5:	e9 48 05 00 00       	jmp    51f922 <QBMAIN(void*)+0x10bcde>
;if (fornext_value1401>fornext_finalvalue1401) break;
  51f3da:	48 8b 15 57 34 67 00 	mov    rdx,QWORD PTR [rip+0x673457]        # b92838 <QBMAIN(void*)::fornext_value1401>
  51f3e1:	48 8b 05 58 34 67 00 	mov    rax,QWORD PTR [rip+0x673458]        # b92840 <QBMAIN(void*)::fornext_finalvalue1401>
  51f3e8:	48 39 c2             	cmp    rdx,rax
  51f3eb:	0f 8f 2d 05 00 00    	jg     51f91e <QBMAIN(void*)+0x10bcda>
;fornext_error1401:;
  51f3f1:	90                   	nop
;if(qbevent){evnt(9659);if(r)goto S_11695;}
  51f3f2:	8b 05 50 ea 55 00    	mov    eax,DWORD PTR [rip+0x55ea50]        # a7de48 <qbevent>
  51f3f8:	85 c0                	test   eax,eax
  51f3fa:	74 23                	je     51f41f <QBMAIN(void*)+0x10b7db>
  51f3fc:	ba 00 00 00 00       	mov    edx,0x0
  51f401:	be 00 00 00 00       	mov    esi,0x0
  51f406:	bf bb 25 00 00       	mov    edi,0x25bb
  51f40b:	e8 71 39 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f410:	8b 05 3e 17 67 00    	mov    eax,DWORD PTR [rip+0x67173e]        # b90b54 <r>
  51f416:	85 c0                	test   eax,eax
  51f418:	74 05                	je     51f41f <QBMAIN(void*)+0x10b7db>
  51f41a:	e9 18 ff ff ff       	jmp    51f337 <QBMAIN(void*)+0x10b6f3>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  51f41f:	48 8b 15 7a 01 67 00 	mov    rdx,QWORD PTR [rip+0x67017a]        # b8f5a0 <__LONG_I>
  51f426:	48 8b 05 83 0b 67 00 	mov    rax,QWORD PTR [rip+0x670b83]        # b8ffb0 <__STRING_CA>
  51f42d:	48 89 d6             	mov    rsi,rdx
  51f430:	48 89 c7             	mov    rdi,rax
  51f433:	e8 62 02 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  51f438:	48 89 c2             	mov    rdx,rax
  51f43b:	48 8b 05 fe 0c 67 00 	mov    rax,QWORD PTR [rip+0x670cfe]        # b90140 <__STRING_A2>
  51f442:	48 89 d6             	mov    rsi,rdx
  51f445:	48 89 c7             	mov    rdi,rax
  51f448:	e8 6a 5b 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51f44d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f453:	be 00 00 00 00       	mov    esi,0x0
  51f458:	89 c7                	mov    edi,eax
  51f45a:	e8 b8 47 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9660);}while(r);
  51f45f:	8b 05 e3 e9 55 00    	mov    eax,DWORD PTR [rip+0x55e9e3]        # a7de48 <qbevent>
  51f465:	85 c0                	test   eax,eax
  51f467:	74 20                	je     51f489 <QBMAIN(void*)+0x10b845>
  51f469:	ba 00 00 00 00       	mov    edx,0x0
  51f46e:	be 00 00 00 00       	mov    esi,0x0
  51f473:	bf bc 25 00 00       	mov    edi,0x25bc
  51f478:	e8 04 39 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f47d:	8b 05 d1 16 67 00    	mov    eax,DWORD PTR [rip+0x6716d1]        # b90b54 <r>
  51f483:	85 c0                	test   eax,eax
  51f485:	75 98                	jne    51f41f <QBMAIN(void*)+0x10b7db>
;S_11697:;
  51f487:	eb 01                	jmp    51f48a <QBMAIN(void*)+0x10b846>
;if(!qbevent)break;evnt(9660);}while(r);
  51f489:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  51f48a:	be 01 00 00 00       	mov    esi,0x1
  51f48f:	48 8d 05 84 03 4d 00 	lea    rax,[rip+0x4d0384]        # 9ef81a <_IO_stdin_used+0xf81a>
  51f496:	48 89 c7             	mov    rdi,rax
  51f499:	e8 87 57 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f49e:	48 89 c2             	mov    rdx,rax
  51f4a1:	48 8b 05 98 0c 67 00 	mov    rax,QWORD PTR [rip+0x670c98]        # b90140 <__STRING_A2>
  51f4a8:	48 89 d6             	mov    rsi,rdx
  51f4ab:	48 89 c7             	mov    rdi,rax
  51f4ae:	e8 b2 8d 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51f4b3:	89 c2                	mov    edx,eax
  51f4b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f4bb:	89 d6                	mov    esi,edx
  51f4bd:	89 c7                	mov    edi,eax
  51f4bf:	e8 53 47 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51f4c4:	85 c0                	test   eax,eax
  51f4c6:	75 0a                	jne    51f4d2 <QBMAIN(void*)+0x10b88e>
  51f4c8:	8b 05 6e e9 55 00    	mov    eax,DWORD PTR [rip+0x55e96e]        # a7de3c <new_error>
  51f4ce:	85 c0                	test   eax,eax
  51f4d0:	74 07                	je     51f4d9 <QBMAIN(void*)+0x10b895>
  51f4d2:	b8 01 00 00 00       	mov    eax,0x1
  51f4d7:	eb 05                	jmp    51f4de <QBMAIN(void*)+0x10b89a>
  51f4d9:	b8 00 00 00 00       	mov    eax,0x0
  51f4de:	84 c0                	test   al,al
  51f4e0:	74 6c                	je     51f54e <QBMAIN(void*)+0x10b90a>
;if(qbevent){evnt(9661);if(r)goto S_11697;}
  51f4e2:	8b 05 60 e9 55 00    	mov    eax,DWORD PTR [rip+0x55e960]        # a7de48 <qbevent>
  51f4e8:	85 c0                	test   eax,eax
  51f4ea:	74 23                	je     51f50f <QBMAIN(void*)+0x10b8cb>
  51f4ec:	ba 00 00 00 00       	mov    edx,0x0
  51f4f1:	be 00 00 00 00       	mov    esi,0x0
  51f4f6:	bf bd 25 00 00       	mov    edi,0x25bd
  51f4fb:	e8 81 38 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f500:	8b 05 4e 16 67 00    	mov    eax,DWORD PTR [rip+0x67164e]        # b90b54 <r>
  51f506:	85 c0                	test   eax,eax
  51f508:	74 05                	je     51f50f <QBMAIN(void*)+0x10b8cb>
  51f50a:	e9 7b ff ff ff       	jmp    51f48a <QBMAIN(void*)+0x10b846>
;*__LONG_B=*__LONG_B+ 1 ;
  51f50f:	48 8b 05 7a 0b 67 00 	mov    rax,QWORD PTR [rip+0x670b7a]        # b90090 <__LONG_B>
  51f516:	8b 10                	mov    edx,DWORD PTR [rax]
  51f518:	48 8b 05 71 0b 67 00 	mov    rax,QWORD PTR [rip+0x670b71]        # b90090 <__LONG_B>
  51f51f:	83 c2 01             	add    edx,0x1
  51f522:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9661);}while(r);
  51f524:	8b 05 1e e9 55 00    	mov    eax,DWORD PTR [rip+0x55e91e]        # a7de48 <qbevent>
  51f52a:	85 c0                	test   eax,eax
  51f52c:	74 23                	je     51f551 <QBMAIN(void*)+0x10b90d>
  51f52e:	ba 00 00 00 00       	mov    edx,0x0
  51f533:	be 00 00 00 00       	mov    esi,0x0
  51f538:	bf bd 25 00 00       	mov    edi,0x25bd
  51f53d:	e8 3f 38 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f542:	8b 05 0c 16 67 00    	mov    eax,DWORD PTR [rip+0x67160c]        # b90b54 <r>
  51f548:	85 c0                	test   eax,eax
  51f54a:	75 c3                	jne    51f50f <QBMAIN(void*)+0x10b8cb>
  51f54c:	eb 04                	jmp    51f552 <QBMAIN(void*)+0x10b90e>
;S_11700:;
  51f54e:	90                   	nop
  51f54f:	eb 01                	jmp    51f552 <QBMAIN(void*)+0x10b90e>
;if(!qbevent)break;evnt(9661);}while(r);
  51f551:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  51f552:	be 01 00 00 00       	mov    esi,0x1
  51f557:	48 8d 05 ba 02 4d 00 	lea    rax,[rip+0x4d02ba]        # 9ef818 <_IO_stdin_used+0xf818>
  51f55e:	48 89 c7             	mov    rdi,rax
  51f561:	e8 bf 56 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f566:	48 89 c2             	mov    rdx,rax
  51f569:	48 8b 05 d0 0b 67 00 	mov    rax,QWORD PTR [rip+0x670bd0]        # b90140 <__STRING_A2>
  51f570:	48 89 d6             	mov    rsi,rdx
  51f573:	48 89 c7             	mov    rdi,rax
  51f576:	e8 ea 8c 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51f57b:	89 c2                	mov    edx,eax
  51f57d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f583:	89 d6                	mov    esi,edx
  51f585:	89 c7                	mov    edi,eax
  51f587:	e8 8b 46 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51f58c:	85 c0                	test   eax,eax
  51f58e:	75 0a                	jne    51f59a <QBMAIN(void*)+0x10b956>
  51f590:	8b 05 a6 e8 55 00    	mov    eax,DWORD PTR [rip+0x55e8a6]        # a7de3c <new_error>
  51f596:	85 c0                	test   eax,eax
  51f598:	74 07                	je     51f5a1 <QBMAIN(void*)+0x10b95d>
  51f59a:	b8 01 00 00 00       	mov    eax,0x1
  51f59f:	eb 05                	jmp    51f5a6 <QBMAIN(void*)+0x10b962>
  51f5a1:	b8 00 00 00 00       	mov    eax,0x0
  51f5a6:	84 c0                	test   al,al
  51f5a8:	74 6c                	je     51f616 <QBMAIN(void*)+0x10b9d2>
;if(qbevent){evnt(9662);if(r)goto S_11700;}
  51f5aa:	8b 05 98 e8 55 00    	mov    eax,DWORD PTR [rip+0x55e898]        # a7de48 <qbevent>
  51f5b0:	85 c0                	test   eax,eax
  51f5b2:	74 23                	je     51f5d7 <QBMAIN(void*)+0x10b993>
  51f5b4:	ba 00 00 00 00       	mov    edx,0x0
  51f5b9:	be 00 00 00 00       	mov    esi,0x0
  51f5be:	bf be 25 00 00       	mov    edi,0x25be
  51f5c3:	e8 b9 37 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f5c8:	8b 05 86 15 67 00    	mov    eax,DWORD PTR [rip+0x671586]        # b90b54 <r>
  51f5ce:	85 c0                	test   eax,eax
  51f5d0:	74 05                	je     51f5d7 <QBMAIN(void*)+0x10b993>
  51f5d2:	e9 7b ff ff ff       	jmp    51f552 <QBMAIN(void*)+0x10b90e>
;*__LONG_B=*__LONG_B- 1 ;
  51f5d7:	48 8b 05 b2 0a 67 00 	mov    rax,QWORD PTR [rip+0x670ab2]        # b90090 <__LONG_B>
  51f5de:	8b 10                	mov    edx,DWORD PTR [rax]
  51f5e0:	48 8b 05 a9 0a 67 00 	mov    rax,QWORD PTR [rip+0x670aa9]        # b90090 <__LONG_B>
  51f5e7:	83 ea 01             	sub    edx,0x1
  51f5ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9662);}while(r);
  51f5ec:	8b 05 56 e8 55 00    	mov    eax,DWORD PTR [rip+0x55e856]        # a7de48 <qbevent>
  51f5f2:	85 c0                	test   eax,eax
  51f5f4:	74 23                	je     51f619 <QBMAIN(void*)+0x10b9d5>
  51f5f6:	ba 00 00 00 00       	mov    edx,0x0
  51f5fb:	be 00 00 00 00       	mov    esi,0x0
  51f600:	bf be 25 00 00       	mov    edi,0x25be
  51f605:	e8 77 37 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f60a:	8b 05 44 15 67 00    	mov    eax,DWORD PTR [rip+0x671544]        # b90b54 <r>
  51f610:	85 c0                	test   eax,eax
  51f612:	75 c3                	jne    51f5d7 <QBMAIN(void*)+0x10b993>
  51f614:	eb 04                	jmp    51f61a <QBMAIN(void*)+0x10b9d6>
;S_11703:;
  51f616:	90                   	nop
  51f617:	eb 01                	jmp    51f61a <QBMAIN(void*)+0x10b9d6>
;if(!qbevent)break;evnt(9662);}while(r);
  51f619:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  51f61a:	be 01 00 00 00       	mov    esi,0x1
  51f61f:	48 8d 05 8d 00 4d 00 	lea    rax,[rip+0x4d008d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51f626:	48 89 c7             	mov    rdi,rax
  51f629:	e8 f7 55 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f62e:	48 89 c2             	mov    rdx,rax
  51f631:	48 8b 05 08 0b 67 00 	mov    rax,QWORD PTR [rip+0x670b08]        # b90140 <__STRING_A2>
  51f638:	48 89 d6             	mov    rsi,rdx
  51f63b:	48 89 c7             	mov    rdi,rax
  51f63e:	e8 22 8c 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51f643:	89 c2                	mov    edx,eax
  51f645:	48 8b 05 44 0a 67 00 	mov    rax,QWORD PTR [rip+0x670a44]        # b90090 <__LONG_B>
  51f64c:	8b 00                	mov    eax,DWORD PTR [rax]
  51f64e:	85 c0                	test   eax,eax
  51f650:	0f 94 c0             	sete   al
  51f653:	0f b6 c0             	movzx  eax,al
  51f656:	f7 d8                	neg    eax
  51f658:	21 c2                	and    edx,eax
  51f65a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f660:	89 d6                	mov    esi,edx
  51f662:	89 c7                	mov    edi,eax
  51f664:	e8 ae 45 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51f669:	85 c0                	test   eax,eax
  51f66b:	75 0a                	jne    51f677 <QBMAIN(void*)+0x10ba33>
  51f66d:	8b 05 c9 e7 55 00    	mov    eax,DWORD PTR [rip+0x55e7c9]        # a7de3c <new_error>
  51f673:	85 c0                	test   eax,eax
  51f675:	74 07                	je     51f67e <QBMAIN(void*)+0x10ba3a>
  51f677:	b8 01 00 00 00       	mov    eax,0x1
  51f67c:	eb 05                	jmp    51f683 <QBMAIN(void*)+0x10ba3f>
  51f67e:	b8 00 00 00 00       	mov    eax,0x0
  51f683:	84 c0                	test   al,al
  51f685:	0f 84 25 01 00 00    	je     51f7b0 <QBMAIN(void*)+0x10bb6c>
;if(qbevent){evnt(9663);if(r)goto S_11703;}
  51f68b:	8b 05 b7 e7 55 00    	mov    eax,DWORD PTR [rip+0x55e7b7]        # a7de48 <qbevent>
  51f691:	85 c0                	test   eax,eax
  51f693:	74 23                	je     51f6b8 <QBMAIN(void*)+0x10ba74>
  51f695:	ba 00 00 00 00       	mov    edx,0x0
  51f69a:	be 00 00 00 00       	mov    esi,0x0
  51f69f:	bf bf 25 00 00       	mov    edi,0x25bf
  51f6a4:	e8 d8 36 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f6a9:	8b 05 a5 14 67 00    	mov    eax,DWORD PTR [rip+0x6714a5]        # b90b54 <r>
  51f6af:	85 c0                	test   eax,eax
  51f6b1:	74 06                	je     51f6b9 <QBMAIN(void*)+0x10ba75>
  51f6b3:	e9 62 ff ff ff       	jmp    51f61a <QBMAIN(void*)+0x10b9d6>
;S_11704:;
  51f6b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len("",0))))||new_error){
  51f6b9:	be 00 00 00 00       	mov    esi,0x0
  51f6be:	48 8d 05 e6 09 4c 00 	lea    rax,[rip+0x4c09e6]        # 9e00ab <_IO_stdin_used+0xab>
  51f6c5:	48 89 c7             	mov    rdi,rax
  51f6c8:	e8 58 55 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f6cd:	48 89 c2             	mov    rdx,rax
  51f6d0:	48 8b 05 69 07 67 00 	mov    rax,QWORD PTR [rip+0x670769]        # b8fe40 <__STRING_A3>
  51f6d7:	48 89 d6             	mov    rsi,rdx
  51f6da:	48 89 c7             	mov    rdi,rax
  51f6dd:	e8 83 8b 3c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  51f6e2:	89 c2                	mov    edx,eax
  51f6e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51f6ea:	89 d6                	mov    esi,edx
  51f6ec:	89 c7                	mov    edi,eax
  51f6ee:	e8 24 45 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51f6f3:	85 c0                	test   eax,eax
  51f6f5:	75 0a                	jne    51f701 <QBMAIN(void*)+0x10babd>
  51f6f7:	8b 05 3f e7 55 00    	mov    eax,DWORD PTR [rip+0x55e73f]        # a7de3c <new_error>
  51f6fd:	85 c0                	test   eax,eax
  51f6ff:	74 07                	je     51f708 <QBMAIN(void*)+0x10bac4>
  51f701:	b8 01 00 00 00       	mov    eax,0x1
  51f706:	eb 05                	jmp    51f70d <QBMAIN(void*)+0x10bac9>
  51f708:	b8 00 00 00 00       	mov    eax,0x0
  51f70d:	84 c0                	test   al,al
  51f70f:	0f 84 0c 02 00 00    	je     51f921 <QBMAIN(void*)+0x10bcdd>
;if(qbevent){evnt(9664);if(r)goto S_11704;}
  51f715:	8b 05 2d e7 55 00    	mov    eax,DWORD PTR [rip+0x55e72d]        # a7de48 <qbevent>
  51f71b:	85 c0                	test   eax,eax
  51f71d:	74 23                	je     51f742 <QBMAIN(void*)+0x10bafe>
  51f71f:	ba 00 00 00 00       	mov    edx,0x0
  51f724:	be 00 00 00 00       	mov    esi,0x0
  51f729:	bf c0 25 00 00       	mov    edi,0x25c0
  51f72e:	e8 4e 36 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51f733:	8b 05 1b 14 67 00    	mov    eax,DWORD PTR [rip+0x67141b]        # b90b54 <r>
  51f739:	85 c0                	test   eax,eax
  51f73b:	74 05                	je     51f742 <QBMAIN(void*)+0x10bafe>
  51f73d:	e9 77 ff ff ff       	jmp    51f6b9 <QBMAIN(void*)+0x10ba75>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected # ... , ...",20));
  51f742:	be 14 00 00 00       	mov    esi,0x14
  51f747:	48 8d 05 a9 46 4d 00 	lea    rax,[rip+0x4d46a9]        # 9f3df7 <_IO_stdin_used+0x13df7>
  51f74e:	48 89 c7             	mov    rdi,rax
  51f751:	e8 cf 54 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51f756:	48 89 c2             	mov    rdx,rax
  51f759:	48 8b 05 b8 fe 66 00 	mov    rax,QWORD PTR [rip+0x66feb8]        # b8f618 <__STRING_A>
  51f760:	48 89 d6             	mov    rsi,rdx
