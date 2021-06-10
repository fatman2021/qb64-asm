  7f8117:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f811e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8120:	39 c2                	cmp    edx,eax
  7f8122:	0f 9c c0             	setl   al
  7f8125:	0f b6 c0             	movzx  eax,al
  7f8128:	f7 d8                	neg    eax
  7f812a:	21 c1                	and    ecx,eax
  7f812c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8133:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8135:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f813c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f813e:	39 c2                	cmp    edx,eax
  7f8140:	0f 9f c0             	setg   al
  7f8143:	0f b6 c0             	movzx  eax,al
  7f8146:	f7 d8                	neg    eax
  7f8148:	21 c1                	and    ecx,eax
  7f814a:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8151:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8153:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f815a:	8b 00                	mov    eax,DWORD PTR [rax]
  7f815c:	39 c2                	cmp    edx,eax
  7f815e:	0f 9c c0             	setl   al
  7f8161:	0f b6 c0             	movzx  eax,al
  7f8164:	f7 d8                	neg    eax
  7f8166:	21 c8                	and    eax,ecx
  7f8168:	85 c0                	test   eax,eax
  7f816a:	75 0e                	jne    7f817a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6164>
  7f816c:	8b 05 ca 5c 28 00    	mov    eax,DWORD PTR [rip+0x285cca]        # a7de3c <new_error>
  7f8172:	85 c0                	test   eax,eax
  7f8174:	0f 84 46 02 00 00    	je     7f83c0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63aa>
;if(qbevent){evnt(25558,9702,"ide_methods.bas");if(r)goto S_44785;}
  7f817a:	8b 05 c8 5c 28 00    	mov    eax,DWORD PTR [rip+0x285cc8]        # a7de48 <qbevent>
  7f8180:	85 c0                	test   eax,eax
  7f8182:	74 28                	je     7f81ac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6196>
  7f8184:	48 8d 05 c8 42 20 00 	lea    rax,[rip+0x2042c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f818b:	48 89 c2             	mov    rdx,rax
  7f818e:	be e6 25 00 00       	mov    esi,0x25e6
  7f8193:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8198:	e8 e4 ab c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f819d:	8b 05 b1 89 39 00    	mov    eax,DWORD PTR [rip+0x3989b1]        # b90b54 <r>
  7f81a3:	85 c0                	test   eax,eax
  7f81a5:	74 05                	je     7f81ac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6196>
  7f81a7:	e9 44 ff ff ff       	jmp    7f80f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x60da>
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y=*_SUB_IDEOBJUPDATE_LONG_MY-*_SUB_IDEOBJUPDATE_LONG_Y1- 1 ;
  7f81ac:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f81b3:	8b 10                	mov    edx,DWORD PTR [rax]
  7f81b5:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f81bc:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f81be:	89 d0                	mov    eax,edx
  7f81c0:	29 c8                	sub    eax,ecx
  7f81c2:	8d 50 ff             	lea    edx,[rax-0x1]
  7f81c5:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f81cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9703,"ide_methods.bas");}while(r);
  7f81ce:	8b 05 74 5c 28 00    	mov    eax,DWORD PTR [rip+0x285c74]        # a7de48 <qbevent>
  7f81d4:	85 c0                	test   eax,eax
  7f81d6:	74 25                	je     7f81fd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x61e7>
  7f81d8:	48 8d 05 74 42 20 00 	lea    rax,[rip+0x204274]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f81df:	48 89 c2             	mov    rdx,rax
  7f81e2:	be e7 25 00 00       	mov    esi,0x25e7
  7f81e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f81ec:	e8 90 ab c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f81f1:	8b 05 5d 89 39 00    	mov    eax,DWORD PTR [rip+0x39895d]        # b90b54 <r>
  7f81f7:	85 c0                	test   eax,eax
  7f81f9:	75 b1                	jne    7f81ac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6196>
  7f81fb:	eb 01                	jmp    7f81fe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x61e8>
  7f81fd:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y=*_SUB_IDEOBJUPDATE_LONG_Y+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f81fe:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f8205:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8207:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f820e:	48 83 c0 4d          	add    rax,0x4d
  7f8212:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8214:	01 c2                	add    edx,eax
  7f8216:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f821d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9704,"ide_methods.bas");}while(r);
  7f821f:	8b 05 23 5c 28 00    	mov    eax,DWORD PTR [rip+0x285c23]        # a7de48 <qbevent>
  7f8225:	85 c0                	test   eax,eax
  7f8227:	74 25                	je     7f824e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6238>
  7f8229:	48 8d 05 23 42 20 00 	lea    rax,[rip+0x204223]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8230:	48 89 c2             	mov    rdx,rax
  7f8233:	be e8 25 00 00       	mov    esi,0x25e8
  7f8238:	bf d6 63 00 00       	mov    edi,0x63d6
  7f823d:	e8 3f ab c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8242:	8b 05 0c 89 39 00    	mov    eax,DWORD PTR [rip+0x39890c]        # b90b54 <r>
  7f8248:	85 c0                	test   eax,eax
  7f824a:	75 b2                	jne    7f81fe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x61e8>
;S_44788:;
  7f824c:	eb 01                	jmp    7f824f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6239>
;if(!qbevent)break;evnt(25558,9704,"ide_methods.bas");}while(r);
  7f824e:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))==*_SUB_IDEOBJUPDATE_LONG_Y))||new_error){
  7f824f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8256:	48 83 c0 40          	add    rax,0x40
  7f825a:	8b 10                	mov    edx,DWORD PTR [rax]
  7f825c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f8263:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8265:	39 c2                	cmp    edx,eax
  7f8267:	74 0a                	je     7f8273 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x625d>
  7f8269:	8b 05 cd 5b 28 00    	mov    eax,DWORD PTR [rip+0x285bcd]        # a7de3c <new_error>
  7f826f:	85 c0                	test   eax,eax
  7f8271:	74 6c                	je     7f82df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x62c9>
;if(qbevent){evnt(25558,9705,"ide_methods.bas");if(r)goto S_44788;}
  7f8273:	8b 05 cf 5b 28 00    	mov    eax,DWORD PTR [rip+0x285bcf]        # a7de48 <qbevent>
  7f8279:	85 c0                	test   eax,eax
  7f827b:	74 25                	je     7f82a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x628c>
  7f827d:	48 8d 05 cf 41 20 00 	lea    rax,[rip+0x2041cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8284:	48 89 c2             	mov    rdx,rax
  7f8287:	be e9 25 00 00       	mov    esi,0x25e9
  7f828c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8291:	e8 eb aa c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8296:	8b 05 b8 88 39 00    	mov    eax,DWORD PTR [rip+0x3988b8]        # b90b54 <r>
  7f829c:	85 c0                	test   eax,eax
  7f829e:	74 02                	je     7f82a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x628c>
  7f82a0:	eb ad                	jmp    7f824f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6239>
;do{
;*_SUB_IDEOBJUPDATE_LONG_INFO= 1 ;
  7f82a2:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7f82a9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9705,"ide_methods.bas");}while(r);
  7f82af:	8b 05 93 5b 28 00    	mov    eax,DWORD PTR [rip+0x285b93]        # a7de48 <qbevent>
  7f82b5:	85 c0                	test   eax,eax
  7f82b7:	74 25                	je     7f82de <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x62c8>
  7f82b9:	48 8d 05 93 41 20 00 	lea    rax,[rip+0x204193]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f82c0:	48 89 c2             	mov    rdx,rax
  7f82c3:	be e9 25 00 00       	mov    esi,0x25e9
  7f82c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f82cd:	e8 af aa c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f82d2:	8b 05 7c 88 39 00    	mov    eax,DWORD PTR [rip+0x39887c]        # b90b54 <r>
  7f82d8:	85 c0                	test   eax,eax
  7f82da:	75 c6                	jne    7f82a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x628c>
  7f82dc:	eb 01                	jmp    7f82df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x62c9>
  7f82de:	90                   	nop
;}
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*_SUB_IDEOBJUPDATE_LONG_Y;
  7f82df:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f82e6:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f82ea:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f82f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7f82f3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9706,"ide_methods.bas");}while(r);
  7f82f5:	8b 05 4d 5b 28 00    	mov    eax,DWORD PTR [rip+0x285b4d]        # a7de48 <qbevent>
  7f82fb:	85 c0                	test   eax,eax
  7f82fd:	74 25                	je     7f8324 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x630e>
  7f82ff:	48 8d 05 4d 41 20 00 	lea    rax,[rip+0x20414d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8306:	48 89 c2             	mov    rdx,rax
  7f8309:	be ea 25 00 00       	mov    esi,0x25ea
  7f830e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8313:	e8 69 aa c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8318:	8b 05 36 88 39 00    	mov    eax,DWORD PTR [rip+0x398836]        # b90b54 <r>
  7f831e:	85 c0                	test   eax,eax
  7f8320:	75 bd                	jne    7f82df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x62c9>
;S_44792:;
  7f8322:	eb 01                	jmp    7f8325 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x630f>
;if(!qbevent)break;evnt(25558,9706,"ide_methods.bas");}while(r);
  7f8324:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81))))||new_error){
  7f8325:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f832c:	48 83 c0 40          	add    rax,0x40
  7f8330:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8332:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8339:	48 83 c0 51          	add    rax,0x51
  7f833d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f833f:	39 c2                	cmp    edx,eax
  7f8341:	7f 0a                	jg     7f834d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6337>
  7f8343:	8b 05 f3 5a 28 00    	mov    eax,DWORD PTR [rip+0x285af3]        # a7de3c <new_error>
  7f8349:	85 c0                	test   eax,eax
  7f834b:	74 73                	je     7f83c0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63aa>
;if(qbevent){evnt(25558,9707,"ide_methods.bas");if(r)goto S_44792;}
  7f834d:	8b 05 f5 5a 28 00    	mov    eax,DWORD PTR [rip+0x285af5]        # a7de48 <qbevent>
  7f8353:	85 c0                	test   eax,eax
  7f8355:	74 25                	je     7f837c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6366>
  7f8357:	48 8d 05 f5 40 20 00 	lea    rax,[rip+0x2040f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f835e:	48 89 c2             	mov    rdx,rax
  7f8361:	be eb 25 00 00       	mov    esi,0x25eb
  7f8366:	bf d6 63 00 00       	mov    edi,0x63d6
  7f836b:	e8 11 aa c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8370:	8b 05 de 87 39 00    	mov    eax,DWORD PTR [rip+0x3987de]        # b90b54 <r>
  7f8376:	85 c0                	test   eax,eax
  7f8378:	74 02                	je     7f837c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6366>
  7f837a:	eb a9                	jmp    7f8325 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x630f>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81));
  7f837c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8383:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f8387:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f838e:	8b 40 51             	mov    eax,DWORD PTR [rax+0x51]
  7f8391:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9707,"ide_methods.bas");}while(r);
  7f8393:	8b 05 af 5a 28 00    	mov    eax,DWORD PTR [rip+0x285aaf]        # a7de48 <qbevent>
  7f8399:	85 c0                	test   eax,eax
  7f839b:	74 26                	je     7f83c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63ad>
  7f839d:	48 8d 05 af 40 20 00 	lea    rax,[rip+0x2040af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f83a4:	48 89 c2             	mov    rdx,rax
  7f83a7:	be eb 25 00 00       	mov    esi,0x25eb
  7f83ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7f83b1:	e8 cb a9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f83b6:	8b 05 98 87 39 00    	mov    eax,DWORD PTR [rip+0x398798]        # b90b54 <r>
  7f83bc:	85 c0                	test   eax,eax
  7f83be:	75 bc                	jne    7f837c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6366>
;}
;}
;}
;}
;S_44798:;
  7f83c0:	90                   	nop
  7f83c1:	eb 01                	jmp    7f83c4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63ae>
;if(!qbevent)break;evnt(25558,9707,"ide_methods.bas");}while(r);
  7f83c3:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_MB)||new_error){
  7f83c4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7f83cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7f83cd:	85 c0                	test   eax,eax
  7f83cf:	75 0e                	jne    7f83df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63c9>
  7f83d1:	8b 05 65 5a 28 00    	mov    eax,DWORD PTR [rip+0x285a65]        # a7de3c <new_error>
  7f83d7:	85 c0                	test   eax,eax
  7f83d9:	0f 84 9a 08 00 00    	je     7f8c79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c63>
;if(qbevent){evnt(25558,9713,"ide_methods.bas");if(r)goto S_44798;}
  7f83df:	8b 05 63 5a 28 00    	mov    eax,DWORD PTR [rip+0x285a63]        # a7de48 <qbevent>
  7f83e5:	85 c0                	test   eax,eax
  7f83e7:	74 25                	je     7f840e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63f8>
  7f83e9:	48 8d 05 63 40 20 00 	lea    rax,[rip+0x204063]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f83f0:	48 89 c2             	mov    rdx,rax
  7f83f3:	be f1 25 00 00       	mov    esi,0x25f1
  7f83f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f83fd:	e8 7f a9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8402:	8b 05 4c 87 39 00    	mov    eax,DWORD PTR [rip+0x39874c]        # b90b54 <r>
  7f8408:	85 c0                	test   eax,eax
  7f840a:	74 03                	je     7f840f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63f9>
  7f840c:	eb b6                	jmp    7f83c4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63ae>
;S_44799:;
  7f840e:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET== 0 ))||new_error){
  7f840f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7f8416:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8418:	85 c0                	test   eax,eax
  7f841a:	74 0e                	je     7f842a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6414>
  7f841c:	8b 05 1a 5a 28 00    	mov    eax,DWORD PTR [rip+0x285a1a]        # a7de3c <new_error>
  7f8422:	85 c0                	test   eax,eax
  7f8424:	0f 84 4f 08 00 00    	je     7f8c79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c63>
;if(qbevent){evnt(25558,9714,"ide_methods.bas");if(r)goto S_44799;}
  7f842a:	8b 05 18 5a 28 00    	mov    eax,DWORD PTR [rip+0x285a18]        # a7de48 <qbevent>
  7f8430:	85 c0                	test   eax,eax
  7f8432:	74 25                	je     7f8459 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6443>
  7f8434:	48 8d 05 18 40 20 00 	lea    rax,[rip+0x204018]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f843b:	48 89 c2             	mov    rdx,rax
  7f843e:	be f2 25 00 00       	mov    esi,0x25f2
  7f8443:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8448:	e8 34 a9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f844d:	8b 05 01 87 39 00    	mov    eax,DWORD PTR [rip+0x398701]        # b90b54 <r>
  7f8453:	85 c0                	test   eax,eax
  7f8455:	74 02                	je     7f8459 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6443>
  7f8457:	eb b6                	jmp    7f840f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63f9>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(20));
  7f8459:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8460:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8462:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8469:	48 83 c0 14          	add    rax,0x14
  7f846d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f846f:	01 c2                	add    edx,eax
  7f8471:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f8478:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9716,"ide_methods.bas");}while(r);
  7f847a:	8b 05 c8 59 28 00    	mov    eax,DWORD PTR [rip+0x2859c8]        # a7de48 <qbevent>
  7f8480:	85 c0                	test   eax,eax
  7f8482:	74 25                	je     7f84a9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6493>
  7f8484:	48 8d 05 c8 3f 20 00 	lea    rax,[rip+0x203fc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f848b:	48 89 c2             	mov    rdx,rax
  7f848e:	be f4 25 00 00       	mov    esi,0x25f4
  7f8493:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8498:	e8 e4 a8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f849d:	8b 05 b1 86 39 00    	mov    eax,DWORD PTR [rip+0x3986b1]        # b90b54 <r>
  7f84a3:	85 c0                	test   eax,eax
  7f84a5:	75 b2                	jne    7f8459 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6443>
  7f84a7:	eb 01                	jmp    7f84aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6494>
  7f84a9:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(24));
  7f84aa:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f84b1:	48 83 c0 04          	add    rax,0x4
  7f84b5:	8b 10                	mov    edx,DWORD PTR [rax]
  7f84b7:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f84be:	48 83 c0 18          	add    rax,0x18
  7f84c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f84c4:	01 c2                	add    edx,eax
  7f84c6:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f84cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9716,"ide_methods.bas");}while(r);
  7f84cf:	8b 05 73 59 28 00    	mov    eax,DWORD PTR [rip+0x285973]        # a7de48 <qbevent>
  7f84d5:	85 c0                	test   eax,eax
  7f84d7:	74 25                	je     7f84fe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x64e8>
  7f84d9:	48 8d 05 73 3f 20 00 	lea    rax,[rip+0x203f73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f84e0:	48 89 c2             	mov    rdx,rax
  7f84e3:	be f4 25 00 00       	mov    esi,0x25f4
  7f84e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f84ed:	e8 8f a8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f84f2:	8b 05 5c 86 39 00    	mov    eax,DWORD PTR [rip+0x39865c]        # b90b54 <r>
  7f84f8:	85 c0                	test   eax,eax
  7f84fa:	75 ae                	jne    7f84aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6494>
  7f84fc:	eb 01                	jmp    7f84ff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x64e9>
  7f84fe:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=*_SUB_IDEOBJUPDATE_LONG_X1+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(28))+ 1 ;
  7f84ff:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f8506:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8508:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f850f:	48 83 c0 1c          	add    rax,0x1c
  7f8513:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8515:	01 d0                	add    eax,edx
  7f8517:	8d 50 01             	lea    edx,[rax+0x1]
  7f851a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f8521:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9717,"ide_methods.bas");}while(r);
  7f8523:	8b 05 1f 59 28 00    	mov    eax,DWORD PTR [rip+0x28591f]        # a7de48 <qbevent>
  7f8529:	85 c0                	test   eax,eax
  7f852b:	74 25                	je     7f8552 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x653c>
  7f852d:	48 8d 05 1f 3f 20 00 	lea    rax,[rip+0x203f1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8534:	48 89 c2             	mov    rdx,rax
  7f8537:	be f5 25 00 00       	mov    esi,0x25f5
  7f853c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8541:	e8 3b a8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8546:	8b 05 08 86 39 00    	mov    eax,DWORD PTR [rip+0x398608]        # b90b54 <r>
  7f854c:	85 c0                	test   eax,eax
  7f854e:	75 af                	jne    7f84ff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x64e9>
  7f8550:	eb 01                	jmp    7f8553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x653d>
  7f8552:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y2=*_SUB_IDEOBJUPDATE_LONG_Y1+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(32))+ 1 ;
  7f8553:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f855a:	8b 10                	mov    edx,DWORD PTR [rax]
  7f855c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8563:	48 83 c0 20          	add    rax,0x20
  7f8567:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8569:	01 d0                	add    eax,edx
  7f856b:	8d 50 01             	lea    edx,[rax+0x1]
  7f856e:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f8575:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9717,"ide_methods.bas");}while(r);
  7f8577:	8b 05 cb 58 28 00    	mov    eax,DWORD PTR [rip+0x2858cb]        # a7de48 <qbevent>
  7f857d:	85 c0                	test   eax,eax
  7f857f:	74 25                	je     7f85a6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6590>
  7f8581:	48 8d 05 cb 3e 20 00 	lea    rax,[rip+0x203ecb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8588:	48 89 c2             	mov    rdx,rax
  7f858b:	be f5 25 00 00       	mov    esi,0x25f5
  7f8590:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8595:	e8 e7 a7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f859a:	8b 05 b4 85 39 00    	mov    eax,DWORD PTR [rip+0x3985b4]        # b90b54 <r>
  7f85a0:	85 c0                	test   eax,eax
  7f85a2:	75 af                	jne    7f8553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x653d>
;S_44804:;
  7f85a4:	eb 01                	jmp    7f85a7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6591>
;if(!qbevent)break;evnt(25558,9717,"ide_methods.bas");}while(r);
  7f85a6:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>=*_SUB_IDEOBJUPDATE_LONG_X1))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<=*_SUB_IDEOBJUPDATE_LONG_X2))&(-(*_SUB_IDEOBJUPDATE_LONG_MY>=*_SUB_IDEOBJUPDATE_LONG_Y1))&(-(*_SUB_IDEOBJUPDATE_LONG_MY<=*_SUB_IDEOBJUPDATE_LONG_Y2)))||new_error){
  7f85a7:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f85ae:	8b 10                	mov    edx,DWORD PTR [rax]
  7f85b0:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f85b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7f85b9:	39 c2                	cmp    edx,eax
  7f85bb:	0f 9d c0             	setge  al
  7f85be:	0f b6 c0             	movzx  eax,al
  7f85c1:	f7 d8                	neg    eax
  7f85c3:	89 c1                	mov    ecx,eax
  7f85c5:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f85cc:	8b 10                	mov    edx,DWORD PTR [rax]
  7f85ce:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f85d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f85d7:	39 c2                	cmp    edx,eax
  7f85d9:	0f 9e c0             	setle  al
  7f85dc:	0f b6 c0             	movzx  eax,al
  7f85df:	f7 d8                	neg    eax
  7f85e1:	21 c1                	and    ecx,eax
  7f85e3:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f85ea:	8b 10                	mov    edx,DWORD PTR [rax]
  7f85ec:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f85f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7f85f5:	39 c2                	cmp    edx,eax
  7f85f7:	0f 9d c0             	setge  al
  7f85fa:	0f b6 c0             	movzx  eax,al
  7f85fd:	f7 d8                	neg    eax
  7f85ff:	21 c1                	and    ecx,eax
  7f8601:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8608:	8b 10                	mov    edx,DWORD PTR [rax]
  7f860a:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f8611:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8613:	39 c2                	cmp    edx,eax
  7f8615:	0f 9e c0             	setle  al
  7f8618:	0f b6 c0             	movzx  eax,al
  7f861b:	f7 d8                	neg    eax
  7f861d:	21 c8                	and    eax,ecx
  7f861f:	85 c0                	test   eax,eax
  7f8621:	75 0e                	jne    7f8631 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x661b>
  7f8623:	8b 05 13 58 28 00    	mov    eax,DWORD PTR [rip+0x285813]        # a7de3c <new_error>
  7f8629:	85 c0                	test   eax,eax
  7f862b:	0f 84 48 06 00 00    	je     7f8c79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c63>
;if(qbevent){evnt(25558,9718,"ide_methods.bas");if(r)goto S_44804;}
  7f8631:	8b 05 11 58 28 00    	mov    eax,DWORD PTR [rip+0x285811]        # a7de48 <qbevent>
  7f8637:	85 c0                	test   eax,eax
  7f8639:	74 28                	je     7f8663 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x664d>
  7f863b:	48 8d 05 11 3e 20 00 	lea    rax,[rip+0x203e11]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8642:	48 89 c2             	mov    rdx,rax
  7f8645:	be f6 25 00 00       	mov    esi,0x25f6
  7f864a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f864f:	e8 2d a7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8654:	8b 05 fa 84 39 00    	mov    eax,DWORD PTR [rip+0x3984fa]        # b90b54 <r>
  7f865a:	85 c0                	test   eax,eax
  7f865c:	74 06                	je     7f8664 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x664e>
  7f865e:	e9 44 ff ff ff       	jmp    7f85a7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6591>
;S_44805:;
  7f8663:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX==*_SUB_IDEOBJUPDATE_LONG_X2))&(-(*_SUB_IDEOBJUPDATE_LONG_MY>(*_SUB_IDEOBJUPDATE_LONG_Y1+ 1 )))&(-(*_SUB_IDEOBJUPDATE_LONG_MY<(*_SUB_IDEOBJUPDATE_LONG_Y2- 1 ))))||new_error){
  7f8664:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f866b:	8b 10                	mov    edx,DWORD PTR [rax]
  7f866d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f8674:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8676:	39 c2                	cmp    edx,eax
  7f8678:	0f 94 c0             	sete   al
  7f867b:	0f b6 c0             	movzx  eax,al
  7f867e:	f7 d8                	neg    eax
  7f8680:	89 c1                	mov    ecx,eax
  7f8682:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8689:	8b 10                	mov    edx,DWORD PTR [rax]
  7f868b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f8692:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8694:	83 c0 01             	add    eax,0x1
  7f8697:	39 c2                	cmp    edx,eax
  7f8699:	0f 9f c0             	setg   al
  7f869c:	0f b6 c0             	movzx  eax,al
  7f869f:	f7 d8                	neg    eax
  7f86a1:	21 c1                	and    ecx,eax
  7f86a3:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f86aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7f86ac:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f86b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7f86b5:	83 e8 01             	sub    eax,0x1
  7f86b8:	39 c2                	cmp    edx,eax
  7f86ba:	0f 9c c0             	setl   al
  7f86bd:	0f b6 c0             	movzx  eax,al
  7f86c0:	f7 d8                	neg    eax
  7f86c2:	21 c8                	and    eax,ecx
  7f86c4:	85 c0                	test   eax,eax
  7f86c6:	75 0e                	jne    7f86d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x66c0>
  7f86c8:	8b 05 6e 57 28 00    	mov    eax,DWORD PTR [rip+0x28576e]        # a7de3c <new_error>
  7f86ce:	85 c0                	test   eax,eax
  7f86d0:	0f 84 45 03 00 00    	je     7f8a1b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a05>
;if(qbevent){evnt(25558,9720,"ide_methods.bas");if(r)goto S_44805;}
  7f86d6:	8b 05 6c 57 28 00    	mov    eax,DWORD PTR [rip+0x28576c]        # a7de48 <qbevent>
  7f86dc:	85 c0                	test   eax,eax
  7f86de:	74 28                	je     7f8708 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x66f2>
  7f86e0:	48 8d 05 6c 3d 20 00 	lea    rax,[rip+0x203d6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f86e7:	48 89 c2             	mov    rdx,rax
  7f86ea:	be f8 25 00 00       	mov    esi,0x25f8
  7f86ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7f86f4:	e8 88 a6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f86f9:	8b 05 55 84 39 00    	mov    eax,DWORD PTR [rip+0x398455]        # b90b54 <r>
  7f86ff:	85 c0                	test   eax,eax
  7f8701:	74 05                	je     7f8708 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x66f2>
  7f8703:	e9 5c ff ff ff       	jmp    7f8664 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x664e>
;do{
;*_SUB_IDEOBJUPDATE_LONG_TSEL=func_abs((int32)(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))));
  7f8708:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f870f:	48 83 c0 40          	add    rax,0x40
  7f8713:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8715:	89 c7                	mov    edi,eax
  7f8717:	e8 ed b9 0a 00       	call   8a4109 <func_abs(int)>
  7f871c:	48 8b 95 80 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x280]
  7f8723:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9722,"ide_methods.bas");}while(r);
  7f8725:	8b 05 1d 57 28 00    	mov    eax,DWORD PTR [rip+0x28571d]        # a7de48 <qbevent>
  7f872b:	85 c0                	test   eax,eax
  7f872d:	74 25                	je     7f8754 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x673e>
  7f872f:	48 8d 05 1d 3d 20 00 	lea    rax,[rip+0x203d1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8736:	48 89 c2             	mov    rdx,rax
  7f8739:	be fa 25 00 00       	mov    esi,0x25fa
  7f873e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8743:	e8 39 a6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8748:	8b 05 06 84 39 00    	mov    eax,DWORD PTR [rip+0x398406]        # b90b54 <r>
  7f874e:	85 c0                	test   eax,eax
  7f8750:	75 b6                	jne    7f8708 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x66f2>
  7f8752:	eb 01                	jmp    7f8755 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x673f>
  7f8754:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_TNUM=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81));
  7f8755:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f875c:	8b 50 51             	mov    edx,DWORD PTR [rax+0x51]
  7f875f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7f8766:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9723,"ide_methods.bas");}while(r);
  7f8768:	8b 05 da 56 28 00    	mov    eax,DWORD PTR [rip+0x2856da]        # a7de48 <qbevent>
  7f876e:	85 c0                	test   eax,eax
  7f8770:	74 25                	je     7f8797 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6781>
  7f8772:	48 8d 05 da 3c 20 00 	lea    rax,[rip+0x203cda]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8779:	48 89 c2             	mov    rdx,rax
  7f877c:	be fb 25 00 00       	mov    esi,0x25fb
  7f8781:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8786:	e8 f6 a5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f878b:	8b 05 c3 83 39 00    	mov    eax,DWORD PTR [rip+0x3983c3]        # b90b54 <r>
  7f8791:	85 c0                	test   eax,eax
  7f8793:	75 c0                	jne    7f8755 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x673f>
  7f8795:	eb 01                	jmp    7f8798 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6782>
  7f8797:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Q=FUNC_IDEVBAR(_SUB_IDEOBJUPDATE_LONG_X2,&(pass4875=*_SUB_IDEOBJUPDATE_LONG_Y1+ 1 ),(int32*)(void*)( ((char*)(_SUB_IDEOBJUPDATE_UDT_O)) + (32) ),_SUB_IDEOBJUPDATE_LONG_TSEL,_SUB_IDEOBJUPDATE_LONG_TNUM);
  7f8798:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f879f:	48 8d 78 20          	lea    rdi,[rax+0x20]
  7f87a3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f87aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7f87ac:	83 c0 01             	add    eax,0x1
  7f87af:	89 85 e4 fc ff ff    	mov    DWORD PTR [rbp-0x31c],eax
  7f87b5:	48 8b 8d 88 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x278]
  7f87bc:	48 8b 95 80 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x280]
  7f87c3:	48 8d b5 e4 fc ff ff 	lea    rsi,[rbp-0x31c]
  7f87ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f87d1:	49 89 c8             	mov    r8,rcx
  7f87d4:	48 89 d1             	mov    rcx,rdx
  7f87d7:	48 89 fa             	mov    rdx,rdi
  7f87da:	48 89 c7             	mov    rdi,rax
  7f87dd:	e8 5e 5a 00 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  7f87e2:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  7f87e9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9724,"ide_methods.bas");}while(r);
  7f87eb:	8b 05 57 56 28 00    	mov    eax,DWORD PTR [rip+0x285657]        # a7de48 <qbevent>
  7f87f1:	85 c0                	test   eax,eax
  7f87f3:	74 25                	je     7f881a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6804>
  7f87f5:	48 8d 05 57 3c 20 00 	lea    rax,[rip+0x203c57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f87fc:	48 89 c2             	mov    rdx,rax
  7f87ff:	be fc 25 00 00       	mov    esi,0x25fc
  7f8804:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8809:	e8 73 a5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f880e:	8b 05 40 83 39 00    	mov    eax,DWORD PTR [rip+0x398340]        # b90b54 <r>
  7f8814:	85 c0                	test   eax,eax
  7f8816:	75 80                	jne    7f8798 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6782>
;S_44809:;
  7f8818:	eb 01                	jmp    7f881b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6805>
;if(!qbevent)break;evnt(25558,9724,"ide_methods.bas");}while(r);
  7f881a:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_MY<*_SUB_IDEOBJUPDATE_LONG_Q))||new_error){
  7f881b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8822:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8824:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7f882b:	8b 00                	mov    eax,DWORD PTR [rax]
  7f882d:	39 c2                	cmp    edx,eax
  7f882f:	7c 0e                	jl     7f883f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6829>
  7f8831:	8b 05 05 56 28 00    	mov    eax,DWORD PTR [rip+0x285605]        # a7de3c <new_error>
  7f8837:	85 c0                	test   eax,eax
  7f8839:	0f 84 da 00 00 00    	je     7f8919 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6903>
;if(qbevent){evnt(25558,9726,"ide_methods.bas");if(r)goto S_44809;}
  7f883f:	8b 05 03 56 28 00    	mov    eax,DWORD PTR [rip+0x285603]        # a7de48 <qbevent>
  7f8845:	85 c0                	test   eax,eax
  7f8847:	74 25                	je     7f886e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6858>
  7f8849:	48 8d 05 03 3c 20 00 	lea    rax,[rip+0x203c03]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8850:	48 89 c2             	mov    rdx,rax
  7f8853:	be fe 25 00 00       	mov    esi,0x25fe
  7f8858:	bf d6 63 00 00       	mov    edi,0x63d6
  7f885d:	e8 1f a5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8862:	8b 05 ec 82 39 00    	mov    eax,DWORD PTR [rip+0x3982ec]        # b90b54 <r>
  7f8868:	85 c0                	test   eax,eax
  7f886a:	74 02                	je     7f886e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6858>
  7f886c:	eb ad                	jmp    7f881b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6805>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_KK,qbs_add(func_chr( 0 ),func_chr( 73 )));
  7f886e:	bf 49 00 00 00       	mov    edi,0x49
  7f8873:	e8 7a d3 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8878:	48 89 c3             	mov    rbx,rax
  7f887b:	bf 00 00 00 00       	mov    edi,0x0
  7f8880:	e8 6d d3 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8885:	48 89 de             	mov    rsi,rbx
  7f8888:	48 89 c7             	mov    rdi,rax
  7f888b:	e8 57 d0 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f8890:	48 89 c2             	mov    rdx,rax
  7f8893:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f889a:	48 89 d6             	mov    rsi,rdx
  7f889d:	48 89 c7             	mov    rdi,rax
  7f88a0:	e8 12 c7 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f88a5:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f88ab:	be 00 00 00 00       	mov    esi,0x0
  7f88b0:	89 c7                	mov    edi,eax
  7f88b2:	e8 60 b3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9727,"ide_methods.bas");}while(r);
  7f88b7:	8b 05 8b 55 28 00    	mov    eax,DWORD PTR [rip+0x28558b]        # a7de48 <qbevent>
  7f88bd:	85 c0                	test   eax,eax
  7f88bf:	74 25                	je     7f88e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x68d0>
  7f88c1:	48 8d 05 8b 3b 20 00 	lea    rax,[rip+0x203b8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f88c8:	48 89 c2             	mov    rdx,rax
  7f88cb:	be ff 25 00 00       	mov    esi,0x25ff
  7f88d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f88d5:	e8 a7 a4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f88da:	8b 05 74 82 39 00    	mov    eax,DWORD PTR [rip+0x398274]        # b90b54 <r>
  7f88e0:	85 c0                	test   eax,eax
  7f88e2:	75 8a                	jne    7f886e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6858>
  7f88e4:	eb 01                	jmp    7f88e7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x68d1>
  7f88e6:	90                   	nop
;do{
;SUB_IDEWAIT();
  7f88e7:	e8 3c 69 00 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,9728,"ide_methods.bas");}while(r);
  7f88ec:	8b 05 56 55 28 00    	mov    eax,DWORD PTR [rip+0x285556]        # a7de48 <qbevent>
  7f88f2:	85 c0                	test   eax,eax
  7f88f4:	74 26                	je     7f891c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6906>
  7f88f6:	48 8d 05 56 3b 20 00 	lea    rax,[rip+0x203b56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f88fd:	48 89 c2             	mov    rdx,rax
  7f8900:	be 00 26 00 00       	mov    esi,0x2600
  7f8905:	bf d6 63 00 00       	mov    edi,0x63d6
  7f890a:	e8 72 a4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f890f:	8b 05 3f 82 39 00    	mov    eax,DWORD PTR [rip+0x39823f]        # b90b54 <r>
  7f8915:	85 c0                	test   eax,eax
  7f8917:	75 ce                	jne    7f88e7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x68d1>
;}
;S_44813:;
  7f8919:	90                   	nop
  7f891a:	eb 01                	jmp    7f891d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6907>
