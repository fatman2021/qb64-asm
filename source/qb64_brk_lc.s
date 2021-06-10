  699f93:	e8 1f b0 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  699f98:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  699f9e:	be 00 00 00 00       	mov    esi,0x0
  699fa3:	89 c7                	mov    edi,eax
  699fa5:	e8 6d 9c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22970);}while(r);
  699faa:	8b 05 98 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3e98]        # a7de48 <qbevent>
  699fb0:	85 c0                	test   eax,eax
  699fb2:	74 26                	je     699fda <SUB_XPRINT(qbs*, qbs*, int*)+0x63df>
  699fb4:	ba 00 00 00 00       	mov    edx,0x0
  699fb9:	be 00 00 00 00       	mov    esi,0x0
  699fbe:	bf ba 59 00 00       	mov    edi,0x59ba
  699fc3:	e8 b9 8d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699fc8:	8b 05 86 6b 4f 00    	mov    eax,DWORD PTR [rip+0x4f6b86]        # b90b54 <r>
  699fce:	85 c0                	test   eax,eax
  699fd0:	75 ad                	jne    699f7f <SUB_XPRINT(qbs*, qbs*, int*)+0x6384>
;}
;LABEL_PRINTNEXT:;
  699fd2:	eb 07                	jmp    699fdb <SUB_XPRINT(qbs*, qbs*, int*)+0x63e0>
;goto LABEL_PRINTNEXT;
  699fd4:	90                   	nop
  699fd5:	eb 04                	jmp    699fdb <SUB_XPRINT(qbs*, qbs*, int*)+0x63e0>
;if(!qbevent)break;evnt(22970);}while(r);
  699fd7:	90                   	nop
  699fd8:	eb 01                	jmp    699fdb <SUB_XPRINT(qbs*, qbs*, int*)+0x63e0>
;if(!qbevent)break;evnt(22970);}while(r);
  699fda:	90                   	nop
;if(qbevent){evnt(22971);r=0;}
  699fdb:	8b 05 67 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3e67]        # a7de48 <qbevent>
  699fe1:	85 c0                	test   eax,eax
  699fe3:	74 23                	je     69a008 <SUB_XPRINT(qbs*, qbs*, int*)+0x640d>
  699fe5:	ba 00 00 00 00       	mov    edx,0x0
  699fea:	be 00 00 00 00       	mov    esi,0x0
  699fef:	bf bb 59 00 00       	mov    edi,0x59bb
  699ff4:	e8 88 8d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  699ff9:	c7 05 51 6b 4f 00 00 	mov    DWORD PTR [rip+0x4f6b51],0x0        # b90b54 <r>
  69a000:	00 00 00 
;fornext_value3273=fornext_step3273+(*_SUB_XPRINT_LONG_I);
  69a003:	e9 e6 e6 ff ff       	jmp    6986ee <SUB_XPRINT(qbs*, qbs*, int*)+0x4af3>
;fornext_continue_3272:;
  69a008:	90                   	nop
;fornext_value3273=fornext_step3273+(*_SUB_XPRINT_LONG_I);
  69a009:	e9 e0 e6 ff ff       	jmp    6986ee <SUB_XPRINT(qbs*, qbs*, int*)+0x4af3>
;if (fornext_value3273>fornext_finalvalue3273) break;
  69a00e:	90                   	nop
;}
;fornext_exit_3272:;
;S_30206:;
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XPRINT_STRING_E->len))||new_error){
  69a00f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69a016:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  69a019:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a01f:	89 d6                	mov    esi,edx
  69a021:	89 c7                	mov    edi,eax
  69a023:	e8 ef 9b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69a028:	85 c0                	test   eax,eax
  69a02a:	75 0a                	jne    69a036 <SUB_XPRINT(qbs*, qbs*, int*)+0x643b>
  69a02c:	8b 05 0a 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3e0a]        # a7de3c <new_error>
  69a032:	85 c0                	test   eax,eax
  69a034:	74 07                	je     69a03d <SUB_XPRINT(qbs*, qbs*, int*)+0x6442>
  69a036:	b8 01 00 00 00       	mov    eax,0x1
  69a03b:	eb 05                	jmp    69a042 <SUB_XPRINT(qbs*, qbs*, int*)+0x6447>
  69a03d:	b8 00 00 00 00       	mov    eax,0x0
  69a042:	84 c0                	test   al,al
  69a044:	0f 84 d0 00 00 00    	je     69a11a <SUB_XPRINT(qbs*, qbs*, int*)+0x651f>
;if(qbevent){evnt(22973);if(r)goto S_30206;}
  69a04a:	8b 05 f8 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3df8]        # a7de48 <qbevent>
  69a050:	85 c0                	test   eax,eax
  69a052:	74 20                	je     69a074 <SUB_XPRINT(qbs*, qbs*, int*)+0x6479>
  69a054:	ba 00 00 00 00       	mov    edx,0x0
  69a059:	be 00 00 00 00       	mov    esi,0x0
  69a05e:	bf bd 59 00 00       	mov    edi,0x59bd
  69a063:	e8 19 8d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a068:	8b 05 e6 6a 4f 00    	mov    eax,DWORD PTR [rip+0x4f6ae6]        # b90b54 <r>
  69a06e:	85 c0                	test   eax,eax
  69a070:	74 02                	je     69a074 <SUB_XPRINT(qbs*, qbs*, int*)+0x6479>
  69a072:	eb 9b                	jmp    69a00f <SUB_XPRINT(qbs*, qbs*, int*)+0x6414>
;do{
;qbs_set(_SUB_XPRINT_STRING_A2,qbs_new_txt_len("",0));
  69a074:	be 00 00 00 00       	mov    esi,0x0
  69a079:	48 8d 05 2b 60 34 00 	lea    rax,[rip+0x34602b]        # 9e00ab <_IO_stdin_used+0xab>
  69a080:	48 89 c7             	mov    rdi,rax
  69a083:	e8 9d ab 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a088:	48 89 c2             	mov    rdx,rax
  69a08b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69a092:	48 89 d6             	mov    rsi,rdx
  69a095:	48 89 c7             	mov    rdi,rax
  69a098:	e8 1a af 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69a09d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a0a3:	be 00 00 00 00       	mov    esi,0x0
  69a0a8:	89 c7                	mov    edi,eax
  69a0aa:	e8 68 9b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22973);}while(r);
  69a0af:	8b 05 93 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d93]        # a7de48 <qbevent>
  69a0b5:	85 c0                	test   eax,eax
  69a0b7:	74 20                	je     69a0d9 <SUB_XPRINT(qbs*, qbs*, int*)+0x64de>
  69a0b9:	ba 00 00 00 00       	mov    edx,0x0
  69a0be:	be 00 00 00 00       	mov    esi,0x0
  69a0c3:	bf bd 59 00 00       	mov    edi,0x59bd
  69a0c8:	e8 b4 8c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a0cd:	8b 05 81 6a 4f 00    	mov    eax,DWORD PTR [rip+0x4f6a81]        # b90b54 <r>
  69a0d3:	85 c0                	test   eax,eax
  69a0d5:	75 9d                	jne    69a074 <SUB_XPRINT(qbs*, qbs*, int*)+0x6479>
  69a0d7:	eb 01                	jmp    69a0da <SUB_XPRINT(qbs*, qbs*, int*)+0x64df>
  69a0d9:	90                   	nop
;do{
;*_SUB_XPRINT_LONG_LAST= 1 ;
  69a0da:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  69a0e1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22973);}while(r);
  69a0e7:	8b 05 5b 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d5b]        # a7de48 <qbevent>
  69a0ed:	85 c0                	test   eax,eax
  69a0ef:	74 23                	je     69a114 <SUB_XPRINT(qbs*, qbs*, int*)+0x6519>
  69a0f1:	ba 00 00 00 00       	mov    edx,0x0
  69a0f6:	be 00 00 00 00       	mov    esi,0x0
  69a0fb:	bf bd 59 00 00       	mov    edi,0x59bd
  69a100:	e8 7c 8c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a105:	8b 05 49 6a 4f 00    	mov    eax,DWORD PTR [rip+0x4f6a49]        # b90b54 <r>
  69a10b:	85 c0                	test   eax,eax
  69a10d:	75 cb                	jne    69a0da <SUB_XPRINT(qbs*, qbs*, int*)+0x64df>
;do{
;goto LABEL_PRINTLAST;
  69a10f:	e9 92 e9 ff ff       	jmp    698aa6 <SUB_XPRINT(qbs*, qbs*, int*)+0x4eab>
;if(!qbevent)break;evnt(22973);}while(r);
  69a114:	90                   	nop
;goto LABEL_PRINTLAST;
  69a115:	e9 8c e9 ff ff       	jmp    698aa6 <SUB_XPRINT(qbs*, qbs*, int*)+0x4eab>
;if(!qbevent)break;evnt(22973);}while(r);
;}
;S_30211:;
  69a11a:	90                   	nop
;if ((-(*_SUB_XPRINT_LONG_N== 1 ))||new_error){
  69a11b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  69a122:	8b 00                	mov    eax,DWORD PTR [rax]
  69a124:	83 f8 01             	cmp    eax,0x1
  69a127:	74 0e                	je     69a137 <SUB_XPRINT(qbs*, qbs*, int*)+0x653c>
  69a129:	8b 05 0d 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d0d]        # a7de3c <new_error>
  69a12f:	85 c0                	test   eax,eax
  69a131:	0f 84 15 01 00 00    	je     69a24c <SUB_XPRINT(qbs*, qbs*, int*)+0x6651>
;if(qbevent){evnt(22974);if(r)goto S_30211;}
  69a137:	8b 05 0b 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d0b]        # a7de48 <qbevent>
  69a13d:	85 c0                	test   eax,eax
  69a13f:	74 20                	je     69a161 <SUB_XPRINT(qbs*, qbs*, int*)+0x6566>
  69a141:	ba 00 00 00 00       	mov    edx,0x0
  69a146:	be 00 00 00 00       	mov    esi,0x0
  69a14b:	bf be 59 00 00       	mov    edi,0x59be
  69a150:	e8 2c 8c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a155:	8b 05 f9 69 4f 00    	mov    eax,DWORD PTR [rip+0x4f69f9]        # b90b54 <r>
  69a15b:	85 c0                	test   eax,eax
  69a15d:	74 02                	je     69a161 <SUB_XPRINT(qbs*, qbs*, int*)+0x6566>
  69a15f:	eb ba                	jmp    69a11b <SUB_XPRINT(qbs*, qbs*, int*)+0x6520>
;do{
;tab_spc_cr_size=2;
  69a161:	c7 05 2d e7 3d 00 02 	mov    DWORD PTR [rip+0x3de72d],0x2        # a78898 <tab_spc_cr_size>
  69a168:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69a16b:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69a172:	00 00 00 
  69a175:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a17b:	89 05 93 3c 3e 00    	mov    DWORD PTR [rip+0x3e3c93],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3285;
  69a181:	8b 05 b5 3c 3e 00    	mov    eax,DWORD PTR [rip+0x3e3cb5]        # a7de3c <new_error>
  69a187:	85 c0                	test   eax,eax
  69a189:	75 75                	jne    69a200 <SUB_XPRINT(qbs*, qbs*, int*)+0x6605>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_",4),_SUB_XPRINT_STRING_LP),qbs_new_txt_len("print(nothingstring,1);",23)), 0 , 0 , 1 );
  69a18b:	be 17 00 00 00       	mov    esi,0x17
  69a190:	48 8d 05 f2 14 36 00 	lea    rax,[rip+0x3614f2]        # 9fb689 <_IO_stdin_used+0x1b689>
  69a197:	48 89 c7             	mov    rdi,rax
  69a19a:	e8 86 aa 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a19f:	48 89 c3             	mov    rbx,rax
  69a1a2:	be 04 00 00 00       	mov    esi,0x4
  69a1a7:	48 8d 05 3d 14 36 00 	lea    rax,[rip+0x36143d]        # 9fb5eb <_IO_stdin_used+0x1b5eb>
  69a1ae:	48 89 c7             	mov    rdi,rax
  69a1b1:	e8 6f aa 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a1b6:	48 89 c2             	mov    rdx,rax
  69a1b9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  69a1c0:	48 89 c6             	mov    rsi,rax
  69a1c3:	48 89 d7             	mov    rdi,rdx
  69a1c6:	e8 1c b7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69a1cb:	48 89 de             	mov    rsi,rbx
  69a1ce:	48 89 c7             	mov    rdi,rax
  69a1d1:	e8 11 b7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69a1d6:	48 89 c6             	mov    rsi,rax
  69a1d9:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a1df:	41 b8 01 00 00 00    	mov    r8d,0x1
  69a1e5:	b9 00 00 00 00       	mov    ecx,0x0
  69a1ea:	ba 00 00 00 00       	mov    edx,0x0
  69a1ef:	89 c7                	mov    edi,eax
  69a1f1:	e8 3a 58 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3285;
  69a1f6:	8b 05 40 3c 3e 00    	mov    eax,DWORD PTR [rip+0x3e3c40]        # a7de3c <new_error>
  69a1fc:	85 c0                	test   eax,eax
;skip3285:
  69a1fe:	eb 01                	jmp    69a201 <SUB_XPRINT(qbs*, qbs*, int*)+0x6606>
;if (new_error) goto skip3285;
  69a200:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69a201:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a207:	be 00 00 00 00       	mov    esi,0x0
  69a20c:	89 c7                	mov    edi,eax
  69a20e:	e8 04 9a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69a213:	c7 05 7b e6 3d 00 01 	mov    DWORD PTR [rip+0x3de67b],0x1        # a78898 <tab_spc_cr_size>
  69a21a:	00 00 00 
;if(!qbevent)break;evnt(22974);}while(r);
  69a21d:	8b 05 25 3c 3e 00    	mov    eax,DWORD PTR [rip+0x3e3c25]        # a7de48 <qbevent>
  69a223:	85 c0                	test   eax,eax
  69a225:	74 24                	je     69a24b <SUB_XPRINT(qbs*, qbs*, int*)+0x6650>
  69a227:	ba 00 00 00 00       	mov    edx,0x0
  69a22c:	be 00 00 00 00       	mov    esi,0x0
  69a231:	bf be 59 00 00       	mov    edi,0x59be
  69a236:	e8 46 8b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a23b:	8b 05 13 69 4f 00    	mov    eax,DWORD PTR [rip+0x4f6913]        # b90b54 <r>
  69a241:	85 c0                	test   eax,eax
  69a243:	0f 85 18 ff ff ff    	jne    69a161 <SUB_XPRINT(qbs*, qbs*, int*)+0x6566>
  69a249:	eb 01                	jmp    69a24c <SUB_XPRINT(qbs*, qbs*, int*)+0x6651>
  69a24b:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  69a24c:	c7 05 42 e6 3d 00 02 	mov    DWORD PTR [rip+0x3de642],0x2        # a78898 <tab_spc_cr_size>
  69a253:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69a256:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69a25d:	00 00 00 
  69a260:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a266:	89 05 a8 3b 3e 00    	mov    DWORD PTR [rip+0x3e3ba8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3286;
  69a26c:	8b 05 ca 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3bca]        # a7de3c <new_error>
  69a272:	85 c0                	test   eax,eax
  69a274:	75 75                	jne    69a2eb <SUB_XPRINT(qbs*, qbs*, int*)+0x66f0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),_SUB_XPRINT_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  69a276:	be 01 00 00 00       	mov    esi,0x1
  69a27b:	48 8d 05 34 5b 35 00 	lea    rax,[rip+0x355b34]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  69a282:	48 89 c7             	mov    rdi,rax
  69a285:	e8 9b a9 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a28a:	48 89 c3             	mov    rbx,rax
  69a28d:	be 04 00 00 00       	mov    esi,0x4
  69a292:	48 8d 05 c4 9c 35 00 	lea    rax,[rip+0x359cc4]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  69a299:	48 89 c7             	mov    rdi,rax
  69a29c:	e8 84 a9 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a2a1:	48 89 c2             	mov    rdx,rax
  69a2a4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69a2ab:	48 89 c6             	mov    rsi,rax
  69a2ae:	48 89 d7             	mov    rdi,rdx
  69a2b1:	e8 31 b6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69a2b6:	48 89 de             	mov    rsi,rbx
  69a2b9:	48 89 c7             	mov    rdi,rax
  69a2bc:	e8 26 b6 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69a2c1:	48 89 c6             	mov    rsi,rax
  69a2c4:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a2ca:	41 b8 01 00 00 00    	mov    r8d,0x1
  69a2d0:	b9 00 00 00 00       	mov    ecx,0x0
  69a2d5:	ba 00 00 00 00       	mov    edx,0x0
  69a2da:	89 c7                	mov    edi,eax
  69a2dc:	e8 4f 57 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3286;
  69a2e1:	8b 05 55 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3b55]        # a7de3c <new_error>
  69a2e7:	85 c0                	test   eax,eax
;skip3286:
  69a2e9:	eb 01                	jmp    69a2ec <SUB_XPRINT(qbs*, qbs*, int*)+0x66f1>
;if (new_error) goto skip3286;
  69a2eb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69a2ec:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a2f2:	be 00 00 00 00       	mov    esi,0x0
  69a2f7:	89 c7                	mov    edi,eax
  69a2f9:	e8 19 99 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69a2fe:	c7 05 90 e5 3d 00 01 	mov    DWORD PTR [rip+0x3de590],0x1        # a78898 <tab_spc_cr_size>
  69a305:	00 00 00 
;if(!qbevent)break;evnt(22975);}while(r);
  69a308:	8b 05 3a 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3b3a]        # a7de48 <qbevent>
  69a30e:	85 c0                	test   eax,eax
  69a310:	74 24                	je     69a336 <SUB_XPRINT(qbs*, qbs*, int*)+0x673b>
  69a312:	ba 00 00 00 00       	mov    edx,0x0
  69a317:	be 00 00 00 00       	mov    esi,0x0
  69a31c:	bf bf 59 00 00       	mov    edi,0x59bf
  69a321:	e8 5b 8a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a326:	8b 05 28 68 4f 00    	mov    eax,DWORD PTR [rip+0x4f6828]        # b90b54 <r>
  69a32c:	85 c0                	test   eax,eax
  69a32e:	0f 85 18 ff ff ff    	jne    69a24c <SUB_XPRINT(qbs*, qbs*, int*)+0x6651>
  69a334:	eb 01                	jmp    69a337 <SUB_XPRINT(qbs*, qbs*, int*)+0x673c>
  69a336:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69a337:	c7 05 57 e5 3d 00 02 	mov    DWORD PTR [rip+0x3de557],0x2        # a78898 <tab_spc_cr_size>
  69a33e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69a341:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69a348:	00 00 00 
  69a34b:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a351:	89 05 bd 3a 3e 00    	mov    DWORD PTR [rip+0x3e3abd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3287;
  69a357:	8b 05 df 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3adf]        # a7de3c <new_error>
  69a35d:	85 c0                	test   eax,eax
  69a35f:	75 3e                	jne    69a39f <SUB_XPRINT(qbs*, qbs*, int*)+0x67a4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("qbs_free(tqbs);",15), 0 , 0 , 1 );
  69a361:	be 0f 00 00 00       	mov    esi,0xf
  69a366:	48 8d 05 6f 10 36 00 	lea    rax,[rip+0x36106f]        # 9fb3dc <_IO_stdin_used+0x1b3dc>
  69a36d:	48 89 c7             	mov    rdi,rax
  69a370:	e8 b0 a8 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a375:	48 89 c6             	mov    rsi,rax
  69a378:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a37e:	41 b8 01 00 00 00    	mov    r8d,0x1
  69a384:	b9 00 00 00 00       	mov    ecx,0x0
  69a389:	ba 00 00 00 00       	mov    edx,0x0
  69a38e:	89 c7                	mov    edi,eax
  69a390:	e8 9b 56 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3287;
  69a395:	8b 05 a1 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3aa1]        # a7de3c <new_error>
  69a39b:	85 c0                	test   eax,eax
;skip3287:
  69a39d:	eb 01                	jmp    69a3a0 <SUB_XPRINT(qbs*, qbs*, int*)+0x67a5>
;if (new_error) goto skip3287;
  69a39f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69a3a0:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a3a6:	be 00 00 00 00       	mov    esi,0x0
  69a3ab:	89 c7                	mov    edi,eax
  69a3ad:	e8 65 98 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69a3b2:	c7 05 dc e4 3d 00 01 	mov    DWORD PTR [rip+0x3de4dc],0x1        # a78898 <tab_spc_cr_size>
  69a3b9:	00 00 00 
;if(!qbevent)break;evnt(22976);}while(r);
  69a3bc:	8b 05 86 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3a86]        # a7de48 <qbevent>
  69a3c2:	85 c0                	test   eax,eax
  69a3c4:	74 24                	je     69a3ea <SUB_XPRINT(qbs*, qbs*, int*)+0x67ef>
  69a3c6:	ba 00 00 00 00       	mov    edx,0x0
  69a3cb:	be 00 00 00 00       	mov    esi,0x0
  69a3d0:	bf c0 59 00 00       	mov    edi,0x59c0
  69a3d5:	e8 a7 89 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a3da:	8b 05 74 67 4f 00    	mov    eax,DWORD PTR [rip+0x4f6774]        # b90b54 <r>
  69a3e0:	85 c0                	test   eax,eax
  69a3e2:	0f 85 4f ff ff ff    	jne    69a337 <SUB_XPRINT(qbs*, qbs*, int*)+0x673c>
  69a3e8:	eb 01                	jmp    69a3eb <SUB_XPRINT(qbs*, qbs*, int*)+0x67f0>
  69a3ea:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69a3eb:	c7 05 a3 e4 3d 00 02 	mov    DWORD PTR [rip+0x3de4a3],0x2        # a78898 <tab_spc_cr_size>
  69a3f2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69a3f5:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69a3fc:	00 00 00 
  69a3ff:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a405:	89 05 09 3a 3e 00    	mov    DWORD PTR [rip+0x3e3a09],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3288;
  69a40b:	8b 05 2b 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3a2b]        # a7de3c <new_error>
  69a411:	85 c0                	test   eax,eax
  69a413:	75 53                	jne    69a468 <SUB_XPRINT(qbs*, qbs*, int*)+0x686d>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  69a415:	be 03 00 00 00       	mov    esi,0x3
  69a41a:	48 8d 05 cc 7d 35 00 	lea    rax,[rip+0x357dcc]        # 9f21ed <_IO_stdin_used+0x121ed>
  69a421:	48 89 c7             	mov    rdi,rax
  69a424:	e8 fc a7 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a429:	48 89 c2             	mov    rdx,rax
  69a42c:	48 8b 05 ad 58 4f 00 	mov    rax,QWORD PTR [rip+0x4f58ad]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  69a433:	48 89 d6             	mov    rsi,rdx
  69a436:	48 89 c7             	mov    rdi,rax
  69a439:	e8 a9 b4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69a43e:	48 89 c6             	mov    rsi,rax
  69a441:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a447:	41 b8 01 00 00 00    	mov    r8d,0x1
  69a44d:	b9 00 00 00 00       	mov    ecx,0x0
  69a452:	ba 00 00 00 00       	mov    edx,0x0
  69a457:	89 c7                	mov    edi,eax
  69a459:	e8 d2 55 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3288;
  69a45e:	8b 05 d8 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e39d8]        # a7de3c <new_error>
  69a464:	85 c0                	test   eax,eax
;skip3288:
  69a466:	eb 01                	jmp    69a469 <SUB_XPRINT(qbs*, qbs*, int*)+0x686e>
;if (new_error) goto skip3288;
  69a468:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69a469:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a46f:	be 00 00 00 00       	mov    esi,0x0
  69a474:	89 c7                	mov    edi,eax
  69a476:	e8 9c 97 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69a47b:	c7 05 13 e4 3d 00 01 	mov    DWORD PTR [rip+0x3de413],0x1        # a78898 <tab_spc_cr_size>
  69a482:	00 00 00 
;if(!qbevent)break;evnt(22977);}while(r);
  69a485:	8b 05 bd 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e39bd]        # a7de48 <qbevent>
  69a48b:	85 c0                	test   eax,eax
  69a48d:	74 24                	je     69a4b3 <SUB_XPRINT(qbs*, qbs*, int*)+0x68b8>
  69a48f:	ba 00 00 00 00       	mov    edx,0x0
  69a494:	be 00 00 00 00       	mov    esi,0x0
  69a499:	bf c1 59 00 00       	mov    edi,0x59c1
  69a49e:	e8 de 88 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a4a3:	8b 05 ab 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f66ab]        # b90b54 <r>
  69a4a9:	85 c0                	test   eax,eax
  69a4ab:	0f 85 3a ff ff ff    	jne    69a3eb <SUB_XPRINT(qbs*, qbs*, int*)+0x67f0>
;S_30217:;
  69a4b1:	eb 01                	jmp    69a4b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x68b9>
;if(!qbevent)break;evnt(22977);}while(r);
  69a4b3:	90                   	nop
;if ((*_SUB_XPRINT_LONG_LP)||new_error){
  69a4b4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  69a4bb:	8b 00                	mov    eax,DWORD PTR [rax]
  69a4bd:	85 c0                	test   eax,eax
  69a4bf:	75 0e                	jne    69a4cf <SUB_XPRINT(qbs*, qbs*, int*)+0x68d4>
  69a4c1:	8b 05 75 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e3975]        # a7de3c <new_error>
  69a4c7:	85 c0                	test   eax,eax
  69a4c9:	0f 84 de 00 00 00    	je     69a5ad <SUB_XPRINT(qbs*, qbs*, int*)+0x69b2>
;if(qbevent){evnt(22978);if(r)goto S_30217;}
  69a4cf:	8b 05 73 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e3973]        # a7de48 <qbevent>
  69a4d5:	85 c0                	test   eax,eax
  69a4d7:	74 20                	je     69a4f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x68fe>
  69a4d9:	ba 00 00 00 00       	mov    edx,0x0
  69a4de:	be 00 00 00 00       	mov    esi,0x0
  69a4e3:	bf c2 59 00 00       	mov    edi,0x59c2
  69a4e8:	e8 94 88 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a4ed:	8b 05 61 66 4f 00    	mov    eax,DWORD PTR [rip+0x4f6661]        # b90b54 <r>
  69a4f3:	85 c0                	test   eax,eax
  69a4f5:	74 02                	je     69a4f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x68fe>
  69a4f7:	eb bb                	jmp    69a4b4 <SUB_XPRINT(qbs*, qbs*, int*)+0x68b9>
;do{
;tab_spc_cr_size=2;
  69a4f9:	c7 05 95 e3 3d 00 02 	mov    DWORD PTR [rip+0x3de395],0x2        # a78898 <tab_spc_cr_size>
  69a500:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69a503:	c7 85 a4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x15c],0xc
  69a50a:	00 00 00 
  69a50d:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a513:	89 05 fb 38 3e 00    	mov    DWORD PTR [rip+0x3e38fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3289;
  69a519:	8b 05 1d 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e391d]        # a7de3c <new_error>
  69a51f:	85 c0                	test   eax,eax
  69a521:	75 3e                	jne    69a561 <SUB_XPRINT(qbs*, qbs*, int*)+0x6966>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_LPRINT=0;",13), 0 , 0 , 1 );
  69a523:	be 0d 00 00 00       	mov    esi,0xd
  69a528:	48 8d 05 45 11 36 00 	lea    rax,[rip+0x361145]        # 9fb674 <_IO_stdin_used+0x1b674>
  69a52f:	48 89 c7             	mov    rdi,rax
  69a532:	e8 ee a6 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69a537:	48 89 c6             	mov    rsi,rax
  69a53a:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  69a540:	41 b8 01 00 00 00    	mov    r8d,0x1
  69a546:	b9 00 00 00 00       	mov    ecx,0x0
  69a54b:	ba 00 00 00 00       	mov    edx,0x0
  69a550:	89 c7                	mov    edi,eax
  69a552:	e8 d9 54 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3289;
  69a557:	8b 05 df 38 3e 00    	mov    eax,DWORD PTR [rip+0x3e38df]        # a7de3c <new_error>
  69a55d:	85 c0                	test   eax,eax
;skip3289:
  69a55f:	eb 01                	jmp    69a562 <SUB_XPRINT(qbs*, qbs*, int*)+0x6967>
;if (new_error) goto skip3289;
  69a561:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69a562:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a568:	be 00 00 00 00       	mov    esi,0x0
  69a56d:	89 c7                	mov    edi,eax
  69a56f:	e8 a3 96 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69a574:	c7 05 1a e3 3d 00 01 	mov    DWORD PTR [rip+0x3de31a],0x1        # a78898 <tab_spc_cr_size>
  69a57b:	00 00 00 
;if(!qbevent)break;evnt(22978);}while(r);
  69a57e:	8b 05 c4 38 3e 00    	mov    eax,DWORD PTR [rip+0x3e38c4]        # a7de48 <qbevent>
  69a584:	85 c0                	test   eax,eax
  69a586:	74 24                	je     69a5ac <SUB_XPRINT(qbs*, qbs*, int*)+0x69b1>
  69a588:	ba 00 00 00 00       	mov    edx,0x0
  69a58d:	be 00 00 00 00       	mov    esi,0x0
  69a592:	bf c2 59 00 00       	mov    edi,0x59c2
  69a597:	e8 e5 87 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a59c:	8b 05 b2 65 4f 00    	mov    eax,DWORD PTR [rip+0x4f65b2]        # b90b54 <r>
  69a5a2:	85 c0                	test   eax,eax
  69a5a4:	0f 85 4f ff ff ff    	jne    69a4f9 <SUB_XPRINT(qbs*, qbs*, int*)+0x68fe>
  69a5aa:	eb 01                	jmp    69a5ad <SUB_XPRINT(qbs*, qbs*, int*)+0x69b2>
  69a5ac:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_XPRINT_STRING_L);
  69a5ad:	48 8b 05 fc 53 4f 00 	mov    rax,QWORD PTR [rip+0x4f53fc]        # b8f9b0 <__STRING_TLAYOUT>
  69a5b4:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  69a5bb:	48 89 d6             	mov    rsi,rdx
  69a5be:	48 89 c7             	mov    rdi,rax
  69a5c1:	e8 f1 a9 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69a5c6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  69a5cc:	be 00 00 00 00       	mov    esi,0x0
  69a5d1:	89 c7                	mov    edi,eax
  69a5d3:	e8 3f 96 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22979);}while(r);
  69a5d8:	8b 05 6a 38 3e 00    	mov    eax,DWORD PTR [rip+0x3e386a]        # a7de48 <qbevent>
  69a5de:	85 c0                	test   eax,eax
  69a5e0:	74 3e                	je     69a620 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a25>
  69a5e2:	ba 00 00 00 00       	mov    edx,0x0
  69a5e7:	be 00 00 00 00       	mov    esi,0x0
  69a5ec:	bf c3 59 00 00       	mov    edi,0x59c3
  69a5f1:	e8 8b 87 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69a5f6:	8b 05 58 65 4f 00    	mov    eax,DWORD PTR [rip+0x4f6558]        # b90b54 <r>
  69a5fc:	85 c0                	test   eax,eax
  69a5fe:	75 ad                	jne    69a5ad <SUB_XPRINT(qbs*, qbs*, int*)+0x69b2>
;exit_subfunc:;
  69a600:	eb 1f                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if (new_error) goto exit_subfunc;
  69a602:	90                   	nop
  69a603:	eb 1c                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a605:	90                   	nop
  69a606:	eb 19                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a608:	90                   	nop
  69a609:	eb 16                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a60b:	90                   	nop
  69a60c:	eb 13                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a60e:	90                   	nop
  69a60f:	eb 10                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a611:	90                   	nop
  69a612:	eb 0d                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a614:	90                   	nop
  69a615:	eb 0a                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a617:	90                   	nop
  69a618:	eb 07                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a61a:	90                   	nop
  69a61b:	eb 04                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;goto exit_subfunc;
  69a61d:	90                   	nop
  69a61e:	eb 01                	jmp    69a621 <SUB_XPRINT(qbs*, qbs*, int*)+0x6a26>
;if(!qbevent)break;evnt(22979);}while(r);
  69a620:	90                   	nop
;free_mem_lock(sf_mem_lock);
  69a621:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69a625:	48 89 c7             	mov    rdi,rax
  69a628:	e8 b6 c6 23 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3226){
  69a62d:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  69a634:	00 
  69a635:	74 37                	je     69a66e <SUB_XPRINT(qbs*, qbs*, int*)+0x6a73>
;if(oldstr3226->fixed)qbs_set(oldstr3226,_SUB_XPRINT_STRING_A);
  69a637:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  69a63e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69a642:	84 c0                	test   al,al
  69a644:	74 19                	je     69a65f <SUB_XPRINT(qbs*, qbs*, int*)+0x6a64>
  69a646:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  69a64d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  69a654:	48 89 d6             	mov    rsi,rdx
  69a657:	48 89 c7             	mov    rdi,rax
  69a65a:	e8 58 a9 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XPRINT_STRING_A);
  69a65f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  69a666:	48 89 c7             	mov    rdi,rax
  69a669:	e8 3e 9b 24 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3227){
  69a66e:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  69a675:	00 
  69a676:	74 37                	je     69a6af <SUB_XPRINT(qbs*, qbs*, int*)+0x6ab4>
;if(oldstr3227->fixed)qbs_set(oldstr3227,_SUB_XPRINT_STRING_CA);
  69a678:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a67f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69a683:	84 c0                	test   al,al
  69a685:	74 19                	je     69a6a0 <SUB_XPRINT(qbs*, qbs*, int*)+0x6aa5>
  69a687:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  69a68e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a695:	48 89 d6             	mov    rsi,rdx
  69a698:	48 89 c7             	mov    rdi,rax
  69a69b:	e8 17 a9 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XPRINT_STRING_CA);
  69a6a0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  69a6a7:	48 89 c7             	mov    rdi,rax
  69a6aa:	e8 fd 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XPRINT_STRING_U);
  69a6af:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69a6b6:	48 89 c7             	mov    rdi,rax
  69a6b9:	e8 ee 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_L);
  69a6be:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69a6c5:	48 89 c7             	mov    rdi,rax
  69a6c8:	e8 df 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_LP);
  69a6cd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  69a6d4:	48 89 c7             	mov    rdi,rax
  69a6d7:	e8 d0 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_E);
  69a6dc:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69a6e3:	48 89 c7             	mov    rdi,rax
  69a6e6:	e8 c1 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_PUFORMAT);
  69a6eb:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  69a6f2:	48 89 c7             	mov    rdi,rax
  69a6f5:	e8 b2 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_A2);
  69a6fa:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  69a701:	48 89 c7             	mov    rdi,rax
  69a704:	e8 a3 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_PUF);
  69a709:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  69a710:	48 89 c7             	mov    rdi,rax
  69a713:	e8 94 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XPRINT_STRING_EBAK);
  69a718:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  69a71f:	48 89 c7             	mov    rdi,rax
  69a722:	e8 85 9a 24 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free55.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  69a727:	48 8b 05 2a 37 4f 00 	mov    rax,QWORD PTR [rip+0x4f372a]        # b8de58 <mem_static>
  69a72e:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  69a735:	72 20                	jb     69a757 <SUB_XPRINT(qbs*, qbs*, int*)+0x6b5c>
  69a737:	48 8b 05 2a 37 4f 00 	mov    rax,QWORD PTR [rip+0x4f372a]        # b8de68 <mem_static_limit>
  69a73e:	48 39 85 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],rax
  69a745:	77 10                	ja     69a757 <SUB_XPRINT(qbs*, qbs*, int*)+0x6b5c>
  69a747:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69a74e:	48 89 05 0b 37 4f 00 	mov    QWORD PTR [rip+0x4f370b],rax        # b8de60 <mem_static_pointer>
  69a755:	eb 0e                	jmp    69a765 <SUB_XPRINT(qbs*, qbs*, int*)+0x6b6a>
  69a757:	48 8b 05 fa 36 4f 00 	mov    rax,QWORD PTR [rip+0x4f36fa]        # b8de58 <mem_static>
  69a75e:	48 89 05 fb 36 4f 00 	mov    QWORD PTR [rip+0x4f36fb],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  69a765:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  69a76b:	89 05 23 e1 3d 00    	mov    DWORD PTR [rip+0x3de123],eax        # a78894 <cmem_sp>
;}
  69a771:	90                   	nop
  69a772:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  69a776:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  69a77d:	00 00 
  69a77f:	74 05                	je     69a786 <SUB_XPRINT(qbs*, qbs*, int*)+0x6b8b>
  69a781:	e8 2a b1 d6 ff       	call   4058b0 <__stack_chk_fail@plt>
  69a786:	48 81 c4 a8 01 00 00 	add    rsp,0x1a8
  69a78d:	5b                   	pop    rbx
  69a78e:	41 5c                	pop    r12
  69a790:	41 5d                	pop    r13
  69a792:	41 5e                	pop    r14
  69a794:	41 5f                	pop    r15
  69a796:	5d                   	pop    rbp
  69a797:	c3                   	ret    

000000000069a798 <SUB_XREAD(qbs*, int*)>:
;void SUB_XREAD(qbs*_SUB_XREAD_STRING_CA,int32*_SUB_XREAD_LONG_N){
  69a798:	55                   	push   rbp
  69a799:	48 89 e5             	mov    rbp,rsp
  69a79c:	41 54                	push   r12
  69a79e:	53                   	push   rbx
  69a79f:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  69a7a6:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  69a7ad:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  69a7b4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  69a7bb:	00 00 
  69a7bd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  69a7c1:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  69a7c3:	8b 05 d3 e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de0d3]        # a7889c <qbs_tmp_list_nexti>
  69a7c9:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  69a7cf:	48 8b 05 8a 36 4f 00 	mov    rax,QWORD PTR [rip+0x4f368a]        # b8de60 <mem_static_pointer>
  69a7d6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  69a7da:	8b 05 b4 e0 3d 00    	mov    eax,DWORD PTR [rip+0x3de0b4]        # a78894 <cmem_sp>
  69a7e0:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;qbs*oldstr3290=NULL;
  69a7e6:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  69a7ed:	00 
;if(_SUB_XREAD_STRING_CA->tmp||_SUB_XREAD_STRING_CA->fixed||_SUB_XREAD_STRING_CA->readonly){
  69a7ee:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a7f5:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  69a7f9:	84 c0                	test   al,al
  69a7fb:	75 1e                	jne    69a81b <SUB_XREAD(qbs*, int*)+0x83>
  69a7fd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a804:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69a808:	84 c0                	test   al,al
  69a80a:	75 0f                	jne    69a81b <SUB_XREAD(qbs*, int*)+0x83>
  69a80c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a813:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  69a817:	84 c0                	test   al,al
  69a819:	74 74                	je     69a88f <SUB_XREAD(qbs*, int*)+0xf7>
;oldstr3290=_SUB_XREAD_STRING_CA;
  69a81b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a822:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr3290->cmem_descriptor){
  69a826:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69a82a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  69a82e:	48 85 c0             	test   rax,rax
  69a831:	74 1c                	je     69a84f <SUB_XREAD(qbs*, int*)+0xb7>
;_SUB_XREAD_STRING_CA=qbs_new_cmem(oldstr3290->len,0);
  69a833:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69a837:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69a83a:	be 00 00 00 00       	mov    esi,0x0
  69a83f:	89 c7                	mov    edi,eax
  69a841:	e8 56 a1 24 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  69a846:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  69a84d:	eb 1a                	jmp    69a869 <SUB_XREAD(qbs*, int*)+0xd1>
;}else{
;_SUB_XREAD_STRING_CA=qbs_new(oldstr3290->len,0);
  69a84f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69a853:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69a856:	be 00 00 00 00       	mov    esi,0x0
  69a85b:	89 c7                	mov    edi,eax
  69a85d:	e8 a7 a5 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69a862:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;memcpy(_SUB_XREAD_STRING_CA->chr,oldstr3290->chr,oldstr3290->len);
  69a869:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69a86d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69a870:	48 63 d0             	movsxd rdx,eax
  69a873:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69a877:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  69a87a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69a881:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69a884:	48 89 ce             	mov    rsi,rcx
  69a887:	48 89 c7             	mov    rdi,rax
  69a88a:	e8 71 ad d6 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XREAD_STRING_L=NULL;
  69a88f:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  69a896:	00 
;if (!_SUB_XREAD_STRING_L)_SUB_XREAD_STRING_L=qbs_new(0,0);
  69a897:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  69a89c:	75 13                	jne    69a8b1 <SUB_XREAD(qbs*, int*)+0x119>
  69a89e:	be 00 00 00 00       	mov    esi,0x0
  69a8a3:	bf 00 00 00 00       	mov    edi,0x0
  69a8a8:	e8 5c a5 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69a8ad:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;int32 *_SUB_XREAD_LONG_I=NULL;
  69a8b1:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  69a8b8:	00 
;if(_SUB_XREAD_LONG_I==NULL){
  69a8b9:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  69a8be:	75 18                	jne    69a8d8 <SUB_XREAD(qbs*, int*)+0x140>
;_SUB_XREAD_LONG_I=(int32*)mem_static_malloc(4);
  69a8c0:	bf 04 00 00 00       	mov    edi,0x4
  69a8c5:	e8 d7 91 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69a8ca:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_XREAD_LONG_I=0;
  69a8ce:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69a8d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XREAD_STRING_A3=NULL;
  69a8d8:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  69a8df:	00 
;if (!_SUB_XREAD_STRING_A3)_SUB_XREAD_STRING_A3=qbs_new(0,0);
  69a8e0:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  69a8e5:	75 13                	jne    69a8fa <SUB_XREAD(qbs*, int*)+0x162>
  69a8e7:	be 00 00 00 00       	mov    esi,0x0
  69a8ec:	bf 00 00 00 00       	mov    edi,0x0
  69a8f1:	e8 13 a5 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69a8f6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;int32 *_SUB_XREAD_LONG_B=NULL;
  69a8fa:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  69a901:	00 
;if(_SUB_XREAD_LONG_B==NULL){
  69a902:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  69a907:	75 18                	jne    69a921 <SUB_XREAD(qbs*, int*)+0x189>
;_SUB_XREAD_LONG_B=(int32*)mem_static_malloc(4);
  69a909:	bf 04 00 00 00       	mov    edi,0x4
  69a90e:	e8 8e 91 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69a913:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_XREAD_LONG_B=0;
  69a917:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69a91b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3292;
;int64 fornext_finalvalue3292;
;int64 fornext_step3292;
;uint8 fornext_step_negative3292;
;qbs *_SUB_XREAD_STRING_A2=NULL;
  69a921:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  69a928:	00 
;if (!_SUB_XREAD_STRING_A2)_SUB_XREAD_STRING_A2=qbs_new(0,0);
  69a929:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  69a92e:	75 13                	jne    69a943 <SUB_XREAD(qbs*, int*)+0x1ab>
  69a930:	be 00 00 00 00       	mov    esi,0x0
  69a935:	bf 00 00 00 00       	mov    edi,0x0
  69a93a:	e8 ca a4 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69a93f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;qbs *_SUB_XREAD_STRING_E=NULL;
  69a943:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  69a94a:	00 
;if (!_SUB_XREAD_STRING_E)_SUB_XREAD_STRING_E=qbs_new(0,0);
  69a94b:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  69a950:	75 13                	jne    69a965 <SUB_XREAD(qbs*, int*)+0x1cd>
  69a952:	be 00 00 00 00       	mov    esi,0x0
  69a957:	bf 00 00 00 00       	mov    edi,0x0
  69a95c:	e8 a8 a4 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69a961:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_XREAD_LONG_T=NULL;
  69a965:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  69a96c:	00 00 00 00 
;if(_SUB_XREAD_LONG_T==NULL){
  69a970:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  69a977:	00 
  69a978:	75 1e                	jne    69a998 <SUB_XREAD(qbs*, int*)+0x200>
;_SUB_XREAD_LONG_T=(int32*)mem_static_malloc(4);
  69a97a:	bf 04 00 00 00       	mov    edi,0x4
  69a97f:	e8 1d 91 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69a984:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_XREAD_LONG_T=0;
  69a98b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69a992:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass3293;
;int32 pass3295;
;int32 pass3296;
;int32 pass3297;
;int32 pass3298;
;byte_element_struct *byte_element_3300=NULL;
  69a998:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  69a99f:	00 
;if (!byte_element_3300){
  69a9a0:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  69a9a5:	75 49                	jne    69a9f0 <SUB_XREAD(qbs*, int*)+0x258>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3300=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3300=(byte_element_struct*)mem_static_malloc(12);
  69a9a7:	48 8b 05 b2 34 4f 00 	mov    rax,QWORD PTR [rip+0x4f34b2]        # b8de60 <mem_static_pointer>
  69a9ae:	48 83 c0 0c          	add    rax,0xc
  69a9b2:	48 89 05 a7 34 4f 00 	mov    QWORD PTR [rip+0x4f34a7],rax        # b8de60 <mem_static_pointer>
  69a9b9:	48 8b 15 a0 34 4f 00 	mov    rdx,QWORD PTR [rip+0x4f34a0]        # b8de60 <mem_static_pointer>
  69a9c0:	48 8b 05 a1 34 4f 00 	mov    rax,QWORD PTR [rip+0x4f34a1]        # b8de68 <mem_static_limit>
  69a9c7:	48 39 c2             	cmp    rdx,rax
  69a9ca:	0f 92 c0             	setb   al
  69a9cd:	84 c0                	test   al,al
  69a9cf:	74 11                	je     69a9e2 <SUB_XREAD(qbs*, int*)+0x24a>
  69a9d1:	48 8b 05 88 34 4f 00 	mov    rax,QWORD PTR [rip+0x4f3488]        # b8de60 <mem_static_pointer>
  69a9d8:	48 83 e8 0c          	sub    rax,0xc
  69a9dc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  69a9e0:	eb 0e                	jmp    69a9f0 <SUB_XREAD(qbs*, int*)+0x258>
  69a9e2:	bf 0c 00 00 00       	mov    edi,0xc
  69a9e7:	e8 b5 90 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69a9ec:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data56.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  69a9f0:	e8 1a c2 23 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  69a9f5:	48 8b 05 dc d4 4f 00 	mov    rax,QWORD PTR [rip+0x4fd4dc]        # b97ed8 <mem_lock_tmp>
  69a9fc:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  69aa00:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  69aa04:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  69aa0b:	8b 05 2b 34 3e 00    	mov    eax,DWORD PTR [rip+0x3e342b]        # a7de3c <new_error>
  69aa11:	85 c0                	test   eax,eax
  69aa13:	0f 85 b3 17 00 00    	jne    69c1cc <SUB_XREAD(qbs*, int*)+0x1a34>
;do{
;qbs_set(_SUB_XREAD_STRING_L,FUNC_SCASE(qbs_new_txt_len("Read",4)));
  69aa19:	be 04 00 00 00       	mov    esi,0x4
  69aa1e:	48 8d 05 c2 e0 35 00 	lea    rax,[rip+0x35e0c2]        # 9f8ae7 <_IO_stdin_used+0x18ae7>
  69aa25:	48 89 c7             	mov    rdi,rax
  69aa28:	e8 f8 a1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69aa2d:	48 89 c7             	mov    rdi,rax
  69aa30:	e8 45 81 05 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  69aa35:	48 89 c2             	mov    rdx,rax
  69aa38:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69aa3c:	48 89 d6             	mov    rsi,rdx
  69aa3f:	48 89 c7             	mov    rdi,rax
  69aa42:	e8 70 a5 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69aa47:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69aa4d:	be 00 00 00 00       	mov    esi,0x0
  69aa52:	89 c7                	mov    edi,eax
  69aa54:	e8 be 91 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22986);}while(r);
  69aa59:	8b 05 e9 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e33e9]        # a7de48 <qbevent>
  69aa5f:	85 c0                	test   eax,eax
  69aa61:	74 20                	je     69aa83 <SUB_XREAD(qbs*, int*)+0x2eb>
  69aa63:	ba 00 00 00 00       	mov    edx,0x0
  69aa68:	be 00 00 00 00       	mov    esi,0x0
  69aa6d:	bf ca 59 00 00       	mov    edi,0x59ca
  69aa72:	e8 0a 83 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69aa77:	8b 05 d7 60 4f 00    	mov    eax,DWORD PTR [rip+0x4f60d7]        # b90b54 <r>
  69aa7d:	85 c0                	test   eax,eax
  69aa7f:	75 98                	jne    69aa19 <SUB_XREAD(qbs*, int*)+0x281>
;S_30222:;
  69aa81:	eb 01                	jmp    69aa84 <SUB_XREAD(qbs*, int*)+0x2ec>
;if(!qbevent)break;evnt(22986);}while(r);
  69aa83:	90                   	nop
;if ((-(*_SUB_XREAD_LONG_N== 1 ))||new_error){
  69aa84:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69aa8b:	8b 00                	mov    eax,DWORD PTR [rax]
  69aa8d:	83 f8 01             	cmp    eax,0x1
  69aa90:	74 0e                	je     69aaa0 <SUB_XREAD(qbs*, int*)+0x308>
  69aa92:	8b 05 a4 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e33a4]        # a7de3c <new_error>
  69aa98:	85 c0                	test   eax,eax
  69aa9a:	0f 84 8b 00 00 00    	je     69ab2b <SUB_XREAD(qbs*, int*)+0x393>
;if(qbevent){evnt(22987);if(r)goto S_30222;}
  69aaa0:	8b 05 a2 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e33a2]        # a7de48 <qbevent>
  69aaa6:	85 c0                	test   eax,eax
  69aaa8:	74 20                	je     69aaca <SUB_XREAD(qbs*, int*)+0x332>
  69aaaa:	ba 00 00 00 00       	mov    edx,0x0
  69aaaf:	be 00 00 00 00       	mov    esi,0x0
  69aab4:	bf cb 59 00 00       	mov    edi,0x59cb
  69aab9:	e8 c3 82 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69aabe:	8b 05 90 60 4f 00    	mov    eax,DWORD PTR [rip+0x4f6090]        # b90b54 <r>
  69aac4:	85 c0                	test   eax,eax
  69aac6:	74 02                	je     69aaca <SUB_XREAD(qbs*, int*)+0x332>
  69aac8:	eb ba                	jmp    69aa84 <SUB_XREAD(qbs*, int*)+0x2ec>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable",17));
  69aaca:	be 11 00 00 00       	mov    esi,0x11
  69aacf:	48 8d 05 12 95 35 00 	lea    rax,[rip+0x359512]        # 9f3fe8 <_IO_stdin_used+0x13fe8>
  69aad6:	48 89 c7             	mov    rdi,rax
  69aad9:	e8 47 a1 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69aade:	48 89 c7             	mov    rdi,rax
  69aae1:	e8 2c 87 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69aae6:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69aaec:	be 00 00 00 00       	mov    esi,0x0
  69aaf1:	89 c7                	mov    edi,eax
  69aaf3:	e8 1f 91 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22987);}while(r);
  69aaf8:	8b 05 4a 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e334a]        # a7de48 <qbevent>
  69aafe:	85 c0                	test   eax,eax
  69ab00:	74 23                	je     69ab25 <SUB_XREAD(qbs*, int*)+0x38d>
  69ab02:	ba 00 00 00 00       	mov    edx,0x0
  69ab07:	be 00 00 00 00       	mov    esi,0x0
  69ab0c:	bf cb 59 00 00       	mov    edi,0x59cb
  69ab11:	e8 6b 82 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ab16:	8b 05 38 60 4f 00    	mov    eax,DWORD PTR [rip+0x4f6038]        # b90b54 <r>
  69ab1c:	85 c0                	test   eax,eax
  69ab1e:	75 aa                	jne    69aaca <SUB_XREAD(qbs*, int*)+0x332>
;do{
;goto exit_subfunc;
  69ab20:	e9 c3 16 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(22987);}while(r);
  69ab25:	90                   	nop
;goto exit_subfunc;
  69ab26:	e9 bd 16 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(22987);}while(r);
;}
;do{
;*_SUB_XREAD_LONG_I= 2 ;
  69ab2b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69ab2f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(22988);}while(r);
  69ab35:	8b 05 0d 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e330d]        # a7de48 <qbevent>
  69ab3b:	85 c0                	test   eax,eax
  69ab3d:	74 20                	je     69ab5f <SUB_XREAD(qbs*, int*)+0x3c7>
  69ab3f:	ba 00 00 00 00       	mov    edx,0x0
  69ab44:	be 00 00 00 00       	mov    esi,0x0
  69ab49:	bf cc 59 00 00       	mov    edi,0x59cc
  69ab4e:	e8 2e 82 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ab53:	8b 05 fb 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5ffb]        # b90b54 <r>
  69ab59:	85 c0                	test   eax,eax
  69ab5b:	75 ce                	jne    69ab2b <SUB_XREAD(qbs*, int*)+0x393>
;S_30227:;
  69ab5d:	eb 01                	jmp    69ab60 <SUB_XREAD(qbs*, int*)+0x3c8>
;if(!qbevent)break;evnt(22988);}while(r);
  69ab5f:	90                   	nop
;if ((-(*_SUB_XREAD_LONG_I>*_SUB_XREAD_LONG_N))||new_error){
  69ab60:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69ab64:	8b 10                	mov    edx,DWORD PTR [rax]
  69ab66:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69ab6d:	8b 00                	mov    eax,DWORD PTR [rax]
  69ab6f:	39 c2                	cmp    edx,eax
  69ab71:	7f 0e                	jg     69ab81 <SUB_XREAD(qbs*, int*)+0x3e9>
  69ab73:	8b 05 c3 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e32c3]        # a7de3c <new_error>
  69ab79:	85 c0                	test   eax,eax
  69ab7b:	0f 84 8b 00 00 00    	je     69ac0c <SUB_XREAD(qbs*, int*)+0x474>
;if(qbevent){evnt(22989);if(r)goto S_30227;}
  69ab81:	8b 05 c1 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e32c1]        # a7de48 <qbevent>
  69ab87:	85 c0                	test   eax,eax
  69ab89:	74 20                	je     69abab <SUB_XREAD(qbs*, int*)+0x413>
  69ab8b:	ba 00 00 00 00       	mov    edx,0x0
  69ab90:	be 00 00 00 00       	mov    esi,0x0
  69ab95:	bf cd 59 00 00       	mov    edi,0x59cd
  69ab9a:	e8 e2 81 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ab9f:	8b 05 af 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5faf]        # b90b54 <r>
  69aba5:	85 c0                	test   eax,eax
  69aba7:	74 02                	je     69abab <SUB_XREAD(qbs*, int*)+0x413>
  69aba9:	eb b5                	jmp    69ab60 <SUB_XREAD(qbs*, int*)+0x3c8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected , ...",14));
  69abab:	be 0e 00 00 00       	mov    esi,0xe
  69abb0:	48 8d 05 f8 67 35 00 	lea    rax,[rip+0x3567f8]        # 9f13af <_IO_stdin_used+0x113af>
  69abb7:	48 89 c7             	mov    rdi,rax
  69abba:	e8 66 a0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69abbf:	48 89 c7             	mov    rdi,rax
  69abc2:	e8 4b 86 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69abc7:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69abcd:	be 00 00 00 00       	mov    esi,0x0
  69abd2:	89 c7                	mov    edi,eax
  69abd4:	e8 3e 90 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22989);}while(r);
  69abd9:	8b 05 69 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e3269]        # a7de48 <qbevent>
  69abdf:	85 c0                	test   eax,eax
  69abe1:	74 23                	je     69ac06 <SUB_XREAD(qbs*, int*)+0x46e>
  69abe3:	ba 00 00 00 00       	mov    edx,0x0
  69abe8:	be 00 00 00 00       	mov    esi,0x0
  69abed:	bf cd 59 00 00       	mov    edi,0x59cd
  69abf2:	e8 8a 81 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69abf7:	8b 05 57 5f 4f 00    	mov    eax,DWORD PTR [rip+0x4f5f57]        # b90b54 <r>
  69abfd:	85 c0                	test   eax,eax
  69abff:	75 aa                	jne    69abab <SUB_XREAD(qbs*, int*)+0x413>
;do{
;goto exit_subfunc;
  69ac01:	e9 e2 15 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(22989);}while(r);
  69ac06:	90                   	nop
;goto exit_subfunc;
  69ac07:	e9 dc 15 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(22989);}while(r);
;}
;do{
;qbs_set(_SUB_XREAD_STRING_A3,qbs_new_txt_len("",0));
  69ac0c:	be 00 00 00 00       	mov    esi,0x0
  69ac11:	48 8d 05 93 54 34 00 	lea    rax,[rip+0x345493]        # 9e00ab <_IO_stdin_used+0xab>
  69ac18:	48 89 c7             	mov    rdi,rax
  69ac1b:	e8 05 a0 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69ac20:	48 89 c2             	mov    rdx,rax
  69ac23:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69ac27:	48 89 d6             	mov    rsi,rdx
  69ac2a:	48 89 c7             	mov    rdi,rax
  69ac2d:	e8 85 a3 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69ac32:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69ac38:	be 00 00 00 00       	mov    esi,0x0
  69ac3d:	89 c7                	mov    edi,eax
  69ac3f:	e8 d3 8f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22990);}while(r);
  69ac44:	8b 05 fe 31 3e 00    	mov    eax,DWORD PTR [rip+0x3e31fe]        # a7de48 <qbevent>
  69ac4a:	85 c0                	test   eax,eax
  69ac4c:	74 20                	je     69ac6e <SUB_XREAD(qbs*, int*)+0x4d6>
  69ac4e:	ba 00 00 00 00       	mov    edx,0x0
  69ac53:	be 00 00 00 00       	mov    esi,0x0
  69ac58:	bf ce 59 00 00       	mov    edi,0x59ce
  69ac5d:	e8 1f 81 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ac62:	8b 05 ec 5e 4f 00    	mov    eax,DWORD PTR [rip+0x4f5eec]        # b90b54 <r>
  69ac68:	85 c0                	test   eax,eax
  69ac6a:	75 a0                	jne    69ac0c <SUB_XREAD(qbs*, int*)+0x474>
  69ac6c:	eb 01                	jmp    69ac6f <SUB_XREAD(qbs*, int*)+0x4d7>
  69ac6e:	90                   	nop
;do{
;*_SUB_XREAD_LONG_B= 0 ;
  69ac6f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69ac73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22991);}while(r);
  69ac79:	8b 05 c9 31 3e 00    	mov    eax,DWORD PTR [rip+0x3e31c9]        # a7de48 <qbevent>
  69ac7f:	85 c0                	test   eax,eax
  69ac81:	74 20                	je     69aca3 <SUB_XREAD(qbs*, int*)+0x50b>
  69ac83:	ba 00 00 00 00       	mov    edx,0x0
  69ac88:	be 00 00 00 00       	mov    esi,0x0
  69ac8d:	bf cf 59 00 00       	mov    edi,0x59cf
  69ac92:	e8 ea 80 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ac97:	8b 05 b7 5e 4f 00    	mov    eax,DWORD PTR [rip+0x4f5eb7]        # b90b54 <r>
  69ac9d:	85 c0                	test   eax,eax
  69ac9f:	75 ce                	jne    69ac6f <SUB_XREAD(qbs*, int*)+0x4d7>
;S_30233:;
  69aca1:	eb 01                	jmp    69aca4 <SUB_XREAD(qbs*, int*)+0x50c>
;if(!qbevent)break;evnt(22991);}while(r);
  69aca3:	90                   	nop
;fornext_value3292=*_SUB_XREAD_LONG_I;
  69aca4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69aca8:	8b 00                	mov    eax,DWORD PTR [rax]
  69acaa:	48 98                	cdqe   
  69acac:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_finalvalue3292=*_SUB_XREAD_LONG_N;
  69acb0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69acb7:	8b 00                	mov    eax,DWORD PTR [rax]
  69acb9:	48 98                	cdqe   
  69acbb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step3292= 1 ;
  69acbf:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  69acc6:	00 
;if (fornext_step3292<0) fornext_step_negative3292=1; else fornext_step_negative3292=0;
  69acc7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  69accc:	79 09                	jns    69acd7 <SUB_XREAD(qbs*, int*)+0x53f>
  69acce:	c6 85 57 ff ff ff 01 	mov    BYTE PTR [rbp-0xa9],0x1
  69acd5:	eb 07                	jmp    69acde <SUB_XREAD(qbs*, int*)+0x546>
  69acd7:	c6 85 57 ff ff ff 00 	mov    BYTE PTR [rbp-0xa9],0x0
;if (new_error) goto fornext_error3292;
  69acde:	8b 05 58 31 3e 00    	mov    eax,DWORD PTR [rip+0x3e3158]        # a7de3c <new_error>
  69ace4:	85 c0                	test   eax,eax
  69ace6:	74 18                	je     69ad00 <SUB_XREAD(qbs*, int*)+0x568>
  69ace8:	eb 4a                	jmp    69ad34 <SUB_XREAD(qbs*, int*)+0x59c>
;goto fornext_entrylabel3292;
;while(1){
;fornext_value3292=fornext_step3292+(*_SUB_XREAD_LONG_I);
  69acea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69acee:	8b 00                	mov    eax,DWORD PTR [rax]
  69acf0:	48 63 d0             	movsxd rdx,eax
  69acf3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  69acf7:	48 01 d0             	add    rax,rdx
  69acfa:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  69acfe:	eb 01                	jmp    69ad01 <SUB_XREAD(qbs*, int*)+0x569>
;goto fornext_entrylabel3292;
  69ad00:	90                   	nop
;fornext_entrylabel3292:
;*_SUB_XREAD_LONG_I=fornext_value3292;
  69ad01:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69ad05:	89 c2                	mov    edx,eax
  69ad07:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69ad0b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3292){
  69ad0d:	80 bd 57 ff ff ff 00 	cmp    BYTE PTR [rbp-0xa9],0x0
  69ad14:	74 0f                	je     69ad25 <SUB_XREAD(qbs*, int*)+0x58d>
;if (fornext_value3292<fornext_finalvalue3292) break;
  69ad16:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69ad1a:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  69ad1e:	7d 14                	jge    69ad34 <SUB_XREAD(qbs*, int*)+0x59c>
  69ad20:	e9 28 12 00 00       	jmp    69bf4d <SUB_XREAD(qbs*, int*)+0x17b5>
;}else{
;if (fornext_value3292>fornext_finalvalue3292) break;
  69ad25:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69ad29:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  69ad2d:	0f 8f 16 12 00 00    	jg     69bf49 <SUB_XREAD(qbs*, int*)+0x17b1>
;}
;fornext_error3292:;
  69ad33:	90                   	nop
;if(qbevent){evnt(22992);if(r)goto S_30233;}
  69ad34:	8b 05 0e 31 3e 00    	mov    eax,DWORD PTR [rip+0x3e310e]        # a7de48 <qbevent>
  69ad3a:	85 c0                	test   eax,eax
  69ad3c:	74 23                	je     69ad61 <SUB_XREAD(qbs*, int*)+0x5c9>
  69ad3e:	ba 00 00 00 00       	mov    edx,0x0
  69ad43:	be 00 00 00 00       	mov    esi,0x0
  69ad48:	bf d0 59 00 00       	mov    edi,0x59d0
  69ad4d:	e8 2f 80 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ad52:	8b 05 fc 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5dfc]        # b90b54 <r>
  69ad58:	85 c0                	test   eax,eax
  69ad5a:	74 05                	je     69ad61 <SUB_XREAD(qbs*, int*)+0x5c9>
  69ad5c:	e9 43 ff ff ff       	jmp    69aca4 <SUB_XREAD(qbs*, int*)+0x50c>
;do{
;qbs_set(_SUB_XREAD_STRING_A2,FUNC_GETELEMENT(_SUB_XREAD_STRING_CA,_SUB_XREAD_LONG_I));
  69ad61:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  69ad65:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69ad6c:	48 89 d6             	mov    rsi,rdx
  69ad6f:	48 89 c7             	mov    rdi,rax
  69ad72:	e8 23 49 f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  69ad77:	48 89 c2             	mov    rdx,rax
  69ad7a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69ad7e:	48 89 d6             	mov    rsi,rdx
  69ad81:	48 89 c7             	mov    rdi,rax
  69ad84:	e8 2e a2 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69ad89:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69ad8f:	be 00 00 00 00       	mov    esi,0x0
  69ad94:	89 c7                	mov    edi,eax
  69ad96:	e8 7c 8e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22993);}while(r);
  69ad9b:	8b 05 a7 30 3e 00    	mov    eax,DWORD PTR [rip+0x3e30a7]        # a7de48 <qbevent>
  69ada1:	85 c0                	test   eax,eax
  69ada3:	74 20                	je     69adc5 <SUB_XREAD(qbs*, int*)+0x62d>
  69ada5:	ba 00 00 00 00       	mov    edx,0x0
  69adaa:	be 00 00 00 00       	mov    esi,0x0
  69adaf:	bf d1 59 00 00       	mov    edi,0x59d1
  69adb4:	e8 c8 7f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69adb9:	8b 05 95 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5d95]        # b90b54 <r>
  69adbf:	85 c0                	test   eax,eax
  69adc1:	75 9e                	jne    69ad61 <SUB_XREAD(qbs*, int*)+0x5c9>
;S_30235:;
  69adc3:	eb 01                	jmp    69adc6 <SUB_XREAD(qbs*, int*)+0x62e>
;if(!qbevent)break;evnt(22993);}while(r);
  69adc5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XREAD_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  69adc6:	be 01 00 00 00       	mov    esi,0x1
  69adcb:	48 8d 05 48 4a 35 00 	lea    rax,[rip+0x354a48]        # 9ef81a <_IO_stdin_used+0xf81a>
  69add2:	48 89 c7             	mov    rdi,rax
  69add5:	e8 4b 9e 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69adda:	48 89 c2             	mov    rdx,rax
  69addd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69ade1:	48 89 d6             	mov    rsi,rdx
  69ade4:	48 89 c7             	mov    rdi,rax
  69ade7:	e8 79 d4 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69adec:	89 c2                	mov    edx,eax
  69adee:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69adf4:	89 d6                	mov    esi,edx
  69adf6:	89 c7                	mov    edi,eax
  69adf8:	e8 1a 8e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69adfd:	85 c0                	test   eax,eax
  69adff:	75 0a                	jne    69ae0b <SUB_XREAD(qbs*, int*)+0x673>
  69ae01:	8b 05 35 30 3e 00    	mov    eax,DWORD PTR [rip+0x3e3035]        # a7de3c <new_error>
  69ae07:	85 c0                	test   eax,eax
  69ae09:	74 07                	je     69ae12 <SUB_XREAD(qbs*, int*)+0x67a>
  69ae0b:	b8 01 00 00 00       	mov    eax,0x1
  69ae10:	eb 05                	jmp    69ae17 <SUB_XREAD(qbs*, int*)+0x67f>
  69ae12:	b8 00 00 00 00       	mov    eax,0x0
  69ae17:	84 c0                	test   al,al
  69ae19:	74 63                	je     69ae7e <SUB_XREAD(qbs*, int*)+0x6e6>
;if(qbevent){evnt(22994);if(r)goto S_30235;}
  69ae1b:	8b 05 27 30 3e 00    	mov    eax,DWORD PTR [rip+0x3e3027]        # a7de48 <qbevent>
  69ae21:	85 c0                	test   eax,eax
  69ae23:	74 20                	je     69ae45 <SUB_XREAD(qbs*, int*)+0x6ad>
  69ae25:	ba 00 00 00 00       	mov    edx,0x0
  69ae2a:	be 00 00 00 00       	mov    esi,0x0
  69ae2f:	bf d2 59 00 00       	mov    edi,0x59d2
  69ae34:	e8 48 7f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ae39:	8b 05 15 5d 4f 00    	mov    eax,DWORD PTR [rip+0x4f5d15]        # b90b54 <r>
  69ae3f:	85 c0                	test   eax,eax
  69ae41:	74 02                	je     69ae45 <SUB_XREAD(qbs*, int*)+0x6ad>
  69ae43:	eb 81                	jmp    69adc6 <SUB_XREAD(qbs*, int*)+0x62e>
;do{
;*_SUB_XREAD_LONG_B=*_SUB_XREAD_LONG_B+ 1 ;
  69ae45:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69ae49:	8b 00                	mov    eax,DWORD PTR [rax]
  69ae4b:	8d 50 01             	lea    edx,[rax+0x1]
  69ae4e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69ae52:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22994);}while(r);
  69ae54:	8b 05 ee 2f 3e 00    	mov    eax,DWORD PTR [rip+0x3e2fee]        # a7de48 <qbevent>
  69ae5a:	85 c0                	test   eax,eax
  69ae5c:	74 23                	je     69ae81 <SUB_XREAD(qbs*, int*)+0x6e9>
  69ae5e:	ba 00 00 00 00       	mov    edx,0x0
  69ae63:	be 00 00 00 00       	mov    esi,0x0
  69ae68:	bf d2 59 00 00       	mov    edi,0x59d2
  69ae6d:	e8 0f 7f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ae72:	8b 05 dc 5c 4f 00    	mov    eax,DWORD PTR [rip+0x4f5cdc]        # b90b54 <r>
  69ae78:	85 c0                	test   eax,eax
  69ae7a:	75 c9                	jne    69ae45 <SUB_XREAD(qbs*, int*)+0x6ad>
  69ae7c:	eb 04                	jmp    69ae82 <SUB_XREAD(qbs*, int*)+0x6ea>
;}
;S_30238:;
  69ae7e:	90                   	nop
  69ae7f:	eb 01                	jmp    69ae82 <SUB_XREAD(qbs*, int*)+0x6ea>
;if(!qbevent)break;evnt(22994);}while(r);
  69ae81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XREAD_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  69ae82:	be 01 00 00 00       	mov    esi,0x1
  69ae87:	48 8d 05 8a 49 35 00 	lea    rax,[rip+0x35498a]        # 9ef818 <_IO_stdin_used+0xf818>
  69ae8e:	48 89 c7             	mov    rdi,rax
  69ae91:	e8 8f 9d 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69ae96:	48 89 c2             	mov    rdx,rax
  69ae99:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69ae9d:	48 89 d6             	mov    rsi,rdx
  69aea0:	48 89 c7             	mov    rdi,rax
  69aea3:	e8 bd d3 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69aea8:	89 c2                	mov    edx,eax
  69aeaa:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69aeb0:	89 d6                	mov    esi,edx
  69aeb2:	89 c7                	mov    edi,eax
  69aeb4:	e8 5e 8d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69aeb9:	85 c0                	test   eax,eax
  69aebb:	75 0a                	jne    69aec7 <SUB_XREAD(qbs*, int*)+0x72f>
  69aebd:	8b 05 79 2f 3e 00    	mov    eax,DWORD PTR [rip+0x3e2f79]        # a7de3c <new_error>
  69aec3:	85 c0                	test   eax,eax
  69aec5:	74 07                	je     69aece <SUB_XREAD(qbs*, int*)+0x736>
  69aec7:	b8 01 00 00 00       	mov    eax,0x1
  69aecc:	eb 05                	jmp    69aed3 <SUB_XREAD(qbs*, int*)+0x73b>
  69aece:	b8 00 00 00 00       	mov    eax,0x0
  69aed3:	84 c0                	test   al,al
  69aed5:	74 63                	je     69af3a <SUB_XREAD(qbs*, int*)+0x7a2>
;if(qbevent){evnt(22995);if(r)goto S_30238;}
  69aed7:	8b 05 6b 2f 3e 00    	mov    eax,DWORD PTR [rip+0x3e2f6b]        # a7de48 <qbevent>
  69aedd:	85 c0                	test   eax,eax
  69aedf:	74 20                	je     69af01 <SUB_XREAD(qbs*, int*)+0x769>
  69aee1:	ba 00 00 00 00       	mov    edx,0x0
  69aee6:	be 00 00 00 00       	mov    esi,0x0
  69aeeb:	bf d3 59 00 00       	mov    edi,0x59d3
  69aef0:	e8 8c 7e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69aef5:	8b 05 59 5c 4f 00    	mov    eax,DWORD PTR [rip+0x4f5c59]        # b90b54 <r>
  69aefb:	85 c0                	test   eax,eax
  69aefd:	74 02                	je     69af01 <SUB_XREAD(qbs*, int*)+0x769>
  69aeff:	eb 81                	jmp    69ae82 <SUB_XREAD(qbs*, int*)+0x6ea>
;do{
;*_SUB_XREAD_LONG_B=*_SUB_XREAD_LONG_B- 1 ;
  69af01:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69af05:	8b 00                	mov    eax,DWORD PTR [rax]
  69af07:	8d 50 ff             	lea    edx,[rax-0x1]
  69af0a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69af0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22995);}while(r);
  69af10:	8b 05 32 2f 3e 00    	mov    eax,DWORD PTR [rip+0x3e2f32]        # a7de48 <qbevent>
  69af16:	85 c0                	test   eax,eax
  69af18:	74 23                	je     69af3d <SUB_XREAD(qbs*, int*)+0x7a5>
  69af1a:	ba 00 00 00 00       	mov    edx,0x0
  69af1f:	be 00 00 00 00       	mov    esi,0x0
  69af24:	bf d3 59 00 00       	mov    edi,0x59d3
  69af29:	e8 53 7e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69af2e:	8b 05 20 5c 4f 00    	mov    eax,DWORD PTR [rip+0x4f5c20]        # b90b54 <r>
  69af34:	85 c0                	test   eax,eax
  69af36:	75 c9                	jne    69af01 <SUB_XREAD(qbs*, int*)+0x769>
  69af38:	eb 04                	jmp    69af3e <SUB_XREAD(qbs*, int*)+0x7a6>
;}
;S_30241:;
  69af3a:	90                   	nop
  69af3b:	eb 01                	jmp    69af3e <SUB_XREAD(qbs*, int*)+0x7a6>
;if(!qbevent)break;evnt(22995);}while(r);
  69af3d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(_SUB_XREAD_STRING_A2,qbs_new_txt_len(",",1)))&(-(*_SUB_XREAD_LONG_B== 0 ))))|(-(*_SUB_XREAD_LONG_I==*_SUB_XREAD_LONG_N))))||new_error){
  69af3e:	be 01 00 00 00       	mov    esi,0x1
  69af43:	48 8d 05 69 47 35 00 	lea    rax,[rip+0x354769]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69af4a:	48 89 c7             	mov    rdi,rax
  69af4d:	e8 d3 9c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69af52:	48 89 c2             	mov    rdx,rax
  69af55:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69af59:	48 89 d6             	mov    rsi,rdx
  69af5c:	48 89 c7             	mov    rdi,rax
  69af5f:	e8 01 d3 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69af64:	89 c2                	mov    edx,eax
  69af66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69af6a:	8b 00                	mov    eax,DWORD PTR [rax]
  69af6c:	85 c0                	test   eax,eax
  69af6e:	0f 94 c0             	sete   al
  69af71:	0f b6 c0             	movzx  eax,al
  69af74:	f7 d8                	neg    eax
  69af76:	89 d1                	mov    ecx,edx
  69af78:	21 c1                	and    ecx,eax
  69af7a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69af7e:	8b 10                	mov    edx,DWORD PTR [rax]
  69af80:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69af87:	8b 00                	mov    eax,DWORD PTR [rax]
  69af89:	39 c2                	cmp    edx,eax
  69af8b:	0f 94 c0             	sete   al
  69af8e:	0f b6 c0             	movzx  eax,al
  69af91:	f7 d8                	neg    eax
  69af93:	09 c1                	or     ecx,eax
  69af95:	89 ca                	mov    edx,ecx
  69af97:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69af9d:	89 d6                	mov    esi,edx
  69af9f:	89 c7                	mov    edi,eax
  69afa1:	e8 71 8c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69afa6:	85 c0                	test   eax,eax
  69afa8:	75 0a                	jne    69afb4 <SUB_XREAD(qbs*, int*)+0x81c>
  69afaa:	8b 05 8c 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2e8c]        # a7de3c <new_error>
  69afb0:	85 c0                	test   eax,eax
  69afb2:	74 07                	je     69afbb <SUB_XREAD(qbs*, int*)+0x823>
  69afb4:	b8 01 00 00 00       	mov    eax,0x1
  69afb9:	eb 05                	jmp    69afc0 <SUB_XREAD(qbs*, int*)+0x828>
  69afbb:	b8 00 00 00 00       	mov    eax,0x0
  69afc0:	84 c0                	test   al,al
  69afc2:	0f 84 1f 0e 00 00    	je     69bde7 <SUB_XREAD(qbs*, int*)+0x164f>
;if(qbevent){evnt(22996);if(r)goto S_30241;}
  69afc8:	8b 05 7a 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2e7a]        # a7de48 <qbevent>
  69afce:	85 c0                	test   eax,eax
  69afd0:	74 23                	je     69aff5 <SUB_XREAD(qbs*, int*)+0x85d>
  69afd2:	ba 00 00 00 00       	mov    edx,0x0
  69afd7:	be 00 00 00 00       	mov    esi,0x0
  69afdc:	bf d4 59 00 00       	mov    edi,0x59d4
  69afe1:	e8 9b 7d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69afe6:	8b 05 68 5b 4f 00    	mov    eax,DWORD PTR [rip+0x4f5b68]        # b90b54 <r>
  69afec:	85 c0                	test   eax,eax
  69afee:	74 06                	je     69aff6 <SUB_XREAD(qbs*, int*)+0x85e>
  69aff0:	e9 49 ff ff ff       	jmp    69af3e <SUB_XREAD(qbs*, int*)+0x7a6>
;S_30242:;
  69aff5:	90                   	nop
;if ((-(*_SUB_XREAD_LONG_I==*_SUB_XREAD_LONG_N))||new_error){
  69aff6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69affa:	8b 10                	mov    edx,DWORD PTR [rax]
  69affc:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69b003:	8b 00                	mov    eax,DWORD PTR [rax]
  69b005:	39 c2                	cmp    edx,eax
  69b007:	74 0e                	je     69b017 <SUB_XREAD(qbs*, int*)+0x87f>
  69b009:	8b 05 2d 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2e2d]        # a7de3c <new_error>
  69b00f:	85 c0                	test   eax,eax
  69b011:	0f 84 71 01 00 00    	je     69b188 <SUB_XREAD(qbs*, int*)+0x9f0>
;if(qbevent){evnt(22997);if(r)goto S_30242;}
  69b017:	8b 05 2b 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2e2b]        # a7de48 <qbevent>
  69b01d:	85 c0                	test   eax,eax
  69b01f:	74 20                	je     69b041 <SUB_XREAD(qbs*, int*)+0x8a9>
  69b021:	ba 00 00 00 00       	mov    edx,0x0
  69b026:	be 00 00 00 00       	mov    esi,0x0
  69b02b:	bf d5 59 00 00       	mov    edi,0x59d5
  69b030:	e8 4c 7d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b035:	8b 05 19 5b 4f 00    	mov    eax,DWORD PTR [rip+0x4f5b19]        # b90b54 <r>
  69b03b:	85 c0                	test   eax,eax
  69b03d:	74 03                	je     69b042 <SUB_XREAD(qbs*, int*)+0x8aa>
  69b03f:	eb b5                	jmp    69aff6 <SUB_XREAD(qbs*, int*)+0x85e>
;S_30243:;
  69b041:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XREAD_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  69b042:	be 00 00 00 00       	mov    esi,0x0
  69b047:	48 8d 05 5d 50 34 00 	lea    rax,[rip+0x34505d]        # 9e00ab <_IO_stdin_used+0xab>
  69b04e:	48 89 c7             	mov    rdi,rax
  69b051:	e8 cf 9b 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b056:	48 89 c2             	mov    rdx,rax
  69b059:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69b05d:	48 89 d6             	mov    rsi,rdx
  69b060:	48 89 c7             	mov    rdi,rax
  69b063:	e8 fd d1 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69b068:	89 c2                	mov    edx,eax
  69b06a:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b070:	89 d6                	mov    esi,edx
  69b072:	89 c7                	mov    edi,eax
  69b074:	e8 9e 8b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69b079:	85 c0                	test   eax,eax
  69b07b:	75 0a                	jne    69b087 <SUB_XREAD(qbs*, int*)+0x8ef>
  69b07d:	8b 05 b9 2d 3e 00    	mov    eax,DWORD PTR [rip+0x3e2db9]        # a7de3c <new_error>
  69b083:	85 c0                	test   eax,eax
  69b085:	74 07                	je     69b08e <SUB_XREAD(qbs*, int*)+0x8f6>
  69b087:	b8 01 00 00 00       	mov    eax,0x1
  69b08c:	eb 05                	jmp    69b093 <SUB_XREAD(qbs*, int*)+0x8fb>
  69b08e:	b8 00 00 00 00       	mov    eax,0x0
  69b093:	84 c0                	test   al,al
  69b095:	74 7d                	je     69b114 <SUB_XREAD(qbs*, int*)+0x97c>
;if(qbevent){evnt(22998);if(r)goto S_30243;}
  69b097:	8b 05 ab 2d 3e 00    	mov    eax,DWORD PTR [rip+0x3e2dab]        # a7de48 <qbevent>
  69b09d:	85 c0                	test   eax,eax
  69b09f:	74 20                	je     69b0c1 <SUB_XREAD(qbs*, int*)+0x929>
  69b0a1:	ba 00 00 00 00       	mov    edx,0x0
  69b0a6:	be 00 00 00 00       	mov    esi,0x0
  69b0ab:	bf d6 59 00 00       	mov    edi,0x59d6
  69b0b0:	e8 cc 7c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b0b5:	8b 05 99 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5a99]        # b90b54 <r>
  69b0bb:	85 c0                	test   eax,eax
  69b0bd:	74 02                	je     69b0c1 <SUB_XREAD(qbs*, int*)+0x929>
  69b0bf:	eb 81                	jmp    69b042 <SUB_XREAD(qbs*, int*)+0x8aa>
;do{
;qbs_set(_SUB_XREAD_STRING_A3,_SUB_XREAD_STRING_A2);
  69b0c1:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  69b0c5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69b0c9:	48 89 d6             	mov    rsi,rdx
  69b0cc:	48 89 c7             	mov    rdi,rax
  69b0cf:	e8 e3 9e 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b0d4:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b0da:	be 00 00 00 00       	mov    esi,0x0
  69b0df:	89 c7                	mov    edi,eax
  69b0e1:	e8 31 8b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22998);}while(r);
  69b0e6:	8b 05 5c 2d 3e 00    	mov    eax,DWORD PTR [rip+0x3e2d5c]        # a7de48 <qbevent>
  69b0ec:	85 c0                	test   eax,eax
  69b0ee:	0f 84 97 00 00 00    	je     69b18b <SUB_XREAD(qbs*, int*)+0x9f3>
  69b0f4:	ba 00 00 00 00       	mov    edx,0x0
  69b0f9:	be 00 00 00 00       	mov    esi,0x0
  69b0fe:	bf d6 59 00 00       	mov    edi,0x59d6
  69b103:	e8 79 7c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b108:	8b 05 46 5a 4f 00    	mov    eax,DWORD PTR [rip+0x4f5a46]        # b90b54 <r>
  69b10e:	85 c0                	test   eax,eax
  69b110:	75 af                	jne    69b0c1 <SUB_XREAD(qbs*, int*)+0x929>
  69b112:	eb 7b                	jmp    69b18f <SUB_XREAD(qbs*, int*)+0x9f7>
;}else{
;do{
;qbs_set(_SUB_XREAD_STRING_A3,qbs_add(qbs_add(_SUB_XREAD_STRING_A3,__STRING1_SP),_SUB_XREAD_STRING_A2));
  69b114:	48 8b 15 95 3a 4f 00 	mov    rdx,QWORD PTR [rip+0x4f3a95]        # b8ebb0 <__STRING1_SP>
  69b11b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69b11f:	48 89 d6             	mov    rsi,rdx
  69b122:	48 89 c7             	mov    rdi,rax
  69b125:	e8 bd a7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b12a:	48 89 c2             	mov    rdx,rax
  69b12d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69b131:	48 89 c6             	mov    rsi,rax
  69b134:	48 89 d7             	mov    rdi,rdx
  69b137:	e8 ab a7 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b13c:	48 89 c2             	mov    rdx,rax
  69b13f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69b143:	48 89 d6             	mov    rsi,rdx
  69b146:	48 89 c7             	mov    rdi,rax
  69b149:	e8 69 9e 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b14e:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b154:	be 00 00 00 00       	mov    esi,0x0
  69b159:	89 c7                	mov    edi,eax
  69b15b:	e8 b7 8a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22998);}while(r);
  69b160:	8b 05 e2 2c 3e 00    	mov    eax,DWORD PTR [rip+0x3e2ce2]        # a7de48 <qbevent>
  69b166:	85 c0                	test   eax,eax
  69b168:	74 24                	je     69b18e <SUB_XREAD(qbs*, int*)+0x9f6>
  69b16a:	ba 00 00 00 00       	mov    edx,0x0
  69b16f:	be 00 00 00 00       	mov    esi,0x0
  69b174:	bf d6 59 00 00       	mov    edi,0x59d6
  69b179:	e8 03 7c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b17e:	8b 05 d0 59 4f 00    	mov    eax,DWORD PTR [rip+0x4f59d0]        # b90b54 <r>
  69b184:	85 c0                	test   eax,eax
  69b186:	75 8c                	jne    69b114 <SUB_XREAD(qbs*, int*)+0x97c>
;}
;}
;S_30249:;
  69b188:	90                   	nop
  69b189:	eb 04                	jmp    69b18f <SUB_XREAD(qbs*, int*)+0x9f7>
;if(!qbevent)break;evnt(22998);}while(r);
  69b18b:	90                   	nop
  69b18c:	eb 01                	jmp    69b18f <SUB_XREAD(qbs*, int*)+0x9f7>
;if(!qbevent)break;evnt(22998);}while(r);
  69b18e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XREAD_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  69b18f:	be 00 00 00 00       	mov    esi,0x0
  69b194:	48 8d 05 10 4f 34 00 	lea    rax,[rip+0x344f10]        # 9e00ab <_IO_stdin_used+0xab>
  69b19b:	48 89 c7             	mov    rdi,rax
  69b19e:	e8 82 9a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b1a3:	48 89 c2             	mov    rdx,rax
  69b1a6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69b1aa:	48 89 d6             	mov    rsi,rdx
  69b1ad:	48 89 c7             	mov    rdi,rax
  69b1b0:	e8 b0 d0 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69b1b5:	89 c2                	mov    edx,eax
  69b1b7:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b1bd:	89 d6                	mov    esi,edx
  69b1bf:	89 c7                	mov    edi,eax
  69b1c1:	e8 51 8a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69b1c6:	85 c0                	test   eax,eax
  69b1c8:	75 0a                	jne    69b1d4 <SUB_XREAD(qbs*, int*)+0xa3c>
  69b1ca:	8b 05 6c 2c 3e 00    	mov    eax,DWORD PTR [rip+0x3e2c6c]        # a7de3c <new_error>
  69b1d0:	85 c0                	test   eax,eax
  69b1d2:	74 07                	je     69b1db <SUB_XREAD(qbs*, int*)+0xa43>
  69b1d4:	b8 01 00 00 00       	mov    eax,0x1
  69b1d9:	eb 05                	jmp    69b1e0 <SUB_XREAD(qbs*, int*)+0xa48>
  69b1db:	b8 00 00 00 00       	mov    eax,0x0
  69b1e0:	84 c0                	test   al,al
  69b1e2:	0f 84 8e 00 00 00    	je     69b276 <SUB_XREAD(qbs*, int*)+0xade>
;if(qbevent){evnt(23000);if(r)goto S_30249;}
  69b1e8:	8b 05 5a 2c 3e 00    	mov    eax,DWORD PTR [rip+0x3e2c5a]        # a7de48 <qbevent>
  69b1ee:	85 c0                	test   eax,eax
  69b1f0:	74 23                	je     69b215 <SUB_XREAD(qbs*, int*)+0xa7d>
  69b1f2:	ba 00 00 00 00       	mov    edx,0x0
  69b1f7:	be 00 00 00 00       	mov    esi,0x0
  69b1fc:	bf d8 59 00 00       	mov    edi,0x59d8
  69b201:	e8 7b 7b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b206:	8b 05 48 59 4f 00    	mov    eax,DWORD PTR [rip+0x4f5948]        # b90b54 <r>
  69b20c:	85 c0                	test   eax,eax
  69b20e:	74 05                	je     69b215 <SUB_XREAD(qbs*, int*)+0xa7d>
  69b210:	e9 7a ff ff ff       	jmp    69b18f <SUB_XREAD(qbs*, int*)+0x9f7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected , ...",14));
  69b215:	be 0e 00 00 00       	mov    esi,0xe
  69b21a:	48 8d 05 8e 61 35 00 	lea    rax,[rip+0x35618e]        # 9f13af <_IO_stdin_used+0x113af>
  69b221:	48 89 c7             	mov    rdi,rax
  69b224:	e8 fc 99 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b229:	48 89 c7             	mov    rdi,rax
  69b22c:	e8 e1 7f 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b231:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b237:	be 00 00 00 00       	mov    esi,0x0
  69b23c:	89 c7                	mov    edi,eax
  69b23e:	e8 d4 89 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23000);}while(r);
  69b243:	8b 05 ff 2b 3e 00    	mov    eax,DWORD PTR [rip+0x3e2bff]        # a7de48 <qbevent>
  69b249:	85 c0                	test   eax,eax
  69b24b:	74 23                	je     69b270 <SUB_XREAD(qbs*, int*)+0xad8>
  69b24d:	ba 00 00 00 00       	mov    edx,0x0
  69b252:	be 00 00 00 00       	mov    esi,0x0
  69b257:	bf d8 59 00 00       	mov    edi,0x59d8
  69b25c:	e8 20 7b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b261:	8b 05 ed 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f58ed]        # b90b54 <r>
  69b267:	85 c0                	test   eax,eax
  69b269:	75 aa                	jne    69b215 <SUB_XREAD(qbs*, int*)+0xa7d>
;do{
;goto exit_subfunc;
  69b26b:	e9 78 0f 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(23000);}while(r);
  69b270:	90                   	nop
;goto exit_subfunc;
  69b271:	e9 72 0f 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(23000);}while(r);
;}
;do{
;qbs_set(_SUB_XREAD_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XREAD_STRING_A3));
  69b276:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69b27a:	48 89 c7             	mov    rdi,rax
  69b27d:	e8 7d 15 f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  69b282:	48 89 c2             	mov    rdx,rax
  69b285:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b289:	48 89 d6             	mov    rsi,rdx
  69b28c:	48 89 c7             	mov    rdi,rax
  69b28f:	e8 23 9d 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b294:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b29a:	be 00 00 00 00       	mov    esi,0x0
  69b29f:	89 c7                	mov    edi,eax
  69b2a1:	e8 71 89 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23001);}while(r);
  69b2a6:	8b 05 9c 2b 3e 00    	mov    eax,DWORD PTR [rip+0x3e2b9c]        # a7de48 <qbevent>
  69b2ac:	85 c0                	test   eax,eax
  69b2ae:	74 20                	je     69b2d0 <SUB_XREAD(qbs*, int*)+0xb38>
  69b2b0:	ba 00 00 00 00       	mov    edx,0x0
  69b2b5:	be 00 00 00 00       	mov    esi,0x0
  69b2ba:	bf d9 59 00 00       	mov    edi,0x59d9
  69b2bf:	e8 bd 7a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b2c4:	8b 05 8a 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f588a]        # b90b54 <r>
  69b2ca:	85 c0                	test   eax,eax
  69b2cc:	75 a8                	jne    69b276 <SUB_XREAD(qbs*, int*)+0xade>
;S_30254:;
  69b2ce:	eb 01                	jmp    69b2d1 <SUB_XREAD(qbs*, int*)+0xb39>
;if(!qbevent)break;evnt(23001);}while(r);
  69b2d0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69b2d1:	48 8b 05 90 42 4f 00 	mov    rax,QWORD PTR [rip+0x4f4290]        # b8f568 <__LONG_ERROR_HAPPENED>
  69b2d8:	8b 00                	mov    eax,DWORD PTR [rax]
  69b2da:	85 c0                	test   eax,eax
  69b2dc:	75 0a                	jne    69b2e8 <SUB_XREAD(qbs*, int*)+0xb50>
  69b2de:	8b 05 58 2b 3e 00    	mov    eax,DWORD PTR [rip+0x3e2b58]        # a7de3c <new_error>
  69b2e4:	85 c0                	test   eax,eax
  69b2e6:	74 32                	je     69b31a <SUB_XREAD(qbs*, int*)+0xb82>
;if(qbevent){evnt(23002);if(r)goto S_30254;}
  69b2e8:	8b 05 5a 2b 3e 00    	mov    eax,DWORD PTR [rip+0x3e2b5a]        # a7de48 <qbevent>
  69b2ee:	85 c0                	test   eax,eax
  69b2f0:	0f 84 d9 0e 00 00    	je     69c1cf <SUB_XREAD(qbs*, int*)+0x1a37>
  69b2f6:	ba 00 00 00 00       	mov    edx,0x0
  69b2fb:	be 00 00 00 00       	mov    esi,0x0
  69b300:	bf da 59 00 00       	mov    edi,0x59da
  69b305:	e8 77 7a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b30a:	8b 05 44 58 4f 00    	mov    eax,DWORD PTR [rip+0x4f5844]        # b90b54 <r>
  69b310:	85 c0                	test   eax,eax
  69b312:	0f 84 b7 0e 00 00    	je     69c1cf <SUB_XREAD(qbs*, int*)+0x1a37>
  69b318:	eb b7                	jmp    69b2d1 <SUB_XREAD(qbs*, int*)+0xb39>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23002);}while(r);
;}
;do{
;qbs_set(_SUB_XREAD_STRING_L,qbs_add(qbs_add(_SUB_XREAD_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  69b31a:	48 8b 1d 8f 46 4f 00 	mov    rbx,QWORD PTR [rip+0x4f468f]        # b8f9b0 <__STRING_TLAYOUT>
  69b321:	48 8b 15 88 38 4f 00 	mov    rdx,QWORD PTR [rip+0x4f3888]        # b8ebb0 <__STRING1_SP>
  69b328:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69b32c:	48 89 d6             	mov    rsi,rdx
  69b32f:	48 89 c7             	mov    rdi,rax
  69b332:	e8 b0 a5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b337:	48 89 de             	mov    rsi,rbx
  69b33a:	48 89 c7             	mov    rdi,rax
  69b33d:	e8 a5 a5 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b342:	48 89 c2             	mov    rdx,rax
  69b345:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69b349:	48 89 d6             	mov    rsi,rdx
  69b34c:	48 89 c7             	mov    rdi,rax
  69b34f:	e8 63 9c 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b354:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b35a:	be 00 00 00 00       	mov    esi,0x0
  69b35f:	89 c7                	mov    edi,eax
  69b361:	e8 b1 88 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23003);}while(r);
  69b366:	8b 05 dc 2a 3e 00    	mov    eax,DWORD PTR [rip+0x3e2adc]        # a7de48 <qbevent>
  69b36c:	85 c0                	test   eax,eax
  69b36e:	74 20                	je     69b390 <SUB_XREAD(qbs*, int*)+0xbf8>
  69b370:	ba 00 00 00 00       	mov    edx,0x0
  69b375:	be 00 00 00 00       	mov    esi,0x0
  69b37a:	bf db 59 00 00       	mov    edi,0x59db
  69b37f:	e8 fd 79 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b384:	8b 05 ca 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f57ca]        # b90b54 <r>
  69b38a:	85 c0                	test   eax,eax
  69b38c:	75 8c                	jne    69b31a <SUB_XREAD(qbs*, int*)+0xb82>
;S_30258:;
  69b38e:	eb 01                	jmp    69b391 <SUB_XREAD(qbs*, int*)+0xbf9>
;if(!qbevent)break;evnt(23003);}while(r);
  69b390:	90                   	nop
;if ((-(*_SUB_XREAD_LONG_I!=*_SUB_XREAD_LONG_N))||new_error){
  69b391:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69b395:	8b 10                	mov    edx,DWORD PTR [rax]
  69b397:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69b39e:	8b 00                	mov    eax,DWORD PTR [rax]
  69b3a0:	39 c2                	cmp    edx,eax
  69b3a2:	75 0e                	jne    69b3b2 <SUB_XREAD(qbs*, int*)+0xc1a>
  69b3a4:	8b 05 92 2a 3e 00    	mov    eax,DWORD PTR [rip+0x3e2a92]        # a7de3c <new_error>
  69b3aa:	85 c0                	test   eax,eax
  69b3ac:	0f 84 b5 00 00 00    	je     69b467 <SUB_XREAD(qbs*, int*)+0xccf>
;if(qbevent){evnt(23003);if(r)goto S_30258;}
  69b3b2:	8b 05 90 2a 3e 00    	mov    eax,DWORD PTR [rip+0x3e2a90]        # a7de48 <qbevent>
  69b3b8:	85 c0                	test   eax,eax
  69b3ba:	74 20                	je     69b3dc <SUB_XREAD(qbs*, int*)+0xc44>
  69b3bc:	ba 00 00 00 00       	mov    edx,0x0
  69b3c1:	be 00 00 00 00       	mov    esi,0x0
  69b3c6:	bf db 59 00 00       	mov    edi,0x59db
  69b3cb:	e8 b1 79 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b3d0:	8b 05 7e 57 4f 00    	mov    eax,DWORD PTR [rip+0x4f577e]        # b90b54 <r>
  69b3d6:	85 c0                	test   eax,eax
  69b3d8:	74 02                	je     69b3dc <SUB_XREAD(qbs*, int*)+0xc44>
  69b3da:	eb b5                	jmp    69b391 <SUB_XREAD(qbs*, int*)+0xbf9>
;do{
;qbs_set(_SUB_XREAD_STRING_L,qbs_add(qbs_add(_SUB_XREAD_STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  69b3dc:	be 01 00 00 00       	mov    esi,0x1
  69b3e1:	48 8d 05 cb 42 35 00 	lea    rax,[rip+0x3542cb]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69b3e8:	48 89 c7             	mov    rdi,rax
  69b3eb:	e8 35 98 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b3f0:	48 89 c3             	mov    rbx,rax
  69b3f3:	48 8b 15 be 37 4f 00 	mov    rdx,QWORD PTR [rip+0x4f37be]        # b8ebb8 <__STRING1_SP2>
  69b3fa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69b3fe:	48 89 d6             	mov    rsi,rdx
  69b401:	48 89 c7             	mov    rdi,rax
  69b404:	e8 de a4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b409:	48 89 de             	mov    rsi,rbx
  69b40c:	48 89 c7             	mov    rdi,rax
  69b40f:	e8 d3 a4 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b414:	48 89 c2             	mov    rdx,rax
  69b417:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69b41b:	48 89 d6             	mov    rsi,rdx
  69b41e:	48 89 c7             	mov    rdi,rax
  69b421:	e8 91 9b 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b426:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b42c:	be 00 00 00 00       	mov    esi,0x0
  69b431:	89 c7                	mov    edi,eax
  69b433:	e8 df 87 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23003);}while(r);
  69b438:	8b 05 0a 2a 3e 00    	mov    eax,DWORD PTR [rip+0x3e2a0a]        # a7de48 <qbevent>
  69b43e:	85 c0                	test   eax,eax
  69b440:	74 24                	je     69b466 <SUB_XREAD(qbs*, int*)+0xcce>
  69b442:	ba 00 00 00 00       	mov    edx,0x0
  69b447:	be 00 00 00 00       	mov    esi,0x0
  69b44c:	bf db 59 00 00       	mov    edi,0x59db
  69b451:	e8 2b 79 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b456:	8b 05 f8 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f56f8]        # b90b54 <r>
  69b45c:	85 c0                	test   eax,eax
  69b45e:	0f 85 78 ff ff ff    	jne    69b3dc <SUB_XREAD(qbs*, int*)+0xc44>
  69b464:	eb 01                	jmp    69b467 <SUB_XREAD(qbs*, int*)+0xccf>
  69b466:	90                   	nop
;}
;do{
;qbs_set(_SUB_XREAD_STRING_E,FUNC_EVALUATE(_SUB_XREAD_STRING_E,_SUB_XREAD_LONG_T));
  69b467:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  69b46e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b472:	48 89 d6             	mov    rsi,rdx
  69b475:	48 89 c7             	mov    rdi,rax
  69b478:	e8 bd 56 f0 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  69b47d:	48 89 c2             	mov    rdx,rax
  69b480:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b484:	48 89 d6             	mov    rsi,rdx
  69b487:	48 89 c7             	mov    rdi,rax
  69b48a:	e8 28 9b 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b48f:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b495:	be 00 00 00 00       	mov    esi,0x0
  69b49a:	89 c7                	mov    edi,eax
  69b49c:	e8 76 87 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23004);}while(r);
  69b4a1:	8b 05 a1 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e29a1]        # a7de48 <qbevent>
  69b4a7:	85 c0                	test   eax,eax
  69b4a9:	74 20                	je     69b4cb <SUB_XREAD(qbs*, int*)+0xd33>
  69b4ab:	ba 00 00 00 00       	mov    edx,0x0
  69b4b0:	be 00 00 00 00       	mov    esi,0x0
  69b4b5:	bf dc 59 00 00       	mov    edi,0x59dc
  69b4ba:	e8 c2 78 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b4bf:	8b 05 8f 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f568f]        # b90b54 <r>
  69b4c5:	85 c0                	test   eax,eax
  69b4c7:	75 9e                	jne    69b467 <SUB_XREAD(qbs*, int*)+0xccf>
;S_30262:;
  69b4c9:	eb 01                	jmp    69b4cc <SUB_XREAD(qbs*, int*)+0xd34>
;if(!qbevent)break;evnt(23004);}while(r);
  69b4cb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69b4cc:	48 8b 05 95 40 4f 00 	mov    rax,QWORD PTR [rip+0x4f4095]        # b8f568 <__LONG_ERROR_HAPPENED>
  69b4d3:	8b 00                	mov    eax,DWORD PTR [rax]
  69b4d5:	85 c0                	test   eax,eax
  69b4d7:	75 0a                	jne    69b4e3 <SUB_XREAD(qbs*, int*)+0xd4b>
  69b4d9:	8b 05 5d 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e295d]        # a7de3c <new_error>
  69b4df:	85 c0                	test   eax,eax
  69b4e1:	74 32                	je     69b515 <SUB_XREAD(qbs*, int*)+0xd7d>
;if(qbevent){evnt(23005);if(r)goto S_30262;}
  69b4e3:	8b 05 5f 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e295f]        # a7de48 <qbevent>
  69b4e9:	85 c0                	test   eax,eax
  69b4eb:	0f 84 e1 0c 00 00    	je     69c1d2 <SUB_XREAD(qbs*, int*)+0x1a3a>
  69b4f1:	ba 00 00 00 00       	mov    edx,0x0
  69b4f6:	be 00 00 00 00       	mov    esi,0x0
  69b4fb:	bf dd 59 00 00       	mov    edi,0x59dd
  69b500:	e8 7c 78 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b505:	8b 05 49 56 4f 00    	mov    eax,DWORD PTR [rip+0x4f5649]        # b90b54 <r>
  69b50b:	85 c0                	test   eax,eax
  69b50d:	0f 84 bf 0c 00 00    	je     69c1d2 <SUB_XREAD(qbs*, int*)+0x1a3a>
  69b513:	eb b7                	jmp    69b4cc <SUB_XREAD(qbs*, int*)+0xd34>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23005);}while(r);
;}
;S_30265:;
  69b515:	90                   	nop
;if ((-((*_SUB_XREAD_LONG_T&*__LONG_ISREFERENCE)== 0 ))||new_error){
  69b516:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b51d:	8b 10                	mov    edx,DWORD PTR [rax]
  69b51f:	48 8b 05 62 46 4f 00 	mov    rax,QWORD PTR [rip+0x4f4662]        # b8fb88 <__LONG_ISREFERENCE>
  69b526:	8b 00                	mov    eax,DWORD PTR [rax]
  69b528:	21 d0                	and    eax,edx
  69b52a:	85 c0                	test   eax,eax
  69b52c:	74 0e                	je     69b53c <SUB_XREAD(qbs*, int*)+0xda4>
  69b52e:	8b 05 08 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e2908]        # a7de3c <new_error>
  69b534:	85 c0                	test   eax,eax
  69b536:	0f 84 8b 00 00 00    	je     69b5c7 <SUB_XREAD(qbs*, int*)+0xe2f>
;if(qbevent){evnt(23006);if(r)goto S_30265;}
  69b53c:	8b 05 06 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e2906]        # a7de48 <qbevent>
  69b542:	85 c0                	test   eax,eax
  69b544:	74 20                	je     69b566 <SUB_XREAD(qbs*, int*)+0xdce>
  69b546:	ba 00 00 00 00       	mov    edx,0x0
  69b54b:	be 00 00 00 00       	mov    esi,0x0
  69b550:	bf de 59 00 00       	mov    edi,0x59de
  69b555:	e8 27 78 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b55a:	8b 05 f4 55 4f 00    	mov    eax,DWORD PTR [rip+0x4f55f4]        # b90b54 <r>
  69b560:	85 c0                	test   eax,eax
  69b562:	74 02                	je     69b566 <SUB_XREAD(qbs*, int*)+0xdce>
  69b564:	eb b0                	jmp    69b516 <SUB_XREAD(qbs*, int*)+0xd7e>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable",17));
  69b566:	be 11 00 00 00       	mov    esi,0x11
  69b56b:	48 8d 05 76 8a 35 00 	lea    rax,[rip+0x358a76]        # 9f3fe8 <_IO_stdin_used+0x13fe8>
  69b572:	48 89 c7             	mov    rdi,rax
  69b575:	e8 ab 96 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b57a:	48 89 c7             	mov    rdi,rax
  69b57d:	e8 90 7c 04 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b582:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b588:	be 00 00 00 00       	mov    esi,0x0
  69b58d:	89 c7                	mov    edi,eax
  69b58f:	e8 83 86 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23006);}while(r);
  69b594:	8b 05 ae 28 3e 00    	mov    eax,DWORD PTR [rip+0x3e28ae]        # a7de48 <qbevent>
  69b59a:	85 c0                	test   eax,eax
  69b59c:	74 23                	je     69b5c1 <SUB_XREAD(qbs*, int*)+0xe29>
  69b59e:	ba 00 00 00 00       	mov    edx,0x0
  69b5a3:	be 00 00 00 00       	mov    esi,0x0
  69b5a8:	bf de 59 00 00       	mov    edi,0x59de
  69b5ad:	e8 cf 77 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b5b2:	8b 05 9c 55 4f 00    	mov    eax,DWORD PTR [rip+0x4f559c]        # b90b54 <r>
  69b5b8:	85 c0                	test   eax,eax
  69b5ba:	75 aa                	jne    69b566 <SUB_XREAD(qbs*, int*)+0xdce>
;do{
;goto exit_subfunc;
  69b5bc:	e9 27 0c 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(23006);}while(r);
  69b5c1:	90                   	nop
;goto exit_subfunc;
  69b5c2:	e9 21 0c 00 00       	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(23006);}while(r);
;}
;S_30269:;
  69b5c7:	90                   	nop
;if (((*_SUB_XREAD_LONG_T&*__LONG_ISSTRING))||new_error){
  69b5c8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b5cf:	8b 10                	mov    edx,DWORD PTR [rax]
  69b5d1:	48 8b 05 70 45 4f 00 	mov    rax,QWORD PTR [rip+0x4f4570]        # b8fb48 <__LONG_ISSTRING>
  69b5d8:	8b 00                	mov    eax,DWORD PTR [rax]
  69b5da:	21 d0                	and    eax,edx
  69b5dc:	85 c0                	test   eax,eax
  69b5de:	75 0e                	jne    69b5ee <SUB_XREAD(qbs*, int*)+0xe56>
  69b5e0:	8b 05 56 28 3e 00    	mov    eax,DWORD PTR [rip+0x3e2856]        # a7de3c <new_error>
  69b5e6:	85 c0                	test   eax,eax
  69b5e8:	0f 84 10 02 00 00    	je     69b7fe <SUB_XREAD(qbs*, int*)+0x1066>
;if(qbevent){evnt(23008);if(r)goto S_30269;}
  69b5ee:	8b 05 54 28 3e 00    	mov    eax,DWORD PTR [rip+0x3e2854]        # a7de48 <qbevent>
  69b5f4:	85 c0                	test   eax,eax
  69b5f6:	74 20                	je     69b618 <SUB_XREAD(qbs*, int*)+0xe80>
  69b5f8:	ba 00 00 00 00       	mov    edx,0x0
  69b5fd:	be 00 00 00 00       	mov    esi,0x0
  69b602:	bf e0 59 00 00       	mov    edi,0x59e0
  69b607:	e8 75 77 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b60c:	8b 05 42 55 4f 00    	mov    eax,DWORD PTR [rip+0x4f5542]        # b90b54 <r>
  69b612:	85 c0                	test   eax,eax
  69b614:	74 02                	je     69b618 <SUB_XREAD(qbs*, int*)+0xe80>
  69b616:	eb b0                	jmp    69b5c8 <SUB_XREAD(qbs*, int*)+0xe30>
;do{
;qbs_set(_SUB_XREAD_STRING_E,FUNC_REFER(_SUB_XREAD_STRING_E,_SUB_XREAD_LONG_T,&(pass3293= 0 )));
  69b618:	c7 85 58 ff ff ff 00 	mov    DWORD PTR [rbp-0xa8],0x0
  69b61f:	00 00 00 
  69b622:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  69b629:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  69b630:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b634:	48 89 ce             	mov    rsi,rcx
  69b637:	48 89 c7             	mov    rdi,rax
  69b63a:	e8 bb f9 f6 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  69b63f:	48 89 c2             	mov    rdx,rax
  69b642:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b646:	48 89 d6             	mov    rsi,rdx
  69b649:	48 89 c7             	mov    rdi,rax
  69b64c:	e8 66 99 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b651:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b657:	be 00 00 00 00       	mov    esi,0x0
  69b65c:	89 c7                	mov    edi,eax
  69b65e:	e8 b4 85 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23009);}while(r);
  69b663:	8b 05 df 27 3e 00    	mov    eax,DWORD PTR [rip+0x3e27df]        # a7de48 <qbevent>
  69b669:	85 c0                	test   eax,eax
  69b66b:	74 20                	je     69b68d <SUB_XREAD(qbs*, int*)+0xef5>
  69b66d:	ba 00 00 00 00       	mov    edx,0x0
  69b672:	be 00 00 00 00       	mov    esi,0x0
  69b677:	bf e1 59 00 00       	mov    edi,0x59e1
  69b67c:	e8 00 77 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b681:	8b 05 cd 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f54cd]        # b90b54 <r>
  69b687:	85 c0                	test   eax,eax
  69b689:	75 8d                	jne    69b618 <SUB_XREAD(qbs*, int*)+0xe80>
;S_30271:;
  69b68b:	eb 01                	jmp    69b68e <SUB_XREAD(qbs*, int*)+0xef6>
;if(!qbevent)break;evnt(23009);}while(r);
  69b68d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69b68e:	48 8b 05 d3 3e 4f 00 	mov    rax,QWORD PTR [rip+0x4f3ed3]        # b8f568 <__LONG_ERROR_HAPPENED>
  69b695:	8b 00                	mov    eax,DWORD PTR [rax]
  69b697:	85 c0                	test   eax,eax
  69b699:	75 0a                	jne    69b6a5 <SUB_XREAD(qbs*, int*)+0xf0d>
  69b69b:	8b 05 9b 27 3e 00    	mov    eax,DWORD PTR [rip+0x3e279b]        # a7de3c <new_error>
  69b6a1:	85 c0                	test   eax,eax
  69b6a3:	74 32                	je     69b6d7 <SUB_XREAD(qbs*, int*)+0xf3f>
;if(qbevent){evnt(23010);if(r)goto S_30271;}
  69b6a5:	8b 05 9d 27 3e 00    	mov    eax,DWORD PTR [rip+0x3e279d]        # a7de48 <qbevent>
  69b6ab:	85 c0                	test   eax,eax
  69b6ad:	0f 84 22 0b 00 00    	je     69c1d5 <SUB_XREAD(qbs*, int*)+0x1a3d>
  69b6b3:	ba 00 00 00 00       	mov    edx,0x0
  69b6b8:	be 00 00 00 00       	mov    esi,0x0
  69b6bd:	bf e2 59 00 00       	mov    edi,0x59e2
  69b6c2:	e8 ba 76 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b6c7:	8b 05 87 54 4f 00    	mov    eax,DWORD PTR [rip+0x4f5487]        # b90b54 <r>
  69b6cd:	85 c0                	test   eax,eax
  69b6cf:	0f 84 00 0b 00 00    	je     69c1d5 <SUB_XREAD(qbs*, int*)+0x1a3d>
  69b6d5:	eb b7                	jmp    69b68e <SUB_XREAD(qbs*, int*)+0xef6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23010);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  69b6d7:	c7 05 b7 d1 3d 00 02 	mov    DWORD PTR [rip+0x3dd1b7],0x2        # a78898 <tab_spc_cr_size>
  69b6de:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69b6e1:	c7 85 74 ff ff ff 0c 	mov    DWORD PTR [rbp-0x8c],0xc
  69b6e8:	00 00 00 
  69b6eb:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  69b6f1:	89 05 1d 27 3e 00    	mov    DWORD PTR [rip+0x3e271d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3294;
  69b6f7:	8b 05 3f 27 3e 00    	mov    eax,DWORD PTR [rip+0x3e273f]        # a7de3c <new_error>
  69b6fd:	85 c0                	test   eax,eax
  69b6ff:	75 72                	jne    69b773 <SUB_XREAD(qbs*, int*)+0xfdb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_read_string(data,&data_offset,data_size,",44),_SUB_XREAD_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  69b701:	be 02 00 00 00       	mov    esi,0x2
  69b706:	48 8d 05 66 4c 35 00 	lea    rax,[rip+0x354c66]        # 9f0373 <_IO_stdin_used+0x10373>
  69b70d:	48 89 c7             	mov    rdi,rax
  69b710:	e8 10 95 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b715:	48 89 c3             	mov    rbx,rax
  69b718:	be 2c 00 00 00       	mov    esi,0x2c
  69b71d:	48 8d 05 84 ff 35 00 	lea    rax,[rip+0x35ff84]        # 9fb6a8 <_IO_stdin_used+0x1b6a8>
  69b724:	48 89 c7             	mov    rdi,rax
  69b727:	e8 f9 94 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b72c:	48 89 c2             	mov    rdx,rax
  69b72f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b733:	48 89 c6             	mov    rsi,rax
  69b736:	48 89 d7             	mov    rdi,rdx
  69b739:	e8 a9 a1 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b73e:	48 89 de             	mov    rsi,rbx
  69b741:	48 89 c7             	mov    rdi,rax
  69b744:	e8 9e a1 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b749:	48 89 c6             	mov    rsi,rax
  69b74c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  69b752:	41 b8 01 00 00 00    	mov    r8d,0x1
  69b758:	b9 00 00 00 00       	mov    ecx,0x0
  69b75d:	ba 00 00 00 00       	mov    edx,0x0
  69b762:	89 c7                	mov    edi,eax
  69b764:	e8 c7 42 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3294;
  69b769:	8b 05 cd 26 3e 00    	mov    eax,DWORD PTR [rip+0x3e26cd]        # a7de3c <new_error>
  69b76f:	85 c0                	test   eax,eax
;skip3294:
  69b771:	eb 01                	jmp    69b774 <SUB_XREAD(qbs*, int*)+0xfdc>
;if (new_error) goto skip3294;
  69b773:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69b774:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b77a:	be 00 00 00 00       	mov    esi,0x0
  69b77f:	89 c7                	mov    edi,eax
  69b781:	e8 91 84 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69b786:	c7 05 08 d1 3d 00 01 	mov    DWORD PTR [rip+0x3dd108],0x1        # a78898 <tab_spc_cr_size>
  69b78d:	00 00 00 
;if(!qbevent)break;evnt(23011);}while(r);
  69b790:	8b 05 b2 26 3e 00    	mov    eax,DWORD PTR [rip+0x3e26b2]        # a7de48 <qbevent>
  69b796:	85 c0                	test   eax,eax
  69b798:	74 24                	je     69b7be <SUB_XREAD(qbs*, int*)+0x1026>
  69b79a:	ba 00 00 00 00       	mov    edx,0x0
  69b79f:	be 00 00 00 00       	mov    esi,0x0
  69b7a4:	bf e3 59 00 00       	mov    edi,0x59e3
  69b7a9:	e8 d3 75 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b7ae:	8b 05 a0 53 4f 00    	mov    eax,DWORD PTR [rip+0x4f53a0]        # b90b54 <r>
  69b7b4:	85 c0                	test   eax,eax
  69b7b6:	0f 85 1b ff ff ff    	jne    69b6d7 <SUB_XREAD(qbs*, int*)+0xf3f>
  69b7bc:	eb 01                	jmp    69b7bf <SUB_XREAD(qbs*, int*)+0x1027>
  69b7be:	90                   	nop
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  69b7bf:	48 8b 05 12 45 4f 00 	mov    rax,QWORD PTR [rip+0x4f4512]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  69b7c6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23012);}while(r);
  69b7cb:	8b 05 77 26 3e 00    	mov    eax,DWORD PTR [rip+0x3e2677]        # a7de48 <qbevent>
  69b7d1:	85 c0                	test   eax,eax
  69b7d3:	74 23                	je     69b7f8 <SUB_XREAD(qbs*, int*)+0x1060>
  69b7d5:	ba 00 00 00 00       	mov    edx,0x0
  69b7da:	be 00 00 00 00       	mov    esi,0x0
  69b7df:	bf e4 59 00 00       	mov    edi,0x59e4
  69b7e4:	e8 98 75 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b7e9:	8b 05 65 53 4f 00    	mov    eax,DWORD PTR [rip+0x4f5365]        # b90b54 <r>
  69b7ef:	85 c0                	test   eax,eax
  69b7f1:	75 cc                	jne    69b7bf <SUB_XREAD(qbs*, int*)+0x1027>
;if (((*_SUB_XREAD_LONG_T&*__LONG_ISSTRING))||new_error){
  69b7f3:	e9 db 04 00 00       	jmp    69bcd3 <SUB_XREAD(qbs*, int*)+0x153b>
;if(!qbevent)break;evnt(23012);}while(r);
  69b7f8:	90                   	nop
;if (((*_SUB_XREAD_LONG_T&*__LONG_ISSTRING))||new_error){
  69b7f9:	e9 d5 04 00 00       	jmp    69bcd3 <SUB_XREAD(qbs*, int*)+0x153b>
;}else{
;S_30277:;
  69b7fe:	90                   	nop
;if (((-((*_SUB_XREAD_LONG_T&*__LONG_ISFLOAT)!= 0 ))|(-((*_SUB_XREAD_LONG_T& 511 )!= 64 )))||new_error){
  69b7ff:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b806:	8b 10                	mov    edx,DWORD PTR [rax]
  69b808:	48 8b 05 41 43 4f 00 	mov    rax,QWORD PTR [rip+0x4f4341]        # b8fb50 <__LONG_ISFLOAT>
  69b80f:	8b 00                	mov    eax,DWORD PTR [rax]
  69b811:	21 d0                	and    eax,edx
  69b813:	85 c0                	test   eax,eax
  69b815:	0f 95 c0             	setne  al
  69b818:	0f b6 c0             	movzx  eax,al
  69b81b:	f7 d8                	neg    eax
  69b81d:	89 c2                	mov    edx,eax
  69b81f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b826:	8b 00                	mov    eax,DWORD PTR [rax]
  69b828:	25 ff 01 00 00       	and    eax,0x1ff
  69b82d:	83 f8 40             	cmp    eax,0x40
  69b830:	0f 95 c0             	setne  al
  69b833:	0f b6 c0             	movzx  eax,al
  69b836:	f7 d8                	neg    eax
  69b838:	09 d0                	or     eax,edx
  69b83a:	85 c0                	test   eax,eax
  69b83c:	75 0e                	jne    69b84c <SUB_XREAD(qbs*, int*)+0x10b4>
  69b83e:	8b 05 f8 25 3e 00    	mov    eax,DWORD PTR [rip+0x3e25f8]        # a7de3c <new_error>
  69b844:	85 c0                	test   eax,eax
  69b846:	0f 84 9d 02 00 00    	je     69bae9 <SUB_XREAD(qbs*, int*)+0x1351>
;if(qbevent){evnt(23015);if(r)goto S_30277;}
  69b84c:	8b 05 f6 25 3e 00    	mov    eax,DWORD PTR [rip+0x3e25f6]        # a7de48 <qbevent>
  69b852:	85 c0                	test   eax,eax
  69b854:	74 20                	je     69b876 <SUB_XREAD(qbs*, int*)+0x10de>
  69b856:	ba 00 00 00 00       	mov    edx,0x0
  69b85b:	be 00 00 00 00       	mov    esi,0x0
  69b860:	bf e7 59 00 00       	mov    edi,0x59e7
  69b865:	e8 17 75 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b86a:	8b 05 e4 52 4f 00    	mov    eax,DWORD PTR [rip+0x4f52e4]        # b90b54 <r>
  69b870:	85 c0                	test   eax,eax
  69b872:	74 03                	je     69b877 <SUB_XREAD(qbs*, int*)+0x10df>
  69b874:	eb 89                	jmp    69b7ff <SUB_XREAD(qbs*, int*)+0x1067>
;S_30278:;
  69b876:	90                   	nop
;if (((*_SUB_XREAD_LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  69b877:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b87e:	8b 10                	mov    edx,DWORD PTR [rax]
  69b880:	48 8b 05 f1 42 4f 00 	mov    rax,QWORD PTR [rip+0x4f42f1]        # b8fb78 <__LONG_ISOFFSETINBITS>
  69b887:	8b 00                	mov    eax,DWORD PTR [rax]
  69b889:	21 d0                	and    eax,edx
  69b88b:	85 c0                	test   eax,eax
  69b88d:	75 0e                	jne    69b89d <SUB_XREAD(qbs*, int*)+0x1105>
  69b88f:	8b 05 a7 25 3e 00    	mov    eax,DWORD PTR [rip+0x3e25a7]        # a7de3c <new_error>
  69b895:	85 c0                	test   eax,eax
  69b897:	0f 84 38 01 00 00    	je     69b9d5 <SUB_XREAD(qbs*, int*)+0x123d>
;if(qbevent){evnt(23016);if(r)goto S_30278;}
  69b89d:	8b 05 a5 25 3e 00    	mov    eax,DWORD PTR [rip+0x3e25a5]        # a7de48 <qbevent>
  69b8a3:	85 c0                	test   eax,eax
  69b8a5:	74 20                	je     69b8c7 <SUB_XREAD(qbs*, int*)+0x112f>
  69b8a7:	ba 00 00 00 00       	mov    edx,0x0
  69b8ac:	be 00 00 00 00       	mov    esi,0x0
  69b8b1:	bf e8 59 00 00       	mov    edi,0x59e8
  69b8b6:	e8 c6 74 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b8bb:	8b 05 93 52 4f 00    	mov    eax,DWORD PTR [rip+0x4f5293]        # b90b54 <r>
  69b8c1:	85 c0                	test   eax,eax
  69b8c3:	74 02                	je     69b8c7 <SUB_XREAD(qbs*, int*)+0x112f>
  69b8c5:	eb b0                	jmp    69b877 <SUB_XREAD(qbs*, int*)+0x10df>
;do{
;SUB_SETREFER(_SUB_XREAD_STRING_E,_SUB_XREAD_LONG_T,qbs_add(qbs_add(qbs_new_txt_len("((int64)func_read_float(data,&data_offset,data_size,",52),FUNC_STR2(_SUB_XREAD_LONG_T)),qbs_new_txt_len("))",2)),&(pass3295= 1 ));
  69b8c7:	c7 85 5c ff ff ff 01 	mov    DWORD PTR [rbp-0xa4],0x1
  69b8ce:	00 00 00 
  69b8d1:	be 02 00 00 00       	mov    esi,0x2
  69b8d6:	48 8d 05 b1 6a 35 00 	lea    rax,[rip+0x356ab1]        # 9f238e <_IO_stdin_used+0x1238e>
  69b8dd:	48 89 c7             	mov    rdi,rax
  69b8e0:	e8 40 93 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b8e5:	48 89 c3             	mov    rbx,rax
  69b8e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b8ef:	48 89 c7             	mov    rdi,rax
  69b8f2:	e8 a6 b4 fd ff       	call   676d9d <FUNC_STR2(int*)>
  69b8f7:	49 89 c4             	mov    r12,rax
  69b8fa:	be 34 00 00 00       	mov    esi,0x34
  69b8ff:	48 8d 05 d2 fd 35 00 	lea    rax,[rip+0x35fdd2]        # 9fb6d8 <_IO_stdin_used+0x1b6d8>
  69b906:	48 89 c7             	mov    rdi,rax
  69b909:	e8 17 93 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b90e:	4c 89 e6             	mov    rsi,r12
  69b911:	48 89 c7             	mov    rdi,rax
  69b914:	e8 ce 9f 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b919:	48 89 de             	mov    rsi,rbx
  69b91c:	48 89 c7             	mov    rdi,rax
  69b91f:	e8 c3 9f 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69b924:	48 89 c7             	mov    rdi,rax
  69b927:	48 8d 95 5c ff ff ff 	lea    rdx,[rbp-0xa4]
  69b92e:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  69b935:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69b939:	48 89 d1             	mov    rcx,rdx
  69b93c:	48 89 fa             	mov    rdx,rdi
  69b93f:	48 89 c7             	mov    rdi,rax
  69b942:	e8 1c 30 fd ff       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  69b947:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69b94d:	be 00 00 00 00       	mov    esi,0x0
  69b952:	89 c7                	mov    edi,eax
  69b954:	e8 be 82 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23017);}while(r);
  69b959:	8b 05 e9 24 3e 00    	mov    eax,DWORD PTR [rip+0x3e24e9]        # a7de48 <qbevent>
  69b95f:	85 c0                	test   eax,eax
  69b961:	74 24                	je     69b987 <SUB_XREAD(qbs*, int*)+0x11ef>
  69b963:	ba 00 00 00 00       	mov    edx,0x0
  69b968:	be 00 00 00 00       	mov    esi,0x0
  69b96d:	bf e9 59 00 00       	mov    edi,0x59e9
  69b972:	e8 0a 74 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b977:	8b 05 d7 51 4f 00    	mov    eax,DWORD PTR [rip+0x4f51d7]        # b90b54 <r>
  69b97d:	85 c0                	test   eax,eax
  69b97f:	0f 85 42 ff ff ff    	jne    69b8c7 <SUB_XREAD(qbs*, int*)+0x112f>
;S_30280:;
  69b985:	eb 01                	jmp    69b988 <SUB_XREAD(qbs*, int*)+0x11f0>
;if(!qbevent)break;evnt(23017);}while(r);
  69b987:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69b988:	48 8b 05 d9 3b 4f 00 	mov    rax,QWORD PTR [rip+0x4f3bd9]        # b8f568 <__LONG_ERROR_HAPPENED>
  69b98f:	8b 00                	mov    eax,DWORD PTR [rax]
  69b991:	85 c0                	test   eax,eax
  69b993:	75 0e                	jne    69b9a3 <SUB_XREAD(qbs*, int*)+0x120b>
  69b995:	8b 05 a1 24 3e 00    	mov    eax,DWORD PTR [rip+0x3e24a1]        # a7de3c <new_error>
  69b99b:	85 c0                	test   eax,eax
  69b99d:	0f 84 40 01 00 00    	je     69bae3 <SUB_XREAD(qbs*, int*)+0x134b>
;if(qbevent){evnt(23018);if(r)goto S_30280;}
  69b9a3:	8b 05 9f 24 3e 00    	mov    eax,DWORD PTR [rip+0x3e249f]        # a7de48 <qbevent>
  69b9a9:	85 c0                	test   eax,eax
  69b9ab:	0f 84 27 08 00 00    	je     69c1d8 <SUB_XREAD(qbs*, int*)+0x1a40>
  69b9b1:	ba 00 00 00 00       	mov    edx,0x0
  69b9b6:	be 00 00 00 00       	mov    esi,0x0
  69b9bb:	bf ea 59 00 00       	mov    edi,0x59ea
  69b9c0:	e8 bc 73 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69b9c5:	8b 05 89 51 4f 00    	mov    eax,DWORD PTR [rip+0x4f5189]        # b90b54 <r>
  69b9cb:	85 c0                	test   eax,eax
  69b9cd:	0f 84 05 08 00 00    	je     69c1d8 <SUB_XREAD(qbs*, int*)+0x1a40>
  69b9d3:	eb b3                	jmp    69b988 <SUB_XREAD(qbs*, int*)+0x11f0>
;goto exit_subfunc;
;if(!qbevent)break;evnt(23018);}while(r);
;}
;}else{
;do{
;SUB_SETREFER(_SUB_XREAD_STRING_E,_SUB_XREAD_LONG_T,qbs_add(qbs_add(qbs_new_txt_len("func_read_float(data,&data_offset,data_size,",44),FUNC_STR2(_SUB_XREAD_LONG_T)),qbs_new_txt_len(")",1)),&(pass3296= 1 ));
  69b9d5:	c7 85 60 ff ff ff 01 	mov    DWORD PTR [rbp-0xa0],0x1
  69b9dc:	00 00 00 
  69b9df:	be 01 00 00 00       	mov    esi,0x1
  69b9e4:	48 8d 05 2d 3e 35 00 	lea    rax,[rip+0x353e2d]        # 9ef818 <_IO_stdin_used+0xf818>
  69b9eb:	48 89 c7             	mov    rdi,rax
  69b9ee:	e8 32 92 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69b9f3:	48 89 c3             	mov    rbx,rax
  69b9f6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69b9fd:	48 89 c7             	mov    rdi,rax
  69ba00:	e8 98 b3 fd ff       	call   676d9d <FUNC_STR2(int*)>
  69ba05:	49 89 c4             	mov    r12,rax
  69ba08:	be 2c 00 00 00       	mov    esi,0x2c
  69ba0d:	48 8d 05 fc fc 35 00 	lea    rax,[rip+0x35fcfc]        # 9fb710 <_IO_stdin_used+0x1b710>
  69ba14:	48 89 c7             	mov    rdi,rax
  69ba17:	e8 09 92 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69ba1c:	4c 89 e6             	mov    rsi,r12
  69ba1f:	48 89 c7             	mov    rdi,rax
  69ba22:	e8 c0 9e 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69ba27:	48 89 de             	mov    rsi,rbx
  69ba2a:	48 89 c7             	mov    rdi,rax
  69ba2d:	e8 b5 9e 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69ba32:	48 89 c7             	mov    rdi,rax
  69ba35:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  69ba3c:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  69ba43:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69ba47:	48 89 d1             	mov    rcx,rdx
  69ba4a:	48 89 fa             	mov    rdx,rdi
  69ba4d:	48 89 c7             	mov    rdi,rax
  69ba50:	e8 0e 2f fd ff       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  69ba55:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69ba5b:	be 00 00 00 00       	mov    esi,0x0
  69ba60:	89 c7                	mov    edi,eax
  69ba62:	e8 b0 81 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23020);}while(r);
  69ba67:	8b 05 db 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e23db]        # a7de48 <qbevent>
  69ba6d:	85 c0                	test   eax,eax
  69ba6f:	74 24                	je     69ba95 <SUB_XREAD(qbs*, int*)+0x12fd>
  69ba71:	ba 00 00 00 00       	mov    edx,0x0
  69ba76:	be 00 00 00 00       	mov    esi,0x0
  69ba7b:	bf ec 59 00 00       	mov    edi,0x59ec
  69ba80:	e8 fc 72 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ba85:	8b 05 c9 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f50c9]        # b90b54 <r>
  69ba8b:	85 c0                	test   eax,eax
  69ba8d:	0f 85 42 ff ff ff    	jne    69b9d5 <SUB_XREAD(qbs*, int*)+0x123d>
;S_30285:;
  69ba93:	eb 01                	jmp    69ba96 <SUB_XREAD(qbs*, int*)+0x12fe>
;if(!qbevent)break;evnt(23020);}while(r);
  69ba95:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69ba96:	48 8b 05 cb 3a 4f 00 	mov    rax,QWORD PTR [rip+0x4f3acb]        # b8f568 <__LONG_ERROR_HAPPENED>
  69ba9d:	8b 00                	mov    eax,DWORD PTR [rax]
  69ba9f:	85 c0                	test   eax,eax
  69baa1:	75 0e                	jne    69bab1 <SUB_XREAD(qbs*, int*)+0x1319>
  69baa3:	8b 05 93 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e2393]        # a7de3c <new_error>
  69baa9:	85 c0                	test   eax,eax
  69baab:	0f 84 1b 02 00 00    	je     69bccc <SUB_XREAD(qbs*, int*)+0x1534>
;if(qbevent){evnt(23021);if(r)goto S_30285;}
  69bab1:	8b 05 91 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e2391]        # a7de48 <qbevent>
  69bab7:	85 c0                	test   eax,eax
  69bab9:	0f 84 1c 07 00 00    	je     69c1db <SUB_XREAD(qbs*, int*)+0x1a43>
  69babf:	ba 00 00 00 00       	mov    edx,0x0
  69bac4:	be 00 00 00 00       	mov    esi,0x0
  69bac9:	bf ed 59 00 00       	mov    edi,0x59ed
  69bace:	e8 ae 72 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bad3:	8b 05 7b 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f507b]        # b90b54 <r>
  69bad9:	85 c0                	test   eax,eax
  69badb:	0f 84 fa 06 00 00    	je     69c1db <SUB_XREAD(qbs*, int*)+0x1a43>
  69bae1:	eb b3                	jmp    69ba96 <SUB_XREAD(qbs*, int*)+0x12fe>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69bae3:	90                   	nop
;if (((*_SUB_XREAD_LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  69bae4:	e9 e3 01 00 00       	jmp    69bccc <SUB_XREAD(qbs*, int*)+0x1534>
;goto exit_subfunc;
;if(!qbevent)break;evnt(23021);}while(r);
;}
;}
;}else{
;S_30290:;
  69bae9:	90                   	nop
;if ((*_SUB_XREAD_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  69baea:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69baf1:	8b 10                	mov    edx,DWORD PTR [rax]
  69baf3:	48 8b 05 5e 40 4f 00 	mov    rax,QWORD PTR [rip+0x4f405e]        # b8fb58 <__LONG_ISUNSIGNED>
  69bafa:	8b 00                	mov    eax,DWORD PTR [rax]
  69bafc:	21 d0                	and    eax,edx
  69bafe:	85 c0                	test   eax,eax
  69bb00:	75 0e                	jne    69bb10 <SUB_XREAD(qbs*, int*)+0x1378>
  69bb02:	8b 05 34 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e2334]        # a7de3c <new_error>
  69bb08:	85 c0                	test   eax,eax
  69bb0a:	0f 84 f5 00 00 00    	je     69bc05 <SUB_XREAD(qbs*, int*)+0x146d>
;if(qbevent){evnt(23024);if(r)goto S_30290;}
  69bb10:	8b 05 32 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e2332]        # a7de48 <qbevent>
  69bb16:	85 c0                	test   eax,eax
  69bb18:	74 20                	je     69bb3a <SUB_XREAD(qbs*, int*)+0x13a2>
  69bb1a:	ba 00 00 00 00       	mov    edx,0x0
  69bb1f:	be 00 00 00 00       	mov    esi,0x0
  69bb24:	bf f0 59 00 00       	mov    edi,0x59f0
  69bb29:	e8 53 72 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bb2e:	8b 05 20 50 4f 00    	mov    eax,DWORD PTR [rip+0x4f5020]        # b90b54 <r>
  69bb34:	85 c0                	test   eax,eax
  69bb36:	74 02                	je     69bb3a <SUB_XREAD(qbs*, int*)+0x13a2>
  69bb38:	eb b0                	jmp    69baea <SUB_XREAD(qbs*, int*)+0x1352>
;do{
;SUB_SETREFER(_SUB_XREAD_STRING_E,_SUB_XREAD_LONG_T,qbs_new_txt_len("func_read_uint64(data,&data_offset,data_size)",45),&(pass3297= 1 ));
  69bb3a:	c7 85 64 ff ff ff 01 	mov    DWORD PTR [rbp-0x9c],0x1
  69bb41:	00 00 00 
  69bb44:	be 2d 00 00 00       	mov    esi,0x2d
  69bb49:	48 8d 05 f0 fb 35 00 	lea    rax,[rip+0x35fbf0]        # 9fb740 <_IO_stdin_used+0x1b740>
  69bb50:	48 89 c7             	mov    rdi,rax
  69bb53:	e8 cd 90 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69bb58:	48 89 c7             	mov    rdi,rax
  69bb5b:	48 8d 95 64 ff ff ff 	lea    rdx,[rbp-0x9c]
  69bb62:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  69bb69:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69bb6d:	48 89 d1             	mov    rcx,rdx
  69bb70:	48 89 fa             	mov    rdx,rdi
  69bb73:	48 89 c7             	mov    rdi,rax
  69bb76:	e8 e8 2d fd ff       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  69bb7b:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69bb81:	be 00 00 00 00       	mov    esi,0x0
  69bb86:	89 c7                	mov    edi,eax
  69bb88:	e8 8a 80 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23025);}while(r);
  69bb8d:	8b 05 b5 22 3e 00    	mov    eax,DWORD PTR [rip+0x3e22b5]        # a7de48 <qbevent>
  69bb93:	85 c0                	test   eax,eax
  69bb95:	74 20                	je     69bbb7 <SUB_XREAD(qbs*, int*)+0x141f>
  69bb97:	ba 00 00 00 00       	mov    edx,0x0
  69bb9c:	be 00 00 00 00       	mov    esi,0x0
  69bba1:	bf f1 59 00 00       	mov    edi,0x59f1
  69bba6:	e8 d6 71 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bbab:	8b 05 a3 4f 4f 00    	mov    eax,DWORD PTR [rip+0x4f4fa3]        # b90b54 <r>
  69bbb1:	85 c0                	test   eax,eax
  69bbb3:	75 85                	jne    69bb3a <SUB_XREAD(qbs*, int*)+0x13a2>
;S_30292:;
  69bbb5:	eb 01                	jmp    69bbb8 <SUB_XREAD(qbs*, int*)+0x1420>
;if(!qbevent)break;evnt(23025);}while(r);
  69bbb7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69bbb8:	48 8b 05 a9 39 4f 00 	mov    rax,QWORD PTR [rip+0x4f39a9]        # b8f568 <__LONG_ERROR_HAPPENED>
  69bbbf:	8b 00                	mov    eax,DWORD PTR [rax]
  69bbc1:	85 c0                	test   eax,eax
  69bbc3:	75 0e                	jne    69bbd3 <SUB_XREAD(qbs*, int*)+0x143b>
  69bbc5:	8b 05 71 22 3e 00    	mov    eax,DWORD PTR [rip+0x3e2271]        # a7de3c <new_error>
  69bbcb:	85 c0                	test   eax,eax
  69bbcd:	0f 84 fc 00 00 00    	je     69bccf <SUB_XREAD(qbs*, int*)+0x1537>
;if(qbevent){evnt(23026);if(r)goto S_30292;}
  69bbd3:	8b 05 6f 22 3e 00    	mov    eax,DWORD PTR [rip+0x3e226f]        # a7de48 <qbevent>
  69bbd9:	85 c0                	test   eax,eax
  69bbdb:	0f 84 fd 05 00 00    	je     69c1de <SUB_XREAD(qbs*, int*)+0x1a46>
  69bbe1:	ba 00 00 00 00       	mov    edx,0x0
  69bbe6:	be 00 00 00 00       	mov    esi,0x0
  69bbeb:	bf f2 59 00 00       	mov    edi,0x59f2
  69bbf0:	e8 8c 71 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bbf5:	8b 05 59 4f 4f 00    	mov    eax,DWORD PTR [rip+0x4f4f59]        # b90b54 <r>
  69bbfb:	85 c0                	test   eax,eax
  69bbfd:	0f 84 db 05 00 00    	je     69c1de <SUB_XREAD(qbs*, int*)+0x1a46>
  69bc03:	eb b3                	jmp    69bbb8 <SUB_XREAD(qbs*, int*)+0x1420>
;goto exit_subfunc;
;if(!qbevent)break;evnt(23026);}while(r);
;}
;}else{
;do{
;SUB_SETREFER(_SUB_XREAD_STRING_E,_SUB_XREAD_LONG_T,qbs_new_txt_len("func_read_int64(data,&data_offset,data_size)",44),&(pass3298= 1 ));
  69bc05:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
  69bc0c:	00 00 00 
  69bc0f:	be 2c 00 00 00       	mov    esi,0x2c
  69bc14:	48 8d 05 55 fb 35 00 	lea    rax,[rip+0x35fb55]        # 9fb770 <_IO_stdin_used+0x1b770>
  69bc1b:	48 89 c7             	mov    rdi,rax
  69bc1e:	e8 02 90 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69bc23:	48 89 c7             	mov    rdi,rax
  69bc26:	48 8d 95 68 ff ff ff 	lea    rdx,[rbp-0x98]
  69bc2d:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  69bc34:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69bc38:	48 89 d1             	mov    rcx,rdx
  69bc3b:	48 89 fa             	mov    rdx,rdi
  69bc3e:	48 89 c7             	mov    rdi,rax
  69bc41:	e8 1d 2d fd ff       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  69bc46:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69bc4c:	be 00 00 00 00       	mov    esi,0x0
  69bc51:	89 c7                	mov    edi,eax
  69bc53:	e8 bf 7f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23028);}while(r);
  69bc58:	8b 05 ea 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e21ea]        # a7de48 <qbevent>
  69bc5e:	85 c0                	test   eax,eax
  69bc60:	74 20                	je     69bc82 <SUB_XREAD(qbs*, int*)+0x14ea>
  69bc62:	ba 00 00 00 00       	mov    edx,0x0
  69bc67:	be 00 00 00 00       	mov    esi,0x0
  69bc6c:	bf f4 59 00 00       	mov    edi,0x59f4
  69bc71:	e8 0b 71 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bc76:	8b 05 d8 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4ed8]        # b90b54 <r>
  69bc7c:	85 c0                	test   eax,eax
  69bc7e:	75 85                	jne    69bc05 <SUB_XREAD(qbs*, int*)+0x146d>
;S_30297:;
  69bc80:	eb 01                	jmp    69bc83 <SUB_XREAD(qbs*, int*)+0x14eb>
;if(!qbevent)break;evnt(23028);}while(r);
  69bc82:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69bc83:	48 8b 05 de 38 4f 00 	mov    rax,QWORD PTR [rip+0x4f38de]        # b8f568 <__LONG_ERROR_HAPPENED>
  69bc8a:	8b 00                	mov    eax,DWORD PTR [rax]
  69bc8c:	85 c0                	test   eax,eax
  69bc8e:	75 0a                	jne    69bc9a <SUB_XREAD(qbs*, int*)+0x1502>
  69bc90:	8b 05 a6 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e21a6]        # a7de3c <new_error>
  69bc96:	85 c0                	test   eax,eax
  69bc98:	74 38                	je     69bcd2 <SUB_XREAD(qbs*, int*)+0x153a>
;if(qbevent){evnt(23029);if(r)goto S_30297;}
  69bc9a:	8b 05 a8 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e21a8]        # a7de48 <qbevent>
  69bca0:	85 c0                	test   eax,eax
  69bca2:	0f 84 39 05 00 00    	je     69c1e1 <SUB_XREAD(qbs*, int*)+0x1a49>
  69bca8:	ba 00 00 00 00       	mov    edx,0x0
  69bcad:	be 00 00 00 00       	mov    esi,0x0
  69bcb2:	bf f5 59 00 00       	mov    edi,0x59f5
  69bcb7:	e8 c5 70 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bcbc:	8b 05 92 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4e92]        # b90b54 <r>
  69bcc2:	85 c0                	test   eax,eax
  69bcc4:	0f 84 17 05 00 00    	je     69c1e1 <SUB_XREAD(qbs*, int*)+0x1a49>
  69bcca:	eb b7                	jmp    69bc83 <SUB_XREAD(qbs*, int*)+0x14eb>
;if (((*_SUB_XREAD_LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  69bccc:	90                   	nop
  69bccd:	eb 04                	jmp    69bcd3 <SUB_XREAD(qbs*, int*)+0x153b>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69bccf:	90                   	nop
  69bcd0:	eb 01                	jmp    69bcd3 <SUB_XREAD(qbs*, int*)+0x153b>
;if(!qbevent)break;evnt(23029);}while(r);
;}
;}
;}
;}
;S_30303:;
  69bcd2:	90                   	nop
;if ((-(*_SUB_XREAD_LONG_I==*_SUB_XREAD_LONG_N))||new_error){
  69bcd3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  69bcd7:	8b 10                	mov    edx,DWORD PTR [rax]
  69bcd9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69bce0:	8b 00                	mov    eax,DWORD PTR [rax]
  69bce2:	39 c2                	cmp    edx,eax
  69bce4:	74 0a                	je     69bcf0 <SUB_XREAD(qbs*, int*)+0x1558>
  69bce6:	8b 05 50 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e2150]        # a7de3c <new_error>
  69bcec:	85 c0                	test   eax,eax
  69bcee:	74 32                	je     69bd22 <SUB_XREAD(qbs*, int*)+0x158a>
;if(qbevent){evnt(23033);if(r)goto S_30303;}
  69bcf0:	8b 05 52 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e2152]        # a7de48 <qbevent>
  69bcf6:	85 c0                	test   eax,eax
  69bcf8:	0f 84 4e 02 00 00    	je     69bf4c <SUB_XREAD(qbs*, int*)+0x17b4>
  69bcfe:	ba 00 00 00 00       	mov    edx,0x0
  69bd03:	be 00 00 00 00       	mov    esi,0x0
  69bd08:	bf f9 59 00 00       	mov    edi,0x59f9
  69bd0d:	e8 6f 70 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bd12:	8b 05 3c 4e 4f 00    	mov    eax,DWORD PTR [rip+0x4f4e3c]        # b90b54 <r>
  69bd18:	85 c0                	test   eax,eax
  69bd1a:	0f 84 2c 02 00 00    	je     69bf4c <SUB_XREAD(qbs*, int*)+0x17b4>
  69bd20:	eb b1                	jmp    69bcd3 <SUB_XREAD(qbs*, int*)+0x153b>
;do{
;goto fornext_exit_3291;
;if(!qbevent)break;evnt(23033);}while(r);
;}
;do{
;qbs_set(_SUB_XREAD_STRING_A3,qbs_new_txt_len("",0));
  69bd22:	be 00 00 00 00       	mov    esi,0x0
  69bd27:	48 8d 05 7d 43 34 00 	lea    rax,[rip+0x34437d]        # 9e00ab <_IO_stdin_used+0xab>
  69bd2e:	48 89 c7             	mov    rdi,rax
  69bd31:	e8 ef 8e 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69bd36:	48 89 c2             	mov    rdx,rax
  69bd39:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69bd3d:	48 89 d6             	mov    rsi,rdx
  69bd40:	48 89 c7             	mov    rdi,rax
  69bd43:	e8 6f 92 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69bd48:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69bd4e:	be 00 00 00 00       	mov    esi,0x0
  69bd53:	89 c7                	mov    edi,eax
  69bd55:	e8 bd 7e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23034);}while(r);
  69bd5a:	8b 05 e8 20 3e 00    	mov    eax,DWORD PTR [rip+0x3e20e8]        # a7de48 <qbevent>
  69bd60:	85 c0                	test   eax,eax
  69bd62:	74 20                	je     69bd84 <SUB_XREAD(qbs*, int*)+0x15ec>
  69bd64:	ba 00 00 00 00       	mov    edx,0x0
  69bd69:	be 00 00 00 00       	mov    esi,0x0
  69bd6e:	bf fa 59 00 00       	mov    edi,0x59fa
  69bd73:	e8 09 70 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bd78:	8b 05 d6 4d 4f 00    	mov    eax,DWORD PTR [rip+0x4f4dd6]        # b90b54 <r>
  69bd7e:	85 c0                	test   eax,eax
  69bd80:	75 a0                	jne    69bd22 <SUB_XREAD(qbs*, int*)+0x158a>
  69bd82:	eb 01                	jmp    69bd85 <SUB_XREAD(qbs*, int*)+0x15ed>
  69bd84:	90                   	nop
;do{
;qbs_set(_SUB_XREAD_STRING_A2,qbs_new_txt_len("",0));
  69bd85:	be 00 00 00 00       	mov    esi,0x0
  69bd8a:	48 8d 05 1a 43 34 00 	lea    rax,[rip+0x34431a]        # 9e00ab <_IO_stdin_used+0xab>
  69bd91:	48 89 c7             	mov    rdi,rax
  69bd94:	e8 8c 8e 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69bd99:	48 89 c2             	mov    rdx,rax
  69bd9c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69bda0:	48 89 d6             	mov    rsi,rdx
  69bda3:	48 89 c7             	mov    rdi,rax
  69bda6:	e8 0c 92 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69bdab:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69bdb1:	be 00 00 00 00       	mov    esi,0x0
  69bdb6:	89 c7                	mov    edi,eax
  69bdb8:	e8 5a 7e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23034);}while(r);
  69bdbd:	8b 05 85 20 3e 00    	mov    eax,DWORD PTR [rip+0x3e2085]        # a7de48 <qbevent>
  69bdc3:	85 c0                	test   eax,eax
  69bdc5:	74 23                	je     69bdea <SUB_XREAD(qbs*, int*)+0x1652>
  69bdc7:	ba 00 00 00 00       	mov    edx,0x0
  69bdcc:	be 00 00 00 00       	mov    esi,0x0
  69bdd1:	bf fa 59 00 00       	mov    edi,0x59fa
  69bdd6:	e8 a6 6f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bddb:	8b 05 73 4d 4f 00    	mov    eax,DWORD PTR [rip+0x4f4d73]        # b90b54 <r>
  69bde1:	85 c0                	test   eax,eax
  69bde3:	75 a0                	jne    69bd85 <SUB_XREAD(qbs*, int*)+0x15ed>
  69bde5:	eb 04                	jmp    69bdeb <SUB_XREAD(qbs*, int*)+0x1653>
;}
;S_30309:;
  69bde7:	90                   	nop
  69bde8:	eb 01                	jmp    69bdeb <SUB_XREAD(qbs*, int*)+0x1653>
;if(!qbevent)break;evnt(23034);}while(r);
  69bdea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XREAD_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  69bdeb:	be 00 00 00 00       	mov    esi,0x0
  69bdf0:	48 8d 05 b4 42 34 00 	lea    rax,[rip+0x3442b4]        # 9e00ab <_IO_stdin_used+0xab>
  69bdf7:	48 89 c7             	mov    rdi,rax
  69bdfa:	e8 26 8e 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69bdff:	48 89 c2             	mov    rdx,rax
  69be02:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69be06:	48 89 d6             	mov    rsi,rdx
  69be09:	48 89 c7             	mov    rdi,rax
  69be0c:	e8 54 c4 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69be11:	89 c2                	mov    edx,eax
  69be13:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69be19:	89 d6                	mov    esi,edx
  69be1b:	89 c7                	mov    edi,eax
  69be1d:	e8 f5 7d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69be22:	85 c0                	test   eax,eax
  69be24:	75 0a                	jne    69be30 <SUB_XREAD(qbs*, int*)+0x1698>
  69be26:	8b 05 10 20 3e 00    	mov    eax,DWORD PTR [rip+0x3e2010]        # a7de3c <new_error>
  69be2c:	85 c0                	test   eax,eax
  69be2e:	74 07                	je     69be37 <SUB_XREAD(qbs*, int*)+0x169f>
  69be30:	b8 01 00 00 00       	mov    eax,0x1
  69be35:	eb 05                	jmp    69be3c <SUB_XREAD(qbs*, int*)+0x16a4>
  69be37:	b8 00 00 00 00       	mov    eax,0x0
  69be3c:	84 c0                	test   al,al
  69be3e:	0f 84 83 00 00 00    	je     69bec7 <SUB_XREAD(qbs*, int*)+0x172f>
;if(qbevent){evnt(23036);if(r)goto S_30309;}
  69be44:	8b 05 fe 1f 3e 00    	mov    eax,DWORD PTR [rip+0x3e1ffe]        # a7de48 <qbevent>
  69be4a:	85 c0                	test   eax,eax
  69be4c:	74 23                	je     69be71 <SUB_XREAD(qbs*, int*)+0x16d9>
  69be4e:	ba 00 00 00 00       	mov    edx,0x0
  69be53:	be 00 00 00 00       	mov    esi,0x0
  69be58:	bf fc 59 00 00       	mov    edi,0x59fc
  69be5d:	e8 1f 6f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69be62:	8b 05 ec 4c 4f 00    	mov    eax,DWORD PTR [rip+0x4f4cec]        # b90b54 <r>
  69be68:	85 c0                	test   eax,eax
  69be6a:	74 05                	je     69be71 <SUB_XREAD(qbs*, int*)+0x16d9>
  69be6c:	e9 7a ff ff ff       	jmp    69bdeb <SUB_XREAD(qbs*, int*)+0x1653>
;do{
;qbs_set(_SUB_XREAD_STRING_A3,_SUB_XREAD_STRING_A2);
  69be71:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  69be75:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69be79:	48 89 d6             	mov    rsi,rdx
  69be7c:	48 89 c7             	mov    rdi,rax
  69be7f:	e8 33 91 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69be84:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69be8a:	be 00 00 00 00       	mov    esi,0x0
  69be8f:	89 c7                	mov    edi,eax
  69be91:	e8 81 7d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23036);}while(r);
  69be96:	8b 05 ac 1f 3e 00    	mov    eax,DWORD PTR [rip+0x3e1fac]        # a7de48 <qbevent>
  69be9c:	85 c0                	test   eax,eax
  69be9e:	0f 84 99 00 00 00    	je     69bf3d <SUB_XREAD(qbs*, int*)+0x17a5>
  69bea4:	ba 00 00 00 00       	mov    edx,0x0
  69bea9:	be 00 00 00 00       	mov    esi,0x0
  69beae:	bf fc 59 00 00       	mov    edi,0x59fc
  69beb3:	e8 c9 6e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69beb8:	8b 05 96 4c 4f 00    	mov    eax,DWORD PTR [rip+0x4f4c96]        # b90b54 <r>
  69bebe:	85 c0                	test   eax,eax
  69bec0:	75 af                	jne    69be71 <SUB_XREAD(qbs*, int*)+0x16d9>
;fornext_value3292=fornext_step3292+(*_SUB_XREAD_LONG_I);
  69bec2:	e9 23 ee ff ff       	jmp    69acea <SUB_XREAD(qbs*, int*)+0x552>
;}else{
;do{
;qbs_set(_SUB_XREAD_STRING_A3,qbs_add(qbs_add(_SUB_XREAD_STRING_A3,__STRING1_SP),_SUB_XREAD_STRING_A2));
  69bec7:	48 8b 15 e2 2c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f2ce2]        # b8ebb0 <__STRING1_SP>
  69bece:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69bed2:	48 89 d6             	mov    rsi,rdx
  69bed5:	48 89 c7             	mov    rdi,rax
  69bed8:	e8 0a 9a 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69bedd:	48 89 c2             	mov    rdx,rax
  69bee0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69bee4:	48 89 c6             	mov    rsi,rax
  69bee7:	48 89 d7             	mov    rdi,rdx
  69beea:	e8 f8 99 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69beef:	48 89 c2             	mov    rdx,rax
  69bef2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69bef6:	48 89 d6             	mov    rsi,rdx
  69bef9:	48 89 c7             	mov    rdi,rax
  69befc:	e8 b6 90 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69bf01:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69bf07:	be 00 00 00 00       	mov    esi,0x0
  69bf0c:	89 c7                	mov    edi,eax
  69bf0e:	e8 04 7d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23036);}while(r);
  69bf13:	8b 05 2f 1f 3e 00    	mov    eax,DWORD PTR [rip+0x3e1f2f]        # a7de48 <qbevent>
  69bf19:	85 c0                	test   eax,eax
  69bf1b:	74 26                	je     69bf43 <SUB_XREAD(qbs*, int*)+0x17ab>
  69bf1d:	ba 00 00 00 00       	mov    edx,0x0
  69bf22:	be 00 00 00 00       	mov    esi,0x0
  69bf27:	bf fc 59 00 00       	mov    edi,0x59fc
  69bf2c:	e8 50 6e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bf31:	8b 05 1d 4c 4f 00    	mov    eax,DWORD PTR [rip+0x4f4c1d]        # b90b54 <r>
  69bf37:	85 c0                	test   eax,eax
  69bf39:	75 8c                	jne    69bec7 <SUB_XREAD(qbs*, int*)+0x172f>
;}
;fornext_continue_3291:;
  69bf3b:	eb 07                	jmp    69bf44 <SUB_XREAD(qbs*, int*)+0x17ac>
;if(!qbevent)break;evnt(23036);}while(r);
  69bf3d:	90                   	nop
  69bf3e:	e9 a7 ed ff ff       	jmp    69acea <SUB_XREAD(qbs*, int*)+0x552>
;if(!qbevent)break;evnt(23036);}while(r);
  69bf43:	90                   	nop
;fornext_value3292=fornext_step3292+(*_SUB_XREAD_LONG_I);
  69bf44:	e9 a1 ed ff ff       	jmp    69acea <SUB_XREAD(qbs*, int*)+0x552>
;if (fornext_value3292>fornext_finalvalue3292) break;
  69bf49:	90                   	nop
  69bf4a:	eb 01                	jmp    69bf4d <SUB_XREAD(qbs*, int*)+0x17b5>
;goto fornext_exit_3291;
  69bf4c:	90                   	nop
;}
;fornext_exit_3291:;
;S_30315:;
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  69bf4d:	48 8b 05 84 3d 4f 00 	mov    rax,QWORD PTR [rip+0x4f3d84]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  69bf54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  69bf57:	66 85 c0             	test   ax,ax
  69bf5a:	75 0e                	jne    69bf6a <SUB_XREAD(qbs*, int*)+0x17d2>
  69bf5c:	8b 05 da 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1eda]        # a7de3c <new_error>
  69bf62:	85 c0                	test   eax,eax
  69bf64:	0f 84 f3 00 00 00    	je     69c05d <SUB_XREAD(qbs*, int*)+0x18c5>
;if(qbevent){evnt(23038);if(r)goto S_30315;}
  69bf6a:	8b 05 d8 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1ed8]        # a7de48 <qbevent>
  69bf70:	85 c0                	test   eax,eax
  69bf72:	74 20                	je     69bf94 <SUB_XREAD(qbs*, int*)+0x17fc>
  69bf74:	ba 00 00 00 00       	mov    edx,0x0
  69bf79:	be 00 00 00 00       	mov    esi,0x0
  69bf7e:	bf fe 59 00 00       	mov    edi,0x59fe
  69bf83:	e8 f9 6d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69bf88:	8b 05 c6 4b 4f 00    	mov    eax,DWORD PTR [rip+0x4f4bc6]        # b90b54 <r>
  69bf8e:	85 c0                	test   eax,eax
  69bf90:	74 02                	je     69bf94 <SUB_XREAD(qbs*, int*)+0x17fc>
  69bf92:	eb b9                	jmp    69bf4d <SUB_XREAD(qbs*, int*)+0x17b5>
;do{
;tab_spc_cr_size=2;
  69bf94:	c7 05 fa c8 3d 00 02 	mov    DWORD PTR [rip+0x3dc8fa],0x2        # a78898 <tab_spc_cr_size>
  69bf9b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69bf9e:	c7 85 74 ff ff ff 0c 	mov    DWORD PTR [rbp-0x8c],0xc
  69bfa5:	00 00 00 
  69bfa8:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  69bfae:	89 05 60 1e 3e 00    	mov    DWORD PTR [rip+0x3e1e60],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3299;
  69bfb4:	8b 05 82 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1e82]        # a7de3c <new_error>
  69bfba:	85 c0                	test   eax,eax
  69bfbc:	75 53                	jne    69c011 <SUB_XREAD(qbs*, int*)+0x1879>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  69bfbe:	be 03 00 00 00       	mov    esi,0x3
  69bfc3:	48 8d 05 23 62 35 00 	lea    rax,[rip+0x356223]        # 9f21ed <_IO_stdin_used+0x121ed>
  69bfca:	48 89 c7             	mov    rdi,rax
  69bfcd:	e8 53 8c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69bfd2:	48 89 c2             	mov    rdx,rax
  69bfd5:	48 8b 05 04 3d 4f 00 	mov    rax,QWORD PTR [rip+0x4f3d04]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  69bfdc:	48 89 d6             	mov    rsi,rdx
  69bfdf:	48 89 c7             	mov    rdi,rax
  69bfe2:	e8 00 99 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69bfe7:	48 89 c6             	mov    rsi,rax
  69bfea:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  69bff0:	41 b8 01 00 00 00    	mov    r8d,0x1
  69bff6:	b9 00 00 00 00       	mov    ecx,0x0
  69bffb:	ba 00 00 00 00       	mov    edx,0x0
  69c000:	89 c7                	mov    edi,eax
  69c002:	e8 29 3a 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3299;
  69c007:	8b 05 2f 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1e2f]        # a7de3c <new_error>
  69c00d:	85 c0                	test   eax,eax
;skip3299:
  69c00f:	eb 01                	jmp    69c012 <SUB_XREAD(qbs*, int*)+0x187a>
;if (new_error) goto skip3299;
  69c011:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69c012:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69c018:	be 00 00 00 00       	mov    esi,0x0
  69c01d:	89 c7                	mov    edi,eax
  69c01f:	e8 f3 7b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69c024:	c7 05 6a c8 3d 00 01 	mov    DWORD PTR [rip+0x3dc86a],0x1        # a78898 <tab_spc_cr_size>
  69c02b:	00 00 00 
;if(!qbevent)break;evnt(23038);}while(r);
  69c02e:	8b 05 14 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1e14]        # a7de48 <qbevent>
  69c034:	85 c0                	test   eax,eax
  69c036:	74 24                	je     69c05c <SUB_XREAD(qbs*, int*)+0x18c4>
  69c038:	ba 00 00 00 00       	mov    edx,0x0
  69c03d:	be 00 00 00 00       	mov    esi,0x0
  69c042:	bf fe 59 00 00       	mov    edi,0x59fe
  69c047:	e8 35 6d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c04c:	8b 05 02 4b 4f 00    	mov    eax,DWORD PTR [rip+0x4f4b02]        # b90b54 <r>
  69c052:	85 c0                	test   eax,eax
  69c054:	0f 85 3a ff ff ff    	jne    69bf94 <SUB_XREAD(qbs*, int*)+0x17fc>
  69c05a:	eb 01                	jmp    69c05d <SUB_XREAD(qbs*, int*)+0x18c5>
  69c05c:	90                   	nop
;}
;do{
;*__LONG_LAYOUTDONE= 1 ;
  69c05d:	48 8b 05 54 39 4f 00 	mov    rax,QWORD PTR [rip+0x4f3954]        # b8f9b8 <__LONG_LAYOUTDONE>
  69c064:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23039);}while(r);
  69c06a:	8b 05 d8 1d 3e 00    	mov    eax,DWORD PTR [rip+0x3e1dd8]        # a7de48 <qbevent>
  69c070:	85 c0                	test   eax,eax
  69c072:	74 20                	je     69c094 <SUB_XREAD(qbs*, int*)+0x18fc>
  69c074:	ba 00 00 00 00       	mov    edx,0x0
  69c079:	be 00 00 00 00       	mov    esi,0x0
  69c07e:	bf ff 59 00 00       	mov    edi,0x59ff
  69c083:	e8 f9 6c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c088:	8b 05 c6 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4ac6]        # b90b54 <r>
  69c08e:	85 c0                	test   eax,eax
  69c090:	75 cb                	jne    69c05d <SUB_XREAD(qbs*, int*)+0x18c5>
;S_30319:;
  69c092:	eb 01                	jmp    69c095 <SUB_XREAD(qbs*, int*)+0x18fd>
;if(!qbevent)break;evnt(23039);}while(r);
  69c094:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  69c095:	48 8b 05 fc 38 4f 00 	mov    rax,QWORD PTR [rip+0x4f38fc]        # b8f998 <__STRING_LAYOUT>
  69c09c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  69c09f:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69c0a5:	89 d6                	mov    esi,edx
  69c0a7:	89 c7                	mov    edi,eax
  69c0a9:	e8 69 7b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69c0ae:	85 c0                	test   eax,eax
  69c0b0:	75 0a                	jne    69c0bc <SUB_XREAD(qbs*, int*)+0x1924>
  69c0b2:	8b 05 84 1d 3e 00    	mov    eax,DWORD PTR [rip+0x3e1d84]        # a7de3c <new_error>
  69c0b8:	85 c0                	test   eax,eax
  69c0ba:	74 07                	je     69c0c3 <SUB_XREAD(qbs*, int*)+0x192b>
  69c0bc:	b8 01 00 00 00       	mov    eax,0x1
  69c0c1:	eb 05                	jmp    69c0c8 <SUB_XREAD(qbs*, int*)+0x1930>
  69c0c3:	b8 00 00 00 00       	mov    eax,0x0
  69c0c8:	84 c0                	test   al,al
  69c0ca:	0f 84 aa 00 00 00    	je     69c17a <SUB_XREAD(qbs*, int*)+0x19e2>
;if(qbevent){evnt(23039);if(r)goto S_30319;}
  69c0d0:	8b 05 72 1d 3e 00    	mov    eax,DWORD PTR [rip+0x3e1d72]        # a7de48 <qbevent>
  69c0d6:	85 c0                	test   eax,eax
  69c0d8:	74 20                	je     69c0fa <SUB_XREAD(qbs*, int*)+0x1962>
  69c0da:	ba 00 00 00 00       	mov    edx,0x0
  69c0df:	be 00 00 00 00       	mov    esi,0x0
  69c0e4:	bf ff 59 00 00       	mov    edi,0x59ff
  69c0e9:	e8 93 6c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c0ee:	8b 05 60 4a 4f 00    	mov    eax,DWORD PTR [rip+0x4f4a60]        # b90b54 <r>
  69c0f4:	85 c0                	test   eax,eax
  69c0f6:	74 02                	je     69c0fa <SUB_XREAD(qbs*, int*)+0x1962>
  69c0f8:	eb 9b                	jmp    69c095 <SUB_XREAD(qbs*, int*)+0x18fd>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),_SUB_XREAD_STRING_L));
  69c0fa:	48 8b 15 af 2a 4f 00 	mov    rdx,QWORD PTR [rip+0x4f2aaf]        # b8ebb0 <__STRING1_SP>
  69c101:	48 8b 05 90 38 4f 00 	mov    rax,QWORD PTR [rip+0x4f3890]        # b8f998 <__STRING_LAYOUT>
  69c108:	48 89 d6             	mov    rsi,rdx
  69c10b:	48 89 c7             	mov    rdi,rax
  69c10e:	e8 d4 97 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69c113:	48 89 c2             	mov    rdx,rax
  69c116:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69c11a:	48 89 c6             	mov    rsi,rax
  69c11d:	48 89 d7             	mov    rdi,rdx
  69c120:	e8 c2 97 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69c125:	48 89 c2             	mov    rdx,rax
  69c128:	48 8b 05 69 38 4f 00 	mov    rax,QWORD PTR [rip+0x4f3869]        # b8f998 <__STRING_LAYOUT>
  69c12f:	48 89 d6             	mov    rsi,rdx
  69c132:	48 89 c7             	mov    rdi,rax
  69c135:	e8 7d 8e 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69c13a:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69c140:	be 00 00 00 00       	mov    esi,0x0
  69c145:	89 c7                	mov    edi,eax
  69c147:	e8 cb 7a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23039);}while(r);
  69c14c:	8b 05 f6 1c 3e 00    	mov    eax,DWORD PTR [rip+0x3e1cf6]        # a7de48 <qbevent>
  69c152:	85 c0                	test   eax,eax
  69c154:	0f 84 8a 00 00 00    	je     69c1e4 <SUB_XREAD(qbs*, int*)+0x1a4c>
  69c15a:	ba 00 00 00 00       	mov    edx,0x0
  69c15f:	be 00 00 00 00       	mov    esi,0x0
  69c164:	bf ff 59 00 00       	mov    edi,0x59ff
  69c169:	e8 13 6c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c16e:	8b 05 e0 49 4f 00    	mov    eax,DWORD PTR [rip+0x4f49e0]        # b90b54 <r>
  69c174:	85 c0                	test   eax,eax
  69c176:	75 82                	jne    69c0fa <SUB_XREAD(qbs*, int*)+0x1962>
  69c178:	eb 6e                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;}else{
;do{
;qbs_set(__STRING_LAYOUT,_SUB_XREAD_STRING_L);
  69c17a:	48 8b 05 17 38 4f 00 	mov    rax,QWORD PTR [rip+0x4f3817]        # b8f998 <__STRING_LAYOUT>
  69c181:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  69c185:	48 89 d6             	mov    rsi,rdx
  69c188:	48 89 c7             	mov    rdi,rax
  69c18b:	e8 27 8e 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69c190:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  69c196:	be 00 00 00 00       	mov    esi,0x0
  69c19b:	89 c7                	mov    edi,eax
  69c19d:	e8 75 7a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23039);}while(r);
  69c1a2:	8b 05 a0 1c 3e 00    	mov    eax,DWORD PTR [rip+0x3e1ca0]        # a7de48 <qbevent>
  69c1a8:	85 c0                	test   eax,eax
  69c1aa:	74 3b                	je     69c1e7 <SUB_XREAD(qbs*, int*)+0x1a4f>
  69c1ac:	ba 00 00 00 00       	mov    edx,0x0
  69c1b1:	be 00 00 00 00       	mov    esi,0x0
  69c1b6:	bf ff 59 00 00       	mov    edi,0x59ff
  69c1bb:	e8 c1 6b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c1c0:	8b 05 8e 49 4f 00    	mov    eax,DWORD PTR [rip+0x4f498e]        # b90b54 <r>
  69c1c6:	85 c0                	test   eax,eax
  69c1c8:	75 b0                	jne    69c17a <SUB_XREAD(qbs*, int*)+0x19e2>
;}
;exit_subfunc:;
  69c1ca:	eb 1c                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if (new_error) goto exit_subfunc;
  69c1cc:	90                   	nop
  69c1cd:	eb 19                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1cf:	90                   	nop
  69c1d0:	eb 16                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1d2:	90                   	nop
  69c1d3:	eb 13                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1d5:	90                   	nop
  69c1d6:	eb 10                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1d8:	90                   	nop
  69c1d9:	eb 0d                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1db:	90                   	nop
  69c1dc:	eb 0a                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1de:	90                   	nop
  69c1df:	eb 07                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;goto exit_subfunc;
  69c1e1:	90                   	nop
  69c1e2:	eb 04                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(23039);}while(r);
  69c1e4:	90                   	nop
  69c1e5:	eb 01                	jmp    69c1e8 <SUB_XREAD(qbs*, int*)+0x1a50>
;if(!qbevent)break;evnt(23039);}while(r);
  69c1e7:	90                   	nop
;free_mem_lock(sf_mem_lock);
  69c1e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  69c1ec:	48 89 c7             	mov    rdi,rax
  69c1ef:	e8 ef aa 23 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3290){
  69c1f4:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  69c1f9:	74 31                	je     69c22c <SUB_XREAD(qbs*, int*)+0x1a94>
;if(oldstr3290->fixed)qbs_set(oldstr3290,_SUB_XREAD_STRING_CA);
  69c1fb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69c1ff:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69c203:	84 c0                	test   al,al
  69c205:	74 16                	je     69c21d <SUB_XREAD(qbs*, int*)+0x1a85>
  69c207:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  69c20e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  69c212:	48 89 d6             	mov    rsi,rdx
  69c215:	48 89 c7             	mov    rdi,rax
  69c218:	e8 9a 8d 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XREAD_STRING_CA);
  69c21d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69c224:	48 89 c7             	mov    rdi,rax
  69c227:	e8 80 7f 24 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XREAD_STRING_L);
  69c22c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69c230:	48 89 c7             	mov    rdi,rax
  69c233:	e8 74 7f 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XREAD_STRING_A3);
  69c238:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  69c23c:	48 89 c7             	mov    rdi,rax
  69c23f:	e8 68 7f 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XREAD_STRING_A2);
  69c244:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69c248:	48 89 c7             	mov    rdi,rax
  69c24b:	e8 5c 7f 24 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XREAD_STRING_E);
  69c250:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69c254:	48 89 c7             	mov    rdi,rax
  69c257:	e8 50 7f 24 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free56.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  69c25c:	48 8b 05 f5 1b 4f 00 	mov    rax,QWORD PTR [rip+0x4f1bf5]        # b8de58 <mem_static>
  69c263:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  69c267:	72 1a                	jb     69c283 <SUB_XREAD(qbs*, int*)+0x1aeb>
  69c269:	48 8b 05 f8 1b 4f 00 	mov    rax,QWORD PTR [rip+0x4f1bf8]        # b8de68 <mem_static_limit>
  69c270:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  69c274:	77 0d                	ja     69c283 <SUB_XREAD(qbs*, int*)+0x1aeb>
  69c276:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  69c27a:	48 89 05 df 1b 4f 00 	mov    QWORD PTR [rip+0x4f1bdf],rax        # b8de60 <mem_static_pointer>
  69c281:	eb 0e                	jmp    69c291 <SUB_XREAD(qbs*, int*)+0x1af9>
  69c283:	48 8b 05 ce 1b 4f 00 	mov    rax,QWORD PTR [rip+0x4f1bce]        # b8de58 <mem_static>
  69c28a:	48 89 05 cf 1b 4f 00 	mov    QWORD PTR [rip+0x4f1bcf],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  69c291:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  69c297:	89 05 f7 c5 3d 00    	mov    DWORD PTR [rip+0x3dc5f7],eax        # a78894 <cmem_sp>
;}
  69c29d:	90                   	nop
  69c29e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  69c2a2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  69c2a9:	00 00 
  69c2ab:	74 05                	je     69c2b2 <SUB_XREAD(qbs*, int*)+0x1b1a>
  69c2ad:	e8 fe 95 d6 ff       	call   4058b0 <__stack_chk_fail@plt>
  69c2b2:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
  69c2b9:	5b                   	pop    rbx
  69c2ba:	41 5c                	pop    r12
  69c2bc:	5d                   	pop    rbp
  69c2bd:	c3                   	ret    

000000000069c2be <SUB_XWRITE(qbs*, int*)>:
;void SUB_XWRITE(qbs*_SUB_XWRITE_STRING_CA,int32*_SUB_XWRITE_LONG_N){
  69c2be:	55                   	push   rbp
  69c2bf:	48 89 e5             	mov    rbp,rsp
  69c2c2:	41 57                	push   r15
  69c2c4:	41 56                	push   r14
  69c2c6:	41 55                	push   r13
  69c2c8:	41 54                	push   r12
  69c2ca:	53                   	push   rbx
  69c2cb:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  69c2d2:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  69c2d9:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
  69c2e0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  69c2e7:	00 00 
  69c2e9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  69c2ed:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  69c2ef:	8b 05 a7 c5 3d 00    	mov    eax,DWORD PTR [rip+0x3dc5a7]        # a7889c <qbs_tmp_list_nexti>
  69c2f5:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  69c2fb:	48 8b 05 5e 1b 4f 00 	mov    rax,QWORD PTR [rip+0x4f1b5e]        # b8de60 <mem_static_pointer>
  69c302:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint32 tmp_cmem_sp=cmem_sp;
  69c306:	8b 05 88 c5 3d 00    	mov    eax,DWORD PTR [rip+0x3dc588]        # a78894 <cmem_sp>
  69c30c:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
;qbs*oldstr3301=NULL;
  69c312:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  69c319:	00 
;if(_SUB_XWRITE_STRING_CA->tmp||_SUB_XWRITE_STRING_CA->fixed||_SUB_XWRITE_STRING_CA->readonly){
  69c31a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69c321:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  69c325:	84 c0                	test   al,al
  69c327:	75 1e                	jne    69c347 <SUB_XWRITE(qbs*, int*)+0x89>
  69c329:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69c330:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  69c334:	84 c0                	test   al,al
  69c336:	75 0f                	jne    69c347 <SUB_XWRITE(qbs*, int*)+0x89>
  69c338:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69c33f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  69c343:	84 c0                	test   al,al
  69c345:	74 74                	je     69c3bb <SUB_XWRITE(qbs*, int*)+0xfd>
;oldstr3301=_SUB_XWRITE_STRING_CA;
  69c347:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69c34e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr3301->cmem_descriptor){
  69c352:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69c356:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  69c35a:	48 85 c0             	test   rax,rax
  69c35d:	74 1c                	je     69c37b <SUB_XWRITE(qbs*, int*)+0xbd>
;_SUB_XWRITE_STRING_CA=qbs_new_cmem(oldstr3301->len,0);
  69c35f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69c363:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69c366:	be 00 00 00 00       	mov    esi,0x0
  69c36b:	89 c7                	mov    edi,eax
  69c36d:	e8 2a 86 24 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  69c372:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  69c379:	eb 1a                	jmp    69c395 <SUB_XWRITE(qbs*, int*)+0xd7>
;}else{
;_SUB_XWRITE_STRING_CA=qbs_new(oldstr3301->len,0);
  69c37b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69c37f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69c382:	be 00 00 00 00       	mov    esi,0x0
  69c387:	89 c7                	mov    edi,eax
  69c389:	e8 7b 8a 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69c38e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;memcpy(_SUB_XWRITE_STRING_CA->chr,oldstr3301->chr,oldstr3301->len);
  69c395:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69c399:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  69c39c:	48 63 d0             	movsxd rdx,eax
  69c39f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  69c3a3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  69c3a6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69c3ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  69c3b0:	48 89 ce             	mov    rsi,rcx
  69c3b3:	48 89 c7             	mov    rdi,rax
  69c3b6:	e8 45 92 d6 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XWRITE_STRING_L=NULL;
  69c3bb:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  69c3c2:	00 
;if (!_SUB_XWRITE_STRING_L)_SUB_XWRITE_STRING_L=qbs_new(0,0);
  69c3c3:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  69c3c8:	75 13                	jne    69c3dd <SUB_XWRITE(qbs*, int*)+0x11f>
  69c3ca:	be 00 00 00 00       	mov    esi,0x0
  69c3cf:	bf 00 00 00 00       	mov    edi,0x0
  69c3d4:	e8 30 8a 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69c3d9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;qbs *_SUB_XWRITE_STRING_U=NULL;
  69c3dd:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  69c3e4:	00 
;if (!_SUB_XWRITE_STRING_U)_SUB_XWRITE_STRING_U=qbs_new(0,0);
  69c3e5:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  69c3ea:	75 13                	jne    69c3ff <SUB_XWRITE(qbs*, int*)+0x141>
  69c3ec:	be 00 00 00 00       	mov    esi,0x0
  69c3f1:	bf 00 00 00 00       	mov    edi,0x0
  69c3f6:	e8 0e 8a 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69c3fb:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 pass3302;
;int32 *_SUB_XWRITE_LONG_B=NULL;
  69c3ff:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  69c406:	00 
;if(_SUB_XWRITE_LONG_B==NULL){
  69c407:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  69c40c:	75 18                	jne    69c426 <SUB_XWRITE(qbs*, int*)+0x168>
;_SUB_XWRITE_LONG_B=(int32*)mem_static_malloc(4);
  69c40e:	bf 04 00 00 00       	mov    edi,0x4
  69c413:	e8 89 76 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c418:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_XWRITE_LONG_B=0;
  69c41c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69c420:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XWRITE_STRING_E=NULL;
  69c426:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  69c42d:	00 00 00 00 
;if (!_SUB_XWRITE_STRING_E)_SUB_XWRITE_STRING_E=qbs_new(0,0);
  69c431:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  69c438:	00 
  69c439:	75 16                	jne    69c451 <SUB_XWRITE(qbs*, int*)+0x193>
  69c43b:	be 00 00 00 00       	mov    esi,0x0
  69c440:	bf 00 00 00 00       	mov    edi,0x0
  69c445:	e8 bf 89 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69c44a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int32 *_SUB_XWRITE_LONG_LAST=NULL;
  69c451:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  69c458:	00 00 00 00 
;if(_SUB_XWRITE_LONG_LAST==NULL){
  69c45c:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  69c463:	00 
  69c464:	75 1e                	jne    69c484 <SUB_XWRITE(qbs*, int*)+0x1c6>
;_SUB_XWRITE_LONG_LAST=(int32*)mem_static_malloc(4);
  69c466:	bf 04 00 00 00       	mov    edi,0x4
  69c46b:	e8 31 76 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c470:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_XWRITE_LONG_LAST=0;
  69c477:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69c47e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XWRITE_LONG_I=NULL;
  69c484:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  69c48b:	00 00 00 00 
;if(_SUB_XWRITE_LONG_I==NULL){
  69c48f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  69c496:	00 
  69c497:	75 1e                	jne    69c4b7 <SUB_XWRITE(qbs*, int*)+0x1f9>
;_SUB_XWRITE_LONG_I=(int32*)mem_static_malloc(4);
  69c499:	bf 04 00 00 00       	mov    edi,0x4
  69c49e:	e8 fe 75 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c4a3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_XWRITE_LONG_I=0;
  69c4aa:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  69c4b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3305;
;int64 fornext_finalvalue3305;
;int64 fornext_step3305;
;uint8 fornext_step_negative3305;
;qbs *_SUB_XWRITE_STRING_A2=NULL;
  69c4b7:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  69c4be:	00 00 00 00 
;if (!_SUB_XWRITE_STRING_A2)_SUB_XWRITE_STRING_A2=qbs_new(0,0);
  69c4c2:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  69c4c9:	00 
  69c4ca:	75 16                	jne    69c4e2 <SUB_XWRITE(qbs*, int*)+0x224>
  69c4cc:	be 00 00 00 00       	mov    esi,0x0
  69c4d1:	bf 00 00 00 00       	mov    edi,0x0
  69c4d6:	e8 2e 89 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69c4db:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;int32 *_SUB_XWRITE_LONG_NEWLINE=NULL;
  69c4e2:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  69c4e9:	00 00 00 00 
;if(_SUB_XWRITE_LONG_NEWLINE==NULL){
  69c4ed:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  69c4f4:	00 
  69c4f5:	75 1e                	jne    69c515 <SUB_XWRITE(qbs*, int*)+0x257>
;_SUB_XWRITE_LONG_NEWLINE=(int32*)mem_static_malloc(4);
  69c4f7:	bf 04 00 00 00       	mov    edi,0x4
  69c4fc:	e8 a0 75 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c501:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_SUB_XWRITE_LONG_NEWLINE=0;
  69c508:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  69c50f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XWRITE_STRING_EBAK=NULL;
  69c515:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  69c51c:	00 00 00 00 
;if (!_SUB_XWRITE_STRING_EBAK)_SUB_XWRITE_STRING_EBAK=qbs_new(0,0);
  69c520:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  69c527:	00 
  69c528:	75 16                	jne    69c540 <SUB_XWRITE(qbs*, int*)+0x282>
  69c52a:	be 00 00 00 00       	mov    esi,0x0
  69c52f:	bf 00 00 00 00       	mov    edi,0x0
  69c534:	e8 d0 88 24 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  69c539:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;int32 *_SUB_XWRITE_LONG_REEVALED=NULL;
  69c540:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  69c547:	00 00 00 00 
;if(_SUB_XWRITE_LONG_REEVALED==NULL){
  69c54b:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  69c552:	00 
  69c553:	75 1e                	jne    69c573 <SUB_XWRITE(qbs*, int*)+0x2b5>
;_SUB_XWRITE_LONG_REEVALED=(int32*)mem_static_malloc(4);
  69c555:	bf 04 00 00 00       	mov    edi,0x4
  69c55a:	e8 42 75 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c55f:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_SUB_XWRITE_LONG_REEVALED=0;
  69c566:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69c56d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XWRITE_LONG_TYP=NULL;
  69c573:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  69c57a:	00 00 00 00 
;if(_SUB_XWRITE_LONG_TYP==NULL){
  69c57e:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  69c585:	00 
  69c586:	75 1e                	jne    69c5a6 <SUB_XWRITE(qbs*, int*)+0x2e8>
;_SUB_XWRITE_LONG_TYP=(int32*)mem_static_malloc(4);
  69c588:	bf 04 00 00 00       	mov    edi,0x4
  69c58d:	e8 0f 75 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c592:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_SUB_XWRITE_LONG_TYP=0;
  69c599:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69c5a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3306;
;byte_element_struct *byte_element_3311=NULL;
  69c5a6:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  69c5ad:	00 
;if (!byte_element_3311){
  69c5ae:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  69c5b3:	75 49                	jne    69c5fe <SUB_XWRITE(qbs*, int*)+0x340>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3311=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3311=(byte_element_struct*)mem_static_malloc(12);
  69c5b5:	48 8b 05 a4 18 4f 00 	mov    rax,QWORD PTR [rip+0x4f18a4]        # b8de60 <mem_static_pointer>
  69c5bc:	48 83 c0 0c          	add    rax,0xc
  69c5c0:	48 89 05 99 18 4f 00 	mov    QWORD PTR [rip+0x4f1899],rax        # b8de60 <mem_static_pointer>
  69c5c7:	48 8b 15 92 18 4f 00 	mov    rdx,QWORD PTR [rip+0x4f1892]        # b8de60 <mem_static_pointer>
  69c5ce:	48 8b 05 93 18 4f 00 	mov    rax,QWORD PTR [rip+0x4f1893]        # b8de68 <mem_static_limit>
  69c5d5:	48 39 c2             	cmp    rdx,rax
  69c5d8:	0f 92 c0             	setb   al
  69c5db:	84 c0                	test   al,al
  69c5dd:	74 11                	je     69c5f0 <SUB_XWRITE(qbs*, int*)+0x332>
  69c5df:	48 8b 05 7a 18 4f 00 	mov    rax,QWORD PTR [rip+0x4f187a]        # b8de60 <mem_static_pointer>
  69c5e6:	48 83 e8 0c          	sub    rax,0xc
  69c5ea:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  69c5ee:	eb 0e                	jmp    69c5fe <SUB_XWRITE(qbs*, int*)+0x340>
  69c5f0:	bf 0c 00 00 00       	mov    edi,0xc
  69c5f5:	e8 a7 74 24 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  69c5fa:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;#include "data57.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  69c5fe:	e8 0c a6 23 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  69c603:	48 8b 05 ce b8 4f 00 	mov    rax,QWORD PTR [rip+0x4fb8ce]        # b97ed8 <mem_lock_tmp>
  69c60a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;sf_mem_lock->type=3;
  69c60e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  69c612:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  69c619:	8b 05 1d 18 3e 00    	mov    eax,DWORD PTR [rip+0x3e181d]        # a7de3c <new_error>
  69c61f:	85 c0                	test   eax,eax
  69c621:	0f 85 9a 1c 00 00    	jne    69e2c1 <SUB_XWRITE(qbs*, int*)+0x2003>
;do{
;qbs_set(_SUB_XWRITE_STRING_L,FUNC_SCASE(qbs_new_txt_len("Write",5)));
  69c627:	be 05 00 00 00       	mov    esi,0x5
  69c62c:	48 8d 05 ae c4 35 00 	lea    rax,[rip+0x35c4ae]        # 9f8ae1 <_IO_stdin_used+0x18ae1>
  69c633:	48 89 c7             	mov    rdi,rax
  69c636:	e8 ea 85 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69c63b:	48 89 c7             	mov    rdi,rax
  69c63e:	e8 37 65 05 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  69c643:	48 89 c2             	mov    rdx,rax
  69c646:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69c64a:	48 89 d6             	mov    rsi,rdx
  69c64d:	48 89 c7             	mov    rdi,rax
  69c650:	e8 62 89 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69c655:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69c65b:	be 00 00 00 00       	mov    esi,0x0
  69c660:	89 c7                	mov    edi,eax
  69c662:	e8 b0 75 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23043);}while(r);
  69c667:	8b 05 db 17 3e 00    	mov    eax,DWORD PTR [rip+0x3e17db]        # a7de48 <qbevent>
  69c66d:	85 c0                	test   eax,eax
  69c66f:	74 20                	je     69c691 <SUB_XWRITE(qbs*, int*)+0x3d3>
  69c671:	ba 00 00 00 00       	mov    edx,0x0
  69c676:	be 00 00 00 00       	mov    esi,0x0
  69c67b:	bf 03 5a 00 00       	mov    edi,0x5a03
  69c680:	e8 fc 66 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c685:	8b 05 c9 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f44c9]        # b90b54 <r>
  69c68b:	85 c0                	test   eax,eax
  69c68d:	75 98                	jne    69c627 <SUB_XWRITE(qbs*, int*)+0x369>
  69c68f:	eb 01                	jmp    69c692 <SUB_XWRITE(qbs*, int*)+0x3d4>
  69c691:	90                   	nop
;do{
;qbs_set(_SUB_XWRITE_STRING_U,FUNC_STR2(&(pass3302=FUNC_UNIQUENUMBER())));
  69c692:	e8 58 57 fe ff       	call   681def <FUNC_UNIQUENUMBER()>
  69c697:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  69c69d:	48 8d 85 24 ff ff ff 	lea    rax,[rbp-0xdc]
  69c6a4:	48 89 c7             	mov    rdi,rax
  69c6a7:	e8 f1 a6 fd ff       	call   676d9d <FUNC_STR2(int*)>
  69c6ac:	48 89 c2             	mov    rdx,rax
  69c6af:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69c6b3:	48 89 d6             	mov    rsi,rdx
  69c6b6:	48 89 c7             	mov    rdi,rax
  69c6b9:	e8 f9 88 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69c6be:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69c6c4:	be 00 00 00 00       	mov    esi,0x0
  69c6c9:	89 c7                	mov    edi,eax
  69c6cb:	e8 47 75 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23044);}while(r);
  69c6d0:	8b 05 72 17 3e 00    	mov    eax,DWORD PTR [rip+0x3e1772]        # a7de48 <qbevent>
  69c6d6:	85 c0                	test   eax,eax
  69c6d8:	74 20                	je     69c6fa <SUB_XWRITE(qbs*, int*)+0x43c>
  69c6da:	ba 00 00 00 00       	mov    edx,0x0
  69c6df:	be 00 00 00 00       	mov    esi,0x0
  69c6e4:	bf 04 5a 00 00       	mov    edi,0x5a04
  69c6e9:	e8 93 66 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c6ee:	8b 05 60 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f4460]        # b90b54 <r>
  69c6f4:	85 c0                	test   eax,eax
  69c6f6:	75 9a                	jne    69c692 <SUB_XWRITE(qbs*, int*)+0x3d4>
;S_30326:;
  69c6f8:	eb 01                	jmp    69c6fb <SUB_XWRITE(qbs*, int*)+0x43d>
;if(!qbevent)break;evnt(23044);}while(r);
  69c6fa:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_N== 1 ))||new_error){
  69c6fb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  69c702:	8b 00                	mov    eax,DWORD PTR [rax]
  69c704:	83 f8 01             	cmp    eax,0x1
  69c707:	74 0e                	je     69c717 <SUB_XWRITE(qbs*, int*)+0x459>
  69c709:	8b 05 2d 17 3e 00    	mov    eax,DWORD PTR [rip+0x3e172d]        # a7de3c <new_error>
  69c70f:	85 c0                	test   eax,eax
  69c711:	0f 84 e6 00 00 00    	je     69c7fd <SUB_XWRITE(qbs*, int*)+0x53f>
;if(qbevent){evnt(23045);if(r)goto S_30326;}
  69c717:	8b 05 2b 17 3e 00    	mov    eax,DWORD PTR [rip+0x3e172b]        # a7de48 <qbevent>
  69c71d:	85 c0                	test   eax,eax
  69c71f:	74 20                	je     69c741 <SUB_XWRITE(qbs*, int*)+0x483>
  69c721:	ba 00 00 00 00       	mov    edx,0x0
  69c726:	be 00 00 00 00       	mov    esi,0x0
  69c72b:	bf 05 5a 00 00       	mov    edi,0x5a05
  69c730:	e8 4c 66 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c735:	8b 05 19 44 4f 00    	mov    eax,DWORD PTR [rip+0x4f4419]        # b90b54 <r>
  69c73b:	85 c0                	test   eax,eax
  69c73d:	74 02                	je     69c741 <SUB_XWRITE(qbs*, int*)+0x483>
  69c73f:	eb ba                	jmp    69c6fb <SUB_XWRITE(qbs*, int*)+0x43d>
;do{
;tab_spc_cr_size=2;
  69c741:	c7 05 4d c1 3d 00 02 	mov    DWORD PTR [rip+0x3dc14d],0x2        # a78898 <tab_spc_cr_size>
  69c748:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69c74b:	c7 85 34 ff ff ff 0c 	mov    DWORD PTR [rbp-0xcc],0xc
  69c752:	00 00 00 
  69c755:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69c75b:	89 05 b3 16 3e 00    	mov    DWORD PTR [rip+0x3e16b3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3303;
  69c761:	8b 05 d5 16 3e 00    	mov    eax,DWORD PTR [rip+0x3e16d5]        # a7de3c <new_error>
  69c767:	85 c0                	test   eax,eax
  69c769:	75 3e                	jne    69c7a9 <SUB_XWRITE(qbs*, int*)+0x4eb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("qbs_print(nothingstring,1);",27), 0 , 0 , 1 );
  69c76b:	be 1b 00 00 00       	mov    esi,0x1b
  69c770:	48 8d 05 26 f0 35 00 	lea    rax,[rip+0x35f026]        # 9fb79d <_IO_stdin_used+0x1b79d>
  69c777:	48 89 c7             	mov    rdi,rax
  69c77a:	e8 a6 84 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69c77f:	48 89 c6             	mov    rsi,rax
  69c782:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69c788:	41 b8 01 00 00 00    	mov    r8d,0x1
  69c78e:	b9 00 00 00 00       	mov    ecx,0x0
  69c793:	ba 00 00 00 00       	mov    edx,0x0
  69c798:	89 c7                	mov    edi,eax
  69c79a:	e8 91 32 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3303;
  69c79f:	8b 05 97 16 3e 00    	mov    eax,DWORD PTR [rip+0x3e1697]        # a7de3c <new_error>
  69c7a5:	85 c0                	test   eax,eax
;skip3303:
  69c7a7:	eb 01                	jmp    69c7aa <SUB_XWRITE(qbs*, int*)+0x4ec>
;if (new_error) goto skip3303;
  69c7a9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69c7aa:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69c7b0:	be 00 00 00 00       	mov    esi,0x0
  69c7b5:	89 c7                	mov    edi,eax
  69c7b7:	e8 5b 74 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69c7bc:	c7 05 d2 c0 3d 00 01 	mov    DWORD PTR [rip+0x3dc0d2],0x1        # a78898 <tab_spc_cr_size>
  69c7c3:	00 00 00 
;if(!qbevent)break;evnt(23046);}while(r);
  69c7c6:	8b 05 7c 16 3e 00    	mov    eax,DWORD PTR [rip+0x3e167c]        # a7de48 <qbevent>
  69c7cc:	85 c0                	test   eax,eax
  69c7ce:	74 27                	je     69c7f7 <SUB_XWRITE(qbs*, int*)+0x539>
  69c7d0:	ba 00 00 00 00       	mov    edx,0x0
  69c7d5:	be 00 00 00 00       	mov    esi,0x0
  69c7da:	bf 06 5a 00 00       	mov    edi,0x5a06
  69c7df:	e8 9d 65 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c7e4:	8b 05 6a 43 4f 00    	mov    eax,DWORD PTR [rip+0x4f436a]        # b90b54 <r>
  69c7ea:	85 c0                	test   eax,eax
  69c7ec:	0f 85 4f ff ff ff    	jne    69c741 <SUB_XWRITE(qbs*, int*)+0x483>
;do{
;goto LABEL_WRITEBLANKLINE2;
  69c7f2:	e9 86 17 00 00       	jmp    69df7d <SUB_XWRITE(qbs*, int*)+0x1cbf>
;if(!qbevent)break;evnt(23046);}while(r);
  69c7f7:	90                   	nop
;goto LABEL_WRITEBLANKLINE2;
  69c7f8:	e9 80 17 00 00       	jmp    69df7d <SUB_XWRITE(qbs*, int*)+0x1cbf>
;if(!qbevent)break;evnt(23047);}while(r);
;}
;do{
;*_SUB_XWRITE_LONG_B= 0 ;
  69c7fd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69c801:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23049);}while(r);
  69c807:	8b 05 3b 16 3e 00    	mov    eax,DWORD PTR [rip+0x3e163b]        # a7de48 <qbevent>
  69c80d:	85 c0                	test   eax,eax
  69c80f:	74 20                	je     69c831 <SUB_XWRITE(qbs*, int*)+0x573>
  69c811:	ba 00 00 00 00       	mov    edx,0x0
  69c816:	be 00 00 00 00       	mov    esi,0x0
  69c81b:	bf 09 5a 00 00       	mov    edi,0x5a09
  69c820:	e8 5c 65 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c825:	8b 05 29 43 4f 00    	mov    eax,DWORD PTR [rip+0x4f4329]        # b90b54 <r>
  69c82b:	85 c0                	test   eax,eax
  69c82d:	75 ce                	jne    69c7fd <SUB_XWRITE(qbs*, int*)+0x53f>
  69c82f:	eb 01                	jmp    69c832 <SUB_XWRITE(qbs*, int*)+0x574>
  69c831:	90                   	nop
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_new_txt_len("",0));
  69c832:	be 00 00 00 00       	mov    esi,0x0
  69c837:	48 8d 05 6d 38 34 00 	lea    rax,[rip+0x34386d]        # 9e00ab <_IO_stdin_used+0xab>
  69c83e:	48 89 c7             	mov    rdi,rax
  69c841:	e8 df 83 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69c846:	48 89 c2             	mov    rdx,rax
  69c849:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69c850:	48 89 d6             	mov    rsi,rdx
  69c853:	48 89 c7             	mov    rdi,rax
  69c856:	e8 5c 87 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69c85b:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69c861:	be 00 00 00 00       	mov    esi,0x0
  69c866:	89 c7                	mov    edi,eax
  69c868:	e8 aa 73 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23050);}while(r);
  69c86d:	8b 05 d5 15 3e 00    	mov    eax,DWORD PTR [rip+0x3e15d5]        # a7de48 <qbevent>
  69c873:	85 c0                	test   eax,eax
  69c875:	74 20                	je     69c897 <SUB_XWRITE(qbs*, int*)+0x5d9>
  69c877:	ba 00 00 00 00       	mov    edx,0x0
  69c87c:	be 00 00 00 00       	mov    esi,0x0
  69c881:	bf 0a 5a 00 00       	mov    edi,0x5a0a
  69c886:	e8 f6 64 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c88b:	8b 05 c3 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f42c3]        # b90b54 <r>
  69c891:	85 c0                	test   eax,eax
  69c893:	75 9d                	jne    69c832 <SUB_XWRITE(qbs*, int*)+0x574>
  69c895:	eb 01                	jmp    69c898 <SUB_XWRITE(qbs*, int*)+0x5da>
  69c897:	90                   	nop
;do{
;*_SUB_XWRITE_LONG_LAST= 0 ;
  69c898:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69c89f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23051);}while(r);
  69c8a5:	8b 05 9d 15 3e 00    	mov    eax,DWORD PTR [rip+0x3e159d]        # a7de48 <qbevent>
  69c8ab:	85 c0                	test   eax,eax
  69c8ad:	74 20                	je     69c8cf <SUB_XWRITE(qbs*, int*)+0x611>
  69c8af:	ba 00 00 00 00       	mov    edx,0x0
  69c8b4:	be 00 00 00 00       	mov    esi,0x0
  69c8b9:	bf 0b 5a 00 00       	mov    edi,0x5a0b
  69c8be:	e8 be 64 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c8c3:	8b 05 8b 42 4f 00    	mov    eax,DWORD PTR [rip+0x4f428b]        # b90b54 <r>
  69c8c9:	85 c0                	test   eax,eax
  69c8cb:	75 cb                	jne    69c898 <SUB_XWRITE(qbs*, int*)+0x5da>
;S_30333:;
  69c8cd:	eb 01                	jmp    69c8d0 <SUB_XWRITE(qbs*, int*)+0x612>
;if(!qbevent)break;evnt(23051);}while(r);
  69c8cf:	90                   	nop
;fornext_value3305= 2 ;
  69c8d0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x2
  69c8d7:	02 00 00 00 
;fornext_finalvalue3305=*_SUB_XWRITE_LONG_N;
  69c8db:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  69c8e2:	8b 00                	mov    eax,DWORD PTR [rax]
  69c8e4:	48 98                	cdqe   
  69c8e6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3305= 1 ;
  69c8ea:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  69c8f1:	00 
;if (fornext_step3305<0) fornext_step_negative3305=1; else fornext_step_negative3305=0;
  69c8f2:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  69c8f7:	79 09                	jns    69c902 <SUB_XWRITE(qbs*, int*)+0x644>
  69c8f9:	c6 85 23 ff ff ff 01 	mov    BYTE PTR [rbp-0xdd],0x1
  69c900:	eb 07                	jmp    69c909 <SUB_XWRITE(qbs*, int*)+0x64b>
  69c902:	c6 85 23 ff ff ff 00 	mov    BYTE PTR [rbp-0xdd],0x0
;if (new_error) goto fornext_error3305;
  69c909:	8b 05 2d 15 3e 00    	mov    eax,DWORD PTR [rip+0x3e152d]        # a7de3c <new_error>
  69c90f:	85 c0                	test   eax,eax
  69c911:	74 1e                	je     69c931 <SUB_XWRITE(qbs*, int*)+0x673>
  69c913:	eb 5c                	jmp    69c971 <SUB_XWRITE(qbs*, int*)+0x6b3>
;goto fornext_entrylabel3305;
;while(1){
;fornext_value3305=fornext_step3305+(*_SUB_XWRITE_LONG_I);
  69c915:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  69c91c:	8b 00                	mov    eax,DWORD PTR [rax]
  69c91e:	48 63 d0             	movsxd rdx,eax
  69c921:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  69c925:	48 01 d0             	add    rax,rdx
  69c928:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  69c92f:	eb 01                	jmp    69c932 <SUB_XWRITE(qbs*, int*)+0x674>
;goto fornext_entrylabel3305;
  69c931:	90                   	nop
;fornext_entrylabel3305:
;*_SUB_XWRITE_LONG_I=fornext_value3305;
  69c932:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  69c939:	89 c2                	mov    edx,eax
  69c93b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  69c942:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3305){
  69c944:	80 bd 23 ff ff ff 00 	cmp    BYTE PTR [rbp-0xdd],0x0
  69c94b:	74 12                	je     69c95f <SUB_XWRITE(qbs*, int*)+0x6a1>
;if (fornext_value3305<fornext_finalvalue3305) break;
  69c94d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  69c954:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  69c958:	7d 17                	jge    69c971 <SUB_XWRITE(qbs*, int*)+0x6b3>
  69c95a:	e9 ee 14 00 00       	jmp    69de4d <SUB_XWRITE(qbs*, int*)+0x1b8f>
;}else{
;if (fornext_value3305>fornext_finalvalue3305) break;
  69c95f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  69c966:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  69c96a:	0f 8f d9 14 00 00    	jg     69de49 <SUB_XWRITE(qbs*, int*)+0x1b8b>
;}
;fornext_error3305:;
  69c970:	90                   	nop
;if(qbevent){evnt(23052);if(r)goto S_30333;}
  69c971:	8b 05 d1 14 3e 00    	mov    eax,DWORD PTR [rip+0x3e14d1]        # a7de48 <qbevent>
  69c977:	85 c0                	test   eax,eax
  69c979:	74 23                	je     69c99e <SUB_XWRITE(qbs*, int*)+0x6e0>
  69c97b:	ba 00 00 00 00       	mov    edx,0x0
  69c980:	be 00 00 00 00       	mov    esi,0x0
  69c985:	bf 0c 5a 00 00       	mov    edi,0x5a0c
  69c98a:	e8 f2 63 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c98f:	8b 05 bf 41 4f 00    	mov    eax,DWORD PTR [rip+0x4f41bf]        # b90b54 <r>
  69c995:	85 c0                	test   eax,eax
  69c997:	74 05                	je     69c99e <SUB_XWRITE(qbs*, int*)+0x6e0>
  69c999:	e9 32 ff ff ff       	jmp    69c8d0 <SUB_XWRITE(qbs*, int*)+0x612>
;do{
;qbs_set(_SUB_XWRITE_STRING_A2,FUNC_GETELEMENT(_SUB_XWRITE_STRING_CA,_SUB_XWRITE_LONG_I));
  69c99e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  69c9a5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  69c9ac:	48 89 d6             	mov    rsi,rdx
  69c9af:	48 89 c7             	mov    rdi,rax
  69c9b2:	e8 e3 2c f5 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  69c9b7:	48 89 c2             	mov    rdx,rax
  69c9ba:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69c9c1:	48 89 d6             	mov    rsi,rdx
  69c9c4:	48 89 c7             	mov    rdi,rax
  69c9c7:	e8 eb 85 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69c9cc:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69c9d2:	be 00 00 00 00       	mov    esi,0x0
  69c9d7:	89 c7                	mov    edi,eax
  69c9d9:	e8 39 72 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23053);}while(r);
  69c9de:	8b 05 64 14 3e 00    	mov    eax,DWORD PTR [rip+0x3e1464]        # a7de48 <qbevent>
  69c9e4:	85 c0                	test   eax,eax
  69c9e6:	74 20                	je     69ca08 <SUB_XWRITE(qbs*, int*)+0x74a>
  69c9e8:	ba 00 00 00 00       	mov    edx,0x0
  69c9ed:	be 00 00 00 00       	mov    esi,0x0
  69c9f2:	bf 0d 5a 00 00       	mov    edi,0x5a0d
  69c9f7:	e8 85 63 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69c9fc:	8b 05 52 41 4f 00    	mov    eax,DWORD PTR [rip+0x4f4152]        # b90b54 <r>
  69ca02:	85 c0                	test   eax,eax
  69ca04:	75 98                	jne    69c99e <SUB_XWRITE(qbs*, int*)+0x6e0>
;S_30335:;
  69ca06:	eb 01                	jmp    69ca09 <SUB_XWRITE(qbs*, int*)+0x74b>
;if(!qbevent)break;evnt(23053);}while(r);
  69ca08:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XWRITE_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  69ca09:	be 01 00 00 00       	mov    esi,0x1
  69ca0e:	48 8d 05 05 2e 35 00 	lea    rax,[rip+0x352e05]        # 9ef81a <_IO_stdin_used+0xf81a>
  69ca15:	48 89 c7             	mov    rdi,rax
  69ca18:	e8 08 82 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69ca1d:	48 89 c2             	mov    rdx,rax
  69ca20:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69ca27:	48 89 d6             	mov    rsi,rdx
  69ca2a:	48 89 c7             	mov    rdi,rax
  69ca2d:	e8 33 b8 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69ca32:	89 c2                	mov    edx,eax
  69ca34:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69ca3a:	89 d6                	mov    esi,edx
  69ca3c:	89 c7                	mov    edi,eax
  69ca3e:	e8 d4 71 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69ca43:	85 c0                	test   eax,eax
  69ca45:	75 0a                	jne    69ca51 <SUB_XWRITE(qbs*, int*)+0x793>
  69ca47:	8b 05 ef 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e13ef]        # a7de3c <new_error>
  69ca4d:	85 c0                	test   eax,eax
  69ca4f:	74 07                	je     69ca58 <SUB_XWRITE(qbs*, int*)+0x79a>
  69ca51:	b8 01 00 00 00       	mov    eax,0x1
  69ca56:	eb 05                	jmp    69ca5d <SUB_XWRITE(qbs*, int*)+0x79f>
  69ca58:	b8 00 00 00 00       	mov    eax,0x0
  69ca5d:	84 c0                	test   al,al
  69ca5f:	74 66                	je     69cac7 <SUB_XWRITE(qbs*, int*)+0x809>
;if(qbevent){evnt(23054);if(r)goto S_30335;}
  69ca61:	8b 05 e1 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e13e1]        # a7de48 <qbevent>
  69ca67:	85 c0                	test   eax,eax
  69ca69:	74 23                	je     69ca8e <SUB_XWRITE(qbs*, int*)+0x7d0>
  69ca6b:	ba 00 00 00 00       	mov    edx,0x0
  69ca70:	be 00 00 00 00       	mov    esi,0x0
  69ca75:	bf 0e 5a 00 00       	mov    edi,0x5a0e
  69ca7a:	e8 02 63 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ca7f:	8b 05 cf 40 4f 00    	mov    eax,DWORD PTR [rip+0x4f40cf]        # b90b54 <r>
  69ca85:	85 c0                	test   eax,eax
  69ca87:	74 05                	je     69ca8e <SUB_XWRITE(qbs*, int*)+0x7d0>
  69ca89:	e9 7b ff ff ff       	jmp    69ca09 <SUB_XWRITE(qbs*, int*)+0x74b>
;do{
;*_SUB_XWRITE_LONG_B=*_SUB_XWRITE_LONG_B+ 1 ;
  69ca8e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69ca92:	8b 00                	mov    eax,DWORD PTR [rax]
  69ca94:	8d 50 01             	lea    edx,[rax+0x1]
  69ca97:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69ca9b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23054);}while(r);
  69ca9d:	8b 05 a5 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e13a5]        # a7de48 <qbevent>
  69caa3:	85 c0                	test   eax,eax
  69caa5:	74 23                	je     69caca <SUB_XWRITE(qbs*, int*)+0x80c>
  69caa7:	ba 00 00 00 00       	mov    edx,0x0
  69caac:	be 00 00 00 00       	mov    esi,0x0
  69cab1:	bf 0e 5a 00 00       	mov    edi,0x5a0e
  69cab6:	e8 c6 62 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cabb:	8b 05 93 40 4f 00    	mov    eax,DWORD PTR [rip+0x4f4093]        # b90b54 <r>
  69cac1:	85 c0                	test   eax,eax
  69cac3:	75 c9                	jne    69ca8e <SUB_XWRITE(qbs*, int*)+0x7d0>
  69cac5:	eb 04                	jmp    69cacb <SUB_XWRITE(qbs*, int*)+0x80d>
;}
;S_30338:;
  69cac7:	90                   	nop
  69cac8:	eb 01                	jmp    69cacb <SUB_XWRITE(qbs*, int*)+0x80d>
;if(!qbevent)break;evnt(23054);}while(r);
  69caca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XWRITE_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  69cacb:	be 01 00 00 00       	mov    esi,0x1
  69cad0:	48 8d 05 41 2d 35 00 	lea    rax,[rip+0x352d41]        # 9ef818 <_IO_stdin_used+0xf818>
  69cad7:	48 89 c7             	mov    rdi,rax
  69cada:	e8 46 81 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69cadf:	48 89 c2             	mov    rdx,rax
  69cae2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69cae9:	48 89 d6             	mov    rsi,rdx
  69caec:	48 89 c7             	mov    rdi,rax
  69caef:	e8 71 b7 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69caf4:	89 c2                	mov    edx,eax
  69caf6:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69cafc:	89 d6                	mov    esi,edx
  69cafe:	89 c7                	mov    edi,eax
  69cb00:	e8 12 71 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69cb05:	85 c0                	test   eax,eax
  69cb07:	75 0a                	jne    69cb13 <SUB_XWRITE(qbs*, int*)+0x855>
  69cb09:	8b 05 2d 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e132d]        # a7de3c <new_error>
  69cb0f:	85 c0                	test   eax,eax
  69cb11:	74 07                	je     69cb1a <SUB_XWRITE(qbs*, int*)+0x85c>
  69cb13:	b8 01 00 00 00       	mov    eax,0x1
  69cb18:	eb 05                	jmp    69cb1f <SUB_XWRITE(qbs*, int*)+0x861>
  69cb1a:	b8 00 00 00 00       	mov    eax,0x0
  69cb1f:	84 c0                	test   al,al
  69cb21:	74 66                	je     69cb89 <SUB_XWRITE(qbs*, int*)+0x8cb>
;if(qbevent){evnt(23055);if(r)goto S_30338;}
  69cb23:	8b 05 1f 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e131f]        # a7de48 <qbevent>
  69cb29:	85 c0                	test   eax,eax
  69cb2b:	74 23                	je     69cb50 <SUB_XWRITE(qbs*, int*)+0x892>
  69cb2d:	ba 00 00 00 00       	mov    edx,0x0
  69cb32:	be 00 00 00 00       	mov    esi,0x0
  69cb37:	bf 0f 5a 00 00       	mov    edi,0x5a0f
  69cb3c:	e8 40 62 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cb41:	8b 05 0d 40 4f 00    	mov    eax,DWORD PTR [rip+0x4f400d]        # b90b54 <r>
  69cb47:	85 c0                	test   eax,eax
  69cb49:	74 05                	je     69cb50 <SUB_XWRITE(qbs*, int*)+0x892>
  69cb4b:	e9 7b ff ff ff       	jmp    69cacb <SUB_XWRITE(qbs*, int*)+0x80d>
;do{
;*_SUB_XWRITE_LONG_B=*_SUB_XWRITE_LONG_B- 1 ;
  69cb50:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69cb54:	8b 00                	mov    eax,DWORD PTR [rax]
  69cb56:	8d 50 ff             	lea    edx,[rax-0x1]
  69cb59:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69cb5d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23055);}while(r);
  69cb5f:	8b 05 e3 12 3e 00    	mov    eax,DWORD PTR [rip+0x3e12e3]        # a7de48 <qbevent>
  69cb65:	85 c0                	test   eax,eax
  69cb67:	74 23                	je     69cb8c <SUB_XWRITE(qbs*, int*)+0x8ce>
  69cb69:	ba 00 00 00 00       	mov    edx,0x0
  69cb6e:	be 00 00 00 00       	mov    esi,0x0
  69cb73:	bf 0f 5a 00 00       	mov    edi,0x5a0f
  69cb78:	e8 04 62 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cb7d:	8b 05 d1 3f 4f 00    	mov    eax,DWORD PTR [rip+0x4f3fd1]        # b90b54 <r>
  69cb83:	85 c0                	test   eax,eax
  69cb85:	75 c9                	jne    69cb50 <SUB_XWRITE(qbs*, int*)+0x892>
  69cb87:	eb 04                	jmp    69cb8d <SUB_XWRITE(qbs*, int*)+0x8cf>
;}
;S_30341:;
  69cb89:	90                   	nop
  69cb8a:	eb 01                	jmp    69cb8d <SUB_XWRITE(qbs*, int*)+0x8cf>
;if(!qbevent)break;evnt(23055);}while(r);
  69cb8c:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_B== 0 ))||new_error){
  69cb8d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  69cb91:	8b 00                	mov    eax,DWORD PTR [rax]
  69cb93:	85 c0                	test   eax,eax
  69cb95:	74 0e                	je     69cba5 <SUB_XWRITE(qbs*, int*)+0x8e7>
  69cb97:	8b 05 9f 12 3e 00    	mov    eax,DWORD PTR [rip+0x3e129f]        # a7de3c <new_error>
  69cb9d:	85 c0                	test   eax,eax
  69cb9f:	0f 84 0c 11 00 00    	je     69dcb1 <SUB_XWRITE(qbs*, int*)+0x19f3>
;if(qbevent){evnt(23056);if(r)goto S_30341;}
  69cba5:	8b 05 9d 12 3e 00    	mov    eax,DWORD PTR [rip+0x3e129d]        # a7de48 <qbevent>
  69cbab:	85 c0                	test   eax,eax
  69cbad:	74 20                	je     69cbcf <SUB_XWRITE(qbs*, int*)+0x911>
  69cbaf:	ba 00 00 00 00       	mov    edx,0x0
  69cbb4:	be 00 00 00 00       	mov    esi,0x0
  69cbb9:	bf 10 5a 00 00       	mov    edi,0x5a10
  69cbbe:	e8 be 61 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cbc3:	8b 05 8b 3f 4f 00    	mov    eax,DWORD PTR [rip+0x4f3f8b]        # b90b54 <r>
  69cbc9:	85 c0                	test   eax,eax
  69cbcb:	74 03                	je     69cbd0 <SUB_XWRITE(qbs*, int*)+0x912>
  69cbcd:	eb be                	jmp    69cb8d <SUB_XWRITE(qbs*, int*)+0x8cf>
;S_30342:;
  69cbcf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XWRITE_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  69cbd0:	be 01 00 00 00       	mov    esi,0x1
  69cbd5:	48 8d 05 d7 2a 35 00 	lea    rax,[rip+0x352ad7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69cbdc:	48 89 c7             	mov    rdi,rax
  69cbdf:	e8 41 80 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69cbe4:	48 89 c2             	mov    rdx,rax
  69cbe7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69cbee:	48 89 d6             	mov    rsi,rdx
  69cbf1:	48 89 c7             	mov    rdi,rax
  69cbf4:	e8 6c b6 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  69cbf9:	89 c2                	mov    edx,eax
  69cbfb:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69cc01:	89 d6                	mov    esi,edx
  69cc03:	89 c7                	mov    edi,eax
  69cc05:	e8 0d 70 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69cc0a:	85 c0                	test   eax,eax
  69cc0c:	75 0a                	jne    69cc18 <SUB_XWRITE(qbs*, int*)+0x95a>
  69cc0e:	8b 05 28 12 3e 00    	mov    eax,DWORD PTR [rip+0x3e1228]        # a7de3c <new_error>
  69cc14:	85 c0                	test   eax,eax
  69cc16:	74 07                	je     69cc1f <SUB_XWRITE(qbs*, int*)+0x961>
  69cc18:	b8 01 00 00 00       	mov    eax,0x1
  69cc1d:	eb 05                	jmp    69cc24 <SUB_XWRITE(qbs*, int*)+0x966>
  69cc1f:	b8 00 00 00 00       	mov    eax,0x0
  69cc24:	84 c0                	test   al,al
  69cc26:	0f 84 85 10 00 00    	je     69dcb1 <SUB_XWRITE(qbs*, int*)+0x19f3>
;if(qbevent){evnt(23057);if(r)goto S_30342;}
  69cc2c:	8b 05 16 12 3e 00    	mov    eax,DWORD PTR [rip+0x3e1216]        # a7de48 <qbevent>
  69cc32:	85 c0                	test   eax,eax
  69cc34:	74 23                	je     69cc59 <SUB_XWRITE(qbs*, int*)+0x99b>
  69cc36:	ba 00 00 00 00       	mov    edx,0x0
  69cc3b:	be 00 00 00 00       	mov    esi,0x0
  69cc40:	bf 11 5a 00 00       	mov    edi,0x5a11
  69cc45:	e8 37 61 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cc4a:	8b 05 04 3f 4f 00    	mov    eax,DWORD PTR [rip+0x4f3f04]        # b90b54 <r>
  69cc50:	85 c0                	test   eax,eax
  69cc52:	74 06                	je     69cc5a <SUB_XWRITE(qbs*, int*)+0x99c>
  69cc54:	e9 77 ff ff ff       	jmp    69cbd0 <SUB_XWRITE(qbs*, int*)+0x912>
;LABEL_WRITELAST:;
  69cc59:	90                   	nop
;if(qbevent){evnt(23058);r=0;}
  69cc5a:	8b 05 e8 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e11e8]        # a7de48 <qbevent>
  69cc60:	85 c0                	test   eax,eax
  69cc62:	74 20                	je     69cc84 <SUB_XWRITE(qbs*, int*)+0x9c6>
  69cc64:	ba 00 00 00 00       	mov    edx,0x0
  69cc69:	be 00 00 00 00       	mov    esi,0x0
  69cc6e:	bf 12 5a 00 00       	mov    edi,0x5a12
  69cc73:	e8 09 61 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cc78:	c7 05 d2 3e 4f 00 00 	mov    DWORD PTR [rip+0x4f3ed2],0x0        # b90b54 <r>
  69cc7f:	00 00 00 
  69cc82:	eb 01                	jmp    69cc85 <SUB_XWRITE(qbs*, int*)+0x9c7>
;S_30343:;
  69cc84:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_LAST== 1 ))||new_error){
  69cc85:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69cc8c:	8b 00                	mov    eax,DWORD PTR [rax]
  69cc8e:	83 f8 01             	cmp    eax,0x1
  69cc91:	74 0a                	je     69cc9d <SUB_XWRITE(qbs*, int*)+0x9df>
  69cc93:	8b 05 a3 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e11a3]        # a7de3c <new_error>
  69cc99:	85 c0                	test   eax,eax
  69cc9b:	74 64                	je     69cd01 <SUB_XWRITE(qbs*, int*)+0xa43>
;if(qbevent){evnt(23059);if(r)goto S_30343;}
  69cc9d:	8b 05 a5 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e11a5]        # a7de48 <qbevent>
  69cca3:	85 c0                	test   eax,eax
  69cca5:	74 20                	je     69ccc7 <SUB_XWRITE(qbs*, int*)+0xa09>
  69cca7:	ba 00 00 00 00       	mov    edx,0x0
  69ccac:	be 00 00 00 00       	mov    esi,0x0
  69ccb1:	bf 13 5a 00 00       	mov    edi,0x5a13
  69ccb6:	e8 c6 60 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ccbb:	8b 05 93 3e 4f 00    	mov    eax,DWORD PTR [rip+0x4f3e93]        # b90b54 <r>
  69ccc1:	85 c0                	test   eax,eax
  69ccc3:	74 02                	je     69ccc7 <SUB_XWRITE(qbs*, int*)+0xa09>
  69ccc5:	eb be                	jmp    69cc85 <SUB_XWRITE(qbs*, int*)+0x9c7>
;do{
;*_SUB_XWRITE_LONG_NEWLINE= 1 ;
  69ccc7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  69ccce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23059);}while(r);
  69ccd4:	8b 05 6e 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e116e]        # a7de48 <qbevent>
  69ccda:	85 c0                	test   eax,eax
  69ccdc:	74 20                	je     69ccfe <SUB_XWRITE(qbs*, int*)+0xa40>
  69ccde:	ba 00 00 00 00       	mov    edx,0x0
  69cce3:	be 00 00 00 00       	mov    esi,0x0
  69cce8:	bf 13 5a 00 00       	mov    edi,0x5a13
  69cced:	e8 8f 60 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ccf2:	8b 05 5c 3e 4f 00    	mov    eax,DWORD PTR [rip+0x4f3e5c]        # b90b54 <r>
  69ccf8:	85 c0                	test   eax,eax
  69ccfa:	75 cb                	jne    69ccc7 <SUB_XWRITE(qbs*, int*)+0xa09>
;if ((-(*_SUB_XWRITE_LONG_LAST== 1 ))||new_error){
  69ccfc:	eb 3b                	jmp    69cd39 <SUB_XWRITE(qbs*, int*)+0xa7b>
;if(!qbevent)break;evnt(23059);}while(r);
  69ccfe:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_LAST== 1 ))||new_error){
  69ccff:	eb 38                	jmp    69cd39 <SUB_XWRITE(qbs*, int*)+0xa7b>
;}else{
;do{
;*_SUB_XWRITE_LONG_NEWLINE= 0 ;
  69cd01:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  69cd08:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23059);}while(r);
  69cd0e:	8b 05 34 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e1134]        # a7de48 <qbevent>
  69cd14:	85 c0                	test   eax,eax
  69cd16:	74 20                	je     69cd38 <SUB_XWRITE(qbs*, int*)+0xa7a>
  69cd18:	ba 00 00 00 00       	mov    edx,0x0
  69cd1d:	be 00 00 00 00       	mov    esi,0x0
  69cd22:	bf 13 5a 00 00       	mov    edi,0x5a13
  69cd27:	e8 55 60 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cd2c:	8b 05 22 3e 4f 00    	mov    eax,DWORD PTR [rip+0x4f3e22]        # b90b54 <r>
  69cd32:	85 c0                	test   eax,eax
  69cd34:	75 cb                	jne    69cd01 <SUB_XWRITE(qbs*, int*)+0xa43>
  69cd36:	eb 01                	jmp    69cd39 <SUB_XWRITE(qbs*, int*)+0xa7b>
  69cd38:	90                   	nop
;}
;do{
;qbs_set(_SUB_XWRITE_STRING_EBAK,_SUB_XWRITE_STRING_E);
  69cd39:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  69cd40:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69cd47:	48 89 d6             	mov    rsi,rdx
  69cd4a:	48 89 c7             	mov    rdi,rax
  69cd4d:	e8 65 82 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69cd52:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69cd58:	be 00 00 00 00       	mov    esi,0x0
  69cd5d:	89 c7                	mov    edi,eax
  69cd5f:	e8 b3 6e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23060);}while(r);
  69cd64:	8b 05 de 10 3e 00    	mov    eax,DWORD PTR [rip+0x3e10de]        # a7de48 <qbevent>
  69cd6a:	85 c0                	test   eax,eax
  69cd6c:	74 20                	je     69cd8e <SUB_XWRITE(qbs*, int*)+0xad0>
  69cd6e:	ba 00 00 00 00       	mov    edx,0x0
  69cd73:	be 00 00 00 00       	mov    esi,0x0
  69cd78:	bf 14 5a 00 00       	mov    edi,0x5a14
  69cd7d:	e8 ff 5f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cd82:	8b 05 cc 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3dcc]        # b90b54 <r>
  69cd88:	85 c0                	test   eax,eax
  69cd8a:	75 ad                	jne    69cd39 <SUB_XWRITE(qbs*, int*)+0xa7b>
  69cd8c:	eb 01                	jmp    69cd8f <SUB_XWRITE(qbs*, int*)+0xad1>
  69cd8e:	90                   	nop
;do{
;*_SUB_XWRITE_LONG_REEVALED= 0 ;
  69cd8f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69cd96:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23061);}while(r);
  69cd9c:	8b 05 a6 10 3e 00    	mov    eax,DWORD PTR [rip+0x3e10a6]        # a7de48 <qbevent>
  69cda2:	85 c0                	test   eax,eax
  69cda4:	74 20                	je     69cdc6 <SUB_XWRITE(qbs*, int*)+0xb08>
  69cda6:	ba 00 00 00 00       	mov    edx,0x0
  69cdab:	be 00 00 00 00       	mov    esi,0x0
  69cdb0:	bf 15 5a 00 00       	mov    edi,0x5a15
  69cdb5:	e8 c7 5f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cdba:	8b 05 94 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3d94]        # b90b54 <r>
  69cdc0:	85 c0                	test   eax,eax
  69cdc2:	75 cb                	jne    69cd8f <SUB_XWRITE(qbs*, int*)+0xad1>
;LABEL_WRITECHECKED:;
  69cdc4:	eb 01                	jmp    69cdc7 <SUB_XWRITE(qbs*, int*)+0xb09>
;if(!qbevent)break;evnt(23061);}while(r);
  69cdc6:	90                   	nop
;if(qbevent){evnt(23062);r=0;}
  69cdc7:	8b 05 7b 10 3e 00    	mov    eax,DWORD PTR [rip+0x3e107b]        # a7de48 <qbevent>
  69cdcd:	85 c0                	test   eax,eax
  69cdcf:	74 1e                	je     69cdef <SUB_XWRITE(qbs*, int*)+0xb31>
  69cdd1:	ba 00 00 00 00       	mov    edx,0x0
  69cdd6:	be 00 00 00 00       	mov    esi,0x0
  69cddb:	bf 16 5a 00 00       	mov    edi,0x5a16
  69cde0:	e8 9c 5f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cde5:	c7 05 65 3d 4f 00 00 	mov    DWORD PTR [rip+0x4f3d65],0x0        # b90b54 <r>
  69cdec:	00 00 00 
;do{
;qbs_set(_SUB_XWRITE_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XWRITE_STRING_E));
  69cdef:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69cdf6:	48 89 c7             	mov    rdi,rax
  69cdf9:	e8 01 fa f3 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  69cdfe:	48 89 c2             	mov    rdx,rax
  69ce01:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69ce08:	48 89 d6             	mov    rsi,rdx
  69ce0b:	48 89 c7             	mov    rdi,rax
  69ce0e:	e8 a4 81 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69ce13:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69ce19:	be 00 00 00 00       	mov    esi,0x0
  69ce1e:	89 c7                	mov    edi,eax
  69ce20:	e8 f2 6d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23063);}while(r);
  69ce25:	8b 05 1d 10 3e 00    	mov    eax,DWORD PTR [rip+0x3e101d]        # a7de48 <qbevent>
  69ce2b:	85 c0                	test   eax,eax
  69ce2d:	74 20                	je     69ce4f <SUB_XWRITE(qbs*, int*)+0xb91>
  69ce2f:	ba 00 00 00 00       	mov    edx,0x0
  69ce34:	be 00 00 00 00       	mov    esi,0x0
  69ce39:	bf 17 5a 00 00       	mov    edi,0x5a17
  69ce3e:	e8 3e 5f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ce43:	8b 05 0b 3d 4f 00    	mov    eax,DWORD PTR [rip+0x4f3d0b]        # b90b54 <r>
  69ce49:	85 c0                	test   eax,eax
  69ce4b:	75 a2                	jne    69cdef <SUB_XWRITE(qbs*, int*)+0xb31>
;S_30351:;
  69ce4d:	eb 01                	jmp    69ce50 <SUB_XWRITE(qbs*, int*)+0xb92>
;if(!qbevent)break;evnt(23063);}while(r);
  69ce4f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69ce50:	48 8b 05 11 27 4f 00 	mov    rax,QWORD PTR [rip+0x4f2711]        # b8f568 <__LONG_ERROR_HAPPENED>
  69ce57:	8b 00                	mov    eax,DWORD PTR [rax]
  69ce59:	85 c0                	test   eax,eax
  69ce5b:	75 0a                	jne    69ce67 <SUB_XWRITE(qbs*, int*)+0xba9>
  69ce5d:	8b 05 d9 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0fd9]        # a7de3c <new_error>
  69ce63:	85 c0                	test   eax,eax
  69ce65:	74 32                	je     69ce99 <SUB_XWRITE(qbs*, int*)+0xbdb>
;if(qbevent){evnt(23064);if(r)goto S_30351;}
  69ce67:	8b 05 db 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0fdb]        # a7de48 <qbevent>
  69ce6d:	85 c0                	test   eax,eax
  69ce6f:	0f 84 4f 14 00 00    	je     69e2c4 <SUB_XWRITE(qbs*, int*)+0x2006>
  69ce75:	ba 00 00 00 00       	mov    edx,0x0
  69ce7a:	be 00 00 00 00       	mov    esi,0x0
  69ce7f:	bf 18 5a 00 00       	mov    edi,0x5a18
  69ce84:	e8 f8 5e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ce89:	8b 05 c5 3c 4f 00    	mov    eax,DWORD PTR [rip+0x4f3cc5]        # b90b54 <r>
  69ce8f:	85 c0                	test   eax,eax
  69ce91:	0f 84 2d 14 00 00    	je     69e2c4 <SUB_XWRITE(qbs*, int*)+0x2006>
  69ce97:	eb b7                	jmp    69ce50 <SUB_XWRITE(qbs*, int*)+0xb92>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23064);}while(r);
;}
;S_30354:;
  69ce99:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_REEVALED== 0 ))||new_error){
  69ce9a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69cea1:	8b 00                	mov    eax,DWORD PTR [rax]
  69cea3:	85 c0                	test   eax,eax
  69cea5:	74 0e                	je     69ceb5 <SUB_XWRITE(qbs*, int*)+0xbf7>
  69cea7:	8b 05 8f 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0f8f]        # a7de3c <new_error>
  69cead:	85 c0                	test   eax,eax
  69ceaf:	0f 84 71 01 00 00    	je     69d026 <SUB_XWRITE(qbs*, int*)+0xd68>
;if(qbevent){evnt(23065);if(r)goto S_30354;}
  69ceb5:	8b 05 8d 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0f8d]        # a7de48 <qbevent>
  69cebb:	85 c0                	test   eax,eax
  69cebd:	74 20                	je     69cedf <SUB_XWRITE(qbs*, int*)+0xc21>
  69cebf:	ba 00 00 00 00       	mov    edx,0x0
  69cec4:	be 00 00 00 00       	mov    esi,0x0
  69cec9:	bf 19 5a 00 00       	mov    edi,0x5a19
  69cece:	e8 ae 5e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ced3:	8b 05 7b 3c 4f 00    	mov    eax,DWORD PTR [rip+0x4f3c7b]        # b90b54 <r>
  69ced9:	85 c0                	test   eax,eax
  69cedb:	74 02                	je     69cedf <SUB_XWRITE(qbs*, int*)+0xc21>
  69cedd:	eb bb                	jmp    69ce9a <SUB_XWRITE(qbs*, int*)+0xbdc>
;do{
;qbs_set(_SUB_XWRITE_STRING_L,qbs_add(qbs_add(_SUB_XWRITE_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  69cedf:	48 8b 1d ca 2a 4f 00 	mov    rbx,QWORD PTR [rip+0x4f2aca]        # b8f9b0 <__STRING_TLAYOUT>
  69cee6:	48 8b 15 c3 1c 4f 00 	mov    rdx,QWORD PTR [rip+0x4f1cc3]        # b8ebb0 <__STRING1_SP>
  69ceed:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69cef1:	48 89 d6             	mov    rsi,rdx
  69cef4:	48 89 c7             	mov    rdi,rax
  69cef7:	e8 eb 89 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69cefc:	48 89 de             	mov    rsi,rbx
  69ceff:	48 89 c7             	mov    rdi,rax
  69cf02:	e8 e0 89 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69cf07:	48 89 c2             	mov    rdx,rax
  69cf0a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69cf0e:	48 89 d6             	mov    rsi,rdx
  69cf11:	48 89 c7             	mov    rdi,rax
  69cf14:	e8 9e 80 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69cf19:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69cf1f:	be 00 00 00 00       	mov    esi,0x0
  69cf24:	89 c7                	mov    edi,eax
  69cf26:	e8 ec 6c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23066);}while(r);
  69cf2b:	8b 05 17 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0f17]        # a7de48 <qbevent>
  69cf31:	85 c0                	test   eax,eax
  69cf33:	74 20                	je     69cf55 <SUB_XWRITE(qbs*, int*)+0xc97>
  69cf35:	ba 00 00 00 00       	mov    edx,0x0
  69cf3a:	be 00 00 00 00       	mov    esi,0x0
  69cf3f:	bf 1a 5a 00 00       	mov    edi,0x5a1a
  69cf44:	e8 38 5e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cf49:	8b 05 05 3c 4f 00    	mov    eax,DWORD PTR [rip+0x4f3c05]        # b90b54 <r>
  69cf4f:	85 c0                	test   eax,eax
  69cf51:	75 8c                	jne    69cedf <SUB_XWRITE(qbs*, int*)+0xc21>
;S_30356:;
  69cf53:	eb 01                	jmp    69cf56 <SUB_XWRITE(qbs*, int*)+0xc98>
;if(!qbevent)break;evnt(23066);}while(r);
  69cf55:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_LAST== 0 ))||new_error){
  69cf56:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69cf5d:	8b 00                	mov    eax,DWORD PTR [rax]
  69cf5f:	85 c0                	test   eax,eax
  69cf61:	74 0e                	je     69cf71 <SUB_XWRITE(qbs*, int*)+0xcb3>
  69cf63:	8b 05 d3 0e 3e 00    	mov    eax,DWORD PTR [rip+0x3e0ed3]        # a7de3c <new_error>
  69cf69:	85 c0                	test   eax,eax
  69cf6b:	0f 84 b5 00 00 00    	je     69d026 <SUB_XWRITE(qbs*, int*)+0xd68>
;if(qbevent){evnt(23067);if(r)goto S_30356;}
  69cf71:	8b 05 d1 0e 3e 00    	mov    eax,DWORD PTR [rip+0x3e0ed1]        # a7de48 <qbevent>
  69cf77:	85 c0                	test   eax,eax
  69cf79:	74 20                	je     69cf9b <SUB_XWRITE(qbs*, int*)+0xcdd>
  69cf7b:	ba 00 00 00 00       	mov    edx,0x0
  69cf80:	be 00 00 00 00       	mov    esi,0x0
  69cf85:	bf 1b 5a 00 00       	mov    edi,0x5a1b
  69cf8a:	e8 f2 5d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69cf8f:	8b 05 bf 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3bbf]        # b90b54 <r>
  69cf95:	85 c0                	test   eax,eax
  69cf97:	74 02                	je     69cf9b <SUB_XWRITE(qbs*, int*)+0xcdd>
  69cf99:	eb bb                	jmp    69cf56 <SUB_XWRITE(qbs*, int*)+0xc98>
;do{
;qbs_set(_SUB_XWRITE_STRING_L,qbs_add(qbs_add(_SUB_XWRITE_STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  69cf9b:	be 01 00 00 00       	mov    esi,0x1
  69cfa0:	48 8d 05 0c 27 35 00 	lea    rax,[rip+0x35270c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69cfa7:	48 89 c7             	mov    rdi,rax
  69cfaa:	e8 76 7c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69cfaf:	48 89 c3             	mov    rbx,rax
  69cfb2:	48 8b 15 ff 1b 4f 00 	mov    rdx,QWORD PTR [rip+0x4f1bff]        # b8ebb8 <__STRING1_SP2>
  69cfb9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69cfbd:	48 89 d6             	mov    rsi,rdx
  69cfc0:	48 89 c7             	mov    rdi,rax
  69cfc3:	e8 1f 89 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69cfc8:	48 89 de             	mov    rsi,rbx
  69cfcb:	48 89 c7             	mov    rdi,rax
  69cfce:	e8 14 89 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69cfd3:	48 89 c2             	mov    rdx,rax
  69cfd6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69cfda:	48 89 d6             	mov    rsi,rdx
  69cfdd:	48 89 c7             	mov    rdi,rax
  69cfe0:	e8 d2 7f 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69cfe5:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69cfeb:	be 00 00 00 00       	mov    esi,0x0
  69cff0:	89 c7                	mov    edi,eax
  69cff2:	e8 20 6c 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23067);}while(r);
  69cff7:	8b 05 4b 0e 3e 00    	mov    eax,DWORD PTR [rip+0x3e0e4b]        # a7de48 <qbevent>
  69cffd:	85 c0                	test   eax,eax
  69cfff:	74 24                	je     69d025 <SUB_XWRITE(qbs*, int*)+0xd67>
  69d001:	ba 00 00 00 00       	mov    edx,0x0
  69d006:	be 00 00 00 00       	mov    esi,0x0
  69d00b:	bf 1b 5a 00 00       	mov    edi,0x5a1b
  69d010:	e8 6c 5d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d015:	8b 05 39 3b 4f 00    	mov    eax,DWORD PTR [rip+0x4f3b39]        # b90b54 <r>
  69d01b:	85 c0                	test   eax,eax
  69d01d:	0f 85 78 ff ff ff    	jne    69cf9b <SUB_XWRITE(qbs*, int*)+0xcdd>
  69d023:	eb 01                	jmp    69d026 <SUB_XWRITE(qbs*, int*)+0xd68>
  69d025:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_XWRITE_STRING_E,FUNC_EVALUATE(_SUB_XWRITE_STRING_E,_SUB_XWRITE_LONG_TYP));
  69d026:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  69d02d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d034:	48 89 d6             	mov    rsi,rdx
  69d037:	48 89 c7             	mov    rdi,rax
  69d03a:	e8 fb 3a f0 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  69d03f:	48 89 c2             	mov    rdx,rax
  69d042:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d049:	48 89 d6             	mov    rsi,rdx
  69d04c:	48 89 c7             	mov    rdi,rax
  69d04f:	e8 63 7f 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69d054:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69d05a:	be 00 00 00 00       	mov    esi,0x0
  69d05f:	89 c7                	mov    edi,eax
  69d061:	e8 b1 6b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23069);}while(r);
  69d066:	8b 05 dc 0d 3e 00    	mov    eax,DWORD PTR [rip+0x3e0ddc]        # a7de48 <qbevent>
  69d06c:	85 c0                	test   eax,eax
  69d06e:	74 20                	je     69d090 <SUB_XWRITE(qbs*, int*)+0xdd2>
  69d070:	ba 00 00 00 00       	mov    edx,0x0
  69d075:	be 00 00 00 00       	mov    esi,0x0
  69d07a:	bf 1d 5a 00 00       	mov    edi,0x5a1d
  69d07f:	e8 fd 5c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d084:	8b 05 ca 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3aca]        # b90b54 <r>
  69d08a:	85 c0                	test   eax,eax
  69d08c:	75 98                	jne    69d026 <SUB_XWRITE(qbs*, int*)+0xd68>
;S_30361:;
  69d08e:	eb 01                	jmp    69d091 <SUB_XWRITE(qbs*, int*)+0xdd3>
;if(!qbevent)break;evnt(23069);}while(r);
  69d090:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69d091:	48 8b 05 d0 24 4f 00 	mov    rax,QWORD PTR [rip+0x4f24d0]        # b8f568 <__LONG_ERROR_HAPPENED>
  69d098:	8b 00                	mov    eax,DWORD PTR [rax]
  69d09a:	85 c0                	test   eax,eax
  69d09c:	75 0a                	jne    69d0a8 <SUB_XWRITE(qbs*, int*)+0xdea>
  69d09e:	8b 05 98 0d 3e 00    	mov    eax,DWORD PTR [rip+0x3e0d98]        # a7de3c <new_error>
  69d0a4:	85 c0                	test   eax,eax
  69d0a6:	74 32                	je     69d0da <SUB_XWRITE(qbs*, int*)+0xe1c>
;if(qbevent){evnt(23070);if(r)goto S_30361;}
  69d0a8:	8b 05 9a 0d 3e 00    	mov    eax,DWORD PTR [rip+0x3e0d9a]        # a7de48 <qbevent>
  69d0ae:	85 c0                	test   eax,eax
  69d0b0:	0f 84 11 12 00 00    	je     69e2c7 <SUB_XWRITE(qbs*, int*)+0x2009>
  69d0b6:	ba 00 00 00 00       	mov    edx,0x0
  69d0bb:	be 00 00 00 00       	mov    esi,0x0
  69d0c0:	bf 1e 5a 00 00       	mov    edi,0x5a1e
  69d0c5:	e8 b7 5c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d0ca:	8b 05 84 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3a84]        # b90b54 <r>
  69d0d0:	85 c0                	test   eax,eax
  69d0d2:	0f 84 ef 11 00 00    	je     69e2c7 <SUB_XWRITE(qbs*, int*)+0x2009>
  69d0d8:	eb b7                	jmp    69d091 <SUB_XWRITE(qbs*, int*)+0xdd3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23070);}while(r);
;}
;S_30364:;
  69d0da:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_REEVALED== 0 ))||new_error){
  69d0db:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69d0e2:	8b 00                	mov    eax,DWORD PTR [rax]
  69d0e4:	85 c0                	test   eax,eax
  69d0e6:	74 0e                	je     69d0f6 <SUB_XWRITE(qbs*, int*)+0xe38>
  69d0e8:	8b 05 4e 0d 3e 00    	mov    eax,DWORD PTR [rip+0x3e0d4e]        # a7de3c <new_error>
  69d0ee:	85 c0                	test   eax,eax
  69d0f0:	0f 84 9c 07 00 00    	je     69d892 <SUB_XWRITE(qbs*, int*)+0x15d4>
;if(qbevent){evnt(23071);if(r)goto S_30364;}
  69d0f6:	8b 05 4c 0d 3e 00    	mov    eax,DWORD PTR [rip+0x3e0d4c]        # a7de48 <qbevent>
  69d0fc:	85 c0                	test   eax,eax
  69d0fe:	74 20                	je     69d120 <SUB_XWRITE(qbs*, int*)+0xe62>
  69d100:	ba 00 00 00 00       	mov    edx,0x0
  69d105:	be 00 00 00 00       	mov    esi,0x0
  69d10a:	bf 1f 5a 00 00       	mov    edi,0x5a1f
  69d10f:	e8 6d 5c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d114:	8b 05 3a 3a 4f 00    	mov    eax,DWORD PTR [rip+0x4f3a3a]        # b90b54 <r>
  69d11a:	85 c0                	test   eax,eax
  69d11c:	74 03                	je     69d121 <SUB_XWRITE(qbs*, int*)+0xe63>
  69d11e:	eb bb                	jmp    69d0db <SUB_XWRITE(qbs*, int*)+0xe1d>
;S_30365:;
  69d120:	90                   	nop
;if ((-((*_SUB_XWRITE_LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  69d121:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69d128:	8b 10                	mov    edx,DWORD PTR [rax]
  69d12a:	48 8b 05 17 2a 4f 00 	mov    rax,QWORD PTR [rip+0x4f2a17]        # b8fb48 <__LONG_ISSTRING>
  69d131:	8b 00                	mov    eax,DWORD PTR [rax]
  69d133:	21 d0                	and    eax,edx
  69d135:	85 c0                	test   eax,eax
  69d137:	74 0e                	je     69d147 <SUB_XWRITE(qbs*, int*)+0xe89>
  69d139:	8b 05 fd 0c 3e 00    	mov    eax,DWORD PTR [rip+0x3e0cfd]        # a7de3c <new_error>
  69d13f:	85 c0                	test   eax,eax
  69d141:	0f 84 96 03 00 00    	je     69d4dd <SUB_XWRITE(qbs*, int*)+0x121f>
;if(qbevent){evnt(23072);if(r)goto S_30365;}
  69d147:	8b 05 fb 0c 3e 00    	mov    eax,DWORD PTR [rip+0x3e0cfb]        # a7de48 <qbevent>
  69d14d:	85 c0                	test   eax,eax
  69d14f:	74 20                	je     69d171 <SUB_XWRITE(qbs*, int*)+0xeb3>
  69d151:	ba 00 00 00 00       	mov    edx,0x0
  69d156:	be 00 00 00 00       	mov    esi,0x0
  69d15b:	bf 20 5a 00 00       	mov    edi,0x5a20
  69d160:	e8 1c 5c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d165:	8b 05 e9 39 4f 00    	mov    eax,DWORD PTR [rip+0x4f39e9]        # b90b54 <r>
  69d16b:	85 c0                	test   eax,eax
  69d16d:	74 02                	je     69d171 <SUB_XWRITE(qbs*, int*)+0xeb3>
  69d16f:	eb b0                	jmp    69d121 <SUB_XWRITE(qbs*, int*)+0xe63>
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("LTRIM$",6),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len("STR$",4)),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),_SUB_XWRITE_STRING_EBAK),__STRING1_SP),qbs_new_txt_len(")",1)),__STRING1_SP),qbs_new_txt_len(")",1)));
  69d171:	be 01 00 00 00       	mov    esi,0x1
  69d176:	48 8d 05 9b 26 35 00 	lea    rax,[rip+0x35269b]        # 9ef818 <_IO_stdin_used+0xf818>
  69d17d:	48 89 c7             	mov    rdi,rax
  69d180:	e8 a0 7a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d185:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  69d18c:	48 8b 1d 1d 1a 4f 00 	mov    rbx,QWORD PTR [rip+0x4f1a1d]        # b8ebb0 <__STRING1_SP>
  69d193:	be 01 00 00 00       	mov    esi,0x1
  69d198:	48 8d 05 79 26 35 00 	lea    rax,[rip+0x352679]        # 9ef818 <_IO_stdin_used+0xf818>
  69d19f:	48 89 c7             	mov    rdi,rax
  69d1a2:	e8 7e 7a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d1a7:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  69d1ae:	4c 8b 25 fb 19 4f 00 	mov    r12,QWORD PTR [rip+0x4f19fb]        # b8ebb0 <__STRING1_SP>
  69d1b5:	4c 8b 2d f4 19 4f 00 	mov    r13,QWORD PTR [rip+0x4f19f4]        # b8ebb0 <__STRING1_SP>
  69d1bc:	be 01 00 00 00       	mov    esi,0x1
  69d1c1:	48 8d 05 52 26 35 00 	lea    rax,[rip+0x352652]        # 9ef81a <_IO_stdin_used+0xf81a>
  69d1c8:	48 89 c7             	mov    rdi,rax
  69d1cb:	e8 55 7a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d1d0:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  69d1d7:	4c 8b 35 d2 19 4f 00 	mov    r14,QWORD PTR [rip+0x4f19d2]        # b8ebb0 <__STRING1_SP>
  69d1de:	be 04 00 00 00       	mov    esi,0x4
  69d1e3:	48 8d 05 46 e2 35 00 	lea    rax,[rip+0x35e246]        # 9fb430 <_IO_stdin_used+0x1b430>
  69d1ea:	48 89 c7             	mov    rdi,rax
  69d1ed:	e8 33 7a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d1f2:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  69d1f9:	4c 8b 3d b0 19 4f 00 	mov    r15,QWORD PTR [rip+0x4f19b0]        # b8ebb0 <__STRING1_SP>
  69d200:	be 01 00 00 00       	mov    esi,0x1
  69d205:	48 8d 05 0e 26 35 00 	lea    rax,[rip+0x35260e]        # 9ef81a <_IO_stdin_used+0xf81a>
  69d20c:	48 89 c7             	mov    rdi,rax
  69d20f:	e8 11 7a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d214:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  69d21b:	48 8b 0d 8e 19 4f 00 	mov    rcx,QWORD PTR [rip+0x4f198e]        # b8ebb0 <__STRING1_SP>
  69d222:	48 89 8d e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rcx
  69d229:	be 06 00 00 00       	mov    esi,0x6
  69d22e:	48 8d 05 5a e2 35 00 	lea    rax,[rip+0x35e25a]        # 9fb48f <_IO_stdin_used+0x1b48f>
  69d235:	48 89 c7             	mov    rdi,rax
  69d238:	e8 e8 79 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d23d:	48 8b b5 e0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x120]
  69d244:	48 89 c7             	mov    rdi,rax
  69d247:	e8 9b 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d24c:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  69d253:	48 89 c7             	mov    rdi,rax
  69d256:	e8 8c 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d25b:	4c 89 fe             	mov    rsi,r15
  69d25e:	48 89 c7             	mov    rdi,rax
  69d261:	e8 81 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d266:	48 8b b5 f0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x110]
  69d26d:	48 89 c7             	mov    rdi,rax
  69d270:	e8 72 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d275:	4c 89 f6             	mov    rsi,r14
  69d278:	48 89 c7             	mov    rdi,rax
  69d27b:	e8 67 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d280:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
  69d287:	48 89 c7             	mov    rdi,rax
  69d28a:	e8 58 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d28f:	4c 89 ee             	mov    rsi,r13
  69d292:	48 89 c7             	mov    rdi,rax
  69d295:	e8 4d 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d29a:	48 89 c2             	mov    rdx,rax
  69d29d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69d2a4:	48 89 c6             	mov    rsi,rax
  69d2a7:	48 89 d7             	mov    rdi,rdx
  69d2aa:	e8 38 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d2af:	4c 89 e6             	mov    rsi,r12
  69d2b2:	48 89 c7             	mov    rdi,rax
  69d2b5:	e8 2d 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d2ba:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  69d2c1:	48 89 c7             	mov    rdi,rax
  69d2c4:	e8 1e 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d2c9:	48 89 de             	mov    rsi,rbx
  69d2cc:	48 89 c7             	mov    rdi,rax
  69d2cf:	e8 13 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d2d4:	48 8b b5 08 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf8]
  69d2db:	48 89 c7             	mov    rdi,rax
  69d2de:	e8 04 86 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d2e3:	48 89 c2             	mov    rdx,rax
  69d2e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d2ed:	48 89 d6             	mov    rsi,rdx
  69d2f0:	48 89 c7             	mov    rdi,rax
  69d2f3:	e8 bf 7c 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69d2f8:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69d2fe:	be 00 00 00 00       	mov    esi,0x0
  69d303:	89 c7                	mov    edi,eax
  69d305:	e8 0d 69 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23073);}while(r);
  69d30a:	8b 05 38 0b 3e 00    	mov    eax,DWORD PTR [rip+0x3e0b38]        # a7de48 <qbevent>
  69d310:	85 c0                	test   eax,eax
  69d312:	74 24                	je     69d338 <SUB_XWRITE(qbs*, int*)+0x107a>
  69d314:	ba 00 00 00 00       	mov    edx,0x0
  69d319:	be 00 00 00 00       	mov    esi,0x0
  69d31e:	bf 21 5a 00 00       	mov    edi,0x5a21
  69d323:	e8 59 5a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d328:	8b 05 26 38 4f 00    	mov    eax,DWORD PTR [rip+0x4f3826]        # b90b54 <r>
  69d32e:	85 c0                	test   eax,eax
  69d330:	0f 85 3b fe ff ff    	jne    69d171 <SUB_XWRITE(qbs*, int*)+0xeb3>
;S_30367:;
  69d336:	eb 01                	jmp    69d339 <SUB_XWRITE(qbs*, int*)+0x107b>
;if(!qbevent)break;evnt(23073);}while(r);
  69d338:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_LAST== 0 ))||new_error){
  69d339:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69d340:	8b 00                	mov    eax,DWORD PTR [rax]
  69d342:	85 c0                	test   eax,eax
  69d344:	74 0e                	je     69d354 <SUB_XWRITE(qbs*, int*)+0x1096>
  69d346:	8b 05 f0 0a 3e 00    	mov    eax,DWORD PTR [rip+0x3e0af0]        # a7de3c <new_error>
  69d34c:	85 c0                	test   eax,eax
  69d34e:	0f 84 49 01 00 00    	je     69d49d <SUB_XWRITE(qbs*, int*)+0x11df>
;if(qbevent){evnt(23074);if(r)goto S_30367;}
  69d354:	8b 05 ee 0a 3e 00    	mov    eax,DWORD PTR [rip+0x3e0aee]        # a7de48 <qbevent>
  69d35a:	85 c0                	test   eax,eax
  69d35c:	74 20                	je     69d37e <SUB_XWRITE(qbs*, int*)+0x10c0>
  69d35e:	ba 00 00 00 00       	mov    edx,0x0
  69d363:	be 00 00 00 00       	mov    esi,0x0
  69d368:	bf 22 5a 00 00       	mov    edi,0x5a22
  69d36d:	e8 0f 5a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d372:	8b 05 dc 37 4f 00    	mov    eax,DWORD PTR [rip+0x4f37dc]        # b90b54 <r>
  69d378:	85 c0                	test   eax,eax
  69d37a:	74 02                	je     69d37e <SUB_XWRITE(qbs*, int*)+0x10c0>
  69d37c:	eb bb                	jmp    69d339 <SUB_XWRITE(qbs*, int*)+0x107b>
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XWRITE_STRING_E,__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len(",",1)),func_chr( 34 )),qbs_new_txt_len(",1",2)));
  69d37e:	be 02 00 00 00       	mov    esi,0x2
  69d383:	48 8d 05 3a af 35 00 	lea    rax,[rip+0x35af3a]        # 9f82c4 <_IO_stdin_used+0x182c4>
  69d38a:	48 89 c7             	mov    rdi,rax
  69d38d:	e8 93 78 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d392:	49 89 c4             	mov    r12,rax
  69d395:	bf 22 00 00 00       	mov    edi,0x22
  69d39a:	e8 53 88 24 00       	call   8e5bf2 <func_chr(int)>
  69d39f:	49 89 c5             	mov    r13,rax
  69d3a2:	be 01 00 00 00       	mov    esi,0x1
  69d3a7:	48 8d 05 05 23 35 00 	lea    rax,[rip+0x352305]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69d3ae:	48 89 c7             	mov    rdi,rax
  69d3b1:	e8 6f 78 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d3b6:	49 89 c6             	mov    r14,rax
  69d3b9:	bf 22 00 00 00       	mov    edi,0x22
  69d3be:	e8 2f 88 24 00       	call   8e5bf2 <func_chr(int)>
  69d3c3:	49 89 c7             	mov    r15,rax
  69d3c6:	48 8b 1d e3 17 4f 00 	mov    rbx,QWORD PTR [rip+0x4f17e3]        # b8ebb0 <__STRING1_SP>
  69d3cd:	be 01 00 00 00       	mov    esi,0x1
  69d3d2:	48 8d 05 22 6d 35 00 	lea    rax,[rip+0x356d22]        # 9f40fb <_IO_stdin_used+0x140fb>
  69d3d9:	48 89 c7             	mov    rdi,rax
  69d3dc:	e8 44 78 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d3e1:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  69d3e8:	48 8b 15 c1 17 4f 00 	mov    rdx,QWORD PTR [rip+0x4f17c1]        # b8ebb0 <__STRING1_SP>
  69d3ef:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d3f6:	48 89 d6             	mov    rsi,rdx
  69d3f9:	48 89 c7             	mov    rdi,rax
  69d3fc:	e8 e6 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d401:	48 8b b5 08 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf8]
  69d408:	48 89 c7             	mov    rdi,rax
  69d40b:	e8 d7 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d410:	48 89 de             	mov    rsi,rbx
  69d413:	48 89 c7             	mov    rdi,rax
  69d416:	e8 cc 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d41b:	4c 89 fe             	mov    rsi,r15
  69d41e:	48 89 c7             	mov    rdi,rax
  69d421:	e8 c1 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d426:	4c 89 f6             	mov    rsi,r14
  69d429:	48 89 c7             	mov    rdi,rax
  69d42c:	e8 b6 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d431:	4c 89 ee             	mov    rsi,r13
  69d434:	48 89 c7             	mov    rdi,rax
  69d437:	e8 ab 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d43c:	4c 89 e6             	mov    rsi,r12
  69d43f:	48 89 c7             	mov    rdi,rax
  69d442:	e8 a0 84 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d447:	48 89 c2             	mov    rdx,rax
  69d44a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d451:	48 89 d6             	mov    rsi,rdx
  69d454:	48 89 c7             	mov    rdi,rax
  69d457:	e8 5b 7b 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69d45c:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69d462:	be 00 00 00 00       	mov    esi,0x0
  69d467:	89 c7                	mov    edi,eax
  69d469:	e8 a9 67 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23074);}while(r);
  69d46e:	8b 05 d4 09 3e 00    	mov    eax,DWORD PTR [rip+0x3e09d4]        # a7de48 <qbevent>
  69d474:	85 c0                	test   eax,eax
  69d476:	74 24                	je     69d49c <SUB_XWRITE(qbs*, int*)+0x11de>
  69d478:	ba 00 00 00 00       	mov    edx,0x0
  69d47d:	be 00 00 00 00       	mov    esi,0x0
  69d482:	bf 22 5a 00 00       	mov    edi,0x5a22
  69d487:	e8 f5 58 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d48c:	8b 05 c2 36 4f 00    	mov    eax,DWORD PTR [rip+0x4f36c2]        # b90b54 <r>
  69d492:	85 c0                	test   eax,eax
  69d494:	0f 85 e4 fe ff ff    	jne    69d37e <SUB_XWRITE(qbs*, int*)+0x10c0>
  69d49a:	eb 01                	jmp    69d49d <SUB_XWRITE(qbs*, int*)+0x11df>
  69d49c:	90                   	nop
;}
;do{
;*_SUB_XWRITE_LONG_REEVALED= 1 ;
  69d49d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69d4a4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23075);}while(r);
  69d4aa:	8b 05 98 09 3e 00    	mov    eax,DWORD PTR [rip+0x3e0998]        # a7de48 <qbevent>
  69d4b0:	85 c0                	test   eax,eax
  69d4b2:	74 23                	je     69d4d7 <SUB_XWRITE(qbs*, int*)+0x1219>
  69d4b4:	ba 00 00 00 00       	mov    edx,0x0
  69d4b9:	be 00 00 00 00       	mov    esi,0x0
  69d4be:	bf 23 5a 00 00       	mov    edi,0x5a23
  69d4c3:	e8 b9 58 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d4c8:	8b 05 86 36 4f 00    	mov    eax,DWORD PTR [rip+0x4f3686]        # b90b54 <r>
  69d4ce:	85 c0                	test   eax,eax
  69d4d0:	75 cb                	jne    69d49d <SUB_XWRITE(qbs*, int*)+0x11df>
  69d4d2:	e9 f0 f8 ff ff       	jmp    69cdc7 <SUB_XWRITE(qbs*, int*)+0xb09>
  69d4d7:	90                   	nop
;do{
;goto LABEL_WRITECHECKED;
  69d4d8:	e9 ea f8 ff ff       	jmp    69cdc7 <SUB_XWRITE(qbs*, int*)+0xb09>
;if(!qbevent)break;evnt(23076);}while(r);
;}else{
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(func_chr( 34 ),qbs_new_txt_len("\\042",4)),func_chr( 34 )),qbs_new_txt_len(",1",2)),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),_SUB_XWRITE_STRING_EBAK),__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len("\\042",4)),func_chr( 34 )),qbs_new_txt_len(",1",2)));
  69d4dd:	be 02 00 00 00       	mov    esi,0x2
  69d4e2:	48 8d 05 db ad 35 00 	lea    rax,[rip+0x35addb]        # 9f82c4 <_IO_stdin_used+0x182c4>
  69d4e9:	48 89 c7             	mov    rdi,rax
  69d4ec:	e8 34 77 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d4f1:	49 89 c7             	mov    r15,rax
  69d4f4:	bf 22 00 00 00       	mov    edi,0x22
  69d4f9:	e8 f4 86 24 00       	call   8e5bf2 <func_chr(int)>
  69d4fe:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  69d505:	be 04 00 00 00       	mov    esi,0x4
  69d50a:	48 8d 05 85 df 35 00 	lea    rax,[rip+0x35df85]        # 9fb496 <_IO_stdin_used+0x1b496>
  69d511:	48 89 c7             	mov    rdi,rax
  69d514:	e8 0c 77 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d519:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  69d520:	bf 22 00 00 00       	mov    edi,0x22
  69d525:	e8 c8 86 24 00       	call   8e5bf2 <func_chr(int)>
  69d52a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  69d531:	48 8b 1d 78 16 4f 00 	mov    rbx,QWORD PTR [rip+0x4f1678]        # b8ebb0 <__STRING1_SP>
  69d538:	be 01 00 00 00       	mov    esi,0x1
  69d53d:	48 8d 05 b7 6b 35 00 	lea    rax,[rip+0x356bb7]        # 9f40fb <_IO_stdin_used+0x140fb>
  69d544:	48 89 c7             	mov    rdi,rax
  69d547:	e8 d9 76 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d54c:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  69d553:	4c 8b 25 56 16 4f 00 	mov    r12,QWORD PTR [rip+0x4f1656]        # b8ebb0 <__STRING1_SP>
  69d55a:	4c 8b 2d 4f 16 4f 00 	mov    r13,QWORD PTR [rip+0x4f164f]        # b8ebb0 <__STRING1_SP>
  69d561:	be 01 00 00 00       	mov    esi,0x1
  69d566:	48 8d 05 8e 6b 35 00 	lea    rax,[rip+0x356b8e]        # 9f40fb <_IO_stdin_used+0x140fb>
  69d56d:	48 89 c7             	mov    rdi,rax
  69d570:	e8 b0 76 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d575:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  69d57c:	4c 8b 35 2d 16 4f 00 	mov    r14,QWORD PTR [rip+0x4f162d]        # b8ebb0 <__STRING1_SP>
  69d583:	be 02 00 00 00       	mov    esi,0x2
  69d588:	48 8d 05 35 ad 35 00 	lea    rax,[rip+0x35ad35]        # 9f82c4 <_IO_stdin_used+0x182c4>
  69d58f:	48 89 c7             	mov    rdi,rax
  69d592:	e8 8e 76 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d597:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  69d59e:	bf 22 00 00 00       	mov    edi,0x22
  69d5a3:	e8 4a 86 24 00       	call   8e5bf2 <func_chr(int)>
  69d5a8:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  69d5af:	be 04 00 00 00       	mov    esi,0x4
  69d5b4:	48 8d 05 db de 35 00 	lea    rax,[rip+0x35dedb]        # 9fb496 <_IO_stdin_used+0x1b496>
  69d5bb:	48 89 c7             	mov    rdi,rax
  69d5be:	e8 62 76 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d5c3:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  69d5ca:	bf 22 00 00 00       	mov    edi,0x22
  69d5cf:	e8 1e 86 24 00       	call   8e5bf2 <func_chr(int)>
  69d5d4:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  69d5db:	48 89 c7             	mov    rdi,rax
  69d5de:	e8 04 83 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d5e3:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  69d5ea:	48 89 c7             	mov    rdi,rax
  69d5ed:	e8 f5 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d5f2:	48 8b b5 e0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x120]
  69d5f9:	48 89 c7             	mov    rdi,rax
  69d5fc:	e8 e6 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d601:	4c 89 f6             	mov    rsi,r14
  69d604:	48 89 c7             	mov    rdi,rax
  69d607:	e8 db 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d60c:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  69d613:	48 89 c7             	mov    rdi,rax
  69d616:	e8 cc 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d61b:	4c 89 ee             	mov    rsi,r13
  69d61e:	48 89 c7             	mov    rdi,rax
  69d621:	e8 c1 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d626:	48 89 c2             	mov    rdx,rax
  69d629:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  69d630:	48 89 c6             	mov    rsi,rax
  69d633:	48 89 d7             	mov    rdi,rdx
  69d636:	e8 ac 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d63b:	4c 89 e6             	mov    rsi,r12
  69d63e:	48 89 c7             	mov    rdi,rax
  69d641:	e8 a1 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d646:	48 8b b5 f0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x110]
  69d64d:	48 89 c7             	mov    rdi,rax
  69d650:	e8 92 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d655:	48 89 de             	mov    rsi,rbx
  69d658:	48 89 c7             	mov    rdi,rax
  69d65b:	e8 87 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d660:	48 8b b5 f8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x108]
  69d667:	48 89 c7             	mov    rdi,rax
  69d66a:	e8 78 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d66f:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  69d676:	48 89 c7             	mov    rdi,rax
  69d679:	e8 69 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d67e:	48 8b b5 08 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf8]
  69d685:	48 89 c7             	mov    rdi,rax
  69d688:	e8 5a 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d68d:	4c 89 fe             	mov    rsi,r15
  69d690:	48 89 c7             	mov    rdi,rax
  69d693:	e8 4f 82 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d698:	48 89 c2             	mov    rdx,rax
  69d69b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d6a2:	48 89 d6             	mov    rsi,rdx
  69d6a5:	48 89 c7             	mov    rdi,rax
  69d6a8:	e8 0a 79 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69d6ad:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69d6b3:	be 00 00 00 00       	mov    esi,0x0
  69d6b8:	89 c7                	mov    edi,eax
  69d6ba:	e8 58 65 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23078);}while(r);
  69d6bf:	8b 05 83 07 3e 00    	mov    eax,DWORD PTR [rip+0x3e0783]        # a7de48 <qbevent>
  69d6c5:	85 c0                	test   eax,eax
  69d6c7:	74 24                	je     69d6ed <SUB_XWRITE(qbs*, int*)+0x142f>
  69d6c9:	ba 00 00 00 00       	mov    edx,0x0
  69d6ce:	be 00 00 00 00       	mov    esi,0x0
  69d6d3:	bf 26 5a 00 00       	mov    edi,0x5a26
  69d6d8:	e8 a4 56 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d6dd:	8b 05 71 34 4f 00    	mov    eax,DWORD PTR [rip+0x4f3471]        # b90b54 <r>
  69d6e3:	85 c0                	test   eax,eax
  69d6e5:	0f 85 f2 fd ff ff    	jne    69d4dd <SUB_XWRITE(qbs*, int*)+0x121f>
;S_30374:;
  69d6eb:	eb 01                	jmp    69d6ee <SUB_XWRITE(qbs*, int*)+0x1430>
;if(!qbevent)break;evnt(23078);}while(r);
  69d6ed:	90                   	nop
;if ((-(*_SUB_XWRITE_LONG_LAST== 0 ))||new_error){
  69d6ee:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69d6f5:	8b 00                	mov    eax,DWORD PTR [rax]
  69d6f7:	85 c0                	test   eax,eax
  69d6f9:	74 0e                	je     69d709 <SUB_XWRITE(qbs*, int*)+0x144b>
  69d6fb:	8b 05 3b 07 3e 00    	mov    eax,DWORD PTR [rip+0x3e073b]        # a7de3c <new_error>
  69d701:	85 c0                	test   eax,eax
  69d703:	0f 84 49 01 00 00    	je     69d852 <SUB_XWRITE(qbs*, int*)+0x1594>
;if(qbevent){evnt(23079);if(r)goto S_30374;}
  69d709:	8b 05 39 07 3e 00    	mov    eax,DWORD PTR [rip+0x3e0739]        # a7de48 <qbevent>
  69d70f:	85 c0                	test   eax,eax
  69d711:	74 20                	je     69d733 <SUB_XWRITE(qbs*, int*)+0x1475>
  69d713:	ba 00 00 00 00       	mov    edx,0x0
  69d718:	be 00 00 00 00       	mov    esi,0x0
  69d71d:	bf 27 5a 00 00       	mov    edi,0x5a27
  69d722:	e8 5a 56 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d727:	8b 05 27 34 4f 00    	mov    eax,DWORD PTR [rip+0x4f3427]        # b90b54 <r>
  69d72d:	85 c0                	test   eax,eax
  69d72f:	74 02                	je     69d733 <SUB_XWRITE(qbs*, int*)+0x1475>
  69d731:	eb bb                	jmp    69d6ee <SUB_XWRITE(qbs*, int*)+0x1430>
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XWRITE_STRING_E,__STRING1_SP),qbs_new_txt_len("+",1)),__STRING1_SP),func_chr( 34 )),qbs_new_txt_len(",",1)),func_chr( 34 )),qbs_new_txt_len(",1",2)));
  69d733:	be 02 00 00 00       	mov    esi,0x2
  69d738:	48 8d 05 85 ab 35 00 	lea    rax,[rip+0x35ab85]        # 9f82c4 <_IO_stdin_used+0x182c4>
  69d73f:	48 89 c7             	mov    rdi,rax
  69d742:	e8 de 74 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d747:	49 89 c4             	mov    r12,rax
  69d74a:	bf 22 00 00 00       	mov    edi,0x22
  69d74f:	e8 9e 84 24 00       	call   8e5bf2 <func_chr(int)>
  69d754:	49 89 c5             	mov    r13,rax
  69d757:	be 01 00 00 00       	mov    esi,0x1
  69d75c:	48 8d 05 50 1f 35 00 	lea    rax,[rip+0x351f50]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69d763:	48 89 c7             	mov    rdi,rax
  69d766:	e8 ba 74 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d76b:	49 89 c6             	mov    r14,rax
  69d76e:	bf 22 00 00 00       	mov    edi,0x22
  69d773:	e8 7a 84 24 00       	call   8e5bf2 <func_chr(int)>
  69d778:	49 89 c7             	mov    r15,rax
  69d77b:	48 8b 1d 2e 14 4f 00 	mov    rbx,QWORD PTR [rip+0x4f142e]        # b8ebb0 <__STRING1_SP>
  69d782:	be 01 00 00 00       	mov    esi,0x1
  69d787:	48 8d 05 6d 69 35 00 	lea    rax,[rip+0x35696d]        # 9f40fb <_IO_stdin_used+0x140fb>
  69d78e:	48 89 c7             	mov    rdi,rax
  69d791:	e8 8f 74 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d796:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  69d79d:	48 8b 15 0c 14 4f 00 	mov    rdx,QWORD PTR [rip+0x4f140c]        # b8ebb0 <__STRING1_SP>
  69d7a4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d7ab:	48 89 d6             	mov    rsi,rdx
  69d7ae:	48 89 c7             	mov    rdi,rax
  69d7b1:	e8 31 81 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7b6:	48 8b b5 08 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf8]
  69d7bd:	48 89 c7             	mov    rdi,rax
  69d7c0:	e8 22 81 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7c5:	48 89 de             	mov    rsi,rbx
  69d7c8:	48 89 c7             	mov    rdi,rax
  69d7cb:	e8 17 81 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7d0:	4c 89 fe             	mov    rsi,r15
  69d7d3:	48 89 c7             	mov    rdi,rax
  69d7d6:	e8 0c 81 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7db:	4c 89 f6             	mov    rsi,r14
  69d7de:	48 89 c7             	mov    rdi,rax
  69d7e1:	e8 01 81 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7e6:	4c 89 ee             	mov    rsi,r13
  69d7e9:	48 89 c7             	mov    rdi,rax
  69d7ec:	e8 f6 80 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7f1:	4c 89 e6             	mov    rsi,r12
  69d7f4:	48 89 c7             	mov    rdi,rax
  69d7f7:	e8 eb 80 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69d7fc:	48 89 c2             	mov    rdx,rax
  69d7ff:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d806:	48 89 d6             	mov    rsi,rdx
  69d809:	48 89 c7             	mov    rdi,rax
  69d80c:	e8 a6 77 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69d811:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69d817:	be 00 00 00 00       	mov    esi,0x0
  69d81c:	89 c7                	mov    edi,eax
  69d81e:	e8 f4 63 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23079);}while(r);
  69d823:	8b 05 1f 06 3e 00    	mov    eax,DWORD PTR [rip+0x3e061f]        # a7de48 <qbevent>
  69d829:	85 c0                	test   eax,eax
  69d82b:	74 24                	je     69d851 <SUB_XWRITE(qbs*, int*)+0x1593>
  69d82d:	ba 00 00 00 00       	mov    edx,0x0
  69d832:	be 00 00 00 00       	mov    esi,0x0
  69d837:	bf 27 5a 00 00       	mov    edi,0x5a27
  69d83c:	e8 40 55 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d841:	8b 05 0d 33 4f 00    	mov    eax,DWORD PTR [rip+0x4f330d]        # b90b54 <r>
  69d847:	85 c0                	test   eax,eax
  69d849:	0f 85 e4 fe ff ff    	jne    69d733 <SUB_XWRITE(qbs*, int*)+0x1475>
  69d84f:	eb 01                	jmp    69d852 <SUB_XWRITE(qbs*, int*)+0x1594>
  69d851:	90                   	nop
;}
;do{
;*_SUB_XWRITE_LONG_REEVALED= 1 ;
  69d852:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  69d859:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23080);}while(r);
  69d85f:	8b 05 e3 05 3e 00    	mov    eax,DWORD PTR [rip+0x3e05e3]        # a7de48 <qbevent>
  69d865:	85 c0                	test   eax,eax
  69d867:	74 23                	je     69d88c <SUB_XWRITE(qbs*, int*)+0x15ce>
  69d869:	ba 00 00 00 00       	mov    edx,0x0
  69d86e:	be 00 00 00 00       	mov    esi,0x0
  69d873:	bf 28 5a 00 00       	mov    edi,0x5a28
  69d878:	e8 04 55 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d87d:	8b 05 d1 32 4f 00    	mov    eax,DWORD PTR [rip+0x4f32d1]        # b90b54 <r>
  69d883:	85 c0                	test   eax,eax
  69d885:	75 cb                	jne    69d852 <SUB_XWRITE(qbs*, int*)+0x1594>
  69d887:	e9 3b f5 ff ff       	jmp    69cdc7 <SUB_XWRITE(qbs*, int*)+0xb09>
  69d88c:	90                   	nop
;do{
;goto LABEL_WRITECHECKED;
  69d88d:	e9 35 f5 ff ff       	jmp    69cdc7 <SUB_XWRITE(qbs*, int*)+0xb09>
;if(!qbevent)break;evnt(23081);}while(r);
;}
;}
;S_30381:;
  69d892:	90                   	nop
;if (((*_SUB_XWRITE_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  69d893:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  69d89a:	8b 10                	mov    edx,DWORD PTR [rax]
  69d89c:	48 8b 05 e5 22 4f 00 	mov    rax,QWORD PTR [rip+0x4f22e5]        # b8fb88 <__LONG_ISREFERENCE>
  69d8a3:	8b 00                	mov    eax,DWORD PTR [rax]
  69d8a5:	21 d0                	and    eax,edx
  69d8a7:	85 c0                	test   eax,eax
  69d8a9:	75 0e                	jne    69d8b9 <SUB_XWRITE(qbs*, int*)+0x15fb>
  69d8ab:	8b 05 8b 05 3e 00    	mov    eax,DWORD PTR [rip+0x3e058b]        # a7de3c <new_error>
  69d8b1:	85 c0                	test   eax,eax
  69d8b3:	0f 84 a3 00 00 00    	je     69d95c <SUB_XWRITE(qbs*, int*)+0x169e>
;if(qbevent){evnt(23084);if(r)goto S_30381;}
  69d8b9:	8b 05 89 05 3e 00    	mov    eax,DWORD PTR [rip+0x3e0589]        # a7de48 <qbevent>
  69d8bf:	85 c0                	test   eax,eax
  69d8c1:	74 20                	je     69d8e3 <SUB_XWRITE(qbs*, int*)+0x1625>
  69d8c3:	ba 00 00 00 00       	mov    edx,0x0
  69d8c8:	be 00 00 00 00       	mov    esi,0x0
  69d8cd:	bf 2c 5a 00 00       	mov    edi,0x5a2c
  69d8d2:	e8 aa 54 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d8d7:	8b 05 77 32 4f 00    	mov    eax,DWORD PTR [rip+0x4f3277]        # b90b54 <r>
  69d8dd:	85 c0                	test   eax,eax
  69d8df:	74 02                	je     69d8e3 <SUB_XWRITE(qbs*, int*)+0x1625>
  69d8e1:	eb b0                	jmp    69d893 <SUB_XWRITE(qbs*, int*)+0x15d5>
;do{
;qbs_set(_SUB_XWRITE_STRING_E,FUNC_REFER(_SUB_XWRITE_STRING_E,_SUB_XWRITE_LONG_TYP,&(pass3306= 0 )));
  69d8e3:	c7 85 28 ff ff ff 00 	mov    DWORD PTR [rbp-0xd8],0x0
  69d8ea:	00 00 00 
  69d8ed:	48 8d 95 28 ff ff ff 	lea    rdx,[rbp-0xd8]
  69d8f4:	48 8b 8d 38 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc8]
  69d8fb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d902:	48 89 ce             	mov    rsi,rcx
  69d905:	48 89 c7             	mov    rdi,rax
  69d908:	e8 ed d6 f6 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  69d90d:	48 89 c2             	mov    rdx,rax
  69d910:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69d917:	48 89 d6             	mov    rsi,rdx
  69d91a:	48 89 c7             	mov    rdi,rax
  69d91d:	e8 95 76 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69d922:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69d928:	be 00 00 00 00       	mov    esi,0x0
  69d92d:	89 c7                	mov    edi,eax
  69d92f:	e8 e3 62 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23084);}while(r);
  69d934:	8b 05 0e 05 3e 00    	mov    eax,DWORD PTR [rip+0x3e050e]        # a7de48 <qbevent>
  69d93a:	85 c0                	test   eax,eax
  69d93c:	74 21                	je     69d95f <SUB_XWRITE(qbs*, int*)+0x16a1>
  69d93e:	ba 00 00 00 00       	mov    edx,0x0
  69d943:	be 00 00 00 00       	mov    esi,0x0
  69d948:	bf 2c 5a 00 00       	mov    edi,0x5a2c
  69d94d:	e8 2f 54 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d952:	8b 05 fc 31 4f 00    	mov    eax,DWORD PTR [rip+0x4f31fc]        # b90b54 <r>
  69d958:	85 c0                	test   eax,eax
  69d95a:	75 87                	jne    69d8e3 <SUB_XWRITE(qbs*, int*)+0x1625>
;}
;S_30384:;
  69d95c:	90                   	nop
  69d95d:	eb 01                	jmp    69d960 <SUB_XWRITE(qbs*, int*)+0x16a2>
;if(!qbevent)break;evnt(23084);}while(r);
  69d95f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  69d960:	48 8b 05 01 1c 4f 00 	mov    rax,QWORD PTR [rip+0x4f1c01]        # b8f568 <__LONG_ERROR_HAPPENED>
  69d967:	8b 00                	mov    eax,DWORD PTR [rax]
  69d969:	85 c0                	test   eax,eax
  69d96b:	75 0a                	jne    69d977 <SUB_XWRITE(qbs*, int*)+0x16b9>
  69d96d:	8b 05 c9 04 3e 00    	mov    eax,DWORD PTR [rip+0x3e04c9]        # a7de3c <new_error>
  69d973:	85 c0                	test   eax,eax
  69d975:	74 32                	je     69d9a9 <SUB_XWRITE(qbs*, int*)+0x16eb>
;if(qbevent){evnt(23085);if(r)goto S_30384;}
  69d977:	8b 05 cb 04 3e 00    	mov    eax,DWORD PTR [rip+0x3e04cb]        # a7de48 <qbevent>
  69d97d:	85 c0                	test   eax,eax
  69d97f:	0f 84 45 09 00 00    	je     69e2ca <SUB_XWRITE(qbs*, int*)+0x200c>
  69d985:	ba 00 00 00 00       	mov    edx,0x0
  69d98a:	be 00 00 00 00       	mov    esi,0x0
  69d98f:	bf 2d 5a 00 00       	mov    edi,0x5a2d
  69d994:	e8 e8 53 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69d999:	8b 05 b5 31 4f 00    	mov    eax,DWORD PTR [rip+0x4f31b5]        # b90b54 <r>
  69d99f:	85 c0                	test   eax,eax
  69d9a1:	0f 84 23 09 00 00    	je     69e2ca <SUB_XWRITE(qbs*, int*)+0x200c>
  69d9a7:	eb b7                	jmp    69d960 <SUB_XWRITE(qbs*, int*)+0x16a2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(23085);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  69d9a9:	c7 05 e5 ae 3d 00 02 	mov    DWORD PTR [rip+0x3daee5],0x2        # a78898 <tab_spc_cr_size>
  69d9b0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69d9b3:	c7 85 34 ff ff ff 0c 	mov    DWORD PTR [rbp-0xcc],0xc
  69d9ba:	00 00 00 
  69d9bd:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69d9c3:	89 05 4b 04 3e 00    	mov    DWORD PTR [rip+0x3e044b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3307;
  69d9c9:	8b 05 6d 04 3e 00    	mov    eax,DWORD PTR [rip+0x3e046d]        # a7de3c <new_error>
  69d9cf:	85 c0                	test   eax,eax
  69d9d1:	0f 85 ed 00 00 00    	jne    69dac4 <SUB_XWRITE(qbs*, int*)+0x1806>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_print(",10),_SUB_XWRITE_STRING_E),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  69d9d7:	be 01 00 00 00       	mov    esi,0x1
  69d9dc:	48 8d 05 d0 1c 35 00 	lea    rax,[rip+0x351cd0]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69d9e3:	48 89 c7             	mov    rdi,rax
  69d9e6:	e8 3a 72 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69d9eb:	48 89 c3             	mov    rbx,rax
  69d9ee:	be 0a 00 00 00       	mov    esi,0xa
  69d9f3:	48 8d 05 bf dd 35 00 	lea    rax,[rip+0x35ddbf]        # 9fb7b9 <_IO_stdin_used+0x1b7b9>
  69d9fa:	48 89 c7             	mov    rdi,rax
  69d9fd:	e8 23 72 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69da02:	48 89 c2             	mov    rdx,rax
  69da05:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69da0c:	48 89 c6             	mov    rsi,rax
  69da0f:	48 89 d7             	mov    rdi,rdx
  69da12:	e8 d0 7e 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69da17:	48 89 de             	mov    rsi,rbx
  69da1a:	48 89 c7             	mov    rdi,rax
  69da1d:	e8 c5 7e 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69da22:	48 89 c6             	mov    rsi,rax
  69da25:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69da2b:	41 b8 00 00 00 00    	mov    r8d,0x0
  69da31:	b9 00 00 00 00       	mov    ecx,0x0
  69da36:	ba 00 00 00 00       	mov    edx,0x0
  69da3b:	89 c7                	mov    edi,eax
  69da3d:	e8 ee 1f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3307;
  69da42:	8b 05 f4 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e03f4]        # a7de3c <new_error>
  69da48:	85 c0                	test   eax,eax
  69da4a:	75 7b                	jne    69dac7 <SUB_XWRITE(qbs*, int*)+0x1809>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_XWRITE_LONG_NEWLINE)), 1 , 0 , 0 );
  69da4c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  69da53:	8b 00                	mov    eax,DWORD PTR [rax]
  69da55:	89 c7                	mov    edi,eax
  69da57:	e8 90 9c 24 00       	call   8e76ec <qbs_str(int)>
  69da5c:	48 89 c6             	mov    rsi,rax
  69da5f:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69da65:	41 b8 00 00 00 00    	mov    r8d,0x0
  69da6b:	b9 00 00 00 00       	mov    ecx,0x0
  69da70:	ba 01 00 00 00       	mov    edx,0x1
  69da75:	89 c7                	mov    edi,eax
  69da77:	e8 b4 1f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3307;
  69da7c:	8b 05 ba 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e03ba]        # a7de3c <new_error>
  69da82:	85 c0                	test   eax,eax
  69da84:	75 44                	jne    69daca <SUB_XWRITE(qbs*, int*)+0x180c>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  69da86:	be 02 00 00 00       	mov    esi,0x2
  69da8b:	48 8d 05 e1 28 35 00 	lea    rax,[rip+0x3528e1]        # 9f0373 <_IO_stdin_used+0x10373>
  69da92:	48 89 c7             	mov    rdi,rax
  69da95:	e8 8b 71 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69da9a:	48 89 c6             	mov    rsi,rax
  69da9d:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69daa3:	41 b8 01 00 00 00    	mov    r8d,0x1
  69daa9:	b9 00 00 00 00       	mov    ecx,0x0
  69daae:	ba 00 00 00 00       	mov    edx,0x0
  69dab3:	89 c7                	mov    edi,eax
  69dab5:	e8 76 1f 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3307;
  69daba:	8b 05 7c 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e037c]        # a7de3c <new_error>
  69dac0:	85 c0                	test   eax,eax
;skip3307:
  69dac2:	eb 07                	jmp    69dacb <SUB_XWRITE(qbs*, int*)+0x180d>
;if (new_error) goto skip3307;
  69dac4:	90                   	nop
  69dac5:	eb 04                	jmp    69dacb <SUB_XWRITE(qbs*, int*)+0x180d>
;if (new_error) goto skip3307;
  69dac7:	90                   	nop
  69dac8:	eb 01                	jmp    69dacb <SUB_XWRITE(qbs*, int*)+0x180d>
;if (new_error) goto skip3307;
  69daca:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69dacb:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69dad1:	be 00 00 00 00       	mov    esi,0x0
  69dad6:	89 c7                	mov    edi,eax
  69dad8:	e8 3a 61 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69dadd:	c7 05 b1 ad 3d 00 01 	mov    DWORD PTR [rip+0x3dadb1],0x1        # a78898 <tab_spc_cr_size>
  69dae4:	00 00 00 
;if(!qbevent)break;evnt(23087);}while(r);
  69dae7:	8b 05 5b 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e035b]        # a7de48 <qbevent>
  69daed:	85 c0                	test   eax,eax
  69daef:	74 24                	je     69db15 <SUB_XWRITE(qbs*, int*)+0x1857>
  69daf1:	ba 00 00 00 00       	mov    edx,0x0
  69daf6:	be 00 00 00 00       	mov    esi,0x0
  69dafb:	bf 2f 5a 00 00       	mov    edi,0x5a2f
  69db00:	e8 7c 52 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69db05:	8b 05 49 30 4f 00    	mov    eax,DWORD PTR [rip+0x4f3049]        # b90b54 <r>
  69db0b:	85 c0                	test   eax,eax
  69db0d:	0f 85 96 fe ff ff    	jne    69d9a9 <SUB_XWRITE(qbs*, int*)+0x16eb>
  69db13:	eb 01                	jmp    69db16 <SUB_XWRITE(qbs*, int*)+0x1858>
  69db15:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69db16:	c7 05 78 ad 3d 00 02 	mov    DWORD PTR [rip+0x3dad78],0x2        # a78898 <tab_spc_cr_size>
  69db1d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69db20:	c7 85 34 ff ff ff 0c 	mov    DWORD PTR [rbp-0xcc],0xc
  69db27:	00 00 00 
  69db2a:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69db30:	89 05 de 02 3e 00    	mov    DWORD PTR [rip+0x3e02de],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3308;
  69db36:	8b 05 00 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e0300]        # a7de3c <new_error>
  69db3c:	85 c0                	test   eax,eax
  69db3e:	75 72                	jne    69dbb2 <SUB_XWRITE(qbs*, int*)+0x18f4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XWRITE_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  69db40:	be 01 00 00 00       	mov    esi,0x1
  69db45:	48 8d 05 74 34 35 00 	lea    rax,[rip+0x353474]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  69db4c:	48 89 c7             	mov    rdi,rax
  69db4f:	e8 d1 70 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69db54:	48 89 c3             	mov    rbx,rax
  69db57:	be 18 00 00 00       	mov    esi,0x18
  69db5c:	48 8d 05 a9 62 35 00 	lea    rax,[rip+0x3562a9]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  69db63:	48 89 c7             	mov    rdi,rax
  69db66:	e8 ba 70 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69db6b:	48 89 c2             	mov    rdx,rax
  69db6e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69db72:	48 89 c6             	mov    rsi,rax
  69db75:	48 89 d7             	mov    rdi,rdx
  69db78:	e8 6a 7d 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69db7d:	48 89 de             	mov    rsi,rbx
  69db80:	48 89 c7             	mov    rdi,rax
  69db83:	e8 5f 7d 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69db88:	48 89 c6             	mov    rsi,rax
  69db8b:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69db91:	41 b8 01 00 00 00    	mov    r8d,0x1
  69db97:	b9 00 00 00 00       	mov    ecx,0x0
  69db9c:	ba 00 00 00 00       	mov    edx,0x0
  69dba1:	89 c7                	mov    edi,eax
  69dba3:	e8 88 1e 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3308;
  69dba8:	8b 05 8e 02 3e 00    	mov    eax,DWORD PTR [rip+0x3e028e]        # a7de3c <new_error>
  69dbae:	85 c0                	test   eax,eax
;skip3308:
  69dbb0:	eb 01                	jmp    69dbb3 <SUB_XWRITE(qbs*, int*)+0x18f5>
;if (new_error) goto skip3308;
  69dbb2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69dbb3:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69dbb9:	be 00 00 00 00       	mov    esi,0x0
  69dbbe:	89 c7                	mov    edi,eax
  69dbc0:	e8 52 60 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69dbc5:	c7 05 c9 ac 3d 00 01 	mov    DWORD PTR [rip+0x3dacc9],0x1        # a78898 <tab_spc_cr_size>
  69dbcc:	00 00 00 
;if(!qbevent)break;evnt(23088);}while(r);
  69dbcf:	8b 05 73 02 3e 00    	mov    eax,DWORD PTR [rip+0x3e0273]        # a7de48 <qbevent>
  69dbd5:	85 c0                	test   eax,eax
  69dbd7:	74 24                	je     69dbfd <SUB_XWRITE(qbs*, int*)+0x193f>
  69dbd9:	ba 00 00 00 00       	mov    edx,0x0
  69dbde:	be 00 00 00 00       	mov    esi,0x0
  69dbe3:	bf 30 5a 00 00       	mov    edi,0x5a30
  69dbe8:	e8 94 51 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69dbed:	8b 05 61 2f 4f 00    	mov    eax,DWORD PTR [rip+0x4f2f61]        # b90b54 <r>
  69dbf3:	85 c0                	test   eax,eax
  69dbf5:	0f 85 1b ff ff ff    	jne    69db16 <SUB_XWRITE(qbs*, int*)+0x1858>
  69dbfb:	eb 01                	jmp    69dbfe <SUB_XWRITE(qbs*, int*)+0x1940>
  69dbfd:	90                   	nop
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_new_txt_len("",0));
  69dbfe:	be 00 00 00 00       	mov    esi,0x0
  69dc03:	48 8d 05 a1 24 34 00 	lea    rax,[rip+0x3424a1]        # 9e00ab <_IO_stdin_used+0xab>
  69dc0a:	48 89 c7             	mov    rdi,rax
  69dc0d:	e8 13 70 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69dc12:	48 89 c2             	mov    rdx,rax
  69dc15:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69dc1c:	48 89 d6             	mov    rsi,rdx
  69dc1f:	48 89 c7             	mov    rdi,rax
  69dc22:	e8 90 73 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69dc27:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69dc2d:	be 00 00 00 00       	mov    esi,0x0
  69dc32:	89 c7                	mov    edi,eax
  69dc34:	e8 de 5f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23089);}while(r);
  69dc39:	8b 05 09 02 3e 00    	mov    eax,DWORD PTR [rip+0x3e0209]        # a7de48 <qbevent>
  69dc3f:	85 c0                	test   eax,eax
  69dc41:	74 20                	je     69dc63 <SUB_XWRITE(qbs*, int*)+0x19a5>
  69dc43:	ba 00 00 00 00       	mov    edx,0x0
  69dc48:	be 00 00 00 00       	mov    esi,0x0
  69dc4d:	bf 31 5a 00 00       	mov    edi,0x5a31
  69dc52:	e8 2a 51 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69dc57:	8b 05 f7 2e 4f 00    	mov    eax,DWORD PTR [rip+0x4f2ef7]        # b90b54 <r>
  69dc5d:	85 c0                	test   eax,eax
  69dc5f:	75 9d                	jne    69dbfe <SUB_XWRITE(qbs*, int*)+0x1940>
;S_30390:;
  69dc61:	eb 01                	jmp    69dc64 <SUB_XWRITE(qbs*, int*)+0x19a6>
;if(!qbevent)break;evnt(23089);}while(r);
  69dc63:	90                   	nop
;if ((*_SUB_XWRITE_LONG_LAST)||new_error){
  69dc64:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69dc6b:	8b 00                	mov    eax,DWORD PTR [rax]
  69dc6d:	85 c0                	test   eax,eax
  69dc6f:	75 0e                	jne    69dc7f <SUB_XWRITE(qbs*, int*)+0x19c1>
  69dc71:	8b 05 c5 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e01c5]        # a7de3c <new_error>
  69dc77:	85 c0                	test   eax,eax
  69dc79:	0f 84 90 01 00 00    	je     69de0f <SUB_XWRITE(qbs*, int*)+0x1b51>
;if(qbevent){evnt(23090);if(r)goto S_30390;}
  69dc7f:	8b 05 c3 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e01c3]        # a7de48 <qbevent>
  69dc85:	85 c0                	test   eax,eax
  69dc87:	0f 84 bf 01 00 00    	je     69de4c <SUB_XWRITE(qbs*, int*)+0x1b8e>
  69dc8d:	ba 00 00 00 00       	mov    edx,0x0
  69dc92:	be 00 00 00 00       	mov    esi,0x0
  69dc97:	bf 32 5a 00 00       	mov    edi,0x5a32
  69dc9c:	e8 e0 50 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69dca1:	8b 05 ad 2e 4f 00    	mov    eax,DWORD PTR [rip+0x4f2ead]        # b90b54 <r>
  69dca7:	85 c0                	test   eax,eax
  69dca9:	0f 84 9d 01 00 00    	je     69de4c <SUB_XWRITE(qbs*, int*)+0x1b8e>
  69dcaf:	eb b3                	jmp    69dc64 <SUB_XWRITE(qbs*, int*)+0x19a6>
;do{
;goto LABEL_WRITENEXT;
;if(!qbevent)break;evnt(23091);}while(r);
;}
;}
;S_30396:;
  69dcb1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XWRITE_STRING_E,qbs_new_txt_len("",0))))||new_error){
  69dcb2:	be 00 00 00 00       	mov    esi,0x0
  69dcb7:	48 8d 05 ed 23 34 00 	lea    rax,[rip+0x3423ed]        # 9e00ab <_IO_stdin_used+0xab>
  69dcbe:	48 89 c7             	mov    rdi,rax
  69dcc1:	e8 5f 6f 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69dcc6:	48 89 c2             	mov    rdx,rax
  69dcc9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69dcd0:	48 89 d6             	mov    rsi,rdx
  69dcd3:	48 89 c7             	mov    rdi,rax
  69dcd6:	e8 e8 a5 24 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  69dcdb:	89 c2                	mov    edx,eax
  69dcdd:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69dce3:	89 d6                	mov    esi,edx
  69dce5:	89 c7                	mov    edi,eax
  69dce7:	e8 2b 5f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69dcec:	85 c0                	test   eax,eax
  69dcee:	75 0a                	jne    69dcfa <SUB_XWRITE(qbs*, int*)+0x1a3c>
  69dcf0:	8b 05 46 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e0146]        # a7de3c <new_error>
  69dcf6:	85 c0                	test   eax,eax
  69dcf8:	74 07                	je     69dd01 <SUB_XWRITE(qbs*, int*)+0x1a43>
  69dcfa:	b8 01 00 00 00       	mov    eax,0x1
  69dcff:	eb 05                	jmp    69dd06 <SUB_XWRITE(qbs*, int*)+0x1a48>
  69dd01:	b8 00 00 00 00       	mov    eax,0x0
  69dd06:	84 c0                	test   al,al
  69dd08:	0f 84 ac 00 00 00    	je     69ddba <SUB_XWRITE(qbs*, int*)+0x1afc>
;if(qbevent){evnt(23094);if(r)goto S_30396;}
  69dd0e:	8b 05 34 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e0134]        # a7de48 <qbevent>
  69dd14:	85 c0                	test   eax,eax
  69dd16:	74 23                	je     69dd3b <SUB_XWRITE(qbs*, int*)+0x1a7d>
  69dd18:	ba 00 00 00 00       	mov    edx,0x0
  69dd1d:	be 00 00 00 00       	mov    esi,0x0
  69dd22:	bf 36 5a 00 00       	mov    edi,0x5a36
  69dd27:	e8 55 50 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69dd2c:	8b 05 22 2e 4f 00    	mov    eax,DWORD PTR [rip+0x4f2e22]        # b90b54 <r>
  69dd32:	85 c0                	test   eax,eax
  69dd34:	74 05                	je     69dd3b <SUB_XWRITE(qbs*, int*)+0x1a7d>
  69dd36:	e9 77 ff ff ff       	jmp    69dcb2 <SUB_XWRITE(qbs*, int*)+0x19f4>
;do{
;qbs_set(_SUB_XWRITE_STRING_E,qbs_add(qbs_add(_SUB_XWRITE_STRING_E,__STRING1_SP),_SUB_XWRITE_STRING_A2));
  69dd3b:	48 8b 15 6e 0e 4f 00 	mov    rdx,QWORD PTR [rip+0x4f0e6e]        # b8ebb0 <__STRING1_SP>
  69dd42:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69dd49:	48 89 d6             	mov    rsi,rdx
  69dd4c:	48 89 c7             	mov    rdi,rax
  69dd4f:	e8 93 7b 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69dd54:	48 89 c2             	mov    rdx,rax
  69dd57:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69dd5e:	48 89 c6             	mov    rsi,rax
  69dd61:	48 89 d7             	mov    rdi,rdx
  69dd64:	e8 7e 7b 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69dd69:	48 89 c2             	mov    rdx,rax
  69dd6c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69dd73:	48 89 d6             	mov    rsi,rdx
  69dd76:	48 89 c7             	mov    rdi,rax
  69dd79:	e8 39 72 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69dd7e:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69dd84:	be 00 00 00 00       	mov    esi,0x0
  69dd89:	89 c7                	mov    edi,eax
  69dd8b:	e8 87 5e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23094);}while(r);
  69dd90:	8b 05 b2 00 3e 00    	mov    eax,DWORD PTR [rip+0x3e00b2]        # a7de48 <qbevent>
  69dd96:	85 c0                	test   eax,eax
  69dd98:	74 78                	je     69de12 <SUB_XWRITE(qbs*, int*)+0x1b54>
  69dd9a:	ba 00 00 00 00       	mov    edx,0x0
  69dd9f:	be 00 00 00 00       	mov    esi,0x0
  69dda4:	bf 36 5a 00 00       	mov    edi,0x5a36
  69dda9:	e8 d3 4f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69ddae:	8b 05 a0 2d 4f 00    	mov    eax,DWORD PTR [rip+0x4f2da0]        # b90b54 <r>
  69ddb4:	85 c0                	test   eax,eax
  69ddb6:	75 83                	jne    69dd3b <SUB_XWRITE(qbs*, int*)+0x1a7d>
  69ddb8:	eb 5c                	jmp    69de16 <SUB_XWRITE(qbs*, int*)+0x1b58>
;}else{
;do{
;qbs_set(_SUB_XWRITE_STRING_E,_SUB_XWRITE_STRING_A2);
  69ddba:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  69ddc1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69ddc8:	48 89 d6             	mov    rsi,rdx
  69ddcb:	48 89 c7             	mov    rdi,rax
  69ddce:	e8 e4 71 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69ddd3:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69ddd9:	be 00 00 00 00       	mov    esi,0x0
  69ddde:	89 c7                	mov    edi,eax
  69dde0:	e8 32 5e 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23094);}while(r);
  69dde5:	8b 05 5d 00 3e 00    	mov    eax,DWORD PTR [rip+0x3e005d]        # a7de48 <qbevent>
  69ddeb:	85 c0                	test   eax,eax
  69dded:	74 26                	je     69de15 <SUB_XWRITE(qbs*, int*)+0x1b57>
  69ddef:	ba 00 00 00 00       	mov    edx,0x0
  69ddf4:	be 00 00 00 00       	mov    esi,0x0
  69ddf9:	bf 36 5a 00 00       	mov    edi,0x5a36
  69ddfe:	e8 7e 4f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69de03:	8b 05 4b 2d 4f 00    	mov    eax,DWORD PTR [rip+0x4f2d4b]        # b90b54 <r>
  69de09:	85 c0                	test   eax,eax
  69de0b:	75 ad                	jne    69ddba <SUB_XWRITE(qbs*, int*)+0x1afc>
;}
;LABEL_WRITENEXT:;
  69de0d:	eb 07                	jmp    69de16 <SUB_XWRITE(qbs*, int*)+0x1b58>
;goto LABEL_WRITENEXT;
  69de0f:	90                   	nop
  69de10:	eb 04                	jmp    69de16 <SUB_XWRITE(qbs*, int*)+0x1b58>
;if(!qbevent)break;evnt(23094);}while(r);
  69de12:	90                   	nop
  69de13:	eb 01                	jmp    69de16 <SUB_XWRITE(qbs*, int*)+0x1b58>
;if(!qbevent)break;evnt(23094);}while(r);
  69de15:	90                   	nop
;if(qbevent){evnt(23095);r=0;}
  69de16:	8b 05 2c 00 3e 00    	mov    eax,DWORD PTR [rip+0x3e002c]        # a7de48 <qbevent>
  69de1c:	85 c0                	test   eax,eax
  69de1e:	74 23                	je     69de43 <SUB_XWRITE(qbs*, int*)+0x1b85>
  69de20:	ba 00 00 00 00       	mov    edx,0x0
  69de25:	be 00 00 00 00       	mov    esi,0x0
  69de2a:	bf 37 5a 00 00       	mov    edi,0x5a37
  69de2f:	e8 4d 4f d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69de34:	c7 05 16 2d 4f 00 00 	mov    DWORD PTR [rip+0x4f2d16],0x0        # b90b54 <r>
  69de3b:	00 00 00 
;fornext_value3305=fornext_step3305+(*_SUB_XWRITE_LONG_I);
  69de3e:	e9 d2 ea ff ff       	jmp    69c915 <SUB_XWRITE(qbs*, int*)+0x657>
;fornext_continue_3304:;
  69de43:	90                   	nop
;fornext_value3305=fornext_step3305+(*_SUB_XWRITE_LONG_I);
  69de44:	e9 cc ea ff ff       	jmp    69c915 <SUB_XWRITE(qbs*, int*)+0x657>
;if (fornext_value3305>fornext_finalvalue3305) break;
  69de49:	90                   	nop
  69de4a:	eb 01                	jmp    69de4d <SUB_XWRITE(qbs*, int*)+0x1b8f>
;goto fornext_exit_3304;
  69de4c:	90                   	nop
;}
;fornext_exit_3304:;
;S_30402:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XWRITE_STRING_E,qbs_new_txt_len("",0))))||new_error){
  69de4d:	be 00 00 00 00       	mov    esi,0x0
  69de52:	48 8d 05 52 22 34 00 	lea    rax,[rip+0x342252]        # 9e00ab <_IO_stdin_used+0xab>
  69de59:	48 89 c7             	mov    rdi,rax
  69de5c:	e8 c4 6d 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69de61:	48 89 c2             	mov    rdx,rax
  69de64:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  69de6b:	48 89 d6             	mov    rsi,rdx
  69de6e:	48 89 c7             	mov    rdi,rax
  69de71:	e8 4d a4 24 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  69de76:	89 c2                	mov    edx,eax
  69de78:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69de7e:	89 d6                	mov    esi,edx
  69de80:	89 c7                	mov    edi,eax
  69de82:	e8 90 5d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69de87:	85 c0                	test   eax,eax
  69de89:	75 0a                	jne    69de95 <SUB_XWRITE(qbs*, int*)+0x1bd7>
  69de8b:	8b 05 ab ff 3d 00    	mov    eax,DWORD PTR [rip+0x3dffab]        # a7de3c <new_error>
  69de91:	85 c0                	test   eax,eax
  69de93:	74 07                	je     69de9c <SUB_XWRITE(qbs*, int*)+0x1bde>
  69de95:	b8 01 00 00 00       	mov    eax,0x1
  69de9a:	eb 05                	jmp    69dea1 <SUB_XWRITE(qbs*, int*)+0x1be3>
  69de9c:	b8 00 00 00 00       	mov    eax,0x0
  69dea1:	84 c0                	test   al,al
  69dea3:	0f 84 d3 00 00 00    	je     69df7c <SUB_XWRITE(qbs*, int*)+0x1cbe>
;if(qbevent){evnt(23097);if(r)goto S_30402;}
  69dea9:	8b 05 99 ff 3d 00    	mov    eax,DWORD PTR [rip+0x3dff99]        # a7de48 <qbevent>
  69deaf:	85 c0                	test   eax,eax
  69deb1:	74 23                	je     69ded6 <SUB_XWRITE(qbs*, int*)+0x1c18>
  69deb3:	ba 00 00 00 00       	mov    edx,0x0
  69deb8:	be 00 00 00 00       	mov    esi,0x0
  69debd:	bf 39 5a 00 00       	mov    edi,0x5a39
  69dec2:	e8 ba 4e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69dec7:	8b 05 87 2c 4f 00    	mov    eax,DWORD PTR [rip+0x4f2c87]        # b90b54 <r>
  69decd:	85 c0                	test   eax,eax
  69decf:	74 05                	je     69ded6 <SUB_XWRITE(qbs*, int*)+0x1c18>
  69ded1:	e9 77 ff ff ff       	jmp    69de4d <SUB_XWRITE(qbs*, int*)+0x1b8f>
;do{
;qbs_set(_SUB_XWRITE_STRING_A2,qbs_new_txt_len(",",1));
  69ded6:	be 01 00 00 00       	mov    esi,0x1
  69dedb:	48 8d 05 d1 17 35 00 	lea    rax,[rip+0x3517d1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  69dee2:	48 89 c7             	mov    rdi,rax
  69dee5:	e8 3b 6d 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69deea:	48 89 c2             	mov    rdx,rax
  69deed:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  69def4:	48 89 d6             	mov    rsi,rdx
  69def7:	48 89 c7             	mov    rdi,rax
  69defa:	e8 b8 70 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69deff:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69df05:	be 00 00 00 00       	mov    esi,0x0
  69df0a:	89 c7                	mov    edi,eax
  69df0c:	e8 06 5d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23097);}while(r);
  69df11:	8b 05 31 ff 3d 00    	mov    eax,DWORD PTR [rip+0x3dff31]        # a7de48 <qbevent>
  69df17:	85 c0                	test   eax,eax
  69df19:	74 20                	je     69df3b <SUB_XWRITE(qbs*, int*)+0x1c7d>
  69df1b:	ba 00 00 00 00       	mov    edx,0x0
  69df20:	be 00 00 00 00       	mov    esi,0x0
  69df25:	bf 39 5a 00 00       	mov    edi,0x5a39
  69df2a:	e8 52 4e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69df2f:	8b 05 1f 2c 4f 00    	mov    eax,DWORD PTR [rip+0x4f2c1f]        # b90b54 <r>
  69df35:	85 c0                	test   eax,eax
  69df37:	75 9d                	jne    69ded6 <SUB_XWRITE(qbs*, int*)+0x1c18>
  69df39:	eb 01                	jmp    69df3c <SUB_XWRITE(qbs*, int*)+0x1c7e>
  69df3b:	90                   	nop
;do{
;*_SUB_XWRITE_LONG_LAST= 1 ;
  69df3c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  69df43:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23097);}while(r);
  69df49:	8b 05 f9 fe 3d 00    	mov    eax,DWORD PTR [rip+0x3dfef9]        # a7de48 <qbevent>
  69df4f:	85 c0                	test   eax,eax
  69df51:	74 23                	je     69df76 <SUB_XWRITE(qbs*, int*)+0x1cb8>
  69df53:	ba 00 00 00 00       	mov    edx,0x0
  69df58:	be 00 00 00 00       	mov    esi,0x0
  69df5d:	bf 39 5a 00 00       	mov    edi,0x5a39
  69df62:	e8 1a 4e d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69df67:	8b 05 e7 2b 4f 00    	mov    eax,DWORD PTR [rip+0x4f2be7]        # b90b54 <r>
  69df6d:	85 c0                	test   eax,eax
  69df6f:	75 cb                	jne    69df3c <SUB_XWRITE(qbs*, int*)+0x1c7e>
;do{
;goto LABEL_WRITELAST;
  69df71:	e9 e4 ec ff ff       	jmp    69cc5a <SUB_XWRITE(qbs*, int*)+0x99c>
;if(!qbevent)break;evnt(23097);}while(r);
  69df76:	90                   	nop
;goto LABEL_WRITELAST;
  69df77:	e9 de ec ff ff       	jmp    69cc5a <SUB_XWRITE(qbs*, int*)+0x99c>
;if(!qbevent)break;evnt(23097);}while(r);
;}
;LABEL_WRITEBLANKLINE2:;
  69df7c:	90                   	nop
;if(qbevent){evnt(23098);r=0;}
  69df7d:	8b 05 c5 fe 3d 00    	mov    eax,DWORD PTR [rip+0x3dfec5]        # a7de48 <qbevent>
  69df83:	85 c0                	test   eax,eax
  69df85:	74 1e                	je     69dfa5 <SUB_XWRITE(qbs*, int*)+0x1ce7>
  69df87:	ba 00 00 00 00       	mov    edx,0x0
  69df8c:	be 00 00 00 00       	mov    esi,0x0
  69df91:	bf 3a 5a 00 00       	mov    edi,0x5a3a
  69df96:	e8 e6 4d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69df9b:	c7 05 af 2b 4f 00 00 	mov    DWORD PTR [rip+0x4f2baf],0x0        # b90b54 <r>
  69dfa2:	00 00 00 
;do{
;tab_spc_cr_size=2;
  69dfa5:	c7 05 e9 a8 3d 00 02 	mov    DWORD PTR [rip+0x3da8e9],0x2        # a78898 <tab_spc_cr_size>
  69dfac:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69dfaf:	c7 85 34 ff ff ff 0c 	mov    DWORD PTR [rbp-0xcc],0xc
  69dfb6:	00 00 00 
  69dfb9:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69dfbf:	89 05 4f fe 3d 00    	mov    DWORD PTR [rip+0x3dfe4f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3309;
  69dfc5:	8b 05 71 fe 3d 00    	mov    eax,DWORD PTR [rip+0x3dfe71]        # a7de3c <new_error>
  69dfcb:	85 c0                	test   eax,eax
  69dfcd:	75 72                	jne    69e041 <SUB_XWRITE(qbs*, int*)+0x1d83>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),_SUB_XWRITE_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  69dfcf:	be 01 00 00 00       	mov    esi,0x1
  69dfd4:	48 8d 05 db 1d 35 00 	lea    rax,[rip+0x351ddb]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  69dfdb:	48 89 c7             	mov    rdi,rax
  69dfde:	e8 42 6c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69dfe3:	48 89 c3             	mov    rbx,rax
  69dfe6:	be 04 00 00 00       	mov    esi,0x4
  69dfeb:	48 8d 05 6b 5f 35 00 	lea    rax,[rip+0x355f6b]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  69dff2:	48 89 c7             	mov    rdi,rax
  69dff5:	e8 2b 6c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69dffa:	48 89 c2             	mov    rdx,rax
  69dffd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  69e001:	48 89 c6             	mov    rsi,rax
  69e004:	48 89 d7             	mov    rdi,rdx
  69e007:	e8 db 78 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69e00c:	48 89 de             	mov    rsi,rbx
  69e00f:	48 89 c7             	mov    rdi,rax
  69e012:	e8 d0 78 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69e017:	48 89 c6             	mov    rsi,rax
  69e01a:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69e020:	41 b8 01 00 00 00    	mov    r8d,0x1
  69e026:	b9 00 00 00 00       	mov    ecx,0x0
  69e02b:	ba 00 00 00 00       	mov    edx,0x0
  69e030:	89 c7                	mov    edi,eax
  69e032:	e8 f9 19 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3309;
  69e037:	8b 05 ff fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfdff]        # a7de3c <new_error>
  69e03d:	85 c0                	test   eax,eax
;skip3309:
  69e03f:	eb 01                	jmp    69e042 <SUB_XWRITE(qbs*, int*)+0x1d84>
;if (new_error) goto skip3309;
  69e041:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69e042:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69e048:	be 00 00 00 00       	mov    esi,0x0
  69e04d:	89 c7                	mov    edi,eax
  69e04f:	e8 c3 5b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69e054:	c7 05 3a a8 3d 00 01 	mov    DWORD PTR [rip+0x3da83a],0x1        # a78898 <tab_spc_cr_size>
  69e05b:	00 00 00 
;if(!qbevent)break;evnt(23099);}while(r);
  69e05e:	8b 05 e4 fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfde4]        # a7de48 <qbevent>
  69e064:	85 c0                	test   eax,eax
  69e066:	74 24                	je     69e08c <SUB_XWRITE(qbs*, int*)+0x1dce>
  69e068:	ba 00 00 00 00       	mov    edx,0x0
  69e06d:	be 00 00 00 00       	mov    esi,0x0
  69e072:	bf 3b 5a 00 00       	mov    edi,0x5a3b
  69e077:	e8 05 4d d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69e07c:	8b 05 d2 2a 4f 00    	mov    eax,DWORD PTR [rip+0x4f2ad2]        # b90b54 <r>
  69e082:	85 c0                	test   eax,eax
  69e084:	0f 85 1b ff ff ff    	jne    69dfa5 <SUB_XWRITE(qbs*, int*)+0x1ce7>
  69e08a:	eb 01                	jmp    69e08d <SUB_XWRITE(qbs*, int*)+0x1dcf>
  69e08c:	90                   	nop
;do{
;tab_spc_cr_size=2;
  69e08d:	c7 05 01 a8 3d 00 02 	mov    DWORD PTR [rip+0x3da801],0x2        # a78898 <tab_spc_cr_size>
  69e094:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  69e097:	c7 85 34 ff ff ff 0c 	mov    DWORD PTR [rbp-0xcc],0xc
  69e09e:	00 00 00 
  69e0a1:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69e0a7:	89 05 67 fd 3d 00    	mov    DWORD PTR [rip+0x3dfd67],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3310;
  69e0ad:	8b 05 89 fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfd89]        # a7de3c <new_error>
  69e0b3:	85 c0                	test   eax,eax
  69e0b5:	75 53                	jne    69e10a <SUB_XWRITE(qbs*, int*)+0x1e4c>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  69e0b7:	be 03 00 00 00       	mov    esi,0x3
  69e0bc:	48 8d 05 2a 41 35 00 	lea    rax,[rip+0x35412a]        # 9f21ed <_IO_stdin_used+0x121ed>
  69e0c3:	48 89 c7             	mov    rdi,rax
  69e0c6:	e8 5a 6b 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  69e0cb:	48 89 c2             	mov    rdx,rax
  69e0ce:	48 8b 05 0b 1c 4f 00 	mov    rax,QWORD PTR [rip+0x4f1c0b]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  69e0d5:	48 89 d6             	mov    rsi,rdx
  69e0d8:	48 89 c7             	mov    rdi,rax
  69e0db:	e8 07 78 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69e0e0:	48 89 c6             	mov    rsi,rax
  69e0e3:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  69e0e9:	41 b8 01 00 00 00    	mov    r8d,0x1
  69e0ef:	b9 00 00 00 00       	mov    ecx,0x0
  69e0f4:	ba 00 00 00 00       	mov    edx,0x0
  69e0f9:	89 c7                	mov    edi,eax
  69e0fb:	e8 30 19 26 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3310;
  69e100:	8b 05 36 fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfd36]        # a7de3c <new_error>
  69e106:	85 c0                	test   eax,eax
;skip3310:
  69e108:	eb 01                	jmp    69e10b <SUB_XWRITE(qbs*, int*)+0x1e4d>
;if (new_error) goto skip3310;
  69e10a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  69e10b:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69e111:	be 00 00 00 00       	mov    esi,0x0
  69e116:	89 c7                	mov    edi,eax
  69e118:	e8 fa 5a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  69e11d:	c7 05 71 a7 3d 00 01 	mov    DWORD PTR [rip+0x3da771],0x1        # a78898 <tab_spc_cr_size>
  69e124:	00 00 00 
;if(!qbevent)break;evnt(23100);}while(r);
  69e127:	8b 05 1b fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfd1b]        # a7de48 <qbevent>
  69e12d:	85 c0                	test   eax,eax
  69e12f:	74 24                	je     69e155 <SUB_XWRITE(qbs*, int*)+0x1e97>
  69e131:	ba 00 00 00 00       	mov    edx,0x0
  69e136:	be 00 00 00 00       	mov    esi,0x0
  69e13b:	bf 3c 5a 00 00       	mov    edi,0x5a3c
  69e140:	e8 3c 4c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69e145:	8b 05 09 2a 4f 00    	mov    eax,DWORD PTR [rip+0x4f2a09]        # b90b54 <r>
  69e14b:	85 c0                	test   eax,eax
  69e14d:	0f 85 3a ff ff ff    	jne    69e08d <SUB_XWRITE(qbs*, int*)+0x1dcf>
  69e153:	eb 01                	jmp    69e156 <SUB_XWRITE(qbs*, int*)+0x1e98>
  69e155:	90                   	nop
;do{
;*__LONG_LAYOUTDONE= 1 ;
  69e156:	48 8b 05 5b 18 4f 00 	mov    rax,QWORD PTR [rip+0x4f185b]        # b8f9b8 <__LONG_LAYOUTDONE>
  69e15d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23101);}while(r);
  69e163:	8b 05 df fc 3d 00    	mov    eax,DWORD PTR [rip+0x3dfcdf]        # a7de48 <qbevent>
  69e169:	85 c0                	test   eax,eax
  69e16b:	74 20                	je     69e18d <SUB_XWRITE(qbs*, int*)+0x1ecf>
  69e16d:	ba 00 00 00 00       	mov    edx,0x0
  69e172:	be 00 00 00 00       	mov    esi,0x0
  69e177:	bf 3d 5a 00 00       	mov    edi,0x5a3d
  69e17c:	e8 00 4c d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69e181:	8b 05 cd 29 4f 00    	mov    eax,DWORD PTR [rip+0x4f29cd]        # b90b54 <r>
  69e187:	85 c0                	test   eax,eax
  69e189:	75 cb                	jne    69e156 <SUB_XWRITE(qbs*, int*)+0x1e98>
;S_30410:;
  69e18b:	eb 01                	jmp    69e18e <SUB_XWRITE(qbs*, int*)+0x1ed0>
;if(!qbevent)break;evnt(23101);}while(r);
  69e18d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  69e18e:	48 8b 05 03 18 4f 00 	mov    rax,QWORD PTR [rip+0x4f1803]        # b8f998 <__STRING_LAYOUT>
  69e195:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  69e198:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69e19e:	89 d6                	mov    esi,edx
  69e1a0:	89 c7                	mov    edi,eax
  69e1a2:	e8 70 5a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  69e1a7:	85 c0                	test   eax,eax
  69e1a9:	75 0a                	jne    69e1b5 <SUB_XWRITE(qbs*, int*)+0x1ef7>
  69e1ab:	8b 05 8b fc 3d 00    	mov    eax,DWORD PTR [rip+0x3dfc8b]        # a7de3c <new_error>
  69e1b1:	85 c0                	test   eax,eax
  69e1b3:	74 07                	je     69e1bc <SUB_XWRITE(qbs*, int*)+0x1efe>
  69e1b5:	b8 01 00 00 00       	mov    eax,0x1
  69e1ba:	eb 05                	jmp    69e1c1 <SUB_XWRITE(qbs*, int*)+0x1f03>
  69e1bc:	b8 00 00 00 00       	mov    eax,0x0
  69e1c1:	84 c0                	test   al,al
  69e1c3:	0f 84 a6 00 00 00    	je     69e26f <SUB_XWRITE(qbs*, int*)+0x1fb1>
;if(qbevent){evnt(23101);if(r)goto S_30410;}
  69e1c9:	8b 05 79 fc 3d 00    	mov    eax,DWORD PTR [rip+0x3dfc79]        # a7de48 <qbevent>
  69e1cf:	85 c0                	test   eax,eax
  69e1d1:	74 20                	je     69e1f3 <SUB_XWRITE(qbs*, int*)+0x1f35>
  69e1d3:	ba 00 00 00 00       	mov    edx,0x0
  69e1d8:	be 00 00 00 00       	mov    esi,0x0
  69e1dd:	bf 3d 5a 00 00       	mov    edi,0x5a3d
  69e1e2:	e8 9a 4b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69e1e7:	8b 05 67 29 4f 00    	mov    eax,DWORD PTR [rip+0x4f2967]        # b90b54 <r>
  69e1ed:	85 c0                	test   eax,eax
  69e1ef:	74 02                	je     69e1f3 <SUB_XWRITE(qbs*, int*)+0x1f35>
  69e1f1:	eb 9b                	jmp    69e18e <SUB_XWRITE(qbs*, int*)+0x1ed0>
;do{
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),_SUB_XWRITE_STRING_L));
  69e1f3:	48 8b 15 b6 09 4f 00 	mov    rdx,QWORD PTR [rip+0x4f09b6]        # b8ebb0 <__STRING1_SP>
  69e1fa:	48 8b 05 97 17 4f 00 	mov    rax,QWORD PTR [rip+0x4f1797]        # b8f998 <__STRING_LAYOUT>
  69e201:	48 89 d6             	mov    rsi,rdx
  69e204:	48 89 c7             	mov    rdi,rax
  69e207:	e8 db 76 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69e20c:	48 89 c2             	mov    rdx,rax
  69e20f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  69e213:	48 89 c6             	mov    rsi,rax
  69e216:	48 89 d7             	mov    rdi,rdx
  69e219:	e8 c9 76 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  69e21e:	48 89 c2             	mov    rdx,rax
  69e221:	48 8b 05 70 17 4f 00 	mov    rax,QWORD PTR [rip+0x4f1770]        # b8f998 <__STRING_LAYOUT>
  69e228:	48 89 d6             	mov    rsi,rdx
  69e22b:	48 89 c7             	mov    rdi,rax
  69e22e:	e8 84 6d 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69e233:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69e239:	be 00 00 00 00       	mov    esi,0x0
  69e23e:	89 c7                	mov    edi,eax
  69e240:	e8 d2 59 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23101);}while(r);
  69e245:	8b 05 fd fb 3d 00    	mov    eax,DWORD PTR [rip+0x3dfbfd]        # a7de48 <qbevent>
  69e24b:	85 c0                	test   eax,eax
  69e24d:	74 7e                	je     69e2cd <SUB_XWRITE(qbs*, int*)+0x200f>
  69e24f:	ba 00 00 00 00       	mov    edx,0x0
  69e254:	be 00 00 00 00       	mov    esi,0x0
  69e259:	bf 3d 5a 00 00       	mov    edi,0x5a3d
  69e25e:	e8 1e 4b d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69e263:	8b 05 eb 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f28eb]        # b90b54 <r>
  69e269:	85 c0                	test   eax,eax
  69e26b:	75 86                	jne    69e1f3 <SUB_XWRITE(qbs*, int*)+0x1f35>
  69e26d:	eb 62                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;}else{
;do{
;qbs_set(__STRING_LAYOUT,_SUB_XWRITE_STRING_L);
  69e26f:	48 8b 05 22 17 4f 00 	mov    rax,QWORD PTR [rip+0x4f1722]        # b8f998 <__STRING_LAYOUT>
  69e276:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  69e27a:	48 89 d6             	mov    rsi,rdx
  69e27d:	48 89 c7             	mov    rdi,rax
  69e280:	e8 32 6d 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  69e285:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  69e28b:	be 00 00 00 00       	mov    esi,0x0
  69e290:	89 c7                	mov    edi,eax
  69e292:	e8 80 59 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23101);}while(r);
  69e297:	8b 05 ab fb 3d 00    	mov    eax,DWORD PTR [rip+0x3dfbab]        # a7de48 <qbevent>
  69e29d:	85 c0                	test   eax,eax
  69e29f:	74 2f                	je     69e2d0 <SUB_XWRITE(qbs*, int*)+0x2012>
  69e2a1:	ba 00 00 00 00       	mov    edx,0x0
  69e2a6:	be 00 00 00 00       	mov    esi,0x0
  69e2ab:	bf 3d 5a 00 00       	mov    edi,0x5a3d
  69e2b0:	e8 cc 4a d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  69e2b5:	8b 05 99 28 4f 00    	mov    eax,DWORD PTR [rip+0x4f2899]        # b90b54 <r>
  69e2bb:	85 c0                	test   eax,eax
  69e2bd:	75 b0                	jne    69e26f <SUB_XWRITE(qbs*, int*)+0x1fb1>
;}
;exit_subfunc:;
  69e2bf:	eb 10                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;if (new_error) goto exit_subfunc;
  69e2c1:	90                   	nop
  69e2c2:	eb 0d                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;goto exit_subfunc;
  69e2c4:	90                   	nop
  69e2c5:	eb 0a                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;goto exit_subfunc;
  69e2c7:	90                   	nop
  69e2c8:	eb 07                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;goto exit_subfunc;
  69e2ca:	90                   	nop
  69e2cb:	eb 04                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;if(!qbevent)break;evnt(23101);}while(r);
  69e2cd:	90                   	nop
  69e2ce:	eb 01                	jmp    69e2d1 <SUB_XWRITE(qbs*, int*)+0x2013>
;if(!qbevent)break;evnt(23101);}while(r);
  69e2d0:	90                   	nop
;free_mem_lock(sf_mem_lock);
