  55ef28:	75 8b                	jne    55eeb5 <QBMAIN(void*)+0x14b271>
;S_14772:;
  55ef2a:	eb 01                	jmp    55ef2d <QBMAIN(void*)+0x14b2e9>
;if(!qbevent)break;evnt(12517);}while(r);
  55ef2c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  55ef2d:	48 8b 05 e4 06 63 00 	mov    rax,QWORD PTR [rip+0x6306e4]        # b8f618 <__STRING_A>
  55ef34:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55ef37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ef3d:	89 d6                	mov    esi,edx
  55ef3f:	89 c7                	mov    edi,eax
  55ef41:	e8 d1 4c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55ef46:	85 c0                	test   eax,eax
  55ef48:	75 0a                	jne    55ef54 <QBMAIN(void*)+0x14b310>
  55ef4a:	8b 05 ec ee 51 00    	mov    eax,DWORD PTR [rip+0x51eeec]        # a7de3c <new_error>
  55ef50:	85 c0                	test   eax,eax
  55ef52:	74 07                	je     55ef5b <QBMAIN(void*)+0x14b317>
  55ef54:	b8 01 00 00 00       	mov    eax,0x1
  55ef59:	eb 05                	jmp    55ef60 <QBMAIN(void*)+0x14b31c>
  55ef5b:	b8 00 00 00 00       	mov    eax,0x0
  55ef60:	84 c0                	test   al,al
  55ef62:	0f 84 a5 04 00 00    	je     55f40d <QBMAIN(void*)+0x14b7c9>
;if(qbevent){evnt(12518);if(r)goto S_14772;}
  55ef68:	8b 05 da ee 51 00    	mov    eax,DWORD PTR [rip+0x51eeda]        # a7de48 <qbevent>
  55ef6e:	85 c0                	test   eax,eax
  55ef70:	74 20                	je     55ef92 <QBMAIN(void*)+0x14b34e>
  55ef72:	ba 00 00 00 00       	mov    edx,0x0
  55ef77:	be 00 00 00 00       	mov    esi,0x0
  55ef7c:	bf e6 30 00 00       	mov    edi,0x30e6
  55ef81:	e8 fb 3d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ef86:	8b 05 c8 1b 63 00    	mov    eax,DWORD PTR [rip+0x631bc8]        # b90b54 <r>
  55ef8c:	85 c0                	test   eax,eax
  55ef8e:	74 02                	je     55ef92 <QBMAIN(void*)+0x14b34e>
  55ef90:	eb 9b                	jmp    55ef2d <QBMAIN(void*)+0x14b2e9>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  55ef92:	48 8b 15 e7 10 63 00 	mov    rdx,QWORD PTR [rip+0x6310e7]        # b90080 <__STRING_S>
  55ef99:	48 8b 05 78 06 63 00 	mov    rax,QWORD PTR [rip+0x630678]        # b8f618 <__STRING_A>
  55efa0:	48 8b 1d 19 1a 63 00 	mov    rbx,QWORD PTR [rip+0x631a19]        # b909c0 <__LONG_X1>
  55efa7:	b9 00 00 00 00       	mov    ecx,0x0
  55efac:	48 89 c6             	mov    rsi,rax
  55efaf:	bf 00 00 00 00       	mov    edi,0x0
  55efb4:	e8 f1 79 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55efb9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55efbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55efc1:	be 00 00 00 00       	mov    esi,0x0
  55efc6:	89 c7                	mov    edi,eax
  55efc8:	e8 4a 4c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12520);}while(r);
  55efcd:	8b 05 75 ee 51 00    	mov    eax,DWORD PTR [rip+0x51ee75]        # a7de48 <qbevent>
  55efd3:	85 c0                	test   eax,eax
  55efd5:	74 20                	je     55eff7 <QBMAIN(void*)+0x14b3b3>
  55efd7:	ba 00 00 00 00       	mov    edx,0x0
  55efdc:	be 00 00 00 00       	mov    esi,0x0
  55efe1:	bf e8 30 00 00       	mov    edi,0x30e8
  55efe6:	e8 96 3d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55efeb:	8b 05 63 1b 63 00    	mov    eax,DWORD PTR [rip+0x631b63]        # b90b54 <r>
  55eff1:	85 c0                	test   eax,eax
  55eff3:	75 9d                	jne    55ef92 <QBMAIN(void*)+0x14b34e>
;S_14774:;
  55eff5:	eb 01                	jmp    55eff8 <QBMAIN(void*)+0x14b3b4>
;if(!qbevent)break;evnt(12520);}while(r);
  55eff7:	90                   	nop
;if ((*__LONG_X1)||new_error){
  55eff8:	48 8b 05 c1 19 63 00 	mov    rax,QWORD PTR [rip+0x6319c1]        # b909c0 <__LONG_X1>
  55efff:	8b 00                	mov    eax,DWORD PTR [rax]
  55f001:	85 c0                	test   eax,eax
  55f003:	75 0e                	jne    55f013 <QBMAIN(void*)+0x14b3cf>
  55f005:	8b 05 31 ee 51 00    	mov    eax,DWORD PTR [rip+0x51ee31]        # a7de3c <new_error>
  55f00b:	85 c0                	test   eax,eax
  55f00d:	0f 84 fe 03 00 00    	je     55f411 <QBMAIN(void*)+0x14b7cd>
;if(qbevent){evnt(12521);if(r)goto S_14774;}
  55f013:	8b 05 2f ee 51 00    	mov    eax,DWORD PTR [rip+0x51ee2f]        # a7de48 <qbevent>
  55f019:	85 c0                	test   eax,eax
  55f01b:	74 20                	je     55f03d <QBMAIN(void*)+0x14b3f9>
  55f01d:	ba 00 00 00 00       	mov    edx,0x0
  55f022:	be 00 00 00 00       	mov    esi,0x0
  55f027:	bf e9 30 00 00       	mov    edi,0x30e9
  55f02c:	e8 50 3d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f031:	8b 05 1d 1b 63 00    	mov    eax,DWORD PTR [rip+0x631b1d]        # b90b54 <r>
  55f037:	85 c0                	test   eax,eax
  55f039:	74 03                	je     55f03e <QBMAIN(void*)+0x14b3fa>
  55f03b:	eb bb                	jmp    55eff8 <QBMAIN(void*)+0x14b3b4>
;S_14775:;
  55f03d:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  55f03e:	48 8b 05 1b 05 63 00 	mov    rax,QWORD PTR [rip+0x63051b]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55f045:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f048:	48 89 c3             	mov    rbx,rax
  55f04b:	48 8b 05 0e 05 63 00 	mov    rax,QWORD PTR [rip+0x63050e]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55f052:	48 83 c0 28          	add    rax,0x28
  55f056:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f059:	48 89 c1             	mov    rcx,rax
  55f05c:	48 8b 05 bd 05 63 00 	mov    rax,QWORD PTR [rip+0x6305bd]        # b8f620 <__LONG_X>
  55f063:	8b 00                	mov    eax,DWORD PTR [rax]
  55f065:	48 98                	cdqe   
  55f067:	48 8b 15 f2 04 63 00 	mov    rdx,QWORD PTR [rip+0x6304f2]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55f06e:	48 83 c2 20          	add    rdx,0x20
  55f072:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55f075:	48 29 d0             	sub    rax,rdx
  55f078:	48 89 ce             	mov    rsi,rcx
  55f07b:	48 89 c7             	mov    rdi,rax
  55f07e:	e8 b1 50 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55f083:	48 c1 e0 02          	shl    rax,0x2
  55f087:	48 01 d8             	add    rax,rbx
  55f08a:	8b 00                	mov    eax,DWORD PTR [rax]
  55f08c:	83 f8 01             	cmp    eax,0x1
  55f08f:	74 0a                	je     55f09b <QBMAIN(void*)+0x14b457>
  55f091:	8b 05 a5 ed 51 00    	mov    eax,DWORD PTR [rip+0x51eda5]        # a7de3c <new_error>
  55f097:	85 c0                	test   eax,eax
  55f099:	74 07                	je     55f0a2 <QBMAIN(void*)+0x14b45e>
  55f09b:	b8 01 00 00 00       	mov    eax,0x1
  55f0a0:	eb 05                	jmp    55f0a7 <QBMAIN(void*)+0x14b463>
  55f0a2:	b8 00 00 00 00       	mov    eax,0x0
  55f0a7:	84 c0                	test   al,al
  55f0a9:	0f 84 1f 03 00 00    	je     55f3ce <QBMAIN(void*)+0x14b78a>
;if(qbevent){evnt(12522);if(r)goto S_14775;}
  55f0af:	8b 05 93 ed 51 00    	mov    eax,DWORD PTR [rip+0x51ed93]        # a7de48 <qbevent>
  55f0b5:	85 c0                	test   eax,eax
  55f0b7:	74 23                	je     55f0dc <QBMAIN(void*)+0x14b498>
  55f0b9:	ba 00 00 00 00       	mov    edx,0x0
  55f0be:	be 00 00 00 00       	mov    esi,0x0
  55f0c3:	bf ea 30 00 00       	mov    edi,0x30ea
  55f0c8:	e8 b4 3c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f0cd:	8b 05 81 1a 63 00    	mov    eax,DWORD PTR [rip+0x631a81]        # b90b54 <r>
  55f0d3:	85 c0                	test   eax,eax
  55f0d5:	74 05                	je     55f0dc <QBMAIN(void*)+0x14b498>
  55f0d7:	e9 62 ff ff ff       	jmp    55f03e <QBMAIN(void*)+0x14b3fa>
;*__LONG_X1=*__LONG_X1+ 1 ;
  55f0dc:	48 8b 05 dd 18 63 00 	mov    rax,QWORD PTR [rip+0x6318dd]        # b909c0 <__LONG_X1>
  55f0e3:	8b 10                	mov    edx,DWORD PTR [rax]
  55f0e5:	48 8b 05 d4 18 63 00 	mov    rax,QWORD PTR [rip+0x6318d4]        # b909c0 <__LONG_X1>
  55f0ec:	83 c2 01             	add    edx,0x1
  55f0ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12523);}while(r);
  55f0f1:	8b 05 51 ed 51 00    	mov    eax,DWORD PTR [rip+0x51ed51]        # a7de48 <qbevent>
  55f0f7:	85 c0                	test   eax,eax
  55f0f9:	74 20                	je     55f11b <QBMAIN(void*)+0x14b4d7>
  55f0fb:	ba 00 00 00 00       	mov    edx,0x0
  55f100:	be 00 00 00 00       	mov    esi,0x0
  55f105:	bf eb 30 00 00       	mov    edi,0x30eb
  55f10a:	e8 72 3c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f10f:	8b 05 3f 1a 63 00    	mov    eax,DWORD PTR [rip+0x631a3f]        # b90b54 <r>
  55f115:	85 c0                	test   eax,eax
  55f117:	75 c3                	jne    55f0dc <QBMAIN(void*)+0x14b498>
  55f119:	eb 01                	jmp    55f11c <QBMAIN(void*)+0x14b4d8>
  55f11b:	90                   	nop
;*__LONG_X2=func_instr(*__LONG_X1,__STRING_A,qbs_new_txt_len(")",1),1);
  55f11c:	be 01 00 00 00       	mov    esi,0x1
  55f121:	48 8d 05 f0 06 49 00 	lea    rax,[rip+0x4906f0]        # 9ef818 <_IO_stdin_used+0xf818>
  55f128:	48 89 c7             	mov    rdi,rax
  55f12b:	e8 f5 5a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f130:	48 89 c2             	mov    rdx,rax
  55f133:	48 8b 35 de 04 63 00 	mov    rsi,QWORD PTR [rip+0x6304de]        # b8f618 <__STRING_A>
  55f13a:	48 8b 05 7f 18 63 00 	mov    rax,QWORD PTR [rip+0x63187f]        # b909c0 <__LONG_X1>
  55f141:	8b 00                	mov    eax,DWORD PTR [rax]
  55f143:	48 8b 1d 56 0e 63 00 	mov    rbx,QWORD PTR [rip+0x630e56]        # b8ffa0 <__LONG_X2>
  55f14a:	b9 01 00 00 00       	mov    ecx,0x1
  55f14f:	89 c7                	mov    edi,eax
  55f151:	e8 54 78 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55f156:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55f158:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f15e:	be 00 00 00 00       	mov    esi,0x0
  55f163:	89 c7                	mov    edi,eax
  55f165:	e8 ad 4a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12524);}while(r);
  55f16a:	8b 05 d8 ec 51 00    	mov    eax,DWORD PTR [rip+0x51ecd8]        # a7de48 <qbevent>
  55f170:	85 c0                	test   eax,eax
  55f172:	74 20                	je     55f194 <QBMAIN(void*)+0x14b550>
  55f174:	ba 00 00 00 00       	mov    edx,0x0
  55f179:	be 00 00 00 00       	mov    esi,0x0
  55f17e:	bf ec 30 00 00       	mov    edi,0x30ec
  55f183:	e8 f9 3b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f188:	8b 05 c6 19 63 00    	mov    eax,DWORD PTR [rip+0x6319c6]        # b90b54 <r>
  55f18e:	85 c0                	test   eax,eax
  55f190:	75 8a                	jne    55f11c <QBMAIN(void*)+0x14b4d8>
  55f192:	eb 01                	jmp    55f195 <QBMAIN(void*)+0x14b551>
  55f194:	90                   	nop
;*__LONG_FH2=func_freefile();
  55f195:	48 8b 1d 6c 04 63 00 	mov    rbx,QWORD PTR [rip+0x63046c]        # b8f608 <__LONG_FH2>
  55f19c:	e8 d4 c8 3a 00       	call   90ba75 <func_freefile()>
  55f1a1:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12525);}while(r);
  55f1a3:	8b 05 9f ec 51 00    	mov    eax,DWORD PTR [rip+0x51ec9f]        # a7de48 <qbevent>
  55f1a9:	85 c0                	test   eax,eax
  55f1ab:	74 20                	je     55f1cd <QBMAIN(void*)+0x14b589>
  55f1ad:	ba 00 00 00 00       	mov    edx,0x0
  55f1b2:	be 00 00 00 00       	mov    esi,0x0
  55f1b7:	bf ed 30 00 00       	mov    edi,0x30ed
  55f1bc:	e8 c0 3b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f1c1:	8b 05 8d 19 63 00    	mov    eax,DWORD PTR [rip+0x63198d]        # b90b54 <r>
  55f1c7:	85 c0                	test   eax,eax
  55f1c9:	75 ca                	jne    55f195 <QBMAIN(void*)+0x14b551>
  55f1cb:	eb 01                	jmp    55f1ce <QBMAIN(void*)+0x14b58a>
  55f1cd:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  55f1ce:	48 8b 05 33 04 63 00 	mov    rax,QWORD PTR [rip+0x630433]        # b8f608 <__LONG_FH2>
  55f1d5:	8b 18                	mov    ebx,DWORD PTR [rax]
  55f1d7:	be 0a 00 00 00       	mov    esi,0xa
  55f1dc:	48 8d 05 b9 0e 49 00 	lea    rax,[rip+0x490eb9]        # 9f009c <_IO_stdin_used+0x1009c>
  55f1e3:	48 89 c7             	mov    rdi,rax
  55f1e6:	e8 3a 5a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f1eb:	48 89 c2             	mov    rdx,rax
  55f1ee:	48 8b 05 db 03 63 00 	mov    rax,QWORD PTR [rip+0x6303db]        # b8f5d0 <__STRING_TMPDIR>
  55f1f5:	48 89 d6             	mov    rsi,rdx
  55f1f8:	48 89 c7             	mov    rdi,rax
  55f1fb:	e8 e7 66 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f200:	48 83 ec 08          	sub    rsp,0x8
  55f204:	6a 00                	push   0x0
  55f206:	41 b9 00 00 00 00    	mov    r9d,0x0
  55f20c:	41 89 d8             	mov    r8d,ebx
  55f20f:	b9 00 00 00 00       	mov    ecx,0x0
  55f214:	ba 00 00 00 00       	mov    edx,0x0
  55f219:	be 05 00 00 00       	mov    esi,0x5
  55f21e:	48 89 c7             	mov    rdi,rax
  55f221:	e8 e8 fd 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55f226:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55f22a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f230:	be 00 00 00 00       	mov    esi,0x0
  55f235:	89 c7                	mov    edi,eax
  55f237:	e8 db 49 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12526);}while(r);
  55f23c:	8b 05 06 ec 51 00    	mov    eax,DWORD PTR [rip+0x51ec06]        # a7de48 <qbevent>
  55f242:	85 c0                	test   eax,eax
  55f244:	74 24                	je     55f26a <QBMAIN(void*)+0x14b626>
  55f246:	ba 00 00 00 00       	mov    edx,0x0
  55f24b:	be 00 00 00 00       	mov    esi,0x0
  55f250:	bf ee 30 00 00       	mov    edi,0x30ee
  55f255:	e8 27 3b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f25a:	8b 05 f4 18 63 00    	mov    eax,DWORD PTR [rip+0x6318f4]        # b90b54 <r>
  55f260:	85 c0                	test   eax,eax
  55f262:	0f 85 66 ff ff ff    	jne    55f1ce <QBMAIN(void*)+0x14b58a>
  55f268:	eb 01                	jmp    55f26b <QBMAIN(void*)+0x14b627>
  55f26a:	90                   	nop
;tab_spc_cr_size=2;
  55f26b:	c7 05 23 96 51 00 02 	mov    DWORD PTR [rip+0x519623],0x2        # a78898 <tab_spc_cr_size>
  55f272:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55f275:	48 8b 05 8c 03 63 00 	mov    rax,QWORD PTR [rip+0x63038c]        # b8f608 <__LONG_FH2>
  55f27c:	8b 00                	mov    eax,DWORD PTR [rax]
  55f27e:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55f284:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55f28a:	89 05 84 eb 51 00    	mov    DWORD PTR [rip+0x51eb84],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1901;
  55f290:	8b 05 a6 eb 51 00    	mov    eax,DWORD PTR [rip+0x51eba6]        # a7de3c <new_error>
  55f296:	85 c0                	test   eax,eax
  55f298:	0f 85 a4 00 00 00    	jne    55f342 <QBMAIN(void*)+0x14b6fe>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),func_mid(__STRING_A,*__LONG_X1,*__LONG_X2-*__LONG_X1+ 1 ,1)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  55f29e:	be 01 00 00 00       	mov    esi,0x1
  55f2a3:	48 8d 05 16 1d 49 00 	lea    rax,[rip+0x491d16]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  55f2aa:	48 89 c7             	mov    rdi,rax
  55f2ad:	e8 73 59 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f2b2:	48 89 c3             	mov    rbx,rax
  55f2b5:	48 8b 05 e4 0c 63 00 	mov    rax,QWORD PTR [rip+0x630ce4]        # b8ffa0 <__LONG_X2>
  55f2bc:	8b 10                	mov    edx,DWORD PTR [rax]
  55f2be:	48 8b 05 fb 16 63 00 	mov    rax,QWORD PTR [rip+0x6316fb]        # b909c0 <__LONG_X1>
  55f2c5:	8b 08                	mov    ecx,DWORD PTR [rax]
  55f2c7:	89 d0                	mov    eax,edx
  55f2c9:	29 c8                	sub    eax,ecx
  55f2cb:	8d 50 01             	lea    edx,[rax+0x1]
  55f2ce:	48 8b 05 eb 16 63 00 	mov    rax,QWORD PTR [rip+0x6316eb]        # b909c0 <__LONG_X1>
  55f2d5:	8b 30                	mov    esi,DWORD PTR [rax]
  55f2d7:	48 8b 05 3a 03 63 00 	mov    rax,QWORD PTR [rip+0x63033a]        # b8f618 <__STRING_A>
  55f2de:	b9 01 00 00 00       	mov    ecx,0x1
  55f2e3:	48 89 c7             	mov    rdi,rax
  55f2e6:	e8 c5 7b 38 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  55f2eb:	49 89 c4             	mov    r12,rax
  55f2ee:	be 0c 00 00 00       	mov    esi,0xc
  55f2f3:	48 8d 05 74 66 49 00 	lea    rax,[rip+0x496674]        # 9f596e <_IO_stdin_used+0x1596e>
  55f2fa:	48 89 c7             	mov    rdi,rax
  55f2fd:	e8 23 59 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f302:	4c 89 e6             	mov    rsi,r12
  55f305:	48 89 c7             	mov    rdi,rax
  55f308:	e8 da 65 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f30d:	48 89 de             	mov    rsi,rbx
  55f310:	48 89 c7             	mov    rdi,rax
  55f313:	e8 cf 65 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f318:	48 89 c6             	mov    rsi,rax
  55f31b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55f321:	41 b8 01 00 00 00    	mov    r8d,0x1
  55f327:	b9 00 00 00 00       	mov    ecx,0x0
  55f32c:	ba 00 00 00 00       	mov    edx,0x0
  55f331:	89 c7                	mov    edi,eax
  55f333:	e8 f8 06 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1901;
  55f338:	8b 05 fe ea 51 00    	mov    eax,DWORD PTR [rip+0x51eafe]        # a7de3c <new_error>
  55f33e:	85 c0                	test   eax,eax
;skip1901:
  55f340:	eb 01                	jmp    55f343 <QBMAIN(void*)+0x14b6ff>
;if (new_error) goto skip1901;
  55f342:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55f343:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f349:	be 00 00 00 00       	mov    esi,0x0
  55f34e:	89 c7                	mov    edi,eax
  55f350:	e8 c2 48 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55f355:	c7 05 39 95 51 00 01 	mov    DWORD PTR [rip+0x519539],0x1        # a78898 <tab_spc_cr_size>
  55f35c:	00 00 00 
;if(!qbevent)break;evnt(12527);}while(r);
  55f35f:	8b 05 e3 ea 51 00    	mov    eax,DWORD PTR [rip+0x51eae3]        # a7de48 <qbevent>
  55f365:	85 c0                	test   eax,eax
  55f367:	74 24                	je     55f38d <QBMAIN(void*)+0x14b749>
  55f369:	ba 00 00 00 00       	mov    edx,0x0
  55f36e:	be 00 00 00 00       	mov    esi,0x0
  55f373:	bf ef 30 00 00       	mov    edi,0x30ef
  55f378:	e8 04 3a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f37d:	8b 05 d1 17 63 00    	mov    eax,DWORD PTR [rip+0x6317d1]        # b90b54 <r>
  55f383:	85 c0                	test   eax,eax
  55f385:	0f 85 e0 fe ff ff    	jne    55f26b <QBMAIN(void*)+0x14b627>
  55f38b:	eb 01                	jmp    55f38e <QBMAIN(void*)+0x14b74a>
  55f38d:	90                   	nop
;sub_close(*__LONG_FH2,1);
  55f38e:	48 8b 05 73 02 63 00 	mov    rax,QWORD PTR [rip+0x630273]        # b8f608 <__LONG_FH2>
  55f395:	8b 00                	mov    eax,DWORD PTR [rax]
  55f397:	be 01 00 00 00       	mov    esi,0x1
  55f39c:	89 c7                	mov    edi,eax
  55f39e:	e8 22 02 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12528);}while(r);
  55f3a3:	8b 05 9f ea 51 00    	mov    eax,DWORD PTR [rip+0x51ea9f]        # a7de48 <qbevent>
  55f3a9:	85 c0                	test   eax,eax
  55f3ab:	74 20                	je     55f3cd <QBMAIN(void*)+0x14b789>
  55f3ad:	ba 00 00 00 00       	mov    edx,0x0
  55f3b2:	be 00 00 00 00       	mov    esi,0x0
  55f3b7:	bf f0 30 00 00       	mov    edi,0x30f0
  55f3bc:	e8 c0 39 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f3c1:	8b 05 8d 17 63 00    	mov    eax,DWORD PTR [rip+0x63178d]        # b90b54 <r>
  55f3c7:	85 c0                	test   eax,eax
  55f3c9:	75 c3                	jne    55f38e <QBMAIN(void*)+0x14b74a>
  55f3cb:	eb 01                	jmp    55f3ce <QBMAIN(void*)+0x14b78a>
  55f3cd:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  55f3ce:	48 8b 05 eb 0b 63 00 	mov    rax,QWORD PTR [rip+0x630beb]        # b8ffc0 <__LONG_N>
  55f3d5:	8b 10                	mov    edx,DWORD PTR [rax]
  55f3d7:	48 8b 05 e2 0b 63 00 	mov    rax,QWORD PTR [rip+0x630be2]        # b8ffc0 <__LONG_N>
  55f3de:	83 c2 01             	add    edx,0x1
  55f3e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12530);}while(r);
  55f3e3:	8b 05 5f ea 51 00    	mov    eax,DWORD PTR [rip+0x51ea5f]        # a7de48 <qbevent>
  55f3e9:	85 c0                	test   eax,eax
  55f3eb:	74 23                	je     55f410 <QBMAIN(void*)+0x14b7cc>
  55f3ed:	ba 00 00 00 00       	mov    edx,0x0
  55f3f2:	be 00 00 00 00       	mov    esi,0x0
  55f3f7:	bf f2 30 00 00       	mov    edi,0x30f2
  55f3fc:	e8 80 39 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f401:	8b 05 4d 17 63 00    	mov    eax,DWORD PTR [rip+0x63174d]        # b90b54 <r>
  55f407:	85 c0                	test   eax,eax
  55f409:	75 c3                	jne    55f3ce <QBMAIN(void*)+0x14b78a>
  55f40b:	eb 04                	jmp    55f411 <QBMAIN(void*)+0x14b7cd>
;dl_continue_1898:;
  55f40d:	90                   	nop
  55f40e:	eb 01                	jmp    55f411 <QBMAIN(void*)+0x14b7cd>
;if(!qbevent)break;evnt(12530);}while(r);
  55f410:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  55f411:	48 8b 05 d8 01 63 00 	mov    rax,QWORD PTR [rip+0x6301d8]        # b8f5f0 <__LONG_FH>
  55f418:	8b 00                	mov    eax,DWORD PTR [rax]
  55f41a:	89 c7                	mov    edi,eax
  55f41c:	e8 81 9d 3a 00       	call   9091a2 <func_eof(int)>
  55f421:	85 c0                	test   eax,eax
  55f423:	74 0a                	je     55f42f <QBMAIN(void*)+0x14b7eb>
  55f425:	8b 05 11 ea 51 00    	mov    eax,DWORD PTR [rip+0x51ea11]        # a7de3c <new_error>
  55f42b:	85 c0                	test   eax,eax
  55f42d:	74 07                	je     55f436 <QBMAIN(void*)+0x14b7f2>
  55f42f:	b8 01 00 00 00       	mov    eax,0x1
  55f434:	eb 05                	jmp    55f43b <QBMAIN(void*)+0x14b7f7>
  55f436:	b8 00 00 00 00       	mov    eax,0x0
  55f43b:	84 c0                	test   al,al
  55f43d:	0f 85 48 fa ff ff    	jne    55ee8b <QBMAIN(void*)+0x14b247>
;dl_exit_1898:;
  55f443:	90                   	nop
;sub_close(*__LONG_FH,1);
  55f444:	48 8b 05 a5 01 63 00 	mov    rax,QWORD PTR [rip+0x6301a5]        # b8f5f0 <__LONG_FH>
  55f44b:	8b 00                	mov    eax,DWORD PTR [rax]
  55f44d:	be 01 00 00 00       	mov    esi,0x1
  55f452:	89 c7                	mov    edi,eax
  55f454:	e8 6c 01 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12534);}while(r);
  55f459:	8b 05 e9 e9 51 00    	mov    eax,DWORD PTR [rip+0x51e9e9]        # a7de48 <qbevent>
  55f45f:	85 c0                	test   eax,eax
  55f461:	74 20                	je     55f483 <QBMAIN(void*)+0x14b83f>
  55f463:	ba 00 00 00 00       	mov    edx,0x0
  55f468:	be 00 00 00 00       	mov    esi,0x0
  55f46d:	bf f6 30 00 00       	mov    edi,0x30f6
  55f472:	e8 0a 39 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f477:	8b 05 d7 16 63 00    	mov    eax,DWORD PTR [rip+0x6316d7]        # b90b54 <r>
  55f47d:	85 c0                	test   eax,eax
  55f47f:	75 c3                	jne    55f444 <QBMAIN(void*)+0x14b800>
;S_14788:;
  55f481:	eb 01                	jmp    55f484 <QBMAIN(void*)+0x14b840>
;if(!qbevent)break;evnt(12534);}while(r);
  55f483:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  55f484:	48 8b 05 35 0b 63 00 	mov    rax,QWORD PTR [rip+0x630b35]        # b8ffc0 <__LONG_N>
  55f48b:	8b 00                	mov    eax,DWORD PTR [rax]
  55f48d:	83 f8 01             	cmp    eax,0x1
  55f490:	7f 0e                	jg     55f4a0 <QBMAIN(void*)+0x14b85c>
  55f492:	8b 05 a4 e9 51 00    	mov    eax,DWORD PTR [rip+0x51e9a4]        # a7de3c <new_error>
  55f498:	85 c0                	test   eax,eax
  55f49a:	0f 84 9a 01 00 00    	je     55f63a <QBMAIN(void*)+0x14b9f6>
;if(qbevent){evnt(12535);if(r)goto S_14788;}
  55f4a0:	8b 05 a2 e9 51 00    	mov    eax,DWORD PTR [rip+0x51e9a2]        # a7de48 <qbevent>
  55f4a6:	85 c0                	test   eax,eax
  55f4a8:	74 20                	je     55f4ca <QBMAIN(void*)+0x14b886>
  55f4aa:	ba 00 00 00 00       	mov    edx,0x0
  55f4af:	be 00 00 00 00       	mov    esi,0x0
  55f4b4:	bf f7 30 00 00       	mov    edi,0x30f7
  55f4b9:	e8 c3 38 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f4be:	8b 05 90 16 63 00    	mov    eax,DWORD PTR [rip+0x631690]        # b90b54 <r>
  55f4c4:	85 c0                	test   eax,eax
  55f4c6:	74 02                	je     55f4ca <QBMAIN(void*)+0x14b886>
  55f4c8:	eb ba                	jmp    55f484 <QBMAIN(void*)+0x14b840>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Unable to resolve multiple instances of sub/function '",54),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("' in '",6)),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),qbs_new_txt_len("'",1)));
  55f4ca:	be 01 00 00 00       	mov    esi,0x1
  55f4cf:	48 8d 05 9d 14 49 00 	lea    rax,[rip+0x49149d]        # 9f0973 <_IO_stdin_used+0x10973>
  55f4d6:	48 89 c7             	mov    rdi,rax
  55f4d9:	e8 47 57 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f4de:	48 89 c3             	mov    rbx,rax
  55f4e1:	48 8b 05 68 00 63 00 	mov    rax,QWORD PTR [rip+0x630068]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55f4e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f4eb:	49 89 c4             	mov    r12,rax
  55f4ee:	48 8b 05 5b 00 63 00 	mov    rax,QWORD PTR [rip+0x63005b]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55f4f5:	48 83 c0 28          	add    rax,0x28
  55f4f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f4fc:	48 89 c1             	mov    rcx,rax
  55f4ff:	48 8b 05 1a 01 63 00 	mov    rax,QWORD PTR [rip+0x63011a]        # b8f620 <__LONG_X>
  55f506:	8b 00                	mov    eax,DWORD PTR [rax]
  55f508:	48 98                	cdqe   
  55f50a:	48 8b 15 3f 00 63 00 	mov    rdx,QWORD PTR [rip+0x63003f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  55f511:	48 83 c2 20          	add    rdx,0x20
  55f515:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55f518:	48 29 d0             	sub    rax,rdx
  55f51b:	48 89 ce             	mov    rsi,rcx
  55f51e:	48 89 c7             	mov    rdi,rax
  55f521:	e8 0e 4c 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55f526:	48 c1 e0 03          	shl    rax,0x3
  55f52a:	4c 01 e0             	add    rax,r12
  55f52d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f530:	49 89 c5             	mov    r13,rax
  55f533:	be 06 00 00 00       	mov    esi,0x6
  55f538:	48 8d 05 3c 64 49 00 	lea    rax,[rip+0x49643c]        # 9f597b <_IO_stdin_used+0x1597b>
  55f53f:	48 89 c7             	mov    rdi,rax
  55f542:	e8 de 56 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f547:	49 89 c4             	mov    r12,rax
  55f54a:	48 8b 05 07 00 63 00 	mov    rax,QWORD PTR [rip+0x630007]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f551:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f554:	49 89 c6             	mov    r14,rax
  55f557:	48 8b 05 fa ff 62 00 	mov    rax,QWORD PTR [rip+0x62fffa]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f55e:	48 83 c0 28          	add    rax,0x28
  55f562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f565:	48 89 c1             	mov    rcx,rax
  55f568:	48 8b 05 b1 00 63 00 	mov    rax,QWORD PTR [rip+0x6300b1]        # b8f620 <__LONG_X>
  55f56f:	8b 00                	mov    eax,DWORD PTR [rax]
  55f571:	48 98                	cdqe   
  55f573:	48 8b 15 de ff 62 00 	mov    rdx,QWORD PTR [rip+0x62ffde]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f57a:	48 83 c2 20          	add    rdx,0x20
  55f57e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55f581:	48 29 d0             	sub    rax,rdx
  55f584:	48 89 ce             	mov    rsi,rcx
  55f587:	48 89 c7             	mov    rdi,rax
  55f58a:	e8 a5 4b 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55f58f:	48 c1 e0 03          	shl    rax,0x3
  55f593:	4c 01 f0             	add    rax,r14
  55f596:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f599:	49 89 c6             	mov    r14,rax
  55f59c:	be 36 00 00 00       	mov    esi,0x36
  55f5a1:	48 8d 05 e0 63 49 00 	lea    rax,[rip+0x4963e0]        # 9f5988 <_IO_stdin_used+0x15988>
  55f5a8:	48 89 c7             	mov    rdi,rax
  55f5ab:	e8 75 56 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f5b0:	4c 89 f6             	mov    rsi,r14
  55f5b3:	48 89 c7             	mov    rdi,rax
  55f5b6:	e8 2c 63 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f5bb:	4c 89 e6             	mov    rsi,r12
  55f5be:	48 89 c7             	mov    rdi,rax
  55f5c1:	e8 21 63 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f5c6:	4c 89 ee             	mov    rsi,r13
  55f5c9:	48 89 c7             	mov    rdi,rax
  55f5cc:	e8 16 63 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f5d1:	48 89 de             	mov    rsi,rbx
  55f5d4:	48 89 c7             	mov    rdi,rax
  55f5d7:	e8 0b 63 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f5dc:	48 89 c2             	mov    rdx,rax
  55f5df:	48 8b 05 32 00 63 00 	mov    rax,QWORD PTR [rip+0x630032]        # b8f618 <__STRING_A>
  55f5e6:	48 89 d6             	mov    rsi,rdx
  55f5e9:	48 89 c7             	mov    rdi,rax
  55f5ec:	e8 c6 59 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55f5f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f5f7:	be 00 00 00 00       	mov    esi,0x0
  55f5fc:	89 c7                	mov    edi,eax
  55f5fe:	e8 14 46 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12535);}while(r);
  55f603:	8b 05 3f e8 51 00    	mov    eax,DWORD PTR [rip+0x51e83f]        # a7de48 <qbevent>
  55f609:	85 c0                	test   eax,eax
  55f60b:	74 27                	je     55f634 <QBMAIN(void*)+0x14b9f0>
  55f60d:	ba 00 00 00 00       	mov    edx,0x0
  55f612:	be 00 00 00 00       	mov    esi,0x0
  55f617:	bf f7 30 00 00       	mov    edi,0x30f7
  55f61c:	e8 60 37 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f621:	8b 05 2d 15 63 00    	mov    eax,DWORD PTR [rip+0x63152d]        # b90b54 <r>
  55f627:	85 c0                	test   eax,eax
  55f629:	0f 85 9b fe ff ff    	jne    55f4ca <QBMAIN(void*)+0x14b886>
;goto LABEL_ERRMES;
  55f62f:	e9 f7 b8 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12535);}while(r);
  55f634:	90                   	nop
;goto LABEL_ERRMES;
  55f635:	e9 f1 b8 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_14793:;
  55f63a:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  55f63b:	48 8b 05 7e 09 63 00 	mov    rax,QWORD PTR [rip+0x63097e]        # b8ffc0 <__LONG_N>
  55f642:	8b 00                	mov    eax,DWORD PTR [rax]
  55f644:	85 c0                	test   eax,eax
  55f646:	74 0e                	je     55f656 <QBMAIN(void*)+0x14ba12>
  55f648:	8b 05 ee e7 51 00    	mov    eax,DWORD PTR [rip+0x51e7ee]        # a7de3c <new_error>
  55f64e:	85 c0                	test   eax,eax
  55f650:	0f 84 68 0c 00 00    	je     5602be <QBMAIN(void*)+0x14c67a>
;if(qbevent){evnt(12538);if(r)goto S_14793;}
  55f656:	8b 05 ec e7 51 00    	mov    eax,DWORD PTR [rip+0x51e7ec]        # a7de48 <qbevent>
  55f65c:	85 c0                	test   eax,eax
  55f65e:	74 20                	je     55f680 <QBMAIN(void*)+0x14ba3c>
  55f660:	ba 00 00 00 00       	mov    edx,0x0
  55f665:	be 00 00 00 00       	mov    esi,0x0
  55f66a:	bf fa 30 00 00       	mov    edi,0x30fa
  55f66f:	e8 0d 37 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f674:	8b 05 da 14 63 00    	mov    eax,DWORD PTR [rip+0x6314da]        # b90b54 <r>
  55f67a:	85 c0                	test   eax,eax
  55f67c:	74 02                	je     55f680 <QBMAIN(void*)+0x14ba3c>
  55f67e:	eb bb                	jmp    55f63b <QBMAIN(void*)+0x14b9f7>
;*__LONG_FH=func_freefile();
  55f680:	48 8b 1d 69 ff 62 00 	mov    rbx,QWORD PTR [rip+0x62ff69]        # b8f5f0 <__LONG_FH>
  55f687:	e8 e9 c3 3a 00       	call   90ba75 <func_freefile()>
  55f68c:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12539);}while(r);
  55f68e:	8b 05 b4 e7 51 00    	mov    eax,DWORD PTR [rip+0x51e7b4]        # a7de48 <qbevent>
  55f694:	85 c0                	test   eax,eax
  55f696:	74 20                	je     55f6b8 <QBMAIN(void*)+0x14ba74>
  55f698:	ba 00 00 00 00       	mov    edx,0x0
  55f69d:	be 00 00 00 00       	mov    esi,0x0
  55f6a2:	bf fb 30 00 00       	mov    edi,0x30fb
  55f6a7:	e8 d5 36 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f6ac:	8b 05 a2 14 63 00    	mov    eax,DWORD PTR [rip+0x6314a2]        # b90b54 <r>
  55f6b2:	85 c0                	test   eax,eax
  55f6b4:	75 ca                	jne    55f680 <QBMAIN(void*)+0x14ba3c>
  55f6b6:	eb 01                	jmp    55f6b9 <QBMAIN(void*)+0x14ba75>
  55f6b8:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))));
  55f6b9:	48 8b 05 98 fe 62 00 	mov    rax,QWORD PTR [rip+0x62fe98]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f6c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f6c3:	48 89 c3             	mov    rbx,rax
  55f6c6:	48 8b 05 8b fe 62 00 	mov    rax,QWORD PTR [rip+0x62fe8b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f6cd:	48 83 c0 28          	add    rax,0x28
  55f6d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f6d4:	48 89 c1             	mov    rcx,rax
  55f6d7:	48 8b 05 42 ff 62 00 	mov    rax,QWORD PTR [rip+0x62ff42]        # b8f620 <__LONG_X>
  55f6de:	8b 00                	mov    eax,DWORD PTR [rax]
  55f6e0:	48 98                	cdqe   
  55f6e2:	48 8b 15 6f fe 62 00 	mov    rdx,QWORD PTR [rip+0x62fe6f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f6e9:	48 83 c2 20          	add    rdx,0x20
  55f6ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55f6f0:	48 29 d0             	sub    rax,rdx
  55f6f3:	48 89 ce             	mov    rsi,rcx
  55f6f6:	48 89 c7             	mov    rdi,rax
  55f6f9:	e8 36 4a 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55f6fe:	48 c1 e0 03          	shl    rax,0x3
  55f702:	48 01 d8             	add    rax,rbx
  55f705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f708:	48 89 c3             	mov    rbx,rax
  55f70b:	be 01 00 00 00       	mov    esi,0x1
  55f710:	48 8d 05 f2 0c 49 00 	lea    rax,[rip+0x490cf2]        # 9f0409 <_IO_stdin_used+0x10409>
  55f717:	48 89 c7             	mov    rdi,rax
  55f71a:	e8 06 55 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f71f:	48 89 de             	mov    rsi,rbx
  55f722:	48 89 c7             	mov    rdi,rax
  55f725:	e8 bd 61 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f72a:	48 89 c2             	mov    rdx,rax
  55f72d:	48 8b 05 4c 09 63 00 	mov    rax,QWORD PTR [rip+0x63094c]        # b90080 <__STRING_S>
  55f734:	48 89 d6             	mov    rsi,rdx
  55f737:	48 89 c7             	mov    rdi,rax
  55f73a:	e8 78 58 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55f73f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f745:	be 00 00 00 00       	mov    esi,0x0
  55f74a:	89 c7                	mov    edi,eax
  55f74c:	e8 c6 44 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12540);}while(r);
  55f751:	8b 05 f1 e6 51 00    	mov    eax,DWORD PTR [rip+0x51e6f1]        # a7de48 <qbevent>
  55f757:	85 c0                	test   eax,eax
  55f759:	74 24                	je     55f77f <QBMAIN(void*)+0x14bb3b>
  55f75b:	ba 00 00 00 00       	mov    edx,0x0
  55f760:	be 00 00 00 00       	mov    esi,0x0
  55f765:	bf fc 30 00 00       	mov    edi,0x30fc
  55f76a:	e8 12 36 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f76f:	8b 05 df 13 63 00    	mov    eax,DWORD PTR [rip+0x6313df]        # b90b54 <r>
  55f775:	85 c0                	test   eax,eax
  55f777:	0f 85 3c ff ff ff    	jne    55f6b9 <QBMAIN(void*)+0x14ba75>
  55f77d:	eb 01                	jmp    55f780 <QBMAIN(void*)+0x14bb3c>
  55f77f:	90                   	nop
;qbs_set(__STRING_S2,__STRING_S);
  55f780:	48 8b 15 f9 08 63 00 	mov    rdx,QWORD PTR [rip+0x6308f9]        # b90080 <__STRING_S>
  55f787:	48 8b 05 ba 0e 63 00 	mov    rax,QWORD PTR [rip+0x630eba]        # b90648 <__STRING_S2>
  55f78e:	48 89 d6             	mov    rsi,rdx
  55f791:	48 89 c7             	mov    rdi,rax
  55f794:	e8 1e 58 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55f799:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f79f:	be 00 00 00 00       	mov    esi,0x0
  55f7a4:	89 c7                	mov    edi,eax
  55f7a6:	e8 6c 44 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12540);}while(r);
  55f7ab:	8b 05 97 e6 51 00    	mov    eax,DWORD PTR [rip+0x51e697]        # a7de48 <qbevent>
  55f7b1:	85 c0                	test   eax,eax
  55f7b3:	74 20                	je     55f7d5 <QBMAIN(void*)+0x14bb91>
  55f7b5:	ba 00 00 00 00       	mov    edx,0x0
  55f7ba:	be 00 00 00 00       	mov    esi,0x0
  55f7bf:	bf fc 30 00 00       	mov    edi,0x30fc
  55f7c4:	e8 b8 35 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f7c9:	8b 05 85 13 63 00    	mov    eax,DWORD PTR [rip+0x631385]        # b90b54 <r>
  55f7cf:	85 c0                	test   eax,eax
  55f7d1:	75 ad                	jne    55f780 <QBMAIN(void*)+0x14bb3c>
;S_14797:;
  55f7d3:	eb 01                	jmp    55f7d6 <QBMAIN(void*)+0x14bb92>
;if(!qbevent)break;evnt(12540);}while(r);
  55f7d5:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  55f7d6:	48 8b 05 a3 fd 62 00 	mov    rax,QWORD PTR [rip+0x62fda3]        # b8f580 <__LONG_MACOSX>
  55f7dd:	8b 00                	mov    eax,DWORD PTR [rax]
  55f7df:	85 c0                	test   eax,eax
  55f7e1:	75 0e                	jne    55f7f1 <QBMAIN(void*)+0x14bbad>
  55f7e3:	8b 05 53 e6 51 00    	mov    eax,DWORD PTR [rip+0x51e653]        # a7de3c <new_error>
  55f7e9:	85 c0                	test   eax,eax
  55f7eb:	0f 84 f1 00 00 00    	je     55f8e2 <QBMAIN(void*)+0x14bc9e>
;if(qbevent){evnt(12541);if(r)goto S_14797;}
  55f7f1:	8b 05 51 e6 51 00    	mov    eax,DWORD PTR [rip+0x51e651]        # a7de48 <qbevent>
  55f7f7:	85 c0                	test   eax,eax
  55f7f9:	74 20                	je     55f81b <QBMAIN(void*)+0x14bbd7>
  55f7fb:	ba 00 00 00 00       	mov    edx,0x0
  55f800:	be 00 00 00 00       	mov    esi,0x0
  55f805:	bf fd 30 00 00       	mov    edi,0x30fd
  55f80a:	e8 72 35 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f80f:	8b 05 3f 13 63 00    	mov    eax,DWORD PTR [rip+0x63133f]        # b90b54 <r>
  55f815:	85 c0                	test   eax,eax
  55f817:	74 02                	je     55f81b <QBMAIN(void*)+0x14bbd7>
  55f819:	eb bb                	jmp    55f7d6 <QBMAIN(void*)+0x14bb92>
;qbs_set(__STRING_S,qbs_add(qbs_new_txt_len(" _",2),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))));
  55f81b:	48 8b 05 36 fd 62 00 	mov    rax,QWORD PTR [rip+0x62fd36]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f825:	48 89 c3             	mov    rbx,rax
  55f828:	48 8b 05 29 fd 62 00 	mov    rax,QWORD PTR [rip+0x62fd29]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f82f:	48 83 c0 28          	add    rax,0x28
  55f833:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f836:	48 89 c1             	mov    rcx,rax
  55f839:	48 8b 05 e0 fd 62 00 	mov    rax,QWORD PTR [rip+0x62fde0]        # b8f620 <__LONG_X>
  55f840:	8b 00                	mov    eax,DWORD PTR [rax]
  55f842:	48 98                	cdqe   
  55f844:	48 8b 15 0d fd 62 00 	mov    rdx,QWORD PTR [rip+0x62fd0d]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  55f84b:	48 83 c2 20          	add    rdx,0x20
  55f84f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55f852:	48 29 d0             	sub    rax,rdx
  55f855:	48 89 ce             	mov    rsi,rcx
  55f858:	48 89 c7             	mov    rdi,rax
  55f85b:	e8 d4 48 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55f860:	48 c1 e0 03          	shl    rax,0x3
  55f864:	48 01 d8             	add    rax,rbx
  55f867:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55f86a:	48 89 c3             	mov    rbx,rax
  55f86d:	be 02 00 00 00       	mov    esi,0x2
  55f872:	48 8d 05 ee 65 49 00 	lea    rax,[rip+0x4965ee]        # 9f5e67 <_IO_stdin_used+0x15e67>
  55f879:	48 89 c7             	mov    rdi,rax
  55f87c:	e8 a4 53 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f881:	48 89 de             	mov    rsi,rbx
  55f884:	48 89 c7             	mov    rdi,rax
  55f887:	e8 5b 60 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55f88c:	48 89 c2             	mov    rdx,rax
  55f88f:	48 8b 05 ea 07 63 00 	mov    rax,QWORD PTR [rip+0x6307ea]        # b90080 <__STRING_S>
  55f896:	48 89 d6             	mov    rsi,rdx
  55f899:	48 89 c7             	mov    rdi,rax
  55f89c:	e8 16 57 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55f8a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f8a7:	be 00 00 00 00       	mov    esi,0x0
  55f8ac:	89 c7                	mov    edi,eax
  55f8ae:	e8 64 43 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12541);}while(r);
  55f8b3:	8b 05 8f e5 51 00    	mov    eax,DWORD PTR [rip+0x51e58f]        # a7de48 <qbevent>
  55f8b9:	85 c0                	test   eax,eax
  55f8bb:	74 24                	je     55f8e1 <QBMAIN(void*)+0x14bc9d>
  55f8bd:	ba 00 00 00 00       	mov    edx,0x0
  55f8c2:	be 00 00 00 00       	mov    esi,0x0
  55f8c7:	bf fd 30 00 00       	mov    edi,0x30fd
  55f8cc:	e8 b0 34 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f8d1:	8b 05 7d 12 63 00    	mov    eax,DWORD PTR [rip+0x63127d]        # b90b54 <r>
  55f8d7:	85 c0                	test   eax,eax
  55f8d9:	0f 85 3c ff ff ff    	jne    55f81b <QBMAIN(void*)+0x14bbd7>
  55f8df:	eb 01                	jmp    55f8e2 <QBMAIN(void*)+0x14bc9e>
  55f8e1:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output.txt",27), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  55f8e2:	48 8b 05 07 fd 62 00 	mov    rax,QWORD PTR [rip+0x62fd07]        # b8f5f0 <__LONG_FH>
  55f8e9:	8b 18                	mov    ebx,DWORD PTR [rax]
  55f8eb:	be 1b 00 00 00       	mov    esi,0x1b
  55f8f0:	48 8d 05 5b 60 49 00 	lea    rax,[rip+0x49605b]        # 9f5952 <_IO_stdin_used+0x15952>
  55f8f7:	48 89 c7             	mov    rdi,rax
  55f8fa:	e8 26 53 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55f8ff:	48 83 ec 08          	sub    rsp,0x8
  55f903:	6a 00                	push   0x0
  55f905:	41 b9 00 00 00 00    	mov    r9d,0x0
  55f90b:	41 89 d8             	mov    r8d,ebx
  55f90e:	b9 00 00 00 00       	mov    ecx,0x0
  55f913:	ba 00 00 00 00       	mov    edx,0x0
  55f918:	be 02 00 00 00       	mov    esi,0x2
  55f91d:	48 89 c7             	mov    rdi,rax
  55f920:	e8 e9 f6 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55f925:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55f929:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f92f:	be 00 00 00 00       	mov    esi,0x0
  55f934:	89 c7                	mov    edi,eax
  55f936:	e8 dc 42 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12542);}while(r);
  55f93b:	8b 05 07 e5 51 00    	mov    eax,DWORD PTR [rip+0x51e507]        # a7de48 <qbevent>
  55f941:	85 c0                	test   eax,eax
  55f943:	74 24                	je     55f969 <QBMAIN(void*)+0x14bd25>
  55f945:	ba 00 00 00 00       	mov    edx,0x0
  55f94a:	be 00 00 00 00       	mov    esi,0x0
  55f94f:	bf fe 30 00 00       	mov    edi,0x30fe
  55f954:	e8 28 34 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f959:	8b 05 f5 11 63 00    	mov    eax,DWORD PTR [rip+0x6311f5]        # b90b54 <r>
  55f95f:	85 c0                	test   eax,eax
  55f961:	0f 85 7b ff ff ff    	jne    55f8e2 <QBMAIN(void*)+0x14bc9e>
;S_14801:;
  55f967:	eb 01                	jmp    55f96a <QBMAIN(void*)+0x14bd26>
;if(!qbevent)break;evnt(12542);}while(r);
  55f969:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  55f96a:	e9 df 08 00 00       	jmp    56024e <QBMAIN(void*)+0x14c60a>
;if(qbevent){evnt(12543);if(r)goto S_14801;}
  55f96f:	8b 05 d3 e4 51 00    	mov    eax,DWORD PTR [rip+0x51e4d3]        # a7de48 <qbevent>
  55f975:	85 c0                	test   eax,eax
  55f977:	74 20                	je     55f999 <QBMAIN(void*)+0x14bd55>
  55f979:	ba 00 00 00 00       	mov    edx,0x0
  55f97e:	be 00 00 00 00       	mov    esi,0x0
  55f983:	bf ff 30 00 00       	mov    edi,0x30ff
  55f988:	e8 f4 33 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55f98d:	8b 05 c1 11 63 00    	mov    eax,DWORD PTR [rip+0x6311c1]        # b90b54 <r>
  55f993:	85 c0                	test   eax,eax
  55f995:	74 02                	je     55f999 <QBMAIN(void*)+0x14bd55>
  55f997:	eb d1                	jmp    55f96a <QBMAIN(void*)+0x14bd26>
;tmp_fileno=*__LONG_FH;
  55f999:	48 8b 05 50 fc 62 00 	mov    rax,QWORD PTR [rip+0x62fc50]        # b8f5f0 <__LONG_FH>
  55f9a0:	8b 00                	mov    eax,DWORD PTR [rax]
  55f9a2:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1903;
  55f9a8:	8b 05 8e e4 51 00    	mov    eax,DWORD PTR [rip+0x51e48e]        # a7de3c <new_error>
  55f9ae:	85 c0                	test   eax,eax
  55f9b0:	75 21                	jne    55f9d3 <QBMAIN(void*)+0x14bd8f>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  55f9b2:	48 8b 15 5f fc 62 00 	mov    rdx,QWORD PTR [rip+0x62fc5f]        # b8f618 <__STRING_A>
  55f9b9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55f9bf:	48 89 d6             	mov    rsi,rdx
  55f9c2:	89 c7                	mov    edi,eax
  55f9c4:	e8 bb a5 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1903;
  55f9c9:	8b 05 6d e4 51 00    	mov    eax,DWORD PTR [rip+0x51e46d]        # a7de3c <new_error>
  55f9cf:	85 c0                	test   eax,eax
;skip1903:
  55f9d1:	eb 01                	jmp    55f9d4 <QBMAIN(void*)+0x14bd90>
;if (new_error) goto skip1903;
  55f9d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55f9d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55f9da:	be 00 00 00 00       	mov    esi,0x0
  55f9df:	89 c7                	mov    edi,eax
  55f9e1:	e8 31 42 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12544);}while(r);
  55f9e6:	8b 05 5c e4 51 00    	mov    eax,DWORD PTR [rip+0x51e45c]        # a7de48 <qbevent>
  55f9ec:	85 c0                	test   eax,eax
  55f9ee:	74 20                	je     55fa10 <QBMAIN(void*)+0x14bdcc>
  55f9f0:	ba 00 00 00 00       	mov    edx,0x0
  55f9f5:	be 00 00 00 00       	mov    esi,0x0
  55f9fa:	bf 00 31 00 00       	mov    edi,0x3100
  55f9ff:	e8 7d 33 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fa04:	8b 05 4a 11 63 00    	mov    eax,DWORD PTR [rip+0x63114a]        # b90b54 <r>
  55fa0a:	85 c0                	test   eax,eax
  55fa0c:	75 8b                	jne    55f999 <QBMAIN(void*)+0x14bd55>
;S_14803:;
  55fa0e:	eb 01                	jmp    55fa11 <QBMAIN(void*)+0x14bdcd>
;if(!qbevent)break;evnt(12544);}while(r);
  55fa10:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  55fa11:	48 8b 05 00 fc 62 00 	mov    rax,QWORD PTR [rip+0x62fc00]        # b8f618 <__STRING_A>
  55fa18:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55fa1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55fa21:	89 d6                	mov    esi,edx
  55fa23:	89 c7                	mov    edi,eax
  55fa25:	e8 ed 41 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55fa2a:	85 c0                	test   eax,eax
  55fa2c:	75 0a                	jne    55fa38 <QBMAIN(void*)+0x14bdf4>
  55fa2e:	8b 05 08 e4 51 00    	mov    eax,DWORD PTR [rip+0x51e408]        # a7de3c <new_error>
  55fa34:	85 c0                	test   eax,eax
  55fa36:	74 07                	je     55fa3f <QBMAIN(void*)+0x14bdfb>
  55fa38:	b8 01 00 00 00       	mov    eax,0x1
  55fa3d:	eb 05                	jmp    55fa44 <QBMAIN(void*)+0x14be00>
  55fa3f:	b8 00 00 00 00       	mov    eax,0x0
  55fa44:	84 c0                	test   al,al
  55fa46:	0f 84 01 08 00 00    	je     56024d <QBMAIN(void*)+0x14c609>
;if(qbevent){evnt(12545);if(r)goto S_14803;}
  55fa4c:	8b 05 f6 e3 51 00    	mov    eax,DWORD PTR [rip+0x51e3f6]        # a7de48 <qbevent>
  55fa52:	85 c0                	test   eax,eax
  55fa54:	74 20                	je     55fa76 <QBMAIN(void*)+0x14be32>
  55fa56:	ba 00 00 00 00       	mov    edx,0x0
  55fa5b:	be 00 00 00 00       	mov    esi,0x0
  55fa60:	bf 01 31 00 00       	mov    edi,0x3101
  55fa65:	e8 17 33 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fa6a:	8b 05 e4 10 63 00    	mov    eax,DWORD PTR [rip+0x6310e4]        # b90b54 <r>
  55fa70:	85 c0                	test   eax,eax
  55fa72:	74 02                	je     55fa76 <QBMAIN(void*)+0x14be32>
  55fa74:	eb 9b                	jmp    55fa11 <QBMAIN(void*)+0x14bdcd>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  55fa76:	48 8b 15 03 06 63 00 	mov    rdx,QWORD PTR [rip+0x630603]        # b90080 <__STRING_S>
  55fa7d:	48 8b 05 94 fb 62 00 	mov    rax,QWORD PTR [rip+0x62fb94]        # b8f618 <__STRING_A>
  55fa84:	48 8b 1d 35 0f 63 00 	mov    rbx,QWORD PTR [rip+0x630f35]        # b909c0 <__LONG_X1>
  55fa8b:	b9 00 00 00 00       	mov    ecx,0x0
  55fa90:	48 89 c6             	mov    rsi,rax
  55fa93:	bf 00 00 00 00       	mov    edi,0x0
  55fa98:	e8 0d 6f 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  55fa9d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  55fa9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55faa5:	be 00 00 00 00       	mov    esi,0x0
  55faaa:	89 c7                	mov    edi,eax
  55faac:	e8 66 41 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12547);}while(r);
  55fab1:	8b 05 91 e3 51 00    	mov    eax,DWORD PTR [rip+0x51e391]        # a7de48 <qbevent>
  55fab7:	85 c0                	test   eax,eax
  55fab9:	74 20                	je     55fadb <QBMAIN(void*)+0x14be97>
  55fabb:	ba 00 00 00 00       	mov    edx,0x0
  55fac0:	be 00 00 00 00       	mov    esi,0x0
  55fac5:	bf 03 31 00 00       	mov    edi,0x3103
  55faca:	e8 b2 32 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55facf:	8b 05 7f 10 63 00    	mov    eax,DWORD PTR [rip+0x63107f]        # b90b54 <r>
  55fad5:	85 c0                	test   eax,eax
  55fad7:	75 9d                	jne    55fa76 <QBMAIN(void*)+0x14be32>
;S_14805:;
  55fad9:	eb 01                	jmp    55fadc <QBMAIN(void*)+0x14be98>
;if(!qbevent)break;evnt(12547);}while(r);
  55fadb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_A,__STRING_S->len),__STRING_S)))||new_error){
  55fadc:	48 8b 1d 9d 05 63 00 	mov    rbx,QWORD PTR [rip+0x63059d]        # b90080 <__STRING_S>
  55fae3:	48 8b 05 96 05 63 00 	mov    rax,QWORD PTR [rip+0x630596]        # b90080 <__STRING_S>
  55faea:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  55faed:	48 8b 05 24 fb 62 00 	mov    rax,QWORD PTR [rip+0x62fb24]        # b8f618 <__STRING_A>
  55faf4:	89 d6                	mov    esi,edx
  55faf6:	48 89 c7             	mov    rdi,rax
  55faf9:	e8 90 62 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  55fafe:	48 89 de             	mov    rsi,rbx
  55fb01:	48 89 c7             	mov    rdi,rax
  55fb04:	e8 5c 87 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  55fb09:	89 c2                	mov    edx,eax
  55fb0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55fb11:	89 d6                	mov    esi,edx
  55fb13:	89 c7                	mov    edi,eax
  55fb15:	e8 fd 40 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55fb1a:	85 c0                	test   eax,eax
  55fb1c:	75 0a                	jne    55fb28 <QBMAIN(void*)+0x14bee4>
  55fb1e:	8b 05 18 e3 51 00    	mov    eax,DWORD PTR [rip+0x51e318]        # a7de3c <new_error>
  55fb24:	85 c0                	test   eax,eax
  55fb26:	74 07                	je     55fb2f <QBMAIN(void*)+0x14beeb>
  55fb28:	b8 01 00 00 00       	mov    eax,0x1
  55fb2d:	eb 05                	jmp    55fb34 <QBMAIN(void*)+0x14bef0>
  55fb2f:	b8 00 00 00 00       	mov    eax,0x0
  55fb34:	84 c0                	test   al,al
  55fb36:	0f 84 12 07 00 00    	je     56024e <QBMAIN(void*)+0x14c60a>
;if(qbevent){evnt(12548);if(r)goto S_14805;}
  55fb3c:	8b 05 06 e3 51 00    	mov    eax,DWORD PTR [rip+0x51e306]        # a7de48 <qbevent>
  55fb42:	85 c0                	test   eax,eax
  55fb44:	74 23                	je     55fb69 <QBMAIN(void*)+0x14bf25>
  55fb46:	ba 00 00 00 00       	mov    edx,0x0
  55fb4b:	be 00 00 00 00       	mov    esi,0x0
  55fb50:	bf 04 31 00 00       	mov    edi,0x3104
  55fb55:	e8 27 32 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fb5a:	8b 05 f4 0f 63 00    	mov    eax,DWORD PTR [rip+0x630ff4]        # b90b54 <r>
  55fb60:	85 c0                	test   eax,eax
  55fb62:	74 05                	je     55fb69 <QBMAIN(void*)+0x14bf25>
  55fb64:	e9 73 ff ff ff       	jmp    55fadc <QBMAIN(void*)+0x14be98>
;*__LONG_FH2=func_freefile();
  55fb69:	48 8b 1d 98 fa 62 00 	mov    rbx,QWORD PTR [rip+0x62fa98]        # b8f608 <__LONG_FH2>
  55fb70:	e8 00 bf 3a 00       	call   90ba75 <func_freefile()>
  55fb75:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12549);}while(r);
  55fb77:	8b 05 cb e2 51 00    	mov    eax,DWORD PTR [rip+0x51e2cb]        # a7de48 <qbevent>
  55fb7d:	85 c0                	test   eax,eax
  55fb7f:	74 20                	je     55fba1 <QBMAIN(void*)+0x14bf5d>
  55fb81:	ba 00 00 00 00       	mov    edx,0x0
  55fb86:	be 00 00 00 00       	mov    esi,0x0
  55fb8b:	bf 05 31 00 00       	mov    edi,0x3105
  55fb90:	e8 ec 31 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fb95:	8b 05 b9 0f 63 00    	mov    eax,DWORD PTR [rip+0x630fb9]        # b90b54 <r>
  55fb9b:	85 c0                	test   eax,eax
  55fb9d:	75 ca                	jne    55fb69 <QBMAIN(void*)+0x14bf25>
;S_14807:;
  55fb9f:	eb 01                	jmp    55fba2 <QBMAIN(void*)+0x14bf5e>
;if(!qbevent)break;evnt(12549);}while(r);
  55fba1:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  55fba2:	48 8b 05 b7 f9 62 00 	mov    rax,QWORD PTR [rip+0x62f9b7]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55fba9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55fbac:	48 89 c3             	mov    rbx,rax
  55fbaf:	48 8b 05 aa f9 62 00 	mov    rax,QWORD PTR [rip+0x62f9aa]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55fbb6:	48 83 c0 28          	add    rax,0x28
  55fbba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55fbbd:	48 89 c1             	mov    rcx,rax
  55fbc0:	48 8b 05 59 fa 62 00 	mov    rax,QWORD PTR [rip+0x62fa59]        # b8f620 <__LONG_X>
  55fbc7:	8b 00                	mov    eax,DWORD PTR [rax]
  55fbc9:	48 98                	cdqe   
  55fbcb:	48 8b 15 8e f9 62 00 	mov    rdx,QWORD PTR [rip+0x62f98e]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  55fbd2:	48 83 c2 20          	add    rdx,0x20
  55fbd6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  55fbd9:	48 29 d0             	sub    rax,rdx
  55fbdc:	48 89 ce             	mov    rsi,rcx
  55fbdf:	48 89 c7             	mov    rdi,rax
  55fbe2:	e8 4d 45 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55fbe7:	48 c1 e0 02          	shl    rax,0x2
  55fbeb:	48 01 d8             	add    rax,rbx
  55fbee:	8b 00                	mov    eax,DWORD PTR [rax]
  55fbf0:	83 f8 01             	cmp    eax,0x1
  55fbf3:	74 0a                	je     55fbff <QBMAIN(void*)+0x14bfbb>
  55fbf5:	8b 05 41 e2 51 00    	mov    eax,DWORD PTR [rip+0x51e241]        # a7de3c <new_error>
  55fbfb:	85 c0                	test   eax,eax
  55fbfd:	74 07                	je     55fc06 <QBMAIN(void*)+0x14bfc2>
  55fbff:	b8 01 00 00 00       	mov    eax,0x1
  55fc04:	eb 05                	jmp    55fc0b <QBMAIN(void*)+0x14bfc7>
  55fc06:	b8 00 00 00 00       	mov    eax,0x0
  55fc0b:	84 c0                	test   al,al
  55fc0d:	0f 84 a7 03 00 00    	je     55ffba <QBMAIN(void*)+0x14c376>
;if(qbevent){evnt(12550);if(r)goto S_14807;}
  55fc13:	8b 05 2f e2 51 00    	mov    eax,DWORD PTR [rip+0x51e22f]        # a7de48 <qbevent>
  55fc19:	85 c0                	test   eax,eax
  55fc1b:	74 23                	je     55fc40 <QBMAIN(void*)+0x14bffc>
  55fc1d:	ba 00 00 00 00       	mov    edx,0x0
  55fc22:	be 00 00 00 00       	mov    esi,0x0
  55fc27:	bf 06 31 00 00       	mov    edi,0x3106
  55fc2c:	e8 50 31 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fc31:	8b 05 1d 0f 63 00    	mov    eax,DWORD PTR [rip+0x630f1d]        # b90b54 <r>
  55fc37:	85 c0                	test   eax,eax
  55fc39:	74 05                	je     55fc40 <QBMAIN(void*)+0x14bffc>
  55fc3b:	e9 62 ff ff ff       	jmp    55fba2 <QBMAIN(void*)+0x14bf5e>
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  55fc40:	48 8b 05 c1 f9 62 00 	mov    rax,QWORD PTR [rip+0x62f9c1]        # b8f608 <__LONG_FH2>
  55fc47:	8b 18                	mov    ebx,DWORD PTR [rax]
  55fc49:	be 0a 00 00 00       	mov    esi,0xa
  55fc4e:	48 8d 05 47 04 49 00 	lea    rax,[rip+0x490447]        # 9f009c <_IO_stdin_used+0x1009c>
  55fc55:	48 89 c7             	mov    rdi,rax
  55fc58:	e8 c8 4f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55fc5d:	48 89 c2             	mov    rdx,rax
  55fc60:	48 8b 05 69 f9 62 00 	mov    rax,QWORD PTR [rip+0x62f969]        # b8f5d0 <__STRING_TMPDIR>
  55fc67:	48 89 d6             	mov    rsi,rdx
  55fc6a:	48 89 c7             	mov    rdi,rax
  55fc6d:	e8 75 5c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fc72:	48 83 ec 08          	sub    rsp,0x8
  55fc76:	6a 00                	push   0x0
  55fc78:	41 b9 00 00 00 00    	mov    r9d,0x0
  55fc7e:	41 89 d8             	mov    r8d,ebx
  55fc81:	b9 00 00 00 00       	mov    ecx,0x0
  55fc86:	ba 00 00 00 00       	mov    edx,0x0
  55fc8b:	be 05 00 00 00       	mov    esi,0x5
  55fc90:	48 89 c7             	mov    rdi,rax
  55fc93:	e8 76 f3 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55fc98:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55fc9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55fca2:	be 00 00 00 00       	mov    esi,0x0
  55fca7:	89 c7                	mov    edi,eax
  55fca9:	e8 69 3f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12551);}while(r);
  55fcae:	8b 05 94 e1 51 00    	mov    eax,DWORD PTR [rip+0x51e194]        # a7de48 <qbevent>
  55fcb4:	85 c0                	test   eax,eax
  55fcb6:	74 24                	je     55fcdc <QBMAIN(void*)+0x14c098>
  55fcb8:	ba 00 00 00 00       	mov    edx,0x0
  55fcbd:	be 00 00 00 00       	mov    esi,0x0
  55fcc2:	bf 07 31 00 00       	mov    edi,0x3107
  55fcc7:	e8 b5 30 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fccc:	8b 05 82 0e 63 00    	mov    eax,DWORD PTR [rip+0x630e82]        # b90b54 <r>
  55fcd2:	85 c0                	test   eax,eax
  55fcd4:	0f 85 66 ff ff ff    	jne    55fc40 <QBMAIN(void*)+0x14bffc>
  55fcda:	eb 01                	jmp    55fcdd <QBMAIN(void*)+0x14c099>
  55fcdc:	90                   	nop
;tab_spc_cr_size=2;
  55fcdd:	c7 05 b1 8b 51 00 02 	mov    DWORD PTR [rip+0x518bb1],0x2        # a78898 <tab_spc_cr_size>
  55fce4:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55fce7:	48 8b 05 1a f9 62 00 	mov    rax,QWORD PTR [rip+0x62f91a]        # b8f608 <__LONG_FH2>
  55fcee:	8b 00                	mov    eax,DWORD PTR [rax]
  55fcf0:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55fcf6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55fcfc:	89 05 12 e1 51 00    	mov    DWORD PTR [rip+0x51e112],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1906;
  55fd02:	8b 05 34 e1 51 00    	mov    eax,DWORD PTR [rip+0x51e134]        # a7de3c <new_error>
  55fd08:	85 c0                	test   eax,eax
  55fd0a:	0f 85 b2 00 00 00    	jne    55fdc2 <QBMAIN(void*)+0x14c17e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  55fd10:	be 01 00 00 00       	mov    esi,0x1
  55fd15:	48 8d 05 bd 4e 49 00 	lea    rax,[rip+0x494ebd]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  55fd1c:	48 89 c7             	mov    rdi,rax
  55fd1f:	e8 01 4f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55fd24:	48 89 c3             	mov    rbx,rax
  55fd27:	bf 22 00 00 00       	mov    edi,0x22
  55fd2c:	e8 c1 5e 38 00       	call   8e5bf2 <func_chr(int)>
  55fd31:	49 89 c4             	mov    r12,rax
  55fd34:	be 01 00 00 00       	mov    esi,0x1
  55fd39:	48 8d 05 9b 4e 49 00 	lea    rax,[rip+0x494e9b]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  55fd40:	48 89 c7             	mov    rdi,rax
  55fd43:	e8 dd 4e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55fd48:	49 89 c5             	mov    r13,rax
  55fd4b:	bf 22 00 00 00       	mov    edi,0x22
  55fd50:	e8 9d 5e 38 00       	call   8e5bf2 <func_chr(int)>
  55fd55:	49 89 c6             	mov    r14,rax
  55fd58:	be 07 00 00 00       	mov    esi,0x7
  55fd5d:	48 8d 05 79 4e 49 00 	lea    rax,[rip+0x494e79]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  55fd64:	48 89 c7             	mov    rdi,rax
  55fd67:	e8 b9 4e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55fd6c:	4c 89 f6             	mov    rsi,r14
  55fd6f:	48 89 c7             	mov    rdi,rax
  55fd72:	e8 70 5b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fd77:	4c 89 ee             	mov    rsi,r13
  55fd7a:	48 89 c7             	mov    rdi,rax
  55fd7d:	e8 65 5b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fd82:	4c 89 e6             	mov    rsi,r12
  55fd85:	48 89 c7             	mov    rdi,rax
  55fd88:	e8 5a 5b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fd8d:	48 89 de             	mov    rsi,rbx
  55fd90:	48 89 c7             	mov    rdi,rax
  55fd93:	e8 4f 5b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fd98:	48 89 c6             	mov    rsi,rax
  55fd9b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55fda1:	41 b8 01 00 00 00    	mov    r8d,0x1
  55fda7:	b9 00 00 00 00       	mov    ecx,0x0
  55fdac:	ba 00 00 00 00       	mov    edx,0x0
  55fdb1:	89 c7                	mov    edi,eax
  55fdb3:	e8 78 fc 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1906;
  55fdb8:	8b 05 7e e0 51 00    	mov    eax,DWORD PTR [rip+0x51e07e]        # a7de3c <new_error>
  55fdbe:	85 c0                	test   eax,eax
;skip1906:
  55fdc0:	eb 01                	jmp    55fdc3 <QBMAIN(void*)+0x14c17f>
;if (new_error) goto skip1906;
  55fdc2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55fdc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55fdc9:	be 00 00 00 00       	mov    esi,0x0
  55fdce:	89 c7                	mov    edi,eax
  55fdd0:	e8 42 3e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55fdd5:	c7 05 b9 8a 51 00 01 	mov    DWORD PTR [rip+0x518ab9],0x1        # a78898 <tab_spc_cr_size>
  55fddc:	00 00 00 
;if(!qbevent)break;evnt(12552);}while(r);
  55fddf:	8b 05 63 e0 51 00    	mov    eax,DWORD PTR [rip+0x51e063]        # a7de48 <qbevent>
  55fde5:	85 c0                	test   eax,eax
  55fde7:	74 24                	je     55fe0d <QBMAIN(void*)+0x14c1c9>
  55fde9:	ba 00 00 00 00       	mov    edx,0x0
  55fdee:	be 00 00 00 00       	mov    esi,0x0
  55fdf3:	bf 08 31 00 00       	mov    edi,0x3108
  55fdf8:	e8 84 2f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55fdfd:	8b 05 51 0d 63 00    	mov    eax,DWORD PTR [rip+0x630d51]        # b90b54 <r>
  55fe03:	85 c0                	test   eax,eax
  55fe05:	0f 85 d2 fe ff ff    	jne    55fcdd <QBMAIN(void*)+0x14c099>
  55fe0b:	eb 01                	jmp    55fe0e <QBMAIN(void*)+0x14c1ca>
  55fe0d:	90                   	nop
;tab_spc_cr_size=2;
  55fe0e:	c7 05 80 8a 51 00 02 	mov    DWORD PTR [rip+0x518a80],0x2        # a78898 <tab_spc_cr_size>
  55fe15:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55fe18:	48 8b 05 e9 f7 62 00 	mov    rax,QWORD PTR [rip+0x62f7e9]        # b8f608 <__LONG_FH2>
  55fe1f:	8b 00                	mov    eax,DWORD PTR [rax]
  55fe21:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55fe27:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55fe2d:	89 05 e1 df 51 00    	mov    DWORD PTR [rip+0x51dfe1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1907;
  55fe33:	8b 05 03 e0 51 00    	mov    eax,DWORD PTR [rip+0x51e003]        # a7de3c <new_error>
  55fe39:	85 c0                	test   eax,eax
  55fe3b:	75 72                	jne    55feaf <QBMAIN(void*)+0x14c26b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),__STRING_S2),qbs_new_txt_len("(void);",7)), 0 , 0 , 1 );
  55fe3d:	be 07 00 00 00       	mov    esi,0x7
  55fe42:	48 8d 05 76 5b 49 00 	lea    rax,[rip+0x495b76]        # 9f59bf <_IO_stdin_used+0x159bf>
  55fe49:	48 89 c7             	mov    rdi,rax
  55fe4c:	e8 d4 4d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55fe51:	49 89 c4             	mov    r12,rax
  55fe54:	48 8b 1d ed 07 63 00 	mov    rbx,QWORD PTR [rip+0x6307ed]        # b90648 <__STRING_S2>
  55fe5b:	be 0c 00 00 00       	mov    esi,0xc
  55fe60:	48 8d 05 07 5b 49 00 	lea    rax,[rip+0x495b07]        # 9f596e <_IO_stdin_used+0x1596e>
  55fe67:	48 89 c7             	mov    rdi,rax
  55fe6a:	e8 b6 4d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55fe6f:	48 89 de             	mov    rsi,rbx
  55fe72:	48 89 c7             	mov    rdi,rax
  55fe75:	e8 6d 5a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fe7a:	4c 89 e6             	mov    rsi,r12
  55fe7d:	48 89 c7             	mov    rdi,rax
  55fe80:	e8 62 5a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55fe85:	48 89 c6             	mov    rsi,rax
  55fe88:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55fe8e:	41 b8 01 00 00 00    	mov    r8d,0x1
  55fe94:	b9 00 00 00 00       	mov    ecx,0x0
  55fe99:	ba 00 00 00 00       	mov    edx,0x0
  55fe9e:	89 c7                	mov    edi,eax
  55fea0:	e8 8b fb 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1907;
  55fea5:	8b 05 91 df 51 00    	mov    eax,DWORD PTR [rip+0x51df91]        # a7de3c <new_error>
  55feab:	85 c0                	test   eax,eax
;skip1907:
  55fead:	eb 01                	jmp    55feb0 <QBMAIN(void*)+0x14c26c>
;if (new_error) goto skip1907;
  55feaf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55feb0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55feb6:	be 00 00 00 00       	mov    esi,0x0
  55febb:	89 c7                	mov    edi,eax
  55febd:	e8 55 3d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55fec2:	c7 05 cc 89 51 00 01 	mov    DWORD PTR [rip+0x5189cc],0x1        # a78898 <tab_spc_cr_size>
  55fec9:	00 00 00 
;if(!qbevent)break;evnt(12553);}while(r);
  55fecc:	8b 05 76 df 51 00    	mov    eax,DWORD PTR [rip+0x51df76]        # a7de48 <qbevent>
  55fed2:	85 c0                	test   eax,eax
  55fed4:	74 24                	je     55fefa <QBMAIN(void*)+0x14c2b6>
  55fed6:	ba 00 00 00 00       	mov    edx,0x0
  55fedb:	be 00 00 00 00       	mov    esi,0x0
  55fee0:	bf 09 31 00 00       	mov    edi,0x3109
  55fee5:	e8 97 2e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55feea:	8b 05 64 0c 63 00    	mov    eax,DWORD PTR [rip+0x630c64]        # b90b54 <r>
  55fef0:	85 c0                	test   eax,eax
  55fef2:	0f 85 16 ff ff ff    	jne    55fe0e <QBMAIN(void*)+0x14c1ca>
  55fef8:	eb 01                	jmp    55fefb <QBMAIN(void*)+0x14c2b7>
  55fefa:	90                   	nop
;tab_spc_cr_size=2;
  55fefb:	c7 05 93 89 51 00 02 	mov    DWORD PTR [rip+0x518993],0x2        # a78898 <tab_spc_cr_size>
  55ff02:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  55ff05:	48 8b 05 fc f6 62 00 	mov    rax,QWORD PTR [rip+0x62f6fc]        # b8f608 <__LONG_FH2>
  55ff0c:	8b 00                	mov    eax,DWORD PTR [rax]
  55ff0e:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55ff14:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55ff1a:	89 05 f4 de 51 00    	mov    DWORD PTR [rip+0x51def4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1908;
  55ff20:	8b 05 16 df 51 00    	mov    eax,DWORD PTR [rip+0x51df16]        # a7de3c <new_error>
  55ff26:	85 c0                	test   eax,eax
  55ff28:	75 3e                	jne    55ff68 <QBMAIN(void*)+0x14c324>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  55ff2a:	be 01 00 00 00       	mov    esi,0x1
  55ff2f:	48 8d 05 e8 13 49 00 	lea    rax,[rip+0x4913e8]        # 9f131e <_IO_stdin_used+0x1131e>
  55ff36:	48 89 c7             	mov    rdi,rax
  55ff39:	e8 e7 4c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ff3e:	48 89 c6             	mov    rsi,rax
  55ff41:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55ff47:	41 b8 01 00 00 00    	mov    r8d,0x1
  55ff4d:	b9 00 00 00 00       	mov    ecx,0x0
  55ff52:	ba 00 00 00 00       	mov    edx,0x0
  55ff57:	89 c7                	mov    edi,eax
  55ff59:	e8 d2 fa 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1908;
  55ff5e:	8b 05 d8 de 51 00    	mov    eax,DWORD PTR [rip+0x51ded8]        # a7de3c <new_error>
  55ff64:	85 c0                	test   eax,eax
;skip1908:
  55ff66:	eb 01                	jmp    55ff69 <QBMAIN(void*)+0x14c325>
;if (new_error) goto skip1908;
  55ff68:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55ff69:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55ff6f:	be 00 00 00 00       	mov    esi,0x0
  55ff74:	89 c7                	mov    edi,eax
  55ff76:	e8 9c 3c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55ff7b:	c7 05 13 89 51 00 01 	mov    DWORD PTR [rip+0x518913],0x1        # a78898 <tab_spc_cr_size>
  55ff82:	00 00 00 
;if(!qbevent)break;evnt(12554);}while(r);
  55ff85:	8b 05 bd de 51 00    	mov    eax,DWORD PTR [rip+0x51debd]        # a7de48 <qbevent>
  55ff8b:	85 c0                	test   eax,eax
  55ff8d:	0f 84 34 02 00 00    	je     5601c7 <QBMAIN(void*)+0x14c583>
  55ff93:	ba 00 00 00 00       	mov    edx,0x0
  55ff98:	be 00 00 00 00       	mov    esi,0x0
  55ff9d:	bf 0a 31 00 00       	mov    edi,0x310a
  55ffa2:	e8 da 2d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55ffa7:	8b 05 a7 0b 63 00    	mov    eax,DWORD PTR [rip+0x630ba7]        # b90b54 <r>
  55ffad:	85 c0                	test   eax,eax
  55ffaf:	0f 85 46 ff ff ff    	jne    55fefb <QBMAIN(void*)+0x14c2b7>
  55ffb5:	e9 11 02 00 00       	jmp    5601cb <QBMAIN(void*)+0x14c587>
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("externtype",10)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*__LONG_FH2,NULL,0);
  55ffba:	48 8b 05 47 f6 62 00 	mov    rax,QWORD PTR [rip+0x62f647]        # b8f608 <__LONG_FH2>
  55ffc1:	44 8b 28             	mov    r13d,DWORD PTR [rax]
  55ffc4:	be 04 00 00 00       	mov    esi,0x4
  55ffc9:	48 8d 05 df 14 49 00 	lea    rax,[rip+0x4914df]        # 9f14af <_IO_stdin_used+0x114af>
  55ffd0:	48 89 c7             	mov    rdi,rax
  55ffd3:	e8 4d 4c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55ffd8:	48 89 c3             	mov    rbx,rax
  55ffdb:	48 8b 05 3e f6 62 00 	mov    rax,QWORD PTR [rip+0x62f63e]        # b8f620 <__LONG_X>
  55ffe2:	48 89 c7             	mov    rdi,rax
  55ffe5:	e8 b3 6d 11 00       	call   676d9d <FUNC_STR2(int*)>
  55ffea:	49 89 c4             	mov    r12,rax
  55ffed:	be 0a 00 00 00       	mov    esi,0xa
  55fff2:	48 8d 05 e4 14 49 00 	lea    rax,[rip+0x4914e4]        # 9f14dd <_IO_stdin_used+0x114dd>
  55fff9:	48 89 c7             	mov    rdi,rax
  55fffc:	e8 24 4c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560001:	48 89 c2             	mov    rdx,rax
  560004:	48 8b 05 c5 f5 62 00 	mov    rax,QWORD PTR [rip+0x62f5c5]        # b8f5d0 <__STRING_TMPDIR>
  56000b:	48 89 d6             	mov    rsi,rdx
  56000e:	48 89 c7             	mov    rdi,rax
  560011:	e8 d1 58 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560016:	4c 89 e6             	mov    rsi,r12
  560019:	48 89 c7             	mov    rdi,rax
  56001c:	e8 c6 58 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560021:	48 89 de             	mov    rsi,rbx
  560024:	48 89 c7             	mov    rdi,rax
  560027:	e8 bb 58 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56002c:	48 83 ec 08          	sub    rsp,0x8
  560030:	6a 00                	push   0x0
  560032:	41 b9 00 00 00 00    	mov    r9d,0x0
  560038:	45 89 e8             	mov    r8d,r13d
  56003b:	b9 00 00 00 00       	mov    ecx,0x0
  560040:	ba 00 00 00 00       	mov    edx,0x0
  560045:	be 04 00 00 00       	mov    esi,0x4
  56004a:	48 89 c7             	mov    rdi,rax
  56004d:	e8 bc ef 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  560052:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  560056:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56005c:	be 00 00 00 00       	mov    esi,0x0
  560061:	89 c7                	mov    edi,eax
  560063:	e8 af 3b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12556);}while(r);
  560068:	8b 05 da dd 51 00    	mov    eax,DWORD PTR [rip+0x51ddda]        # a7de48 <qbevent>
  56006e:	85 c0                	test   eax,eax
  560070:	74 24                	je     560096 <QBMAIN(void*)+0x14c452>
  560072:	ba 00 00 00 00       	mov    edx,0x0
  560077:	be 00 00 00 00       	mov    esi,0x0
  56007c:	bf 0c 31 00 00       	mov    edi,0x310c
  560081:	e8 fb 2c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560086:	8b 05 c8 0a 63 00    	mov    eax,DWORD PTR [rip+0x630ac8]        # b90b54 <r>
  56008c:	85 c0                	test   eax,eax
  56008e:	0f 85 26 ff ff ff    	jne    55ffba <QBMAIN(void*)+0x14c376>
  560094:	eb 01                	jmp    560097 <QBMAIN(void*)+0x14c453>
  560096:	90                   	nop
;tab_spc_cr_size=2;
  560097:	c7 05 f7 87 51 00 02 	mov    DWORD PTR [rip+0x5187f7],0x2        # a78898 <tab_spc_cr_size>
  56009e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  5600a1:	48 8b 05 60 f5 62 00 	mov    rax,QWORD PTR [rip+0x62f560]        # b8f608 <__LONG_FH2>
  5600a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5600aa:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5600b0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5600b6:	89 05 58 dd 51 00    	mov    DWORD PTR [rip+0x51dd58],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1909;
  5600bc:	8b 05 7a dd 51 00    	mov    eax,DWORD PTR [rip+0x51dd7a]        # a7de3c <new_error>
  5600c2:	85 c0                	test   eax,eax
  5600c4:	0f 85 b2 00 00 00    	jne    56017c <QBMAIN(void*)+0x14c538>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len(" ",1)), 0 , 0 , 1 );
  5600ca:	be 01 00 00 00       	mov    esi,0x1
  5600cf:	48 8d 05 33 03 49 00 	lea    rax,[rip+0x490333]        # 9f0409 <_IO_stdin_used+0x10409>
  5600d6:	48 89 c7             	mov    rdi,rax
  5600d9:	e8 47 4b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5600de:	48 89 c3             	mov    rbx,rax
  5600e1:	bf 22 00 00 00       	mov    edi,0x22
  5600e6:	e8 07 5b 38 00       	call   8e5bf2 <func_chr(int)>
  5600eb:	49 89 c4             	mov    r12,rax
  5600ee:	be 01 00 00 00       	mov    esi,0x1
  5600f3:	48 8d 05 e1 4a 49 00 	lea    rax,[rip+0x494ae1]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  5600fa:	48 89 c7             	mov    rdi,rax
  5600fd:	e8 23 4b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560102:	49 89 c5             	mov    r13,rax
  560105:	bf 22 00 00 00       	mov    edi,0x22
  56010a:	e8 e3 5a 38 00       	call   8e5bf2 <func_chr(int)>
  56010f:	49 89 c6             	mov    r14,rax
  560112:	be 07 00 00 00       	mov    esi,0x7
  560117:	48 8d 05 bf 4a 49 00 	lea    rax,[rip+0x494abf]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  56011e:	48 89 c7             	mov    rdi,rax
  560121:	e8 ff 4a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560126:	4c 89 f6             	mov    rsi,r14
  560129:	48 89 c7             	mov    rdi,rax
  56012c:	e8 b6 57 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560131:	4c 89 ee             	mov    rsi,r13
  560134:	48 89 c7             	mov    rdi,rax
  560137:	e8 ab 57 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56013c:	4c 89 e6             	mov    rsi,r12
  56013f:	48 89 c7             	mov    rdi,rax
  560142:	e8 a0 57 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560147:	48 89 de             	mov    rsi,rbx
  56014a:	48 89 c7             	mov    rdi,rax
  56014d:	e8 95 57 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560152:	48 89 c6             	mov    rsi,rax
  560155:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56015b:	41 b8 01 00 00 00    	mov    r8d,0x1
  560161:	b9 00 00 00 00       	mov    ecx,0x0
  560166:	ba 00 00 00 00       	mov    edx,0x0
  56016b:	89 c7                	mov    edi,eax
  56016d:	e8 be f8 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1909;
  560172:	8b 05 c4 dc 51 00    	mov    eax,DWORD PTR [rip+0x51dcc4]        # a7de3c <new_error>
  560178:	85 c0                	test   eax,eax
;skip1909:
  56017a:	eb 01                	jmp    56017d <QBMAIN(void*)+0x14c539>
;if (new_error) goto skip1909;
  56017c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56017d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560183:	be 00 00 00 00       	mov    esi,0x0
  560188:	89 c7                	mov    edi,eax
  56018a:	e8 88 3a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56018f:	c7 05 ff 86 51 00 01 	mov    DWORD PTR [rip+0x5186ff],0x1        # a78898 <tab_spc_cr_size>
  560196:	00 00 00 
;if(!qbevent)break;evnt(12557);}while(r);
  560199:	8b 05 a9 dc 51 00    	mov    eax,DWORD PTR [rip+0x51dca9]        # a7de48 <qbevent>
  56019f:	85 c0                	test   eax,eax
  5601a1:	74 27                	je     5601ca <QBMAIN(void*)+0x14c586>
  5601a3:	ba 00 00 00 00       	mov    edx,0x0
  5601a8:	be 00 00 00 00       	mov    esi,0x0
  5601ad:	bf 0d 31 00 00       	mov    edi,0x310d
  5601b2:	e8 ca 2b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5601b7:	8b 05 97 09 63 00    	mov    eax,DWORD PTR [rip+0x630997]        # b90b54 <r>
  5601bd:	85 c0                	test   eax,eax
  5601bf:	0f 85 d2 fe ff ff    	jne    560097 <QBMAIN(void*)+0x14c453>
  5601c5:	eb 04                	jmp    5601cb <QBMAIN(void*)+0x14c587>
;if(!qbevent)break;evnt(12554);}while(r);
  5601c7:	90                   	nop
  5601c8:	eb 01                	jmp    5601cb <QBMAIN(void*)+0x14c587>
;if(!qbevent)break;evnt(12557);}while(r);
  5601ca:	90                   	nop
;sub_close(*__LONG_FH2,1);
  5601cb:	48 8b 05 36 f4 62 00 	mov    rax,QWORD PTR [rip+0x62f436]        # b8f608 <__LONG_FH2>
  5601d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5601d4:	be 01 00 00 00       	mov    esi,0x1
  5601d9:	89 c7                	mov    edi,eax
  5601db:	e8 e5 f3 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12559);}while(r);
  5601e0:	8b 05 62 dc 51 00    	mov    eax,DWORD PTR [rip+0x51dc62]        # a7de48 <qbevent>
  5601e6:	85 c0                	test   eax,eax
  5601e8:	74 20                	je     56020a <QBMAIN(void*)+0x14c5c6>
  5601ea:	ba 00 00 00 00       	mov    edx,0x0
  5601ef:	be 00 00 00 00       	mov    esi,0x0
  5601f4:	bf 0f 31 00 00       	mov    edi,0x310f
  5601f9:	e8 83 2b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5601fe:	8b 05 50 09 63 00    	mov    eax,DWORD PTR [rip+0x630950]        # b90b54 <r>
  560204:	85 c0                	test   eax,eax
  560206:	75 c3                	jne    5601cb <QBMAIN(void*)+0x14c587>
  560208:	eb 01                	jmp    56020b <QBMAIN(void*)+0x14c5c7>
  56020a:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  56020b:	48 8b 05 ae fd 62 00 	mov    rax,QWORD PTR [rip+0x62fdae]        # b8ffc0 <__LONG_N>
  560212:	8b 10                	mov    edx,DWORD PTR [rax]
  560214:	48 8b 05 a5 fd 62 00 	mov    rax,QWORD PTR [rip+0x62fda5]        # b8ffc0 <__LONG_N>
  56021b:	83 c2 01             	add    edx,0x1
  56021e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12560);}while(r);
  560220:	8b 05 22 dc 51 00    	mov    eax,DWORD PTR [rip+0x51dc22]        # a7de48 <qbevent>
  560226:	85 c0                	test   eax,eax
  560228:	74 20                	je     56024a <QBMAIN(void*)+0x14c606>
  56022a:	ba 00 00 00 00       	mov    edx,0x0
  56022f:	be 00 00 00 00       	mov    esi,0x0
  560234:	bf 10 31 00 00       	mov    edi,0x3110
  560239:	e8 43 2b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56023e:	8b 05 10 09 63 00    	mov    eax,DWORD PTR [rip+0x630910]        # b90b54 <r>
  560244:	85 c0                	test   eax,eax
  560246:	75 c3                	jne    56020b <QBMAIN(void*)+0x14c5c7>
;goto dl_exit_1902;
  560248:	eb 37                	jmp    560281 <QBMAIN(void*)+0x14c63d>
;if(!qbevent)break;evnt(12560);}while(r);
  56024a:	90                   	nop
;goto dl_exit_1902;
  56024b:	eb 34                	jmp    560281 <QBMAIN(void*)+0x14c63d>
;dl_continue_1902:;
  56024d:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  56024e:	48 8b 05 9b f3 62 00 	mov    rax,QWORD PTR [rip+0x62f39b]        # b8f5f0 <__LONG_FH>
  560255:	8b 00                	mov    eax,DWORD PTR [rax]
  560257:	89 c7                	mov    edi,eax
  560259:	e8 44 8f 3a 00       	call   9091a2 <func_eof(int)>
  56025e:	85 c0                	test   eax,eax
  560260:	74 0a                	je     56026c <QBMAIN(void*)+0x14c628>
  560262:	8b 05 d4 db 51 00    	mov    eax,DWORD PTR [rip+0x51dbd4]        # a7de3c <new_error>
  560268:	85 c0                	test   eax,eax
  56026a:	74 07                	je     560273 <QBMAIN(void*)+0x14c62f>
  56026c:	b8 01 00 00 00       	mov    eax,0x1
  560271:	eb 05                	jmp    560278 <QBMAIN(void*)+0x14c634>
  560273:	b8 00 00 00 00       	mov    eax,0x0
  560278:	84 c0                	test   al,al
  56027a:	0f 85 ef f6 ff ff    	jne    55f96f <QBMAIN(void*)+0x14bd2b>
;dl_exit_1902:;
  560280:	90                   	nop
;sub_close(*__LONG_FH,1);
  560281:	48 8b 05 68 f3 62 00 	mov    rax,QWORD PTR [rip+0x62f368]        # b8f5f0 <__LONG_FH>
  560288:	8b 00                	mov    eax,DWORD PTR [rax]
  56028a:	be 01 00 00 00       	mov    esi,0x1
  56028f:	89 c7                	mov    edi,eax
  560291:	e8 2f f3 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12565);}while(r);
  560296:	8b 05 ac db 51 00    	mov    eax,DWORD PTR [rip+0x51dbac]        # a7de48 <qbevent>
  56029c:	85 c0                	test   eax,eax
  56029e:	74 21                	je     5602c1 <QBMAIN(void*)+0x14c67d>
  5602a0:	ba 00 00 00 00       	mov    edx,0x0
  5602a5:	be 00 00 00 00       	mov    esi,0x0
  5602aa:	bf 15 31 00 00       	mov    edi,0x3115
  5602af:	e8 cd 2a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5602b4:	8b 05 9a 08 63 00    	mov    eax,DWORD PTR [rip+0x63089a]        # b90b54 <r>
  5602ba:	85 c0                	test   eax,eax
  5602bc:	75 c3                	jne    560281 <QBMAIN(void*)+0x14c63d>
;S_14824:;
  5602be:	90                   	nop
  5602bf:	eb 01                	jmp    5602c2 <QBMAIN(void*)+0x14c67e>
;if(!qbevent)break;evnt(12565);}while(r);
  5602c1:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  5602c2:	48 8b 05 f7 fc 62 00 	mov    rax,QWORD PTR [rip+0x62fcf7]        # b8ffc0 <__LONG_N>
  5602c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5602cb:	85 c0                	test   eax,eax
  5602cd:	74 0e                	je     5602dd <QBMAIN(void*)+0x14c699>
  5602cf:	8b 05 67 db 51 00    	mov    eax,DWORD PTR [rip+0x51db67]        # a7de3c <new_error>
  5602d5:	85 c0                	test   eax,eax
  5602d7:	0f 84 e3 0a 00 00    	je     560dc0 <QBMAIN(void*)+0x14d17c>
;if(qbevent){evnt(12568);if(r)goto S_14824;}
  5602dd:	8b 05 65 db 51 00    	mov    eax,DWORD PTR [rip+0x51db65]        # a7de48 <qbevent>
  5602e3:	85 c0                	test   eax,eax
  5602e5:	74 20                	je     560307 <QBMAIN(void*)+0x14c6c3>
  5602e7:	ba 00 00 00 00       	mov    edx,0x0
  5602ec:	be 00 00 00 00       	mov    esi,0x0
  5602f1:	bf 18 31 00 00       	mov    edi,0x3118
  5602f6:	e8 86 2a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5602fb:	8b 05 53 08 63 00    	mov    eax,DWORD PTR [rip+0x630853]        # b90b54 <r>
  560301:	85 c0                	test   eax,eax
  560303:	74 03                	je     560308 <QBMAIN(void*)+0x14c6c4>
  560305:	eb bb                	jmp    5602c2 <QBMAIN(void*)+0x14c67e>
;S_14825:;
  560307:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  560308:	48 8b 05 71 f2 62 00 	mov    rax,QWORD PTR [rip+0x62f271]        # b8f580 <__LONG_MACOSX>
  56030f:	8b 00                	mov    eax,DWORD PTR [rax]
  560311:	85 c0                	test   eax,eax
  560313:	75 0a                	jne    56031f <QBMAIN(void*)+0x14c6db>
  560315:	8b 05 21 db 51 00    	mov    eax,DWORD PTR [rip+0x51db21]        # a7de3c <new_error>
  56031b:	85 c0                	test   eax,eax
  56031d:	74 32                	je     560351 <QBMAIN(void*)+0x14c70d>
;if(qbevent){evnt(12569);if(r)goto S_14825;}
  56031f:	8b 05 23 db 51 00    	mov    eax,DWORD PTR [rip+0x51db23]        # a7de48 <qbevent>
  560325:	85 c0                	test   eax,eax
  560327:	0f 84 b7 15 00 00    	je     5618e4 <QBMAIN(void*)+0x14dca0>
  56032d:	ba 00 00 00 00       	mov    edx,0x0
  560332:	be 00 00 00 00       	mov    esi,0x0
  560337:	bf 19 31 00 00       	mov    edi,0x3119
  56033c:	e8 40 2a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560341:	8b 05 0d 08 63 00    	mov    eax,DWORD PTR [rip+0x63080d]        # b90b54 <r>
  560347:	85 c0                	test   eax,eax
  560349:	0f 84 95 15 00 00    	je     5618e4 <QBMAIN(void*)+0x14dca0>
  56034f:	eb b7                	jmp    560308 <QBMAIN(void*)+0x14c6c4>
;sub_shell2(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("nm ",3),func_chr( 34 )),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),func_chr( 34 )),qbs_new_txt_len(" -D --demangle -g >./internal/temp/nm_output_dynamic.txt 2>./internal/temp/nm_error.txt",87)),2);
  560351:	be 57 00 00 00       	mov    esi,0x57
  560356:	48 8d 05 13 5b 49 00 	lea    rax,[rip+0x495b13]        # 9f5e70 <_IO_stdin_used+0x15e70>
  56035d:	48 89 c7             	mov    rdi,rax
  560360:	e8 c0 48 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560365:	48 89 c3             	mov    rbx,rax
  560368:	bf 22 00 00 00       	mov    edi,0x22
  56036d:	e8 80 58 38 00       	call   8e5bf2 <func_chr(int)>
  560372:	49 89 c4             	mov    r12,rax
  560375:	48 8b 05 d4 f1 62 00 	mov    rax,QWORD PTR [rip+0x62f1d4]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  56037c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  56037f:	49 89 c5             	mov    r13,rax
  560382:	48 8b 05 c7 f1 62 00 	mov    rax,QWORD PTR [rip+0x62f1c7]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  560389:	48 83 c0 28          	add    rax,0x28
  56038d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560390:	48 89 c1             	mov    rcx,rax
  560393:	48 8b 05 86 f2 62 00 	mov    rax,QWORD PTR [rip+0x62f286]        # b8f620 <__LONG_X>
  56039a:	8b 00                	mov    eax,DWORD PTR [rax]
  56039c:	48 98                	cdqe   
  56039e:	48 8b 15 ab f1 62 00 	mov    rdx,QWORD PTR [rip+0x62f1ab]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  5603a5:	48 83 c2 20          	add    rdx,0x20
  5603a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5603ac:	48 29 d0             	sub    rax,rdx
  5603af:	48 89 ce             	mov    rsi,rcx
  5603b2:	48 89 c7             	mov    rdi,rax
  5603b5:	e8 7a 3d 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5603ba:	48 c1 e0 03          	shl    rax,0x3
  5603be:	4c 01 e8             	add    rax,r13
  5603c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5603c4:	49 89 c6             	mov    r14,rax
  5603c7:	bf 22 00 00 00       	mov    edi,0x22
  5603cc:	e8 21 58 38 00       	call   8e5bf2 <func_chr(int)>
  5603d1:	49 89 c5             	mov    r13,rax
  5603d4:	be 03 00 00 00       	mov    esi,0x3
  5603d9:	48 8d 05 3d 5a 49 00 	lea    rax,[rip+0x495a3d]        # 9f5e1d <_IO_stdin_used+0x15e1d>
  5603e0:	48 89 c7             	mov    rdi,rax
  5603e3:	e8 3d 48 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5603e8:	4c 89 ee             	mov    rsi,r13
  5603eb:	48 89 c7             	mov    rdi,rax
  5603ee:	e8 f4 54 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5603f3:	4c 89 f6             	mov    rsi,r14
  5603f6:	48 89 c7             	mov    rdi,rax
  5603f9:	e8 e9 54 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5603fe:	4c 89 e6             	mov    rsi,r12
  560401:	48 89 c7             	mov    rdi,rax
  560404:	e8 de 54 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560409:	48 89 de             	mov    rsi,rbx
  56040c:	48 89 c7             	mov    rdi,rax
  56040f:	e8 d3 54 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560414:	be 02 00 00 00       	mov    esi,0x2
  560419:	48 89 c7             	mov    rdi,rax
  56041c:	e8 30 ad 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  560421:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560427:	be 00 00 00 00       	mov    esi,0x0
  56042c:	89 c7                	mov    edi,eax
  56042e:	e8 e4 37 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12570);}while(r);
  560433:	8b 05 0f da 51 00    	mov    eax,DWORD PTR [rip+0x51da0f]        # a7de48 <qbevent>
  560439:	85 c0                	test   eax,eax
  56043b:	74 24                	je     560461 <QBMAIN(void*)+0x14c81d>
  56043d:	ba 00 00 00 00       	mov    edx,0x0
  560442:	be 00 00 00 00       	mov    esi,0x0
  560447:	bf 1a 31 00 00       	mov    edi,0x311a
  56044c:	e8 30 29 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560451:	8b 05 fd 06 63 00    	mov    eax,DWORD PTR [rip+0x6306fd]        # b90b54 <r>
  560457:	85 c0                	test   eax,eax
  560459:	0f 85 f2 fe ff ff    	jne    560351 <QBMAIN(void*)+0x14c70d>
  56045f:	eb 01                	jmp    560462 <QBMAIN(void*)+0x14c81e>
  560461:	90                   	nop
;*__LONG_FH=func_freefile();
  560462:	48 8b 1d 87 f1 62 00 	mov    rbx,QWORD PTR [rip+0x62f187]        # b8f5f0 <__LONG_FH>
  560469:	e8 07 b6 3a 00       	call   90ba75 <func_freefile()>
  56046e:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12571);}while(r);
  560470:	8b 05 d2 d9 51 00    	mov    eax,DWORD PTR [rip+0x51d9d2]        # a7de48 <qbevent>
  560476:	85 c0                	test   eax,eax
  560478:	74 20                	je     56049a <QBMAIN(void*)+0x14c856>
  56047a:	ba 00 00 00 00       	mov    edx,0x0
  56047f:	be 00 00 00 00       	mov    esi,0x0
  560484:	bf 1b 31 00 00       	mov    edi,0x311b
  560489:	e8 f3 28 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56048e:	8b 05 c0 06 63 00    	mov    eax,DWORD PTR [rip+0x6306c0]        # b90b54 <r>
  560494:	85 c0                	test   eax,eax
  560496:	75 ca                	jne    560462 <QBMAIN(void*)+0x14c81e>
  560498:	eb 01                	jmp    56049b <QBMAIN(void*)+0x14c857>
  56049a:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("(",1)));
  56049b:	be 01 00 00 00       	mov    esi,0x1
  5604a0:	48 8d 05 73 f3 48 00 	lea    rax,[rip+0x48f373]        # 9ef81a <_IO_stdin_used+0xf81a>
  5604a7:	48 89 c7             	mov    rdi,rax
  5604aa:	e8 76 47 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5604af:	48 89 c3             	mov    rbx,rax
  5604b2:	48 8b 05 9f f0 62 00 	mov    rax,QWORD PTR [rip+0x62f09f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5604b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5604bc:	49 89 c4             	mov    r12,rax
  5604bf:	48 8b 05 92 f0 62 00 	mov    rax,QWORD PTR [rip+0x62f092]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5604c6:	48 83 c0 28          	add    rax,0x28
  5604ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5604cd:	48 89 c1             	mov    rcx,rax
  5604d0:	48 8b 05 49 f1 62 00 	mov    rax,QWORD PTR [rip+0x62f149]        # b8f620 <__LONG_X>
  5604d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5604d9:	48 98                	cdqe   
  5604db:	48 8b 15 76 f0 62 00 	mov    rdx,QWORD PTR [rip+0x62f076]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5604e2:	48 83 c2 20          	add    rdx,0x20
  5604e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5604e9:	48 29 d0             	sub    rax,rdx
  5604ec:	48 89 ce             	mov    rsi,rcx
  5604ef:	48 89 c7             	mov    rdi,rax
  5604f2:	e8 3d 3c 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5604f7:	48 c1 e0 03          	shl    rax,0x3
  5604fb:	4c 01 e0             	add    rax,r12
  5604fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560501:	49 89 c4             	mov    r12,rax
  560504:	be 01 00 00 00       	mov    esi,0x1
  560509:	48 8d 05 f9 fe 48 00 	lea    rax,[rip+0x48fef9]        # 9f0409 <_IO_stdin_used+0x10409>
  560510:	48 89 c7             	mov    rdi,rax
  560513:	e8 0d 47 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560518:	4c 89 e6             	mov    rsi,r12
  56051b:	48 89 c7             	mov    rdi,rax
  56051e:	e8 c4 53 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560523:	48 89 de             	mov    rsi,rbx
  560526:	48 89 c7             	mov    rdi,rax
  560529:	e8 b9 53 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56052e:	48 89 c2             	mov    rdx,rax
  560531:	48 8b 05 48 fb 62 00 	mov    rax,QWORD PTR [rip+0x62fb48]        # b90080 <__STRING_S>
  560538:	48 89 d6             	mov    rsi,rdx
  56053b:	48 89 c7             	mov    rdi,rax
  56053e:	e8 74 4a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  560543:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560549:	be 00 00 00 00       	mov    esi,0x0
  56054e:	89 c7                	mov    edi,eax
  560550:	e8 c2 36 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12572);}while(r);
  560555:	8b 05 ed d8 51 00    	mov    eax,DWORD PTR [rip+0x51d8ed]        # a7de48 <qbevent>
  56055b:	85 c0                	test   eax,eax
  56055d:	74 24                	je     560583 <QBMAIN(void*)+0x14c93f>
  56055f:	ba 00 00 00 00       	mov    edx,0x0
  560564:	be 00 00 00 00       	mov    esi,0x0
  560569:	bf 1c 31 00 00       	mov    edi,0x311c
  56056e:	e8 0e 28 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560573:	8b 05 db 05 63 00    	mov    eax,DWORD PTR [rip+0x6305db]        # b90b54 <r>
  560579:	85 c0                	test   eax,eax
  56057b:	0f 85 1a ff ff ff    	jne    56049b <QBMAIN(void*)+0x14c857>
  560581:	eb 01                	jmp    560584 <QBMAIN(void*)+0x14c940>
  560583:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output_dynamic.txt",35), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  560584:	48 8b 05 65 f0 62 00 	mov    rax,QWORD PTR [rip+0x62f065]        # b8f5f0 <__LONG_FH>
  56058b:	8b 18                	mov    ebx,DWORD PTR [rax]
  56058d:	be 23 00 00 00       	mov    esi,0x23
  560592:	48 8d 05 87 54 49 00 	lea    rax,[rip+0x495487]        # 9f5a20 <_IO_stdin_used+0x15a20>
  560599:	48 89 c7             	mov    rdi,rax
  56059c:	e8 84 46 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5605a1:	48 83 ec 08          	sub    rsp,0x8
  5605a5:	6a 00                	push   0x0
  5605a7:	41 b9 00 00 00 00    	mov    r9d,0x0
  5605ad:	41 89 d8             	mov    r8d,ebx
  5605b0:	b9 00 00 00 00       	mov    ecx,0x0
  5605b5:	ba 00 00 00 00       	mov    edx,0x0
  5605ba:	be 02 00 00 00       	mov    esi,0x2
  5605bf:	48 89 c7             	mov    rdi,rax
  5605c2:	e8 47 ea 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5605c7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5605cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5605d1:	be 00 00 00 00       	mov    esi,0x0
  5605d6:	89 c7                	mov    edi,eax
  5605d8:	e8 3a 36 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12573);}while(r);
  5605dd:	8b 05 65 d8 51 00    	mov    eax,DWORD PTR [rip+0x51d865]        # a7de48 <qbevent>
  5605e3:	85 c0                	test   eax,eax
  5605e5:	74 24                	je     56060b <QBMAIN(void*)+0x14c9c7>
  5605e7:	ba 00 00 00 00       	mov    edx,0x0
  5605ec:	be 00 00 00 00       	mov    esi,0x0
  5605f1:	bf 1d 31 00 00       	mov    edi,0x311d
  5605f6:	e8 86 27 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5605fb:	8b 05 53 05 63 00    	mov    eax,DWORD PTR [rip+0x630553]        # b90b54 <r>
  560601:	85 c0                	test   eax,eax
  560603:	0f 85 7b ff ff ff    	jne    560584 <QBMAIN(void*)+0x14c940>
;S_14832:;
  560609:	eb 01                	jmp    56060c <QBMAIN(void*)+0x14c9c8>
;if(!qbevent)break;evnt(12573);}while(r);
  56060b:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  56060c:	e9 86 05 00 00       	jmp    560b97 <QBMAIN(void*)+0x14cf53>
;if(qbevent){evnt(12574);if(r)goto S_14832;}
  560611:	8b 05 31 d8 51 00    	mov    eax,DWORD PTR [rip+0x51d831]        # a7de48 <qbevent>
  560617:	85 c0                	test   eax,eax
  560619:	74 20                	je     56063b <QBMAIN(void*)+0x14c9f7>
  56061b:	ba 00 00 00 00       	mov    edx,0x0
  560620:	be 00 00 00 00       	mov    esi,0x0
  560625:	bf 1e 31 00 00       	mov    edi,0x311e
  56062a:	e8 52 27 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56062f:	8b 05 1f 05 63 00    	mov    eax,DWORD PTR [rip+0x63051f]        # b90b54 <r>
  560635:	85 c0                	test   eax,eax
  560637:	74 02                	je     56063b <QBMAIN(void*)+0x14c9f7>
  560639:	eb d1                	jmp    56060c <QBMAIN(void*)+0x14c9c8>
;tmp_fileno=*__LONG_FH;
  56063b:	48 8b 05 ae ef 62 00 	mov    rax,QWORD PTR [rip+0x62efae]        # b8f5f0 <__LONG_FH>
  560642:	8b 00                	mov    eax,DWORD PTR [rax]
  560644:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1911;
  56064a:	8b 05 ec d7 51 00    	mov    eax,DWORD PTR [rip+0x51d7ec]        # a7de3c <new_error>
  560650:	85 c0                	test   eax,eax
  560652:	75 21                	jne    560675 <QBMAIN(void*)+0x14ca31>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  560654:	48 8b 15 bd ef 62 00 	mov    rdx,QWORD PTR [rip+0x62efbd]        # b8f618 <__STRING_A>
  56065b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  560661:	48 89 d6             	mov    rsi,rdx
  560664:	89 c7                	mov    edi,eax
  560666:	e8 19 99 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1911;
  56066b:	8b 05 cb d7 51 00    	mov    eax,DWORD PTR [rip+0x51d7cb]        # a7de3c <new_error>
  560671:	85 c0                	test   eax,eax
;skip1911:
  560673:	eb 01                	jmp    560676 <QBMAIN(void*)+0x14ca32>
;if (new_error) goto skip1911;
  560675:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  560676:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56067c:	be 00 00 00 00       	mov    esi,0x0
  560681:	89 c7                	mov    edi,eax
  560683:	e8 8f 35 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12575);}while(r);
  560688:	8b 05 ba d7 51 00    	mov    eax,DWORD PTR [rip+0x51d7ba]        # a7de48 <qbevent>
  56068e:	85 c0                	test   eax,eax
  560690:	74 20                	je     5606b2 <QBMAIN(void*)+0x14ca6e>
  560692:	ba 00 00 00 00       	mov    edx,0x0
  560697:	be 00 00 00 00       	mov    esi,0x0
  56069c:	bf 1f 31 00 00       	mov    edi,0x311f
  5606a1:	e8 db 26 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5606a6:	8b 05 a8 04 63 00    	mov    eax,DWORD PTR [rip+0x6304a8]        # b90b54 <r>
  5606ac:	85 c0                	test   eax,eax
  5606ae:	75 8b                	jne    56063b <QBMAIN(void*)+0x14c9f7>
;S_14834:;
  5606b0:	eb 01                	jmp    5606b3 <QBMAIN(void*)+0x14ca6f>
;if(!qbevent)break;evnt(12575);}while(r);
  5606b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  5606b3:	48 8b 05 5e ef 62 00 	mov    rax,QWORD PTR [rip+0x62ef5e]        # b8f618 <__STRING_A>
  5606ba:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5606bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5606c3:	89 d6                	mov    esi,edx
  5606c5:	89 c7                	mov    edi,eax
  5606c7:	e8 4b 35 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5606cc:	85 c0                	test   eax,eax
  5606ce:	75 0a                	jne    5606da <QBMAIN(void*)+0x14ca96>
  5606d0:	8b 05 66 d7 51 00    	mov    eax,DWORD PTR [rip+0x51d766]        # a7de3c <new_error>
  5606d6:	85 c0                	test   eax,eax
  5606d8:	74 07                	je     5606e1 <QBMAIN(void*)+0x14ca9d>
  5606da:	b8 01 00 00 00       	mov    eax,0x1
  5606df:	eb 05                	jmp    5606e6 <QBMAIN(void*)+0x14caa2>
  5606e1:	b8 00 00 00 00       	mov    eax,0x0
  5606e6:	84 c0                	test   al,al
  5606e8:	0f 84 a5 04 00 00    	je     560b93 <QBMAIN(void*)+0x14cf4f>
;if(qbevent){evnt(12576);if(r)goto S_14834;}
  5606ee:	8b 05 54 d7 51 00    	mov    eax,DWORD PTR [rip+0x51d754]        # a7de48 <qbevent>
  5606f4:	85 c0                	test   eax,eax
  5606f6:	74 20                	je     560718 <QBMAIN(void*)+0x14cad4>
  5606f8:	ba 00 00 00 00       	mov    edx,0x0
  5606fd:	be 00 00 00 00       	mov    esi,0x0
  560702:	bf 20 31 00 00       	mov    edi,0x3120
  560707:	e8 75 26 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56070c:	8b 05 42 04 63 00    	mov    eax,DWORD PTR [rip+0x630442]        # b90b54 <r>
  560712:	85 c0                	test   eax,eax
  560714:	74 02                	je     560718 <QBMAIN(void*)+0x14cad4>
  560716:	eb 9b                	jmp    5606b3 <QBMAIN(void*)+0x14ca6f>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  560718:	48 8b 15 61 f9 62 00 	mov    rdx,QWORD PTR [rip+0x62f961]        # b90080 <__STRING_S>
  56071f:	48 8b 05 f2 ee 62 00 	mov    rax,QWORD PTR [rip+0x62eef2]        # b8f618 <__STRING_A>
  560726:	48 8b 1d 93 02 63 00 	mov    rbx,QWORD PTR [rip+0x630293]        # b909c0 <__LONG_X1>
  56072d:	b9 00 00 00 00       	mov    ecx,0x0
  560732:	48 89 c6             	mov    rsi,rax
  560735:	bf 00 00 00 00       	mov    edi,0x0
  56073a:	e8 6b 62 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56073f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  560741:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560747:	be 00 00 00 00       	mov    esi,0x0
  56074c:	89 c7                	mov    edi,eax
  56074e:	e8 c4 34 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12578);}while(r);
  560753:	8b 05 ef d6 51 00    	mov    eax,DWORD PTR [rip+0x51d6ef]        # a7de48 <qbevent>
  560759:	85 c0                	test   eax,eax
  56075b:	74 20                	je     56077d <QBMAIN(void*)+0x14cb39>
  56075d:	ba 00 00 00 00       	mov    edx,0x0
  560762:	be 00 00 00 00       	mov    esi,0x0
  560767:	bf 22 31 00 00       	mov    edi,0x3122
  56076c:	e8 10 26 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560771:	8b 05 dd 03 63 00    	mov    eax,DWORD PTR [rip+0x6303dd]        # b90b54 <r>
  560777:	85 c0                	test   eax,eax
  560779:	75 9d                	jne    560718 <QBMAIN(void*)+0x14cad4>
;S_14836:;
  56077b:	eb 01                	jmp    56077e <QBMAIN(void*)+0x14cb3a>
;if(!qbevent)break;evnt(12578);}while(r);
  56077d:	90                   	nop
;if ((*__LONG_X1)||new_error){
  56077e:	48 8b 05 3b 02 63 00 	mov    rax,QWORD PTR [rip+0x63023b]        # b909c0 <__LONG_X1>
  560785:	8b 00                	mov    eax,DWORD PTR [rax]
  560787:	85 c0                	test   eax,eax
  560789:	75 0e                	jne    560799 <QBMAIN(void*)+0x14cb55>
  56078b:	8b 05 ab d6 51 00    	mov    eax,DWORD PTR [rip+0x51d6ab]        # a7de3c <new_error>
  560791:	85 c0                	test   eax,eax
  560793:	0f 84 fe 03 00 00    	je     560b97 <QBMAIN(void*)+0x14cf53>
;if(qbevent){evnt(12579);if(r)goto S_14836;}
  560799:	8b 05 a9 d6 51 00    	mov    eax,DWORD PTR [rip+0x51d6a9]        # a7de48 <qbevent>
  56079f:	85 c0                	test   eax,eax
  5607a1:	74 20                	je     5607c3 <QBMAIN(void*)+0x14cb7f>
  5607a3:	ba 00 00 00 00       	mov    edx,0x0
  5607a8:	be 00 00 00 00       	mov    esi,0x0
  5607ad:	bf 23 31 00 00       	mov    edi,0x3123
  5607b2:	e8 ca 25 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5607b7:	8b 05 97 03 63 00    	mov    eax,DWORD PTR [rip+0x630397]        # b90b54 <r>
  5607bd:	85 c0                	test   eax,eax
  5607bf:	74 03                	je     5607c4 <QBMAIN(void*)+0x14cb80>
  5607c1:	eb bb                	jmp    56077e <QBMAIN(void*)+0x14cb3a>
;S_14837:;
  5607c3:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  5607c4:	48 8b 05 95 ed 62 00 	mov    rax,QWORD PTR [rip+0x62ed95]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  5607cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5607ce:	48 89 c3             	mov    rbx,rax
  5607d1:	48 8b 05 88 ed 62 00 	mov    rax,QWORD PTR [rip+0x62ed88]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  5607d8:	48 83 c0 28          	add    rax,0x28
  5607dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5607df:	48 89 c1             	mov    rcx,rax
  5607e2:	48 8b 05 37 ee 62 00 	mov    rax,QWORD PTR [rip+0x62ee37]        # b8f620 <__LONG_X>
  5607e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5607eb:	48 98                	cdqe   
  5607ed:	48 8b 15 6c ed 62 00 	mov    rdx,QWORD PTR [rip+0x62ed6c]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  5607f4:	48 83 c2 20          	add    rdx,0x20
  5607f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5607fb:	48 29 d0             	sub    rax,rdx
  5607fe:	48 89 ce             	mov    rsi,rcx
  560801:	48 89 c7             	mov    rdi,rax
  560804:	e8 2b 39 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  560809:	48 c1 e0 02          	shl    rax,0x2
  56080d:	48 01 d8             	add    rax,rbx
  560810:	8b 00                	mov    eax,DWORD PTR [rax]
  560812:	83 f8 01             	cmp    eax,0x1
  560815:	74 0a                	je     560821 <QBMAIN(void*)+0x14cbdd>
  560817:	8b 05 1f d6 51 00    	mov    eax,DWORD PTR [rip+0x51d61f]        # a7de3c <new_error>
  56081d:	85 c0                	test   eax,eax
  56081f:	74 07                	je     560828 <QBMAIN(void*)+0x14cbe4>
  560821:	b8 01 00 00 00       	mov    eax,0x1
  560826:	eb 05                	jmp    56082d <QBMAIN(void*)+0x14cbe9>
  560828:	b8 00 00 00 00       	mov    eax,0x0
  56082d:	84 c0                	test   al,al
  56082f:	0f 84 1f 03 00 00    	je     560b54 <QBMAIN(void*)+0x14cf10>
;if(qbevent){evnt(12580);if(r)goto S_14837;}
  560835:	8b 05 0d d6 51 00    	mov    eax,DWORD PTR [rip+0x51d60d]        # a7de48 <qbevent>
  56083b:	85 c0                	test   eax,eax
  56083d:	74 23                	je     560862 <QBMAIN(void*)+0x14cc1e>
  56083f:	ba 00 00 00 00       	mov    edx,0x0
  560844:	be 00 00 00 00       	mov    esi,0x0
  560849:	bf 24 31 00 00       	mov    edi,0x3124
  56084e:	e8 2e 25 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560853:	8b 05 fb 02 63 00    	mov    eax,DWORD PTR [rip+0x6302fb]        # b90b54 <r>
  560859:	85 c0                	test   eax,eax
  56085b:	74 05                	je     560862 <QBMAIN(void*)+0x14cc1e>
  56085d:	e9 62 ff ff ff       	jmp    5607c4 <QBMAIN(void*)+0x14cb80>
;*__LONG_X1=*__LONG_X1+ 1 ;
  560862:	48 8b 05 57 01 63 00 	mov    rax,QWORD PTR [rip+0x630157]        # b909c0 <__LONG_X1>
  560869:	8b 10                	mov    edx,DWORD PTR [rax]
  56086b:	48 8b 05 4e 01 63 00 	mov    rax,QWORD PTR [rip+0x63014e]        # b909c0 <__LONG_X1>
  560872:	83 c2 01             	add    edx,0x1
  560875:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12581);}while(r);
  560877:	8b 05 cb d5 51 00    	mov    eax,DWORD PTR [rip+0x51d5cb]        # a7de48 <qbevent>
  56087d:	85 c0                	test   eax,eax
  56087f:	74 20                	je     5608a1 <QBMAIN(void*)+0x14cc5d>
  560881:	ba 00 00 00 00       	mov    edx,0x0
  560886:	be 00 00 00 00       	mov    esi,0x0
  56088b:	bf 25 31 00 00       	mov    edi,0x3125
  560890:	e8 ec 24 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560895:	8b 05 b9 02 63 00    	mov    eax,DWORD PTR [rip+0x6302b9]        # b90b54 <r>
  56089b:	85 c0                	test   eax,eax
  56089d:	75 c3                	jne    560862 <QBMAIN(void*)+0x14cc1e>
  56089f:	eb 01                	jmp    5608a2 <QBMAIN(void*)+0x14cc5e>
  5608a1:	90                   	nop
;*__LONG_X2=func_instr(*__LONG_X1,__STRING_A,qbs_new_txt_len(")",1),1);
  5608a2:	be 01 00 00 00       	mov    esi,0x1
  5608a7:	48 8d 05 6a ef 48 00 	lea    rax,[rip+0x48ef6a]        # 9ef818 <_IO_stdin_used+0xf818>
  5608ae:	48 89 c7             	mov    rdi,rax
  5608b1:	e8 6f 43 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5608b6:	48 89 c2             	mov    rdx,rax
  5608b9:	48 8b 35 58 ed 62 00 	mov    rsi,QWORD PTR [rip+0x62ed58]        # b8f618 <__STRING_A>
  5608c0:	48 8b 05 f9 00 63 00 	mov    rax,QWORD PTR [rip+0x6300f9]        # b909c0 <__LONG_X1>
  5608c7:	8b 00                	mov    eax,DWORD PTR [rax]
  5608c9:	48 8b 1d d0 f6 62 00 	mov    rbx,QWORD PTR [rip+0x62f6d0]        # b8ffa0 <__LONG_X2>
  5608d0:	b9 01 00 00 00       	mov    ecx,0x1
  5608d5:	89 c7                	mov    edi,eax
  5608d7:	e8 ce 60 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5608dc:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5608de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5608e4:	be 00 00 00 00       	mov    esi,0x0
  5608e9:	89 c7                	mov    edi,eax
  5608eb:	e8 27 33 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12582);}while(r);
  5608f0:	8b 05 52 d5 51 00    	mov    eax,DWORD PTR [rip+0x51d552]        # a7de48 <qbevent>
  5608f6:	85 c0                	test   eax,eax
  5608f8:	74 20                	je     56091a <QBMAIN(void*)+0x14ccd6>
  5608fa:	ba 00 00 00 00       	mov    edx,0x0
  5608ff:	be 00 00 00 00       	mov    esi,0x0
  560904:	bf 26 31 00 00       	mov    edi,0x3126
  560909:	e8 73 24 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56090e:	8b 05 40 02 63 00    	mov    eax,DWORD PTR [rip+0x630240]        # b90b54 <r>
  560914:	85 c0                	test   eax,eax
  560916:	75 8a                	jne    5608a2 <QBMAIN(void*)+0x14cc5e>
  560918:	eb 01                	jmp    56091b <QBMAIN(void*)+0x14ccd7>
  56091a:	90                   	nop
;*__LONG_FH2=func_freefile();
  56091b:	48 8b 1d e6 ec 62 00 	mov    rbx,QWORD PTR [rip+0x62ece6]        # b8f608 <__LONG_FH2>
  560922:	e8 4e b1 3a 00       	call   90ba75 <func_freefile()>
  560927:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12583);}while(r);
  560929:	8b 05 19 d5 51 00    	mov    eax,DWORD PTR [rip+0x51d519]        # a7de48 <qbevent>
  56092f:	85 c0                	test   eax,eax
  560931:	74 20                	je     560953 <QBMAIN(void*)+0x14cd0f>
  560933:	ba 00 00 00 00       	mov    edx,0x0
  560938:	be 00 00 00 00       	mov    esi,0x0
  56093d:	bf 27 31 00 00       	mov    edi,0x3127
  560942:	e8 3a 24 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560947:	8b 05 07 02 63 00    	mov    eax,DWORD PTR [rip+0x630207]        # b90b54 <r>
  56094d:	85 c0                	test   eax,eax
  56094f:	75 ca                	jne    56091b <QBMAIN(void*)+0x14ccd7>
  560951:	eb 01                	jmp    560954 <QBMAIN(void*)+0x14cd10>
  560953:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  560954:	48 8b 05 ad ec 62 00 	mov    rax,QWORD PTR [rip+0x62ecad]        # b8f608 <__LONG_FH2>
  56095b:	8b 18                	mov    ebx,DWORD PTR [rax]
  56095d:	be 0a 00 00 00       	mov    esi,0xa
  560962:	48 8d 05 33 f7 48 00 	lea    rax,[rip+0x48f733]        # 9f009c <_IO_stdin_used+0x1009c>
  560969:	48 89 c7             	mov    rdi,rax
  56096c:	e8 b4 42 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560971:	48 89 c2             	mov    rdx,rax
  560974:	48 8b 05 55 ec 62 00 	mov    rax,QWORD PTR [rip+0x62ec55]        # b8f5d0 <__STRING_TMPDIR>
  56097b:	48 89 d6             	mov    rsi,rdx
  56097e:	48 89 c7             	mov    rdi,rax
  560981:	e8 61 4f 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560986:	48 83 ec 08          	sub    rsp,0x8
  56098a:	6a 00                	push   0x0
  56098c:	41 b9 00 00 00 00    	mov    r9d,0x0
  560992:	41 89 d8             	mov    r8d,ebx
  560995:	b9 00 00 00 00       	mov    ecx,0x0
  56099a:	ba 00 00 00 00       	mov    edx,0x0
  56099f:	be 05 00 00 00       	mov    esi,0x5
  5609a4:	48 89 c7             	mov    rdi,rax
  5609a7:	e8 62 e6 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5609ac:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5609b0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5609b6:	be 00 00 00 00       	mov    esi,0x0
  5609bb:	89 c7                	mov    edi,eax
  5609bd:	e8 55 32 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12584);}while(r);
  5609c2:	8b 05 80 d4 51 00    	mov    eax,DWORD PTR [rip+0x51d480]        # a7de48 <qbevent>
  5609c8:	85 c0                	test   eax,eax
  5609ca:	74 24                	je     5609f0 <QBMAIN(void*)+0x14cdac>
  5609cc:	ba 00 00 00 00       	mov    edx,0x0
  5609d1:	be 00 00 00 00       	mov    esi,0x0
  5609d6:	bf 28 31 00 00       	mov    edi,0x3128
  5609db:	e8 a1 23 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5609e0:	8b 05 6e 01 63 00    	mov    eax,DWORD PTR [rip+0x63016e]        # b90b54 <r>
  5609e6:	85 c0                	test   eax,eax
  5609e8:	0f 85 66 ff ff ff    	jne    560954 <QBMAIN(void*)+0x14cd10>
  5609ee:	eb 01                	jmp    5609f1 <QBMAIN(void*)+0x14cdad>
  5609f0:	90                   	nop
;tab_spc_cr_size=2;
  5609f1:	c7 05 9d 7e 51 00 02 	mov    DWORD PTR [rip+0x517e9d],0x2        # a78898 <tab_spc_cr_size>
  5609f8:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  5609fb:	48 8b 05 06 ec 62 00 	mov    rax,QWORD PTR [rip+0x62ec06]        # b8f608 <__LONG_FH2>
  560a02:	8b 00                	mov    eax,DWORD PTR [rax]
  560a04:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  560a0a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  560a10:	89 05 fe d3 51 00    	mov    DWORD PTR [rip+0x51d3fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1913;
  560a16:	8b 05 20 d4 51 00    	mov    eax,DWORD PTR [rip+0x51d420]        # a7de3c <new_error>
  560a1c:	85 c0                	test   eax,eax
  560a1e:	0f 85 a4 00 00 00    	jne    560ac8 <QBMAIN(void*)+0x14ce84>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),func_mid(__STRING_A,*__LONG_X1,*__LONG_X2-*__LONG_X1+ 1 ,1)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  560a24:	be 01 00 00 00       	mov    esi,0x1
  560a29:	48 8d 05 90 05 49 00 	lea    rax,[rip+0x490590]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  560a30:	48 89 c7             	mov    rdi,rax
  560a33:	e8 ed 41 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560a38:	48 89 c3             	mov    rbx,rax
  560a3b:	48 8b 05 5e f5 62 00 	mov    rax,QWORD PTR [rip+0x62f55e]        # b8ffa0 <__LONG_X2>
  560a42:	8b 10                	mov    edx,DWORD PTR [rax]
  560a44:	48 8b 05 75 ff 62 00 	mov    rax,QWORD PTR [rip+0x62ff75]        # b909c0 <__LONG_X1>
  560a4b:	8b 08                	mov    ecx,DWORD PTR [rax]
  560a4d:	89 d0                	mov    eax,edx
  560a4f:	29 c8                	sub    eax,ecx
  560a51:	8d 50 01             	lea    edx,[rax+0x1]
  560a54:	48 8b 05 65 ff 62 00 	mov    rax,QWORD PTR [rip+0x62ff65]        # b909c0 <__LONG_X1>
  560a5b:	8b 30                	mov    esi,DWORD PTR [rax]
  560a5d:	48 8b 05 b4 eb 62 00 	mov    rax,QWORD PTR [rip+0x62ebb4]        # b8f618 <__STRING_A>
  560a64:	b9 01 00 00 00       	mov    ecx,0x1
  560a69:	48 89 c7             	mov    rdi,rax
  560a6c:	e8 3f 64 38 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  560a71:	49 89 c4             	mov    r12,rax
  560a74:	be 0c 00 00 00       	mov    esi,0xc
  560a79:	48 8d 05 ee 4e 49 00 	lea    rax,[rip+0x494eee]        # 9f596e <_IO_stdin_used+0x1596e>
  560a80:	48 89 c7             	mov    rdi,rax
  560a83:	e8 9d 41 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560a88:	4c 89 e6             	mov    rsi,r12
  560a8b:	48 89 c7             	mov    rdi,rax
  560a8e:	e8 54 4e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560a93:	48 89 de             	mov    rsi,rbx
  560a96:	48 89 c7             	mov    rdi,rax
  560a99:	e8 49 4e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560a9e:	48 89 c6             	mov    rsi,rax
  560aa1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  560aa7:	41 b8 01 00 00 00    	mov    r8d,0x1
  560aad:	b9 00 00 00 00       	mov    ecx,0x0
  560ab2:	ba 00 00 00 00       	mov    edx,0x0
  560ab7:	89 c7                	mov    edi,eax
  560ab9:	e8 72 ef 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1913;
  560abe:	8b 05 78 d3 51 00    	mov    eax,DWORD PTR [rip+0x51d378]        # a7de3c <new_error>
  560ac4:	85 c0                	test   eax,eax
;skip1913:
  560ac6:	eb 01                	jmp    560ac9 <QBMAIN(void*)+0x14ce85>
;if (new_error) goto skip1913;
  560ac8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  560ac9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560acf:	be 00 00 00 00       	mov    esi,0x0
  560ad4:	89 c7                	mov    edi,eax
  560ad6:	e8 3c 31 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  560adb:	c7 05 b3 7d 51 00 01 	mov    DWORD PTR [rip+0x517db3],0x1        # a78898 <tab_spc_cr_size>
  560ae2:	00 00 00 
;if(!qbevent)break;evnt(12585);}while(r);
  560ae5:	8b 05 5d d3 51 00    	mov    eax,DWORD PTR [rip+0x51d35d]        # a7de48 <qbevent>
  560aeb:	85 c0                	test   eax,eax
  560aed:	74 24                	je     560b13 <QBMAIN(void*)+0x14cecf>
  560aef:	ba 00 00 00 00       	mov    edx,0x0
  560af4:	be 00 00 00 00       	mov    esi,0x0
  560af9:	bf 29 31 00 00       	mov    edi,0x3129
  560afe:	e8 7e 22 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560b03:	8b 05 4b 00 63 00    	mov    eax,DWORD PTR [rip+0x63004b]        # b90b54 <r>
  560b09:	85 c0                	test   eax,eax
  560b0b:	0f 85 e0 fe ff ff    	jne    5609f1 <QBMAIN(void*)+0x14cdad>
  560b11:	eb 01                	jmp    560b14 <QBMAIN(void*)+0x14ced0>
  560b13:	90                   	nop
;sub_close(*__LONG_FH2,1);
  560b14:	48 8b 05 ed ea 62 00 	mov    rax,QWORD PTR [rip+0x62eaed]        # b8f608 <__LONG_FH2>
  560b1b:	8b 00                	mov    eax,DWORD PTR [rax]
  560b1d:	be 01 00 00 00       	mov    esi,0x1
  560b22:	89 c7                	mov    edi,eax
  560b24:	e8 9c ea 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12586);}while(r);
  560b29:	8b 05 19 d3 51 00    	mov    eax,DWORD PTR [rip+0x51d319]        # a7de48 <qbevent>
  560b2f:	85 c0                	test   eax,eax
  560b31:	74 20                	je     560b53 <QBMAIN(void*)+0x14cf0f>
  560b33:	ba 00 00 00 00       	mov    edx,0x0
  560b38:	be 00 00 00 00       	mov    esi,0x0
  560b3d:	bf 2a 31 00 00       	mov    edi,0x312a
  560b42:	e8 3a 22 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560b47:	8b 05 07 00 63 00    	mov    eax,DWORD PTR [rip+0x630007]        # b90b54 <r>
  560b4d:	85 c0                	test   eax,eax
  560b4f:	75 c3                	jne    560b14 <QBMAIN(void*)+0x14ced0>
  560b51:	eb 01                	jmp    560b54 <QBMAIN(void*)+0x14cf10>
  560b53:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  560b54:	48 8b 05 65 f4 62 00 	mov    rax,QWORD PTR [rip+0x62f465]        # b8ffc0 <__LONG_N>
  560b5b:	8b 10                	mov    edx,DWORD PTR [rax]
  560b5d:	48 8b 05 5c f4 62 00 	mov    rax,QWORD PTR [rip+0x62f45c]        # b8ffc0 <__LONG_N>
  560b64:	83 c2 01             	add    edx,0x1
  560b67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12588);}while(r);
  560b69:	8b 05 d9 d2 51 00    	mov    eax,DWORD PTR [rip+0x51d2d9]        # a7de48 <qbevent>
  560b6f:	85 c0                	test   eax,eax
  560b71:	74 23                	je     560b96 <QBMAIN(void*)+0x14cf52>
  560b73:	ba 00 00 00 00       	mov    edx,0x0
  560b78:	be 00 00 00 00       	mov    esi,0x0
  560b7d:	bf 2c 31 00 00       	mov    edi,0x312c
  560b82:	e8 fa 21 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560b87:	8b 05 c7 ff 62 00    	mov    eax,DWORD PTR [rip+0x62ffc7]        # b90b54 <r>
  560b8d:	85 c0                	test   eax,eax
  560b8f:	75 c3                	jne    560b54 <QBMAIN(void*)+0x14cf10>
  560b91:	eb 04                	jmp    560b97 <QBMAIN(void*)+0x14cf53>
;dl_continue_1910:;
  560b93:	90                   	nop
  560b94:	eb 01                	jmp    560b97 <QBMAIN(void*)+0x14cf53>
;if(!qbevent)break;evnt(12588);}while(r);
  560b96:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  560b97:	48 8b 05 52 ea 62 00 	mov    rax,QWORD PTR [rip+0x62ea52]        # b8f5f0 <__LONG_FH>
  560b9e:	8b 00                	mov    eax,DWORD PTR [rax]
  560ba0:	89 c7                	mov    edi,eax
  560ba2:	e8 fb 85 3a 00       	call   9091a2 <func_eof(int)>
  560ba7:	85 c0                	test   eax,eax
  560ba9:	74 0a                	je     560bb5 <QBMAIN(void*)+0x14cf71>
  560bab:	8b 05 8b d2 51 00    	mov    eax,DWORD PTR [rip+0x51d28b]        # a7de3c <new_error>
  560bb1:	85 c0                	test   eax,eax
  560bb3:	74 07                	je     560bbc <QBMAIN(void*)+0x14cf78>
  560bb5:	b8 01 00 00 00       	mov    eax,0x1
  560bba:	eb 05                	jmp    560bc1 <QBMAIN(void*)+0x14cf7d>
  560bbc:	b8 00 00 00 00       	mov    eax,0x0
  560bc1:	84 c0                	test   al,al
  560bc3:	0f 85 48 fa ff ff    	jne    560611 <QBMAIN(void*)+0x14c9cd>
;dl_exit_1910:;
  560bc9:	90                   	nop
;sub_close(*__LONG_FH,1);
  560bca:	48 8b 05 1f ea 62 00 	mov    rax,QWORD PTR [rip+0x62ea1f]        # b8f5f0 <__LONG_FH>
  560bd1:	8b 00                	mov    eax,DWORD PTR [rax]
  560bd3:	be 01 00 00 00       	mov    esi,0x1
  560bd8:	89 c7                	mov    edi,eax
  560bda:	e8 e6 e9 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12592);}while(r);
  560bdf:	8b 05 63 d2 51 00    	mov    eax,DWORD PTR [rip+0x51d263]        # a7de48 <qbevent>
  560be5:	85 c0                	test   eax,eax
  560be7:	74 20                	je     560c09 <QBMAIN(void*)+0x14cfc5>
  560be9:	ba 00 00 00 00       	mov    edx,0x0
  560bee:	be 00 00 00 00       	mov    esi,0x0
  560bf3:	bf 30 31 00 00       	mov    edi,0x3130
  560bf8:	e8 84 21 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560bfd:	8b 05 51 ff 62 00    	mov    eax,DWORD PTR [rip+0x62ff51]        # b90b54 <r>
  560c03:	85 c0                	test   eax,eax
  560c05:	75 c3                	jne    560bca <QBMAIN(void*)+0x14cf86>
;S_14850:;
  560c07:	eb 01                	jmp    560c0a <QBMAIN(void*)+0x14cfc6>
;if(!qbevent)break;evnt(12592);}while(r);
  560c09:	90                   	nop
;if ((-(*__LONG_N> 1 ))||new_error){
  560c0a:	48 8b 05 af f3 62 00 	mov    rax,QWORD PTR [rip+0x62f3af]        # b8ffc0 <__LONG_N>
  560c11:	8b 00                	mov    eax,DWORD PTR [rax]
  560c13:	83 f8 01             	cmp    eax,0x1
  560c16:	7f 0e                	jg     560c26 <QBMAIN(void*)+0x14cfe2>
  560c18:	8b 05 1e d2 51 00    	mov    eax,DWORD PTR [rip+0x51d21e]        # a7de3c <new_error>
  560c1e:	85 c0                	test   eax,eax
  560c20:	0f 84 9a 01 00 00    	je     560dc0 <QBMAIN(void*)+0x14d17c>
;if(qbevent){evnt(12593);if(r)goto S_14850;}
  560c26:	8b 05 1c d2 51 00    	mov    eax,DWORD PTR [rip+0x51d21c]        # a7de48 <qbevent>
  560c2c:	85 c0                	test   eax,eax
  560c2e:	74 20                	je     560c50 <QBMAIN(void*)+0x14d00c>
  560c30:	ba 00 00 00 00       	mov    edx,0x0
  560c35:	be 00 00 00 00       	mov    esi,0x0
  560c3a:	bf 31 31 00 00       	mov    edi,0x3131
  560c3f:	e8 3d 21 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560c44:	8b 05 0a ff 62 00    	mov    eax,DWORD PTR [rip+0x62ff0a]        # b90b54 <r>
  560c4a:	85 c0                	test   eax,eax
  560c4c:	74 02                	je     560c50 <QBMAIN(void*)+0x14d00c>
  560c4e:	eb ba                	jmp    560c0a <QBMAIN(void*)+0x14cfc6>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Unable to resolve multiple instances of sub/function '",54),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("' in '",6)),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),qbs_new_txt_len("'",1)));
  560c50:	be 01 00 00 00       	mov    esi,0x1
  560c55:	48 8d 05 17 fd 48 00 	lea    rax,[rip+0x48fd17]        # 9f0973 <_IO_stdin_used+0x10973>
  560c5c:	48 89 c7             	mov    rdi,rax
  560c5f:	e8 c1 3f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560c64:	48 89 c3             	mov    rbx,rax
  560c67:	48 8b 05 e2 e8 62 00 	mov    rax,QWORD PTR [rip+0x62e8e2]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  560c6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560c71:	49 89 c4             	mov    r12,rax
  560c74:	48 8b 05 d5 e8 62 00 	mov    rax,QWORD PTR [rip+0x62e8d5]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  560c7b:	48 83 c0 28          	add    rax,0x28
  560c7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560c82:	48 89 c1             	mov    rcx,rax
  560c85:	48 8b 05 94 e9 62 00 	mov    rax,QWORD PTR [rip+0x62e994]        # b8f620 <__LONG_X>
  560c8c:	8b 00                	mov    eax,DWORD PTR [rax]
  560c8e:	48 98                	cdqe   
  560c90:	48 8b 15 b9 e8 62 00 	mov    rdx,QWORD PTR [rip+0x62e8b9]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  560c97:	48 83 c2 20          	add    rdx,0x20
  560c9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  560c9e:	48 29 d0             	sub    rax,rdx
  560ca1:	48 89 ce             	mov    rsi,rcx
  560ca4:	48 89 c7             	mov    rdi,rax
  560ca7:	e8 88 34 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  560cac:	48 c1 e0 03          	shl    rax,0x3
  560cb0:	4c 01 e0             	add    rax,r12
  560cb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560cb6:	49 89 c5             	mov    r13,rax
  560cb9:	be 06 00 00 00       	mov    esi,0x6
  560cbe:	48 8d 05 b6 4c 49 00 	lea    rax,[rip+0x494cb6]        # 9f597b <_IO_stdin_used+0x1597b>
  560cc5:	48 89 c7             	mov    rdi,rax
  560cc8:	e8 58 3f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560ccd:	49 89 c4             	mov    r12,rax
  560cd0:	48 8b 05 81 e8 62 00 	mov    rax,QWORD PTR [rip+0x62e881]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  560cd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560cda:	49 89 c6             	mov    r14,rax
  560cdd:	48 8b 05 74 e8 62 00 	mov    rax,QWORD PTR [rip+0x62e874]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  560ce4:	48 83 c0 28          	add    rax,0x28
  560ce8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560ceb:	48 89 c1             	mov    rcx,rax
  560cee:	48 8b 05 2b e9 62 00 	mov    rax,QWORD PTR [rip+0x62e92b]        # b8f620 <__LONG_X>
  560cf5:	8b 00                	mov    eax,DWORD PTR [rax]
  560cf7:	48 98                	cdqe   
  560cf9:	48 8b 15 58 e8 62 00 	mov    rdx,QWORD PTR [rip+0x62e858]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  560d00:	48 83 c2 20          	add    rdx,0x20
  560d04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  560d07:	48 29 d0             	sub    rax,rdx
  560d0a:	48 89 ce             	mov    rsi,rcx
  560d0d:	48 89 c7             	mov    rdi,rax
  560d10:	e8 1f 34 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  560d15:	48 c1 e0 03          	shl    rax,0x3
  560d19:	4c 01 f0             	add    rax,r14
  560d1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560d1f:	49 89 c6             	mov    r14,rax
  560d22:	be 36 00 00 00       	mov    esi,0x36
  560d27:	48 8d 05 5a 4c 49 00 	lea    rax,[rip+0x494c5a]        # 9f5988 <_IO_stdin_used+0x15988>
  560d2e:	48 89 c7             	mov    rdi,rax
  560d31:	e8 ef 3e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560d36:	4c 89 f6             	mov    rsi,r14
  560d39:	48 89 c7             	mov    rdi,rax
  560d3c:	e8 a6 4b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560d41:	4c 89 e6             	mov    rsi,r12
  560d44:	48 89 c7             	mov    rdi,rax
  560d47:	e8 9b 4b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560d4c:	4c 89 ee             	mov    rsi,r13
  560d4f:	48 89 c7             	mov    rdi,rax
  560d52:	e8 90 4b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560d57:	48 89 de             	mov    rsi,rbx
  560d5a:	48 89 c7             	mov    rdi,rax
  560d5d:	e8 85 4b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560d62:	48 89 c2             	mov    rdx,rax
  560d65:	48 8b 05 ac e8 62 00 	mov    rax,QWORD PTR [rip+0x62e8ac]        # b8f618 <__STRING_A>
  560d6c:	48 89 d6             	mov    rsi,rdx
  560d6f:	48 89 c7             	mov    rdi,rax
  560d72:	e8 40 42 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  560d77:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560d7d:	be 00 00 00 00       	mov    esi,0x0
  560d82:	89 c7                	mov    edi,eax
  560d84:	e8 8e 2e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12593);}while(r);
  560d89:	8b 05 b9 d0 51 00    	mov    eax,DWORD PTR [rip+0x51d0b9]        # a7de48 <qbevent>
  560d8f:	85 c0                	test   eax,eax
  560d91:	74 27                	je     560dba <QBMAIN(void*)+0x14d176>
  560d93:	ba 00 00 00 00       	mov    edx,0x0
  560d98:	be 00 00 00 00       	mov    esi,0x0
  560d9d:	bf 31 31 00 00       	mov    edi,0x3131
  560da2:	e8 da 1f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560da7:	8b 05 a7 fd 62 00    	mov    eax,DWORD PTR [rip+0x62fda7]        # b90b54 <r>
  560dad:	85 c0                	test   eax,eax
  560daf:	0f 85 9b fe ff ff    	jne    560c50 <QBMAIN(void*)+0x14d00c>
;goto LABEL_ERRMES;
  560db5:	e9 71 a1 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12593);}while(r);
  560dba:	90                   	nop
;goto LABEL_ERRMES;
  560dbb:	e9 6b a1 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_14855:;
  560dc0:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  560dc1:	48 8b 05 f8 f1 62 00 	mov    rax,QWORD PTR [rip+0x62f1f8]        # b8ffc0 <__LONG_N>
  560dc8:	8b 00                	mov    eax,DWORD PTR [rax]
  560dca:	85 c0                	test   eax,eax
  560dcc:	74 0e                	je     560ddc <QBMAIN(void*)+0x14d198>
  560dce:	8b 05 68 d0 51 00    	mov    eax,DWORD PTR [rip+0x51d068]        # a7de3c <new_error>
  560dd4:	85 c0                	test   eax,eax
  560dd6:	0f 84 8b da ff ff    	je     55e867 <QBMAIN(void*)+0x14ac23>
;if(qbevent){evnt(12596);if(r)goto S_14855;}
  560ddc:	8b 05 66 d0 51 00    	mov    eax,DWORD PTR [rip+0x51d066]        # a7de48 <qbevent>
  560de2:	85 c0                	test   eax,eax
  560de4:	74 20                	je     560e06 <QBMAIN(void*)+0x14d1c2>
  560de6:	ba 00 00 00 00       	mov    edx,0x0
  560deb:	be 00 00 00 00       	mov    esi,0x0
  560df0:	bf 34 31 00 00       	mov    edi,0x3134
  560df5:	e8 87 1f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560dfa:	8b 05 54 fd 62 00    	mov    eax,DWORD PTR [rip+0x62fd54]        # b90b54 <r>
  560e00:	85 c0                	test   eax,eax
  560e02:	74 02                	je     560e06 <QBMAIN(void*)+0x14d1c2>
  560e04:	eb bb                	jmp    560dc1 <QBMAIN(void*)+0x14d17d>
;*__LONG_FH=func_freefile();
  560e06:	48 8b 1d e3 e7 62 00 	mov    rbx,QWORD PTR [rip+0x62e7e3]        # b8f5f0 <__LONG_FH>
  560e0d:	e8 63 ac 3a 00       	call   90ba75 <func_freefile()>
  560e12:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12597);}while(r);
  560e14:	8b 05 2e d0 51 00    	mov    eax,DWORD PTR [rip+0x51d02e]        # a7de48 <qbevent>
  560e1a:	85 c0                	test   eax,eax
  560e1c:	74 20                	je     560e3e <QBMAIN(void*)+0x14d1fa>
  560e1e:	ba 00 00 00 00       	mov    edx,0x0
  560e23:	be 00 00 00 00       	mov    esi,0x0
  560e28:	bf 35 31 00 00       	mov    edi,0x3135
  560e2d:	e8 4f 1f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560e32:	8b 05 1c fd 62 00    	mov    eax,DWORD PTR [rip+0x62fd1c]        # b90b54 <r>
  560e38:	85 c0                	test   eax,eax
  560e3a:	75 ca                	jne    560e06 <QBMAIN(void*)+0x14d1c2>
  560e3c:	eb 01                	jmp    560e3f <QBMAIN(void*)+0x14d1fb>
  560e3e:	90                   	nop
;qbs_set(__STRING_S,qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))));
  560e3f:	48 8b 05 12 e7 62 00 	mov    rax,QWORD PTR [rip+0x62e712]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  560e46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560e49:	48 89 c3             	mov    rbx,rax
  560e4c:	48 8b 05 05 e7 62 00 	mov    rax,QWORD PTR [rip+0x62e705]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  560e53:	48 83 c0 28          	add    rax,0x28
  560e57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560e5a:	48 89 c1             	mov    rcx,rax
  560e5d:	48 8b 05 bc e7 62 00 	mov    rax,QWORD PTR [rip+0x62e7bc]        # b8f620 <__LONG_X>
  560e64:	8b 00                	mov    eax,DWORD PTR [rax]
  560e66:	48 98                	cdqe   
  560e68:	48 8b 15 e9 e6 62 00 	mov    rdx,QWORD PTR [rip+0x62e6e9]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  560e6f:	48 83 c2 20          	add    rdx,0x20
  560e73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  560e76:	48 29 d0             	sub    rax,rdx
  560e79:	48 89 ce             	mov    rsi,rcx
  560e7c:	48 89 c7             	mov    rdi,rax
  560e7f:	e8 b0 32 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  560e84:	48 c1 e0 03          	shl    rax,0x3
  560e88:	48 01 d8             	add    rax,rbx
  560e8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  560e8e:	48 89 c3             	mov    rbx,rax
  560e91:	be 01 00 00 00       	mov    esi,0x1
  560e96:	48 8d 05 6c f5 48 00 	lea    rax,[rip+0x48f56c]        # 9f0409 <_IO_stdin_used+0x10409>
  560e9d:	48 89 c7             	mov    rdi,rax
  560ea0:	e8 80 3d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560ea5:	48 89 de             	mov    rsi,rbx
  560ea8:	48 89 c7             	mov    rdi,rax
  560eab:	e8 37 4a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  560eb0:	48 89 c2             	mov    rdx,rax
  560eb3:	48 8b 05 c6 f1 62 00 	mov    rax,QWORD PTR [rip+0x62f1c6]        # b90080 <__STRING_S>
  560eba:	48 89 d6             	mov    rsi,rdx
  560ebd:	48 89 c7             	mov    rdi,rax
  560ec0:	e8 f2 40 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  560ec5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560ecb:	be 00 00 00 00       	mov    esi,0x0
  560ed0:	89 c7                	mov    edi,eax
  560ed2:	e8 40 2d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12598);}while(r);
  560ed7:	8b 05 6b cf 51 00    	mov    eax,DWORD PTR [rip+0x51cf6b]        # a7de48 <qbevent>
  560edd:	85 c0                	test   eax,eax
  560edf:	74 24                	je     560f05 <QBMAIN(void*)+0x14d2c1>
  560ee1:	ba 00 00 00 00       	mov    edx,0x0
  560ee6:	be 00 00 00 00       	mov    esi,0x0
  560eeb:	bf 36 31 00 00       	mov    edi,0x3136
  560ef0:	e8 8c 1e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560ef5:	8b 05 59 fc 62 00    	mov    eax,DWORD PTR [rip+0x62fc59]        # b90b54 <r>
  560efb:	85 c0                	test   eax,eax
  560efd:	0f 85 3c ff ff ff    	jne    560e3f <QBMAIN(void*)+0x14d1fb>
  560f03:	eb 01                	jmp    560f06 <QBMAIN(void*)+0x14d2c2>
  560f05:	90                   	nop
;sub_open(qbs_new_txt_len("internal\\temp\\nm_output_dynamic.txt",35), 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  560f06:	48 8b 05 e3 e6 62 00 	mov    rax,QWORD PTR [rip+0x62e6e3]        # b8f5f0 <__LONG_FH>
  560f0d:	8b 18                	mov    ebx,DWORD PTR [rax]
  560f0f:	be 23 00 00 00       	mov    esi,0x23
  560f14:	48 8d 05 05 4b 49 00 	lea    rax,[rip+0x494b05]        # 9f5a20 <_IO_stdin_used+0x15a20>
  560f1b:	48 89 c7             	mov    rdi,rax
  560f1e:	e8 02 3d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  560f23:	48 83 ec 08          	sub    rsp,0x8
  560f27:	6a 00                	push   0x0
  560f29:	41 b9 00 00 00 00    	mov    r9d,0x0
  560f2f:	41 89 d8             	mov    r8d,ebx
  560f32:	b9 00 00 00 00       	mov    ecx,0x0
  560f37:	ba 00 00 00 00       	mov    edx,0x0
  560f3c:	be 02 00 00 00       	mov    esi,0x2
  560f41:	48 89 c7             	mov    rdi,rax
  560f44:	e8 c5 e0 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  560f49:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  560f4d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560f53:	be 00 00 00 00       	mov    esi,0x0
  560f58:	89 c7                	mov    edi,eax
  560f5a:	e8 b8 2c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12599);}while(r);
  560f5f:	8b 05 e3 ce 51 00    	mov    eax,DWORD PTR [rip+0x51cee3]        # a7de48 <qbevent>
  560f65:	85 c0                	test   eax,eax
  560f67:	74 24                	je     560f8d <QBMAIN(void*)+0x14d349>
  560f69:	ba 00 00 00 00       	mov    edx,0x0
  560f6e:	be 00 00 00 00       	mov    esi,0x0
  560f73:	bf 37 31 00 00       	mov    edi,0x3137
  560f78:	e8 04 1e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560f7d:	8b 05 d1 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fbd1]        # b90b54 <r>
  560f83:	85 c0                	test   eax,eax
  560f85:	0f 85 7b ff ff ff    	jne    560f06 <QBMAIN(void*)+0x14d2c2>
;S_14859:;
  560f8b:	eb 01                	jmp    560f8e <QBMAIN(void*)+0x14d34a>
;if(!qbevent)break;evnt(12599);}while(r);
  560f8d:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  560f8e:	e9 df 08 00 00       	jmp    561872 <QBMAIN(void*)+0x14dc2e>
;if(qbevent){evnt(12600);if(r)goto S_14859;}
  560f93:	8b 05 af ce 51 00    	mov    eax,DWORD PTR [rip+0x51ceaf]        # a7de48 <qbevent>
  560f99:	85 c0                	test   eax,eax
  560f9b:	74 20                	je     560fbd <QBMAIN(void*)+0x14d379>
  560f9d:	ba 00 00 00 00       	mov    edx,0x0
  560fa2:	be 00 00 00 00       	mov    esi,0x0
  560fa7:	bf 38 31 00 00       	mov    edi,0x3138
  560fac:	e8 d0 1d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  560fb1:	8b 05 9d fb 62 00    	mov    eax,DWORD PTR [rip+0x62fb9d]        # b90b54 <r>
  560fb7:	85 c0                	test   eax,eax
  560fb9:	74 02                	je     560fbd <QBMAIN(void*)+0x14d379>
  560fbb:	eb d1                	jmp    560f8e <QBMAIN(void*)+0x14d34a>
;tmp_fileno=*__LONG_FH;
  560fbd:	48 8b 05 2c e6 62 00 	mov    rax,QWORD PTR [rip+0x62e62c]        # b8f5f0 <__LONG_FH>
  560fc4:	8b 00                	mov    eax,DWORD PTR [rax]
  560fc6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1915;
  560fcc:	8b 05 6a ce 51 00    	mov    eax,DWORD PTR [rip+0x51ce6a]        # a7de3c <new_error>
  560fd2:	85 c0                	test   eax,eax
  560fd4:	75 21                	jne    560ff7 <QBMAIN(void*)+0x14d3b3>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  560fd6:	48 8b 15 3b e6 62 00 	mov    rdx,QWORD PTR [rip+0x62e63b]        # b8f618 <__STRING_A>
  560fdd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  560fe3:	48 89 d6             	mov    rsi,rdx
  560fe6:	89 c7                	mov    edi,eax
  560fe8:	e8 97 8f 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1915;
  560fed:	8b 05 49 ce 51 00    	mov    eax,DWORD PTR [rip+0x51ce49]        # a7de3c <new_error>
  560ff3:	85 c0                	test   eax,eax
;skip1915:
  560ff5:	eb 01                	jmp    560ff8 <QBMAIN(void*)+0x14d3b4>
;if (new_error) goto skip1915;
  560ff7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  560ff8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  560ffe:	be 00 00 00 00       	mov    esi,0x0
  561003:	89 c7                	mov    edi,eax
  561005:	e8 0d 2c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12601);}while(r);
  56100a:	8b 05 38 ce 51 00    	mov    eax,DWORD PTR [rip+0x51ce38]        # a7de48 <qbevent>
  561010:	85 c0                	test   eax,eax
  561012:	74 20                	je     561034 <QBMAIN(void*)+0x14d3f0>
  561014:	ba 00 00 00 00       	mov    edx,0x0
  561019:	be 00 00 00 00       	mov    esi,0x0
  56101e:	bf 39 31 00 00       	mov    edi,0x3139
  561023:	e8 59 1d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561028:	8b 05 26 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fb26]        # b90b54 <r>
  56102e:	85 c0                	test   eax,eax
  561030:	75 8b                	jne    560fbd <QBMAIN(void*)+0x14d379>
;S_14861:;
  561032:	eb 01                	jmp    561035 <QBMAIN(void*)+0x14d3f1>
;if(!qbevent)break;evnt(12601);}while(r);
  561034:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_A->len))||new_error){
  561035:	48 8b 05 dc e5 62 00 	mov    rax,QWORD PTR [rip+0x62e5dc]        # b8f618 <__STRING_A>
  56103c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  56103f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561045:	89 d6                	mov    esi,edx
  561047:	89 c7                	mov    edi,eax
  561049:	e8 c9 2b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56104e:	85 c0                	test   eax,eax
  561050:	75 0a                	jne    56105c <QBMAIN(void*)+0x14d418>
  561052:	8b 05 e4 cd 51 00    	mov    eax,DWORD PTR [rip+0x51cde4]        # a7de3c <new_error>
  561058:	85 c0                	test   eax,eax
  56105a:	74 07                	je     561063 <QBMAIN(void*)+0x14d41f>
  56105c:	b8 01 00 00 00       	mov    eax,0x1
  561061:	eb 05                	jmp    561068 <QBMAIN(void*)+0x14d424>
  561063:	b8 00 00 00 00       	mov    eax,0x0
  561068:	84 c0                	test   al,al
  56106a:	0f 84 01 08 00 00    	je     561871 <QBMAIN(void*)+0x14dc2d>
;if(qbevent){evnt(12602);if(r)goto S_14861;}
  561070:	8b 05 d2 cd 51 00    	mov    eax,DWORD PTR [rip+0x51cdd2]        # a7de48 <qbevent>
  561076:	85 c0                	test   eax,eax
  561078:	74 20                	je     56109a <QBMAIN(void*)+0x14d456>
  56107a:	ba 00 00 00 00       	mov    edx,0x0
  56107f:	be 00 00 00 00       	mov    esi,0x0
  561084:	bf 3a 31 00 00       	mov    edi,0x313a
  561089:	e8 f3 1c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56108e:	8b 05 c0 fa 62 00    	mov    eax,DWORD PTR [rip+0x62fac0]        # b90b54 <r>
  561094:	85 c0                	test   eax,eax
  561096:	74 02                	je     56109a <QBMAIN(void*)+0x14d456>
  561098:	eb 9b                	jmp    561035 <QBMAIN(void*)+0x14d3f1>
;*__LONG_X1=func_instr(NULL,__STRING_A,__STRING_S,0);
  56109a:	48 8b 15 df ef 62 00 	mov    rdx,QWORD PTR [rip+0x62efdf]        # b90080 <__STRING_S>
  5610a1:	48 8b 05 70 e5 62 00 	mov    rax,QWORD PTR [rip+0x62e570]        # b8f618 <__STRING_A>
  5610a8:	48 8b 1d 11 f9 62 00 	mov    rbx,QWORD PTR [rip+0x62f911]        # b909c0 <__LONG_X1>
  5610af:	b9 00 00 00 00       	mov    ecx,0x0
  5610b4:	48 89 c6             	mov    rsi,rax
  5610b7:	bf 00 00 00 00       	mov    edi,0x0
  5610bc:	e8 e9 58 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5610c1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5610c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5610c9:	be 00 00 00 00       	mov    esi,0x0
  5610ce:	89 c7                	mov    edi,eax
  5610d0:	e8 42 2b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12604);}while(r);
  5610d5:	8b 05 6d cd 51 00    	mov    eax,DWORD PTR [rip+0x51cd6d]        # a7de48 <qbevent>
  5610db:	85 c0                	test   eax,eax
  5610dd:	74 20                	je     5610ff <QBMAIN(void*)+0x14d4bb>
  5610df:	ba 00 00 00 00       	mov    edx,0x0
  5610e4:	be 00 00 00 00       	mov    esi,0x0
  5610e9:	bf 3c 31 00 00       	mov    edi,0x313c
  5610ee:	e8 8e 1c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5610f3:	8b 05 5b fa 62 00    	mov    eax,DWORD PTR [rip+0x62fa5b]        # b90b54 <r>
  5610f9:	85 c0                	test   eax,eax
  5610fb:	75 9d                	jne    56109a <QBMAIN(void*)+0x14d456>
;S_14863:;
  5610fd:	eb 01                	jmp    561100 <QBMAIN(void*)+0x14d4bc>
;if(!qbevent)break;evnt(12604);}while(r);
  5610ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(__STRING_A,__STRING_S->len),__STRING_S)))||new_error){
  561100:	48 8b 1d 79 ef 62 00 	mov    rbx,QWORD PTR [rip+0x62ef79]        # b90080 <__STRING_S>
  561107:	48 8b 05 72 ef 62 00 	mov    rax,QWORD PTR [rip+0x62ef72]        # b90080 <__STRING_S>
  56110e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  561111:	48 8b 05 00 e5 62 00 	mov    rax,QWORD PTR [rip+0x62e500]        # b8f618 <__STRING_A>
  561118:	89 d6                	mov    esi,edx
  56111a:	48 89 c7             	mov    rdi,rax
  56111d:	e8 6c 4c 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  561122:	48 89 de             	mov    rsi,rbx
  561125:	48 89 c7             	mov    rdi,rax
  561128:	e8 38 71 38 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  56112d:	89 c2                	mov    edx,eax
  56112f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561135:	89 d6                	mov    esi,edx
  561137:	89 c7                	mov    edi,eax
  561139:	e8 d9 2a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56113e:	85 c0                	test   eax,eax
  561140:	75 0a                	jne    56114c <QBMAIN(void*)+0x14d508>
  561142:	8b 05 f4 cc 51 00    	mov    eax,DWORD PTR [rip+0x51ccf4]        # a7de3c <new_error>
  561148:	85 c0                	test   eax,eax
  56114a:	74 07                	je     561153 <QBMAIN(void*)+0x14d50f>
  56114c:	b8 01 00 00 00       	mov    eax,0x1
  561151:	eb 05                	jmp    561158 <QBMAIN(void*)+0x14d514>
  561153:	b8 00 00 00 00       	mov    eax,0x0
  561158:	84 c0                	test   al,al
  56115a:	0f 84 12 07 00 00    	je     561872 <QBMAIN(void*)+0x14dc2e>
;if(qbevent){evnt(12605);if(r)goto S_14863;}
  561160:	8b 05 e2 cc 51 00    	mov    eax,DWORD PTR [rip+0x51cce2]        # a7de48 <qbevent>
  561166:	85 c0                	test   eax,eax
  561168:	74 23                	je     56118d <QBMAIN(void*)+0x14d549>
  56116a:	ba 00 00 00 00       	mov    edx,0x0
  56116f:	be 00 00 00 00       	mov    esi,0x0
  561174:	bf 3d 31 00 00       	mov    edi,0x313d
  561179:	e8 03 1c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56117e:	8b 05 d0 f9 62 00    	mov    eax,DWORD PTR [rip+0x62f9d0]        # b90b54 <r>
  561184:	85 c0                	test   eax,eax
  561186:	74 05                	je     56118d <QBMAIN(void*)+0x14d549>
  561188:	e9 73 ff ff ff       	jmp    561100 <QBMAIN(void*)+0x14d4bc>
;*__LONG_FH2=func_freefile();
  56118d:	48 8b 1d 74 e4 62 00 	mov    rbx,QWORD PTR [rip+0x62e474]        # b8f608 <__LONG_FH2>
  561194:	e8 dc a8 3a 00       	call   90ba75 <func_freefile()>
  561199:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12606);}while(r);
  56119b:	8b 05 a7 cc 51 00    	mov    eax,DWORD PTR [rip+0x51cca7]        # a7de48 <qbevent>
  5611a1:	85 c0                	test   eax,eax
  5611a3:	74 20                	je     5611c5 <QBMAIN(void*)+0x14d581>
  5611a5:	ba 00 00 00 00       	mov    edx,0x0
  5611aa:	be 00 00 00 00       	mov    esi,0x0
  5611af:	bf 3e 31 00 00       	mov    edi,0x313e
  5611b4:	e8 c8 1b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5611b9:	8b 05 95 f9 62 00    	mov    eax,DWORD PTR [rip+0x62f995]        # b90b54 <r>
  5611bf:	85 c0                	test   eax,eax
  5611c1:	75 ca                	jne    56118d <QBMAIN(void*)+0x14d549>
;S_14865:;
  5611c3:	eb 01                	jmp    5611c6 <QBMAIN(void*)+0x14d582>
;if(!qbevent)break;evnt(12606);}while(r);
  5611c5:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[array_check((*__LONG_X)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5])]== 1 ))||new_error){
  5611c6:	48 8b 05 93 e3 62 00 	mov    rax,QWORD PTR [rip+0x62e393]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  5611cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5611d0:	48 89 c3             	mov    rbx,rax
  5611d3:	48 8b 05 86 e3 62 00 	mov    rax,QWORD PTR [rip+0x62e386]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  5611da:	48 83 c0 28          	add    rax,0x28
  5611de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5611e1:	48 89 c1             	mov    rcx,rax
  5611e4:	48 8b 05 35 e4 62 00 	mov    rax,QWORD PTR [rip+0x62e435]        # b8f620 <__LONG_X>
  5611eb:	8b 00                	mov    eax,DWORD PTR [rax]
  5611ed:	48 98                	cdqe   
  5611ef:	48 8b 15 6a e3 62 00 	mov    rdx,QWORD PTR [rip+0x62e36a]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  5611f6:	48 83 c2 20          	add    rdx,0x20
  5611fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5611fd:	48 29 d0             	sub    rax,rdx
  561200:	48 89 ce             	mov    rsi,rcx
  561203:	48 89 c7             	mov    rdi,rax
  561206:	e8 29 2f 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  56120b:	48 c1 e0 02          	shl    rax,0x2
  56120f:	48 01 d8             	add    rax,rbx
  561212:	8b 00                	mov    eax,DWORD PTR [rax]
  561214:	83 f8 01             	cmp    eax,0x1
  561217:	74 0a                	je     561223 <QBMAIN(void*)+0x14d5df>
  561219:	8b 05 1d cc 51 00    	mov    eax,DWORD PTR [rip+0x51cc1d]        # a7de3c <new_error>
  56121f:	85 c0                	test   eax,eax
  561221:	74 07                	je     56122a <QBMAIN(void*)+0x14d5e6>
  561223:	b8 01 00 00 00       	mov    eax,0x1
  561228:	eb 05                	jmp    56122f <QBMAIN(void*)+0x14d5eb>
  56122a:	b8 00 00 00 00       	mov    eax,0x0
  56122f:	84 c0                	test   al,al
  561231:	0f 84 a7 03 00 00    	je     5615de <QBMAIN(void*)+0x14d99a>
;if(qbevent){evnt(12607);if(r)goto S_14865;}
  561237:	8b 05 0b cc 51 00    	mov    eax,DWORD PTR [rip+0x51cc0b]        # a7de48 <qbevent>
  56123d:	85 c0                	test   eax,eax
  56123f:	74 23                	je     561264 <QBMAIN(void*)+0x14d620>
  561241:	ba 00 00 00 00       	mov    edx,0x0
  561246:	be 00 00 00 00       	mov    esi,0x0
  56124b:	bf 3f 31 00 00       	mov    edi,0x313f
  561250:	e8 2c 1b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561255:	8b 05 f9 f8 62 00    	mov    eax,DWORD PTR [rip+0x62f8f9]        # b90b54 <r>
  56125b:	85 c0                	test   eax,eax
  56125d:	74 05                	je     561264 <QBMAIN(void*)+0x14d620>
  56125f:	e9 62 ff ff ff       	jmp    5611c6 <QBMAIN(void*)+0x14d582>
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("global.txt",10)), 5 ,NULL,NULL,*__LONG_FH2,NULL,0);
  561264:	48 8b 05 9d e3 62 00 	mov    rax,QWORD PTR [rip+0x62e39d]        # b8f608 <__LONG_FH2>
  56126b:	8b 18                	mov    ebx,DWORD PTR [rax]
  56126d:	be 0a 00 00 00       	mov    esi,0xa
  561272:	48 8d 05 23 ee 48 00 	lea    rax,[rip+0x48ee23]        # 9f009c <_IO_stdin_used+0x1009c>
  561279:	48 89 c7             	mov    rdi,rax
  56127c:	e8 a4 39 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561281:	48 89 c2             	mov    rdx,rax
  561284:	48 8b 05 45 e3 62 00 	mov    rax,QWORD PTR [rip+0x62e345]        # b8f5d0 <__STRING_TMPDIR>
  56128b:	48 89 d6             	mov    rsi,rdx
  56128e:	48 89 c7             	mov    rdi,rax
  561291:	e8 51 46 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561296:	48 83 ec 08          	sub    rsp,0x8
  56129a:	6a 00                	push   0x0
  56129c:	41 b9 00 00 00 00    	mov    r9d,0x0
  5612a2:	41 89 d8             	mov    r8d,ebx
  5612a5:	b9 00 00 00 00       	mov    ecx,0x0
  5612aa:	ba 00 00 00 00       	mov    edx,0x0
  5612af:	be 05 00 00 00       	mov    esi,0x5
  5612b4:	48 89 c7             	mov    rdi,rax
  5612b7:	e8 52 dd 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  5612bc:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  5612c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5612c6:	be 00 00 00 00       	mov    esi,0x0
  5612cb:	89 c7                	mov    edi,eax
  5612cd:	e8 45 29 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12608);}while(r);
  5612d2:	8b 05 70 cb 51 00    	mov    eax,DWORD PTR [rip+0x51cb70]        # a7de48 <qbevent>
  5612d8:	85 c0                	test   eax,eax
  5612da:	74 24                	je     561300 <QBMAIN(void*)+0x14d6bc>
  5612dc:	ba 00 00 00 00       	mov    edx,0x0
  5612e1:	be 00 00 00 00       	mov    esi,0x0
  5612e6:	bf 40 31 00 00       	mov    edi,0x3140
  5612eb:	e8 91 1a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5612f0:	8b 05 5e f8 62 00    	mov    eax,DWORD PTR [rip+0x62f85e]        # b90b54 <r>
  5612f6:	85 c0                	test   eax,eax
  5612f8:	0f 85 66 ff ff ff    	jne    561264 <QBMAIN(void*)+0x14d620>
  5612fe:	eb 01                	jmp    561301 <QBMAIN(void*)+0x14d6bd>
  561300:	90                   	nop
;tab_spc_cr_size=2;
  561301:	c7 05 8d 75 51 00 02 	mov    DWORD PTR [rip+0x51758d],0x2        # a78898 <tab_spc_cr_size>
  561308:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  56130b:	48 8b 05 f6 e2 62 00 	mov    rax,QWORD PTR [rip+0x62e2f6]        # b8f608 <__LONG_FH2>
  561312:	8b 00                	mov    eax,DWORD PTR [rax]
  561314:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56131a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  561320:	89 05 ee ca 51 00    	mov    DWORD PTR [rip+0x51caee],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1918;
  561326:	8b 05 10 cb 51 00    	mov    eax,DWORD PTR [rip+0x51cb10]        # a7de3c <new_error>
  56132c:	85 c0                	test   eax,eax
  56132e:	0f 85 b2 00 00 00    	jne    5613e6 <QBMAIN(void*)+0x14d7a2>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len("{",1)), 0 , 0 , 1 );
  561334:	be 01 00 00 00       	mov    esi,0x1
  561339:	48 8d 05 99 38 49 00 	lea    rax,[rip+0x493899]        # 9f4bd9 <_IO_stdin_used+0x14bd9>
  561340:	48 89 c7             	mov    rdi,rax
  561343:	e8 dd 38 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561348:	48 89 c3             	mov    rbx,rax
  56134b:	bf 22 00 00 00       	mov    edi,0x22
  561350:	e8 9d 48 38 00       	call   8e5bf2 <func_chr(int)>
  561355:	49 89 c4             	mov    r12,rax
  561358:	be 01 00 00 00       	mov    esi,0x1
  56135d:	48 8d 05 77 38 49 00 	lea    rax,[rip+0x493877]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  561364:	48 89 c7             	mov    rdi,rax
  561367:	e8 b9 38 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56136c:	49 89 c5             	mov    r13,rax
  56136f:	bf 22 00 00 00       	mov    edi,0x22
  561374:	e8 79 48 38 00       	call   8e5bf2 <func_chr(int)>
  561379:	49 89 c6             	mov    r14,rax
  56137c:	be 07 00 00 00       	mov    esi,0x7
  561381:	48 8d 05 55 38 49 00 	lea    rax,[rip+0x493855]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  561388:	48 89 c7             	mov    rdi,rax
  56138b:	e8 95 38 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561390:	4c 89 f6             	mov    rsi,r14
  561393:	48 89 c7             	mov    rdi,rax
  561396:	e8 4c 45 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56139b:	4c 89 ee             	mov    rsi,r13
  56139e:	48 89 c7             	mov    rdi,rax
  5613a1:	e8 41 45 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5613a6:	4c 89 e6             	mov    rsi,r12
  5613a9:	48 89 c7             	mov    rdi,rax
  5613ac:	e8 36 45 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5613b1:	48 89 de             	mov    rsi,rbx
  5613b4:	48 89 c7             	mov    rdi,rax
  5613b7:	e8 2b 45 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5613bc:	48 89 c6             	mov    rsi,rax
  5613bf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5613c5:	41 b8 01 00 00 00    	mov    r8d,0x1
  5613cb:	b9 00 00 00 00       	mov    ecx,0x0
  5613d0:	ba 00 00 00 00       	mov    edx,0x0
  5613d5:	89 c7                	mov    edi,eax
  5613d7:	e8 54 e6 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1918;
  5613dc:	8b 05 5a ca 51 00    	mov    eax,DWORD PTR [rip+0x51ca5a]        # a7de3c <new_error>
  5613e2:	85 c0                	test   eax,eax
;skip1918:
  5613e4:	eb 01                	jmp    5613e7 <QBMAIN(void*)+0x14d7a3>
;if (new_error) goto skip1918;
  5613e6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5613e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5613ed:	be 00 00 00 00       	mov    esi,0x0
  5613f2:	89 c7                	mov    edi,eax
  5613f4:	e8 1e 28 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5613f9:	c7 05 95 74 51 00 01 	mov    DWORD PTR [rip+0x517495],0x1        # a78898 <tab_spc_cr_size>
  561400:	00 00 00 
;if(!qbevent)break;evnt(12609);}while(r);
  561403:	8b 05 3f ca 51 00    	mov    eax,DWORD PTR [rip+0x51ca3f]        # a7de48 <qbevent>
  561409:	85 c0                	test   eax,eax
  56140b:	74 24                	je     561431 <QBMAIN(void*)+0x14d7ed>
  56140d:	ba 00 00 00 00       	mov    edx,0x0
  561412:	be 00 00 00 00       	mov    esi,0x0
  561417:	bf 41 31 00 00       	mov    edi,0x3141
  56141c:	e8 60 19 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561421:	8b 05 2d f7 62 00    	mov    eax,DWORD PTR [rip+0x62f72d]        # b90b54 <r>
  561427:	85 c0                	test   eax,eax
  561429:	0f 85 d2 fe ff ff    	jne    561301 <QBMAIN(void*)+0x14d6bd>
  56142f:	eb 01                	jmp    561432 <QBMAIN(void*)+0x14d7ee>
  561431:	90                   	nop
;tab_spc_cr_size=2;
  561432:	c7 05 5c 74 51 00 02 	mov    DWORD PTR [rip+0x51745c],0x2        # a78898 <tab_spc_cr_size>
  561439:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  56143c:	48 8b 05 c5 e1 62 00 	mov    rax,QWORD PTR [rip+0x62e1c5]        # b8f608 <__LONG_FH2>
  561443:	8b 00                	mov    eax,DWORD PTR [rax]
  561445:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  56144b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  561451:	89 05 bd c9 51 00    	mov    DWORD PTR [rip+0x51c9bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1919;
  561457:	8b 05 df c9 51 00    	mov    eax,DWORD PTR [rip+0x51c9df]        # a7de3c <new_error>
  56145d:	85 c0                	test   eax,eax
  56145f:	75 72                	jne    5614d3 <QBMAIN(void*)+0x14d88f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("extern void ",12),__STRING_S),qbs_new_txt_len("(void);",7)), 0 , 0 , 1 );
  561461:	be 07 00 00 00       	mov    esi,0x7
  561466:	48 8d 05 52 45 49 00 	lea    rax,[rip+0x494552]        # 9f59bf <_IO_stdin_used+0x159bf>
  56146d:	48 89 c7             	mov    rdi,rax
  561470:	e8 b0 37 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561475:	49 89 c4             	mov    r12,rax
  561478:	48 8b 1d 01 ec 62 00 	mov    rbx,QWORD PTR [rip+0x62ec01]        # b90080 <__STRING_S>
  56147f:	be 0c 00 00 00       	mov    esi,0xc
  561484:	48 8d 05 e3 44 49 00 	lea    rax,[rip+0x4944e3]        # 9f596e <_IO_stdin_used+0x1596e>
  56148b:	48 89 c7             	mov    rdi,rax
  56148e:	e8 92 37 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561493:	48 89 de             	mov    rsi,rbx
  561496:	48 89 c7             	mov    rdi,rax
  561499:	e8 49 44 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56149e:	4c 89 e6             	mov    rsi,r12
  5614a1:	48 89 c7             	mov    rdi,rax
  5614a4:	e8 3e 44 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5614a9:	48 89 c6             	mov    rsi,rax
  5614ac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5614b2:	41 b8 01 00 00 00    	mov    r8d,0x1
  5614b8:	b9 00 00 00 00       	mov    ecx,0x0
  5614bd:	ba 00 00 00 00       	mov    edx,0x0
  5614c2:	89 c7                	mov    edi,eax
  5614c4:	e8 67 e5 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1919;
  5614c9:	8b 05 6d c9 51 00    	mov    eax,DWORD PTR [rip+0x51c96d]        # a7de3c <new_error>
  5614cf:	85 c0                	test   eax,eax
;skip1919:
  5614d1:	eb 01                	jmp    5614d4 <QBMAIN(void*)+0x14d890>
;if (new_error) goto skip1919;
  5614d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5614d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5614da:	be 00 00 00 00       	mov    esi,0x0
  5614df:	89 c7                	mov    edi,eax
  5614e1:	e8 31 27 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5614e6:	c7 05 a8 73 51 00 01 	mov    DWORD PTR [rip+0x5173a8],0x1        # a78898 <tab_spc_cr_size>
  5614ed:	00 00 00 
;if(!qbevent)break;evnt(12610);}while(r);
  5614f0:	8b 05 52 c9 51 00    	mov    eax,DWORD PTR [rip+0x51c952]        # a7de48 <qbevent>
  5614f6:	85 c0                	test   eax,eax
  5614f8:	74 24                	je     56151e <QBMAIN(void*)+0x14d8da>
  5614fa:	ba 00 00 00 00       	mov    edx,0x0
  5614ff:	be 00 00 00 00       	mov    esi,0x0
  561504:	bf 42 31 00 00       	mov    edi,0x3142
  561509:	e8 73 18 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56150e:	8b 05 40 f6 62 00    	mov    eax,DWORD PTR [rip+0x62f640]        # b90b54 <r>
  561514:	85 c0                	test   eax,eax
  561516:	0f 85 16 ff ff ff    	jne    561432 <QBMAIN(void*)+0x14d7ee>
  56151c:	eb 01                	jmp    56151f <QBMAIN(void*)+0x14d8db>
  56151e:	90                   	nop
;tab_spc_cr_size=2;
  56151f:	c7 05 6f 73 51 00 02 	mov    DWORD PTR [rip+0x51736f],0x2        # a78898 <tab_spc_cr_size>
  561526:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  561529:	48 8b 05 d8 e0 62 00 	mov    rax,QWORD PTR [rip+0x62e0d8]        # b8f608 <__LONG_FH2>
  561530:	8b 00                	mov    eax,DWORD PTR [rax]
  561532:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  561538:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56153e:	89 05 d0 c8 51 00    	mov    DWORD PTR [rip+0x51c8d0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1920;
  561544:	8b 05 f2 c8 51 00    	mov    eax,DWORD PTR [rip+0x51c8f2]        # a7de3c <new_error>
  56154a:	85 c0                	test   eax,eax
  56154c:	75 3e                	jne    56158c <QBMAIN(void*)+0x14d948>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  56154e:	be 01 00 00 00       	mov    esi,0x1
  561553:	48 8d 05 c4 fd 48 00 	lea    rax,[rip+0x48fdc4]        # 9f131e <_IO_stdin_used+0x1131e>
  56155a:	48 89 c7             	mov    rdi,rax
  56155d:	e8 c3 36 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561562:	48 89 c6             	mov    rsi,rax
  561565:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56156b:	41 b8 01 00 00 00    	mov    r8d,0x1
  561571:	b9 00 00 00 00       	mov    ecx,0x0
  561576:	ba 00 00 00 00       	mov    edx,0x0
  56157b:	89 c7                	mov    edi,eax
  56157d:	e8 ae e4 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1920;
  561582:	8b 05 b4 c8 51 00    	mov    eax,DWORD PTR [rip+0x51c8b4]        # a7de3c <new_error>
  561588:	85 c0                	test   eax,eax
;skip1920:
  56158a:	eb 01                	jmp    56158d <QBMAIN(void*)+0x14d949>
;if (new_error) goto skip1920;
  56158c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56158d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561593:	be 00 00 00 00       	mov    esi,0x0
  561598:	89 c7                	mov    edi,eax
  56159a:	e8 78 26 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  56159f:	c7 05 ef 72 51 00 01 	mov    DWORD PTR [rip+0x5172ef],0x1        # a78898 <tab_spc_cr_size>
  5615a6:	00 00 00 
;if(!qbevent)break;evnt(12611);}while(r);
  5615a9:	8b 05 99 c8 51 00    	mov    eax,DWORD PTR [rip+0x51c899]        # a7de48 <qbevent>
  5615af:	85 c0                	test   eax,eax
  5615b1:	0f 84 34 02 00 00    	je     5617eb <QBMAIN(void*)+0x14dba7>
  5615b7:	ba 00 00 00 00       	mov    edx,0x0
  5615bc:	be 00 00 00 00       	mov    esi,0x0
  5615c1:	bf 43 31 00 00       	mov    edi,0x3143
  5615c6:	e8 b6 17 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5615cb:	8b 05 83 f5 62 00    	mov    eax,DWORD PTR [rip+0x62f583]        # b90b54 <r>
  5615d1:	85 c0                	test   eax,eax
  5615d3:	0f 85 46 ff ff ff    	jne    56151f <QBMAIN(void*)+0x14d8db>
  5615d9:	e9 11 02 00 00       	jmp    5617ef <QBMAIN(void*)+0x14dbab>
;sub_open(qbs_add(qbs_add(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("externtype",10)),FUNC_STR2(__LONG_X)),qbs_new_txt_len(".txt",4)), 4 ,NULL,NULL,*__LONG_FH2,NULL,0);
  5615de:	48 8b 05 23 e0 62 00 	mov    rax,QWORD PTR [rip+0x62e023]        # b8f608 <__LONG_FH2>
  5615e5:	44 8b 28             	mov    r13d,DWORD PTR [rax]
  5615e8:	be 04 00 00 00       	mov    esi,0x4
  5615ed:	48 8d 05 bb fe 48 00 	lea    rax,[rip+0x48febb]        # 9f14af <_IO_stdin_used+0x114af>
  5615f4:	48 89 c7             	mov    rdi,rax
  5615f7:	e8 29 36 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5615fc:	48 89 c3             	mov    rbx,rax
  5615ff:	48 8b 05 1a e0 62 00 	mov    rax,QWORD PTR [rip+0x62e01a]        # b8f620 <__LONG_X>
  561606:	48 89 c7             	mov    rdi,rax
  561609:	e8 8f 57 11 00       	call   676d9d <FUNC_STR2(int*)>
  56160e:	49 89 c4             	mov    r12,rax
  561611:	be 0a 00 00 00       	mov    esi,0xa
  561616:	48 8d 05 c0 fe 48 00 	lea    rax,[rip+0x48fec0]        # 9f14dd <_IO_stdin_used+0x114dd>
  56161d:	48 89 c7             	mov    rdi,rax
  561620:	e8 00 36 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561625:	48 89 c2             	mov    rdx,rax
  561628:	48 8b 05 a1 df 62 00 	mov    rax,QWORD PTR [rip+0x62dfa1]        # b8f5d0 <__STRING_TMPDIR>
  56162f:	48 89 d6             	mov    rsi,rdx
  561632:	48 89 c7             	mov    rdi,rax
  561635:	e8 ad 42 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56163a:	4c 89 e6             	mov    rsi,r12
  56163d:	48 89 c7             	mov    rdi,rax
  561640:	e8 a2 42 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561645:	48 89 de             	mov    rsi,rbx
  561648:	48 89 c7             	mov    rdi,rax
  56164b:	e8 97 42 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561650:	48 83 ec 08          	sub    rsp,0x8
  561654:	6a 00                	push   0x0
  561656:	41 b9 00 00 00 00    	mov    r9d,0x0
  56165c:	45 89 e8             	mov    r8d,r13d
  56165f:	b9 00 00 00 00       	mov    ecx,0x0
  561664:	ba 00 00 00 00       	mov    edx,0x0
  561669:	be 04 00 00 00       	mov    esi,0x4
  56166e:	48 89 c7             	mov    rdi,rax
  561671:	e8 98 d9 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  561676:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  56167a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561680:	be 00 00 00 00       	mov    esi,0x0
  561685:	89 c7                	mov    edi,eax
  561687:	e8 8b 25 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12613);}while(r);
  56168c:	8b 05 b6 c7 51 00    	mov    eax,DWORD PTR [rip+0x51c7b6]        # a7de48 <qbevent>
  561692:	85 c0                	test   eax,eax
  561694:	74 24                	je     5616ba <QBMAIN(void*)+0x14da76>
  561696:	ba 00 00 00 00       	mov    edx,0x0
  56169b:	be 00 00 00 00       	mov    esi,0x0
  5616a0:	bf 45 31 00 00       	mov    edi,0x3145
  5616a5:	e8 d7 16 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5616aa:	8b 05 a4 f4 62 00    	mov    eax,DWORD PTR [rip+0x62f4a4]        # b90b54 <r>
  5616b0:	85 c0                	test   eax,eax
  5616b2:	0f 85 26 ff ff ff    	jne    5615de <QBMAIN(void*)+0x14d99a>
  5616b8:	eb 01                	jmp    5616bb <QBMAIN(void*)+0x14da77>
  5616ba:	90                   	nop
;tab_spc_cr_size=2;
  5616bb:	c7 05 d3 71 51 00 02 	mov    DWORD PTR [rip+0x5171d3],0x2        # a78898 <tab_spc_cr_size>
  5616c2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FH2;
  5616c5:	48 8b 05 3c df 62 00 	mov    rax,QWORD PTR [rip+0x62df3c]        # b8f608 <__LONG_FH2>
  5616cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5616ce:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5616d4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5616da:	89 05 34 c7 51 00    	mov    DWORD PTR [rip+0x51c734],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1921;
  5616e0:	8b 05 56 c7 51 00    	mov    eax,DWORD PTR [rip+0x51c756]        # a7de3c <new_error>
  5616e6:	85 c0                	test   eax,eax
  5616e8:	0f 85 b2 00 00 00    	jne    5617a0 <QBMAIN(void*)+0x14db5c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("extern ",7),func_chr( 34 )),qbs_new_txt_len("C",1)),func_chr( 34 )),qbs_new_txt_len(" ",1)), 0 , 0 , 1 );
  5616ee:	be 01 00 00 00       	mov    esi,0x1
  5616f3:	48 8d 05 0f ed 48 00 	lea    rax,[rip+0x48ed0f]        # 9f0409 <_IO_stdin_used+0x10409>
  5616fa:	48 89 c7             	mov    rdi,rax
  5616fd:	e8 23 35 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561702:	48 89 c3             	mov    rbx,rax
  561705:	bf 22 00 00 00       	mov    edi,0x22
  56170a:	e8 e3 44 38 00       	call   8e5bf2 <func_chr(int)>
  56170f:	49 89 c4             	mov    r12,rax
  561712:	be 01 00 00 00       	mov    esi,0x1
  561717:	48 8d 05 bd 34 49 00 	lea    rax,[rip+0x4934bd]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  56171e:	48 89 c7             	mov    rdi,rax
  561721:	e8 ff 34 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561726:	49 89 c5             	mov    r13,rax
  561729:	bf 22 00 00 00       	mov    edi,0x22
  56172e:	e8 bf 44 38 00       	call   8e5bf2 <func_chr(int)>
  561733:	49 89 c6             	mov    r14,rax
  561736:	be 07 00 00 00       	mov    esi,0x7
  56173b:	48 8d 05 9b 34 49 00 	lea    rax,[rip+0x49349b]        # 9f4bdd <_IO_stdin_used+0x14bdd>
  561742:	48 89 c7             	mov    rdi,rax
  561745:	e8 db 34 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56174a:	4c 89 f6             	mov    rsi,r14
  56174d:	48 89 c7             	mov    rdi,rax
  561750:	e8 92 41 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561755:	4c 89 ee             	mov    rsi,r13
  561758:	48 89 c7             	mov    rdi,rax
  56175b:	e8 87 41 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561760:	4c 89 e6             	mov    rsi,r12
  561763:	48 89 c7             	mov    rdi,rax
  561766:	e8 7c 41 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56176b:	48 89 de             	mov    rsi,rbx
  56176e:	48 89 c7             	mov    rdi,rax
  561771:	e8 71 41 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561776:	48 89 c6             	mov    rsi,rax
  561779:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56177f:	41 b8 01 00 00 00    	mov    r8d,0x1
  561785:	b9 00 00 00 00       	mov    ecx,0x0
  56178a:	ba 00 00 00 00       	mov    edx,0x0
  56178f:	89 c7                	mov    edi,eax
  561791:	e8 9a e2 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1921;
  561796:	8b 05 a0 c6 51 00    	mov    eax,DWORD PTR [rip+0x51c6a0]        # a7de3c <new_error>
  56179c:	85 c0                	test   eax,eax
;skip1921:
  56179e:	eb 01                	jmp    5617a1 <QBMAIN(void*)+0x14db5d>
;if (new_error) goto skip1921;
  5617a0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5617a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5617a7:	be 00 00 00 00       	mov    esi,0x0
  5617ac:	89 c7                	mov    edi,eax
  5617ae:	e8 64 24 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5617b3:	c7 05 db 70 51 00 01 	mov    DWORD PTR [rip+0x5170db],0x1        # a78898 <tab_spc_cr_size>
  5617ba:	00 00 00 
;if(!qbevent)break;evnt(12614);}while(r);
  5617bd:	8b 05 85 c6 51 00    	mov    eax,DWORD PTR [rip+0x51c685]        # a7de48 <qbevent>
  5617c3:	85 c0                	test   eax,eax
  5617c5:	74 27                	je     5617ee <QBMAIN(void*)+0x14dbaa>
  5617c7:	ba 00 00 00 00       	mov    edx,0x0
  5617cc:	be 00 00 00 00       	mov    esi,0x0
  5617d1:	bf 46 31 00 00       	mov    edi,0x3146
  5617d6:	e8 a6 15 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5617db:	8b 05 73 f3 62 00    	mov    eax,DWORD PTR [rip+0x62f373]        # b90b54 <r>
  5617e1:	85 c0                	test   eax,eax
  5617e3:	0f 85 d2 fe ff ff    	jne    5616bb <QBMAIN(void*)+0x14da77>
  5617e9:	eb 04                	jmp    5617ef <QBMAIN(void*)+0x14dbab>
;if(!qbevent)break;evnt(12611);}while(r);
  5617eb:	90                   	nop
  5617ec:	eb 01                	jmp    5617ef <QBMAIN(void*)+0x14dbab>
;if(!qbevent)break;evnt(12614);}while(r);
  5617ee:	90                   	nop
;sub_close(*__LONG_FH2,1);
  5617ef:	48 8b 05 12 de 62 00 	mov    rax,QWORD PTR [rip+0x62de12]        # b8f608 <__LONG_FH2>
  5617f6:	8b 00                	mov    eax,DWORD PTR [rax]
  5617f8:	be 01 00 00 00       	mov    esi,0x1
  5617fd:	89 c7                	mov    edi,eax
  5617ff:	e8 c1 dd 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12616);}while(r);
  561804:	8b 05 3e c6 51 00    	mov    eax,DWORD PTR [rip+0x51c63e]        # a7de48 <qbevent>
  56180a:	85 c0                	test   eax,eax
  56180c:	74 20                	je     56182e <QBMAIN(void*)+0x14dbea>
  56180e:	ba 00 00 00 00       	mov    edx,0x0
  561813:	be 00 00 00 00       	mov    esi,0x0
  561818:	bf 48 31 00 00       	mov    edi,0x3148
  56181d:	e8 5f 15 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561822:	8b 05 2c f3 62 00    	mov    eax,DWORD PTR [rip+0x62f32c]        # b90b54 <r>
  561828:	85 c0                	test   eax,eax
  56182a:	75 c3                	jne    5617ef <QBMAIN(void*)+0x14dbab>
  56182c:	eb 01                	jmp    56182f <QBMAIN(void*)+0x14dbeb>
  56182e:	90                   	nop
;*__LONG_N=*__LONG_N+ 1 ;
  56182f:	48 8b 05 8a e7 62 00 	mov    rax,QWORD PTR [rip+0x62e78a]        # b8ffc0 <__LONG_N>
  561836:	8b 10                	mov    edx,DWORD PTR [rax]
  561838:	48 8b 05 81 e7 62 00 	mov    rax,QWORD PTR [rip+0x62e781]        # b8ffc0 <__LONG_N>
  56183f:	83 c2 01             	add    edx,0x1
  561842:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12617);}while(r);
  561844:	8b 05 fe c5 51 00    	mov    eax,DWORD PTR [rip+0x51c5fe]        # a7de48 <qbevent>
  56184a:	85 c0                	test   eax,eax
  56184c:	74 20                	je     56186e <QBMAIN(void*)+0x14dc2a>
  56184e:	ba 00 00 00 00       	mov    edx,0x0
  561853:	be 00 00 00 00       	mov    esi,0x0
  561858:	bf 49 31 00 00       	mov    edi,0x3149
  56185d:	e8 1f 15 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561862:	8b 05 ec f2 62 00    	mov    eax,DWORD PTR [rip+0x62f2ec]        # b90b54 <r>
  561868:	85 c0                	test   eax,eax
  56186a:	75 c3                	jne    56182f <QBMAIN(void*)+0x14dbeb>
;goto dl_exit_1914;
  56186c:	eb 37                	jmp    5618a5 <QBMAIN(void*)+0x14dc61>
;if(!qbevent)break;evnt(12617);}while(r);
  56186e:	90                   	nop
;goto dl_exit_1914;
  56186f:	eb 34                	jmp    5618a5 <QBMAIN(void*)+0x14dc61>
;dl_continue_1914:;
  561871:	90                   	nop
;while((!(func_eof(*__LONG_FH)))||new_error){
  561872:	48 8b 05 77 dd 62 00 	mov    rax,QWORD PTR [rip+0x62dd77]        # b8f5f0 <__LONG_FH>
  561879:	8b 00                	mov    eax,DWORD PTR [rax]
  56187b:	89 c7                	mov    edi,eax
  56187d:	e8 20 79 3a 00       	call   9091a2 <func_eof(int)>
  561882:	85 c0                	test   eax,eax
  561884:	74 0a                	je     561890 <QBMAIN(void*)+0x14dc4c>
  561886:	8b 05 b0 c5 51 00    	mov    eax,DWORD PTR [rip+0x51c5b0]        # a7de3c <new_error>
  56188c:	85 c0                	test   eax,eax
  56188e:	74 07                	je     561897 <QBMAIN(void*)+0x14dc53>
  561890:	b8 01 00 00 00       	mov    eax,0x1
  561895:	eb 05                	jmp    56189c <QBMAIN(void*)+0x14dc58>
  561897:	b8 00 00 00 00       	mov    eax,0x0
  56189c:	84 c0                	test   al,al
  56189e:	0f 85 ef f6 ff ff    	jne    560f93 <QBMAIN(void*)+0x14d34f>
;dl_exit_1914:;
  5618a4:	90                   	nop
;sub_close(*__LONG_FH,1);
  5618a5:	48 8b 05 44 dd 62 00 	mov    rax,QWORD PTR [rip+0x62dd44]        # b8f5f0 <__LONG_FH>
  5618ac:	8b 00                	mov    eax,DWORD PTR [rax]
  5618ae:	be 01 00 00 00       	mov    esi,0x1
  5618b3:	89 c7                	mov    edi,eax
  5618b5:	e8 0b dd 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12622);}while(r);
  5618ba:	8b 05 88 c5 51 00    	mov    eax,DWORD PTR [rip+0x51c588]        # a7de48 <qbevent>
  5618c0:	85 c0                	test   eax,eax
  5618c2:	74 23                	je     5618e7 <QBMAIN(void*)+0x14dca3>
  5618c4:	ba 00 00 00 00       	mov    edx,0x0
  5618c9:	be 00 00 00 00       	mov    esi,0x0
  5618ce:	bf 4e 31 00 00       	mov    edi,0x314e
  5618d3:	e8 a9 14 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5618d8:	8b 05 76 f2 62 00    	mov    eax,DWORD PTR [rip+0x62f276]        # b90b54 <r>
  5618de:	85 c0                	test   eax,eax
  5618e0:	75 c3                	jne    5618a5 <QBMAIN(void*)+0x14dc61>
;LABEL_MACOSX_LIBFIND_FAILED:;
  5618e2:	eb 04                	jmp    5618e8 <QBMAIN(void*)+0x14dca4>
;goto LABEL_MACOSX_LIBFIND_FAILED;
  5618e4:	90                   	nop
  5618e5:	eb 01                	jmp    5618e8 <QBMAIN(void*)+0x14dca4>
;if(!qbevent)break;evnt(12622);}while(r);
  5618e7:	90                   	nop
;if(qbevent){evnt(12623);r=0;}
  5618e8:	8b 05 5a c5 51 00    	mov    eax,DWORD PTR [rip+0x51c55a]        # a7de48 <qbevent>
  5618ee:	85 c0                	test   eax,eax
  5618f0:	74 20                	je     561912 <QBMAIN(void*)+0x14dcce>
  5618f2:	ba 00 00 00 00       	mov    edx,0x0
  5618f7:	be 00 00 00 00       	mov    esi,0x0
  5618fc:	bf 4f 31 00 00       	mov    edi,0x314f
  561901:	e8 7b 14 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561906:	c7 05 44 f2 62 00 00 	mov    DWORD PTR [rip+0x62f244],0x0        # b90b54 <r>
  56190d:	00 00 00 
  561910:	eb 01                	jmp    561913 <QBMAIN(void*)+0x14dccf>
;S_14881:;
  561912:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  561913:	48 8b 05 a6 e6 62 00 	mov    rax,QWORD PTR [rip+0x62e6a6]        # b8ffc0 <__LONG_N>
  56191a:	8b 00                	mov    eax,DWORD PTR [rax]
  56191c:	85 c0                	test   eax,eax
  56191e:	74 0e                	je     56192e <QBMAIN(void*)+0x14dcea>
  561920:	8b 05 16 c5 51 00    	mov    eax,DWORD PTR [rip+0x51c516]        # a7de3c <new_error>
  561926:	85 c0                	test   eax,eax
  561928:	0f 84 39 cf ff ff    	je     55e867 <QBMAIN(void*)+0x14ac23>
;if(qbevent){evnt(12624);if(r)goto S_14881;}
  56192e:	8b 05 14 c5 51 00    	mov    eax,DWORD PTR [rip+0x51c514]        # a7de48 <qbevent>
  561934:	85 c0                	test   eax,eax
  561936:	74 20                	je     561958 <QBMAIN(void*)+0x14dd14>
  561938:	ba 00 00 00 00       	mov    edx,0x0
  56193d:	be 00 00 00 00       	mov    esi,0x0
  561942:	bf 50 31 00 00       	mov    edi,0x3150
  561947:	e8 35 14 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56194c:	8b 05 02 f2 62 00    	mov    eax,DWORD PTR [rip+0x62f202]        # b90b54 <r>
  561952:	85 c0                	test   eax,eax
  561954:	74 02                	je     561958 <QBMAIN(void*)+0x14dd14>
  561956:	eb bb                	jmp    561913 <QBMAIN(void*)+0x14dccf>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Could not find sub/function '",29),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5])]))),qbs_new_txt_len("' in '",6)),((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[array_check((*__LONG_X)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5])]))),qbs_new_txt_len("'",1)));
  561958:	be 01 00 00 00       	mov    esi,0x1
  56195d:	48 8d 05 0f f0 48 00 	lea    rax,[rip+0x48f00f]        # 9f0973 <_IO_stdin_used+0x10973>
  561964:	48 89 c7             	mov    rdi,rax
  561967:	e8 b9 32 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56196c:	48 89 c3             	mov    rbx,rax
  56196f:	48 8b 05 da db 62 00 	mov    rax,QWORD PTR [rip+0x62dbda]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  561976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  561979:	49 89 c4             	mov    r12,rax
  56197c:	48 8b 05 cd db 62 00 	mov    rax,QWORD PTR [rip+0x62dbcd]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  561983:	48 83 c0 28          	add    rax,0x28
  561987:	48 8b 00             	mov    rax,QWORD PTR [rax]
  56198a:	48 89 c1             	mov    rcx,rax
  56198d:	48 8b 05 8c dc 62 00 	mov    rax,QWORD PTR [rip+0x62dc8c]        # b8f620 <__LONG_X>
  561994:	8b 00                	mov    eax,DWORD PTR [rax]
  561996:	48 98                	cdqe   
  561998:	48 8b 15 b1 db 62 00 	mov    rdx,QWORD PTR [rip+0x62dbb1]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  56199f:	48 83 c2 20          	add    rdx,0x20
  5619a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5619a6:	48 29 d0             	sub    rax,rdx
  5619a9:	48 89 ce             	mov    rsi,rcx
  5619ac:	48 89 c7             	mov    rdi,rax
  5619af:	e8 80 27 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5619b4:	48 c1 e0 03          	shl    rax,0x3
  5619b8:	4c 01 e0             	add    rax,r12
  5619bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5619be:	49 89 c5             	mov    r13,rax
  5619c1:	be 06 00 00 00       	mov    esi,0x6
  5619c6:	48 8d 05 ae 3f 49 00 	lea    rax,[rip+0x493fae]        # 9f597b <_IO_stdin_used+0x1597b>
  5619cd:	48 89 c7             	mov    rdi,rax
  5619d0:	e8 50 32 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5619d5:	49 89 c4             	mov    r12,rax
  5619d8:	48 8b 05 79 db 62 00 	mov    rax,QWORD PTR [rip+0x62db79]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5619df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5619e2:	49 89 c6             	mov    r14,rax
  5619e5:	48 8b 05 6c db 62 00 	mov    rax,QWORD PTR [rip+0x62db6c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  5619ec:	48 83 c0 28          	add    rax,0x28
  5619f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5619f3:	48 89 c1             	mov    rcx,rax
  5619f6:	48 8b 05 23 dc 62 00 	mov    rax,QWORD PTR [rip+0x62dc23]        # b8f620 <__LONG_X>
  5619fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5619ff:	48 98                	cdqe   
  561a01:	48 8b 15 50 db 62 00 	mov    rdx,QWORD PTR [rip+0x62db50]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  561a08:	48 83 c2 20          	add    rdx,0x20
  561a0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  561a0f:	48 29 d0             	sub    rax,rdx
  561a12:	48 89 ce             	mov    rsi,rcx
  561a15:	48 89 c7             	mov    rdi,rax
  561a18:	e8 17 27 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  561a1d:	48 c1 e0 03          	shl    rax,0x3
  561a21:	4c 01 f0             	add    rax,r14
  561a24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  561a27:	49 89 c6             	mov    r14,rax
  561a2a:	be 1d 00 00 00       	mov    esi,0x1d
  561a2f:	48 8d 05 0e 40 49 00 	lea    rax,[rip+0x49400e]        # 9f5a44 <_IO_stdin_used+0x15a44>
  561a36:	48 89 c7             	mov    rdi,rax
  561a39:	e8 e7 31 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561a3e:	4c 89 f6             	mov    rsi,r14
  561a41:	48 89 c7             	mov    rdi,rax
  561a44:	e8 9e 3e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561a49:	4c 89 e6             	mov    rsi,r12
  561a4c:	48 89 c7             	mov    rdi,rax
  561a4f:	e8 93 3e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561a54:	4c 89 ee             	mov    rsi,r13
  561a57:	48 89 c7             	mov    rdi,rax
  561a5a:	e8 88 3e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561a5f:	48 89 de             	mov    rsi,rbx
  561a62:	48 89 c7             	mov    rdi,rax
  561a65:	e8 7d 3e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561a6a:	48 89 c2             	mov    rdx,rax
  561a6d:	48 8b 05 a4 db 62 00 	mov    rax,QWORD PTR [rip+0x62dba4]        # b8f618 <__STRING_A>
  561a74:	48 89 d6             	mov    rsi,rdx
  561a77:	48 89 c7             	mov    rdi,rax
  561a7a:	e8 38 35 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  561a7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561a85:	be 00 00 00 00       	mov    esi,0x0
  561a8a:	89 c7                	mov    edi,eax
  561a8c:	e8 86 21 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12624);}while(r);
  561a91:	8b 05 b1 c3 51 00    	mov    eax,DWORD PTR [rip+0x51c3b1]        # a7de48 <qbevent>
  561a97:	85 c0                	test   eax,eax
  561a99:	74 27                	je     561ac2 <QBMAIN(void*)+0x14de7e>
  561a9b:	ba 00 00 00 00       	mov    edx,0x0
  561aa0:	be 00 00 00 00       	mov    esi,0x0
  561aa5:	bf 50 31 00 00       	mov    edi,0x3150
  561aaa:	e8 d2 12 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561aaf:	8b 05 9f f0 62 00    	mov    eax,DWORD PTR [rip+0x62f09f]        # b90b54 <r>
  561ab5:	85 c0                	test   eax,eax
  561ab7:	0f 85 9b fe ff ff    	jne    561958 <QBMAIN(void*)+0x14dd14>
;goto LABEL_ERRMES;
  561abd:	e9 69 94 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(12624);}while(r);
  561ac2:	90                   	nop
;goto LABEL_ERRMES;
  561ac3:	e9 63 94 00 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;fornext_continue_1895:;
  561ac8:	90                   	nop
;fornext_value1896=fornext_step1896+(*__LONG_X);
  561ac9:	e9 99 cd ff ff       	jmp    55e867 <QBMAIN(void*)+0x14ac23>
;if (fornext_value1896>fornext_finalvalue1896) break;
  561ace:	90                   	nop
;if ((-(*__LONG_INLINE_DATA== 0 ))||new_error){
  561acf:	48 8b 05 b2 da 62 00 	mov    rax,QWORD PTR [rip+0x62dab2]        # b8f588 <__LONG_INLINE_DATA>
  561ad6:	8b 00                	mov    eax,DWORD PTR [rax]
  561ad8:	85 c0                	test   eax,eax
  561ada:	74 0e                	je     561aea <QBMAIN(void*)+0x14dea6>
  561adc:	8b 05 5a c3 51 00    	mov    eax,DWORD PTR [rip+0x51c35a]        # a7de3c <new_error>
  561ae2:	85 c0                	test   eax,eax
  561ae4:	0f 84 56 05 00 00    	je     562040 <QBMAIN(void*)+0x14e3fc>
;if(qbevent){evnt(12630);if(r)goto S_14888;}
  561aea:	8b 05 58 c3 51 00    	mov    eax,DWORD PTR [rip+0x51c358]        # a7de48 <qbevent>
  561af0:	85 c0                	test   eax,eax
  561af2:	74 20                	je     561b14 <QBMAIN(void*)+0x14ded0>
  561af4:	ba 00 00 00 00       	mov    edx,0x0
  561af9:	be 00 00 00 00       	mov    esi,0x0
  561afe:	bf 56 31 00 00       	mov    edi,0x3156
  561b03:	e8 79 12 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561b08:	8b 05 46 f0 62 00    	mov    eax,DWORD PTR [rip+0x62f046]        # b90b54 <r>
  561b0e:	85 c0                	test   eax,eax
  561b10:	74 03                	je     561b15 <QBMAIN(void*)+0x14ded1>
  561b12:	eb bb                	jmp    561acf <QBMAIN(void*)+0x14de8b>
;S_14889:;
  561b14:	90                   	nop
;if ((*__LONG_DATAOFFSET)||new_error){
  561b15:	48 8b 05 04 de 62 00 	mov    rax,QWORD PTR [rip+0x62de04]        # b8f920 <__LONG_DATAOFFSET>
  561b1c:	8b 00                	mov    eax,DWORD PTR [rax]
  561b1e:	85 c0                	test   eax,eax
  561b20:	75 0e                	jne    561b30 <QBMAIN(void*)+0x14deec>
  561b22:	8b 05 14 c3 51 00    	mov    eax,DWORD PTR [rip+0x51c314]        # a7de3c <new_error>
  561b28:	85 c0                	test   eax,eax
  561b2a:	0f 84 10 05 00 00    	je     562040 <QBMAIN(void*)+0x14e3fc>
;if(qbevent){evnt(12631);if(r)goto S_14889;}
  561b30:	8b 05 12 c3 51 00    	mov    eax,DWORD PTR [rip+0x51c312]        # a7de48 <qbevent>
  561b36:	85 c0                	test   eax,eax
  561b38:	74 20                	je     561b5a <QBMAIN(void*)+0x14df16>
  561b3a:	ba 00 00 00 00       	mov    edx,0x0
  561b3f:	be 00 00 00 00       	mov    esi,0x0
  561b44:	bf 57 31 00 00       	mov    edi,0x3157
  561b49:	e8 33 12 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561b4e:	8b 05 00 f0 62 00    	mov    eax,DWORD PTR [rip+0x62f000]        # b90b54 <r>
  561b54:	85 c0                	test   eax,eax
  561b56:	74 03                	je     561b5b <QBMAIN(void*)+0x14df17>
  561b58:	eb bb                	jmp    561b15 <QBMAIN(void*)+0x14ded1>
;S_14890:;
  561b5a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[32BIT]",7),0)))||new_error){
  561b5b:	be 07 00 00 00       	mov    esi,0x7
  561b60:	48 8d 05 0b db 48 00 	lea    rax,[rip+0x48db0b]        # 9ef672 <_IO_stdin_used+0xf672>
  561b67:	48 89 c7             	mov    rdi,rax
  561b6a:	e8 b6 30 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561b6f:	48 89 c3             	mov    rbx,rax
  561b72:	e8 09 c3 3b 00       	call   91de80 <func__os()>
  561b77:	b9 00 00 00 00       	mov    ecx,0x0
  561b7c:	48 89 da             	mov    rdx,rbx
  561b7f:	48 89 c6             	mov    rsi,rax
  561b82:	bf 00 00 00 00       	mov    edi,0x0
  561b87:	e8 1e 4e 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  561b8c:	89 c2                	mov    edx,eax
  561b8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561b94:	89 d6                	mov    esi,edx
  561b96:	89 c7                	mov    edi,eax
  561b98:	e8 7a 20 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  561b9d:	85 c0                	test   eax,eax
  561b9f:	75 0a                	jne    561bab <QBMAIN(void*)+0x14df67>
  561ba1:	8b 05 95 c2 51 00    	mov    eax,DWORD PTR [rip+0x51c295]        # a7de3c <new_error>
  561ba7:	85 c0                	test   eax,eax
  561ba9:	74 07                	je     561bb2 <QBMAIN(void*)+0x14df6e>
  561bab:	b8 01 00 00 00       	mov    eax,0x1
  561bb0:	eb 05                	jmp    561bb7 <QBMAIN(void*)+0x14df73>
  561bb2:	b8 00 00 00 00       	mov    eax,0x0
  561bb7:	84 c0                	test   al,al
  561bb9:	0f 84 96 00 00 00    	je     561c55 <QBMAIN(void*)+0x14e011>
;if(qbevent){evnt(12632);if(r)goto S_14890;}
  561bbf:	8b 05 83 c2 51 00    	mov    eax,DWORD PTR [rip+0x51c283]        # a7de48 <qbevent>
  561bc5:	85 c0                	test   eax,eax
  561bc7:	74 23                	je     561bec <QBMAIN(void*)+0x14dfa8>
  561bc9:	ba 00 00 00 00       	mov    edx,0x0
  561bce:	be 00 00 00 00       	mov    esi,0x0
  561bd3:	bf 58 31 00 00       	mov    edi,0x3158
  561bd8:	e8 a4 11 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561bdd:	8b 05 71 ef 62 00    	mov    eax,DWORD PTR [rip+0x62ef71]        # b90b54 <r>
  561be3:	85 c0                	test   eax,eax
  561be5:	74 05                	je     561bec <QBMAIN(void*)+0x14dfa8>
  561be7:	e9 6f ff ff ff       	jmp    561b5b <QBMAIN(void*)+0x14df17>
;qbs_set(__STRING_B,qbs_new_txt_len("32",2));
  561bec:	be 02 00 00 00       	mov    esi,0x2
  561bf1:	48 8d 05 d0 42 49 00 	lea    rax,[rip+0x4942d0]        # 9f5ec8 <_IO_stdin_used+0x15ec8>
  561bf8:	48 89 c7             	mov    rdi,rax
  561bfb:	e8 25 30 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561c00:	48 89 c2             	mov    rdx,rax
  561c03:	48 8b 05 be ed 62 00 	mov    rax,QWORD PTR [rip+0x62edbe]        # b909c8 <__STRING_B>
  561c0a:	48 89 d6             	mov    rsi,rdx
  561c0d:	48 89 c7             	mov    rdi,rax
  561c10:	e8 a2 33 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  561c15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561c1b:	be 00 00 00 00       	mov    esi,0x0
  561c20:	89 c7                	mov    edi,eax
  561c22:	e8 f0 1f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12632);}while(r);
  561c27:	8b 05 1b c2 51 00    	mov    eax,DWORD PTR [rip+0x51c21b]        # a7de48 <qbevent>
  561c2d:	85 c0                	test   eax,eax
  561c2f:	0f 84 85 00 00 00    	je     561cba <QBMAIN(void*)+0x14e076>
  561c35:	ba 00 00 00 00       	mov    edx,0x0
  561c3a:	be 00 00 00 00       	mov    esi,0x0
  561c3f:	bf 58 31 00 00       	mov    edi,0x3158
  561c44:	e8 38 11 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561c49:	8b 05 05 ef 62 00    	mov    eax,DWORD PTR [rip+0x62ef05]        # b90b54 <r>
  561c4f:	85 c0                	test   eax,eax
  561c51:	75 99                	jne    561bec <QBMAIN(void*)+0x14dfa8>
  561c53:	eb 69                	jmp    561cbe <QBMAIN(void*)+0x14e07a>
;qbs_set(__STRING_B,qbs_new_txt_len("64",2));
  561c55:	be 02 00 00 00       	mov    esi,0x2
  561c5a:	48 8d 05 6a 42 49 00 	lea    rax,[rip+0x49426a]        # 9f5ecb <_IO_stdin_used+0x15ecb>
  561c61:	48 89 c7             	mov    rdi,rax
  561c64:	e8 bc 2f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561c69:	48 89 c2             	mov    rdx,rax
  561c6c:	48 8b 05 55 ed 62 00 	mov    rax,QWORD PTR [rip+0x62ed55]        # b909c8 <__STRING_B>
  561c73:	48 89 d6             	mov    rsi,rdx
  561c76:	48 89 c7             	mov    rdi,rax
  561c79:	e8 39 33 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  561c7e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561c84:	be 00 00 00 00       	mov    esi,0x0
  561c89:	89 c7                	mov    edi,eax
  561c8b:	e8 87 1f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12632);}while(r);
  561c90:	8b 05 b2 c1 51 00    	mov    eax,DWORD PTR [rip+0x51c1b2]        # a7de48 <qbevent>
  561c96:	85 c0                	test   eax,eax
  561c98:	74 23                	je     561cbd <QBMAIN(void*)+0x14e079>
  561c9a:	ba 00 00 00 00       	mov    edx,0x0
  561c9f:	be 00 00 00 00       	mov    esi,0x0
  561ca4:	bf 58 31 00 00       	mov    edi,0x3158
  561ca9:	e8 d3 10 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561cae:	8b 05 a0 ee 62 00    	mov    eax,DWORD PTR [rip+0x62eea0]        # b90b54 <r>
  561cb4:	85 c0                	test   eax,eax
  561cb6:	75 9d                	jne    561c55 <QBMAIN(void*)+0x14e011>
  561cb8:	eb 04                	jmp    561cbe <QBMAIN(void*)+0x14e07a>
;if(!qbevent)break;evnt(12632);}while(r);
  561cba:	90                   	nop
  561cbb:	eb 01                	jmp    561cbe <QBMAIN(void*)+0x14e07a>
;if(!qbevent)break;evnt(12632);}while(r);
  561cbd:	90                   	nop
;sub_open(qbs_add(qbs_add(qbs_new_txt_len(".\\internal\\c\\makedat_lnx",24),__STRING_B),qbs_new_txt_len(".txt",4)), 2 ,NULL,NULL, 150 ,NULL,0);
  561cbe:	be 04 00 00 00       	mov    esi,0x4
  561cc3:	48 8d 05 e5 f7 48 00 	lea    rax,[rip+0x48f7e5]        # 9f14af <_IO_stdin_used+0x114af>
  561cca:	48 89 c7             	mov    rdi,rax
  561ccd:	e8 53 2f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561cd2:	49 89 c4             	mov    r12,rax
  561cd5:	48 8b 1d ec ec 62 00 	mov    rbx,QWORD PTR [rip+0x62ecec]        # b909c8 <__STRING_B>
  561cdc:	be 18 00 00 00       	mov    esi,0x18
  561ce1:	48 8d 05 e6 41 49 00 	lea    rax,[rip+0x4941e6]        # 9f5ece <_IO_stdin_used+0x15ece>
  561ce8:	48 89 c7             	mov    rdi,rax
  561ceb:	e8 35 2f 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561cf0:	48 89 de             	mov    rsi,rbx
  561cf3:	48 89 c7             	mov    rdi,rax
  561cf6:	e8 ec 3b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561cfb:	4c 89 e6             	mov    rsi,r12
  561cfe:	48 89 c7             	mov    rdi,rax
  561d01:	e8 e1 3b 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561d06:	48 83 ec 08          	sub    rsp,0x8
  561d0a:	6a 00                	push   0x0
  561d0c:	41 b9 00 00 00 00    	mov    r9d,0x0
  561d12:	41 b8 96 00 00 00    	mov    r8d,0x96
  561d18:	b9 00 00 00 00       	mov    ecx,0x0
  561d1d:	ba 00 00 00 00       	mov    edx,0x0
  561d22:	be 02 00 00 00       	mov    esi,0x2
  561d27:	48 89 c7             	mov    rdi,rax
  561d2a:	e8 df d2 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  561d2f:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  561d33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561d39:	be 00 00 00 00       	mov    esi,0x0
  561d3e:	89 c7                	mov    edi,eax
  561d40:	e8 d2 1e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12633);}while(r);
  561d45:	8b 05 fd c0 51 00    	mov    eax,DWORD PTR [rip+0x51c0fd]        # a7de48 <qbevent>
  561d4b:	85 c0                	test   eax,eax
  561d4d:	74 24                	je     561d73 <QBMAIN(void*)+0x14e12f>
  561d4f:	ba 00 00 00 00       	mov    edx,0x0
  561d54:	be 00 00 00 00       	mov    esi,0x0
  561d59:	bf 59 31 00 00       	mov    edi,0x3159
  561d5e:	e8 1e 10 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561d63:	8b 05 eb ed 62 00    	mov    eax,DWORD PTR [rip+0x62edeb]        # b90b54 <r>
  561d69:	85 c0                	test   eax,eax
  561d6b:	0f 85 4d ff ff ff    	jne    561cbe <QBMAIN(void*)+0x14e07a>
  561d71:	eb 01                	jmp    561d74 <QBMAIN(void*)+0x14e130>
  561d73:	90                   	nop
;tmp_fileno= 150 ;
  561d74:	c7 85 c4 f1 ff ff 96 	mov    DWORD PTR [rbp-0xe3c],0x96
  561d7b:	00 00 00 
;if (new_error) goto skip1922;
  561d7e:	8b 05 b8 c0 51 00    	mov    eax,DWORD PTR [rip+0x51c0b8]        # a7de3c <new_error>
  561d84:	85 c0                	test   eax,eax
  561d86:	75 21                	jne    561da9 <QBMAIN(void*)+0x14e165>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  561d88:	48 8b 15 89 d8 62 00 	mov    rdx,QWORD PTR [rip+0x62d889]        # b8f618 <__STRING_A>
  561d8f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  561d95:	48 89 d6             	mov    rsi,rdx
  561d98:	89 c7                	mov    edi,eax
  561d9a:	e8 e5 81 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1922;
  561d9f:	8b 05 97 c0 51 00    	mov    eax,DWORD PTR [rip+0x51c097]        # a7de3c <new_error>
  561da5:	85 c0                	test   eax,eax
;skip1922:
  561da7:	eb 01                	jmp    561daa <QBMAIN(void*)+0x14e166>
;if (new_error) goto skip1922;
  561da9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  561daa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561db0:	be 00 00 00 00       	mov    esi,0x0
  561db5:	89 c7                	mov    edi,eax
  561db7:	e8 5b 1e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12633);}while(r);
  561dbc:	8b 05 86 c0 51 00    	mov    eax,DWORD PTR [rip+0x51c086]        # a7de48 <qbevent>
  561dc2:	85 c0                	test   eax,eax
  561dc4:	74 20                	je     561de6 <QBMAIN(void*)+0x14e1a2>
  561dc6:	ba 00 00 00 00       	mov    edx,0x0
  561dcb:	be 00 00 00 00       	mov    esi,0x0
  561dd0:	bf 59 31 00 00       	mov    edi,0x3159
  561dd5:	e8 a7 0f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561dda:	8b 05 74 ed 62 00    	mov    eax,DWORD PTR [rip+0x62ed74]        # b90b54 <r>
  561de0:	85 c0                	test   eax,eax
  561de2:	75 90                	jne    561d74 <QBMAIN(void*)+0x14e130>
  561de4:	eb 01                	jmp    561de7 <QBMAIN(void*)+0x14e1a3>
  561de6:	90                   	nop
;sub_close( 150 ,1);
  561de7:	be 01 00 00 00       	mov    esi,0x1
  561dec:	bf 96 00 00 00       	mov    edi,0x96
  561df1:	e8 cf d7 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12633);}while(r);
  561df6:	8b 05 4c c0 51 00    	mov    eax,DWORD PTR [rip+0x51c04c]        # a7de48 <qbevent>
  561dfc:	85 c0                	test   eax,eax
  561dfe:	74 20                	je     561e20 <QBMAIN(void*)+0x14e1dc>
  561e00:	ba 00 00 00 00       	mov    edx,0x0
  561e05:	be 00 00 00 00       	mov    esi,0x0
  561e0a:	bf 59 31 00 00       	mov    edi,0x3159
  561e0f:	e8 6d 0f eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561e14:	8b 05 3a ed 62 00    	mov    eax,DWORD PTR [rip+0x62ed3a]        # b90b54 <r>
  561e1a:	85 c0                	test   eax,eax
  561e1c:	75 c9                	jne    561de7 <QBMAIN(void*)+0x14e1a3>
  561e1e:	eb 01                	jmp    561e21 <QBMAIN(void*)+0x14e1dd>
  561e20:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_A,qbs_new_txt_len(" ",1)),__STRING_TMPDIR2),qbs_new_txt_len("data.bin ",9)),__STRING_TMPDIR2),qbs_new_txt_len("data.o",6)));
  561e21:	be 06 00 00 00       	mov    esi,0x6
  561e26:	48 8d 05 7a 3c 49 00 	lea    rax,[rip+0x493c7a]        # 9f5aa7 <_IO_stdin_used+0x15aa7>
  561e2d:	48 89 c7             	mov    rdi,rax
  561e30:	e8 f0 2d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561e35:	49 89 c5             	mov    r13,rax
  561e38:	48 8b 1d 99 d7 62 00 	mov    rbx,QWORD PTR [rip+0x62d799]        # b8f5d8 <__STRING_TMPDIR2>
  561e3f:	be 09 00 00 00       	mov    esi,0x9
  561e44:	48 8d 05 63 3c 49 00 	lea    rax,[rip+0x493c63]        # 9f5aae <_IO_stdin_used+0x15aae>
  561e4b:	48 89 c7             	mov    rdi,rax
  561e4e:	e8 d2 2d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561e53:	49 89 c6             	mov    r14,rax
  561e56:	4c 8b 25 7b d7 62 00 	mov    r12,QWORD PTR [rip+0x62d77b]        # b8f5d8 <__STRING_TMPDIR2>
  561e5d:	be 01 00 00 00       	mov    esi,0x1
  561e62:	48 8d 05 a0 e5 48 00 	lea    rax,[rip+0x48e5a0]        # 9f0409 <_IO_stdin_used+0x10409>
  561e69:	48 89 c7             	mov    rdi,rax
  561e6c:	e8 b4 2d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561e71:	48 89 c2             	mov    rdx,rax
  561e74:	48 8b 05 9d d7 62 00 	mov    rax,QWORD PTR [rip+0x62d79d]        # b8f618 <__STRING_A>
  561e7b:	48 89 d6             	mov    rsi,rdx
  561e7e:	48 89 c7             	mov    rdi,rax
  561e81:	e8 61 3a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561e86:	4c 89 e6             	mov    rsi,r12
  561e89:	48 89 c7             	mov    rdi,rax
  561e8c:	e8 56 3a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561e91:	4c 89 f6             	mov    rsi,r14
  561e94:	48 89 c7             	mov    rdi,rax
  561e97:	e8 4b 3a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561e9c:	48 89 de             	mov    rsi,rbx
  561e9f:	48 89 c7             	mov    rdi,rax
  561ea2:	e8 40 3a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561ea7:	4c 89 ee             	mov    rsi,r13
  561eaa:	48 89 c7             	mov    rdi,rax
  561ead:	e8 35 3a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561eb2:	48 89 c2             	mov    rdx,rax
  561eb5:	48 8b 05 5c d7 62 00 	mov    rax,QWORD PTR [rip+0x62d75c]        # b8f618 <__STRING_A>
  561ebc:	48 89 d6             	mov    rsi,rdx
  561ebf:	48 89 c7             	mov    rdi,rax
  561ec2:	e8 f0 30 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  561ec7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561ecd:	be 00 00 00 00       	mov    esi,0x0
  561ed2:	89 c7                	mov    edi,eax
  561ed4:	e8 3e 1d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12634);}while(r);
  561ed9:	8b 05 69 bf 51 00    	mov    eax,DWORD PTR [rip+0x51bf69]        # a7de48 <qbevent>
  561edf:	85 c0                	test   eax,eax
  561ee1:	74 24                	je     561f07 <QBMAIN(void*)+0x14e2c3>
  561ee3:	ba 00 00 00 00       	mov    edx,0x0
  561ee8:	be 00 00 00 00       	mov    esi,0x0
  561eed:	bf 5a 31 00 00       	mov    edi,0x315a
  561ef2:	e8 8a 0e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561ef7:	8b 05 57 ec 62 00    	mov    eax,DWORD PTR [rip+0x62ec57]        # b90b54 <r>
  561efd:	85 c0                	test   eax,eax
  561eff:	0f 85 1c ff ff ff    	jne    561e21 <QBMAIN(void*)+0x14e1dd>
  561f05:	eb 01                	jmp    561f08 <QBMAIN(void*)+0x14e2c4>
  561f07:	90                   	nop
;sub_chdir(qbs_new_txt_len(".\\internal\\c",12));
  561f08:	be 0c 00 00 00       	mov    esi,0xc
  561f0d:	48 8d 05 a4 3b 49 00 	lea    rax,[rip+0x493ba4]        # 9f5ab8 <_IO_stdin_used+0x15ab8>
  561f14:	48 89 c7             	mov    rdi,rax
  561f17:	e8 09 2d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561f1c:	48 89 c7             	mov    rdi,rax
  561f1f:	e8 a8 98 3a 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  561f24:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561f2a:	be 00 00 00 00       	mov    esi,0x0
  561f2f:	89 c7                	mov    edi,eax
  561f31:	e8 e1 1c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12635);}while(r);
  561f36:	8b 05 0c bf 51 00    	mov    eax,DWORD PTR [rip+0x51bf0c]        # a7de48 <qbevent>
  561f3c:	85 c0                	test   eax,eax
  561f3e:	74 20                	je     561f60 <QBMAIN(void*)+0x14e31c>
  561f40:	ba 00 00 00 00       	mov    edx,0x0
  561f45:	be 00 00 00 00       	mov    esi,0x0
  561f4a:	bf 5b 31 00 00       	mov    edi,0x315b
  561f4f:	e8 2d 0e eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561f54:	8b 05 fa eb 62 00    	mov    eax,DWORD PTR [rip+0x62ebfa]        # b90b54 <r>
  561f5a:	85 c0                	test   eax,eax
  561f5c:	75 aa                	jne    561f08 <QBMAIN(void*)+0x14e2c4>
  561f5e:	eb 01                	jmp    561f61 <QBMAIN(void*)+0x14e31d>
  561f60:	90                   	nop
;sub_shell2(qbs_add(qbs_add(__STRING_A,qbs_new_txt_len(" 2>> ../../",11)),__STRING_COMPILELOG),2);
  561f61:	48 8b 1d 88 d7 62 00 	mov    rbx,QWORD PTR [rip+0x62d788]        # b8f6f0 <__STRING_COMPILELOG>
  561f68:	be 0b 00 00 00       	mov    esi,0xb
  561f6d:	48 8d 05 e3 38 49 00 	lea    rax,[rip+0x4938e3]        # 9f5857 <_IO_stdin_used+0x15857>
  561f74:	48 89 c7             	mov    rdi,rax
  561f77:	e8 a9 2c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561f7c:	48 89 c2             	mov    rdx,rax
  561f7f:	48 8b 05 92 d6 62 00 	mov    rax,QWORD PTR [rip+0x62d692]        # b8f618 <__STRING_A>
  561f86:	48 89 d6             	mov    rsi,rdx
  561f89:	48 89 c7             	mov    rdi,rax
  561f8c:	e8 56 39 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561f91:	48 89 de             	mov    rsi,rbx
  561f94:	48 89 c7             	mov    rdi,rax
  561f97:	e8 4b 39 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  561f9c:	be 02 00 00 00       	mov    esi,0x2
  561fa1:	48 89 c7             	mov    rdi,rax
  561fa4:	e8 a8 91 3a 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  561fa9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  561faf:	be 00 00 00 00       	mov    esi,0x0
  561fb4:	89 c7                	mov    edi,eax
  561fb6:	e8 5c 1c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12636);}while(r);
  561fbb:	8b 05 87 be 51 00    	mov    eax,DWORD PTR [rip+0x51be87]        # a7de48 <qbevent>
  561fc1:	85 c0                	test   eax,eax
  561fc3:	74 24                	je     561fe9 <QBMAIN(void*)+0x14e3a5>
  561fc5:	ba 00 00 00 00       	mov    edx,0x0
  561fca:	be 00 00 00 00       	mov    esi,0x0
  561fcf:	bf 5c 31 00 00       	mov    edi,0x315c
  561fd4:	e8 a8 0d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  561fd9:	8b 05 75 eb 62 00    	mov    eax,DWORD PTR [rip+0x62eb75]        # b90b54 <r>
  561fdf:	85 c0                	test   eax,eax
  561fe1:	0f 85 7a ff ff ff    	jne    561f61 <QBMAIN(void*)+0x14e31d>
  561fe7:	eb 01                	jmp    561fea <QBMAIN(void*)+0x14e3a6>
  561fe9:	90                   	nop
;sub_chdir(qbs_new_txt_len("..\\..",5));
  561fea:	be 05 00 00 00       	mov    esi,0x5
  561fef:	48 8d 05 d3 38 49 00 	lea    rax,[rip+0x4938d3]        # 9f58c9 <_IO_stdin_used+0x158c9>
  561ff6:	48 89 c7             	mov    rdi,rax
  561ff9:	e8 27 2c 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  561ffe:	48 89 c7             	mov    rdi,rax
  562001:	e8 c6 97 3a 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  562006:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56200c:	be 00 00 00 00       	mov    esi,0x0
  562011:	89 c7                	mov    edi,eax
  562013:	e8 ff 1b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12637);}while(r);
  562018:	8b 05 2a be 51 00    	mov    eax,DWORD PTR [rip+0x51be2a]        # a7de48 <qbevent>
  56201e:	85 c0                	test   eax,eax
  562020:	74 21                	je     562043 <QBMAIN(void*)+0x14e3ff>
  562022:	ba 00 00 00 00       	mov    edx,0x0
  562027:	be 00 00 00 00       	mov    esi,0x0
  56202c:	bf 5d 31 00 00       	mov    edi,0x315d
  562031:	e8 4b 0d eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562036:	8b 05 18 eb 62 00    	mov    eax,DWORD PTR [rip+0x62eb18]        # b90b54 <r>
  56203c:	85 c0                	test   eax,eax
  56203e:	75 aa                	jne    561fea <QBMAIN(void*)+0x14e3a6>
;S_14904:;
  562040:	90                   	nop
  562041:	eb 01                	jmp    562044 <QBMAIN(void*)+0x14e400>
;if(!qbevent)break;evnt(12637);}while(r);
  562043:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  562044:	be 08 00 00 00       	mov    esi,0x8
  562049:	48 8d 05 48 d6 48 00 	lea    rax,[rip+0x48d648]        # 9ef698 <_IO_stdin_used+0xf698>
  562050:	48 89 c7             	mov    rdi,rax
  562053:	e8 cd 2b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562058:	48 89 c3             	mov    rbx,rax
  56205b:	e8 20 be 3b 00       	call   91de80 <func__os()>
  562060:	b9 00 00 00 00       	mov    ecx,0x0
  562065:	48 89 da             	mov    rdx,rbx
  562068:	48 89 c6             	mov    rsi,rax
  56206b:	bf 00 00 00 00       	mov    edi,0x0
  562070:	e8 35 49 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  562075:	89 c2                	mov    edx,eax
  562077:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56207d:	89 d6                	mov    esi,edx
  56207f:	89 c7                	mov    edi,eax
  562081:	e8 91 1b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  562086:	85 c0                	test   eax,eax
  562088:	75 0a                	jne    562094 <QBMAIN(void*)+0x14e450>
  56208a:	8b 05 ac bd 51 00    	mov    eax,DWORD PTR [rip+0x51bdac]        # a7de3c <new_error>
  562090:	85 c0                	test   eax,eax
  562092:	74 07                	je     56209b <QBMAIN(void*)+0x14e457>
  562094:	b8 01 00 00 00       	mov    eax,0x1
  562099:	eb 05                	jmp    5620a0 <QBMAIN(void*)+0x14e45c>
  56209b:	b8 00 00 00 00       	mov    eax,0x0
  5620a0:	84 c0                	test   al,al
  5620a2:	0f 84 b1 00 00 00    	je     562159 <QBMAIN(void*)+0x14e515>
;if(qbevent){evnt(12641);if(r)goto S_14904;}
  5620a8:	8b 05 9a bd 51 00    	mov    eax,DWORD PTR [rip+0x51bd9a]        # a7de48 <qbevent>
  5620ae:	85 c0                	test   eax,eax
  5620b0:	74 23                	je     5620d5 <QBMAIN(void*)+0x14e491>
  5620b2:	ba 00 00 00 00       	mov    edx,0x0
  5620b7:	be 00 00 00 00       	mov    esi,0x0
  5620bc:	bf 61 31 00 00       	mov    edi,0x3161
  5620c1:	e8 bb 0c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5620c6:	8b 05 88 ea 62 00    	mov    eax,DWORD PTR [rip+0x62ea88]        # b90b54 <r>
  5620cc:	85 c0                	test   eax,eax
  5620ce:	74 05                	je     5620d5 <QBMAIN(void*)+0x14e491>
  5620d0:	e9 6f ff ff ff       	jmp    562044 <QBMAIN(void*)+0x14e400>
;sub_open(qbs_new_txt_len("./internal/c/makeline_osx.txt",29), 3 ,NULL,NULL, 150 ,NULL,0);
  5620d5:	be 1d 00 00 00       	mov    esi,0x1d
  5620da:	48 8d 05 06 3e 49 00 	lea    rax,[rip+0x493e06]        # 9f5ee7 <_IO_stdin_used+0x15ee7>
  5620e1:	48 89 c7             	mov    rdi,rax
  5620e4:	e8 3c 2b 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5620e9:	48 83 ec 08          	sub    rsp,0x8
  5620ed:	6a 00                	push   0x0
  5620ef:	41 b9 00 00 00 00    	mov    r9d,0x0
  5620f5:	41 b8 96 00 00 00    	mov    r8d,0x96
  5620fb:	b9 00 00 00 00       	mov    ecx,0x0
  562100:	ba 00 00 00 00       	mov    edx,0x0
  562105:	be 03 00 00 00       	mov    esi,0x3
  56210a:	48 89 c7             	mov    rdi,rax
  56210d:	e8 fc ce 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  562112:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  562116:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  56211c:	be 00 00 00 00       	mov    esi,0x0
  562121:	89 c7                	mov    edi,eax
  562123:	e8 ef 1a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12642);}while(r);
  562128:	8b 05 1a bd 51 00    	mov    eax,DWORD PTR [rip+0x51bd1a]        # a7de48 <qbevent>
  56212e:	85 c0                	test   eax,eax
  562130:	0f 84 a5 01 00 00    	je     5622db <QBMAIN(void*)+0x14e697>
  562136:	ba 00 00 00 00       	mov    edx,0x0
  56213b:	be 00 00 00 00       	mov    esi,0x0
  562140:	bf 62 31 00 00       	mov    edi,0x3162
  562145:	e8 37 0c eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56214a:	8b 05 04 ea 62 00    	mov    eax,DWORD PTR [rip+0x62ea04]        # b90b54 <r>
  562150:	85 c0                	test   eax,eax
  562152:	75 81                	jne    5620d5 <QBMAIN(void*)+0x14e491>
;S_14906:;
  562154:	e9 8c 01 00 00       	jmp    5622e5 <QBMAIN(void*)+0x14e6a1>
;if (((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])]){
  562159:	48 8b 05 18 d2 62 00 	mov    rax,QWORD PTR [rip+0x62d218]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  562160:	48 8b 00             	mov    rax,QWORD PTR [rax]
  562163:	48 89 c3             	mov    rbx,rax
  562166:	48 8b 05 0b d2 62 00 	mov    rax,QWORD PTR [rip+0x62d20b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  56216d:	48 83 c0 28          	add    rax,0x28
  562171:	48 8b 00             	mov    rax,QWORD PTR [rax]
  562174:	48 89 c2             	mov    rdx,rax
  562177:	48 8b 05 fa d1 62 00 	mov    rax,QWORD PTR [rip+0x62d1fa]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  56217e:	48 83 c0 20          	add    rax,0x20
  562182:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  562185:	b8 07 00 00 00       	mov    eax,0x7
  56218a:	48 29 c8             	sub    rax,rcx
  56218d:	48 89 d6             	mov    rsi,rdx
  562190:	48 89 c7             	mov    rdi,rax
  562193:	e8 9c 1f 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  562198:	48 c1 e0 02          	shl    rax,0x2
  56219c:	48 01 d8             	add    rax,rbx
  56219f:	8b 00                	mov    eax,DWORD PTR [rax]
  5621a1:	85 c0                	test   eax,eax
  5621a3:	0f 95 c0             	setne  al
  5621a6:	84 c0                	test   al,al
  5621a8:	0f 84 b0 00 00 00    	je     56225e <QBMAIN(void*)+0x14e61a>
;if(qbevent){evnt(12643);if(r)goto S_14906;}
  5621ae:	8b 05 94 bc 51 00    	mov    eax,DWORD PTR [rip+0x51bc94]        # a7de48 <qbevent>
  5621b4:	85 c0                	test   eax,eax
  5621b6:	74 22                	je     5621da <QBMAIN(void*)+0x14e596>
  5621b8:	ba 00 00 00 00       	mov    edx,0x0
  5621bd:	be 00 00 00 00       	mov    esi,0x0
  5621c2:	bf 63 31 00 00       	mov    edi,0x3163
  5621c7:	e8 b5 0b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5621cc:	8b 05 82 e9 62 00    	mov    eax,DWORD PTR [rip+0x62e982]        # b90b54 <r>
  5621d2:	85 c0                	test   eax,eax
  5621d4:	0f 85 04 01 00 00    	jne    5622de <QBMAIN(void*)+0x14e69a>
;sub_open(qbs_new_txt_len("./internal/c/makeline_lnx_nogui.txt",35), 3 ,NULL,NULL, 150 ,NULL,0);
  5621da:	be 23 00 00 00       	mov    esi,0x23
  5621df:	48 8d 05 22 3d 49 00 	lea    rax,[rip+0x493d22]        # 9f5f08 <_IO_stdin_used+0x15f08>
  5621e6:	48 89 c7             	mov    rdi,rax
  5621e9:	e8 37 2a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5621ee:	48 83 ec 08          	sub    rsp,0x8
  5621f2:	6a 00                	push   0x0
  5621f4:	41 b9 00 00 00 00    	mov    r9d,0x0
  5621fa:	41 b8 96 00 00 00    	mov    r8d,0x96
  562200:	b9 00 00 00 00       	mov    ecx,0x0
  562205:	ba 00 00 00 00       	mov    edx,0x0
  56220a:	be 03 00 00 00       	mov    esi,0x3
  56220f:	48 89 c7             	mov    rdi,rax
  562212:	e8 f7 cd 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  562217:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  56221b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562221:	be 00 00 00 00       	mov    esi,0x0
  562226:	89 c7                	mov    edi,eax
  562228:	e8 ea 19 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12644);}while(r);
  56222d:	8b 05 15 bc 51 00    	mov    eax,DWORD PTR [rip+0x51bc15]        # a7de48 <qbevent>
  562233:	85 c0                	test   eax,eax
  562235:	0f 84 a6 00 00 00    	je     5622e1 <QBMAIN(void*)+0x14e69d>
  56223b:	ba 00 00 00 00       	mov    edx,0x0
  562240:	be 00 00 00 00       	mov    esi,0x0
  562245:	bf 64 31 00 00       	mov    edi,0x3164
  56224a:	e8 32 0b eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56224f:	8b 05 ff e8 62 00    	mov    eax,DWORD PTR [rip+0x62e8ff]        # b90b54 <r>
  562255:	85 c0                	test   eax,eax
  562257:	75 81                	jne    5621da <QBMAIN(void*)+0x14e596>
  562259:	e9 87 00 00 00       	jmp    5622e5 <QBMAIN(void*)+0x14e6a1>
;sub_open(qbs_new_txt_len("./internal/c/makeline_lnx.txt",29), 3 ,NULL,NULL, 150 ,NULL,0);
  56225e:	be 1d 00 00 00       	mov    esi,0x1d
  562263:	48 8d 05 c2 3c 49 00 	lea    rax,[rip+0x493cc2]        # 9f5f2c <_IO_stdin_used+0x15f2c>
  56226a:	48 89 c7             	mov    rdi,rax
  56226d:	e8 b3 29 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562272:	48 83 ec 08          	sub    rsp,0x8
  562276:	6a 00                	push   0x0
  562278:	41 b9 00 00 00 00    	mov    r9d,0x0
  56227e:	41 b8 96 00 00 00    	mov    r8d,0x96
  562284:	b9 00 00 00 00       	mov    ecx,0x0
  562289:	ba 00 00 00 00       	mov    edx,0x0
  56228e:	be 03 00 00 00       	mov    esi,0x3
  562293:	48 89 c7             	mov    rdi,rax
  562296:	e8 73 cd 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  56229b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  56229f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5622a5:	be 00 00 00 00       	mov    esi,0x0
  5622aa:	89 c7                	mov    edi,eax
  5622ac:	e8 66 19 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12646);}while(r);
  5622b1:	8b 05 91 bb 51 00    	mov    eax,DWORD PTR [rip+0x51bb91]        # a7de48 <qbevent>
  5622b7:	85 c0                	test   eax,eax
  5622b9:	74 29                	je     5622e4 <QBMAIN(void*)+0x14e6a0>
  5622bb:	ba 00 00 00 00       	mov    edx,0x0
  5622c0:	be 00 00 00 00       	mov    esi,0x0
  5622c5:	bf 66 31 00 00       	mov    edi,0x3166
  5622ca:	e8 b2 0a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5622cf:	8b 05 7f e8 62 00    	mov    eax,DWORD PTR [rip+0x62e87f]        # b90b54 <r>
  5622d5:	85 c0                	test   eax,eax
  5622d7:	75 85                	jne    56225e <QBMAIN(void*)+0x14e61a>
  5622d9:	eb 0a                	jmp    5622e5 <QBMAIN(void*)+0x14e6a1>
;if(!qbevent)break;evnt(12642);}while(r);
  5622db:	90                   	nop
  5622dc:	eb 07                	jmp    5622e5 <QBMAIN(void*)+0x14e6a1>
;if(qbevent){evnt(12643);if(r)goto S_14906;}
  5622de:	90                   	nop
  5622df:	eb 04                	jmp    5622e5 <QBMAIN(void*)+0x14e6a1>
;if(!qbevent)break;evnt(12644);}while(r);
  5622e1:	90                   	nop
  5622e2:	eb 01                	jmp    5622e5 <QBMAIN(void*)+0x14e6a1>
;if(!qbevent)break;evnt(12646);}while(r);
  5622e4:	90                   	nop
;tmp_fileno= 150 ;
  5622e5:	c7 85 c4 f1 ff ff 96 	mov    DWORD PTR [rbp-0xe3c],0x96
  5622ec:	00 00 00 
;if (new_error) goto skip1923;
  5622ef:	8b 05 47 bb 51 00    	mov    eax,DWORD PTR [rip+0x51bb47]        # a7de3c <new_error>
  5622f5:	85 c0                	test   eax,eax
  5622f7:	75 21                	jne    56231a <QBMAIN(void*)+0x14e6d6>
;sub_file_line_input_string(tmp_fileno,__STRING_A);
  5622f9:	48 8b 15 18 d3 62 00 	mov    rdx,QWORD PTR [rip+0x62d318]        # b8f618 <__STRING_A>
  562300:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  562306:	48 89 d6             	mov    rsi,rdx
  562309:	89 c7                	mov    edi,eax
  56230b:	e8 74 7c 3a 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1923;
  562310:	8b 05 26 bb 51 00    	mov    eax,DWORD PTR [rip+0x51bb26]        # a7de3c <new_error>
  562316:	85 c0                	test   eax,eax
;skip1923:
  562318:	eb 01                	jmp    56231b <QBMAIN(void*)+0x14e6d7>
;if (new_error) goto skip1923;
  56231a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56231b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562321:	be 00 00 00 00       	mov    esi,0x0
  562326:	89 c7                	mov    edi,eax
  562328:	e8 ea 18 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12649);}while(r);
  56232d:	8b 05 15 bb 51 00    	mov    eax,DWORD PTR [rip+0x51bb15]        # a7de48 <qbevent>
  562333:	85 c0                	test   eax,eax
  562335:	74 20                	je     562357 <QBMAIN(void*)+0x14e713>
  562337:	ba 00 00 00 00       	mov    edx,0x0
  56233c:	be 00 00 00 00       	mov    esi,0x0
  562341:	bf 69 31 00 00       	mov    edi,0x3169
  562346:	e8 36 0a eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56234b:	8b 05 03 e8 62 00    	mov    eax,DWORD PTR [rip+0x62e803]        # b90b54 <r>
  562351:	85 c0                	test   eax,eax
  562353:	75 90                	jne    5622e5 <QBMAIN(void*)+0x14e6a1>
  562355:	eb 01                	jmp    562358 <QBMAIN(void*)+0x14e714>
  562357:	90                   	nop
;qbs_set(__STRING_A,FUNC_GDB_FIX(__STRING_A));
  562358:	48 8b 05 b9 d2 62 00 	mov    rax,QWORD PTR [rip+0x62d2b9]        # b8f618 <__STRING_A>
  56235f:	48 89 c7             	mov    rdi,rax
  562362:	e8 b5 ed 14 00       	call   6b111c <FUNC_GDB_FIX(qbs*)>
  562367:	48 89 c2             	mov    rdx,rax
  56236a:	48 8b 05 a7 d2 62 00 	mov    rax,QWORD PTR [rip+0x62d2a7]        # b8f618 <__STRING_A>
  562371:	48 89 d6             	mov    rsi,rdx
  562374:	48 89 c7             	mov    rdi,rax
  562377:	e8 3b 2c 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56237c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562382:	be 00 00 00 00       	mov    esi,0x0
  562387:	89 c7                	mov    edi,eax
  562389:	e8 89 18 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12649);}while(r);
  56238e:	8b 05 b4 ba 51 00    	mov    eax,DWORD PTR [rip+0x51bab4]        # a7de48 <qbevent>
  562394:	85 c0                	test   eax,eax
  562396:	74 20                	je     5623b8 <QBMAIN(void*)+0x14e774>
  562398:	ba 00 00 00 00       	mov    edx,0x0
  56239d:	be 00 00 00 00       	mov    esi,0x0
  5623a2:	bf 69 31 00 00       	mov    edi,0x3169
  5623a7:	e8 d5 09 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5623ac:	8b 05 a2 e7 62 00    	mov    eax,DWORD PTR [rip+0x62e7a2]        # b90b54 <r>
  5623b2:	85 c0                	test   eax,eax
  5623b4:	75 a2                	jne    562358 <QBMAIN(void*)+0x14e714>
  5623b6:	eb 01                	jmp    5623b9 <QBMAIN(void*)+0x14e775>
  5623b8:	90                   	nop
;sub_close( 150 ,1);
  5623b9:	be 01 00 00 00       	mov    esi,0x1
  5623be:	bf 96 00 00 00       	mov    edi,0x96
  5623c3:	e8 fd d1 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12650);}while(r);
  5623c8:	8b 05 7a ba 51 00    	mov    eax,DWORD PTR [rip+0x51ba7a]        # a7de48 <qbevent>
  5623ce:	85 c0                	test   eax,eax
  5623d0:	74 20                	je     5623f2 <QBMAIN(void*)+0x14e7ae>
  5623d2:	ba 00 00 00 00       	mov    edx,0x0
  5623d7:	be 00 00 00 00       	mov    esi,0x0
  5623dc:	bf 6a 31 00 00       	mov    edi,0x316a
  5623e1:	e8 9b 09 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5623e6:	8b 05 68 e7 62 00    	mov    eax,DWORD PTR [rip+0x62e768]        # b90b54 <r>
  5623ec:	85 c0                	test   eax,eax
  5623ee:	75 c9                	jne    5623b9 <QBMAIN(void*)+0x14e775>
  5623f0:	eb 01                	jmp    5623f3 <QBMAIN(void*)+0x14e7af>
  5623f2:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len("qbx.cpp",7),0);
  5623f3:	be 07 00 00 00       	mov    esi,0x7
  5623f8:	48 8d 05 ec 36 49 00 	lea    rax,[rip+0x4936ec]        # 9f5aeb <_IO_stdin_used+0x15aeb>
  5623ff:	48 89 c7             	mov    rdi,rax
  562402:	e8 1e 28 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562407:	48 89 c2             	mov    rdx,rax
  56240a:	48 8b 05 07 d2 62 00 	mov    rax,QWORD PTR [rip+0x62d207]        # b8f618 <__STRING_A>
  562411:	48 8b 1d 08 d2 62 00 	mov    rbx,QWORD PTR [rip+0x62d208]        # b8f620 <__LONG_X>
  562418:	b9 00 00 00 00       	mov    ecx,0x0
  56241d:	48 89 c6             	mov    rsi,rax
  562420:	bf 00 00 00 00       	mov    edi,0x0
  562425:	e8 80 45 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56242a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  56242c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562432:	be 00 00 00 00       	mov    esi,0x0
  562437:	89 c7                	mov    edi,eax
  562439:	e8 d9 17 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12652);}while(r);
  56243e:	8b 05 04 ba 51 00    	mov    eax,DWORD PTR [rip+0x51ba04]        # a7de48 <qbevent>
  562444:	85 c0                	test   eax,eax
  562446:	74 20                	je     562468 <QBMAIN(void*)+0x14e824>
  562448:	ba 00 00 00 00       	mov    edx,0x0
  56244d:	be 00 00 00 00       	mov    esi,0x0
  562452:	bf 6c 31 00 00       	mov    edi,0x316c
  562457:	e8 25 09 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56245c:	8b 05 f2 e6 62 00    	mov    eax,DWORD PTR [rip+0x62e6f2]        # b90b54 <r>
  562462:	85 c0                	test   eax,eax
  562464:	75 8d                	jne    5623f3 <QBMAIN(void*)+0x14e7af>
;S_14915:;
  562466:	eb 01                	jmp    562469 <QBMAIN(void*)+0x14e825>
;if(!qbevent)break;evnt(12652);}while(r);
  562468:	90                   	nop
;if (((-(*__LONG_X!= 0 ))&(-(*__LONG_TEMPFOLDERINDEX!= 1 )))||new_error){
  562469:	48 8b 05 b0 d1 62 00 	mov    rax,QWORD PTR [rip+0x62d1b0]        # b8f620 <__LONG_X>
  562470:	8b 00                	mov    eax,DWORD PTR [rax]
  562472:	85 c0                	test   eax,eax
  562474:	0f 95 c0             	setne  al
  562477:	0f b6 c0             	movzx  eax,al
  56247a:	f7 d8                	neg    eax
  56247c:	89 c2                	mov    edx,eax
  56247e:	48 8b 05 63 d1 62 00 	mov    rax,QWORD PTR [rip+0x62d163]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  562485:	8b 00                	mov    eax,DWORD PTR [rax]
  562487:	83 f8 01             	cmp    eax,0x1
  56248a:	0f 95 c0             	setne  al
  56248d:	0f b6 c0             	movzx  eax,al
  562490:	f7 d8                	neg    eax
  562492:	21 d0                	and    eax,edx
  562494:	85 c0                	test   eax,eax
  562496:	75 0e                	jne    5624a6 <QBMAIN(void*)+0x14e862>
  562498:	8b 05 9e b9 51 00    	mov    eax,DWORD PTR [rip+0x51b99e]        # a7de3c <new_error>
  56249e:	85 c0                	test   eax,eax
  5624a0:	0f 84 32 01 00 00    	je     5625d8 <QBMAIN(void*)+0x14e994>
;if(qbevent){evnt(12652);if(r)goto S_14915;}
  5624a6:	8b 05 9c b9 51 00    	mov    eax,DWORD PTR [rip+0x51b99c]        # a7de48 <qbevent>
  5624ac:	85 c0                	test   eax,eax
  5624ae:	74 20                	je     5624d0 <QBMAIN(void*)+0x14e88c>
  5624b0:	ba 00 00 00 00       	mov    edx,0x0
  5624b5:	be 00 00 00 00       	mov    esi,0x0
  5624ba:	bf 6c 31 00 00       	mov    edi,0x316c
  5624bf:	e8 bd 08 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5624c4:	8b 05 8a e6 62 00    	mov    eax,DWORD PTR [rip+0x62e68a]        # b90b54 <r>
  5624ca:	85 c0                	test   eax,eax
  5624cc:	74 02                	je     5624d0 <QBMAIN(void*)+0x14e88c>
  5624ce:	eb 99                	jmp    562469 <QBMAIN(void*)+0x14e825>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len("qbx",3)),FUNC_STR2(__LONG_TEMPFOLDERINDEX)),qbs_new_txt_len(".cpp",4)),qbs_right(__STRING_A,__STRING_A->len-(*__LONG_X+ 6 ))));
  5624d0:	48 8b 05 41 d1 62 00 	mov    rax,QWORD PTR [rip+0x62d141]        # b8f618 <__STRING_A>
  5624d7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5624da:	48 8b 05 3f d1 62 00 	mov    rax,QWORD PTR [rip+0x62d13f]        # b8f620 <__LONG_X>
  5624e1:	8b 00                	mov    eax,DWORD PTR [rax]
  5624e3:	83 c0 06             	add    eax,0x6
  5624e6:	29 c2                	sub    edx,eax
  5624e8:	48 8b 05 29 d1 62 00 	mov    rax,QWORD PTR [rip+0x62d129]        # b8f618 <__STRING_A>
  5624ef:	89 d6                	mov    esi,edx
  5624f1:	48 89 c7             	mov    rdi,rax
  5624f4:	e8 95 38 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5624f9:	48 89 c3             	mov    rbx,rax
  5624fc:	be 04 00 00 00       	mov    esi,0x4
  562501:	48 8d 05 db d2 48 00 	lea    rax,[rip+0x48d2db]        # 9ef7e3 <_IO_stdin_used+0xf7e3>
  562508:	48 89 c7             	mov    rdi,rax
  56250b:	e8 15 27 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562510:	49 89 c4             	mov    r12,rax
  562513:	48 8b 05 ce d0 62 00 	mov    rax,QWORD PTR [rip+0x62d0ce]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  56251a:	48 89 c7             	mov    rdi,rax
  56251d:	e8 7b 48 11 00       	call   676d9d <FUNC_STR2(int*)>
  562522:	49 89 c5             	mov    r13,rax
  562525:	be 03 00 00 00       	mov    esi,0x3
  56252a:	48 8d 05 c2 35 49 00 	lea    rax,[rip+0x4935c2]        # 9f5af3 <_IO_stdin_used+0x15af3>
  562531:	48 89 c7             	mov    rdi,rax
  562534:	e8 ec 26 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562539:	49 89 c6             	mov    r14,rax
  56253c:	48 8b 05 dd d0 62 00 	mov    rax,QWORD PTR [rip+0x62d0dd]        # b8f620 <__LONG_X>
  562543:	8b 00                	mov    eax,DWORD PTR [rax]
  562545:	8d 50 ff             	lea    edx,[rax-0x1]
  562548:	48 8b 05 c9 d0 62 00 	mov    rax,QWORD PTR [rip+0x62d0c9]        # b8f618 <__STRING_A>
  56254f:	89 d6                	mov    esi,edx
  562551:	48 89 c7             	mov    rdi,rax
  562554:	e8 58 37 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  562559:	4c 89 f6             	mov    rsi,r14
  56255c:	48 89 c7             	mov    rdi,rax
  56255f:	e8 83 33 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562564:	4c 89 ee             	mov    rsi,r13
  562567:	48 89 c7             	mov    rdi,rax
  56256a:	e8 78 33 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56256f:	4c 89 e6             	mov    rsi,r12
  562572:	48 89 c7             	mov    rdi,rax
  562575:	e8 6d 33 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56257a:	48 89 de             	mov    rsi,rbx
  56257d:	48 89 c7             	mov    rdi,rax
  562580:	e8 62 33 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562585:	48 89 c2             	mov    rdx,rax
  562588:	48 8b 05 89 d0 62 00 	mov    rax,QWORD PTR [rip+0x62d089]        # b8f618 <__STRING_A>
  56258f:	48 89 d6             	mov    rsi,rdx
  562592:	48 89 c7             	mov    rdi,rax
  562595:	e8 1d 2a 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56259a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5625a0:	be 00 00 00 00       	mov    esi,0x0
  5625a5:	89 c7                	mov    edi,eax
  5625a7:	e8 6b 16 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12652);}while(r);
  5625ac:	8b 05 96 b8 51 00    	mov    eax,DWORD PTR [rip+0x51b896]        # a7de48 <qbevent>
  5625b2:	85 c0                	test   eax,eax
  5625b4:	74 25                	je     5625db <QBMAIN(void*)+0x14e997>
  5625b6:	ba 00 00 00 00       	mov    edx,0x0
  5625bb:	be 00 00 00 00       	mov    esi,0x0
  5625c0:	bf 6c 31 00 00       	mov    edi,0x316c
  5625c5:	e8 b7 07 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5625ca:	8b 05 84 e5 62 00    	mov    eax,DWORD PTR [rip+0x62e584]        # b90b54 <r>
  5625d0:	85 c0                	test   eax,eax
  5625d2:	0f 85 f8 fe ff ff    	jne    5624d0 <QBMAIN(void*)+0x14e88c>
;S_14918:;
  5625d8:	90                   	nop
  5625d9:	eb 01                	jmp    5625dc <QBMAIN(void*)+0x14e998>
;if(!qbevent)break;evnt(12652);}while(r);
  5625db:	90                   	nop
;if ((-(*__LONG_INLINE_DATA== 0 ))||new_error){
  5625dc:	48 8b 05 a5 cf 62 00 	mov    rax,QWORD PTR [rip+0x62cfa5]        # b8f588 <__LONG_INLINE_DATA>
  5625e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5625e5:	85 c0                	test   eax,eax
  5625e7:	74 0e                	je     5625f7 <QBMAIN(void*)+0x14e9b3>
  5625e9:	8b 05 4d b8 51 00    	mov    eax,DWORD PTR [rip+0x51b84d]        # a7de3c <new_error>
  5625ef:	85 c0                	test   eax,eax
  5625f1:	0f 84 2a 02 00 00    	je     562821 <QBMAIN(void*)+0x14ebdd>
;if(qbevent){evnt(12654);if(r)goto S_14918;}
  5625f7:	8b 05 4b b8 51 00    	mov    eax,DWORD PTR [rip+0x51b84b]        # a7de48 <qbevent>
  5625fd:	85 c0                	test   eax,eax
  5625ff:	74 20                	je     562621 <QBMAIN(void*)+0x14e9dd>
  562601:	ba 00 00 00 00       	mov    edx,0x0
  562606:	be 00 00 00 00       	mov    esi,0x0
  56260b:	bf 6e 31 00 00       	mov    edi,0x316e
  562610:	e8 6c 07 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562615:	8b 05 39 e5 62 00    	mov    eax,DWORD PTR [rip+0x62e539]        # b90b54 <r>
  56261b:	85 c0                	test   eax,eax
  56261d:	74 03                	je     562622 <QBMAIN(void*)+0x14e9de>
  56261f:	eb bb                	jmp    5625dc <QBMAIN(void*)+0x14e998>
;S_14919:;
  562621:	90                   	nop
;if ((*__LONG_DATAOFFSET)||new_error){
  562622:	48 8b 05 f7 d2 62 00 	mov    rax,QWORD PTR [rip+0x62d2f7]        # b8f920 <__LONG_DATAOFFSET>
  562629:	8b 00                	mov    eax,DWORD PTR [rax]
  56262b:	85 c0                	test   eax,eax
  56262d:	75 0e                	jne    56263d <QBMAIN(void*)+0x14e9f9>
  56262f:	8b 05 07 b8 51 00    	mov    eax,DWORD PTR [rip+0x51b807]        # a7de3c <new_error>
  562635:	85 c0                	test   eax,eax
  562637:	0f 84 e4 01 00 00    	je     562821 <QBMAIN(void*)+0x14ebdd>
;if(qbevent){evnt(12656);if(r)goto S_14919;}
  56263d:	8b 05 05 b8 51 00    	mov    eax,DWORD PTR [rip+0x51b805]        # a7de48 <qbevent>
  562643:	85 c0                	test   eax,eax
  562645:	74 20                	je     562667 <QBMAIN(void*)+0x14ea23>
  562647:	ba 00 00 00 00       	mov    edx,0x0
  56264c:	be 00 00 00 00       	mov    esi,0x0
  562651:	bf 70 31 00 00       	mov    edi,0x3170
  562656:	e8 26 07 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56265b:	8b 05 f3 e4 62 00    	mov    eax,DWORD PTR [rip+0x62e4f3]        # b90b54 <r>
  562661:	85 c0                	test   eax,eax
  562663:	74 02                	je     562667 <QBMAIN(void*)+0x14ea23>
  562665:	eb bb                	jmp    562622 <QBMAIN(void*)+0x14e9de>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len("-lX11",5),0);
  562667:	be 05 00 00 00       	mov    esi,0x5
  56266c:	48 8d 05 d7 38 49 00 	lea    rax,[rip+0x4938d7]        # 9f5f4a <_IO_stdin_used+0x15f4a>
  562673:	48 89 c7             	mov    rdi,rax
  562676:	e8 aa 25 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56267b:	48 89 c2             	mov    rdx,rax
  56267e:	48 8b 05 93 cf 62 00 	mov    rax,QWORD PTR [rip+0x62cf93]        # b8f618 <__STRING_A>
  562685:	48 8b 1d 94 cf 62 00 	mov    rbx,QWORD PTR [rip+0x62cf94]        # b8f620 <__LONG_X>
  56268c:	b9 00 00 00 00       	mov    ecx,0x0
  562691:	48 89 c6             	mov    rsi,rax
  562694:	bf 00 00 00 00       	mov    edi,0x0
  562699:	e8 0c 43 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56269e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5626a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5626a6:	be 00 00 00 00       	mov    esi,0x0
  5626ab:	89 c7                	mov    edi,eax
  5626ad:	e8 65 15 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12657);}while(r);
  5626b2:	8b 05 90 b7 51 00    	mov    eax,DWORD PTR [rip+0x51b790]        # a7de48 <qbevent>
  5626b8:	85 c0                	test   eax,eax
  5626ba:	74 20                	je     5626dc <QBMAIN(void*)+0x14ea98>
  5626bc:	ba 00 00 00 00       	mov    edx,0x0
  5626c1:	be 00 00 00 00       	mov    esi,0x0
  5626c6:	bf 71 31 00 00       	mov    edi,0x3171
  5626cb:	e8 b1 06 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5626d0:	8b 05 7e e4 62 00    	mov    eax,DWORD PTR [rip+0x62e47e]        # b90b54 <r>
  5626d6:	85 c0                	test   eax,eax
  5626d8:	75 8d                	jne    562667 <QBMAIN(void*)+0x14ea23>
;S_14921:;
  5626da:	eb 01                	jmp    5626dd <QBMAIN(void*)+0x14ea99>
;if(!qbevent)break;evnt(12657);}while(r);
  5626dc:	90                   	nop
;if ((*__LONG_X)||new_error){
  5626dd:	48 8b 05 3c cf 62 00 	mov    rax,QWORD PTR [rip+0x62cf3c]        # b8f620 <__LONG_X>
  5626e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5626e6:	85 c0                	test   eax,eax
  5626e8:	75 0e                	jne    5626f8 <QBMAIN(void*)+0x14eab4>
  5626ea:	8b 05 4c b7 51 00    	mov    eax,DWORD PTR [rip+0x51b74c]        # a7de3c <new_error>
  5626f0:	85 c0                	test   eax,eax
  5626f2:	0f 84 29 01 00 00    	je     562821 <QBMAIN(void*)+0x14ebdd>
;if(qbevent){evnt(12658);if(r)goto S_14921;}
  5626f8:	8b 05 4a b7 51 00    	mov    eax,DWORD PTR [rip+0x51b74a]        # a7de48 <qbevent>
  5626fe:	85 c0                	test   eax,eax
  562700:	74 20                	je     562722 <QBMAIN(void*)+0x14eade>
  562702:	ba 00 00 00 00       	mov    edx,0x0
  562707:	be 00 00 00 00       	mov    esi,0x0
  56270c:	bf 72 31 00 00       	mov    edi,0x3172
  562711:	e8 6b 06 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562716:	8b 05 38 e4 62 00    	mov    eax,DWORD PTR [rip+0x62e438]        # b90b54 <r>
  56271c:	85 c0                	test   eax,eax
  56271e:	74 02                	je     562722 <QBMAIN(void*)+0x14eade>
  562720:	eb bb                	jmp    5626dd <QBMAIN(void*)+0x14ea99>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" ",1)),__STRING_TMPDIR2),qbs_new_txt_len("data.o ",7)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  562722:	48 8b 05 ef ce 62 00 	mov    rax,QWORD PTR [rip+0x62ceef]        # b8f618 <__STRING_A>
  562729:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  56272c:	48 8b 05 ed ce 62 00 	mov    rax,QWORD PTR [rip+0x62ceed]        # b8f620 <__LONG_X>
  562733:	8b 08                	mov    ecx,DWORD PTR [rax]
  562735:	89 d0                	mov    eax,edx
  562737:	29 c8                	sub    eax,ecx
  562739:	8d 50 01             	lea    edx,[rax+0x1]
  56273c:	48 8b 05 d5 ce 62 00 	mov    rax,QWORD PTR [rip+0x62ced5]        # b8f618 <__STRING_A>
  562743:	89 d6                	mov    esi,edx
  562745:	48 89 c7             	mov    rdi,rax
  562748:	e8 41 36 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  56274d:	49 89 c4             	mov    r12,rax
  562750:	be 07 00 00 00       	mov    esi,0x7
  562755:	48 8d 05 f4 37 49 00 	lea    rax,[rip+0x4937f4]        # 9f5f50 <_IO_stdin_used+0x15f50>
  56275c:	48 89 c7             	mov    rdi,rax
  56275f:	e8 c1 24 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562764:	49 89 c5             	mov    r13,rax
  562767:	48 8b 1d 6a ce 62 00 	mov    rbx,QWORD PTR [rip+0x62ce6a]        # b8f5d8 <__STRING_TMPDIR2>
  56276e:	be 01 00 00 00       	mov    esi,0x1
  562773:	48 8d 05 8f dc 48 00 	lea    rax,[rip+0x48dc8f]        # 9f0409 <_IO_stdin_used+0x10409>
  56277a:	48 89 c7             	mov    rdi,rax
  56277d:	e8 a3 24 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562782:	49 89 c6             	mov    r14,rax
  562785:	48 8b 05 94 ce 62 00 	mov    rax,QWORD PTR [rip+0x62ce94]        # b8f620 <__LONG_X>
  56278c:	8b 00                	mov    eax,DWORD PTR [rax]
  56278e:	8d 50 ff             	lea    edx,[rax-0x1]
  562791:	48 8b 05 80 ce 62 00 	mov    rax,QWORD PTR [rip+0x62ce80]        # b8f618 <__STRING_A>
  562798:	89 d6                	mov    esi,edx
  56279a:	48 89 c7             	mov    rdi,rax
  56279d:	e8 0f 35 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5627a2:	4c 89 f6             	mov    rsi,r14
  5627a5:	48 89 c7             	mov    rdi,rax
  5627a8:	e8 3a 31 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5627ad:	48 89 de             	mov    rsi,rbx
  5627b0:	48 89 c7             	mov    rdi,rax
  5627b3:	e8 2f 31 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5627b8:	4c 89 ee             	mov    rsi,r13
  5627bb:	48 89 c7             	mov    rdi,rax
  5627be:	e8 24 31 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5627c3:	4c 89 e6             	mov    rsi,r12
  5627c6:	48 89 c7             	mov    rdi,rax
  5627c9:	e8 19 31 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5627ce:	48 89 c2             	mov    rdx,rax
  5627d1:	48 8b 05 40 ce 62 00 	mov    rax,QWORD PTR [rip+0x62ce40]        # b8f618 <__STRING_A>
  5627d8:	48 89 d6             	mov    rsi,rdx
  5627db:	48 89 c7             	mov    rdi,rax
  5627de:	e8 d4 27 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5627e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5627e9:	be 00 00 00 00       	mov    esi,0x0
  5627ee:	89 c7                	mov    edi,eax
  5627f0:	e8 22 14 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12659);}while(r);
  5627f5:	8b 05 4d b6 51 00    	mov    eax,DWORD PTR [rip+0x51b64d]        # a7de48 <qbevent>
  5627fb:	85 c0                	test   eax,eax
  5627fd:	74 25                	je     562824 <QBMAIN(void*)+0x14ebe0>
  5627ff:	ba 00 00 00 00       	mov    edx,0x0
  562804:	be 00 00 00 00       	mov    esi,0x0
  562809:	bf 73 31 00 00       	mov    edi,0x3173
  56280e:	e8 6e 05 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562813:	8b 05 3b e3 62 00    	mov    eax,DWORD PTR [rip+0x62e33b]        # b90b54 <r>
  562819:	85 c0                	test   eax,eax
  56281b:	0f 85 01 ff ff ff    	jne    562722 <QBMAIN(void*)+0x14eade>
;S_14926:;
  562821:	90                   	nop
  562822:	eb 01                	jmp    562825 <QBMAIN(void*)+0x14ebe1>
;if(!qbevent)break;evnt(12659);}while(r);
  562824:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_MYLIB->len))||new_error){
  562825:	48 8b 05 9c d6 62 00 	mov    rax,QWORD PTR [rip+0x62d69c]        # b8fec8 <__STRING_MYLIB>
  56282c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  56282f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562835:	89 d6                	mov    esi,edx
  562837:	89 c7                	mov    edi,eax
  562839:	e8 d9 13 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56283e:	85 c0                	test   eax,eax
  562840:	75 0a                	jne    56284c <QBMAIN(void*)+0x14ec08>
  562842:	8b 05 f4 b5 51 00    	mov    eax,DWORD PTR [rip+0x51b5f4]        # a7de3c <new_error>
  562848:	85 c0                	test   eax,eax
  56284a:	74 07                	je     562853 <QBMAIN(void*)+0x14ec0f>
  56284c:	b8 01 00 00 00       	mov    eax,0x1
  562851:	eb 05                	jmp    562858 <QBMAIN(void*)+0x14ec14>
  562853:	b8 00 00 00 00       	mov    eax,0x0
  562858:	84 c0                	test   al,al
  56285a:	0f 84 62 02 00 00    	je     562ac2 <QBMAIN(void*)+0x14ee7e>
;if(qbevent){evnt(12666);if(r)goto S_14926;}
  562860:	8b 05 e2 b5 51 00    	mov    eax,DWORD PTR [rip+0x51b5e2]        # a7de48 <qbevent>
  562866:	85 c0                	test   eax,eax
  562868:	74 20                	je     56288a <QBMAIN(void*)+0x14ec46>
  56286a:	ba 00 00 00 00       	mov    edx,0x0
  56286f:	be 00 00 00 00       	mov    esi,0x0
  562874:	bf 7a 31 00 00       	mov    edi,0x317a
  562879:	e8 03 05 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56287e:	8b 05 d0 e2 62 00    	mov    eax,DWORD PTR [rip+0x62e2d0]        # b90b54 <r>
  562884:	85 c0                	test   eax,eax
  562886:	74 02                	je     56288a <QBMAIN(void*)+0x14ec46>
  562888:	eb 9b                	jmp    562825 <QBMAIN(void*)+0x14ebe1>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  56288a:	be 05 00 00 00       	mov    esi,0x5
  56288f:	48 8d 05 4e 33 49 00 	lea    rax,[rip+0x49334e]        # 9f5be4 <_IO_stdin_used+0x15be4>
  562896:	48 89 c7             	mov    rdi,rax
  562899:	e8 87 23 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56289e:	48 89 c2             	mov    rdx,rax
  5628a1:	48 8b 05 70 cd 62 00 	mov    rax,QWORD PTR [rip+0x62cd70]        # b8f618 <__STRING_A>
  5628a8:	48 8b 1d 71 cd 62 00 	mov    rbx,QWORD PTR [rip+0x62cd71]        # b8f620 <__LONG_X>
  5628af:	b9 00 00 00 00       	mov    ecx,0x0
  5628b4:	48 89 c6             	mov    rsi,rax
  5628b7:	bf 00 00 00 00       	mov    edi,0x0
  5628bc:	e8 e9 40 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5628c1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5628c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5628c9:	be 00 00 00 00       	mov    esi,0x0
  5628ce:	89 c7                	mov    edi,eax
  5628d0:	e8 42 13 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12667);}while(r);
  5628d5:	8b 05 6d b5 51 00    	mov    eax,DWORD PTR [rip+0x51b56d]        # a7de48 <qbevent>
  5628db:	85 c0                	test   eax,eax
  5628dd:	74 20                	je     5628ff <QBMAIN(void*)+0x14ecbb>
  5628df:	ba 00 00 00 00       	mov    edx,0x0
  5628e4:	be 00 00 00 00       	mov    esi,0x0
  5628e9:	bf 7b 31 00 00       	mov    edi,0x317b
  5628ee:	e8 8e 04 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5628f3:	8b 05 5b e2 62 00    	mov    eax,DWORD PTR [rip+0x62e25b]        # b90b54 <r>
  5628f9:	85 c0                	test   eax,eax
  5628fb:	75 8d                	jne    56288a <QBMAIN(void*)+0x14ec46>
;S_14928:;
  5628fd:	eb 01                	jmp    562900 <QBMAIN(void*)+0x14ecbc>
;if(!qbevent)break;evnt(12667);}while(r);
  5628ff:	90                   	nop
;if ((*__LONG_X)||new_error){
  562900:	48 8b 05 19 cd 62 00 	mov    rax,QWORD PTR [rip+0x62cd19]        # b8f620 <__LONG_X>
  562907:	8b 00                	mov    eax,DWORD PTR [rax]
  562909:	85 c0                	test   eax,eax
  56290b:	75 0e                	jne    56291b <QBMAIN(void*)+0x14ecd7>
  56290d:	8b 05 29 b5 51 00    	mov    eax,DWORD PTR [rip+0x51b529]        # a7de3c <new_error>
  562913:	85 c0                	test   eax,eax
  562915:	0f 84 ab 01 00 00    	je     562ac6 <QBMAIN(void*)+0x14ee82>
;if(qbevent){evnt(12668);if(r)goto S_14928;}
  56291b:	8b 05 27 b5 51 00    	mov    eax,DWORD PTR [rip+0x51b527]        # a7de48 <qbevent>
  562921:	85 c0                	test   eax,eax
  562923:	74 20                	je     562945 <QBMAIN(void*)+0x14ed01>
  562925:	ba 00 00 00 00       	mov    edx,0x0
  56292a:	be 00 00 00 00       	mov    esi,0x0
  56292f:	bf 7c 31 00 00       	mov    edi,0x317c
  562934:	e8 48 04 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562939:	8b 05 15 e2 62 00    	mov    eax,DWORD PTR [rip+0x62e215]        # b90b54 <r>
  56293f:	85 c0                	test   eax,eax
  562941:	74 02                	je     562945 <QBMAIN(void*)+0x14ed01>
  562943:	eb bb                	jmp    562900 <QBMAIN(void*)+0x14ecbc>
;*__LONG_X=*__LONG_X+ 5 ;
  562945:	48 8b 05 d4 cc 62 00 	mov    rax,QWORD PTR [rip+0x62ccd4]        # b8f620 <__LONG_X>
  56294c:	8b 10                	mov    edx,DWORD PTR [rax]
  56294e:	48 8b 05 cb cc 62 00 	mov    rax,QWORD PTR [rip+0x62cccb]        # b8f620 <__LONG_X>
  562955:	83 c2 05             	add    edx,0x5
  562958:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12669);}while(r);
  56295a:	8b 05 e8 b4 51 00    	mov    eax,DWORD PTR [rip+0x51b4e8]        # a7de48 <qbevent>
  562960:	85 c0                	test   eax,eax
  562962:	74 20                	je     562984 <QBMAIN(void*)+0x14ed40>
  562964:	ba 00 00 00 00       	mov    edx,0x0
  562969:	be 00 00 00 00       	mov    esi,0x0
  56296e:	bf 7d 31 00 00       	mov    edi,0x317d
  562973:	e8 09 04 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562978:	8b 05 d6 e1 62 00    	mov    eax,DWORD PTR [rip+0x62e1d6]        # b90b54 <r>
  56297e:	85 c0                	test   eax,eax
  562980:	75 c3                	jne    562945 <QBMAIN(void*)+0x14ed01>
  562982:	eb 01                	jmp    562985 <QBMAIN(void*)+0x14ed41>
  562984:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),qbs_new_txt_len(" ",1)),__STRING_MYLIBOPT),qbs_new_txt_len(" ",1)),__STRING_MYLIB),qbs_new_txt_len(" ",1)),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  562985:	48 8b 05 8c cc 62 00 	mov    rax,QWORD PTR [rip+0x62cc8c]        # b8f618 <__STRING_A>
  56298c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  56298f:	48 8b 05 8a cc 62 00 	mov    rax,QWORD PTR [rip+0x62cc8a]        # b8f620 <__LONG_X>
  562996:	8b 08                	mov    ecx,DWORD PTR [rax]
  562998:	89 d0                	mov    eax,edx
  56299a:	29 c8                	sub    eax,ecx
  56299c:	8d 50 01             	lea    edx,[rax+0x1]
  56299f:	48 8b 05 72 cc 62 00 	mov    rax,QWORD PTR [rip+0x62cc72]        # b8f618 <__STRING_A>
  5629a6:	89 d6                	mov    esi,edx
  5629a8:	48 89 c7             	mov    rdi,rax
  5629ab:	e8 de 33 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5629b0:	49 89 c5             	mov    r13,rax
  5629b3:	be 01 00 00 00       	mov    esi,0x1
  5629b8:	48 8d 05 4a da 48 00 	lea    rax,[rip+0x48da4a]        # 9f0409 <_IO_stdin_used+0x10409>
  5629bf:	48 89 c7             	mov    rdi,rax
  5629c2:	e8 5e 22 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5629c7:	49 89 c6             	mov    r14,rax
  5629ca:	48 8b 1d f7 d4 62 00 	mov    rbx,QWORD PTR [rip+0x62d4f7]        # b8fec8 <__STRING_MYLIB>
  5629d1:	be 01 00 00 00       	mov    esi,0x1
  5629d6:	48 8d 05 2c da 48 00 	lea    rax,[rip+0x48da2c]        # 9f0409 <_IO_stdin_used+0x10409>
  5629dd:	48 89 c7             	mov    rdi,rax
  5629e0:	e8 40 22 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5629e5:	49 89 c7             	mov    r15,rax
  5629e8:	4c 8b 25 e1 d4 62 00 	mov    r12,QWORD PTR [rip+0x62d4e1]        # b8fed0 <__STRING_MYLIBOPT>
  5629ef:	be 01 00 00 00       	mov    esi,0x1
  5629f4:	48 8d 05 0e da 48 00 	lea    rax,[rip+0x48da0e]        # 9f0409 <_IO_stdin_used+0x10409>
  5629fb:	48 89 c7             	mov    rdi,rax
  5629fe:	e8 22 22 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562a03:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  562a0a:	48 8b 05 0f cc 62 00 	mov    rax,QWORD PTR [rip+0x62cc0f]        # b8f620 <__LONG_X>
  562a11:	8b 00                	mov    eax,DWORD PTR [rax]
  562a13:	8d 50 ff             	lea    edx,[rax-0x1]
  562a16:	48 8b 05 fb cb 62 00 	mov    rax,QWORD PTR [rip+0x62cbfb]        # b8f618 <__STRING_A>
  562a1d:	89 d6                	mov    esi,edx
  562a1f:	48 89 c7             	mov    rdi,rax
  562a22:	e8 8a 32 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  562a27:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  562a2e:	48 89 c7             	mov    rdi,rax
  562a31:	e8 b1 2e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562a36:	4c 89 e6             	mov    rsi,r12
  562a39:	48 89 c7             	mov    rdi,rax
  562a3c:	e8 a6 2e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562a41:	4c 89 fe             	mov    rsi,r15
  562a44:	48 89 c7             	mov    rdi,rax
  562a47:	e8 9b 2e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562a4c:	48 89 de             	mov    rsi,rbx
  562a4f:	48 89 c7             	mov    rdi,rax
  562a52:	e8 90 2e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562a57:	4c 89 f6             	mov    rsi,r14
  562a5a:	48 89 c7             	mov    rdi,rax
  562a5d:	e8 85 2e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562a62:	4c 89 ee             	mov    rsi,r13
  562a65:	48 89 c7             	mov    rdi,rax
  562a68:	e8 7a 2e 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562a6d:	48 89 c2             	mov    rdx,rax
  562a70:	48 8b 05 a1 cb 62 00 	mov    rax,QWORD PTR [rip+0x62cba1]        # b8f618 <__STRING_A>
  562a77:	48 89 d6             	mov    rsi,rdx
  562a7a:	48 89 c7             	mov    rdi,rax
  562a7d:	e8 35 25 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  562a82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562a88:	be 00 00 00 00       	mov    esi,0x0
  562a8d:	89 c7                	mov    edi,eax
  562a8f:	e8 83 11 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12670);}while(r);
  562a94:	8b 05 ae b3 51 00    	mov    eax,DWORD PTR [rip+0x51b3ae]        # a7de48 <qbevent>
  562a9a:	85 c0                	test   eax,eax
  562a9c:	74 27                	je     562ac5 <QBMAIN(void*)+0x14ee81>
  562a9e:	ba 00 00 00 00       	mov    edx,0x0
  562aa3:	be 00 00 00 00       	mov    esi,0x0
  562aa8:	bf 7e 31 00 00       	mov    edi,0x317e
  562aad:	e8 cf 02 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562ab2:	8b 05 9c e0 62 00    	mov    eax,DWORD PTR [rip+0x62e09c]        # b90b54 <r>
  562ab8:	85 c0                	test   eax,eax
  562aba:	0f 85 c5 fe ff ff    	jne    562985 <QBMAIN(void*)+0x14ed41>
  562ac0:	eb 04                	jmp    562ac6 <QBMAIN(void*)+0x14ee82>
;S_14933:;
  562ac2:	90                   	nop
  562ac3:	eb 01                	jmp    562ac6 <QBMAIN(void*)+0x14ee82>
;if(!qbevent)break;evnt(12670);}while(r);
  562ac5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBS->len))||new_error){
  562ac6:	48 8b 05 b3 de 62 00 	mov    rax,QWORD PTR [rip+0x62deb3]        # b90980 <__STRING_LIBS>
  562acd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  562ad0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562ad6:	89 d6                	mov    esi,edx
  562ad8:	89 c7                	mov    edi,eax
  562ada:	e8 38 11 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  562adf:	85 c0                	test   eax,eax
  562ae1:	75 0a                	jne    562aed <QBMAIN(void*)+0x14eea9>
  562ae3:	8b 05 53 b3 51 00    	mov    eax,DWORD PTR [rip+0x51b353]        # a7de3c <new_error>
  562ae9:	85 c0                	test   eax,eax
  562aeb:	74 07                	je     562af4 <QBMAIN(void*)+0x14eeb0>
  562aed:	b8 01 00 00 00       	mov    eax,0x1
  562af2:	eb 05                	jmp    562af9 <QBMAIN(void*)+0x14eeb5>
  562af4:	b8 00 00 00 00       	mov    eax,0x0
  562af9:	84 c0                	test   al,al
  562afb:	0f 84 e2 01 00 00    	je     562ce3 <QBMAIN(void*)+0x14f09f>
;if(qbevent){evnt(12675);if(r)goto S_14933;}
  562b01:	8b 05 41 b3 51 00    	mov    eax,DWORD PTR [rip+0x51b341]        # a7de48 <qbevent>
  562b07:	85 c0                	test   eax,eax
  562b09:	74 20                	je     562b2b <QBMAIN(void*)+0x14eee7>
  562b0b:	ba 00 00 00 00       	mov    edx,0x0
  562b10:	be 00 00 00 00       	mov    esi,0x0
  562b15:	bf 83 31 00 00       	mov    edi,0x3183
  562b1a:	e8 62 02 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562b1f:	8b 05 2f e0 62 00    	mov    eax,DWORD PTR [rip+0x62e02f]        # b90b54 <r>
  562b25:	85 c0                	test   eax,eax
  562b27:	74 02                	je     562b2b <QBMAIN(void*)+0x14eee7>
  562b29:	eb 9b                	jmp    562ac6 <QBMAIN(void*)+0x14ee82>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  562b2b:	be 05 00 00 00       	mov    esi,0x5
  562b30:	48 8d 05 ad 30 49 00 	lea    rax,[rip+0x4930ad]        # 9f5be4 <_IO_stdin_used+0x15be4>
  562b37:	48 89 c7             	mov    rdi,rax
  562b3a:	e8 e6 20 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562b3f:	48 89 c2             	mov    rdx,rax
  562b42:	48 8b 05 cf ca 62 00 	mov    rax,QWORD PTR [rip+0x62cacf]        # b8f618 <__STRING_A>
  562b49:	48 8b 1d d0 ca 62 00 	mov    rbx,QWORD PTR [rip+0x62cad0]        # b8f620 <__LONG_X>
  562b50:	b9 00 00 00 00       	mov    ecx,0x0
  562b55:	48 89 c6             	mov    rsi,rax
  562b58:	bf 00 00 00 00       	mov    edi,0x0
  562b5d:	e8 48 3e 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  562b62:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  562b64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562b6a:	be 00 00 00 00       	mov    esi,0x0
  562b6f:	89 c7                	mov    edi,eax
  562b71:	e8 a1 10 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12676);}while(r);
  562b76:	8b 05 cc b2 51 00    	mov    eax,DWORD PTR [rip+0x51b2cc]        # a7de48 <qbevent>
  562b7c:	85 c0                	test   eax,eax
  562b7e:	74 20                	je     562ba0 <QBMAIN(void*)+0x14ef5c>
  562b80:	ba 00 00 00 00       	mov    edx,0x0
  562b85:	be 00 00 00 00       	mov    esi,0x0
  562b8a:	bf 84 31 00 00       	mov    edi,0x3184
  562b8f:	e8 ed 01 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562b94:	8b 05 ba df 62 00    	mov    eax,DWORD PTR [rip+0x62dfba]        # b90b54 <r>
  562b9a:	85 c0                	test   eax,eax
  562b9c:	75 8d                	jne    562b2b <QBMAIN(void*)+0x14eee7>
;S_14935:;
  562b9e:	eb 01                	jmp    562ba1 <QBMAIN(void*)+0x14ef5d>
;if(!qbevent)break;evnt(12676);}while(r);
  562ba0:	90                   	nop
;if ((*__LONG_X)||new_error){
  562ba1:	48 8b 05 78 ca 62 00 	mov    rax,QWORD PTR [rip+0x62ca78]        # b8f620 <__LONG_X>
  562ba8:	8b 00                	mov    eax,DWORD PTR [rax]
  562baa:	85 c0                	test   eax,eax
  562bac:	75 0e                	jne    562bbc <QBMAIN(void*)+0x14ef78>
  562bae:	8b 05 88 b2 51 00    	mov    eax,DWORD PTR [rip+0x51b288]        # a7de3c <new_error>
  562bb4:	85 c0                	test   eax,eax
  562bb6:	0f 84 2b 01 00 00    	je     562ce7 <QBMAIN(void*)+0x14f0a3>
;if(qbevent){evnt(12677);if(r)goto S_14935;}
  562bbc:	8b 05 86 b2 51 00    	mov    eax,DWORD PTR [rip+0x51b286]        # a7de48 <qbevent>
  562bc2:	85 c0                	test   eax,eax
  562bc4:	74 20                	je     562be6 <QBMAIN(void*)+0x14efa2>
  562bc6:	ba 00 00 00 00       	mov    edx,0x0
  562bcb:	be 00 00 00 00       	mov    esi,0x0
  562bd0:	bf 85 31 00 00       	mov    edi,0x3185
  562bd5:	e8 a7 01 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562bda:	8b 05 74 df 62 00    	mov    eax,DWORD PTR [rip+0x62df74]        # b90b54 <r>
  562be0:	85 c0                	test   eax,eax
  562be2:	74 02                	je     562be6 <QBMAIN(void*)+0x14efa2>
  562be4:	eb bb                	jmp    562ba1 <QBMAIN(void*)+0x14ef5d>
;*__LONG_X=*__LONG_X+ 5 ;
  562be6:	48 8b 05 33 ca 62 00 	mov    rax,QWORD PTR [rip+0x62ca33]        # b8f620 <__LONG_X>
  562bed:	8b 10                	mov    edx,DWORD PTR [rax]
  562bef:	48 8b 05 2a ca 62 00 	mov    rax,QWORD PTR [rip+0x62ca2a]        # b8f620 <__LONG_X>
  562bf6:	83 c2 05             	add    edx,0x5
  562bf9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12678);}while(r);
  562bfb:	8b 05 47 b2 51 00    	mov    eax,DWORD PTR [rip+0x51b247]        # a7de48 <qbevent>
  562c01:	85 c0                	test   eax,eax
  562c03:	74 20                	je     562c25 <QBMAIN(void*)+0x14efe1>
  562c05:	ba 00 00 00 00       	mov    edx,0x0
  562c0a:	be 00 00 00 00       	mov    esi,0x0
  562c0f:	bf 86 31 00 00       	mov    edi,0x3186
  562c14:	e8 68 01 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562c19:	8b 05 35 df 62 00    	mov    eax,DWORD PTR [rip+0x62df35]        # b90b54 <r>
  562c1f:	85 c0                	test   eax,eax
  562c21:	75 c3                	jne    562be6 <QBMAIN(void*)+0x14efa2>
  562c23:	eb 01                	jmp    562c26 <QBMAIN(void*)+0x14efe2>
  562c25:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),__STRING_LIBS),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  562c26:	48 8b 05 eb c9 62 00 	mov    rax,QWORD PTR [rip+0x62c9eb]        # b8f618 <__STRING_A>
  562c2d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  562c30:	48 8b 05 e9 c9 62 00 	mov    rax,QWORD PTR [rip+0x62c9e9]        # b8f620 <__LONG_X>
  562c37:	8b 08                	mov    ecx,DWORD PTR [rax]
  562c39:	89 d0                	mov    eax,edx
  562c3b:	29 c8                	sub    eax,ecx
  562c3d:	8d 50 01             	lea    edx,[rax+0x1]
  562c40:	48 8b 05 d1 c9 62 00 	mov    rax,QWORD PTR [rip+0x62c9d1]        # b8f618 <__STRING_A>
  562c47:	89 d6                	mov    esi,edx
  562c49:	48 89 c7             	mov    rdi,rax
  562c4c:	e8 3d 31 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  562c51:	49 89 c4             	mov    r12,rax
  562c54:	48 8b 1d 25 dd 62 00 	mov    rbx,QWORD PTR [rip+0x62dd25]        # b90980 <__STRING_LIBS>
  562c5b:	48 8b 05 be c9 62 00 	mov    rax,QWORD PTR [rip+0x62c9be]        # b8f620 <__LONG_X>
  562c62:	8b 00                	mov    eax,DWORD PTR [rax]
  562c64:	8d 50 ff             	lea    edx,[rax-0x1]
  562c67:	48 8b 05 aa c9 62 00 	mov    rax,QWORD PTR [rip+0x62c9aa]        # b8f618 <__STRING_A>
  562c6e:	89 d6                	mov    esi,edx
  562c70:	48 89 c7             	mov    rdi,rax
  562c73:	e8 39 30 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  562c78:	48 89 de             	mov    rsi,rbx
  562c7b:	48 89 c7             	mov    rdi,rax
  562c7e:	e8 64 2c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562c83:	4c 89 e6             	mov    rsi,r12
  562c86:	48 89 c7             	mov    rdi,rax
  562c89:	e8 59 2c 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562c8e:	48 89 c2             	mov    rdx,rax
  562c91:	48 8b 05 80 c9 62 00 	mov    rax,QWORD PTR [rip+0x62c980]        # b8f618 <__STRING_A>
  562c98:	48 89 d6             	mov    rsi,rdx
  562c9b:	48 89 c7             	mov    rdi,rax
  562c9e:	e8 14 23 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  562ca3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562ca9:	be 00 00 00 00       	mov    esi,0x0
  562cae:	89 c7                	mov    edi,eax
  562cb0:	e8 62 0f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12679);}while(r);
  562cb5:	8b 05 8d b1 51 00    	mov    eax,DWORD PTR [rip+0x51b18d]        # a7de48 <qbevent>
  562cbb:	85 c0                	test   eax,eax
  562cbd:	74 27                	je     562ce6 <QBMAIN(void*)+0x14f0a2>
  562cbf:	ba 00 00 00 00       	mov    edx,0x0
  562cc4:	be 00 00 00 00       	mov    esi,0x0
  562cc9:	bf 87 31 00 00       	mov    edi,0x3187
  562cce:	e8 ae 00 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562cd3:	8b 05 7b de 62 00    	mov    eax,DWORD PTR [rip+0x62de7b]        # b90b54 <r>
  562cd9:	85 c0                	test   eax,eax
  562cdb:	0f 85 45 ff ff ff    	jne    562c26 <QBMAIN(void*)+0x14efe2>
  562ce1:	eb 04                	jmp    562ce7 <QBMAIN(void*)+0x14f0a3>
;S_14940:;
  562ce3:	90                   	nop
  562ce4:	eb 01                	jmp    562ce7 <QBMAIN(void*)+0x14f0a3>
;if(!qbevent)break;evnt(12679);}while(r);
  562ce6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_DEFINES->len))||new_error){
  562ce7:	48 8b 05 7a dc 62 00 	mov    rax,QWORD PTR [rip+0x62dc7a]        # b90968 <__STRING_DEFINES>
  562cee:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  562cf1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562cf7:	89 d6                	mov    esi,edx
  562cf9:	89 c7                	mov    edi,eax
  562cfb:	e8 17 0f 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  562d00:	85 c0                	test   eax,eax
  562d02:	75 0a                	jne    562d0e <QBMAIN(void*)+0x14f0ca>
  562d04:	8b 05 32 b1 51 00    	mov    eax,DWORD PTR [rip+0x51b132]        # a7de3c <new_error>
  562d0a:	85 c0                	test   eax,eax
  562d0c:	74 07                	je     562d15 <QBMAIN(void*)+0x14f0d1>
  562d0e:	b8 01 00 00 00       	mov    eax,0x1
  562d13:	eb 05                	jmp    562d1a <QBMAIN(void*)+0x14f0d6>
  562d15:	b8 00 00 00 00       	mov    eax,0x0
  562d1a:	84 c0                	test   al,al
  562d1c:	0f 84 e3 01 00 00    	je     562f05 <QBMAIN(void*)+0x14f2c1>
;if(qbevent){evnt(12684);if(r)goto S_14940;}
  562d22:	8b 05 20 b1 51 00    	mov    eax,DWORD PTR [rip+0x51b120]        # a7de48 <qbevent>
  562d28:	85 c0                	test   eax,eax
  562d2a:	74 20                	je     562d4c <QBMAIN(void*)+0x14f108>
  562d2c:	ba 00 00 00 00       	mov    edx,0x0
  562d31:	be 00 00 00 00       	mov    esi,0x0
  562d36:	bf 8c 31 00 00       	mov    edi,0x318c
  562d3b:	e8 41 00 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562d40:	8b 05 0e de 62 00    	mov    eax,DWORD PTR [rip+0x62de0e]        # b90b54 <r>
  562d46:	85 c0                	test   eax,eax
  562d48:	74 02                	je     562d4c <QBMAIN(void*)+0x14f108>
  562d4a:	eb 9b                	jmp    562ce7 <QBMAIN(void*)+0x14f0a3>
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  562d4c:	be 05 00 00 00       	mov    esi,0x5
  562d51:	48 8d 05 8c 2e 49 00 	lea    rax,[rip+0x492e8c]        # 9f5be4 <_IO_stdin_used+0x15be4>
  562d58:	48 89 c7             	mov    rdi,rax
  562d5b:	e8 c5 1e 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562d60:	48 89 c2             	mov    rdx,rax
  562d63:	48 8b 05 ae c8 62 00 	mov    rax,QWORD PTR [rip+0x62c8ae]        # b8f618 <__STRING_A>
  562d6a:	48 8b 1d af c8 62 00 	mov    rbx,QWORD PTR [rip+0x62c8af]        # b8f620 <__LONG_X>
  562d71:	b9 00 00 00 00       	mov    ecx,0x0
  562d76:	48 89 c6             	mov    rsi,rax
  562d79:	bf 00 00 00 00       	mov    edi,0x0
  562d7e:	e8 27 3c 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  562d83:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  562d85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562d8b:	be 00 00 00 00       	mov    esi,0x0
  562d90:	89 c7                	mov    edi,eax
  562d92:	e8 80 0e 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12685);}while(r);
  562d97:	8b 05 ab b0 51 00    	mov    eax,DWORD PTR [rip+0x51b0ab]        # a7de48 <qbevent>
  562d9d:	85 c0                	test   eax,eax
  562d9f:	74 20                	je     562dc1 <QBMAIN(void*)+0x14f17d>
  562da1:	ba 00 00 00 00       	mov    edx,0x0
  562da6:	be 00 00 00 00       	mov    esi,0x0
  562dab:	bf 8d 31 00 00       	mov    edi,0x318d
  562db0:	e8 cc ff ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562db5:	8b 05 99 dd 62 00    	mov    eax,DWORD PTR [rip+0x62dd99]        # b90b54 <r>
  562dbb:	85 c0                	test   eax,eax
  562dbd:	75 8d                	jne    562d4c <QBMAIN(void*)+0x14f108>
;S_14942:;
  562dbf:	eb 01                	jmp    562dc2 <QBMAIN(void*)+0x14f17e>
;if(!qbevent)break;evnt(12685);}while(r);
  562dc1:	90                   	nop
;if ((*__LONG_X)||new_error){
  562dc2:	48 8b 05 57 c8 62 00 	mov    rax,QWORD PTR [rip+0x62c857]        # b8f620 <__LONG_X>
  562dc9:	8b 00                	mov    eax,DWORD PTR [rax]
  562dcb:	85 c0                	test   eax,eax
  562dcd:	75 0e                	jne    562ddd <QBMAIN(void*)+0x14f199>
  562dcf:	8b 05 67 b0 51 00    	mov    eax,DWORD PTR [rip+0x51b067]        # a7de3c <new_error>
  562dd5:	85 c0                	test   eax,eax
  562dd7:	0f 84 28 01 00 00    	je     562f05 <QBMAIN(void*)+0x14f2c1>
;if(qbevent){evnt(12686);if(r)goto S_14942;}
  562ddd:	8b 05 65 b0 51 00    	mov    eax,DWORD PTR [rip+0x51b065]        # a7de48 <qbevent>
  562de3:	85 c0                	test   eax,eax
  562de5:	74 20                	je     562e07 <QBMAIN(void*)+0x14f1c3>
  562de7:	ba 00 00 00 00       	mov    edx,0x0
  562dec:	be 00 00 00 00       	mov    esi,0x0
  562df1:	bf 8e 31 00 00       	mov    edi,0x318e
  562df6:	e8 86 ff ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562dfb:	8b 05 53 dd 62 00    	mov    eax,DWORD PTR [rip+0x62dd53]        # b90b54 <r>
  562e01:	85 c0                	test   eax,eax
  562e03:	74 02                	je     562e07 <QBMAIN(void*)+0x14f1c3>
  562e05:	eb bb                	jmp    562dc2 <QBMAIN(void*)+0x14f17e>
;*__LONG_X=*__LONG_X+ 5 ;
  562e07:	48 8b 05 12 c8 62 00 	mov    rax,QWORD PTR [rip+0x62c812]        # b8f620 <__LONG_X>
  562e0e:	8b 10                	mov    edx,DWORD PTR [rax]
  562e10:	48 8b 05 09 c8 62 00 	mov    rax,QWORD PTR [rip+0x62c809]        # b8f620 <__LONG_X>
  562e17:	83 c2 05             	add    edx,0x5
  562e1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12687);}while(r);
  562e1c:	8b 05 26 b0 51 00    	mov    eax,DWORD PTR [rip+0x51b026]        # a7de48 <qbevent>
  562e22:	85 c0                	test   eax,eax
  562e24:	74 20                	je     562e46 <QBMAIN(void*)+0x14f202>
  562e26:	ba 00 00 00 00       	mov    edx,0x0
  562e2b:	be 00 00 00 00       	mov    esi,0x0
  562e30:	bf 8f 31 00 00       	mov    edi,0x318f
  562e35:	e8 47 ff ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562e3a:	8b 05 14 dd 62 00    	mov    eax,DWORD PTR [rip+0x62dd14]        # b90b54 <r>
  562e40:	85 c0                	test   eax,eax
  562e42:	75 c3                	jne    562e07 <QBMAIN(void*)+0x14f1c3>
  562e44:	eb 01                	jmp    562e47 <QBMAIN(void*)+0x14f203>
  562e46:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),__STRING_DEFINES),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  562e47:	48 8b 05 ca c7 62 00 	mov    rax,QWORD PTR [rip+0x62c7ca]        # b8f618 <__STRING_A>
  562e4e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  562e51:	48 8b 05 c8 c7 62 00 	mov    rax,QWORD PTR [rip+0x62c7c8]        # b8f620 <__LONG_X>
  562e58:	8b 08                	mov    ecx,DWORD PTR [rax]
  562e5a:	89 d0                	mov    eax,edx
  562e5c:	29 c8                	sub    eax,ecx
  562e5e:	8d 50 01             	lea    edx,[rax+0x1]
  562e61:	48 8b 05 b0 c7 62 00 	mov    rax,QWORD PTR [rip+0x62c7b0]        # b8f618 <__STRING_A>
  562e68:	89 d6                	mov    esi,edx
  562e6a:	48 89 c7             	mov    rdi,rax
  562e6d:	e8 1c 2f 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  562e72:	49 89 c4             	mov    r12,rax
  562e75:	48 8b 1d ec da 62 00 	mov    rbx,QWORD PTR [rip+0x62daec]        # b90968 <__STRING_DEFINES>
  562e7c:	48 8b 05 9d c7 62 00 	mov    rax,QWORD PTR [rip+0x62c79d]        # b8f620 <__LONG_X>
  562e83:	8b 00                	mov    eax,DWORD PTR [rax]
  562e85:	8d 50 ff             	lea    edx,[rax-0x1]
  562e88:	48 8b 05 89 c7 62 00 	mov    rax,QWORD PTR [rip+0x62c789]        # b8f618 <__STRING_A>
  562e8f:	89 d6                	mov    esi,edx
  562e91:	48 89 c7             	mov    rdi,rax
  562e94:	e8 18 2e 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  562e99:	48 89 de             	mov    rsi,rbx
  562e9c:	48 89 c7             	mov    rdi,rax
  562e9f:	e8 43 2a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562ea4:	4c 89 e6             	mov    rsi,r12
  562ea7:	48 89 c7             	mov    rdi,rax
  562eaa:	e8 38 2a 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  562eaf:	48 89 c2             	mov    rdx,rax
  562eb2:	48 8b 05 5f c7 62 00 	mov    rax,QWORD PTR [rip+0x62c75f]        # b8f618 <__STRING_A>
  562eb9:	48 89 d6             	mov    rsi,rdx
  562ebc:	48 89 c7             	mov    rdi,rax
  562ebf:	e8 f3 20 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  562ec4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562eca:	be 00 00 00 00       	mov    esi,0x0
  562ecf:	89 c7                	mov    edi,eax
  562ed1:	e8 41 0d 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12688);}while(r);
  562ed6:	8b 05 6c af 51 00    	mov    eax,DWORD PTR [rip+0x51af6c]        # a7de48 <qbevent>
  562edc:	85 c0                	test   eax,eax
  562ede:	74 24                	je     562f04 <QBMAIN(void*)+0x14f2c0>
  562ee0:	ba 00 00 00 00       	mov    edx,0x0
  562ee5:	be 00 00 00 00       	mov    esi,0x0
  562eea:	bf 90 31 00 00       	mov    edi,0x3190
  562eef:	e8 8d fe ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562ef4:	8b 05 5a dc 62 00    	mov    eax,DWORD PTR [rip+0x62dc5a]        # b90b54 <r>
  562efa:	85 c0                	test   eax,eax
  562efc:	0f 85 45 ff ff ff    	jne    562e47 <QBMAIN(void*)+0x14f203>
  562f02:	eb 01                	jmp    562f05 <QBMAIN(void*)+0x14f2c1>
  562f04:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_A,qbs_new_txt_len(".cpp ",5),0);
  562f05:	be 05 00 00 00       	mov    esi,0x5
  562f0a:	48 8d 05 d3 2c 49 00 	lea    rax,[rip+0x492cd3]        # 9f5be4 <_IO_stdin_used+0x15be4>
  562f11:	48 89 c7             	mov    rdi,rax
  562f14:	e8 0c 1d 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  562f19:	48 89 c2             	mov    rdx,rax
  562f1c:	48 8b 05 f5 c6 62 00 	mov    rax,QWORD PTR [rip+0x62c6f5]        # b8f618 <__STRING_A>
  562f23:	48 8b 1d f6 c6 62 00 	mov    rbx,QWORD PTR [rip+0x62c6f6]        # b8f620 <__LONG_X>
  562f2a:	b9 00 00 00 00       	mov    ecx,0x0
  562f2f:	48 89 c6             	mov    rsi,rax
  562f32:	bf 00 00 00 00       	mov    edi,0x0
  562f37:	e8 6e 3a 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  562f3c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  562f3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  562f44:	be 00 00 00 00       	mov    esi,0x0
  562f49:	89 c7                	mov    edi,eax
  562f4b:	e8 c7 0c 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12693);}while(r);
  562f50:	8b 05 f2 ae 51 00    	mov    eax,DWORD PTR [rip+0x51aef2]        # a7de48 <qbevent>
  562f56:	85 c0                	test   eax,eax
  562f58:	74 20                	je     562f7a <QBMAIN(void*)+0x14f336>
  562f5a:	ba 00 00 00 00       	mov    edx,0x0
  562f5f:	be 00 00 00 00       	mov    esi,0x0
  562f64:	bf 95 31 00 00       	mov    edi,0x3195
  562f69:	e8 13 fe ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562f6e:	8b 05 e0 db 62 00    	mov    eax,DWORD PTR [rip+0x62dbe0]        # b90b54 <r>
  562f74:	85 c0                	test   eax,eax
  562f76:	75 8d                	jne    562f05 <QBMAIN(void*)+0x14f2c1>
;S_14948:;
  562f78:	eb 01                	jmp    562f7b <QBMAIN(void*)+0x14f337>
;if(!qbevent)break;evnt(12693);}while(r);
  562f7a:	90                   	nop
;if ((*__LONG_X)||new_error){
  562f7b:	48 8b 05 9e c6 62 00 	mov    rax,QWORD PTR [rip+0x62c69e]        # b8f620 <__LONG_X>
  562f82:	8b 00                	mov    eax,DWORD PTR [rax]
  562f84:	85 c0                	test   eax,eax
  562f86:	75 0e                	jne    562f96 <QBMAIN(void*)+0x14f352>
  562f88:	8b 05 ae ae 51 00    	mov    eax,DWORD PTR [rip+0x51aeae]        # a7de3c <new_error>
  562f8e:	85 c0                	test   eax,eax
  562f90:	0f 84 28 01 00 00    	je     5630be <QBMAIN(void*)+0x14f47a>
;if(qbevent){evnt(12694);if(r)goto S_14948;}
  562f96:	8b 05 ac ae 51 00    	mov    eax,DWORD PTR [rip+0x51aeac]        # a7de48 <qbevent>
  562f9c:	85 c0                	test   eax,eax
  562f9e:	74 20                	je     562fc0 <QBMAIN(void*)+0x14f37c>
  562fa0:	ba 00 00 00 00       	mov    edx,0x0
  562fa5:	be 00 00 00 00       	mov    esi,0x0
  562faa:	bf 96 31 00 00       	mov    edi,0x3196
  562faf:	e8 cd fd ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562fb4:	8b 05 9a db 62 00    	mov    eax,DWORD PTR [rip+0x62db9a]        # b90b54 <r>
  562fba:	85 c0                	test   eax,eax
  562fbc:	74 02                	je     562fc0 <QBMAIN(void*)+0x14f37c>
  562fbe:	eb bb                	jmp    562f7b <QBMAIN(void*)+0x14f337>
;*__LONG_X=*__LONG_X+ 5 ;
  562fc0:	48 8b 05 59 c6 62 00 	mov    rax,QWORD PTR [rip+0x62c659]        # b8f620 <__LONG_X>
  562fc7:	8b 10                	mov    edx,DWORD PTR [rax]
  562fc9:	48 8b 05 50 c6 62 00 	mov    rax,QWORD PTR [rip+0x62c650]        # b8f620 <__LONG_X>
  562fd0:	83 c2 05             	add    edx,0x5
  562fd3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(12695);}while(r);
  562fd5:	8b 05 6d ae 51 00    	mov    eax,DWORD PTR [rip+0x51ae6d]        # a7de48 <qbevent>
  562fdb:	85 c0                	test   eax,eax
  562fdd:	74 20                	je     562fff <QBMAIN(void*)+0x14f3bb>
  562fdf:	ba 00 00 00 00       	mov    edx,0x0
  562fe4:	be 00 00 00 00       	mov    esi,0x0
  562fe9:	bf 97 31 00 00       	mov    edi,0x3197
  562fee:	e8 8e fd ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  562ff3:	8b 05 5b db 62 00    	mov    eax,DWORD PTR [rip+0x62db5b]        # b90b54 <r>
  562ff9:	85 c0                	test   eax,eax
  562ffb:	75 c3                	jne    562fc0 <QBMAIN(void*)+0x14f37c>
  562ffd:	eb 01                	jmp    563000 <QBMAIN(void*)+0x14f3bc>
  562fff:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_X- 1 ),__STRING_LIBQB),qbs_right(__STRING_A,__STRING_A->len-*__LONG_X+ 1 )));
  563000:	48 8b 05 11 c6 62 00 	mov    rax,QWORD PTR [rip+0x62c611]        # b8f618 <__STRING_A>
  563007:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  56300a:	48 8b 05 0f c6 62 00 	mov    rax,QWORD PTR [rip+0x62c60f]        # b8f620 <__LONG_X>
  563011:	8b 08                	mov    ecx,DWORD PTR [rax]
  563013:	89 d0                	mov    eax,edx
  563015:	29 c8                	sub    eax,ecx
  563017:	8d 50 01             	lea    edx,[rax+0x1]
  56301a:	48 8b 05 f7 c5 62 00 	mov    rax,QWORD PTR [rip+0x62c5f7]        # b8f618 <__STRING_A>
  563021:	89 d6                	mov    esi,edx
  563023:	48 89 c7             	mov    rdi,rax
  563026:	e8 63 2d 38 00       	call   8e5d8e <qbs_right(qbs*, int)>
  56302b:	49 89 c4             	mov    r12,rax
  56302e:	48 8b 1d 83 d9 62 00 	mov    rbx,QWORD PTR [rip+0x62d983]        # b909b8 <__STRING_LIBQB>
  563035:	48 8b 05 e4 c5 62 00 	mov    rax,QWORD PTR [rip+0x62c5e4]        # b8f620 <__LONG_X>
  56303c:	8b 00                	mov    eax,DWORD PTR [rax]
  56303e:	8d 50 ff             	lea    edx,[rax-0x1]
  563041:	48 8b 05 d0 c5 62 00 	mov    rax,QWORD PTR [rip+0x62c5d0]        # b8f618 <__STRING_A>
  563048:	89 d6                	mov    esi,edx
  56304a:	48 89 c7             	mov    rdi,rax
  56304d:	e8 5f 2c 38 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  563052:	48 89 de             	mov    rsi,rbx
  563055:	48 89 c7             	mov    rdi,rax
  563058:	e8 8a 28 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56305d:	4c 89 e6             	mov    rsi,r12
  563060:	48 89 c7             	mov    rdi,rax
  563063:	e8 7f 28 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563068:	48 89 c2             	mov    rdx,rax
  56306b:	48 8b 05 a6 c5 62 00 	mov    rax,QWORD PTR [rip+0x62c5a6]        # b8f618 <__STRING_A>
  563072:	48 89 d6             	mov    rsi,rdx
  563075:	48 89 c7             	mov    rdi,rax
  563078:	e8 3a 1f 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56307d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563083:	be 00 00 00 00       	mov    esi,0x0
  563088:	89 c7                	mov    edi,eax
  56308a:	e8 88 0b 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12696);}while(r);
  56308f:	8b 05 b3 ad 51 00    	mov    eax,DWORD PTR [rip+0x51adb3]        # a7de48 <qbevent>
  563095:	85 c0                	test   eax,eax
  563097:	74 24                	je     5630bd <QBMAIN(void*)+0x14f479>
  563099:	ba 00 00 00 00       	mov    edx,0x0
  56309e:	be 00 00 00 00       	mov    esi,0x0
  5630a3:	bf 98 31 00 00       	mov    edi,0x3198
  5630a8:	e8 d4 fc ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5630ad:	8b 05 a1 da 62 00    	mov    eax,DWORD PTR [rip+0x62daa1]        # b90b54 <r>
  5630b3:	85 c0                	test   eax,eax
  5630b5:	0f 85 45 ff ff ff    	jne    563000 <QBMAIN(void*)+0x14f3bc>
  5630bb:	eb 01                	jmp    5630be <QBMAIN(void*)+0x14f47a>
  5630bd:	90                   	nop
;qbs_set(__STRING_A,qbs_add(__STRING_A,FUNC_QUOTEDFILENAME(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION))));
  5630be:	48 8b 1d e3 c4 62 00 	mov    rbx,QWORD PTR [rip+0x62c4e3]        # b8f5a8 <__STRING_EXTENSION>
  5630c5:	48 8b 15 9c cb 62 00 	mov    rdx,QWORD PTR [rip+0x62cb9c]        # b8fc68 <__STRING_FILE>
  5630cc:	48 8b 05 dd c4 62 00 	mov    rax,QWORD PTR [rip+0x62c4dd]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  5630d3:	48 89 d6             	mov    rsi,rdx
  5630d6:	48 89 c7             	mov    rdi,rax
  5630d9:	e8 09 28 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5630de:	48 89 de             	mov    rsi,rbx
  5630e1:	48 89 c7             	mov    rdi,rax
  5630e4:	e8 fe 27 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5630e9:	48 89 c7             	mov    rdi,rax
  5630ec:	e8 cc 69 17 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5630f1:	48 89 c2             	mov    rdx,rax
  5630f4:	48 8b 05 1d c5 62 00 	mov    rax,QWORD PTR [rip+0x62c51d]        # b8f618 <__STRING_A>
  5630fb:	48 89 d6             	mov    rsi,rdx
  5630fe:	48 89 c7             	mov    rdi,rax
  563101:	e8 e1 27 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563106:	48 89 c2             	mov    rdx,rax
  563109:	48 8b 05 08 c5 62 00 	mov    rax,QWORD PTR [rip+0x62c508]        # b8f618 <__STRING_A>
  563110:	48 89 d6             	mov    rsi,rdx
  563113:	48 89 c7             	mov    rdi,rax
  563116:	e8 9c 1e 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  56311b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563121:	be 00 00 00 00       	mov    esi,0x0
  563126:	89 c7                	mov    edi,eax
  563128:	e8 ea 0a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12706);}while(r);
  56312d:	8b 05 15 ad 51 00    	mov    eax,DWORD PTR [rip+0x51ad15]        # a7de48 <qbevent>
  563133:	85 c0                	test   eax,eax
  563135:	74 24                	je     56315b <QBMAIN(void*)+0x14f517>
  563137:	ba 00 00 00 00       	mov    edx,0x0
  56313c:	be 00 00 00 00       	mov    esi,0x0
  563141:	bf a2 31 00 00       	mov    edi,0x31a2
  563146:	e8 36 fc ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56314b:	8b 05 03 da 62 00    	mov    eax,DWORD PTR [rip+0x62da03]        # b90b54 <r>
  563151:	85 c0                	test   eax,eax
  563153:	0f 85 65 ff ff ff    	jne    5630be <QBMAIN(void*)+0x14f47a>
;S_14953:;
  563159:	eb 01                	jmp    56315c <QBMAIN(void*)+0x14f518>
;if(!qbevent)break;evnt(12706);}while(r);
  56315b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  56315c:	be 08 00 00 00       	mov    esi,0x8
  563161:	48 8d 05 30 c5 48 00 	lea    rax,[rip+0x48c530]        # 9ef698 <_IO_stdin_used+0xf698>
  563168:	48 89 c7             	mov    rdi,rax
  56316b:	e8 b5 1a 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563170:	48 89 c3             	mov    rbx,rax
  563173:	e8 08 ad 3b 00       	call   91de80 <func__os()>
  563178:	b9 00 00 00 00       	mov    ecx,0x0
  56317d:	48 89 da             	mov    rdx,rbx
  563180:	48 89 c6             	mov    rsi,rax
  563183:	bf 00 00 00 00       	mov    edi,0x0
  563188:	e8 1d 38 38 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  56318d:	89 c2                	mov    edx,eax
  56318f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563195:	89 d6                	mov    esi,edx
  563197:	89 c7                	mov    edi,eax
  563199:	e8 79 0a 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  56319e:	85 c0                	test   eax,eax
  5631a0:	75 0a                	jne    5631ac <QBMAIN(void*)+0x14f568>
  5631a2:	8b 05 94 ac 51 00    	mov    eax,DWORD PTR [rip+0x51ac94]        # a7de3c <new_error>
  5631a8:	85 c0                	test   eax,eax
  5631aa:	74 07                	je     5631b3 <QBMAIN(void*)+0x14f56f>
  5631ac:	b8 01 00 00 00       	mov    eax,0x1
  5631b1:	eb 05                	jmp    5631b8 <QBMAIN(void*)+0x14f574>
  5631b3:	b8 00 00 00 00       	mov    eax,0x0
  5631b8:	84 c0                	test   al,al
  5631ba:	0f 84 34 18 00 00    	je     5649f4 <QBMAIN(void*)+0x150db0>
;if(qbevent){evnt(12708);if(r)goto S_14953;}
  5631c0:	8b 05 82 ac 51 00    	mov    eax,DWORD PTR [rip+0x51ac82]        # a7de48 <qbevent>
  5631c6:	85 c0                	test   eax,eax
  5631c8:	74 23                	je     5631ed <QBMAIN(void*)+0x14f5a9>
  5631ca:	ba 00 00 00 00       	mov    edx,0x0
  5631cf:	be 00 00 00 00       	mov    esi,0x0
  5631d4:	bf a4 31 00 00       	mov    edi,0x31a4
  5631d9:	e8 a3 fb ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5631de:	8b 05 70 d9 62 00    	mov    eax,DWORD PTR [rip+0x62d970]        # b90b54 <r>
  5631e4:	85 c0                	test   eax,eax
  5631e6:	74 05                	je     5631ed <QBMAIN(void*)+0x14f5a9>
  5631e8:	e9 6f ff ff ff       	jmp    56315c <QBMAIN(void*)+0x14f518>
;*__LONG_FFH=func_freefile();
  5631ed:	48 8b 1d 54 d7 62 00 	mov    rbx,QWORD PTR [rip+0x62d754]        # b90948 <__LONG_FFH>
  5631f4:	e8 7c 88 3a 00       	call   90ba75 <func_freefile()>
  5631f9:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12710);}while(r);
  5631fb:	8b 05 47 ac 51 00    	mov    eax,DWORD PTR [rip+0x51ac47]        # a7de48 <qbevent>
  563201:	85 c0                	test   eax,eax
  563203:	74 20                	je     563225 <QBMAIN(void*)+0x14f5e1>
  563205:	ba 00 00 00 00       	mov    edx,0x0
  56320a:	be 00 00 00 00       	mov    esi,0x0
  56320f:	bf a6 31 00 00       	mov    edi,0x31a6
  563214:	e8 68 fb ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563219:	8b 05 35 d9 62 00    	mov    eax,DWORD PTR [rip+0x62d935]        # b90b54 <r>
  56321f:	85 c0                	test   eax,eax
  563221:	75 ca                	jne    5631ed <QBMAIN(void*)+0x14f5a9>
  563223:	eb 01                	jmp    563226 <QBMAIN(void*)+0x14f5e2>
  563225:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("recompile_osx.command",21)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  563226:	48 8b 05 1b d7 62 00 	mov    rax,QWORD PTR [rip+0x62d71b]        # b90948 <__LONG_FFH>
  56322d:	8b 18                	mov    ebx,DWORD PTR [rax]
  56322f:	be 15 00 00 00       	mov    esi,0x15
  563234:	48 8d 05 1d 2d 49 00 	lea    rax,[rip+0x492d1d]        # 9f5f58 <_IO_stdin_used+0x15f58>
  56323b:	48 89 c7             	mov    rdi,rax
  56323e:	e8 e2 19 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563243:	48 89 c2             	mov    rdx,rax
  563246:	48 8b 05 83 c3 62 00 	mov    rax,QWORD PTR [rip+0x62c383]        # b8f5d0 <__STRING_TMPDIR>
  56324d:	48 89 d6             	mov    rsi,rdx
  563250:	48 89 c7             	mov    rdi,rax
  563253:	e8 8f 26 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563258:	48 83 ec 08          	sub    rsp,0x8
  56325c:	6a 00                	push   0x0
  56325e:	41 b9 00 00 00 00    	mov    r9d,0x0
  563264:	41 89 d8             	mov    r8d,ebx
  563267:	b9 00 00 00 00       	mov    ecx,0x0
  56326c:	ba 00 00 00 00       	mov    edx,0x0
  563271:	be 04 00 00 00       	mov    esi,0x4
  563276:	48 89 c7             	mov    rdi,rax
  563279:	e8 90 bd 39 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  56327e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  563282:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563288:	be 00 00 00 00       	mov    esi,0x0
  56328d:	89 c7                	mov    edi,eax
  56328f:	e8 83 09 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12711);}while(r);
  563294:	8b 05 ae ab 51 00    	mov    eax,DWORD PTR [rip+0x51abae]        # a7de48 <qbevent>
  56329a:	85 c0                	test   eax,eax
  56329c:	74 24                	je     5632c2 <QBMAIN(void*)+0x14f67e>
  56329e:	ba 00 00 00 00       	mov    edx,0x0
  5632a3:	be 00 00 00 00       	mov    esi,0x0
  5632a8:	bf a7 31 00 00       	mov    edi,0x31a7
  5632ad:	e8 cf fa ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5632b2:	8b 05 9c d8 62 00    	mov    eax,DWORD PTR [rip+0x62d89c]        # b90b54 <r>
  5632b8:	85 c0                	test   eax,eax
  5632ba:	0f 85 66 ff ff ff    	jne    563226 <QBMAIN(void*)+0x14f5e2>
  5632c0:	eb 01                	jmp    5632c3 <QBMAIN(void*)+0x14f67f>
  5632c2:	90                   	nop
;tab_spc_cr_size=2;
  5632c3:	c7 05 cb 55 51 00 02 	mov    DWORD PTR [rip+0x5155cb],0x2        # a78898 <tab_spc_cr_size>
  5632ca:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  5632cd:	48 8b 05 74 d6 62 00 	mov    rax,QWORD PTR [rip+0x62d674]        # b90948 <__LONG_FFH>
  5632d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5632d6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5632dc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5632e2:	89 05 2c ab 51 00    	mov    DWORD PTR [rip+0x51ab2c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1933;
  5632e8:	8b 05 4e ab 51 00    	mov    eax,DWORD PTR [rip+0x51ab4e]        # a7de3c <new_error>
  5632ee:	85 c0                	test   eax,eax
  5632f0:	0f 85 1c 01 00 00    	jne    563412 <QBMAIN(void*)+0x14f7ce>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("cd ",3),__STRING_CHR_QUOTE),qbs_new_txt_len("$(dirname ",10)),__STRING_CHR_QUOTE),qbs_new_txt_len("$0",2)),__STRING_CHR_QUOTE),qbs_new_txt_len(")",1)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  5632f6:	bf 0a 00 00 00       	mov    edi,0xa
  5632fb:	e8 f2 28 38 00       	call   8e5bf2 <func_chr(int)>
  563300:	49 89 c7             	mov    r15,rax
  563303:	48 8b 1d d6 b8 62 00 	mov    rbx,QWORD PTR [rip+0x62b8d6]        # b8ebe0 <__STRING_CHR_QUOTE>
  56330a:	be 01 00 00 00       	mov    esi,0x1
  56330f:	48 8d 05 02 c5 48 00 	lea    rax,[rip+0x48c502]        # 9ef818 <_IO_stdin_used+0xf818>
  563316:	48 89 c7             	mov    rdi,rax
  563319:	e8 07 19 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56331e:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  563325:	4c 8b 25 b4 b8 62 00 	mov    r12,QWORD PTR [rip+0x62b8b4]        # b8ebe0 <__STRING_CHR_QUOTE>
  56332c:	be 02 00 00 00       	mov    esi,0x2
  563331:	48 8d 05 36 2c 49 00 	lea    rax,[rip+0x492c36]        # 9f5f6e <_IO_stdin_used+0x15f6e>
  563338:	48 89 c7             	mov    rdi,rax
  56333b:	e8 e5 18 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563340:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  563347:	4c 8b 2d 92 b8 62 00 	mov    r13,QWORD PTR [rip+0x62b892]        # b8ebe0 <__STRING_CHR_QUOTE>
  56334e:	be 0a 00 00 00       	mov    esi,0xa
  563353:	48 8d 05 17 2c 49 00 	lea    rax,[rip+0x492c17]        # 9f5f71 <_IO_stdin_used+0x15f71>
  56335a:	48 89 c7             	mov    rdi,rax
  56335d:	e8 c3 18 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563362:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  563369:	4c 8b 35 70 b8 62 00 	mov    r14,QWORD PTR [rip+0x62b870]        # b8ebe0 <__STRING_CHR_QUOTE>
  563370:	be 03 00 00 00       	mov    esi,0x3
  563375:	48 8d 05 00 2c 49 00 	lea    rax,[rip+0x492c00]        # 9f5f7c <_IO_stdin_used+0x15f7c>
  56337c:	48 89 c7             	mov    rdi,rax
  56337f:	e8 a1 18 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563384:	4c 89 f6             	mov    rsi,r14
  563387:	48 89 c7             	mov    rdi,rax
  56338a:	e8 58 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56338f:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  563396:	48 89 c7             	mov    rdi,rax
  563399:	e8 49 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56339e:	4c 89 ee             	mov    rsi,r13
  5633a1:	48 89 c7             	mov    rdi,rax
  5633a4:	e8 3e 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5633a9:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  5633b0:	48 89 c7             	mov    rdi,rax
  5633b3:	e8 2f 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5633b8:	4c 89 e6             	mov    rsi,r12
  5633bb:	48 89 c7             	mov    rdi,rax
  5633be:	e8 24 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5633c3:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5633ca:	48 89 c7             	mov    rdi,rax
  5633cd:	e8 15 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5633d2:	48 89 de             	mov    rsi,rbx
  5633d5:	48 89 c7             	mov    rdi,rax
  5633d8:	e8 0a 25 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5633dd:	4c 89 fe             	mov    rsi,r15
  5633e0:	48 89 c7             	mov    rdi,rax
  5633e3:	e8 ff 24 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5633e8:	48 89 c6             	mov    rsi,rax
  5633eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5633f1:	41 b8 00 00 00 00    	mov    r8d,0x0
  5633f7:	b9 00 00 00 00       	mov    ecx,0x0
  5633fc:	ba 00 00 00 00       	mov    edx,0x0
  563401:	89 c7                	mov    edi,eax
  563403:	e8 28 c6 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1933;
  563408:	8b 05 2e aa 51 00    	mov    eax,DWORD PTR [rip+0x51aa2e]        # a7de3c <new_error>
  56340e:	85 c0                	test   eax,eax
;skip1933:
  563410:	eb 01                	jmp    563413 <QBMAIN(void*)+0x14f7cf>
;if (new_error) goto skip1933;
  563412:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  563413:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563419:	be 00 00 00 00       	mov    esi,0x0
  56341e:	89 c7                	mov    edi,eax
  563420:	e8 f2 07 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563425:	c7 05 69 54 51 00 01 	mov    DWORD PTR [rip+0x515469],0x1        # a78898 <tab_spc_cr_size>
  56342c:	00 00 00 
;if(!qbevent)break;evnt(12712);}while(r);
  56342f:	8b 05 13 aa 51 00    	mov    eax,DWORD PTR [rip+0x51aa13]        # a7de48 <qbevent>
  563435:	85 c0                	test   eax,eax
  563437:	74 24                	je     56345d <QBMAIN(void*)+0x14f819>
  563439:	ba 00 00 00 00       	mov    edx,0x0
  56343e:	be 00 00 00 00       	mov    esi,0x0
  563443:	bf a8 31 00 00       	mov    edi,0x31a8
  563448:	e8 34 f9 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56344d:	8b 05 01 d7 62 00    	mov    eax,DWORD PTR [rip+0x62d701]        # b90b54 <r>
  563453:	85 c0                	test   eax,eax
  563455:	0f 85 68 fe ff ff    	jne    5632c3 <QBMAIN(void*)+0x14f67f>
  56345b:	eb 01                	jmp    56345e <QBMAIN(void*)+0x14f81a>
  56345d:	90                   	nop
;tab_spc_cr_size=2;
  56345e:	c7 05 30 54 51 00 02 	mov    DWORD PTR [rip+0x515430],0x2        # a78898 <tab_spc_cr_size>
  563465:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563468:	48 8b 05 d9 d4 62 00 	mov    rax,QWORD PTR [rip+0x62d4d9]        # b90948 <__LONG_FFH>
  56346f:	8b 00                	mov    eax,DWORD PTR [rax]
  563471:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563477:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56347d:	89 05 91 a9 51 00    	mov    DWORD PTR [rip+0x51a991],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1934;
  563483:	8b 05 b3 a9 51 00    	mov    eax,DWORD PTR [rip+0x51a9b3]        # a7de3c <new_error>
  563489:	85 c0                	test   eax,eax
  56348b:	0f 85 9c 00 00 00    	jne    56352d <QBMAIN(void*)+0x14f8e9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("echo ",5),__STRING_CHR_QUOTE),qbs_new_txt_len("Recompiling...",14)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  563491:	bf 0a 00 00 00       	mov    edi,0xa
  563496:	e8 57 27 38 00       	call   8e5bf2 <func_chr(int)>
  56349b:	49 89 c5             	mov    r13,rax
  56349e:	48 8b 1d 3b b7 62 00 	mov    rbx,QWORD PTR [rip+0x62b73b]        # b8ebe0 <__STRING_CHR_QUOTE>
  5634a5:	be 0e 00 00 00       	mov    esi,0xe
  5634aa:	48 8d 05 cf 2a 49 00 	lea    rax,[rip+0x492acf]        # 9f5f80 <_IO_stdin_used+0x15f80>
  5634b1:	48 89 c7             	mov    rdi,rax
  5634b4:	e8 6c 17 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5634b9:	49 89 c6             	mov    r14,rax
  5634bc:	4c 8b 25 1d b7 62 00 	mov    r12,QWORD PTR [rip+0x62b71d]        # b8ebe0 <__STRING_CHR_QUOTE>
  5634c3:	be 05 00 00 00       	mov    esi,0x5
  5634c8:	48 8d 05 c0 2a 49 00 	lea    rax,[rip+0x492ac0]        # 9f5f8f <_IO_stdin_used+0x15f8f>
  5634cf:	48 89 c7             	mov    rdi,rax
  5634d2:	e8 4e 17 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5634d7:	4c 89 e6             	mov    rsi,r12
  5634da:	48 89 c7             	mov    rdi,rax
  5634dd:	e8 05 24 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5634e2:	4c 89 f6             	mov    rsi,r14
  5634e5:	48 89 c7             	mov    rdi,rax
  5634e8:	e8 fa 23 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5634ed:	48 89 de             	mov    rsi,rbx
  5634f0:	48 89 c7             	mov    rdi,rax
  5634f3:	e8 ef 23 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5634f8:	4c 89 ee             	mov    rsi,r13
  5634fb:	48 89 c7             	mov    rdi,rax
  5634fe:	e8 e4 23 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563503:	48 89 c6             	mov    rsi,rax
  563506:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56350c:	41 b8 00 00 00 00    	mov    r8d,0x0
  563512:	b9 00 00 00 00       	mov    ecx,0x0
  563517:	ba 00 00 00 00       	mov    edx,0x0
  56351c:	89 c7                	mov    edi,eax
  56351e:	e8 0d c5 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1934;
  563523:	8b 05 13 a9 51 00    	mov    eax,DWORD PTR [rip+0x51a913]        # a7de3c <new_error>
  563529:	85 c0                	test   eax,eax
;skip1934:
  56352b:	eb 01                	jmp    56352e <QBMAIN(void*)+0x14f8ea>
;if (new_error) goto skip1934;
  56352d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  56352e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563534:	be 00 00 00 00       	mov    esi,0x0
  563539:	89 c7                	mov    edi,eax
  56353b:	e8 d7 06 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563540:	c7 05 4e 53 51 00 01 	mov    DWORD PTR [rip+0x51534e],0x1        # a78898 <tab_spc_cr_size>
  563547:	00 00 00 
;if(!qbevent)break;evnt(12713);}while(r);
  56354a:	8b 05 f8 a8 51 00    	mov    eax,DWORD PTR [rip+0x51a8f8]        # a7de48 <qbevent>
  563550:	85 c0                	test   eax,eax
  563552:	74 24                	je     563578 <QBMAIN(void*)+0x14f934>
  563554:	ba 00 00 00 00       	mov    edx,0x0
  563559:	be 00 00 00 00       	mov    esi,0x0
  56355e:	bf a9 31 00 00       	mov    edi,0x31a9
  563563:	e8 19 f8 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563568:	8b 05 e6 d5 62 00    	mov    eax,DWORD PTR [rip+0x62d5e6]        # b90b54 <r>
  56356e:	85 c0                	test   eax,eax
  563570:	0f 85 e8 fe ff ff    	jne    56345e <QBMAIN(void*)+0x14f81a>
  563576:	eb 01                	jmp    563579 <QBMAIN(void*)+0x14f935>
  563578:	90                   	nop
;tab_spc_cr_size=2;
  563579:	c7 05 15 53 51 00 02 	mov    DWORD PTR [rip+0x515315],0x2        # a78898 <tab_spc_cr_size>
  563580:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563583:	48 8b 05 be d3 62 00 	mov    rax,QWORD PTR [rip+0x62d3be]        # b90948 <__LONG_FFH>
  56358a:	8b 00                	mov    eax,DWORD PTR [rax]
  56358c:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563592:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563598:	89 05 76 a8 51 00    	mov    DWORD PTR [rip+0x51a876],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1935;
  56359e:	8b 05 98 a8 51 00    	mov    eax,DWORD PTR [rip+0x51a898]        # a7de3c <new_error>
  5635a4:	85 c0                	test   eax,eax
  5635a6:	75 56                	jne    5635fe <QBMAIN(void*)+0x14f9ba>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("cd ../c",7),func_chr( 10 )), 0 , 0 , 0 );
  5635a8:	bf 0a 00 00 00       	mov    edi,0xa
  5635ad:	e8 40 26 38 00       	call   8e5bf2 <func_chr(int)>
  5635b2:	48 89 c3             	mov    rbx,rax
  5635b5:	be 07 00 00 00       	mov    esi,0x7
  5635ba:	48 8d 05 6b 26 49 00 	lea    rax,[rip+0x49266b]        # 9f5c2c <_IO_stdin_used+0x15c2c>
  5635c1:	48 89 c7             	mov    rdi,rax
  5635c4:	e8 5c 16 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5635c9:	48 89 de             	mov    rsi,rbx
  5635cc:	48 89 c7             	mov    rdi,rax
  5635cf:	e8 13 23 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5635d4:	48 89 c6             	mov    rsi,rax
  5635d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5635dd:	41 b8 00 00 00 00    	mov    r8d,0x0
  5635e3:	b9 00 00 00 00       	mov    ecx,0x0
  5635e8:	ba 00 00 00 00       	mov    edx,0x0
  5635ed:	89 c7                	mov    edi,eax
  5635ef:	e8 3c c4 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1935;
  5635f4:	8b 05 42 a8 51 00    	mov    eax,DWORD PTR [rip+0x51a842]        # a7de3c <new_error>
  5635fa:	85 c0                	test   eax,eax
;skip1935:
  5635fc:	eb 01                	jmp    5635ff <QBMAIN(void*)+0x14f9bb>
;if (new_error) goto skip1935;
  5635fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5635ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  563605:	be 00 00 00 00       	mov    esi,0x0
  56360a:	89 c7                	mov    edi,eax
  56360c:	e8 06 06 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  563611:	c7 05 7d 52 51 00 01 	mov    DWORD PTR [rip+0x51527d],0x1        # a78898 <tab_spc_cr_size>
  563618:	00 00 00 
;if(!qbevent)break;evnt(12714);}while(r);
  56361b:	8b 05 27 a8 51 00    	mov    eax,DWORD PTR [rip+0x51a827]        # a7de48 <qbevent>
  563621:	85 c0                	test   eax,eax
  563623:	74 24                	je     563649 <QBMAIN(void*)+0x14fa05>
  563625:	ba 00 00 00 00       	mov    edx,0x0
  56362a:	be 00 00 00 00       	mov    esi,0x0
  56362f:	bf aa 31 00 00       	mov    edi,0x31aa
  563634:	e8 48 f7 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563639:	8b 05 15 d5 62 00    	mov    eax,DWORD PTR [rip+0x62d515]        # b90b54 <r>
  56363f:	85 c0                	test   eax,eax
  563641:	0f 85 32 ff ff ff    	jne    563579 <QBMAIN(void*)+0x14f935>
  563647:	eb 01                	jmp    56364a <QBMAIN(void*)+0x14fa06>
  563649:	90                   	nop
;tab_spc_cr_size=2;
  56364a:	c7 05 44 52 51 00 02 	mov    DWORD PTR [rip+0x515244],0x2        # a78898 <tab_spc_cr_size>
  563651:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563654:	48 8b 05 ed d2 62 00 	mov    rax,QWORD PTR [rip+0x62d2ed]        # b90948 <__LONG_FFH>
  56365b:	8b 00                	mov    eax,DWORD PTR [rax]
  56365d:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563663:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  563669:	89 05 a5 a7 51 00    	mov    DWORD PTR [rip+0x51a7a5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1936;
  56366f:	8b 05 c7 a7 51 00    	mov    eax,DWORD PTR [rip+0x51a7c7]        # a7de3c <new_error>
  563675:	85 c0                	test   eax,eax
  563677:	75 49                	jne    5636c2 <QBMAIN(void*)+0x14fa7e>
;sub_file_print(tmp_fileno,qbs_add(__STRING_A,func_chr( 10 )), 0 , 0 , 0 );
  563679:	bf 0a 00 00 00       	mov    edi,0xa
  56367e:	e8 6f 25 38 00       	call   8e5bf2 <func_chr(int)>
  563683:	48 89 c2             	mov    rdx,rax
  563686:	48 8b 05 8b bf 62 00 	mov    rax,QWORD PTR [rip+0x62bf8b]        # b8f618 <__STRING_A>
  56368d:	48 89 d6             	mov    rsi,rdx
  563690:	48 89 c7             	mov    rdi,rax
  563693:	e8 4f 22 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563698:	48 89 c6             	mov    rsi,rax
  56369b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5636a1:	41 b8 00 00 00 00    	mov    r8d,0x0
  5636a7:	b9 00 00 00 00       	mov    ecx,0x0
  5636ac:	ba 00 00 00 00       	mov    edx,0x0
  5636b1:	89 c7                	mov    edi,eax
  5636b3:	e8 78 c3 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1936;
  5636b8:	8b 05 7e a7 51 00    	mov    eax,DWORD PTR [rip+0x51a77e]        # a7de3c <new_error>
  5636be:	85 c0                	test   eax,eax
;skip1936:
  5636c0:	eb 01                	jmp    5636c3 <QBMAIN(void*)+0x14fa7f>
;if (new_error) goto skip1936;
  5636c2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5636c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5636c9:	be 00 00 00 00       	mov    esi,0x0
  5636ce:	89 c7                	mov    edi,eax
  5636d0:	e8 42 05 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5636d5:	c7 05 b9 51 51 00 01 	mov    DWORD PTR [rip+0x5151b9],0x1        # a78898 <tab_spc_cr_size>
  5636dc:	00 00 00 
;if(!qbevent)break;evnt(12715);}while(r);
  5636df:	8b 05 63 a7 51 00    	mov    eax,DWORD PTR [rip+0x51a763]        # a7de48 <qbevent>
  5636e5:	85 c0                	test   eax,eax
  5636e7:	74 24                	je     56370d <QBMAIN(void*)+0x14fac9>
  5636e9:	ba 00 00 00 00       	mov    edx,0x0
  5636ee:	be 00 00 00 00       	mov    esi,0x0
  5636f3:	bf ab 31 00 00       	mov    edi,0x31ab
  5636f8:	e8 84 f6 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5636fd:	8b 05 51 d4 62 00    	mov    eax,DWORD PTR [rip+0x62d451]        # b90b54 <r>
  563703:	85 c0                	test   eax,eax
  563705:	0f 85 3f ff ff ff    	jne    56364a <QBMAIN(void*)+0x14fa06>
  56370b:	eb 01                	jmp    56370e <QBMAIN(void*)+0x14faca>
  56370d:	90                   	nop
;tab_spc_cr_size=2;
  56370e:	c7 05 80 51 51 00 02 	mov    DWORD PTR [rip+0x515180],0x2        # a78898 <tab_spc_cr_size>
  563715:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  563718:	48 8b 05 29 d2 62 00 	mov    rax,QWORD PTR [rip+0x62d229]        # b90948 <__LONG_FFH>
  56371f:	8b 00                	mov    eax,DWORD PTR [rax]
  563721:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  563727:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  56372d:	89 05 e1 a6 51 00    	mov    DWORD PTR [rip+0x51a6e1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1937;
  563733:	8b 05 03 a7 51 00    	mov    eax,DWORD PTR [rip+0x51a703]        # a7de3c <new_error>
  563739:	85 c0                	test   eax,eax
  56373b:	0f 85 9c 00 00 00    	jne    5637dd <QBMAIN(void*)+0x14fb99>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("read -p ",8),__STRING_CHR_QUOTE),qbs_new_txt_len("Press ENTER to exit...",22)),__STRING_CHR_QUOTE),func_chr( 10 )), 0 , 0 , 0 );
  563741:	bf 0a 00 00 00       	mov    edi,0xa
  563746:	e8 a7 24 38 00       	call   8e5bf2 <func_chr(int)>
  56374b:	49 89 c5             	mov    r13,rax
  56374e:	48 8b 1d 8b b4 62 00 	mov    rbx,QWORD PTR [rip+0x62b48b]        # b8ebe0 <__STRING_CHR_QUOTE>
  563755:	be 16 00 00 00       	mov    esi,0x16
  56375a:	48 8d 05 34 28 49 00 	lea    rax,[rip+0x492834]        # 9f5f95 <_IO_stdin_used+0x15f95>
  563761:	48 89 c7             	mov    rdi,rax
  563764:	e8 bc 14 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563769:	49 89 c6             	mov    r14,rax
  56376c:	4c 8b 25 6d b4 62 00 	mov    r12,QWORD PTR [rip+0x62b46d]        # b8ebe0 <__STRING_CHR_QUOTE>
  563773:	be 08 00 00 00       	mov    esi,0x8
  563778:	48 8d 05 2d 28 49 00 	lea    rax,[rip+0x49282d]        # 9f5fac <_IO_stdin_used+0x15fac>
  56377f:	48 89 c7             	mov    rdi,rax
  563782:	e8 9e 14 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  563787:	4c 89 e6             	mov    rsi,r12
  56378a:	48 89 c7             	mov    rdi,rax
  56378d:	e8 55 21 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  563792:	4c 89 f6             	mov    rsi,r14
  563795:	48 89 c7             	mov    rdi,rax
  563798:	e8 4a 21 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  56379d:	48 89 de             	mov    rsi,rbx
  5637a0:	48 89 c7             	mov    rdi,rax
  5637a3:	e8 3f 21 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5637a8:	4c 89 ee             	mov    rsi,r13
  5637ab:	48 89 c7             	mov    rdi,rax
  5637ae:	e8 34 21 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5637b3:	48 89 c6             	mov    rsi,rax
  5637b6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5637bc:	41 b8 00 00 00 00    	mov    r8d,0x0
  5637c2:	b9 00 00 00 00       	mov    ecx,0x0
  5637c7:	ba 00 00 00 00       	mov    edx,0x0
  5637cc:	89 c7                	mov    edi,eax
  5637ce:	e8 5d c2 39 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1937;
  5637d3:	8b 05 63 a6 51 00    	mov    eax,DWORD PTR [rip+0x51a663]        # a7de3c <new_error>
  5637d9:	85 c0                	test   eax,eax
;skip1937:
  5637db:	eb 01                	jmp    5637de <QBMAIN(void*)+0x14fb9a>
;if (new_error) goto skip1937;
  5637dd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5637de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5637e4:	be 00 00 00 00       	mov    esi,0x0
  5637e9:	89 c7                	mov    edi,eax
  5637eb:	e8 27 04 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5637f0:	c7 05 9e 50 51 00 01 	mov    DWORD PTR [rip+0x51509e],0x1        # a78898 <tab_spc_cr_size>
  5637f7:	00 00 00 
;if(!qbevent)break;evnt(12716);}while(r);
  5637fa:	8b 05 48 a6 51 00    	mov    eax,DWORD PTR [rip+0x51a648]        # a7de48 <qbevent>
  563800:	85 c0                	test   eax,eax
  563802:	74 24                	je     563828 <QBMAIN(void*)+0x14fbe4>
  563804:	ba 00 00 00 00       	mov    edx,0x0
  563809:	be 00 00 00 00       	mov    esi,0x0
  56380e:	bf ac 31 00 00       	mov    edi,0x31ac
  563813:	e8 69 f5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  563818:	8b 05 36 d3 62 00    	mov    eax,DWORD PTR [rip+0x62d336]        # b90b54 <r>
  56381e:	85 c0                	test   eax,eax
  563820:	0f 85 e8 fe ff ff    	jne    56370e <QBMAIN(void*)+0x14faca>
  563826:	eb 01                	jmp    563829 <QBMAIN(void*)+0x14fbe5>
  563828:	90                   	nop
;sub_close(*__LONG_FFH,1);
  563829:	48 8b 05 18 d1 62 00 	mov    rax,QWORD PTR [rip+0x62d118]        # b90948 <__LONG_FFH>
  563830:	8b 00                	mov    eax,DWORD PTR [rax]
  563832:	be 01 00 00 00       	mov    esi,0x1
  563837:	89 c7                	mov    edi,eax
  563839:	e8 87 bd 39 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12717);}while(r);
  56383e:	8b 05 04 a6 51 00    	mov    eax,DWORD PTR [rip+0x51a604]        # a7de48 <qbevent>
  563844:	85 c0                	test   eax,eax
  563846:	74 20                	je     563868 <QBMAIN(void*)+0x14fc24>
  563848:	ba 00 00 00 00       	mov    edx,0x0
  56384d:	be 00 00 00 00       	mov    esi,0x0
  563852:	bf ad 31 00 00       	mov    edi,0x31ad
  563857:	e8 25 f5 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  56385c:	8b 05 f2 d2 62 00    	mov    eax,DWORD PTR [rip+0x62d2f2]        # b90b54 <r>
  563862:	85 c0                	test   eax,eax
  563864:	75 c3                	jne    563829 <QBMAIN(void*)+0x14fbe5>
  563866:	eb 01                	jmp    563869 <QBMAIN(void*)+0x14fc25>
  563868:	90                   	nop
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("chmod +x ",9),__STRING_TMPDIR),qbs_new_txt_len("recompile_osx.command",21)),2);
  563869:	be 15 00 00 00       	mov    esi,0x15
  56386e:	48 8d 05 e3 26 49 00 	lea    rax,[rip+0x4926e3]        # 9f5f58 <_IO_stdin_used+0x15f58>
  563875:	48 89 c7             	mov    rdi,rax
  563878:	e8 a8 13 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56387d:	49 89 c4             	mov    r12,rax
  563880:	48 8b 1d 49 bd 62 00 	mov    rbx,QWORD PTR [rip+0x62bd49]        # b8f5d0 <__STRING_TMPDIR>
  563887:	be 09 00 00 00       	mov    esi,0x9
  56388c:	48 8d 05 22 27 49 00 	lea    rax,[rip+0x492722]        # 9f5fb5 <_IO_stdin_used+0x15fb5>
  563893:	48 89 c7             	mov    rdi,rax
  563896:	e8 8a 13 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  56389b:	48 89 de             	mov    rsi,rbx
  56389e:	48 89 c7             	mov    rdi,rax
