  456e7e:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DEFLNG",6),__LONG_F,&(pass138= 0 ));
  456e7f:	c7 85 20 ec ff ff 00 	mov    DWORD PTR [rbp-0x13e0],0x0
  456e86:	00 00 00 
  456e89:	48 8b 1d 18 90 73 00 	mov    rbx,QWORD PTR [rip+0x739018]        # b8fea8 <__LONG_F>
  456e90:	be 06 00 00 00       	mov    esi,0x6
  456e95:	48 8d 05 cb 90 59 00 	lea    rax,[rip+0x5990cb]        # 9eff67 <_IO_stdin_used+0xff67>
  456e9c:	48 89 c7             	mov    rdi,rax
  456e9f:	e8 81 dd 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456ea4:	48 89 c1             	mov    rcx,rax
  456ea7:	48 8d 85 20 ec ff ff 	lea    rax,[rbp-0x13e0]
  456eae:	48 89 c2             	mov    rdx,rax
  456eb1:	48 89 de             	mov    rsi,rbx
  456eb4:	48 89 cf             	mov    rdi,rcx
  456eb7:	e8 dd 3c 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456ebc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456ec2:	be 00 00 00 00       	mov    esi,0x0
  456ec7:	89 c7                	mov    edi,eax
  456ec9:	e8 49 cd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1283);}while(r);
  456ece:	8b 05 74 6f 62 00    	mov    eax,DWORD PTR [rip+0x626f74]        # a7de48 <qbevent>
  456ed4:	85 c0                	test   eax,eax
  456ed6:	74 20                	je     456ef8 <QBMAIN(void*)+0x432b4>
  456ed8:	ba 00 00 00 00       	mov    edx,0x0
  456edd:	be 00 00 00 00       	mov    esi,0x0
  456ee2:	bf 03 05 00 00       	mov    edi,0x503
  456ee7:	e8 95 be fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456eec:	8b 05 62 9c 73 00    	mov    eax,DWORD PTR [rip+0x739c62]        # b90b54 <r>
  456ef2:	85 c0                	test   eax,eax
  456ef4:	75 89                	jne    456e7f <QBMAIN(void*)+0x4323b>
  456ef6:	eb 01                	jmp    456ef9 <QBMAIN(void*)+0x432b5>
  456ef8:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DEFSNG",6),__LONG_F,&(pass139= 0 ));
  456ef9:	c7 85 24 ec ff ff 00 	mov    DWORD PTR [rbp-0x13dc],0x0
  456f00:	00 00 00 
  456f03:	48 8b 1d 9e 8f 73 00 	mov    rbx,QWORD PTR [rip+0x738f9e]        # b8fea8 <__LONG_F>
  456f0a:	be 06 00 00 00       	mov    esi,0x6
  456f0f:	48 8d 05 58 90 59 00 	lea    rax,[rip+0x599058]        # 9eff6e <_IO_stdin_used+0xff6e>
  456f16:	48 89 c7             	mov    rdi,rax
  456f19:	e8 07 dd 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456f1e:	48 89 c1             	mov    rcx,rax
  456f21:	48 8d 85 24 ec ff ff 	lea    rax,[rbp-0x13dc]
  456f28:	48 89 c2             	mov    rdx,rax
  456f2b:	48 89 de             	mov    rsi,rbx
  456f2e:	48 89 cf             	mov    rdi,rcx
  456f31:	e8 63 3c 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456f36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456f3c:	be 00 00 00 00       	mov    esi,0x0
  456f41:	89 c7                	mov    edi,eax
  456f43:	e8 cf cc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1284);}while(r);
  456f48:	8b 05 fa 6e 62 00    	mov    eax,DWORD PTR [rip+0x626efa]        # a7de48 <qbevent>
  456f4e:	85 c0                	test   eax,eax
  456f50:	74 20                	je     456f72 <QBMAIN(void*)+0x4332e>
  456f52:	ba 00 00 00 00       	mov    edx,0x0
  456f57:	be 00 00 00 00       	mov    esi,0x0
  456f5c:	bf 04 05 00 00       	mov    edi,0x504
  456f61:	e8 1b be fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456f66:	8b 05 e8 9b 73 00    	mov    eax,DWORD PTR [rip+0x739be8]        # b90b54 <r>
  456f6c:	85 c0                	test   eax,eax
  456f6e:	75 89                	jne    456ef9 <QBMAIN(void*)+0x432b5>
  456f70:	eb 01                	jmp    456f73 <QBMAIN(void*)+0x4332f>
  456f72:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DEFSTR",6),__LONG_F,&(pass140= 0 ));
  456f73:	c7 85 28 ec ff ff 00 	mov    DWORD PTR [rbp-0x13d8],0x0
  456f7a:	00 00 00 
  456f7d:	48 8b 1d 24 8f 73 00 	mov    rbx,QWORD PTR [rip+0x738f24]        # b8fea8 <__LONG_F>
  456f84:	be 06 00 00 00       	mov    esi,0x6
  456f89:	48 8d 05 e5 8f 59 00 	lea    rax,[rip+0x598fe5]        # 9eff75 <_IO_stdin_used+0xff75>
  456f90:	48 89 c7             	mov    rdi,rax
  456f93:	e8 8d dc 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  456f98:	48 89 c1             	mov    rcx,rax
  456f9b:	48 8d 85 28 ec ff ff 	lea    rax,[rbp-0x13d8]
  456fa2:	48 89 c2             	mov    rdx,rax
  456fa5:	48 89 de             	mov    rsi,rbx
  456fa8:	48 89 cf             	mov    rdi,rcx
  456fab:	e8 e9 3b 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  456fb0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  456fb6:	be 00 00 00 00       	mov    esi,0x0
  456fbb:	89 c7                	mov    edi,eax
  456fbd:	e8 55 cc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1285);}while(r);
  456fc2:	8b 05 80 6e 62 00    	mov    eax,DWORD PTR [rip+0x626e80]        # a7de48 <qbevent>
  456fc8:	85 c0                	test   eax,eax
  456fca:	74 20                	je     456fec <QBMAIN(void*)+0x433a8>
  456fcc:	ba 00 00 00 00       	mov    edx,0x0
  456fd1:	be 00 00 00 00       	mov    esi,0x0
  456fd6:	bf 05 05 00 00       	mov    edi,0x505
  456fdb:	e8 a1 bd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  456fe0:	8b 05 6e 9b 73 00    	mov    eax,DWORD PTR [rip+0x739b6e]        # b90b54 <r>
  456fe6:	85 c0                	test   eax,eax
  456fe8:	75 89                	jne    456f73 <QBMAIN(void*)+0x4332f>
  456fea:	eb 01                	jmp    456fed <QBMAIN(void*)+0x433a9>
  456fec:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DIM",3),__LONG_F,&(pass141= 0 ));
  456fed:	c7 85 2c ec ff ff 00 	mov    DWORD PTR [rbp-0x13d4],0x0
  456ff4:	00 00 00 
  456ff7:	48 8b 1d aa 8e 73 00 	mov    rbx,QWORD PTR [rip+0x738eaa]        # b8fea8 <__LONG_F>
  456ffe:	be 03 00 00 00       	mov    esi,0x3
  457003:	48 8d 05 72 8f 59 00 	lea    rax,[rip+0x598f72]        # 9eff7c <_IO_stdin_used+0xff7c>
  45700a:	48 89 c7             	mov    rdi,rax
  45700d:	e8 13 dc 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457012:	48 89 c1             	mov    rcx,rax
  457015:	48 8d 85 2c ec ff ff 	lea    rax,[rbp-0x13d4]
  45701c:	48 89 c2             	mov    rdx,rax
  45701f:	48 89 de             	mov    rsi,rbx
  457022:	48 89 cf             	mov    rdi,rcx
  457025:	e8 6f 3b 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45702a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457030:	be 00 00 00 00       	mov    esi,0x0
  457035:	89 c7                	mov    edi,eax
  457037:	e8 db cb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1286);}while(r);
  45703c:	8b 05 06 6e 62 00    	mov    eax,DWORD PTR [rip+0x626e06]        # a7de48 <qbevent>
  457042:	85 c0                	test   eax,eax
  457044:	74 20                	je     457066 <QBMAIN(void*)+0x43422>
  457046:	ba 00 00 00 00       	mov    edx,0x0
  45704b:	be 00 00 00 00       	mov    esi,0x0
  457050:	bf 06 05 00 00       	mov    edi,0x506
  457055:	e8 27 bd fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45705a:	8b 05 f4 9a 73 00    	mov    eax,DWORD PTR [rip+0x739af4]        # b90b54 <r>
  457060:	85 c0                	test   eax,eax
  457062:	75 89                	jne    456fed <QBMAIN(void*)+0x433a9>
  457064:	eb 01                	jmp    457067 <QBMAIN(void*)+0x43423>
  457066:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("DO",2),&(pass142=*__LONG_F- 8192 ),&(pass143= 0 ));
  457067:	c7 85 34 ec ff ff 00 	mov    DWORD PTR [rbp-0x13cc],0x0
  45706e:	00 00 00 
  457071:	48 8b 05 30 8e 73 00 	mov    rax,QWORD PTR [rip+0x738e30]        # b8fea8 <__LONG_F>
  457078:	8b 00                	mov    eax,DWORD PTR [rax]
  45707a:	2d 00 20 00 00       	sub    eax,0x2000
  45707f:	89 85 30 ec ff ff    	mov    DWORD PTR [rbp-0x13d0],eax
  457085:	be 02 00 00 00       	mov    esi,0x2
  45708a:	48 8d 05 ef 8e 59 00 	lea    rax,[rip+0x598eef]        # 9eff80 <_IO_stdin_used+0xff80>
  457091:	48 89 c7             	mov    rdi,rax
  457094:	e8 8c db 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457099:	48 89 c1             	mov    rcx,rax
  45709c:	48 8d 95 34 ec ff ff 	lea    rdx,[rbp-0x13cc]
  4570a3:	48 8d 85 30 ec ff ff 	lea    rax,[rbp-0x13d0]
  4570aa:	48 89 c6             	mov    rsi,rax
  4570ad:	48 89 cf             	mov    rdi,rcx
  4570b0:	e8 e4 3a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4570b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4570bb:	be 00 00 00 00       	mov    esi,0x0
  4570c0:	89 c7                	mov    edi,eax
  4570c2:	e8 50 cb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1287);}while(r);
  4570c7:	8b 05 7b 6d 62 00    	mov    eax,DWORD PTR [rip+0x626d7b]        # a7de48 <qbevent>
  4570cd:	85 c0                	test   eax,eax
  4570cf:	74 24                	je     4570f5 <QBMAIN(void*)+0x434b1>
  4570d1:	ba 00 00 00 00       	mov    edx,0x0
  4570d6:	be 00 00 00 00       	mov    esi,0x0
  4570db:	bf 07 05 00 00       	mov    edi,0x507
  4570e0:	e8 9c bc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4570e5:	8b 05 69 9a 73 00    	mov    eax,DWORD PTR [rip+0x739a69]        # b90b54 <r>
  4570eb:	85 c0                	test   eax,eax
  4570ed:	0f 85 74 ff ff ff    	jne    457067 <QBMAIN(void*)+0x43423>
  4570f3:	eb 01                	jmp    4570f6 <QBMAIN(void*)+0x434b2>
  4570f5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ERROR",5),&(pass144=*__LONG_F- 8192 ),&(pass145= 0 ));
  4570f6:	c7 85 3c ec ff ff 00 	mov    DWORD PTR [rbp-0x13c4],0x0
  4570fd:	00 00 00 
  457100:	48 8b 05 a1 8d 73 00 	mov    rax,QWORD PTR [rip+0x738da1]        # b8fea8 <__LONG_F>
  457107:	8b 00                	mov    eax,DWORD PTR [rax]
  457109:	2d 00 20 00 00       	sub    eax,0x2000
  45710e:	89 85 38 ec ff ff    	mov    DWORD PTR [rbp-0x13c8],eax
  457114:	be 05 00 00 00       	mov    esi,0x5
  457119:	48 8d 05 63 8e 59 00 	lea    rax,[rip+0x598e63]        # 9eff83 <_IO_stdin_used+0xff83>
  457120:	48 89 c7             	mov    rdi,rax
  457123:	e8 fd da 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457128:	48 89 c1             	mov    rcx,rax
  45712b:	48 8d 95 3c ec ff ff 	lea    rdx,[rbp-0x13c4]
  457132:	48 8d 85 38 ec ff ff 	lea    rax,[rbp-0x13c8]
  457139:	48 89 c6             	mov    rsi,rax
  45713c:	48 89 cf             	mov    rdi,rcx
  45713f:	e8 55 3a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457144:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45714a:	be 00 00 00 00       	mov    esi,0x0
  45714f:	89 c7                	mov    edi,eax
  457151:	e8 c1 ca 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1289);}while(r);
  457156:	8b 05 ec 6c 62 00    	mov    eax,DWORD PTR [rip+0x626cec]        # a7de48 <qbevent>
  45715c:	85 c0                	test   eax,eax
  45715e:	74 24                	je     457184 <QBMAIN(void*)+0x43540>
  457160:	ba 00 00 00 00       	mov    edx,0x0
  457165:	be 00 00 00 00       	mov    esi,0x0
  45716a:	bf 09 05 00 00       	mov    edi,0x509
  45716f:	e8 0d bc fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457174:	8b 05 da 99 73 00    	mov    eax,DWORD PTR [rip+0x7399da]        # b90b54 <r>
  45717a:	85 c0                	test   eax,eax
  45717c:	0f 85 74 ff ff ff    	jne    4570f6 <QBMAIN(void*)+0x434b2>
  457182:	eb 01                	jmp    457185 <QBMAIN(void*)+0x43541>
  457184:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ELSE",4),__LONG_F,&(pass146= 0 ));
  457185:	c7 85 40 ec ff ff 00 	mov    DWORD PTR [rbp-0x13c0],0x0
  45718c:	00 00 00 
  45718f:	48 8b 1d 12 8d 73 00 	mov    rbx,QWORD PTR [rip+0x738d12]        # b8fea8 <__LONG_F>
  457196:	be 04 00 00 00       	mov    esi,0x4
  45719b:	48 8d 05 e7 8d 59 00 	lea    rax,[rip+0x598de7]        # 9eff89 <_IO_stdin_used+0xff89>
  4571a2:	48 89 c7             	mov    rdi,rax
  4571a5:	e8 7b da 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4571aa:	48 89 c1             	mov    rcx,rax
  4571ad:	48 8d 85 40 ec ff ff 	lea    rax,[rbp-0x13c0]
  4571b4:	48 89 c2             	mov    rdx,rax
  4571b7:	48 89 de             	mov    rsi,rbx
  4571ba:	48 89 cf             	mov    rdi,rcx
  4571bd:	e8 d7 39 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4571c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4571c8:	be 00 00 00 00       	mov    esi,0x0
  4571cd:	89 c7                	mov    edi,eax
  4571cf:	e8 43 ca 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1290);}while(r);
  4571d4:	8b 05 6e 6c 62 00    	mov    eax,DWORD PTR [rip+0x626c6e]        # a7de48 <qbevent>
  4571da:	85 c0                	test   eax,eax
  4571dc:	74 20                	je     4571fe <QBMAIN(void*)+0x435ba>
  4571de:	ba 00 00 00 00       	mov    edx,0x0
  4571e3:	be 00 00 00 00       	mov    esi,0x0
  4571e8:	bf 0a 05 00 00       	mov    edi,0x50a
  4571ed:	e8 8f bb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4571f2:	8b 05 5c 99 73 00    	mov    eax,DWORD PTR [rip+0x73995c]        # b90b54 <r>
  4571f8:	85 c0                	test   eax,eax
  4571fa:	75 89                	jne    457185 <QBMAIN(void*)+0x43541>
  4571fc:	eb 01                	jmp    4571ff <QBMAIN(void*)+0x435bb>
  4571fe:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ELSEIF",6),__LONG_F,&(pass147= 0 ));
  4571ff:	c7 85 44 ec ff ff 00 	mov    DWORD PTR [rbp-0x13bc],0x0
  457206:	00 00 00 
  457209:	48 8b 1d 98 8c 73 00 	mov    rbx,QWORD PTR [rip+0x738c98]        # b8fea8 <__LONG_F>
  457210:	be 06 00 00 00       	mov    esi,0x6
  457215:	48 8d 05 72 8d 59 00 	lea    rax,[rip+0x598d72]        # 9eff8e <_IO_stdin_used+0xff8e>
  45721c:	48 89 c7             	mov    rdi,rax
  45721f:	e8 01 da 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457224:	48 89 c1             	mov    rcx,rax
  457227:	48 8d 85 44 ec ff ff 	lea    rax,[rbp-0x13bc]
  45722e:	48 89 c2             	mov    rdx,rax
  457231:	48 89 de             	mov    rsi,rbx
  457234:	48 89 cf             	mov    rdi,rcx
  457237:	e8 5d 39 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45723c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457242:	be 00 00 00 00       	mov    esi,0x0
  457247:	89 c7                	mov    edi,eax
  457249:	e8 c9 c9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1291);}while(r);
  45724e:	8b 05 f4 6b 62 00    	mov    eax,DWORD PTR [rip+0x626bf4]        # a7de48 <qbevent>
  457254:	85 c0                	test   eax,eax
  457256:	74 20                	je     457278 <QBMAIN(void*)+0x43634>
  457258:	ba 00 00 00 00       	mov    edx,0x0
  45725d:	be 00 00 00 00       	mov    esi,0x0
  457262:	bf 0b 05 00 00       	mov    edi,0x50b
  457267:	e8 15 bb fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45726c:	8b 05 e2 98 73 00    	mov    eax,DWORD PTR [rip+0x7398e2]        # b90b54 <r>
  457272:	85 c0                	test   eax,eax
  457274:	75 89                	jne    4571ff <QBMAIN(void*)+0x435bb>
  457276:	eb 01                	jmp    457279 <QBMAIN(void*)+0x43635>
  457278:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("ENDIF",5),__LONG_F,&(pass148= 0 ));
  457279:	c7 85 48 ec ff ff 00 	mov    DWORD PTR [rbp-0x13b8],0x0
  457280:	00 00 00 
  457283:	48 8b 1d 1e 8c 73 00 	mov    rbx,QWORD PTR [rip+0x738c1e]        # b8fea8 <__LONG_F>
  45728a:	be 05 00 00 00       	mov    esi,0x5
  45728f:	48 8d 05 ff 8c 59 00 	lea    rax,[rip+0x598cff]        # 9eff95 <_IO_stdin_used+0xff95>
  457296:	48 89 c7             	mov    rdi,rax
  457299:	e8 87 d9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45729e:	48 89 c1             	mov    rcx,rax
  4572a1:	48 8d 85 48 ec ff ff 	lea    rax,[rbp-0x13b8]
  4572a8:	48 89 c2             	mov    rdx,rax
  4572ab:	48 89 de             	mov    rsi,rbx
  4572ae:	48 89 cf             	mov    rdi,rcx
  4572b1:	e8 e3 38 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4572b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4572bc:	be 00 00 00 00       	mov    esi,0x0
  4572c1:	89 c7                	mov    edi,eax
  4572c3:	e8 4f c9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1292);}while(r);
  4572c8:	8b 05 7a 6b 62 00    	mov    eax,DWORD PTR [rip+0x626b7a]        # a7de48 <qbevent>
  4572ce:	85 c0                	test   eax,eax
  4572d0:	74 20                	je     4572f2 <QBMAIN(void*)+0x436ae>
  4572d2:	ba 00 00 00 00       	mov    edx,0x0
  4572d7:	be 00 00 00 00       	mov    esi,0x0
  4572dc:	bf 0c 05 00 00       	mov    edi,0x50c
  4572e1:	e8 9b ba fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4572e6:	8b 05 68 98 73 00    	mov    eax,DWORD PTR [rip+0x739868]        # b90b54 <r>
  4572ec:	85 c0                	test   eax,eax
  4572ee:	75 89                	jne    457279 <QBMAIN(void*)+0x43635>
  4572f0:	eb 01                	jmp    4572f3 <QBMAIN(void*)+0x436af>
  4572f2:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("EXIT",4),&(pass149=*__LONG_F- 8192 ),&(pass150= 0 ));
  4572f3:	c7 85 50 ec ff ff 00 	mov    DWORD PTR [rbp-0x13b0],0x0
  4572fa:	00 00 00 
  4572fd:	48 8b 05 a4 8b 73 00 	mov    rax,QWORD PTR [rip+0x738ba4]        # b8fea8 <__LONG_F>
  457304:	8b 00                	mov    eax,DWORD PTR [rax]
  457306:	2d 00 20 00 00       	sub    eax,0x2000
  45730b:	89 85 4c ec ff ff    	mov    DWORD PTR [rbp-0x13b4],eax
  457311:	be 04 00 00 00       	mov    esi,0x4
  457316:	48 8d 05 7e 8c 59 00 	lea    rax,[rip+0x598c7e]        # 9eff9b <_IO_stdin_used+0xff9b>
  45731d:	48 89 c7             	mov    rdi,rax
  457320:	e8 00 d9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457325:	48 89 c1             	mov    rcx,rax
  457328:	48 8d 95 50 ec ff ff 	lea    rdx,[rbp-0x13b0]
  45732f:	48 8d 85 4c ec ff ff 	lea    rax,[rbp-0x13b4]
  457336:	48 89 c6             	mov    rsi,rax
  457339:	48 89 cf             	mov    rdi,rcx
  45733c:	e8 58 38 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457341:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457347:	be 00 00 00 00       	mov    esi,0x0
  45734c:	89 c7                	mov    edi,eax
  45734e:	e8 c4 c8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1293);}while(r);
  457353:	8b 05 ef 6a 62 00    	mov    eax,DWORD PTR [rip+0x626aef]        # a7de48 <qbevent>
  457359:	85 c0                	test   eax,eax
  45735b:	74 24                	je     457381 <QBMAIN(void*)+0x4373d>
  45735d:	ba 00 00 00 00       	mov    edx,0x0
  457362:	be 00 00 00 00       	mov    esi,0x0
  457367:	bf 0d 05 00 00       	mov    edi,0x50d
  45736c:	e8 10 ba fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457371:	8b 05 dd 97 73 00    	mov    eax,DWORD PTR [rip+0x7397dd]        # b90b54 <r>
  457377:	85 c0                	test   eax,eax
  457379:	0f 85 74 ff ff ff    	jne    4572f3 <QBMAIN(void*)+0x436af>
  45737f:	eb 01                	jmp    457382 <QBMAIN(void*)+0x4373e>
  457381:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("FIELD",5),&(pass151=*__LONG_F- 8192 ),&(pass152= 0 ));
  457382:	c7 85 58 ec ff ff 00 	mov    DWORD PTR [rbp-0x13a8],0x0
  457389:	00 00 00 
  45738c:	48 8b 05 15 8b 73 00 	mov    rax,QWORD PTR [rip+0x738b15]        # b8fea8 <__LONG_F>
  457393:	8b 00                	mov    eax,DWORD PTR [rax]
  457395:	2d 00 20 00 00       	sub    eax,0x2000
  45739a:	89 85 54 ec ff ff    	mov    DWORD PTR [rbp-0x13ac],eax
  4573a0:	be 05 00 00 00       	mov    esi,0x5
  4573a5:	48 8d 05 f4 8b 59 00 	lea    rax,[rip+0x598bf4]        # 9effa0 <_IO_stdin_used+0xffa0>
  4573ac:	48 89 c7             	mov    rdi,rax
  4573af:	e8 71 d8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4573b4:	48 89 c1             	mov    rcx,rax
  4573b7:	48 8d 95 58 ec ff ff 	lea    rdx,[rbp-0x13a8]
  4573be:	48 8d 85 54 ec ff ff 	lea    rax,[rbp-0x13ac]
  4573c5:	48 89 c6             	mov    rsi,rax
  4573c8:	48 89 cf             	mov    rdi,rcx
  4573cb:	e8 c9 37 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4573d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4573d6:	be 00 00 00 00       	mov    esi,0x0
  4573db:	89 c7                	mov    edi,eax
  4573dd:	e8 35 c8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1295);}while(r);
  4573e2:	8b 05 60 6a 62 00    	mov    eax,DWORD PTR [rip+0x626a60]        # a7de48 <qbevent>
  4573e8:	85 c0                	test   eax,eax
  4573ea:	74 24                	je     457410 <QBMAIN(void*)+0x437cc>
  4573ec:	ba 00 00 00 00       	mov    edx,0x0
  4573f1:	be 00 00 00 00       	mov    esi,0x0
  4573f6:	bf 0f 05 00 00       	mov    edi,0x50f
  4573fb:	e8 81 b9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457400:	8b 05 4e 97 73 00    	mov    eax,DWORD PTR [rip+0x73974e]        # b90b54 <r>
  457406:	85 c0                	test   eax,eax
  457408:	0f 85 74 ff ff ff    	jne    457382 <QBMAIN(void*)+0x4373e>
  45740e:	eb 01                	jmp    457411 <QBMAIN(void*)+0x437cd>
  457410:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("FUNCTION",8),__LONG_F,&(pass153= 0 ));
  457411:	c7 85 5c ec ff ff 00 	mov    DWORD PTR [rbp-0x13a4],0x0
  457418:	00 00 00 
  45741b:	48 8b 1d 86 8a 73 00 	mov    rbx,QWORD PTR [rip+0x738a86]        # b8fea8 <__LONG_F>
  457422:	be 08 00 00 00       	mov    esi,0x8
  457427:	48 8d 05 78 8b 59 00 	lea    rax,[rip+0x598b78]        # 9effa6 <_IO_stdin_used+0xffa6>
  45742e:	48 89 c7             	mov    rdi,rax
  457431:	e8 ef d7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457436:	48 89 c1             	mov    rcx,rax
  457439:	48 8d 85 5c ec ff ff 	lea    rax,[rbp-0x13a4]
  457440:	48 89 c2             	mov    rdx,rax
  457443:	48 89 de             	mov    rsi,rbx
  457446:	48 89 cf             	mov    rdi,rcx
  457449:	e8 4b 37 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45744e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457454:	be 00 00 00 00       	mov    esi,0x0
  457459:	89 c7                	mov    edi,eax
  45745b:	e8 b7 c7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1296);}while(r);
  457460:	8b 05 e2 69 62 00    	mov    eax,DWORD PTR [rip+0x6269e2]        # a7de48 <qbevent>
  457466:	85 c0                	test   eax,eax
  457468:	74 20                	je     45748a <QBMAIN(void*)+0x43846>
  45746a:	ba 00 00 00 00       	mov    edx,0x0
  45746f:	be 00 00 00 00       	mov    esi,0x0
  457474:	bf 10 05 00 00       	mov    edi,0x510
  457479:	e8 03 b9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45747e:	8b 05 d0 96 73 00    	mov    eax,DWORD PTR [rip+0x7396d0]        # b90b54 <r>
  457484:	85 c0                	test   eax,eax
  457486:	75 89                	jne    457411 <QBMAIN(void*)+0x437cd>
  457488:	eb 01                	jmp    45748b <QBMAIN(void*)+0x43847>
  45748a:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("GOSUB",5),__LONG_F,&(pass154= 0 ));
  45748b:	c7 85 60 ec ff ff 00 	mov    DWORD PTR [rbp-0x13a0],0x0
  457492:	00 00 00 
  457495:	48 8b 1d 0c 8a 73 00 	mov    rbx,QWORD PTR [rip+0x738a0c]        # b8fea8 <__LONG_F>
  45749c:	be 05 00 00 00       	mov    esi,0x5
  4574a1:	48 8d 05 07 8b 59 00 	lea    rax,[rip+0x598b07]        # 9effaf <_IO_stdin_used+0xffaf>
  4574a8:	48 89 c7             	mov    rdi,rax
  4574ab:	e8 75 d7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4574b0:	48 89 c1             	mov    rcx,rax
  4574b3:	48 8d 85 60 ec ff ff 	lea    rax,[rbp-0x13a0]
  4574ba:	48 89 c2             	mov    rdx,rax
  4574bd:	48 89 de             	mov    rsi,rbx
  4574c0:	48 89 cf             	mov    rdi,rcx
  4574c3:	e8 d1 36 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4574c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4574ce:	be 00 00 00 00       	mov    esi,0x0
  4574d3:	89 c7                	mov    edi,eax
  4574d5:	e8 3d c7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1298);}while(r);
  4574da:	8b 05 68 69 62 00    	mov    eax,DWORD PTR [rip+0x626968]        # a7de48 <qbevent>
  4574e0:	85 c0                	test   eax,eax
  4574e2:	74 20                	je     457504 <QBMAIN(void*)+0x438c0>
  4574e4:	ba 00 00 00 00       	mov    edx,0x0
  4574e9:	be 00 00 00 00       	mov    esi,0x0
  4574ee:	bf 12 05 00 00       	mov    edi,0x512
  4574f3:	e8 89 b8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4574f8:	8b 05 56 96 73 00    	mov    eax,DWORD PTR [rip+0x739656]        # b90b54 <r>
  4574fe:	85 c0                	test   eax,eax
  457500:	75 89                	jne    45748b <QBMAIN(void*)+0x43847>
  457502:	eb 01                	jmp    457505 <QBMAIN(void*)+0x438c1>
  457504:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("GOTO",4),__LONG_F,&(pass155= 0 ));
  457505:	c7 85 64 ec ff ff 00 	mov    DWORD PTR [rbp-0x139c],0x0
  45750c:	00 00 00 
  45750f:	48 8b 1d 92 89 73 00 	mov    rbx,QWORD PTR [rip+0x738992]        # b8fea8 <__LONG_F>
  457516:	be 04 00 00 00       	mov    esi,0x4
  45751b:	48 8d 05 93 8a 59 00 	lea    rax,[rip+0x598a93]        # 9effb5 <_IO_stdin_used+0xffb5>
  457522:	48 89 c7             	mov    rdi,rax
  457525:	e8 fb d6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45752a:	48 89 c1             	mov    rcx,rax
  45752d:	48 8d 85 64 ec ff ff 	lea    rax,[rbp-0x139c]
  457534:	48 89 c2             	mov    rdx,rax
  457537:	48 89 de             	mov    rsi,rbx
  45753a:	48 89 cf             	mov    rdi,rcx
  45753d:	e8 57 36 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457542:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457548:	be 00 00 00 00       	mov    esi,0x0
  45754d:	89 c7                	mov    edi,eax
  45754f:	e8 c3 c6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1299);}while(r);
  457554:	8b 05 ee 68 62 00    	mov    eax,DWORD PTR [rip+0x6268ee]        # a7de48 <qbevent>
  45755a:	85 c0                	test   eax,eax
  45755c:	74 20                	je     45757e <QBMAIN(void*)+0x4393a>
  45755e:	ba 00 00 00 00       	mov    edx,0x0
  457563:	be 00 00 00 00       	mov    esi,0x0
  457568:	bf 13 05 00 00       	mov    edi,0x513
  45756d:	e8 0f b8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457572:	8b 05 dc 95 73 00    	mov    eax,DWORD PTR [rip+0x7395dc]        # b90b54 <r>
  457578:	85 c0                	test   eax,eax
  45757a:	75 89                	jne    457505 <QBMAIN(void*)+0x438c1>
  45757c:	eb 01                	jmp    45757f <QBMAIN(void*)+0x4393b>
  45757e:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("INPUT",5),&(pass156=*__LONG_F- 8192 - 16384 ),&(pass157= 0 ));
  45757f:	c7 85 6c ec ff ff 00 	mov    DWORD PTR [rbp-0x1394],0x0
  457586:	00 00 00 
  457589:	48 8b 05 18 89 73 00 	mov    rax,QWORD PTR [rip+0x738918]        # b8fea8 <__LONG_F>
  457590:	8b 00                	mov    eax,DWORD PTR [rax]
  457592:	2d 00 60 00 00       	sub    eax,0x6000
  457597:	89 85 68 ec ff ff    	mov    DWORD PTR [rbp-0x1398],eax
  45759d:	be 05 00 00 00       	mov    esi,0x5
  4575a2:	48 8d 05 11 8a 59 00 	lea    rax,[rip+0x598a11]        # 9effba <_IO_stdin_used+0xffba>
  4575a9:	48 89 c7             	mov    rdi,rax
  4575ac:	e8 74 d6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4575b1:	48 89 c1             	mov    rcx,rax
  4575b4:	48 8d 95 6c ec ff ff 	lea    rdx,[rbp-0x1394]
  4575bb:	48 8d 85 68 ec ff ff 	lea    rax,[rbp-0x1398]
  4575c2:	48 89 c6             	mov    rsi,rax
  4575c5:	48 89 cf             	mov    rdi,rcx
  4575c8:	e8 cc 35 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4575cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4575d3:	be 00 00 00 00       	mov    esi,0x0
  4575d8:	89 c7                	mov    edi,eax
  4575da:	e8 38 c6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1302);}while(r);
  4575df:	8b 05 63 68 62 00    	mov    eax,DWORD PTR [rip+0x626863]        # a7de48 <qbevent>
  4575e5:	85 c0                	test   eax,eax
  4575e7:	74 24                	je     45760d <QBMAIN(void*)+0x439c9>
  4575e9:	ba 00 00 00 00       	mov    edx,0x0
  4575ee:	be 00 00 00 00       	mov    esi,0x0
  4575f3:	bf 16 05 00 00       	mov    edi,0x516
  4575f8:	e8 84 b7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4575fd:	8b 05 51 95 73 00    	mov    eax,DWORD PTR [rip+0x739551]        # b90b54 <r>
  457603:	85 c0                	test   eax,eax
  457605:	0f 85 74 ff ff ff    	jne    45757f <QBMAIN(void*)+0x4393b>
  45760b:	eb 01                	jmp    45760e <QBMAIN(void*)+0x439ca>
  45760d:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("IF",2),__LONG_F,&(pass158= 0 ));
  45760e:	c7 85 70 ec ff ff 00 	mov    DWORD PTR [rbp-0x1390],0x0
  457615:	00 00 00 
  457618:	48 8b 1d 89 88 73 00 	mov    rbx,QWORD PTR [rip+0x738889]        # b8fea8 <__LONG_F>
  45761f:	be 02 00 00 00       	mov    esi,0x2
  457624:	48 8d 05 95 89 59 00 	lea    rax,[rip+0x598995]        # 9effc0 <_IO_stdin_used+0xffc0>
  45762b:	48 89 c7             	mov    rdi,rax
  45762e:	e8 f2 d5 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457633:	48 89 c1             	mov    rcx,rax
  457636:	48 8d 85 70 ec ff ff 	lea    rax,[rbp-0x1390]
  45763d:	48 89 c2             	mov    rdx,rax
  457640:	48 89 de             	mov    rsi,rbx
  457643:	48 89 cf             	mov    rdi,rcx
  457646:	e8 4e 35 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45764b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457651:	be 00 00 00 00       	mov    esi,0x0
  457656:	89 c7                	mov    edi,eax
  457658:	e8 ba c5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1303);}while(r);
  45765d:	8b 05 e5 67 62 00    	mov    eax,DWORD PTR [rip+0x6267e5]        # a7de48 <qbevent>
  457663:	85 c0                	test   eax,eax
  457665:	74 20                	je     457687 <QBMAIN(void*)+0x43a43>
  457667:	ba 00 00 00 00       	mov    edx,0x0
  45766c:	be 00 00 00 00       	mov    esi,0x0
  457671:	bf 17 05 00 00       	mov    edi,0x517
  457676:	e8 06 b7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45767b:	8b 05 d3 94 73 00    	mov    eax,DWORD PTR [rip+0x7394d3]        # b90b54 <r>
  457681:	85 c0                	test   eax,eax
  457683:	75 89                	jne    45760e <QBMAIN(void*)+0x439ca>
  457685:	eb 01                	jmp    457688 <QBMAIN(void*)+0x43a44>
  457687:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("KEY",3),&(pass159=*__LONG_F- 8192 - 16384 ),&(pass160= 0 ));
  457688:	c7 85 78 ec ff ff 00 	mov    DWORD PTR [rbp-0x1388],0x0
  45768f:	00 00 00 
  457692:	48 8b 05 0f 88 73 00 	mov    rax,QWORD PTR [rip+0x73880f]        # b8fea8 <__LONG_F>
  457699:	8b 00                	mov    eax,DWORD PTR [rax]
  45769b:	2d 00 60 00 00       	sub    eax,0x6000
  4576a0:	89 85 74 ec ff ff    	mov    DWORD PTR [rbp-0x138c],eax
  4576a6:	be 03 00 00 00       	mov    esi,0x3
  4576ab:	48 8d 05 11 89 59 00 	lea    rax,[rip+0x598911]        # 9effc3 <_IO_stdin_used+0xffc3>
  4576b2:	48 89 c7             	mov    rdi,rax
  4576b5:	e8 6b d5 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4576ba:	48 89 c1             	mov    rcx,rax
  4576bd:	48 8d 95 78 ec ff ff 	lea    rdx,[rbp-0x1388]
  4576c4:	48 8d 85 74 ec ff ff 	lea    rax,[rbp-0x138c]
  4576cb:	48 89 c6             	mov    rsi,rax
  4576ce:	48 89 cf             	mov    rdi,rcx
  4576d1:	e8 c3 34 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4576d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4576dc:	be 00 00 00 00       	mov    esi,0x0
  4576e1:	89 c7                	mov    edi,eax
  4576e3:	e8 2f c5 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1305);}while(r);
  4576e8:	8b 05 5a 67 62 00    	mov    eax,DWORD PTR [rip+0x62675a]        # a7de48 <qbevent>
  4576ee:	85 c0                	test   eax,eax
  4576f0:	74 24                	je     457716 <QBMAIN(void*)+0x43ad2>
  4576f2:	ba 00 00 00 00       	mov    edx,0x0
  4576f7:	be 00 00 00 00       	mov    esi,0x0
  4576fc:	bf 19 05 00 00       	mov    edi,0x519
  457701:	e8 7b b6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457706:	8b 05 48 94 73 00    	mov    eax,DWORD PTR [rip+0x739448]        # b90b54 <r>
  45770c:	85 c0                	test   eax,eax
  45770e:	0f 85 74 ff ff ff    	jne    457688 <QBMAIN(void*)+0x43a44>
  457714:	eb 01                	jmp    457717 <QBMAIN(void*)+0x43ad3>
  457716:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LET",3),&(pass161=*__LONG_F- 8192 ),&(pass162= 0 ));
  457717:	c7 85 80 ec ff ff 00 	mov    DWORD PTR [rbp-0x1380],0x0
  45771e:	00 00 00 
  457721:	48 8b 05 80 87 73 00 	mov    rax,QWORD PTR [rip+0x738780]        # b8fea8 <__LONG_F>
  457728:	8b 00                	mov    eax,DWORD PTR [rax]
  45772a:	2d 00 20 00 00       	sub    eax,0x2000
  45772f:	89 85 7c ec ff ff    	mov    DWORD PTR [rbp-0x1384],eax
  457735:	be 03 00 00 00       	mov    esi,0x3
  45773a:	48 8d 05 86 88 59 00 	lea    rax,[rip+0x598886]        # 9effc7 <_IO_stdin_used+0xffc7>
  457741:	48 89 c7             	mov    rdi,rax
  457744:	e8 dc d4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457749:	48 89 c1             	mov    rcx,rax
  45774c:	48 8d 95 80 ec ff ff 	lea    rdx,[rbp-0x1380]
  457753:	48 8d 85 7c ec ff ff 	lea    rax,[rbp-0x1384]
  45775a:	48 89 c6             	mov    rsi,rax
  45775d:	48 89 cf             	mov    rdi,rcx
  457760:	e8 34 34 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457765:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45776b:	be 00 00 00 00       	mov    esi,0x0
  457770:	89 c7                	mov    edi,eax
  457772:	e8 a0 c4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1307);}while(r);
  457777:	8b 05 cb 66 62 00    	mov    eax,DWORD PTR [rip+0x6266cb]        # a7de48 <qbevent>
  45777d:	85 c0                	test   eax,eax
  45777f:	74 24                	je     4577a5 <QBMAIN(void*)+0x43b61>
  457781:	ba 00 00 00 00       	mov    edx,0x0
  457786:	be 00 00 00 00       	mov    esi,0x0
  45778b:	bf 1b 05 00 00       	mov    edi,0x51b
  457790:	e8 ec b5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457795:	8b 05 b9 93 73 00    	mov    eax,DWORD PTR [rip+0x7393b9]        # b90b54 <r>
  45779b:	85 c0                	test   eax,eax
  45779d:	0f 85 74 ff ff ff    	jne    457717 <QBMAIN(void*)+0x43ad3>
  4577a3:	eb 01                	jmp    4577a6 <QBMAIN(void*)+0x43b62>
  4577a5:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LOOP",4),&(pass163=*__LONG_F- 8192 ),&(pass164= 0 ));
  4577a6:	c7 85 88 ec ff ff 00 	mov    DWORD PTR [rbp-0x1378],0x0
  4577ad:	00 00 00 
  4577b0:	48 8b 05 f1 86 73 00 	mov    rax,QWORD PTR [rip+0x7386f1]        # b8fea8 <__LONG_F>
  4577b7:	8b 00                	mov    eax,DWORD PTR [rax]
  4577b9:	2d 00 20 00 00       	sub    eax,0x2000
  4577be:	89 85 84 ec ff ff    	mov    DWORD PTR [rbp-0x137c],eax
  4577c4:	be 04 00 00 00       	mov    esi,0x4
  4577c9:	48 8d 05 fb 87 59 00 	lea    rax,[rip+0x5987fb]        # 9effcb <_IO_stdin_used+0xffcb>
  4577d0:	48 89 c7             	mov    rdi,rax
  4577d3:	e8 4d d4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4577d8:	48 89 c1             	mov    rcx,rax
  4577db:	48 8d 95 88 ec ff ff 	lea    rdx,[rbp-0x1378]
  4577e2:	48 8d 85 84 ec ff ff 	lea    rax,[rbp-0x137c]
  4577e9:	48 89 c6             	mov    rsi,rax
  4577ec:	48 89 cf             	mov    rdi,rcx
  4577ef:	e8 a5 33 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4577f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4577fa:	be 00 00 00 00       	mov    esi,0x0
  4577ff:	89 c7                	mov    edi,eax
  457801:	e8 11 c4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1308);}while(r);
  457806:	8b 05 3c 66 62 00    	mov    eax,DWORD PTR [rip+0x62663c]        # a7de48 <qbevent>
  45780c:	85 c0                	test   eax,eax
  45780e:	74 24                	je     457834 <QBMAIN(void*)+0x43bf0>
  457810:	ba 00 00 00 00       	mov    edx,0x0
  457815:	be 00 00 00 00       	mov    esi,0x0
  45781a:	bf 1c 05 00 00       	mov    edi,0x51c
  45781f:	e8 5d b5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457824:	8b 05 2a 93 73 00    	mov    eax,DWORD PTR [rip+0x73932a]        # b90b54 <r>
  45782a:	85 c0                	test   eax,eax
  45782c:	0f 85 74 ff ff ff    	jne    4577a6 <QBMAIN(void*)+0x43b62>
  457832:	eb 01                	jmp    457835 <QBMAIN(void*)+0x43bf1>
  457834:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("LEN",3),&(pass165=*__LONG_F- 8192 ),&(pass166= 0 ));
  457835:	c7 85 90 ec ff ff 00 	mov    DWORD PTR [rbp-0x1370],0x0
  45783c:	00 00 00 
  45783f:	48 8b 05 62 86 73 00 	mov    rax,QWORD PTR [rip+0x738662]        # b8fea8 <__LONG_F>
  457846:	8b 00                	mov    eax,DWORD PTR [rax]
  457848:	2d 00 20 00 00       	sub    eax,0x2000
  45784d:	89 85 8c ec ff ff    	mov    DWORD PTR [rbp-0x1374],eax
  457853:	be 03 00 00 00       	mov    esi,0x3
  457858:	48 8d 05 71 87 59 00 	lea    rax,[rip+0x598771]        # 9effd0 <_IO_stdin_used+0xffd0>
  45785f:	48 89 c7             	mov    rdi,rax
  457862:	e8 be d3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457867:	48 89 c1             	mov    rcx,rax
  45786a:	48 8d 95 90 ec ff ff 	lea    rdx,[rbp-0x1370]
  457871:	48 8d 85 8c ec ff ff 	lea    rax,[rbp-0x1374]
  457878:	48 89 c6             	mov    rsi,rax
  45787b:	48 89 cf             	mov    rdi,rcx
  45787e:	e8 16 33 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457883:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457889:	be 00 00 00 00       	mov    esi,0x0
  45788e:	89 c7                	mov    edi,eax
  457890:	e8 82 c3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1309);}while(r);
  457895:	8b 05 ad 65 62 00    	mov    eax,DWORD PTR [rip+0x6265ad]        # a7de48 <qbevent>
  45789b:	85 c0                	test   eax,eax
  45789d:	74 24                	je     4578c3 <QBMAIN(void*)+0x43c7f>
  45789f:	ba 00 00 00 00       	mov    edx,0x0
  4578a4:	be 00 00 00 00       	mov    esi,0x0
  4578a9:	bf 1d 05 00 00       	mov    edi,0x51d
  4578ae:	e8 ce b4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4578b3:	8b 05 9b 92 73 00    	mov    eax,DWORD PTR [rip+0x73929b]        # b90b54 <r>
  4578b9:	85 c0                	test   eax,eax
  4578bb:	0f 85 74 ff ff ff    	jne    457835 <QBMAIN(void*)+0x43bf1>
  4578c1:	eb 01                	jmp    4578c4 <QBMAIN(void*)+0x43c80>
  4578c3:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("NEXT",4),&(pass167=*__LONG_F- 8192 ),&(pass168= 0 ));
  4578c4:	c7 85 98 ec ff ff 00 	mov    DWORD PTR [rbp-0x1368],0x0
  4578cb:	00 00 00 
  4578ce:	48 8b 05 d3 85 73 00 	mov    rax,QWORD PTR [rip+0x7385d3]        # b8fea8 <__LONG_F>
  4578d5:	8b 00                	mov    eax,DWORD PTR [rax]
  4578d7:	2d 00 20 00 00       	sub    eax,0x2000
  4578dc:	89 85 94 ec ff ff    	mov    DWORD PTR [rbp-0x136c],eax
  4578e2:	be 04 00 00 00       	mov    esi,0x4
  4578e7:	48 8d 05 e6 86 59 00 	lea    rax,[rip+0x5986e6]        # 9effd4 <_IO_stdin_used+0xffd4>
  4578ee:	48 89 c7             	mov    rdi,rax
  4578f1:	e8 2f d3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4578f6:	48 89 c1             	mov    rcx,rax
  4578f9:	48 8d 95 98 ec ff ff 	lea    rdx,[rbp-0x1368]
  457900:	48 8d 85 94 ec ff ff 	lea    rax,[rbp-0x136c]
  457907:	48 89 c6             	mov    rsi,rax
  45790a:	48 89 cf             	mov    rdi,rcx
  45790d:	e8 87 32 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457912:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457918:	be 00 00 00 00       	mov    esi,0x0
  45791d:	89 c7                	mov    edi,eax
  45791f:	e8 f3 c2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1312);}while(r);
  457924:	8b 05 1e 65 62 00    	mov    eax,DWORD PTR [rip+0x62651e]        # a7de48 <qbevent>
  45792a:	85 c0                	test   eax,eax
  45792c:	74 24                	je     457952 <QBMAIN(void*)+0x43d0e>
  45792e:	ba 00 00 00 00       	mov    edx,0x0
  457933:	be 00 00 00 00       	mov    esi,0x0
  457938:	bf 20 05 00 00       	mov    edi,0x520
  45793d:	e8 3f b4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457942:	8b 05 0c 92 73 00    	mov    eax,DWORD PTR [rip+0x73920c]        # b90b54 <r>
  457948:	85 c0                	test   eax,eax
  45794a:	0f 85 74 ff ff ff    	jne    4578c4 <QBMAIN(void*)+0x43c80>
  457950:	eb 01                	jmp    457953 <QBMAIN(void*)+0x43d0f>
  457952:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("PLAY",4),&(pass169=*__LONG_F- 8192 - 16384 ),&(pass170= 0 ));
  457953:	c7 85 a0 ec ff ff 00 	mov    DWORD PTR [rbp-0x1360],0x0
  45795a:	00 00 00 
  45795d:	48 8b 05 44 85 73 00 	mov    rax,QWORD PTR [rip+0x738544]        # b8fea8 <__LONG_F>
  457964:	8b 00                	mov    eax,DWORD PTR [rax]
  457966:	2d 00 60 00 00       	sub    eax,0x6000
  45796b:	89 85 9c ec ff ff    	mov    DWORD PTR [rbp-0x1364],eax
  457971:	be 04 00 00 00       	mov    esi,0x4
  457976:	48 8d 05 5c 86 59 00 	lea    rax,[rip+0x59865c]        # 9effd9 <_IO_stdin_used+0xffd9>
  45797d:	48 89 c7             	mov    rdi,rax
  457980:	e8 a0 d2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457985:	48 89 c1             	mov    rcx,rax
  457988:	48 8d 95 a0 ec ff ff 	lea    rdx,[rbp-0x1360]
  45798f:	48 8d 85 9c ec ff ff 	lea    rax,[rbp-0x1364]
  457996:	48 89 c6             	mov    rsi,rax
  457999:	48 89 cf             	mov    rdi,rcx
  45799c:	e8 f8 31 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4579a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4579a7:	be 00 00 00 00       	mov    esi,0x0
  4579ac:	89 c7                	mov    edi,eax
  4579ae:	e8 64 c2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1315);}while(r);
  4579b3:	8b 05 8f 64 62 00    	mov    eax,DWORD PTR [rip+0x62648f]        # a7de48 <qbevent>
  4579b9:	85 c0                	test   eax,eax
  4579bb:	74 24                	je     4579e1 <QBMAIN(void*)+0x43d9d>
  4579bd:	ba 00 00 00 00       	mov    edx,0x0
  4579c2:	be 00 00 00 00       	mov    esi,0x0
  4579c7:	bf 23 05 00 00       	mov    edi,0x523
  4579cc:	e8 b0 b3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4579d1:	8b 05 7d 91 73 00    	mov    eax,DWORD PTR [rip+0x73917d]        # b90b54 <r>
  4579d7:	85 c0                	test   eax,eax
  4579d9:	0f 85 74 ff ff ff    	jne    457953 <QBMAIN(void*)+0x43d0f>
  4579df:	eb 01                	jmp    4579e2 <QBMAIN(void*)+0x43d9e>
  4579e1:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("PEN",3),&(pass171=*__LONG_F- 8192 - 16384 ),&(pass172= 0 ));
  4579e2:	c7 85 a8 ec ff ff 00 	mov    DWORD PTR [rbp-0x1358],0x0
  4579e9:	00 00 00 
  4579ec:	48 8b 05 b5 84 73 00 	mov    rax,QWORD PTR [rip+0x7384b5]        # b8fea8 <__LONG_F>
  4579f3:	8b 00                	mov    eax,DWORD PTR [rax]
  4579f5:	2d 00 60 00 00       	sub    eax,0x6000
  4579fa:	89 85 a4 ec ff ff    	mov    DWORD PTR [rbp-0x135c],eax
  457a00:	be 03 00 00 00       	mov    esi,0x3
  457a05:	48 8d 05 d2 85 59 00 	lea    rax,[rip+0x5985d2]        # 9effde <_IO_stdin_used+0xffde>
  457a0c:	48 89 c7             	mov    rdi,rax
  457a0f:	e8 11 d2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457a14:	48 89 c1             	mov    rcx,rax
  457a17:	48 8d 95 a8 ec ff ff 	lea    rdx,[rbp-0x1358]
  457a1e:	48 8d 85 a4 ec ff ff 	lea    rax,[rbp-0x135c]
  457a25:	48 89 c6             	mov    rsi,rax
  457a28:	48 89 cf             	mov    rdi,rcx
  457a2b:	e8 69 31 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457a30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457a36:	be 00 00 00 00       	mov    esi,0x0
  457a3b:	89 c7                	mov    edi,eax
  457a3d:	e8 d5 c1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1316);}while(r);
  457a42:	8b 05 00 64 62 00    	mov    eax,DWORD PTR [rip+0x626400]        # a7de48 <qbevent>
  457a48:	85 c0                	test   eax,eax
  457a4a:	74 24                	je     457a70 <QBMAIN(void*)+0x43e2c>
  457a4c:	ba 00 00 00 00       	mov    edx,0x0
  457a51:	be 00 00 00 00       	mov    esi,0x0
  457a56:	bf 24 05 00 00       	mov    edi,0x524
  457a5b:	e8 21 b3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457a60:	8b 05 ee 90 73 00    	mov    eax,DWORD PTR [rip+0x7390ee]        # b90b54 <r>
  457a66:	85 c0                	test   eax,eax
  457a68:	0f 85 74 ff ff ff    	jne    4579e2 <QBMAIN(void*)+0x43d9e>
  457a6e:	eb 01                	jmp    457a71 <QBMAIN(void*)+0x43e2d>
  457a70:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("REDIM",5),__LONG_F,&(pass173= 0 ));
  457a71:	c7 85 ac ec ff ff 00 	mov    DWORD PTR [rbp-0x1354],0x0
  457a78:	00 00 00 
  457a7b:	48 8b 1d 26 84 73 00 	mov    rbx,QWORD PTR [rip+0x738426]        # b8fea8 <__LONG_F>
  457a82:	be 05 00 00 00       	mov    esi,0x5
  457a87:	48 8d 05 54 85 59 00 	lea    rax,[rip+0x598554]        # 9effe2 <_IO_stdin_used+0xffe2>
  457a8e:	48 89 c7             	mov    rdi,rax
  457a91:	e8 8f d1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457a96:	48 89 c1             	mov    rcx,rax
  457a99:	48 8d 85 ac ec ff ff 	lea    rax,[rbp-0x1354]
  457aa0:	48 89 c2             	mov    rdx,rax
  457aa3:	48 89 de             	mov    rsi,rbx
  457aa6:	48 89 cf             	mov    rdi,rcx
  457aa9:	e8 eb 30 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457aae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457ab4:	be 00 00 00 00       	mov    esi,0x0
  457ab9:	89 c7                	mov    edi,eax
  457abb:	e8 57 c1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1319);}while(r);
  457ac0:	8b 05 82 63 62 00    	mov    eax,DWORD PTR [rip+0x626382]        # a7de48 <qbevent>
  457ac6:	85 c0                	test   eax,eax
  457ac8:	74 20                	je     457aea <QBMAIN(void*)+0x43ea6>
  457aca:	ba 00 00 00 00       	mov    edx,0x0
  457acf:	be 00 00 00 00       	mov    esi,0x0
  457ad4:	bf 27 05 00 00       	mov    edi,0x527
  457ad9:	e8 a3 b2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457ade:	8b 05 70 90 73 00    	mov    eax,DWORD PTR [rip+0x739070]        # b90b54 <r>
  457ae4:	85 c0                	test   eax,eax
  457ae6:	75 89                	jne    457a71 <QBMAIN(void*)+0x43e2d>
  457ae8:	eb 01                	jmp    457aeb <QBMAIN(void*)+0x43ea7>
  457aea:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("REM",3),__LONG_F,&(pass174= 0 ));
  457aeb:	c7 85 b0 ec ff ff 00 	mov    DWORD PTR [rbp-0x1350],0x0
  457af2:	00 00 00 
  457af5:	48 8b 1d ac 83 73 00 	mov    rbx,QWORD PTR [rip+0x7383ac]        # b8fea8 <__LONG_F>
  457afc:	be 03 00 00 00       	mov    esi,0x3
  457b01:	48 8d 05 e0 84 59 00 	lea    rax,[rip+0x5984e0]        # 9effe8 <_IO_stdin_used+0xffe8>
  457b08:	48 89 c7             	mov    rdi,rax
  457b0b:	e8 15 d1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457b10:	48 89 c1             	mov    rcx,rax
  457b13:	48 8d 85 b0 ec ff ff 	lea    rax,[rbp-0x1350]
  457b1a:	48 89 c2             	mov    rdx,rax
  457b1d:	48 89 de             	mov    rsi,rbx
  457b20:	48 89 cf             	mov    rdi,rcx
  457b23:	e8 71 30 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457b28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457b2e:	be 00 00 00 00       	mov    esi,0x0
  457b33:	89 c7                	mov    edi,eax
  457b35:	e8 dd c0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1320);}while(r);
  457b3a:	8b 05 08 63 62 00    	mov    eax,DWORD PTR [rip+0x626308]        # a7de48 <qbevent>
  457b40:	85 c0                	test   eax,eax
  457b42:	74 20                	je     457b64 <QBMAIN(void*)+0x43f20>
  457b44:	ba 00 00 00 00       	mov    edx,0x0
  457b49:	be 00 00 00 00       	mov    esi,0x0
  457b4e:	bf 28 05 00 00       	mov    edi,0x528
  457b53:	e8 29 b2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457b58:	8b 05 f6 8f 73 00    	mov    eax,DWORD PTR [rip+0x738ff6]        # b90b54 <r>
  457b5e:	85 c0                	test   eax,eax
  457b60:	75 89                	jne    457aeb <QBMAIN(void*)+0x43ea7>
  457b62:	eb 01                	jmp    457b65 <QBMAIN(void*)+0x43f21>
  457b64:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("RESTORE",7),&(pass175=*__LONG_F- 8192 ),&(pass176= 0 ));
  457b65:	c7 85 b8 ec ff ff 00 	mov    DWORD PTR [rbp-0x1348],0x0
  457b6c:	00 00 00 
  457b6f:	48 8b 05 32 83 73 00 	mov    rax,QWORD PTR [rip+0x738332]        # b8fea8 <__LONG_F>
  457b76:	8b 00                	mov    eax,DWORD PTR [rax]
  457b78:	2d 00 20 00 00       	sub    eax,0x2000
  457b7d:	89 85 b4 ec ff ff    	mov    DWORD PTR [rbp-0x134c],eax
  457b83:	be 07 00 00 00       	mov    esi,0x7
  457b88:	48 8d 05 5d 84 59 00 	lea    rax,[rip+0x59845d]        # 9effec <_IO_stdin_used+0xffec>
  457b8f:	48 89 c7             	mov    rdi,rax
  457b92:	e8 8e d0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457b97:	48 89 c1             	mov    rcx,rax
  457b9a:	48 8d 95 b8 ec ff ff 	lea    rdx,[rbp-0x1348]
  457ba1:	48 8d 85 b4 ec ff ff 	lea    rax,[rbp-0x134c]
  457ba8:	48 89 c6             	mov    rsi,rax
  457bab:	48 89 cf             	mov    rdi,rcx
  457bae:	e8 e6 2f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457bb3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457bb9:	be 00 00 00 00       	mov    esi,0x0
  457bbe:	89 c7                	mov    edi,eax
  457bc0:	e8 52 c0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1321);}while(r);
  457bc5:	8b 05 7d 62 62 00    	mov    eax,DWORD PTR [rip+0x62627d]        # a7de48 <qbevent>
  457bcb:	85 c0                	test   eax,eax
  457bcd:	74 24                	je     457bf3 <QBMAIN(void*)+0x43faf>
  457bcf:	ba 00 00 00 00       	mov    edx,0x0
  457bd4:	be 00 00 00 00       	mov    esi,0x0
  457bd9:	bf 29 05 00 00       	mov    edi,0x529
  457bde:	e8 9e b1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457be3:	8b 05 6b 8f 73 00    	mov    eax,DWORD PTR [rip+0x738f6b]        # b90b54 <r>
  457be9:	85 c0                	test   eax,eax
  457beb:	0f 85 74 ff ff ff    	jne    457b65 <QBMAIN(void*)+0x43f21>
  457bf1:	eb 01                	jmp    457bf4 <QBMAIN(void*)+0x43fb0>
  457bf3:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("RESUME",6),&(pass177=*__LONG_F- 8192 ),&(pass178= 0 ));
  457bf4:	c7 85 c0 ec ff ff 00 	mov    DWORD PTR [rbp-0x1340],0x0
  457bfb:	00 00 00 
  457bfe:	48 8b 05 a3 82 73 00 	mov    rax,QWORD PTR [rip+0x7382a3]        # b8fea8 <__LONG_F>
  457c05:	8b 00                	mov    eax,DWORD PTR [rax]
  457c07:	2d 00 20 00 00       	sub    eax,0x2000
  457c0c:	89 85 bc ec ff ff    	mov    DWORD PTR [rbp-0x1344],eax
  457c12:	be 06 00 00 00       	mov    esi,0x6
  457c17:	48 8d 05 d6 83 59 00 	lea    rax,[rip+0x5983d6]        # 9efff4 <_IO_stdin_used+0xfff4>
  457c1e:	48 89 c7             	mov    rdi,rax
  457c21:	e8 ff cf 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457c26:	48 89 c1             	mov    rcx,rax
  457c29:	48 8d 95 c0 ec ff ff 	lea    rdx,[rbp-0x1340]
  457c30:	48 8d 85 bc ec ff ff 	lea    rax,[rbp-0x1344]
  457c37:	48 89 c6             	mov    rsi,rax
  457c3a:	48 89 cf             	mov    rdi,rcx
  457c3d:	e8 57 2f 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457c42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457c48:	be 00 00 00 00       	mov    esi,0x0
  457c4d:	89 c7                	mov    edi,eax
  457c4f:	e8 c3 bf 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1322);}while(r);
  457c54:	8b 05 ee 61 62 00    	mov    eax,DWORD PTR [rip+0x6261ee]        # a7de48 <qbevent>
  457c5a:	85 c0                	test   eax,eax
  457c5c:	74 24                	je     457c82 <QBMAIN(void*)+0x4403e>
  457c5e:	ba 00 00 00 00       	mov    edx,0x0
  457c63:	be 00 00 00 00       	mov    esi,0x0
  457c68:	bf 2a 05 00 00       	mov    edi,0x52a
  457c6d:	e8 0f b1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457c72:	8b 05 dc 8e 73 00    	mov    eax,DWORD PTR [rip+0x738edc]        # b90b54 <r>
  457c78:	85 c0                	test   eax,eax
  457c7a:	0f 85 74 ff ff ff    	jne    457bf4 <QBMAIN(void*)+0x43fb0>
  457c80:	eb 01                	jmp    457c83 <QBMAIN(void*)+0x4403f>
  457c82:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("RETURN",6),&(pass179=*__LONG_F- 8192 ),&(pass180= 0 ));
  457c83:	c7 85 c8 ec ff ff 00 	mov    DWORD PTR [rbp-0x1338],0x0
  457c8a:	00 00 00 
  457c8d:	48 8b 05 14 82 73 00 	mov    rax,QWORD PTR [rip+0x738214]        # b8fea8 <__LONG_F>
  457c94:	8b 00                	mov    eax,DWORD PTR [rax]
  457c96:	2d 00 20 00 00       	sub    eax,0x2000
  457c9b:	89 85 c4 ec ff ff    	mov    DWORD PTR [rbp-0x133c],eax
  457ca1:	be 06 00 00 00       	mov    esi,0x6
  457ca6:	48 8d 05 4e 83 59 00 	lea    rax,[rip+0x59834e]        # 9efffb <_IO_stdin_used+0xfffb>
  457cad:	48 89 c7             	mov    rdi,rax
  457cb0:	e8 70 cf 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457cb5:	48 89 c1             	mov    rcx,rax
  457cb8:	48 8d 95 c8 ec ff ff 	lea    rdx,[rbp-0x1338]
  457cbf:	48 8d 85 c4 ec ff ff 	lea    rax,[rbp-0x133c]
  457cc6:	48 89 c6             	mov    rsi,rax
  457cc9:	48 89 cf             	mov    rdi,rcx
  457ccc:	e8 c8 2e 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457cd1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457cd7:	be 00 00 00 00       	mov    esi,0x0
  457cdc:	89 c7                	mov    edi,eax
  457cde:	e8 34 bf 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1323);}while(r);
  457ce3:	8b 05 5f 61 62 00    	mov    eax,DWORD PTR [rip+0x62615f]        # a7de48 <qbevent>
  457ce9:	85 c0                	test   eax,eax
  457ceb:	74 24                	je     457d11 <QBMAIN(void*)+0x440cd>
  457ced:	ba 00 00 00 00       	mov    edx,0x0
  457cf2:	be 00 00 00 00       	mov    esi,0x0
  457cf7:	bf 2b 05 00 00       	mov    edi,0x52b
  457cfc:	e8 80 b0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457d01:	8b 05 4d 8e 73 00    	mov    eax,DWORD PTR [rip+0x738e4d]        # b90b54 <r>
  457d07:	85 c0                	test   eax,eax
  457d09:	0f 85 74 ff ff ff    	jne    457c83 <QBMAIN(void*)+0x4403f>
  457d0f:	eb 01                	jmp    457d12 <QBMAIN(void*)+0x440ce>
  457d11:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("RUN",3),&(pass181=*__LONG_F- 8192 ),&(pass182= 0 ));
  457d12:	c7 85 d0 ec ff ff 00 	mov    DWORD PTR [rbp-0x1330],0x0
  457d19:	00 00 00 
  457d1c:	48 8b 05 85 81 73 00 	mov    rax,QWORD PTR [rip+0x738185]        # b8fea8 <__LONG_F>
  457d23:	8b 00                	mov    eax,DWORD PTR [rax]
  457d25:	2d 00 20 00 00       	sub    eax,0x2000
  457d2a:	89 85 cc ec ff ff    	mov    DWORD PTR [rbp-0x1334],eax
  457d30:	be 03 00 00 00       	mov    esi,0x3
  457d35:	48 8d 05 c6 82 59 00 	lea    rax,[rip+0x5982c6]        # 9f0002 <_IO_stdin_used+0x10002>
  457d3c:	48 89 c7             	mov    rdi,rax
  457d3f:	e8 e1 ce 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457d44:	48 89 c1             	mov    rcx,rax
  457d47:	48 8d 95 d0 ec ff ff 	lea    rdx,[rbp-0x1330]
  457d4e:	48 8d 85 cc ec ff ff 	lea    rax,[rbp-0x1334]
  457d55:	48 89 c6             	mov    rsi,rax
  457d58:	48 89 cf             	mov    rdi,rcx
  457d5b:	e8 39 2e 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457d60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457d66:	be 00 00 00 00       	mov    esi,0x0
  457d6b:	89 c7                	mov    edi,eax
  457d6d:	e8 a5 be 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1324);}while(r);
  457d72:	8b 05 d0 60 62 00    	mov    eax,DWORD PTR [rip+0x6260d0]        # a7de48 <qbevent>
  457d78:	85 c0                	test   eax,eax
  457d7a:	74 24                	je     457da0 <QBMAIN(void*)+0x4415c>
  457d7c:	ba 00 00 00 00       	mov    edx,0x0
  457d81:	be 00 00 00 00       	mov    esi,0x0
  457d86:	bf 2c 05 00 00       	mov    edi,0x52c
  457d8b:	e8 f1 af fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457d90:	8b 05 be 8d 73 00    	mov    eax,DWORD PTR [rip+0x738dbe]        # b90b54 <r>
  457d96:	85 c0                	test   eax,eax
  457d98:	0f 85 74 ff ff ff    	jne    457d12 <QBMAIN(void*)+0x440ce>
  457d9e:	eb 01                	jmp    457da1 <QBMAIN(void*)+0x4415d>
  457da0:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("STATIC",6),__LONG_F,&(pass183= 0 ));
  457da1:	c7 85 d4 ec ff ff 00 	mov    DWORD PTR [rbp-0x132c],0x0
  457da8:	00 00 00 
  457dab:	48 8b 1d f6 80 73 00 	mov    rbx,QWORD PTR [rip+0x7380f6]        # b8fea8 <__LONG_F>
  457db2:	be 06 00 00 00       	mov    esi,0x6
  457db7:	48 8d 05 48 82 59 00 	lea    rax,[rip+0x598248]        # 9f0006 <_IO_stdin_used+0x10006>
  457dbe:	48 89 c7             	mov    rdi,rax
  457dc1:	e8 5f ce 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457dc6:	48 89 c1             	mov    rcx,rax
  457dc9:	48 8d 85 d4 ec ff ff 	lea    rax,[rbp-0x132c]
  457dd0:	48 89 c2             	mov    rdx,rax
  457dd3:	48 89 de             	mov    rsi,rbx
  457dd6:	48 89 cf             	mov    rdi,rcx
  457dd9:	e8 bb 2d 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457dde:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457de4:	be 00 00 00 00       	mov    esi,0x0
  457de9:	89 c7                	mov    edi,eax
  457deb:	e8 27 be 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1326);}while(r);
  457df0:	8b 05 52 60 62 00    	mov    eax,DWORD PTR [rip+0x626052]        # a7de48 <qbevent>
  457df6:	85 c0                	test   eax,eax
  457df8:	74 20                	je     457e1a <QBMAIN(void*)+0x441d6>
  457dfa:	ba 00 00 00 00       	mov    edx,0x0
  457dff:	be 00 00 00 00       	mov    esi,0x0
  457e04:	bf 2e 05 00 00       	mov    edi,0x52e
  457e09:	e8 73 af fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457e0e:	8b 05 40 8d 73 00    	mov    eax,DWORD PTR [rip+0x738d40]        # b90b54 <r>
  457e14:	85 c0                	test   eax,eax
  457e16:	75 89                	jne    457da1 <QBMAIN(void*)+0x4415d>
  457e18:	eb 01                	jmp    457e1b <QBMAIN(void*)+0x441d7>
  457e1a:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("STRIG",5),__LONG_F,&(pass184= 0 ));
  457e1b:	c7 85 d8 ec ff ff 00 	mov    DWORD PTR [rbp-0x1328],0x0
  457e22:	00 00 00 
  457e25:	48 8b 1d 7c 80 73 00 	mov    rbx,QWORD PTR [rip+0x73807c]        # b8fea8 <__LONG_F>
  457e2c:	be 05 00 00 00       	mov    esi,0x5
  457e31:	48 8d 05 d5 81 59 00 	lea    rax,[rip+0x5981d5]        # 9f000d <_IO_stdin_used+0x1000d>
  457e38:	48 89 c7             	mov    rdi,rax
  457e3b:	e8 e5 cd 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457e40:	48 89 c1             	mov    rcx,rax
  457e43:	48 8d 85 d8 ec ff ff 	lea    rax,[rbp-0x1328]
  457e4a:	48 89 c2             	mov    rdx,rax
  457e4d:	48 89 de             	mov    rsi,rbx
  457e50:	48 89 cf             	mov    rdi,rcx
  457e53:	e8 41 2d 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457e58:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457e5e:	be 00 00 00 00       	mov    esi,0x0
  457e63:	89 c7                	mov    edi,eax
  457e65:	e8 ad bd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1327);}while(r);
  457e6a:	8b 05 d8 5f 62 00    	mov    eax,DWORD PTR [rip+0x625fd8]        # a7de48 <qbevent>
  457e70:	85 c0                	test   eax,eax
  457e72:	74 20                	je     457e94 <QBMAIN(void*)+0x44250>
  457e74:	ba 00 00 00 00       	mov    edx,0x0
  457e79:	be 00 00 00 00       	mov    esi,0x0
  457e7e:	bf 2f 05 00 00       	mov    edi,0x52f
  457e83:	e8 f9 ae fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457e88:	8b 05 c6 8c 73 00    	mov    eax,DWORD PTR [rip+0x738cc6]        # b90b54 <r>
  457e8e:	85 c0                	test   eax,eax
  457e90:	75 89                	jne    457e1b <QBMAIN(void*)+0x441d7>
  457e92:	eb 01                	jmp    457e95 <QBMAIN(void*)+0x44251>
  457e94:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("SEG",3),__LONG_F,&(pass185= 0 ));
  457e95:	c7 85 dc ec ff ff 00 	mov    DWORD PTR [rbp-0x1324],0x0
  457e9c:	00 00 00 
  457e9f:	48 8b 1d 02 80 73 00 	mov    rbx,QWORD PTR [rip+0x738002]        # b8fea8 <__LONG_F>
  457ea6:	be 03 00 00 00       	mov    esi,0x3
  457eab:	48 8d 05 61 81 59 00 	lea    rax,[rip+0x598161]        # 9f0013 <_IO_stdin_used+0x10013>
  457eb2:	48 89 c7             	mov    rdi,rax
  457eb5:	e8 6b cd 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457eba:	48 89 c1             	mov    rcx,rax
  457ebd:	48 8d 85 dc ec ff ff 	lea    rax,[rbp-0x1324]
  457ec4:	48 89 c2             	mov    rdx,rax
  457ec7:	48 89 de             	mov    rsi,rbx
  457eca:	48 89 cf             	mov    rdi,rcx
  457ecd:	e8 c7 2c 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457ed2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457ed8:	be 00 00 00 00       	mov    esi,0x0
  457edd:	89 c7                	mov    edi,eax
  457edf:	e8 33 bd 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1328);}while(r);
  457ee4:	8b 05 5e 5f 62 00    	mov    eax,DWORD PTR [rip+0x625f5e]        # a7de48 <qbevent>
  457eea:	85 c0                	test   eax,eax
  457eec:	74 20                	je     457f0e <QBMAIN(void*)+0x442ca>
  457eee:	ba 00 00 00 00       	mov    edx,0x0
  457ef3:	be 00 00 00 00       	mov    esi,0x0
  457ef8:	bf 30 05 00 00       	mov    edi,0x530
  457efd:	e8 7f ae fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457f02:	8b 05 4c 8c 73 00    	mov    eax,DWORD PTR [rip+0x738c4c]        # b90b54 <r>
  457f08:	85 c0                	test   eax,eax
  457f0a:	75 89                	jne    457e95 <QBMAIN(void*)+0x44251>
  457f0c:	eb 01                	jmp    457f0f <QBMAIN(void*)+0x442cb>
  457f0e:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("SELECT",6),&(pass186=*__LONG_F- 8192 - 16384 ),&(pass187= 0 ));
  457f0f:	c7 85 e4 ec ff ff 00 	mov    DWORD PTR [rbp-0x131c],0x0
  457f16:	00 00 00 
  457f19:	48 8b 05 88 7f 73 00 	mov    rax,QWORD PTR [rip+0x737f88]        # b8fea8 <__LONG_F>
  457f20:	8b 00                	mov    eax,DWORD PTR [rax]
  457f22:	2d 00 60 00 00       	sub    eax,0x6000
  457f27:	89 85 e0 ec ff ff    	mov    DWORD PTR [rbp-0x1320],eax
  457f2d:	be 06 00 00 00       	mov    esi,0x6
  457f32:	48 8d 05 de 80 59 00 	lea    rax,[rip+0x5980de]        # 9f0017 <_IO_stdin_used+0x10017>
  457f39:	48 89 c7             	mov    rdi,rax
  457f3c:	e8 e4 cc 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457f41:	48 89 c1             	mov    rcx,rax
  457f44:	48 8d 95 e4 ec ff ff 	lea    rdx,[rbp-0x131c]
  457f4b:	48 8d 85 e0 ec ff ff 	lea    rax,[rbp-0x1320]
  457f52:	48 89 c6             	mov    rsi,rax
  457f55:	48 89 cf             	mov    rdi,rcx
  457f58:	e8 3c 2c 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457f5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457f63:	be 00 00 00 00       	mov    esi,0x0
  457f68:	89 c7                	mov    edi,eax
  457f6a:	e8 a8 bc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1329);}while(r);
  457f6f:	8b 05 d3 5e 62 00    	mov    eax,DWORD PTR [rip+0x625ed3]        # a7de48 <qbevent>
  457f75:	85 c0                	test   eax,eax
  457f77:	74 24                	je     457f9d <QBMAIN(void*)+0x44359>
  457f79:	ba 00 00 00 00       	mov    edx,0x0
  457f7e:	be 00 00 00 00       	mov    esi,0x0
  457f83:	bf 31 05 00 00       	mov    edi,0x531
  457f88:	e8 f4 ad fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  457f8d:	8b 05 c1 8b 73 00    	mov    eax,DWORD PTR [rip+0x738bc1]        # b90b54 <r>
  457f93:	85 c0                	test   eax,eax
  457f95:	0f 85 74 ff ff ff    	jne    457f0f <QBMAIN(void*)+0x442cb>
  457f9b:	eb 01                	jmp    457f9e <QBMAIN(void*)+0x4435a>
  457f9d:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("SUB",3),__LONG_F,&(pass188= 0 ));
  457f9e:	c7 85 e8 ec ff ff 00 	mov    DWORD PTR [rbp-0x1318],0x0
  457fa5:	00 00 00 
  457fa8:	48 8b 1d f9 7e 73 00 	mov    rbx,QWORD PTR [rip+0x737ef9]        # b8fea8 <__LONG_F>
  457faf:	be 03 00 00 00       	mov    esi,0x3
  457fb4:	48 8d 05 63 80 59 00 	lea    rax,[rip+0x598063]        # 9f001e <_IO_stdin_used+0x1001e>
  457fbb:	48 89 c7             	mov    rdi,rax
  457fbe:	e8 62 cc 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  457fc3:	48 89 c1             	mov    rcx,rax
  457fc6:	48 8d 85 e8 ec ff ff 	lea    rax,[rbp-0x1318]
  457fcd:	48 89 c2             	mov    rdx,rax
  457fd0:	48 89 de             	mov    rsi,rbx
  457fd3:	48 89 cf             	mov    rdi,rcx
  457fd6:	e8 be 2b 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  457fdb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  457fe1:	be 00 00 00 00       	mov    esi,0x0
  457fe6:	89 c7                	mov    edi,eax
  457fe8:	e8 2a bc 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1330);}while(r);
  457fed:	8b 05 55 5e 62 00    	mov    eax,DWORD PTR [rip+0x625e55]        # a7de48 <qbevent>
  457ff3:	85 c0                	test   eax,eax
  457ff5:	74 20                	je     458017 <QBMAIN(void*)+0x443d3>
  457ff7:	ba 00 00 00 00       	mov    edx,0x0
  457ffc:	be 00 00 00 00       	mov    esi,0x0
  458001:	bf 32 05 00 00       	mov    edi,0x532
  458006:	e8 76 ad fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45800b:	8b 05 43 8b 73 00    	mov    eax,DWORD PTR [rip+0x738b43]        # b90b54 <r>
  458011:	85 c0                	test   eax,eax
  458013:	75 89                	jne    457f9e <QBMAIN(void*)+0x4435a>
  458015:	eb 01                	jmp    458018 <QBMAIN(void*)+0x443d4>
  458017:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("SCREEN",6),&(pass189=*__LONG_F- 8192 - 16384 ),&(pass190= 0 ));
  458018:	c7 85 f0 ec ff ff 00 	mov    DWORD PTR [rbp-0x1310],0x0
  45801f:	00 00 00 
  458022:	48 8b 05 7f 7e 73 00 	mov    rax,QWORD PTR [rip+0x737e7f]        # b8fea8 <__LONG_F>
  458029:	8b 00                	mov    eax,DWORD PTR [rax]
  45802b:	2d 00 60 00 00       	sub    eax,0x6000
  458030:	89 85 ec ec ff ff    	mov    DWORD PTR [rbp-0x1314],eax
  458036:	be 06 00 00 00       	mov    esi,0x6
  45803b:	48 8d 05 e0 7f 59 00 	lea    rax,[rip+0x597fe0]        # 9f0022 <_IO_stdin_used+0x10022>
  458042:	48 89 c7             	mov    rdi,rax
  458045:	e8 db cb 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45804a:	48 89 c1             	mov    rcx,rax
  45804d:	48 8d 95 f0 ec ff ff 	lea    rdx,[rbp-0x1310]
  458054:	48 8d 85 ec ec ff ff 	lea    rax,[rbp-0x1314]
  45805b:	48 89 c6             	mov    rsi,rax
  45805e:	48 89 cf             	mov    rdi,rcx
  458061:	e8 33 2b 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  458066:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45806c:	be 00 00 00 00       	mov    esi,0x0
  458071:	89 c7                	mov    edi,eax
  458073:	e8 9f bb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1331);}while(r);
  458078:	8b 05 ca 5d 62 00    	mov    eax,DWORD PTR [rip+0x625dca]        # a7de48 <qbevent>
  45807e:	85 c0                	test   eax,eax
  458080:	74 24                	je     4580a6 <QBMAIN(void*)+0x44462>
  458082:	ba 00 00 00 00       	mov    edx,0x0
  458087:	be 00 00 00 00       	mov    esi,0x0
  45808c:	bf 33 05 00 00       	mov    edi,0x533
  458091:	e8 eb ac fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458096:	8b 05 b8 8a 73 00    	mov    eax,DWORD PTR [rip+0x738ab8]        # b90b54 <r>
  45809c:	85 c0                	test   eax,eax
  45809e:	0f 85 74 ff ff ff    	jne    458018 <QBMAIN(void*)+0x443d4>
  4580a4:	eb 01                	jmp    4580a7 <QBMAIN(void*)+0x44463>
  4580a6:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("THEN",4),__LONG_F,&(pass191= 0 ));
  4580a7:	c7 85 f4 ec ff ff 00 	mov    DWORD PTR [rbp-0x130c],0x0
  4580ae:	00 00 00 
  4580b1:	48 8b 1d f0 7d 73 00 	mov    rbx,QWORD PTR [rip+0x737df0]        # b8fea8 <__LONG_F>
  4580b8:	be 04 00 00 00       	mov    esi,0x4
  4580bd:	48 8d 05 65 7f 59 00 	lea    rax,[rip+0x597f65]        # 9f0029 <_IO_stdin_used+0x10029>
  4580c4:	48 89 c7             	mov    rdi,rax
  4580c7:	e8 59 cb 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4580cc:	48 89 c1             	mov    rcx,rax
  4580cf:	48 8d 85 f4 ec ff ff 	lea    rax,[rbp-0x130c]
  4580d6:	48 89 c2             	mov    rdx,rax
  4580d9:	48 89 de             	mov    rsi,rbx
  4580dc:	48 89 cf             	mov    rdi,rcx
  4580df:	e8 b5 2a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4580e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4580ea:	be 00 00 00 00       	mov    esi,0x0
  4580ef:	89 c7                	mov    edi,eax
  4580f1:	e8 21 bb 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1333);}while(r);
  4580f6:	8b 05 4c 5d 62 00    	mov    eax,DWORD PTR [rip+0x625d4c]        # a7de48 <qbevent>
  4580fc:	85 c0                	test   eax,eax
  4580fe:	74 20                	je     458120 <QBMAIN(void*)+0x444dc>
  458100:	ba 00 00 00 00       	mov    edx,0x0
  458105:	be 00 00 00 00       	mov    esi,0x0
  45810a:	bf 35 05 00 00       	mov    edi,0x535
  45810f:	e8 6d ac fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458114:	8b 05 3a 8a 73 00    	mov    eax,DWORD PTR [rip+0x738a3a]        # b90b54 <r>
  45811a:	85 c0                	test   eax,eax
  45811c:	75 89                	jne    4580a7 <QBMAIN(void*)+0x44463>
  45811e:	eb 01                	jmp    458121 <QBMAIN(void*)+0x444dd>
  458120:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("TIMER",5),&(pass192=*__LONG_F- 8192 - 16384 ),&(pass193= 0 ));
  458121:	c7 85 fc ec ff ff 00 	mov    DWORD PTR [rbp-0x1304],0x0
  458128:	00 00 00 
  45812b:	48 8b 05 76 7d 73 00 	mov    rax,QWORD PTR [rip+0x737d76]        # b8fea8 <__LONG_F>
  458132:	8b 00                	mov    eax,DWORD PTR [rax]
  458134:	2d 00 60 00 00       	sub    eax,0x6000
  458139:	89 85 f8 ec ff ff    	mov    DWORD PTR [rbp-0x1308],eax
  45813f:	be 05 00 00 00       	mov    esi,0x5
  458144:	48 8d 05 e3 7e 59 00 	lea    rax,[rip+0x597ee3]        # 9f002e <_IO_stdin_used+0x1002e>
  45814b:	48 89 c7             	mov    rdi,rax
  45814e:	e8 d2 ca 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458153:	48 89 c1             	mov    rcx,rax
  458156:	48 8d 95 fc ec ff ff 	lea    rdx,[rbp-0x1304]
  45815d:	48 8d 85 f8 ec ff ff 	lea    rax,[rbp-0x1308]
  458164:	48 89 c6             	mov    rsi,rax
  458167:	48 89 cf             	mov    rdi,rcx
  45816a:	e8 2a 2a 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45816f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458175:	be 00 00 00 00       	mov    esi,0x0
  45817a:	89 c7                	mov    edi,eax
  45817c:	e8 96 ba 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1334);}while(r);
  458181:	8b 05 c1 5c 62 00    	mov    eax,DWORD PTR [rip+0x625cc1]        # a7de48 <qbevent>
  458187:	85 c0                	test   eax,eax
  458189:	74 24                	je     4581af <QBMAIN(void*)+0x4456b>
  45818b:	ba 00 00 00 00       	mov    edx,0x0
  458190:	be 00 00 00 00       	mov    esi,0x0
  458195:	bf 36 05 00 00       	mov    edi,0x536
  45819a:	e8 e2 ab fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45819f:	8b 05 af 89 73 00    	mov    eax,DWORD PTR [rip+0x7389af]        # b90b54 <r>
  4581a5:	85 c0                	test   eax,eax
  4581a7:	0f 85 74 ff ff ff    	jne    458121 <QBMAIN(void*)+0x444dd>
  4581ad:	eb 01                	jmp    4581b0 <QBMAIN(void*)+0x4456c>
  4581af:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("TYPE",4),&(pass194=*__LONG_F- 8192 ),&(pass195= 0 ));
  4581b0:	c7 85 04 ed ff ff 00 	mov    DWORD PTR [rbp-0x12fc],0x0
  4581b7:	00 00 00 
  4581ba:	48 8b 05 e7 7c 73 00 	mov    rax,QWORD PTR [rip+0x737ce7]        # b8fea8 <__LONG_F>
  4581c1:	8b 00                	mov    eax,DWORD PTR [rax]
  4581c3:	2d 00 20 00 00       	sub    eax,0x2000
  4581c8:	89 85 00 ed ff ff    	mov    DWORD PTR [rbp-0x1300],eax
  4581ce:	be 04 00 00 00       	mov    esi,0x4
  4581d3:	48 8d 05 5a 7e 59 00 	lea    rax,[rip+0x597e5a]        # 9f0034 <_IO_stdin_used+0x10034>
  4581da:	48 89 c7             	mov    rdi,rax
  4581dd:	e8 43 ca 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4581e2:	48 89 c1             	mov    rcx,rax
  4581e5:	48 8d 95 04 ed ff ff 	lea    rdx,[rbp-0x12fc]
  4581ec:	48 8d 85 00 ed ff ff 	lea    rax,[rbp-0x1300]
  4581f3:	48 89 c6             	mov    rsi,rax
  4581f6:	48 89 cf             	mov    rdi,rcx
  4581f9:	e8 9b 29 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4581fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458204:	be 00 00 00 00       	mov    esi,0x0
  458209:	89 c7                	mov    edi,eax
  45820b:	e8 07 ba 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1335);}while(r);
  458210:	8b 05 32 5c 62 00    	mov    eax,DWORD PTR [rip+0x625c32]        # a7de48 <qbevent>
  458216:	85 c0                	test   eax,eax
  458218:	74 24                	je     45823e <QBMAIN(void*)+0x445fa>
  45821a:	ba 00 00 00 00       	mov    edx,0x0
  45821f:	be 00 00 00 00       	mov    esi,0x0
  458224:	bf 37 05 00 00       	mov    edi,0x537
  458229:	e8 53 ab fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45822e:	8b 05 20 89 73 00    	mov    eax,DWORD PTR [rip+0x738920]        # b90b54 <r>
  458234:	85 c0                	test   eax,eax
  458236:	0f 85 74 ff ff ff    	jne    4581b0 <QBMAIN(void*)+0x4456c>
  45823c:	eb 01                	jmp    45823f <QBMAIN(void*)+0x445fb>
  45823e:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("UNTIL",5),__LONG_F,&(pass196= 0 ));
  45823f:	c7 85 08 ed ff ff 00 	mov    DWORD PTR [rbp-0x12f8],0x0
  458246:	00 00 00 
  458249:	48 8b 1d 58 7c 73 00 	mov    rbx,QWORD PTR [rip+0x737c58]        # b8fea8 <__LONG_F>
  458250:	be 05 00 00 00       	mov    esi,0x5
  458255:	48 8d 05 dd 7d 59 00 	lea    rax,[rip+0x597ddd]        # 9f0039 <_IO_stdin_used+0x10039>
  45825c:	48 89 c7             	mov    rdi,rax
  45825f:	e8 c1 c9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458264:	48 89 c1             	mov    rcx,rax
  458267:	48 8d 85 08 ed ff ff 	lea    rax,[rbp-0x12f8]
  45826e:	48 89 c2             	mov    rdx,rax
  458271:	48 89 de             	mov    rsi,rbx
  458274:	48 89 cf             	mov    rdi,rcx
  458277:	e8 1d 29 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  45827c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458282:	be 00 00 00 00       	mov    esi,0x0
  458287:	89 c7                	mov    edi,eax
  458289:	e8 89 b9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1337);}while(r);
  45828e:	8b 05 b4 5b 62 00    	mov    eax,DWORD PTR [rip+0x625bb4]        # a7de48 <qbevent>
  458294:	85 c0                	test   eax,eax
  458296:	74 20                	je     4582b8 <QBMAIN(void*)+0x44674>
  458298:	ba 00 00 00 00       	mov    edx,0x0
  45829d:	be 00 00 00 00       	mov    esi,0x0
  4582a2:	bf 39 05 00 00       	mov    edi,0x539
  4582a7:	e8 d5 aa fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4582ac:	8b 05 a2 88 73 00    	mov    eax,DWORD PTR [rip+0x7388a2]        # b90b54 <r>
  4582b2:	85 c0                	test   eax,eax
  4582b4:	75 89                	jne    45823f <QBMAIN(void*)+0x445fb>
  4582b6:	eb 01                	jmp    4582b9 <QBMAIN(void*)+0x44675>
  4582b8:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("UEVENT",6),__LONG_F,&(pass197= 0 ));
  4582b9:	c7 85 0c ed ff ff 00 	mov    DWORD PTR [rbp-0x12f4],0x0
  4582c0:	00 00 00 
  4582c3:	48 8b 1d de 7b 73 00 	mov    rbx,QWORD PTR [rip+0x737bde]        # b8fea8 <__LONG_F>
  4582ca:	be 06 00 00 00       	mov    esi,0x6
  4582cf:	48 8d 05 69 7d 59 00 	lea    rax,[rip+0x597d69]        # 9f003f <_IO_stdin_used+0x1003f>
  4582d6:	48 89 c7             	mov    rdi,rax
  4582d9:	e8 47 c9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4582de:	48 89 c1             	mov    rcx,rax
  4582e1:	48 8d 85 0c ed ff ff 	lea    rax,[rbp-0x12f4]
  4582e8:	48 89 c2             	mov    rdx,rax
  4582eb:	48 89 de             	mov    rsi,rbx
  4582ee:	48 89 cf             	mov    rdi,rcx
  4582f1:	e8 a3 28 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4582f6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4582fc:	be 00 00 00 00       	mov    esi,0x0
  458301:	89 c7                	mov    edi,eax
  458303:	e8 0f b9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1338);}while(r);
  458308:	8b 05 3a 5b 62 00    	mov    eax,DWORD PTR [rip+0x625b3a]        # a7de48 <qbevent>
  45830e:	85 c0                	test   eax,eax
  458310:	74 20                	je     458332 <QBMAIN(void*)+0x446ee>
  458312:	ba 00 00 00 00       	mov    edx,0x0
  458317:	be 00 00 00 00       	mov    esi,0x0
  45831c:	bf 3a 05 00 00       	mov    edi,0x53a
  458321:	e8 5b aa fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458326:	8b 05 28 88 73 00    	mov    eax,DWORD PTR [rip+0x738828]        # b90b54 <r>
  45832c:	85 c0                	test   eax,eax
  45832e:	75 89                	jne    4582b9 <QBMAIN(void*)+0x44675>
  458330:	eb 01                	jmp    458333 <QBMAIN(void*)+0x446ef>
  458332:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("WEND",4),__LONG_F,&(pass198= 0 ));
  458333:	c7 85 10 ed ff ff 00 	mov    DWORD PTR [rbp-0x12f0],0x0
  45833a:	00 00 00 
  45833d:	48 8b 1d 64 7b 73 00 	mov    rbx,QWORD PTR [rip+0x737b64]        # b8fea8 <__LONG_F>
  458344:	be 04 00 00 00       	mov    esi,0x4
  458349:	48 8d 05 f6 7c 59 00 	lea    rax,[rip+0x597cf6]        # 9f0046 <_IO_stdin_used+0x10046>
  458350:	48 89 c7             	mov    rdi,rax
  458353:	e8 cd c8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458358:	48 89 c1             	mov    rcx,rax
  45835b:	48 8d 85 10 ed ff ff 	lea    rax,[rbp-0x12f0]
  458362:	48 89 c2             	mov    rdx,rax
  458365:	48 89 de             	mov    rsi,rbx
  458368:	48 89 cf             	mov    rdi,rcx
  45836b:	e8 29 28 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  458370:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458376:	be 00 00 00 00       	mov    esi,0x0
  45837b:	89 c7                	mov    edi,eax
  45837d:	e8 95 b8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1341);}while(r);
  458382:	8b 05 c0 5a 62 00    	mov    eax,DWORD PTR [rip+0x625ac0]        # a7de48 <qbevent>
  458388:	85 c0                	test   eax,eax
  45838a:	74 20                	je     4583ac <QBMAIN(void*)+0x44768>
  45838c:	ba 00 00 00 00       	mov    edx,0x0
  458391:	be 00 00 00 00       	mov    esi,0x0
  458396:	bf 3d 05 00 00       	mov    edi,0x53d
  45839b:	e8 e1 a9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4583a0:	8b 05 ae 87 73 00    	mov    eax,DWORD PTR [rip+0x7387ae]        # b90b54 <r>
  4583a6:	85 c0                	test   eax,eax
  4583a8:	75 89                	jne    458333 <QBMAIN(void*)+0x446ef>
  4583aa:	eb 01                	jmp    4583ad <QBMAIN(void*)+0x44769>
  4583ac:	90                   	nop
;SUB_HASHADD(qbs_new_txt_len("WHILE",5),__LONG_F,&(pass199= 0 ));
  4583ad:	c7 85 14 ed ff ff 00 	mov    DWORD PTR [rbp-0x12ec],0x0
  4583b4:	00 00 00 
  4583b7:	48 8b 1d ea 7a 73 00 	mov    rbx,QWORD PTR [rip+0x737aea]        # b8fea8 <__LONG_F>
  4583be:	be 05 00 00 00       	mov    esi,0x5
  4583c3:	48 8d 05 81 7c 59 00 	lea    rax,[rip+0x597c81]        # 9f004b <_IO_stdin_used+0x1004b>
  4583ca:	48 89 c7             	mov    rdi,rax
  4583cd:	e8 53 c8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4583d2:	48 89 c1             	mov    rcx,rax
  4583d5:	48 8d 85 14 ed ff ff 	lea    rax,[rbp-0x12ec]
  4583dc:	48 89 c2             	mov    rdx,rax
  4583df:	48 89 de             	mov    rsi,rbx
  4583e2:	48 89 cf             	mov    rdi,rcx
  4583e5:	e8 af 27 28 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  4583ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4583f0:	be 00 00 00 00       	mov    esi,0x0
  4583f5:	89 c7                	mov    edi,eax
  4583f7:	e8 1b b8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1342);}while(r);
  4583fc:	8b 05 46 5a 62 00    	mov    eax,DWORD PTR [rip+0x625a46]        # a7de48 <qbevent>
  458402:	85 c0                	test   eax,eax
  458404:	74 20                	je     458426 <QBMAIN(void*)+0x447e2>
  458406:	ba 00 00 00 00       	mov    edx,0x0
  45840b:	be 00 00 00 00       	mov    esi,0x0
  458410:	bf 3e 05 00 00       	mov    edi,0x53e
  458415:	e8 67 a9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45841a:	8b 05 34 87 73 00    	mov    eax,DWORD PTR [rip+0x738734]        # b90b54 <r>
  458420:	85 c0                	test   eax,eax
  458422:	75 89                	jne    4583ad <QBMAIN(void*)+0x44769>
  458424:	eb 01                	jmp    458427 <QBMAIN(void*)+0x447e3>
  458426:	90                   	nop
;*__LONG_CONSOLE= 0 ;
  458427:	48 8b 05 82 70 73 00 	mov    rax,QWORD PTR [rip+0x737082]        # b8f4b0 <__LONG_CONSOLE>
  45842e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1354);}while(r);
  458434:	8b 05 0e 5a 62 00    	mov    eax,DWORD PTR [rip+0x625a0e]        # a7de48 <qbevent>
  45843a:	85 c0                	test   eax,eax
  45843c:	74 20                	je     45845e <QBMAIN(void*)+0x4481a>
  45843e:	ba 00 00 00 00       	mov    edx,0x0
  458443:	be 00 00 00 00       	mov    esi,0x0
  458448:	bf 4a 05 00 00       	mov    edi,0x54a
  45844d:	e8 2f a9 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458452:	8b 05 fc 86 73 00    	mov    eax,DWORD PTR [rip+0x7386fc]        # b90b54 <r>
  458458:	85 c0                	test   eax,eax
  45845a:	75 cb                	jne    458427 <QBMAIN(void*)+0x447e3>
  45845c:	eb 01                	jmp    45845f <QBMAIN(void*)+0x4481b>
  45845e:	90                   	nop
;*__LONG_SCREENHIDE= 0 ;
  45845f:	48 8b 05 52 70 73 00 	mov    rax,QWORD PTR [rip+0x737052]        # b8f4b8 <__LONG_SCREENHIDE>
  458466:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1355);}while(r);
  45846c:	8b 05 d6 59 62 00    	mov    eax,DWORD PTR [rip+0x6259d6]        # a7de48 <qbevent>
  458472:	85 c0                	test   eax,eax
  458474:	74 20                	je     458496 <QBMAIN(void*)+0x44852>
  458476:	ba 00 00 00 00       	mov    edx,0x0
  45847b:	be 00 00 00 00       	mov    esi,0x0
  458480:	bf 4b 05 00 00       	mov    edi,0x54b
  458485:	e8 f7 a8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45848a:	8b 05 c4 86 73 00    	mov    eax,DWORD PTR [rip+0x7386c4]        # b90b54 <r>
  458490:	85 c0                	test   eax,eax
  458492:	75 cb                	jne    45845f <QBMAIN(void*)+0x4481b>
  458494:	eb 01                	jmp    458497 <QBMAIN(void*)+0x44853>
  458496:	90                   	nop
;*__LONG_ASSERTS= 0 ;
  458497:	48 8b 05 22 70 73 00 	mov    rax,QWORD PTR [rip+0x737022]        # b8f4c0 <__LONG_ASSERTS>
  45849e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1356);}while(r);
  4584a4:	8b 05 9e 59 62 00    	mov    eax,DWORD PTR [rip+0x62599e]        # a7de48 <qbevent>
  4584aa:	85 c0                	test   eax,eax
  4584ac:	74 20                	je     4584ce <QBMAIN(void*)+0x4488a>
  4584ae:	ba 00 00 00 00       	mov    edx,0x0
  4584b3:	be 00 00 00 00       	mov    esi,0x0
  4584b8:	bf 4c 05 00 00       	mov    edi,0x54c
  4584bd:	e8 bf a8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4584c2:	8b 05 8c 86 73 00    	mov    eax,DWORD PTR [rip+0x73868c]        # b90b54 <r>
  4584c8:	85 c0                	test   eax,eax
  4584ca:	75 cb                	jne    458497 <QBMAIN(void*)+0x44853>
  4584cc:	eb 01                	jmp    4584cf <QBMAIN(void*)+0x4488b>
  4584ce:	90                   	nop
;*__LONG_RESOLVESTATICFUNCTIONS= 0 ;
  4584cf:	48 8b 05 72 70 73 00 	mov    rax,QWORD PTR [rip+0x737072]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4584d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1357);}while(r);
  4584dc:	8b 05 66 59 62 00    	mov    eax,DWORD PTR [rip+0x625966]        # a7de48 <qbevent>
  4584e2:	85 c0                	test   eax,eax
  4584e4:	74 20                	je     458506 <QBMAIN(void*)+0x448c2>
  4584e6:	ba 00 00 00 00       	mov    edx,0x0
  4584eb:	be 00 00 00 00       	mov    esi,0x0
  4584f0:	bf 4d 05 00 00       	mov    edi,0x54d
  4584f5:	e8 87 a8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4584fa:	8b 05 54 86 73 00    	mov    eax,DWORD PTR [rip+0x738654]        # b90b54 <r>
  458500:	85 c0                	test   eax,eax
  458502:	75 cb                	jne    4584cf <QBMAIN(void*)+0x4488b>
  458504:	eb 01                	jmp    458507 <QBMAIN(void*)+0x448c3>
  458506:	90                   	nop
;*__LONG_DYNAMICLIBRARY= 0 ;
  458507:	48 8b 05 a2 79 73 00 	mov    rax,QWORD PTR [rip+0x7379a2]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  45850e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1358);}while(r);
  458514:	8b 05 2e 59 62 00    	mov    eax,DWORD PTR [rip+0x62592e]        # a7de48 <qbevent>
  45851a:	85 c0                	test   eax,eax
  45851c:	74 20                	je     45853e <QBMAIN(void*)+0x448fa>
  45851e:	ba 00 00 00 00       	mov    edx,0x0
  458523:	be 00 00 00 00       	mov    esi,0x0
  458528:	bf 4e 05 00 00       	mov    edi,0x54e
  45852d:	e8 4f a8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458532:	8b 05 1c 86 73 00    	mov    eax,DWORD PTR [rip+0x73861c]        # b90b54 <r>
  458538:	85 c0                	test   eax,eax
  45853a:	75 cb                	jne    458507 <QBMAIN(void*)+0x448c3>
  45853c:	eb 01                	jmp    45853f <QBMAIN(void*)+0x448fb>
  45853e:	90                   	nop
;*__INTEGER_DIMSFARRAY= 0 ;
  45853f:	48 8b 05 02 78 73 00 	mov    rax,QWORD PTR [rip+0x737802]        # b8fd48 <__INTEGER_DIMSFARRAY>
  458546:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1359);}while(r);
  45854b:	8b 05 f7 58 62 00    	mov    eax,DWORD PTR [rip+0x6258f7]        # a7de48 <qbevent>
  458551:	85 c0                	test   eax,eax
  458553:	74 20                	je     458575 <QBMAIN(void*)+0x44931>
  458555:	ba 00 00 00 00       	mov    edx,0x0
  45855a:	be 00 00 00 00       	mov    esi,0x0
  45855f:	bf 4f 05 00 00       	mov    edi,0x54f
  458564:	e8 18 a8 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458569:	8b 05 e5 85 73 00    	mov    eax,DWORD PTR [rip+0x7385e5]        # b90b54 <r>
  45856f:	85 c0                	test   eax,eax
  458571:	75 cc                	jne    45853f <QBMAIN(void*)+0x448fb>
  458573:	eb 01                	jmp    458576 <QBMAIN(void*)+0x44932>
  458575:	90                   	nop
;*__LONG_DIMSTATIC= 0 ;
  458576:	48 8b 05 83 74 73 00 	mov    rax,QWORD PTR [rip+0x737483]        # b8fa00 <__LONG_DIMSTATIC>
  45857d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1360);}while(r);
  458583:	8b 05 bf 58 62 00    	mov    eax,DWORD PTR [rip+0x6258bf]        # a7de48 <qbevent>
  458589:	85 c0                	test   eax,eax
  45858b:	74 20                	je     4585ad <QBMAIN(void*)+0x44969>
  45858d:	ba 00 00 00 00       	mov    edx,0x0
  458592:	be 00 00 00 00       	mov    esi,0x0
  458597:	bf 50 05 00 00       	mov    edi,0x550
  45859c:	e8 e0 a7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4585a1:	8b 05 ad 85 73 00    	mov    eax,DWORD PTR [rip+0x7385ad]        # b90b54 <r>
  4585a7:	85 c0                	test   eax,eax
  4585a9:	75 cb                	jne    458576 <QBMAIN(void*)+0x44932>
  4585ab:	eb 01                	jmp    4585ae <QBMAIN(void*)+0x4496a>
  4585ad:	90                   	nop
;*__LONG_ALLOWLOCALNAME= 0 ;
  4585ae:	48 8b 05 63 73 73 00 	mov    rax,QWORD PTR [rip+0x737363]        # b8f918 <__LONG_ALLOWLOCALNAME>
  4585b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1361);}while(r);
  4585bb:	8b 05 87 58 62 00    	mov    eax,DWORD PTR [rip+0x625887]        # a7de48 <qbevent>
  4585c1:	85 c0                	test   eax,eax
  4585c3:	74 20                	je     4585e5 <QBMAIN(void*)+0x449a1>
  4585c5:	ba 00 00 00 00       	mov    edx,0x0
  4585ca:	be 00 00 00 00       	mov    esi,0x0
  4585cf:	bf 51 05 00 00       	mov    edi,0x551
  4585d4:	e8 a8 a7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4585d9:	8b 05 75 85 73 00    	mov    eax,DWORD PTR [rip+0x738575]        # b90b54 <r>
  4585df:	85 c0                	test   eax,eax
  4585e1:	75 cb                	jne    4585ae <QBMAIN(void*)+0x4496a>
  4585e3:	eb 01                	jmp    4585e6 <QBMAIN(void*)+0x449a2>
  4585e5:	90                   	nop
;qbs_set(__STRING_POSSIBLESUBNAMELABELS,__STRING1_SP);
  4585e6:	48 8b 15 c3 65 73 00 	mov    rdx,QWORD PTR [rip+0x7365c3]        # b8ebb0 <__STRING1_SP>
  4585ed:	48 8b 05 0c 73 73 00 	mov    rax,QWORD PTR [rip+0x73730c]        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
  4585f4:	48 89 d6             	mov    rsi,rdx
  4585f7:	48 89 c7             	mov    rdi,rax
  4585fa:	e8 b8 c9 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4585ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458605:	be 00 00 00 00       	mov    esi,0x0
  45860a:	89 c7                	mov    edi,eax
  45860c:	e8 06 b6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1362);}while(r);
  458611:	8b 05 31 58 62 00    	mov    eax,DWORD PTR [rip+0x625831]        # a7de48 <qbevent>
  458617:	85 c0                	test   eax,eax
  458619:	74 20                	je     45863b <QBMAIN(void*)+0x449f7>
  45861b:	ba 00 00 00 00       	mov    edx,0x0
  458620:	be 00 00 00 00       	mov    esi,0x0
  458625:	bf 52 05 00 00       	mov    edi,0x552
  45862a:	e8 52 a7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45862f:	8b 05 1f 85 73 00    	mov    eax,DWORD PTR [rip+0x73851f]        # b90b54 <r>
  458635:	85 c0                	test   eax,eax
  458637:	75 ad                	jne    4585e6 <QBMAIN(void*)+0x449a2>
  458639:	eb 01                	jmp    45863c <QBMAIN(void*)+0x449f8>
  45863b:	90                   	nop
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS= 0 ;
  45863c:	48 8b 05 2d 70 73 00 	mov    rax,QWORD PTR [rip+0x73702d]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  458643:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1363);}while(r);
  458649:	8b 05 f9 57 62 00    	mov    eax,DWORD PTR [rip+0x6257f9]        # a7de48 <qbevent>
  45864f:	85 c0                	test   eax,eax
  458651:	74 20                	je     458673 <QBMAIN(void*)+0x44a2f>
  458653:	ba 00 00 00 00       	mov    edx,0x0
  458658:	be 00 00 00 00       	mov    esi,0x0
  45865d:	bf 53 05 00 00       	mov    edi,0x553
  458662:	e8 1a a7 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458667:	8b 05 e7 84 73 00    	mov    eax,DWORD PTR [rip+0x7384e7]        # b90b54 <r>
  45866d:	85 c0                	test   eax,eax
  45866f:	75 cb                	jne    45863c <QBMAIN(void*)+0x449f8>
  458671:	eb 01                	jmp    458674 <QBMAIN(void*)+0x44a30>
  458673:	90                   	nop
;*__INTEGER_DIMSHARED= 0 ;
  458674:	48 8b 05 d5 76 73 00 	mov    rax,QWORD PTR [rip+0x7376d5]        # b8fd50 <__INTEGER_DIMSHARED>
  45867b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1364);}while(r);
  458680:	8b 05 c2 57 62 00    	mov    eax,DWORD PTR [rip+0x6257c2]        # a7de48 <qbevent>
  458686:	85 c0                	test   eax,eax
  458688:	74 20                	je     4586aa <QBMAIN(void*)+0x44a66>
  45868a:	ba 00 00 00 00       	mov    edx,0x0
  45868f:	be 00 00 00 00       	mov    esi,0x0
  458694:	bf 54 05 00 00       	mov    edi,0x554
  458699:	e8 e3 a6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45869e:	8b 05 b0 84 73 00    	mov    eax,DWORD PTR [rip+0x7384b0]        # b90b54 <r>
  4586a4:	85 c0                	test   eax,eax
  4586a6:	75 cc                	jne    458674 <QBMAIN(void*)+0x44a30>
  4586a8:	eb 01                	jmp    4586ab <QBMAIN(void*)+0x44a67>
  4586aa:	90                   	nop
;*__LONG_DIMMETHOD= 0 ;
  4586ab:	48 8b 05 06 78 73 00 	mov    rax,QWORD PTR [rip+0x737806]        # b8feb8 <__LONG_DIMMETHOD>
  4586b2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1364);}while(r);
  4586b8:	8b 05 8a 57 62 00    	mov    eax,DWORD PTR [rip+0x62578a]        # a7de48 <qbevent>
  4586be:	85 c0                	test   eax,eax
  4586c0:	74 20                	je     4586e2 <QBMAIN(void*)+0x44a9e>
  4586c2:	ba 00 00 00 00       	mov    edx,0x0
  4586c7:	be 00 00 00 00       	mov    esi,0x0
  4586cc:	bf 54 05 00 00       	mov    edi,0x554
  4586d1:	e8 ab a6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4586d6:	8b 05 78 84 73 00    	mov    eax,DWORD PTR [rip+0x738478]        # b90b54 <r>
  4586dc:	85 c0                	test   eax,eax
  4586de:	75 cb                	jne    4586ab <QBMAIN(void*)+0x44a67>
  4586e0:	eb 01                	jmp    4586e3 <QBMAIN(void*)+0x44a9f>
  4586e2:	90                   	nop
;*__INTEGER_DIMOPTION= 0 ;
  4586e3:	48 8b 05 4e 75 73 00 	mov    rax,QWORD PTR [rip+0x73754e]        # b8fc38 <__INTEGER_DIMOPTION>
  4586ea:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1364);}while(r);
  4586ef:	8b 05 53 57 62 00    	mov    eax,DWORD PTR [rip+0x625753]        # a7de48 <qbevent>
  4586f5:	85 c0                	test   eax,eax
  4586f7:	74 20                	je     458719 <QBMAIN(void*)+0x44ad5>
  4586f9:	ba 00 00 00 00       	mov    edx,0x0
  4586fe:	be 00 00 00 00       	mov    esi,0x0
  458703:	bf 54 05 00 00       	mov    edi,0x554
  458708:	e8 74 a6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45870d:	8b 05 41 84 73 00    	mov    eax,DWORD PTR [rip+0x738441]        # b90b54 <r>
  458713:	85 c0                	test   eax,eax
  458715:	75 cc                	jne    4586e3 <QBMAIN(void*)+0x44a9f>
  458717:	eb 01                	jmp    45871a <QBMAIN(void*)+0x44ad6>
  458719:	90                   	nop
;*__INTEGER_REDIMOPTION= 0 ;
  45871a:	48 8b 05 0f 75 73 00 	mov    rax,QWORD PTR [rip+0x73750f]        # b8fc30 <__INTEGER_REDIMOPTION>
  458721:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1364);}while(r);
  458726:	8b 05 1c 57 62 00    	mov    eax,DWORD PTR [rip+0x62571c]        # a7de48 <qbevent>
  45872c:	85 c0                	test   eax,eax
  45872e:	74 20                	je     458750 <QBMAIN(void*)+0x44b0c>
  458730:	ba 00 00 00 00       	mov    edx,0x0
  458735:	be 00 00 00 00       	mov    esi,0x0
  45873a:	bf 54 05 00 00       	mov    edi,0x554
  45873f:	e8 3d a6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458744:	8b 05 0a 84 73 00    	mov    eax,DWORD PTR [rip+0x73840a]        # b90b54 <r>
  45874a:	85 c0                	test   eax,eax
  45874c:	75 cc                	jne    45871a <QBMAIN(void*)+0x44ad6>
  45874e:	eb 01                	jmp    458751 <QBMAIN(void*)+0x44b0d>
  458750:	90                   	nop
;*__LONG_COMMONOPTION= 0 ;
  458751:	48 8b 05 68 77 73 00 	mov    rax,QWORD PTR [rip+0x737768]        # b8fec0 <__LONG_COMMONOPTION>
  458758:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1364);}while(r);
  45875e:	8b 05 e4 56 62 00    	mov    eax,DWORD PTR [rip+0x6256e4]        # a7de48 <qbevent>
  458764:	85 c0                	test   eax,eax
  458766:	74 20                	je     458788 <QBMAIN(void*)+0x44b44>
  458768:	ba 00 00 00 00       	mov    edx,0x0
  45876d:	be 00 00 00 00       	mov    esi,0x0
  458772:	bf 54 05 00 00       	mov    edi,0x554
  458777:	e8 05 a6 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45877c:	8b 05 d2 83 73 00    	mov    eax,DWORD PTR [rip+0x7383d2]        # b90b54 <r>
  458782:	85 c0                	test   eax,eax
  458784:	75 cb                	jne    458751 <QBMAIN(void*)+0x44b0d>
  458786:	eb 01                	jmp    458789 <QBMAIN(void*)+0x44b45>
  458788:	90                   	nop
;qbs_set(__STRING_MYLIB,qbs_new_txt_len("",0));
  458789:	be 00 00 00 00       	mov    esi,0x0
  45878e:	48 8d 05 16 79 58 00 	lea    rax,[rip+0x587916]        # 9e00ab <_IO_stdin_used+0xab>
  458795:	48 89 c7             	mov    rdi,rax
  458798:	e8 88 c4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45879d:	48 89 c2             	mov    rdx,rax
  4587a0:	48 8b 05 21 77 73 00 	mov    rax,QWORD PTR [rip+0x737721]        # b8fec8 <__STRING_MYLIB>
  4587a7:	48 89 d6             	mov    rsi,rdx
  4587aa:	48 89 c7             	mov    rdi,rax
  4587ad:	e8 05 c8 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4587b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4587b8:	be 00 00 00 00       	mov    esi,0x0
  4587bd:	89 c7                	mov    edi,eax
  4587bf:	e8 53 b4 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1365);}while(r);
  4587c4:	8b 05 7e 56 62 00    	mov    eax,DWORD PTR [rip+0x62567e]        # a7de48 <qbevent>
  4587ca:	85 c0                	test   eax,eax
  4587cc:	74 20                	je     4587ee <QBMAIN(void*)+0x44baa>
  4587ce:	ba 00 00 00 00       	mov    edx,0x0
  4587d3:	be 00 00 00 00       	mov    esi,0x0
  4587d8:	bf 55 05 00 00       	mov    edi,0x555
  4587dd:	e8 9f a5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4587e2:	8b 05 6c 83 73 00    	mov    eax,DWORD PTR [rip+0x73836c]        # b90b54 <r>
  4587e8:	85 c0                	test   eax,eax
  4587ea:	75 9d                	jne    458789 <QBMAIN(void*)+0x44b45>
  4587ec:	eb 01                	jmp    4587ef <QBMAIN(void*)+0x44bab>
  4587ee:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_new_txt_len("",0));
  4587ef:	be 00 00 00 00       	mov    esi,0x0
  4587f4:	48 8d 05 b0 78 58 00 	lea    rax,[rip+0x5878b0]        # 9e00ab <_IO_stdin_used+0xab>
  4587fb:	48 89 c7             	mov    rdi,rax
  4587fe:	e8 22 c4 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458803:	48 89 c2             	mov    rdx,rax
  458806:	48 8b 05 c3 76 73 00 	mov    rax,QWORD PTR [rip+0x7376c3]        # b8fed0 <__STRING_MYLIBOPT>
  45880d:	48 89 d6             	mov    rsi,rdx
  458810:	48 89 c7             	mov    rdi,rax
  458813:	e8 9f c7 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  458818:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45881e:	be 00 00 00 00       	mov    esi,0x0
  458823:	89 c7                	mov    edi,eax
  458825:	e8 ed b3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1365);}while(r);
  45882a:	8b 05 18 56 62 00    	mov    eax,DWORD PTR [rip+0x625618]        # a7de48 <qbevent>
  458830:	85 c0                	test   eax,eax
  458832:	74 20                	je     458854 <QBMAIN(void*)+0x44c10>
  458834:	ba 00 00 00 00       	mov    edx,0x0
  458839:	be 00 00 00 00       	mov    esi,0x0
  45883e:	bf 55 05 00 00       	mov    edi,0x555
  458843:	e8 39 a5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458848:	8b 05 06 83 73 00    	mov    eax,DWORD PTR [rip+0x738306]        # b90b54 <r>
  45884e:	85 c0                	test   eax,eax
  458850:	75 9d                	jne    4587ef <QBMAIN(void*)+0x44bab>
  458852:	eb 01                	jmp    458855 <QBMAIN(void*)+0x44c11>
  458854:	90                   	nop
;*__LONG_DECLARINGLIBRARY= 0 ;
  458855:	48 8b 05 7c 76 73 00 	mov    rax,QWORD PTR [rip+0x73767c]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  45885c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1366);}while(r);
  458862:	8b 05 e0 55 62 00    	mov    eax,DWORD PTR [rip+0x6255e0]        # a7de48 <qbevent>
  458868:	85 c0                	test   eax,eax
  45886a:	74 20                	je     45888c <QBMAIN(void*)+0x44c48>
  45886c:	ba 00 00 00 00       	mov    edx,0x0
  458871:	be 00 00 00 00       	mov    esi,0x0
  458876:	bf 56 05 00 00       	mov    edi,0x556
  45887b:	e8 01 a5 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458880:	8b 05 ce 82 73 00    	mov    eax,DWORD PTR [rip+0x7382ce]        # b90b54 <r>
  458886:	85 c0                	test   eax,eax
  458888:	75 cb                	jne    458855 <QBMAIN(void*)+0x44c11>
  45888a:	eb 01                	jmp    45888d <QBMAIN(void*)+0x44c49>
  45888c:	90                   	nop
;*__LONG_NLABELS= 0 ;
  45888d:	48 8b 05 4c 70 73 00 	mov    rax,QWORD PTR [rip+0x73704c]        # b8f8e0 <__LONG_NLABELS>
  458894:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1367);}while(r);
  45889a:	8b 05 a8 55 62 00    	mov    eax,DWORD PTR [rip+0x6255a8]        # a7de48 <qbevent>
  4588a0:	85 c0                	test   eax,eax
  4588a2:	74 20                	je     4588c4 <QBMAIN(void*)+0x44c80>
  4588a4:	ba 00 00 00 00       	mov    edx,0x0
  4588a9:	be 00 00 00 00       	mov    esi,0x0
  4588ae:	bf 57 05 00 00       	mov    edi,0x557
  4588b3:	e8 c9 a4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4588b8:	8b 05 96 82 73 00    	mov    eax,DWORD PTR [rip+0x738296]        # b90b54 <r>
  4588be:	85 c0                	test   eax,eax
  4588c0:	75 cb                	jne    45888d <QBMAIN(void*)+0x44c49>
  4588c2:	eb 01                	jmp    4588c5 <QBMAIN(void*)+0x44c81>
  4588c4:	90                   	nop
;*__LONG_DYNSCOPE= 0 ;
  4588c5:	48 8b 05 14 76 73 00 	mov    rax,QWORD PTR [rip+0x737614]        # b8fee0 <__LONG_DYNSCOPE>
  4588cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1368);}while(r);
  4588d2:	8b 05 70 55 62 00    	mov    eax,DWORD PTR [rip+0x625570]        # a7de48 <qbevent>
  4588d8:	85 c0                	test   eax,eax
  4588da:	74 20                	je     4588fc <QBMAIN(void*)+0x44cb8>
  4588dc:	ba 00 00 00 00       	mov    edx,0x0
  4588e1:	be 00 00 00 00       	mov    esi,0x0
  4588e6:	bf 58 05 00 00       	mov    edi,0x558
  4588eb:	e8 91 a4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4588f0:	8b 05 5e 82 73 00    	mov    eax,DWORD PTR [rip+0x73825e]        # b90b54 <r>
  4588f6:	85 c0                	test   eax,eax
  4588f8:	75 cb                	jne    4588c5 <QBMAIN(void*)+0x44c81>
  4588fa:	eb 01                	jmp    4588fd <QBMAIN(void*)+0x44cb9>
  4588fc:	90                   	nop
;*__LONG_ELSEFOLLOWUP= 0 ;
  4588fd:	48 8b 05 e4 75 73 00 	mov    rax,QWORD PTR [rip+0x7375e4]        # b8fee8 <__LONG_ELSEFOLLOWUP>
  458904:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1369);}while(r);
  45890a:	8b 05 38 55 62 00    	mov    eax,DWORD PTR [rip+0x625538]        # a7de48 <qbevent>
  458910:	85 c0                	test   eax,eax
  458912:	74 20                	je     458934 <QBMAIN(void*)+0x44cf0>
  458914:	ba 00 00 00 00       	mov    edx,0x0
  458919:	be 00 00 00 00       	mov    esi,0x0
  45891e:	bf 59 05 00 00       	mov    edi,0x559
  458923:	e8 59 a4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458928:	8b 05 26 82 73 00    	mov    eax,DWORD PTR [rip+0x738226]        # b90b54 <r>
  45892e:	85 c0                	test   eax,eax
  458930:	75 cb                	jne    4588fd <QBMAIN(void*)+0x44cb9>
  458932:	eb 01                	jmp    458935 <QBMAIN(void*)+0x44cf1>
  458934:	90                   	nop
;*__LONG_ONTIMERID= 0 ;
  458935:	48 8b 05 fc 6f 73 00 	mov    rax,QWORD PTR [rip+0x736ffc]        # b8f938 <__LONG_ONTIMERID>
  45893c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1370);}while(r);
  458942:	8b 05 00 55 62 00    	mov    eax,DWORD PTR [rip+0x625500]        # a7de48 <qbevent>
  458948:	85 c0                	test   eax,eax
  45894a:	74 20                	je     45896c <QBMAIN(void*)+0x44d28>
  45894c:	ba 00 00 00 00       	mov    edx,0x0
  458951:	be 00 00 00 00       	mov    esi,0x0
  458956:	bf 5a 05 00 00       	mov    edi,0x55a
  45895b:	e8 21 a4 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458960:	8b 05 ee 81 73 00    	mov    eax,DWORD PTR [rip+0x7381ee]        # b90b54 <r>
  458966:	85 c0                	test   eax,eax
  458968:	75 cb                	jne    458935 <QBMAIN(void*)+0x44cf1>
  45896a:	eb 01                	jmp    45896d <QBMAIN(void*)+0x44d29>
  45896c:	90                   	nop
;*__LONG_ONKEYID= 0 ;
  45896d:	48 8b 05 cc 6f 73 00 	mov    rax,QWORD PTR [rip+0x736fcc]        # b8f940 <__LONG_ONKEYID>
  458974:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1370);}while(r);
  45897a:	8b 05 c8 54 62 00    	mov    eax,DWORD PTR [rip+0x6254c8]        # a7de48 <qbevent>
  458980:	85 c0                	test   eax,eax
  458982:	74 20                	je     4589a4 <QBMAIN(void*)+0x44d60>
  458984:	ba 00 00 00 00       	mov    edx,0x0
  458989:	be 00 00 00 00       	mov    esi,0x0
  45898e:	bf 5a 05 00 00       	mov    edi,0x55a
  458993:	e8 e9 a3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458998:	8b 05 b6 81 73 00    	mov    eax,DWORD PTR [rip+0x7381b6]        # b90b54 <r>
  45899e:	85 c0                	test   eax,eax
  4589a0:	75 cb                	jne    45896d <QBMAIN(void*)+0x44d29>
  4589a2:	eb 01                	jmp    4589a5 <QBMAIN(void*)+0x44d61>
  4589a4:	90                   	nop
;*__LONG_ONSTRIGID= 0 ;
  4589a5:	48 8b 05 9c 6f 73 00 	mov    rax,QWORD PTR [rip+0x736f9c]        # b8f948 <__LONG_ONSTRIGID>
  4589ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1370);}while(r);
  4589b2:	8b 05 90 54 62 00    	mov    eax,DWORD PTR [rip+0x625490]        # a7de48 <qbevent>
  4589b8:	85 c0                	test   eax,eax
  4589ba:	74 20                	je     4589dc <QBMAIN(void*)+0x44d98>
  4589bc:	ba 00 00 00 00       	mov    edx,0x0
  4589c1:	be 00 00 00 00       	mov    esi,0x0
  4589c6:	bf 5a 05 00 00       	mov    edi,0x55a
  4589cb:	e8 b1 a3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4589d0:	8b 05 7e 81 73 00    	mov    eax,DWORD PTR [rip+0x73817e]        # b90b54 <r>
  4589d6:	85 c0                	test   eax,eax
  4589d8:	75 cb                	jne    4589a5 <QBMAIN(void*)+0x44d61>
  4589da:	eb 01                	jmp    4589dd <QBMAIN(void*)+0x44d99>
  4589dc:	90                   	nop
;qbs_set(__STRING_COMMONARRAYLIST,qbs_new_txt_len("",0));
  4589dd:	be 00 00 00 00       	mov    esi,0x0
  4589e2:	48 8d 05 c2 76 58 00 	lea    rax,[rip+0x5876c2]        # 9e00ab <_IO_stdin_used+0xab>
  4589e9:	48 89 c7             	mov    rdi,rax
  4589ec:	e8 34 c2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4589f1:	48 89 c2             	mov    rdx,rax
  4589f4:	48 8b 05 1d 70 73 00 	mov    rax,QWORD PTR [rip+0x73701d]        # b8fa18 <__STRING_COMMONARRAYLIST>
  4589fb:	48 89 d6             	mov    rsi,rdx
  4589fe:	48 89 c7             	mov    rdi,rax
  458a01:	e8 b1 c5 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  458a06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458a0c:	be 00 00 00 00       	mov    esi,0x0
  458a11:	89 c7                	mov    edi,eax
  458a13:	e8 ff b1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1371);}while(r);
  458a18:	8b 05 2a 54 62 00    	mov    eax,DWORD PTR [rip+0x62542a]        # a7de48 <qbevent>
  458a1e:	85 c0                	test   eax,eax
  458a20:	74 20                	je     458a42 <QBMAIN(void*)+0x44dfe>
  458a22:	ba 00 00 00 00       	mov    edx,0x0
  458a27:	be 00 00 00 00       	mov    esi,0x0
  458a2c:	bf 5b 05 00 00       	mov    edi,0x55b
  458a31:	e8 4b a3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458a36:	8b 05 18 81 73 00    	mov    eax,DWORD PTR [rip+0x738118]        # b90b54 <r>
  458a3c:	85 c0                	test   eax,eax
  458a3e:	75 9d                	jne    4589dd <QBMAIN(void*)+0x44d99>
  458a40:	eb 01                	jmp    458a43 <QBMAIN(void*)+0x44dff>
  458a42:	90                   	nop
;*__LONG_COMMONARRAYLISTN= 0 ;
  458a43:	48 8b 05 d6 6f 73 00 	mov    rax,QWORD PTR [rip+0x736fd6]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  458a4a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1371);}while(r);
  458a50:	8b 05 f2 53 62 00    	mov    eax,DWORD PTR [rip+0x6253f2]        # a7de48 <qbevent>
  458a56:	85 c0                	test   eax,eax
  458a58:	74 20                	je     458a7a <QBMAIN(void*)+0x44e36>
  458a5a:	ba 00 00 00 00       	mov    edx,0x0
  458a5f:	be 00 00 00 00       	mov    esi,0x0
  458a64:	bf 5b 05 00 00       	mov    edi,0x55b
  458a69:	e8 13 a3 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458a6e:	8b 05 e0 80 73 00    	mov    eax,DWORD PTR [rip+0x7380e0]        # b90b54 <r>
  458a74:	85 c0                	test   eax,eax
  458a76:	75 cb                	jne    458a43 <QBMAIN(void*)+0x44dff>
  458a78:	eb 01                	jmp    458a7b <QBMAIN(void*)+0x44e37>
  458a7a:	90                   	nop
;qbs_set(__STRING_STATICARRAYLIST,qbs_new_txt_len("",0));
  458a7b:	be 00 00 00 00       	mov    esi,0x0
  458a80:	48 8d 05 24 76 58 00 	lea    rax,[rip+0x587624]        # 9e00ab <_IO_stdin_used+0xab>
  458a87:	48 89 c7             	mov    rdi,rax
  458a8a:	e8 96 c1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458a8f:	48 89 c2             	mov    rdx,rax
  458a92:	48 8b 05 6f 6f 73 00 	mov    rax,QWORD PTR [rip+0x736f6f]        # b8fa08 <__STRING_STATICARRAYLIST>
  458a99:	48 89 d6             	mov    rsi,rdx
  458a9c:	48 89 c7             	mov    rdi,rax
  458a9f:	e8 13 c5 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  458aa4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458aaa:	be 00 00 00 00       	mov    esi,0x0
  458aaf:	89 c7                	mov    edi,eax
  458ab1:	e8 61 b1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1372);}while(r);
  458ab6:	8b 05 8c 53 62 00    	mov    eax,DWORD PTR [rip+0x62538c]        # a7de48 <qbevent>
  458abc:	85 c0                	test   eax,eax
  458abe:	74 20                	je     458ae0 <QBMAIN(void*)+0x44e9c>
  458ac0:	ba 00 00 00 00       	mov    edx,0x0
  458ac5:	be 00 00 00 00       	mov    esi,0x0
  458aca:	bf 5c 05 00 00       	mov    edi,0x55c
  458acf:	e8 ad a2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458ad4:	8b 05 7a 80 73 00    	mov    eax,DWORD PTR [rip+0x73807a]        # b90b54 <r>
  458ada:	85 c0                	test   eax,eax
  458adc:	75 9d                	jne    458a7b <QBMAIN(void*)+0x44e37>
  458ade:	eb 01                	jmp    458ae1 <QBMAIN(void*)+0x44e9d>
  458ae0:	90                   	nop
;*__LONG_STATICARRAYLISTN= 0 ;
  458ae1:	48 8b 05 28 6f 73 00 	mov    rax,QWORD PTR [rip+0x736f28]        # b8fa10 <__LONG_STATICARRAYLISTN>
  458ae8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1372);}while(r);
  458aee:	8b 05 54 53 62 00    	mov    eax,DWORD PTR [rip+0x625354]        # a7de48 <qbevent>
  458af4:	85 c0                	test   eax,eax
  458af6:	74 20                	je     458b18 <QBMAIN(void*)+0x44ed4>
  458af8:	ba 00 00 00 00       	mov    edx,0x0
  458afd:	be 00 00 00 00       	mov    esi,0x0
  458b02:	bf 5c 05 00 00       	mov    edi,0x55c
  458b07:	e8 75 a2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458b0c:	8b 05 42 80 73 00    	mov    eax,DWORD PTR [rip+0x738042]        # b90b54 <r>
  458b12:	85 c0                	test   eax,eax
  458b14:	75 cb                	jne    458ae1 <QBMAIN(void*)+0x44e9d>
  458b16:	eb 01                	jmp    458b19 <QBMAIN(void*)+0x44ed5>
  458b18:	90                   	nop
;*__LONG_FOOINDWEL= 0 ;
  458b19:	48 8b 05 a0 6e 73 00 	mov    rax,QWORD PTR [rip+0x736ea0]        # b8f9c0 <__LONG_FOOINDWEL>
  458b20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1373);}while(r);
  458b26:	8b 05 1c 53 62 00    	mov    eax,DWORD PTR [rip+0x62531c]        # a7de48 <qbevent>
  458b2c:	85 c0                	test   eax,eax
  458b2e:	74 20                	je     458b50 <QBMAIN(void*)+0x44f0c>
  458b30:	ba 00 00 00 00       	mov    edx,0x0
  458b35:	be 00 00 00 00       	mov    esi,0x0
  458b3a:	bf 5d 05 00 00       	mov    edi,0x55d
  458b3f:	e8 3d a2 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458b44:	8b 05 0a 80 73 00    	mov    eax,DWORD PTR [rip+0x73800a]        # b90b54 <r>
  458b4a:	85 c0                	test   eax,eax
  458b4c:	75 cb                	jne    458b19 <QBMAIN(void*)+0x44ed5>
  458b4e:	eb 01                	jmp    458b51 <QBMAIN(void*)+0x44f0d>
  458b50:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  458b51:	be 00 00 00 00       	mov    esi,0x0
  458b56:	48 8d 05 4e 75 58 00 	lea    rax,[rip+0x58754e]        # 9e00ab <_IO_stdin_used+0xab>
  458b5d:	48 89 c7             	mov    rdi,rax
  458b60:	e8 c0 c0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458b65:	48 89 c2             	mov    rdx,rax
  458b68:	48 8b 05 29 6e 73 00 	mov    rax,QWORD PTR [rip+0x736e29]        # b8f998 <__STRING_LAYOUT>
  458b6f:	48 89 d6             	mov    rsi,rdx
  458b72:	48 89 c7             	mov    rdi,rax
  458b75:	e8 3d c4 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  458b7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458b80:	be 00 00 00 00       	mov    esi,0x0
  458b85:	89 c7                	mov    edi,eax
  458b87:	e8 8b b0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1374);}while(r);
  458b8c:	8b 05 b6 52 62 00    	mov    eax,DWORD PTR [rip+0x6252b6]        # a7de48 <qbevent>
  458b92:	85 c0                	test   eax,eax
  458b94:	74 20                	je     458bb6 <QBMAIN(void*)+0x44f72>
  458b96:	ba 00 00 00 00       	mov    edx,0x0
  458b9b:	be 00 00 00 00       	mov    esi,0x0
  458ba0:	bf 5e 05 00 00       	mov    edi,0x55e
  458ba5:	e8 d7 a1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458baa:	8b 05 a4 7f 73 00    	mov    eax,DWORD PTR [rip+0x737fa4]        # b90b54 <r>
  458bb0:	85 c0                	test   eax,eax
  458bb2:	75 9d                	jne    458b51 <QBMAIN(void*)+0x44f0d>
  458bb4:	eb 01                	jmp    458bb7 <QBMAIN(void*)+0x44f73>
  458bb6:	90                   	nop
;*__LONG_LAYOUTOK= 0 ;
  458bb7:	48 8b 05 e2 6d 73 00 	mov    rax,QWORD PTR [rip+0x736de2]        # b8f9a0 <__LONG_LAYOUTOK>
  458bbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1375);}while(r);
  458bc4:	8b 05 7e 52 62 00    	mov    eax,DWORD PTR [rip+0x62527e]        # a7de48 <qbevent>
  458bca:	85 c0                	test   eax,eax
  458bcc:	74 20                	je     458bee <QBMAIN(void*)+0x44faa>
  458bce:	ba 00 00 00 00       	mov    edx,0x0
  458bd3:	be 00 00 00 00       	mov    esi,0x0
  458bd8:	bf 5f 05 00 00       	mov    edi,0x55f
  458bdd:	e8 9f a1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458be2:	8b 05 6c 7f 73 00    	mov    eax,DWORD PTR [rip+0x737f6c]        # b90b54 <r>
  458be8:	85 c0                	test   eax,eax
  458bea:	75 cb                	jne    458bb7 <QBMAIN(void*)+0x44f73>
  458bec:	eb 01                	jmp    458bef <QBMAIN(void*)+0x44fab>
  458bee:	90                   	nop
;*__LONG_NOCHECKS= 0 ;
  458bef:	48 8b 05 b2 68 73 00 	mov    rax,QWORD PTR [rip+0x7368b2]        # b8f4a8 <__LONG_NOCHECKS>
  458bf6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1376);}while(r);
  458bfc:	8b 05 46 52 62 00    	mov    eax,DWORD PTR [rip+0x625246]        # a7de48 <qbevent>
  458c02:	85 c0                	test   eax,eax
  458c04:	74 20                	je     458c26 <QBMAIN(void*)+0x44fe2>
  458c06:	ba 00 00 00 00       	mov    edx,0x0
  458c0b:	be 00 00 00 00       	mov    esi,0x0
  458c10:	bf 60 05 00 00       	mov    edi,0x560
  458c15:	e8 67 a1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458c1a:	8b 05 34 7f 73 00    	mov    eax,DWORD PTR [rip+0x737f34]        # b90b54 <r>
  458c20:	85 c0                	test   eax,eax
  458c22:	75 cb                	jne    458bef <QBMAIN(void*)+0x44fab>
  458c24:	eb 01                	jmp    458c27 <QBMAIN(void*)+0x44fe3>
  458c26:	90                   	nop
;*__LONG_INCLEVEL= 0 ;
  458c27:	48 8b 05 42 6d 73 00 	mov    rax,QWORD PTR [rip+0x736d42]        # b8f970 <__LONG_INCLEVEL>
  458c2e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1377);}while(r);
  458c34:	8b 05 0e 52 62 00    	mov    eax,DWORD PTR [rip+0x62520e]        # a7de48 <qbevent>
  458c3a:	85 c0                	test   eax,eax
  458c3c:	74 20                	je     458c5e <QBMAIN(void*)+0x4501a>
  458c3e:	ba 00 00 00 00       	mov    edx,0x0
  458c43:	be 00 00 00 00       	mov    esi,0x0
  458c48:	bf 61 05 00 00       	mov    edi,0x561
  458c4d:	e8 2f a1 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458c52:	8b 05 fc 7e 73 00    	mov    eax,DWORD PTR [rip+0x737efc]        # b90b54 <r>
  458c58:	85 c0                	test   eax,eax
  458c5a:	75 cb                	jne    458c27 <QBMAIN(void*)+0x44fe3>
  458c5c:	eb 01                	jmp    458c5f <QBMAIN(void*)+0x4501b>
  458c5e:	90                   	nop
;*__LONG_ERRORLINEININCLUDE= 0 ;
  458c5f:	48 8b 05 6a 6a 73 00 	mov    rax,QWORD PTR [rip+0x736a6a]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  458c66:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1378);}while(r);
  458c6c:	8b 05 d6 51 62 00    	mov    eax,DWORD PTR [rip+0x6251d6]        # a7de48 <qbevent>
  458c72:	85 c0                	test   eax,eax
  458c74:	74 20                	je     458c96 <QBMAIN(void*)+0x45052>
  458c76:	ba 00 00 00 00       	mov    edx,0x0
  458c7b:	be 00 00 00 00       	mov    esi,0x0
  458c80:	bf 62 05 00 00       	mov    edi,0x562
  458c85:	e8 f7 a0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458c8a:	8b 05 c4 7e 73 00    	mov    eax,DWORD PTR [rip+0x737ec4]        # b90b54 <r>
  458c90:	85 c0                	test   eax,eax
  458c92:	75 cb                	jne    458c5f <QBMAIN(void*)+0x4501b>
  458c94:	eb 01                	jmp    458c97 <QBMAIN(void*)+0x45053>
  458c96:	90                   	nop
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_new_txt_len("",0));
  458c97:	be 00 00 00 00       	mov    esi,0x0
  458c9c:	48 8d 05 08 74 58 00 	lea    rax,[rip+0x587408]        # 9e00ab <_IO_stdin_used+0xab>
  458ca3:	48 89 c7             	mov    rdi,rax
  458ca6:	e8 7a bf 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  458cab:	48 89 c2             	mov    rdx,rax
  458cae:	48 8b 05 53 70 73 00 	mov    rax,QWORD PTR [rip+0x737053]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  458cb5:	48 89 d6             	mov    rsi,rdx
  458cb8:	48 89 c7             	mov    rdi,rax
  458cbb:	e8 f7 c2 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  458cc0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  458cc6:	be 00 00 00 00       	mov    esi,0x0
  458ccb:	89 c7                	mov    edi,eax
  458ccd:	e8 45 af 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1379);}while(r);
  458cd2:	8b 05 70 51 62 00    	mov    eax,DWORD PTR [rip+0x625170]        # a7de48 <qbevent>
  458cd8:	85 c0                	test   eax,eax
  458cda:	74 20                	je     458cfc <QBMAIN(void*)+0x450b8>
  458cdc:	ba 00 00 00 00       	mov    edx,0x0
  458ce1:	be 00 00 00 00       	mov    esi,0x0
  458ce6:	bf 63 05 00 00       	mov    edi,0x563
  458ceb:	e8 91 a0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458cf0:	8b 05 5e 7e 73 00    	mov    eax,DWORD PTR [rip+0x737e5e]        # b90b54 <r>
  458cf6:	85 c0                	test   eax,eax
  458cf8:	75 9d                	jne    458c97 <QBMAIN(void*)+0x45053>
  458cfa:	eb 01                	jmp    458cfd <QBMAIN(void*)+0x450b9>
  458cfc:	90                   	nop
;*__LONG_NEXTRUNLINEINDEX= 1 ;
  458cfd:	48 8b 05 e4 6c 73 00 	mov    rax,QWORD PTR [rip+0x736ce4]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  458d04:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1380);}while(r);
  458d0a:	8b 05 38 51 62 00    	mov    eax,DWORD PTR [rip+0x625138]        # a7de48 <qbevent>
  458d10:	85 c0                	test   eax,eax
  458d12:	74 20                	je     458d34 <QBMAIN(void*)+0x450f0>
  458d14:	ba 00 00 00 00       	mov    edx,0x0
  458d19:	be 00 00 00 00       	mov    esi,0x0
  458d1e:	bf 64 05 00 00       	mov    edi,0x564
  458d23:	e8 59 a0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458d28:	8b 05 26 7e 73 00    	mov    eax,DWORD PTR [rip+0x737e26]        # b90b54 <r>
  458d2e:	85 c0                	test   eax,eax
  458d30:	75 cb                	jne    458cfd <QBMAIN(void*)+0x450b9>
  458d32:	eb 01                	jmp    458d35 <QBMAIN(void*)+0x450f1>
  458d34:	90                   	nop
;*__LONG_LASTTYPE= 0 ;
  458d35:	48 8b 05 4c 6d 73 00 	mov    rax,QWORD PTR [rip+0x736d4c]        # b8fa88 <__LONG_LASTTYPE>
  458d3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1381);}while(r);
  458d42:	8b 05 00 51 62 00    	mov    eax,DWORD PTR [rip+0x625100]        # a7de48 <qbevent>
  458d48:	85 c0                	test   eax,eax
  458d4a:	74 20                	je     458d6c <QBMAIN(void*)+0x45128>
  458d4c:	ba 00 00 00 00       	mov    edx,0x0
  458d51:	be 00 00 00 00       	mov    esi,0x0
  458d56:	bf 65 05 00 00       	mov    edi,0x565
  458d5b:	e8 21 a0 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458d60:	8b 05 ee 7d 73 00    	mov    eax,DWORD PTR [rip+0x737dee]        # b90b54 <r>
  458d66:	85 c0                	test   eax,eax
  458d68:	75 cb                	jne    458d35 <QBMAIN(void*)+0x450f1>
  458d6a:	eb 01                	jmp    458d6d <QBMAIN(void*)+0x45129>
  458d6c:	90                   	nop
;*__LONG_LASTTYPEELEMENT= 0 ;
  458d6d:	48 8b 05 4c 6d 73 00 	mov    rax,QWORD PTR [rip+0x736d4c]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  458d74:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1382);}while(r);
  458d7a:	8b 05 c8 50 62 00    	mov    eax,DWORD PTR [rip+0x6250c8]        # a7de48 <qbevent>
  458d80:	85 c0                	test   eax,eax
  458d82:	74 20                	je     458da4 <QBMAIN(void*)+0x45160>
  458d84:	ba 00 00 00 00       	mov    edx,0x0
  458d89:	be 00 00 00 00       	mov    esi,0x0
  458d8e:	bf 66 05 00 00       	mov    edi,0x566
  458d93:	e8 e9 9f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458d98:	8b 05 b6 7d 73 00    	mov    eax,DWORD PTR [rip+0x737db6]        # b90b54 <r>
  458d9e:	85 c0                	test   eax,eax
  458da0:	75 cb                	jne    458d6d <QBMAIN(void*)+0x45129>
  458da2:	eb 01                	jmp    458da5 <QBMAIN(void*)+0x45161>
  458da4:	90                   	nop
;*__LONG_DEFININGTYPE= 0 ;
  458da5:	48 8b 05 44 71 73 00 	mov    rax,QWORD PTR [rip+0x737144]        # b8fef0 <__LONG_DEFININGTYPE>
  458dac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1383);}while(r);
  458db2:	8b 05 90 50 62 00    	mov    eax,DWORD PTR [rip+0x625090]        # a7de48 <qbevent>
  458db8:	85 c0                	test   eax,eax
  458dba:	74 20                	je     458ddc <QBMAIN(void*)+0x45198>
  458dbc:	ba 00 00 00 00       	mov    edx,0x0
  458dc1:	be 00 00 00 00       	mov    esi,0x0
  458dc6:	bf 67 05 00 00       	mov    edi,0x567
  458dcb:	e8 b1 9f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458dd0:	8b 05 7e 7d 73 00    	mov    eax,DWORD PTR [rip+0x737d7e]        # b90b54 <r>
  458dd6:	85 c0                	test   eax,eax
  458dd8:	75 cb                	jne    458da5 <QBMAIN(void*)+0x45161>
  458dda:	eb 01                	jmp    458ddd <QBMAIN(void*)+0x45199>
  458ddc:	90                   	nop
;*__LONG_DEFININGTYPEERROR= 0 ;
  458ddd:	48 8b 05 d4 6e 73 00 	mov    rax,QWORD PTR [rip+0x736ed4]        # b8fcb8 <__LONG_DEFININGTYPEERROR>
  458de4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1384);}while(r);
  458dea:	8b 05 58 50 62 00    	mov    eax,DWORD PTR [rip+0x625058]        # a7de48 <qbevent>
  458df0:	85 c0                	test   eax,eax
  458df2:	74 20                	je     458e14 <QBMAIN(void*)+0x451d0>
  458df4:	ba 00 00 00 00       	mov    edx,0x0
  458df9:	be 00 00 00 00       	mov    esi,0x0
  458dfe:	bf 68 05 00 00       	mov    edi,0x568
  458e03:	e8 79 9f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458e08:	8b 05 46 7d 73 00    	mov    eax,DWORD PTR [rip+0x737d46]        # b90b54 <r>
  458e0e:	85 c0                	test   eax,eax
  458e10:	75 cb                	jne    458ddd <QBMAIN(void*)+0x45199>
  458e12:	eb 01                	jmp    458e15 <QBMAIN(void*)+0x451d1>
  458e14:	90                   	nop
;*__LONG_CONSTLAST= -1 ;
  458e15:	48 8b 05 14 6c 73 00 	mov    rax,QWORD PTR [rip+0x736c14]        # b8fa30 <__LONG_CONSTLAST>
  458e1c:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(1385);}while(r);
  458e22:	8b 05 20 50 62 00    	mov    eax,DWORD PTR [rip+0x625020]        # a7de48 <qbevent>
  458e28:	85 c0                	test   eax,eax
  458e2a:	74 20                	je     458e4c <QBMAIN(void*)+0x45208>
  458e2c:	ba 00 00 00 00       	mov    edx,0x0
  458e31:	be 00 00 00 00       	mov    esi,0x0
  458e36:	bf 69 05 00 00       	mov    edi,0x569
  458e3b:	e8 41 9f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458e40:	8b 05 0e 7d 73 00    	mov    eax,DWORD PTR [rip+0x737d0e]        # b90b54 <r>
  458e46:	85 c0                	test   eax,eax
  458e48:	75 cb                	jne    458e15 <QBMAIN(void*)+0x451d1>
  458e4a:	eb 01                	jmp    458e4d <QBMAIN(void*)+0x45209>
  458e4c:	90                   	nop
;*__INTEGER_DEFDATAHANDLE= 18 ;
  458e4d:	48 8b 05 ec 6e 73 00 	mov    rax,QWORD PTR [rip+0x736eec]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  458e54:	66 c7 00 12 00       	mov    WORD PTR [rax],0x12
;if(!qbevent)break;evnt(1387);}while(r);
  458e59:	8b 05 e9 4f 62 00    	mov    eax,DWORD PTR [rip+0x624fe9]        # a7de48 <qbevent>
  458e5f:	85 c0                	test   eax,eax
  458e61:	74 20                	je     458e83 <QBMAIN(void*)+0x4523f>
  458e63:	ba 00 00 00 00       	mov    edx,0x0
  458e68:	be 00 00 00 00       	mov    esi,0x0
  458e6d:	bf 6b 05 00 00       	mov    edi,0x56b
  458e72:	e8 0a 9f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458e77:	8b 05 d7 7c 73 00    	mov    eax,DWORD PTR [rip+0x737cd7]        # b90b54 <r>
  458e7d:	85 c0                	test   eax,eax
  458e7f:	75 cc                	jne    458e4d <QBMAIN(void*)+0x45209>
  458e81:	eb 01                	jmp    458e84 <QBMAIN(void*)+0x45240>
  458e83:	90                   	nop
;*__INTEGER_CLOSEDMAIN= 0 ;
  458e84:	48 8b 05 85 6e 73 00 	mov    rax,QWORD PTR [rip+0x736e85]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  458e8b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1388);}while(r);
  458e90:	8b 05 b2 4f 62 00    	mov    eax,DWORD PTR [rip+0x624fb2]        # a7de48 <qbevent>
  458e96:	85 c0                	test   eax,eax
  458e98:	74 20                	je     458eba <QBMAIN(void*)+0x45276>
  458e9a:	ba 00 00 00 00       	mov    edx,0x0
  458e9f:	be 00 00 00 00       	mov    esi,0x0
  458ea4:	bf 6c 05 00 00       	mov    edi,0x56c
  458ea9:	e8 d3 9e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458eae:	8b 05 a0 7c 73 00    	mov    eax,DWORD PTR [rip+0x737ca0]        # b90b54 <r>
  458eb4:	85 c0                	test   eax,eax
  458eb6:	75 cc                	jne    458e84 <QBMAIN(void*)+0x45240>
  458eb8:	eb 01                	jmp    458ebb <QBMAIN(void*)+0x45277>
  458eba:	90                   	nop
;*__INTEGER_ADDMETASTATIC= 0 ;
  458ebb:	48 8b 05 36 6e 73 00 	mov    rax,QWORD PTR [rip+0x736e36]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  458ec2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1389);}while(r);
  458ec7:	8b 05 7b 4f 62 00    	mov    eax,DWORD PTR [rip+0x624f7b]        # a7de48 <qbevent>
  458ecd:	85 c0                	test   eax,eax
  458ecf:	74 20                	je     458ef1 <QBMAIN(void*)+0x452ad>
  458ed1:	ba 00 00 00 00       	mov    edx,0x0
  458ed6:	be 00 00 00 00       	mov    esi,0x0
  458edb:	bf 6d 05 00 00       	mov    edi,0x56d
  458ee0:	e8 9c 9e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458ee5:	8b 05 69 7c 73 00    	mov    eax,DWORD PTR [rip+0x737c69]        # b90b54 <r>
  458eeb:	85 c0                	test   eax,eax
  458eed:	75 cc                	jne    458ebb <QBMAIN(void*)+0x45277>
  458eef:	eb 01                	jmp    458ef2 <QBMAIN(void*)+0x452ae>
  458ef1:	90                   	nop
;*__INTEGER_ADDMETADYNAMIC= 0 ;
  458ef2:	48 8b 05 07 6e 73 00 	mov    rax,QWORD PTR [rip+0x736e07]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  458ef9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1390);}while(r);
  458efe:	8b 05 44 4f 62 00    	mov    eax,DWORD PTR [rip+0x624f44]        # a7de48 <qbevent>
  458f04:	85 c0                	test   eax,eax
  458f06:	74 20                	je     458f28 <QBMAIN(void*)+0x452e4>
  458f08:	ba 00 00 00 00       	mov    edx,0x0
  458f0d:	be 00 00 00 00       	mov    esi,0x0
  458f12:	bf 6e 05 00 00       	mov    edi,0x56e
  458f17:	e8 65 9e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458f1c:	8b 05 32 7c 73 00    	mov    eax,DWORD PTR [rip+0x737c32]        # b90b54 <r>
  458f22:	85 c0                	test   eax,eax
  458f24:	75 cc                	jne    458ef2 <QBMAIN(void*)+0x452ae>
  458f26:	eb 01                	jmp    458f29 <QBMAIN(void*)+0x452e5>
  458f28:	90                   	nop
;*__INTEGER_DYNAMICMODE= 0 ;
  458f29:	48 8b 05 48 6d 73 00 	mov    rax,QWORD PTR [rip+0x736d48]        # b8fc78 <__INTEGER_DYNAMICMODE>
  458f30:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1391);}while(r);
  458f35:	8b 05 0d 4f 62 00    	mov    eax,DWORD PTR [rip+0x624f0d]        # a7de48 <qbevent>
  458f3b:	85 c0                	test   eax,eax
  458f3d:	74 20                	je     458f5f <QBMAIN(void*)+0x4531b>
  458f3f:	ba 00 00 00 00       	mov    edx,0x0
  458f44:	be 00 00 00 00       	mov    esi,0x0
  458f49:	bf 6f 05 00 00       	mov    edi,0x56f
  458f4e:	e8 2e 9e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458f53:	8b 05 fb 7b 73 00    	mov    eax,DWORD PTR [rip+0x737bfb]        # b90b54 <r>
  458f59:	85 c0                	test   eax,eax
  458f5b:	75 cc                	jne    458f29 <QBMAIN(void*)+0x452e5>
  458f5d:	eb 01                	jmp    458f60 <QBMAIN(void*)+0x4531c>
  458f5f:	90                   	nop
;*__INTEGER_OPTIONBASE= 0 ;
  458f60:	48 8b 05 89 6d 73 00 	mov    rax,QWORD PTR [rip+0x736d89]        # b8fcf0 <__INTEGER_OPTIONBASE>
  458f67:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1392);}while(r);
  458f6c:	8b 05 d6 4e 62 00    	mov    eax,DWORD PTR [rip+0x624ed6]        # a7de48 <qbevent>
  458f72:	85 c0                	test   eax,eax
  458f74:	74 20                	je     458f96 <QBMAIN(void*)+0x45352>
  458f76:	ba 00 00 00 00       	mov    edx,0x0
  458f7b:	be 00 00 00 00       	mov    esi,0x0
  458f80:	bf 70 05 00 00       	mov    edi,0x570
  458f85:	e8 f7 9d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458f8a:	8b 05 c4 7b 73 00    	mov    eax,DWORD PTR [rip+0x737bc4]        # b90b54 <r>
  458f90:	85 c0                	test   eax,eax
  458f92:	75 cc                	jne    458f60 <QBMAIN(void*)+0x4531c>
  458f94:	eb 01                	jmp    458f97 <QBMAIN(void*)+0x45353>
  458f96:	90                   	nop
;*__BYTE_OPTIONEXPLICIT= 0 ;
  458f97:	48 8b 05 12 67 73 00 	mov    rax,QWORD PTR [rip+0x736712]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  458f9e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1393);}while(r);
  458fa1:	8b 05 a1 4e 62 00    	mov    eax,DWORD PTR [rip+0x624ea1]        # a7de48 <qbevent>
  458fa7:	85 c0                	test   eax,eax
  458fa9:	74 20                	je     458fcb <QBMAIN(void*)+0x45387>
  458fab:	ba 00 00 00 00       	mov    edx,0x0
  458fb0:	be 00 00 00 00       	mov    esi,0x0
  458fb5:	bf 71 05 00 00       	mov    edi,0x571
  458fba:	e8 c2 9d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  458fbf:	8b 05 8f 7b 73 00    	mov    eax,DWORD PTR [rip+0x737b8f]        # b90b54 <r>
  458fc5:	85 c0                	test   eax,eax
  458fc7:	75 ce                	jne    458f97 <QBMAIN(void*)+0x45353>
;S_1733:;
  458fc9:	eb 01                	jmp    458fcc <QBMAIN(void*)+0x45388>
;if(!qbevent)break;evnt(1393);}while(r);
  458fcb:	90                   	nop
;if (((-(*__BYTE_OPTIONEXPLICIT_CMD== -1 ))&(-(*__LONG_NOIDEMODE== 1 )))||new_error){
  458fcc:	48 8b 05 ed 66 73 00 	mov    rax,QWORD PTR [rip+0x7366ed]        # b8f6c0 <__BYTE_OPTIONEXPLICIT_CMD>
  458fd3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  458fd6:	3c ff                	cmp    al,0xff
  458fd8:	0f 94 c0             	sete   al
  458fdb:	0f b6 c0             	movzx  eax,al
  458fde:	f7 d8                	neg    eax
  458fe0:	89 c2                	mov    edx,eax
  458fe2:	48 8b 05 bf 63 73 00 	mov    rax,QWORD PTR [rip+0x7363bf]        # b8f3a8 <__LONG_NOIDEMODE>
  458fe9:	8b 00                	mov    eax,DWORD PTR [rax]
  458feb:	83 f8 01             	cmp    eax,0x1
  458fee:	0f 94 c0             	sete   al
  458ff1:	0f b6 c0             	movzx  eax,al
  458ff4:	f7 d8                	neg    eax
  458ff6:	21 d0                	and    eax,edx
  458ff8:	85 c0                	test   eax,eax
  458ffa:	75 0a                	jne    459006 <QBMAIN(void*)+0x453c2>
  458ffc:	8b 05 3a 4e 62 00    	mov    eax,DWORD PTR [rip+0x624e3a]        # a7de3c <new_error>
  459002:	85 c0                	test   eax,eax
  459004:	74 5f                	je     459065 <QBMAIN(void*)+0x45421>
;if(qbevent){evnt(1393);if(r)goto S_1733;}
  459006:	8b 05 3c 4e 62 00    	mov    eax,DWORD PTR [rip+0x624e3c]        # a7de48 <qbevent>
  45900c:	85 c0                	test   eax,eax
  45900e:	74 20                	je     459030 <QBMAIN(void*)+0x453ec>
  459010:	ba 00 00 00 00       	mov    edx,0x0
  459015:	be 00 00 00 00       	mov    esi,0x0
  45901a:	bf 71 05 00 00       	mov    edi,0x571
  45901f:	e8 5d 9d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459024:	8b 05 2a 7b 73 00    	mov    eax,DWORD PTR [rip+0x737b2a]        # b90b54 <r>
  45902a:	85 c0                	test   eax,eax
  45902c:	74 02                	je     459030 <QBMAIN(void*)+0x453ec>
  45902e:	eb 9c                	jmp    458fcc <QBMAIN(void*)+0x45388>
;*__BYTE_OPTIONEXPLICIT= -1 ;
  459030:	48 8b 05 79 66 73 00 	mov    rax,QWORD PTR [rip+0x736679]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  459037:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(1393);}while(r);
  45903a:	8b 05 08 4e 62 00    	mov    eax,DWORD PTR [rip+0x624e08]        # a7de48 <qbevent>
  459040:	85 c0                	test   eax,eax
  459042:	74 20                	je     459064 <QBMAIN(void*)+0x45420>
  459044:	ba 00 00 00 00       	mov    edx,0x0
  459049:	be 00 00 00 00       	mov    esi,0x0
  45904e:	bf 71 05 00 00       	mov    edi,0x571
  459053:	e8 29 9d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459058:	8b 05 f6 7a 73 00    	mov    eax,DWORD PTR [rip+0x737af6]        # b90b54 <r>
  45905e:	85 c0                	test   eax,eax
  459060:	75 ce                	jne    459030 <QBMAIN(void*)+0x453ec>
  459062:	eb 01                	jmp    459065 <QBMAIN(void*)+0x45421>
  459064:	90                   	nop
;*__BYTE_OPTIONEXPLICITARRAY= 0 ;
  459065:	48 8b 05 4c 66 73 00 	mov    rax,QWORD PTR [rip+0x73664c]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  45906c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1394);}while(r);
  45906f:	8b 05 d3 4d 62 00    	mov    eax,DWORD PTR [rip+0x624dd3]        # a7de48 <qbevent>
  459075:	85 c0                	test   eax,eax
  459077:	74 20                	je     459099 <QBMAIN(void*)+0x45455>
  459079:	ba 00 00 00 00       	mov    edx,0x0
  45907e:	be 00 00 00 00       	mov    esi,0x0
  459083:	bf 72 05 00 00       	mov    edi,0x572
  459088:	e8 f4 9c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45908d:	8b 05 c1 7a 73 00    	mov    eax,DWORD PTR [rip+0x737ac1]        # b90b54 <r>
  459093:	85 c0                	test   eax,eax
  459095:	75 ce                	jne    459065 <QBMAIN(void*)+0x45421>
  459097:	eb 01                	jmp    45909a <QBMAIN(void*)+0x45456>
  459099:	90                   	nop
;*__LONG_EXEICONSET= 0 ;
  45909a:	48 8b 05 7f 63 73 00 	mov    rax,QWORD PTR [rip+0x73637f]        # b8f420 <__LONG_EXEICONSET>
  4590a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1395);}while(r);
  4590a7:	8b 05 9b 4d 62 00    	mov    eax,DWORD PTR [rip+0x624d9b]        # a7de48 <qbevent>
  4590ad:	85 c0                	test   eax,eax
  4590af:	74 20                	je     4590d1 <QBMAIN(void*)+0x4548d>
  4590b1:	ba 00 00 00 00       	mov    edx,0x0
  4590b6:	be 00 00 00 00       	mov    esi,0x0
  4590bb:	bf 73 05 00 00       	mov    edi,0x573
  4590c0:	e8 bc 9c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4590c5:	8b 05 89 7a 73 00    	mov    eax,DWORD PTR [rip+0x737a89]        # b90b54 <r>
  4590cb:	85 c0                	test   eax,eax
  4590cd:	75 cb                	jne    45909a <QBMAIN(void*)+0x45456>
  4590cf:	eb 01                	jmp    4590d2 <QBMAIN(void*)+0x4548e>
  4590d1:	90                   	nop
;*__BYTE_VERSIONINFOSET= 0 ;
  4590d2:	48 8b 05 5f 63 73 00 	mov    rax,QWORD PTR [rip+0x73635f]        # b8f438 <__BYTE_VERSIONINFOSET>
  4590d9:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1396);}while(r);
  4590dc:	8b 05 66 4d 62 00    	mov    eax,DWORD PTR [rip+0x624d66]        # a7de48 <qbevent>
  4590e2:	85 c0                	test   eax,eax
  4590e4:	74 20                	je     459106 <QBMAIN(void*)+0x454c2>
  4590e6:	ba 00 00 00 00       	mov    edx,0x0
  4590eb:	be 00 00 00 00       	mov    esi,0x0
  4590f0:	bf 74 05 00 00       	mov    edi,0x574
  4590f5:	e8 87 9c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4590fa:	8b 05 54 7a 73 00    	mov    eax,DWORD PTR [rip+0x737a54]        # b90b54 <r>
  459100:	85 c0                	test   eax,eax
  459102:	75 ce                	jne    4590d2 <QBMAIN(void*)+0x4548e>
  459104:	eb 01                	jmp    459107 <QBMAIN(void*)+0x454c3>
  459106:	90                   	nop
;qbs_set(__STRING_VIFILEVERSIONNUM,qbs_new_txt_len("",0));
  459107:	be 00 00 00 00       	mov    esi,0x0
  45910c:	48 8d 05 98 6f 58 00 	lea    rax,[rip+0x586f98]        # 9e00ab <_IO_stdin_used+0xab>
  459113:	48 89 c7             	mov    rdi,rax
  459116:	e8 0a bb 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45911b:	48 89 c2             	mov    rdx,rax
  45911e:	48 8b 05 1b 63 73 00 	mov    rax,QWORD PTR [rip+0x73631b]        # b8f440 <__STRING_VIFILEVERSIONNUM>
  459125:	48 89 d6             	mov    rsi,rdx
  459128:	48 89 c7             	mov    rdi,rax
  45912b:	e8 87 be 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459130:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459136:	be 00 00 00 00       	mov    esi,0x0
  45913b:	89 c7                	mov    edi,eax
  45913d:	e8 d5 aa 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1397);}while(r);
  459142:	8b 05 00 4d 62 00    	mov    eax,DWORD PTR [rip+0x624d00]        # a7de48 <qbevent>
  459148:	85 c0                	test   eax,eax
  45914a:	74 20                	je     45916c <QBMAIN(void*)+0x45528>
  45914c:	ba 00 00 00 00       	mov    edx,0x0
  459151:	be 00 00 00 00       	mov    esi,0x0
  459156:	bf 75 05 00 00       	mov    edi,0x575
  45915b:	e8 21 9c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459160:	8b 05 ee 79 73 00    	mov    eax,DWORD PTR [rip+0x7379ee]        # b90b54 <r>
  459166:	85 c0                	test   eax,eax
  459168:	75 9d                	jne    459107 <QBMAIN(void*)+0x454c3>
  45916a:	eb 01                	jmp    45916d <QBMAIN(void*)+0x45529>
  45916c:	90                   	nop
;qbs_set(__STRING_VIPRODUCTVERSIONNUM,qbs_new_txt_len("",0));
  45916d:	be 00 00 00 00       	mov    esi,0x0
  459172:	48 8d 05 32 6f 58 00 	lea    rax,[rip+0x586f32]        # 9e00ab <_IO_stdin_used+0xab>
  459179:	48 89 c7             	mov    rdi,rax
  45917c:	e8 a4 ba 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459181:	48 89 c2             	mov    rdx,rax
  459184:	48 8b 05 bd 62 73 00 	mov    rax,QWORD PTR [rip+0x7362bd]        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
  45918b:	48 89 d6             	mov    rsi,rdx
  45918e:	48 89 c7             	mov    rdi,rax
  459191:	e8 21 be 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459196:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45919c:	be 00 00 00 00       	mov    esi,0x0
  4591a1:	89 c7                	mov    edi,eax
  4591a3:	e8 6f aa 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1397);}while(r);
  4591a8:	8b 05 9a 4c 62 00    	mov    eax,DWORD PTR [rip+0x624c9a]        # a7de48 <qbevent>
  4591ae:	85 c0                	test   eax,eax
  4591b0:	74 20                	je     4591d2 <QBMAIN(void*)+0x4558e>
  4591b2:	ba 00 00 00 00       	mov    edx,0x0
  4591b7:	be 00 00 00 00       	mov    esi,0x0
  4591bc:	bf 75 05 00 00       	mov    edi,0x575
  4591c1:	e8 bb 9b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4591c6:	8b 05 88 79 73 00    	mov    eax,DWORD PTR [rip+0x737988]        # b90b54 <r>
  4591cc:	85 c0                	test   eax,eax
  4591ce:	75 9d                	jne    45916d <QBMAIN(void*)+0x45529>
  4591d0:	eb 01                	jmp    4591d3 <QBMAIN(void*)+0x4558f>
  4591d2:	90                   	nop
;qbs_set(__STRING_VICOMPANYNAME,qbs_new_txt_len("",0));
  4591d3:	be 00 00 00 00       	mov    esi,0x0
  4591d8:	48 8d 05 cc 6e 58 00 	lea    rax,[rip+0x586ecc]        # 9e00ab <_IO_stdin_used+0xab>
  4591df:	48 89 c7             	mov    rdi,rax
  4591e2:	e8 3e ba 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4591e7:	48 89 c2             	mov    rdx,rax
  4591ea:	48 8b 05 5f 62 73 00 	mov    rax,QWORD PTR [rip+0x73625f]        # b8f450 <__STRING_VICOMPANYNAME>
  4591f1:	48 89 d6             	mov    rsi,rdx
  4591f4:	48 89 c7             	mov    rdi,rax
  4591f7:	e8 bb bd 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4591fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459202:	be 00 00 00 00       	mov    esi,0x0
  459207:	89 c7                	mov    edi,eax
  459209:	e8 09 aa 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1397);}while(r);
  45920e:	8b 05 34 4c 62 00    	mov    eax,DWORD PTR [rip+0x624c34]        # a7de48 <qbevent>
  459214:	85 c0                	test   eax,eax
  459216:	74 20                	je     459238 <QBMAIN(void*)+0x455f4>
  459218:	ba 00 00 00 00       	mov    edx,0x0
  45921d:	be 00 00 00 00       	mov    esi,0x0
  459222:	bf 75 05 00 00       	mov    edi,0x575
  459227:	e8 55 9b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45922c:	8b 05 22 79 73 00    	mov    eax,DWORD PTR [rip+0x737922]        # b90b54 <r>
  459232:	85 c0                	test   eax,eax
  459234:	75 9d                	jne    4591d3 <QBMAIN(void*)+0x4558f>
  459236:	eb 01                	jmp    459239 <QBMAIN(void*)+0x455f5>
  459238:	90                   	nop
;qbs_set(__STRING_VIFILEDESCRIPTION,qbs_new_txt_len("",0));
  459239:	be 00 00 00 00       	mov    esi,0x0
  45923e:	48 8d 05 66 6e 58 00 	lea    rax,[rip+0x586e66]        # 9e00ab <_IO_stdin_used+0xab>
  459245:	48 89 c7             	mov    rdi,rax
  459248:	e8 d8 b9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45924d:	48 89 c2             	mov    rdx,rax
  459250:	48 8b 05 01 62 73 00 	mov    rax,QWORD PTR [rip+0x736201]        # b8f458 <__STRING_VIFILEDESCRIPTION>
  459257:	48 89 d6             	mov    rsi,rdx
  45925a:	48 89 c7             	mov    rdi,rax
  45925d:	e8 55 bd 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459262:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459268:	be 00 00 00 00       	mov    esi,0x0
  45926d:	89 c7                	mov    edi,eax
  45926f:	e8 a3 a9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1398);}while(r);
  459274:	8b 05 ce 4b 62 00    	mov    eax,DWORD PTR [rip+0x624bce]        # a7de48 <qbevent>
  45927a:	85 c0                	test   eax,eax
  45927c:	74 20                	je     45929e <QBMAIN(void*)+0x4565a>
  45927e:	ba 00 00 00 00       	mov    edx,0x0
  459283:	be 00 00 00 00       	mov    esi,0x0
  459288:	bf 76 05 00 00       	mov    edi,0x576
  45928d:	e8 ef 9a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459292:	8b 05 bc 78 73 00    	mov    eax,DWORD PTR [rip+0x7378bc]        # b90b54 <r>
  459298:	85 c0                	test   eax,eax
  45929a:	75 9d                	jne    459239 <QBMAIN(void*)+0x455f5>
  45929c:	eb 01                	jmp    45929f <QBMAIN(void*)+0x4565b>
  45929e:	90                   	nop
;qbs_set(__STRING_VIFILEVERSION,qbs_new_txt_len("",0));
  45929f:	be 00 00 00 00       	mov    esi,0x0
  4592a4:	48 8d 05 00 6e 58 00 	lea    rax,[rip+0x586e00]        # 9e00ab <_IO_stdin_used+0xab>
  4592ab:	48 89 c7             	mov    rdi,rax
  4592ae:	e8 72 b9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4592b3:	48 89 c2             	mov    rdx,rax
  4592b6:	48 8b 05 a3 61 73 00 	mov    rax,QWORD PTR [rip+0x7361a3]        # b8f460 <__STRING_VIFILEVERSION>
  4592bd:	48 89 d6             	mov    rsi,rdx
  4592c0:	48 89 c7             	mov    rdi,rax
  4592c3:	e8 ef bc 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4592c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4592ce:	be 00 00 00 00       	mov    esi,0x0
  4592d3:	89 c7                	mov    edi,eax
  4592d5:	e8 3d a9 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1398);}while(r);
  4592da:	8b 05 68 4b 62 00    	mov    eax,DWORD PTR [rip+0x624b68]        # a7de48 <qbevent>
  4592e0:	85 c0                	test   eax,eax
  4592e2:	74 20                	je     459304 <QBMAIN(void*)+0x456c0>
  4592e4:	ba 00 00 00 00       	mov    edx,0x0
  4592e9:	be 00 00 00 00       	mov    esi,0x0
  4592ee:	bf 76 05 00 00       	mov    edi,0x576
  4592f3:	e8 89 9a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4592f8:	8b 05 56 78 73 00    	mov    eax,DWORD PTR [rip+0x737856]        # b90b54 <r>
  4592fe:	85 c0                	test   eax,eax
  459300:	75 9d                	jne    45929f <QBMAIN(void*)+0x4565b>
  459302:	eb 01                	jmp    459305 <QBMAIN(void*)+0x456c1>
  459304:	90                   	nop
;qbs_set(__STRING_VIINTERNALNAME,qbs_new_txt_len("",0));
  459305:	be 00 00 00 00       	mov    esi,0x0
  45930a:	48 8d 05 9a 6d 58 00 	lea    rax,[rip+0x586d9a]        # 9e00ab <_IO_stdin_used+0xab>
  459311:	48 89 c7             	mov    rdi,rax
  459314:	e8 0c b9 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459319:	48 89 c2             	mov    rdx,rax
  45931c:	48 8b 05 45 61 73 00 	mov    rax,QWORD PTR [rip+0x736145]        # b8f468 <__STRING_VIINTERNALNAME>
  459323:	48 89 d6             	mov    rsi,rdx
  459326:	48 89 c7             	mov    rdi,rax
  459329:	e8 89 bc 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45932e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459334:	be 00 00 00 00       	mov    esi,0x0
  459339:	89 c7                	mov    edi,eax
  45933b:	e8 d7 a8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1398);}while(r);
  459340:	8b 05 02 4b 62 00    	mov    eax,DWORD PTR [rip+0x624b02]        # a7de48 <qbevent>
  459346:	85 c0                	test   eax,eax
  459348:	74 20                	je     45936a <QBMAIN(void*)+0x45726>
  45934a:	ba 00 00 00 00       	mov    edx,0x0
  45934f:	be 00 00 00 00       	mov    esi,0x0
  459354:	bf 76 05 00 00       	mov    edi,0x576
  459359:	e8 23 9a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45935e:	8b 05 f0 77 73 00    	mov    eax,DWORD PTR [rip+0x7377f0]        # b90b54 <r>
  459364:	85 c0                	test   eax,eax
  459366:	75 9d                	jne    459305 <QBMAIN(void*)+0x456c1>
  459368:	eb 01                	jmp    45936b <QBMAIN(void*)+0x45727>
  45936a:	90                   	nop
;qbs_set(__STRING_VILEGALCOPYRIGHT,qbs_new_txt_len("",0));
  45936b:	be 00 00 00 00       	mov    esi,0x0
  459370:	48 8d 05 34 6d 58 00 	lea    rax,[rip+0x586d34]        # 9e00ab <_IO_stdin_used+0xab>
  459377:	48 89 c7             	mov    rdi,rax
  45937a:	e8 a6 b8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45937f:	48 89 c2             	mov    rdx,rax
  459382:	48 8b 05 e7 60 73 00 	mov    rax,QWORD PTR [rip+0x7360e7]        # b8f470 <__STRING_VILEGALCOPYRIGHT>
  459389:	48 89 d6             	mov    rsi,rdx
  45938c:	48 89 c7             	mov    rdi,rax
  45938f:	e8 23 bc 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459394:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45939a:	be 00 00 00 00       	mov    esi,0x0
  45939f:	89 c7                	mov    edi,eax
  4593a1:	e8 71 a8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1399);}while(r);
  4593a6:	8b 05 9c 4a 62 00    	mov    eax,DWORD PTR [rip+0x624a9c]        # a7de48 <qbevent>
  4593ac:	85 c0                	test   eax,eax
  4593ae:	74 20                	je     4593d0 <QBMAIN(void*)+0x4578c>
  4593b0:	ba 00 00 00 00       	mov    edx,0x0
  4593b5:	be 00 00 00 00       	mov    esi,0x0
  4593ba:	bf 77 05 00 00       	mov    edi,0x577
  4593bf:	e8 bd 99 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4593c4:	8b 05 8a 77 73 00    	mov    eax,DWORD PTR [rip+0x73778a]        # b90b54 <r>
  4593ca:	85 c0                	test   eax,eax
  4593cc:	75 9d                	jne    45936b <QBMAIN(void*)+0x45727>
  4593ce:	eb 01                	jmp    4593d1 <QBMAIN(void*)+0x4578d>
  4593d0:	90                   	nop
;qbs_set(__STRING_VILEGALTRADEMARKS,qbs_new_txt_len("",0));
  4593d1:	be 00 00 00 00       	mov    esi,0x0
  4593d6:	48 8d 05 ce 6c 58 00 	lea    rax,[rip+0x586cce]        # 9e00ab <_IO_stdin_used+0xab>
  4593dd:	48 89 c7             	mov    rdi,rax
  4593e0:	e8 40 b8 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4593e5:	48 89 c2             	mov    rdx,rax
  4593e8:	48 8b 05 89 60 73 00 	mov    rax,QWORD PTR [rip+0x736089]        # b8f478 <__STRING_VILEGALTRADEMARKS>
  4593ef:	48 89 d6             	mov    rsi,rdx
  4593f2:	48 89 c7             	mov    rdi,rax
  4593f5:	e8 bd bb 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4593fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459400:	be 00 00 00 00       	mov    esi,0x0
  459405:	89 c7                	mov    edi,eax
  459407:	e8 0b a8 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1399);}while(r);
  45940c:	8b 05 36 4a 62 00    	mov    eax,DWORD PTR [rip+0x624a36]        # a7de48 <qbevent>
  459412:	85 c0                	test   eax,eax
  459414:	74 20                	je     459436 <QBMAIN(void*)+0x457f2>
  459416:	ba 00 00 00 00       	mov    edx,0x0
  45941b:	be 00 00 00 00       	mov    esi,0x0
  459420:	bf 77 05 00 00       	mov    edi,0x577
  459425:	e8 57 99 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45942a:	8b 05 24 77 73 00    	mov    eax,DWORD PTR [rip+0x737724]        # b90b54 <r>
  459430:	85 c0                	test   eax,eax
  459432:	75 9d                	jne    4593d1 <QBMAIN(void*)+0x4578d>
  459434:	eb 01                	jmp    459437 <QBMAIN(void*)+0x457f3>
  459436:	90                   	nop
;qbs_set(__STRING_VIORIGINALFILENAME,qbs_new_txt_len("",0));
  459437:	be 00 00 00 00       	mov    esi,0x0
  45943c:	48 8d 05 68 6c 58 00 	lea    rax,[rip+0x586c68]        # 9e00ab <_IO_stdin_used+0xab>
  459443:	48 89 c7             	mov    rdi,rax
  459446:	e8 da b7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45944b:	48 89 c2             	mov    rdx,rax
  45944e:	48 8b 05 2b 60 73 00 	mov    rax,QWORD PTR [rip+0x73602b]        # b8f480 <__STRING_VIORIGINALFILENAME>
  459455:	48 89 d6             	mov    rsi,rdx
  459458:	48 89 c7             	mov    rdi,rax
  45945b:	e8 57 bb 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459460:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459466:	be 00 00 00 00       	mov    esi,0x0
  45946b:	89 c7                	mov    edi,eax
  45946d:	e8 a5 a7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1399);}while(r);
  459472:	8b 05 d0 49 62 00    	mov    eax,DWORD PTR [rip+0x6249d0]        # a7de48 <qbevent>
  459478:	85 c0                	test   eax,eax
  45947a:	74 20                	je     45949c <QBMAIN(void*)+0x45858>
  45947c:	ba 00 00 00 00       	mov    edx,0x0
  459481:	be 00 00 00 00       	mov    esi,0x0
  459486:	bf 77 05 00 00       	mov    edi,0x577
  45948b:	e8 f1 98 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459490:	8b 05 be 76 73 00    	mov    eax,DWORD PTR [rip+0x7376be]        # b90b54 <r>
  459496:	85 c0                	test   eax,eax
  459498:	75 9d                	jne    459437 <QBMAIN(void*)+0x457f3>
  45949a:	eb 01                	jmp    45949d <QBMAIN(void*)+0x45859>
  45949c:	90                   	nop
;qbs_set(__STRING_VIPRODUCTNAME,qbs_new_txt_len("",0));
  45949d:	be 00 00 00 00       	mov    esi,0x0
  4594a2:	48 8d 05 02 6c 58 00 	lea    rax,[rip+0x586c02]        # 9e00ab <_IO_stdin_used+0xab>
  4594a9:	48 89 c7             	mov    rdi,rax
  4594ac:	e8 74 b7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4594b1:	48 89 c2             	mov    rdx,rax
  4594b4:	48 8b 05 cd 5f 73 00 	mov    rax,QWORD PTR [rip+0x735fcd]        # b8f488 <__STRING_VIPRODUCTNAME>
  4594bb:	48 89 d6             	mov    rsi,rdx
  4594be:	48 89 c7             	mov    rdi,rax
  4594c1:	e8 f1 ba 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4594c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4594cc:	be 00 00 00 00       	mov    esi,0x0
  4594d1:	89 c7                	mov    edi,eax
  4594d3:	e8 3f a7 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1400);}while(r);
  4594d8:	8b 05 6a 49 62 00    	mov    eax,DWORD PTR [rip+0x62496a]        # a7de48 <qbevent>
  4594de:	85 c0                	test   eax,eax
  4594e0:	74 20                	je     459502 <QBMAIN(void*)+0x458be>
  4594e2:	ba 00 00 00 00       	mov    edx,0x0
  4594e7:	be 00 00 00 00       	mov    esi,0x0
  4594ec:	bf 78 05 00 00       	mov    edi,0x578
  4594f1:	e8 8b 98 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4594f6:	8b 05 58 76 73 00    	mov    eax,DWORD PTR [rip+0x737658]        # b90b54 <r>
  4594fc:	85 c0                	test   eax,eax
  4594fe:	75 9d                	jne    45949d <QBMAIN(void*)+0x45859>
  459500:	eb 01                	jmp    459503 <QBMAIN(void*)+0x458bf>
  459502:	90                   	nop
;qbs_set(__STRING_VIPRODUCTVERSION,qbs_new_txt_len("",0));
  459503:	be 00 00 00 00       	mov    esi,0x0
  459508:	48 8d 05 9c 6b 58 00 	lea    rax,[rip+0x586b9c]        # 9e00ab <_IO_stdin_used+0xab>
  45950f:	48 89 c7             	mov    rdi,rax
  459512:	e8 0e b7 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459517:	48 89 c2             	mov    rdx,rax
  45951a:	48 8b 05 6f 5f 73 00 	mov    rax,QWORD PTR [rip+0x735f6f]        # b8f490 <__STRING_VIPRODUCTVERSION>
  459521:	48 89 d6             	mov    rsi,rdx
  459524:	48 89 c7             	mov    rdi,rax
  459527:	e8 8b ba 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45952c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459532:	be 00 00 00 00       	mov    esi,0x0
  459537:	89 c7                	mov    edi,eax
  459539:	e8 d9 a6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1400);}while(r);
  45953e:	8b 05 04 49 62 00    	mov    eax,DWORD PTR [rip+0x624904]        # a7de48 <qbevent>
  459544:	85 c0                	test   eax,eax
  459546:	74 20                	je     459568 <QBMAIN(void*)+0x45924>
  459548:	ba 00 00 00 00       	mov    edx,0x0
  45954d:	be 00 00 00 00       	mov    esi,0x0
  459552:	bf 78 05 00 00       	mov    edi,0x578
  459557:	e8 25 98 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45955c:	8b 05 f2 75 73 00    	mov    eax,DWORD PTR [rip+0x7375f2]        # b90b54 <r>
  459562:	85 c0                	test   eax,eax
  459564:	75 9d                	jne    459503 <QBMAIN(void*)+0x458bf>
  459566:	eb 01                	jmp    459569 <QBMAIN(void*)+0x45925>
  459568:	90                   	nop
;qbs_set(__STRING_VICOMMENTS,qbs_new_txt_len("",0));
  459569:	be 00 00 00 00       	mov    esi,0x0
  45956e:	48 8d 05 36 6b 58 00 	lea    rax,[rip+0x586b36]        # 9e00ab <_IO_stdin_used+0xab>
  459575:	48 89 c7             	mov    rdi,rax
  459578:	e8 a8 b6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45957d:	48 89 c2             	mov    rdx,rax
  459580:	48 8b 05 11 5f 73 00 	mov    rax,QWORD PTR [rip+0x735f11]        # b8f498 <__STRING_VICOMMENTS>
  459587:	48 89 d6             	mov    rsi,rdx
  45958a:	48 89 c7             	mov    rdi,rax
  45958d:	e8 25 ba 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459592:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459598:	be 00 00 00 00       	mov    esi,0x0
  45959d:	89 c7                	mov    edi,eax
  45959f:	e8 73 a6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1400);}while(r);
  4595a4:	8b 05 9e 48 62 00    	mov    eax,DWORD PTR [rip+0x62489e]        # a7de48 <qbevent>
  4595aa:	85 c0                	test   eax,eax
  4595ac:	74 20                	je     4595ce <QBMAIN(void*)+0x4598a>
  4595ae:	ba 00 00 00 00       	mov    edx,0x0
  4595b3:	be 00 00 00 00       	mov    esi,0x0
  4595b8:	bf 78 05 00 00       	mov    edi,0x578
  4595bd:	e8 bf 97 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4595c2:	8b 05 8c 75 73 00    	mov    eax,DWORD PTR [rip+0x73758c]        # b90b54 <r>
  4595c8:	85 c0                	test   eax,eax
  4595ca:	75 9d                	jne    459569 <QBMAIN(void*)+0x45925>
  4595cc:	eb 01                	jmp    4595cf <QBMAIN(void*)+0x4598b>
  4595ce:	90                   	nop
;qbs_set(__STRING_VIWEB,qbs_new_txt_len("",0));
  4595cf:	be 00 00 00 00       	mov    esi,0x0
  4595d4:	48 8d 05 d0 6a 58 00 	lea    rax,[rip+0x586ad0]        # 9e00ab <_IO_stdin_used+0xab>
  4595db:	48 89 c7             	mov    rdi,rax
  4595de:	e8 42 b6 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4595e3:	48 89 c2             	mov    rdx,rax
  4595e6:	48 8b 05 b3 5e 73 00 	mov    rax,QWORD PTR [rip+0x735eb3]        # b8f4a0 <__STRING_VIWEB>
  4595ed:	48 89 d6             	mov    rsi,rdx
  4595f0:	48 89 c7             	mov    rdi,rax
  4595f3:	e8 bf b9 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4595f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4595fe:	be 00 00 00 00       	mov    esi,0x0
  459603:	89 c7                	mov    edi,eax
  459605:	e8 0d a6 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1400);}while(r);
  45960a:	8b 05 38 48 62 00    	mov    eax,DWORD PTR [rip+0x624838]        # a7de48 <qbevent>
  459610:	85 c0                	test   eax,eax
  459612:	74 20                	je     459634 <QBMAIN(void*)+0x459f0>
  459614:	ba 00 00 00 00       	mov    edx,0x0
  459619:	be 00 00 00 00       	mov    esi,0x0
  45961e:	bf 78 05 00 00       	mov    edi,0x578
  459623:	e8 59 97 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459628:	8b 05 26 75 73 00    	mov    eax,DWORD PTR [rip+0x737526]        # b90b54 <r>
  45962e:	85 c0                	test   eax,eax
  459630:	75 9d                	jne    4595cf <QBMAIN(void*)+0x4598b>
  459632:	eb 01                	jmp    459635 <QBMAIN(void*)+0x459f1>
  459634:	90                   	nop
;*__LONG_DATAOFFSET= 0 ;
  459635:	48 8b 05 e4 62 73 00 	mov    rax,QWORD PTR [rip+0x7362e4]        # b8f920 <__LONG_DATAOFFSET>
  45963c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1401);}while(r);
  459642:	8b 05 00 48 62 00    	mov    eax,DWORD PTR [rip+0x624800]        # a7de48 <qbevent>
  459648:	85 c0                	test   eax,eax
  45964a:	74 20                	je     45966c <QBMAIN(void*)+0x45a28>
  45964c:	ba 00 00 00 00       	mov    edx,0x0
  459651:	be 00 00 00 00       	mov    esi,0x0
  459656:	bf 79 05 00 00       	mov    edi,0x579
  45965b:	e8 21 97 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459660:	8b 05 ee 74 73 00    	mov    eax,DWORD PTR [rip+0x7374ee]        # b90b54 <r>
  459666:	85 c0                	test   eax,eax
  459668:	75 cb                	jne    459635 <QBMAIN(void*)+0x459f1>
  45966a:	eb 01                	jmp    45966d <QBMAIN(void*)+0x45a29>
  45966c:	90                   	nop
;*__LONG_STATEMENTN= 0 ;
  45966d:	48 8b 05 2c 67 73 00 	mov    rax,QWORD PTR [rip+0x73672c]        # b8fda0 <__LONG_STATEMENTN>
  459674:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1402);}while(r);
  45967a:	8b 05 c8 47 62 00    	mov    eax,DWORD PTR [rip+0x6247c8]        # a7de48 <qbevent>
  459680:	85 c0                	test   eax,eax
  459682:	74 20                	je     4596a4 <QBMAIN(void*)+0x45a60>
  459684:	ba 00 00 00 00       	mov    edx,0x0
  459689:	be 00 00 00 00       	mov    esi,0x0
  45968e:	bf 7a 05 00 00       	mov    edi,0x57a
  459693:	e8 e9 96 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459698:	8b 05 b6 74 73 00    	mov    eax,DWORD PTR [rip+0x7374b6]        # b90b54 <r>
  45969e:	85 c0                	test   eax,eax
  4596a0:	75 cb                	jne    45966d <QBMAIN(void*)+0x45a29>
  4596a2:	eb 01                	jmp    4596a5 <QBMAIN(void*)+0x45a61>
  4596a4:	90                   	nop
;*__LONG_EVERYCASENEWCASE= 0 ;
  4596a5:	48 8b 05 fc 66 73 00 	mov    rax,QWORD PTR [rip+0x7366fc]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  4596ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1403);}while(r);
  4596b2:	8b 05 90 47 62 00    	mov    eax,DWORD PTR [rip+0x624790]        # a7de48 <qbevent>
  4596b8:	85 c0                	test   eax,eax
  4596ba:	74 20                	je     4596dc <QBMAIN(void*)+0x45a98>
  4596bc:	ba 00 00 00 00       	mov    edx,0x0
  4596c1:	be 00 00 00 00       	mov    esi,0x0
  4596c6:	bf 7b 05 00 00       	mov    edi,0x57b
  4596cb:	e8 b1 96 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4596d0:	8b 05 7e 74 73 00    	mov    eax,DWORD PTR [rip+0x73747e]        # b90b54 <r>
  4596d6:	85 c0                	test   eax,eax
  4596d8:	75 cb                	jne    4596a5 <QBMAIN(void*)+0x45a61>
  4596da:	eb 01                	jmp    4596dd <QBMAIN(void*)+0x45a99>
  4596dc:	90                   	nop
;*__INTEGER_QBERRORHAPPENED= 0 ;
  4596dd:	48 8b 05 64 65 73 00 	mov    rax,QWORD PTR [rip+0x736564]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  4596e4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1404);}while(r);
  4596e9:	8b 05 59 47 62 00    	mov    eax,DWORD PTR [rip+0x624759]        # a7de48 <qbevent>
  4596ef:	85 c0                	test   eax,eax
  4596f1:	74 20                	je     459713 <QBMAIN(void*)+0x45acf>
  4596f3:	ba 00 00 00 00       	mov    edx,0x0
  4596f8:	be 00 00 00 00       	mov    esi,0x0
  4596fd:	bf 7c 05 00 00       	mov    edi,0x57c
  459702:	e8 7a 96 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459707:	8b 05 47 74 73 00    	mov    eax,DWORD PTR [rip+0x737447]        # b90b54 <r>
  45970d:	85 c0                	test   eax,eax
  45970f:	75 cc                	jne    4596dd <QBMAIN(void*)+0x45a99>
  459711:	eb 01                	jmp    459714 <QBMAIN(void*)+0x45ad0>
  459713:	90                   	nop
;*__INTEGER_QBERRORCODE= 0 ;
  459714:	48 8b 05 35 65 73 00 	mov    rax,QWORD PTR [rip+0x736535]        # b8fc50 <__INTEGER_QBERRORCODE>
  45971b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1404);}while(r);
  459720:	8b 05 22 47 62 00    	mov    eax,DWORD PTR [rip+0x624722]        # a7de48 <qbevent>
  459726:	85 c0                	test   eax,eax
  459728:	74 20                	je     45974a <QBMAIN(void*)+0x45b06>
  45972a:	ba 00 00 00 00       	mov    edx,0x0
  45972f:	be 00 00 00 00       	mov    esi,0x0
  459734:	bf 7c 05 00 00       	mov    edi,0x57c
  459739:	e8 43 96 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45973e:	8b 05 10 74 73 00    	mov    eax,DWORD PTR [rip+0x737410]        # b90b54 <r>
  459744:	85 c0                	test   eax,eax
  459746:	75 cc                	jne    459714 <QBMAIN(void*)+0x45ad0>
  459748:	eb 01                	jmp    45974b <QBMAIN(void*)+0x45b07>
  45974a:	90                   	nop
;*__INTEGER_QBERRORLINE= 0 ;
  45974b:	48 8b 05 06 65 73 00 	mov    rax,QWORD PTR [rip+0x736506]        # b8fc58 <__INTEGER_QBERRORLINE>
  459752:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1404);}while(r);
  459757:	8b 05 eb 46 62 00    	mov    eax,DWORD PTR [rip+0x6246eb]        # a7de48 <qbevent>
  45975d:	85 c0                	test   eax,eax
  45975f:	74 20                	je     459781 <QBMAIN(void*)+0x45b3d>
  459761:	ba 00 00 00 00       	mov    edx,0x0
  459766:	be 00 00 00 00       	mov    esi,0x0
  45976b:	bf 7c 05 00 00       	mov    edi,0x57c
  459770:	e8 0c 96 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459775:	8b 05 d9 73 73 00    	mov    eax,DWORD PTR [rip+0x7373d9]        # b90b54 <r>
  45977b:	85 c0                	test   eax,eax
  45977d:	75 cc                	jne    45974b <QBMAIN(void*)+0x45b07>
;S_1758:;
  45977f:	eb 01                	jmp    459782 <QBMAIN(void*)+0x45b3e>
;if(!qbevent)break;evnt(1404);}while(r);
  459781:	90                   	nop
;fornext_value201= 1 ;
  459782:	48 c7 05 1b 87 73 00 	mov    QWORD PTR [rip+0x73871b],0x1        # b91ea8 <QBMAIN(void*)::fornext_value201>
  459789:	01 00 00 00 
;fornext_finalvalue201= 27 ;
  45978d:	48 c7 05 18 87 73 00 	mov    QWORD PTR [rip+0x738718],0x1b        # b91eb0 <QBMAIN(void*)::fornext_finalvalue201>
  459794:	1b 00 00 00 
;fornext_step201= 1 ;
  459798:	48 c7 05 15 87 73 00 	mov    QWORD PTR [rip+0x738715],0x1        # b91eb8 <QBMAIN(void*)::fornext_step201>
  45979f:	01 00 00 00 
;if (fornext_step201<0) fornext_step_negative201=1; else fornext_step_negative201=0;
  4597a3:	48 8b 05 0e 87 73 00 	mov    rax,QWORD PTR [rip+0x73870e]        # b91eb8 <QBMAIN(void*)::fornext_step201>
  4597aa:	48 85 c0             	test   rax,rax
  4597ad:	79 09                	jns    4597b8 <QBMAIN(void*)+0x45b74>
  4597af:	c6 05 0a 87 73 00 01 	mov    BYTE PTR [rip+0x73870a],0x1        # b91ec0 <QBMAIN(void*)::fornext_step_negative201>
  4597b6:	eb 07                	jmp    4597bf <QBMAIN(void*)+0x45b7b>
  4597b8:	c6 05 01 87 73 00 00 	mov    BYTE PTR [rip+0x738701],0x0        # b91ec0 <QBMAIN(void*)::fornext_step_negative201>
;if (new_error) goto fornext_error201;
  4597bf:	8b 05 77 46 62 00    	mov    eax,DWORD PTR [rip+0x624677]        # a7de3c <new_error>
  4597c5:	85 c0                	test   eax,eax
  4597c7:	75 4d                	jne    459816 <QBMAIN(void*)+0x45bd2>
;goto fornext_entrylabel201;
  4597c9:	90                   	nop
;*__LONG_I=fornext_value201;
  4597ca:	48 8b 15 d7 86 73 00 	mov    rdx,QWORD PTR [rip+0x7386d7]        # b91ea8 <QBMAIN(void*)::fornext_value201>
  4597d1:	48 8b 05 c8 5d 73 00 	mov    rax,QWORD PTR [rip+0x735dc8]        # b8f5a0 <__LONG_I>
  4597d8:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative201){
  4597da:	0f b6 05 df 86 73 00 	movzx  eax,BYTE PTR [rip+0x7386df]        # b91ec0 <QBMAIN(void*)::fornext_step_negative201>
  4597e1:	84 c0                	test   al,al
  4597e3:	74 18                	je     4597fd <QBMAIN(void*)+0x45bb9>
;if (fornext_value201<fornext_finalvalue201) break;
  4597e5:	48 8b 15 bc 86 73 00 	mov    rdx,QWORD PTR [rip+0x7386bc]        # b91ea8 <QBMAIN(void*)::fornext_value201>
  4597ec:	48 8b 05 bd 86 73 00 	mov    rax,QWORD PTR [rip+0x7386bd]        # b91eb0 <QBMAIN(void*)::fornext_finalvalue201>
  4597f3:	48 39 c2             	cmp    rdx,rax
  4597f6:	7d 1f                	jge    459817 <QBMAIN(void*)+0x45bd3>
  4597f8:	e9 01 02 00 00       	jmp    4599fe <QBMAIN(void*)+0x45dba>
;if (fornext_value201>fornext_finalvalue201) break;
  4597fd:	48 8b 15 a4 86 73 00 	mov    rdx,QWORD PTR [rip+0x7386a4]        # b91ea8 <QBMAIN(void*)::fornext_value201>
  459804:	48 8b 05 a5 86 73 00 	mov    rax,QWORD PTR [rip+0x7386a5]        # b91eb0 <QBMAIN(void*)::fornext_finalvalue201>
  45980b:	48 39 c2             	cmp    rdx,rax
  45980e:	0f 8f e9 01 00 00    	jg     4599fd <QBMAIN(void*)+0x45db9>
;fornext_error201:;
  459814:	eb 01                	jmp    459817 <QBMAIN(void*)+0x45bd3>
;if (new_error) goto fornext_error201;
  459816:	90                   	nop
;if(qbevent){evnt(1405);if(r)goto S_1758;}
  459817:	8b 05 2b 46 62 00    	mov    eax,DWORD PTR [rip+0x62462b]        # a7de48 <qbevent>
  45981d:	85 c0                	test   eax,eax
  45981f:	74 23                	je     459844 <QBMAIN(void*)+0x45c00>
  459821:	ba 00 00 00 00       	mov    edx,0x0
  459826:	be 00 00 00 00       	mov    esi,0x0
  45982b:	bf 7d 05 00 00       	mov    edi,0x57d
  459830:	e8 4c 95 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459835:	8b 05 19 73 73 00    	mov    eax,DWORD PTR [rip+0x737319]        # b90b54 <r>
  45983b:	85 c0                	test   eax,eax
  45983d:	74 05                	je     459844 <QBMAIN(void*)+0x45c00>
  45983f:	e9 3e ff ff ff       	jmp    459782 <QBMAIN(void*)+0x45b3e>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5]);
  459844:	48 8b 05 4d 65 73 00 	mov    rax,QWORD PTR [rip+0x73654d]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  45984b:	48 83 c0 28          	add    rax,0x28
  45984f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  459852:	48 89 c1             	mov    rcx,rax
  459855:	48 8b 05 44 5d 73 00 	mov    rax,QWORD PTR [rip+0x735d44]        # b8f5a0 <__LONG_I>
  45985c:	8b 00                	mov    eax,DWORD PTR [rax]
  45985e:	48 98                	cdqe   
  459860:	48 8b 15 31 65 73 00 	mov    rdx,QWORD PTR [rip+0x736531]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  459867:	48 83 c2 20          	add    rdx,0x20
  45986b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45986e:	48 29 d0             	sub    rax,rdx
  459871:	48 89 ce             	mov    rsi,rcx
  459874:	48 89 c7             	mov    rdi,rax
  459877:	e8 b8 a8 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45987c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long])),qbs_new_txt_len("SINGLE",6));
  459883:	8b 05 b3 45 62 00    	mov    eax,DWORD PTR [rip+0x6245b3]        # a7de3c <new_error>
  459889:	85 c0                	test   eax,eax
  45988b:	75 41                	jne    4598ce <QBMAIN(void*)+0x45c8a>
  45988d:	be 06 00 00 00       	mov    esi,0x6
  459892:	48 8d 05 ce 65 59 00 	lea    rax,[rip+0x5965ce]        # 9efe67 <_IO_stdin_used+0xfe67>
  459899:	48 89 c7             	mov    rdi,rax
  45989c:	e8 84 b3 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4598a1:	48 89 c2             	mov    rdx,rax
  4598a4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4598ab:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4598b2:	00 
  4598b3:	48 8b 05 de 64 73 00 	mov    rax,QWORD PTR [rip+0x7364de]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4598ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4598bd:	48 01 c8             	add    rax,rcx
  4598c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4598c3:	48 89 d6             	mov    rsi,rdx
  4598c6:	48 89 c7             	mov    rdi,rax
  4598c9:	e8 e9 b6 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4598ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4598d4:	be 00 00 00 00       	mov    esi,0x0
  4598d9:	89 c7                	mov    edi,eax
  4598db:	e8 37 a3 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1405);}while(r);
  4598e0:	8b 05 62 45 62 00    	mov    eax,DWORD PTR [rip+0x624562]        # a7de48 <qbevent>
  4598e6:	85 c0                	test   eax,eax
  4598e8:	74 24                	je     45990e <QBMAIN(void*)+0x45cca>
  4598ea:	ba 00 00 00 00       	mov    edx,0x0
  4598ef:	be 00 00 00 00       	mov    esi,0x0
  4598f4:	bf 7d 05 00 00       	mov    edi,0x57d
  4598f9:	e8 83 94 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4598fe:	8b 05 50 72 73 00    	mov    eax,DWORD PTR [rip+0x737250]        # b90b54 <r>
  459904:	85 c0                	test   eax,eax
  459906:	0f 85 38 ff ff ff    	jne    459844 <QBMAIN(void*)+0x45c00>
  45990c:	eb 01                	jmp    45990f <QBMAIN(void*)+0x45ccb>
  45990e:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5]);
  45990f:	48 8b 05 7a 64 73 00 	mov    rax,QWORD PTR [rip+0x73647a]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  459916:	48 83 c0 28          	add    rax,0x28
  45991a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45991d:	48 89 c1             	mov    rcx,rax
  459920:	48 8b 05 79 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c79]        # b8f5a0 <__LONG_I>
  459927:	8b 00                	mov    eax,DWORD PTR [rax]
  459929:	48 98                	cdqe   
  45992b:	48 8b 15 5e 64 73 00 	mov    rdx,QWORD PTR [rip+0x73645e]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  459932:	48 83 c2 20          	add    rdx,0x20
  459936:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  459939:	48 29 d0             	sub    rax,rdx
  45993c:	48 89 ce             	mov    rsi,rcx
  45993f:	48 89 c7             	mov    rdi,rax
  459942:	e8 ed a7 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  459947:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long])),qbs_new_txt_len("!",1));
  45994e:	8b 05 e8 44 62 00    	mov    eax,DWORD PTR [rip+0x6244e8]        # a7de3c <new_error>
  459954:	85 c0                	test   eax,eax
  459956:	75 41                	jne    459999 <QBMAIN(void*)+0x45d55>
  459958:	be 01 00 00 00       	mov    esi,0x1
  45995d:	48 8d 05 ed 66 59 00 	lea    rax,[rip+0x5966ed]        # 9f0051 <_IO_stdin_used+0x10051>
  459964:	48 89 c7             	mov    rdi,rax
  459967:	e8 b9 b2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45996c:	48 89 c2             	mov    rdx,rax
  45996f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  459976:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  45997d:	00 
  45997e:	48 8b 05 0b 64 73 00 	mov    rax,QWORD PTR [rip+0x73640b]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  459985:	48 8b 00             	mov    rax,QWORD PTR [rax]
  459988:	48 01 c8             	add    rax,rcx
  45998b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45998e:	48 89 d6             	mov    rsi,rdx
  459991:	48 89 c7             	mov    rdi,rax
  459994:	e8 1e b6 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459999:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45999f:	be 00 00 00 00       	mov    esi,0x0
  4599a4:	89 c7                	mov    edi,eax
  4599a6:	e8 6c a2 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1405);}while(r);
  4599ab:	8b 05 97 44 62 00    	mov    eax,DWORD PTR [rip+0x624497]        # a7de48 <qbevent>
  4599b1:	85 c0                	test   eax,eax
  4599b3:	74 24                	je     4599d9 <QBMAIN(void*)+0x45d95>
  4599b5:	ba 00 00 00 00       	mov    edx,0x0
  4599ba:	be 00 00 00 00       	mov    esi,0x0
  4599bf:	bf 7d 05 00 00       	mov    edi,0x57d
  4599c4:	e8 b8 93 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4599c9:	8b 05 85 71 73 00    	mov    eax,DWORD PTR [rip+0x737185]        # b90b54 <r>
  4599cf:	85 c0                	test   eax,eax
  4599d1:	0f 85 38 ff ff ff    	jne    45990f <QBMAIN(void*)+0x45ccb>
;fornext_continue_200:;
  4599d7:	eb 01                	jmp    4599da <QBMAIN(void*)+0x45d96>
;if(!qbevent)break;evnt(1405);}while(r);
  4599d9:	90                   	nop
;fornext_value201=fornext_step201+(*__LONG_I);
  4599da:	90                   	nop
  4599db:	48 8b 05 be 5b 73 00 	mov    rax,QWORD PTR [rip+0x735bbe]        # b8f5a0 <__LONG_I>
  4599e2:	8b 00                	mov    eax,DWORD PTR [rax]
  4599e4:	48 63 d0             	movsxd rdx,eax
  4599e7:	48 8b 05 ca 84 73 00 	mov    rax,QWORD PTR [rip+0x7384ca]        # b91eb8 <QBMAIN(void*)::fornext_step201>
  4599ee:	48 01 d0             	add    rax,rdx
  4599f1:	48 89 05 b0 84 73 00 	mov    QWORD PTR [rip+0x7384b0],rax        # b91ea8 <QBMAIN(void*)::fornext_value201>
  4599f8:	e9 cd fd ff ff       	jmp    4597ca <QBMAIN(void*)+0x45b86>
;if (fornext_value201>fornext_finalvalue201) break;
  4599fd:	90                   	nop
;*__INTEGER_CONTROLLEVEL= 0 ;
  4599fe:	48 8b 05 ab 63 73 00 	mov    rax,QWORD PTR [rip+0x7363ab]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  459a05:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1406);}while(r);
  459a0a:	8b 05 38 44 62 00    	mov    eax,DWORD PTR [rip+0x624438]        # a7de48 <qbevent>
  459a10:	85 c0                	test   eax,eax
  459a12:	74 20                	je     459a34 <QBMAIN(void*)+0x45df0>
  459a14:	ba 00 00 00 00       	mov    edx,0x0
  459a19:	be 00 00 00 00       	mov    esi,0x0
  459a1e:	bf 7e 05 00 00       	mov    edi,0x57e
  459a23:	e8 59 93 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459a28:	8b 05 26 71 73 00    	mov    eax,DWORD PTR [rip+0x737126]        # b90b54 <r>
  459a2e:	85 c0                	test   eax,eax
  459a30:	75 cc                	jne    4599fe <QBMAIN(void*)+0x45dba>
  459a32:	eb 01                	jmp    459a35 <QBMAIN(void*)+0x45df1>
  459a34:	90                   	nop
;qbs_set(__STRING_FINDIDSECONDARG,qbs_new_txt_len("",0));
  459a35:	be 00 00 00 00       	mov    esi,0x0
  459a3a:	48 8d 05 6a 66 58 00 	lea    rax,[rip+0x58666a]        # 9e00ab <_IO_stdin_used+0xab>
  459a41:	48 89 c7             	mov    rdi,rax
  459a44:	e8 dc b1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459a49:	48 89 c2             	mov    rdx,rax
  459a4c:	48 8b 05 2d 62 73 00 	mov    rax,QWORD PTR [rip+0x73622d]        # b8fc80 <__STRING_FINDIDSECONDARG>
  459a53:	48 89 d6             	mov    rsi,rdx
  459a56:	48 89 c7             	mov    rdi,rax
  459a59:	e8 59 b5 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459a5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459a64:	be 00 00 00 00       	mov    esi,0x0
  459a69:	89 c7                	mov    edi,eax
  459a6b:	e8 a7 a1 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1407);}while(r);
  459a70:	8b 05 d2 43 62 00    	mov    eax,DWORD PTR [rip+0x6243d2]        # a7de48 <qbevent>
  459a76:	85 c0                	test   eax,eax
  459a78:	74 20                	je     459a9a <QBMAIN(void*)+0x45e56>
  459a7a:	ba 00 00 00 00       	mov    edx,0x0
  459a7f:	be 00 00 00 00       	mov    esi,0x0
  459a84:	bf 7f 05 00 00       	mov    edi,0x57f
  459a89:	e8 f3 92 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459a8e:	8b 05 c0 70 73 00    	mov    eax,DWORD PTR [rip+0x7370c0]        # b90b54 <r>
  459a94:	85 c0                	test   eax,eax
  459a96:	75 9d                	jne    459a35 <QBMAIN(void*)+0x45df1>
  459a98:	eb 01                	jmp    459a9b <QBMAIN(void*)+0x45e57>
  459a9a:	90                   	nop
;*__INTEGER_FINDANOTHERID= 0 ;
  459a9b:	48 8b 05 e6 61 73 00 	mov    rax,QWORD PTR [rip+0x7361e6]        # b8fc88 <__INTEGER_FINDANOTHERID>
  459aa2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1407);}while(r);
  459aa7:	8b 05 9b 43 62 00    	mov    eax,DWORD PTR [rip+0x62439b]        # a7de48 <qbevent>
  459aad:	85 c0                	test   eax,eax
  459aaf:	74 20                	je     459ad1 <QBMAIN(void*)+0x45e8d>
  459ab1:	ba 00 00 00 00       	mov    edx,0x0
  459ab6:	be 00 00 00 00       	mov    esi,0x0
  459abb:	bf 7f 05 00 00       	mov    edi,0x57f
  459ac0:	e8 bc 92 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459ac5:	8b 05 89 70 73 00    	mov    eax,DWORD PTR [rip+0x737089]        # b90b54 <r>
  459acb:	85 c0                	test   eax,eax
  459acd:	75 cc                	jne    459a9b <QBMAIN(void*)+0x45e57>
  459acf:	eb 01                	jmp    459ad2 <QBMAIN(void*)+0x45e8e>
  459ad1:	90                   	nop
;*__LONG_FINDIDINTERNAL= 0 ;
  459ad2:	48 8b 05 b7 61 73 00 	mov    rax,QWORD PTR [rip+0x7361b7]        # b8fc90 <__LONG_FINDIDINTERNAL>
  459ad9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1407);}while(r);
  459adf:	8b 05 63 43 62 00    	mov    eax,DWORD PTR [rip+0x624363]        # a7de48 <qbevent>
  459ae5:	85 c0                	test   eax,eax
  459ae7:	74 20                	je     459b09 <QBMAIN(void*)+0x45ec5>
  459ae9:	ba 00 00 00 00       	mov    edx,0x0
  459aee:	be 00 00 00 00       	mov    esi,0x0
  459af3:	bf 7f 05 00 00       	mov    edi,0x57f
  459af8:	e8 84 92 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459afd:	8b 05 51 70 73 00    	mov    eax,DWORD PTR [rip+0x737051]        # b90b54 <r>
  459b03:	85 c0                	test   eax,eax
  459b05:	75 cb                	jne    459ad2 <QBMAIN(void*)+0x45e8e>
  459b07:	eb 01                	jmp    459b0a <QBMAIN(void*)+0x45ec6>
  459b09:	90                   	nop
;*__LONG_CURRENTID= 0 ;
  459b0a:	48 8b 05 87 61 73 00 	mov    rax,QWORD PTR [rip+0x736187]        # b8fc98 <__LONG_CURRENTID>
  459b11:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1407);}while(r);
  459b17:	8b 05 2b 43 62 00    	mov    eax,DWORD PTR [rip+0x62432b]        # a7de48 <qbevent>
  459b1d:	85 c0                	test   eax,eax
  459b1f:	74 20                	je     459b41 <QBMAIN(void*)+0x45efd>
  459b21:	ba 00 00 00 00       	mov    edx,0x0
  459b26:	be 00 00 00 00       	mov    esi,0x0
  459b2b:	bf 7f 05 00 00       	mov    edi,0x57f
  459b30:	e8 4c 92 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459b35:	8b 05 19 70 73 00    	mov    eax,DWORD PTR [rip+0x737019]        # b90b54 <r>
  459b3b:	85 c0                	test   eax,eax
  459b3d:	75 cb                	jne    459b0a <QBMAIN(void*)+0x45ec6>
  459b3f:	eb 01                	jmp    459b42 <QBMAIN(void*)+0x45efe>
  459b41:	90                   	nop
;*__LONG_LINENUMBER= 0 ;
  459b42:	48 8b 05 57 61 73 00 	mov    rax,QWORD PTR [rip+0x736157]        # b8fca0 <__LONG_LINENUMBER>
  459b49:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1408);}while(r);
  459b4f:	8b 05 f3 42 62 00    	mov    eax,DWORD PTR [rip+0x6242f3]        # a7de48 <qbevent>
  459b55:	85 c0                	test   eax,eax
  459b57:	74 20                	je     459b79 <QBMAIN(void*)+0x45f35>
  459b59:	ba 00 00 00 00       	mov    edx,0x0
  459b5e:	be 00 00 00 00       	mov    esi,0x0
  459b63:	bf 80 05 00 00       	mov    edi,0x580
  459b68:	e8 14 92 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459b6d:	8b 05 e1 6f 73 00    	mov    eax,DWORD PTR [rip+0x736fe1]        # b90b54 <r>
  459b73:	85 c0                	test   eax,eax
  459b75:	75 cb                	jne    459b42 <QBMAIN(void*)+0x45efe>
  459b77:	eb 01                	jmp    459b7a <QBMAIN(void*)+0x45f36>
  459b79:	90                   	nop
;qbs_set(__STRING_WHOLELINE,qbs_new_txt_len("",0));
  459b7a:	be 00 00 00 00       	mov    esi,0x0
  459b7f:	48 8d 05 25 65 58 00 	lea    rax,[rip+0x586525]        # 9e00ab <_IO_stdin_used+0xab>
  459b86:	48 89 c7             	mov    rdi,rax
  459b89:	e8 97 b0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459b8e:	48 89 c2             	mov    rdx,rax
  459b91:	48 8b 05 28 61 73 00 	mov    rax,QWORD PTR [rip+0x736128]        # b8fcc0 <__STRING_WHOLELINE>
  459b98:	48 89 d6             	mov    rsi,rdx
  459b9b:	48 89 c7             	mov    rdi,rax
  459b9e:	e8 14 b4 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459ba3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459ba9:	be 00 00 00 00       	mov    esi,0x0
  459bae:	89 c7                	mov    edi,eax
  459bb0:	e8 62 a0 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1409);}while(r);
  459bb5:	8b 05 8d 42 62 00    	mov    eax,DWORD PTR [rip+0x62428d]        # a7de48 <qbevent>
  459bbb:	85 c0                	test   eax,eax
  459bbd:	74 20                	je     459bdf <QBMAIN(void*)+0x45f9b>
  459bbf:	ba 00 00 00 00       	mov    edx,0x0
  459bc4:	be 00 00 00 00       	mov    esi,0x0
  459bc9:	bf 81 05 00 00       	mov    edi,0x581
  459bce:	e8 ae 91 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459bd3:	8b 05 7b 6f 73 00    	mov    eax,DWORD PTR [rip+0x736f7b]        # b90b54 <r>
  459bd9:	85 c0                	test   eax,eax
  459bdb:	75 9d                	jne    459b7a <QBMAIN(void*)+0x45f36>
  459bdd:	eb 01                	jmp    459be0 <QBMAIN(void*)+0x45f9c>
  459bdf:	90                   	nop
;qbs_set(__STRING_LINEFRAGMENT,qbs_new_txt_len("",0));
  459be0:	be 00 00 00 00       	mov    esi,0x0
  459be5:	48 8d 05 bf 64 58 00 	lea    rax,[rip+0x5864bf]        # 9e00ab <_IO_stdin_used+0xab>
  459bec:	48 89 c7             	mov    rdi,rax
  459bef:	e8 31 b0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459bf4:	48 89 c2             	mov    rdx,rax
  459bf7:	48 8b 05 ca 60 73 00 	mov    rax,QWORD PTR [rip+0x7360ca]        # b8fcc8 <__STRING_LINEFRAGMENT>
  459bfe:	48 89 d6             	mov    rsi,rdx
  459c01:	48 89 c7             	mov    rdi,rax
  459c04:	e8 ae b3 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459c09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459c0f:	be 00 00 00 00       	mov    esi,0x0
  459c14:	89 c7                	mov    edi,eax
  459c16:	e8 fc 9f 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1410);}while(r);
  459c1b:	8b 05 27 42 62 00    	mov    eax,DWORD PTR [rip+0x624227]        # a7de48 <qbevent>
  459c21:	85 c0                	test   eax,eax
  459c23:	74 20                	je     459c45 <QBMAIN(void*)+0x46001>
  459c25:	ba 00 00 00 00       	mov    edx,0x0
  459c2a:	be 00 00 00 00       	mov    esi,0x0
  459c2f:	bf 82 05 00 00       	mov    edi,0x582
  459c34:	e8 48 91 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459c39:	8b 05 15 6f 73 00    	mov    eax,DWORD PTR [rip+0x736f15]        # b90b54 <r>
  459c3f:	85 c0                	test   eax,eax
  459c41:	75 9d                	jne    459be0 <QBMAIN(void*)+0x45f9c>
  459c43:	eb 01                	jmp    459c46 <QBMAIN(void*)+0x46002>
  459c45:	90                   	nop
;*__LONG_IDN= 0 ;
  459c46:	48 8b 05 c3 5e 73 00 	mov    rax,QWORD PTR [rip+0x735ec3]        # b8fb10 <__LONG_IDN>
  459c4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1411);}while(r);
  459c53:	8b 05 ef 41 62 00    	mov    eax,DWORD PTR [rip+0x6241ef]        # a7de48 <qbevent>
  459c59:	85 c0                	test   eax,eax
  459c5b:	74 20                	je     459c7d <QBMAIN(void*)+0x46039>
  459c5d:	ba 00 00 00 00       	mov    edx,0x0
  459c62:	be 00 00 00 00       	mov    esi,0x0
  459c67:	bf 83 05 00 00       	mov    edi,0x583
  459c6c:	e8 10 91 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459c71:	8b 05 dd 6e 73 00    	mov    eax,DWORD PTR [rip+0x736edd]        # b90b54 <r>
  459c77:	85 c0                	test   eax,eax
  459c79:	75 cb                	jne    459c46 <QBMAIN(void*)+0x46002>
  459c7b:	eb 01                	jmp    459c7e <QBMAIN(void*)+0x4603a>
  459c7d:	90                   	nop
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 0 ;
  459c7e:	48 8b 05 4b 60 73 00 	mov    rax,QWORD PTR [rip+0x73604b]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  459c85:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1412);}while(r);
  459c8a:	8b 05 b8 41 62 00    	mov    eax,DWORD PTR [rip+0x6241b8]        # a7de48 <qbevent>
  459c90:	85 c0                	test   eax,eax
  459c92:	74 20                	je     459cb4 <QBMAIN(void*)+0x46070>
  459c94:	ba 00 00 00 00       	mov    edx,0x0
  459c99:	be 00 00 00 00       	mov    esi,0x0
  459c9e:	bf 84 05 00 00       	mov    edi,0x584
  459ca3:	e8 d9 90 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459ca8:	8b 05 a6 6e 73 00    	mov    eax,DWORD PTR [rip+0x736ea6]        # b90b54 <r>
  459cae:	85 c0                	test   eax,eax
  459cb0:	75 cc                	jne    459c7e <QBMAIN(void*)+0x4603a>
  459cb2:	eb 01                	jmp    459cb5 <QBMAIN(void*)+0x46071>
  459cb4:	90                   	nop
;*__INTEGER_STRINGPROCESSINGHAPPENED= 0 ;
  459cb5:	48 8b 05 1c 60 73 00 	mov    rax,QWORD PTR [rip+0x73601c]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  459cbc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1413);}while(r);
  459cc1:	8b 05 81 41 62 00    	mov    eax,DWORD PTR [rip+0x624181]        # a7de48 <qbevent>
  459cc7:	85 c0                	test   eax,eax
  459cc9:	74 20                	je     459ceb <QBMAIN(void*)+0x460a7>
  459ccb:	ba 00 00 00 00       	mov    edx,0x0
  459cd0:	be 00 00 00 00       	mov    esi,0x0
  459cd5:	bf 85 05 00 00       	mov    edi,0x585
  459cda:	e8 a2 90 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459cdf:	8b 05 6f 6e 73 00    	mov    eax,DWORD PTR [rip+0x736e6f]        # b90b54 <r>
  459ce5:	85 c0                	test   eax,eax
  459ce7:	75 cc                	jne    459cb5 <QBMAIN(void*)+0x46071>
  459ce9:	eb 01                	jmp    459cec <QBMAIN(void*)+0x460a8>
  459ceb:	90                   	nop
;*__LONG_SUBFUNCN= 0 ;
  459cec:	48 8b 05 35 60 73 00 	mov    rax,QWORD PTR [rip+0x736035]        # b8fd28 <__LONG_SUBFUNCN>
  459cf3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1414);}while(r);
  459cf9:	8b 05 49 41 62 00    	mov    eax,DWORD PTR [rip+0x624149]        # a7de48 <qbevent>
  459cff:	85 c0                	test   eax,eax
  459d01:	74 20                	je     459d23 <QBMAIN(void*)+0x460df>
  459d03:	ba 00 00 00 00       	mov    edx,0x0
  459d08:	be 00 00 00 00       	mov    esi,0x0
  459d0d:	bf 86 05 00 00       	mov    edi,0x586
  459d12:	e8 6a 90 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459d17:	8b 05 37 6e 73 00    	mov    eax,DWORD PTR [rip+0x736e37]        # b90b54 <r>
  459d1d:	85 c0                	test   eax,eax
  459d1f:	75 cb                	jne    459cec <QBMAIN(void*)+0x460a8>
  459d21:	eb 01                	jmp    459d24 <QBMAIN(void*)+0x460e0>
  459d23:	90                   	nop
;*__BYTE_CLOSEDSUBFUNC= 0 ;
  459d24:	48 8b 05 05 60 73 00 	mov    rax,QWORD PTR [rip+0x736005]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  459d2b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1415);}while(r);
  459d2e:	8b 05 14 41 62 00    	mov    eax,DWORD PTR [rip+0x624114]        # a7de48 <qbevent>
  459d34:	85 c0                	test   eax,eax
  459d36:	74 20                	je     459d58 <QBMAIN(void*)+0x46114>
  459d38:	ba 00 00 00 00       	mov    edx,0x0
  459d3d:	be 00 00 00 00       	mov    esi,0x0
  459d42:	bf 87 05 00 00       	mov    edi,0x587
  459d47:	e8 35 90 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459d4c:	8b 05 02 6e 73 00    	mov    eax,DWORD PTR [rip+0x736e02]        # b90b54 <r>
  459d52:	85 c0                	test   eax,eax
  459d54:	75 ce                	jne    459d24 <QBMAIN(void*)+0x460e0>
  459d56:	eb 01                	jmp    459d59 <QBMAIN(void*)+0x46115>
  459d58:	90                   	nop
;qbs_set(__STRING_SUBFUNC,qbs_new_txt_len("",0));
  459d59:	be 00 00 00 00       	mov    esi,0x0
  459d5e:	48 8d 05 46 63 58 00 	lea    rax,[rip+0x586346]        # 9e00ab <_IO_stdin_used+0xab>
  459d65:	48 89 c7             	mov    rdi,rax
  459d68:	e8 b8 ae 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459d6d:	48 89 c2             	mov    rdx,rax
  459d70:	48 8b 05 a9 5f 73 00 	mov    rax,QWORD PTR [rip+0x735fa9]        # b8fd20 <__STRING_SUBFUNC>
  459d77:	48 89 d6             	mov    rsi,rdx
  459d7a:	48 89 c7             	mov    rdi,rax
  459d7d:	e8 35 b2 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459d82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459d88:	be 00 00 00 00       	mov    esi,0x0
  459d8d:	89 c7                	mov    edi,eax
  459d8f:	e8 83 9e 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1416);}while(r);
  459d94:	8b 05 ae 40 62 00    	mov    eax,DWORD PTR [rip+0x6240ae]        # a7de48 <qbevent>
  459d9a:	85 c0                	test   eax,eax
  459d9c:	74 20                	je     459dbe <QBMAIN(void*)+0x4617a>
  459d9e:	ba 00 00 00 00       	mov    edx,0x0
  459da3:	be 00 00 00 00       	mov    esi,0x0
  459da8:	bf 88 05 00 00       	mov    edi,0x588
  459dad:	e8 cf 8f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459db2:	8b 05 9c 6d 73 00    	mov    eax,DWORD PTR [rip+0x736d9c]        # b90b54 <r>
  459db8:	85 c0                	test   eax,eax
  459dba:	75 9d                	jne    459d59 <QBMAIN(void*)+0x46115>
  459dbc:	eb 01                	jmp    459dbf <QBMAIN(void*)+0x4617b>
  459dbe:	90                   	nop
;*__ULONG_SELECTCASECOUNTER= 0 ;
  459dbf:	48 8b 05 52 55 73 00 	mov    rax,QWORD PTR [rip+0x735552]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  459dc6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1417);}while(r);
  459dcc:	8b 05 76 40 62 00    	mov    eax,DWORD PTR [rip+0x624076]        # a7de48 <qbevent>
  459dd2:	85 c0                	test   eax,eax
  459dd4:	74 20                	je     459df6 <QBMAIN(void*)+0x461b2>
  459dd6:	ba 00 00 00 00       	mov    edx,0x0
  459ddb:	be 00 00 00 00       	mov    esi,0x0
  459de0:	bf 89 05 00 00       	mov    edi,0x589
  459de5:	e8 97 8f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459dea:	8b 05 64 6d 73 00    	mov    eax,DWORD PTR [rip+0x736d64]        # b90b54 <r>
  459df0:	85 c0                	test   eax,eax
  459df2:	75 cb                	jne    459dbf <QBMAIN(void*)+0x4617b>
  459df4:	eb 01                	jmp    459df7 <QBMAIN(void*)+0x461b3>
  459df6:	90                   	nop
;*__INTEGER_EXECCOUNTER= 0 ;
  459df7:	48 8b 05 32 55 73 00 	mov    rax,QWORD PTR [rip+0x735532]        # b8f330 <__INTEGER_EXECCOUNTER>
  459dfe:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(1418);}while(r);
  459e03:	8b 05 3f 40 62 00    	mov    eax,DWORD PTR [rip+0x62403f]        # a7de48 <qbevent>
  459e09:	85 c0                	test   eax,eax
  459e0b:	74 20                	je     459e2d <QBMAIN(void*)+0x461e9>
  459e0d:	ba 00 00 00 00       	mov    edx,0x0
  459e12:	be 00 00 00 00       	mov    esi,0x0
  459e17:	bf 8a 05 00 00       	mov    edi,0x58a
  459e1c:	e8 60 8f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459e21:	8b 05 2d 6d 73 00    	mov    eax,DWORD PTR [rip+0x736d2d]        # b90b54 <r>
  459e27:	85 c0                	test   eax,eax
  459e29:	75 cc                	jne    459df7 <QBMAIN(void*)+0x461b3>
  459e2b:	eb 01                	jmp    459e2e <QBMAIN(void*)+0x461ea>
  459e2d:	90                   	nop
;*__INTEGER_USERDEFINECOUNT= 7 ;
  459e2e:	48 8b 05 1b 55 73 00 	mov    rax,QWORD PTR [rip+0x73551b]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  459e35:	66 c7 00 07 00       	mov    WORD PTR [rax],0x7
;if(!qbevent)break;evnt(1419);}while(r);
  459e3a:	8b 05 08 40 62 00    	mov    eax,DWORD PTR [rip+0x624008]        # a7de48 <qbevent>
  459e40:	85 c0                	test   eax,eax
  459e42:	74 20                	je     459e64 <QBMAIN(void*)+0x46220>
  459e44:	ba 00 00 00 00       	mov    edx,0x0
  459e49:	be 00 00 00 00       	mov    esi,0x0
  459e4e:	bf 8b 05 00 00       	mov    edi,0x58b
  459e53:	e8 29 8f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459e58:	8b 05 f6 6c 73 00    	mov    eax,DWORD PTR [rip+0x736cf6]        # b90b54 <r>
  459e5e:	85 c0                	test   eax,eax
  459e60:	75 cc                	jne    459e2e <QBMAIN(void*)+0x461ea>
  459e62:	eb 01                	jmp    459e65 <QBMAIN(void*)+0x46221>
  459e64:	90                   	nop
;*__LONG_TOTALVARIABLESCREATED= 0 ;
  459e65:	48 8b 05 6c 55 73 00 	mov    rax,QWORD PTR [rip+0x73556c]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  459e6c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1420);}while(r);
  459e72:	8b 05 d0 3f 62 00    	mov    eax,DWORD PTR [rip+0x623fd0]        # a7de48 <qbevent>
  459e78:	85 c0                	test   eax,eax
  459e7a:	74 20                	je     459e9c <QBMAIN(void*)+0x46258>
  459e7c:	ba 00 00 00 00       	mov    edx,0x0
  459e81:	be 00 00 00 00       	mov    esi,0x0
  459e86:	bf 8c 05 00 00       	mov    edi,0x58c
  459e8b:	e8 f1 8e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459e90:	8b 05 be 6c 73 00    	mov    eax,DWORD PTR [rip+0x736cbe]        # b90b54 <r>
  459e96:	85 c0                	test   eax,eax
  459e98:	75 cb                	jne    459e65 <QBMAIN(void*)+0x46221>
  459e9a:	eb 01                	jmp    459e9d <QBMAIN(void*)+0x46259>
  459e9c:	90                   	nop
;*__LONG_TOTALWARNINGS= 0 ;
  459e9d:	48 8b 05 44 55 73 00 	mov    rax,QWORD PTR [rip+0x735544]        # b8f3e8 <__LONG_TOTALWARNINGS>
  459ea4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1421);}while(r);
  459eaa:	8b 05 98 3f 62 00    	mov    eax,DWORD PTR [rip+0x623f98]        # a7de48 <qbevent>
  459eb0:	85 c0                	test   eax,eax
  459eb2:	74 20                	je     459ed4 <QBMAIN(void*)+0x46290>
  459eb4:	ba 00 00 00 00       	mov    edx,0x0
  459eb9:	be 00 00 00 00       	mov    esi,0x0
  459ebe:	bf 8d 05 00 00       	mov    edi,0x58d
  459ec3:	e8 b9 8e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459ec8:	8b 05 86 6c 73 00    	mov    eax,DWORD PTR [rip+0x736c86]        # b90b54 <r>
  459ece:	85 c0                	test   eax,eax
  459ed0:	75 cb                	jne    459e9d <QBMAIN(void*)+0x46259>
  459ed2:	eb 01                	jmp    459ed5 <QBMAIN(void*)+0x46291>
  459ed4:	90                   	nop
;*__BYTE_DUPLICATECONSTWARNING= 0 ;
  459ed5:	48 8b 05 24 55 73 00 	mov    rax,QWORD PTR [rip+0x735524]        # b8f400 <__BYTE_DUPLICATECONSTWARNING>
  459edc:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1422);}while(r);
  459edf:	8b 05 63 3f 62 00    	mov    eax,DWORD PTR [rip+0x623f63]        # a7de48 <qbevent>
  459ee5:	85 c0                	test   eax,eax
  459ee7:	74 20                	je     459f09 <QBMAIN(void*)+0x462c5>
  459ee9:	ba 00 00 00 00       	mov    edx,0x0
  459eee:	be 00 00 00 00       	mov    esi,0x0
  459ef3:	bf 8e 05 00 00       	mov    edi,0x58e
  459ef8:	e8 84 8e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459efd:	8b 05 51 6c 73 00    	mov    eax,DWORD PTR [rip+0x736c51]        # b90b54 <r>
  459f03:	85 c0                	test   eax,eax
  459f05:	75 ce                	jne    459ed5 <QBMAIN(void*)+0x46291>
  459f07:	eb 01                	jmp    459f0a <QBMAIN(void*)+0x462c6>
  459f09:	90                   	nop
;*__BYTE_EMPTYSCWARNING= 0 ;
  459f0a:	48 8b 05 ff 54 73 00 	mov    rax,QWORD PTR [rip+0x7354ff]        # b8f410 <__BYTE_EMPTYSCWARNING>
  459f11:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(1423);}while(r);
  459f14:	8b 05 2e 3f 62 00    	mov    eax,DWORD PTR [rip+0x623f2e]        # a7de48 <qbevent>
  459f1a:	85 c0                	test   eax,eax
  459f1c:	74 20                	je     459f3e <QBMAIN(void*)+0x462fa>
  459f1e:	ba 00 00 00 00       	mov    edx,0x0
  459f23:	be 00 00 00 00       	mov    esi,0x0
  459f28:	bf 8f 05 00 00       	mov    edi,0x58f
  459f2d:	e8 4f 8e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459f32:	8b 05 1c 6c 73 00    	mov    eax,DWORD PTR [rip+0x736c1c]        # b90b54 <r>
  459f38:	85 c0                	test   eax,eax
  459f3a:	75 ce                	jne    459f0a <QBMAIN(void*)+0x462c6>
  459f3c:	eb 01                	jmp    459f3f <QBMAIN(void*)+0x462fb>
  459f3e:	90                   	nop
;*__LONG_WARNINGLISTITEMS= 0 ;
  459f3f:	48 8b 05 aa 54 73 00 	mov    rax,QWORD PTR [rip+0x7354aa]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  459f46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1424);}while(r);
  459f4c:	8b 05 f6 3e 62 00    	mov    eax,DWORD PTR [rip+0x623ef6]        # a7de48 <qbevent>
  459f52:	85 c0                	test   eax,eax
  459f54:	74 20                	je     459f76 <QBMAIN(void*)+0x46332>
  459f56:	ba 00 00 00 00       	mov    edx,0x0
  459f5b:	be 00 00 00 00       	mov    esi,0x0
  459f60:	bf 90 05 00 00       	mov    edi,0x590
  459f65:	e8 17 8e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459f6a:	8b 05 e4 6b 73 00    	mov    eax,DWORD PTR [rip+0x736be4]        # b90b54 <r>
  459f70:	85 c0                	test   eax,eax
  459f72:	75 cb                	jne    459f3f <QBMAIN(void*)+0x462fb>
  459f74:	eb 01                	jmp    459f77 <QBMAIN(void*)+0x46333>
  459f76:	90                   	nop
;qbs_set(__STRING_LASTWARNINGHEADER,qbs_new_txt_len("",0));
  459f77:	be 00 00 00 00       	mov    esi,0x0
  459f7c:	48 8d 05 28 61 58 00 	lea    rax,[rip+0x586128]        # 9e00ab <_IO_stdin_used+0xab>
  459f83:	48 89 c7             	mov    rdi,rax
  459f86:	e8 9a ac 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  459f8b:	48 89 c2             	mov    rdx,rax
  459f8e:	48 8b 05 63 54 73 00 	mov    rax,QWORD PTR [rip+0x735463]        # b8f3f8 <__STRING_LASTWARNINGHEADER>
  459f95:	48 89 d6             	mov    rsi,rdx
  459f98:	48 89 c7             	mov    rdi,rax
  459f9b:	e8 17 b0 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  459fa0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  459fa6:	be 00 00 00 00       	mov    esi,0x0
  459fab:	89 c7                	mov    edi,eax
  459fad:	e8 65 9c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1425);}while(r);
  459fb2:	8b 05 90 3e 62 00    	mov    eax,DWORD PTR [rip+0x623e90]        # a7de48 <qbevent>
  459fb8:	85 c0                	test   eax,eax
  459fba:	74 20                	je     459fdc <QBMAIN(void*)+0x46398>
  459fbc:	ba 00 00 00 00       	mov    edx,0x0
  459fc1:	be 00 00 00 00       	mov    esi,0x0
  459fc6:	bf 91 05 00 00       	mov    edi,0x591
  459fcb:	e8 b1 8d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  459fd0:	8b 05 7e 6b 73 00    	mov    eax,DWORD PTR [rip+0x736b7e]        # b90b54 <r>
  459fd6:	85 c0                	test   eax,eax
  459fd8:	75 9d                	jne    459f77 <QBMAIN(void*)+0x46333>
  459fda:	eb 01                	jmp    459fdd <QBMAIN(void*)+0x46399>
  459fdc:	90                   	nop
;if (__ARRAY_STRING_WARNING[2]&2){
  459fdd:	48 8b 05 14 5f 73 00 	mov    rax,QWORD PTR [rip+0x735f14]        # b8fef8 <__ARRAY_STRING_WARNING>
  459fe4:	48 83 c0 10          	add    rax,0x10
  459fe8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  459feb:	83 e0 02             	and    eax,0x2
  459fee:	48 85 c0             	test   rax,rax
  459ff1:	74 0f                	je     45a002 <QBMAIN(void*)+0x463be>
;error(10);
  459ff3:	bf 0a 00 00 00       	mov    edi,0xa
  459ff8:	e8 a6 94 48 00       	call   8e34a3 <error(int)>
  459ffd:	e9 14 02 00 00       	jmp    45a216 <QBMAIN(void*)+0x465d2>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_WARNING)[8])->id=(++mem_lock_id);
  45a002:	48 8b 05 57 eb 61 00 	mov    rax,QWORD PTR [rip+0x61eb57]        # a78b60 <mem_lock_id>
  45a009:	48 83 c0 01          	add    rax,0x1
  45a00d:	48 89 05 4c eb 61 00 	mov    QWORD PTR [rip+0x61eb4c],rax        # a78b60 <mem_lock_id>
  45a014:	48 8b 05 dd 5e 73 00 	mov    rax,QWORD PTR [rip+0x735edd]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a01b:	48 83 c0 40          	add    rax,0x40
  45a01f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a022:	48 89 c2             	mov    rdx,rax
  45a025:	48 8b 05 34 eb 61 00 	mov    rax,QWORD PTR [rip+0x61eb34]        # a78b60 <mem_lock_id>
  45a02c:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_WARNING[2]&1){
  45a02f:	48 8b 05 c2 5e 73 00 	mov    rax,QWORD PTR [rip+0x735ec2]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a036:	48 83 c0 10          	add    rax,0x10
  45a03a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a03d:	83 e0 01             	and    eax,0x1
  45a040:	48 85 c0             	test   rax,rax
  45a043:	74 69                	je     45a0ae <QBMAIN(void*)+0x4646a>
;tmp_long=__ARRAY_STRING_WARNING[5];
  45a045:	48 8b 05 ac 5e 73 00 	mov    rax,QWORD PTR [rip+0x735eac]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a04c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45a050:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]);
  45a057:	eb 27                	jmp    45a080 <QBMAIN(void*)+0x4643c>
  45a059:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a060:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  45a067:	00 
  45a068:	48 8b 05 89 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e89]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a06f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a072:	48 01 d0             	add    rax,rdx
  45a075:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a078:	48 89 c7             	mov    rdi,rax
  45a07b:	e8 2c a1 48 00       	call   8e41ac <qbs_free(qbs*)>
  45a080:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a087:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  45a08b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  45a092:	48 85 c0             	test   rax,rax
  45a095:	0f 95 c0             	setne  al
  45a098:	84 c0                	test   al,al
  45a09a:	75 bd                	jne    45a059 <QBMAIN(void*)+0x46415>
;free((void*)(__ARRAY_STRING_WARNING[0]));
  45a09c:	48 8b 05 55 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e55]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a0a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a0a6:	48 89 c7             	mov    rdi,rax
  45a0a9:	e8 b2 b8 fa ff       	call   405960 <free@plt>
;__ARRAY_STRING_WARNING[4]= 0 ;
  45a0ae:	48 8b 05 43 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e43]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a0b5:	48 83 c0 20          	add    rax,0x20
  45a0b9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[5]=( 1000 )-__ARRAY_STRING_WARNING[4]+1;
  45a0c0:	48 8b 05 31 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e31]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a0c7:	48 83 c0 20          	add    rax,0x20
  45a0cb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  45a0ce:	48 8b 05 23 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e23]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a0d5:	48 83 c0 28          	add    rax,0x28
  45a0d9:	ba e9 03 00 00       	mov    edx,0x3e9
  45a0de:	48 29 ca             	sub    rdx,rcx
  45a0e1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNING[6]=1;
  45a0e4:	48 8b 05 0d 5e 73 00 	mov    rax,QWORD PTR [rip+0x735e0d]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a0eb:	48 83 c0 30          	add    rax,0x30
  45a0ef:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_WARNING[0]=(ptrszint)malloc(__ARRAY_STRING_WARNING[5]*8);
  45a0f6:	48 8b 05 fb 5d 73 00 	mov    rax,QWORD PTR [rip+0x735dfb]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a0fd:	48 83 c0 28          	add    rax,0x28
  45a101:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a104:	48 c1 e0 03          	shl    rax,0x3
  45a108:	48 89 c7             	mov    rdi,rax
  45a10b:	e8 20 ba fa ff       	call   405b30 <malloc@plt>
  45a110:	48 89 c2             	mov    rdx,rax
  45a113:	48 8b 05 de 5d 73 00 	mov    rax,QWORD PTR [rip+0x735dde]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a11a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_WARNING[0]) error(257);
  45a11d:	48 8b 05 d4 5d 73 00 	mov    rax,QWORD PTR [rip+0x735dd4]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a124:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a127:	48 85 c0             	test   rax,rax
  45a12a:	75 0a                	jne    45a136 <QBMAIN(void*)+0x464f2>
  45a12c:	bf 01 01 00 00       	mov    edi,0x101
  45a131:	e8 6d 93 48 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_WARNING[2]|=1;
  45a136:	48 8b 05 bb 5d 73 00 	mov    rax,QWORD PTR [rip+0x735dbb]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a13d:	48 83 c0 10          	add    rax,0x10
  45a141:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  45a144:	48 8b 05 ad 5d 73 00 	mov    rax,QWORD PTR [rip+0x735dad]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a14b:	48 83 c0 10          	add    rax,0x10
  45a14f:	48 83 ca 01          	or     rdx,0x1
  45a153:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_WARNING[5];
  45a156:	48 8b 05 9b 5d 73 00 	mov    rax,QWORD PTR [rip+0x735d9b]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a15d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45a161:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_WARNING[2]&4){
  45a168:	48 8b 05 89 5d 73 00 	mov    rax,QWORD PTR [rip+0x735d89]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a16f:	48 83 c0 10          	add    rax,0x10
  45a173:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a176:	83 e0 04             	and    eax,0x4
  45a179:	48 85 c0             	test   rax,rax
  45a17c:	74 7c                	je     45a1fa <QBMAIN(void*)+0x465b6>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  45a17e:	eb 2e                	jmp    45a1ae <QBMAIN(void*)+0x4656a>
  45a180:	be 00 00 00 00       	mov    esi,0x0
  45a185:	bf 00 00 00 00       	mov    edi,0x0
  45a18a:	e8 0d a8 48 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  45a18f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45a196:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  45a19d:	00 
  45a19e:	48 8b 15 53 5d 73 00 	mov    rdx,QWORD PTR [rip+0x735d53]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a1a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45a1a8:	48 01 ca             	add    rdx,rcx
  45a1ab:	48 89 02             	mov    QWORD PTR [rdx],rax
  45a1ae:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a1b5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  45a1b9:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  45a1c0:	48 85 c0             	test   rax,rax
  45a1c3:	0f 95 c0             	setne  al
  45a1c6:	84 c0                	test   al,al
  45a1c8:	75 b6                	jne    45a180 <QBMAIN(void*)+0x4653c>
  45a1ca:	eb 4a                	jmp    45a216 <QBMAIN(void*)+0x465d2>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  45a1cc:	be 00 00 00 00       	mov    esi,0x0
  45a1d1:	bf 00 00 00 00       	mov    edi,0x0
  45a1d6:	e8 2e ac 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  45a1db:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45a1e2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  45a1e9:	00 
  45a1ea:	48 8b 15 07 5d 73 00 	mov    rdx,QWORD PTR [rip+0x735d07]        # b8fef8 <__ARRAY_STRING_WARNING>
  45a1f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45a1f4:	48 01 ca             	add    rdx,rcx
  45a1f7:	48 89 02             	mov    QWORD PTR [rdx],rax
  45a1fa:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a201:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  45a205:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  45a20c:	48 85 c0             	test   rax,rax
  45a20f:	0f 95 c0             	setne  al
  45a212:	84 c0                	test   al,al
  45a214:	75 b6                	jne    45a1cc <QBMAIN(void*)+0x46588>
;if(!qbevent)break;evnt(1426);}while(r);
  45a216:	8b 05 2c 3c 62 00    	mov    eax,DWORD PTR [rip+0x623c2c]        # a7de48 <qbevent>
  45a21c:	85 c0                	test   eax,eax
  45a21e:	74 24                	je     45a244 <QBMAIN(void*)+0x46600>
  45a220:	ba 00 00 00 00       	mov    edx,0x0
  45a225:	be 00 00 00 00       	mov    esi,0x0
  45a22a:	bf 92 05 00 00       	mov    edi,0x592
  45a22f:	e8 4d 8b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a234:	8b 05 1a 69 73 00    	mov    eax,DWORD PTR [rip+0x73691a]        # b90b54 <r>
  45a23a:	85 c0                	test   eax,eax
  45a23c:	0f 85 9b fd ff ff    	jne    459fdd <QBMAIN(void*)+0x46399>
  45a242:	eb 01                	jmp    45a245 <QBMAIN(void*)+0x46601>
  45a244:	90                   	nop
;if (__ARRAY_LONG_WARNINGLINES[2]&2){
  45a245:	48 8b 05 b4 5c 73 00 	mov    rax,QWORD PTR [rip+0x735cb4]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a24c:	48 83 c0 10          	add    rax,0x10
  45a250:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a253:	83 e0 02             	and    eax,0x2
  45a256:	48 85 c0             	test   rax,rax
  45a259:	74 0f                	je     45a26a <QBMAIN(void*)+0x46626>
;error(10);
  45a25b:	bf 0a 00 00 00       	mov    edi,0xa
  45a260:	e8 3e 92 48 00       	call   8e34a3 <error(int)>
  45a265:	e9 95 01 00 00       	jmp    45a3ff <QBMAIN(void*)+0x467bb>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_WARNINGLINES)[8])->id=(++mem_lock_id);
  45a26a:	48 8b 05 ef e8 61 00 	mov    rax,QWORD PTR [rip+0x61e8ef]        # a78b60 <mem_lock_id>
  45a271:	48 83 c0 01          	add    rax,0x1
  45a275:	48 89 05 e4 e8 61 00 	mov    QWORD PTR [rip+0x61e8e4],rax        # a78b60 <mem_lock_id>
  45a27c:	48 8b 05 7d 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c7d]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a283:	48 83 c0 40          	add    rax,0x40
  45a287:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a28a:	48 89 c2             	mov    rdx,rax
  45a28d:	48 8b 05 cc e8 61 00 	mov    rax,QWORD PTR [rip+0x61e8cc]        # a78b60 <mem_lock_id>
  45a294:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_WARNINGLINES[2]&1){
  45a297:	48 8b 05 62 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c62]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a29e:	48 83 c0 10          	add    rax,0x10
  45a2a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a2a5:	83 e0 01             	and    eax,0x1
  45a2a8:	48 85 c0             	test   rax,rax
  45a2ab:	74 3c                	je     45a2e9 <QBMAIN(void*)+0x466a5>
;if (__ARRAY_LONG_WARNINGLINES[2]&4){
  45a2ad:	48 8b 05 4c 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c4c]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a2b4:	48 83 c0 10          	add    rax,0x10
  45a2b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a2bb:	83 e0 04             	and    eax,0x4
  45a2be:	48 85 c0             	test   rax,rax
  45a2c1:	74 14                	je     45a2d7 <QBMAIN(void*)+0x46693>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_WARNINGLINES[0]));
  45a2c3:	48 8b 05 36 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c36]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a2ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a2cd:	48 89 c7             	mov    rdi,rax
  45a2d0:	e8 31 9b 48 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  45a2d5:	eb 12                	jmp    45a2e9 <QBMAIN(void*)+0x466a5>
;free((void*)(__ARRAY_LONG_WARNINGLINES[0]));
  45a2d7:	48 8b 05 22 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c22]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a2de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a2e1:	48 89 c7             	mov    rdi,rax
  45a2e4:	e8 77 b6 fa ff       	call   405960 <free@plt>
;__ARRAY_LONG_WARNINGLINES[4]= 0 ;
  45a2e9:	48 8b 05 10 5c 73 00 	mov    rax,QWORD PTR [rip+0x735c10]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a2f0:	48 83 c0 20          	add    rax,0x20
  45a2f4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[5]=( 1000 )-__ARRAY_LONG_WARNINGLINES[4]+1;
  45a2fb:	48 8b 05 fe 5b 73 00 	mov    rax,QWORD PTR [rip+0x735bfe]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a302:	48 83 c0 20          	add    rax,0x20
  45a306:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  45a309:	48 8b 05 f0 5b 73 00 	mov    rax,QWORD PTR [rip+0x735bf0]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a310:	48 83 c0 28          	add    rax,0x28
  45a314:	ba e9 03 00 00       	mov    edx,0x3e9
  45a319:	48 29 ca             	sub    rdx,rcx
  45a31c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGLINES[6]=1;
  45a31f:	48 8b 05 da 5b 73 00 	mov    rax,QWORD PTR [rip+0x735bda]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a326:	48 83 c0 30          	add    rax,0x30
  45a32a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_WARNINGLINES[2]&4){
  45a331:	48 8b 05 c8 5b 73 00 	mov    rax,QWORD PTR [rip+0x735bc8]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a338:	48 83 c0 10          	add    rax,0x10
  45a33c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a33f:	83 e0 04             	and    eax,0x4
  45a342:	48 85 c0             	test   rax,rax
  45a345:	74 53                	je     45a39a <QBMAIN(void*)+0x46756>
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_WARNINGLINES[5]*4);
  45a347:	48 8b 05 b2 5b 73 00 	mov    rax,QWORD PTR [rip+0x735bb2]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a34e:	48 83 c0 28          	add    rax,0x28
  45a352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a355:	c1 e0 02             	shl    eax,0x2
  45a358:	89 c7                	mov    edi,eax
  45a35a:	e8 54 98 48 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  45a35f:	48 89 c2             	mov    rdx,rax
  45a362:	48 8b 05 97 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b97]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a369:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_WARNINGLINES[0]),0,__ARRAY_LONG_WARNINGLINES[5]*4);
  45a36c:	48 8b 05 8d 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b8d]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a373:	48 83 c0 28          	add    rax,0x28
  45a377:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a37a:	48 c1 e0 02          	shl    rax,0x2
  45a37e:	48 89 c2             	mov    rdx,rax
  45a381:	48 8b 05 78 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b78]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a38b:	be 00 00 00 00       	mov    esi,0x0
  45a390:	48 89 c7             	mov    rdi,rax
  45a393:	e8 18 b0 fa ff       	call   4053b0 <memset@plt>
  45a398:	eb 45                	jmp    45a3df <QBMAIN(void*)+0x4679b>
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)calloc(__ARRAY_LONG_WARNINGLINES[5]*4,1);
  45a39a:	48 8b 05 5f 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b5f]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a3a1:	48 83 c0 28          	add    rax,0x28
  45a3a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a3a8:	48 c1 e0 02          	shl    rax,0x2
  45a3ac:	be 01 00 00 00       	mov    esi,0x1
  45a3b1:	48 89 c7             	mov    rdi,rax
  45a3b4:	e8 67 b1 fa ff       	call   405520 <calloc@plt>
  45a3b9:	48 89 c2             	mov    rdx,rax
  45a3bc:	48 8b 05 3d 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b3d]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a3c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_WARNINGLINES[0]) error(257);
  45a3c6:	48 8b 05 33 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b33]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a3cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a3d0:	48 85 c0             	test   rax,rax
  45a3d3:	75 0a                	jne    45a3df <QBMAIN(void*)+0x4679b>
  45a3d5:	bf 01 01 00 00       	mov    edi,0x101
  45a3da:	e8 c4 90 48 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_WARNINGLINES[2]|=1;
  45a3df:	48 8b 05 1a 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b1a]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a3e6:	48 83 c0 10          	add    rax,0x10
  45a3ea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  45a3ed:	48 8b 05 0c 5b 73 00 	mov    rax,QWORD PTR [rip+0x735b0c]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  45a3f4:	48 83 c0 10          	add    rax,0x10
  45a3f8:	48 83 ca 01          	or     rdx,0x1
  45a3fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(1427);}while(r);
  45a3ff:	8b 05 43 3a 62 00    	mov    eax,DWORD PTR [rip+0x623a43]        # a7de48 <qbevent>
  45a405:	85 c0                	test   eax,eax
  45a407:	74 24                	je     45a42d <QBMAIN(void*)+0x467e9>
  45a409:	ba 00 00 00 00       	mov    edx,0x0
  45a40e:	be 00 00 00 00       	mov    esi,0x0
  45a413:	bf 93 05 00 00       	mov    edi,0x593
  45a418:	e8 64 89 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a41d:	8b 05 31 67 73 00    	mov    eax,DWORD PTR [rip+0x736731]        # b90b54 <r>
  45a423:	85 c0                	test   eax,eax
  45a425:	0f 85 1a fe ff ff    	jne    45a245 <QBMAIN(void*)+0x46601>
  45a42b:	eb 01                	jmp    45a42e <QBMAIN(void*)+0x467ea>
  45a42d:	90                   	nop
;if (__ARRAY_LONG_WARNINGINCLINES[2]&2){
  45a42e:	48 8b 05 d3 5a 73 00 	mov    rax,QWORD PTR [rip+0x735ad3]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a435:	48 83 c0 10          	add    rax,0x10
  45a439:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a43c:	83 e0 02             	and    eax,0x2
  45a43f:	48 85 c0             	test   rax,rax
  45a442:	74 0f                	je     45a453 <QBMAIN(void*)+0x4680f>
;error(10);
  45a444:	bf 0a 00 00 00       	mov    edi,0xa
  45a449:	e8 55 90 48 00       	call   8e34a3 <error(int)>
  45a44e:	e9 95 01 00 00       	jmp    45a5e8 <QBMAIN(void*)+0x469a4>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_WARNINGINCLINES)[8])->id=(++mem_lock_id);
  45a453:	48 8b 05 06 e7 61 00 	mov    rax,QWORD PTR [rip+0x61e706]        # a78b60 <mem_lock_id>
  45a45a:	48 83 c0 01          	add    rax,0x1
  45a45e:	48 89 05 fb e6 61 00 	mov    QWORD PTR [rip+0x61e6fb],rax        # a78b60 <mem_lock_id>
  45a465:	48 8b 05 9c 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a9c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a46c:	48 83 c0 40          	add    rax,0x40
  45a470:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a473:	48 89 c2             	mov    rdx,rax
  45a476:	48 8b 05 e3 e6 61 00 	mov    rax,QWORD PTR [rip+0x61e6e3]        # a78b60 <mem_lock_id>
  45a47d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_WARNINGINCLINES[2]&1){
  45a480:	48 8b 05 81 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a81]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a487:	48 83 c0 10          	add    rax,0x10
  45a48b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a48e:	83 e0 01             	and    eax,0x1
  45a491:	48 85 c0             	test   rax,rax
  45a494:	74 3c                	je     45a4d2 <QBMAIN(void*)+0x4688e>
;if (__ARRAY_LONG_WARNINGINCLINES[2]&4){
  45a496:	48 8b 05 6b 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a6b]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a49d:	48 83 c0 10          	add    rax,0x10
  45a4a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a4a4:	83 e0 04             	and    eax,0x4
  45a4a7:	48 85 c0             	test   rax,rax
  45a4aa:	74 14                	je     45a4c0 <QBMAIN(void*)+0x4687c>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_WARNINGINCLINES[0]));
  45a4ac:	48 8b 05 55 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a55]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a4b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a4b6:	48 89 c7             	mov    rdi,rax
  45a4b9:	e8 48 99 48 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  45a4be:	eb 12                	jmp    45a4d2 <QBMAIN(void*)+0x4688e>
;free((void*)(__ARRAY_LONG_WARNINGINCLINES[0]));
  45a4c0:	48 8b 05 41 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a41]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a4c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a4ca:	48 89 c7             	mov    rdi,rax
  45a4cd:	e8 8e b4 fa ff       	call   405960 <free@plt>
;__ARRAY_LONG_WARNINGINCLINES[4]= 0 ;
  45a4d2:	48 8b 05 2f 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a2f]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a4d9:	48 83 c0 20          	add    rax,0x20
  45a4dd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[5]=( 1000 )-__ARRAY_LONG_WARNINGINCLINES[4]+1;
  45a4e4:	48 8b 05 1d 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a1d]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a4eb:	48 83 c0 20          	add    rax,0x20
  45a4ef:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  45a4f2:	48 8b 05 0f 5a 73 00 	mov    rax,QWORD PTR [rip+0x735a0f]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a4f9:	48 83 c0 28          	add    rax,0x28
  45a4fd:	ba e9 03 00 00       	mov    edx,0x3e9
  45a502:	48 29 ca             	sub    rdx,rcx
  45a505:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGINCLINES[6]=1;
  45a508:	48 8b 05 f9 59 73 00 	mov    rax,QWORD PTR [rip+0x7359f9]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a50f:	48 83 c0 30          	add    rax,0x30
  45a513:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_WARNINGINCLINES[2]&4){
  45a51a:	48 8b 05 e7 59 73 00 	mov    rax,QWORD PTR [rip+0x7359e7]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a521:	48 83 c0 10          	add    rax,0x10
  45a525:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a528:	83 e0 04             	and    eax,0x4
  45a52b:	48 85 c0             	test   rax,rax
  45a52e:	74 53                	je     45a583 <QBMAIN(void*)+0x4693f>
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_WARNINGINCLINES[5]*4);
  45a530:	48 8b 05 d1 59 73 00 	mov    rax,QWORD PTR [rip+0x7359d1]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a537:	48 83 c0 28          	add    rax,0x28
  45a53b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a53e:	c1 e0 02             	shl    eax,0x2
  45a541:	89 c7                	mov    edi,eax
  45a543:	e8 6b 96 48 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  45a548:	48 89 c2             	mov    rdx,rax
  45a54b:	48 8b 05 b6 59 73 00 	mov    rax,QWORD PTR [rip+0x7359b6]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a552:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_WARNINGINCLINES[0]),0,__ARRAY_LONG_WARNINGINCLINES[5]*4);
  45a555:	48 8b 05 ac 59 73 00 	mov    rax,QWORD PTR [rip+0x7359ac]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a55c:	48 83 c0 28          	add    rax,0x28
  45a560:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a563:	48 c1 e0 02          	shl    rax,0x2
  45a567:	48 89 c2             	mov    rdx,rax
  45a56a:	48 8b 05 97 59 73 00 	mov    rax,QWORD PTR [rip+0x735997]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a571:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a574:	be 00 00 00 00       	mov    esi,0x0
  45a579:	48 89 c7             	mov    rdi,rax
  45a57c:	e8 2f ae fa ff       	call   4053b0 <memset@plt>
  45a581:	eb 45                	jmp    45a5c8 <QBMAIN(void*)+0x46984>
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)calloc(__ARRAY_LONG_WARNINGINCLINES[5]*4,1);
  45a583:	48 8b 05 7e 59 73 00 	mov    rax,QWORD PTR [rip+0x73597e]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a58a:	48 83 c0 28          	add    rax,0x28
  45a58e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a591:	48 c1 e0 02          	shl    rax,0x2
  45a595:	be 01 00 00 00       	mov    esi,0x1
  45a59a:	48 89 c7             	mov    rdi,rax
  45a59d:	e8 7e af fa ff       	call   405520 <calloc@plt>
  45a5a2:	48 89 c2             	mov    rdx,rax
  45a5a5:	48 8b 05 5c 59 73 00 	mov    rax,QWORD PTR [rip+0x73595c]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a5ac:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_WARNINGINCLINES[0]) error(257);
  45a5af:	48 8b 05 52 59 73 00 	mov    rax,QWORD PTR [rip+0x735952]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a5b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a5b9:	48 85 c0             	test   rax,rax
  45a5bc:	75 0a                	jne    45a5c8 <QBMAIN(void*)+0x46984>
  45a5be:	bf 01 01 00 00       	mov    edi,0x101
  45a5c3:	e8 db 8e 48 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_WARNINGINCLINES[2]|=1;
  45a5c8:	48 8b 05 39 59 73 00 	mov    rax,QWORD PTR [rip+0x735939]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a5cf:	48 83 c0 10          	add    rax,0x10
  45a5d3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  45a5d6:	48 8b 05 2b 59 73 00 	mov    rax,QWORD PTR [rip+0x73592b]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  45a5dd:	48 83 c0 10          	add    rax,0x10
  45a5e1:	48 83 ca 01          	or     rdx,0x1
  45a5e5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(1428);}while(r);
  45a5e8:	8b 05 5a 38 62 00    	mov    eax,DWORD PTR [rip+0x62385a]        # a7de48 <qbevent>
  45a5ee:	85 c0                	test   eax,eax
  45a5f0:	74 24                	je     45a616 <QBMAIN(void*)+0x469d2>
  45a5f2:	ba 00 00 00 00       	mov    edx,0x0
  45a5f7:	be 00 00 00 00       	mov    esi,0x0
  45a5fc:	bf 94 05 00 00       	mov    edi,0x594
  45a601:	e8 7b 87 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a606:	8b 05 48 65 73 00    	mov    eax,DWORD PTR [rip+0x736548]        # b90b54 <r>
  45a60c:	85 c0                	test   eax,eax
  45a60e:	0f 85 1a fe ff ff    	jne    45a42e <QBMAIN(void*)+0x467ea>
  45a614:	eb 01                	jmp    45a617 <QBMAIN(void*)+0x469d3>
  45a616:	90                   	nop
;if (__ARRAY_STRING_WARNINGINCFILES[2]&2){
  45a617:	48 8b 05 f2 58 73 00 	mov    rax,QWORD PTR [rip+0x7358f2]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a61e:	48 83 c0 10          	add    rax,0x10
  45a622:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a625:	83 e0 02             	and    eax,0x2
  45a628:	48 85 c0             	test   rax,rax
  45a62b:	74 0f                	je     45a63c <QBMAIN(void*)+0x469f8>
;error(10);
  45a62d:	bf 0a 00 00 00       	mov    edi,0xa
  45a632:	e8 6c 8e 48 00       	call   8e34a3 <error(int)>
  45a637:	e9 14 02 00 00       	jmp    45a850 <QBMAIN(void*)+0x46c0c>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_WARNINGINCFILES)[8])->id=(++mem_lock_id);
  45a63c:	48 8b 05 1d e5 61 00 	mov    rax,QWORD PTR [rip+0x61e51d]        # a78b60 <mem_lock_id>
  45a643:	48 83 c0 01          	add    rax,0x1
  45a647:	48 89 05 12 e5 61 00 	mov    QWORD PTR [rip+0x61e512],rax        # a78b60 <mem_lock_id>
  45a64e:	48 8b 05 bb 58 73 00 	mov    rax,QWORD PTR [rip+0x7358bb]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a655:	48 83 c0 40          	add    rax,0x40
  45a659:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a65c:	48 89 c2             	mov    rdx,rax
  45a65f:	48 8b 05 fa e4 61 00 	mov    rax,QWORD PTR [rip+0x61e4fa]        # a78b60 <mem_lock_id>
  45a666:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_WARNINGINCFILES[2]&1){
  45a669:	48 8b 05 a0 58 73 00 	mov    rax,QWORD PTR [rip+0x7358a0]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a670:	48 83 c0 10          	add    rax,0x10
  45a674:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a677:	83 e0 01             	and    eax,0x1
  45a67a:	48 85 c0             	test   rax,rax
  45a67d:	74 69                	je     45a6e8 <QBMAIN(void*)+0x46aa4>
;tmp_long=__ARRAY_STRING_WARNINGINCFILES[5];
  45a67f:	48 8b 05 8a 58 73 00 	mov    rax,QWORD PTR [rip+0x73588a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a686:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45a68a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]);
  45a691:	eb 27                	jmp    45a6ba <QBMAIN(void*)+0x46a76>
  45a693:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a69a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  45a6a1:	00 
  45a6a2:	48 8b 05 67 58 73 00 	mov    rax,QWORD PTR [rip+0x735867]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a6a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a6ac:	48 01 d0             	add    rax,rdx
  45a6af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a6b2:	48 89 c7             	mov    rdi,rax
  45a6b5:	e8 f2 9a 48 00       	call   8e41ac <qbs_free(qbs*)>
  45a6ba:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a6c1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  45a6c5:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  45a6cc:	48 85 c0             	test   rax,rax
  45a6cf:	0f 95 c0             	setne  al
  45a6d2:	84 c0                	test   al,al
  45a6d4:	75 bd                	jne    45a693 <QBMAIN(void*)+0x46a4f>
;free((void*)(__ARRAY_STRING_WARNINGINCFILES[0]));
  45a6d6:	48 8b 05 33 58 73 00 	mov    rax,QWORD PTR [rip+0x735833]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a6dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a6e0:	48 89 c7             	mov    rdi,rax
  45a6e3:	e8 78 b2 fa ff       	call   405960 <free@plt>
;__ARRAY_STRING_WARNINGINCFILES[4]= 0 ;
  45a6e8:	48 8b 05 21 58 73 00 	mov    rax,QWORD PTR [rip+0x735821]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a6ef:	48 83 c0 20          	add    rax,0x20
  45a6f3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[5]=( 1000 )-__ARRAY_STRING_WARNINGINCFILES[4]+1;
  45a6fa:	48 8b 05 0f 58 73 00 	mov    rax,QWORD PTR [rip+0x73580f]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a701:	48 83 c0 20          	add    rax,0x20
  45a705:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  45a708:	48 8b 05 01 58 73 00 	mov    rax,QWORD PTR [rip+0x735801]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a70f:	48 83 c0 28          	add    rax,0x28
  45a713:	ba e9 03 00 00       	mov    edx,0x3e9
  45a718:	48 29 ca             	sub    rdx,rcx
  45a71b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNINGINCFILES[6]=1;
  45a71e:	48 8b 05 eb 57 73 00 	mov    rax,QWORD PTR [rip+0x7357eb]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a725:	48 83 c0 30          	add    rax,0x30
  45a729:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_WARNINGINCFILES[0]=(ptrszint)malloc(__ARRAY_STRING_WARNINGINCFILES[5]*8);
  45a730:	48 8b 05 d9 57 73 00 	mov    rax,QWORD PTR [rip+0x7357d9]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a737:	48 83 c0 28          	add    rax,0x28
  45a73b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a73e:	48 c1 e0 03          	shl    rax,0x3
  45a742:	48 89 c7             	mov    rdi,rax
  45a745:	e8 e6 b3 fa ff       	call   405b30 <malloc@plt>
  45a74a:	48 89 c2             	mov    rdx,rax
  45a74d:	48 8b 05 bc 57 73 00 	mov    rax,QWORD PTR [rip+0x7357bc]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a754:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_WARNINGINCFILES[0]) error(257);
  45a757:	48 8b 05 b2 57 73 00 	mov    rax,QWORD PTR [rip+0x7357b2]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a75e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a761:	48 85 c0             	test   rax,rax
  45a764:	75 0a                	jne    45a770 <QBMAIN(void*)+0x46b2c>
  45a766:	bf 01 01 00 00       	mov    edi,0x101
  45a76b:	e8 33 8d 48 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_WARNINGINCFILES[2]|=1;
  45a770:	48 8b 05 99 57 73 00 	mov    rax,QWORD PTR [rip+0x735799]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a777:	48 83 c0 10          	add    rax,0x10
  45a77b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  45a77e:	48 8b 05 8b 57 73 00 	mov    rax,QWORD PTR [rip+0x73578b]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a785:	48 83 c0 10          	add    rax,0x10
  45a789:	48 83 ca 01          	or     rdx,0x1
  45a78d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_WARNINGINCFILES[5];
  45a790:	48 8b 05 79 57 73 00 	mov    rax,QWORD PTR [rip+0x735779]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a797:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  45a79b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_WARNINGINCFILES[2]&4){
  45a7a2:	48 8b 05 67 57 73 00 	mov    rax,QWORD PTR [rip+0x735767]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a7a9:	48 83 c0 10          	add    rax,0x10
  45a7ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45a7b0:	83 e0 04             	and    eax,0x4
  45a7b3:	48 85 c0             	test   rax,rax
  45a7b6:	74 7c                	je     45a834 <QBMAIN(void*)+0x46bf0>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  45a7b8:	eb 2e                	jmp    45a7e8 <QBMAIN(void*)+0x46ba4>
  45a7ba:	be 00 00 00 00       	mov    esi,0x0
  45a7bf:	bf 00 00 00 00       	mov    edi,0x0
  45a7c4:	e8 d3 a1 48 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  45a7c9:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45a7d0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  45a7d7:	00 
  45a7d8:	48 8b 15 31 57 73 00 	mov    rdx,QWORD PTR [rip+0x735731]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a7df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45a7e2:	48 01 ca             	add    rdx,rcx
  45a7e5:	48 89 02             	mov    QWORD PTR [rdx],rax
  45a7e8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a7ef:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  45a7f3:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  45a7fa:	48 85 c0             	test   rax,rax
  45a7fd:	0f 95 c0             	setne  al
  45a800:	84 c0                	test   al,al
  45a802:	75 b6                	jne    45a7ba <QBMAIN(void*)+0x46b76>
  45a804:	eb 4a                	jmp    45a850 <QBMAIN(void*)+0x46c0c>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  45a806:	be 00 00 00 00       	mov    esi,0x0
  45a80b:	bf 00 00 00 00       	mov    edi,0x0
  45a810:	e8 f4 a5 48 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  45a815:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45a81c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  45a823:	00 
  45a824:	48 8b 15 e5 56 73 00 	mov    rdx,QWORD PTR [rip+0x7356e5]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  45a82b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45a82e:	48 01 ca             	add    rdx,rcx
  45a831:	48 89 02             	mov    QWORD PTR [rdx],rax
  45a834:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45a83b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  45a83f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  45a846:	48 85 c0             	test   rax,rax
  45a849:	0f 95 c0             	setne  al
  45a84c:	84 c0                	test   al,al
  45a84e:	75 b6                	jne    45a806 <QBMAIN(void*)+0x46bc2>
;if(!qbevent)break;evnt(1429);}while(r);
  45a850:	8b 05 f2 35 62 00    	mov    eax,DWORD PTR [rip+0x6235f2]        # a7de48 <qbevent>
  45a856:	85 c0                	test   eax,eax
  45a858:	74 24                	je     45a87e <QBMAIN(void*)+0x46c3a>
  45a85a:	ba 00 00 00 00       	mov    edx,0x0
  45a85f:	be 00 00 00 00       	mov    esi,0x0
  45a864:	bf 95 05 00 00       	mov    edi,0x595
  45a869:	e8 13 85 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a86e:	8b 05 e0 62 73 00    	mov    eax,DWORD PTR [rip+0x7362e0]        # b90b54 <r>
  45a874:	85 c0                	test   eax,eax
  45a876:	0f 85 9b fd ff ff    	jne    45a617 <QBMAIN(void*)+0x469d3>
  45a87c:	eb 01                	jmp    45a87f <QBMAIN(void*)+0x46c3b>
  45a87e:	90                   	nop
;*__LONG_MAXLINENUMBER= 0 ;
  45a87f:	48 8b 05 92 4b 73 00 	mov    rax,QWORD PTR [rip+0x734b92]        # b8f418 <__LONG_MAXLINENUMBER>
  45a886:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1430);}while(r);
  45a88c:	8b 05 b6 35 62 00    	mov    eax,DWORD PTR [rip+0x6235b6]        # a7de48 <qbevent>
  45a892:	85 c0                	test   eax,eax
  45a894:	74 20                	je     45a8b6 <QBMAIN(void*)+0x46c72>
  45a896:	ba 00 00 00 00       	mov    edx,0x0
  45a89b:	be 00 00 00 00       	mov    esi,0x0
  45a8a0:	bf 96 05 00 00       	mov    edi,0x596
  45a8a5:	e8 d7 84 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a8aa:	8b 05 a4 62 73 00    	mov    eax,DWORD PTR [rip+0x7362a4]        # b90b54 <r>
  45a8b0:	85 c0                	test   eax,eax
  45a8b2:	75 cb                	jne    45a87f <QBMAIN(void*)+0x46c3b>
  45a8b4:	eb 01                	jmp    45a8b7 <QBMAIN(void*)+0x46c73>
  45a8b6:	90                   	nop
;*__LONG_UNIQUENUMBERN= 0 ;
  45a8b7:	48 8b 05 ba 54 73 00 	mov    rax,QWORD PTR [rip+0x7354ba]        # b8fd78 <__LONG_UNIQUENUMBERN>
  45a8be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1431);}while(r);
  45a8c4:	8b 05 7e 35 62 00    	mov    eax,DWORD PTR [rip+0x62357e]        # a7de48 <qbevent>
  45a8ca:	85 c0                	test   eax,eax
  45a8cc:	74 20                	je     45a8ee <QBMAIN(void*)+0x46caa>
  45a8ce:	ba 00 00 00 00       	mov    edx,0x0
  45a8d3:	be 00 00 00 00       	mov    esi,0x0
  45a8d8:	bf 97 05 00 00       	mov    edi,0x597
  45a8dd:	e8 9f 84 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a8e2:	8b 05 6c 62 73 00    	mov    eax,DWORD PTR [rip+0x73626c]        # b90b54 <r>
  45a8e8:	85 c0                	test   eax,eax
  45a8ea:	75 cb                	jne    45a8b7 <QBMAIN(void*)+0x46c73>
  45a8ec:	eb 01                	jmp    45a8ef <QBMAIN(void*)+0x46cab>
  45a8ee:	90                   	nop
;*__LONG_QB64PREFIX_SET= 0 ;
  45a8ef:	48 8b 05 3a 4b 73 00 	mov    rax,QWORD PTR [rip+0x734b3a]        # b8f430 <__LONG_QB64PREFIX_SET>
  45a8f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1432);}while(r);
  45a8fc:	8b 05 46 35 62 00    	mov    eax,DWORD PTR [rip+0x623546]        # a7de48 <qbevent>
  45a902:	85 c0                	test   eax,eax
  45a904:	74 20                	je     45a926 <QBMAIN(void*)+0x46ce2>
  45a906:	ba 00 00 00 00       	mov    edx,0x0
  45a90b:	be 00 00 00 00       	mov    esi,0x0
  45a910:	bf 98 05 00 00       	mov    edi,0x598
  45a915:	e8 67 84 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a91a:	8b 05 34 62 73 00    	mov    eax,DWORD PTR [rip+0x736234]        # b90b54 <r>
  45a920:	85 c0                	test   eax,eax
  45a922:	75 cb                	jne    45a8ef <QBMAIN(void*)+0x46cab>
  45a924:	eb 01                	jmp    45a927 <QBMAIN(void*)+0x46ce3>
  45a926:	90                   	nop
;qbs_set(__STRING_QB64PREFIX,qbs_new_txt_len("_",1));
  45a927:	be 01 00 00 00       	mov    esi,0x1
  45a92c:	48 8d 05 20 54 59 00 	lea    rax,[rip+0x595420]        # 9efd53 <_IO_stdin_used+0xfd53>
  45a933:	48 89 c7             	mov    rdi,rax
  45a936:	e8 ea a2 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45a93b:	48 89 c2             	mov    rdx,rax
  45a93e:	48 8b 05 e3 4a 73 00 	mov    rax,QWORD PTR [rip+0x734ae3]        # b8f428 <__STRING_QB64PREFIX>
  45a945:	48 89 d6             	mov    rsi,rdx
  45a948:	48 89 c7             	mov    rdi,rax
  45a94b:	e8 67 a6 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45a950:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45a956:	be 00 00 00 00       	mov    esi,0x0
  45a95b:	89 c7                	mov    edi,eax
  45a95d:	e8 b5 92 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1433);}while(r);
  45a962:	8b 05 e0 34 62 00    	mov    eax,DWORD PTR [rip+0x6234e0]        # a7de48 <qbevent>
  45a968:	85 c0                	test   eax,eax
  45a96a:	74 20                	je     45a98c <QBMAIN(void*)+0x46d48>
  45a96c:	ba 00 00 00 00       	mov    edx,0x0
  45a971:	be 00 00 00 00       	mov    esi,0x0
  45a976:	bf 99 05 00 00       	mov    edi,0x599
  45a97b:	e8 01 84 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a980:	8b 05 ce 61 73 00    	mov    eax,DWORD PTR [rip+0x7361ce]        # b90b54 <r>
  45a986:	85 c0                	test   eax,eax
  45a988:	75 9d                	jne    45a927 <QBMAIN(void*)+0x46ce3>
  45a98a:	eb 01                	jmp    45a98d <QBMAIN(void*)+0x46d49>
  45a98c:	90                   	nop
;*__LONG_PTRSZ=*__LONG_OS_BITS/  8 ;
  45a98d:	48 8b 05 f4 49 73 00 	mov    rax,QWORD PTR [rip+0x7349f4]        # b8f388 <__LONG_OS_BITS>
  45a994:	8b 00                	mov    eax,DWORD PTR [rax]
  45a996:	48 8b 15 7b 55 73 00 	mov    rdx,QWORD PTR [rip+0x73557b]        # b8ff18 <__LONG_PTRSZ>
  45a99d:	8d 48 07             	lea    ecx,[rax+0x7]
  45a9a0:	85 c0                	test   eax,eax
  45a9a2:	0f 48 c1             	cmovs  eax,ecx
  45a9a5:	c1 f8 03             	sar    eax,0x3
  45a9a8:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1456);}while(r);
  45a9aa:	8b 05 98 34 62 00    	mov    eax,DWORD PTR [rip+0x623498]        # a7de48 <qbevent>
  45a9b0:	85 c0                	test   eax,eax
  45a9b2:	74 20                	je     45a9d4 <QBMAIN(void*)+0x46d90>
  45a9b4:	ba 00 00 00 00       	mov    edx,0x0
  45a9b9:	be 00 00 00 00       	mov    esi,0x0
  45a9be:	bf b0 05 00 00       	mov    edi,0x5b0
  45a9c3:	e8 b9 83 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45a9c8:	8b 05 86 61 73 00    	mov    eax,DWORD PTR [rip+0x736186]        # b90b54 <r>
  45a9ce:	85 c0                	test   eax,eax
  45a9d0:	75 bb                	jne    45a98d <QBMAIN(void*)+0x46d49>
  45a9d2:	eb 01                	jmp    45a9d5 <QBMAIN(void*)+0x46d91>
  45a9d4:	90                   	nop
;*__LONG_LASTTYPE=*__LONG_LASTTYPE+ 1 ;
  45a9d5:	48 8b 05 ac 50 73 00 	mov    rax,QWORD PTR [rip+0x7350ac]        # b8fa88 <__LONG_LASTTYPE>
  45a9dc:	8b 10                	mov    edx,DWORD PTR [rax]
  45a9de:	48 8b 05 a3 50 73 00 	mov    rax,QWORD PTR [rip+0x7350a3]        # b8fa88 <__LONG_LASTTYPE>
  45a9e5:	83 c2 01             	add    edx,0x1
  45a9e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1458);}while(r);
  45a9ea:	8b 05 58 34 62 00    	mov    eax,DWORD PTR [rip+0x623458]        # a7de48 <qbevent>
  45a9f0:	85 c0                	test   eax,eax
  45a9f2:	74 20                	je     45aa14 <QBMAIN(void*)+0x46dd0>
  45a9f4:	ba 00 00 00 00       	mov    edx,0x0
  45a9f9:	be 00 00 00 00       	mov    esi,0x0
  45a9fe:	bf b2 05 00 00       	mov    edi,0x5b2
  45aa03:	e8 79 83 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45aa08:	8b 05 46 61 73 00    	mov    eax,DWORD PTR [rip+0x736146]        # b90b54 <r>
  45aa0e:	85 c0                	test   eax,eax
  45aa10:	75 c3                	jne    45a9d5 <QBMAIN(void*)+0x46d91>
  45aa12:	eb 01                	jmp    45aa15 <QBMAIN(void*)+0x46dd1>
  45aa14:	90                   	nop
;*__LONG_I=*__LONG_LASTTYPE;
  45aa15:	48 8b 15 6c 50 73 00 	mov    rdx,QWORD PTR [rip+0x73506c]        # b8fa88 <__LONG_LASTTYPE>
  45aa1c:	48 8b 05 7d 4b 73 00 	mov    rax,QWORD PTR [rip+0x734b7d]        # b8f5a0 <__LONG_I>
  45aa23:	8b 12                	mov    edx,DWORD PTR [rdx]
  45aa25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1458);}while(r);
  45aa27:	8b 05 1b 34 62 00    	mov    eax,DWORD PTR [rip+0x62341b]        # a7de48 <qbevent>
  45aa2d:	85 c0                	test   eax,eax
  45aa2f:	74 20                	je     45aa51 <QBMAIN(void*)+0x46e0d>
  45aa31:	ba 00 00 00 00       	mov    edx,0x0
  45aa36:	be 00 00 00 00       	mov    esi,0x0
  45aa3b:	bf b2 05 00 00       	mov    edi,0x5b2
  45aa40:	e8 3c 83 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45aa45:	8b 05 09 61 73 00    	mov    eax,DWORD PTR [rip+0x736109]        # b90b54 <r>
  45aa4b:	85 c0                	test   eax,eax
  45aa4d:	75 c6                	jne    45aa15 <QBMAIN(void*)+0x46dd1>
  45aa4f:	eb 01                	jmp    45aa52 <QBMAIN(void*)+0x46e0e>
  45aa51:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]);
  45aa52:	48 8b 05 37 50 73 00 	mov    rax,QWORD PTR [rip+0x735037]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  45aa59:	48 83 c0 28          	add    rax,0x28
  45aa5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45aa60:	48 89 c1             	mov    rcx,rax
  45aa63:	48 8b 05 36 4b 73 00 	mov    rax,QWORD PTR [rip+0x734b36]        # b8f5a0 <__LONG_I>
  45aa6a:	8b 00                	mov    eax,DWORD PTR [rax]
  45aa6c:	48 98                	cdqe   
  45aa6e:	48 8b 15 1b 50 73 00 	mov    rdx,QWORD PTR [rip+0x73501b]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  45aa75:	48 83 c2 20          	add    rdx,0x20
  45aa79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45aa7c:	48 29 d0             	sub    rax,rdx
  45aa7f:	48 89 ce             	mov    rsi,rcx
  45aa82:	48 89 c7             	mov    rdi,rax
  45aa85:	e8 aa 96 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45aa8a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("_MEM",4));
  45aa91:	8b 05 a5 33 62 00    	mov    eax,DWORD PTR [rip+0x6233a5]        # a7de3c <new_error>
  45aa97:	85 c0                	test   eax,eax
  45aa99:	75 4f                	jne    45aaea <QBMAIN(void*)+0x46ea6>
  45aa9b:	be 04 00 00 00       	mov    esi,0x4
  45aaa0:	48 8d 05 ac 55 59 00 	lea    rax,[rip+0x5955ac]        # 9f0053 <_IO_stdin_used+0x10053>
  45aaa7:	48 89 c7             	mov    rdi,rax
  45aaaa:	e8 76 a1 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45aaaf:	48 89 c3             	mov    rbx,rax
  45aab2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45aab9:	48 c1 e0 08          	shl    rax,0x8
  45aabd:	48 89 c2             	mov    rdx,rax
  45aac0:	48 8b 05 c9 4f 73 00 	mov    rax,QWORD PTR [rip+0x734fc9]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  45aac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45aaca:	48 01 d0             	add    rax,rdx
  45aacd:	ba 01 00 00 00       	mov    edx,0x1
  45aad2:	be 00 01 00 00       	mov    esi,0x100
  45aad7:	48 89 c7             	mov    rdi,rax
  45aada:	e8 d8 a1 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45aadf:	48 89 de             	mov    rsi,rbx
  45aae2:	48 89 c7             	mov    rdi,rax
  45aae5:	e8 cd a4 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45aaea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45aaf0:	be 00 00 00 00       	mov    esi,0x0
  45aaf5:	89 c7                	mov    edi,eax
  45aaf7:	e8 1b 91 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1459);}while(r);
  45aafc:	8b 05 46 33 62 00    	mov    eax,DWORD PTR [rip+0x623346]        # a7de48 <qbevent>
  45ab02:	85 c0                	test   eax,eax
  45ab04:	74 24                	je     45ab2a <QBMAIN(void*)+0x46ee6>
  45ab06:	ba 00 00 00 00       	mov    edx,0x0
  45ab0b:	be 00 00 00 00       	mov    esi,0x0
  45ab10:	bf b3 05 00 00       	mov    edi,0x5b3
  45ab15:	e8 67 82 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ab1a:	8b 05 34 60 73 00    	mov    eax,DWORD PTR [rip+0x736034]        # b90b54 <r>
  45ab20:	85 c0                	test   eax,eax
  45ab22:	0f 85 2a ff ff ff    	jne    45aa52 <QBMAIN(void*)+0x46e0e>
  45ab28:	eb 01                	jmp    45ab2b <QBMAIN(void*)+0x46ee7>
  45ab2a:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]);
  45ab2b:	48 8b 05 66 4f 73 00 	mov    rax,QWORD PTR [rip+0x734f66]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  45ab32:	48 83 c0 28          	add    rax,0x28
  45ab36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ab39:	48 89 c1             	mov    rcx,rax
  45ab3c:	48 8b 05 5d 4a 73 00 	mov    rax,QWORD PTR [rip+0x734a5d]        # b8f5a0 <__LONG_I>
  45ab43:	8b 00                	mov    eax,DWORD PTR [rax]
  45ab45:	48 98                	cdqe   
  45ab47:	48 8b 15 4a 4f 73 00 	mov    rdx,QWORD PTR [rip+0x734f4a]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  45ab4e:	48 83 c2 20          	add    rdx,0x20
  45ab52:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ab55:	48 29 d0             	sub    rax,rdx
  45ab58:	48 89 ce             	mov    rsi,rcx
  45ab5b:	48 89 c7             	mov    rdi,rax
  45ab5e:	e8 d1 95 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ab63:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("_MEM",4));
  45ab6a:	8b 05 cc 32 62 00    	mov    eax,DWORD PTR [rip+0x6232cc]        # a7de3c <new_error>
  45ab70:	85 c0                	test   eax,eax
  45ab72:	75 4f                	jne    45abc3 <QBMAIN(void*)+0x46f7f>
  45ab74:	be 04 00 00 00       	mov    esi,0x4
  45ab79:	48 8d 05 d3 54 59 00 	lea    rax,[rip+0x5954d3]        # 9f0053 <_IO_stdin_used+0x10053>
  45ab80:	48 89 c7             	mov    rdi,rax
  45ab83:	e8 9d a0 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45ab88:	48 89 c3             	mov    rbx,rax
  45ab8b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ab92:	48 c1 e0 08          	shl    rax,0x8
  45ab96:	48 89 c2             	mov    rdx,rax
  45ab99:	48 8b 05 f8 4e 73 00 	mov    rax,QWORD PTR [rip+0x734ef8]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  45aba0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45aba3:	48 01 d0             	add    rax,rdx
  45aba6:	ba 01 00 00 00       	mov    edx,0x1
  45abab:	be 00 01 00 00       	mov    esi,0x100
  45abb0:	48 89 c7             	mov    rdi,rax
  45abb3:	e8 ff a0 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45abb8:	48 89 de             	mov    rsi,rbx
  45abbb:	48 89 c7             	mov    rdi,rax
  45abbe:	e8 f4 a3 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45abc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45abc9:	be 00 00 00 00       	mov    esi,0x0
  45abce:	89 c7                	mov    edi,eax
  45abd0:	e8 42 90 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1460);}while(r);
  45abd5:	8b 05 6d 32 62 00    	mov    eax,DWORD PTR [rip+0x62326d]        # a7de48 <qbevent>
  45abdb:	85 c0                	test   eax,eax
  45abdd:	74 24                	je     45ac03 <QBMAIN(void*)+0x46fbf>
  45abdf:	ba 00 00 00 00       	mov    edx,0x0
  45abe4:	be 00 00 00 00       	mov    esi,0x0
  45abe9:	bf b4 05 00 00       	mov    edi,0x5b4
  45abee:	e8 8e 81 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45abf3:	8b 05 5b 5f 73 00    	mov    eax,DWORD PTR [rip+0x735f5b]        # b90b54 <r>
  45abf9:	85 c0                	test   eax,eax
  45abfb:	0f 85 2a ff ff ff    	jne    45ab2b <QBMAIN(void*)+0x46ee7>
  45ac01:	eb 01                	jmp    45ac04 <QBMAIN(void*)+0x46fc0>
  45ac03:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5]);
  45ac04:	48 8b 05 95 4e 73 00 	mov    rax,QWORD PTR [rip+0x734e95]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  45ac0b:	48 83 c0 28          	add    rax,0x28
  45ac0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ac12:	48 89 c1             	mov    rcx,rax
  45ac15:	48 8b 05 84 49 73 00 	mov    rax,QWORD PTR [rip+0x734984]        # b8f5a0 <__LONG_I>
  45ac1c:	8b 00                	mov    eax,DWORD PTR [rax]
  45ac1e:	48 98                	cdqe   
  45ac20:	48 8b 15 79 4e 73 00 	mov    rdx,QWORD PTR [rip+0x734e79]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  45ac27:	48 83 c2 20          	add    rdx,0x20
  45ac2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ac2e:	48 29 d0             	sub    rax,rdx
  45ac31:	48 89 ce             	mov    rsi,rcx
  45ac34:	48 89 c7             	mov    rdi,rax
  45ac37:	e8 f8 94 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ac3c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[tmp_long]=((*__LONG_PTRSZ* 5 )+(( 4 )* 2 )+(( 8 )* 1 ))* 8 ;
  45ac43:	8b 05 f3 31 62 00    	mov    eax,DWORD PTR [rip+0x6231f3]        # a7de3c <new_error>
  45ac49:	85 c0                	test   eax,eax
  45ac4b:	75 3b                	jne    45ac88 <QBMAIN(void*)+0x47044>
  45ac4d:	48 8b 05 c4 52 73 00 	mov    rax,QWORD PTR [rip+0x7352c4]        # b8ff18 <__LONG_PTRSZ>
  45ac54:	8b 10                	mov    edx,DWORD PTR [rax]
  45ac56:	89 d0                	mov    eax,edx
  45ac58:	c1 e0 02             	shl    eax,0x2
  45ac5b:	01 d0                	add    eax,edx
  45ac5d:	8d 50 10             	lea    edx,[rax+0x10]
  45ac60:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ac67:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45ac6e:	00 
  45ac6f:	48 8b 05 2a 4e 73 00 	mov    rax,QWORD PTR [rip+0x734e2a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  45ac76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ac79:	48 01 c8             	add    rax,rcx
  45ac7c:	48 89 c1             	mov    rcx,rax
  45ac7f:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  45ac86:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1461);}while(r);
  45ac88:	8b 05 ba 31 62 00    	mov    eax,DWORD PTR [rip+0x6231ba]        # a7de48 <qbevent>
  45ac8e:	85 c0                	test   eax,eax
  45ac90:	74 24                	je     45acb6 <QBMAIN(void*)+0x47072>
  45ac92:	ba 00 00 00 00       	mov    edx,0x0
  45ac97:	be 00 00 00 00       	mov    esi,0x0
  45ac9c:	bf b5 05 00 00       	mov    edi,0x5b5
  45aca1:	e8 db 80 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45aca6:	8b 05 a8 5e 73 00    	mov    eax,DWORD PTR [rip+0x735ea8]        # b90b54 <r>
  45acac:	85 c0                	test   eax,eax
  45acae:	0f 85 50 ff ff ff    	jne    45ac04 <QBMAIN(void*)+0x46fc0>
  45acb4:	eb 01                	jmp    45acb7 <QBMAIN(void*)+0x47073>
  45acb6:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5]);
  45acb7:	48 8b 05 ea 4d 73 00 	mov    rax,QWORD PTR [rip+0x734dea]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  45acbe:	48 83 c0 28          	add    rax,0x28
  45acc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45acc5:	48 89 c1             	mov    rcx,rax
  45acc8:	48 8b 05 d1 48 73 00 	mov    rax,QWORD PTR [rip+0x7348d1]        # b8f5a0 <__LONG_I>
  45accf:	8b 00                	mov    eax,DWORD PTR [rax]
  45acd1:	48 98                	cdqe   
  45acd3:	48 8b 15 ce 4d 73 00 	mov    rdx,QWORD PTR [rip+0x734dce]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  45acda:	48 83 c2 20          	add    rdx,0x20
  45acde:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45ace1:	48 29 d0             	sub    rax,rdx
  45ace4:	48 89 ce             	mov    rsi,rcx
  45ace7:	48 89 c7             	mov    rdi,rax
  45acea:	e8 45 94 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45acef:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[tmp_long]= 1 ;
  45acf6:	8b 05 40 31 62 00    	mov    eax,DWORD PTR [rip+0x623140]        # a7de3c <new_error>
  45acfc:	85 c0                	test   eax,eax
  45acfe:	75 1d                	jne    45ad1d <QBMAIN(void*)+0x470d9>
  45ad00:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ad07:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45ad0b:	48 8b 05 96 4d 73 00 	mov    rax,QWORD PTR [rip+0x734d96]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  45ad12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ad15:	48 01 d0             	add    rax,rdx
  45ad18:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1462);}while(r);
  45ad1d:	8b 05 25 31 62 00    	mov    eax,DWORD PTR [rip+0x623125]        # a7de48 <qbevent>
  45ad23:	85 c0                	test   eax,eax
  45ad25:	74 24                	je     45ad4b <QBMAIN(void*)+0x47107>
  45ad27:	ba 00 00 00 00       	mov    edx,0x0
  45ad2c:	be 00 00 00 00       	mov    esi,0x0
  45ad31:	bf b6 05 00 00       	mov    edi,0x5b6
  45ad36:	e8 46 80 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ad3b:	8b 05 13 5e 73 00    	mov    eax,DWORD PTR [rip+0x735e13]        # b90b54 <r>
  45ad41:	85 c0                	test   eax,eax
  45ad43:	0f 85 6e ff ff ff    	jne    45acb7 <QBMAIN(void*)+0x47073>
  45ad49:	eb 01                	jmp    45ad4c <QBMAIN(void*)+0x47108>
  45ad4b:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45ad4c:	48 8b 05 6d 4d 73 00 	mov    rax,QWORD PTR [rip+0x734d6d]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45ad53:	8b 10                	mov    edx,DWORD PTR [rax]
  45ad55:	48 8b 05 64 4d 73 00 	mov    rax,QWORD PTR [rip+0x734d64]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45ad5c:	83 c2 01             	add    edx,0x1
  45ad5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1463);}while(r);
  45ad61:	8b 05 e1 30 62 00    	mov    eax,DWORD PTR [rip+0x6230e1]        # a7de48 <qbevent>
  45ad67:	85 c0                	test   eax,eax
  45ad69:	74 20                	je     45ad8b <QBMAIN(void*)+0x47147>
  45ad6b:	ba 00 00 00 00       	mov    edx,0x0
  45ad70:	be 00 00 00 00       	mov    esi,0x0
  45ad75:	bf b7 05 00 00       	mov    edi,0x5b7
  45ad7a:	e8 02 80 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ad7f:	8b 05 cf 5d 73 00    	mov    eax,DWORD PTR [rip+0x735dcf]        # b90b54 <r>
  45ad85:	85 c0                	test   eax,eax
  45ad87:	75 c3                	jne    45ad4c <QBMAIN(void*)+0x47108>
  45ad89:	eb 01                	jmp    45ad8c <QBMAIN(void*)+0x47148>
  45ad8b:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45ad8c:	48 8b 15 2d 4d 73 00 	mov    rdx,QWORD PTR [rip+0x734d2d]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45ad93:	48 8b 05 86 51 73 00 	mov    rax,QWORD PTR [rip+0x735186]        # b8ff20 <__LONG_I2>
  45ad9a:	8b 12                	mov    edx,DWORD PTR [rdx]
  45ad9c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1463);}while(r);
  45ad9e:	8b 05 a4 30 62 00    	mov    eax,DWORD PTR [rip+0x6230a4]        # a7de48 <qbevent>
  45ada4:	85 c0                	test   eax,eax
  45ada6:	74 20                	je     45adc8 <QBMAIN(void*)+0x47184>
  45ada8:	ba 00 00 00 00       	mov    edx,0x0
  45adad:	be 00 00 00 00       	mov    esi,0x0
  45adb2:	bf b7 05 00 00       	mov    edi,0x5b7
  45adb7:	e8 c5 7f fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45adbc:	8b 05 92 5d 73 00    	mov    eax,DWORD PTR [rip+0x735d92]        # b90b54 <r>
  45adc2:	85 c0                	test   eax,eax
  45adc4:	75 c6                	jne    45ad8c <QBMAIN(void*)+0x47148>
  45adc6:	eb 01                	jmp    45adc9 <QBMAIN(void*)+0x47185>
  45adc8:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45adc9:	48 8b 05 f8 4c 73 00 	mov    rax,QWORD PTR [rip+0x734cf8]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45add0:	48 83 c0 28          	add    rax,0x28
  45add4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45add7:	48 89 c1             	mov    rcx,rax
  45adda:	48 8b 05 3f 51 73 00 	mov    rax,QWORD PTR [rip+0x73513f]        # b8ff20 <__LONG_I2>
  45ade1:	8b 00                	mov    eax,DWORD PTR [rax]
  45ade3:	48 98                	cdqe   
  45ade5:	48 8b 15 dc 4c 73 00 	mov    rdx,QWORD PTR [rip+0x734cdc]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45adec:	48 83 c2 20          	add    rdx,0x20
  45adf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45adf3:	48 29 d0             	sub    rax,rdx
  45adf6:	48 89 ce             	mov    rsi,rcx
  45adf9:	48 89 c7             	mov    rdi,rax
  45adfc:	e8 33 93 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45ae01:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("OFFSET",6));
  45ae08:	8b 05 2e 30 62 00    	mov    eax,DWORD PTR [rip+0x62302e]        # a7de3c <new_error>
  45ae0e:	85 c0                	test   eax,eax
  45ae10:	75 4f                	jne    45ae61 <QBMAIN(void*)+0x4721d>
  45ae12:	be 06 00 00 00       	mov    esi,0x6
  45ae17:	48 8d 05 3a 52 59 00 	lea    rax,[rip+0x59523a]        # 9f0058 <_IO_stdin_used+0x10058>
  45ae1e:	48 89 c7             	mov    rdi,rax
  45ae21:	e8 ff 9d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45ae26:	48 89 c3             	mov    rbx,rax
  45ae29:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ae30:	48 c1 e0 08          	shl    rax,0x8
  45ae34:	48 89 c2             	mov    rdx,rax
  45ae37:	48 8b 05 8a 4c 73 00 	mov    rax,QWORD PTR [rip+0x734c8a]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45ae3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ae41:	48 01 d0             	add    rax,rdx
  45ae44:	ba 01 00 00 00       	mov    edx,0x1
  45ae49:	be 00 01 00 00       	mov    esi,0x100
  45ae4e:	48 89 c7             	mov    rdi,rax
  45ae51:	e8 61 9e 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45ae56:	48 89 de             	mov    rsi,rbx
  45ae59:	48 89 c7             	mov    rdi,rax
  45ae5c:	e8 56 a1 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45ae61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45ae67:	be 00 00 00 00       	mov    esi,0x0
  45ae6c:	89 c7                	mov    edi,eax
  45ae6e:	e8 a4 8d 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1464);}while(r);
  45ae73:	8b 05 cf 2f 62 00    	mov    eax,DWORD PTR [rip+0x622fcf]        # a7de48 <qbevent>
  45ae79:	85 c0                	test   eax,eax
  45ae7b:	74 24                	je     45aea1 <QBMAIN(void*)+0x4725d>
  45ae7d:	ba 00 00 00 00       	mov    edx,0x0
  45ae82:	be 00 00 00 00       	mov    esi,0x0
  45ae87:	bf b8 05 00 00       	mov    edi,0x5b8
  45ae8c:	e8 f0 7e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ae91:	8b 05 bd 5c 73 00    	mov    eax,DWORD PTR [rip+0x735cbd]        # b90b54 <r>
  45ae97:	85 c0                	test   eax,eax
  45ae99:	0f 85 2a ff ff ff    	jne    45adc9 <QBMAIN(void*)+0x47185>
  45ae9f:	eb 01                	jmp    45aea2 <QBMAIN(void*)+0x4725e>
  45aea1:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45aea2:	48 8b 05 27 4c 73 00 	mov    rax,QWORD PTR [rip+0x734c27]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45aea9:	48 83 c0 28          	add    rax,0x28
  45aead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45aeb0:	48 89 c1             	mov    rcx,rax
  45aeb3:	48 8b 05 66 50 73 00 	mov    rax,QWORD PTR [rip+0x735066]        # b8ff20 <__LONG_I2>
  45aeba:	8b 00                	mov    eax,DWORD PTR [rax]
  45aebc:	48 98                	cdqe   
  45aebe:	48 8b 15 0b 4c 73 00 	mov    rdx,QWORD PTR [rip+0x734c0b]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45aec5:	48 83 c2 20          	add    rdx,0x20
  45aec9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45aecc:	48 29 d0             	sub    rax,rdx
  45aecf:	48 89 ce             	mov    rsi,rcx
  45aed2:	48 89 c7             	mov    rdi,rax
  45aed5:	e8 5a 92 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45aeda:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("OFFSET",6));
  45aee1:	8b 05 55 2f 62 00    	mov    eax,DWORD PTR [rip+0x622f55]        # a7de3c <new_error>
  45aee7:	85 c0                	test   eax,eax
  45aee9:	75 4f                	jne    45af3a <QBMAIN(void*)+0x472f6>
  45aeeb:	be 06 00 00 00       	mov    esi,0x6
  45aef0:	48 8d 05 61 51 59 00 	lea    rax,[rip+0x595161]        # 9f0058 <_IO_stdin_used+0x10058>
  45aef7:	48 89 c7             	mov    rdi,rax
  45aefa:	e8 26 9d 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45aeff:	48 89 c3             	mov    rbx,rax
  45af02:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45af09:	48 c1 e0 08          	shl    rax,0x8
  45af0d:	48 89 c2             	mov    rdx,rax
  45af10:	48 8b 05 b9 4b 73 00 	mov    rax,QWORD PTR [rip+0x734bb9]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45af17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45af1a:	48 01 d0             	add    rax,rdx
  45af1d:	ba 01 00 00 00       	mov    edx,0x1
  45af22:	be 00 01 00 00       	mov    esi,0x100
  45af27:	48 89 c7             	mov    rdi,rax
  45af2a:	e8 88 9d 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45af2f:	48 89 de             	mov    rsi,rbx
  45af32:	48 89 c7             	mov    rdi,rax
  45af35:	e8 7d a0 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45af3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45af40:	be 00 00 00 00       	mov    esi,0x0
  45af45:	89 c7                	mov    edi,eax
  45af47:	e8 cb 8c 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1465);}while(r);
  45af4c:	8b 05 f6 2e 62 00    	mov    eax,DWORD PTR [rip+0x622ef6]        # a7de48 <qbevent>
  45af52:	85 c0                	test   eax,eax
  45af54:	74 24                	je     45af7a <QBMAIN(void*)+0x47336>
  45af56:	ba 00 00 00 00       	mov    edx,0x0
  45af5b:	be 00 00 00 00       	mov    esi,0x0
  45af60:	bf b9 05 00 00       	mov    edi,0x5b9
  45af65:	e8 17 7e fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45af6a:	8b 05 e4 5b 73 00    	mov    eax,DWORD PTR [rip+0x735be4]        # b90b54 <r>
  45af70:	85 c0                	test   eax,eax
  45af72:	0f 85 2a ff ff ff    	jne    45aea2 <QBMAIN(void*)+0x4725e>
  45af78:	eb 01                	jmp    45af7b <QBMAIN(void*)+0x47337>
  45af7a:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45af7b:	48 8b 05 56 4b 73 00 	mov    rax,QWORD PTR [rip+0x734b56]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45af82:	48 83 c0 28          	add    rax,0x28
  45af86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45af89:	48 89 c1             	mov    rcx,rax
  45af8c:	48 8b 05 8d 4f 73 00 	mov    rax,QWORD PTR [rip+0x734f8d]        # b8ff20 <__LONG_I2>
  45af93:	8b 00                	mov    eax,DWORD PTR [rax]
  45af95:	48 98                	cdqe   
  45af97:	48 8b 15 3a 4b 73 00 	mov    rdx,QWORD PTR [rip+0x734b3a]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45af9e:	48 83 c2 20          	add    rdx,0x20
  45afa2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45afa5:	48 29 d0             	sub    rax,rdx
  45afa8:	48 89 ce             	mov    rsi,rcx
  45afab:	48 89 c7             	mov    rdi,rax
  45afae:	e8 81 91 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45afb3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45afba:	8b 05 7c 2e 62 00    	mov    eax,DWORD PTR [rip+0x622e7c]        # a7de3c <new_error>
  45afc0:	85 c0                	test   eax,eax
  45afc2:	75 1d                	jne    45afe1 <QBMAIN(void*)+0x4739d>
  45afc4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45afcb:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45afcf:	48 8b 05 02 4b 73 00 	mov    rax,QWORD PTR [rip+0x734b02]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45afd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45afd9:	48 01 d0             	add    rax,rdx
  45afdc:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1466);}while(r);
  45afe1:	8b 05 61 2e 62 00    	mov    eax,DWORD PTR [rip+0x622e61]        # a7de48 <qbevent>
  45afe7:	85 c0                	test   eax,eax
  45afe9:	74 24                	je     45b00f <QBMAIN(void*)+0x473cb>
  45afeb:	ba 00 00 00 00       	mov    edx,0x0
  45aff0:	be 00 00 00 00       	mov    esi,0x0
  45aff5:	bf ba 05 00 00       	mov    edi,0x5ba
  45affa:	e8 82 7d fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45afff:	8b 05 4f 5b 73 00    	mov    eax,DWORD PTR [rip+0x735b4f]        # b90b54 <r>
  45b005:	85 c0                	test   eax,eax
  45b007:	0f 85 6e ff ff ff    	jne    45af7b <QBMAIN(void*)+0x47337>
  45b00d:	eb 01                	jmp    45b010 <QBMAIN(void*)+0x473cc>
  45b00f:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45b010:	48 8b 05 d1 4a 73 00 	mov    rax,QWORD PTR [rip+0x734ad1]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45b017:	48 83 c0 28          	add    rax,0x28
  45b01b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b01e:	48 89 c1             	mov    rcx,rax
  45b021:	48 8b 05 f8 4e 73 00 	mov    rax,QWORD PTR [rip+0x734ef8]        # b8ff20 <__LONG_I2>
  45b028:	8b 00                	mov    eax,DWORD PTR [rax]
  45b02a:	48 98                	cdqe   
  45b02c:	48 8b 15 b5 4a 73 00 	mov    rdx,QWORD PTR [rip+0x734ab5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45b033:	48 83 c2 20          	add    rdx,0x20
  45b037:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b03a:	48 29 d0             	sub    rax,rdx
  45b03d:	48 89 ce             	mov    rsi,rcx
  45b040:	48 89 c7             	mov    rdi,rax
  45b043:	e8 ec 90 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b048:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_OFFSETTYPE;
  45b04f:	8b 05 e7 2d 62 00    	mov    eax,DWORD PTR [rip+0x622de7]        # a7de3c <new_error>
  45b055:	85 c0                	test   eax,eax
  45b057:	75 27                	jne    45b080 <QBMAIN(void*)+0x4743c>
  45b059:	48 8b 05 b0 4b 73 00 	mov    rax,QWORD PTR [rip+0x734bb0]        # b8fc10 <__LONG_OFFSETTYPE>
  45b060:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45b067:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45b06e:	00 
  45b06f:	48 8b 15 72 4a 73 00 	mov    rdx,QWORD PTR [rip+0x734a72]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45b076:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b079:	48 01 ca             	add    rdx,rcx
  45b07c:	8b 00                	mov    eax,DWORD PTR [rax]
  45b07e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1467);}while(r);
  45b080:	8b 05 c2 2d 62 00    	mov    eax,DWORD PTR [rip+0x622dc2]        # a7de48 <qbevent>
  45b086:	85 c0                	test   eax,eax
  45b088:	74 24                	je     45b0ae <QBMAIN(void*)+0x4746a>
  45b08a:	ba 00 00 00 00       	mov    edx,0x0
  45b08f:	be 00 00 00 00       	mov    esi,0x0
  45b094:	bf bb 05 00 00       	mov    edi,0x5bb
  45b099:	e8 e3 7c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b09e:	8b 05 b0 5a 73 00    	mov    eax,DWORD PTR [rip+0x735ab0]        # b90b54 <r>
  45b0a4:	85 c0                	test   eax,eax
  45b0a6:	0f 85 64 ff ff ff    	jne    45b010 <QBMAIN(void*)+0x473cc>
  45b0ac:	eb 01                	jmp    45b0af <QBMAIN(void*)+0x4746b>
  45b0ae:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45b0af:	48 8b 05 2a 4a 73 00 	mov    rax,QWORD PTR [rip+0x734a2a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45b0b6:	48 83 c0 28          	add    rax,0x28
  45b0ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b0bd:	48 89 c1             	mov    rcx,rax
  45b0c0:	48 8b 05 59 4e 73 00 	mov    rax,QWORD PTR [rip+0x734e59]        # b8ff20 <__LONG_I2>
  45b0c7:	8b 00                	mov    eax,DWORD PTR [rax]
  45b0c9:	48 98                	cdqe   
  45b0cb:	48 8b 15 0e 4a 73 00 	mov    rdx,QWORD PTR [rip+0x734a0e]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45b0d2:	48 83 c2 20          	add    rdx,0x20
  45b0d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b0d9:	48 29 d0             	sub    rax,rdx
  45b0dc:	48 89 ce             	mov    rsi,rcx
  45b0df:	48 89 c7             	mov    rdi,rax
  45b0e2:	e8 4d 90 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b0e7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_PTRSZ* 8 ;
  45b0ee:	8b 05 48 2d 62 00    	mov    eax,DWORD PTR [rip+0x622d48]        # a7de3c <new_error>
  45b0f4:	85 c0                	test   eax,eax
  45b0f6:	75 31                	jne    45b129 <QBMAIN(void*)+0x474e5>
  45b0f8:	48 8b 05 19 4e 73 00 	mov    rax,QWORD PTR [rip+0x734e19]        # b8ff18 <__LONG_PTRSZ>
  45b0ff:	8b 10                	mov    edx,DWORD PTR [rax]
  45b101:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b108:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45b10f:	00 
  45b110:	48 8b 05 c9 49 73 00 	mov    rax,QWORD PTR [rip+0x7349c9]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45b117:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b11a:	48 01 c8             	add    rax,rcx
  45b11d:	48 89 c1             	mov    rcx,rax
  45b120:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  45b127:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1467);}while(r);
  45b129:	8b 05 19 2d 62 00    	mov    eax,DWORD PTR [rip+0x622d19]        # a7de48 <qbevent>
  45b12f:	85 c0                	test   eax,eax
  45b131:	74 24                	je     45b157 <QBMAIN(void*)+0x47513>
  45b133:	ba 00 00 00 00       	mov    edx,0x0
  45b138:	be 00 00 00 00       	mov    esi,0x0
  45b13d:	bf bb 05 00 00       	mov    edi,0x5bb
  45b142:	e8 3a 7c fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b147:	8b 05 07 5a 73 00    	mov    eax,DWORD PTR [rip+0x735a07]        # b90b54 <r>
  45b14d:	85 c0                	test   eax,eax
  45b14f:	0f 85 5a ff ff ff    	jne    45b0af <QBMAIN(void*)+0x4746b>
  45b155:	eb 01                	jmp    45b158 <QBMAIN(void*)+0x47514>
  45b157:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45b158:	48 8b 05 91 49 73 00 	mov    rax,QWORD PTR [rip+0x734991]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45b15f:	48 83 c0 28          	add    rax,0x28
  45b163:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b166:	48 89 c1             	mov    rcx,rax
  45b169:	48 8b 05 b0 4d 73 00 	mov    rax,QWORD PTR [rip+0x734db0]        # b8ff20 <__LONG_I2>
  45b170:	8b 00                	mov    eax,DWORD PTR [rax]
  45b172:	48 98                	cdqe   
  45b174:	48 8b 15 75 49 73 00 	mov    rdx,QWORD PTR [rip+0x734975]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45b17b:	48 83 c2 20          	add    rdx,0x20
  45b17f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b182:	48 29 d0             	sub    rax,rdx
  45b185:	48 89 ce             	mov    rsi,rcx
  45b188:	48 89 c7             	mov    rdi,rax
  45b18b:	e8 a4 8f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b190:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45b197:	8b 05 9f 2c 62 00    	mov    eax,DWORD PTR [rip+0x622c9f]        # a7de3c <new_error>
  45b19d:	85 c0                	test   eax,eax
  45b19f:	75 22                	jne    45b1c3 <QBMAIN(void*)+0x4757f>
  45b1a1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b1a8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45b1af:	00 
  45b1b0:	48 8b 05 39 49 73 00 	mov    rax,QWORD PTR [rip+0x734939]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45b1b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b1ba:	48 01 d0             	add    rax,rdx
  45b1bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1468);}while(r);
  45b1c3:	8b 05 7f 2c 62 00    	mov    eax,DWORD PTR [rip+0x622c7f]        # a7de48 <qbevent>
  45b1c9:	85 c0                	test   eax,eax
  45b1cb:	74 24                	je     45b1f1 <QBMAIN(void*)+0x475ad>
  45b1cd:	ba 00 00 00 00       	mov    edx,0x0
  45b1d2:	be 00 00 00 00       	mov    esi,0x0
  45b1d7:	bf bc 05 00 00       	mov    edi,0x5bc
  45b1dc:	e8 a0 7b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b1e1:	8b 05 6d 59 73 00    	mov    eax,DWORD PTR [rip+0x73596d]        # b90b54 <r>
  45b1e7:	85 c0                	test   eax,eax
  45b1e9:	0f 85 69 ff ff ff    	jne    45b158 <QBMAIN(void*)+0x47514>
  45b1ef:	eb 01                	jmp    45b1f2 <QBMAIN(void*)+0x475ae>
  45b1f1:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5]);
  45b1f2:	48 8b 05 b7 48 73 00 	mov    rax,QWORD PTR [rip+0x7348b7]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  45b1f9:	48 83 c0 28          	add    rax,0x28
  45b1fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b200:	48 89 c1             	mov    rcx,rax
  45b203:	48 8b 05 96 43 73 00 	mov    rax,QWORD PTR [rip+0x734396]        # b8f5a0 <__LONG_I>
  45b20a:	8b 00                	mov    eax,DWORD PTR [rax]
  45b20c:	48 98                	cdqe   
  45b20e:	48 8b 15 9b 48 73 00 	mov    rdx,QWORD PTR [rip+0x73489b]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  45b215:	48 83 c2 20          	add    rdx,0x20
  45b219:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b21c:	48 29 d0             	sub    rax,rdx
  45b21f:	48 89 ce             	mov    rsi,rcx
  45b222:	48 89 c7             	mov    rdi,rax
  45b225:	e8 0a 8f 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b22a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[tmp_long]=*__LONG_I2;
  45b231:	8b 05 05 2c 62 00    	mov    eax,DWORD PTR [rip+0x622c05]        # a7de3c <new_error>
  45b237:	85 c0                	test   eax,eax
  45b239:	75 27                	jne    45b262 <QBMAIN(void*)+0x4761e>
  45b23b:	48 8b 05 de 4c 73 00 	mov    rax,QWORD PTR [rip+0x734cde]        # b8ff20 <__LONG_I2>
  45b242:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45b249:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45b250:	00 
  45b251:	48 8b 15 58 48 73 00 	mov    rdx,QWORD PTR [rip+0x734858]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  45b258:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b25b:	48 01 ca             	add    rdx,rcx
  45b25e:	8b 00                	mov    eax,DWORD PTR [rax]
  45b260:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1469);}while(r);
  45b262:	8b 05 e0 2b 62 00    	mov    eax,DWORD PTR [rip+0x622be0]        # a7de48 <qbevent>
  45b268:	85 c0                	test   eax,eax
  45b26a:	74 24                	je     45b290 <QBMAIN(void*)+0x4764c>
  45b26c:	ba 00 00 00 00       	mov    edx,0x0
  45b271:	be 00 00 00 00       	mov    esi,0x0
  45b276:	bf bd 05 00 00       	mov    edi,0x5bd
  45b27b:	e8 01 7b fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b280:	8b 05 ce 58 73 00    	mov    eax,DWORD PTR [rip+0x7358ce]        # b90b54 <r>
  45b286:	85 c0                	test   eax,eax
  45b288:	0f 85 64 ff ff ff    	jne    45b1f2 <QBMAIN(void*)+0x475ae>
  45b28e:	eb 01                	jmp    45b291 <QBMAIN(void*)+0x4764d>
  45b290:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45b291:	48 8b 15 88 4c 73 00 	mov    rdx,QWORD PTR [rip+0x734c88]        # b8ff20 <__LONG_I2>
  45b298:	48 8b 05 89 4c 73 00 	mov    rax,QWORD PTR [rip+0x734c89]        # b8ff28 <__LONG_I3>
  45b29f:	8b 12                	mov    edx,DWORD PTR [rdx]
  45b2a1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1470);}while(r);
  45b2a3:	8b 05 9f 2b 62 00    	mov    eax,DWORD PTR [rip+0x622b9f]        # a7de48 <qbevent>
  45b2a9:	85 c0                	test   eax,eax
  45b2ab:	74 20                	je     45b2cd <QBMAIN(void*)+0x47689>
  45b2ad:	ba 00 00 00 00       	mov    edx,0x0
  45b2b2:	be 00 00 00 00       	mov    esi,0x0
  45b2b7:	bf be 05 00 00       	mov    edi,0x5be
  45b2bc:	e8 c0 7a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b2c1:	8b 05 8d 58 73 00    	mov    eax,DWORD PTR [rip+0x73588d]        # b90b54 <r>
  45b2c7:	85 c0                	test   eax,eax
  45b2c9:	75 c6                	jne    45b291 <QBMAIN(void*)+0x4764d>
  45b2cb:	eb 01                	jmp    45b2ce <QBMAIN(void*)+0x4768a>
  45b2cd:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45b2ce:	48 8b 05 eb 47 73 00 	mov    rax,QWORD PTR [rip+0x7347eb]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45b2d5:	8b 10                	mov    edx,DWORD PTR [rax]
  45b2d7:	48 8b 05 e2 47 73 00 	mov    rax,QWORD PTR [rip+0x7347e2]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45b2de:	83 c2 01             	add    edx,0x1
  45b2e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1471);}while(r);
  45b2e3:	8b 05 5f 2b 62 00    	mov    eax,DWORD PTR [rip+0x622b5f]        # a7de48 <qbevent>
  45b2e9:	85 c0                	test   eax,eax
  45b2eb:	74 20                	je     45b30d <QBMAIN(void*)+0x476c9>
  45b2ed:	ba 00 00 00 00       	mov    edx,0x0
  45b2f2:	be 00 00 00 00       	mov    esi,0x0
  45b2f7:	bf bf 05 00 00       	mov    edi,0x5bf
  45b2fc:	e8 80 7a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b301:	8b 05 4d 58 73 00    	mov    eax,DWORD PTR [rip+0x73584d]        # b90b54 <r>
  45b307:	85 c0                	test   eax,eax
  45b309:	75 c3                	jne    45b2ce <QBMAIN(void*)+0x4768a>
  45b30b:	eb 01                	jmp    45b30e <QBMAIN(void*)+0x476ca>
  45b30d:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45b30e:	48 8b 15 ab 47 73 00 	mov    rdx,QWORD PTR [rip+0x7347ab]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45b315:	48 8b 05 04 4c 73 00 	mov    rax,QWORD PTR [rip+0x734c04]        # b8ff20 <__LONG_I2>
  45b31c:	8b 12                	mov    edx,DWORD PTR [rdx]
  45b31e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1471);}while(r);
  45b320:	8b 05 22 2b 62 00    	mov    eax,DWORD PTR [rip+0x622b22]        # a7de48 <qbevent>
  45b326:	85 c0                	test   eax,eax
  45b328:	74 20                	je     45b34a <QBMAIN(void*)+0x47706>
  45b32a:	ba 00 00 00 00       	mov    edx,0x0
  45b32f:	be 00 00 00 00       	mov    esi,0x0
  45b334:	bf bf 05 00 00       	mov    edi,0x5bf
  45b339:	e8 43 7a fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b33e:	8b 05 10 58 73 00    	mov    eax,DWORD PTR [rip+0x735810]        # b90b54 <r>
  45b344:	85 c0                	test   eax,eax
  45b346:	75 c6                	jne    45b30e <QBMAIN(void*)+0x476ca>
  45b348:	eb 01                	jmp    45b34b <QBMAIN(void*)+0x47707>
  45b34a:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45b34b:	48 8b 05 76 47 73 00 	mov    rax,QWORD PTR [rip+0x734776]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45b352:	48 83 c0 28          	add    rax,0x28
  45b356:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b359:	48 89 c1             	mov    rcx,rax
  45b35c:	48 8b 05 bd 4b 73 00 	mov    rax,QWORD PTR [rip+0x734bbd]        # b8ff20 <__LONG_I2>
  45b363:	8b 00                	mov    eax,DWORD PTR [rax]
  45b365:	48 98                	cdqe   
  45b367:	48 8b 15 5a 47 73 00 	mov    rdx,QWORD PTR [rip+0x73475a]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45b36e:	48 83 c2 20          	add    rdx,0x20
  45b372:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b375:	48 29 d0             	sub    rax,rdx
  45b378:	48 89 ce             	mov    rsi,rcx
  45b37b:	48 89 c7             	mov    rdi,rax
  45b37e:	e8 b1 8d 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b383:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("SIZE",4));
  45b38a:	8b 05 ac 2a 62 00    	mov    eax,DWORD PTR [rip+0x622aac]        # a7de3c <new_error>
  45b390:	85 c0                	test   eax,eax
  45b392:	75 4f                	jne    45b3e3 <QBMAIN(void*)+0x4779f>
  45b394:	be 04 00 00 00       	mov    esi,0x4
  45b399:	48 8d 05 bf 4c 59 00 	lea    rax,[rip+0x594cbf]        # 9f005f <_IO_stdin_used+0x1005f>
  45b3a0:	48 89 c7             	mov    rdi,rax
  45b3a3:	e8 7d 98 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45b3a8:	48 89 c3             	mov    rbx,rax
  45b3ab:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b3b2:	48 c1 e0 08          	shl    rax,0x8
  45b3b6:	48 89 c2             	mov    rdx,rax
  45b3b9:	48 8b 05 08 47 73 00 	mov    rax,QWORD PTR [rip+0x734708]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45b3c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b3c3:	48 01 d0             	add    rax,rdx
  45b3c6:	ba 01 00 00 00       	mov    edx,0x1
  45b3cb:	be 00 01 00 00       	mov    esi,0x100
  45b3d0:	48 89 c7             	mov    rdi,rax
  45b3d3:	e8 df 98 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45b3d8:	48 89 de             	mov    rsi,rbx
  45b3db:	48 89 c7             	mov    rdi,rax
  45b3de:	e8 d4 9b 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45b3e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45b3e9:	be 00 00 00 00       	mov    esi,0x0
  45b3ee:	89 c7                	mov    edi,eax
  45b3f0:	e8 22 88 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1472);}while(r);
  45b3f5:	8b 05 4d 2a 62 00    	mov    eax,DWORD PTR [rip+0x622a4d]        # a7de48 <qbevent>
  45b3fb:	85 c0                	test   eax,eax
  45b3fd:	74 24                	je     45b423 <QBMAIN(void*)+0x477df>
  45b3ff:	ba 00 00 00 00       	mov    edx,0x0
  45b404:	be 00 00 00 00       	mov    esi,0x0
  45b409:	bf c0 05 00 00       	mov    edi,0x5c0
  45b40e:	e8 6e 79 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b413:	8b 05 3b 57 73 00    	mov    eax,DWORD PTR [rip+0x73573b]        # b90b54 <r>
  45b419:	85 c0                	test   eax,eax
  45b41b:	0f 85 2a ff ff ff    	jne    45b34b <QBMAIN(void*)+0x47707>
  45b421:	eb 01                	jmp    45b424 <QBMAIN(void*)+0x477e0>
  45b423:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45b424:	48 8b 05 a5 46 73 00 	mov    rax,QWORD PTR [rip+0x7346a5]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45b42b:	48 83 c0 28          	add    rax,0x28
  45b42f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b432:	48 89 c1             	mov    rcx,rax
  45b435:	48 8b 05 e4 4a 73 00 	mov    rax,QWORD PTR [rip+0x734ae4]        # b8ff20 <__LONG_I2>
  45b43c:	8b 00                	mov    eax,DWORD PTR [rax]
  45b43e:	48 98                	cdqe   
  45b440:	48 8b 15 89 46 73 00 	mov    rdx,QWORD PTR [rip+0x734689]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45b447:	48 83 c2 20          	add    rdx,0x20
  45b44b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b44e:	48 29 d0             	sub    rax,rdx
  45b451:	48 89 ce             	mov    rsi,rcx
  45b454:	48 89 c7             	mov    rdi,rax
  45b457:	e8 d8 8c 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b45c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("SIZE",4));
  45b463:	8b 05 d3 29 62 00    	mov    eax,DWORD PTR [rip+0x6229d3]        # a7de3c <new_error>
  45b469:	85 c0                	test   eax,eax
  45b46b:	75 4f                	jne    45b4bc <QBMAIN(void*)+0x47878>
  45b46d:	be 04 00 00 00       	mov    esi,0x4
  45b472:	48 8d 05 e6 4b 59 00 	lea    rax,[rip+0x594be6]        # 9f005f <_IO_stdin_used+0x1005f>
  45b479:	48 89 c7             	mov    rdi,rax
  45b47c:	e8 a4 97 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45b481:	48 89 c3             	mov    rbx,rax
  45b484:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b48b:	48 c1 e0 08          	shl    rax,0x8
  45b48f:	48 89 c2             	mov    rdx,rax
  45b492:	48 8b 05 37 46 73 00 	mov    rax,QWORD PTR [rip+0x734637]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45b499:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b49c:	48 01 d0             	add    rax,rdx
  45b49f:	ba 01 00 00 00       	mov    edx,0x1
  45b4a4:	be 00 01 00 00       	mov    esi,0x100
  45b4a9:	48 89 c7             	mov    rdi,rax
  45b4ac:	e8 06 98 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45b4b1:	48 89 de             	mov    rsi,rbx
  45b4b4:	48 89 c7             	mov    rdi,rax
  45b4b7:	e8 fb 9a 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45b4bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45b4c2:	be 00 00 00 00       	mov    esi,0x0
  45b4c7:	89 c7                	mov    edi,eax
  45b4c9:	e8 49 87 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1473);}while(r);
  45b4ce:	8b 05 74 29 62 00    	mov    eax,DWORD PTR [rip+0x622974]        # a7de48 <qbevent>
  45b4d4:	85 c0                	test   eax,eax
  45b4d6:	74 24                	je     45b4fc <QBMAIN(void*)+0x478b8>
  45b4d8:	ba 00 00 00 00       	mov    edx,0x0
  45b4dd:	be 00 00 00 00       	mov    esi,0x0
  45b4e2:	bf c1 05 00 00       	mov    edi,0x5c1
  45b4e7:	e8 95 78 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b4ec:	8b 05 62 56 73 00    	mov    eax,DWORD PTR [rip+0x735662]        # b90b54 <r>
  45b4f2:	85 c0                	test   eax,eax
  45b4f4:	0f 85 2a ff ff ff    	jne    45b424 <QBMAIN(void*)+0x477e0>
  45b4fa:	eb 01                	jmp    45b4fd <QBMAIN(void*)+0x478b9>
  45b4fc:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45b4fd:	48 8b 05 d4 45 73 00 	mov    rax,QWORD PTR [rip+0x7345d4]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45b504:	48 83 c0 28          	add    rax,0x28
  45b508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b50b:	48 89 c1             	mov    rcx,rax
  45b50e:	48 8b 05 0b 4a 73 00 	mov    rax,QWORD PTR [rip+0x734a0b]        # b8ff20 <__LONG_I2>
  45b515:	8b 00                	mov    eax,DWORD PTR [rax]
  45b517:	48 98                	cdqe   
  45b519:	48 8b 15 b8 45 73 00 	mov    rdx,QWORD PTR [rip+0x7345b8]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45b520:	48 83 c2 20          	add    rdx,0x20
  45b524:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b527:	48 29 d0             	sub    rax,rdx
  45b52a:	48 89 ce             	mov    rsi,rcx
  45b52d:	48 89 c7             	mov    rdi,rax
  45b530:	e8 ff 8b 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b535:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[tmp_long]= 1 ;
  45b53c:	8b 05 fa 28 62 00    	mov    eax,DWORD PTR [rip+0x6228fa]        # a7de3c <new_error>
  45b542:	85 c0                	test   eax,eax
  45b544:	75 1d                	jne    45b563 <QBMAIN(void*)+0x4791f>
  45b546:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b54d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  45b551:	48 8b 05 80 45 73 00 	mov    rax,QWORD PTR [rip+0x734580]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  45b558:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b55b:	48 01 d0             	add    rax,rdx
  45b55e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(1474);}while(r);
  45b563:	8b 05 df 28 62 00    	mov    eax,DWORD PTR [rip+0x6228df]        # a7de48 <qbevent>
  45b569:	85 c0                	test   eax,eax
  45b56b:	74 24                	je     45b591 <QBMAIN(void*)+0x4794d>
  45b56d:	ba 00 00 00 00       	mov    edx,0x0
  45b572:	be 00 00 00 00       	mov    esi,0x0
  45b577:	bf c2 05 00 00       	mov    edi,0x5c2
  45b57c:	e8 00 78 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b581:	8b 05 cd 55 73 00    	mov    eax,DWORD PTR [rip+0x7355cd]        # b90b54 <r>
  45b587:	85 c0                	test   eax,eax
  45b589:	0f 85 6e ff ff ff    	jne    45b4fd <QBMAIN(void*)+0x478b9>
  45b58f:	eb 01                	jmp    45b592 <QBMAIN(void*)+0x4794e>
  45b591:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5]);
  45b592:	48 8b 05 4f 45 73 00 	mov    rax,QWORD PTR [rip+0x73454f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45b599:	48 83 c0 28          	add    rax,0x28
  45b59d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b5a0:	48 89 c1             	mov    rcx,rax
  45b5a3:	48 8b 05 76 49 73 00 	mov    rax,QWORD PTR [rip+0x734976]        # b8ff20 <__LONG_I2>
  45b5aa:	8b 00                	mov    eax,DWORD PTR [rax]
  45b5ac:	48 98                	cdqe   
  45b5ae:	48 8b 15 33 45 73 00 	mov    rdx,QWORD PTR [rip+0x734533]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45b5b5:	48 83 c2 20          	add    rdx,0x20
  45b5b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b5bc:	48 29 d0             	sub    rax,rdx
  45b5bf:	48 89 ce             	mov    rsi,rcx
  45b5c2:	48 89 c7             	mov    rdi,rax
  45b5c5:	e8 6a 8b 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b5ca:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPE[0]))[tmp_long]=*__LONG_OFFSETTYPE;
  45b5d1:	8b 05 65 28 62 00    	mov    eax,DWORD PTR [rip+0x622865]        # a7de3c <new_error>
  45b5d7:	85 c0                	test   eax,eax
  45b5d9:	75 27                	jne    45b602 <QBMAIN(void*)+0x479be>
  45b5db:	48 8b 05 2e 46 73 00 	mov    rax,QWORD PTR [rip+0x73462e]        # b8fc10 <__LONG_OFFSETTYPE>
  45b5e2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45b5e9:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45b5f0:	00 
  45b5f1:	48 8b 15 f0 44 73 00 	mov    rdx,QWORD PTR [rip+0x7344f0]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  45b5f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b5fb:	48 01 ca             	add    rdx,rcx
  45b5fe:	8b 00                	mov    eax,DWORD PTR [rax]
  45b600:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1475);}while(r);
  45b602:	8b 05 40 28 62 00    	mov    eax,DWORD PTR [rip+0x622840]        # a7de48 <qbevent>
  45b608:	85 c0                	test   eax,eax
  45b60a:	74 24                	je     45b630 <QBMAIN(void*)+0x479ec>
  45b60c:	ba 00 00 00 00       	mov    edx,0x0
  45b611:	be 00 00 00 00       	mov    esi,0x0
  45b616:	bf c3 05 00 00       	mov    edi,0x5c3
  45b61b:	e8 61 77 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b620:	8b 05 2e 55 73 00    	mov    eax,DWORD PTR [rip+0x73552e]        # b90b54 <r>
  45b626:	85 c0                	test   eax,eax
  45b628:	0f 85 64 ff ff ff    	jne    45b592 <QBMAIN(void*)+0x4794e>
  45b62e:	eb 01                	jmp    45b631 <QBMAIN(void*)+0x479ed>
  45b630:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5]);
  45b631:	48 8b 05 a8 44 73 00 	mov    rax,QWORD PTR [rip+0x7344a8]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45b638:	48 83 c0 28          	add    rax,0x28
  45b63c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b63f:	48 89 c1             	mov    rcx,rax
  45b642:	48 8b 05 d7 48 73 00 	mov    rax,QWORD PTR [rip+0x7348d7]        # b8ff20 <__LONG_I2>
  45b649:	8b 00                	mov    eax,DWORD PTR [rax]
  45b64b:	48 98                	cdqe   
  45b64d:	48 8b 15 8c 44 73 00 	mov    rdx,QWORD PTR [rip+0x73448c]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45b654:	48 83 c2 20          	add    rdx,0x20
  45b658:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b65b:	48 29 d0             	sub    rax,rdx
  45b65e:	48 89 ce             	mov    rsi,rcx
  45b661:	48 89 c7             	mov    rdi,rax
  45b664:	e8 cb 8a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b669:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTESIZE[0]))[tmp_long]=*__LONG_PTRSZ* 8 ;
  45b670:	8b 05 c6 27 62 00    	mov    eax,DWORD PTR [rip+0x6227c6]        # a7de3c <new_error>
  45b676:	85 c0                	test   eax,eax
  45b678:	75 31                	jne    45b6ab <QBMAIN(void*)+0x47a67>
  45b67a:	48 8b 05 97 48 73 00 	mov    rax,QWORD PTR [rip+0x734897]        # b8ff18 <__LONG_PTRSZ>
  45b681:	8b 10                	mov    edx,DWORD PTR [rax]
  45b683:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b68a:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  45b691:	00 
  45b692:	48 8b 05 47 44 73 00 	mov    rax,QWORD PTR [rip+0x734447]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  45b699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b69c:	48 01 c8             	add    rax,rcx
  45b69f:	48 89 c1             	mov    rcx,rax
  45b6a2:	8d 04 d5 00 00 00 00 	lea    eax,[rdx*8+0x0]
  45b6a9:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(1475);}while(r);
  45b6ab:	8b 05 97 27 62 00    	mov    eax,DWORD PTR [rip+0x622797]        # a7de48 <qbevent>
  45b6b1:	85 c0                	test   eax,eax
  45b6b3:	74 24                	je     45b6d9 <QBMAIN(void*)+0x47a95>
  45b6b5:	ba 00 00 00 00       	mov    edx,0x0
  45b6ba:	be 00 00 00 00       	mov    esi,0x0
  45b6bf:	bf c3 05 00 00       	mov    edi,0x5c3
  45b6c4:	e8 b8 76 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b6c9:	8b 05 85 54 73 00    	mov    eax,DWORD PTR [rip+0x735485]        # b90b54 <r>
  45b6cf:	85 c0                	test   eax,eax
  45b6d1:	0f 85 5a ff ff ff    	jne    45b631 <QBMAIN(void*)+0x479ed>
  45b6d7:	eb 01                	jmp    45b6da <QBMAIN(void*)+0x47a96>
  45b6d9:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5]);
  45b6da:	48 8b 05 0f 44 73 00 	mov    rax,QWORD PTR [rip+0x73440f]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45b6e1:	48 83 c0 28          	add    rax,0x28
  45b6e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b6e8:	48 89 c1             	mov    rcx,rax
  45b6eb:	48 8b 05 2e 48 73 00 	mov    rax,QWORD PTR [rip+0x73482e]        # b8ff20 <__LONG_I2>
  45b6f2:	8b 00                	mov    eax,DWORD PTR [rax]
  45b6f4:	48 98                	cdqe   
  45b6f6:	48 8b 15 f3 43 73 00 	mov    rdx,QWORD PTR [rip+0x7343f3]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45b6fd:	48 83 c2 20          	add    rdx,0x20
  45b701:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b704:	48 29 d0             	sub    rax,rdx
  45b707:	48 89 ce             	mov    rsi,rcx
  45b70a:	48 89 c7             	mov    rdi,rax
  45b70d:	e8 22 8a 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b712:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[tmp_long]= 0 ;
  45b719:	8b 05 1d 27 62 00    	mov    eax,DWORD PTR [rip+0x62271d]        # a7de3c <new_error>
  45b71f:	85 c0                	test   eax,eax
  45b721:	75 22                	jne    45b745 <QBMAIN(void*)+0x47b01>
  45b723:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b72a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  45b731:	00 
  45b732:	48 8b 05 b7 43 73 00 	mov    rax,QWORD PTR [rip+0x7343b7]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  45b739:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b73c:	48 01 d0             	add    rax,rdx
  45b73f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1476);}while(r);
  45b745:	8b 05 fd 26 62 00    	mov    eax,DWORD PTR [rip+0x6226fd]        # a7de48 <qbevent>
  45b74b:	85 c0                	test   eax,eax
  45b74d:	74 24                	je     45b773 <QBMAIN(void*)+0x47b2f>
  45b74f:	ba 00 00 00 00       	mov    edx,0x0
  45b754:	be 00 00 00 00       	mov    esi,0x0
  45b759:	bf c4 05 00 00       	mov    edi,0x5c4
  45b75e:	e8 1e 76 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b763:	8b 05 eb 53 73 00    	mov    eax,DWORD PTR [rip+0x7353eb]        # b90b54 <r>
  45b769:	85 c0                	test   eax,eax
  45b76b:	0f 85 69 ff ff ff    	jne    45b6da <QBMAIN(void*)+0x47a96>
  45b771:	eb 01                	jmp    45b774 <QBMAIN(void*)+0x47b30>
  45b773:	90                   	nop
;tmp_long=array_check((*__LONG_I3)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5]);
  45b774:	48 8b 05 85 43 73 00 	mov    rax,QWORD PTR [rip+0x734385]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45b77b:	48 83 c0 28          	add    rax,0x28
  45b77f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b782:	48 89 c1             	mov    rcx,rax
  45b785:	48 8b 05 9c 47 73 00 	mov    rax,QWORD PTR [rip+0x73479c]        # b8ff28 <__LONG_I3>
  45b78c:	8b 00                	mov    eax,DWORD PTR [rax]
  45b78e:	48 98                	cdqe   
  45b790:	48 8b 15 69 43 73 00 	mov    rdx,QWORD PTR [rip+0x734369]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45b797:	48 83 c2 20          	add    rdx,0x20
  45b79b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b79e:	48 29 d0             	sub    rax,rdx
  45b7a1:	48 89 ce             	mov    rsi,rcx
  45b7a4:	48 89 c7             	mov    rdi,rax
  45b7a7:	e8 88 89 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b7ac:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_UDTENEXT[0]))[tmp_long]=*__LONG_I2;
  45b7b3:	8b 05 83 26 62 00    	mov    eax,DWORD PTR [rip+0x622683]        # a7de3c <new_error>
  45b7b9:	85 c0                	test   eax,eax
  45b7bb:	75 27                	jne    45b7e4 <QBMAIN(void*)+0x47ba0>
  45b7bd:	48 8b 05 5c 47 73 00 	mov    rax,QWORD PTR [rip+0x73475c]        # b8ff20 <__LONG_I2>
  45b7c4:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  45b7cb:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  45b7d2:	00 
  45b7d3:	48 8b 15 26 43 73 00 	mov    rdx,QWORD PTR [rip+0x734326]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  45b7da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b7dd:	48 01 ca             	add    rdx,rcx
  45b7e0:	8b 00                	mov    eax,DWORD PTR [rax]
  45b7e2:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(1477);}while(r);
  45b7e4:	8b 05 5e 26 62 00    	mov    eax,DWORD PTR [rip+0x62265e]        # a7de48 <qbevent>
  45b7ea:	85 c0                	test   eax,eax
  45b7ec:	74 24                	je     45b812 <QBMAIN(void*)+0x47bce>
  45b7ee:	ba 00 00 00 00       	mov    edx,0x0
  45b7f3:	be 00 00 00 00       	mov    esi,0x0
  45b7f8:	bf c5 05 00 00       	mov    edi,0x5c5
  45b7fd:	e8 7f 75 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b802:	8b 05 4c 53 73 00    	mov    eax,DWORD PTR [rip+0x73534c]        # b90b54 <r>
  45b808:	85 c0                	test   eax,eax
  45b80a:	0f 85 64 ff ff ff    	jne    45b774 <QBMAIN(void*)+0x47b30>
  45b810:	eb 01                	jmp    45b813 <QBMAIN(void*)+0x47bcf>
  45b812:	90                   	nop
;*__LONG_I3=*__LONG_I2;
  45b813:	48 8b 15 06 47 73 00 	mov    rdx,QWORD PTR [rip+0x734706]        # b8ff20 <__LONG_I2>
  45b81a:	48 8b 05 07 47 73 00 	mov    rax,QWORD PTR [rip+0x734707]        # b8ff28 <__LONG_I3>
  45b821:	8b 12                	mov    edx,DWORD PTR [rdx]
  45b823:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1478);}while(r);
  45b825:	8b 05 1d 26 62 00    	mov    eax,DWORD PTR [rip+0x62261d]        # a7de48 <qbevent>
  45b82b:	85 c0                	test   eax,eax
  45b82d:	74 20                	je     45b84f <QBMAIN(void*)+0x47c0b>
  45b82f:	ba 00 00 00 00       	mov    edx,0x0
  45b834:	be 00 00 00 00       	mov    esi,0x0
  45b839:	bf c6 05 00 00       	mov    edi,0x5c6
  45b83e:	e8 3e 75 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b843:	8b 05 0b 53 73 00    	mov    eax,DWORD PTR [rip+0x73530b]        # b90b54 <r>
  45b849:	85 c0                	test   eax,eax
  45b84b:	75 c6                	jne    45b813 <QBMAIN(void*)+0x47bcf>
  45b84d:	eb 01                	jmp    45b850 <QBMAIN(void*)+0x47c0c>
  45b84f:	90                   	nop
;*__LONG_LASTTYPEELEMENT=*__LONG_LASTTYPEELEMENT+ 1 ;
  45b850:	48 8b 05 69 42 73 00 	mov    rax,QWORD PTR [rip+0x734269]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45b857:	8b 10                	mov    edx,DWORD PTR [rax]
  45b859:	48 8b 05 60 42 73 00 	mov    rax,QWORD PTR [rip+0x734260]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45b860:	83 c2 01             	add    edx,0x1
  45b863:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1479);}while(r);
  45b865:	8b 05 dd 25 62 00    	mov    eax,DWORD PTR [rip+0x6225dd]        # a7de48 <qbevent>
  45b86b:	85 c0                	test   eax,eax
  45b86d:	74 20                	je     45b88f <QBMAIN(void*)+0x47c4b>
  45b86f:	ba 00 00 00 00       	mov    edx,0x0
  45b874:	be 00 00 00 00       	mov    esi,0x0
  45b879:	bf c7 05 00 00       	mov    edi,0x5c7
  45b87e:	e8 fe 74 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b883:	8b 05 cb 52 73 00    	mov    eax,DWORD PTR [rip+0x7352cb]        # b90b54 <r>
  45b889:	85 c0                	test   eax,eax
  45b88b:	75 c3                	jne    45b850 <QBMAIN(void*)+0x47c0c>
  45b88d:	eb 01                	jmp    45b890 <QBMAIN(void*)+0x47c4c>
  45b88f:	90                   	nop
;*__LONG_I2=*__LONG_LASTTYPEELEMENT;
  45b890:	48 8b 15 29 42 73 00 	mov    rdx,QWORD PTR [rip+0x734229]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  45b897:	48 8b 05 82 46 73 00 	mov    rax,QWORD PTR [rip+0x734682]        # b8ff20 <__LONG_I2>
  45b89e:	8b 12                	mov    edx,DWORD PTR [rdx]
  45b8a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1479);}while(r);
  45b8a2:	8b 05 a0 25 62 00    	mov    eax,DWORD PTR [rip+0x6225a0]        # a7de48 <qbevent>
  45b8a8:	85 c0                	test   eax,eax
  45b8aa:	74 20                	je     45b8cc <QBMAIN(void*)+0x47c88>
  45b8ac:	ba 00 00 00 00       	mov    edx,0x0
  45b8b1:	be 00 00 00 00       	mov    esi,0x0
  45b8b6:	bf c7 05 00 00       	mov    edi,0x5c7
  45b8bb:	e8 c1 74 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b8c0:	8b 05 8e 52 73 00    	mov    eax,DWORD PTR [rip+0x73528e]        # b90b54 <r>
  45b8c6:	85 c0                	test   eax,eax
  45b8c8:	75 c6                	jne    45b890 <QBMAIN(void*)+0x47c4c>
  45b8ca:	eb 01                	jmp    45b8cd <QBMAIN(void*)+0x47c89>
  45b8cc:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]);
  45b8cd:	48 8b 05 f4 41 73 00 	mov    rax,QWORD PTR [rip+0x7341f4]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45b8d4:	48 83 c0 28          	add    rax,0x28
  45b8d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b8db:	48 89 c1             	mov    rcx,rax
  45b8de:	48 8b 05 3b 46 73 00 	mov    rax,QWORD PTR [rip+0x73463b]        # b8ff20 <__LONG_I2>
  45b8e5:	8b 00                	mov    eax,DWORD PTR [rax]
  45b8e7:	48 98                	cdqe   
  45b8e9:	48 8b 15 d8 41 73 00 	mov    rdx,QWORD PTR [rip+0x7341d8]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45b8f0:	48 83 c2 20          	add    rdx,0x20
  45b8f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b8f7:	48 29 d0             	sub    rax,rdx
  45b8fa:	48 89 ce             	mov    rsi,rcx
  45b8fd:	48 89 c7             	mov    rdi,rax
  45b900:	e8 2f 88 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b905:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("$_LOCK_ID",9));
  45b90c:	8b 05 2a 25 62 00    	mov    eax,DWORD PTR [rip+0x62252a]        # a7de3c <new_error>
  45b912:	85 c0                	test   eax,eax
  45b914:	75 4f                	jne    45b965 <QBMAIN(void*)+0x47d21>
  45b916:	be 09 00 00 00       	mov    esi,0x9
  45b91b:	48 8d 05 42 47 59 00 	lea    rax,[rip+0x594742]        # 9f0064 <_IO_stdin_used+0x10064>
  45b922:	48 89 c7             	mov    rdi,rax
  45b925:	e8 fb 92 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45b92a:	48 89 c3             	mov    rbx,rax
  45b92d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45b934:	48 c1 e0 08          	shl    rax,0x8
  45b938:	48 89 c2             	mov    rdx,rax
  45b93b:	48 8b 05 86 41 73 00 	mov    rax,QWORD PTR [rip+0x734186]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  45b942:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b945:	48 01 d0             	add    rax,rdx
  45b948:	ba 01 00 00 00       	mov    edx,0x1
  45b94d:	be 00 01 00 00       	mov    esi,0x100
  45b952:	48 89 c7             	mov    rdi,rax
  45b955:	e8 5d 93 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45b95a:	48 89 de             	mov    rsi,rbx
  45b95d:	48 89 c7             	mov    rdi,rax
  45b960:	e8 52 96 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45b965:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45b96b:	be 00 00 00 00       	mov    esi,0x0
  45b970:	89 c7                	mov    edi,eax
  45b972:	e8 a0 82 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1480);}while(r);
  45b977:	8b 05 cb 24 62 00    	mov    eax,DWORD PTR [rip+0x6224cb]        # a7de48 <qbevent>
  45b97d:	85 c0                	test   eax,eax
  45b97f:	74 24                	je     45b9a5 <QBMAIN(void*)+0x47d61>
  45b981:	ba 00 00 00 00       	mov    edx,0x0
  45b986:	be 00 00 00 00       	mov    esi,0x0
  45b98b:	bf c8 05 00 00       	mov    edi,0x5c8
  45b990:	e8 ec 73 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45b995:	8b 05 b9 51 73 00    	mov    eax,DWORD PTR [rip+0x7351b9]        # b90b54 <r>
  45b99b:	85 c0                	test   eax,eax
  45b99d:	0f 85 2a ff ff ff    	jne    45b8cd <QBMAIN(void*)+0x47c89>
  45b9a3:	eb 01                	jmp    45b9a6 <QBMAIN(void*)+0x47d62>
  45b9a5:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING256_UDTECNAME[4],__ARRAY_STRING256_UDTECNAME[5]);
  45b9a6:	48 8b 05 23 41 73 00 	mov    rax,QWORD PTR [rip+0x734123]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45b9ad:	48 83 c0 28          	add    rax,0x28
  45b9b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45b9b4:	48 89 c1             	mov    rcx,rax
  45b9b7:	48 8b 05 62 45 73 00 	mov    rax,QWORD PTR [rip+0x734562]        # b8ff20 <__LONG_I2>
  45b9be:	8b 00                	mov    eax,DWORD PTR [rax]
  45b9c0:	48 98                	cdqe   
  45b9c2:	48 8b 15 07 41 73 00 	mov    rdx,QWORD PTR [rip+0x734107]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45b9c9:	48 83 c2 20          	add    rdx,0x20
  45b9cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  45b9d0:	48 29 d0             	sub    rax,rdx
  45b9d3:	48 89 ce             	mov    rsi,rcx
  45b9d6:	48 89 c7             	mov    rdi,rax
  45b9d9:	e8 56 87 44 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  45b9de:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTECNAME[0]))[tmp_long*256],256,1),qbs_new_txt_len("$_LOCK_ID",9));
  45b9e5:	8b 05 51 24 62 00    	mov    eax,DWORD PTR [rip+0x622451]        # a7de3c <new_error>
  45b9eb:	85 c0                	test   eax,eax
  45b9ed:	75 4f                	jne    45ba3e <QBMAIN(void*)+0x47dfa>
  45b9ef:	be 09 00 00 00       	mov    esi,0x9
  45b9f4:	48 8d 05 69 46 59 00 	lea    rax,[rip+0x594669]        # 9f0064 <_IO_stdin_used+0x10064>
  45b9fb:	48 89 c7             	mov    rdi,rax
  45b9fe:	e8 22 92 48 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45ba03:	48 89 c3             	mov    rbx,rax
  45ba06:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  45ba0d:	48 c1 e0 08          	shl    rax,0x8
  45ba11:	48 89 c2             	mov    rdx,rax
  45ba14:	48 8b 05 b5 40 73 00 	mov    rax,QWORD PTR [rip+0x7340b5]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  45ba1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45ba1e:	48 01 d0             	add    rax,rdx
  45ba21:	ba 01 00 00 00       	mov    edx,0x1
  45ba26:	be 00 01 00 00       	mov    esi,0x100
  45ba2b:	48 89 c7             	mov    rdi,rax
  45ba2e:	e8 84 92 48 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  45ba33:	48 89 de             	mov    rsi,rbx
  45ba36:	48 89 c7             	mov    rdi,rax
  45ba39:	e8 79 95 48 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45ba3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45ba44:	be 00 00 00 00       	mov    esi,0x0
  45ba49:	89 c7                	mov    edi,eax
  45ba4b:	e8 c7 81 44 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1481);}while(r);
  45ba50:	8b 05 f2 23 62 00    	mov    eax,DWORD PTR [rip+0x6223f2]        # a7de48 <qbevent>
  45ba56:	85 c0                	test   eax,eax
  45ba58:	74 24                	je     45ba7e <QBMAIN(void*)+0x47e3a>
  45ba5a:	ba 00 00 00 00       	mov    edx,0x0
  45ba5f:	be 00 00 00 00       	mov    esi,0x0
  45ba64:	bf c9 05 00 00       	mov    edi,0x5c9
  45ba69:	e8 13 73 fb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45ba6e:	8b 05 e0 50 73 00    	mov    eax,DWORD PTR [rip+0x7350e0]        # b90b54 <r>
  45ba74:	85 c0                	test   eax,eax
  45ba76:	0f 85 2a ff ff ff    	jne    45b9a6 <QBMAIN(void*)+0x47d62>
  45ba7c:	eb 01                	jmp    45ba7f <QBMAIN(void*)+0x47e3b>
  45ba7e:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5]);
  45ba7f:	48 8b 05 52 40 73 00 	mov    rax,QWORD PTR [rip+0x734052]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