;if(!qbevent)break;evnt(25558,9728,"ide_methods.bas");}while(r);
  7f891c:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_MY>*_SUB_IDEOBJUPDATE_LONG_Q))||new_error){
  7f891d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8924:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8926:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7f892d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f892f:	39 c2                	cmp    edx,eax
  7f8931:	7f 0e                	jg     7f8941 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x692b>
  7f8933:	8b 05 03 55 28 00    	mov    eax,DWORD PTR [rip+0x285503]        # a7de3c <new_error>
  7f8939:	85 c0                	test   eax,eax
  7f893b:	0f 84 da 00 00 00    	je     7f8a1b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a05>
;if(qbevent){evnt(25558,9730,"ide_methods.bas");if(r)goto S_44813;}
  7f8941:	8b 05 01 55 28 00    	mov    eax,DWORD PTR [rip+0x285501]        # a7de48 <qbevent>
  7f8947:	85 c0                	test   eax,eax
  7f8949:	74 25                	je     7f8970 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x695a>
  7f894b:	48 8d 05 01 3b 20 00 	lea    rax,[rip+0x203b01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8952:	48 89 c2             	mov    rdx,rax
  7f8955:	be 02 26 00 00       	mov    esi,0x2602
  7f895a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f895f:	e8 1d a4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8964:	8b 05 ea 81 39 00    	mov    eax,DWORD PTR [rip+0x3981ea]        # b90b54 <r>
  7f896a:	85 c0                	test   eax,eax
  7f896c:	74 02                	je     7f8970 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x695a>
  7f896e:	eb ad                	jmp    7f891d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6907>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_KK,qbs_add(func_chr( 0 ),func_chr( 81 )));
  7f8970:	bf 51 00 00 00       	mov    edi,0x51
  7f8975:	e8 78 d2 0e 00       	call   8e5bf2 <func_chr(int)>
  7f897a:	48 89 c3             	mov    rbx,rax
  7f897d:	bf 00 00 00 00       	mov    edi,0x0
  7f8982:	e8 6b d2 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8987:	48 89 de             	mov    rsi,rbx
  7f898a:	48 89 c7             	mov    rdi,rax
  7f898d:	e8 55 cf 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f8992:	48 89 c2             	mov    rdx,rax
  7f8995:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f899c:	48 89 d6             	mov    rsi,rdx
  7f899f:	48 89 c7             	mov    rdi,rax
  7f89a2:	e8 10 c6 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f89a7:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f89ad:	be 00 00 00 00       	mov    esi,0x0
  7f89b2:	89 c7                	mov    edi,eax
  7f89b4:	e8 5e b2 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9731,"ide_methods.bas");}while(r);
  7f89b9:	8b 05 89 54 28 00    	mov    eax,DWORD PTR [rip+0x285489]        # a7de48 <qbevent>
  7f89bf:	85 c0                	test   eax,eax
  7f89c1:	74 25                	je     7f89e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x69d2>
  7f89c3:	48 8d 05 89 3a 20 00 	lea    rax,[rip+0x203a89]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f89ca:	48 89 c2             	mov    rdx,rax
  7f89cd:	be 03 26 00 00       	mov    esi,0x2603
  7f89d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f89d7:	e8 a5 a3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f89dc:	8b 05 72 81 39 00    	mov    eax,DWORD PTR [rip+0x398172]        # b90b54 <r>
  7f89e2:	85 c0                	test   eax,eax
  7f89e4:	75 8a                	jne    7f8970 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x695a>
  7f89e6:	eb 01                	jmp    7f89e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x69d3>
  7f89e8:	90                   	nop
;do{
;SUB_IDEWAIT();
  7f89e9:	e8 3a 68 00 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,9732,"ide_methods.bas");}while(r);
  7f89ee:	8b 05 54 54 28 00    	mov    eax,DWORD PTR [rip+0x285454]        # a7de48 <qbevent>
  7f89f4:	85 c0                	test   eax,eax
  7f89f6:	74 26                	je     7f8a1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a08>
  7f89f8:	48 8d 05 54 3a 20 00 	lea    rax,[rip+0x203a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f89ff:	48 89 c2             	mov    rdx,rax
  7f8a02:	be 04 26 00 00       	mov    esi,0x2604
  7f8a07:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8a0c:	e8 70 a3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8a11:	8b 05 3d 81 39 00    	mov    eax,DWORD PTR [rip+0x39813d]        # b90b54 <r>
  7f8a17:	85 c0                	test   eax,eax
  7f8a19:	75 ce                	jne    7f89e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x69d3>
;}
;}
;S_44818:;
  7f8a1b:	90                   	nop
  7f8a1c:	eb 01                	jmp    7f8a1f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a09>
;if(!qbevent)break;evnt(25558,9732,"ide_methods.bas");}while(r);
  7f8a1e:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX==*_SUB_IDEOBJUPDATE_LONG_X2))&(-(*_SUB_IDEOBJUPDATE_LONG_MY==(*_SUB_IDEOBJUPDATE_LONG_Y1+ 1 ))))||new_error){
  7f8a1f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f8a26:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8a28:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f8a2f:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8a31:	39 c2                	cmp    edx,eax
  7f8a33:	0f 94 c0             	sete   al
  7f8a36:	0f b6 c0             	movzx  eax,al
  7f8a39:	f7 d8                	neg    eax
  7f8a3b:	89 c1                	mov    ecx,eax
  7f8a3d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8a44:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8a46:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f8a4d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8a4f:	83 c0 01             	add    eax,0x1
  7f8a52:	39 c2                	cmp    edx,eax
  7f8a54:	0f 94 c0             	sete   al
  7f8a57:	0f b6 c0             	movzx  eax,al
  7f8a5a:	f7 d8                	neg    eax
  7f8a5c:	21 c8                	and    eax,ecx
  7f8a5e:	85 c0                	test   eax,eax
  7f8a60:	75 0e                	jne    7f8a70 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a5a>
  7f8a62:	8b 05 d4 53 28 00    	mov    eax,DWORD PTR [rip+0x2853d4]        # a7de3c <new_error>
  7f8a68:	85 c0                	test   eax,eax
  7f8a6a:	0f 84 da 00 00 00    	je     7f8b4a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b34>
;if(qbevent){evnt(25558,9736,"ide_methods.bas");if(r)goto S_44818;}
  7f8a70:	8b 05 d2 53 28 00    	mov    eax,DWORD PTR [rip+0x2853d2]        # a7de48 <qbevent>
  7f8a76:	85 c0                	test   eax,eax
  7f8a78:	74 25                	je     7f8a9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a89>
  7f8a7a:	48 8d 05 d2 39 20 00 	lea    rax,[rip+0x2039d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8a81:	48 89 c2             	mov    rdx,rax
  7f8a84:	be 08 26 00 00       	mov    esi,0x2608
  7f8a89:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8a8e:	e8 ee a2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8a93:	8b 05 bb 80 39 00    	mov    eax,DWORD PTR [rip+0x3980bb]        # b90b54 <r>
  7f8a99:	85 c0                	test   eax,eax
  7f8a9b:	74 02                	je     7f8a9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a89>
  7f8a9d:	eb 80                	jmp    7f8a1f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a09>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_KK,qbs_add(func_chr( 0 ),func_chr( 72 )));
  7f8a9f:	bf 48 00 00 00       	mov    edi,0x48
  7f8aa4:	e8 49 d1 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8aa9:	48 89 c3             	mov    rbx,rax
  7f8aac:	bf 00 00 00 00       	mov    edi,0x0
  7f8ab1:	e8 3c d1 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8ab6:	48 89 de             	mov    rsi,rbx
  7f8ab9:	48 89 c7             	mov    rdi,rax
  7f8abc:	e8 26 ce 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f8ac1:	48 89 c2             	mov    rdx,rax
  7f8ac4:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f8acb:	48 89 d6             	mov    rsi,rdx
  7f8ace:	48 89 c7             	mov    rdi,rax
  7f8ad1:	e8 e1 c4 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f8ad6:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f8adc:	be 00 00 00 00       	mov    esi,0x0
  7f8ae1:	89 c7                	mov    edi,eax
  7f8ae3:	e8 2f b1 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9737,"ide_methods.bas");}while(r);
  7f8ae8:	8b 05 5a 53 28 00    	mov    eax,DWORD PTR [rip+0x28535a]        # a7de48 <qbevent>
  7f8aee:	85 c0                	test   eax,eax
  7f8af0:	74 25                	je     7f8b17 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b01>
  7f8af2:	48 8d 05 5a 39 20 00 	lea    rax,[rip+0x20395a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8af9:	48 89 c2             	mov    rdx,rax
  7f8afc:	be 09 26 00 00       	mov    esi,0x2609
  7f8b01:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8b06:	e8 76 a2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8b0b:	8b 05 43 80 39 00    	mov    eax,DWORD PTR [rip+0x398043]        # b90b54 <r>
  7f8b11:	85 c0                	test   eax,eax
  7f8b13:	75 8a                	jne    7f8a9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6a89>
  7f8b15:	eb 01                	jmp    7f8b18 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b02>
  7f8b17:	90                   	nop
;do{
;SUB_IDEWAIT();
  7f8b18:	e8 0b 67 00 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,9738,"ide_methods.bas");}while(r);
  7f8b1d:	8b 05 25 53 28 00    	mov    eax,DWORD PTR [rip+0x285325]        # a7de48 <qbevent>
  7f8b23:	85 c0                	test   eax,eax
  7f8b25:	74 26                	je     7f8b4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b37>
  7f8b27:	48 8d 05 25 39 20 00 	lea    rax,[rip+0x203925]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8b2e:	48 89 c2             	mov    rdx,rax
  7f8b31:	be 0a 26 00 00       	mov    esi,0x260a
  7f8b36:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8b3b:	e8 41 a2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8b40:	8b 05 0e 80 39 00    	mov    eax,DWORD PTR [rip+0x39800e]        # b90b54 <r>
  7f8b46:	85 c0                	test   eax,eax
  7f8b48:	75 ce                	jne    7f8b18 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b02>
;}
;S_44822:;
  7f8b4a:	90                   	nop
  7f8b4b:	eb 01                	jmp    7f8b4e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b38>
;if(!qbevent)break;evnt(25558,9738,"ide_methods.bas");}while(r);
  7f8b4d:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX==*_SUB_IDEOBJUPDATE_LONG_X2))&(-(*_SUB_IDEOBJUPDATE_LONG_MY==(*_SUB_IDEOBJUPDATE_LONG_Y2- 1 ))))||new_error){
  7f8b4e:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f8b55:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8b57:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f8b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8b60:	39 c2                	cmp    edx,eax
  7f8b62:	0f 94 c0             	sete   al
  7f8b65:	0f b6 c0             	movzx  eax,al
  7f8b68:	f7 d8                	neg    eax
  7f8b6a:	89 c1                	mov    ecx,eax
  7f8b6c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8b73:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8b75:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f8b7c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8b7e:	83 e8 01             	sub    eax,0x1
  7f8b81:	39 c2                	cmp    edx,eax
  7f8b83:	0f 94 c0             	sete   al
  7f8b86:	0f b6 c0             	movzx  eax,al
  7f8b89:	f7 d8                	neg    eax
  7f8b8b:	21 c8                	and    eax,ecx
  7f8b8d:	85 c0                	test   eax,eax
  7f8b8f:	75 0e                	jne    7f8b9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b89>
  7f8b91:	8b 05 a5 52 28 00    	mov    eax,DWORD PTR [rip+0x2852a5]        # a7de3c <new_error>
  7f8b97:	85 c0                	test   eax,eax
  7f8b99:	0f 84 da 00 00 00    	je     7f8c79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c63>
;if(qbevent){evnt(25558,9740,"ide_methods.bas");if(r)goto S_44822;}
  7f8b9f:	8b 05 a3 52 28 00    	mov    eax,DWORD PTR [rip+0x2852a3]        # a7de48 <qbevent>
  7f8ba5:	85 c0                	test   eax,eax
  7f8ba7:	74 25                	je     7f8bce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6bb8>
  7f8ba9:	48 8d 05 a3 38 20 00 	lea    rax,[rip+0x2038a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8bb0:	48 89 c2             	mov    rdx,rax
  7f8bb3:	be 0c 26 00 00       	mov    esi,0x260c
  7f8bb8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8bbd:	e8 bf a1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8bc2:	8b 05 8c 7f 39 00    	mov    eax,DWORD PTR [rip+0x397f8c]        # b90b54 <r>
  7f8bc8:	85 c0                	test   eax,eax
  7f8bca:	74 02                	je     7f8bce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6bb8>
  7f8bcc:	eb 80                	jmp    7f8b4e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6b38>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_KK,qbs_add(func_chr( 0 ),func_chr( 80 )));
  7f8bce:	bf 50 00 00 00       	mov    edi,0x50
  7f8bd3:	e8 1a d0 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8bd8:	48 89 c3             	mov    rbx,rax
  7f8bdb:	bf 00 00 00 00       	mov    edi,0x0
  7f8be0:	e8 0d d0 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8be5:	48 89 de             	mov    rsi,rbx
  7f8be8:	48 89 c7             	mov    rdi,rax
  7f8beb:	e8 f7 cc 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f8bf0:	48 89 c2             	mov    rdx,rax
  7f8bf3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f8bfa:	48 89 d6             	mov    rsi,rdx
  7f8bfd:	48 89 c7             	mov    rdi,rax
  7f8c00:	e8 b2 c3 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f8c05:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f8c0b:	be 00 00 00 00       	mov    esi,0x0
  7f8c10:	89 c7                	mov    edi,eax
  7f8c12:	e8 00 b0 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9741,"ide_methods.bas");}while(r);
  7f8c17:	8b 05 2b 52 28 00    	mov    eax,DWORD PTR [rip+0x28522b]        # a7de48 <qbevent>
  7f8c1d:	85 c0                	test   eax,eax
  7f8c1f:	74 25                	je     7f8c46 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c30>
  7f8c21:	48 8d 05 2b 38 20 00 	lea    rax,[rip+0x20382b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8c28:	48 89 c2             	mov    rdx,rax
  7f8c2b:	be 0d 26 00 00       	mov    esi,0x260d
  7f8c30:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8c35:	e8 47 a1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8c3a:	8b 05 14 7f 39 00    	mov    eax,DWORD PTR [rip+0x397f14]        # b90b54 <r>
  7f8c40:	85 c0                	test   eax,eax
  7f8c42:	75 8a                	jne    7f8bce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6bb8>
  7f8c44:	eb 01                	jmp    7f8c47 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c31>
  7f8c46:	90                   	nop
;do{
;SUB_IDEWAIT();
  7f8c47:	e8 dc 65 00 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,9742,"ide_methods.bas");}while(r);
  7f8c4c:	8b 05 f6 51 28 00    	mov    eax,DWORD PTR [rip+0x2851f6]        # a7de48 <qbevent>
  7f8c52:	85 c0                	test   eax,eax
  7f8c54:	74 26                	je     7f8c7c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c66>
  7f8c56:	48 8d 05 f6 37 20 00 	lea    rax,[rip+0x2037f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8c5d:	48 89 c2             	mov    rdx,rax
  7f8c60:	be 0e 26 00 00       	mov    esi,0x260e
  7f8c65:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8c6a:	e8 12 a1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8c6f:	8b 05 df 7e 39 00    	mov    eax,DWORD PTR [rip+0x397edf]        # b90b54 <r>
  7f8c75:	85 c0                	test   eax,eax
  7f8c77:	75 ce                	jne    7f8c47 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c31>
;}
;}
;}
;}
;S_44829:;
  7f8c79:	90                   	nop
  7f8c7a:	eb 01                	jmp    7f8c7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c67>
;if(!qbevent)break;evnt(25558,9742,"ide_methods.bas");}while(r);
  7f8c7c:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET== 0 ))||new_error){
  7f8c7d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7f8c84:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8c86:	85 c0                	test   eax,eax
  7f8c88:	74 0e                	je     7f8c98 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c82>
  7f8c8a:	8b 05 ac 51 28 00    	mov    eax,DWORD PTR [rip+0x2851ac]        # a7de3c <new_error>
  7f8c90:	85 c0                	test   eax,eax
  7f8c92:	0f 84 c0 2d 00 00    	je     7fba58 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a42>
;if(qbevent){evnt(25558,9750,"ide_methods.bas");if(r)goto S_44829;}
  7f8c98:	8b 05 aa 51 28 00    	mov    eax,DWORD PTR [rip+0x2851aa]        # a7de48 <qbevent>
  7f8c9e:	85 c0                	test   eax,eax
  7f8ca0:	74 25                	je     7f8cc7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6cb1>
  7f8ca2:	48 8d 05 aa 37 20 00 	lea    rax,[rip+0x2037aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8ca9:	48 89 c2             	mov    rdx,rax
  7f8cac:	be 16 26 00 00       	mov    esi,0x2616
  7f8cb1:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8cb6:	e8 c6 a0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8cbb:	8b 05 93 7e 39 00    	mov    eax,DWORD PTR [rip+0x397e93]        # b90b54 <r>
  7f8cc1:	85 c0                	test   eax,eax
  7f8cc3:	74 03                	je     7f8cc8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6cb2>
  7f8cc5:	eb b6                	jmp    7f8c7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6c67>
;S_44830:;
  7f8cc7:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_MW)||new_error){
  7f8cc8:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7f8ccf:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8cd1:	85 c0                	test   eax,eax
  7f8cd3:	75 0e                	jne    7f8ce3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ccd>
  7f8cd5:	8b 05 61 51 28 00    	mov    eax,DWORD PTR [rip+0x285161]        # a7de3c <new_error>
  7f8cdb:	85 c0                	test   eax,eax
  7f8cdd:	0f 84 00 03 00 00    	je     7f8fe3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6fcd>
;if(qbevent){evnt(25558,9751,"ide_methods.bas");if(r)goto S_44830;}
  7f8ce3:	8b 05 5f 51 28 00    	mov    eax,DWORD PTR [rip+0x28515f]        # a7de48 <qbevent>
  7f8ce9:	85 c0                	test   eax,eax
  7f8ceb:	74 25                	je     7f8d12 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6cfc>
  7f8ced:	48 8d 05 5f 37 20 00 	lea    rax,[rip+0x20375f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8cf4:	48 89 c2             	mov    rdx,rax
  7f8cf7:	be 17 26 00 00       	mov    esi,0x2617
  7f8cfc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8d01:	e8 7b a0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8d06:	8b 05 48 7e 39 00    	mov    eax,DWORD PTR [rip+0x397e48]        # b90b54 <r>
  7f8d0c:	85 c0                	test   eax,eax
  7f8d0e:	74 03                	je     7f8d13 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6cfd>
  7f8d10:	eb b6                	jmp    7f8cc8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6cb2>
;S_44831:;
  7f8d12:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_MW< 0 ))||new_error){
  7f8d13:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7f8d1a:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8d1c:	85 c0                	test   eax,eax
  7f8d1e:	78 0e                	js     7f8d2e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6d18>
  7f8d20:	8b 05 16 51 28 00    	mov    eax,DWORD PTR [rip+0x285116]        # a7de3c <new_error>
  7f8d26:	85 c0                	test   eax,eax
  7f8d28:	0f 84 d4 00 00 00    	je     7f8e02 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6dec>
;if(qbevent){evnt(25558,9753,"ide_methods.bas");if(r)goto S_44831;}
  7f8d2e:	8b 05 14 51 28 00    	mov    eax,DWORD PTR [rip+0x285114]        # a7de48 <qbevent>
  7f8d34:	85 c0                	test   eax,eax
  7f8d36:	74 25                	je     7f8d5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6d47>
  7f8d38:	48 8d 05 14 37 20 00 	lea    rax,[rip+0x203714]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8d3f:	48 89 c2             	mov    rdx,rax
  7f8d42:	be 19 26 00 00       	mov    esi,0x2619
  7f8d47:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8d4c:	e8 30 a0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8d51:	8b 05 fd 7d 39 00    	mov    eax,DWORD PTR [rip+0x397dfd]        # b90b54 <r>
  7f8d57:	85 c0                	test   eax,eax
  7f8d59:	74 03                	je     7f8d5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6d48>
  7f8d5b:	eb b6                	jmp    7f8d13 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6cfd>
;S_44832:;
  7f8d5d:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))))||new_error){
  7f8d5e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8d65:	48 83 c0 40          	add    rax,0x40
  7f8d69:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8d6b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8d72:	48 83 c0 4d          	add    rax,0x4d
  7f8d76:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8d78:	39 c2                	cmp    edx,eax
  7f8d7a:	7f 0e                	jg     7f8d8a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6d74>
  7f8d7c:	8b 05 ba 50 28 00    	mov    eax,DWORD PTR [rip+0x2850ba]        # a7de3c <new_error>
  7f8d82:	85 c0                	test   eax,eax
  7f8d84:	0f 84 d3 00 00 00    	je     7f8e5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e47>
;if(qbevent){evnt(25558,9754,"ide_methods.bas");if(r)goto S_44832;}
  7f8d8a:	8b 05 b8 50 28 00    	mov    eax,DWORD PTR [rip+0x2850b8]        # a7de48 <qbevent>
  7f8d90:	85 c0                	test   eax,eax
  7f8d92:	74 25                	je     7f8db9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6da3>
  7f8d94:	48 8d 05 b8 36 20 00 	lea    rax,[rip+0x2036b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8d9b:	48 89 c2             	mov    rdx,rax
  7f8d9e:	be 1a 26 00 00       	mov    esi,0x261a
  7f8da3:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8da8:	e8 d4 9f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8dad:	8b 05 a1 7d 39 00    	mov    eax,DWORD PTR [rip+0x397da1]        # b90b54 <r>
  7f8db3:	85 c0                	test   eax,eax
  7f8db5:	74 02                	je     7f8db9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6da3>
  7f8db7:	eb a5                	jmp    7f8d5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6d48>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f8db9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8dc0:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f8dc4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8dcb:	8b 40 4d             	mov    eax,DWORD PTR [rax+0x4d]
  7f8dce:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9754,"ide_methods.bas");}while(r);
  7f8dd0:	8b 05 72 50 28 00    	mov    eax,DWORD PTR [rip+0x285072]        # a7de48 <qbevent>
  7f8dd6:	85 c0                	test   eax,eax
  7f8dd8:	74 25                	je     7f8dff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6de9>
  7f8dda:	48 8d 05 72 36 20 00 	lea    rax,[rip+0x203672]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8de1:	48 89 c2             	mov    rdx,rax
  7f8de4:	be 1a 26 00 00       	mov    esi,0x261a
  7f8de9:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8dee:	e8 8e 9f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8df3:	8b 05 5b 7d 39 00    	mov    eax,DWORD PTR [rip+0x397d5b]        # b90b54 <r>
  7f8df9:	85 c0                	test   eax,eax
  7f8dfb:	75 bc                	jne    7f8db9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6da3>
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))))||new_error){
  7f8dfd:	eb 5e                	jmp    7f8e5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e47>
;if(!qbevent)break;evnt(25558,9754,"ide_methods.bas");}while(r);
  7f8dff:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))))||new_error){
  7f8e00:	eb 5b                	jmp    7f8e5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e47>
;}
;}else{
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(32))- 1 ;
  7f8e02:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8e09:	48 83 c0 4d          	add    rax,0x4d
  7f8e0d:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8e0f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8e16:	48 83 c0 20          	add    rax,0x20
  7f8e1a:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8e1c:	01 c2                	add    edx,eax
  7f8e1e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8e25:	48 83 c0 40          	add    rax,0x40
  7f8e29:	83 ea 01             	sub    edx,0x1
  7f8e2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9756,"ide_methods.bas");}while(r);
  7f8e2e:	8b 05 14 50 28 00    	mov    eax,DWORD PTR [rip+0x285014]        # a7de48 <qbevent>
  7f8e34:	85 c0                	test   eax,eax
  7f8e36:	74 28                	je     7f8e60 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e4a>
  7f8e38:	48 8d 05 14 36 20 00 	lea    rax,[rip+0x203614]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8e3f:	48 89 c2             	mov    rdx,rax
  7f8e42:	be 1c 26 00 00       	mov    esi,0x261c
  7f8e47:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8e4c:	e8 30 9f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8e51:	8b 05 fd 7c 39 00    	mov    eax,DWORD PTR [rip+0x397cfd]        # b90b54 <r>
  7f8e57:	85 c0                	test   eax,eax
  7f8e59:	75 a7                	jne    7f8e02 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6dec>
  7f8e5b:	eb 04                	jmp    7f8e61 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e4b>
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))))||new_error){
  7f8e5d:	90                   	nop
  7f8e5e:	eb 01                	jmp    7f8e61 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e4b>
;if(!qbevent)break;evnt(25558,9756,"ide_methods.bas");}while(r);
  7f8e60:	90                   	nop
;}
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))+(*_SUB_IDEOBJUPDATE_LONG_MW* 3 );
  7f8e61:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8e68:	48 83 c0 40          	add    rax,0x40
  7f8e6c:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f8e6e:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7f8e75:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8e77:	89 d0                	mov    eax,edx
  7f8e79:	01 c0                	add    eax,eax
  7f8e7b:	01 c2                	add    edx,eax
  7f8e7d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8e84:	48 83 c0 40          	add    rax,0x40
  7f8e88:	01 ca                	add    edx,ecx
  7f8e8a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9758,"ide_methods.bas");}while(r);
  7f8e8c:	8b 05 b6 4f 28 00    	mov    eax,DWORD PTR [rip+0x284fb6]        # a7de48 <qbevent>
  7f8e92:	85 c0                	test   eax,eax
  7f8e94:	74 25                	je     7f8ebb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ea5>
  7f8e96:	48 8d 05 b6 35 20 00 	lea    rax,[rip+0x2035b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8e9d:	48 89 c2             	mov    rdx,rax
  7f8ea0:	be 1e 26 00 00       	mov    esi,0x261e
  7f8ea5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8eaa:	e8 d2 9e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8eaf:	8b 05 9f 7c 39 00    	mov    eax,DWORD PTR [rip+0x397c9f]        # b90b54 <r>
  7f8eb5:	85 c0                	test   eax,eax
  7f8eb7:	75 a8                	jne    7f8e61 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6e4b>
;S_44839:;
  7f8eb9:	eb 01                	jmp    7f8ebc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ea6>
;if(!qbevent)break;evnt(25558,9758,"ide_methods.bas");}while(r);
  7f8ebb:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 1 ))||new_error){
  7f8ebc:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8ec3:	48 83 c0 40          	add    rax,0x40
  7f8ec7:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8ec9:	85 c0                	test   eax,eax
  7f8ecb:	7e 0a                	jle    7f8ed7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ec1>
  7f8ecd:	8b 05 69 4f 28 00    	mov    eax,DWORD PTR [rip+0x284f69]        # a7de3c <new_error>
  7f8ed3:	85 c0                	test   eax,eax
  7f8ed5:	74 6d                	je     7f8f44 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f2e>
;if(qbevent){evnt(25558,9759,"ide_methods.bas");if(r)goto S_44839;}
  7f8ed7:	8b 05 6b 4f 28 00    	mov    eax,DWORD PTR [rip+0x284f6b]        # a7de48 <qbevent>
  7f8edd:	85 c0                	test   eax,eax
  7f8edf:	74 25                	je     7f8f06 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ef0>
  7f8ee1:	48 8d 05 6b 35 20 00 	lea    rax,[rip+0x20356b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8ee8:	48 89 c2             	mov    rdx,rax
  7f8eeb:	be 1f 26 00 00       	mov    esi,0x261f
  7f8ef0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8ef5:	e8 87 9e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8efa:	8b 05 54 7c 39 00    	mov    eax,DWORD PTR [rip+0x397c54]        # b90b54 <r>
  7f8f00:	85 c0                	test   eax,eax
  7f8f02:	74 02                	je     7f8f06 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ef0>
  7f8f04:	eb b6                	jmp    7f8ebc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ea6>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 1 ;
  7f8f06:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8f0d:	48 83 c0 40          	add    rax,0x40
  7f8f11:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9759,"ide_methods.bas");}while(r);
  7f8f17:	8b 05 2b 4f 28 00    	mov    eax,DWORD PTR [rip+0x284f2b]        # a7de48 <qbevent>
  7f8f1d:	85 c0                	test   eax,eax
  7f8f1f:	74 26                	je     7f8f47 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f31>
  7f8f21:	48 8d 05 2b 35 20 00 	lea    rax,[rip+0x20352b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8f28:	48 89 c2             	mov    rdx,rax
  7f8f2b:	be 1f 26 00 00       	mov    esi,0x261f
  7f8f30:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8f35:	e8 47 9e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8f3a:	8b 05 14 7c 39 00    	mov    eax,DWORD PTR [rip+0x397c14]        # b90b54 <r>
  7f8f40:	85 c0                	test   eax,eax
  7f8f42:	75 c2                	jne    7f8f06 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6ef0>
;}
;S_44842:;
  7f8f44:	90                   	nop
  7f8f45:	eb 01                	jmp    7f8f48 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f32>
;if(!qbevent)break;evnt(25558,9759,"ide_methods.bas");}while(r);
  7f8f47:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81))))||new_error){
  7f8f48:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8f4f:	48 83 c0 40          	add    rax,0x40
  7f8f53:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8f55:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8f5c:	48 83 c0 51          	add    rax,0x51
  7f8f60:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8f62:	39 c2                	cmp    edx,eax
  7f8f64:	7f 0a                	jg     7f8f70 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f5a>
  7f8f66:	8b 05 d0 4e 28 00    	mov    eax,DWORD PTR [rip+0x284ed0]        # a7de3c <new_error>
  7f8f6c:	85 c0                	test   eax,eax
  7f8f6e:	74 73                	je     7f8fe3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6fcd>
;if(qbevent){evnt(25558,9760,"ide_methods.bas");if(r)goto S_44842;}
  7f8f70:	8b 05 d2 4e 28 00    	mov    eax,DWORD PTR [rip+0x284ed2]        # a7de48 <qbevent>
  7f8f76:	85 c0                	test   eax,eax
  7f8f78:	74 25                	je     7f8f9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f89>
  7f8f7a:	48 8d 05 d2 34 20 00 	lea    rax,[rip+0x2034d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8f81:	48 89 c2             	mov    rdx,rax
  7f8f84:	be 20 26 00 00       	mov    esi,0x2620
  7f8f89:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8f8e:	e8 ee 9d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8f93:	8b 05 bb 7b 39 00    	mov    eax,DWORD PTR [rip+0x397bbb]        # b90b54 <r>
  7f8f99:	85 c0                	test   eax,eax
  7f8f9b:	74 02                	je     7f8f9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f89>
  7f8f9d:	eb a9                	jmp    7f8f48 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f32>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81));
  7f8f9f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8fa6:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f8faa:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f8fb1:	8b 40 51             	mov    eax,DWORD PTR [rax+0x51]
  7f8fb4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9760,"ide_methods.bas");}while(r);
  7f8fb6:	8b 05 8c 4e 28 00    	mov    eax,DWORD PTR [rip+0x284e8c]        # a7de48 <qbevent>
  7f8fbc:	85 c0                	test   eax,eax
  7f8fbe:	74 26                	je     7f8fe6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6fd0>
  7f8fc0:	48 8d 05 8c 34 20 00 	lea    rax,[rip+0x20348c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f8fc7:	48 89 c2             	mov    rdx,rax
  7f8fca:	be 20 26 00 00       	mov    esi,0x2620
  7f8fcf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f8fd4:	e8 a8 9d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f8fd9:	8b 05 75 7b 39 00    	mov    eax,DWORD PTR [rip+0x397b75]        # b90b54 <r>
  7f8fdf:	85 c0                	test   eax,eax
  7f8fe1:	75 bc                	jne    7f8f9f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6f89>
;}
;}
;S_44846:;
  7f8fe3:	90                   	nop
  7f8fe4:	eb 01                	jmp    7f8fe7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6fd1>
;if(!qbevent)break;evnt(25558,9760,"ide_methods.bas");}while(r);
  7f8fe6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),func_chr( 72 ))))))||new_error){
  7f8fe7:	bf 48 00 00 00       	mov    edi,0x48
  7f8fec:	e8 01 cc 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8ff1:	48 89 c3             	mov    rbx,rax
  7f8ff4:	bf 00 00 00 00       	mov    edi,0x0
  7f8ff9:	e8 f4 cb 0e 00       	call   8e5bf2 <func_chr(int)>
  7f8ffe:	48 89 de             	mov    rsi,rbx
  7f9001:	48 89 c7             	mov    rdi,rax
  7f9004:	e8 de c8 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f9009:	48 89 c2             	mov    rdx,rax
  7f900c:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f9013:	48 89 d6             	mov    rsi,rdx
  7f9016:	48 89 c7             	mov    rdi,rax
  7f9019:	e8 47 f2 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f901e:	89 c2                	mov    edx,eax
  7f9020:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f9026:	89 d6                	mov    esi,edx
  7f9028:	89 c7                	mov    edi,eax
  7f902a:	e8 e8 ab 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f902f:	85 c0                	test   eax,eax
  7f9031:	75 0a                	jne    7f903d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7027>
  7f9033:	8b 05 03 4e 28 00    	mov    eax,DWORD PTR [rip+0x284e03]        # a7de3c <new_error>
  7f9039:	85 c0                	test   eax,eax
  7f903b:	74 07                	je     7f9044 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x702e>
  7f903d:	b8 01 00 00 00       	mov    eax,0x1
  7f9042:	eb 05                	jmp    7f9049 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7033>
  7f9044:	b8 00 00 00 00       	mov    eax,0x0
  7f9049:	84 c0                	test   al,al
  7f904b:	0f 84 ac 01 00 00    	je     7f91fd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71e7>
;if(qbevent){evnt(25558,9763,"ide_methods.bas");if(r)goto S_44846;}
  7f9051:	8b 05 f1 4d 28 00    	mov    eax,DWORD PTR [rip+0x284df1]        # a7de48 <qbevent>
  7f9057:	85 c0                	test   eax,eax
  7f9059:	74 28                	je     7f9083 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x706d>
  7f905b:	48 8d 05 f1 33 20 00 	lea    rax,[rip+0x2033f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9062:	48 89 c2             	mov    rdx,rax
  7f9065:	be 23 26 00 00       	mov    esi,0x2623
  7f906a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f906f:	e8 0d 9d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9074:	8b 05 da 7a 39 00    	mov    eax,DWORD PTR [rip+0x397ada]        # b90b54 <r>
  7f907a:	85 c0                	test   eax,eax
  7f907c:	74 06                	je     7f9084 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x706e>
  7f907e:	e9 64 ff ff ff       	jmp    7f8fe7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6fd1>
;S_44847:;
  7f9083:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f9084:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f908b:	48 83 c0 40          	add    rax,0x40
  7f908f:	8b 00                	mov    eax,DWORD PTR [rax]
  7f9091:	85 c0                	test   eax,eax
  7f9093:	78 0e                	js     7f90a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x708d>
  7f9095:	8b 05 a1 4d 28 00    	mov    eax,DWORD PTR [rip+0x284da1]        # a7de3c <new_error>
  7f909b:	85 c0                	test   eax,eax
  7f909d:	0f 84 83 00 00 00    	je     7f9126 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7110>
;if(qbevent){evnt(25558,9764,"ide_methods.bas");if(r)goto S_44847;}
  7f90a3:	8b 05 9f 4d 28 00    	mov    eax,DWORD PTR [rip+0x284d9f]        # a7de48 <qbevent>
  7f90a9:	85 c0                	test   eax,eax
  7f90ab:	74 25                	je     7f90d2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x70bc>
  7f90ad:	48 8d 05 9f 33 20 00 	lea    rax,[rip+0x20339f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f90b4:	48 89 c2             	mov    rdx,rax
  7f90b7:	be 24 26 00 00       	mov    esi,0x2624
  7f90bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f90c1:	e8 bb 9c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f90c6:	8b 05 88 7a 39 00    	mov    eax,DWORD PTR [rip+0x397a88]        # b90b54 <r>
  7f90cc:	85 c0                	test   eax,eax
  7f90ce:	74 02                	je     7f90d2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x70bc>
  7f90d0:	eb b2                	jmp    7f9084 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x706e>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64)));
  7f90d2:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f90d9:	48 83 c0 40          	add    rax,0x40
  7f90dd:	8b 10                	mov    edx,DWORD PTR [rax]
  7f90df:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f90e6:	48 83 c0 40          	add    rax,0x40
  7f90ea:	f7 da                	neg    edx
  7f90ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9765,"ide_methods.bas");}while(r);
  7f90ee:	8b 05 54 4d 28 00    	mov    eax,DWORD PTR [rip+0x284d54]        # a7de48 <qbevent>
  7f90f4:	85 c0                	test   eax,eax
  7f90f6:	74 28                	je     7f9120 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x710a>
  7f90f8:	48 8d 05 54 33 20 00 	lea    rax,[rip+0x203354]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f90ff:	48 89 c2             	mov    rdx,rax
  7f9102:	be 25 26 00 00       	mov    esi,0x2625
  7f9107:	bf d6 63 00 00       	mov    edi,0x63d6
  7f910c:	e8 70 9c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9111:	8b 05 3d 7a 39 00    	mov    eax,DWORD PTR [rip+0x397a3d]        # b90b54 <r>
  7f9117:	85 c0                	test   eax,eax
  7f9119:	75 b7                	jne    7f90d2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x70bc>
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f911b:	e9 e1 00 00 00       	jmp    7f9201 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71eb>
;if(!qbevent)break;evnt(25558,9765,"ide_methods.bas");}while(r);
  7f9120:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f9121:	e9 db 00 00 00       	jmp    7f9201 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71eb>
