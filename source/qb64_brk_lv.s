  6eb0b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb0bc:	48 89 c1             	mov    rcx,rax
  6eb0bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb0c3:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb0c5:	48 98                	cdqe   
  6eb0c7:	48 8b 15 1a 4a 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4a1a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb0ce:	48 83 c2 20          	add    rdx,0x20
  6eb0d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb0d5:	48 29 d0             	sub    rax,rdx
  6eb0d8:	48 89 ce             	mov    rsi,rcx
  6eb0db:	48 89 c7             	mov    rdi,rax
  6eb0de:	e8 51 90 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb0e3:	48 c1 e0 02          	shl    rax,0x2
  6eb0e7:	48 01 d8             	add    rax,rbx
  6eb0ea:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb0ec:	48 8b 05 9d 4a 4a 00 	mov    rax,QWORD PTR [rip+0x4a4a9d]        # b8fb90 <__LONG_ISUDT>
  6eb0f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb0f5:	21 d0                	and    eax,edx
  6eb0f7:	85 c0                	test   eax,eax
  6eb0f9:	0f 95 c0             	setne  al
  6eb0fc:	84 c0                	test   al,al
  6eb0fe:	0f 84 de 00 00 00    	je     6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(qbevent){evnt(25317);if(r)goto S_33268;}
  6eb104:	8b 05 3e 2d 39 00    	mov    eax,DWORD PTR [rip+0x392d3e]        # a7de48 <qbevent>
  6eb10a:	85 c0                	test   eax,eax
  6eb10c:	74 22                	je     6eb130 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x5e0>
  6eb10e:	ba 00 00 00 00       	mov    edx,0x0
  6eb113:	be 00 00 00 00       	mov    esi,0x0
  6eb118:	bf e5 62 00 00       	mov    edi,0x62e5
  6eb11d:	e8 5f 7c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb122:	8b 05 2c 5a 4a 00    	mov    eax,DWORD PTR [rip+0x4a5a2c]        # b90b54 <r>
  6eb128:	85 c0                	test   eax,eax
  6eb12a:	0f 85 ae 00 00 00    	jne    6eb1de <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x68e>
;do{
;SUB_INITIALISE_UDT_VARSTRINGS(_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N,&(pass3589=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ),_SUB_INITIALISE_UDT_VARSTRINGS_LONG_FILE,_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET);
  6eb130:	48 8b 05 b1 49 4a 00 	mov    rax,QWORD PTR [rip+0x4a49b1]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb137:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb13a:	48 89 c3             	mov    rbx,rax
  6eb13d:	48 8b 05 a4 49 4a 00 	mov    rax,QWORD PTR [rip+0x4a49a4]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb144:	48 83 c0 28          	add    rax,0x28
  6eb148:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb14b:	48 89 c1             	mov    rcx,rax
  6eb14e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb152:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb154:	48 98                	cdqe   
  6eb156:	48 8b 15 8b 49 4a 00 	mov    rdx,QWORD PTR [rip+0x4a498b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb15d:	48 83 c2 20          	add    rdx,0x20
  6eb161:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb164:	48 29 d0             	sub    rax,rdx
  6eb167:	48 89 ce             	mov    rsi,rcx
  6eb16a:	48 89 c7             	mov    rdi,rax
  6eb16d:	e8 c2 8f 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb172:	48 c1 e0 02          	shl    rax,0x2
  6eb176:	48 01 d8             	add    rax,rbx
  6eb179:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb17b:	25 ff 01 00 00       	and    eax,0x1ff
  6eb180:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  6eb183:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  6eb187:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6eb18b:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  6eb18f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb193:	48 89 c7             	mov    rdi,rax
  6eb196:	e8 b5 f9 ff ff       	call   6eab50 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  6eb19b:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6eb19e:	be 00 00 00 00       	mov    esi,0x0
  6eb1a3:	89 c7                	mov    edi,eax
  6eb1a5:	e8 6d 8a 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25318);}while(r);
  6eb1aa:	8b 05 98 2c 39 00    	mov    eax,DWORD PTR [rip+0x392c98]        # a7de48 <qbevent>
  6eb1b0:	85 c0                	test   eax,eax
  6eb1b2:	74 2d                	je     6eb1e1 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x691>
  6eb1b4:	ba 00 00 00 00       	mov    edx,0x0
  6eb1b9:	be 00 00 00 00       	mov    esi,0x0
  6eb1be:	bf e6 62 00 00       	mov    edi,0x62e6
  6eb1c3:	e8 b9 7b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb1c8:	8b 05 86 59 4a 00    	mov    eax,DWORD PTR [rip+0x4a5986]        # b90b54 <r>
  6eb1ce:	85 c0                	test   eax,eax
  6eb1d0:	0f 85 5a ff ff ff    	jne    6eb130 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x5e0>
  6eb1d6:	eb 0a                	jmp    6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;S_33268:;
  6eb1d8:	90                   	nop
  6eb1d9:	eb 07                	jmp    6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(!qbevent)break;evnt(25315);}while(r);
  6eb1db:	90                   	nop
  6eb1dc:	eb 04                	jmp    6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(qbevent){evnt(25317);if(r)goto S_33268;}
  6eb1de:	90                   	nop
  6eb1df:	eb 01                	jmp    6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(!qbevent)break;evnt(25318);}while(r);
  6eb1e1:	90                   	nop
;}
;}
;do{
;*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET=*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_OFFSET+(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 );
  6eb1e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eb1e6:	8b 18                	mov    ebx,DWORD PTR [rax]
  6eb1e8:	48 8b 05 f1 48 4a 00 	mov    rax,QWORD PTR [rip+0x4a48f1]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eb1ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb1f2:	49 89 c4             	mov    r12,rax
  6eb1f5:	48 8b 05 e4 48 4a 00 	mov    rax,QWORD PTR [rip+0x4a48e4]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eb1fc:	48 83 c0 28          	add    rax,0x28
  6eb200:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb203:	48 89 c1             	mov    rcx,rax
  6eb206:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb20a:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb20c:	48 98                	cdqe   
  6eb20e:	48 8b 15 cb 48 4a 00 	mov    rdx,QWORD PTR [rip+0x4a48cb]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eb215:	48 83 c2 20          	add    rdx,0x20
  6eb219:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb21c:	48 29 d0             	sub    rax,rdx
  6eb21f:	48 89 ce             	mov    rsi,rcx
  6eb222:	48 89 c7             	mov    rdi,rax
  6eb225:	e8 0a 8f 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb22a:	48 c1 e0 02          	shl    rax,0x2
  6eb22e:	4c 01 e0             	add    rax,r12
  6eb231:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb233:	8d 50 07             	lea    edx,[rax+0x7]
  6eb236:	85 c0                	test   eax,eax
  6eb238:	0f 48 c2             	cmovs  eax,edx
  6eb23b:	c1 f8 03             	sar    eax,0x3
  6eb23e:	8d 14 03             	lea    edx,[rbx+rax*1]
  6eb241:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eb245:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25320);}while(r);
  6eb247:	8b 05 fb 2b 39 00    	mov    eax,DWORD PTR [rip+0x392bfb]        # a7de48 <qbevent>
  6eb24d:	85 c0                	test   eax,eax
  6eb24f:	74 24                	je     6eb275 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x725>
  6eb251:	ba 00 00 00 00       	mov    edx,0x0
  6eb256:	be 00 00 00 00       	mov    esi,0x0
  6eb25b:	bf e8 62 00 00       	mov    edi,0x62e8
  6eb260:	e8 1c 7b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb265:	8b 05 e9 58 4a 00    	mov    eax,DWORD PTR [rip+0x4a58e9]        # b90b54 <r>
  6eb26b:	85 c0                	test   eax,eax
  6eb26d:	0f 85 6f ff ff ff    	jne    6eb1e2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
  6eb273:	eb 01                	jmp    6eb276 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x726>
  6eb275:	90                   	nop
;do{
;*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  6eb276:	48 8b 05 83 48 4a 00 	mov    rax,QWORD PTR [rip+0x4a4883]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6eb27d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb280:	48 89 c3             	mov    rbx,rax
  6eb283:	48 8b 05 76 48 4a 00 	mov    rax,QWORD PTR [rip+0x4a4876]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6eb28a:	48 83 c0 28          	add    rax,0x28
  6eb28e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb291:	48 89 c1             	mov    rcx,rax
  6eb294:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb298:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb29a:	48 98                	cdqe   
  6eb29c:	48 8b 15 5d 48 4a 00 	mov    rdx,QWORD PTR [rip+0x4a485d]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6eb2a3:	48 83 c2 20          	add    rdx,0x20
  6eb2a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb2aa:	48 29 d0             	sub    rax,rdx
  6eb2ad:	48 89 ce             	mov    rsi,rcx
  6eb2b0:	48 89 c7             	mov    rdi,rax
  6eb2b3:	e8 7c 8e 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb2b8:	48 c1 e0 02          	shl    rax,0x2
  6eb2bc:	48 01 d8             	add    rax,rbx
  6eb2bf:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb2c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb2c5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25321);}while(r);
  6eb2c7:	8b 05 7b 2b 39 00    	mov    eax,DWORD PTR [rip+0x392b7b]        # a7de48 <qbevent>
  6eb2cd:	85 c0                	test   eax,eax
  6eb2cf:	74 20                	je     6eb2f1 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7a1>
  6eb2d1:	ba 00 00 00 00       	mov    edx,0x0
  6eb2d6:	be 00 00 00 00       	mov    esi,0x0
  6eb2db:	bf e9 62 00 00       	mov    edi,0x62e9
  6eb2e0:	e8 9c 7a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb2e5:	8b 05 69 58 4a 00    	mov    eax,DWORD PTR [rip+0x4a5869]        # b90b54 <r>
  6eb2eb:	85 c0                	test   eax,eax
  6eb2ed:	75 87                	jne    6eb276 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x726>
;dl_continue_3587:;
  6eb2ef:	eb 01                	jmp    6eb2f2 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7a2>
;if(!qbevent)break;evnt(25321);}while(r);
  6eb2f1:	90                   	nop
;while((*_SUB_INITIALISE_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6eb2f2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb2f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb2f8:	85 c0                	test   eax,eax
  6eb2fa:	0f 85 fb fa ff ff    	jne    6eadfb <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2ab>
  6eb300:	8b 05 36 2b 39 00    	mov    eax,DWORD PTR [rip+0x392b36]        # a7de3c <new_error>
  6eb306:	85 c0                	test   eax,eax
  6eb308:	0f 85 ed fa ff ff    	jne    6eadfb <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2ab>
;}
;dl_exit_3587:;
  6eb30e:	eb 04                	jmp    6eb314 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c4>
;if (new_error) goto exit_subfunc;
  6eb310:	90                   	nop
  6eb311:	eb 01                	jmp    6eb314 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c4>
;goto exit_subfunc;
  6eb313:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6eb314:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6eb318:	48 89 c7             	mov    rdi,rax
  6eb31b:	e8 c3 b9 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3586){
  6eb320:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6eb325:	74 2b                	je     6eb352 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x802>
;if(oldstr3586->fixed)qbs_set(oldstr3586,_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N);
  6eb327:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb32b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6eb32f:	84 c0                	test   al,al
  6eb331:	74 13                	je     6eb346 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7f6>
  6eb333:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6eb337:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb33b:	48 89 d6             	mov    rsi,rdx
  6eb33e:	48 89 c7             	mov    rdi,rax
  6eb341:	e8 71 9c 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INITIALISE_UDT_VARSTRINGS_STRING_N);
  6eb346:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb34a:	48 89 c7             	mov    rdi,rax
  6eb34d:	e8 5a 8e 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free100.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6eb352:	48 8b 05 ff 2a 4a 00 	mov    rax,QWORD PTR [rip+0x4a2aff]        # b8de58 <mem_static>
  6eb359:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6eb35d:	72 1a                	jb     6eb379 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x829>
  6eb35f:	48 8b 05 02 2b 4a 00 	mov    rax,QWORD PTR [rip+0x4a2b02]        # b8de68 <mem_static_limit>
  6eb366:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6eb36a:	77 0d                	ja     6eb379 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x829>
  6eb36c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6eb370:	48 89 05 e9 2a 4a 00 	mov    QWORD PTR [rip+0x4a2ae9],rax        # b8de60 <mem_static_pointer>
  6eb377:	eb 0e                	jmp    6eb387 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x837>
  6eb379:	48 8b 05 d8 2a 4a 00 	mov    rax,QWORD PTR [rip+0x4a2ad8]        # b8de58 <mem_static>
  6eb380:	48 89 05 d9 2a 4a 00 	mov    QWORD PTR [rip+0x4a2ad9],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6eb387:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6eb38a:	89 05 04 d5 38 00    	mov    DWORD PTR [rip+0x38d504],eax        # a78894 <cmem_sp>
;}
  6eb390:	90                   	nop
  6eb391:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6eb395:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6eb39c:	00 00 
  6eb39e:	74 05                	je     6eb3a5 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x855>
  6eb3a0:	e8 0b a5 d1 ff       	call   4058b0 <__stack_chk_fail@plt>
  6eb3a5:	48 83 c4 68          	add    rsp,0x68
  6eb3a9:	5b                   	pop    rbx
  6eb3aa:	41 5c                	pop    r12
  6eb3ac:	41 5d                	pop    r13
  6eb3ae:	5d                   	pop    rbp
  6eb3af:	c3                   	ret    

00000000006eb3b0 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)>:
;void SUB_FREE_UDT_VARSTRINGS(qbs*_SUB_FREE_UDT_VARSTRINGS_STRING_N,int32*_SUB_FREE_UDT_VARSTRINGS_LONG_UDT,int32*_SUB_FREE_UDT_VARSTRINGS_LONG_FILE,int32*_SUB_FREE_UDT_VARSTRINGS_LONG_BASE_OFFSET){
  6eb3b0:	55                   	push   rbp
  6eb3b1:	48 89 e5             	mov    rbp,rsp
  6eb3b4:	41 55                	push   r13
  6eb3b6:	41 54                	push   r12
  6eb3b8:	53                   	push   rbx
  6eb3b9:	48 83 ec 68          	sub    rsp,0x68
  6eb3bd:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  6eb3c1:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  6eb3c5:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6eb3c9:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  6eb3cd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6eb3d4:	00 00 
  6eb3d6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6eb3da:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6eb3dc:	8b 05 ba d4 38 00    	mov    eax,DWORD PTR [rip+0x38d4ba]        # a7889c <qbs_tmp_list_nexti>
  6eb3e2:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6eb3e5:	48 8b 05 74 2a 4a 00 	mov    rax,QWORD PTR [rip+0x4a2a74]        # b8de60 <mem_static_pointer>
  6eb3ec:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6eb3f0:	8b 05 9e d4 38 00    	mov    eax,DWORD PTR [rip+0x38d49e]        # a78894 <cmem_sp>
  6eb3f6:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;qbs*oldstr3590=NULL;
  6eb3f9:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6eb400:	00 
;if(_SUB_FREE_UDT_VARSTRINGS_STRING_N->tmp||_SUB_FREE_UDT_VARSTRINGS_STRING_N->fixed||_SUB_FREE_UDT_VARSTRINGS_STRING_N->readonly){
  6eb401:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb405:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6eb409:	84 c0                	test   al,al
  6eb40b:	75 18                	jne    6eb425 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x75>
  6eb40d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb411:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6eb415:	84 c0                	test   al,al
  6eb417:	75 0c                	jne    6eb425 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x75>
  6eb419:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb41d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6eb421:	84 c0                	test   al,al
  6eb423:	74 68                	je     6eb48d <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0xdd>
;oldstr3590=_SUB_FREE_UDT_VARSTRINGS_STRING_N;
  6eb425:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb429:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr3590->cmem_descriptor){
  6eb42d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb431:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6eb435:	48 85 c0             	test   rax,rax
  6eb438:	74 19                	je     6eb453 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0xa3>
;_SUB_FREE_UDT_VARSTRINGS_STRING_N=qbs_new_cmem(oldstr3590->len,0);
  6eb43a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb43e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eb441:	be 00 00 00 00       	mov    esi,0x0
  6eb446:	89 c7                	mov    edi,eax
  6eb448:	e8 4f 95 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6eb44d:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6eb451:	eb 17                	jmp    6eb46a <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0xba>
;}else{
;_SUB_FREE_UDT_VARSTRINGS_STRING_N=qbs_new(oldstr3590->len,0);
  6eb453:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb457:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eb45a:	be 00 00 00 00       	mov    esi,0x0
  6eb45f:	89 c7                	mov    edi,eax
  6eb461:	e8 a3 99 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6eb466:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_SUB_FREE_UDT_VARSTRINGS_STRING_N->chr,oldstr3590->chr,oldstr3590->len);
  6eb46a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb46e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eb471:	48 63 d0             	movsxd rdx,eax
  6eb474:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eb478:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6eb47b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb47f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb482:	48 89 ce             	mov    rsi,rcx
  6eb485:	48 89 c7             	mov    rdi,rax
  6eb488:	e8 73 a1 d1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT=NULL;
  6eb48d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6eb494:	00 
;if(_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT==NULL){
  6eb495:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6eb49a:	75 18                	jne    6eb4b4 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x104>
;_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT=(int32*)mem_static_malloc(4);
  6eb49c:	bf 04 00 00 00       	mov    edi,0x4
  6eb4a1:	e8 fb 85 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eb4a6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT=0;
  6eb4aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb4ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET=NULL;
  6eb4b4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6eb4bb:	00 
;if(_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET==NULL){
  6eb4bc:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6eb4c1:	75 18                	jne    6eb4db <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x12b>
;_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET=(int32*)mem_static_malloc(4);
  6eb4c3:	bf 04 00 00 00       	mov    edi,0x4
  6eb4c8:	e8 d4 85 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eb4cd:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET=0;
  6eb4d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eb4d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data101.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6eb4db:	e8 2f b7 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6eb4e0:	48 8b 05 f1 c9 4a 00 	mov    rax,QWORD PTR [rip+0x4ac9f1]        # b97ed8 <mem_lock_tmp>
  6eb4e7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  6eb4eb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6eb4ef:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6eb4f6:	8b 05 40 29 39 00    	mov    eax,DWORD PTR [rip+0x392940]        # a7de3c <new_error>
  6eb4fc:	85 c0                	test   eax,eax
  6eb4fe:	0f 85 6c 06 00 00    	jne    6ebb70 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c0>
;S_33274:;
  6eb504:	90                   	nop
;if ((~(((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])]))||new_error){
  6eb505:	48 8b 05 ac 45 4a 00 	mov    rax,QWORD PTR [rip+0x4a45ac]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6eb50c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb50f:	48 89 c3             	mov    rbx,rax
  6eb512:	48 8b 05 9f 45 4a 00 	mov    rax,QWORD PTR [rip+0x4a459f]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6eb519:	48 83 c0 28          	add    rax,0x28
  6eb51d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb520:	48 89 c1             	mov    rcx,rax
  6eb523:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eb527:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb529:	48 98                	cdqe   
  6eb52b:	48 8b 15 86 45 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4586]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6eb532:	48 83 c2 20          	add    rdx,0x20
  6eb536:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb539:	48 29 d0             	sub    rax,rdx
  6eb53c:	48 89 ce             	mov    rsi,rcx
  6eb53f:	48 89 c7             	mov    rdi,rax
  6eb542:	e8 ed 8b 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb547:	48 01 c0             	add    rax,rax
  6eb54a:	48 01 d8             	add    rax,rbx
  6eb54d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6eb550:	66 83 f8 ff          	cmp    ax,0xffff
  6eb554:	75 0a                	jne    6eb560 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1b0>
  6eb556:	8b 05 e0 28 39 00    	mov    eax,DWORD PTR [rip+0x3928e0]        # a7de3c <new_error>
  6eb55c:	85 c0                	test   eax,eax
  6eb55e:	74 07                	je     6eb567 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1b7>
  6eb560:	b8 01 00 00 00       	mov    eax,0x1
  6eb565:	eb 05                	jmp    6eb56c <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1bc>
  6eb567:	b8 00 00 00 00       	mov    eax,0x0
  6eb56c:	84 c0                	test   al,al
  6eb56e:	74 35                	je     6eb5a5 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1f5>
;if(qbevent){evnt(25326);if(r)goto S_33274;}
  6eb570:	8b 05 d2 28 39 00    	mov    eax,DWORD PTR [rip+0x3928d2]        # a7de48 <qbevent>
  6eb576:	85 c0                	test   eax,eax
  6eb578:	0f 84 f5 05 00 00    	je     6ebb73 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c3>
  6eb57e:	ba 00 00 00 00       	mov    edx,0x0
  6eb583:	be 00 00 00 00       	mov    esi,0x0
  6eb588:	bf ee 62 00 00       	mov    edi,0x62ee
  6eb58d:	e8 ef 77 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb592:	8b 05 bc 55 4a 00    	mov    eax,DWORD PTR [rip+0x4a55bc]        # b90b54 <r>
  6eb598:	85 c0                	test   eax,eax
  6eb59a:	0f 84 d3 05 00 00    	je     6ebb73 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c3>
  6eb5a0:	e9 60 ff ff ff       	jmp    6eb505 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x155>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25326);}while(r);
;}
;do{
;*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  6eb5a5:	48 8b 05 04 45 4a 00 	mov    rax,QWORD PTR [rip+0x4a4504]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6eb5ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb5af:	48 89 c3             	mov    rbx,rax
  6eb5b2:	48 8b 05 f7 44 4a 00 	mov    rax,QWORD PTR [rip+0x4a44f7]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6eb5b9:	48 83 c0 28          	add    rax,0x28
  6eb5bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb5c0:	48 89 c1             	mov    rcx,rax
  6eb5c3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eb5c7:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb5c9:	48 98                	cdqe   
  6eb5cb:	48 8b 15 de 44 4a 00 	mov    rdx,QWORD PTR [rip+0x4a44de]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6eb5d2:	48 83 c2 20          	add    rdx,0x20
  6eb5d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb5d9:	48 29 d0             	sub    rax,rdx
  6eb5dc:	48 89 ce             	mov    rsi,rcx
  6eb5df:	48 89 c7             	mov    rdi,rax
  6eb5e2:	e8 4d 8b 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb5e7:	48 c1 e0 02          	shl    rax,0x2
  6eb5eb:	48 01 d8             	add    rax,rbx
  6eb5ee:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb5f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb5f4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25327);}while(r);
  6eb5f6:	8b 05 4c 28 39 00    	mov    eax,DWORD PTR [rip+0x39284c]        # a7de48 <qbevent>
  6eb5fc:	85 c0                	test   eax,eax
  6eb5fe:	74 20                	je     6eb620 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x270>
  6eb600:	ba 00 00 00 00       	mov    edx,0x0
  6eb605:	be 00 00 00 00       	mov    esi,0x0
  6eb60a:	bf ef 62 00 00       	mov    edi,0x62ef
  6eb60f:	e8 6d 77 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb614:	8b 05 3a 55 4a 00    	mov    eax,DWORD PTR [rip+0x4a553a]        # b90b54 <r>
  6eb61a:	85 c0                	test   eax,eax
  6eb61c:	75 87                	jne    6eb5a5 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x1f5>
  6eb61e:	eb 01                	jmp    6eb621 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x271>
  6eb620:	90                   	nop
;do{
;*_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET= 0 ;
  6eb621:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eb625:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25328);}while(r);
  6eb62b:	8b 05 17 28 39 00    	mov    eax,DWORD PTR [rip+0x392817]        # a7de48 <qbevent>
  6eb631:	85 c0                	test   eax,eax
  6eb633:	74 20                	je     6eb655 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2a5>
  6eb635:	ba 00 00 00 00       	mov    edx,0x0
  6eb63a:	be 00 00 00 00       	mov    esi,0x0
  6eb63f:	bf f0 62 00 00       	mov    edi,0x62f0
  6eb644:	e8 38 77 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb649:	8b 05 05 55 4a 00    	mov    eax,DWORD PTR [rip+0x4a5505]        # b90b54 <r>
  6eb64f:	85 c0                	test   eax,eax
  6eb651:	75 ce                	jne    6eb621 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x271>
;S_33279:;
  6eb653:	eb 01                	jmp    6eb656 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2a6>
;if(!qbevent)break;evnt(25328);}while(r);
  6eb655:	90                   	nop
