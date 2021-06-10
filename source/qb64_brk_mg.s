  71b029:	be 00 00 00 00       	mov    esi,0x0
  71b02e:	89 c7                	mov    edi,eax
  71b030:	e8 e2 8b 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,280,"ide_methods.bas");}while(r);
  71b035:	8b 05 0d 2e 36 00    	mov    eax,DWORD PTR [rip+0x362e0d]        # a7de48 <qbevent>
  71b03b:	85 c0                	test   eax,eax
  71b03d:	74 29                	je     71b068 <FUNC_IDE2(int*)+0xda8a>
  71b03f:	48 8d 05 0d 14 2e 00 	lea    rax,[rip+0x2e140d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b046:	48 89 c2             	mov    rdx,rax
  71b049:	be 18 01 00 00       	mov    esi,0x118
  71b04e:	bf d6 63 00 00       	mov    edi,0x63d6
  71b053:	e8 29 7d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b058:	8b 05 f6 5a 47 00    	mov    eax,DWORD PTR [rip+0x475af6]        # b90b54 <r>
  71b05e:	85 c0                	test   eax,eax
  71b060:	0f 85 e0 fe ff ff    	jne    71af46 <FUNC_IDE2(int*)+0xd968>
  71b066:	eb 01                	jmp    71b069 <FUNC_IDE2(int*)+0xda8b>
  71b068:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71b069:	48 8b 05 00 41 47 00 	mov    rax,QWORD PTR [rip+0x474100]        # b8f170 <__ARRAY_STRING_MENU>
  71b070:	48 83 c0 48          	add    rax,0x48
  71b074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b077:	48 89 c1             	mov    rcx,rax
  71b07a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b081:	8b 00                	mov    eax,DWORD PTR [rax]
  71b083:	48 98                	cdqe   
  71b085:	48 8b 15 e4 40 47 00 	mov    rdx,QWORD PTR [rip+0x4740e4]        # b8f170 <__ARRAY_STRING_MENU>
  71b08c:	48 83 c2 40          	add    rdx,0x40
  71b090:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b093:	48 29 d0             	sub    rax,rdx
  71b096:	48 89 ce             	mov    rsi,rcx
  71b099:	48 89 c7             	mov    rdi,rax
  71b09c:	e8 93 90 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b0a1:	48 89 c3             	mov    rbx,rax
  71b0a4:	48 8b 05 c5 40 47 00 	mov    rax,QWORD PTR [rip+0x4740c5]        # b8f170 <__ARRAY_STRING_MENU>
  71b0ab:	48 83 c0 28          	add    rax,0x28
  71b0af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b0b2:	48 89 c1             	mov    rcx,rax
  71b0b5:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b0bc:	8b 00                	mov    eax,DWORD PTR [rax]
  71b0be:	48 98                	cdqe   
  71b0c0:	48 8b 15 a9 40 47 00 	mov    rdx,QWORD PTR [rip+0x4740a9]        # b8f170 <__ARRAY_STRING_MENU>
  71b0c7:	48 83 c2 20          	add    rdx,0x20
  71b0cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b0ce:	48 29 d0             	sub    rax,rdx
  71b0d1:	48 89 ce             	mov    rsi,rcx
  71b0d4:	48 89 c7             	mov    rdi,rax
  71b0d7:	e8 58 90 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b0dc:	48 8b 15 8d 40 47 00 	mov    rdx,QWORD PTR [rip+0x47408d]        # b8f170 <__ARRAY_STRING_MENU>
  71b0e3:	48 83 c2 30          	add    rdx,0x30
  71b0e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b0ea:	48 0f af c2          	imul   rax,rdx
  71b0ee:	48 01 d8             	add    rax,rbx
  71b0f1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Change...  Alt+F3",18));
  71b0f8:	8b 05 3e 2d 36 00    	mov    eax,DWORD PTR [rip+0x362d3e]        # a7de3c <new_error>
  71b0fe:	85 c0                	test   eax,eax
  71b100:	75 41                	jne    71b143 <FUNC_IDE2(int*)+0xdb65>
  71b102:	be 12 00 00 00       	mov    esi,0x12
  71b107:	48 8d 05 ed 15 2e 00 	lea    rax,[rip+0x2e15ed]        # 9fc6fb <_IO_stdin_used+0x1c6fb>
  71b10e:	48 89 c7             	mov    rdi,rax
  71b111:	e8 0f 9b 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b116:	48 89 c2             	mov    rdx,rax
  71b119:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b120:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b127:	00 
  71b128:	48 8b 05 41 40 47 00 	mov    rax,QWORD PTR [rip+0x474041]        # b8f170 <__ARRAY_STRING_MENU>
  71b12f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b132:	48 01 c8             	add    rax,rcx
  71b135:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b138:	48 89 d6             	mov    rsi,rdx
  71b13b:	48 89 c7             	mov    rdi,rax
  71b13e:	e8 74 9e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b143:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b149:	be 00 00 00 00       	mov    esi,0x0
  71b14e:	89 c7                	mov    edi,eax
  71b150:	e8 c2 8a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,281,"ide_methods.bas");}while(r);
  71b155:	8b 05 ed 2c 36 00    	mov    eax,DWORD PTR [rip+0x362ced]        # a7de48 <qbevent>
  71b15b:	85 c0                	test   eax,eax
  71b15d:	74 29                	je     71b188 <FUNC_IDE2(int*)+0xdbaa>
  71b15f:	48 8d 05 ed 12 2e 00 	lea    rax,[rip+0x2e12ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b166:	48 89 c2             	mov    rdx,rax
  71b169:	be 19 01 00 00       	mov    esi,0x119
  71b16e:	bf d6 63 00 00       	mov    edi,0x63d6
  71b173:	e8 09 7c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b178:	8b 05 d6 59 47 00    	mov    eax,DWORD PTR [rip+0x4759d6]        # b90b54 <r>
  71b17e:	85 c0                	test   eax,eax
  71b180:	0f 85 e3 fe ff ff    	jne    71b069 <FUNC_IDE2(int*)+0xda8b>
  71b186:	eb 01                	jmp    71b189 <FUNC_IDE2(int*)+0xdbab>
  71b188:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71b189:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b190:	8b 00                	mov    eax,DWORD PTR [rax]
  71b192:	8d 50 01             	lea    edx,[rax+0x1]
  71b195:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b19c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,281,"ide_methods.bas");}while(r);
  71b19e:	8b 05 a4 2c 36 00    	mov    eax,DWORD PTR [rip+0x362ca4]        # a7de48 <qbevent>
  71b1a4:	85 c0                	test   eax,eax
  71b1a6:	74 25                	je     71b1cd <FUNC_IDE2(int*)+0xdbef>
  71b1a8:	48 8d 05 a4 12 2e 00 	lea    rax,[rip+0x2e12a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b1af:	48 89 c2             	mov    rdx,rax
  71b1b2:	be 19 01 00 00       	mov    esi,0x119
  71b1b7:	bf d6 63 00 00       	mov    edi,0x63d6
  71b1bc:	e8 c0 7b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b1c1:	8b 05 8d 59 47 00    	mov    eax,DWORD PTR [rip+0x47598d]        # b90b54 <r>
  71b1c7:	85 c0                	test   eax,eax
  71b1c9:	75 be                	jne    71b189 <FUNC_IDE2(int*)+0xdbab>
  71b1cb:	eb 01                	jmp    71b1ce <FUNC_IDE2(int*)+0xdbf0>
  71b1cd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71b1ce:	48 8b 05 a3 3f 47 00 	mov    rax,QWORD PTR [rip+0x473fa3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b1d5:	48 83 c0 48          	add    rax,0x48
  71b1d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b1dc:	48 89 c1             	mov    rcx,rax
  71b1df:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b1e6:	8b 00                	mov    eax,DWORD PTR [rax]
  71b1e8:	48 98                	cdqe   
  71b1ea:	48 8b 15 87 3f 47 00 	mov    rdx,QWORD PTR [rip+0x473f87]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b1f1:	48 83 c2 40          	add    rdx,0x40
  71b1f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b1f8:	48 29 d0             	sub    rax,rdx
  71b1fb:	48 89 ce             	mov    rsi,rcx
  71b1fe:	48 89 c7             	mov    rdi,rax
  71b201:	e8 2e 8f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b206:	48 89 c3             	mov    rbx,rax
  71b209:	48 8b 05 68 3f 47 00 	mov    rax,QWORD PTR [rip+0x473f68]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b210:	48 83 c0 28          	add    rax,0x28
  71b214:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b217:	48 89 c1             	mov    rcx,rax
  71b21a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b221:	8b 00                	mov    eax,DWORD PTR [rax]
  71b223:	83 e8 01             	sub    eax,0x1
  71b226:	48 98                	cdqe   
  71b228:	48 8b 15 49 3f 47 00 	mov    rdx,QWORD PTR [rip+0x473f49]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b22f:	48 83 c2 20          	add    rdx,0x20
  71b233:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b236:	48 29 d0             	sub    rax,rdx
  71b239:	48 89 ce             	mov    rsi,rcx
  71b23c:	48 89 c7             	mov    rdi,rax
  71b23f:	e8 f0 8e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b244:	48 8b 15 2d 3f 47 00 	mov    rdx,QWORD PTR [rip+0x473f2d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b24b:	48 83 c2 30          	add    rdx,0x30
  71b24f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b252:	48 0f af c2          	imul   rax,rdx
  71b256:	48 01 d8             	add    rax,rbx
  71b259:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Finds and changes specified text",32));
  71b260:	8b 05 d6 2b 36 00    	mov    eax,DWORD PTR [rip+0x362bd6]        # a7de3c <new_error>
  71b266:	85 c0                	test   eax,eax
  71b268:	75 41                	jne    71b2ab <FUNC_IDE2(int*)+0xdccd>
  71b26a:	be 20 00 00 00       	mov    esi,0x20
  71b26f:	48 8d 05 9a 14 2e 00 	lea    rax,[rip+0x2e149a]        # 9fc710 <_IO_stdin_used+0x1c710>
  71b276:	48 89 c7             	mov    rdi,rax
  71b279:	e8 a7 99 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b27e:	48 89 c2             	mov    rdx,rax
  71b281:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b288:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b28f:	00 
  71b290:	48 8b 05 e1 3e 47 00 	mov    rax,QWORD PTR [rip+0x473ee1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b297:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b29a:	48 01 c8             	add    rax,rcx
  71b29d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b2a0:	48 89 d6             	mov    rsi,rdx
  71b2a3:	48 89 c7             	mov    rdi,rax
  71b2a6:	e8 0c 9d 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b2ab:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b2b1:	be 00 00 00 00       	mov    esi,0x0
  71b2b6:	89 c7                	mov    edi,eax
  71b2b8:	e8 5a 89 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,282,"ide_methods.bas");}while(r);
  71b2bd:	8b 05 85 2b 36 00    	mov    eax,DWORD PTR [rip+0x362b85]        # a7de48 <qbevent>
  71b2c3:	85 c0                	test   eax,eax
  71b2c5:	74 29                	je     71b2f0 <FUNC_IDE2(int*)+0xdd12>
  71b2c7:	48 8d 05 85 11 2e 00 	lea    rax,[rip+0x2e1185]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b2ce:	48 89 c2             	mov    rdx,rax
  71b2d1:	be 1a 01 00 00       	mov    esi,0x11a
  71b2d6:	bf d6 63 00 00       	mov    edi,0x63d6
  71b2db:	e8 a1 7a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b2e0:	8b 05 6e 58 47 00    	mov    eax,DWORD PTR [rip+0x47586e]        # b90b54 <r>
  71b2e6:	85 c0                	test   eax,eax
  71b2e8:	0f 85 e0 fe ff ff    	jne    71b1ce <FUNC_IDE2(int*)+0xdbf0>
  71b2ee:	eb 01                	jmp    71b2f1 <FUNC_IDE2(int*)+0xdd13>
  71b2f0:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71b2f1:	48 8b 05 78 3e 47 00 	mov    rax,QWORD PTR [rip+0x473e78]        # b8f170 <__ARRAY_STRING_MENU>
  71b2f8:	48 83 c0 48          	add    rax,0x48
  71b2fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b2ff:	48 89 c1             	mov    rcx,rax
  71b302:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b309:	8b 00                	mov    eax,DWORD PTR [rax]
  71b30b:	48 98                	cdqe   
  71b30d:	48 8b 15 5c 3e 47 00 	mov    rdx,QWORD PTR [rip+0x473e5c]        # b8f170 <__ARRAY_STRING_MENU>
  71b314:	48 83 c2 40          	add    rdx,0x40
  71b318:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b31b:	48 29 d0             	sub    rax,rdx
  71b31e:	48 89 ce             	mov    rsi,rcx
  71b321:	48 89 c7             	mov    rdi,rax
  71b324:	e8 0b 8e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b329:	48 89 c3             	mov    rbx,rax
  71b32c:	48 8b 05 3d 3e 47 00 	mov    rax,QWORD PTR [rip+0x473e3d]        # b8f170 <__ARRAY_STRING_MENU>
  71b333:	48 83 c0 28          	add    rax,0x28
  71b337:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b33a:	48 89 c1             	mov    rcx,rax
  71b33d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b344:	8b 00                	mov    eax,DWORD PTR [rax]
  71b346:	48 98                	cdqe   
  71b348:	48 8b 15 21 3e 47 00 	mov    rdx,QWORD PTR [rip+0x473e21]        # b8f170 <__ARRAY_STRING_MENU>
  71b34f:	48 83 c2 20          	add    rdx,0x20
  71b353:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b356:	48 29 d0             	sub    rax,rdx
  71b359:	48 89 ce             	mov    rsi,rcx
  71b35c:	48 89 c7             	mov    rdi,rax
  71b35f:	e8 d0 8d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b364:	48 8b 15 05 3e 47 00 	mov    rdx,QWORD PTR [rip+0x473e05]        # b8f170 <__ARRAY_STRING_MENU>
  71b36b:	48 83 c2 30          	add    rdx,0x30
  71b36f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b372:	48 0f af c2          	imul   rax,rdx
  71b376:	48 01 d8             	add    rax,rbx
  71b379:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71b380:	8b 05 b6 2a 36 00    	mov    eax,DWORD PTR [rip+0x362ab6]        # a7de3c <new_error>
  71b386:	85 c0                	test   eax,eax
  71b388:	75 41                	jne    71b3cb <FUNC_IDE2(int*)+0xdded>
  71b38a:	be 01 00 00 00       	mov    esi,0x1
  71b38f:	48 8d 05 4d 4a 2d 00 	lea    rax,[rip+0x2d4a4d]        # 9efde3 <_IO_stdin_used+0xfde3>
  71b396:	48 89 c7             	mov    rdi,rax
  71b399:	e8 87 98 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b39e:	48 89 c2             	mov    rdx,rax
  71b3a1:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b3a8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b3af:	00 
  71b3b0:	48 8b 05 b9 3d 47 00 	mov    rax,QWORD PTR [rip+0x473db9]        # b8f170 <__ARRAY_STRING_MENU>
  71b3b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b3ba:	48 01 c8             	add    rax,rcx
  71b3bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b3c0:	48 89 d6             	mov    rsi,rdx
  71b3c3:	48 89 c7             	mov    rdi,rax
  71b3c6:	e8 ec 9b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b3cb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b3d1:	be 00 00 00 00       	mov    esi,0x0
  71b3d6:	89 c7                	mov    edi,eax
  71b3d8:	e8 3a 88 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,283,"ide_methods.bas");}while(r);
  71b3dd:	8b 05 65 2a 36 00    	mov    eax,DWORD PTR [rip+0x362a65]        # a7de48 <qbevent>
  71b3e3:	85 c0                	test   eax,eax
  71b3e5:	74 29                	je     71b410 <FUNC_IDE2(int*)+0xde32>
  71b3e7:	48 8d 05 65 10 2e 00 	lea    rax,[rip+0x2e1065]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b3ee:	48 89 c2             	mov    rdx,rax
  71b3f1:	be 1b 01 00 00       	mov    esi,0x11b
  71b3f6:	bf d6 63 00 00       	mov    edi,0x63d6
  71b3fb:	e8 81 79 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b400:	8b 05 4e 57 47 00    	mov    eax,DWORD PTR [rip+0x47574e]        # b90b54 <r>
  71b406:	85 c0                	test   eax,eax
  71b408:	0f 85 e3 fe ff ff    	jne    71b2f1 <FUNC_IDE2(int*)+0xdd13>
  71b40e:	eb 01                	jmp    71b411 <FUNC_IDE2(int*)+0xde33>
  71b410:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71b411:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b418:	8b 00                	mov    eax,DWORD PTR [rax]
  71b41a:	8d 50 01             	lea    edx,[rax+0x1]
  71b41d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b424:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,283,"ide_methods.bas");}while(r);
  71b426:	8b 05 1c 2a 36 00    	mov    eax,DWORD PTR [rip+0x362a1c]        # a7de48 <qbevent>
  71b42c:	85 c0                	test   eax,eax
  71b42e:	74 25                	je     71b455 <FUNC_IDE2(int*)+0xde77>
  71b430:	48 8d 05 1c 10 2e 00 	lea    rax,[rip+0x2e101c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b437:	48 89 c2             	mov    rdx,rax
  71b43a:	be 1b 01 00 00       	mov    esi,0x11b
  71b43f:	bf d6 63 00 00       	mov    edi,0x63d6
  71b444:	e8 38 79 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b449:	8b 05 05 57 47 00    	mov    eax,DWORD PTR [rip+0x475705]        # b90b54 <r>
  71b44f:	85 c0                	test   eax,eax
  71b451:	75 be                	jne    71b411 <FUNC_IDE2(int*)+0xde33>
  71b453:	eb 01                	jmp    71b456 <FUNC_IDE2(int*)+0xde78>
  71b455:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71b456:	48 8b 05 13 3d 47 00 	mov    rax,QWORD PTR [rip+0x473d13]        # b8f170 <__ARRAY_STRING_MENU>
  71b45d:	48 83 c0 48          	add    rax,0x48
  71b461:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b464:	48 89 c1             	mov    rcx,rax
  71b467:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b46e:	8b 00                	mov    eax,DWORD PTR [rax]
  71b470:	48 98                	cdqe   
  71b472:	48 8b 15 f7 3c 47 00 	mov    rdx,QWORD PTR [rip+0x473cf7]        # b8f170 <__ARRAY_STRING_MENU>
  71b479:	48 83 c2 40          	add    rdx,0x40
  71b47d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b480:	48 29 d0             	sub    rax,rdx
  71b483:	48 89 ce             	mov    rsi,rcx
  71b486:	48 89 c7             	mov    rdi,rax
  71b489:	e8 a6 8c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b48e:	48 89 c3             	mov    rbx,rax
  71b491:	48 8b 05 d8 3c 47 00 	mov    rax,QWORD PTR [rip+0x473cd8]        # b8f170 <__ARRAY_STRING_MENU>
  71b498:	48 83 c0 28          	add    rax,0x28
  71b49c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b49f:	48 89 c1             	mov    rcx,rax
  71b4a2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b4a9:	8b 00                	mov    eax,DWORD PTR [rax]
  71b4ab:	48 98                	cdqe   
  71b4ad:	48 8b 15 bc 3c 47 00 	mov    rdx,QWORD PTR [rip+0x473cbc]        # b8f170 <__ARRAY_STRING_MENU>
  71b4b4:	48 83 c2 20          	add    rdx,0x20
  71b4b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b4bb:	48 29 d0             	sub    rax,rdx
  71b4be:	48 89 ce             	mov    rsi,rcx
  71b4c1:	48 89 c7             	mov    rdi,rax
  71b4c4:	e8 6b 8c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b4c9:	48 8b 15 a0 3c 47 00 	mov    rdx,QWORD PTR [rip+0x473ca0]        # b8f170 <__ARRAY_STRING_MENU>
  71b4d0:	48 83 c2 30          	add    rdx,0x30
  71b4d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b4d7:	48 0f af c2          	imul   rax,rdx
  71b4db:	48 01 d8             	add    rax,rbx
  71b4de:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Clear Search #History...",24));
  71b4e5:	8b 05 51 29 36 00    	mov    eax,DWORD PTR [rip+0x362951]        # a7de3c <new_error>
  71b4eb:	85 c0                	test   eax,eax
  71b4ed:	75 41                	jne    71b530 <FUNC_IDE2(int*)+0xdf52>
  71b4ef:	be 18 00 00 00       	mov    esi,0x18
  71b4f4:	48 8d 05 36 12 2e 00 	lea    rax,[rip+0x2e1236]        # 9fc731 <_IO_stdin_used+0x1c731>
  71b4fb:	48 89 c7             	mov    rdi,rax
  71b4fe:	e8 22 97 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b503:	48 89 c2             	mov    rdx,rax
  71b506:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b50d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b514:	00 
  71b515:	48 8b 05 54 3c 47 00 	mov    rax,QWORD PTR [rip+0x473c54]        # b8f170 <__ARRAY_STRING_MENU>
  71b51c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b51f:	48 01 c8             	add    rax,rcx
  71b522:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b525:	48 89 d6             	mov    rsi,rdx
  71b528:	48 89 c7             	mov    rdi,rax
  71b52b:	e8 87 9a 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b530:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b536:	be 00 00 00 00       	mov    esi,0x0
  71b53b:	89 c7                	mov    edi,eax
  71b53d:	e8 d5 86 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,284,"ide_methods.bas");}while(r);
  71b542:	8b 05 00 29 36 00    	mov    eax,DWORD PTR [rip+0x362900]        # a7de48 <qbevent>
  71b548:	85 c0                	test   eax,eax
  71b54a:	74 29                	je     71b575 <FUNC_IDE2(int*)+0xdf97>
  71b54c:	48 8d 05 00 0f 2e 00 	lea    rax,[rip+0x2e0f00]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b553:	48 89 c2             	mov    rdx,rax
  71b556:	be 1c 01 00 00       	mov    esi,0x11c
  71b55b:	bf d6 63 00 00       	mov    edi,0x63d6
  71b560:	e8 1c 78 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b565:	8b 05 e9 55 47 00    	mov    eax,DWORD PTR [rip+0x4755e9]        # b90b54 <r>
  71b56b:	85 c0                	test   eax,eax
  71b56d:	0f 85 e3 fe ff ff    	jne    71b456 <FUNC_IDE2(int*)+0xde78>
  71b573:	eb 01                	jmp    71b576 <FUNC_IDE2(int*)+0xdf98>
  71b575:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71b576:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b57d:	8b 00                	mov    eax,DWORD PTR [rax]
  71b57f:	8d 50 01             	lea    edx,[rax+0x1]
  71b582:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b589:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,284,"ide_methods.bas");}while(r);
  71b58b:	8b 05 b7 28 36 00    	mov    eax,DWORD PTR [rip+0x3628b7]        # a7de48 <qbevent>
  71b591:	85 c0                	test   eax,eax
  71b593:	74 25                	je     71b5ba <FUNC_IDE2(int*)+0xdfdc>
  71b595:	48 8d 05 b7 0e 2e 00 	lea    rax,[rip+0x2e0eb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b59c:	48 89 c2             	mov    rdx,rax
  71b59f:	be 1c 01 00 00       	mov    esi,0x11c
  71b5a4:	bf d6 63 00 00       	mov    edi,0x63d6
  71b5a9:	e8 d3 77 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b5ae:	8b 05 a0 55 47 00    	mov    eax,DWORD PTR [rip+0x4755a0]        # b90b54 <r>
  71b5b4:	85 c0                	test   eax,eax
  71b5b6:	75 be                	jne    71b576 <FUNC_IDE2(int*)+0xdf98>
  71b5b8:	eb 01                	jmp    71b5bb <FUNC_IDE2(int*)+0xdfdd>
  71b5ba:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71b5bb:	48 8b 05 b6 3b 47 00 	mov    rax,QWORD PTR [rip+0x473bb6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b5c2:	48 83 c0 48          	add    rax,0x48
  71b5c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b5c9:	48 89 c1             	mov    rcx,rax
  71b5cc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b5d3:	8b 00                	mov    eax,DWORD PTR [rax]
  71b5d5:	48 98                	cdqe   
  71b5d7:	48 8b 15 9a 3b 47 00 	mov    rdx,QWORD PTR [rip+0x473b9a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b5de:	48 83 c2 40          	add    rdx,0x40
  71b5e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b5e5:	48 29 d0             	sub    rax,rdx
  71b5e8:	48 89 ce             	mov    rsi,rcx
  71b5eb:	48 89 c7             	mov    rdi,rax
  71b5ee:	e8 41 8b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b5f3:	48 89 c3             	mov    rbx,rax
  71b5f6:	48 8b 05 7b 3b 47 00 	mov    rax,QWORD PTR [rip+0x473b7b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b5fd:	48 83 c0 28          	add    rax,0x28
  71b601:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b604:	48 89 c1             	mov    rcx,rax
  71b607:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b60e:	8b 00                	mov    eax,DWORD PTR [rax]
  71b610:	83 e8 01             	sub    eax,0x1
  71b613:	48 98                	cdqe   
  71b615:	48 8b 15 5c 3b 47 00 	mov    rdx,QWORD PTR [rip+0x473b5c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b61c:	48 83 c2 20          	add    rdx,0x20
  71b620:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b623:	48 29 d0             	sub    rax,rdx
  71b626:	48 89 ce             	mov    rsi,rcx
  71b629:	48 89 c7             	mov    rdi,rax
  71b62c:	e8 03 8b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b631:	48 8b 15 40 3b 47 00 	mov    rdx,QWORD PTR [rip+0x473b40]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b638:	48 83 c2 30          	add    rdx,0x30
  71b63c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b63f:	48 0f af c2          	imul   rax,rdx
  71b643:	48 01 d8             	add    rax,rbx
  71b646:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Clears history of searched text items",37));
  71b64d:	8b 05 e9 27 36 00    	mov    eax,DWORD PTR [rip+0x3627e9]        # a7de3c <new_error>
  71b653:	85 c0                	test   eax,eax
  71b655:	75 41                	jne    71b698 <FUNC_IDE2(int*)+0xe0ba>
  71b657:	be 25 00 00 00       	mov    esi,0x25
  71b65c:	48 8d 05 ed 10 2e 00 	lea    rax,[rip+0x2e10ed]        # 9fc750 <_IO_stdin_used+0x1c750>
  71b663:	48 89 c7             	mov    rdi,rax
  71b666:	e8 ba 95 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b66b:	48 89 c2             	mov    rdx,rax
  71b66e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b675:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b67c:	00 
  71b67d:	48 8b 05 f4 3a 47 00 	mov    rax,QWORD PTR [rip+0x473af4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b684:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b687:	48 01 c8             	add    rax,rcx
  71b68a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b68d:	48 89 d6             	mov    rsi,rdx
  71b690:	48 89 c7             	mov    rdi,rax
  71b693:	e8 1f 99 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b698:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b69e:	be 00 00 00 00       	mov    esi,0x0
  71b6a3:	89 c7                	mov    edi,eax
  71b6a5:	e8 6d 85 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,285,"ide_methods.bas");}while(r);
  71b6aa:	8b 05 98 27 36 00    	mov    eax,DWORD PTR [rip+0x362798]        # a7de48 <qbevent>
  71b6b0:	85 c0                	test   eax,eax
  71b6b2:	74 29                	je     71b6dd <FUNC_IDE2(int*)+0xe0ff>
  71b6b4:	48 8d 05 98 0d 2e 00 	lea    rax,[rip+0x2e0d98]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b6bb:	48 89 c2             	mov    rdx,rax
  71b6be:	be 1d 01 00 00       	mov    esi,0x11d
  71b6c3:	bf d6 63 00 00       	mov    edi,0x63d6
  71b6c8:	e8 b4 76 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b6cd:	8b 05 81 54 47 00    	mov    eax,DWORD PTR [rip+0x475481]        # b90b54 <r>
  71b6d3:	85 c0                	test   eax,eax
  71b6d5:	0f 85 e0 fe ff ff    	jne    71b5bb <FUNC_IDE2(int*)+0xdfdd>
  71b6db:	eb 01                	jmp    71b6de <FUNC_IDE2(int*)+0xe100>
  71b6dd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71b6de:	48 8b 05 8b 3a 47 00 	mov    rax,QWORD PTR [rip+0x473a8b]        # b8f170 <__ARRAY_STRING_MENU>
  71b6e5:	48 83 c0 48          	add    rax,0x48
  71b6e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b6ec:	48 89 c1             	mov    rcx,rax
  71b6ef:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b6f6:	8b 00                	mov    eax,DWORD PTR [rax]
  71b6f8:	48 98                	cdqe   
  71b6fa:	48 8b 15 6f 3a 47 00 	mov    rdx,QWORD PTR [rip+0x473a6f]        # b8f170 <__ARRAY_STRING_MENU>
  71b701:	48 83 c2 40          	add    rdx,0x40
  71b705:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b708:	48 29 d0             	sub    rax,rdx
  71b70b:	48 89 ce             	mov    rsi,rcx
  71b70e:	48 89 c7             	mov    rdi,rax
  71b711:	e8 1e 8a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b716:	48 89 c3             	mov    rbx,rax
  71b719:	48 8b 05 50 3a 47 00 	mov    rax,QWORD PTR [rip+0x473a50]        # b8f170 <__ARRAY_STRING_MENU>
  71b720:	48 83 c0 28          	add    rax,0x28
  71b724:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b727:	48 89 c1             	mov    rcx,rax
  71b72a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b731:	8b 00                	mov    eax,DWORD PTR [rax]
  71b733:	48 98                	cdqe   
  71b735:	48 8b 15 34 3a 47 00 	mov    rdx,QWORD PTR [rip+0x473a34]        # b8f170 <__ARRAY_STRING_MENU>
  71b73c:	48 83 c2 20          	add    rdx,0x20
  71b740:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b743:	48 29 d0             	sub    rax,rdx
  71b746:	48 89 ce             	mov    rsi,rcx
  71b749:	48 89 c7             	mov    rdi,rax
  71b74c:	e8 e3 89 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b751:	48 8b 15 18 3a 47 00 	mov    rdx,QWORD PTR [rip+0x473a18]        # b8f170 <__ARRAY_STRING_MENU>
  71b758:	48 83 c2 30          	add    rdx,0x30
  71b75c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b75f:	48 0f af c2          	imul   rax,rdx
  71b763:	48 01 d8             	add    rax,rbx
  71b766:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71b76d:	8b 05 c9 26 36 00    	mov    eax,DWORD PTR [rip+0x3626c9]        # a7de3c <new_error>
  71b773:	85 c0                	test   eax,eax
  71b775:	75 41                	jne    71b7b8 <FUNC_IDE2(int*)+0xe1da>
  71b777:	be 01 00 00 00       	mov    esi,0x1
  71b77c:	48 8d 05 60 46 2d 00 	lea    rax,[rip+0x2d4660]        # 9efde3 <_IO_stdin_used+0xfde3>
  71b783:	48 89 c7             	mov    rdi,rax
  71b786:	e8 9a 94 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b78b:	48 89 c2             	mov    rdx,rax
  71b78e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b795:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b79c:	00 
  71b79d:	48 8b 05 cc 39 47 00 	mov    rax,QWORD PTR [rip+0x4739cc]        # b8f170 <__ARRAY_STRING_MENU>
  71b7a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b7a7:	48 01 c8             	add    rax,rcx
  71b7aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b7ad:	48 89 d6             	mov    rsi,rdx
  71b7b0:	48 89 c7             	mov    rdi,rax
  71b7b3:	e8 ff 97 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b7b8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b7be:	be 00 00 00 00       	mov    esi,0x0
  71b7c3:	89 c7                	mov    edi,eax
  71b7c5:	e8 4d 84 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,286,"ide_methods.bas");}while(r);
  71b7ca:	8b 05 78 26 36 00    	mov    eax,DWORD PTR [rip+0x362678]        # a7de48 <qbevent>
  71b7d0:	85 c0                	test   eax,eax
  71b7d2:	74 29                	je     71b7fd <FUNC_IDE2(int*)+0xe21f>
  71b7d4:	48 8d 05 78 0c 2e 00 	lea    rax,[rip+0x2e0c78]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b7db:	48 89 c2             	mov    rdx,rax
  71b7de:	be 1e 01 00 00       	mov    esi,0x11e
  71b7e3:	bf d6 63 00 00       	mov    edi,0x63d6
  71b7e8:	e8 94 75 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b7ed:	8b 05 61 53 47 00    	mov    eax,DWORD PTR [rip+0x475361]        # b90b54 <r>
  71b7f3:	85 c0                	test   eax,eax
  71b7f5:	0f 85 e3 fe ff ff    	jne    71b6de <FUNC_IDE2(int*)+0xe100>
  71b7fb:	eb 01                	jmp    71b7fe <FUNC_IDE2(int*)+0xe220>
  71b7fd:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71b7fe:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b805:	8b 00                	mov    eax,DWORD PTR [rax]
  71b807:	8d 50 01             	lea    edx,[rax+0x1]
  71b80a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b811:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,286,"ide_methods.bas");}while(r);
  71b813:	8b 05 2f 26 36 00    	mov    eax,DWORD PTR [rip+0x36262f]        # a7de48 <qbevent>
  71b819:	85 c0                	test   eax,eax
  71b81b:	74 25                	je     71b842 <FUNC_IDE2(int*)+0xe264>
  71b81d:	48 8d 05 2f 0c 2e 00 	lea    rax,[rip+0x2e0c2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b824:	48 89 c2             	mov    rdx,rax
  71b827:	be 1e 01 00 00       	mov    esi,0x11e
  71b82c:	bf d6 63 00 00       	mov    edi,0x63d6
  71b831:	e8 4b 75 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b836:	8b 05 18 53 47 00    	mov    eax,DWORD PTR [rip+0x475318]        # b90b54 <r>
  71b83c:	85 c0                	test   eax,eax
  71b83e:	75 be                	jne    71b7fe <FUNC_IDE2(int*)+0xe220>
  71b840:	eb 01                	jmp    71b843 <FUNC_IDE2(int*)+0xe265>
  71b842:	90                   	nop
;do{
;*__INTEGER_SEARCHMENUENABLEQUICKNAV=*_FUNC_IDE2_LONG_I;
  71b843:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b84a:	8b 10                	mov    edx,DWORD PTR [rax]
  71b84c:	48 8b 05 dd 38 47 00 	mov    rax,QWORD PTR [rip+0x4738dd]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  71b853:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,288,"ide_methods.bas");}while(r);
  71b856:	8b 05 ec 25 36 00    	mov    eax,DWORD PTR [rip+0x3625ec]        # a7de48 <qbevent>
  71b85c:	85 c0                	test   eax,eax
  71b85e:	74 25                	je     71b885 <FUNC_IDE2(int*)+0xe2a7>
  71b860:	48 8d 05 ec 0b 2e 00 	lea    rax,[rip+0x2e0bec]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b867:	48 89 c2             	mov    rdx,rax
  71b86a:	be 20 01 00 00       	mov    esi,0x120
  71b86f:	bf d6 63 00 00       	mov    edi,0x63d6
  71b874:	e8 08 75 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b879:	8b 05 d5 52 47 00    	mov    eax,DWORD PTR [rip+0x4752d5]        # b90b54 <r>
  71b87f:	85 c0                	test   eax,eax
  71b881:	75 c0                	jne    71b843 <FUNC_IDE2(int*)+0xe265>
  71b883:	eb 01                	jmp    71b886 <FUNC_IDE2(int*)+0xe2a8>
  71b885:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71b886:	48 8b 05 e3 38 47 00 	mov    rax,QWORD PTR [rip+0x4738e3]        # b8f170 <__ARRAY_STRING_MENU>
  71b88d:	48 83 c0 48          	add    rax,0x48
  71b891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b894:	48 89 c1             	mov    rcx,rax
  71b897:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71b89e:	8b 00                	mov    eax,DWORD PTR [rax]
  71b8a0:	48 98                	cdqe   
  71b8a2:	48 8b 15 c7 38 47 00 	mov    rdx,QWORD PTR [rip+0x4738c7]        # b8f170 <__ARRAY_STRING_MENU>
  71b8a9:	48 83 c2 40          	add    rdx,0x40
  71b8ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b8b0:	48 29 d0             	sub    rax,rdx
  71b8b3:	48 89 ce             	mov    rsi,rcx
  71b8b6:	48 89 c7             	mov    rdi,rax
  71b8b9:	e8 76 88 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b8be:	48 89 c3             	mov    rbx,rax
  71b8c1:	48 8b 05 a8 38 47 00 	mov    rax,QWORD PTR [rip+0x4738a8]        # b8f170 <__ARRAY_STRING_MENU>
  71b8c8:	48 83 c0 28          	add    rax,0x28
  71b8cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b8cf:	48 89 c1             	mov    rcx,rax
  71b8d2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b8d9:	8b 00                	mov    eax,DWORD PTR [rax]
  71b8db:	48 98                	cdqe   
  71b8dd:	48 8b 15 8c 38 47 00 	mov    rdx,QWORD PTR [rip+0x47388c]        # b8f170 <__ARRAY_STRING_MENU>
  71b8e4:	48 83 c2 20          	add    rdx,0x20
  71b8e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b8eb:	48 29 d0             	sub    rax,rdx
  71b8ee:	48 89 ce             	mov    rsi,rcx
  71b8f1:	48 89 c7             	mov    rdi,rax
  71b8f4:	e8 3b 88 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71b8f9:	48 8b 15 70 38 47 00 	mov    rdx,QWORD PTR [rip+0x473870]        # b8f170 <__ARRAY_STRING_MENU>
  71b900:	48 83 c2 30          	add    rdx,0x30
  71b904:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71b907:	48 0f af c2          	imul   rax,rdx
  71b90b:	48 01 d8             	add    rax,rbx
  71b90e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Quick Navigation",17));
  71b915:	8b 05 21 25 36 00    	mov    eax,DWORD PTR [rip+0x362521]        # a7de3c <new_error>
  71b91b:	85 c0                	test   eax,eax
  71b91d:	75 41                	jne    71b960 <FUNC_IDE2(int*)+0xe382>
  71b91f:	be 11 00 00 00       	mov    esi,0x11
  71b924:	48 8d 05 4b 0e 2e 00 	lea    rax,[rip+0x2e0e4b]        # 9fc776 <_IO_stdin_used+0x1c776>
  71b92b:	48 89 c7             	mov    rdi,rax
  71b92e:	e8 f2 92 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71b933:	48 89 c2             	mov    rdx,rax
  71b936:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b93d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b944:	00 
  71b945:	48 8b 05 24 38 47 00 	mov    rax,QWORD PTR [rip+0x473824]        # b8f170 <__ARRAY_STRING_MENU>
  71b94c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b94f:	48 01 c8             	add    rax,rcx
  71b952:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b955:	48 89 d6             	mov    rsi,rdx
  71b958:	48 89 c7             	mov    rdi,rax
  71b95b:	e8 57 96 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b960:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71b966:	be 00 00 00 00       	mov    esi,0x0
  71b96b:	89 c7                	mov    edi,eax
  71b96d:	e8 a5 82 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,289,"ide_methods.bas");}while(r);
  71b972:	8b 05 d0 24 36 00    	mov    eax,DWORD PTR [rip+0x3624d0]        # a7de48 <qbevent>
  71b978:	85 c0                	test   eax,eax
  71b97a:	74 29                	je     71b9a5 <FUNC_IDE2(int*)+0xe3c7>
  71b97c:	48 8d 05 d0 0a 2e 00 	lea    rax,[rip+0x2e0ad0]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b983:	48 89 c2             	mov    rdx,rax
  71b986:	be 21 01 00 00       	mov    esi,0x121
  71b98b:	bf d6 63 00 00       	mov    edi,0x63d6
  71b990:	e8 ec 73 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b995:	8b 05 b9 51 47 00    	mov    eax,DWORD PTR [rip+0x4751b9]        # b90b54 <r>
  71b99b:	85 c0                	test   eax,eax
  71b99d:	0f 85 e3 fe ff ff    	jne    71b886 <FUNC_IDE2(int*)+0xe2a8>
  71b9a3:	eb 01                	jmp    71b9a6 <FUNC_IDE2(int*)+0xe3c8>
  71b9a5:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71b9a6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b9ad:	8b 00                	mov    eax,DWORD PTR [rax]
  71b9af:	8d 50 01             	lea    edx,[rax+0x1]
  71b9b2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71b9b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,289,"ide_methods.bas");}while(r);
  71b9bb:	8b 05 87 24 36 00    	mov    eax,DWORD PTR [rip+0x362487]        # a7de48 <qbevent>
  71b9c1:	85 c0                	test   eax,eax
  71b9c3:	74 25                	je     71b9ea <FUNC_IDE2(int*)+0xe40c>
  71b9c5:	48 8d 05 87 0a 2e 00 	lea    rax,[rip+0x2e0a87]        # 9fc453 <_IO_stdin_used+0x1c453>
  71b9cc:	48 89 c2             	mov    rdx,rax
  71b9cf:	be 21 01 00 00       	mov    esi,0x121
  71b9d4:	bf d6 63 00 00       	mov    edi,0x63d6
  71b9d9:	e8 a3 73 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71b9de:	8b 05 70 51 47 00    	mov    eax,DWORD PTR [rip+0x475170]        # b90b54 <r>
  71b9e4:	85 c0                	test   eax,eax
  71b9e6:	75 be                	jne    71b9a6 <FUNC_IDE2(int*)+0xe3c8>
  71b9e8:	eb 01                	jmp    71b9eb <FUNC_IDE2(int*)+0xe40d>
  71b9ea:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71b9eb:	48 8b 05 86 37 47 00 	mov    rax,QWORD PTR [rip+0x473786]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b9f2:	48 83 c0 48          	add    rax,0x48
  71b9f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b9f9:	48 89 c1             	mov    rcx,rax
  71b9fc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ba03:	8b 00                	mov    eax,DWORD PTR [rax]
  71ba05:	48 98                	cdqe   
  71ba07:	48 8b 15 6a 37 47 00 	mov    rdx,QWORD PTR [rip+0x47376a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ba0e:	48 83 c2 40          	add    rdx,0x40
  71ba12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ba15:	48 29 d0             	sub    rax,rdx
  71ba18:	48 89 ce             	mov    rsi,rcx
  71ba1b:	48 89 c7             	mov    rdi,rax
  71ba1e:	e8 11 87 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ba23:	48 89 c3             	mov    rbx,rax
  71ba26:	48 8b 05 4b 37 47 00 	mov    rax,QWORD PTR [rip+0x47374b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ba2d:	48 83 c0 28          	add    rax,0x28
  71ba31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ba34:	48 89 c1             	mov    rcx,rax
  71ba37:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ba3e:	8b 00                	mov    eax,DWORD PTR [rax]
  71ba40:	83 e8 01             	sub    eax,0x1
  71ba43:	48 98                	cdqe   
  71ba45:	48 8b 15 2c 37 47 00 	mov    rdx,QWORD PTR [rip+0x47372c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ba4c:	48 83 c2 20          	add    rdx,0x20
  71ba50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ba53:	48 29 d0             	sub    rax,rdx
  71ba56:	48 89 ce             	mov    rsi,rcx
  71ba59:	48 89 c7             	mov    rdi,rax
  71ba5c:	e8 d3 86 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ba61:	48 8b 15 10 37 47 00 	mov    rdx,QWORD PTR [rip+0x473710]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ba68:	48 83 c2 30          	add    rdx,0x30
  71ba6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ba6f:	48 0f af c2          	imul   rax,rdx
  71ba73:	48 01 d8             	add    rax,rbx
  71ba76:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles Quick Navigation (back arrow)",37));
  71ba7d:	8b 05 b9 23 36 00    	mov    eax,DWORD PTR [rip+0x3623b9]        # a7de3c <new_error>
  71ba83:	85 c0                	test   eax,eax
  71ba85:	75 41                	jne    71bac8 <FUNC_IDE2(int*)+0xe4ea>
  71ba87:	be 25 00 00 00       	mov    esi,0x25
  71ba8c:	48 8d 05 f5 0c 2e 00 	lea    rax,[rip+0x2e0cf5]        # 9fc788 <_IO_stdin_used+0x1c788>
  71ba93:	48 89 c7             	mov    rdi,rax
  71ba96:	e8 8a 91 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ba9b:	48 89 c2             	mov    rdx,rax
  71ba9e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71baa5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71baac:	00 
  71baad:	48 8b 05 c4 36 47 00 	mov    rax,QWORD PTR [rip+0x4736c4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71bab4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bab7:	48 01 c8             	add    rax,rcx
  71baba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71babd:	48 89 d6             	mov    rsi,rdx
  71bac0:	48 89 c7             	mov    rdi,rax
  71bac3:	e8 ef 94 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71bac8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71bace:	be 00 00 00 00       	mov    esi,0x0
  71bad3:	89 c7                	mov    edi,eax
  71bad5:	e8 3d 81 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,290,"ide_methods.bas");}while(r);
  71bada:	8b 05 68 23 36 00    	mov    eax,DWORD PTR [rip+0x362368]        # a7de48 <qbevent>
  71bae0:	85 c0                	test   eax,eax
  71bae2:	74 29                	je     71bb0d <FUNC_IDE2(int*)+0xe52f>
  71bae4:	48 8d 05 68 09 2e 00 	lea    rax,[rip+0x2e0968]        # 9fc453 <_IO_stdin_used+0x1c453>
  71baeb:	48 89 c2             	mov    rdx,rax
  71baee:	be 22 01 00 00       	mov    esi,0x122
  71baf3:	bf d6 63 00 00       	mov    edi,0x63d6
  71baf8:	e8 84 72 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71bafd:	8b 05 51 50 47 00    	mov    eax,DWORD PTR [rip+0x475051]        # b90b54 <r>
  71bb03:	85 c0                	test   eax,eax
  71bb05:	0f 85 e0 fe ff ff    	jne    71b9eb <FUNC_IDE2(int*)+0xe40d>
;S_34678:;
  71bb0b:	eb 01                	jmp    71bb0e <FUNC_IDE2(int*)+0xe530>
;if(!qbevent)break;evnt(25558,290,"ide_methods.bas");}while(r);
  71bb0d:	90                   	nop
;if ((*__BYTE_ENABLEQUICKNAV)||new_error){
  71bb0e:	48 8b 05 83 3c 47 00 	mov    rax,QWORD PTR [rip+0x473c83]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  71bb15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  71bb18:	84 c0                	test   al,al
  71bb1a:	75 0e                	jne    71bb2a <FUNC_IDE2(int*)+0xe54c>
  71bb1c:	8b 05 1a 23 36 00    	mov    eax,DWORD PTR [rip+0x36231a]        # a7de3c <new_error>
  71bb22:	85 c0                	test   eax,eax
  71bb24:	0f 84 02 02 00 00    	je     71bd2c <FUNC_IDE2(int*)+0xe74e>
;if(qbevent){evnt(25558,291,"ide_methods.bas");if(r)goto S_34678;}
  71bb2a:	8b 05 18 23 36 00    	mov    eax,DWORD PTR [rip+0x362318]        # a7de48 <qbevent>
  71bb30:	85 c0                	test   eax,eax
  71bb32:	74 25                	je     71bb59 <FUNC_IDE2(int*)+0xe57b>
  71bb34:	48 8d 05 18 09 2e 00 	lea    rax,[rip+0x2e0918]        # 9fc453 <_IO_stdin_used+0x1c453>
  71bb3b:	48 89 c2             	mov    rdx,rax
  71bb3e:	be 23 01 00 00       	mov    esi,0x123
  71bb43:	bf d6 63 00 00       	mov    edi,0x63d6
  71bb48:	e8 34 72 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71bb4d:	8b 05 01 50 47 00    	mov    eax,DWORD PTR [rip+0x475001]        # b90b54 <r>
  71bb53:	85 c0                	test   eax,eax
  71bb55:	74 02                	je     71bb59 <FUNC_IDE2(int*)+0xe57b>
  71bb57:	eb b5                	jmp    71bb0e <FUNC_IDE2(int*)+0xe530>
;do{
;tmp_long=array_check((*__INTEGER_SEARCHMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_SEARCHMENUENABLEQUICKNAV)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71bb59:	48 8b 05 10 36 47 00 	mov    rax,QWORD PTR [rip+0x473610]        # b8f170 <__ARRAY_STRING_MENU>
  71bb60:	48 83 c0 48          	add    rax,0x48
  71bb64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bb67:	48 89 c1             	mov    rcx,rax
  71bb6a:	48 8b 05 2f 36 47 00 	mov    rax,QWORD PTR [rip+0x47362f]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  71bb71:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71bb74:	48 0f bf c0          	movsx  rax,ax
  71bb78:	48 8b 15 f1 35 47 00 	mov    rdx,QWORD PTR [rip+0x4735f1]        # b8f170 <__ARRAY_STRING_MENU>
  71bb7f:	48 83 c2 40          	add    rdx,0x40
  71bb83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bb86:	48 29 d0             	sub    rax,rdx
  71bb89:	48 89 ce             	mov    rsi,rcx
  71bb8c:	48 89 c7             	mov    rdi,rax
  71bb8f:	e8 a0 85 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bb94:	48 89 c3             	mov    rbx,rax
  71bb97:	48 8b 05 d2 35 47 00 	mov    rax,QWORD PTR [rip+0x4735d2]        # b8f170 <__ARRAY_STRING_MENU>
  71bb9e:	48 83 c0 28          	add    rax,0x28
  71bba2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bba5:	48 89 c1             	mov    rcx,rax
  71bba8:	48 8b 05 81 35 47 00 	mov    rax,QWORD PTR [rip+0x473581]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  71bbaf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71bbb2:	48 0f bf c0          	movsx  rax,ax
  71bbb6:	48 8b 15 b3 35 47 00 	mov    rdx,QWORD PTR [rip+0x4735b3]        # b8f170 <__ARRAY_STRING_MENU>
  71bbbd:	48 83 c2 20          	add    rdx,0x20
  71bbc1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bbc4:	48 29 d0             	sub    rax,rdx
  71bbc7:	48 89 ce             	mov    rsi,rcx
  71bbca:	48 89 c7             	mov    rdi,rax
  71bbcd:	e8 62 85 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bbd2:	48 8b 15 97 35 47 00 	mov    rdx,QWORD PTR [rip+0x473597]        # b8f170 <__ARRAY_STRING_MENU>
  71bbd9:	48 83 c2 30          	add    rdx,0x30
  71bbdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bbe0:	48 0f af c2          	imul   rax,rdx
  71bbe4:	48 01 d8             	add    rax,rbx
  71bbe7:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_SEARCHMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_SEARCHMENUENABLEQUICKNAV)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  71bbee:	8b 05 48 22 36 00    	mov    eax,DWORD PTR [rip+0x362248]        # a7de3c <new_error>
  71bbf4:	85 c0                	test   eax,eax
  71bbf6:	0f 85 ea 00 00 00    	jne    71bce6 <FUNC_IDE2(int*)+0xe708>
  71bbfc:	48 8b 05 6d 35 47 00 	mov    rax,QWORD PTR [rip+0x47356d]        # b8f170 <__ARRAY_STRING_MENU>
  71bc03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bc06:	49 89 c4             	mov    r12,rax
  71bc09:	48 8b 05 60 35 47 00 	mov    rax,QWORD PTR [rip+0x473560]        # b8f170 <__ARRAY_STRING_MENU>
  71bc10:	48 83 c0 48          	add    rax,0x48
  71bc14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bc17:	48 89 c1             	mov    rcx,rax
  71bc1a:	48 8b 05 7f 35 47 00 	mov    rax,QWORD PTR [rip+0x47357f]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  71bc21:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71bc24:	48 0f bf c0          	movsx  rax,ax
  71bc28:	48 8b 15 41 35 47 00 	mov    rdx,QWORD PTR [rip+0x473541]        # b8f170 <__ARRAY_STRING_MENU>
  71bc2f:	48 83 c2 40          	add    rdx,0x40
  71bc33:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bc36:	48 29 d0             	sub    rax,rdx
  71bc39:	48 89 ce             	mov    rsi,rcx
  71bc3c:	48 89 c7             	mov    rdi,rax
  71bc3f:	e8 f0 84 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bc44:	48 89 c3             	mov    rbx,rax
  71bc47:	48 8b 05 22 35 47 00 	mov    rax,QWORD PTR [rip+0x473522]        # b8f170 <__ARRAY_STRING_MENU>
  71bc4e:	48 83 c0 28          	add    rax,0x28
  71bc52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bc55:	48 89 c1             	mov    rcx,rax
  71bc58:	48 8b 05 d1 34 47 00 	mov    rax,QWORD PTR [rip+0x4734d1]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  71bc5f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71bc62:	48 0f bf c0          	movsx  rax,ax
  71bc66:	48 8b 15 03 35 47 00 	mov    rdx,QWORD PTR [rip+0x473503]        # b8f170 <__ARRAY_STRING_MENU>
  71bc6d:	48 83 c2 20          	add    rdx,0x20
  71bc71:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bc74:	48 29 d0             	sub    rax,rdx
  71bc77:	48 89 ce             	mov    rsi,rcx
  71bc7a:	48 89 c7             	mov    rdi,rax
  71bc7d:	e8 b2 84 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bc82:	48 8b 15 e7 34 47 00 	mov    rdx,QWORD PTR [rip+0x4734e7]        # b8f170 <__ARRAY_STRING_MENU>
  71bc89:	48 83 c2 30          	add    rdx,0x30
  71bc8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bc90:	48 0f af c2          	imul   rax,rdx
  71bc94:	48 01 d8             	add    rax,rbx
  71bc97:	48 c1 e0 03          	shl    rax,0x3
  71bc9b:	4c 01 e0             	add    rax,r12
  71bc9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bca1:	48 89 c3             	mov    rbx,rax
  71bca4:	bf 07 00 00 00       	mov    edi,0x7
  71bca9:	e8 44 9f 1c 00       	call   8e5bf2 <func_chr(int)>
  71bcae:	48 89 de             	mov    rsi,rbx
  71bcb1:	48 89 c7             	mov    rdi,rax
  71bcb4:	e8 2e 9c 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71bcb9:	48 89 c2             	mov    rdx,rax
  71bcbc:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71bcc3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71bcca:	00 
  71bccb:	48 8b 05 9e 34 47 00 	mov    rax,QWORD PTR [rip+0x47349e]        # b8f170 <__ARRAY_STRING_MENU>
  71bcd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bcd5:	48 01 c8             	add    rax,rcx
  71bcd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bcdb:	48 89 d6             	mov    rsi,rdx
  71bcde:	48 89 c7             	mov    rdi,rax
  71bce1:	e8 d1 92 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71bce6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71bcec:	be 00 00 00 00       	mov    esi,0x0
  71bcf1:	89 c7                	mov    edi,eax
  71bcf3:	e8 1f 7f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,292,"ide_methods.bas");}while(r);
  71bcf8:	8b 05 4a 21 36 00    	mov    eax,DWORD PTR [rip+0x36214a]        # a7de48 <qbevent>
  71bcfe:	85 c0                	test   eax,eax
  71bd00:	74 29                	je     71bd2b <FUNC_IDE2(int*)+0xe74d>
  71bd02:	48 8d 05 4a 07 2e 00 	lea    rax,[rip+0x2e074a]        # 9fc453 <_IO_stdin_used+0x1c453>
  71bd09:	48 89 c2             	mov    rdx,rax
  71bd0c:	be 24 01 00 00       	mov    esi,0x124
  71bd11:	bf d6 63 00 00       	mov    edi,0x63d6
  71bd16:	e8 66 70 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71bd1b:	8b 05 33 4e 47 00    	mov    eax,DWORD PTR [rip+0x474e33]        # b90b54 <r>
  71bd21:	85 c0                	test   eax,eax
  71bd23:	0f 85 30 fe ff ff    	jne    71bb59 <FUNC_IDE2(int*)+0xe57b>
  71bd29:	eb 01                	jmp    71bd2c <FUNC_IDE2(int*)+0xe74e>
  71bd2b:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71bd2c:	48 8b 05 3d 34 47 00 	mov    rax,QWORD PTR [rip+0x47343d]        # b8f170 <__ARRAY_STRING_MENU>
  71bd33:	48 83 c0 48          	add    rax,0x48
  71bd37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bd3a:	48 89 c1             	mov    rcx,rax
  71bd3d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71bd44:	8b 00                	mov    eax,DWORD PTR [rax]
  71bd46:	48 98                	cdqe   
  71bd48:	48 8b 15 21 34 47 00 	mov    rdx,QWORD PTR [rip+0x473421]        # b8f170 <__ARRAY_STRING_MENU>
  71bd4f:	48 83 c2 40          	add    rdx,0x40
  71bd53:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bd56:	48 29 d0             	sub    rax,rdx
  71bd59:	48 89 ce             	mov    rsi,rcx
  71bd5c:	48 89 c7             	mov    rdi,rax
  71bd5f:	e8 d0 83 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bd64:	48 89 c3             	mov    rbx,rax
  71bd67:	48 8b 05 02 34 47 00 	mov    rax,QWORD PTR [rip+0x473402]        # b8f170 <__ARRAY_STRING_MENU>
  71bd6e:	48 83 c0 28          	add    rax,0x28
  71bd72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bd75:	48 89 c1             	mov    rcx,rax
  71bd78:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71bd7f:	8b 00                	mov    eax,DWORD PTR [rax]
  71bd81:	48 98                	cdqe   
  71bd83:	48 8b 15 e6 33 47 00 	mov    rdx,QWORD PTR [rip+0x4733e6]        # b8f170 <__ARRAY_STRING_MENU>
  71bd8a:	48 83 c2 20          	add    rdx,0x20
  71bd8e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bd91:	48 29 d0             	sub    rax,rdx
  71bd94:	48 89 ce             	mov    rsi,rcx
  71bd97:	48 89 c7             	mov    rdi,rax
  71bd9a:	e8 95 83 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bd9f:	48 8b 15 ca 33 47 00 	mov    rdx,QWORD PTR [rip+0x4733ca]        # b8f170 <__ARRAY_STRING_MENU>
  71bda6:	48 83 c2 30          	add    rdx,0x30
  71bdaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bdad:	48 0f af c2          	imul   rax,rdx
  71bdb1:	48 01 d8             	add    rax,rbx
  71bdb4:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71bdbb:	8b 05 7b 20 36 00    	mov    eax,DWORD PTR [rip+0x36207b]        # a7de3c <new_error>
  71bdc1:	85 c0                	test   eax,eax
  71bdc3:	75 41                	jne    71be06 <FUNC_IDE2(int*)+0xe828>
  71bdc5:	be 01 00 00 00       	mov    esi,0x1
  71bdca:	48 8d 05 12 40 2d 00 	lea    rax,[rip+0x2d4012]        # 9efde3 <_IO_stdin_used+0xfde3>
  71bdd1:	48 89 c7             	mov    rdi,rax
  71bdd4:	e8 4c 8e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71bdd9:	48 89 c2             	mov    rdx,rax
  71bddc:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71bde3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71bdea:	00 
  71bdeb:	48 8b 05 7e 33 47 00 	mov    rax,QWORD PTR [rip+0x47337e]        # b8f170 <__ARRAY_STRING_MENU>
  71bdf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bdf5:	48 01 c8             	add    rax,rcx
  71bdf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bdfb:	48 89 d6             	mov    rsi,rdx
  71bdfe:	48 89 c7             	mov    rdi,rax
  71be01:	e8 b1 91 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71be06:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71be0c:	be 00 00 00 00       	mov    esi,0x0
  71be11:	89 c7                	mov    edi,eax
  71be13:	e8 ff 7d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,294,"ide_methods.bas");}while(r);
  71be18:	8b 05 2a 20 36 00    	mov    eax,DWORD PTR [rip+0x36202a]        # a7de48 <qbevent>
  71be1e:	85 c0                	test   eax,eax
  71be20:	74 29                	je     71be4b <FUNC_IDE2(int*)+0xe86d>
  71be22:	48 8d 05 2a 06 2e 00 	lea    rax,[rip+0x2e062a]        # 9fc453 <_IO_stdin_used+0x1c453>
  71be29:	48 89 c2             	mov    rdx,rax
  71be2c:	be 26 01 00 00       	mov    esi,0x126
  71be31:	bf d6 63 00 00       	mov    edi,0x63d6
  71be36:	e8 46 6f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71be3b:	8b 05 13 4d 47 00    	mov    eax,DWORD PTR [rip+0x474d13]        # b90b54 <r>
  71be41:	85 c0                	test   eax,eax
  71be43:	0f 85 e3 fe ff ff    	jne    71bd2c <FUNC_IDE2(int*)+0xe74e>
  71be49:	eb 01                	jmp    71be4c <FUNC_IDE2(int*)+0xe86e>
  71be4b:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71be4c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71be53:	8b 00                	mov    eax,DWORD PTR [rax]
  71be55:	8d 50 01             	lea    edx,[rax+0x1]
  71be58:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71be5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,294,"ide_methods.bas");}while(r);
  71be61:	8b 05 e1 1f 36 00    	mov    eax,DWORD PTR [rip+0x361fe1]        # a7de48 <qbevent>
  71be67:	85 c0                	test   eax,eax
  71be69:	74 25                	je     71be90 <FUNC_IDE2(int*)+0xe8b2>
  71be6b:	48 8d 05 e1 05 2e 00 	lea    rax,[rip+0x2e05e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  71be72:	48 89 c2             	mov    rdx,rax
  71be75:	be 26 01 00 00       	mov    esi,0x126
  71be7a:	bf d6 63 00 00       	mov    edi,0x63d6
  71be7f:	e8 fd 6e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71be84:	8b 05 ca 4c 47 00    	mov    eax,DWORD PTR [rip+0x474cca]        # b90b54 <r>
  71be8a:	85 c0                	test   eax,eax
  71be8c:	75 be                	jne    71be4c <FUNC_IDE2(int*)+0xe86e>
  71be8e:	eb 01                	jmp    71be91 <FUNC_IDE2(int*)+0xe8b3>
  71be90:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71be91:	48 8b 05 d8 32 47 00 	mov    rax,QWORD PTR [rip+0x4732d8]        # b8f170 <__ARRAY_STRING_MENU>
  71be98:	48 83 c0 48          	add    rax,0x48
  71be9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71be9f:	48 89 c1             	mov    rcx,rax
  71bea2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71bea9:	8b 00                	mov    eax,DWORD PTR [rax]
  71beab:	48 98                	cdqe   
  71bead:	48 8b 15 bc 32 47 00 	mov    rdx,QWORD PTR [rip+0x4732bc]        # b8f170 <__ARRAY_STRING_MENU>
  71beb4:	48 83 c2 40          	add    rdx,0x40
  71beb8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bebb:	48 29 d0             	sub    rax,rdx
  71bebe:	48 89 ce             	mov    rsi,rcx
  71bec1:	48 89 c7             	mov    rdi,rax
  71bec4:	e8 6b 82 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bec9:	48 89 c3             	mov    rbx,rax
  71becc:	48 8b 05 9d 32 47 00 	mov    rax,QWORD PTR [rip+0x47329d]        # b8f170 <__ARRAY_STRING_MENU>
  71bed3:	48 83 c0 28          	add    rax,0x28
  71bed7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71beda:	48 89 c1             	mov    rcx,rax
  71bedd:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71bee4:	8b 00                	mov    eax,DWORD PTR [rax]
  71bee6:	48 98                	cdqe   
  71bee8:	48 8b 15 81 32 47 00 	mov    rdx,QWORD PTR [rip+0x473281]        # b8f170 <__ARRAY_STRING_MENU>
  71beef:	48 83 c2 20          	add    rdx,0x20
  71bef3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bef6:	48 29 d0             	sub    rax,rdx
  71bef9:	48 89 ce             	mov    rsi,rcx
  71befc:	48 89 c7             	mov    rdi,rax
  71beff:	e8 30 82 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71bf04:	48 8b 15 65 32 47 00 	mov    rdx,QWORD PTR [rip+0x473265]        # b8f170 <__ARRAY_STRING_MENU>
  71bf0b:	48 83 c2 30          	add    rdx,0x30
  71bf0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71bf12:	48 0f af c2          	imul   rax,rdx
  71bf16:	48 01 d8             	add    rax,rbx
  71bf19:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Add/Remove #Bookmark  Alt+Left",30));
  71bf20:	8b 05 16 1f 36 00    	mov    eax,DWORD PTR [rip+0x361f16]        # a7de3c <new_error>
  71bf26:	85 c0                	test   eax,eax
  71bf28:	75 41                	jne    71bf6b <FUNC_IDE2(int*)+0xe98d>
  71bf2a:	be 1e 00 00 00       	mov    esi,0x1e
  71bf2f:	48 8d 05 7a 08 2e 00 	lea    rax,[rip+0x2e087a]        # 9fc7b0 <_IO_stdin_used+0x1c7b0>
  71bf36:	48 89 c7             	mov    rdi,rax
  71bf39:	e8 e7 8c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71bf3e:	48 89 c2             	mov    rdx,rax
  71bf41:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71bf48:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71bf4f:	00 
  71bf50:	48 8b 05 19 32 47 00 	mov    rax,QWORD PTR [rip+0x473219]        # b8f170 <__ARRAY_STRING_MENU>
  71bf57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bf5a:	48 01 c8             	add    rax,rcx
  71bf5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71bf60:	48 89 d6             	mov    rsi,rdx
  71bf63:	48 89 c7             	mov    rdi,rax
  71bf66:	e8 4c 90 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71bf6b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71bf71:	be 00 00 00 00       	mov    esi,0x0
  71bf76:	89 c7                	mov    edi,eax
  71bf78:	e8 9a 7c 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,295,"ide_methods.bas");}while(r);
  71bf7d:	8b 05 c5 1e 36 00    	mov    eax,DWORD PTR [rip+0x361ec5]        # a7de48 <qbevent>
  71bf83:	85 c0                	test   eax,eax
  71bf85:	74 29                	je     71bfb0 <FUNC_IDE2(int*)+0xe9d2>
  71bf87:	48 8d 05 c5 04 2e 00 	lea    rax,[rip+0x2e04c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  71bf8e:	48 89 c2             	mov    rdx,rax
  71bf91:	be 27 01 00 00       	mov    esi,0x127
  71bf96:	bf d6 63 00 00       	mov    edi,0x63d6
  71bf9b:	e8 e1 6d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71bfa0:	8b 05 ae 4b 47 00    	mov    eax,DWORD PTR [rip+0x474bae]        # b90b54 <r>
  71bfa6:	85 c0                	test   eax,eax
  71bfa8:	0f 85 e3 fe ff ff    	jne    71be91 <FUNC_IDE2(int*)+0xe8b3>
  71bfae:	eb 01                	jmp    71bfb1 <FUNC_IDE2(int*)+0xe9d3>
  71bfb0:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71bfb1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71bfb8:	8b 00                	mov    eax,DWORD PTR [rax]
  71bfba:	8d 50 01             	lea    edx,[rax+0x1]
  71bfbd:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71bfc4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,295,"ide_methods.bas");}while(r);
  71bfc6:	8b 05 7c 1e 36 00    	mov    eax,DWORD PTR [rip+0x361e7c]        # a7de48 <qbevent>
  71bfcc:	85 c0                	test   eax,eax
  71bfce:	74 25                	je     71bff5 <FUNC_IDE2(int*)+0xea17>
  71bfd0:	48 8d 05 7c 04 2e 00 	lea    rax,[rip+0x2e047c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71bfd7:	48 89 c2             	mov    rdx,rax
  71bfda:	be 27 01 00 00       	mov    esi,0x127
  71bfdf:	bf d6 63 00 00       	mov    edi,0x63d6
  71bfe4:	e8 98 6d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71bfe9:	8b 05 65 4b 47 00    	mov    eax,DWORD PTR [rip+0x474b65]        # b90b54 <r>
  71bfef:	85 c0                	test   eax,eax
  71bff1:	75 be                	jne    71bfb1 <FUNC_IDE2(int*)+0xe9d3>
  71bff3:	eb 01                	jmp    71bff6 <FUNC_IDE2(int*)+0xea18>
  71bff5:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71bff6:	48 8b 05 7b 31 47 00 	mov    rax,QWORD PTR [rip+0x47317b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71bffd:	48 83 c0 48          	add    rax,0x48
  71c001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c004:	48 89 c1             	mov    rcx,rax
  71c007:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c00e:	8b 00                	mov    eax,DWORD PTR [rax]
  71c010:	48 98                	cdqe   
  71c012:	48 8b 15 5f 31 47 00 	mov    rdx,QWORD PTR [rip+0x47315f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c019:	48 83 c2 40          	add    rdx,0x40
  71c01d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c020:	48 29 d0             	sub    rax,rdx
  71c023:	48 89 ce             	mov    rsi,rcx
  71c026:	48 89 c7             	mov    rdi,rax
  71c029:	e8 06 81 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c02e:	48 89 c3             	mov    rbx,rax
  71c031:	48 8b 05 40 31 47 00 	mov    rax,QWORD PTR [rip+0x473140]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c038:	48 83 c0 28          	add    rax,0x28
  71c03c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c03f:	48 89 c1             	mov    rcx,rax
  71c042:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c049:	8b 00                	mov    eax,DWORD PTR [rax]
  71c04b:	83 e8 01             	sub    eax,0x1
  71c04e:	48 98                	cdqe   
  71c050:	48 8b 15 21 31 47 00 	mov    rdx,QWORD PTR [rip+0x473121]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c057:	48 83 c2 20          	add    rdx,0x20
  71c05b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c05e:	48 29 d0             	sub    rax,rdx
  71c061:	48 89 ce             	mov    rsi,rcx
  71c064:	48 89 c7             	mov    rdi,rax
  71c067:	e8 c8 80 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c06c:	48 8b 15 05 31 47 00 	mov    rdx,QWORD PTR [rip+0x473105]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c073:	48 83 c2 30          	add    rdx,0x30
  71c077:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c07a:	48 0f af c2          	imul   rax,rdx
  71c07e:	48 01 d8             	add    rax,rbx
  71c081:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles a bookmark in the current line",38));
  71c088:	8b 05 ae 1d 36 00    	mov    eax,DWORD PTR [rip+0x361dae]        # a7de3c <new_error>
  71c08e:	85 c0                	test   eax,eax
  71c090:	75 41                	jne    71c0d3 <FUNC_IDE2(int*)+0xeaf5>
  71c092:	be 26 00 00 00       	mov    esi,0x26
  71c097:	48 8d 05 32 07 2e 00 	lea    rax,[rip+0x2e0732]        # 9fc7d0 <_IO_stdin_used+0x1c7d0>
  71c09e:	48 89 c7             	mov    rdi,rax
  71c0a1:	e8 7f 8b 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c0a6:	48 89 c2             	mov    rdx,rax
  71c0a9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c0b0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c0b7:	00 
  71c0b8:	48 8b 05 b9 30 47 00 	mov    rax,QWORD PTR [rip+0x4730b9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c0bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c0c2:	48 01 c8             	add    rax,rcx
  71c0c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c0c8:	48 89 d6             	mov    rsi,rdx
  71c0cb:	48 89 c7             	mov    rdi,rax
  71c0ce:	e8 e4 8e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c0d3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c0d9:	be 00 00 00 00       	mov    esi,0x0
  71c0de:	89 c7                	mov    edi,eax
  71c0e0:	e8 32 7b 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,296,"ide_methods.bas");}while(r);
  71c0e5:	8b 05 5d 1d 36 00    	mov    eax,DWORD PTR [rip+0x361d5d]        # a7de48 <qbevent>
  71c0eb:	85 c0                	test   eax,eax
  71c0ed:	74 29                	je     71c118 <FUNC_IDE2(int*)+0xeb3a>
  71c0ef:	48 8d 05 5d 03 2e 00 	lea    rax,[rip+0x2e035d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c0f6:	48 89 c2             	mov    rdx,rax
  71c0f9:	be 28 01 00 00       	mov    esi,0x128
  71c0fe:	bf d6 63 00 00       	mov    edi,0x63d6
  71c103:	e8 79 6c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c108:	8b 05 46 4a 47 00    	mov    eax,DWORD PTR [rip+0x474a46]        # b90b54 <r>
  71c10e:	85 c0                	test   eax,eax
  71c110:	0f 85 e0 fe ff ff    	jne    71bff6 <FUNC_IDE2(int*)+0xea18>
  71c116:	eb 01                	jmp    71c119 <FUNC_IDE2(int*)+0xeb3b>
  71c118:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71c119:	48 8b 05 50 30 47 00 	mov    rax,QWORD PTR [rip+0x473050]        # b8f170 <__ARRAY_STRING_MENU>
  71c120:	48 83 c0 48          	add    rax,0x48
  71c124:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c127:	48 89 c1             	mov    rcx,rax
  71c12a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c131:	8b 00                	mov    eax,DWORD PTR [rax]
  71c133:	48 98                	cdqe   
  71c135:	48 8b 15 34 30 47 00 	mov    rdx,QWORD PTR [rip+0x473034]        # b8f170 <__ARRAY_STRING_MENU>
  71c13c:	48 83 c2 40          	add    rdx,0x40
  71c140:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c143:	48 29 d0             	sub    rax,rdx
  71c146:	48 89 ce             	mov    rsi,rcx
  71c149:	48 89 c7             	mov    rdi,rax
  71c14c:	e8 e3 7f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c151:	48 89 c3             	mov    rbx,rax
  71c154:	48 8b 05 15 30 47 00 	mov    rax,QWORD PTR [rip+0x473015]        # b8f170 <__ARRAY_STRING_MENU>
  71c15b:	48 83 c0 28          	add    rax,0x28
  71c15f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c162:	48 89 c1             	mov    rcx,rax
  71c165:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c16c:	8b 00                	mov    eax,DWORD PTR [rax]
  71c16e:	48 98                	cdqe   
  71c170:	48 8b 15 f9 2f 47 00 	mov    rdx,QWORD PTR [rip+0x472ff9]        # b8f170 <__ARRAY_STRING_MENU>
  71c177:	48 83 c2 20          	add    rdx,0x20
  71c17b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c17e:	48 29 d0             	sub    rax,rdx
  71c181:	48 89 ce             	mov    rsi,rcx
  71c184:	48 89 c7             	mov    rdi,rax
  71c187:	e8 a8 7f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c18c:	48 8b 15 dd 2f 47 00 	mov    rdx,QWORD PTR [rip+0x472fdd]        # b8f170 <__ARRAY_STRING_MENU>
  71c193:	48 83 c2 30          	add    rdx,0x30
  71c197:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c19a:	48 0f af c2          	imul   rax,rdx
  71c19e:	48 01 d8             	add    rax,rbx
  71c1a1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Next Bookmark  Alt+Down",24));
  71c1a8:	8b 05 8e 1c 36 00    	mov    eax,DWORD PTR [rip+0x361c8e]        # a7de3c <new_error>
  71c1ae:	85 c0                	test   eax,eax
  71c1b0:	75 41                	jne    71c1f3 <FUNC_IDE2(int*)+0xec15>
  71c1b2:	be 18 00 00 00       	mov    esi,0x18
  71c1b7:	48 8d 05 39 06 2e 00 	lea    rax,[rip+0x2e0639]        # 9fc7f7 <_IO_stdin_used+0x1c7f7>
  71c1be:	48 89 c7             	mov    rdi,rax
  71c1c1:	e8 5f 8a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c1c6:	48 89 c2             	mov    rdx,rax
  71c1c9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c1d0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c1d7:	00 
  71c1d8:	48 8b 05 91 2f 47 00 	mov    rax,QWORD PTR [rip+0x472f91]        # b8f170 <__ARRAY_STRING_MENU>
  71c1df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c1e2:	48 01 c8             	add    rax,rcx
  71c1e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c1e8:	48 89 d6             	mov    rsi,rdx
  71c1eb:	48 89 c7             	mov    rdi,rax
  71c1ee:	e8 c4 8d 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c1f3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c1f9:	be 00 00 00 00       	mov    esi,0x0
  71c1fe:	89 c7                	mov    edi,eax
  71c200:	e8 12 7a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,297,"ide_methods.bas");}while(r);
  71c205:	8b 05 3d 1c 36 00    	mov    eax,DWORD PTR [rip+0x361c3d]        # a7de48 <qbevent>
  71c20b:	85 c0                	test   eax,eax
  71c20d:	74 29                	je     71c238 <FUNC_IDE2(int*)+0xec5a>
  71c20f:	48 8d 05 3d 02 2e 00 	lea    rax,[rip+0x2e023d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c216:	48 89 c2             	mov    rdx,rax
  71c219:	be 29 01 00 00       	mov    esi,0x129
  71c21e:	bf d6 63 00 00       	mov    edi,0x63d6
  71c223:	e8 59 6b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c228:	8b 05 26 49 47 00    	mov    eax,DWORD PTR [rip+0x474926]        # b90b54 <r>
  71c22e:	85 c0                	test   eax,eax
  71c230:	0f 85 e3 fe ff ff    	jne    71c119 <FUNC_IDE2(int*)+0xeb3b>
  71c236:	eb 01                	jmp    71c239 <FUNC_IDE2(int*)+0xec5b>
  71c238:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71c239:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c240:	8b 00                	mov    eax,DWORD PTR [rax]
  71c242:	8d 50 01             	lea    edx,[rax+0x1]
  71c245:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c24c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,297,"ide_methods.bas");}while(r);
  71c24e:	8b 05 f4 1b 36 00    	mov    eax,DWORD PTR [rip+0x361bf4]        # a7de48 <qbevent>
  71c254:	85 c0                	test   eax,eax
  71c256:	74 25                	je     71c27d <FUNC_IDE2(int*)+0xec9f>
  71c258:	48 8d 05 f4 01 2e 00 	lea    rax,[rip+0x2e01f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c25f:	48 89 c2             	mov    rdx,rax
  71c262:	be 29 01 00 00       	mov    esi,0x129
  71c267:	bf d6 63 00 00       	mov    edi,0x63d6
  71c26c:	e8 10 6b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c271:	8b 05 dd 48 47 00    	mov    eax,DWORD PTR [rip+0x4748dd]        # b90b54 <r>
  71c277:	85 c0                	test   eax,eax
  71c279:	75 be                	jne    71c239 <FUNC_IDE2(int*)+0xec5b>
  71c27b:	eb 01                	jmp    71c27e <FUNC_IDE2(int*)+0xeca0>
  71c27d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71c27e:	48 8b 05 f3 2e 47 00 	mov    rax,QWORD PTR [rip+0x472ef3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c285:	48 83 c0 48          	add    rax,0x48
  71c289:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c28c:	48 89 c1             	mov    rcx,rax
  71c28f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c296:	8b 00                	mov    eax,DWORD PTR [rax]
  71c298:	48 98                	cdqe   
  71c29a:	48 8b 15 d7 2e 47 00 	mov    rdx,QWORD PTR [rip+0x472ed7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c2a1:	48 83 c2 40          	add    rdx,0x40
  71c2a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c2a8:	48 29 d0             	sub    rax,rdx
  71c2ab:	48 89 ce             	mov    rsi,rcx
  71c2ae:	48 89 c7             	mov    rdi,rax
  71c2b1:	e8 7e 7e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c2b6:	48 89 c3             	mov    rbx,rax
  71c2b9:	48 8b 05 b8 2e 47 00 	mov    rax,QWORD PTR [rip+0x472eb8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c2c0:	48 83 c0 28          	add    rax,0x28
  71c2c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c2c7:	48 89 c1             	mov    rcx,rax
  71c2ca:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c2d1:	8b 00                	mov    eax,DWORD PTR [rax]
  71c2d3:	83 e8 01             	sub    eax,0x1
  71c2d6:	48 98                	cdqe   
  71c2d8:	48 8b 15 99 2e 47 00 	mov    rdx,QWORD PTR [rip+0x472e99]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c2df:	48 83 c2 20          	add    rdx,0x20
  71c2e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c2e6:	48 29 d0             	sub    rax,rdx
  71c2e9:	48 89 ce             	mov    rsi,rcx
  71c2ec:	48 89 c7             	mov    rdi,rax
  71c2ef:	e8 40 7e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c2f4:	48 8b 15 7d 2e 47 00 	mov    rdx,QWORD PTR [rip+0x472e7d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c2fb:	48 83 c2 30          	add    rdx,0x30
  71c2ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c302:	48 0f af c2          	imul   rax,rdx
  71c306:	48 01 d8             	add    rax,rbx
  71c309:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Navigates to the next bookmark",30));
  71c310:	8b 05 26 1b 36 00    	mov    eax,DWORD PTR [rip+0x361b26]        # a7de3c <new_error>
  71c316:	85 c0                	test   eax,eax
  71c318:	75 41                	jne    71c35b <FUNC_IDE2(int*)+0xed7d>
  71c31a:	be 1e 00 00 00       	mov    esi,0x1e
  71c31f:	48 8d 05 ea 04 2e 00 	lea    rax,[rip+0x2e04ea]        # 9fc810 <_IO_stdin_used+0x1c810>
  71c326:	48 89 c7             	mov    rdi,rax
  71c329:	e8 f7 88 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c32e:	48 89 c2             	mov    rdx,rax
  71c331:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c338:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c33f:	00 
  71c340:	48 8b 05 31 2e 47 00 	mov    rax,QWORD PTR [rip+0x472e31]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c347:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c34a:	48 01 c8             	add    rax,rcx
  71c34d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c350:	48 89 d6             	mov    rsi,rdx
  71c353:	48 89 c7             	mov    rdi,rax
  71c356:	e8 5c 8c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c35b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c361:	be 00 00 00 00       	mov    esi,0x0
  71c366:	89 c7                	mov    edi,eax
  71c368:	e8 aa 78 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,298,"ide_methods.bas");}while(r);
  71c36d:	8b 05 d5 1a 36 00    	mov    eax,DWORD PTR [rip+0x361ad5]        # a7de48 <qbevent>
  71c373:	85 c0                	test   eax,eax
  71c375:	74 29                	je     71c3a0 <FUNC_IDE2(int*)+0xedc2>
  71c377:	48 8d 05 d5 00 2e 00 	lea    rax,[rip+0x2e00d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c37e:	48 89 c2             	mov    rdx,rax
  71c381:	be 2a 01 00 00       	mov    esi,0x12a
  71c386:	bf d6 63 00 00       	mov    edi,0x63d6
  71c38b:	e8 f1 69 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c390:	8b 05 be 47 47 00    	mov    eax,DWORD PTR [rip+0x4747be]        # b90b54 <r>
  71c396:	85 c0                	test   eax,eax
  71c398:	0f 85 e0 fe ff ff    	jne    71c27e <FUNC_IDE2(int*)+0xeca0>
  71c39e:	eb 01                	jmp    71c3a1 <FUNC_IDE2(int*)+0xedc3>
  71c3a0:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71c3a1:	48 8b 05 c8 2d 47 00 	mov    rax,QWORD PTR [rip+0x472dc8]        # b8f170 <__ARRAY_STRING_MENU>
  71c3a8:	48 83 c0 48          	add    rax,0x48
  71c3ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c3af:	48 89 c1             	mov    rcx,rax
  71c3b2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c3b9:	8b 00                	mov    eax,DWORD PTR [rax]
  71c3bb:	48 98                	cdqe   
  71c3bd:	48 8b 15 ac 2d 47 00 	mov    rdx,QWORD PTR [rip+0x472dac]        # b8f170 <__ARRAY_STRING_MENU>
  71c3c4:	48 83 c2 40          	add    rdx,0x40
  71c3c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c3cb:	48 29 d0             	sub    rax,rdx
  71c3ce:	48 89 ce             	mov    rsi,rcx
  71c3d1:	48 89 c7             	mov    rdi,rax
  71c3d4:	e8 5b 7d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c3d9:	48 89 c3             	mov    rbx,rax
  71c3dc:	48 8b 05 8d 2d 47 00 	mov    rax,QWORD PTR [rip+0x472d8d]        # b8f170 <__ARRAY_STRING_MENU>
  71c3e3:	48 83 c0 28          	add    rax,0x28
  71c3e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c3ea:	48 89 c1             	mov    rcx,rax
  71c3ed:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c3f4:	8b 00                	mov    eax,DWORD PTR [rax]
  71c3f6:	48 98                	cdqe   
  71c3f8:	48 8b 15 71 2d 47 00 	mov    rdx,QWORD PTR [rip+0x472d71]        # b8f170 <__ARRAY_STRING_MENU>
  71c3ff:	48 83 c2 20          	add    rdx,0x20
  71c403:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c406:	48 29 d0             	sub    rax,rdx
  71c409:	48 89 ce             	mov    rsi,rcx
  71c40c:	48 89 c7             	mov    rdi,rax
  71c40f:	e8 20 7d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c414:	48 8b 15 55 2d 47 00 	mov    rdx,QWORD PTR [rip+0x472d55]        # b8f170 <__ARRAY_STRING_MENU>
  71c41b:	48 83 c2 30          	add    rdx,0x30
  71c41f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c422:	48 0f af c2          	imul   rax,rdx
  71c426:	48 01 d8             	add    rax,rbx
  71c429:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Previous Bookmark  Alt+Up",26));
  71c430:	8b 05 06 1a 36 00    	mov    eax,DWORD PTR [rip+0x361a06]        # a7de3c <new_error>
  71c436:	85 c0                	test   eax,eax
  71c438:	75 41                	jne    71c47b <FUNC_IDE2(int*)+0xee9d>
  71c43a:	be 1a 00 00 00       	mov    esi,0x1a
  71c43f:	48 8d 05 e9 03 2e 00 	lea    rax,[rip+0x2e03e9]        # 9fc82f <_IO_stdin_used+0x1c82f>
  71c446:	48 89 c7             	mov    rdi,rax
  71c449:	e8 d7 87 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c44e:	48 89 c2             	mov    rdx,rax
  71c451:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c458:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c45f:	00 
  71c460:	48 8b 05 09 2d 47 00 	mov    rax,QWORD PTR [rip+0x472d09]        # b8f170 <__ARRAY_STRING_MENU>
  71c467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c46a:	48 01 c8             	add    rax,rcx
  71c46d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c470:	48 89 d6             	mov    rsi,rdx
  71c473:	48 89 c7             	mov    rdi,rax
  71c476:	e8 3c 8b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c47b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c481:	be 00 00 00 00       	mov    esi,0x0
  71c486:	89 c7                	mov    edi,eax
  71c488:	e8 8a 77 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,299,"ide_methods.bas");}while(r);
  71c48d:	8b 05 b5 19 36 00    	mov    eax,DWORD PTR [rip+0x3619b5]        # a7de48 <qbevent>
  71c493:	85 c0                	test   eax,eax
  71c495:	74 29                	je     71c4c0 <FUNC_IDE2(int*)+0xeee2>
  71c497:	48 8d 05 b5 ff 2d 00 	lea    rax,[rip+0x2dffb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c49e:	48 89 c2             	mov    rdx,rax
  71c4a1:	be 2b 01 00 00       	mov    esi,0x12b
  71c4a6:	bf d6 63 00 00       	mov    edi,0x63d6
  71c4ab:	e8 d1 68 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c4b0:	8b 05 9e 46 47 00    	mov    eax,DWORD PTR [rip+0x47469e]        # b90b54 <r>
  71c4b6:	85 c0                	test   eax,eax
  71c4b8:	0f 85 e3 fe ff ff    	jne    71c3a1 <FUNC_IDE2(int*)+0xedc3>
  71c4be:	eb 01                	jmp    71c4c1 <FUNC_IDE2(int*)+0xeee3>
  71c4c0:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71c4c1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c4c8:	8b 00                	mov    eax,DWORD PTR [rax]
  71c4ca:	8d 50 01             	lea    edx,[rax+0x1]
  71c4cd:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c4d4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,299,"ide_methods.bas");}while(r);
  71c4d6:	8b 05 6c 19 36 00    	mov    eax,DWORD PTR [rip+0x36196c]        # a7de48 <qbevent>
  71c4dc:	85 c0                	test   eax,eax
  71c4de:	74 25                	je     71c505 <FUNC_IDE2(int*)+0xef27>
  71c4e0:	48 8d 05 6c ff 2d 00 	lea    rax,[rip+0x2dff6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c4e7:	48 89 c2             	mov    rdx,rax
  71c4ea:	be 2b 01 00 00       	mov    esi,0x12b
  71c4ef:	bf d6 63 00 00       	mov    edi,0x63d6
  71c4f4:	e8 88 68 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c4f9:	8b 05 55 46 47 00    	mov    eax,DWORD PTR [rip+0x474655]        # b90b54 <r>
  71c4ff:	85 c0                	test   eax,eax
  71c501:	75 be                	jne    71c4c1 <FUNC_IDE2(int*)+0xeee3>
  71c503:	eb 01                	jmp    71c506 <FUNC_IDE2(int*)+0xef28>
  71c505:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71c506:	48 8b 05 6b 2c 47 00 	mov    rax,QWORD PTR [rip+0x472c6b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c50d:	48 83 c0 48          	add    rax,0x48
  71c511:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c514:	48 89 c1             	mov    rcx,rax
  71c517:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c51e:	8b 00                	mov    eax,DWORD PTR [rax]
  71c520:	48 98                	cdqe   
  71c522:	48 8b 15 4f 2c 47 00 	mov    rdx,QWORD PTR [rip+0x472c4f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c529:	48 83 c2 40          	add    rdx,0x40
  71c52d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c530:	48 29 d0             	sub    rax,rdx
  71c533:	48 89 ce             	mov    rsi,rcx
  71c536:	48 89 c7             	mov    rdi,rax
  71c539:	e8 f6 7b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c53e:	48 89 c3             	mov    rbx,rax
  71c541:	48 8b 05 30 2c 47 00 	mov    rax,QWORD PTR [rip+0x472c30]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c548:	48 83 c0 28          	add    rax,0x28
  71c54c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c54f:	48 89 c1             	mov    rcx,rax
  71c552:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c559:	8b 00                	mov    eax,DWORD PTR [rax]
  71c55b:	83 e8 01             	sub    eax,0x1
  71c55e:	48 98                	cdqe   
  71c560:	48 8b 15 11 2c 47 00 	mov    rdx,QWORD PTR [rip+0x472c11]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c567:	48 83 c2 20          	add    rdx,0x20
  71c56b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c56e:	48 29 d0             	sub    rax,rdx
  71c571:	48 89 ce             	mov    rsi,rcx
  71c574:	48 89 c7             	mov    rdi,rax
  71c577:	e8 b8 7b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c57c:	48 8b 15 f5 2b 47 00 	mov    rdx,QWORD PTR [rip+0x472bf5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c583:	48 83 c2 30          	add    rdx,0x30
  71c587:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c58a:	48 0f af c2          	imul   rax,rdx
  71c58e:	48 01 d8             	add    rax,rbx
  71c591:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Navigates to the previous bookmark",34));
  71c598:	8b 05 9e 18 36 00    	mov    eax,DWORD PTR [rip+0x36189e]        # a7de3c <new_error>
  71c59e:	85 c0                	test   eax,eax
  71c5a0:	75 41                	jne    71c5e3 <FUNC_IDE2(int*)+0xf005>
  71c5a2:	be 22 00 00 00       	mov    esi,0x22
  71c5a7:	48 8d 05 a2 02 2e 00 	lea    rax,[rip+0x2e02a2]        # 9fc850 <_IO_stdin_used+0x1c850>
  71c5ae:	48 89 c7             	mov    rdi,rax
  71c5b1:	e8 6f 86 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c5b6:	48 89 c2             	mov    rdx,rax
  71c5b9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c5c0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c5c7:	00 
  71c5c8:	48 8b 05 a9 2b 47 00 	mov    rax,QWORD PTR [rip+0x472ba9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c5cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c5d2:	48 01 c8             	add    rax,rcx
  71c5d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c5d8:	48 89 d6             	mov    rsi,rdx
  71c5db:	48 89 c7             	mov    rdi,rax
  71c5de:	e8 d4 89 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c5e3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c5e9:	be 00 00 00 00       	mov    esi,0x0
  71c5ee:	89 c7                	mov    edi,eax
  71c5f0:	e8 22 76 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,300,"ide_methods.bas");}while(r);
  71c5f5:	8b 05 4d 18 36 00    	mov    eax,DWORD PTR [rip+0x36184d]        # a7de48 <qbevent>
  71c5fb:	85 c0                	test   eax,eax
  71c5fd:	74 29                	je     71c628 <FUNC_IDE2(int*)+0xf04a>
  71c5ff:	48 8d 05 4d fe 2d 00 	lea    rax,[rip+0x2dfe4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c606:	48 89 c2             	mov    rdx,rax
  71c609:	be 2c 01 00 00       	mov    esi,0x12c
  71c60e:	bf d6 63 00 00       	mov    edi,0x63d6
  71c613:	e8 69 67 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c618:	8b 05 36 45 47 00    	mov    eax,DWORD PTR [rip+0x474536]        # b90b54 <r>
  71c61e:	85 c0                	test   eax,eax
  71c620:	0f 85 e0 fe ff ff    	jne    71c506 <FUNC_IDE2(int*)+0xef28>
  71c626:	eb 01                	jmp    71c629 <FUNC_IDE2(int*)+0xf04b>
  71c628:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71c629:	48 8b 05 40 2b 47 00 	mov    rax,QWORD PTR [rip+0x472b40]        # b8f170 <__ARRAY_STRING_MENU>
  71c630:	48 83 c0 48          	add    rax,0x48
  71c634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c637:	48 89 c1             	mov    rcx,rax
  71c63a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c641:	8b 00                	mov    eax,DWORD PTR [rax]
  71c643:	48 98                	cdqe   
  71c645:	48 8b 15 24 2b 47 00 	mov    rdx,QWORD PTR [rip+0x472b24]        # b8f170 <__ARRAY_STRING_MENU>
  71c64c:	48 83 c2 40          	add    rdx,0x40
  71c650:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c653:	48 29 d0             	sub    rax,rdx
  71c656:	48 89 ce             	mov    rsi,rcx
  71c659:	48 89 c7             	mov    rdi,rax
  71c65c:	e8 d3 7a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c661:	48 89 c3             	mov    rbx,rax
  71c664:	48 8b 05 05 2b 47 00 	mov    rax,QWORD PTR [rip+0x472b05]        # b8f170 <__ARRAY_STRING_MENU>
  71c66b:	48 83 c0 28          	add    rax,0x28
  71c66f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c672:	48 89 c1             	mov    rcx,rax
  71c675:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c67c:	8b 00                	mov    eax,DWORD PTR [rax]
  71c67e:	48 98                	cdqe   
  71c680:	48 8b 15 e9 2a 47 00 	mov    rdx,QWORD PTR [rip+0x472ae9]        # b8f170 <__ARRAY_STRING_MENU>
  71c687:	48 83 c2 20          	add    rdx,0x20
  71c68b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c68e:	48 29 d0             	sub    rax,rdx
  71c691:	48 89 ce             	mov    rsi,rcx
  71c694:	48 89 c7             	mov    rdi,rax
  71c697:	e8 98 7a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c69c:	48 8b 15 cd 2a 47 00 	mov    rdx,QWORD PTR [rip+0x472acd]        # b8f170 <__ARRAY_STRING_MENU>
  71c6a3:	48 83 c2 30          	add    rdx,0x30
  71c6a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c6aa:	48 0f af c2          	imul   rax,rdx
  71c6ae:	48 01 d8             	add    rax,rbx
  71c6b1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71c6b8:	8b 05 7e 17 36 00    	mov    eax,DWORD PTR [rip+0x36177e]        # a7de3c <new_error>
  71c6be:	85 c0                	test   eax,eax
  71c6c0:	75 41                	jne    71c703 <FUNC_IDE2(int*)+0xf125>
  71c6c2:	be 01 00 00 00       	mov    esi,0x1
  71c6c7:	48 8d 05 15 37 2d 00 	lea    rax,[rip+0x2d3715]        # 9efde3 <_IO_stdin_used+0xfde3>
  71c6ce:	48 89 c7             	mov    rdi,rax
  71c6d1:	e8 4f 85 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c6d6:	48 89 c2             	mov    rdx,rax
  71c6d9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c6e0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c6e7:	00 
  71c6e8:	48 8b 05 81 2a 47 00 	mov    rax,QWORD PTR [rip+0x472a81]        # b8f170 <__ARRAY_STRING_MENU>
  71c6ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c6f2:	48 01 c8             	add    rax,rcx
  71c6f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c6f8:	48 89 d6             	mov    rsi,rdx
  71c6fb:	48 89 c7             	mov    rdi,rax
  71c6fe:	e8 b4 88 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c703:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c709:	be 00 00 00 00       	mov    esi,0x0
  71c70e:	89 c7                	mov    edi,eax
  71c710:	e8 02 75 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,301,"ide_methods.bas");}while(r);
  71c715:	8b 05 2d 17 36 00    	mov    eax,DWORD PTR [rip+0x36172d]        # a7de48 <qbevent>
  71c71b:	85 c0                	test   eax,eax
  71c71d:	74 29                	je     71c748 <FUNC_IDE2(int*)+0xf16a>
  71c71f:	48 8d 05 2d fd 2d 00 	lea    rax,[rip+0x2dfd2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c726:	48 89 c2             	mov    rdx,rax
  71c729:	be 2d 01 00 00       	mov    esi,0x12d
  71c72e:	bf d6 63 00 00       	mov    edi,0x63d6
  71c733:	e8 49 66 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c738:	8b 05 16 44 47 00    	mov    eax,DWORD PTR [rip+0x474416]        # b90b54 <r>
  71c73e:	85 c0                	test   eax,eax
  71c740:	0f 85 e3 fe ff ff    	jne    71c629 <FUNC_IDE2(int*)+0xf04b>
  71c746:	eb 01                	jmp    71c749 <FUNC_IDE2(int*)+0xf16b>
  71c748:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71c749:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c750:	8b 00                	mov    eax,DWORD PTR [rax]
  71c752:	8d 50 01             	lea    edx,[rax+0x1]
  71c755:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c75c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,301,"ide_methods.bas");}while(r);
  71c75e:	8b 05 e4 16 36 00    	mov    eax,DWORD PTR [rip+0x3616e4]        # a7de48 <qbevent>
  71c764:	85 c0                	test   eax,eax
  71c766:	74 25                	je     71c78d <FUNC_IDE2(int*)+0xf1af>
  71c768:	48 8d 05 e4 fc 2d 00 	lea    rax,[rip+0x2dfce4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c76f:	48 89 c2             	mov    rdx,rax
  71c772:	be 2d 01 00 00       	mov    esi,0x12d
  71c777:	bf d6 63 00 00       	mov    edi,0x63d6
  71c77c:	e8 00 66 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c781:	8b 05 cd 43 47 00    	mov    eax,DWORD PTR [rip+0x4743cd]        # b90b54 <r>
  71c787:	85 c0                	test   eax,eax
  71c789:	75 be                	jne    71c749 <FUNC_IDE2(int*)+0xf16b>
  71c78b:	eb 01                	jmp    71c78e <FUNC_IDE2(int*)+0xf1b0>
  71c78d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71c78e:	48 8b 05 db 29 47 00 	mov    rax,QWORD PTR [rip+0x4729db]        # b8f170 <__ARRAY_STRING_MENU>
  71c795:	48 83 c0 48          	add    rax,0x48
  71c799:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c79c:	48 89 c1             	mov    rcx,rax
  71c79f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c7a6:	8b 00                	mov    eax,DWORD PTR [rax]
  71c7a8:	48 98                	cdqe   
  71c7aa:	48 8b 15 bf 29 47 00 	mov    rdx,QWORD PTR [rip+0x4729bf]        # b8f170 <__ARRAY_STRING_MENU>
  71c7b1:	48 83 c2 40          	add    rdx,0x40
  71c7b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c7b8:	48 29 d0             	sub    rax,rdx
  71c7bb:	48 89 ce             	mov    rsi,rcx
  71c7be:	48 89 c7             	mov    rdi,rax
  71c7c1:	e8 6e 79 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c7c6:	48 89 c3             	mov    rbx,rax
  71c7c9:	48 8b 05 a0 29 47 00 	mov    rax,QWORD PTR [rip+0x4729a0]        # b8f170 <__ARRAY_STRING_MENU>
  71c7d0:	48 83 c0 28          	add    rax,0x28
  71c7d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c7d7:	48 89 c1             	mov    rcx,rax
  71c7da:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c7e1:	8b 00                	mov    eax,DWORD PTR [rax]
  71c7e3:	48 98                	cdqe   
  71c7e5:	48 8b 15 84 29 47 00 	mov    rdx,QWORD PTR [rip+0x472984]        # b8f170 <__ARRAY_STRING_MENU>
  71c7ec:	48 83 c2 20          	add    rdx,0x20
  71c7f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c7f3:	48 29 d0             	sub    rax,rdx
  71c7f6:	48 89 ce             	mov    rsi,rcx
  71c7f9:	48 89 c7             	mov    rdi,rax
  71c7fc:	e8 33 79 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c801:	48 8b 15 68 29 47 00 	mov    rdx,QWORD PTR [rip+0x472968]        # b8f170 <__ARRAY_STRING_MENU>
  71c808:	48 83 c2 30          	add    rdx,0x30
  71c80c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c80f:	48 0f af c2          	imul   rax,rdx
  71c813:	48 01 d8             	add    rax,rbx
  71c816:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Go To Line...  Ctrl+G",22));
  71c81d:	8b 05 19 16 36 00    	mov    eax,DWORD PTR [rip+0x361619]        # a7de3c <new_error>
  71c823:	85 c0                	test   eax,eax
  71c825:	75 41                	jne    71c868 <FUNC_IDE2(int*)+0xf28a>
  71c827:	be 16 00 00 00       	mov    esi,0x16
  71c82c:	48 8d 05 40 00 2e 00 	lea    rax,[rip+0x2e0040]        # 9fc873 <_IO_stdin_used+0x1c873>
  71c833:	48 89 c7             	mov    rdi,rax
  71c836:	e8 ea 83 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c83b:	48 89 c2             	mov    rdx,rax
  71c83e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c845:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c84c:	00 
  71c84d:	48 8b 05 1c 29 47 00 	mov    rax,QWORD PTR [rip+0x47291c]        # b8f170 <__ARRAY_STRING_MENU>
  71c854:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c857:	48 01 c8             	add    rax,rcx
  71c85a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c85d:	48 89 d6             	mov    rsi,rdx
  71c860:	48 89 c7             	mov    rdi,rax
  71c863:	e8 4f 87 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c868:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c86e:	be 00 00 00 00       	mov    esi,0x0
  71c873:	89 c7                	mov    edi,eax
  71c875:	e8 9d 73 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,302,"ide_methods.bas");}while(r);
  71c87a:	8b 05 c8 15 36 00    	mov    eax,DWORD PTR [rip+0x3615c8]        # a7de48 <qbevent>
  71c880:	85 c0                	test   eax,eax
  71c882:	74 29                	je     71c8ad <FUNC_IDE2(int*)+0xf2cf>
  71c884:	48 8d 05 c8 fb 2d 00 	lea    rax,[rip+0x2dfbc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c88b:	48 89 c2             	mov    rdx,rax
  71c88e:	be 2e 01 00 00       	mov    esi,0x12e
  71c893:	bf d6 63 00 00       	mov    edi,0x63d6
  71c898:	e8 e4 64 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c89d:	8b 05 b1 42 47 00    	mov    eax,DWORD PTR [rip+0x4742b1]        # b90b54 <r>
  71c8a3:	85 c0                	test   eax,eax
  71c8a5:	0f 85 e3 fe ff ff    	jne    71c78e <FUNC_IDE2(int*)+0xf1b0>
  71c8ab:	eb 01                	jmp    71c8ae <FUNC_IDE2(int*)+0xf2d0>
  71c8ad:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71c8ae:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c8b5:	8b 00                	mov    eax,DWORD PTR [rax]
  71c8b7:	8d 50 01             	lea    edx,[rax+0x1]
  71c8ba:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c8c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,302,"ide_methods.bas");}while(r);
  71c8c3:	8b 05 7f 15 36 00    	mov    eax,DWORD PTR [rip+0x36157f]        # a7de48 <qbevent>
  71c8c9:	85 c0                	test   eax,eax
  71c8cb:	74 25                	je     71c8f2 <FUNC_IDE2(int*)+0xf314>
  71c8cd:	48 8d 05 7f fb 2d 00 	lea    rax,[rip+0x2dfb7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c8d4:	48 89 c2             	mov    rdx,rax
  71c8d7:	be 2e 01 00 00       	mov    esi,0x12e
  71c8dc:	bf d6 63 00 00       	mov    edi,0x63d6
  71c8e1:	e8 9b 64 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71c8e6:	8b 05 68 42 47 00    	mov    eax,DWORD PTR [rip+0x474268]        # b90b54 <r>
  71c8ec:	85 c0                	test   eax,eax
  71c8ee:	75 be                	jne    71c8ae <FUNC_IDE2(int*)+0xf2d0>
  71c8f0:	eb 01                	jmp    71c8f3 <FUNC_IDE2(int*)+0xf315>
  71c8f2:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71c8f3:	48 8b 05 7e 28 47 00 	mov    rax,QWORD PTR [rip+0x47287e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c8fa:	48 83 c0 48          	add    rax,0x48
  71c8fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c901:	48 89 c1             	mov    rcx,rax
  71c904:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71c90b:	8b 00                	mov    eax,DWORD PTR [rax]
  71c90d:	48 98                	cdqe   
  71c90f:	48 8b 15 62 28 47 00 	mov    rdx,QWORD PTR [rip+0x472862]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c916:	48 83 c2 40          	add    rdx,0x40
  71c91a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c91d:	48 29 d0             	sub    rax,rdx
  71c920:	48 89 ce             	mov    rsi,rcx
  71c923:	48 89 c7             	mov    rdi,rax
  71c926:	e8 09 78 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c92b:	48 89 c3             	mov    rbx,rax
  71c92e:	48 8b 05 43 28 47 00 	mov    rax,QWORD PTR [rip+0x472843]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c935:	48 83 c0 28          	add    rax,0x28
  71c939:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c93c:	48 89 c1             	mov    rcx,rax
  71c93f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71c946:	8b 00                	mov    eax,DWORD PTR [rax]
  71c948:	83 e8 01             	sub    eax,0x1
  71c94b:	48 98                	cdqe   
  71c94d:	48 8b 15 24 28 47 00 	mov    rdx,QWORD PTR [rip+0x472824]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c954:	48 83 c2 20          	add    rdx,0x20
  71c958:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c95b:	48 29 d0             	sub    rax,rdx
  71c95e:	48 89 ce             	mov    rsi,rcx
  71c961:	48 89 c7             	mov    rdi,rax
  71c964:	e8 cb 77 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71c969:	48 8b 15 08 28 47 00 	mov    rdx,QWORD PTR [rip+0x472808]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c970:	48 83 c2 30          	add    rdx,0x30
  71c974:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71c977:	48 0f af c2          	imul   rax,rdx
  71c97b:	48 01 d8             	add    rax,rbx
  71c97e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Jumps to the specified line number",34));
  71c985:	8b 05 b1 14 36 00    	mov    eax,DWORD PTR [rip+0x3614b1]        # a7de3c <new_error>
  71c98b:	85 c0                	test   eax,eax
  71c98d:	75 41                	jne    71c9d0 <FUNC_IDE2(int*)+0xf3f2>
  71c98f:	be 22 00 00 00       	mov    esi,0x22
  71c994:	48 8d 05 f5 fe 2d 00 	lea    rax,[rip+0x2dfef5]        # 9fc890 <_IO_stdin_used+0x1c890>
  71c99b:	48 89 c7             	mov    rdi,rax
  71c99e:	e8 82 82 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71c9a3:	48 89 c2             	mov    rdx,rax
  71c9a6:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71c9ad:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71c9b4:	00 
  71c9b5:	48 8b 05 bc 27 47 00 	mov    rax,QWORD PTR [rip+0x4727bc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71c9bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c9bf:	48 01 c8             	add    rax,rcx
  71c9c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71c9c5:	48 89 d6             	mov    rsi,rdx
  71c9c8:	48 89 c7             	mov    rdi,rax
  71c9cb:	e8 e7 85 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71c9d0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71c9d6:	be 00 00 00 00       	mov    esi,0x0
  71c9db:	89 c7                	mov    edi,eax
  71c9dd:	e8 35 72 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,303,"ide_methods.bas");}while(r);
  71c9e2:	8b 05 60 14 36 00    	mov    eax,DWORD PTR [rip+0x361460]        # a7de48 <qbevent>
  71c9e8:	85 c0                	test   eax,eax
  71c9ea:	74 29                	je     71ca15 <FUNC_IDE2(int*)+0xf437>
  71c9ec:	48 8d 05 60 fa 2d 00 	lea    rax,[rip+0x2dfa60]        # 9fc453 <_IO_stdin_used+0x1c453>
  71c9f3:	48 89 c2             	mov    rdx,rax
  71c9f6:	be 2f 01 00 00       	mov    esi,0x12f
  71c9fb:	bf d6 63 00 00       	mov    edi,0x63d6
  71ca00:	e8 7c 63 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ca05:	8b 05 49 41 47 00    	mov    eax,DWORD PTR [rip+0x474149]        # b90b54 <r>
  71ca0b:	85 c0                	test   eax,eax
  71ca0d:	0f 85 e0 fe ff ff    	jne    71c8f3 <FUNC_IDE2(int*)+0xf315>
  71ca13:	eb 01                	jmp    71ca16 <FUNC_IDE2(int*)+0xf438>
  71ca15:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  71ca16:	48 8b 05 63 27 47 00 	mov    rax,QWORD PTR [rip+0x472763]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71ca1d:	48 83 c0 28          	add    rax,0x28
  71ca21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ca24:	48 89 c1             	mov    rcx,rax
  71ca27:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ca2e:	8b 00                	mov    eax,DWORD PTR [rax]
  71ca30:	48 98                	cdqe   
  71ca32:	48 8b 15 47 27 47 00 	mov    rdx,QWORD PTR [rip+0x472747]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71ca39:	48 83 c2 20          	add    rdx,0x20
  71ca3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ca40:	48 29 d0             	sub    rax,rdx
  71ca43:	48 89 ce             	mov    rsi,rcx
  71ca46:	48 89 c7             	mov    rdi,rax
  71ca49:	e8 e6 76 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ca4e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  71ca55:	8b 05 e1 13 36 00    	mov    eax,DWORD PTR [rip+0x3613e1]        # a7de3c <new_error>
  71ca5b:	85 c0                	test   eax,eax
  71ca5d:	75 2d                	jne    71ca8c <FUNC_IDE2(int*)+0xf4ae>
  71ca5f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ca66:	8b 10                	mov    edx,DWORD PTR [rax]
  71ca68:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ca6f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  71ca76:	00 
  71ca77:	48 8b 05 02 27 47 00 	mov    rax,QWORD PTR [rip+0x472702]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71ca7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ca81:	48 01 c8             	add    rax,rcx
  71ca84:	48 89 c1             	mov    rcx,rax
  71ca87:	8d 42 ff             	lea    eax,[rdx-0x1]
  71ca8a:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,305,"ide_methods.bas");}while(r);
  71ca8c:	8b 05 b6 13 36 00    	mov    eax,DWORD PTR [rip+0x3613b6]        # a7de48 <qbevent>
  71ca92:	85 c0                	test   eax,eax
  71ca94:	74 29                	je     71cabf <FUNC_IDE2(int*)+0xf4e1>
  71ca96:	48 8d 05 b6 f9 2d 00 	lea    rax,[rip+0x2df9b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ca9d:	48 89 c2             	mov    rdx,rax
  71caa0:	be 31 01 00 00       	mov    esi,0x131
  71caa5:	bf d6 63 00 00       	mov    edi,0x63d6
  71caaa:	e8 d2 62 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71caaf:	8b 05 9f 40 47 00    	mov    eax,DWORD PTR [rip+0x47409f]        # b90b54 <r>
  71cab5:	85 c0                	test   eax,eax
  71cab7:	0f 85 59 ff ff ff    	jne    71ca16 <FUNC_IDE2(int*)+0xf438>
  71cabd:	eb 01                	jmp    71cac0 <FUNC_IDE2(int*)+0xf4e2>
  71cabf:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  71cac0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71cac7:	8b 00                	mov    eax,DWORD PTR [rax]
  71cac9:	8d 50 01             	lea    edx,[rax+0x1]
  71cacc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71cad3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,307,"ide_methods.bas");}while(r);
  71cad5:	8b 05 6d 13 36 00    	mov    eax,DWORD PTR [rip+0x36136d]        # a7de48 <qbevent>
  71cadb:	85 c0                	test   eax,eax
  71cadd:	74 25                	je     71cb04 <FUNC_IDE2(int*)+0xf526>
  71cadf:	48 8d 05 6d f9 2d 00 	lea    rax,[rip+0x2df96d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cae6:	48 89 c2             	mov    rdx,rax
  71cae9:	be 33 01 00 00       	mov    esi,0x133
  71caee:	bf d6 63 00 00       	mov    edi,0x63d6
  71caf3:	e8 89 62 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71caf8:	8b 05 56 40 47 00    	mov    eax,DWORD PTR [rip+0x474056]        # b90b54 <r>
  71cafe:	85 c0                	test   eax,eax
  71cb00:	75 be                	jne    71cac0 <FUNC_IDE2(int*)+0xf4e2>
  71cb02:	eb 01                	jmp    71cb05 <FUNC_IDE2(int*)+0xf527>
  71cb04:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  71cb05:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71cb0c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,307,"ide_methods.bas");}while(r);
  71cb12:	8b 05 30 13 36 00    	mov    eax,DWORD PTR [rip+0x361330]        # a7de48 <qbevent>
  71cb18:	85 c0                	test   eax,eax
  71cb1a:	74 25                	je     71cb41 <FUNC_IDE2(int*)+0xf563>
  71cb1c:	48 8d 05 30 f9 2d 00 	lea    rax,[rip+0x2df930]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cb23:	48 89 c2             	mov    rdx,rax
  71cb26:	be 33 01 00 00       	mov    esi,0x133
  71cb2b:	bf d6 63 00 00       	mov    edi,0x63d6
  71cb30:	e8 4c 62 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71cb35:	8b 05 19 40 47 00    	mov    eax,DWORD PTR [rip+0x474019]        # b90b54 <r>
  71cb3b:	85 c0                	test   eax,eax
  71cb3d:	75 c6                	jne    71cb05 <FUNC_IDE2(int*)+0xf527>
  71cb3f:	eb 01                	jmp    71cb42 <FUNC_IDE2(int*)+0xf564>
  71cb41:	90                   	nop
;do{
;*__INTEGER_RUNMENUID=*_FUNC_IDE2_LONG_M;
  71cb42:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71cb49:	8b 10                	mov    edx,DWORD PTR [rax]
  71cb4b:	48 8b 05 ae 26 47 00 	mov    rax,QWORD PTR [rip+0x4726ae]        # b8f200 <__INTEGER_RUNMENUID>
  71cb52:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,307,"ide_methods.bas");}while(r);
  71cb55:	8b 05 ed 12 36 00    	mov    eax,DWORD PTR [rip+0x3612ed]        # a7de48 <qbevent>
  71cb5b:	85 c0                	test   eax,eax
  71cb5d:	74 25                	je     71cb84 <FUNC_IDE2(int*)+0xf5a6>
  71cb5f:	48 8d 05 ed f8 2d 00 	lea    rax,[rip+0x2df8ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cb66:	48 89 c2             	mov    rdx,rax
  71cb69:	be 33 01 00 00       	mov    esi,0x133
  71cb6e:	bf d6 63 00 00       	mov    edi,0x63d6
  71cb73:	e8 09 62 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71cb78:	8b 05 d6 3f 47 00    	mov    eax,DWORD PTR [rip+0x473fd6]        # b90b54 <r>
  71cb7e:	85 c0                	test   eax,eax
  71cb80:	75 c0                	jne    71cb42 <FUNC_IDE2(int*)+0xf564>
  71cb82:	eb 01                	jmp    71cb85 <FUNC_IDE2(int*)+0xf5a7>
  71cb84:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71cb85:	48 8b 05 e4 25 47 00 	mov    rax,QWORD PTR [rip+0x4725e4]        # b8f170 <__ARRAY_STRING_MENU>
  71cb8c:	48 83 c0 48          	add    rax,0x48
  71cb90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cb93:	48 89 c1             	mov    rcx,rax
  71cb96:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71cb9d:	8b 00                	mov    eax,DWORD PTR [rax]
  71cb9f:	48 98                	cdqe   
  71cba1:	48 8b 15 c8 25 47 00 	mov    rdx,QWORD PTR [rip+0x4725c8]        # b8f170 <__ARRAY_STRING_MENU>
  71cba8:	48 83 c2 40          	add    rdx,0x40
  71cbac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cbaf:	48 29 d0             	sub    rax,rdx
  71cbb2:	48 89 ce             	mov    rsi,rcx
  71cbb5:	48 89 c7             	mov    rdi,rax
  71cbb8:	e8 77 75 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cbbd:	48 89 c3             	mov    rbx,rax
  71cbc0:	48 8b 05 a9 25 47 00 	mov    rax,QWORD PTR [rip+0x4725a9]        # b8f170 <__ARRAY_STRING_MENU>
  71cbc7:	48 83 c0 28          	add    rax,0x28
  71cbcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cbce:	48 89 c1             	mov    rcx,rax
  71cbd1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71cbd8:	8b 00                	mov    eax,DWORD PTR [rax]
  71cbda:	48 98                	cdqe   
  71cbdc:	48 8b 15 8d 25 47 00 	mov    rdx,QWORD PTR [rip+0x47258d]        # b8f170 <__ARRAY_STRING_MENU>
  71cbe3:	48 83 c2 20          	add    rdx,0x20
  71cbe7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cbea:	48 29 d0             	sub    rax,rdx
  71cbed:	48 89 ce             	mov    rsi,rcx
  71cbf0:	48 89 c7             	mov    rdi,rax
  71cbf3:	e8 3c 75 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cbf8:	48 8b 15 71 25 47 00 	mov    rdx,QWORD PTR [rip+0x472571]        # b8f170 <__ARRAY_STRING_MENU>
  71cbff:	48 83 c2 30          	add    rdx,0x30
  71cc03:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cc06:	48 0f af c2          	imul   rax,rdx
  71cc0a:	48 01 d8             	add    rax,rbx
  71cc0d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Run",3));
  71cc14:	8b 05 22 12 36 00    	mov    eax,DWORD PTR [rip+0x361222]        # a7de3c <new_error>
  71cc1a:	85 c0                	test   eax,eax
  71cc1c:	75 41                	jne    71cc5f <FUNC_IDE2(int*)+0xf681>
  71cc1e:	be 03 00 00 00       	mov    esi,0x3
  71cc23:	48 8d 05 4c 67 2d 00 	lea    rax,[rip+0x2d674c]        # 9f3376 <_IO_stdin_used+0x13376>
  71cc2a:	48 89 c7             	mov    rdi,rax
  71cc2d:	e8 f3 7f 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71cc32:	48 89 c2             	mov    rdx,rax
  71cc35:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71cc3c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71cc43:	00 
  71cc44:	48 8b 05 25 25 47 00 	mov    rax,QWORD PTR [rip+0x472525]        # b8f170 <__ARRAY_STRING_MENU>
  71cc4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cc4e:	48 01 c8             	add    rax,rcx
  71cc51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cc54:	48 89 d6             	mov    rsi,rdx
  71cc57:	48 89 c7             	mov    rdi,rax
  71cc5a:	e8 58 83 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71cc5f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71cc65:	be 00 00 00 00       	mov    esi,0x0
  71cc6a:	89 c7                	mov    edi,eax
  71cc6c:	e8 a6 6f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,308,"ide_methods.bas");}while(r);
  71cc71:	8b 05 d1 11 36 00    	mov    eax,DWORD PTR [rip+0x3611d1]        # a7de48 <qbevent>
  71cc77:	85 c0                	test   eax,eax
  71cc79:	74 29                	je     71cca4 <FUNC_IDE2(int*)+0xf6c6>
  71cc7b:	48 8d 05 d1 f7 2d 00 	lea    rax,[rip+0x2df7d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cc82:	48 89 c2             	mov    rdx,rax
  71cc85:	be 34 01 00 00       	mov    esi,0x134
  71cc8a:	bf d6 63 00 00       	mov    edi,0x63d6
  71cc8f:	e8 ed 60 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71cc94:	8b 05 ba 3e 47 00    	mov    eax,DWORD PTR [rip+0x473eba]        # b90b54 <r>
  71cc9a:	85 c0                	test   eax,eax
  71cc9c:	0f 85 e3 fe ff ff    	jne    71cb85 <FUNC_IDE2(int*)+0xf5a7>
  71cca2:	eb 01                	jmp    71cca5 <FUNC_IDE2(int*)+0xf6c7>
  71cca4:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71cca5:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ccac:	8b 00                	mov    eax,DWORD PTR [rax]
  71ccae:	8d 50 01             	lea    edx,[rax+0x1]
  71ccb1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ccb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,308,"ide_methods.bas");}while(r);
  71ccba:	8b 05 88 11 36 00    	mov    eax,DWORD PTR [rip+0x361188]        # a7de48 <qbevent>
  71ccc0:	85 c0                	test   eax,eax
  71ccc2:	74 25                	je     71cce9 <FUNC_IDE2(int*)+0xf70b>
  71ccc4:	48 8d 05 88 f7 2d 00 	lea    rax,[rip+0x2df788]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cccb:	48 89 c2             	mov    rdx,rax
  71ccce:	be 34 01 00 00       	mov    esi,0x134
  71ccd3:	bf d6 63 00 00       	mov    edi,0x63d6
  71ccd8:	e8 a4 60 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ccdd:	8b 05 71 3e 47 00    	mov    eax,DWORD PTR [rip+0x473e71]        # b90b54 <r>
  71cce3:	85 c0                	test   eax,eax
  71cce5:	75 be                	jne    71cca5 <FUNC_IDE2(int*)+0xf6c7>
  71cce7:	eb 01                	jmp    71ccea <FUNC_IDE2(int*)+0xf70c>
  71cce9:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ccea:	48 8b 05 7f 24 47 00 	mov    rax,QWORD PTR [rip+0x47247f]        # b8f170 <__ARRAY_STRING_MENU>
  71ccf1:	48 83 c0 48          	add    rax,0x48
  71ccf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ccf8:	48 89 c1             	mov    rcx,rax
  71ccfb:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71cd02:	8b 00                	mov    eax,DWORD PTR [rax]
  71cd04:	48 98                	cdqe   
  71cd06:	48 8b 15 63 24 47 00 	mov    rdx,QWORD PTR [rip+0x472463]        # b8f170 <__ARRAY_STRING_MENU>
  71cd0d:	48 83 c2 40          	add    rdx,0x40
  71cd11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cd14:	48 29 d0             	sub    rax,rdx
  71cd17:	48 89 ce             	mov    rsi,rcx
  71cd1a:	48 89 c7             	mov    rdi,rax
  71cd1d:	e8 12 74 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cd22:	48 89 c3             	mov    rbx,rax
  71cd25:	48 8b 05 44 24 47 00 	mov    rax,QWORD PTR [rip+0x472444]        # b8f170 <__ARRAY_STRING_MENU>
  71cd2c:	48 83 c0 28          	add    rax,0x28
  71cd30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cd33:	48 89 c1             	mov    rcx,rax
  71cd36:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71cd3d:	8b 00                	mov    eax,DWORD PTR [rax]
  71cd3f:	48 98                	cdqe   
  71cd41:	48 8b 15 28 24 47 00 	mov    rdx,QWORD PTR [rip+0x472428]        # b8f170 <__ARRAY_STRING_MENU>
  71cd48:	48 83 c2 20          	add    rdx,0x20
  71cd4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cd4f:	48 29 d0             	sub    rax,rdx
  71cd52:	48 89 ce             	mov    rsi,rcx
  71cd55:	48 89 c7             	mov    rdi,rax
  71cd58:	e8 d7 73 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cd5d:	48 8b 15 0c 24 47 00 	mov    rdx,QWORD PTR [rip+0x47240c]        # b8f170 <__ARRAY_STRING_MENU>
  71cd64:	48 83 c2 30          	add    rdx,0x30
  71cd68:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cd6b:	48 0f af c2          	imul   rax,rdx
  71cd6f:	48 01 d8             	add    rax,rbx
  71cd72:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Start  F5",10));
  71cd79:	8b 05 bd 10 36 00    	mov    eax,DWORD PTR [rip+0x3610bd]        # a7de3c <new_error>
  71cd7f:	85 c0                	test   eax,eax
  71cd81:	75 41                	jne    71cdc4 <FUNC_IDE2(int*)+0xf7e6>
  71cd83:	be 0a 00 00 00       	mov    esi,0xa
  71cd88:	48 8d 05 24 fb 2d 00 	lea    rax,[rip+0x2dfb24]        # 9fc8b3 <_IO_stdin_used+0x1c8b3>
  71cd8f:	48 89 c7             	mov    rdi,rax
  71cd92:	e8 8e 7e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71cd97:	48 89 c2             	mov    rdx,rax
  71cd9a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71cda1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71cda8:	00 
  71cda9:	48 8b 05 c0 23 47 00 	mov    rax,QWORD PTR [rip+0x4723c0]        # b8f170 <__ARRAY_STRING_MENU>
  71cdb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cdb3:	48 01 c8             	add    rax,rcx
  71cdb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cdb9:	48 89 d6             	mov    rsi,rdx
  71cdbc:	48 89 c7             	mov    rdi,rax
  71cdbf:	e8 f3 81 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71cdc4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71cdca:	be 00 00 00 00       	mov    esi,0x0
  71cdcf:	89 c7                	mov    edi,eax
  71cdd1:	e8 41 6e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,309,"ide_methods.bas");}while(r);
  71cdd6:	8b 05 6c 10 36 00    	mov    eax,DWORD PTR [rip+0x36106c]        # a7de48 <qbevent>
  71cddc:	85 c0                	test   eax,eax
  71cdde:	74 29                	je     71ce09 <FUNC_IDE2(int*)+0xf82b>
  71cde0:	48 8d 05 6c f6 2d 00 	lea    rax,[rip+0x2df66c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cde7:	48 89 c2             	mov    rdx,rax
  71cdea:	be 35 01 00 00       	mov    esi,0x135
  71cdef:	bf d6 63 00 00       	mov    edi,0x63d6
  71cdf4:	e8 88 5f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71cdf9:	8b 05 55 3d 47 00    	mov    eax,DWORD PTR [rip+0x473d55]        # b90b54 <r>
  71cdff:	85 c0                	test   eax,eax
  71ce01:	0f 85 e3 fe ff ff    	jne    71ccea <FUNC_IDE2(int*)+0xf70c>
  71ce07:	eb 01                	jmp    71ce0a <FUNC_IDE2(int*)+0xf82c>
  71ce09:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71ce0a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ce11:	8b 00                	mov    eax,DWORD PTR [rax]
  71ce13:	8d 50 01             	lea    edx,[rax+0x1]
  71ce16:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ce1d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,309,"ide_methods.bas");}while(r);
  71ce1f:	8b 05 23 10 36 00    	mov    eax,DWORD PTR [rip+0x361023]        # a7de48 <qbevent>
  71ce25:	85 c0                	test   eax,eax
  71ce27:	74 25                	je     71ce4e <FUNC_IDE2(int*)+0xf870>
  71ce29:	48 8d 05 23 f6 2d 00 	lea    rax,[rip+0x2df623]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ce30:	48 89 c2             	mov    rdx,rax
  71ce33:	be 35 01 00 00       	mov    esi,0x135
  71ce38:	bf d6 63 00 00       	mov    edi,0x63d6
  71ce3d:	e8 3f 5f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ce42:	8b 05 0c 3d 47 00    	mov    eax,DWORD PTR [rip+0x473d0c]        # b90b54 <r>
  71ce48:	85 c0                	test   eax,eax
  71ce4a:	75 be                	jne    71ce0a <FUNC_IDE2(int*)+0xf82c>
  71ce4c:	eb 01                	jmp    71ce4f <FUNC_IDE2(int*)+0xf871>
  71ce4e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71ce4f:	48 8b 05 22 23 47 00 	mov    rax,QWORD PTR [rip+0x472322]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ce56:	48 83 c0 48          	add    rax,0x48
  71ce5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ce5d:	48 89 c1             	mov    rcx,rax
  71ce60:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ce67:	8b 00                	mov    eax,DWORD PTR [rax]
  71ce69:	48 98                	cdqe   
  71ce6b:	48 8b 15 06 23 47 00 	mov    rdx,QWORD PTR [rip+0x472306]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ce72:	48 83 c2 40          	add    rdx,0x40
  71ce76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ce79:	48 29 d0             	sub    rax,rdx
  71ce7c:	48 89 ce             	mov    rsi,rcx
  71ce7f:	48 89 c7             	mov    rdi,rax
  71ce82:	e8 ad 72 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ce87:	48 89 c3             	mov    rbx,rax
  71ce8a:	48 8b 05 e7 22 47 00 	mov    rax,QWORD PTR [rip+0x4722e7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ce91:	48 83 c0 28          	add    rax,0x28
  71ce95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ce98:	48 89 c1             	mov    rcx,rax
  71ce9b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71cea2:	8b 00                	mov    eax,DWORD PTR [rax]
  71cea4:	83 e8 01             	sub    eax,0x1
  71cea7:	48 98                	cdqe   
  71cea9:	48 8b 15 c8 22 47 00 	mov    rdx,QWORD PTR [rip+0x4722c8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ceb0:	48 83 c2 20          	add    rdx,0x20
  71ceb4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ceb7:	48 29 d0             	sub    rax,rdx
  71ceba:	48 89 ce             	mov    rsi,rcx
  71cebd:	48 89 c7             	mov    rdi,rax
  71cec0:	e8 6f 72 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cec5:	48 8b 15 ac 22 47 00 	mov    rdx,QWORD PTR [rip+0x4722ac]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71cecc:	48 83 c2 30          	add    rdx,0x30
  71ced0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ced3:	48 0f af c2          	imul   rax,rdx
  71ced7:	48 01 d8             	add    rax,rbx
  71ceda:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Compiles current program and runs it",36));
  71cee1:	8b 05 55 0f 36 00    	mov    eax,DWORD PTR [rip+0x360f55]        # a7de3c <new_error>
  71cee7:	85 c0                	test   eax,eax
  71cee9:	75 41                	jne    71cf2c <FUNC_IDE2(int*)+0xf94e>
  71ceeb:	be 24 00 00 00       	mov    esi,0x24
  71cef0:	48 8d 05 c9 f9 2d 00 	lea    rax,[rip+0x2df9c9]        # 9fc8c0 <_IO_stdin_used+0x1c8c0>
  71cef7:	48 89 c7             	mov    rdi,rax
  71cefa:	e8 26 7d 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ceff:	48 89 c2             	mov    rdx,rax
  71cf02:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71cf09:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71cf10:	00 
  71cf11:	48 8b 05 60 22 47 00 	mov    rax,QWORD PTR [rip+0x472260]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71cf18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cf1b:	48 01 c8             	add    rax,rcx
  71cf1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cf21:	48 89 d6             	mov    rsi,rdx
  71cf24:	48 89 c7             	mov    rdi,rax
  71cf27:	e8 8b 80 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71cf2c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71cf32:	be 00 00 00 00       	mov    esi,0x0
  71cf37:	89 c7                	mov    edi,eax
  71cf39:	e8 d9 6c 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,310,"ide_methods.bas");}while(r);
  71cf3e:	8b 05 04 0f 36 00    	mov    eax,DWORD PTR [rip+0x360f04]        # a7de48 <qbevent>
  71cf44:	85 c0                	test   eax,eax
  71cf46:	74 29                	je     71cf71 <FUNC_IDE2(int*)+0xf993>
  71cf48:	48 8d 05 04 f5 2d 00 	lea    rax,[rip+0x2df504]        # 9fc453 <_IO_stdin_used+0x1c453>
  71cf4f:	48 89 c2             	mov    rdx,rax
  71cf52:	be 36 01 00 00       	mov    esi,0x136
  71cf57:	bf d6 63 00 00       	mov    edi,0x63d6
  71cf5c:	e8 20 5e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71cf61:	8b 05 ed 3b 47 00    	mov    eax,DWORD PTR [rip+0x473bed]        # b90b54 <r>
  71cf67:	85 c0                	test   eax,eax
  71cf69:	0f 85 e0 fe ff ff    	jne    71ce4f <FUNC_IDE2(int*)+0xf871>
  71cf6f:	eb 01                	jmp    71cf72 <FUNC_IDE2(int*)+0xf994>
  71cf71:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71cf72:	48 8b 05 f7 21 47 00 	mov    rax,QWORD PTR [rip+0x4721f7]        # b8f170 <__ARRAY_STRING_MENU>
  71cf79:	48 83 c0 48          	add    rax,0x48
  71cf7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cf80:	48 89 c1             	mov    rcx,rax
  71cf83:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71cf8a:	8b 00                	mov    eax,DWORD PTR [rax]
  71cf8c:	48 98                	cdqe   
  71cf8e:	48 8b 15 db 21 47 00 	mov    rdx,QWORD PTR [rip+0x4721db]        # b8f170 <__ARRAY_STRING_MENU>
  71cf95:	48 83 c2 40          	add    rdx,0x40
  71cf99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cf9c:	48 29 d0             	sub    rax,rdx
  71cf9f:	48 89 ce             	mov    rsi,rcx
  71cfa2:	48 89 c7             	mov    rdi,rax
  71cfa5:	e8 8a 71 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cfaa:	48 89 c3             	mov    rbx,rax
  71cfad:	48 8b 05 bc 21 47 00 	mov    rax,QWORD PTR [rip+0x4721bc]        # b8f170 <__ARRAY_STRING_MENU>
  71cfb4:	48 83 c0 28          	add    rax,0x28
  71cfb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71cfbb:	48 89 c1             	mov    rcx,rax
  71cfbe:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71cfc5:	8b 00                	mov    eax,DWORD PTR [rax]
  71cfc7:	48 98                	cdqe   
  71cfc9:	48 8b 15 a0 21 47 00 	mov    rdx,QWORD PTR [rip+0x4721a0]        # b8f170 <__ARRAY_STRING_MENU>
  71cfd0:	48 83 c2 20          	add    rdx,0x20
  71cfd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cfd7:	48 29 d0             	sub    rax,rdx
  71cfda:	48 89 ce             	mov    rsi,rcx
  71cfdd:	48 89 c7             	mov    rdi,rax
  71cfe0:	e8 4f 71 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71cfe5:	48 8b 15 84 21 47 00 	mov    rdx,QWORD PTR [rip+0x472184]        # b8f170 <__ARRAY_STRING_MENU>
  71cfec:	48 83 c2 30          	add    rdx,0x30
  71cff0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71cff3:	48 0f af c2          	imul   rax,rdx
  71cff7:	48 01 d8             	add    rax,rbx
  71cffa:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Modify #COMMAND$...",19));
  71d001:	8b 05 35 0e 36 00    	mov    eax,DWORD PTR [rip+0x360e35]        # a7de3c <new_error>
  71d007:	85 c0                	test   eax,eax
  71d009:	75 41                	jne    71d04c <FUNC_IDE2(int*)+0xfa6e>
  71d00b:	be 13 00 00 00       	mov    esi,0x13
  71d010:	48 8d 05 ce f8 2d 00 	lea    rax,[rip+0x2df8ce]        # 9fc8e5 <_IO_stdin_used+0x1c8e5>
  71d017:	48 89 c7             	mov    rdi,rax
  71d01a:	e8 06 7c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d01f:	48 89 c2             	mov    rdx,rax
  71d022:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d029:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d030:	00 
  71d031:	48 8b 05 38 21 47 00 	mov    rax,QWORD PTR [rip+0x472138]        # b8f170 <__ARRAY_STRING_MENU>
  71d038:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d03b:	48 01 c8             	add    rax,rcx
  71d03e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d041:	48 89 d6             	mov    rsi,rdx
  71d044:	48 89 c7             	mov    rdi,rax
  71d047:	e8 6b 7f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d04c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d052:	be 00 00 00 00       	mov    esi,0x0
  71d057:	89 c7                	mov    edi,eax
  71d059:	e8 b9 6b 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,311,"ide_methods.bas");}while(r);
  71d05e:	8b 05 e4 0d 36 00    	mov    eax,DWORD PTR [rip+0x360de4]        # a7de48 <qbevent>
  71d064:	85 c0                	test   eax,eax
  71d066:	74 29                	je     71d091 <FUNC_IDE2(int*)+0xfab3>
  71d068:	48 8d 05 e4 f3 2d 00 	lea    rax,[rip+0x2df3e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d06f:	48 89 c2             	mov    rdx,rax
  71d072:	be 37 01 00 00       	mov    esi,0x137
  71d077:	bf d6 63 00 00       	mov    edi,0x63d6
  71d07c:	e8 00 5d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d081:	8b 05 cd 3a 47 00    	mov    eax,DWORD PTR [rip+0x473acd]        # b90b54 <r>
  71d087:	85 c0                	test   eax,eax
  71d089:	0f 85 e3 fe ff ff    	jne    71cf72 <FUNC_IDE2(int*)+0xf994>
  71d08f:	eb 01                	jmp    71d092 <FUNC_IDE2(int*)+0xfab4>
  71d091:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71d092:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d099:	8b 00                	mov    eax,DWORD PTR [rax]
  71d09b:	8d 50 01             	lea    edx,[rax+0x1]
  71d09e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d0a5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,311,"ide_methods.bas");}while(r);
  71d0a7:	8b 05 9b 0d 36 00    	mov    eax,DWORD PTR [rip+0x360d9b]        # a7de48 <qbevent>
  71d0ad:	85 c0                	test   eax,eax
  71d0af:	74 25                	je     71d0d6 <FUNC_IDE2(int*)+0xfaf8>
  71d0b1:	48 8d 05 9b f3 2d 00 	lea    rax,[rip+0x2df39b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d0b8:	48 89 c2             	mov    rdx,rax
  71d0bb:	be 37 01 00 00       	mov    esi,0x137
  71d0c0:	bf d6 63 00 00       	mov    edi,0x63d6
  71d0c5:	e8 b7 5c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d0ca:	8b 05 84 3a 47 00    	mov    eax,DWORD PTR [rip+0x473a84]        # b90b54 <r>
  71d0d0:	85 c0                	test   eax,eax
  71d0d2:	75 be                	jne    71d092 <FUNC_IDE2(int*)+0xfab4>
  71d0d4:	eb 01                	jmp    71d0d7 <FUNC_IDE2(int*)+0xfaf9>
  71d0d6:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71d0d7:	48 8b 05 9a 20 47 00 	mov    rax,QWORD PTR [rip+0x47209a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d0de:	48 83 c0 48          	add    rax,0x48
  71d0e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d0e5:	48 89 c1             	mov    rcx,rax
  71d0e8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71d0ef:	8b 00                	mov    eax,DWORD PTR [rax]
  71d0f1:	48 98                	cdqe   
  71d0f3:	48 8b 15 7e 20 47 00 	mov    rdx,QWORD PTR [rip+0x47207e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d0fa:	48 83 c2 40          	add    rdx,0x40
  71d0fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d101:	48 29 d0             	sub    rax,rdx
  71d104:	48 89 ce             	mov    rsi,rcx
  71d107:	48 89 c7             	mov    rdi,rax
  71d10a:	e8 25 70 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d10f:	48 89 c3             	mov    rbx,rax
  71d112:	48 8b 05 5f 20 47 00 	mov    rax,QWORD PTR [rip+0x47205f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d119:	48 83 c0 28          	add    rax,0x28
  71d11d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d120:	48 89 c1             	mov    rcx,rax
  71d123:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d12a:	8b 00                	mov    eax,DWORD PTR [rax]
  71d12c:	83 e8 01             	sub    eax,0x1
  71d12f:	48 98                	cdqe   
  71d131:	48 8b 15 40 20 47 00 	mov    rdx,QWORD PTR [rip+0x472040]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d138:	48 83 c2 20          	add    rdx,0x20
  71d13c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d13f:	48 29 d0             	sub    rax,rdx
  71d142:	48 89 ce             	mov    rsi,rcx
  71d145:	48 89 c7             	mov    rdi,rax
  71d148:	e8 e7 6f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d14d:	48 8b 15 24 20 47 00 	mov    rdx,QWORD PTR [rip+0x472024]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d154:	48 83 c2 30          	add    rdx,0x30
  71d158:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d15b:	48 0f af c2          	imul   rax,rdx
  71d15f:	48 01 d8             	add    rax,rbx
  71d162:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Sets string returned by COMMAND$ function",41));
  71d169:	8b 05 cd 0c 36 00    	mov    eax,DWORD PTR [rip+0x360ccd]        # a7de3c <new_error>
  71d16f:	85 c0                	test   eax,eax
  71d171:	75 41                	jne    71d1b4 <FUNC_IDE2(int*)+0xfbd6>
  71d173:	be 29 00 00 00       	mov    esi,0x29
  71d178:	48 8d 05 81 f7 2d 00 	lea    rax,[rip+0x2df781]        # 9fc900 <_IO_stdin_used+0x1c900>
  71d17f:	48 89 c7             	mov    rdi,rax
  71d182:	e8 9e 7a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d187:	48 89 c2             	mov    rdx,rax
  71d18a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d191:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d198:	00 
  71d199:	48 8b 05 d8 1f 47 00 	mov    rax,QWORD PTR [rip+0x471fd8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d1a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d1a3:	48 01 c8             	add    rax,rcx
  71d1a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d1a9:	48 89 d6             	mov    rsi,rdx
  71d1ac:	48 89 c7             	mov    rdi,rax
  71d1af:	e8 03 7e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d1b4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d1ba:	be 00 00 00 00       	mov    esi,0x0
  71d1bf:	89 c7                	mov    edi,eax
  71d1c1:	e8 51 6a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,312,"ide_methods.bas");}while(r);
  71d1c6:	8b 05 7c 0c 36 00    	mov    eax,DWORD PTR [rip+0x360c7c]        # a7de48 <qbevent>
  71d1cc:	85 c0                	test   eax,eax
  71d1ce:	74 29                	je     71d1f9 <FUNC_IDE2(int*)+0xfc1b>
  71d1d0:	48 8d 05 7c f2 2d 00 	lea    rax,[rip+0x2df27c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d1d7:	48 89 c2             	mov    rdx,rax
  71d1da:	be 38 01 00 00       	mov    esi,0x138
  71d1df:	bf d6 63 00 00       	mov    edi,0x63d6
  71d1e4:	e8 98 5b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d1e9:	8b 05 65 39 47 00    	mov    eax,DWORD PTR [rip+0x473965]        # b90b54 <r>
  71d1ef:	85 c0                	test   eax,eax
  71d1f1:	0f 85 e0 fe ff ff    	jne    71d0d7 <FUNC_IDE2(int*)+0xfaf9>
  71d1f7:	eb 01                	jmp    71d1fa <FUNC_IDE2(int*)+0xfc1c>
  71d1f9:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71d1fa:	48 8b 05 6f 1f 47 00 	mov    rax,QWORD PTR [rip+0x471f6f]        # b8f170 <__ARRAY_STRING_MENU>
  71d201:	48 83 c0 48          	add    rax,0x48
  71d205:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d208:	48 89 c1             	mov    rcx,rax
  71d20b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71d212:	8b 00                	mov    eax,DWORD PTR [rax]
  71d214:	48 98                	cdqe   
  71d216:	48 8b 15 53 1f 47 00 	mov    rdx,QWORD PTR [rip+0x471f53]        # b8f170 <__ARRAY_STRING_MENU>
  71d21d:	48 83 c2 40          	add    rdx,0x40
  71d221:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d224:	48 29 d0             	sub    rax,rdx
  71d227:	48 89 ce             	mov    rsi,rcx
  71d22a:	48 89 c7             	mov    rdi,rax
  71d22d:	e8 02 6f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d232:	48 89 c3             	mov    rbx,rax
  71d235:	48 8b 05 34 1f 47 00 	mov    rax,QWORD PTR [rip+0x471f34]        # b8f170 <__ARRAY_STRING_MENU>
  71d23c:	48 83 c0 28          	add    rax,0x28
  71d240:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d243:	48 89 c1             	mov    rcx,rax
  71d246:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d24d:	8b 00                	mov    eax,DWORD PTR [rax]
  71d24f:	48 98                	cdqe   
  71d251:	48 8b 15 18 1f 47 00 	mov    rdx,QWORD PTR [rip+0x471f18]        # b8f170 <__ARRAY_STRING_MENU>
  71d258:	48 83 c2 20          	add    rdx,0x20
  71d25c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d25f:	48 29 d0             	sub    rax,rdx
  71d262:	48 89 ce             	mov    rsi,rcx
  71d265:	48 89 c7             	mov    rdi,rax
  71d268:	e8 c7 6e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d26d:	48 8b 15 fc 1e 47 00 	mov    rdx,QWORD PTR [rip+0x471efc]        # b8f170 <__ARRAY_STRING_MENU>
  71d274:	48 83 c2 30          	add    rdx,0x30
  71d278:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d27b:	48 0f af c2          	imul   rax,rdx
  71d27f:	48 01 d8             	add    rax,rbx
  71d282:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71d289:	8b 05 ad 0b 36 00    	mov    eax,DWORD PTR [rip+0x360bad]        # a7de3c <new_error>
  71d28f:	85 c0                	test   eax,eax
  71d291:	75 41                	jne    71d2d4 <FUNC_IDE2(int*)+0xfcf6>
  71d293:	be 01 00 00 00       	mov    esi,0x1
  71d298:	48 8d 05 44 2b 2d 00 	lea    rax,[rip+0x2d2b44]        # 9efde3 <_IO_stdin_used+0xfde3>
  71d29f:	48 89 c7             	mov    rdi,rax
  71d2a2:	e8 7e 79 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d2a7:	48 89 c2             	mov    rdx,rax
  71d2aa:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d2b1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d2b8:	00 
  71d2b9:	48 8b 05 b0 1e 47 00 	mov    rax,QWORD PTR [rip+0x471eb0]        # b8f170 <__ARRAY_STRING_MENU>
  71d2c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d2c3:	48 01 c8             	add    rax,rcx
  71d2c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d2c9:	48 89 d6             	mov    rsi,rdx
  71d2cc:	48 89 c7             	mov    rdi,rax
  71d2cf:	e8 e3 7c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d2d4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d2da:	be 00 00 00 00       	mov    esi,0x0
  71d2df:	89 c7                	mov    edi,eax
  71d2e1:	e8 31 69 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,313,"ide_methods.bas");}while(r);
  71d2e6:	8b 05 5c 0b 36 00    	mov    eax,DWORD PTR [rip+0x360b5c]        # a7de48 <qbevent>
  71d2ec:	85 c0                	test   eax,eax
  71d2ee:	74 29                	je     71d319 <FUNC_IDE2(int*)+0xfd3b>
  71d2f0:	48 8d 05 5c f1 2d 00 	lea    rax,[rip+0x2df15c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d2f7:	48 89 c2             	mov    rdx,rax
  71d2fa:	be 39 01 00 00       	mov    esi,0x139
  71d2ff:	bf d6 63 00 00       	mov    edi,0x63d6
  71d304:	e8 78 5a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d309:	8b 05 45 38 47 00    	mov    eax,DWORD PTR [rip+0x473845]        # b90b54 <r>
  71d30f:	85 c0                	test   eax,eax
  71d311:	0f 85 e3 fe ff ff    	jne    71d1fa <FUNC_IDE2(int*)+0xfc1c>
  71d317:	eb 01                	jmp    71d31a <FUNC_IDE2(int*)+0xfd3c>
  71d319:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71d31a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d321:	8b 00                	mov    eax,DWORD PTR [rax]
  71d323:	8d 50 01             	lea    edx,[rax+0x1]
  71d326:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d32d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,313,"ide_methods.bas");}while(r);
  71d32f:	8b 05 13 0b 36 00    	mov    eax,DWORD PTR [rip+0x360b13]        # a7de48 <qbevent>
  71d335:	85 c0                	test   eax,eax
  71d337:	74 25                	je     71d35e <FUNC_IDE2(int*)+0xfd80>
  71d339:	48 8d 05 13 f1 2d 00 	lea    rax,[rip+0x2df113]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d340:	48 89 c2             	mov    rdx,rax
  71d343:	be 39 01 00 00       	mov    esi,0x139
  71d348:	bf d6 63 00 00       	mov    edi,0x63d6
  71d34d:	e8 2f 5a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d352:	8b 05 fc 37 47 00    	mov    eax,DWORD PTR [rip+0x4737fc]        # b90b54 <r>
  71d358:	85 c0                	test   eax,eax
  71d35a:	75 be                	jne    71d31a <FUNC_IDE2(int*)+0xfd3c>
  71d35c:	eb 01                	jmp    71d35f <FUNC_IDE2(int*)+0xfd81>
  71d35e:	90                   	nop
;do{
;*__INTEGER_RUNMENUSAVEEXEWITHSOURCE=*_FUNC_IDE2_LONG_I;
  71d35f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d366:	8b 10                	mov    edx,DWORD PTR [rax]
  71d368:	48 8b 05 99 1e 47 00 	mov    rax,QWORD PTR [rip+0x471e99]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  71d36f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,315,"ide_methods.bas");}while(r);
  71d372:	8b 05 d0 0a 36 00    	mov    eax,DWORD PTR [rip+0x360ad0]        # a7de48 <qbevent>
  71d378:	85 c0                	test   eax,eax
  71d37a:	74 25                	je     71d3a1 <FUNC_IDE2(int*)+0xfdc3>
  71d37c:	48 8d 05 d0 f0 2d 00 	lea    rax,[rip+0x2df0d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d383:	48 89 c2             	mov    rdx,rax
  71d386:	be 3b 01 00 00       	mov    esi,0x13b
  71d38b:	bf d6 63 00 00       	mov    edi,0x63d6
  71d390:	e8 ec 59 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d395:	8b 05 b9 37 47 00    	mov    eax,DWORD PTR [rip+0x4737b9]        # b90b54 <r>
  71d39b:	85 c0                	test   eax,eax
  71d39d:	75 c0                	jne    71d35f <FUNC_IDE2(int*)+0xfd81>
  71d39f:	eb 01                	jmp    71d3a2 <FUNC_IDE2(int*)+0xfdc4>
  71d3a1:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71d3a2:	48 8b 05 c7 1d 47 00 	mov    rax,QWORD PTR [rip+0x471dc7]        # b8f170 <__ARRAY_STRING_MENU>
  71d3a9:	48 83 c0 48          	add    rax,0x48
  71d3ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d3b0:	48 89 c1             	mov    rcx,rax
  71d3b3:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71d3ba:	8b 00                	mov    eax,DWORD PTR [rax]
  71d3bc:	48 98                	cdqe   
  71d3be:	48 8b 15 ab 1d 47 00 	mov    rdx,QWORD PTR [rip+0x471dab]        # b8f170 <__ARRAY_STRING_MENU>
  71d3c5:	48 83 c2 40          	add    rdx,0x40
  71d3c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d3cc:	48 29 d0             	sub    rax,rdx
  71d3cf:	48 89 ce             	mov    rsi,rcx
  71d3d2:	48 89 c7             	mov    rdi,rax
  71d3d5:	e8 5a 6d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d3da:	48 89 c3             	mov    rbx,rax
  71d3dd:	48 8b 05 8c 1d 47 00 	mov    rax,QWORD PTR [rip+0x471d8c]        # b8f170 <__ARRAY_STRING_MENU>
  71d3e4:	48 83 c0 28          	add    rax,0x28
  71d3e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d3eb:	48 89 c1             	mov    rcx,rax
  71d3ee:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d3f5:	8b 00                	mov    eax,DWORD PTR [rax]
  71d3f7:	48 98                	cdqe   
  71d3f9:	48 8b 15 70 1d 47 00 	mov    rdx,QWORD PTR [rip+0x471d70]        # b8f170 <__ARRAY_STRING_MENU>
  71d400:	48 83 c2 20          	add    rdx,0x20
  71d404:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d407:	48 29 d0             	sub    rax,rdx
  71d40a:	48 89 ce             	mov    rsi,rcx
  71d40d:	48 89 c7             	mov    rdi,rax
  71d410:	e8 1f 6d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d415:	48 8b 15 54 1d 47 00 	mov    rdx,QWORD PTR [rip+0x471d54]        # b8f170 <__ARRAY_STRING_MENU>
  71d41c:	48 83 c2 30          	add    rdx,0x30
  71d420:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d423:	48 0f af c2          	imul   rax,rdx
  71d427:	48 01 d8             	add    rax,rbx
  71d42a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Output EXE to Source #Folder",28));
  71d431:	8b 05 05 0a 36 00    	mov    eax,DWORD PTR [rip+0x360a05]        # a7de3c <new_error>
  71d437:	85 c0                	test   eax,eax
  71d439:	75 41                	jne    71d47c <FUNC_IDE2(int*)+0xfe9e>
  71d43b:	be 1c 00 00 00       	mov    esi,0x1c
  71d440:	48 8d 05 e3 f4 2d 00 	lea    rax,[rip+0x2df4e3]        # 9fc92a <_IO_stdin_used+0x1c92a>
  71d447:	48 89 c7             	mov    rdi,rax
  71d44a:	e8 d6 77 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d44f:	48 89 c2             	mov    rdx,rax
  71d452:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d459:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d460:	00 
  71d461:	48 8b 05 08 1d 47 00 	mov    rax,QWORD PTR [rip+0x471d08]        # b8f170 <__ARRAY_STRING_MENU>
  71d468:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d46b:	48 01 c8             	add    rax,rcx
  71d46e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d471:	48 89 d6             	mov    rsi,rdx
  71d474:	48 89 c7             	mov    rdi,rax
  71d477:	e8 3b 7b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d47c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d482:	be 00 00 00 00       	mov    esi,0x0
  71d487:	89 c7                	mov    edi,eax
  71d489:	e8 89 67 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,316,"ide_methods.bas");}while(r);
  71d48e:	8b 05 b4 09 36 00    	mov    eax,DWORD PTR [rip+0x3609b4]        # a7de48 <qbevent>
  71d494:	85 c0                	test   eax,eax
  71d496:	74 29                	je     71d4c1 <FUNC_IDE2(int*)+0xfee3>
  71d498:	48 8d 05 b4 ef 2d 00 	lea    rax,[rip+0x2defb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d49f:	48 89 c2             	mov    rdx,rax
  71d4a2:	be 3c 01 00 00       	mov    esi,0x13c
  71d4a7:	bf d6 63 00 00       	mov    edi,0x63d6
  71d4ac:	e8 d0 58 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d4b1:	8b 05 9d 36 47 00    	mov    eax,DWORD PTR [rip+0x47369d]        # b90b54 <r>
  71d4b7:	85 c0                	test   eax,eax
  71d4b9:	0f 85 e3 fe ff ff    	jne    71d3a2 <FUNC_IDE2(int*)+0xfdc4>
  71d4bf:	eb 01                	jmp    71d4c2 <FUNC_IDE2(int*)+0xfee4>
  71d4c1:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71d4c2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d4c9:	8b 00                	mov    eax,DWORD PTR [rax]
  71d4cb:	8d 50 01             	lea    edx,[rax+0x1]
  71d4ce:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d4d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,316,"ide_methods.bas");}while(r);
  71d4d7:	8b 05 6b 09 36 00    	mov    eax,DWORD PTR [rip+0x36096b]        # a7de48 <qbevent>
  71d4dd:	85 c0                	test   eax,eax
  71d4df:	74 25                	je     71d506 <FUNC_IDE2(int*)+0xff28>
  71d4e1:	48 8d 05 6b ef 2d 00 	lea    rax,[rip+0x2def6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d4e8:	48 89 c2             	mov    rdx,rax
  71d4eb:	be 3c 01 00 00       	mov    esi,0x13c
  71d4f0:	bf d6 63 00 00       	mov    edi,0x63d6
  71d4f5:	e8 87 58 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d4fa:	8b 05 54 36 47 00    	mov    eax,DWORD PTR [rip+0x473654]        # b90b54 <r>
  71d500:	85 c0                	test   eax,eax
  71d502:	75 be                	jne    71d4c2 <FUNC_IDE2(int*)+0xfee4>
  71d504:	eb 01                	jmp    71d507 <FUNC_IDE2(int*)+0xff29>
  71d506:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71d507:	48 8b 05 6a 1c 47 00 	mov    rax,QWORD PTR [rip+0x471c6a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d50e:	48 83 c0 48          	add    rax,0x48
  71d512:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d515:	48 89 c1             	mov    rcx,rax
  71d518:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71d51f:	8b 00                	mov    eax,DWORD PTR [rax]
  71d521:	48 98                	cdqe   
  71d523:	48 8b 15 4e 1c 47 00 	mov    rdx,QWORD PTR [rip+0x471c4e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d52a:	48 83 c2 40          	add    rdx,0x40
  71d52e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d531:	48 29 d0             	sub    rax,rdx
  71d534:	48 89 ce             	mov    rsi,rcx
  71d537:	48 89 c7             	mov    rdi,rax
  71d53a:	e8 f5 6b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d53f:	48 89 c3             	mov    rbx,rax
  71d542:	48 8b 05 2f 1c 47 00 	mov    rax,QWORD PTR [rip+0x471c2f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d549:	48 83 c0 28          	add    rax,0x28
  71d54d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d550:	48 89 c1             	mov    rcx,rax
  71d553:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d55a:	8b 00                	mov    eax,DWORD PTR [rax]
  71d55c:	83 e8 01             	sub    eax,0x1
  71d55f:	48 98                	cdqe   
  71d561:	48 8b 15 10 1c 47 00 	mov    rdx,QWORD PTR [rip+0x471c10]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d568:	48 83 c2 20          	add    rdx,0x20
  71d56c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d56f:	48 29 d0             	sub    rax,rdx
  71d572:	48 89 ce             	mov    rsi,rcx
  71d575:	48 89 c7             	mov    rdi,rax
  71d578:	e8 b7 6b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d57d:	48 8b 15 f4 1b 47 00 	mov    rdx,QWORD PTR [rip+0x471bf4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d584:	48 83 c2 30          	add    rdx,0x30
  71d588:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d58b:	48 0f af c2          	imul   rax,rdx
  71d58f:	48 01 d8             	add    rax,rbx
  71d592:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles compiling program to QB64's folder or to source folder",62));
  71d599:	8b 05 9d 08 36 00    	mov    eax,DWORD PTR [rip+0x36089d]        # a7de3c <new_error>
  71d59f:	85 c0                	test   eax,eax
  71d5a1:	75 41                	jne    71d5e4 <FUNC_IDE2(int*)+0x10006>
  71d5a3:	be 3e 00 00 00       	mov    esi,0x3e
  71d5a8:	48 8d 05 99 f3 2d 00 	lea    rax,[rip+0x2df399]        # 9fc948 <_IO_stdin_used+0x1c948>
  71d5af:	48 89 c7             	mov    rdi,rax
  71d5b2:	e8 6e 76 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d5b7:	48 89 c2             	mov    rdx,rax
  71d5ba:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d5c1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d5c8:	00 
  71d5c9:	48 8b 05 a8 1b 47 00 	mov    rax,QWORD PTR [rip+0x471ba8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71d5d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d5d3:	48 01 c8             	add    rax,rcx
  71d5d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d5d9:	48 89 d6             	mov    rsi,rdx
  71d5dc:	48 89 c7             	mov    rdi,rax
  71d5df:	e8 d3 79 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d5e4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d5ea:	be 00 00 00 00       	mov    esi,0x0
  71d5ef:	89 c7                	mov    edi,eax
  71d5f1:	e8 21 66 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,317,"ide_methods.bas");}while(r);
  71d5f6:	8b 05 4c 08 36 00    	mov    eax,DWORD PTR [rip+0x36084c]        # a7de48 <qbevent>
  71d5fc:	85 c0                	test   eax,eax
  71d5fe:	74 29                	je     71d629 <FUNC_IDE2(int*)+0x1004b>
  71d600:	48 8d 05 4c ee 2d 00 	lea    rax,[rip+0x2dee4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d607:	48 89 c2             	mov    rdx,rax
  71d60a:	be 3d 01 00 00       	mov    esi,0x13d
  71d60f:	bf d6 63 00 00       	mov    edi,0x63d6
  71d614:	e8 68 57 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d619:	8b 05 35 35 47 00    	mov    eax,DWORD PTR [rip+0x473535]        # b90b54 <r>
  71d61f:	85 c0                	test   eax,eax
  71d621:	0f 85 e0 fe ff ff    	jne    71d507 <FUNC_IDE2(int*)+0xff29>
;S_34715:;
  71d627:	eb 01                	jmp    71d62a <FUNC_IDE2(int*)+0x1004c>
;if(!qbevent)break;evnt(25558,317,"ide_methods.bas");}while(r);
  71d629:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  71d62a:	48 8b 05 5f 21 47 00 	mov    rax,QWORD PTR [rip+0x47215f]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  71d631:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  71d634:	84 c0                	test   al,al
  71d636:	75 0e                	jne    71d646 <FUNC_IDE2(int*)+0x10068>
  71d638:	8b 05 fe 07 36 00    	mov    eax,DWORD PTR [rip+0x3607fe]        # a7de3c <new_error>
  71d63e:	85 c0                	test   eax,eax
  71d640:	0f 84 02 02 00 00    	je     71d848 <FUNC_IDE2(int*)+0x1026a>
;if(qbevent){evnt(25558,318,"ide_methods.bas");if(r)goto S_34715;}
  71d646:	8b 05 fc 07 36 00    	mov    eax,DWORD PTR [rip+0x3607fc]        # a7de48 <qbevent>
  71d64c:	85 c0                	test   eax,eax
  71d64e:	74 25                	je     71d675 <FUNC_IDE2(int*)+0x10097>
  71d650:	48 8d 05 fc ed 2d 00 	lea    rax,[rip+0x2dedfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d657:	48 89 c2             	mov    rdx,rax
  71d65a:	be 3e 01 00 00       	mov    esi,0x13e
  71d65f:	bf d6 63 00 00       	mov    edi,0x63d6
  71d664:	e8 18 57 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d669:	8b 05 e5 34 47 00    	mov    eax,DWORD PTR [rip+0x4734e5]        # b90b54 <r>
  71d66f:	85 c0                	test   eax,eax
  71d671:	74 02                	je     71d675 <FUNC_IDE2(int*)+0x10097>
  71d673:	eb b5                	jmp    71d62a <FUNC_IDE2(int*)+0x1004c>
;do{
;tmp_long=array_check((*__INTEGER_RUNMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_RUNMENUSAVEEXEWITHSOURCE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71d675:	48 8b 05 f4 1a 47 00 	mov    rax,QWORD PTR [rip+0x471af4]        # b8f170 <__ARRAY_STRING_MENU>
  71d67c:	48 83 c0 48          	add    rax,0x48
  71d680:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d683:	48 89 c1             	mov    rcx,rax
  71d686:	48 8b 05 73 1b 47 00 	mov    rax,QWORD PTR [rip+0x471b73]        # b8f200 <__INTEGER_RUNMENUID>
  71d68d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71d690:	48 0f bf c0          	movsx  rax,ax
  71d694:	48 8b 15 d5 1a 47 00 	mov    rdx,QWORD PTR [rip+0x471ad5]        # b8f170 <__ARRAY_STRING_MENU>
  71d69b:	48 83 c2 40          	add    rdx,0x40
  71d69f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d6a2:	48 29 d0             	sub    rax,rdx
  71d6a5:	48 89 ce             	mov    rsi,rcx
  71d6a8:	48 89 c7             	mov    rdi,rax
  71d6ab:	e8 84 6a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d6b0:	48 89 c3             	mov    rbx,rax
  71d6b3:	48 8b 05 b6 1a 47 00 	mov    rax,QWORD PTR [rip+0x471ab6]        # b8f170 <__ARRAY_STRING_MENU>
  71d6ba:	48 83 c0 28          	add    rax,0x28
  71d6be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d6c1:	48 89 c1             	mov    rcx,rax
  71d6c4:	48 8b 05 3d 1b 47 00 	mov    rax,QWORD PTR [rip+0x471b3d]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  71d6cb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71d6ce:	48 0f bf c0          	movsx  rax,ax
  71d6d2:	48 8b 15 97 1a 47 00 	mov    rdx,QWORD PTR [rip+0x471a97]        # b8f170 <__ARRAY_STRING_MENU>
  71d6d9:	48 83 c2 20          	add    rdx,0x20
  71d6dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d6e0:	48 29 d0             	sub    rax,rdx
  71d6e3:	48 89 ce             	mov    rsi,rcx
  71d6e6:	48 89 c7             	mov    rdi,rax
  71d6e9:	e8 46 6a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d6ee:	48 8b 15 7b 1a 47 00 	mov    rdx,QWORD PTR [rip+0x471a7b]        # b8f170 <__ARRAY_STRING_MENU>
  71d6f5:	48 83 c2 30          	add    rdx,0x30
  71d6f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d6fc:	48 0f af c2          	imul   rax,rdx
  71d700:	48 01 d8             	add    rax,rbx
  71d703:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_RUNMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_RUNMENUSAVEEXEWITHSOURCE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  71d70a:	8b 05 2c 07 36 00    	mov    eax,DWORD PTR [rip+0x36072c]        # a7de3c <new_error>
  71d710:	85 c0                	test   eax,eax
  71d712:	0f 85 ea 00 00 00    	jne    71d802 <FUNC_IDE2(int*)+0x10224>
  71d718:	48 8b 05 51 1a 47 00 	mov    rax,QWORD PTR [rip+0x471a51]        # b8f170 <__ARRAY_STRING_MENU>
  71d71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d722:	49 89 c4             	mov    r12,rax
  71d725:	48 8b 05 44 1a 47 00 	mov    rax,QWORD PTR [rip+0x471a44]        # b8f170 <__ARRAY_STRING_MENU>
  71d72c:	48 83 c0 48          	add    rax,0x48
  71d730:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d733:	48 89 c1             	mov    rcx,rax
  71d736:	48 8b 05 c3 1a 47 00 	mov    rax,QWORD PTR [rip+0x471ac3]        # b8f200 <__INTEGER_RUNMENUID>
  71d73d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71d740:	48 0f bf c0          	movsx  rax,ax
  71d744:	48 8b 15 25 1a 47 00 	mov    rdx,QWORD PTR [rip+0x471a25]        # b8f170 <__ARRAY_STRING_MENU>
  71d74b:	48 83 c2 40          	add    rdx,0x40
  71d74f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d752:	48 29 d0             	sub    rax,rdx
  71d755:	48 89 ce             	mov    rsi,rcx
  71d758:	48 89 c7             	mov    rdi,rax
  71d75b:	e8 d4 69 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d760:	48 89 c3             	mov    rbx,rax
  71d763:	48 8b 05 06 1a 47 00 	mov    rax,QWORD PTR [rip+0x471a06]        # b8f170 <__ARRAY_STRING_MENU>
  71d76a:	48 83 c0 28          	add    rax,0x28
  71d76e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d771:	48 89 c1             	mov    rcx,rax
  71d774:	48 8b 05 8d 1a 47 00 	mov    rax,QWORD PTR [rip+0x471a8d]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  71d77b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71d77e:	48 0f bf c0          	movsx  rax,ax
  71d782:	48 8b 15 e7 19 47 00 	mov    rdx,QWORD PTR [rip+0x4719e7]        # b8f170 <__ARRAY_STRING_MENU>
  71d789:	48 83 c2 20          	add    rdx,0x20
  71d78d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d790:	48 29 d0             	sub    rax,rdx
  71d793:	48 89 ce             	mov    rsi,rcx
  71d796:	48 89 c7             	mov    rdi,rax
  71d799:	e8 96 69 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d79e:	48 8b 15 cb 19 47 00 	mov    rdx,QWORD PTR [rip+0x4719cb]        # b8f170 <__ARRAY_STRING_MENU>
  71d7a5:	48 83 c2 30          	add    rdx,0x30
  71d7a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d7ac:	48 0f af c2          	imul   rax,rdx
  71d7b0:	48 01 d8             	add    rax,rbx
  71d7b3:	48 c1 e0 03          	shl    rax,0x3
  71d7b7:	4c 01 e0             	add    rax,r12
  71d7ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d7bd:	48 89 c3             	mov    rbx,rax
  71d7c0:	bf 07 00 00 00       	mov    edi,0x7
  71d7c5:	e8 28 84 1c 00       	call   8e5bf2 <func_chr(int)>
  71d7ca:	48 89 de             	mov    rsi,rbx
  71d7cd:	48 89 c7             	mov    rdi,rax
  71d7d0:	e8 12 81 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71d7d5:	48 89 c2             	mov    rdx,rax
  71d7d8:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d7df:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d7e6:	00 
  71d7e7:	48 8b 05 82 19 47 00 	mov    rax,QWORD PTR [rip+0x471982]        # b8f170 <__ARRAY_STRING_MENU>
  71d7ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d7f1:	48 01 c8             	add    rax,rcx
  71d7f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d7f7:	48 89 d6             	mov    rsi,rdx
  71d7fa:	48 89 c7             	mov    rdi,rax
  71d7fd:	e8 b5 77 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d802:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d808:	be 00 00 00 00       	mov    esi,0x0
  71d80d:	89 c7                	mov    edi,eax
  71d80f:	e8 03 64 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,319,"ide_methods.bas");}while(r);
  71d814:	8b 05 2e 06 36 00    	mov    eax,DWORD PTR [rip+0x36062e]        # a7de48 <qbevent>
  71d81a:	85 c0                	test   eax,eax
  71d81c:	74 29                	je     71d847 <FUNC_IDE2(int*)+0x10269>
  71d81e:	48 8d 05 2e ec 2d 00 	lea    rax,[rip+0x2dec2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d825:	48 89 c2             	mov    rdx,rax
  71d828:	be 3f 01 00 00       	mov    esi,0x13f
  71d82d:	bf d6 63 00 00       	mov    edi,0x63d6
  71d832:	e8 4a 55 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d837:	8b 05 17 33 47 00    	mov    eax,DWORD PTR [rip+0x473317]        # b90b54 <r>
  71d83d:	85 c0                	test   eax,eax
  71d83f:	0f 85 30 fe ff ff    	jne    71d675 <FUNC_IDE2(int*)+0x10097>
  71d845:	eb 01                	jmp    71d848 <FUNC_IDE2(int*)+0x1026a>
  71d847:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71d848:	48 8b 05 21 19 47 00 	mov    rax,QWORD PTR [rip+0x471921]        # b8f170 <__ARRAY_STRING_MENU>
  71d84f:	48 83 c0 48          	add    rax,0x48
  71d853:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d856:	48 89 c1             	mov    rcx,rax
  71d859:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71d860:	8b 00                	mov    eax,DWORD PTR [rax]
  71d862:	48 98                	cdqe   
  71d864:	48 8b 15 05 19 47 00 	mov    rdx,QWORD PTR [rip+0x471905]        # b8f170 <__ARRAY_STRING_MENU>
  71d86b:	48 83 c2 40          	add    rdx,0x40
  71d86f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d872:	48 29 d0             	sub    rax,rdx
  71d875:	48 89 ce             	mov    rsi,rcx
  71d878:	48 89 c7             	mov    rdi,rax
  71d87b:	e8 b4 68 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d880:	48 89 c3             	mov    rbx,rax
  71d883:	48 8b 05 e6 18 47 00 	mov    rax,QWORD PTR [rip+0x4718e6]        # b8f170 <__ARRAY_STRING_MENU>
  71d88a:	48 83 c0 28          	add    rax,0x28
  71d88e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d891:	48 89 c1             	mov    rcx,rax
  71d894:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d89b:	8b 00                	mov    eax,DWORD PTR [rax]
  71d89d:	48 98                	cdqe   
  71d89f:	48 8b 15 ca 18 47 00 	mov    rdx,QWORD PTR [rip+0x4718ca]        # b8f170 <__ARRAY_STRING_MENU>
  71d8a6:	48 83 c2 20          	add    rdx,0x20
  71d8aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d8ad:	48 29 d0             	sub    rax,rdx
  71d8b0:	48 89 ce             	mov    rsi,rcx
  71d8b3:	48 89 c7             	mov    rdi,rax
  71d8b6:	e8 79 68 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71d8bb:	48 8b 15 ae 18 47 00 	mov    rdx,QWORD PTR [rip+0x4718ae]        # b8f170 <__ARRAY_STRING_MENU>
  71d8c2:	48 83 c2 30          	add    rdx,0x30
  71d8c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71d8c9:	48 0f af c2          	imul   rax,rdx
  71d8cd:	48 01 d8             	add    rax,rbx
  71d8d0:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71d8d7:	8b 05 5f 05 36 00    	mov    eax,DWORD PTR [rip+0x36055f]        # a7de3c <new_error>
  71d8dd:	85 c0                	test   eax,eax
  71d8df:	75 41                	jne    71d922 <FUNC_IDE2(int*)+0x10344>
  71d8e1:	be 01 00 00 00       	mov    esi,0x1
  71d8e6:	48 8d 05 f6 24 2d 00 	lea    rax,[rip+0x2d24f6]        # 9efde3 <_IO_stdin_used+0xfde3>
  71d8ed:	48 89 c7             	mov    rdi,rax
  71d8f0:	e8 30 73 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d8f5:	48 89 c2             	mov    rdx,rax
  71d8f8:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71d8ff:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71d906:	00 
  71d907:	48 8b 05 62 18 47 00 	mov    rax,QWORD PTR [rip+0x471862]        # b8f170 <__ARRAY_STRING_MENU>
  71d90e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d911:	48 01 c8             	add    rax,rcx
  71d914:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71d917:	48 89 d6             	mov    rsi,rdx
  71d91a:	48 89 c7             	mov    rdi,rax
  71d91d:	e8 95 76 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71d922:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d928:	be 00 00 00 00       	mov    esi,0x0
  71d92d:	89 c7                	mov    edi,eax
  71d92f:	e8 e3 62 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,321,"ide_methods.bas");}while(r);
  71d934:	8b 05 0e 05 36 00    	mov    eax,DWORD PTR [rip+0x36050e]        # a7de48 <qbevent>
  71d93a:	85 c0                	test   eax,eax
  71d93c:	74 29                	je     71d967 <FUNC_IDE2(int*)+0x10389>
  71d93e:	48 8d 05 0e eb 2d 00 	lea    rax,[rip+0x2deb0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d945:	48 89 c2             	mov    rdx,rax
  71d948:	be 41 01 00 00       	mov    esi,0x141
  71d94d:	bf d6 63 00 00       	mov    edi,0x63d6
  71d952:	e8 2a 54 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d957:	8b 05 f7 31 47 00    	mov    eax,DWORD PTR [rip+0x4731f7]        # b90b54 <r>
  71d95d:	85 c0                	test   eax,eax
  71d95f:	0f 85 e3 fe ff ff    	jne    71d848 <FUNC_IDE2(int*)+0x1026a>
  71d965:	eb 01                	jmp    71d968 <FUNC_IDE2(int*)+0x1038a>
  71d967:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71d968:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d96f:	8b 00                	mov    eax,DWORD PTR [rax]
  71d971:	8d 50 01             	lea    edx,[rax+0x1]
  71d974:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71d97b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,321,"ide_methods.bas");}while(r);
  71d97d:	8b 05 c5 04 36 00    	mov    eax,DWORD PTR [rip+0x3604c5]        # a7de48 <qbevent>
  71d983:	85 c0                	test   eax,eax
  71d985:	74 25                	je     71d9ac <FUNC_IDE2(int*)+0x103ce>
  71d987:	48 8d 05 c5 ea 2d 00 	lea    rax,[rip+0x2deac5]        # 9fc453 <_IO_stdin_used+0x1c453>
  71d98e:	48 89 c2             	mov    rdx,rax
  71d991:	be 41 01 00 00       	mov    esi,0x141
  71d996:	bf d6 63 00 00       	mov    edi,0x63d6
  71d99b:	e8 e1 53 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71d9a0:	8b 05 ae 31 47 00    	mov    eax,DWORD PTR [rip+0x4731ae]        # b90b54 <r>
  71d9a6:	85 c0                	test   eax,eax
  71d9a8:	75 be                	jne    71d968 <FUNC_IDE2(int*)+0x1038a>
;S_34720:;
  71d9aa:	eb 01                	jmp    71d9ad <FUNC_IDE2(int*)+0x103cf>
;if(!qbevent)break;evnt(25558,321,"ide_methods.bas");}while(r);
  71d9ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  71d9ad:	be 03 00 00 00       	mov    esi,0x3
  71d9b2:	48 8d 05 db 1c 2d 00 	lea    rax,[rip+0x2d1cdb]        # 9ef694 <_IO_stdin_used+0xf694>
  71d9b9:	48 89 c7             	mov    rdi,rax
  71d9bc:	e8 64 72 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71d9c1:	48 89 c2             	mov    rdx,rax
  71d9c4:	48 8b 05 ad 1b 47 00 	mov    rax,QWORD PTR [rip+0x471bad]        # b8f578 <__STRING_OS>
  71d9cb:	48 89 d6             	mov    rsi,rdx
  71d9ce:	48 89 c7             	mov    rdi,rax
  71d9d1:	e8 8f a8 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  71d9d6:	89 c2                	mov    edx,eax
  71d9d8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71d9de:	89 d6                	mov    esi,edx
  71d9e0:	89 c7                	mov    edi,eax
  71d9e2:	e8 30 62 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  71d9e7:	85 c0                	test   eax,eax
  71d9e9:	75 0a                	jne    71d9f5 <FUNC_IDE2(int*)+0x10417>
  71d9eb:	8b 05 4b 04 36 00    	mov    eax,DWORD PTR [rip+0x36044b]        # a7de3c <new_error>
  71d9f1:	85 c0                	test   eax,eax
  71d9f3:	74 07                	je     71d9fc <FUNC_IDE2(int*)+0x1041e>
  71d9f5:	b8 01 00 00 00       	mov    eax,0x1
  71d9fa:	eb 05                	jmp    71da01 <FUNC_IDE2(int*)+0x10423>
  71d9fc:	b8 00 00 00 00       	mov    eax,0x0
  71da01:	84 c0                	test   al,al
  71da03:	0f 84 9d 01 00 00    	je     71dba6 <FUNC_IDE2(int*)+0x105c8>
;if(qbevent){evnt(25558,323,"ide_methods.bas");if(r)goto S_34720;}
  71da09:	8b 05 39 04 36 00    	mov    eax,DWORD PTR [rip+0x360439]        # a7de48 <qbevent>
  71da0f:	85 c0                	test   eax,eax
  71da11:	74 28                	je     71da3b <FUNC_IDE2(int*)+0x1045d>
  71da13:	48 8d 05 39 ea 2d 00 	lea    rax,[rip+0x2dea39]        # 9fc453 <_IO_stdin_used+0x1c453>
  71da1a:	48 89 c2             	mov    rdx,rax
  71da1d:	be 43 01 00 00       	mov    esi,0x143
  71da22:	bf d6 63 00 00       	mov    edi,0x63d6
  71da27:	e8 55 53 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71da2c:	8b 05 22 31 47 00    	mov    eax,DWORD PTR [rip+0x473122]        # b90b54 <r>
  71da32:	85 c0                	test   eax,eax
  71da34:	74 05                	je     71da3b <FUNC_IDE2(int*)+0x1045d>
  71da36:	e9 72 ff ff ff       	jmp    71d9ad <FUNC_IDE2(int*)+0x103cf>
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71da3b:	48 8b 05 2e 17 47 00 	mov    rax,QWORD PTR [rip+0x47172e]        # b8f170 <__ARRAY_STRING_MENU>
  71da42:	48 83 c0 48          	add    rax,0x48
  71da46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71da49:	48 89 c1             	mov    rcx,rax
  71da4c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71da53:	8b 00                	mov    eax,DWORD PTR [rax]
  71da55:	48 98                	cdqe   
  71da57:	48 8b 15 12 17 47 00 	mov    rdx,QWORD PTR [rip+0x471712]        # b8f170 <__ARRAY_STRING_MENU>
  71da5e:	48 83 c2 40          	add    rdx,0x40
  71da62:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71da65:	48 29 d0             	sub    rax,rdx
  71da68:	48 89 ce             	mov    rsi,rcx
  71da6b:	48 89 c7             	mov    rdi,rax
  71da6e:	e8 c1 66 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71da73:	48 89 c3             	mov    rbx,rax
  71da76:	48 8b 05 f3 16 47 00 	mov    rax,QWORD PTR [rip+0x4716f3]        # b8f170 <__ARRAY_STRING_MENU>
  71da7d:	48 83 c0 28          	add    rax,0x28
  71da81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71da84:	48 89 c1             	mov    rcx,rax
  71da87:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71da8e:	8b 00                	mov    eax,DWORD PTR [rax]
  71da90:	48 98                	cdqe   
  71da92:	48 8b 15 d7 16 47 00 	mov    rdx,QWORD PTR [rip+0x4716d7]        # b8f170 <__ARRAY_STRING_MENU>
  71da99:	48 83 c2 20          	add    rdx,0x20
  71da9d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71daa0:	48 29 d0             	sub    rax,rdx
  71daa3:	48 89 ce             	mov    rsi,rcx
  71daa6:	48 89 c7             	mov    rdi,rax
  71daa9:	e8 86 66 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71daae:	48 8b 15 bb 16 47 00 	mov    rdx,QWORD PTR [rip+0x4716bb]        # b8f170 <__ARRAY_STRING_MENU>
  71dab5:	48 83 c2 30          	add    rdx,0x30
  71dab9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dabc:	48 0f af c2          	imul   rax,rdx
  71dac0:	48 01 d8             	add    rax,rbx
  71dac3:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Make E#xecutable Only  F11",26));
  71daca:	8b 05 6c 03 36 00    	mov    eax,DWORD PTR [rip+0x36036c]        # a7de3c <new_error>
  71dad0:	85 c0                	test   eax,eax
  71dad2:	75 41                	jne    71db15 <FUNC_IDE2(int*)+0x10537>
  71dad4:	be 1a 00 00 00       	mov    esi,0x1a
  71dad9:	48 8d 05 a7 ee 2d 00 	lea    rax,[rip+0x2deea7]        # 9fc987 <_IO_stdin_used+0x1c987>
  71dae0:	48 89 c7             	mov    rdi,rax
  71dae3:	e8 3d 71 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71dae8:	48 89 c2             	mov    rdx,rax
  71daeb:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71daf2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71daf9:	00 
  71dafa:	48 8b 05 6f 16 47 00 	mov    rax,QWORD PTR [rip+0x47166f]        # b8f170 <__ARRAY_STRING_MENU>
  71db01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71db04:	48 01 c8             	add    rax,rcx
  71db07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71db0a:	48 89 d6             	mov    rsi,rdx
  71db0d:	48 89 c7             	mov    rdi,rax
  71db10:	e8 a2 74 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71db15:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71db1b:	be 00 00 00 00       	mov    esi,0x0
  71db20:	89 c7                	mov    edi,eax
  71db22:	e8 f0 60 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,324,"ide_methods.bas");}while(r);
  71db27:	8b 05 1b 03 36 00    	mov    eax,DWORD PTR [rip+0x36031b]        # a7de48 <qbevent>
  71db2d:	85 c0                	test   eax,eax
  71db2f:	74 29                	je     71db5a <FUNC_IDE2(int*)+0x1057c>
  71db31:	48 8d 05 1b e9 2d 00 	lea    rax,[rip+0x2de91b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71db38:	48 89 c2             	mov    rdx,rax
  71db3b:	be 44 01 00 00       	mov    esi,0x144
  71db40:	bf d6 63 00 00       	mov    edi,0x63d6
  71db45:	e8 37 52 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71db4a:	8b 05 04 30 47 00    	mov    eax,DWORD PTR [rip+0x473004]        # b90b54 <r>
  71db50:	85 c0                	test   eax,eax
  71db52:	0f 85 e3 fe ff ff    	jne    71da3b <FUNC_IDE2(int*)+0x1045d>
  71db58:	eb 01                	jmp    71db5b <FUNC_IDE2(int*)+0x1057d>
  71db5a:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71db5b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71db62:	8b 00                	mov    eax,DWORD PTR [rax]
  71db64:	8d 50 01             	lea    edx,[rax+0x1]
  71db67:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71db6e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,324,"ide_methods.bas");}while(r);
  71db70:	8b 05 d2 02 36 00    	mov    eax,DWORD PTR [rip+0x3602d2]        # a7de48 <qbevent>
  71db76:	85 c0                	test   eax,eax
  71db78:	0f 84 8c 01 00 00    	je     71dd0a <FUNC_IDE2(int*)+0x1072c>
  71db7e:	48 8d 05 ce e8 2d 00 	lea    rax,[rip+0x2de8ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  71db85:	48 89 c2             	mov    rdx,rax
  71db88:	be 44 01 00 00       	mov    esi,0x144
  71db8d:	bf d6 63 00 00       	mov    edi,0x63d6
  71db92:	e8 ea 51 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71db97:	8b 05 b7 2f 47 00    	mov    eax,DWORD PTR [rip+0x472fb7]        # b90b54 <r>
  71db9d:	85 c0                	test   eax,eax
  71db9f:	75 ba                	jne    71db5b <FUNC_IDE2(int*)+0x1057d>
  71dba1:	e9 68 01 00 00       	jmp    71dd0e <FUNC_IDE2(int*)+0x10730>
;}else{
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71dba6:	48 8b 05 c3 15 47 00 	mov    rax,QWORD PTR [rip+0x4715c3]        # b8f170 <__ARRAY_STRING_MENU>
  71dbad:	48 83 c0 48          	add    rax,0x48
  71dbb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dbb4:	48 89 c1             	mov    rcx,rax
  71dbb7:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71dbbe:	8b 00                	mov    eax,DWORD PTR [rax]
  71dbc0:	48 98                	cdqe   
  71dbc2:	48 8b 15 a7 15 47 00 	mov    rdx,QWORD PTR [rip+0x4715a7]        # b8f170 <__ARRAY_STRING_MENU>
  71dbc9:	48 83 c2 40          	add    rdx,0x40
  71dbcd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dbd0:	48 29 d0             	sub    rax,rdx
  71dbd3:	48 89 ce             	mov    rsi,rcx
  71dbd6:	48 89 c7             	mov    rdi,rax
  71dbd9:	e8 56 65 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71dbde:	48 89 c3             	mov    rbx,rax
  71dbe1:	48 8b 05 88 15 47 00 	mov    rax,QWORD PTR [rip+0x471588]        # b8f170 <__ARRAY_STRING_MENU>
  71dbe8:	48 83 c0 28          	add    rax,0x28
  71dbec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dbef:	48 89 c1             	mov    rcx,rax
  71dbf2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71dbf9:	8b 00                	mov    eax,DWORD PTR [rax]
  71dbfb:	48 98                	cdqe   
  71dbfd:	48 8b 15 6c 15 47 00 	mov    rdx,QWORD PTR [rip+0x47156c]        # b8f170 <__ARRAY_STRING_MENU>
  71dc04:	48 83 c2 20          	add    rdx,0x20
  71dc08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dc0b:	48 29 d0             	sub    rax,rdx
  71dc0e:	48 89 ce             	mov    rsi,rcx
  71dc11:	48 89 c7             	mov    rdi,rax
  71dc14:	e8 1b 65 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71dc19:	48 8b 15 50 15 47 00 	mov    rdx,QWORD PTR [rip+0x471550]        # b8f170 <__ARRAY_STRING_MENU>
  71dc20:	48 83 c2 30          	add    rdx,0x30
  71dc24:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dc27:	48 0f af c2          	imul   rax,rdx
  71dc2b:	48 01 d8             	add    rax,rbx
  71dc2e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Make E#XE Only  F11",19));
  71dc35:	8b 05 01 02 36 00    	mov    eax,DWORD PTR [rip+0x360201]        # a7de3c <new_error>
  71dc3b:	85 c0                	test   eax,eax
  71dc3d:	75 41                	jne    71dc80 <FUNC_IDE2(int*)+0x106a2>
  71dc3f:	be 13 00 00 00       	mov    esi,0x13
  71dc44:	48 8d 05 57 ed 2d 00 	lea    rax,[rip+0x2ded57]        # 9fc9a2 <_IO_stdin_used+0x1c9a2>
  71dc4b:	48 89 c7             	mov    rdi,rax
  71dc4e:	e8 d2 6f 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71dc53:	48 89 c2             	mov    rdx,rax
  71dc56:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71dc5d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71dc64:	00 
  71dc65:	48 8b 05 04 15 47 00 	mov    rax,QWORD PTR [rip+0x471504]        # b8f170 <__ARRAY_STRING_MENU>
  71dc6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dc6f:	48 01 c8             	add    rax,rcx
  71dc72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dc75:	48 89 d6             	mov    rsi,rdx
  71dc78:	48 89 c7             	mov    rdi,rax
  71dc7b:	e8 37 73 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71dc80:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71dc86:	be 00 00 00 00       	mov    esi,0x0
  71dc8b:	89 c7                	mov    edi,eax
  71dc8d:	e8 85 5f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,326,"ide_methods.bas");}while(r);
  71dc92:	8b 05 b0 01 36 00    	mov    eax,DWORD PTR [rip+0x3601b0]        # a7de48 <qbevent>
  71dc98:	85 c0                	test   eax,eax
  71dc9a:	74 29                	je     71dcc5 <FUNC_IDE2(int*)+0x106e7>
  71dc9c:	48 8d 05 b0 e7 2d 00 	lea    rax,[rip+0x2de7b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  71dca3:	48 89 c2             	mov    rdx,rax
  71dca6:	be 46 01 00 00       	mov    esi,0x146
  71dcab:	bf d6 63 00 00       	mov    edi,0x63d6
  71dcb0:	e8 cc 50 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71dcb5:	8b 05 99 2e 47 00    	mov    eax,DWORD PTR [rip+0x472e99]        # b90b54 <r>
  71dcbb:	85 c0                	test   eax,eax
  71dcbd:	0f 85 e3 fe ff ff    	jne    71dba6 <FUNC_IDE2(int*)+0x105c8>
  71dcc3:	eb 01                	jmp    71dcc6 <FUNC_IDE2(int*)+0x106e8>
  71dcc5:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71dcc6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71dccd:	8b 00                	mov    eax,DWORD PTR [rax]
  71dccf:	8d 50 01             	lea    edx,[rax+0x1]
  71dcd2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71dcd9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,326,"ide_methods.bas");}while(r);
  71dcdb:	8b 05 67 01 36 00    	mov    eax,DWORD PTR [rip+0x360167]        # a7de48 <qbevent>
  71dce1:	85 c0                	test   eax,eax
  71dce3:	74 28                	je     71dd0d <FUNC_IDE2(int*)+0x1072f>
  71dce5:	48 8d 05 67 e7 2d 00 	lea    rax,[rip+0x2de767]        # 9fc453 <_IO_stdin_used+0x1c453>
  71dcec:	48 89 c2             	mov    rdx,rax
  71dcef:	be 46 01 00 00       	mov    esi,0x146
  71dcf4:	bf d6 63 00 00       	mov    edi,0x63d6
  71dcf9:	e8 83 50 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71dcfe:	8b 05 50 2e 47 00    	mov    eax,DWORD PTR [rip+0x472e50]        # b90b54 <r>
  71dd04:	85 c0                	test   eax,eax
  71dd06:	75 be                	jne    71dcc6 <FUNC_IDE2(int*)+0x106e8>
  71dd08:	eb 04                	jmp    71dd0e <FUNC_IDE2(int*)+0x10730>
;if(!qbevent)break;evnt(25558,324,"ide_methods.bas");}while(r);
  71dd0a:	90                   	nop
  71dd0b:	eb 01                	jmp    71dd0e <FUNC_IDE2(int*)+0x10730>
;if(!qbevent)break;evnt(25558,326,"ide_methods.bas");}while(r);
  71dd0d:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71dd0e:	48 8b 05 63 14 47 00 	mov    rax,QWORD PTR [rip+0x471463]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71dd15:	48 83 c0 48          	add    rax,0x48
  71dd19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dd1c:	48 89 c1             	mov    rcx,rax
  71dd1f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71dd26:	8b 00                	mov    eax,DWORD PTR [rax]
  71dd28:	48 98                	cdqe   
  71dd2a:	48 8b 15 47 14 47 00 	mov    rdx,QWORD PTR [rip+0x471447]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71dd31:	48 83 c2 40          	add    rdx,0x40
  71dd35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dd38:	48 29 d0             	sub    rax,rdx
  71dd3b:	48 89 ce             	mov    rsi,rcx
  71dd3e:	48 89 c7             	mov    rdi,rax
  71dd41:	e8 ee 63 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71dd46:	48 89 c3             	mov    rbx,rax
  71dd49:	48 8b 05 28 14 47 00 	mov    rax,QWORD PTR [rip+0x471428]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71dd50:	48 83 c0 28          	add    rax,0x28
  71dd54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dd57:	48 89 c1             	mov    rcx,rax
  71dd5a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71dd61:	8b 00                	mov    eax,DWORD PTR [rax]
  71dd63:	83 e8 01             	sub    eax,0x1
  71dd66:	48 98                	cdqe   
  71dd68:	48 8b 15 09 14 47 00 	mov    rdx,QWORD PTR [rip+0x471409]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71dd6f:	48 83 c2 20          	add    rdx,0x20
  71dd73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dd76:	48 29 d0             	sub    rax,rdx
  71dd79:	48 89 ce             	mov    rsi,rcx
  71dd7c:	48 89 c7             	mov    rdi,rax
  71dd7f:	e8 b0 63 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71dd84:	48 8b 15 ed 13 47 00 	mov    rdx,QWORD PTR [rip+0x4713ed]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71dd8b:	48 83 c2 30          	add    rdx,0x30
  71dd8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dd92:	48 0f af c2          	imul   rax,rdx
  71dd96:	48 01 d8             	add    rax,rbx
  71dd99:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Compiles current program without running it",43));
  71dda0:	8b 05 96 00 36 00    	mov    eax,DWORD PTR [rip+0x360096]        # a7de3c <new_error>
  71dda6:	85 c0                	test   eax,eax
  71dda8:	75 41                	jne    71ddeb <FUNC_IDE2(int*)+0x1080d>
  71ddaa:	be 2b 00 00 00       	mov    esi,0x2b
  71ddaf:	48 8d 05 02 ec 2d 00 	lea    rax,[rip+0x2dec02]        # 9fc9b8 <_IO_stdin_used+0x1c9b8>
  71ddb6:	48 89 c7             	mov    rdi,rax
  71ddb9:	e8 67 6e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ddbe:	48 89 c2             	mov    rdx,rax
  71ddc1:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ddc8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ddcf:	00 
  71ddd0:	48 8b 05 a1 13 47 00 	mov    rax,QWORD PTR [rip+0x4713a1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ddd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ddda:	48 01 c8             	add    rax,rcx
  71dddd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dde0:	48 89 d6             	mov    rsi,rdx
  71dde3:	48 89 c7             	mov    rdi,rax
  71dde6:	e8 cc 71 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71ddeb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71ddf1:	be 00 00 00 00       	mov    esi,0x0
  71ddf6:	89 c7                	mov    edi,eax
  71ddf8:	e8 1a 5e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,328,"ide_methods.bas");}while(r);
  71ddfd:	8b 05 45 00 36 00    	mov    eax,DWORD PTR [rip+0x360045]        # a7de48 <qbevent>
  71de03:	85 c0                	test   eax,eax
  71de05:	74 29                	je     71de30 <FUNC_IDE2(int*)+0x10852>
  71de07:	48 8d 05 45 e6 2d 00 	lea    rax,[rip+0x2de645]        # 9fc453 <_IO_stdin_used+0x1c453>
  71de0e:	48 89 c2             	mov    rdx,rax
  71de11:	be 48 01 00 00       	mov    esi,0x148
  71de16:	bf d6 63 00 00       	mov    edi,0x63d6
  71de1b:	e8 61 4f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71de20:	8b 05 2e 2d 47 00    	mov    eax,DWORD PTR [rip+0x472d2e]        # b90b54 <r>
  71de26:	85 c0                	test   eax,eax
  71de28:	0f 85 e0 fe ff ff    	jne    71dd0e <FUNC_IDE2(int*)+0x10730>
  71de2e:	eb 01                	jmp    71de31 <FUNC_IDE2(int*)+0x10853>
  71de30:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  71de31:	48 8b 05 48 13 47 00 	mov    rax,QWORD PTR [rip+0x471348]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71de38:	48 83 c0 28          	add    rax,0x28
  71de3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71de3f:	48 89 c1             	mov    rcx,rax
  71de42:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71de49:	8b 00                	mov    eax,DWORD PTR [rax]
  71de4b:	48 98                	cdqe   
  71de4d:	48 8b 15 2c 13 47 00 	mov    rdx,QWORD PTR [rip+0x47132c]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71de54:	48 83 c2 20          	add    rdx,0x20
  71de58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71de5b:	48 29 d0             	sub    rax,rdx
  71de5e:	48 89 ce             	mov    rsi,rcx
  71de61:	48 89 c7             	mov    rdi,rax
  71de64:	e8 cb 62 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71de69:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  71de70:	8b 05 c6 ff 35 00    	mov    eax,DWORD PTR [rip+0x35ffc6]        # a7de3c <new_error>
  71de76:	85 c0                	test   eax,eax
  71de78:	75 2d                	jne    71dea7 <FUNC_IDE2(int*)+0x108c9>
  71de7a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71de81:	8b 10                	mov    edx,DWORD PTR [rax]
  71de83:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71de8a:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  71de91:	00 
  71de92:	48 8b 05 e7 12 47 00 	mov    rax,QWORD PTR [rip+0x4712e7]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71de99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71de9c:	48 01 c8             	add    rax,rcx
  71de9f:	48 89 c1             	mov    rcx,rax
  71dea2:	8d 42 ff             	lea    eax,[rdx-0x1]
  71dea5:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,330,"ide_methods.bas");}while(r);
  71dea7:	8b 05 9b ff 35 00    	mov    eax,DWORD PTR [rip+0x35ff9b]        # a7de48 <qbevent>
  71dead:	85 c0                	test   eax,eax
  71deaf:	74 29                	je     71deda <FUNC_IDE2(int*)+0x108fc>
  71deb1:	48 8d 05 9b e5 2d 00 	lea    rax,[rip+0x2de59b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71deb8:	48 89 c2             	mov    rdx,rax
  71debb:	be 4a 01 00 00       	mov    esi,0x14a
  71dec0:	bf d6 63 00 00       	mov    edi,0x63d6
  71dec5:	e8 b7 4e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71deca:	8b 05 84 2c 47 00    	mov    eax,DWORD PTR [rip+0x472c84]        # b90b54 <r>
  71ded0:	85 c0                	test   eax,eax
  71ded2:	0f 85 59 ff ff ff    	jne    71de31 <FUNC_IDE2(int*)+0x10853>
  71ded8:	eb 01                	jmp    71dedb <FUNC_IDE2(int*)+0x108fd>
  71deda:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  71dedb:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71dee2:	8b 00                	mov    eax,DWORD PTR [rax]
  71dee4:	8d 50 01             	lea    edx,[rax+0x1]
  71dee7:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71deee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,332,"ide_methods.bas");}while(r);
  71def0:	8b 05 52 ff 35 00    	mov    eax,DWORD PTR [rip+0x35ff52]        # a7de48 <qbevent>
  71def6:	85 c0                	test   eax,eax
  71def8:	74 25                	je     71df1f <FUNC_IDE2(int*)+0x10941>
  71defa:	48 8d 05 52 e5 2d 00 	lea    rax,[rip+0x2de552]        # 9fc453 <_IO_stdin_used+0x1c453>
  71df01:	48 89 c2             	mov    rdx,rax
  71df04:	be 4c 01 00 00       	mov    esi,0x14c
  71df09:	bf d6 63 00 00       	mov    edi,0x63d6
  71df0e:	e8 6e 4e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71df13:	8b 05 3b 2c 47 00    	mov    eax,DWORD PTR [rip+0x472c3b]        # b90b54 <r>
  71df19:	85 c0                	test   eax,eax
  71df1b:	75 be                	jne    71dedb <FUNC_IDE2(int*)+0x108fd>
  71df1d:	eb 01                	jmp    71df20 <FUNC_IDE2(int*)+0x10942>
  71df1f:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  71df20:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71df27:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,332,"ide_methods.bas");}while(r);
  71df2d:	8b 05 15 ff 35 00    	mov    eax,DWORD PTR [rip+0x35ff15]        # a7de48 <qbevent>
  71df33:	85 c0                	test   eax,eax
  71df35:	74 25                	je     71df5c <FUNC_IDE2(int*)+0x1097e>
  71df37:	48 8d 05 15 e5 2d 00 	lea    rax,[rip+0x2de515]        # 9fc453 <_IO_stdin_used+0x1c453>
  71df3e:	48 89 c2             	mov    rdx,rax
  71df41:	be 4c 01 00 00       	mov    esi,0x14c
  71df46:	bf d6 63 00 00       	mov    edi,0x63d6
  71df4b:	e8 31 4e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71df50:	8b 05 fe 2b 47 00    	mov    eax,DWORD PTR [rip+0x472bfe]        # b90b54 <r>
  71df56:	85 c0                	test   eax,eax
  71df58:	75 c6                	jne    71df20 <FUNC_IDE2(int*)+0x10942>
  71df5a:	eb 01                	jmp    71df5d <FUNC_IDE2(int*)+0x1097f>
  71df5c:	90                   	nop
;do{
;*__INTEGER_OPTIONSMENUID=*_FUNC_IDE2_LONG_M;
  71df5d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71df64:	8b 10                	mov    edx,DWORD PTR [rax]
  71df66:	48 8b 05 3b 12 47 00 	mov    rax,QWORD PTR [rip+0x47123b]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  71df6d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,332,"ide_methods.bas");}while(r);
  71df70:	8b 05 d2 fe 35 00    	mov    eax,DWORD PTR [rip+0x35fed2]        # a7de48 <qbevent>
  71df76:	85 c0                	test   eax,eax
  71df78:	74 25                	je     71df9f <FUNC_IDE2(int*)+0x109c1>
  71df7a:	48 8d 05 d2 e4 2d 00 	lea    rax,[rip+0x2de4d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  71df81:	48 89 c2             	mov    rdx,rax
  71df84:	be 4c 01 00 00       	mov    esi,0x14c
  71df89:	bf d6 63 00 00       	mov    edi,0x63d6
  71df8e:	e8 ee 4d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71df93:	8b 05 bb 2b 47 00    	mov    eax,DWORD PTR [rip+0x472bbb]        # b90b54 <r>
  71df99:	85 c0                	test   eax,eax
  71df9b:	75 c0                	jne    71df5d <FUNC_IDE2(int*)+0x1097f>
  71df9d:	eb 01                	jmp    71dfa0 <FUNC_IDE2(int*)+0x109c2>
  71df9f:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71dfa0:	48 8b 05 c9 11 47 00 	mov    rax,QWORD PTR [rip+0x4711c9]        # b8f170 <__ARRAY_STRING_MENU>
  71dfa7:	48 83 c0 48          	add    rax,0x48
  71dfab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dfae:	48 89 c1             	mov    rcx,rax
  71dfb1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71dfb8:	8b 00                	mov    eax,DWORD PTR [rax]
  71dfba:	48 98                	cdqe   
  71dfbc:	48 8b 15 ad 11 47 00 	mov    rdx,QWORD PTR [rip+0x4711ad]        # b8f170 <__ARRAY_STRING_MENU>
  71dfc3:	48 83 c2 40          	add    rdx,0x40
  71dfc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71dfca:	48 29 d0             	sub    rax,rdx
  71dfcd:	48 89 ce             	mov    rsi,rcx
  71dfd0:	48 89 c7             	mov    rdi,rax
  71dfd3:	e8 5c 61 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71dfd8:	48 89 c3             	mov    rbx,rax
  71dfdb:	48 8b 05 8e 11 47 00 	mov    rax,QWORD PTR [rip+0x47118e]        # b8f170 <__ARRAY_STRING_MENU>
  71dfe2:	48 83 c0 28          	add    rax,0x28
  71dfe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71dfe9:	48 89 c1             	mov    rcx,rax
  71dfec:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71dff3:	8b 00                	mov    eax,DWORD PTR [rax]
  71dff5:	48 98                	cdqe   
  71dff7:	48 8b 15 72 11 47 00 	mov    rdx,QWORD PTR [rip+0x471172]        # b8f170 <__ARRAY_STRING_MENU>
  71dffe:	48 83 c2 20          	add    rdx,0x20
  71e002:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e005:	48 29 d0             	sub    rax,rdx
  71e008:	48 89 ce             	mov    rsi,rcx
  71e00b:	48 89 c7             	mov    rdi,rax
  71e00e:	e8 21 61 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e013:	48 8b 15 56 11 47 00 	mov    rdx,QWORD PTR [rip+0x471156]        # b8f170 <__ARRAY_STRING_MENU>
  71e01a:	48 83 c2 30          	add    rdx,0x30
  71e01e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e021:	48 0f af c2          	imul   rax,rdx
  71e025:	48 01 d8             	add    rax,rbx
  71e028:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Options",7));
  71e02f:	8b 05 07 fe 35 00    	mov    eax,DWORD PTR [rip+0x35fe07]        # a7de3c <new_error>
  71e035:	85 c0                	test   eax,eax
  71e037:	75 41                	jne    71e07a <FUNC_IDE2(int*)+0x10a9c>
  71e039:	be 07 00 00 00       	mov    esi,0x7
  71e03e:	48 8d 05 9f e9 2d 00 	lea    rax,[rip+0x2de99f]        # 9fc9e4 <_IO_stdin_used+0x1c9e4>
  71e045:	48 89 c7             	mov    rdi,rax
  71e048:	e8 d8 6b 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e04d:	48 89 c2             	mov    rdx,rax
  71e050:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e057:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e05e:	00 
  71e05f:	48 8b 05 0a 11 47 00 	mov    rax,QWORD PTR [rip+0x47110a]        # b8f170 <__ARRAY_STRING_MENU>
  71e066:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e069:	48 01 c8             	add    rax,rcx
  71e06c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e06f:	48 89 d6             	mov    rsi,rdx
  71e072:	48 89 c7             	mov    rdi,rax
  71e075:	e8 3d 6f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e07a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e080:	be 00 00 00 00       	mov    esi,0x0
  71e085:	89 c7                	mov    edi,eax
  71e087:	e8 8b 5b 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,333,"ide_methods.bas");}while(r);
  71e08c:	8b 05 b6 fd 35 00    	mov    eax,DWORD PTR [rip+0x35fdb6]        # a7de48 <qbevent>
  71e092:	85 c0                	test   eax,eax
  71e094:	74 29                	je     71e0bf <FUNC_IDE2(int*)+0x10ae1>
  71e096:	48 8d 05 b6 e3 2d 00 	lea    rax,[rip+0x2de3b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e09d:	48 89 c2             	mov    rdx,rax
  71e0a0:	be 4d 01 00 00       	mov    esi,0x14d
  71e0a5:	bf d6 63 00 00       	mov    edi,0x63d6
  71e0aa:	e8 d2 4c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e0af:	8b 05 9f 2a 47 00    	mov    eax,DWORD PTR [rip+0x472a9f]        # b90b54 <r>
  71e0b5:	85 c0                	test   eax,eax
  71e0b7:	0f 85 e3 fe ff ff    	jne    71dfa0 <FUNC_IDE2(int*)+0x109c2>
  71e0bd:	eb 01                	jmp    71e0c0 <FUNC_IDE2(int*)+0x10ae2>
  71e0bf:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71e0c0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e0c7:	8b 00                	mov    eax,DWORD PTR [rax]
  71e0c9:	8d 50 01             	lea    edx,[rax+0x1]
  71e0cc:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e0d3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,333,"ide_methods.bas");}while(r);
  71e0d5:	8b 05 6d fd 35 00    	mov    eax,DWORD PTR [rip+0x35fd6d]        # a7de48 <qbevent>
  71e0db:	85 c0                	test   eax,eax
  71e0dd:	74 25                	je     71e104 <FUNC_IDE2(int*)+0x10b26>
  71e0df:	48 8d 05 6d e3 2d 00 	lea    rax,[rip+0x2de36d]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e0e6:	48 89 c2             	mov    rdx,rax
  71e0e9:	be 4d 01 00 00       	mov    esi,0x14d
  71e0ee:	bf d6 63 00 00       	mov    edi,0x63d6
  71e0f3:	e8 89 4c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e0f8:	8b 05 56 2a 47 00    	mov    eax,DWORD PTR [rip+0x472a56]        # b90b54 <r>
  71e0fe:	85 c0                	test   eax,eax
  71e100:	75 be                	jne    71e0c0 <FUNC_IDE2(int*)+0x10ae2>
  71e102:	eb 01                	jmp    71e105 <FUNC_IDE2(int*)+0x10b27>
  71e104:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71e105:	48 8b 05 64 10 47 00 	mov    rax,QWORD PTR [rip+0x471064]        # b8f170 <__ARRAY_STRING_MENU>
  71e10c:	48 83 c0 48          	add    rax,0x48
  71e110:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e113:	48 89 c1             	mov    rcx,rax
  71e116:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e11d:	8b 00                	mov    eax,DWORD PTR [rax]
  71e11f:	48 98                	cdqe   
  71e121:	48 8b 15 48 10 47 00 	mov    rdx,QWORD PTR [rip+0x471048]        # b8f170 <__ARRAY_STRING_MENU>
  71e128:	48 83 c2 40          	add    rdx,0x40
  71e12c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e12f:	48 29 d0             	sub    rax,rdx
  71e132:	48 89 ce             	mov    rsi,rcx
  71e135:	48 89 c7             	mov    rdi,rax
  71e138:	e8 f7 5f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e13d:	48 89 c3             	mov    rbx,rax
  71e140:	48 8b 05 29 10 47 00 	mov    rax,QWORD PTR [rip+0x471029]        # b8f170 <__ARRAY_STRING_MENU>
  71e147:	48 83 c0 28          	add    rax,0x28
  71e14b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e14e:	48 89 c1             	mov    rcx,rax
  71e151:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e158:	8b 00                	mov    eax,DWORD PTR [rax]
  71e15a:	48 98                	cdqe   
  71e15c:	48 8b 15 0d 10 47 00 	mov    rdx,QWORD PTR [rip+0x47100d]        # b8f170 <__ARRAY_STRING_MENU>
  71e163:	48 83 c2 20          	add    rdx,0x20
  71e167:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e16a:	48 29 d0             	sub    rax,rdx
  71e16d:	48 89 ce             	mov    rsi,rcx
  71e170:	48 89 c7             	mov    rdi,rax
  71e173:	e8 bc 5f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e178:	48 8b 15 f1 0f 47 00 	mov    rdx,QWORD PTR [rip+0x470ff1]        # b8f170 <__ARRAY_STRING_MENU>
  71e17f:	48 83 c2 30          	add    rdx,0x30
  71e183:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e186:	48 0f af c2          	imul   rax,rdx
  71e18a:	48 01 d8             	add    rax,rbx
  71e18d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Display...",11));
  71e194:	8b 05 a2 fc 35 00    	mov    eax,DWORD PTR [rip+0x35fca2]        # a7de3c <new_error>
  71e19a:	85 c0                	test   eax,eax
  71e19c:	75 41                	jne    71e1df <FUNC_IDE2(int*)+0x10c01>
  71e19e:	be 0b 00 00 00       	mov    esi,0xb
  71e1a3:	48 8d 05 42 e8 2d 00 	lea    rax,[rip+0x2de842]        # 9fc9ec <_IO_stdin_used+0x1c9ec>
  71e1aa:	48 89 c7             	mov    rdi,rax
  71e1ad:	e8 73 6a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e1b2:	48 89 c2             	mov    rdx,rax
  71e1b5:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e1bc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e1c3:	00 
  71e1c4:	48 8b 05 a5 0f 47 00 	mov    rax,QWORD PTR [rip+0x470fa5]        # b8f170 <__ARRAY_STRING_MENU>
  71e1cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e1ce:	48 01 c8             	add    rax,rcx
  71e1d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e1d4:	48 89 d6             	mov    rsi,rdx
  71e1d7:	48 89 c7             	mov    rdi,rax
  71e1da:	e8 d8 6d 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e1df:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e1e5:	be 00 00 00 00       	mov    esi,0x0
  71e1ea:	89 c7                	mov    edi,eax
  71e1ec:	e8 26 5a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,334,"ide_methods.bas");}while(r);
  71e1f1:	8b 05 51 fc 35 00    	mov    eax,DWORD PTR [rip+0x35fc51]        # a7de48 <qbevent>
  71e1f7:	85 c0                	test   eax,eax
  71e1f9:	74 29                	je     71e224 <FUNC_IDE2(int*)+0x10c46>
  71e1fb:	48 8d 05 51 e2 2d 00 	lea    rax,[rip+0x2de251]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e202:	48 89 c2             	mov    rdx,rax
  71e205:	be 4e 01 00 00       	mov    esi,0x14e
  71e20a:	bf d6 63 00 00       	mov    edi,0x63d6
  71e20f:	e8 6d 4b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e214:	8b 05 3a 29 47 00    	mov    eax,DWORD PTR [rip+0x47293a]        # b90b54 <r>
  71e21a:	85 c0                	test   eax,eax
  71e21c:	0f 85 e3 fe ff ff    	jne    71e105 <FUNC_IDE2(int*)+0x10b27>
  71e222:	eb 01                	jmp    71e225 <FUNC_IDE2(int*)+0x10c47>
  71e224:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71e225:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e22c:	8b 00                	mov    eax,DWORD PTR [rax]
  71e22e:	8d 50 01             	lea    edx,[rax+0x1]
  71e231:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e238:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,334,"ide_methods.bas");}while(r);
  71e23a:	8b 05 08 fc 35 00    	mov    eax,DWORD PTR [rip+0x35fc08]        # a7de48 <qbevent>
  71e240:	85 c0                	test   eax,eax
  71e242:	74 25                	je     71e269 <FUNC_IDE2(int*)+0x10c8b>
  71e244:	48 8d 05 08 e2 2d 00 	lea    rax,[rip+0x2de208]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e24b:	48 89 c2             	mov    rdx,rax
  71e24e:	be 4e 01 00 00       	mov    esi,0x14e
  71e253:	bf d6 63 00 00       	mov    edi,0x63d6
  71e258:	e8 24 4b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e25d:	8b 05 f1 28 47 00    	mov    eax,DWORD PTR [rip+0x4728f1]        # b90b54 <r>
  71e263:	85 c0                	test   eax,eax
  71e265:	75 be                	jne    71e225 <FUNC_IDE2(int*)+0x10c47>
  71e267:	eb 01                	jmp    71e26a <FUNC_IDE2(int*)+0x10c8c>
  71e269:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71e26a:	48 8b 05 07 0f 47 00 	mov    rax,QWORD PTR [rip+0x470f07]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e271:	48 83 c0 48          	add    rax,0x48
  71e275:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e278:	48 89 c1             	mov    rcx,rax
  71e27b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e282:	8b 00                	mov    eax,DWORD PTR [rax]
  71e284:	48 98                	cdqe   
  71e286:	48 8b 15 eb 0e 47 00 	mov    rdx,QWORD PTR [rip+0x470eeb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e28d:	48 83 c2 40          	add    rdx,0x40
  71e291:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e294:	48 29 d0             	sub    rax,rdx
  71e297:	48 89 ce             	mov    rsi,rcx
  71e29a:	48 89 c7             	mov    rdi,rax
  71e29d:	e8 92 5e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e2a2:	48 89 c3             	mov    rbx,rax
  71e2a5:	48 8b 05 cc 0e 47 00 	mov    rax,QWORD PTR [rip+0x470ecc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e2ac:	48 83 c0 28          	add    rax,0x28
  71e2b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e2b3:	48 89 c1             	mov    rcx,rax
  71e2b6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e2bd:	8b 00                	mov    eax,DWORD PTR [rax]
  71e2bf:	83 e8 01             	sub    eax,0x1
  71e2c2:	48 98                	cdqe   
  71e2c4:	48 8b 15 ad 0e 47 00 	mov    rdx,QWORD PTR [rip+0x470ead]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e2cb:	48 83 c2 20          	add    rdx,0x20
  71e2cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e2d2:	48 29 d0             	sub    rax,rdx
  71e2d5:	48 89 ce             	mov    rsi,rcx
  71e2d8:	48 89 c7             	mov    rdi,rax
  71e2db:	e8 54 5e 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e2e0:	48 8b 15 91 0e 47 00 	mov    rdx,QWORD PTR [rip+0x470e91]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e2e7:	48 83 c2 30          	add    rdx,0x30
  71e2eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e2ee:	48 0f af c2          	imul   rax,rdx
  71e2f2:	48 01 d8             	add    rax,rbx
  71e2f5:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Changes screen size and font",28));
  71e2fc:	8b 05 3a fb 35 00    	mov    eax,DWORD PTR [rip+0x35fb3a]        # a7de3c <new_error>
  71e302:	85 c0                	test   eax,eax
  71e304:	75 41                	jne    71e347 <FUNC_IDE2(int*)+0x10d69>
  71e306:	be 1c 00 00 00       	mov    esi,0x1c
  71e30b:	48 8d 05 e6 e6 2d 00 	lea    rax,[rip+0x2de6e6]        # 9fc9f8 <_IO_stdin_used+0x1c9f8>
  71e312:	48 89 c7             	mov    rdi,rax
  71e315:	e8 0b 69 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e31a:	48 89 c2             	mov    rdx,rax
  71e31d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e324:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e32b:	00 
  71e32c:	48 8b 05 45 0e 47 00 	mov    rax,QWORD PTR [rip+0x470e45]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e333:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e336:	48 01 c8             	add    rax,rcx
  71e339:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e33c:	48 89 d6             	mov    rsi,rdx
  71e33f:	48 89 c7             	mov    rdi,rax
  71e342:	e8 70 6c 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e347:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e34d:	be 00 00 00 00       	mov    esi,0x0
  71e352:	89 c7                	mov    edi,eax
  71e354:	e8 be 58 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,335,"ide_methods.bas");}while(r);
  71e359:	8b 05 e9 fa 35 00    	mov    eax,DWORD PTR [rip+0x35fae9]        # a7de48 <qbevent>
  71e35f:	85 c0                	test   eax,eax
  71e361:	74 29                	je     71e38c <FUNC_IDE2(int*)+0x10dae>
  71e363:	48 8d 05 e9 e0 2d 00 	lea    rax,[rip+0x2de0e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e36a:	48 89 c2             	mov    rdx,rax
  71e36d:	be 4f 01 00 00       	mov    esi,0x14f
  71e372:	bf d6 63 00 00       	mov    edi,0x63d6
  71e377:	e8 05 4a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e37c:	8b 05 d2 27 47 00    	mov    eax,DWORD PTR [rip+0x4727d2]        # b90b54 <r>
  71e382:	85 c0                	test   eax,eax
  71e384:	0f 85 e0 fe ff ff    	jne    71e26a <FUNC_IDE2(int*)+0x10c8c>
  71e38a:	eb 01                	jmp    71e38d <FUNC_IDE2(int*)+0x10daf>
  71e38c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71e38d:	48 8b 05 dc 0d 47 00 	mov    rax,QWORD PTR [rip+0x470ddc]        # b8f170 <__ARRAY_STRING_MENU>
  71e394:	48 83 c0 48          	add    rax,0x48
  71e398:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e39b:	48 89 c1             	mov    rcx,rax
  71e39e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e3a5:	8b 00                	mov    eax,DWORD PTR [rax]
  71e3a7:	48 98                	cdqe   
  71e3a9:	48 8b 15 c0 0d 47 00 	mov    rdx,QWORD PTR [rip+0x470dc0]        # b8f170 <__ARRAY_STRING_MENU>
  71e3b0:	48 83 c2 40          	add    rdx,0x40
  71e3b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e3b7:	48 29 d0             	sub    rax,rdx
  71e3ba:	48 89 ce             	mov    rsi,rcx
  71e3bd:	48 89 c7             	mov    rdi,rax
  71e3c0:	e8 6f 5d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e3c5:	48 89 c3             	mov    rbx,rax
  71e3c8:	48 8b 05 a1 0d 47 00 	mov    rax,QWORD PTR [rip+0x470da1]        # b8f170 <__ARRAY_STRING_MENU>
  71e3cf:	48 83 c0 28          	add    rax,0x28
  71e3d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e3d6:	48 89 c1             	mov    rcx,rax
  71e3d9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e3e0:	8b 00                	mov    eax,DWORD PTR [rax]
  71e3e2:	48 98                	cdqe   
  71e3e4:	48 8b 15 85 0d 47 00 	mov    rdx,QWORD PTR [rip+0x470d85]        # b8f170 <__ARRAY_STRING_MENU>
  71e3eb:	48 83 c2 20          	add    rdx,0x20
  71e3ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e3f2:	48 29 d0             	sub    rax,rdx
  71e3f5:	48 89 ce             	mov    rsi,rcx
  71e3f8:	48 89 c7             	mov    rdi,rax
  71e3fb:	e8 34 5d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e400:	48 8b 15 69 0d 47 00 	mov    rdx,QWORD PTR [rip+0x470d69]        # b8f170 <__ARRAY_STRING_MENU>
  71e407:	48 83 c2 30          	add    rdx,0x30
  71e40b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e40e:	48 0f af c2          	imul   rax,rdx
  71e412:	48 01 d8             	add    rax,rbx
  71e415:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("IDE C#olors...",14));
  71e41c:	8b 05 1a fa 35 00    	mov    eax,DWORD PTR [rip+0x35fa1a]        # a7de3c <new_error>
  71e422:	85 c0                	test   eax,eax
  71e424:	75 41                	jne    71e467 <FUNC_IDE2(int*)+0x10e89>
  71e426:	be 0e 00 00 00       	mov    esi,0xe
  71e42b:	48 8d 05 e3 e5 2d 00 	lea    rax,[rip+0x2de5e3]        # 9fca15 <_IO_stdin_used+0x1ca15>
  71e432:	48 89 c7             	mov    rdi,rax
  71e435:	e8 eb 67 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e43a:	48 89 c2             	mov    rdx,rax
  71e43d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e444:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e44b:	00 
  71e44c:	48 8b 05 1d 0d 47 00 	mov    rax,QWORD PTR [rip+0x470d1d]        # b8f170 <__ARRAY_STRING_MENU>
  71e453:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e456:	48 01 c8             	add    rax,rcx
  71e459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e45c:	48 89 d6             	mov    rsi,rdx
  71e45f:	48 89 c7             	mov    rdi,rax
  71e462:	e8 50 6b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e467:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e46d:	be 00 00 00 00       	mov    esi,0x0
  71e472:	89 c7                	mov    edi,eax
  71e474:	e8 9e 57 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,336,"ide_methods.bas");}while(r);
  71e479:	8b 05 c9 f9 35 00    	mov    eax,DWORD PTR [rip+0x35f9c9]        # a7de48 <qbevent>
  71e47f:	85 c0                	test   eax,eax
  71e481:	74 29                	je     71e4ac <FUNC_IDE2(int*)+0x10ece>
  71e483:	48 8d 05 c9 df 2d 00 	lea    rax,[rip+0x2ddfc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e48a:	48 89 c2             	mov    rdx,rax
  71e48d:	be 50 01 00 00       	mov    esi,0x150
  71e492:	bf d6 63 00 00       	mov    edi,0x63d6
  71e497:	e8 e5 48 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e49c:	8b 05 b2 26 47 00    	mov    eax,DWORD PTR [rip+0x4726b2]        # b90b54 <r>
  71e4a2:	85 c0                	test   eax,eax
  71e4a4:	0f 85 e3 fe ff ff    	jne    71e38d <FUNC_IDE2(int*)+0x10daf>
  71e4aa:	eb 01                	jmp    71e4ad <FUNC_IDE2(int*)+0x10ecf>
  71e4ac:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71e4ad:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e4b4:	8b 00                	mov    eax,DWORD PTR [rax]
  71e4b6:	8d 50 01             	lea    edx,[rax+0x1]
  71e4b9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e4c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,336,"ide_methods.bas");}while(r);
  71e4c2:	8b 05 80 f9 35 00    	mov    eax,DWORD PTR [rip+0x35f980]        # a7de48 <qbevent>
  71e4c8:	85 c0                	test   eax,eax
  71e4ca:	74 25                	je     71e4f1 <FUNC_IDE2(int*)+0x10f13>
  71e4cc:	48 8d 05 80 df 2d 00 	lea    rax,[rip+0x2ddf80]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e4d3:	48 89 c2             	mov    rdx,rax
  71e4d6:	be 50 01 00 00       	mov    esi,0x150
  71e4db:	bf d6 63 00 00       	mov    edi,0x63d6
  71e4e0:	e8 9c 48 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e4e5:	8b 05 69 26 47 00    	mov    eax,DWORD PTR [rip+0x472669]        # b90b54 <r>
  71e4eb:	85 c0                	test   eax,eax
  71e4ed:	75 be                	jne    71e4ad <FUNC_IDE2(int*)+0x10ecf>
  71e4ef:	eb 01                	jmp    71e4f2 <FUNC_IDE2(int*)+0x10f14>
  71e4f1:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71e4f2:	48 8b 05 7f 0c 47 00 	mov    rax,QWORD PTR [rip+0x470c7f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e4f9:	48 83 c0 48          	add    rax,0x48
  71e4fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e500:	48 89 c1             	mov    rcx,rax
  71e503:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e50a:	8b 00                	mov    eax,DWORD PTR [rax]
  71e50c:	48 98                	cdqe   
  71e50e:	48 8b 15 63 0c 47 00 	mov    rdx,QWORD PTR [rip+0x470c63]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e515:	48 83 c2 40          	add    rdx,0x40
  71e519:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e51c:	48 29 d0             	sub    rax,rdx
  71e51f:	48 89 ce             	mov    rsi,rcx
  71e522:	48 89 c7             	mov    rdi,rax
  71e525:	e8 0a 5c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e52a:	48 89 c3             	mov    rbx,rax
  71e52d:	48 8b 05 44 0c 47 00 	mov    rax,QWORD PTR [rip+0x470c44]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e534:	48 83 c0 28          	add    rax,0x28
  71e538:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e53b:	48 89 c1             	mov    rcx,rax
  71e53e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e545:	8b 00                	mov    eax,DWORD PTR [rax]
  71e547:	83 e8 01             	sub    eax,0x1
  71e54a:	48 98                	cdqe   
  71e54c:	48 8b 15 25 0c 47 00 	mov    rdx,QWORD PTR [rip+0x470c25]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e553:	48 83 c2 20          	add    rdx,0x20
  71e557:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e55a:	48 29 d0             	sub    rax,rdx
  71e55d:	48 89 ce             	mov    rsi,rcx
  71e560:	48 89 c7             	mov    rdi,rax
  71e563:	e8 cc 5b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e568:	48 8b 15 09 0c 47 00 	mov    rdx,QWORD PTR [rip+0x470c09]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e56f:	48 83 c2 30          	add    rdx,0x30
  71e573:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e576:	48 0f af c2          	imul   rax,rdx
  71e57a:	48 01 d8             	add    rax,rbx
  71e57d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Changes or customizes IDE color scheme",38));
  71e584:	8b 05 b2 f8 35 00    	mov    eax,DWORD PTR [rip+0x35f8b2]        # a7de3c <new_error>
  71e58a:	85 c0                	test   eax,eax
  71e58c:	75 41                	jne    71e5cf <FUNC_IDE2(int*)+0x10ff1>
  71e58e:	be 26 00 00 00       	mov    esi,0x26
  71e593:	48 8d 05 8e e4 2d 00 	lea    rax,[rip+0x2de48e]        # 9fca28 <_IO_stdin_used+0x1ca28>
  71e59a:	48 89 c7             	mov    rdi,rax
  71e59d:	e8 83 66 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e5a2:	48 89 c2             	mov    rdx,rax
  71e5a5:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e5ac:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e5b3:	00 
  71e5b4:	48 8b 05 bd 0b 47 00 	mov    rax,QWORD PTR [rip+0x470bbd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e5bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e5be:	48 01 c8             	add    rax,rcx
  71e5c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e5c4:	48 89 d6             	mov    rsi,rdx
  71e5c7:	48 89 c7             	mov    rdi,rax
  71e5ca:	e8 e8 69 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e5cf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e5d5:	be 00 00 00 00       	mov    esi,0x0
  71e5da:	89 c7                	mov    edi,eax
  71e5dc:	e8 36 56 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,337,"ide_methods.bas");}while(r);
  71e5e1:	8b 05 61 f8 35 00    	mov    eax,DWORD PTR [rip+0x35f861]        # a7de48 <qbevent>
  71e5e7:	85 c0                	test   eax,eax
  71e5e9:	74 29                	je     71e614 <FUNC_IDE2(int*)+0x11036>
  71e5eb:	48 8d 05 61 de 2d 00 	lea    rax,[rip+0x2dde61]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e5f2:	48 89 c2             	mov    rdx,rax
  71e5f5:	be 51 01 00 00       	mov    esi,0x151
  71e5fa:	bf d6 63 00 00       	mov    edi,0x63d6
  71e5ff:	e8 7d 47 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e604:	8b 05 4a 25 47 00    	mov    eax,DWORD PTR [rip+0x47254a]        # b90b54 <r>
  71e60a:	85 c0                	test   eax,eax
  71e60c:	0f 85 e0 fe ff ff    	jne    71e4f2 <FUNC_IDE2(int*)+0x10f14>
  71e612:	eb 01                	jmp    71e615 <FUNC_IDE2(int*)+0x11037>
  71e614:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71e615:	48 8b 05 54 0b 47 00 	mov    rax,QWORD PTR [rip+0x470b54]        # b8f170 <__ARRAY_STRING_MENU>
  71e61c:	48 83 c0 48          	add    rax,0x48
  71e620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e623:	48 89 c1             	mov    rcx,rax
  71e626:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e62d:	8b 00                	mov    eax,DWORD PTR [rax]
  71e62f:	48 98                	cdqe   
  71e631:	48 8b 15 38 0b 47 00 	mov    rdx,QWORD PTR [rip+0x470b38]        # b8f170 <__ARRAY_STRING_MENU>
  71e638:	48 83 c2 40          	add    rdx,0x40
  71e63c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e63f:	48 29 d0             	sub    rax,rdx
  71e642:	48 89 ce             	mov    rsi,rcx
  71e645:	48 89 c7             	mov    rdi,rax
  71e648:	e8 e7 5a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e64d:	48 89 c3             	mov    rbx,rax
  71e650:	48 8b 05 19 0b 47 00 	mov    rax,QWORD PTR [rip+0x470b19]        # b8f170 <__ARRAY_STRING_MENU>
  71e657:	48 83 c0 28          	add    rax,0x28
  71e65b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e65e:	48 89 c1             	mov    rcx,rax
  71e661:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e668:	8b 00                	mov    eax,DWORD PTR [rax]
  71e66a:	48 98                	cdqe   
  71e66c:	48 8b 15 fd 0a 47 00 	mov    rdx,QWORD PTR [rip+0x470afd]        # b8f170 <__ARRAY_STRING_MENU>
  71e673:	48 83 c2 20          	add    rdx,0x20
  71e677:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e67a:	48 29 d0             	sub    rax,rdx
  71e67d:	48 89 ce             	mov    rsi,rcx
  71e680:	48 89 c7             	mov    rdi,rax
  71e683:	e8 ac 5a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e688:	48 8b 15 e1 0a 47 00 	mov    rdx,QWORD PTR [rip+0x470ae1]        # b8f170 <__ARRAY_STRING_MENU>
  71e68f:	48 83 c2 30          	add    rdx,0x30
  71e693:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e696:	48 0f af c2          	imul   rax,rdx
  71e69a:	48 01 d8             	add    rax,rbx
  71e69d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Code Layout...",15));
  71e6a4:	8b 05 92 f7 35 00    	mov    eax,DWORD PTR [rip+0x35f792]        # a7de3c <new_error>
  71e6aa:	85 c0                	test   eax,eax
  71e6ac:	75 41                	jne    71e6ef <FUNC_IDE2(int*)+0x11111>
  71e6ae:	be 0f 00 00 00       	mov    esi,0xf
  71e6b3:	48 8d 05 95 e3 2d 00 	lea    rax,[rip+0x2de395]        # 9fca4f <_IO_stdin_used+0x1ca4f>
  71e6ba:	48 89 c7             	mov    rdi,rax
  71e6bd:	e8 63 65 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e6c2:	48 89 c2             	mov    rdx,rax
  71e6c5:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e6cc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e6d3:	00 
  71e6d4:	48 8b 05 95 0a 47 00 	mov    rax,QWORD PTR [rip+0x470a95]        # b8f170 <__ARRAY_STRING_MENU>
  71e6db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e6de:	48 01 c8             	add    rax,rcx
  71e6e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e6e4:	48 89 d6             	mov    rsi,rdx
  71e6e7:	48 89 c7             	mov    rdi,rax
  71e6ea:	e8 c8 68 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e6ef:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e6f5:	be 00 00 00 00       	mov    esi,0x0
  71e6fa:	89 c7                	mov    edi,eax
  71e6fc:	e8 16 55 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,338,"ide_methods.bas");}while(r);
  71e701:	8b 05 41 f7 35 00    	mov    eax,DWORD PTR [rip+0x35f741]        # a7de48 <qbevent>
  71e707:	85 c0                	test   eax,eax
  71e709:	74 29                	je     71e734 <FUNC_IDE2(int*)+0x11156>
  71e70b:	48 8d 05 41 dd 2d 00 	lea    rax,[rip+0x2ddd41]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e712:	48 89 c2             	mov    rdx,rax
  71e715:	be 52 01 00 00       	mov    esi,0x152
  71e71a:	bf d6 63 00 00       	mov    edi,0x63d6
  71e71f:	e8 5d 46 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e724:	8b 05 2a 24 47 00    	mov    eax,DWORD PTR [rip+0x47242a]        # b90b54 <r>
  71e72a:	85 c0                	test   eax,eax
  71e72c:	0f 85 e3 fe ff ff    	jne    71e615 <FUNC_IDE2(int*)+0x11037>
  71e732:	eb 01                	jmp    71e735 <FUNC_IDE2(int*)+0x11157>
  71e734:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71e735:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e73c:	8b 00                	mov    eax,DWORD PTR [rax]
  71e73e:	8d 50 01             	lea    edx,[rax+0x1]
  71e741:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e748:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,338,"ide_methods.bas");}while(r);
  71e74a:	8b 05 f8 f6 35 00    	mov    eax,DWORD PTR [rip+0x35f6f8]        # a7de48 <qbevent>
  71e750:	85 c0                	test   eax,eax
  71e752:	74 25                	je     71e779 <FUNC_IDE2(int*)+0x1119b>
  71e754:	48 8d 05 f8 dc 2d 00 	lea    rax,[rip+0x2ddcf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e75b:	48 89 c2             	mov    rdx,rax
  71e75e:	be 52 01 00 00       	mov    esi,0x152
  71e763:	bf d6 63 00 00       	mov    edi,0x63d6
  71e768:	e8 14 46 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e76d:	8b 05 e1 23 47 00    	mov    eax,DWORD PTR [rip+0x4723e1]        # b90b54 <r>
  71e773:	85 c0                	test   eax,eax
  71e775:	75 be                	jne    71e735 <FUNC_IDE2(int*)+0x11157>
  71e777:	eb 01                	jmp    71e77a <FUNC_IDE2(int*)+0x1119c>
  71e779:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71e77a:	48 8b 05 f7 09 47 00 	mov    rax,QWORD PTR [rip+0x4709f7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e781:	48 83 c0 48          	add    rax,0x48
  71e785:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e788:	48 89 c1             	mov    rcx,rax
  71e78b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e792:	8b 00                	mov    eax,DWORD PTR [rax]
  71e794:	48 98                	cdqe   
  71e796:	48 8b 15 db 09 47 00 	mov    rdx,QWORD PTR [rip+0x4709db]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e79d:	48 83 c2 40          	add    rdx,0x40
  71e7a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e7a4:	48 29 d0             	sub    rax,rdx
  71e7a7:	48 89 ce             	mov    rsi,rcx
  71e7aa:	48 89 c7             	mov    rdi,rax
  71e7ad:	e8 82 59 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e7b2:	48 89 c3             	mov    rbx,rax
  71e7b5:	48 8b 05 bc 09 47 00 	mov    rax,QWORD PTR [rip+0x4709bc]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e7bc:	48 83 c0 28          	add    rax,0x28
  71e7c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e7c3:	48 89 c1             	mov    rcx,rax
  71e7c6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e7cd:	8b 00                	mov    eax,DWORD PTR [rax]
  71e7cf:	83 e8 01             	sub    eax,0x1
  71e7d2:	48 98                	cdqe   
  71e7d4:	48 8b 15 9d 09 47 00 	mov    rdx,QWORD PTR [rip+0x47099d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e7db:	48 83 c2 20          	add    rdx,0x20
  71e7df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e7e2:	48 29 d0             	sub    rax,rdx
  71e7e5:	48 89 ce             	mov    rsi,rcx
  71e7e8:	48 89 c7             	mov    rdi,rax
  71e7eb:	e8 44 59 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e7f0:	48 8b 15 81 09 47 00 	mov    rdx,QWORD PTR [rip+0x470981]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e7f7:	48 83 c2 30          	add    rdx,0x30
  71e7fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e7fe:	48 0f af c2          	imul   rax,rdx
  71e802:	48 01 d8             	add    rax,rbx
  71e805:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Changes auto-format features",28));
  71e80c:	8b 05 2a f6 35 00    	mov    eax,DWORD PTR [rip+0x35f62a]        # a7de3c <new_error>
  71e812:	85 c0                	test   eax,eax
  71e814:	75 41                	jne    71e857 <FUNC_IDE2(int*)+0x11279>
  71e816:	be 1c 00 00 00       	mov    esi,0x1c
  71e81b:	48 8d 05 3d e2 2d 00 	lea    rax,[rip+0x2de23d]        # 9fca5f <_IO_stdin_used+0x1ca5f>
  71e822:	48 89 c7             	mov    rdi,rax
  71e825:	e8 fb 63 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e82a:	48 89 c2             	mov    rdx,rax
  71e82d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e834:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e83b:	00 
  71e83c:	48 8b 05 35 09 47 00 	mov    rax,QWORD PTR [rip+0x470935]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71e843:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e846:	48 01 c8             	add    rax,rcx
  71e849:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e84c:	48 89 d6             	mov    rsi,rdx
  71e84f:	48 89 c7             	mov    rdi,rax
  71e852:	e8 60 67 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e857:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e85d:	be 00 00 00 00       	mov    esi,0x0
  71e862:	89 c7                	mov    edi,eax
  71e864:	e8 ae 53 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,339,"ide_methods.bas");}while(r);
  71e869:	8b 05 d9 f5 35 00    	mov    eax,DWORD PTR [rip+0x35f5d9]        # a7de48 <qbevent>
  71e86f:	85 c0                	test   eax,eax
  71e871:	74 29                	je     71e89c <FUNC_IDE2(int*)+0x112be>
  71e873:	48 8d 05 d9 db 2d 00 	lea    rax,[rip+0x2ddbd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e87a:	48 89 c2             	mov    rdx,rax
  71e87d:	be 53 01 00 00       	mov    esi,0x153
  71e882:	bf d6 63 00 00       	mov    edi,0x63d6
  71e887:	e8 f5 44 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e88c:	8b 05 c2 22 47 00    	mov    eax,DWORD PTR [rip+0x4722c2]        # b90b54 <r>
  71e892:	85 c0                	test   eax,eax
  71e894:	0f 85 e0 fe ff ff    	jne    71e77a <FUNC_IDE2(int*)+0x1119c>
  71e89a:	eb 01                	jmp    71e89d <FUNC_IDE2(int*)+0x112bf>
  71e89c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71e89d:	48 8b 05 cc 08 47 00 	mov    rax,QWORD PTR [rip+0x4708cc]        # b8f170 <__ARRAY_STRING_MENU>
  71e8a4:	48 83 c0 48          	add    rax,0x48
  71e8a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e8ab:	48 89 c1             	mov    rcx,rax
  71e8ae:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71e8b5:	8b 00                	mov    eax,DWORD PTR [rax]
  71e8b7:	48 98                	cdqe   
  71e8b9:	48 8b 15 b0 08 47 00 	mov    rdx,QWORD PTR [rip+0x4708b0]        # b8f170 <__ARRAY_STRING_MENU>
  71e8c0:	48 83 c2 40          	add    rdx,0x40
  71e8c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e8c7:	48 29 d0             	sub    rax,rdx
  71e8ca:	48 89 ce             	mov    rsi,rcx
  71e8cd:	48 89 c7             	mov    rdi,rax
  71e8d0:	e8 5f 58 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e8d5:	48 89 c3             	mov    rbx,rax
  71e8d8:	48 8b 05 91 08 47 00 	mov    rax,QWORD PTR [rip+0x470891]        # b8f170 <__ARRAY_STRING_MENU>
  71e8df:	48 83 c0 28          	add    rax,0x28
  71e8e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e8e6:	48 89 c1             	mov    rcx,rax
  71e8e9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e8f0:	8b 00                	mov    eax,DWORD PTR [rax]
  71e8f2:	48 98                	cdqe   
  71e8f4:	48 8b 15 75 08 47 00 	mov    rdx,QWORD PTR [rip+0x470875]        # b8f170 <__ARRAY_STRING_MENU>
  71e8fb:	48 83 c2 20          	add    rdx,0x20
  71e8ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e902:	48 29 d0             	sub    rax,rdx
  71e905:	48 89 ce             	mov    rsi,rcx
  71e908:	48 89 c7             	mov    rdi,rax
  71e90b:	e8 24 58 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71e910:	48 8b 15 59 08 47 00 	mov    rdx,QWORD PTR [rip+0x470859]        # b8f170 <__ARRAY_STRING_MENU>
  71e917:	48 83 c2 30          	add    rdx,0x30
  71e91b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71e91e:	48 0f af c2          	imul   rax,rdx
  71e922:	48 01 d8             	add    rax,rbx
  71e925:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71e92c:	8b 05 0a f5 35 00    	mov    eax,DWORD PTR [rip+0x35f50a]        # a7de3c <new_error>
  71e932:	85 c0                	test   eax,eax
  71e934:	75 41                	jne    71e977 <FUNC_IDE2(int*)+0x11399>
  71e936:	be 01 00 00 00       	mov    esi,0x1
  71e93b:	48 8d 05 a1 14 2d 00 	lea    rax,[rip+0x2d14a1]        # 9efde3 <_IO_stdin_used+0xfde3>
  71e942:	48 89 c7             	mov    rdi,rax
  71e945:	e8 db 62 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71e94a:	48 89 c2             	mov    rdx,rax
  71e94d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71e954:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71e95b:	00 
  71e95c:	48 8b 05 0d 08 47 00 	mov    rax,QWORD PTR [rip+0x47080d]        # b8f170 <__ARRAY_STRING_MENU>
  71e963:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e966:	48 01 c8             	add    rax,rcx
  71e969:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71e96c:	48 89 d6             	mov    rsi,rdx
  71e96f:	48 89 c7             	mov    rdi,rax
  71e972:	e8 40 66 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71e977:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71e97d:	be 00 00 00 00       	mov    esi,0x0
  71e982:	89 c7                	mov    edi,eax
  71e984:	e8 8e 52 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,340,"ide_methods.bas");}while(r);
  71e989:	8b 05 b9 f4 35 00    	mov    eax,DWORD PTR [rip+0x35f4b9]        # a7de48 <qbevent>
  71e98f:	85 c0                	test   eax,eax
  71e991:	74 29                	je     71e9bc <FUNC_IDE2(int*)+0x113de>
  71e993:	48 8d 05 b9 da 2d 00 	lea    rax,[rip+0x2ddab9]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e99a:	48 89 c2             	mov    rdx,rax
  71e99d:	be 54 01 00 00       	mov    esi,0x154
  71e9a2:	bf d6 63 00 00       	mov    edi,0x63d6
  71e9a7:	e8 d5 43 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e9ac:	8b 05 a2 21 47 00    	mov    eax,DWORD PTR [rip+0x4721a2]        # b90b54 <r>
  71e9b2:	85 c0                	test   eax,eax
  71e9b4:	0f 85 e3 fe ff ff    	jne    71e89d <FUNC_IDE2(int*)+0x112bf>
  71e9ba:	eb 01                	jmp    71e9bd <FUNC_IDE2(int*)+0x113df>
  71e9bc:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71e9bd:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e9c4:	8b 00                	mov    eax,DWORD PTR [rax]
  71e9c6:	8d 50 01             	lea    edx,[rax+0x1]
  71e9c9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71e9d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,340,"ide_methods.bas");}while(r);
  71e9d2:	8b 05 70 f4 35 00    	mov    eax,DWORD PTR [rip+0x35f470]        # a7de48 <qbevent>
  71e9d8:	85 c0                	test   eax,eax
  71e9da:	74 25                	je     71ea01 <FUNC_IDE2(int*)+0x11423>
  71e9dc:	48 8d 05 70 da 2d 00 	lea    rax,[rip+0x2dda70]        # 9fc453 <_IO_stdin_used+0x1c453>
  71e9e3:	48 89 c2             	mov    rdx,rax
  71e9e6:	be 54 01 00 00       	mov    esi,0x154
  71e9eb:	bf d6 63 00 00       	mov    edi,0x63d6
  71e9f0:	e8 8c 43 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71e9f5:	8b 05 59 21 47 00    	mov    eax,DWORD PTR [rip+0x472159]        # b90b54 <r>
  71e9fb:	85 c0                	test   eax,eax
  71e9fd:	75 be                	jne    71e9bd <FUNC_IDE2(int*)+0x113df>
  71e9ff:	eb 01                	jmp    71ea02 <FUNC_IDE2(int*)+0x11424>
  71ea01:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ea02:	48 8b 05 67 07 47 00 	mov    rax,QWORD PTR [rip+0x470767]        # b8f170 <__ARRAY_STRING_MENU>
  71ea09:	48 83 c0 48          	add    rax,0x48
  71ea0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ea10:	48 89 c1             	mov    rcx,rax
  71ea13:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ea1a:	8b 00                	mov    eax,DWORD PTR [rax]
  71ea1c:	48 98                	cdqe   
  71ea1e:	48 8b 15 4b 07 47 00 	mov    rdx,QWORD PTR [rip+0x47074b]        # b8f170 <__ARRAY_STRING_MENU>
  71ea25:	48 83 c2 40          	add    rdx,0x40
  71ea29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ea2c:	48 29 d0             	sub    rax,rdx
  71ea2f:	48 89 ce             	mov    rsi,rcx
  71ea32:	48 89 c7             	mov    rdi,rax
  71ea35:	e8 fa 56 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ea3a:	48 89 c3             	mov    rbx,rax
  71ea3d:	48 8b 05 2c 07 47 00 	mov    rax,QWORD PTR [rip+0x47072c]        # b8f170 <__ARRAY_STRING_MENU>
  71ea44:	48 83 c0 28          	add    rax,0x28
  71ea48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ea4b:	48 89 c1             	mov    rcx,rax
  71ea4e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ea55:	8b 00                	mov    eax,DWORD PTR [rax]
  71ea57:	48 98                	cdqe   
  71ea59:	48 8b 15 10 07 47 00 	mov    rdx,QWORD PTR [rip+0x470710]        # b8f170 <__ARRAY_STRING_MENU>
  71ea60:	48 83 c2 20          	add    rdx,0x20
  71ea64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ea67:	48 29 d0             	sub    rax,rdx
  71ea6a:	48 89 ce             	mov    rsi,rcx
  71ea6d:	48 89 c7             	mov    rdi,rax
  71ea70:	e8 bf 56 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ea75:	48 8b 15 f4 06 47 00 	mov    rdx,QWORD PTR [rip+0x4706f4]        # b8f170 <__ARRAY_STRING_MENU>
  71ea7c:	48 83 c2 30          	add    rdx,0x30
  71ea80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ea83:	48 0f af c2          	imul   rax,rdx
  71ea87:	48 01 d8             	add    rax,rbx
  71ea8a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Language...",12));
  71ea91:	8b 05 a5 f3 35 00    	mov    eax,DWORD PTR [rip+0x35f3a5]        # a7de3c <new_error>
  71ea97:	85 c0                	test   eax,eax
  71ea99:	75 41                	jne    71eadc <FUNC_IDE2(int*)+0x114fe>
  71ea9b:	be 0c 00 00 00       	mov    esi,0xc
  71eaa0:	48 8d 05 d5 df 2d 00 	lea    rax,[rip+0x2ddfd5]        # 9fca7c <_IO_stdin_used+0x1ca7c>
  71eaa7:	48 89 c7             	mov    rdi,rax
  71eaaa:	e8 76 61 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71eaaf:	48 89 c2             	mov    rdx,rax
  71eab2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71eab9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71eac0:	00 
  71eac1:	48 8b 05 a8 06 47 00 	mov    rax,QWORD PTR [rip+0x4706a8]        # b8f170 <__ARRAY_STRING_MENU>
  71eac8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71eacb:	48 01 c8             	add    rax,rcx
  71eace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ead1:	48 89 d6             	mov    rsi,rdx
  71ead4:	48 89 c7             	mov    rdi,rax
  71ead7:	e8 db 64 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71eadc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71eae2:	be 00 00 00 00       	mov    esi,0x0
  71eae7:	89 c7                	mov    edi,eax
  71eae9:	e8 29 51 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,341,"ide_methods.bas");}while(r);
  71eaee:	8b 05 54 f3 35 00    	mov    eax,DWORD PTR [rip+0x35f354]        # a7de48 <qbevent>
  71eaf4:	85 c0                	test   eax,eax
  71eaf6:	74 29                	je     71eb21 <FUNC_IDE2(int*)+0x11543>
  71eaf8:	48 8d 05 54 d9 2d 00 	lea    rax,[rip+0x2dd954]        # 9fc453 <_IO_stdin_used+0x1c453>
  71eaff:	48 89 c2             	mov    rdx,rax
  71eb02:	be 55 01 00 00       	mov    esi,0x155
  71eb07:	bf d6 63 00 00       	mov    edi,0x63d6
  71eb0c:	e8 70 42 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71eb11:	8b 05 3d 20 47 00    	mov    eax,DWORD PTR [rip+0x47203d]        # b90b54 <r>
  71eb17:	85 c0                	test   eax,eax
  71eb19:	0f 85 e3 fe ff ff    	jne    71ea02 <FUNC_IDE2(int*)+0x11424>
  71eb1f:	eb 01                	jmp    71eb22 <FUNC_IDE2(int*)+0x11544>
  71eb21:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71eb22:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71eb29:	8b 00                	mov    eax,DWORD PTR [rax]
  71eb2b:	8d 50 01             	lea    edx,[rax+0x1]
  71eb2e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71eb35:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,341,"ide_methods.bas");}while(r);
  71eb37:	8b 05 0b f3 35 00    	mov    eax,DWORD PTR [rip+0x35f30b]        # a7de48 <qbevent>
  71eb3d:	85 c0                	test   eax,eax
  71eb3f:	74 25                	je     71eb66 <FUNC_IDE2(int*)+0x11588>
  71eb41:	48 8d 05 0b d9 2d 00 	lea    rax,[rip+0x2dd90b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71eb48:	48 89 c2             	mov    rdx,rax
  71eb4b:	be 55 01 00 00       	mov    esi,0x155
  71eb50:	bf d6 63 00 00       	mov    edi,0x63d6
  71eb55:	e8 27 42 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71eb5a:	8b 05 f4 1f 47 00    	mov    eax,DWORD PTR [rip+0x471ff4]        # b90b54 <r>
  71eb60:	85 c0                	test   eax,eax
  71eb62:	75 be                	jne    71eb22 <FUNC_IDE2(int*)+0x11544>
  71eb64:	eb 01                	jmp    71eb67 <FUNC_IDE2(int*)+0x11589>
  71eb66:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71eb67:	48 8b 05 0a 06 47 00 	mov    rax,QWORD PTR [rip+0x47060a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71eb6e:	48 83 c0 48          	add    rax,0x48
  71eb72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71eb75:	48 89 c1             	mov    rcx,rax
  71eb78:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71eb7f:	8b 00                	mov    eax,DWORD PTR [rax]
  71eb81:	48 98                	cdqe   
  71eb83:	48 8b 15 ee 05 47 00 	mov    rdx,QWORD PTR [rip+0x4705ee]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71eb8a:	48 83 c2 40          	add    rdx,0x40
  71eb8e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71eb91:	48 29 d0             	sub    rax,rdx
  71eb94:	48 89 ce             	mov    rsi,rcx
  71eb97:	48 89 c7             	mov    rdi,rax
  71eb9a:	e8 95 55 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71eb9f:	48 89 c3             	mov    rbx,rax
  71eba2:	48 8b 05 cf 05 47 00 	mov    rax,QWORD PTR [rip+0x4705cf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71eba9:	48 83 c0 28          	add    rax,0x28
  71ebad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ebb0:	48 89 c1             	mov    rcx,rax
  71ebb3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ebba:	8b 00                	mov    eax,DWORD PTR [rax]
  71ebbc:	83 e8 01             	sub    eax,0x1
  71ebbf:	48 98                	cdqe   
  71ebc1:	48 8b 15 b0 05 47 00 	mov    rdx,QWORD PTR [rip+0x4705b0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ebc8:	48 83 c2 20          	add    rdx,0x20
  71ebcc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ebcf:	48 29 d0             	sub    rax,rdx
  71ebd2:	48 89 ce             	mov    rsi,rcx
  71ebd5:	48 89 c7             	mov    rdi,rax
  71ebd8:	e8 57 55 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ebdd:	48 8b 15 94 05 47 00 	mov    rdx,QWORD PTR [rip+0x470594]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ebe4:	48 83 c2 30          	add    rdx,0x30
  71ebe8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ebeb:	48 0f af c2          	imul   rax,rdx
  71ebef:	48 01 d8             	add    rax,rbx
  71ebf2:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Changes code page to use with TTF fonts",39));
  71ebf9:	8b 05 3d f2 35 00    	mov    eax,DWORD PTR [rip+0x35f23d]        # a7de3c <new_error>
  71ebff:	85 c0                	test   eax,eax
  71ec01:	75 41                	jne    71ec44 <FUNC_IDE2(int*)+0x11666>
  71ec03:	be 27 00 00 00       	mov    esi,0x27
  71ec08:	48 8d 05 81 de 2d 00 	lea    rax,[rip+0x2dde81]        # 9fca90 <_IO_stdin_used+0x1ca90>
  71ec0f:	48 89 c7             	mov    rdi,rax
  71ec12:	e8 0e 60 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ec17:	48 89 c2             	mov    rdx,rax
  71ec1a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ec21:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ec28:	00 
  71ec29:	48 8b 05 48 05 47 00 	mov    rax,QWORD PTR [rip+0x470548]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ec30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ec33:	48 01 c8             	add    rax,rcx
  71ec36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ec39:	48 89 d6             	mov    rsi,rdx
  71ec3c:	48 89 c7             	mov    rdi,rax
  71ec3f:	e8 73 63 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71ec44:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71ec4a:	be 00 00 00 00       	mov    esi,0x0
  71ec4f:	89 c7                	mov    edi,eax
  71ec51:	e8 c1 4f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,342,"ide_methods.bas");}while(r);
  71ec56:	8b 05 ec f1 35 00    	mov    eax,DWORD PTR [rip+0x35f1ec]        # a7de48 <qbevent>
  71ec5c:	85 c0                	test   eax,eax
  71ec5e:	74 29                	je     71ec89 <FUNC_IDE2(int*)+0x116ab>
  71ec60:	48 8d 05 ec d7 2d 00 	lea    rax,[rip+0x2dd7ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ec67:	48 89 c2             	mov    rdx,rax
  71ec6a:	be 56 01 00 00       	mov    esi,0x156
  71ec6f:	bf d6 63 00 00       	mov    edi,0x63d6
  71ec74:	e8 08 41 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ec79:	8b 05 d5 1e 47 00    	mov    eax,DWORD PTR [rip+0x471ed5]        # b90b54 <r>
  71ec7f:	85 c0                	test   eax,eax
  71ec81:	0f 85 e0 fe ff ff    	jne    71eb67 <FUNC_IDE2(int*)+0x11589>
  71ec87:	eb 01                	jmp    71ec8a <FUNC_IDE2(int*)+0x116ac>
  71ec89:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ec8a:	48 8b 05 df 04 47 00 	mov    rax,QWORD PTR [rip+0x4704df]        # b8f170 <__ARRAY_STRING_MENU>
  71ec91:	48 83 c0 48          	add    rax,0x48
  71ec95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ec98:	48 89 c1             	mov    rcx,rax
  71ec9b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71eca2:	8b 00                	mov    eax,DWORD PTR [rax]
  71eca4:	48 98                	cdqe   
  71eca6:	48 8b 15 c3 04 47 00 	mov    rdx,QWORD PTR [rip+0x4704c3]        # b8f170 <__ARRAY_STRING_MENU>
  71ecad:	48 83 c2 40          	add    rdx,0x40
  71ecb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ecb4:	48 29 d0             	sub    rax,rdx
  71ecb7:	48 89 ce             	mov    rsi,rcx
  71ecba:	48 89 c7             	mov    rdi,rax
  71ecbd:	e8 72 54 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ecc2:	48 89 c3             	mov    rbx,rax
  71ecc5:	48 8b 05 a4 04 47 00 	mov    rax,QWORD PTR [rip+0x4704a4]        # b8f170 <__ARRAY_STRING_MENU>
  71eccc:	48 83 c0 28          	add    rax,0x28
  71ecd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ecd3:	48 89 c1             	mov    rcx,rax
  71ecd6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ecdd:	8b 00                	mov    eax,DWORD PTR [rax]
  71ecdf:	48 98                	cdqe   
  71ece1:	48 8b 15 88 04 47 00 	mov    rdx,QWORD PTR [rip+0x470488]        # b8f170 <__ARRAY_STRING_MENU>
  71ece8:	48 83 c2 20          	add    rdx,0x20
  71ecec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ecef:	48 29 d0             	sub    rax,rdx
  71ecf2:	48 89 ce             	mov    rsi,rcx
  71ecf5:	48 89 c7             	mov    rdi,rax
  71ecf8:	e8 37 54 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ecfd:	48 8b 15 6c 04 47 00 	mov    rdx,QWORD PTR [rip+0x47046c]        # b8f170 <__ARRAY_STRING_MENU>
  71ed04:	48 83 c2 30          	add    rdx,0x30
  71ed08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ed0b:	48 0f af c2          	imul   rax,rdx
  71ed0f:	48 01 d8             	add    rax,rbx
  71ed12:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Backup/Undo...",15));
  71ed19:	8b 05 1d f1 35 00    	mov    eax,DWORD PTR [rip+0x35f11d]        # a7de3c <new_error>
  71ed1f:	85 c0                	test   eax,eax
  71ed21:	75 41                	jne    71ed64 <FUNC_IDE2(int*)+0x11786>
  71ed23:	be 0f 00 00 00       	mov    esi,0xf
  71ed28:	48 8d 05 89 dd 2d 00 	lea    rax,[rip+0x2ddd89]        # 9fcab8 <_IO_stdin_used+0x1cab8>
  71ed2f:	48 89 c7             	mov    rdi,rax
  71ed32:	e8 ee 5e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ed37:	48 89 c2             	mov    rdx,rax
  71ed3a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ed41:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ed48:	00 
  71ed49:	48 8b 05 20 04 47 00 	mov    rax,QWORD PTR [rip+0x470420]        # b8f170 <__ARRAY_STRING_MENU>
  71ed50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ed53:	48 01 c8             	add    rax,rcx
  71ed56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ed59:	48 89 d6             	mov    rsi,rdx
  71ed5c:	48 89 c7             	mov    rdi,rax
  71ed5f:	e8 53 62 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71ed64:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71ed6a:	be 00 00 00 00       	mov    esi,0x0
  71ed6f:	89 c7                	mov    edi,eax
  71ed71:	e8 a1 4e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,343,"ide_methods.bas");}while(r);
  71ed76:	8b 05 cc f0 35 00    	mov    eax,DWORD PTR [rip+0x35f0cc]        # a7de48 <qbevent>
  71ed7c:	85 c0                	test   eax,eax
  71ed7e:	74 29                	je     71eda9 <FUNC_IDE2(int*)+0x117cb>
  71ed80:	48 8d 05 cc d6 2d 00 	lea    rax,[rip+0x2dd6cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ed87:	48 89 c2             	mov    rdx,rax
  71ed8a:	be 57 01 00 00       	mov    esi,0x157
  71ed8f:	bf d6 63 00 00       	mov    edi,0x63d6
  71ed94:	e8 e8 3f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ed99:	8b 05 b5 1d 47 00    	mov    eax,DWORD PTR [rip+0x471db5]        # b90b54 <r>
  71ed9f:	85 c0                	test   eax,eax
  71eda1:	0f 85 e3 fe ff ff    	jne    71ec8a <FUNC_IDE2(int*)+0x116ac>
  71eda7:	eb 01                	jmp    71edaa <FUNC_IDE2(int*)+0x117cc>
  71eda9:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71edaa:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71edb1:	8b 00                	mov    eax,DWORD PTR [rax]
  71edb3:	8d 50 01             	lea    edx,[rax+0x1]
  71edb6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71edbd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,343,"ide_methods.bas");}while(r);
  71edbf:	8b 05 83 f0 35 00    	mov    eax,DWORD PTR [rip+0x35f083]        # a7de48 <qbevent>
  71edc5:	85 c0                	test   eax,eax
  71edc7:	74 25                	je     71edee <FUNC_IDE2(int*)+0x11810>
  71edc9:	48 8d 05 83 d6 2d 00 	lea    rax,[rip+0x2dd683]        # 9fc453 <_IO_stdin_used+0x1c453>
  71edd0:	48 89 c2             	mov    rdx,rax
  71edd3:	be 57 01 00 00       	mov    esi,0x157
  71edd8:	bf d6 63 00 00       	mov    edi,0x63d6
  71eddd:	e8 9f 3f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ede2:	8b 05 6c 1d 47 00    	mov    eax,DWORD PTR [rip+0x471d6c]        # b90b54 <r>
  71ede8:	85 c0                	test   eax,eax
  71edea:	75 be                	jne    71edaa <FUNC_IDE2(int*)+0x117cc>
  71edec:	eb 01                	jmp    71edef <FUNC_IDE2(int*)+0x11811>
  71edee:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71edef:	48 8b 05 82 03 47 00 	mov    rax,QWORD PTR [rip+0x470382]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71edf6:	48 83 c0 48          	add    rax,0x48
  71edfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71edfd:	48 89 c1             	mov    rcx,rax
  71ee00:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ee07:	8b 00                	mov    eax,DWORD PTR [rax]
  71ee09:	48 98                	cdqe   
  71ee0b:	48 8b 15 66 03 47 00 	mov    rdx,QWORD PTR [rip+0x470366]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ee12:	48 83 c2 40          	add    rdx,0x40
  71ee16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ee19:	48 29 d0             	sub    rax,rdx
  71ee1c:	48 89 ce             	mov    rsi,rcx
  71ee1f:	48 89 c7             	mov    rdi,rax
  71ee22:	e8 0d 53 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ee27:	48 89 c3             	mov    rbx,rax
  71ee2a:	48 8b 05 47 03 47 00 	mov    rax,QWORD PTR [rip+0x470347]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ee31:	48 83 c0 28          	add    rax,0x28
  71ee35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ee38:	48 89 c1             	mov    rcx,rax
  71ee3b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ee42:	8b 00                	mov    eax,DWORD PTR [rax]
  71ee44:	83 e8 01             	sub    eax,0x1
  71ee47:	48 98                	cdqe   
  71ee49:	48 8b 15 28 03 47 00 	mov    rdx,QWORD PTR [rip+0x470328]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ee50:	48 83 c2 20          	add    rdx,0x20
  71ee54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ee57:	48 29 d0             	sub    rax,rdx
  71ee5a:	48 89 ce             	mov    rsi,rcx
  71ee5d:	48 89 c7             	mov    rdi,rax
  71ee60:	e8 cf 52 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ee65:	48 8b 15 0c 03 47 00 	mov    rdx,QWORD PTR [rip+0x47030c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ee6c:	48 83 c2 30          	add    rdx,0x30
  71ee70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ee73:	48 0f af c2          	imul   rax,rdx
  71ee77:	48 01 d8             	add    rax,rbx
  71ee7a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Sets size of backup/undo buffer",31));
  71ee81:	8b 05 b5 ef 35 00    	mov    eax,DWORD PTR [rip+0x35efb5]        # a7de3c <new_error>
  71ee87:	85 c0                	test   eax,eax
  71ee89:	75 41                	jne    71eecc <FUNC_IDE2(int*)+0x118ee>
  71ee8b:	be 1f 00 00 00       	mov    esi,0x1f
  71ee90:	48 8d 05 31 dc 2d 00 	lea    rax,[rip+0x2ddc31]        # 9fcac8 <_IO_stdin_used+0x1cac8>
  71ee97:	48 89 c7             	mov    rdi,rax
  71ee9a:	e8 86 5d 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ee9f:	48 89 c2             	mov    rdx,rax
  71eea2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71eea9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71eeb0:	00 
  71eeb1:	48 8b 05 c0 02 47 00 	mov    rax,QWORD PTR [rip+0x4702c0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71eeb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71eebb:	48 01 c8             	add    rax,rcx
  71eebe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71eec1:	48 89 d6             	mov    rsi,rdx
  71eec4:	48 89 c7             	mov    rdi,rax
  71eec7:	e8 eb 60 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71eecc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71eed2:	be 00 00 00 00       	mov    esi,0x0
  71eed7:	89 c7                	mov    edi,eax
  71eed9:	e8 39 4d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,344,"ide_methods.bas");}while(r);
  71eede:	8b 05 64 ef 35 00    	mov    eax,DWORD PTR [rip+0x35ef64]        # a7de48 <qbevent>
  71eee4:	85 c0                	test   eax,eax
  71eee6:	74 29                	je     71ef11 <FUNC_IDE2(int*)+0x11933>
  71eee8:	48 8d 05 64 d5 2d 00 	lea    rax,[rip+0x2dd564]        # 9fc453 <_IO_stdin_used+0x1c453>
  71eeef:	48 89 c2             	mov    rdx,rax
  71eef2:	be 58 01 00 00       	mov    esi,0x158
  71eef7:	bf d6 63 00 00       	mov    edi,0x63d6
  71eefc:	e8 80 3e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ef01:	8b 05 4d 1c 47 00    	mov    eax,DWORD PTR [rip+0x471c4d]        # b90b54 <r>
  71ef07:	85 c0                	test   eax,eax
  71ef09:	0f 85 e0 fe ff ff    	jne    71edef <FUNC_IDE2(int*)+0x11811>
  71ef0f:	eb 01                	jmp    71ef12 <FUNC_IDE2(int*)+0x11934>
  71ef11:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ef12:	48 8b 05 57 02 47 00 	mov    rax,QWORD PTR [rip+0x470257]        # b8f170 <__ARRAY_STRING_MENU>
  71ef19:	48 83 c0 48          	add    rax,0x48
  71ef1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ef20:	48 89 c1             	mov    rcx,rax
  71ef23:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ef2a:	8b 00                	mov    eax,DWORD PTR [rax]
  71ef2c:	48 98                	cdqe   
  71ef2e:	48 8b 15 3b 02 47 00 	mov    rdx,QWORD PTR [rip+0x47023b]        # b8f170 <__ARRAY_STRING_MENU>
  71ef35:	48 83 c2 40          	add    rdx,0x40
  71ef39:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ef3c:	48 29 d0             	sub    rax,rdx
  71ef3f:	48 89 ce             	mov    rsi,rcx
  71ef42:	48 89 c7             	mov    rdi,rax
  71ef45:	e8 ea 51 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ef4a:	48 89 c3             	mov    rbx,rax
  71ef4d:	48 8b 05 1c 02 47 00 	mov    rax,QWORD PTR [rip+0x47021c]        # b8f170 <__ARRAY_STRING_MENU>
  71ef54:	48 83 c0 28          	add    rax,0x28
  71ef58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ef5b:	48 89 c1             	mov    rcx,rax
  71ef5e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ef65:	8b 00                	mov    eax,DWORD PTR [rax]
  71ef67:	48 98                	cdqe   
  71ef69:	48 8b 15 00 02 47 00 	mov    rdx,QWORD PTR [rip+0x470200]        # b8f170 <__ARRAY_STRING_MENU>
  71ef70:	48 83 c2 20          	add    rdx,0x20
  71ef74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ef77:	48 29 d0             	sub    rax,rdx
  71ef7a:	48 89 ce             	mov    rsi,rcx
  71ef7d:	48 89 c7             	mov    rdi,rax
  71ef80:	e8 af 51 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ef85:	48 8b 15 e4 01 47 00 	mov    rdx,QWORD PTR [rip+0x4701e4]        # b8f170 <__ARRAY_STRING_MENU>
  71ef8c:	48 83 c2 30          	add    rdx,0x30
  71ef90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ef93:	48 0f af c2          	imul   rax,rdx
  71ef97:	48 01 d8             	add    rax,rbx
  71ef9a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Advanced...",12));
  71efa1:	8b 05 95 ee 35 00    	mov    eax,DWORD PTR [rip+0x35ee95]        # a7de3c <new_error>
  71efa7:	85 c0                	test   eax,eax
  71efa9:	75 41                	jne    71efec <FUNC_IDE2(int*)+0x11a0e>
  71efab:	be 0c 00 00 00       	mov    esi,0xc
  71efb0:	48 8d 05 31 db 2d 00 	lea    rax,[rip+0x2ddb31]        # 9fcae8 <_IO_stdin_used+0x1cae8>
  71efb7:	48 89 c7             	mov    rdi,rax
  71efba:	e8 66 5c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71efbf:	48 89 c2             	mov    rdx,rax
  71efc2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71efc9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71efd0:	00 
  71efd1:	48 8b 05 98 01 47 00 	mov    rax,QWORD PTR [rip+0x470198]        # b8f170 <__ARRAY_STRING_MENU>
  71efd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71efdb:	48 01 c8             	add    rax,rcx
  71efde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71efe1:	48 89 d6             	mov    rsi,rdx
  71efe4:	48 89 c7             	mov    rdi,rax
  71efe7:	e8 cb 5f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71efec:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71eff2:	be 00 00 00 00       	mov    esi,0x0
  71eff7:	89 c7                	mov    edi,eax
  71eff9:	e8 19 4c 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,345,"ide_methods.bas");}while(r);
  71effe:	8b 05 44 ee 35 00    	mov    eax,DWORD PTR [rip+0x35ee44]        # a7de48 <qbevent>
  71f004:	85 c0                	test   eax,eax
  71f006:	74 29                	je     71f031 <FUNC_IDE2(int*)+0x11a53>
  71f008:	48 8d 05 44 d4 2d 00 	lea    rax,[rip+0x2dd444]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f00f:	48 89 c2             	mov    rdx,rax
  71f012:	be 59 01 00 00       	mov    esi,0x159
  71f017:	bf d6 63 00 00       	mov    edi,0x63d6
  71f01c:	e8 60 3d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f021:	8b 05 2d 1b 47 00    	mov    eax,DWORD PTR [rip+0x471b2d]        # b90b54 <r>
  71f027:	85 c0                	test   eax,eax
  71f029:	0f 85 e3 fe ff ff    	jne    71ef12 <FUNC_IDE2(int*)+0x11934>
  71f02f:	eb 01                	jmp    71f032 <FUNC_IDE2(int*)+0x11a54>
  71f031:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71f032:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f039:	8b 00                	mov    eax,DWORD PTR [rax]
  71f03b:	8d 50 01             	lea    edx,[rax+0x1]
  71f03e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f045:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,345,"ide_methods.bas");}while(r);
  71f047:	8b 05 fb ed 35 00    	mov    eax,DWORD PTR [rip+0x35edfb]        # a7de48 <qbevent>
  71f04d:	85 c0                	test   eax,eax
  71f04f:	74 25                	je     71f076 <FUNC_IDE2(int*)+0x11a98>
  71f051:	48 8d 05 fb d3 2d 00 	lea    rax,[rip+0x2dd3fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f058:	48 89 c2             	mov    rdx,rax
  71f05b:	be 59 01 00 00       	mov    esi,0x159
  71f060:	bf d6 63 00 00       	mov    edi,0x63d6
  71f065:	e8 17 3d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f06a:	8b 05 e4 1a 47 00    	mov    eax,DWORD PTR [rip+0x471ae4]        # b90b54 <r>
  71f070:	85 c0                	test   eax,eax
  71f072:	75 be                	jne    71f032 <FUNC_IDE2(int*)+0x11a54>
  71f074:	eb 01                	jmp    71f077 <FUNC_IDE2(int*)+0x11a99>
  71f076:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71f077:	48 8b 05 fa 00 47 00 	mov    rax,QWORD PTR [rip+0x4700fa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f07e:	48 83 c0 48          	add    rax,0x48
  71f082:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f085:	48 89 c1             	mov    rcx,rax
  71f088:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71f08f:	8b 00                	mov    eax,DWORD PTR [rax]
  71f091:	48 98                	cdqe   
  71f093:	48 8b 15 de 00 47 00 	mov    rdx,QWORD PTR [rip+0x4700de]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f09a:	48 83 c2 40          	add    rdx,0x40
  71f09e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f0a1:	48 29 d0             	sub    rax,rdx
  71f0a4:	48 89 ce             	mov    rsi,rcx
  71f0a7:	48 89 c7             	mov    rdi,rax
  71f0aa:	e8 85 50 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f0af:	48 89 c3             	mov    rbx,rax
  71f0b2:	48 8b 05 bf 00 47 00 	mov    rax,QWORD PTR [rip+0x4700bf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f0b9:	48 83 c0 28          	add    rax,0x28
  71f0bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f0c0:	48 89 c1             	mov    rcx,rax
  71f0c3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f0ca:	8b 00                	mov    eax,DWORD PTR [rax]
  71f0cc:	83 e8 01             	sub    eax,0x1
  71f0cf:	48 98                	cdqe   
  71f0d1:	48 8b 15 a0 00 47 00 	mov    rdx,QWORD PTR [rip+0x4700a0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f0d8:	48 83 c2 20          	add    rdx,0x20
  71f0dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f0df:	48 29 d0             	sub    rax,rdx
  71f0e2:	48 89 ce             	mov    rsi,rcx
  71f0e5:	48 89 c7             	mov    rdi,rax
  71f0e8:	e8 47 50 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f0ed:	48 8b 15 84 00 47 00 	mov    rdx,QWORD PTR [rip+0x470084]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f0f4:	48 83 c2 30          	add    rdx,0x30
  71f0f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f0fb:	48 0f af c2          	imul   rax,rdx
  71f0ff:	48 01 d8             	add    rax,rbx
  71f102:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Enables embedding C++ debug information into compiled program",61));
  71f109:	8b 05 2d ed 35 00    	mov    eax,DWORD PTR [rip+0x35ed2d]        # a7de3c <new_error>
  71f10f:	85 c0                	test   eax,eax
  71f111:	75 41                	jne    71f154 <FUNC_IDE2(int*)+0x11b76>
  71f113:	be 3d 00 00 00       	mov    esi,0x3d
  71f118:	48 8d 05 d9 d9 2d 00 	lea    rax,[rip+0x2dd9d9]        # 9fcaf8 <_IO_stdin_used+0x1caf8>
  71f11f:	48 89 c7             	mov    rdi,rax
  71f122:	e8 fe 5a 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71f127:	48 89 c2             	mov    rdx,rax
  71f12a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71f131:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71f138:	00 
  71f139:	48 8b 05 38 00 47 00 	mov    rax,QWORD PTR [rip+0x470038]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f140:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f143:	48 01 c8             	add    rax,rcx
  71f146:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f149:	48 89 d6             	mov    rsi,rdx
  71f14c:	48 89 c7             	mov    rdi,rax
  71f14f:	e8 63 5e 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71f154:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71f15a:	be 00 00 00 00       	mov    esi,0x0
  71f15f:	89 c7                	mov    edi,eax
  71f161:	e8 b1 4a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,346,"ide_methods.bas");}while(r);
  71f166:	8b 05 dc ec 35 00    	mov    eax,DWORD PTR [rip+0x35ecdc]        # a7de48 <qbevent>
  71f16c:	85 c0                	test   eax,eax
  71f16e:	74 29                	je     71f199 <FUNC_IDE2(int*)+0x11bbb>
  71f170:	48 8d 05 dc d2 2d 00 	lea    rax,[rip+0x2dd2dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f177:	48 89 c2             	mov    rdx,rax
  71f17a:	be 5a 01 00 00       	mov    esi,0x15a
  71f17f:	bf d6 63 00 00       	mov    edi,0x63d6
  71f184:	e8 f8 3b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f189:	8b 05 c5 19 47 00    	mov    eax,DWORD PTR [rip+0x4719c5]        # b90b54 <r>
  71f18f:	85 c0                	test   eax,eax
  71f191:	0f 85 e0 fe ff ff    	jne    71f077 <FUNC_IDE2(int*)+0x11a99>
  71f197:	eb 01                	jmp    71f19a <FUNC_IDE2(int*)+0x11bbc>
  71f199:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71f19a:	48 8b 05 cf ff 46 00 	mov    rax,QWORD PTR [rip+0x46ffcf]        # b8f170 <__ARRAY_STRING_MENU>
  71f1a1:	48 83 c0 48          	add    rax,0x48
  71f1a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f1a8:	48 89 c1             	mov    rcx,rax
  71f1ab:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71f1b2:	8b 00                	mov    eax,DWORD PTR [rax]
  71f1b4:	48 98                	cdqe   
  71f1b6:	48 8b 15 b3 ff 46 00 	mov    rdx,QWORD PTR [rip+0x46ffb3]        # b8f170 <__ARRAY_STRING_MENU>
  71f1bd:	48 83 c2 40          	add    rdx,0x40
  71f1c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f1c4:	48 29 d0             	sub    rax,rdx
  71f1c7:	48 89 ce             	mov    rsi,rcx
  71f1ca:	48 89 c7             	mov    rdi,rax
  71f1cd:	e8 62 4f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f1d2:	48 89 c3             	mov    rbx,rax
  71f1d5:	48 8b 05 94 ff 46 00 	mov    rax,QWORD PTR [rip+0x46ff94]        # b8f170 <__ARRAY_STRING_MENU>
  71f1dc:	48 83 c0 28          	add    rax,0x28
  71f1e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f1e3:	48 89 c1             	mov    rcx,rax
  71f1e6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f1ed:	8b 00                	mov    eax,DWORD PTR [rax]
  71f1ef:	48 98                	cdqe   
  71f1f1:	48 8b 15 78 ff 46 00 	mov    rdx,QWORD PTR [rip+0x46ff78]        # b8f170 <__ARRAY_STRING_MENU>
  71f1f8:	48 83 c2 20          	add    rdx,0x20
  71f1fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f1ff:	48 29 d0             	sub    rax,rdx
  71f202:	48 89 ce             	mov    rsi,rcx
  71f205:	48 89 c7             	mov    rdi,rax
  71f208:	e8 27 4f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f20d:	48 8b 15 5c ff 46 00 	mov    rdx,QWORD PTR [rip+0x46ff5c]        # b8f170 <__ARRAY_STRING_MENU>
  71f214:	48 83 c2 30          	add    rdx,0x30
  71f218:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f21b:	48 0f af c2          	imul   rax,rdx
  71f21f:	48 01 d8             	add    rax,rbx
  71f222:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71f229:	8b 05 0d ec 35 00    	mov    eax,DWORD PTR [rip+0x35ec0d]        # a7de3c <new_error>
  71f22f:	85 c0                	test   eax,eax
  71f231:	75 41                	jne    71f274 <FUNC_IDE2(int*)+0x11c96>
  71f233:	be 01 00 00 00       	mov    esi,0x1
  71f238:	48 8d 05 a4 0b 2d 00 	lea    rax,[rip+0x2d0ba4]        # 9efde3 <_IO_stdin_used+0xfde3>
  71f23f:	48 89 c7             	mov    rdi,rax
  71f242:	e8 de 59 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71f247:	48 89 c2             	mov    rdx,rax
  71f24a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71f251:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71f258:	00 
  71f259:	48 8b 05 10 ff 46 00 	mov    rax,QWORD PTR [rip+0x46ff10]        # b8f170 <__ARRAY_STRING_MENU>
  71f260:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f263:	48 01 c8             	add    rax,rcx
  71f266:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f269:	48 89 d6             	mov    rsi,rdx
  71f26c:	48 89 c7             	mov    rdi,rax
  71f26f:	e8 43 5d 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71f274:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71f27a:	be 00 00 00 00       	mov    esi,0x0
  71f27f:	89 c7                	mov    edi,eax
  71f281:	e8 91 49 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,347,"ide_methods.bas");}while(r);
  71f286:	8b 05 bc eb 35 00    	mov    eax,DWORD PTR [rip+0x35ebbc]        # a7de48 <qbevent>
  71f28c:	85 c0                	test   eax,eax
  71f28e:	74 29                	je     71f2b9 <FUNC_IDE2(int*)+0x11cdb>
  71f290:	48 8d 05 bc d1 2d 00 	lea    rax,[rip+0x2dd1bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f297:	48 89 c2             	mov    rdx,rax
  71f29a:	be 5b 01 00 00       	mov    esi,0x15b
  71f29f:	bf d6 63 00 00       	mov    edi,0x63d6
  71f2a4:	e8 d8 3a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f2a9:	8b 05 a5 18 47 00    	mov    eax,DWORD PTR [rip+0x4718a5]        # b90b54 <r>
  71f2af:	85 c0                	test   eax,eax
  71f2b1:	0f 85 e3 fe ff ff    	jne    71f19a <FUNC_IDE2(int*)+0x11bbc>
  71f2b7:	eb 01                	jmp    71f2ba <FUNC_IDE2(int*)+0x11cdc>
  71f2b9:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71f2ba:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f2c1:	8b 00                	mov    eax,DWORD PTR [rax]
  71f2c3:	8d 50 01             	lea    edx,[rax+0x1]
  71f2c6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f2cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,347,"ide_methods.bas");}while(r);
  71f2cf:	8b 05 73 eb 35 00    	mov    eax,DWORD PTR [rip+0x35eb73]        # a7de48 <qbevent>
  71f2d5:	85 c0                	test   eax,eax
  71f2d7:	74 25                	je     71f2fe <FUNC_IDE2(int*)+0x11d20>
  71f2d9:	48 8d 05 73 d1 2d 00 	lea    rax,[rip+0x2dd173]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f2e0:	48 89 c2             	mov    rdx,rax
  71f2e3:	be 5b 01 00 00       	mov    esi,0x15b
  71f2e8:	bf d6 63 00 00       	mov    edi,0x63d6
  71f2ed:	e8 8f 3a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f2f2:	8b 05 5c 18 47 00    	mov    eax,DWORD PTR [rip+0x47185c]        # b90b54 <r>
  71f2f8:	85 c0                	test   eax,eax
  71f2fa:	75 be                	jne    71f2ba <FUNC_IDE2(int*)+0x11cdc>
  71f2fc:	eb 01                	jmp    71f2ff <FUNC_IDE2(int*)+0x11d21>
  71f2fe:	90                   	nop
;do{
;*__INTEGER_OPTIONSMENUDISABLESYNTAX=*_FUNC_IDE2_LONG_I;
  71f2ff:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f306:	8b 10                	mov    edx,DWORD PTR [rax]
  71f308:	48 8b 05 c1 fe 46 00 	mov    rax,QWORD PTR [rip+0x46fec1]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  71f30f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,349,"ide_methods.bas");}while(r);
  71f312:	8b 05 30 eb 35 00    	mov    eax,DWORD PTR [rip+0x35eb30]        # a7de48 <qbevent>
  71f318:	85 c0                	test   eax,eax
  71f31a:	74 25                	je     71f341 <FUNC_IDE2(int*)+0x11d63>
  71f31c:	48 8d 05 30 d1 2d 00 	lea    rax,[rip+0x2dd130]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f323:	48 89 c2             	mov    rdx,rax
  71f326:	be 5d 01 00 00       	mov    esi,0x15d
  71f32b:	bf d6 63 00 00       	mov    edi,0x63d6
  71f330:	e8 4c 3a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f335:	8b 05 19 18 47 00    	mov    eax,DWORD PTR [rip+0x471819]        # b90b54 <r>
  71f33b:	85 c0                	test   eax,eax
  71f33d:	75 c0                	jne    71f2ff <FUNC_IDE2(int*)+0x11d21>
  71f33f:	eb 01                	jmp    71f342 <FUNC_IDE2(int*)+0x11d64>
  71f341:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71f342:	48 8b 05 27 fe 46 00 	mov    rax,QWORD PTR [rip+0x46fe27]        # b8f170 <__ARRAY_STRING_MENU>
  71f349:	48 83 c0 48          	add    rax,0x48
  71f34d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f350:	48 89 c1             	mov    rcx,rax
  71f353:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71f35a:	8b 00                	mov    eax,DWORD PTR [rax]
  71f35c:	48 98                	cdqe   
  71f35e:	48 8b 15 0b fe 46 00 	mov    rdx,QWORD PTR [rip+0x46fe0b]        # b8f170 <__ARRAY_STRING_MENU>
  71f365:	48 83 c2 40          	add    rdx,0x40
  71f369:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f36c:	48 29 d0             	sub    rax,rdx
  71f36f:	48 89 ce             	mov    rsi,rcx
  71f372:	48 89 c7             	mov    rdi,rax
  71f375:	e8 ba 4d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f37a:	48 89 c3             	mov    rbx,rax
  71f37d:	48 8b 05 ec fd 46 00 	mov    rax,QWORD PTR [rip+0x46fdec]        # b8f170 <__ARRAY_STRING_MENU>
  71f384:	48 83 c0 28          	add    rax,0x28
  71f388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f38b:	48 89 c1             	mov    rcx,rax
  71f38e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f395:	8b 00                	mov    eax,DWORD PTR [rax]
  71f397:	48 98                	cdqe   
  71f399:	48 8b 15 d0 fd 46 00 	mov    rdx,QWORD PTR [rip+0x46fdd0]        # b8f170 <__ARRAY_STRING_MENU>
  71f3a0:	48 83 c2 20          	add    rdx,0x20
  71f3a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f3a7:	48 29 d0             	sub    rax,rdx
  71f3aa:	48 89 ce             	mov    rsi,rcx
  71f3ad:	48 89 c7             	mov    rdi,rax
  71f3b0:	e8 7f 4d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f3b5:	48 8b 15 b4 fd 46 00 	mov    rdx,QWORD PTR [rip+0x46fdb4]        # b8f170 <__ARRAY_STRING_MENU>
  71f3bc:	48 83 c2 30          	add    rdx,0x30
  71f3c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f3c3:	48 0f af c2          	imul   rax,rdx
  71f3c7:	48 01 d8             	add    rax,rbx
  71f3ca:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Syntax #Highlighter",19));
  71f3d1:	8b 05 65 ea 35 00    	mov    eax,DWORD PTR [rip+0x35ea65]        # a7de3c <new_error>
  71f3d7:	85 c0                	test   eax,eax
  71f3d9:	75 41                	jne    71f41c <FUNC_IDE2(int*)+0x11e3e>
  71f3db:	be 13 00 00 00       	mov    esi,0x13
  71f3e0:	48 8d 05 4f d7 2d 00 	lea    rax,[rip+0x2dd74f]        # 9fcb36 <_IO_stdin_used+0x1cb36>
  71f3e7:	48 89 c7             	mov    rdi,rax
  71f3ea:	e8 36 58 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71f3ef:	48 89 c2             	mov    rdx,rax
  71f3f2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71f3f9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71f400:	00 
  71f401:	48 8b 05 68 fd 46 00 	mov    rax,QWORD PTR [rip+0x46fd68]        # b8f170 <__ARRAY_STRING_MENU>
  71f408:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f40b:	48 01 c8             	add    rax,rcx
  71f40e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f411:	48 89 d6             	mov    rsi,rdx
  71f414:	48 89 c7             	mov    rdi,rax
  71f417:	e8 9b 5b 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71f41c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71f422:	be 00 00 00 00       	mov    esi,0x0
  71f427:	89 c7                	mov    edi,eax
  71f429:	e8 e9 47 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,350,"ide_methods.bas");}while(r);
  71f42e:	8b 05 14 ea 35 00    	mov    eax,DWORD PTR [rip+0x35ea14]        # a7de48 <qbevent>
  71f434:	85 c0                	test   eax,eax
  71f436:	74 29                	je     71f461 <FUNC_IDE2(int*)+0x11e83>
  71f438:	48 8d 05 14 d0 2d 00 	lea    rax,[rip+0x2dd014]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f43f:	48 89 c2             	mov    rdx,rax
  71f442:	be 5e 01 00 00       	mov    esi,0x15e
  71f447:	bf d6 63 00 00       	mov    edi,0x63d6
  71f44c:	e8 30 39 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f451:	8b 05 fd 16 47 00    	mov    eax,DWORD PTR [rip+0x4716fd]        # b90b54 <r>
  71f457:	85 c0                	test   eax,eax
  71f459:	0f 85 e3 fe ff ff    	jne    71f342 <FUNC_IDE2(int*)+0x11d64>
  71f45f:	eb 01                	jmp    71f462 <FUNC_IDE2(int*)+0x11e84>
  71f461:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71f462:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f469:	8b 00                	mov    eax,DWORD PTR [rax]
  71f46b:	8d 50 01             	lea    edx,[rax+0x1]
  71f46e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f475:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,350,"ide_methods.bas");}while(r);
  71f477:	8b 05 cb e9 35 00    	mov    eax,DWORD PTR [rip+0x35e9cb]        # a7de48 <qbevent>
  71f47d:	85 c0                	test   eax,eax
  71f47f:	74 25                	je     71f4a6 <FUNC_IDE2(int*)+0x11ec8>
  71f481:	48 8d 05 cb cf 2d 00 	lea    rax,[rip+0x2dcfcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f488:	48 89 c2             	mov    rdx,rax
  71f48b:	be 5e 01 00 00       	mov    esi,0x15e
  71f490:	bf d6 63 00 00       	mov    edi,0x63d6
  71f495:	e8 e7 38 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f49a:	8b 05 b4 16 47 00    	mov    eax,DWORD PTR [rip+0x4716b4]        # b90b54 <r>
  71f4a0:	85 c0                	test   eax,eax
  71f4a2:	75 be                	jne    71f462 <FUNC_IDE2(int*)+0x11e84>
  71f4a4:	eb 01                	jmp    71f4a7 <FUNC_IDE2(int*)+0x11ec9>
  71f4a6:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71f4a7:	48 8b 05 ca fc 46 00 	mov    rax,QWORD PTR [rip+0x46fcca]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f4ae:	48 83 c0 48          	add    rax,0x48
  71f4b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f4b5:	48 89 c1             	mov    rcx,rax
  71f4b8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71f4bf:	8b 00                	mov    eax,DWORD PTR [rax]
  71f4c1:	48 98                	cdqe   
  71f4c3:	48 8b 15 ae fc 46 00 	mov    rdx,QWORD PTR [rip+0x46fcae]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f4ca:	48 83 c2 40          	add    rdx,0x40
  71f4ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f4d1:	48 29 d0             	sub    rax,rdx
  71f4d4:	48 89 ce             	mov    rsi,rcx
  71f4d7:	48 89 c7             	mov    rdi,rax
  71f4da:	e8 55 4c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f4df:	48 89 c3             	mov    rbx,rax
  71f4e2:	48 8b 05 8f fc 46 00 	mov    rax,QWORD PTR [rip+0x46fc8f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f4e9:	48 83 c0 28          	add    rax,0x28
  71f4ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f4f0:	48 89 c1             	mov    rcx,rax
  71f4f3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f4fa:	8b 00                	mov    eax,DWORD PTR [rax]
  71f4fc:	83 e8 01             	sub    eax,0x1
  71f4ff:	48 98                	cdqe   
  71f501:	48 8b 15 70 fc 46 00 	mov    rdx,QWORD PTR [rip+0x46fc70]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f508:	48 83 c2 20          	add    rdx,0x20
  71f50c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f50f:	48 29 d0             	sub    rax,rdx
  71f512:	48 89 ce             	mov    rsi,rcx
  71f515:	48 89 c7             	mov    rdi,rax
  71f518:	e8 17 4c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f51d:	48 8b 15 54 fc 46 00 	mov    rdx,QWORD PTR [rip+0x46fc54]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f524:	48 83 c2 30          	add    rdx,0x30
  71f528:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f52b:	48 0f af c2          	imul   rax,rdx
  71f52f:	48 01 d8             	add    rax,rbx
  71f532:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles syntax highlighter",26));
  71f539:	8b 05 fd e8 35 00    	mov    eax,DWORD PTR [rip+0x35e8fd]        # a7de3c <new_error>
  71f53f:	85 c0                	test   eax,eax
  71f541:	75 41                	jne    71f584 <FUNC_IDE2(int*)+0x11fa6>
  71f543:	be 1a 00 00 00       	mov    esi,0x1a
  71f548:	48 8d 05 fb d5 2d 00 	lea    rax,[rip+0x2dd5fb]        # 9fcb4a <_IO_stdin_used+0x1cb4a>
  71f54f:	48 89 c7             	mov    rdi,rax
  71f552:	e8 ce 56 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71f557:	48 89 c2             	mov    rdx,rax
  71f55a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71f561:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71f568:	00 
  71f569:	48 8b 05 08 fc 46 00 	mov    rax,QWORD PTR [rip+0x46fc08]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f570:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f573:	48 01 c8             	add    rax,rcx
  71f576:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f579:	48 89 d6             	mov    rsi,rdx
  71f57c:	48 89 c7             	mov    rdi,rax
  71f57f:	e8 33 5a 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71f584:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71f58a:	be 00 00 00 00       	mov    esi,0x0
  71f58f:	89 c7                	mov    edi,eax
  71f591:	e8 81 46 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,351,"ide_methods.bas");}while(r);
  71f596:	8b 05 ac e8 35 00    	mov    eax,DWORD PTR [rip+0x35e8ac]        # a7de48 <qbevent>
  71f59c:	85 c0                	test   eax,eax
  71f59e:	74 29                	je     71f5c9 <FUNC_IDE2(int*)+0x11feb>
  71f5a0:	48 8d 05 ac ce 2d 00 	lea    rax,[rip+0x2dceac]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f5a7:	48 89 c2             	mov    rdx,rax
  71f5aa:	be 5f 01 00 00       	mov    esi,0x15f
  71f5af:	bf d6 63 00 00       	mov    edi,0x63d6
  71f5b4:	e8 c8 37 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f5b9:	8b 05 95 15 47 00    	mov    eax,DWORD PTR [rip+0x471595]        # b90b54 <r>
  71f5bf:	85 c0                	test   eax,eax
  71f5c1:	0f 85 e0 fe ff ff    	jne    71f4a7 <FUNC_IDE2(int*)+0x11ec9>
;S_34760:;
  71f5c7:	eb 01                	jmp    71f5ca <FUNC_IDE2(int*)+0x11fec>
;if(!qbevent)break;evnt(25558,351,"ide_methods.bas");}while(r);
  71f5c9:	90                   	nop
;if ((~(*__BYTE_DISABLESYNTAXHIGHLIGHTER))||new_error){
  71f5ca:	48 8b 05 f7 01 47 00 	mov    rax,QWORD PTR [rip+0x4701f7]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  71f5d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  71f5d4:	3c ff                	cmp    al,0xff
  71f5d6:	75 0e                	jne    71f5e6 <FUNC_IDE2(int*)+0x12008>
  71f5d8:	8b 05 5e e8 35 00    	mov    eax,DWORD PTR [rip+0x35e85e]        # a7de3c <new_error>
  71f5de:	85 c0                	test   eax,eax
  71f5e0:	0f 84 02 02 00 00    	je     71f7e8 <FUNC_IDE2(int*)+0x1220a>
;if(qbevent){evnt(25558,352,"ide_methods.bas");if(r)goto S_34760;}
  71f5e6:	8b 05 5c e8 35 00    	mov    eax,DWORD PTR [rip+0x35e85c]        # a7de48 <qbevent>
  71f5ec:	85 c0                	test   eax,eax
  71f5ee:	74 25                	je     71f615 <FUNC_IDE2(int*)+0x12037>
  71f5f0:	48 8d 05 5c ce 2d 00 	lea    rax,[rip+0x2dce5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f5f7:	48 89 c2             	mov    rdx,rax
  71f5fa:	be 60 01 00 00       	mov    esi,0x160
  71f5ff:	bf d6 63 00 00       	mov    edi,0x63d6
  71f604:	e8 78 37 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f609:	8b 05 45 15 47 00    	mov    eax,DWORD PTR [rip+0x471545]        # b90b54 <r>
  71f60f:	85 c0                	test   eax,eax
  71f611:	74 02                	je     71f615 <FUNC_IDE2(int*)+0x12037>
  71f613:	eb b5                	jmp    71f5ca <FUNC_IDE2(int*)+0x11fec>
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUDISABLESYNTAX)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71f615:	48 8b 05 54 fb 46 00 	mov    rax,QWORD PTR [rip+0x46fb54]        # b8f170 <__ARRAY_STRING_MENU>
  71f61c:	48 83 c0 48          	add    rax,0x48
  71f620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f623:	48 89 c1             	mov    rcx,rax
  71f626:	48 8b 05 7b fb 46 00 	mov    rax,QWORD PTR [rip+0x46fb7b]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  71f62d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71f630:	48 0f bf c0          	movsx  rax,ax
  71f634:	48 8b 15 35 fb 46 00 	mov    rdx,QWORD PTR [rip+0x46fb35]        # b8f170 <__ARRAY_STRING_MENU>
  71f63b:	48 83 c2 40          	add    rdx,0x40
  71f63f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f642:	48 29 d0             	sub    rax,rdx
  71f645:	48 89 ce             	mov    rsi,rcx
  71f648:	48 89 c7             	mov    rdi,rax
  71f64b:	e8 e4 4a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f650:	48 89 c3             	mov    rbx,rax
  71f653:	48 8b 05 16 fb 46 00 	mov    rax,QWORD PTR [rip+0x46fb16]        # b8f170 <__ARRAY_STRING_MENU>
  71f65a:	48 83 c0 28          	add    rax,0x28
  71f65e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f661:	48 89 c1             	mov    rcx,rax
  71f664:	48 8b 05 65 fb 46 00 	mov    rax,QWORD PTR [rip+0x46fb65]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  71f66b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71f66e:	48 0f bf c0          	movsx  rax,ax
  71f672:	48 8b 15 f7 fa 46 00 	mov    rdx,QWORD PTR [rip+0x46faf7]        # b8f170 <__ARRAY_STRING_MENU>
  71f679:	48 83 c2 20          	add    rdx,0x20
  71f67d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f680:	48 29 d0             	sub    rax,rdx
  71f683:	48 89 ce             	mov    rsi,rcx
  71f686:	48 89 c7             	mov    rdi,rax
  71f689:	e8 a6 4a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f68e:	48 8b 15 db fa 46 00 	mov    rdx,QWORD PTR [rip+0x46fadb]        # b8f170 <__ARRAY_STRING_MENU>
  71f695:	48 83 c2 30          	add    rdx,0x30
  71f699:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f69c:	48 0f af c2          	imul   rax,rdx
  71f6a0:	48 01 d8             	add    rax,rbx
  71f6a3:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUDISABLESYNTAX)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  71f6aa:	8b 05 8c e7 35 00    	mov    eax,DWORD PTR [rip+0x35e78c]        # a7de3c <new_error>
  71f6b0:	85 c0                	test   eax,eax
  71f6b2:	0f 85 ea 00 00 00    	jne    71f7a2 <FUNC_IDE2(int*)+0x121c4>
  71f6b8:	48 8b 05 b1 fa 46 00 	mov    rax,QWORD PTR [rip+0x46fab1]        # b8f170 <__ARRAY_STRING_MENU>
  71f6bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f6c2:	49 89 c4             	mov    r12,rax
  71f6c5:	48 8b 05 a4 fa 46 00 	mov    rax,QWORD PTR [rip+0x46faa4]        # b8f170 <__ARRAY_STRING_MENU>
  71f6cc:	48 83 c0 48          	add    rax,0x48
  71f6d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f6d3:	48 89 c1             	mov    rcx,rax
  71f6d6:	48 8b 05 cb fa 46 00 	mov    rax,QWORD PTR [rip+0x46facb]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  71f6dd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71f6e0:	48 0f bf c0          	movsx  rax,ax
  71f6e4:	48 8b 15 85 fa 46 00 	mov    rdx,QWORD PTR [rip+0x46fa85]        # b8f170 <__ARRAY_STRING_MENU>
  71f6eb:	48 83 c2 40          	add    rdx,0x40
  71f6ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f6f2:	48 29 d0             	sub    rax,rdx
  71f6f5:	48 89 ce             	mov    rsi,rcx
  71f6f8:	48 89 c7             	mov    rdi,rax
  71f6fb:	e8 34 4a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f700:	48 89 c3             	mov    rbx,rax
  71f703:	48 8b 05 66 fa 46 00 	mov    rax,QWORD PTR [rip+0x46fa66]        # b8f170 <__ARRAY_STRING_MENU>
  71f70a:	48 83 c0 28          	add    rax,0x28
  71f70e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f711:	48 89 c1             	mov    rcx,rax
  71f714:	48 8b 05 b5 fa 46 00 	mov    rax,QWORD PTR [rip+0x46fab5]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  71f71b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71f71e:	48 0f bf c0          	movsx  rax,ax
  71f722:	48 8b 15 47 fa 46 00 	mov    rdx,QWORD PTR [rip+0x46fa47]        # b8f170 <__ARRAY_STRING_MENU>
  71f729:	48 83 c2 20          	add    rdx,0x20
  71f72d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f730:	48 29 d0             	sub    rax,rdx
  71f733:	48 89 ce             	mov    rsi,rcx
  71f736:	48 89 c7             	mov    rdi,rax
  71f739:	e8 f6 49 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f73e:	48 8b 15 2b fa 46 00 	mov    rdx,QWORD PTR [rip+0x46fa2b]        # b8f170 <__ARRAY_STRING_MENU>
  71f745:	48 83 c2 30          	add    rdx,0x30
  71f749:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f74c:	48 0f af c2          	imul   rax,rdx
  71f750:	48 01 d8             	add    rax,rbx
  71f753:	48 c1 e0 03          	shl    rax,0x3
  71f757:	4c 01 e0             	add    rax,r12
  71f75a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f75d:	48 89 c3             	mov    rbx,rax
  71f760:	bf 07 00 00 00       	mov    edi,0x7
  71f765:	e8 88 64 1c 00       	call   8e5bf2 <func_chr(int)>
  71f76a:	48 89 de             	mov    rsi,rbx
  71f76d:	48 89 c7             	mov    rdi,rax
  71f770:	e8 72 61 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71f775:	48 89 c2             	mov    rdx,rax
  71f778:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71f77f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71f786:	00 
  71f787:	48 8b 05 e2 f9 46 00 	mov    rax,QWORD PTR [rip+0x46f9e2]        # b8f170 <__ARRAY_STRING_MENU>
  71f78e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f791:	48 01 c8             	add    rax,rcx
  71f794:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f797:	48 89 d6             	mov    rsi,rdx
  71f79a:	48 89 c7             	mov    rdi,rax
  71f79d:	e8 15 58 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71f7a2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71f7a8:	be 00 00 00 00       	mov    esi,0x0
  71f7ad:	89 c7                	mov    edi,eax
  71f7af:	e8 63 44 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,353,"ide_methods.bas");}while(r);
  71f7b4:	8b 05 8e e6 35 00    	mov    eax,DWORD PTR [rip+0x35e68e]        # a7de48 <qbevent>
  71f7ba:	85 c0                	test   eax,eax
  71f7bc:	74 29                	je     71f7e7 <FUNC_IDE2(int*)+0x12209>
  71f7be:	48 8d 05 8e cc 2d 00 	lea    rax,[rip+0x2dcc8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f7c5:	48 89 c2             	mov    rdx,rax
  71f7c8:	be 61 01 00 00       	mov    esi,0x161
  71f7cd:	bf d6 63 00 00       	mov    edi,0x63d6
  71f7d2:	e8 aa 35 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f7d7:	8b 05 77 13 47 00    	mov    eax,DWORD PTR [rip+0x471377]        # b90b54 <r>
  71f7dd:	85 c0                	test   eax,eax
  71f7df:	0f 85 30 fe ff ff    	jne    71f615 <FUNC_IDE2(int*)+0x12037>
  71f7e5:	eb 01                	jmp    71f7e8 <FUNC_IDE2(int*)+0x1220a>
  71f7e7:	90                   	nop
;}
;do{
;*__INTEGER_OPTIONSMENUSWAPMOUSE=*_FUNC_IDE2_LONG_I;
  71f7e8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f7ef:	8b 10                	mov    edx,DWORD PTR [rax]
  71f7f1:	48 8b 05 b8 f9 46 00 	mov    rax,QWORD PTR [rip+0x46f9b8]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  71f7f8:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,356,"ide_methods.bas");}while(r);
  71f7fb:	8b 05 47 e6 35 00    	mov    eax,DWORD PTR [rip+0x35e647]        # a7de48 <qbevent>
  71f801:	85 c0                	test   eax,eax
  71f803:	74 25                	je     71f82a <FUNC_IDE2(int*)+0x1224c>
  71f805:	48 8d 05 47 cc 2d 00 	lea    rax,[rip+0x2dcc47]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f80c:	48 89 c2             	mov    rdx,rax
  71f80f:	be 64 01 00 00       	mov    esi,0x164
  71f814:	bf d6 63 00 00       	mov    edi,0x63d6
  71f819:	e8 63 35 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f81e:	8b 05 30 13 47 00    	mov    eax,DWORD PTR [rip+0x471330]        # b90b54 <r>
  71f824:	85 c0                	test   eax,eax
  71f826:	75 c0                	jne    71f7e8 <FUNC_IDE2(int*)+0x1220a>
  71f828:	eb 01                	jmp    71f82b <FUNC_IDE2(int*)+0x1224d>
  71f82a:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71f82b:	48 8b 05 3e f9 46 00 	mov    rax,QWORD PTR [rip+0x46f93e]        # b8f170 <__ARRAY_STRING_MENU>
  71f832:	48 83 c0 48          	add    rax,0x48
  71f836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f839:	48 89 c1             	mov    rcx,rax
  71f83c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71f843:	8b 00                	mov    eax,DWORD PTR [rax]
  71f845:	48 98                	cdqe   
  71f847:	48 8b 15 22 f9 46 00 	mov    rdx,QWORD PTR [rip+0x46f922]        # b8f170 <__ARRAY_STRING_MENU>
  71f84e:	48 83 c2 40          	add    rdx,0x40
  71f852:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f855:	48 29 d0             	sub    rax,rdx
  71f858:	48 89 ce             	mov    rsi,rcx
  71f85b:	48 89 c7             	mov    rdi,rax
  71f85e:	e8 d1 48 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f863:	48 89 c3             	mov    rbx,rax
  71f866:	48 8b 05 03 f9 46 00 	mov    rax,QWORD PTR [rip+0x46f903]        # b8f170 <__ARRAY_STRING_MENU>
  71f86d:	48 83 c0 28          	add    rax,0x28
  71f871:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f874:	48 89 c1             	mov    rcx,rax
  71f877:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f87e:	8b 00                	mov    eax,DWORD PTR [rax]
  71f880:	48 98                	cdqe   
  71f882:	48 8b 15 e7 f8 46 00 	mov    rdx,QWORD PTR [rip+0x46f8e7]        # b8f170 <__ARRAY_STRING_MENU>
  71f889:	48 83 c2 20          	add    rdx,0x20
  71f88d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f890:	48 29 d0             	sub    rax,rdx
  71f893:	48 89 ce             	mov    rsi,rcx
  71f896:	48 89 c7             	mov    rdi,rax
  71f899:	e8 96 48 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f89e:	48 8b 15 cb f8 46 00 	mov    rdx,QWORD PTR [rip+0x46f8cb]        # b8f170 <__ARRAY_STRING_MENU>
  71f8a5:	48 83 c2 30          	add    rdx,0x30
  71f8a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f8ac:	48 0f af c2          	imul   rax,rdx
  71f8b0:	48 01 d8             	add    rax,rbx
  71f8b3:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Swap Mouse Buttons",19));
  71f8ba:	8b 05 7c e5 35 00    	mov    eax,DWORD PTR [rip+0x35e57c]        # a7de3c <new_error>
  71f8c0:	85 c0                	test   eax,eax
  71f8c2:	75 41                	jne    71f905 <FUNC_IDE2(int*)+0x12327>
  71f8c4:	be 13 00 00 00       	mov    esi,0x13
  71f8c9:	48 8d 05 95 d2 2d 00 	lea    rax,[rip+0x2dd295]        # 9fcb65 <_IO_stdin_used+0x1cb65>
  71f8d0:	48 89 c7             	mov    rdi,rax
  71f8d3:	e8 4d 53 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71f8d8:	48 89 c2             	mov    rdx,rax
  71f8db:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71f8e2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71f8e9:	00 
  71f8ea:	48 8b 05 7f f8 46 00 	mov    rax,QWORD PTR [rip+0x46f87f]        # b8f170 <__ARRAY_STRING_MENU>
  71f8f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f8f4:	48 01 c8             	add    rax,rcx
  71f8f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f8fa:	48 89 d6             	mov    rsi,rdx
  71f8fd:	48 89 c7             	mov    rdi,rax
  71f900:	e8 b2 56 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71f905:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71f90b:	be 00 00 00 00       	mov    esi,0x0
  71f910:	89 c7                	mov    edi,eax
  71f912:	e8 00 43 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,357,"ide_methods.bas");}while(r);
  71f917:	8b 05 2b e5 35 00    	mov    eax,DWORD PTR [rip+0x35e52b]        # a7de48 <qbevent>
  71f91d:	85 c0                	test   eax,eax
  71f91f:	74 29                	je     71f94a <FUNC_IDE2(int*)+0x1236c>
  71f921:	48 8d 05 2b cb 2d 00 	lea    rax,[rip+0x2dcb2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f928:	48 89 c2             	mov    rdx,rax
  71f92b:	be 65 01 00 00       	mov    esi,0x165
  71f930:	bf d6 63 00 00       	mov    edi,0x63d6
  71f935:	e8 47 34 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f93a:	8b 05 14 12 47 00    	mov    eax,DWORD PTR [rip+0x471214]        # b90b54 <r>
  71f940:	85 c0                	test   eax,eax
  71f942:	0f 85 e3 fe ff ff    	jne    71f82b <FUNC_IDE2(int*)+0x1224d>
  71f948:	eb 01                	jmp    71f94b <FUNC_IDE2(int*)+0x1236d>
  71f94a:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71f94b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f952:	8b 00                	mov    eax,DWORD PTR [rax]
  71f954:	8d 50 01             	lea    edx,[rax+0x1]
  71f957:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f95e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,357,"ide_methods.bas");}while(r);
  71f960:	8b 05 e2 e4 35 00    	mov    eax,DWORD PTR [rip+0x35e4e2]        # a7de48 <qbevent>
  71f966:	85 c0                	test   eax,eax
  71f968:	74 25                	je     71f98f <FUNC_IDE2(int*)+0x123b1>
  71f96a:	48 8d 05 e2 ca 2d 00 	lea    rax,[rip+0x2dcae2]        # 9fc453 <_IO_stdin_used+0x1c453>
  71f971:	48 89 c2             	mov    rdx,rax
  71f974:	be 65 01 00 00       	mov    esi,0x165
  71f979:	bf d6 63 00 00       	mov    edi,0x63d6
  71f97e:	e8 fe 33 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71f983:	8b 05 cb 11 47 00    	mov    eax,DWORD PTR [rip+0x4711cb]        # b90b54 <r>
  71f989:	85 c0                	test   eax,eax
  71f98b:	75 be                	jne    71f94b <FUNC_IDE2(int*)+0x1236d>
  71f98d:	eb 01                	jmp    71f990 <FUNC_IDE2(int*)+0x123b2>
  71f98f:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71f990:	48 8b 05 e1 f7 46 00 	mov    rax,QWORD PTR [rip+0x46f7e1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f997:	48 83 c0 48          	add    rax,0x48
  71f99b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f99e:	48 89 c1             	mov    rcx,rax
  71f9a1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71f9a8:	8b 00                	mov    eax,DWORD PTR [rax]
  71f9aa:	48 98                	cdqe   
  71f9ac:	48 8b 15 c5 f7 46 00 	mov    rdx,QWORD PTR [rip+0x46f7c5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f9b3:	48 83 c2 40          	add    rdx,0x40
  71f9b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f9ba:	48 29 d0             	sub    rax,rdx
  71f9bd:	48 89 ce             	mov    rsi,rcx
  71f9c0:	48 89 c7             	mov    rdi,rax
  71f9c3:	e8 6c 47 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71f9c8:	48 89 c3             	mov    rbx,rax
  71f9cb:	48 8b 05 a6 f7 46 00 	mov    rax,QWORD PTR [rip+0x46f7a6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f9d2:	48 83 c0 28          	add    rax,0x28
  71f9d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71f9d9:	48 89 c1             	mov    rcx,rax
  71f9dc:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71f9e3:	8b 00                	mov    eax,DWORD PTR [rax]
  71f9e5:	83 e8 01             	sub    eax,0x1
  71f9e8:	48 98                	cdqe   
  71f9ea:	48 8b 15 87 f7 46 00 	mov    rdx,QWORD PTR [rip+0x46f787]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71f9f1:	48 83 c2 20          	add    rdx,0x20
  71f9f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71f9f8:	48 29 d0             	sub    rax,rdx
  71f9fb:	48 89 ce             	mov    rsi,rcx
  71f9fe:	48 89 c7             	mov    rdi,rax
  71fa01:	e8 2e 47 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fa06:	48 8b 15 6b f7 46 00 	mov    rdx,QWORD PTR [rip+0x46f76b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71fa0d:	48 83 c2 30          	add    rdx,0x30
  71fa11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fa14:	48 0f af c2          	imul   rax,rdx
  71fa18:	48 01 d8             	add    rax,rbx
  71fa1b:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Swaps functionality of left/right mouse buttons",47));
  71fa22:	8b 05 14 e4 35 00    	mov    eax,DWORD PTR [rip+0x35e414]        # a7de3c <new_error>
  71fa28:	85 c0                	test   eax,eax
  71fa2a:	75 41                	jne    71fa6d <FUNC_IDE2(int*)+0x1248f>
  71fa2c:	be 2f 00 00 00       	mov    esi,0x2f
  71fa31:	48 8d 05 48 d1 2d 00 	lea    rax,[rip+0x2dd148]        # 9fcb80 <_IO_stdin_used+0x1cb80>
  71fa38:	48 89 c7             	mov    rdi,rax
  71fa3b:	e8 e5 51 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71fa40:	48 89 c2             	mov    rdx,rax
  71fa43:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71fa4a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71fa51:	00 
  71fa52:	48 8b 05 1f f7 46 00 	mov    rax,QWORD PTR [rip+0x46f71f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71fa59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fa5c:	48 01 c8             	add    rax,rcx
  71fa5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fa62:	48 89 d6             	mov    rsi,rdx
  71fa65:	48 89 c7             	mov    rdi,rax
  71fa68:	e8 4a 55 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71fa6d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71fa73:	be 00 00 00 00       	mov    esi,0x0
  71fa78:	89 c7                	mov    edi,eax
  71fa7a:	e8 98 41 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,358,"ide_methods.bas");}while(r);
  71fa7f:	8b 05 c3 e3 35 00    	mov    eax,DWORD PTR [rip+0x35e3c3]        # a7de48 <qbevent>
  71fa85:	85 c0                	test   eax,eax
  71fa87:	74 29                	je     71fab2 <FUNC_IDE2(int*)+0x124d4>
  71fa89:	48 8d 05 c3 c9 2d 00 	lea    rax,[rip+0x2dc9c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  71fa90:	48 89 c2             	mov    rdx,rax
  71fa93:	be 66 01 00 00       	mov    esi,0x166
  71fa98:	bf d6 63 00 00       	mov    edi,0x63d6
  71fa9d:	e8 df 32 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71faa2:	8b 05 ac 10 47 00    	mov    eax,DWORD PTR [rip+0x4710ac]        # b90b54 <r>
  71faa8:	85 c0                	test   eax,eax
  71faaa:	0f 85 e0 fe ff ff    	jne    71f990 <FUNC_IDE2(int*)+0x123b2>
;S_34767:;
  71fab0:	eb 01                	jmp    71fab3 <FUNC_IDE2(int*)+0x124d5>
;if(!qbevent)break;evnt(25558,358,"ide_methods.bas");}while(r);
  71fab2:	90                   	nop
;if ((*__BYTE_MOUSEBUTTONSWAPPED)||new_error){
  71fab3:	48 8b 05 c6 fc 46 00 	mov    rax,QWORD PTR [rip+0x46fcc6]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  71faba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  71fabd:	84 c0                	test   al,al
  71fabf:	75 0e                	jne    71facf <FUNC_IDE2(int*)+0x124f1>
  71fac1:	8b 05 75 e3 35 00    	mov    eax,DWORD PTR [rip+0x35e375]        # a7de3c <new_error>
  71fac7:	85 c0                	test   eax,eax
  71fac9:	0f 84 02 02 00 00    	je     71fcd1 <FUNC_IDE2(int*)+0x126f3>
;if(qbevent){evnt(25558,359,"ide_methods.bas");if(r)goto S_34767;}
  71facf:	8b 05 73 e3 35 00    	mov    eax,DWORD PTR [rip+0x35e373]        # a7de48 <qbevent>
  71fad5:	85 c0                	test   eax,eax
  71fad7:	74 25                	je     71fafe <FUNC_IDE2(int*)+0x12520>
  71fad9:	48 8d 05 73 c9 2d 00 	lea    rax,[rip+0x2dc973]        # 9fc453 <_IO_stdin_used+0x1c453>
  71fae0:	48 89 c2             	mov    rdx,rax
  71fae3:	be 67 01 00 00       	mov    esi,0x167
  71fae8:	bf d6 63 00 00       	mov    edi,0x63d6
  71faed:	e8 8f 32 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71faf2:	8b 05 5c 10 47 00    	mov    eax,DWORD PTR [rip+0x47105c]        # b90b54 <r>
  71faf8:	85 c0                	test   eax,eax
  71fafa:	74 02                	je     71fafe <FUNC_IDE2(int*)+0x12520>
  71fafc:	eb b5                	jmp    71fab3 <FUNC_IDE2(int*)+0x124d5>
;do{
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSWAPMOUSE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71fafe:	48 8b 05 6b f6 46 00 	mov    rax,QWORD PTR [rip+0x46f66b]        # b8f170 <__ARRAY_STRING_MENU>
  71fb05:	48 83 c0 48          	add    rax,0x48
  71fb09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fb0c:	48 89 c1             	mov    rcx,rax
  71fb0f:	48 8b 05 92 f6 46 00 	mov    rax,QWORD PTR [rip+0x46f692]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  71fb16:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71fb19:	48 0f bf c0          	movsx  rax,ax
  71fb1d:	48 8b 15 4c f6 46 00 	mov    rdx,QWORD PTR [rip+0x46f64c]        # b8f170 <__ARRAY_STRING_MENU>
  71fb24:	48 83 c2 40          	add    rdx,0x40
  71fb28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fb2b:	48 29 d0             	sub    rax,rdx
  71fb2e:	48 89 ce             	mov    rsi,rcx
  71fb31:	48 89 c7             	mov    rdi,rax
  71fb34:	e8 fb 45 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fb39:	48 89 c3             	mov    rbx,rax
  71fb3c:	48 8b 05 2d f6 46 00 	mov    rax,QWORD PTR [rip+0x46f62d]        # b8f170 <__ARRAY_STRING_MENU>
  71fb43:	48 83 c0 28          	add    rax,0x28
  71fb47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fb4a:	48 89 c1             	mov    rcx,rax
  71fb4d:	48 8b 05 5c f6 46 00 	mov    rax,QWORD PTR [rip+0x46f65c]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  71fb54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71fb57:	48 0f bf c0          	movsx  rax,ax
  71fb5b:	48 8b 15 0e f6 46 00 	mov    rdx,QWORD PTR [rip+0x46f60e]        # b8f170 <__ARRAY_STRING_MENU>
  71fb62:	48 83 c2 20          	add    rdx,0x20
  71fb66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fb69:	48 29 d0             	sub    rax,rdx
  71fb6c:	48 89 ce             	mov    rsi,rcx
  71fb6f:	48 89 c7             	mov    rdi,rax
  71fb72:	e8 bd 45 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fb77:	48 8b 15 f2 f5 46 00 	mov    rdx,QWORD PTR [rip+0x46f5f2]        # b8f170 <__ARRAY_STRING_MENU>
  71fb7e:	48 83 c2 30          	add    rdx,0x30
  71fb82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fb85:	48 0f af c2          	imul   rax,rdx
  71fb89:	48 01 d8             	add    rax,rbx
  71fb8c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSWAPMOUSE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  71fb93:	8b 05 a3 e2 35 00    	mov    eax,DWORD PTR [rip+0x35e2a3]        # a7de3c <new_error>
  71fb99:	85 c0                	test   eax,eax
  71fb9b:	0f 85 ea 00 00 00    	jne    71fc8b <FUNC_IDE2(int*)+0x126ad>
  71fba1:	48 8b 05 c8 f5 46 00 	mov    rax,QWORD PTR [rip+0x46f5c8]        # b8f170 <__ARRAY_STRING_MENU>
  71fba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fbab:	49 89 c4             	mov    r12,rax
  71fbae:	48 8b 05 bb f5 46 00 	mov    rax,QWORD PTR [rip+0x46f5bb]        # b8f170 <__ARRAY_STRING_MENU>
  71fbb5:	48 83 c0 48          	add    rax,0x48
  71fbb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fbbc:	48 89 c1             	mov    rcx,rax
  71fbbf:	48 8b 05 e2 f5 46 00 	mov    rax,QWORD PTR [rip+0x46f5e2]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  71fbc6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71fbc9:	48 0f bf c0          	movsx  rax,ax
  71fbcd:	48 8b 15 9c f5 46 00 	mov    rdx,QWORD PTR [rip+0x46f59c]        # b8f170 <__ARRAY_STRING_MENU>
  71fbd4:	48 83 c2 40          	add    rdx,0x40
  71fbd8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fbdb:	48 29 d0             	sub    rax,rdx
  71fbde:	48 89 ce             	mov    rsi,rcx
  71fbe1:	48 89 c7             	mov    rdi,rax
  71fbe4:	e8 4b 45 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fbe9:	48 89 c3             	mov    rbx,rax
  71fbec:	48 8b 05 7d f5 46 00 	mov    rax,QWORD PTR [rip+0x46f57d]        # b8f170 <__ARRAY_STRING_MENU>
  71fbf3:	48 83 c0 28          	add    rax,0x28
  71fbf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fbfa:	48 89 c1             	mov    rcx,rax
  71fbfd:	48 8b 05 ac f5 46 00 	mov    rax,QWORD PTR [rip+0x46f5ac]        # b8f1b0 <__INTEGER_OPTIONSMENUSWAPMOUSE>
  71fc04:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71fc07:	48 0f bf c0          	movsx  rax,ax
  71fc0b:	48 8b 15 5e f5 46 00 	mov    rdx,QWORD PTR [rip+0x46f55e]        # b8f170 <__ARRAY_STRING_MENU>
  71fc12:	48 83 c2 20          	add    rdx,0x20
  71fc16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fc19:	48 29 d0             	sub    rax,rdx
  71fc1c:	48 89 ce             	mov    rsi,rcx
  71fc1f:	48 89 c7             	mov    rdi,rax
  71fc22:	e8 0d 45 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71fc27:	48 8b 15 42 f5 46 00 	mov    rdx,QWORD PTR [rip+0x46f542]        # b8f170 <__ARRAY_STRING_MENU>
  71fc2e:	48 83 c2 30          	add    rdx,0x30
  71fc32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71fc35:	48 0f af c2          	imul   rax,rdx
  71fc39:	48 01 d8             	add    rax,rbx
  71fc3c:	48 c1 e0 03          	shl    rax,0x3
  71fc40:	4c 01 e0             	add    rax,r12
  71fc43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fc46:	48 89 c3             	mov    rbx,rax
  71fc49:	bf 07 00 00 00       	mov    edi,0x7
  71fc4e:	e8 9f 5f 1c 00       	call   8e5bf2 <func_chr(int)>
  71fc53:	48 89 de             	mov    rsi,rbx
  71fc56:	48 89 c7             	mov    rdi,rax
  71fc59:	e8 89 5c 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71fc5e:	48 89 c2             	mov    rdx,rax
  71fc61:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71fc68:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71fc6f:	00 
  71fc70:	48 8b 05 f9 f4 46 00 	mov    rax,QWORD PTR [rip+0x46f4f9]        # b8f170 <__ARRAY_STRING_MENU>
  71fc77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fc7a:	48 01 c8             	add    rax,rcx
  71fc7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71fc80:	48 89 d6             	mov    rsi,rdx
  71fc83:	48 89 c7             	mov    rdi,rax
  71fc86:	e8 2c 53 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71fc8b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71fc91:	be 00 00 00 00       	mov    esi,0x0
  71fc96:	89 c7                	mov    edi,eax
  71fc98:	e8 7a 3f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,360,"ide_methods.bas");}while(r);
  71fc9d:	8b 05 a5 e1 35 00    	mov    eax,DWORD PTR [rip+0x35e1a5]        # a7de48 <qbevent>
  71fca3:	85 c0                	test   eax,eax
  71fca5:	74 29                	je     71fcd0 <FUNC_IDE2(int*)+0x126f2>
  71fca7:	48 8d 05 a5 c7 2d 00 	lea    rax,[rip+0x2dc7a5]        # 9fc453 <_IO_stdin_used+0x1c453>