;}else{
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))- 1 ;
  7f9126:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f912d:	48 83 c0 40          	add    rax,0x40
  7f9131:	8b 10                	mov    edx,DWORD PTR [rax]
  7f9133:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f913a:	48 83 c0 40          	add    rax,0x40
  7f913e:	83 ea 01             	sub    edx,0x1
  7f9141:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9767,"ide_methods.bas");}while(r);
  7f9143:	8b 05 ff 4c 28 00    	mov    eax,DWORD PTR [rip+0x284cff]        # a7de48 <qbevent>
  7f9149:	85 c0                	test   eax,eax
  7f914b:	74 25                	je     7f9172 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x715c>
  7f914d:	48 8d 05 ff 32 20 00 	lea    rax,[rip+0x2032ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9154:	48 89 c2             	mov    rdx,rax
  7f9157:	be 27 26 00 00       	mov    esi,0x2627
  7f915c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9161:	e8 1b 9c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9166:	8b 05 e8 79 39 00    	mov    eax,DWORD PTR [rip+0x3979e8]        # b90b54 <r>
  7f916c:	85 c0                	test   eax,eax
  7f916e:	75 b6                	jne    7f9126 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7110>
;S_44851:;
  7f9170:	eb 01                	jmp    7f9173 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x715d>
;if(!qbevent)break;evnt(25558,9767,"ide_methods.bas");}while(r);
  7f9172:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 1 ))||new_error){
  7f9173:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f917a:	48 83 c0 40          	add    rax,0x40
  7f917e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f9180:	85 c0                	test   eax,eax
  7f9182:	7e 0a                	jle    7f918e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7178>
  7f9184:	8b 05 b2 4c 28 00    	mov    eax,DWORD PTR [rip+0x284cb2]        # a7de3c <new_error>
  7f918a:	85 c0                	test   eax,eax
  7f918c:	74 73                	je     7f9201 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71eb>
;if(qbevent){evnt(25558,9768,"ide_methods.bas");if(r)goto S_44851;}
  7f918e:	8b 05 b4 4c 28 00    	mov    eax,DWORD PTR [rip+0x284cb4]        # a7de48 <qbevent>
  7f9194:	85 c0                	test   eax,eax
  7f9196:	74 25                	je     7f91bd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71a7>
  7f9198:	48 8d 05 b4 32 20 00 	lea    rax,[rip+0x2032b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f919f:	48 89 c2             	mov    rdx,rax
  7f91a2:	be 28 26 00 00       	mov    esi,0x2628
  7f91a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f91ac:	e8 d0 9b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f91b1:	8b 05 9d 79 39 00    	mov    eax,DWORD PTR [rip+0x39799d]        # b90b54 <r>
  7f91b7:	85 c0                	test   eax,eax
  7f91b9:	74 02                	je     7f91bd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71a7>
  7f91bb:	eb b6                	jmp    7f9173 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x715d>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 1 ;
  7f91bd:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f91c4:	48 83 c0 40          	add    rax,0x40
  7f91c8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9768,"ide_methods.bas");}while(r);
  7f91ce:	8b 05 74 4c 28 00    	mov    eax,DWORD PTR [rip+0x284c74]        # a7de48 <qbevent>
  7f91d4:	85 c0                	test   eax,eax
  7f91d6:	74 28                	je     7f9200 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71ea>
  7f91d8:	48 8d 05 74 32 20 00 	lea    rax,[rip+0x203274]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f91df:	48 89 c2             	mov    rdx,rax
  7f91e2:	be 28 26 00 00       	mov    esi,0x2628
  7f91e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f91ec:	e8 90 9b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f91f1:	8b 05 5d 79 39 00    	mov    eax,DWORD PTR [rip+0x39795d]        # b90b54 <r>
  7f91f7:	85 c0                	test   eax,eax
  7f91f9:	75 c2                	jne    7f91bd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71a7>
  7f91fb:	eb 04                	jmp    7f9201 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71eb>
;}
;}
;}
;S_44856:;
  7f91fd:	90                   	nop
  7f91fe:	eb 01                	jmp    7f9201 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71eb>
;if(!qbevent)break;evnt(25558,9768,"ide_methods.bas");}while(r);
  7f9200:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),func_chr( 80 ))))))||new_error){
  7f9201:	bf 50 00 00 00       	mov    edi,0x50
  7f9206:	e8 e7 c9 0e 00       	call   8e5bf2 <func_chr(int)>
  7f920b:	48 89 c3             	mov    rbx,rax
  7f920e:	bf 00 00 00 00       	mov    edi,0x0
  7f9213:	e8 da c9 0e 00       	call   8e5bf2 <func_chr(int)>
  7f9218:	48 89 de             	mov    rsi,rbx
  7f921b:	48 89 c7             	mov    rdi,rax
  7f921e:	e8 c4 c6 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f9223:	48 89 c2             	mov    rdx,rax
  7f9226:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f922d:	48 89 d6             	mov    rsi,rdx
  7f9230:	48 89 c7             	mov    rdi,rax
  7f9233:	e8 2d f0 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f9238:	89 c2                	mov    edx,eax
  7f923a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f9240:	89 d6                	mov    esi,edx
  7f9242:	89 c7                	mov    edi,eax
  7f9244:	e8 ce a9 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f9249:	85 c0                	test   eax,eax
  7f924b:	75 0a                	jne    7f9257 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7241>
  7f924d:	8b 05 e9 4b 28 00    	mov    eax,DWORD PTR [rip+0x284be9]        # a7de3c <new_error>
  7f9253:	85 c0                	test   eax,eax
  7f9255:	74 07                	je     7f925e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7248>
  7f9257:	b8 01 00 00 00       	mov    eax,0x1
  7f925c:	eb 05                	jmp    7f9263 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x724d>
  7f925e:	b8 00 00 00 00       	mov    eax,0x0
  7f9263:	84 c0                	test   al,al
  7f9265:	0f 84 bf 01 00 00    	je     7f942a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7414>
;if(qbevent){evnt(25558,9772,"ide_methods.bas");if(r)goto S_44856;}
  7f926b:	8b 05 d7 4b 28 00    	mov    eax,DWORD PTR [rip+0x284bd7]        # a7de48 <qbevent>
  7f9271:	85 c0                	test   eax,eax
  7f9273:	74 28                	je     7f929d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7287>
  7f9275:	48 8d 05 d7 31 20 00 	lea    rax,[rip+0x2031d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f927c:	48 89 c2             	mov    rdx,rax
  7f927f:	be 2c 26 00 00       	mov    esi,0x262c
  7f9284:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9289:	e8 f3 9a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f928e:	8b 05 c0 78 39 00    	mov    eax,DWORD PTR [rip+0x3978c0]        # b90b54 <r>
  7f9294:	85 c0                	test   eax,eax
  7f9296:	74 06                	je     7f929e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7288>
  7f9298:	e9 64 ff ff ff       	jmp    7f9201 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x71eb>
;S_44857:;
  7f929d:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f929e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f92a5:	48 83 c0 40          	add    rax,0x40
  7f92a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7f92ab:	85 c0                	test   eax,eax
  7f92ad:	78 0e                	js     7f92bd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x72a7>
  7f92af:	8b 05 87 4b 28 00    	mov    eax,DWORD PTR [rip+0x284b87]        # a7de3c <new_error>
  7f92b5:	85 c0                	test   eax,eax
  7f92b7:	0f 84 83 00 00 00    	je     7f9340 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x732a>
;if(qbevent){evnt(25558,9773,"ide_methods.bas");if(r)goto S_44857;}
  7f92bd:	8b 05 85 4b 28 00    	mov    eax,DWORD PTR [rip+0x284b85]        # a7de48 <qbevent>
  7f92c3:	85 c0                	test   eax,eax
  7f92c5:	74 25                	je     7f92ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x72d6>
  7f92c7:	48 8d 05 85 31 20 00 	lea    rax,[rip+0x203185]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f92ce:	48 89 c2             	mov    rdx,rax
  7f92d1:	be 2d 26 00 00       	mov    esi,0x262d
  7f92d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7f92db:	e8 a1 9a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f92e0:	8b 05 6e 78 39 00    	mov    eax,DWORD PTR [rip+0x39786e]        # b90b54 <r>
  7f92e6:	85 c0                	test   eax,eax
  7f92e8:	74 02                	je     7f92ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x72d6>
  7f92ea:	eb b2                	jmp    7f929e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7288>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64)));
  7f92ec:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f92f3:	48 83 c0 40          	add    rax,0x40
  7f92f7:	8b 10                	mov    edx,DWORD PTR [rax]
  7f92f9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9300:	48 83 c0 40          	add    rax,0x40
  7f9304:	f7 da                	neg    edx
  7f9306:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9774,"ide_methods.bas");}while(r);
  7f9308:	8b 05 3a 4b 28 00    	mov    eax,DWORD PTR [rip+0x284b3a]        # a7de48 <qbevent>
  7f930e:	85 c0                	test   eax,eax
  7f9310:	74 28                	je     7f933a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7324>
  7f9312:	48 8d 05 3a 31 20 00 	lea    rax,[rip+0x20313a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9319:	48 89 c2             	mov    rdx,rax
  7f931c:	be 2e 26 00 00       	mov    esi,0x262e
  7f9321:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9326:	e8 56 9a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f932b:	8b 05 23 78 39 00    	mov    eax,DWORD PTR [rip+0x397823]        # b90b54 <r>
  7f9331:	85 c0                	test   eax,eax
  7f9333:	75 b7                	jne    7f92ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x72d6>
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f9335:	e9 f4 00 00 00       	jmp    7f942e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7418>
;if(!qbevent)break;evnt(25558,9774,"ide_methods.bas");}while(r);
  7f933a:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f933b:	e9 ee 00 00 00       	jmp    7f942e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7418>
;}else{
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))+ 1 ;
  7f9340:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9347:	48 83 c0 40          	add    rax,0x40
  7f934b:	8b 10                	mov    edx,DWORD PTR [rax]
  7f934d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9354:	48 83 c0 40          	add    rax,0x40
  7f9358:	83 c2 01             	add    edx,0x1
  7f935b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9776,"ide_methods.bas");}while(r);
  7f935d:	8b 05 e5 4a 28 00    	mov    eax,DWORD PTR [rip+0x284ae5]        # a7de48 <qbevent>
  7f9363:	85 c0                	test   eax,eax
  7f9365:	74 25                	je     7f938c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7376>
  7f9367:	48 8d 05 e5 30 20 00 	lea    rax,[rip+0x2030e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f936e:	48 89 c2             	mov    rdx,rax
  7f9371:	be 30 26 00 00       	mov    esi,0x2630
  7f9376:	bf d6 63 00 00       	mov    edi,0x63d6
  7f937b:	e8 01 9a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9380:	8b 05 ce 77 39 00    	mov    eax,DWORD PTR [rip+0x3977ce]        # b90b54 <r>
  7f9386:	85 c0                	test   eax,eax
  7f9388:	75 b6                	jne    7f9340 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x732a>
;S_44861:;
  7f938a:	eb 01                	jmp    7f938d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7377>
;if(!qbevent)break;evnt(25558,9776,"ide_methods.bas");}while(r);
  7f938c:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81))))||new_error){
  7f938d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9394:	48 83 c0 40          	add    rax,0x40
  7f9398:	8b 10                	mov    edx,DWORD PTR [rax]
  7f939a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f93a1:	48 83 c0 51          	add    rax,0x51
  7f93a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f93a7:	39 c2                	cmp    edx,eax
  7f93a9:	7f 0a                	jg     7f93b5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x739f>
  7f93ab:	8b 05 8b 4a 28 00    	mov    eax,DWORD PTR [rip+0x284a8b]        # a7de3c <new_error>
  7f93b1:	85 c0                	test   eax,eax
  7f93b3:	74 79                	je     7f942e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7418>
;if(qbevent){evnt(25558,9777,"ide_methods.bas");if(r)goto S_44861;}
  7f93b5:	8b 05 8d 4a 28 00    	mov    eax,DWORD PTR [rip+0x284a8d]        # a7de48 <qbevent>
  7f93bb:	85 c0                	test   eax,eax
  7f93bd:	74 25                	je     7f93e4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x73ce>
  7f93bf:	48 8d 05 8d 30 20 00 	lea    rax,[rip+0x20308d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f93c6:	48 89 c2             	mov    rdx,rax
  7f93c9:	be 31 26 00 00       	mov    esi,0x2631
  7f93ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7f93d3:	e8 a9 99 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f93d8:	8b 05 76 77 39 00    	mov    eax,DWORD PTR [rip+0x397776]        # b90b54 <r>
  7f93de:	85 c0                	test   eax,eax
  7f93e0:	74 02                	je     7f93e4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x73ce>
  7f93e2:	eb a9                	jmp    7f938d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7377>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81));
  7f93e4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f93eb:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f93ef:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f93f6:	8b 40 51             	mov    eax,DWORD PTR [rax+0x51]
  7f93f9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9777,"ide_methods.bas");}while(r);
  7f93fb:	8b 05 47 4a 28 00    	mov    eax,DWORD PTR [rip+0x284a47]        # a7de48 <qbevent>
  7f9401:	85 c0                	test   eax,eax
  7f9403:	74 28                	je     7f942d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7417>
  7f9405:	48 8d 05 47 30 20 00 	lea    rax,[rip+0x203047]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f940c:	48 89 c2             	mov    rdx,rax
  7f940f:	be 31 26 00 00       	mov    esi,0x2631
  7f9414:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9419:	e8 63 99 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f941e:	8b 05 30 77 39 00    	mov    eax,DWORD PTR [rip+0x397730]        # b90b54 <r>
  7f9424:	85 c0                	test   eax,eax
  7f9426:	75 bc                	jne    7f93e4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x73ce>
  7f9428:	eb 04                	jmp    7f942e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7418>
;}
;}
;}
;S_44866:;
  7f942a:	90                   	nop
  7f942b:	eb 01                	jmp    7f942e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7418>
;if(!qbevent)break;evnt(25558,9777,"ide_methods.bas");}while(r);
  7f942d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),func_chr( 73 ))))))||new_error){
  7f942e:	bf 49 00 00 00       	mov    edi,0x49
  7f9433:	e8 ba c7 0e 00       	call   8e5bf2 <func_chr(int)>
  7f9438:	48 89 c3             	mov    rbx,rax
  7f943b:	bf 00 00 00 00       	mov    edi,0x0
  7f9440:	e8 ad c7 0e 00       	call   8e5bf2 <func_chr(int)>
  7f9445:	48 89 de             	mov    rsi,rbx
  7f9448:	48 89 c7             	mov    rdi,rax
  7f944b:	e8 97 c4 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f9450:	48 89 c2             	mov    rdx,rax
  7f9453:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f945a:	48 89 d6             	mov    rsi,rdx
  7f945d:	48 89 c7             	mov    rdi,rax
  7f9460:	e8 00 ee 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f9465:	89 c2                	mov    edx,eax
  7f9467:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f946d:	89 d6                	mov    esi,edx
  7f946f:	89 c7                	mov    edi,eax
  7f9471:	e8 a1 a7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f9476:	85 c0                	test   eax,eax
  7f9478:	75 0a                	jne    7f9484 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x746e>
  7f947a:	8b 05 bc 49 28 00    	mov    eax,DWORD PTR [rip+0x2849bc]        # a7de3c <new_error>
  7f9480:	85 c0                	test   eax,eax
  7f9482:	74 07                	je     7f948b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7475>
  7f9484:	b8 01 00 00 00       	mov    eax,0x1
  7f9489:	eb 05                	jmp    7f9490 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x747a>
  7f948b:	b8 00 00 00 00       	mov    eax,0x0
  7f9490:	84 c0                	test   al,al
  7f9492:	0f 84 b1 01 00 00    	je     7f9649 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7633>
;if(qbevent){evnt(25558,9781,"ide_methods.bas");if(r)goto S_44866;}
  7f9498:	8b 05 aa 49 28 00    	mov    eax,DWORD PTR [rip+0x2849aa]        # a7de48 <qbevent>
  7f949e:	85 c0                	test   eax,eax
  7f94a0:	74 28                	je     7f94ca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74b4>
  7f94a2:	48 8d 05 aa 2f 20 00 	lea    rax,[rip+0x202faa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f94a9:	48 89 c2             	mov    rdx,rax
  7f94ac:	be 35 26 00 00       	mov    esi,0x2635
  7f94b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7f94b6:	e8 c6 98 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f94bb:	8b 05 93 76 39 00    	mov    eax,DWORD PTR [rip+0x397693]        # b90b54 <r>
  7f94c1:	85 c0                	test   eax,eax
  7f94c3:	74 06                	je     7f94cb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74b5>
  7f94c5:	e9 64 ff ff ff       	jmp    7f942e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7418>
;S_44867:;
  7f94ca:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f94cb:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f94d2:	48 83 c0 40          	add    rax,0x40
  7f94d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7f94d8:	85 c0                	test   eax,eax
  7f94da:	78 0a                	js     7f94e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74d0>
  7f94dc:	8b 05 5a 49 28 00    	mov    eax,DWORD PTR [rip+0x28495a]        # a7de3c <new_error>
  7f94e2:	85 c0                	test   eax,eax
  7f94e4:	74 7b                	je     7f9561 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x754b>
;if(qbevent){evnt(25558,9782,"ide_methods.bas");if(r)goto S_44867;}
  7f94e6:	8b 05 5c 49 28 00    	mov    eax,DWORD PTR [rip+0x28495c]        # a7de48 <qbevent>
  7f94ec:	85 c0                	test   eax,eax
  7f94ee:	74 25                	je     7f9515 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74ff>
  7f94f0:	48 8d 05 5c 2f 20 00 	lea    rax,[rip+0x202f5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f94f7:	48 89 c2             	mov    rdx,rax
  7f94fa:	be 36 26 00 00       	mov    esi,0x2636
  7f94ff:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9504:	e8 78 98 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9509:	8b 05 45 76 39 00    	mov    eax,DWORD PTR [rip+0x397645]        # b90b54 <r>
  7f950f:	85 c0                	test   eax,eax
  7f9511:	74 02                	je     7f9515 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74ff>
  7f9513:	eb b6                	jmp    7f94cb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74b5>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64)));
  7f9515:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f951c:	48 83 c0 40          	add    rax,0x40
  7f9520:	8b 10                	mov    edx,DWORD PTR [rax]
  7f9522:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9529:	48 83 c0 40          	add    rax,0x40
  7f952d:	f7 da                	neg    edx
  7f952f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9783,"ide_methods.bas");}while(r);
  7f9531:	8b 05 11 49 28 00    	mov    eax,DWORD PTR [rip+0x284911]        # a7de48 <qbevent>
  7f9537:	85 c0                	test   eax,eax
  7f9539:	74 25                	je     7f9560 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x754a>
  7f953b:	48 8d 05 11 2f 20 00 	lea    rax,[rip+0x202f11]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9542:	48 89 c2             	mov    rdx,rax
  7f9545:	be 37 26 00 00       	mov    esi,0x2637
  7f954a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f954f:	e8 2d 98 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9554:	8b 05 fa 75 39 00    	mov    eax,DWORD PTR [rip+0x3975fa]        # b90b54 <r>
  7f955a:	85 c0                	test   eax,eax
  7f955c:	75 b7                	jne    7f9515 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x74ff>
  7f955e:	eb 01                	jmp    7f9561 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x754b>
  7f9560:	90                   	nop
;}
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))-*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(32))+ 1 ;
  7f9561:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9568:	48 83 c0 40          	add    rax,0x40
  7f956c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f956e:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7f9575:	48 83 c2 20          	add    rdx,0x20
  7f9579:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7f957b:	29 c8                	sub    eax,ecx
  7f957d:	89 c2                	mov    edx,eax
  7f957f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9586:	48 83 c0 40          	add    rax,0x40
  7f958a:	83 c2 01             	add    edx,0x1
  7f958d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9785,"ide_methods.bas");}while(r);
  7f958f:	8b 05 b3 48 28 00    	mov    eax,DWORD PTR [rip+0x2848b3]        # a7de48 <qbevent>
  7f9595:	85 c0                	test   eax,eax
  7f9597:	74 25                	je     7f95be <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75a8>
  7f9599:	48 8d 05 b3 2e 20 00 	lea    rax,[rip+0x202eb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f95a0:	48 89 c2             	mov    rdx,rax
  7f95a3:	be 39 26 00 00       	mov    esi,0x2639
  7f95a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f95ad:	e8 cf 97 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f95b2:	8b 05 9c 75 39 00    	mov    eax,DWORD PTR [rip+0x39759c]        # b90b54 <r>
  7f95b8:	85 c0                	test   eax,eax
  7f95ba:	75 a5                	jne    7f9561 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x754b>
;S_44871:;
  7f95bc:	eb 01                	jmp    7f95bf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75a9>
;if(!qbevent)break;evnt(25558,9785,"ide_methods.bas");}while(r);
  7f95be:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 1 ))||new_error){
  7f95bf:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f95c6:	48 83 c0 40          	add    rax,0x40
  7f95ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7f95cc:	85 c0                	test   eax,eax
  7f95ce:	7e 0a                	jle    7f95da <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75c4>
  7f95d0:	8b 05 66 48 28 00    	mov    eax,DWORD PTR [rip+0x284866]        # a7de3c <new_error>
  7f95d6:	85 c0                	test   eax,eax
  7f95d8:	74 73                	je     7f964d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7637>
;if(qbevent){evnt(25558,9786,"ide_methods.bas");if(r)goto S_44871;}
  7f95da:	8b 05 68 48 28 00    	mov    eax,DWORD PTR [rip+0x284868]        # a7de48 <qbevent>
  7f95e0:	85 c0                	test   eax,eax
  7f95e2:	74 25                	je     7f9609 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75f3>
  7f95e4:	48 8d 05 68 2e 20 00 	lea    rax,[rip+0x202e68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f95eb:	48 89 c2             	mov    rdx,rax
  7f95ee:	be 3a 26 00 00       	mov    esi,0x263a
  7f95f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7f95f8:	e8 84 97 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f95fd:	8b 05 51 75 39 00    	mov    eax,DWORD PTR [rip+0x397551]        # b90b54 <r>
  7f9603:	85 c0                	test   eax,eax
  7f9605:	74 02                	je     7f9609 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75f3>
  7f9607:	eb b6                	jmp    7f95bf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75a9>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 1 ;
  7f9609:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9610:	48 83 c0 40          	add    rax,0x40
  7f9614:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9786,"ide_methods.bas");}while(r);
  7f961a:	8b 05 28 48 28 00    	mov    eax,DWORD PTR [rip+0x284828]        # a7de48 <qbevent>
  7f9620:	85 c0                	test   eax,eax
  7f9622:	74 28                	je     7f964c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7636>
  7f9624:	48 8d 05 28 2e 20 00 	lea    rax,[rip+0x202e28]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f962b:	48 89 c2             	mov    rdx,rax
  7f962e:	be 3a 26 00 00       	mov    esi,0x263a
  7f9633:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9638:	e8 44 97 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f963d:	8b 05 11 75 39 00    	mov    eax,DWORD PTR [rip+0x397511]        # b90b54 <r>
  7f9643:	85 c0                	test   eax,eax
  7f9645:	75 c2                	jne    7f9609 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x75f3>
  7f9647:	eb 04                	jmp    7f964d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7637>
;}
;}
;S_44875:;
  7f9649:	90                   	nop
  7f964a:	eb 01                	jmp    7f964d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7637>
;if(!qbevent)break;evnt(25558,9786,"ide_methods.bas");}while(r);
  7f964c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),func_chr( 81 ))))))||new_error){
  7f964d:	bf 51 00 00 00       	mov    edi,0x51
  7f9652:	e8 9b c5 0e 00       	call   8e5bf2 <func_chr(int)>
  7f9657:	48 89 c3             	mov    rbx,rax
  7f965a:	bf 00 00 00 00       	mov    edi,0x0
  7f965f:	e8 8e c5 0e 00       	call   8e5bf2 <func_chr(int)>
  7f9664:	48 89 de             	mov    rsi,rbx
  7f9667:	48 89 c7             	mov    rdi,rax
  7f966a:	e8 78 c2 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f966f:	48 89 c2             	mov    rdx,rax
  7f9672:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f9679:	48 89 d6             	mov    rsi,rdx
  7f967c:	48 89 c7             	mov    rdi,rax
  7f967f:	e8 e1 eb 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f9684:	89 c2                	mov    edx,eax
  7f9686:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f968c:	89 d6                	mov    esi,edx
  7f968e:	89 c7                	mov    edi,eax
  7f9690:	e8 82 a5 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f9695:	85 c0                	test   eax,eax
  7f9697:	75 0a                	jne    7f96a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x768d>
  7f9699:	8b 05 9d 47 28 00    	mov    eax,DWORD PTR [rip+0x28479d]        # a7de3c <new_error>
  7f969f:	85 c0                	test   eax,eax
  7f96a1:	74 07                	je     7f96aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7694>
  7f96a3:	b8 01 00 00 00       	mov    eax,0x1
  7f96a8:	eb 05                	jmp    7f96af <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7699>
  7f96aa:	b8 00 00 00 00       	mov    eax,0x0
  7f96af:	84 c0                	test   al,al
  7f96b1:	0f 84 c2 01 00 00    	je     7f9879 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7863>
;if(qbevent){evnt(25558,9789,"ide_methods.bas");if(r)goto S_44875;}
  7f96b7:	8b 05 8b 47 28 00    	mov    eax,DWORD PTR [rip+0x28478b]        # a7de48 <qbevent>
  7f96bd:	85 c0                	test   eax,eax
  7f96bf:	74 28                	je     7f96e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x76d3>
  7f96c1:	48 8d 05 8b 2d 20 00 	lea    rax,[rip+0x202d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f96c8:	48 89 c2             	mov    rdx,rax
  7f96cb:	be 3d 26 00 00       	mov    esi,0x263d
  7f96d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f96d5:	e8 a7 96 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f96da:	8b 05 74 74 39 00    	mov    eax,DWORD PTR [rip+0x397474]        # b90b54 <r>
  7f96e0:	85 c0                	test   eax,eax
  7f96e2:	74 06                	je     7f96ea <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x76d4>
  7f96e4:	e9 64 ff ff ff       	jmp    7f964d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7637>
;S_44876:;
  7f96e9:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))< 0 ))||new_error){
  7f96ea:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f96f1:	48 83 c0 40          	add    rax,0x40
  7f96f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f96f7:	85 c0                	test   eax,eax
  7f96f9:	78 0a                	js     7f9705 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x76ef>
  7f96fb:	8b 05 3b 47 28 00    	mov    eax,DWORD PTR [rip+0x28473b]        # a7de3c <new_error>
  7f9701:	85 c0                	test   eax,eax
  7f9703:	74 7b                	je     7f9780 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x776a>
;if(qbevent){evnt(25558,9790,"ide_methods.bas");if(r)goto S_44876;}
  7f9705:	8b 05 3d 47 28 00    	mov    eax,DWORD PTR [rip+0x28473d]        # a7de48 <qbevent>
  7f970b:	85 c0                	test   eax,eax
  7f970d:	74 25                	je     7f9734 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x771e>
  7f970f:	48 8d 05 3d 2d 20 00 	lea    rax,[rip+0x202d3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9716:	48 89 c2             	mov    rdx,rax
  7f9719:	be 3e 26 00 00       	mov    esi,0x263e
  7f971e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9723:	e8 59 96 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9728:	8b 05 26 74 39 00    	mov    eax,DWORD PTR [rip+0x397426]        # b90b54 <r>
  7f972e:	85 c0                	test   eax,eax
  7f9730:	74 02                	je     7f9734 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x771e>
  7f9732:	eb b6                	jmp    7f96ea <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x76d4>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64)));
  7f9734:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f973b:	48 83 c0 40          	add    rax,0x40
  7f973f:	8b 10                	mov    edx,DWORD PTR [rax]
  7f9741:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9748:	48 83 c0 40          	add    rax,0x40
  7f974c:	f7 da                	neg    edx
  7f974e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9791,"ide_methods.bas");}while(r);
  7f9750:	8b 05 f2 46 28 00    	mov    eax,DWORD PTR [rip+0x2846f2]        # a7de48 <qbevent>
  7f9756:	85 c0                	test   eax,eax
  7f9758:	74 25                	je     7f977f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7769>
  7f975a:	48 8d 05 f2 2c 20 00 	lea    rax,[rip+0x202cf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9761:	48 89 c2             	mov    rdx,rax
  7f9764:	be 3f 26 00 00       	mov    esi,0x263f
  7f9769:	bf d6 63 00 00       	mov    edi,0x63d6
  7f976e:	e8 0e 96 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9773:	8b 05 db 73 39 00    	mov    eax,DWORD PTR [rip+0x3973db]        # b90b54 <r>
  7f9779:	85 c0                	test   eax,eax
  7f977b:	75 b7                	jne    7f9734 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x771e>
  7f977d:	eb 01                	jmp    7f9780 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x776a>
  7f977f:	90                   	nop
;}
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(32))- 1 ;
  7f9780:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9787:	48 83 c0 40          	add    rax,0x40
  7f978b:	8b 10                	mov    edx,DWORD PTR [rax]
  7f978d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9794:	48 83 c0 20          	add    rax,0x20
  7f9798:	8b 00                	mov    eax,DWORD PTR [rax]
  7f979a:	01 c2                	add    edx,eax
  7f979c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f97a3:	48 83 c0 40          	add    rax,0x40
  7f97a7:	83 ea 01             	sub    edx,0x1
  7f97aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9793,"ide_methods.bas");}while(r);
  7f97ac:	8b 05 96 46 28 00    	mov    eax,DWORD PTR [rip+0x284696]        # a7de48 <qbevent>
  7f97b2:	85 c0                	test   eax,eax
  7f97b4:	74 25                	je     7f97db <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x77c5>
  7f97b6:	48 8d 05 96 2c 20 00 	lea    rax,[rip+0x202c96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f97bd:	48 89 c2             	mov    rdx,rax
  7f97c0:	be 41 26 00 00       	mov    esi,0x2641
  7f97c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f97ca:	e8 b2 95 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f97cf:	8b 05 7f 73 39 00    	mov    eax,DWORD PTR [rip+0x39737f]        # b90b54 <r>
  7f97d5:	85 c0                	test   eax,eax
  7f97d7:	75 a7                	jne    7f9780 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x776a>
;S_44880:;
  7f97d9:	eb 01                	jmp    7f97dc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x77c6>
;if(!qbevent)break;evnt(25558,9793,"ide_methods.bas");}while(r);
  7f97db:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))>*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81))))||new_error){
  7f97dc:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f97e3:	48 83 c0 40          	add    rax,0x40
  7f97e7:	8b 10                	mov    edx,DWORD PTR [rax]
  7f97e9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f97f0:	48 83 c0 51          	add    rax,0x51
  7f97f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7f97f6:	39 c2                	cmp    edx,eax
  7f97f8:	7f 0a                	jg     7f9804 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x77ee>
  7f97fa:	8b 05 3c 46 28 00    	mov    eax,DWORD PTR [rip+0x28463c]        # a7de3c <new_error>
  7f9800:	85 c0                	test   eax,eax
  7f9802:	74 79                	je     7f987d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7867>
;if(qbevent){evnt(25558,9794,"ide_methods.bas");if(r)goto S_44880;}
  7f9804:	8b 05 3e 46 28 00    	mov    eax,DWORD PTR [rip+0x28463e]        # a7de48 <qbevent>
  7f980a:	85 c0                	test   eax,eax
  7f980c:	74 25                	je     7f9833 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x781d>
  7f980e:	48 8d 05 3e 2c 20 00 	lea    rax,[rip+0x202c3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9815:	48 89 c2             	mov    rdx,rax
  7f9818:	be 42 26 00 00       	mov    esi,0x2642
  7f981d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9822:	e8 5a 95 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9827:	8b 05 27 73 39 00    	mov    eax,DWORD PTR [rip+0x397327]        # b90b54 <r>
  7f982d:	85 c0                	test   eax,eax
  7f982f:	74 02                	je     7f9833 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x781d>
  7f9831:	eb a9                	jmp    7f97dc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x77c6>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81));
  7f9833:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f983a:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f983e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9845:	8b 40 51             	mov    eax,DWORD PTR [rax+0x51]
  7f9848:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9794,"ide_methods.bas");}while(r);
  7f984a:	8b 05 f8 45 28 00    	mov    eax,DWORD PTR [rip+0x2845f8]        # a7de48 <qbevent>
  7f9850:	85 c0                	test   eax,eax
  7f9852:	74 28                	je     7f987c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7866>
  7f9854:	48 8d 05 f8 2b 20 00 	lea    rax,[rip+0x202bf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f985b:	48 89 c2             	mov    rdx,rax
  7f985e:	be 42 26 00 00       	mov    esi,0x2642
  7f9863:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9868:	e8 14 95 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f986d:	8b 05 e1 72 39 00    	mov    eax,DWORD PTR [rip+0x3972e1]        # b90b54 <r>
  7f9873:	85 c0                	test   eax,eax
  7f9875:	75 bc                	jne    7f9833 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x781d>
  7f9877:	eb 04                	jmp    7f987d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7867>
;}
;}
;S_44884:;
  7f9879:	90                   	nop
  7f987a:	eb 01                	jmp    7f987d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7867>
;if(!qbevent)break;evnt(25558,9794,"ide_methods.bas");}while(r);
  7f987c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("w",1))))))||new_error){
  7f987d:	be 01 00 00 00       	mov    esi,0x1
  7f9882:	48 8d 05 7d 4e 20 00 	lea    rax,[rip+0x204e7d]        # 9fe706 <_IO_stdin_used+0x1e706>
  7f9889:	48 89 c7             	mov    rdi,rax
  7f988c:	e8 94 b3 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f9891:	48 89 c3             	mov    rbx,rax
  7f9894:	bf 00 00 00 00       	mov    edi,0x0
  7f9899:	e8 54 c3 0e 00       	call   8e5bf2 <func_chr(int)>
  7f989e:	48 89 de             	mov    rsi,rbx
  7f98a1:	48 89 c7             	mov    rdi,rax
  7f98a4:	e8 3e c0 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f98a9:	48 89 c2             	mov    rdx,rax
  7f98ac:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f98b3:	48 89 d6             	mov    rsi,rdx
  7f98b6:	48 89 c7             	mov    rdi,rax
  7f98b9:	e8 a7 e9 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f98be:	89 c2                	mov    edx,eax
  7f98c0:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f98c6:	89 d6                	mov    esi,edx
  7f98c8:	89 c7                	mov    edi,eax
  7f98ca:	e8 48 a3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f98cf:	85 c0                	test   eax,eax
  7f98d1:	75 0a                	jne    7f98dd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x78c7>
  7f98d3:	8b 05 63 45 28 00    	mov    eax,DWORD PTR [rip+0x284563]        # a7de3c <new_error>
  7f98d9:	85 c0                	test   eax,eax
  7f98db:	74 07                	je     7f98e4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x78ce>
  7f98dd:	b8 01 00 00 00       	mov    eax,0x1
  7f98e2:	eb 05                	jmp    7f98e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x78d3>
  7f98e4:	b8 00 00 00 00       	mov    eax,0x0
  7f98e9:	84 c0                	test   al,al
  7f98eb:	74 72                	je     7f995f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7949>
;if(qbevent){evnt(25558,9797,"ide_methods.bas");if(r)goto S_44884;}
  7f98ed:	8b 05 55 45 28 00    	mov    eax,DWORD PTR [rip+0x284555]        # a7de48 <qbevent>
  7f98f3:	85 c0                	test   eax,eax
  7f98f5:	74 28                	je     7f991f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7909>
  7f98f7:	48 8d 05 55 2b 20 00 	lea    rax,[rip+0x202b55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f98fe:	48 89 c2             	mov    rdx,rax
  7f9901:	be 45 26 00 00       	mov    esi,0x2645
  7f9906:	bf d6 63 00 00       	mov    edi,0x63d6
  7f990b:	e8 71 94 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9910:	8b 05 3e 72 39 00    	mov    eax,DWORD PTR [rip+0x39723e]        # b90b54 <r>
  7f9916:	85 c0                	test   eax,eax
  7f9918:	74 05                	je     7f991f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7909>
  7f991a:	e9 5e ff ff ff       	jmp    7f987d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7867>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))= 1 ;
  7f991f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9926:	48 83 c0 40          	add    rax,0x40
  7f992a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9798,"ide_methods.bas");}while(r);
  7f9930:	8b 05 12 45 28 00    	mov    eax,DWORD PTR [rip+0x284512]        # a7de48 <qbevent>
  7f9936:	85 c0                	test   eax,eax
  7f9938:	74 28                	je     7f9962 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x794c>
  7f993a:	48 8d 05 12 2b 20 00 	lea    rax,[rip+0x202b12]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9941:	48 89 c2             	mov    rdx,rax
  7f9944:	be 46 26 00 00       	mov    esi,0x2646
  7f9949:	bf d6 63 00 00       	mov    edi,0x63d6
  7f994e:	e8 2e 94 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9953:	8b 05 fb 71 39 00    	mov    eax,DWORD PTR [rip+0x3971fb]        # b90b54 <r>
  7f9959:	85 c0                	test   eax,eax
  7f995b:	75 c2                	jne    7f991f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7909>
  7f995d:	eb 04                	jmp    7f9963 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x794d>
;}
;S_44887:;
  7f995f:	90                   	nop
  7f9960:	eb 01                	jmp    7f9963 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x794d>