;while((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6eb656:	e9 f7 04 00 00       	jmp    6ebb52 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7a2>
;if(qbevent){evnt(25329);if(r)goto S_33279;}
  6eb65b:	8b 05 e7 27 39 00    	mov    eax,DWORD PTR [rip+0x3927e7]        # a7de48 <qbevent>
  6eb661:	85 c0                	test   eax,eax
  6eb663:	74 20                	je     6eb685 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2d5>
  6eb665:	ba 00 00 00 00       	mov    edx,0x0
  6eb66a:	be 00 00 00 00       	mov    esi,0x0
  6eb66f:	bf f1 62 00 00       	mov    edi,0x62f1
  6eb674:	e8 08 77 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb679:	8b 05 d5 54 4a 00    	mov    eax,DWORD PTR [rip+0x4a54d5]        # b90b54 <r>
  6eb67f:	85 c0                	test   eax,eax
  6eb681:	74 03                	je     6eb686 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2d6>
  6eb683:	eb d1                	jmp    6eb656 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2a6>
;S_33280:;
  6eb685:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISSTRING)||new_error){
  6eb686:	48 8b 05 5b 44 4a 00 	mov    rax,QWORD PTR [rip+0x4a445b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb68d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb690:	48 89 c3             	mov    rbx,rax
  6eb693:	48 8b 05 4e 44 4a 00 	mov    rax,QWORD PTR [rip+0x4a444e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb69a:	48 83 c0 28          	add    rax,0x28
  6eb69e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb6a1:	48 89 c1             	mov    rcx,rax
  6eb6a4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb6a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb6aa:	48 98                	cdqe   
  6eb6ac:	48 8b 15 35 44 4a 00 	mov    rdx,QWORD PTR [rip+0x4a4435]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb6b3:	48 83 c2 20          	add    rdx,0x20
  6eb6b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb6ba:	48 29 d0             	sub    rax,rdx
  6eb6bd:	48 89 ce             	mov    rsi,rcx
  6eb6c0:	48 89 c7             	mov    rdi,rax
  6eb6c3:	e8 6c 8a 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb6c8:	48 c1 e0 02          	shl    rax,0x2
  6eb6cc:	48 01 d8             	add    rax,rbx
  6eb6cf:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb6d1:	48 8b 05 70 44 4a 00 	mov    rax,QWORD PTR [rip+0x4a4470]        # b8fb48 <__LONG_ISSTRING>
  6eb6d8:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb6da:	21 d0                	and    eax,edx
  6eb6dc:	85 c0                	test   eax,eax
  6eb6de:	75 0a                	jne    6eb6ea <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x33a>
  6eb6e0:	8b 05 56 27 39 00    	mov    eax,DWORD PTR [rip+0x392756]        # a7de3c <new_error>
  6eb6e6:	85 c0                	test   eax,eax
  6eb6e8:	74 07                	je     6eb6f1 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x341>
  6eb6ea:	b8 01 00 00 00       	mov    eax,0x1
  6eb6ef:	eb 05                	jmp    6eb6f6 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x346>
  6eb6f1:	b8 00 00 00 00       	mov    eax,0x0
  6eb6f6:	84 c0                	test   al,al
  6eb6f8:	0f 84 03 02 00 00    	je     6eb901 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x551>
;if(qbevent){evnt(25330);if(r)goto S_33280;}
  6eb6fe:	8b 05 44 27 39 00    	mov    eax,DWORD PTR [rip+0x392744]        # a7de48 <qbevent>
  6eb704:	85 c0                	test   eax,eax
  6eb706:	74 23                	je     6eb72b <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x37b>
  6eb708:	ba 00 00 00 00       	mov    edx,0x0
  6eb70d:	be 00 00 00 00       	mov    esi,0x0
  6eb712:	bf f2 62 00 00       	mov    edi,0x62f2
  6eb717:	e8 65 76 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb71c:	8b 05 32 54 4a 00    	mov    eax,DWORD PTR [rip+0x4a5432]        # b90b54 <r>
  6eb722:	85 c0                	test   eax,eax
  6eb724:	74 06                	je     6eb72c <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x37c>
  6eb726:	e9 5b ff ff ff       	jmp    6eb686 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2d6>
;S_33281:;
  6eb72b:	90                   	nop
;if ((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  6eb72c:	48 8b 05 b5 43 4a 00 	mov    rax,QWORD PTR [rip+0x4a43b5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb736:	48 89 c3             	mov    rbx,rax
  6eb739:	48 8b 05 a8 43 4a 00 	mov    rax,QWORD PTR [rip+0x4a43a8]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb740:	48 83 c0 28          	add    rax,0x28
  6eb744:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb747:	48 89 c1             	mov    rcx,rax
  6eb74a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb74e:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb750:	48 98                	cdqe   
  6eb752:	48 8b 15 8f 43 4a 00 	mov    rdx,QWORD PTR [rip+0x4a438f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb759:	48 83 c2 20          	add    rdx,0x20
  6eb75d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb760:	48 29 d0             	sub    rax,rdx
  6eb763:	48 89 ce             	mov    rsi,rcx
  6eb766:	48 89 c7             	mov    rdi,rax
  6eb769:	e8 c6 89 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb76e:	48 c1 e0 02          	shl    rax,0x2
  6eb772:	48 01 d8             	add    rax,rbx
  6eb775:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb777:	48 8b 05 ea 43 4a 00 	mov    rax,QWORD PTR [rip+0x4a43ea]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6eb77e:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb780:	21 d0                	and    eax,edx
  6eb782:	85 c0                	test   eax,eax
  6eb784:	74 0a                	je     6eb790 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x3e0>
  6eb786:	8b 05 b0 26 39 00    	mov    eax,DWORD PTR [rip+0x3926b0]        # a7de3c <new_error>
  6eb78c:	85 c0                	test   eax,eax
  6eb78e:	74 07                	je     6eb797 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x3e7>
  6eb790:	b8 01 00 00 00       	mov    eax,0x1
  6eb795:	eb 05                	jmp    6eb79c <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x3ec>
  6eb797:	b8 00 00 00 00       	mov    eax,0x0
  6eb79c:	84 c0                	test   al,al
  6eb79e:	0f 84 94 02 00 00    	je     6eba38 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x688>
;if(qbevent){evnt(25331);if(r)goto S_33281;}
  6eb7a4:	8b 05 9e 26 39 00    	mov    eax,DWORD PTR [rip+0x39269e]        # a7de48 <qbevent>
  6eb7aa:	85 c0                	test   eax,eax
  6eb7ac:	74 23                	je     6eb7d1 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x421>
  6eb7ae:	ba 00 00 00 00       	mov    edx,0x0
  6eb7b3:	be 00 00 00 00       	mov    esi,0x0
  6eb7b8:	bf f3 62 00 00       	mov    edi,0x62f3
  6eb7bd:	e8 bf 75 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb7c2:	8b 05 8c 53 4a 00    	mov    eax,DWORD PTR [rip+0x4a538c]        # b90b54 <r>
  6eb7c8:	85 c0                	test   eax,eax
  6eb7ca:	74 05                	je     6eb7d1 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x421>
  6eb7cc:	e9 5b ff ff ff       	jmp    6eb72c <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x37c>
;do{
;tab_spc_cr_size=2;
  6eb7d1:	c7 05 bd d0 38 00 02 	mov    DWORD PTR [rip+0x38d0bd],0x2        # a78898 <tab_spc_cr_size>
  6eb7d8:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_FREE_UDT_VARSTRINGS_LONG_FILE;
  6eb7db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eb7df:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb7e1:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  6eb7e4:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  6eb7e7:	89 05 27 26 39 00    	mov    DWORD PTR [rip+0x392627],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3592;
  6eb7ed:	8b 05 49 26 39 00    	mov    eax,DWORD PTR [rip+0x392649]        # a7de3c <new_error>
  6eb7f3:	85 c0                	test   eax,eax
  6eb7f5:	0f 85 b7 00 00 00    	jne    6eb8b2 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x502>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_free(*((qbs**)(((char*)",27),_SUB_FREE_UDT_VARSTRINGS_STRING_N),qbs_new_txt_len(")+",2)),qbs_str((int64)(*_SUB_FREE_UDT_VARSTRINGS_LONG_BASE_OFFSET+*_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET))),qbs_new_txt_len(")));",4)), 0 , 0 , 1 );
  6eb7fb:	be 04 00 00 00       	mov    esi,0x4
  6eb800:	48 8d 05 14 09 31 00 	lea    rax,[rip+0x310914]        # 9fc11b <_IO_stdin_used+0x1c11b>
  6eb807:	48 89 c7             	mov    rdi,rax
  6eb80a:	e8 16 94 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eb80f:	48 89 c3             	mov    rbx,rax
  6eb812:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6eb816:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb818:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eb81c:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb81e:	01 d0                	add    eax,edx
  6eb820:	48 98                	cdqe   
  6eb822:	48 89 c7             	mov    rdi,rax
  6eb825:	e8 74 be 1f 00       	call   8e769e <qbs_str(long)>
  6eb82a:	49 89 c4             	mov    r12,rax
  6eb82d:	be 02 00 00 00       	mov    esi,0x2
  6eb832:	48 8d 05 cd 08 31 00 	lea    rax,[rip+0x3108cd]        # 9fc106 <_IO_stdin_used+0x1c106>
  6eb839:	48 89 c7             	mov    rdi,rax
  6eb83c:	e8 e4 93 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eb841:	49 89 c5             	mov    r13,rax
  6eb844:	be 1b 00 00 00       	mov    esi,0x1b
  6eb849:	48 8d 05 d0 08 31 00 	lea    rax,[rip+0x3108d0]        # 9fc120 <_IO_stdin_used+0x1c120>
  6eb850:	48 89 c7             	mov    rdi,rax
  6eb853:	e8 cd 93 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eb858:	48 89 c2             	mov    rdx,rax
  6eb85b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb85f:	48 89 c6             	mov    rsi,rax
  6eb862:	48 89 d7             	mov    rdi,rdx
  6eb865:	e8 7d a0 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb86a:	4c 89 ee             	mov    rsi,r13
  6eb86d:	48 89 c7             	mov    rdi,rax
  6eb870:	e8 72 a0 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb875:	4c 89 e6             	mov    rsi,r12
  6eb878:	48 89 c7             	mov    rdi,rax
  6eb87b:	e8 67 a0 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb880:	48 89 de             	mov    rsi,rbx
  6eb883:	48 89 c7             	mov    rdi,rax
  6eb886:	e8 5c a0 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6eb88b:	48 89 c6             	mov    rsi,rax
  6eb88e:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  6eb891:	41 b8 01 00 00 00    	mov    r8d,0x1
  6eb897:	b9 00 00 00 00       	mov    ecx,0x0
  6eb89c:	ba 00 00 00 00       	mov    edx,0x0
  6eb8a1:	89 c7                	mov    edi,eax
  6eb8a3:	e8 88 41 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3592;
  6eb8a8:	8b 05 8e 25 39 00    	mov    eax,DWORD PTR [rip+0x39258e]        # a7de3c <new_error>
  6eb8ae:	85 c0                	test   eax,eax
;skip3592:
  6eb8b0:	eb 01                	jmp    6eb8b3 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x503>
;if (new_error) goto skip3592;
  6eb8b2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6eb8b3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6eb8b6:	be 00 00 00 00       	mov    esi,0x0
  6eb8bb:	89 c7                	mov    edi,eax
  6eb8bd:	e8 55 83 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6eb8c2:	c7 05 cc cf 38 00 01 	mov    DWORD PTR [rip+0x38cfcc],0x1        # a78898 <tab_spc_cr_size>
  6eb8c9:	00 00 00 
;if(!qbevent)break;evnt(25332);}while(r);
  6eb8cc:	8b 05 76 25 39 00    	mov    eax,DWORD PTR [rip+0x392576]        # a7de48 <qbevent>
  6eb8d2:	85 c0                	test   eax,eax
  6eb8d4:	0f 84 61 01 00 00    	je     6eba3b <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x68b>
  6eb8da:	ba 00 00 00 00       	mov    edx,0x0
  6eb8df:	be 00 00 00 00       	mov    esi,0x0
  6eb8e4:	bf f4 62 00 00       	mov    edi,0x62f4
  6eb8e9:	e8 93 74 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb8ee:	8b 05 60 52 4a 00    	mov    eax,DWORD PTR [rip+0x4a5260]        # b90b54 <r>
  6eb8f4:	85 c0                	test   eax,eax
  6eb8f6:	0f 85 d5 fe ff ff    	jne    6eb7d1 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x421>
  6eb8fc:	e9 41 01 00 00       	jmp    6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;}
;S_33284:;
;}else{
;if (((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT){
  6eb901:	48 8b 05 e0 41 4a 00 	mov    rax,QWORD PTR [rip+0x4a41e0]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb90b:	48 89 c3             	mov    rbx,rax
  6eb90e:	48 8b 05 d3 41 4a 00 	mov    rax,QWORD PTR [rip+0x4a41d3]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb915:	48 83 c0 28          	add    rax,0x28
  6eb919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb91c:	48 89 c1             	mov    rcx,rax
  6eb91f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb923:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb925:	48 98                	cdqe   
  6eb927:	48 8b 15 ba 41 4a 00 	mov    rdx,QWORD PTR [rip+0x4a41ba]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb92e:	48 83 c2 20          	add    rdx,0x20
  6eb932:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb935:	48 29 d0             	sub    rax,rdx
  6eb938:	48 89 ce             	mov    rsi,rcx
  6eb93b:	48 89 c7             	mov    rdi,rax
  6eb93e:	e8 f1 87 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb943:	48 c1 e0 02          	shl    rax,0x2
  6eb947:	48 01 d8             	add    rax,rbx
  6eb94a:	8b 10                	mov    edx,DWORD PTR [rax]
  6eb94c:	48 8b 05 3d 42 4a 00 	mov    rax,QWORD PTR [rip+0x4a423d]        # b8fb90 <__LONG_ISUDT>
  6eb953:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb955:	21 d0                	and    eax,edx
  6eb957:	85 c0                	test   eax,eax
  6eb959:	0f 95 c0             	setne  al
  6eb95c:	84 c0                	test   al,al
  6eb95e:	0f 84 de 00 00 00    	je     6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(qbevent){evnt(25334);if(r)goto S_33284;}
  6eb964:	8b 05 de 24 39 00    	mov    eax,DWORD PTR [rip+0x3924de]        # a7de48 <qbevent>
  6eb96a:	85 c0                	test   eax,eax
  6eb96c:	74 22                	je     6eb990 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x5e0>
  6eb96e:	ba 00 00 00 00       	mov    edx,0x0
  6eb973:	be 00 00 00 00       	mov    esi,0x0
  6eb978:	bf f6 62 00 00       	mov    edi,0x62f6
  6eb97d:	e8 ff 73 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eb982:	8b 05 cc 51 4a 00    	mov    eax,DWORD PTR [rip+0x4a51cc]        # b90b54 <r>
  6eb988:	85 c0                	test   eax,eax
  6eb98a:	0f 85 ae 00 00 00    	jne    6eba3e <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x68e>
;do{
;SUB_INITIALISE_UDT_VARSTRINGS(_SUB_FREE_UDT_VARSTRINGS_STRING_N,&(pass3593=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ),_SUB_FREE_UDT_VARSTRINGS_LONG_FILE,_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET);
  6eb990:	48 8b 05 51 41 4a 00 	mov    rax,QWORD PTR [rip+0x4a4151]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb99a:	48 89 c3             	mov    rbx,rax
  6eb99d:	48 8b 05 44 41 4a 00 	mov    rax,QWORD PTR [rip+0x4a4144]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb9a4:	48 83 c0 28          	add    rax,0x28
  6eb9a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eb9ab:	48 89 c1             	mov    rcx,rax
  6eb9ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eb9b2:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb9b4:	48 98                	cdqe   
  6eb9b6:	48 8b 15 2b 41 4a 00 	mov    rdx,QWORD PTR [rip+0x4a412b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eb9bd:	48 83 c2 20          	add    rdx,0x20
  6eb9c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eb9c4:	48 29 d0             	sub    rax,rdx
  6eb9c7:	48 89 ce             	mov    rsi,rcx
  6eb9ca:	48 89 c7             	mov    rdi,rax
  6eb9cd:	e8 62 87 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eb9d2:	48 c1 e0 02          	shl    rax,0x2
  6eb9d6:	48 01 d8             	add    rax,rbx
  6eb9d9:	8b 00                	mov    eax,DWORD PTR [rax]
  6eb9db:	25 ff 01 00 00       	and    eax,0x1ff
  6eb9e0:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  6eb9e3:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  6eb9e7:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6eb9eb:	48 8d 75 a0          	lea    rsi,[rbp-0x60]
  6eb9ef:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eb9f3:	48 89 c7             	mov    rdi,rax
  6eb9f6:	e8 55 f1 ff ff       	call   6eab50 <SUB_INITIALISE_UDT_VARSTRINGS(qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  6eb9fb:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6eb9fe:	be 00 00 00 00       	mov    esi,0x0
  6eba03:	89 c7                	mov    edi,eax
  6eba05:	e8 0d 82 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25335);}while(r);
  6eba0a:	8b 05 38 24 39 00    	mov    eax,DWORD PTR [rip+0x392438]        # a7de48 <qbevent>
  6eba10:	85 c0                	test   eax,eax
  6eba12:	74 2d                	je     6eba41 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x691>
  6eba14:	ba 00 00 00 00       	mov    edx,0x0
  6eba19:	be 00 00 00 00       	mov    esi,0x0
  6eba1e:	bf f7 62 00 00       	mov    edi,0x62f7
  6eba23:	e8 59 73 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eba28:	8b 05 26 51 4a 00    	mov    eax,DWORD PTR [rip+0x4a5126]        # b90b54 <r>
  6eba2e:	85 c0                	test   eax,eax
  6eba30:	0f 85 5a ff ff ff    	jne    6eb990 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x5e0>
  6eba36:	eb 0a                	jmp    6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;S_33284:;
  6eba38:	90                   	nop
  6eba39:	eb 07                	jmp    6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(!qbevent)break;evnt(25332);}while(r);
  6eba3b:	90                   	nop
  6eba3c:	eb 04                	jmp    6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(qbevent){evnt(25334);if(r)goto S_33284;}
  6eba3e:	90                   	nop
  6eba3f:	eb 01                	jmp    6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
;if(!qbevent)break;evnt(25335);}while(r);
  6eba41:	90                   	nop
;}
;}
;do{
;*_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET=*_SUB_FREE_UDT_VARSTRINGS_LONG_OFFSET+(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 );
  6eba42:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eba46:	8b 18                	mov    ebx,DWORD PTR [rax]
  6eba48:	48 8b 05 91 40 4a 00 	mov    rax,QWORD PTR [rip+0x4a4091]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eba4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eba52:	49 89 c4             	mov    r12,rax
  6eba55:	48 8b 05 84 40 4a 00 	mov    rax,QWORD PTR [rip+0x4a4084]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eba5c:	48 83 c0 28          	add    rax,0x28
  6eba60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eba63:	48 89 c1             	mov    rcx,rax
  6eba66:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6eba6a:	8b 00                	mov    eax,DWORD PTR [rax]
  6eba6c:	48 98                	cdqe   
  6eba6e:	48 8b 15 6b 40 4a 00 	mov    rdx,QWORD PTR [rip+0x4a406b]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eba75:	48 83 c2 20          	add    rdx,0x20
  6eba79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eba7c:	48 29 d0             	sub    rax,rdx
  6eba7f:	48 89 ce             	mov    rsi,rcx
  6eba82:	48 89 c7             	mov    rdi,rax
  6eba85:	e8 aa 86 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eba8a:	48 c1 e0 02          	shl    rax,0x2
  6eba8e:	4c 01 e0             	add    rax,r12
  6eba91:	8b 00                	mov    eax,DWORD PTR [rax]
  6eba93:	8d 50 07             	lea    edx,[rax+0x7]
  6eba96:	85 c0                	test   eax,eax
  6eba98:	0f 48 c2             	cmovs  eax,edx
  6eba9b:	c1 f8 03             	sar    eax,0x3
  6eba9e:	8d 14 03             	lea    edx,[rbx+rax*1]
  6ebaa1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ebaa5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25337);}while(r);
  6ebaa7:	8b 05 9b 23 39 00    	mov    eax,DWORD PTR [rip+0x39239b]        # a7de48 <qbevent>
  6ebaad:	85 c0                	test   eax,eax
  6ebaaf:	74 24                	je     6ebad5 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x725>
  6ebab1:	ba 00 00 00 00       	mov    edx,0x0
  6ebab6:	be 00 00 00 00       	mov    esi,0x0
  6ebabb:	bf f9 62 00 00       	mov    edi,0x62f9
  6ebac0:	e8 bc 72 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ebac5:	8b 05 89 50 4a 00    	mov    eax,DWORD PTR [rip+0x4a5089]        # b90b54 <r>
  6ebacb:	85 c0                	test   eax,eax
  6ebacd:	0f 85 6f ff ff ff    	jne    6eba42 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x692>
  6ebad3:	eb 01                	jmp    6ebad6 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x726>
  6ebad5:	90                   	nop
;do{
;*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  6ebad6:	48 8b 05 23 40 4a 00 	mov    rax,QWORD PTR [rip+0x4a4023]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ebadd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebae0:	48 89 c3             	mov    rbx,rax
  6ebae3:	48 8b 05 16 40 4a 00 	mov    rax,QWORD PTR [rip+0x4a4016]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ebaea:	48 83 c0 28          	add    rax,0x28
  6ebaee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebaf1:	48 89 c1             	mov    rcx,rax
  6ebaf4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ebaf8:	8b 00                	mov    eax,DWORD PTR [rax]
  6ebafa:	48 98                	cdqe   
  6ebafc:	48 8b 15 fd 3f 4a 00 	mov    rdx,QWORD PTR [rip+0x4a3ffd]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ebb03:	48 83 c2 20          	add    rdx,0x20
  6ebb07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ebb0a:	48 29 d0             	sub    rax,rdx
  6ebb0d:	48 89 ce             	mov    rsi,rcx
  6ebb10:	48 89 c7             	mov    rdi,rax
  6ebb13:	e8 1c 86 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ebb18:	48 c1 e0 02          	shl    rax,0x2
  6ebb1c:	48 01 d8             	add    rax,rbx
  6ebb1f:	8b 10                	mov    edx,DWORD PTR [rax]
  6ebb21:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ebb25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25338);}while(r);
  6ebb27:	8b 05 1b 23 39 00    	mov    eax,DWORD PTR [rip+0x39231b]        # a7de48 <qbevent>
  6ebb2d:	85 c0                	test   eax,eax
  6ebb2f:	74 20                	je     6ebb51 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7a1>
  6ebb31:	ba 00 00 00 00       	mov    edx,0x0
  6ebb36:	be 00 00 00 00       	mov    esi,0x0
  6ebb3b:	bf fa 62 00 00       	mov    edi,0x62fa
  6ebb40:	e8 3c 72 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ebb45:	8b 05 09 50 4a 00    	mov    eax,DWORD PTR [rip+0x4a5009]        # b90b54 <r>
  6ebb4b:	85 c0                	test   eax,eax
  6ebb4d:	75 87                	jne    6ebad6 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x726>
;dl_continue_3591:;
  6ebb4f:	eb 01                	jmp    6ebb52 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7a2>
;if(!qbevent)break;evnt(25338);}while(r);
  6ebb51:	90                   	nop
;while((*_SUB_FREE_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6ebb52:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ebb56:	8b 00                	mov    eax,DWORD PTR [rax]
  6ebb58:	85 c0                	test   eax,eax
  6ebb5a:	0f 85 fb fa ff ff    	jne    6eb65b <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2ab>
  6ebb60:	8b 05 d6 22 39 00    	mov    eax,DWORD PTR [rip+0x3922d6]        # a7de3c <new_error>
  6ebb66:	85 c0                	test   eax,eax
  6ebb68:	0f 85 ed fa ff ff    	jne    6eb65b <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x2ab>
;}
;dl_exit_3591:;
  6ebb6e:	eb 04                	jmp    6ebb74 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c4>
;if (new_error) goto exit_subfunc;
  6ebb70:	90                   	nop
  6ebb71:	eb 01                	jmp    6ebb74 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7c4>
;goto exit_subfunc;
  6ebb73:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6ebb74:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ebb78:	48 89 c7             	mov    rdi,rax
  6ebb7b:	e8 63 b1 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3590){
  6ebb80:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6ebb85:	74 2b                	je     6ebbb2 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x802>
;if(oldstr3590->fixed)qbs_set(oldstr3590,_SUB_FREE_UDT_VARSTRINGS_STRING_N);
  6ebb87:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ebb8b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ebb8f:	84 c0                	test   al,al
  6ebb91:	74 13                	je     6ebba6 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x7f6>
  6ebb93:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6ebb97:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ebb9b:	48 89 d6             	mov    rsi,rdx
  6ebb9e:	48 89 c7             	mov    rdi,rax
  6ebba1:	e8 11 94 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_FREE_UDT_VARSTRINGS_STRING_N);
  6ebba6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ebbaa:	48 89 c7             	mov    rdi,rax
  6ebbad:	e8 fa 85 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free101.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6ebbb2:	48 8b 05 9f 22 4a 00 	mov    rax,QWORD PTR [rip+0x4a229f]        # b8de58 <mem_static>
  6ebbb9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6ebbbd:	72 1a                	jb     6ebbd9 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x829>
  6ebbbf:	48 8b 05 a2 22 4a 00 	mov    rax,QWORD PTR [rip+0x4a22a2]        # b8de68 <mem_static_limit>
  6ebbc6:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6ebbca:	77 0d                	ja     6ebbd9 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x829>
  6ebbcc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ebbd0:	48 89 05 89 22 4a 00 	mov    QWORD PTR [rip+0x4a2289],rax        # b8de60 <mem_static_pointer>
  6ebbd7:	eb 0e                	jmp    6ebbe7 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x837>
  6ebbd9:	48 8b 05 78 22 4a 00 	mov    rax,QWORD PTR [rip+0x4a2278]        # b8de58 <mem_static>
  6ebbe0:	48 89 05 79 22 4a 00 	mov    QWORD PTR [rip+0x4a2279],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6ebbe7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6ebbea:	89 05 a4 cc 38 00    	mov    DWORD PTR [rip+0x38cca4],eax        # a78894 <cmem_sp>
;}
  6ebbf0:	90                   	nop
  6ebbf1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ebbf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6ebbfc:	00 00 
  6ebbfe:	74 05                	je     6ebc05 <SUB_FREE_UDT_VARSTRINGS(qbs*, int*, int*, int*)+0x855>
  6ebc00:	e8 ab 9c d1 ff       	call   4058b0 <__stack_chk_fail@plt>
  6ebc05:	48 83 c4 68          	add    rsp,0x68
  6ebc09:	5b                   	pop    rbx
  6ebc0a:	41 5c                	pop    r12
  6ebc0c:	41 5d                	pop    r13
  6ebc0e:	5d                   	pop    rbp
  6ebc0f:	c3                   	ret    

00000000006ebc10 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>:
;void SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N,int32*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_UDT,int32*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_BASE_OFFSET,qbs*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT,qbs*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC){
  6ebc10:	55                   	push   rbp
  6ebc11:	48 89 e5             	mov    rbp,rsp
  6ebc14:	41 57                	push   r15
  6ebc16:	41 56                	push   r14
  6ebc18:	41 55                	push   r13
  6ebc1a:	41 54                	push   r12
  6ebc1c:	53                   	push   rbx
  6ebc1d:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  6ebc24:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  6ebc2b:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  6ebc32:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6ebc39:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  6ebc40:	4c 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r8
  6ebc47:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6ebc4e:	00 00 
  6ebc50:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6ebc54:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ebc56:	8b 05 40 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc40]        # a7889c <qbs_tmp_list_nexti>
  6ebc5c:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ebc5f:	48 8b 05 fa 21 4a 00 	mov    rax,QWORD PTR [rip+0x4a21fa]        # b8de60 <mem_static_pointer>
  6ebc66:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ebc6a:	8b 05 24 cc 38 00    	mov    eax,DWORD PTR [rip+0x38cc24]        # a78894 <cmem_sp>
  6ebc70:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;qbs*oldstr3594=NULL;
  6ebc73:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6ebc7a:	00 
;if(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N->tmp||_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N->fixed||_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N->readonly){
  6ebc7b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ebc82:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ebc86:	84 c0                	test   al,al
  6ebc88:	75 1e                	jne    6ebca8 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x98>
  6ebc8a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ebc91:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ebc95:	84 c0                	test   al,al
  6ebc97:	75 0f                	jne    6ebca8 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x98>
  6ebc99:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ebca0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ebca4:	84 c0                	test   al,al
  6ebca6:	74 74                	je     6ebd1c <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x10c>
;oldstr3594=_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N;
  6ebca8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ebcaf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3594->cmem_descriptor){
  6ebcb3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ebcb7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ebcbb:	48 85 c0             	test   rax,rax
  6ebcbe:	74 1c                	je     6ebcdc <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xcc>
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N=qbs_new_cmem(oldstr3594->len,0);
  6ebcc0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ebcc4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebcc7:	be 00 00 00 00       	mov    esi,0x0
  6ebccc:	89 c7                	mov    edi,eax
  6ebcce:	e8 c9 8c 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ebcd3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6ebcda:	eb 1a                	jmp    6ebcf6 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xe6>
;}else{
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N=qbs_new(oldstr3594->len,0);
  6ebcdc:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ebce0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebce3:	be 00 00 00 00       	mov    esi,0x0
  6ebce8:	89 c7                	mov    edi,eax
  6ebcea:	e8 1a 91 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ebcef:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;memcpy(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N->chr,oldstr3594->chr,oldstr3594->len);
  6ebcf6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ebcfa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebcfd:	48 63 d0             	movsxd rdx,eax
  6ebd00:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ebd04:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ebd07:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ebd0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebd11:	48 89 ce             	mov    rsi,rcx
  6ebd14:	48 89 c7             	mov    rdi,rax
  6ebd17:	e8 e4 98 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3595=NULL;
  6ebd1c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6ebd23:	00 
;if(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->tmp||_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->fixed||_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->readonly){
  6ebd24:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ebd2b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ebd2f:	84 c0                	test   al,al
  6ebd31:	75 1e                	jne    6ebd51 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x141>
  6ebd33:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ebd3a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ebd3e:	84 c0                	test   al,al
  6ebd40:	75 0f                	jne    6ebd51 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x141>
  6ebd42:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ebd49:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ebd4d:	84 c0                	test   al,al
  6ebd4f:	74 74                	je     6ebdc5 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x1b5>
;oldstr3595=_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT;
  6ebd51:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ebd58:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr3595->cmem_descriptor){
  6ebd5c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ebd60:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ebd64:	48 85 c0             	test   rax,rax
  6ebd67:	74 1c                	je     6ebd85 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x175>
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT=qbs_new_cmem(oldstr3595->len,0);
  6ebd69:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ebd6d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebd70:	be 00 00 00 00       	mov    esi,0x0
  6ebd75:	89 c7                	mov    edi,eax
  6ebd77:	e8 20 8c 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ebd7c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  6ebd83:	eb 1a                	jmp    6ebd9f <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x18f>
;}else{
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT=qbs_new(oldstr3595->len,0);
  6ebd85:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ebd89:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebd8c:	be 00 00 00 00       	mov    esi,0x0
  6ebd91:	89 c7                	mov    edi,eax
  6ebd93:	e8 71 90 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ebd98:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;memcpy(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->chr,oldstr3595->chr,oldstr3595->len);
  6ebd9f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ebda3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebda6:	48 63 d0             	movsxd rdx,eax
  6ebda9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ebdad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ebdb0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ebdb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebdba:	48 89 ce             	mov    rsi,rcx
  6ebdbd:	48 89 c7             	mov    rdi,rax
  6ebdc0:	e8 3b 98 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3596=NULL;
  6ebdc5:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6ebdcc:	00 
;if(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC->tmp||_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC->fixed||_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC->readonly){
  6ebdcd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ebdd4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ebdd8:	84 c0                	test   al,al
  6ebdda:	75 1e                	jne    6ebdfa <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x1ea>
  6ebddc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ebde3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ebde7:	84 c0                	test   al,al
  6ebde9:	75 0f                	jne    6ebdfa <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x1ea>
  6ebdeb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ebdf2:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ebdf6:	84 c0                	test   al,al
  6ebdf8:	74 74                	je     6ebe6e <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x25e>
;oldstr3596=_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC;
  6ebdfa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ebe01:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr3596->cmem_descriptor){
  6ebe05:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ebe09:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ebe0d:	48 85 c0             	test   rax,rax
  6ebe10:	74 1c                	je     6ebe2e <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x21e>
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC=qbs_new_cmem(oldstr3596->len,0);
  6ebe12:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ebe16:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebe19:	be 00 00 00 00       	mov    esi,0x0
  6ebe1e:	89 c7                	mov    edi,eax
  6ebe20:	e8 77 8b 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ebe25:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6ebe2c:	eb 1a                	jmp    6ebe48 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x238>
;}else{
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC=qbs_new(oldstr3596->len,0);
  6ebe2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ebe32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebe35:	be 00 00 00 00       	mov    esi,0x0
  6ebe3a:	89 c7                	mov    edi,eax
  6ebe3c:	e8 c8 8f 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ebe41:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC->chr,oldstr3596->chr,oldstr3596->len);
  6ebe48:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ebe4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ebe4f:	48 63 d0             	movsxd rdx,eax
  6ebe52:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ebe56:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ebe59:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ebe60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebe63:	48 89 ce             	mov    rsi,rcx
  6ebe66:	48 89 c7             	mov    rdi,rax
  6ebe69:	e8 92 97 d1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=NULL;
  6ebe6e:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6ebe75:	00 
;if(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET==NULL){
  6ebe76:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6ebe7b:	75 18                	jne    6ebe95 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x285>
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=(int32*)mem_static_malloc(4);
  6ebe7d:	bf 04 00 00 00       	mov    edi,0x4
  6ebe82:	e8 1a 7c 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ebe87:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=0;
  6ebe8b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ebe8f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=NULL;
  6ebe95:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6ebe9c:	00 
;if(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT==NULL){
  6ebe9d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6ebea2:	75 18                	jne    6ebebc <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x2ac>
;_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=(int32*)mem_static_malloc(4);
  6ebea4:	bf 04 00 00 00       	mov    edi,0x4
  6ebea9:	e8 f3 7b 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ebeae:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=0;
  6ebeb2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ebeb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data102.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ebebc:	e8 4e ad 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ebec1:	48 8b 05 10 c0 4a 00 	mov    rax,QWORD PTR [rip+0x4ac010]        # b97ed8 <mem_lock_tmp>
  6ebec8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  6ebecc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ebed0:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ebed7:	8b 05 5f 1f 39 00    	mov    eax,DWORD PTR [rip+0x391f5f]        # a7de3c <new_error>
  6ebedd:	85 c0                	test   eax,eax
  6ebedf:	0f 85 bc 06 00 00    	jne    6ec5a1 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x991>
;S_33290:;
  6ebee5:	90                   	nop
;if ((~(((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])]))||new_error){
  6ebee6:	48 8b 05 cb 3b 4a 00 	mov    rax,QWORD PTR [rip+0x4a3bcb]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ebeed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebef0:	48 89 c3             	mov    rbx,rax
  6ebef3:	48 8b 05 be 3b 4a 00 	mov    rax,QWORD PTR [rip+0x4a3bbe]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ebefa:	48 83 c0 28          	add    rax,0x28
  6ebefe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebf01:	48 89 c1             	mov    rcx,rax
  6ebf04:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ebf0b:	8b 00                	mov    eax,DWORD PTR [rax]
  6ebf0d:	48 98                	cdqe   
  6ebf0f:	48 8b 15 a2 3b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a3ba2]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ebf16:	48 83 c2 20          	add    rdx,0x20
  6ebf1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ebf1d:	48 29 d0             	sub    rax,rdx
  6ebf20:	48 89 ce             	mov    rsi,rcx
  6ebf23:	48 89 c7             	mov    rdi,rax
  6ebf26:	e8 09 82 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ebf2b:	48 01 c0             	add    rax,rax
  6ebf2e:	48 01 d8             	add    rax,rbx
  6ebf31:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ebf34:	66 83 f8 ff          	cmp    ax,0xffff
  6ebf38:	75 0a                	jne    6ebf44 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x334>
  6ebf3a:	8b 05 fc 1e 39 00    	mov    eax,DWORD PTR [rip+0x391efc]        # a7de3c <new_error>
  6ebf40:	85 c0                	test   eax,eax
  6ebf42:	74 07                	je     6ebf4b <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x33b>
  6ebf44:	b8 01 00 00 00       	mov    eax,0x1
  6ebf49:	eb 05                	jmp    6ebf50 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x340>
  6ebf4b:	b8 00 00 00 00       	mov    eax,0x0
  6ebf50:	84 c0                	test   al,al
  6ebf52:	74 35                	je     6ebf89 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x379>
;if(qbevent){evnt(25343);if(r)goto S_33290;}
  6ebf54:	8b 05 ee 1e 39 00    	mov    eax,DWORD PTR [rip+0x391eee]        # a7de48 <qbevent>
  6ebf5a:	85 c0                	test   eax,eax
  6ebf5c:	0f 84 42 06 00 00    	je     6ec5a4 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x994>
  6ebf62:	ba 00 00 00 00       	mov    edx,0x0
  6ebf67:	be 00 00 00 00       	mov    esi,0x0
  6ebf6c:	bf ff 62 00 00       	mov    edi,0x62ff
  6ebf71:	e8 0b 6e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ebf76:	8b 05 d8 4b 4a 00    	mov    eax,DWORD PTR [rip+0x4a4bd8]        # b90b54 <r>
  6ebf7c:	85 c0                	test   eax,eax
  6ebf7e:	0f 84 20 06 00 00    	je     6ec5a4 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x994>
  6ebf84:	e9 5d ff ff ff       	jmp    6ebee6 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x2d6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25343);}while(r);
;}
;do{
;*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_BASE_OFFSET;
  6ebf89:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ebf90:	8b 10                	mov    edx,DWORD PTR [rax]
  6ebf92:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ebf96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25344);}while(r);
  6ebf98:	8b 05 aa 1e 39 00    	mov    eax,DWORD PTR [rip+0x391eaa]        # a7de48 <qbevent>
  6ebf9e:	85 c0                	test   eax,eax
  6ebfa0:	74 20                	je     6ebfc2 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x3b2>
  6ebfa2:	ba 00 00 00 00       	mov    edx,0x0
  6ebfa7:	be 00 00 00 00       	mov    esi,0x0
  6ebfac:	bf 00 63 00 00       	mov    edi,0x6300
  6ebfb1:	e8 cb 6d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ebfb6:	8b 05 98 4b 4a 00    	mov    eax,DWORD PTR [rip+0x4a4b98]        # b90b54 <r>
  6ebfbc:	85 c0                	test   eax,eax
  6ebfbe:	75 c9                	jne    6ebf89 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x379>
  6ebfc0:	eb 01                	jmp    6ebfc3 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x3b3>
  6ebfc2:	90                   	nop
;do{
;*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  6ebfc3:	48 8b 05 e6 3a 4a 00 	mov    rax,QWORD PTR [rip+0x4a3ae6]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ebfca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebfcd:	48 89 c3             	mov    rbx,rax
  6ebfd0:	48 8b 05 d9 3a 4a 00 	mov    rax,QWORD PTR [rip+0x4a3ad9]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ebfd7:	48 83 c0 28          	add    rax,0x28
  6ebfdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ebfde:	48 89 c1             	mov    rcx,rax
  6ebfe1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ebfe8:	8b 00                	mov    eax,DWORD PTR [rax]
  6ebfea:	48 98                	cdqe   
  6ebfec:	48 8b 15 bd 3a 4a 00 	mov    rdx,QWORD PTR [rip+0x4a3abd]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ebff3:	48 83 c2 20          	add    rdx,0x20
  6ebff7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ebffa:	48 29 d0             	sub    rax,rdx
  6ebffd:	48 89 ce             	mov    rsi,rcx
  6ec000:	48 89 c7             	mov    rdi,rax
  6ec003:	e8 2c 81 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec008:	48 c1 e0 02          	shl    rax,0x2
  6ec00c:	48 01 d8             	add    rax,rbx
  6ec00f:	8b 10                	mov    edx,DWORD PTR [rax]
  6ec011:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec015:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25345);}while(r);
  6ec017:	8b 05 2b 1e 39 00    	mov    eax,DWORD PTR [rip+0x391e2b]        # a7de48 <qbevent>
  6ec01d:	85 c0                	test   eax,eax
  6ec01f:	74 20                	je     6ec041 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x431>
  6ec021:	ba 00 00 00 00       	mov    edx,0x0
  6ec026:	be 00 00 00 00       	mov    esi,0x0
  6ec02b:	bf 01 63 00 00       	mov    edi,0x6301
  6ec030:	e8 4c 6d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec035:	8b 05 19 4b 4a 00    	mov    eax,DWORD PTR [rip+0x4a4b19]        # b90b54 <r>
  6ec03b:	85 c0                	test   eax,eax
  6ec03d:	75 84                	jne    6ebfc3 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x3b3>
;S_33295:;
  6ec03f:	eb 01                	jmp    6ec042 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x432>
;if(!qbevent)break;evnt(25345);}while(r);
  6ec041:	90                   	nop
;while((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6ec042:	e9 3c 05 00 00       	jmp    6ec583 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x973>
;if(qbevent){evnt(25346);if(r)goto S_33295;}
  6ec047:	8b 05 fb 1d 39 00    	mov    eax,DWORD PTR [rip+0x391dfb]        # a7de48 <qbevent>
  6ec04d:	85 c0                	test   eax,eax
  6ec04f:	74 20                	je     6ec071 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x461>
  6ec051:	ba 00 00 00 00       	mov    edx,0x0
  6ec056:	be 00 00 00 00       	mov    esi,0x0
  6ec05b:	bf 02 63 00 00       	mov    edi,0x6302
  6ec060:	e8 1c 6d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec065:	8b 05 e9 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4ae9]        # b90b54 <r>
  6ec06b:	85 c0                	test   eax,eax
  6ec06d:	74 03                	je     6ec072 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x462>
  6ec06f:	eb d1                	jmp    6ec042 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x432>
;S_33296:;
  6ec071:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISSTRING)||new_error){
  6ec072:	48 8b 05 6f 3a 4a 00 	mov    rax,QWORD PTR [rip+0x4a3a6f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec079:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec07c:	48 89 c3             	mov    rbx,rax
  6ec07f:	48 8b 05 62 3a 4a 00 	mov    rax,QWORD PTR [rip+0x4a3a62]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec086:	48 83 c0 28          	add    rax,0x28
  6ec08a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec08d:	48 89 c1             	mov    rcx,rax
  6ec090:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec094:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec096:	48 98                	cdqe   
  6ec098:	48 8b 15 49 3a 4a 00 	mov    rdx,QWORD PTR [rip+0x4a3a49]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec09f:	48 83 c2 20          	add    rdx,0x20
  6ec0a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec0a6:	48 29 d0             	sub    rax,rdx
  6ec0a9:	48 89 ce             	mov    rsi,rcx
  6ec0ac:	48 89 c7             	mov    rdi,rax
  6ec0af:	e8 80 80 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec0b4:	48 c1 e0 02          	shl    rax,0x2
  6ec0b8:	48 01 d8             	add    rax,rbx
  6ec0bb:	8b 10                	mov    edx,DWORD PTR [rax]
  6ec0bd:	48 8b 05 84 3a 4a 00 	mov    rax,QWORD PTR [rip+0x4a3a84]        # b8fb48 <__LONG_ISSTRING>
  6ec0c4:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec0c6:	21 d0                	and    eax,edx
  6ec0c8:	85 c0                	test   eax,eax
  6ec0ca:	75 0a                	jne    6ec0d6 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x4c6>
  6ec0cc:	8b 05 6a 1d 39 00    	mov    eax,DWORD PTR [rip+0x391d6a]        # a7de3c <new_error>
  6ec0d2:	85 c0                	test   eax,eax
  6ec0d4:	74 07                	je     6ec0dd <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x4cd>
  6ec0d6:	b8 01 00 00 00       	mov    eax,0x1
  6ec0db:	eb 05                	jmp    6ec0e2 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x4d2>
  6ec0dd:	b8 00 00 00 00       	mov    eax,0x0
  6ec0e2:	84 c0                	test   al,al
  6ec0e4:	0f 84 38 02 00 00    	je     6ec322 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x712>
;if(qbevent){evnt(25347);if(r)goto S_33296;}
  6ec0ea:	8b 05 58 1d 39 00    	mov    eax,DWORD PTR [rip+0x391d58]        # a7de48 <qbevent>
  6ec0f0:	85 c0                	test   eax,eax
  6ec0f2:	74 23                	je     6ec117 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x507>
  6ec0f4:	ba 00 00 00 00       	mov    edx,0x0
  6ec0f9:	be 00 00 00 00       	mov    esi,0x0
  6ec0fe:	bf 03 63 00 00       	mov    edi,0x6303
  6ec103:	e8 79 6c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec108:	8b 05 46 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4a46]        # b90b54 <r>
  6ec10e:	85 c0                	test   eax,eax
  6ec110:	74 06                	je     6ec118 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x508>
  6ec112:	e9 5b ff ff ff       	jmp    6ec072 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x462>
;S_33297:;
  6ec117:	90                   	nop
;if ((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  6ec118:	48 8b 05 c9 39 4a 00 	mov    rax,QWORD PTR [rip+0x4a39c9]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec11f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec122:	48 89 c3             	mov    rbx,rax
  6ec125:	48 8b 05 bc 39 4a 00 	mov    rax,QWORD PTR [rip+0x4a39bc]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec12c:	48 83 c0 28          	add    rax,0x28
  6ec130:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec133:	48 89 c1             	mov    rcx,rax
  6ec136:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec13a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec13c:	48 98                	cdqe   
  6ec13e:	48 8b 15 a3 39 4a 00 	mov    rdx,QWORD PTR [rip+0x4a39a3]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec145:	48 83 c2 20          	add    rdx,0x20
  6ec149:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec14c:	48 29 d0             	sub    rax,rdx
  6ec14f:	48 89 ce             	mov    rsi,rcx
  6ec152:	48 89 c7             	mov    rdi,rax
  6ec155:	e8 da 7f 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec15a:	48 c1 e0 02          	shl    rax,0x2
  6ec15e:	48 01 d8             	add    rax,rbx
  6ec161:	8b 10                	mov    edx,DWORD PTR [rax]
  6ec163:	48 8b 05 fe 39 4a 00 	mov    rax,QWORD PTR [rip+0x4a39fe]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6ec16a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec16c:	21 d0                	and    eax,edx
  6ec16e:	85 c0                	test   eax,eax
  6ec170:	74 0a                	je     6ec17c <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x56c>
  6ec172:	8b 05 c4 1c 39 00    	mov    eax,DWORD PTR [rip+0x391cc4]        # a7de3c <new_error>
  6ec178:	85 c0                	test   eax,eax
  6ec17a:	74 07                	je     6ec183 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x573>
  6ec17c:	b8 01 00 00 00       	mov    eax,0x1
  6ec181:	eb 05                	jmp    6ec188 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x578>
  6ec183:	b8 00 00 00 00       	mov    eax,0x0
  6ec188:	84 c0                	test   al,al
  6ec18a:	0f 84 d9 02 00 00    	je     6ec469 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x859>
;if(qbevent){evnt(25348);if(r)goto S_33297;}
  6ec190:	8b 05 b2 1c 39 00    	mov    eax,DWORD PTR [rip+0x391cb2]        # a7de48 <qbevent>
  6ec196:	85 c0                	test   eax,eax
  6ec198:	74 23                	je     6ec1bd <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x5ad>
  6ec19a:	ba 00 00 00 00       	mov    edx,0x0
  6ec19f:	be 00 00 00 00       	mov    esi,0x0
  6ec1a4:	bf 04 63 00 00       	mov    edi,0x6304
  6ec1a9:	e8 d3 6b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec1ae:	8b 05 a0 49 4a 00    	mov    eax,DWORD PTR [rip+0x4a49a0]        # b90b54 <r>
  6ec1b4:	85 c0                	test   eax,eax
  6ec1b6:	74 05                	je     6ec1bd <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x5ad>
  6ec1b8:	e9 5b ff ff ff       	jmp    6ec118 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x508>
;do{
;qbs_set(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC,func_chr( 13 )),func_chr( 10 )),qbs_new_txt_len("*(qbs**)(",9)),_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N),qbs_new_txt_len("[0]+(",5)),_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT),qbs_new_txt_len("-1)*tmp_long+",13)),qbs_str((int32)(*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET))),qbs_new_txt_len(")=qbs_new(0,0);",15)));
  6ec1bd:	be 0f 00 00 00       	mov    esi,0xf
  6ec1c2:	48 8d 05 73 ff 30 00 	lea    rax,[rip+0x30ff73]        # 9fc13c <_IO_stdin_used+0x1c13c>
  6ec1c9:	48 89 c7             	mov    rdi,rax
  6ec1cc:	e8 54 8a 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ec1d1:	48 89 c3             	mov    rbx,rax
  6ec1d4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ec1d8:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec1da:	89 c7                	mov    edi,eax
  6ec1dc:	e8 0b b5 1f 00       	call   8e76ec <qbs_str(int)>
  6ec1e1:	49 89 c4             	mov    r12,rax
  6ec1e4:	be 0d 00 00 00       	mov    esi,0xd
  6ec1e9:	48 8d 05 5c ff 30 00 	lea    rax,[rip+0x30ff5c]        # 9fc14c <_IO_stdin_used+0x1c14c>
  6ec1f0:	48 89 c7             	mov    rdi,rax
  6ec1f3:	e8 2d 8a 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ec1f8:	49 89 c5             	mov    r13,rax
  6ec1fb:	be 05 00 00 00       	mov    esi,0x5
  6ec200:	48 8d 05 53 ff 30 00 	lea    rax,[rip+0x30ff53]        # 9fc15a <_IO_stdin_used+0x1c15a>
  6ec207:	48 89 c7             	mov    rdi,rax
  6ec20a:	e8 16 8a 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ec20f:	49 89 c6             	mov    r14,rax
  6ec212:	be 09 00 00 00       	mov    esi,0x9
  6ec217:	48 8d 05 42 ff 30 00 	lea    rax,[rip+0x30ff42]        # 9fc160 <_IO_stdin_used+0x1c160>
  6ec21e:	48 89 c7             	mov    rdi,rax
  6ec221:	e8 ff 89 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ec226:	49 89 c7             	mov    r15,rax
  6ec229:	bf 0a 00 00 00       	mov    edi,0xa
  6ec22e:	e8 bf 99 1f 00       	call   8e5bf2 <func_chr(int)>
  6ec233:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6ec23a:	bf 0d 00 00 00       	mov    edi,0xd
  6ec23f:	e8 ae 99 1f 00       	call   8e5bf2 <func_chr(int)>
  6ec244:	48 89 c2             	mov    rdx,rax
  6ec247:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec24e:	48 89 d6             	mov    rsi,rdx
  6ec251:	48 89 c7             	mov    rdi,rax
  6ec254:	e8 8e 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec259:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  6ec260:	48 89 c7             	mov    rdi,rax
  6ec263:	e8 7f 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec268:	4c 89 fe             	mov    rsi,r15
  6ec26b:	48 89 c7             	mov    rdi,rax
  6ec26e:	e8 74 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec273:	48 89 c2             	mov    rdx,rax
  6ec276:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec27d:	48 89 c6             	mov    rsi,rax
  6ec280:	48 89 d7             	mov    rdi,rdx
  6ec283:	e8 5f 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec288:	4c 89 f6             	mov    rsi,r14
  6ec28b:	48 89 c7             	mov    rdi,rax
  6ec28e:	e8 54 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec293:	48 89 c2             	mov    rdx,rax
  6ec296:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec29d:	48 89 c6             	mov    rsi,rax
  6ec2a0:	48 89 d7             	mov    rdi,rdx
  6ec2a3:	e8 3f 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec2a8:	4c 89 ee             	mov    rsi,r13
  6ec2ab:	48 89 c7             	mov    rdi,rax
  6ec2ae:	e8 34 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec2b3:	4c 89 e6             	mov    rsi,r12
  6ec2b6:	48 89 c7             	mov    rdi,rax
  6ec2b9:	e8 29 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec2be:	48 89 de             	mov    rsi,rbx
  6ec2c1:	48 89 c7             	mov    rdi,rax
  6ec2c4:	e8 1e 96 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ec2c9:	48 89 c2             	mov    rdx,rax
  6ec2cc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec2d3:	48 89 d6             	mov    rsi,rdx
  6ec2d6:	48 89 c7             	mov    rdi,rax
  6ec2d9:	e8 d9 8c 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ec2de:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6ec2e1:	be 00 00 00 00       	mov    esi,0x0
  6ec2e6:	89 c7                	mov    edi,eax
  6ec2e8:	e8 2a 79 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25349);}while(r);
  6ec2ed:	8b 05 55 1b 39 00    	mov    eax,DWORD PTR [rip+0x391b55]        # a7de48 <qbevent>
  6ec2f3:	85 c0                	test   eax,eax
  6ec2f5:	0f 84 71 01 00 00    	je     6ec46c <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x85c>
  6ec2fb:	ba 00 00 00 00       	mov    edx,0x0
  6ec300:	be 00 00 00 00       	mov    esi,0x0
  6ec305:	bf 05 63 00 00       	mov    edi,0x6305
  6ec30a:	e8 72 6a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec30f:	8b 05 3f 48 4a 00    	mov    eax,DWORD PTR [rip+0x4a483f]        # b90b54 <r>
  6ec315:	85 c0                	test   eax,eax
  6ec317:	0f 85 a0 fe ff ff    	jne    6ec1bd <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x5ad>
  6ec31d:	e9 51 01 00 00       	jmp    6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;}
