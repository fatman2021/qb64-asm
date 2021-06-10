  464eaf:	be 0f 00 00 00       	mov    esi,0xf
  464eb4:	48 8d 05 bb b4 58 00 	lea    rax,[rip+0x58b4bb]        # 9f0376 <_IO_stdin_used+0x10376>
  464ebb:	48 89 c7             	mov    rdi,rax
  464ebe:	e8 62 fd 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464ec3:	49 89 c5             	mov    r13,rax
  464ec6:	48 8b 05 c3 ab 72 00 	mov    rax,QWORD PTR [rip+0x72abc3]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  464ecd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464ed0:	49 89 c6             	mov    r14,rax
  464ed3:	48 8b 05 b6 ab 72 00 	mov    rax,QWORD PTR [rip+0x72abb6]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  464eda:	48 83 c0 28          	add    rax,0x28
  464ede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464ee1:	48 89 c1             	mov    rcx,rax
  464ee4:	48 8b 05 b5 a6 72 00 	mov    rax,QWORD PTR [rip+0x72a6b5]        # b8f5a0 <__LONG_I>
  464eeb:	8b 00                	mov    eax,DWORD PTR [rax]
  464eed:	48 98                	cdqe   
  464eef:	48 8b 15 9a ab 72 00 	mov    rdx,QWORD PTR [rip+0x72ab9a]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  464ef6:	48 83 c2 20          	add    rdx,0x20
  464efa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  464efd:	48 29 d0             	sub    rax,rdx
  464f00:	48 89 ce             	mov    rsi,rcx
  464f03:	48 89 c7             	mov    rdi,rax
  464f06:	e8 29 f2 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  464f0b:	48 c1 e0 08          	shl    rax,0x8
  464f0f:	4c 01 f0             	add    rax,r14
  464f12:	ba 01 00 00 00       	mov    edx,0x1
  464f17:	be 00 01 00 00       	mov    esi,0x100
  464f1c:	48 89 c7             	mov    rdi,rax
  464f1f:	e8 93 fd 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  464f24:	48 89 c7             	mov    rdi,rax
  464f27:	e8 63 22 48 00       	call   8e718f <qbs_rtrim(qbs*)>
  464f2c:	49 89 c6             	mov    r14,rax
  464f2f:	be 10 00 00 00       	mov    esi,0x10
  464f34:	48 8d 05 4b b4 58 00 	lea    rax,[rip+0x58b44b]        # 9f0386 <_IO_stdin_used+0x10386>
  464f3b:	48 89 c7             	mov    rdi,rax
  464f3e:	e8 e2 fc 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  464f43:	4c 89 f6             	mov    rsi,r14
  464f46:	48 89 c7             	mov    rdi,rax
  464f49:	e8 99 09 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  464f4e:	4c 89 ee             	mov    rsi,r13
  464f51:	48 89 c7             	mov    rdi,rax
  464f54:	e8 8e 09 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  464f59:	48 89 de             	mov    rsi,rbx
  464f5c:	48 89 c7             	mov    rdi,rax
  464f5f:	e8 83 09 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  464f64:	4c 89 e6             	mov    rsi,r12
  464f67:	48 89 c7             	mov    rdi,rax
  464f6a:	e8 78 09 48 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  464f6f:	48 89 c6             	mov    rsi,rax
  464f72:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  464f78:	41 b8 01 00 00 00    	mov    r8d,0x1
  464f7e:	b9 00 00 00 00       	mov    ecx,0x0
  464f83:	ba 00 00 00 00       	mov    edx,0x0
  464f88:	89 c7                	mov    edi,eax
  464f8a:	e8 a1 aa 49 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip242;
  464f8f:	8b 05 a7 8e 61 00    	mov    eax,DWORD PTR [rip+0x618ea7]        # a7de3c <new_error>
  464f95:	85 c0                	test   eax,eax
;skip242:
  464f97:	eb 01                	jmp    464f9a <QBMAIN(void*)+0x51356>
;if (new_error) goto skip242;
  464f99:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  464f9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  464fa0:	be 00 00 00 00       	mov    esi,0x0
  464fa5:	89 c7                	mov    edi,eax
  464fa7:	e8 6b ec 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  464fac:	c7 05 e2 38 61 00 01 	mov    DWORD PTR [rip+0x6138e2],0x1        # a78898 <tab_spc_cr_size>
  464fb3:	00 00 00 
;if(!qbevent)break;evnt(1861);}while(r);
  464fb6:	8b 05 8c 8e 61 00    	mov    eax,DWORD PTR [rip+0x618e8c]        # a7de48 <qbevent>
  464fbc:	85 c0                	test   eax,eax
  464fbe:	74 27                	je     464fe7 <QBMAIN(void*)+0x513a3>
  464fc0:	ba 00 00 00 00       	mov    edx,0x0
  464fc5:	be 00 00 00 00       	mov    esi,0x0
  464fca:	bf 45 07 00 00       	mov    edi,0x745
  464fcf:	e8 ad dd fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  464fd4:	8b 05 7a bb 72 00    	mov    eax,DWORD PTR [rip+0x72bb7a]        # b90b54 <r>
  464fda:	85 c0                	test   eax,eax
  464fdc:	0f 85 81 fe ff ff    	jne    464e63 <QBMAIN(void*)+0x5121f>
;goto LABEL_FINISHEDLINEPP;
  464fe2:	e9 f4 0b 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(1861);}while(r);
  464fe7:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  464fe8:	e9 ee 0b 01 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_2214:;
  464fed:	90                   	nop
;if ((-(*__LONG_N< 3 ))||new_error){
  464fee:	48 8b 05 cb af 72 00 	mov    rax,QWORD PTR [rip+0x72afcb]        # b8ffc0 <__LONG_N>
  464ff5:	8b 00                	mov    eax,DWORD PTR [rax]
  464ff7:	83 f8 02             	cmp    eax,0x2
  464ffa:	7e 0e                	jle    46500a <QBMAIN(void*)+0x513c6>
  464ffc:	8b 05 3a 8e 61 00    	mov    eax,DWORD PTR [rip+0x618e3a]        # a7de3c <new_error>
  465002:	85 c0                	test   eax,eax
  465004:	0f 84 98 00 00 00    	je     4650a2 <QBMAIN(void*)+0x5145e>
;if(qbevent){evnt(1868);if(r)goto S_2214;}
  46500a:	8b 05 38 8e 61 00    	mov    eax,DWORD PTR [rip+0x618e38]        # a7de48 <qbevent>
  465010:	85 c0                	test   eax,eax
  465012:	74 20                	je     465034 <QBMAIN(void*)+0x513f0>
  465014:	ba 00 00 00 00       	mov    edx,0x0
  465019:	be 00 00 00 00       	mov    esi,0x0
  46501e:	bf 4c 07 00 00       	mov    edi,0x74c
  465023:	e8 59 dd fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465028:	8b 05 26 bb 72 00    	mov    eax,DWORD PTR [rip+0x72bb26]        # b90b54 <r>
  46502e:	85 c0                	test   eax,eax
  465030:	74 02                	je     465034 <QBMAIN(void*)+0x513f0>
  465032:	eb ba                	jmp    464fee <QBMAIN(void*)+0x513aa>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected element-name AS type, AS type element-list, or END TYPE",64));
  465034:	be 40 00 00 00       	mov    esi,0x40
  465039:	48 8d 05 58 b3 58 00 	lea    rax,[rip+0x58b358]        # 9f0398 <_IO_stdin_used+0x10398>
  465040:	48 89 c7             	mov    rdi,rax
  465043:	e8 dd fb 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  465048:	48 89 c2             	mov    rdx,rax
  46504b:	48 8b 05 c6 a5 72 00 	mov    rax,QWORD PTR [rip+0x72a5c6]        # b8f618 <__STRING_A>
  465052:	48 89 d6             	mov    rsi,rdx
  465055:	48 89 c7             	mov    rdi,rax
  465058:	e8 5a ff 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46505d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465063:	be 00 00 00 00       	mov    esi,0x0
  465068:	89 c7                	mov    edi,eax
  46506a:	e8 a8 eb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1868);}while(r);
  46506f:	8b 05 d3 8d 61 00    	mov    eax,DWORD PTR [rip+0x618dd3]        # a7de48 <qbevent>
  465075:	85 c0                	test   eax,eax
  465077:	74 23                	je     46509c <QBMAIN(void*)+0x51458>
  465079:	ba 00 00 00 00       	mov    edx,0x0
  46507e:	be 00 00 00 00       	mov    esi,0x0
  465083:	bf 4c 07 00 00       	mov    edi,0x74c
  465088:	e8 f4 dc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46508d:	8b 05 c1 ba 72 00    	mov    eax,DWORD PTR [rip+0x72bac1]        # b90b54 <r>
  465093:	85 c0                	test   eax,eax
  465095:	75 9d                	jne    465034 <QBMAIN(void*)+0x513f0>
;goto LABEL_ERRMES;
  465097:	e9 8f 5e 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1868);}while(r);
  46509c:	90                   	nop
;goto LABEL_ERRMES;
  46509d:	e9 89 5e 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_N,__STRING_FIRSTELEMENT);
  4650a2:	48 8b 15 1f af 72 00 	mov    rdx,QWORD PTR [rip+0x72af1f]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4650a9:	48 8b 05 38 af 72 00 	mov    rax,QWORD PTR [rip+0x72af38]        # b8ffe8 <__STRING_N>
  4650b0:	48 89 d6             	mov    rsi,rdx
  4650b3:	48 89 c7             	mov    rdi,rax
  4650b6:	e8 fc fe 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4650bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4650c1:	be 00 00 00 00       	mov    esi,0x0
  4650c6:	89 c7                	mov    edi,eax
  4650c8:	e8 4a eb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1869);}while(r);
  4650cd:	8b 05 75 8d 61 00    	mov    eax,DWORD PTR [rip+0x618d75]        # a7de48 <qbevent>
  4650d3:	85 c0                	test   eax,eax
  4650d5:	74 20                	je     4650f7 <QBMAIN(void*)+0x514b3>
  4650d7:	ba 00 00 00 00       	mov    edx,0x0
  4650dc:	be 00 00 00 00       	mov    esi,0x0
  4650e1:	bf 4d 07 00 00       	mov    edi,0x74d
  4650e6:	e8 96 dc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4650eb:	8b 05 63 ba 72 00    	mov    eax,DWORD PTR [rip+0x72ba63]        # b90b54 <r>
  4650f1:	85 c0                	test   eax,eax
  4650f3:	75 ad                	jne    4650a2 <QBMAIN(void*)+0x5145e>
;S_2219:;
  4650f5:	eb 01                	jmp    4650f8 <QBMAIN(void*)+0x514b4>
;if(!qbevent)break;evnt(1869);}while(r);
  4650f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_N,qbs_new_txt_len("AS",2))))||new_error){
  4650f8:	be 02 00 00 00       	mov    esi,0x2
  4650fd:	48 8d 05 b2 ad 58 00 	lea    rax,[rip+0x58adb2]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  465104:	48 89 c7             	mov    rdi,rax
  465107:	e8 19 fb 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46510c:	48 89 c2             	mov    rdx,rax
  46510f:	48 8b 05 d2 ae 72 00 	mov    rax,QWORD PTR [rip+0x72aed2]        # b8ffe8 <__STRING_N>
  465116:	48 89 d6             	mov    rsi,rdx
  465119:	48 89 c7             	mov    rdi,rax
  46511c:	e8 a2 31 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  465121:	89 c2                	mov    edx,eax
  465123:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465129:	89 d6                	mov    esi,edx
  46512b:	89 c7                	mov    edi,eax
  46512d:	e8 e5 ea 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  465132:	85 c0                	test   eax,eax
  465134:	75 0a                	jne    465140 <QBMAIN(void*)+0x514fc>
  465136:	8b 05 00 8d 61 00    	mov    eax,DWORD PTR [rip+0x618d00]        # a7de3c <new_error>
  46513c:	85 c0                	test   eax,eax
  46513e:	74 07                	je     465147 <QBMAIN(void*)+0x51503>
  465140:	b8 01 00 00 00       	mov    eax,0x1
  465145:	eb 05                	jmp    46514c <QBMAIN(void*)+0x51508>
  465147:	b8 00 00 00 00       	mov    eax,0x0
  46514c:	84 c0                	test   al,al
  46514e:	0f 84 d2 1e 00 00    	je     467026 <QBMAIN(void*)+0x533e2>
;if(qbevent){evnt(1871);if(r)goto S_2219;}
  465154:	8b 05 ee 8c 61 00    	mov    eax,DWORD PTR [rip+0x618cee]        # a7de48 <qbevent>
  46515a:	85 c0                	test   eax,eax
  46515c:	74 23                	je     465181 <QBMAIN(void*)+0x5153d>
  46515e:	ba 00 00 00 00       	mov    edx,0x0
  465163:	be 00 00 00 00       	mov    esi,0x0
  465168:	bf 4f 07 00 00       	mov    edi,0x74f
  46516d:	e8 0f dc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465172:	8b 05 dc b9 72 00    	mov    eax,DWORD PTR [rip+0x72b9dc]        # b90b54 <r>
  465178:	85 c0                	test   eax,eax
  46517a:	74 05                	je     465181 <QBMAIN(void*)+0x5153d>
  46517c:	e9 77 ff ff ff       	jmp    4650f8 <QBMAIN(void*)+0x514b4>
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  465181:	48 8b 05 38 a9 72 00 	mov    rax,QWORD PTR [rip+0x72a938]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  465188:	8b 10                	mov    edx,DWORD PTR [rax]
  46518a:	48 8b 05 2f a9 72 00 	mov    rax,QWORD PTR [rip+0x72a92f]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  465191:	83 c2 01             	add    edx,0x1
  465194:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1873);}while(r);
  465196:	8b 05 ac 8c 61 00    	mov    eax,DWORD PTR [rip+0x618cac]        # a7de48 <qbevent>
  46519c:	85 c0                	test   eax,eax
  46519e:	74 20                	je     4651c0 <QBMAIN(void*)+0x5157c>
  4651a0:	ba 00 00 00 00       	mov    edx,0x0
  4651a5:	be 00 00 00 00       	mov    esi,0x0
  4651aa:	bf 51 07 00 00       	mov    edi,0x751
  4651af:	e8 cd db fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4651b4:	8b 05 9a b9 72 00    	mov    eax,DWORD PTR [rip+0x72b99a]        # b90b54 <r>
  4651ba:	85 c0                	test   eax,eax
  4651bc:	75 c3                	jne    465181 <QBMAIN(void*)+0x5153d>
  4651be:	eb 01                	jmp    4651c1 <QBMAIN(void*)+0x5157d>
  4651c0:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  4651c1:	48 8b 15 f8 a8 72 00 	mov    rdx,QWORD PTR [rip+0x72a8f8]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  4651c8:	48 8b 05 51 ad 72 00 	mov    rax,QWORD PTR [rip+0x72ad51]        # b8ff20 <__LONG_I2>
  4651cf:	8b 12                	mov    edx,DWORD PTR [rdx]
  4651d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1874);}while(r);
  4651d3:	8b 05 6f 8c 61 00    	mov    eax,DWORD PTR [rip+0x618c6f]        # a7de48 <qbevent>
  4651d9:	85 c0                	test   eax,eax
  4651db:	74 20                	je     4651fd <QBMAIN(void*)+0x515b9>
  4651dd:	ba 00 00 00 00       	mov    edx,0x0
  4651e2:	be 00 00 00 00       	mov    esi,0x0
  4651e7:	bf 52 07 00 00       	mov    edi,0x752
  4651ec:	e8 90 db fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4651f1:	8b 05 5d b9 72 00    	mov    eax,DWORD PTR [rip+0x72b95d]        # b90b54 <r>
  4651f7:	85 c0                	test   eax,eax
  4651f9:	75 c6                	jne    4651c1 <QBMAIN(void*)+0x5157d>
  4651fb:	eb 01                	jmp    4651fe <QBMAIN(void*)+0x515ba>
  4651fd:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  4651fe:	48 8b 05 fb a8 72 00 	mov    rax,QWORD PTR [rip+0x72a8fb]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  465205:	48 83 c0 28          	add    rax,0x28
  465209:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46520c:	48 89 c1             	mov    rcx,rax
  46520f:	48 8b 05 0a ad 72 00 	mov    rax,QWORD PTR [rip+0x72ad0a]        # b8ff20 <__LONG_I2>
  465216:	8b 00                	mov    eax,DWORD PTR [rax]
  465218:	48 98                	cdqe   
  46521a:	48 8b 15 df a8 72 00 	mov    rdx,QWORD PTR [rip+0x72a8df]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  465221:	48 83 c2 20          	add    rdx,0x20
  465225:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  465228:	48 29 d0             	sub    rax,rdx
  46522b:	48 89 ce             	mov    rsi,rcx
  46522e:	48 89 c7             	mov    rdi,rax
  465231:	e8 fe ee 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  465236:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]= 0 ;
  46523d:	8b 05 f9 8b 61 00    	mov    eax,DWORD PTR [rip+0x618bf9]        # a7de3c <new_error>
  465243:	85 c0                	test   eax,eax
  465245:	75 22                	jne    465269 <QBMAIN(void*)+0x51625>
  465247:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46524e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  465255:	00 
  465256:	48 8b 05 a3 a8 72 00 	mov    rax,QWORD PTR [rip+0x72a8a3]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  46525d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465260:	48 01 d0             	add    rax,rdx
  465263:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1875);}while(r);
  465269:	8b 05 d9 8b 61 00    	mov    eax,DWORD PTR [rip+0x618bd9]        # a7de48 <qbevent>
  46526f:	85 c0                	test   eax,eax
  465271:	74 24                	je     465297 <QBMAIN(void*)+0x51653>
  465273:	ba 00 00 00 00       	mov    edx,0x0
  465278:	be 00 00 00 00       	mov    esi,0x0
  46527d:	bf 53 07 00 00       	mov    edi,0x753
  465282:	e8 fa da fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465287:	8b 05 c7 b8 72 00    	mov    eax,DWORD PTR [rip+0x72b8c7]        # b90b54 <r>
  46528d:	85 c0                	test   eax,eax
  46528f:	0f 85 69 ff ff ff    	jne    4651fe <QBMAIN(void*)+0x515ba>
  465295:	eb 01                	jmp    465298 <QBMAIN(void*)+0x51654>
  465297:	90                   	nop
;*__LONG_II= 2 ;
  465298:	48 8b 05 51 ad 72 00 	mov    rax,QWORD PTR [rip+0x72ad51]        # b8fff0 <__LONG_II>
  46529f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(1877);}while(r);
  4652a5:	8b 05 9d 8b 61 00    	mov    eax,DWORD PTR [rip+0x618b9d]        # a7de48 <qbevent>
  4652ab:	85 c0                	test   eax,eax
  4652ad:	74 20                	je     4652cf <QBMAIN(void*)+0x5168b>
  4652af:	ba 00 00 00 00       	mov    edx,0x0
  4652b4:	be 00 00 00 00       	mov    esi,0x0
  4652b9:	bf 55 07 00 00       	mov    edi,0x755
  4652be:	e8 be da fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4652c3:	8b 05 8b b8 72 00    	mov    eax,DWORD PTR [rip+0x72b88b]        # b90b54 <r>
  4652c9:	85 c0                	test   eax,eax
  4652cb:	75 cb                	jne    465298 <QBMAIN(void*)+0x51654>
  4652cd:	eb 01                	jmp    4652d0 <QBMAIN(void*)+0x5168c>
  4652cf:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTEARRAYELEMENTS[4],__ARRAY_LONG_UDTEARRAYELEMENTS[5]);
  4652d0:	48 8b 05 21 a8 72 00 	mov    rax,QWORD PTR [rip+0x72a821]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  4652d7:	48 83 c0 28          	add    rax,0x28
  4652db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4652de:	48 89 c1             	mov    rcx,rax
  4652e1:	48 8b 05 38 ac 72 00 	mov    rax,QWORD PTR [rip+0x72ac38]        # b8ff20 <__LONG_I2>
  4652e8:	8b 00                	mov    eax,DWORD PTR [rax]
  4652ea:	48 98                	cdqe   
  4652ec:	48 8b 15 05 a8 72 00 	mov    rdx,QWORD PTR [rip+0x72a805]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  4652f3:	48 83 c2 20          	add    rdx,0x20
  4652f7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4652fa:	48 29 d0             	sub    rax,rdx
  4652fd:	48 89 ce             	mov    rsi,rcx
  465300:	48 89 c7             	mov    rdi,rax
  465303:	e8 2c ee 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  465308:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]))[tmp_long]= 0 ;
  46530f:	8b 05 27 8b 61 00    	mov    eax,DWORD PTR [rip+0x618b27]        # a7de3c <new_error>
  465315:	85 c0                	test   eax,eax
  465317:	75 22                	jne    46533b <QBMAIN(void*)+0x516f7>
  465319:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  465320:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  465327:	00 
  465328:	48 8b 05 c9 a7 72 00 	mov    rax,QWORD PTR [rip+0x72a7c9]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  46532f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465332:	48 01 d0             	add    rax,rdx
  465335:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1879);}while(r);
  46533b:	8b 05 07 8b 61 00    	mov    eax,DWORD PTR [rip+0x618b07]        # a7de48 <qbevent>
  465341:	85 c0                	test   eax,eax
  465343:	74 24                	je     465369 <QBMAIN(void*)+0x51725>
  465345:	ba 00 00 00 00       	mov    edx,0x0
  46534a:	be 00 00 00 00       	mov    esi,0x0
  46534f:	bf 57 07 00 00       	mov    edi,0x757
  465354:	e8 28 da fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465359:	8b 05 f5 b7 72 00    	mov    eax,DWORD PTR [rip+0x72b7f5]        # b90b54 <r>
  46535f:	85 c0                	test   eax,eax
  465361:	0f 85 69 ff ff ff    	jne    4652d0 <QBMAIN(void*)+0x5168c>
;S_2225:;
  465367:	eb 01                	jmp    46536a <QBMAIN(void*)+0x51726>
;if(!qbevent)break;evnt(1879);}while(r);
  465369:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_II>=*__LONG_N))|(qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_II),qbs_new_txt_len("AS",2)))))||new_error){
  46536a:	48 8b 05 7f ac 72 00 	mov    rax,QWORD PTR [rip+0x72ac7f]        # b8fff0 <__LONG_II>
  465371:	8b 10                	mov    edx,DWORD PTR [rax]
  465373:	48 8b 05 46 ac 72 00 	mov    rax,QWORD PTR [rip+0x72ac46]        # b8ffc0 <__LONG_N>
  46537a:	8b 00                	mov    eax,DWORD PTR [rax]
  46537c:	39 c2                	cmp    edx,eax
  46537e:	0f 9d c0             	setge  al
  465381:	0f b6 c0             	movzx  eax,al
  465384:	f7 d8                	neg    eax
  465386:	41 89 c4             	mov    r12d,eax
  465389:	be 02 00 00 00       	mov    esi,0x2
  46538e:	48 8d 05 21 ab 58 00 	lea    rax,[rip+0x58ab21]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  465395:	48 89 c7             	mov    rdi,rax
  465398:	e8 88 f8 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46539d:	48 89 c3             	mov    rbx,rax
  4653a0:	48 8b 15 49 ac 72 00 	mov    rdx,QWORD PTR [rip+0x72ac49]        # b8fff0 <__LONG_II>
  4653a7:	48 8b 05 6a a2 72 00 	mov    rax,QWORD PTR [rip+0x72a26a]        # b8f618 <__STRING_A>
  4653ae:	48 89 d6             	mov    rsi,rdx
  4653b1:	48 89 c7             	mov    rdi,rax
  4653b4:	e8 e1 a2 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4653b9:	48 89 de             	mov    rsi,rbx
  4653bc:	48 89 c7             	mov    rdi,rax
  4653bf:	e8 ff 2e 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4653c4:	44 89 e2             	mov    edx,r12d
  4653c7:	09 c2                	or     edx,eax
  4653c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4653cf:	89 d6                	mov    esi,edx
  4653d1:	89 c7                	mov    edi,eax
  4653d3:	e8 3f e8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4653d8:	85 c0                	test   eax,eax
  4653da:	75 0a                	jne    4653e6 <QBMAIN(void*)+0x517a2>
  4653dc:	8b 05 5a 8a 61 00    	mov    eax,DWORD PTR [rip+0x618a5a]        # a7de3c <new_error>
  4653e2:	85 c0                	test   eax,eax
  4653e4:	74 07                	je     4653ed <QBMAIN(void*)+0x517a9>
  4653e6:	b8 01 00 00 00       	mov    eax,0x1
  4653eb:	eb 05                	jmp    4653f2 <QBMAIN(void*)+0x517ae>
  4653ed:	b8 00 00 00 00       	mov    eax,0x0
  4653f2:	84 c0                	test   al,al
  4653f4:	0f 84 9b 00 00 00    	je     465495 <QBMAIN(void*)+0x51851>
;if(qbevent){evnt(1881);if(r)goto S_2225;}
  4653fa:	8b 05 48 8a 61 00    	mov    eax,DWORD PTR [rip+0x618a48]        # a7de48 <qbevent>
  465400:	85 c0                	test   eax,eax
  465402:	74 23                	je     465427 <QBMAIN(void*)+0x517e3>
  465404:	ba 00 00 00 00       	mov    edx,0x0
  465409:	be 00 00 00 00       	mov    esi,0x0
  46540e:	bf 59 07 00 00       	mov    edi,0x759
  465413:	e8 69 d9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465418:	8b 05 36 b7 72 00    	mov    eax,DWORD PTR [rip+0x72b736]        # b90b54 <r>
  46541e:	85 c0                	test   eax,eax
  465420:	74 05                	je     465427 <QBMAIN(void*)+0x517e3>
  465422:	e9 43 ff ff ff       	jmp    46536a <QBMAIN(void*)+0x51726>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected element-name AS type, AS type element-list, or END TYPE",64));
  465427:	be 40 00 00 00       	mov    esi,0x40
  46542c:	48 8d 05 65 af 58 00 	lea    rax,[rip+0x58af65]        # 9f0398 <_IO_stdin_used+0x10398>
  465433:	48 89 c7             	mov    rdi,rax
  465436:	e8 ea f7 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46543b:	48 89 c2             	mov    rdx,rax
  46543e:	48 8b 05 d3 a1 72 00 	mov    rax,QWORD PTR [rip+0x72a1d3]        # b8f618 <__STRING_A>
  465445:	48 89 d6             	mov    rsi,rdx
  465448:	48 89 c7             	mov    rdi,rax
  46544b:	e8 67 fb 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  465450:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465456:	be 00 00 00 00       	mov    esi,0x0
  46545b:	89 c7                	mov    edi,eax
  46545d:	e8 b5 e7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1881);}while(r);
  465462:	8b 05 e0 89 61 00    	mov    eax,DWORD PTR [rip+0x6189e0]        # a7de48 <qbevent>
  465468:	85 c0                	test   eax,eax
  46546a:	74 23                	je     46548f <QBMAIN(void*)+0x5184b>
  46546c:	ba 00 00 00 00       	mov    edx,0x0
  465471:	be 00 00 00 00       	mov    esi,0x0
  465476:	bf 59 07 00 00       	mov    edi,0x759
  46547b:	e8 01 d9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465480:	8b 05 ce b6 72 00    	mov    eax,DWORD PTR [rip+0x72b6ce]        # b90b54 <r>
  465486:	85 c0                	test   eax,eax
  465488:	75 9d                	jne    465427 <QBMAIN(void*)+0x517e3>
;goto LABEL_ERRMES;
  46548a:	e9 9c 5a 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1881);}while(r);
  46548f:	90                   	nop
;goto LABEL_ERRMES;
  465490:	e9 96 5a 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_T,FUNC_GETELEMENTS(__STRING_A,&(pass243=*__LONG_II+ 1 ),__LONG_N));
  465495:	48 8b 15 24 ab 72 00 	mov    rdx,QWORD PTR [rip+0x72ab24]        # b8ffc0 <__LONG_N>
  46549c:	48 8b 05 4d ab 72 00 	mov    rax,QWORD PTR [rip+0x72ab4d]        # b8fff0 <__LONG_II>
  4654a3:	8b 00                	mov    eax,DWORD PTR [rax]
  4654a5:	83 c0 01             	add    eax,0x1
  4654a8:	89 85 48 ed ff ff    	mov    DWORD PTR [rbp-0x12b8],eax
  4654ae:	48 8b 05 63 a1 72 00 	mov    rax,QWORD PTR [rip+0x72a163]        # b8f618 <__STRING_A>
  4654b5:	48 8d 8d 48 ed ff ff 	lea    rcx,[rbp-0x12b8]
  4654bc:	48 89 ce             	mov    rsi,rcx
  4654bf:	48 89 c7             	mov    rdi,rax
  4654c2:	e8 ef a7 18 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  4654c7:	48 89 c2             	mov    rdx,rax
  4654ca:	48 8b 05 27 ab 72 00 	mov    rax,QWORD PTR [rip+0x72ab27]        # b8fff8 <__STRING_T>
  4654d1:	48 89 d6             	mov    rsi,rdx
  4654d4:	48 89 c7             	mov    rdi,rax
  4654d7:	e8 db fa 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4654dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4654e2:	be 00 00 00 00       	mov    esi,0x0
  4654e7:	89 c7                	mov    edi,eax
  4654e9:	e8 29 e7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1882);}while(r);
  4654ee:	8b 05 54 89 61 00    	mov    eax,DWORD PTR [rip+0x618954]        # a7de48 <qbevent>
  4654f4:	85 c0                	test   eax,eax
  4654f6:	74 24                	je     46551c <QBMAIN(void*)+0x518d8>
  4654f8:	ba 00 00 00 00       	mov    edx,0x0
  4654fd:	be 00 00 00 00       	mov    esi,0x0
  465502:	bf 5a 07 00 00       	mov    edi,0x75a
  465507:	e8 75 d8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46550c:	8b 05 42 b6 72 00    	mov    eax,DWORD PTR [rip+0x72b642]        # b90b54 <r>
  465512:	85 c0                	test   eax,eax
  465514:	0f 85 7b ff ff ff    	jne    465495 <QBMAIN(void*)+0x51851>
  46551a:	eb 01                	jmp    46551d <QBMAIN(void*)+0x518d9>
  46551c:	90                   	nop
;*__LONG_TYP=FUNC_TYPNAME2TYP(__STRING_T);
  46551d:	48 8b 05 d4 aa 72 00 	mov    rax,QWORD PTR [rip+0x72aad4]        # b8fff8 <__STRING_T>
  465524:	48 8b 1d d5 aa 72 00 	mov    rbx,QWORD PTR [rip+0x72aad5]        # b90000 <__LONG_TYP>
  46552b:	48 89 c7             	mov    rdi,rax
  46552e:	e8 3a 86 21 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  465533:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  465535:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46553b:	be 00 00 00 00       	mov    esi,0x0
  465540:	89 c7                	mov    edi,eax
  465542:	e8 d0 e6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1884);}while(r);
  465547:	8b 05 fb 88 61 00    	mov    eax,DWORD PTR [rip+0x6188fb]        # a7de48 <qbevent>
  46554d:	85 c0                	test   eax,eax
  46554f:	74 20                	je     465571 <QBMAIN(void*)+0x5192d>
  465551:	ba 00 00 00 00       	mov    edx,0x0
  465556:	be 00 00 00 00       	mov    esi,0x0
  46555b:	bf 5c 07 00 00       	mov    edi,0x75c
  465560:	e8 1c d8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465565:	8b 05 e9 b5 72 00    	mov    eax,DWORD PTR [rip+0x72b5e9]        # b90b54 <r>
  46556b:	85 c0                	test   eax,eax
  46556d:	75 ae                	jne    46551d <QBMAIN(void*)+0x518d9>
;S_2231:;
  46556f:	eb 01                	jmp    465572 <QBMAIN(void*)+0x5192e>
;if(!qbevent)break;evnt(1884);}while(r);
  465571:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  465572:	48 8b 05 ef 9f 72 00 	mov    rax,QWORD PTR [rip+0x729fef]        # b8f568 <__LONG_ERROR_HAPPENED>
  465579:	8b 00                	mov    eax,DWORD PTR [rax]
  46557b:	85 c0                	test   eax,eax
  46557d:	75 0a                	jne    465589 <QBMAIN(void*)+0x51945>
  46557f:	8b 05 b7 88 61 00    	mov    eax,DWORD PTR [rip+0x6188b7]        # a7de3c <new_error>
  465585:	85 c0                	test   eax,eax
  465587:	74 32                	je     4655bb <QBMAIN(void*)+0x51977>
;if(qbevent){evnt(1885);if(r)goto S_2231;}
  465589:	8b 05 b9 88 61 00    	mov    eax,DWORD PTR [rip+0x6188b9]        # a7de48 <qbevent>
  46558f:	85 c0                	test   eax,eax
  465591:	0f 84 ac 52 10 00    	je     56a843 <QBMAIN(void*)+0x156bff>
  465597:	ba 00 00 00 00       	mov    edx,0x0
  46559c:	be 00 00 00 00       	mov    esi,0x0
  4655a1:	bf 5d 07 00 00       	mov    edi,0x75d
  4655a6:	e8 d6 d7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4655ab:	8b 05 a3 b5 72 00    	mov    eax,DWORD PTR [rip+0x72b5a3]        # b90b54 <r>
  4655b1:	85 c0                	test   eax,eax
  4655b3:	0f 84 8a 52 10 00    	je     56a843 <QBMAIN(void*)+0x156bff>
  4655b9:	eb b7                	jmp    465572 <QBMAIN(void*)+0x5192e>
;S_2234:;
  4655bb:	90                   	nop
;if ((-(*__LONG_TYP== 0 ))||new_error){
  4655bc:	48 8b 05 3d aa 72 00 	mov    rax,QWORD PTR [rip+0x72aa3d]        # b90000 <__LONG_TYP>
  4655c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4655c5:	85 c0                	test   eax,eax
  4655c7:	74 0e                	je     4655d7 <QBMAIN(void*)+0x51993>
  4655c9:	8b 05 6d 88 61 00    	mov    eax,DWORD PTR [rip+0x61886d]        # a7de3c <new_error>
  4655cf:	85 c0                	test   eax,eax
  4655d1:	0f 84 98 00 00 00    	je     46566f <QBMAIN(void*)+0x51a2b>
;if(qbevent){evnt(1886);if(r)goto S_2234;}
  4655d7:	8b 05 6b 88 61 00    	mov    eax,DWORD PTR [rip+0x61886b]        # a7de48 <qbevent>
  4655dd:	85 c0                	test   eax,eax
  4655df:	74 20                	je     465601 <QBMAIN(void*)+0x519bd>
  4655e1:	ba 00 00 00 00       	mov    edx,0x0
  4655e6:	be 00 00 00 00       	mov    esi,0x0
  4655eb:	bf 5e 07 00 00       	mov    edi,0x75e
  4655f0:	e8 8c d7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4655f5:	8b 05 59 b5 72 00    	mov    eax,DWORD PTR [rip+0x72b559]        # b90b54 <r>
  4655fb:	85 c0                	test   eax,eax
  4655fd:	74 02                	je     465601 <QBMAIN(void*)+0x519bd>
  4655ff:	eb bb                	jmp    4655bc <QBMAIN(void*)+0x51978>
;qbs_set(__STRING_A,qbs_new_txt_len("Undefined type",14));
  465601:	be 0e 00 00 00       	mov    esi,0xe
  465606:	48 8d 05 cc ad 58 00 	lea    rax,[rip+0x58adcc]        # 9f03d9 <_IO_stdin_used+0x103d9>
  46560d:	48 89 c7             	mov    rdi,rax
  465610:	e8 10 f6 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  465615:	48 89 c2             	mov    rdx,rax
  465618:	48 8b 05 f9 9f 72 00 	mov    rax,QWORD PTR [rip+0x729ff9]        # b8f618 <__STRING_A>
  46561f:	48 89 d6             	mov    rsi,rdx
  465622:	48 89 c7             	mov    rdi,rax
  465625:	e8 8d f9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46562a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465630:	be 00 00 00 00       	mov    esi,0x0
  465635:	89 c7                	mov    edi,eax
  465637:	e8 db e5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1886);}while(r);
  46563c:	8b 05 06 88 61 00    	mov    eax,DWORD PTR [rip+0x618806]        # a7de48 <qbevent>
  465642:	85 c0                	test   eax,eax
  465644:	74 23                	je     465669 <QBMAIN(void*)+0x51a25>
  465646:	ba 00 00 00 00       	mov    edx,0x0
  46564b:	be 00 00 00 00       	mov    esi,0x0
  465650:	bf 5e 07 00 00       	mov    edi,0x75e
  465655:	e8 27 d7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46565a:	8b 05 f4 b4 72 00    	mov    eax,DWORD PTR [rip+0x72b4f4]        # b90b54 <r>
  465660:	85 c0                	test   eax,eax
  465662:	75 9d                	jne    465601 <QBMAIN(void*)+0x519bd>
;goto LABEL_ERRMES;
  465664:	e9 c2 58 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1886);}while(r);
  465669:	90                   	nop
;goto LABEL_ERRMES;
  46566a:	e9 bc 58 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_TYPSIZE=*__LONG_TYPNAME2TYPSIZE;
  46566f:	48 8b 15 fa a6 72 00 	mov    rdx,QWORD PTR [rip+0x72a6fa]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  465676:	48 8b 05 8b a9 72 00 	mov    rax,QWORD PTR [rip+0x72a98b]        # b90008 <__LONG_TYPSIZE>
  46567d:	8b 12                	mov    edx,DWORD PTR [rdx]
  46567f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1887);}while(r);
  465681:	8b 05 c1 87 61 00    	mov    eax,DWORD PTR [rip+0x6187c1]        # a7de48 <qbevent>
  465687:	85 c0                	test   eax,eax
  465689:	74 20                	je     4656ab <QBMAIN(void*)+0x51a67>
  46568b:	ba 00 00 00 00       	mov    edx,0x0
  465690:	be 00 00 00 00       	mov    esi,0x0
  465695:	bf 5f 07 00 00       	mov    edi,0x75f
  46569a:	e8 e2 d6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46569f:	8b 05 af b4 72 00    	mov    eax,DWORD PTR [rip+0x72b4af]        # b90b54 <r>
  4656a5:	85 c0                	test   eax,eax
  4656a7:	75 c6                	jne    46566f <QBMAIN(void*)+0x51a2b>
;S_2239:;
  4656a9:	eb 01                	jmp    4656ac <QBMAIN(void*)+0x51a68>
;if(!qbevent)break;evnt(1887);}while(r);
  4656ab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_N)== 0 )))||new_error){
  4656ac:	48 8b 05 35 a9 72 00 	mov    rax,QWORD PTR [rip+0x72a935]        # b8ffe8 <__STRING_N>
  4656b3:	48 89 c7             	mov    rdi,rax
  4656b6:	e8 48 cc 27 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  4656bb:	85 c0                	test   eax,eax
  4656bd:	0f 94 c0             	sete   al
  4656c0:	0f b6 c0             	movzx  eax,al
  4656c3:	f7 d8                	neg    eax
  4656c5:	89 c2                	mov    edx,eax
  4656c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4656cd:	89 d6                	mov    esi,edx
  4656cf:	89 c7                	mov    edi,eax
  4656d1:	e8 41 e5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4656d6:	85 c0                	test   eax,eax
  4656d8:	75 0a                	jne    4656e4 <QBMAIN(void*)+0x51aa0>
  4656da:	8b 05 5c 87 61 00    	mov    eax,DWORD PTR [rip+0x61875c]        # a7de3c <new_error>
  4656e0:	85 c0                	test   eax,eax
  4656e2:	74 07                	je     4656eb <QBMAIN(void*)+0x51aa7>
  4656e4:	b8 01 00 00 00       	mov    eax,0x1
  4656e9:	eb 05                	jmp    4656f0 <QBMAIN(void*)+0x51aac>
  4656eb:	b8 00 00 00 00       	mov    eax,0x0
  4656f0:	84 c0                	test   al,al
  4656f2:	0f 84 98 00 00 00    	je     465790 <QBMAIN(void*)+0x51b4c>
;if(qbevent){evnt(1889);if(r)goto S_2239;}
  4656f8:	8b 05 4a 87 61 00    	mov    eax,DWORD PTR [rip+0x61874a]        # a7de48 <qbevent>
  4656fe:	85 c0                	test   eax,eax
  465700:	74 20                	je     465722 <QBMAIN(void*)+0x51ade>
  465702:	ba 00 00 00 00       	mov    edx,0x0
  465707:	be 00 00 00 00       	mov    esi,0x0
  46570c:	bf 61 07 00 00       	mov    edi,0x761
  465711:	e8 6b d6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465716:	8b 05 38 b4 72 00    	mov    eax,DWORD PTR [rip+0x72b438]        # b90b54 <r>
  46571c:	85 c0                	test   eax,eax
  46571e:	74 02                	je     465722 <QBMAIN(void*)+0x51ade>
  465720:	eb 8a                	jmp    4656ac <QBMAIN(void*)+0x51a68>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  465722:	be 0c 00 00 00       	mov    esi,0xc
  465727:	48 8d 05 ba ac 58 00 	lea    rax,[rip+0x58acba]        # 9f03e8 <_IO_stdin_used+0x103e8>
  46572e:	48 89 c7             	mov    rdi,rax
  465731:	e8 ef f4 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  465736:	48 89 c2             	mov    rdx,rax
  465739:	48 8b 05 d8 9e 72 00 	mov    rax,QWORD PTR [rip+0x729ed8]        # b8f618 <__STRING_A>
  465740:	48 89 d6             	mov    rsi,rdx
  465743:	48 89 c7             	mov    rdi,rax
  465746:	e8 6c f8 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46574b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465751:	be 00 00 00 00       	mov    esi,0x0
  465756:	89 c7                	mov    edi,eax
  465758:	e8 ba e4 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1889);}while(r);
  46575d:	8b 05 e5 86 61 00    	mov    eax,DWORD PTR [rip+0x6186e5]        # a7de48 <qbevent>
  465763:	85 c0                	test   eax,eax
  465765:	74 23                	je     46578a <QBMAIN(void*)+0x51b46>
  465767:	ba 00 00 00 00       	mov    edx,0x0
  46576c:	be 00 00 00 00       	mov    esi,0x0
  465771:	bf 61 07 00 00       	mov    edi,0x761
  465776:	e8 06 d6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46577b:	8b 05 d3 b3 72 00    	mov    eax,DWORD PTR [rip+0x72b3d3]        # b90b54 <r>
  465781:	85 c0                	test   eax,eax
  465783:	75 9d                	jne    465722 <QBMAIN(void*)+0x51ade>
;goto LABEL_ERRMES;
  465785:	e9 a1 57 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1889);}while(r);
  46578a:	90                   	nop
;goto LABEL_ERRMES;
  46578b:	e9 9b 57 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  465790:	48 8b 05 31 a3 72 00 	mov    rax,QWORD PTR [rip+0x72a331]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  465797:	48 83 c0 28          	add    rax,0x28
  46579b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46579e:	48 89 c1             	mov    rcx,rax
  4657a1:	48 8b 05 78 a7 72 00 	mov    rax,QWORD PTR [rip+0x72a778]        # b8ff20 <__LONG_I2>
  4657a8:	8b 00                	mov    eax,DWORD PTR [rax]
  4657aa:	48 98                	cdqe   
  4657ac:	48 8b 15 15 a3 72 00 	mov    rdx,QWORD PTR [rip+0x72a315]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  4657b3:	48 83 c2 20          	add    rdx,0x20
  4657b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4657ba:	48 29 d0             	sub    rax,rdx
  4657bd:	48 89 ce             	mov    rsi,rcx
  4657c0:	48 89 c7             	mov    rdi,rax
  4657c3:	e8 6c e9 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4657c8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),__STRING_N);
  4657cf:	8b 05 67 86 61 00    	mov    eax,DWORD PTR [rip+0x618667]        # a7de3c <new_error>
  4657d5:	85 c0                	test   eax,eax
  4657d7:	75 3f                	jne    465818 <QBMAIN(void*)+0x51bd4>
  4657d9:	48 8b 1d 08 a8 72 00 	mov    rbx,QWORD PTR [rip+0x72a808]        # b8ffe8 <__STRING_N>
  4657e0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4657e7:	48 c1 e0 08          	shl    rax,0x8
  4657eb:	48 89 c2             	mov    rdx,rax
  4657ee:	48 8b 05 d3 a2 72 00 	mov    rax,QWORD PTR [rip+0x72a2d3]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  4657f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4657f8:	48 01 d0             	add    rax,rdx
  4657fb:	ba 01 00 00 00       	mov    edx,0x1
  465800:	be 00 01 00 00       	mov    esi,0x100
  465805:	48 89 c7             	mov    rdi,rax
  465808:	e8 aa f4 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  46580d:	48 89 de             	mov    rsi,rbx
  465810:	48 89 c7             	mov    rdi,rax
  465813:	e8 9f f7 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  465818:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46581e:	be 00 00 00 00       	mov    esi,0x0
  465823:	89 c7                	mov    edi,eax
  465825:	e8 ed e3 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1890);}while(r);
  46582a:	8b 05 18 86 61 00    	mov    eax,DWORD PTR [rip+0x618618]        # a7de48 <qbevent>
  465830:	85 c0                	test   eax,eax
  465832:	74 24                	je     465858 <QBMAIN(void*)+0x51c14>
  465834:	ba 00 00 00 00       	mov    edx,0x0
  465839:	be 00 00 00 00       	mov    esi,0x0
  46583e:	bf 62 07 00 00       	mov    edi,0x762
  465843:	e8 39 d5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465848:	8b 05 06 b3 72 00    	mov    eax,DWORD PTR [rip+0x72b306]        # b90b54 <r>
  46584e:	85 c0                	test   eax,eax
  465850:	0f 85 3a ff ff ff    	jne    465790 <QBMAIN(void*)+0x51b4c>
  465856:	eb 01                	jmp    465859 <QBMAIN(void*)+0x51c15>
  465858:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  465859:	48 8b 05 70 a2 72 00 	mov    rax,QWORD PTR [rip+0x72a270]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  465860:	48 83 c0 28          	add    rax,0x28
  465864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465867:	48 89 c1             	mov    rcx,rax
  46586a:	48 8b 05 af a6 72 00 	mov    rax,QWORD PTR [rip+0x72a6af]        # b8ff20 <__LONG_I2>
  465871:	8b 00                	mov    eax,DWORD PTR [rax]
  465873:	48 98                	cdqe   
  465875:	48 8b 15 54 a2 72 00 	mov    rdx,QWORD PTR [rip+0x72a254]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  46587c:	48 83 c2 20          	add    rdx,0x20
  465880:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  465883:	48 29 d0             	sub    rax,rdx
  465886:	48 89 ce             	mov    rsi,rcx
  465889:	48 89 c7             	mov    rdi,rax
  46588c:	e8 a3 e8 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  465891:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),FUNC_GETELEMENT(__STRING_CA,&(pass244= 1 )));
  465898:	8b 05 9e 85 61 00    	mov    eax,DWORD PTR [rip+0x61859e]        # a7de3c <new_error>
  46589e:	85 c0                	test   eax,eax
  4658a0:	75 5e                	jne    465900 <QBMAIN(void*)+0x51cbc>
  4658a2:	c7 85 4c ed ff ff 01 	mov    DWORD PTR [rbp-0x12b4],0x1
  4658a9:	00 00 00 
  4658ac:	48 8b 05 fd a6 72 00 	mov    rax,QWORD PTR [rip+0x72a6fd]        # b8ffb0 <__STRING_CA>
  4658b3:	48 8d 95 4c ed ff ff 	lea    rdx,[rbp-0x12b4]
  4658ba:	48 89 d6             	mov    rsi,rdx
  4658bd:	48 89 c7             	mov    rdi,rax
  4658c0:	e8 d5 9d 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4658c5:	48 89 c3             	mov    rbx,rax
  4658c8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4658cf:	48 c1 e0 08          	shl    rax,0x8
  4658d3:	48 89 c2             	mov    rdx,rax
  4658d6:	48 8b 05 f3 a1 72 00 	mov    rax,QWORD PTR [rip+0x72a1f3]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  4658dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4658e0:	48 01 d0             	add    rax,rdx
  4658e3:	ba 01 00 00 00       	mov    edx,0x1
  4658e8:	be 00 01 00 00       	mov    esi,0x100
  4658ed:	48 89 c7             	mov    rdi,rax
  4658f0:	e8 c2 f3 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4658f5:	48 89 de             	mov    rsi,rbx
  4658f8:	48 89 c7             	mov    rdi,rax
  4658fb:	e8 b7 f6 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  465900:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465906:	be 00 00 00 00       	mov    esi,0x0
  46590b:	89 c7                	mov    edi,eax
  46590d:	e8 05 e3 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1892);}while(r);
  465912:	8b 05 30 85 61 00    	mov    eax,DWORD PTR [rip+0x618530]        # a7de48 <qbevent>
  465918:	85 c0                	test   eax,eax
  46591a:	74 24                	je     465940 <QBMAIN(void*)+0x51cfc>
  46591c:	ba 00 00 00 00       	mov    edx,0x0
  465921:	be 00 00 00 00       	mov    esi,0x0
  465926:	bf 64 07 00 00       	mov    edi,0x764
  46592b:	e8 51 d4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465930:	8b 05 1e b2 72 00    	mov    eax,DWORD PTR [rip+0x72b21e]        # b90b54 <r>
  465936:	85 c0                	test   eax,eax
  465938:	0f 85 1b ff ff ff    	jne    465859 <QBMAIN(void*)+0x51c15>
;LABEL_NORMALTYPEBLOCK:;
  46593e:	eb 04                	jmp    465944 <QBMAIN(void*)+0x51d00>
;if(!qbevent)break;evnt(1892);}while(r);
  465940:	90                   	nop
  465941:	eb 01                	jmp    465944 <QBMAIN(void*)+0x51d00>
;goto LABEL_NORMALTYPEBLOCK;
  465943:	90                   	nop
;if(qbevent){evnt(1893);r=0;}
  465944:	8b 05 fe 84 61 00    	mov    eax,DWORD PTR [rip+0x6184fe]        # a7de48 <qbevent>
  46594a:	85 c0                	test   eax,eax
  46594c:	74 1e                	je     46596c <QBMAIN(void*)+0x51d28>
  46594e:	ba 00 00 00 00       	mov    edx,0x0
  465953:	be 00 00 00 00       	mov    esi,0x0
  465958:	bf 65 07 00 00       	mov    edi,0x765
  46595d:	e8 1f d4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465962:	c7 05 e8 b1 72 00 00 	mov    DWORD PTR [rip+0x72b1e8],0x0        # b90b54 <r>
  465969:	00 00 00 
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  46596c:	48 8b 05 75 a1 72 00 	mov    rax,QWORD PTR [rip+0x72a175]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  465973:	48 83 c0 28          	add    rax,0x28
  465977:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46597a:	48 89 c1             	mov    rcx,rax
  46597d:	48 8b 05 9c a5 72 00 	mov    rax,QWORD PTR [rip+0x72a59c]        # b8ff20 <__LONG_I2>
  465984:	8b 00                	mov    eax,DWORD PTR [rax]
  465986:	48 98                	cdqe   
  465988:	48 8b 15 59 a1 72 00 	mov    rdx,QWORD PTR [rip+0x72a159]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  46598f:	48 83 c2 20          	add    rdx,0x20
  465993:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  465996:	48 29 d0             	sub    rax,rdx
  465999:	48 89 ce             	mov    rsi,rcx
  46599c:	48 89 c7             	mov    rdi,rax
  46599f:	e8 90 e7 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4659a4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_TYP;
  4659ab:	8b 05 8b 84 61 00    	mov    eax,DWORD PTR [rip+0x61848b]        # a7de3c <new_error>
  4659b1:	85 c0                	test   eax,eax
  4659b3:	75 27                	jne    4659dc <QBMAIN(void*)+0x51d98>
  4659b5:	48 8b 05 44 a6 72 00 	mov    rax,QWORD PTR [rip+0x72a644]        # b90000 <__LONG_TYP>
  4659bc:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4659c3:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  4659ca:	00 
  4659cb:	48 8b 15 16 a1 72 00 	mov    rdx,QWORD PTR [rip+0x72a116]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  4659d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4659d5:	48 01 ca             	add    rdx,rcx
  4659d8:	8b 00                	mov    eax,DWORD PTR [rax]
  4659da:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1894);}while(r);
  4659dc:	8b 05 66 84 61 00    	mov    eax,DWORD PTR [rip+0x618466]        # a7de48 <qbevent>
  4659e2:	85 c0                	test   eax,eax
  4659e4:	74 24                	je     465a0a <QBMAIN(void*)+0x51dc6>
  4659e6:	ba 00 00 00 00       	mov    edx,0x0
  4659eb:	be 00 00 00 00       	mov    esi,0x0
  4659f0:	bf 66 07 00 00       	mov    edi,0x766
  4659f5:	e8 87 d3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4659fa:	8b 05 54 b1 72 00    	mov    eax,DWORD PTR [rip+0x72b154]        # b90b54 <r>
  465a00:	85 c0                	test   eax,eax
  465a02:	0f 85 64 ff ff ff    	jne    46596c <QBMAIN(void*)+0x51d28>
  465a08:	eb 01                	jmp    465a0b <QBMAIN(void*)+0x51dc7>
  465a0a:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  465a0b:	48 8b 05 de a0 72 00 	mov    rax,QWORD PTR [rip+0x72a0de]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  465a12:	48 83 c0 28          	add    rax,0x28
  465a16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465a19:	48 89 c1             	mov    rcx,rax
  465a1c:	48 8b 05 fd a4 72 00 	mov    rax,QWORD PTR [rip+0x72a4fd]        # b8ff20 <__LONG_I2>
  465a23:	8b 00                	mov    eax,DWORD PTR [rax]
  465a25:	48 98                	cdqe   
  465a27:	48 8b 15 c2 a0 72 00 	mov    rdx,QWORD PTR [rip+0x72a0c2]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  465a2e:	48 83 c2 20          	add    rdx,0x20
  465a32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  465a35:	48 29 d0             	sub    rax,rdx
  465a38:	48 89 ce             	mov    rsi,rcx
  465a3b:	48 89 c7             	mov    rdi,rax
  465a3e:	e8 f1 e6 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  465a43:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]=*__LONG_TYPSIZE;
  465a4a:	8b 05 ec 83 61 00    	mov    eax,DWORD PTR [rip+0x6183ec]        # a7de3c <new_error>
  465a50:	85 c0                	test   eax,eax
  465a52:	75 27                	jne    465a7b <QBMAIN(void*)+0x51e37>
  465a54:	48 8b 05 ad a5 72 00 	mov    rax,QWORD PTR [rip+0x72a5ad]        # b90008 <__LONG_TYPSIZE>
  465a5b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  465a62:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  465a69:	00 
  465a6a:	48 8b 15 7f a0 72 00 	mov    rdx,QWORD PTR [rip+0x72a07f]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  465a71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  465a74:	48 01 ca             	add    rdx,rcx
  465a77:	8b 00                	mov    eax,DWORD PTR [rax]
  465a79:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1895);}while(r);
  465a7b:	8b 05 c7 83 61 00    	mov    eax,DWORD PTR [rip+0x6183c7]        # a7de48 <qbevent>
  465a81:	85 c0                	test   eax,eax
  465a83:	74 24                	je     465aa9 <QBMAIN(void*)+0x51e65>
  465a85:	ba 00 00 00 00       	mov    edx,0x0
  465a8a:	be 00 00 00 00       	mov    esi,0x0
  465a8f:	bf 67 07 00 00       	mov    edi,0x767
  465a94:	e8 e8 d2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465a99:	8b 05 b5 b0 72 00    	mov    eax,DWORD PTR [rip+0x72b0b5]        # b90b54 <r>
  465a9f:	85 c0                	test   eax,eax
  465aa1:	0f 85 64 ff ff ff    	jne    465a0b <QBMAIN(void*)+0x51dc7>
  465aa7:	eb 01                	jmp    465aaa <QBMAIN(void*)+0x51e66>
  465aa9:	90                   	nop
;qbs_set(__STRING_HASHNAME,__STRING_N);
  465aaa:	48 8b 15 37 a5 72 00 	mov    rdx,QWORD PTR [rip+0x72a537]        # b8ffe8 <__STRING_N>
  465ab1:	48 8b 05 58 a5 72 00 	mov    rax,QWORD PTR [rip+0x72a558]        # b90010 <__STRING_HASHNAME>
  465ab8:	48 89 d6             	mov    rsi,rdx
  465abb:	48 89 c7             	mov    rdi,rax
  465abe:	e8 f4 f4 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  465ac3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465ac9:	be 00 00 00 00       	mov    esi,0x0
  465ace:	89 c7                	mov    edi,eax
  465ad0:	e8 42 e1 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1897);}while(r);
  465ad5:	8b 05 6d 83 61 00    	mov    eax,DWORD PTR [rip+0x61836d]        # a7de48 <qbevent>
  465adb:	85 c0                	test   eax,eax
  465add:	74 20                	je     465aff <QBMAIN(void*)+0x51ebb>
  465adf:	ba 00 00 00 00       	mov    edx,0x0
  465ae4:	be 00 00 00 00       	mov    esi,0x0
  465ae9:	bf 69 07 00 00       	mov    edi,0x769
  465aee:	e8 8e d2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465af3:	8b 05 5b b0 72 00    	mov    eax,DWORD PTR [rip+0x72b05b]        # b90b54 <r>
  465af9:	85 c0                	test   eax,eax
  465afb:	75 ad                	jne    465aaa <QBMAIN(void*)+0x51e66>
  465afd:	eb 01                	jmp    465b00 <QBMAIN(void*)+0x51ebc>
  465aff:	90                   	nop
;*__LONG_HASHCHKFLAGS= 8 + 512 ;
  465b00:	48 8b 05 11 a5 72 00 	mov    rax,QWORD PTR [rip+0x72a511]        # b90018 <__LONG_HASHCHKFLAGS>
  465b07:	c7 00 08 02 00 00    	mov    DWORD PTR [rax],0x208
;if(!qbevent)break;evnt(1900);}while(r);
  465b0d:	8b 05 35 83 61 00    	mov    eax,DWORD PTR [rip+0x618335]        # a7de48 <qbevent>
  465b13:	85 c0                	test   eax,eax
  465b15:	74 20                	je     465b37 <QBMAIN(void*)+0x51ef3>
  465b17:	ba 00 00 00 00       	mov    edx,0x0
  465b1c:	be 00 00 00 00       	mov    esi,0x0
  465b21:	bf 6c 07 00 00       	mov    edi,0x76c
  465b26:	e8 56 d2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465b2b:	8b 05 23 b0 72 00    	mov    eax,DWORD PTR [rip+0x72b023]        # b90b54 <r>
  465b31:	85 c0                	test   eax,eax
  465b33:	75 cb                	jne    465b00 <QBMAIN(void*)+0x51ebc>
  465b35:	eb 01                	jmp    465b38 <QBMAIN(void*)+0x51ef4>
  465b37:	90                   	nop
;*__LONG_HASHRES=FUNC_HASHFIND(__STRING_HASHNAME,__LONG_HASHCHKFLAGS,__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  465b38:	48 8b 0d f1 a4 72 00 	mov    rcx,QWORD PTR [rip+0x72a4f1]        # b90030 <__LONG_HASHRESREF>
  465b3f:	48 8b 15 e2 a4 72 00 	mov    rdx,QWORD PTR [rip+0x72a4e2]        # b90028 <__LONG_HASHRESFLAGS>
  465b46:	48 8b 35 cb a4 72 00 	mov    rsi,QWORD PTR [rip+0x72a4cb]        # b90018 <__LONG_HASHCHKFLAGS>
  465b4d:	48 8b 05 bc a4 72 00 	mov    rax,QWORD PTR [rip+0x72a4bc]        # b90010 <__STRING_HASHNAME>
  465b54:	48 8b 1d c5 a4 72 00 	mov    rbx,QWORD PTR [rip+0x72a4c5]        # b90020 <__LONG_HASHRES>
  465b5b:	48 89 c7             	mov    rdi,rax
  465b5e:	e8 8a 63 27 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  465b63:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  465b65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465b6b:	be 00 00 00 00       	mov    esi,0x0
  465b70:	89 c7                	mov    edi,eax
  465b72:	e8 a0 e0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1901);}while(r);
  465b77:	8b 05 cb 82 61 00    	mov    eax,DWORD PTR [rip+0x6182cb]        # a7de48 <qbevent>
  465b7d:	85 c0                	test   eax,eax
  465b7f:	74 20                	je     465ba1 <QBMAIN(void*)+0x51f5d>
  465b81:	ba 00 00 00 00       	mov    edx,0x0
  465b86:	be 00 00 00 00       	mov    esi,0x0
  465b8b:	bf 6d 07 00 00       	mov    edi,0x76d
  465b90:	e8 ec d1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465b95:	8b 05 b9 af 72 00    	mov    eax,DWORD PTR [rip+0x72afb9]        # b90b54 <r>
  465b9b:	85 c0                	test   eax,eax
  465b9d:	75 99                	jne    465b38 <QBMAIN(void*)+0x51ef4>
;S_2250:;
  465b9f:	eb 01                	jmp    465ba2 <QBMAIN(void*)+0x51f5e>
;if(!qbevent)break;evnt(1901);}while(r);
  465ba1:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  465ba2:	e9 fe 02 00 00       	jmp    465ea5 <QBMAIN(void*)+0x52261>
;if(qbevent){evnt(1902);if(r)goto S_2250;}
  465ba7:	8b 05 9b 82 61 00    	mov    eax,DWORD PTR [rip+0x61829b]        # a7de48 <qbevent>
  465bad:	85 c0                	test   eax,eax
  465baf:	74 20                	je     465bd1 <QBMAIN(void*)+0x51f8d>
  465bb1:	ba 00 00 00 00       	mov    edx,0x0
  465bb6:	be 00 00 00 00       	mov    esi,0x0
  465bbb:	bf 6e 07 00 00       	mov    edi,0x76e
  465bc0:	e8 bc d1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465bc5:	8b 05 89 af 72 00    	mov    eax,DWORD PTR [rip+0x72af89]        # b90b54 <r>
  465bcb:	85 c0                	test   eax,eax
  465bcd:	74 03                	je     465bd2 <QBMAIN(void*)+0x51f8e>
  465bcf:	eb d1                	jmp    465ba2 <QBMAIN(void*)+0x51f5e>
;S_2251:;
  465bd1:	90                   	nop
;if ((*__LONG_HASHRESFLAGS& 512 )||new_error){
  465bd2:	48 8b 05 4f a4 72 00 	mov    rax,QWORD PTR [rip+0x72a44f]        # b90028 <__LONG_HASHRESFLAGS>
  465bd9:	8b 00                	mov    eax,DWORD PTR [rax]
  465bdb:	25 00 02 00 00       	and    eax,0x200
  465be0:	85 c0                	test   eax,eax
  465be2:	75 0e                	jne    465bf2 <QBMAIN(void*)+0x51fae>
  465be4:	8b 05 52 82 61 00    	mov    eax,DWORD PTR [rip+0x618252]        # a7de3c <new_error>
  465bea:	85 c0                	test   eax,eax
  465bec:	0f 84 e7 00 00 00    	je     465cd9 <QBMAIN(void*)+0x52095>
;if(qbevent){evnt(1903);if(r)goto S_2251;}
  465bf2:	8b 05 50 82 61 00    	mov    eax,DWORD PTR [rip+0x618250]        # a7de48 <qbevent>
  465bf8:	85 c0                	test   eax,eax
  465bfa:	74 20                	je     465c1c <QBMAIN(void*)+0x51fd8>
  465bfc:	ba 00 00 00 00       	mov    edx,0x0
  465c01:	be 00 00 00 00       	mov    esi,0x0
  465c06:	bf 6f 07 00 00       	mov    edi,0x76f
  465c0b:	e8 71 d1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465c10:	8b 05 3e af 72 00    	mov    eax,DWORD PTR [rip+0x72af3e]        # b90b54 <r>
  465c16:	85 c0                	test   eax,eax
  465c18:	74 03                	je     465c1d <QBMAIN(void*)+0x51fd9>
  465c1a:	eb b6                	jmp    465bd2 <QBMAIN(void*)+0x51f8e>
;S_2252:;
  465c1c:	90                   	nop
;if ((-(*__LONG_HASHRESREF==*__LONG_I))||new_error){
  465c1d:	48 8b 05 0c a4 72 00 	mov    rax,QWORD PTR [rip+0x72a40c]        # b90030 <__LONG_HASHRESREF>
  465c24:	8b 10                	mov    edx,DWORD PTR [rax]
  465c26:	48 8b 05 73 99 72 00 	mov    rax,QWORD PTR [rip+0x729973]        # b8f5a0 <__LONG_I>
  465c2d:	8b 00                	mov    eax,DWORD PTR [rax]
  465c2f:	39 c2                	cmp    edx,eax
  465c31:	74 0e                	je     465c41 <QBMAIN(void*)+0x51ffd>
  465c33:	8b 05 03 82 61 00    	mov    eax,DWORD PTR [rip+0x618203]        # a7de3c <new_error>
  465c39:	85 c0                	test   eax,eax
  465c3b:	0f 84 98 00 00 00    	je     465cd9 <QBMAIN(void*)+0x52095>
;if(qbevent){evnt(1904);if(r)goto S_2252;}
  465c41:	8b 05 01 82 61 00    	mov    eax,DWORD PTR [rip+0x618201]        # a7de48 <qbevent>
  465c47:	85 c0                	test   eax,eax
  465c49:	74 20                	je     465c6b <QBMAIN(void*)+0x52027>
  465c4b:	ba 00 00 00 00       	mov    edx,0x0
  465c50:	be 00 00 00 00       	mov    esi,0x0
  465c55:	bf 70 07 00 00       	mov    edi,0x770
  465c5a:	e8 22 d1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465c5f:	8b 05 ef ae 72 00    	mov    eax,DWORD PTR [rip+0x72aeef]        # b90b54 <r>
  465c65:	85 c0                	test   eax,eax
  465c67:	74 02                	je     465c6b <QBMAIN(void*)+0x52027>
  465c69:	eb b2                	jmp    465c1d <QBMAIN(void*)+0x51fd9>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  465c6b:	be 13 00 00 00       	mov    esi,0x13
  465c70:	48 8d 05 7e a7 58 00 	lea    rax,[rip+0x58a77e]        # 9f03f5 <_IO_stdin_used+0x103f5>
  465c77:	48 89 c7             	mov    rdi,rax
  465c7a:	e8 a6 ef 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  465c7f:	48 89 c2             	mov    rdx,rax
  465c82:	48 8b 05 8f 99 72 00 	mov    rax,QWORD PTR [rip+0x72998f]        # b8f618 <__STRING_A>
  465c89:	48 89 d6             	mov    rsi,rdx
  465c8c:	48 89 c7             	mov    rdi,rax
  465c8f:	e8 23 f3 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  465c94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465c9a:	be 00 00 00 00       	mov    esi,0x0
  465c9f:	89 c7                	mov    edi,eax
  465ca1:	e8 71 df 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1904);}while(r);
  465ca6:	8b 05 9c 81 61 00    	mov    eax,DWORD PTR [rip+0x61819c]        # a7de48 <qbevent>
  465cac:	85 c0                	test   eax,eax
  465cae:	74 23                	je     465cd3 <QBMAIN(void*)+0x5208f>
  465cb0:	ba 00 00 00 00       	mov    edx,0x0
  465cb5:	be 00 00 00 00       	mov    esi,0x0
  465cba:	bf 70 07 00 00       	mov    edi,0x770
  465cbf:	e8 bd d0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465cc4:	8b 05 8a ae 72 00    	mov    eax,DWORD PTR [rip+0x72ae8a]        # b90b54 <r>
  465cca:	85 c0                	test   eax,eax
  465ccc:	75 9d                	jne    465c6b <QBMAIN(void*)+0x52027>
;goto LABEL_ERRMES;
  465cce:	e9 58 52 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1904);}while(r);
  465cd3:	90                   	nop
;goto LABEL_ERRMES;
  465cd4:	e9 52 52 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2257:;
  465cd9:	90                   	nop
;if ((*__LONG_HASHRESFLAGS& 8 )||new_error){
  465cda:	48 8b 05 47 a3 72 00 	mov    rax,QWORD PTR [rip+0x72a347]        # b90028 <__LONG_HASHRESFLAGS>
  465ce1:	8b 00                	mov    eax,DWORD PTR [rax]
  465ce3:	83 e0 08             	and    eax,0x8
  465ce6:	85 c0                	test   eax,eax
  465ce8:	75 0e                	jne    465cf8 <QBMAIN(void*)+0x520b4>
  465cea:	8b 05 4c 81 61 00    	mov    eax,DWORD PTR [rip+0x61814c]        # a7de3c <new_error>
  465cf0:	85 c0                	test   eax,eax
  465cf2:	0f 84 e3 00 00 00    	je     465ddb <QBMAIN(void*)+0x52197>
;if(qbevent){evnt(1906);if(r)goto S_2257;}
  465cf8:	8b 05 4a 81 61 00    	mov    eax,DWORD PTR [rip+0x61814a]        # a7de48 <qbevent>
  465cfe:	85 c0                	test   eax,eax
  465d00:	74 20                	je     465d22 <QBMAIN(void*)+0x520de>
  465d02:	ba 00 00 00 00       	mov    edx,0x0
  465d07:	be 00 00 00 00       	mov    esi,0x0
  465d0c:	bf 72 07 00 00       	mov    edi,0x772
  465d11:	e8 6b d0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465d16:	8b 05 38 ae 72 00    	mov    eax,DWORD PTR [rip+0x72ae38]        # b90b54 <r>
  465d1c:	85 c0                	test   eax,eax
  465d1e:	74 03                	je     465d23 <QBMAIN(void*)+0x520df>
  465d20:	eb b8                	jmp    465cda <QBMAIN(void*)+0x52096>
;S_2258:;
  465d22:	90                   	nop
;if ((*__LONG_HASHRESFLAGS&( 4 + 32 + 16 + 8192 ))||new_error){
  465d23:	48 8b 05 fe a2 72 00 	mov    rax,QWORD PTR [rip+0x72a2fe]        # b90028 <__LONG_HASHRESFLAGS>
  465d2a:	8b 00                	mov    eax,DWORD PTR [rax]
  465d2c:	25 34 20 00 00       	and    eax,0x2034
  465d31:	85 c0                	test   eax,eax
  465d33:	75 0e                	jne    465d43 <QBMAIN(void*)+0x520ff>
  465d35:	8b 05 01 81 61 00    	mov    eax,DWORD PTR [rip+0x618101]        # a7de3c <new_error>
  465d3b:	85 c0                	test   eax,eax
  465d3d:	0f 84 98 00 00 00    	je     465ddb <QBMAIN(void*)+0x52197>
;if(qbevent){evnt(1907);if(r)goto S_2258;}
  465d43:	8b 05 ff 80 61 00    	mov    eax,DWORD PTR [rip+0x6180ff]        # a7de48 <qbevent>
  465d49:	85 c0                	test   eax,eax
  465d4b:	74 20                	je     465d6d <QBMAIN(void*)+0x52129>
  465d4d:	ba 00 00 00 00       	mov    edx,0x0
  465d52:	be 00 00 00 00       	mov    esi,0x0
  465d57:	bf 73 07 00 00       	mov    edi,0x773
  465d5c:	e8 20 d0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465d61:	8b 05 ed ad 72 00    	mov    eax,DWORD PTR [rip+0x72aded]        # b90b54 <r>
  465d67:	85 c0                	test   eax,eax
  465d69:	74 02                	je     465d6d <QBMAIN(void*)+0x52129>
  465d6b:	eb b6                	jmp    465d23 <QBMAIN(void*)+0x520df>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  465d6d:	be 13 00 00 00       	mov    esi,0x13
  465d72:	48 8d 05 7c a6 58 00 	lea    rax,[rip+0x58a67c]        # 9f03f5 <_IO_stdin_used+0x103f5>
  465d79:	48 89 c7             	mov    rdi,rax
  465d7c:	e8 a4 ee 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  465d81:	48 89 c2             	mov    rdx,rax
  465d84:	48 8b 05 8d 98 72 00 	mov    rax,QWORD PTR [rip+0x72988d]        # b8f618 <__STRING_A>
  465d8b:	48 89 d6             	mov    rsi,rdx
  465d8e:	48 89 c7             	mov    rdi,rax
  465d91:	e8 21 f2 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  465d96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465d9c:	be 00 00 00 00       	mov    esi,0x0
  465da1:	89 c7                	mov    edi,eax
  465da3:	e8 6f de 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1907);}while(r);
  465da8:	8b 05 9a 80 61 00    	mov    eax,DWORD PTR [rip+0x61809a]        # a7de48 <qbevent>
  465dae:	85 c0                	test   eax,eax
  465db0:	74 23                	je     465dd5 <QBMAIN(void*)+0x52191>
  465db2:	ba 00 00 00 00       	mov    edx,0x0
  465db7:	be 00 00 00 00       	mov    esi,0x0
  465dbc:	bf 73 07 00 00       	mov    edi,0x773
  465dc1:	e8 bb cf fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465dc6:	8b 05 88 ad 72 00    	mov    eax,DWORD PTR [rip+0x72ad88]        # b90b54 <r>
  465dcc:	85 c0                	test   eax,eax
  465dce:	75 9d                	jne    465d6d <QBMAIN(void*)+0x52129>
;goto LABEL_ERRMES;
  465dd0:	e9 56 51 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1907);}while(r);
  465dd5:	90                   	nop
;goto LABEL_ERRMES;
  465dd6:	e9 50 51 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2263:;
  465ddb:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  465ddc:	48 8b 05 3d a2 72 00 	mov    rax,QWORD PTR [rip+0x72a23d]        # b90020 <__LONG_HASHRES>
  465de3:	8b 00                	mov    eax,DWORD PTR [rax]
  465de5:	83 f8 01             	cmp    eax,0x1
  465de8:	75 0a                	jne    465df4 <QBMAIN(void*)+0x521b0>
  465dea:	8b 05 4c 80 61 00    	mov    eax,DWORD PTR [rip+0x61804c]        # a7de3c <new_error>
  465df0:	85 c0                	test   eax,eax
  465df2:	74 79                	je     465e6d <QBMAIN(void*)+0x52229>
;if(qbevent){evnt(1909);if(r)goto S_2263;}
  465df4:	8b 05 4e 80 61 00    	mov    eax,DWORD PTR [rip+0x61804e]        # a7de48 <qbevent>
  465dfa:	85 c0                	test   eax,eax
  465dfc:	74 20                	je     465e1e <QBMAIN(void*)+0x521da>
  465dfe:	ba 00 00 00 00       	mov    edx,0x0
  465e03:	be 00 00 00 00       	mov    esi,0x0
  465e08:	bf 75 07 00 00       	mov    edi,0x775
  465e0d:	e8 6f cf fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465e12:	8b 05 3c ad 72 00    	mov    eax,DWORD PTR [rip+0x72ad3c]        # b90b54 <r>
  465e18:	85 c0                	test   eax,eax
  465e1a:	74 02                	je     465e1e <QBMAIN(void*)+0x521da>
  465e1c:	eb be                	jmp    465ddc <QBMAIN(void*)+0x52198>
;*__LONG_HASHRES=FUNC_HASHFINDCONT(__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  465e1e:	48 8b 15 0b a2 72 00 	mov    rdx,QWORD PTR [rip+0x72a20b]        # b90030 <__LONG_HASHRESREF>
  465e25:	48 8b 05 fc a1 72 00 	mov    rax,QWORD PTR [rip+0x72a1fc]        # b90028 <__LONG_HASHRESFLAGS>
  465e2c:	48 8b 1d ed a1 72 00 	mov    rbx,QWORD PTR [rip+0x72a1ed]        # b90020 <__LONG_HASHRES>
  465e33:	48 89 d6             	mov    rsi,rdx
  465e36:	48 89 c7             	mov    rdi,rax
  465e39:	e8 7c 75 27 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  465e3e:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(1909);}while(r);
  465e40:	8b 05 02 80 61 00    	mov    eax,DWORD PTR [rip+0x618002]        # a7de48 <qbevent>
  465e46:	85 c0                	test   eax,eax
  465e48:	74 20                	je     465e6a <QBMAIN(void*)+0x52226>
  465e4a:	ba 00 00 00 00       	mov    edx,0x0
  465e4f:	be 00 00 00 00       	mov    esi,0x0
  465e54:	bf 75 07 00 00       	mov    edi,0x775
  465e59:	e8 23 cf fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465e5e:	8b 05 f0 ac 72 00    	mov    eax,DWORD PTR [rip+0x72acf0]        # b90b54 <r>
  465e64:	85 c0                	test   eax,eax
  465e66:	75 b6                	jne    465e1e <QBMAIN(void*)+0x521da>
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  465e68:	eb 3b                	jmp    465ea5 <QBMAIN(void*)+0x52261>
;if(!qbevent)break;evnt(1909);}while(r);
  465e6a:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  465e6b:	eb 38                	jmp    465ea5 <QBMAIN(void*)+0x52261>
;*__LONG_HASHRES= 0 ;
  465e6d:	48 8b 05 ac a1 72 00 	mov    rax,QWORD PTR [rip+0x72a1ac]        # b90020 <__LONG_HASHRES>
  465e74:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1909);}while(r);
  465e7a:	8b 05 c8 7f 61 00    	mov    eax,DWORD PTR [rip+0x617fc8]        # a7de48 <qbevent>
  465e80:	85 c0                	test   eax,eax
  465e82:	74 20                	je     465ea4 <QBMAIN(void*)+0x52260>
  465e84:	ba 00 00 00 00       	mov    edx,0x0
  465e89:	be 00 00 00 00       	mov    esi,0x0
  465e8e:	bf 75 07 00 00       	mov    edi,0x775
  465e93:	e8 e9 ce fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465e98:	8b 05 b6 ac 72 00    	mov    eax,DWORD PTR [rip+0x72acb6]        # b90b54 <r>
  465e9e:	85 c0                	test   eax,eax
  465ea0:	75 cb                	jne    465e6d <QBMAIN(void*)+0x52229>
;dl_continue_245:;
  465ea2:	eb 01                	jmp    465ea5 <QBMAIN(void*)+0x52261>
;if(!qbevent)break;evnt(1909);}while(r);
  465ea4:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  465ea5:	48 8b 05 74 a1 72 00 	mov    rax,QWORD PTR [rip+0x72a174]        # b90020 <__LONG_HASHRES>
  465eac:	8b 00                	mov    eax,DWORD PTR [rax]
  465eae:	85 c0                	test   eax,eax
  465eb0:	0f 85 f1 fc ff ff    	jne    465ba7 <QBMAIN(void*)+0x51f63>
  465eb6:	8b 05 80 7f 61 00    	mov    eax,DWORD PTR [rip+0x617f80]        # a7de3c <new_error>
  465ebc:	85 c0                	test   eax,eax
  465ebe:	0f 85 e3 fc ff ff    	jne    465ba7 <QBMAIN(void*)+0x51f63>
;dl_exit_245:;
  465ec4:	90                   	nop
;SUB_HASHADD(__STRING_HASHNAME,&(pass246= 512 ),__LONG_I);
  465ec5:	48 8b 15 d4 96 72 00 	mov    rdx,QWORD PTR [rip+0x7296d4]        # b8f5a0 <__LONG_I>
  465ecc:	c7 85 50 ed ff ff 00 	mov    DWORD PTR [rbp-0x12b0],0x200
  465ed3:	02 00 00 
  465ed6:	48 8b 05 33 a1 72 00 	mov    rax,QWORD PTR [rip+0x72a133]        # b90010 <__STRING_HASHNAME>
  465edd:	48 8d 8d 50 ed ff ff 	lea    rcx,[rbp-0x12b0]
  465ee4:	48 89 ce             	mov    rsi,rcx
  465ee7:	48 89 c7             	mov    rdi,rax
  465eea:	e8 aa 4c 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  465eef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  465ef5:	be 00 00 00 00       	mov    esi,0x0
  465efa:	89 c7                	mov    edi,eax
  465efc:	e8 16 dd 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1912);}while(r);
  465f01:	8b 05 41 7f 61 00    	mov    eax,DWORD PTR [rip+0x617f41]        # a7de48 <qbevent>
  465f07:	85 c0                	test   eax,eax
  465f09:	74 20                	je     465f2b <QBMAIN(void*)+0x522e7>
  465f0b:	ba 00 00 00 00       	mov    edx,0x0
  465f10:	be 00 00 00 00       	mov    esi,0x0
  465f15:	bf 78 07 00 00       	mov    edi,0x778
  465f1a:	e8 62 ce fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465f1f:	8b 05 2f ac 72 00    	mov    eax,DWORD PTR [rip+0x72ac2f]        # b90b54 <r>
  465f25:	85 c0                	test   eax,eax
  465f27:	75 9c                	jne    465ec5 <QBMAIN(void*)+0x52281>
;S_2270:;
  465f29:	eb 01                	jmp    465f2c <QBMAIN(void*)+0x522e8>
;if(!qbevent)break;evnt(1912);}while(r);
  465f2b:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  465f2c:	48 8b 05 cd a0 72 00 	mov    rax,QWORD PTR [rip+0x72a0cd]        # b90000 <__LONG_TYP>
  465f33:	8b 10                	mov    edx,DWORD PTR [rax]
  465f35:	48 8b 05 54 9c 72 00 	mov    rax,QWORD PTR [rip+0x729c54]        # b8fb90 <__LONG_ISUDT>
  465f3c:	8b 00                	mov    eax,DWORD PTR [rax]
  465f3e:	21 d0                	and    eax,edx
  465f40:	85 c0                	test   eax,eax
  465f42:	75 0e                	jne    465f52 <QBMAIN(void*)+0x5230e>
  465f44:	8b 05 f2 7e 61 00    	mov    eax,DWORD PTR [rip+0x617ef2]        # a7de3c <new_error>
  465f4a:	85 c0                	test   eax,eax
  465f4c:	0f 84 5b 04 00 00    	je     4663ad <QBMAIN(void*)+0x52769>
;if(qbevent){evnt(1915);if(r)goto S_2270;}
  465f52:	8b 05 f0 7e 61 00    	mov    eax,DWORD PTR [rip+0x617ef0]        # a7de48 <qbevent>
  465f58:	85 c0                	test   eax,eax
  465f5a:	74 20                	je     465f7c <QBMAIN(void*)+0x52338>
  465f5c:	ba 00 00 00 00       	mov    edx,0x0
  465f61:	be 00 00 00 00       	mov    esi,0x0
  465f66:	bf 7b 07 00 00       	mov    edi,0x77b
  465f6b:	e8 11 ce fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465f70:	8b 05 de ab 72 00    	mov    eax,DWORD PTR [rip+0x72abde]        # b90b54 <r>
  465f76:	85 c0                	test   eax,eax
  465f78:	74 02                	je     465f7c <QBMAIN(void*)+0x52338>
  465f7a:	eb b0                	jmp    465f2c <QBMAIN(void*)+0x522e8>
;*__LONG_U=*__LONG_TYP& 511 ;
  465f7c:	48 8b 05 7d a0 72 00 	mov    rax,QWORD PTR [rip+0x72a07d]        # b90000 <__LONG_TYP>
  465f83:	8b 10                	mov    edx,DWORD PTR [rax]
  465f85:	48 8b 05 ac a0 72 00 	mov    rax,QWORD PTR [rip+0x72a0ac]        # b90038 <__LONG_U>
  465f8c:	81 e2 ff 01 00 00    	and    edx,0x1ff
  465f92:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1916);}while(r);
  465f94:	8b 05 ae 7e 61 00    	mov    eax,DWORD PTR [rip+0x617eae]        # a7de48 <qbevent>
  465f9a:	85 c0                	test   eax,eax
  465f9c:	74 20                	je     465fbe <QBMAIN(void*)+0x5237a>
  465f9e:	ba 00 00 00 00       	mov    edx,0x0
  465fa3:	be 00 00 00 00       	mov    esi,0x0
  465fa8:	bf 7c 07 00 00       	mov    edi,0x77c
  465fad:	e8 cf cd fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  465fb2:	8b 05 9c ab 72 00    	mov    eax,DWORD PTR [rip+0x72ab9c]        # b90b54 <r>
  465fb8:	85 c0                	test   eax,eax
  465fba:	75 c0                	jne    465f7c <QBMAIN(void*)+0x52338>
  465fbc:	eb 01                	jmp    465fbf <QBMAIN(void*)+0x5237b>
  465fbe:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  465fbf:	48 8b 05 1a 9b 72 00 	mov    rax,QWORD PTR [rip+0x729b1a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  465fc6:	48 83 c0 28          	add    rax,0x28
  465fca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465fcd:	48 89 c1             	mov    rcx,rax
  465fd0:	48 8b 05 49 9f 72 00 	mov    rax,QWORD PTR [rip+0x729f49]        # b8ff20 <__LONG_I2>
  465fd7:	8b 00                	mov    eax,DWORD PTR [rax]
  465fd9:	48 98                	cdqe   
  465fdb:	48 8b 15 fe 9a 72 00 	mov    rdx,QWORD PTR [rip+0x729afe]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  465fe2:	48 83 c2 20          	add    rdx,0x20
  465fe6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  465fe9:	48 29 d0             	sub    rax,rdx
  465fec:	48 89 ce             	mov    rsi,rcx
  465fef:	48 89 c7             	mov    rdi,rax
  465ff2:	e8 3d e1 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  465ff7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])];
  465ffe:	8b 05 38 7e 61 00    	mov    eax,DWORD PTR [rip+0x617e38]        # a7de3c <new_error>
  466004:	85 c0                	test   eax,eax
  466006:	75 70                	jne    466078 <QBMAIN(void*)+0x52434>
  466008:	48 8b 05 91 9a 72 00 	mov    rax,QWORD PTR [rip+0x729a91]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  46600f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466012:	48 89 c3             	mov    rbx,rax
  466015:	48 8b 05 84 9a 72 00 	mov    rax,QWORD PTR [rip+0x729a84]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  46601c:	48 83 c0 28          	add    rax,0x28
  466020:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466023:	48 89 c1             	mov    rcx,rax
  466026:	48 8b 05 0b a0 72 00 	mov    rax,QWORD PTR [rip+0x72a00b]        # b90038 <__LONG_U>
  46602d:	8b 00                	mov    eax,DWORD PTR [rax]
  46602f:	48 98                	cdqe   
  466031:	48 8b 15 68 9a 72 00 	mov    rdx,QWORD PTR [rip+0x729a68]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466038:	48 83 c2 20          	add    rdx,0x20
  46603c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46603f:	48 29 d0             	sub    rax,rdx
  466042:	48 89 ce             	mov    rsi,rcx
  466045:	48 89 c7             	mov    rdi,rax
  466048:	e8 e7 e0 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46604d:	48 c1 e0 02          	shl    rax,0x2
  466051:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  466055:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46605c:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  466063:	00 
  466064:	48 8b 05 75 9a 72 00 	mov    rax,QWORD PTR [rip+0x729a75]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  46606b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46606e:	48 01 c8             	add    rax,rcx
  466071:	48 89 c1             	mov    rcx,rax
  466074:	8b 02                	mov    eax,DWORD PTR [rdx]
  466076:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1917);}while(r);
  466078:	8b 05 ca 7d 61 00    	mov    eax,DWORD PTR [rip+0x617dca]        # a7de48 <qbevent>
  46607e:	85 c0                	test   eax,eax
  466080:	74 24                	je     4660a6 <QBMAIN(void*)+0x52462>
  466082:	ba 00 00 00 00       	mov    edx,0x0
  466087:	be 00 00 00 00       	mov    esi,0x0
  46608c:	bf 7d 07 00 00       	mov    edi,0x77d
  466091:	e8 eb cc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466096:	8b 05 b8 aa 72 00    	mov    eax,DWORD PTR [rip+0x72aab8]        # b90b54 <r>
  46609c:	85 c0                	test   eax,eax
  46609e:	0f 85 1b ff ff ff    	jne    465fbf <QBMAIN(void*)+0x5237b>
;S_2273:;
  4660a4:	eb 01                	jmp    4660a7 <QBMAIN(void*)+0x52463>
;if(!qbevent)break;evnt(1917);}while(r);
  4660a6:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[array_check((*__LONG_U)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5])])||new_error){
  4660a7:	48 8b 05 fa 99 72 00 	mov    rax,QWORD PTR [rip+0x7299fa]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  4660ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4660b1:	48 89 c3             	mov    rbx,rax
  4660b4:	48 8b 05 ed 99 72 00 	mov    rax,QWORD PTR [rip+0x7299ed]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  4660bb:	48 83 c0 28          	add    rax,0x28
  4660bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4660c2:	48 89 c1             	mov    rcx,rax
  4660c5:	48 8b 05 6c 9f 72 00 	mov    rax,QWORD PTR [rip+0x729f6c]        # b90038 <__LONG_U>
  4660cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4660ce:	48 98                	cdqe   
  4660d0:	48 8b 15 d1 99 72 00 	mov    rdx,QWORD PTR [rip+0x7299d1]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  4660d7:	48 83 c2 20          	add    rdx,0x20
  4660db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4660de:	48 29 d0             	sub    rax,rdx
  4660e1:	48 89 ce             	mov    rsi,rcx
  4660e4:	48 89 c7             	mov    rdi,rax
  4660e7:	e8 48 e0 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4660ec:	48 01 c0             	add    rax,rax
  4660ef:	48 01 d8             	add    rax,rbx
  4660f2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4660f5:	66 85 c0             	test   ax,ax
  4660f8:	75 0a                	jne    466104 <QBMAIN(void*)+0x524c0>
  4660fa:	8b 05 3c 7d 61 00    	mov    eax,DWORD PTR [rip+0x617d3c]        # a7de3c <new_error>
  466100:	85 c0                	test   eax,eax
  466102:	74 07                	je     46610b <QBMAIN(void*)+0x524c7>
  466104:	b8 01 00 00 00       	mov    eax,0x1
  466109:	eb 05                	jmp    466110 <QBMAIN(void*)+0x524cc>
  46610b:	b8 00 00 00 00       	mov    eax,0x0
  466110:	84 c0                	test   al,al
  466112:	0f 84 56 01 00 00    	je     46626e <QBMAIN(void*)+0x5262a>
;if(qbevent){evnt(1918);if(r)goto S_2273;}
  466118:	8b 05 2a 7d 61 00    	mov    eax,DWORD PTR [rip+0x617d2a]        # a7de48 <qbevent>
  46611e:	85 c0                	test   eax,eax
  466120:	74 23                	je     466145 <QBMAIN(void*)+0x52501>
  466122:	ba 00 00 00 00       	mov    edx,0x0
  466127:	be 00 00 00 00       	mov    esi,0x0
  46612c:	bf 7e 07 00 00       	mov    edi,0x77e
  466131:	e8 4b cc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466136:	8b 05 18 aa 72 00    	mov    eax,DWORD PTR [rip+0x72aa18]        # b90b54 <r>
  46613c:	85 c0                	test   eax,eax
  46613e:	74 05                	je     466145 <QBMAIN(void*)+0x52501>
  466140:	e9 62 ff ff ff       	jmp    4660a7 <QBMAIN(void*)+0x52463>
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5]);
  466145:	48 8b 05 5c 99 72 00 	mov    rax,QWORD PTR [rip+0x72995c]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  46614c:	48 83 c0 28          	add    rax,0x28
  466150:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466153:	48 89 c1             	mov    rcx,rax
  466156:	48 8b 05 43 94 72 00 	mov    rax,QWORD PTR [rip+0x729443]        # b8f5a0 <__LONG_I>
  46615d:	8b 00                	mov    eax,DWORD PTR [rax]
  46615f:	48 98                	cdqe   
  466161:	48 8b 15 40 99 72 00 	mov    rdx,QWORD PTR [rip+0x729940]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  466168:	48 83 c2 20          	add    rdx,0x20
  46616c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46616f:	48 29 d0             	sub    rax,rdx
  466172:	48 89 ce             	mov    rsi,rcx
  466175:	48 89 c7             	mov    rdi,rax
  466178:	e8 b7 df 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46617d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[tmp_long]= 1 ;
  466184:	8b 05 b2 7c 61 00    	mov    eax,DWORD PTR [rip+0x617cb2]        # a7de3c <new_error>
  46618a:	85 c0                	test   eax,eax
  46618c:	75 1d                	jne    4661ab <QBMAIN(void*)+0x52567>
  46618e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  466195:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  466199:	48 8b 05 08 99 72 00 	mov    rax,QWORD PTR [rip+0x729908]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  4661a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4661a3:	48 01 d0             	add    rax,rdx
  4661a6:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1918);}while(r);
  4661ab:	8b 05 97 7c 61 00    	mov    eax,DWORD PTR [rip+0x617c97]        # a7de48 <qbevent>
  4661b1:	85 c0                	test   eax,eax
  4661b3:	74 24                	je     4661d9 <QBMAIN(void*)+0x52595>
  4661b5:	ba 00 00 00 00       	mov    edx,0x0
  4661ba:	be 00 00 00 00       	mov    esi,0x0
  4661bf:	bf 7e 07 00 00       	mov    edi,0x77e
  4661c4:	e8 b8 cb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4661c9:	8b 05 85 a9 72 00    	mov    eax,DWORD PTR [rip+0x72a985]        # b90b54 <r>
  4661cf:	85 c0                	test   eax,eax
  4661d1:	0f 85 6e ff ff ff    	jne    466145 <QBMAIN(void*)+0x52501>
  4661d7:	eb 01                	jmp    4661da <QBMAIN(void*)+0x52596>
  4661d9:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  4661da:	48 8b 05 f7 98 72 00 	mov    rax,QWORD PTR [rip+0x7298f7]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  4661e1:	48 83 c0 28          	add    rax,0x28
  4661e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4661e8:	48 89 c1             	mov    rcx,rax
  4661eb:	48 8b 05 2e 9d 72 00 	mov    rax,QWORD PTR [rip+0x729d2e]        # b8ff20 <__LONG_I2>
  4661f2:	8b 00                	mov    eax,DWORD PTR [rax]
  4661f4:	48 98                	cdqe   
  4661f6:	48 8b 15 db 98 72 00 	mov    rdx,QWORD PTR [rip+0x7298db]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  4661fd:	48 83 c2 20          	add    rdx,0x20
  466201:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466204:	48 29 d0             	sub    rax,rdx
  466207:	48 89 ce             	mov    rsi,rcx
  46620a:	48 89 c7             	mov    rdi,rax
  46620d:	e8 22 df 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466212:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  466219:	8b 05 1d 7c 61 00    	mov    eax,DWORD PTR [rip+0x617c1d]        # a7de3c <new_error>
  46621f:	85 c0                	test   eax,eax
  466221:	75 1d                	jne    466240 <QBMAIN(void*)+0x525fc>
  466223:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46622a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  46622e:	48 8b 05 a3 98 72 00 	mov    rax,QWORD PTR [rip+0x7298a3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  466235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466238:	48 01 d0             	add    rax,rdx
  46623b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1918);}while(r);
  466240:	8b 05 02 7c 61 00    	mov    eax,DWORD PTR [rip+0x617c02]        # a7de48 <qbevent>
  466246:	85 c0                	test   eax,eax
  466248:	74 27                	je     466271 <QBMAIN(void*)+0x5262d>
  46624a:	ba 00 00 00 00       	mov    edx,0x0
  46624f:	be 00 00 00 00       	mov    esi,0x0
  466254:	bf 7e 07 00 00       	mov    edi,0x77e
  466259:	e8 23 cb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46625e:	8b 05 f0 a8 72 00    	mov    eax,DWORD PTR [rip+0x72a8f0]        # b90b54 <r>
  466264:	85 c0                	test   eax,eax
  466266:	0f 85 6e ff ff ff    	jne    4661da <QBMAIN(void*)+0x52596>
  46626c:	eb 04                	jmp    466272 <QBMAIN(void*)+0x5262e>
;S_2277:;
  46626e:	90                   	nop
  46626f:	eb 01                	jmp    466272 <QBMAIN(void*)+0x5262e>
;if(!qbevent)break;evnt(1918);}while(r);
  466271:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*__LONG_U)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  466272:	48 8b 05 3f 98 72 00 	mov    rax,QWORD PTR [rip+0x72983f]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  466279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46627c:	48 89 c3             	mov    rbx,rax
  46627f:	48 8b 05 32 98 72 00 	mov    rax,QWORD PTR [rip+0x729832]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  466286:	48 83 c0 28          	add    rax,0x28
  46628a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46628d:	48 89 c1             	mov    rcx,rax
  466290:	48 8b 05 a1 9d 72 00 	mov    rax,QWORD PTR [rip+0x729da1]        # b90038 <__LONG_U>
  466297:	8b 00                	mov    eax,DWORD PTR [rax]
  466299:	48 98                	cdqe   
  46629b:	48 8b 15 16 98 72 00 	mov    rdx,QWORD PTR [rip+0x729816]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  4662a2:	48 83 c2 20          	add    rdx,0x20
  4662a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4662a9:	48 29 d0             	sub    rax,rdx
  4662ac:	48 89 ce             	mov    rsi,rcx
  4662af:	48 89 c7             	mov    rdi,rax
  4662b2:	e8 7d de 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4662b7:	48 01 c0             	add    rax,rax
  4662ba:	48 01 d8             	add    rax,rbx
  4662bd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4662c0:	66 85 c0             	test   ax,ax
  4662c3:	75 0a                	jne    4662cf <QBMAIN(void*)+0x5268b>
  4662c5:	8b 05 71 7b 61 00    	mov    eax,DWORD PTR [rip+0x617b71]        # a7de3c <new_error>
  4662cb:	85 c0                	test   eax,eax
  4662cd:	74 07                	je     4662d6 <QBMAIN(void*)+0x52692>
  4662cf:	b8 01 00 00 00       	mov    eax,0x1
  4662d4:	eb 05                	jmp    4662db <QBMAIN(void*)+0x52697>
  4662d6:	b8 00 00 00 00       	mov    eax,0x0
  4662db:	84 c0                	test   al,al
  4662dd:	0f 84 b1 06 00 00    	je     466994 <QBMAIN(void*)+0x52d50>
;if(qbevent){evnt(1919);if(r)goto S_2277;}
  4662e3:	8b 05 5f 7b 61 00    	mov    eax,DWORD PTR [rip+0x617b5f]        # a7de48 <qbevent>
  4662e9:	85 c0                	test   eax,eax
  4662eb:	74 23                	je     466310 <QBMAIN(void*)+0x526cc>
  4662ed:	ba 00 00 00 00       	mov    edx,0x0
  4662f2:	be 00 00 00 00       	mov    esi,0x0
  4662f7:	bf 7f 07 00 00       	mov    edi,0x77f
  4662fc:	e8 80 ca fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466301:	8b 05 4d a8 72 00    	mov    eax,DWORD PTR [rip+0x72a84d]        # b90b54 <r>
  466307:	85 c0                	test   eax,eax
  466309:	74 05                	je     466310 <QBMAIN(void*)+0x526cc>
  46630b:	e9 62 ff ff ff       	jmp    466272 <QBMAIN(void*)+0x5262e>
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5]);
  466310:	48 8b 05 a1 97 72 00 	mov    rax,QWORD PTR [rip+0x7297a1]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  466317:	48 83 c0 28          	add    rax,0x28
  46631b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46631e:	48 89 c1             	mov    rcx,rax
  466321:	48 8b 05 78 92 72 00 	mov    rax,QWORD PTR [rip+0x729278]        # b8f5a0 <__LONG_I>
  466328:	8b 00                	mov    eax,DWORD PTR [rax]
  46632a:	48 98                	cdqe   
  46632c:	48 8b 15 85 97 72 00 	mov    rdx,QWORD PTR [rip+0x729785]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  466333:	48 83 c2 20          	add    rdx,0x20
  466337:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46633a:	48 29 d0             	sub    rax,rdx
  46633d:	48 89 ce             	mov    rsi,rcx
  466340:	48 89 c7             	mov    rdi,rax
  466343:	e8 ec dd 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466348:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[tmp_long]= -1 ;
  46634f:	8b 05 e7 7a 61 00    	mov    eax,DWORD PTR [rip+0x617ae7]        # a7de3c <new_error>
  466355:	85 c0                	test   eax,eax
  466357:	75 1d                	jne    466376 <QBMAIN(void*)+0x52732>
  466359:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  466360:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  466364:	48 8b 05 4d 97 72 00 	mov    rax,QWORD PTR [rip+0x72974d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  46636b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46636e:	48 01 d0             	add    rax,rdx
  466371:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(1919);}while(r);
  466376:	8b 05 cc 7a 61 00    	mov    eax,DWORD PTR [rip+0x617acc]        # a7de48 <qbevent>
  46637c:	85 c0                	test   eax,eax
  46637e:	74 27                	je     4663a7 <QBMAIN(void*)+0x52763>
  466380:	ba 00 00 00 00       	mov    edx,0x0
  466385:	be 00 00 00 00       	mov    esi,0x0
  46638a:	bf 7f 07 00 00       	mov    edi,0x77f
  46638f:	e8 ed c9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466394:	8b 05 ba a7 72 00    	mov    eax,DWORD PTR [rip+0x72a7ba]        # b90b54 <r>
  46639a:	85 c0                	test   eax,eax
  46639c:	0f 85 6e ff ff ff    	jne    466310 <QBMAIN(void*)+0x526cc>
;if ((((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*__LONG_U)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  4663a2:	e9 ed 05 00 00       	jmp    466994 <QBMAIN(void*)+0x52d50>
;if(!qbevent)break;evnt(1919);}while(r);
  4663a7:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*__LONG_U)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  4663a8:	e9 e7 05 00 00       	jmp    466994 <QBMAIN(void*)+0x52d50>
;S_2281:;
  4663ad:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  4663ae:	48 8b 05 4b 9c 72 00 	mov    rax,QWORD PTR [rip+0x729c4b]        # b90000 <__LONG_TYP>
  4663b5:	8b 10                	mov    edx,DWORD PTR [rax]
  4663b7:	48 8b 05 8a 97 72 00 	mov    rax,QWORD PTR [rip+0x72978a]        # b8fb48 <__LONG_ISSTRING>
  4663be:	8b 00                	mov    eax,DWORD PTR [rax]
  4663c0:	21 d0                	and    eax,edx
  4663c2:	85 c0                	test   eax,eax
  4663c4:	75 0e                	jne    4663d4 <QBMAIN(void*)+0x52790>
  4663c6:	8b 05 70 7a 61 00    	mov    eax,DWORD PTR [rip+0x617a70]        # a7de3c <new_error>
  4663cc:	85 c0                	test   eax,eax
  4663ce:	0f 84 9c 03 00 00    	je     466770 <QBMAIN(void*)+0x52b2c>
;if(qbevent){evnt(1921);if(r)goto S_2281;}
  4663d4:	8b 05 6e 7a 61 00    	mov    eax,DWORD PTR [rip+0x617a6e]        # a7de48 <qbevent>
  4663da:	85 c0                	test   eax,eax
  4663dc:	74 20                	je     4663fe <QBMAIN(void*)+0x527ba>
  4663de:	ba 00 00 00 00       	mov    edx,0x0
  4663e3:	be 00 00 00 00       	mov    esi,0x0
  4663e8:	bf 81 07 00 00       	mov    edi,0x781
  4663ed:	e8 8f c9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4663f2:	8b 05 5c a7 72 00    	mov    eax,DWORD PTR [rip+0x72a75c]        # b90b54 <r>
  4663f8:	85 c0                	test   eax,eax
  4663fa:	74 03                	je     4663ff <QBMAIN(void*)+0x527bb>
  4663fc:	eb b0                	jmp    4663ae <QBMAIN(void*)+0x5276a>
;S_2282:;
  4663fe:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  4663ff:	48 8b 05 fa 9b 72 00 	mov    rax,QWORD PTR [rip+0x729bfa]        # b90000 <__LONG_TYP>
  466406:	8b 10                	mov    edx,DWORD PTR [rax]
  466408:	48 8b 05 59 97 72 00 	mov    rax,QWORD PTR [rip+0x729759]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  46640f:	8b 00                	mov    eax,DWORD PTR [rax]
  466411:	21 d0                	and    eax,edx
  466413:	85 c0                	test   eax,eax
  466415:	74 0e                	je     466425 <QBMAIN(void*)+0x527e1>
  466417:	8b 05 1f 7a 61 00    	mov    eax,DWORD PTR [rip+0x617a1f]        # a7de3c <new_error>
  46641d:	85 c0                	test   eax,eax
  46641f:	0f 84 70 01 00 00    	je     466595 <QBMAIN(void*)+0x52951>
;if(qbevent){evnt(1922);if(r)goto S_2282;}
  466425:	8b 05 1d 7a 61 00    	mov    eax,DWORD PTR [rip+0x617a1d]        # a7de48 <qbevent>
  46642b:	85 c0                	test   eax,eax
  46642d:	74 20                	je     46644f <QBMAIN(void*)+0x5280b>
  46642f:	ba 00 00 00 00       	mov    edx,0x0
  466434:	be 00 00 00 00       	mov    esi,0x0
  466439:	bf 82 07 00 00       	mov    edi,0x782
  46643e:	e8 3e c9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466443:	8b 05 0b a7 72 00    	mov    eax,DWORD PTR [rip+0x72a70b]        # b90b54 <r>
  466449:	85 c0                	test   eax,eax
  46644b:	74 02                	je     46644f <QBMAIN(void*)+0x5280b>
  46644d:	eb b0                	jmp    4663ff <QBMAIN(void*)+0x527bb>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  46644f:	48 8b 05 8a 96 72 00 	mov    rax,QWORD PTR [rip+0x72968a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466456:	48 83 c0 28          	add    rax,0x28
  46645a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46645d:	48 89 c1             	mov    rcx,rax
  466460:	48 8b 05 b9 9a 72 00 	mov    rax,QWORD PTR [rip+0x729ab9]        # b8ff20 <__LONG_I2>
  466467:	8b 00                	mov    eax,DWORD PTR [rax]
  466469:	48 98                	cdqe   
  46646b:	48 8b 15 6e 96 72 00 	mov    rdx,QWORD PTR [rip+0x72966e]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466472:	48 83 c2 20          	add    rdx,0x20
  466476:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466479:	48 29 d0             	sub    rax,rdx
  46647c:	48 89 ce             	mov    rsi,rcx
  46647f:	48 89 c7             	mov    rdi,rax
  466482:	e8 ad dc 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466487:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_OFFSETTYPE& 511 ;
  46648e:	8b 05 a8 79 61 00    	mov    eax,DWORD PTR [rip+0x6179a8]        # a7de3c <new_error>
  466494:	85 c0                	test   eax,eax
  466496:	75 31                	jne    4664c9 <QBMAIN(void*)+0x52885>
  466498:	48 8b 05 71 97 72 00 	mov    rax,QWORD PTR [rip+0x729771]        # b8fc10 <__LONG_OFFSETTYPE>
  46649f:	8b 10                	mov    edx,DWORD PTR [rax]
  4664a1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4664a8:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4664af:	00 
  4664b0:	48 8b 05 29 96 72 00 	mov    rax,QWORD PTR [rip+0x729629]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  4664b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4664ba:	48 01 c8             	add    rax,rcx
  4664bd:	48 89 c1             	mov    rcx,rax
  4664c0:	89 d0                	mov    eax,edx
  4664c2:	25 ff 01 00 00       	and    eax,0x1ff
  4664c7:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1923);}while(r);
  4664c9:	8b 05 79 79 61 00    	mov    eax,DWORD PTR [rip+0x617979]        # a7de48 <qbevent>
  4664cf:	85 c0                	test   eax,eax
  4664d1:	74 24                	je     4664f7 <QBMAIN(void*)+0x528b3>
  4664d3:	ba 00 00 00 00       	mov    edx,0x0
  4664d8:	be 00 00 00 00       	mov    esi,0x0
  4664dd:	bf 83 07 00 00       	mov    edi,0x783
  4664e2:	e8 9a c8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4664e7:	8b 05 67 a6 72 00    	mov    eax,DWORD PTR [rip+0x72a667]        # b90b54 <r>
  4664ed:	85 c0                	test   eax,eax
  4664ef:	0f 85 5a ff ff ff    	jne    46644f <QBMAIN(void*)+0x5280b>
  4664f5:	eb 01                	jmp    4664f8 <QBMAIN(void*)+0x528b4>
  4664f7:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5]);
  4664f8:	48 8b 05 b9 95 72 00 	mov    rax,QWORD PTR [rip+0x7295b9]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  4664ff:	48 83 c0 28          	add    rax,0x28
  466503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466506:	48 89 c1             	mov    rcx,rax
  466509:	48 8b 05 90 90 72 00 	mov    rax,QWORD PTR [rip+0x729090]        # b8f5a0 <__LONG_I>
  466510:	8b 00                	mov    eax,DWORD PTR [rax]
  466512:	48 98                	cdqe   
  466514:	48 8b 15 9d 95 72 00 	mov    rdx,QWORD PTR [rip+0x72959d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  46651b:	48 83 c2 20          	add    rdx,0x20
  46651f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466522:	48 29 d0             	sub    rax,rdx
  466525:	48 89 ce             	mov    rsi,rcx
  466528:	48 89 c7             	mov    rdi,rax
  46652b:	e8 04 dc 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466530:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[tmp_long]= -1 ;
  466537:	8b 05 ff 78 61 00    	mov    eax,DWORD PTR [rip+0x6178ff]        # a7de3c <new_error>
  46653d:	85 c0                	test   eax,eax
  46653f:	75 1d                	jne    46655e <QBMAIN(void*)+0x5291a>
  466541:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  466548:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  46654c:	48 8b 05 65 95 72 00 	mov    rax,QWORD PTR [rip+0x729565]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  466553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466556:	48 01 d0             	add    rax,rdx
  466559:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(1924);}while(r);
  46655e:	8b 05 e4 78 61 00    	mov    eax,DWORD PTR [rip+0x6178e4]        # a7de48 <qbevent>
  466564:	85 c0                	test   eax,eax
  466566:	74 27                	je     46658f <QBMAIN(void*)+0x5294b>
  466568:	ba 00 00 00 00       	mov    edx,0x0
  46656d:	be 00 00 00 00       	mov    esi,0x0
  466572:	bf 84 07 00 00       	mov    edi,0x784
  466577:	e8 05 c8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46657c:	8b 05 d2 a5 72 00    	mov    eax,DWORD PTR [rip+0x72a5d2]        # b90b54 <r>
  466582:	85 c0                	test   eax,eax
  466584:	0f 85 6e ff ff ff    	jne    4664f8 <QBMAIN(void*)+0x528b4>
;if ((-((*__LONG_TYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  46658a:	e9 af 00 00 00       	jmp    46663e <QBMAIN(void*)+0x529fa>
;if(!qbevent)break;evnt(1924);}while(r);
  46658f:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  466590:	e9 a9 00 00 00       	jmp    46663e <QBMAIN(void*)+0x529fa>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  466595:	48 8b 05 44 95 72 00 	mov    rax,QWORD PTR [rip+0x729544]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  46659c:	48 83 c0 28          	add    rax,0x28
  4665a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4665a3:	48 89 c1             	mov    rcx,rax
  4665a6:	48 8b 05 73 99 72 00 	mov    rax,QWORD PTR [rip+0x729973]        # b8ff20 <__LONG_I2>
  4665ad:	8b 00                	mov    eax,DWORD PTR [rax]
  4665af:	48 98                	cdqe   
  4665b1:	48 8b 15 28 95 72 00 	mov    rdx,QWORD PTR [rip+0x729528]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  4665b8:	48 83 c2 20          	add    rdx,0x20
  4665bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4665bf:	48 29 d0             	sub    rax,rdx
  4665c2:	48 89 ce             	mov    rsi,rcx
  4665c5:	48 89 c7             	mov    rdi,rax
  4665c8:	e8 67 db 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4665cd:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_TYPSIZE* 8 ;
  4665d4:	8b 05 62 78 61 00    	mov    eax,DWORD PTR [rip+0x617862]        # a7de3c <new_error>
  4665da:	85 c0                	test   eax,eax
  4665dc:	75 31                	jne    46660f <QBMAIN(void*)+0x529cb>
  4665de:	48 8b 05 23 9a 72 00 	mov    rax,QWORD PTR [rip+0x729a23]        # b90008 <__LONG_TYPSIZE>
  4665e5:	8b 10                	mov    edx,DWORD PTR [rax]
  4665e7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4665ee:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4665f5:	00 
  4665f6:	48 8b 05 e3 94 72 00 	mov    rax,QWORD PTR [rip+0x7294e3]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  4665fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466600:	48 01 c8             	add    rax,rcx
  466603:	48 89 c1             	mov    rcx,rax
  466606:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  46660d:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1926);}while(r);
  46660f:	8b 05 33 78 61 00    	mov    eax,DWORD PTR [rip+0x617833]        # a7de48 <qbevent>
  466615:	85 c0                	test   eax,eax
  466617:	74 24                	je     46663d <QBMAIN(void*)+0x529f9>
  466619:	ba 00 00 00 00       	mov    edx,0x0
  46661e:	be 00 00 00 00       	mov    esi,0x0
  466623:	bf 86 07 00 00       	mov    edi,0x786
  466628:	e8 54 c7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46662d:	8b 05 21 a5 72 00    	mov    eax,DWORD PTR [rip+0x72a521]        # b90b54 <r>
  466633:	85 c0                	test   eax,eax
  466635:	0f 85 5a ff ff ff    	jne    466595 <QBMAIN(void*)+0x52951>
  46663b:	eb 01                	jmp    46663e <QBMAIN(void*)+0x529fa>
  46663d:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5]);
  46663e:	48 8b 05 63 94 72 00 	mov    rax,QWORD PTR [rip+0x729463]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  466645:	48 83 c0 28          	add    rax,0x28
  466649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46664c:	48 89 c1             	mov    rcx,rax
  46664f:	48 8b 05 4a 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f4a]        # b8f5a0 <__LONG_I>
  466656:	8b 00                	mov    eax,DWORD PTR [rax]
  466658:	48 98                	cdqe   
  46665a:	48 8b 15 47 94 72 00 	mov    rdx,QWORD PTR [rip+0x729447]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  466661:	48 83 c2 20          	add    rdx,0x20
  466665:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466668:	48 29 d0             	sub    rax,rdx
  46666b:	48 89 ce             	mov    rsi,rcx
  46666e:	48 89 c7             	mov    rdi,rax
  466671:	e8 be da 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466676:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[tmp_long]= 1 ;
  46667d:	8b 05 b9 77 61 00    	mov    eax,DWORD PTR [rip+0x6177b9]        # a7de3c <new_error>
  466683:	85 c0                	test   eax,eax
  466685:	75 1d                	jne    4666a4 <QBMAIN(void*)+0x52a60>
  466687:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46668e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  466692:	48 8b 05 0f 94 72 00 	mov    rax,QWORD PTR [rip+0x72940f]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  466699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46669c:	48 01 d0             	add    rax,rdx
  46669f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1928);}while(r);
  4666a4:	8b 05 9e 77 61 00    	mov    eax,DWORD PTR [rip+0x61779e]        # a7de48 <qbevent>
  4666aa:	85 c0                	test   eax,eax
  4666ac:	74 24                	je     4666d2 <QBMAIN(void*)+0x52a8e>
  4666ae:	ba 00 00 00 00       	mov    edx,0x0
  4666b3:	be 00 00 00 00       	mov    esi,0x0
  4666b8:	bf 88 07 00 00       	mov    edi,0x788
  4666bd:	e8 bf c6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4666c2:	8b 05 8c a4 72 00    	mov    eax,DWORD PTR [rip+0x72a48c]        # b90b54 <r>
  4666c8:	85 c0                	test   eax,eax
  4666ca:	0f 85 6e ff ff ff    	jne    46663e <QBMAIN(void*)+0x529fa>
  4666d0:	eb 01                	jmp    4666d3 <QBMAIN(void*)+0x52a8f>
  4666d2:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  4666d3:	48 8b 05 fe 93 72 00 	mov    rax,QWORD PTR [rip+0x7293fe]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  4666da:	48 83 c0 28          	add    rax,0x28
  4666de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4666e1:	48 89 c1             	mov    rcx,rax
  4666e4:	48 8b 05 35 98 72 00 	mov    rax,QWORD PTR [rip+0x729835]        # b8ff20 <__LONG_I2>
  4666eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4666ed:	48 98                	cdqe   
  4666ef:	48 8b 15 e2 93 72 00 	mov    rdx,QWORD PTR [rip+0x7293e2]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  4666f6:	48 83 c2 20          	add    rdx,0x20
  4666fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4666fd:	48 29 d0             	sub    rax,rdx
  466700:	48 89 ce             	mov    rsi,rcx
  466703:	48 89 c7             	mov    rdi,rax
  466706:	e8 29 da 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46670b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  466712:	8b 05 24 77 61 00    	mov    eax,DWORD PTR [rip+0x617724]        # a7de3c <new_error>
  466718:	85 c0                	test   eax,eax
  46671a:	75 1d                	jne    466739 <QBMAIN(void*)+0x52af5>
  46671c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  466723:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  466727:	48 8b 05 aa 93 72 00 	mov    rax,QWORD PTR [rip+0x7293aa]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  46672e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466731:	48 01 d0             	add    rax,rdx
  466734:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1928);}while(r);
  466739:	8b 05 09 77 61 00    	mov    eax,DWORD PTR [rip+0x617709]        # a7de48 <qbevent>
  46673f:	85 c0                	test   eax,eax
  466741:	74 27                	je     46676a <QBMAIN(void*)+0x52b26>
  466743:	ba 00 00 00 00       	mov    edx,0x0
  466748:	be 00 00 00 00       	mov    esi,0x0
  46674d:	bf 88 07 00 00       	mov    edi,0x788
  466752:	e8 2a c6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466757:	8b 05 f7 a3 72 00    	mov    eax,DWORD PTR [rip+0x72a3f7]        # b90b54 <r>
  46675d:	85 c0                	test   eax,eax
  46675f:	0f 85 6e ff ff ff    	jne    4666d3 <QBMAIN(void*)+0x52a8f>
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  466765:	e9 2a 02 00 00       	jmp    466994 <QBMAIN(void*)+0x52d50>
;if(!qbevent)break;evnt(1928);}while(r);
  46676a:	90                   	nop
;if (((*__LONG_TYP&*__LONG_ISSTRING))||new_error){
  46676b:	e9 24 02 00 00       	jmp    466994 <QBMAIN(void*)+0x52d50>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  466770:	48 8b 05 69 93 72 00 	mov    rax,QWORD PTR [rip+0x729369]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466777:	48 83 c0 28          	add    rax,0x28
  46677b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46677e:	48 89 c1             	mov    rcx,rax
  466781:	48 8b 05 98 97 72 00 	mov    rax,QWORD PTR [rip+0x729798]        # b8ff20 <__LONG_I2>
  466788:	8b 00                	mov    eax,DWORD PTR [rax]
  46678a:	48 98                	cdqe   
  46678c:	48 8b 15 4d 93 72 00 	mov    rdx,QWORD PTR [rip+0x72934d]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466793:	48 83 c2 20          	add    rdx,0x20
  466797:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46679a:	48 29 d0             	sub    rax,rdx
  46679d:	48 89 ce             	mov    rsi,rcx
  4667a0:	48 89 c7             	mov    rdi,rax
  4667a3:	e8 8c d9 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4667a8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_TYP& 511 ;
  4667af:	8b 05 87 76 61 00    	mov    eax,DWORD PTR [rip+0x617687]        # a7de3c <new_error>
  4667b5:	85 c0                	test   eax,eax
  4667b7:	75 31                	jne    4667ea <QBMAIN(void*)+0x52ba6>
  4667b9:	48 8b 05 40 98 72 00 	mov    rax,QWORD PTR [rip+0x729840]        # b90000 <__LONG_TYP>
  4667c0:	8b 10                	mov    edx,DWORD PTR [rax]
  4667c2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4667c9:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  4667d0:	00 
  4667d1:	48 8b 05 08 93 72 00 	mov    rax,QWORD PTR [rip+0x729308]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  4667d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4667db:	48 01 c8             	add    rax,rcx
  4667de:	48 89 c1             	mov    rcx,rax
  4667e1:	89 d0                	mov    eax,edx
  4667e3:	25 ff 01 00 00       	and    eax,0x1ff
  4667e8:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1930);}while(r);
  4667ea:	8b 05 58 76 61 00    	mov    eax,DWORD PTR [rip+0x617658]        # a7de48 <qbevent>
  4667f0:	85 c0                	test   eax,eax
  4667f2:	74 24                	je     466818 <QBMAIN(void*)+0x52bd4>
  4667f4:	ba 00 00 00 00       	mov    edx,0x0
  4667f9:	be 00 00 00 00       	mov    esi,0x0
  4667fe:	bf 8a 07 00 00       	mov    edi,0x78a
  466803:	e8 79 c5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466808:	8b 05 46 a3 72 00    	mov    eax,DWORD PTR [rip+0x72a346]        # b90b54 <r>
  46680e:	85 c0                	test   eax,eax
  466810:	0f 85 5a ff ff ff    	jne    466770 <QBMAIN(void*)+0x52b2c>
;S_2292:;
  466816:	eb 01                	jmp    466819 <QBMAIN(void*)+0x52bd5>
;if(!qbevent)break;evnt(1930);}while(r);
  466818:	90                   	nop
;if ((-((*__LONG_TYP&*__LONG_ISOFFSETINBITS)== 0 ))||new_error){
  466819:	48 8b 05 e0 97 72 00 	mov    rax,QWORD PTR [rip+0x7297e0]        # b90000 <__LONG_TYP>
  466820:	8b 10                	mov    edx,DWORD PTR [rax]
  466822:	48 8b 05 4f 93 72 00 	mov    rax,QWORD PTR [rip+0x72934f]        # b8fb78 <__LONG_ISOFFSETINBITS>
  466829:	8b 00                	mov    eax,DWORD PTR [rax]
  46682b:	21 d0                	and    eax,edx
  46682d:	85 c0                	test   eax,eax
  46682f:	74 0e                	je     46683f <QBMAIN(void*)+0x52bfb>
  466831:	8b 05 05 76 61 00    	mov    eax,DWORD PTR [rip+0x617605]        # a7de3c <new_error>
  466837:	85 c0                	test   eax,eax
  466839:	0f 84 51 01 00 00    	je     466990 <QBMAIN(void*)+0x52d4c>
;if(qbevent){evnt(1931);if(r)goto S_2292;}
  46683f:	8b 05 03 76 61 00    	mov    eax,DWORD PTR [rip+0x617603]        # a7de48 <qbevent>
  466845:	85 c0                	test   eax,eax
  466847:	74 20                	je     466869 <QBMAIN(void*)+0x52c25>
  466849:	ba 00 00 00 00       	mov    edx,0x0
  46684e:	be 00 00 00 00       	mov    esi,0x0
  466853:	bf 8b 07 00 00       	mov    edi,0x78b
  466858:	e8 24 c5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46685d:	8b 05 f1 a2 72 00    	mov    eax,DWORD PTR [rip+0x72a2f1]        # b90b54 <r>
  466863:	85 c0                	test   eax,eax
  466865:	74 02                	je     466869 <QBMAIN(void*)+0x52c25>
  466867:	eb b0                	jmp    466819 <QBMAIN(void*)+0x52bd5>
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5]);
  466869:	48 8b 05 38 92 72 00 	mov    rax,QWORD PTR [rip+0x729238]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  466870:	48 83 c0 28          	add    rax,0x28
  466874:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466877:	48 89 c1             	mov    rcx,rax
  46687a:	48 8b 05 1f 8d 72 00 	mov    rax,QWORD PTR [rip+0x728d1f]        # b8f5a0 <__LONG_I>
  466881:	8b 00                	mov    eax,DWORD PTR [rax]
  466883:	48 98                	cdqe   
  466885:	48 8b 15 1c 92 72 00 	mov    rdx,QWORD PTR [rip+0x72921c]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  46688c:	48 83 c2 20          	add    rdx,0x20
  466890:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466893:	48 29 d0             	sub    rax,rdx
  466896:	48 89 ce             	mov    rsi,rcx
  466899:	48 89 c7             	mov    rdi,rax
  46689c:	e8 93 d8 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4668a1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[tmp_long]= 1 ;
  4668a8:	8b 05 8e 75 61 00    	mov    eax,DWORD PTR [rip+0x61758e]        # a7de3c <new_error>
  4668ae:	85 c0                	test   eax,eax
  4668b0:	75 1d                	jne    4668cf <QBMAIN(void*)+0x52c8b>
  4668b2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4668b9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4668bd:	48 8b 05 e4 91 72 00 	mov    rax,QWORD PTR [rip+0x7291e4]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  4668c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4668c7:	48 01 d0             	add    rax,rdx
  4668ca:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1931);}while(r);
  4668cf:	8b 05 73 75 61 00    	mov    eax,DWORD PTR [rip+0x617573]        # a7de48 <qbevent>
  4668d5:	85 c0                	test   eax,eax
  4668d7:	74 24                	je     4668fd <QBMAIN(void*)+0x52cb9>
  4668d9:	ba 00 00 00 00       	mov    edx,0x0
  4668de:	be 00 00 00 00       	mov    esi,0x0
  4668e3:	bf 8b 07 00 00       	mov    edi,0x78b
  4668e8:	e8 94 c4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4668ed:	8b 05 61 a2 72 00    	mov    eax,DWORD PTR [rip+0x72a261]        # b90b54 <r>
  4668f3:	85 c0                	test   eax,eax
  4668f5:	0f 85 6e ff ff ff    	jne    466869 <QBMAIN(void*)+0x52c25>
  4668fb:	eb 01                	jmp    4668fe <QBMAIN(void*)+0x52cba>
  4668fd:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  4668fe:	48 8b 05 d3 91 72 00 	mov    rax,QWORD PTR [rip+0x7291d3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  466905:	48 83 c0 28          	add    rax,0x28
  466909:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46690c:	48 89 c1             	mov    rcx,rax
  46690f:	48 8b 05 0a 96 72 00 	mov    rax,QWORD PTR [rip+0x72960a]        # b8ff20 <__LONG_I2>
  466916:	8b 00                	mov    eax,DWORD PTR [rax]
  466918:	48 98                	cdqe   
  46691a:	48 8b 15 b7 91 72 00 	mov    rdx,QWORD PTR [rip+0x7291b7]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  466921:	48 83 c2 20          	add    rdx,0x20
  466925:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466928:	48 29 d0             	sub    rax,rdx
  46692b:	48 89 ce             	mov    rsi,rcx
  46692e:	48 89 c7             	mov    rdi,rax
  466931:	e8 fe d7 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466936:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  46693d:	8b 05 f9 74 61 00    	mov    eax,DWORD PTR [rip+0x6174f9]        # a7de3c <new_error>
  466943:	85 c0                	test   eax,eax
  466945:	75 1d                	jne    466964 <QBMAIN(void*)+0x52d20>
  466947:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46694e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  466952:	48 8b 05 7f 91 72 00 	mov    rax,QWORD PTR [rip+0x72917f]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  466959:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46695c:	48 01 d0             	add    rax,rdx
  46695f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1931);}while(r);
  466964:	8b 05 de 74 61 00    	mov    eax,DWORD PTR [rip+0x6174de]        # a7de48 <qbevent>
  46696a:	85 c0                	test   eax,eax
  46696c:	74 25                	je     466993 <QBMAIN(void*)+0x52d4f>
  46696e:	ba 00 00 00 00       	mov    edx,0x0
  466973:	be 00 00 00 00       	mov    esi,0x0
  466978:	bf 8b 07 00 00       	mov    edi,0x78b
  46697d:	e8 ff c3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466982:	8b 05 cc a1 72 00    	mov    eax,DWORD PTR [rip+0x72a1cc]        # b90b54 <r>
  466988:	85 c0                	test   eax,eax
  46698a:	0f 85 6e ff ff ff    	jne    4668fe <QBMAIN(void*)+0x52cba>
;S_2298:;
  466990:	90                   	nop
  466991:	eb 01                	jmp    466994 <QBMAIN(void*)+0x52d50>
;if(!qbevent)break;evnt(1931);}while(r);
  466993:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5])])||new_error){
  466994:	48 8b 05 3d 91 72 00 	mov    rax,QWORD PTR [rip+0x72913d]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  46699b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46699e:	48 89 c3             	mov    rbx,rax
  4669a1:	48 8b 05 30 91 72 00 	mov    rax,QWORD PTR [rip+0x729130]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  4669a8:	48 83 c0 28          	add    rax,0x28
  4669ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4669af:	48 89 c1             	mov    rcx,rax
  4669b2:	48 8b 05 67 95 72 00 	mov    rax,QWORD PTR [rip+0x729567]        # b8ff20 <__LONG_I2>
  4669b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4669bb:	48 98                	cdqe   
  4669bd:	48 8b 15 14 91 72 00 	mov    rdx,QWORD PTR [rip+0x729114]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  4669c4:	48 83 c2 20          	add    rdx,0x20
  4669c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4669cb:	48 29 d0             	sub    rax,rdx
  4669ce:	48 89 ce             	mov    rsi,rcx
  4669d1:	48 89 c7             	mov    rdi,rax
  4669d4:	e8 5b d7 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4669d9:	48 01 c0             	add    rax,rax
  4669dc:	48 01 d8             	add    rax,rbx
  4669df:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4669e2:	66 85 c0             	test   ax,ax
  4669e5:	75 0a                	jne    4669f1 <QBMAIN(void*)+0x52dad>
  4669e7:	8b 05 4f 74 61 00    	mov    eax,DWORD PTR [rip+0x61744f]        # a7de3c <new_error>
  4669ed:	85 c0                	test   eax,eax
  4669ef:	74 07                	je     4669f8 <QBMAIN(void*)+0x52db4>
  4669f1:	b8 01 00 00 00       	mov    eax,0x1
  4669f6:	eb 05                	jmp    4669fd <QBMAIN(void*)+0x52db9>
  4669f8:	b8 00 00 00 00       	mov    eax,0x0
  4669fd:	84 c0                	test   al,al
  4669ff:	0f 84 20 02 00 00    	je     466c25 <QBMAIN(void*)+0x52fe1>
;if(qbevent){evnt(1936);if(r)goto S_2298;}
  466a05:	8b 05 3d 74 61 00    	mov    eax,DWORD PTR [rip+0x61743d]        # a7de48 <qbevent>
  466a0b:	85 c0                	test   eax,eax
  466a0d:	74 23                	je     466a32 <QBMAIN(void*)+0x52dee>
  466a0f:	ba 00 00 00 00       	mov    edx,0x0
  466a14:	be 00 00 00 00       	mov    esi,0x0
  466a19:	bf 90 07 00 00       	mov    edi,0x790
  466a1e:	e8 5e c3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466a23:	8b 05 2b a1 72 00    	mov    eax,DWORD PTR [rip+0x72a12b]        # b90b54 <r>
  466a29:	85 c0                	test   eax,eax
  466a2b:	74 06                	je     466a33 <QBMAIN(void*)+0x52def>
  466a2d:	e9 62 ff ff ff       	jmp    466994 <QBMAIN(void*)+0x52d50>
;S_2299:;
  466a32:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]% 8 )||new_error){
  466a33:	48 8b 05 66 90 72 00 	mov    rax,QWORD PTR [rip+0x729066]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466a3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466a3d:	48 89 c3             	mov    rbx,rax
  466a40:	48 8b 05 59 90 72 00 	mov    rax,QWORD PTR [rip+0x729059]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466a47:	48 83 c0 28          	add    rax,0x28
  466a4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466a4e:	48 89 c1             	mov    rcx,rax
  466a51:	48 8b 05 48 8b 72 00 	mov    rax,QWORD PTR [rip+0x728b48]        # b8f5a0 <__LONG_I>
  466a58:	8b 00                	mov    eax,DWORD PTR [rax]
  466a5a:	48 98                	cdqe   
  466a5c:	48 8b 15 3d 90 72 00 	mov    rdx,QWORD PTR [rip+0x72903d]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466a63:	48 83 c2 20          	add    rdx,0x20
  466a67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466a6a:	48 29 d0             	sub    rax,rdx
  466a6d:	48 89 ce             	mov    rsi,rcx
  466a70:	48 89 c7             	mov    rdi,rax
  466a73:	e8 bc d6 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466a78:	48 c1 e0 02          	shl    rax,0x2
  466a7c:	48 01 d8             	add    rax,rbx
  466a7f:	8b 00                	mov    eax,DWORD PTR [rax]
  466a81:	83 e0 07             	and    eax,0x7
  466a84:	85 c0                	test   eax,eax
  466a86:	75 0a                	jne    466a92 <QBMAIN(void*)+0x52e4e>
  466a88:	8b 05 ae 73 61 00    	mov    eax,DWORD PTR [rip+0x6173ae]        # a7de3c <new_error>
  466a8e:	85 c0                	test   eax,eax
  466a90:	74 07                	je     466a99 <QBMAIN(void*)+0x52e55>
  466a92:	b8 01 00 00 00       	mov    eax,0x1
  466a97:	eb 05                	jmp    466a9e <QBMAIN(void*)+0x52e5a>
  466a99:	b8 00 00 00 00       	mov    eax,0x0
  466a9e:	84 c0                	test   al,al
  466aa0:	0f 84 7f 01 00 00    	je     466c25 <QBMAIN(void*)+0x52fe1>
;if(qbevent){evnt(1937);if(r)goto S_2299;}
  466aa6:	8b 05 9c 73 61 00    	mov    eax,DWORD PTR [rip+0x61739c]        # a7de48 <qbevent>
  466aac:	85 c0                	test   eax,eax
  466aae:	74 23                	je     466ad3 <QBMAIN(void*)+0x52e8f>
  466ab0:	ba 00 00 00 00       	mov    edx,0x0
  466ab5:	be 00 00 00 00       	mov    esi,0x0
  466aba:	bf 91 07 00 00       	mov    edi,0x791
  466abf:	e8 bd c2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466ac4:	8b 05 8a a0 72 00    	mov    eax,DWORD PTR [rip+0x72a08a]        # b90b54 <r>
  466aca:	85 c0                	test   eax,eax
  466acc:	74 05                	je     466ad3 <QBMAIN(void*)+0x52e8f>
  466ace:	e9 60 ff ff ff       	jmp    466a33 <QBMAIN(void*)+0x52def>
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5]);
  466ad3:	48 8b 05 c6 8f 72 00 	mov    rax,QWORD PTR [rip+0x728fc6]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466ada:	48 83 c0 28          	add    rax,0x28
  466ade:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466ae1:	48 89 c1             	mov    rcx,rax
  466ae4:	48 8b 05 b5 8a 72 00 	mov    rax,QWORD PTR [rip+0x728ab5]        # b8f5a0 <__LONG_I>
  466aeb:	8b 00                	mov    eax,DWORD PTR [rax]
  466aed:	48 98                	cdqe   
  466aef:	48 8b 15 aa 8f 72 00 	mov    rdx,QWORD PTR [rip+0x728faa]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466af6:	48 83 c2 20          	add    rdx,0x20
  466afa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466afd:	48 29 d0             	sub    rax,rdx
  466b00:	48 89 ce             	mov    rsi,rcx
  466b03:	48 89 c7             	mov    rdi,rax
  466b06:	e8 29 d6 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466b0b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[tmp_long]=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]+( 8 -(((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]% 8 ));
  466b12:	8b 05 24 73 61 00    	mov    eax,DWORD PTR [rip+0x617324]        # a7de3c <new_error>
  466b18:	85 c0                	test   eax,eax
  466b1a:	0f 85 d6 00 00 00    	jne    466bf6 <QBMAIN(void*)+0x52fb2>
  466b20:	48 8b 05 79 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f79]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466b27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466b2a:	48 89 c3             	mov    rbx,rax
  466b2d:	48 8b 05 6c 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f6c]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466b34:	48 83 c0 28          	add    rax,0x28
  466b38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466b3b:	48 89 c1             	mov    rcx,rax
  466b3e:	48 8b 05 5b 8a 72 00 	mov    rax,QWORD PTR [rip+0x728a5b]        # b8f5a0 <__LONG_I>
  466b45:	8b 00                	mov    eax,DWORD PTR [rax]
  466b47:	48 98                	cdqe   
  466b49:	48 8b 15 50 8f 72 00 	mov    rdx,QWORD PTR [rip+0x728f50]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466b50:	48 83 c2 20          	add    rdx,0x20
  466b54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466b57:	48 29 d0             	sub    rax,rdx
  466b5a:	48 89 ce             	mov    rsi,rcx
  466b5d:	48 89 c7             	mov    rdi,rax
  466b60:	e8 cf d5 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466b65:	48 c1 e0 02          	shl    rax,0x2
  466b69:	48 01 d8             	add    rax,rbx
  466b6c:	8b 18                	mov    ebx,DWORD PTR [rax]
  466b6e:	48 8b 05 2b 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f2b]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466b75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466b78:	49 89 c4             	mov    r12,rax
  466b7b:	48 8b 05 1e 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f1e]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466b82:	48 83 c0 28          	add    rax,0x28
  466b86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466b89:	48 89 c1             	mov    rcx,rax
  466b8c:	48 8b 05 0d 8a 72 00 	mov    rax,QWORD PTR [rip+0x728a0d]        # b8f5a0 <__LONG_I>
  466b93:	8b 00                	mov    eax,DWORD PTR [rax]
  466b95:	48 98                	cdqe   
  466b97:	48 8b 15 02 8f 72 00 	mov    rdx,QWORD PTR [rip+0x728f02]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466b9e:	48 83 c2 20          	add    rdx,0x20
  466ba2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466ba5:	48 29 d0             	sub    rax,rdx
  466ba8:	48 89 ce             	mov    rsi,rcx
  466bab:	48 89 c7             	mov    rdi,rax
  466bae:	e8 81 d5 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466bb3:	48 c1 e0 02          	shl    rax,0x2
  466bb7:	4c 01 e0             	add    rax,r12
  466bba:	8b 00                	mov    eax,DWORD PTR [rax]
  466bbc:	99                   	cdq    
  466bbd:	c1 ea 1d             	shr    edx,0x1d
  466bc0:	01 d0                	add    eax,edx
  466bc2:	83 e0 07             	and    eax,0x7
  466bc5:	29 d0                	sub    eax,edx
  466bc7:	89 c2                	mov    edx,eax
  466bc9:	b8 08 00 00 00       	mov    eax,0x8
  466bce:	29 d0                	sub    eax,edx
  466bd0:	89 c1                	mov    ecx,eax
  466bd2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  466bd9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  466be0:	00 
  466be1:	48 8b 05 b8 8e 72 00 	mov    rax,QWORD PTR [rip+0x728eb8]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466be8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466beb:	48 01 d0             	add    rax,rdx
  466bee:	48 89 c2             	mov    rdx,rax
  466bf1:	8d 04 0b             	lea    eax,[rbx+rcx*1]
  466bf4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1938);}while(r);
  466bf6:	8b 05 4c 72 61 00    	mov    eax,DWORD PTR [rip+0x61724c]        # a7de48 <qbevent>
  466bfc:	85 c0                	test   eax,eax
  466bfe:	74 24                	je     466c24 <QBMAIN(void*)+0x52fe0>
  466c00:	ba 00 00 00 00       	mov    edx,0x0
  466c05:	be 00 00 00 00       	mov    esi,0x0
  466c0a:	bf 92 07 00 00       	mov    edi,0x792
  466c0f:	e8 6d c1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466c14:	8b 05 3a 9f 72 00    	mov    eax,DWORD PTR [rip+0x729f3a]        # b90b54 <r>
  466c1a:	85 c0                	test   eax,eax
  466c1c:	0f 85 b1 fe ff ff    	jne    466ad3 <QBMAIN(void*)+0x52e8f>
  466c22:	eb 01                	jmp    466c25 <QBMAIN(void*)+0x52fe1>
  466c24:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5]);
  466c25:	48 8b 05 74 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e74]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466c2c:	48 83 c0 28          	add    rax,0x28
  466c30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466c33:	48 89 c1             	mov    rcx,rax
  466c36:	48 8b 05 63 89 72 00 	mov    rax,QWORD PTR [rip+0x728963]        # b8f5a0 <__LONG_I>
  466c3d:	8b 00                	mov    eax,DWORD PTR [rax]
  466c3f:	48 98                	cdqe   
  466c41:	48 8b 15 58 8e 72 00 	mov    rdx,QWORD PTR [rip+0x728e58]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466c48:	48 83 c2 20          	add    rdx,0x20
  466c4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466c4f:	48 29 d0             	sub    rax,rdx
  466c52:	48 89 ce             	mov    rsi,rcx
  466c55:	48 89 c7             	mov    rdi,rax
  466c58:	e8 d7 d4 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466c5d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[tmp_long]=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]+((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])];
  466c64:	8b 05 d2 71 61 00    	mov    eax,DWORD PTR [rip+0x6171d2]        # a7de3c <new_error>
  466c6a:	85 c0                	test   eax,eax
  466c6c:	0f 85 c0 00 00 00    	jne    466d32 <QBMAIN(void*)+0x530ee>
  466c72:	48 8b 05 27 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e27]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466c79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466c7c:	48 89 c3             	mov    rbx,rax
  466c7f:	48 8b 05 1a 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e1a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466c86:	48 83 c0 28          	add    rax,0x28
  466c8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466c8d:	48 89 c1             	mov    rcx,rax
  466c90:	48 8b 05 09 89 72 00 	mov    rax,QWORD PTR [rip+0x728909]        # b8f5a0 <__LONG_I>
  466c97:	8b 00                	mov    eax,DWORD PTR [rax]
  466c99:	48 98                	cdqe   
  466c9b:	48 8b 15 fe 8d 72 00 	mov    rdx,QWORD PTR [rip+0x728dfe]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466ca2:	48 83 c2 20          	add    rdx,0x20
  466ca6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466ca9:	48 29 d0             	sub    rax,rdx
  466cac:	48 89 ce             	mov    rsi,rcx
  466caf:	48 89 c7             	mov    rdi,rax
  466cb2:	e8 7d d4 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466cb7:	48 c1 e0 02          	shl    rax,0x2
  466cbb:	48 01 d8             	add    rax,rbx
  466cbe:	8b 18                	mov    ebx,DWORD PTR [rax]
  466cc0:	48 8b 05 19 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e19]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466cc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466cca:	49 89 c4             	mov    r12,rax
  466ccd:	48 8b 05 0c 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e0c]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466cd4:	48 83 c0 28          	add    rax,0x28
  466cd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466cdb:	48 89 c1             	mov    rcx,rax
  466cde:	48 8b 05 3b 92 72 00 	mov    rax,QWORD PTR [rip+0x72923b]        # b8ff20 <__LONG_I2>
  466ce5:	8b 00                	mov    eax,DWORD PTR [rax]
  466ce7:	48 98                	cdqe   
  466ce9:	48 8b 15 f0 8d 72 00 	mov    rdx,QWORD PTR [rip+0x728df0]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  466cf0:	48 83 c2 20          	add    rdx,0x20
  466cf4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466cf7:	48 29 d0             	sub    rax,rdx
  466cfa:	48 89 ce             	mov    rsi,rcx
  466cfd:	48 89 c7             	mov    rdi,rax
  466d00:	e8 2f d4 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466d05:	48 c1 e0 02          	shl    rax,0x2
  466d09:	4c 01 e0             	add    rax,r12
  466d0c:	8b 08                	mov    ecx,DWORD PTR [rax]
  466d0e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  466d15:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  466d1c:	00 
  466d1d:	48 8b 05 7c 8d 72 00 	mov    rax,QWORD PTR [rip+0x728d7c]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  466d24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466d27:	48 01 d0             	add    rax,rdx
  466d2a:	48 89 c2             	mov    rdx,rax
  466d2d:	8d 04 0b             	lea    eax,[rbx+rcx*1]
  466d30:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1941);}while(r);
  466d32:	8b 05 10 71 61 00    	mov    eax,DWORD PTR [rip+0x617110]        # a7de48 <qbevent>
  466d38:	85 c0                	test   eax,eax
  466d3a:	74 24                	je     466d60 <QBMAIN(void*)+0x5311c>
  466d3c:	ba 00 00 00 00       	mov    edx,0x0
  466d41:	be 00 00 00 00       	mov    esi,0x0
  466d46:	bf 95 07 00 00       	mov    edi,0x795
  466d4b:	e8 31 c0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466d50:	8b 05 fe 9d 72 00    	mov    eax,DWORD PTR [rip+0x729dfe]        # b90b54 <r>
  466d56:	85 c0                	test   eax,eax
  466d58:	0f 85 c7 fe ff ff    	jne    466c25 <QBMAIN(void*)+0x52fe1>
;S_2304:;
  466d5e:	eb 01                	jmp    466d61 <QBMAIN(void*)+0x5311d>
;if(!qbevent)break;evnt(1941);}while(r);
  466d60:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*__LONG_I)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])]== 0 ))||new_error){
  466d61:	48 8b 05 48 8d 72 00 	mov    rax,QWORD PTR [rip+0x728d48]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  466d68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466d6b:	48 89 c3             	mov    rbx,rax
  466d6e:	48 8b 05 3b 8d 72 00 	mov    rax,QWORD PTR [rip+0x728d3b]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  466d75:	48 83 c0 28          	add    rax,0x28
  466d79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466d7c:	48 89 c1             	mov    rcx,rax
  466d7f:	48 8b 05 1a 88 72 00 	mov    rax,QWORD PTR [rip+0x72881a]        # b8f5a0 <__LONG_I>
  466d86:	8b 00                	mov    eax,DWORD PTR [rax]
  466d88:	48 98                	cdqe   
  466d8a:	48 8b 15 1f 8d 72 00 	mov    rdx,QWORD PTR [rip+0x728d1f]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  466d91:	48 83 c2 20          	add    rdx,0x20
  466d95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466d98:	48 29 d0             	sub    rax,rdx
  466d9b:	48 89 ce             	mov    rsi,rcx
  466d9e:	48 89 c7             	mov    rdi,rax
  466da1:	e8 8e d3 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466da6:	48 c1 e0 02          	shl    rax,0x2
  466daa:	48 01 d8             	add    rax,rbx
  466dad:	8b 00                	mov    eax,DWORD PTR [rax]
  466daf:	85 c0                	test   eax,eax
  466db1:	74 0a                	je     466dbd <QBMAIN(void*)+0x53179>
  466db3:	8b 05 83 70 61 00    	mov    eax,DWORD PTR [rip+0x617083]        # a7de3c <new_error>
  466db9:	85 c0                	test   eax,eax
  466dbb:	74 07                	je     466dc4 <QBMAIN(void*)+0x53180>
  466dbd:	b8 01 00 00 00       	mov    eax,0x1
  466dc2:	eb 05                	jmp    466dc9 <QBMAIN(void*)+0x53185>
  466dc4:	b8 00 00 00 00       	mov    eax,0x0
  466dc9:	84 c0                	test   al,al
  466dcb:	0f 84 d2 00 00 00    	je     466ea3 <QBMAIN(void*)+0x5325f>
;if(qbevent){evnt(1944);if(r)goto S_2304;}
  466dd1:	8b 05 71 70 61 00    	mov    eax,DWORD PTR [rip+0x617071]        # a7de48 <qbevent>
  466dd7:	85 c0                	test   eax,eax
  466dd9:	74 23                	je     466dfe <QBMAIN(void*)+0x531ba>
  466ddb:	ba 00 00 00 00       	mov    edx,0x0
  466de0:	be 00 00 00 00       	mov    esi,0x0
  466de5:	bf 98 07 00 00       	mov    edi,0x798
  466dea:	e8 92 bf fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466def:	8b 05 5f 9d 72 00    	mov    eax,DWORD PTR [rip+0x729d5f]        # b90b54 <r>
  466df5:	85 c0                	test   eax,eax
  466df7:	74 05                	je     466dfe <QBMAIN(void*)+0x531ba>
  466df9:	e9 63 ff ff ff       	jmp    466d61 <QBMAIN(void*)+0x5311d>
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5]);
  466dfe:	48 8b 05 ab 8c 72 00 	mov    rax,QWORD PTR [rip+0x728cab]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  466e05:	48 83 c0 28          	add    rax,0x28
  466e09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466e0c:	48 89 c1             	mov    rcx,rax
  466e0f:	48 8b 05 8a 87 72 00 	mov    rax,QWORD PTR [rip+0x72878a]        # b8f5a0 <__LONG_I>
  466e16:	8b 00                	mov    eax,DWORD PTR [rax]
  466e18:	48 98                	cdqe   
  466e1a:	48 8b 15 8f 8c 72 00 	mov    rdx,QWORD PTR [rip+0x728c8f]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  466e21:	48 83 c2 20          	add    rdx,0x20
  466e25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466e28:	48 29 d0             	sub    rax,rdx
  466e2b:	48 89 ce             	mov    rsi,rcx
  466e2e:	48 89 c7             	mov    rdi,rax
  466e31:	e8 fe d2 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466e36:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[tmp_long]=*__LONG_I2;
  466e3d:	8b 05 f9 6f 61 00    	mov    eax,DWORD PTR [rip+0x616ff9]        # a7de3c <new_error>
  466e43:	85 c0                	test   eax,eax
  466e45:	75 27                	jne    466e6e <QBMAIN(void*)+0x5322a>
  466e47:	48 8b 05 d2 90 72 00 	mov    rax,QWORD PTR [rip+0x7290d2]        # b8ff20 <__LONG_I2>
  466e4e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  466e55:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  466e5c:	00 
  466e5d:	48 8b 15 4c 8c 72 00 	mov    rdx,QWORD PTR [rip+0x728c4c]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  466e64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466e67:	48 01 ca             	add    rdx,rcx
  466e6a:	8b 00                	mov    eax,DWORD PTR [rax]
  466e6c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1945);}while(r);
  466e6e:	8b 05 d4 6f 61 00    	mov    eax,DWORD PTR [rip+0x616fd4]        # a7de48 <qbevent>
  466e74:	85 c0                	test   eax,eax
  466e76:	0f 84 c8 00 00 00    	je     466f44 <QBMAIN(void*)+0x53300>
  466e7c:	ba 00 00 00 00       	mov    edx,0x0
  466e81:	be 00 00 00 00       	mov    esi,0x0
  466e86:	bf 99 07 00 00       	mov    edi,0x799
  466e8b:	e8 f1 be fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466e90:	8b 05 be 9c 72 00    	mov    eax,DWORD PTR [rip+0x729cbe]        # b90b54 <r>
  466e96:	85 c0                	test   eax,eax
  466e98:	0f 85 60 ff ff ff    	jne    466dfe <QBMAIN(void*)+0x531ba>
  466e9e:	e9 a5 00 00 00       	jmp    466f48 <QBMAIN(void*)+0x53304>
;tmp_long=array_check((*__LONG_I2- 1 )-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  466ea3:	48 8b 05 56 8c 72 00 	mov    rax,QWORD PTR [rip+0x728c56]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  466eaa:	48 83 c0 28          	add    rax,0x28
  466eae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  466eb1:	48 89 c1             	mov    rcx,rax
  466eb4:	48 8b 05 65 90 72 00 	mov    rax,QWORD PTR [rip+0x729065]        # b8ff20 <__LONG_I2>
  466ebb:	8b 00                	mov    eax,DWORD PTR [rax]
  466ebd:	83 e8 01             	sub    eax,0x1
  466ec0:	48 98                	cdqe   
  466ec2:	48 8b 15 37 8c 72 00 	mov    rdx,QWORD PTR [rip+0x728c37]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  466ec9:	48 83 c2 20          	add    rdx,0x20
  466ecd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466ed0:	48 29 d0             	sub    rax,rdx
  466ed3:	48 89 ce             	mov    rsi,rcx
  466ed6:	48 89 c7             	mov    rdi,rax
  466ed9:	e8 56 d2 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  466ede:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  466ee5:	8b 05 51 6f 61 00    	mov    eax,DWORD PTR [rip+0x616f51]        # a7de3c <new_error>
  466eeb:	85 c0                	test   eax,eax
  466eed:	75 27                	jne    466f16 <QBMAIN(void*)+0x532d2>
  466eef:	48 8b 05 2a 90 72 00 	mov    rax,QWORD PTR [rip+0x72902a]        # b8ff20 <__LONG_I2>
  466ef6:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  466efd:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  466f04:	00 
  466f05:	48 8b 15 f4 8b 72 00 	mov    rdx,QWORD PTR [rip+0x728bf4]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  466f0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  466f0f:	48 01 ca             	add    rdx,rcx
  466f12:	8b 00                	mov    eax,DWORD PTR [rax]
  466f14:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1947);}while(r);
  466f16:	8b 05 2c 6f 61 00    	mov    eax,DWORD PTR [rip+0x616f2c]        # a7de48 <qbevent>
  466f1c:	85 c0                	test   eax,eax
  466f1e:	74 27                	je     466f47 <QBMAIN(void*)+0x53303>
  466f20:	ba 00 00 00 00       	mov    edx,0x0
  466f25:	be 00 00 00 00       	mov    esi,0x0
  466f2a:	bf 9b 07 00 00       	mov    edi,0x79b
  466f2f:	e8 4d be fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466f34:	8b 05 1a 9c 72 00    	mov    eax,DWORD PTR [rip+0x729c1a]        # b90b54 <r>
  466f3a:	85 c0                	test   eax,eax
  466f3c:	0f 85 61 ff ff ff    	jne    466ea3 <QBMAIN(void*)+0x5325f>
;S_2309:;
  466f42:	eb 04                	jmp    466f48 <QBMAIN(void*)+0x53304>
;if(!qbevent)break;evnt(1945);}while(r);
  466f44:	90                   	nop
  466f45:	eb 01                	jmp    466f48 <QBMAIN(void*)+0x53304>
;if(!qbevent)break;evnt(1947);}while(r);
  466f47:	90                   	nop
;if ((*__LONG_NEWASTYPEBLOCKSYNTAX)||new_error){
  466f48:	48 8b 05 f1 90 72 00 	mov    rax,QWORD PTR [rip+0x7290f1]        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
  466f4f:	8b 00                	mov    eax,DWORD PTR [rax]
  466f51:	85 c0                	test   eax,eax
  466f53:	75 0e                	jne    466f63 <QBMAIN(void*)+0x5331f>
  466f55:	8b 05 e1 6e 61 00    	mov    eax,DWORD PTR [rip+0x616ee1]        # a7de3c <new_error>
  466f5b:	85 c0                	test   eax,eax
  466f5d:	0f 84 68 ec 00 00    	je     475bcb <QBMAIN(void*)+0x61f87>
;if(qbevent){evnt(1951);if(r)goto S_2309;}
  466f63:	8b 05 df 6e 61 00    	mov    eax,DWORD PTR [rip+0x616edf]        # a7de48 <qbevent>
  466f69:	85 c0                	test   eax,eax
  466f6b:	74 20                	je     466f8d <QBMAIN(void*)+0x53349>
  466f6d:	ba 00 00 00 00       	mov    edx,0x0
  466f72:	be 00 00 00 00       	mov    esi,0x0
  466f77:	bf 9f 07 00 00       	mov    edi,0x79f
  466f7c:	e8 00 be fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  466f81:	8b 05 cd 9b 72 00    	mov    eax,DWORD PTR [rip+0x729bcd]        # b90b54 <r>
  466f87:	85 c0                	test   eax,eax
  466f89:	74 02                	je     466f8d <QBMAIN(void*)+0x53349>
  466f8b:	eb bb                	jmp    466f48 <QBMAIN(void*)+0x53304>
;if (next_return_point){
  466f8d:	8b 05 ed 6e 72 00    	mov    eax,DWORD PTR [rip+0x726eed]        # b8de80 <next_return_point>
  466f93:	85 c0                	test   eax,eax
  466f95:	74 4e                	je     466fe5 <QBMAIN(void*)+0x533a1>
;next_return_point--;
  466f97:	8b 05 e3 6e 72 00    	mov    eax,DWORD PTR [rip+0x726ee3]        # b8de80 <next_return_point>
  466f9d:	83 e8 01             	sub    eax,0x1
  466fa0:	89 05 da 6e 72 00    	mov    DWORD PTR [rip+0x726eda],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  466fa6:	48 8b 05 db 6e 72 00 	mov    rax,QWORD PTR [rip+0x726edb]        # b8de88 <return_point>
  466fad:	8b 15 cd 6e 72 00    	mov    edx,DWORD PTR [rip+0x726ecd]        # b8de80 <next_return_point>
  466fb3:	89 d2                	mov    edx,edx
  466fb5:	48 c1 e2 02          	shl    rdx,0x2
  466fb9:	48 01 d0             	add    rax,rdx
  466fbc:	8b 00                	mov    eax,DWORD PTR [rax]
  466fbe:	83 f8 05             	cmp    eax,0x5
  466fc1:	77 22                	ja     466fe5 <QBMAIN(void*)+0x533a1>
  466fc3:	89 c0                	mov    eax,eax
  466fc5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  466fcc:	00 
  466fcd:	48 8d 05 94 f4 58 00 	lea    rax,[rip+0x58f494]        # 9f6468 <_IO_stdin_used+0x16468>
  466fd4:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  466fd7:	48 98                	cdqe   
  466fd9:	48 8d 15 88 f4 58 00 	lea    rdx,[rip+0x58f488]        # 9f6468 <_IO_stdin_used+0x16468>
  466fe0:	48 01 d0             	add    rax,rdx
  466fe3:	ff e0                	jmp    rax
;case 5:
;goto RETURN_5;
;break;
;}
;}
;error(3);
  466fe5:	bf 03 00 00 00       	mov    edi,0x3
  466fea:	e8 b4 c4 47 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(1951);}while(r);
  466fef:	8b 05 53 6e 61 00    	mov    eax,DWORD PTR [rip+0x616e53]        # a7de48 <qbevent>
  466ff5:	85 c0                	test   eax,eax
  466ff7:	74 27                	je     467020 <QBMAIN(void*)+0x533dc>
  466ff9:	ba 00 00 00 00       	mov    edx,0x0
  466ffe:	be 00 00 00 00       	mov    esi,0x0
  467003:	bf 9f 07 00 00       	mov    edi,0x79f
  467008:	e8 74 bd fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46700d:	8b 05 41 9b 72 00    	mov    eax,DWORD PTR [rip+0x729b41]        # b90b54 <r>
  467013:	85 c0                	test   eax,eax
  467015:	0f 85 72 ff ff ff    	jne    466f8d <QBMAIN(void*)+0x53349>
;goto LABEL_FINISHEDLINEPP;
  46701b:	e9 ab eb 00 00       	jmp    475bcb <QBMAIN(void*)+0x61f87>
;if(!qbevent)break;evnt(1951);}while(r);
  467020:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  467021:	e9 a5 eb 00 00       	jmp    475bcb <QBMAIN(void*)+0x61f87>
;*__LONG_II= 2 ;
  467026:	48 8b 05 c3 8f 72 00 	mov    rax,QWORD PTR [rip+0x728fc3]        # b8fff0 <__LONG_II>
  46702d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(1955);}while(r);
  467033:	8b 05 0f 6e 61 00    	mov    eax,DWORD PTR [rip+0x616e0f]        # a7de48 <qbevent>
  467039:	85 c0                	test   eax,eax
  46703b:	74 20                	je     46705d <QBMAIN(void*)+0x53419>
  46703d:	ba 00 00 00 00       	mov    edx,0x0
  467042:	be 00 00 00 00       	mov    esi,0x0
  467047:	bf a3 07 00 00       	mov    edi,0x7a3
  46704c:	e8 30 bd fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467051:	8b 05 fd 9a 72 00    	mov    eax,DWORD PTR [rip+0x729afd]        # b90b54 <r>
  467057:	85 c0                	test   eax,eax
  467059:	75 cb                	jne    467026 <QBMAIN(void*)+0x533e2>
;S_2315:;
  46705b:	eb 01                	jmp    46705e <QBMAIN(void*)+0x5341a>
;if(!qbevent)break;evnt(1955);}while(r);
  46705d:	90                   	nop
;if ((-(*__LONG_II>=*__LONG_N))||new_error){
  46705e:	48 8b 05 8b 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f8b]        # b8fff0 <__LONG_II>
  467065:	8b 10                	mov    edx,DWORD PTR [rax]
  467067:	48 8b 05 52 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f52]        # b8ffc0 <__LONG_N>
  46706e:	8b 00                	mov    eax,DWORD PTR [rax]
  467070:	39 c2                	cmp    edx,eax
  467072:	7d 0e                	jge    467082 <QBMAIN(void*)+0x5343e>
  467074:	8b 05 c2 6d 61 00    	mov    eax,DWORD PTR [rip+0x616dc2]        # a7de3c <new_error>
  46707a:	85 c0                	test   eax,eax
  46707c:	0f 84 98 00 00 00    	je     46711a <QBMAIN(void*)+0x534d6>
;if(qbevent){evnt(1957);if(r)goto S_2315;}
  467082:	8b 05 c0 6d 61 00    	mov    eax,DWORD PTR [rip+0x616dc0]        # a7de48 <qbevent>
  467088:	85 c0                	test   eax,eax
  46708a:	74 20                	je     4670ac <QBMAIN(void*)+0x53468>
  46708c:	ba 00 00 00 00       	mov    edx,0x0
  467091:	be 00 00 00 00       	mov    esi,0x0
  467096:	bf a5 07 00 00       	mov    edi,0x7a5
  46709b:	e8 e1 bc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4670a0:	8b 05 ae 9a 72 00    	mov    eax,DWORD PTR [rip+0x729aae]        # b90b54 <r>
  4670a6:	85 c0                	test   eax,eax
  4670a8:	74 02                	je     4670ac <QBMAIN(void*)+0x53468>
  4670aa:	eb b2                	jmp    46705e <QBMAIN(void*)+0x5341a>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected element-name AS type, AS type element-list, or END TYPE",64));
  4670ac:	be 40 00 00 00       	mov    esi,0x40
  4670b1:	48 8d 05 e0 92 58 00 	lea    rax,[rip+0x5892e0]        # 9f0398 <_IO_stdin_used+0x10398>
  4670b8:	48 89 c7             	mov    rdi,rax
  4670bb:	e8 65 db 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4670c0:	48 89 c2             	mov    rdx,rax
  4670c3:	48 8b 05 4e 85 72 00 	mov    rax,QWORD PTR [rip+0x72854e]        # b8f618 <__STRING_A>
  4670ca:	48 89 d6             	mov    rsi,rdx
  4670cd:	48 89 c7             	mov    rdi,rax
  4670d0:	e8 e2 de 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4670d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4670db:	be 00 00 00 00       	mov    esi,0x0
  4670e0:	89 c7                	mov    edi,eax
  4670e2:	e8 30 cb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1957);}while(r);
  4670e7:	8b 05 5b 6d 61 00    	mov    eax,DWORD PTR [rip+0x616d5b]        # a7de48 <qbevent>
  4670ed:	85 c0                	test   eax,eax
  4670ef:	74 23                	je     467114 <QBMAIN(void*)+0x534d0>
  4670f1:	ba 00 00 00 00       	mov    edx,0x0
  4670f6:	be 00 00 00 00       	mov    esi,0x0
  4670fb:	bf a5 07 00 00       	mov    edi,0x7a5
  467100:	e8 7c bc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467105:	8b 05 49 9a 72 00    	mov    eax,DWORD PTR [rip+0x729a49]        # b90b54 <r>
  46710b:	85 c0                	test   eax,eax
  46710d:	75 9d                	jne    4670ac <QBMAIN(void*)+0x53468>
;goto LABEL_ERRMES;
  46710f:	e9 17 3e 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1957);}while(r);
  467114:	90                   	nop
;goto LABEL_ERRMES;
  467115:	e9 11 3e 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_PREVIOUSELEMENT,qbs_new_txt_len("",0));
  46711a:	be 00 00 00 00       	mov    esi,0x0
  46711f:	48 8d 05 85 8f 57 00 	lea    rax,[rip+0x578f85]        # 9e00ab <_IO_stdin_used+0xab>
  467126:	48 89 c7             	mov    rdi,rax
  467129:	e8 f7 da 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46712e:	48 89 c2             	mov    rdx,rax
  467131:	48 8b 05 10 8f 72 00 	mov    rax,QWORD PTR [rip+0x728f10]        # b90048 <__STRING_PREVIOUSELEMENT>
  467138:	48 89 d6             	mov    rsi,rdx
  46713b:	48 89 c7             	mov    rdi,rax
  46713e:	e8 74 de 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467143:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467149:	be 00 00 00 00       	mov    esi,0x0
  46714e:	89 c7                	mov    edi,eax
  467150:	e8 c2 ca 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1958);}while(r);
  467155:	8b 05 ed 6c 61 00    	mov    eax,DWORD PTR [rip+0x616ced]        # a7de48 <qbevent>
  46715b:	85 c0                	test   eax,eax
  46715d:	74 20                	je     46717f <QBMAIN(void*)+0x5353b>
  46715f:	ba 00 00 00 00       	mov    edx,0x0
  467164:	be 00 00 00 00       	mov    esi,0x0
  467169:	bf a6 07 00 00       	mov    edi,0x7a6
  46716e:	e8 0e bc fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467173:	8b 05 db 99 72 00    	mov    eax,DWORD PTR [rip+0x7299db]        # b90b54 <r>
  467179:	85 c0                	test   eax,eax
  46717b:	75 9d                	jne    46711a <QBMAIN(void*)+0x534d6>
  46717d:	eb 01                	jmp    467180 <QBMAIN(void*)+0x5353c>
  46717f:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  467180:	be 00 00 00 00       	mov    esi,0x0
  467185:	48 8d 05 1f 8f 57 00 	lea    rax,[rip+0x578f1f]        # 9e00ab <_IO_stdin_used+0xab>
  46718c:	48 89 c7             	mov    rdi,rax
  46718f:	e8 91 da 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  467194:	48 89 c2             	mov    rdx,rax
  467197:	48 8b 05 5a 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e5a]        # b8fff8 <__STRING_T>
  46719e:	48 89 d6             	mov    rsi,rdx
  4671a1:	48 89 c7             	mov    rdi,rax
  4671a4:	e8 0e de 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4671a9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4671af:	be 00 00 00 00       	mov    esi,0x0
  4671b4:	89 c7                	mov    edi,eax
  4671b6:	e8 5c ca 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1959);}while(r);
  4671bb:	8b 05 87 6c 61 00    	mov    eax,DWORD PTR [rip+0x616c87]        # a7de48 <qbevent>
  4671c1:	85 c0                	test   eax,eax
  4671c3:	74 20                	je     4671e5 <QBMAIN(void*)+0x535a1>
  4671c5:	ba 00 00 00 00       	mov    edx,0x0
  4671ca:	be 00 00 00 00       	mov    esi,0x0
  4671cf:	bf a7 07 00 00       	mov    edi,0x7a7
  4671d4:	e8 a8 bb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4671d9:	8b 05 75 99 72 00    	mov    eax,DWORD PTR [rip+0x729975]        # b90b54 <r>
  4671df:	85 c0                	test   eax,eax
  4671e1:	75 9d                	jne    467180 <QBMAIN(void*)+0x5353c>
  4671e3:	eb 01                	jmp    4671e6 <QBMAIN(void*)+0x535a2>
  4671e5:	90                   	nop
;qbs_set(__STRING_LASTELEMENT,qbs_new_txt_len("",0));
  4671e6:	be 00 00 00 00       	mov    esi,0x0
  4671eb:	48 8d 05 b9 8e 57 00 	lea    rax,[rip+0x578eb9]        # 9e00ab <_IO_stdin_used+0xab>
  4671f2:	48 89 c7             	mov    rdi,rax
  4671f5:	e8 2b da 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4671fa:	48 89 c2             	mov    rdx,rax
  4671fd:	48 8b 05 4c 8e 72 00 	mov    rax,QWORD PTR [rip+0x728e4c]        # b90050 <__STRING_LASTELEMENT>
  467204:	48 89 d6             	mov    rsi,rdx
  467207:	48 89 c7             	mov    rdi,rax
  46720a:	e8 a8 dd 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46720f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467215:	be 00 00 00 00       	mov    esi,0x0
  46721a:	89 c7                	mov    edi,eax
  46721c:	e8 f6 c9 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1960);}while(r);
  467221:	8b 05 21 6c 61 00    	mov    eax,DWORD PTR [rip+0x616c21]        # a7de48 <qbevent>
  467227:	85 c0                	test   eax,eax
  467229:	74 20                	je     46724b <QBMAIN(void*)+0x53607>
  46722b:	ba 00 00 00 00       	mov    edx,0x0
  467230:	be 00 00 00 00       	mov    esi,0x0
  467235:	bf a8 07 00 00       	mov    edi,0x7a8
  46723a:	e8 42 bb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46723f:	8b 05 0f 99 72 00    	mov    eax,DWORD PTR [rip+0x72990f]        # b90b54 <r>
  467245:	85 c0                	test   eax,eax
  467247:	75 9d                	jne    4671e6 <QBMAIN(void*)+0x535a2>
;LABEL_BUILDTYPENAME:;
  467249:	eb 01                	jmp    46724c <QBMAIN(void*)+0x53608>
;if(!qbevent)break;evnt(1960);}while(r);
  46724b:	90                   	nop
;if(qbevent){evnt(1961);r=0;}
  46724c:	8b 05 f6 6b 61 00    	mov    eax,DWORD PTR [rip+0x616bf6]        # a7de48 <qbevent>
  467252:	85 c0                	test   eax,eax
  467254:	74 1e                	je     467274 <QBMAIN(void*)+0x53630>
  467256:	ba 00 00 00 00       	mov    edx,0x0
  46725b:	be 00 00 00 00       	mov    esi,0x0
  467260:	bf a9 07 00 00       	mov    edi,0x7a9
  467265:	e8 17 bb fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46726a:	c7 05 e0 98 72 00 00 	mov    DWORD PTR [rip+0x7298e0],0x0        # b90b54 <r>
  467271:	00 00 00 
;qbs_set(__STRING_LASTELEMENT,FUNC_GETELEMENT(__STRING_A,__LONG_II));
  467274:	48 8b 15 75 8d 72 00 	mov    rdx,QWORD PTR [rip+0x728d75]        # b8fff0 <__LONG_II>
  46727b:	48 8b 05 96 83 72 00 	mov    rax,QWORD PTR [rip+0x728396]        # b8f618 <__STRING_A>
  467282:	48 89 d6             	mov    rsi,rdx
  467285:	48 89 c7             	mov    rdi,rax
  467288:	e8 0d 84 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  46728d:	48 89 c2             	mov    rdx,rax
  467290:	48 8b 05 b9 8d 72 00 	mov    rax,QWORD PTR [rip+0x728db9]        # b90050 <__STRING_LASTELEMENT>
  467297:	48 89 d6             	mov    rsi,rdx
  46729a:	48 89 c7             	mov    rdi,rax
  46729d:	e8 15 dd 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4672a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4672a8:	be 00 00 00 00       	mov    esi,0x0
  4672ad:	89 c7                	mov    edi,eax
  4672af:	e8 63 c9 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1962);}while(r);
  4672b4:	8b 05 8e 6b 61 00    	mov    eax,DWORD PTR [rip+0x616b8e]        # a7de48 <qbevent>
  4672ba:	85 c0                	test   eax,eax
  4672bc:	74 20                	je     4672de <QBMAIN(void*)+0x5369a>
  4672be:	ba 00 00 00 00       	mov    edx,0x0
  4672c3:	be 00 00 00 00       	mov    esi,0x0
  4672c8:	bf aa 07 00 00       	mov    edi,0x7aa
  4672cd:	e8 af ba fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4672d2:	8b 05 7c 98 72 00    	mov    eax,DWORD PTR [rip+0x72987c]        # b90b54 <r>
  4672d8:	85 c0                	test   eax,eax
  4672da:	75 98                	jne    467274 <QBMAIN(void*)+0x53630>
;S_2323:;
  4672dc:	eb 01                	jmp    4672df <QBMAIN(void*)+0x5369b>
;if(!qbevent)break;evnt(1962);}while(r);
  4672de:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_LASTELEMENT,qbs_new_txt_len(",",1)))&(qbs_notequal(__STRING_LASTELEMENT,qbs_new_txt_len("",0)))))||new_error){
  4672df:	be 01 00 00 00       	mov    esi,0x1
  4672e4:	48 8d 05 c8 83 58 00 	lea    rax,[rip+0x5883c8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4672eb:	48 89 c7             	mov    rdi,rax
  4672ee:	e8 32 d9 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4672f3:	48 89 c2             	mov    rdx,rax
  4672f6:	48 8b 05 53 8d 72 00 	mov    rax,QWORD PTR [rip+0x728d53]        # b90050 <__STRING_LASTELEMENT>
  4672fd:	48 89 d6             	mov    rsi,rdx
  467300:	48 89 c7             	mov    rdi,rax
  467303:	e8 bb 0f 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  467308:	89 c3                	mov    ebx,eax
  46730a:	be 00 00 00 00       	mov    esi,0x0
  46730f:	48 8d 05 95 8d 57 00 	lea    rax,[rip+0x578d95]        # 9e00ab <_IO_stdin_used+0xab>
  467316:	48 89 c7             	mov    rdi,rax
  467319:	e8 07 d9 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46731e:	48 89 c2             	mov    rdx,rax
  467321:	48 8b 05 28 8d 72 00 	mov    rax,QWORD PTR [rip+0x728d28]        # b90050 <__STRING_LASTELEMENT>
  467328:	48 89 d6             	mov    rsi,rdx
  46732b:	48 89 c7             	mov    rdi,rax
  46732e:	e8 90 0f 48 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  467333:	21 c3                	and    ebx,eax
  467335:	89 da                	mov    edx,ebx
  467337:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46733d:	89 d6                	mov    esi,edx
  46733f:	89 c7                	mov    edi,eax
  467341:	e8 d1 c8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  467346:	85 c0                	test   eax,eax
  467348:	75 0a                	jne    467354 <QBMAIN(void*)+0x53710>
  46734a:	8b 05 ec 6a 61 00    	mov    eax,DWORD PTR [rip+0x616aec]        # a7de3c <new_error>
  467350:	85 c0                	test   eax,eax
  467352:	74 07                	je     46735b <QBMAIN(void*)+0x53717>
  467354:	b8 01 00 00 00       	mov    eax,0x1
  467359:	eb 05                	jmp    467360 <QBMAIN(void*)+0x5371c>
  46735b:	b8 00 00 00 00       	mov    eax,0x0
  467360:	84 c0                	test   al,al
  467362:	0f 84 e8 02 00 00    	je     467650 <QBMAIN(void*)+0x53a0c>
;if(qbevent){evnt(1963);if(r)goto S_2323;}
  467368:	8b 05 da 6a 61 00    	mov    eax,DWORD PTR [rip+0x616ada]        # a7de48 <qbevent>
  46736e:	85 c0                	test   eax,eax
  467370:	74 23                	je     467395 <QBMAIN(void*)+0x53751>
  467372:	ba 00 00 00 00       	mov    edx,0x0
  467377:	be 00 00 00 00       	mov    esi,0x0
  46737c:	bf ab 07 00 00       	mov    edi,0x7ab
  467381:	e8 fb b9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467386:	8b 05 c8 97 72 00    	mov    eax,DWORD PTR [rip+0x7297c8]        # b90b54 <r>
  46738c:	85 c0                	test   eax,eax
  46738e:	74 05                	je     467395 <QBMAIN(void*)+0x53751>
  467390:	e9 4a ff ff ff       	jmp    4672df <QBMAIN(void*)+0x5369b>
;qbs_set(__STRING_N,__STRING_LASTELEMENT);
  467395:	48 8b 15 b4 8c 72 00 	mov    rdx,QWORD PTR [rip+0x728cb4]        # b90050 <__STRING_LASTELEMENT>
  46739c:	48 8b 05 45 8c 72 00 	mov    rax,QWORD PTR [rip+0x728c45]        # b8ffe8 <__STRING_N>
  4673a3:	48 89 d6             	mov    rsi,rdx
  4673a6:	48 89 c7             	mov    rdi,rax
  4673a9:	e8 09 dc 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4673ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4673b4:	be 00 00 00 00       	mov    esi,0x0
  4673b9:	89 c7                	mov    edi,eax
  4673bb:	e8 57 c8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1964);}while(r);
  4673c0:	8b 05 82 6a 61 00    	mov    eax,DWORD PTR [rip+0x616a82]        # a7de48 <qbevent>
  4673c6:	85 c0                	test   eax,eax
  4673c8:	74 20                	je     4673ea <QBMAIN(void*)+0x537a6>
  4673ca:	ba 00 00 00 00       	mov    edx,0x0
  4673cf:	be 00 00 00 00       	mov    esi,0x0
  4673d4:	bf ac 07 00 00       	mov    edi,0x7ac
  4673d9:	e8 a3 b9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4673de:	8b 05 70 97 72 00    	mov    eax,DWORD PTR [rip+0x729770]        # b90b54 <r>
  4673e4:	85 c0                	test   eax,eax
  4673e6:	75 ad                	jne    467395 <QBMAIN(void*)+0x53751>
  4673e8:	eb 01                	jmp    4673eb <QBMAIN(void*)+0x537a7>
  4673ea:	90                   	nop
;qbs_set(__STRING_CN,FUNC_GETELEMENT(__STRING_CA,__LONG_II));
  4673eb:	48 8b 15 fe 8b 72 00 	mov    rdx,QWORD PTR [rip+0x728bfe]        # b8fff0 <__LONG_II>
  4673f2:	48 8b 05 b7 8b 72 00 	mov    rax,QWORD PTR [rip+0x728bb7]        # b8ffb0 <__STRING_CA>
  4673f9:	48 89 d6             	mov    rsi,rdx
  4673fc:	48 89 c7             	mov    rdi,rax
  4673ff:	e8 96 82 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  467404:	48 89 c2             	mov    rdx,rax
  467407:	48 8b 05 4a 8c 72 00 	mov    rax,QWORD PTR [rip+0x728c4a]        # b90058 <__STRING_CN>
  46740e:	48 89 d6             	mov    rsi,rdx
  467411:	48 89 c7             	mov    rdi,rax
  467414:	e8 9e db 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467419:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46741f:	be 00 00 00 00       	mov    esi,0x0
  467424:	89 c7                	mov    edi,eax
  467426:	e8 ec c7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1965);}while(r);
  46742b:	8b 05 17 6a 61 00    	mov    eax,DWORD PTR [rip+0x616a17]        # a7de48 <qbevent>
  467431:	85 c0                	test   eax,eax
  467433:	74 20                	je     467455 <QBMAIN(void*)+0x53811>
  467435:	ba 00 00 00 00       	mov    edx,0x0
  46743a:	be 00 00 00 00       	mov    esi,0x0
  46743f:	bf ad 07 00 00       	mov    edi,0x7ad
  467444:	e8 38 b9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467449:	8b 05 05 97 72 00    	mov    eax,DWORD PTR [rip+0x729705]        # b90b54 <r>
  46744f:	85 c0                	test   eax,eax
  467451:	75 98                	jne    4673eb <QBMAIN(void*)+0x537a7>
;S_2326:;
  467453:	eb 01                	jmp    467456 <QBMAIN(void*)+0x53812>
;if(!qbevent)break;evnt(1965);}while(r);
  467455:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_PREVIOUSELEMENT->len))||new_error){
  467456:	48 8b 05 eb 8b 72 00 	mov    rax,QWORD PTR [rip+0x728beb]        # b90048 <__STRING_PREVIOUSELEMENT>
  46745d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  467460:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467466:	89 d6                	mov    esi,edx
  467468:	89 c7                	mov    edi,eax
  46746a:	e8 a8 c7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46746f:	85 c0                	test   eax,eax
  467471:	75 0a                	jne    46747d <QBMAIN(void*)+0x53839>
  467473:	8b 05 c3 69 61 00    	mov    eax,DWORD PTR [rip+0x6169c3]        # a7de3c <new_error>
  467479:	85 c0                	test   eax,eax
  46747b:	74 07                	je     467484 <QBMAIN(void*)+0x53840>
  46747d:	b8 01 00 00 00       	mov    eax,0x1
  467482:	eb 05                	jmp    467489 <QBMAIN(void*)+0x53845>
  467484:	b8 00 00 00 00       	mov    eax,0x0
  467489:	84 c0                	test   al,al
  46748b:	0f 84 bb 00 00 00    	je     46754c <QBMAIN(void*)+0x53908>
;if(qbevent){evnt(1966);if(r)goto S_2326;}
  467491:	8b 05 b1 69 61 00    	mov    eax,DWORD PTR [rip+0x6169b1]        # a7de48 <qbevent>
  467497:	85 c0                	test   eax,eax
  467499:	74 20                	je     4674bb <QBMAIN(void*)+0x53877>
  46749b:	ba 00 00 00 00       	mov    edx,0x0
  4674a0:	be 00 00 00 00       	mov    esi,0x0
  4674a5:	bf ae 07 00 00       	mov    edi,0x7ae
  4674aa:	e8 d2 b8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4674af:	8b 05 9f 96 72 00    	mov    eax,DWORD PTR [rip+0x72969f]        # b90b54 <r>
  4674b5:	85 c0                	test   eax,eax
  4674b7:	74 02                	je     4674bb <QBMAIN(void*)+0x53877>
  4674b9:	eb 9b                	jmp    467456 <QBMAIN(void*)+0x53812>
;qbs_set(__STRING_T,qbs_add(qbs_add(__STRING_T,__STRING_PREVIOUSELEMENT),qbs_new_txt_len(" ",1)));
  4674bb:	be 01 00 00 00       	mov    esi,0x1
  4674c0:	48 8d 05 42 8f 58 00 	lea    rax,[rip+0x588f42]        # 9f0409 <_IO_stdin_used+0x10409>
  4674c7:	48 89 c7             	mov    rdi,rax
  4674ca:	e8 56 d7 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4674cf:	48 89 c3             	mov    rbx,rax
  4674d2:	48 8b 15 6f 8b 72 00 	mov    rdx,QWORD PTR [rip+0x728b6f]        # b90048 <__STRING_PREVIOUSELEMENT>
  4674d9:	48 8b 05 18 8b 72 00 	mov    rax,QWORD PTR [rip+0x728b18]        # b8fff8 <__STRING_T>
  4674e0:	48 89 d6             	mov    rsi,rdx
  4674e3:	48 89 c7             	mov    rdi,rax
  4674e6:	e8 fc e3 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4674eb:	48 89 de             	mov    rsi,rbx
  4674ee:	48 89 c7             	mov    rdi,rax
  4674f1:	e8 f1 e3 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4674f6:	48 89 c2             	mov    rdx,rax
  4674f9:	48 8b 05 f8 8a 72 00 	mov    rax,QWORD PTR [rip+0x728af8]        # b8fff8 <__STRING_T>
  467500:	48 89 d6             	mov    rsi,rdx
  467503:	48 89 c7             	mov    rdi,rax
  467506:	e8 ac da 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46750b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467511:	be 00 00 00 00       	mov    esi,0x0
  467516:	89 c7                	mov    edi,eax
  467518:	e8 fa c6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1966);}while(r);
  46751d:	8b 05 25 69 61 00    	mov    eax,DWORD PTR [rip+0x616925]        # a7de48 <qbevent>
  467523:	85 c0                	test   eax,eax
  467525:	74 24                	je     46754b <QBMAIN(void*)+0x53907>
  467527:	ba 00 00 00 00       	mov    edx,0x0
  46752c:	be 00 00 00 00       	mov    esi,0x0
  467531:	bf ae 07 00 00       	mov    edi,0x7ae
  467536:	e8 46 b8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46753b:	8b 05 13 96 72 00    	mov    eax,DWORD PTR [rip+0x729613]        # b90b54 <r>
  467541:	85 c0                	test   eax,eax
  467543:	0f 85 72 ff ff ff    	jne    4674bb <QBMAIN(void*)+0x53877>
  467549:	eb 01                	jmp    46754c <QBMAIN(void*)+0x53908>
  46754b:	90                   	nop
;qbs_set(__STRING_PREVIOUSELEMENT,__STRING_N);
  46754c:	48 8b 15 95 8a 72 00 	mov    rdx,QWORD PTR [rip+0x728a95]        # b8ffe8 <__STRING_N>
  467553:	48 8b 05 ee 8a 72 00 	mov    rax,QWORD PTR [rip+0x728aee]        # b90048 <__STRING_PREVIOUSELEMENT>
  46755a:	48 89 d6             	mov    rsi,rdx
  46755d:	48 89 c7             	mov    rdi,rax
  467560:	e8 52 da 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467565:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46756b:	be 00 00 00 00       	mov    esi,0x0
  467570:	89 c7                	mov    edi,eax
  467572:	e8 a0 c6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1967);}while(r);
  467577:	8b 05 cb 68 61 00    	mov    eax,DWORD PTR [rip+0x6168cb]        # a7de48 <qbevent>
  46757d:	85 c0                	test   eax,eax
  46757f:	74 20                	je     4675a1 <QBMAIN(void*)+0x5395d>
  467581:	ba 00 00 00 00       	mov    edx,0x0
  467586:	be 00 00 00 00       	mov    esi,0x0
  46758b:	bf af 07 00 00       	mov    edi,0x7af
  467590:	e8 ec b7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467595:	8b 05 b9 95 72 00    	mov    eax,DWORD PTR [rip+0x7295b9]        # b90b54 <r>
  46759b:	85 c0                	test   eax,eax
  46759d:	75 ad                	jne    46754c <QBMAIN(void*)+0x53908>
  46759f:	eb 01                	jmp    4675a2 <QBMAIN(void*)+0x5395e>
  4675a1:	90                   	nop
;qbs_set(__STRING_LASTELEMENT,qbs_new_txt_len("",0));
  4675a2:	be 00 00 00 00       	mov    esi,0x0
  4675a7:	48 8d 05 fd 8a 57 00 	lea    rax,[rip+0x578afd]        # 9e00ab <_IO_stdin_used+0xab>
  4675ae:	48 89 c7             	mov    rdi,rax
  4675b1:	e8 6f d6 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4675b6:	48 89 c2             	mov    rdx,rax
  4675b9:	48 8b 05 90 8a 72 00 	mov    rax,QWORD PTR [rip+0x728a90]        # b90050 <__STRING_LASTELEMENT>
  4675c0:	48 89 d6             	mov    rsi,rdx
  4675c3:	48 89 c7             	mov    rdi,rax
  4675c6:	e8 ec d9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4675cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4675d1:	be 00 00 00 00       	mov    esi,0x0
  4675d6:	89 c7                	mov    edi,eax
  4675d8:	e8 3a c6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1968);}while(r);
  4675dd:	8b 05 65 68 61 00    	mov    eax,DWORD PTR [rip+0x616865]        # a7de48 <qbevent>
  4675e3:	85 c0                	test   eax,eax
  4675e5:	74 20                	je     467607 <QBMAIN(void*)+0x539c3>
  4675e7:	ba 00 00 00 00       	mov    edx,0x0
  4675ec:	be 00 00 00 00       	mov    esi,0x0
  4675f1:	bf b0 07 00 00       	mov    edi,0x7b0
  4675f6:	e8 86 b7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4675fb:	8b 05 53 95 72 00    	mov    eax,DWORD PTR [rip+0x729553]        # b90b54 <r>
  467601:	85 c0                	test   eax,eax
  467603:	75 9d                	jne    4675a2 <QBMAIN(void*)+0x5395e>
  467605:	eb 01                	jmp    467608 <QBMAIN(void*)+0x539c4>
  467607:	90                   	nop
;*__LONG_II=*__LONG_II+ 1 ;
  467608:	48 8b 05 e1 89 72 00 	mov    rax,QWORD PTR [rip+0x7289e1]        # b8fff0 <__LONG_II>
  46760f:	8b 10                	mov    edx,DWORD PTR [rax]
  467611:	48 8b 05 d8 89 72 00 	mov    rax,QWORD PTR [rip+0x7289d8]        # b8fff0 <__LONG_II>
  467618:	83 c2 01             	add    edx,0x1
  46761b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1969);}while(r);
  46761d:	8b 05 25 68 61 00    	mov    eax,DWORD PTR [rip+0x616825]        # a7de48 <qbevent>
  467623:	85 c0                	test   eax,eax
  467625:	74 23                	je     46764a <QBMAIN(void*)+0x53a06>
  467627:	ba 00 00 00 00       	mov    edx,0x0
  46762c:	be 00 00 00 00       	mov    esi,0x0
  467631:	bf b1 07 00 00       	mov    edi,0x7b1
  467636:	e8 46 b7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46763b:	8b 05 13 95 72 00    	mov    eax,DWORD PTR [rip+0x729513]        # b90b54 <r>
  467641:	85 c0                	test   eax,eax
  467643:	75 c3                	jne    467608 <QBMAIN(void*)+0x539c4>
  467645:	e9 02 fc ff ff       	jmp    46724c <QBMAIN(void*)+0x53608>
  46764a:	90                   	nop
;goto LABEL_BUILDTYPENAME;
  46764b:	e9 fc fb ff ff       	jmp    46724c <QBMAIN(void*)+0x53608>
;qbs_set(__STRING_T,qbs_rtrim(__STRING_T));
  467650:	48 8b 05 a1 89 72 00 	mov    rax,QWORD PTR [rip+0x7289a1]        # b8fff8 <__STRING_T>
  467657:	48 89 c7             	mov    rdi,rax
  46765a:	e8 30 fb 47 00       	call   8e718f <qbs_rtrim(qbs*)>
  46765f:	48 89 c2             	mov    rdx,rax
  467662:	48 8b 05 8f 89 72 00 	mov    rax,QWORD PTR [rip+0x72898f]        # b8fff8 <__STRING_T>
  467669:	48 89 d6             	mov    rsi,rdx
  46766c:	48 89 c7             	mov    rdi,rax
  46766f:	e8 43 d9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467674:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46767a:	be 00 00 00 00       	mov    esi,0x0
  46767f:	89 c7                	mov    edi,eax
  467681:	e8 91 c5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1973);}while(r);
  467686:	8b 05 bc 67 61 00    	mov    eax,DWORD PTR [rip+0x6167bc]        # a7de48 <qbevent>
  46768c:	85 c0                	test   eax,eax
  46768e:	74 20                	je     4676b0 <QBMAIN(void*)+0x53a6c>
  467690:	ba 00 00 00 00       	mov    edx,0x0
  467695:	be 00 00 00 00       	mov    esi,0x0
  46769a:	bf b5 07 00 00       	mov    edi,0x7b5
  46769f:	e8 dd b6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4676a4:	8b 05 aa 94 72 00    	mov    eax,DWORD PTR [rip+0x7294aa]        # b90b54 <r>
  4676aa:	85 c0                	test   eax,eax
  4676ac:	75 a2                	jne    467650 <QBMAIN(void*)+0x53a0c>
  4676ae:	eb 01                	jmp    4676b1 <QBMAIN(void*)+0x53a6d>
  4676b0:	90                   	nop
;*__LONG_TYP=FUNC_TYPNAME2TYP(__STRING_T);
  4676b1:	48 8b 05 40 89 72 00 	mov    rax,QWORD PTR [rip+0x728940]        # b8fff8 <__STRING_T>
  4676b8:	48 8b 1d 41 89 72 00 	mov    rbx,QWORD PTR [rip+0x728941]        # b90000 <__LONG_TYP>
  4676bf:	48 89 c7             	mov    rdi,rax
  4676c2:	e8 a6 64 21 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4676c7:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4676c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4676cf:	be 00 00 00 00       	mov    esi,0x0
  4676d4:	89 c7                	mov    edi,eax
  4676d6:	e8 3c c5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1974);}while(r);
  4676db:	8b 05 67 67 61 00    	mov    eax,DWORD PTR [rip+0x616767]        # a7de48 <qbevent>
  4676e1:	85 c0                	test   eax,eax
  4676e3:	74 20                	je     467705 <QBMAIN(void*)+0x53ac1>
  4676e5:	ba 00 00 00 00       	mov    edx,0x0
  4676ea:	be 00 00 00 00       	mov    esi,0x0
  4676ef:	bf b6 07 00 00       	mov    edi,0x7b6
  4676f4:	e8 88 b6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4676f9:	8b 05 55 94 72 00    	mov    eax,DWORD PTR [rip+0x729455]        # b90b54 <r>
  4676ff:	85 c0                	test   eax,eax
  467701:	75 ae                	jne    4676b1 <QBMAIN(void*)+0x53a6d>
;S_2336:;
  467703:	eb 01                	jmp    467706 <QBMAIN(void*)+0x53ac2>
;if(!qbevent)break;evnt(1974);}while(r);
  467705:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  467706:	48 8b 05 5b 7e 72 00 	mov    rax,QWORD PTR [rip+0x727e5b]        # b8f568 <__LONG_ERROR_HAPPENED>
  46770d:	8b 00                	mov    eax,DWORD PTR [rax]
  46770f:	85 c0                	test   eax,eax
  467711:	75 0a                	jne    46771d <QBMAIN(void*)+0x53ad9>
  467713:	8b 05 23 67 61 00    	mov    eax,DWORD PTR [rip+0x616723]        # a7de3c <new_error>
  467719:	85 c0                	test   eax,eax
  46771b:	74 32                	je     46774f <QBMAIN(void*)+0x53b0b>
;if(qbevent){evnt(1975);if(r)goto S_2336;}
  46771d:	8b 05 25 67 61 00    	mov    eax,DWORD PTR [rip+0x616725]        # a7de48 <qbevent>
  467723:	85 c0                	test   eax,eax
  467725:	0f 84 1e 31 10 00    	je     56a849 <QBMAIN(void*)+0x156c05>
  46772b:	ba 00 00 00 00       	mov    edx,0x0
  467730:	be 00 00 00 00       	mov    esi,0x0
  467735:	bf b7 07 00 00       	mov    edi,0x7b7
  46773a:	e8 42 b6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46773f:	8b 05 0f 94 72 00    	mov    eax,DWORD PTR [rip+0x72940f]        # b90b54 <r>
  467745:	85 c0                	test   eax,eax
  467747:	0f 84 fc 30 10 00    	je     56a849 <QBMAIN(void*)+0x156c05>
  46774d:	eb b7                	jmp    467706 <QBMAIN(void*)+0x53ac2>
;S_2339:;
  46774f:	90                   	nop
;if ((-(*__LONG_TYP== 0 ))||new_error){
  467750:	48 8b 05 a9 88 72 00 	mov    rax,QWORD PTR [rip+0x7288a9]        # b90000 <__LONG_TYP>
  467757:	8b 00                	mov    eax,DWORD PTR [rax]
  467759:	85 c0                	test   eax,eax
  46775b:	74 0e                	je     46776b <QBMAIN(void*)+0x53b27>
  46775d:	8b 05 d9 66 61 00    	mov    eax,DWORD PTR [rip+0x6166d9]        # a7de3c <new_error>
  467763:	85 c0                	test   eax,eax
  467765:	0f 84 98 00 00 00    	je     467803 <QBMAIN(void*)+0x53bbf>
;if(qbevent){evnt(1976);if(r)goto S_2339;}
  46776b:	8b 05 d7 66 61 00    	mov    eax,DWORD PTR [rip+0x6166d7]        # a7de48 <qbevent>
  467771:	85 c0                	test   eax,eax
  467773:	74 20                	je     467795 <QBMAIN(void*)+0x53b51>
  467775:	ba 00 00 00 00       	mov    edx,0x0
  46777a:	be 00 00 00 00       	mov    esi,0x0
  46777f:	bf b8 07 00 00       	mov    edi,0x7b8
  467784:	e8 f8 b5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467789:	8b 05 c5 93 72 00    	mov    eax,DWORD PTR [rip+0x7293c5]        # b90b54 <r>
  46778f:	85 c0                	test   eax,eax
  467791:	74 02                	je     467795 <QBMAIN(void*)+0x53b51>
  467793:	eb bb                	jmp    467750 <QBMAIN(void*)+0x53b0c>
;qbs_set(__STRING_A,qbs_new_txt_len("Undefined type",14));
  467795:	be 0e 00 00 00       	mov    esi,0xe
  46779a:	48 8d 05 38 8c 58 00 	lea    rax,[rip+0x588c38]        # 9f03d9 <_IO_stdin_used+0x103d9>
  4677a1:	48 89 c7             	mov    rdi,rax
  4677a4:	e8 7c d4 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4677a9:	48 89 c2             	mov    rdx,rax
  4677ac:	48 8b 05 65 7e 72 00 	mov    rax,QWORD PTR [rip+0x727e65]        # b8f618 <__STRING_A>
  4677b3:	48 89 d6             	mov    rsi,rdx
  4677b6:	48 89 c7             	mov    rdi,rax
  4677b9:	e8 f9 d7 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4677be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4677c4:	be 00 00 00 00       	mov    esi,0x0
  4677c9:	89 c7                	mov    edi,eax
  4677cb:	e8 47 c4 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1976);}while(r);
  4677d0:	8b 05 72 66 61 00    	mov    eax,DWORD PTR [rip+0x616672]        # a7de48 <qbevent>
  4677d6:	85 c0                	test   eax,eax
  4677d8:	74 23                	je     4677fd <QBMAIN(void*)+0x53bb9>
  4677da:	ba 00 00 00 00       	mov    edx,0x0
  4677df:	be 00 00 00 00       	mov    esi,0x0
  4677e4:	bf b8 07 00 00       	mov    edi,0x7b8
  4677e9:	e8 93 b5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4677ee:	8b 05 60 93 72 00    	mov    eax,DWORD PTR [rip+0x729360]        # b90b54 <r>
  4677f4:	85 c0                	test   eax,eax
  4677f6:	75 9d                	jne    467795 <QBMAIN(void*)+0x53b51>
;goto LABEL_ERRMES;
  4677f8:	e9 2e 37 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1976);}while(r);
  4677fd:	90                   	nop
;goto LABEL_ERRMES;
  4677fe:	e9 28 37 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_TYPSIZE=*__LONG_TYPNAME2TYPSIZE;
  467803:	48 8b 15 66 85 72 00 	mov    rdx,QWORD PTR [rip+0x728566]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  46780a:	48 8b 05 f7 87 72 00 	mov    rax,QWORD PTR [rip+0x7287f7]        # b90008 <__LONG_TYPSIZE>
  467811:	8b 12                	mov    edx,DWORD PTR [rdx]
  467813:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1977);}while(r);
  467815:	8b 05 2d 66 61 00    	mov    eax,DWORD PTR [rip+0x61662d]        # a7de48 <qbevent>
  46781b:	85 c0                	test   eax,eax
  46781d:	74 20                	je     46783f <QBMAIN(void*)+0x53bfb>
  46781f:	ba 00 00 00 00       	mov    edx,0x0
  467824:	be 00 00 00 00       	mov    esi,0x0
  467829:	bf b9 07 00 00       	mov    edi,0x7b9
  46782e:	e8 4e b5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467833:	8b 05 1b 93 72 00    	mov    eax,DWORD PTR [rip+0x72931b]        # b90b54 <r>
  467839:	85 c0                	test   eax,eax
  46783b:	75 c6                	jne    467803 <QBMAIN(void*)+0x53bbf>
;LABEL_NEXTTYPEELEMENT:;
  46783d:	eb 01                	jmp    467840 <QBMAIN(void*)+0x53bfc>
;if(!qbevent)break;evnt(1977);}while(r);
  46783f:	90                   	nop
;if(qbevent){evnt(1979);r=0;}
  467840:	8b 05 02 66 61 00    	mov    eax,DWORD PTR [rip+0x616602]        # a7de48 <qbevent>
  467846:	85 c0                	test   eax,eax
  467848:	74 1e                	je     467868 <QBMAIN(void*)+0x53c24>
  46784a:	ba 00 00 00 00       	mov    edx,0x0
  46784f:	be 00 00 00 00       	mov    esi,0x0
  467854:	bf bb 07 00 00       	mov    edi,0x7bb
  467859:	e8 23 b5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46785e:	c7 05 ec 92 72 00 00 	mov    DWORD PTR [rip+0x7292ec],0x0        # b90b54 <r>
  467865:	00 00 00 
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  467868:	48 8b 05 51 82 72 00 	mov    rax,QWORD PTR [rip+0x728251]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  46786f:	8b 10                	mov    edx,DWORD PTR [rax]
  467871:	48 8b 05 48 82 72 00 	mov    rax,QWORD PTR [rip+0x728248]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  467878:	83 c2 01             	add    edx,0x1
  46787b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1980);}while(r);
  46787d:	8b 05 c5 65 61 00    	mov    eax,DWORD PTR [rip+0x6165c5]        # a7de48 <qbevent>
  467883:	85 c0                	test   eax,eax
  467885:	74 20                	je     4678a7 <QBMAIN(void*)+0x53c63>
  467887:	ba 00 00 00 00       	mov    edx,0x0
  46788c:	be 00 00 00 00       	mov    esi,0x0
  467891:	bf bc 07 00 00       	mov    edi,0x7bc
  467896:	e8 e6 b4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46789b:	8b 05 b3 92 72 00    	mov    eax,DWORD PTR [rip+0x7292b3]        # b90b54 <r>
  4678a1:	85 c0                	test   eax,eax
  4678a3:	75 c3                	jne    467868 <QBMAIN(void*)+0x53c24>
  4678a5:	eb 01                	jmp    4678a8 <QBMAIN(void*)+0x53c64>
  4678a7:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  4678a8:	48 8b 15 11 82 72 00 	mov    rdx,QWORD PTR [rip+0x728211]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  4678af:	48 8b 05 6a 86 72 00 	mov    rax,QWORD PTR [rip+0x72866a]        # b8ff20 <__LONG_I2>
  4678b6:	8b 12                	mov    edx,DWORD PTR [rdx]
  4678b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1981);}while(r);
  4678ba:	8b 05 88 65 61 00    	mov    eax,DWORD PTR [rip+0x616588]        # a7de48 <qbevent>
  4678c0:	85 c0                	test   eax,eax
  4678c2:	74 20                	je     4678e4 <QBMAIN(void*)+0x53ca0>
  4678c4:	ba 00 00 00 00       	mov    edx,0x0
  4678c9:	be 00 00 00 00       	mov    esi,0x0
  4678ce:	bf bd 07 00 00       	mov    edi,0x7bd
  4678d3:	e8 a9 b4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4678d8:	8b 05 76 92 72 00    	mov    eax,DWORD PTR [rip+0x729276]        # b90b54 <r>
  4678de:	85 c0                	test   eax,eax
  4678e0:	75 c6                	jne    4678a8 <QBMAIN(void*)+0x53c64>
  4678e2:	eb 01                	jmp    4678e5 <QBMAIN(void*)+0x53ca1>
  4678e4:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  4678e5:	48 8b 05 14 82 72 00 	mov    rax,QWORD PTR [rip+0x728214]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  4678ec:	48 83 c0 28          	add    rax,0x28
  4678f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4678f3:	48 89 c1             	mov    rcx,rax
  4678f6:	48 8b 05 23 86 72 00 	mov    rax,QWORD PTR [rip+0x728623]        # b8ff20 <__LONG_I2>
  4678fd:	8b 00                	mov    eax,DWORD PTR [rax]
  4678ff:	48 98                	cdqe   
  467901:	48 8b 15 f8 81 72 00 	mov    rdx,QWORD PTR [rip+0x7281f8]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  467908:	48 83 c2 20          	add    rdx,0x20
  46790c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46790f:	48 29 d0             	sub    rax,rdx
  467912:	48 89 ce             	mov    rsi,rcx
  467915:	48 89 c7             	mov    rdi,rax
  467918:	e8 17 c8 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46791d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]= 0 ;
  467924:	8b 05 12 65 61 00    	mov    eax,DWORD PTR [rip+0x616512]        # a7de3c <new_error>
  46792a:	85 c0                	test   eax,eax
  46792c:	75 22                	jne    467950 <QBMAIN(void*)+0x53d0c>
  46792e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  467935:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46793c:	00 
  46793d:	48 8b 05 bc 81 72 00 	mov    rax,QWORD PTR [rip+0x7281bc]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  467944:	48 8b 00             	mov    rax,QWORD PTR [rax]
  467947:	48 01 d0             	add    rax,rdx
  46794a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1982);}while(r);
  467950:	8b 05 f2 64 61 00    	mov    eax,DWORD PTR [rip+0x6164f2]        # a7de48 <qbevent>
  467956:	85 c0                	test   eax,eax
  467958:	74 24                	je     46797e <QBMAIN(void*)+0x53d3a>
  46795a:	ba 00 00 00 00       	mov    edx,0x0
  46795f:	be 00 00 00 00       	mov    esi,0x0
  467964:	bf be 07 00 00       	mov    edi,0x7be
  467969:	e8 13 b4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46796e:	8b 05 e0 91 72 00    	mov    eax,DWORD PTR [rip+0x7291e0]        # b90b54 <r>
  467974:	85 c0                	test   eax,eax
  467976:	0f 85 69 ff ff ff    	jne    4678e5 <QBMAIN(void*)+0x53ca1>
  46797c:	eb 01                	jmp    46797f <QBMAIN(void*)+0x53d3b>
  46797e:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTEARRAYELEMENTS[4],__ARRAY_LONG_UDTEARRAYELEMENTS[5]);
  46797f:	48 8b 05 72 81 72 00 	mov    rax,QWORD PTR [rip+0x728172]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  467986:	48 83 c0 28          	add    rax,0x28
  46798a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46798d:	48 89 c1             	mov    rcx,rax
  467990:	48 8b 05 89 85 72 00 	mov    rax,QWORD PTR [rip+0x728589]        # b8ff20 <__LONG_I2>
  467997:	8b 00                	mov    eax,DWORD PTR [rax]
  467999:	48 98                	cdqe   
  46799b:	48 8b 15 56 81 72 00 	mov    rdx,QWORD PTR [rip+0x728156]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  4679a2:	48 83 c2 20          	add    rdx,0x20
  4679a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4679a9:	48 29 d0             	sub    rax,rdx
  4679ac:	48 89 ce             	mov    rsi,rcx
  4679af:	48 89 c7             	mov    rdi,rax
  4679b2:	e8 7d c7 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4679b7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]))[tmp_long]= 0 ;
  4679be:	8b 05 78 64 61 00    	mov    eax,DWORD PTR [rip+0x616478]        # a7de3c <new_error>
  4679c4:	85 c0                	test   eax,eax
  4679c6:	75 22                	jne    4679ea <QBMAIN(void*)+0x53da6>
  4679c8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4679cf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4679d6:	00 
  4679d7:	48 8b 05 1a 81 72 00 	mov    rax,QWORD PTR [rip+0x72811a]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  4679de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4679e1:	48 01 d0             	add    rax,rdx
  4679e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1983);}while(r);
  4679ea:	8b 05 58 64 61 00    	mov    eax,DWORD PTR [rip+0x616458]        # a7de48 <qbevent>
  4679f0:	85 c0                	test   eax,eax
  4679f2:	74 24                	je     467a18 <QBMAIN(void*)+0x53dd4>
  4679f4:	ba 00 00 00 00       	mov    edx,0x0
  4679f9:	be 00 00 00 00       	mov    esi,0x0
  4679fe:	bf bf 07 00 00       	mov    edi,0x7bf
  467a03:	e8 79 b3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467a08:	8b 05 46 91 72 00    	mov    eax,DWORD PTR [rip+0x729146]        # b90b54 <r>
  467a0e:	85 c0                	test   eax,eax
  467a10:	0f 85 69 ff ff ff    	jne    46797f <QBMAIN(void*)+0x53d3b>
  467a16:	eb 01                	jmp    467a19 <QBMAIN(void*)+0x53dd5>
  467a18:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  467a19:	48 8b 05 a8 80 72 00 	mov    rax,QWORD PTR [rip+0x7280a8]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  467a20:	48 83 c0 28          	add    rax,0x28
  467a24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  467a27:	48 89 c1             	mov    rcx,rax
  467a2a:	48 8b 05 ef 84 72 00 	mov    rax,QWORD PTR [rip+0x7284ef]        # b8ff20 <__LONG_I2>
  467a31:	8b 00                	mov    eax,DWORD PTR [rax]
  467a33:	48 98                	cdqe   
  467a35:	48 8b 15 8c 80 72 00 	mov    rdx,QWORD PTR [rip+0x72808c]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  467a3c:	48 83 c2 20          	add    rdx,0x20
  467a40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  467a43:	48 29 d0             	sub    rax,rdx
  467a46:	48 89 ce             	mov    rsi,rcx
  467a49:	48 89 c7             	mov    rdi,rax
  467a4c:	e8 e3 c6 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  467a51:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),__STRING_N);
  467a58:	8b 05 de 63 61 00    	mov    eax,DWORD PTR [rip+0x6163de]        # a7de3c <new_error>
  467a5e:	85 c0                	test   eax,eax
  467a60:	75 3f                	jne    467aa1 <QBMAIN(void*)+0x53e5d>
  467a62:	48 8b 1d 7f 85 72 00 	mov    rbx,QWORD PTR [rip+0x72857f]        # b8ffe8 <__STRING_N>
  467a69:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  467a70:	48 c1 e0 08          	shl    rax,0x8
  467a74:	48 89 c2             	mov    rdx,rax
  467a77:	48 8b 05 4a 80 72 00 	mov    rax,QWORD PTR [rip+0x72804a]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  467a7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  467a81:	48 01 d0             	add    rax,rdx
  467a84:	ba 01 00 00 00       	mov    edx,0x1
  467a89:	be 00 01 00 00       	mov    esi,0x100
  467a8e:	48 89 c7             	mov    rdi,rax
  467a91:	e8 21 d2 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  467a96:	48 89 de             	mov    rsi,rbx
  467a99:	48 89 c7             	mov    rdi,rax
  467a9c:	e8 16 d5 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467aa1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467aa7:	be 00 00 00 00       	mov    esi,0x0
  467aac:	89 c7                	mov    edi,eax
  467aae:	e8 64 c1 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1985);}while(r);
  467ab3:	8b 05 8f 63 61 00    	mov    eax,DWORD PTR [rip+0x61638f]        # a7de48 <qbevent>
  467ab9:	85 c0                	test   eax,eax
  467abb:	74 24                	je     467ae1 <QBMAIN(void*)+0x53e9d>
  467abd:	ba 00 00 00 00       	mov    edx,0x0
  467ac2:	be 00 00 00 00       	mov    esi,0x0
  467ac7:	bf c1 07 00 00       	mov    edi,0x7c1
  467acc:	e8 b0 b2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467ad1:	8b 05 7d 90 72 00    	mov    eax,DWORD PTR [rip+0x72907d]        # b90b54 <r>
  467ad7:	85 c0                	test   eax,eax
  467ad9:	0f 85 3a ff ff ff    	jne    467a19 <QBMAIN(void*)+0x53dd5>
  467adf:	eb 01                	jmp    467ae2 <QBMAIN(void*)+0x53e9e>
  467ae1:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  467ae2:	48 8b 05 e7 7f 72 00 	mov    rax,QWORD PTR [rip+0x727fe7]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  467ae9:	48 83 c0 28          	add    rax,0x28
  467aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  467af0:	48 89 c1             	mov    rcx,rax
  467af3:	48 8b 05 26 84 72 00 	mov    rax,QWORD PTR [rip+0x728426]        # b8ff20 <__LONG_I2>
  467afa:	8b 00                	mov    eax,DWORD PTR [rax]
  467afc:	48 98                	cdqe   
  467afe:	48 8b 15 cb 7f 72 00 	mov    rdx,QWORD PTR [rip+0x727fcb]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  467b05:	48 83 c2 20          	add    rdx,0x20
  467b09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  467b0c:	48 29 d0             	sub    rax,rdx
  467b0f:	48 89 ce             	mov    rsi,rcx
  467b12:	48 89 c7             	mov    rdi,rax
  467b15:	e8 1a c6 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  467b1a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),__STRING_CN);
  467b21:	8b 05 15 63 61 00    	mov    eax,DWORD PTR [rip+0x616315]        # a7de3c <new_error>
  467b27:	85 c0                	test   eax,eax
  467b29:	75 3f                	jne    467b6a <QBMAIN(void*)+0x53f26>
  467b2b:	48 8b 1d 26 85 72 00 	mov    rbx,QWORD PTR [rip+0x728526]        # b90058 <__STRING_CN>
  467b32:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  467b39:	48 c1 e0 08          	shl    rax,0x8
  467b3d:	48 89 c2             	mov    rdx,rax
  467b40:	48 8b 05 89 7f 72 00 	mov    rax,QWORD PTR [rip+0x727f89]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  467b47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  467b4a:	48 01 d0             	add    rax,rdx
  467b4d:	ba 01 00 00 00       	mov    edx,0x1
  467b52:	be 00 01 00 00       	mov    esi,0x100
  467b57:	48 89 c7             	mov    rdi,rax
  467b5a:	e8 58 d1 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  467b5f:	48 89 de             	mov    rsi,rbx
  467b62:	48 89 c7             	mov    rdi,rax
  467b65:	e8 4d d4 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467b6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467b70:	be 00 00 00 00       	mov    esi,0x0
  467b75:	89 c7                	mov    edi,eax
  467b77:	e8 9b c0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1986);}while(r);
  467b7c:	8b 05 c6 62 61 00    	mov    eax,DWORD PTR [rip+0x6162c6]        # a7de48 <qbevent>
  467b82:	85 c0                	test   eax,eax
  467b84:	74 24                	je     467baa <QBMAIN(void*)+0x53f66>
  467b86:	ba 00 00 00 00       	mov    edx,0x0
  467b8b:	be 00 00 00 00       	mov    esi,0x0
  467b90:	bf c2 07 00 00       	mov    edi,0x7c2
  467b95:	e8 e7 b1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467b9a:	8b 05 b4 8f 72 00    	mov    eax,DWORD PTR [rip+0x728fb4]        # b90b54 <r>
  467ba0:	85 c0                	test   eax,eax
  467ba2:	0f 85 3a ff ff ff    	jne    467ae2 <QBMAIN(void*)+0x53e9e>
;S_2350:;
  467ba8:	eb 01                	jmp    467bab <QBMAIN(void*)+0x53f67>
;if(!qbevent)break;evnt(1986);}while(r);
  467baa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_N)== 0 )))||new_error){
  467bab:	48 8b 05 36 84 72 00 	mov    rax,QWORD PTR [rip+0x728436]        # b8ffe8 <__STRING_N>
  467bb2:	48 89 c7             	mov    rdi,rax
  467bb5:	e8 49 a7 27 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  467bba:	85 c0                	test   eax,eax
  467bbc:	0f 94 c0             	sete   al
  467bbf:	0f b6 c0             	movzx  eax,al
  467bc2:	f7 d8                	neg    eax
  467bc4:	89 c2                	mov    edx,eax
  467bc6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467bcc:	89 d6                	mov    esi,edx
  467bce:	89 c7                	mov    edi,eax
  467bd0:	e8 42 c0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  467bd5:	85 c0                	test   eax,eax
  467bd7:	75 0a                	jne    467be3 <QBMAIN(void*)+0x53f9f>
  467bd9:	8b 05 5d 62 61 00    	mov    eax,DWORD PTR [rip+0x61625d]        # a7de3c <new_error>
  467bdf:	85 c0                	test   eax,eax
  467be1:	74 07                	je     467bea <QBMAIN(void*)+0x53fa6>
  467be3:	b8 01 00 00 00       	mov    eax,0x1
  467be8:	eb 05                	jmp    467bef <QBMAIN(void*)+0x53fab>
  467bea:	b8 00 00 00 00       	mov    eax,0x0
  467bef:	84 c0                	test   al,al
  467bf1:	0f 84 98 00 00 00    	je     467c8f <QBMAIN(void*)+0x5404b>
;if(qbevent){evnt(1988);if(r)goto S_2350;}
  467bf7:	8b 05 4b 62 61 00    	mov    eax,DWORD PTR [rip+0x61624b]        # a7de48 <qbevent>
  467bfd:	85 c0                	test   eax,eax
  467bff:	74 20                	je     467c21 <QBMAIN(void*)+0x53fdd>
  467c01:	ba 00 00 00 00       	mov    edx,0x0
  467c06:	be 00 00 00 00       	mov    esi,0x0
  467c0b:	bf c4 07 00 00       	mov    edi,0x7c4
  467c10:	e8 6c b1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467c15:	8b 05 39 8f 72 00    	mov    eax,DWORD PTR [rip+0x728f39]        # b90b54 <r>
  467c1b:	85 c0                	test   eax,eax
  467c1d:	74 02                	je     467c21 <QBMAIN(void*)+0x53fdd>
  467c1f:	eb 8a                	jmp    467bab <QBMAIN(void*)+0x53f67>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  467c21:	be 0c 00 00 00       	mov    esi,0xc
  467c26:	48 8d 05 bb 87 58 00 	lea    rax,[rip+0x5887bb]        # 9f03e8 <_IO_stdin_used+0x103e8>
  467c2d:	48 89 c7             	mov    rdi,rax
  467c30:	e8 f0 cf 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  467c35:	48 89 c2             	mov    rdx,rax
  467c38:	48 8b 05 d9 79 72 00 	mov    rax,QWORD PTR [rip+0x7279d9]        # b8f618 <__STRING_A>
  467c3f:	48 89 d6             	mov    rsi,rdx
  467c42:	48 89 c7             	mov    rdi,rax
  467c45:	e8 6d d3 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467c4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467c50:	be 00 00 00 00       	mov    esi,0x0
  467c55:	89 c7                	mov    edi,eax
  467c57:	e8 bb bf 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1988);}while(r);
  467c5c:	8b 05 e6 61 61 00    	mov    eax,DWORD PTR [rip+0x6161e6]        # a7de48 <qbevent>
  467c62:	85 c0                	test   eax,eax
  467c64:	74 23                	je     467c89 <QBMAIN(void*)+0x54045>
  467c66:	ba 00 00 00 00       	mov    edx,0x0
  467c6b:	be 00 00 00 00       	mov    esi,0x0
  467c70:	bf c4 07 00 00       	mov    edi,0x7c4
  467c75:	e8 07 b1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467c7a:	8b 05 d4 8e 72 00    	mov    eax,DWORD PTR [rip+0x728ed4]        # b90b54 <r>
  467c80:	85 c0                	test   eax,eax
  467c82:	75 9d                	jne    467c21 <QBMAIN(void*)+0x53fdd>
;goto LABEL_ERRMES;
  467c84:	e9 a2 32 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1988);}while(r);
  467c89:	90                   	nop
;goto LABEL_ERRMES;
  467c8a:	e9 9c 32 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_NEWASTYPEBLOCKSYNTAX= -1 ;
  467c8f:	48 8b 05 aa 83 72 00 	mov    rax,QWORD PTR [rip+0x7283aa]        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
  467c96:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(1990);}while(r);
  467c9c:	8b 05 a6 61 61 00    	mov    eax,DWORD PTR [rip+0x6161a6]        # a7de48 <qbevent>
  467ca2:	85 c0                	test   eax,eax
  467ca4:	74 20                	je     467cc6 <QBMAIN(void*)+0x54082>
  467ca6:	ba 00 00 00 00       	mov    edx,0x0
  467cab:	be 00 00 00 00       	mov    esi,0x0
  467cb0:	bf c6 07 00 00       	mov    edi,0x7c6
  467cb5:	e8 c7 b0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467cba:	8b 05 94 8e 72 00    	mov    eax,DWORD PTR [rip+0x728e94]        # b90b54 <r>
  467cc0:	85 c0                	test   eax,eax
  467cc2:	75 cb                	jne    467c8f <QBMAIN(void*)+0x5404b>
  467cc4:	eb 01                	jmp    467cc7 <QBMAIN(void*)+0x54083>
  467cc6:	90                   	nop
;return_point[next_return_point++]=1;
  467cc7:	48 8b 0d ba 61 72 00 	mov    rcx,QWORD PTR [rip+0x7261ba]        # b8de88 <return_point>
  467cce:	8b 05 ac 61 72 00    	mov    eax,DWORD PTR [rip+0x7261ac]        # b8de80 <next_return_point>
  467cd4:	8d 50 01             	lea    edx,[rax+0x1]
  467cd7:	89 15 a3 61 72 00    	mov    DWORD PTR [rip+0x7261a3],edx        # b8de80 <next_return_point>
  467cdd:	89 c0                	mov    eax,eax
  467cdf:	48 c1 e0 02          	shl    rax,0x2
  467ce3:	48 01 c8             	add    rax,rcx
  467ce6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if (next_return_point>=return_points) more_return_points();
  467cec:	8b 15 8e 61 72 00    	mov    edx,DWORD PTR [rip+0x72618e]        # b8de80 <next_return_point>
  467cf2:	8b 05 a8 0b 61 00    	mov    eax,DWORD PTR [rip+0x610ba8]        # a788a0 <return_points>
  467cf8:	39 c2                	cmp    edx,eax
  467cfa:	0f 82 43 dc ff ff    	jb     465943 <QBMAIN(void*)+0x51cff>
  467d00:	e8 0f c3 47 00       	call   8e4014 <more_return_points()>
;goto LABEL_NORMALTYPEBLOCK;
  467d05:	e9 39 dc ff ff       	jmp    465943 <QBMAIN(void*)+0x51cff>
;goto RETURN_1;
  467d0a:	90                   	nop
  467d0b:	eb 07                	jmp    467d14 <QBMAIN(void*)+0x540d0>
  467d0d:	90                   	nop
  467d0e:	eb 04                	jmp    467d14 <QBMAIN(void*)+0x540d0>
  467d10:	90                   	nop
  467d11:	eb 01                	jmp    467d14 <QBMAIN(void*)+0x540d0>
  467d13:	90                   	nop
;if(!qbevent)break;evnt(1991);}while(r);
  467d14:	8b 05 2e 61 61 00    	mov    eax,DWORD PTR [rip+0x61612e]        # a7de48 <qbevent>
  467d1a:	85 c0                	test   eax,eax
  467d1c:	74 20                	je     467d3e <QBMAIN(void*)+0x540fa>
  467d1e:	ba 00 00 00 00       	mov    edx,0x0
  467d23:	be 00 00 00 00       	mov    esi,0x0
  467d28:	bf c7 07 00 00       	mov    edi,0x7c7
  467d2d:	e8 4f b0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467d32:	8b 05 1c 8e 72 00    	mov    eax,DWORD PTR [rip+0x728e1c]        # b90b54 <r>
  467d38:	85 c0                	test   eax,eax
  467d3a:	75 8b                	jne    467cc7 <QBMAIN(void*)+0x54083>
  467d3c:	eb 01                	jmp    467d3f <QBMAIN(void*)+0x540fb>
  467d3e:	90                   	nop
;*__LONG_NEWASTYPEBLOCKSYNTAX= 0 ;
  467d3f:	48 8b 05 fa 82 72 00 	mov    rax,QWORD PTR [rip+0x7282fa]        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
  467d46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1992);}while(r);
  467d4c:	8b 05 f6 60 61 00    	mov    eax,DWORD PTR [rip+0x6160f6]        # a7de48 <qbevent>
  467d52:	85 c0                	test   eax,eax
  467d54:	74 20                	je     467d76 <QBMAIN(void*)+0x54132>
  467d56:	ba 00 00 00 00       	mov    edx,0x0
  467d5b:	be 00 00 00 00       	mov    esi,0x0
  467d60:	bf c8 07 00 00       	mov    edi,0x7c8
  467d65:	e8 17 b0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467d6a:	8b 05 e4 8d 72 00    	mov    eax,DWORD PTR [rip+0x728de4]        # b90b54 <r>
  467d70:	85 c0                	test   eax,eax
  467d72:	75 cb                	jne    467d3f <QBMAIN(void*)+0x540fb>
;LABEL_GETNEXTELEMENT:;
  467d74:	eb 01                	jmp    467d77 <QBMAIN(void*)+0x54133>
;if(!qbevent)break;evnt(1992);}while(r);
  467d76:	90                   	nop
;if(qbevent){evnt(1994);r=0;}
  467d77:	8b 05 cb 60 61 00    	mov    eax,DWORD PTR [rip+0x6160cb]        # a7de48 <qbevent>
  467d7d:	85 c0                	test   eax,eax
  467d7f:	74 1e                	je     467d9f <QBMAIN(void*)+0x5415b>
  467d81:	ba 00 00 00 00       	mov    edx,0x0
  467d86:	be 00 00 00 00       	mov    esi,0x0
  467d8b:	bf ca 07 00 00       	mov    edi,0x7ca
  467d90:	e8 ec af fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467d95:	c7 05 b5 8d 72 00 00 	mov    DWORD PTR [rip+0x728db5],0x0        # b90b54 <r>
  467d9c:	00 00 00 
;*__LONG_II=*__LONG_II+ 1 ;
  467d9f:	48 8b 05 4a 82 72 00 	mov    rax,QWORD PTR [rip+0x72824a]        # b8fff0 <__LONG_II>
  467da6:	8b 10                	mov    edx,DWORD PTR [rax]
  467da8:	48 8b 05 41 82 72 00 	mov    rax,QWORD PTR [rip+0x728241]        # b8fff0 <__LONG_II>
  467daf:	83 c2 01             	add    edx,0x1
  467db2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1995);}while(r);
  467db4:	8b 05 8e 60 61 00    	mov    eax,DWORD PTR [rip+0x61608e]        # a7de48 <qbevent>
  467dba:	85 c0                	test   eax,eax
  467dbc:	74 20                	je     467dde <QBMAIN(void*)+0x5419a>
  467dbe:	ba 00 00 00 00       	mov    edx,0x0
  467dc3:	be 00 00 00 00       	mov    esi,0x0
  467dc8:	bf cb 07 00 00       	mov    edi,0x7cb
  467dcd:	e8 af af fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467dd2:	8b 05 7c 8d 72 00    	mov    eax,DWORD PTR [rip+0x728d7c]        # b90b54 <r>
  467dd8:	85 c0                	test   eax,eax
  467dda:	75 c3                	jne    467d9f <QBMAIN(void*)+0x5415b>
  467ddc:	eb 01                	jmp    467ddf <QBMAIN(void*)+0x5419b>
  467dde:	90                   	nop
;qbs_set(__STRING_LASTELEMENT,FUNC_GETELEMENT(__STRING_A,__LONG_II));
  467ddf:	48 8b 15 0a 82 72 00 	mov    rdx,QWORD PTR [rip+0x72820a]        # b8fff0 <__LONG_II>
  467de6:	48 8b 05 2b 78 72 00 	mov    rax,QWORD PTR [rip+0x72782b]        # b8f618 <__STRING_A>
  467ded:	48 89 d6             	mov    rsi,rdx
  467df0:	48 89 c7             	mov    rdi,rax
  467df3:	e8 a2 78 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  467df8:	48 89 c2             	mov    rdx,rax
  467dfb:	48 8b 05 4e 82 72 00 	mov    rax,QWORD PTR [rip+0x72824e]        # b90050 <__STRING_LASTELEMENT>
  467e02:	48 89 d6             	mov    rsi,rdx
  467e05:	48 89 c7             	mov    rdi,rax
  467e08:	e8 aa d1 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467e0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467e13:	be 00 00 00 00       	mov    esi,0x0
  467e18:	89 c7                	mov    edi,eax
  467e1a:	e8 f8 bd 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1996);}while(r);
  467e1f:	8b 05 23 60 61 00    	mov    eax,DWORD PTR [rip+0x616023]        # a7de48 <qbevent>
  467e25:	85 c0                	test   eax,eax
  467e27:	74 20                	je     467e49 <QBMAIN(void*)+0x54205>
  467e29:	ba 00 00 00 00       	mov    edx,0x0
  467e2e:	be 00 00 00 00       	mov    esi,0x0
  467e33:	bf cc 07 00 00       	mov    edi,0x7cc
  467e38:	e8 44 af fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467e3d:	8b 05 11 8d 72 00    	mov    eax,DWORD PTR [rip+0x728d11]        # b90b54 <r>
  467e43:	85 c0                	test   eax,eax
  467e45:	75 98                	jne    467ddf <QBMAIN(void*)+0x5419b>
;S_2359:;
  467e47:	eb 01                	jmp    467e4a <QBMAIN(void*)+0x54206>
;if(!qbevent)break;evnt(1996);}while(r);
  467e49:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_LASTELEMENT,qbs_new_txt_len("",0))))||new_error){
  467e4a:	be 00 00 00 00       	mov    esi,0x0
  467e4f:	48 8d 05 55 82 57 00 	lea    rax,[rip+0x578255]        # 9e00ab <_IO_stdin_used+0xab>
  467e56:	48 89 c7             	mov    rdi,rax
  467e59:	e8 c7 cd 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  467e5e:	48 89 c2             	mov    rdx,rax
  467e61:	48 8b 05 e8 81 72 00 	mov    rax,QWORD PTR [rip+0x7281e8]        # b90050 <__STRING_LASTELEMENT>
  467e68:	48 89 d6             	mov    rsi,rdx
  467e6b:	48 89 c7             	mov    rdi,rax
  467e6e:	e8 f2 03 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  467e73:	89 c2                	mov    edx,eax
  467e75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467e7b:	89 d6                	mov    esi,edx
  467e7d:	89 c7                	mov    edi,eax
  467e7f:	e8 93 bd 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  467e84:	85 c0                	test   eax,eax
  467e86:	75 0a                	jne    467e92 <QBMAIN(void*)+0x5424e>
  467e88:	8b 05 ae 5f 61 00    	mov    eax,DWORD PTR [rip+0x615fae]        # a7de3c <new_error>
  467e8e:	85 c0                	test   eax,eax
  467e90:	74 07                	je     467e99 <QBMAIN(void*)+0x54255>
  467e92:	b8 01 00 00 00       	mov    eax,0x1
  467e97:	eb 05                	jmp    467e9e <QBMAIN(void*)+0x5425a>
  467e99:	b8 00 00 00 00       	mov    eax,0x0
  467e9e:	84 c0                	test   al,al
  467ea0:	74 35                	je     467ed7 <QBMAIN(void*)+0x54293>
;if(qbevent){evnt(1997);if(r)goto S_2359;}
  467ea2:	8b 05 a0 5f 61 00    	mov    eax,DWORD PTR [rip+0x615fa0]        # a7de48 <qbevent>
  467ea8:	85 c0                	test   eax,eax
  467eaa:	0f 84 1e dd 00 00    	je     475bce <QBMAIN(void*)+0x61f8a>
  467eb0:	ba 00 00 00 00       	mov    edx,0x0
  467eb5:	be 00 00 00 00       	mov    esi,0x0
  467eba:	bf cd 07 00 00       	mov    edi,0x7cd
  467ebf:	e8 bd ae fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467ec4:	8b 05 8a 8c 72 00    	mov    eax,DWORD PTR [rip+0x728c8a]        # b90b54 <r>
  467eca:	85 c0                	test   eax,eax
  467ecc:	0f 84 fc dc 00 00    	je     475bce <QBMAIN(void*)+0x61f8a>
  467ed2:	e9 73 ff ff ff       	jmp    467e4a <QBMAIN(void*)+0x54206>
;S_2362:;
  467ed7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_II==*__LONG_N))&(qbs_equal(__STRING_LASTELEMENT,qbs_new_txt_len(",",1)))))||new_error){
  467ed8:	48 8b 05 11 81 72 00 	mov    rax,QWORD PTR [rip+0x728111]        # b8fff0 <__LONG_II>
  467edf:	8b 10                	mov    edx,DWORD PTR [rax]
  467ee1:	48 8b 05 d8 80 72 00 	mov    rax,QWORD PTR [rip+0x7280d8]        # b8ffc0 <__LONG_N>
  467ee8:	8b 00                	mov    eax,DWORD PTR [rax]
  467eea:	39 c2                	cmp    edx,eax
  467eec:	0f 94 c0             	sete   al
  467eef:	0f b6 c0             	movzx  eax,al
  467ef2:	f7 d8                	neg    eax
  467ef4:	89 c3                	mov    ebx,eax
  467ef6:	be 01 00 00 00       	mov    esi,0x1
  467efb:	48 8d 05 b1 77 58 00 	lea    rax,[rip+0x5877b1]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  467f02:	48 89 c7             	mov    rdi,rax
  467f05:	e8 1b cd 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  467f0a:	48 89 c2             	mov    rdx,rax
  467f0d:	48 8b 05 3c 81 72 00 	mov    rax,QWORD PTR [rip+0x72813c]        # b90050 <__STRING_LASTELEMENT>
  467f14:	48 89 d6             	mov    rsi,rdx
  467f17:	48 89 c7             	mov    rdi,rax
  467f1a:	e8 46 03 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  467f1f:	21 c3                	and    ebx,eax
  467f21:	89 da                	mov    edx,ebx
  467f23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467f29:	89 d6                	mov    esi,edx
  467f2b:	89 c7                	mov    edi,eax
  467f2d:	e8 e5 bc 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  467f32:	85 c0                	test   eax,eax
  467f34:	75 0a                	jne    467f40 <QBMAIN(void*)+0x542fc>
  467f36:	8b 05 00 5f 61 00    	mov    eax,DWORD PTR [rip+0x615f00]        # a7de3c <new_error>
  467f3c:	85 c0                	test   eax,eax
  467f3e:	74 07                	je     467f47 <QBMAIN(void*)+0x54303>
  467f40:	b8 01 00 00 00       	mov    eax,0x1
  467f45:	eb 05                	jmp    467f4c <QBMAIN(void*)+0x54308>
  467f47:	b8 00 00 00 00       	mov    eax,0x0
  467f4c:	84 c0                	test   al,al
  467f4e:	0f 84 9b 00 00 00    	je     467fef <QBMAIN(void*)+0x543ab>
;if(qbevent){evnt(1998);if(r)goto S_2362;}
  467f54:	8b 05 ee 5e 61 00    	mov    eax,DWORD PTR [rip+0x615eee]        # a7de48 <qbevent>
  467f5a:	85 c0                	test   eax,eax
  467f5c:	74 23                	je     467f81 <QBMAIN(void*)+0x5433d>
  467f5e:	ba 00 00 00 00       	mov    edx,0x0
  467f63:	be 00 00 00 00       	mov    esi,0x0
  467f68:	bf ce 07 00 00       	mov    edi,0x7ce
  467f6d:	e8 0f ae fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467f72:	8b 05 dc 8b 72 00    	mov    eax,DWORD PTR [rip+0x728bdc]        # b90b54 <r>
  467f78:	85 c0                	test   eax,eax
  467f7a:	74 05                	je     467f81 <QBMAIN(void*)+0x5433d>
  467f7c:	e9 57 ff ff ff       	jmp    467ed8 <QBMAIN(void*)+0x54294>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected element-name",21));
  467f81:	be 15 00 00 00       	mov    esi,0x15
  467f86:	48 8d 05 7e 84 58 00 	lea    rax,[rip+0x58847e]        # 9f040b <_IO_stdin_used+0x1040b>
  467f8d:	48 89 c7             	mov    rdi,rax
  467f90:	e8 90 cc 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  467f95:	48 89 c2             	mov    rdx,rax
  467f98:	48 8b 05 79 76 72 00 	mov    rax,QWORD PTR [rip+0x727679]        # b8f618 <__STRING_A>
  467f9f:	48 89 d6             	mov    rsi,rdx
  467fa2:	48 89 c7             	mov    rdi,rax
  467fa5:	e8 0d d0 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  467faa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  467fb0:	be 00 00 00 00       	mov    esi,0x0
  467fb5:	89 c7                	mov    edi,eax
  467fb7:	e8 5b bc 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1998);}while(r);
  467fbc:	8b 05 86 5e 61 00    	mov    eax,DWORD PTR [rip+0x615e86]        # a7de48 <qbevent>
  467fc2:	85 c0                	test   eax,eax
  467fc4:	74 23                	je     467fe9 <QBMAIN(void*)+0x543a5>
  467fc6:	ba 00 00 00 00       	mov    edx,0x0
  467fcb:	be 00 00 00 00       	mov    esi,0x0
  467fd0:	bf ce 07 00 00       	mov    edi,0x7ce
  467fd5:	e8 a7 ad fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  467fda:	8b 05 74 8b 72 00    	mov    eax,DWORD PTR [rip+0x728b74]        # b90b54 <r>
  467fe0:	85 c0                	test   eax,eax
  467fe2:	75 9d                	jne    467f81 <QBMAIN(void*)+0x5433d>
;goto LABEL_ERRMES;
  467fe4:	e9 42 2f 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(1998);}while(r);
  467fe9:	90                   	nop
;goto LABEL_ERRMES;
  467fea:	e9 3c 2f 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2366:;
  467fef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_LASTELEMENT,qbs_new_txt_len(",",1))))||new_error){
  467ff0:	be 01 00 00 00       	mov    esi,0x1
  467ff5:	48 8d 05 b7 76 58 00 	lea    rax,[rip+0x5876b7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  467ffc:	48 89 c7             	mov    rdi,rax
  467fff:	e8 21 cc 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  468004:	48 89 c2             	mov    rdx,rax
  468007:	48 8b 05 42 80 72 00 	mov    rax,QWORD PTR [rip+0x728042]        # b90050 <__STRING_LASTELEMENT>
  46800e:	48 89 d6             	mov    rsi,rdx
  468011:	48 89 c7             	mov    rdi,rax
  468014:	e8 4c 02 48 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  468019:	89 c2                	mov    edx,eax
  46801b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468021:	89 d6                	mov    esi,edx
  468023:	89 c7                	mov    edi,eax
  468025:	e8 ed bb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46802a:	85 c0                	test   eax,eax
  46802c:	75 0a                	jne    468038 <QBMAIN(void*)+0x543f4>
  46802e:	8b 05 08 5e 61 00    	mov    eax,DWORD PTR [rip+0x615e08]        # a7de3c <new_error>
  468034:	85 c0                	test   eax,eax
  468036:	74 07                	je     46803f <QBMAIN(void*)+0x543fb>
  468038:	b8 01 00 00 00       	mov    eax,0x1
  46803d:	eb 05                	jmp    468044 <QBMAIN(void*)+0x54400>
  46803f:	b8 00 00 00 00       	mov    eax,0x0
  468044:	84 c0                	test   al,al
  468046:	74 35                	je     46807d <QBMAIN(void*)+0x54439>
;if(qbevent){evnt(1999);if(r)goto S_2366;}
  468048:	8b 05 fa 5d 61 00    	mov    eax,DWORD PTR [rip+0x615dfa]        # a7de48 <qbevent>
  46804e:	85 c0                	test   eax,eax
  468050:	0f 84 21 fd ff ff    	je     467d77 <QBMAIN(void*)+0x54133>
  468056:	ba 00 00 00 00       	mov    edx,0x0
  46805b:	be 00 00 00 00       	mov    esi,0x0
  468060:	bf cf 07 00 00       	mov    edi,0x7cf
  468065:	e8 17 ad fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46806a:	8b 05 e4 8a 72 00    	mov    eax,DWORD PTR [rip+0x728ae4]        # b90b54 <r>
  468070:	85 c0                	test   eax,eax
  468072:	0f 84 ff fc ff ff    	je     467d77 <QBMAIN(void*)+0x54133>
  468078:	e9 73 ff ff ff       	jmp    467ff0 <QBMAIN(void*)+0x543ac>
;qbs_set(__STRING_N,__STRING_LASTELEMENT);
  46807d:	48 8b 15 cc 7f 72 00 	mov    rdx,QWORD PTR [rip+0x727fcc]        # b90050 <__STRING_LASTELEMENT>
  468084:	48 8b 05 5d 7f 72 00 	mov    rax,QWORD PTR [rip+0x727f5d]        # b8ffe8 <__STRING_N>
  46808b:	48 89 d6             	mov    rsi,rdx
  46808e:	48 89 c7             	mov    rdi,rax
  468091:	e8 21 cf 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  468096:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46809c:	be 00 00 00 00       	mov    esi,0x0
  4680a1:	89 c7                	mov    edi,eax
  4680a3:	e8 6f bb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2000);}while(r);
  4680a8:	8b 05 9a 5d 61 00    	mov    eax,DWORD PTR [rip+0x615d9a]        # a7de48 <qbevent>
  4680ae:	85 c0                	test   eax,eax
  4680b0:	74 20                	je     4680d2 <QBMAIN(void*)+0x5448e>
  4680b2:	ba 00 00 00 00       	mov    edx,0x0
  4680b7:	be 00 00 00 00       	mov    esi,0x0
  4680bc:	bf d0 07 00 00       	mov    edi,0x7d0
  4680c1:	e8 bb ac fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4680c6:	8b 05 88 8a 72 00    	mov    eax,DWORD PTR [rip+0x728a88]        # b90b54 <r>
  4680cc:	85 c0                	test   eax,eax
  4680ce:	75 ad                	jne    46807d <QBMAIN(void*)+0x54439>
  4680d0:	eb 01                	jmp    4680d3 <QBMAIN(void*)+0x5448f>
  4680d2:	90                   	nop
;qbs_set(__STRING_CN,FUNC_GETELEMENT(__STRING_CA,__LONG_II));
  4680d3:	48 8b 15 16 7f 72 00 	mov    rdx,QWORD PTR [rip+0x727f16]        # b8fff0 <__LONG_II>
  4680da:	48 8b 05 cf 7e 72 00 	mov    rax,QWORD PTR [rip+0x727ecf]        # b8ffb0 <__STRING_CA>
  4680e1:	48 89 d6             	mov    rsi,rdx
  4680e4:	48 89 c7             	mov    rdi,rax
  4680e7:	e8 ae 75 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4680ec:	48 89 c2             	mov    rdx,rax
  4680ef:	48 8b 05 62 7f 72 00 	mov    rax,QWORD PTR [rip+0x727f62]        # b90058 <__STRING_CN>
  4680f6:	48 89 d6             	mov    rsi,rdx
  4680f9:	48 89 c7             	mov    rdi,rax
  4680fc:	e8 b6 ce 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  468101:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468107:	be 00 00 00 00       	mov    esi,0x0
  46810c:	89 c7                	mov    edi,eax
  46810e:	e8 04 bb 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2001);}while(r);
  468113:	8b 05 2f 5d 61 00    	mov    eax,DWORD PTR [rip+0x615d2f]        # a7de48 <qbevent>
  468119:	85 c0                	test   eax,eax
  46811b:	74 23                	je     468140 <QBMAIN(void*)+0x544fc>
  46811d:	ba 00 00 00 00       	mov    edx,0x0
  468122:	be 00 00 00 00       	mov    esi,0x0
  468127:	bf d1 07 00 00       	mov    edi,0x7d1
  46812c:	e8 50 ac fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468131:	8b 05 1d 8a 72 00    	mov    eax,DWORD PTR [rip+0x728a1d]        # b90b54 <r>
  468137:	85 c0                	test   eax,eax
  468139:	75 98                	jne    4680d3 <QBMAIN(void*)+0x5448f>
;goto LABEL_NEXTTYPEELEMENT;
  46813b:	e9 00 f7 ff ff       	jmp    467840 <QBMAIN(void*)+0x53bfc>
;if(!qbevent)break;evnt(2001);}while(r);
  468140:	90                   	nop
;goto LABEL_NEXTTYPEELEMENT;
  468141:	e9 fa f6 ff ff       	jmp    467840 <QBMAIN(void*)+0x53bfc>
;S_2374:;
  468146:	90                   	nop
;if ((*__LONG_DEFININGTYPE&(-(*__LONG_N>= 1 )))||new_error){
  468147:	48 8b 05 a2 7d 72 00 	mov    rax,QWORD PTR [rip+0x727da2]        # b8fef0 <__LONG_DEFININGTYPE>
  46814e:	8b 10                	mov    edx,DWORD PTR [rax]
  468150:	48 8b 05 69 7e 72 00 	mov    rax,QWORD PTR [rip+0x727e69]        # b8ffc0 <__LONG_N>
  468157:	8b 00                	mov    eax,DWORD PTR [rax]
  468159:	85 c0                	test   eax,eax
  46815b:	0f 9f c0             	setg   al
  46815e:	0f b6 c0             	movzx  eax,al
  468161:	f7 d8                	neg    eax
  468163:	21 d0                	and    eax,edx
  468165:	85 c0                	test   eax,eax
  468167:	75 0e                	jne    468177 <QBMAIN(void*)+0x54533>
  468169:	8b 05 cd 5c 61 00    	mov    eax,DWORD PTR [rip+0x615ccd]        # a7de3c <new_error>
  46816f:	85 c0                	test   eax,eax
  468171:	0f 84 98 00 00 00    	je     46820f <QBMAIN(void*)+0x545cb>
;if(qbevent){evnt(2006);if(r)goto S_2374;}
  468177:	8b 05 cb 5c 61 00    	mov    eax,DWORD PTR [rip+0x615ccb]        # a7de48 <qbevent>
  46817d:	85 c0                	test   eax,eax
  46817f:	74 20                	je     4681a1 <QBMAIN(void*)+0x5455d>
  468181:	ba 00 00 00 00       	mov    edx,0x0
  468186:	be 00 00 00 00       	mov    esi,0x0
  46818b:	bf d6 07 00 00       	mov    edi,0x7d6
  468190:	e8 ec ab fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468195:	8b 05 b9 89 72 00    	mov    eax,DWORD PTR [rip+0x7289b9]        # b90b54 <r>
  46819b:	85 c0                	test   eax,eax
  46819d:	74 02                	je     4681a1 <QBMAIN(void*)+0x5455d>
  46819f:	eb a6                	jmp    468147 <QBMAIN(void*)+0x54503>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected END TYPE",17));
  4681a1:	be 11 00 00 00       	mov    esi,0x11
  4681a6:	48 8d 05 98 81 58 00 	lea    rax,[rip+0x588198]        # 9f0345 <_IO_stdin_used+0x10345>
  4681ad:	48 89 c7             	mov    rdi,rax
  4681b0:	e8 70 ca 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4681b5:	48 89 c2             	mov    rdx,rax
  4681b8:	48 8b 05 59 74 72 00 	mov    rax,QWORD PTR [rip+0x727459]        # b8f618 <__STRING_A>
  4681bf:	48 89 d6             	mov    rsi,rdx
  4681c2:	48 89 c7             	mov    rdi,rax
  4681c5:	e8 ed cd 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4681ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4681d0:	be 00 00 00 00       	mov    esi,0x0
  4681d5:	89 c7                	mov    edi,eax
  4681d7:	e8 3b ba 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2006);}while(r);
  4681dc:	8b 05 66 5c 61 00    	mov    eax,DWORD PTR [rip+0x615c66]        # a7de48 <qbevent>
  4681e2:	85 c0                	test   eax,eax
  4681e4:	74 23                	je     468209 <QBMAIN(void*)+0x545c5>
  4681e6:	ba 00 00 00 00       	mov    edx,0x0
  4681eb:	be 00 00 00 00       	mov    esi,0x0
  4681f0:	bf d6 07 00 00       	mov    edi,0x7d6
  4681f5:	e8 87 ab fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4681fa:	8b 05 54 89 72 00    	mov    eax,DWORD PTR [rip+0x728954]        # b90b54 <r>
  468200:	85 c0                	test   eax,eax
  468202:	75 9d                	jne    4681a1 <QBMAIN(void*)+0x5455d>
;goto LABEL_ERRMES;
  468204:	e9 22 2d 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2006);}while(r);
  468209:	90                   	nop
;goto LABEL_ERRMES;
  46820a:	e9 1c 2d 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2378:;
  46820f:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  468210:	48 8b 05 a9 7d 72 00 	mov    rax,QWORD PTR [rip+0x727da9]        # b8ffc0 <__LONG_N>
  468217:	8b 00                	mov    eax,DWORD PTR [rax]
  468219:	85 c0                	test   eax,eax
  46821b:	7f 0e                	jg     46822b <QBMAIN(void*)+0x545e7>
  46821d:	8b 05 19 5c 61 00    	mov    eax,DWORD PTR [rip+0x615c19]        # a7de3c <new_error>
  468223:	85 c0                	test   eax,eax
  468225:	0f 84 61 0b 00 00    	je     468d8c <QBMAIN(void*)+0x55148>
;if(qbevent){evnt(2008);if(r)goto S_2378;}
  46822b:	8b 05 17 5c 61 00    	mov    eax,DWORD PTR [rip+0x615c17]        # a7de48 <qbevent>
  468231:	85 c0                	test   eax,eax
  468233:	74 20                	je     468255 <QBMAIN(void*)+0x54611>
  468235:	ba 00 00 00 00       	mov    edx,0x0
  46823a:	be 00 00 00 00       	mov    esi,0x0
  46823f:	bf d8 07 00 00       	mov    edi,0x7d8
  468244:	e8 38 ab fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468249:	8b 05 05 89 72 00    	mov    eax,DWORD PTR [rip+0x728905]        # b90b54 <r>
  46824f:	85 c0                	test   eax,eax
  468251:	74 03                	je     468256 <QBMAIN(void*)+0x54612>
  468253:	eb bb                	jmp    468210 <QBMAIN(void*)+0x545cc>
;S_2379:;
  468255:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("TYPE",4))))||new_error){
  468256:	be 04 00 00 00       	mov    esi,0x4
  46825b:	48 8d 05 d2 7d 58 00 	lea    rax,[rip+0x587dd2]        # 9f0034 <_IO_stdin_used+0x10034>
  468262:	48 89 c7             	mov    rdi,rax
  468265:	e8 bb c9 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46826a:	48 89 c2             	mov    rdx,rax
  46826d:	48 8b 05 54 7d 72 00 	mov    rax,QWORD PTR [rip+0x727d54]        # b8ffc8 <__STRING_FIRSTELEMENT>
  468274:	48 89 d6             	mov    rsi,rdx
  468277:	48 89 c7             	mov    rdi,rax
  46827a:	e8 e6 ff 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46827f:	89 c2                	mov    edx,eax
  468281:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468287:	89 d6                	mov    esi,edx
  468289:	89 c7                	mov    edi,eax
  46828b:	e8 87 b9 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  468290:	85 c0                	test   eax,eax
  468292:	75 0a                	jne    46829e <QBMAIN(void*)+0x5465a>
  468294:	8b 05 a2 5b 61 00    	mov    eax,DWORD PTR [rip+0x615ba2]        # a7de3c <new_error>
  46829a:	85 c0                	test   eax,eax
  46829c:	74 07                	je     4682a5 <QBMAIN(void*)+0x54661>
  46829e:	b8 01 00 00 00       	mov    eax,0x1
  4682a3:	eb 05                	jmp    4682aa <QBMAIN(void*)+0x54666>
  4682a5:	b8 00 00 00 00       	mov    eax,0x0
  4682aa:	84 c0                	test   al,al
  4682ac:	0f 84 da 0a 00 00    	je     468d8c <QBMAIN(void*)+0x55148>
;if(qbevent){evnt(2009);if(r)goto S_2379;}
  4682b2:	8b 05 90 5b 61 00    	mov    eax,DWORD PTR [rip+0x615b90]        # a7de48 <qbevent>
  4682b8:	85 c0                	test   eax,eax
  4682ba:	74 23                	je     4682df <QBMAIN(void*)+0x5469b>
  4682bc:	ba 00 00 00 00       	mov    edx,0x0
  4682c1:	be 00 00 00 00       	mov    esi,0x0
  4682c6:	bf d9 07 00 00       	mov    edi,0x7d9
  4682cb:	e8 b1 aa fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4682d0:	8b 05 7e 88 72 00    	mov    eax,DWORD PTR [rip+0x72887e]        # b90b54 <r>
  4682d6:	85 c0                	test   eax,eax
  4682d8:	74 06                	je     4682e0 <QBMAIN(void*)+0x5469c>
  4682da:	e9 77 ff ff ff       	jmp    468256 <QBMAIN(void*)+0x54612>
;S_2380:;
  4682df:	90                   	nop
;if ((-(*__LONG_N!= 2 ))||new_error){
  4682e0:	48 8b 05 d9 7c 72 00 	mov    rax,QWORD PTR [rip+0x727cd9]        # b8ffc0 <__LONG_N>
  4682e7:	8b 00                	mov    eax,DWORD PTR [rax]
  4682e9:	83 f8 02             	cmp    eax,0x2
  4682ec:	75 0e                	jne    4682fc <QBMAIN(void*)+0x546b8>
  4682ee:	8b 05 48 5b 61 00    	mov    eax,DWORD PTR [rip+0x615b48]        # a7de3c <new_error>
  4682f4:	85 c0                	test   eax,eax
  4682f6:	0f 84 98 00 00 00    	je     468394 <QBMAIN(void*)+0x54750>
;if(qbevent){evnt(2010);if(r)goto S_2380;}
  4682fc:	8b 05 46 5b 61 00    	mov    eax,DWORD PTR [rip+0x615b46]        # a7de48 <qbevent>
  468302:	85 c0                	test   eax,eax
  468304:	74 20                	je     468326 <QBMAIN(void*)+0x546e2>
  468306:	ba 00 00 00 00       	mov    edx,0x0
  46830b:	be 00 00 00 00       	mov    esi,0x0
  468310:	bf da 07 00 00       	mov    edi,0x7da
  468315:	e8 67 aa fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46831a:	8b 05 34 88 72 00    	mov    eax,DWORD PTR [rip+0x728834]        # b90b54 <r>
  468320:	85 c0                	test   eax,eax
  468322:	74 02                	je     468326 <QBMAIN(void*)+0x546e2>
  468324:	eb ba                	jmp    4682e0 <QBMAIN(void*)+0x5469c>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected TYPE typename",22));
  468326:	be 16 00 00 00       	mov    esi,0x16
  46832b:	48 8d 05 ef 80 58 00 	lea    rax,[rip+0x5880ef]        # 9f0421 <_IO_stdin_used+0x10421>
  468332:	48 89 c7             	mov    rdi,rax
  468335:	e8 eb c8 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46833a:	48 89 c2             	mov    rdx,rax
  46833d:	48 8b 05 d4 72 72 00 	mov    rax,QWORD PTR [rip+0x7272d4]        # b8f618 <__STRING_A>
  468344:	48 89 d6             	mov    rsi,rdx
  468347:	48 89 c7             	mov    rdi,rax
  46834a:	e8 68 cc 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46834f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468355:	be 00 00 00 00       	mov    esi,0x0
  46835a:	89 c7                	mov    edi,eax
  46835c:	e8 b6 b8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2010);}while(r);
  468361:	8b 05 e1 5a 61 00    	mov    eax,DWORD PTR [rip+0x615ae1]        # a7de48 <qbevent>
  468367:	85 c0                	test   eax,eax
  468369:	74 23                	je     46838e <QBMAIN(void*)+0x5474a>
  46836b:	ba 00 00 00 00       	mov    edx,0x0
  468370:	be 00 00 00 00       	mov    esi,0x0
  468375:	bf da 07 00 00       	mov    edi,0x7da
  46837a:	e8 02 aa fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46837f:	8b 05 cf 87 72 00    	mov    eax,DWORD PTR [rip+0x7287cf]        # b90b54 <r>
  468385:	85 c0                	test   eax,eax
  468387:	75 9d                	jne    468326 <QBMAIN(void*)+0x546e2>
;goto LABEL_ERRMES;
  468389:	e9 9d 2b 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2010);}while(r);
  46838e:	90                   	nop
;goto LABEL_ERRMES;
  46838f:	e9 97 2b 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_LASTTYPE=*__LONG_LASTTYPE+ 1 ;
  468394:	48 8b 05 ed 76 72 00 	mov    rax,QWORD PTR [rip+0x7276ed]        # b8fa88 <__LONG_LASTTYPE>
  46839b:	8b 10                	mov    edx,DWORD PTR [rax]
  46839d:	48 8b 05 e4 76 72 00 	mov    rax,QWORD PTR [rip+0x7276e4]        # b8fa88 <__LONG_LASTTYPE>
  4683a4:	83 c2 01             	add    edx,0x1
  4683a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2011);}while(r);
  4683a9:	8b 05 99 5a 61 00    	mov    eax,DWORD PTR [rip+0x615a99]        # a7de48 <qbevent>
  4683af:	85 c0                	test   eax,eax
  4683b1:	74 20                	je     4683d3 <QBMAIN(void*)+0x5478f>
  4683b3:	ba 00 00 00 00       	mov    edx,0x0
  4683b8:	be 00 00 00 00       	mov    esi,0x0
  4683bd:	bf db 07 00 00       	mov    edi,0x7db
  4683c2:	e8 ba a9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4683c7:	8b 05 87 87 72 00    	mov    eax,DWORD PTR [rip+0x728787]        # b90b54 <r>
  4683cd:	85 c0                	test   eax,eax
  4683cf:	75 c3                	jne    468394 <QBMAIN(void*)+0x54750>
  4683d1:	eb 01                	jmp    4683d4 <QBMAIN(void*)+0x54790>
  4683d3:	90                   	nop
;*__LONG_DEFININGTYPE=*__LONG_LASTTYPE;
  4683d4:	48 8b 15 ad 76 72 00 	mov    rdx,QWORD PTR [rip+0x7276ad]        # b8fa88 <__LONG_LASTTYPE>
  4683db:	48 8b 05 0e 7b 72 00 	mov    rax,QWORD PTR [rip+0x727b0e]        # b8fef0 <__LONG_DEFININGTYPE>
  4683e2:	8b 12                	mov    edx,DWORD PTR [rdx]
  4683e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2012);}while(r);
  4683e6:	8b 05 5c 5a 61 00    	mov    eax,DWORD PTR [rip+0x615a5c]        # a7de48 <qbevent>
  4683ec:	85 c0                	test   eax,eax
  4683ee:	74 20                	je     468410 <QBMAIN(void*)+0x547cc>
  4683f0:	ba 00 00 00 00       	mov    edx,0x0
  4683f5:	be 00 00 00 00       	mov    esi,0x0
  4683fa:	bf dc 07 00 00       	mov    edi,0x7dc
  4683ff:	e8 7d a9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468404:	8b 05 4a 87 72 00    	mov    eax,DWORD PTR [rip+0x72874a]        # b90b54 <r>
  46840a:	85 c0                	test   eax,eax
  46840c:	75 c6                	jne    4683d4 <QBMAIN(void*)+0x54790>
  46840e:	eb 01                	jmp    468411 <QBMAIN(void*)+0x547cd>
  468410:	90                   	nop
;*__LONG_I=*__LONG_DEFININGTYPE;
  468411:	48 8b 15 d8 7a 72 00 	mov    rdx,QWORD PTR [rip+0x727ad8]        # b8fef0 <__LONG_DEFININGTYPE>
  468418:	48 8b 05 81 71 72 00 	mov    rax,QWORD PTR [rip+0x727181]        # b8f5a0 <__LONG_I>
  46841f:	8b 12                	mov    edx,DWORD PTR [rdx]
  468421:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2013);}while(r);
  468423:	8b 05 1f 5a 61 00    	mov    eax,DWORD PTR [rip+0x615a1f]        # a7de48 <qbevent>
  468429:	85 c0                	test   eax,eax
  46842b:	74 20                	je     46844d <QBMAIN(void*)+0x54809>
  46842d:	ba 00 00 00 00       	mov    edx,0x0
  468432:	be 00 00 00 00       	mov    esi,0x0
  468437:	bf dd 07 00 00       	mov    edi,0x7dd
  46843c:	e8 40 a9 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468441:	8b 05 0d 87 72 00    	mov    eax,DWORD PTR [rip+0x72870d]        # b90b54 <r>
  468447:	85 c0                	test   eax,eax
  468449:	75 c6                	jne    468411 <QBMAIN(void*)+0x547cd>
;S_2387:;
  46844b:	eb 01                	jmp    46844e <QBMAIN(void*)+0x5480a>
;if(!qbevent)break;evnt(2013);}while(r);
  46844d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_SECONDELEMENT)== 0 )))||new_error){
  46844e:	48 8b 05 7b 7b 72 00 	mov    rax,QWORD PTR [rip+0x727b7b]        # b8ffd0 <__STRING_SECONDELEMENT>
  468455:	48 89 c7             	mov    rdi,rax
  468458:	e8 a6 9e 27 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  46845d:	85 c0                	test   eax,eax
  46845f:	0f 94 c0             	sete   al
  468462:	0f b6 c0             	movzx  eax,al
  468465:	f7 d8                	neg    eax
  468467:	89 c2                	mov    edx,eax
  468469:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46846f:	89 d6                	mov    esi,edx
  468471:	89 c7                	mov    edi,eax
  468473:	e8 9f b7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  468478:	85 c0                	test   eax,eax
  46847a:	75 0a                	jne    468486 <QBMAIN(void*)+0x54842>
  46847c:	8b 05 ba 59 61 00    	mov    eax,DWORD PTR [rip+0x6159ba]        # a7de3c <new_error>
  468482:	85 c0                	test   eax,eax
  468484:	74 07                	je     46848d <QBMAIN(void*)+0x54849>
  468486:	b8 01 00 00 00       	mov    eax,0x1
  46848b:	eb 05                	jmp    468492 <QBMAIN(void*)+0x5484e>
  46848d:	b8 00 00 00 00       	mov    eax,0x0
  468492:	84 c0                	test   al,al
  468494:	0f 84 98 00 00 00    	je     468532 <QBMAIN(void*)+0x548ee>
;if(qbevent){evnt(2014);if(r)goto S_2387;}
  46849a:	8b 05 a8 59 61 00    	mov    eax,DWORD PTR [rip+0x6159a8]        # a7de48 <qbevent>
  4684a0:	85 c0                	test   eax,eax
  4684a2:	74 20                	je     4684c4 <QBMAIN(void*)+0x54880>
  4684a4:	ba 00 00 00 00       	mov    edx,0x0
  4684a9:	be 00 00 00 00       	mov    esi,0x0
  4684ae:	bf de 07 00 00       	mov    edi,0x7de
  4684b3:	e8 c9 a8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4684b8:	8b 05 96 86 72 00    	mov    eax,DWORD PTR [rip+0x728696]        # b90b54 <r>
  4684be:	85 c0                	test   eax,eax
  4684c0:	74 02                	je     4684c4 <QBMAIN(void*)+0x54880>
  4684c2:	eb 8a                	jmp    46844e <QBMAIN(void*)+0x5480a>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  4684c4:	be 0c 00 00 00       	mov    esi,0xc
  4684c9:	48 8d 05 18 7f 58 00 	lea    rax,[rip+0x587f18]        # 9f03e8 <_IO_stdin_used+0x103e8>
  4684d0:	48 89 c7             	mov    rdi,rax
  4684d3:	e8 4d c7 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4684d8:	48 89 c2             	mov    rdx,rax
  4684db:	48 8b 05 36 71 72 00 	mov    rax,QWORD PTR [rip+0x727136]        # b8f618 <__STRING_A>
  4684e2:	48 89 d6             	mov    rsi,rdx
  4684e5:	48 89 c7             	mov    rdi,rax
  4684e8:	e8 ca ca 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4684ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4684f3:	be 00 00 00 00       	mov    esi,0x0
  4684f8:	89 c7                	mov    edi,eax
  4684fa:	e8 18 b7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2014);}while(r);
  4684ff:	8b 05 43 59 61 00    	mov    eax,DWORD PTR [rip+0x615943]        # a7de48 <qbevent>
  468505:	85 c0                	test   eax,eax
  468507:	74 23                	je     46852c <QBMAIN(void*)+0x548e8>
  468509:	ba 00 00 00 00       	mov    edx,0x0
  46850e:	be 00 00 00 00       	mov    esi,0x0
  468513:	bf de 07 00 00       	mov    edi,0x7de
  468518:	e8 64 a8 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46851d:	8b 05 31 86 72 00    	mov    eax,DWORD PTR [rip+0x728631]        # b90b54 <r>
  468523:	85 c0                	test   eax,eax
  468525:	75 9d                	jne    4684c4 <QBMAIN(void*)+0x54880>
;goto LABEL_ERRMES;
  468527:	e9 ff 29 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2014);}while(r);
  46852c:	90                   	nop
;goto LABEL_ERRMES;
  46852d:	e9 f9 29 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]);
  468532:	48 8b 05 57 75 72 00 	mov    rax,QWORD PTR [rip+0x727557]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  468539:	48 83 c0 28          	add    rax,0x28
  46853d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  468540:	48 89 c1             	mov    rcx,rax
  468543:	48 8b 05 56 70 72 00 	mov    rax,QWORD PTR [rip+0x727056]        # b8f5a0 <__LONG_I>
  46854a:	8b 00                	mov    eax,DWORD PTR [rax]
  46854c:	48 98                	cdqe   
  46854e:	48 8b 15 3b 75 72 00 	mov    rdx,QWORD PTR [rip+0x72753b]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  468555:	48 83 c2 20          	add    rdx,0x20
  468559:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46855c:	48 29 d0             	sub    rax,rdx
  46855f:	48 89 ce             	mov    rsi,rcx
  468562:	48 89 c7             	mov    rdi,rax
  468565:	e8 ca bb 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46856a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[tmp_long*256],256,1),__STRING_SECONDELEMENT);
  468571:	8b 05 c5 58 61 00    	mov    eax,DWORD PTR [rip+0x6158c5]        # a7de3c <new_error>
  468577:	85 c0                	test   eax,eax
  468579:	75 3f                	jne    4685ba <QBMAIN(void*)+0x54976>
  46857b:	48 8b 1d 4e 7a 72 00 	mov    rbx,QWORD PTR [rip+0x727a4e]        # b8ffd0 <__STRING_SECONDELEMENT>
  468582:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  468589:	48 c1 e0 08          	shl    rax,0x8
  46858d:	48 89 c2             	mov    rdx,rax
  468590:	48 8b 05 f9 74 72 00 	mov    rax,QWORD PTR [rip+0x7274f9]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  468597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46859a:	48 01 d0             	add    rax,rdx
  46859d:	ba 01 00 00 00       	mov    edx,0x1
  4685a2:	be 00 01 00 00       	mov    esi,0x100
  4685a7:	48 89 c7             	mov    rdi,rax
  4685aa:	e8 08 c7 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4685af:	48 89 de             	mov    rsi,rbx
  4685b2:	48 89 c7             	mov    rdi,rax
  4685b5:	e8 fd c9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4685ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4685c0:	be 00 00 00 00       	mov    esi,0x0
  4685c5:	89 c7                	mov    edi,eax
  4685c7:	e8 4b b6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2015);}while(r);
  4685cc:	8b 05 76 58 61 00    	mov    eax,DWORD PTR [rip+0x615876]        # a7de48 <qbevent>
  4685d2:	85 c0                	test   eax,eax
  4685d4:	74 24                	je     4685fa <QBMAIN(void*)+0x549b6>
  4685d6:	ba 00 00 00 00       	mov    edx,0x0
  4685db:	be 00 00 00 00       	mov    esi,0x0
  4685e0:	bf df 07 00 00       	mov    edi,0x7df
  4685e5:	e8 97 a7 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4685ea:	8b 05 64 85 72 00    	mov    eax,DWORD PTR [rip+0x728564]        # b90b54 <r>
  4685f0:	85 c0                	test   eax,eax
  4685f2:	0f 85 3a ff ff ff    	jne    468532 <QBMAIN(void*)+0x548ee>
  4685f8:	eb 01                	jmp    4685fb <QBMAIN(void*)+0x549b7>
  4685fa:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]);
  4685fb:	48 8b 05 96 74 72 00 	mov    rax,QWORD PTR [rip+0x727496]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  468602:	48 83 c0 28          	add    rax,0x28
  468606:	48 8b 00             	mov    rax,QWORD PTR [rax]
  468609:	48 89 c1             	mov    rcx,rax
  46860c:	48 8b 05 8d 6f 72 00 	mov    rax,QWORD PTR [rip+0x726f8d]        # b8f5a0 <__LONG_I>
  468613:	8b 00                	mov    eax,DWORD PTR [rax]
  468615:	48 98                	cdqe   
  468617:	48 8b 15 7a 74 72 00 	mov    rdx,QWORD PTR [rip+0x72747a]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  46861e:	48 83 c2 20          	add    rdx,0x20
  468622:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  468625:	48 29 d0             	sub    rax,rdx
  468628:	48 89 ce             	mov    rsi,rcx
  46862b:	48 89 c7             	mov    rdi,rax
  46862e:	e8 01 bb 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  468633:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[tmp_long*256],256,1),FUNC_GETELEMENT(__STRING_CA,&(pass248= 2 )));
  46863a:	8b 05 fc 57 61 00    	mov    eax,DWORD PTR [rip+0x6157fc]        # a7de3c <new_error>
  468640:	85 c0                	test   eax,eax
  468642:	75 5e                	jne    4686a2 <QBMAIN(void*)+0x54a5e>
  468644:	c7 85 54 ed ff ff 02 	mov    DWORD PTR [rbp-0x12ac],0x2
  46864b:	00 00 00 
  46864e:	48 8b 05 5b 79 72 00 	mov    rax,QWORD PTR [rip+0x72795b]        # b8ffb0 <__STRING_CA>
  468655:	48 8d 95 54 ed ff ff 	lea    rdx,[rbp-0x12ac]
  46865c:	48 89 d6             	mov    rsi,rdx
  46865f:	48 89 c7             	mov    rdi,rax
  468662:	e8 33 70 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  468667:	48 89 c3             	mov    rbx,rax
  46866a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  468671:	48 c1 e0 08          	shl    rax,0x8
  468675:	48 89 c2             	mov    rdx,rax
  468678:	48 8b 05 19 74 72 00 	mov    rax,QWORD PTR [rip+0x727419]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  46867f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  468682:	48 01 d0             	add    rax,rdx
  468685:	ba 01 00 00 00       	mov    edx,0x1
  46868a:	be 00 01 00 00       	mov    esi,0x100
  46868f:	48 89 c7             	mov    rdi,rax
  468692:	e8 20 c6 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  468697:	48 89 de             	mov    rsi,rbx
  46869a:	48 89 c7             	mov    rdi,rax
  46869d:	e8 15 c9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4686a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4686a8:	be 00 00 00 00       	mov    esi,0x0
  4686ad:	89 c7                	mov    edi,eax
  4686af:	e8 63 b5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2016);}while(r);
  4686b4:	8b 05 8e 57 61 00    	mov    eax,DWORD PTR [rip+0x61578e]        # a7de48 <qbevent>
  4686ba:	85 c0                	test   eax,eax
  4686bc:	74 24                	je     4686e2 <QBMAIN(void*)+0x54a9e>
  4686be:	ba 00 00 00 00       	mov    edx,0x0
  4686c3:	be 00 00 00 00       	mov    esi,0x0
  4686c8:	bf e0 07 00 00       	mov    edi,0x7e0
  4686cd:	e8 af a6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4686d2:	8b 05 7c 84 72 00    	mov    eax,DWORD PTR [rip+0x72847c]        # b90b54 <r>
  4686d8:	85 c0                	test   eax,eax
  4686da:	0f 85 1b ff ff ff    	jne    4685fb <QBMAIN(void*)+0x549b7>
  4686e0:	eb 01                	jmp    4686e3 <QBMAIN(void*)+0x54a9f>
  4686e2:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5]);
  4686e3:	48 8b 05 c6 73 72 00 	mov    rax,QWORD PTR [rip+0x7273c6]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  4686ea:	48 83 c0 28          	add    rax,0x28
  4686ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4686f1:	48 89 c1             	mov    rcx,rax
  4686f4:	48 8b 05 a5 6e 72 00 	mov    rax,QWORD PTR [rip+0x726ea5]        # b8f5a0 <__LONG_I>
  4686fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4686fd:	48 98                	cdqe   
  4686ff:	48 8b 15 aa 73 72 00 	mov    rdx,QWORD PTR [rip+0x7273aa]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  468706:	48 83 c2 20          	add    rdx,0x20
  46870a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46870d:	48 29 d0             	sub    rax,rdx
  468710:	48 89 ce             	mov    rsi,rcx
  468713:	48 89 c7             	mov    rdi,rax
  468716:	e8 19 ba 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46871b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[tmp_long]= 0 ;
  468722:	8b 05 14 57 61 00    	mov    eax,DWORD PTR [rip+0x615714]        # a7de3c <new_error>
  468728:	85 c0                	test   eax,eax
  46872a:	75 22                	jne    46874e <QBMAIN(void*)+0x54b0a>
  46872c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  468733:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46873a:	00 
  46873b:	48 8b 05 6e 73 72 00 	mov    rax,QWORD PTR [rip+0x72736e]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  468742:	48 8b 00             	mov    rax,QWORD PTR [rax]
  468745:	48 01 d0             	add    rax,rdx
  468748:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2017);}while(r);
  46874e:	8b 05 f4 56 61 00    	mov    eax,DWORD PTR [rip+0x6156f4]        # a7de48 <qbevent>
  468754:	85 c0                	test   eax,eax
  468756:	74 24                	je     46877c <QBMAIN(void*)+0x54b38>
  468758:	ba 00 00 00 00       	mov    edx,0x0
  46875d:	be 00 00 00 00       	mov    esi,0x0
  468762:	bf e1 07 00 00       	mov    edi,0x7e1
  468767:	e8 15 a6 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46876c:	8b 05 e2 83 72 00    	mov    eax,DWORD PTR [rip+0x7283e2]        # b90b54 <r>
  468772:	85 c0                	test   eax,eax
  468774:	0f 85 69 ff ff ff    	jne    4686e3 <QBMAIN(void*)+0x54a9f>
  46877a:	eb 01                	jmp    46877d <QBMAIN(void*)+0x54b39>
  46877c:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5]);
  46877d:	48 8b 05 1c 73 72 00 	mov    rax,QWORD PTR [rip+0x72731c]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  468784:	48 83 c0 28          	add    rax,0x28
  468788:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46878b:	48 89 c1             	mov    rcx,rax
  46878e:	48 8b 05 0b 6e 72 00 	mov    rax,QWORD PTR [rip+0x726e0b]        # b8f5a0 <__LONG_I>
  468795:	8b 00                	mov    eax,DWORD PTR [rax]
  468797:	48 98                	cdqe   
  468799:	48 8b 15 00 73 72 00 	mov    rdx,QWORD PTR [rip+0x727300]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4687a0:	48 83 c2 20          	add    rdx,0x20
  4687a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4687a7:	48 29 d0             	sub    rax,rdx
  4687aa:	48 89 ce             	mov    rsi,rcx
  4687ad:	48 89 c7             	mov    rdi,rax
  4687b0:	e8 7f b9 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4687b5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[tmp_long]= 0 ;
  4687bc:	8b 05 7a 56 61 00    	mov    eax,DWORD PTR [rip+0x61567a]        # a7de3c <new_error>
  4687c2:	85 c0                	test   eax,eax
  4687c4:	75 22                	jne    4687e8 <QBMAIN(void*)+0x54ba4>
  4687c6:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4687cd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4687d4:	00 
  4687d5:	48 8b 05 c4 72 72 00 	mov    rax,QWORD PTR [rip+0x7272c4]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  4687dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4687df:	48 01 d0             	add    rax,rdx
  4687e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2018);}while(r);
  4687e8:	8b 05 5a 56 61 00    	mov    eax,DWORD PTR [rip+0x61565a]        # a7de48 <qbevent>
  4687ee:	85 c0                	test   eax,eax
  4687f0:	74 24                	je     468816 <QBMAIN(void*)+0x54bd2>
  4687f2:	ba 00 00 00 00       	mov    edx,0x0
  4687f7:	be 00 00 00 00       	mov    esi,0x0
  4687fc:	bf e2 07 00 00       	mov    edi,0x7e2
  468801:	e8 7b a5 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468806:	8b 05 48 83 72 00    	mov    eax,DWORD PTR [rip+0x728348]        # b90b54 <r>
  46880c:	85 c0                	test   eax,eax
  46880e:	0f 85 69 ff ff ff    	jne    46877d <QBMAIN(void*)+0x54b39>
  468814:	eb 01                	jmp    468817 <QBMAIN(void*)+0x54bd3>
  468816:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5]);
  468817:	48 8b 05 9a 72 72 00 	mov    rax,QWORD PTR [rip+0x72729a]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  46881e:	48 83 c0 28          	add    rax,0x28
  468822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  468825:	48 89 c1             	mov    rcx,rax
  468828:	48 8b 05 71 6d 72 00 	mov    rax,QWORD PTR [rip+0x726d71]        # b8f5a0 <__LONG_I>
  46882f:	8b 00                	mov    eax,DWORD PTR [rax]
  468831:	48 98                	cdqe   
  468833:	48 8b 15 7e 72 72 00 	mov    rdx,QWORD PTR [rip+0x72727e]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  46883a:	48 83 c2 20          	add    rdx,0x20
  46883e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  468841:	48 29 d0             	sub    rax,rdx
  468844:	48 89 ce             	mov    rsi,rcx
  468847:	48 89 c7             	mov    rdi,rax
  46884a:	e8 e5 b8 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46884f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[tmp_long]= 0 ;
  468856:	8b 05 e0 55 61 00    	mov    eax,DWORD PTR [rip+0x6155e0]        # a7de3c <new_error>
  46885c:	85 c0                	test   eax,eax
  46885e:	75 1d                	jne    46887d <QBMAIN(void*)+0x54c39>
  468860:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  468867:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  46886b:	48 8b 05 46 72 72 00 	mov    rax,QWORD PTR [rip+0x727246]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  468872:	48 8b 00             	mov    rax,QWORD PTR [rax]
  468875:	48 01 d0             	add    rax,rdx
  468878:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2019);}while(r);
  46887d:	8b 05 c5 55 61 00    	mov    eax,DWORD PTR [rip+0x6155c5]        # a7de48 <qbevent>
  468883:	85 c0                	test   eax,eax
  468885:	74 24                	je     4688ab <QBMAIN(void*)+0x54c67>
  468887:	ba 00 00 00 00       	mov    edx,0x0
  46888c:	be 00 00 00 00       	mov    esi,0x0
  468891:	bf e3 07 00 00       	mov    edi,0x7e3
  468896:	e8 e6 a4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46889b:	8b 05 b3 82 72 00    	mov    eax,DWORD PTR [rip+0x7282b3]        # b90b54 <r>
  4688a1:	85 c0                	test   eax,eax
  4688a3:	0f 85 6e ff ff ff    	jne    468817 <QBMAIN(void*)+0x54bd3>
  4688a9:	eb 01                	jmp    4688ac <QBMAIN(void*)+0x54c68>
  4688ab:	90                   	nop
;qbs_set(__STRING_HASHNAME,__STRING_SECONDELEMENT);
  4688ac:	48 8b 15 1d 77 72 00 	mov    rdx,QWORD PTR [rip+0x72771d]        # b8ffd0 <__STRING_SECONDELEMENT>
  4688b3:	48 8b 05 56 77 72 00 	mov    rax,QWORD PTR [rip+0x727756]        # b90010 <__STRING_HASHNAME>
  4688ba:	48 89 d6             	mov    rsi,rdx
  4688bd:	48 89 c7             	mov    rdi,rax
  4688c0:	e8 f2 c6 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4688c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4688cb:	be 00 00 00 00       	mov    esi,0x0
  4688d0:	89 c7                	mov    edi,eax
  4688d2:	e8 40 b3 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2021);}while(r);
  4688d7:	8b 05 6b 55 61 00    	mov    eax,DWORD PTR [rip+0x61556b]        # a7de48 <qbevent>
  4688dd:	85 c0                	test   eax,eax
  4688df:	74 20                	je     468901 <QBMAIN(void*)+0x54cbd>
  4688e1:	ba 00 00 00 00       	mov    edx,0x0
  4688e6:	be 00 00 00 00       	mov    esi,0x0
  4688eb:	bf e5 07 00 00       	mov    edi,0x7e5
  4688f0:	e8 8c a4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4688f5:	8b 05 59 82 72 00    	mov    eax,DWORD PTR [rip+0x728259]        # b90b54 <r>
  4688fb:	85 c0                	test   eax,eax
  4688fd:	75 ad                	jne    4688ac <QBMAIN(void*)+0x54c68>
  4688ff:	eb 01                	jmp    468902 <QBMAIN(void*)+0x54cbe>
  468901:	90                   	nop
;*__LONG_HASHFLAGS= 256 ;
  468902:	48 8b 05 57 77 72 00 	mov    rax,QWORD PTR [rip+0x727757]        # b90060 <__LONG_HASHFLAGS>
  468909:	c7 00 00 01 00 00    	mov    DWORD PTR [rax],0x100
;if(!qbevent)break;evnt(2022);}while(r);
  46890f:	8b 05 33 55 61 00    	mov    eax,DWORD PTR [rip+0x615533]        # a7de48 <qbevent>
  468915:	85 c0                	test   eax,eax
  468917:	74 20                	je     468939 <QBMAIN(void*)+0x54cf5>
  468919:	ba 00 00 00 00       	mov    edx,0x0
  46891e:	be 00 00 00 00       	mov    esi,0x0
  468923:	bf e6 07 00 00       	mov    edi,0x7e6
  468928:	e8 54 a4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46892d:	8b 05 21 82 72 00    	mov    eax,DWORD PTR [rip+0x728221]        # b90b54 <r>
  468933:	85 c0                	test   eax,eax
  468935:	75 cb                	jne    468902 <QBMAIN(void*)+0x54cbe>
  468937:	eb 01                	jmp    46893a <QBMAIN(void*)+0x54cf6>
  468939:	90                   	nop
;*__LONG_HASHCHKFLAGS= 8 + 64 + 128 + 256 ;
  46893a:	48 8b 05 d7 76 72 00 	mov    rax,QWORD PTR [rip+0x7276d7]        # b90018 <__LONG_HASHCHKFLAGS>
  468941:	c7 00 c8 01 00 00    	mov    DWORD PTR [rax],0x1c8
;if(!qbevent)break;evnt(2024);}while(r);
  468947:	8b 05 fb 54 61 00    	mov    eax,DWORD PTR [rip+0x6154fb]        # a7de48 <qbevent>
  46894d:	85 c0                	test   eax,eax
  46894f:	74 20                	je     468971 <QBMAIN(void*)+0x54d2d>
  468951:	ba 00 00 00 00       	mov    edx,0x0
  468956:	be 00 00 00 00       	mov    esi,0x0
  46895b:	bf e8 07 00 00       	mov    edi,0x7e8
  468960:	e8 1c a4 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468965:	8b 05 e9 81 72 00    	mov    eax,DWORD PTR [rip+0x7281e9]        # b90b54 <r>
  46896b:	85 c0                	test   eax,eax
  46896d:	75 cb                	jne    46893a <QBMAIN(void*)+0x54cf6>
  46896f:	eb 01                	jmp    468972 <QBMAIN(void*)+0x54d2e>
  468971:	90                   	nop
;*__LONG_HASHRES=FUNC_HASHFIND(__STRING_HASHNAME,__LONG_HASHCHKFLAGS,__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  468972:	48 8b 0d b7 76 72 00 	mov    rcx,QWORD PTR [rip+0x7276b7]        # b90030 <__LONG_HASHRESREF>
  468979:	48 8b 15 a8 76 72 00 	mov    rdx,QWORD PTR [rip+0x7276a8]        # b90028 <__LONG_HASHRESFLAGS>
  468980:	48 8b 35 91 76 72 00 	mov    rsi,QWORD PTR [rip+0x727691]        # b90018 <__LONG_HASHCHKFLAGS>
  468987:	48 8b 05 82 76 72 00 	mov    rax,QWORD PTR [rip+0x727682]        # b90010 <__STRING_HASHNAME>
  46898e:	48 8b 1d 8b 76 72 00 	mov    rbx,QWORD PTR [rip+0x72768b]        # b90020 <__LONG_HASHRES>
  468995:	48 89 c7             	mov    rdi,rax
  468998:	e8 50 35 27 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  46899d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46899f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4689a5:	be 00 00 00 00       	mov    esi,0x0
  4689aa:	89 c7                	mov    edi,eax
  4689ac:	e8 66 b2 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2025);}while(r);
  4689b1:	8b 05 91 54 61 00    	mov    eax,DWORD PTR [rip+0x615491]        # a7de48 <qbevent>
  4689b7:	85 c0                	test   eax,eax
  4689b9:	74 20                	je     4689db <QBMAIN(void*)+0x54d97>
  4689bb:	ba 00 00 00 00       	mov    edx,0x0
  4689c0:	be 00 00 00 00       	mov    esi,0x0
  4689c5:	bf e9 07 00 00       	mov    edi,0x7e9
  4689ca:	e8 b2 a3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4689cf:	8b 05 7f 81 72 00    	mov    eax,DWORD PTR [rip+0x72817f]        # b90b54 <r>
  4689d5:	85 c0                	test   eax,eax
  4689d7:	75 99                	jne    468972 <QBMAIN(void*)+0x54d2e>
;S_2400:;
  4689d9:	eb 01                	jmp    4689dc <QBMAIN(void*)+0x54d98>
;if(!qbevent)break;evnt(2025);}while(r);
  4689db:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  4689dc:	e9 26 03 00 00       	jmp    468d07 <QBMAIN(void*)+0x550c3>
;if(qbevent){evnt(2026);if(r)goto S_2400;}
  4689e1:	8b 05 61 54 61 00    	mov    eax,DWORD PTR [rip+0x615461]        # a7de48 <qbevent>
  4689e7:	85 c0                	test   eax,eax
  4689e9:	74 20                	je     468a0b <QBMAIN(void*)+0x54dc7>
  4689eb:	ba 00 00 00 00       	mov    edx,0x0
  4689f0:	be 00 00 00 00       	mov    esi,0x0
  4689f5:	bf ea 07 00 00       	mov    edi,0x7ea
  4689fa:	e8 82 a3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4689ff:	8b 05 4f 81 72 00    	mov    eax,DWORD PTR [rip+0x72814f]        # b90b54 <r>
  468a05:	85 c0                	test   eax,eax
  468a07:	74 02                	je     468a0b <QBMAIN(void*)+0x54dc7>
  468a09:	eb d1                	jmp    4689dc <QBMAIN(void*)+0x54d98>
;*__LONG_ALLOW= 0 ;
  468a0b:	48 8b 05 56 76 72 00 	mov    rax,QWORD PTR [rip+0x727656]        # b90068 <__LONG_ALLOW>
  468a12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2027);}while(r);
  468a18:	8b 05 2a 54 61 00    	mov    eax,DWORD PTR [rip+0x61542a]        # a7de48 <qbevent>
  468a1e:	85 c0                	test   eax,eax
  468a20:	74 20                	je     468a42 <QBMAIN(void*)+0x54dfe>
  468a22:	ba 00 00 00 00       	mov    edx,0x0
  468a27:	be 00 00 00 00       	mov    esi,0x0
  468a2c:	bf eb 07 00 00       	mov    edi,0x7eb
  468a31:	e8 4b a3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468a36:	8b 05 18 81 72 00    	mov    eax,DWORD PTR [rip+0x728118]        # b90b54 <r>
  468a3c:	85 c0                	test   eax,eax
  468a3e:	75 cb                	jne    468a0b <QBMAIN(void*)+0x54dc7>
;S_2402:;
  468a40:	eb 01                	jmp    468a43 <QBMAIN(void*)+0x54dff>
;if(!qbevent)break;evnt(2027);}while(r);
  468a42:	90                   	nop
;if ((*__LONG_HASHRESFLAGS&( 64 + 128 ))||new_error){
  468a43:	48 8b 05 de 75 72 00 	mov    rax,QWORD PTR [rip+0x7275de]        # b90028 <__LONG_HASHRESFLAGS>
  468a4a:	8b 00                	mov    eax,DWORD PTR [rax]
  468a4c:	25 c0 00 00 00       	and    eax,0xc0
  468a51:	85 c0                	test   eax,eax
  468a53:	75 0a                	jne    468a5f <QBMAIN(void*)+0x54e1b>
  468a55:	8b 05 e1 53 61 00    	mov    eax,DWORD PTR [rip+0x6153e1]        # a7de3c <new_error>
  468a5b:	85 c0                	test   eax,eax
  468a5d:	74 5f                	je     468abe <QBMAIN(void*)+0x54e7a>
;if(qbevent){evnt(2028);if(r)goto S_2402;}
  468a5f:	8b 05 e3 53 61 00    	mov    eax,DWORD PTR [rip+0x6153e3]        # a7de48 <qbevent>
  468a65:	85 c0                	test   eax,eax
  468a67:	74 20                	je     468a89 <QBMAIN(void*)+0x54e45>
  468a69:	ba 00 00 00 00       	mov    edx,0x0
  468a6e:	be 00 00 00 00       	mov    esi,0x0
  468a73:	bf ec 07 00 00       	mov    edi,0x7ec
  468a78:	e8 04 a3 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468a7d:	8b 05 d1 80 72 00    	mov    eax,DWORD PTR [rip+0x7280d1]        # b90b54 <r>
  468a83:	85 c0                	test   eax,eax
  468a85:	74 02                	je     468a89 <QBMAIN(void*)+0x54e45>
  468a87:	eb ba                	jmp    468a43 <QBMAIN(void*)+0x54dff>
;*__LONG_ALLOW= 1 ;
  468a89:	48 8b 05 d8 75 72 00 	mov    rax,QWORD PTR [rip+0x7275d8]        # b90068 <__LONG_ALLOW>
  468a90:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2029);}while(r);
  468a96:	8b 05 ac 53 61 00    	mov    eax,DWORD PTR [rip+0x6153ac]        # a7de48 <qbevent>
  468a9c:	85 c0                	test   eax,eax
  468a9e:	74 21                	je     468ac1 <QBMAIN(void*)+0x54e7d>
  468aa0:	ba 00 00 00 00       	mov    edx,0x0
  468aa5:	be 00 00 00 00       	mov    esi,0x0
  468aaa:	bf ed 07 00 00       	mov    edi,0x7ed
  468aaf:	e8 cd a2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468ab4:	8b 05 9a 80 72 00    	mov    eax,DWORD PTR [rip+0x72809a]        # b90b54 <r>
  468aba:	85 c0                	test   eax,eax
  468abc:	75 cb                	jne    468a89 <QBMAIN(void*)+0x54e45>
;S_2405:;
  468abe:	90                   	nop
  468abf:	eb 01                	jmp    468ac2 <QBMAIN(void*)+0x54e7e>
;if(!qbevent)break;evnt(2029);}while(r);
  468ac1:	90                   	nop
;if ((*__LONG_HASHRESFLAGS& 8 )||new_error){
  468ac2:	48 8b 05 5f 75 72 00 	mov    rax,QWORD PTR [rip+0x72755f]        # b90028 <__LONG_HASHRESFLAGS>
  468ac9:	8b 00                	mov    eax,DWORD PTR [rax]
  468acb:	83 e0 08             	and    eax,0x8
  468ace:	85 c0                	test   eax,eax
  468ad0:	75 0e                	jne    468ae0 <QBMAIN(void*)+0x54e9c>
  468ad2:	8b 05 64 53 61 00    	mov    eax,DWORD PTR [rip+0x615364]        # a7de3c <new_error>
  468ad8:	85 c0                	test   eax,eax
  468ada:	0f 84 a6 00 00 00    	je     468b86 <QBMAIN(void*)+0x54f42>
;if(qbevent){evnt(2031);if(r)goto S_2405;}
  468ae0:	8b 05 62 53 61 00    	mov    eax,DWORD PTR [rip+0x615362]        # a7de48 <qbevent>
  468ae6:	85 c0                	test   eax,eax
  468ae8:	74 20                	je     468b0a <QBMAIN(void*)+0x54ec6>
  468aea:	ba 00 00 00 00       	mov    edx,0x0
  468aef:	be 00 00 00 00       	mov    esi,0x0
  468af4:	bf ef 07 00 00       	mov    edi,0x7ef
  468af9:	e8 83 a2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468afe:	8b 05 50 80 72 00    	mov    eax,DWORD PTR [rip+0x728050]        # b90b54 <r>
  468b04:	85 c0                	test   eax,eax
  468b06:	74 03                	je     468b0b <QBMAIN(void*)+0x54ec7>
  468b08:	eb b8                	jmp    468ac2 <QBMAIN(void*)+0x54e7e>
;S_2406:;
  468b0a:	90                   	nop
;if ((-((*__LONG_HASHRESFLAGS&( 4 + 16 + 32 + 16384 ))== 0 ))||new_error){
  468b0b:	48 8b 05 16 75 72 00 	mov    rax,QWORD PTR [rip+0x727516]        # b90028 <__LONG_HASHRESFLAGS>
  468b12:	8b 00                	mov    eax,DWORD PTR [rax]
  468b14:	25 34 40 00 00       	and    eax,0x4034
  468b19:	85 c0                	test   eax,eax
  468b1b:	74 0a                	je     468b27 <QBMAIN(void*)+0x54ee3>
  468b1d:	8b 05 19 53 61 00    	mov    eax,DWORD PTR [rip+0x615319]        # a7de3c <new_error>
  468b23:	85 c0                	test   eax,eax
  468b25:	74 5f                	je     468b86 <QBMAIN(void*)+0x54f42>
;if(qbevent){evnt(2032);if(r)goto S_2406;}
  468b27:	8b 05 1b 53 61 00    	mov    eax,DWORD PTR [rip+0x61531b]        # a7de48 <qbevent>
  468b2d:	85 c0                	test   eax,eax
  468b2f:	74 20                	je     468b51 <QBMAIN(void*)+0x54f0d>
  468b31:	ba 00 00 00 00       	mov    edx,0x0
  468b36:	be 00 00 00 00       	mov    esi,0x0
  468b3b:	bf f0 07 00 00       	mov    edi,0x7f0
  468b40:	e8 3c a2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468b45:	8b 05 09 80 72 00    	mov    eax,DWORD PTR [rip+0x728009]        # b90b54 <r>
  468b4b:	85 c0                	test   eax,eax
  468b4d:	74 02                	je     468b51 <QBMAIN(void*)+0x54f0d>
  468b4f:	eb ba                	jmp    468b0b <QBMAIN(void*)+0x54ec7>
;*__LONG_ALLOW= 1 ;
  468b51:	48 8b 05 10 75 72 00 	mov    rax,QWORD PTR [rip+0x727510]        # b90068 <__LONG_ALLOW>
  468b58:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2032);}while(r);
  468b5e:	8b 05 e4 52 61 00    	mov    eax,DWORD PTR [rip+0x6152e4]        # a7de48 <qbevent>
  468b64:	85 c0                	test   eax,eax
  468b66:	74 21                	je     468b89 <QBMAIN(void*)+0x54f45>
  468b68:	ba 00 00 00 00       	mov    edx,0x0
  468b6d:	be 00 00 00 00       	mov    esi,0x0
  468b72:	bf f0 07 00 00       	mov    edi,0x7f0
  468b77:	e8 05 a2 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468b7c:	8b 05 d2 7f 72 00    	mov    eax,DWORD PTR [rip+0x727fd2]        # b90b54 <r>
  468b82:	85 c0                	test   eax,eax
  468b84:	75 cb                	jne    468b51 <QBMAIN(void*)+0x54f0d>
;S_2410:;
  468b86:	90                   	nop
  468b87:	eb 01                	jmp    468b8a <QBMAIN(void*)+0x54f46>
;if(!qbevent)break;evnt(2032);}while(r);
  468b89:	90                   	nop
;if ((-(*__LONG_ALLOW== 0 ))||new_error){
  468b8a:	48 8b 05 d7 74 72 00 	mov    rax,QWORD PTR [rip+0x7274d7]        # b90068 <__LONG_ALLOW>
  468b91:	8b 00                	mov    eax,DWORD PTR [rax]
  468b93:	85 c0                	test   eax,eax
  468b95:	74 0e                	je     468ba5 <QBMAIN(void*)+0x54f61>
  468b97:	8b 05 9f 52 61 00    	mov    eax,DWORD PTR [rip+0x61529f]        # a7de3c <new_error>
  468b9d:	85 c0                	test   eax,eax
  468b9f:	0f 84 98 00 00 00    	je     468c3d <QBMAIN(void*)+0x54ff9>
;if(qbevent){evnt(2034);if(r)goto S_2410;}
  468ba5:	8b 05 9d 52 61 00    	mov    eax,DWORD PTR [rip+0x61529d]        # a7de48 <qbevent>
  468bab:	85 c0                	test   eax,eax
  468bad:	74 20                	je     468bcf <QBMAIN(void*)+0x54f8b>
  468baf:	ba 00 00 00 00       	mov    edx,0x0
  468bb4:	be 00 00 00 00       	mov    esi,0x0
  468bb9:	bf f2 07 00 00       	mov    edi,0x7f2
  468bbe:	e8 be a1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468bc3:	8b 05 8b 7f 72 00    	mov    eax,DWORD PTR [rip+0x727f8b]        # b90b54 <r>
  468bc9:	85 c0                	test   eax,eax
  468bcb:	74 02                	je     468bcf <QBMAIN(void*)+0x54f8b>
  468bcd:	eb bb                	jmp    468b8a <QBMAIN(void*)+0x54f46>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  468bcf:	be 13 00 00 00       	mov    esi,0x13
  468bd4:	48 8d 05 1a 78 58 00 	lea    rax,[rip+0x58781a]        # 9f03f5 <_IO_stdin_used+0x103f5>
  468bdb:	48 89 c7             	mov    rdi,rax
  468bde:	e8 42 c0 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  468be3:	48 89 c2             	mov    rdx,rax
  468be6:	48 8b 05 2b 6a 72 00 	mov    rax,QWORD PTR [rip+0x726a2b]        # b8f618 <__STRING_A>
  468bed:	48 89 d6             	mov    rsi,rdx
  468bf0:	48 89 c7             	mov    rdi,rax
  468bf3:	e8 bf c3 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  468bf8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468bfe:	be 00 00 00 00       	mov    esi,0x0
  468c03:	89 c7                	mov    edi,eax
  468c05:	e8 0d b0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2034);}while(r);
  468c0a:	8b 05 38 52 61 00    	mov    eax,DWORD PTR [rip+0x615238]        # a7de48 <qbevent>
  468c10:	85 c0                	test   eax,eax
  468c12:	74 23                	je     468c37 <QBMAIN(void*)+0x54ff3>
  468c14:	ba 00 00 00 00       	mov    edx,0x0
  468c19:	be 00 00 00 00       	mov    esi,0x0
  468c1e:	bf f2 07 00 00       	mov    edi,0x7f2
  468c23:	e8 59 a1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468c28:	8b 05 26 7f 72 00    	mov    eax,DWORD PTR [rip+0x727f26]        # b90b54 <r>
  468c2e:	85 c0                	test   eax,eax
  468c30:	75 9d                	jne    468bcf <QBMAIN(void*)+0x54f8b>
;goto LABEL_ERRMES;
  468c32:	e9 f4 22 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2034);}while(r);
  468c37:	90                   	nop
;goto LABEL_ERRMES;
  468c38:	e9 ee 22 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2414:;
  468c3d:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  468c3e:	48 8b 05 db 73 72 00 	mov    rax,QWORD PTR [rip+0x7273db]        # b90020 <__LONG_HASHRES>
  468c45:	8b 00                	mov    eax,DWORD PTR [rax]
  468c47:	83 f8 01             	cmp    eax,0x1
  468c4a:	75 0a                	jne    468c56 <QBMAIN(void*)+0x55012>
  468c4c:	8b 05 ea 51 61 00    	mov    eax,DWORD PTR [rip+0x6151ea]        # a7de3c <new_error>
  468c52:	85 c0                	test   eax,eax
  468c54:	74 79                	je     468ccf <QBMAIN(void*)+0x5508b>
;if(qbevent){evnt(2035);if(r)goto S_2414;}
  468c56:	8b 05 ec 51 61 00    	mov    eax,DWORD PTR [rip+0x6151ec]        # a7de48 <qbevent>
  468c5c:	85 c0                	test   eax,eax
  468c5e:	74 20                	je     468c80 <QBMAIN(void*)+0x5503c>
  468c60:	ba 00 00 00 00       	mov    edx,0x0
  468c65:	be 00 00 00 00       	mov    esi,0x0
  468c6a:	bf f3 07 00 00       	mov    edi,0x7f3
  468c6f:	e8 0d a1 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468c74:	8b 05 da 7e 72 00    	mov    eax,DWORD PTR [rip+0x727eda]        # b90b54 <r>
  468c7a:	85 c0                	test   eax,eax
  468c7c:	74 02                	je     468c80 <QBMAIN(void*)+0x5503c>
  468c7e:	eb be                	jmp    468c3e <QBMAIN(void*)+0x54ffa>
;*__LONG_HASHRES=FUNC_HASHFINDCONT(__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  468c80:	48 8b 15 a9 73 72 00 	mov    rdx,QWORD PTR [rip+0x7273a9]        # b90030 <__LONG_HASHRESREF>
  468c87:	48 8b 05 9a 73 72 00 	mov    rax,QWORD PTR [rip+0x72739a]        # b90028 <__LONG_HASHRESFLAGS>
  468c8e:	48 8b 1d 8b 73 72 00 	mov    rbx,QWORD PTR [rip+0x72738b]        # b90020 <__LONG_HASHRES>
  468c95:	48 89 d6             	mov    rsi,rdx
  468c98:	48 89 c7             	mov    rdi,rax
  468c9b:	e8 1a 47 27 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  468ca0:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(2035);}while(r);
  468ca2:	8b 05 a0 51 61 00    	mov    eax,DWORD PTR [rip+0x6151a0]        # a7de48 <qbevent>
  468ca8:	85 c0                	test   eax,eax
  468caa:	74 20                	je     468ccc <QBMAIN(void*)+0x55088>
  468cac:	ba 00 00 00 00       	mov    edx,0x0
  468cb1:	be 00 00 00 00       	mov    esi,0x0
  468cb6:	bf f3 07 00 00       	mov    edi,0x7f3
  468cbb:	e8 c1 a0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468cc0:	8b 05 8e 7e 72 00    	mov    eax,DWORD PTR [rip+0x727e8e]        # b90b54 <r>
  468cc6:	85 c0                	test   eax,eax
  468cc8:	75 b6                	jne    468c80 <QBMAIN(void*)+0x5503c>
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  468cca:	eb 3b                	jmp    468d07 <QBMAIN(void*)+0x550c3>
;if(!qbevent)break;evnt(2035);}while(r);
  468ccc:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  468ccd:	eb 38                	jmp    468d07 <QBMAIN(void*)+0x550c3>
;*__LONG_HASHRES= 0 ;
  468ccf:	48 8b 05 4a 73 72 00 	mov    rax,QWORD PTR [rip+0x72734a]        # b90020 <__LONG_HASHRES>
  468cd6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2035);}while(r);
  468cdc:	8b 05 66 51 61 00    	mov    eax,DWORD PTR [rip+0x615166]        # a7de48 <qbevent>
  468ce2:	85 c0                	test   eax,eax
  468ce4:	74 20                	je     468d06 <QBMAIN(void*)+0x550c2>
  468ce6:	ba 00 00 00 00       	mov    edx,0x0
  468ceb:	be 00 00 00 00       	mov    esi,0x0
  468cf0:	bf f3 07 00 00       	mov    edi,0x7f3
  468cf5:	e8 87 a0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468cfa:	8b 05 54 7e 72 00    	mov    eax,DWORD PTR [rip+0x727e54]        # b90b54 <r>
  468d00:	85 c0                	test   eax,eax
  468d02:	75 cb                	jne    468ccf <QBMAIN(void*)+0x5508b>
;dl_continue_249:;
  468d04:	eb 01                	jmp    468d07 <QBMAIN(void*)+0x550c3>
;if(!qbevent)break;evnt(2035);}while(r);
  468d06:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  468d07:	48 8b 05 12 73 72 00 	mov    rax,QWORD PTR [rip+0x727312]        # b90020 <__LONG_HASHRES>
  468d0e:	8b 00                	mov    eax,DWORD PTR [rax]
  468d10:	85 c0                	test   eax,eax
  468d12:	0f 85 c9 fc ff ff    	jne    4689e1 <QBMAIN(void*)+0x54d9d>
  468d18:	8b 05 1e 51 61 00    	mov    eax,DWORD PTR [rip+0x61511e]        # a7de3c <new_error>
  468d1e:	85 c0                	test   eax,eax
  468d20:	0f 85 bb fc ff ff    	jne    4689e1 <QBMAIN(void*)+0x54d9d>
;dl_exit_249:;
  468d26:	90                   	nop
;SUB_HASHADD(__STRING_HASHNAME,__LONG_HASHFLAGS,__LONG_I);
  468d27:	48 8b 15 72 68 72 00 	mov    rdx,QWORD PTR [rip+0x726872]        # b8f5a0 <__LONG_I>
  468d2e:	48 8b 0d 2b 73 72 00 	mov    rcx,QWORD PTR [rip+0x72732b]        # b90060 <__LONG_HASHFLAGS>
  468d35:	48 8b 05 d4 72 72 00 	mov    rax,QWORD PTR [rip+0x7272d4]        # b90010 <__STRING_HASHNAME>
  468d3c:	48 89 ce             	mov    rsi,rcx
  468d3f:	48 89 c7             	mov    rdi,rax
  468d42:	e8 52 1e 27 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  468d47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468d4d:	be 00 00 00 00       	mov    esi,0x0
  468d52:	89 c7                	mov    edi,eax
  468d54:	e8 be ae 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2039);}while(r);
  468d59:	8b 05 e9 50 61 00    	mov    eax,DWORD PTR [rip+0x6150e9]        # a7de48 <qbevent>
  468d5f:	85 c0                	test   eax,eax
  468d61:	74 23                	je     468d86 <QBMAIN(void*)+0x55142>
  468d63:	ba 00 00 00 00       	mov    edx,0x0
  468d68:	be 00 00 00 00       	mov    esi,0x0
  468d6d:	bf f7 07 00 00       	mov    edi,0x7f7
  468d72:	e8 0a a0 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468d77:	8b 05 d7 7d 72 00    	mov    eax,DWORD PTR [rip+0x727dd7]        # b90b54 <r>
  468d7d:	85 c0                	test   eax,eax
  468d7f:	75 a6                	jne    468d27 <QBMAIN(void*)+0x550e3>
;goto LABEL_FINISHEDLINEPP;
  468d81:	e9 55 ce 00 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(2039);}while(r);
  468d86:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  468d87:	e9 4f ce 00 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_2424:;
  468d8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N>= 1 ))&(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CONST",5)))))||new_error){
  468d8d:	48 8b 05 2c 72 72 00 	mov    rax,QWORD PTR [rip+0x72722c]        # b8ffc0 <__LONG_N>
  468d94:	8b 00                	mov    eax,DWORD PTR [rax]
  468d96:	85 c0                	test   eax,eax
  468d98:	0f 9f c0             	setg   al
  468d9b:	0f b6 c0             	movzx  eax,al
  468d9e:	f7 d8                	neg    eax
  468da0:	89 c3                	mov    ebx,eax
  468da2:	be 05 00 00 00       	mov    esi,0x5
  468da7:	48 8d 05 94 71 58 00 	lea    rax,[rip+0x587194]        # 9eff42 <_IO_stdin_used+0xff42>
  468dae:	48 89 c7             	mov    rdi,rax
  468db1:	e8 6f be 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  468db6:	48 89 c2             	mov    rdx,rax
  468db9:	48 8b 05 08 72 72 00 	mov    rax,QWORD PTR [rip+0x727208]        # b8ffc8 <__STRING_FIRSTELEMENT>
  468dc0:	48 89 d6             	mov    rsi,rdx
  468dc3:	48 89 c7             	mov    rdi,rax
  468dc6:	e8 9a f4 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  468dcb:	21 c3                	and    ebx,eax
  468dcd:	89 da                	mov    edx,ebx
  468dcf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468dd5:	89 d6                	mov    esi,edx
  468dd7:	89 c7                	mov    edi,eax
  468dd9:	e8 39 ae 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  468dde:	85 c0                	test   eax,eax
  468de0:	75 0a                	jne    468dec <QBMAIN(void*)+0x551a8>
  468de2:	8b 05 54 50 61 00    	mov    eax,DWORD PTR [rip+0x615054]        # a7de3c <new_error>
  468de8:	85 c0                	test   eax,eax
  468dea:	74 07                	je     468df3 <QBMAIN(void*)+0x551af>
  468dec:	b8 01 00 00 00       	mov    eax,0x1
  468df1:	eb 05                	jmp    468df8 <QBMAIN(void*)+0x551b4>
  468df3:	b8 00 00 00 00       	mov    eax,0x0
  468df8:	84 c0                	test   al,al
  468dfa:	0f 84 e5 61 00 00    	je     46efe5 <QBMAIN(void*)+0x5b3a1>
;if(qbevent){evnt(2049);if(r)goto S_2424;}
  468e00:	8b 05 42 50 61 00    	mov    eax,DWORD PTR [rip+0x615042]        # a7de48 <qbevent>
  468e06:	85 c0                	test   eax,eax
  468e08:	74 23                	je     468e2d <QBMAIN(void*)+0x551e9>
  468e0a:	ba 00 00 00 00       	mov    edx,0x0
  468e0f:	be 00 00 00 00       	mov    esi,0x0
  468e14:	bf 01 08 00 00       	mov    edi,0x801
  468e19:	e8 63 9f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468e1e:	8b 05 30 7d 72 00    	mov    eax,DWORD PTR [rip+0x727d30]        # b90b54 <r>
  468e24:	85 c0                	test   eax,eax
  468e26:	74 06                	je     468e2e <QBMAIN(void*)+0x551ea>
  468e28:	e9 60 ff ff ff       	jmp    468d8d <QBMAIN(void*)+0x55149>
;S_2425:;
  468e2d:	90                   	nop
;if (((-(*__LONG_SUBFUNCN> 0 ))&(-(*__BYTE_CLOSEDSUBFUNC!= 0 )))||new_error){
  468e2e:	48 8b 05 f3 6e 72 00 	mov    rax,QWORD PTR [rip+0x726ef3]        # b8fd28 <__LONG_SUBFUNCN>
  468e35:	8b 00                	mov    eax,DWORD PTR [rax]
  468e37:	85 c0                	test   eax,eax
  468e39:	0f 9f c0             	setg   al
  468e3c:	0f b6 c0             	movzx  eax,al
  468e3f:	f7 d8                	neg    eax
  468e41:	89 c2                	mov    edx,eax
  468e43:	48 8b 05 e6 6e 72 00 	mov    rax,QWORD PTR [rip+0x726ee6]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  468e4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  468e4d:	84 c0                	test   al,al
  468e4f:	0f 95 c0             	setne  al
  468e52:	0f b6 c0             	movzx  eax,al
  468e55:	f7 d8                	neg    eax
  468e57:	21 d0                	and    eax,edx
  468e59:	85 c0                	test   eax,eax
  468e5b:	75 0e                	jne    468e6b <QBMAIN(void*)+0x55227>
  468e5d:	8b 05 d9 4f 61 00    	mov    eax,DWORD PTR [rip+0x614fd9]        # a7de3c <new_error>
  468e63:	85 c0                	test   eax,eax
  468e65:	0f 84 98 00 00 00    	je     468f03 <QBMAIN(void*)+0x552bf>
;if(qbevent){evnt(2054);if(r)goto S_2425;}
  468e6b:	8b 05 d7 4f 61 00    	mov    eax,DWORD PTR [rip+0x614fd7]        # a7de48 <qbevent>
  468e71:	85 c0                	test   eax,eax
  468e73:	74 20                	je     468e95 <QBMAIN(void*)+0x55251>
  468e75:	ba 00 00 00 00       	mov    edx,0x0
  468e7a:	be 00 00 00 00       	mov    esi,0x0
  468e7f:	bf 06 08 00 00       	mov    edi,0x806
  468e84:	e8 f8 9e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468e89:	8b 05 c5 7c 72 00    	mov    eax,DWORD PTR [rip+0x727cc5]        # b90b54 <r>
  468e8f:	85 c0                	test   eax,eax
  468e91:	74 02                	je     468e95 <QBMAIN(void*)+0x55251>
  468e93:	eb 99                	jmp    468e2e <QBMAIN(void*)+0x551ea>
;qbs_set(__STRING_A,qbs_new_txt_len("Statement cannot be placed between SUB/FUNCTIONs",48));
  468e95:	be 30 00 00 00       	mov    esi,0x30
  468e9a:	48 8d 05 97 75 58 00 	lea    rax,[rip+0x587597]        # 9f0438 <_IO_stdin_used+0x10438>
  468ea1:	48 89 c7             	mov    rdi,rax
  468ea4:	e8 7c bd 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  468ea9:	48 89 c2             	mov    rdx,rax
  468eac:	48 8b 05 65 67 72 00 	mov    rax,QWORD PTR [rip+0x726765]        # b8f618 <__STRING_A>
  468eb3:	48 89 d6             	mov    rsi,rdx
  468eb6:	48 89 c7             	mov    rdi,rax
  468eb9:	e8 f9 c0 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  468ebe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468ec4:	be 00 00 00 00       	mov    esi,0x0
  468ec9:	89 c7                	mov    edi,eax
  468ecb:	e8 47 ad 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2054);}while(r);
  468ed0:	8b 05 72 4f 61 00    	mov    eax,DWORD PTR [rip+0x614f72]        # a7de48 <qbevent>
  468ed6:	85 c0                	test   eax,eax
  468ed8:	74 23                	je     468efd <QBMAIN(void*)+0x552b9>
  468eda:	ba 00 00 00 00       	mov    edx,0x0
  468edf:	be 00 00 00 00       	mov    esi,0x0
  468ee4:	bf 06 08 00 00       	mov    edi,0x806
  468ee9:	e8 93 9e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468eee:	8b 05 60 7c 72 00    	mov    eax,DWORD PTR [rip+0x727c60]        # b90b54 <r>
  468ef4:	85 c0                	test   eax,eax
  468ef6:	75 9d                	jne    468e95 <QBMAIN(void*)+0x55251>
;goto LABEL_ERRMES;
  468ef8:	e9 2e 20 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2054);}while(r);
  468efd:	90                   	nop
;goto LABEL_ERRMES;
  468efe:	e9 28 20 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I2=func_instr(NULL,__STRING_A,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(".",1)),__STRING1_SP),0);
  468f03:	48 8b 1d a6 5c 72 00 	mov    rbx,QWORD PTR [rip+0x725ca6]        # b8ebb0 <__STRING1_SP>
  468f0a:	be 01 00 00 00       	mov    esi,0x1
  468f0f:	48 8d 05 ae 73 58 00 	lea    rax,[rip+0x5873ae]        # 9f02c4 <_IO_stdin_used+0x102c4>
  468f16:	48 89 c7             	mov    rdi,rax
  468f19:	e8 07 bd 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  468f1e:	48 89 c2             	mov    rdx,rax
  468f21:	48 8b 05 88 5c 72 00 	mov    rax,QWORD PTR [rip+0x725c88]        # b8ebb0 <__STRING1_SP>
  468f28:	48 89 d6             	mov    rsi,rdx
  468f2b:	48 89 c7             	mov    rdi,rax
  468f2e:	e8 b4 c9 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  468f33:	48 89 de             	mov    rsi,rbx
  468f36:	48 89 c7             	mov    rdi,rax
  468f39:	e8 a9 c9 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  468f3e:	48 89 c2             	mov    rdx,rax
  468f41:	48 8b 05 d0 66 72 00 	mov    rax,QWORD PTR [rip+0x7266d0]        # b8f618 <__STRING_A>
  468f48:	48 8b 1d d1 6f 72 00 	mov    rbx,QWORD PTR [rip+0x726fd1]        # b8ff20 <__LONG_I2>
  468f4f:	b9 00 00 00 00       	mov    ecx,0x0
  468f54:	48 89 c6             	mov    rsi,rax
  468f57:	bf 00 00 00 00       	mov    edi,0x0
  468f5c:	e8 49 da 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  468f61:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  468f63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  468f69:	be 00 00 00 00       	mov    esi,0x0
  468f6e:	89 c7                	mov    edi,eax
  468f70:	e8 a2 ac 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2057);}while(r);
  468f75:	8b 05 cd 4e 61 00    	mov    eax,DWORD PTR [rip+0x614ecd]        # a7de48 <qbevent>
  468f7b:	85 c0                	test   eax,eax
  468f7d:	74 24                	je     468fa3 <QBMAIN(void*)+0x5535f>
  468f7f:	ba 00 00 00 00       	mov    edx,0x0
  468f84:	be 00 00 00 00       	mov    esi,0x0
  468f89:	bf 09 08 00 00       	mov    edi,0x809
  468f8e:	e8 ee 9d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468f93:	8b 05 bb 7b 72 00    	mov    eax,DWORD PTR [rip+0x727bbb]        # b90b54 <r>
  468f99:	85 c0                	test   eax,eax
  468f9b:	0f 85 62 ff ff ff    	jne    468f03 <QBMAIN(void*)+0x552bf>
;S_2430:;
  468fa1:	eb 01                	jmp    468fa4 <QBMAIN(void*)+0x55360>
;if(!qbevent)break;evnt(2057);}while(r);
  468fa3:	90                   	nop
;if ((*__LONG_I2)||new_error){
  468fa4:	48 8b 05 75 6f 72 00 	mov    rax,QWORD PTR [rip+0x726f75]        # b8ff20 <__LONG_I2>
  468fab:	8b 00                	mov    eax,DWORD PTR [rax]
  468fad:	85 c0                	test   eax,eax
  468faf:	75 0e                	jne    468fbf <QBMAIN(void*)+0x5537b>
  468fb1:	8b 05 85 4e 61 00    	mov    eax,DWORD PTR [rip+0x614e85]        # a7de3c <new_error>
  468fb7:	85 c0                	test   eax,eax
  468fb9:	0f 84 69 04 00 00    	je     469428 <QBMAIN(void*)+0x557e4>
;if(qbevent){evnt(2058);if(r)goto S_2430;}
  468fbf:	8b 05 83 4e 61 00    	mov    eax,DWORD PTR [rip+0x614e83]        # a7de48 <qbevent>
  468fc5:	85 c0                	test   eax,eax
  468fc7:	74 20                	je     468fe9 <QBMAIN(void*)+0x553a5>
  468fc9:	ba 00 00 00 00       	mov    edx,0x0
  468fce:	be 00 00 00 00       	mov    esi,0x0
  468fd3:	bf 0a 08 00 00       	mov    edi,0x80a
  468fd8:	e8 a4 9d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  468fdd:	8b 05 71 7b 72 00    	mov    eax,DWORD PTR [rip+0x727b71]        # b90b54 <r>
  468fe3:	85 c0                	test   eax,eax
  468fe5:	74 03                	je     468fea <QBMAIN(void*)+0x553a6>
  468fe7:	eb bb                	jmp    468fa4 <QBMAIN(void*)+0x55360>
;S_2431:;
  468fe9:	90                   	nop
;if(qbevent){evnt(2059);if(r)goto S_2431;}
  468fea:	8b 05 58 4e 61 00    	mov    eax,DWORD PTR [rip+0x614e58]        # a7de48 <qbevent>
  468ff0:	85 c0                	test   eax,eax
  468ff2:	74 20                	je     469014 <QBMAIN(void*)+0x553d0>
  468ff4:	ba 00 00 00 00       	mov    edx,0x0
  468ff9:	be 00 00 00 00       	mov    esi,0x0
  468ffe:	bf 0b 08 00 00       	mov    edi,0x80b
  469003:	e8 79 9d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469008:	8b 05 46 7b 72 00    	mov    eax,DWORD PTR [rip+0x727b46]        # b90b54 <r>
  46900e:	85 c0                	test   eax,eax
  469010:	74 02                	je     469014 <QBMAIN(void*)+0x553d0>
  469012:	eb d6                	jmp    468fea <QBMAIN(void*)+0x553a6>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_I2- 1 ),__STRING_FIX046),qbs_right(__STRING_A,__STRING_A->len-*__LONG_I2- 2 )));
  469014:	48 8b 05 fd 65 72 00 	mov    rax,QWORD PTR [rip+0x7265fd]        # b8f618 <__STRING_A>
  46901b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  46901e:	48 8b 05 fb 6e 72 00 	mov    rax,QWORD PTR [rip+0x726efb]        # b8ff20 <__LONG_I2>
  469025:	8b 08                	mov    ecx,DWORD PTR [rax]
  469027:	89 d0                	mov    eax,edx
  469029:	29 c8                	sub    eax,ecx
  46902b:	8d 50 fe             	lea    edx,[rax-0x2]
  46902e:	48 8b 05 e3 65 72 00 	mov    rax,QWORD PTR [rip+0x7265e3]        # b8f618 <__STRING_A>
  469035:	89 d6                	mov    esi,edx
  469037:	48 89 c7             	mov    rdi,rax
  46903a:	e8 4f cd 47 00       	call   8e5d8e <qbs_right(qbs*, int)>
  46903f:	49 89 c4             	mov    r12,rax
  469042:	48 8b 1d 47 69 72 00 	mov    rbx,QWORD PTR [rip+0x726947]        # b8f990 <__STRING_FIX046>
  469049:	48 8b 05 d0 6e 72 00 	mov    rax,QWORD PTR [rip+0x726ed0]        # b8ff20 <__LONG_I2>
  469050:	8b 00                	mov    eax,DWORD PTR [rax]
  469052:	8d 50 ff             	lea    edx,[rax-0x1]
  469055:	48 8b 05 bc 65 72 00 	mov    rax,QWORD PTR [rip+0x7265bc]        # b8f618 <__STRING_A>
  46905c:	89 d6                	mov    esi,edx
  46905e:	48 89 c7             	mov    rdi,rax
  469061:	e8 4b cc 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  469066:	48 89 de             	mov    rsi,rbx
  469069:	48 89 c7             	mov    rdi,rax
  46906c:	e8 76 c8 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  469071:	4c 89 e6             	mov    rsi,r12
  469074:	48 89 c7             	mov    rdi,rax
  469077:	e8 6b c8 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46907c:	48 89 c2             	mov    rdx,rax
  46907f:	48 8b 05 92 65 72 00 	mov    rax,QWORD PTR [rip+0x726592]        # b8f618 <__STRING_A>
  469086:	48 89 d6             	mov    rsi,rdx
  469089:	48 89 c7             	mov    rdi,rax
  46908c:	e8 26 bf 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469091:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469097:	be 00 00 00 00       	mov    esi,0x0
  46909c:	89 c7                	mov    edi,eax
  46909e:	e8 74 ab 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2060);}while(r);
  4690a3:	8b 05 9f 4d 61 00    	mov    eax,DWORD PTR [rip+0x614d9f]        # a7de48 <qbevent>
  4690a9:	85 c0                	test   eax,eax
  4690ab:	74 24                	je     4690d1 <QBMAIN(void*)+0x5548d>
  4690ad:	ba 00 00 00 00       	mov    edx,0x0
  4690b2:	be 00 00 00 00       	mov    esi,0x0
  4690b7:	bf 0c 08 00 00       	mov    edi,0x80c
  4690bc:	e8 c0 9c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4690c1:	8b 05 8d 7a 72 00    	mov    eax,DWORD PTR [rip+0x727a8d]        # b90b54 <r>
  4690c7:	85 c0                	test   eax,eax
  4690c9:	0f 85 45 ff ff ff    	jne    469014 <QBMAIN(void*)+0x553d0>
  4690cf:	eb 01                	jmp    4690d2 <QBMAIN(void*)+0x5548e>
  4690d1:	90                   	nop
;qbs_set(__STRING_CA,qbs_add(qbs_add(qbs_left(__STRING_CA,*__LONG_I2- 1 ),__STRING_FIX046),qbs_right(__STRING_CA,__STRING_CA->len-*__LONG_I2- 2 )));
  4690d2:	48 8b 05 d7 6e 72 00 	mov    rax,QWORD PTR [rip+0x726ed7]        # b8ffb0 <__STRING_CA>
  4690d9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4690dc:	48 8b 05 3d 6e 72 00 	mov    rax,QWORD PTR [rip+0x726e3d]        # b8ff20 <__LONG_I2>
  4690e3:	8b 08                	mov    ecx,DWORD PTR [rax]
  4690e5:	89 d0                	mov    eax,edx
  4690e7:	29 c8                	sub    eax,ecx
  4690e9:	8d 50 fe             	lea    edx,[rax-0x2]
  4690ec:	48 8b 05 bd 6e 72 00 	mov    rax,QWORD PTR [rip+0x726ebd]        # b8ffb0 <__STRING_CA>
  4690f3:	89 d6                	mov    esi,edx
  4690f5:	48 89 c7             	mov    rdi,rax
  4690f8:	e8 91 cc 47 00       	call   8e5d8e <qbs_right(qbs*, int)>
  4690fd:	49 89 c4             	mov    r12,rax
  469100:	48 8b 1d 89 68 72 00 	mov    rbx,QWORD PTR [rip+0x726889]        # b8f990 <__STRING_FIX046>
  469107:	48 8b 05 12 6e 72 00 	mov    rax,QWORD PTR [rip+0x726e12]        # b8ff20 <__LONG_I2>
  46910e:	8b 00                	mov    eax,DWORD PTR [rax]
  469110:	8d 50 ff             	lea    edx,[rax-0x1]
  469113:	48 8b 05 96 6e 72 00 	mov    rax,QWORD PTR [rip+0x726e96]        # b8ffb0 <__STRING_CA>
  46911a:	89 d6                	mov    esi,edx
  46911c:	48 89 c7             	mov    rdi,rax
  46911f:	e8 8d cb 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  469124:	48 89 de             	mov    rsi,rbx
  469127:	48 89 c7             	mov    rdi,rax
  46912a:	e8 b8 c7 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46912f:	4c 89 e6             	mov    rsi,r12
  469132:	48 89 c7             	mov    rdi,rax
  469135:	e8 ad c7 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46913a:	48 89 c2             	mov    rdx,rax
  46913d:	48 8b 05 6c 6e 72 00 	mov    rax,QWORD PTR [rip+0x726e6c]        # b8ffb0 <__STRING_CA>
  469144:	48 89 d6             	mov    rsi,rdx
  469147:	48 89 c7             	mov    rdi,rax
  46914a:	e8 68 be 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46914f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469155:	be 00 00 00 00       	mov    esi,0x0
  46915a:	89 c7                	mov    edi,eax
  46915c:	e8 b6 aa 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2061);}while(r);
  469161:	8b 05 e1 4c 61 00    	mov    eax,DWORD PTR [rip+0x614ce1]        # a7de48 <qbevent>
  469167:	85 c0                	test   eax,eax
  469169:	74 24                	je     46918f <QBMAIN(void*)+0x5554b>
  46916b:	ba 00 00 00 00       	mov    edx,0x0
  469170:	be 00 00 00 00       	mov    esi,0x0
  469175:	bf 0d 08 00 00       	mov    edi,0x80d
  46917a:	e8 02 9c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46917f:	8b 05 cf 79 72 00    	mov    eax,DWORD PTR [rip+0x7279cf]        # b90b54 <r>
  469185:	85 c0                	test   eax,eax
  469187:	0f 85 45 ff ff ff    	jne    4690d2 <QBMAIN(void*)+0x5548e>
  46918d:	eb 01                	jmp    469190 <QBMAIN(void*)+0x5554c>
  46918f:	90                   	nop
;*__LONG_I2=func_instr(NULL,__STRING_A,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(".",1)),__STRING1_SP),0);
  469190:	48 8b 1d 19 5a 72 00 	mov    rbx,QWORD PTR [rip+0x725a19]        # b8ebb0 <__STRING1_SP>
  469197:	be 01 00 00 00       	mov    esi,0x1
  46919c:	48 8d 05 21 71 58 00 	lea    rax,[rip+0x587121]        # 9f02c4 <_IO_stdin_used+0x102c4>
  4691a3:	48 89 c7             	mov    rdi,rax
  4691a6:	e8 7a ba 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4691ab:	48 89 c2             	mov    rdx,rax
  4691ae:	48 8b 05 fb 59 72 00 	mov    rax,QWORD PTR [rip+0x7259fb]        # b8ebb0 <__STRING1_SP>
  4691b5:	48 89 d6             	mov    rsi,rdx
  4691b8:	48 89 c7             	mov    rdi,rax
  4691bb:	e8 27 c7 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4691c0:	48 89 de             	mov    rsi,rbx
  4691c3:	48 89 c7             	mov    rdi,rax
  4691c6:	e8 1c c7 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4691cb:	48 89 c2             	mov    rdx,rax
  4691ce:	48 8b 05 43 64 72 00 	mov    rax,QWORD PTR [rip+0x726443]        # b8f618 <__STRING_A>
  4691d5:	48 8b 1d 44 6d 72 00 	mov    rbx,QWORD PTR [rip+0x726d44]        # b8ff20 <__LONG_I2>
  4691dc:	b9 00 00 00 00       	mov    ecx,0x0
  4691e1:	48 89 c6             	mov    rsi,rax
  4691e4:	bf 00 00 00 00       	mov    edi,0x0
  4691e9:	e8 bc d7 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4691ee:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4691f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4691f6:	be 00 00 00 00       	mov    esi,0x0
  4691fb:	89 c7                	mov    edi,eax
  4691fd:	e8 15 aa 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2062);}while(r);
  469202:	8b 05 40 4c 61 00    	mov    eax,DWORD PTR [rip+0x614c40]        # a7de48 <qbevent>
  469208:	85 c0                	test   eax,eax
  46920a:	74 24                	je     469230 <QBMAIN(void*)+0x555ec>
  46920c:	ba 00 00 00 00       	mov    edx,0x0
  469211:	be 00 00 00 00       	mov    esi,0x0
  469216:	bf 0e 08 00 00       	mov    edi,0x80e
  46921b:	e8 61 9b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469220:	8b 05 2e 79 72 00    	mov    eax,DWORD PTR [rip+0x72792e]        # b90b54 <r>
  469226:	85 c0                	test   eax,eax
  469228:	0f 85 62 ff ff ff    	jne    469190 <QBMAIN(void*)+0x5554c>
;S_2435:;
  46922e:	eb 01                	jmp    469231 <QBMAIN(void*)+0x555ed>
;if(!qbevent)break;evnt(2062);}while(r);
  469230:	90                   	nop
;}while((!(-(*__LONG_I2== 0 )))&&(!new_error));
  469231:	48 8b 05 e8 6c 72 00 	mov    rax,QWORD PTR [rip+0x726ce8]        # b8ff20 <__LONG_I2>
  469238:	8b 00                	mov    eax,DWORD PTR [rax]
  46923a:	85 c0                	test   eax,eax
  46923c:	74 0e                	je     46924c <QBMAIN(void*)+0x55608>
  46923e:	8b 05 f8 4b 61 00    	mov    eax,DWORD PTR [rip+0x614bf8]        # a7de3c <new_error>
  469244:	85 c0                	test   eax,eax
  469246:	0f 84 9e fd ff ff    	je     468fea <QBMAIN(void*)+0x553a6>
;dl_exit_250:;
  46924c:	90                   	nop
;if(qbevent){evnt(2063);if(r)goto S_2435;}
  46924d:	8b 05 f5 4b 61 00    	mov    eax,DWORD PTR [rip+0x614bf5]        # a7de48 <qbevent>
  469253:	85 c0                	test   eax,eax
  469255:	74 20                	je     469277 <QBMAIN(void*)+0x55633>
  469257:	ba 00 00 00 00       	mov    edx,0x0
  46925c:	be 00 00 00 00       	mov    esi,0x0
  469261:	bf 0f 08 00 00       	mov    edi,0x80f
  469266:	e8 16 9b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46926b:	8b 05 e3 78 72 00    	mov    eax,DWORD PTR [rip+0x7278e3]        # b90b54 <r>
  469271:	85 c0                	test   eax,eax
  469273:	74 02                	je     469277 <QBMAIN(void*)+0x55633>
  469275:	eb ba                	jmp    469231 <QBMAIN(void*)+0x555ed>
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  469277:	48 8b 05 9a 63 72 00 	mov    rax,QWORD PTR [rip+0x72639a]        # b8f618 <__STRING_A>
  46927e:	48 8b 1d 3b 6d 72 00 	mov    rbx,QWORD PTR [rip+0x726d3b]        # b8ffc0 <__LONG_N>
  469285:	48 89 c7             	mov    rdi,rax
  469288:	e8 2e f1 19 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  46928d:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46928f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469295:	be 00 00 00 00       	mov    esi,0x0
  46929a:	89 c7                	mov    edi,eax
  46929c:	e8 76 a9 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2064);}while(r);
  4692a1:	8b 05 a1 4b 61 00    	mov    eax,DWORD PTR [rip+0x614ba1]        # a7de48 <qbevent>
  4692a7:	85 c0                	test   eax,eax
  4692a9:	74 20                	je     4692cb <QBMAIN(void*)+0x55687>
  4692ab:	ba 00 00 00 00       	mov    edx,0x0
  4692b0:	be 00 00 00 00       	mov    esi,0x0
  4692b5:	bf 10 08 00 00       	mov    edi,0x810
  4692ba:	e8 c2 9a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4692bf:	8b 05 8f 78 72 00    	mov    eax,DWORD PTR [rip+0x72788f]        # b90b54 <r>
  4692c5:	85 c0                	test   eax,eax
  4692c7:	75 ae                	jne    469277 <QBMAIN(void*)+0x55633>
  4692c9:	eb 01                	jmp    4692cc <QBMAIN(void*)+0x55688>
  4692cb:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass253= 1 )));
  4692cc:	c7 85 58 ed ff ff 01 	mov    DWORD PTR [rbp-0x12a8],0x1
  4692d3:	00 00 00 
  4692d6:	48 8b 05 3b 63 72 00 	mov    rax,QWORD PTR [rip+0x72633b]        # b8f618 <__STRING_A>
  4692dd:	48 8d 95 58 ed ff ff 	lea    rdx,[rbp-0x12a8]
  4692e4:	48 89 d6             	mov    rsi,rdx
  4692e7:	48 89 c7             	mov    rdi,rax
  4692ea:	e8 ab 63 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4692ef:	48 89 c2             	mov    rdx,rax
  4692f2:	48 8b 05 cf 6c 72 00 	mov    rax,QWORD PTR [rip+0x726ccf]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4692f9:	48 89 d6             	mov    rsi,rdx
  4692fc:	48 89 c7             	mov    rdi,rax
  4692ff:	e8 b3 bc 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469304:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46930a:	be 00 00 00 00       	mov    esi,0x0
  46930f:	89 c7                	mov    edi,eax
  469311:	e8 01 a9 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2065);}while(r);
  469316:	8b 05 2c 4b 61 00    	mov    eax,DWORD PTR [rip+0x614b2c]        # a7de48 <qbevent>
  46931c:	85 c0                	test   eax,eax
  46931e:	74 20                	je     469340 <QBMAIN(void*)+0x556fc>
  469320:	ba 00 00 00 00       	mov    edx,0x0
  469325:	be 00 00 00 00       	mov    esi,0x0
  46932a:	bf 11 08 00 00       	mov    edi,0x811
  46932f:	e8 4d 9a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469334:	8b 05 1a 78 72 00    	mov    eax,DWORD PTR [rip+0x72781a]        # b90b54 <r>
  46933a:	85 c0                	test   eax,eax
  46933c:	75 8e                	jne    4692cc <QBMAIN(void*)+0x55688>
  46933e:	eb 01                	jmp    469341 <QBMAIN(void*)+0x556fd>
  469340:	90                   	nop
;qbs_set(__STRING_SECONDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass254= 2 )));
  469341:	c7 85 5c ed ff ff 02 	mov    DWORD PTR [rbp-0x12a4],0x2
  469348:	00 00 00 
  46934b:	48 8b 05 c6 62 72 00 	mov    rax,QWORD PTR [rip+0x7262c6]        # b8f618 <__STRING_A>
  469352:	48 8d 95 5c ed ff ff 	lea    rdx,[rbp-0x12a4]
  469359:	48 89 d6             	mov    rsi,rdx
  46935c:	48 89 c7             	mov    rdi,rax
  46935f:	e8 36 63 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  469364:	48 89 c2             	mov    rdx,rax
  469367:	48 8b 05 62 6c 72 00 	mov    rax,QWORD PTR [rip+0x726c62]        # b8ffd0 <__STRING_SECONDELEMENT>
  46936e:	48 89 d6             	mov    rsi,rdx
  469371:	48 89 c7             	mov    rdi,rax
  469374:	e8 3e bc 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469379:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46937f:	be 00 00 00 00       	mov    esi,0x0
  469384:	89 c7                	mov    edi,eax
  469386:	e8 8c a8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2065);}while(r);
  46938b:	8b 05 b7 4a 61 00    	mov    eax,DWORD PTR [rip+0x614ab7]        # a7de48 <qbevent>
  469391:	85 c0                	test   eax,eax
  469393:	74 20                	je     4693b5 <QBMAIN(void*)+0x55771>
  469395:	ba 00 00 00 00       	mov    edx,0x0
  46939a:	be 00 00 00 00       	mov    esi,0x0
  46939f:	bf 11 08 00 00       	mov    edi,0x811
  4693a4:	e8 d8 99 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4693a9:	8b 05 a5 77 72 00    	mov    eax,DWORD PTR [rip+0x7277a5]        # b90b54 <r>
  4693af:	85 c0                	test   eax,eax
  4693b1:	75 8e                	jne    469341 <QBMAIN(void*)+0x556fd>
  4693b3:	eb 01                	jmp    4693b6 <QBMAIN(void*)+0x55772>
  4693b5:	90                   	nop
;qbs_set(__STRING_THIRDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass255= 3 )));
  4693b6:	c7 85 60 ed ff ff 03 	mov    DWORD PTR [rbp-0x12a0],0x3
  4693bd:	00 00 00 
  4693c0:	48 8b 05 51 62 72 00 	mov    rax,QWORD PTR [rip+0x726251]        # b8f618 <__STRING_A>
  4693c7:	48 8d 95 60 ed ff ff 	lea    rdx,[rbp-0x12a0]
  4693ce:	48 89 d6             	mov    rsi,rdx
  4693d1:	48 89 c7             	mov    rdi,rax
  4693d4:	e8 c1 62 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4693d9:	48 89 c2             	mov    rdx,rax
  4693dc:	48 8b 05 f5 6b 72 00 	mov    rax,QWORD PTR [rip+0x726bf5]        # b8ffd8 <__STRING_THIRDELEMENT>
  4693e3:	48 89 d6             	mov    rsi,rdx
  4693e6:	48 89 c7             	mov    rdi,rax
  4693e9:	e8 c9 bb 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4693ee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4693f4:	be 00 00 00 00       	mov    esi,0x0
  4693f9:	89 c7                	mov    edi,eax
  4693fb:	e8 17 a8 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2065);}while(r);
  469400:	8b 05 42 4a 61 00    	mov    eax,DWORD PTR [rip+0x614a42]        # a7de48 <qbevent>
  469406:	85 c0                	test   eax,eax
  469408:	74 21                	je     46942b <QBMAIN(void*)+0x557e7>
  46940a:	ba 00 00 00 00       	mov    edx,0x0
  46940f:	be 00 00 00 00       	mov    esi,0x0
  469414:	bf 11 08 00 00       	mov    edi,0x811
  469419:	e8 63 99 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46941e:	8b 05 30 77 72 00    	mov    eax,DWORD PTR [rip+0x727730]        # b90b54 <r>
  469424:	85 c0                	test   eax,eax
  469426:	75 8e                	jne    4693b6 <QBMAIN(void*)+0x55772>
;S_2441:;
  469428:	90                   	nop
  469429:	eb 01                	jmp    46942c <QBMAIN(void*)+0x557e8>
;if(!qbevent)break;evnt(2065);}while(r);
  46942b:	90                   	nop
;if ((-(*__LONG_N< 3 ))||new_error){
  46942c:	48 8b 05 8d 6b 72 00 	mov    rax,QWORD PTR [rip+0x726b8d]        # b8ffc0 <__LONG_N>
  469433:	8b 00                	mov    eax,DWORD PTR [rax]
  469435:	83 f8 02             	cmp    eax,0x2
  469438:	7e 0e                	jle    469448 <QBMAIN(void*)+0x55804>
  46943a:	8b 05 fc 49 61 00    	mov    eax,DWORD PTR [rip+0x6149fc]        # a7de3c <new_error>
  469440:	85 c0                	test   eax,eax
  469442:	0f 84 98 00 00 00    	je     4694e0 <QBMAIN(void*)+0x5589c>
;if(qbevent){evnt(2068);if(r)goto S_2441;}
  469448:	8b 05 fa 49 61 00    	mov    eax,DWORD PTR [rip+0x6149fa]        # a7de48 <qbevent>
  46944e:	85 c0                	test   eax,eax
  469450:	74 20                	je     469472 <QBMAIN(void*)+0x5582e>
  469452:	ba 00 00 00 00       	mov    edx,0x0
  469457:	be 00 00 00 00       	mov    esi,0x0
  46945c:	bf 14 08 00 00       	mov    edi,0x814
  469461:	e8 1b 99 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469466:	8b 05 e8 76 72 00    	mov    eax,DWORD PTR [rip+0x7276e8]        # b90b54 <r>
  46946c:	85 c0                	test   eax,eax
  46946e:	74 02                	je     469472 <QBMAIN(void*)+0x5582e>
  469470:	eb ba                	jmp    46942c <QBMAIN(void*)+0x557e8>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CONST name = value/expression",38));
  469472:	be 26 00 00 00       	mov    esi,0x26
  469477:	48 8d 05 f2 6f 58 00 	lea    rax,[rip+0x586ff2]        # 9f0470 <_IO_stdin_used+0x10470>
  46947e:	48 89 c7             	mov    rdi,rax
  469481:	e8 9f b7 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469486:	48 89 c2             	mov    rdx,rax
  469489:	48 8b 05 88 61 72 00 	mov    rax,QWORD PTR [rip+0x726188]        # b8f618 <__STRING_A>
  469490:	48 89 d6             	mov    rsi,rdx
  469493:	48 89 c7             	mov    rdi,rax
  469496:	e8 1c bb 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46949b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4694a1:	be 00 00 00 00       	mov    esi,0x0
  4694a6:	89 c7                	mov    edi,eax
  4694a8:	e8 6a a7 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2068);}while(r);
  4694ad:	8b 05 95 49 61 00    	mov    eax,DWORD PTR [rip+0x614995]        # a7de48 <qbevent>
  4694b3:	85 c0                	test   eax,eax
  4694b5:	74 23                	je     4694da <QBMAIN(void*)+0x55896>
  4694b7:	ba 00 00 00 00       	mov    edx,0x0
  4694bc:	be 00 00 00 00       	mov    esi,0x0
  4694c1:	bf 14 08 00 00       	mov    edi,0x814
  4694c6:	e8 b6 98 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4694cb:	8b 05 83 76 72 00    	mov    eax,DWORD PTR [rip+0x727683]        # b90b54 <r>
  4694d1:	85 c0                	test   eax,eax
  4694d3:	75 9d                	jne    469472 <QBMAIN(void*)+0x5582e>
;goto LABEL_ERRMES;
  4694d5:	e9 51 1a 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2068);}while(r);
  4694da:	90                   	nop
;goto LABEL_ERRMES;
  4694db:	e9 4b 1a 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I= 2 ;
  4694e0:	48 8b 05 b9 60 72 00 	mov    rax,QWORD PTR [rip+0x7260b9]        # b8f5a0 <__LONG_I>
  4694e7:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(2069);}while(r);
  4694ed:	8b 05 55 49 61 00    	mov    eax,DWORD PTR [rip+0x614955]        # a7de48 <qbevent>
  4694f3:	85 c0                	test   eax,eax
  4694f5:	74 20                	je     469517 <QBMAIN(void*)+0x558d3>
  4694f7:	ba 00 00 00 00       	mov    edx,0x0
  4694fc:	be 00 00 00 00       	mov    esi,0x0
  469501:	bf 15 08 00 00       	mov    edi,0x815
  469506:	e8 76 98 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46950b:	8b 05 43 76 72 00    	mov    eax,DWORD PTR [rip+0x727643]        # b90b54 <r>
  469511:	85 c0                	test   eax,eax
  469513:	75 cb                	jne    4694e0 <QBMAIN(void*)+0x5589c>
;LABEL_CONSTDEFPENDINGPP:;
  469515:	eb 01                	jmp    469518 <QBMAIN(void*)+0x558d4>
;if(!qbevent)break;evnt(2069);}while(r);
  469517:	90                   	nop
;if(qbevent){evnt(2070);r=0;}
  469518:	8b 05 2a 49 61 00    	mov    eax,DWORD PTR [rip+0x61492a]        # a7de48 <qbevent>
  46951e:	85 c0                	test   eax,eax
  469520:	74 1e                	je     469540 <QBMAIN(void*)+0x558fc>
  469522:	ba 00 00 00 00       	mov    edx,0x0
  469527:	be 00 00 00 00       	mov    esi,0x0
  46952c:	bf 16 08 00 00       	mov    edi,0x816
  469531:	e8 4b 98 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469536:	c7 05 14 76 72 00 00 	mov    DWORD PTR [rip+0x727614],0x0        # b90b54 <r>
  46953d:	00 00 00 
;*__LONG_PENDING= 0 ;
  469540:	48 8b 05 29 6b 72 00 	mov    rax,QWORD PTR [rip+0x726b29]        # b90070 <__LONG_PENDING>
  469547:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2071);}while(r);
  46954d:	8b 05 f5 48 61 00    	mov    eax,DWORD PTR [rip+0x6148f5]        # a7de48 <qbevent>
  469553:	85 c0                	test   eax,eax
  469555:	74 20                	je     469577 <QBMAIN(void*)+0x55933>
  469557:	ba 00 00 00 00       	mov    edx,0x0
  46955c:	be 00 00 00 00       	mov    esi,0x0
  469561:	bf 17 08 00 00       	mov    edi,0x817
  469566:	e8 16 98 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46956b:	8b 05 e3 75 72 00    	mov    eax,DWORD PTR [rip+0x7275e3]        # b90b54 <r>
  469571:	85 c0                	test   eax,eax
  469573:	75 cb                	jne    469540 <QBMAIN(void*)+0x558fc>
  469575:	eb 01                	jmp    469578 <QBMAIN(void*)+0x55934>
  469577:	90                   	nop
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  469578:	48 8b 15 21 60 72 00 	mov    rdx,QWORD PTR [rip+0x726021]        # b8f5a0 <__LONG_I>
  46957f:	48 8b 05 2a 6a 72 00 	mov    rax,QWORD PTR [rip+0x726a2a]        # b8ffb0 <__STRING_CA>
  469586:	48 89 d6             	mov    rsi,rdx
  469589:	48 89 c7             	mov    rdi,rax
  46958c:	e8 09 61 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  469591:	48 89 c2             	mov    rdx,rax
  469594:	48 8b 05 4d 6a 72 00 	mov    rax,QWORD PTR [rip+0x726a4d]        # b8ffe8 <__STRING_N>
  46959b:	48 89 d6             	mov    rsi,rdx
  46959e:	48 89 c7             	mov    rdi,rax
  4695a1:	e8 11 ba 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4695a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4695ac:	be 00 00 00 00       	mov    esi,0x0
  4695b1:	89 c7                	mov    edi,eax
  4695b3:	e8 5f a6 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2073);}while(r);
  4695b8:	8b 05 8a 48 61 00    	mov    eax,DWORD PTR [rip+0x61488a]        # a7de48 <qbevent>
  4695be:	85 c0                	test   eax,eax
  4695c0:	74 20                	je     4695e2 <QBMAIN(void*)+0x5599e>
  4695c2:	ba 00 00 00 00       	mov    edx,0x0
  4695c7:	be 00 00 00 00       	mov    esi,0x0
  4695cc:	bf 19 08 00 00       	mov    edi,0x819
  4695d1:	e8 ab 97 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4695d6:	8b 05 78 75 72 00    	mov    eax,DWORD PTR [rip+0x727578]        # b90b54 <r>
  4695dc:	85 c0                	test   eax,eax
  4695de:	75 98                	jne    469578 <QBMAIN(void*)+0x55934>
  4695e0:	eb 01                	jmp    4695e3 <QBMAIN(void*)+0x5599f>
  4695e2:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4695e3:	48 8b 05 b6 5f 72 00 	mov    rax,QWORD PTR [rip+0x725fb6]        # b8f5a0 <__LONG_I>
  4695ea:	8b 10                	mov    edx,DWORD PTR [rax]
  4695ec:	48 8b 05 ad 5f 72 00 	mov    rax,QWORD PTR [rip+0x725fad]        # b8f5a0 <__LONG_I>
  4695f3:	83 c2 01             	add    edx,0x1
  4695f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2073);}while(r);
  4695f8:	8b 05 4a 48 61 00    	mov    eax,DWORD PTR [rip+0x61484a]        # a7de48 <qbevent>
  4695fe:	85 c0                	test   eax,eax
  469600:	74 20                	je     469622 <QBMAIN(void*)+0x559de>
  469602:	ba 00 00 00 00       	mov    edx,0x0
  469607:	be 00 00 00 00       	mov    esi,0x0
  46960c:	bf 19 08 00 00       	mov    edi,0x819
  469611:	e8 6b 97 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469616:	8b 05 38 75 72 00    	mov    eax,DWORD PTR [rip+0x727538]        # b90b54 <r>
  46961c:	85 c0                	test   eax,eax
  46961e:	75 c3                	jne    4695e3 <QBMAIN(void*)+0x5599f>
  469620:	eb 01                	jmp    469623 <QBMAIN(void*)+0x559df>
  469622:	90                   	nop
;*__LONG_TYPEOVERRIDE= 0 ;
  469623:	48 8b 05 4e 6a 72 00 	mov    rax,QWORD PTR [rip+0x726a4e]        # b90078 <__LONG_TYPEOVERRIDE>
  46962a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2074);}while(r);
  469630:	8b 05 12 48 61 00    	mov    eax,DWORD PTR [rip+0x614812]        # a7de48 <qbevent>
  469636:	85 c0                	test   eax,eax
  469638:	74 20                	je     46965a <QBMAIN(void*)+0x55a16>
  46963a:	ba 00 00 00 00       	mov    edx,0x0
  46963f:	be 00 00 00 00       	mov    esi,0x0
  469644:	bf 1a 08 00 00       	mov    edi,0x81a
  469649:	e8 33 97 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46964e:	8b 05 00 75 72 00    	mov    eax,DWORD PTR [rip+0x727500]        # b90b54 <r>
  469654:	85 c0                	test   eax,eax
  469656:	75 cb                	jne    469623 <QBMAIN(void*)+0x559df>
  469658:	eb 01                	jmp    46965b <QBMAIN(void*)+0x55a17>
  46965a:	90                   	nop
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(__STRING_N));
  46965b:	48 8b 05 86 69 72 00 	mov    rax,QWORD PTR [rip+0x726986]        # b8ffe8 <__STRING_N>
  469662:	48 89 c7             	mov    rdi,rax
  469665:	e8 10 60 1f 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  46966a:	48 89 c2             	mov    rdx,rax
  46966d:	48 8b 05 0c 6a 72 00 	mov    rax,QWORD PTR [rip+0x726a0c]        # b90080 <__STRING_S>
  469674:	48 89 d6             	mov    rsi,rdx
  469677:	48 89 c7             	mov    rdi,rax
  46967a:	e8 38 b9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46967f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469685:	be 00 00 00 00       	mov    esi,0x0
  46968a:	89 c7                	mov    edi,eax
  46968c:	e8 86 a5 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2075);}while(r);
  469691:	8b 05 b1 47 61 00    	mov    eax,DWORD PTR [rip+0x6147b1]        # a7de48 <qbevent>
  469697:	85 c0                	test   eax,eax
  469699:	74 20                	je     4696bb <QBMAIN(void*)+0x55a77>
  46969b:	ba 00 00 00 00       	mov    edx,0x0
  4696a0:	be 00 00 00 00       	mov    esi,0x0
  4696a5:	bf 1b 08 00 00       	mov    edi,0x81b
  4696aa:	e8 d2 96 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4696af:	8b 05 9f 74 72 00    	mov    eax,DWORD PTR [rip+0x72749f]        # b90b54 <r>
  4696b5:	85 c0                	test   eax,eax
  4696b7:	75 a2                	jne    46965b <QBMAIN(void*)+0x55a17>
;S_2451:;
  4696b9:	eb 01                	jmp    4696bc <QBMAIN(void*)+0x55a78>
;if(!qbevent)break;evnt(2075);}while(r);
  4696bb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4696bc:	48 8b 05 a5 5e 72 00 	mov    rax,QWORD PTR [rip+0x725ea5]        # b8f568 <__LONG_ERROR_HAPPENED>
  4696c3:	8b 00                	mov    eax,DWORD PTR [rax]
  4696c5:	85 c0                	test   eax,eax
  4696c7:	75 0a                	jne    4696d3 <QBMAIN(void*)+0x55a8f>
  4696c9:	8b 05 6d 47 61 00    	mov    eax,DWORD PTR [rip+0x61476d]        # a7de3c <new_error>
  4696cf:	85 c0                	test   eax,eax
  4696d1:	74 32                	je     469705 <QBMAIN(void*)+0x55ac1>
;if(qbevent){evnt(2076);if(r)goto S_2451;}
  4696d3:	8b 05 6f 47 61 00    	mov    eax,DWORD PTR [rip+0x61476f]        # a7de48 <qbevent>
  4696d9:	85 c0                	test   eax,eax
  4696db:	0f 84 6e 11 10 00    	je     56a84f <QBMAIN(void*)+0x156c0b>
  4696e1:	ba 00 00 00 00       	mov    edx,0x0
  4696e6:	be 00 00 00 00       	mov    esi,0x0
  4696eb:	bf 1c 08 00 00       	mov    edi,0x81c
  4696f0:	e8 8c 96 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4696f5:	8b 05 59 74 72 00    	mov    eax,DWORD PTR [rip+0x727459]        # b90b54 <r>
  4696fb:	85 c0                	test   eax,eax
  4696fd:	0f 84 4c 11 10 00    	je     56a84f <QBMAIN(void*)+0x156c0b>
  469703:	eb b7                	jmp    4696bc <QBMAIN(void*)+0x55a78>
;S_2454:;
  469705:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_S,qbs_new_txt_len("",0))))||new_error){
  469706:	be 00 00 00 00       	mov    esi,0x0
  46970b:	48 8d 05 99 69 57 00 	lea    rax,[rip+0x576999]        # 9e00ab <_IO_stdin_used+0xab>
  469712:	48 89 c7             	mov    rdi,rax
  469715:	e8 0b b5 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46971a:	48 89 c2             	mov    rdx,rax
  46971d:	48 8b 05 5c 69 72 00 	mov    rax,QWORD PTR [rip+0x72695c]        # b90080 <__STRING_S>
  469724:	48 89 d6             	mov    rsi,rdx
  469727:	48 89 c7             	mov    rdi,rax
  46972a:	e8 94 eb 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  46972f:	89 c2                	mov    edx,eax
  469731:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