;if(!qbevent)break;evnt(25558,9798,"ide_methods.bas");}while(r);
  7f9962:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("u",1))))))||new_error){
  7f9963:	be 01 00 00 00       	mov    esi,0x1
  7f9968:	48 8d 05 6a 8f 1f 00 	lea    rax,[rip+0x1f8f6a]        # 9f28d9 <_IO_stdin_used+0x128d9>
  7f996f:	48 89 c7             	mov    rdi,rax
  7f9972:	e8 ae b2 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f9977:	48 89 c3             	mov    rbx,rax
  7f997a:	bf 00 00 00 00       	mov    edi,0x0
  7f997f:	e8 6e c2 0e 00       	call   8e5bf2 <func_chr(int)>
  7f9984:	48 89 de             	mov    rsi,rbx
  7f9987:	48 89 c7             	mov    rdi,rax
  7f998a:	e8 58 bf 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f998f:	48 89 c2             	mov    rdx,rax
  7f9992:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f9999:	48 89 d6             	mov    rsi,rdx
  7f999c:	48 89 c7             	mov    rdi,rax
  7f999f:	e8 c1 e8 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f99a4:	89 c2                	mov    edx,eax
  7f99a6:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f99ac:	89 d6                	mov    esi,edx
  7f99ae:	89 c7                	mov    edi,eax
  7f99b0:	e8 62 a2 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f99b5:	85 c0                	test   eax,eax
  7f99b7:	75 0a                	jne    7f99c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x79ad>
  7f99b9:	8b 05 7d 44 28 00    	mov    eax,DWORD PTR [rip+0x28447d]        # a7de3c <new_error>
  7f99bf:	85 c0                	test   eax,eax
  7f99c1:	74 07                	je     7f99ca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x79b4>
  7f99c3:	b8 01 00 00 00       	mov    eax,0x1
  7f99c8:	eb 05                	jmp    7f99cf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x79b9>
  7f99ca:	b8 00 00 00 00       	mov    eax,0x0
  7f99cf:	84 c0                	test   al,al
  7f99d1:	74 78                	je     7f9a4b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a35>
;if(qbevent){evnt(25558,9801,"ide_methods.bas");if(r)goto S_44887;}
  7f99d3:	8b 05 6f 44 28 00    	mov    eax,DWORD PTR [rip+0x28446f]        # a7de48 <qbevent>
  7f99d9:	85 c0                	test   eax,eax
  7f99db:	74 28                	je     7f9a05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x79ef>
  7f99dd:	48 8d 05 6f 2a 20 00 	lea    rax,[rip+0x202a6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f99e4:	48 89 c2             	mov    rdx,rax
  7f99e7:	be 49 26 00 00       	mov    esi,0x2649
  7f99ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7f99f1:	e8 8b 93 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f99f6:	8b 05 58 71 39 00    	mov    eax,DWORD PTR [rip+0x397158]        # b90b54 <r>
  7f99fc:	85 c0                	test   eax,eax
  7f99fe:	74 05                	je     7f9a05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x79ef>
  7f9a00:	e9 5e ff ff ff       	jmp    7f9963 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x794d>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(81));
  7f9a05:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9a0c:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7f9a10:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9a17:	8b 40 51             	mov    eax,DWORD PTR [rax+0x51]
  7f9a1a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9802,"ide_methods.bas");}while(r);
  7f9a1c:	8b 05 26 44 28 00    	mov    eax,DWORD PTR [rip+0x284426]        # a7de48 <qbevent>
  7f9a22:	85 c0                	test   eax,eax
  7f9a24:	74 28                	je     7f9a4e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a38>
  7f9a26:	48 8d 05 26 2a 20 00 	lea    rax,[rip+0x202a26]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9a2d:	48 89 c2             	mov    rdx,rax
  7f9a30:	be 4a 26 00 00       	mov    esi,0x264a
  7f9a35:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9a3a:	e8 42 93 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9a3f:	8b 05 0f 71 39 00    	mov    eax,DWORD PTR [rip+0x39710f]        # b90b54 <r>
  7f9a45:	85 c0                	test   eax,eax
  7f9a47:	75 bc                	jne    7f9a05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x79ef>
  7f9a49:	eb 04                	jmp    7f9a4f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a39>
;}
;S_44890:;
  7f9a4b:	90                   	nop
  7f9a4c:	eb 01                	jmp    7f9a4f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a39>
;if(!qbevent)break;evnt(25558,9802,"ide_methods.bas");}while(r);
  7f9a4e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEOBJUPDATE_STRING_KK->len== 1 )))||new_error){
  7f9a4f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f9a56:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f9a59:	83 f8 01             	cmp    eax,0x1
  7f9a5c:	0f 94 c0             	sete   al
  7f9a5f:	0f b6 c0             	movzx  eax,al
  7f9a62:	f7 d8                	neg    eax
  7f9a64:	89 c2                	mov    edx,eax
  7f9a66:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f9a6c:	89 d6                	mov    esi,edx
  7f9a6e:	89 c7                	mov    edi,eax
  7f9a70:	e8 a2 a1 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f9a75:	85 c0                	test   eax,eax
  7f9a77:	75 0a                	jne    7f9a83 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a6d>
  7f9a79:	8b 05 bd 43 28 00    	mov    eax,DWORD PTR [rip+0x2843bd]        # a7de3c <new_error>
  7f9a7f:	85 c0                	test   eax,eax
  7f9a81:	74 07                	je     7f9a8a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a74>
  7f9a83:	b8 01 00 00 00       	mov    eax,0x1
  7f9a88:	eb 05                	jmp    7f9a8f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a79>
  7f9a8a:	b8 00 00 00 00       	mov    eax,0x0
  7f9a8f:	84 c0                	test   al,al
  7f9a91:	0f 84 c1 1f 00 00    	je     7fba58 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a42>
;if(qbevent){evnt(25558,9805,"ide_methods.bas");if(r)goto S_44890;}
  7f9a97:	8b 05 ab 43 28 00    	mov    eax,DWORD PTR [rip+0x2843ab]        # a7de48 <qbevent>
  7f9a9d:	85 c0                	test   eax,eax
  7f9a9f:	74 25                	je     7f9ac6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7ab0>
  7f9aa1:	48 8d 05 ab 29 20 00 	lea    rax,[rip+0x2029ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9aa8:	48 89 c2             	mov    rdx,rax
  7f9aab:	be 4d 26 00 00       	mov    esi,0x264d
  7f9ab0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9ab5:	e8 c7 92 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9aba:	8b 05 94 70 39 00    	mov    eax,DWORD PTR [rip+0x397094]        # b90b54 <r>
  7f9ac0:	85 c0                	test   eax,eax
  7f9ac2:	74 02                	je     7f9ac6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7ab0>
  7f9ac4:	eb 89                	jmp    7f9a4f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7a39>
;do{
;*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER= 0 ;
  7f9ac6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7f9acd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9806,"ide_methods.bas");}while(r);
  7f9ad3:	8b 05 6f 43 28 00    	mov    eax,DWORD PTR [rip+0x28436f]        # a7de48 <qbevent>
  7f9ad9:	85 c0                	test   eax,eax
  7f9adb:	74 25                	je     7f9b02 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7aec>
  7f9add:	48 8d 05 6f 29 20 00 	lea    rax,[rip+0x20296f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9ae4:	48 89 c2             	mov    rdx,rax
  7f9ae7:	be 4e 26 00 00       	mov    esi,0x264e
  7f9aec:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9af1:	e8 8b 92 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9af6:	8b 05 58 70 39 00    	mov    eax,DWORD PTR [rip+0x397058]        # b90b54 <r>
  7f9afc:	85 c0                	test   eax,eax
  7f9afe:	75 c6                	jne    7f9ac6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7ab0>
;S_44892:;
  7f9b00:	eb 01                	jmp    7f9b03 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7aed>
;if(!qbevent)break;evnt(25558,9806,"ide_methods.bas");}while(r);
  7f9b02:	90                   	nop
;if ((-(FUNC_TIMEELAPSEDSINCE(_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT)> 1 ))||new_error){
  7f9b03:	48 8b 05 be 6f 39 00 	mov    rax,QWORD PTR [rip+0x396fbe]        # b90ac8 <_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT>
  7f9b0a:	48 89 c7             	mov    rdi,rax
  7f9b0d:	e8 dc e9 fc ff       	call   7c84ee <FUNC_TIMEELAPSEDSINCE(float*)>
  7f9b12:	66 0f 7e c0          	movd   eax,xmm0
  7f9b16:	f3 0f 10 05 e6 65 20 	movss  xmm0,DWORD PTR [rip+0x2065e6]        # a00104 <_IO_stdin_used+0x20104>
  7f9b1d:	00 
  7f9b1e:	66 0f 6e c8          	movd   xmm1,eax
  7f9b22:	0f 2f c8             	comiss xmm1,xmm0
  7f9b25:	77 0a                	ja     7f9b31 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7b1b>
  7f9b27:	8b 05 0f 43 28 00    	mov    eax,DWORD PTR [rip+0x28430f]        # a7de3c <new_error>
  7f9b2d:	85 c0                	test   eax,eax
  7f9b2f:	74 07                	je     7f9b38 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7b22>
  7f9b31:	b8 01 00 00 00       	mov    eax,0x1
  7f9b36:	eb 05                	jmp    7f9b3d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7b27>
  7f9b38:	b8 00 00 00 00       	mov    eax,0x0
  7f9b3d:	84 c0                	test   al,al
  7f9b3f:	0f 84 d7 00 00 00    	je     7f9c1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c06>
;if(qbevent){evnt(25558,9807,"ide_methods.bas");if(r)goto S_44892;}
  7f9b45:	8b 05 fd 42 28 00    	mov    eax,DWORD PTR [rip+0x2842fd]        # a7de48 <qbevent>
  7f9b4b:	85 c0                	test   eax,eax
  7f9b4d:	74 25                	je     7f9b74 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7b5e>
  7f9b4f:	48 8d 05 fd 28 20 00 	lea    rax,[rip+0x2028fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9b56:	48 89 c2             	mov    rdx,rax
  7f9b59:	be 4f 26 00 00       	mov    esi,0x264f
  7f9b5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9b63:	e8 19 92 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9b68:	8b 05 e6 6f 39 00    	mov    eax,DWORD PTR [rip+0x396fe6]        # b90b54 <r>
  7f9b6e:	85 c0                	test   eax,eax
  7f9b70:	74 02                	je     7f9b74 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7b5e>
  7f9b72:	eb 8f                	jmp    7f9b03 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7aed>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM,qbs_new_txt_len("",0));
  7f9b74:	be 00 00 00 00       	mov    esi,0x0
  7f9b79:	48 8d 05 2b 65 1e 00 	lea    rax,[rip+0x1e652b]        # 9e00ab <_IO_stdin_used+0xab>
  7f9b80:	48 89 c7             	mov    rdi,rax
  7f9b83:	e8 9d b0 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f9b88:	48 89 c2             	mov    rdx,rax
  7f9b8b:	48 8b 05 2e 6f 39 00 	mov    rax,QWORD PTR [rip+0x396f2e]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7f9b92:	48 89 d6             	mov    rsi,rdx
  7f9b95:	48 89 c7             	mov    rdi,rax
  7f9b98:	e8 1a b4 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f9b9d:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f9ba3:	be 00 00 00 00       	mov    esi,0x0
  7f9ba8:	89 c7                	mov    edi,eax
  7f9baa:	e8 68 a0 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9807,"ide_methods.bas");}while(r);
  7f9baf:	8b 05 93 42 28 00    	mov    eax,DWORD PTR [rip+0x284293]        # a7de48 <qbevent>
  7f9bb5:	85 c0                	test   eax,eax
  7f9bb7:	74 25                	je     7f9bde <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7bc8>
  7f9bb9:	48 8d 05 93 28 20 00 	lea    rax,[rip+0x202893]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9bc0:	48 89 c2             	mov    rdx,rax
  7f9bc3:	be 4f 26 00 00       	mov    esi,0x264f
  7f9bc8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9bcd:	e8 af 91 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9bd2:	8b 05 7c 6f 39 00    	mov    eax,DWORD PTR [rip+0x396f7c]        # b90b54 <r>
  7f9bd8:	85 c0                	test   eax,eax
  7f9bda:	75 98                	jne    7f9b74 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7b5e>
  7f9bdc:	eb 01                	jmp    7f9bdf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7bc9>
  7f9bde:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER= -1 ;
  7f9bdf:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7f9be6:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,9807,"ide_methods.bas");}while(r);
  7f9bec:	8b 05 56 42 28 00    	mov    eax,DWORD PTR [rip+0x284256]        # a7de48 <qbevent>
  7f9bf2:	85 c0                	test   eax,eax
  7f9bf4:	74 25                	je     7f9c1b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c05>
  7f9bf6:	48 8d 05 56 28 20 00 	lea    rax,[rip+0x202856]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9bfd:	48 89 c2             	mov    rdx,rax
  7f9c00:	be 4f 26 00 00       	mov    esi,0x264f
  7f9c05:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9c0a:	e8 72 91 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9c0f:	8b 05 3f 6f 39 00    	mov    eax,DWORD PTR [rip+0x396f3f]        # b90b54 <r>
  7f9c15:	85 c0                	test   eax,eax
  7f9c17:	75 c6                	jne    7f9bdf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7bc9>
  7f9c19:	eb 01                	jmp    7f9c1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c06>
  7f9c1b:	90                   	nop
;}
;do{
;*_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT=func_timer(NULL,0);
  7f9c1c:	bf 00 00 00 00       	mov    edi,0x0
  7f9c21:	48 8b 05 e0 64 20 00 	mov    rax,QWORD PTR [rip+0x2064e0]        # a00108 <_IO_stdin_used+0x20108>
  7f9c28:	66 48 0f 6e c0       	movq   xmm0,rax
  7f9c2d:	e8 a0 4b 10 00       	call   8fe7d2 <func_timer(double, int)>
  7f9c32:	48 8b 05 8f 6e 39 00 	mov    rax,QWORD PTR [rip+0x396e8f]        # b90ac8 <_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT>
  7f9c39:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  7f9c3d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,9808,"ide_methods.bas");}while(r);
  7f9c41:	8b 05 01 42 28 00    	mov    eax,DWORD PTR [rip+0x284201]        # a7de48 <qbevent>
  7f9c47:	85 c0                	test   eax,eax
  7f9c49:	74 25                	je     7f9c70 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c5a>
  7f9c4b:	48 8d 05 01 28 20 00 	lea    rax,[rip+0x202801]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9c52:	48 89 c2             	mov    rdx,rax
  7f9c55:	be 50 26 00 00       	mov    esi,0x2650
  7f9c5a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9c5f:	e8 1d 91 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9c64:	8b 05 ea 6e 39 00    	mov    eax,DWORD PTR [rip+0x396eea]        # b90b54 <r>
  7f9c6a:	85 c0                	test   eax,eax
  7f9c6c:	75 ae                	jne    7f9c1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c06>
  7f9c6e:	eb 01                	jmp    7f9c71 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c5b>
  7f9c70:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_K=qbs_asc(qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK));
  7f9c71:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f9c78:	48 89 c7             	mov    rdi,rax
  7f9c7b:	e8 48 bd 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f9c80:	48 89 c7             	mov    rdi,rax
  7f9c83:	e8 5c e9 0e 00       	call   8e85e4 <qbs_asc(qbs*)>
  7f9c88:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  7f9c8f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7f9c91:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f9c97:	be 00 00 00 00       	mov    esi,0x0
  7f9c9c:	89 c7                	mov    edi,eax
  7f9c9e:	e8 74 9f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9809,"ide_methods.bas");}while(r);
  7f9ca3:	8b 05 9f 41 28 00    	mov    eax,DWORD PTR [rip+0x28419f]        # a7de48 <qbevent>
  7f9ca9:	85 c0                	test   eax,eax
  7f9cab:	74 25                	je     7f9cd2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7cbc>
  7f9cad:	48 8d 05 9f 27 20 00 	lea    rax,[rip+0x20279f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9cb4:	48 89 c2             	mov    rdx,rax
  7f9cb7:	be 51 26 00 00       	mov    esi,0x2651
  7f9cbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9cc1:	e8 bb 90 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9cc6:	8b 05 88 6e 39 00    	mov    eax,DWORD PTR [rip+0x396e88]        # b90b54 <r>
  7f9ccc:	85 c0                	test   eax,eax
  7f9cce:	75 a1                	jne    7f9c71 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7c5b>
;S_44898:;
  7f9cd0:	eb 01                	jmp    7f9cd3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7cbd>
;if(!qbevent)break;evnt(25558,9809,"ide_methods.bas");}while(r);
  7f9cd2:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_K< 32 ))|(-(*_SUB_IDEOBJUPDATE_LONG_K> 126 )))||new_error){
  7f9cd3:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f9cda:	8b 00                	mov    eax,DWORD PTR [rax]
  7f9cdc:	83 f8 1f             	cmp    eax,0x1f
  7f9cdf:	0f 9e c0             	setle  al
  7f9ce2:	0f b6 c0             	movzx  eax,al
  7f9ce5:	f7 d8                	neg    eax
  7f9ce7:	89 c2                	mov    edx,eax
  7f9ce9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f9cf0:	8b 00                	mov    eax,DWORD PTR [rax]
  7f9cf2:	83 f8 7e             	cmp    eax,0x7e
  7f9cf5:	0f 9f c0             	setg   al
  7f9cf8:	0f b6 c0             	movzx  eax,al
  7f9cfb:	f7 d8                	neg    eax
  7f9cfd:	09 d0                	or     eax,edx
  7f9cff:	85 c0                	test   eax,eax
  7f9d01:	75 0a                	jne    7f9d0d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7cf7>
  7f9d03:	8b 05 33 41 28 00    	mov    eax,DWORD PTR [rip+0x284133]        # a7de3c <new_error>
  7f9d09:	85 c0                	test   eax,eax
  7f9d0b:	74 6c                	je     7f9d79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d63>
;if(qbevent){evnt(25558,9809,"ide_methods.bas");if(r)goto S_44898;}
  7f9d0d:	8b 05 35 41 28 00    	mov    eax,DWORD PTR [rip+0x284135]        # a7de48 <qbevent>
  7f9d13:	85 c0                	test   eax,eax
  7f9d15:	74 25                	je     7f9d3c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d26>
  7f9d17:	48 8d 05 35 27 20 00 	lea    rax,[rip+0x202735]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9d1e:	48 89 c2             	mov    rdx,rax
  7f9d21:	be 51 26 00 00       	mov    esi,0x2651
  7f9d26:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9d2b:	e8 51 90 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9d30:	8b 05 1e 6e 39 00    	mov    eax,DWORD PTR [rip+0x396e1e]        # b90b54 <r>
  7f9d36:	85 c0                	test   eax,eax
  7f9d38:	74 02                	je     7f9d3c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d26>
  7f9d3a:	eb 97                	jmp    7f9cd3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7cbd>
;do{
;*_SUB_IDEOBJUPDATE_LONG_K= 255 ;
  7f9d3c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f9d43:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,9809,"ide_methods.bas");}while(r);
  7f9d49:	8b 05 f9 40 28 00    	mov    eax,DWORD PTR [rip+0x2840f9]        # a7de48 <qbevent>
  7f9d4f:	85 c0                	test   eax,eax
  7f9d51:	74 25                	je     7f9d78 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d62>
  7f9d53:	48 8d 05 f9 26 20 00 	lea    rax,[rip+0x2026f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9d5a:	48 89 c2             	mov    rdx,rax
  7f9d5d:	be 51 26 00 00       	mov    esi,0x2651
  7f9d62:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9d67:	e8 15 90 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9d6c:	8b 05 e2 6d 39 00    	mov    eax,DWORD PTR [rip+0x396de2]        # b90b54 <r>
  7f9d72:	85 c0                	test   eax,eax
  7f9d74:	75 c6                	jne    7f9d3c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d26>
  7f9d76:	eb 01                	jmp    7f9d79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d63>
  7f9d78:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7f9d79:	48 8b 05 d8 52 39 00 	mov    rax,QWORD PTR [rip+0x3952d8]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f9d80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9d83:	48 89 c3             	mov    rbx,rax
  7f9d86:	48 8b 05 cb 52 39 00 	mov    rax,QWORD PTR [rip+0x3952cb]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f9d8d:	48 83 c0 28          	add    rax,0x28
  7f9d91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9d94:	48 89 c1             	mov    rcx,rax
  7f9d97:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f9d9e:	48 83 c0 2c          	add    rax,0x2c
  7f9da2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f9da4:	48 98                	cdqe   
  7f9da6:	48 8b 15 ab 52 39 00 	mov    rdx,QWORD PTR [rip+0x3952ab]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f9dad:	48 83 c2 20          	add    rdx,0x20
  7f9db1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f9db4:	48 29 d0             	sub    rax,rdx
  7f9db7:	48 89 ce             	mov    rsi,rcx
  7f9dba:	48 89 c7             	mov    rdi,rax
  7f9dbd:	e8 72 a3 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f9dc2:	48 c1 e0 03          	shl    rax,0x3
  7f9dc6:	48 01 d8             	add    rax,rbx
  7f9dc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9dcc:	48 89 c2             	mov    rdx,rax
  7f9dcf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f9dd6:	48 89 d6             	mov    rsi,rdx
  7f9dd9:	48 89 c7             	mov    rdi,rax
  7f9ddc:	e8 d6 b1 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f9de1:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f9de7:	be 00 00 00 00       	mov    esi,0x0
  7f9dec:	89 c7                	mov    edi,eax
  7f9dee:	e8 24 9e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9812,"ide_methods.bas");}while(r);
  7f9df3:	8b 05 4f 40 28 00    	mov    eax,DWORD PTR [rip+0x28404f]        # a7de48 <qbevent>
  7f9df9:	85 c0                	test   eax,eax
  7f9dfb:	74 29                	je     7f9e26 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7e10>
  7f9dfd:	48 8d 05 4f 26 20 00 	lea    rax,[rip+0x20264f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f9e04:	48 89 c2             	mov    rdx,rax
  7f9e07:	be 54 26 00 00       	mov    esi,0x2654
  7f9e0c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f9e11:	e8 6b 8f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f9e16:	8b 05 38 6d 39 00    	mov    eax,DWORD PTR [rip+0x396d38]        # b90b54 <r>
  7f9e1c:	85 c0                	test   eax,eax
  7f9e1e:	0f 85 55 ff ff ff    	jne    7f9d79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7d63>
  7f9e24:	eb 01                	jmp    7f9e27 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7e11>
  7f9e26:	90                   	nop
;do{
;
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&2){
  7f9e27:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9e2e:	48 83 c0 10          	add    rax,0x10
  7f9e32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9e35:	83 e0 02             	and    eax,0x2
  7f9e38:	48 85 c0             	test   rax,rax
  7f9e3b:	74 0f                	je     7f9e4c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7e36>
;error(10);
  7f9e3d:	bf 0a 00 00 00       	mov    edi,0xa
  7f9e42:	e8 5c 96 0e 00       	call   8e34a3 <error(int)>
  7f9e47:	e9 14 02 00 00       	jmp    7fa060 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x804a>
;}else{
;((mem_lock*)((ptrszint*)_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS)[8])->id=(++mem_lock_id);
  7f9e4c:	48 8b 05 0d ed 27 00 	mov    rax,QWORD PTR [rip+0x27ed0d]        # a78b60 <mem_lock_id>
  7f9e53:	48 83 c0 01          	add    rax,0x1
  7f9e57:	48 89 05 02 ed 27 00 	mov    QWORD PTR [rip+0x27ed02],rax        # a78b60 <mem_lock_id>
  7f9e5e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9e65:	48 83 c0 40          	add    rax,0x40
  7f9e69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9e6c:	48 89 c2             	mov    rdx,rax
  7f9e6f:	48 8b 05 ea ec 27 00 	mov    rax,QWORD PTR [rip+0x27ecea]        # a78b60 <mem_lock_id>
  7f9e76:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&1){
  7f9e79:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9e80:	48 83 c0 10          	add    rax,0x10
  7f9e84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9e87:	83 e0 01             	and    eax,0x1
  7f9e8a:	48 85 c0             	test   rax,rax
  7f9e8d:	74 69                	je     7f9ef8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7ee2>
;tmp_long=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7f9e8f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9e96:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7f9e9a:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]);
  7f9ea1:	eb 27                	jmp    7f9eca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7eb4>
  7f9ea3:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f9eaa:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7f9eb1:	00 
  7f9eb2:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9eb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9ebc:	48 01 d0             	add    rax,rdx
  7f9ebf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9ec2:	48 89 c7             	mov    rdi,rax
  7f9ec5:	e8 e2 a2 0e 00       	call   8e41ac <qbs_free(qbs*)>
  7f9eca:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f9ed1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7f9ed5:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7f9edc:	48 85 c0             	test   rax,rax
  7f9edf:	0f 95 c0             	setne  al
  7f9ee2:	84 c0                	test   al,al
  7f9ee4:	75 bd                	jne    7f9ea3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7e8d>
;free((void*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]));
  7f9ee6:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9eed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9ef0:	48 89 c7             	mov    rdi,rax
  7f9ef3:	e8 68 ba c0 ff       	call   405960 <free@plt>
;}
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]= 0 ;
  7f9ef8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9eff:	48 83 c0 20          	add    rax,0x20
  7f9f03:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]=( 0 )-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]+1;
  7f9f0a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f11:	48 83 c0 20          	add    rax,0x20
  7f9f15:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7f9f18:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f1f:	48 83 c0 28          	add    rax,0x28
  7f9f23:	ba 01 00 00 00       	mov    edx,0x1
  7f9f28:	48 29 ca             	sub    rdx,rcx
  7f9f2b:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[6]=1;
  7f9f2e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f35:	48 83 c0 30          	add    rax,0x30
  7f9f39:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]=(ptrszint)malloc(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]*8);
  7f9f40:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f47:	48 83 c0 28          	add    rax,0x28
  7f9f4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9f4e:	48 c1 e0 03          	shl    rax,0x3
  7f9f52:	48 89 c7             	mov    rdi,rax
  7f9f55:	e8 d6 bb c0 ff       	call   405b30 <malloc@plt>
  7f9f5a:	48 89 c2             	mov    rdx,rax
  7f9f5d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f64:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]) error(257);
  7f9f67:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9f71:	48 85 c0             	test   rax,rax
  7f9f74:	75 0a                	jne    7f9f80 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7f6a>
  7f9f76:	bf 01 01 00 00       	mov    edi,0x101
  7f9f7b:	e8 23 95 0e 00       	call   8e34a3 <error(int)>
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]|=1;
  7f9f80:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f87:	48 83 c0 10          	add    rax,0x10
  7f9f8b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7f9f8e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9f95:	48 83 c0 10          	add    rax,0x10
  7f9f99:	48 83 ca 01          	or     rdx,0x1
  7f9f9d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7f9fa0:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9fa7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7f9fab:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&4){
  7f9fb2:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7f9fb9:	48 83 c0 10          	add    rax,0x10
  7f9fbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f9fc0:	83 e0 04             	and    eax,0x4
  7f9fc3:	48 85 c0             	test   rax,rax
  7f9fc6:	74 7c                	je     7fa044 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x802e>
;while(tmp_long--) ((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7f9fc8:	eb 2e                	jmp    7f9ff8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7fe2>
  7f9fca:	be 00 00 00 00       	mov    esi,0x0
  7f9fcf:	bf 00 00 00 00       	mov    edi,0x0
  7f9fd4:	e8 c3 a9 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7f9fd9:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7f9fe0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7f9fe7:	00 
  7f9fe8:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7f9fef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f9ff2:	48 01 ca             	add    rdx,rcx
  7f9ff5:	48 89 02             	mov    QWORD PTR [rdx],rax
  7f9ff8:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f9fff:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7fa003:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7fa00a:	48 85 c0             	test   rax,rax
  7fa00d:	0f 95 c0             	setne  al
  7fa010:	84 c0                	test   al,al
  7fa012:	75 b6                	jne    7f9fca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7fb4>
  7fa014:	eb 4a                	jmp    7fa060 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x804a>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7fa016:	be 00 00 00 00       	mov    esi,0x0
  7fa01b:	bf 00 00 00 00       	mov    edi,0x0
  7fa020:	e8 e4 ad 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7fa025:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa02c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa033:	00 
  7fa034:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa03b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa03e:	48 01 ca             	add    rdx,rcx
  7fa041:	48 89 02             	mov    QWORD PTR [rdx],rax
  7fa044:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fa04b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7fa04f:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7fa056:	48 85 c0             	test   rax,rax
  7fa059:	0f 95 c0             	setne  al
  7fa05c:	84 c0                	test   al,al
  7fa05e:	75 b6                	jne    7fa016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8000>
;}
;}
;if(!qbevent)break;evnt(25558,9813,"ide_methods.bas");}while(r);
  7fa060:	8b 05 e2 3d 28 00    	mov    eax,DWORD PTR [rip+0x283de2]        # a7de48 <qbevent>
  7fa066:	85 c0                	test   eax,eax
  7fa068:	74 29                	je     7fa093 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x807d>
  7fa06a:	48 8d 05 e2 23 20 00 	lea    rax,[rip+0x2023e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa071:	48 89 c2             	mov    rdx,rax
  7fa074:	be 55 26 00 00       	mov    esi,0x2655
  7fa079:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa07e:	e8 fe 8c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa083:	8b 05 cb 6a 39 00    	mov    eax,DWORD PTR [rip+0x396acb]        # b90b54 <r>
  7fa089:	85 c0                	test   eax,eax
  7fa08b:	0f 85 96 fd ff ff    	jne    7f9e27 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x7e11>
;S_44903:;
  7fa091:	eb 01                	jmp    7fa094 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x807e>
;if(!qbevent)break;evnt(25558,9813,"ide_methods.bas");}while(r);
  7fa093:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEOBJUPDATE_STRING_A->len> 0 )))||new_error){
  7fa094:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fa09b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7fa09e:	85 c0                	test   eax,eax
  7fa0a0:	0f 9f c0             	setg   al
  7fa0a3:	0f b6 c0             	movzx  eax,al
  7fa0a6:	f7 d8                	neg    eax
  7fa0a8:	89 c2                	mov    edx,eax
  7fa0aa:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fa0b0:	89 d6                	mov    esi,edx
  7fa0b2:	89 c7                	mov    edi,eax
  7fa0b4:	e8 5e 9b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fa0b9:	85 c0                	test   eax,eax
  7fa0bb:	75 0a                	jne    7fa0c7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x80b1>
  7fa0bd:	8b 05 79 3d 28 00    	mov    eax,DWORD PTR [rip+0x283d79]        # a7de3c <new_error>
  7fa0c3:	85 c0                	test   eax,eax
  7fa0c5:	74 07                	je     7fa0ce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x80b8>
  7fa0c7:	b8 01 00 00 00       	mov    eax,0x1
  7fa0cc:	eb 05                	jmp    7fa0d3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x80bd>
  7fa0ce:	b8 00 00 00 00       	mov    eax,0x0
  7fa0d3:	84 c0                	test   al,al
  7fa0d5:	0f 84 be 0b 00 00    	je     7fac99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c83>
;if(qbevent){evnt(25558,9814,"ide_methods.bas");if(r)goto S_44903;}
  7fa0db:	8b 05 67 3d 28 00    	mov    eax,DWORD PTR [rip+0x283d67]        # a7de48 <qbevent>
  7fa0e1:	85 c0                	test   eax,eax
  7fa0e3:	74 25                	je     7fa10a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x80f4>
  7fa0e5:	48 8d 05 67 23 20 00 	lea    rax,[rip+0x202367]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa0ec:	48 89 c2             	mov    rdx,rax
  7fa0ef:	be 56 26 00 00       	mov    esi,0x2656
  7fa0f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa0f9:	e8 83 8c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa0fe:	8b 05 50 6a 39 00    	mov    eax,DWORD PTR [rip+0x396a50]        # b90b54 <r>
  7fa104:	85 c0                	test   eax,eax
  7fa106:	74 02                	je     7fa10a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x80f4>
  7fa108:	eb 8a                	jmp    7fa094 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x807e>
;do{
;*_SUB_IDEOBJUPDATE_LONG_N= 0 ;
  7fa10a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa111:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9815,"ide_methods.bas");}while(r);
  7fa117:	8b 05 2b 3d 28 00    	mov    eax,DWORD PTR [rip+0x283d2b]        # a7de48 <qbevent>
  7fa11d:	85 c0                	test   eax,eax
  7fa11f:	74 25                	je     7fa146 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8130>
  7fa121:	48 8d 05 2b 23 20 00 	lea    rax,[rip+0x20232b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa128:	48 89 c2             	mov    rdx,rax
  7fa12b:	be 57 26 00 00       	mov    esi,0x2657
  7fa130:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa135:	e8 47 8c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa13a:	8b 05 14 6a 39 00    	mov    eax,DWORD PTR [rip+0x396a14]        # b90b54 <r>
  7fa140:	85 c0                	test   eax,eax
  7fa142:	75 c6                	jne    7fa10a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x80f4>
  7fa144:	eb 01                	jmp    7fa147 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8131>
  7fa146:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X= 1 ;
  7fa147:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fa14e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9815,"ide_methods.bas");}while(r);
  7fa154:	8b 05 ee 3c 28 00    	mov    eax,DWORD PTR [rip+0x283cee]        # a7de48 <qbevent>
  7fa15a:	85 c0                	test   eax,eax
  7fa15c:	74 25                	je     7fa183 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x816d>
  7fa15e:	48 8d 05 ee 22 20 00 	lea    rax,[rip+0x2022ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa165:	48 89 c2             	mov    rdx,rax
  7fa168:	be 57 26 00 00       	mov    esi,0x2657
  7fa16d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa172:	e8 0a 8c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa177:	8b 05 d7 69 39 00    	mov    eax,DWORD PTR [rip+0x3969d7]        # b90b54 <r>
  7fa17d:	85 c0                	test   eax,eax
  7fa17f:	75 c6                	jne    7fa147 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8131>
;S_44906:;
  7fa181:	eb 01                	jmp    7fa184 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x816e>
;if(!qbevent)break;evnt(25558,9815,"ide_methods.bas");}while(r);
  7fa183:	90                   	nop
;do{
;if(qbevent){evnt(25558,9816,"ide_methods.bas");if(r)goto S_44906;}
  7fa184:	8b 05 be 3c 28 00    	mov    eax,DWORD PTR [rip+0x283cbe]        # a7de48 <qbevent>
  7fa18a:	85 c0                	test   eax,eax
  7fa18c:	74 25                	je     7fa1b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x819d>
  7fa18e:	48 8d 05 be 22 20 00 	lea    rax,[rip+0x2022be]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa195:	48 89 c2             	mov    rdx,rax
  7fa198:	be 58 26 00 00       	mov    esi,0x2658
  7fa19d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa1a2:	e8 da 8b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa1a7:	8b 05 a7 69 39 00    	mov    eax,DWORD PTR [rip+0x3969a7]        # b90b54 <r>
  7fa1ad:	85 c0                	test   eax,eax
  7fa1af:	74 02                	je     7fa1b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x819d>
  7fa1b1:	eb d1                	jmp    7fa184 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x816e>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=func_instr(*_SUB_IDEOBJUPDATE_LONG_X,_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING1_SEP,1);
  7fa1b3:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fa1ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa1bc:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  7fa1c3:	48 8b b5 30 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x2d0]
  7fa1ca:	b9 01 00 00 00       	mov    ecx,0x1
  7fa1cf:	89 c7                	mov    edi,eax
  7fa1d1:	e8 d4 c7 0e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7fa1d6:	48 8b 95 28 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2d8]
  7fa1dd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7fa1df:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fa1e5:	be 00 00 00 00       	mov    esi,0x0
  7fa1ea:	89 c7                	mov    edi,eax
  7fa1ec:	e8 26 9a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9817,"ide_methods.bas");}while(r);
  7fa1f1:	8b 05 51 3c 28 00    	mov    eax,DWORD PTR [rip+0x283c51]        # a7de48 <qbevent>
  7fa1f7:	85 c0                	test   eax,eax
  7fa1f9:	74 25                	je     7fa220 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x820a>
  7fa1fb:	48 8d 05 51 22 20 00 	lea    rax,[rip+0x202251]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa202:	48 89 c2             	mov    rdx,rax
  7fa205:	be 59 26 00 00       	mov    esi,0x2659
  7fa20a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa20f:	e8 6d 8b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa214:	8b 05 3a 69 39 00    	mov    eax,DWORD PTR [rip+0x39693a]        # b90b54 <r>
  7fa21a:	85 c0                	test   eax,eax
  7fa21c:	75 95                	jne    7fa1b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x819d>
;S_44908:;
  7fa21e:	eb 01                	jmp    7fa221 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x820b>