;S_33300:;
;}else{
;if (((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT){
  6ec322:	48 8b 05 bf 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a37bf]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec32c:	48 89 c3             	mov    rbx,rax
  6ec32f:	48 8b 05 b2 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a37b2]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec336:	48 83 c0 28          	add    rax,0x28
  6ec33a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec33d:	48 89 c1             	mov    rcx,rax
  6ec340:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec344:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec346:	48 98                	cdqe   
  6ec348:	48 8b 15 99 37 4a 00 	mov    rdx,QWORD PTR [rip+0x4a3799]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec34f:	48 83 c2 20          	add    rdx,0x20
  6ec353:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec356:	48 29 d0             	sub    rax,rdx
  6ec359:	48 89 ce             	mov    rsi,rcx
  6ec35c:	48 89 c7             	mov    rdi,rax
  6ec35f:	e8 d0 7d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec364:	48 c1 e0 02          	shl    rax,0x2
  6ec368:	48 01 d8             	add    rax,rbx
  6ec36b:	8b 10                	mov    edx,DWORD PTR [rax]
  6ec36d:	48 8b 05 1c 38 4a 00 	mov    rax,QWORD PTR [rip+0x4a381c]        # b8fb90 <__LONG_ISUDT>
  6ec374:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec376:	21 d0                	and    eax,edx
  6ec378:	85 c0                	test   eax,eax
  6ec37a:	0f 95 c0             	setne  al
  6ec37d:	84 c0                	test   al,al
  6ec37f:	0f 84 ee 00 00 00    	je     6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(qbevent){evnt(25351);if(r)goto S_33300;}
  6ec385:	8b 05 bd 1a 39 00    	mov    eax,DWORD PTR [rip+0x391abd]        # a7de48 <qbevent>
  6ec38b:	85 c0                	test   eax,eax
  6ec38d:	74 22                	je     6ec3b1 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x7a1>
  6ec38f:	ba 00 00 00 00       	mov    edx,0x0
  6ec394:	be 00 00 00 00       	mov    esi,0x0
  6ec399:	bf 07 63 00 00       	mov    edi,0x6307
  6ec39e:	e8 de 69 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec3a3:	8b 05 ab 47 4a 00    	mov    eax,DWORD PTR [rip+0x4a47ab]        # b90b54 <r>
  6ec3a9:	85 c0                	test   eax,eax
  6ec3ab:	0f 85 be 00 00 00    	jne    6ec46f <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x85f>
;do{
;SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N,&(pass3598=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ),_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET,_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT,_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC);
  6ec3b1:	48 8b 05 30 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a3730]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec3b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec3bb:	48 89 c3             	mov    rbx,rax
  6ec3be:	48 8b 05 23 37 4a 00 	mov    rax,QWORD PTR [rip+0x4a3723]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec3c5:	48 83 c0 28          	add    rax,0x28
  6ec3c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec3cc:	48 89 c1             	mov    rcx,rax
  6ec3cf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec3d3:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec3d5:	48 98                	cdqe   
  6ec3d7:	48 8b 15 0a 37 4a 00 	mov    rdx,QWORD PTR [rip+0x4a370a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ec3de:	48 83 c2 20          	add    rdx,0x20
  6ec3e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec3e5:	48 29 d0             	sub    rax,rdx
  6ec3e8:	48 89 ce             	mov    rsi,rcx
  6ec3eb:	48 89 c7             	mov    rdi,rax
  6ec3ee:	e8 41 7d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec3f3:	48 c1 e0 02          	shl    rax,0x2
  6ec3f7:	48 01 d8             	add    rax,rbx
  6ec3fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec3fc:	25 ff 01 00 00       	and    eax,0x1ff
  6ec401:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  6ec404:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
  6ec40b:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  6ec412:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6ec416:	48 8d 75 84          	lea    rsi,[rbp-0x7c]
  6ec41a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec421:	49 89 f8             	mov    r8,rdi
  6ec424:	48 89 c7             	mov    rdi,rax
  6ec427:	e8 e4 f7 ff ff       	call   6ebc10 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ec42c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6ec42f:	be 00 00 00 00       	mov    esi,0x0
  6ec434:	89 c7                	mov    edi,eax
  6ec436:	e8 dc 77 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25352);}while(r);
  6ec43b:	8b 05 07 1a 39 00    	mov    eax,DWORD PTR [rip+0x391a07]        # a7de48 <qbevent>
  6ec441:	85 c0                	test   eax,eax
  6ec443:	74 2d                	je     6ec472 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x862>
  6ec445:	ba 00 00 00 00       	mov    edx,0x0
  6ec44a:	be 00 00 00 00       	mov    esi,0x0
  6ec44f:	bf 08 63 00 00       	mov    edi,0x6308
  6ec454:	e8 28 69 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec459:	8b 05 f5 46 4a 00    	mov    eax,DWORD PTR [rip+0x4a46f5]        # b90b54 <r>
  6ec45f:	85 c0                	test   eax,eax
  6ec461:	0f 85 4a ff ff ff    	jne    6ec3b1 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x7a1>
  6ec467:	eb 0a                	jmp    6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;S_33300:;
  6ec469:	90                   	nop
  6ec46a:	eb 07                	jmp    6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(!qbevent)break;evnt(25349);}while(r);
  6ec46c:	90                   	nop
  6ec46d:	eb 04                	jmp    6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(qbevent){evnt(25351);if(r)goto S_33300;}
  6ec46f:	90                   	nop
  6ec470:	eb 01                	jmp    6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(!qbevent)break;evnt(25352);}while(r);
  6ec472:	90                   	nop
;}
;}
;do{
;*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET+(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 );
  6ec473:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ec477:	8b 18                	mov    ebx,DWORD PTR [rax]
  6ec479:	48 8b 05 60 36 4a 00 	mov    rax,QWORD PTR [rip+0x4a3660]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ec480:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec483:	49 89 c4             	mov    r12,rax
  6ec486:	48 8b 05 53 36 4a 00 	mov    rax,QWORD PTR [rip+0x4a3653]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ec48d:	48 83 c0 28          	add    rax,0x28
  6ec491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec494:	48 89 c1             	mov    rcx,rax
  6ec497:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec49b:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec49d:	48 98                	cdqe   
  6ec49f:	48 8b 15 3a 36 4a 00 	mov    rdx,QWORD PTR [rip+0x4a363a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ec4a6:	48 83 c2 20          	add    rdx,0x20
  6ec4aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec4ad:	48 29 d0             	sub    rax,rdx
  6ec4b0:	48 89 ce             	mov    rsi,rcx
  6ec4b3:	48 89 c7             	mov    rdi,rax
  6ec4b6:	e8 79 7c 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec4bb:	48 c1 e0 02          	shl    rax,0x2
  6ec4bf:	4c 01 e0             	add    rax,r12
  6ec4c2:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec4c4:	8d 50 07             	lea    edx,[rax+0x7]
  6ec4c7:	85 c0                	test   eax,eax
  6ec4c9:	0f 48 c2             	cmovs  eax,edx
  6ec4cc:	c1 f8 03             	sar    eax,0x3
  6ec4cf:	8d 14 03             	lea    edx,[rbx+rax*1]
  6ec4d2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ec4d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25354);}while(r);
  6ec4d8:	8b 05 6a 19 39 00    	mov    eax,DWORD PTR [rip+0x39196a]        # a7de48 <qbevent>
  6ec4de:	85 c0                	test   eax,eax
  6ec4e0:	74 24                	je     6ec506 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x8f6>
  6ec4e2:	ba 00 00 00 00       	mov    edx,0x0
  6ec4e7:	be 00 00 00 00       	mov    esi,0x0
  6ec4ec:	bf 0a 63 00 00       	mov    edi,0x630a
  6ec4f1:	e8 8b 68 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec4f6:	8b 05 58 46 4a 00    	mov    eax,DWORD PTR [rip+0x4a4658]        # b90b54 <r>
  6ec4fc:	85 c0                	test   eax,eax
  6ec4fe:	0f 85 6f ff ff ff    	jne    6ec473 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
  6ec504:	eb 01                	jmp    6ec507 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x8f7>
  6ec506:	90                   	nop
;do{
;*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  6ec507:	48 8b 05 f2 35 4a 00 	mov    rax,QWORD PTR [rip+0x4a35f2]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ec50e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec511:	48 89 c3             	mov    rbx,rax
  6ec514:	48 8b 05 e5 35 4a 00 	mov    rax,QWORD PTR [rip+0x4a35e5]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ec51b:	48 83 c0 28          	add    rax,0x28
  6ec51f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec522:	48 89 c1             	mov    rcx,rax
  6ec525:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec529:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec52b:	48 98                	cdqe   
  6ec52d:	48 8b 15 cc 35 4a 00 	mov    rdx,QWORD PTR [rip+0x4a35cc]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ec534:	48 83 c2 20          	add    rdx,0x20
  6ec538:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec53b:	48 29 d0             	sub    rax,rdx
  6ec53e:	48 89 ce             	mov    rsi,rcx
  6ec541:	48 89 c7             	mov    rdi,rax
  6ec544:	e8 eb 7b 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec549:	48 c1 e0 02          	shl    rax,0x2
  6ec54d:	48 01 d8             	add    rax,rbx
  6ec550:	8b 10                	mov    edx,DWORD PTR [rax]
  6ec552:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec556:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25355);}while(r);
  6ec558:	8b 05 ea 18 39 00    	mov    eax,DWORD PTR [rip+0x3918ea]        # a7de48 <qbevent>
  6ec55e:	85 c0                	test   eax,eax
  6ec560:	74 20                	je     6ec582 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x972>
  6ec562:	ba 00 00 00 00       	mov    edx,0x0
  6ec567:	be 00 00 00 00       	mov    esi,0x0
  6ec56c:	bf 0b 63 00 00       	mov    edi,0x630b
  6ec571:	e8 0b 68 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ec576:	8b 05 d8 45 4a 00    	mov    eax,DWORD PTR [rip+0x4a45d8]        # b90b54 <r>
  6ec57c:	85 c0                	test   eax,eax
  6ec57e:	75 87                	jne    6ec507 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x8f7>
;dl_continue_3597:;
  6ec580:	eb 01                	jmp    6ec583 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x973>
;if(!qbevent)break;evnt(25355);}while(r);
  6ec582:	90                   	nop
;while((*_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6ec583:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec587:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec589:	85 c0                	test   eax,eax
  6ec58b:	0f 85 b6 fa ff ff    	jne    6ec047 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x437>
  6ec591:	8b 05 a5 18 39 00    	mov    eax,DWORD PTR [rip+0x3918a5]        # a7de3c <new_error>
  6ec597:	85 c0                	test   eax,eax
  6ec599:	0f 85 a8 fa ff ff    	jne    6ec047 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x437>
;}
;dl_exit_3597:;
  6ec59f:	eb 04                	jmp    6ec5a5 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x995>
;if (new_error) goto exit_subfunc;
  6ec5a1:	90                   	nop
  6ec5a2:	eb 01                	jmp    6ec5a5 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x995>
;goto exit_subfunc;
  6ec5a4:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6ec5a5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ec5a9:	48 89 c7             	mov    rdi,rax
  6ec5ac:	e8 32 a7 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3594){
  6ec5b1:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6ec5b6:	74 31                	je     6ec5e9 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x9d9>
;if(oldstr3594->fixed)qbs_set(oldstr3594,_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N);
  6ec5b8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec5bc:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ec5c0:	84 c0                	test   al,al
  6ec5c2:	74 16                	je     6ec5da <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x9ca>
  6ec5c4:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6ec5cb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec5cf:	48 89 d6             	mov    rsi,rdx
  6ec5d2:	48 89 c7             	mov    rdi,rax
  6ec5d5:	e8 dd 89 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_N);
  6ec5da:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec5e1:	48 89 c7             	mov    rdi,rax
  6ec5e4:	e8 c3 7b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3595){
  6ec5e9:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6ec5ee:	74 31                	je     6ec621 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa11>
;if(oldstr3595->fixed)qbs_set(oldstr3595,_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT);
  6ec5f0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec5f4:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ec5f8:	84 c0                	test   al,al
  6ec5fa:	74 16                	je     6ec612 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa02>
  6ec5fc:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6ec603:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec607:	48 89 d6             	mov    rsi,rdx
  6ec60a:	48 89 c7             	mov    rdi,rax
  6ec60d:	e8 a5 89 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT);
  6ec612:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec619:	48 89 c7             	mov    rdi,rax
  6ec61c:	e8 8b 7b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3596){
  6ec621:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6ec626:	74 31                	je     6ec659 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa49>
;if(oldstr3596->fixed)qbs_set(oldstr3596,_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC);
  6ec628:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec62c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ec630:	84 c0                	test   al,al
  6ec632:	74 16                	je     6ec64a <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa3a>
  6ec634:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6ec63b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec63f:	48 89 d6             	mov    rsi,rdx
  6ec642:	48 89 c7             	mov    rdi,rax
  6ec645:	e8 6d 89 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_INITIALISE_ARRAY_UDT_VARSTRINGS_STRING_ACC);
  6ec64a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec651:	48 89 c7             	mov    rdi,rax
  6ec654:	e8 53 7b 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free102.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6ec659:	48 8b 05 f8 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a17f8]        # b8de58 <mem_static>
  6ec660:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6ec664:	72 1a                	jb     6ec680 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa70>
  6ec666:	48 8b 05 fb 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a17fb]        # b8de68 <mem_static_limit>
  6ec66d:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6ec671:	77 0d                	ja     6ec680 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa70>
  6ec673:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ec677:	48 89 05 e2 17 4a 00 	mov    QWORD PTR [rip+0x4a17e2],rax        # b8de60 <mem_static_pointer>
  6ec67e:	eb 0e                	jmp    6ec68e <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa7e>
  6ec680:	48 8b 05 d1 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a17d1]        # b8de58 <mem_static>
  6ec687:	48 89 05 d2 17 4a 00 	mov    QWORD PTR [rip+0x4a17d2],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6ec68e:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6ec691:	89 05 fd c1 38 00    	mov    DWORD PTR [rip+0x38c1fd],eax        # a78894 <cmem_sp>
;}
  6ec697:	90                   	nop
  6ec698:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ec69c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6ec6a3:	00 00 
  6ec6a5:	74 05                	je     6ec6ac <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa9c>
  6ec6a7:	e8 04 92 d1 ff       	call   4058b0 <__stack_chk_fail@plt>
  6ec6ac:	48 81 c4 88 00 00 00 	add    rsp,0x88
  6ec6b3:	5b                   	pop    rbx
  6ec6b4:	41 5c                	pop    r12
  6ec6b6:	41 5d                	pop    r13
  6ec6b8:	41 5e                	pop    r14
  6ec6ba:	41 5f                	pop    r15
  6ec6bc:	5d                   	pop    rbp
  6ec6bd:	c3                   	ret    

00000000006ec6be <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>:
;void SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N,int32*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_UDT,int32*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_BASE_OFFSET,qbs*_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT,qbs*_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC){
  6ec6be:	55                   	push   rbp
  6ec6bf:	48 89 e5             	mov    rbp,rsp
  6ec6c2:	41 57                	push   r15
  6ec6c4:	41 56                	push   r14
  6ec6c6:	41 55                	push   r13
  6ec6c8:	41 54                	push   r12
  6ec6ca:	53                   	push   rbx
  6ec6cb:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  6ec6d2:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  6ec6d9:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  6ec6e0:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6ec6e7:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  6ec6ee:	4c 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r8
  6ec6f5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6ec6fc:	00 00 
  6ec6fe:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6ec702:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ec704:	8b 05 92 c1 38 00    	mov    eax,DWORD PTR [rip+0x38c192]        # a7889c <qbs_tmp_list_nexti>
  6ec70a:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ec70d:	48 8b 05 4c 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a174c]        # b8de60 <mem_static_pointer>
  6ec714:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ec718:	8b 05 76 c1 38 00    	mov    eax,DWORD PTR [rip+0x38c176]        # a78894 <cmem_sp>
  6ec71e:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;qbs*oldstr3599=NULL;
  6ec721:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6ec728:	00 
;if(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N->tmp||_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N->fixed||_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N->readonly){
  6ec729:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec730:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ec734:	84 c0                	test   al,al
  6ec736:	75 1e                	jne    6ec756 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x98>
  6ec738:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec73f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ec743:	84 c0                	test   al,al
  6ec745:	75 0f                	jne    6ec756 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x98>
  6ec747:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec74e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ec752:	84 c0                	test   al,al
  6ec754:	74 74                	je     6ec7ca <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x10c>
;oldstr3599=_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N;
  6ec756:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec75d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3599->cmem_descriptor){
  6ec761:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec765:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ec769:	48 85 c0             	test   rax,rax
  6ec76c:	74 1c                	je     6ec78a <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xcc>
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N=qbs_new_cmem(oldstr3599->len,0);
  6ec76e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec772:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec775:	be 00 00 00 00       	mov    esi,0x0
  6ec77a:	89 c7                	mov    edi,eax
  6ec77c:	e8 1b 82 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ec781:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6ec788:	eb 1a                	jmp    6ec7a4 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xe6>
;}else{
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N=qbs_new(oldstr3599->len,0);
  6ec78a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec78e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec791:	be 00 00 00 00       	mov    esi,0x0
  6ec796:	89 c7                	mov    edi,eax
  6ec798:	e8 6c 86 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ec79d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;memcpy(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N->chr,oldstr3599->chr,oldstr3599->len);
  6ec7a4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec7a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec7ab:	48 63 d0             	movsxd rdx,eax
  6ec7ae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ec7b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ec7b5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ec7bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec7bf:	48 89 ce             	mov    rsi,rcx
  6ec7c2:	48 89 c7             	mov    rdi,rax
  6ec7c5:	e8 36 8e d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3600=NULL;
  6ec7ca:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6ec7d1:	00 
;if(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->tmp||_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->fixed||_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->readonly){
  6ec7d2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec7d9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ec7dd:	84 c0                	test   al,al
  6ec7df:	75 1e                	jne    6ec7ff <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x141>
  6ec7e1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec7e8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ec7ec:	84 c0                	test   al,al
  6ec7ee:	75 0f                	jne    6ec7ff <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x141>
  6ec7f0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec7f7:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ec7fb:	84 c0                	test   al,al
  6ec7fd:	74 74                	je     6ec873 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x1b5>
;oldstr3600=_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT;
  6ec7ff:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec806:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr3600->cmem_descriptor){
  6ec80a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec80e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ec812:	48 85 c0             	test   rax,rax
  6ec815:	74 1c                	je     6ec833 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x175>
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT=qbs_new_cmem(oldstr3600->len,0);
  6ec817:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec81b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec81e:	be 00 00 00 00       	mov    esi,0x0
  6ec823:	89 c7                	mov    edi,eax
  6ec825:	e8 72 81 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ec82a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  6ec831:	eb 1a                	jmp    6ec84d <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x18f>
;}else{
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT=qbs_new(oldstr3600->len,0);
  6ec833:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec837:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec83a:	be 00 00 00 00       	mov    esi,0x0
  6ec83f:	89 c7                	mov    edi,eax
  6ec841:	e8 c3 85 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ec846:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;memcpy(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT->chr,oldstr3600->chr,oldstr3600->len);
  6ec84d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec851:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec854:	48 63 d0             	movsxd rdx,eax
  6ec857:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ec85b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ec85e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ec865:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec868:	48 89 ce             	mov    rsi,rcx
  6ec86b:	48 89 c7             	mov    rdi,rax
  6ec86e:	e8 8d 8d d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3601=NULL;
  6ec873:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6ec87a:	00 
;if(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC->tmp||_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC->fixed||_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC->readonly){
  6ec87b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec882:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ec886:	84 c0                	test   al,al
  6ec888:	75 1e                	jne    6ec8a8 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x1ea>
  6ec88a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec891:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ec895:	84 c0                	test   al,al
  6ec897:	75 0f                	jne    6ec8a8 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x1ea>
  6ec899:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec8a0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ec8a4:	84 c0                	test   al,al
  6ec8a6:	74 74                	je     6ec91c <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x25e>
;oldstr3601=_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC;
  6ec8a8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec8af:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr3601->cmem_descriptor){
  6ec8b3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec8b7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ec8bb:	48 85 c0             	test   rax,rax
  6ec8be:	74 1c                	je     6ec8dc <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x21e>
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC=qbs_new_cmem(oldstr3601->len,0);
  6ec8c0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec8c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec8c7:	be 00 00 00 00       	mov    esi,0x0
  6ec8cc:	89 c7                	mov    edi,eax
  6ec8ce:	e8 c9 80 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ec8d3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6ec8da:	eb 1a                	jmp    6ec8f6 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x238>
;}else{
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC=qbs_new(oldstr3601->len,0);
  6ec8dc:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec8e0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec8e3:	be 00 00 00 00       	mov    esi,0x0
  6ec8e8:	89 c7                	mov    edi,eax
  6ec8ea:	e8 1a 85 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ec8ef:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC->chr,oldstr3601->chr,oldstr3601->len);
  6ec8f6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec8fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ec8fd:	48 63 d0             	movsxd rdx,eax
  6ec900:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ec904:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ec907:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ec90e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec911:	48 89 ce             	mov    rsi,rcx
  6ec914:	48 89 c7             	mov    rdi,rax
  6ec917:	e8 e4 8c d1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=NULL;
  6ec91c:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6ec923:	00 
;if(_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET==NULL){
  6ec924:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6ec929:	75 18                	jne    6ec943 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x285>
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=(int32*)mem_static_malloc(4);
  6ec92b:	bf 04 00 00 00       	mov    edi,0x4
  6ec930:	e8 6c 71 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ec935:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=0;
  6ec939:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ec93d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=NULL;
  6ec943:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6ec94a:	00 
;if(_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT==NULL){
  6ec94b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6ec950:	75 18                	jne    6ec96a <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x2ac>
;_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=(int32*)mem_static_malloc(4);
  6ec952:	bf 04 00 00 00       	mov    edi,0x4
  6ec957:	e8 45 71 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ec95c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=0;
  6ec960:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ec964:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data103.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ec96a:	e8 a0 a2 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ec96f:	48 8b 05 62 b5 4a 00 	mov    rax,QWORD PTR [rip+0x4ab562]        # b97ed8 <mem_lock_tmp>
  6ec976:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  6ec97a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ec97e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ec985:	8b 05 b1 14 39 00    	mov    eax,DWORD PTR [rip+0x3914b1]        # a7de3c <new_error>
  6ec98b:	85 c0                	test   eax,eax
  6ec98d:	0f 85 bc 06 00 00    	jne    6ed04f <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x991>
;S_33306:;
  6ec993:	90                   	nop
;if ((~(((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])]))||new_error){
  6ec994:	48 8b 05 1d 31 4a 00 	mov    rax,QWORD PTR [rip+0x4a311d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ec99b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec99e:	48 89 c3             	mov    rbx,rax
  6ec9a1:	48 8b 05 10 31 4a 00 	mov    rax,QWORD PTR [rip+0x4a3110]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ec9a8:	48 83 c0 28          	add    rax,0x28
  6ec9ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ec9af:	48 89 c1             	mov    rcx,rax
  6ec9b2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ec9b9:	8b 00                	mov    eax,DWORD PTR [rax]
  6ec9bb:	48 98                	cdqe   
  6ec9bd:	48 8b 15 f4 30 4a 00 	mov    rdx,QWORD PTR [rip+0x4a30f4]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ec9c4:	48 83 c2 20          	add    rdx,0x20
  6ec9c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ec9cb:	48 29 d0             	sub    rax,rdx
  6ec9ce:	48 89 ce             	mov    rsi,rcx
  6ec9d1:	48 89 c7             	mov    rdi,rax
  6ec9d4:	e8 5b 77 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ec9d9:	48 01 c0             	add    rax,rax
  6ec9dc:	48 01 d8             	add    rax,rbx
  6ec9df:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ec9e2:	66 83 f8 ff          	cmp    ax,0xffff
  6ec9e6:	75 0a                	jne    6ec9f2 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x334>
  6ec9e8:	8b 05 4e 14 39 00    	mov    eax,DWORD PTR [rip+0x39144e]        # a7de3c <new_error>
  6ec9ee:	85 c0                	test   eax,eax
  6ec9f0:	74 07                	je     6ec9f9 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x33b>
  6ec9f2:	b8 01 00 00 00       	mov    eax,0x1
  6ec9f7:	eb 05                	jmp    6ec9fe <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x340>
  6ec9f9:	b8 00 00 00 00       	mov    eax,0x0
  6ec9fe:	84 c0                	test   al,al
  6eca00:	74 35                	je     6eca37 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x379>
;if(qbevent){evnt(25360);if(r)goto S_33306;}
  6eca02:	8b 05 40 14 39 00    	mov    eax,DWORD PTR [rip+0x391440]        # a7de48 <qbevent>
  6eca08:	85 c0                	test   eax,eax
  6eca0a:	0f 84 42 06 00 00    	je     6ed052 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x994>
  6eca10:	ba 00 00 00 00       	mov    edx,0x0
  6eca15:	be 00 00 00 00       	mov    esi,0x0
  6eca1a:	bf 10 63 00 00       	mov    edi,0x6310
  6eca1f:	e8 5d 63 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eca24:	8b 05 2a 41 4a 00    	mov    eax,DWORD PTR [rip+0x4a412a]        # b90b54 <r>
  6eca2a:	85 c0                	test   eax,eax
  6eca2c:	0f 84 20 06 00 00    	je     6ed052 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x994>
  6eca32:	e9 5d ff ff ff       	jmp    6ec994 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x2d6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25360);}while(r);
;}
;do{
;*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_BASE_OFFSET;
  6eca37:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6eca3e:	8b 10                	mov    edx,DWORD PTR [rax]
  6eca40:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6eca44:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25361);}while(r);
  6eca46:	8b 05 fc 13 39 00    	mov    eax,DWORD PTR [rip+0x3913fc]        # a7de48 <qbevent>
  6eca4c:	85 c0                	test   eax,eax
  6eca4e:	74 20                	je     6eca70 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x3b2>
  6eca50:	ba 00 00 00 00       	mov    edx,0x0
  6eca55:	be 00 00 00 00       	mov    esi,0x0
  6eca5a:	bf 11 63 00 00       	mov    edi,0x6311
  6eca5f:	e8 1d 63 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eca64:	8b 05 ea 40 4a 00    	mov    eax,DWORD PTR [rip+0x4a40ea]        # b90b54 <r>
  6eca6a:	85 c0                	test   eax,eax
  6eca6c:	75 c9                	jne    6eca37 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x379>
  6eca6e:	eb 01                	jmp    6eca71 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x3b3>
  6eca70:	90                   	nop
;do{
;*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_UDT)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  6eca71:	48 8b 05 38 30 4a 00 	mov    rax,QWORD PTR [rip+0x4a3038]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6eca78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eca7b:	48 89 c3             	mov    rbx,rax
  6eca7e:	48 8b 05 2b 30 4a 00 	mov    rax,QWORD PTR [rip+0x4a302b]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6eca85:	48 83 c0 28          	add    rax,0x28
  6eca89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eca8c:	48 89 c1             	mov    rcx,rax
  6eca8f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6eca96:	8b 00                	mov    eax,DWORD PTR [rax]
  6eca98:	48 98                	cdqe   
  6eca9a:	48 8b 15 0f 30 4a 00 	mov    rdx,QWORD PTR [rip+0x4a300f]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ecaa1:	48 83 c2 20          	add    rdx,0x20
  6ecaa5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ecaa8:	48 29 d0             	sub    rax,rdx
  6ecaab:	48 89 ce             	mov    rsi,rcx
  6ecaae:	48 89 c7             	mov    rdi,rax
  6ecab1:	e8 7e 76 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ecab6:	48 c1 e0 02          	shl    rax,0x2
  6ecaba:	48 01 d8             	add    rax,rbx
  6ecabd:	8b 10                	mov    edx,DWORD PTR [rax]
  6ecabf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ecac3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25362);}while(r);
  6ecac5:	8b 05 7d 13 39 00    	mov    eax,DWORD PTR [rip+0x39137d]        # a7de48 <qbevent>
  6ecacb:	85 c0                	test   eax,eax
  6ecacd:	74 20                	je     6ecaef <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x431>
  6ecacf:	ba 00 00 00 00       	mov    edx,0x0
  6ecad4:	be 00 00 00 00       	mov    esi,0x0
  6ecad9:	bf 12 63 00 00       	mov    edi,0x6312
  6ecade:	e8 9e 62 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecae3:	8b 05 6b 40 4a 00    	mov    eax,DWORD PTR [rip+0x4a406b]        # b90b54 <r>
  6ecae9:	85 c0                	test   eax,eax
  6ecaeb:	75 84                	jne    6eca71 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x3b3>
;S_33311:;
  6ecaed:	eb 01                	jmp    6ecaf0 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x432>
;if(!qbevent)break;evnt(25362);}while(r);
  6ecaef:	90                   	nop
