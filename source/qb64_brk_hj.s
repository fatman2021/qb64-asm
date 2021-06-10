  4f1fc4:	00 00 00 
;if(!qbevent)break;evnt(7682);}while(r);
  4f1fc7:	8b 05 7b be 58 00    	mov    eax,DWORD PTR [rip+0x58be7b]        # a7de48 <qbevent>
  4f1fcd:	85 c0                	test   eax,eax
  4f1fcf:	74 24                	je     4f1ff5 <QBMAIN(void*)+0xde3b1>
  4f1fd1:	ba 00 00 00 00       	mov    edx,0x0
  4f1fd6:	be 00 00 00 00       	mov    esi,0x0
  4f1fdb:	bf 02 1e 00 00       	mov    edi,0x1e02
  4f1fe0:	e8 9c 0d f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f1fe5:	8b 05 69 eb 69 00    	mov    eax,DWORD PTR [rip+0x69eb69]        # b90b54 <r>
  4f1feb:	85 c0                	test   eax,eax
  4f1fed:	0f 85 1b ff ff ff    	jne    4f1f0e <QBMAIN(void*)+0xde2ca>
  4f1ff3:	eb 01                	jmp    4f1ff6 <QBMAIN(void*)+0xde3b2>
  4f1ff5:	90                   	nop
;tab_spc_cr_size=2;
  4f1ff6:	c7 05 98 68 58 00 02 	mov    DWORD PTR [rip+0x586898],0x2        # a78898 <tab_spc_cr_size>
  4f1ffd:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2000:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2007:	00 00 00 
  4f200a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2010:	89 05 fe bd 58 00    	mov    DWORD PTR [rip+0x58bdfe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1086;
  4f2016:	8b 05 20 be 58 00    	mov    eax,DWORD PTR [rip+0x58be20]        # a7de3c <new_error>
  4f201c:	85 c0                	test   eax,eax
  4f201e:	75 3e                	jne    4f205e <QBMAIN(void*)+0xde41a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4f2020:	be 01 00 00 00       	mov    esi,0x1
  4f2025:	48 8d 05 f2 f2 4f 00 	lea    rax,[rip+0x4ff2f2]        # 9f131e <_IO_stdin_used+0x1131e>
  4f202c:	48 89 c7             	mov    rdi,rax
  4f202f:	e8 f1 2b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2034:	48 89 c6             	mov    rsi,rax
  4f2037:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f203d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2043:	b9 00 00 00 00       	mov    ecx,0x0
  4f2048:	ba 00 00 00 00       	mov    edx,0x0
  4f204d:	89 c7                	mov    edi,eax
  4f204f:	e8 dc d9 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1086;
  4f2054:	8b 05 e2 bd 58 00    	mov    eax,DWORD PTR [rip+0x58bde2]        # a7de3c <new_error>
  4f205a:	85 c0                	test   eax,eax
;skip1086:
  4f205c:	eb 01                	jmp    4f205f <QBMAIN(void*)+0xde41b>
;if (new_error) goto skip1086;
  4f205e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f205f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2065:	be 00 00 00 00       	mov    esi,0x0
  4f206a:	89 c7                	mov    edi,eax
  4f206c:	e8 a6 1b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2071:	c7 05 1d 68 58 00 01 	mov    DWORD PTR [rip+0x58681d],0x1        # a78898 <tab_spc_cr_size>
  4f2078:	00 00 00 
;if(!qbevent)break;evnt(7683);}while(r);
  4f207b:	8b 05 c7 bd 58 00    	mov    eax,DWORD PTR [rip+0x58bdc7]        # a7de48 <qbevent>
  4f2081:	85 c0                	test   eax,eax
  4f2083:	74 24                	je     4f20a9 <QBMAIN(void*)+0xde465>
  4f2085:	ba 00 00 00 00       	mov    edx,0x0
  4f208a:	be 00 00 00 00       	mov    esi,0x0
  4f208f:	bf 03 1e 00 00       	mov    edi,0x1e03
  4f2094:	e8 e8 0c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2099:	8b 05 b5 ea 69 00    	mov    eax,DWORD PTR [rip+0x69eab5]        # b90b54 <r>
  4f209f:	85 c0                	test   eax,eax
  4f20a1:	0f 85 4f ff ff ff    	jne    4f1ff6 <QBMAIN(void*)+0xde3b2>
  4f20a7:	eb 01                	jmp    4f20aa <QBMAIN(void*)+0xde466>
  4f20a9:	90                   	nop
;tab_spc_cr_size=2;
  4f20aa:	c7 05 e4 67 58 00 02 	mov    DWORD PTR [rip+0x5867e4],0x2        # a78898 <tab_spc_cr_size>
  4f20b1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f20b4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f20bb:	00 00 00 
  4f20be:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f20c4:	89 05 4a bd 58 00    	mov    DWORD PTR [rip+0x58bd4a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1087;
  4f20ca:	8b 05 6c bd 58 00    	mov    eax,DWORD PTR [rip+0x58bd6c]        # a7de3c <new_error>
  4f20d0:	85 c0                	test   eax,eax
  4f20d2:	75 72                	jne    4f2146 <QBMAIN(void*)+0xde502>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("free((void*)(",13),__STRING_N),qbs_new_txt_len("[0]));",6)), 0 , 0 , 1 );
  4f20d4:	be 06 00 00 00       	mov    esi,0x6
  4f20d9:	48 8d 05 83 0d 50 00 	lea    rax,[rip+0x500d83]        # 9f2e63 <_IO_stdin_used+0x12e63>
  4f20e0:	48 89 c7             	mov    rdi,rax
  4f20e3:	e8 3d 2b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f20e8:	49 89 c4             	mov    r12,rax
  4f20eb:	48 8b 1d f6 de 69 00 	mov    rbx,QWORD PTR [rip+0x69def6]        # b8ffe8 <__STRING_N>
  4f20f2:	be 0d 00 00 00       	mov    esi,0xd
  4f20f7:	48 8d 05 6c 0d 50 00 	lea    rax,[rip+0x500d6c]        # 9f2e6a <_IO_stdin_used+0x12e6a>
  4f20fe:	48 89 c7             	mov    rdi,rax
  4f2101:	e8 1f 2b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2106:	48 89 de             	mov    rsi,rbx
  4f2109:	48 89 c7             	mov    rdi,rax
  4f210c:	e8 d6 37 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2111:	4c 89 e6             	mov    rsi,r12
  4f2114:	48 89 c7             	mov    rdi,rax
  4f2117:	e8 cb 37 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f211c:	48 89 c6             	mov    rsi,rax
  4f211f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2125:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f212b:	b9 00 00 00 00       	mov    ecx,0x0
  4f2130:	ba 00 00 00 00       	mov    edx,0x0
  4f2135:	89 c7                	mov    edi,eax
  4f2137:	e8 f4 d8 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1087;
  4f213c:	8b 05 fa bc 58 00    	mov    eax,DWORD PTR [rip+0x58bcfa]        # a7de3c <new_error>
  4f2142:	85 c0                	test   eax,eax
;skip1087:
  4f2144:	eb 01                	jmp    4f2147 <QBMAIN(void*)+0xde503>
;if (new_error) goto skip1087;
  4f2146:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2147:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f214d:	be 00 00 00 00       	mov    esi,0x0
  4f2152:	89 c7                	mov    edi,eax
  4f2154:	e8 be 1a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2159:	c7 05 35 67 58 00 01 	mov    DWORD PTR [rip+0x586735],0x1        # a78898 <tab_spc_cr_size>
  4f2160:	00 00 00 
;if(!qbevent)break;evnt(7685);}while(r);
  4f2163:	8b 05 df bc 58 00    	mov    eax,DWORD PTR [rip+0x58bcdf]        # a7de48 <qbevent>
  4f2169:	85 c0                	test   eax,eax
  4f216b:	74 27                	je     4f2194 <QBMAIN(void*)+0xde550>
  4f216d:	ba 00 00 00 00       	mov    edx,0x0
  4f2172:	be 00 00 00 00       	mov    esi,0x0
  4f2177:	bf 05 1e 00 00       	mov    edi,0x1e05
  4f217c:	e8 00 0c f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2181:	8b 05 cd e9 69 00    	mov    eax,DWORD PTR [rip+0x69e9cd]        # b90b54 <r>
  4f2187:	85 c0                	test   eax,eax
  4f2189:	0f 85 1b ff ff ff    	jne    4f20aa <QBMAIN(void*)+0xde466>
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f218f:	e9 26 04 00 00       	jmp    4f25ba <QBMAIN(void*)+0xde976>
;if(!qbevent)break;evnt(7685);}while(r);
  4f2194:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f2195:	e9 20 04 00 00       	jmp    4f25ba <QBMAIN(void*)+0xde976>
;tab_spc_cr_size=2;
  4f219a:	c7 05 f4 66 58 00 02 	mov    DWORD PTR [rip+0x5866f4],0x2        # a78898 <tab_spc_cr_size>
  4f21a1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f21a4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f21ab:	00 00 00 
  4f21ae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f21b4:	89 05 5a bc 58 00    	mov    DWORD PTR [rip+0x58bc5a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1088;
  4f21ba:	8b 05 7c bc 58 00    	mov    eax,DWORD PTR [rip+0x58bc7c]        # a7de3c <new_error>
  4f21c0:	85 c0                	test   eax,eax
  4f21c2:	75 72                	jne    4f2236 <QBMAIN(void*)+0xde5f2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),__STRING_N),qbs_new_txt_len("[2]&4){",7)), 0 , 0 , 1 );
  4f21c4:	be 07 00 00 00       	mov    esi,0x7
  4f21c9:	48 8d 05 a8 0c 50 00 	lea    rax,[rip+0x500ca8]        # 9f2e78 <_IO_stdin_used+0x12e78>
  4f21d0:	48 89 c7             	mov    rdi,rax
  4f21d3:	e8 4d 2a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f21d8:	49 89 c4             	mov    r12,rax
  4f21db:	48 8b 1d 06 de 69 00 	mov    rbx,QWORD PTR [rip+0x69de06]        # b8ffe8 <__STRING_N>
  4f21e2:	be 04 00 00 00       	mov    esi,0x4
  4f21e7:	48 8d 05 e9 fe 4f 00 	lea    rax,[rip+0x4ffee9]        # 9f20d7 <_IO_stdin_used+0x120d7>
  4f21ee:	48 89 c7             	mov    rdi,rax
  4f21f1:	e8 2f 2a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f21f6:	48 89 de             	mov    rsi,rbx
  4f21f9:	48 89 c7             	mov    rdi,rax
  4f21fc:	e8 e6 36 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2201:	4c 89 e6             	mov    rsi,r12
  4f2204:	48 89 c7             	mov    rdi,rax
  4f2207:	e8 db 36 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f220c:	48 89 c6             	mov    rsi,rax
  4f220f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2215:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f221b:	b9 00 00 00 00       	mov    ecx,0x0
  4f2220:	ba 00 00 00 00       	mov    edx,0x0
  4f2225:	89 c7                	mov    edi,eax
  4f2227:	e8 04 d8 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1088;
  4f222c:	8b 05 0a bc 58 00    	mov    eax,DWORD PTR [rip+0x58bc0a]        # a7de3c <new_error>
  4f2232:	85 c0                	test   eax,eax
;skip1088:
  4f2234:	eb 01                	jmp    4f2237 <QBMAIN(void*)+0xde5f3>
;if (new_error) goto skip1088;
  4f2236:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2237:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f223d:	be 00 00 00 00       	mov    esi,0x0
  4f2242:	89 c7                	mov    edi,eax
  4f2244:	e8 ce 19 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2249:	c7 05 45 66 58 00 01 	mov    DWORD PTR [rip+0x586645],0x1        # a78898 <tab_spc_cr_size>
  4f2250:	00 00 00 
;if(!qbevent)break;evnt(7688);}while(r);
  4f2253:	8b 05 ef bb 58 00    	mov    eax,DWORD PTR [rip+0x58bbef]        # a7de48 <qbevent>
  4f2259:	85 c0                	test   eax,eax
  4f225b:	74 24                	je     4f2281 <QBMAIN(void*)+0xde63d>
  4f225d:	ba 00 00 00 00       	mov    edx,0x0
  4f2262:	be 00 00 00 00       	mov    esi,0x0
  4f2267:	bf 08 1e 00 00       	mov    edi,0x1e08
  4f226c:	e8 10 0b f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2271:	8b 05 dd e8 69 00    	mov    eax,DWORD PTR [rip+0x69e8dd]        # b90b54 <r>
  4f2277:	85 c0                	test   eax,eax
  4f2279:	0f 85 1b ff ff ff    	jne    4f219a <QBMAIN(void*)+0xde556>
  4f227f:	eb 01                	jmp    4f2282 <QBMAIN(void*)+0xde63e>
  4f2281:	90                   	nop
;tab_spc_cr_size=2;
  4f2282:	c7 05 0c 66 58 00 02 	mov    DWORD PTR [rip+0x58660c],0x2        # a78898 <tab_spc_cr_size>
  4f2289:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f228c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2293:	00 00 00 
  4f2296:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f229c:	89 05 72 bb 58 00    	mov    DWORD PTR [rip+0x58bb72],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1089;
  4f22a2:	8b 05 94 bb 58 00    	mov    eax,DWORD PTR [rip+0x58bb94]        # a7de3c <new_error>
  4f22a8:	85 c0                	test   eax,eax
  4f22aa:	75 72                	jne    4f231e <QBMAIN(void*)+0xde6da>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_dynamic_free((uint8*)(",27),__STRING_N),qbs_new_txt_len("[0]));",6)), 0 , 0 , 1 );
  4f22ac:	be 06 00 00 00       	mov    esi,0x6
  4f22b1:	48 8d 05 ab 0b 50 00 	lea    rax,[rip+0x500bab]        # 9f2e63 <_IO_stdin_used+0x12e63>
  4f22b8:	48 89 c7             	mov    rdi,rax
  4f22bb:	e8 65 29 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f22c0:	49 89 c4             	mov    r12,rax
  4f22c3:	48 8b 1d 1e dd 69 00 	mov    rbx,QWORD PTR [rip+0x69dd1e]        # b8ffe8 <__STRING_N>
  4f22ca:	be 1b 00 00 00       	mov    esi,0x1b
  4f22cf:	48 8d 05 aa 0b 50 00 	lea    rax,[rip+0x500baa]        # 9f2e80 <_IO_stdin_used+0x12e80>
  4f22d6:	48 89 c7             	mov    rdi,rax
  4f22d9:	e8 47 29 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f22de:	48 89 de             	mov    rsi,rbx
  4f22e1:	48 89 c7             	mov    rdi,rax
  4f22e4:	e8 fe 35 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f22e9:	4c 89 e6             	mov    rsi,r12
  4f22ec:	48 89 c7             	mov    rdi,rax
  4f22ef:	e8 f3 35 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f22f4:	48 89 c6             	mov    rsi,rax
  4f22f7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f22fd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2303:	b9 00 00 00 00       	mov    ecx,0x0
  4f2308:	ba 00 00 00 00       	mov    edx,0x0
  4f230d:	89 c7                	mov    edi,eax
  4f230f:	e8 1c d7 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1089;
  4f2314:	8b 05 22 bb 58 00    	mov    eax,DWORD PTR [rip+0x58bb22]        # a7de3c <new_error>
  4f231a:	85 c0                	test   eax,eax
;skip1089:
  4f231c:	eb 01                	jmp    4f231f <QBMAIN(void*)+0xde6db>
;if (new_error) goto skip1089;
  4f231e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f231f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2325:	be 00 00 00 00       	mov    esi,0x0
  4f232a:	89 c7                	mov    edi,eax
  4f232c:	e8 e6 18 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2331:	c7 05 5d 65 58 00 01 	mov    DWORD PTR [rip+0x58655d],0x1        # a78898 <tab_spc_cr_size>
  4f2338:	00 00 00 
;if(!qbevent)break;evnt(7689);}while(r);
  4f233b:	8b 05 07 bb 58 00    	mov    eax,DWORD PTR [rip+0x58bb07]        # a7de48 <qbevent>
  4f2341:	85 c0                	test   eax,eax
  4f2343:	74 24                	je     4f2369 <QBMAIN(void*)+0xde725>
  4f2345:	ba 00 00 00 00       	mov    edx,0x0
  4f234a:	be 00 00 00 00       	mov    esi,0x0
  4f234f:	bf 09 1e 00 00       	mov    edi,0x1e09
  4f2354:	e8 28 0a f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2359:	8b 05 f5 e7 69 00    	mov    eax,DWORD PTR [rip+0x69e7f5]        # b90b54 <r>
  4f235f:	85 c0                	test   eax,eax
  4f2361:	0f 85 1b ff ff ff    	jne    4f2282 <QBMAIN(void*)+0xde63e>
  4f2367:	eb 01                	jmp    4f236a <QBMAIN(void*)+0xde726>
  4f2369:	90                   	nop
;tab_spc_cr_size=2;
  4f236a:	c7 05 24 65 58 00 02 	mov    DWORD PTR [rip+0x586524],0x2        # a78898 <tab_spc_cr_size>
  4f2371:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2374:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f237b:	00 00 00 
  4f237e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2384:	89 05 8a ba 58 00    	mov    DWORD PTR [rip+0x58ba8a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1090;
  4f238a:	8b 05 ac ba 58 00    	mov    eax,DWORD PTR [rip+0x58baac]        # a7de3c <new_error>
  4f2390:	85 c0                	test   eax,eax
  4f2392:	75 3e                	jne    4f23d2 <QBMAIN(void*)+0xde78e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  4f2394:	be 06 00 00 00       	mov    esi,0x6
  4f2399:	48 8d 05 33 f3 4f 00 	lea    rax,[rip+0x4ff333]        # 9f16d3 <_IO_stdin_used+0x116d3>
  4f23a0:	48 89 c7             	mov    rdi,rax
  4f23a3:	e8 7d 28 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f23a8:	48 89 c6             	mov    rsi,rax
  4f23ab:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f23b1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f23b7:	b9 00 00 00 00       	mov    ecx,0x0
  4f23bc:	ba 00 00 00 00       	mov    edx,0x0
  4f23c1:	89 c7                	mov    edi,eax
  4f23c3:	e8 68 d6 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1090;
  4f23c8:	8b 05 6e ba 58 00    	mov    eax,DWORD PTR [rip+0x58ba6e]        # a7de3c <new_error>
  4f23ce:	85 c0                	test   eax,eax
;skip1090:
  4f23d0:	eb 01                	jmp    4f23d3 <QBMAIN(void*)+0xde78f>
;if (new_error) goto skip1090;
  4f23d2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f23d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f23d9:	be 00 00 00 00       	mov    esi,0x0
  4f23de:	89 c7                	mov    edi,eax
  4f23e0:	e8 32 18 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f23e5:	c7 05 a9 64 58 00 01 	mov    DWORD PTR [rip+0x5864a9],0x1        # a78898 <tab_spc_cr_size>
  4f23ec:	00 00 00 
;if(!qbevent)break;evnt(7690);}while(r);
  4f23ef:	8b 05 53 ba 58 00    	mov    eax,DWORD PTR [rip+0x58ba53]        # a7de48 <qbevent>
  4f23f5:	85 c0                	test   eax,eax
  4f23f7:	74 24                	je     4f241d <QBMAIN(void*)+0xde7d9>
  4f23f9:	ba 00 00 00 00       	mov    edx,0x0
  4f23fe:	be 00 00 00 00       	mov    esi,0x0
  4f2403:	bf 0a 1e 00 00       	mov    edi,0x1e0a
  4f2408:	e8 74 09 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f240d:	8b 05 41 e7 69 00    	mov    eax,DWORD PTR [rip+0x69e741]        # b90b54 <r>
  4f2413:	85 c0                	test   eax,eax
  4f2415:	0f 85 4f ff ff ff    	jne    4f236a <QBMAIN(void*)+0xde726>
  4f241b:	eb 01                	jmp    4f241e <QBMAIN(void*)+0xde7da>
  4f241d:	90                   	nop
;tab_spc_cr_size=2;
  4f241e:	c7 05 70 64 58 00 02 	mov    DWORD PTR [rip+0x586470],0x2        # a78898 <tab_spc_cr_size>
  4f2425:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2428:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f242f:	00 00 00 
  4f2432:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2438:	89 05 d6 b9 58 00    	mov    DWORD PTR [rip+0x58b9d6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1091;
  4f243e:	8b 05 f8 b9 58 00    	mov    eax,DWORD PTR [rip+0x58b9f8]        # a7de3c <new_error>
  4f2444:	85 c0                	test   eax,eax
  4f2446:	75 72                	jne    4f24ba <QBMAIN(void*)+0xde876>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("free((void*)(",13),__STRING_N),qbs_new_txt_len("[0]));",6)), 0 , 0 , 1 );
  4f2448:	be 06 00 00 00       	mov    esi,0x6
  4f244d:	48 8d 05 0f 0a 50 00 	lea    rax,[rip+0x500a0f]        # 9f2e63 <_IO_stdin_used+0x12e63>
  4f2454:	48 89 c7             	mov    rdi,rax
  4f2457:	e8 c9 27 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f245c:	49 89 c4             	mov    r12,rax
  4f245f:	48 8b 1d 82 db 69 00 	mov    rbx,QWORD PTR [rip+0x69db82]        # b8ffe8 <__STRING_N>
  4f2466:	be 0d 00 00 00       	mov    esi,0xd
  4f246b:	48 8d 05 f8 09 50 00 	lea    rax,[rip+0x5009f8]        # 9f2e6a <_IO_stdin_used+0x12e6a>
  4f2472:	48 89 c7             	mov    rdi,rax
  4f2475:	e8 ab 27 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f247a:	48 89 de             	mov    rsi,rbx
  4f247d:	48 89 c7             	mov    rdi,rax
  4f2480:	e8 62 34 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2485:	4c 89 e6             	mov    rsi,r12
  4f2488:	48 89 c7             	mov    rdi,rax
  4f248b:	e8 57 34 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2490:	48 89 c6             	mov    rsi,rax
  4f2493:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2499:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f249f:	b9 00 00 00 00       	mov    ecx,0x0
  4f24a4:	ba 00 00 00 00       	mov    edx,0x0
  4f24a9:	89 c7                	mov    edi,eax
  4f24ab:	e8 80 d5 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1091;
  4f24b0:	8b 05 86 b9 58 00    	mov    eax,DWORD PTR [rip+0x58b986]        # a7de3c <new_error>
  4f24b6:	85 c0                	test   eax,eax
;skip1091:
  4f24b8:	eb 01                	jmp    4f24bb <QBMAIN(void*)+0xde877>
;if (new_error) goto skip1091;
  4f24ba:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f24bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f24c1:	be 00 00 00 00       	mov    esi,0x0
  4f24c6:	89 c7                	mov    edi,eax
  4f24c8:	e8 4a 17 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f24cd:	c7 05 c1 63 58 00 01 	mov    DWORD PTR [rip+0x5863c1],0x1        # a78898 <tab_spc_cr_size>
  4f24d4:	00 00 00 
;if(!qbevent)break;evnt(7691);}while(r);
  4f24d7:	8b 05 6b b9 58 00    	mov    eax,DWORD PTR [rip+0x58b96b]        # a7de48 <qbevent>
  4f24dd:	85 c0                	test   eax,eax
  4f24df:	74 24                	je     4f2505 <QBMAIN(void*)+0xde8c1>
  4f24e1:	ba 00 00 00 00       	mov    edx,0x0
  4f24e6:	be 00 00 00 00       	mov    esi,0x0
  4f24eb:	bf 0b 1e 00 00       	mov    edi,0x1e0b
  4f24f0:	e8 8c 08 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f24f5:	8b 05 59 e6 69 00    	mov    eax,DWORD PTR [rip+0x69e659]        # b90b54 <r>
  4f24fb:	85 c0                	test   eax,eax
  4f24fd:	0f 85 1b ff ff ff    	jne    4f241e <QBMAIN(void*)+0xde7da>
  4f2503:	eb 01                	jmp    4f2506 <QBMAIN(void*)+0xde8c2>
  4f2505:	90                   	nop
;tab_spc_cr_size=2;
  4f2506:	c7 05 88 63 58 00 02 	mov    DWORD PTR [rip+0x586388],0x2        # a78898 <tab_spc_cr_size>
  4f250d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2510:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2517:	00 00 00 
  4f251a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2520:	89 05 ee b8 58 00    	mov    DWORD PTR [rip+0x58b8ee],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1092;
  4f2526:	8b 05 10 b9 58 00    	mov    eax,DWORD PTR [rip+0x58b910]        # a7de3c <new_error>
  4f252c:	85 c0                	test   eax,eax
  4f252e:	75 3e                	jne    4f256e <QBMAIN(void*)+0xde92a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4f2530:	be 01 00 00 00       	mov    esi,0x1
  4f2535:	48 8d 05 e2 ed 4f 00 	lea    rax,[rip+0x4fede2]        # 9f131e <_IO_stdin_used+0x1131e>
  4f253c:	48 89 c7             	mov    rdi,rax
  4f253f:	e8 e1 26 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2544:	48 89 c6             	mov    rsi,rax
  4f2547:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f254d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2553:	b9 00 00 00 00       	mov    ecx,0x0
  4f2558:	ba 00 00 00 00       	mov    edx,0x0
  4f255d:	89 c7                	mov    edi,eax
  4f255f:	e8 cc d4 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1092;
  4f2564:	8b 05 d2 b8 58 00    	mov    eax,DWORD PTR [rip+0x58b8d2]        # a7de3c <new_error>
  4f256a:	85 c0                	test   eax,eax
;skip1092:
  4f256c:	eb 01                	jmp    4f256f <QBMAIN(void*)+0xde92b>
;if (new_error) goto skip1092;
  4f256e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f256f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2575:	be 00 00 00 00       	mov    esi,0x0
  4f257a:	89 c7                	mov    edi,eax
  4f257c:	e8 96 16 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2581:	c7 05 0d 63 58 00 01 	mov    DWORD PTR [rip+0x58630d],0x1        # a78898 <tab_spc_cr_size>
  4f2588:	00 00 00 
;if(!qbevent)break;evnt(7692);}while(r);
  4f258b:	8b 05 b7 b8 58 00    	mov    eax,DWORD PTR [rip+0x58b8b7]        # a7de48 <qbevent>
  4f2591:	85 c0                	test   eax,eax
  4f2593:	74 24                	je     4f25b9 <QBMAIN(void*)+0xde975>
  4f2595:	ba 00 00 00 00       	mov    edx,0x0
  4f259a:	be 00 00 00 00       	mov    esi,0x0
  4f259f:	bf 0c 1e 00 00       	mov    edi,0x1e0c
  4f25a4:	e8 d8 07 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f25a9:	8b 05 a5 e5 69 00    	mov    eax,DWORD PTR [rip+0x69e5a5]        # b90b54 <r>
  4f25af:	85 c0                	test   eax,eax
  4f25b1:	0f 85 4f ff ff ff    	jne    4f2506 <QBMAIN(void*)+0xde8c2>
  4f25b7:	eb 01                	jmp    4f25ba <QBMAIN(void*)+0xde976>
  4f25b9:	90                   	nop
;tab_spc_cr_size=2;
  4f25ba:	c7 05 d4 62 58 00 02 	mov    DWORD PTR [rip+0x5862d4],0x2        # a78898 <tab_spc_cr_size>
  4f25c1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f25c4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f25cb:	00 00 00 
  4f25ce:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f25d4:	89 05 3a b8 58 00    	mov    DWORD PTR [rip+0x58b83a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1093;
  4f25da:	8b 05 5c b8 58 00    	mov    eax,DWORD PTR [rip+0x58b85c]        # a7de3c <new_error>
  4f25e0:	85 c0                	test   eax,eax
  4f25e2:	75 53                	jne    4f2637 <QBMAIN(void*)+0xde9f3>
;sub_file_print(tmp_fileno,qbs_add(__STRING_N,qbs_new_txt_len("[2]^=1;",7)), 0 , 0 , 1 );
  4f25e4:	be 07 00 00 00       	mov    esi,0x7
  4f25e9:	48 8d 05 ac 08 50 00 	lea    rax,[rip+0x5008ac]        # 9f2e9c <_IO_stdin_used+0x12e9c>
  4f25f0:	48 89 c7             	mov    rdi,rax
  4f25f3:	e8 2d 26 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f25f8:	48 89 c2             	mov    rdx,rax
  4f25fb:	48 8b 05 e6 d9 69 00 	mov    rax,QWORD PTR [rip+0x69d9e6]        # b8ffe8 <__STRING_N>
  4f2602:	48 89 d6             	mov    rsi,rdx
  4f2605:	48 89 c7             	mov    rdi,rax
  4f2608:	e8 da 32 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f260d:	48 89 c6             	mov    rsi,rax
  4f2610:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2616:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f261c:	b9 00 00 00 00       	mov    ecx,0x0
  4f2621:	ba 00 00 00 00       	mov    edx,0x0
  4f2626:	89 c7                	mov    edi,eax
  4f2628:	e8 03 d4 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1093;
  4f262d:	8b 05 09 b8 58 00    	mov    eax,DWORD PTR [rip+0x58b809]        # a7de3c <new_error>
  4f2633:	85 c0                	test   eax,eax
;skip1093:
  4f2635:	eb 01                	jmp    4f2638 <QBMAIN(void*)+0xde9f4>
;if (new_error) goto skip1093;
  4f2637:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2638:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f263e:	be 00 00 00 00       	mov    esi,0x0
  4f2643:	89 c7                	mov    edi,eax
  4f2645:	e8 cd 15 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f264a:	c7 05 44 62 58 00 01 	mov    DWORD PTR [rip+0x586244],0x1        # a78898 <tab_spc_cr_size>
  4f2651:	00 00 00 
;if(!qbevent)break;evnt(7695);}while(r);
  4f2654:	8b 05 ee b7 58 00    	mov    eax,DWORD PTR [rip+0x58b7ee]        # a7de48 <qbevent>
  4f265a:	85 c0                	test   eax,eax
  4f265c:	74 24                	je     4f2682 <QBMAIN(void*)+0xdea3e>
  4f265e:	ba 00 00 00 00       	mov    edx,0x0
  4f2663:	be 00 00 00 00       	mov    esi,0x0
  4f2668:	bf 0f 1e 00 00       	mov    edi,0x1e0f
  4f266d:	e8 0f 07 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2672:	8b 05 dc e4 69 00    	mov    eax,DWORD PTR [rip+0x69e4dc]        # b90b54 <r>
  4f2678:	85 c0                	test   eax,eax
  4f267a:	0f 85 3a ff ff ff    	jne    4f25ba <QBMAIN(void*)+0xde976>
;S_9339:;
  4f2680:	eb 01                	jmp    4f2683 <QBMAIN(void*)+0xdea3f>
;if(!qbevent)break;evnt(7695);}while(r);
  4f2682:	90                   	nop
;fornext_value1095= 1 ;
  4f2683:	48 c7 05 8a ff 69 00 	mov    QWORD PTR [rip+0x69ff8a],0x1        # b92618 <QBMAIN(void*)::fornext_value1095>
  4f268a:	01 00 00 00 
;fornext_finalvalue1095=func_abs((int16)(*(int16*)(((char*)__UDT_ID)+(516))));
  4f268e:	48 8b 05 73 d4 69 00 	mov    rax,QWORD PTR [rip+0x69d473]        # b8fb08 <__UDT_ID>
  4f2695:	48 05 04 02 00 00    	add    rax,0x204
  4f269b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f269e:	98                   	cwde   
  4f269f:	89 c7                	mov    edi,eax
  4f26a1:	e8 4b 1a 3b 00       	call   8a40f1 <func_abs(short)>
  4f26a6:	48 0f bf c0          	movsx  rax,ax
  4f26aa:	48 89 05 6f ff 69 00 	mov    QWORD PTR [rip+0x69ff6f],rax        # b92620 <QBMAIN(void*)::fornext_finalvalue1095>
;fornext_step1095= 1 ;
  4f26b1:	48 c7 05 6c ff 69 00 	mov    QWORD PTR [rip+0x69ff6c],0x1        # b92628 <QBMAIN(void*)::fornext_step1095>
  4f26b8:	01 00 00 00 
;if (fornext_step1095<0) fornext_step_negative1095=1; else fornext_step_negative1095=0;
  4f26bc:	48 8b 05 65 ff 69 00 	mov    rax,QWORD PTR [rip+0x69ff65]        # b92628 <QBMAIN(void*)::fornext_step1095>
  4f26c3:	48 85 c0             	test   rax,rax
  4f26c6:	79 09                	jns    4f26d1 <QBMAIN(void*)+0xdea8d>
  4f26c8:	c6 05 61 ff 69 00 01 	mov    BYTE PTR [rip+0x69ff61],0x1        # b92630 <QBMAIN(void*)::fornext_step_negative1095>
  4f26cf:	eb 07                	jmp    4f26d8 <QBMAIN(void*)+0xdea94>
  4f26d1:	c6 05 58 ff 69 00 00 	mov    BYTE PTR [rip+0x69ff58],0x0        # b92630 <QBMAIN(void*)::fornext_step_negative1095>
;if (new_error) goto fornext_error1095;
  4f26d8:	8b 05 5e b7 58 00    	mov    eax,DWORD PTR [rip+0x58b75e]        # a7de3c <new_error>
  4f26de:	85 c0                	test   eax,eax
  4f26e0:	75 4d                	jne    4f272f <QBMAIN(void*)+0xdeaeb>
;goto fornext_entrylabel1095;
  4f26e2:	90                   	nop
;*__LONG_I2=fornext_value1095;
  4f26e3:	48 8b 15 2e ff 69 00 	mov    rdx,QWORD PTR [rip+0x69ff2e]        # b92618 <QBMAIN(void*)::fornext_value1095>
  4f26ea:	48 8b 05 2f d8 69 00 	mov    rax,QWORD PTR [rip+0x69d82f]        # b8ff20 <__LONG_I2>
  4f26f1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1095){
  4f26f3:	0f b6 05 36 ff 69 00 	movzx  eax,BYTE PTR [rip+0x69ff36]        # b92630 <QBMAIN(void*)::fornext_step_negative1095>
  4f26fa:	84 c0                	test   al,al
  4f26fc:	74 18                	je     4f2716 <QBMAIN(void*)+0xdead2>
;if (fornext_value1095<fornext_finalvalue1095) break;
  4f26fe:	48 8b 15 13 ff 69 00 	mov    rdx,QWORD PTR [rip+0x69ff13]        # b92618 <QBMAIN(void*)::fornext_value1095>
  4f2705:	48 8b 05 14 ff 69 00 	mov    rax,QWORD PTR [rip+0x69ff14]        # b92620 <QBMAIN(void*)::fornext_finalvalue1095>
  4f270c:	48 39 c2             	cmp    rdx,rax
  4f270f:	7d 1f                	jge    4f2730 <QBMAIN(void*)+0xdeaec>
  4f2711:	e9 f3 03 00 00       	jmp    4f2b09 <QBMAIN(void*)+0xdeec5>
;if (fornext_value1095>fornext_finalvalue1095) break;
  4f2716:	48 8b 15 fb fe 69 00 	mov    rdx,QWORD PTR [rip+0x69fefb]        # b92618 <QBMAIN(void*)::fornext_value1095>
  4f271d:	48 8b 05 fc fe 69 00 	mov    rax,QWORD PTR [rip+0x69fefc]        # b92620 <QBMAIN(void*)::fornext_finalvalue1095>
  4f2724:	48 39 c2             	cmp    rdx,rax
  4f2727:	0f 8f db 03 00 00    	jg     4f2b08 <QBMAIN(void*)+0xdeec4>
;fornext_error1095:;
  4f272d:	eb 01                	jmp    4f2730 <QBMAIN(void*)+0xdeaec>
;if (new_error) goto fornext_error1095;
  4f272f:	90                   	nop
;if(qbevent){evnt(7697);if(r)goto S_9339;}
  4f2730:	8b 05 12 b7 58 00    	mov    eax,DWORD PTR [rip+0x58b712]        # a7de48 <qbevent>
  4f2736:	85 c0                	test   eax,eax
  4f2738:	74 23                	je     4f275d <QBMAIN(void*)+0xdeb19>
  4f273a:	ba 00 00 00 00       	mov    edx,0x0
  4f273f:	be 00 00 00 00       	mov    esi,0x0
  4f2744:	bf 11 1e 00 00       	mov    edi,0x1e11
  4f2749:	e8 33 06 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f274e:	8b 05 00 e4 69 00    	mov    eax,DWORD PTR [rip+0x69e400]        # b90b54 <r>
  4f2754:	85 c0                	test   eax,eax
  4f2756:	74 05                	je     4f275d <QBMAIN(void*)+0xdeb19>
  4f2758:	e9 26 ff ff ff       	jmp    4f2683 <QBMAIN(void*)+0xdea3f>
;*__LONG_B=*__LONG_I2* 4 ;
  4f275d:	48 8b 05 bc d7 69 00 	mov    rax,QWORD PTR [rip+0x69d7bc]        # b8ff20 <__LONG_I2>
  4f2764:	8b 10                	mov    edx,DWORD PTR [rax]
  4f2766:	48 8b 05 23 d9 69 00 	mov    rax,QWORD PTR [rip+0x69d923]        # b90090 <__LONG_B>
  4f276d:	c1 e2 02             	shl    edx,0x2
  4f2770:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7698);}while(r);
  4f2772:	8b 05 d0 b6 58 00    	mov    eax,DWORD PTR [rip+0x58b6d0]        # a7de48 <qbevent>
  4f2778:	85 c0                	test   eax,eax
  4f277a:	74 20                	je     4f279c <QBMAIN(void*)+0xdeb58>
  4f277c:	ba 00 00 00 00       	mov    edx,0x0
  4f2781:	be 00 00 00 00       	mov    esi,0x0
  4f2786:	bf 12 1e 00 00       	mov    edi,0x1e12
  4f278b:	e8 f1 05 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2790:	8b 05 be e3 69 00    	mov    eax,DWORD PTR [rip+0x69e3be]        # b90b54 <r>
  4f2796:	85 c0                	test   eax,eax
  4f2798:	75 c3                	jne    4f275d <QBMAIN(void*)+0xdeb19>
  4f279a:	eb 01                	jmp    4f279d <QBMAIN(void*)+0xdeb59>
  4f279c:	90                   	nop
;tab_spc_cr_size=2;
  4f279d:	c7 05 f1 60 58 00 02 	mov    DWORD PTR [rip+0x5860f1],0x2        # a78898 <tab_spc_cr_size>
  4f27a4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f27a7:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f27ae:	00 00 00 
  4f27b1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f27b7:	89 05 57 b6 58 00    	mov    DWORD PTR [rip+0x58b657],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1096;
  4f27bd:	8b 05 79 b6 58 00    	mov    eax,DWORD PTR [rip+0x58b679]        # a7de3c <new_error>
  4f27c3:	85 c0                	test   eax,eax
  4f27c5:	0f 85 92 00 00 00    	jne    4f285d <QBMAIN(void*)+0xdec19>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(__LONG_B)),qbs_new_txt_len("]=2147483647;",13)), 0 , 0 , 1 );
  4f27cb:	be 0d 00 00 00       	mov    esi,0xd
  4f27d0:	48 8d 05 cd 06 50 00 	lea    rax,[rip+0x5006cd]        # 9f2ea4 <_IO_stdin_used+0x12ea4>
  4f27d7:	48 89 c7             	mov    rdi,rax
  4f27da:	e8 46 24 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f27df:	48 89 c3             	mov    rbx,rax
  4f27e2:	48 8b 05 a7 d8 69 00 	mov    rax,QWORD PTR [rip+0x69d8a7]        # b90090 <__LONG_B>
  4f27e9:	48 89 c7             	mov    rdi,rax
  4f27ec:	e8 ac 45 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f27f1:	49 89 c4             	mov    r12,rax
  4f27f4:	be 01 00 00 00       	mov    esi,0x1
  4f27f9:	48 8d 05 46 e1 4f 00 	lea    rax,[rip+0x4fe146]        # 9f0946 <_IO_stdin_used+0x10946>
  4f2800:	48 89 c7             	mov    rdi,rax
  4f2803:	e8 1d 24 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2808:	48 89 c2             	mov    rdx,rax
  4f280b:	48 8b 05 d6 d7 69 00 	mov    rax,QWORD PTR [rip+0x69d7d6]        # b8ffe8 <__STRING_N>
  4f2812:	48 89 d6             	mov    rsi,rdx
  4f2815:	48 89 c7             	mov    rdi,rax
  4f2818:	e8 ca 30 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f281d:	4c 89 e6             	mov    rsi,r12
  4f2820:	48 89 c7             	mov    rdi,rax
  4f2823:	e8 bf 30 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2828:	48 89 de             	mov    rsi,rbx
  4f282b:	48 89 c7             	mov    rdi,rax
  4f282e:	e8 b4 30 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2833:	48 89 c6             	mov    rsi,rax
  4f2836:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f283c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2842:	b9 00 00 00 00       	mov    ecx,0x0
  4f2847:	ba 00 00 00 00       	mov    edx,0x0
  4f284c:	89 c7                	mov    edi,eax
  4f284e:	e8 dd d1 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1096;
  4f2853:	8b 05 e3 b5 58 00    	mov    eax,DWORD PTR [rip+0x58b5e3]        # a7de3c <new_error>
  4f2859:	85 c0                	test   eax,eax
;skip1096:
  4f285b:	eb 01                	jmp    4f285e <QBMAIN(void*)+0xdec1a>
;if (new_error) goto skip1096;
  4f285d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f285e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2864:	be 00 00 00 00       	mov    esi,0x0
  4f2869:	89 c7                	mov    edi,eax
  4f286b:	e8 a7 13 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2870:	c7 05 1e 60 58 00 01 	mov    DWORD PTR [rip+0x58601e],0x1        # a78898 <tab_spc_cr_size>
  4f2877:	00 00 00 
;if(!qbevent)break;evnt(7699);}while(r);
  4f287a:	8b 05 c8 b5 58 00    	mov    eax,DWORD PTR [rip+0x58b5c8]        # a7de48 <qbevent>
  4f2880:	85 c0                	test   eax,eax
  4f2882:	74 24                	je     4f28a8 <QBMAIN(void*)+0xdec64>
  4f2884:	ba 00 00 00 00       	mov    edx,0x0
  4f2889:	be 00 00 00 00       	mov    esi,0x0
  4f288e:	bf 13 1e 00 00       	mov    edi,0x1e13
  4f2893:	e8 e9 04 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2898:	8b 05 b6 e2 69 00    	mov    eax,DWORD PTR [rip+0x69e2b6]        # b90b54 <r>
  4f289e:	85 c0                	test   eax,eax
  4f28a0:	0f 85 f7 fe ff ff    	jne    4f279d <QBMAIN(void*)+0xdeb59>
  4f28a6:	eb 01                	jmp    4f28a9 <QBMAIN(void*)+0xdec65>
  4f28a8:	90                   	nop
;tab_spc_cr_size=2;
  4f28a9:	c7 05 e5 5f 58 00 02 	mov    DWORD PTR [rip+0x585fe5],0x2        # a78898 <tab_spc_cr_size>
  4f28b0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f28b3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f28ba:	00 00 00 
  4f28bd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f28c3:	89 05 4b b5 58 00    	mov    DWORD PTR [rip+0x58b54b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1097;
  4f28c9:	8b 05 6d b5 58 00    	mov    eax,DWORD PTR [rip+0x58b56d]        # a7de3c <new_error>
  4f28cf:	85 c0                	test   eax,eax
  4f28d1:	0f 85 a4 00 00 00    	jne    4f297b <QBMAIN(void*)+0xded37>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass1098=*__LONG_B+ 1 ))),qbs_new_txt_len("]=0;",4)), 0 , 0 , 1 );
  4f28d7:	be 04 00 00 00       	mov    esi,0x4
  4f28dc:	48 8d 05 cf 05 50 00 	lea    rax,[rip+0x5005cf]        # 9f2eb2 <_IO_stdin_used+0x12eb2>
  4f28e3:	48 89 c7             	mov    rdi,rax
  4f28e6:	e8 3a 23 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f28eb:	48 89 c3             	mov    rbx,rax
  4f28ee:	48 8b 05 9b d7 69 00 	mov    rax,QWORD PTR [rip+0x69d79b]        # b90090 <__LONG_B>
  4f28f5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f28f7:	83 c0 01             	add    eax,0x1
  4f28fa:	89 85 bc ef ff ff    	mov    DWORD PTR [rbp-0x1044],eax
  4f2900:	48 8d 85 bc ef ff ff 	lea    rax,[rbp-0x1044]
  4f2907:	48 89 c7             	mov    rdi,rax
  4f290a:	e8 8e 44 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f290f:	49 89 c4             	mov    r12,rax
  4f2912:	be 01 00 00 00       	mov    esi,0x1
  4f2917:	48 8d 05 28 e0 4f 00 	lea    rax,[rip+0x4fe028]        # 9f0946 <_IO_stdin_used+0x10946>
  4f291e:	48 89 c7             	mov    rdi,rax
  4f2921:	e8 ff 22 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2926:	48 89 c2             	mov    rdx,rax
  4f2929:	48 8b 05 b8 d6 69 00 	mov    rax,QWORD PTR [rip+0x69d6b8]        # b8ffe8 <__STRING_N>
  4f2930:	48 89 d6             	mov    rsi,rdx
  4f2933:	48 89 c7             	mov    rdi,rax
  4f2936:	e8 ac 2f 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f293b:	4c 89 e6             	mov    rsi,r12
  4f293e:	48 89 c7             	mov    rdi,rax
  4f2941:	e8 a1 2f 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2946:	48 89 de             	mov    rsi,rbx
  4f2949:	48 89 c7             	mov    rdi,rax
  4f294c:	e8 96 2f 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2951:	48 89 c6             	mov    rsi,rax
  4f2954:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f295a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2960:	b9 00 00 00 00       	mov    ecx,0x0
  4f2965:	ba 00 00 00 00       	mov    edx,0x0
  4f296a:	89 c7                	mov    edi,eax
  4f296c:	e8 bf d0 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1097;
  4f2971:	8b 05 c5 b4 58 00    	mov    eax,DWORD PTR [rip+0x58b4c5]        # a7de3c <new_error>
  4f2977:	85 c0                	test   eax,eax
;skip1097:
  4f2979:	eb 01                	jmp    4f297c <QBMAIN(void*)+0xded38>
;if (new_error) goto skip1097;
  4f297b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f297c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2982:	be 00 00 00 00       	mov    esi,0x0
  4f2987:	89 c7                	mov    edi,eax
  4f2989:	e8 89 12 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f298e:	c7 05 00 5f 58 00 01 	mov    DWORD PTR [rip+0x585f00],0x1        # a78898 <tab_spc_cr_size>
  4f2995:	00 00 00 
;if(!qbevent)break;evnt(7700);}while(r);
  4f2998:	8b 05 aa b4 58 00    	mov    eax,DWORD PTR [rip+0x58b4aa]        # a7de48 <qbevent>
  4f299e:	85 c0                	test   eax,eax
  4f29a0:	74 24                	je     4f29c6 <QBMAIN(void*)+0xded82>
  4f29a2:	ba 00 00 00 00       	mov    edx,0x0
  4f29a7:	be 00 00 00 00       	mov    esi,0x0
  4f29ac:	bf 14 1e 00 00       	mov    edi,0x1e14
  4f29b1:	e8 cb 03 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f29b6:	8b 05 98 e1 69 00    	mov    eax,DWORD PTR [rip+0x69e198]        # b90b54 <r>
  4f29bc:	85 c0                	test   eax,eax
  4f29be:	0f 85 e5 fe ff ff    	jne    4f28a9 <QBMAIN(void*)+0xdec65>
  4f29c4:	eb 01                	jmp    4f29c7 <QBMAIN(void*)+0xded83>
  4f29c6:	90                   	nop
;tab_spc_cr_size=2;
  4f29c7:	c7 05 c7 5e 58 00 02 	mov    DWORD PTR [rip+0x585ec7],0x2        # a78898 <tab_spc_cr_size>
  4f29ce:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f29d1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f29d8:	00 00 00 
  4f29db:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f29e1:	89 05 2d b4 58 00    	mov    DWORD PTR [rip+0x58b42d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1099;
  4f29e7:	8b 05 4f b4 58 00    	mov    eax,DWORD PTR [rip+0x58b44f]        # a7de3c <new_error>
  4f29ed:	85 c0                	test   eax,eax
  4f29ef:	0f 85 a4 00 00 00    	jne    4f2a99 <QBMAIN(void*)+0xdee55>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass1100=*__LONG_B+ 2 ))),qbs_new_txt_len("]=0;",4)), 0 , 0 , 1 );
  4f29f5:	be 04 00 00 00       	mov    esi,0x4
  4f29fa:	48 8d 05 b1 04 50 00 	lea    rax,[rip+0x5004b1]        # 9f2eb2 <_IO_stdin_used+0x12eb2>
  4f2a01:	48 89 c7             	mov    rdi,rax
  4f2a04:	e8 1c 22 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2a09:	48 89 c3             	mov    rbx,rax
  4f2a0c:	48 8b 05 7d d6 69 00 	mov    rax,QWORD PTR [rip+0x69d67d]        # b90090 <__LONG_B>
  4f2a13:	8b 00                	mov    eax,DWORD PTR [rax]
  4f2a15:	83 c0 02             	add    eax,0x2
  4f2a18:	89 85 c0 ef ff ff    	mov    DWORD PTR [rbp-0x1040],eax
  4f2a1e:	48 8d 85 c0 ef ff ff 	lea    rax,[rbp-0x1040]
  4f2a25:	48 89 c7             	mov    rdi,rax
  4f2a28:	e8 70 43 18 00       	call   676d9d <FUNC_STR2(int*)>
  4f2a2d:	49 89 c4             	mov    r12,rax
  4f2a30:	be 01 00 00 00       	mov    esi,0x1
  4f2a35:	48 8d 05 0a df 4f 00 	lea    rax,[rip+0x4fdf0a]        # 9f0946 <_IO_stdin_used+0x10946>
  4f2a3c:	48 89 c7             	mov    rdi,rax
  4f2a3f:	e8 e1 21 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2a44:	48 89 c2             	mov    rdx,rax
  4f2a47:	48 8b 05 9a d5 69 00 	mov    rax,QWORD PTR [rip+0x69d59a]        # b8ffe8 <__STRING_N>
  4f2a4e:	48 89 d6             	mov    rsi,rdx
  4f2a51:	48 89 c7             	mov    rdi,rax
  4f2a54:	e8 8e 2e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2a59:	4c 89 e6             	mov    rsi,r12
  4f2a5c:	48 89 c7             	mov    rdi,rax
  4f2a5f:	e8 83 2e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2a64:	48 89 de             	mov    rsi,rbx
  4f2a67:	48 89 c7             	mov    rdi,rax
  4f2a6a:	e8 78 2e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2a6f:	48 89 c6             	mov    rsi,rax
  4f2a72:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2a78:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2a7e:	b9 00 00 00 00       	mov    ecx,0x0
  4f2a83:	ba 00 00 00 00       	mov    edx,0x0
  4f2a88:	89 c7                	mov    edi,eax
  4f2a8a:	e8 a1 cf 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1099;
  4f2a8f:	8b 05 a7 b3 58 00    	mov    eax,DWORD PTR [rip+0x58b3a7]        # a7de3c <new_error>
  4f2a95:	85 c0                	test   eax,eax
;skip1099:
  4f2a97:	eb 01                	jmp    4f2a9a <QBMAIN(void*)+0xdee56>
;if (new_error) goto skip1099;
  4f2a99:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2a9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2aa0:	be 00 00 00 00       	mov    esi,0x0
  4f2aa5:	89 c7                	mov    edi,eax
  4f2aa7:	e8 6b 11 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2aac:	c7 05 e2 5d 58 00 01 	mov    DWORD PTR [rip+0x585de2],0x1        # a78898 <tab_spc_cr_size>
  4f2ab3:	00 00 00 
;if(!qbevent)break;evnt(7701);}while(r);
  4f2ab6:	8b 05 8c b3 58 00    	mov    eax,DWORD PTR [rip+0x58b38c]        # a7de48 <qbevent>
  4f2abc:	85 c0                	test   eax,eax
  4f2abe:	74 24                	je     4f2ae4 <QBMAIN(void*)+0xdeea0>
  4f2ac0:	ba 00 00 00 00       	mov    edx,0x0
  4f2ac5:	be 00 00 00 00       	mov    esi,0x0
  4f2aca:	bf 15 1e 00 00       	mov    edi,0x1e15
  4f2acf:	e8 ad 02 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2ad4:	8b 05 7a e0 69 00    	mov    eax,DWORD PTR [rip+0x69e07a]        # b90b54 <r>
  4f2ada:	85 c0                	test   eax,eax
  4f2adc:	0f 85 e5 fe ff ff    	jne    4f29c7 <QBMAIN(void*)+0xded83>
;fornext_continue_1094:;
  4f2ae2:	eb 01                	jmp    4f2ae5 <QBMAIN(void*)+0xdeea1>
;if(!qbevent)break;evnt(7701);}while(r);
  4f2ae4:	90                   	nop
;fornext_value1095=fornext_step1095+(*__LONG_I2);
  4f2ae5:	90                   	nop
  4f2ae6:	48 8b 05 33 d4 69 00 	mov    rax,QWORD PTR [rip+0x69d433]        # b8ff20 <__LONG_I2>
  4f2aed:	8b 00                	mov    eax,DWORD PTR [rax]
  4f2aef:	48 63 d0             	movsxd rdx,eax
  4f2af2:	48 8b 05 2f fb 69 00 	mov    rax,QWORD PTR [rip+0x69fb2f]        # b92628 <QBMAIN(void*)::fornext_step1095>
  4f2af9:	48 01 d0             	add    rax,rdx
  4f2afc:	48 89 05 15 fb 69 00 	mov    QWORD PTR [rip+0x69fb15],rax        # b92618 <QBMAIN(void*)::fornext_value1095>
  4f2b03:	e9 db fb ff ff       	jmp    4f26e3 <QBMAIN(void*)+0xdea9f>
;if (fornext_value1095>fornext_finalvalue1095) break;
  4f2b08:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f2b09:	48 8b 05 f8 cf 69 00 	mov    rax,QWORD PTR [rip+0x69cff8]        # b8fb08 <__UDT_ID>
  4f2b10:	48 05 00 02 00 00    	add    rax,0x200
  4f2b16:	8b 10                	mov    edx,DWORD PTR [rax]
  4f2b18:	48 8b 05 29 d0 69 00 	mov    rax,QWORD PTR [rip+0x69d029]        # b8fb48 <__LONG_ISSTRING>
  4f2b1f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f2b21:	21 d0                	and    eax,edx
  4f2b23:	85 c0                	test   eax,eax
  4f2b25:	0f 95 c0             	setne  al
  4f2b28:	0f b6 c0             	movzx  eax,al
  4f2b2b:	f7 d8                	neg    eax
  4f2b2d:	89 c1                	mov    ecx,eax
  4f2b2f:	48 8b 05 d2 cf 69 00 	mov    rax,QWORD PTR [rip+0x69cfd2]        # b8fb08 <__UDT_ID>
  4f2b36:	48 05 00 02 00 00    	add    rax,0x200
  4f2b3c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f2b3e:	48 8b 05 23 d0 69 00 	mov    rax,QWORD PTR [rip+0x69d023]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4f2b45:	8b 00                	mov    eax,DWORD PTR [rax]
  4f2b47:	21 d0                	and    eax,edx
  4f2b49:	85 c0                	test   eax,eax
  4f2b4b:	0f 94 c0             	sete   al
  4f2b4e:	0f b6 c0             	movzx  eax,al
  4f2b51:	f7 d8                	neg    eax
  4f2b53:	21 c8                	and    eax,ecx
  4f2b55:	85 c0                	test   eax,eax
  4f2b57:	75 0e                	jne    4f2b67 <QBMAIN(void*)+0xdef23>
  4f2b59:	8b 05 dd b2 58 00    	mov    eax,DWORD PTR [rip+0x58b2dd]        # a7de3c <new_error>
  4f2b5f:	85 c0                	test   eax,eax
  4f2b61:	0f 84 fe 00 00 00    	je     4f2c65 <QBMAIN(void*)+0xdf021>
;if(qbevent){evnt(7703);if(r)goto S_9345;}
  4f2b67:	8b 05 db b2 58 00    	mov    eax,DWORD PTR [rip+0x58b2db]        # a7de48 <qbevent>
  4f2b6d:	85 c0                	test   eax,eax
  4f2b6f:	74 23                	je     4f2b94 <QBMAIN(void*)+0xdef50>
  4f2b71:	ba 00 00 00 00       	mov    edx,0x0
  4f2b76:	be 00 00 00 00       	mov    esi,0x0
  4f2b7b:	bf 17 1e 00 00       	mov    edi,0x1e17
  4f2b80:	e8 fc 01 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2b85:	8b 05 c9 df 69 00    	mov    eax,DWORD PTR [rip+0x69dfc9]        # b90b54 <r>
  4f2b8b:	85 c0                	test   eax,eax
  4f2b8d:	74 05                	je     4f2b94 <QBMAIN(void*)+0xdef50>
  4f2b8f:	e9 75 ff ff ff       	jmp    4f2b09 <QBMAIN(void*)+0xdeec5>
;tab_spc_cr_size=2;
  4f2b94:	c7 05 fa 5c 58 00 02 	mov    DWORD PTR [rip+0x585cfa],0x2        # a78898 <tab_spc_cr_size>
  4f2b9b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2b9e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2ba5:	00 00 00 
  4f2ba8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2bae:	89 05 60 b2 58 00    	mov    DWORD PTR [rip+0x58b260],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1101;
  4f2bb4:	8b 05 82 b2 58 00    	mov    eax,DWORD PTR [rip+0x58b282]        # a7de3c <new_error>
  4f2bba:	85 c0                	test   eax,eax
  4f2bbc:	75 53                	jne    4f2c11 <QBMAIN(void*)+0xdefcd>
;sub_file_print(tmp_fileno,qbs_add(__STRING_N,qbs_new_txt_len("[0]=(ptrszint)&nothingstring;",29)), 0 , 0 , 1 );
  4f2bbe:	be 1d 00 00 00       	mov    esi,0x1d
  4f2bc3:	48 8d 05 ed 02 50 00 	lea    rax,[rip+0x5002ed]        # 9f2eb7 <_IO_stdin_used+0x12eb7>
  4f2bca:	48 89 c7             	mov    rdi,rax
  4f2bcd:	e8 53 20 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2bd2:	48 89 c2             	mov    rdx,rax
  4f2bd5:	48 8b 05 0c d4 69 00 	mov    rax,QWORD PTR [rip+0x69d40c]        # b8ffe8 <__STRING_N>
  4f2bdc:	48 89 d6             	mov    rsi,rdx
  4f2bdf:	48 89 c7             	mov    rdi,rax
  4f2be2:	e8 00 2d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2be7:	48 89 c6             	mov    rsi,rax
  4f2bea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2bf0:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2bf6:	b9 00 00 00 00       	mov    ecx,0x0
  4f2bfb:	ba 00 00 00 00       	mov    edx,0x0
  4f2c00:	89 c7                	mov    edi,eax
  4f2c02:	e8 29 ce 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1101;
  4f2c07:	8b 05 2f b2 58 00    	mov    eax,DWORD PTR [rip+0x58b22f]        # a7de3c <new_error>
  4f2c0d:	85 c0                	test   eax,eax
;skip1101:
  4f2c0f:	eb 01                	jmp    4f2c12 <QBMAIN(void*)+0xdefce>
;if (new_error) goto skip1101;
  4f2c11:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2c12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2c18:	be 00 00 00 00       	mov    esi,0x0
  4f2c1d:	89 c7                	mov    edi,eax
  4f2c1f:	e8 f3 0f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2c24:	c7 05 6a 5c 58 00 01 	mov    DWORD PTR [rip+0x585c6a],0x1        # a78898 <tab_spc_cr_size>
  4f2c2b:	00 00 00 
;if(!qbevent)break;evnt(7704);}while(r);
  4f2c2e:	8b 05 14 b2 58 00    	mov    eax,DWORD PTR [rip+0x58b214]        # a7de48 <qbevent>
  4f2c34:	85 c0                	test   eax,eax
  4f2c36:	74 27                	je     4f2c5f <QBMAIN(void*)+0xdf01b>
  4f2c38:	ba 00 00 00 00       	mov    edx,0x0
  4f2c3d:	be 00 00 00 00       	mov    esi,0x0
  4f2c42:	bf 18 1e 00 00       	mov    edi,0x1e18
  4f2c47:	e8 35 01 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2c4c:	8b 05 02 df 69 00    	mov    eax,DWORD PTR [rip+0x69df02]        # b90b54 <r>
  4f2c52:	85 c0                	test   eax,eax
  4f2c54:	0f 85 3a ff ff ff    	jne    4f2b94 <QBMAIN(void*)+0xdef50>
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f2c5a:	e9 cf 00 00 00       	jmp    4f2d2e <QBMAIN(void*)+0xdf0ea>
;if(!qbevent)break;evnt(7704);}while(r);
  4f2c5f:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISSTRING)!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  4f2c60:	e9 c9 00 00 00       	jmp    4f2d2e <QBMAIN(void*)+0xdf0ea>
;tab_spc_cr_size=2;
  4f2c65:	c7 05 29 5c 58 00 02 	mov    DWORD PTR [rip+0x585c29],0x2        # a78898 <tab_spc_cr_size>
  4f2c6c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2c6f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2c76:	00 00 00 
  4f2c79:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2c7f:	89 05 8f b1 58 00    	mov    DWORD PTR [rip+0x58b18f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1102;
  4f2c85:	8b 05 b1 b1 58 00    	mov    eax,DWORD PTR [rip+0x58b1b1]        # a7de3c <new_error>
  4f2c8b:	85 c0                	test   eax,eax
  4f2c8d:	75 53                	jne    4f2ce2 <QBMAIN(void*)+0xdf09e>
;sub_file_print(tmp_fileno,qbs_add(__STRING_N,qbs_new_txt_len("[0]=(ptrszint)nothingvalue;",27)), 0 , 0 , 1 );
  4f2c8f:	be 1b 00 00 00       	mov    esi,0x1b
  4f2c94:	48 8d 05 3a 02 50 00 	lea    rax,[rip+0x50023a]        # 9f2ed5 <_IO_stdin_used+0x12ed5>
  4f2c9b:	48 89 c7             	mov    rdi,rax
  4f2c9e:	e8 82 1f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2ca3:	48 89 c2             	mov    rdx,rax
  4f2ca6:	48 8b 05 3b d3 69 00 	mov    rax,QWORD PTR [rip+0x69d33b]        # b8ffe8 <__STRING_N>
  4f2cad:	48 89 d6             	mov    rsi,rdx
  4f2cb0:	48 89 c7             	mov    rdi,rax
  4f2cb3:	e8 2f 2c 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f2cb8:	48 89 c6             	mov    rsi,rax
  4f2cbb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2cc1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2cc7:	b9 00 00 00 00       	mov    ecx,0x0
  4f2ccc:	ba 00 00 00 00       	mov    edx,0x0
  4f2cd1:	89 c7                	mov    edi,eax
  4f2cd3:	e8 58 cd 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1102;
  4f2cd8:	8b 05 5e b1 58 00    	mov    eax,DWORD PTR [rip+0x58b15e]        # a7de3c <new_error>
  4f2cde:	85 c0                	test   eax,eax
;skip1102:
  4f2ce0:	eb 01                	jmp    4f2ce3 <QBMAIN(void*)+0xdf09f>
;if (new_error) goto skip1102;
  4f2ce2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2ce3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2ce9:	be 00 00 00 00       	mov    esi,0x0
  4f2cee:	89 c7                	mov    edi,eax
  4f2cf0:	e8 22 0f 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2cf5:	c7 05 99 5b 58 00 01 	mov    DWORD PTR [rip+0x585b99],0x1        # a78898 <tab_spc_cr_size>
  4f2cfc:	00 00 00 
;if(!qbevent)break;evnt(7706);}while(r);
  4f2cff:	8b 05 43 b1 58 00    	mov    eax,DWORD PTR [rip+0x58b143]        # a7de48 <qbevent>
  4f2d05:	85 c0                	test   eax,eax
  4f2d07:	74 24                	je     4f2d2d <QBMAIN(void*)+0xdf0e9>
  4f2d09:	ba 00 00 00 00       	mov    edx,0x0
  4f2d0e:	be 00 00 00 00       	mov    esi,0x0
  4f2d13:	bf 1a 1e 00 00       	mov    edi,0x1e1a
  4f2d18:	e8 64 00 f2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2d1d:	8b 05 31 de 69 00    	mov    eax,DWORD PTR [rip+0x69de31]        # b90b54 <r>
  4f2d23:	85 c0                	test   eax,eax
  4f2d25:	0f 85 3a ff ff ff    	jne    4f2c65 <QBMAIN(void*)+0xdf021>
  4f2d2b:	eb 01                	jmp    4f2d2e <QBMAIN(void*)+0xdf0ea>
  4f2d2d:	90                   	nop
;tab_spc_cr_size=2;
  4f2d2e:	c7 05 60 5b 58 00 02 	mov    DWORD PTR [rip+0x585b60],0x2        # a78898 <tab_spc_cr_size>
  4f2d35:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2d38:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2d3f:	00 00 00 
  4f2d42:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2d48:	89 05 c6 b0 58 00    	mov    DWORD PTR [rip+0x58b0c6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1103;
  4f2d4e:	8b 05 e8 b0 58 00    	mov    eax,DWORD PTR [rip+0x58b0e8]        # a7de3c <new_error>
  4f2d54:	85 c0                	test   eax,eax
  4f2d56:	75 3e                	jne    4f2d96 <QBMAIN(void*)+0xdf152>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4f2d58:	be 01 00 00 00       	mov    esi,0x1
  4f2d5d:	48 8d 05 ba e5 4f 00 	lea    rax,[rip+0x4fe5ba]        # 9f131e <_IO_stdin_used+0x1131e>
  4f2d64:	48 89 c7             	mov    rdi,rax
  4f2d67:	e8 b9 1e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2d6c:	48 89 c6             	mov    rsi,rax
  4f2d6f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2d75:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2d7b:	b9 00 00 00 00       	mov    ecx,0x0
  4f2d80:	ba 00 00 00 00       	mov    edx,0x0
  4f2d85:	89 c7                	mov    edi,eax
  4f2d87:	e8 a4 cc 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1103;
  4f2d8c:	8b 05 aa b0 58 00    	mov    eax,DWORD PTR [rip+0x58b0aa]        # a7de3c <new_error>
  4f2d92:	85 c0                	test   eax,eax
;skip1103:
  4f2d94:	eb 01                	jmp    4f2d97 <QBMAIN(void*)+0xdf153>
;if (new_error) goto skip1103;
  4f2d96:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2d97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2d9d:	be 00 00 00 00       	mov    esi,0x0
  4f2da2:	89 c7                	mov    edi,eax
  4f2da4:	e8 6e 0e 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2da9:	c7 05 e5 5a 58 00 01 	mov    DWORD PTR [rip+0x585ae5],0x1        # a78898 <tab_spc_cr_size>
  4f2db0:	00 00 00 
;if(!qbevent)break;evnt(7708);}while(r);
  4f2db3:	8b 05 8f b0 58 00    	mov    eax,DWORD PTR [rip+0x58b08f]        # a7de48 <qbevent>
  4f2db9:	85 c0                	test   eax,eax
  4f2dbb:	74 24                	je     4f2de1 <QBMAIN(void*)+0xdf19d>
  4f2dbd:	ba 00 00 00 00       	mov    edx,0x0
  4f2dc2:	be 00 00 00 00       	mov    esi,0x0
  4f2dc7:	bf 1c 1e 00 00       	mov    edi,0x1e1c
  4f2dcc:	e8 b0 ff f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2dd1:	8b 05 7d dd 69 00    	mov    eax,DWORD PTR [rip+0x69dd7d]        # b90b54 <r>
  4f2dd7:	85 c0                	test   eax,eax
  4f2dd9:	0f 85 4f ff ff ff    	jne    4f2d2e <QBMAIN(void*)+0xdf0ea>
  4f2ddf:	eb 01                	jmp    4f2de2 <QBMAIN(void*)+0xdf19e>
  4f2de1:	90                   	nop
;tab_spc_cr_size=2;
  4f2de2:	c7 05 ac 5a 58 00 02 	mov    DWORD PTR [rip+0x585aac],0x2        # a78898 <tab_spc_cr_size>
  4f2de9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4f2dec:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4f2df3:	00 00 00 
  4f2df6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2dfc:	89 05 12 b0 58 00    	mov    DWORD PTR [rip+0x58b012],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1104;
  4f2e02:	8b 05 34 b0 58 00    	mov    eax,DWORD PTR [rip+0x58b034]        # a7de3c <new_error>
  4f2e08:	85 c0                	test   eax,eax
  4f2e0a:	75 3e                	jne    4f2e4a <QBMAIN(void*)+0xdf206>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4f2e0c:	be 01 00 00 00       	mov    esi,0x1
  4f2e11:	48 8d 05 06 e5 4f 00 	lea    rax,[rip+0x4fe506]        # 9f131e <_IO_stdin_used+0x1131e>
  4f2e18:	48 89 c7             	mov    rdi,rax
  4f2e1b:	e8 05 1e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2e20:	48 89 c6             	mov    rsi,rax
  4f2e23:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f2e29:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f2e2f:	b9 00 00 00 00       	mov    ecx,0x0
  4f2e34:	ba 00 00 00 00       	mov    edx,0x0
  4f2e39:	89 c7                	mov    edi,eax
  4f2e3b:	e8 f0 cb 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1104;
  4f2e40:	8b 05 f6 af 58 00    	mov    eax,DWORD PTR [rip+0x58aff6]        # a7de3c <new_error>
  4f2e46:	85 c0                	test   eax,eax
;skip1104:
  4f2e48:	eb 01                	jmp    4f2e4b <QBMAIN(void*)+0xdf207>
;if (new_error) goto skip1104;
  4f2e4a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f2e4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2e51:	be 00 00 00 00       	mov    esi,0x0
  4f2e56:	89 c7                	mov    edi,eax
  4f2e58:	e8 ba 0d 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f2e5d:	c7 05 31 5a 58 00 01 	mov    DWORD PTR [rip+0x585a31],0x1        # a78898 <tab_spc_cr_size>
  4f2e64:	00 00 00 
;if(!qbevent)break;evnt(7709);}while(r);
  4f2e67:	8b 05 db af 58 00    	mov    eax,DWORD PTR [rip+0x58afdb]        # a7de48 <qbevent>
  4f2e6d:	85 c0                	test   eax,eax
  4f2e6f:	74 24                	je     4f2e95 <QBMAIN(void*)+0xdf251>
  4f2e71:	ba 00 00 00 00       	mov    edx,0x0
  4f2e76:	be 00 00 00 00       	mov    esi,0x0
  4f2e7b:	bf 1d 1e 00 00       	mov    edi,0x1e1d
  4f2e80:	e8 fc fe f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2e85:	8b 05 c9 dc 69 00    	mov    eax,DWORD PTR [rip+0x69dcc9]        # b90b54 <r>
  4f2e8b:	85 c0                	test   eax,eax
  4f2e8d:	0f 85 4f ff ff ff    	jne    4f2de2 <QBMAIN(void*)+0xdf19e>
;S_9352:;
  4f2e93:	eb 01                	jmp    4f2e96 <QBMAIN(void*)+0xdf252>
;if(!qbevent)break;evnt(7709);}while(r);
  4f2e95:	90                   	nop
;if ((-(*__LONG_CLEARERASERETURN== 1 ))||new_error){
  4f2e96:	48 8b 05 5b d7 69 00 	mov    rax,QWORD PTR [rip+0x69d75b]        # b905f8 <__LONG_CLEARERASERETURN>
  4f2e9d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f2e9f:	83 f8 01             	cmp    eax,0x1
  4f2ea2:	74 0e                	je     4f2eb2 <QBMAIN(void*)+0xdf26e>
  4f2ea4:	8b 05 92 af 58 00    	mov    eax,DWORD PTR [rip+0x58af92]        # a7de3c <new_error>
  4f2eaa:	85 c0                	test   eax,eax
  4f2eac:	0f 84 22 01 00 00    	je     4f2fd4 <QBMAIN(void*)+0xdf390>
;if(qbevent){evnt(7710);if(r)goto S_9352;}
  4f2eb2:	8b 05 90 af 58 00    	mov    eax,DWORD PTR [rip+0x58af90]        # a7de48 <qbevent>
  4f2eb8:	85 c0                	test   eax,eax
  4f2eba:	74 20                	je     4f2edc <QBMAIN(void*)+0xdf298>
  4f2ebc:	ba 00 00 00 00       	mov    edx,0x0
  4f2ec1:	be 00 00 00 00       	mov    esi,0x0
  4f2ec6:	bf 1e 1e 00 00       	mov    edi,0x1e1e
  4f2ecb:	e8 b1 fe f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2ed0:	8b 05 7e dc 69 00    	mov    eax,DWORD PTR [rip+0x69dc7e]        # b90b54 <r>
  4f2ed6:	85 c0                	test   eax,eax
  4f2ed8:	74 02                	je     4f2edc <QBMAIN(void*)+0xdf298>
  4f2eda:	eb ba                	jmp    4f2e96 <QBMAIN(void*)+0xdf252>
;*__LONG_CLEARERASERETURN= 0 ;
  4f2edc:	48 8b 05 15 d7 69 00 	mov    rax,QWORD PTR [rip+0x69d715]        # b905f8 <__LONG_CLEARERASERETURN>
  4f2ee3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7710);}while(r);
  4f2ee9:	8b 05 59 af 58 00    	mov    eax,DWORD PTR [rip+0x58af59]        # a7de48 <qbevent>
  4f2eef:	85 c0                	test   eax,eax
  4f2ef1:	74 23                	je     4f2f16 <QBMAIN(void*)+0xdf2d2>
  4f2ef3:	ba 00 00 00 00       	mov    edx,0x0
  4f2ef8:	be 00 00 00 00       	mov    esi,0x0
  4f2efd:	bf 1e 1e 00 00       	mov    edi,0x1e1e
  4f2f02:	e8 7a fe f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2f07:	8b 05 47 dc 69 00    	mov    eax,DWORD PTR [rip+0x69dc47]        # b90b54 <r>
  4f2f0d:	85 c0                	test   eax,eax
  4f2f0f:	75 cb                	jne    4f2edc <QBMAIN(void*)+0xdf298>
;goto LABEL_CLEARERASERETURNED;
  4f2f11:	e9 6d c7 04 00       	jmp    53f683 <QBMAIN(void*)+0x12ba3f>
;if(!qbevent)break;evnt(7710);}while(r);
  4f2f16:	90                   	nop
;goto LABEL_CLEARERASERETURNED;
  4f2f17:	e9 67 c7 04 00       	jmp    53f683 <QBMAIN(void*)+0x12ba3f>
;S_9358:;
  4f2f1c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f2f1d:	48 8b 05 44 c6 69 00 	mov    rax,QWORD PTR [rip+0x69c644]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f2f24:	8b 00                	mov    eax,DWORD PTR [rax]
  4f2f26:	85 c0                	test   eax,eax
  4f2f28:	75 0a                	jne    4f2f34 <QBMAIN(void*)+0xdf2f0>
  4f2f2a:	8b 05 0c af 58 00    	mov    eax,DWORD PTR [rip+0x58af0c]        # a7de3c <new_error>
  4f2f30:	85 c0                	test   eax,eax
  4f2f32:	74 32                	je     4f2f66 <QBMAIN(void*)+0xdf322>
;if(qbevent){evnt(7713);if(r)goto S_9358;}
  4f2f34:	8b 05 0e af 58 00    	mov    eax,DWORD PTR [rip+0x58af0e]        # a7de48 <qbevent>
  4f2f3a:	85 c0                	test   eax,eax
  4f2f3c:	0f 84 91 7c 07 00    	je     56abd3 <QBMAIN(void*)+0x156f8f>
  4f2f42:	ba 00 00 00 00       	mov    edx,0x0
  4f2f47:	be 00 00 00 00       	mov    esi,0x0
  4f2f4c:	bf 21 1e 00 00       	mov    edi,0x1e21
  4f2f51:	e8 2b fe f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2f56:	8b 05 f8 db 69 00    	mov    eax,DWORD PTR [rip+0x69dbf8]        # b90b54 <r>
  4f2f5c:	85 c0                	test   eax,eax
  4f2f5e:	0f 84 6f 7c 07 00    	je     56abd3 <QBMAIN(void*)+0x156f8f>
  4f2f64:	eb b7                	jmp    4f2f1d <QBMAIN(void*)+0xdf2d9>
;qbs_set(__STRING_A,qbs_new_txt_len("Undefined array passed to ERASE",31));
  4f2f66:	be 1f 00 00 00       	mov    esi,0x1f
  4f2f6b:	48 8d 05 86 ff 4f 00 	lea    rax,[rip+0x4fff86]        # 9f2ef8 <_IO_stdin_used+0x12ef8>
  4f2f72:	48 89 c7             	mov    rdi,rax
  4f2f75:	e8 ab 1c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f2f7a:	48 89 c2             	mov    rdx,rax
  4f2f7d:	48 8b 05 94 c6 69 00 	mov    rax,QWORD PTR [rip+0x69c694]        # b8f618 <__STRING_A>
  4f2f84:	48 89 d6             	mov    rsi,rdx
  4f2f87:	48 89 c7             	mov    rdi,rax
  4f2f8a:	e8 28 20 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f2f8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f2f95:	be 00 00 00 00       	mov    esi,0x0
  4f2f9a:	89 c7                	mov    edi,eax
  4f2f9c:	e8 76 0c 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7714);}while(r);
  4f2fa1:	8b 05 a1 ae 58 00    	mov    eax,DWORD PTR [rip+0x58aea1]        # a7de48 <qbevent>
  4f2fa7:	85 c0                	test   eax,eax
  4f2fa9:	74 23                	je     4f2fce <QBMAIN(void*)+0xdf38a>
  4f2fab:	ba 00 00 00 00       	mov    edx,0x0
  4f2fb0:	be 00 00 00 00       	mov    esi,0x0
  4f2fb5:	bf 22 1e 00 00       	mov    edi,0x1e22
  4f2fba:	e8 c2 fd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2fbf:	8b 05 8f db 69 00    	mov    eax,DWORD PTR [rip+0x69db8f]        # b90b54 <r>
  4f2fc5:	85 c0                	test   eax,eax
  4f2fc7:	75 9d                	jne    4f2f66 <QBMAIN(void*)+0xdf322>
;goto LABEL_ERRMES;
  4f2fc9:	e9 5d 7f 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7714);}while(r);
  4f2fce:	90                   	nop
;goto LABEL_ERRMES;
  4f2fcf:	e9 57 7f 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_ERASEDARRAY;
  4f2fd4:	90                   	nop
;if(qbevent){evnt(7716);r=0;}
  4f2fd5:	8b 05 6d ae 58 00    	mov    eax,DWORD PTR [rip+0x58ae6d]        # a7de48 <qbevent>
  4f2fdb:	85 c0                	test   eax,eax
  4f2fdd:	74 20                	je     4f2fff <QBMAIN(void*)+0xdf3bb>
  4f2fdf:	ba 00 00 00 00       	mov    edx,0x0
  4f2fe4:	be 00 00 00 00       	mov    esi,0x0
  4f2fe9:	bf 24 1e 00 00       	mov    edi,0x1e24
  4f2fee:	e8 8e fd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f2ff3:	c7 05 57 db 69 00 00 	mov    DWORD PTR [rip+0x69db57],0x0        # b90b54 <r>
  4f2ffa:	00 00 00 
  4f2ffd:	eb 01                	jmp    4f3000 <QBMAIN(void*)+0xdf3bc>
;S_9363:;
  4f2fff:	90                   	nop
;if ((-(*__LONG_I<*__LONG_N))||new_error){
  4f3000:	48 8b 05 99 c5 69 00 	mov    rax,QWORD PTR [rip+0x69c599]        # b8f5a0 <__LONG_I>
  4f3007:	8b 10                	mov    edx,DWORD PTR [rax]
  4f3009:	48 8b 05 b0 cf 69 00 	mov    rax,QWORD PTR [rip+0x69cfb0]        # b8ffc0 <__LONG_N>
  4f3010:	8b 00                	mov    eax,DWORD PTR [rax]
  4f3012:	39 c2                	cmp    edx,eax
  4f3014:	7c 0e                	jl     4f3024 <QBMAIN(void*)+0xdf3e0>
  4f3016:	8b 05 20 ae 58 00    	mov    eax,DWORD PTR [rip+0x58ae20]        # a7de3c <new_error>
  4f301c:	85 c0                	test   eax,eax
  4f301e:	0f 84 59 03 00 00    	je     4f337d <QBMAIN(void*)+0xdf739>
;if(qbevent){evnt(7717);if(r)goto S_9363;}
  4f3024:	8b 05 1e ae 58 00    	mov    eax,DWORD PTR [rip+0x58ae1e]        # a7de48 <qbevent>
  4f302a:	85 c0                	test   eax,eax
  4f302c:	74 20                	je     4f304e <QBMAIN(void*)+0xdf40a>
  4f302e:	ba 00 00 00 00       	mov    edx,0x0
  4f3033:	be 00 00 00 00       	mov    esi,0x0
  4f3038:	bf 25 1e 00 00       	mov    edi,0x1e25
  4f303d:	e8 3f fd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3042:	8b 05 0c db 69 00    	mov    eax,DWORD PTR [rip+0x69db0c]        # b90b54 <r>
  4f3048:	85 c0                	test   eax,eax
  4f304a:	74 02                	je     4f304e <QBMAIN(void*)+0xdf40a>
  4f304c:	eb b2                	jmp    4f3000 <QBMAIN(void*)+0xdf3bc>
;*__LONG_I=*__LONG_I+ 1 ;
  4f304e:	48 8b 05 4b c5 69 00 	mov    rax,QWORD PTR [rip+0x69c54b]        # b8f5a0 <__LONG_I>
  4f3055:	8b 10                	mov    edx,DWORD PTR [rax]
  4f3057:	48 8b 05 42 c5 69 00 	mov    rax,QWORD PTR [rip+0x69c542]        # b8f5a0 <__LONG_I>
  4f305e:	83 c2 01             	add    edx,0x1
  4f3061:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7718);}while(r);
  4f3063:	8b 05 df ad 58 00    	mov    eax,DWORD PTR [rip+0x58addf]        # a7de48 <qbevent>
  4f3069:	85 c0                	test   eax,eax
  4f306b:	74 20                	je     4f308d <QBMAIN(void*)+0xdf449>
  4f306d:	ba 00 00 00 00       	mov    edx,0x0
  4f3072:	be 00 00 00 00       	mov    esi,0x0
  4f3077:	bf 26 1e 00 00       	mov    edi,0x1e26
  4f307c:	e8 00 fd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3081:	8b 05 cd da 69 00    	mov    eax,DWORD PTR [rip+0x69dacd]        # b90b54 <r>
  4f3087:	85 c0                	test   eax,eax
  4f3089:	75 c3                	jne    4f304e <QBMAIN(void*)+0xdf40a>
  4f308b:	eb 01                	jmp    4f308e <QBMAIN(void*)+0xdf44a>
  4f308d:	90                   	nop
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4f308e:	48 8b 15 0b c5 69 00 	mov    rdx,QWORD PTR [rip+0x69c50b]        # b8f5a0 <__LONG_I>
  4f3095:	48 8b 05 7c c5 69 00 	mov    rax,QWORD PTR [rip+0x69c57c]        # b8f618 <__STRING_A>
  4f309c:	48 89 d6             	mov    rsi,rdx
  4f309f:	48 89 c7             	mov    rdi,rax
  4f30a2:	e8 f3 c5 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f30a7:	48 89 c2             	mov    rdx,rax
  4f30aa:	48 8b 05 37 cf 69 00 	mov    rax,QWORD PTR [rip+0x69cf37]        # b8ffe8 <__STRING_N>
  4f30b1:	48 89 d6             	mov    rsi,rdx
  4f30b4:	48 89 c7             	mov    rdi,rax
  4f30b7:	e8 fb 1e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f30bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f30c2:	be 00 00 00 00       	mov    esi,0x0
  4f30c7:	89 c7                	mov    edi,eax
  4f30c9:	e8 49 0b 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7718);}while(r);
  4f30ce:	8b 05 74 ad 58 00    	mov    eax,DWORD PTR [rip+0x58ad74]        # a7de48 <qbevent>
  4f30d4:	85 c0                	test   eax,eax
  4f30d6:	74 20                	je     4f30f8 <QBMAIN(void*)+0xdf4b4>
  4f30d8:	ba 00 00 00 00       	mov    edx,0x0
  4f30dd:	be 00 00 00 00       	mov    esi,0x0
  4f30e2:	bf 26 1e 00 00       	mov    edi,0x1e26
  4f30e7:	e8 95 fc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f30ec:	8b 05 62 da 69 00    	mov    eax,DWORD PTR [rip+0x69da62]        # b90b54 <r>
  4f30f2:	85 c0                	test   eax,eax
  4f30f4:	75 98                	jne    4f308e <QBMAIN(void*)+0xdf44a>
;S_9366:;
  4f30f6:	eb 01                	jmp    4f30f9 <QBMAIN(void*)+0xdf4b5>
;if(!qbevent)break;evnt(7718);}while(r);
  4f30f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_N,qbs_new_txt_len(",",1))))||new_error){
  4f30f9:	be 01 00 00 00       	mov    esi,0x1
  4f30fe:	48 8d 05 ae c5 4f 00 	lea    rax,[rip+0x4fc5ae]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4f3105:	48 89 c7             	mov    rdi,rax
  4f3108:	e8 18 1b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f310d:	48 89 c2             	mov    rdx,rax
  4f3110:	48 8b 05 d1 ce 69 00 	mov    rax,QWORD PTR [rip+0x69ced1]        # b8ffe8 <__STRING_N>
  4f3117:	48 89 d6             	mov    rsi,rdx
  4f311a:	48 89 c7             	mov    rdi,rax
  4f311d:	e8 a1 51 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4f3122:	89 c2                	mov    edx,eax
  4f3124:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f312a:	89 d6                	mov    esi,edx
  4f312c:	89 c7                	mov    edi,eax
  4f312e:	e8 e4 0a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f3133:	85 c0                	test   eax,eax
  4f3135:	75 0a                	jne    4f3141 <QBMAIN(void*)+0xdf4fd>
  4f3137:	8b 05 ff ac 58 00    	mov    eax,DWORD PTR [rip+0x58acff]        # a7de3c <new_error>
  4f313d:	85 c0                	test   eax,eax
  4f313f:	74 07                	je     4f3148 <QBMAIN(void*)+0xdf504>
  4f3141:	b8 01 00 00 00       	mov    eax,0x1
  4f3146:	eb 05                	jmp    4f314d <QBMAIN(void*)+0xdf509>
  4f3148:	b8 00 00 00 00       	mov    eax,0x0
  4f314d:	84 c0                	test   al,al
  4f314f:	0f 84 9b 00 00 00    	je     4f31f0 <QBMAIN(void*)+0xdf5ac>
;if(qbevent){evnt(7718);if(r)goto S_9366;}
  4f3155:	8b 05 ed ac 58 00    	mov    eax,DWORD PTR [rip+0x58aced]        # a7de48 <qbevent>
  4f315b:	85 c0                	test   eax,eax
  4f315d:	74 23                	je     4f3182 <QBMAIN(void*)+0xdf53e>
  4f315f:	ba 00 00 00 00       	mov    edx,0x0
  4f3164:	be 00 00 00 00       	mov    esi,0x0
  4f3169:	bf 26 1e 00 00       	mov    edi,0x1e26
  4f316e:	e8 0e fc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3173:	8b 05 db d9 69 00    	mov    eax,DWORD PTR [rip+0x69d9db]        # b90b54 <r>
  4f3179:	85 c0                	test   eax,eax
  4f317b:	74 05                	je     4f3182 <QBMAIN(void*)+0xdf53e>
  4f317d:	e9 77 ff ff ff       	jmp    4f30f9 <QBMAIN(void*)+0xdf4b5>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ,",10));
  4f3182:	be 0a 00 00 00       	mov    esi,0xa
  4f3187:	48 8d 05 16 e2 4f 00 	lea    rax,[rip+0x4fe216]        # 9f13a4 <_IO_stdin_used+0x113a4>
  4f318e:	48 89 c7             	mov    rdi,rax
  4f3191:	e8 8f 1a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3196:	48 89 c2             	mov    rdx,rax
  4f3199:	48 8b 05 78 c4 69 00 	mov    rax,QWORD PTR [rip+0x69c478]        # b8f618 <__STRING_A>
  4f31a0:	48 89 d6             	mov    rsi,rdx
  4f31a3:	48 89 c7             	mov    rdi,rax
  4f31a6:	e8 0c 1e 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f31ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f31b1:	be 00 00 00 00       	mov    esi,0x0
  4f31b6:	89 c7                	mov    edi,eax
  4f31b8:	e8 5a 0a 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7718);}while(r);
  4f31bd:	8b 05 85 ac 58 00    	mov    eax,DWORD PTR [rip+0x58ac85]        # a7de48 <qbevent>
  4f31c3:	85 c0                	test   eax,eax
  4f31c5:	74 23                	je     4f31ea <QBMAIN(void*)+0xdf5a6>
  4f31c7:	ba 00 00 00 00       	mov    edx,0x0
  4f31cc:	be 00 00 00 00       	mov    esi,0x0
  4f31d1:	bf 26 1e 00 00       	mov    edi,0x1e26
  4f31d6:	e8 a6 fb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f31db:	8b 05 73 d9 69 00    	mov    eax,DWORD PTR [rip+0x69d973]        # b90b54 <r>
  4f31e1:	85 c0                	test   eax,eax
  4f31e3:	75 9d                	jne    4f3182 <QBMAIN(void*)+0xdf53e>
;goto LABEL_ERRMES;
  4f31e5:	e9 41 7d 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7718);}while(r);
  4f31ea:	90                   	nop
;goto LABEL_ERRMES;
  4f31eb:	e9 3b 7d 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4f31f0:	be 01 00 00 00       	mov    esi,0x1
  4f31f5:	48 8d 05 b7 c4 4f 00 	lea    rax,[rip+0x4fc4b7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4f31fc:	48 89 c7             	mov    rdi,rax
  4f31ff:	e8 21 1a 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3204:	48 89 c3             	mov    rbx,rax
  4f3207:	48 8b 15 aa b9 69 00 	mov    rdx,QWORD PTR [rip+0x69b9aa]        # b8ebb8 <__STRING1_SP2>
  4f320e:	48 8b 05 43 cd 69 00 	mov    rax,QWORD PTR [rip+0x69cd43]        # b8ff58 <__STRING_L>
  4f3215:	48 89 d6             	mov    rsi,rdx
  4f3218:	48 89 c7             	mov    rdi,rax
  4f321b:	e8 c7 26 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3220:	48 89 de             	mov    rsi,rbx
  4f3223:	48 89 c7             	mov    rdi,rax
  4f3226:	e8 bc 26 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f322b:	48 89 c2             	mov    rdx,rax
  4f322e:	48 8b 05 23 cd 69 00 	mov    rax,QWORD PTR [rip+0x69cd23]        # b8ff58 <__STRING_L>
  4f3235:	48 89 d6             	mov    rsi,rdx
  4f3238:	48 89 c7             	mov    rdi,rax
  4f323b:	e8 77 1d 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3240:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3246:	be 00 00 00 00       	mov    esi,0x0
  4f324b:	89 c7                	mov    edi,eax
  4f324d:	e8 c5 09 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7719);}while(r);
  4f3252:	8b 05 f0 ab 58 00    	mov    eax,DWORD PTR [rip+0x58abf0]        # a7de48 <qbevent>
  4f3258:	85 c0                	test   eax,eax
  4f325a:	74 24                	je     4f3280 <QBMAIN(void*)+0xdf63c>
  4f325c:	ba 00 00 00 00       	mov    edx,0x0
  4f3261:	be 00 00 00 00       	mov    esi,0x0
  4f3266:	bf 27 1e 00 00       	mov    edi,0x1e27
  4f326b:	e8 11 fb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3270:	8b 05 de d8 69 00    	mov    eax,DWORD PTR [rip+0x69d8de]        # b90b54 <r>
  4f3276:	85 c0                	test   eax,eax
  4f3278:	0f 85 72 ff ff ff    	jne    4f31f0 <QBMAIN(void*)+0xdf5ac>
  4f327e:	eb 01                	jmp    4f3281 <QBMAIN(void*)+0xdf63d>
  4f3280:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4f3281:	48 8b 05 18 c3 69 00 	mov    rax,QWORD PTR [rip+0x69c318]        # b8f5a0 <__LONG_I>
  4f3288:	8b 10                	mov    edx,DWORD PTR [rax]
  4f328a:	48 8b 05 0f c3 69 00 	mov    rax,QWORD PTR [rip+0x69c30f]        # b8f5a0 <__LONG_I>
  4f3291:	83 c2 01             	add    edx,0x1
  4f3294:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7720);}while(r);
  4f3296:	8b 05 ac ab 58 00    	mov    eax,DWORD PTR [rip+0x58abac]        # a7de48 <qbevent>
  4f329c:	85 c0                	test   eax,eax
  4f329e:	74 20                	je     4f32c0 <QBMAIN(void*)+0xdf67c>
  4f32a0:	ba 00 00 00 00       	mov    edx,0x0
  4f32a5:	be 00 00 00 00       	mov    esi,0x0
  4f32aa:	bf 28 1e 00 00       	mov    edi,0x1e28
  4f32af:	e8 cd fa f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f32b4:	8b 05 9a d8 69 00    	mov    eax,DWORD PTR [rip+0x69d89a]        # b90b54 <r>
  4f32ba:	85 c0                	test   eax,eax
  4f32bc:	75 c3                	jne    4f3281 <QBMAIN(void*)+0xdf63d>
;S_9372:;
  4f32be:	eb 01                	jmp    4f32c1 <QBMAIN(void*)+0xdf67d>
;if(!qbevent)break;evnt(7720);}while(r);
  4f32c0:	90                   	nop
;if ((-(*__LONG_I>*__LONG_N))||new_error){
  4f32c1:	48 8b 05 d8 c2 69 00 	mov    rax,QWORD PTR [rip+0x69c2d8]        # b8f5a0 <__LONG_I>
  4f32c8:	8b 10                	mov    edx,DWORD PTR [rax]
  4f32ca:	48 8b 05 ef cc 69 00 	mov    rax,QWORD PTR [rip+0x69ccef]        # b8ffc0 <__LONG_N>
  4f32d1:	8b 00                	mov    eax,DWORD PTR [rax]
  4f32d3:	39 c2                	cmp    edx,eax
  4f32d5:	7f 0e                	jg     4f32e5 <QBMAIN(void*)+0xdf6a1>
  4f32d7:	8b 05 5f ab 58 00    	mov    eax,DWORD PTR [rip+0x58ab5f]        # a7de3c <new_error>
  4f32dd:	85 c0                	test   eax,eax
  4f32df:	0f 84 7f d0 ff ff    	je     4f0364 <QBMAIN(void*)+0xdc720>
;if(qbevent){evnt(7720);if(r)goto S_9372;}
  4f32e5:	8b 05 5d ab 58 00    	mov    eax,DWORD PTR [rip+0x58ab5d]        # a7de48 <qbevent>
  4f32eb:	85 c0                	test   eax,eax
  4f32ed:	74 20                	je     4f330f <QBMAIN(void*)+0xdf6cb>
  4f32ef:	ba 00 00 00 00       	mov    edx,0x0
  4f32f4:	be 00 00 00 00       	mov    esi,0x0
  4f32f9:	bf 28 1e 00 00       	mov    edi,0x1e28
  4f32fe:	e8 7e fa f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3303:	8b 05 4b d8 69 00    	mov    eax,DWORD PTR [rip+0x69d84b]        # b90b54 <r>
  4f3309:	85 c0                	test   eax,eax
  4f330b:	74 02                	je     4f330f <QBMAIN(void*)+0xdf6cb>
  4f330d:	eb b2                	jmp    4f32c1 <QBMAIN(void*)+0xdf67d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected , ...",14));
  4f330f:	be 0e 00 00 00       	mov    esi,0xe
  4f3314:	48 8d 05 94 e0 4f 00 	lea    rax,[rip+0x4fe094]        # 9f13af <_IO_stdin_used+0x113af>
  4f331b:	48 89 c7             	mov    rdi,rax
  4f331e:	e8 02 19 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3323:	48 89 c2             	mov    rdx,rax
  4f3326:	48 8b 05 eb c2 69 00 	mov    rax,QWORD PTR [rip+0x69c2eb]        # b8f618 <__STRING_A>
  4f332d:	48 89 d6             	mov    rsi,rdx
  4f3330:	48 89 c7             	mov    rdi,rax
  4f3333:	e8 7f 1c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3338:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f333e:	be 00 00 00 00       	mov    esi,0x0
  4f3343:	89 c7                	mov    edi,eax
  4f3345:	e8 cd 08 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7720);}while(r);
  4f334a:	8b 05 f8 aa 58 00    	mov    eax,DWORD PTR [rip+0x58aaf8]        # a7de48 <qbevent>
  4f3350:	85 c0                	test   eax,eax
  4f3352:	74 23                	je     4f3377 <QBMAIN(void*)+0xdf733>
  4f3354:	ba 00 00 00 00       	mov    edx,0x0
  4f3359:	be 00 00 00 00       	mov    esi,0x0
  4f335e:	bf 28 1e 00 00       	mov    edi,0x1e28
  4f3363:	e8 19 fa f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3368:	8b 05 e6 d7 69 00    	mov    eax,DWORD PTR [rip+0x69d7e6]        # b90b54 <r>
  4f336e:	85 c0                	test   eax,eax
  4f3370:	75 9d                	jne    4f330f <QBMAIN(void*)+0xdf6cb>
;goto LABEL_ERRMES;
  4f3372:	e9 b4 7b 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7720);}while(r);
  4f3377:	90                   	nop
;goto LABEL_ERRMES;
  4f3378:	e9 ae 7b 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LAYOUTDONE= 1 ;
  4f337d:	48 8b 05 34 c6 69 00 	mov    rax,QWORD PTR [rip+0x69c634]        # b8f9b8 <__LONG_LAYOUTDONE>
  4f3384:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7724);}while(r);
  4f338a:	8b 05 b8 aa 58 00    	mov    eax,DWORD PTR [rip+0x58aab8]        # a7de48 <qbevent>
  4f3390:	85 c0                	test   eax,eax
  4f3392:	74 20                	je     4f33b4 <QBMAIN(void*)+0xdf770>
  4f3394:	ba 00 00 00 00       	mov    edx,0x0
  4f3399:	be 00 00 00 00       	mov    esi,0x0
  4f339e:	bf 2c 1e 00 00       	mov    edi,0x1e2c
  4f33a3:	e8 d9 f9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f33a8:	8b 05 a6 d7 69 00    	mov    eax,DWORD PTR [rip+0x69d7a6]        # b90b54 <r>
  4f33ae:	85 c0                	test   eax,eax
  4f33b0:	75 cb                	jne    4f337d <QBMAIN(void*)+0xdf739>
;S_9379:;
  4f33b2:	eb 01                	jmp    4f33b5 <QBMAIN(void*)+0xdf771>
;if(!qbevent)break;evnt(7724);}while(r);
  4f33b4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4f33b5:	48 8b 05 dc c5 69 00 	mov    rax,QWORD PTR [rip+0x69c5dc]        # b8f998 <__STRING_LAYOUT>
  4f33bc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f33bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f33c5:	89 d6                	mov    esi,edx
  4f33c7:	89 c7                	mov    edi,eax
  4f33c9:	e8 49 08 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f33ce:	85 c0                	test   eax,eax
  4f33d0:	75 0a                	jne    4f33dc <QBMAIN(void*)+0xdf798>
  4f33d2:	8b 05 64 aa 58 00    	mov    eax,DWORD PTR [rip+0x58aa64]        # a7de3c <new_error>
  4f33d8:	85 c0                	test   eax,eax
  4f33da:	74 07                	je     4f33e3 <QBMAIN(void*)+0xdf79f>
  4f33dc:	b8 01 00 00 00       	mov    eax,0x1
  4f33e1:	eb 05                	jmp    4f33e8 <QBMAIN(void*)+0xdf7a4>
  4f33e3:	b8 00 00 00 00       	mov    eax,0x0
  4f33e8:	84 c0                	test   al,al
  4f33ea:	0f 84 a9 00 00 00    	je     4f3499 <QBMAIN(void*)+0xdf855>
;if(qbevent){evnt(7724);if(r)goto S_9379;}
  4f33f0:	8b 05 52 aa 58 00    	mov    eax,DWORD PTR [rip+0x58aa52]        # a7de48 <qbevent>
  4f33f6:	85 c0                	test   eax,eax
  4f33f8:	74 20                	je     4f341a <QBMAIN(void*)+0xdf7d6>
  4f33fa:	ba 00 00 00 00       	mov    edx,0x0
  4f33ff:	be 00 00 00 00       	mov    esi,0x0
  4f3404:	bf 2c 1e 00 00       	mov    edi,0x1e2c
  4f3409:	e8 73 f9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f340e:	8b 05 40 d7 69 00    	mov    eax,DWORD PTR [rip+0x69d740]        # b90b54 <r>
  4f3414:	85 c0                	test   eax,eax
  4f3416:	74 02                	je     4f341a <QBMAIN(void*)+0xdf7d6>
  4f3418:	eb 9b                	jmp    4f33b5 <QBMAIN(void*)+0xdf771>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4f341a:	48 8b 1d 37 cb 69 00 	mov    rbx,QWORD PTR [rip+0x69cb37]        # b8ff58 <__STRING_L>
  4f3421:	48 8b 15 88 b7 69 00 	mov    rdx,QWORD PTR [rip+0x69b788]        # b8ebb0 <__STRING1_SP>
  4f3428:	48 8b 05 69 c5 69 00 	mov    rax,QWORD PTR [rip+0x69c569]        # b8f998 <__STRING_LAYOUT>
  4f342f:	48 89 d6             	mov    rsi,rdx
  4f3432:	48 89 c7             	mov    rdi,rax
  4f3435:	e8 ad 24 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f343a:	48 89 de             	mov    rsi,rbx
  4f343d:	48 89 c7             	mov    rdi,rax
  4f3440:	e8 a2 24 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3445:	48 89 c2             	mov    rdx,rax
  4f3448:	48 8b 05 49 c5 69 00 	mov    rax,QWORD PTR [rip+0x69c549]        # b8f998 <__STRING_LAYOUT>
  4f344f:	48 89 d6             	mov    rsi,rdx
  4f3452:	48 89 c7             	mov    rdi,rax
  4f3455:	e8 5d 1b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f345a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3460:	be 00 00 00 00       	mov    esi,0x0
  4f3465:	89 c7                	mov    edi,eax
  4f3467:	e8 ab 07 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7724);}while(r);
  4f346c:	8b 05 d6 a9 58 00    	mov    eax,DWORD PTR [rip+0x58a9d6]        # a7de48 <qbevent>
  4f3472:	85 c0                	test   eax,eax
  4f3474:	74 7b                	je     4f34f1 <QBMAIN(void*)+0xdf8ad>
  4f3476:	ba 00 00 00 00       	mov    edx,0x0
  4f347b:	be 00 00 00 00       	mov    esi,0x0
  4f3480:	bf 2c 1e 00 00       	mov    edi,0x1e2c
  4f3485:	e8 f7 f8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f348a:	8b 05 c4 d6 69 00    	mov    eax,DWORD PTR [rip+0x69d6c4]        # b90b54 <r>
  4f3490:	85 c0                	test   eax,eax
  4f3492:	75 86                	jne    4f341a <QBMAIN(void*)+0xdf7d6>
;goto LABEL_FINISHEDLINE;
  4f3494:	e9 34 76 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4f3499:	48 8b 15 b8 ca 69 00 	mov    rdx,QWORD PTR [rip+0x69cab8]        # b8ff58 <__STRING_L>
  4f34a0:	48 8b 05 f1 c4 69 00 	mov    rax,QWORD PTR [rip+0x69c4f1]        # b8f998 <__STRING_LAYOUT>
  4f34a7:	48 89 d6             	mov    rsi,rdx
  4f34aa:	48 89 c7             	mov    rdi,rax
  4f34ad:	e8 05 1b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f34b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f34b8:	be 00 00 00 00       	mov    esi,0x0
  4f34bd:	89 c7                	mov    edi,eax
  4f34bf:	e8 53 07 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7724);}while(r);
  4f34c4:	8b 05 7e a9 58 00    	mov    eax,DWORD PTR [rip+0x58a97e]        # a7de48 <qbevent>
  4f34ca:	85 c0                	test   eax,eax
  4f34cc:	74 29                	je     4f34f7 <QBMAIN(void*)+0xdf8b3>
  4f34ce:	ba 00 00 00 00       	mov    edx,0x0
  4f34d3:	be 00 00 00 00       	mov    esi,0x0
  4f34d8:	bf 2c 1e 00 00       	mov    edi,0x1e2c
  4f34dd:	e8 9f f8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f34e2:	8b 05 6c d6 69 00    	mov    eax,DWORD PTR [rip+0x69d66c]        # b90b54 <r>
  4f34e8:	85 c0                	test   eax,eax
  4f34ea:	75 ad                	jne    4f3499 <QBMAIN(void*)+0xdf855>
;goto LABEL_FINISHEDLINE;
  4f34ec:	e9 dc 75 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7724);}while(r);
  4f34f1:	90                   	nop
  4f34f2:	e9 d6 75 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(7724);}while(r);
  4f34f7:	90                   	nop
;goto LABEL_FINISHEDLINE;
  4f34f8:	e9 d0 75 04 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_9387:;
  4f34fd:	90                   	nop
;if ((-(*__LONG_N>= 2 ))||new_error){
  4f34fe:	48 8b 05 bb ca 69 00 	mov    rax,QWORD PTR [rip+0x69cabb]        # b8ffc0 <__LONG_N>
  4f3505:	8b 00                	mov    eax,DWORD PTR [rax]
  4f3507:	83 f8 01             	cmp    eax,0x1
  4f350a:	7f 0e                	jg     4f351a <QBMAIN(void*)+0xdf8d6>
  4f350c:	8b 05 2a a9 58 00    	mov    eax,DWORD PTR [rip+0x58a92a]        # a7de3c <new_error>
  4f3512:	85 c0                	test   eax,eax
  4f3514:	0f 84 33 cc 00 00    	je     50014d <QBMAIN(void*)+0xec509>
;if(qbevent){evnt(7731);if(r)goto S_9387;}
  4f351a:	8b 05 28 a9 58 00    	mov    eax,DWORD PTR [rip+0x58a928]        # a7de48 <qbevent>
  4f3520:	85 c0                	test   eax,eax
  4f3522:	74 20                	je     4f3544 <QBMAIN(void*)+0xdf900>
  4f3524:	ba 00 00 00 00       	mov    edx,0x0
  4f3529:	be 00 00 00 00       	mov    esi,0x0
  4f352e:	bf 33 1e 00 00       	mov    edi,0x1e33
  4f3533:	e8 49 f8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3538:	8b 05 16 d6 69 00    	mov    eax,DWORD PTR [rip+0x69d616]        # b90b54 <r>
  4f353e:	85 c0                	test   eax,eax
  4f3540:	74 02                	je     4f3544 <QBMAIN(void*)+0xdf900>
  4f3542:	eb ba                	jmp    4f34fe <QBMAIN(void*)+0xdf8ba>
;*__INTEGER_DIMOPTION= 0 ;
  4f3544:	48 8b 05 ed c6 69 00 	mov    rax,QWORD PTR [rip+0x69c6ed]        # b8fc38 <__INTEGER_DIMOPTION>
  4f354b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(7732);}while(r);
  4f3550:	8b 05 f2 a8 58 00    	mov    eax,DWORD PTR [rip+0x58a8f2]        # a7de48 <qbevent>
  4f3556:	85 c0                	test   eax,eax
  4f3558:	74 20                	je     4f357a <QBMAIN(void*)+0xdf936>
  4f355a:	ba 00 00 00 00       	mov    edx,0x0
  4f355f:	be 00 00 00 00       	mov    esi,0x0
  4f3564:	bf 34 1e 00 00       	mov    edi,0x1e34
  4f3569:	e8 13 f8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f356e:	8b 05 e0 d5 69 00    	mov    eax,DWORD PTR [rip+0x69d5e0]        # b90b54 <r>
  4f3574:	85 c0                	test   eax,eax
  4f3576:	75 cc                	jne    4f3544 <QBMAIN(void*)+0xdf900>
  4f3578:	eb 01                	jmp    4f357b <QBMAIN(void*)+0xdf937>
  4f357a:	90                   	nop
;*__INTEGER_REDIMOPTION= 0 ;
  4f357b:	48 8b 05 ae c6 69 00 	mov    rax,QWORD PTR [rip+0x69c6ae]        # b8fc30 <__INTEGER_REDIMOPTION>
  4f3582:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(7732);}while(r);
  4f3587:	8b 05 bb a8 58 00    	mov    eax,DWORD PTR [rip+0x58a8bb]        # a7de48 <qbevent>
  4f358d:	85 c0                	test   eax,eax
  4f358f:	74 20                	je     4f35b1 <QBMAIN(void*)+0xdf96d>
  4f3591:	ba 00 00 00 00       	mov    edx,0x0
  4f3596:	be 00 00 00 00       	mov    esi,0x0
  4f359b:	bf 34 1e 00 00       	mov    edi,0x1e34
  4f35a0:	e8 dc f7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f35a5:	8b 05 a9 d5 69 00    	mov    eax,DWORD PTR [rip+0x69d5a9]        # b90b54 <r>
  4f35ab:	85 c0                	test   eax,eax
  4f35ad:	75 cc                	jne    4f357b <QBMAIN(void*)+0xdf937>
  4f35af:	eb 01                	jmp    4f35b2 <QBMAIN(void*)+0xdf96e>
  4f35b1:	90                   	nop
;*__LONG_COMMONOPTION= 0 ;
  4f35b2:	48 8b 05 07 c9 69 00 	mov    rax,QWORD PTR [rip+0x69c907]        # b8fec0 <__LONG_COMMONOPTION>
  4f35b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7732);}while(r);
  4f35bf:	8b 05 83 a8 58 00    	mov    eax,DWORD PTR [rip+0x58a883]        # a7de48 <qbevent>
  4f35c5:	85 c0                	test   eax,eax
  4f35c7:	74 20                	je     4f35e9 <QBMAIN(void*)+0xdf9a5>
  4f35c9:	ba 00 00 00 00       	mov    edx,0x0
  4f35ce:	be 00 00 00 00       	mov    esi,0x0
  4f35d3:	bf 34 1e 00 00       	mov    edi,0x1e34
  4f35d8:	e8 a4 f7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f35dd:	8b 05 71 d5 69 00    	mov    eax,DWORD PTR [rip+0x69d571]        # b90b54 <r>
  4f35e3:	85 c0                	test   eax,eax
  4f35e5:	75 cb                	jne    4f35b2 <QBMAIN(void*)+0xdf96e>
;S_9391:;
  4f35e7:	eb 01                	jmp    4f35ea <QBMAIN(void*)+0xdf9a6>
;if(!qbevent)break;evnt(7732);}while(r);
  4f35e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DIM",3))))||new_error){
  4f35ea:	be 03 00 00 00       	mov    esi,0x3
  4f35ef:	48 8d 05 86 c9 4f 00 	lea    rax,[rip+0x4fc986]        # 9eff7c <_IO_stdin_used+0xff7c>
  4f35f6:	48 89 c7             	mov    rdi,rax
  4f35f9:	e8 27 16 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f35fe:	48 89 c2             	mov    rdx,rax
  4f3601:	48 8b 05 c0 c9 69 00 	mov    rax,QWORD PTR [rip+0x69c9c0]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f3608:	48 89 d6             	mov    rsi,rdx
  4f360b:	48 89 c7             	mov    rdi,rax
  4f360e:	e8 52 4c 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f3613:	89 c2                	mov    edx,eax
  4f3615:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f361b:	89 d6                	mov    esi,edx
  4f361d:	89 c7                	mov    edi,eax
  4f361f:	e8 f3 05 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f3624:	85 c0                	test   eax,eax
  4f3626:	75 0a                	jne    4f3632 <QBMAIN(void*)+0xdf9ee>
  4f3628:	8b 05 0e a8 58 00    	mov    eax,DWORD PTR [rip+0x58a80e]        # a7de3c <new_error>
  4f362e:	85 c0                	test   eax,eax
  4f3630:	74 07                	je     4f3639 <QBMAIN(void*)+0xdf9f5>
  4f3632:	b8 01 00 00 00       	mov    eax,0x1
  4f3637:	eb 05                	jmp    4f363e <QBMAIN(void*)+0xdf9fa>
  4f3639:	b8 00 00 00 00       	mov    eax,0x0
  4f363e:	84 c0                	test   al,al
  4f3640:	0f 84 d1 00 00 00    	je     4f3717 <QBMAIN(void*)+0xdfad3>
;if(qbevent){evnt(7733);if(r)goto S_9391;}
  4f3646:	8b 05 fc a7 58 00    	mov    eax,DWORD PTR [rip+0x58a7fc]        # a7de48 <qbevent>
  4f364c:	85 c0                	test   eax,eax
  4f364e:	74 23                	je     4f3673 <QBMAIN(void*)+0xdfa2f>
  4f3650:	ba 00 00 00 00       	mov    edx,0x0
  4f3655:	be 00 00 00 00       	mov    esi,0x0
  4f365a:	bf 35 1e 00 00       	mov    edi,0x1e35
  4f365f:	e8 1d f7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3664:	8b 05 ea d4 69 00    	mov    eax,DWORD PTR [rip+0x69d4ea]        # b90b54 <r>
  4f366a:	85 c0                	test   eax,eax
  4f366c:	74 05                	je     4f3673 <QBMAIN(void*)+0xdfa2f>
  4f366e:	e9 77 ff ff ff       	jmp    4f35ea <QBMAIN(void*)+0xdf9a6>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Dim",3)));
  4f3673:	be 03 00 00 00       	mov    esi,0x3
  4f3678:	48 8d 05 99 f8 4f 00 	lea    rax,[rip+0x4ff899]        # 9f2f18 <_IO_stdin_used+0x12f18>
  4f367f:	48 89 c7             	mov    rdi,rax
  4f3682:	e8 9e 15 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3687:	48 89 c7             	mov    rdi,rax
  4f368a:	e8 eb f4 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f368f:	48 89 c2             	mov    rdx,rax
  4f3692:	48 8b 05 bf c8 69 00 	mov    rax,QWORD PTR [rip+0x69c8bf]        # b8ff58 <__STRING_L>
  4f3699:	48 89 d6             	mov    rsi,rdx
  4f369c:	48 89 c7             	mov    rdi,rax
  4f369f:	e8 13 19 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f36a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f36aa:	be 00 00 00 00       	mov    esi,0x0
  4f36af:	89 c7                	mov    edi,eax
  4f36b1:	e8 61 05 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7733);}while(r);
  4f36b6:	8b 05 8c a7 58 00    	mov    eax,DWORD PTR [rip+0x58a78c]        # a7de48 <qbevent>
  4f36bc:	85 c0                	test   eax,eax
  4f36be:	74 20                	je     4f36e0 <QBMAIN(void*)+0xdfa9c>
  4f36c0:	ba 00 00 00 00       	mov    edx,0x0
  4f36c5:	be 00 00 00 00       	mov    esi,0x0
  4f36ca:	bf 35 1e 00 00       	mov    edi,0x1e35
  4f36cf:	e8 ad f6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f36d4:	8b 05 7a d4 69 00    	mov    eax,DWORD PTR [rip+0x69d47a]        # b90b54 <r>
  4f36da:	85 c0                	test   eax,eax
  4f36dc:	75 95                	jne    4f3673 <QBMAIN(void*)+0xdfa2f>
  4f36de:	eb 01                	jmp    4f36e1 <QBMAIN(void*)+0xdfa9d>
  4f36e0:	90                   	nop
;*__INTEGER_DIMOPTION= 1 ;
  4f36e1:	48 8b 05 50 c5 69 00 	mov    rax,QWORD PTR [rip+0x69c550]        # b8fc38 <__INTEGER_DIMOPTION>
  4f36e8:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(7733);}while(r);
  4f36ed:	8b 05 55 a7 58 00    	mov    eax,DWORD PTR [rip+0x58a755]        # a7de48 <qbevent>
  4f36f3:	85 c0                	test   eax,eax
  4f36f5:	74 23                	je     4f371a <QBMAIN(void*)+0xdfad6>
  4f36f7:	ba 00 00 00 00       	mov    edx,0x0
  4f36fc:	be 00 00 00 00       	mov    esi,0x0
  4f3701:	bf 35 1e 00 00       	mov    edi,0x1e35
  4f3706:	e8 76 f6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f370b:	8b 05 43 d4 69 00    	mov    eax,DWORD PTR [rip+0x69d443]        # b90b54 <r>
  4f3711:	85 c0                	test   eax,eax
  4f3713:	75 cc                	jne    4f36e1 <QBMAIN(void*)+0xdfa9d>
  4f3715:	eb 04                	jmp    4f371b <QBMAIN(void*)+0xdfad7>
;S_9395:;
  4f3717:	90                   	nop
  4f3718:	eb 01                	jmp    4f371b <QBMAIN(void*)+0xdfad7>
;if(!qbevent)break;evnt(7733);}while(r);
  4f371a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("REDIM",5))))||new_error){
  4f371b:	be 05 00 00 00       	mov    esi,0x5
  4f3720:	48 8d 05 bb c8 4f 00 	lea    rax,[rip+0x4fc8bb]        # 9effe2 <_IO_stdin_used+0xffe2>
  4f3727:	48 89 c7             	mov    rdi,rax
  4f372a:	e8 f6 14 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f372f:	48 89 c2             	mov    rdx,rax
  4f3732:	48 8b 05 8f c8 69 00 	mov    rax,QWORD PTR [rip+0x69c88f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f3739:	48 89 d6             	mov    rsi,rdx
  4f373c:	48 89 c7             	mov    rdi,rax
  4f373f:	e8 21 4b 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f3744:	89 c2                	mov    edx,eax
  4f3746:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f374c:	89 d6                	mov    esi,edx
  4f374e:	89 c7                	mov    edi,eax
  4f3750:	e8 c2 04 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f3755:	85 c0                	test   eax,eax
  4f3757:	75 0a                	jne    4f3763 <QBMAIN(void*)+0xdfb1f>
  4f3759:	8b 05 dd a6 58 00    	mov    eax,DWORD PTR [rip+0x58a6dd]        # a7de3c <new_error>
  4f375f:	85 c0                	test   eax,eax
  4f3761:	74 07                	je     4f376a <QBMAIN(void*)+0xdfb26>
  4f3763:	b8 01 00 00 00       	mov    eax,0x1
  4f3768:	eb 05                	jmp    4f376f <QBMAIN(void*)+0xdfb2b>
  4f376a:	b8 00 00 00 00       	mov    eax,0x0
  4f376f:	84 c0                	test   al,al
  4f3771:	0f 84 be 04 00 00    	je     4f3c35 <QBMAIN(void*)+0xdfff1>
;if(qbevent){evnt(7734);if(r)goto S_9395;}
  4f3777:	8b 05 cb a6 58 00    	mov    eax,DWORD PTR [rip+0x58a6cb]        # a7de48 <qbevent>
  4f377d:	85 c0                	test   eax,eax
  4f377f:	74 23                	je     4f37a4 <QBMAIN(void*)+0xdfb60>
  4f3781:	ba 00 00 00 00       	mov    edx,0x0
  4f3786:	be 00 00 00 00       	mov    esi,0x0
  4f378b:	bf 36 1e 00 00       	mov    edi,0x1e36
  4f3790:	e8 ec f5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3795:	8b 05 b9 d3 69 00    	mov    eax,DWORD PTR [rip+0x69d3b9]        # b90b54 <r>
  4f379b:	85 c0                	test   eax,eax
  4f379d:	74 05                	je     4f37a4 <QBMAIN(void*)+0xdfb60>
  4f379f:	e9 77 ff ff ff       	jmp    4f371b <QBMAIN(void*)+0xdfad7>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("ReDim",5)));
  4f37a4:	be 05 00 00 00       	mov    esi,0x5
  4f37a9:	48 8d 05 6c f7 4f 00 	lea    rax,[rip+0x4ff76c]        # 9f2f1c <_IO_stdin_used+0x12f1c>
  4f37b0:	48 89 c7             	mov    rdi,rax
  4f37b3:	e8 6d 14 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f37b8:	48 89 c7             	mov    rdi,rax
  4f37bb:	e8 ba f3 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f37c0:	48 89 c2             	mov    rdx,rax
  4f37c3:	48 8b 05 8e c7 69 00 	mov    rax,QWORD PTR [rip+0x69c78e]        # b8ff58 <__STRING_L>
  4f37ca:	48 89 d6             	mov    rsi,rdx
  4f37cd:	48 89 c7             	mov    rdi,rax
  4f37d0:	e8 e2 17 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f37d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f37db:	be 00 00 00 00       	mov    esi,0x0
  4f37e0:	89 c7                	mov    edi,eax
  4f37e2:	e8 30 04 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7735);}while(r);
  4f37e7:	8b 05 5b a6 58 00    	mov    eax,DWORD PTR [rip+0x58a65b]        # a7de48 <qbevent>
  4f37ed:	85 c0                	test   eax,eax
  4f37ef:	74 20                	je     4f3811 <QBMAIN(void*)+0xdfbcd>
  4f37f1:	ba 00 00 00 00       	mov    edx,0x0
  4f37f6:	be 00 00 00 00       	mov    esi,0x0
  4f37fb:	bf 37 1e 00 00       	mov    edi,0x1e37
  4f3800:	e8 7c f5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3805:	8b 05 49 d3 69 00    	mov    eax,DWORD PTR [rip+0x69d349]        # b90b54 <r>
  4f380b:	85 c0                	test   eax,eax
  4f380d:	75 95                	jne    4f37a4 <QBMAIN(void*)+0xdfb60>
  4f380f:	eb 01                	jmp    4f3812 <QBMAIN(void*)+0xdfbce>
  4f3811:	90                   	nop
;*__INTEGER_DIMOPTION= 2 ;
  4f3812:	48 8b 05 1f c4 69 00 	mov    rax,QWORD PTR [rip+0x69c41f]        # b8fc38 <__INTEGER_DIMOPTION>
  4f3819:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(7736);}while(r);
  4f381e:	8b 05 24 a6 58 00    	mov    eax,DWORD PTR [rip+0x58a624]        # a7de48 <qbevent>
  4f3824:	85 c0                	test   eax,eax
  4f3826:	74 20                	je     4f3848 <QBMAIN(void*)+0xdfc04>
  4f3828:	ba 00 00 00 00       	mov    edx,0x0
  4f382d:	be 00 00 00 00       	mov    esi,0x0
  4f3832:	bf 38 1e 00 00       	mov    edi,0x1e38
  4f3837:	e8 45 f5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f383c:	8b 05 12 d3 69 00    	mov    eax,DWORD PTR [rip+0x69d312]        # b90b54 <r>
  4f3842:	85 c0                	test   eax,eax
  4f3844:	75 cc                	jne    4f3812 <QBMAIN(void*)+0xdfbce>
  4f3846:	eb 01                	jmp    4f3849 <QBMAIN(void*)+0xdfc05>
  4f3848:	90                   	nop
;*__INTEGER_REDIMOPTION= 1 ;
  4f3849:	48 8b 05 e0 c3 69 00 	mov    rax,QWORD PTR [rip+0x69c3e0]        # b8fc30 <__INTEGER_REDIMOPTION>
  4f3850:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(7736);}while(r);
  4f3855:	8b 05 ed a5 58 00    	mov    eax,DWORD PTR [rip+0x58a5ed]        # a7de48 <qbevent>
  4f385b:	85 c0                	test   eax,eax
  4f385d:	74 20                	je     4f387f <QBMAIN(void*)+0xdfc3b>
  4f385f:	ba 00 00 00 00       	mov    edx,0x0
  4f3864:	be 00 00 00 00       	mov    esi,0x0
  4f3869:	bf 38 1e 00 00       	mov    edi,0x1e38
  4f386e:	e8 0e f5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3873:	8b 05 db d2 69 00    	mov    eax,DWORD PTR [rip+0x69d2db]        # b90b54 <r>
  4f3879:	85 c0                	test   eax,eax
  4f387b:	75 cc                	jne    4f3849 <QBMAIN(void*)+0xdfc05>
;S_9399:;
  4f387d:	eb 01                	jmp    4f3880 <QBMAIN(void*)+0xdfc3c>
;if(!qbevent)break;evnt(7736);}while(r);
  4f387f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("_PRESERVE",9)))|(((qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("PRESERVE",8)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  4f3880:	be 09 00 00 00       	mov    esi,0x9
  4f3885:	48 8d 05 96 f6 4f 00 	lea    rax,[rip+0x4ff696]        # 9f2f22 <_IO_stdin_used+0x12f22>
  4f388c:	48 89 c7             	mov    rdi,rax
  4f388f:	e8 91 13 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3894:	48 89 c2             	mov    rdx,rax
  4f3897:	48 8b 05 32 c7 69 00 	mov    rax,QWORD PTR [rip+0x69c732]        # b8ffd0 <__STRING_SECONDELEMENT>
  4f389e:	48 89 d6             	mov    rsi,rdx
  4f38a1:	48 89 c7             	mov    rdi,rax
  4f38a4:	e8 bc 49 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f38a9:	89 c3                	mov    ebx,eax
  4f38ab:	be 08 00 00 00       	mov    esi,0x8
  4f38b0:	48 8d 05 75 f6 4f 00 	lea    rax,[rip+0x4ff675]        # 9f2f2c <_IO_stdin_used+0x12f2c>
  4f38b7:	48 89 c7             	mov    rdi,rax
  4f38ba:	e8 66 13 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f38bf:	48 89 c2             	mov    rdx,rax
  4f38c2:	48 8b 05 07 c7 69 00 	mov    rax,QWORD PTR [rip+0x69c707]        # b8ffd0 <__STRING_SECONDELEMENT>
  4f38c9:	48 89 d6             	mov    rsi,rdx
  4f38cc:	48 89 c7             	mov    rdi,rax
  4f38cf:	e8 91 49 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f38d4:	89 c2                	mov    edx,eax
  4f38d6:	48 8b 05 53 bb 69 00 	mov    rax,QWORD PTR [rip+0x69bb53]        # b8f430 <__LONG_QB64PREFIX_SET>
  4f38dd:	8b 00                	mov    eax,DWORD PTR [rax]
  4f38df:	83 f8 01             	cmp    eax,0x1
  4f38e2:	0f 94 c0             	sete   al
  4f38e5:	0f b6 c0             	movzx  eax,al
  4f38e8:	f7 d8                	neg    eax
  4f38ea:	21 d0                	and    eax,edx
  4f38ec:	09 c3                	or     ebx,eax
  4f38ee:	89 da                	mov    edx,ebx
  4f38f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f38f6:	89 d6                	mov    esi,edx
  4f38f8:	89 c7                	mov    edi,eax
  4f38fa:	e8 18 03 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f38ff:	85 c0                	test   eax,eax
  4f3901:	75 0a                	jne    4f390d <QBMAIN(void*)+0xdfcc9>
  4f3903:	8b 05 33 a5 58 00    	mov    eax,DWORD PTR [rip+0x58a533]        # a7de3c <new_error>
  4f3909:	85 c0                	test   eax,eax
  4f390b:	74 07                	je     4f3914 <QBMAIN(void*)+0xdfcd0>
  4f390d:	b8 01 00 00 00       	mov    eax,0x1
  4f3912:	eb 05                	jmp    4f3919 <QBMAIN(void*)+0xdfcd5>
  4f3914:	b8 00 00 00 00       	mov    eax,0x0
  4f3919:	84 c0                	test   al,al
  4f391b:	0f 84 15 03 00 00    	je     4f3c36 <QBMAIN(void*)+0xdfff2>
;if(qbevent){evnt(7737);if(r)goto S_9399;}
  4f3921:	8b 05 21 a5 58 00    	mov    eax,DWORD PTR [rip+0x58a521]        # a7de48 <qbevent>
  4f3927:	85 c0                	test   eax,eax
  4f3929:	74 23                	je     4f394e <QBMAIN(void*)+0xdfd0a>
  4f392b:	ba 00 00 00 00       	mov    edx,0x0
  4f3930:	be 00 00 00 00       	mov    esi,0x0
  4f3935:	bf 39 1e 00 00       	mov    edi,0x1e39
  4f393a:	e8 42 f4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f393f:	8b 05 0f d2 69 00    	mov    eax,DWORD PTR [rip+0x69d20f]        # b90b54 <r>
  4f3945:	85 c0                	test   eax,eax
  4f3947:	74 05                	je     4f394e <QBMAIN(void*)+0xdfd0a>
  4f3949:	e9 32 ff ff ff       	jmp    4f3880 <QBMAIN(void*)+0xdfc3c>
;*__INTEGER_REDIMOPTION= 2 ;
  4f394e:	48 8b 05 db c2 69 00 	mov    rax,QWORD PTR [rip+0x69c2db]        # b8fc30 <__INTEGER_REDIMOPTION>
  4f3955:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(7738);}while(r);
  4f395a:	8b 05 e8 a4 58 00    	mov    eax,DWORD PTR [rip+0x58a4e8]        # a7de48 <qbevent>
  4f3960:	85 c0                	test   eax,eax
  4f3962:	74 20                	je     4f3984 <QBMAIN(void*)+0xdfd40>
  4f3964:	ba 00 00 00 00       	mov    edx,0x0
  4f3969:	be 00 00 00 00       	mov    esi,0x0
  4f396e:	bf 3a 1e 00 00       	mov    edi,0x1e3a
  4f3973:	e8 09 f4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3978:	8b 05 d6 d1 69 00    	mov    eax,DWORD PTR [rip+0x69d1d6]        # b90b54 <r>
  4f397e:	85 c0                	test   eax,eax
  4f3980:	75 cc                	jne    4f394e <QBMAIN(void*)+0xdfd0a>
;S_9401:;
  4f3982:	eb 01                	jmp    4f3985 <QBMAIN(void*)+0xdfd41>
;if(!qbevent)break;evnt(7738);}while(r);
  4f3984:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("_PRESERVE",9))))||new_error){
  4f3985:	be 09 00 00 00       	mov    esi,0x9
  4f398a:	48 8d 05 91 f5 4f 00 	lea    rax,[rip+0x4ff591]        # 9f2f22 <_IO_stdin_used+0x12f22>
  4f3991:	48 89 c7             	mov    rdi,rax
  4f3994:	e8 8c 12 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3999:	48 89 c2             	mov    rdx,rax
  4f399c:	48 8b 05 2d c6 69 00 	mov    rax,QWORD PTR [rip+0x69c62d]        # b8ffd0 <__STRING_SECONDELEMENT>
  4f39a3:	48 89 d6             	mov    rsi,rdx
  4f39a6:	48 89 c7             	mov    rdi,rax
  4f39a9:	e8 b7 48 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f39ae:	89 c2                	mov    edx,eax
  4f39b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f39b6:	89 d6                	mov    esi,edx
  4f39b8:	89 c7                	mov    edi,eax
  4f39ba:	e8 58 02 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f39bf:	85 c0                	test   eax,eax
  4f39c1:	75 0a                	jne    4f39cd <QBMAIN(void*)+0xdfd89>
  4f39c3:	8b 05 73 a4 58 00    	mov    eax,DWORD PTR [rip+0x58a473]        # a7de3c <new_error>
  4f39c9:	85 c0                	test   eax,eax
  4f39cb:	74 07                	je     4f39d4 <QBMAIN(void*)+0xdfd90>
  4f39cd:	b8 01 00 00 00       	mov    eax,0x1
  4f39d2:	eb 05                	jmp    4f39d9 <QBMAIN(void*)+0xdfd95>
  4f39d4:	b8 00 00 00 00       	mov    eax,0x0
  4f39d9:	84 c0                	test   al,al
  4f39db:	0f 84 cc 00 00 00    	je     4f3aad <QBMAIN(void*)+0xdfe69>
;if(qbevent){evnt(7739);if(r)goto S_9401;}
  4f39e1:	8b 05 61 a4 58 00    	mov    eax,DWORD PTR [rip+0x58a461]        # a7de48 <qbevent>
  4f39e7:	85 c0                	test   eax,eax
  4f39e9:	74 23                	je     4f3a0e <QBMAIN(void*)+0xdfdca>
  4f39eb:	ba 00 00 00 00       	mov    edx,0x0
  4f39f0:	be 00 00 00 00       	mov    esi,0x0
  4f39f5:	bf 3b 1e 00 00       	mov    edi,0x1e3b
  4f39fa:	e8 82 f3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f39ff:	8b 05 4f d1 69 00    	mov    eax,DWORD PTR [rip+0x69d14f]        # b90b54 <r>
  4f3a05:	85 c0                	test   eax,eax
  4f3a07:	74 05                	je     4f3a0e <QBMAIN(void*)+0xdfdca>
  4f3a09:	e9 77 ff ff ff       	jmp    4f3985 <QBMAIN(void*)+0xdfd41>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("_Preserve",9))));
  4f3a0e:	be 09 00 00 00       	mov    esi,0x9
  4f3a13:	48 8d 05 1b f5 4f 00 	lea    rax,[rip+0x4ff51b]        # 9f2f35 <_IO_stdin_used+0x12f35>
  4f3a1a:	48 89 c7             	mov    rdi,rax
  4f3a1d:	e8 03 12 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3a22:	48 89 c7             	mov    rdi,rax
  4f3a25:	e8 50 f1 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f3a2a:	48 89 c3             	mov    rbx,rax
  4f3a2d:	48 8b 15 7c b1 69 00 	mov    rdx,QWORD PTR [rip+0x69b17c]        # b8ebb0 <__STRING1_SP>
  4f3a34:	48 8b 05 1d c5 69 00 	mov    rax,QWORD PTR [rip+0x69c51d]        # b8ff58 <__STRING_L>
  4f3a3b:	48 89 d6             	mov    rsi,rdx
  4f3a3e:	48 89 c7             	mov    rdi,rax
  4f3a41:	e8 a1 1e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3a46:	48 89 de             	mov    rsi,rbx
  4f3a49:	48 89 c7             	mov    rdi,rax
  4f3a4c:	e8 96 1e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3a51:	48 89 c2             	mov    rdx,rax
  4f3a54:	48 8b 05 fd c4 69 00 	mov    rax,QWORD PTR [rip+0x69c4fd]        # b8ff58 <__STRING_L>
  4f3a5b:	48 89 d6             	mov    rsi,rdx
  4f3a5e:	48 89 c7             	mov    rdi,rax
  4f3a61:	e8 51 15 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3a66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3a6c:	be 00 00 00 00       	mov    esi,0x0
  4f3a71:	89 c7                	mov    edi,eax
  4f3a73:	e8 9f 01 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7740);}while(r);
  4f3a78:	8b 05 ca a3 58 00    	mov    eax,DWORD PTR [rip+0x58a3ca]        # a7de48 <qbevent>
  4f3a7e:	85 c0                	test   eax,eax
  4f3a80:	0f 84 bf 00 00 00    	je     4f3b45 <QBMAIN(void*)+0xdff01>
  4f3a86:	ba 00 00 00 00       	mov    edx,0x0
  4f3a8b:	be 00 00 00 00       	mov    esi,0x0
  4f3a90:	bf 3c 1e 00 00       	mov    edi,0x1e3c
  4f3a95:	e8 e7 f2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3a9a:	8b 05 b4 d0 69 00    	mov    eax,DWORD PTR [rip+0x69d0b4]        # b90b54 <r>
  4f3aa0:	85 c0                	test   eax,eax
  4f3aa2:	0f 85 66 ff ff ff    	jne    4f3a0e <QBMAIN(void*)+0xdfdca>
  4f3aa8:	e9 9c 00 00 00       	jmp    4f3b49 <QBMAIN(void*)+0xdff05>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Preserve",8))));
  4f3aad:	be 08 00 00 00       	mov    esi,0x8
  4f3ab2:	48 8d 05 86 f4 4f 00 	lea    rax,[rip+0x4ff486]        # 9f2f3f <_IO_stdin_used+0x12f3f>
  4f3ab9:	48 89 c7             	mov    rdi,rax
  4f3abc:	e8 64 11 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3ac1:	48 89 c7             	mov    rdi,rax
  4f3ac4:	e8 b1 f0 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f3ac9:	48 89 c3             	mov    rbx,rax
  4f3acc:	48 8b 15 dd b0 69 00 	mov    rdx,QWORD PTR [rip+0x69b0dd]        # b8ebb0 <__STRING1_SP>
  4f3ad3:	48 8b 05 7e c4 69 00 	mov    rax,QWORD PTR [rip+0x69c47e]        # b8ff58 <__STRING_L>
  4f3ada:	48 89 d6             	mov    rsi,rdx
  4f3add:	48 89 c7             	mov    rdi,rax
  4f3ae0:	e8 02 1e 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3ae5:	48 89 de             	mov    rsi,rbx
  4f3ae8:	48 89 c7             	mov    rdi,rax
  4f3aeb:	e8 f7 1d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3af0:	48 89 c2             	mov    rdx,rax
  4f3af3:	48 8b 05 5e c4 69 00 	mov    rax,QWORD PTR [rip+0x69c45e]        # b8ff58 <__STRING_L>
  4f3afa:	48 89 d6             	mov    rsi,rdx
  4f3afd:	48 89 c7             	mov    rdi,rax
  4f3b00:	e8 b2 14 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3b05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3b0b:	be 00 00 00 00       	mov    esi,0x0
  4f3b10:	89 c7                	mov    edi,eax
  4f3b12:	e8 00 01 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7742);}while(r);
  4f3b17:	8b 05 2b a3 58 00    	mov    eax,DWORD PTR [rip+0x58a32b]        # a7de48 <qbevent>
  4f3b1d:	85 c0                	test   eax,eax
  4f3b1f:	74 27                	je     4f3b48 <QBMAIN(void*)+0xdff04>
  4f3b21:	ba 00 00 00 00       	mov    edx,0x0
  4f3b26:	be 00 00 00 00       	mov    esi,0x0
  4f3b2b:	bf 3e 1e 00 00       	mov    edi,0x1e3e
  4f3b30:	e8 4c f2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3b35:	8b 05 19 d0 69 00    	mov    eax,DWORD PTR [rip+0x69d019]        # b90b54 <r>
  4f3b3b:	85 c0                	test   eax,eax
  4f3b3d:	0f 85 6a ff ff ff    	jne    4f3aad <QBMAIN(void*)+0xdfe69>
;S_9406:;
  4f3b43:	eb 04                	jmp    4f3b49 <QBMAIN(void*)+0xdff05>
;if(!qbevent)break;evnt(7740);}while(r);
  4f3b45:	90                   	nop
  4f3b46:	eb 01                	jmp    4f3b49 <QBMAIN(void*)+0xdff05>
;if(!qbevent)break;evnt(7742);}while(r);
  4f3b48:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4f3b49:	48 8b 05 70 c4 69 00 	mov    rax,QWORD PTR [rip+0x69c470]        # b8ffc0 <__LONG_N>
  4f3b50:	8b 00                	mov    eax,DWORD PTR [rax]
  4f3b52:	83 f8 02             	cmp    eax,0x2
  4f3b55:	74 0e                	je     4f3b65 <QBMAIN(void*)+0xdff21>
  4f3b57:	8b 05 df a2 58 00    	mov    eax,DWORD PTR [rip+0x58a2df]        # a7de3c <new_error>
  4f3b5d:	85 c0                	test   eax,eax
  4f3b5f:	0f 84 d1 00 00 00    	je     4f3c36 <QBMAIN(void*)+0xdfff2>
;if(qbevent){evnt(7744);if(r)goto S_9406;}
  4f3b65:	8b 05 dd a2 58 00    	mov    eax,DWORD PTR [rip+0x58a2dd]        # a7de48 <qbevent>
  4f3b6b:	85 c0                	test   eax,eax
  4f3b6d:	74 20                	je     4f3b8f <QBMAIN(void*)+0xdff4b>
  4f3b6f:	ba 00 00 00 00       	mov    edx,0x0
  4f3b74:	be 00 00 00 00       	mov    esi,0x0
  4f3b79:	bf 40 1e 00 00       	mov    edi,0x1e40
  4f3b7e:	e8 fe f1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3b83:	8b 05 cb cf 69 00    	mov    eax,DWORD PTR [rip+0x69cfcb]        # b90b54 <r>
  4f3b89:	85 c0                	test   eax,eax
  4f3b8b:	74 02                	je     4f3b8f <QBMAIN(void*)+0xdff4b>
  4f3b8d:	eb ba                	jmp    4f3b49 <QBMAIN(void*)+0xdff05>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected REDIM ",15),__STRING_QB64PREFIX),qbs_new_txt_len("PRESERVE ...",12)));
  4f3b8f:	be 0c 00 00 00       	mov    esi,0xc
  4f3b94:	48 8d 05 ad f3 4f 00 	lea    rax,[rip+0x4ff3ad]        # 9f2f48 <_IO_stdin_used+0x12f48>
  4f3b9b:	48 89 c7             	mov    rdi,rax
  4f3b9e:	e8 82 10 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3ba3:	49 89 c4             	mov    r12,rax
  4f3ba6:	48 8b 1d 7b b8 69 00 	mov    rbx,QWORD PTR [rip+0x69b87b]        # b8f428 <__STRING_QB64PREFIX>
  4f3bad:	be 0f 00 00 00       	mov    esi,0xf
  4f3bb2:	48 8d 05 9c f3 4f 00 	lea    rax,[rip+0x4ff39c]        # 9f2f55 <_IO_stdin_used+0x12f55>
  4f3bb9:	48 89 c7             	mov    rdi,rax
  4f3bbc:	e8 64 10 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3bc1:	48 89 de             	mov    rsi,rbx
  4f3bc4:	48 89 c7             	mov    rdi,rax
  4f3bc7:	e8 1b 1d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3bcc:	4c 89 e6             	mov    rsi,r12
  4f3bcf:	48 89 c7             	mov    rdi,rax
  4f3bd2:	e8 10 1d 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f3bd7:	48 89 c2             	mov    rdx,rax
  4f3bda:	48 8b 05 37 ba 69 00 	mov    rax,QWORD PTR [rip+0x69ba37]        # b8f618 <__STRING_A>
  4f3be1:	48 89 d6             	mov    rsi,rdx
  4f3be4:	48 89 c7             	mov    rdi,rax
  4f3be7:	e8 cb 13 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3bec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3bf2:	be 00 00 00 00       	mov    esi,0x0
  4f3bf7:	89 c7                	mov    edi,eax
  4f3bf9:	e8 19 00 3b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7744);}while(r);
  4f3bfe:	8b 05 44 a2 58 00    	mov    eax,DWORD PTR [rip+0x58a244]        # a7de48 <qbevent>
  4f3c04:	85 c0                	test   eax,eax
  4f3c06:	74 27                	je     4f3c2f <QBMAIN(void*)+0xdffeb>
  4f3c08:	ba 00 00 00 00       	mov    edx,0x0
  4f3c0d:	be 00 00 00 00       	mov    esi,0x0
  4f3c12:	bf 40 1e 00 00       	mov    edi,0x1e40
  4f3c17:	e8 65 f1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3c1c:	8b 05 32 cf 69 00    	mov    eax,DWORD PTR [rip+0x69cf32]        # b90b54 <r>
  4f3c22:	85 c0                	test   eax,eax
  4f3c24:	0f 85 65 ff ff ff    	jne    4f3b8f <QBMAIN(void*)+0xdff4b>
;goto LABEL_ERRMES;
  4f3c2a:	e9 fc 72 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7744);}while(r);
  4f3c2f:	90                   	nop
;goto LABEL_ERRMES;
  4f3c30:	e9 f6 72 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9412:;
  4f3c35:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("STATIC",6))))||new_error){
  4f3c36:	be 06 00 00 00       	mov    esi,0x6
  4f3c3b:	48 8d 05 c4 c3 4f 00 	lea    rax,[rip+0x4fc3c4]        # 9f0006 <_IO_stdin_used+0x10006>
  4f3c42:	48 89 c7             	mov    rdi,rax
  4f3c45:	e8 db 0f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3c4a:	48 89 c2             	mov    rdx,rax
  4f3c4d:	48 8b 05 74 c3 69 00 	mov    rax,QWORD PTR [rip+0x69c374]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f3c54:	48 89 d6             	mov    rsi,rdx
  4f3c57:	48 89 c7             	mov    rdi,rax
  4f3c5a:	e8 06 46 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f3c5f:	89 c2                	mov    edx,eax
  4f3c61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3c67:	89 d6                	mov    esi,edx
  4f3c69:	89 c7                	mov    edi,eax
  4f3c6b:	e8 a7 ff 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f3c70:	85 c0                	test   eax,eax
  4f3c72:	75 0a                	jne    4f3c7e <QBMAIN(void*)+0xe003a>
  4f3c74:	8b 05 c2 a1 58 00    	mov    eax,DWORD PTR [rip+0x58a1c2]        # a7de3c <new_error>
  4f3c7a:	85 c0                	test   eax,eax
  4f3c7c:	74 07                	je     4f3c85 <QBMAIN(void*)+0xe0041>
  4f3c7e:	b8 01 00 00 00       	mov    eax,0x1
  4f3c83:	eb 05                	jmp    4f3c8a <QBMAIN(void*)+0xe0046>
  4f3c85:	b8 00 00 00 00       	mov    eax,0x0
  4f3c8a:	84 c0                	test   al,al
  4f3c8c:	0f 84 d1 00 00 00    	je     4f3d63 <QBMAIN(void*)+0xe011f>
;if(qbevent){evnt(7747);if(r)goto S_9412;}
  4f3c92:	8b 05 b0 a1 58 00    	mov    eax,DWORD PTR [rip+0x58a1b0]        # a7de48 <qbevent>
  4f3c98:	85 c0                	test   eax,eax
  4f3c9a:	74 23                	je     4f3cbf <QBMAIN(void*)+0xe007b>
  4f3c9c:	ba 00 00 00 00       	mov    edx,0x0
  4f3ca1:	be 00 00 00 00       	mov    esi,0x0
  4f3ca6:	bf 43 1e 00 00       	mov    edi,0x1e43
  4f3cab:	e8 d1 f0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3cb0:	8b 05 9e ce 69 00    	mov    eax,DWORD PTR [rip+0x69ce9e]        # b90b54 <r>
  4f3cb6:	85 c0                	test   eax,eax
  4f3cb8:	74 05                	je     4f3cbf <QBMAIN(void*)+0xe007b>
  4f3cba:	e9 77 ff ff ff       	jmp    4f3c36 <QBMAIN(void*)+0xdfff2>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Static",6)));
  4f3cbf:	be 06 00 00 00       	mov    esi,0x6
  4f3cc4:	48 8d 05 ae d4 4f 00 	lea    rax,[rip+0x4fd4ae]        # 9f1179 <_IO_stdin_used+0x11179>
  4f3ccb:	48 89 c7             	mov    rdi,rax
  4f3cce:	e8 52 0f 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3cd3:	48 89 c7             	mov    rdi,rax
  4f3cd6:	e8 9f ee 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f3cdb:	48 89 c2             	mov    rdx,rax
  4f3cde:	48 8b 05 73 c2 69 00 	mov    rax,QWORD PTR [rip+0x69c273]        # b8ff58 <__STRING_L>
  4f3ce5:	48 89 d6             	mov    rsi,rdx
  4f3ce8:	48 89 c7             	mov    rdi,rax
  4f3ceb:	e8 c7 12 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3cf0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3cf6:	be 00 00 00 00       	mov    esi,0x0
  4f3cfb:	89 c7                	mov    edi,eax
  4f3cfd:	e8 15 ff 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7747);}while(r);
  4f3d02:	8b 05 40 a1 58 00    	mov    eax,DWORD PTR [rip+0x58a140]        # a7de48 <qbevent>
  4f3d08:	85 c0                	test   eax,eax
  4f3d0a:	74 20                	je     4f3d2c <QBMAIN(void*)+0xe00e8>
  4f3d0c:	ba 00 00 00 00       	mov    edx,0x0
  4f3d11:	be 00 00 00 00       	mov    esi,0x0
  4f3d16:	bf 43 1e 00 00       	mov    edi,0x1e43
  4f3d1b:	e8 61 f0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3d20:	8b 05 2e ce 69 00    	mov    eax,DWORD PTR [rip+0x69ce2e]        # b90b54 <r>
  4f3d26:	85 c0                	test   eax,eax
  4f3d28:	75 95                	jne    4f3cbf <QBMAIN(void*)+0xe007b>
  4f3d2a:	eb 01                	jmp    4f3d2d <QBMAIN(void*)+0xe00e9>
  4f3d2c:	90                   	nop
;*__INTEGER_DIMOPTION= 3 ;
  4f3d2d:	48 8b 05 04 bf 69 00 	mov    rax,QWORD PTR [rip+0x69bf04]        # b8fc38 <__INTEGER_DIMOPTION>
  4f3d34:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(7747);}while(r);
  4f3d39:	8b 05 09 a1 58 00    	mov    eax,DWORD PTR [rip+0x58a109]        # a7de48 <qbevent>
  4f3d3f:	85 c0                	test   eax,eax
  4f3d41:	74 23                	je     4f3d66 <QBMAIN(void*)+0xe0122>
  4f3d43:	ba 00 00 00 00       	mov    edx,0x0
  4f3d48:	be 00 00 00 00       	mov    esi,0x0
  4f3d4d:	bf 43 1e 00 00       	mov    edi,0x1e43
  4f3d52:	e8 2a f0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3d57:	8b 05 f7 cd 69 00    	mov    eax,DWORD PTR [rip+0x69cdf7]        # b90b54 <r>
  4f3d5d:	85 c0                	test   eax,eax
  4f3d5f:	75 cc                	jne    4f3d2d <QBMAIN(void*)+0xe00e9>
  4f3d61:	eb 04                	jmp    4f3d67 <QBMAIN(void*)+0xe0123>
;S_9416:;
  4f3d63:	90                   	nop
  4f3d64:	eb 01                	jmp    4f3d67 <QBMAIN(void*)+0xe0123>
;if(!qbevent)break;evnt(7747);}while(r);
  4f3d66:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("COMMON",6))))||new_error){
  4f3d67:	be 06 00 00 00       	mov    esi,0x6
  4f3d6c:	48 8d 05 ba c1 4f 00 	lea    rax,[rip+0x4fc1ba]        # 9eff2d <_IO_stdin_used+0xff2d>
  4f3d73:	48 89 c7             	mov    rdi,rax
  4f3d76:	e8 aa 0e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3d7b:	48 89 c2             	mov    rdx,rax
  4f3d7e:	48 8b 05 43 c2 69 00 	mov    rax,QWORD PTR [rip+0x69c243]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f3d85:	48 89 d6             	mov    rsi,rdx
  4f3d88:	48 89 c7             	mov    rdi,rax
  4f3d8b:	e8 d5 44 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f3d90:	89 c2                	mov    edx,eax
  4f3d92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3d98:	89 d6                	mov    esi,edx
  4f3d9a:	89 c7                	mov    edi,eax
  4f3d9c:	e8 76 fe 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f3da1:	85 c0                	test   eax,eax
  4f3da3:	75 0a                	jne    4f3daf <QBMAIN(void*)+0xe016b>
  4f3da5:	8b 05 91 a0 58 00    	mov    eax,DWORD PTR [rip+0x58a091]        # a7de3c <new_error>
  4f3dab:	85 c0                	test   eax,eax
  4f3dad:	74 07                	je     4f3db6 <QBMAIN(void*)+0xe0172>
  4f3daf:	b8 01 00 00 00       	mov    eax,0x1
  4f3db4:	eb 05                	jmp    4f3dbb <QBMAIN(void*)+0xe0177>
  4f3db6:	b8 00 00 00 00       	mov    eax,0x0
  4f3dbb:	84 c0                	test   al,al
  4f3dbd:	0f 84 09 01 00 00    	je     4f3ecc <QBMAIN(void*)+0xe0288>
;if(qbevent){evnt(7748);if(r)goto S_9416;}
  4f3dc3:	8b 05 7f a0 58 00    	mov    eax,DWORD PTR [rip+0x58a07f]        # a7de48 <qbevent>
  4f3dc9:	85 c0                	test   eax,eax
  4f3dcb:	74 23                	je     4f3df0 <QBMAIN(void*)+0xe01ac>
  4f3dcd:	ba 00 00 00 00       	mov    edx,0x0
  4f3dd2:	be 00 00 00 00       	mov    esi,0x0
  4f3dd7:	bf 44 1e 00 00       	mov    edi,0x1e44
  4f3ddc:	e8 a0 ef f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3de1:	8b 05 6d cd 69 00    	mov    eax,DWORD PTR [rip+0x69cd6d]        # b90b54 <r>
  4f3de7:	85 c0                	test   eax,eax
  4f3de9:	74 05                	je     4f3df0 <QBMAIN(void*)+0xe01ac>
  4f3deb:	e9 77 ff ff ff       	jmp    4f3d67 <QBMAIN(void*)+0xe0123>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Common",6)));
  4f3df0:	be 06 00 00 00       	mov    esi,0x6
  4f3df5:	48 8d 05 69 f1 4f 00 	lea    rax,[rip+0x4ff169]        # 9f2f65 <_IO_stdin_used+0x12f65>
  4f3dfc:	48 89 c7             	mov    rdi,rax
  4f3dff:	e8 21 0e 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3e04:	48 89 c7             	mov    rdi,rax
  4f3e07:	e8 6e ed 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f3e0c:	48 89 c2             	mov    rdx,rax
  4f3e0f:	48 8b 05 42 c1 69 00 	mov    rax,QWORD PTR [rip+0x69c142]        # b8ff58 <__STRING_L>
  4f3e16:	48 89 d6             	mov    rsi,rdx
  4f3e19:	48 89 c7             	mov    rdi,rax
  4f3e1c:	e8 96 11 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3e21:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3e27:	be 00 00 00 00       	mov    esi,0x0
  4f3e2c:	89 c7                	mov    edi,eax
  4f3e2e:	e8 e4 fd 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7748);}while(r);
  4f3e33:	8b 05 0f a0 58 00    	mov    eax,DWORD PTR [rip+0x58a00f]        # a7de48 <qbevent>
  4f3e39:	85 c0                	test   eax,eax
  4f3e3b:	74 20                	je     4f3e5d <QBMAIN(void*)+0xe0219>
  4f3e3d:	ba 00 00 00 00       	mov    edx,0x0
  4f3e42:	be 00 00 00 00       	mov    esi,0x0
  4f3e47:	bf 44 1e 00 00       	mov    edi,0x1e44
  4f3e4c:	e8 30 ef f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3e51:	8b 05 fd cc 69 00    	mov    eax,DWORD PTR [rip+0x69ccfd]        # b90b54 <r>
  4f3e57:	85 c0                	test   eax,eax
  4f3e59:	75 95                	jne    4f3df0 <QBMAIN(void*)+0xe01ac>
  4f3e5b:	eb 01                	jmp    4f3e5e <QBMAIN(void*)+0xe021a>
  4f3e5d:	90                   	nop
;*__INTEGER_DIMOPTION= 1 ;
  4f3e5e:	48 8b 05 d3 bd 69 00 	mov    rax,QWORD PTR [rip+0x69bdd3]        # b8fc38 <__INTEGER_DIMOPTION>
  4f3e65:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(7748);}while(r);
  4f3e6a:	8b 05 d8 9f 58 00    	mov    eax,DWORD PTR [rip+0x589fd8]        # a7de48 <qbevent>
  4f3e70:	85 c0                	test   eax,eax
  4f3e72:	74 20                	je     4f3e94 <QBMAIN(void*)+0xe0250>
  4f3e74:	ba 00 00 00 00       	mov    edx,0x0
  4f3e79:	be 00 00 00 00       	mov    esi,0x0
  4f3e7e:	bf 44 1e 00 00       	mov    edi,0x1e44
  4f3e83:	e8 f9 ee f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3e88:	8b 05 c6 cc 69 00    	mov    eax,DWORD PTR [rip+0x69ccc6]        # b90b54 <r>
  4f3e8e:	85 c0                	test   eax,eax
  4f3e90:	75 cc                	jne    4f3e5e <QBMAIN(void*)+0xe021a>
  4f3e92:	eb 01                	jmp    4f3e95 <QBMAIN(void*)+0xe0251>
  4f3e94:	90                   	nop
;*__LONG_COMMONOPTION= 1 ;
  4f3e95:	48 8b 05 24 c0 69 00 	mov    rax,QWORD PTR [rip+0x69c024]        # b8fec0 <__LONG_COMMONOPTION>
  4f3e9c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7748);}while(r);
  4f3ea2:	8b 05 a0 9f 58 00    	mov    eax,DWORD PTR [rip+0x589fa0]        # a7de48 <qbevent>
  4f3ea8:	85 c0                	test   eax,eax
  4f3eaa:	74 23                	je     4f3ecf <QBMAIN(void*)+0xe028b>
  4f3eac:	ba 00 00 00 00       	mov    edx,0x0
  4f3eb1:	be 00 00 00 00       	mov    esi,0x0
  4f3eb6:	bf 44 1e 00 00       	mov    edi,0x1e44
  4f3ebb:	e8 c1 ee f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3ec0:	8b 05 8e cc 69 00    	mov    eax,DWORD PTR [rip+0x69cc8e]        # b90b54 <r>
  4f3ec6:	85 c0                	test   eax,eax
  4f3ec8:	75 cb                	jne    4f3e95 <QBMAIN(void*)+0xe0251>
  4f3eca:	eb 04                	jmp    4f3ed0 <QBMAIN(void*)+0xe028c>
;S_9421:;
  4f3ecc:	90                   	nop
  4f3ecd:	eb 01                	jmp    4f3ed0 <QBMAIN(void*)+0xe028c>
;if(!qbevent)break;evnt(7748);}while(r);
  4f3ecf:	90                   	nop
;if ((*__INTEGER_DIMOPTION)||new_error){
  4f3ed0:	48 8b 05 61 bd 69 00 	mov    rax,QWORD PTR [rip+0x69bd61]        # b8fc38 <__INTEGER_DIMOPTION>
  4f3ed7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f3eda:	66 85 c0             	test   ax,ax
  4f3edd:	75 0e                	jne    4f3eed <QBMAIN(void*)+0xe02a9>
  4f3edf:	8b 05 57 9f 58 00    	mov    eax,DWORD PTR [rip+0x589f57]        # a7de3c <new_error>
  4f3ee5:	85 c0                	test   eax,eax
  4f3ee7:	0f 84 60 c2 00 00    	je     50014d <QBMAIN(void*)+0xec509>
;if(qbevent){evnt(7749);if(r)goto S_9421;}
  4f3eed:	8b 05 55 9f 58 00    	mov    eax,DWORD PTR [rip+0x589f55]        # a7de48 <qbevent>
  4f3ef3:	85 c0                	test   eax,eax
  4f3ef5:	74 20                	je     4f3f17 <QBMAIN(void*)+0xe02d3>
  4f3ef7:	ba 00 00 00 00       	mov    edx,0x0
  4f3efc:	be 00 00 00 00       	mov    esi,0x0
  4f3f01:	bf 45 1e 00 00       	mov    edi,0x1e45
  4f3f06:	e8 76 ee f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3f0b:	8b 05 43 cc 69 00    	mov    eax,DWORD PTR [rip+0x69cc43]        # b90b54 <r>
  4f3f11:	85 c0                	test   eax,eax
  4f3f13:	74 03                	je     4f3f18 <QBMAIN(void*)+0xe02d4>
  4f3f15:	eb b9                	jmp    4f3ed0 <QBMAIN(void*)+0xe028c>
;S_9422:;
  4f3f17:	90                   	nop
;if (((-(*__INTEGER_DIMOPTION== 3 ))&(-(*__LONG_SUBFUNCN== 0 )))||new_error){
  4f3f18:	48 8b 05 19 bd 69 00 	mov    rax,QWORD PTR [rip+0x69bd19]        # b8fc38 <__INTEGER_DIMOPTION>
  4f3f1f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f3f22:	66 83 f8 03          	cmp    ax,0x3
  4f3f26:	0f 94 c0             	sete   al
  4f3f29:	0f b6 c0             	movzx  eax,al
  4f3f2c:	f7 d8                	neg    eax
  4f3f2e:	89 c2                	mov    edx,eax
  4f3f30:	48 8b 05 f1 bd 69 00 	mov    rax,QWORD PTR [rip+0x69bdf1]        # b8fd28 <__LONG_SUBFUNCN>
  4f3f37:	8b 00                	mov    eax,DWORD PTR [rax]
  4f3f39:	85 c0                	test   eax,eax
  4f3f3b:	0f 94 c0             	sete   al
  4f3f3e:	0f b6 c0             	movzx  eax,al
  4f3f41:	f7 d8                	neg    eax
  4f3f43:	21 d0                	and    eax,edx
  4f3f45:	85 c0                	test   eax,eax
  4f3f47:	75 0e                	jne    4f3f57 <QBMAIN(void*)+0xe0313>
  4f3f49:	8b 05 ed 9e 58 00    	mov    eax,DWORD PTR [rip+0x589eed]        # a7de3c <new_error>
  4f3f4f:	85 c0                	test   eax,eax
  4f3f51:	0f 84 98 00 00 00    	je     4f3fef <QBMAIN(void*)+0xe03ab>
;if(qbevent){evnt(7751);if(r)goto S_9422;}
  4f3f57:	8b 05 eb 9e 58 00    	mov    eax,DWORD PTR [rip+0x589eeb]        # a7de48 <qbevent>
  4f3f5d:	85 c0                	test   eax,eax
  4f3f5f:	74 20                	je     4f3f81 <QBMAIN(void*)+0xe033d>
  4f3f61:	ba 00 00 00 00       	mov    edx,0x0
  4f3f66:	be 00 00 00 00       	mov    esi,0x0
  4f3f6b:	bf 47 1e 00 00       	mov    edi,0x1e47
  4f3f70:	e8 0c ee f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3f75:	8b 05 d9 cb 69 00    	mov    eax,DWORD PTR [rip+0x69cbd9]        # b90b54 <r>
  4f3f7b:	85 c0                	test   eax,eax
  4f3f7d:	74 02                	je     4f3f81 <QBMAIN(void*)+0xe033d>
  4f3f7f:	eb 97                	jmp    4f3f18 <QBMAIN(void*)+0xe02d4>
;qbs_set(__STRING_A,qbs_new_txt_len("STATIC must be used within a SUB/FUNCTION",41));
  4f3f81:	be 29 00 00 00       	mov    esi,0x29
  4f3f86:	48 8d 05 e3 ef 4f 00 	lea    rax,[rip+0x4fefe3]        # 9f2f70 <_IO_stdin_used+0x12f70>
  4f3f8d:	48 89 c7             	mov    rdi,rax
  4f3f90:	e8 90 0c 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f3f95:	48 89 c2             	mov    rdx,rax
  4f3f98:	48 8b 05 79 b6 69 00 	mov    rax,QWORD PTR [rip+0x69b679]        # b8f618 <__STRING_A>
  4f3f9f:	48 89 d6             	mov    rsi,rdx
  4f3fa2:	48 89 c7             	mov    rdi,rax
  4f3fa5:	e8 0d 10 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f3faa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f3fb0:	be 00 00 00 00       	mov    esi,0x0
  4f3fb5:	89 c7                	mov    edi,eax
  4f3fb7:	e8 5b fc 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7751);}while(r);
  4f3fbc:	8b 05 86 9e 58 00    	mov    eax,DWORD PTR [rip+0x589e86]        # a7de48 <qbevent>
  4f3fc2:	85 c0                	test   eax,eax
  4f3fc4:	74 23                	je     4f3fe9 <QBMAIN(void*)+0xe03a5>
  4f3fc6:	ba 00 00 00 00       	mov    edx,0x0
  4f3fcb:	be 00 00 00 00       	mov    esi,0x0
  4f3fd0:	bf 47 1e 00 00       	mov    edi,0x1e47
  4f3fd5:	e8 a7 ed f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f3fda:	8b 05 74 cb 69 00    	mov    eax,DWORD PTR [rip+0x69cb74]        # b90b54 <r>
  4f3fe0:	85 c0                	test   eax,eax
  4f3fe2:	75 9d                	jne    4f3f81 <QBMAIN(void*)+0xe033d>
;goto LABEL_ERRMES;
  4f3fe4:	e9 42 6f 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7751);}while(r);
  4f3fe9:	90                   	nop
;goto LABEL_ERRMES;
  4f3fea:	e9 3c 6f 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9426:;
  4f3fef:	90                   	nop
;if (((-(*__LONG_COMMONOPTION== 1 ))&(-(*__LONG_SUBFUNCN!= 0 )))||new_error){
  4f3ff0:	48 8b 05 c9 be 69 00 	mov    rax,QWORD PTR [rip+0x69bec9]        # b8fec0 <__LONG_COMMONOPTION>
  4f3ff7:	8b 00                	mov    eax,DWORD PTR [rax]
  4f3ff9:	83 f8 01             	cmp    eax,0x1
  4f3ffc:	0f 94 c0             	sete   al
  4f3fff:	0f b6 c0             	movzx  eax,al
  4f4002:	f7 d8                	neg    eax
  4f4004:	89 c2                	mov    edx,eax
  4f4006:	48 8b 05 1b bd 69 00 	mov    rax,QWORD PTR [rip+0x69bd1b]        # b8fd28 <__LONG_SUBFUNCN>
  4f400d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f400f:	85 c0                	test   eax,eax
  4f4011:	0f 95 c0             	setne  al
  4f4014:	0f b6 c0             	movzx  eax,al
  4f4017:	f7 d8                	neg    eax
  4f4019:	21 d0                	and    eax,edx
  4f401b:	85 c0                	test   eax,eax
  4f401d:	75 0e                	jne    4f402d <QBMAIN(void*)+0xe03e9>
  4f401f:	8b 05 17 9e 58 00    	mov    eax,DWORD PTR [rip+0x589e17]        # a7de3c <new_error>
  4f4025:	85 c0                	test   eax,eax
  4f4027:	0f 84 98 00 00 00    	je     4f40c5 <QBMAIN(void*)+0xe0481>
;if(qbevent){evnt(7752);if(r)goto S_9426;}
  4f402d:	8b 05 15 9e 58 00    	mov    eax,DWORD PTR [rip+0x589e15]        # a7de48 <qbevent>
  4f4033:	85 c0                	test   eax,eax
  4f4035:	74 20                	je     4f4057 <QBMAIN(void*)+0xe0413>
  4f4037:	ba 00 00 00 00       	mov    edx,0x0
  4f403c:	be 00 00 00 00       	mov    esi,0x0
  4f4041:	bf 48 1e 00 00       	mov    edi,0x1e48
  4f4046:	e8 36 ed f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f404b:	8b 05 03 cb 69 00    	mov    eax,DWORD PTR [rip+0x69cb03]        # b90b54 <r>
  4f4051:	85 c0                	test   eax,eax
  4f4053:	74 02                	je     4f4057 <QBMAIN(void*)+0xe0413>
  4f4055:	eb 99                	jmp    4f3ff0 <QBMAIN(void*)+0xe03ac>
;qbs_set(__STRING_A,qbs_new_txt_len("COMMON cannot be used within a SUB/FUNCTION",43));
  4f4057:	be 2b 00 00 00       	mov    esi,0x2b
  4f405c:	48 8d 05 3d ef 4f 00 	lea    rax,[rip+0x4fef3d]        # 9f2fa0 <_IO_stdin_used+0x12fa0>
  4f4063:	48 89 c7             	mov    rdi,rax
  4f4066:	e8 ba 0b 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f406b:	48 89 c2             	mov    rdx,rax
  4f406e:	48 8b 05 a3 b5 69 00 	mov    rax,QWORD PTR [rip+0x69b5a3]        # b8f618 <__STRING_A>
  4f4075:	48 89 d6             	mov    rsi,rdx
  4f4078:	48 89 c7             	mov    rdi,rax
  4f407b:	e8 37 0f 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4080:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4086:	be 00 00 00 00       	mov    esi,0x0
  4f408b:	89 c7                	mov    edi,eax
  4f408d:	e8 85 fb 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7752);}while(r);
  4f4092:	8b 05 b0 9d 58 00    	mov    eax,DWORD PTR [rip+0x589db0]        # a7de48 <qbevent>
  4f4098:	85 c0                	test   eax,eax
  4f409a:	74 23                	je     4f40bf <QBMAIN(void*)+0xe047b>
  4f409c:	ba 00 00 00 00       	mov    edx,0x0
  4f40a1:	be 00 00 00 00       	mov    esi,0x0
  4f40a6:	bf 48 1e 00 00       	mov    edi,0x1e48
  4f40ab:	e8 d1 ec f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f40b0:	8b 05 9e ca 69 00    	mov    eax,DWORD PTR [rip+0x69ca9e]        # b90b54 <r>
  4f40b6:	85 c0                	test   eax,eax
  4f40b8:	75 9d                	jne    4f4057 <QBMAIN(void*)+0xe0413>
;goto LABEL_ERRMES;
  4f40ba:	e9 6c 6e 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7752);}while(r);
  4f40bf:	90                   	nop
;goto LABEL_ERRMES;
  4f40c0:	e9 66 6e 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I= 2 ;
  4f40c5:	48 8b 05 d4 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b4d4]        # b8f5a0 <__LONG_I>
  4f40cc:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(7754);}while(r);
  4f40d2:	8b 05 70 9d 58 00    	mov    eax,DWORD PTR [rip+0x589d70]        # a7de48 <qbevent>
  4f40d8:	85 c0                	test   eax,eax
  4f40da:	74 20                	je     4f40fc <QBMAIN(void*)+0xe04b8>
  4f40dc:	ba 00 00 00 00       	mov    edx,0x0
  4f40e1:	be 00 00 00 00       	mov    esi,0x0
  4f40e6:	bf 4a 1e 00 00       	mov    edi,0x1e4a
  4f40eb:	e8 91 ec f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f40f0:	8b 05 5e ca 69 00    	mov    eax,DWORD PTR [rip+0x69ca5e]        # b90b54 <r>
  4f40f6:	85 c0                	test   eax,eax
  4f40f8:	75 cb                	jne    4f40c5 <QBMAIN(void*)+0xe0481>
;S_9431:;
  4f40fa:	eb 01                	jmp    4f40fd <QBMAIN(void*)+0xe04b9>
;if(!qbevent)break;evnt(7754);}while(r);
  4f40fc:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  4f40fd:	48 8b 05 2c bb 69 00 	mov    rax,QWORD PTR [rip+0x69bb2c]        # b8fc30 <__INTEGER_REDIMOPTION>
  4f4104:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f4107:	66 83 f8 02          	cmp    ax,0x2
  4f410b:	74 0a                	je     4f4117 <QBMAIN(void*)+0xe04d3>
  4f410d:	8b 05 29 9d 58 00    	mov    eax,DWORD PTR [rip+0x589d29]        # a7de3c <new_error>
  4f4113:	85 c0                	test   eax,eax
  4f4115:	74 5f                	je     4f4176 <QBMAIN(void*)+0xe0532>
;if(qbevent){evnt(7755);if(r)goto S_9431;}
  4f4117:	8b 05 2b 9d 58 00    	mov    eax,DWORD PTR [rip+0x589d2b]        # a7de48 <qbevent>
  4f411d:	85 c0                	test   eax,eax
  4f411f:	74 20                	je     4f4141 <QBMAIN(void*)+0xe04fd>
  4f4121:	ba 00 00 00 00       	mov    edx,0x0
  4f4126:	be 00 00 00 00       	mov    esi,0x0
  4f412b:	bf 4b 1e 00 00       	mov    edi,0x1e4b
  4f4130:	e8 4c ec f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4135:	8b 05 19 ca 69 00    	mov    eax,DWORD PTR [rip+0x69ca19]        # b90b54 <r>
  4f413b:	85 c0                	test   eax,eax
  4f413d:	74 02                	je     4f4141 <QBMAIN(void*)+0xe04fd>
  4f413f:	eb bc                	jmp    4f40fd <QBMAIN(void*)+0xe04b9>
;*__LONG_I= 3 ;
  4f4141:	48 8b 05 58 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b458]        # b8f5a0 <__LONG_I>
  4f4148:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(7755);}while(r);
  4f414e:	8b 05 f4 9c 58 00    	mov    eax,DWORD PTR [rip+0x589cf4]        # a7de48 <qbevent>
  4f4154:	85 c0                	test   eax,eax
  4f4156:	74 21                	je     4f4179 <QBMAIN(void*)+0xe0535>
  4f4158:	ba 00 00 00 00       	mov    edx,0x0
  4f415d:	be 00 00 00 00       	mov    esi,0x0
  4f4162:	bf 4b 1e 00 00       	mov    edi,0x1e4b
  4f4167:	e8 15 ec f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f416c:	8b 05 e2 c9 69 00    	mov    eax,DWORD PTR [rip+0x69c9e2]        # b90b54 <r>
  4f4172:	85 c0                	test   eax,eax
  4f4174:	75 cb                	jne    4f4141 <QBMAIN(void*)+0xe04fd>
;S_9434:;
  4f4176:	90                   	nop
  4f4177:	eb 01                	jmp    4f417a <QBMAIN(void*)+0xe0536>
;if(!qbevent)break;evnt(7755);}while(r);
  4f4179:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION!= 3 ))||new_error){
  4f417a:	48 8b 05 b7 ba 69 00 	mov    rax,QWORD PTR [rip+0x69bab7]        # b8fc38 <__INTEGER_DIMOPTION>
  4f4181:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f4184:	66 83 f8 03          	cmp    ax,0x3
  4f4188:	75 0e                	jne    4f4198 <QBMAIN(void*)+0xe0554>
  4f418a:	8b 05 ac 9c 58 00    	mov    eax,DWORD PTR [rip+0x589cac]        # a7de3c <new_error>
  4f4190:	85 c0                	test   eax,eax
  4f4192:	0f 84 e1 02 00 00    	je     4f4479 <QBMAIN(void*)+0xe0835>
;if(qbevent){evnt(7757);if(r)goto S_9434;}
  4f4198:	8b 05 aa 9c 58 00    	mov    eax,DWORD PTR [rip+0x589caa]        # a7de48 <qbevent>
  4f419e:	85 c0                	test   eax,eax
  4f41a0:	74 20                	je     4f41c2 <QBMAIN(void*)+0xe057e>
  4f41a2:	ba 00 00 00 00       	mov    edx,0x0
  4f41a7:	be 00 00 00 00       	mov    esi,0x0
  4f41ac:	bf 4d 1e 00 00       	mov    edi,0x1e4d
  4f41b1:	e8 cb eb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f41b6:	8b 05 98 c9 69 00    	mov    eax,DWORD PTR [rip+0x69c998]        # b90b54 <r>
  4f41bc:	85 c0                	test   eax,eax
  4f41be:	74 02                	je     4f41c2 <QBMAIN(void*)+0xe057e>
  4f41c0:	eb b8                	jmp    4f417a <QBMAIN(void*)+0xe0536>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4f41c2:	48 8b 15 d7 b3 69 00 	mov    rdx,QWORD PTR [rip+0x69b3d7]        # b8f5a0 <__LONG_I>
  4f41c9:	48 8b 05 48 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b448]        # b8f618 <__STRING_A>
  4f41d0:	48 89 d6             	mov    rsi,rdx
  4f41d3:	48 89 c7             	mov    rdi,rax
  4f41d6:	e8 bf b4 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f41db:	48 89 c2             	mov    rdx,rax
  4f41de:	48 8b 05 5b bf 69 00 	mov    rax,QWORD PTR [rip+0x69bf5b]        # b90140 <__STRING_A2>
  4f41e5:	48 89 d6             	mov    rsi,rdx
  4f41e8:	48 89 c7             	mov    rdi,rax
  4f41eb:	e8 c7 0d 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f41f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f41f6:	be 00 00 00 00       	mov    esi,0x0
  4f41fb:	89 c7                	mov    edi,eax
  4f41fd:	e8 15 fa 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7758);}while(r);
  4f4202:	8b 05 40 9c 58 00    	mov    eax,DWORD PTR [rip+0x589c40]        # a7de48 <qbevent>
  4f4208:	85 c0                	test   eax,eax
  4f420a:	74 20                	je     4f422c <QBMAIN(void*)+0xe05e8>
  4f420c:	ba 00 00 00 00       	mov    edx,0x0
  4f4211:	be 00 00 00 00       	mov    esi,0x0
  4f4216:	bf 4e 1e 00 00       	mov    edi,0x1e4e
  4f421b:	e8 61 eb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4220:	8b 05 2e c9 69 00    	mov    eax,DWORD PTR [rip+0x69c92e]        # b90b54 <r>
  4f4226:	85 c0                	test   eax,eax
  4f4228:	75 98                	jne    4f41c2 <QBMAIN(void*)+0xe057e>
;S_9436:;
  4f422a:	eb 01                	jmp    4f422d <QBMAIN(void*)+0xe05e9>
;if(!qbevent)break;evnt(7758);}while(r);
  4f422c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("SHARED",6))))||new_error){
  4f422d:	be 06 00 00 00       	mov    esi,0x6
  4f4232:	48 8d 05 c4 bc 4f 00 	lea    rax,[rip+0x4fbcc4]        # 9efefd <_IO_stdin_used+0xfefd>
  4f4239:	48 89 c7             	mov    rdi,rax
  4f423c:	e8 e4 09 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4241:	48 89 c2             	mov    rdx,rax
  4f4244:	48 8b 05 f5 be 69 00 	mov    rax,QWORD PTR [rip+0x69bef5]        # b90140 <__STRING_A2>
  4f424b:	48 89 d6             	mov    rsi,rdx
  4f424e:	48 89 c7             	mov    rdi,rax
  4f4251:	e8 0f 40 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f4256:	89 c2                	mov    edx,eax
  4f4258:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f425e:	89 d6                	mov    esi,edx
  4f4260:	89 c7                	mov    edi,eax
  4f4262:	e8 b0 f9 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f4267:	85 c0                	test   eax,eax
  4f4269:	75 0a                	jne    4f4275 <QBMAIN(void*)+0xe0631>
  4f426b:	8b 05 cb 9b 58 00    	mov    eax,DWORD PTR [rip+0x589bcb]        # a7de3c <new_error>
  4f4271:	85 c0                	test   eax,eax
  4f4273:	74 07                	je     4f427c <QBMAIN(void*)+0xe0638>
  4f4275:	b8 01 00 00 00       	mov    eax,0x1
  4f427a:	eb 05                	jmp    4f4281 <QBMAIN(void*)+0xe063d>
  4f427c:	b8 00 00 00 00       	mov    eax,0x0
  4f4281:	84 c0                	test   al,al
  4f4283:	0f 84 f0 01 00 00    	je     4f4479 <QBMAIN(void*)+0xe0835>
;if(qbevent){evnt(7759);if(r)goto S_9436;}
  4f4289:	8b 05 b9 9b 58 00    	mov    eax,DWORD PTR [rip+0x589bb9]        # a7de48 <qbevent>
  4f428f:	85 c0                	test   eax,eax
  4f4291:	74 23                	je     4f42b6 <QBMAIN(void*)+0xe0672>
  4f4293:	ba 00 00 00 00       	mov    edx,0x0
  4f4298:	be 00 00 00 00       	mov    esi,0x0
  4f429d:	bf 4f 1e 00 00       	mov    edi,0x1e4f
  4f42a2:	e8 da ea f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f42a7:	8b 05 a7 c8 69 00    	mov    eax,DWORD PTR [rip+0x69c8a7]        # b90b54 <r>
  4f42ad:	85 c0                	test   eax,eax
  4f42af:	74 06                	je     4f42b7 <QBMAIN(void*)+0xe0673>
  4f42b1:	e9 77 ff ff ff       	jmp    4f422d <QBMAIN(void*)+0xe05e9>
;S_9437:;
  4f42b6:	90                   	nop
;if ((-(*__LONG_SUBFUNCN!= 0 ))||new_error){
  4f42b7:	48 8b 05 6a ba 69 00 	mov    rax,QWORD PTR [rip+0x69ba6a]        # b8fd28 <__LONG_SUBFUNCN>
  4f42be:	8b 00                	mov    eax,DWORD PTR [rax]
  4f42c0:	85 c0                	test   eax,eax
  4f42c2:	75 0e                	jne    4f42d2 <QBMAIN(void*)+0xe068e>
  4f42c4:	8b 05 72 9b 58 00    	mov    eax,DWORD PTR [rip+0x589b72]        # a7de3c <new_error>
  4f42ca:	85 c0                	test   eax,eax
  4f42cc:	0f 84 98 00 00 00    	je     4f436a <QBMAIN(void*)+0xe0726>
;if(qbevent){evnt(7760);if(r)goto S_9437;}
  4f42d2:	8b 05 70 9b 58 00    	mov    eax,DWORD PTR [rip+0x589b70]        # a7de48 <qbevent>
  4f42d8:	85 c0                	test   eax,eax
  4f42da:	74 20                	je     4f42fc <QBMAIN(void*)+0xe06b8>
  4f42dc:	ba 00 00 00 00       	mov    edx,0x0
  4f42e1:	be 00 00 00 00       	mov    esi,0x0
  4f42e6:	bf 50 1e 00 00       	mov    edi,0x1e50
  4f42eb:	e8 91 ea f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f42f0:	8b 05 5e c8 69 00    	mov    eax,DWORD PTR [rip+0x69c85e]        # b90b54 <r>
  4f42f6:	85 c0                	test   eax,eax
  4f42f8:	74 02                	je     4f42fc <QBMAIN(void*)+0xe06b8>
  4f42fa:	eb bb                	jmp    4f42b7 <QBMAIN(void*)+0xe0673>
;qbs_set(__STRING_A,qbs_new_txt_len("DIM/REDIM SHARED invalid within a SUB/FUNCTION",46));
  4f42fc:	be 2e 00 00 00       	mov    esi,0x2e
  4f4301:	48 8d 05 c8 ec 4f 00 	lea    rax,[rip+0x4fecc8]        # 9f2fd0 <_IO_stdin_used+0x12fd0>
  4f4308:	48 89 c7             	mov    rdi,rax
  4f430b:	e8 15 09 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4310:	48 89 c2             	mov    rdx,rax
  4f4313:	48 8b 05 fe b2 69 00 	mov    rax,QWORD PTR [rip+0x69b2fe]        # b8f618 <__STRING_A>
  4f431a:	48 89 d6             	mov    rsi,rdx
  4f431d:	48 89 c7             	mov    rdi,rax
  4f4320:	e8 92 0c 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4325:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f432b:	be 00 00 00 00       	mov    esi,0x0
  4f4330:	89 c7                	mov    edi,eax
  4f4332:	e8 e0 f8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7760);}while(r);
  4f4337:	8b 05 0b 9b 58 00    	mov    eax,DWORD PTR [rip+0x589b0b]        # a7de48 <qbevent>
  4f433d:	85 c0                	test   eax,eax
  4f433f:	74 23                	je     4f4364 <QBMAIN(void*)+0xe0720>
  4f4341:	ba 00 00 00 00       	mov    edx,0x0
  4f4346:	be 00 00 00 00       	mov    esi,0x0
  4f434b:	bf 50 1e 00 00       	mov    edi,0x1e50
  4f4350:	e8 2c ea f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4355:	8b 05 f9 c7 69 00    	mov    eax,DWORD PTR [rip+0x69c7f9]        # b90b54 <r>
  4f435b:	85 c0                	test   eax,eax
  4f435d:	75 9d                	jne    4f42fc <QBMAIN(void*)+0xe06b8>
;goto LABEL_ERRMES;
  4f435f:	e9 c7 6b 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7760);}while(r);
  4f4364:	90                   	nop
;goto LABEL_ERRMES;
  4f4365:	e9 c1 6b 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__INTEGER_DIMSHARED= 1 ;
  4f436a:	48 8b 05 df b9 69 00 	mov    rax,QWORD PTR [rip+0x69b9df]        # b8fd50 <__INTEGER_DIMSHARED>
  4f4371:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(7761);}while(r);
  4f4376:	8b 05 cc 9a 58 00    	mov    eax,DWORD PTR [rip+0x589acc]        # a7de48 <qbevent>
  4f437c:	85 c0                	test   eax,eax
  4f437e:	74 20                	je     4f43a0 <QBMAIN(void*)+0xe075c>
  4f4380:	ba 00 00 00 00       	mov    edx,0x0
  4f4385:	be 00 00 00 00       	mov    esi,0x0
  4f438a:	bf 51 1e 00 00       	mov    edi,0x1e51
  4f438f:	e8 ed e9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4394:	8b 05 ba c7 69 00    	mov    eax,DWORD PTR [rip+0x69c7ba]        # b90b54 <r>
  4f439a:	85 c0                	test   eax,eax
  4f439c:	75 cc                	jne    4f436a <QBMAIN(void*)+0xe0726>
  4f439e:	eb 01                	jmp    4f43a1 <QBMAIN(void*)+0xe075d>
  4f43a0:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4f43a1:	48 8b 05 f8 b1 69 00 	mov    rax,QWORD PTR [rip+0x69b1f8]        # b8f5a0 <__LONG_I>
  4f43a8:	8b 10                	mov    edx,DWORD PTR [rax]
  4f43aa:	48 8b 05 ef b1 69 00 	mov    rax,QWORD PTR [rip+0x69b1ef]        # b8f5a0 <__LONG_I>
  4f43b1:	83 c2 01             	add    edx,0x1
  4f43b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7762);}while(r);
  4f43b6:	8b 05 8c 9a 58 00    	mov    eax,DWORD PTR [rip+0x589a8c]        # a7de48 <qbevent>
  4f43bc:	85 c0                	test   eax,eax
  4f43be:	74 20                	je     4f43e0 <QBMAIN(void*)+0xe079c>
  4f43c0:	ba 00 00 00 00       	mov    edx,0x0
  4f43c5:	be 00 00 00 00       	mov    esi,0x0
  4f43ca:	bf 52 1e 00 00       	mov    edi,0x1e52
  4f43cf:	e8 ad e9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f43d4:	8b 05 7a c7 69 00    	mov    eax,DWORD PTR [rip+0x69c77a]        # b90b54 <r>
  4f43da:	85 c0                	test   eax,eax
  4f43dc:	75 c3                	jne    4f43a1 <QBMAIN(void*)+0xe075d>
  4f43de:	eb 01                	jmp    4f43e1 <QBMAIN(void*)+0xe079d>
  4f43e0:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Shared",6))));
  4f43e1:	be 06 00 00 00       	mov    esi,0x6
  4f43e6:	48 8d 05 d5 e5 4f 00 	lea    rax,[rip+0x4fe5d5]        # 9f29c2 <_IO_stdin_used+0x129c2>
  4f43ed:	48 89 c7             	mov    rdi,rax
  4f43f0:	e8 30 08 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f43f5:	48 89 c7             	mov    rdi,rax
  4f43f8:	e8 7d e7 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f43fd:	48 89 c3             	mov    rbx,rax
  4f4400:	48 8b 15 a9 a7 69 00 	mov    rdx,QWORD PTR [rip+0x69a7a9]        # b8ebb0 <__STRING1_SP>
  4f4407:	48 8b 05 4a bb 69 00 	mov    rax,QWORD PTR [rip+0x69bb4a]        # b8ff58 <__STRING_L>
  4f440e:	48 89 d6             	mov    rsi,rdx
  4f4411:	48 89 c7             	mov    rdi,rax
  4f4414:	e8 ce 14 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f4419:	48 89 de             	mov    rsi,rbx
  4f441c:	48 89 c7             	mov    rdi,rax
  4f441f:	e8 c3 14 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f4424:	48 89 c2             	mov    rdx,rax
  4f4427:	48 8b 05 2a bb 69 00 	mov    rax,QWORD PTR [rip+0x69bb2a]        # b8ff58 <__STRING_L>
  4f442e:	48 89 d6             	mov    rsi,rdx
  4f4431:	48 89 c7             	mov    rdi,rax
  4f4434:	e8 7e 0b 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4439:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f443f:	be 00 00 00 00       	mov    esi,0x0
  4f4444:	89 c7                	mov    edi,eax
  4f4446:	e8 cc f7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7763);}while(r);
  4f444b:	8b 05 f7 99 58 00    	mov    eax,DWORD PTR [rip+0x5899f7]        # a7de48 <qbevent>
  4f4451:	85 c0                	test   eax,eax
  4f4453:	74 27                	je     4f447c <QBMAIN(void*)+0xe0838>
  4f4455:	ba 00 00 00 00       	mov    edx,0x0
  4f445a:	be 00 00 00 00       	mov    esi,0x0
  4f445f:	bf 53 1e 00 00       	mov    edi,0x1e53
  4f4464:	e8 18 e9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4469:	8b 05 e5 c6 69 00    	mov    eax,DWORD PTR [rip+0x69c6e5]        # b90b54 <r>
  4f446f:	85 c0                	test   eax,eax
  4f4471:	0f 85 6a ff ff ff    	jne    4f43e1 <QBMAIN(void*)+0xe079d>
  4f4477:	eb 04                	jmp    4f447d <QBMAIN(void*)+0xe0839>
;S_9446:;
  4f4479:	90                   	nop
  4f447a:	eb 01                	jmp    4f447d <QBMAIN(void*)+0xe0839>
;if(!qbevent)break;evnt(7763);}while(r);
  4f447c:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  4f447d:	48 8b 05 b4 b7 69 00 	mov    rax,QWORD PTR [rip+0x69b7b4]        # b8fc38 <__INTEGER_DIMOPTION>
  4f4484:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f4487:	66 83 f8 03          	cmp    ax,0x3
  4f448b:	74 0e                	je     4f449b <QBMAIN(void*)+0xe0857>
  4f448d:	8b 05 a9 99 58 00    	mov    eax,DWORD PTR [rip+0x5899a9]        # a7de3c <new_error>
  4f4493:	85 c0                	test   eax,eax
  4f4495:	0f 84 9a 00 00 00    	je     4f4535 <QBMAIN(void*)+0xe08f1>
;if(qbevent){evnt(7767);if(r)goto S_9446;}
  4f449b:	8b 05 a7 99 58 00    	mov    eax,DWORD PTR [rip+0x5899a7]        # a7de48 <qbevent>
  4f44a1:	85 c0                	test   eax,eax
  4f44a3:	74 20                	je     4f44c5 <QBMAIN(void*)+0xe0881>
  4f44a5:	ba 00 00 00 00       	mov    edx,0x0
  4f44aa:	be 00 00 00 00       	mov    esi,0x0
  4f44af:	bf 57 1e 00 00       	mov    edi,0x1e57
  4f44b4:	e8 c8 e8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f44b9:	8b 05 95 c6 69 00    	mov    eax,DWORD PTR [rip+0x69c695]        # b90b54 <r>
  4f44bf:	85 c0                	test   eax,eax
  4f44c1:	74 02                	je     4f44c5 <QBMAIN(void*)+0xe0881>
  4f44c3:	eb b8                	jmp    4f447d <QBMAIN(void*)+0xe0839>
;*__LONG_DIMSTATIC= 1 ;
  4f44c5:	48 8b 05 34 b5 69 00 	mov    rax,QWORD PTR [rip+0x69b534]        # b8fa00 <__LONG_DIMSTATIC>
  4f44cc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7767);}while(r);
  4f44d2:	8b 05 70 99 58 00    	mov    eax,DWORD PTR [rip+0x589970]        # a7de48 <qbevent>
  4f44d8:	85 c0                	test   eax,eax
  4f44da:	74 20                	je     4f44fc <QBMAIN(void*)+0xe08b8>
  4f44dc:	ba 00 00 00 00       	mov    edx,0x0
  4f44e1:	be 00 00 00 00       	mov    esi,0x0
  4f44e6:	bf 57 1e 00 00       	mov    edi,0x1e57
  4f44eb:	e8 91 e8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f44f0:	8b 05 5e c6 69 00    	mov    eax,DWORD PTR [rip+0x69c65e]        # b90b54 <r>
  4f44f6:	85 c0                	test   eax,eax
  4f44f8:	75 cb                	jne    4f44c5 <QBMAIN(void*)+0xe0881>
  4f44fa:	eb 01                	jmp    4f44fd <QBMAIN(void*)+0xe08b9>
  4f44fc:	90                   	nop
;*__LONG_ALLOWLOCALNAME= 1 ;
  4f44fd:	48 8b 05 14 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b414]        # b8f918 <__LONG_ALLOWLOCALNAME>
  4f4504:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7767);}while(r);
  4f450a:	8b 05 38 99 58 00    	mov    eax,DWORD PTR [rip+0x589938]        # a7de48 <qbevent>
  4f4510:	85 c0                	test   eax,eax
  4f4512:	74 20                	je     4f4534 <QBMAIN(void*)+0xe08f0>
  4f4514:	ba 00 00 00 00       	mov    edx,0x0
  4f4519:	be 00 00 00 00       	mov    esi,0x0
  4f451e:	bf 57 1e 00 00       	mov    edi,0x1e57
  4f4523:	e8 59 e8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4528:	8b 05 26 c6 69 00    	mov    eax,DWORD PTR [rip+0x69c626]        # b90b54 <r>
  4f452e:	85 c0                	test   eax,eax
  4f4530:	75 cb                	jne    4f44fd <QBMAIN(void*)+0xe08b9>
  4f4532:	eb 01                	jmp    4f4535 <QBMAIN(void*)+0xe08f1>
  4f4534:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4f4535:	48 8b 15 64 b0 69 00 	mov    rdx,QWORD PTR [rip+0x69b064]        # b8f5a0 <__LONG_I>
  4f453c:	48 8b 05 d5 b0 69 00 	mov    rax,QWORD PTR [rip+0x69b0d5]        # b8f618 <__STRING_A>
  4f4543:	48 89 d6             	mov    rsi,rdx
  4f4546:	48 89 c7             	mov    rdi,rax
  4f4549:	e8 4c b1 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f454e:	48 89 c2             	mov    rdx,rax
  4f4551:	48 8b 05 40 ba 69 00 	mov    rax,QWORD PTR [rip+0x69ba40]        # b8ff98 <__STRING_E>
  4f4558:	48 89 d6             	mov    rsi,rdx
  4f455b:	48 89 c7             	mov    rdi,rax
  4f455e:	e8 54 0a 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4563:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4569:	be 00 00 00 00       	mov    esi,0x0
  4f456e:	89 c7                	mov    edi,eax
  4f4570:	e8 a2 f6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7770);}while(r);
  4f4575:	8b 05 cd 98 58 00    	mov    eax,DWORD PTR [rip+0x5898cd]        # a7de48 <qbevent>
  4f457b:	85 c0                	test   eax,eax
  4f457d:	74 20                	je     4f459f <QBMAIN(void*)+0xe095b>
  4f457f:	ba 00 00 00 00       	mov    edx,0x0
  4f4584:	be 00 00 00 00       	mov    esi,0x0
  4f4589:	bf 5a 1e 00 00       	mov    edi,0x1e5a
  4f458e:	e8 ee e7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4593:	8b 05 bb c5 69 00    	mov    eax,DWORD PTR [rip+0x69c5bb]        # b90b54 <r>
  4f4599:	85 c0                	test   eax,eax
  4f459b:	75 98                	jne    4f4535 <QBMAIN(void*)+0xe08f1>
;S_9451:;
  4f459d:	eb 01                	jmp    4f45a0 <QBMAIN(void*)+0xe095c>
;if(!qbevent)break;evnt(7770);}while(r);
  4f459f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("AS",2))))||new_error){
  4f45a0:	be 02 00 00 00       	mov    esi,0x2
  4f45a5:	48 8d 05 0a b9 4f 00 	lea    rax,[rip+0x4fb90a]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4f45ac:	48 89 c7             	mov    rdi,rax
  4f45af:	e8 71 06 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f45b4:	48 89 c2             	mov    rdx,rax
  4f45b7:	48 8b 05 da b9 69 00 	mov    rax,QWORD PTR [rip+0x69b9da]        # b8ff98 <__STRING_E>
  4f45be:	48 89 d6             	mov    rsi,rdx
  4f45c1:	48 89 c7             	mov    rdi,rax
  4f45c4:	e8 fa 3c 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4f45c9:	89 c2                	mov    edx,eax
  4f45cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f45d1:	89 d6                	mov    esi,edx
  4f45d3:	89 c7                	mov    edi,eax
  4f45d5:	e8 3d f6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f45da:	85 c0                	test   eax,eax
  4f45dc:	75 0a                	jne    4f45e8 <QBMAIN(void*)+0xe09a4>
  4f45de:	8b 05 58 98 58 00    	mov    eax,DWORD PTR [rip+0x589858]        # a7de3c <new_error>
  4f45e4:	85 c0                	test   eax,eax
  4f45e6:	74 07                	je     4f45ef <QBMAIN(void*)+0xe09ab>
  4f45e8:	b8 01 00 00 00       	mov    eax,0x1
  4f45ed:	eb 05                	jmp    4f45f4 <QBMAIN(void*)+0xe09b0>
  4f45ef:	b8 00 00 00 00       	mov    eax,0x0
  4f45f4:	84 c0                	test   al,al
  4f45f6:	0f 84 50 9a 00 00    	je     4fe04c <QBMAIN(void*)+0xea408>
;if(qbevent){evnt(7771);if(r)goto S_9451;}
  4f45fc:	8b 05 46 98 58 00    	mov    eax,DWORD PTR [rip+0x589846]        # a7de48 <qbevent>
  4f4602:	85 c0                	test   eax,eax
  4f4604:	74 23                	je     4f4629 <QBMAIN(void*)+0xe09e5>
  4f4606:	ba 00 00 00 00       	mov    edx,0x0
  4f460b:	be 00 00 00 00       	mov    esi,0x0
  4f4610:	bf 5b 1e 00 00       	mov    edi,0x1e5b
  4f4615:	e8 67 e7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f461a:	8b 05 34 c5 69 00    	mov    eax,DWORD PTR [rip+0x69c534]        # b90b54 <r>
  4f4620:	85 c0                	test   eax,eax
  4f4622:	74 06                	je     4f462a <QBMAIN(void*)+0xe09e6>
  4f4624:	e9 77 ff ff ff       	jmp    4f45a0 <QBMAIN(void*)+0xe095c>
;LABEL_DIMNEXT:;
  4f4629:	90                   	nop
;if(qbevent){evnt(7773);r=0;}
  4f462a:	8b 05 18 98 58 00    	mov    eax,DWORD PTR [rip+0x589818]        # a7de48 <qbevent>
  4f4630:	85 c0                	test   eax,eax
  4f4632:	74 1e                	je     4f4652 <QBMAIN(void*)+0xe0a0e>
  4f4634:	ba 00 00 00 00       	mov    edx,0x0
  4f4639:	be 00 00 00 00       	mov    esi,0x0
  4f463e:	bf 5d 1e 00 00       	mov    edi,0x1e5d
  4f4643:	e8 39 e7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4648:	c7 05 02 c5 69 00 00 	mov    DWORD PTR [rip+0x69c502],0x0        # b90b54 <r>
  4f464f:	00 00 00 
;*__LONG_NEWDIMSYNTAX= 0 ;
  4f4652:	48 8b 05 a7 bf 69 00 	mov    rax,QWORD PTR [rip+0x69bfa7]        # b90600 <__LONG_NEWDIMSYNTAX>
  4f4659:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7774);}while(r);
  4f465f:	8b 05 e3 97 58 00    	mov    eax,DWORD PTR [rip+0x5897e3]        # a7de48 <qbevent>
  4f4665:	85 c0                	test   eax,eax
  4f4667:	74 20                	je     4f4689 <QBMAIN(void*)+0xe0a45>
  4f4669:	ba 00 00 00 00       	mov    edx,0x0
  4f466e:	be 00 00 00 00       	mov    esi,0x0
  4f4673:	bf 5e 1e 00 00       	mov    edi,0x1e5e
  4f4678:	e8 04 e7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f467d:	8b 05 d1 c4 69 00    	mov    eax,DWORD PTR [rip+0x69c4d1]        # b90b54 <r>
  4f4683:	85 c0                	test   eax,eax
  4f4685:	75 cb                	jne    4f4652 <QBMAIN(void*)+0xe0a0e>
  4f4687:	eb 01                	jmp    4f468a <QBMAIN(void*)+0xe0a46>
  4f4689:	90                   	nop
;*__LONG_NOTYPE= 0 ;
  4f468a:	48 8b 05 77 bf 69 00 	mov    rax,QWORD PTR [rip+0x69bf77]        # b90608 <__LONG_NOTYPE>
  4f4691:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7775);}while(r);
  4f4697:	8b 05 ab 97 58 00    	mov    eax,DWORD PTR [rip+0x5897ab]        # a7de48 <qbevent>
  4f469d:	85 c0                	test   eax,eax
  4f469f:	74 20                	je     4f46c1 <QBMAIN(void*)+0xe0a7d>
  4f46a1:	ba 00 00 00 00       	mov    edx,0x0
  4f46a6:	be 00 00 00 00       	mov    esi,0x0
  4f46ab:	bf 5f 1e 00 00       	mov    edi,0x1e5f
  4f46b0:	e8 cc e6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f46b5:	8b 05 99 c4 69 00    	mov    eax,DWORD PTR [rip+0x69c499]        # b90b54 <r>
  4f46bb:	85 c0                	test   eax,eax
  4f46bd:	75 cb                	jne    4f468a <QBMAIN(void*)+0xe0a46>
  4f46bf:	eb 01                	jmp    4f46c2 <QBMAIN(void*)+0xe0a7e>
  4f46c1:	90                   	nop
;*__LONG_LISTARRAY= 0 ;
  4f46c2:	48 8b 05 47 bf 69 00 	mov    rax,QWORD PTR [rip+0x69bf47]        # b90610 <__LONG_LISTARRAY>
  4f46c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7776);}while(r);
  4f46cf:	8b 05 73 97 58 00    	mov    eax,DWORD PTR [rip+0x589773]        # a7de48 <qbevent>
  4f46d5:	85 c0                	test   eax,eax
  4f46d7:	74 20                	je     4f46f9 <QBMAIN(void*)+0xe0ab5>
  4f46d9:	ba 00 00 00 00       	mov    edx,0x0
  4f46de:	be 00 00 00 00       	mov    esi,0x0
  4f46e3:	bf 60 1e 00 00       	mov    edi,0x1e60
  4f46e8:	e8 94 e6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f46ed:	8b 05 61 c4 69 00    	mov    eax,DWORD PTR [rip+0x69c461]        # b90b54 <r>
  4f46f3:	85 c0                	test   eax,eax
  4f46f5:	75 cb                	jne    4f46c2 <QBMAIN(void*)+0xe0a7e>
  4f46f7:	eb 01                	jmp    4f46fa <QBMAIN(void*)+0xe0ab6>
  4f46f9:	90                   	nop
;qbs_set(__STRING_VARNAME,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4f46fa:	48 8b 15 9f ae 69 00 	mov    rdx,QWORD PTR [rip+0x69ae9f]        # b8f5a0 <__LONG_I>
  4f4701:	48 8b 05 a8 b8 69 00 	mov    rax,QWORD PTR [rip+0x69b8a8]        # b8ffb0 <__STRING_CA>
  4f4708:	48 89 d6             	mov    rsi,rdx
  4f470b:	48 89 c7             	mov    rdi,rax
  4f470e:	e8 87 af 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f4713:	48 89 c2             	mov    rdx,rax
  4f4716:	48 8b 05 fb be 69 00 	mov    rax,QWORD PTR [rip+0x69befb]        # b90618 <__STRING_VARNAME>
  4f471d:	48 89 d6             	mov    rsi,rdx
  4f4720:	48 89 c7             	mov    rdi,rax
  4f4723:	e8 8f 08 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4728:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f472e:	be 00 00 00 00       	mov    esi,0x0
  4f4733:	89 c7                	mov    edi,eax
  4f4735:	e8 dd f4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7782);}while(r);
  4f473a:	8b 05 08 97 58 00    	mov    eax,DWORD PTR [rip+0x589708]        # a7de48 <qbevent>
  4f4740:	85 c0                	test   eax,eax
  4f4742:	74 20                	je     4f4764 <QBMAIN(void*)+0xe0b20>
  4f4744:	ba 00 00 00 00       	mov    edx,0x0
  4f4749:	be 00 00 00 00       	mov    esi,0x0
  4f474e:	bf 66 1e 00 00       	mov    edi,0x1e66
  4f4753:	e8 29 e6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4758:	8b 05 f6 c3 69 00    	mov    eax,DWORD PTR [rip+0x69c3f6]        # b90b54 <r>
  4f475e:	85 c0                	test   eax,eax
  4f4760:	75 98                	jne    4f46fa <QBMAIN(void*)+0xe0ab6>
  4f4762:	eb 01                	jmp    4f4765 <QBMAIN(void*)+0xe0b21>
  4f4764:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4f4765:	48 8b 05 34 ae 69 00 	mov    rax,QWORD PTR [rip+0x69ae34]        # b8f5a0 <__LONG_I>
  4f476c:	8b 10                	mov    edx,DWORD PTR [rax]
  4f476e:	48 8b 05 2b ae 69 00 	mov    rax,QWORD PTR [rip+0x69ae2b]        # b8f5a0 <__LONG_I>
  4f4775:	83 c2 01             	add    edx,0x1
  4f4778:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7782);}while(r);
  4f477a:	8b 05 c8 96 58 00    	mov    eax,DWORD PTR [rip+0x5896c8]        # a7de48 <qbevent>
  4f4780:	85 c0                	test   eax,eax
  4f4782:	74 20                	je     4f47a4 <QBMAIN(void*)+0xe0b60>
  4f4784:	ba 00 00 00 00       	mov    edx,0x0
  4f4789:	be 00 00 00 00       	mov    esi,0x0
  4f478e:	bf 66 1e 00 00       	mov    edi,0x1e66
  4f4793:	e8 e9 e5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4798:	8b 05 b6 c3 69 00    	mov    eax,DWORD PTR [rip+0x69c3b6]        # b90b54 <r>
  4f479e:	85 c0                	test   eax,eax
  4f47a0:	75 c3                	jne    4f4765 <QBMAIN(void*)+0xe0b21>
;S_9457:;
  4f47a2:	eb 01                	jmp    4f47a5 <QBMAIN(void*)+0xe0b61>
;if(!qbevent)break;evnt(7782);}while(r);
  4f47a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VARNAME,qbs_new_txt_len("",0))))||new_error){
  4f47a5:	be 00 00 00 00       	mov    esi,0x0
  4f47aa:	48 8d 05 fa b8 4e 00 	lea    rax,[rip+0x4eb8fa]        # 9e00ab <_IO_stdin_used+0xab>
  4f47b1:	48 89 c7             	mov    rdi,rax
  4f47b4:	e8 6c 04 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f47b9:	48 89 c2             	mov    rdx,rax
  4f47bc:	48 8b 05 55 be 69 00 	mov    rax,QWORD PTR [rip+0x69be55]        # b90618 <__STRING_VARNAME>
  4f47c3:	48 89 d6             	mov    rsi,rdx
  4f47c6:	48 89 c7             	mov    rdi,rax
  4f47c9:	e8 97 3a 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f47ce:	89 c2                	mov    edx,eax
  4f47d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f47d6:	89 d6                	mov    esi,edx
  4f47d8:	89 c7                	mov    edi,eax
  4f47da:	e8 38 f4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f47df:	85 c0                	test   eax,eax
  4f47e1:	75 0a                	jne    4f47ed <QBMAIN(void*)+0xe0ba9>
  4f47e3:	8b 05 53 96 58 00    	mov    eax,DWORD PTR [rip+0x589653]        # a7de3c <new_error>
  4f47e9:	85 c0                	test   eax,eax
  4f47eb:	74 07                	je     4f47f4 <QBMAIN(void*)+0xe0bb0>
  4f47ed:	b8 01 00 00 00       	mov    eax,0x1
  4f47f2:	eb 05                	jmp    4f47f9 <QBMAIN(void*)+0xe0bb5>
  4f47f4:	b8 00 00 00 00       	mov    eax,0x0
  4f47f9:	84 c0                	test   al,al
  4f47fb:	0f 84 07 01 00 00    	je     4f4908 <QBMAIN(void*)+0xe0cc4>
;if(qbevent){evnt(7783);if(r)goto S_9457;}
  4f4801:	8b 05 41 96 58 00    	mov    eax,DWORD PTR [rip+0x589641]        # a7de48 <qbevent>
  4f4807:	85 c0                	test   eax,eax
  4f4809:	74 23                	je     4f482e <QBMAIN(void*)+0xe0bea>
  4f480b:	ba 00 00 00 00       	mov    edx,0x0
  4f4810:	be 00 00 00 00       	mov    esi,0x0
  4f4815:	bf 67 1e 00 00       	mov    edi,0x1e67
  4f481a:	e8 62 e5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f481f:	8b 05 2f c3 69 00    	mov    eax,DWORD PTR [rip+0x69c32f]        # b90b54 <r>
  4f4825:	85 c0                	test   eax,eax
  4f4827:	74 05                	je     4f482e <QBMAIN(void*)+0xe0bea>
  4f4829:	e9 77 ff ff ff       	jmp    4f47a5 <QBMAIN(void*)+0xe0b61>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_FIRSTELEMENT),qbs_new_txt_len(" variable-name or ",18)),__STRING_FIRSTELEMENT),qbs_new_txt_len(" AS type variable-list",22)));
  4f482e:	be 16 00 00 00       	mov    esi,0x16
  4f4833:	48 8d 05 c5 e7 4f 00 	lea    rax,[rip+0x4fe7c5]        # 9f2fff <_IO_stdin_used+0x12fff>
  4f483a:	48 89 c7             	mov    rdi,rax
  4f483d:	e8 e3 03 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4842:	49 89 c5             	mov    r13,rax
  4f4845:	48 8b 1d 7c b7 69 00 	mov    rbx,QWORD PTR [rip+0x69b77c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f484c:	be 12 00 00 00       	mov    esi,0x12
  4f4851:	48 8d 05 be e7 4f 00 	lea    rax,[rip+0x4fe7be]        # 9f3016 <_IO_stdin_used+0x13016>
  4f4858:	48 89 c7             	mov    rdi,rax
  4f485b:	e8 c5 03 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4860:	49 89 c6             	mov    r14,rax
  4f4863:	4c 8b 25 5e b7 69 00 	mov    r12,QWORD PTR [rip+0x69b75e]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4f486a:	be 09 00 00 00       	mov    esi,0x9
  4f486f:	48 8d 05 91 bd 4f 00 	lea    rax,[rip+0x4fbd91]        # 9f0607 <_IO_stdin_used+0x10607>
  4f4876:	48 89 c7             	mov    rdi,rax
  4f4879:	e8 a7 03 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f487e:	4c 89 e6             	mov    rsi,r12
  4f4881:	48 89 c7             	mov    rdi,rax
  4f4884:	e8 5e 10 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f4889:	4c 89 f6             	mov    rsi,r14
  4f488c:	48 89 c7             	mov    rdi,rax
  4f488f:	e8 53 10 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f4894:	48 89 de             	mov    rsi,rbx
  4f4897:	48 89 c7             	mov    rdi,rax
  4f489a:	e8 48 10 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f489f:	4c 89 ee             	mov    rsi,r13
  4f48a2:	48 89 c7             	mov    rdi,rax
  4f48a5:	e8 3d 10 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f48aa:	48 89 c2             	mov    rdx,rax
  4f48ad:	48 8b 05 64 ad 69 00 	mov    rax,QWORD PTR [rip+0x69ad64]        # b8f618 <__STRING_A>
  4f48b4:	48 89 d6             	mov    rsi,rdx
  4f48b7:	48 89 c7             	mov    rdi,rax
  4f48ba:	e8 f8 06 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f48bf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f48c5:	be 00 00 00 00       	mov    esi,0x0
  4f48ca:	89 c7                	mov    edi,eax
  4f48cc:	e8 46 f3 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7783);}while(r);
  4f48d1:	8b 05 71 95 58 00    	mov    eax,DWORD PTR [rip+0x589571]        # a7de48 <qbevent>
  4f48d7:	85 c0                	test   eax,eax
  4f48d9:	74 27                	je     4f4902 <QBMAIN(void*)+0xe0cbe>
  4f48db:	ba 00 00 00 00       	mov    edx,0x0
  4f48e0:	be 00 00 00 00       	mov    esi,0x0
  4f48e5:	bf 67 1e 00 00       	mov    edi,0x1e67
  4f48ea:	e8 92 e4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f48ef:	8b 05 5f c2 69 00    	mov    eax,DWORD PTR [rip+0x69c25f]        # b90b54 <r>
  4f48f5:	85 c0                	test   eax,eax
  4f48f7:	0f 85 31 ff ff ff    	jne    4f482e <QBMAIN(void*)+0xe0bea>
;goto LABEL_ERRMES;
  4f48fd:	e9 29 66 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7783);}while(r);
  4f4902:	90                   	nop
;goto LABEL_ERRMES;
  4f4903:	e9 23 66 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9461:;
  4f4908:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4f4909:	48 8b 05 b0 b6 69 00 	mov    rax,QWORD PTR [rip+0x69b6b0]        # b8ffc0 <__LONG_N>
  4f4910:	8b 10                	mov    edx,DWORD PTR [rax]
  4f4912:	48 8b 05 87 ac 69 00 	mov    rax,QWORD PTR [rip+0x69ac87]        # b8f5a0 <__LONG_I>
  4f4919:	8b 00                	mov    eax,DWORD PTR [rax]
  4f491b:	39 c2                	cmp    edx,eax
  4f491d:	7c 0e                	jl     4f492d <QBMAIN(void*)+0xe0ce9>
  4f491f:	8b 05 17 95 58 00    	mov    eax,DWORD PTR [rip+0x589517]        # a7de3c <new_error>
  4f4925:	85 c0                	test   eax,eax
  4f4927:	0f 84 98 00 00 00    	je     4f49c5 <QBMAIN(void*)+0xe0d81>
;if(qbevent){evnt(7786);if(r)goto S_9461;}
  4f492d:	8b 05 15 95 58 00    	mov    eax,DWORD PTR [rip+0x589515]        # a7de48 <qbevent>
  4f4933:	85 c0                	test   eax,eax
  4f4935:	74 20                	je     4f4957 <QBMAIN(void*)+0xe0d13>
  4f4937:	ba 00 00 00 00       	mov    edx,0x0
  4f493c:	be 00 00 00 00       	mov    esi,0x0
  4f4941:	bf 6a 1e 00 00       	mov    edi,0x1e6a
  4f4946:	e8 36 e4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f494b:	8b 05 03 c2 69 00    	mov    eax,DWORD PTR [rip+0x69c203]        # b90b54 <r>
  4f4951:	85 c0                	test   eax,eax
  4f4953:	74 02                	je     4f4957 <QBMAIN(void*)+0xe0d13>
  4f4955:	eb b2                	jmp    4f4909 <QBMAIN(void*)+0xe0cc5>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4f4957:	be 00 00 00 00       	mov    esi,0x0
  4f495c:	48 8d 05 48 b7 4e 00 	lea    rax,[rip+0x4eb748]        # 9e00ab <_IO_stdin_used+0xab>
  4f4963:	48 89 c7             	mov    rdi,rax
  4f4966:	e8 ba 02 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f496b:	48 89 c2             	mov    rdx,rax
  4f496e:	48 8b 05 23 b6 69 00 	mov    rax,QWORD PTR [rip+0x69b623]        # b8ff98 <__STRING_E>
  4f4975:	48 89 d6             	mov    rsi,rdx
  4f4978:	48 89 c7             	mov    rdi,rax
  4f497b:	e8 37 06 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4980:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4986:	be 00 00 00 00       	mov    esi,0x0
  4f498b:	89 c7                	mov    edi,eax
  4f498d:	e8 85 f2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7786);}while(r);
  4f4992:	8b 05 b0 94 58 00    	mov    eax,DWORD PTR [rip+0x5894b0]        # a7de48 <qbevent>
  4f4998:	85 c0                	test   eax,eax
  4f499a:	74 23                	je     4f49bf <QBMAIN(void*)+0xe0d7b>
  4f499c:	ba 00 00 00 00       	mov    edx,0x0
  4f49a1:	be 00 00 00 00       	mov    esi,0x0
  4f49a6:	bf 6a 1e 00 00       	mov    edi,0x1e6a
  4f49ab:	e8 d1 e3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f49b0:	8b 05 9e c1 69 00    	mov    eax,DWORD PTR [rip+0x69c19e]        # b90b54 <r>
  4f49b6:	85 c0                	test   eax,eax
  4f49b8:	75 9d                	jne    4f4957 <QBMAIN(void*)+0xe0d13>
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4f49ba:	e9 b1 00 00 00       	jmp    4f4a70 <QBMAIN(void*)+0xe0e2c>
;if(!qbevent)break;evnt(7786);}while(r);
  4f49bf:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4f49c0:	e9 ab 00 00 00       	jmp    4f4a70 <QBMAIN(void*)+0xe0e2c>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4f49c5:	48 8b 15 d4 ab 69 00 	mov    rdx,QWORD PTR [rip+0x69abd4]        # b8f5a0 <__LONG_I>
  4f49cc:	48 8b 05 45 ac 69 00 	mov    rax,QWORD PTR [rip+0x69ac45]        # b8f618 <__STRING_A>
  4f49d3:	48 89 d6             	mov    rsi,rdx
  4f49d6:	48 89 c7             	mov    rdi,rax
  4f49d9:	e8 bc ac 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f49de:	48 89 c2             	mov    rdx,rax
  4f49e1:	48 8b 05 b0 b5 69 00 	mov    rax,QWORD PTR [rip+0x69b5b0]        # b8ff98 <__STRING_E>
  4f49e8:	48 89 d6             	mov    rsi,rdx
  4f49eb:	48 89 c7             	mov    rdi,rax
  4f49ee:	e8 c4 05 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f49f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f49f9:	be 00 00 00 00       	mov    esi,0x0
  4f49fe:	89 c7                	mov    edi,eax
  4f4a00:	e8 12 f2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7786);}while(r);
  4f4a05:	8b 05 3d 94 58 00    	mov    eax,DWORD PTR [rip+0x58943d]        # a7de48 <qbevent>
  4f4a0b:	85 c0                	test   eax,eax
  4f4a0d:	74 20                	je     4f4a2f <QBMAIN(void*)+0xe0deb>
  4f4a0f:	ba 00 00 00 00       	mov    edx,0x0
  4f4a14:	be 00 00 00 00       	mov    esi,0x0
  4f4a19:	bf 6a 1e 00 00       	mov    edi,0x1e6a
  4f4a1e:	e8 5e e3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4a23:	8b 05 2b c1 69 00    	mov    eax,DWORD PTR [rip+0x69c12b]        # b90b54 <r>
  4f4a29:	85 c0                	test   eax,eax
  4f4a2b:	75 98                	jne    4f49c5 <QBMAIN(void*)+0xe0d81>
  4f4a2d:	eb 01                	jmp    4f4a30 <QBMAIN(void*)+0xe0dec>
  4f4a2f:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4f4a30:	48 8b 05 69 ab 69 00 	mov    rax,QWORD PTR [rip+0x69ab69]        # b8f5a0 <__LONG_I>
  4f4a37:	8b 10                	mov    edx,DWORD PTR [rax]
  4f4a39:	48 8b 05 60 ab 69 00 	mov    rax,QWORD PTR [rip+0x69ab60]        # b8f5a0 <__LONG_I>
  4f4a40:	83 c2 01             	add    edx,0x1
  4f4a43:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7786);}while(r);
  4f4a45:	8b 05 fd 93 58 00    	mov    eax,DWORD PTR [rip+0x5893fd]        # a7de48 <qbevent>
  4f4a4b:	85 c0                	test   eax,eax
  4f4a4d:	74 20                	je     4f4a6f <QBMAIN(void*)+0xe0e2b>
  4f4a4f:	ba 00 00 00 00       	mov    edx,0x0
  4f4a54:	be 00 00 00 00       	mov    esi,0x0
  4f4a59:	bf 6a 1e 00 00       	mov    edi,0x1e6a
  4f4a5e:	e8 1e e3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4a63:	8b 05 eb c0 69 00    	mov    eax,DWORD PTR [rip+0x69c0eb]        # b90b54 <r>
  4f4a69:	85 c0                	test   eax,eax
  4f4a6b:	75 c3                	jne    4f4a30 <QBMAIN(void*)+0xe0dec>
  4f4a6d:	eb 01                	jmp    4f4a70 <QBMAIN(void*)+0xe0e2c>
  4f4a6f:	90                   	nop
;qbs_set(__STRING_ELEMENTS,qbs_new_txt_len("",0));
  4f4a70:	be 00 00 00 00       	mov    esi,0x0
  4f4a75:	48 8d 05 2f b6 4e 00 	lea    rax,[rip+0x4eb62f]        # 9e00ab <_IO_stdin_used+0xab>
  4f4a7c:	48 89 c7             	mov    rdi,rax
  4f4a7f:	e8 a1 01 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4a84:	48 89 c2             	mov    rdx,rax
  4f4a87:	48 8b 05 92 bb 69 00 	mov    rax,QWORD PTR [rip+0x69bb92]        # b90620 <__STRING_ELEMENTS>
  4f4a8e:	48 89 d6             	mov    rsi,rdx
  4f4a91:	48 89 c7             	mov    rdi,rax
  4f4a94:	e8 1e 05 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4a99:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4a9f:	be 00 00 00 00       	mov    esi,0x0
  4f4aa4:	89 c7                	mov    edi,eax
  4f4aa6:	e8 6c f1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7789);}while(r);
  4f4aab:	8b 05 97 93 58 00    	mov    eax,DWORD PTR [rip+0x589397]        # a7de48 <qbevent>
  4f4ab1:	85 c0                	test   eax,eax
  4f4ab3:	74 20                	je     4f4ad5 <QBMAIN(void*)+0xe0e91>
  4f4ab5:	ba 00 00 00 00       	mov    edx,0x0
  4f4aba:	be 00 00 00 00       	mov    esi,0x0
  4f4abf:	bf 6d 1e 00 00       	mov    edi,0x1e6d
  4f4ac4:	e8 b8 e2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4ac9:	8b 05 85 c0 69 00    	mov    eax,DWORD PTR [rip+0x69c085]        # b90b54 <r>
  4f4acf:	85 c0                	test   eax,eax
  4f4ad1:	75 9d                	jne    4f4a70 <QBMAIN(void*)+0xe0e2c>
;S_9468:;
  4f4ad3:	eb 01                	jmp    4f4ad6 <QBMAIN(void*)+0xe0e92>
;if(!qbevent)break;evnt(7789);}while(r);
  4f4ad5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4f4ad6:	be 01 00 00 00       	mov    esi,0x1
  4f4adb:	48 8d 05 38 ad 4f 00 	lea    rax,[rip+0x4fad38]        # 9ef81a <_IO_stdin_used+0xf81a>
  4f4ae2:	48 89 c7             	mov    rdi,rax
  4f4ae5:	e8 3b 01 3f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4aea:	48 89 c2             	mov    rdx,rax
  4f4aed:	48 8b 05 a4 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b4a4]        # b8ff98 <__STRING_E>
  4f4af4:	48 89 d6             	mov    rsi,rdx
  4f4af7:	48 89 c7             	mov    rdi,rax
  4f4afa:	e8 66 37 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f4aff:	89 c2                	mov    edx,eax
  4f4b01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4b07:	89 d6                	mov    esi,edx
  4f4b09:	89 c7                	mov    edi,eax
  4f4b0b:	e8 07 f1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f4b10:	85 c0                	test   eax,eax
  4f4b12:	75 0a                	jne    4f4b1e <QBMAIN(void*)+0xe0eda>
  4f4b14:	8b 05 22 93 58 00    	mov    eax,DWORD PTR [rip+0x589322]        # a7de3c <new_error>
  4f4b1a:	85 c0                	test   eax,eax
  4f4b1c:	74 07                	je     4f4b25 <QBMAIN(void*)+0xe0ee1>
  4f4b1e:	b8 01 00 00 00       	mov    eax,0x1
  4f4b23:	eb 05                	jmp    4f4b2a <QBMAIN(void*)+0xe0ee6>
  4f4b25:	b8 00 00 00 00       	mov    eax,0x0
  4f4b2a:	84 c0                	test   al,al
  4f4b2c:	0f 84 fc 09 00 00    	je     4f552e <QBMAIN(void*)+0xe18ea>
;if(qbevent){evnt(7791);if(r)goto S_9468;}
  4f4b32:	8b 05 10 93 58 00    	mov    eax,DWORD PTR [rip+0x589310]        # a7de48 <qbevent>
  4f4b38:	85 c0                	test   eax,eax
  4f4b3a:	74 23                	je     4f4b5f <QBMAIN(void*)+0xe0f1b>
  4f4b3c:	ba 00 00 00 00       	mov    edx,0x0
  4f4b41:	be 00 00 00 00       	mov    esi,0x0
  4f4b46:	bf 6f 1e 00 00       	mov    edi,0x1e6f
  4f4b4b:	e8 31 e2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4b50:	8b 05 fe bf 69 00    	mov    eax,DWORD PTR [rip+0x69bffe]        # b90b54 <r>
  4f4b56:	85 c0                	test   eax,eax
  4f4b58:	74 05                	je     4f4b5f <QBMAIN(void*)+0xe0f1b>
  4f4b5a:	e9 77 ff ff ff       	jmp    4f4ad6 <QBMAIN(void*)+0xe0e92>
;*__LONG_B= 1 ;
  4f4b5f:	48 8b 05 2a b5 69 00 	mov    rax,QWORD PTR [rip+0x69b52a]        # b90090 <__LONG_B>
  4f4b66:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7792);}while(r);
  4f4b6c:	8b 05 d6 92 58 00    	mov    eax,DWORD PTR [rip+0x5892d6]        # a7de48 <qbevent>
  4f4b72:	85 c0                	test   eax,eax
  4f4b74:	74 20                	je     4f4b96 <QBMAIN(void*)+0xe0f52>
  4f4b76:	ba 00 00 00 00       	mov    edx,0x0
  4f4b7b:	be 00 00 00 00       	mov    esi,0x0
  4f4b80:	bf 70 1e 00 00       	mov    edi,0x1e70
  4f4b85:	e8 f7 e1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4b8a:	8b 05 c4 bf 69 00    	mov    eax,DWORD PTR [rip+0x69bfc4]        # b90b54 <r>
  4f4b90:	85 c0                	test   eax,eax
  4f4b92:	75 cb                	jne    4f4b5f <QBMAIN(void*)+0xe0f1b>
;S_9470:;
  4f4b94:	eb 01                	jmp    4f4b97 <QBMAIN(void*)+0xe0f53>
;if(!qbevent)break;evnt(7792);}while(r);
  4f4b96:	90                   	nop
;fornext_value1107=*__LONG_I;
  4f4b97:	48 8b 05 02 aa 69 00 	mov    rax,QWORD PTR [rip+0x69aa02]        # b8f5a0 <__LONG_I>
  4f4b9e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f4ba0:	48 98                	cdqe   
  4f4ba2:	48 89 05 8f da 69 00 	mov    QWORD PTR [rip+0x69da8f],rax        # b92638 <QBMAIN(void*)::fornext_value1107>
;fornext_finalvalue1107=*__LONG_N;
  4f4ba9:	48 8b 05 10 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b410]        # b8ffc0 <__LONG_N>
  4f4bb0:	8b 00                	mov    eax,DWORD PTR [rax]
  4f4bb2:	48 98                	cdqe   
  4f4bb4:	48 89 05 85 da 69 00 	mov    QWORD PTR [rip+0x69da85],rax        # b92640 <QBMAIN(void*)::fornext_finalvalue1107>
;fornext_step1107= 1 ;
  4f4bbb:	48 c7 05 82 da 69 00 	mov    QWORD PTR [rip+0x69da82],0x1        # b92648 <QBMAIN(void*)::fornext_step1107>
  4f4bc2:	01 00 00 00 
;if (fornext_step1107<0) fornext_step_negative1107=1; else fornext_step_negative1107=0;
  4f4bc6:	48 8b 05 7b da 69 00 	mov    rax,QWORD PTR [rip+0x69da7b]        # b92648 <QBMAIN(void*)::fornext_step1107>
  4f4bcd:	48 85 c0             	test   rax,rax
  4f4bd0:	79 09                	jns    4f4bdb <QBMAIN(void*)+0xe0f97>
  4f4bd2:	c6 05 77 da 69 00 01 	mov    BYTE PTR [rip+0x69da77],0x1        # b92650 <QBMAIN(void*)::fornext_step_negative1107>
  4f4bd9:	eb 07                	jmp    4f4be2 <QBMAIN(void*)+0xe0f9e>
  4f4bdb:	c6 05 6e da 69 00 00 	mov    BYTE PTR [rip+0x69da6e],0x0        # b92650 <QBMAIN(void*)::fornext_step_negative1107>
;if (new_error) goto fornext_error1107;
  4f4be2:	8b 05 54 92 58 00    	mov    eax,DWORD PTR [rip+0x589254]        # a7de3c <new_error>
  4f4be8:	85 c0                	test   eax,eax
  4f4bea:	74 21                	je     4f4c0d <QBMAIN(void*)+0xe0fc9>
  4f4bec:	eb 6b                	jmp    4f4c59 <QBMAIN(void*)+0xe1015>
;fornext_value1107=fornext_step1107+(*__LONG_I);
  4f4bee:	48 8b 05 ab a9 69 00 	mov    rax,QWORD PTR [rip+0x69a9ab]        # b8f5a0 <__LONG_I>
  4f4bf5:	8b 00                	mov    eax,DWORD PTR [rax]
  4f4bf7:	48 63 d0             	movsxd rdx,eax
  4f4bfa:	48 8b 05 47 da 69 00 	mov    rax,QWORD PTR [rip+0x69da47]        # b92648 <QBMAIN(void*)::fornext_step1107>
  4f4c01:	48 01 d0             	add    rax,rdx
  4f4c04:	48 89 05 2d da 69 00 	mov    QWORD PTR [rip+0x69da2d],rax        # b92638 <QBMAIN(void*)::fornext_value1107>
  4f4c0b:	eb 01                	jmp    4f4c0e <QBMAIN(void*)+0xe0fca>
;goto fornext_entrylabel1107;
  4f4c0d:	90                   	nop
;*__LONG_I=fornext_value1107;
  4f4c0e:	48 8b 15 23 da 69 00 	mov    rdx,QWORD PTR [rip+0x69da23]        # b92638 <QBMAIN(void*)::fornext_value1107>
  4f4c15:	48 8b 05 84 a9 69 00 	mov    rax,QWORD PTR [rip+0x69a984]        # b8f5a0 <__LONG_I>
  4f4c1c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1107){
  4f4c1e:	0f b6 05 2b da 69 00 	movzx  eax,BYTE PTR [rip+0x69da2b]        # b92650 <QBMAIN(void*)::fornext_step_negative1107>
  4f4c25:	84 c0                	test   al,al
  4f4c27:	74 18                	je     4f4c41 <QBMAIN(void*)+0xe0ffd>
;if (fornext_value1107<fornext_finalvalue1107) break;
  4f4c29:	48 8b 15 08 da 69 00 	mov    rdx,QWORD PTR [rip+0x69da08]        # b92638 <QBMAIN(void*)::fornext_value1107>
  4f4c30:	48 8b 05 09 da 69 00 	mov    rax,QWORD PTR [rip+0x69da09]        # b92640 <QBMAIN(void*)::fornext_finalvalue1107>
  4f4c37:	48 39 c2             	cmp    rdx,rax
  4f4c3a:	7d 1d                	jge    4f4c59 <QBMAIN(void*)+0xe1015>
  4f4c3c:	e9 d3 03 00 00       	jmp    4f5014 <QBMAIN(void*)+0xe13d0>
;if (fornext_value1107>fornext_finalvalue1107) break;
  4f4c41:	48 8b 15 f0 d9 69 00 	mov    rdx,QWORD PTR [rip+0x69d9f0]        # b92638 <QBMAIN(void*)::fornext_value1107>
  4f4c48:	48 8b 05 f1 d9 69 00 	mov    rax,QWORD PTR [rip+0x69d9f1]        # b92640 <QBMAIN(void*)::fornext_finalvalue1107>
  4f4c4f:	48 39 c2             	cmp    rdx,rax
  4f4c52:	0f 8f b8 03 00 00    	jg     4f5010 <QBMAIN(void*)+0xe13cc>
;fornext_error1107:;
  4f4c58:	90                   	nop
;if(qbevent){evnt(7793);if(r)goto S_9470;}
  4f4c59:	8b 05 e9 91 58 00    	mov    eax,DWORD PTR [rip+0x5891e9]        # a7de48 <qbevent>
  4f4c5f:	85 c0                	test   eax,eax
  4f4c61:	74 23                	je     4f4c86 <QBMAIN(void*)+0xe1042>
  4f4c63:	ba 00 00 00 00       	mov    edx,0x0
  4f4c68:	be 00 00 00 00       	mov    esi,0x0
  4f4c6d:	bf 71 1e 00 00       	mov    edi,0x1e71
  4f4c72:	e8 0a e1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4c77:	8b 05 d7 be 69 00    	mov    eax,DWORD PTR [rip+0x69bed7]        # b90b54 <r>
  4f4c7d:	85 c0                	test   eax,eax
  4f4c7f:	74 05                	je     4f4c86 <QBMAIN(void*)+0xe1042>
  4f4c81:	e9 11 ff ff ff       	jmp    4f4b97 <QBMAIN(void*)+0xe0f53>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4f4c86:	48 8b 15 13 a9 69 00 	mov    rdx,QWORD PTR [rip+0x69a913]        # b8f5a0 <__LONG_I>
  4f4c8d:	48 8b 05 1c b3 69 00 	mov    rax,QWORD PTR [rip+0x69b31c]        # b8ffb0 <__STRING_CA>
  4f4c94:	48 89 d6             	mov    rsi,rdx
  4f4c97:	48 89 c7             	mov    rdi,rax
  4f4c9a:	e8 fb a9 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f4c9f:	48 89 c2             	mov    rdx,rax
  4f4ca2:	48 8b 05 ef b2 69 00 	mov    rax,QWORD PTR [rip+0x69b2ef]        # b8ff98 <__STRING_E>
  4f4ca9:	48 89 d6             	mov    rsi,rdx
  4f4cac:	48 89 c7             	mov    rdi,rax
  4f4caf:	e8 03 03 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4cb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4cba:	be 00 00 00 00       	mov    esi,0x0
  4f4cbf:	89 c7                	mov    edi,eax
  4f4cc1:	e8 51 ef 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7794);}while(r);
  4f4cc6:	8b 05 7c 91 58 00    	mov    eax,DWORD PTR [rip+0x58917c]        # a7de48 <qbevent>
  4f4ccc:	85 c0                	test   eax,eax
  4f4cce:	74 20                	je     4f4cf0 <QBMAIN(void*)+0xe10ac>
  4f4cd0:	ba 00 00 00 00       	mov    edx,0x0
  4f4cd5:	be 00 00 00 00       	mov    esi,0x0
  4f4cda:	bf 72 1e 00 00       	mov    edi,0x1e72
  4f4cdf:	e8 9d e0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4ce4:	8b 05 6a be 69 00    	mov    eax,DWORD PTR [rip+0x69be6a]        # b90b54 <r>
  4f4cea:	85 c0                	test   eax,eax
  4f4cec:	75 98                	jne    4f4c86 <QBMAIN(void*)+0xe1042>
;S_9472:;
  4f4cee:	eb 01                	jmp    4f4cf1 <QBMAIN(void*)+0xe10ad>
;if(!qbevent)break;evnt(7794);}while(r);
  4f4cf0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  4f4cf1:	be 01 00 00 00       	mov    esi,0x1
  4f4cf6:	48 8d 05 1d ab 4f 00 	lea    rax,[rip+0x4fab1d]        # 9ef81a <_IO_stdin_used+0xf81a>
  4f4cfd:	48 89 c7             	mov    rdi,rax
  4f4d00:	e8 20 ff 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4d05:	48 89 c2             	mov    rdx,rax
  4f4d08:	48 8b 05 89 b2 69 00 	mov    rax,QWORD PTR [rip+0x69b289]        # b8ff98 <__STRING_E>
  4f4d0f:	48 89 d6             	mov    rsi,rdx
  4f4d12:	48 89 c7             	mov    rdi,rax
  4f4d15:	e8 4b 35 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f4d1a:	89 c2                	mov    edx,eax
  4f4d1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4d22:	89 d6                	mov    esi,edx
  4f4d24:	89 c7                	mov    edi,eax
  4f4d26:	e8 ec ee 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f4d2b:	85 c0                	test   eax,eax
  4f4d2d:	75 0a                	jne    4f4d39 <QBMAIN(void*)+0xe10f5>
  4f4d2f:	8b 05 07 91 58 00    	mov    eax,DWORD PTR [rip+0x589107]        # a7de3c <new_error>
  4f4d35:	85 c0                	test   eax,eax
  4f4d37:	74 07                	je     4f4d40 <QBMAIN(void*)+0xe10fc>
  4f4d39:	b8 01 00 00 00       	mov    eax,0x1
  4f4d3e:	eb 05                	jmp    4f4d45 <QBMAIN(void*)+0xe1101>
  4f4d40:	b8 00 00 00 00       	mov    eax,0x0
  4f4d45:	84 c0                	test   al,al
  4f4d47:	74 6c                	je     4f4db5 <QBMAIN(void*)+0xe1171>
;if(qbevent){evnt(7795);if(r)goto S_9472;}
  4f4d49:	8b 05 f9 90 58 00    	mov    eax,DWORD PTR [rip+0x5890f9]        # a7de48 <qbevent>
  4f4d4f:	85 c0                	test   eax,eax
  4f4d51:	74 23                	je     4f4d76 <QBMAIN(void*)+0xe1132>
  4f4d53:	ba 00 00 00 00       	mov    edx,0x0
  4f4d58:	be 00 00 00 00       	mov    esi,0x0
  4f4d5d:	bf 73 1e 00 00       	mov    edi,0x1e73
  4f4d62:	e8 1a e0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4d67:	8b 05 e7 bd 69 00    	mov    eax,DWORD PTR [rip+0x69bde7]        # b90b54 <r>
  4f4d6d:	85 c0                	test   eax,eax
  4f4d6f:	74 05                	je     4f4d76 <QBMAIN(void*)+0xe1132>
  4f4d71:	e9 7b ff ff ff       	jmp    4f4cf1 <QBMAIN(void*)+0xe10ad>
;*__LONG_B=*__LONG_B+ 1 ;
  4f4d76:	48 8b 05 13 b3 69 00 	mov    rax,QWORD PTR [rip+0x69b313]        # b90090 <__LONG_B>
  4f4d7d:	8b 10                	mov    edx,DWORD PTR [rax]
  4f4d7f:	48 8b 05 0a b3 69 00 	mov    rax,QWORD PTR [rip+0x69b30a]        # b90090 <__LONG_B>
  4f4d86:	83 c2 01             	add    edx,0x1
  4f4d89:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7795);}while(r);
  4f4d8b:	8b 05 b7 90 58 00    	mov    eax,DWORD PTR [rip+0x5890b7]        # a7de48 <qbevent>
  4f4d91:	85 c0                	test   eax,eax
  4f4d93:	74 23                	je     4f4db8 <QBMAIN(void*)+0xe1174>
  4f4d95:	ba 00 00 00 00       	mov    edx,0x0
  4f4d9a:	be 00 00 00 00       	mov    esi,0x0
  4f4d9f:	bf 73 1e 00 00       	mov    edi,0x1e73
  4f4da4:	e8 d8 df f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4da9:	8b 05 a5 bd 69 00    	mov    eax,DWORD PTR [rip+0x69bda5]        # b90b54 <r>
  4f4daf:	85 c0                	test   eax,eax
  4f4db1:	75 c3                	jne    4f4d76 <QBMAIN(void*)+0xe1132>
  4f4db3:	eb 04                	jmp    4f4db9 <QBMAIN(void*)+0xe1175>
;S_9475:;
  4f4db5:	90                   	nop
  4f4db6:	eb 01                	jmp    4f4db9 <QBMAIN(void*)+0xe1175>
;if(!qbevent)break;evnt(7795);}while(r);
  4f4db8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  4f4db9:	be 01 00 00 00       	mov    esi,0x1
  4f4dbe:	48 8d 05 53 aa 4f 00 	lea    rax,[rip+0x4faa53]        # 9ef818 <_IO_stdin_used+0xf818>
  4f4dc5:	48 89 c7             	mov    rdi,rax
  4f4dc8:	e8 58 fe 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f4dcd:	48 89 c2             	mov    rdx,rax
  4f4dd0:	48 8b 05 c1 b1 69 00 	mov    rax,QWORD PTR [rip+0x69b1c1]        # b8ff98 <__STRING_E>
  4f4dd7:	48 89 d6             	mov    rsi,rdx
  4f4dda:	48 89 c7             	mov    rdi,rax
  4f4ddd:	e8 83 34 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f4de2:	89 c2                	mov    edx,eax
  4f4de4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4dea:	89 d6                	mov    esi,edx
  4f4dec:	89 c7                	mov    edi,eax
  4f4dee:	e8 24 ee 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f4df3:	85 c0                	test   eax,eax
  4f4df5:	75 0a                	jne    4f4e01 <QBMAIN(void*)+0xe11bd>
  4f4df7:	8b 05 3f 90 58 00    	mov    eax,DWORD PTR [rip+0x58903f]        # a7de3c <new_error>
  4f4dfd:	85 c0                	test   eax,eax
  4f4dff:	74 07                	je     4f4e08 <QBMAIN(void*)+0xe11c4>
  4f4e01:	b8 01 00 00 00       	mov    eax,0x1
  4f4e06:	eb 05                	jmp    4f4e0d <QBMAIN(void*)+0xe11c9>
  4f4e08:	b8 00 00 00 00       	mov    eax,0x0
  4f4e0d:	84 c0                	test   al,al
  4f4e0f:	74 6c                	je     4f4e7d <QBMAIN(void*)+0xe1239>
;if(qbevent){evnt(7796);if(r)goto S_9475;}
  4f4e11:	8b 05 31 90 58 00    	mov    eax,DWORD PTR [rip+0x589031]        # a7de48 <qbevent>
  4f4e17:	85 c0                	test   eax,eax
  4f4e19:	74 23                	je     4f4e3e <QBMAIN(void*)+0xe11fa>
  4f4e1b:	ba 00 00 00 00       	mov    edx,0x0
  4f4e20:	be 00 00 00 00       	mov    esi,0x0
  4f4e25:	bf 74 1e 00 00       	mov    edi,0x1e74
  4f4e2a:	e8 52 df f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4e2f:	8b 05 1f bd 69 00    	mov    eax,DWORD PTR [rip+0x69bd1f]        # b90b54 <r>
  4f4e35:	85 c0                	test   eax,eax
  4f4e37:	74 05                	je     4f4e3e <QBMAIN(void*)+0xe11fa>
  4f4e39:	e9 7b ff ff ff       	jmp    4f4db9 <QBMAIN(void*)+0xe1175>
;*__LONG_B=*__LONG_B- 1 ;
  4f4e3e:	48 8b 05 4b b2 69 00 	mov    rax,QWORD PTR [rip+0x69b24b]        # b90090 <__LONG_B>
  4f4e45:	8b 10                	mov    edx,DWORD PTR [rax]
  4f4e47:	48 8b 05 42 b2 69 00 	mov    rax,QWORD PTR [rip+0x69b242]        # b90090 <__LONG_B>
  4f4e4e:	83 ea 01             	sub    edx,0x1
  4f4e51:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7796);}while(r);
  4f4e53:	8b 05 ef 8f 58 00    	mov    eax,DWORD PTR [rip+0x588fef]        # a7de48 <qbevent>
  4f4e59:	85 c0                	test   eax,eax
  4f4e5b:	74 23                	je     4f4e80 <QBMAIN(void*)+0xe123c>
  4f4e5d:	ba 00 00 00 00       	mov    edx,0x0
  4f4e62:	be 00 00 00 00       	mov    esi,0x0
  4f4e67:	bf 74 1e 00 00       	mov    edi,0x1e74
  4f4e6c:	e8 10 df f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4e71:	8b 05 dd bc 69 00    	mov    eax,DWORD PTR [rip+0x69bcdd]        # b90b54 <r>
  4f4e77:	85 c0                	test   eax,eax
  4f4e79:	75 c3                	jne    4f4e3e <QBMAIN(void*)+0xe11fa>
  4f4e7b:	eb 04                	jmp    4f4e81 <QBMAIN(void*)+0xe123d>
;S_9478:;
  4f4e7d:	90                   	nop
  4f4e7e:	eb 01                	jmp    4f4e81 <QBMAIN(void*)+0xe123d>
;if(!qbevent)break;evnt(7796);}while(r);
  4f4e80:	90                   	nop
;if ((-(*__LONG_B== 0 ))||new_error){
  4f4e81:	48 8b 05 08 b2 69 00 	mov    rax,QWORD PTR [rip+0x69b208]        # b90090 <__LONG_B>
  4f4e88:	8b 00                	mov    eax,DWORD PTR [rax]
  4f4e8a:	85 c0                	test   eax,eax
  4f4e8c:	74 0a                	je     4f4e98 <QBMAIN(void*)+0xe1254>
  4f4e8e:	8b 05 a8 8f 58 00    	mov    eax,DWORD PTR [rip+0x588fa8]        # a7de3c <new_error>
  4f4e94:	85 c0                	test   eax,eax
  4f4e96:	74 32                	je     4f4eca <QBMAIN(void*)+0xe1286>
;if(qbevent){evnt(7797);if(r)goto S_9478;}
  4f4e98:	8b 05 aa 8f 58 00    	mov    eax,DWORD PTR [rip+0x588faa]        # a7de48 <qbevent>
  4f4e9e:	85 c0                	test   eax,eax
  4f4ea0:	0f 84 6d 01 00 00    	je     4f5013 <QBMAIN(void*)+0xe13cf>
  4f4ea6:	ba 00 00 00 00       	mov    edx,0x0
  4f4eab:	be 00 00 00 00       	mov    esi,0x0
  4f4eb0:	bf 75 1e 00 00       	mov    edi,0x1e75
  4f4eb5:	e8 c7 de f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4eba:	8b 05 94 bc 69 00    	mov    eax,DWORD PTR [rip+0x69bc94]        # b90b54 <r>
  4f4ec0:	85 c0                	test   eax,eax
  4f4ec2:	0f 84 4b 01 00 00    	je     4f5013 <QBMAIN(void*)+0xe13cf>
  4f4ec8:	eb b7                	jmp    4f4e81 <QBMAIN(void*)+0xe123d>
;S_9481:;
  4f4eca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ELEMENTS->len))||new_error){
  4f4ecb:	48 8b 05 4e b7 69 00 	mov    rax,QWORD PTR [rip+0x69b74e]        # b90620 <__STRING_ELEMENTS>
  4f4ed2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f4ed5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4edb:	89 d6                	mov    esi,edx
  4f4edd:	89 c7                	mov    edi,eax
  4f4edf:	e8 33 ed 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f4ee4:	85 c0                	test   eax,eax
  4f4ee6:	75 0a                	jne    4f4ef2 <QBMAIN(void*)+0xe12ae>
  4f4ee8:	8b 05 4e 8f 58 00    	mov    eax,DWORD PTR [rip+0x588f4e]        # a7de3c <new_error>
  4f4eee:	85 c0                	test   eax,eax
  4f4ef0:	74 07                	je     4f4ef9 <QBMAIN(void*)+0xe12b5>
  4f4ef2:	b8 01 00 00 00       	mov    eax,0x1
  4f4ef7:	eb 05                	jmp    4f4efe <QBMAIN(void*)+0xe12ba>
  4f4ef9:	b8 00 00 00 00       	mov    eax,0x0
  4f4efe:	84 c0                	test   al,al
  4f4f00:	0f 84 a9 00 00 00    	je     4f4faf <QBMAIN(void*)+0xe136b>
;if(qbevent){evnt(7798);if(r)goto S_9481;}
  4f4f06:	8b 05 3c 8f 58 00    	mov    eax,DWORD PTR [rip+0x588f3c]        # a7de48 <qbevent>
  4f4f0c:	85 c0                	test   eax,eax
  4f4f0e:	74 20                	je     4f4f30 <QBMAIN(void*)+0xe12ec>
  4f4f10:	ba 00 00 00 00       	mov    edx,0x0
  4f4f15:	be 00 00 00 00       	mov    esi,0x0
  4f4f1a:	bf 76 1e 00 00       	mov    edi,0x1e76
  4f4f1f:	e8 5d de f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4f24:	8b 05 2a bc 69 00    	mov    eax,DWORD PTR [rip+0x69bc2a]        # b90b54 <r>
  4f4f2a:	85 c0                	test   eax,eax
  4f4f2c:	74 02                	je     4f4f30 <QBMAIN(void*)+0xe12ec>
  4f4f2e:	eb 9b                	jmp    4f4ecb <QBMAIN(void*)+0xe1287>
;qbs_set(__STRING_ELEMENTS,qbs_add(qbs_add(__STRING_ELEMENTS,__STRING1_SP),__STRING_E));
  4f4f30:	48 8b 1d 61 b0 69 00 	mov    rbx,QWORD PTR [rip+0x69b061]        # b8ff98 <__STRING_E>
  4f4f37:	48 8b 15 72 9c 69 00 	mov    rdx,QWORD PTR [rip+0x699c72]        # b8ebb0 <__STRING1_SP>
  4f4f3e:	48 8b 05 db b6 69 00 	mov    rax,QWORD PTR [rip+0x69b6db]        # b90620 <__STRING_ELEMENTS>
  4f4f45:	48 89 d6             	mov    rsi,rdx
  4f4f48:	48 89 c7             	mov    rdi,rax
  4f4f4b:	e8 97 09 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f4f50:	48 89 de             	mov    rsi,rbx
  4f4f53:	48 89 c7             	mov    rdi,rax
  4f4f56:	e8 8c 09 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f4f5b:	48 89 c2             	mov    rdx,rax
  4f4f5e:	48 8b 05 bb b6 69 00 	mov    rax,QWORD PTR [rip+0x69b6bb]        # b90620 <__STRING_ELEMENTS>
  4f4f65:	48 89 d6             	mov    rsi,rdx
  4f4f68:	48 89 c7             	mov    rdi,rax
  4f4f6b:	e8 47 00 3f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4f70:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4f76:	be 00 00 00 00       	mov    esi,0x0
  4f4f7b:	89 c7                	mov    edi,eax
  4f4f7d:	e8 95 ec 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7798);}while(r);
  4f4f82:	8b 05 c0 8e 58 00    	mov    eax,DWORD PTR [rip+0x588ec0]        # a7de48 <qbevent>
  4f4f88:	85 c0                	test   eax,eax
  4f4f8a:	74 78                	je     4f5004 <QBMAIN(void*)+0xe13c0>
  4f4f8c:	ba 00 00 00 00       	mov    edx,0x0
  4f4f91:	be 00 00 00 00       	mov    esi,0x0
  4f4f96:	bf 76 1e 00 00       	mov    edi,0x1e76
  4f4f9b:	e8 e1 dd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4fa0:	8b 05 ae bb 69 00    	mov    eax,DWORD PTR [rip+0x69bbae]        # b90b54 <r>
  4f4fa6:	85 c0                	test   eax,eax
  4f4fa8:	75 86                	jne    4f4f30 <QBMAIN(void*)+0xe12ec>
;fornext_value1107=fornext_step1107+(*__LONG_I);
  4f4faa:	e9 3f fc ff ff       	jmp    4f4bee <QBMAIN(void*)+0xe0faa>
;qbs_set(__STRING_ELEMENTS,__STRING_E);
  4f4faf:	48 8b 15 e2 af 69 00 	mov    rdx,QWORD PTR [rip+0x69afe2]        # b8ff98 <__STRING_E>
  4f4fb6:	48 8b 05 63 b6 69 00 	mov    rax,QWORD PTR [rip+0x69b663]        # b90620 <__STRING_ELEMENTS>
  4f4fbd:	48 89 d6             	mov    rsi,rdx
  4f4fc0:	48 89 c7             	mov    rdi,rax
  4f4fc3:	e8 ef ff 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f4fc8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f4fce:	be 00 00 00 00       	mov    esi,0x0
  4f4fd3:	89 c7                	mov    edi,eax
  4f4fd5:	e8 3d ec 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7798);}while(r);
  4f4fda:	8b 05 68 8e 58 00    	mov    eax,DWORD PTR [rip+0x588e68]        # a7de48 <qbevent>
  4f4fe0:	85 c0                	test   eax,eax
  4f4fe2:	74 26                	je     4f500a <QBMAIN(void*)+0xe13c6>
  4f4fe4:	ba 00 00 00 00       	mov    edx,0x0
  4f4fe9:	be 00 00 00 00       	mov    esi,0x0
  4f4fee:	bf 76 1e 00 00       	mov    edi,0x1e76
  4f4ff3:	e8 89 dd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f4ff8:	8b 05 56 bb 69 00    	mov    eax,DWORD PTR [rip+0x69bb56]        # b90b54 <r>
  4f4ffe:	85 c0                	test   eax,eax
  4f5000:	75 ad                	jne    4f4faf <QBMAIN(void*)+0xe136b>
;fornext_continue_1106:;
  4f5002:	eb 07                	jmp    4f500b <QBMAIN(void*)+0xe13c7>
;if(!qbevent)break;evnt(7798);}while(r);
  4f5004:	90                   	nop
  4f5005:	e9 e4 fb ff ff       	jmp    4f4bee <QBMAIN(void*)+0xe0faa>
;if(!qbevent)break;evnt(7798);}while(r);
  4f500a:	90                   	nop
;fornext_value1107=fornext_step1107+(*__LONG_I);
  4f500b:	e9 de fb ff ff       	jmp    4f4bee <QBMAIN(void*)+0xe0faa>
;if (fornext_value1107>fornext_finalvalue1107) break;
  4f5010:	90                   	nop
  4f5011:	eb 01                	jmp    4f5014 <QBMAIN(void*)+0xe13d0>
;goto fornext_exit_1106;
  4f5013:	90                   	nop
;if ((-(*__LONG_B!= 0 ))||new_error){
  4f5014:	48 8b 05 75 b0 69 00 	mov    rax,QWORD PTR [rip+0x69b075]        # b90090 <__LONG_B>
  4f501b:	8b 00                	mov    eax,DWORD PTR [rax]
  4f501d:	85 c0                	test   eax,eax
  4f501f:	75 0e                	jne    4f502f <QBMAIN(void*)+0xe13eb>
  4f5021:	8b 05 15 8e 58 00    	mov    eax,DWORD PTR [rip+0x588e15]        # a7de3c <new_error>
  4f5027:	85 c0                	test   eax,eax
  4f5029:	0f 84 98 00 00 00    	je     4f50c7 <QBMAIN(void*)+0xe1483>
;if(qbevent){evnt(7800);if(r)goto S_9487;}
  4f502f:	8b 05 13 8e 58 00    	mov    eax,DWORD PTR [rip+0x588e13]        # a7de48 <qbevent>
  4f5035:	85 c0                	test   eax,eax
  4f5037:	74 20                	je     4f5059 <QBMAIN(void*)+0xe1415>
  4f5039:	ba 00 00 00 00       	mov    edx,0x0
  4f503e:	be 00 00 00 00       	mov    esi,0x0
  4f5043:	bf 78 1e 00 00       	mov    edi,0x1e78
  4f5048:	e8 34 dd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f504d:	8b 05 01 bb 69 00    	mov    eax,DWORD PTR [rip+0x69bb01]        # b90b54 <r>
  4f5053:	85 c0                	test   eax,eax
  4f5055:	74 02                	je     4f5059 <QBMAIN(void*)+0xe1415>
  4f5057:	eb bb                	jmp    4f5014 <QBMAIN(void*)+0xe13d0>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  4f5059:	be 0a 00 00 00       	mov    esi,0xa
  4f505e:	48 8d 05 b7 b5 4f 00 	lea    rax,[rip+0x4fb5b7]        # 9f061c <_IO_stdin_used+0x1061c>
  4f5065:	48 89 c7             	mov    rdi,rax
  4f5068:	e8 b8 fb 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f506d:	48 89 c2             	mov    rdx,rax
  4f5070:	48 8b 05 a1 a5 69 00 	mov    rax,QWORD PTR [rip+0x69a5a1]        # b8f618 <__STRING_A>
  4f5077:	48 89 d6             	mov    rsi,rdx
  4f507a:	48 89 c7             	mov    rdi,rax
  4f507d:	e8 35 ff 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5082:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5088:	be 00 00 00 00       	mov    esi,0x0
  4f508d:	89 c7                	mov    edi,eax
  4f508f:	e8 83 eb 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7800);}while(r);
  4f5094:	8b 05 ae 8d 58 00    	mov    eax,DWORD PTR [rip+0x588dae]        # a7de48 <qbevent>
  4f509a:	85 c0                	test   eax,eax
  4f509c:	74 23                	je     4f50c1 <QBMAIN(void*)+0xe147d>
  4f509e:	ba 00 00 00 00       	mov    edx,0x0
  4f50a3:	be 00 00 00 00       	mov    esi,0x0
  4f50a8:	bf 78 1e 00 00       	mov    edi,0x1e78
  4f50ad:	e8 cf dc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f50b2:	8b 05 9c ba 69 00    	mov    eax,DWORD PTR [rip+0x69ba9c]        # b90b54 <r>
  4f50b8:	85 c0                	test   eax,eax
  4f50ba:	75 9d                	jne    4f5059 <QBMAIN(void*)+0xe1415>
;goto LABEL_ERRMES;
  4f50bc:	e9 6a 5e 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7800);}while(r);
  4f50c1:	90                   	nop
;goto LABEL_ERRMES;
  4f50c2:	e9 64 5e 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 1 ;
  4f50c7:	48 8b 05 d2 a4 69 00 	mov    rax,QWORD PTR [rip+0x69a4d2]        # b8f5a0 <__LONG_I>
  4f50ce:	8b 10                	mov    edx,DWORD PTR [rax]
  4f50d0:	48 8b 05 c9 a4 69 00 	mov    rax,QWORD PTR [rip+0x69a4c9]        # b8f5a0 <__LONG_I>
  4f50d7:	83 c2 01             	add    edx,0x1
  4f50da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7801);}while(r);
  4f50dc:	8b 05 66 8d 58 00    	mov    eax,DWORD PTR [rip+0x588d66]        # a7de48 <qbevent>
  4f50e2:	85 c0                	test   eax,eax
  4f50e4:	74 20                	je     4f5106 <QBMAIN(void*)+0xe14c2>
  4f50e6:	ba 00 00 00 00       	mov    edx,0x0
  4f50eb:	be 00 00 00 00       	mov    esi,0x0
  4f50f0:	bf 79 1e 00 00       	mov    edi,0x1e79
  4f50f5:	e8 87 dc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f50fa:	8b 05 54 ba 69 00    	mov    eax,DWORD PTR [rip+0x69ba54]        # b90b54 <r>
  4f5100:	85 c0                	test   eax,eax
  4f5102:	75 c3                	jne    4f50c7 <QBMAIN(void*)+0xe1483>
;S_9492:;
  4f5104:	eb 01                	jmp    4f5107 <QBMAIN(void*)+0xe14c3>
;if(!qbevent)break;evnt(7801);}while(r);
  4f5106:	90                   	nop
;if ((*__LONG_COMMONOPTION)||new_error){
  4f5107:	48 8b 05 b2 ad 69 00 	mov    rax,QWORD PTR [rip+0x69adb2]        # b8fec0 <__LONG_COMMONOPTION>
  4f510e:	8b 00                	mov    eax,DWORD PTR [rax]
  4f5110:	85 c0                	test   eax,eax
  4f5112:	75 0e                	jne    4f5122 <QBMAIN(void*)+0xe14de>
  4f5114:	8b 05 22 8d 58 00    	mov    eax,DWORD PTR [rip+0x588d22]        # a7de3c <new_error>
  4f511a:	85 c0                	test   eax,eax
  4f511c:	0f 84 8d 00 00 00    	je     4f51af <QBMAIN(void*)+0xe156b>
;if(qbevent){evnt(7803);if(r)goto S_9492;}
  4f5122:	8b 05 20 8d 58 00    	mov    eax,DWORD PTR [rip+0x588d20]        # a7de48 <qbevent>
  4f5128:	85 c0                	test   eax,eax
  4f512a:	74 20                	je     4f514c <QBMAIN(void*)+0xe1508>
  4f512c:	ba 00 00 00 00       	mov    edx,0x0
  4f5131:	be 00 00 00 00       	mov    esi,0x0
  4f5136:	bf 7b 1e 00 00       	mov    edi,0x1e7b
  4f513b:	e8 41 dc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5140:	8b 05 0e ba 69 00    	mov    eax,DWORD PTR [rip+0x69ba0e]        # b90b54 <r>
  4f5146:	85 c0                	test   eax,eax
  4f5148:	74 02                	je     4f514c <QBMAIN(void*)+0xe1508>
  4f514a:	eb bb                	jmp    4f5107 <QBMAIN(void*)+0xe14c3>
;qbs_set(__STRING_ELEMENTS,qbs_new_txt_len("?",1));
  4f514c:	be 01 00 00 00       	mov    esi,0x1
  4f5151:	48 8d 05 a5 c4 4f 00 	lea    rax,[rip+0x4fc4a5]        # 9f15fd <_IO_stdin_used+0x115fd>
  4f5158:	48 89 c7             	mov    rdi,rax
  4f515b:	e8 c5 fa 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5160:	48 89 c2             	mov    rdx,rax
  4f5163:	48 8b 05 b6 b4 69 00 	mov    rax,QWORD PTR [rip+0x69b4b6]        # b90620 <__STRING_ELEMENTS>
  4f516a:	48 89 d6             	mov    rsi,rdx
  4f516d:	48 89 c7             	mov    rdi,rax
  4f5170:	e8 42 fe 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5175:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f517b:	be 00 00 00 00       	mov    esi,0x0
  4f5180:	89 c7                	mov    edi,eax
  4f5182:	e8 90 ea 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7803);}while(r);
  4f5187:	8b 05 bb 8c 58 00    	mov    eax,DWORD PTR [rip+0x588cbb]        # a7de48 <qbevent>
  4f518d:	85 c0                	test   eax,eax
  4f518f:	74 21                	je     4f51b2 <QBMAIN(void*)+0xe156e>
  4f5191:	ba 00 00 00 00       	mov    edx,0x0
  4f5196:	be 00 00 00 00       	mov    esi,0x0
  4f519b:	bf 7b 1e 00 00       	mov    edi,0x1e7b
  4f51a0:	e8 dc db f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f51a5:	8b 05 a9 b9 69 00    	mov    eax,DWORD PTR [rip+0x69b9a9]        # b90b54 <r>
  4f51ab:	85 c0                	test   eax,eax
  4f51ad:	75 9d                	jne    4f514c <QBMAIN(void*)+0xe1508>
;S_9495:;
  4f51af:	90                   	nop
  4f51b0:	eb 01                	jmp    4f51b3 <QBMAIN(void*)+0xe156f>
;if(!qbevent)break;evnt(7803);}while(r);
  4f51b2:	90                   	nop
;if (( 0 )||new_error){
  4f51b3:	8b 05 83 8c 58 00    	mov    eax,DWORD PTR [rip+0x588c83]        # a7de3c <new_error>
  4f51b9:	85 c0                	test   eax,eax
  4f51bb:	0f 84 11 01 00 00    	je     4f52d2 <QBMAIN(void*)+0xe168e>
;if(qbevent){evnt(7806);if(r)goto S_9495;}
  4f51c1:	8b 05 81 8c 58 00    	mov    eax,DWORD PTR [rip+0x588c81]        # a7de48 <qbevent>
  4f51c7:	85 c0                	test   eax,eax
  4f51c9:	74 20                	je     4f51eb <QBMAIN(void*)+0xe15a7>
  4f51cb:	ba 00 00 00 00       	mov    edx,0x0
  4f51d0:	be 00 00 00 00       	mov    esi,0x0
  4f51d5:	bf 7e 1e 00 00       	mov    edi,0x1e7e
  4f51da:	e8 a2 db f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f51df:	8b 05 6f b9 69 00    	mov    eax,DWORD PTR [rip+0x69b96f]        # b90b54 <r>
  4f51e5:	85 c0                	test   eax,eax
  4f51e7:	74 02                	je     4f51eb <QBMAIN(void*)+0xe15a7>
  4f51e9:	eb c8                	jmp    4f51b3 <QBMAIN(void*)+0xe156f>
;tab_spc_cr_size=2;
  4f51eb:	c7 05 a3 36 58 00 02 	mov    DWORD PTR [rip+0x5836a3],0x2        # a78898 <tab_spc_cr_size>
  4f51f2:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  4f51f5:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  4f51fc:	00 00 00 
  4f51ff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f5205:	89 05 09 8c 58 00    	mov    DWORD PTR [rip+0x588c09],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1109;
  4f520b:	8b 05 2b 8c 58 00    	mov    eax,DWORD PTR [rip+0x588c2b]        # a7de3c <new_error>
  4f5211:	85 c0                	test   eax,eax
  4f5213:	75 72                	jne    4f5287 <QBMAIN(void*)+0xe1643>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("DIM2:array:elements$:[",22),__STRING_ELEMENTS),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  4f5215:	be 01 00 00 00       	mov    esi,0x1
  4f521a:	48 8d 05 cc b0 4f 00 	lea    rax,[rip+0x4fb0cc]        # 9f02ed <_IO_stdin_used+0x102ed>
  4f5221:	48 89 c7             	mov    rdi,rax
  4f5224:	e8 fc f9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5229:	49 89 c4             	mov    r12,rax
  4f522c:	48 8b 1d ed b3 69 00 	mov    rbx,QWORD PTR [rip+0x69b3ed]        # b90620 <__STRING_ELEMENTS>
  4f5233:	be 16 00 00 00       	mov    esi,0x16
  4f5238:	48 8d 05 ea dd 4f 00 	lea    rax,[rip+0x4fddea]        # 9f3029 <_IO_stdin_used+0x13029>
  4f523f:	48 89 c7             	mov    rdi,rax
  4f5242:	e8 de f9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5247:	48 89 de             	mov    rsi,rbx
  4f524a:	48 89 c7             	mov    rdi,rax
  4f524d:	e8 95 06 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f5252:	4c 89 e6             	mov    rsi,r12
  4f5255:	48 89 c7             	mov    rdi,rax
  4f5258:	e8 8a 06 3f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f525d:	48 89 c6             	mov    rsi,rax
  4f5260:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4f5266:	41 b8 01 00 00 00    	mov    r8d,0x1
  4f526c:	b9 00 00 00 00       	mov    ecx,0x0
  4f5271:	ba 00 00 00 00       	mov    edx,0x0
  4f5276:	89 c7                	mov    edi,eax
  4f5278:	e8 b3 a7 40 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1109;
  4f527d:	8b 05 b9 8b 58 00    	mov    eax,DWORD PTR [rip+0x588bb9]        # a7de3c <new_error>
  4f5283:	85 c0                	test   eax,eax
;skip1109:
  4f5285:	eb 01                	jmp    4f5288 <QBMAIN(void*)+0xe1644>
;if (new_error) goto skip1109;
  4f5287:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4f5288:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f528e:	be 00 00 00 00       	mov    esi,0x0
  4f5293:	89 c7                	mov    edi,eax
  4f5295:	e8 7d e9 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4f529a:	c7 05 f4 35 58 00 01 	mov    DWORD PTR [rip+0x5835f4],0x1        # a78898 <tab_spc_cr_size>
  4f52a1:	00 00 00 
;if(!qbevent)break;evnt(7806);}while(r);
  4f52a4:	8b 05 9e 8b 58 00    	mov    eax,DWORD PTR [rip+0x588b9e]        # a7de48 <qbevent>
  4f52aa:	85 c0                	test   eax,eax
  4f52ac:	74 27                	je     4f52d5 <QBMAIN(void*)+0xe1691>
  4f52ae:	ba 00 00 00 00       	mov    edx,0x0
  4f52b3:	be 00 00 00 00       	mov    esi,0x0
  4f52b8:	bf 7e 1e 00 00       	mov    edi,0x1e7e
  4f52bd:	e8 bf da f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f52c2:	8b 05 8c b8 69 00    	mov    eax,DWORD PTR [rip+0x69b88c]        # b90b54 <r>
  4f52c8:	85 c0                	test   eax,eax
  4f52ca:	0f 85 1b ff ff ff    	jne    4f51eb <QBMAIN(void*)+0xe15a7>
  4f52d0:	eb 04                	jmp    4f52d6 <QBMAIN(void*)+0xe1692>
;S_9498:;
  4f52d2:	90                   	nop
  4f52d3:	eb 01                	jmp    4f52d6 <QBMAIN(void*)+0xe1692>
;if(!qbevent)break;evnt(7806);}while(r);
  4f52d5:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  4f52d6:	48 8b 05 5b a9 69 00 	mov    rax,QWORD PTR [rip+0x69a95b]        # b8fc38 <__INTEGER_DIMOPTION>
  4f52dd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f52e0:	66 83 f8 03          	cmp    ax,0x3
  4f52e4:	74 0e                	je     4f52f4 <QBMAIN(void*)+0xe16b0>
  4f52e6:	8b 05 50 8b 58 00    	mov    eax,DWORD PTR [rip+0x588b50]        # a7de3c <new_error>
  4f52ec:	85 c0                	test   eax,eax
  4f52ee:	0f 84 cf 00 00 00    	je     4f53c3 <QBMAIN(void*)+0xe177f>
;if(qbevent){evnt(7811);if(r)goto S_9498;}
  4f52f4:	8b 05 4e 8b 58 00    	mov    eax,DWORD PTR [rip+0x588b4e]        # a7de48 <qbevent>
  4f52fa:	85 c0                	test   eax,eax
  4f52fc:	74 20                	je     4f531e <QBMAIN(void*)+0xe16da>
  4f52fe:	ba 00 00 00 00       	mov    edx,0x0
  4f5303:	be 00 00 00 00       	mov    esi,0x0
  4f5308:	bf 83 1e 00 00       	mov    edi,0x1e83
  4f530d:	e8 6f da f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5312:	8b 05 3c b8 69 00    	mov    eax,DWORD PTR [rip+0x69b83c]        # b90b54 <r>
  4f5318:	85 c0                	test   eax,eax
  4f531a:	74 03                	je     4f531f <QBMAIN(void*)+0xe16db>
  4f531c:	eb b8                	jmp    4f52d6 <QBMAIN(void*)+0xe1692>
;S_9499:;
  4f531e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_ELEMENTS->len== 0 )))||new_error){
  4f531f:	48 8b 05 fa b2 69 00 	mov    rax,QWORD PTR [rip+0x69b2fa]        # b90620 <__STRING_ELEMENTS>
  4f5326:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4f5329:	85 c0                	test   eax,eax
  4f532b:	0f 94 c0             	sete   al
  4f532e:	0f b6 c0             	movzx  eax,al
  4f5331:	f7 d8                	neg    eax
  4f5333:	89 c2                	mov    edx,eax
  4f5335:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f533b:	89 d6                	mov    esi,edx
  4f533d:	89 c7                	mov    edi,eax
  4f533f:	e8 d3 e8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f5344:	85 c0                	test   eax,eax
  4f5346:	75 0a                	jne    4f5352 <QBMAIN(void*)+0xe170e>
  4f5348:	8b 05 ee 8a 58 00    	mov    eax,DWORD PTR [rip+0x588aee]        # a7de3c <new_error>
  4f534e:	85 c0                	test   eax,eax
  4f5350:	74 07                	je     4f5359 <QBMAIN(void*)+0xe1715>
  4f5352:	b8 01 00 00 00       	mov    eax,0x1
  4f5357:	eb 05                	jmp    4f535e <QBMAIN(void*)+0xe171a>
  4f5359:	b8 00 00 00 00       	mov    eax,0x0
  4f535e:	84 c0                	test   al,al
  4f5360:	74 61                	je     4f53c3 <QBMAIN(void*)+0xe177f>
;if(qbevent){evnt(7812);if(r)goto S_9499;}
  4f5362:	8b 05 e0 8a 58 00    	mov    eax,DWORD PTR [rip+0x588ae0]        # a7de48 <qbevent>
  4f5368:	85 c0                	test   eax,eax
  4f536a:	74 20                	je     4f538c <QBMAIN(void*)+0xe1748>
  4f536c:	ba 00 00 00 00       	mov    edx,0x0
  4f5371:	be 00 00 00 00       	mov    esi,0x0
  4f5376:	bf 84 1e 00 00       	mov    edi,0x1e84
  4f537b:	e8 01 da f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5380:	8b 05 ce b7 69 00    	mov    eax,DWORD PTR [rip+0x69b7ce]        # b90b54 <r>
  4f5386:	85 c0                	test   eax,eax
  4f5388:	74 02                	je     4f538c <QBMAIN(void*)+0xe1748>
  4f538a:	eb 93                	jmp    4f531f <QBMAIN(void*)+0xe16db>
;*__LONG_LISTARRAY= 1 ;
  4f538c:	48 8b 05 7d b2 69 00 	mov    rax,QWORD PTR [rip+0x69b27d]        # b90610 <__LONG_LISTARRAY>
  4f5393:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7813);}while(r);
  4f5399:	8b 05 a9 8a 58 00    	mov    eax,DWORD PTR [rip+0x588aa9]        # a7de48 <qbevent>
  4f539f:	85 c0                	test   eax,eax
  4f53a1:	74 23                	je     4f53c6 <QBMAIN(void*)+0xe1782>
  4f53a3:	ba 00 00 00 00       	mov    edx,0x0
  4f53a8:	be 00 00 00 00       	mov    esi,0x0
  4f53ad:	bf 85 1e 00 00       	mov    edi,0x1e85
  4f53b2:	e8 ca d9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f53b7:	8b 05 97 b7 69 00    	mov    eax,DWORD PTR [rip+0x69b797]        # b90b54 <r>
  4f53bd:	85 c0                	test   eax,eax
  4f53bf:	75 cb                	jne    4f538c <QBMAIN(void*)+0xe1748>
  4f53c1:	eb 04                	jmp    4f53c7 <QBMAIN(void*)+0xe1783>
;S_9503:;
  4f53c3:	90                   	nop
  4f53c4:	eb 01                	jmp    4f53c7 <QBMAIN(void*)+0xe1783>
;if(!qbevent)break;evnt(7813);}while(r);
  4f53c6:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4f53c7:	48 8b 05 f2 ab 69 00 	mov    rax,QWORD PTR [rip+0x69abf2]        # b8ffc0 <__LONG_N>
  4f53ce:	8b 10                	mov    edx,DWORD PTR [rax]
  4f53d0:	48 8b 05 c9 a1 69 00 	mov    rax,QWORD PTR [rip+0x69a1c9]        # b8f5a0 <__LONG_I>
  4f53d7:	8b 00                	mov    eax,DWORD PTR [rax]
  4f53d9:	39 c2                	cmp    edx,eax
  4f53db:	7c 0e                	jl     4f53eb <QBMAIN(void*)+0xe17a7>
  4f53dd:	8b 05 59 8a 58 00    	mov    eax,DWORD PTR [rip+0x588a59]        # a7de3c <new_error>
  4f53e3:	85 c0                	test   eax,eax
  4f53e5:	0f 84 98 00 00 00    	je     4f5483 <QBMAIN(void*)+0xe183f>
;if(qbevent){evnt(7819);if(r)goto S_9503;}
  4f53eb:	8b 05 57 8a 58 00    	mov    eax,DWORD PTR [rip+0x588a57]        # a7de48 <qbevent>
  4f53f1:	85 c0                	test   eax,eax
  4f53f3:	74 20                	je     4f5415 <QBMAIN(void*)+0xe17d1>
  4f53f5:	ba 00 00 00 00       	mov    edx,0x0
  4f53fa:	be 00 00 00 00       	mov    esi,0x0
  4f53ff:	bf 8b 1e 00 00       	mov    edi,0x1e8b
  4f5404:	e8 78 d9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5409:	8b 05 45 b7 69 00    	mov    eax,DWORD PTR [rip+0x69b745]        # b90b54 <r>
  4f540f:	85 c0                	test   eax,eax
  4f5411:	74 02                	je     4f5415 <QBMAIN(void*)+0xe17d1>
  4f5413:	eb b2                	jmp    4f53c7 <QBMAIN(void*)+0xe1783>
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  4f5415:	be 00 00 00 00       	mov    esi,0x0
  4f541a:	48 8d 05 8a ac 4e 00 	lea    rax,[rip+0x4eac8a]        # 9e00ab <_IO_stdin_used+0xab>
  4f5421:	48 89 c7             	mov    rdi,rax
  4f5424:	e8 fc f7 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5429:	48 89 c2             	mov    rdx,rax
  4f542c:	48 8b 05 65 ab 69 00 	mov    rax,QWORD PTR [rip+0x69ab65]        # b8ff98 <__STRING_E>
  4f5433:	48 89 d6             	mov    rsi,rdx
  4f5436:	48 89 c7             	mov    rdi,rax
  4f5439:	e8 79 fb 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f543e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5444:	be 00 00 00 00       	mov    esi,0x0
  4f5449:	89 c7                	mov    edi,eax
  4f544b:	e8 c7 e7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7819);}while(r);
  4f5450:	8b 05 f2 89 58 00    	mov    eax,DWORD PTR [rip+0x5889f2]        # a7de48 <qbevent>
  4f5456:	85 c0                	test   eax,eax
  4f5458:	74 23                	je     4f547d <QBMAIN(void*)+0xe1839>
  4f545a:	ba 00 00 00 00       	mov    edx,0x0
  4f545f:	be 00 00 00 00       	mov    esi,0x0
  4f5464:	bf 8b 1e 00 00       	mov    edi,0x1e8b
  4f5469:	e8 13 d9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f546e:	8b 05 e0 b6 69 00    	mov    eax,DWORD PTR [rip+0x69b6e0]        # b90b54 <r>
  4f5474:	85 c0                	test   eax,eax
  4f5476:	75 9d                	jne    4f5415 <QBMAIN(void*)+0xe17d1>
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4f5478:	e9 b1 00 00 00       	jmp    4f552e <QBMAIN(void*)+0xe18ea>
;if(!qbevent)break;evnt(7819);}while(r);
  4f547d:	90                   	nop
;if ((-(*__LONG_I>=(*__LONG_N+ 1 )))||new_error){
  4f547e:	e9 ab 00 00 00       	jmp    4f552e <QBMAIN(void*)+0xe18ea>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4f5483:	48 8b 15 16 a1 69 00 	mov    rdx,QWORD PTR [rip+0x69a116]        # b8f5a0 <__LONG_I>
  4f548a:	48 8b 05 87 a1 69 00 	mov    rax,QWORD PTR [rip+0x69a187]        # b8f618 <__STRING_A>
  4f5491:	48 89 d6             	mov    rsi,rdx
  4f5494:	48 89 c7             	mov    rdi,rax
  4f5497:	e8 fe a1 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f549c:	48 89 c2             	mov    rdx,rax
  4f549f:	48 8b 05 f2 aa 69 00 	mov    rax,QWORD PTR [rip+0x69aaf2]        # b8ff98 <__STRING_E>
  4f54a6:	48 89 d6             	mov    rsi,rdx
  4f54a9:	48 89 c7             	mov    rdi,rax
  4f54ac:	e8 06 fb 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f54b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f54b7:	be 00 00 00 00       	mov    esi,0x0
  4f54bc:	89 c7                	mov    edi,eax
  4f54be:	e8 54 e7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7819);}while(r);
  4f54c3:	8b 05 7f 89 58 00    	mov    eax,DWORD PTR [rip+0x58897f]        # a7de48 <qbevent>
  4f54c9:	85 c0                	test   eax,eax
  4f54cb:	74 20                	je     4f54ed <QBMAIN(void*)+0xe18a9>
  4f54cd:	ba 00 00 00 00       	mov    edx,0x0
  4f54d2:	be 00 00 00 00       	mov    esi,0x0
  4f54d7:	bf 8b 1e 00 00       	mov    edi,0x1e8b
  4f54dc:	e8 a0 d8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f54e1:	8b 05 6d b6 69 00    	mov    eax,DWORD PTR [rip+0x69b66d]        # b90b54 <r>
  4f54e7:	85 c0                	test   eax,eax
  4f54e9:	75 98                	jne    4f5483 <QBMAIN(void*)+0xe183f>
  4f54eb:	eb 01                	jmp    4f54ee <QBMAIN(void*)+0xe18aa>
  4f54ed:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4f54ee:	48 8b 05 ab a0 69 00 	mov    rax,QWORD PTR [rip+0x69a0ab]        # b8f5a0 <__LONG_I>
  4f54f5:	8b 10                	mov    edx,DWORD PTR [rax]
  4f54f7:	48 8b 05 a2 a0 69 00 	mov    rax,QWORD PTR [rip+0x69a0a2]        # b8f5a0 <__LONG_I>
  4f54fe:	83 c2 01             	add    edx,0x1
  4f5501:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7819);}while(r);
  4f5503:	8b 05 3f 89 58 00    	mov    eax,DWORD PTR [rip+0x58893f]        # a7de48 <qbevent>
  4f5509:	85 c0                	test   eax,eax
  4f550b:	74 20                	je     4f552d <QBMAIN(void*)+0xe18e9>
  4f550d:	ba 00 00 00 00       	mov    edx,0x0
  4f5512:	be 00 00 00 00       	mov    esi,0x0
  4f5517:	bf 8b 1e 00 00       	mov    edi,0x1e8b
  4f551c:	e8 60 d8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5521:	8b 05 2d b6 69 00    	mov    eax,DWORD PTR [rip+0x69b62d]        # b90b54 <r>
  4f5527:	85 c0                	test   eax,eax
  4f5529:	75 c3                	jne    4f54ee <QBMAIN(void*)+0xe18aa>
  4f552b:	eb 01                	jmp    4f552e <QBMAIN(void*)+0xe18ea>
  4f552d:	90                   	nop
;qbs_set(__STRING_D,__STRING_E);
  4f552e:	48 8b 15 63 aa 69 00 	mov    rdx,QWORD PTR [rip+0x69aa63]        # b8ff98 <__STRING_E>
  4f5535:	48 8b 05 ec b0 69 00 	mov    rax,QWORD PTR [rip+0x69b0ec]        # b90628 <__STRING_D>
  4f553c:	48 89 d6             	mov    rsi,rdx
  4f553f:	48 89 c7             	mov    rdi,rax
  4f5542:	e8 70 fa 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5547:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f554d:	be 00 00 00 00       	mov    esi,0x0
  4f5552:	89 c7                	mov    edi,eax
  4f5554:	e8 be e6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7821);}while(r);
  4f5559:	8b 05 e9 88 58 00    	mov    eax,DWORD PTR [rip+0x5888e9]        # a7de48 <qbevent>
  4f555f:	85 c0                	test   eax,eax
  4f5561:	74 20                	je     4f5583 <QBMAIN(void*)+0xe193f>
  4f5563:	ba 00 00 00 00       	mov    edx,0x0
  4f5568:	be 00 00 00 00       	mov    esi,0x0
  4f556d:	bf 8d 1e 00 00       	mov    edi,0x1e8d
  4f5572:	e8 0a d8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5577:	8b 05 d7 b5 69 00    	mov    eax,DWORD PTR [rip+0x69b5d7]        # b90b54 <r>
  4f557d:	85 c0                	test   eax,eax
  4f557f:	75 ad                	jne    4f552e <QBMAIN(void*)+0xe18ea>
  4f5581:	eb 01                	jmp    4f5584 <QBMAIN(void*)+0xe1940>
  4f5583:	90                   	nop
;*__LONG_DIMMETHOD= 0 ;
  4f5584:	48 8b 05 2d a9 69 00 	mov    rax,QWORD PTR [rip+0x69a92d]        # b8feb8 <__LONG_DIMMETHOD>
  4f558b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7823);}while(r);
  4f5591:	8b 05 b1 88 58 00    	mov    eax,DWORD PTR [rip+0x5888b1]        # a7de48 <qbevent>
  4f5597:	85 c0                	test   eax,eax
  4f5599:	74 20                	je     4f55bb <QBMAIN(void*)+0xe1977>
  4f559b:	ba 00 00 00 00       	mov    edx,0x0
  4f55a0:	be 00 00 00 00       	mov    esi,0x0
  4f55a5:	bf 8f 1e 00 00       	mov    edi,0x1e8f
  4f55aa:	e8 d2 d7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f55af:	8b 05 9f b5 69 00    	mov    eax,DWORD PTR [rip+0x69b59f]        # b90b54 <r>
  4f55b5:	85 c0                	test   eax,eax
  4f55b7:	75 cb                	jne    4f5584 <QBMAIN(void*)+0xe1940>
  4f55b9:	eb 01                	jmp    4f55bc <QBMAIN(void*)+0xe1978>
  4f55bb:	90                   	nop
;qbs_set(__STRING_APPENDNAME,qbs_new_txt_len("",0));
  4f55bc:	be 00 00 00 00       	mov    esi,0x0
  4f55c1:	48 8d 05 e3 aa 4e 00 	lea    rax,[rip+0x4eaae3]        # 9e00ab <_IO_stdin_used+0xab>
  4f55c8:	48 89 c7             	mov    rdi,rax
  4f55cb:	e8 55 f6 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f55d0:	48 89 c2             	mov    rdx,rax
  4f55d3:	48 8b 05 56 b0 69 00 	mov    rax,QWORD PTR [rip+0x69b056]        # b90630 <__STRING_APPENDNAME>
  4f55da:	48 89 d6             	mov    rsi,rdx
  4f55dd:	48 89 c7             	mov    rdi,rax
  4f55e0:	e8 d2 f9 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f55e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f55eb:	be 00 00 00 00       	mov    esi,0x0
  4f55f0:	89 c7                	mov    edi,eax
  4f55f2:	e8 20 e6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7825);}while(r);
  4f55f7:	8b 05 4b 88 58 00    	mov    eax,DWORD PTR [rip+0x58884b]        # a7de48 <qbevent>
  4f55fd:	85 c0                	test   eax,eax
  4f55ff:	74 20                	je     4f5621 <QBMAIN(void*)+0xe19dd>
  4f5601:	ba 00 00 00 00       	mov    edx,0x0
  4f5606:	be 00 00 00 00       	mov    esi,0x0
  4f560b:	bf 91 1e 00 00       	mov    edi,0x1e91
  4f5610:	e8 6c d7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5615:	8b 05 39 b5 69 00    	mov    eax,DWORD PTR [rip+0x69b539]        # b90b54 <r>
  4f561b:	85 c0                	test   eax,eax
  4f561d:	75 9d                	jne    4f55bc <QBMAIN(void*)+0xe1978>
  4f561f:	eb 01                	jmp    4f5622 <QBMAIN(void*)+0xe19de>
  4f5621:	90                   	nop
;qbs_set(__STRING_APPENDTYPE,qbs_new_txt_len("",0));
  4f5622:	be 00 00 00 00       	mov    esi,0x0
  4f5627:	48 8d 05 7d aa 4e 00 	lea    rax,[rip+0x4eaa7d]        # 9e00ab <_IO_stdin_used+0xab>
  4f562e:	48 89 c7             	mov    rdi,rax
  4f5631:	e8 ef f5 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5636:	48 89 c2             	mov    rdx,rax
  4f5639:	48 8b 05 f8 af 69 00 	mov    rax,QWORD PTR [rip+0x69aff8]        # b90638 <__STRING_APPENDTYPE>
  4f5640:	48 89 d6             	mov    rsi,rdx
  4f5643:	48 89 c7             	mov    rdi,rax
  4f5646:	e8 6c f9 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f564b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5651:	be 00 00 00 00       	mov    esi,0x0
  4f5656:	89 c7                	mov    edi,eax
  4f5658:	e8 ba e5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7826);}while(r);
  4f565d:	8b 05 e5 87 58 00    	mov    eax,DWORD PTR [rip+0x5887e5]        # a7de48 <qbevent>
  4f5663:	85 c0                	test   eax,eax
  4f5665:	74 20                	je     4f5687 <QBMAIN(void*)+0xe1a43>
  4f5667:	ba 00 00 00 00       	mov    edx,0x0
  4f566c:	be 00 00 00 00       	mov    esi,0x0
  4f5671:	bf 92 1e 00 00       	mov    edi,0x1e92
  4f5676:	e8 06 d7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f567b:	8b 05 d3 b4 69 00    	mov    eax,DWORD PTR [rip+0x69b4d3]        # b90b54 <r>
  4f5681:	85 c0                	test   eax,eax
  4f5683:	75 9d                	jne    4f5622 <QBMAIN(void*)+0xe19de>
  4f5685:	eb 01                	jmp    4f5688 <QBMAIN(void*)+0xe1a44>
  4f5687:	90                   	nop
;qbs_set(__STRING_DIM2TYPEPASSBACK,qbs_new_txt_len("",0));
  4f5688:	be 00 00 00 00       	mov    esi,0x0
  4f568d:	48 8d 05 17 aa 4e 00 	lea    rax,[rip+0x4eaa17]        # 9e00ab <_IO_stdin_used+0xab>
  4f5694:	48 89 c7             	mov    rdi,rax
  4f5697:	e8 89 f5 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f569c:	48 89 c2             	mov    rdx,rax
  4f569f:	48 8b 05 c2 a2 69 00 	mov    rax,QWORD PTR [rip+0x69a2c2]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4f56a6:	48 89 d6             	mov    rsi,rdx
  4f56a9:	48 89 c7             	mov    rdi,rax
  4f56ac:	e8 06 f9 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f56b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f56b7:	be 00 00 00 00       	mov    esi,0x0
  4f56bc:	89 c7                	mov    edi,eax
  4f56be:	e8 54 e5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7827);}while(r);
  4f56c3:	8b 05 7f 87 58 00    	mov    eax,DWORD PTR [rip+0x58877f]        # a7de48 <qbevent>
  4f56c9:	85 c0                	test   eax,eax
  4f56cb:	74 20                	je     4f56ed <QBMAIN(void*)+0xe1aa9>
  4f56cd:	ba 00 00 00 00       	mov    edx,0x0
  4f56d2:	be 00 00 00 00       	mov    esi,0x0
  4f56d7:	bf 93 1e 00 00       	mov    edi,0x1e93
  4f56dc:	e8 a0 d6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f56e1:	8b 05 6d b4 69 00    	mov    eax,DWORD PTR [rip+0x69b46d]        # b90b54 <r>
  4f56e7:	85 c0                	test   eax,eax
  4f56e9:	75 9d                	jne    4f5688 <QBMAIN(void*)+0xe1a44>
  4f56eb:	eb 01                	jmp    4f56ee <QBMAIN(void*)+0xe1aaa>
  4f56ed:	90                   	nop
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(__STRING_VARNAME));
  4f56ee:	48 8b 05 23 af 69 00 	mov    rax,QWORD PTR [rip+0x69af23]        # b90618 <__STRING_VARNAME>
  4f56f5:	48 89 c7             	mov    rdi,rax
  4f56f8:	e8 7d 9f 16 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4f56fd:	48 89 c2             	mov    rdx,rax
  4f5700:	48 8b 05 79 a9 69 00 	mov    rax,QWORD PTR [rip+0x69a979]        # b90080 <__STRING_S>
  4f5707:	48 89 d6             	mov    rsi,rdx
  4f570a:	48 89 c7             	mov    rdi,rax
  4f570d:	e8 a5 f8 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5712:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5718:	be 00 00 00 00       	mov    esi,0x0
  4f571d:	89 c7                	mov    edi,eax
  4f571f:	e8 f3 e4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7830);}while(r);
  4f5724:	8b 05 1e 87 58 00    	mov    eax,DWORD PTR [rip+0x58871e]        # a7de48 <qbevent>
  4f572a:	85 c0                	test   eax,eax
  4f572c:	74 20                	je     4f574e <QBMAIN(void*)+0xe1b0a>
  4f572e:	ba 00 00 00 00       	mov    edx,0x0
  4f5733:	be 00 00 00 00       	mov    esi,0x0
  4f5738:	bf 96 1e 00 00       	mov    edi,0x1e96
  4f573d:	e8 3f d6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5742:	8b 05 0c b4 69 00    	mov    eax,DWORD PTR [rip+0x69b40c]        # b90b54 <r>
  4f5748:	85 c0                	test   eax,eax
  4f574a:	75 a2                	jne    4f56ee <QBMAIN(void*)+0xe1aaa>
;S_9516:;
  4f574c:	eb 01                	jmp    4f574f <QBMAIN(void*)+0xe1b0b>
;if(!qbevent)break;evnt(7830);}while(r);
  4f574e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4f574f:	48 8b 05 12 9e 69 00 	mov    rax,QWORD PTR [rip+0x699e12]        # b8f568 <__LONG_ERROR_HAPPENED>
  4f5756:	8b 00                	mov    eax,DWORD PTR [rax]
  4f5758:	85 c0                	test   eax,eax
  4f575a:	75 0a                	jne    4f5766 <QBMAIN(void*)+0xe1b22>
  4f575c:	8b 05 da 86 58 00    	mov    eax,DWORD PTR [rip+0x5886da]        # a7de3c <new_error>
  4f5762:	85 c0                	test   eax,eax
  4f5764:	74 32                	je     4f5798 <QBMAIN(void*)+0xe1b54>
;if(qbevent){evnt(7831);if(r)goto S_9516;}
  4f5766:	8b 05 dc 86 58 00    	mov    eax,DWORD PTR [rip+0x5886dc]        # a7de48 <qbevent>
  4f576c:	85 c0                	test   eax,eax
  4f576e:	0f 84 65 54 07 00    	je     56abd9 <QBMAIN(void*)+0x156f95>
  4f5774:	ba 00 00 00 00       	mov    edx,0x0
  4f5779:	be 00 00 00 00       	mov    esi,0x0
  4f577e:	bf 97 1e 00 00       	mov    edi,0x1e97
  4f5783:	e8 f9 d5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5788:	8b 05 c6 b3 69 00    	mov    eax,DWORD PTR [rip+0x69b3c6]        # b90b54 <r>
  4f578e:	85 c0                	test   eax,eax
  4f5790:	0f 84 43 54 07 00    	je     56abd9 <QBMAIN(void*)+0x156f95>
  4f5796:	eb b7                	jmp    4f574f <QBMAIN(void*)+0xe1b0b>
;S_9519:;
  4f5798:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_VARNAME)== 0 )))||new_error){
  4f5799:	48 8b 05 78 ae 69 00 	mov    rax,QWORD PTR [rip+0x69ae78]        # b90618 <__STRING_VARNAME>
  4f57a0:	48 89 c7             	mov    rdi,rax
  4f57a3:	e8 5b cb 1e 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  4f57a8:	85 c0                	test   eax,eax
  4f57aa:	0f 94 c0             	sete   al
  4f57ad:	0f b6 c0             	movzx  eax,al
  4f57b0:	f7 d8                	neg    eax
  4f57b2:	89 c2                	mov    edx,eax
  4f57b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f57ba:	89 d6                	mov    esi,edx
  4f57bc:	89 c7                	mov    edi,eax
  4f57be:	e8 54 e4 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f57c3:	85 c0                	test   eax,eax
  4f57c5:	75 0a                	jne    4f57d1 <QBMAIN(void*)+0xe1b8d>
  4f57c7:	8b 05 6f 86 58 00    	mov    eax,DWORD PTR [rip+0x58866f]        # a7de3c <new_error>
  4f57cd:	85 c0                	test   eax,eax
  4f57cf:	74 07                	je     4f57d8 <QBMAIN(void*)+0xe1b94>
  4f57d1:	b8 01 00 00 00       	mov    eax,0x1
  4f57d6:	eb 05                	jmp    4f57dd <QBMAIN(void*)+0xe1b99>
  4f57d8:	b8 00 00 00 00       	mov    eax,0x0
  4f57dd:	84 c0                	test   al,al
  4f57df:	0f 84 98 00 00 00    	je     4f587d <QBMAIN(void*)+0xe1c39>
;if(qbevent){evnt(7832);if(r)goto S_9519;}
  4f57e5:	8b 05 5d 86 58 00    	mov    eax,DWORD PTR [rip+0x58865d]        # a7de48 <qbevent>
  4f57eb:	85 c0                	test   eax,eax
  4f57ed:	74 20                	je     4f580f <QBMAIN(void*)+0xe1bcb>
  4f57ef:	ba 00 00 00 00       	mov    edx,0x0
  4f57f4:	be 00 00 00 00       	mov    esi,0x0
  4f57f9:	bf 98 1e 00 00       	mov    edi,0x1e98
  4f57fe:	e8 7e d5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5803:	8b 05 4b b3 69 00    	mov    eax,DWORD PTR [rip+0x69b34b]        # b90b54 <r>
  4f5809:	85 c0                	test   eax,eax
  4f580b:	74 02                	je     4f580f <QBMAIN(void*)+0xe1bcb>
  4f580d:	eb 8a                	jmp    4f5799 <QBMAIN(void*)+0xe1b55>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid variable name",21));
  4f580f:	be 15 00 00 00       	mov    esi,0x15
  4f5814:	48 8d 05 25 d8 4f 00 	lea    rax,[rip+0x4fd825]        # 9f3040 <_IO_stdin_used+0x13040>
  4f581b:	48 89 c7             	mov    rdi,rax
  4f581e:	e8 02 f4 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5823:	48 89 c2             	mov    rdx,rax
  4f5826:	48 8b 05 eb 9d 69 00 	mov    rax,QWORD PTR [rip+0x699deb]        # b8f618 <__STRING_A>
  4f582d:	48 89 d6             	mov    rsi,rdx
  4f5830:	48 89 c7             	mov    rdi,rax
  4f5833:	e8 7f f7 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5838:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f583e:	be 00 00 00 00       	mov    esi,0x0
  4f5843:	89 c7                	mov    edi,eax
  4f5845:	e8 cd e3 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7832);}while(r);
  4f584a:	8b 05 f8 85 58 00    	mov    eax,DWORD PTR [rip+0x5885f8]        # a7de48 <qbevent>
  4f5850:	85 c0                	test   eax,eax
  4f5852:	74 23                	je     4f5877 <QBMAIN(void*)+0xe1c33>
  4f5854:	ba 00 00 00 00       	mov    edx,0x0
  4f5859:	be 00 00 00 00       	mov    esi,0x0
  4f585e:	bf 98 1e 00 00       	mov    edi,0x1e98
  4f5863:	e8 19 d5 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5868:	8b 05 e6 b2 69 00    	mov    eax,DWORD PTR [rip+0x69b2e6]        # b90b54 <r>
  4f586e:	85 c0                	test   eax,eax
  4f5870:	75 9d                	jne    4f580f <QBMAIN(void*)+0xe1bcb>
;goto LABEL_ERRMES;
  4f5872:	e9 b4 56 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7832);}while(r);
  4f5877:	90                   	nop
;goto LABEL_ERRMES;
  4f5878:	e9 ae 56 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9523:;
  4f587d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_S,qbs_new_txt_len("",0))))||new_error){
  4f587e:	be 00 00 00 00       	mov    esi,0x0
  4f5883:	48 8d 05 21 a8 4e 00 	lea    rax,[rip+0x4ea821]        # 9e00ab <_IO_stdin_used+0xab>
  4f588a:	48 89 c7             	mov    rdi,rax
  4f588d:	e8 93 f3 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5892:	48 89 c2             	mov    rdx,rax
  4f5895:	48 8b 05 e4 a7 69 00 	mov    rax,QWORD PTR [rip+0x69a7e4]        # b90080 <__STRING_S>
  4f589c:	48 89 d6             	mov    rsi,rdx
  4f589f:	48 89 c7             	mov    rdi,rax
  4f58a2:	e8 1c 2a 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4f58a7:	89 c2                	mov    edx,eax
  4f58a9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f58af:	89 d6                	mov    esi,edx
  4f58b1:	89 c7                	mov    edi,eax
  4f58b3:	e8 5f e3 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f58b8:	85 c0                	test   eax,eax
  4f58ba:	75 0a                	jne    4f58c6 <QBMAIN(void*)+0xe1c82>
  4f58bc:	8b 05 7a 85 58 00    	mov    eax,DWORD PTR [rip+0x58857a]        # a7de3c <new_error>
  4f58c2:	85 c0                	test   eax,eax
  4f58c4:	74 07                	je     4f58cd <QBMAIN(void*)+0xe1c89>
  4f58c6:	b8 01 00 00 00       	mov    eax,0x1
  4f58cb:	eb 05                	jmp    4f58d2 <QBMAIN(void*)+0xe1c8e>
  4f58cd:	b8 00 00 00 00       	mov    eax,0x0
  4f58d2:	84 c0                	test   al,al
  4f58d4:	0f 84 19 01 00 00    	je     4f59f3 <QBMAIN(void*)+0xe1daf>
;if(qbevent){evnt(7834);if(r)goto S_9523;}
  4f58da:	8b 05 68 85 58 00    	mov    eax,DWORD PTR [rip+0x588568]        # a7de48 <qbevent>
  4f58e0:	85 c0                	test   eax,eax
  4f58e2:	74 23                	je     4f5907 <QBMAIN(void*)+0xe1cc3>
  4f58e4:	ba 00 00 00 00       	mov    edx,0x0
  4f58e9:	be 00 00 00 00       	mov    esi,0x0
  4f58ee:	bf 9a 1e 00 00       	mov    edi,0x1e9a
  4f58f3:	e8 89 d4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f58f8:	8b 05 56 b2 69 00    	mov    eax,DWORD PTR [rip+0x69b256]        # b90b54 <r>
  4f58fe:	85 c0                	test   eax,eax
  4f5900:	74 05                	je     4f5907 <QBMAIN(void*)+0xe1cc3>
  4f5902:	e9 77 ff ff ff       	jmp    4f587e <QBMAIN(void*)+0xe1c3a>
;qbs_set(__STRING_TYP,__STRING_S);
  4f5907:	48 8b 15 72 a7 69 00 	mov    rdx,QWORD PTR [rip+0x69a772]        # b90080 <__STRING_S>
  4f590e:	48 8b 05 fb aa 69 00 	mov    rax,QWORD PTR [rip+0x69aafb]        # b90410 <__STRING_TYP>
  4f5915:	48 89 d6             	mov    rsi,rdx
  4f5918:	48 89 c7             	mov    rdi,rax
  4f591b:	e8 97 f6 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5920:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5926:	be 00 00 00 00       	mov    esi,0x0
  4f592b:	89 c7                	mov    edi,eax
  4f592d:	e8 e5 e2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7835);}while(r);
  4f5932:	8b 05 10 85 58 00    	mov    eax,DWORD PTR [rip+0x588510]        # a7de48 <qbevent>
  4f5938:	85 c0                	test   eax,eax
  4f593a:	74 20                	je     4f595c <QBMAIN(void*)+0xe1d18>
  4f593c:	ba 00 00 00 00       	mov    edx,0x0
  4f5941:	be 00 00 00 00       	mov    esi,0x0
  4f5946:	bf 9b 1e 00 00       	mov    edi,0x1e9b
  4f594b:	e8 31 d4 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5950:	8b 05 fe b1 69 00    	mov    eax,DWORD PTR [rip+0x69b1fe]        # b90b54 <r>
  4f5956:	85 c0                	test   eax,eax
  4f5958:	75 ad                	jne    4f5907 <QBMAIN(void*)+0xe1cc3>
  4f595a:	eb 01                	jmp    4f595d <QBMAIN(void*)+0xe1d19>
  4f595c:	90                   	nop
;*__LONG_DIMMETHOD= 1 ;
  4f595d:	48 8b 05 54 a5 69 00 	mov    rax,QWORD PTR [rip+0x69a554]        # b8feb8 <__LONG_DIMMETHOD>
  4f5964:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7836);}while(r);
  4f596a:	8b 05 d8 84 58 00    	mov    eax,DWORD PTR [rip+0x5884d8]        # a7de48 <qbevent>
  4f5970:	85 c0                	test   eax,eax
  4f5972:	74 20                	je     4f5994 <QBMAIN(void*)+0xe1d50>
  4f5974:	ba 00 00 00 00       	mov    edx,0x0
  4f5979:	be 00 00 00 00       	mov    esi,0x0
  4f597e:	bf 9c 1e 00 00       	mov    edi,0x1e9c
  4f5983:	e8 f9 d3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5988:	8b 05 c6 b1 69 00    	mov    eax,DWORD PTR [rip+0x69b1c6]        # b90b54 <r>
  4f598e:	85 c0                	test   eax,eax
  4f5990:	75 cb                	jne    4f595d <QBMAIN(void*)+0xe1d19>
  4f5992:	eb 01                	jmp    4f5995 <QBMAIN(void*)+0xe1d51>
  4f5994:	90                   	nop
;qbs_set(__STRING_APPENDNAME,__STRING_TYP);
  4f5995:	48 8b 15 74 aa 69 00 	mov    rdx,QWORD PTR [rip+0x69aa74]        # b90410 <__STRING_TYP>
  4f599c:	48 8b 05 8d ac 69 00 	mov    rax,QWORD PTR [rip+0x69ac8d]        # b90630 <__STRING_APPENDNAME>
  4f59a3:	48 89 d6             	mov    rsi,rdx
  4f59a6:	48 89 c7             	mov    rdi,rax
  4f59a9:	e8 09 f6 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f59ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f59b4:	be 00 00 00 00       	mov    esi,0x0
  4f59b9:	89 c7                	mov    edi,eax
  4f59bb:	e8 57 e2 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7837);}while(r);
  4f59c0:	8b 05 82 84 58 00    	mov    eax,DWORD PTR [rip+0x588482]        # a7de48 <qbevent>
  4f59c6:	85 c0                	test   eax,eax
  4f59c8:	74 23                	je     4f59ed <QBMAIN(void*)+0xe1da9>
  4f59ca:	ba 00 00 00 00       	mov    edx,0x0
  4f59cf:	be 00 00 00 00       	mov    esi,0x0
  4f59d4:	bf 9d 1e 00 00       	mov    edi,0x1e9d
  4f59d9:	e8 a3 d3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f59de:	8b 05 70 b1 69 00    	mov    eax,DWORD PTR [rip+0x69b170]        # b90b54 <r>
  4f59e4:	85 c0                	test   eax,eax
  4f59e6:	75 ad                	jne    4f5995 <QBMAIN(void*)+0xe1d51>
;goto LABEL_DIMGOTTYP;
  4f59e8:	e9 2b 08 00 00       	jmp    4f6218 <QBMAIN(void*)+0xe25d4>
;if(!qbevent)break;evnt(7837);}while(r);
  4f59ed:	90                   	nop
;goto LABEL_DIMGOTTYP;
  4f59ee:	e9 25 08 00 00       	jmp    4f6218 <QBMAIN(void*)+0xe25d4>
;S_9529:;
  4f59f3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_D,qbs_new_txt_len("AS",2))))||new_error){
  4f59f4:	be 02 00 00 00       	mov    esi,0x2
  4f59f9:	48 8d 05 b6 a4 4f 00 	lea    rax,[rip+0x4fa4b6]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  4f5a00:	48 89 c7             	mov    rdi,rax
  4f5a03:	e8 1d f2 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5a08:	48 89 c2             	mov    rdx,rax
  4f5a0b:	48 8b 05 16 ac 69 00 	mov    rax,QWORD PTR [rip+0x69ac16]        # b90628 <__STRING_D>
  4f5a12:	48 89 d6             	mov    rsi,rdx
  4f5a15:	48 89 c7             	mov    rdi,rax
  4f5a18:	e8 48 28 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f5a1d:	89 c2                	mov    edx,eax
  4f5a1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5a25:	89 d6                	mov    esi,edx
  4f5a27:	89 c7                	mov    edi,eax
  4f5a29:	e8 e9 e1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f5a2e:	85 c0                	test   eax,eax
  4f5a30:	75 0a                	jne    4f5a3c <QBMAIN(void*)+0xe1df8>
  4f5a32:	8b 05 04 84 58 00    	mov    eax,DWORD PTR [rip+0x588404]        # a7de3c <new_error>
  4f5a38:	85 c0                	test   eax,eax
  4f5a3a:	74 07                	je     4f5a43 <QBMAIN(void*)+0xe1dff>
  4f5a3c:	b8 01 00 00 00       	mov    eax,0x1
  4f5a41:	eb 05                	jmp    4f5a48 <QBMAIN(void*)+0xe1e04>
  4f5a43:	b8 00 00 00 00       	mov    eax,0x0
  4f5a48:	84 c0                	test   al,al
  4f5a4a:	0f 84 80 05 00 00    	je     4f5fd0 <QBMAIN(void*)+0xe238c>
;if(qbevent){evnt(7841);if(r)goto S_9529;}
  4f5a50:	8b 05 f2 83 58 00    	mov    eax,DWORD PTR [rip+0x5883f2]        # a7de48 <qbevent>
  4f5a56:	85 c0                	test   eax,eax
  4f5a58:	74 23                	je     4f5a7d <QBMAIN(void*)+0xe1e39>
  4f5a5a:	ba 00 00 00 00       	mov    edx,0x0
  4f5a5f:	be 00 00 00 00       	mov    esi,0x0
  4f5a64:	bf a1 1e 00 00       	mov    edi,0x1ea1
  4f5a69:	e8 13 d3 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5a6e:	8b 05 e0 b0 69 00    	mov    eax,DWORD PTR [rip+0x69b0e0]        # b90b54 <r>
  4f5a74:	85 c0                	test   eax,eax
  4f5a76:	74 05                	je     4f5a7d <QBMAIN(void*)+0xe1e39>
  4f5a78:	e9 77 ff ff ff       	jmp    4f59f4 <QBMAIN(void*)+0xe1db0>
;qbs_set(__STRING_APPENDTYPE,qbs_add(__STRING1_SP,FUNC_SCASE(qbs_new_txt_len("As",2))));
  4f5a7d:	be 02 00 00 00       	mov    esi,0x2
  4f5a82:	48 8d 05 3d b6 4f 00 	lea    rax,[rip+0x4fb63d]        # 9f10c6 <_IO_stdin_used+0x110c6>
  4f5a89:	48 89 c7             	mov    rdi,rax
  4f5a8c:	e8 94 f1 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5a91:	48 89 c7             	mov    rdi,rax
  4f5a94:	e8 e1 d0 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4f5a99:	48 89 c2             	mov    rdx,rax
  4f5a9c:	48 8b 05 0d 91 69 00 	mov    rax,QWORD PTR [rip+0x69910d]        # b8ebb0 <__STRING1_SP>
  4f5aa3:	48 89 d6             	mov    rsi,rdx
  4f5aa6:	48 89 c7             	mov    rdi,rax
  4f5aa9:	e8 39 fe 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f5aae:	48 89 c2             	mov    rdx,rax
  4f5ab1:	48 8b 05 80 ab 69 00 	mov    rax,QWORD PTR [rip+0x69ab80]        # b90638 <__STRING_APPENDTYPE>
  4f5ab8:	48 89 d6             	mov    rsi,rdx
  4f5abb:	48 89 c7             	mov    rdi,rax
  4f5abe:	e8 f4 f4 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5ac3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5ac9:	be 00 00 00 00       	mov    esi,0x0
  4f5ace:	89 c7                	mov    edi,eax
  4f5ad0:	e8 42 e1 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7842);}while(r);
  4f5ad5:	8b 05 6d 83 58 00    	mov    eax,DWORD PTR [rip+0x58836d]        # a7de48 <qbevent>
  4f5adb:	85 c0                	test   eax,eax
  4f5add:	74 20                	je     4f5aff <QBMAIN(void*)+0xe1ebb>
  4f5adf:	ba 00 00 00 00       	mov    edx,0x0
  4f5ae4:	be 00 00 00 00       	mov    esi,0x0
  4f5ae9:	bf a2 1e 00 00       	mov    edi,0x1ea2
  4f5aee:	e8 8e d2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5af3:	8b 05 5b b0 69 00    	mov    eax,DWORD PTR [rip+0x69b05b]        # b90b54 <r>
  4f5af9:	85 c0                	test   eax,eax
  4f5afb:	75 80                	jne    4f5a7d <QBMAIN(void*)+0xe1e39>
  4f5afd:	eb 01                	jmp    4f5b00 <QBMAIN(void*)+0xe1ebc>
  4f5aff:	90                   	nop
;qbs_set(__STRING_TYP,qbs_new_txt_len("",0));
  4f5b00:	be 00 00 00 00       	mov    esi,0x0
  4f5b05:	48 8d 05 9f a5 4e 00 	lea    rax,[rip+0x4ea59f]        # 9e00ab <_IO_stdin_used+0xab>
  4f5b0c:	48 89 c7             	mov    rdi,rax
  4f5b0f:	e8 11 f1 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5b14:	48 89 c2             	mov    rdx,rax
  4f5b17:	48 8b 05 f2 a8 69 00 	mov    rax,QWORD PTR [rip+0x69a8f2]        # b90410 <__STRING_TYP>
  4f5b1e:	48 89 d6             	mov    rsi,rdx
  4f5b21:	48 89 c7             	mov    rdi,rax
  4f5b24:	e8 8e f4 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5b29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5b2f:	be 00 00 00 00       	mov    esi,0x0
  4f5b34:	89 c7                	mov    edi,eax
  4f5b36:	e8 dc e0 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7843);}while(r);
  4f5b3b:	8b 05 07 83 58 00    	mov    eax,DWORD PTR [rip+0x588307]        # a7de48 <qbevent>
  4f5b41:	85 c0                	test   eax,eax
  4f5b43:	74 20                	je     4f5b65 <QBMAIN(void*)+0xe1f21>
  4f5b45:	ba 00 00 00 00       	mov    edx,0x0
  4f5b4a:	be 00 00 00 00       	mov    esi,0x0
  4f5b4f:	bf a3 1e 00 00       	mov    edi,0x1ea3
  4f5b54:	e8 28 d2 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5b59:	8b 05 f5 af 69 00    	mov    eax,DWORD PTR [rip+0x69aff5]        # b90b54 <r>
  4f5b5f:	85 c0                	test   eax,eax
  4f5b61:	75 9d                	jne    4f5b00 <QBMAIN(void*)+0xe1ebc>
;S_9532:;
  4f5b63:	eb 01                	jmp    4f5b66 <QBMAIN(void*)+0xe1f22>
;if(!qbevent)break;evnt(7843);}while(r);
  4f5b65:	90                   	nop
;fornext_value1112=*__LONG_I;
  4f5b66:	48 8b 05 33 9a 69 00 	mov    rax,QWORD PTR [rip+0x699a33]        # b8f5a0 <__LONG_I>
  4f5b6d:	8b 00                	mov    eax,DWORD PTR [rax]
  4f5b6f:	48 98                	cdqe   
  4f5b71:	48 89 05 e0 ca 69 00 	mov    QWORD PTR [rip+0x69cae0],rax        # b92658 <QBMAIN(void*)::fornext_value1112>
;fornext_finalvalue1112=*__LONG_N;
  4f5b78:	48 8b 05 41 a4 69 00 	mov    rax,QWORD PTR [rip+0x69a441]        # b8ffc0 <__LONG_N>
  4f5b7f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f5b81:	48 98                	cdqe   
  4f5b83:	48 89 05 d6 ca 69 00 	mov    QWORD PTR [rip+0x69cad6],rax        # b92660 <QBMAIN(void*)::fornext_finalvalue1112>
;fornext_step1112= 1 ;
  4f5b8a:	48 c7 05 d3 ca 69 00 	mov    QWORD PTR [rip+0x69cad3],0x1        # b92668 <QBMAIN(void*)::fornext_step1112>
  4f5b91:	01 00 00 00 
;if (fornext_step1112<0) fornext_step_negative1112=1; else fornext_step_negative1112=0;
  4f5b95:	48 8b 05 cc ca 69 00 	mov    rax,QWORD PTR [rip+0x69cacc]        # b92668 <QBMAIN(void*)::fornext_step1112>
  4f5b9c:	48 85 c0             	test   rax,rax
  4f5b9f:	79 09                	jns    4f5baa <QBMAIN(void*)+0xe1f66>
  4f5ba1:	c6 05 c8 ca 69 00 01 	mov    BYTE PTR [rip+0x69cac8],0x1        # b92670 <QBMAIN(void*)::fornext_step_negative1112>
  4f5ba8:	eb 07                	jmp    4f5bb1 <QBMAIN(void*)+0xe1f6d>
  4f5baa:	c6 05 bf ca 69 00 00 	mov    BYTE PTR [rip+0x69cabf],0x0        # b92670 <QBMAIN(void*)::fornext_step_negative1112>
;if (new_error) goto fornext_error1112;
  4f5bb1:	8b 05 85 82 58 00    	mov    eax,DWORD PTR [rip+0x588285]        # a7de3c <new_error>
  4f5bb7:	85 c0                	test   eax,eax
  4f5bb9:	75 4d                	jne    4f5c08 <QBMAIN(void*)+0xe1fc4>
;goto fornext_entrylabel1112;
  4f5bbb:	90                   	nop
;*__LONG_I=fornext_value1112;
  4f5bbc:	48 8b 15 95 ca 69 00 	mov    rdx,QWORD PTR [rip+0x69ca95]        # b92658 <QBMAIN(void*)::fornext_value1112>
  4f5bc3:	48 8b 05 d6 99 69 00 	mov    rax,QWORD PTR [rip+0x6999d6]        # b8f5a0 <__LONG_I>
  4f5bca:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1112){
  4f5bcc:	0f b6 05 9d ca 69 00 	movzx  eax,BYTE PTR [rip+0x69ca9d]        # b92670 <QBMAIN(void*)::fornext_step_negative1112>
  4f5bd3:	84 c0                	test   al,al
  4f5bd5:	74 18                	je     4f5bef <QBMAIN(void*)+0xe1fab>
;if (fornext_value1112<fornext_finalvalue1112) break;
  4f5bd7:	48 8b 15 7a ca 69 00 	mov    rdx,QWORD PTR [rip+0x69ca7a]        # b92658 <QBMAIN(void*)::fornext_value1112>
  4f5bde:	48 8b 05 7b ca 69 00 	mov    rax,QWORD PTR [rip+0x69ca7b]        # b92660 <QBMAIN(void*)::fornext_finalvalue1112>
  4f5be5:	48 39 c2             	cmp    rdx,rax
  4f5be8:	7d 1f                	jge    4f5c09 <QBMAIN(void*)+0xe1fc5>
  4f5bea:	e9 17 03 00 00       	jmp    4f5f06 <QBMAIN(void*)+0xe22c2>
;if (fornext_value1112>fornext_finalvalue1112) break;
  4f5bef:	48 8b 15 62 ca 69 00 	mov    rdx,QWORD PTR [rip+0x69ca62]        # b92658 <QBMAIN(void*)::fornext_value1112>
  4f5bf6:	48 8b 05 63 ca 69 00 	mov    rax,QWORD PTR [rip+0x69ca63]        # b92660 <QBMAIN(void*)::fornext_finalvalue1112>
  4f5bfd:	48 39 c2             	cmp    rdx,rax
  4f5c00:	0f 8f ff 02 00 00    	jg     4f5f05 <QBMAIN(void*)+0xe22c1>
;fornext_error1112:;
  4f5c06:	eb 01                	jmp    4f5c09 <QBMAIN(void*)+0xe1fc5>
;if (new_error) goto fornext_error1112;
  4f5c08:	90                   	nop
;if(qbevent){evnt(7844);if(r)goto S_9532;}
  4f5c09:	8b 05 39 82 58 00    	mov    eax,DWORD PTR [rip+0x588239]        # a7de48 <qbevent>
  4f5c0f:	85 c0                	test   eax,eax
  4f5c11:	74 23                	je     4f5c36 <QBMAIN(void*)+0xe1ff2>
  4f5c13:	ba 00 00 00 00       	mov    edx,0x0
  4f5c18:	be 00 00 00 00       	mov    esi,0x0
  4f5c1d:	bf a4 1e 00 00       	mov    edi,0x1ea4
  4f5c22:	e8 5a d1 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5c27:	8b 05 27 af 69 00    	mov    eax,DWORD PTR [rip+0x69af27]        # b90b54 <r>
  4f5c2d:	85 c0                	test   eax,eax
  4f5c2f:	74 05                	je     4f5c36 <QBMAIN(void*)+0xe1ff2>
  4f5c31:	e9 30 ff ff ff       	jmp    4f5b66 <QBMAIN(void*)+0xe1f22>
;qbs_set(__STRING_D,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  4f5c36:	48 8b 15 63 99 69 00 	mov    rdx,QWORD PTR [rip+0x699963]        # b8f5a0 <__LONG_I>
  4f5c3d:	48 8b 05 d4 99 69 00 	mov    rax,QWORD PTR [rip+0x6999d4]        # b8f618 <__STRING_A>
  4f5c44:	48 89 d6             	mov    rsi,rdx
  4f5c47:	48 89 c7             	mov    rdi,rax
  4f5c4a:	e8 4b 9a 0f 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4f5c4f:	48 89 c2             	mov    rdx,rax
  4f5c52:	48 8b 05 cf a9 69 00 	mov    rax,QWORD PTR [rip+0x69a9cf]        # b90628 <__STRING_D>
  4f5c59:	48 89 d6             	mov    rsi,rdx
  4f5c5c:	48 89 c7             	mov    rdi,rax
  4f5c5f:	e8 53 f3 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5c64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5c6a:	be 00 00 00 00       	mov    esi,0x0
  4f5c6f:	89 c7                	mov    edi,eax
  4f5c71:	e8 a1 df 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7845);}while(r);
  4f5c76:	8b 05 cc 81 58 00    	mov    eax,DWORD PTR [rip+0x5881cc]        # a7de48 <qbevent>
  4f5c7c:	85 c0                	test   eax,eax
  4f5c7e:	74 20                	je     4f5ca0 <QBMAIN(void*)+0xe205c>
  4f5c80:	ba 00 00 00 00       	mov    edx,0x0
  4f5c85:	be 00 00 00 00       	mov    esi,0x0
  4f5c8a:	bf a5 1e 00 00       	mov    edi,0x1ea5
  4f5c8f:	e8 ed d0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5c94:	8b 05 ba ae 69 00    	mov    eax,DWORD PTR [rip+0x69aeba]        # b90b54 <r>
  4f5c9a:	85 c0                	test   eax,eax
  4f5c9c:	75 98                	jne    4f5c36 <QBMAIN(void*)+0xe1ff2>
;S_9534:;
  4f5c9e:	eb 01                	jmp    4f5ca1 <QBMAIN(void*)+0xe205d>
;if(!qbevent)break;evnt(7845);}while(r);
  4f5ca0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_D,qbs_new_txt_len(",",1))))||new_error){
  4f5ca1:	be 01 00 00 00       	mov    esi,0x1
  4f5ca6:	48 8d 05 06 9a 4f 00 	lea    rax,[rip+0x4f9a06]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4f5cad:	48 89 c7             	mov    rdi,rax
  4f5cb0:	e8 70 ef 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5cb5:	48 89 c2             	mov    rdx,rax
  4f5cb8:	48 8b 05 69 a9 69 00 	mov    rax,QWORD PTR [rip+0x69a969]        # b90628 <__STRING_D>
  4f5cbf:	48 89 d6             	mov    rsi,rdx
  4f5cc2:	48 89 c7             	mov    rdi,rax
  4f5cc5:	e8 9b 25 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f5cca:	89 c2                	mov    edx,eax
  4f5ccc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5cd2:	89 d6                	mov    esi,edx
  4f5cd4:	89 c7                	mov    edi,eax
  4f5cd6:	e8 3c df 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f5cdb:	85 c0                	test   eax,eax
  4f5cdd:	75 0a                	jne    4f5ce9 <QBMAIN(void*)+0xe20a5>
  4f5cdf:	8b 05 57 81 58 00    	mov    eax,DWORD PTR [rip+0x588157]        # a7de3c <new_error>
  4f5ce5:	85 c0                	test   eax,eax
  4f5ce7:	74 07                	je     4f5cf0 <QBMAIN(void*)+0xe20ac>
  4f5ce9:	b8 01 00 00 00       	mov    eax,0x1
  4f5cee:	eb 05                	jmp    4f5cf5 <QBMAIN(void*)+0xe20b1>
  4f5cf0:	b8 00 00 00 00       	mov    eax,0x0
  4f5cf5:	84 c0                	test   al,al
  4f5cf7:	74 75                	je     4f5d6e <QBMAIN(void*)+0xe212a>
;if(qbevent){evnt(7846);if(r)goto S_9534;}
  4f5cf9:	8b 05 49 81 58 00    	mov    eax,DWORD PTR [rip+0x588149]        # a7de48 <qbevent>
  4f5cff:	85 c0                	test   eax,eax
  4f5d01:	74 23                	je     4f5d26 <QBMAIN(void*)+0xe20e2>
  4f5d03:	ba 00 00 00 00       	mov    edx,0x0
  4f5d08:	be 00 00 00 00       	mov    esi,0x0
  4f5d0d:	bf a6 1e 00 00       	mov    edi,0x1ea6
  4f5d12:	e8 6a d0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5d17:	8b 05 37 ae 69 00    	mov    eax,DWORD PTR [rip+0x69ae37]        # b90b54 <r>
  4f5d1d:	85 c0                	test   eax,eax
  4f5d1f:	74 05                	je     4f5d26 <QBMAIN(void*)+0xe20e2>
  4f5d21:	e9 7b ff ff ff       	jmp    4f5ca1 <QBMAIN(void*)+0xe205d>
;*__LONG_I=*__LONG_I+ 1 ;
  4f5d26:	48 8b 05 73 98 69 00 	mov    rax,QWORD PTR [rip+0x699873]        # b8f5a0 <__LONG_I>
  4f5d2d:	8b 10                	mov    edx,DWORD PTR [rax]
  4f5d2f:	48 8b 05 6a 98 69 00 	mov    rax,QWORD PTR [rip+0x69986a]        # b8f5a0 <__LONG_I>
  4f5d36:	83 c2 01             	add    edx,0x1
  4f5d39:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(7846);}while(r);
  4f5d3b:	8b 05 07 81 58 00    	mov    eax,DWORD PTR [rip+0x588107]        # a7de48 <qbevent>
  4f5d41:	85 c0                	test   eax,eax
  4f5d43:	74 23                	je     4f5d68 <QBMAIN(void*)+0xe2124>
  4f5d45:	ba 00 00 00 00       	mov    edx,0x0
  4f5d4a:	be 00 00 00 00       	mov    esi,0x0
  4f5d4f:	bf a6 1e 00 00       	mov    edi,0x1ea6
  4f5d54:	e8 28 d0 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5d59:	8b 05 f5 ad 69 00    	mov    eax,DWORD PTR [rip+0x69adf5]        # b90b54 <r>
  4f5d5f:	85 c0                	test   eax,eax
  4f5d61:	75 c3                	jne    4f5d26 <QBMAIN(void*)+0xe20e2>
;goto fornext_exit_1111;
  4f5d63:	e9 9e 01 00 00       	jmp    4f5f06 <QBMAIN(void*)+0xe22c2>
;if(!qbevent)break;evnt(7846);}while(r);
  4f5d68:	90                   	nop
;goto fornext_exit_1111;
  4f5d69:	e9 98 01 00 00       	jmp    4f5f06 <QBMAIN(void*)+0xe22c2>
;qbs_set(__STRING_TYP,qbs_add(qbs_add(__STRING_TYP,__STRING_D),qbs_new_txt_len(" ",1)));
  4f5d6e:	be 01 00 00 00       	mov    esi,0x1
  4f5d73:	48 8d 05 8f a6 4f 00 	lea    rax,[rip+0x4fa68f]        # 9f0409 <_IO_stdin_used+0x10409>
  4f5d7a:	48 89 c7             	mov    rdi,rax
  4f5d7d:	e8 a3 ee 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5d82:	48 89 c3             	mov    rbx,rax
  4f5d85:	48 8b 15 9c a8 69 00 	mov    rdx,QWORD PTR [rip+0x69a89c]        # b90628 <__STRING_D>
  4f5d8c:	48 8b 05 7d a6 69 00 	mov    rax,QWORD PTR [rip+0x69a67d]        # b90410 <__STRING_TYP>
  4f5d93:	48 89 d6             	mov    rsi,rdx
  4f5d96:	48 89 c7             	mov    rdi,rax
  4f5d99:	e8 49 fb 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f5d9e:	48 89 de             	mov    rsi,rbx
  4f5da1:	48 89 c7             	mov    rdi,rax
  4f5da4:	e8 3e fb 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f5da9:	48 89 c2             	mov    rdx,rax
  4f5dac:	48 8b 05 5d a6 69 00 	mov    rax,QWORD PTR [rip+0x69a65d]        # b90410 <__STRING_TYP>
  4f5db3:	48 89 d6             	mov    rsi,rdx
  4f5db6:	48 89 c7             	mov    rdi,rax
  4f5db9:	e8 f9 f1 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5dbe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5dc4:	be 00 00 00 00       	mov    esi,0x0
  4f5dc9:	89 c7                	mov    edi,eax
  4f5dcb:	e8 47 de 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7847);}while(r);
  4f5dd0:	8b 05 72 80 58 00    	mov    eax,DWORD PTR [rip+0x588072]        # a7de48 <qbevent>
  4f5dd6:	85 c0                	test   eax,eax
  4f5dd8:	74 24                	je     4f5dfe <QBMAIN(void*)+0xe21ba>
  4f5dda:	ba 00 00 00 00       	mov    edx,0x0
  4f5ddf:	be 00 00 00 00       	mov    esi,0x0
  4f5de4:	bf a7 1e 00 00       	mov    edi,0x1ea7
  4f5de9:	e8 93 cf f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5dee:	8b 05 60 ad 69 00    	mov    eax,DWORD PTR [rip+0x69ad60]        # b90b54 <r>
  4f5df4:	85 c0                	test   eax,eax
  4f5df6:	0f 85 72 ff ff ff    	jne    4f5d6e <QBMAIN(void*)+0xe212a>
  4f5dfc:	eb 01                	jmp    4f5dff <QBMAIN(void*)+0xe21bb>
  4f5dfe:	90                   	nop
;qbs_set(__STRING_APPENDTYPE,qbs_add(qbs_add(__STRING_APPENDTYPE,__STRING1_SP),__STRING_D));
  4f5dff:	48 8b 1d 22 a8 69 00 	mov    rbx,QWORD PTR [rip+0x69a822]        # b90628 <__STRING_D>
  4f5e06:	48 8b 15 a3 8d 69 00 	mov    rdx,QWORD PTR [rip+0x698da3]        # b8ebb0 <__STRING1_SP>
  4f5e0d:	48 8b 05 24 a8 69 00 	mov    rax,QWORD PTR [rip+0x69a824]        # b90638 <__STRING_APPENDTYPE>
  4f5e14:	48 89 d6             	mov    rsi,rdx
  4f5e17:	48 89 c7             	mov    rdi,rax
  4f5e1a:	e8 c8 fa 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f5e1f:	48 89 de             	mov    rsi,rbx
  4f5e22:	48 89 c7             	mov    rdi,rax
  4f5e25:	e8 bd fa 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4f5e2a:	48 89 c2             	mov    rdx,rax
  4f5e2d:	48 8b 05 04 a8 69 00 	mov    rax,QWORD PTR [rip+0x69a804]        # b90638 <__STRING_APPENDTYPE>
  4f5e34:	48 89 d6             	mov    rsi,rdx
  4f5e37:	48 89 c7             	mov    rdi,rax
  4f5e3a:	e8 78 f1 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5e3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5e45:	be 00 00 00 00       	mov    esi,0x0
  4f5e4a:	89 c7                	mov    edi,eax
  4f5e4c:	e8 c6 dd 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7848);}while(r);
  4f5e51:	8b 05 f1 7f 58 00    	mov    eax,DWORD PTR [rip+0x587ff1]        # a7de48 <qbevent>
  4f5e57:	85 c0                	test   eax,eax
  4f5e59:	74 20                	je     4f5e7b <QBMAIN(void*)+0xe2237>
  4f5e5b:	ba 00 00 00 00       	mov    edx,0x0
  4f5e60:	be 00 00 00 00       	mov    esi,0x0
  4f5e65:	bf a8 1e 00 00       	mov    edi,0x1ea8
  4f5e6a:	e8 12 cf f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5e6f:	8b 05 df ac 69 00    	mov    eax,DWORD PTR [rip+0x69acdf]        # b90b54 <r>
  4f5e75:	85 c0                	test   eax,eax
  4f5e77:	75 86                	jne    4f5dff <QBMAIN(void*)+0xe21bb>
  4f5e79:	eb 01                	jmp    4f5e7c <QBMAIN(void*)+0xe2238>
  4f5e7b:	90                   	nop
;qbs_set(__STRING_D,qbs_new_txt_len("",0));
  4f5e7c:	be 00 00 00 00       	mov    esi,0x0
  4f5e81:	48 8d 05 23 a2 4e 00 	lea    rax,[rip+0x4ea223]        # 9e00ab <_IO_stdin_used+0xab>
  4f5e88:	48 89 c7             	mov    rdi,rax
  4f5e8b:	e8 95 ed 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f5e90:	48 89 c2             	mov    rdx,rax
  4f5e93:	48 8b 05 8e a7 69 00 	mov    rax,QWORD PTR [rip+0x69a78e]        # b90628 <__STRING_D>
  4f5e9a:	48 89 d6             	mov    rsi,rdx
  4f5e9d:	48 89 c7             	mov    rdi,rax
  4f5ea0:	e8 12 f1 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5ea5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5eab:	be 00 00 00 00       	mov    esi,0x0
  4f5eb0:	89 c7                	mov    edi,eax
  4f5eb2:	e8 60 dd 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7849);}while(r);
  4f5eb7:	8b 05 8b 7f 58 00    	mov    eax,DWORD PTR [rip+0x587f8b]        # a7de48 <qbevent>
  4f5ebd:	85 c0                	test   eax,eax
  4f5ebf:	74 20                	je     4f5ee1 <QBMAIN(void*)+0xe229d>
  4f5ec1:	ba 00 00 00 00       	mov    edx,0x0
  4f5ec6:	be 00 00 00 00       	mov    esi,0x0
  4f5ecb:	bf a9 1e 00 00       	mov    edi,0x1ea9
  4f5ed0:	e8 ac ce f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5ed5:	8b 05 79 ac 69 00    	mov    eax,DWORD PTR [rip+0x69ac79]        # b90b54 <r>
  4f5edb:	85 c0                	test   eax,eax
  4f5edd:	75 9d                	jne    4f5e7c <QBMAIN(void*)+0xe2238>
;fornext_continue_1111:;
  4f5edf:	eb 01                	jmp    4f5ee2 <QBMAIN(void*)+0xe229e>
;if(!qbevent)break;evnt(7849);}while(r);
  4f5ee1:	90                   	nop
;fornext_value1112=fornext_step1112+(*__LONG_I);
  4f5ee2:	90                   	nop
  4f5ee3:	48 8b 05 b6 96 69 00 	mov    rax,QWORD PTR [rip+0x6996b6]        # b8f5a0 <__LONG_I>
  4f5eea:	8b 00                	mov    eax,DWORD PTR [rax]
  4f5eec:	48 63 d0             	movsxd rdx,eax
  4f5eef:	48 8b 05 72 c7 69 00 	mov    rax,QWORD PTR [rip+0x69c772]        # b92668 <QBMAIN(void*)::fornext_step1112>
  4f5ef6:	48 01 d0             	add    rax,rdx
  4f5ef9:	48 89 05 58 c7 69 00 	mov    QWORD PTR [rip+0x69c758],rax        # b92658 <QBMAIN(void*)::fornext_value1112>
  4f5f00:	e9 b7 fc ff ff       	jmp    4f5bbc <QBMAIN(void*)+0xe1f78>
;if (fornext_value1112>fornext_finalvalue1112) break;
  4f5f05:	90                   	nop
;qbs_set(__STRING_APPENDTYPE,FUNC_SCASE2(__STRING_APPENDTYPE));
  4f5f06:	48 8b 05 2b a7 69 00 	mov    rax,QWORD PTR [rip+0x69a72b]        # b90638 <__STRING_APPENDTYPE>
  4f5f0d:	48 89 c7             	mov    rdi,rax
  4f5f10:	e8 ec ce 1f 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  4f5f15:	48 89 c2             	mov    rdx,rax
  4f5f18:	48 8b 05 19 a7 69 00 	mov    rax,QWORD PTR [rip+0x69a719]        # b90638 <__STRING_APPENDTYPE>
  4f5f1f:	48 89 d6             	mov    rsi,rdx
  4f5f22:	48 89 c7             	mov    rdi,rax
  4f5f25:	e8 8d f0 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5f2a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5f30:	be 00 00 00 00       	mov    esi,0x0
  4f5f35:	89 c7                	mov    edi,eax
  4f5f37:	e8 db dc 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7851);}while(r);
  4f5f3c:	8b 05 06 7f 58 00    	mov    eax,DWORD PTR [rip+0x587f06]        # a7de48 <qbevent>
  4f5f42:	85 c0                	test   eax,eax
  4f5f44:	74 20                	je     4f5f66 <QBMAIN(void*)+0xe2322>
  4f5f46:	ba 00 00 00 00       	mov    edx,0x0
  4f5f4b:	be 00 00 00 00       	mov    esi,0x0
  4f5f50:	bf ab 1e 00 00       	mov    edi,0x1eab
  4f5f55:	e8 27 ce f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5f5a:	8b 05 f4 ab 69 00    	mov    eax,DWORD PTR [rip+0x69abf4]        # b90b54 <r>
  4f5f60:	85 c0                	test   eax,eax
  4f5f62:	75 a2                	jne    4f5f06 <QBMAIN(void*)+0xe22c2>
  4f5f64:	eb 01                	jmp    4f5f67 <QBMAIN(void*)+0xe2323>
  4f5f66:	90                   	nop
;qbs_set(__STRING_TYP,qbs_rtrim(__STRING_TYP));
  4f5f67:	48 8b 05 a2 a4 69 00 	mov    rax,QWORD PTR [rip+0x69a4a2]        # b90410 <__STRING_TYP>
  4f5f6e:	48 89 c7             	mov    rdi,rax
  4f5f71:	e8 19 12 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f5f76:	48 89 c2             	mov    rdx,rax
  4f5f79:	48 8b 05 90 a4 69 00 	mov    rax,QWORD PTR [rip+0x69a490]        # b90410 <__STRING_TYP>
  4f5f80:	48 89 d6             	mov    rsi,rdx
  4f5f83:	48 89 c7             	mov    rdi,rax
  4f5f86:	e8 2c f0 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f5f8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f5f91:	be 00 00 00 00       	mov    esi,0x0
  4f5f96:	89 c7                	mov    edi,eax
  4f5f98:	e8 7a dc 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7852);}while(r);
  4f5f9d:	8b 05 a5 7e 58 00    	mov    eax,DWORD PTR [rip+0x587ea5]        # a7de48 <qbevent>
  4f5fa3:	85 c0                	test   eax,eax
  4f5fa5:	74 23                	je     4f5fca <QBMAIN(void*)+0xe2386>
  4f5fa7:	ba 00 00 00 00       	mov    edx,0x0
  4f5fac:	be 00 00 00 00       	mov    esi,0x0
  4f5fb1:	bf ac 1e 00 00       	mov    edi,0x1eac
  4f5fb6:	e8 c6 cd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5fbb:	8b 05 93 ab 69 00    	mov    eax,DWORD PTR [rip+0x69ab93]        # b90b54 <r>
  4f5fc1:	85 c0                	test   eax,eax
  4f5fc3:	75 a2                	jne    4f5f67 <QBMAIN(void*)+0xe2323>
;goto LABEL_DIMGOTTYP;
  4f5fc5:	e9 4e 02 00 00       	jmp    4f6218 <QBMAIN(void*)+0xe25d4>
;if(!qbevent)break;evnt(7852);}while(r);
  4f5fca:	90                   	nop
;goto LABEL_DIMGOTTYP;
  4f5fcb:	e9 48 02 00 00       	jmp    4f6218 <QBMAIN(void*)+0xe25d4>
;*__LONG_NOTYPE= 1 ;
  4f5fd0:	48 8b 05 31 a6 69 00 	mov    rax,QWORD PTR [rip+0x69a631]        # b90608 <__LONG_NOTYPE>
  4f5fd7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7857);}while(r);
  4f5fdd:	8b 05 65 7e 58 00    	mov    eax,DWORD PTR [rip+0x587e65]        # a7de48 <qbevent>
  4f5fe3:	85 c0                	test   eax,eax
  4f5fe5:	74 20                	je     4f6007 <QBMAIN(void*)+0xe23c3>
  4f5fe7:	ba 00 00 00 00       	mov    edx,0x0
  4f5fec:	be 00 00 00 00       	mov    esi,0x0
  4f5ff1:	bf b1 1e 00 00       	mov    edi,0x1eb1
  4f5ff6:	e8 86 cd f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f5ffb:	8b 05 53 ab 69 00    	mov    eax,DWORD PTR [rip+0x69ab53]        # b90b54 <r>
  4f6001:	85 c0                	test   eax,eax
  4f6003:	75 cb                	jne    4f5fd0 <QBMAIN(void*)+0xe238c>
;S_9547:;
  4f6005:	eb 01                	jmp    4f6008 <QBMAIN(void*)+0xe23c4>
;if(!qbevent)break;evnt(7857);}while(r);
  4f6007:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_VARNAME, 1 ),qbs_new_txt_len("_",1))))||new_error){
  4f6008:	be 01 00 00 00       	mov    esi,0x1
  4f600d:	48 8d 05 3f 9d 4f 00 	lea    rax,[rip+0x4f9d3f]        # 9efd53 <_IO_stdin_used+0xfd53>
  4f6014:	48 89 c7             	mov    rdi,rax
  4f6017:	e8 09 ec 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f601c:	48 89 c3             	mov    rbx,rax
  4f601f:	48 8b 05 f2 a5 69 00 	mov    rax,QWORD PTR [rip+0x69a5f2]        # b90618 <__STRING_VARNAME>
  4f6026:	be 01 00 00 00       	mov    esi,0x1
  4f602b:	48 89 c7             	mov    rdi,rax
  4f602e:	e8 7e fc 3e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4f6033:	48 89 de             	mov    rsi,rbx
  4f6036:	48 89 c7             	mov    rdi,rax
  4f6039:	e8 27 22 3f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4f603e:	89 c2                	mov    edx,eax
  4f6040:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6046:	89 d6                	mov    esi,edx
  4f6048:	89 c7                	mov    edi,eax
  4f604a:	e8 c8 db 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f604f:	85 c0                	test   eax,eax
  4f6051:	75 0a                	jne    4f605d <QBMAIN(void*)+0xe2419>
  4f6053:	8b 05 e3 7d 58 00    	mov    eax,DWORD PTR [rip+0x587de3]        # a7de3c <new_error>
  4f6059:	85 c0                	test   eax,eax
  4f605b:	74 07                	je     4f6064 <QBMAIN(void*)+0xe2420>
  4f605d:	b8 01 00 00 00       	mov    eax,0x1
  4f6062:	eb 05                	jmp    4f6069 <QBMAIN(void*)+0xe2425>
  4f6064:	b8 00 00 00 00       	mov    eax,0x0
  4f6069:	84 c0                	test   al,al
  4f606b:	74 68                	je     4f60d5 <QBMAIN(void*)+0xe2491>
;if(qbevent){evnt(7858);if(r)goto S_9547;}
  4f606d:	8b 05 d5 7d 58 00    	mov    eax,DWORD PTR [rip+0x587dd5]        # a7de48 <qbevent>
  4f6073:	85 c0                	test   eax,eax
  4f6075:	74 23                	je     4f609a <QBMAIN(void*)+0xe2456>
  4f6077:	ba 00 00 00 00       	mov    edx,0x0
  4f607c:	be 00 00 00 00       	mov    esi,0x0
  4f6081:	bf b2 1e 00 00       	mov    edi,0x1eb2
  4f6086:	e8 f6 cc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f608b:	8b 05 c3 aa 69 00    	mov    eax,DWORD PTR [rip+0x69aac3]        # b90b54 <r>
  4f6091:	85 c0                	test   eax,eax
  4f6093:	74 05                	je     4f609a <QBMAIN(void*)+0xe2456>
  4f6095:	e9 6e ff ff ff       	jmp    4f6008 <QBMAIN(void*)+0xe23c4>
;*__LONG_V= 27 ;
  4f609a:	48 8b 05 e7 a0 69 00 	mov    rax,QWORD PTR [rip+0x69a0e7]        # b90188 <__LONG_V>
  4f60a1:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(7858);}while(r);
  4f60a7:	8b 05 9b 7d 58 00    	mov    eax,DWORD PTR [rip+0x587d9b]        # a7de48 <qbevent>
  4f60ad:	85 c0                	test   eax,eax
  4f60af:	0f 84 81 00 00 00    	je     4f6136 <QBMAIN(void*)+0xe24f2>
  4f60b5:	ba 00 00 00 00       	mov    edx,0x0
  4f60ba:	be 00 00 00 00       	mov    esi,0x0
  4f60bf:	bf b2 1e 00 00       	mov    edi,0x1eb2
  4f60c4:	e8 b8 cc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f60c9:	8b 05 85 aa 69 00    	mov    eax,DWORD PTR [rip+0x69aa85]        # b90b54 <r>
  4f60cf:	85 c0                	test   eax,eax
  4f60d1:	75 c7                	jne    4f609a <QBMAIN(void*)+0xe2456>
  4f60d3:	eb 65                	jmp    4f613a <QBMAIN(void*)+0xe24f6>
;*__LONG_V=qbs_asc(qbs_ucase(__STRING_VARNAME))- 64 ;
  4f60d5:	48 8b 05 3c a5 69 00 	mov    rax,QWORD PTR [rip+0x69a53c]        # b90618 <__STRING_VARNAME>
  4f60dc:	48 89 c7             	mov    rdi,rax
  4f60df:	e8 e4 f8 3e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4f60e4:	48 89 c7             	mov    rdi,rax
  4f60e7:	e8 f8 24 3f 00       	call   8e85e4 <qbs_asc(qbs*)>
  4f60ec:	89 c2                	mov    edx,eax
  4f60ee:	48 8b 05 93 a0 69 00 	mov    rax,QWORD PTR [rip+0x69a093]        # b90188 <__LONG_V>
  4f60f5:	83 ea 40             	sub    edx,0x40
  4f60f8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4f60fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6100:	be 00 00 00 00       	mov    esi,0x0
  4f6105:	89 c7                	mov    edi,eax
  4f6107:	e8 0b db 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7858);}while(r);
  4f610c:	8b 05 36 7d 58 00    	mov    eax,DWORD PTR [rip+0x587d36]        # a7de48 <qbevent>
  4f6112:	85 c0                	test   eax,eax
  4f6114:	74 23                	je     4f6139 <QBMAIN(void*)+0xe24f5>
  4f6116:	ba 00 00 00 00       	mov    edx,0x0
  4f611b:	be 00 00 00 00       	mov    esi,0x0
  4f6120:	bf b2 1e 00 00       	mov    edi,0x1eb2
  4f6125:	e8 57 cc f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f612a:	8b 05 24 aa 69 00    	mov    eax,DWORD PTR [rip+0x69aa24]        # b90b54 <r>
  4f6130:	85 c0                	test   eax,eax
  4f6132:	75 a1                	jne    4f60d5 <QBMAIN(void*)+0xe2491>
  4f6134:	eb 04                	jmp    4f613a <QBMAIN(void*)+0xe24f6>
;if(!qbevent)break;evnt(7858);}while(r);
  4f6136:	90                   	nop
  4f6137:	eb 01                	jmp    4f613a <QBMAIN(void*)+0xe24f6>
;if(!qbevent)break;evnt(7858);}while(r);
  4f6139:	90                   	nop
;qbs_set(__STRING_TYP,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[array_check((*__LONG_V)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5])])));
  4f613a:	48 8b 05 57 9c 69 00 	mov    rax,QWORD PTR [rip+0x699c57]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4f6141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f6144:	48 89 c3             	mov    rbx,rax
  4f6147:	48 8b 05 4a 9c 69 00 	mov    rax,QWORD PTR [rip+0x699c4a]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4f614e:	48 83 c0 28          	add    rax,0x28
  4f6152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f6155:	48 89 c1             	mov    rcx,rax
  4f6158:	48 8b 05 29 a0 69 00 	mov    rax,QWORD PTR [rip+0x69a029]        # b90188 <__LONG_V>
  4f615f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6161:	48 98                	cdqe   
  4f6163:	48 8b 15 2e 9c 69 00 	mov    rdx,QWORD PTR [rip+0x699c2e]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4f616a:	48 83 c2 20          	add    rdx,0x20
  4f616e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4f6171:	48 29 d0             	sub    rax,rdx
  4f6174:	48 89 ce             	mov    rsi,rcx
  4f6177:	48 89 c7             	mov    rdi,rax
  4f617a:	e8 b5 df 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4f617f:	48 c1 e0 03          	shl    rax,0x3
  4f6183:	48 01 d8             	add    rax,rbx
  4f6186:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4f6189:	48 89 c2             	mov    rdx,rax
  4f618c:	48 8b 05 7d a2 69 00 	mov    rax,QWORD PTR [rip+0x69a27d]        # b90410 <__STRING_TYP>
  4f6193:	48 89 d6             	mov    rsi,rdx
  4f6196:	48 89 c7             	mov    rdi,rax
  4f6199:	e8 19 ee 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f619e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f61a4:	be 00 00 00 00       	mov    esi,0x0
  4f61a9:	89 c7                	mov    edi,eax
  4f61ab:	e8 67 da 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7859);}while(r);
  4f61b0:	8b 05 92 7c 58 00    	mov    eax,DWORD PTR [rip+0x587c92]        # a7de48 <qbevent>
  4f61b6:	85 c0                	test   eax,eax
  4f61b8:	74 24                	je     4f61de <QBMAIN(void*)+0xe259a>
  4f61ba:	ba 00 00 00 00       	mov    edx,0x0
  4f61bf:	be 00 00 00 00       	mov    esi,0x0
  4f61c4:	bf b3 1e 00 00       	mov    edi,0x1eb3
  4f61c9:	e8 b3 cb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f61ce:	8b 05 80 a9 69 00    	mov    eax,DWORD PTR [rip+0x69a980]        # b90b54 <r>
  4f61d4:	85 c0                	test   eax,eax
  4f61d6:	0f 85 5e ff ff ff    	jne    4f613a <QBMAIN(void*)+0xe24f6>
  4f61dc:	eb 01                	jmp    4f61df <QBMAIN(void*)+0xe259b>
  4f61de:	90                   	nop
;*__LONG_DIMMETHOD= 1 ;
  4f61df:	48 8b 05 d2 9c 69 00 	mov    rax,QWORD PTR [rip+0x699cd2]        # b8feb8 <__LONG_DIMMETHOD>
  4f61e6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(7860);}while(r);
  4f61ec:	8b 05 56 7c 58 00    	mov    eax,DWORD PTR [rip+0x587c56]        # a7de48 <qbevent>
  4f61f2:	85 c0                	test   eax,eax
  4f61f4:	74 20                	je     4f6216 <QBMAIN(void*)+0xe25d2>
  4f61f6:	ba 00 00 00 00       	mov    edx,0x0
  4f61fb:	be 00 00 00 00       	mov    esi,0x0
  4f6200:	bf b4 1e 00 00       	mov    edi,0x1eb4
  4f6205:	e8 77 cb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f620a:	8b 05 44 a9 69 00    	mov    eax,DWORD PTR [rip+0x69a944]        # b90b54 <r>
  4f6210:	85 c0                	test   eax,eax
  4f6212:	75 cb                	jne    4f61df <QBMAIN(void*)+0xe259b>
;goto LABEL_DIMGOTTYP;
  4f6214:	eb 01                	jmp    4f6217 <QBMAIN(void*)+0xe25d3>
;if(!qbevent)break;evnt(7860);}while(r);
  4f6216:	90                   	nop
;goto LABEL_DIMGOTTYP;
  4f6217:	90                   	nop
;if(qbevent){evnt(7863);r=0;}
  4f6218:	8b 05 2a 7c 58 00    	mov    eax,DWORD PTR [rip+0x587c2a]        # a7de48 <qbevent>
  4f621e:	85 c0                	test   eax,eax
  4f6220:	74 20                	je     4f6242 <QBMAIN(void*)+0xe25fe>
  4f6222:	ba 00 00 00 00       	mov    edx,0x0
  4f6227:	be 00 00 00 00       	mov    esi,0x0
  4f622c:	bf b7 1e 00 00       	mov    edi,0x1eb7
  4f6231:	e8 4b cb f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6236:	c7 05 14 a9 69 00 00 	mov    DWORD PTR [rip+0x69a914],0x0        # b90b54 <r>
  4f623d:	00 00 00 
  4f6240:	eb 01                	jmp    4f6243 <QBMAIN(void*)+0xe25ff>
;S_9555:;
  4f6242:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_D,qbs_new_txt_len("",0)))&(qbs_notequal(__STRING_D,qbs_new_txt_len(",",1)))))||new_error){
  4f6243:	be 00 00 00 00       	mov    esi,0x0
  4f6248:	48 8d 05 5c 9e 4e 00 	lea    rax,[rip+0x4e9e5c]        # 9e00ab <_IO_stdin_used+0xab>
  4f624f:	48 89 c7             	mov    rdi,rax
  4f6252:	e8 ce e9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f6257:	48 89 c2             	mov    rdx,rax
  4f625a:	48 8b 05 c7 a3 69 00 	mov    rax,QWORD PTR [rip+0x69a3c7]        # b90628 <__STRING_D>
  4f6261:	48 89 d6             	mov    rsi,rdx
  4f6264:	48 89 c7             	mov    rdi,rax
  4f6267:	e8 57 20 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4f626c:	89 c3                	mov    ebx,eax
  4f626e:	be 01 00 00 00       	mov    esi,0x1
  4f6273:	48 8d 05 39 94 4f 00 	lea    rax,[rip+0x4f9439]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4f627a:	48 89 c7             	mov    rdi,rax
  4f627d:	e8 a3 e9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f6282:	48 89 c2             	mov    rdx,rax
  4f6285:	48 8b 05 9c a3 69 00 	mov    rax,QWORD PTR [rip+0x69a39c]        # b90628 <__STRING_D>
  4f628c:	48 89 d6             	mov    rsi,rdx
  4f628f:	48 89 c7             	mov    rdi,rax
  4f6292:	e8 2c 20 3f 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4f6297:	21 c3                	and    ebx,eax
  4f6299:	89 da                	mov    edx,ebx
  4f629b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f62a1:	89 d6                	mov    esi,edx
  4f62a3:	89 c7                	mov    edi,eax
  4f62a5:	e8 6d d9 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f62aa:	85 c0                	test   eax,eax
  4f62ac:	75 0a                	jne    4f62b8 <QBMAIN(void*)+0xe2674>
  4f62ae:	8b 05 88 7b 58 00    	mov    eax,DWORD PTR [rip+0x587b88]        # a7de3c <new_error>
  4f62b4:	85 c0                	test   eax,eax
  4f62b6:	74 07                	je     4f62bf <QBMAIN(void*)+0xe267b>
  4f62b8:	b8 01 00 00 00       	mov    eax,0x1
  4f62bd:	eb 05                	jmp    4f62c4 <QBMAIN(void*)+0xe2680>
  4f62bf:	b8 00 00 00 00       	mov    eax,0x0
  4f62c4:	84 c0                	test   al,al
  4f62c6:	0f 84 9b 00 00 00    	je     4f6367 <QBMAIN(void*)+0xe2723>
;if(qbevent){evnt(7864);if(r)goto S_9555;}
  4f62cc:	8b 05 76 7b 58 00    	mov    eax,DWORD PTR [rip+0x587b76]        # a7de48 <qbevent>
  4f62d2:	85 c0                	test   eax,eax
  4f62d4:	74 23                	je     4f62f9 <QBMAIN(void*)+0xe26b5>
  4f62d6:	ba 00 00 00 00       	mov    edx,0x0
  4f62db:	be 00 00 00 00       	mov    esi,0x0
  4f62e0:	bf b8 1e 00 00       	mov    edi,0x1eb8
  4f62e5:	e8 97 ca f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f62ea:	8b 05 64 a8 69 00    	mov    eax,DWORD PTR [rip+0x69a864]        # b90b54 <r>
  4f62f0:	85 c0                	test   eax,eax
  4f62f2:	74 05                	je     4f62f9 <QBMAIN(void*)+0xe26b5>
  4f62f4:	e9 4a ff ff ff       	jmp    4f6243 <QBMAIN(void*)+0xe25ff>
;qbs_set(__STRING_A,qbs_new_txt_len("DIM: Expected comma!",20));
  4f62f9:	be 14 00 00 00       	mov    esi,0x14
  4f62fe:	48 8d 05 51 cd 4f 00 	lea    rax,[rip+0x4fcd51]        # 9f3056 <_IO_stdin_used+0x13056>
  4f6305:	48 89 c7             	mov    rdi,rax
  4f6308:	e8 18 e9 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4f630d:	48 89 c2             	mov    rdx,rax
  4f6310:	48 8b 05 01 93 69 00 	mov    rax,QWORD PTR [rip+0x699301]        # b8f618 <__STRING_A>
  4f6317:	48 89 d6             	mov    rsi,rdx
  4f631a:	48 89 c7             	mov    rdi,rax
  4f631d:	e8 95 ec 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f6322:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6328:	be 00 00 00 00       	mov    esi,0x0
  4f632d:	89 c7                	mov    edi,eax
  4f632f:	e8 e3 d8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7864);}while(r);
  4f6334:	8b 05 0e 7b 58 00    	mov    eax,DWORD PTR [rip+0x587b0e]        # a7de48 <qbevent>
  4f633a:	85 c0                	test   eax,eax
  4f633c:	74 23                	je     4f6361 <QBMAIN(void*)+0xe271d>
  4f633e:	ba 00 00 00 00       	mov    edx,0x0
  4f6343:	be 00 00 00 00       	mov    esi,0x0
  4f6348:	bf b8 1e 00 00       	mov    edi,0x1eb8
  4f634d:	e8 2f ca f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6352:	8b 05 fc a7 69 00    	mov    eax,DWORD PTR [rip+0x69a7fc]        # b90b54 <r>
  4f6358:	85 c0                	test   eax,eax
  4f635a:	75 9d                	jne    4f62f9 <QBMAIN(void*)+0xe26b5>
;goto LABEL_ERRMES;
  4f635c:	e9 ca 4b 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(7864);}while(r);
  4f6361:	90                   	nop
;goto LABEL_ERRMES;
  4f6362:	e9 c4 4b 07 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_9559:;
  4f6367:	90                   	nop
;if (((-(*__LONG_NOTYPE!= 0 ))&(-(*__INTEGER_DIMOPTION!= 3 ))&(-(*__INTEGER_DIMOPTION!= 1 )))||new_error){
  4f6368:	48 8b 05 99 a2 69 00 	mov    rax,QWORD PTR [rip+0x69a299]        # b90608 <__LONG_NOTYPE>
  4f636f:	8b 00                	mov    eax,DWORD PTR [rax]
  4f6371:	85 c0                	test   eax,eax
  4f6373:	0f 95 c0             	setne  al
  4f6376:	0f b6 c0             	movzx  eax,al
  4f6379:	f7 d8                	neg    eax
  4f637b:	89 c2                	mov    edx,eax
  4f637d:	48 8b 05 b4 98 69 00 	mov    rax,QWORD PTR [rip+0x6998b4]        # b8fc38 <__INTEGER_DIMOPTION>
  4f6384:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f6387:	66 83 f8 03          	cmp    ax,0x3
  4f638b:	0f 95 c0             	setne  al
  4f638e:	0f b6 c0             	movzx  eax,al
  4f6391:	f7 d8                	neg    eax
  4f6393:	21 c2                	and    edx,eax
  4f6395:	48 8b 05 9c 98 69 00 	mov    rax,QWORD PTR [rip+0x69989c]        # b8fc38 <__INTEGER_DIMOPTION>
  4f639c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f639f:	66 83 f8 01          	cmp    ax,0x1
  4f63a3:	0f 95 c0             	setne  al
  4f63a6:	0f b6 c0             	movzx  eax,al
  4f63a9:	f7 d8                	neg    eax
  4f63ab:	21 d0                	and    eax,edx
  4f63ad:	85 c0                	test   eax,eax
  4f63af:	75 0e                	jne    4f63bf <QBMAIN(void*)+0xe277b>
  4f63b1:	8b 05 85 7a 58 00    	mov    eax,DWORD PTR [rip+0x587a85]        # a7de3c <new_error>
  4f63b7:	85 c0                	test   eax,eax
  4f63b9:	0f 84 17 02 00 00    	je     4f65d6 <QBMAIN(void*)+0xe2992>
;if(qbevent){evnt(7867);if(r)goto S_9559;}
  4f63bf:	8b 05 83 7a 58 00    	mov    eax,DWORD PTR [rip+0x587a83]        # a7de48 <qbevent>
  4f63c5:	85 c0                	test   eax,eax
  4f63c7:	74 23                	je     4f63ec <QBMAIN(void*)+0xe27a8>
  4f63c9:	ba 00 00 00 00       	mov    edx,0x0
  4f63ce:	be 00 00 00 00       	mov    esi,0x0
  4f63d3:	bf bb 1e 00 00       	mov    edi,0x1ebb
  4f63d8:	e8 a4 c9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f63dd:	8b 05 71 a7 69 00    	mov    eax,DWORD PTR [rip+0x69a771]        # b90b54 <r>
  4f63e3:	85 c0                	test   eax,eax
  4f63e5:	74 06                	je     4f63ed <QBMAIN(void*)+0xe27a9>
  4f63e7:	e9 7c ff ff ff       	jmp    4f6368 <QBMAIN(void*)+0xe2724>
;S_9560:;
  4f63ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ELEMENTS->len))||new_error){
  4f63ed:	48 8b 05 2c a2 69 00 	mov    rax,QWORD PTR [rip+0x69a22c]        # b90620 <__STRING_ELEMENTS>
  4f63f4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f63f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f63fd:	89 d6                	mov    esi,edx
  4f63ff:	89 c7                	mov    edi,eax
  4f6401:	e8 11 d8 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f6406:	85 c0                	test   eax,eax
  4f6408:	75 0a                	jne    4f6414 <QBMAIN(void*)+0xe27d0>
  4f640a:	8b 05 2c 7a 58 00    	mov    eax,DWORD PTR [rip+0x587a2c]        # a7de3c <new_error>
  4f6410:	85 c0                	test   eax,eax
  4f6412:	74 07                	je     4f641b <QBMAIN(void*)+0xe27d7>
  4f6414:	b8 01 00 00 00       	mov    eax,0x1
  4f6419:	eb 05                	jmp    4f6420 <QBMAIN(void*)+0xe27dc>
  4f641b:	b8 00 00 00 00       	mov    eax,0x0
  4f6420:	84 c0                	test   al,al
  4f6422:	0f 84 ae 01 00 00    	je     4f65d6 <QBMAIN(void*)+0xe2992>
;if(qbevent){evnt(7868);if(r)goto S_9560;}
  4f6428:	8b 05 1a 7a 58 00    	mov    eax,DWORD PTR [rip+0x587a1a]        # a7de48 <qbevent>
  4f642e:	85 c0                	test   eax,eax
  4f6430:	74 20                	je     4f6452 <QBMAIN(void*)+0xe280e>
  4f6432:	ba 00 00 00 00       	mov    edx,0x0
  4f6437:	be 00 00 00 00       	mov    esi,0x0
  4f643c:	bf bc 1e 00 00       	mov    edi,0x1ebc
  4f6441:	e8 3b c9 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6446:	8b 05 08 a7 69 00    	mov    eax,DWORD PTR [rip+0x69a708]        # b90b54 <r>
  4f644c:	85 c0                	test   eax,eax
  4f644e:	74 03                	je     4f6453 <QBMAIN(void*)+0xe280f>
  4f6450:	eb 9b                	jmp    4f63ed <QBMAIN(void*)+0xe27a9>
;S_9561:;
  4f6452:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FINDARRAY(__STRING_VARNAME)))||new_error){
  4f6453:	48 8b 05 be a1 69 00 	mov    rax,QWORD PTR [rip+0x69a1be]        # b90618 <__STRING_VARNAME>
  4f645a:	48 89 c7             	mov    rdi,rax
  4f645d:	e8 42 3d 0e 00       	call   5da1a4 <FUNC_FINDARRAY(qbs*)>
  4f6462:	89 c2                	mov    edx,eax
  4f6464:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f646a:	89 d6                	mov    esi,edx
  4f646c:	89 c7                	mov    edi,eax
  4f646e:	e8 a4 d7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f6473:	85 c0                	test   eax,eax
  4f6475:	75 0a                	jne    4f6481 <QBMAIN(void*)+0xe283d>
  4f6477:	8b 05 bf 79 58 00    	mov    eax,DWORD PTR [rip+0x5879bf]        # a7de3c <new_error>
  4f647d:	85 c0                	test   eax,eax
  4f647f:	74 07                	je     4f6488 <QBMAIN(void*)+0xe2844>
  4f6481:	b8 01 00 00 00       	mov    eax,0x1
  4f6486:	eb 05                	jmp    4f648d <QBMAIN(void*)+0xe2849>
  4f6488:	b8 00 00 00 00       	mov    eax,0x0
  4f648d:	84 c0                	test   al,al
  4f648f:	0f 84 48 01 00 00    	je     4f65dd <QBMAIN(void*)+0xe2999>
;if(qbevent){evnt(7869);if(r)goto S_9561;}
  4f6495:	8b 05 ad 79 58 00    	mov    eax,DWORD PTR [rip+0x5879ad]        # a7de48 <qbevent>
  4f649b:	85 c0                	test   eax,eax
  4f649d:	74 20                	je     4f64bf <QBMAIN(void*)+0xe287b>
  4f649f:	ba 00 00 00 00       	mov    edx,0x0
  4f64a4:	be 00 00 00 00       	mov    esi,0x0
  4f64a9:	bf bd 1e 00 00       	mov    edi,0x1ebd
  4f64ae:	e8 ce c8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f64b3:	8b 05 9b a6 69 00    	mov    eax,DWORD PTR [rip+0x69a69b]        # b90b54 <r>
  4f64b9:	85 c0                	test   eax,eax
  4f64bb:	74 03                	je     4f64c0 <QBMAIN(void*)+0xe287c>
  4f64bd:	eb 94                	jmp    4f6453 <QBMAIN(void*)+0xe280f>
;S_9562:;
  4f64bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1)))->len)))||new_error){
  4f64c0:	48 8b 05 41 96 69 00 	mov    rax,QWORD PTR [rip+0x699641]        # b8fb08 <__UDT_ID>
  4f64c7:	48 05 08 02 00 00    	add    rax,0x208
  4f64cd:	ba 01 00 00 00       	mov    edx,0x1
  4f64d2:	be 08 00 00 00       	mov    esi,0x8
  4f64d7:	48 89 c7             	mov    rdi,rax
  4f64da:	e8 d8 e7 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4f64df:	48 89 c7             	mov    rdi,rax
  4f64e2:	e8 a8 0c 3f 00       	call   8e718f <qbs_rtrim(qbs*)>
  4f64e7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4f64ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f64f0:	89 d6                	mov    esi,edx
  4f64f2:	89 c7                	mov    edi,eax
  4f64f4:	e8 1e d7 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f64f9:	85 c0                	test   eax,eax
  4f64fb:	75 0a                	jne    4f6507 <QBMAIN(void*)+0xe28c3>
  4f64fd:	8b 05 39 79 58 00    	mov    eax,DWORD PTR [rip+0x587939]        # a7de3c <new_error>
  4f6503:	85 c0                	test   eax,eax
  4f6505:	74 07                	je     4f650e <QBMAIN(void*)+0xe28ca>
  4f6507:	b8 01 00 00 00       	mov    eax,0x1
  4f650c:	eb 05                	jmp    4f6513 <QBMAIN(void*)+0xe28cf>
  4f650e:	b8 00 00 00 00       	mov    eax,0x0
  4f6513:	84 c0                	test   al,al
  4f6515:	0f 84 c2 00 00 00    	je     4f65dd <QBMAIN(void*)+0xe2999>
;if(qbevent){evnt(7870);if(r)goto S_9562;}
  4f651b:	8b 05 27 79 58 00    	mov    eax,DWORD PTR [rip+0x587927]        # a7de48 <qbevent>
  4f6521:	85 c0                	test   eax,eax
  4f6523:	74 23                	je     4f6548 <QBMAIN(void*)+0xe2904>
  4f6525:	ba 00 00 00 00       	mov    edx,0x0
  4f652a:	be 00 00 00 00       	mov    esi,0x0
  4f652f:	bf be 1e 00 00       	mov    edi,0x1ebe
  4f6534:	e8 48 c8 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6539:	8b 05 15 a6 69 00    	mov    eax,DWORD PTR [rip+0x69a615]        # b90b54 <r>
  4f653f:	85 c0                	test   eax,eax
  4f6541:	74 05                	je     4f6548 <QBMAIN(void*)+0xe2904>
  4f6543:	e9 78 ff ff ff       	jmp    4f64c0 <QBMAIN(void*)+0xe287c>
;qbs_set(__STRING_TYP,FUNC_ID2FULLTYPENAME());
  4f6548:	e8 f2 3b 1b 00       	call   6aa13f <FUNC_ID2FULLTYPENAME()>
  4f654d:	48 89 c2             	mov    rdx,rax
  4f6550:	48 8b 05 b9 9e 69 00 	mov    rax,QWORD PTR [rip+0x699eb9]        # b90410 <__STRING_TYP>
  4f6557:	48 89 d6             	mov    rsi,rdx
  4f655a:	48 89 c7             	mov    rdi,rax
  4f655d:	e8 55 ea 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f6562:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6568:	be 00 00 00 00       	mov    esi,0x0
  4f656d:	89 c7                	mov    edi,eax
  4f656f:	e8 a3 d6 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7871);}while(r);
  4f6574:	8b 05 ce 78 58 00    	mov    eax,DWORD PTR [rip+0x5878ce]        # a7de48 <qbevent>
  4f657a:	85 c0                	test   eax,eax
  4f657c:	74 20                	je     4f659e <QBMAIN(void*)+0xe295a>
  4f657e:	ba 00 00 00 00       	mov    edx,0x0
  4f6583:	be 00 00 00 00       	mov    esi,0x0
  4f6588:	bf bf 1e 00 00       	mov    edi,0x1ebf
  4f658d:	e8 ef c7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f6592:	8b 05 bc a5 69 00    	mov    eax,DWORD PTR [rip+0x69a5bc]        # b90b54 <r>
  4f6598:	85 c0                	test   eax,eax
  4f659a:	75 ac                	jne    4f6548 <QBMAIN(void*)+0xe2904>
  4f659c:	eb 01                	jmp    4f659f <QBMAIN(void*)+0xe295b>
  4f659e:	90                   	nop
;*__LONG_DIMMETHOD= 0 ;
  4f659f:	48 8b 05 12 99 69 00 	mov    rax,QWORD PTR [rip+0x699912]        # b8feb8 <__LONG_DIMMETHOD>
  4f65a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(7872);}while(r);
  4f65ac:	8b 05 96 78 58 00    	mov    eax,DWORD PTR [rip+0x587896]        # a7de48 <qbevent>
  4f65b2:	85 c0                	test   eax,eax
  4f65b4:	74 23                	je     4f65d9 <QBMAIN(void*)+0xe2995>
  4f65b6:	ba 00 00 00 00       	mov    edx,0x0
  4f65bb:	be 00 00 00 00       	mov    esi,0x0
  4f65c0:	bf c0 1e 00 00       	mov    edi,0x1ec0
  4f65c5:	e8 b7 c7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f65ca:	8b 05 84 a5 69 00    	mov    eax,DWORD PTR [rip+0x69a584]        # b90b54 <r>
  4f65d0:	85 c0                	test   eax,eax
  4f65d2:	75 cb                	jne    4f659f <QBMAIN(void*)+0xe295b>
  4f65d4:	eb 07                	jmp    4f65dd <QBMAIN(void*)+0xe2999>
;LABEL_NORMALDIMBLOCK:;
  4f65d6:	90                   	nop
  4f65d7:	eb 04                	jmp    4f65dd <QBMAIN(void*)+0xe2999>
;if(!qbevent)break;evnt(7872);}while(r);
  4f65d9:	90                   	nop
  4f65da:	eb 01                	jmp    4f65dd <QBMAIN(void*)+0xe2999>
;goto LABEL_NORMALDIMBLOCK;
  4f65dc:	90                   	nop
;if(qbevent){evnt(7878);r=0;}
  4f65dd:	8b 05 65 78 58 00    	mov    eax,DWORD PTR [rip+0x587865]        # a7de48 <qbevent>
  4f65e3:	85 c0                	test   eax,eax
  4f65e5:	74 20                	je     4f6607 <QBMAIN(void*)+0xe29c3>
  4f65e7:	ba 00 00 00 00       	mov    edx,0x0
  4f65ec:	be 00 00 00 00       	mov    esi,0x0
  4f65f1:	bf c6 1e 00 00       	mov    edi,0x1ec6
  4f65f6:	e8 86 c7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f65fb:	c7 05 4f a5 69 00 00 	mov    DWORD PTR [rip+0x69a54f],0x0        # b90b54 <r>
  4f6602:	00 00 00 
  4f6605:	eb 01                	jmp    4f6608 <QBMAIN(void*)+0xe29c4>
;S_9569:;
  4f6607:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__INTEGER_DIMOPTION== 3 ))&(__STRING_ELEMENTS->len)))||new_error){
  4f6608:	48 8b 05 29 96 69 00 	mov    rax,QWORD PTR [rip+0x699629]        # b8fc38 <__INTEGER_DIMOPTION>
  4f660f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4f6612:	66 83 f8 03          	cmp    ax,0x3
  4f6616:	0f 94 c0             	sete   al
  4f6619:	0f b6 c0             	movzx  eax,al
  4f661c:	f7 d8                	neg    eax
  4f661e:	89 c2                	mov    edx,eax
  4f6620:	48 8b 05 f9 9f 69 00 	mov    rax,QWORD PTR [rip+0x699ff9]        # b90620 <__STRING_ELEMENTS>
  4f6627:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4f662a:	21 c2                	and    edx,eax
  4f662c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f6632:	89 d6                	mov    esi,edx
  4f6634:	89 c7                	mov    edi,eax
  4f6636:	e8 dc d5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4f663b:	85 c0                	test   eax,eax
  4f663d:	75 0a                	jne    4f6649 <QBMAIN(void*)+0xe2a05>
  4f663f:	8b 05 f7 77 58 00    	mov    eax,DWORD PTR [rip+0x5877f7]        # a7de3c <new_error>
  4f6645:	85 c0                	test   eax,eax
  4f6647:	74 07                	je     4f6650 <QBMAIN(void*)+0xe2a0c>
  4f6649:	b8 01 00 00 00       	mov    eax,0x1
  4f664e:	eb 05                	jmp    4f6655 <QBMAIN(void*)+0xe2a11>
  4f6650:	b8 00 00 00 00       	mov    eax,0x0
  4f6655:	84 c0                	test   al,al
  4f6657:	0f 84 97 0b 00 00    	je     4f71f4 <QBMAIN(void*)+0xe35b0>
;if(qbevent){evnt(7879);if(r)goto S_9569;}
  4f665d:	8b 05 e5 77 58 00    	mov    eax,DWORD PTR [rip+0x5877e5]        # a7de48 <qbevent>
  4f6663:	85 c0                	test   eax,eax
  4f6665:	74 20                	je     4f6687 <QBMAIN(void*)+0xe2a43>
  4f6667:	ba 00 00 00 00       	mov    edx,0x0
  4f666c:	be 00 00 00 00       	mov    esi,0x0
  4f6671:	bf c7 1e 00 00       	mov    edi,0x1ec7
  4f6676:	e8 06 c7 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f667b:	8b 05 d3 a4 69 00    	mov    eax,DWORD PTR [rip+0x69a4d3]        # b90b54 <r>
  4f6681:	85 c0                	test   eax,eax
  4f6683:	74 02                	je     4f6687 <QBMAIN(void*)+0xe2a43>
  4f6685:	eb 81                	jmp    4f6608 <QBMAIN(void*)+0xe29c4>
;qbs_set(__STRING_TYP2,FUNC_SYMBOL2FULLTYPENAME(__STRING_TYP));
  4f6687:	48 8b 05 82 9d 69 00 	mov    rax,QWORD PTR [rip+0x699d82]        # b90410 <__STRING_TYP>
  4f668e:	48 89 c7             	mov    rdi,rax
  4f6691:	e8 40 5a 1b 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  4f6696:	48 89 c2             	mov    rdx,rax
  4f6699:	48 8b 05 78 9d 69 00 	mov    rax,QWORD PTR [rip+0x699d78]        # b90418 <__STRING_TYP2>
  4f66a0:	48 89 d6             	mov    rsi,rdx
  4f66a3:	48 89 c7             	mov    rdi,rax
  4f66a6:	e8 0c e9 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4f66ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4f66b1:	be 00 00 00 00       	mov    esi,0x0
  4f66b6:	89 c7                	mov    edi,eax
  4f66b8:	e8 5a d5 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(7881);}while(r);
  4f66bd:	8b 05 85 77 58 00    	mov    eax,DWORD PTR [rip+0x587785]        # a7de48 <qbevent>
  4f66c3:	85 c0                	test   eax,eax
  4f66c5:	74 20                	je     4f66e7 <QBMAIN(void*)+0xe2aa3>
  4f66c7:	ba 00 00 00 00       	mov    edx,0x0
  4f66cc:	be 00 00 00 00       	mov    esi,0x0
  4f66d1:	bf c9 1e 00 00       	mov    edi,0x1ec9
  4f66d6:	e8 a6 c6 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4f66db:	8b 05 73 a4 69 00    	mov    eax,DWORD PTR [rip+0x69a473]        # b90b54 <r>
  4f66e1:	85 c0                	test   eax,eax
  4f66e3:	75 a2                	jne    4f6687 <QBMAIN(void*)+0xe2a43>
  4f66e5:	eb 01                	jmp    4f66e8 <QBMAIN(void*)+0xe2aa4>
  4f66e7:	90                   	nop
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP2);
  4f66e8:	48 8b 05 29 9d 69 00 	mov    rax,QWORD PTR [rip+0x699d29]        # b90418 <__STRING_TYP2>
  4f66ef:	48 8b 1d c2 99 69 00 	mov    rbx,QWORD PTR [rip+0x6999c2]        # b900b8 <__LONG_T>
  4f66f6:	48 89 c7             	mov    rdi,rax
  4f66f9:	e8 6f 74 18 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4f66fe:	89 03                	mov    DWORD PTR [rbx],eax