;if(!qbevent)break;evnt(25558,9817,"ide_methods.bas");}while(r);
  7fa220:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_X2> 0 ))||new_error){
  7fa221:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fa228:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa22a:	85 c0                	test   eax,eax
  7fa22c:	7f 0e                	jg     7fa23c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8226>
  7fa22e:	8b 05 08 3c 28 00    	mov    eax,DWORD PTR [rip+0x283c08]        # a7de3c <new_error>
  7fa234:	85 c0                	test   eax,eax
  7fa236:	0f 84 27 05 00 00    	je     7fa763 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x874d>
;if(qbevent){evnt(25558,9818,"ide_methods.bas");if(r)goto S_44908;}
  7fa23c:	8b 05 06 3c 28 00    	mov    eax,DWORD PTR [rip+0x283c06]        # a7de48 <qbevent>
  7fa242:	85 c0                	test   eax,eax
  7fa244:	74 25                	je     7fa26b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8255>
  7fa246:	48 8d 05 06 22 20 00 	lea    rax,[rip+0x202206]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa24d:	48 89 c2             	mov    rdx,rax
  7fa250:	be 5a 26 00 00       	mov    esi,0x265a
  7fa255:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa25a:	e8 22 8b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa25f:	8b 05 ef 68 39 00    	mov    eax,DWORD PTR [rip+0x3968ef]        # b90b54 <r>
  7fa265:	85 c0                	test   eax,eax
  7fa267:	74 02                	je     7fa26b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8255>
  7fa269:	eb b6                	jmp    7fa221 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x820b>
;do{
;*_SUB_IDEOBJUPDATE_LONG_N=*_SUB_IDEOBJUPDATE_LONG_N+ 1 ;
  7fa26b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa272:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa274:	8d 50 01             	lea    edx,[rax+0x1]
  7fa277:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa27e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9819,"ide_methods.bas");}while(r);
  7fa280:	8b 05 c2 3b 28 00    	mov    eax,DWORD PTR [rip+0x283bc2]        # a7de48 <qbevent>
  7fa286:	85 c0                	test   eax,eax
  7fa288:	74 25                	je     7fa2af <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8299>
  7fa28a:	48 8d 05 c2 21 20 00 	lea    rax,[rip+0x2021c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa291:	48 89 c2             	mov    rdx,rax
  7fa294:	be 5b 26 00 00       	mov    esi,0x265b
  7fa299:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa29e:	e8 de 8a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa2a3:	8b 05 ab 68 39 00    	mov    eax,DWORD PTR [rip+0x3968ab]        # b90b54 <r>
  7fa2a9:	85 c0                	test   eax,eax
  7fa2ab:	75 be                	jne    7fa26b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8255>
  7fa2ad:	eb 01                	jmp    7fa2b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x829a>
  7fa2af:	90                   	nop
;do{
;
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&2){
  7fa2b0:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa2b7:	48 83 c0 10          	add    rax,0x10
  7fa2bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa2be:	83 e0 02             	and    eax,0x2
  7fa2c1:	48 85 c0             	test   rax,rax
  7fa2c4:	74 0f                	je     7fa2d5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x82bf>
;error(10);
  7fa2c6:	bf 0a 00 00 00       	mov    edi,0xa
  7fa2cb:	e8 d3 91 0e 00       	call   8e34a3 <error(int)>
  7fa2d0:	e9 65 03 00 00       	jmp    7fa63a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8624>
;}else{
;((mem_lock*)((ptrszint*)_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS)[8])->id=(++mem_lock_id);
  7fa2d5:	48 8b 05 84 e8 27 00 	mov    rax,QWORD PTR [rip+0x27e884]        # a78b60 <mem_lock_id>
  7fa2dc:	48 83 c0 01          	add    rax,0x1
  7fa2e0:	48 89 05 79 e8 27 00 	mov    QWORD PTR [rip+0x27e879],rax        # a78b60 <mem_lock_id>
  7fa2e7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa2ee:	48 83 c0 40          	add    rax,0x40
  7fa2f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa2f5:	48 89 c2             	mov    rdx,rax
  7fa2f8:	48 8b 05 61 e8 27 00 	mov    rax,QWORD PTR [rip+0x27e861]        # a78b60 <mem_lock_id>
  7fa2ff:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&1){
  7fa302:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa309:	48 83 c0 10          	add    rax,0x10
  7fa30d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa310:	83 e0 01             	and    eax,0x1
  7fa313:	48 85 c0             	test   rax,rax
  7fa316:	74 16                	je     7fa32e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8318>
;preserved_elements=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7fa318:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa31f:	48 83 c0 28          	add    rax,0x28
  7fa323:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa326:	89 05 b4 8d 39 00    	mov    DWORD PTR [rip+0x398db4],eax        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa32c:	eb 0a                	jmp    7fa338 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8322>
;}
;else preserved_elements=0;
  7fa32e:	c7 05 a8 8d 39 00 00 	mov    DWORD PTR [rip+0x398da8],0x0        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa335:	00 00 00 
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]= 1 ;
  7fa338:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa33f:	48 83 c0 20          	add    rax,0x20
  7fa343:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]=(*_SUB_IDEOBJUPDATE_LONG_N)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]+1;
  7fa34a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa351:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa353:	48 98                	cdqe   
  7fa355:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa35c:	48 83 c2 20          	add    rdx,0x20
  7fa360:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7fa363:	48 29 c8             	sub    rax,rcx
  7fa366:	48 89 c2             	mov    rdx,rax
  7fa369:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa370:	48 83 c0 28          	add    rax,0x28
  7fa374:	48 83 c2 01          	add    rdx,0x1
  7fa378:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[6]=1;
  7fa37b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa382:	48 83 c0 30          	add    rax,0x30
  7fa386:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7fa38d:	8b 05 4d 8d 39 00    	mov    eax,DWORD PTR [rip+0x398d4d]        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa393:	85 c0                	test   eax,eax
  7fa395:	0f 84 7f 01 00 00    	je     7fa51a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8504>
;static ptrszint tmp_long2;
;tmp_long2=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7fa39b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa3a2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7fa3a6:	48 89 05 3b 8d 39 00 	mov    QWORD PTR [rip+0x398d3b],rax        # b930e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  7fa3ad:	8b 05 2d 8d 39 00    	mov    eax,DWORD PTR [rip+0x398d2d]        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa3b3:	48 63 d0             	movsxd rdx,eax
  7fa3b6:	48 8b 05 2b 8d 39 00 	mov    rax,QWORD PTR [rip+0x398d2b]        # b930e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa3bd:	48 39 c2             	cmp    rdx,rax
  7fa3c0:	7e 50                	jle    7fa412 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x83fc>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7fa3c2:	48 8b 05 1f 8d 39 00 	mov    rax,QWORD PTR [rip+0x398d1f]        # b930e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa3c9:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  7fa3d0:	eb 2f                	jmp    7fa401 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x83eb>
;qbs_free((qbs*)((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]);
  7fa3d2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fa3d9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7fa3e0:	00 
  7fa3e1:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa3e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa3eb:	48 01 d0             	add    rax,rdx
  7fa3ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa3f1:	48 89 c7             	mov    rdi,rax
  7fa3f4:	e8 b3 9d 0e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7fa3f9:	48 83 85 f0 fc ff ff 	add    QWORD PTR [rbp-0x310],0x1
  7fa400:	01 
  7fa401:	8b 05 d9 8c 39 00    	mov    eax,DWORD PTR [rip+0x398cd9]        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa407:	48 98                	cdqe   
  7fa409:	48 39 85 f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],rax
  7fa410:	7c c0                	jl     7fa3d2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x83bc>
;}}
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]=(ptrszint)realloc((void*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]),tmp_long2*8);
  7fa412:	48 8b 05 cf 8c 39 00 	mov    rax,QWORD PTR [rip+0x398ccf]        # b930e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa419:	48 c1 e0 03          	shl    rax,0x3
  7fa41d:	48 89 c2             	mov    rdx,rax
  7fa420:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa427:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa42a:	48 89 d6             	mov    rsi,rdx
  7fa42d:	48 89 c7             	mov    rdi,rax
  7fa430:	e8 5b ba c0 ff       	call   405e90 <realloc@plt>
  7fa435:	48 89 c2             	mov    rdx,rax
  7fa438:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa43f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]) error(257);
  7fa442:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa449:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa44c:	48 85 c0             	test   rax,rax
  7fa44f:	75 0a                	jne    7fa45b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8445>
  7fa451:	bf 01 01 00 00       	mov    edi,0x101
  7fa456:	e8 48 90 0e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7fa45b:	8b 05 7f 8c 39 00    	mov    eax,DWORD PTR [rip+0x398c7f]        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa461:	48 63 d0             	movsxd rdx,eax
  7fa464:	48 8b 05 7d 8c 39 00 	mov    rax,QWORD PTR [rip+0x398c7d]        # b930e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa46b:	48 39 c2             	cmp    rdx,rax
  7fa46e:	0f 8d c6 01 00 00    	jge    7fa63a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8624>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7fa474:	8b 05 66 8c 39 00    	mov    eax,DWORD PTR [rip+0x398c66]        # b930e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa47a:	48 98                	cdqe   
  7fa47c:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  7fa483:	eb 7c                	jmp    7fa501 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x84eb>
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&4){
  7fa485:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa48c:	48 83 c0 10          	add    rax,0x10
  7fa490:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa493:	83 e0 04             	and    eax,0x4
  7fa496:	48 85 c0             	test   rax,rax
  7fa499:	74 30                	je     7fa4cb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x84b5>
;((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7fa49b:	be 00 00 00 00       	mov    esi,0x0
  7fa4a0:	bf 00 00 00 00       	mov    edi,0x0
  7fa4a5:	e8 f2 a4 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7fa4aa:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa4b1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa4b8:	00 
  7fa4b9:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa4c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa4c3:	48 01 ca             	add    rdx,rcx
  7fa4c6:	48 89 02             	mov    QWORD PTR [rdx],rax
  7fa4c9:	eb 2e                	jmp    7fa4f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x84e3>
;}else{
;((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7fa4cb:	be 00 00 00 00       	mov    esi,0x0
  7fa4d0:	bf 00 00 00 00       	mov    edi,0x0
  7fa4d5:	e8 2f a9 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7fa4da:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa4e1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa4e8:	00 
  7fa4e9:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa4f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa4f3:	48 01 ca             	add    rdx,rcx
  7fa4f6:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7fa4f9:	48 83 85 f0 fc ff ff 	add    QWORD PTR [rbp-0x310],0x1
  7fa500:	01 
  7fa501:	48 8b 05 e0 8b 39 00 	mov    rax,QWORD PTR [rip+0x398be0]        # b930e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa508:	48 39 85 f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],rax
  7fa50f:	0f 8c 70 ff ff ff    	jl     7fa485 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x846f>
  7fa515:	e9 20 01 00 00       	jmp    7fa63a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8624>
;}
;}
;}
;}else{
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]=(ptrszint)malloc(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]*8);
  7fa51a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa521:	48 83 c0 28          	add    rax,0x28
  7fa525:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa528:	48 c1 e0 03          	shl    rax,0x3
  7fa52c:	48 89 c7             	mov    rdi,rax
  7fa52f:	e8 fc b5 c0 ff       	call   405b30 <malloc@plt>
  7fa534:	48 89 c2             	mov    rdx,rax
  7fa537:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa53e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]) error(257);
  7fa541:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa548:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa54b:	48 85 c0             	test   rax,rax
  7fa54e:	75 0a                	jne    7fa55a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8544>
  7fa550:	bf 01 01 00 00       	mov    edi,0x101
  7fa555:	e8 49 8f 0e 00       	call   8e34a3 <error(int)>
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]|=1;
  7fa55a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa561:	48 83 c0 10          	add    rax,0x10
  7fa565:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7fa568:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa56f:	48 83 c0 10          	add    rax,0x10
  7fa573:	48 83 ca 01          	or     rdx,0x1
  7fa577:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7fa57a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa581:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7fa585:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&4){
  7fa58c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa593:	48 83 c0 10          	add    rax,0x10
  7fa597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa59a:	83 e0 04             	and    eax,0x4
  7fa59d:	48 85 c0             	test   rax,rax
  7fa5a0:	74 7c                	je     7fa61e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8608>
;while(tmp_long--) ((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7fa5a2:	eb 2e                	jmp    7fa5d2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x85bc>
  7fa5a4:	be 00 00 00 00       	mov    esi,0x0
  7fa5a9:	bf 00 00 00 00       	mov    edi,0x0
  7fa5ae:	e8 e9 a3 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7fa5b3:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa5ba:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa5c1:	00 
  7fa5c2:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa5c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa5cc:	48 01 ca             	add    rdx,rcx
  7fa5cf:	48 89 02             	mov    QWORD PTR [rdx],rax
  7fa5d2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fa5d9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7fa5dd:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7fa5e4:	48 85 c0             	test   rax,rax
  7fa5e7:	0f 95 c0             	setne  al
  7fa5ea:	84 c0                	test   al,al
  7fa5ec:	75 b6                	jne    7fa5a4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x858e>
  7fa5ee:	eb 4a                	jmp    7fa63a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8624>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7fa5f0:	be 00 00 00 00       	mov    esi,0x0
  7fa5f5:	bf 00 00 00 00       	mov    edi,0x0
  7fa5fa:	e8 0a a8 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7fa5ff:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa606:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa60d:	00 
  7fa60e:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa615:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa618:	48 01 ca             	add    rdx,rcx
  7fa61b:	48 89 02             	mov    QWORD PTR [rdx],rax
  7fa61e:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fa625:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7fa629:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7fa630:	48 85 c0             	test   rax,rax
  7fa633:	0f 95 c0             	setne  al
  7fa636:	84 c0                	test   al,al
  7fa638:	75 b6                	jne    7fa5f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x85da>
;}
;}
;}
;if(!qbevent)break;evnt(25558,9820,"ide_methods.bas");}while(r);
  7fa63a:	8b 05 08 38 28 00    	mov    eax,DWORD PTR [rip+0x283808]        # a7de48 <qbevent>
  7fa640:	85 c0                	test   eax,eax
  7fa642:	74 29                	je     7fa66d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8657>
  7fa644:	48 8d 05 08 1e 20 00 	lea    rax,[rip+0x201e08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa64b:	48 89 c2             	mov    rdx,rax
  7fa64e:	be 5c 26 00 00       	mov    esi,0x265c
  7fa653:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa658:	e8 24 87 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa65d:	8b 05 f1 64 39 00    	mov    eax,DWORD PTR [rip+0x3964f1]        # b90b54 <r>
  7fa663:	85 c0                	test   eax,eax
  7fa665:	0f 85 45 fc ff ff    	jne    7fa2b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x829a>
  7fa66b:	eb 01                	jmp    7fa66e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8658>
  7fa66d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEOBJUPDATE_LONG_N)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4],_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]);
  7fa66e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa675:	48 83 c0 28          	add    rax,0x28
  7fa679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa67c:	48 89 c1             	mov    rcx,rax
  7fa67f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa686:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa688:	48 98                	cdqe   
  7fa68a:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa691:	48 83 c2 20          	add    rdx,0x20
  7fa695:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa698:	48 29 d0             	sub    rax,rdx
  7fa69b:	48 89 ce             	mov    rsi,rcx
  7fa69e:	48 89 c7             	mov    rdi,rax
  7fa6a1:	e8 8e 9a 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fa6a6:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long])),func_mid(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_X,*_SUB_IDEOBJUPDATE_LONG_X2-*_SUB_IDEOBJUPDATE_LONG_X,1));
  7fa6ad:	8b 05 89 37 28 00    	mov    eax,DWORD PTR [rip+0x283789]        # a7de3c <new_error>
  7fa6b3:	85 c0                	test   eax,eax
  7fa6b5:	75 5e                	jne    7fa715 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x86ff>
  7fa6b7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fa6be:	8b 10                	mov    edx,DWORD PTR [rax]
  7fa6c0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fa6c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa6c9:	29 c2                	sub    edx,eax
  7fa6cb:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fa6d2:	8b 30                	mov    esi,DWORD PTR [rax]
  7fa6d4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fa6db:	b9 01 00 00 00       	mov    ecx,0x1
  7fa6e0:	48 89 c7             	mov    rdi,rax
  7fa6e3:	e8 c8 c7 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7fa6e8:	48 89 c2             	mov    rdx,rax
  7fa6eb:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fa6f2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7fa6f9:	00 
  7fa6fa:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa701:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa704:	48 01 c8             	add    rax,rcx
  7fa707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa70a:	48 89 d6             	mov    rsi,rdx
  7fa70d:	48 89 c7             	mov    rdi,rax
  7fa710:	e8 a2 a8 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fa715:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fa71b:	be 00 00 00 00       	mov    esi,0x0
  7fa720:	89 c7                	mov    edi,eax
  7fa722:	e8 f0 94 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9821,"ide_methods.bas");}while(r);
  7fa727:	8b 05 1b 37 28 00    	mov    eax,DWORD PTR [rip+0x28371b]        # a7de48 <qbevent>
  7fa72d:	85 c0                	test   eax,eax
  7fa72f:	74 2c                	je     7fa75d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8747>
  7fa731:	48 8d 05 1b 1d 20 00 	lea    rax,[rip+0x201d1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa738:	48 89 c2             	mov    rdx,rax
  7fa73b:	be 5d 26 00 00       	mov    esi,0x265d
  7fa740:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa745:	e8 37 86 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa74a:	8b 05 04 64 39 00    	mov    eax,DWORD PTR [rip+0x396404]        # b90b54 <r>
  7fa750:	85 c0                	test   eax,eax
  7fa752:	0f 85 16 ff ff ff    	jne    7fa66e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8658>
  7fa758:	e9 f2 04 00 00       	jmp    7fac4f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c39>
  7fa75d:	90                   	nop
;}else{
  7fa75e:	e9 ec 04 00 00       	jmp    7fac4f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c39>
;do{
;*_SUB_IDEOBJUPDATE_LONG_N=*_SUB_IDEOBJUPDATE_LONG_N+ 1 ;
  7fa763:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa76a:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa76c:	8d 50 01             	lea    edx,[rax+0x1]
  7fa76f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa776:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9823,"ide_methods.bas");}while(r);
  7fa778:	8b 05 ca 36 28 00    	mov    eax,DWORD PTR [rip+0x2836ca]        # a7de48 <qbevent>
  7fa77e:	85 c0                	test   eax,eax
  7fa780:	74 25                	je     7fa7a7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8791>
  7fa782:	48 8d 05 ca 1c 20 00 	lea    rax,[rip+0x201cca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fa789:	48 89 c2             	mov    rdx,rax
  7fa78c:	be 5f 26 00 00       	mov    esi,0x265f
  7fa791:	bf d6 63 00 00       	mov    edi,0x63d6
  7fa796:	e8 e6 85 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fa79b:	8b 05 b3 63 39 00    	mov    eax,DWORD PTR [rip+0x3963b3]        # b90b54 <r>
  7fa7a1:	85 c0                	test   eax,eax
  7fa7a3:	75 be                	jne    7fa763 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x874d>
  7fa7a5:	eb 01                	jmp    7fa7a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8792>
  7fa7a7:	90                   	nop
;do{
;
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&2){
  7fa7a8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa7af:	48 83 c0 10          	add    rax,0x10
  7fa7b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa7b6:	83 e0 02             	and    eax,0x2
  7fa7b9:	48 85 c0             	test   rax,rax
  7fa7bc:	74 0f                	je     7fa7cd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x87b7>
;error(10);
  7fa7be:	bf 0a 00 00 00       	mov    edi,0xa
  7fa7c3:	e8 db 8c 0e 00       	call   8e34a3 <error(int)>
  7fa7c8:	e9 65 03 00 00       	jmp    7fab32 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b1c>
;}else{
;((mem_lock*)((ptrszint*)_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS)[8])->id=(++mem_lock_id);
  7fa7cd:	48 8b 05 8c e3 27 00 	mov    rax,QWORD PTR [rip+0x27e38c]        # a78b60 <mem_lock_id>
  7fa7d4:	48 83 c0 01          	add    rax,0x1
  7fa7d8:	48 89 05 81 e3 27 00 	mov    QWORD PTR [rip+0x27e381],rax        # a78b60 <mem_lock_id>
  7fa7df:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa7e6:	48 83 c0 40          	add    rax,0x40
  7fa7ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa7ed:	48 89 c2             	mov    rdx,rax
  7fa7f0:	48 8b 05 69 e3 27 00 	mov    rax,QWORD PTR [rip+0x27e369]        # a78b60 <mem_lock_id>
  7fa7f7:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&1){
  7fa7fa:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa801:	48 83 c0 10          	add    rax,0x10
  7fa805:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa808:	83 e0 01             	and    eax,0x1
  7fa80b:	48 85 c0             	test   rax,rax
  7fa80e:	74 16                	je     7fa826 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8810>
;preserved_elements=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7fa810:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa817:	48 83 c0 28          	add    rax,0x28
  7fa81b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa81e:	89 05 cc 88 39 00    	mov    DWORD PTR [rip+0x3988cc],eax        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa824:	eb 0a                	jmp    7fa830 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x881a>
;}
;else preserved_elements=0;
  7fa826:	c7 05 c0 88 39 00 00 	mov    DWORD PTR [rip+0x3988c0],0x0        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa82d:	00 00 00 
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]= 1 ;
  7fa830:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa837:	48 83 c0 20          	add    rax,0x20
  7fa83b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]=(*_SUB_IDEOBJUPDATE_LONG_N)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4]+1;
  7fa842:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fa849:	8b 00                	mov    eax,DWORD PTR [rax]
  7fa84b:	48 98                	cdqe   
  7fa84d:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa854:	48 83 c2 20          	add    rdx,0x20
  7fa858:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7fa85b:	48 29 c8             	sub    rax,rcx
  7fa85e:	48 89 c2             	mov    rdx,rax
  7fa861:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa868:	48 83 c0 28          	add    rax,0x28
  7fa86c:	48 83 c2 01          	add    rdx,0x1
  7fa870:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[6]=1;
  7fa873:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa87a:	48 83 c0 30          	add    rax,0x30
  7fa87e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7fa885:	8b 05 65 88 39 00    	mov    eax,DWORD PTR [rip+0x398865]        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa88b:	85 c0                	test   eax,eax
  7fa88d:	0f 84 7f 01 00 00    	je     7faa12 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x89fc>
;static ptrszint tmp_long2;
;tmp_long2=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7fa893:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa89a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7fa89e:	48 89 05 53 88 39 00 	mov    QWORD PTR [rip+0x398853],rax        # b930f8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  7fa8a5:	8b 05 45 88 39 00    	mov    eax,DWORD PTR [rip+0x398845]        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa8ab:	48 63 d0             	movsxd rdx,eax
  7fa8ae:	48 8b 05 43 88 39 00 	mov    rax,QWORD PTR [rip+0x398843]        # b930f8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa8b5:	48 39 c2             	cmp    rdx,rax
  7fa8b8:	7e 50                	jle    7fa90a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x88f4>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7fa8ba:	48 8b 05 37 88 39 00 	mov    rax,QWORD PTR [rip+0x398837]        # b930f8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa8c1:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  7fa8c8:	eb 2f                	jmp    7fa8f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x88e3>
;qbs_free((qbs*)((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]);
  7fa8ca:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fa8d1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7fa8d8:	00 
  7fa8d9:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa8e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa8e3:	48 01 d0             	add    rax,rdx
  7fa8e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa8e9:	48 89 c7             	mov    rdi,rax
  7fa8ec:	e8 bb 98 0e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7fa8f1:	48 83 85 f0 fc ff ff 	add    QWORD PTR [rbp-0x310],0x1
  7fa8f8:	01 
  7fa8f9:	8b 05 f1 87 39 00    	mov    eax,DWORD PTR [rip+0x3987f1]        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa8ff:	48 98                	cdqe   
  7fa901:	48 39 85 f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],rax
  7fa908:	7c c0                	jl     7fa8ca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x88b4>
;}}
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]=(ptrszint)realloc((void*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]),tmp_long2*8);
  7fa90a:	48 8b 05 e7 87 39 00 	mov    rax,QWORD PTR [rip+0x3987e7]        # b930f8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa911:	48 c1 e0 03          	shl    rax,0x3
  7fa915:	48 89 c2             	mov    rdx,rax
  7fa918:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa91f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa922:	48 89 d6             	mov    rsi,rdx
  7fa925:	48 89 c7             	mov    rdi,rax
  7fa928:	e8 63 b5 c0 ff       	call   405e90 <realloc@plt>
  7fa92d:	48 89 c2             	mov    rdx,rax
  7fa930:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa937:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]) error(257);
  7fa93a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa941:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa944:	48 85 c0             	test   rax,rax
  7fa947:	75 0a                	jne    7fa953 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x893d>
  7fa949:	bf 01 01 00 00       	mov    edi,0x101
  7fa94e:	e8 50 8b 0e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7fa953:	8b 05 97 87 39 00    	mov    eax,DWORD PTR [rip+0x398797]        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa959:	48 63 d0             	movsxd rdx,eax
  7fa95c:	48 8b 05 95 87 39 00 	mov    rax,QWORD PTR [rip+0x398795]        # b930f8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7fa963:	48 39 c2             	cmp    rdx,rax
  7fa966:	0f 8d c6 01 00 00    	jge    7fab32 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b1c>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7fa96c:	8b 05 7e 87 39 00    	mov    eax,DWORD PTR [rip+0x39877e]        # b930f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::preserved_elements>
  7fa972:	48 98                	cdqe   
  7fa974:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  7fa97b:	eb 7c                	jmp    7fa9f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x89e3>
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&4){
  7fa97d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fa984:	48 83 c0 10          	add    rax,0x10
  7fa988:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fa98b:	83 e0 04             	and    eax,0x4
  7fa98e:	48 85 c0             	test   rax,rax
  7fa991:	74 30                	je     7fa9c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x89ad>
;((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7fa993:	be 00 00 00 00       	mov    esi,0x0
  7fa998:	bf 00 00 00 00       	mov    edi,0x0
  7fa99d:	e8 fa 9f 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7fa9a2:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa9a9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa9b0:	00 
  7fa9b1:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa9b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa9bb:	48 01 ca             	add    rdx,rcx
  7fa9be:	48 89 02             	mov    QWORD PTR [rdx],rax
  7fa9c1:	eb 2e                	jmp    7fa9f1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x89db>
;}else{
;((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7fa9c3:	be 00 00 00 00       	mov    esi,0x0
  7fa9c8:	bf 00 00 00 00       	mov    edi,0x0
  7fa9cd:	e8 37 a4 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7fa9d2:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7fa9d9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fa9e0:	00 
  7fa9e1:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fa9e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fa9eb:	48 01 ca             	add    rdx,rcx
  7fa9ee:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7fa9f1:	48 83 85 f0 fc ff ff 	add    QWORD PTR [rbp-0x310],0x1
  7fa9f8:	01 
  7fa9f9:	48 8b 05 f8 86 39 00 	mov    rax,QWORD PTR [rip+0x3986f8]        # b930f8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)::tmp_long2>
  7faa00:	48 39 85 f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],rax
  7faa07:	0f 8c 70 ff ff ff    	jl     7fa97d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8967>
  7faa0d:	e9 20 01 00 00       	jmp    7fab32 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b1c>
;}
;}
;}
;}else{
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]=(ptrszint)malloc(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]*8);
  7faa12:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa19:	48 83 c0 28          	add    rax,0x28
  7faa1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7faa20:	48 c1 e0 03          	shl    rax,0x3
  7faa24:	48 89 c7             	mov    rdi,rax
  7faa27:	e8 04 b1 c0 ff       	call   405b30 <malloc@plt>
  7faa2c:	48 89 c2             	mov    rdx,rax
  7faa2f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa36:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]) error(257);
  7faa39:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7faa43:	48 85 c0             	test   rax,rax
  7faa46:	75 0a                	jne    7faa52 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8a3c>
  7faa48:	bf 01 01 00 00       	mov    edi,0x101
  7faa4d:	e8 51 8a 0e 00       	call   8e34a3 <error(int)>
;_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]|=1;
  7faa52:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa59:	48 83 c0 10          	add    rax,0x10
  7faa5d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7faa60:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa67:	48 83 c0 10          	add    rax,0x10
  7faa6b:	48 83 ca 01          	or     rdx,0x1
  7faa6f:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5];
  7faa72:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa79:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7faa7d:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[2]&4){
  7faa84:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7faa8b:	48 83 c0 10          	add    rax,0x10
  7faa8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7faa92:	83 e0 04             	and    eax,0x4
  7faa95:	48 85 c0             	test   rax,rax
  7faa98:	74 7c                	je     7fab16 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b00>
;while(tmp_long--) ((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7faa9a:	eb 2e                	jmp    7faaca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ab4>
  7faa9c:	be 00 00 00 00       	mov    esi,0x0
  7faaa1:	bf 00 00 00 00       	mov    edi,0x0
  7faaa6:	e8 f1 9e 0e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7faaab:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7faab2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7faab9:	00 
  7faaba:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7faac1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7faac4:	48 01 ca             	add    rdx,rcx
  7faac7:	48 89 02             	mov    QWORD PTR [rdx],rax
  7faaca:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7faad1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7faad5:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7faadc:	48 85 c0             	test   rax,rax
  7faadf:	0f 95 c0             	setne  al
  7faae2:	84 c0                	test   al,al
  7faae4:	75 b6                	jne    7faa9c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8a86>
  7faae6:	eb 4a                	jmp    7fab32 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b1c>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7faae8:	be 00 00 00 00       	mov    esi,0x0
  7faaed:	bf 00 00 00 00       	mov    edi,0x0
  7faaf2:	e8 12 a3 0e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7faaf7:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7faafe:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7fab05:	00 
  7fab06:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fab0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fab10:	48 01 ca             	add    rdx,rcx
  7fab13:	48 89 02             	mov    QWORD PTR [rdx],rax
  7fab16:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fab1d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7fab21:	48 89 95 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rdx
  7fab28:	48 85 c0             	test   rax,rax
  7fab2b:	0f 95 c0             	setne  al
  7fab2e:	84 c0                	test   al,al
  7fab30:	75 b6                	jne    7faae8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ad2>
;}
;}
;}
;if(!qbevent)break;evnt(25558,9824,"ide_methods.bas");}while(r);
  7fab32:	8b 05 10 33 28 00    	mov    eax,DWORD PTR [rip+0x283310]        # a7de48 <qbevent>
  7fab38:	85 c0                	test   eax,eax
  7fab3a:	74 29                	je     7fab65 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b4f>
  7fab3c:	48 8d 05 10 19 20 00 	lea    rax,[rip+0x201910]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fab43:	48 89 c2             	mov    rdx,rax
  7fab46:	be 60 26 00 00       	mov    esi,0x2660
  7fab4b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fab50:	e8 2c 82 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fab55:	8b 05 f9 5f 39 00    	mov    eax,DWORD PTR [rip+0x395ff9]        # b90b54 <r>
  7fab5b:	85 c0                	test   eax,eax
  7fab5d:	0f 85 45 fc ff ff    	jne    7fa7a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8792>
  7fab63:	eb 01                	jmp    7fab66 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b50>
  7fab65:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEOBJUPDATE_LONG_N)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4],_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5]);
  7fab66:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fab6d:	48 83 c0 28          	add    rax,0x28
  7fab71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fab74:	48 89 c1             	mov    rcx,rax
  7fab77:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fab7e:	8b 00                	mov    eax,DWORD PTR [rax]
  7fab80:	48 98                	cdqe   
  7fab82:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fab89:	48 83 c2 20          	add    rdx,0x20
  7fab8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fab90:	48 29 d0             	sub    rax,rdx
  7fab93:	48 89 ce             	mov    rsi,rcx
  7fab96:	48 89 c7             	mov    rdi,rax
  7fab99:	e8 96 95 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fab9e:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[tmp_long])),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_X+ 1 ));
  7faba5:	8b 05 91 32 28 00    	mov    eax,DWORD PTR [rip+0x283291]        # a7de3c <new_error>
  7fabab:	85 c0                	test   eax,eax
  7fabad:	75 58                	jne    7fac07 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8bf1>
  7fabaf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fabb6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7fabb9:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fabc0:	8b 08                	mov    ecx,DWORD PTR [rax]
  7fabc2:	89 d0                	mov    eax,edx
  7fabc4:	29 c8                	sub    eax,ecx
  7fabc6:	8d 50 01             	lea    edx,[rax+0x1]
  7fabc9:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fabd0:	89 d6                	mov    esi,edx
  7fabd2:	48 89 c7             	mov    rdi,rax
  7fabd5:	e8 b4 b1 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7fabda:	48 89 c2             	mov    rdx,rax
  7fabdd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fabe4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7fabeb:	00 
  7fabec:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fabf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fabf6:	48 01 c8             	add    rax,rcx
  7fabf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fabfc:	48 89 d6             	mov    rsi,rdx
  7fabff:	48 89 c7             	mov    rdi,rax
  7fac02:	e8 b0 a3 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fac07:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fac0d:	be 00 00 00 00       	mov    esi,0x0
  7fac12:	89 c7                	mov    edi,eax
  7fac14:	e8 fe 8f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9825,"ide_methods.bas");}while(r);
  7fac19:	8b 05 29 32 28 00    	mov    eax,DWORD PTR [rip+0x283229]        # a7de48 <qbevent>
  7fac1f:	85 c0                	test   eax,eax
  7fac21:	74 29                	je     7fac4c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c36>
  7fac23:	48 8d 05 29 18 20 00 	lea    rax,[rip+0x201829]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fac2a:	48 89 c2             	mov    rdx,rax
  7fac2d:	be 61 26 00 00       	mov    esi,0x2661
  7fac32:	bf d6 63 00 00       	mov    edi,0x63d6
  7fac37:	e8 45 81 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fac3c:	8b 05 12 5f 39 00    	mov    eax,DWORD PTR [rip+0x395f12]        # b90b54 <r>
  7fac42:	85 c0                	test   eax,eax
  7fac44:	0f 85 1c ff ff ff    	jne    7fab66 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8b50>
;do{
;goto dl_exit_4878;
  7fac4a:	eb 4e                	jmp    7fac9a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c84>
;if(!qbevent)break;evnt(25558,9825,"ide_methods.bas");}while(r);
  7fac4c:	90                   	nop
;goto dl_exit_4878;
  7fac4d:	eb 4b                	jmp    7fac9a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c84>
;if(!qbevent)break;evnt(25558,9826,"ide_methods.bas");}while(r);
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=*_SUB_IDEOBJUPDATE_LONG_X2+ 1 ;
  7fac4f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7fac56:	8b 00                	mov    eax,DWORD PTR [rax]
  7fac58:	8d 50 01             	lea    edx,[rax+0x1]
  7fac5b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fac62:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9828,"ide_methods.bas");}while(r);
  7fac64:	8b 05 de 31 28 00    	mov    eax,DWORD PTR [rip+0x2831de]        # a7de48 <qbevent>
  7fac6a:	85 c0                	test   eax,eax
  7fac6c:	74 25                	je     7fac93 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c7d>
  7fac6e:	48 8d 05 de 17 20 00 	lea    rax,[rip+0x2017de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fac75:	48 89 c2             	mov    rdx,rax
  7fac78:	be 64 26 00 00       	mov    esi,0x2664
  7fac7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fac82:	e8 fa 80 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fac87:	8b 05 c7 5e 39 00    	mov    eax,DWORD PTR [rip+0x395ec7]        # b90b54 <r>
  7fac8d:	85 c0                	test   eax,eax
  7fac8f:	75 be                	jne    7fac4f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c39>
;dl_continue_4878:;
  7fac91:	eb 01                	jmp    7fac94 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c7e>
;if(!qbevent)break;evnt(25558,9828,"ide_methods.bas");}while(r);
  7fac93:	90                   	nop
;}while(1);
  7fac94:	e9 eb f4 ff ff       	jmp    7fa184 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x816e>