;while((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6ecaf0:	e9 3c 05 00 00       	jmp    6ed031 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x973>
;if(qbevent){evnt(25363);if(r)goto S_33311;}
  6ecaf5:	8b 05 4d 13 39 00    	mov    eax,DWORD PTR [rip+0x39134d]        # a7de48 <qbevent>
  6ecafb:	85 c0                	test   eax,eax
  6ecafd:	74 20                	je     6ecb1f <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x461>
  6ecaff:	ba 00 00 00 00       	mov    edx,0x0
  6ecb04:	be 00 00 00 00       	mov    esi,0x0
  6ecb09:	bf 13 63 00 00       	mov    edi,0x6313
  6ecb0e:	e8 6e 62 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecb13:	8b 05 3b 40 4a 00    	mov    eax,DWORD PTR [rip+0x4a403b]        # b90b54 <r>
  6ecb19:	85 c0                	test   eax,eax
  6ecb1b:	74 03                	je     6ecb20 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x462>
  6ecb1d:	eb d1                	jmp    6ecaf0 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x432>
;S_33312:;
  6ecb1f:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISSTRING)||new_error){
  6ecb20:	48 8b 05 c1 2f 4a 00 	mov    rax,QWORD PTR [rip+0x4a2fc1]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecb27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecb2a:	48 89 c3             	mov    rbx,rax
  6ecb2d:	48 8b 05 b4 2f 4a 00 	mov    rax,QWORD PTR [rip+0x4a2fb4]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecb34:	48 83 c0 28          	add    rax,0x28
  6ecb38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecb3b:	48 89 c1             	mov    rcx,rax
  6ecb3e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ecb42:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecb44:	48 98                	cdqe   
  6ecb46:	48 8b 15 9b 2f 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2f9b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecb4d:	48 83 c2 20          	add    rdx,0x20
  6ecb51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ecb54:	48 29 d0             	sub    rax,rdx
  6ecb57:	48 89 ce             	mov    rsi,rcx
  6ecb5a:	48 89 c7             	mov    rdi,rax
  6ecb5d:	e8 d2 75 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ecb62:	48 c1 e0 02          	shl    rax,0x2
  6ecb66:	48 01 d8             	add    rax,rbx
  6ecb69:	8b 10                	mov    edx,DWORD PTR [rax]
  6ecb6b:	48 8b 05 d6 2f 4a 00 	mov    rax,QWORD PTR [rip+0x4a2fd6]        # b8fb48 <__LONG_ISSTRING>
  6ecb72:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecb74:	21 d0                	and    eax,edx
  6ecb76:	85 c0                	test   eax,eax
  6ecb78:	75 0a                	jne    6ecb84 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x4c6>
  6ecb7a:	8b 05 bc 12 39 00    	mov    eax,DWORD PTR [rip+0x3912bc]        # a7de3c <new_error>
  6ecb80:	85 c0                	test   eax,eax
  6ecb82:	74 07                	je     6ecb8b <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x4cd>
  6ecb84:	b8 01 00 00 00       	mov    eax,0x1
  6ecb89:	eb 05                	jmp    6ecb90 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x4d2>
  6ecb8b:	b8 00 00 00 00       	mov    eax,0x0
  6ecb90:	84 c0                	test   al,al
  6ecb92:	0f 84 38 02 00 00    	je     6ecdd0 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x712>
;if(qbevent){evnt(25364);if(r)goto S_33312;}
  6ecb98:	8b 05 aa 12 39 00    	mov    eax,DWORD PTR [rip+0x3912aa]        # a7de48 <qbevent>
  6ecb9e:	85 c0                	test   eax,eax
  6ecba0:	74 23                	je     6ecbc5 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x507>
  6ecba2:	ba 00 00 00 00       	mov    edx,0x0
  6ecba7:	be 00 00 00 00       	mov    esi,0x0
  6ecbac:	bf 14 63 00 00       	mov    edi,0x6314
  6ecbb1:	e8 cb 61 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecbb6:	8b 05 98 3f 4a 00    	mov    eax,DWORD PTR [rip+0x4a3f98]        # b90b54 <r>
  6ecbbc:	85 c0                	test   eax,eax
  6ecbbe:	74 06                	je     6ecbc6 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x508>
  6ecbc0:	e9 5b ff ff ff       	jmp    6ecb20 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x462>
;S_33313:;
  6ecbc5:	90                   	nop
;if ((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  6ecbc6:	48 8b 05 1b 2f 4a 00 	mov    rax,QWORD PTR [rip+0x4a2f1b]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecbcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecbd0:	48 89 c3             	mov    rbx,rax
  6ecbd3:	48 8b 05 0e 2f 4a 00 	mov    rax,QWORD PTR [rip+0x4a2f0e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecbda:	48 83 c0 28          	add    rax,0x28
  6ecbde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecbe1:	48 89 c1             	mov    rcx,rax
  6ecbe4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ecbe8:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecbea:	48 98                	cdqe   
  6ecbec:	48 8b 15 f5 2e 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2ef5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecbf3:	48 83 c2 20          	add    rdx,0x20
  6ecbf7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ecbfa:	48 29 d0             	sub    rax,rdx
  6ecbfd:	48 89 ce             	mov    rsi,rcx
  6ecc00:	48 89 c7             	mov    rdi,rax
  6ecc03:	e8 2c 75 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ecc08:	48 c1 e0 02          	shl    rax,0x2
  6ecc0c:	48 01 d8             	add    rax,rbx
  6ecc0f:	8b 10                	mov    edx,DWORD PTR [rax]
  6ecc11:	48 8b 05 50 2f 4a 00 	mov    rax,QWORD PTR [rip+0x4a2f50]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6ecc18:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecc1a:	21 d0                	and    eax,edx
  6ecc1c:	85 c0                	test   eax,eax
  6ecc1e:	74 0a                	je     6ecc2a <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x56c>
  6ecc20:	8b 05 16 12 39 00    	mov    eax,DWORD PTR [rip+0x391216]        # a7de3c <new_error>
  6ecc26:	85 c0                	test   eax,eax
  6ecc28:	74 07                	je     6ecc31 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x573>
  6ecc2a:	b8 01 00 00 00       	mov    eax,0x1
  6ecc2f:	eb 05                	jmp    6ecc36 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x578>
  6ecc31:	b8 00 00 00 00       	mov    eax,0x0
  6ecc36:	84 c0                	test   al,al
  6ecc38:	0f 84 d9 02 00 00    	je     6ecf17 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x859>
;if(qbevent){evnt(25365);if(r)goto S_33313;}
  6ecc3e:	8b 05 04 12 39 00    	mov    eax,DWORD PTR [rip+0x391204]        # a7de48 <qbevent>
  6ecc44:	85 c0                	test   eax,eax
  6ecc46:	74 23                	je     6ecc6b <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x5ad>
  6ecc48:	ba 00 00 00 00       	mov    edx,0x0
  6ecc4d:	be 00 00 00 00       	mov    esi,0x0
  6ecc52:	bf 15 63 00 00       	mov    edi,0x6315
  6ecc57:	e8 25 61 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecc5c:	8b 05 f2 3e 4a 00    	mov    eax,DWORD PTR [rip+0x4a3ef2]        # b90b54 <r>
  6ecc62:	85 c0                	test   eax,eax
  6ecc64:	74 05                	je     6ecc6b <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x5ad>
  6ecc66:	e9 5b ff ff ff       	jmp    6ecbc6 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x508>
;do{
;qbs_set(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC,func_chr( 13 )),func_chr( 10 )),qbs_new_txt_len("qbs_free(*(qbs**)(",18)),_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N),qbs_new_txt_len("[0]+(",5)),_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT),qbs_new_txt_len("-1)*tmp_long+",13)),qbs_str((int32)(*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET))),qbs_new_txt_len("));",3)));
  6ecc6b:	be 03 00 00 00       	mov    esi,0x3
  6ecc70:	48 8d 05 5d a4 30 00 	lea    rax,[rip+0x30a45d]        # 9f70d4 <_IO_stdin_used+0x170d4>
  6ecc77:	48 89 c7             	mov    rdi,rax
  6ecc7a:	e8 a6 7f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ecc7f:	48 89 c3             	mov    rbx,rax
  6ecc82:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ecc86:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecc88:	89 c7                	mov    edi,eax
  6ecc8a:	e8 5d aa 1f 00       	call   8e76ec <qbs_str(int)>
  6ecc8f:	49 89 c4             	mov    r12,rax
  6ecc92:	be 0d 00 00 00       	mov    esi,0xd
  6ecc97:	48 8d 05 ae f4 30 00 	lea    rax,[rip+0x30f4ae]        # 9fc14c <_IO_stdin_used+0x1c14c>
  6ecc9e:	48 89 c7             	mov    rdi,rax
  6ecca1:	e8 7f 7f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ecca6:	49 89 c5             	mov    r13,rax
  6ecca9:	be 05 00 00 00       	mov    esi,0x5
  6eccae:	48 8d 05 a5 f4 30 00 	lea    rax,[rip+0x30f4a5]        # 9fc15a <_IO_stdin_used+0x1c15a>
  6eccb5:	48 89 c7             	mov    rdi,rax
  6eccb8:	e8 68 7f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eccbd:	49 89 c6             	mov    r14,rax
  6eccc0:	be 12 00 00 00       	mov    esi,0x12
  6eccc5:	48 8d 05 9e f4 30 00 	lea    rax,[rip+0x30f49e]        # 9fc16a <_IO_stdin_used+0x1c16a>
  6ecccc:	48 89 c7             	mov    rdi,rax
  6ecccf:	e8 51 7f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eccd4:	49 89 c7             	mov    r15,rax
  6eccd7:	bf 0a 00 00 00       	mov    edi,0xa
  6eccdc:	e8 11 8f 1f 00       	call   8e5bf2 <func_chr(int)>
  6ecce1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6ecce8:	bf 0d 00 00 00       	mov    edi,0xd
  6ecced:	e8 00 8f 1f 00       	call   8e5bf2 <func_chr(int)>
  6eccf2:	48 89 c2             	mov    rdx,rax
  6eccf5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6eccfc:	48 89 d6             	mov    rsi,rdx
  6eccff:	48 89 c7             	mov    rdi,rax
  6ecd02:	e8 e0 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd07:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  6ecd0e:	48 89 c7             	mov    rdi,rax
  6ecd11:	e8 d1 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd16:	4c 89 fe             	mov    rsi,r15
  6ecd19:	48 89 c7             	mov    rdi,rax
  6ecd1c:	e8 c6 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd21:	48 89 c2             	mov    rdx,rax
  6ecd24:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ecd2b:	48 89 c6             	mov    rsi,rax
  6ecd2e:	48 89 d7             	mov    rdi,rdx
  6ecd31:	e8 b1 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd36:	4c 89 f6             	mov    rsi,r14
  6ecd39:	48 89 c7             	mov    rdi,rax
  6ecd3c:	e8 a6 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd41:	48 89 c2             	mov    rdx,rax
  6ecd44:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ecd4b:	48 89 c6             	mov    rsi,rax
  6ecd4e:	48 89 d7             	mov    rdi,rdx
  6ecd51:	e8 91 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd56:	4c 89 ee             	mov    rsi,r13
  6ecd59:	48 89 c7             	mov    rdi,rax
  6ecd5c:	e8 86 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd61:	4c 89 e6             	mov    rsi,r12
  6ecd64:	48 89 c7             	mov    rdi,rax
  6ecd67:	e8 7b 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd6c:	48 89 de             	mov    rsi,rbx
  6ecd6f:	48 89 c7             	mov    rdi,rax
  6ecd72:	e8 70 8b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ecd77:	48 89 c2             	mov    rdx,rax
  6ecd7a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ecd81:	48 89 d6             	mov    rsi,rdx
  6ecd84:	48 89 c7             	mov    rdi,rax
  6ecd87:	e8 2b 82 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ecd8c:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6ecd8f:	be 00 00 00 00       	mov    esi,0x0
  6ecd94:	89 c7                	mov    edi,eax
  6ecd96:	e8 7c 6e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25366);}while(r);
  6ecd9b:	8b 05 a7 10 39 00    	mov    eax,DWORD PTR [rip+0x3910a7]        # a7de48 <qbevent>
  6ecda1:	85 c0                	test   eax,eax
  6ecda3:	0f 84 71 01 00 00    	je     6ecf1a <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x85c>
  6ecda9:	ba 00 00 00 00       	mov    edx,0x0
  6ecdae:	be 00 00 00 00       	mov    esi,0x0
  6ecdb3:	bf 16 63 00 00       	mov    edi,0x6316
  6ecdb8:	e8 c4 5f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecdbd:	8b 05 91 3d 4a 00    	mov    eax,DWORD PTR [rip+0x4a3d91]        # b90b54 <r>
  6ecdc3:	85 c0                	test   eax,eax
  6ecdc5:	0f 85 a0 fe ff ff    	jne    6ecc6b <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x5ad>
  6ecdcb:	e9 51 01 00 00       	jmp    6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;}
;S_33316:;
;}else{
;if (((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT){
  6ecdd0:	48 8b 05 11 2d 4a 00 	mov    rax,QWORD PTR [rip+0x4a2d11]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecdd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecdda:	48 89 c3             	mov    rbx,rax
  6ecddd:	48 8b 05 04 2d 4a 00 	mov    rax,QWORD PTR [rip+0x4a2d04]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecde4:	48 83 c0 28          	add    rax,0x28
  6ecde8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecdeb:	48 89 c1             	mov    rcx,rax
  6ecdee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ecdf2:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecdf4:	48 98                	cdqe   
  6ecdf6:	48 8b 15 eb 2c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2ceb]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ecdfd:	48 83 c2 20          	add    rdx,0x20
  6ece01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ece04:	48 29 d0             	sub    rax,rdx
  6ece07:	48 89 ce             	mov    rsi,rcx
  6ece0a:	48 89 c7             	mov    rdi,rax
  6ece0d:	e8 22 73 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ece12:	48 c1 e0 02          	shl    rax,0x2
  6ece16:	48 01 d8             	add    rax,rbx
  6ece19:	8b 10                	mov    edx,DWORD PTR [rax]
  6ece1b:	48 8b 05 6e 2d 4a 00 	mov    rax,QWORD PTR [rip+0x4a2d6e]        # b8fb90 <__LONG_ISUDT>
  6ece22:	8b 00                	mov    eax,DWORD PTR [rax]
  6ece24:	21 d0                	and    eax,edx
  6ece26:	85 c0                	test   eax,eax
  6ece28:	0f 95 c0             	setne  al
  6ece2b:	84 c0                	test   al,al
  6ece2d:	0f 84 ee 00 00 00    	je     6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(qbevent){evnt(25368);if(r)goto S_33316;}
  6ece33:	8b 05 0f 10 39 00    	mov    eax,DWORD PTR [rip+0x39100f]        # a7de48 <qbevent>
  6ece39:	85 c0                	test   eax,eax
  6ece3b:	74 22                	je     6ece5f <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x7a1>
  6ece3d:	ba 00 00 00 00       	mov    edx,0x0
  6ece42:	be 00 00 00 00       	mov    esi,0x0
  6ece47:	bf 18 63 00 00       	mov    edi,0x6318
  6ece4c:	e8 30 5f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ece51:	8b 05 fd 3c 4a 00    	mov    eax,DWORD PTR [rip+0x4a3cfd]        # b90b54 <r>
  6ece57:	85 c0                	test   eax,eax
  6ece59:	0f 85 be 00 00 00    	jne    6ecf1d <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x85f>
;do{
;SUB_FREE_ARRAY_UDT_VARSTRINGS(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N,&(pass3603=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ),_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET,_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT,_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC);
  6ece5f:	48 8b 05 82 2c 4a 00 	mov    rax,QWORD PTR [rip+0x4a2c82]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ece66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ece69:	48 89 c3             	mov    rbx,rax
  6ece6c:	48 8b 05 75 2c 4a 00 	mov    rax,QWORD PTR [rip+0x4a2c75]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ece73:	48 83 c0 28          	add    rax,0x28
  6ece77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ece7a:	48 89 c1             	mov    rcx,rax
  6ece7d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ece81:	8b 00                	mov    eax,DWORD PTR [rax]
  6ece83:	48 98                	cdqe   
  6ece85:	48 8b 15 5c 2c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2c5c]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ece8c:	48 83 c2 20          	add    rdx,0x20
  6ece90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ece93:	48 29 d0             	sub    rax,rdx
  6ece96:	48 89 ce             	mov    rsi,rcx
  6ece99:	48 89 c7             	mov    rdi,rax
  6ece9c:	e8 93 72 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ecea1:	48 c1 e0 02          	shl    rax,0x2
  6ecea5:	48 01 d8             	add    rax,rbx
  6ecea8:	8b 00                	mov    eax,DWORD PTR [rax]
  6eceaa:	25 ff 01 00 00       	and    eax,0x1ff
  6eceaf:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  6eceb2:	48 8b bd 58 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xa8]
  6eceb9:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  6ecec0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6ecec4:	48 8d 75 84          	lea    rsi,[rbp-0x7c]
  6ecec8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ececf:	49 89 f8             	mov    r8,rdi
  6eced2:	48 89 c7             	mov    rdi,rax
  6eced5:	e8 e4 f7 ff ff       	call   6ec6be <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6eceda:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  6ecedd:	be 00 00 00 00       	mov    esi,0x0
  6ecee2:	89 c7                	mov    edi,eax
  6ecee4:	e8 2e 6d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25369);}while(r);
  6ecee9:	8b 05 59 0f 39 00    	mov    eax,DWORD PTR [rip+0x390f59]        # a7de48 <qbevent>
  6eceef:	85 c0                	test   eax,eax
  6ecef1:	74 2d                	je     6ecf20 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x862>
  6ecef3:	ba 00 00 00 00       	mov    edx,0x0
  6ecef8:	be 00 00 00 00       	mov    esi,0x0
  6ecefd:	bf 19 63 00 00       	mov    edi,0x6319
  6ecf02:	e8 7a 5e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecf07:	8b 05 47 3c 4a 00    	mov    eax,DWORD PTR [rip+0x4a3c47]        # b90b54 <r>
  6ecf0d:	85 c0                	test   eax,eax
  6ecf0f:	0f 85 4a ff ff ff    	jne    6ece5f <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x7a1>
  6ecf15:	eb 0a                	jmp    6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;S_33316:;
  6ecf17:	90                   	nop
  6ecf18:	eb 07                	jmp    6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(!qbevent)break;evnt(25366);}while(r);
  6ecf1a:	90                   	nop
  6ecf1b:	eb 04                	jmp    6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(qbevent){evnt(25368);if(r)goto S_33316;}
  6ecf1d:	90                   	nop
  6ecf1e:	eb 01                	jmp    6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
;if(!qbevent)break;evnt(25369);}while(r);
  6ecf20:	90                   	nop
;}
;}
;do{
;*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET=*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_OFFSET+(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 );
  6ecf21:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ecf25:	8b 18                	mov    ebx,DWORD PTR [rax]
  6ecf27:	48 8b 05 b2 2b 4a 00 	mov    rax,QWORD PTR [rip+0x4a2bb2]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ecf2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecf31:	49 89 c4             	mov    r12,rax
  6ecf34:	48 8b 05 a5 2b 4a 00 	mov    rax,QWORD PTR [rip+0x4a2ba5]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ecf3b:	48 83 c0 28          	add    rax,0x28
  6ecf3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecf42:	48 89 c1             	mov    rcx,rax
  6ecf45:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ecf49:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecf4b:	48 98                	cdqe   
  6ecf4d:	48 8b 15 8c 2b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2b8c]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ecf54:	48 83 c2 20          	add    rdx,0x20
  6ecf58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ecf5b:	48 29 d0             	sub    rax,rdx
  6ecf5e:	48 89 ce             	mov    rsi,rcx
  6ecf61:	48 89 c7             	mov    rdi,rax
  6ecf64:	e8 cb 71 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ecf69:	48 c1 e0 02          	shl    rax,0x2
  6ecf6d:	4c 01 e0             	add    rax,r12
  6ecf70:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecf72:	8d 50 07             	lea    edx,[rax+0x7]
  6ecf75:	85 c0                	test   eax,eax
  6ecf77:	0f 48 c2             	cmovs  eax,edx
  6ecf7a:	c1 f8 03             	sar    eax,0x3
  6ecf7d:	8d 14 03             	lea    edx,[rbx+rax*1]
  6ecf80:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ecf84:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25371);}while(r);
  6ecf86:	8b 05 bc 0e 39 00    	mov    eax,DWORD PTR [rip+0x390ebc]        # a7de48 <qbevent>
  6ecf8c:	85 c0                	test   eax,eax
  6ecf8e:	74 24                	je     6ecfb4 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x8f6>
  6ecf90:	ba 00 00 00 00       	mov    edx,0x0
  6ecf95:	be 00 00 00 00       	mov    esi,0x0
  6ecf9a:	bf 1b 63 00 00       	mov    edi,0x631b
  6ecf9f:	e8 dd 5d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ecfa4:	8b 05 aa 3b 4a 00    	mov    eax,DWORD PTR [rip+0x4a3baa]        # b90b54 <r>
  6ecfaa:	85 c0                	test   eax,eax
  6ecfac:	0f 85 6f ff ff ff    	jne    6ecf21 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x863>
  6ecfb2:	eb 01                	jmp    6ecfb5 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x8f7>
  6ecfb4:	90                   	nop
;do{
;*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  6ecfb5:	48 8b 05 44 2b 4a 00 	mov    rax,QWORD PTR [rip+0x4a2b44]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ecfbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecfbf:	48 89 c3             	mov    rbx,rax
  6ecfc2:	48 8b 05 37 2b 4a 00 	mov    rax,QWORD PTR [rip+0x4a2b37]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ecfc9:	48 83 c0 28          	add    rax,0x28
  6ecfcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ecfd0:	48 89 c1             	mov    rcx,rax
  6ecfd3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ecfd7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ecfd9:	48 98                	cdqe   
  6ecfdb:	48 8b 15 1e 2b 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2b1e]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ecfe2:	48 83 c2 20          	add    rdx,0x20
  6ecfe6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ecfe9:	48 29 d0             	sub    rax,rdx
  6ecfec:	48 89 ce             	mov    rsi,rcx
  6ecfef:	48 89 c7             	mov    rdi,rax
  6ecff2:	e8 3d 71 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ecff7:	48 c1 e0 02          	shl    rax,0x2
  6ecffb:	48 01 d8             	add    rax,rbx
  6ecffe:	8b 10                	mov    edx,DWORD PTR [rax]
  6ed000:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ed004:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25372);}while(r);
  6ed006:	8b 05 3c 0e 39 00    	mov    eax,DWORD PTR [rip+0x390e3c]        # a7de48 <qbevent>
  6ed00c:	85 c0                	test   eax,eax
  6ed00e:	74 20                	je     6ed030 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x972>
  6ed010:	ba 00 00 00 00       	mov    edx,0x0
  6ed015:	be 00 00 00 00       	mov    esi,0x0
  6ed01a:	bf 1c 63 00 00       	mov    edi,0x631c
  6ed01f:	e8 5d 5d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed024:	8b 05 2a 3b 4a 00    	mov    eax,DWORD PTR [rip+0x4a3b2a]        # b90b54 <r>
  6ed02a:	85 c0                	test   eax,eax
  6ed02c:	75 87                	jne    6ecfb5 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x8f7>
;dl_continue_3602:;
  6ed02e:	eb 01                	jmp    6ed031 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x973>
;if(!qbevent)break;evnt(25372);}while(r);
  6ed030:	90                   	nop
;while((*_SUB_FREE_ARRAY_UDT_VARSTRINGS_LONG_ELEMENT)||new_error){
  6ed031:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ed035:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed037:	85 c0                	test   eax,eax
  6ed039:	0f 85 b6 fa ff ff    	jne    6ecaf5 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x437>
  6ed03f:	8b 05 f7 0d 39 00    	mov    eax,DWORD PTR [rip+0x390df7]        # a7de3c <new_error>
  6ed045:	85 c0                	test   eax,eax
  6ed047:	0f 85 a8 fa ff ff    	jne    6ecaf5 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x437>
;}
;dl_exit_3602:;
  6ed04d:	eb 04                	jmp    6ed053 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x995>
;if (new_error) goto exit_subfunc;
  6ed04f:	90                   	nop
  6ed050:	eb 01                	jmp    6ed053 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x995>
;goto exit_subfunc;
  6ed052:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6ed053:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ed057:	48 89 c7             	mov    rdi,rax
  6ed05a:	e8 84 9c 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3599){
  6ed05f:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6ed064:	74 31                	je     6ed097 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x9d9>
;if(oldstr3599->fixed)qbs_set(oldstr3599,_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N);
  6ed066:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ed06a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ed06e:	84 c0                	test   al,al
  6ed070:	74 16                	je     6ed088 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0x9ca>
  6ed072:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6ed079:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6ed07d:	48 89 d6             	mov    rsi,rdx
  6ed080:	48 89 c7             	mov    rdi,rax
  6ed083:	e8 2f 7f 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_N);
  6ed088:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed08f:	48 89 c7             	mov    rdi,rax
  6ed092:	e8 15 71 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3600){
  6ed097:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6ed09c:	74 31                	je     6ed0cf <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa11>
;if(oldstr3600->fixed)qbs_set(oldstr3600,_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT);
  6ed09e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed0a2:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ed0a6:	84 c0                	test   al,al
  6ed0a8:	74 16                	je     6ed0c0 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa02>
  6ed0aa:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6ed0b1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed0b5:	48 89 d6             	mov    rsi,rdx
  6ed0b8:	48 89 c7             	mov    rdi,rax
  6ed0bb:	e8 f7 7e 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_BYTESPERELEMENT);
  6ed0c0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ed0c7:	48 89 c7             	mov    rdi,rax
  6ed0ca:	e8 dd 70 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3601){
  6ed0cf:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6ed0d4:	74 31                	je     6ed107 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa49>
;if(oldstr3601->fixed)qbs_set(oldstr3601,_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC);
  6ed0d6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed0da:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ed0de:	84 c0                	test   al,al
  6ed0e0:	74 16                	je     6ed0f8 <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa3a>
  6ed0e2:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6ed0e9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed0ed:	48 89 d6             	mov    rsi,rdx
  6ed0f0:	48 89 c7             	mov    rdi,rax
  6ed0f3:	e8 bf 7e 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_FREE_ARRAY_UDT_VARSTRINGS_STRING_ACC);
  6ed0f8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ed0ff:	48 89 c7             	mov    rdi,rax
  6ed102:	e8 a5 70 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free103.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6ed107:	48 8b 05 4a 0d 4a 00 	mov    rax,QWORD PTR [rip+0x4a0d4a]        # b8de58 <mem_static>
  6ed10e:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6ed112:	72 1a                	jb     6ed12e <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa70>
  6ed114:	48 8b 05 4d 0d 4a 00 	mov    rax,QWORD PTR [rip+0x4a0d4d]        # b8de68 <mem_static_limit>
  6ed11b:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6ed11f:	77 0d                	ja     6ed12e <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa70>
  6ed121:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ed125:	48 89 05 34 0d 4a 00 	mov    QWORD PTR [rip+0x4a0d34],rax        # b8de60 <mem_static_pointer>
  6ed12c:	eb 0e                	jmp    6ed13c <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa7e>
  6ed12e:	48 8b 05 23 0d 4a 00 	mov    rax,QWORD PTR [rip+0x4a0d23]        # b8de58 <mem_static>
  6ed135:	48 89 05 24 0d 4a 00 	mov    QWORD PTR [rip+0x4a0d24],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6ed13c:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6ed13f:	89 05 4f b7 38 00    	mov    DWORD PTR [rip+0x38b74f],eax        # a78894 <cmem_sp>
;}
  6ed145:	90                   	nop
  6ed146:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ed14a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6ed151:	00 00 
  6ed153:	74 05                	je     6ed15a <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)+0xa9c>
  6ed155:	e8 56 87 d1 ff       	call   4058b0 <__stack_chk_fail@plt>
  6ed15a:	48 81 c4 88 00 00 00 	add    rsp,0x88
  6ed161:	5b                   	pop    rbx
  6ed162:	41 5c                	pop    r12
  6ed164:	41 5d                	pop    r13
  6ed166:	41 5e                	pop    r14
  6ed168:	41 5f                	pop    r15
  6ed16a:	5d                   	pop    rbp
  6ed16b:	c3                   	ret    