;dl_exit_4878:;
;}
;S_44921:;
  7fac99:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_K== 255 ))||new_error){
  7fac9a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7faca1:	8b 00                	mov    eax,DWORD PTR [rax]
  7faca3:	3d ff 00 00 00       	cmp    eax,0xff
  7faca8:	74 0e                	je     7facb8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ca2>
  7facaa:	8b 05 8c 31 28 00    	mov    eax,DWORD PTR [rip+0x28318c]        # a7de3c <new_error>
  7facb0:	85 c0                	test   eax,eax
  7facb2:	0f 84 05 02 00 00    	je     7faebd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ea7>
;if(qbevent){evnt(25558,9832,"ide_methods.bas");if(r)goto S_44921;}
  7facb8:	8b 05 8a 31 28 00    	mov    eax,DWORD PTR [rip+0x28318a]        # a7de48 <qbevent>
  7facbe:	85 c0                	test   eax,eax
  7facc0:	74 25                	je     7face7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8cd1>
  7facc2:	48 8d 05 8a 17 20 00 	lea    rax,[rip+0x20178a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7facc9:	48 89 c2             	mov    rdx,rax
  7faccc:	be 68 26 00 00       	mov    esi,0x2668
  7facd1:	bf d6 63 00 00       	mov    edi,0x63d6
  7facd6:	e8 a6 80 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7facdb:	8b 05 73 5e 39 00    	mov    eax,DWORD PTR [rip+0x395e73]        # b90b54 <r>
  7face1:	85 c0                	test   eax,eax
  7face3:	74 03                	je     7face8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8cd2>
  7face5:	eb b3                	jmp    7fac9a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8c84>
;S_44922:;
  7face7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))> 0 ))&(-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))<=func_ubound(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS,1,1)))))||new_error){
  7face8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7facef:	48 83 c0 40          	add    rax,0x40
  7facf3:	8b 00                	mov    eax,DWORD PTR [rax]
  7facf5:	85 c0                	test   eax,eax
  7facf7:	0f 9f c0             	setg   al
  7facfa:	0f b6 c0             	movzx  eax,al
  7facfd:	f7 d8                	neg    eax
  7facff:	41 89 c4             	mov    r12d,eax
  7fad02:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fad09:	48 83 c0 40          	add    rax,0x40
  7fad0d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fad0f:	48 63 d8             	movsxd rbx,eax
  7fad12:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fad19:	ba 01 00 00 00       	mov    edx,0x1
  7fad1e:	be 01 00 00 00       	mov    esi,0x1
  7fad23:	48 89 c7             	mov    rdi,rax
  7fad26:	e8 80 c9 10 00       	call   9076ab <func_ubound(long*, int, int)>
  7fad2b:	48 39 c3             	cmp    rbx,rax
  7fad2e:	0f 9e c0             	setle  al
  7fad31:	0f b6 c0             	movzx  eax,al
  7fad34:	f7 d8                	neg    eax
  7fad36:	44 89 e2             	mov    edx,r12d
  7fad39:	21 c2                	and    edx,eax
  7fad3b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fad41:	89 d6                	mov    esi,edx
  7fad43:	89 c7                	mov    edi,eax
  7fad45:	e8 cd 8e 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fad4a:	85 c0                	test   eax,eax
  7fad4c:	75 0a                	jne    7fad58 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8d42>
  7fad4e:	8b 05 e8 30 28 00    	mov    eax,DWORD PTR [rip+0x2830e8]        # a7de3c <new_error>
  7fad54:	85 c0                	test   eax,eax
  7fad56:	74 07                	je     7fad5f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8d49>
  7fad58:	b8 01 00 00 00       	mov    eax,0x1
  7fad5d:	eb 05                	jmp    7fad64 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8d4e>
  7fad5f:	b8 00 00 00 00       	mov    eax,0x0
  7fad64:	84 c0                	test   al,al
  7fad66:	0f 84 b9 0c 00 00    	je     7fba25 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a0f>
;if(qbevent){evnt(25558,9833,"ide_methods.bas");if(r)goto S_44922;}
  7fad6c:	8b 05 d6 30 28 00    	mov    eax,DWORD PTR [rip+0x2830d6]        # a7de48 <qbevent>
  7fad72:	85 c0                	test   eax,eax
  7fad74:	74 28                	je     7fad9e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8d88>
  7fad76:	48 8d 05 d6 16 20 00 	lea    rax,[rip+0x2016d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fad7d:	48 89 c2             	mov    rdx,rax
  7fad80:	be 69 26 00 00       	mov    esi,0x2669
  7fad85:	bf d6 63 00 00       	mov    edi,0x63d6
  7fad8a:	e8 f2 7f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fad8f:	8b 05 bf 5d 39 00    	mov    eax,DWORD PTR [rip+0x395dbf]        # b90b54 <r>
  7fad95:	85 c0                	test   eax,eax
  7fad97:	74 05                	je     7fad9e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8d88>
  7fad99:	e9 4a ff ff ff       	jmp    7face8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8cd2>
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7fad9e:	48 8b 05 b3 42 39 00 	mov    rax,QWORD PTR [rip+0x3942b3]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fada5:	48 83 c0 28          	add    rax,0x28
  7fada9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fadac:	48 89 c1             	mov    rcx,rax
  7fadaf:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fadb6:	48 83 c0 44          	add    rax,0x44
  7fadba:	8b 00                	mov    eax,DWORD PTR [rax]
  7fadbc:	48 98                	cdqe   
  7fadbe:	48 8b 15 93 42 39 00 	mov    rdx,QWORD PTR [rip+0x394293]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fadc5:	48 83 c2 20          	add    rdx,0x20
  7fadc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fadcc:	48 29 d0             	sub    rax,rdx
  7fadcf:	48 89 ce             	mov    rsi,rcx
  7fadd2:	48 89 c7             	mov    rdi,rax
  7fadd5:	e8 5a 93 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fadda:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64)))-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4],_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5])])));
  7fade1:	8b 05 55 30 28 00    	mov    eax,DWORD PTR [rip+0x283055]        # a7de3c <new_error>
  7fade7:	85 c0                	test   eax,eax
  7fade9:	0f 85 80 00 00 00    	jne    7fae6f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8e59>
  7fadef:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fadf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fadf9:	48 89 c3             	mov    rbx,rax
  7fadfc:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fae03:	48 83 c0 28          	add    rax,0x28
  7fae07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fae0a:	48 89 c1             	mov    rcx,rax
  7fae0d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fae14:	48 83 c0 40          	add    rax,0x40
  7fae18:	8b 00                	mov    eax,DWORD PTR [rax]
  7fae1a:	48 98                	cdqe   
  7fae1c:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fae23:	48 83 c2 20          	add    rdx,0x20
  7fae27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fae2a:	48 29 d0             	sub    rax,rdx
  7fae2d:	48 89 ce             	mov    rsi,rcx
  7fae30:	48 89 c7             	mov    rdi,rax
  7fae33:	e8 fc 92 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fae38:	48 c1 e0 03          	shl    rax,0x3
  7fae3c:	48 01 d8             	add    rax,rbx
  7fae3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fae42:	48 89 c2             	mov    rdx,rax
  7fae45:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fae4c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7fae53:	00 
  7fae54:	48 8b 05 fd 41 39 00 	mov    rax,QWORD PTR [rip+0x3941fd]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fae5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fae5e:	48 01 c8             	add    rax,rcx
  7fae61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fae64:	48 89 d6             	mov    rsi,rdx
  7fae67:	48 89 c7             	mov    rdi,rax
  7fae6a:	e8 48 a1 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fae6f:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fae75:	be 00 00 00 00       	mov    esi,0x0
  7fae7a:	89 c7                	mov    edi,eax
  7fae7c:	e8 96 8d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9833,"ide_methods.bas");}while(r);
  7fae81:	8b 05 c1 2f 28 00    	mov    eax,DWORD PTR [rip+0x282fc1]        # a7de48 <qbevent>
  7fae87:	85 c0                	test   eax,eax
  7fae89:	74 2c                	je     7faeb7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ea1>
  7fae8b:	48 8d 05 c1 15 20 00 	lea    rax,[rip+0x2015c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fae92:	48 89 c2             	mov    rdx,rax
  7fae95:	be 69 26 00 00       	mov    esi,0x2669
  7fae9a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fae9f:	e8 dd 7e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7faea4:	8b 05 aa 5c 39 00    	mov    eax,DWORD PTR [rip+0x395caa]        # b90b54 <r>
  7faeaa:	85 c0                	test   eax,eax
  7faeac:	0f 85 ec fe ff ff    	jne    7fad9e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8d88>
;}
;do{
;goto LABEL_SELECTED;
  7faeb2:	e9 6e 0b 00 00       	jmp    7fba25 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a0f>
;if(!qbevent)break;evnt(25558,9833,"ide_methods.bas");}while(r);
  7faeb7:	90                   	nop
;goto LABEL_SELECTED;
  7faeb8:	e9 68 0b 00 00       	jmp    7fba25 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a0f>
;if(!qbevent)break;evnt(25558,9834,"ide_methods.bas");}while(r);
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM,qbs_add(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM,qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK)));
  7faebd:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7faec4:	48 89 c7             	mov    rdi,rax
  7faec7:	e8 fc aa 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7faecc:	48 89 c2             	mov    rdx,rax
  7faecf:	48 8b 05 ea 5b 39 00 	mov    rax,QWORD PTR [rip+0x395bea]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7faed6:	48 89 d6             	mov    rsi,rdx
  7faed9:	48 89 c7             	mov    rdi,rax
  7faedc:	e8 06 aa 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7faee1:	48 89 c2             	mov    rdx,rax
  7faee4:	48 8b 05 d5 5b 39 00 	mov    rax,QWORD PTR [rip+0x395bd5]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7faeeb:	48 89 d6             	mov    rsi,rdx
  7faeee:	48 89 c7             	mov    rdi,rax
  7faef1:	e8 c1 a0 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7faef6:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7faefc:	be 00 00 00 00       	mov    esi,0x0
  7faf01:	89 c7                	mov    edi,eax
  7faf03:	e8 0f 8d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9836,"ide_methods.bas");}while(r);
  7faf08:	8b 05 3a 2f 28 00    	mov    eax,DWORD PTR [rip+0x282f3a]        # a7de48 <qbevent>
  7faf0e:	85 c0                	test   eax,eax
  7faf10:	74 25                	je     7faf37 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8f21>
  7faf12:	48 8d 05 3a 15 20 00 	lea    rax,[rip+0x20153a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7faf19:	48 89 c2             	mov    rdx,rax
  7faf1c:	be 6c 26 00 00       	mov    esi,0x266c
  7faf21:	bf d6 63 00 00       	mov    edi,0x63d6
  7faf26:	e8 56 7e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7faf2b:	8b 05 23 5c 39 00    	mov    eax,DWORD PTR [rip+0x395c23]        # b90b54 <r>
  7faf31:	85 c0                	test   eax,eax
  7faf33:	75 88                	jne    7faebd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8ea7>
;}
;S_44929:;
  7faf35:	eb 01                	jmp    7faf38 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8f22>
;if(!qbevent)break;evnt(25558,9836,"ide_methods.bas");}while(r);
  7faf37:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM->len== 2 ))&(qbs_equal(qbs_left(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM, 1 ),qbs_right(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM, 1 )))))||new_error){
  7faf38:	48 8b 05 81 5b 39 00 	mov    rax,QWORD PTR [rip+0x395b81]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7faf3f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7faf42:	83 f8 02             	cmp    eax,0x2
  7faf45:	0f 94 c0             	sete   al
  7faf48:	0f b6 c0             	movzx  eax,al
  7faf4b:	f7 d8                	neg    eax
  7faf4d:	41 89 c4             	mov    r12d,eax
  7faf50:	48 8b 05 69 5b 39 00 	mov    rax,QWORD PTR [rip+0x395b69]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7faf57:	be 01 00 00 00       	mov    esi,0x1
  7faf5c:	48 89 c7             	mov    rdi,rax
  7faf5f:	e8 2a ae 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7faf64:	48 89 c3             	mov    rbx,rax
  7faf67:	48 8b 05 52 5b 39 00 	mov    rax,QWORD PTR [rip+0x395b52]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7faf6e:	be 01 00 00 00       	mov    esi,0x1
  7faf73:	48 89 c7             	mov    rdi,rax
  7faf76:	e8 36 ad 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7faf7b:	48 89 de             	mov    rsi,rbx
  7faf7e:	48 89 c7             	mov    rdi,rax
  7faf81:	e8 df d2 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7faf86:	44 89 e2             	mov    edx,r12d
  7faf89:	21 c2                	and    edx,eax
  7faf8b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7faf91:	89 d6                	mov    esi,edx
  7faf93:	89 c7                	mov    edi,eax
  7faf95:	e8 7d 8c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7faf9a:	85 c0                	test   eax,eax
  7faf9c:	75 0a                	jne    7fafa8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8f92>
  7faf9e:	8b 05 98 2e 28 00    	mov    eax,DWORD PTR [rip+0x282e98]        # a7de3c <new_error>
  7fafa4:	85 c0                	test   eax,eax
  7fafa6:	74 07                	je     7fafaf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8f99>
  7fafa8:	b8 01 00 00 00       	mov    eax,0x1
  7fafad:	eb 05                	jmp    7fafb4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8f9e>
  7fafaf:	b8 00 00 00 00       	mov    eax,0x0
  7fafb4:	84 c0                	test   al,al
  7fafb6:	0f 84 d5 00 00 00    	je     7fb091 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x907b>
;if(qbevent){evnt(25558,9839,"ide_methods.bas");if(r)goto S_44929;}
  7fafbc:	8b 05 86 2e 28 00    	mov    eax,DWORD PTR [rip+0x282e86]        # a7de48 <qbevent>
  7fafc2:	85 c0                	test   eax,eax
  7fafc4:	74 28                	je     7fafee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8fd8>
  7fafc6:	48 8d 05 86 14 20 00 	lea    rax,[rip+0x201486]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fafcd:	48 89 c2             	mov    rdx,rax
  7fafd0:	be 6f 26 00 00       	mov    esi,0x266f
  7fafd5:	bf d6 63 00 00       	mov    edi,0x63d6
  7fafda:	e8 a2 7d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fafdf:	8b 05 6f 5b 39 00    	mov    eax,DWORD PTR [rip+0x395b6f]        # b90b54 <r>
  7fafe5:	85 c0                	test   eax,eax
  7fafe7:	74 05                	je     7fafee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8fd8>
  7fafe9:	e9 4a ff ff ff       	jmp    7faf38 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8f22>
;do{
;*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER= -1 ;
  7fafee:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7faff5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,9842,"ide_methods.bas");}while(r);
  7faffb:	8b 05 47 2e 28 00    	mov    eax,DWORD PTR [rip+0x282e47]        # a7de48 <qbevent>
  7fb001:	85 c0                	test   eax,eax
  7fb003:	74 25                	je     7fb02a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9014>
  7fb005:	48 8d 05 47 14 20 00 	lea    rax,[rip+0x201447]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb00c:	48 89 c2             	mov    rdx,rax
  7fb00f:	be 72 26 00 00       	mov    esi,0x2672
  7fb014:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb019:	e8 63 7d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb01e:	8b 05 30 5b 39 00    	mov    eax,DWORD PTR [rip+0x395b30]        # b90b54 <r>
  7fb024:	85 c0                	test   eax,eax
  7fb026:	75 c6                	jne    7fafee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x8fd8>
  7fb028:	eb 01                	jmp    7fb02b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9015>
  7fb02a:	90                   	nop
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_SEARCHTERM,qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK));
  7fb02b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7fb032:	48 89 c7             	mov    rdi,rax
  7fb035:	e8 8e a9 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7fb03a:	48 89 c2             	mov    rdx,rax
  7fb03d:	48 8b 05 7c 5a 39 00 	mov    rax,QWORD PTR [rip+0x395a7c]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7fb044:	48 89 d6             	mov    rsi,rdx
  7fb047:	48 89 c7             	mov    rdi,rax
  7fb04a:	e8 68 9f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fb04f:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb055:	be 00 00 00 00       	mov    esi,0x0
  7fb05a:	89 c7                	mov    edi,eax
  7fb05c:	e8 b6 8b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9843,"ide_methods.bas");}while(r);
  7fb061:	8b 05 e1 2d 28 00    	mov    eax,DWORD PTR [rip+0x282de1]        # a7de48 <qbevent>
  7fb067:	85 c0                	test   eax,eax
  7fb069:	74 25                	je     7fb090 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x907a>
  7fb06b:	48 8d 05 e1 13 20 00 	lea    rax,[rip+0x2013e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb072:	48 89 c2             	mov    rdx,rax
  7fb075:	be 73 26 00 00       	mov    esi,0x2673
  7fb07a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb07f:	e8 fd 7c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb084:	8b 05 ca 5a 39 00    	mov    eax,DWORD PTR [rip+0x395aca]        # b90b54 <r>
  7fb08a:	85 c0                	test   eax,eax
  7fb08c:	75 9d                	jne    7fb02b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9015>
  7fb08e:	eb 01                	jmp    7fb091 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x907b>
  7fb090:	90                   	nop
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_SEARCHPASS= 1 ;
  7fb091:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7fb098:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9846,"ide_methods.bas");}while(r);
  7fb09e:	8b 05 a4 2d 28 00    	mov    eax,DWORD PTR [rip+0x282da4]        # a7de48 <qbevent>
  7fb0a4:	85 c0                	test   eax,eax
  7fb0a6:	74 25                	je     7fb0cd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90b7>
  7fb0a8:	48 8d 05 a4 13 20 00 	lea    rax,[rip+0x2013a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb0af:	48 89 c2             	mov    rdx,rax
  7fb0b2:	be 76 26 00 00       	mov    esi,0x2676
  7fb0b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb0bc:	e8 c0 7c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb0c1:	8b 05 8d 5a 39 00    	mov    eax,DWORD PTR [rip+0x395a8d]        # b90b54 <r>
  7fb0c7:	85 c0                	test   eax,eax
  7fb0c9:	75 c6                	jne    7fb091 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x907b>
;S_44934:;
  7fb0cb:	eb 01                	jmp    7fb0ce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90b8>
;if(!qbevent)break;evnt(25558,9846,"ide_methods.bas");}while(r);
  7fb0cd:	90                   	nop
;if ((~(*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER))||new_error){
  7fb0ce:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7fb0d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb0d7:	83 f8 ff             	cmp    eax,0xffffffff
  7fb0da:	75 0a                	jne    7fb0e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90d0>
  7fb0dc:	8b 05 5a 2d 28 00    	mov    eax,DWORD PTR [rip+0x282d5a]        # a7de3c <new_error>
  7fb0e2:	85 c0                	test   eax,eax
  7fb0e4:	74 7e                	je     7fb164 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x914e>
;if(qbevent){evnt(25558,9847,"ide_methods.bas");if(r)goto S_44934;}
  7fb0e6:	8b 05 5c 2d 28 00    	mov    eax,DWORD PTR [rip+0x282d5c]        # a7de48 <qbevent>
  7fb0ec:	85 c0                	test   eax,eax
  7fb0ee:	74 25                	je     7fb115 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90ff>
  7fb0f0:	48 8d 05 5c 13 20 00 	lea    rax,[rip+0x20135c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb0f7:	48 89 c2             	mov    rdx,rax
  7fb0fa:	be 77 26 00 00       	mov    esi,0x2677
  7fb0ff:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb104:	e8 78 7c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb109:	8b 05 45 5a 39 00    	mov    eax,DWORD PTR [rip+0x395a45]        # b90b54 <r>
  7fb10f:	85 c0                	test   eax,eax
  7fb111:	74 02                	je     7fb115 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90ff>
  7fb113:	eb b9                	jmp    7fb0ce <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90b8>
;do{
;*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH=func_abs((int32)(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))));
  7fb115:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fb11c:	48 83 c0 40          	add    rax,0x40
  7fb120:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb122:	89 c7                	mov    edi,eax
  7fb124:	e8 e0 8f 0a 00       	call   8a4109 <func_abs(int)>
  7fb129:	48 8b 95 b8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x248]
  7fb130:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9847,"ide_methods.bas");}while(r);
  7fb132:	8b 05 10 2d 28 00    	mov    eax,DWORD PTR [rip+0x282d10]        # a7de48 <qbevent>
  7fb138:	85 c0                	test   eax,eax
  7fb13a:	74 25                	je     7fb161 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x914b>
  7fb13c:	48 8d 05 10 13 20 00 	lea    rax,[rip+0x201310]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb143:	48 89 c2             	mov    rdx,rax
  7fb146:	be 77 26 00 00       	mov    esi,0x2677
  7fb14b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb150:	e8 2c 7c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb155:	8b 05 f9 59 39 00    	mov    eax,DWORD PTR [rip+0x3959f9]        # b90b54 <r>
  7fb15b:	85 c0                	test   eax,eax
  7fb15d:	75 b6                	jne    7fb115 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x90ff>
;if ((~(*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER))||new_error){
  7fb15f:	eb 53                	jmp    7fb1b4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x919e>
;if(!qbevent)break;evnt(25558,9847,"ide_methods.bas");}while(r);
  7fb161:	90                   	nop
;if ((~(*_SUB_IDEOBJUPDATE_LONG_RESETKEYBTIMER))||new_error){
  7fb162:	eb 50                	jmp    7fb1b4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x919e>
;}else{
;do{
;*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH=func_abs((int32)(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))))+ 1 ;
  7fb164:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fb16b:	48 83 c0 40          	add    rax,0x40
  7fb16f:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb171:	89 c7                	mov    edi,eax
  7fb173:	e8 91 8f 0a 00       	call   8a4109 <func_abs(int)>
  7fb178:	8d 50 01             	lea    edx,[rax+0x1]
  7fb17b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7fb182:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9847,"ide_methods.bas");}while(r);
  7fb184:	8b 05 be 2c 28 00    	mov    eax,DWORD PTR [rip+0x282cbe]        # a7de48 <qbevent>
  7fb18a:	85 c0                	test   eax,eax
  7fb18c:	74 25                	je     7fb1b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x919d>
  7fb18e:	48 8d 05 be 12 20 00 	lea    rax,[rip+0x2012be]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb195:	48 89 c2             	mov    rdx,rax
  7fb198:	be 77 26 00 00       	mov    esi,0x2677
  7fb19d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb1a2:	e8 da 7b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb1a7:	8b 05 a7 59 39 00    	mov    eax,DWORD PTR [rip+0x3959a7]        # b90b54 <r>
  7fb1ad:	85 c0                	test   eax,eax
  7fb1af:	75 b3                	jne    7fb164 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x914e>
;}
;S_44939:;
  7fb1b1:	eb 01                	jmp    7fb1b4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x919e>
;if(!qbevent)break;evnt(25558,9847,"ide_methods.bas");}while(r);
  7fb1b3:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH< 1 ))|(-(*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH>*_SUB_IDEOBJUPDATE_LONG_N)))||new_error){
  7fb1b4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7fb1bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb1bd:	85 c0                	test   eax,eax
  7fb1bf:	0f 9e c0             	setle  al
  7fb1c2:	0f b6 c0             	movzx  eax,al
  7fb1c5:	f7 d8                	neg    eax
  7fb1c7:	89 c1                	mov    ecx,eax
  7fb1c9:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7fb1d0:	8b 10                	mov    edx,DWORD PTR [rax]
  7fb1d2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fb1d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb1db:	39 c2                	cmp    edx,eax
  7fb1dd:	0f 9f c0             	setg   al
  7fb1e0:	0f b6 c0             	movzx  eax,al
  7fb1e3:	f7 d8                	neg    eax
  7fb1e5:	09 c8                	or     eax,ecx
  7fb1e7:	85 c0                	test   eax,eax
  7fb1e9:	75 0a                	jne    7fb1f5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x91df>
  7fb1eb:	8b 05 4b 2c 28 00    	mov    eax,DWORD PTR [rip+0x282c4b]        # a7de3c <new_error>
  7fb1f1:	85 c0                	test   eax,eax
  7fb1f3:	74 69                	je     7fb25e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9248>
;if(qbevent){evnt(25558,9848,"ide_methods.bas");if(r)goto S_44939;}
  7fb1f5:	8b 05 4d 2c 28 00    	mov    eax,DWORD PTR [rip+0x282c4d]        # a7de48 <qbevent>
  7fb1fb:	85 c0                	test   eax,eax
  7fb1fd:	74 25                	je     7fb224 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x920e>
  7fb1ff:	48 8d 05 4d 12 20 00 	lea    rax,[rip+0x20124d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb206:	48 89 c2             	mov    rdx,rax
  7fb209:	be 78 26 00 00       	mov    esi,0x2678
  7fb20e:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb213:	e8 69 7b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb218:	8b 05 36 59 39 00    	mov    eax,DWORD PTR [rip+0x395936]        # b90b54 <r>
  7fb21e:	85 c0                	test   eax,eax
  7fb220:	74 02                	je     7fb224 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x920e>
  7fb222:	eb 90                	jmp    7fb1b4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x919e>
;do{
;*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH= 1 ;
  7fb224:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7fb22b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9848,"ide_methods.bas");}while(r);
  7fb231:	8b 05 11 2c 28 00    	mov    eax,DWORD PTR [rip+0x282c11]        # a7de48 <qbevent>
  7fb237:	85 c0                	test   eax,eax
  7fb239:	74 26                	je     7fb261 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x924b>
  7fb23b:	48 8d 05 11 12 20 00 	lea    rax,[rip+0x201211]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb242:	48 89 c2             	mov    rdx,rax
  7fb245:	be 78 26 00 00       	mov    esi,0x2678
  7fb24a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb24f:	e8 2d 7b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb254:	8b 05 fa 58 39 00    	mov    eax,DWORD PTR [rip+0x3958fa]        # b90b54 <r>
  7fb25a:	85 c0                	test   eax,eax
  7fb25c:	75 c6                	jne    7fb224 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x920e>
;}
;LABEL_RETRYFIND:;
  7fb25e:	90                   	nop
  7fb25f:	eb 01                	jmp    7fb262 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x924c>
;if(!qbevent)break;evnt(25558,9848,"ide_methods.bas");}while(r);
  7fb261:	90                   	nop
;if(qbevent){evnt(25558,9849,"ide_methods.bas");r=0;}
  7fb262:	8b 05 e0 2b 28 00    	mov    eax,DWORD PTR [rip+0x282be0]        # a7de48 <qbevent>
  7fb268:	85 c0                	test   eax,eax
  7fb26a:	74 25                	je     7fb291 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x927b>
  7fb26c:	48 8d 05 e0 11 20 00 	lea    rax,[rip+0x2011e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb273:	48 89 c2             	mov    rdx,rax
  7fb276:	be 79 26 00 00       	mov    esi,0x2679
  7fb27b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb280:	e8 fc 7a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb285:	c7 05 c5 58 39 00 00 	mov    DWORD PTR [rip+0x3958c5],0x0        # b90b54 <r>
  7fb28c:	00 00 00 
  7fb28f:	eb 01                	jmp    7fb292 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x927c>
;S_44942:;
  7fb291:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SEARCHPASS> 2 ))||new_error){
  7fb292:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7fb299:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb29b:	83 f8 02             	cmp    eax,0x2
  7fb29e:	7f 0a                	jg     7fb2aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9294>
  7fb2a0:	8b 05 96 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b96]        # a7de3c <new_error>
  7fb2a6:	85 c0                	test   eax,eax
  7fb2a8:	74 37                	je     7fb2e1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x92cb>
;if(qbevent){evnt(25558,9850,"ide_methods.bas");if(r)goto S_44942;}
  7fb2aa:	8b 05 98 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b98]        # a7de48 <qbevent>
  7fb2b0:	85 c0                	test   eax,eax
  7fb2b2:	0f 84 70 07 00 00    	je     7fba28 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a12>
  7fb2b8:	48 8d 05 94 11 20 00 	lea    rax,[rip+0x201194]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb2bf:	48 89 c2             	mov    rdx,rax
  7fb2c2:	be 7a 26 00 00       	mov    esi,0x267a
  7fb2c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb2cc:	e8 b0 7a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb2d1:	8b 05 7d 58 39 00    	mov    eax,DWORD PTR [rip+0x39587d]        # b90b54 <r>
  7fb2d7:	85 c0                	test   eax,eax
  7fb2d9:	0f 84 49 07 00 00    	je     7fba28 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a12>
  7fb2df:	eb b1                	jmp    7fb292 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x927c>
;do{
;goto LABEL_SELECTED;
;if(!qbevent)break;evnt(25558,9850,"ide_methods.bas");}while(r);
;}
;S_44945:;
  7fb2e1:	90                   	nop
;fornext_value4882=*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH;
  7fb2e2:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7fb2e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb2eb:	48 98                	cdqe   
  7fb2ed:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;fornext_finalvalue4882=*_SUB_IDEOBJUPDATE_LONG_N;
  7fb2f4:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fb2fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb2fd:	48 98                	cdqe   
  7fb2ff:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step4882= 1 ;
  7fb303:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  7fb30a:	00 
;if (fornext_step4882<0) fornext_step_negative4882=1; else fornext_step_negative4882=0;
  7fb30b:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7fb310:	79 09                	jns    7fb31b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9305>
  7fb312:	c6 85 df fc ff ff 01 	mov    BYTE PTR [rbp-0x321],0x1
  7fb319:	eb 07                	jmp    7fb322 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x930c>
  7fb31b:	c6 85 df fc ff ff 00 	mov    BYTE PTR [rbp-0x321],0x0
;if (new_error) goto fornext_error4882;
  7fb322:	8b 05 14 2b 28 00    	mov    eax,DWORD PTR [rip+0x282b14]        # a7de3c <new_error>
  7fb328:	85 c0                	test   eax,eax
  7fb32a:	75 41                	jne    7fb36d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9357>
;goto fornext_entrylabel4882;
  7fb32c:	90                   	nop
;while(1){
;fornext_value4882=fornext_step4882+(*_SUB_IDEOBJUPDATE_LONG_FINDMATCH);
;fornext_entrylabel4882:
;*_SUB_IDEOBJUPDATE_LONG_FINDMATCH=fornext_value4882;
  7fb32d:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7fb334:	89 c2                	mov    edx,eax
  7fb336:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb33d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4882){
  7fb33f:	80 bd df fc ff ff 00 	cmp    BYTE PTR [rbp-0x321],0x0
  7fb346:	74 12                	je     7fb35a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9344>
;if (fornext_value4882<fornext_finalvalue4882) break;
  7fb348:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7fb34f:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7fb353:	7d 19                	jge    7fb36e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9358>
  7fb355:	e9 41 06 00 00       	jmp    7fb99b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9985>
;}else{
;if (fornext_value4882>fornext_finalvalue4882) break;
  7fb35a:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7fb361:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7fb365:	0f 8f 2f 06 00 00    	jg     7fb99a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9984>
;}
;fornext_error4882:;
  7fb36b:	eb 01                	jmp    7fb36e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9358>
;if (new_error) goto fornext_error4882;
  7fb36d:	90                   	nop
;if(qbevent){evnt(25558,9851,"ide_methods.bas");if(r)goto S_44945;}
  7fb36e:	8b 05 d4 2a 28 00    	mov    eax,DWORD PTR [rip+0x282ad4]        # a7de48 <qbevent>
  7fb374:	85 c0                	test   eax,eax
  7fb376:	74 28                	je     7fb3a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x938a>
  7fb378:	48 8d 05 d4 10 20 00 	lea    rax,[rip+0x2010d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb37f:	48 89 c2             	mov    rdx,rax
  7fb382:	be 7b 26 00 00       	mov    esi,0x267b
  7fb387:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb38c:	e8 f0 79 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb391:	8b 05 bd 57 39 00    	mov    eax,DWORD PTR [rip+0x3957bd]        # b90b54 <r>
  7fb397:	85 c0                	test   eax,eax
  7fb399:	74 05                	je     7fb3a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x938a>
  7fb39b:	e9 42 ff ff ff       	jmp    7fb2e2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x92cc>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_VALIDCHARS,qbs_new_txt_len("",0));
  7fb3a0:	be 00 00 00 00       	mov    esi,0x0
  7fb3a5:	48 8d 05 ff 4c 1e 00 	lea    rax,[rip+0x1e4cff]        # 9e00ab <_IO_stdin_used+0xab>
  7fb3ac:	48 89 c7             	mov    rdi,rax
  7fb3af:	e8 71 98 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fb3b4:	48 89 c2             	mov    rdx,rax
  7fb3b7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7fb3be:	48 89 d6             	mov    rsi,rdx
  7fb3c1:	48 89 c7             	mov    rdi,rax
  7fb3c4:	e8 ee 9b 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fb3c9:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb3cf:	be 00 00 00 00       	mov    esi,0x0
  7fb3d4:	89 c7                	mov    edi,eax
  7fb3d6:	e8 3c 88 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9852,"ide_methods.bas");}while(r);
  7fb3db:	8b 05 67 2a 28 00    	mov    eax,DWORD PTR [rip+0x282a67]        # a7de48 <qbevent>
  7fb3e1:	85 c0                	test   eax,eax
  7fb3e3:	74 25                	je     7fb40a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x93f4>
  7fb3e5:	48 8d 05 67 10 20 00 	lea    rax,[rip+0x201067]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb3ec:	48 89 c2             	mov    rdx,rax
  7fb3ef:	be 7c 26 00 00       	mov    esi,0x267c
  7fb3f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb3f9:	e8 83 79 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb3fe:	8b 05 50 57 39 00    	mov    eax,DWORD PTR [rip+0x395750]        # b90b54 <r>
  7fb404:	85 c0                	test   eax,eax
  7fb406:	75 98                	jne    7fb3a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x938a>
;S_44947:;
  7fb408:	eb 01                	jmp    7fb40b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x93f5>
;if(!qbevent)break;evnt(25558,9852,"ide_methods.bas");}while(r);
  7fb40a:	90                   	nop
;fornext_value4884= 1 ;
  7fb40b:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x1
  7fb412:	01 00 00 00 
;fornext_finalvalue4884=((qbs*)(((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[array_check((*_SUB_IDEOBJUPDATE_LONG_FINDMATCH)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4],_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5])]))->len;
  7fb416:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fb41d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb420:	48 89 c3             	mov    rbx,rax
  7fb423:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fb42a:	48 83 c0 28          	add    rax,0x28
  7fb42e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb431:	48 89 c1             	mov    rcx,rax
  7fb434:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb43b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb43d:	48 98                	cdqe   
  7fb43f:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fb446:	48 83 c2 20          	add    rdx,0x20
  7fb44a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fb44d:	48 29 d0             	sub    rax,rdx
  7fb450:	48 89 ce             	mov    rsi,rcx
  7fb453:	48 89 c7             	mov    rdi,rax
  7fb456:	e8 d9 8c 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fb45b:	48 c1 e0 03          	shl    rax,0x3
  7fb45f:	48 01 d8             	add    rax,rbx
  7fb462:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb465:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7fb468:	48 98                	cdqe   
  7fb46a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step4884= 1 ;
  7fb46e:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  7fb475:	00 
;if (fornext_step4884<0) fornext_step_negative4884=1; else fornext_step_negative4884=0;
  7fb476:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7fb47b:	79 09                	jns    7fb486 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9470>
  7fb47d:	c6 85 e0 fc ff ff 01 	mov    BYTE PTR [rbp-0x320],0x1
  7fb484:	eb 07                	jmp    7fb48d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9477>
  7fb486:	c6 85 e0 fc ff ff 00 	mov    BYTE PTR [rbp-0x320],0x0
;if (new_error) goto fornext_error4884;
  7fb48d:	8b 05 a9 29 28 00    	mov    eax,DWORD PTR [rip+0x2829a9]        # a7de3c <new_error>
  7fb493:	85 c0                	test   eax,eax
  7fb495:	75 53                	jne    7fb4ea <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x94d4>
;goto fornext_entrylabel4884;
  7fb497:	90                   	nop
;while(1){
;fornext_value4884=fornext_step4884+(*_SUB_IDEOBJUPDATE_LONG_AI);
;fornext_entrylabel4884:
;*_SUB_IDEOBJUPDATE_LONG_AI=fornext_value4884;
  7fb498:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7fb49f:	89 c2                	mov    edx,eax
  7fb4a1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7fb4a8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7fb4aa:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb4b0:	be 00 00 00 00       	mov    esi,0x0
  7fb4b5:	89 c7                	mov    edi,eax
  7fb4b7:	e8 5b 87 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4884){
  7fb4bc:	80 bd e0 fc ff ff 00 	cmp    BYTE PTR [rbp-0x320],0x0
  7fb4c3:	74 12                	je     7fb4d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x94c1>
;if (fornext_value4884<fornext_finalvalue4884) break;
  7fb4c5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7fb4cc:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7fb4d0:	7d 19                	jge    7fb4eb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x94d5>
  7fb4d2:	e9 5b 02 00 00       	jmp    7fb732 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x971c>
;}else{
;if (fornext_value4884>fornext_finalvalue4884) break;
  7fb4d7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7fb4de:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7fb4e2:	0f 8f 49 02 00 00    	jg     7fb731 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x971b>
;}
;fornext_error4884:;
  7fb4e8:	eb 01                	jmp    7fb4eb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x94d5>
;if (new_error) goto fornext_error4884;
  7fb4ea:	90                   	nop