00000000006ed16c <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)>:
;void SUB_COPY_FULL_UDT(qbs*_SUB_COPY_FULL_UDT_STRING_DST,qbs*_SUB_COPY_FULL_UDT_STRING_SRC,int32*_SUB_COPY_FULL_UDT_LONG_FILE,int32*_SUB_COPY_FULL_UDT_LONG_BASE_OFFSET,int32*_SUB_COPY_FULL_UDT_LONG_UDT){
  6ed16c:	55                   	push   rbp
  6ed16d:	48 89 e5             	mov    rbp,rsp
  6ed170:	41 57                	push   r15
  6ed172:	41 56                	push   r14
  6ed174:	41 55                	push   r13
  6ed176:	41 54                	push   r12
  6ed178:	53                   	push   rbx
  6ed179:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  6ed180:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  6ed187:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  6ed18e:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6ed195:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
  6ed19c:	4c 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r8
  6ed1a3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6ed1aa:	00 00 
  6ed1ac:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6ed1b0:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6ed1b2:	8b 05 e4 b6 38 00    	mov    eax,DWORD PTR [rip+0x38b6e4]        # a7889c <qbs_tmp_list_nexti>
  6ed1b8:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6ed1bb:	48 8b 05 9e 0c 4a 00 	mov    rax,QWORD PTR [rip+0x4a0c9e]        # b8de60 <mem_static_pointer>
  6ed1c2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6ed1c6:	8b 05 c8 b6 38 00    	mov    eax,DWORD PTR [rip+0x38b6c8]        # a78894 <cmem_sp>
  6ed1cc:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
;qbs*oldstr3604=NULL;
  6ed1cf:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6ed1d6:	00 
;if(_SUB_COPY_FULL_UDT_STRING_DST->tmp||_SUB_COPY_FULL_UDT_STRING_DST->fixed||_SUB_COPY_FULL_UDT_STRING_DST->readonly){
  6ed1d7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed1de:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ed1e2:	84 c0                	test   al,al
  6ed1e4:	75 1e                	jne    6ed204 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x98>
  6ed1e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed1ed:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ed1f1:	84 c0                	test   al,al
  6ed1f3:	75 0f                	jne    6ed204 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x98>
  6ed1f5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed1fc:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ed200:	84 c0                	test   al,al
  6ed202:	74 74                	je     6ed278 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x10c>
;oldstr3604=_SUB_COPY_FULL_UDT_STRING_DST;
  6ed204:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed20b:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr3604->cmem_descriptor){
  6ed20f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed213:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ed217:	48 85 c0             	test   rax,rax
  6ed21a:	74 1c                	je     6ed238 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xcc>
;_SUB_COPY_FULL_UDT_STRING_DST=qbs_new_cmem(oldstr3604->len,0);
  6ed21c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed220:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ed223:	be 00 00 00 00       	mov    esi,0x0
  6ed228:	89 c7                	mov    edi,eax
  6ed22a:	e8 6d 77 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ed22f:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6ed236:	eb 1a                	jmp    6ed252 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xe6>
;}else{
;_SUB_COPY_FULL_UDT_STRING_DST=qbs_new(oldstr3604->len,0);
  6ed238:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed23c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ed23f:	be 00 00 00 00       	mov    esi,0x0
  6ed244:	89 c7                	mov    edi,eax
  6ed246:	e8 be 7b 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ed24b:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;memcpy(_SUB_COPY_FULL_UDT_STRING_DST->chr,oldstr3604->chr,oldstr3604->len);
  6ed252:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed256:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ed259:	48 63 d0             	movsxd rdx,eax
  6ed25c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6ed260:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ed263:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed26a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed26d:	48 89 ce             	mov    rsi,rcx
  6ed270:	48 89 c7             	mov    rdi,rax
  6ed273:	e8 88 83 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3605=NULL;
  6ed278:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6ed27f:	00 
;if(_SUB_COPY_FULL_UDT_STRING_SRC->tmp||_SUB_COPY_FULL_UDT_STRING_SRC->fixed||_SUB_COPY_FULL_UDT_STRING_SRC->readonly){
  6ed280:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed287:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6ed28b:	84 c0                	test   al,al
  6ed28d:	75 1e                	jne    6ed2ad <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x141>
  6ed28f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed296:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6ed29a:	84 c0                	test   al,al
  6ed29c:	75 0f                	jne    6ed2ad <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x141>
  6ed29e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed2a5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6ed2a9:	84 c0                	test   al,al
  6ed2ab:	74 74                	je     6ed321 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x1b5>
;oldstr3605=_SUB_COPY_FULL_UDT_STRING_SRC;
  6ed2ad:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed2b4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr3605->cmem_descriptor){
  6ed2b8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed2bc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6ed2c0:	48 85 c0             	test   rax,rax
  6ed2c3:	74 1c                	je     6ed2e1 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x175>
;_SUB_COPY_FULL_UDT_STRING_SRC=qbs_new_cmem(oldstr3605->len,0);
  6ed2c5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed2c9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ed2cc:	be 00 00 00 00       	mov    esi,0x0
  6ed2d1:	89 c7                	mov    edi,eax
  6ed2d3:	e8 c4 76 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ed2d8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  6ed2df:	eb 1a                	jmp    6ed2fb <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x18f>
;}else{
;_SUB_COPY_FULL_UDT_STRING_SRC=qbs_new(oldstr3605->len,0);
  6ed2e1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed2e5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ed2e8:	be 00 00 00 00       	mov    esi,0x0
  6ed2ed:	89 c7                	mov    edi,eax
  6ed2ef:	e8 15 7b 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ed2f4:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;memcpy(_SUB_COPY_FULL_UDT_STRING_SRC->chr,oldstr3605->chr,oldstr3605->len);
  6ed2fb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed2ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6ed302:	48 63 d0             	movsxd rdx,eax
  6ed305:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ed309:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ed30c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed313:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed316:	48 89 ce             	mov    rsi,rcx
  6ed319:	48 89 c7             	mov    rdi,rax
  6ed31c:	e8 df 82 d1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_COPY_FULL_UDT_LONG_OFFSET=NULL;
  6ed321:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6ed328:	00 
;if(_SUB_COPY_FULL_UDT_LONG_OFFSET==NULL){
  6ed329:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6ed32e:	75 18                	jne    6ed348 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x1dc>
;_SUB_COPY_FULL_UDT_LONG_OFFSET=(int32*)mem_static_malloc(4);
  6ed330:	bf 04 00 00 00       	mov    edi,0x4
  6ed335:	e8 67 67 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ed33a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_COPY_FULL_UDT_LONG_OFFSET=0;
  6ed33e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ed342:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_COPY_FULL_UDT_LONG_ELEMENT=NULL;
  6ed348:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6ed34f:	00 
;if(_SUB_COPY_FULL_UDT_LONG_ELEMENT==NULL){
  6ed350:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6ed355:	75 18                	jne    6ed36f <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x203>
;_SUB_COPY_FULL_UDT_LONG_ELEMENT=(int32*)mem_static_malloc(4);
  6ed357:	bf 04 00 00 00       	mov    edi,0x4
  6ed35c:	e8 40 67 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ed361:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_COPY_FULL_UDT_LONG_ELEMENT=0;
  6ed365:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ed369:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data104.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ed36f:	e8 9b 98 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ed374:	48 8b 05 5d ab 4a 00 	mov    rax,QWORD PTR [rip+0x4aab5d]        # b97ed8 <mem_lock_tmp>
  6ed37b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  6ed37f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6ed383:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ed38a:	8b 05 ac 0a 39 00    	mov    eax,DWORD PTR [rip+0x390aac]        # a7de3c <new_error>
  6ed390:	85 c0                	test   eax,eax
  6ed392:	0f 85 5f 0b 00 00    	jne    6edef7 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd8b>
;S_33322:;
  6ed398:	90                   	nop
;if ((~(((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])]))||new_error){
  6ed399:	48 8b 05 18 27 4a 00 	mov    rax,QWORD PTR [rip+0x4a2718]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ed3a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed3a3:	48 89 c3             	mov    rbx,rax
  6ed3a6:	48 8b 05 0b 27 4a 00 	mov    rax,QWORD PTR [rip+0x4a270b]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ed3ad:	48 83 c0 28          	add    rax,0x28
  6ed3b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed3b4:	48 89 c1             	mov    rcx,rax
  6ed3b7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ed3be:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed3c0:	48 98                	cdqe   
  6ed3c2:	48 8b 15 ef 26 4a 00 	mov    rdx,QWORD PTR [rip+0x4a26ef]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ed3c9:	48 83 c2 20          	add    rdx,0x20
  6ed3cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ed3d0:	48 29 d0             	sub    rax,rdx
  6ed3d3:	48 89 ce             	mov    rsi,rcx
  6ed3d6:	48 89 c7             	mov    rdi,rax
  6ed3d9:	e8 56 6d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ed3de:	48 01 c0             	add    rax,rax
  6ed3e1:	48 01 d8             	add    rax,rbx
  6ed3e4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ed3e7:	66 83 f8 ff          	cmp    ax,0xffff
  6ed3eb:	75 0a                	jne    6ed3f7 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x28b>
  6ed3ed:	8b 05 49 0a 39 00    	mov    eax,DWORD PTR [rip+0x390a49]        # a7de3c <new_error>
  6ed3f3:	85 c0                	test   eax,eax
  6ed3f5:	74 07                	je     6ed3fe <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x292>
  6ed3f7:	b8 01 00 00 00       	mov    eax,0x1
  6ed3fc:	eb 05                	jmp    6ed403 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x297>
  6ed3fe:	b8 00 00 00 00       	mov    eax,0x0
  6ed403:	84 c0                	test   al,al
  6ed405:	0f 84 7f 02 00 00    	je     6ed68a <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x51e>
;if(qbevent){evnt(25377);if(r)goto S_33322;}
  6ed40b:	8b 05 37 0a 39 00    	mov    eax,DWORD PTR [rip+0x390a37]        # a7de48 <qbevent>
  6ed411:	85 c0                	test   eax,eax
  6ed413:	74 23                	je     6ed438 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x2cc>
  6ed415:	ba 00 00 00 00       	mov    edx,0x0
  6ed41a:	be 00 00 00 00       	mov    esi,0x0
  6ed41f:	bf 21 63 00 00       	mov    edi,0x6321
  6ed424:	e8 58 59 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed429:	8b 05 25 37 4a 00    	mov    eax,DWORD PTR [rip+0x4a3725]        # b90b54 <r>
  6ed42f:	85 c0                	test   eax,eax
  6ed431:	74 05                	je     6ed438 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x2cc>
  6ed433:	e9 61 ff ff ff       	jmp    6ed399 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x22d>
;do{
;tab_spc_cr_size=2;
  6ed438:	c7 05 56 b4 38 00 02 	mov    DWORD PTR [rip+0x38b456],0x2        # a78898 <tab_spc_cr_size>
  6ed43f:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_COPY_FULL_UDT_LONG_FILE;
  6ed442:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ed449:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed44b:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  6ed44e:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ed451:	89 05 bd 09 39 00    	mov    DWORD PTR [rip+0x3909bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3606;
  6ed457:	8b 05 df 09 39 00    	mov    eax,DWORD PTR [rip+0x3909df]        # a7de3c <new_error>
  6ed45d:	85 c0                	test   eax,eax
  6ed45f:	0f 85 d4 01 00 00    	jne    6ed639 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x4cd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memcpy(",7),_SUB_COPY_FULL_UDT_STRING_DST),qbs_new_txt_len("+",1)),qbs_str((int32)(*_SUB_COPY_FULL_UDT_LONG_BASE_OFFSET))),qbs_new_txt_len(",",1)),_SUB_COPY_FULL_UDT_STRING_SRC),qbs_new_txt_len("+",1)),qbs_str((int32)(*_SUB_COPY_FULL_UDT_LONG_BASE_OFFSET))),qbs_new_txt_len(",",1)),qbs_str((int64)(((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_UDT)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 ))),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6ed465:	be 02 00 00 00       	mov    esi,0x2
  6ed46a:	48 8d 05 02 2f 30 00 	lea    rax,[rip+0x302f02]        # 9f0373 <_IO_stdin_used+0x10373>
  6ed471:	48 89 c7             	mov    rdi,rax
  6ed474:	e8 ac 77 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed479:	48 89 c3             	mov    rbx,rax
  6ed47c:	48 8b 05 1d 26 4a 00 	mov    rax,QWORD PTR [rip+0x4a261d]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  6ed483:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed486:	49 89 c4             	mov    r12,rax
  6ed489:	48 8b 05 10 26 4a 00 	mov    rax,QWORD PTR [rip+0x4a2610]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  6ed490:	48 83 c0 28          	add    rax,0x28
  6ed494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed497:	48 89 c1             	mov    rcx,rax
  6ed49a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ed4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed4a3:	48 98                	cdqe   
  6ed4a5:	48 8b 15 f4 25 4a 00 	mov    rdx,QWORD PTR [rip+0x4a25f4]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  6ed4ac:	48 83 c2 20          	add    rdx,0x20
  6ed4b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ed4b3:	48 29 d0             	sub    rax,rdx
  6ed4b6:	48 89 ce             	mov    rsi,rcx
  6ed4b9:	48 89 c7             	mov    rdi,rax
  6ed4bc:	e8 73 6c 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ed4c1:	48 c1 e0 02          	shl    rax,0x2
  6ed4c5:	4c 01 e0             	add    rax,r12
  6ed4c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed4ca:	8d 50 07             	lea    edx,[rax+0x7]
  6ed4cd:	85 c0                	test   eax,eax
  6ed4cf:	0f 48 c2             	cmovs  eax,edx
  6ed4d2:	c1 f8 03             	sar    eax,0x3
  6ed4d5:	48 98                	cdqe   
  6ed4d7:	48 89 c7             	mov    rdi,rax
  6ed4da:	e8 bf a1 1f 00       	call   8e769e <qbs_str(long)>
  6ed4df:	49 89 c4             	mov    r12,rax
  6ed4e2:	be 01 00 00 00       	mov    esi,0x1
  6ed4e7:	48 8d 05 c5 21 30 00 	lea    rax,[rip+0x3021c5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6ed4ee:	48 89 c7             	mov    rdi,rax
  6ed4f1:	e8 2f 77 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed4f6:	49 89 c5             	mov    r13,rax
  6ed4f9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ed500:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed502:	89 c7                	mov    edi,eax
  6ed504:	e8 e3 a1 1f 00       	call   8e76ec <qbs_str(int)>
  6ed509:	49 89 c6             	mov    r14,rax
  6ed50c:	be 01 00 00 00       	mov    esi,0x1
  6ed511:	48 8d 05 e3 6b 30 00 	lea    rax,[rip+0x306be3]        # 9f40fb <_IO_stdin_used+0x140fb>
  6ed518:	48 89 c7             	mov    rdi,rax
  6ed51b:	e8 05 77 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed520:	49 89 c7             	mov    r15,rax
  6ed523:	be 01 00 00 00       	mov    esi,0x1
  6ed528:	48 8d 05 84 21 30 00 	lea    rax,[rip+0x302184]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6ed52f:	48 89 c7             	mov    rdi,rax
  6ed532:	e8 ee 76 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed537:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6ed53e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ed545:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed547:	89 c7                	mov    edi,eax
  6ed549:	e8 9e a1 1f 00       	call   8e76ec <qbs_str(int)>
  6ed54e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  6ed555:	be 01 00 00 00       	mov    esi,0x1
  6ed55a:	48 8d 05 9a 6b 30 00 	lea    rax,[rip+0x306b9a]        # 9f40fb <_IO_stdin_used+0x140fb>
  6ed561:	48 89 c7             	mov    rdi,rax
  6ed564:	e8 bc 76 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed569:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  6ed570:	be 07 00 00 00       	mov    esi,0x7
  6ed575:	48 8d 05 83 41 30 00 	lea    rax,[rip+0x304183]        # 9f16ff <_IO_stdin_used+0x116ff>
  6ed57c:	48 89 c7             	mov    rdi,rax
  6ed57f:	e8 a1 76 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed584:	48 89 c2             	mov    rdx,rax
  6ed587:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed58e:	48 89 c6             	mov    rsi,rax
  6ed591:	48 89 d7             	mov    rdi,rdx
  6ed594:	e8 4e 83 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed599:	48 8b b5 40 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc0]
  6ed5a0:	48 89 c7             	mov    rdi,rax
  6ed5a3:	e8 3f 83 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5a8:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  6ed5af:	48 89 c7             	mov    rdi,rax
  6ed5b2:	e8 30 83 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5b7:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  6ed5be:	48 89 c7             	mov    rdi,rax
  6ed5c1:	e8 21 83 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5c6:	48 89 c2             	mov    rdx,rax
  6ed5c9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed5d0:	48 89 c6             	mov    rsi,rax
  6ed5d3:	48 89 d7             	mov    rdi,rdx
  6ed5d6:	e8 0c 83 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5db:	4c 89 fe             	mov    rsi,r15
  6ed5de:	48 89 c7             	mov    rdi,rax
  6ed5e1:	e8 01 83 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5e6:	4c 89 f6             	mov    rsi,r14
  6ed5e9:	48 89 c7             	mov    rdi,rax
  6ed5ec:	e8 f6 82 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5f1:	4c 89 ee             	mov    rsi,r13
  6ed5f4:	48 89 c7             	mov    rdi,rax
  6ed5f7:	e8 eb 82 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed5fc:	4c 89 e6             	mov    rsi,r12
  6ed5ff:	48 89 c7             	mov    rdi,rax
  6ed602:	e8 e0 82 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed607:	48 89 de             	mov    rsi,rbx
  6ed60a:	48 89 c7             	mov    rdi,rax
  6ed60d:	e8 d5 82 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed612:	48 89 c6             	mov    rsi,rax
  6ed615:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ed618:	41 b8 01 00 00 00    	mov    r8d,0x1
  6ed61e:	b9 00 00 00 00       	mov    ecx,0x0
  6ed623:	ba 00 00 00 00       	mov    edx,0x0
  6ed628:	89 c7                	mov    edi,eax
  6ed62a:	e8 01 24 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3606;
  6ed62f:	8b 05 07 08 39 00    	mov    eax,DWORD PTR [rip+0x390807]        # a7de3c <new_error>
  6ed635:	85 c0                	test   eax,eax
;skip3606:
  6ed637:	eb 01                	jmp    6ed63a <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x4ce>
;if (new_error) goto skip3606;
  6ed639:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6ed63a:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6ed63d:	be 00 00 00 00       	mov    esi,0x0
  6ed642:	89 c7                	mov    edi,eax
  6ed644:	e8 ce 65 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6ed649:	c7 05 45 b2 38 00 01 	mov    DWORD PTR [rip+0x38b245],0x1        # a78898 <tab_spc_cr_size>
  6ed650:	00 00 00 
;if(!qbevent)break;evnt(25378);}while(r);
  6ed653:	8b 05 ef 07 39 00    	mov    eax,DWORD PTR [rip+0x3907ef]        # a7de48 <qbevent>
  6ed659:	85 c0                	test   eax,eax
  6ed65b:	74 27                	je     6ed684 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x518>
  6ed65d:	ba 00 00 00 00       	mov    edx,0x0
  6ed662:	be 00 00 00 00       	mov    esi,0x0
  6ed667:	bf 22 63 00 00       	mov    edi,0x6322
  6ed66c:	e8 10 57 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed671:	8b 05 dd 34 4a 00    	mov    eax,DWORD PTR [rip+0x4a34dd]        # b90b54 <r>
  6ed677:	85 c0                	test   eax,eax
  6ed679:	0f 85 b9 fd ff ff    	jne    6ed438 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x2cc>
;do{
;goto exit_subfunc;
  6ed67f:	e9 74 08 00 00       	jmp    6edef8 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd8c>
;if(!qbevent)break;evnt(25378);}while(r);
  6ed684:	90                   	nop
;goto exit_subfunc;
  6ed685:	e9 6e 08 00 00       	jmp    6edef8 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd8c>
;if(!qbevent)break;evnt(25379);}while(r);
;}
;do{
;*_SUB_COPY_FULL_UDT_LONG_OFFSET=*_SUB_COPY_FULL_UDT_LONG_BASE_OFFSET;
  6ed68a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6ed691:	8b 10                	mov    edx,DWORD PTR [rax]
  6ed693:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ed697:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25381);}while(r);
  6ed699:	8b 05 a9 07 39 00    	mov    eax,DWORD PTR [rip+0x3907a9]        # a7de48 <qbevent>
  6ed69f:	85 c0                	test   eax,eax
  6ed6a1:	74 20                	je     6ed6c3 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x557>
  6ed6a3:	ba 00 00 00 00       	mov    edx,0x0
  6ed6a8:	be 00 00 00 00       	mov    esi,0x0
  6ed6ad:	bf 25 63 00 00       	mov    edi,0x6325
  6ed6b2:	e8 ca 56 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed6b7:	8b 05 97 34 4a 00    	mov    eax,DWORD PTR [rip+0x4a3497]        # b90b54 <r>
  6ed6bd:	85 c0                	test   eax,eax
  6ed6bf:	75 c9                	jne    6ed68a <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x51e>
  6ed6c1:	eb 01                	jmp    6ed6c4 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x558>
  6ed6c3:	90                   	nop
;do{
;*_SUB_COPY_FULL_UDT_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_UDT)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])];
  6ed6c4:	48 8b 05 e5 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a23e5]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ed6cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed6ce:	48 89 c3             	mov    rbx,rax
  6ed6d1:	48 8b 05 d8 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a23d8]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ed6d8:	48 83 c0 28          	add    rax,0x28
  6ed6dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed6df:	48 89 c1             	mov    rcx,rax
  6ed6e2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ed6e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed6eb:	48 98                	cdqe   
  6ed6ed:	48 8b 15 bc 23 4a 00 	mov    rdx,QWORD PTR [rip+0x4a23bc]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ed6f4:	48 83 c2 20          	add    rdx,0x20
  6ed6f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ed6fb:	48 29 d0             	sub    rax,rdx
  6ed6fe:	48 89 ce             	mov    rsi,rcx
  6ed701:	48 89 c7             	mov    rdi,rax
  6ed704:	e8 2b 6a 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ed709:	48 c1 e0 02          	shl    rax,0x2
  6ed70d:	48 01 d8             	add    rax,rbx
  6ed710:	8b 10                	mov    edx,DWORD PTR [rax]
  6ed712:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ed716:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25382);}while(r);
  6ed718:	8b 05 2a 07 39 00    	mov    eax,DWORD PTR [rip+0x39072a]        # a7de48 <qbevent>
  6ed71e:	85 c0                	test   eax,eax
  6ed720:	74 20                	je     6ed742 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x5d6>
  6ed722:	ba 00 00 00 00       	mov    edx,0x0
  6ed727:	be 00 00 00 00       	mov    esi,0x0
  6ed72c:	bf 26 63 00 00       	mov    edi,0x6326
  6ed731:	e8 4b 56 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed736:	8b 05 18 34 4a 00    	mov    eax,DWORD PTR [rip+0x4a3418]        # b90b54 <r>
  6ed73c:	85 c0                	test   eax,eax
  6ed73e:	75 84                	jne    6ed6c4 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x558>
;S_33328:;
  6ed740:	eb 01                	jmp    6ed743 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x5d7>
;if(!qbevent)break;evnt(25382);}while(r);
  6ed742:	90                   	nop
;while((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)||new_error){
  6ed743:	e9 91 07 00 00       	jmp    6eded9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd6d>
;if(qbevent){evnt(25383);if(r)goto S_33328;}
  6ed748:	8b 05 fa 06 39 00    	mov    eax,DWORD PTR [rip+0x3906fa]        # a7de48 <qbevent>
  6ed74e:	85 c0                	test   eax,eax
  6ed750:	74 20                	je     6ed772 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x606>
  6ed752:	ba 00 00 00 00       	mov    edx,0x0
  6ed757:	be 00 00 00 00       	mov    esi,0x0
  6ed75c:	bf 27 63 00 00       	mov    edi,0x6327
  6ed761:	e8 1b 56 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed766:	8b 05 e8 33 4a 00    	mov    eax,DWORD PTR [rip+0x4a33e8]        # b90b54 <r>
  6ed76c:	85 c0                	test   eax,eax
  6ed76e:	74 03                	je     6ed773 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x607>
  6ed770:	eb d1                	jmp    6ed743 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x5d7>
;S_33329:;
  6ed772:	90                   	nop
;if ((((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISSTRING)> 0 )))&(-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISFIXEDLENGTH)== 0 )))||new_error){
  6ed773:	48 8b 05 6e 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a236e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ed77a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed77d:	48 89 c3             	mov    rbx,rax
  6ed780:	48 8b 05 61 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a2361]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ed787:	48 83 c0 28          	add    rax,0x28
  6ed78b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed78e:	48 89 c1             	mov    rcx,rax
  6ed791:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ed795:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed797:	48 98                	cdqe   
  6ed799:	48 8b 15 48 23 4a 00 	mov    rdx,QWORD PTR [rip+0x4a2348]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ed7a0:	48 83 c2 20          	add    rdx,0x20
  6ed7a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ed7a7:	48 29 d0             	sub    rax,rdx
  6ed7aa:	48 89 ce             	mov    rsi,rcx
  6ed7ad:	48 89 c7             	mov    rdi,rax
  6ed7b0:	e8 7f 69 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ed7b5:	48 c1 e0 02          	shl    rax,0x2
  6ed7b9:	48 01 d8             	add    rax,rbx
  6ed7bc:	8b 10                	mov    edx,DWORD PTR [rax]
  6ed7be:	48 8b 05 83 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a2383]        # b8fb48 <__LONG_ISSTRING>
  6ed7c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed7c7:	21 d0                	and    eax,edx
  6ed7c9:	85 c0                	test   eax,eax
  6ed7cb:	0f 9f c0             	setg   al
  6ed7ce:	0f b6 c0             	movzx  eax,al
  6ed7d1:	f7 d8                	neg    eax
  6ed7d3:	89 c3                	mov    ebx,eax
  6ed7d5:	48 8b 05 0c 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a230c]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ed7dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed7df:	49 89 c4             	mov    r12,rax
  6ed7e2:	48 8b 05 ff 22 4a 00 	mov    rax,QWORD PTR [rip+0x4a22ff]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ed7e9:	48 83 c0 28          	add    rax,0x28
  6ed7ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ed7f0:	48 89 c1             	mov    rcx,rax
  6ed7f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ed7f7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed7f9:	48 98                	cdqe   
  6ed7fb:	48 8b 15 e6 22 4a 00 	mov    rdx,QWORD PTR [rip+0x4a22e6]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ed802:	48 83 c2 20          	add    rdx,0x20
  6ed806:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ed809:	48 29 d0             	sub    rax,rdx
  6ed80c:	48 89 ce             	mov    rsi,rcx
  6ed80f:	48 89 c7             	mov    rdi,rax
  6ed812:	e8 1d 69 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ed817:	48 c1 e0 02          	shl    rax,0x2
  6ed81b:	4c 01 e0             	add    rax,r12
  6ed81e:	8b 10                	mov    edx,DWORD PTR [rax]
  6ed820:	48 8b 05 41 23 4a 00 	mov    rax,QWORD PTR [rip+0x4a2341]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  6ed827:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed829:	21 d0                	and    eax,edx
  6ed82b:	85 c0                	test   eax,eax
  6ed82d:	0f 94 c0             	sete   al
  6ed830:	0f b6 c0             	movzx  eax,al
  6ed833:	f7 d8                	neg    eax
  6ed835:	21 d8                	and    eax,ebx
  6ed837:	85 c0                	test   eax,eax
  6ed839:	75 0a                	jne    6ed845 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x6d9>
  6ed83b:	8b 05 fb 05 39 00    	mov    eax,DWORD PTR [rip+0x3905fb]        # a7de3c <new_error>
  6ed841:	85 c0                	test   eax,eax
  6ed843:	74 07                	je     6ed84c <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x6e0>
  6ed845:	b8 01 00 00 00       	mov    eax,0x1
  6ed84a:	eb 05                	jmp    6ed851 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x6e5>
  6ed84c:	b8 00 00 00 00       	mov    eax,0x0
  6ed851:	84 c0                	test   al,al
  6ed853:	0f 84 d4 01 00 00    	je     6eda2d <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x8c1>
;if(qbevent){evnt(25384);if(r)goto S_33329;}
  6ed859:	8b 05 e9 05 39 00    	mov    eax,DWORD PTR [rip+0x3905e9]        # a7de48 <qbevent>
  6ed85f:	85 c0                	test   eax,eax
  6ed861:	74 23                	je     6ed886 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x71a>
  6ed863:	ba 00 00 00 00       	mov    edx,0x0
  6ed868:	be 00 00 00 00       	mov    esi,0x0
  6ed86d:	bf 28 63 00 00       	mov    edi,0x6328
  6ed872:	e8 0a 55 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ed877:	8b 05 d7 32 4a 00    	mov    eax,DWORD PTR [rip+0x4a32d7]        # b90b54 <r>
  6ed87d:	85 c0                	test   eax,eax
  6ed87f:	74 05                	je     6ed886 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x71a>
  6ed881:	e9 ed fe ff ff       	jmp    6ed773 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x607>
;do{
;tab_spc_cr_size=2;
  6ed886:	c7 05 08 b0 38 00 02 	mov    DWORD PTR [rip+0x38b008],0x2        # a78898 <tab_spc_cr_size>
  6ed88d:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_COPY_FULL_UDT_LONG_FILE;
  6ed890:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ed897:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed899:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  6ed89c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ed89f:	89 05 6f 05 39 00    	mov    DWORD PTR [rip+0x39056f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3608;
  6ed8a5:	8b 05 91 05 39 00    	mov    eax,DWORD PTR [rip+0x390591]        # a7de3c <new_error>
  6ed8ab:	85 c0                	test   eax,eax
  6ed8ad:	0f 85 2b 01 00 00    	jne    6ed9de <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x872>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_set(*(qbs**)(",17),_SUB_COPY_FULL_UDT_STRING_DST),qbs_new_txt_len("+",1)),qbs_str((int32)(*_SUB_COPY_FULL_UDT_LONG_OFFSET))),qbs_new_txt_len("), *(qbs**)(",12)),_SUB_COPY_FULL_UDT_STRING_SRC),qbs_new_txt_len("+",1)),qbs_str((int32)(*_SUB_COPY_FULL_UDT_LONG_OFFSET))),qbs_new_txt_len("));",3)), 0 , 0 , 1 );
  6ed8b3:	be 03 00 00 00       	mov    esi,0x3
  6ed8b8:	48 8d 05 15 98 30 00 	lea    rax,[rip+0x309815]        # 9f70d4 <_IO_stdin_used+0x170d4>
  6ed8bf:	48 89 c7             	mov    rdi,rax
  6ed8c2:	e8 5e 73 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed8c7:	48 89 c3             	mov    rbx,rax
  6ed8ca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ed8ce:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed8d0:	89 c7                	mov    edi,eax
  6ed8d2:	e8 15 9e 1f 00       	call   8e76ec <qbs_str(int)>
  6ed8d7:	49 89 c4             	mov    r12,rax
  6ed8da:	be 01 00 00 00       	mov    esi,0x1
  6ed8df:	48 8d 05 15 68 30 00 	lea    rax,[rip+0x306815]        # 9f40fb <_IO_stdin_used+0x140fb>
  6ed8e6:	48 89 c7             	mov    rdi,rax
  6ed8e9:	e8 37 73 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed8ee:	49 89 c5             	mov    r13,rax
  6ed8f1:	be 0c 00 00 00       	mov    esi,0xc
  6ed8f6:	48 8d 05 80 e8 30 00 	lea    rax,[rip+0x30e880]        # 9fc17d <_IO_stdin_used+0x1c17d>
  6ed8fd:	48 89 c7             	mov    rdi,rax
  6ed900:	e8 20 73 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed905:	49 89 c6             	mov    r14,rax
  6ed908:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ed90c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ed90e:	89 c7                	mov    edi,eax
  6ed910:	e8 d7 9d 1f 00       	call   8e76ec <qbs_str(int)>
  6ed915:	49 89 c7             	mov    r15,rax
  6ed918:	be 01 00 00 00       	mov    esi,0x1
  6ed91d:	48 8d 05 d7 67 30 00 	lea    rax,[rip+0x3067d7]        # 9f40fb <_IO_stdin_used+0x140fb>
  6ed924:	48 89 c7             	mov    rdi,rax
  6ed927:	e8 f9 72 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed92c:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6ed933:	be 11 00 00 00       	mov    esi,0x11
  6ed938:	48 8d 05 4b e8 30 00 	lea    rax,[rip+0x30e84b]        # 9fc18a <_IO_stdin_used+0x1c18a>
  6ed93f:	48 89 c7             	mov    rdi,rax
  6ed942:	e8 de 72 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ed947:	48 89 c2             	mov    rdx,rax
  6ed94a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6ed951:	48 89 c6             	mov    rsi,rax
  6ed954:	48 89 d7             	mov    rdi,rdx
  6ed957:	e8 8b 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed95c:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  6ed963:	48 89 c7             	mov    rdi,rax
  6ed966:	e8 7c 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed96b:	4c 89 fe             	mov    rsi,r15
  6ed96e:	48 89 c7             	mov    rdi,rax
  6ed971:	e8 71 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed976:	4c 89 f6             	mov    rsi,r14
  6ed979:	48 89 c7             	mov    rdi,rax
  6ed97c:	e8 66 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed981:	48 89 c2             	mov    rdx,rax
  6ed984:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6ed98b:	48 89 c6             	mov    rsi,rax
  6ed98e:	48 89 d7             	mov    rdi,rdx
  6ed991:	e8 51 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed996:	4c 89 ee             	mov    rsi,r13
  6ed999:	48 89 c7             	mov    rdi,rax
  6ed99c:	e8 46 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed9a1:	4c 89 e6             	mov    rsi,r12
  6ed9a4:	48 89 c7             	mov    rdi,rax
  6ed9a7:	e8 3b 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed9ac:	48 89 de             	mov    rsi,rbx
  6ed9af:	48 89 c7             	mov    rdi,rax
  6ed9b2:	e8 30 7f 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6ed9b7:	48 89 c6             	mov    rsi,rax
  6ed9ba:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ed9bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  6ed9c3:	b9 00 00 00 00       	mov    ecx,0x0
  6ed9c8:	ba 00 00 00 00       	mov    edx,0x0
  6ed9cd:	89 c7                	mov    edi,eax
  6ed9cf:	e8 5c 20 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3608;
  6ed9d4:	8b 05 62 04 39 00    	mov    eax,DWORD PTR [rip+0x390462]        # a7de3c <new_error>
  6ed9da:	85 c0                	test   eax,eax
;skip3608:
  6ed9dc:	eb 01                	jmp    6ed9df <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x873>
;if (new_error) goto skip3608;
  6ed9de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6ed9df:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6ed9e2:	be 00 00 00 00       	mov    esi,0x0
  6ed9e7:	89 c7                	mov    edi,eax
  6ed9e9:	e8 29 62 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6ed9ee:	c7 05 a0 ae 38 00 01 	mov    DWORD PTR [rip+0x38aea0],0x1        # a78898 <tab_spc_cr_size>
  6ed9f5:	00 00 00 
;if(!qbevent)break;evnt(25385);}while(r);
  6ed9f8:	8b 05 4a 04 39 00    	mov    eax,DWORD PTR [rip+0x39044a]        # a7de48 <qbevent>
  6ed9fe:	85 c0                	test   eax,eax
  6eda00:	0f 84 b9 03 00 00    	je     6eddbf <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc53>
  6eda06:	ba 00 00 00 00       	mov    edx,0x0
  6eda0b:	be 00 00 00 00       	mov    esi,0x0
  6eda10:	bf 29 63 00 00       	mov    edi,0x6329
  6eda15:	e8 67 53 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eda1a:	8b 05 34 31 4a 00    	mov    eax,DWORD PTR [rip+0x4a3134]        # b90b54 <r>
  6eda20:	85 c0                	test   eax,eax
  6eda22:	0f 85 5e fe ff ff    	jne    6ed886 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x71a>
;S_33331:;
  6eda28:	e9 9c 03 00 00       	jmp    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
;}else{
;if ((-((((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]&*__LONG_ISUDT)> 0 ))){
  6eda2d:	48 8b 05 b4 20 4a 00 	mov    rax,QWORD PTR [rip+0x4a20b4]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eda34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eda37:	48 89 c3             	mov    rbx,rax
  6eda3a:	48 8b 05 a7 20 4a 00 	mov    rax,QWORD PTR [rip+0x4a20a7]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eda41:	48 83 c0 28          	add    rax,0x28
  6eda45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eda48:	48 89 c1             	mov    rcx,rax
  6eda4b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eda4f:	8b 00                	mov    eax,DWORD PTR [rax]
  6eda51:	48 98                	cdqe   
  6eda53:	48 8b 15 8e 20 4a 00 	mov    rdx,QWORD PTR [rip+0x4a208e]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6eda5a:	48 83 c2 20          	add    rdx,0x20
  6eda5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eda61:	48 29 d0             	sub    rax,rdx
  6eda64:	48 89 ce             	mov    rsi,rcx
  6eda67:	48 89 c7             	mov    rdi,rax
  6eda6a:	e8 c5 66 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eda6f:	48 c1 e0 02          	shl    rax,0x2
  6eda73:	48 01 d8             	add    rax,rbx
  6eda76:	8b 10                	mov    edx,DWORD PTR [rax]
  6eda78:	48 8b 05 11 21 4a 00 	mov    rax,QWORD PTR [rip+0x4a2111]        # b8fb90 <__LONG_ISUDT>
  6eda7f:	8b 00                	mov    eax,DWORD PTR [rax]
  6eda81:	21 d0                	and    eax,edx
  6eda83:	85 c0                	test   eax,eax
  6eda85:	0f 9f c0             	setg   al
  6eda88:	84 c0                	test   al,al
  6eda8a:	0f 84 ef 00 00 00    	je     6edb7f <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xa13>
;if(qbevent){evnt(25386);if(r)goto S_33331;}
  6eda90:	8b 05 b2 03 39 00    	mov    eax,DWORD PTR [rip+0x3903b2]        # a7de48 <qbevent>
  6eda96:	85 c0                	test   eax,eax
  6eda98:	74 22                	je     6edabc <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x950>
  6eda9a:	ba 00 00 00 00       	mov    edx,0x0
  6eda9f:	be 00 00 00 00       	mov    esi,0x0
  6edaa4:	bf 2a 63 00 00       	mov    edi,0x632a
  6edaa9:	e8 d3 52 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6edaae:	8b 05 a0 30 4a 00    	mov    eax,DWORD PTR [rip+0x4a30a0]        # b90b54 <r>
  6edab4:	85 c0                	test   eax,eax
  6edab6:	0f 85 06 03 00 00    	jne    6eddc2 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc56>
;do{
;SUB_COPY_FULL_UDT(_SUB_COPY_FULL_UDT_STRING_DST,_SUB_COPY_FULL_UDT_STRING_SRC,&(pass3609= 12 ),_SUB_COPY_FULL_UDT_LONG_OFFSET,&(pass3610=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])]& 511 ));
  6edabc:	48 8b 05 25 20 4a 00 	mov    rax,QWORD PTR [rip+0x4a2025]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6edac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6edac6:	48 89 c3             	mov    rbx,rax
  6edac9:	48 8b 05 18 20 4a 00 	mov    rax,QWORD PTR [rip+0x4a2018]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6edad0:	48 83 c0 28          	add    rax,0x28
  6edad4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6edad7:	48 89 c1             	mov    rcx,rax
  6edada:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6edade:	8b 00                	mov    eax,DWORD PTR [rax]
  6edae0:	48 98                	cdqe   
  6edae2:	48 8b 15 ff 1f 4a 00 	mov    rdx,QWORD PTR [rip+0x4a1fff]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6edae9:	48 83 c2 20          	add    rdx,0x20
  6edaed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6edaf0:	48 29 d0             	sub    rax,rdx
  6edaf3:	48 89 ce             	mov    rsi,rcx
  6edaf6:	48 89 c7             	mov    rdi,rax
  6edaf9:	e8 36 66 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6edafe:	48 c1 e0 02          	shl    rax,0x2
  6edb02:	48 01 d8             	add    rax,rbx
  6edb05:	8b 00                	mov    eax,DWORD PTR [rax]
  6edb07:	25 ff 01 00 00       	and    eax,0x1ff
  6edb0c:	89 45 88             	mov    DWORD PTR [rbp-0x78],eax
  6edb0f:	c7 45 84 0c 00 00 00 	mov    DWORD PTR [rbp-0x7c],0xc
  6edb16:	48 8d 7d 88          	lea    rdi,[rbp-0x78]
  6edb1a:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  6edb1e:	48 8d 55 84          	lea    rdx,[rbp-0x7c]
  6edb22:	48 8b b5 70 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x90]
  6edb29:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6edb30:	49 89 f8             	mov    r8,rdi
  6edb33:	48 89 c7             	mov    rdi,rax
  6edb36:	e8 31 f6 ff ff       	call   6ed16c <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  6edb3b:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6edb3e:	be 00 00 00 00       	mov    esi,0x0
  6edb43:	89 c7                	mov    edi,eax
  6edb45:	e8 cd 60 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25387);}while(r);
  6edb4a:	8b 05 f8 02 39 00    	mov    eax,DWORD PTR [rip+0x3902f8]        # a7de48 <qbevent>
  6edb50:	85 c0                	test   eax,eax
  6edb52:	0f 84 6d 02 00 00    	je     6eddc5 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc59>
  6edb58:	ba 00 00 00 00       	mov    edx,0x0
  6edb5d:	be 00 00 00 00       	mov    esi,0x0
  6edb62:	bf 2b 63 00 00       	mov    edi,0x632b
  6edb67:	e8 15 52 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6edb6c:	8b 05 e2 2f 4a 00    	mov    eax,DWORD PTR [rip+0x4a2fe2]        # b90b54 <r>
  6edb72:	85 c0                	test   eax,eax
  6edb74:	0f 85 42 ff ff ff    	jne    6edabc <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x950>
  6edb7a:	e9 4a 02 00 00       	jmp    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
;}else{
;do{
;tab_spc_cr_size=2;
  6edb7f:	c7 05 0f ad 38 00 02 	mov    DWORD PTR [rip+0x38ad0f],0x2        # a78898 <tab_spc_cr_size>
  6edb86:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_COPY_FULL_UDT_LONG_FILE;
  6edb89:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6edb90:	8b 00                	mov    eax,DWORD PTR [rax]
  6edb92:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
  6edb95:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6edb98:	89 05 76 02 39 00    	mov    DWORD PTR [rip+0x390276],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3611;
  6edb9e:	8b 05 98 02 39 00    	mov    eax,DWORD PTR [rip+0x390298]        # a7de3c <new_error>
  6edba4:	85 c0                	test   eax,eax
  6edba6:	0f 85 cb 01 00 00    	jne    6edd77 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc0b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memcpy((",8),_SUB_COPY_FULL_UDT_STRING_DST),qbs_new_txt_len("+",1)),qbs_str((int32)(*_SUB_COPY_FULL_UDT_LONG_OFFSET))),qbs_new_txt_len("),(",3)),_SUB_COPY_FULL_UDT_STRING_SRC),qbs_new_txt_len("+",1)),qbs_str((int32)(*_SUB_COPY_FULL_UDT_LONG_OFFSET))),qbs_new_txt_len("),",2)),qbs_str((int64)(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 ))),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6edbac:	be 02 00 00 00       	mov    esi,0x2
  6edbb1:	48 8d 05 bb 27 30 00 	lea    rax,[rip+0x3027bb]        # 9f0373 <_IO_stdin_used+0x10373>
  6edbb8:	48 89 c7             	mov    rdi,rax
  6edbbb:	e8 65 70 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6edbc0:	48 89 c3             	mov    rbx,rax
  6edbc3:	48 8b 05 16 1f 4a 00 	mov    rax,QWORD PTR [rip+0x4a1f16]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6edbca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6edbcd:	49 89 c4             	mov    r12,rax
  6edbd0:	48 8b 05 09 1f 4a 00 	mov    rax,QWORD PTR [rip+0x4a1f09]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6edbd7:	48 83 c0 28          	add    rax,0x28
  6edbdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6edbde:	48 89 c1             	mov    rcx,rax
  6edbe1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6edbe5:	8b 00                	mov    eax,DWORD PTR [rax]
  6edbe7:	48 98                	cdqe   
  6edbe9:	48 8b 15 f0 1e 4a 00 	mov    rdx,QWORD PTR [rip+0x4a1ef0]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6edbf0:	48 83 c2 20          	add    rdx,0x20
  6edbf4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6edbf7:	48 29 d0             	sub    rax,rdx
  6edbfa:	48 89 ce             	mov    rsi,rcx
  6edbfd:	48 89 c7             	mov    rdi,rax
  6edc00:	e8 2f 65 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6edc05:	48 c1 e0 02          	shl    rax,0x2
  6edc09:	4c 01 e0             	add    rax,r12
  6edc0c:	8b 00                	mov    eax,DWORD PTR [rax]
  6edc0e:	8d 50 07             	lea    edx,[rax+0x7]
  6edc11:	85 c0                	test   eax,eax
  6edc13:	0f 48 c2             	cmovs  eax,edx
  6edc16:	c1 f8 03             	sar    eax,0x3
  6edc19:	48 98                	cdqe   
  6edc1b:	48 89 c7             	mov    rdi,rax
  6edc1e:	e8 7b 9a 1f 00       	call   8e769e <qbs_str(long)>
  6edc23:	49 89 c4             	mov    r12,rax
  6edc26:	be 02 00 00 00       	mov    esi,0x2
  6edc2b:	48 8d 05 6a e5 30 00 	lea    rax,[rip+0x30e56a]        # 9fc19c <_IO_stdin_used+0x1c19c>
  6edc32:	48 89 c7             	mov    rdi,rax
  6edc35:	e8 eb 6f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6edc3a:	49 89 c5             	mov    r13,rax
  6edc3d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6edc41:	8b 00                	mov    eax,DWORD PTR [rax]
  6edc43:	89 c7                	mov    edi,eax
  6edc45:	e8 a2 9a 1f 00       	call   8e76ec <qbs_str(int)>
  6edc4a:	49 89 c6             	mov    r14,rax
  6edc4d:	be 01 00 00 00       	mov    esi,0x1
  6edc52:	48 8d 05 a2 64 30 00 	lea    rax,[rip+0x3064a2]        # 9f40fb <_IO_stdin_used+0x140fb>
  6edc59:	48 89 c7             	mov    rdi,rax
  6edc5c:	e8 c4 6f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6edc61:	49 89 c7             	mov    r15,rax
  6edc64:	be 03 00 00 00       	mov    esi,0x3
  6edc69:	48 8d 05 2f e5 30 00 	lea    rax,[rip+0x30e52f]        # 9fc19f <_IO_stdin_used+0x1c19f>
  6edc70:	48 89 c7             	mov    rdi,rax
  6edc73:	e8 ad 6f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6edc78:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6edc7f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6edc83:	8b 00                	mov    eax,DWORD PTR [rax]
  6edc85:	89 c7                	mov    edi,eax
  6edc87:	e8 60 9a 1f 00       	call   8e76ec <qbs_str(int)>
  6edc8c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  6edc93:	be 01 00 00 00       	mov    esi,0x1
  6edc98:	48 8d 05 5c 64 30 00 	lea    rax,[rip+0x30645c]        # 9f40fb <_IO_stdin_used+0x140fb>
  6edc9f:	48 89 c7             	mov    rdi,rax
  6edca2:	e8 7e 6f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6edca7:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  6edcae:	be 08 00 00 00       	mov    esi,0x8
  6edcb3:	48 8d 05 e9 e4 30 00 	lea    rax,[rip+0x30e4e9]        # 9fc1a3 <_IO_stdin_used+0x1c1a3>
  6edcba:	48 89 c7             	mov    rdi,rax
  6edcbd:	e8 63 6f 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6edcc2:	48 89 c2             	mov    rdx,rax
  6edcc5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6edccc:	48 89 c6             	mov    rsi,rax
  6edccf:	48 89 d7             	mov    rdi,rdx
  6edcd2:	e8 10 7c 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edcd7:	48 8b b5 40 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc0]
  6edcde:	48 89 c7             	mov    rdi,rax
  6edce1:	e8 01 7c 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edce6:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  6edced:	48 89 c7             	mov    rdi,rax
  6edcf0:	e8 f2 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edcf5:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  6edcfc:	48 89 c7             	mov    rdi,rax
  6edcff:	e8 e3 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd04:	48 89 c2             	mov    rdx,rax
  6edd07:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6edd0e:	48 89 c6             	mov    rsi,rax
  6edd11:	48 89 d7             	mov    rdi,rdx
  6edd14:	e8 ce 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd19:	4c 89 fe             	mov    rsi,r15
  6edd1c:	48 89 c7             	mov    rdi,rax
  6edd1f:	e8 c3 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd24:	4c 89 f6             	mov    rsi,r14
  6edd27:	48 89 c7             	mov    rdi,rax
  6edd2a:	e8 b8 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd2f:	4c 89 ee             	mov    rsi,r13
  6edd32:	48 89 c7             	mov    rdi,rax
  6edd35:	e8 ad 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd3a:	4c 89 e6             	mov    rsi,r12
  6edd3d:	48 89 c7             	mov    rdi,rax
  6edd40:	e8 a2 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd45:	48 89 de             	mov    rsi,rbx
  6edd48:	48 89 c7             	mov    rdi,rax
  6edd4b:	e8 97 7b 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6edd50:	48 89 c6             	mov    rsi,rax
  6edd53:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6edd56:	41 b8 01 00 00 00    	mov    r8d,0x1
  6edd5c:	b9 00 00 00 00       	mov    ecx,0x0
  6edd61:	ba 00 00 00 00       	mov    edx,0x0
  6edd66:	89 c7                	mov    edi,eax
  6edd68:	e8 c3 1c 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3611;
  6edd6d:	8b 05 c9 00 39 00    	mov    eax,DWORD PTR [rip+0x3900c9]        # a7de3c <new_error>
  6edd73:	85 c0                	test   eax,eax
;skip3611:
  6edd75:	eb 01                	jmp    6edd78 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc0c>
;if (new_error) goto skip3611;
  6edd77:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6edd78:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  6edd7b:	be 00 00 00 00       	mov    esi,0x0
  6edd80:	89 c7                	mov    edi,eax
  6edd82:	e8 90 5e 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6edd87:	c7 05 07 ab 38 00 01 	mov    DWORD PTR [rip+0x38ab07],0x1        # a78898 <tab_spc_cr_size>
  6edd8e:	00 00 00 
;if(!qbevent)break;evnt(25389);}while(r);
  6edd91:	8b 05 b1 00 39 00    	mov    eax,DWORD PTR [rip+0x3900b1]        # a7de48 <qbevent>
  6edd97:	85 c0                	test   eax,eax
  6edd99:	74 2d                	je     6eddc8 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5c>
  6edd9b:	ba 00 00 00 00       	mov    edx,0x0
  6edda0:	be 00 00 00 00       	mov    esi,0x0
  6edda5:	bf 2d 63 00 00       	mov    edi,0x632d
  6eddaa:	e8 d2 4f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eddaf:	8b 05 9f 2d 4a 00    	mov    eax,DWORD PTR [rip+0x4a2d9f]        # b90b54 <r>
  6eddb5:	85 c0                	test   eax,eax
  6eddb7:	0f 85 c2 fd ff ff    	jne    6edb7f <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xa13>
  6eddbd:	eb 0a                	jmp    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
;if(!qbevent)break;evnt(25385);}while(r);
  6eddbf:	90                   	nop
  6eddc0:	eb 07                	jmp    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
;if(qbevent){evnt(25386);if(r)goto S_33331;}
  6eddc2:	90                   	nop
  6eddc3:	eb 04                	jmp    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
;if(!qbevent)break;evnt(25387);}while(r);
  6eddc5:	90                   	nop
  6eddc6:	eb 01                	jmp    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
;if(!qbevent)break;evnt(25389);}while(r);
  6eddc8:	90                   	nop
;}
;}
;do{
;*_SUB_COPY_FULL_UDT_LONG_OFFSET=*_SUB_COPY_FULL_UDT_LONG_OFFSET+(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 );
  6eddc9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6eddcd:	8b 18                	mov    ebx,DWORD PTR [rax]
  6eddcf:	48 8b 05 0a 1d 4a 00 	mov    rax,QWORD PTR [rip+0x4a1d0a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eddd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eddd9:	49 89 c4             	mov    r12,rax
  6edddc:	48 8b 05 fd 1c 4a 00 	mov    rax,QWORD PTR [rip+0x4a1cfd]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6edde3:	48 83 c0 28          	add    rax,0x28
  6edde7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eddea:	48 89 c1             	mov    rcx,rax
  6edded:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eddf1:	8b 00                	mov    eax,DWORD PTR [rax]
  6eddf3:	48 98                	cdqe   
  6eddf5:	48 8b 15 e4 1c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a1ce4]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6eddfc:	48 83 c2 20          	add    rdx,0x20
  6ede00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ede03:	48 29 d0             	sub    rax,rdx
  6ede06:	48 89 ce             	mov    rsi,rcx
  6ede09:	48 89 c7             	mov    rdi,rax
  6ede0c:	e8 23 63 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ede11:	48 c1 e0 02          	shl    rax,0x2
  6ede15:	4c 01 e0             	add    rax,r12
  6ede18:	8b 00                	mov    eax,DWORD PTR [rax]
  6ede1a:	8d 50 07             	lea    edx,[rax+0x7]
  6ede1d:	85 c0                	test   eax,eax
  6ede1f:	0f 48 c2             	cmovs  eax,edx
  6ede22:	c1 f8 03             	sar    eax,0x3
  6ede25:	8d 14 03             	lea    edx,[rbx+rax*1]
  6ede28:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ede2c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25391);}while(r);
  6ede2e:	8b 05 14 00 39 00    	mov    eax,DWORD PTR [rip+0x390014]        # a7de48 <qbevent>
  6ede34:	85 c0                	test   eax,eax
  6ede36:	74 24                	je     6ede5c <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xcf0>
  6ede38:	ba 00 00 00 00       	mov    edx,0x0
  6ede3d:	be 00 00 00 00       	mov    esi,0x0
  6ede42:	bf 2f 63 00 00       	mov    edi,0x632f
  6ede47:	e8 35 4f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ede4c:	8b 05 02 2d 4a 00    	mov    eax,DWORD PTR [rip+0x4a2d02]        # b90b54 <r>
  6ede52:	85 c0                	test   eax,eax
  6ede54:	0f 85 6f ff ff ff    	jne    6eddc9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xc5d>
  6ede5a:	eb 01                	jmp    6ede5d <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xcf1>
  6ede5c:	90                   	nop
;do{
;*_SUB_COPY_FULL_UDT_LONG_ELEMENT=((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])];
  6ede5d:	48 8b 05 9c 1c 4a 00 	mov    rax,QWORD PTR [rip+0x4a1c9c]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ede64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ede67:	48 89 c3             	mov    rbx,rax
  6ede6a:	48 8b 05 8f 1c 4a 00 	mov    rax,QWORD PTR [rip+0x4a1c8f]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ede71:	48 83 c0 28          	add    rax,0x28
  6ede75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ede78:	48 89 c1             	mov    rcx,rax
  6ede7b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ede7f:	8b 00                	mov    eax,DWORD PTR [rax]
  6ede81:	48 98                	cdqe   
  6ede83:	48 8b 15 76 1c 4a 00 	mov    rdx,QWORD PTR [rip+0x4a1c76]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ede8a:	48 83 c2 20          	add    rdx,0x20
  6ede8e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ede91:	48 29 d0             	sub    rax,rdx
  6ede94:	48 89 ce             	mov    rsi,rcx
  6ede97:	48 89 c7             	mov    rdi,rax
  6ede9a:	e8 95 62 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ede9f:	48 c1 e0 02          	shl    rax,0x2
  6edea3:	48 01 d8             	add    rax,rbx
  6edea6:	8b 10                	mov    edx,DWORD PTR [rax]
  6edea8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6edeac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25392);}while(r);
  6edeae:	8b 05 94 ff 38 00    	mov    eax,DWORD PTR [rip+0x38ff94]        # a7de48 <qbevent>
  6edeb4:	85 c0                	test   eax,eax
  6edeb6:	74 20                	je     6eded8 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd6c>
  6edeb8:	ba 00 00 00 00       	mov    edx,0x0
  6edebd:	be 00 00 00 00       	mov    esi,0x0
  6edec2:	bf 30 63 00 00       	mov    edi,0x6330
  6edec7:	e8 b5 4e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6edecc:	8b 05 82 2c 4a 00    	mov    eax,DWORD PTR [rip+0x4a2c82]        # b90b54 <r>
  6eded2:	85 c0                	test   eax,eax
  6eded4:	75 87                	jne    6ede5d <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xcf1>
;dl_continue_3607:;
  6eded6:	eb 01                	jmp    6eded9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd6d>
;if(!qbevent)break;evnt(25392);}while(r);
  6eded8:	90                   	nop
;while((*_SUB_COPY_FULL_UDT_LONG_ELEMENT)||new_error){
  6eded9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ededd:	8b 00                	mov    eax,DWORD PTR [rax]
  6ededf:	85 c0                	test   eax,eax
  6edee1:	0f 85 61 f8 ff ff    	jne    6ed748 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x5dc>
  6edee7:	8b 05 4f ff 38 00    	mov    eax,DWORD PTR [rip+0x38ff4f]        # a7de3c <new_error>
  6edeed:	85 c0                	test   eax,eax
  6edeef:	0f 85 53 f8 ff ff    	jne    6ed748 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0x5dc>
;}
;dl_exit_3607:;
  6edef5:	eb 01                	jmp    6edef8 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xd8c>
;if (new_error) goto exit_subfunc;
  6edef7:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6edef8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6edefc:	48 89 c7             	mov    rdi,rax
  6edeff:	e8 df 8d 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3604){
  6edf04:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6edf09:	74 31                	je     6edf3c <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xdd0>
;if(oldstr3604->fixed)qbs_set(oldstr3604,_SUB_COPY_FULL_UDT_STRING_DST);
  6edf0b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6edf0f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6edf13:	84 c0                	test   al,al
  6edf15:	74 16                	je     6edf2d <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xdc1>
  6edf17:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6edf1e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6edf22:	48 89 d6             	mov    rsi,rdx
  6edf25:	48 89 c7             	mov    rdi,rax
  6edf28:	e8 8a 70 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_COPY_FULL_UDT_STRING_DST);
  6edf2d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6edf34:	48 89 c7             	mov    rdi,rax
  6edf37:	e8 70 62 1f 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3605){
  6edf3c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6edf41:	74 31                	je     6edf74 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xe08>
;if(oldstr3605->fixed)qbs_set(oldstr3605,_SUB_COPY_FULL_UDT_STRING_SRC);
  6edf43:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6edf47:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6edf4b:	84 c0                	test   al,al
  6edf4d:	74 16                	je     6edf65 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xdf9>
  6edf4f:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  6edf56:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6edf5a:	48 89 d6             	mov    rsi,rdx
  6edf5d:	48 89 c7             	mov    rdi,rax
  6edf60:	e8 52 70 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_COPY_FULL_UDT_STRING_SRC);
  6edf65:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6edf6c:	48 89 c7             	mov    rdi,rax
  6edf6f:	e8 38 62 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free104.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6edf74:	48 8b 05 dd fe 49 00 	mov    rax,QWORD PTR [rip+0x49fedd]        # b8de58 <mem_static>
  6edf7b:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6edf7f:	72 1a                	jb     6edf9b <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xe2f>
  6edf81:	48 8b 05 e0 fe 49 00 	mov    rax,QWORD PTR [rip+0x49fee0]        # b8de68 <mem_static_limit>
  6edf88:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6edf8c:	77 0d                	ja     6edf9b <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xe2f>
  6edf8e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6edf92:	48 89 05 c7 fe 49 00 	mov    QWORD PTR [rip+0x49fec7],rax        # b8de60 <mem_static_pointer>
  6edf99:	eb 0e                	jmp    6edfa9 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xe3d>
  6edf9b:	48 8b 05 b6 fe 49 00 	mov    rax,QWORD PTR [rip+0x49feb6]        # b8de58 <mem_static>
  6edfa2:	48 89 05 b7 fe 49 00 	mov    QWORD PTR [rip+0x49feb7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6edfa9:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6edfac:	89 05 e2 a8 38 00    	mov    DWORD PTR [rip+0x38a8e2],eax        # a78894 <cmem_sp>
;}
  6edfb2:	90                   	nop
  6edfb3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6edfb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  6edfbe:	00 00 
  6edfc0:	74 05                	je     6edfc7 <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)+0xe5b>
  6edfc2:	e8 e9 78 d1 ff       	call   4058b0 <__stack_chk_fail@plt>
  6edfc7:	48 81 c4 98 00 00 00 	add    rsp,0x98
  6edfce:	5b                   	pop    rbx
  6edfcf:	41 5c                	pop    r12
  6edfd1:	41 5d                	pop    r13
  6edfd3:	41 5e                	pop    r14
  6edfd5:	41 5f                	pop    r15
  6edfd7:	5d                   	pop    rbp
  6edfd8:	c3                   	ret    

00000000006edfd9 <SUB_DUMP_UDTS()>:
;void SUB_DUMP_UDTS(){
  6edfd9:	55                   	push   rbp
  6edfda:	48 89 e5             	mov    rbp,rsp
  6edfdd:	53                   	push   rbx
  6edfde:	48 83 ec 68          	sub    rsp,0x68
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6edfe2:	8b 05 b4 a8 38 00    	mov    eax,DWORD PTR [rip+0x38a8b4]        # a7889c <qbs_tmp_list_nexti>
  6edfe8:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6edfeb:	48 8b 05 6e fe 49 00 	mov    rax,QWORD PTR [rip+0x49fe6e]        # b8de60 <mem_static_pointer>
  6edff2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6edff6:	8b 05 98 a8 38 00    	mov    eax,DWORD PTR [rip+0x38a898]        # a78894 <cmem_sp>
  6edffc:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;int32 *_SUB_DUMP_UDTS_LONG_F=NULL;
  6edfff:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6ee006:	00 
;if(_SUB_DUMP_UDTS_LONG_F==NULL){
  6ee007:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6ee00c:	75 18                	jne    6ee026 <SUB_DUMP_UDTS()+0x4d>
;_SUB_DUMP_UDTS_LONG_F=(int32*)mem_static_malloc(4);
  6ee00e:	bf 04 00 00 00       	mov    edi,0x4
  6ee013:	e8 89 5a 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ee018:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_DUMP_UDTS_LONG_F=0;
  6ee01c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ee020:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_DUMP_UDTS_LONG_I=NULL;
  6ee026:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6ee02d:	00 
;if(_SUB_DUMP_UDTS_LONG_I==NULL){
  6ee02e:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6ee033:	75 18                	jne    6ee04d <SUB_DUMP_UDTS()+0x74>
;_SUB_DUMP_UDTS_LONG_I=(int32*)mem_static_malloc(4);
  6ee035:	bf 04 00 00 00       	mov    edi,0x4
  6ee03a:	e8 62 5a 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ee03f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_DUMP_UDTS_LONG_I=0;
  6ee043:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee047:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data105.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ee04d:	e8 bd 8b 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ee052:	48 8b 05 7f 9e 4a 00 	mov    rax,QWORD PTR [rip+0x4a9e7f]        # b97ed8 <mem_lock_tmp>
  6ee059:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  6ee05d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ee061:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ee068:	8b 05 ce fd 38 00    	mov    eax,DWORD PTR [rip+0x38fdce]        # a7de3c <new_error>
  6ee06e:	85 c0                	test   eax,eax
  6ee070:	0f 85 ab 0a 00 00    	jne    6eeb21 <SUB_DUMP_UDTS()+0xb48>
;do{
;*_SUB_DUMP_UDTS_LONG_F=func_freefile();
  6ee076:	e8 fa d9 21 00       	call   90ba75 <func_freefile()>
  6ee07b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6ee07f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25397);}while(r);
  6ee081:	8b 05 c1 fd 38 00    	mov    eax,DWORD PTR [rip+0x38fdc1]        # a7de48 <qbevent>
  6ee087:	85 c0                	test   eax,eax
  6ee089:	74 20                	je     6ee0ab <SUB_DUMP_UDTS()+0xd2>
  6ee08b:	ba 00 00 00 00       	mov    edx,0x0
  6ee090:	be 00 00 00 00       	mov    esi,0x0
  6ee095:	bf 35 63 00 00       	mov    edi,0x6335
  6ee09a:	e8 e2 4c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee09f:	8b 05 af 2a 4a 00    	mov    eax,DWORD PTR [rip+0x4a2aaf]        # b90b54 <r>
  6ee0a5:	85 c0                	test   eax,eax
  6ee0a7:	75 cd                	jne    6ee076 <SUB_DUMP_UDTS()+0x9d>
  6ee0a9:	eb 01                	jmp    6ee0ac <SUB_DUMP_UDTS()+0xd3>
  6ee0ab:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("types.txt",9), 4 ,NULL,NULL,*_SUB_DUMP_UDTS_LONG_F,NULL,0);
  6ee0ac:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ee0b0:	8b 18                	mov    ebx,DWORD PTR [rax]
  6ee0b2:	be 09 00 00 00       	mov    esi,0x9
  6ee0b7:	48 8d 05 ee e0 30 00 	lea    rax,[rip+0x30e0ee]        # 9fc1ac <_IO_stdin_used+0x1c1ac>
  6ee0be:	48 89 c7             	mov    rdi,rax
  6ee0c1:	e8 5f 6b 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ee0c6:	48 83 ec 08          	sub    rsp,0x8
  6ee0ca:	6a 00                	push   0x0
  6ee0cc:	41 b9 00 00 00 00    	mov    r9d,0x0
  6ee0d2:	41 89 d8             	mov    r8d,ebx
  6ee0d5:	b9 00 00 00 00       	mov    ecx,0x0
  6ee0da:	ba 00 00 00 00       	mov    edx,0x0
  6ee0df:	be 04 00 00 00       	mov    esi,0x4
  6ee0e4:	48 89 c7             	mov    rdi,rax
  6ee0e7:	e8 22 0f 21 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6ee0ec:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6ee0f0:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ee0f3:	be 00 00 00 00       	mov    esi,0x0
  6ee0f8:	89 c7                	mov    edi,eax
  6ee0fa:	e8 18 5b 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25398);}while(r);
  6ee0ff:	8b 05 43 fd 38 00    	mov    eax,DWORD PTR [rip+0x38fd43]        # a7de48 <qbevent>
  6ee105:	85 c0                	test   eax,eax
  6ee107:	74 20                	je     6ee129 <SUB_DUMP_UDTS()+0x150>
  6ee109:	ba 00 00 00 00       	mov    edx,0x0
  6ee10e:	be 00 00 00 00       	mov    esi,0x0
  6ee113:	bf 36 63 00 00       	mov    edi,0x6336
  6ee118:	e8 64 4c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee11d:	8b 05 31 2a 4a 00    	mov    eax,DWORD PTR [rip+0x4a2a31]        # b90b54 <r>
  6ee123:	85 c0                	test   eax,eax
  6ee125:	75 85                	jne    6ee0ac <SUB_DUMP_UDTS()+0xd3>
  6ee127:	eb 01                	jmp    6ee12a <SUB_DUMP_UDTS()+0x151>
  6ee129:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6ee12a:	c7 05 64 a7 38 00 02 	mov    DWORD PTR [rip+0x38a764],0x2        # a78898 <tab_spc_cr_size>
  6ee131:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_DUMP_UDTS_LONG_F;
  6ee134:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ee138:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee13a:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  6ee13d:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee140:	89 05 ce fc 38 00    	mov    DWORD PTR [rip+0x38fcce],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3612;
  6ee146:	8b 05 f0 fc 38 00    	mov    eax,DWORD PTR [rip+0x38fcf0]        # a7de3c <new_error>
  6ee14c:	85 c0                	test   eax,eax
  6ee14e:	75 3b                	jne    6ee18b <SUB_DUMP_UDTS()+0x1b2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Name   Size   Align? Next   Var?",32), 0 , 0 , 1 );
  6ee150:	be 20 00 00 00       	mov    esi,0x20
  6ee155:	48 8d 05 5c e0 30 00 	lea    rax,[rip+0x30e05c]        # 9fc1b8 <_IO_stdin_used+0x1c1b8>
  6ee15c:	48 89 c7             	mov    rdi,rax
  6ee15f:	e8 c1 6a 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ee164:	48 89 c6             	mov    rsi,rax
  6ee167:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee16a:	41 b8 01 00 00 00    	mov    r8d,0x1
  6ee170:	b9 00 00 00 00       	mov    ecx,0x0
  6ee175:	ba 00 00 00 00       	mov    edx,0x0
  6ee17a:	89 c7                	mov    edi,eax
  6ee17c:	e8 af 18 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3612;
  6ee181:	8b 05 b5 fc 38 00    	mov    eax,DWORD PTR [rip+0x38fcb5]        # a7de3c <new_error>
  6ee187:	85 c0                	test   eax,eax
;skip3612:
  6ee189:	eb 01                	jmp    6ee18c <SUB_DUMP_UDTS()+0x1b3>
;if (new_error) goto skip3612;
  6ee18b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6ee18c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ee18f:	be 00 00 00 00       	mov    esi,0x0
  6ee194:	89 c7                	mov    edi,eax
  6ee196:	e8 7c 5a 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6ee19b:	c7 05 f3 a6 38 00 01 	mov    DWORD PTR [rip+0x38a6f3],0x1        # a78898 <tab_spc_cr_size>
  6ee1a2:	00 00 00 
;if(!qbevent)break;evnt(25399);}while(r);
  6ee1a5:	8b 05 9d fc 38 00    	mov    eax,DWORD PTR [rip+0x38fc9d]        # a7de48 <qbevent>
  6ee1ab:	85 c0                	test   eax,eax
  6ee1ad:	74 24                	je     6ee1d3 <SUB_DUMP_UDTS()+0x1fa>
  6ee1af:	ba 00 00 00 00       	mov    edx,0x0
  6ee1b4:	be 00 00 00 00       	mov    esi,0x0
  6ee1b9:	bf 37 63 00 00       	mov    edi,0x6337
  6ee1be:	e8 be 4b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee1c3:	8b 05 8b 29 4a 00    	mov    eax,DWORD PTR [rip+0x4a298b]        # b90b54 <r>
  6ee1c9:	85 c0                	test   eax,eax
  6ee1cb:	0f 85 59 ff ff ff    	jne    6ee12a <SUB_DUMP_UDTS()+0x151>
;S_33342:;
  6ee1d1:	eb 01                	jmp    6ee1d4 <SUB_DUMP_UDTS()+0x1fb>
;if(!qbevent)break;evnt(25399);}while(r);
  6ee1d3:	90                   	nop
;fornext_value3614= 1 ;
  6ee1d4:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  6ee1db:	00 
;fornext_finalvalue3614=*__LONG_LASTTYPE;
  6ee1dc:	48 8b 05 a5 18 4a 00 	mov    rax,QWORD PTR [rip+0x4a18a5]        # b8fa88 <__LONG_LASTTYPE>
  6ee1e3:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee1e5:	48 98                	cdqe   
  6ee1e7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3614= 1 ;
  6ee1eb:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6ee1f2:	00 
;if (fornext_step3614<0) fornext_step_negative3614=1; else fornext_step_negative3614=0;
  6ee1f3:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6ee1f8:	79 06                	jns    6ee200 <SUB_DUMP_UDTS()+0x227>
  6ee1fa:	c6 45 92 01          	mov    BYTE PTR [rbp-0x6e],0x1
  6ee1fe:	eb 04                	jmp    6ee204 <SUB_DUMP_UDTS()+0x22b>
  6ee200:	c6 45 92 00          	mov    BYTE PTR [rbp-0x6e],0x0
;if (new_error) goto fornext_error3614;
  6ee204:	8b 05 32 fc 38 00    	mov    eax,DWORD PTR [rip+0x38fc32]        # a7de3c <new_error>
  6ee20a:	85 c0                	test   eax,eax
  6ee20c:	75 32                	jne    6ee240 <SUB_DUMP_UDTS()+0x267>
;goto fornext_entrylabel3614;
  6ee20e:	90                   	nop
;while(1){
;fornext_value3614=fornext_step3614+(*_SUB_DUMP_UDTS_LONG_I);
;fornext_entrylabel3614:
;*_SUB_DUMP_UDTS_LONG_I=fornext_value3614;
  6ee20f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ee213:	89 c2                	mov    edx,eax
  6ee215:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee219:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3614){
  6ee21b:	80 7d 92 00          	cmp    BYTE PTR [rbp-0x6e],0x0
  6ee21f:	74 0f                	je     6ee230 <SUB_DUMP_UDTS()+0x257>
;if (fornext_value3614<fornext_finalvalue3614) break;
  6ee221:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ee225:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6ee229:	7d 16                	jge    6ee241 <SUB_DUMP_UDTS()+0x268>
  6ee22b:	e9 58 03 00 00       	jmp    6ee588 <SUB_DUMP_UDTS()+0x5af>
;}else{
;if (fornext_value3614>fornext_finalvalue3614) break;
  6ee230:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ee234:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6ee238:	0f 8f 49 03 00 00    	jg     6ee587 <SUB_DUMP_UDTS()+0x5ae>
;}
;fornext_error3614:;
  6ee23e:	eb 01                	jmp    6ee241 <SUB_DUMP_UDTS()+0x268>
;if (new_error) goto fornext_error3614;
  6ee240:	90                   	nop
;if(qbevent){evnt(25400);if(r)goto S_33342;}
  6ee241:	8b 05 01 fc 38 00    	mov    eax,DWORD PTR [rip+0x38fc01]        # a7de48 <qbevent>
  6ee247:	85 c0                	test   eax,eax
  6ee249:	74 23                	je     6ee26e <SUB_DUMP_UDTS()+0x295>
  6ee24b:	ba 00 00 00 00       	mov    edx,0x0
  6ee250:	be 00 00 00 00       	mov    esi,0x0
  6ee255:	bf 38 63 00 00       	mov    edi,0x6338
  6ee25a:	e8 22 4b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee25f:	8b 05 ef 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a28ef]        # b90b54 <r>
  6ee265:	85 c0                	test   eax,eax
  6ee267:	74 05                	je     6ee26e <SUB_DUMP_UDTS()+0x295>
  6ee269:	e9 66 ff ff ff       	jmp    6ee1d4 <SUB_DUMP_UDTS()+0x1fb>
;do{
;tab_spc_cr_size=2;
  6ee26e:	c7 05 20 a6 38 00 02 	mov    DWORD PTR [rip+0x38a620],0x2        # a78898 <tab_spc_cr_size>
  6ee275:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_DUMP_UDTS_LONG_F;
  6ee278:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ee27c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee27e:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  6ee281:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee284:	89 05 8a fb 38 00    	mov    DWORD PTR [rip+0x38fb8a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3615;
  6ee28a:	8b 05 ac fb 38 00    	mov    eax,DWORD PTR [rip+0x38fbac]        # a7de3c <new_error>
  6ee290:	85 c0                	test   eax,eax
  6ee292:	0f 85 80 02 00 00    	jne    6ee518 <SUB_DUMP_UDTS()+0x53f>
;sub_file_print(tmp_fileno,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)), 0 , 1 , 0 );
  6ee298:	48 8b 05 f1 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a17f1]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  6ee29f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee2a2:	48 89 c3             	mov    rbx,rax
  6ee2a5:	48 8b 05 e4 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a17e4]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  6ee2ac:	48 83 c0 28          	add    rax,0x28
  6ee2b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee2b3:	48 89 c1             	mov    rcx,rax
  6ee2b6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee2ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee2bc:	48 98                	cdqe   
  6ee2be:	48 8b 15 cb 17 4a 00 	mov    rdx,QWORD PTR [rip+0x4a17cb]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  6ee2c5:	48 83 c2 20          	add    rdx,0x20
  6ee2c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee2cc:	48 29 d0             	sub    rax,rdx
  6ee2cf:	48 89 ce             	mov    rsi,rcx
  6ee2d2:	48 89 c7             	mov    rdi,rax
  6ee2d5:	e8 5a 5e 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee2da:	48 c1 e0 08          	shl    rax,0x8
  6ee2de:	48 01 d8             	add    rax,rbx
  6ee2e1:	ba 01 00 00 00       	mov    edx,0x1
  6ee2e6:	be 00 01 00 00       	mov    esi,0x100
  6ee2eb:	48 89 c7             	mov    rdi,rax
  6ee2ee:	e8 c4 69 1f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6ee2f3:	48 89 c7             	mov    rdi,rax
  6ee2f6:	e8 94 8e 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6ee2fb:	48 89 c6             	mov    rsi,rax
  6ee2fe:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee301:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee307:	b9 01 00 00 00       	mov    ecx,0x1
  6ee30c:	ba 00 00 00 00       	mov    edx,0x0
  6ee311:	89 c7                	mov    edi,eax
  6ee313:	e8 18 17 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3615;
  6ee318:	8b 05 1e fb 38 00    	mov    eax,DWORD PTR [rip+0x38fb1e]        # a7de3c <new_error>
  6ee31e:	85 c0                	test   eax,eax
  6ee320:	0f 85 f5 01 00 00    	jne    6ee51b <SUB_DUMP_UDTS()+0x542>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])])), 1 , 1 , 0 );
  6ee326:	48 8b 05 73 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a1773]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  6ee32d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee330:	48 89 c3             	mov    rbx,rax
  6ee333:	48 8b 05 66 17 4a 00 	mov    rax,QWORD PTR [rip+0x4a1766]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  6ee33a:	48 83 c0 28          	add    rax,0x28
  6ee33e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee341:	48 89 c1             	mov    rcx,rax
  6ee344:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee348:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee34a:	48 98                	cdqe   
  6ee34c:	48 8b 15 4d 17 4a 00 	mov    rdx,QWORD PTR [rip+0x4a174d]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  6ee353:	48 83 c2 20          	add    rdx,0x20
  6ee357:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee35a:	48 29 d0             	sub    rax,rdx
  6ee35d:	48 89 ce             	mov    rsi,rcx
  6ee360:	48 89 c7             	mov    rdi,rax
  6ee363:	e8 cc 5d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee368:	48 c1 e0 02          	shl    rax,0x2
  6ee36c:	48 01 d8             	add    rax,rbx
  6ee36f:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee371:	89 c7                	mov    edi,eax
  6ee373:	e8 74 93 1f 00       	call   8e76ec <qbs_str(int)>
  6ee378:	48 89 c6             	mov    rsi,rax
  6ee37b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee37e:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee384:	b9 01 00 00 00       	mov    ecx,0x1
  6ee389:	ba 01 00 00 00       	mov    edx,0x1
  6ee38e:	89 c7                	mov    edi,eax
  6ee390:	e8 9b 16 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3615;
  6ee395:	8b 05 a1 fa 38 00    	mov    eax,DWORD PTR [rip+0x38faa1]        # a7de3c <new_error>
  6ee39b:	85 c0                	test   eax,eax
  6ee39d:	0f 85 7b 01 00 00    	jne    6ee51e <SUB_DUMP_UDTS()+0x545>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_INTEGER_UDTXBYTEALIGN[4],__ARRAY_INTEGER_UDTXBYTEALIGN[5])])), 1 , 1 , 0 );
  6ee3a3:	48 8b 05 fe 16 4a 00 	mov    rax,QWORD PTR [rip+0x4a16fe]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  6ee3aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee3ad:	48 89 c3             	mov    rbx,rax
  6ee3b0:	48 8b 05 f1 16 4a 00 	mov    rax,QWORD PTR [rip+0x4a16f1]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  6ee3b7:	48 83 c0 28          	add    rax,0x28
  6ee3bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee3be:	48 89 c1             	mov    rcx,rax
  6ee3c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee3c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee3c7:	48 98                	cdqe   
  6ee3c9:	48 8b 15 d8 16 4a 00 	mov    rdx,QWORD PTR [rip+0x4a16d8]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  6ee3d0:	48 83 c2 20          	add    rdx,0x20
  6ee3d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee3d7:	48 29 d0             	sub    rax,rdx
  6ee3da:	48 89 ce             	mov    rsi,rcx
  6ee3dd:	48 89 c7             	mov    rdi,rax
  6ee3e0:	e8 4f 5d 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee3e5:	48 01 c0             	add    rax,rax
  6ee3e8:	48 01 d8             	add    rax,rbx
  6ee3eb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ee3ee:	98                   	cwde   
  6ee3ef:	89 c7                	mov    edi,eax
  6ee3f1:	e8 42 93 1f 00       	call   8e7738 <qbs_str(short)>
  6ee3f6:	48 89 c6             	mov    rsi,rax
  6ee3f9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee3fc:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee402:	b9 01 00 00 00       	mov    ecx,0x1
  6ee407:	ba 01 00 00 00       	mov    edx,0x1
  6ee40c:	89 c7                	mov    edi,eax
  6ee40e:	e8 1d 16 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3615;
  6ee413:	8b 05 23 fa 38 00    	mov    eax,DWORD PTR [rip+0x38fa23]        # a7de3c <new_error>
  6ee419:	85 c0                	test   eax,eax
  6ee41b:	0f 85 00 01 00 00    	jne    6ee521 <SUB_DUMP_UDTS()+0x548>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTXNEXT[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTXNEXT[4],__ARRAY_LONG_UDTXNEXT[5])])), 1 , 1 , 0 );
  6ee421:	48 8b 05 88 16 4a 00 	mov    rax,QWORD PTR [rip+0x4a1688]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ee428:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee42b:	48 89 c3             	mov    rbx,rax
  6ee42e:	48 8b 05 7b 16 4a 00 	mov    rax,QWORD PTR [rip+0x4a167b]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ee435:	48 83 c0 28          	add    rax,0x28
  6ee439:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee43c:	48 89 c1             	mov    rcx,rax
  6ee43f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee443:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee445:	48 98                	cdqe   
  6ee447:	48 8b 15 62 16 4a 00 	mov    rdx,QWORD PTR [rip+0x4a1662]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  6ee44e:	48 83 c2 20          	add    rdx,0x20
  6ee452:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee455:	48 29 d0             	sub    rax,rdx
  6ee458:	48 89 ce             	mov    rsi,rcx
  6ee45b:	48 89 c7             	mov    rdi,rax
  6ee45e:	e8 d1 5c 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee463:	48 c1 e0 02          	shl    rax,0x2
  6ee467:	48 01 d8             	add    rax,rbx
  6ee46a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee46c:	89 c7                	mov    edi,eax
  6ee46e:	e8 79 92 1f 00       	call   8e76ec <qbs_str(int)>
  6ee473:	48 89 c6             	mov    rsi,rax
  6ee476:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee479:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee47f:	b9 01 00 00 00       	mov    ecx,0x1
  6ee484:	ba 01 00 00 00       	mov    edx,0x1
  6ee489:	89 c7                	mov    edi,eax
  6ee48b:	e8 a0 15 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3615;
  6ee490:	8b 05 a6 f9 38 00    	mov    eax,DWORD PTR [rip+0x38f9a6]        # a7de3c <new_error>
  6ee496:	85 c0                	test   eax,eax
  6ee498:	0f 85 86 00 00 00    	jne    6ee524 <SUB_DUMP_UDTS()+0x54b>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])), 1 , 0 , 1 );
  6ee49e:	48 8b 05 13 16 4a 00 	mov    rax,QWORD PTR [rip+0x4a1613]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ee4a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee4a8:	48 89 c3             	mov    rbx,rax
  6ee4ab:	48 8b 05 06 16 4a 00 	mov    rax,QWORD PTR [rip+0x4a1606]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ee4b2:	48 83 c0 28          	add    rax,0x28
  6ee4b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee4b9:	48 89 c1             	mov    rcx,rax
  6ee4bc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee4c0:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee4c2:	48 98                	cdqe   
  6ee4c4:	48 8b 15 ed 15 4a 00 	mov    rdx,QWORD PTR [rip+0x4a15ed]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  6ee4cb:	48 83 c2 20          	add    rdx,0x20
  6ee4cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee4d2:	48 29 d0             	sub    rax,rdx
  6ee4d5:	48 89 ce             	mov    rsi,rcx
  6ee4d8:	48 89 c7             	mov    rdi,rax
  6ee4db:	e8 54 5c 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee4e0:	48 01 c0             	add    rax,rax
  6ee4e3:	48 01 d8             	add    rax,rbx
  6ee4e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ee4e9:	98                   	cwde   
  6ee4ea:	89 c7                	mov    edi,eax
  6ee4ec:	e8 47 92 1f 00       	call   8e7738 <qbs_str(short)>
  6ee4f1:	48 89 c6             	mov    rsi,rax
  6ee4f4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee4f7:	41 b8 01 00 00 00    	mov    r8d,0x1
  6ee4fd:	b9 00 00 00 00       	mov    ecx,0x0
  6ee502:	ba 01 00 00 00       	mov    edx,0x1
  6ee507:	89 c7                	mov    edi,eax
  6ee509:	e8 22 15 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3615;
  6ee50e:	8b 05 28 f9 38 00    	mov    eax,DWORD PTR [rip+0x38f928]        # a7de3c <new_error>
  6ee514:	85 c0                	test   eax,eax