;if(qbevent){evnt(25558,9853,"ide_methods.bas");if(r)goto S_44947;}
  7fb4eb:	8b 05 57 29 28 00    	mov    eax,DWORD PTR [rip+0x282957]        # a7de48 <qbevent>
  7fb4f1:	85 c0                	test   eax,eax
  7fb4f3:	74 28                	je     7fb51d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9507>
  7fb4f5:	48 8d 05 57 0f 20 00 	lea    rax,[rip+0x200f57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb4fc:	48 89 c2             	mov    rdx,rax
  7fb4ff:	be 7d 26 00 00       	mov    esi,0x267d
  7fb504:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb509:	e8 73 78 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb50e:	8b 05 40 56 39 00    	mov    eax,DWORD PTR [rip+0x395640]        # b90b54 <r>
  7fb514:	85 c0                	test   eax,eax
  7fb516:	74 05                	je     7fb51d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9507>
  7fb518:	e9 ee fe ff ff       	jmp    7fb40b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x93f5>
;do{
;*_SUB_IDEOBJUPDATE_LONG_AA=qbs_asc(qbs_ucase(((qbs*)(((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[array_check((*_SUB_IDEOBJUPDATE_LONG_FINDMATCH)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4],_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5])]))),*_SUB_IDEOBJUPDATE_LONG_AI);
  7fb51d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7fb524:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb526:	89 c3                	mov    ebx,eax
  7fb528:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fb52f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb532:	49 89 c4             	mov    r12,rax
  7fb535:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fb53c:	48 83 c0 28          	add    rax,0x28
  7fb540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb543:	48 89 c1             	mov    rcx,rax
  7fb546:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb54d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb54f:	48 98                	cdqe   
  7fb551:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fb558:	48 83 c2 20          	add    rdx,0x20
  7fb55c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fb55f:	48 29 d0             	sub    rax,rdx
  7fb562:	48 89 ce             	mov    rsi,rcx
  7fb565:	48 89 c7             	mov    rdi,rax
  7fb568:	e8 c7 8b 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fb56d:	48 c1 e0 03          	shl    rax,0x3
  7fb571:	4c 01 e0             	add    rax,r12
  7fb574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb577:	48 89 c7             	mov    rdi,rax
  7fb57a:	e8 49 a4 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7fb57f:	89 de                	mov    esi,ebx
  7fb581:	48 89 c7             	mov    rdi,rax
  7fb584:	e8 16 d0 0e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7fb589:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  7fb590:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7fb592:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb598:	be 00 00 00 00       	mov    esi,0x0
  7fb59d:	89 c7                	mov    edi,eax
  7fb59f:	e8 73 86 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9854,"ide_methods.bas");}while(r);
  7fb5a4:	8b 05 9e 28 28 00    	mov    eax,DWORD PTR [rip+0x28289e]        # a7de48 <qbevent>
  7fb5aa:	85 c0                	test   eax,eax
  7fb5ac:	74 29                	je     7fb5d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x95c1>
  7fb5ae:	48 8d 05 9e 0e 20 00 	lea    rax,[rip+0x200e9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb5b5:	48 89 c2             	mov    rdx,rax
  7fb5b8:	be 7e 26 00 00       	mov    esi,0x267e
  7fb5bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb5c2:	e8 ba 77 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb5c7:	8b 05 87 55 39 00    	mov    eax,DWORD PTR [rip+0x395587]        # b90b54 <r>
  7fb5cd:	85 c0                	test   eax,eax
  7fb5cf:	0f 85 48 ff ff ff    	jne    7fb51d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9507>
;S_44949:;
  7fb5d5:	eb 01                	jmp    7fb5d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x95c2>
;if(!qbevent)break;evnt(25558,9854,"ide_methods.bas");}while(r);
  7fb5d7:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_AA> 126 ))|(((-(*_SUB_IDEOBJUPDATE_LONG_K!= 95 ))&(-(*_SUB_IDEOBJUPDATE_LONG_AA== 95 ))))|(((-(*_SUB_IDEOBJUPDATE_LONG_K!= 42 ))&(-(*_SUB_IDEOBJUPDATE_LONG_AA== 42 )))))||new_error){
  7fb5d8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7fb5df:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb5e1:	83 f8 7e             	cmp    eax,0x7e
  7fb5e4:	0f 9f c0             	setg   al
  7fb5e7:	0f b6 c0             	movzx  eax,al
  7fb5ea:	f7 d8                	neg    eax
  7fb5ec:	89 c2                	mov    edx,eax
  7fb5ee:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7fb5f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb5f7:	83 f8 5f             	cmp    eax,0x5f
  7fb5fa:	0f 95 c0             	setne  al
  7fb5fd:	0f b6 c0             	movzx  eax,al
  7fb600:	f7 d8                	neg    eax
  7fb602:	89 c1                	mov    ecx,eax
  7fb604:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7fb60b:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb60d:	83 f8 5f             	cmp    eax,0x5f
  7fb610:	0f 94 c0             	sete   al
  7fb613:	0f b6 c0             	movzx  eax,al
  7fb616:	f7 d8                	neg    eax
  7fb618:	21 c8                	and    eax,ecx
  7fb61a:	09 c2                	or     edx,eax
  7fb61c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7fb623:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb625:	83 f8 2a             	cmp    eax,0x2a
  7fb628:	0f 95 c0             	setne  al
  7fb62b:	0f b6 c0             	movzx  eax,al
  7fb62e:	f7 d8                	neg    eax
  7fb630:	89 c1                	mov    ecx,eax
  7fb632:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7fb639:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb63b:	83 f8 2a             	cmp    eax,0x2a
  7fb63e:	0f 94 c0             	sete   al
  7fb641:	0f b6 c0             	movzx  eax,al
  7fb644:	f7 d8                	neg    eax
  7fb646:	21 c8                	and    eax,ecx
  7fb648:	09 d0                	or     eax,edx
  7fb64a:	85 c0                	test   eax,eax
  7fb64c:	75 0a                	jne    7fb658 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9642>
  7fb64e:	8b 05 e8 27 28 00    	mov    eax,DWORD PTR [rip+0x2827e8]        # a7de3c <new_error>
  7fb654:	85 c0                	test   eax,eax
  7fb656:	74 3a                	je     7fb692 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x967c>
;if(qbevent){evnt(25558,9855,"ide_methods.bas");if(r)goto S_44949;}
  7fb658:	8b 05 ea 27 28 00    	mov    eax,DWORD PTR [rip+0x2827ea]        # a7de48 <qbevent>
  7fb65e:	85 c0                	test   eax,eax
  7fb660:	0f 84 a7 00 00 00    	je     7fb70d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x96f7>
  7fb666:	48 8d 05 e6 0d 20 00 	lea    rax,[rip+0x200de6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb66d:	48 89 c2             	mov    rdx,rax
  7fb670:	be 7f 26 00 00       	mov    esi,0x267f
  7fb675:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb67a:	e8 02 77 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb67f:	8b 05 cf 54 39 00    	mov    eax,DWORD PTR [rip+0x3954cf]        # b90b54 <r>
  7fb685:	85 c0                	test   eax,eax
  7fb687:	0f 84 80 00 00 00    	je     7fb70d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x96f7>
  7fb68d:	e9 46 ff ff ff       	jmp    7fb5d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x95c2>
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_VALIDCHARS,qbs_add(_SUB_IDEOBJUPDATE_STRING_VALIDCHARS,func_chr(*_SUB_IDEOBJUPDATE_LONG_AA)));
  7fb692:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7fb699:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb69b:	89 c7                	mov    edi,eax
  7fb69d:	e8 50 a5 0e 00       	call   8e5bf2 <func_chr(int)>
  7fb6a2:	48 89 c2             	mov    rdx,rax
  7fb6a5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7fb6ac:	48 89 d6             	mov    rsi,rdx
  7fb6af:	48 89 c7             	mov    rdi,rax
  7fb6b2:	e8 30 a2 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7fb6b7:	48 89 c2             	mov    rdx,rax
  7fb6ba:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7fb6c1:	48 89 d6             	mov    rsi,rdx
  7fb6c4:	48 89 c7             	mov    rdi,rax
  7fb6c7:	e8 eb 98 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fb6cc:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb6d2:	be 00 00 00 00       	mov    esi,0x0
  7fb6d7:	89 c7                	mov    edi,eax
  7fb6d9:	e8 39 85 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9858,"ide_methods.bas");}while(r);
  7fb6de:	8b 05 64 27 28 00    	mov    eax,DWORD PTR [rip+0x282764]        # a7de48 <qbevent>
  7fb6e4:	85 c0                	test   eax,eax
  7fb6e6:	74 28                	je     7fb710 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x96fa>
  7fb6e8:	48 8d 05 64 0d 20 00 	lea    rax,[rip+0x200d64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb6ef:	48 89 c2             	mov    rdx,rax
  7fb6f2:	be 82 26 00 00       	mov    esi,0x2682
  7fb6f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb6fc:	e8 80 76 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb701:	8b 05 4d 54 39 00    	mov    eax,DWORD PTR [rip+0x39544d]        # b90b54 <r>
  7fb707:	85 c0                	test   eax,eax
  7fb709:	75 87                	jne    7fb692 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x967c>
;}
;fornext_continue_4883:;
  7fb70b:	eb 04                	jmp    7fb711 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x96fb>
;if(qbevent){evnt(25558,9855,"ide_methods.bas");if(r)goto S_44949;}
  7fb70d:	90                   	nop
  7fb70e:	eb 01                	jmp    7fb711 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x96fb>
;if(!qbevent)break;evnt(25558,9858,"ide_methods.bas");}while(r);
  7fb710:	90                   	nop
;fornext_value4884=fornext_step4884+(*_SUB_IDEOBJUPDATE_LONG_AI);
  7fb711:	90                   	nop
  7fb712:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7fb719:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb71b:	48 63 d0             	movsxd rdx,eax
  7fb71e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7fb722:	48 01 d0             	add    rax,rdx
  7fb725:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  7fb72c:	e9 67 fd ff ff       	jmp    7fb498 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9482>
;if (fornext_value4884>fornext_finalvalue4884) break;
  7fb731:	90                   	nop
;}
;fornext_exit_4883:;
;S_44954:;
;if ((-(*_SUB_IDEOBJUPDATE_LONG_FINDMATCH==*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))))||new_error){
  7fb732:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb739:	8b 10                	mov    edx,DWORD PTR [rax]
  7fb73b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fb742:	48 83 c0 40          	add    rax,0x40
  7fb746:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb748:	39 c2                	cmp    edx,eax
  7fb74a:	74 0e                	je     7fb75a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9744>
  7fb74c:	8b 05 ea 26 28 00    	mov    eax,DWORD PTR [rip+0x2826ea]        # a7de3c <new_error>
  7fb752:	85 c0                	test   eax,eax
  7fb754:	0f 84 3b 01 00 00    	je     7fb895 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x987f>
;if(qbevent){evnt(25558,9861,"ide_methods.bas");if(r)goto S_44954;}
  7fb75a:	8b 05 e8 26 28 00    	mov    eax,DWORD PTR [rip+0x2826e8]        # a7de48 <qbevent>
  7fb760:	85 c0                	test   eax,eax
  7fb762:	74 25                	je     7fb789 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9773>
  7fb764:	48 8d 05 e8 0c 20 00 	lea    rax,[rip+0x200ce8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb76b:	48 89 c2             	mov    rdx,rax
  7fb76e:	be 85 26 00 00       	mov    esi,0x2685
  7fb773:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb778:	e8 04 76 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb77d:	8b 05 d1 53 39 00    	mov    eax,DWORD PTR [rip+0x3953d1]        # b90b54 <r>
  7fb783:	85 c0                	test   eax,eax
  7fb785:	74 02                	je     7fb789 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9773>
  7fb787:	eb a9                	jmp    7fb732 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x971c>
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7fb789:	48 8b 05 c8 38 39 00 	mov    rax,QWORD PTR [rip+0x3938c8]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fb790:	48 83 c0 28          	add    rax,0x28
  7fb794:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb797:	48 89 c1             	mov    rcx,rax
  7fb79a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fb7a1:	48 83 c0 44          	add    rax,0x44
  7fb7a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb7a7:	48 98                	cdqe   
  7fb7a9:	48 8b 15 a8 38 39 00 	mov    rdx,QWORD PTR [rip+0x3938a8]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fb7b0:	48 83 c2 20          	add    rdx,0x20
  7fb7b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fb7b7:	48 29 d0             	sub    rax,rdx
  7fb7ba:	48 89 ce             	mov    rsi,rcx
  7fb7bd:	48 89 c7             	mov    rdi,rax
  7fb7c0:	e8 6f 89 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fb7c5:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[0]))[array_check((*_SUB_IDEOBJUPDATE_LONG_FINDMATCH)-_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[4],_SUB_IDEOBJUPDATE_ARRAY_STRING_LISTBOXITEMS[5])])));
  7fb7cc:	8b 05 6a 26 28 00    	mov    eax,DWORD PTR [rip+0x28266a]        # a7de3c <new_error>
  7fb7d2:	85 c0                	test   eax,eax
  7fb7d4:	75 7c                	jne    7fb852 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x983c>
  7fb7d6:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fb7dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb7e0:	48 89 c3             	mov    rbx,rax
  7fb7e3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7fb7ea:	48 83 c0 28          	add    rax,0x28
  7fb7ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb7f1:	48 89 c1             	mov    rcx,rax
  7fb7f4:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb7fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb7fd:	48 98                	cdqe   
  7fb7ff:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  7fb806:	48 83 c2 20          	add    rdx,0x20
  7fb80a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fb80d:	48 29 d0             	sub    rax,rdx
  7fb810:	48 89 ce             	mov    rsi,rcx
  7fb813:	48 89 c7             	mov    rdi,rax
  7fb816:	e8 19 89 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fb81b:	48 c1 e0 03          	shl    rax,0x3
  7fb81f:	48 01 d8             	add    rax,rbx
  7fb822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb825:	48 89 c2             	mov    rdx,rax
  7fb828:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7fb82f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7fb836:	00 
  7fb837:	48 8b 05 1a 38 39 00 	mov    rax,QWORD PTR [rip+0x39381a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fb83e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb841:	48 01 c8             	add    rax,rcx
  7fb844:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fb847:	48 89 d6             	mov    rsi,rdx
  7fb84a:	48 89 c7             	mov    rdi,rax
  7fb84d:	e8 65 97 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fb852:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb858:	be 00 00 00 00       	mov    esi,0x0
  7fb85d:	89 c7                	mov    edi,eax
  7fb85f:	e8 b3 83 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9861,"ide_methods.bas");}while(r);
  7fb864:	8b 05 de 25 28 00    	mov    eax,DWORD PTR [rip+0x2825de]        # a7de48 <qbevent>
  7fb86a:	85 c0                	test   eax,eax
  7fb86c:	74 2a                	je     7fb898 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9882>
  7fb86e:	48 8d 05 de 0b 20 00 	lea    rax,[rip+0x200bde]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb875:	48 89 c2             	mov    rdx,rax
  7fb878:	be 85 26 00 00       	mov    esi,0x2685
  7fb87d:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb882:	e8 fa 74 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb887:	8b 05 c7 52 39 00    	mov    eax,DWORD PTR [rip+0x3952c7]        # b90b54 <r>
  7fb88d:	85 c0                	test   eax,eax
  7fb88f:	0f 85 f4 fe ff ff    	jne    7fb789 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9773>
;}
;S_44957:;
  7fb895:	90                   	nop
  7fb896:	eb 01                	jmp    7fb899 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9883>
;if(!qbevent)break;evnt(25558,9861,"ide_methods.bas");}while(r);
  7fb898:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_IDEOBJUPDATE_STRING_VALIDCHARS,_SUB_IDEOBJUPDATE_STRING_SEARCHTERM->len),_SUB_IDEOBJUPDATE_STRING_SEARCHTERM)))||new_error){
  7fb899:	48 8b 1d 20 52 39 00 	mov    rbx,QWORD PTR [rip+0x395220]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7fb8a0:	48 8b 05 19 52 39 00 	mov    rax,QWORD PTR [rip+0x395219]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  7fb8a7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7fb8aa:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7fb8b1:	89 d6                	mov    esi,edx
  7fb8b3:	48 89 c7             	mov    rdi,rax
  7fb8b6:	e8 f6 a3 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7fb8bb:	48 89 de             	mov    rsi,rbx
  7fb8be:	48 89 c7             	mov    rdi,rax
  7fb8c1:	e8 9f c9 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fb8c6:	89 c2                	mov    edx,eax
  7fb8c8:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fb8ce:	89 d6                	mov    esi,edx
  7fb8d0:	89 c7                	mov    edi,eax
  7fb8d2:	e8 40 83 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fb8d7:	85 c0                	test   eax,eax
  7fb8d9:	75 0a                	jne    7fb8e5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x98cf>
  7fb8db:	8b 05 5b 25 28 00    	mov    eax,DWORD PTR [rip+0x28255b]        # a7de3c <new_error>
  7fb8e1:	85 c0                	test   eax,eax
  7fb8e3:	74 07                	je     7fb8ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x98d6>
  7fb8e5:	b8 01 00 00 00       	mov    eax,0x1
  7fb8ea:	eb 05                	jmp    7fb8f1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x98db>
  7fb8ec:	b8 00 00 00 00       	mov    eax,0x0
  7fb8f1:	84 c0                	test   al,al
  7fb8f3:	0f 84 80 00 00 00    	je     7fb979 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9963>
;if(qbevent){evnt(25558,9862,"ide_methods.bas");if(r)goto S_44957;}
  7fb8f9:	8b 05 49 25 28 00    	mov    eax,DWORD PTR [rip+0x282549]        # a7de48 <qbevent>
  7fb8ff:	85 c0                	test   eax,eax
  7fb901:	74 28                	je     7fb92b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9915>
  7fb903:	48 8d 05 49 0b 20 00 	lea    rax,[rip+0x200b49]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb90a:	48 89 c2             	mov    rdx,rax
  7fb90d:	be 86 26 00 00       	mov    esi,0x2686
  7fb912:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb917:	e8 65 74 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb91c:	8b 05 32 52 39 00    	mov    eax,DWORD PTR [rip+0x395232]        # b90b54 <r>
  7fb922:	85 c0                	test   eax,eax
  7fb924:	74 05                	je     7fb92b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9915>
  7fb926:	e9 6e ff ff ff       	jmp    7fb899 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9883>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(64))=*_SUB_IDEOBJUPDATE_LONG_FINDMATCH;
  7fb92b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fb932:	48 8d 50 40          	lea    rdx,[rax+0x40]
  7fb936:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb93d:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb93f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9863,"ide_methods.bas");}while(r);
  7fb941:	8b 05 01 25 28 00    	mov    eax,DWORD PTR [rip+0x282501]        # a7de48 <qbevent>
  7fb947:	85 c0                	test   eax,eax
  7fb949:	74 28                	je     7fb973 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x995d>
  7fb94b:	48 8d 05 01 0b 20 00 	lea    rax,[rip+0x200b01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb952:	48 89 c2             	mov    rdx,rax
  7fb955:	be 87 26 00 00       	mov    esi,0x2687
  7fb95a:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb95f:	e8 1d 74 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb964:	8b 05 ea 51 39 00    	mov    eax,DWORD PTR [rip+0x3951ea]        # b90b54 <r>
  7fb96a:	85 c0                	test   eax,eax
  7fb96c:	75 bd                	jne    7fb92b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9915>
;do{
;goto LABEL_SELECTED;
  7fb96e:	e9 b6 00 00 00       	jmp    7fba29 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a13>
;if(!qbevent)break;evnt(25558,9863,"ide_methods.bas");}while(r);
  7fb973:	90                   	nop
;goto LABEL_SELECTED;
  7fb974:	e9 b0 00 00 00       	jmp    7fba29 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a13>
;if(!qbevent)break;evnt(25558,9864,"ide_methods.bas");}while(r);
;}
;fornext_continue_4881:;
  7fb979:	90                   	nop
;fornext_value4882=fornext_step4882+(*_SUB_IDEOBJUPDATE_LONG_FINDMATCH);
  7fb97a:	90                   	nop
  7fb97b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7fb982:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb984:	48 63 d0             	movsxd rdx,eax
  7fb987:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7fb98b:	48 01 d0             	add    rax,rdx
  7fb98e:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  7fb995:	e9 93 f9 ff ff       	jmp    7fb32d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9317>
;if (fornext_value4882>fornext_finalvalue4882) break;
  7fb99a:	90                   	nop
;}
;fornext_exit_4881:;
;do{
;*_SUB_IDEOBJUPDATE_LONG_STARTSEARCH= 1 ;
  7fb99b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7fb9a2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9868,"ide_methods.bas");}while(r);
  7fb9a8:	8b 05 9a 24 28 00    	mov    eax,DWORD PTR [rip+0x28249a]        # a7de48 <qbevent>
  7fb9ae:	85 c0                	test   eax,eax
  7fb9b0:	74 25                	je     7fb9d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x99c1>
  7fb9b2:	48 8d 05 9a 0a 20 00 	lea    rax,[rip+0x200a9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb9b9:	48 89 c2             	mov    rdx,rax
  7fb9bc:	be 8c 26 00 00       	mov    esi,0x268c
  7fb9c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7fb9c6:	e8 b6 73 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fb9cb:	8b 05 83 51 39 00    	mov    eax,DWORD PTR [rip+0x395183]        # b90b54 <r>
  7fb9d1:	85 c0                	test   eax,eax
  7fb9d3:	75 c6                	jne    7fb99b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9985>
  7fb9d5:	eb 01                	jmp    7fb9d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x99c2>
  7fb9d7:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SEARCHPASS=*_SUB_IDEOBJUPDATE_LONG_SEARCHPASS+ 1 ;
  7fb9d8:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7fb9df:	8b 00                	mov    eax,DWORD PTR [rax]
  7fb9e1:	8d 50 01             	lea    edx,[rax+0x1]
  7fb9e4:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7fb9eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9869,"ide_methods.bas");}while(r);
  7fb9ed:	8b 05 55 24 28 00    	mov    eax,DWORD PTR [rip+0x282455]        # a7de48 <qbevent>
  7fb9f3:	85 c0                	test   eax,eax
  7fb9f5:	74 28                	je     7fba1f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a09>
  7fb9f7:	48 8d 05 55 0a 20 00 	lea    rax,[rip+0x200a55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fb9fe:	48 89 c2             	mov    rdx,rax
  7fba01:	be 8d 26 00 00       	mov    esi,0x268d
  7fba06:	bf d6 63 00 00       	mov    edi,0x63d6
  7fba0b:	e8 71 73 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fba10:	8b 05 3e 51 39 00    	mov    eax,DWORD PTR [rip+0x39513e]        # b90b54 <r>
  7fba16:	85 c0                	test   eax,eax
  7fba18:	75 be                	jne    7fb9d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x99c2>
  7fba1a:	e9 43 f8 ff ff       	jmp    7fb262 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x924c>
  7fba1f:	90                   	nop
;do{
;goto LABEL_RETRYFIND;
  7fba20:	e9 3d f8 ff ff       	jmp    7fb262 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x924c>
;goto LABEL_SELECTED;
  7fba25:	90                   	nop
  7fba26:	eb 01                	jmp    7fba29 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a13>
;goto LABEL_SELECTED;
  7fba28:	90                   	nop
;if(!qbevent)break;evnt(25558,9870,"ide_methods.bas");}while(r);
;LABEL_SELECTED:;
;if(qbevent){evnt(25558,9871,"ide_methods.bas");r=0;}
  7fba29:	8b 05 19 24 28 00    	mov    eax,DWORD PTR [rip+0x282419]        # a7de48 <qbevent>
  7fba2f:	85 c0                	test   eax,eax
  7fba31:	74 26                	je     7fba59 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a43>
  7fba33:	48 8d 05 19 0a 20 00 	lea    rax,[rip+0x200a19]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fba3a:	48 89 c2             	mov    rdx,rax
  7fba3d:	be 8f 26 00 00       	mov    esi,0x268f
  7fba42:	bf d6 63 00 00       	mov    edi,0x63d6
  7fba47:	e8 35 73 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fba4c:	c7 05 fe 50 39 00 00 	mov    DWORD PTR [rip+0x3950fe],0x0        # b90b54 <r>
  7fba53:	00 00 00 
  7fba56:	eb 01                	jmp    7fba59 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a43>
;}
;}
;S_44967:;
  7fba58:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEOBJUPDATE_STRING_ALTLETTER->len))||new_error){
  7fba59:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7fba60:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7fba63:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fba69:	89 d6                	mov    esi,edx
  7fba6b:	89 c7                	mov    edi,eax
  7fba6d:	e8 a5 81 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fba72:	85 c0                	test   eax,eax
  7fba74:	75 0a                	jne    7fba80 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a6a>
  7fba76:	8b 05 c0 23 28 00    	mov    eax,DWORD PTR [rip+0x2823c0]        # a7de3c <new_error>
  7fba7c:	85 c0                	test   eax,eax
  7fba7e:	74 07                	je     7fba87 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a71>
  7fba80:	b8 01 00 00 00       	mov    eax,0x1
  7fba85:	eb 05                	jmp    7fba8c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a76>
  7fba87:	b8 00 00 00 00       	mov    eax,0x0
  7fba8c:	84 c0                	test   al,al
  7fba8e:	0f 84 ca 02 00 00    	je     7fbd5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d48>
;if(qbevent){evnt(25558,9877,"ide_methods.bas");if(r)goto S_44967;}
  7fba94:	8b 05 ae 23 28 00    	mov    eax,DWORD PTR [rip+0x2823ae]        # a7de48 <qbevent>
  7fba9a:	85 c0                	test   eax,eax
  7fba9c:	74 25                	je     7fbac3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9aad>
  7fba9e:	48 8d 05 ae 09 20 00 	lea    rax,[rip+0x2009ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbaa5:	48 89 c2             	mov    rdx,rax
  7fbaa8:	be 95 26 00 00       	mov    esi,0x2695
  7fbaad:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbab2:	e8 ca 72 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbab7:	8b 05 97 50 39 00    	mov    eax,DWORD PTR [rip+0x395097]        # b90b54 <r>
  7fbabd:	85 c0                	test   eax,eax
  7fbabf:	74 03                	je     7fbac4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9aae>
  7fbac1:	eb 96                	jmp    7fba59 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9a43>
;S_44968:;
  7fbac3:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))||new_error){
  7fbac4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fbacb:	48 83 c0 28          	add    rax,0x28
  7fbacf:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbad1:	85 c0                	test   eax,eax
  7fbad3:	75 0e                	jne    7fbae3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9acd>
  7fbad5:	8b 05 61 23 28 00    	mov    eax,DWORD PTR [rip+0x282361]        # a7de3c <new_error>
  7fbadb:	85 c0                	test   eax,eax
  7fbadd:	0f 84 7b 02 00 00    	je     7fbd5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d48>
;if(qbevent){evnt(25558,9878,"ide_methods.bas");if(r)goto S_44968;}
  7fbae3:	8b 05 5f 23 28 00    	mov    eax,DWORD PTR [rip+0x28235f]        # a7de48 <qbevent>
  7fbae9:	85 c0                	test   eax,eax
  7fbaeb:	74 25                	je     7fbb12 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9afc>
  7fbaed:	48 8d 05 5f 09 20 00 	lea    rax,[rip+0x20095f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbaf4:	48 89 c2             	mov    rdx,rax
  7fbaf7:	be 96 26 00 00       	mov    esi,0x2696
  7fbafc:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbb01:	e8 7b 72 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbb06:	8b 05 48 50 39 00    	mov    eax,DWORD PTR [rip+0x395048]        # b90b54 <r>
  7fbb0c:	85 c0                	test   eax,eax
  7fbb0e:	74 02                	je     7fbb12 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9afc>
  7fbb10:	eb b2                	jmp    7fbac4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9aae>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),qbs_new_txt_len("#",1),0);
  7fbb12:	be 01 00 00 00       	mov    esi,0x1
  7fbb17:	48 8d 05 16 4c 1f 00 	lea    rax,[rip+0x1f4c16]        # 9f0734 <_IO_stdin_used+0x10734>
  7fbb1e:	48 89 c7             	mov    rdi,rax
  7fbb21:	e8 ff 90 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fbb26:	48 89 c3             	mov    rbx,rax
  7fbb29:	48 8b 05 28 35 39 00 	mov    rax,QWORD PTR [rip+0x393528]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbb30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbb33:	49 89 c4             	mov    r12,rax
  7fbb36:	48 8b 05 1b 35 39 00 	mov    rax,QWORD PTR [rip+0x39351b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbb3d:	48 83 c0 28          	add    rax,0x28
  7fbb41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbb44:	48 89 c1             	mov    rcx,rax
  7fbb47:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fbb4e:	48 83 c0 28          	add    rax,0x28
  7fbb52:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbb54:	48 98                	cdqe   
  7fbb56:	48 8b 15 fb 34 39 00 	mov    rdx,QWORD PTR [rip+0x3934fb]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbb5d:	48 83 c2 20          	add    rdx,0x20
  7fbb61:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fbb64:	48 29 d0             	sub    rax,rdx
  7fbb67:	48 89 ce             	mov    rsi,rcx
  7fbb6a:	48 89 c7             	mov    rdi,rax
  7fbb6d:	e8 c2 85 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fbb72:	48 c1 e0 03          	shl    rax,0x3
  7fbb76:	4c 01 e0             	add    rax,r12
  7fbb79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbb7c:	b9 00 00 00 00       	mov    ecx,0x0
  7fbb81:	48 89 da             	mov    rdx,rbx
  7fbb84:	48 89 c6             	mov    rsi,rax
  7fbb87:	bf 00 00 00 00       	mov    edi,0x0
  7fbb8c:	e8 19 ae 0e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7fbb91:	48 8b 95 38 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c8]
  7fbb98:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7fbb9a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fbba0:	be 00 00 00 00       	mov    esi,0x0
  7fbba5:	89 c7                	mov    edi,eax
  7fbba7:	e8 6b 80 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9879,"ide_methods.bas");}while(r);
  7fbbac:	8b 05 96 22 28 00    	mov    eax,DWORD PTR [rip+0x282296]        # a7de48 <qbevent>
  7fbbb2:	85 c0                	test   eax,eax
  7fbbb4:	74 29                	je     7fbbdf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9bc9>
  7fbbb6:	48 8d 05 96 08 20 00 	lea    rax,[rip+0x200896]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbbbd:	48 89 c2             	mov    rdx,rax
  7fbbc0:	be 97 26 00 00       	mov    esi,0x2697
  7fbbc5:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbbca:	e8 b2 71 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbbcf:	8b 05 7f 4f 39 00    	mov    eax,DWORD PTR [rip+0x394f7f]        # b90b54 <r>
  7fbbd5:	85 c0                	test   eax,eax
  7fbbd7:	0f 85 35 ff ff ff    	jne    7fbb12 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9afc>
;S_44970:;
  7fbbdd:	eb 01                	jmp    7fbbe0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9bca>
;if(!qbevent)break;evnt(25558,9879,"ide_methods.bas");}while(r);
  7fbbdf:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_X)||new_error){
  7fbbe0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fbbe7:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbbe9:	85 c0                	test   eax,eax
  7fbbeb:	75 0e                	jne    7fbbfb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9be5>
  7fbbed:	8b 05 49 22 28 00    	mov    eax,DWORD PTR [rip+0x282249]        # a7de3c <new_error>
  7fbbf3:	85 c0                	test   eax,eax
  7fbbf5:	0f 84 63 01 00 00    	je     7fbd5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d48>
;if(qbevent){evnt(25558,9880,"ide_methods.bas");if(r)goto S_44970;}
  7fbbfb:	8b 05 47 22 28 00    	mov    eax,DWORD PTR [rip+0x282247]        # a7de48 <qbevent>
  7fbc01:	85 c0                	test   eax,eax
  7fbc03:	74 25                	je     7fbc2a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9c14>
  7fbc05:	48 8d 05 47 08 20 00 	lea    rax,[rip+0x200847]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbc0c:	48 89 c2             	mov    rdx,rax
  7fbc0f:	be 98 26 00 00       	mov    esi,0x2698
  7fbc14:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbc19:	e8 63 71 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbc1e:	8b 05 30 4f 39 00    	mov    eax,DWORD PTR [rip+0x394f30]        # b90b54 <r>
  7fbc24:	85 c0                	test   eax,eax
  7fbc26:	74 03                	je     7fbc2b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9c15>
  7fbc28:	eb b6                	jmp    7fbbe0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9bca>
;S_44971:;
  7fbc2a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),*_SUB_IDEOBJUPDATE_LONG_X+ 1 , 1 ,1)),_SUB_IDEOBJUPDATE_STRING_ALTLETTER)))||new_error){
  7fbc2b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fbc32:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbc34:	8d 58 01             	lea    ebx,[rax+0x1]
  7fbc37:	48 8b 05 1a 34 39 00 	mov    rax,QWORD PTR [rip+0x39341a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbc3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbc41:	49 89 c4             	mov    r12,rax
  7fbc44:	48 8b 05 0d 34 39 00 	mov    rax,QWORD PTR [rip+0x39340d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbc4b:	48 83 c0 28          	add    rax,0x28
  7fbc4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbc52:	48 89 c1             	mov    rcx,rax
  7fbc55:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fbc5c:	48 83 c0 28          	add    rax,0x28
  7fbc60:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbc62:	48 98                	cdqe   
  7fbc64:	48 8b 15 ed 33 39 00 	mov    rdx,QWORD PTR [rip+0x3933ed]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbc6b:	48 83 c2 20          	add    rdx,0x20
  7fbc6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fbc72:	48 29 d0             	sub    rax,rdx
  7fbc75:	48 89 ce             	mov    rsi,rcx
  7fbc78:	48 89 c7             	mov    rdi,rax
  7fbc7b:	e8 b4 84 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fbc80:	48 c1 e0 03          	shl    rax,0x3
  7fbc84:	4c 01 e0             	add    rax,r12
  7fbc87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbc8a:	b9 01 00 00 00       	mov    ecx,0x1
  7fbc8f:	ba 01 00 00 00       	mov    edx,0x1
  7fbc94:	89 de                	mov    esi,ebx
  7fbc96:	48 89 c7             	mov    rdi,rax
  7fbc99:	e8 12 b2 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7fbc9e:	48 89 c7             	mov    rdi,rax
  7fbca1:	e8 22 9d 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7fbca6:	48 89 c2             	mov    rdx,rax
  7fbca9:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7fbcb0:	48 89 c6             	mov    rsi,rax
  7fbcb3:	48 89 d7             	mov    rdi,rdx
  7fbcb6:	e8 aa c5 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fbcbb:	89 c2                	mov    edx,eax
  7fbcbd:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fbcc3:	89 d6                	mov    esi,edx
  7fbcc5:	89 c7                	mov    edi,eax
  7fbcc7:	e8 4b 7f 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fbccc:	85 c0                	test   eax,eax
  7fbcce:	75 0a                	jne    7fbcda <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9cc4>
  7fbcd0:	8b 05 66 21 28 00    	mov    eax,DWORD PTR [rip+0x282166]        # a7de3c <new_error>
  7fbcd6:	85 c0                	test   eax,eax
  7fbcd8:	74 07                	je     7fbce1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9ccb>
  7fbcda:	b8 01 00 00 00       	mov    eax,0x1
  7fbcdf:	eb 05                	jmp    7fbce6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9cd0>
  7fbce1:	b8 00 00 00 00       	mov    eax,0x0
  7fbce6:	84 c0                	test   al,al
  7fbce8:	74 74                	je     7fbd5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d48>
;if(qbevent){evnt(25558,9881,"ide_methods.bas");if(r)goto S_44971;}
  7fbcea:	8b 05 58 21 28 00    	mov    eax,DWORD PTR [rip+0x282158]        # a7de48 <qbevent>
  7fbcf0:	85 c0                	test   eax,eax
  7fbcf2:	74 28                	je     7fbd1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d06>
  7fbcf4:	48 8d 05 58 07 20 00 	lea    rax,[rip+0x200758]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbcfb:	48 89 c2             	mov    rdx,rax
  7fbcfe:	be 99 26 00 00       	mov    esi,0x2699
  7fbd03:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbd08:	e8 74 70 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbd0d:	8b 05 41 4e 39 00    	mov    eax,DWORD PTR [rip+0x394e41]        # b90b54 <r>
  7fbd13:	85 c0                	test   eax,eax
  7fbd15:	74 05                	je     7fbd1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d06>
  7fbd17:	e9 0f ff ff ff       	jmp    7fbc2b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9c15>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F;
  7fbd1c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fbd23:	8b 10                	mov    edx,DWORD PTR [rax]
  7fbd25:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7fbd2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9881,"ide_methods.bas");}while(r);
  7fbd2e:	8b 05 14 21 28 00    	mov    eax,DWORD PTR [rip+0x282114]        # a7de48 <qbevent>
  7fbd34:	85 c0                	test   eax,eax
  7fbd36:	74 25                	je     7fbd5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d47>
  7fbd38:	48 8d 05 14 07 20 00 	lea    rax,[rip+0x200714]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbd3f:	48 89 c2             	mov    rdx,rax
  7fbd42:	be 99 26 00 00       	mov    esi,0x2699
  7fbd47:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbd4c:	e8 30 70 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbd51:	8b 05 fd 4d 39 00    	mov    eax,DWORD PTR [rip+0x394dfd]        # b90b54 <r>
  7fbd57:	85 c0                	test   eax,eax
  7fbd59:	75 c1                	jne    7fbd1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d06>
  7fbd5b:	eb 01                	jmp    7fbd5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d48>
  7fbd5d:	90                   	nop
;}
;}
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_F=*_SUB_IDEOBJUPDATE_LONG_F+ 1 ;
  7fbd5e:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fbd65:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbd67:	8d 50 01             	lea    edx,[rax+0x1]
  7fbd6a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fbd71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9885,"ide_methods.bas");}while(r);
  7fbd73:	8b 05 cf 20 28 00    	mov    eax,DWORD PTR [rip+0x2820cf]        # a7de48 <qbevent>
  7fbd79:	85 c0                	test   eax,eax
  7fbd7b:	74 26                	je     7fbda3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d8d>
  7fbd7d:	48 8d 05 cf 06 20 00 	lea    rax,[rip+0x2006cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbd84:	48 89 c2             	mov    rdx,rax
  7fbd87:	be 9d 26 00 00       	mov    esi,0x269d
  7fbd8c:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbd91:	e8 eb 6f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbd96:	8b 05 b8 4d 39 00    	mov    eax,DWORD PTR [rip+0x394db8]        # b90b54 <r>
  7fbd9c:	85 c0                	test   eax,eax
  7fbd9e:	75 be                	jne    7fbd5e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d48>
;}
;S_44979:;
  7fbda0:	90                   	nop
  7fbda1:	eb 01                	jmp    7fbda4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d8e>