;skip3615:
  6ee516:	eb 0d                	jmp    6ee525 <SUB_DUMP_UDTS()+0x54c>
;if (new_error) goto skip3615;
  6ee518:	90                   	nop
  6ee519:	eb 0a                	jmp    6ee525 <SUB_DUMP_UDTS()+0x54c>
;if (new_error) goto skip3615;
  6ee51b:	90                   	nop
  6ee51c:	eb 07                	jmp    6ee525 <SUB_DUMP_UDTS()+0x54c>
;if (new_error) goto skip3615;
  6ee51e:	90                   	nop
  6ee51f:	eb 04                	jmp    6ee525 <SUB_DUMP_UDTS()+0x54c>
;if (new_error) goto skip3615;
  6ee521:	90                   	nop
  6ee522:	eb 01                	jmp    6ee525 <SUB_DUMP_UDTS()+0x54c>
;if (new_error) goto skip3615;
  6ee524:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6ee525:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ee528:	be 00 00 00 00       	mov    esi,0x0
  6ee52d:	89 c7                	mov    edi,eax
  6ee52f:	e8 e3 56 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6ee534:	c7 05 5a a3 38 00 01 	mov    DWORD PTR [rip+0x38a35a],0x1        # a78898 <tab_spc_cr_size>
  6ee53b:	00 00 00 
;if(!qbevent)break;evnt(25401);}while(r);
  6ee53e:	8b 05 04 f9 38 00    	mov    eax,DWORD PTR [rip+0x38f904]        # a7de48 <qbevent>
  6ee544:	85 c0                	test   eax,eax
  6ee546:	74 24                	je     6ee56c <SUB_DUMP_UDTS()+0x593>
  6ee548:	ba 00 00 00 00       	mov    edx,0x0
  6ee54d:	be 00 00 00 00       	mov    esi,0x0
  6ee552:	bf 39 63 00 00       	mov    edi,0x6339
  6ee557:	e8 25 48 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee55c:	8b 05 f2 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a25f2]        # b90b54 <r>
  6ee562:	85 c0                	test   eax,eax
  6ee564:	0f 85 04 fd ff ff    	jne    6ee26e <SUB_DUMP_UDTS()+0x295>
;fornext_continue_3613:;
  6ee56a:	eb 01                	jmp    6ee56d <SUB_DUMP_UDTS()+0x594>
;if(!qbevent)break;evnt(25401);}while(r);
  6ee56c:	90                   	nop
;fornext_value3614=fornext_step3614+(*_SUB_DUMP_UDTS_LONG_I);
  6ee56d:	90                   	nop
  6ee56e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee572:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee574:	48 63 d0             	movsxd rdx,eax
  6ee577:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ee57b:	48 01 d0             	add    rax,rdx
  6ee57e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  6ee582:	e9 88 fc ff ff       	jmp    6ee20f <SUB_DUMP_UDTS()+0x236>
;if (fornext_value3614>fornext_finalvalue3614) break;
  6ee587:	90                   	nop
;}
;fornext_exit_3613:;
;do{
;tab_spc_cr_size=2;
  6ee588:	c7 05 06 a3 38 00 02 	mov    DWORD PTR [rip+0x38a306],0x2        # a78898 <tab_spc_cr_size>
  6ee58f:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_DUMP_UDTS_LONG_F;
  6ee592:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ee596:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee598:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  6ee59b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee59e:	89 05 70 f8 38 00    	mov    DWORD PTR [rip+0x38f870],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3616;
  6ee5a4:	8b 05 92 f8 38 00    	mov    eax,DWORD PTR [rip+0x38f892]        # a7de3c <new_error>
  6ee5aa:	85 c0                	test   eax,eax
  6ee5ac:	75 3b                	jne    6ee5e9 <SUB_DUMP_UDTS()+0x610>
;sub_file_print(tmp_fileno,qbs_new_txt_len("Name   Size   Align? Next   Type   Tsize  Arr",45), 0 , 0 , 1 );
  6ee5ae:	be 2d 00 00 00       	mov    esi,0x2d
  6ee5b3:	48 8d 05 26 dc 30 00 	lea    rax,[rip+0x30dc26]        # 9fc1e0 <_IO_stdin_used+0x1c1e0>
  6ee5ba:	48 89 c7             	mov    rdi,rax
  6ee5bd:	e8 63 66 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ee5c2:	48 89 c6             	mov    rsi,rax
  6ee5c5:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee5c8:	41 b8 01 00 00 00    	mov    r8d,0x1
  6ee5ce:	b9 00 00 00 00       	mov    ecx,0x0
  6ee5d3:	ba 00 00 00 00       	mov    edx,0x0
  6ee5d8:	89 c7                	mov    edi,eax
  6ee5da:	e8 51 14 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3616;
  6ee5df:	8b 05 57 f8 38 00    	mov    eax,DWORD PTR [rip+0x38f857]        # a7de3c <new_error>
  6ee5e5:	85 c0                	test   eax,eax
;skip3616:
  6ee5e7:	eb 01                	jmp    6ee5ea <SUB_DUMP_UDTS()+0x611>
;if (new_error) goto skip3616;
  6ee5e9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6ee5ea:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6ee5ed:	be 00 00 00 00       	mov    esi,0x0
  6ee5f2:	89 c7                	mov    edi,eax
  6ee5f4:	e8 1e 56 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6ee5f9:	c7 05 95 a2 38 00 01 	mov    DWORD PTR [rip+0x38a295],0x1        # a78898 <tab_spc_cr_size>
  6ee600:	00 00 00 
;if(!qbevent)break;evnt(25403);}while(r);
  6ee603:	8b 05 3f f8 38 00    	mov    eax,DWORD PTR [rip+0x38f83f]        # a7de48 <qbevent>
  6ee609:	85 c0                	test   eax,eax
  6ee60b:	74 24                	je     6ee631 <SUB_DUMP_UDTS()+0x658>
  6ee60d:	ba 00 00 00 00       	mov    edx,0x0
  6ee612:	be 00 00 00 00       	mov    esi,0x0
  6ee617:	bf 3b 63 00 00       	mov    edi,0x633b
  6ee61c:	e8 60 47 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee621:	8b 05 2d 25 4a 00    	mov    eax,DWORD PTR [rip+0x4a252d]        # b90b54 <r>
  6ee627:	85 c0                	test   eax,eax
  6ee629:	0f 85 59 ff ff ff    	jne    6ee588 <SUB_DUMP_UDTS()+0x5af>
;S_33346:;
  6ee62f:	eb 01                	jmp    6ee632 <SUB_DUMP_UDTS()+0x659>
;if(!qbevent)break;evnt(25403);}while(r);
  6ee631:	90                   	nop
;fornext_value3618= 1 ;
  6ee632:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6ee639:	00 
;fornext_finalvalue3618=*__LONG_LASTTYPEELEMENT;
  6ee63a:	48 8b 05 7f 14 4a 00 	mov    rax,QWORD PTR [rip+0x4a147f]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  6ee641:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee643:	48 98                	cdqe   
  6ee645:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3618= 1 ;
  6ee649:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6ee650:	00 
;if (fornext_step3618<0) fornext_step_negative3618=1; else fornext_step_negative3618=0;
  6ee651:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6ee656:	79 06                	jns    6ee65e <SUB_DUMP_UDTS()+0x685>
  6ee658:	c6 45 93 01          	mov    BYTE PTR [rbp-0x6d],0x1
  6ee65c:	eb 04                	jmp    6ee662 <SUB_DUMP_UDTS()+0x689>
  6ee65e:	c6 45 93 00          	mov    BYTE PTR [rbp-0x6d],0x0
;if (new_error) goto fornext_error3618;
  6ee662:	8b 05 d4 f7 38 00    	mov    eax,DWORD PTR [rip+0x38f7d4]        # a7de3c <new_error>
  6ee668:	85 c0                	test   eax,eax
  6ee66a:	75 32                	jne    6ee69e <SUB_DUMP_UDTS()+0x6c5>
;goto fornext_entrylabel3618;
  6ee66c:	90                   	nop
;while(1){
;fornext_value3618=fornext_step3618+(*_SUB_DUMP_UDTS_LONG_I);
;fornext_entrylabel3618:
;*_SUB_DUMP_UDTS_LONG_I=fornext_value3618;
  6ee66d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ee671:	89 c2                	mov    edx,eax
  6ee673:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee677:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3618){
  6ee679:	80 7d 93 00          	cmp    BYTE PTR [rbp-0x6d],0x0
  6ee67d:	74 0f                	je     6ee68e <SUB_DUMP_UDTS()+0x6b5>
;if (fornext_value3618<fornext_finalvalue3618) break;
  6ee67f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ee683:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6ee687:	7d 16                	jge    6ee69f <SUB_DUMP_UDTS()+0x6c6>
  6ee689:	e9 57 04 00 00       	jmp    6eeae5 <SUB_DUMP_UDTS()+0xb0c>
;}else{
;if (fornext_value3618>fornext_finalvalue3618) break;
  6ee68e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ee692:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6ee696:	0f 8f 48 04 00 00    	jg     6eeae4 <SUB_DUMP_UDTS()+0xb0b>
;}
;fornext_error3618:;
  6ee69c:	eb 01                	jmp    6ee69f <SUB_DUMP_UDTS()+0x6c6>
;if (new_error) goto fornext_error3618;
  6ee69e:	90                   	nop
;if(qbevent){evnt(25404);if(r)goto S_33346;}
  6ee69f:	8b 05 a3 f7 38 00    	mov    eax,DWORD PTR [rip+0x38f7a3]        # a7de48 <qbevent>
  6ee6a5:	85 c0                	test   eax,eax
  6ee6a7:	74 23                	je     6ee6cc <SUB_DUMP_UDTS()+0x6f3>
  6ee6a9:	ba 00 00 00 00       	mov    edx,0x0
  6ee6ae:	be 00 00 00 00       	mov    esi,0x0
  6ee6b3:	bf 3c 63 00 00       	mov    edi,0x633c
  6ee6b8:	e8 c4 46 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ee6bd:	8b 05 91 24 4a 00    	mov    eax,DWORD PTR [rip+0x4a2491]        # b90b54 <r>
  6ee6c3:	85 c0                	test   eax,eax
  6ee6c5:	74 05                	je     6ee6cc <SUB_DUMP_UDTS()+0x6f3>
  6ee6c7:	e9 66 ff ff ff       	jmp    6ee632 <SUB_DUMP_UDTS()+0x659>
;do{
;tab_spc_cr_size=2;
  6ee6cc:	c7 05 c2 a1 38 00 02 	mov    DWORD PTR [rip+0x38a1c2],0x2        # a78898 <tab_spc_cr_size>
  6ee6d3:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_DUMP_UDTS_LONG_F;
  6ee6d6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ee6da:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee6dc:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  6ee6df:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee6e2:	89 05 2c f7 38 00    	mov    DWORD PTR [rip+0x38f72c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3619;
  6ee6e8:	8b 05 4e f7 38 00    	mov    eax,DWORD PTR [rip+0x38f74e]        # a7de3c <new_error>
  6ee6ee:	85 c0                	test   eax,eax
  6ee6f0:	0f 85 79 03 00 00    	jne    6eea6f <SUB_DUMP_UDTS()+0xa96>
;sub_file_print(tmp_fileno,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTENAME[0]))[(array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_STRING256_UDTENAME[4],__ARRAY_STRING256_UDTENAME[5]))*256],256,1)), 0 , 1 , 0 );
  6ee6f6:	48 8b 05 cb 13 4a 00 	mov    rax,QWORD PTR [rip+0x4a13cb]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  6ee6fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee700:	48 89 c3             	mov    rbx,rax
  6ee703:	48 8b 05 be 13 4a 00 	mov    rax,QWORD PTR [rip+0x4a13be]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  6ee70a:	48 83 c0 28          	add    rax,0x28
  6ee70e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee711:	48 89 c1             	mov    rcx,rax
  6ee714:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee718:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee71a:	48 98                	cdqe   
  6ee71c:	48 8b 15 a5 13 4a 00 	mov    rdx,QWORD PTR [rip+0x4a13a5]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  6ee723:	48 83 c2 20          	add    rdx,0x20
  6ee727:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee72a:	48 29 d0             	sub    rax,rdx
  6ee72d:	48 89 ce             	mov    rsi,rcx
  6ee730:	48 89 c7             	mov    rdi,rax
  6ee733:	e8 fc 59 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee738:	48 c1 e0 08          	shl    rax,0x8
  6ee73c:	48 01 d8             	add    rax,rbx
  6ee73f:	ba 01 00 00 00       	mov    edx,0x1
  6ee744:	be 00 01 00 00       	mov    esi,0x100
  6ee749:	48 89 c7             	mov    rdi,rax
  6ee74c:	e8 66 65 1f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6ee751:	48 89 c7             	mov    rdi,rax
  6ee754:	e8 36 8a 1f 00       	call   8e718f <qbs_rtrim(qbs*)>
  6ee759:	48 89 c6             	mov    rsi,rax
  6ee75c:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee75f:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee765:	b9 01 00 00 00       	mov    ecx,0x1
  6ee76a:	ba 00 00 00 00       	mov    edx,0x0
  6ee76f:	89 c7                	mov    edi,eax
  6ee771:	e8 ba 12 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6ee776:	8b 05 c0 f6 38 00    	mov    eax,DWORD PTR [rip+0x38f6c0]        # a7de3c <new_error>
  6ee77c:	85 c0                	test   eax,eax
  6ee77e:	0f 85 ee 02 00 00    	jne    6eea72 <SUB_DUMP_UDTS()+0xa99>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])])), 1 , 1 , 0 );
  6ee784:	48 8b 05 55 13 4a 00 	mov    rax,QWORD PTR [rip+0x4a1355]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ee78b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee78e:	48 89 c3             	mov    rbx,rax
  6ee791:	48 8b 05 48 13 4a 00 	mov    rax,QWORD PTR [rip+0x4a1348]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ee798:	48 83 c0 28          	add    rax,0x28
  6ee79c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee79f:	48 89 c1             	mov    rcx,rax
  6ee7a2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee7a6:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee7a8:	48 98                	cdqe   
  6ee7aa:	48 8b 15 2f 13 4a 00 	mov    rdx,QWORD PTR [rip+0x4a132f]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  6ee7b1:	48 83 c2 20          	add    rdx,0x20
  6ee7b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee7b8:	48 29 d0             	sub    rax,rdx
  6ee7bb:	48 89 ce             	mov    rsi,rcx
  6ee7be:	48 89 c7             	mov    rdi,rax
  6ee7c1:	e8 6e 59 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee7c6:	48 c1 e0 02          	shl    rax,0x2
  6ee7ca:	48 01 d8             	add    rax,rbx
  6ee7cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee7cf:	89 c7                	mov    edi,eax
  6ee7d1:	e8 16 8f 1f 00       	call   8e76ec <qbs_str(int)>
  6ee7d6:	48 89 c6             	mov    rsi,rax
  6ee7d9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee7dc:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee7e2:	b9 01 00 00 00       	mov    ecx,0x1
  6ee7e7:	ba 01 00 00 00       	mov    edx,0x1
  6ee7ec:	89 c7                	mov    edi,eax
  6ee7ee:	e8 3d 12 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6ee7f3:	8b 05 43 f6 38 00    	mov    eax,DWORD PTR [rip+0x38f643]        # a7de3c <new_error>
  6ee7f9:	85 c0                	test   eax,eax
  6ee7fb:	0f 85 74 02 00 00    	jne    6eea75 <SUB_DUMP_UDTS()+0xa9c>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_INTEGER_UDTEBYTEALIGN[4],__ARRAY_INTEGER_UDTEBYTEALIGN[5])])), 1 , 1 , 0 );
  6ee801:	48 8b 05 d0 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a12d0]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  6ee808:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee80b:	48 89 c3             	mov    rbx,rax
  6ee80e:	48 8b 05 c3 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a12c3]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  6ee815:	48 83 c0 28          	add    rax,0x28
  6ee819:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee81c:	48 89 c1             	mov    rcx,rax
  6ee81f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee823:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee825:	48 98                	cdqe   
  6ee827:	48 8b 15 aa 12 4a 00 	mov    rdx,QWORD PTR [rip+0x4a12aa]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  6ee82e:	48 83 c2 20          	add    rdx,0x20
  6ee832:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee835:	48 29 d0             	sub    rax,rdx
  6ee838:	48 89 ce             	mov    rsi,rcx
  6ee83b:	48 89 c7             	mov    rdi,rax
  6ee83e:	e8 f1 58 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee843:	48 01 c0             	add    rax,rax
  6ee846:	48 01 d8             	add    rax,rbx
  6ee849:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6ee84c:	98                   	cwde   
  6ee84d:	89 c7                	mov    edi,eax
  6ee84f:	e8 e4 8e 1f 00       	call   8e7738 <qbs_str(short)>
  6ee854:	48 89 c6             	mov    rsi,rax
  6ee857:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee85a:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee860:	b9 01 00 00 00       	mov    ecx,0x1
  6ee865:	ba 01 00 00 00       	mov    edx,0x1
  6ee86a:	89 c7                	mov    edi,eax
  6ee86c:	e8 bf 11 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6ee871:	8b 05 c5 f5 38 00    	mov    eax,DWORD PTR [rip+0x38f5c5]        # a7de3c <new_error>
  6ee877:	85 c0                	test   eax,eax
  6ee879:	0f 85 f9 01 00 00    	jne    6eea78 <SUB_DUMP_UDTS()+0xa9f>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTENEXT[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTENEXT[4],__ARRAY_LONG_UDTENEXT[5])])), 1 , 1 , 0 );
  6ee87f:	48 8b 05 7a 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a127a]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ee886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee889:	48 89 c3             	mov    rbx,rax
  6ee88c:	48 8b 05 6d 12 4a 00 	mov    rax,QWORD PTR [rip+0x4a126d]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ee893:	48 83 c0 28          	add    rax,0x28
  6ee897:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee89a:	48 89 c1             	mov    rcx,rax
  6ee89d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee8a1:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee8a3:	48 98                	cdqe   
  6ee8a5:	48 8b 15 54 12 4a 00 	mov    rdx,QWORD PTR [rip+0x4a1254]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  6ee8ac:	48 83 c2 20          	add    rdx,0x20
  6ee8b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee8b3:	48 29 d0             	sub    rax,rdx
  6ee8b6:	48 89 ce             	mov    rsi,rcx
  6ee8b9:	48 89 c7             	mov    rdi,rax
  6ee8bc:	e8 73 58 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee8c1:	48 c1 e0 02          	shl    rax,0x2
  6ee8c5:	48 01 d8             	add    rax,rbx
  6ee8c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee8ca:	89 c7                	mov    edi,eax
  6ee8cc:	e8 1b 8e 1f 00       	call   8e76ec <qbs_str(int)>
  6ee8d1:	48 89 c6             	mov    rsi,rax
  6ee8d4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee8d7:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee8dd:	b9 01 00 00 00       	mov    ecx,0x1
  6ee8e2:	ba 01 00 00 00       	mov    edx,0x1
  6ee8e7:	89 c7                	mov    edi,eax
  6ee8e9:	e8 42 11 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6ee8ee:	8b 05 48 f5 38 00    	mov    eax,DWORD PTR [rip+0x38f548]        # a7de3c <new_error>
  6ee8f4:	85 c0                	test   eax,eax
  6ee8f6:	0f 85 7f 01 00 00    	jne    6eea7b <SUB_DUMP_UDTS()+0xaa2>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])])), 1 , 1 , 0 );
  6ee8fc:	48 8b 05 e5 11 4a 00 	mov    rax,QWORD PTR [rip+0x4a11e5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ee903:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee906:	48 89 c3             	mov    rbx,rax
  6ee909:	48 8b 05 d8 11 4a 00 	mov    rax,QWORD PTR [rip+0x4a11d8]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ee910:	48 83 c0 28          	add    rax,0x28
  6ee914:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee917:	48 89 c1             	mov    rcx,rax
  6ee91a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee91e:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee920:	48 98                	cdqe   
  6ee922:	48 8b 15 bf 11 4a 00 	mov    rdx,QWORD PTR [rip+0x4a11bf]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  6ee929:	48 83 c2 20          	add    rdx,0x20
  6ee92d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee930:	48 29 d0             	sub    rax,rdx
  6ee933:	48 89 ce             	mov    rsi,rcx
  6ee936:	48 89 c7             	mov    rdi,rax
  6ee939:	e8 f6 57 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee93e:	48 c1 e0 02          	shl    rax,0x2
  6ee942:	48 01 d8             	add    rax,rbx
  6ee945:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee947:	89 c7                	mov    edi,eax
  6ee949:	e8 9e 8d 1f 00       	call   8e76ec <qbs_str(int)>
  6ee94e:	48 89 c6             	mov    rsi,rax
  6ee951:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee954:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee95a:	b9 01 00 00 00       	mov    ecx,0x1
  6ee95f:	ba 01 00 00 00       	mov    edx,0x1
  6ee964:	89 c7                	mov    edi,eax
  6ee966:	e8 c5 10 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6ee96b:	8b 05 cb f4 38 00    	mov    eax,DWORD PTR [rip+0x38f4cb]        # a7de3c <new_error>
  6ee971:	85 c0                	test   eax,eax
  6ee973:	0f 85 05 01 00 00    	jne    6eea7e <SUB_DUMP_UDTS()+0xaa5>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5])])), 1 , 1 , 0 );
  6ee979:	48 8b 05 70 11 4a 00 	mov    rax,QWORD PTR [rip+0x4a1170]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  6ee980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee983:	48 89 c3             	mov    rbx,rax
  6ee986:	48 8b 05 63 11 4a 00 	mov    rax,QWORD PTR [rip+0x4a1163]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  6ee98d:	48 83 c0 28          	add    rax,0x28
  6ee991:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ee994:	48 89 c1             	mov    rcx,rax
  6ee997:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ee99b:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee99d:	48 98                	cdqe   
  6ee99f:	48 8b 15 4a 11 4a 00 	mov    rdx,QWORD PTR [rip+0x4a114a]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  6ee9a6:	48 83 c2 20          	add    rdx,0x20
  6ee9aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ee9ad:	48 29 d0             	sub    rax,rdx
  6ee9b0:	48 89 ce             	mov    rsi,rcx
  6ee9b3:	48 89 c7             	mov    rdi,rax
  6ee9b6:	e8 79 57 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ee9bb:	48 c1 e0 02          	shl    rax,0x2
  6ee9bf:	48 01 d8             	add    rax,rbx
  6ee9c2:	8b 00                	mov    eax,DWORD PTR [rax]
  6ee9c4:	89 c7                	mov    edi,eax
  6ee9c6:	e8 21 8d 1f 00       	call   8e76ec <qbs_str(int)>
  6ee9cb:	48 89 c6             	mov    rsi,rax
  6ee9ce:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6ee9d1:	41 b8 00 00 00 00    	mov    r8d,0x0
  6ee9d7:	b9 01 00 00 00       	mov    ecx,0x1
  6ee9dc:	ba 01 00 00 00       	mov    edx,0x1
  6ee9e1:	89 c7                	mov    edi,eax
  6ee9e3:	e8 48 10 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6ee9e8:	8b 05 4e f4 38 00    	mov    eax,DWORD PTR [rip+0x38f44e]        # a7de3c <new_error>
  6ee9ee:	85 c0                	test   eax,eax
  6ee9f0:	0f 85 8b 00 00 00    	jne    6eea81 <SUB_DUMP_UDTS()+0xaa8>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]))[array_check((*_SUB_DUMP_UDTS_LONG_I)-__ARRAY_LONG_UDTEARRAYELEMENTS[4],__ARRAY_LONG_UDTEARRAYELEMENTS[5])])), 1 , 0 , 1 );
  6ee9f6:	48 8b 05 fb 10 4a 00 	mov    rax,QWORD PTR [rip+0x4a10fb]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  6ee9fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eea00:	48 89 c3             	mov    rbx,rax
  6eea03:	48 8b 05 ee 10 4a 00 	mov    rax,QWORD PTR [rip+0x4a10ee]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  6eea0a:	48 83 c0 28          	add    rax,0x28
  6eea0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eea11:	48 89 c1             	mov    rcx,rax
  6eea14:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6eea18:	8b 00                	mov    eax,DWORD PTR [rax]
  6eea1a:	48 98                	cdqe   
  6eea1c:	48 8b 15 d5 10 4a 00 	mov    rdx,QWORD PTR [rip+0x4a10d5]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  6eea23:	48 83 c2 20          	add    rdx,0x20
  6eea27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6eea2a:	48 29 d0             	sub    rax,rdx
  6eea2d:	48 89 ce             	mov    rsi,rcx
  6eea30:	48 89 c7             	mov    rdi,rax
  6eea33:	e8 fc 56 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6eea38:	48 c1 e0 02          	shl    rax,0x2
  6eea3c:	48 01 d8             	add    rax,rbx
  6eea3f:	8b 00                	mov    eax,DWORD PTR [rax]
  6eea41:	89 c7                	mov    edi,eax
  6eea43:	e8 a4 8c 1f 00       	call   8e76ec <qbs_str(int)>
  6eea48:	48 89 c6             	mov    rsi,rax
  6eea4b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6eea4e:	41 b8 01 00 00 00    	mov    r8d,0x1
  6eea54:	b9 00 00 00 00       	mov    ecx,0x0
  6eea59:	ba 01 00 00 00       	mov    edx,0x1
  6eea5e:	89 c7                	mov    edi,eax
  6eea60:	e8 cb 0f 21 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3619;
  6eea65:	8b 05 d1 f3 38 00    	mov    eax,DWORD PTR [rip+0x38f3d1]        # a7de3c <new_error>
  6eea6b:	85 c0                	test   eax,eax
;skip3619:
  6eea6d:	eb 13                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea6f:	90                   	nop
  6eea70:	eb 10                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea72:	90                   	nop
  6eea73:	eb 0d                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea75:	90                   	nop
  6eea76:	eb 0a                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea78:	90                   	nop
  6eea79:	eb 07                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea7b:	90                   	nop
  6eea7c:	eb 04                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea7e:	90                   	nop
  6eea7f:	eb 01                	jmp    6eea82 <SUB_DUMP_UDTS()+0xaa9>
;if (new_error) goto skip3619;
  6eea81:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6eea82:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6eea85:	be 00 00 00 00       	mov    esi,0x0
  6eea8a:	89 c7                	mov    edi,eax
  6eea8c:	e8 86 51 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6eea91:	c7 05 fd 9d 38 00 01 	mov    DWORD PTR [rip+0x389dfd],0x1        # a78898 <tab_spc_cr_size>
  6eea98:	00 00 00 
;if(!qbevent)break;evnt(25405);}while(r);
  6eea9b:	8b 05 a7 f3 38 00    	mov    eax,DWORD PTR [rip+0x38f3a7]        # a7de48 <qbevent>
  6eeaa1:	85 c0                	test   eax,eax
  6eeaa3:	74 24                	je     6eeac9 <SUB_DUMP_UDTS()+0xaf0>
  6eeaa5:	ba 00 00 00 00       	mov    edx,0x0
  6eeaaa:	be 00 00 00 00       	mov    esi,0x0
  6eeaaf:	bf 3d 63 00 00       	mov    edi,0x633d
  6eeab4:	e8 c8 42 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eeab9:	8b 05 95 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a2095]        # b90b54 <r>
  6eeabf:	85 c0                	test   eax,eax
  6eeac1:	0f 85 05 fc ff ff    	jne    6ee6cc <SUB_DUMP_UDTS()+0x6f3>
;fornext_continue_3617:;
  6eeac7:	eb 01                	jmp    6eeaca <SUB_DUMP_UDTS()+0xaf1>
;if(!qbevent)break;evnt(25405);}while(r);
  6eeac9:	90                   	nop
;fornext_value3618=fornext_step3618+(*_SUB_DUMP_UDTS_LONG_I);
  6eeaca:	90                   	nop
  6eeacb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6eeacf:	8b 00                	mov    eax,DWORD PTR [rax]
  6eead1:	48 63 d0             	movsxd rdx,eax
  6eead4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6eead8:	48 01 d0             	add    rax,rdx
  6eeadb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6eeadf:	e9 89 fb ff ff       	jmp    6ee66d <SUB_DUMP_UDTS()+0x694>
;if (fornext_value3618>fornext_finalvalue3618) break;
  6eeae4:	90                   	nop
;}
;fornext_exit_3617:;
;do{
;sub_close(*_SUB_DUMP_UDTS_LONG_F,1);
  6eeae5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6eeae9:	8b 00                	mov    eax,DWORD PTR [rax]
  6eeaeb:	be 01 00 00 00       	mov    esi,0x1
  6eeaf0:	89 c7                	mov    edi,eax
  6eeaf2:	e8 ce 0a 21 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25407);}while(r);
  6eeaf7:	8b 05 4b f3 38 00    	mov    eax,DWORD PTR [rip+0x38f34b]        # a7de48 <qbevent>
  6eeafd:	85 c0                	test   eax,eax
  6eeaff:	74 23                	je     6eeb24 <SUB_DUMP_UDTS()+0xb4b>
  6eeb01:	ba 00 00 00 00       	mov    edx,0x0
  6eeb06:	be 00 00 00 00       	mov    esi,0x0
  6eeb0b:	bf 3f 63 00 00       	mov    edi,0x633f
  6eeb10:	e8 6c 42 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eeb15:	8b 05 39 20 4a 00    	mov    eax,DWORD PTR [rip+0x4a2039]        # b90b54 <r>
  6eeb1b:	85 c0                	test   eax,eax
  6eeb1d:	75 c6                	jne    6eeae5 <SUB_DUMP_UDTS()+0xb0c>
;exit_subfunc:;
  6eeb1f:	eb 04                	jmp    6eeb25 <SUB_DUMP_UDTS()+0xb4c>
;if (new_error) goto exit_subfunc;
  6eeb21:	90                   	nop
  6eeb22:	eb 01                	jmp    6eeb25 <SUB_DUMP_UDTS()+0xb4c>
;if(!qbevent)break;evnt(25407);}while(r);
  6eeb24:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6eeb25:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6eeb29:	48 89 c7             	mov    rdi,rax
  6eeb2c:	e8 b2 81 1e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free105.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6eeb31:	48 8b 05 20 f3 49 00 	mov    rax,QWORD PTR [rip+0x49f320]        # b8de58 <mem_static>
  6eeb38:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6eeb3c:	72 1a                	jb     6eeb58 <SUB_DUMP_UDTS()+0xb7f>
  6eeb3e:	48 8b 05 23 f3 49 00 	mov    rax,QWORD PTR [rip+0x49f323]        # b8de68 <mem_static_limit>
  6eeb45:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6eeb49:	77 0d                	ja     6eeb58 <SUB_DUMP_UDTS()+0xb7f>
  6eeb4b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6eeb4f:	48 89 05 0a f3 49 00 	mov    QWORD PTR [rip+0x49f30a],rax        # b8de60 <mem_static_pointer>
  6eeb56:	eb 0e                	jmp    6eeb66 <SUB_DUMP_UDTS()+0xb8d>
  6eeb58:	48 8b 05 f9 f2 49 00 	mov    rax,QWORD PTR [rip+0x49f2f9]        # b8de58 <mem_static>
  6eeb5f:	48 89 05 fa f2 49 00 	mov    QWORD PTR [rip+0x49f2fa],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6eeb66:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6eeb69:	89 05 25 9d 38 00    	mov    DWORD PTR [rip+0x389d25],eax        # a78894 <cmem_sp>