;if(!qbevent)break;evnt(25558,9885,"ide_methods.bas");}while(r);
  7fbda3:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_T== 3 ))||new_error){
  7fbda4:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7fbdab:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbdad:	83 f8 03             	cmp    eax,0x3
  7fbdb0:	74 0e                	je     7fbdc0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9daa>
  7fbdb2:	8b 05 84 20 28 00    	mov    eax,DWORD PTR [rip+0x282084]        # a7de3c <new_error>
  7fbdb8:	85 c0                	test   eax,eax
  7fbdba:	0f 84 d9 14 00 00    	je     7fd299 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb283>
;if(qbevent){evnt(25558,9888,"ide_methods.bas");if(r)goto S_44979;}
  7fbdc0:	8b 05 82 20 28 00    	mov    eax,DWORD PTR [rip+0x282082]        # a7de48 <qbevent>
  7fbdc6:	85 c0                	test   eax,eax
  7fbdc8:	74 25                	je     7fbdef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9dd9>
  7fbdca:	48 8d 05 82 06 20 00 	lea    rax,[rip+0x200682]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbdd1:	48 89 c2             	mov    rdx,rax
  7fbdd4:	be a0 26 00 00       	mov    esi,0x26a0
  7fbdd9:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbdde:	e8 9e 6f c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbde3:	8b 05 6b 4d 39 00    	mov    eax,DWORD PTR [rip+0x394d6b]        # b90b54 <r>
  7fbde9:	85 c0                	test   eax,eax
  7fbdeb:	74 02                	je     7fbdef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9dd9>
  7fbded:	eb b5                	jmp    7fbda4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d8e>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7fbdef:	48 8b 05 62 32 39 00 	mov    rax,QWORD PTR [rip+0x393262]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbdf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbdf9:	48 89 c3             	mov    rbx,rax
  7fbdfc:	48 8b 05 55 32 39 00 	mov    rax,QWORD PTR [rip+0x393255]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbe03:	48 83 c0 28          	add    rax,0x28
  7fbe07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbe0a:	48 89 c1             	mov    rcx,rax
  7fbe0d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fbe14:	48 83 c0 2c          	add    rax,0x2c
  7fbe18:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbe1a:	48 98                	cdqe   
  7fbe1c:	48 8b 15 35 32 39 00 	mov    rdx,QWORD PTR [rip+0x393235]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fbe23:	48 83 c2 20          	add    rdx,0x20
  7fbe27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fbe2a:	48 29 d0             	sub    rax,rdx
  7fbe2d:	48 89 ce             	mov    rsi,rcx
  7fbe30:	48 89 c7             	mov    rdi,rax
  7fbe33:	e8 fc 82 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fbe38:	48 c1 e0 03          	shl    rax,0x3
  7fbe3c:	48 01 d8             	add    rax,rbx
  7fbe3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fbe42:	48 89 c2             	mov    rdx,rax
  7fbe45:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fbe4c:	48 89 d6             	mov    rsi,rdx
  7fbe4f:	48 89 c7             	mov    rdi,rax
  7fbe52:	e8 60 91 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fbe57:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fbe5d:	be 00 00 00 00       	mov    esi,0x0
  7fbe62:	89 c7                	mov    edi,eax
  7fbe64:	e8 ae 7d 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9891,"ide_methods.bas");}while(r);
  7fbe69:	8b 05 d9 1f 28 00    	mov    eax,DWORD PTR [rip+0x281fd9]        # a7de48 <qbevent>
  7fbe6f:	85 c0                	test   eax,eax
  7fbe71:	74 29                	je     7fbe9c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9e86>
  7fbe73:	48 8d 05 d9 05 20 00 	lea    rax,[rip+0x2005d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbe7a:	48 89 c2             	mov    rdx,rax
  7fbe7d:	be a3 26 00 00       	mov    esi,0x26a3
  7fbe82:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbe87:	e8 f5 6e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbe8c:	8b 05 c2 4c 39 00    	mov    eax,DWORD PTR [rip+0x394cc2]        # b90b54 <r>
  7fbe92:	85 c0                	test   eax,eax
  7fbe94:	0f 85 55 ff ff ff    	jne    7fbdef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9dd9>
  7fbe9a:	eb 01                	jmp    7fbe9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9e87>
  7fbe9c:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_N= 1 ;
  7fbe9d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fbea4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9892,"ide_methods.bas");}while(r);
  7fbeaa:	8b 05 98 1f 28 00    	mov    eax,DWORD PTR [rip+0x281f98]        # a7de48 <qbevent>
  7fbeb0:	85 c0                	test   eax,eax
  7fbeb2:	74 25                	je     7fbed9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9ec3>
  7fbeb4:	48 8d 05 98 05 20 00 	lea    rax,[rip+0x200598]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbebb:	48 89 c2             	mov    rdx,rax
  7fbebe:	be a4 26 00 00       	mov    esi,0x26a4
  7fbec3:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbec8:	e8 b4 6e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbecd:	8b 05 81 4c 39 00    	mov    eax,DWORD PTR [rip+0x394c81]        # b90b54 <r>
  7fbed3:	85 c0                	test   eax,eax
  7fbed5:	75 c6                	jne    7fbe9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9e87>
  7fbed7:	eb 01                	jmp    7fbeda <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9ec4>
  7fbed9:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X= 0 ;
  7fbeda:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fbee1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9893,"ide_methods.bas");}while(r);
  7fbee7:	8b 05 5b 1f 28 00    	mov    eax,DWORD PTR [rip+0x281f5b]        # a7de48 <qbevent>
  7fbeed:	85 c0                	test   eax,eax
  7fbeef:	74 25                	je     7fbf16 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f00>
  7fbef1:	48 8d 05 5b 05 20 00 	lea    rax,[rip+0x20055b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbef8:	48 89 c2             	mov    rdx,rax
  7fbefb:	be a5 26 00 00       	mov    esi,0x26a5
  7fbf00:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbf05:	e8 77 6e c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbf0a:	8b 05 44 4c 39 00    	mov    eax,DWORD PTR [rip+0x394c44]        # b90b54 <r>
  7fbf10:	85 c0                	test   eax,eax
  7fbf12:	75 c6                	jne    7fbeda <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9ec4>
;S_44983:;
  7fbf14:	eb 01                	jmp    7fbf17 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f01>
;if(!qbevent)break;evnt(25558,9893,"ide_methods.bas");}while(r);
  7fbf16:	90                   	nop
;fornext_value4889= 1 ;
  7fbf17:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x1
  7fbf1e:	01 00 00 00 
;fornext_finalvalue4889=_SUB_IDEOBJUPDATE_STRING_A->len;
  7fbf22:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fbf29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7fbf2c:	48 98                	cdqe   
  7fbf2e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step4889= 1 ;
  7fbf32:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7fbf39:	00 
;if (fornext_step4889<0) fornext_step_negative4889=1; else fornext_step_negative4889=0;
  7fbf3a:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7fbf3f:	79 09                	jns    7fbf4a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f34>
  7fbf41:	c6 85 e1 fc ff ff 01 	mov    BYTE PTR [rbp-0x31f],0x1
  7fbf48:	eb 07                	jmp    7fbf51 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f3b>
  7fbf4a:	c6 85 e1 fc ff ff 00 	mov    BYTE PTR [rbp-0x31f],0x0
;if (new_error) goto fornext_error4889;
  7fbf51:	8b 05 e5 1e 28 00    	mov    eax,DWORD PTR [rip+0x281ee5]        # a7de3c <new_error>
  7fbf57:	85 c0                	test   eax,eax
  7fbf59:	74 1e                	je     7fbf79 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f63>
  7fbf5b:	eb 6e                	jmp    7fbfcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9fb5>
;goto fornext_entrylabel4889;
;while(1){
;fornext_value4889=fornext_step4889+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fbf5d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fbf64:	8b 00                	mov    eax,DWORD PTR [rax]
  7fbf66:	48 63 d0             	movsxd rdx,eax
  7fbf69:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7fbf6d:	48 01 d0             	add    rax,rdx
  7fbf70:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  7fbf77:	eb 01                	jmp    7fbf7a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f64>
;goto fornext_entrylabel4889;
  7fbf79:	90                   	nop
;fornext_entrylabel4889:
;*_SUB_IDEOBJUPDATE_LONG_I2=fornext_value4889;
  7fbf7a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7fbf81:	89 c2                	mov    edx,eax
  7fbf83:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fbf8a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7fbf8c:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fbf92:	be 00 00 00 00       	mov    esi,0x0
  7fbf97:	89 c7                	mov    edi,eax
  7fbf99:	e8 79 7c 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4889){
  7fbf9e:	80 bd e1 fc ff ff 00 	cmp    BYTE PTR [rbp-0x31f],0x0
  7fbfa5:	74 12                	je     7fbfb9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9fa3>
;if (fornext_value4889<fornext_finalvalue4889) break;
  7fbfa7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7fbfae:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7fbfb2:	7d 17                	jge    7fbfcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9fb5>
  7fbfb4:	e9 fe 03 00 00       	jmp    7fc3b7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3a1>
;}else{
;if (fornext_value4889>fornext_finalvalue4889) break;
  7fbfb9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7fbfc0:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7fbfc4:	0f 8f ec 03 00 00    	jg     7fc3b6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3a0>
;}
;fornext_error4889:;
  7fbfca:	90                   	nop
;if(qbevent){evnt(25558,9894,"ide_methods.bas");if(r)goto S_44983;}
  7fbfcb:	8b 05 77 1e 28 00    	mov    eax,DWORD PTR [rip+0x281e77]        # a7de48 <qbevent>
  7fbfd1:	85 c0                	test   eax,eax
  7fbfd3:	74 28                	je     7fbffd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9fe7>
  7fbfd5:	48 8d 05 77 04 20 00 	lea    rax,[rip+0x200477]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fbfdc:	48 89 c2             	mov    rdx,rax
  7fbfdf:	be a6 26 00 00       	mov    esi,0x26a6
  7fbfe4:	bf d6 63 00 00       	mov    edi,0x63d6
  7fbfe9:	e8 93 6d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fbfee:	8b 05 60 4b 39 00    	mov    eax,DWORD PTR [rip+0x394b60]        # b90b54 <r>
  7fbff4:	85 c0                	test   eax,eax
  7fbff6:	74 05                	je     7fbffd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9fe7>
  7fbff8:	e9 1a ff ff ff       	jmp    7fbf17 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f01>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,func_mid(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_I2, 1 ,1));
  7fbffd:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7fc004:	8b 30                	mov    esi,DWORD PTR [rax]
  7fc006:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fc00d:	b9 01 00 00 00       	mov    ecx,0x1
  7fc012:	ba 01 00 00 00       	mov    edx,0x1
  7fc017:	48 89 c7             	mov    rdi,rax
  7fc01a:	e8 91 ae 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7fc01f:	48 89 c2             	mov    rdx,rax
  7fc022:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fc029:	48 89 d6             	mov    rsi,rdx
  7fc02c:	48 89 c7             	mov    rdi,rax
  7fc02f:	e8 83 8f 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fc034:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc03a:	be 00 00 00 00       	mov    esi,0x0
  7fc03f:	89 c7                	mov    edi,eax
  7fc041:	e8 d1 7b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9895,"ide_methods.bas");}while(r);
  7fc046:	8b 05 fc 1d 28 00    	mov    eax,DWORD PTR [rip+0x281dfc]        # a7de48 <qbevent>
  7fc04c:	85 c0                	test   eax,eax
  7fc04e:	74 25                	je     7fc075 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa05f>
  7fc050:	48 8d 05 fc 03 20 00 	lea    rax,[rip+0x2003fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc057:	48 89 c2             	mov    rdx,rax
  7fc05a:	be a7 26 00 00       	mov    esi,0x26a7
  7fc05f:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc064:	e8 18 6d c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc069:	8b 05 e5 4a 39 00    	mov    eax,DWORD PTR [rip+0x394ae5]        # b90b54 <r>
  7fc06f:	85 c0                	test   eax,eax
  7fc071:	75 8a                	jne    7fbffd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9fe7>
;S_44985:;
  7fc073:	eb 01                	jmp    7fc076 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa060>
;if(!qbevent)break;evnt(25558,9895,"ide_methods.bas");}while(r);
  7fc075:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_A2,func_chr( 0 ))))||new_error){
  7fc076:	bf 00 00 00 00       	mov    edi,0x0
  7fc07b:	e8 72 9b 0e 00       	call   8e5bf2 <func_chr(int)>
  7fc080:	48 89 c2             	mov    rdx,rax
  7fc083:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fc08a:	48 89 d6             	mov    rsi,rdx
  7fc08d:	48 89 c7             	mov    rdi,rax
  7fc090:	e8 d0 c1 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fc095:	89 c2                	mov    edx,eax
  7fc097:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc09d:	89 d6                	mov    esi,edx
  7fc09f:	89 c7                	mov    edi,eax
  7fc0a1:	e8 71 7b 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fc0a6:	85 c0                	test   eax,eax
  7fc0a8:	75 0a                	jne    7fc0b4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa09e>
  7fc0aa:	8b 05 8c 1d 28 00    	mov    eax,DWORD PTR [rip+0x281d8c]        # a7de3c <new_error>
  7fc0b0:	85 c0                	test   eax,eax
  7fc0b2:	74 07                	je     7fc0bb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa0a5>
  7fc0b4:	b8 01 00 00 00       	mov    eax,0x1
  7fc0b9:	eb 05                	jmp    7fc0c0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa0aa>
  7fc0bb:	b8 00 00 00 00       	mov    eax,0x0
  7fc0c0:	84 c0                	test   al,al
  7fc0c2:	74 73                	je     7fc137 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa121>
;if(qbevent){evnt(25558,9896,"ide_methods.bas");if(r)goto S_44985;}
  7fc0c4:	8b 05 7e 1d 28 00    	mov    eax,DWORD PTR [rip+0x281d7e]        # a7de48 <qbevent>
  7fc0ca:	85 c0                	test   eax,eax
  7fc0cc:	74 25                	je     7fc0f3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa0dd>
  7fc0ce:	48 8d 05 7e 03 20 00 	lea    rax,[rip+0x20037e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc0d5:	48 89 c2             	mov    rdx,rax
  7fc0d8:	be a8 26 00 00       	mov    esi,0x26a8
  7fc0dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc0e2:	e8 9a 6c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc0e7:	8b 05 67 4a 39 00    	mov    eax,DWORD PTR [rip+0x394a67]        # b90b54 <r>
  7fc0ed:	85 c0                	test   eax,eax
  7fc0ef:	74 02                	je     7fc0f3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa0dd>
  7fc0f1:	eb 83                	jmp    7fc076 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa060>
;do{
;*_SUB_IDEOBJUPDATE_LONG_N=*_SUB_IDEOBJUPDATE_LONG_N+ 1 ;
  7fc0f3:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc0fa:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc0fc:	8d 50 01             	lea    edx,[rax+0x1]
  7fc0ff:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc106:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9896,"ide_methods.bas");}while(r);
  7fc108:	8b 05 3a 1d 28 00    	mov    eax,DWORD PTR [rip+0x281d3a]        # a7de48 <qbevent>
  7fc10e:	85 c0                	test   eax,eax
  7fc110:	74 28                	je     7fc13a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa124>
  7fc112:	48 8d 05 3a 03 20 00 	lea    rax,[rip+0x20033a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc119:	48 89 c2             	mov    rdx,rax
  7fc11c:	be a8 26 00 00       	mov    esi,0x26a8
  7fc121:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc126:	e8 56 6c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc12b:	8b 05 23 4a 39 00    	mov    eax,DWORD PTR [rip+0x394a23]        # b90b54 <r>
  7fc131:	85 c0                	test   eax,eax
  7fc133:	75 be                	jne    7fc0f3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa0dd>
  7fc135:	eb 04                	jmp    7fc13b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa125>
;}
;S_44988:;
  7fc137:	90                   	nop
  7fc138:	eb 01                	jmp    7fc13b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa125>
;if(!qbevent)break;evnt(25558,9896,"ide_methods.bas");}while(r);
  7fc13a:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_X== 1 ))||new_error){
  7fc13b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fc142:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc144:	83 f8 01             	cmp    eax,0x1
  7fc147:	74 0e                	je     7fc157 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa141>
  7fc149:	8b 05 ed 1c 28 00    	mov    eax,DWORD PTR [rip+0x281ced]        # a7de3c <new_error>
  7fc14f:	85 c0                	test   eax,eax
  7fc151:	0f 84 4a 01 00 00    	je     7fc2a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa28b>
;if(qbevent){evnt(25558,9897,"ide_methods.bas");if(r)goto S_44988;}
  7fc157:	8b 05 eb 1c 28 00    	mov    eax,DWORD PTR [rip+0x281ceb]        # a7de48 <qbevent>
  7fc15d:	85 c0                	test   eax,eax
  7fc15f:	74 25                	je     7fc186 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa170>
  7fc161:	48 8d 05 eb 02 20 00 	lea    rax,[rip+0x2002eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc168:	48 89 c2             	mov    rdx,rax
  7fc16b:	be a9 26 00 00       	mov    esi,0x26a9
  7fc170:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc175:	e8 07 6c c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc17a:	8b 05 d4 49 39 00    	mov    eax,DWORD PTR [rip+0x3949d4]        # b90b54 <r>
  7fc180:	85 c0                	test   eax,eax
  7fc182:	74 03                	je     7fc187 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa171>
  7fc184:	eb b5                	jmp    7fc13b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa125>
;S_44989:;
  7fc186:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_SUB_IDEOBJUPDATE_STRING_A2),_SUB_IDEOBJUPDATE_STRING_ALTLETTER)))||new_error){
  7fc187:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fc18e:	48 89 c7             	mov    rdi,rax
  7fc191:	e8 32 98 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7fc196:	48 89 c2             	mov    rdx,rax
  7fc199:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7fc1a0:	48 89 c6             	mov    rsi,rax
  7fc1a3:	48 89 d7             	mov    rdi,rdx
  7fc1a6:	e8 ba c0 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fc1ab:	89 c2                	mov    edx,eax
  7fc1ad:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc1b3:	89 d6                	mov    esi,edx
  7fc1b5:	89 c7                	mov    edi,eax
  7fc1b7:	e8 5b 7a 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fc1bc:	85 c0                	test   eax,eax
  7fc1be:	75 0a                	jne    7fc1ca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa1b4>
  7fc1c0:	8b 05 76 1c 28 00    	mov    eax,DWORD PTR [rip+0x281c76]        # a7de3c <new_error>
  7fc1c6:	85 c0                	test   eax,eax
  7fc1c8:	74 07                	je     7fc1d1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa1bb>
  7fc1ca:	b8 01 00 00 00       	mov    eax,0x1
  7fc1cf:	eb 05                	jmp    7fc1d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa1c0>
  7fc1d1:	b8 00 00 00 00       	mov    eax,0x0
  7fc1d6:	84 c0                	test   al,al
  7fc1d8:	0f 84 c3 00 00 00    	je     7fc2a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa28b>
;if(qbevent){evnt(25558,9898,"ide_methods.bas");if(r)goto S_44989;}
  7fc1de:	8b 05 64 1c 28 00    	mov    eax,DWORD PTR [rip+0x281c64]        # a7de48 <qbevent>
  7fc1e4:	85 c0                	test   eax,eax
  7fc1e6:	74 28                	je     7fc210 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa1fa>
  7fc1e8:	48 8d 05 64 02 20 00 	lea    rax,[rip+0x200264]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc1ef:	48 89 c2             	mov    rdx,rax
  7fc1f2:	be aa 26 00 00       	mov    esi,0x26aa
  7fc1f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc1fc:	e8 80 6b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc201:	8b 05 4d 49 39 00    	mov    eax,DWORD PTR [rip+0x39494d]        # b90b54 <r>
  7fc207:	85 c0                	test   eax,eax
  7fc209:	74 05                	je     7fc210 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa1fa>
  7fc20b:	e9 77 ff ff ff       	jmp    7fc187 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa171>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F+*_SUB_IDEOBJUPDATE_LONG_N- 1 ;
  7fc210:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7fc217:	8b 10                	mov    edx,DWORD PTR [rax]
  7fc219:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc220:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc222:	01 d0                	add    eax,edx
  7fc224:	8d 50 ff             	lea    edx,[rax-0x1]
  7fc227:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7fc22e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9899,"ide_methods.bas");}while(r);
  7fc230:	8b 05 12 1c 28 00    	mov    eax,DWORD PTR [rip+0x281c12]        # a7de48 <qbevent>
  7fc236:	85 c0                	test   eax,eax
  7fc238:	74 25                	je     7fc25f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa249>
  7fc23a:	48 8d 05 12 02 20 00 	lea    rax,[rip+0x200212]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc241:	48 89 c2             	mov    rdx,rax
  7fc244:	be ab 26 00 00       	mov    esi,0x26ab
  7fc249:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc24e:	e8 2e 6b c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc253:	8b 05 fb 48 39 00    	mov    eax,DWORD PTR [rip+0x3948fb]        # b90b54 <r>
  7fc259:	85 c0                	test   eax,eax
  7fc25b:	75 b3                	jne    7fc210 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa1fa>
  7fc25d:	eb 01                	jmp    7fc260 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa24a>
  7fc25f:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_INFO=*_SUB_IDEOBJUPDATE_LONG_N;
  7fc260:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc267:	8b 10                	mov    edx,DWORD PTR [rax]
  7fc269:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7fc270:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9900,"ide_methods.bas");}while(r);
  7fc272:	8b 05 d0 1b 28 00    	mov    eax,DWORD PTR [rip+0x281bd0]        # a7de48 <qbevent>
  7fc278:	85 c0                	test   eax,eax
  7fc27a:	74 28                	je     7fc2a4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa28e>
  7fc27c:	48 8d 05 d0 01 20 00 	lea    rax,[rip+0x2001d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc283:	48 89 c2             	mov    rdx,rax
  7fc286:	be ac 26 00 00       	mov    esi,0x26ac
  7fc28b:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc290:	e8 ec 6a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc295:	8b 05 b9 48 39 00    	mov    eax,DWORD PTR [rip+0x3948b9]        # b90b54 <r>
  7fc29b:	85 c0                	test   eax,eax
  7fc29d:	75 c1                	jne    7fc260 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa24a>
  7fc29f:	eb 04                	jmp    7fc2a5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa28f>
;}
;}
;S_44994:;
  7fc2a1:	90                   	nop
  7fc2a2:	eb 01                	jmp    7fc2a5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa28f>
;if(!qbevent)break;evnt(25558,9900,"ide_methods.bas");}while(r);
  7fc2a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_A2,qbs_new_txt_len("#",1))))||new_error){
  7fc2a5:	be 01 00 00 00       	mov    esi,0x1
  7fc2aa:	48 8d 05 83 44 1f 00 	lea    rax,[rip+0x1f4483]        # 9f0734 <_IO_stdin_used+0x10734>
  7fc2b1:	48 89 c7             	mov    rdi,rax
  7fc2b4:	e8 6c 89 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7fc2b9:	48 89 c2             	mov    rdx,rax
  7fc2bc:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7fc2c3:	48 89 d6             	mov    rsi,rdx
  7fc2c6:	48 89 c7             	mov    rdi,rax
  7fc2c9:	e8 97 bf 0e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7fc2ce:	89 c2                	mov    edx,eax
  7fc2d0:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc2d6:	89 d6                	mov    esi,edx
  7fc2d8:	89 c7                	mov    edi,eax
  7fc2da:	e8 38 79 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7fc2df:	85 c0                	test   eax,eax
  7fc2e1:	75 0a                	jne    7fc2ed <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa2d7>
  7fc2e3:	8b 05 53 1b 28 00    	mov    eax,DWORD PTR [rip+0x281b53]        # a7de3c <new_error>
  7fc2e9:	85 c0                	test   eax,eax
  7fc2eb:	74 07                	je     7fc2f4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa2de>
  7fc2ed:	b8 01 00 00 00       	mov    eax,0x1
  7fc2f2:	eb 05                	jmp    7fc2f9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa2e3>
  7fc2f4:	b8 00 00 00 00       	mov    eax,0x0
  7fc2f9:	84 c0                	test   al,al
  7fc2fb:	74 71                	je     7fc36e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa358>
;if(qbevent){evnt(25558,9903,"ide_methods.bas");if(r)goto S_44994;}
  7fc2fd:	8b 05 45 1b 28 00    	mov    eax,DWORD PTR [rip+0x281b45]        # a7de48 <qbevent>
  7fc303:	85 c0                	test   eax,eax
  7fc305:	74 28                	je     7fc32f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa319>
  7fc307:	48 8d 05 45 01 20 00 	lea    rax,[rip+0x200145]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc30e:	48 89 c2             	mov    rdx,rax
  7fc311:	be af 26 00 00       	mov    esi,0x26af
  7fc316:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc31b:	e8 61 6a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc320:	8b 05 2e 48 39 00    	mov    eax,DWORD PTR [rip+0x39482e]        # b90b54 <r>
  7fc326:	85 c0                	test   eax,eax
  7fc328:	74 05                	je     7fc32f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa319>
  7fc32a:	e9 76 ff ff ff       	jmp    7fc2a5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa28f>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X= 1 ;
  7fc32f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fc336:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9903,"ide_methods.bas");}while(r);
  7fc33c:	8b 05 06 1b 28 00    	mov    eax,DWORD PTR [rip+0x281b06]        # a7de48 <qbevent>
  7fc342:	85 c0                	test   eax,eax
  7fc344:	74 64                	je     7fc3aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa394>
  7fc346:	48 8d 05 06 01 20 00 	lea    rax,[rip+0x200106]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc34d:	48 89 c2             	mov    rdx,rax
  7fc350:	be af 26 00 00       	mov    esi,0x26af
  7fc355:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc35a:	e8 22 6a c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc35f:	8b 05 ef 47 39 00    	mov    eax,DWORD PTR [rip+0x3947ef]        # b90b54 <r>
  7fc365:	85 c0                	test   eax,eax
  7fc367:	75 c6                	jne    7fc32f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa319>
;fornext_value4889=fornext_step4889+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fc369:	e9 ef fb ff ff       	jmp    7fbf5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f47>
;}else{
;do{
;*_SUB_IDEOBJUPDATE_LONG_X= 0 ;
  7fc36e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7fc375:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9903,"ide_methods.bas");}while(r);
  7fc37b:	8b 05 c7 1a 28 00    	mov    eax,DWORD PTR [rip+0x281ac7]        # a7de48 <qbevent>
  7fc381:	85 c0                	test   eax,eax
  7fc383:	74 2b                	je     7fc3b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa39a>
  7fc385:	48 8d 05 c7 00 20 00 	lea    rax,[rip+0x2000c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc38c:	48 89 c2             	mov    rdx,rax
  7fc38f:	be af 26 00 00       	mov    esi,0x26af
  7fc394:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc399:	e8 e3 69 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc39e:	8b 05 b0 47 39 00    	mov    eax,DWORD PTR [rip+0x3947b0]        # b90b54 <r>
  7fc3a4:	85 c0                	test   eax,eax
  7fc3a6:	75 c6                	jne    7fc36e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa358>
;}
;fornext_continue_4888:;
  7fc3a8:	eb 07                	jmp    7fc3b1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa39b>
;if(!qbevent)break;evnt(25558,9903,"ide_methods.bas");}while(r);
  7fc3aa:	90                   	nop
  7fc3ab:	e9 ad fb ff ff       	jmp    7fbf5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f47>
;if(!qbevent)break;evnt(25558,9903,"ide_methods.bas");}while(r);
  7fc3b0:	90                   	nop
;fornext_value4889=fornext_step4889+(*_SUB_IDEOBJUPDATE_LONG_I2);
  7fc3b1:	e9 a7 fb ff ff       	jmp    7fbf5d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9f47>
;if (fornext_value4889>fornext_finalvalue4889) break;
  7fc3b6:	90                   	nop
;}
;fornext_exit_4888:;
;S_45000:;
;if ((*_SUB_IDEOBJUPDATE_LONG_MOUSEDOWN)||new_error){
  7fc3b7:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7fc3be:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc3c0:	85 c0                	test   eax,eax
  7fc3c2:	75 0e                	jne    7fc3d2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3bc>
  7fc3c4:	8b 05 72 1a 28 00    	mov    eax,DWORD PTR [rip+0x281a72]        # a7de3c <new_error>
  7fc3ca:	85 c0                	test   eax,eax
  7fc3cc:	0f 84 c3 0c 00 00    	je     7fd095 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb07f>
;if(qbevent){evnt(25558,9907,"ide_methods.bas");if(r)goto S_45000;}
  7fc3d2:	8b 05 70 1a 28 00    	mov    eax,DWORD PTR [rip+0x281a70]        # a7de48 <qbevent>
  7fc3d8:	85 c0                	test   eax,eax
  7fc3da:	74 25                	je     7fc401 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3eb>
  7fc3dc:	48 8d 05 70 00 20 00 	lea    rax,[rip+0x200070]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc3e3:	48 89 c2             	mov    rdx,rax
  7fc3e6:	be b3 26 00 00       	mov    esi,0x26b3
  7fc3eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc3f0:	e8 8c 69 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc3f5:	8b 05 59 47 39 00    	mov    eax,DWORD PTR [rip+0x394759]        # b90b54 <r>
  7fc3fb:	85 c0                	test   eax,eax
  7fc3fd:	74 03                	je     7fc402 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3ec>
  7fc3ff:	eb b6                	jmp    7fc3b7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3a1>
;S_45001:;
  7fc401:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_MY==(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(24)))))||new_error){
  7fc402:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7fc409:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc40b:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7fc412:	48 83 c2 04          	add    rdx,0x4
  7fc416:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7fc418:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7fc41f:	48 83 c2 18          	add    rdx,0x18
  7fc423:	8b 12                	mov    edx,DWORD PTR [rdx]
  7fc425:	01 ca                	add    edx,ecx
  7fc427:	39 d0                	cmp    eax,edx
  7fc429:	74 0e                	je     7fc439 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa423>
  7fc42b:	8b 05 0b 1a 28 00    	mov    eax,DWORD PTR [rip+0x281a0b]        # a7de3c <new_error>
  7fc431:	85 c0                	test   eax,eax
  7fc433:	0f 84 5f 0c 00 00    	je     7fd098 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xb082>
;if(qbevent){evnt(25558,9908,"ide_methods.bas");if(r)goto S_45001;}
  7fc439:	8b 05 09 1a 28 00    	mov    eax,DWORD PTR [rip+0x281a09]        # a7de48 <qbevent>
  7fc43f:	85 c0                	test   eax,eax
  7fc441:	74 25                	je     7fc468 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa452>
  7fc443:	48 8d 05 09 00 20 00 	lea    rax,[rip+0x200009]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc44a:	48 89 c2             	mov    rdx,rax
  7fc44d:	be b4 26 00 00       	mov    esi,0x26b4
  7fc452:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc457:	e8 25 69 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc45c:	8b 05 f2 46 39 00    	mov    eax,DWORD PTR [rip+0x3946f2]        # b90b54 <r>
  7fc462:	85 c0                	test   eax,eax
  7fc464:	74 02                	je     7fc468 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa452>
  7fc466:	eb 9a                	jmp    7fc402 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa3ec>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7fc468:	48 8b 05 e9 2b 39 00 	mov    rax,QWORD PTR [rip+0x392be9]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fc46f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fc472:	48 89 c3             	mov    rbx,rax
  7fc475:	48 8b 05 dc 2b 39 00 	mov    rax,QWORD PTR [rip+0x392bdc]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fc47c:	48 83 c0 28          	add    rax,0x28
  7fc480:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fc483:	48 89 c1             	mov    rcx,rax
  7fc486:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7fc48d:	48 83 c0 2c          	add    rax,0x2c
  7fc491:	8b 00                	mov    eax,DWORD PTR [rax]
  7fc493:	48 98                	cdqe   
  7fc495:	48 8b 15 bc 2b 39 00 	mov    rdx,QWORD PTR [rip+0x392bbc]        # b8f058 <__ARRAY_STRING_IDETXT>
  7fc49c:	48 83 c2 20          	add    rdx,0x20
  7fc4a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7fc4a3:	48 29 d0             	sub    rax,rdx
  7fc4a6:	48 89 ce             	mov    rsi,rcx
  7fc4a9:	48 89 c7             	mov    rdi,rax
  7fc4ac:	e8 83 7c 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7fc4b1:	48 c1 e0 03          	shl    rax,0x3
  7fc4b5:	48 01 d8             	add    rax,rbx
  7fc4b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7fc4bb:	48 89 c2             	mov    rdx,rax
  7fc4be:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7fc4c5:	48 89 d6             	mov    rsi,rdx
  7fc4c8:	48 89 c7             	mov    rdi,rax
  7fc4cb:	e8 e7 8a 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7fc4d0:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7fc4d6:	be 00 00 00 00       	mov    esi,0x0
  7fc4db:	89 c7                	mov    edi,eax
  7fc4dd:	e8 35 77 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9909,"ide_methods.bas");}while(r);
  7fc4e2:	8b 05 60 19 28 00    	mov    eax,DWORD PTR [rip+0x281960]        # a7de48 <qbevent>
  7fc4e8:	85 c0                	test   eax,eax
  7fc4ea:	74 29                	je     7fc515 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa4ff>
  7fc4ec:	48 8d 05 60 ff 1f 00 	lea    rax,[rip+0x1fff60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc4f3:	48 89 c2             	mov    rdx,rax
  7fc4f6:	be b5 26 00 00       	mov    esi,0x26b5
  7fc4fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc500:	e8 7c 68 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc505:	8b 05 49 46 39 00    	mov    eax,DWORD PTR [rip+0x394649]        # b90b54 <r>
  7fc50b:	85 c0                	test   eax,eax
  7fc50d:	0f 85 55 ff ff ff    	jne    7fc468 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa452>
  7fc513:	eb 01                	jmp    7fc516 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa500>
  7fc515:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_N= 1 ;
  7fc516:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7fc51d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9910,"ide_methods.bas");}while(r);
  7fc523:	8b 05 1f 19 28 00    	mov    eax,DWORD PTR [rip+0x28191f]        # a7de48 <qbevent>
  7fc529:	85 c0                	test   eax,eax
  7fc52b:	74 25                	je     7fc552 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa53c>
  7fc52d:	48 8d 05 1f ff 1f 00 	lea    rax,[rip+0x1fff1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7fc534:	48 89 c2             	mov    rdx,rax
  7fc537:	be b6 26 00 00       	mov    esi,0x26b6
  7fc53c:	bf d6 63 00 00       	mov    edi,0x63d6
  7fc541:	e8 3b 68 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7fc546:	8b 05 08 46 39 00    	mov    eax,DWORD PTR [rip+0x394608]        # b90b54 <r>
  7fc54c:	85 c0                	test   eax,eax
  7fc54e:	75 c6                	jne    7fc516 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa500>
  7fc550:	eb 01                	jmp    7fc553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xa53d>
  7fc552:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_C= 0 ;
  7fc553:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7fc55a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9911,"ide_methods.bas");}while(r);
  7fc560:	8b 05 e2 18 28 00    	mov    eax,DWORD PTR [rip+0x2818e2]        # a7de48 <qbevent>