;}
  6eeb6f:	90                   	nop
  6eeb70:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6eeb74:	c9                   	leave  
  6eeb75:	c3                   	ret    

00000000006eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>:
;void SUB_MANAGEVARIABLELIST(qbs*_SUB_MANAGEVARIABLELIST_STRING_NAME,qbs*_SUB_MANAGEVARIABLELIST_STRING___CNAME,int8*_SUB_MANAGEVARIABLELIST_BYTE_ACTION){
  6eeb76:	55                   	push   rbp
  6eeb77:	48 89 e5             	mov    rbp,rsp
  6eeb7a:	41 54                	push   r12
  6eeb7c:	53                   	push   rbx
  6eeb7d:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  6eeb84:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  6eeb8b:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  6eeb92:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6eeb99:	8b 05 fd 9c 38 00    	mov    eax,DWORD PTR [rip+0x389cfd]        # a7889c <qbs_tmp_list_nexti>
  6eeb9f:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6eeba5:	48 8b 05 b4 f2 49 00 	mov    rax,QWORD PTR [rip+0x49f2b4]        # b8de60 <mem_static_pointer>
  6eebac:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6eebb0:	8b 05 de 9c 38 00    	mov    eax,DWORD PTR [rip+0x389cde]        # a78894 <cmem_sp>
  6eebb6:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;qbs*oldstr3620=NULL;
  6eebbc:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6eebc3:	00 
;if(_SUB_MANAGEVARIABLELIST_STRING_NAME->tmp||_SUB_MANAGEVARIABLELIST_STRING_NAME->fixed||_SUB_MANAGEVARIABLELIST_STRING_NAME->readonly){
  6eebc4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6eebcb:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6eebcf:	84 c0                	test   al,al
  6eebd1:	75 1e                	jne    6eebf1 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x7b>
  6eebd3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6eebda:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6eebde:	84 c0                	test   al,al
  6eebe0:	75 0f                	jne    6eebf1 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x7b>
  6eebe2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6eebe9:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6eebed:	84 c0                	test   al,al
  6eebef:	74 74                	je     6eec65 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xef>
;oldstr3620=_SUB_MANAGEVARIABLELIST_STRING_NAME;
  6eebf1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6eebf8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr3620->cmem_descriptor){
  6eebfc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eec00:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6eec04:	48 85 c0             	test   rax,rax
  6eec07:	74 1c                	je     6eec25 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xaf>
;_SUB_MANAGEVARIABLELIST_STRING_NAME=qbs_new_cmem(oldstr3620->len,0);
  6eec09:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eec0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eec10:	be 00 00 00 00       	mov    esi,0x0
  6eec15:	89 c7                	mov    edi,eax
  6eec17:	e8 80 5d 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6eec1c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6eec23:	eb 1a                	jmp    6eec3f <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc9>
;}else{
;_SUB_MANAGEVARIABLELIST_STRING_NAME=qbs_new(oldstr3620->len,0);
  6eec25:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eec29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eec2c:	be 00 00 00 00       	mov    esi,0x0
  6eec31:	89 c7                	mov    edi,eax
  6eec33:	e8 d1 61 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6eec38:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;memcpy(_SUB_MANAGEVARIABLELIST_STRING_NAME->chr,oldstr3620->chr,oldstr3620->len);
  6eec3f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eec43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eec46:	48 63 d0             	movsxd rdx,eax
  6eec49:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6eec4d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6eec50:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6eec57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eec5a:	48 89 ce             	mov    rsi,rcx
  6eec5d:	48 89 c7             	mov    rdi,rax
  6eec60:	e8 9b 69 d1 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3621=NULL;
  6eec65:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6eec6c:	00 
;if(_SUB_MANAGEVARIABLELIST_STRING___CNAME->tmp||_SUB_MANAGEVARIABLELIST_STRING___CNAME->fixed||_SUB_MANAGEVARIABLELIST_STRING___CNAME->readonly){
  6eec6d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6eec74:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6eec78:	84 c0                	test   al,al
  6eec7a:	75 1e                	jne    6eec9a <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x124>
  6eec7c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6eec83:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6eec87:	84 c0                	test   al,al
  6eec89:	75 0f                	jne    6eec9a <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x124>
  6eec8b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6eec92:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6eec96:	84 c0                	test   al,al
  6eec98:	74 74                	je     6eed0e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x198>
;oldstr3621=_SUB_MANAGEVARIABLELIST_STRING___CNAME;
  6eec9a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6eeca1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3621->cmem_descriptor){
  6eeca5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eeca9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6eecad:	48 85 c0             	test   rax,rax
  6eecb0:	74 1c                	je     6eecce <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x158>
;_SUB_MANAGEVARIABLELIST_STRING___CNAME=qbs_new_cmem(oldstr3621->len,0);
  6eecb2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eecb6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eecb9:	be 00 00 00 00       	mov    esi,0x0
  6eecbe:	89 c7                	mov    edi,eax
  6eecc0:	e8 d7 5c 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6eecc5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  6eeccc:	eb 1a                	jmp    6eece8 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x172>
;}else{
;_SUB_MANAGEVARIABLELIST_STRING___CNAME=qbs_new(oldstr3621->len,0);
  6eecce:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eecd2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eecd5:	be 00 00 00 00       	mov    esi,0x0
  6eecda:	89 c7                	mov    edi,eax
  6eecdc:	e8 28 61 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6eece1:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;memcpy(_SUB_MANAGEVARIABLELIST_STRING___CNAME->chr,oldstr3621->chr,oldstr3621->len);
  6eece8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eecec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6eecef:	48 63 d0             	movsxd rdx,eax
  6eecf2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6eecf6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6eecf9:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6eed00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6eed03:	48 89 ce             	mov    rsi,rcx
  6eed06:	48 89 c7             	mov    rdi,rax
  6eed09:	e8 f2 68 d1 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_MANAGEVARIABLELIST_LONG_FINDITEM=NULL;
  6eed0e:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6eed15:	00 
;if(_SUB_MANAGEVARIABLELIST_LONG_FINDITEM==NULL){
  6eed16:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6eed1b:	75 18                	jne    6eed35 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1bf>
;_SUB_MANAGEVARIABLELIST_LONG_FINDITEM=(int32*)mem_static_malloc(4);
  6eed1d:	bf 04 00 00 00       	mov    edi,0x4
  6eed22:	e8 7a 4d 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eed27:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_MANAGEVARIABLELIST_LONG_FINDITEM=0;
  6eed2b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eed2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_MANAGEVARIABLELIST_STRING_CNAME=NULL;
  6eed35:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6eed3c:	00 
;if (!_SUB_MANAGEVARIABLELIST_STRING_CNAME)_SUB_MANAGEVARIABLELIST_STRING_CNAME=qbs_new(0,0);
  6eed3d:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6eed42:	75 13                	jne    6eed57 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1e1>
  6eed44:	be 00 00 00 00       	mov    esi,0x0
  6eed49:	bf 00 00 00 00       	mov    edi,0x0
  6eed4e:	e8 b6 60 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6eed53:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;int32 *_SUB_MANAGEVARIABLELIST_LONG_I=NULL;
  6eed57:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6eed5e:	00 
;if(_SUB_MANAGEVARIABLELIST_LONG_I==NULL){
  6eed5f:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6eed64:	75 18                	jne    6eed7e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x208>
;_SUB_MANAGEVARIABLELIST_LONG_I=(int32*)mem_static_malloc(4);
  6eed66:	bf 04 00 00 00       	mov    edi,0x4
  6eed6b:	e8 31 4d 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eed70:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_MANAGEVARIABLELIST_LONG_I=0;
  6eed74:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6eed78:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_MANAGEVARIABLELIST_LONG_FOUND=NULL;
  6eed7e:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6eed85:	00 
;if(_SUB_MANAGEVARIABLELIST_LONG_FOUND==NULL){
  6eed86:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6eed8b:	75 18                	jne    6eeda5 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x22f>
;_SUB_MANAGEVARIABLELIST_LONG_FOUND=(int32*)mem_static_malloc(4);
  6eed8d:	bf 04 00 00 00       	mov    edi,0x4
  6eed92:	e8 0a 4d 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eed97:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_MANAGEVARIABLELIST_LONG_FOUND=0;
  6eed9b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eed9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3623;
;int64 fornext_finalvalue3623;
;int64 fornext_step3623;
;uint8 fornext_step_negative3623;
;qbs *_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME=NULL;
  6eeda5:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6eedac:	00 
;if (!_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME)_SUB_MANAGEVARIABLELIST_STRING_THISINCNAME=qbs_new(0,0);
  6eedad:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6eedb2:	75 13                	jne    6eedc7 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x251>
  6eedb4:	be 00 00 00 00       	mov    esi,0x0
  6eedb9:	bf 00 00 00 00       	mov    edi,0x0
  6eedbe:	e8 46 60 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6eedc3:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;byte_element_struct *byte_element_3625=NULL;
  6eedc7:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6eedce:	00 
;if (!byte_element_3625){
  6eedcf:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6eedd4:	75 49                	jne    6eee1f <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x2a9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3625=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3625=(byte_element_struct*)mem_static_malloc(12);
  6eedd6:	48 8b 05 83 f0 49 00 	mov    rax,QWORD PTR [rip+0x49f083]        # b8de60 <mem_static_pointer>
  6eeddd:	48 83 c0 0c          	add    rax,0xc
  6eede1:	48 89 05 78 f0 49 00 	mov    QWORD PTR [rip+0x49f078],rax        # b8de60 <mem_static_pointer>
  6eede8:	48 8b 15 71 f0 49 00 	mov    rdx,QWORD PTR [rip+0x49f071]        # b8de60 <mem_static_pointer>
  6eedef:	48 8b 05 72 f0 49 00 	mov    rax,QWORD PTR [rip+0x49f072]        # b8de68 <mem_static_limit>
  6eedf6:	48 39 c2             	cmp    rdx,rax
  6eedf9:	0f 92 c0             	setb   al
  6eedfc:	84 c0                	test   al,al
  6eedfe:	74 11                	je     6eee11 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x29b>
  6eee00:	48 8b 05 59 f0 49 00 	mov    rax,QWORD PTR [rip+0x49f059]        # b8de60 <mem_static_pointer>
  6eee07:	48 83 e8 0c          	sub    rax,0xc
  6eee0b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6eee0f:	eb 0e                	jmp    6eee1f <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x2a9>
  6eee11:	bf 0c 00 00 00       	mov    edi,0xc
  6eee16:	e8 86 4c 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6eee1b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data106.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6eee1f:	e8 eb 7d 1e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6eee24:	48 8b 05 ad 90 4a 00 	mov    rax,QWORD PTR [rip+0x4a90ad]        # b97ed8 <mem_lock_tmp>
  6eee2b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6eee2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6eee33:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6eee3a:	8b 05 fc ef 38 00    	mov    eax,DWORD PTR [rip+0x38effc]        # a7de3c <new_error>
  6eee40:	85 c0                	test   eax,eax
  6eee42:	0f 85 2c 12 00 00    	jne    6f0074 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x14fe>
;do{
;if(!qbevent)break;evnt(25411);}while(r);
  6eee48:	8b 05 fa ef 38 00    	mov    eax,DWORD PTR [rip+0x38effa]        # a7de48 <qbevent>
  6eee4e:	85 c0                	test   eax,eax
  6eee50:	74 20                	je     6eee72 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x2fc>
  6eee52:	ba 00 00 00 00       	mov    edx,0x0
  6eee57:	be 00 00 00 00       	mov    esi,0x0
  6eee5c:	bf 43 63 00 00       	mov    edi,0x6343
  6eee61:	e8 1b 3f d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eee66:	8b 05 e8 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1ce8]        # b90b54 <r>
  6eee6c:	85 c0                	test   eax,eax
  6eee6e:	75 d8                	jne    6eee48 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x2d2>
  6eee70:	eb 01                	jmp    6eee73 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x2fd>
  6eee72:	90                   	nop
;do{
;qbs_set(_SUB_MANAGEVARIABLELIST_STRING_CNAME,_SUB_MANAGEVARIABLELIST_STRING___CNAME);
  6eee73:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6eee7a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6eee7e:	48 89 d6             	mov    rsi,rdx
  6eee81:	48 89 c7             	mov    rdi,rax
  6eee84:	e8 2e 61 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6eee89:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6eee8f:	be 00 00 00 00       	mov    esi,0x0
  6eee94:	89 c7                	mov    edi,eax
  6eee96:	e8 7c 4d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25412);}while(r);
  6eee9b:	8b 05 a7 ef 38 00    	mov    eax,DWORD PTR [rip+0x38efa7]        # a7de48 <qbevent>
  6eeea1:	85 c0                	test   eax,eax
  6eeea3:	74 20                	je     6eeec5 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x34f>
  6eeea5:	ba 00 00 00 00       	mov    edx,0x0
  6eeeaa:	be 00 00 00 00       	mov    esi,0x0
  6eeeaf:	bf 44 63 00 00       	mov    edi,0x6344
  6eeeb4:	e8 c8 3e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eeeb9:	8b 05 95 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1c95]        # b90b54 <r>
  6eeebf:	85 c0                	test   eax,eax
  6eeec1:	75 b0                	jne    6eee73 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x2fd>
  6eeec3:	eb 01                	jmp    6eeec6 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x350>
  6eeec5:	90                   	nop
;do{
;*_SUB_MANAGEVARIABLELIST_LONG_FINDITEM=func_instr(NULL,_SUB_MANAGEVARIABLELIST_STRING_CNAME,qbs_new_txt_len("[",1),0);
  6eeec6:	be 01 00 00 00       	mov    esi,0x1
  6eeecb:	48 8d 05 74 1a 30 00 	lea    rax,[rip+0x301a74]        # 9f0946 <_IO_stdin_used+0x10946>
  6eeed2:	48 89 c7             	mov    rdi,rax
  6eeed5:	e8 4b 5d 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6eeeda:	48 89 c2             	mov    rdx,rax
  6eeedd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6eeee1:	b9 00 00 00 00       	mov    ecx,0x0
  6eeee6:	48 89 c6             	mov    rsi,rax
  6eeee9:	bf 00 00 00 00       	mov    edi,0x0
  6eeeee:	e8 b7 7a 1f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6eeef3:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6eeef7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6eeef9:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6eeeff:	be 00 00 00 00       	mov    esi,0x0
  6eef04:	89 c7                	mov    edi,eax
  6eef06:	e8 0c 4d 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25414);}while(r);
  6eef0b:	8b 05 37 ef 38 00    	mov    eax,DWORD PTR [rip+0x38ef37]        # a7de48 <qbevent>
  6eef11:	85 c0                	test   eax,eax
  6eef13:	74 20                	je     6eef35 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x3bf>
  6eef15:	ba 00 00 00 00       	mov    edx,0x0
  6eef1a:	be 00 00 00 00       	mov    esi,0x0
  6eef1f:	bf 46 63 00 00       	mov    edi,0x6346
  6eef24:	e8 58 3e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eef29:	8b 05 25 1c 4a 00    	mov    eax,DWORD PTR [rip+0x4a1c25]        # b90b54 <r>
  6eef2f:	85 c0                	test   eax,eax
  6eef31:	75 93                	jne    6eeec6 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x350>
;S_33353:;
  6eef33:	eb 01                	jmp    6eef36 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x3c0>
;if(!qbevent)break;evnt(25414);}while(r);
  6eef35:	90                   	nop
;if ((*_SUB_MANAGEVARIABLELIST_LONG_FINDITEM)||new_error){
  6eef36:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eef3a:	8b 00                	mov    eax,DWORD PTR [rax]
  6eef3c:	85 c0                	test   eax,eax
  6eef3e:	75 0e                	jne    6eef4e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x3d8>
  6eef40:	8b 05 f6 ee 38 00    	mov    eax,DWORD PTR [rip+0x38eef6]        # a7de3c <new_error>
  6eef46:	85 c0                	test   eax,eax
  6eef48:	0f 84 90 00 00 00    	je     6eefde <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x468>
;if(qbevent){evnt(25415);if(r)goto S_33353;}
  6eef4e:	8b 05 f4 ee 38 00    	mov    eax,DWORD PTR [rip+0x38eef4]        # a7de48 <qbevent>
  6eef54:	85 c0                	test   eax,eax
  6eef56:	74 20                	je     6eef78 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x402>
  6eef58:	ba 00 00 00 00       	mov    edx,0x0
  6eef5d:	be 00 00 00 00       	mov    esi,0x0
  6eef62:	bf 47 63 00 00       	mov    edi,0x6347
  6eef67:	e8 15 3e d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eef6c:	8b 05 e2 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1be2]        # b90b54 <r>
  6eef72:	85 c0                	test   eax,eax
  6eef74:	74 02                	je     6eef78 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x402>
  6eef76:	eb be                	jmp    6eef36 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x3c0>
;do{
;qbs_set(_SUB_MANAGEVARIABLELIST_STRING_CNAME,qbs_left(_SUB_MANAGEVARIABLELIST_STRING_CNAME,*_SUB_MANAGEVARIABLELIST_LONG_FINDITEM- 1 ));
  6eef78:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6eef7c:	8b 00                	mov    eax,DWORD PTR [rax]
  6eef7e:	8d 50 ff             	lea    edx,[rax-0x1]
  6eef81:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6eef85:	89 d6                	mov    esi,edx
  6eef87:	48 89 c7             	mov    rdi,rax
  6eef8a:	e8 22 6d 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6eef8f:	48 89 c2             	mov    rdx,rax
  6eef92:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6eef96:	48 89 d6             	mov    rsi,rdx
  6eef99:	48 89 c7             	mov    rdi,rax
  6eef9c:	e8 16 60 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6eefa1:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6eefa7:	be 00 00 00 00       	mov    esi,0x0
  6eefac:	89 c7                	mov    edi,eax
  6eefae:	e8 64 4c 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25416);}while(r);
  6eefb3:	8b 05 8f ee 38 00    	mov    eax,DWORD PTR [rip+0x38ee8f]        # a7de48 <qbevent>
  6eefb9:	85 c0                	test   eax,eax
  6eefbb:	74 20                	je     6eefdd <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x467>
  6eefbd:	ba 00 00 00 00       	mov    edx,0x0
  6eefc2:	be 00 00 00 00       	mov    esi,0x0
  6eefc7:	bf 48 63 00 00       	mov    edi,0x6348
  6eefcc:	e8 b0 3d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6eefd1:	8b 05 7d 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1b7d]        # b90b54 <r>
  6eefd7:	85 c0                	test   eax,eax
  6eefd9:	75 9d                	jne    6eef78 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x402>
  6eefdb:	eb 01                	jmp    6eefde <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x468>
  6eefdd:	90                   	nop
;}
;do{
;*_SUB_MANAGEVARIABLELIST_LONG_FOUND= 0 ;
  6eefde:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6eefe2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25419);}while(r);
  6eefe8:	8b 05 5a ee 38 00    	mov    eax,DWORD PTR [rip+0x38ee5a]        # a7de48 <qbevent>
  6eefee:	85 c0                	test   eax,eax
  6eeff0:	74 20                	je     6ef012 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x49c>
  6eeff2:	ba 00 00 00 00       	mov    edx,0x0
  6eeff7:	be 00 00 00 00       	mov    esi,0x0
  6eeffc:	bf 4b 63 00 00       	mov    edi,0x634b
  6ef001:	e8 7b 3d d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef006:	8b 05 48 1b 4a 00    	mov    eax,DWORD PTR [rip+0x4a1b48]        # b90b54 <r>
  6ef00c:	85 c0                	test   eax,eax
  6ef00e:	75 ce                	jne    6eefde <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x468>
;S_33357:;
  6ef010:	eb 01                	jmp    6ef013 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x49d>
;if(!qbevent)break;evnt(25419);}while(r);
  6ef012:	90                   	nop
;fornext_value3623= 1 ;
  6ef013:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6ef01a:	00 
;fornext_finalvalue3623=*__LONG_TOTALVARIABLESCREATED;
  6ef01b:	48 8b 05 b6 03 4a 00 	mov    rax,QWORD PTR [rip+0x4a03b6]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  6ef022:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef024:	48 98                	cdqe   
  6ef026:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3623= 1 ;
  6ef02a:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6ef031:	00 
;if (fornext_step3623<0) fornext_step_negative3623=1; else fornext_step_negative3623=0;
  6ef032:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6ef037:	79 09                	jns    6ef042 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x4cc>
  6ef039:	c6 85 77 ff ff ff 01 	mov    BYTE PTR [rbp-0x89],0x1
  6ef040:	eb 07                	jmp    6ef049 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x4d3>
  6ef042:	c6 85 77 ff ff ff 00 	mov    BYTE PTR [rbp-0x89],0x0
;if (new_error) goto fornext_error3623;
  6ef049:	8b 05 ed ed 38 00    	mov    eax,DWORD PTR [rip+0x38eded]        # a7de3c <new_error>
  6ef04f:	85 c0                	test   eax,eax
  6ef051:	75 35                	jne    6ef088 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x512>
;goto fornext_entrylabel3623;
  6ef053:	90                   	nop
;while(1){
;fornext_value3623=fornext_step3623+(*_SUB_MANAGEVARIABLELIST_LONG_I);
;fornext_entrylabel3623:
;*_SUB_MANAGEVARIABLELIST_LONG_I=fornext_value3623;
  6ef054:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ef058:	89 c2                	mov    edx,eax
  6ef05a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef05e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3623){
  6ef060:	80 bd 77 ff ff ff 00 	cmp    BYTE PTR [rbp-0x89],0x0
  6ef067:	74 0f                	je     6ef078 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x502>
;if (fornext_value3623<fornext_finalvalue3623) break;
  6ef069:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ef06d:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6ef071:	7d 16                	jge    6ef089 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x513>
  6ef073:	e9 5d 01 00 00       	jmp    6ef1d5 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x65f>
;}else{
;if (fornext_value3623>fornext_finalvalue3623) break;
  6ef078:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6ef07c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6ef080:	0f 8f 4e 01 00 00    	jg     6ef1d4 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x65e>
;}
;fornext_error3623:;
  6ef086:	eb 01                	jmp    6ef089 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x513>
;if (new_error) goto fornext_error3623;
  6ef088:	90                   	nop
;if(qbevent){evnt(25420);if(r)goto S_33357;}
  6ef089:	8b 05 b9 ed 38 00    	mov    eax,DWORD PTR [rip+0x38edb9]        # a7de48 <qbevent>
  6ef08f:	85 c0                	test   eax,eax
  6ef091:	74 23                	je     6ef0b6 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x540>
  6ef093:	ba 00 00 00 00       	mov    edx,0x0
  6ef098:	be 00 00 00 00       	mov    esi,0x0
  6ef09d:	bf 4c 63 00 00       	mov    edi,0x634c
  6ef0a2:	e8 da 3c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef0a7:	8b 05 a7 1a 4a 00    	mov    eax,DWORD PTR [rip+0x4a1aa7]        # b90b54 <r>
  6ef0ad:	85 c0                	test   eax,eax
  6ef0af:	74 06                	je     6ef0b7 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x541>
  6ef0b1:	e9 5d ff ff ff       	jmp    6ef013 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x49d>
;S_33358:;
  6ef0b6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(*((qbs**)((char*)__ARRAY_UDT_USEDVARIABLELIST[0]+((array_check((*_SUB_MANAGEVARIABLELIST_LONG_I)-__ARRAY_UDT_USEDVARIABLELIST[4],__ARRAY_UDT_USEDVARIABLELIST[5]))*37+21))),_SUB_MANAGEVARIABLELIST_STRING_CNAME)))||new_error){
  6ef0b7:	48 8b 05 12 03 4a 00 	mov    rax,QWORD PTR [rip+0x4a0312]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef0be:	48 83 c0 28          	add    rax,0x28
  6ef0c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef0c5:	48 89 c1             	mov    rcx,rax
  6ef0c8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef0cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef0ce:	48 98                	cdqe   
  6ef0d0:	48 8b 15 f9 02 4a 00 	mov    rdx,QWORD PTR [rip+0x4a02f9]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef0d7:	48 83 c2 20          	add    rdx,0x20
  6ef0db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ef0de:	48 29 d0             	sub    rax,rdx
  6ef0e1:	48 89 ce             	mov    rsi,rcx
  6ef0e4:	48 89 c7             	mov    rdi,rax
  6ef0e7:	e8 48 50 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ef0ec:	48 89 c2             	mov    rdx,rax
  6ef0ef:	48 89 d0             	mov    rax,rdx
  6ef0f2:	48 c1 e0 03          	shl    rax,0x3
  6ef0f6:	48 01 d0             	add    rax,rdx
  6ef0f9:	48 c1 e0 02          	shl    rax,0x2
  6ef0fd:	48 01 d0             	add    rax,rdx
  6ef100:	48 89 c2             	mov    rdx,rax
  6ef103:	48 8b 05 c6 02 4a 00 	mov    rax,QWORD PTR [rip+0x4a02c6]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef10a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef10d:	48 01 d0             	add    rax,rdx
  6ef110:	48 83 c0 15          	add    rax,0x15
  6ef114:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef117:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6ef11b:	48 89 d6             	mov    rsi,rdx
  6ef11e:	48 89 c7             	mov    rdi,rax
  6ef121:	e8 3f 91 1f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ef126:	89 c2                	mov    edx,eax
  6ef128:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  6ef12e:	89 d6                	mov    esi,edx
  6ef130:	89 c7                	mov    edi,eax
  6ef132:	e8 e0 4a 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ef137:	85 c0                	test   eax,eax
  6ef139:	75 0a                	jne    6ef145 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x5cf>
  6ef13b:	8b 05 fb ec 38 00    	mov    eax,DWORD PTR [rip+0x38ecfb]        # a7de3c <new_error>
  6ef141:	85 c0                	test   eax,eax
  6ef143:	74 07                	je     6ef14c <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x5d6>
  6ef145:	b8 01 00 00 00       	mov    eax,0x1
  6ef14a:	eb 05                	jmp    6ef151 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x5db>
  6ef14c:	b8 00 00 00 00       	mov    eax,0x0
  6ef151:	84 c0                	test   al,al
  6ef153:	74 64                	je     6ef1b9 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x643>
;if(qbevent){evnt(25421);if(r)goto S_33358;}
  6ef155:	8b 05 ed ec 38 00    	mov    eax,DWORD PTR [rip+0x38eced]        # a7de48 <qbevent>
  6ef15b:	85 c0                	test   eax,eax
  6ef15d:	74 23                	je     6ef182 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x60c>
  6ef15f:	ba 00 00 00 00       	mov    edx,0x0
  6ef164:	be 00 00 00 00       	mov    esi,0x0
  6ef169:	bf 4d 63 00 00       	mov    edi,0x634d
  6ef16e:	e8 0e 3c d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef173:	8b 05 db 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a19db]        # b90b54 <r>
  6ef179:	85 c0                	test   eax,eax
  6ef17b:	74 05                	je     6ef182 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x60c>
  6ef17d:	e9 35 ff ff ff       	jmp    6ef0b7 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x541>
;do{
;*_SUB_MANAGEVARIABLELIST_LONG_FOUND= -1 ;
  6ef182:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ef186:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25421);}while(r);
  6ef18c:	8b 05 b6 ec 38 00    	mov    eax,DWORD PTR [rip+0x38ecb6]        # a7de48 <qbevent>
  6ef192:	85 c0                	test   eax,eax
  6ef194:	74 20                	je     6ef1b6 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x640>
  6ef196:	ba 00 00 00 00       	mov    edx,0x0
  6ef19b:	be 00 00 00 00       	mov    esi,0x0
  6ef1a0:	bf 4d 63 00 00       	mov    edi,0x634d
  6ef1a5:	e8 d7 3b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef1aa:	8b 05 a4 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a19a4]        # b90b54 <r>
  6ef1b0:	85 c0                	test   eax,eax
  6ef1b2:	75 ce                	jne    6ef182 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x60c>
;do{
;goto fornext_exit_3622;
  6ef1b4:	eb 1f                	jmp    6ef1d5 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x65f>
;if(!qbevent)break;evnt(25421);}while(r);
  6ef1b6:	90                   	nop
;goto fornext_exit_3622;
  6ef1b7:	eb 1c                	jmp    6ef1d5 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x65f>
;if(!qbevent)break;evnt(25421);}while(r);
;}
;fornext_continue_3622:;
  6ef1b9:	90                   	nop
;fornext_value3623=fornext_step3623+(*_SUB_MANAGEVARIABLELIST_LONG_I);
  6ef1ba:	90                   	nop
  6ef1bb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef1bf:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef1c1:	48 63 d0             	movsxd rdx,eax
  6ef1c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ef1c8:	48 01 d0             	add    rax,rdx
  6ef1cb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6ef1cf:	e9 80 fe ff ff       	jmp    6ef054 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x4de>
;if (fornext_value3623>fornext_finalvalue3623) break;
  6ef1d4:	90                   	nop
;}
;fornext_exit_3622:;
;S_33363:;
;if(qbevent){evnt(25424);if(r)goto S_33363;}
  6ef1d5:	8b 05 6d ec 38 00    	mov    eax,DWORD PTR [rip+0x38ec6d]        # a7de48 <qbevent>
  6ef1db:	85 c0                	test   eax,eax
  6ef1dd:	74 20                	je     6ef1ff <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x689>
  6ef1df:	ba 00 00 00 00       	mov    edx,0x0
  6ef1e4:	be 00 00 00 00       	mov    esi,0x0
  6ef1e9:	bf 50 63 00 00       	mov    edi,0x6350
  6ef1ee:	e8 8e 3b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef1f3:	8b 05 5b 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a195b]        # b90b54 <r>
  6ef1f9:	85 c0                	test   eax,eax
  6ef1fb:	74 03                	je     6ef200 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x68a>
  6ef1fd:	eb d6                	jmp    6ef1d5 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x65f>
;S_33364:;
  6ef1ff:	90                   	nop
;if (((*_SUB_MANAGEVARIABLELIST_BYTE_ACTION==( 0 )))||new_error){
  6ef200:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6ef207:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  6ef20a:	84 c0                	test   al,al
  6ef20c:	74 0e                	je     6ef21c <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x6a6>
  6ef20e:	8b 05 28 ec 38 00    	mov    eax,DWORD PTR [rip+0x38ec28]        # a7de3c <new_error>
  6ef214:	85 c0                	test   eax,eax
  6ef216:	0f 84 8b 0d 00 00    	je     6effa7 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1431>
;if(qbevent){evnt(25425);if(r)goto S_33364;}
  6ef21c:	8b 05 26 ec 38 00    	mov    eax,DWORD PTR [rip+0x38ec26]        # a7de48 <qbevent>
  6ef222:	85 c0                	test   eax,eax
  6ef224:	74 20                	je     6ef246 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x6d0>
  6ef226:	ba 00 00 00 00       	mov    edx,0x0
  6ef22b:	be 00 00 00 00       	mov    esi,0x0
  6ef230:	bf 51 63 00 00       	mov    edi,0x6351
  6ef235:	e8 47 3b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef23a:	8b 05 14 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a1914]        # b90b54 <r>
  6ef240:	85 c0                	test   eax,eax
  6ef242:	74 03                	je     6ef247 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x6d1>
  6ef244:	eb ba                	jmp    6ef200 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x68a>
;S_33365:;
  6ef246:	90                   	nop
;if ((-(*_SUB_MANAGEVARIABLELIST_LONG_FOUND== 0 ))||new_error){
  6ef247:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6ef24b:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef24d:	85 c0                	test   eax,eax
  6ef24f:	74 0e                	je     6ef25f <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x6e9>
  6ef251:	8b 05 e5 eb 38 00    	mov    eax,DWORD PTR [rip+0x38ebe5]        # a7de3c <new_error>
  6ef257:	85 c0                	test   eax,eax
  6ef259:	0f 84 3c 0d 00 00    	je     6eff9b <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x1425>
;if(qbevent){evnt(25426);if(r)goto S_33365;}
  6ef25f:	8b 05 e3 eb 38 00    	mov    eax,DWORD PTR [rip+0x38ebe3]        # a7de48 <qbevent>
  6ef265:	85 c0                	test   eax,eax
  6ef267:	74 20                	je     6ef289 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x713>
  6ef269:	ba 00 00 00 00       	mov    edx,0x0
  6ef26e:	be 00 00 00 00       	mov    esi,0x0
  6ef273:	bf 52 63 00 00       	mov    edi,0x6352
  6ef278:	e8 04 3b d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef27d:	8b 05 d1 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a18d1]        # b90b54 <r>
  6ef283:	85 c0                	test   eax,eax
  6ef285:	74 03                	je     6ef28a <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x714>
  6ef287:	eb be                	jmp    6ef247 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x6d1>
;S_33366:;
  6ef289:	90                   	nop
;if ((-(*_SUB_MANAGEVARIABLELIST_LONG_I>func_ubound(__ARRAY_UDT_USEDVARIABLELIST,1,1)))||new_error){
  6ef28a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ef28e:	8b 00                	mov    eax,DWORD PTR [rax]
  6ef290:	48 63 d8             	movsxd rbx,eax
  6ef293:	48 8b 05 36 01 4a 00 	mov    rax,QWORD PTR [rip+0x4a0136]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef29a:	ba 01 00 00 00       	mov    edx,0x1
  6ef29f:	be 01 00 00 00       	mov    esi,0x1
  6ef2a4:	48 89 c7             	mov    rdi,rax
  6ef2a7:	e8 ff 83 21 00       	call   9076ab <func_ubound(long*, int, int)>
  6ef2ac:	48 39 c3             	cmp    rbx,rax
  6ef2af:	7f 0a                	jg     6ef2bb <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x745>
  6ef2b1:	8b 05 85 eb 38 00    	mov    eax,DWORD PTR [rip+0x38eb85]        # a7de3c <new_error>
  6ef2b7:	85 c0                	test   eax,eax
  6ef2b9:	74 07                	je     6ef2c2 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x74c>
  6ef2bb:	b8 01 00 00 00       	mov    eax,0x1
  6ef2c0:	eb 05                	jmp    6ef2c7 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x751>
  6ef2c2:	b8 00 00 00 00       	mov    eax,0x0
  6ef2c7:	84 c0                	test   al,al
  6ef2c9:	0f 84 db 04 00 00    	je     6ef7aa <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0xc34>
;if(qbevent){evnt(25427);if(r)goto S_33366;}
  6ef2cf:	8b 05 73 eb 38 00    	mov    eax,DWORD PTR [rip+0x38eb73]        # a7de48 <qbevent>
  6ef2d5:	85 c0                	test   eax,eax
  6ef2d7:	74 20                	je     6ef2f9 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x783>
  6ef2d9:	ba 00 00 00 00       	mov    edx,0x0
  6ef2de:	be 00 00 00 00       	mov    esi,0x0
  6ef2e3:	bf 53 63 00 00       	mov    edi,0x6353
  6ef2e8:	e8 94 3a d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ef2ed:	8b 05 61 18 4a 00    	mov    eax,DWORD PTR [rip+0x4a1861]        # b90b54 <r>
  6ef2f3:	85 c0                	test   eax,eax
  6ef2f5:	74 02                	je     6ef2f9 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x783>
  6ef2f7:	eb 91                	jmp    6ef28a <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x714>
;do{
;
;if (__ARRAY_UDT_USEDVARIABLELIST[2]&2){
  6ef2f9:	48 8b 05 d0 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a00d0]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  6ef300:	48 83 c0 10          	add    rax,0x10
  6ef304:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ef307:	83 e0 02             	and    eax,0x2
  6ef30a:	48 85 c0             	test   rax,rax
  6ef30d:	74 0f                	je     6ef31e <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)+0x7a8>
