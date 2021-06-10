  869ffe:	48 01 c8             	add    rax,rcx
  86a001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a004:	48 89 d6             	mov    rsi,rdx
  86a007:	48 89 c7             	mov    rdi,rax
  86a00a:	e8 a8 af 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a00f:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a015:	be 00 00 00 00       	mov    esi,0x0
  86a01a:	89 c7                	mov    edi,eax
  86a01c:	e8 f6 9b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13602,"ide_methods.bas");}while(r);
  86a021:	8b 05 21 3e 21 00    	mov    eax,DWORD PTR [rip+0x213e21]        # a7de48 <qbevent>
  86a027:	85 c0                	test   eax,eax
  86a029:	74 29                	je     86a054 <SUB_IDEMAKEEDITMENU()+0x5782>
  86a02b:	48 8d 05 21 24 19 00 	lea    rax,[rip+0x192421]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a032:	48 89 c2             	mov    rdx,rax
  86a035:	be 22 35 00 00       	mov    esi,0x3522
  86a03a:	bf d6 63 00 00       	mov    edi,0x63d6
  86a03f:	e8 3d 8d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a044:	8b 05 0a 6b 32 00    	mov    eax,DWORD PTR [rip+0x326b0a]        # b90b54 <r>
  86a04a:	85 c0                	test   eax,eax
  86a04c:	0f 85 e9 fe ff ff    	jne    869f3b <SUB_IDEMAKEEDITMENU()+0x5669>
  86a052:	eb 01                	jmp    86a055 <SUB_IDEMAKEEDITMENU()+0x5783>
  86a054:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86a055:	48 8b 05 1c 51 32 00 	mov    rax,QWORD PTR [rip+0x32511c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a05c:	48 83 c0 48          	add    rax,0x48
  86a060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a063:	48 89 c1             	mov    rcx,rax
  86a066:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a06d:	8b 00                	mov    eax,DWORD PTR [rax]
  86a06f:	48 98                	cdqe   
  86a071:	48 8b 15 00 51 32 00 	mov    rdx,QWORD PTR [rip+0x325100]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a078:	48 83 c2 40          	add    rdx,0x40
  86a07c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a07f:	48 29 d0             	sub    rax,rdx
  86a082:	48 89 ce             	mov    rsi,rcx
  86a085:	48 89 c7             	mov    rdi,rax
  86a088:	e8 a7 a0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a08d:	48 89 c3             	mov    rbx,rax
  86a090:	48 8b 05 e1 50 32 00 	mov    rax,QWORD PTR [rip+0x3250e1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a097:	48 83 c0 28          	add    rax,0x28
  86a09b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a09e:	48 89 c1             	mov    rcx,rax
  86a0a1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a0a8:	8b 00                	mov    eax,DWORD PTR [rax]
  86a0aa:	48 98                	cdqe   
  86a0ac:	48 8b 15 c5 50 32 00 	mov    rdx,QWORD PTR [rip+0x3250c5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a0b3:	48 83 c2 20          	add    rdx,0x20
  86a0b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a0ba:	48 29 d0             	sub    rax,rdx
  86a0bd:	48 89 ce             	mov    rsi,rcx
  86a0c0:	48 89 c7             	mov    rdi,rax
  86a0c3:	e8 6c a0 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a0c8:	48 8b 15 a9 50 32 00 	mov    rdx,QWORD PTR [rip+0x3250a9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a0cf:	48 83 c2 30          	add    rdx,0x30
  86a0d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a0d6:	48 0f af c2          	imul   rax,rdx
  86a0da:	48 01 d8             	add    rax,rbx
  86a0dd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  86a0e1:	8b 05 55 3d 21 00    	mov    eax,DWORD PTR [rip+0x213d55]        # a7de3c <new_error>
  86a0e7:	85 c0                	test   eax,eax
  86a0e9:	75 3e                	jne    86a129 <SUB_IDEMAKEEDITMENU()+0x5857>
  86a0eb:	be 2e 00 00 00       	mov    esi,0x2e
  86a0f0:	48 8d 05 b9 51 19 00 	lea    rax,[rip+0x1951b9]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  86a0f7:	48 89 c7             	mov    rdi,rax
  86a0fa:	e8 26 ab 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a0ff:	48 89 c2             	mov    rdx,rax
  86a102:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86a106:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86a10d:	00 
  86a10e:	48 8b 05 63 50 32 00 	mov    rax,QWORD PTR [rip+0x325063]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a115:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a118:	48 01 c8             	add    rax,rcx
  86a11b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a11e:	48 89 d6             	mov    rsi,rdx
  86a121:	48 89 c7             	mov    rdi,rax
  86a124:	e8 8e ae 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a129:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a12f:	be 00 00 00 00       	mov    esi,0x0
  86a134:	89 c7                	mov    edi,eax
  86a136:	e8 dc 9a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13603,"ide_methods.bas");}while(r);
  86a13b:	8b 05 07 3d 21 00    	mov    eax,DWORD PTR [rip+0x213d07]        # a7de48 <qbevent>
  86a141:	85 c0                	test   eax,eax
  86a143:	74 29                	je     86a16e <SUB_IDEMAKEEDITMENU()+0x589c>
  86a145:	48 8d 05 07 23 19 00 	lea    rax,[rip+0x192307]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a14c:	48 89 c2             	mov    rdx,rax
  86a14f:	be 23 35 00 00       	mov    esi,0x3523
  86a154:	bf d6 63 00 00       	mov    edi,0x63d6
  86a159:	e8 23 8c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a15e:	8b 05 f0 69 32 00    	mov    eax,DWORD PTR [rip+0x3269f0]        # b90b54 <r>
  86a164:	85 c0                	test   eax,eax
  86a166:	0f 85 e9 fe ff ff    	jne    86a055 <SUB_IDEMAKEEDITMENU()+0x5783>
;S_49091:;
  86a16c:	eb 01                	jmp    86a16f <SUB_IDEMAKEEDITMENU()+0x589d>
;if(!qbevent)break;evnt(25558,13603,"ide_methods.bas");}while(r);
  86a16e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  86a16f:	be 03 00 00 00       	mov    esi,0x3
  86a174:	48 8d 05 f2 53 18 00 	lea    rax,[rip+0x1853f2]        # 9ef56d <_IO_stdin_used+0xf56d>
  86a17b:	48 89 c7             	mov    rdi,rax
  86a17e:	e8 a2 aa 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a183:	48 89 c3             	mov    rbx,rax
  86a186:	e8 f5 3c 0b 00       	call   91de80 <func__os()>
  86a18b:	b9 00 00 00 00       	mov    ecx,0x0
  86a190:	48 89 da             	mov    rdx,rbx
  86a193:	48 89 c6             	mov    rsi,rax
  86a196:	bf 00 00 00 00       	mov    edi,0x0
  86a19b:	e8 0a c8 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86a1a0:	41 89 c4             	mov    r12d,eax
  86a1a3:	be 03 00 00 00       	mov    esi,0x3
  86a1a8:	48 8d 05 c8 53 18 00 	lea    rax,[rip+0x1853c8]        # 9ef577 <_IO_stdin_used+0xf577>
  86a1af:	48 89 c7             	mov    rdi,rax
  86a1b2:	e8 6e aa 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a1b7:	48 89 c3             	mov    rbx,rax
  86a1ba:	e8 c1 3c 0b 00       	call   91de80 <func__os()>
  86a1bf:	b9 00 00 00 00       	mov    ecx,0x0
  86a1c4:	48 89 da             	mov    rdx,rbx
  86a1c7:	48 89 c6             	mov    rsi,rax
  86a1ca:	bf 00 00 00 00       	mov    edi,0x0
  86a1cf:	e8 d6 c7 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86a1d4:	44 89 e2             	mov    edx,r12d
  86a1d7:	09 c2                	or     edx,eax
  86a1d9:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a1df:	89 d6                	mov    esi,edx
  86a1e1:	89 c7                	mov    edi,eax
  86a1e3:	e8 2f 9a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  86a1e8:	85 c0                	test   eax,eax
  86a1ea:	75 0a                	jne    86a1f6 <SUB_IDEMAKEEDITMENU()+0x5924>
  86a1ec:	8b 05 4a 3c 21 00    	mov    eax,DWORD PTR [rip+0x213c4a]        # a7de3c <new_error>
  86a1f2:	85 c0                	test   eax,eax
  86a1f4:	74 07                	je     86a1fd <SUB_IDEMAKEEDITMENU()+0x592b>
  86a1f6:	b8 01 00 00 00       	mov    eax,0x1
  86a1fb:	eb 05                	jmp    86a202 <SUB_IDEMAKEEDITMENU()+0x5930>
  86a1fd:	b8 00 00 00 00       	mov    eax,0x0
  86a202:	84 c0                	test   al,al
  86a204:	0f 84 fd 01 00 00    	je     86a407 <SUB_IDEMAKEEDITMENU()+0x5b35>
;if(qbevent){evnt(25558,13604,"ide_methods.bas");if(r)goto S_49091;}
  86a20a:	8b 05 38 3c 21 00    	mov    eax,DWORD PTR [rip+0x213c38]        # a7de48 <qbevent>
  86a210:	85 c0                	test   eax,eax
  86a212:	74 28                	je     86a23c <SUB_IDEMAKEEDITMENU()+0x596a>
  86a214:	48 8d 05 38 22 19 00 	lea    rax,[rip+0x192238]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a21b:	48 89 c2             	mov    rdx,rax
  86a21e:	be 24 35 00 00       	mov    esi,0x3524
  86a223:	bf d6 63 00 00       	mov    edi,0x63d6
  86a228:	e8 54 8b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a22d:	8b 05 21 69 32 00    	mov    eax,DWORD PTR [rip+0x326921]        # b90b54 <r>
  86a233:	85 c0                	test   eax,eax
  86a235:	74 05                	je     86a23c <SUB_IDEMAKEEDITMENU()+0x596a>
  86a237:	e9 33 ff ff ff       	jmp    86a16f <SUB_IDEMAKEEDITMENU()+0x589d>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86a23c:	48 8b 05 2d 4f 32 00 	mov    rax,QWORD PTR [rip+0x324f2d]        # b8f170 <__ARRAY_STRING_MENU>
  86a243:	48 83 c0 48          	add    rax,0x48
  86a247:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a24a:	48 89 c1             	mov    rcx,rax
  86a24d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a254:	8b 00                	mov    eax,DWORD PTR [rax]
  86a256:	48 98                	cdqe   
  86a258:	48 8b 15 11 4f 32 00 	mov    rdx,QWORD PTR [rip+0x324f11]        # b8f170 <__ARRAY_STRING_MENU>
  86a25f:	48 83 c2 40          	add    rdx,0x40
  86a263:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a266:	48 29 d0             	sub    rax,rdx
  86a269:	48 89 ce             	mov    rsi,rcx
  86a26c:	48 89 c7             	mov    rdi,rax
  86a26f:	e8 c0 9e 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a274:	48 89 c3             	mov    rbx,rax
  86a277:	48 8b 05 f2 4e 32 00 	mov    rax,QWORD PTR [rip+0x324ef2]        # b8f170 <__ARRAY_STRING_MENU>
  86a27e:	48 83 c0 28          	add    rax,0x28
  86a282:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a285:	48 89 c1             	mov    rcx,rax
  86a288:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a28f:	8b 00                	mov    eax,DWORD PTR [rax]
  86a291:	48 98                	cdqe   
  86a293:	48 8b 15 d6 4e 32 00 	mov    rdx,QWORD PTR [rip+0x324ed6]        # b8f170 <__ARRAY_STRING_MENU>
  86a29a:	48 83 c2 20          	add    rdx,0x20
  86a29e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a2a1:	48 29 d0             	sub    rax,rdx
  86a2a4:	48 89 ce             	mov    rsi,rcx
  86a2a7:	48 89 c7             	mov    rdi,rax
  86a2aa:	e8 85 9e 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a2af:	48 8b 15 ba 4e 32 00 	mov    rdx,QWORD PTR [rip+0x324eba]        # b8f170 <__ARRAY_STRING_MENU>
  86a2b6:	48 83 c2 30          	add    rdx,0x30
  86a2ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a2bd:	48 0f af c2          	imul   rax,rdx
  86a2c1:	48 01 d8             	add    rax,rbx
  86a2c4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  86a2c8:	8b 05 6e 3b 21 00    	mov    eax,DWORD PTR [rip+0x213b6e]        # a7de3c <new_error>
  86a2ce:	85 c0                	test   eax,eax
  86a2d0:	0f 85 eb 00 00 00    	jne    86a3c1 <SUB_IDEMAKEEDITMENU()+0x5aef>
  86a2d6:	be 0b 00 00 00       	mov    esi,0xb
  86a2db:	48 8d 05 fd 4f 19 00 	lea    rax,[rip+0x194ffd]        # 9ff2df <_IO_stdin_used+0x1f2df>
  86a2e2:	48 89 c7             	mov    rdi,rax
  86a2e5:	e8 3b a9 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a2ea:	48 89 c3             	mov    rbx,rax
  86a2ed:	48 8b 05 7c 4e 32 00 	mov    rax,QWORD PTR [rip+0x324e7c]        # b8f170 <__ARRAY_STRING_MENU>
  86a2f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a2f7:	49 89 c5             	mov    r13,rax
  86a2fa:	48 8b 05 6f 4e 32 00 	mov    rax,QWORD PTR [rip+0x324e6f]        # b8f170 <__ARRAY_STRING_MENU>
  86a301:	48 83 c0 48          	add    rax,0x48
  86a305:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a308:	48 89 c1             	mov    rcx,rax
  86a30b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a312:	8b 00                	mov    eax,DWORD PTR [rax]
  86a314:	48 98                	cdqe   
  86a316:	48 8b 15 53 4e 32 00 	mov    rdx,QWORD PTR [rip+0x324e53]        # b8f170 <__ARRAY_STRING_MENU>
  86a31d:	48 83 c2 40          	add    rdx,0x40
  86a321:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a324:	48 29 d0             	sub    rax,rdx
  86a327:	48 89 ce             	mov    rsi,rcx
  86a32a:	48 89 c7             	mov    rdi,rax
  86a32d:	e8 02 9e 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a332:	49 89 c4             	mov    r12,rax
  86a335:	48 8b 05 34 4e 32 00 	mov    rax,QWORD PTR [rip+0x324e34]        # b8f170 <__ARRAY_STRING_MENU>
  86a33c:	48 83 c0 28          	add    rax,0x28
  86a340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a343:	48 89 c1             	mov    rcx,rax
  86a346:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a34d:	8b 00                	mov    eax,DWORD PTR [rax]
  86a34f:	48 98                	cdqe   
  86a351:	48 8b 15 18 4e 32 00 	mov    rdx,QWORD PTR [rip+0x324e18]        # b8f170 <__ARRAY_STRING_MENU>
  86a358:	48 83 c2 20          	add    rdx,0x20
  86a35c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a35f:	48 29 d0             	sub    rax,rdx
  86a362:	48 89 ce             	mov    rsi,rcx
  86a365:	48 89 c7             	mov    rdi,rax
  86a368:	e8 c7 9d 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a36d:	48 8b 15 fc 4d 32 00 	mov    rdx,QWORD PTR [rip+0x324dfc]        # b8f170 <__ARRAY_STRING_MENU>
  86a374:	48 83 c2 30          	add    rdx,0x30
  86a378:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a37b:	48 0f af c2          	imul   rax,rdx
  86a37f:	4c 01 e0             	add    rax,r12
  86a382:	48 c1 e0 03          	shl    rax,0x3
  86a386:	4c 01 e8             	add    rax,r13
  86a389:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a38c:	48 89 de             	mov    rsi,rbx
  86a38f:	48 89 c7             	mov    rdi,rax
  86a392:	e8 50 b5 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86a397:	48 89 c2             	mov    rdx,rax
  86a39a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86a39e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86a3a5:	00 
  86a3a6:	48 8b 05 c3 4d 32 00 	mov    rax,QWORD PTR [rip+0x324dc3]        # b8f170 <__ARRAY_STRING_MENU>
  86a3ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a3b0:	48 01 c8             	add    rax,rcx
  86a3b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a3b6:	48 89 d6             	mov    rsi,rdx
  86a3b9:	48 89 c7             	mov    rdi,rax
  86a3bc:	e8 f6 ab 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a3c1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a3c7:	be 00 00 00 00       	mov    esi,0x0
  86a3cc:	89 c7                	mov    edi,eax
  86a3ce:	e8 44 98 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13604,"ide_methods.bas");}while(r);
  86a3d3:	8b 05 6f 3a 21 00    	mov    eax,DWORD PTR [rip+0x213a6f]        # a7de48 <qbevent>
  86a3d9:	85 c0                	test   eax,eax
  86a3db:	74 29                	je     86a406 <SUB_IDEMAKEEDITMENU()+0x5b34>
  86a3dd:	48 8d 05 6f 20 19 00 	lea    rax,[rip+0x19206f]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a3e4:	48 89 c2             	mov    rdx,rax
  86a3e7:	be 24 35 00 00       	mov    esi,0x3524
  86a3ec:	bf d6 63 00 00       	mov    edi,0x63d6
  86a3f1:	e8 8b 89 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a3f6:	8b 05 58 67 32 00    	mov    eax,DWORD PTR [rip+0x326758]        # b90b54 <r>
  86a3fc:	85 c0                	test   eax,eax
  86a3fe:	0f 85 38 fe ff ff    	jne    86a23c <SUB_IDEMAKEEDITMENU()+0x596a>
  86a404:	eb 01                	jmp    86a407 <SUB_IDEMAKEEDITMENU()+0x5b35>
  86a406:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86a407:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a40e:	8b 00                	mov    eax,DWORD PTR [rax]
  86a410:	8d 50 01             	lea    edx,[rax+0x1]
  86a413:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a41a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13605,"ide_methods.bas");}while(r);
  86a41c:	8b 05 26 3a 21 00    	mov    eax,DWORD PTR [rip+0x213a26]        # a7de48 <qbevent>
  86a422:	85 c0                	test   eax,eax
  86a424:	74 25                	je     86a44b <SUB_IDEMAKEEDITMENU()+0x5b79>
  86a426:	48 8d 05 26 20 19 00 	lea    rax,[rip+0x192026]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a42d:	48 89 c2             	mov    rdx,rax
  86a430:	be 25 35 00 00       	mov    esi,0x3525
  86a435:	bf d6 63 00 00       	mov    edi,0x63d6
  86a43a:	e8 42 89 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a43f:	8b 05 0f 67 32 00    	mov    eax,DWORD PTR [rip+0x32670f]        # b90b54 <r>
  86a445:	85 c0                	test   eax,eax
  86a447:	75 be                	jne    86a407 <SUB_IDEMAKEEDITMENU()+0x5b35>
  86a449:	eb 01                	jmp    86a44c <SUB_IDEMAKEEDITMENU()+0x5b7a>
  86a44b:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86a44c:	48 8b 05 1d 4d 32 00 	mov    rax,QWORD PTR [rip+0x324d1d]        # b8f170 <__ARRAY_STRING_MENU>
  86a453:	48 83 c0 48          	add    rax,0x48
  86a457:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a45a:	48 89 c1             	mov    rcx,rax
  86a45d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a464:	8b 00                	mov    eax,DWORD PTR [rax]
  86a466:	48 98                	cdqe   
  86a468:	48 8b 15 01 4d 32 00 	mov    rdx,QWORD PTR [rip+0x324d01]        # b8f170 <__ARRAY_STRING_MENU>
  86a46f:	48 83 c2 40          	add    rdx,0x40
  86a473:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a476:	48 29 d0             	sub    rax,rdx
  86a479:	48 89 ce             	mov    rsi,rcx
  86a47c:	48 89 c7             	mov    rdi,rax
  86a47f:	e8 b0 9c 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a484:	48 89 c3             	mov    rbx,rax
  86a487:	48 8b 05 e2 4c 32 00 	mov    rax,QWORD PTR [rip+0x324ce2]        # b8f170 <__ARRAY_STRING_MENU>
  86a48e:	48 83 c0 28          	add    rax,0x28
  86a492:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a495:	48 89 c1             	mov    rcx,rax
  86a498:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a49f:	8b 00                	mov    eax,DWORD PTR [rax]
  86a4a1:	48 98                	cdqe   
  86a4a3:	48 8b 15 c6 4c 32 00 	mov    rdx,QWORD PTR [rip+0x324cc6]        # b8f170 <__ARRAY_STRING_MENU>
  86a4aa:	48 83 c2 20          	add    rdx,0x20
  86a4ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a4b1:	48 29 d0             	sub    rax,rdx
  86a4b4:	48 89 ce             	mov    rsi,rcx
  86a4b7:	48 89 c7             	mov    rdi,rax
  86a4ba:	e8 75 9c 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a4bf:	48 8b 15 aa 4c 32 00 	mov    rdx,QWORD PTR [rip+0x324caa]        # b8f170 <__ARRAY_STRING_MENU>
  86a4c6:	48 83 c2 30          	add    rdx,0x30
  86a4ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a4cd:	48 0f af c2          	imul   rax,rdx
  86a4d1:	48 01 d8             	add    rax,rbx
  86a4d4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  86a4d8:	8b 05 5e 39 21 00    	mov    eax,DWORD PTR [rip+0x21395e]        # a7de3c <new_error>
  86a4de:	85 c0                	test   eax,eax
  86a4e0:	75 3e                	jne    86a520 <SUB_IDEMAKEEDITMENU()+0x5c4e>
  86a4e2:	be 01 00 00 00       	mov    esi,0x1
  86a4e7:	48 8d 05 f5 58 18 00 	lea    rax,[rip+0x1858f5]        # 9efde3 <_IO_stdin_used+0xfde3>
  86a4ee:	48 89 c7             	mov    rdi,rax
  86a4f1:	e8 2f a7 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a4f6:	48 89 c2             	mov    rdx,rax
  86a4f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86a4fd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86a504:	00 
  86a505:	48 8b 05 64 4c 32 00 	mov    rax,QWORD PTR [rip+0x324c64]        # b8f170 <__ARRAY_STRING_MENU>
  86a50c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a50f:	48 01 c8             	add    rax,rcx
  86a512:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a515:	48 89 d6             	mov    rsi,rdx
  86a518:	48 89 c7             	mov    rdi,rax
  86a51b:	e8 97 aa 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a520:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a526:	be 00 00 00 00       	mov    esi,0x0
  86a52b:	89 c7                	mov    edi,eax
  86a52d:	e8 e5 96 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13607,"ide_methods.bas");}while(r);
  86a532:	8b 05 10 39 21 00    	mov    eax,DWORD PTR [rip+0x213910]        # a7de48 <qbevent>
  86a538:	85 c0                	test   eax,eax
  86a53a:	74 29                	je     86a565 <SUB_IDEMAKEEDITMENU()+0x5c93>
  86a53c:	48 8d 05 10 1f 19 00 	lea    rax,[rip+0x191f10]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a543:	48 89 c2             	mov    rdx,rax
  86a546:	be 27 35 00 00       	mov    esi,0x3527
  86a54b:	bf d6 63 00 00       	mov    edi,0x63d6
  86a550:	e8 2c 88 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a555:	8b 05 f9 65 32 00    	mov    eax,DWORD PTR [rip+0x3265f9]        # b90b54 <r>
  86a55b:	85 c0                	test   eax,eax
  86a55d:	0f 85 e9 fe ff ff    	jne    86a44c <SUB_IDEMAKEEDITMENU()+0x5b7a>
  86a563:	eb 01                	jmp    86a566 <SUB_IDEMAKEEDITMENU()+0x5c94>
  86a565:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86a566:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a56d:	8b 00                	mov    eax,DWORD PTR [rax]
  86a56f:	8d 50 01             	lea    edx,[rax+0x1]
  86a572:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a579:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13607,"ide_methods.bas");}while(r);
  86a57b:	8b 05 c7 38 21 00    	mov    eax,DWORD PTR [rip+0x2138c7]        # a7de48 <qbevent>
  86a581:	85 c0                	test   eax,eax
  86a583:	74 25                	je     86a5aa <SUB_IDEMAKEEDITMENU()+0x5cd8>
  86a585:	48 8d 05 c7 1e 19 00 	lea    rax,[rip+0x191ec7]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a58c:	48 89 c2             	mov    rdx,rax
  86a58f:	be 27 35 00 00       	mov    esi,0x3527
  86a594:	bf d6 63 00 00       	mov    edi,0x63d6
  86a599:	e8 e3 87 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a59e:	8b 05 b0 65 32 00    	mov    eax,DWORD PTR [rip+0x3265b0]        # b90b54 <r>
  86a5a4:	85 c0                	test   eax,eax
  86a5a6:	75 be                	jne    86a566 <SUB_IDEMAKEEDITMENU()+0x5c94>
  86a5a8:	eb 01                	jmp    86a5ab <SUB_IDEMAKEEDITMENU()+0x5cd9>
  86a5aa:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86a5ab:	48 8b 05 be 4b 32 00 	mov    rax,QWORD PTR [rip+0x324bbe]        # b8f170 <__ARRAY_STRING_MENU>
  86a5b2:	48 83 c0 48          	add    rax,0x48
  86a5b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a5b9:	48 89 c1             	mov    rcx,rax
  86a5bc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a5c3:	8b 00                	mov    eax,DWORD PTR [rax]
  86a5c5:	48 98                	cdqe   
  86a5c7:	48 8b 15 a2 4b 32 00 	mov    rdx,QWORD PTR [rip+0x324ba2]        # b8f170 <__ARRAY_STRING_MENU>
  86a5ce:	48 83 c2 40          	add    rdx,0x40
  86a5d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a5d5:	48 29 d0             	sub    rax,rdx
  86a5d8:	48 89 ce             	mov    rsi,rcx
  86a5db:	48 89 c7             	mov    rdi,rax
  86a5de:	e8 51 9b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a5e3:	48 89 c3             	mov    rbx,rax
  86a5e6:	48 8b 05 83 4b 32 00 	mov    rax,QWORD PTR [rip+0x324b83]        # b8f170 <__ARRAY_STRING_MENU>
  86a5ed:	48 83 c0 28          	add    rax,0x28
  86a5f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a5f4:	48 89 c1             	mov    rcx,rax
  86a5f7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a5fe:	8b 00                	mov    eax,DWORD PTR [rax]
  86a600:	48 98                	cdqe   
  86a602:	48 8b 15 67 4b 32 00 	mov    rdx,QWORD PTR [rip+0x324b67]        # b8f170 <__ARRAY_STRING_MENU>
  86a609:	48 83 c2 20          	add    rdx,0x20
  86a60d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a610:	48 29 d0             	sub    rax,rdx
  86a613:	48 89 ce             	mov    rsi,rcx
  86a616:	48 89 c7             	mov    rdi,rax
  86a619:	e8 16 9b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a61e:	48 8b 15 4b 4b 32 00 	mov    rdx,QWORD PTR [rip+0x324b4b]        # b8f170 <__ARRAY_STRING_MENU>
  86a625:	48 83 c2 30          	add    rdx,0x30
  86a629:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a62c:	48 0f af c2          	imul   rax,rdx
  86a630:	48 01 d8             	add    rax,rbx
  86a633:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("New #SUB...",11));
  86a637:	8b 05 ff 37 21 00    	mov    eax,DWORD PTR [rip+0x2137ff]        # a7de3c <new_error>
  86a63d:	85 c0                	test   eax,eax
  86a63f:	75 3e                	jne    86a67f <SUB_IDEMAKEEDITMENU()+0x5dad>
  86a641:	be 0b 00 00 00       	mov    esi,0xb
  86a646:	48 8d 05 9e 4c 19 00 	lea    rax,[rip+0x194c9e]        # 9ff2eb <_IO_stdin_used+0x1f2eb>
  86a64d:	48 89 c7             	mov    rdi,rax
  86a650:	e8 d0 a5 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a655:	48 89 c2             	mov    rdx,rax
  86a658:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86a65c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86a663:	00 
  86a664:	48 8b 05 05 4b 32 00 	mov    rax,QWORD PTR [rip+0x324b05]        # b8f170 <__ARRAY_STRING_MENU>
  86a66b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a66e:	48 01 c8             	add    rax,rcx
  86a671:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a674:	48 89 d6             	mov    rsi,rdx
  86a677:	48 89 c7             	mov    rdi,rax
  86a67a:	e8 38 a9 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a67f:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a685:	be 00 00 00 00       	mov    esi,0x0
  86a68a:	89 c7                	mov    edi,eax
  86a68c:	e8 86 95 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13608,"ide_methods.bas");}while(r);
  86a691:	8b 05 b1 37 21 00    	mov    eax,DWORD PTR [rip+0x2137b1]        # a7de48 <qbevent>
  86a697:	85 c0                	test   eax,eax
  86a699:	74 29                	je     86a6c4 <SUB_IDEMAKEEDITMENU()+0x5df2>
  86a69b:	48 8d 05 b1 1d 19 00 	lea    rax,[rip+0x191db1]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a6a2:	48 89 c2             	mov    rdx,rax
  86a6a5:	be 28 35 00 00       	mov    esi,0x3528
  86a6aa:	bf d6 63 00 00       	mov    edi,0x63d6
  86a6af:	e8 cd 86 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a6b4:	8b 05 9a 64 32 00    	mov    eax,DWORD PTR [rip+0x32649a]        # b90b54 <r>
  86a6ba:	85 c0                	test   eax,eax
  86a6bc:	0f 85 e9 fe ff ff    	jne    86a5ab <SUB_IDEMAKEEDITMENU()+0x5cd9>
  86a6c2:	eb 01                	jmp    86a6c5 <SUB_IDEMAKEEDITMENU()+0x5df3>
  86a6c4:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86a6c5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a6cc:	8b 00                	mov    eax,DWORD PTR [rax]
  86a6ce:	8d 50 01             	lea    edx,[rax+0x1]
  86a6d1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a6d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13608,"ide_methods.bas");}while(r);
  86a6da:	8b 05 68 37 21 00    	mov    eax,DWORD PTR [rip+0x213768]        # a7de48 <qbevent>
  86a6e0:	85 c0                	test   eax,eax
  86a6e2:	74 25                	je     86a709 <SUB_IDEMAKEEDITMENU()+0x5e37>
  86a6e4:	48 8d 05 68 1d 19 00 	lea    rax,[rip+0x191d68]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a6eb:	48 89 c2             	mov    rdx,rax
  86a6ee:	be 28 35 00 00       	mov    esi,0x3528
  86a6f3:	bf d6 63 00 00       	mov    edi,0x63d6
  86a6f8:	e8 84 86 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a6fd:	8b 05 51 64 32 00    	mov    eax,DWORD PTR [rip+0x326451]        # b90b54 <r>
  86a703:	85 c0                	test   eax,eax
  86a705:	75 be                	jne    86a6c5 <SUB_IDEMAKEEDITMENU()+0x5df3>
  86a707:	eb 01                	jmp    86a70a <SUB_IDEMAKEEDITMENU()+0x5e38>
  86a709:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86a70a:	48 8b 05 67 4a 32 00 	mov    rax,QWORD PTR [rip+0x324a67]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a711:	48 83 c0 48          	add    rax,0x48
  86a715:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a718:	48 89 c1             	mov    rcx,rax
  86a71b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a722:	8b 00                	mov    eax,DWORD PTR [rax]
  86a724:	48 98                	cdqe   
  86a726:	48 8b 15 4b 4a 32 00 	mov    rdx,QWORD PTR [rip+0x324a4b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a72d:	48 83 c2 40          	add    rdx,0x40
  86a731:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a734:	48 29 d0             	sub    rax,rdx
  86a737:	48 89 ce             	mov    rsi,rcx
  86a73a:	48 89 c7             	mov    rdi,rax
  86a73d:	e8 f2 99 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a742:	48 89 c3             	mov    rbx,rax
  86a745:	48 8b 05 2c 4a 32 00 	mov    rax,QWORD PTR [rip+0x324a2c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a74c:	48 83 c0 28          	add    rax,0x28
  86a750:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a753:	48 89 c1             	mov    rcx,rax
  86a756:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a75d:	8b 00                	mov    eax,DWORD PTR [rax]
  86a75f:	83 e8 01             	sub    eax,0x1
  86a762:	48 98                	cdqe   
  86a764:	48 8b 15 0d 4a 32 00 	mov    rdx,QWORD PTR [rip+0x324a0d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a76b:	48 83 c2 20          	add    rdx,0x20
  86a76f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a772:	48 29 d0             	sub    rax,rdx
  86a775:	48 89 ce             	mov    rsi,rcx
  86a778:	48 89 c7             	mov    rdi,rax
  86a77b:	e8 b4 99 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a780:	48 8b 15 f1 49 32 00 	mov    rdx,QWORD PTR [rip+0x3249f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a787:	48 83 c2 30          	add    rdx,0x30
  86a78b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a78e:	48 0f af c2          	imul   rax,rdx
  86a792:	48 01 d8             	add    rax,rbx
  86a795:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Creates a new subprocedure at the end of the current program",60));
  86a799:	8b 05 9d 36 21 00    	mov    eax,DWORD PTR [rip+0x21369d]        # a7de3c <new_error>
  86a79f:	85 c0                	test   eax,eax
  86a7a1:	75 3e                	jne    86a7e1 <SUB_IDEMAKEEDITMENU()+0x5f0f>
  86a7a3:	be 3c 00 00 00       	mov    esi,0x3c
  86a7a8:	48 8d 05 49 4b 19 00 	lea    rax,[rip+0x194b49]        # 9ff2f8 <_IO_stdin_used+0x1f2f8>
  86a7af:	48 89 c7             	mov    rdi,rax
  86a7b2:	e8 6e a4 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a7b7:	48 89 c2             	mov    rdx,rax
  86a7ba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86a7be:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86a7c5:	00 
  86a7c6:	48 8b 05 ab 49 32 00 	mov    rax,QWORD PTR [rip+0x3249ab]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a7cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a7d0:	48 01 c8             	add    rax,rcx
  86a7d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a7d6:	48 89 d6             	mov    rsi,rdx
  86a7d9:	48 89 c7             	mov    rdi,rax
  86a7dc:	e8 d6 a7 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a7e1:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a7e7:	be 00 00 00 00       	mov    esi,0x0
  86a7ec:	89 c7                	mov    edi,eax
  86a7ee:	e8 24 94 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13609,"ide_methods.bas");}while(r);
  86a7f3:	8b 05 4f 36 21 00    	mov    eax,DWORD PTR [rip+0x21364f]        # a7de48 <qbevent>
  86a7f9:	85 c0                	test   eax,eax
  86a7fb:	74 29                	je     86a826 <SUB_IDEMAKEEDITMENU()+0x5f54>
  86a7fd:	48 8d 05 4f 1c 19 00 	lea    rax,[rip+0x191c4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a804:	48 89 c2             	mov    rdx,rax
  86a807:	be 29 35 00 00       	mov    esi,0x3529
  86a80c:	bf d6 63 00 00       	mov    edi,0x63d6
  86a811:	e8 6b 85 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a816:	8b 05 38 63 32 00    	mov    eax,DWORD PTR [rip+0x326338]        # b90b54 <r>
  86a81c:	85 c0                	test   eax,eax
  86a81e:	0f 85 e6 fe ff ff    	jne    86a70a <SUB_IDEMAKEEDITMENU()+0x5e38>
  86a824:	eb 01                	jmp    86a827 <SUB_IDEMAKEEDITMENU()+0x5f55>
  86a826:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86a827:	48 8b 05 42 49 32 00 	mov    rax,QWORD PTR [rip+0x324942]        # b8f170 <__ARRAY_STRING_MENU>
  86a82e:	48 83 c0 48          	add    rax,0x48
  86a832:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a835:	48 89 c1             	mov    rcx,rax
  86a838:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a83f:	8b 00                	mov    eax,DWORD PTR [rax]
  86a841:	48 98                	cdqe   
  86a843:	48 8b 15 26 49 32 00 	mov    rdx,QWORD PTR [rip+0x324926]        # b8f170 <__ARRAY_STRING_MENU>
  86a84a:	48 83 c2 40          	add    rdx,0x40
  86a84e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a851:	48 29 d0             	sub    rax,rdx
  86a854:	48 89 ce             	mov    rsi,rcx
  86a857:	48 89 c7             	mov    rdi,rax
  86a85a:	e8 d5 98 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a85f:	48 89 c3             	mov    rbx,rax
  86a862:	48 8b 05 07 49 32 00 	mov    rax,QWORD PTR [rip+0x324907]        # b8f170 <__ARRAY_STRING_MENU>
  86a869:	48 83 c0 28          	add    rax,0x28
  86a86d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a870:	48 89 c1             	mov    rcx,rax
  86a873:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a87a:	8b 00                	mov    eax,DWORD PTR [rax]
  86a87c:	48 98                	cdqe   
  86a87e:	48 8b 15 eb 48 32 00 	mov    rdx,QWORD PTR [rip+0x3248eb]        # b8f170 <__ARRAY_STRING_MENU>
  86a885:	48 83 c2 20          	add    rdx,0x20
  86a889:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a88c:	48 29 d0             	sub    rax,rdx
  86a88f:	48 89 ce             	mov    rsi,rcx
  86a892:	48 89 c7             	mov    rdi,rax
  86a895:	e8 9a 98 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a89a:	48 8b 15 cf 48 32 00 	mov    rdx,QWORD PTR [rip+0x3248cf]        # b8f170 <__ARRAY_STRING_MENU>
  86a8a1:	48 83 c2 30          	add    rdx,0x30
  86a8a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a8a8:	48 0f af c2          	imul   rax,rdx
  86a8ac:	48 01 d8             	add    rax,rbx
  86a8af:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("New #FUNCTION...",16));
  86a8b3:	8b 05 83 35 21 00    	mov    eax,DWORD PTR [rip+0x213583]        # a7de3c <new_error>
  86a8b9:	85 c0                	test   eax,eax
  86a8bb:	75 3e                	jne    86a8fb <SUB_IDEMAKEEDITMENU()+0x6029>
  86a8bd:	be 10 00 00 00       	mov    esi,0x10
  86a8c2:	48 8d 05 6c 4a 19 00 	lea    rax,[rip+0x194a6c]        # 9ff335 <_IO_stdin_used+0x1f335>
  86a8c9:	48 89 c7             	mov    rdi,rax
  86a8cc:	e8 54 a3 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86a8d1:	48 89 c2             	mov    rdx,rax
  86a8d4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86a8d8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86a8df:	00 
  86a8e0:	48 8b 05 89 48 32 00 	mov    rax,QWORD PTR [rip+0x324889]        # b8f170 <__ARRAY_STRING_MENU>
  86a8e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a8ea:	48 01 c8             	add    rax,rcx
  86a8ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a8f0:	48 89 d6             	mov    rsi,rdx
  86a8f3:	48 89 c7             	mov    rdi,rax
  86a8f6:	e8 bc a6 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86a8fb:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86a901:	be 00 00 00 00       	mov    esi,0x0
  86a906:	89 c7                	mov    edi,eax
  86a908:	e8 0a 93 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13610,"ide_methods.bas");}while(r);
  86a90d:	8b 05 35 35 21 00    	mov    eax,DWORD PTR [rip+0x213535]        # a7de48 <qbevent>
  86a913:	85 c0                	test   eax,eax
  86a915:	74 29                	je     86a940 <SUB_IDEMAKEEDITMENU()+0x606e>
  86a917:	48 8d 05 35 1b 19 00 	lea    rax,[rip+0x191b35]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a91e:	48 89 c2             	mov    rdx,rax
  86a921:	be 2a 35 00 00       	mov    esi,0x352a
  86a926:	bf d6 63 00 00       	mov    edi,0x63d6
  86a92b:	e8 51 84 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a930:	8b 05 1e 62 32 00    	mov    eax,DWORD PTR [rip+0x32621e]        # b90b54 <r>
  86a936:	85 c0                	test   eax,eax
  86a938:	0f 85 e9 fe ff ff    	jne    86a827 <SUB_IDEMAKEEDITMENU()+0x5f55>
  86a93e:	eb 01                	jmp    86a941 <SUB_IDEMAKEEDITMENU()+0x606f>
  86a940:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86a941:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a948:	8b 00                	mov    eax,DWORD PTR [rax]
  86a94a:	8d 50 01             	lea    edx,[rax+0x1]
  86a94d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a954:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13610,"ide_methods.bas");}while(r);
  86a956:	8b 05 ec 34 21 00    	mov    eax,DWORD PTR [rip+0x2134ec]        # a7de48 <qbevent>
  86a95c:	85 c0                	test   eax,eax
  86a95e:	74 25                	je     86a985 <SUB_IDEMAKEEDITMENU()+0x60b3>
  86a960:	48 8d 05 ec 1a 19 00 	lea    rax,[rip+0x191aec]        # 9fc453 <_IO_stdin_used+0x1c453>
  86a967:	48 89 c2             	mov    rdx,rax
  86a96a:	be 2a 35 00 00       	mov    esi,0x352a
  86a96f:	bf d6 63 00 00       	mov    edi,0x63d6
  86a974:	e8 08 84 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86a979:	8b 05 d5 61 32 00    	mov    eax,DWORD PTR [rip+0x3261d5]        # b90b54 <r>
  86a97f:	85 c0                	test   eax,eax
  86a981:	75 be                	jne    86a941 <SUB_IDEMAKEEDITMENU()+0x606f>
  86a983:	eb 01                	jmp    86a986 <SUB_IDEMAKEEDITMENU()+0x60b4>
  86a985:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86a986:	48 8b 05 eb 47 32 00 	mov    rax,QWORD PTR [rip+0x3247eb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a98d:	48 83 c0 48          	add    rax,0x48
  86a991:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a994:	48 89 c1             	mov    rcx,rax
  86a997:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86a99e:	8b 00                	mov    eax,DWORD PTR [rax]
  86a9a0:	48 98                	cdqe   
  86a9a2:	48 8b 15 cf 47 32 00 	mov    rdx,QWORD PTR [rip+0x3247cf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a9a9:	48 83 c2 40          	add    rdx,0x40
  86a9ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a9b0:	48 29 d0             	sub    rax,rdx
  86a9b3:	48 89 ce             	mov    rsi,rcx
  86a9b6:	48 89 c7             	mov    rdi,rax
  86a9b9:	e8 76 97 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a9be:	48 89 c3             	mov    rbx,rax
  86a9c1:	48 8b 05 b0 47 32 00 	mov    rax,QWORD PTR [rip+0x3247b0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a9c8:	48 83 c0 28          	add    rax,0x28
  86a9cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86a9cf:	48 89 c1             	mov    rcx,rax
  86a9d2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86a9d9:	8b 00                	mov    eax,DWORD PTR [rax]
  86a9db:	83 e8 01             	sub    eax,0x1
  86a9de:	48 98                	cdqe   
  86a9e0:	48 8b 15 91 47 32 00 	mov    rdx,QWORD PTR [rip+0x324791]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86a9e7:	48 83 c2 20          	add    rdx,0x20
  86a9eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86a9ee:	48 29 d0             	sub    rax,rdx
  86a9f1:	48 89 ce             	mov    rsi,rcx
  86a9f4:	48 89 c7             	mov    rdi,rax
  86a9f7:	e8 38 97 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86a9fc:	48 8b 15 75 47 32 00 	mov    rdx,QWORD PTR [rip+0x324775]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86aa03:	48 83 c2 30          	add    rdx,0x30
  86aa07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86aa0a:	48 0f af c2          	imul   rax,rdx
  86aa0e:	48 01 d8             	add    rax,rbx
  86aa11:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Creates a new function at the end of the current program",56));
  86aa15:	8b 05 21 34 21 00    	mov    eax,DWORD PTR [rip+0x213421]        # a7de3c <new_error>
  86aa1b:	85 c0                	test   eax,eax
  86aa1d:	75 3e                	jne    86aa5d <SUB_IDEMAKEEDITMENU()+0x618b>
  86aa1f:	be 38 00 00 00       	mov    esi,0x38
  86aa24:	48 8d 05 1d 49 19 00 	lea    rax,[rip+0x19491d]        # 9ff348 <_IO_stdin_used+0x1f348>
  86aa2b:	48 89 c7             	mov    rdi,rax
  86aa2e:	e8 f2 a1 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86aa33:	48 89 c2             	mov    rdx,rax
  86aa36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86aa3a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86aa41:	00 
  86aa42:	48 8b 05 2f 47 32 00 	mov    rax,QWORD PTR [rip+0x32472f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86aa49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86aa4c:	48 01 c8             	add    rax,rcx
  86aa4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86aa52:	48 89 d6             	mov    rsi,rdx
  86aa55:	48 89 c7             	mov    rdi,rax
  86aa58:	e8 5a a5 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86aa5d:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86aa63:	be 00 00 00 00       	mov    esi,0x0
  86aa68:	89 c7                	mov    edi,eax
  86aa6a:	e8 a8 91 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13611,"ide_methods.bas");}while(r);
  86aa6f:	8b 05 d3 33 21 00    	mov    eax,DWORD PTR [rip+0x2133d3]        # a7de48 <qbevent>
  86aa75:	85 c0                	test   eax,eax
  86aa77:	74 2c                	je     86aaa5 <SUB_IDEMAKEEDITMENU()+0x61d3>
  86aa79:	48 8d 05 d3 19 19 00 	lea    rax,[rip+0x1919d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  86aa80:	48 89 c2             	mov    rdx,rax
  86aa83:	be 2b 35 00 00       	mov    esi,0x352b
  86aa88:	bf d6 63 00 00       	mov    edi,0x63d6
  86aa8d:	e8 ef 82 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86aa92:	8b 05 bc 60 32 00    	mov    eax,DWORD PTR [rip+0x3260bc]        # b90b54 <r>
  86aa98:	85 c0                	test   eax,eax
  86aa9a:	0f 85 e6 fe ff ff    	jne    86a986 <SUB_IDEMAKEEDITMENU()+0x60b4>
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  86aaa0:	e9 bd 16 00 00       	jmp    86c162 <SUB_IDEMAKEEDITMENU()+0x7890>
;if(!qbevent)break;evnt(25558,13611,"ide_methods.bas");}while(r);
  86aaa5:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 1 ))||new_error){
  86aaa6:	e9 b7 16 00 00       	jmp    86c162 <SUB_IDEMAKEEDITMENU()+0x7890>
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86aaab:	48 8b 05 be 46 32 00 	mov    rax,QWORD PTR [rip+0x3246be]        # b8f170 <__ARRAY_STRING_MENU>
  86aab2:	48 83 c0 48          	add    rax,0x48
  86aab6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86aab9:	48 89 c1             	mov    rcx,rax
  86aabc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86aac3:	8b 00                	mov    eax,DWORD PTR [rax]
  86aac5:	48 98                	cdqe   
  86aac7:	48 8b 15 a2 46 32 00 	mov    rdx,QWORD PTR [rip+0x3246a2]        # b8f170 <__ARRAY_STRING_MENU>
  86aace:	48 83 c2 40          	add    rdx,0x40
  86aad2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86aad5:	48 29 d0             	sub    rax,rdx
  86aad8:	48 89 ce             	mov    rsi,rcx
  86aadb:	48 89 c7             	mov    rdi,rax
  86aade:	e8 51 96 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86aae3:	48 89 c3             	mov    rbx,rax
  86aae6:	48 8b 05 83 46 32 00 	mov    rax,QWORD PTR [rip+0x324683]        # b8f170 <__ARRAY_STRING_MENU>
  86aaed:	48 83 c0 28          	add    rax,0x28
  86aaf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86aaf4:	48 89 c1             	mov    rcx,rax
  86aaf7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86aafe:	8b 00                	mov    eax,DWORD PTR [rax]
  86ab00:	48 98                	cdqe   
  86ab02:	48 8b 15 67 46 32 00 	mov    rdx,QWORD PTR [rip+0x324667]        # b8f170 <__ARRAY_STRING_MENU>
  86ab09:	48 83 c2 20          	add    rdx,0x20
  86ab0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ab10:	48 29 d0             	sub    rax,rdx
  86ab13:	48 89 ce             	mov    rsi,rcx
  86ab16:	48 89 c7             	mov    rdi,rax
  86ab19:	e8 16 96 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86ab1e:	48 8b 15 4b 46 32 00 	mov    rdx,QWORD PTR [rip+0x32464b]        # b8f170 <__ARRAY_STRING_MENU>
  86ab25:	48 83 c2 30          	add    rdx,0x30
  86ab29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ab2c:	48 0f af c2          	imul   rax,rdx
  86ab30:	48 01 d8             	add    rax,rbx
  86ab33:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  86ab37:	8b 05 ff 32 21 00    	mov    eax,DWORD PTR [rip+0x2132ff]        # a7de3c <new_error>
  86ab3d:	85 c0                	test   eax,eax
  86ab3f:	75 3e                	jne    86ab7f <SUB_IDEMAKEEDITMENU()+0x62ad>
  86ab41:	be 01 00 00 00       	mov    esi,0x1
  86ab46:	48 8d 05 96 52 18 00 	lea    rax,[rip+0x185296]        # 9efde3 <_IO_stdin_used+0xfde3>
  86ab4d:	48 89 c7             	mov    rdi,rax
  86ab50:	e8 d0 a0 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86ab55:	48 89 c2             	mov    rdx,rax
  86ab58:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86ab5c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86ab63:	00 
  86ab64:	48 8b 05 05 46 32 00 	mov    rax,QWORD PTR [rip+0x324605]        # b8f170 <__ARRAY_STRING_MENU>
  86ab6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ab6e:	48 01 c8             	add    rax,rcx
  86ab71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ab74:	48 89 d6             	mov    rsi,rdx
  86ab77:	48 89 c7             	mov    rdi,rax
  86ab7a:	e8 38 a4 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86ab7f:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86ab85:	be 00 00 00 00       	mov    esi,0x0
  86ab8a:	89 c7                	mov    edi,eax
  86ab8c:	e8 86 90 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13613,"ide_methods.bas");}while(r);
  86ab91:	8b 05 b1 32 21 00    	mov    eax,DWORD PTR [rip+0x2132b1]        # a7de48 <qbevent>
  86ab97:	85 c0                	test   eax,eax
  86ab99:	74 29                	je     86abc4 <SUB_IDEMAKEEDITMENU()+0x62f2>
  86ab9b:	48 8d 05 b1 18 19 00 	lea    rax,[rip+0x1918b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  86aba2:	48 89 c2             	mov    rdx,rax
  86aba5:	be 2d 35 00 00       	mov    esi,0x352d
  86abaa:	bf d6 63 00 00       	mov    edi,0x63d6
  86abaf:	e8 cd 81 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86abb4:	8b 05 9a 5f 32 00    	mov    eax,DWORD PTR [rip+0x325f9a]        # b90b54 <r>
  86abba:	85 c0                	test   eax,eax
  86abbc:	0f 85 e9 fe ff ff    	jne    86aaab <SUB_IDEMAKEEDITMENU()+0x61d9>
  86abc2:	eb 01                	jmp    86abc5 <SUB_IDEMAKEEDITMENU()+0x62f3>
  86abc4:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86abc5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86abcc:	8b 00                	mov    eax,DWORD PTR [rax]
  86abce:	8d 50 01             	lea    edx,[rax+0x1]
  86abd1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86abd8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13613,"ide_methods.bas");}while(r);
  86abda:	8b 05 68 32 21 00    	mov    eax,DWORD PTR [rip+0x213268]        # a7de48 <qbevent>
  86abe0:	85 c0                	test   eax,eax
  86abe2:	74 25                	je     86ac09 <SUB_IDEMAKEEDITMENU()+0x6337>
  86abe4:	48 8d 05 68 18 19 00 	lea    rax,[rip+0x191868]        # 9fc453 <_IO_stdin_used+0x1c453>
  86abeb:	48 89 c2             	mov    rdx,rax
  86abee:	be 2d 35 00 00       	mov    esi,0x352d
  86abf3:	bf d6 63 00 00       	mov    edi,0x63d6
  86abf8:	e8 84 81 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86abfd:	8b 05 51 5f 32 00    	mov    eax,DWORD PTR [rip+0x325f51]        # b90b54 <r>
  86ac03:	85 c0                	test   eax,eax
  86ac05:	75 be                	jne    86abc5 <SUB_IDEMAKEEDITMENU()+0x62f3>
  86ac07:	eb 01                	jmp    86ac0a <SUB_IDEMAKEEDITMENU()+0x6338>
  86ac09:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86ac0a:	48 8b 05 5f 45 32 00 	mov    rax,QWORD PTR [rip+0x32455f]        # b8f170 <__ARRAY_STRING_MENU>
  86ac11:	48 83 c0 48          	add    rax,0x48
  86ac15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ac18:	48 89 c1             	mov    rcx,rax
  86ac1b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86ac22:	8b 00                	mov    eax,DWORD PTR [rax]
  86ac24:	48 98                	cdqe   
  86ac26:	48 8b 15 43 45 32 00 	mov    rdx,QWORD PTR [rip+0x324543]        # b8f170 <__ARRAY_STRING_MENU>
  86ac2d:	48 83 c2 40          	add    rdx,0x40
  86ac31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ac34:	48 29 d0             	sub    rax,rdx
  86ac37:	48 89 ce             	mov    rsi,rcx
  86ac3a:	48 89 c7             	mov    rdi,rax
  86ac3d:	e8 f2 94 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86ac42:	48 89 c3             	mov    rbx,rax
  86ac45:	48 8b 05 24 45 32 00 	mov    rax,QWORD PTR [rip+0x324524]        # b8f170 <__ARRAY_STRING_MENU>
  86ac4c:	48 83 c0 28          	add    rax,0x28
  86ac50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ac53:	48 89 c1             	mov    rcx,rax
  86ac56:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86ac5d:	8b 00                	mov    eax,DWORD PTR [rax]
  86ac5f:	48 98                	cdqe   
  86ac61:	48 8b 15 08 45 32 00 	mov    rdx,QWORD PTR [rip+0x324508]        # b8f170 <__ARRAY_STRING_MENU>
  86ac68:	48 83 c2 20          	add    rdx,0x20
  86ac6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ac6f:	48 29 d0             	sub    rax,rdx
  86ac72:	48 89 ce             	mov    rsi,rcx
  86ac75:	48 89 c7             	mov    rdi,rax
  86ac78:	e8 b7 94 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86ac7d:	48 8b 15 ec 44 32 00 	mov    rdx,QWORD PTR [rip+0x3244ec]        # b8f170 <__ARRAY_STRING_MENU>
  86ac84:	48 83 c2 30          	add    rdx,0x30
  86ac88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ac8b:	48 0f af c2          	imul   rax,rdx
  86ac8f:	48 01 d8             	add    rax,rbx
  86ac92:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~To#ggle Comment  Ctrl+T",24));
  86ac96:	8b 05 a0 31 21 00    	mov    eax,DWORD PTR [rip+0x2131a0]        # a7de3c <new_error>
  86ac9c:	85 c0                	test   eax,eax
  86ac9e:	75 3e                	jne    86acde <SUB_IDEMAKEEDITMENU()+0x640c>
  86aca0:	be 18 00 00 00       	mov    esi,0x18
  86aca5:	48 8d 05 45 48 19 00 	lea    rax,[rip+0x194845]        # 9ff4f1 <_IO_stdin_used+0x1f4f1>
  86acac:	48 89 c7             	mov    rdi,rax
  86acaf:	e8 71 9f 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86acb4:	48 89 c2             	mov    rdx,rax
  86acb7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86acbb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86acc2:	00 
  86acc3:	48 8b 05 a6 44 32 00 	mov    rax,QWORD PTR [rip+0x3244a6]        # b8f170 <__ARRAY_STRING_MENU>
  86acca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86accd:	48 01 c8             	add    rax,rcx
  86acd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86acd3:	48 89 d6             	mov    rsi,rdx
  86acd6:	48 89 c7             	mov    rdi,rax
  86acd9:	e8 d9 a2 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86acde:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86ace4:	be 00 00 00 00       	mov    esi,0x0
  86ace9:	89 c7                	mov    edi,eax
  86aceb:	e8 27 8f 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13614,"ide_methods.bas");}while(r);
  86acf0:	8b 05 52 31 21 00    	mov    eax,DWORD PTR [rip+0x213152]        # a7de48 <qbevent>
  86acf6:	85 c0                	test   eax,eax
  86acf8:	74 29                	je     86ad23 <SUB_IDEMAKEEDITMENU()+0x6451>
  86acfa:	48 8d 05 52 17 19 00 	lea    rax,[rip+0x191752]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ad01:	48 89 c2             	mov    rdx,rax
  86ad04:	be 2e 35 00 00       	mov    esi,0x352e
  86ad09:	bf d6 63 00 00       	mov    edi,0x63d6
  86ad0e:	e8 6e 80 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ad13:	8b 05 3b 5e 32 00    	mov    eax,DWORD PTR [rip+0x325e3b]        # b90b54 <r>
  86ad19:	85 c0                	test   eax,eax
  86ad1b:	0f 85 e9 fe ff ff    	jne    86ac0a <SUB_IDEMAKEEDITMENU()+0x6338>
  86ad21:	eb 01                	jmp    86ad24 <SUB_IDEMAKEEDITMENU()+0x6452>
  86ad23:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86ad24:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86ad2b:	8b 00                	mov    eax,DWORD PTR [rax]
  86ad2d:	8d 50 01             	lea    edx,[rax+0x1]
  86ad30:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86ad37:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13614,"ide_methods.bas");}while(r);
  86ad39:	8b 05 09 31 21 00    	mov    eax,DWORD PTR [rip+0x213109]        # a7de48 <qbevent>
  86ad3f:	85 c0                	test   eax,eax
  86ad41:	74 25                	je     86ad68 <SUB_IDEMAKEEDITMENU()+0x6496>
  86ad43:	48 8d 05 09 17 19 00 	lea    rax,[rip+0x191709]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ad4a:	48 89 c2             	mov    rdx,rax
  86ad4d:	be 2e 35 00 00       	mov    esi,0x352e
  86ad52:	bf d6 63 00 00       	mov    edi,0x63d6
  86ad57:	e8 25 80 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ad5c:	8b 05 f2 5d 32 00    	mov    eax,DWORD PTR [rip+0x325df2]        # b90b54 <r>
  86ad62:	85 c0                	test   eax,eax
  86ad64:	75 be                	jne    86ad24 <SUB_IDEMAKEEDITMENU()+0x6452>
  86ad66:	eb 01                	jmp    86ad69 <SUB_IDEMAKEEDITMENU()+0x6497>
  86ad68:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86ad69:	48 8b 05 08 44 32 00 	mov    rax,QWORD PTR [rip+0x324408]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86ad70:	48 83 c0 48          	add    rax,0x48
  86ad74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ad77:	48 89 c1             	mov    rcx,rax
  86ad7a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86ad81:	8b 00                	mov    eax,DWORD PTR [rax]
  86ad83:	48 98                	cdqe   
  86ad85:	48 8b 15 ec 43 32 00 	mov    rdx,QWORD PTR [rip+0x3243ec]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86ad8c:	48 83 c2 40          	add    rdx,0x40
  86ad90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ad93:	48 29 d0             	sub    rax,rdx
  86ad96:	48 89 ce             	mov    rsi,rcx
  86ad99:	48 89 c7             	mov    rdi,rax
  86ad9c:	e8 93 93 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86ada1:	48 89 c3             	mov    rbx,rax
  86ada4:	48 8b 05 cd 43 32 00 	mov    rax,QWORD PTR [rip+0x3243cd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86adab:	48 83 c0 28          	add    rax,0x28
  86adaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86adb2:	48 89 c1             	mov    rcx,rax
  86adb5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86adbc:	8b 00                	mov    eax,DWORD PTR [rax]
  86adbe:	83 e8 01             	sub    eax,0x1
  86adc1:	48 98                	cdqe   
  86adc3:	48 8b 15 ae 43 32 00 	mov    rdx,QWORD PTR [rip+0x3243ae]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86adca:	48 83 c2 20          	add    rdx,0x20
  86adce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86add1:	48 29 d0             	sub    rax,rdx
  86add4:	48 89 ce             	mov    rsi,rcx
  86add7:	48 89 c7             	mov    rdi,rax
  86adda:	e8 55 93 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86addf:	48 8b 15 92 43 32 00 	mov    rdx,QWORD PTR [rip+0x324392]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86ade6:	48 83 c2 30          	add    rdx,0x30
  86adea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86aded:	48 0f af c2          	imul   rax,rdx
  86adf1:	48 01 d8             	add    rax,rbx
  86adf4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles comment (') on the current selection",44));
  86adf8:	8b 05 3e 30 21 00    	mov    eax,DWORD PTR [rip+0x21303e]        # a7de3c <new_error>
  86adfe:	85 c0                	test   eax,eax
  86ae00:	75 3e                	jne    86ae40 <SUB_IDEMAKEEDITMENU()+0x656e>
  86ae02:	be 2c 00 00 00       	mov    esi,0x2c
  86ae07:	48 8d 05 d2 43 19 00 	lea    rax,[rip+0x1943d2]        # 9ff1e0 <_IO_stdin_used+0x1f1e0>
  86ae0e:	48 89 c7             	mov    rdi,rax
  86ae11:	e8 0f 9e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86ae16:	48 89 c2             	mov    rdx,rax
  86ae19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86ae1d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86ae24:	00 
  86ae25:	48 8b 05 4c 43 32 00 	mov    rax,QWORD PTR [rip+0x32434c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86ae2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ae2f:	48 01 c8             	add    rax,rcx
  86ae32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ae35:	48 89 d6             	mov    rsi,rdx
  86ae38:	48 89 c7             	mov    rdi,rax
  86ae3b:	e8 77 a1 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86ae40:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86ae46:	be 00 00 00 00       	mov    esi,0x0
  86ae4b:	89 c7                	mov    edi,eax
  86ae4d:	e8 c5 8d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13615,"ide_methods.bas");}while(r);
  86ae52:	8b 05 f0 2f 21 00    	mov    eax,DWORD PTR [rip+0x212ff0]        # a7de48 <qbevent>
  86ae58:	85 c0                	test   eax,eax
  86ae5a:	74 29                	je     86ae85 <SUB_IDEMAKEEDITMENU()+0x65b3>
  86ae5c:	48 8d 05 f0 15 19 00 	lea    rax,[rip+0x1915f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ae63:	48 89 c2             	mov    rdx,rax
  86ae66:	be 2f 35 00 00       	mov    esi,0x352f
  86ae6b:	bf d6 63 00 00       	mov    edi,0x63d6
  86ae70:	e8 0c 7f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ae75:	8b 05 d9 5c 32 00    	mov    eax,DWORD PTR [rip+0x325cd9]        # b90b54 <r>
  86ae7b:	85 c0                	test   eax,eax
  86ae7d:	0f 85 e6 fe ff ff    	jne    86ad69 <SUB_IDEMAKEEDITMENU()+0x6497>
  86ae83:	eb 01                	jmp    86ae86 <SUB_IDEMAKEEDITMENU()+0x65b4>
  86ae85:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86ae86:	48 8b 05 e3 42 32 00 	mov    rax,QWORD PTR [rip+0x3242e3]        # b8f170 <__ARRAY_STRING_MENU>
  86ae8d:	48 83 c0 48          	add    rax,0x48
  86ae91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ae94:	48 89 c1             	mov    rcx,rax
  86ae97:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86ae9e:	8b 00                	mov    eax,DWORD PTR [rax]
  86aea0:	48 98                	cdqe   
  86aea2:	48 8b 15 c7 42 32 00 	mov    rdx,QWORD PTR [rip+0x3242c7]        # b8f170 <__ARRAY_STRING_MENU>
  86aea9:	48 83 c2 40          	add    rdx,0x40
  86aead:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86aeb0:	48 29 d0             	sub    rax,rdx
  86aeb3:	48 89 ce             	mov    rsi,rcx
  86aeb6:	48 89 c7             	mov    rdi,rax
  86aeb9:	e8 76 92 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86aebe:	48 89 c3             	mov    rbx,rax
  86aec1:	48 8b 05 a8 42 32 00 	mov    rax,QWORD PTR [rip+0x3242a8]        # b8f170 <__ARRAY_STRING_MENU>
  86aec8:	48 83 c0 28          	add    rax,0x28
  86aecc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86aecf:	48 89 c1             	mov    rcx,rax
  86aed2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86aed9:	8b 00                	mov    eax,DWORD PTR [rax]
  86aedb:	48 98                	cdqe   
  86aedd:	48 8b 15 8c 42 32 00 	mov    rdx,QWORD PTR [rip+0x32428c]        # b8f170 <__ARRAY_STRING_MENU>
  86aee4:	48 83 c2 20          	add    rdx,0x20
  86aee8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86aeeb:	48 29 d0             	sub    rax,rdx
  86aeee:	48 89 ce             	mov    rsi,rcx
  86aef1:	48 89 c7             	mov    rdi,rax
  86aef4:	e8 3b 92 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86aef9:	48 8b 15 70 42 32 00 	mov    rdx,QWORD PTR [rip+0x324270]        # b8f170 <__ARRAY_STRING_MENU>
  86af00:	48 83 c2 30          	add    rdx,0x30
  86af04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86af07:	48 0f af c2          	imul   rax,rdx
  86af0b:	48 01 d8             	add    rax,rbx
  86af0e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~Add Co#mment (')  Ctrl+R",25));
  86af12:	8b 05 24 2f 21 00    	mov    eax,DWORD PTR [rip+0x212f24]        # a7de3c <new_error>
  86af18:	85 c0                	test   eax,eax
  86af1a:	75 3e                	jne    86af5a <SUB_IDEMAKEEDITMENU()+0x6688>
  86af1c:	be 19 00 00 00       	mov    esi,0x19
  86af21:	48 8d 05 e2 45 19 00 	lea    rax,[rip+0x1945e2]        # 9ff50a <_IO_stdin_used+0x1f50a>
  86af28:	48 89 c7             	mov    rdi,rax
  86af2b:	e8 f5 9c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86af30:	48 89 c2             	mov    rdx,rax
  86af33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86af37:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86af3e:	00 
  86af3f:	48 8b 05 2a 42 32 00 	mov    rax,QWORD PTR [rip+0x32422a]        # b8f170 <__ARRAY_STRING_MENU>
  86af46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86af49:	48 01 c8             	add    rax,rcx
  86af4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86af4f:	48 89 d6             	mov    rsi,rdx
  86af52:	48 89 c7             	mov    rdi,rax
  86af55:	e8 5d a0 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86af5a:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86af60:	be 00 00 00 00       	mov    esi,0x0
  86af65:	89 c7                	mov    edi,eax
  86af67:	e8 ab 8c 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13616,"ide_methods.bas");}while(r);
  86af6c:	8b 05 d6 2e 21 00    	mov    eax,DWORD PTR [rip+0x212ed6]        # a7de48 <qbevent>
  86af72:	85 c0                	test   eax,eax
  86af74:	74 29                	je     86af9f <SUB_IDEMAKEEDITMENU()+0x66cd>
  86af76:	48 8d 05 d6 14 19 00 	lea    rax,[rip+0x1914d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  86af7d:	48 89 c2             	mov    rdx,rax
  86af80:	be 30 35 00 00       	mov    esi,0x3530
  86af85:	bf d6 63 00 00       	mov    edi,0x63d6
  86af8a:	e8 f2 7d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86af8f:	8b 05 bf 5b 32 00    	mov    eax,DWORD PTR [rip+0x325bbf]        # b90b54 <r>
  86af95:	85 c0                	test   eax,eax
  86af97:	0f 85 e9 fe ff ff    	jne    86ae86 <SUB_IDEMAKEEDITMENU()+0x65b4>
  86af9d:	eb 01                	jmp    86afa0 <SUB_IDEMAKEEDITMENU()+0x66ce>
  86af9f:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86afa0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86afa7:	8b 00                	mov    eax,DWORD PTR [rax]
  86afa9:	8d 50 01             	lea    edx,[rax+0x1]
  86afac:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86afb3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13616,"ide_methods.bas");}while(r);
  86afb5:	8b 05 8d 2e 21 00    	mov    eax,DWORD PTR [rip+0x212e8d]        # a7de48 <qbevent>
  86afbb:	85 c0                	test   eax,eax
  86afbd:	74 25                	je     86afe4 <SUB_IDEMAKEEDITMENU()+0x6712>
  86afbf:	48 8d 05 8d 14 19 00 	lea    rax,[rip+0x19148d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86afc6:	48 89 c2             	mov    rdx,rax
  86afc9:	be 30 35 00 00       	mov    esi,0x3530
  86afce:	bf d6 63 00 00       	mov    edi,0x63d6
  86afd3:	e8 a9 7d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86afd8:	8b 05 76 5b 32 00    	mov    eax,DWORD PTR [rip+0x325b76]        # b90b54 <r>
  86afde:	85 c0                	test   eax,eax
  86afe0:	75 be                	jne    86afa0 <SUB_IDEMAKEEDITMENU()+0x66ce>
  86afe2:	eb 01                	jmp    86afe5 <SUB_IDEMAKEEDITMENU()+0x6713>
  86afe4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86afe5:	48 8b 05 8c 41 32 00 	mov    rax,QWORD PTR [rip+0x32418c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86afec:	48 83 c0 48          	add    rax,0x48
  86aff0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86aff3:	48 89 c1             	mov    rcx,rax
  86aff6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86affd:	8b 00                	mov    eax,DWORD PTR [rax]
  86afff:	48 98                	cdqe   
  86b001:	48 8b 15 70 41 32 00 	mov    rdx,QWORD PTR [rip+0x324170]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b008:	48 83 c2 40          	add    rdx,0x40
  86b00c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b00f:	48 29 d0             	sub    rax,rdx
  86b012:	48 89 ce             	mov    rsi,rcx
  86b015:	48 89 c7             	mov    rdi,rax
  86b018:	e8 17 91 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b01d:	48 89 c3             	mov    rbx,rax
  86b020:	48 8b 05 51 41 32 00 	mov    rax,QWORD PTR [rip+0x324151]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b027:	48 83 c0 28          	add    rax,0x28
  86b02b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b02e:	48 89 c1             	mov    rcx,rax
  86b031:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b038:	8b 00                	mov    eax,DWORD PTR [rax]
  86b03a:	83 e8 01             	sub    eax,0x1
  86b03d:	48 98                	cdqe   
  86b03f:	48 8b 15 32 41 32 00 	mov    rdx,QWORD PTR [rip+0x324132]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b046:	48 83 c2 20          	add    rdx,0x20
  86b04a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b04d:	48 29 d0             	sub    rax,rdx
  86b050:	48 89 ce             	mov    rsi,rcx
  86b053:	48 89 c7             	mov    rdi,rax
  86b056:	e8 d9 90 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b05b:	48 8b 15 16 41 32 00 	mov    rdx,QWORD PTR [rip+0x324116]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b062:	48 83 c2 30          	add    rdx,0x30
  86b066:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b069:	48 0f af c2          	imul   rax,rdx
  86b06d:	48 01 d8             	add    rax,rbx
  86b070:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Adds comment marker (') to the current selection",48));
  86b074:	8b 05 c2 2d 21 00    	mov    eax,DWORD PTR [rip+0x212dc2]        # a7de3c <new_error>
  86b07a:	85 c0                	test   eax,eax
  86b07c:	75 3e                	jne    86b0bc <SUB_IDEMAKEEDITMENU()+0x67ea>
  86b07e:	be 30 00 00 00       	mov    esi,0x30
  86b083:	48 8d 05 86 41 19 00 	lea    rax,[rip+0x194186]        # 9ff210 <_IO_stdin_used+0x1f210>
  86b08a:	48 89 c7             	mov    rdi,rax
  86b08d:	e8 93 9b 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b092:	48 89 c2             	mov    rdx,rax
  86b095:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b099:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b0a0:	00 
  86b0a1:	48 8b 05 d0 40 32 00 	mov    rax,QWORD PTR [rip+0x3240d0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b0a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b0ab:	48 01 c8             	add    rax,rcx
  86b0ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b0b1:	48 89 d6             	mov    rsi,rdx
  86b0b4:	48 89 c7             	mov    rdi,rax
  86b0b7:	e8 fb 9e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b0bc:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b0c2:	be 00 00 00 00       	mov    esi,0x0
  86b0c7:	89 c7                	mov    edi,eax
  86b0c9:	e8 49 8b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13617,"ide_methods.bas");}while(r);
  86b0ce:	8b 05 74 2d 21 00    	mov    eax,DWORD PTR [rip+0x212d74]        # a7de48 <qbevent>
  86b0d4:	85 c0                	test   eax,eax
  86b0d6:	74 29                	je     86b101 <SUB_IDEMAKEEDITMENU()+0x682f>
  86b0d8:	48 8d 05 74 13 19 00 	lea    rax,[rip+0x191374]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b0df:	48 89 c2             	mov    rdx,rax
  86b0e2:	be 31 35 00 00       	mov    esi,0x3531
  86b0e7:	bf d6 63 00 00       	mov    edi,0x63d6
  86b0ec:	e8 90 7c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b0f1:	8b 05 5d 5a 32 00    	mov    eax,DWORD PTR [rip+0x325a5d]        # b90b54 <r>
  86b0f7:	85 c0                	test   eax,eax
  86b0f9:	0f 85 e6 fe ff ff    	jne    86afe5 <SUB_IDEMAKEEDITMENU()+0x6713>
  86b0ff:	eb 01                	jmp    86b102 <SUB_IDEMAKEEDITMENU()+0x6830>
  86b101:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86b102:	48 8b 05 67 40 32 00 	mov    rax,QWORD PTR [rip+0x324067]        # b8f170 <__ARRAY_STRING_MENU>
  86b109:	48 83 c0 48          	add    rax,0x48
  86b10d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b110:	48 89 c1             	mov    rcx,rax
  86b113:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b11a:	8b 00                	mov    eax,DWORD PTR [rax]
  86b11c:	48 98                	cdqe   
  86b11e:	48 8b 15 4b 40 32 00 	mov    rdx,QWORD PTR [rip+0x32404b]        # b8f170 <__ARRAY_STRING_MENU>
  86b125:	48 83 c2 40          	add    rdx,0x40
  86b129:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b12c:	48 29 d0             	sub    rax,rdx
  86b12f:	48 89 ce             	mov    rsi,rcx
  86b132:	48 89 c7             	mov    rdi,rax
  86b135:	e8 fa 8f 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b13a:	48 89 c3             	mov    rbx,rax
  86b13d:	48 8b 05 2c 40 32 00 	mov    rax,QWORD PTR [rip+0x32402c]        # b8f170 <__ARRAY_STRING_MENU>
  86b144:	48 83 c0 28          	add    rax,0x28
  86b148:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b14b:	48 89 c1             	mov    rcx,rax
  86b14e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b155:	8b 00                	mov    eax,DWORD PTR [rax]
  86b157:	48 98                	cdqe   
  86b159:	48 8b 15 10 40 32 00 	mov    rdx,QWORD PTR [rip+0x324010]        # b8f170 <__ARRAY_STRING_MENU>
  86b160:	48 83 c2 20          	add    rdx,0x20
  86b164:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b167:	48 29 d0             	sub    rax,rdx
  86b16a:	48 89 ce             	mov    rsi,rcx
  86b16d:	48 89 c7             	mov    rdi,rax
  86b170:	e8 bf 8f 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b175:	48 8b 15 f4 3f 32 00 	mov    rdx,QWORD PTR [rip+0x323ff4]        # b8f170 <__ARRAY_STRING_MENU>
  86b17c:	48 83 c2 30          	add    rdx,0x30
  86b180:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b183:	48 0f af c2          	imul   rax,rdx
  86b187:	48 01 d8             	add    rax,rbx
  86b18a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~Remove Comme#nt (')  Ctrl+Shift+R",34));
  86b18e:	8b 05 a8 2c 21 00    	mov    eax,DWORD PTR [rip+0x212ca8]        # a7de3c <new_error>
  86b194:	85 c0                	test   eax,eax
  86b196:	75 3e                	jne    86b1d6 <SUB_IDEMAKEEDITMENU()+0x6904>
  86b198:	be 22 00 00 00       	mov    esi,0x22
  86b19d:	48 8d 05 84 43 19 00 	lea    rax,[rip+0x194384]        # 9ff528 <_IO_stdin_used+0x1f528>
  86b1a4:	48 89 c7             	mov    rdi,rax
  86b1a7:	e8 79 9a 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b1ac:	48 89 c2             	mov    rdx,rax
  86b1af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b1b3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b1ba:	00 
  86b1bb:	48 8b 05 ae 3f 32 00 	mov    rax,QWORD PTR [rip+0x323fae]        # b8f170 <__ARRAY_STRING_MENU>
  86b1c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b1c5:	48 01 c8             	add    rax,rcx
  86b1c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b1cb:	48 89 d6             	mov    rsi,rdx
  86b1ce:	48 89 c7             	mov    rdi,rax
  86b1d1:	e8 e1 9d 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b1d6:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b1dc:	be 00 00 00 00       	mov    esi,0x0
  86b1e1:	89 c7                	mov    edi,eax
  86b1e3:	e8 2f 8a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13618,"ide_methods.bas");}while(r);
  86b1e8:	8b 05 5a 2c 21 00    	mov    eax,DWORD PTR [rip+0x212c5a]        # a7de48 <qbevent>
  86b1ee:	85 c0                	test   eax,eax
  86b1f0:	74 29                	je     86b21b <SUB_IDEMAKEEDITMENU()+0x6949>
  86b1f2:	48 8d 05 5a 12 19 00 	lea    rax,[rip+0x19125a]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b1f9:	48 89 c2             	mov    rdx,rax
  86b1fc:	be 32 35 00 00       	mov    esi,0x3532
  86b201:	bf d6 63 00 00       	mov    edi,0x63d6
  86b206:	e8 76 7b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b20b:	8b 05 43 59 32 00    	mov    eax,DWORD PTR [rip+0x325943]        # b90b54 <r>
  86b211:	85 c0                	test   eax,eax
  86b213:	0f 85 e9 fe ff ff    	jne    86b102 <SUB_IDEMAKEEDITMENU()+0x6830>
  86b219:	eb 01                	jmp    86b21c <SUB_IDEMAKEEDITMENU()+0x694a>
  86b21b:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86b21c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b223:	8b 00                	mov    eax,DWORD PTR [rax]
  86b225:	8d 50 01             	lea    edx,[rax+0x1]
  86b228:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b22f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13618,"ide_methods.bas");}while(r);
  86b231:	8b 05 11 2c 21 00    	mov    eax,DWORD PTR [rip+0x212c11]        # a7de48 <qbevent>
  86b237:	85 c0                	test   eax,eax
  86b239:	74 25                	je     86b260 <SUB_IDEMAKEEDITMENU()+0x698e>
  86b23b:	48 8d 05 11 12 19 00 	lea    rax,[rip+0x191211]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b242:	48 89 c2             	mov    rdx,rax
  86b245:	be 32 35 00 00       	mov    esi,0x3532
  86b24a:	bf d6 63 00 00       	mov    edi,0x63d6
  86b24f:	e8 2d 7b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b254:	8b 05 fa 58 32 00    	mov    eax,DWORD PTR [rip+0x3258fa]        # b90b54 <r>
  86b25a:	85 c0                	test   eax,eax
  86b25c:	75 be                	jne    86b21c <SUB_IDEMAKEEDITMENU()+0x694a>
  86b25e:	eb 01                	jmp    86b261 <SUB_IDEMAKEEDITMENU()+0x698f>
  86b260:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86b261:	48 8b 05 10 3f 32 00 	mov    rax,QWORD PTR [rip+0x323f10]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b268:	48 83 c0 48          	add    rax,0x48
  86b26c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b26f:	48 89 c1             	mov    rcx,rax
  86b272:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b279:	8b 00                	mov    eax,DWORD PTR [rax]
  86b27b:	48 98                	cdqe   
  86b27d:	48 8b 15 f4 3e 32 00 	mov    rdx,QWORD PTR [rip+0x323ef4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b284:	48 83 c2 40          	add    rdx,0x40
  86b288:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b28b:	48 29 d0             	sub    rax,rdx
  86b28e:	48 89 ce             	mov    rsi,rcx
  86b291:	48 89 c7             	mov    rdi,rax
  86b294:	e8 9b 8e 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b299:	48 89 c3             	mov    rbx,rax
  86b29c:	48 8b 05 d5 3e 32 00 	mov    rax,QWORD PTR [rip+0x323ed5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b2a3:	48 83 c0 28          	add    rax,0x28
  86b2a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b2aa:	48 89 c1             	mov    rcx,rax
  86b2ad:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b2b4:	8b 00                	mov    eax,DWORD PTR [rax]
  86b2b6:	83 e8 01             	sub    eax,0x1
  86b2b9:	48 98                	cdqe   
  86b2bb:	48 8b 15 b6 3e 32 00 	mov    rdx,QWORD PTR [rip+0x323eb6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b2c2:	48 83 c2 20          	add    rdx,0x20
  86b2c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b2c9:	48 29 d0             	sub    rax,rdx
  86b2cc:	48 89 ce             	mov    rsi,rcx
  86b2cf:	48 89 c7             	mov    rdi,rax
  86b2d2:	e8 5d 8e 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b2d7:	48 8b 15 9a 3e 32 00 	mov    rdx,QWORD PTR [rip+0x323e9a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b2de:	48 83 c2 30          	add    rdx,0x30
  86b2e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b2e5:	48 0f af c2          	imul   rax,rdx
  86b2e9:	48 01 d8             	add    rax,rbx
  86b2ec:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Removes comment marker (') from the current selection",53));
  86b2f0:	8b 05 46 2b 21 00    	mov    eax,DWORD PTR [rip+0x212b46]        # a7de3c <new_error>
  86b2f6:	85 c0                	test   eax,eax
  86b2f8:	75 3e                	jne    86b338 <SUB_IDEMAKEEDITMENU()+0x6a66>
  86b2fa:	be 35 00 00 00       	mov    esi,0x35
  86b2ff:	48 8d 05 42 3f 19 00 	lea    rax,[rip+0x193f42]        # 9ff248 <_IO_stdin_used+0x1f248>
  86b306:	48 89 c7             	mov    rdi,rax
  86b309:	e8 17 99 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b30e:	48 89 c2             	mov    rdx,rax
  86b311:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b315:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b31c:	00 
  86b31d:	48 8b 05 54 3e 32 00 	mov    rax,QWORD PTR [rip+0x323e54]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b324:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b327:	48 01 c8             	add    rax,rcx
  86b32a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b32d:	48 89 d6             	mov    rsi,rdx
  86b330:	48 89 c7             	mov    rdi,rax
  86b333:	e8 7f 9c 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b338:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b33e:	be 00 00 00 00       	mov    esi,0x0
  86b343:	89 c7                	mov    edi,eax
  86b345:	e8 cd 88 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13619,"ide_methods.bas");}while(r);
  86b34a:	8b 05 f8 2a 21 00    	mov    eax,DWORD PTR [rip+0x212af8]        # a7de48 <qbevent>
  86b350:	85 c0                	test   eax,eax
  86b352:	74 29                	je     86b37d <SUB_IDEMAKEEDITMENU()+0x6aab>
  86b354:	48 8d 05 f8 10 19 00 	lea    rax,[rip+0x1910f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b35b:	48 89 c2             	mov    rdx,rax
  86b35e:	be 33 35 00 00       	mov    esi,0x3533
  86b363:	bf d6 63 00 00       	mov    edi,0x63d6
  86b368:	e8 14 7a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b36d:	8b 05 e1 57 32 00    	mov    eax,DWORD PTR [rip+0x3257e1]        # b90b54 <r>
  86b373:	85 c0                	test   eax,eax
  86b375:	0f 85 e6 fe ff ff    	jne    86b261 <SUB_IDEMAKEEDITMENU()+0x698f>
  86b37b:	eb 01                	jmp    86b37e <SUB_IDEMAKEEDITMENU()+0x6aac>
  86b37d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86b37e:	48 8b 05 eb 3d 32 00 	mov    rax,QWORD PTR [rip+0x323deb]        # b8f170 <__ARRAY_STRING_MENU>
  86b385:	48 83 c0 48          	add    rax,0x48
  86b389:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b38c:	48 89 c1             	mov    rcx,rax
  86b38f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b396:	8b 00                	mov    eax,DWORD PTR [rax]
  86b398:	48 98                	cdqe   
  86b39a:	48 8b 15 cf 3d 32 00 	mov    rdx,QWORD PTR [rip+0x323dcf]        # b8f170 <__ARRAY_STRING_MENU>
  86b3a1:	48 83 c2 40          	add    rdx,0x40
  86b3a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b3a8:	48 29 d0             	sub    rax,rdx
  86b3ab:	48 89 ce             	mov    rsi,rcx
  86b3ae:	48 89 c7             	mov    rdi,rax
  86b3b1:	e8 7e 8d 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b3b6:	48 89 c3             	mov    rbx,rax
  86b3b9:	48 8b 05 b0 3d 32 00 	mov    rax,QWORD PTR [rip+0x323db0]        # b8f170 <__ARRAY_STRING_MENU>
  86b3c0:	48 83 c0 28          	add    rax,0x28
  86b3c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b3c7:	48 89 c1             	mov    rcx,rax
  86b3ca:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b3d1:	8b 00                	mov    eax,DWORD PTR [rax]
  86b3d3:	48 98                	cdqe   
  86b3d5:	48 8b 15 94 3d 32 00 	mov    rdx,QWORD PTR [rip+0x323d94]        # b8f170 <__ARRAY_STRING_MENU>
  86b3dc:	48 83 c2 20          	add    rdx,0x20
  86b3e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b3e3:	48 29 d0             	sub    rax,rdx
  86b3e6:	48 89 ce             	mov    rsi,rcx
  86b3e9:	48 89 c7             	mov    rdi,rax
  86b3ec:	e8 43 8d 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b3f1:	48 8b 15 78 3d 32 00 	mov    rdx,QWORD PTR [rip+0x323d78]        # b8f170 <__ARRAY_STRING_MENU>
  86b3f8:	48 83 c2 30          	add    rdx,0x30
  86b3fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b3ff:	48 0f af c2          	imul   rax,rdx
  86b403:	48 01 d8             	add    rax,rbx
  86b406:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Increase Indent  TAB",22));
  86b40a:	8b 05 2c 2a 21 00    	mov    eax,DWORD PTR [rip+0x212a2c]        # a7de3c <new_error>
  86b410:	85 c0                	test   eax,eax
  86b412:	75 3e                	jne    86b452 <SUB_IDEMAKEEDITMENU()+0x6b80>
  86b414:	be 16 00 00 00       	mov    esi,0x16
  86b419:	48 8d 05 a8 40 19 00 	lea    rax,[rip+0x1940a8]        # 9ff4c8 <_IO_stdin_used+0x1f4c8>
  86b420:	48 89 c7             	mov    rdi,rax
  86b423:	e8 fd 97 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b428:	48 89 c2             	mov    rdx,rax
  86b42b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b42f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b436:	00 
  86b437:	48 8b 05 32 3d 32 00 	mov    rax,QWORD PTR [rip+0x323d32]        # b8f170 <__ARRAY_STRING_MENU>
  86b43e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b441:	48 01 c8             	add    rax,rcx
  86b444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b447:	48 89 d6             	mov    rsi,rdx
  86b44a:	48 89 c7             	mov    rdi,rax
  86b44d:	e8 65 9b 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b452:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b458:	be 00 00 00 00       	mov    esi,0x0
  86b45d:	89 c7                	mov    edi,eax
  86b45f:	e8 b3 87 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13620,"ide_methods.bas");}while(r);
  86b464:	8b 05 de 29 21 00    	mov    eax,DWORD PTR [rip+0x2129de]        # a7de48 <qbevent>
  86b46a:	85 c0                	test   eax,eax
  86b46c:	74 29                	je     86b497 <SUB_IDEMAKEEDITMENU()+0x6bc5>
  86b46e:	48 8d 05 de 0f 19 00 	lea    rax,[rip+0x190fde]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b475:	48 89 c2             	mov    rdx,rax
  86b478:	be 34 35 00 00       	mov    esi,0x3534
  86b47d:	bf d6 63 00 00       	mov    edi,0x63d6
  86b482:	e8 fa 78 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b487:	8b 05 c7 56 32 00    	mov    eax,DWORD PTR [rip+0x3256c7]        # b90b54 <r>
  86b48d:	85 c0                	test   eax,eax
  86b48f:	0f 85 e9 fe ff ff    	jne    86b37e <SUB_IDEMAKEEDITMENU()+0x6aac>
  86b495:	eb 01                	jmp    86b498 <SUB_IDEMAKEEDITMENU()+0x6bc6>
  86b497:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86b498:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b49f:	8b 00                	mov    eax,DWORD PTR [rax]
  86b4a1:	8d 50 01             	lea    edx,[rax+0x1]
  86b4a4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b4ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13620,"ide_methods.bas");}while(r);
  86b4ad:	8b 05 95 29 21 00    	mov    eax,DWORD PTR [rip+0x212995]        # a7de48 <qbevent>
  86b4b3:	85 c0                	test   eax,eax
  86b4b5:	74 25                	je     86b4dc <SUB_IDEMAKEEDITMENU()+0x6c0a>
  86b4b7:	48 8d 05 95 0f 19 00 	lea    rax,[rip+0x190f95]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b4be:	48 89 c2             	mov    rdx,rax
  86b4c1:	be 34 35 00 00       	mov    esi,0x3534
  86b4c6:	bf d6 63 00 00       	mov    edi,0x63d6
  86b4cb:	e8 b1 78 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b4d0:	8b 05 7e 56 32 00    	mov    eax,DWORD PTR [rip+0x32567e]        # b90b54 <r>
  86b4d6:	85 c0                	test   eax,eax
  86b4d8:	75 be                	jne    86b498 <SUB_IDEMAKEEDITMENU()+0x6bc6>
  86b4da:	eb 01                	jmp    86b4dd <SUB_IDEMAKEEDITMENU()+0x6c0b>
  86b4dc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86b4dd:	48 8b 05 94 3c 32 00 	mov    rax,QWORD PTR [rip+0x323c94]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b4e4:	48 83 c0 48          	add    rax,0x48
  86b4e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b4eb:	48 89 c1             	mov    rcx,rax
  86b4ee:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b4f5:	8b 00                	mov    eax,DWORD PTR [rax]
  86b4f7:	48 98                	cdqe   
  86b4f9:	48 8b 15 78 3c 32 00 	mov    rdx,QWORD PTR [rip+0x323c78]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b500:	48 83 c2 40          	add    rdx,0x40
  86b504:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b507:	48 29 d0             	sub    rax,rdx
  86b50a:	48 89 ce             	mov    rsi,rcx
  86b50d:	48 89 c7             	mov    rdi,rax
  86b510:	e8 1f 8c 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b515:	48 89 c3             	mov    rbx,rax
  86b518:	48 8b 05 59 3c 32 00 	mov    rax,QWORD PTR [rip+0x323c59]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b51f:	48 83 c0 28          	add    rax,0x28
  86b523:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b526:	48 89 c1             	mov    rcx,rax
  86b529:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b530:	8b 00                	mov    eax,DWORD PTR [rax]
  86b532:	83 e8 01             	sub    eax,0x1
  86b535:	48 98                	cdqe   
  86b537:	48 8b 15 3a 3c 32 00 	mov    rdx,QWORD PTR [rip+0x323c3a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b53e:	48 83 c2 20          	add    rdx,0x20
  86b542:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b545:	48 29 d0             	sub    rax,rdx
  86b548:	48 89 ce             	mov    rsi,rcx
  86b54b:	48 89 c7             	mov    rdi,rax
  86b54e:	e8 e1 8b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b553:	48 8b 15 1e 3c 32 00 	mov    rdx,QWORD PTR [rip+0x323c1e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b55a:	48 83 c2 30          	add    rdx,0x30
  86b55e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b561:	48 0f af c2          	imul   rax,rdx
  86b565:	48 01 d8             	add    rax,rbx
  86b568:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Increases indentation of the current selection",46));
  86b56c:	8b 05 ca 28 21 00    	mov    eax,DWORD PTR [rip+0x2128ca]        # a7de3c <new_error>
  86b572:	85 c0                	test   eax,eax
  86b574:	75 3e                	jne    86b5b4 <SUB_IDEMAKEEDITMENU()+0x6ce2>
  86b576:	be 2e 00 00 00       	mov    esi,0x2e
  86b57b:	48 8d 05 fe 3c 19 00 	lea    rax,[rip+0x193cfe]        # 9ff280 <_IO_stdin_used+0x1f280>
  86b582:	48 89 c7             	mov    rdi,rax
  86b585:	e8 9b 96 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b58a:	48 89 c2             	mov    rdx,rax
  86b58d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b591:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b598:	00 
  86b599:	48 8b 05 d8 3b 32 00 	mov    rax,QWORD PTR [rip+0x323bd8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b5a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b5a3:	48 01 c8             	add    rax,rcx
  86b5a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b5a9:	48 89 d6             	mov    rsi,rdx
  86b5ac:	48 89 c7             	mov    rdi,rax
  86b5af:	e8 03 9a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b5b4:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b5ba:	be 00 00 00 00       	mov    esi,0x0
  86b5bf:	89 c7                	mov    edi,eax
  86b5c1:	e8 51 86 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13621,"ide_methods.bas");}while(r);
  86b5c6:	8b 05 7c 28 21 00    	mov    eax,DWORD PTR [rip+0x21287c]        # a7de48 <qbevent>
  86b5cc:	85 c0                	test   eax,eax
  86b5ce:	74 29                	je     86b5f9 <SUB_IDEMAKEEDITMENU()+0x6d27>
  86b5d0:	48 8d 05 7c 0e 19 00 	lea    rax,[rip+0x190e7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b5d7:	48 89 c2             	mov    rdx,rax
  86b5da:	be 35 35 00 00       	mov    esi,0x3535
  86b5df:	bf d6 63 00 00       	mov    edi,0x63d6
  86b5e4:	e8 98 77 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b5e9:	8b 05 65 55 32 00    	mov    eax,DWORD PTR [rip+0x325565]        # b90b54 <r>
  86b5ef:	85 c0                	test   eax,eax
  86b5f1:	0f 85 e6 fe ff ff    	jne    86b4dd <SUB_IDEMAKEEDITMENU()+0x6c0b>
  86b5f7:	eb 01                	jmp    86b5fa <SUB_IDEMAKEEDITMENU()+0x6d28>
  86b5f9:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86b5fa:	48 8b 05 6f 3b 32 00 	mov    rax,QWORD PTR [rip+0x323b6f]        # b8f170 <__ARRAY_STRING_MENU>
  86b601:	48 83 c0 48          	add    rax,0x48
  86b605:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b608:	48 89 c1             	mov    rcx,rax
  86b60b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b612:	8b 00                	mov    eax,DWORD PTR [rax]
  86b614:	48 98                	cdqe   
  86b616:	48 8b 15 53 3b 32 00 	mov    rdx,QWORD PTR [rip+0x323b53]        # b8f170 <__ARRAY_STRING_MENU>
  86b61d:	48 83 c2 40          	add    rdx,0x40
  86b621:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b624:	48 29 d0             	sub    rax,rdx
  86b627:	48 89 ce             	mov    rsi,rcx
  86b62a:	48 89 c7             	mov    rdi,rax
  86b62d:	e8 02 8b 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b632:	48 89 c3             	mov    rbx,rax
  86b635:	48 8b 05 34 3b 32 00 	mov    rax,QWORD PTR [rip+0x323b34]        # b8f170 <__ARRAY_STRING_MENU>
  86b63c:	48 83 c0 28          	add    rax,0x28
  86b640:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b643:	48 89 c1             	mov    rcx,rax
  86b646:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b64d:	8b 00                	mov    eax,DWORD PTR [rax]
  86b64f:	48 98                	cdqe   
  86b651:	48 8b 15 18 3b 32 00 	mov    rdx,QWORD PTR [rip+0x323b18]        # b8f170 <__ARRAY_STRING_MENU>
  86b658:	48 83 c2 20          	add    rdx,0x20
  86b65c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b65f:	48 29 d0             	sub    rax,rdx
  86b662:	48 89 ce             	mov    rsi,rcx
  86b665:	48 89 c7             	mov    rdi,rax
  86b668:	e8 c7 8a 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b66d:	48 8b 15 fc 3a 32 00 	mov    rdx,QWORD PTR [rip+0x323afc]        # b8f170 <__ARRAY_STRING_MENU>
  86b674:	48 83 c2 30          	add    rdx,0x30
  86b678:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b67b:	48 0f af c2          	imul   rax,rdx
  86b67f:	48 01 d8             	add    rax,rbx
  86b682:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~#Decrease Indent",17));
  86b686:	8b 05 b0 27 21 00    	mov    eax,DWORD PTR [rip+0x2127b0]        # a7de3c <new_error>
  86b68c:	85 c0                	test   eax,eax
  86b68e:	75 3e                	jne    86b6ce <SUB_IDEMAKEEDITMENU()+0x6dfc>
  86b690:	be 11 00 00 00       	mov    esi,0x11
  86b695:	48 8d 05 43 3e 19 00 	lea    rax,[rip+0x193e43]        # 9ff4df <_IO_stdin_used+0x1f4df>
  86b69c:	48 89 c7             	mov    rdi,rax
  86b69f:	e8 81 95 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b6a4:	48 89 c2             	mov    rdx,rax
  86b6a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b6ab:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b6b2:	00 
  86b6b3:	48 8b 05 b6 3a 32 00 	mov    rax,QWORD PTR [rip+0x323ab6]        # b8f170 <__ARRAY_STRING_MENU>
  86b6ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b6bd:	48 01 c8             	add    rax,rcx
  86b6c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b6c3:	48 89 d6             	mov    rsi,rdx
  86b6c6:	48 89 c7             	mov    rdi,rax
  86b6c9:	e8 e9 98 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b6ce:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b6d4:	be 00 00 00 00       	mov    esi,0x0
  86b6d9:	89 c7                	mov    edi,eax
  86b6db:	e8 37 85 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13622,"ide_methods.bas");}while(r);
  86b6e0:	8b 05 62 27 21 00    	mov    eax,DWORD PTR [rip+0x212762]        # a7de48 <qbevent>
  86b6e6:	85 c0                	test   eax,eax
  86b6e8:	74 29                	je     86b713 <SUB_IDEMAKEEDITMENU()+0x6e41>
  86b6ea:	48 8d 05 62 0d 19 00 	lea    rax,[rip+0x190d62]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b6f1:	48 89 c2             	mov    rdx,rax
  86b6f4:	be 36 35 00 00       	mov    esi,0x3536
  86b6f9:	bf d6 63 00 00       	mov    edi,0x63d6
  86b6fe:	e8 7e 76 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b703:	8b 05 4b 54 32 00    	mov    eax,DWORD PTR [rip+0x32544b]        # b90b54 <r>
  86b709:	85 c0                	test   eax,eax
  86b70b:	0f 85 e9 fe ff ff    	jne    86b5fa <SUB_IDEMAKEEDITMENU()+0x6d28>
  86b711:	eb 01                	jmp    86b714 <SUB_IDEMAKEEDITMENU()+0x6e42>
  86b713:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86b714:	48 8b 05 5d 3a 32 00 	mov    rax,QWORD PTR [rip+0x323a5d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b71b:	48 83 c0 48          	add    rax,0x48
  86b71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b722:	48 89 c1             	mov    rcx,rax
  86b725:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b72c:	8b 00                	mov    eax,DWORD PTR [rax]
  86b72e:	48 98                	cdqe   
  86b730:	48 8b 15 41 3a 32 00 	mov    rdx,QWORD PTR [rip+0x323a41]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b737:	48 83 c2 40          	add    rdx,0x40
  86b73b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b73e:	48 29 d0             	sub    rax,rdx
  86b741:	48 89 ce             	mov    rsi,rcx
  86b744:	48 89 c7             	mov    rdi,rax
  86b747:	e8 e8 89 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b74c:	48 89 c3             	mov    rbx,rax
  86b74f:	48 8b 05 22 3a 32 00 	mov    rax,QWORD PTR [rip+0x323a22]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b756:	48 83 c0 28          	add    rax,0x28
  86b75a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b75d:	48 89 c1             	mov    rcx,rax
  86b760:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b767:	8b 00                	mov    eax,DWORD PTR [rax]
  86b769:	48 98                	cdqe   
  86b76b:	48 8b 15 06 3a 32 00 	mov    rdx,QWORD PTR [rip+0x323a06]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b772:	48 83 c2 20          	add    rdx,0x20
  86b776:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b779:	48 29 d0             	sub    rax,rdx
  86b77c:	48 89 ce             	mov    rsi,rcx
  86b77f:	48 89 c7             	mov    rdi,rax
  86b782:	e8 ad 89 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b787:	48 8b 15 ea 39 32 00 	mov    rdx,QWORD PTR [rip+0x3239ea]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b78e:	48 83 c2 30          	add    rdx,0x30
  86b792:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b795:	48 0f af c2          	imul   rax,rdx
  86b799:	48 01 d8             	add    rax,rbx
  86b79c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Decreases indentation of the current selection",46));
  86b7a0:	8b 05 96 26 21 00    	mov    eax,DWORD PTR [rip+0x212696]        # a7de3c <new_error>
  86b7a6:	85 c0                	test   eax,eax
  86b7a8:	75 3e                	jne    86b7e8 <SUB_IDEMAKEEDITMENU()+0x6f16>
  86b7aa:	be 2e 00 00 00       	mov    esi,0x2e
  86b7af:	48 8d 05 fa 3a 19 00 	lea    rax,[rip+0x193afa]        # 9ff2b0 <_IO_stdin_used+0x1f2b0>
  86b7b6:	48 89 c7             	mov    rdi,rax
  86b7b9:	e8 67 94 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b7be:	48 89 c2             	mov    rdx,rax
  86b7c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86b7c5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86b7cc:	00 
  86b7cd:	48 8b 05 a4 39 32 00 	mov    rax,QWORD PTR [rip+0x3239a4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86b7d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b7d7:	48 01 c8             	add    rax,rcx
  86b7da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b7dd:	48 89 d6             	mov    rsi,rdx
  86b7e0:	48 89 c7             	mov    rdi,rax
  86b7e3:	e8 cf 97 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86b7e8:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b7ee:	be 00 00 00 00       	mov    esi,0x0
  86b7f3:	89 c7                	mov    edi,eax
  86b7f5:	e8 1d 84 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13623,"ide_methods.bas");}while(r);
  86b7fa:	8b 05 48 26 21 00    	mov    eax,DWORD PTR [rip+0x212648]        # a7de48 <qbevent>
  86b800:	85 c0                	test   eax,eax
  86b802:	74 29                	je     86b82d <SUB_IDEMAKEEDITMENU()+0x6f5b>
  86b804:	48 8d 05 48 0c 19 00 	lea    rax,[rip+0x190c48]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b80b:	48 89 c2             	mov    rdx,rax
  86b80e:	be 37 35 00 00       	mov    esi,0x3537
  86b813:	bf d6 63 00 00       	mov    edi,0x63d6
  86b818:	e8 64 75 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b81d:	8b 05 31 53 32 00    	mov    eax,DWORD PTR [rip+0x325331]        # b90b54 <r>
  86b823:	85 c0                	test   eax,eax
  86b825:	0f 85 e9 fe ff ff    	jne    86b714 <SUB_IDEMAKEEDITMENU()+0x6e42>
;S_49121:;
  86b82b:	eb 01                	jmp    86b82e <SUB_IDEMAKEEDITMENU()+0x6f5c>
;if(!qbevent)break;evnt(25558,13623,"ide_methods.bas");}while(r);
  86b82d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)|func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)))||new_error){
  86b82e:	be 03 00 00 00       	mov    esi,0x3
  86b833:	48 8d 05 33 3d 18 00 	lea    rax,[rip+0x183d33]        # 9ef56d <_IO_stdin_used+0xf56d>
  86b83a:	48 89 c7             	mov    rdi,rax
  86b83d:	e8 e3 93 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b842:	48 89 c3             	mov    rbx,rax
  86b845:	e8 36 26 0b 00       	call   91de80 <func__os()>
  86b84a:	b9 00 00 00 00       	mov    ecx,0x0
  86b84f:	48 89 da             	mov    rdx,rbx
  86b852:	48 89 c6             	mov    rsi,rax
  86b855:	bf 00 00 00 00       	mov    edi,0x0
  86b85a:	e8 4b b1 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86b85f:	41 89 c4             	mov    r12d,eax
  86b862:	be 03 00 00 00       	mov    esi,0x3
  86b867:	48 8d 05 09 3d 18 00 	lea    rax,[rip+0x183d09]        # 9ef577 <_IO_stdin_used+0xf577>
  86b86e:	48 89 c7             	mov    rdi,rax
  86b871:	e8 af 93 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b876:	48 89 c3             	mov    rbx,rax
  86b879:	e8 02 26 0b 00       	call   91de80 <func__os()>
  86b87e:	b9 00 00 00 00       	mov    ecx,0x0
  86b883:	48 89 da             	mov    rdx,rbx
  86b886:	48 89 c6             	mov    rsi,rax
  86b889:	bf 00 00 00 00       	mov    edi,0x0
  86b88e:	e8 17 b1 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86b893:	44 89 e2             	mov    edx,r12d
  86b896:	09 c2                	or     edx,eax
  86b898:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86b89e:	89 d6                	mov    esi,edx
  86b8a0:	89 c7                	mov    edi,eax
  86b8a2:	e8 70 83 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  86b8a7:	85 c0                	test   eax,eax
  86b8a9:	75 0a                	jne    86b8b5 <SUB_IDEMAKEEDITMENU()+0x6fe3>
  86b8ab:	8b 05 8b 25 21 00    	mov    eax,DWORD PTR [rip+0x21258b]        # a7de3c <new_error>
  86b8b1:	85 c0                	test   eax,eax
  86b8b3:	74 07                	je     86b8bc <SUB_IDEMAKEEDITMENU()+0x6fea>
  86b8b5:	b8 01 00 00 00       	mov    eax,0x1
  86b8ba:	eb 05                	jmp    86b8c1 <SUB_IDEMAKEEDITMENU()+0x6fef>
  86b8bc:	b8 00 00 00 00       	mov    eax,0x0
  86b8c1:	84 c0                	test   al,al
  86b8c3:	0f 84 fd 01 00 00    	je     86bac6 <SUB_IDEMAKEEDITMENU()+0x71f4>
;if(qbevent){evnt(25558,13624,"ide_methods.bas");if(r)goto S_49121;}
  86b8c9:	8b 05 79 25 21 00    	mov    eax,DWORD PTR [rip+0x212579]        # a7de48 <qbevent>
  86b8cf:	85 c0                	test   eax,eax
  86b8d1:	74 28                	je     86b8fb <SUB_IDEMAKEEDITMENU()+0x7029>
  86b8d3:	48 8d 05 79 0b 19 00 	lea    rax,[rip+0x190b79]        # 9fc453 <_IO_stdin_used+0x1c453>
  86b8da:	48 89 c2             	mov    rdx,rax
  86b8dd:	be 38 35 00 00       	mov    esi,0x3538
  86b8e2:	bf d6 63 00 00       	mov    edi,0x63d6
  86b8e7:	e8 95 74 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86b8ec:	8b 05 62 52 32 00    	mov    eax,DWORD PTR [rip+0x325262]        # b90b54 <r>
  86b8f2:	85 c0                	test   eax,eax
  86b8f4:	74 05                	je     86b8fb <SUB_IDEMAKEEDITMENU()+0x7029>
  86b8f6:	e9 33 ff ff ff       	jmp    86b82e <SUB_IDEMAKEEDITMENU()+0x6f5c>
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86b8fb:	48 8b 05 6e 38 32 00 	mov    rax,QWORD PTR [rip+0x32386e]        # b8f170 <__ARRAY_STRING_MENU>
  86b902:	48 83 c0 48          	add    rax,0x48
  86b906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b909:	48 89 c1             	mov    rcx,rax
  86b90c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b913:	8b 00                	mov    eax,DWORD PTR [rax]
  86b915:	48 98                	cdqe   
  86b917:	48 8b 15 52 38 32 00 	mov    rdx,QWORD PTR [rip+0x323852]        # b8f170 <__ARRAY_STRING_MENU>
  86b91e:	48 83 c2 40          	add    rdx,0x40
  86b922:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b925:	48 29 d0             	sub    rax,rdx
  86b928:	48 89 ce             	mov    rsi,rcx
  86b92b:	48 89 c7             	mov    rdi,rax
  86b92e:	e8 01 88 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b933:	48 89 c3             	mov    rbx,rax
  86b936:	48 8b 05 33 38 32 00 	mov    rax,QWORD PTR [rip+0x323833]        # b8f170 <__ARRAY_STRING_MENU>
  86b93d:	48 83 c0 28          	add    rax,0x28
  86b941:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b944:	48 89 c1             	mov    rcx,rax
  86b947:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86b94e:	8b 00                	mov    eax,DWORD PTR [rax]
  86b950:	48 98                	cdqe   
  86b952:	48 8b 15 17 38 32 00 	mov    rdx,QWORD PTR [rip+0x323817]        # b8f170 <__ARRAY_STRING_MENU>
  86b959:	48 83 c2 20          	add    rdx,0x20
  86b95d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b960:	48 29 d0             	sub    rax,rdx
  86b963:	48 89 ce             	mov    rsi,rcx
  86b966:	48 89 c7             	mov    rdi,rax
  86b969:	e8 c6 87 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b96e:	48 8b 15 fb 37 32 00 	mov    rdx,QWORD PTR [rip+0x3237fb]        # b8f170 <__ARRAY_STRING_MENU>
  86b975:	48 83 c2 30          	add    rdx,0x30
  86b979:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b97c:	48 0f af c2          	imul   rax,rdx
  86b980:	48 01 d8             	add    rax,rbx
  86b983:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("  Shift+TAB",11)));
  86b987:	8b 05 af 24 21 00    	mov    eax,DWORD PTR [rip+0x2124af]        # a7de3c <new_error>
  86b98d:	85 c0                	test   eax,eax
  86b98f:	0f 85 eb 00 00 00    	jne    86ba80 <SUB_IDEMAKEEDITMENU()+0x71ae>
  86b995:	be 0b 00 00 00       	mov    esi,0xb
  86b99a:	48 8d 05 3e 39 19 00 	lea    rax,[rip+0x19393e]        # 9ff2df <_IO_stdin_used+0x1f2df>
  86b9a1:	48 89 c7             	mov    rdi,rax
  86b9a4:	e8 7c 92 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86b9a9:	48 89 c3             	mov    rbx,rax
  86b9ac:	48 8b 05 bd 37 32 00 	mov    rax,QWORD PTR [rip+0x3237bd]        # b8f170 <__ARRAY_STRING_MENU>
  86b9b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b9b6:	49 89 c5             	mov    r13,rax
  86b9b9:	48 8b 05 b0 37 32 00 	mov    rax,QWORD PTR [rip+0x3237b0]        # b8f170 <__ARRAY_STRING_MENU>
  86b9c0:	48 83 c0 48          	add    rax,0x48
  86b9c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86b9c7:	48 89 c1             	mov    rcx,rax
  86b9ca:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86b9d1:	8b 00                	mov    eax,DWORD PTR [rax]
  86b9d3:	48 98                	cdqe   
  86b9d5:	48 8b 15 94 37 32 00 	mov    rdx,QWORD PTR [rip+0x323794]        # b8f170 <__ARRAY_STRING_MENU>
  86b9dc:	48 83 c2 40          	add    rdx,0x40
  86b9e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86b9e3:	48 29 d0             	sub    rax,rdx
  86b9e6:	48 89 ce             	mov    rsi,rcx
  86b9e9:	48 89 c7             	mov    rdi,rax
  86b9ec:	e8 43 87 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86b9f1:	49 89 c4             	mov    r12,rax
  86b9f4:	48 8b 05 75 37 32 00 	mov    rax,QWORD PTR [rip+0x323775]        # b8f170 <__ARRAY_STRING_MENU>
  86b9fb:	48 83 c0 28          	add    rax,0x28
  86b9ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ba02:	48 89 c1             	mov    rcx,rax
  86ba05:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86ba0c:	8b 00                	mov    eax,DWORD PTR [rax]
  86ba0e:	48 98                	cdqe   
  86ba10:	48 8b 15 59 37 32 00 	mov    rdx,QWORD PTR [rip+0x323759]        # b8f170 <__ARRAY_STRING_MENU>
  86ba17:	48 83 c2 20          	add    rdx,0x20
  86ba1b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ba1e:	48 29 d0             	sub    rax,rdx
  86ba21:	48 89 ce             	mov    rsi,rcx
  86ba24:	48 89 c7             	mov    rdi,rax
  86ba27:	e8 08 87 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86ba2c:	48 8b 15 3d 37 32 00 	mov    rdx,QWORD PTR [rip+0x32373d]        # b8f170 <__ARRAY_STRING_MENU>
  86ba33:	48 83 c2 30          	add    rdx,0x30
  86ba37:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86ba3a:	48 0f af c2          	imul   rax,rdx
  86ba3e:	4c 01 e0             	add    rax,r12
  86ba41:	48 c1 e0 03          	shl    rax,0x3
  86ba45:	4c 01 e8             	add    rax,r13
  86ba48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ba4b:	48 89 de             	mov    rsi,rbx
  86ba4e:	48 89 c7             	mov    rdi,rax
  86ba51:	e8 91 9e 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86ba56:	48 89 c2             	mov    rdx,rax
  86ba59:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86ba5d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86ba64:	00 
  86ba65:	48 8b 05 04 37 32 00 	mov    rax,QWORD PTR [rip+0x323704]        # b8f170 <__ARRAY_STRING_MENU>
  86ba6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ba6f:	48 01 c8             	add    rax,rcx
  86ba72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86ba75:	48 89 d6             	mov    rsi,rdx
  86ba78:	48 89 c7             	mov    rdi,rax
  86ba7b:	e8 37 95 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86ba80:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86ba86:	be 00 00 00 00       	mov    esi,0x0
  86ba8b:	89 c7                	mov    edi,eax
  86ba8d:	e8 85 81 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13624,"ide_methods.bas");}while(r);
  86ba92:	8b 05 b0 23 21 00    	mov    eax,DWORD PTR [rip+0x2123b0]        # a7de48 <qbevent>
  86ba98:	85 c0                	test   eax,eax
  86ba9a:	74 29                	je     86bac5 <SUB_IDEMAKEEDITMENU()+0x71f3>
  86ba9c:	48 8d 05 b0 09 19 00 	lea    rax,[rip+0x1909b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  86baa3:	48 89 c2             	mov    rdx,rax
  86baa6:	be 38 35 00 00       	mov    esi,0x3538
  86baab:	bf d6 63 00 00       	mov    edi,0x63d6
  86bab0:	e8 cc 72 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bab5:	8b 05 99 50 32 00    	mov    eax,DWORD PTR [rip+0x325099]        # b90b54 <r>
  86babb:	85 c0                	test   eax,eax
  86babd:	0f 85 38 fe ff ff    	jne    86b8fb <SUB_IDEMAKEEDITMENU()+0x7029>
  86bac3:	eb 01                	jmp    86bac6 <SUB_IDEMAKEEDITMENU()+0x71f4>
  86bac5:	90                   	nop
;}
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86bac6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bacd:	8b 00                	mov    eax,DWORD PTR [rax]
  86bacf:	8d 50 01             	lea    edx,[rax+0x1]
  86bad2:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bad9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13625,"ide_methods.bas");}while(r);
  86badb:	8b 05 67 23 21 00    	mov    eax,DWORD PTR [rip+0x212367]        # a7de48 <qbevent>
  86bae1:	85 c0                	test   eax,eax
  86bae3:	74 25                	je     86bb0a <SUB_IDEMAKEEDITMENU()+0x7238>
  86bae5:	48 8d 05 67 09 19 00 	lea    rax,[rip+0x190967]        # 9fc453 <_IO_stdin_used+0x1c453>
  86baec:	48 89 c2             	mov    rdx,rax
  86baef:	be 39 35 00 00       	mov    esi,0x3539
  86baf4:	bf d6 63 00 00       	mov    edi,0x63d6
  86baf9:	e8 83 72 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bafe:	8b 05 50 50 32 00    	mov    eax,DWORD PTR [rip+0x325050]        # b90b54 <r>
  86bb04:	85 c0                	test   eax,eax
  86bb06:	75 be                	jne    86bac6 <SUB_IDEMAKEEDITMENU()+0x71f4>
  86bb08:	eb 01                	jmp    86bb0b <SUB_IDEMAKEEDITMENU()+0x7239>
  86bb0a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86bb0b:	48 8b 05 5e 36 32 00 	mov    rax,QWORD PTR [rip+0x32365e]        # b8f170 <__ARRAY_STRING_MENU>
  86bb12:	48 83 c0 48          	add    rax,0x48
  86bb16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bb19:	48 89 c1             	mov    rcx,rax
  86bb1c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86bb23:	8b 00                	mov    eax,DWORD PTR [rax]
  86bb25:	48 98                	cdqe   
  86bb27:	48 8b 15 42 36 32 00 	mov    rdx,QWORD PTR [rip+0x323642]        # b8f170 <__ARRAY_STRING_MENU>
  86bb2e:	48 83 c2 40          	add    rdx,0x40
  86bb32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bb35:	48 29 d0             	sub    rax,rdx
  86bb38:	48 89 ce             	mov    rsi,rcx
  86bb3b:	48 89 c7             	mov    rdi,rax
  86bb3e:	e8 f1 85 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86bb43:	48 89 c3             	mov    rbx,rax
  86bb46:	48 8b 05 23 36 32 00 	mov    rax,QWORD PTR [rip+0x323623]        # b8f170 <__ARRAY_STRING_MENU>
  86bb4d:	48 83 c0 28          	add    rax,0x28
  86bb51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bb54:	48 89 c1             	mov    rcx,rax
  86bb57:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bb5e:	8b 00                	mov    eax,DWORD PTR [rax]
  86bb60:	48 98                	cdqe   
  86bb62:	48 8b 15 07 36 32 00 	mov    rdx,QWORD PTR [rip+0x323607]        # b8f170 <__ARRAY_STRING_MENU>
  86bb69:	48 83 c2 20          	add    rdx,0x20
  86bb6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bb70:	48 29 d0             	sub    rax,rdx
  86bb73:	48 89 ce             	mov    rsi,rcx
  86bb76:	48 89 c7             	mov    rdi,rax
  86bb79:	e8 b6 85 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86bb7e:	48 8b 15 eb 35 32 00 	mov    rdx,QWORD PTR [rip+0x3235eb]        # b8f170 <__ARRAY_STRING_MENU>
  86bb85:	48 83 c2 30          	add    rdx,0x30
  86bb89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bb8c:	48 0f af c2          	imul   rax,rdx
  86bb90:	48 01 d8             	add    rax,rbx
  86bb93:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  86bb97:	8b 05 9f 22 21 00    	mov    eax,DWORD PTR [rip+0x21229f]        # a7de3c <new_error>
  86bb9d:	85 c0                	test   eax,eax
  86bb9f:	75 3e                	jne    86bbdf <SUB_IDEMAKEEDITMENU()+0x730d>
  86bba1:	be 01 00 00 00       	mov    esi,0x1
  86bba6:	48 8d 05 36 42 18 00 	lea    rax,[rip+0x184236]        # 9efde3 <_IO_stdin_used+0xfde3>
  86bbad:	48 89 c7             	mov    rdi,rax
  86bbb0:	e8 70 90 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86bbb5:	48 89 c2             	mov    rdx,rax
  86bbb8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86bbbc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86bbc3:	00 
  86bbc4:	48 8b 05 a5 35 32 00 	mov    rax,QWORD PTR [rip+0x3235a5]        # b8f170 <__ARRAY_STRING_MENU>
  86bbcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bbce:	48 01 c8             	add    rax,rcx
  86bbd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bbd4:	48 89 d6             	mov    rsi,rdx
  86bbd7:	48 89 c7             	mov    rdi,rax
  86bbda:	e8 d8 93 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86bbdf:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86bbe5:	be 00 00 00 00       	mov    esi,0x0
  86bbea:	89 c7                	mov    edi,eax
  86bbec:	e8 26 80 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13626,"ide_methods.bas");}while(r);
  86bbf1:	8b 05 51 22 21 00    	mov    eax,DWORD PTR [rip+0x212251]        # a7de48 <qbevent>
  86bbf7:	85 c0                	test   eax,eax
  86bbf9:	74 29                	je     86bc24 <SUB_IDEMAKEEDITMENU()+0x7352>
  86bbfb:	48 8d 05 51 08 19 00 	lea    rax,[rip+0x190851]        # 9fc453 <_IO_stdin_used+0x1c453>
  86bc02:	48 89 c2             	mov    rdx,rax
  86bc05:	be 3a 35 00 00       	mov    esi,0x353a
  86bc0a:	bf d6 63 00 00       	mov    edi,0x63d6
  86bc0f:	e8 6d 71 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bc14:	8b 05 3a 4f 32 00    	mov    eax,DWORD PTR [rip+0x324f3a]        # b90b54 <r>
  86bc1a:	85 c0                	test   eax,eax
  86bc1c:	0f 85 e9 fe ff ff    	jne    86bb0b <SUB_IDEMAKEEDITMENU()+0x7239>
  86bc22:	eb 01                	jmp    86bc25 <SUB_IDEMAKEEDITMENU()+0x7353>
  86bc24:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86bc25:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bc2c:	8b 00                	mov    eax,DWORD PTR [rax]
  86bc2e:	8d 50 01             	lea    edx,[rax+0x1]
  86bc31:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bc38:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13626,"ide_methods.bas");}while(r);
  86bc3a:	8b 05 08 22 21 00    	mov    eax,DWORD PTR [rip+0x212208]        # a7de48 <qbevent>
  86bc40:	85 c0                	test   eax,eax
  86bc42:	74 25                	je     86bc69 <SUB_IDEMAKEEDITMENU()+0x7397>
  86bc44:	48 8d 05 08 08 19 00 	lea    rax,[rip+0x190808]        # 9fc453 <_IO_stdin_used+0x1c453>
  86bc4b:	48 89 c2             	mov    rdx,rax
  86bc4e:	be 3a 35 00 00       	mov    esi,0x353a
  86bc53:	bf d6 63 00 00       	mov    edi,0x63d6
  86bc58:	e8 24 71 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bc5d:	8b 05 f1 4e 32 00    	mov    eax,DWORD PTR [rip+0x324ef1]        # b90b54 <r>
  86bc63:	85 c0                	test   eax,eax
  86bc65:	75 be                	jne    86bc25 <SUB_IDEMAKEEDITMENU()+0x7353>
  86bc67:	eb 01                	jmp    86bc6a <SUB_IDEMAKEEDITMENU()+0x7398>
  86bc69:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86bc6a:	48 8b 05 ff 34 32 00 	mov    rax,QWORD PTR [rip+0x3234ff]        # b8f170 <__ARRAY_STRING_MENU>
  86bc71:	48 83 c0 48          	add    rax,0x48
  86bc75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bc78:	48 89 c1             	mov    rcx,rax
  86bc7b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86bc82:	8b 00                	mov    eax,DWORD PTR [rax]
  86bc84:	48 98                	cdqe   
  86bc86:	48 8b 15 e3 34 32 00 	mov    rdx,QWORD PTR [rip+0x3234e3]        # b8f170 <__ARRAY_STRING_MENU>
  86bc8d:	48 83 c2 40          	add    rdx,0x40
  86bc91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bc94:	48 29 d0             	sub    rax,rdx
  86bc97:	48 89 ce             	mov    rsi,rcx
  86bc9a:	48 89 c7             	mov    rdi,rax
  86bc9d:	e8 92 84 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86bca2:	48 89 c3             	mov    rbx,rax
  86bca5:	48 8b 05 c4 34 32 00 	mov    rax,QWORD PTR [rip+0x3234c4]        # b8f170 <__ARRAY_STRING_MENU>
  86bcac:	48 83 c0 28          	add    rax,0x28
  86bcb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bcb3:	48 89 c1             	mov    rcx,rax
  86bcb6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bcbd:	8b 00                	mov    eax,DWORD PTR [rax]
  86bcbf:	48 98                	cdqe   
  86bcc1:	48 8b 15 a8 34 32 00 	mov    rdx,QWORD PTR [rip+0x3234a8]        # b8f170 <__ARRAY_STRING_MENU>
  86bcc8:	48 83 c2 20          	add    rdx,0x20
  86bccc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bccf:	48 29 d0             	sub    rax,rdx
  86bcd2:	48 89 ce             	mov    rsi,rcx
  86bcd5:	48 89 c7             	mov    rdi,rax
  86bcd8:	e8 57 84 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86bcdd:	48 8b 15 8c 34 32 00 	mov    rdx,QWORD PTR [rip+0x32348c]        # b8f170 <__ARRAY_STRING_MENU>
  86bce4:	48 83 c2 30          	add    rdx,0x30
  86bce8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bceb:	48 0f af c2          	imul   rax,rdx
  86bcef:	48 01 d8             	add    rax,rbx
  86bcf2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~New #SUB...",12));
  86bcf6:	8b 05 40 21 21 00    	mov    eax,DWORD PTR [rip+0x212140]        # a7de3c <new_error>
  86bcfc:	85 c0                	test   eax,eax
  86bcfe:	75 3e                	jne    86bd3e <SUB_IDEMAKEEDITMENU()+0x746c>
  86bd00:	be 0c 00 00 00       	mov    esi,0xc
  86bd05:	48 8d 05 3f 38 19 00 	lea    rax,[rip+0x19383f]        # 9ff54b <_IO_stdin_used+0x1f54b>
  86bd0c:	48 89 c7             	mov    rdi,rax
  86bd0f:	e8 11 8f 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86bd14:	48 89 c2             	mov    rdx,rax
  86bd17:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86bd1b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86bd22:	00 
  86bd23:	48 8b 05 46 34 32 00 	mov    rax,QWORD PTR [rip+0x323446]        # b8f170 <__ARRAY_STRING_MENU>
  86bd2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bd2d:	48 01 c8             	add    rax,rcx
  86bd30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bd33:	48 89 d6             	mov    rsi,rdx
  86bd36:	48 89 c7             	mov    rdi,rax
  86bd39:	e8 79 92 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86bd3e:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86bd44:	be 00 00 00 00       	mov    esi,0x0
  86bd49:	89 c7                	mov    edi,eax
  86bd4b:	e8 c7 7e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13627,"ide_methods.bas");}while(r);
  86bd50:	8b 05 f2 20 21 00    	mov    eax,DWORD PTR [rip+0x2120f2]        # a7de48 <qbevent>
  86bd56:	85 c0                	test   eax,eax
  86bd58:	74 29                	je     86bd83 <SUB_IDEMAKEEDITMENU()+0x74b1>
  86bd5a:	48 8d 05 f2 06 19 00 	lea    rax,[rip+0x1906f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  86bd61:	48 89 c2             	mov    rdx,rax
  86bd64:	be 3b 35 00 00       	mov    esi,0x353b
  86bd69:	bf d6 63 00 00       	mov    edi,0x63d6
  86bd6e:	e8 0e 70 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bd73:	8b 05 db 4d 32 00    	mov    eax,DWORD PTR [rip+0x324ddb]        # b90b54 <r>
  86bd79:	85 c0                	test   eax,eax
  86bd7b:	0f 85 e9 fe ff ff    	jne    86bc6a <SUB_IDEMAKEEDITMENU()+0x7398>
  86bd81:	eb 01                	jmp    86bd84 <SUB_IDEMAKEEDITMENU()+0x74b2>
  86bd83:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86bd84:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bd8b:	8b 00                	mov    eax,DWORD PTR [rax]
  86bd8d:	8d 50 01             	lea    edx,[rax+0x1]
  86bd90:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bd97:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13627,"ide_methods.bas");}while(r);
  86bd99:	8b 05 a9 20 21 00    	mov    eax,DWORD PTR [rip+0x2120a9]        # a7de48 <qbevent>
  86bd9f:	85 c0                	test   eax,eax
  86bda1:	74 25                	je     86bdc8 <SUB_IDEMAKEEDITMENU()+0x74f6>
  86bda3:	48 8d 05 a9 06 19 00 	lea    rax,[rip+0x1906a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  86bdaa:	48 89 c2             	mov    rdx,rax
  86bdad:	be 3b 35 00 00       	mov    esi,0x353b
  86bdb2:	bf d6 63 00 00       	mov    edi,0x63d6
  86bdb7:	e8 c5 6f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bdbc:	8b 05 92 4d 32 00    	mov    eax,DWORD PTR [rip+0x324d92]        # b90b54 <r>
  86bdc2:	85 c0                	test   eax,eax
  86bdc4:	75 be                	jne    86bd84 <SUB_IDEMAKEEDITMENU()+0x74b2>
  86bdc6:	eb 01                	jmp    86bdc9 <SUB_IDEMAKEEDITMENU()+0x74f7>
  86bdc8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86bdc9:	48 8b 05 a8 33 32 00 	mov    rax,QWORD PTR [rip+0x3233a8]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86bdd0:	48 83 c0 48          	add    rax,0x48
  86bdd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bdd7:	48 89 c1             	mov    rcx,rax
  86bdda:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86bde1:	8b 00                	mov    eax,DWORD PTR [rax]
  86bde3:	48 98                	cdqe   
  86bde5:	48 8b 15 8c 33 32 00 	mov    rdx,QWORD PTR [rip+0x32338c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86bdec:	48 83 c2 40          	add    rdx,0x40
  86bdf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bdf3:	48 29 d0             	sub    rax,rdx
  86bdf6:	48 89 ce             	mov    rsi,rcx
  86bdf9:	48 89 c7             	mov    rdi,rax
  86bdfc:	e8 33 83 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86be01:	48 89 c3             	mov    rbx,rax
  86be04:	48 8b 05 6d 33 32 00 	mov    rax,QWORD PTR [rip+0x32336d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86be0b:	48 83 c0 28          	add    rax,0x28
  86be0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86be12:	48 89 c1             	mov    rcx,rax
  86be15:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86be1c:	8b 00                	mov    eax,DWORD PTR [rax]
  86be1e:	83 e8 01             	sub    eax,0x1
  86be21:	48 98                	cdqe   
  86be23:	48 8b 15 4e 33 32 00 	mov    rdx,QWORD PTR [rip+0x32334e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86be2a:	48 83 c2 20          	add    rdx,0x20
  86be2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86be31:	48 29 d0             	sub    rax,rdx
  86be34:	48 89 ce             	mov    rsi,rcx
  86be37:	48 89 c7             	mov    rdi,rax
  86be3a:	e8 f5 82 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86be3f:	48 8b 15 32 33 32 00 	mov    rdx,QWORD PTR [rip+0x323332]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86be46:	48 83 c2 30          	add    rdx,0x30
  86be4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86be4d:	48 0f af c2          	imul   rax,rdx
  86be51:	48 01 d8             	add    rax,rbx
  86be54:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Creates a new subprocedure at the end of the current program",60));
  86be58:	8b 05 de 1f 21 00    	mov    eax,DWORD PTR [rip+0x211fde]        # a7de3c <new_error>
  86be5e:	85 c0                	test   eax,eax
  86be60:	75 3e                	jne    86bea0 <SUB_IDEMAKEEDITMENU()+0x75ce>
  86be62:	be 3c 00 00 00       	mov    esi,0x3c
  86be67:	48 8d 05 8a 34 19 00 	lea    rax,[rip+0x19348a]        # 9ff2f8 <_IO_stdin_used+0x1f2f8>
  86be6e:	48 89 c7             	mov    rdi,rax
  86be71:	e8 af 8d 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86be76:	48 89 c2             	mov    rdx,rax
  86be79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86be7d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86be84:	00 
  86be85:	48 8b 05 ec 32 32 00 	mov    rax,QWORD PTR [rip+0x3232ec]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86be8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86be8f:	48 01 c8             	add    rax,rcx
  86be92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86be95:	48 89 d6             	mov    rsi,rdx
  86be98:	48 89 c7             	mov    rdi,rax
  86be9b:	e8 17 91 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86bea0:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86bea6:	be 00 00 00 00       	mov    esi,0x0
  86beab:	89 c7                	mov    edi,eax
  86bead:	e8 65 7d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13628,"ide_methods.bas");}while(r);
  86beb2:	8b 05 90 1f 21 00    	mov    eax,DWORD PTR [rip+0x211f90]        # a7de48 <qbevent>
  86beb8:	85 c0                	test   eax,eax
  86beba:	74 29                	je     86bee5 <SUB_IDEMAKEEDITMENU()+0x7613>
  86bebc:	48 8d 05 90 05 19 00 	lea    rax,[rip+0x190590]        # 9fc453 <_IO_stdin_used+0x1c453>
  86bec3:	48 89 c2             	mov    rdx,rax
  86bec6:	be 3c 35 00 00       	mov    esi,0x353c
  86becb:	bf d6 63 00 00       	mov    edi,0x63d6
  86bed0:	e8 ac 6e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bed5:	8b 05 79 4c 32 00    	mov    eax,DWORD PTR [rip+0x324c79]        # b90b54 <r>
  86bedb:	85 c0                	test   eax,eax
  86bedd:	0f 85 e6 fe ff ff    	jne    86bdc9 <SUB_IDEMAKEEDITMENU()+0x74f7>
  86bee3:	eb 01                	jmp    86bee6 <SUB_IDEMAKEEDITMENU()+0x7614>
  86bee5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86bee6:	48 8b 05 83 32 32 00 	mov    rax,QWORD PTR [rip+0x323283]        # b8f170 <__ARRAY_STRING_MENU>
  86beed:	48 83 c0 48          	add    rax,0x48
  86bef1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bef4:	48 89 c1             	mov    rcx,rax
  86bef7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86befe:	8b 00                	mov    eax,DWORD PTR [rax]
  86bf00:	48 98                	cdqe   
  86bf02:	48 8b 15 67 32 32 00 	mov    rdx,QWORD PTR [rip+0x323267]        # b8f170 <__ARRAY_STRING_MENU>
  86bf09:	48 83 c2 40          	add    rdx,0x40
  86bf0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bf10:	48 29 d0             	sub    rax,rdx
  86bf13:	48 89 ce             	mov    rsi,rcx
  86bf16:	48 89 c7             	mov    rdi,rax
  86bf19:	e8 16 82 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86bf1e:	48 89 c3             	mov    rbx,rax
  86bf21:	48 8b 05 48 32 32 00 	mov    rax,QWORD PTR [rip+0x323248]        # b8f170 <__ARRAY_STRING_MENU>
  86bf28:	48 83 c0 28          	add    rax,0x28
  86bf2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bf2f:	48 89 c1             	mov    rcx,rax
  86bf32:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86bf39:	8b 00                	mov    eax,DWORD PTR [rax]
  86bf3b:	48 98                	cdqe   
  86bf3d:	48 8b 15 2c 32 32 00 	mov    rdx,QWORD PTR [rip+0x32322c]        # b8f170 <__ARRAY_STRING_MENU>
  86bf44:	48 83 c2 20          	add    rdx,0x20
  86bf48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bf4b:	48 29 d0             	sub    rax,rdx
  86bf4e:	48 89 ce             	mov    rsi,rcx
  86bf51:	48 89 c7             	mov    rdi,rax
  86bf54:	e8 db 81 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86bf59:	48 8b 15 10 32 32 00 	mov    rdx,QWORD PTR [rip+0x323210]        # b8f170 <__ARRAY_STRING_MENU>
  86bf60:	48 83 c2 30          	add    rdx,0x30
  86bf64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86bf67:	48 0f af c2          	imul   rax,rdx
  86bf6b:	48 01 d8             	add    rax,rbx
  86bf6e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~New #FUNCTION...",17));
  86bf72:	8b 05 c4 1e 21 00    	mov    eax,DWORD PTR [rip+0x211ec4]        # a7de3c <new_error>
  86bf78:	85 c0                	test   eax,eax
  86bf7a:	75 3e                	jne    86bfba <SUB_IDEMAKEEDITMENU()+0x76e8>
  86bf7c:	be 11 00 00 00       	mov    esi,0x11
  86bf81:	48 8d 05 d0 35 19 00 	lea    rax,[rip+0x1935d0]        # 9ff558 <_IO_stdin_used+0x1f558>
  86bf88:	48 89 c7             	mov    rdi,rax
  86bf8b:	e8 95 8c 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86bf90:	48 89 c2             	mov    rdx,rax
  86bf93:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86bf97:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86bf9e:	00 
  86bf9f:	48 8b 05 ca 31 32 00 	mov    rax,QWORD PTR [rip+0x3231ca]        # b8f170 <__ARRAY_STRING_MENU>
  86bfa6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bfa9:	48 01 c8             	add    rax,rcx
  86bfac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86bfaf:	48 89 d6             	mov    rsi,rdx
  86bfb2:	48 89 c7             	mov    rdi,rax
  86bfb5:	e8 fd 8f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86bfba:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86bfc0:	be 00 00 00 00       	mov    esi,0x0
  86bfc5:	89 c7                	mov    edi,eax
  86bfc7:	e8 4b 7c 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13629,"ide_methods.bas");}while(r);
  86bfcc:	8b 05 76 1e 21 00    	mov    eax,DWORD PTR [rip+0x211e76]        # a7de48 <qbevent>
  86bfd2:	85 c0                	test   eax,eax
  86bfd4:	74 29                	je     86bfff <SUB_IDEMAKEEDITMENU()+0x772d>
  86bfd6:	48 8d 05 76 04 19 00 	lea    rax,[rip+0x190476]        # 9fc453 <_IO_stdin_used+0x1c453>
  86bfdd:	48 89 c2             	mov    rdx,rax
  86bfe0:	be 3d 35 00 00       	mov    esi,0x353d
  86bfe5:	bf d6 63 00 00       	mov    edi,0x63d6
  86bfea:	e8 92 6d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86bfef:	8b 05 5f 4b 32 00    	mov    eax,DWORD PTR [rip+0x324b5f]        # b90b54 <r>
  86bff5:	85 c0                	test   eax,eax
  86bff7:	0f 85 e9 fe ff ff    	jne    86bee6 <SUB_IDEMAKEEDITMENU()+0x7614>
  86bffd:	eb 01                	jmp    86c000 <SUB_IDEMAKEEDITMENU()+0x772e>
  86bfff:	90                   	nop
;do{
;*_SUB_IDEMAKEEDITMENU_LONG_I=*_SUB_IDEMAKEEDITMENU_LONG_I+ 1 ;
  86c000:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86c007:	8b 00                	mov    eax,DWORD PTR [rax]
  86c009:	8d 50 01             	lea    edx,[rax+0x1]
  86c00c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86c013:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13629,"ide_methods.bas");}while(r);
  86c015:	8b 05 2d 1e 21 00    	mov    eax,DWORD PTR [rip+0x211e2d]        # a7de48 <qbevent>
  86c01b:	85 c0                	test   eax,eax
  86c01d:	74 25                	je     86c044 <SUB_IDEMAKEEDITMENU()+0x7772>
  86c01f:	48 8d 05 2d 04 19 00 	lea    rax,[rip+0x19042d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c026:	48 89 c2             	mov    rdx,rax
  86c029:	be 3d 35 00 00       	mov    esi,0x353d
  86c02e:	bf d6 63 00 00       	mov    edi,0x63d6
  86c033:	e8 49 6d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c038:	8b 05 16 4b 32 00    	mov    eax,DWORD PTR [rip+0x324b16]        # b90b54 <r>
  86c03e:	85 c0                	test   eax,eax
  86c040:	75 be                	jne    86c000 <SUB_IDEMAKEEDITMENU()+0x772e>
  86c042:	eb 01                	jmp    86c045 <SUB_IDEMAKEEDITMENU()+0x7773>
  86c044:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKEEDITMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  86c045:	48 8b 05 2c 31 32 00 	mov    rax,QWORD PTR [rip+0x32312c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86c04c:	48 83 c0 48          	add    rax,0x48
  86c050:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c053:	48 89 c1             	mov    rcx,rax
  86c056:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86c05d:	8b 00                	mov    eax,DWORD PTR [rax]
  86c05f:	48 98                	cdqe   
  86c061:	48 8b 15 10 31 32 00 	mov    rdx,QWORD PTR [rip+0x323110]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86c068:	48 83 c2 40          	add    rdx,0x40
  86c06c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86c06f:	48 29 d0             	sub    rax,rdx
  86c072:	48 89 ce             	mov    rsi,rcx
  86c075:	48 89 c7             	mov    rdi,rax
  86c078:	e8 b7 80 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86c07d:	48 89 c3             	mov    rbx,rax
  86c080:	48 8b 05 f1 30 32 00 	mov    rax,QWORD PTR [rip+0x3230f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86c087:	48 83 c0 28          	add    rax,0x28
  86c08b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c08e:	48 89 c1             	mov    rcx,rax
  86c091:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86c098:	8b 00                	mov    eax,DWORD PTR [rax]
  86c09a:	83 e8 01             	sub    eax,0x1
  86c09d:	48 98                	cdqe   
  86c09f:	48 8b 15 d2 30 32 00 	mov    rdx,QWORD PTR [rip+0x3230d2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86c0a6:	48 83 c2 20          	add    rdx,0x20
  86c0aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86c0ad:	48 29 d0             	sub    rax,rdx
  86c0b0:	48 89 ce             	mov    rsi,rcx
  86c0b3:	48 89 c7             	mov    rdi,rax
  86c0b6:	e8 79 80 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86c0bb:	48 8b 15 b6 30 32 00 	mov    rdx,QWORD PTR [rip+0x3230b6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86c0c2:	48 83 c2 30          	add    rdx,0x30
  86c0c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86c0c9:	48 0f af c2          	imul   rax,rdx
  86c0cd:	48 01 d8             	add    rax,rbx
  86c0d0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Creates a new function at the end of the current program",56));
  86c0d4:	8b 05 62 1d 21 00    	mov    eax,DWORD PTR [rip+0x211d62]        # a7de3c <new_error>
  86c0da:	85 c0                	test   eax,eax
  86c0dc:	75 3e                	jne    86c11c <SUB_IDEMAKEEDITMENU()+0x784a>
  86c0de:	be 38 00 00 00       	mov    esi,0x38
  86c0e3:	48 8d 05 5e 32 19 00 	lea    rax,[rip+0x19325e]        # 9ff348 <_IO_stdin_used+0x1f348>
  86c0ea:	48 89 c7             	mov    rdi,rax
  86c0ed:	e8 33 8b 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86c0f2:	48 89 c2             	mov    rdx,rax
  86c0f5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86c0f9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86c100:	00 
  86c101:	48 8b 05 70 30 32 00 	mov    rax,QWORD PTR [rip+0x323070]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86c108:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c10b:	48 01 c8             	add    rax,rcx
  86c10e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c111:	48 89 d6             	mov    rsi,rdx
  86c114:	48 89 c7             	mov    rdi,rax
  86c117:	e8 9b 8e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86c11c:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  86c122:	be 00 00 00 00       	mov    esi,0x0
  86c127:	89 c7                	mov    edi,eax
  86c129:	e8 e9 7a 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13630,"ide_methods.bas");}while(r);
  86c12e:	8b 05 14 1d 21 00    	mov    eax,DWORD PTR [rip+0x211d14]        # a7de48 <qbevent>
  86c134:	85 c0                	test   eax,eax
  86c136:	74 29                	je     86c161 <SUB_IDEMAKEEDITMENU()+0x788f>
  86c138:	48 8d 05 14 03 19 00 	lea    rax,[rip+0x190314]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c13f:	48 89 c2             	mov    rdx,rax
  86c142:	be 3e 35 00 00       	mov    esi,0x353e
  86c147:	bf d6 63 00 00       	mov    edi,0x63d6
  86c14c:	e8 30 6c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c151:	8b 05 fd 49 32 00    	mov    eax,DWORD PTR [rip+0x3249fd]        # b90b54 <r>
  86c157:	85 c0                	test   eax,eax
  86c159:	0f 85 e6 fe ff ff    	jne    86c045 <SUB_IDEMAKEEDITMENU()+0x7773>
  86c15f:	eb 01                	jmp    86c162 <SUB_IDEMAKEEDITMENU()+0x7890>
  86c161:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKEEDITMENU_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  86c162:	48 8b 05 17 30 32 00 	mov    rax,QWORD PTR [rip+0x323017]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  86c169:	48 83 c0 28          	add    rax,0x28
  86c16d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c170:	48 89 c1             	mov    rcx,rax
  86c173:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  86c17a:	8b 00                	mov    eax,DWORD PTR [rax]
  86c17c:	48 98                	cdqe   
  86c17e:	48 8b 15 fb 2f 32 00 	mov    rdx,QWORD PTR [rip+0x322ffb]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  86c185:	48 83 c2 20          	add    rdx,0x20
  86c189:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86c18c:	48 29 d0             	sub    rax,rdx
  86c18f:	48 89 ce             	mov    rsi,rcx
  86c192:	48 89 c7             	mov    rdi,rax
  86c195:	e8 9a 7f 03 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86c19a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_SUB_IDEMAKEEDITMENU_LONG_I- 1 ;
  86c19e:	8b 05 98 1c 21 00    	mov    eax,DWORD PTR [rip+0x211c98]        # a7de3c <new_error>
  86c1a4:	85 c0                	test   eax,eax
  86c1a6:	75 2a                	jne    86c1d2 <SUB_IDEMAKEEDITMENU()+0x7900>
  86c1a8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  86c1af:	8b 10                	mov    edx,DWORD PTR [rax]
  86c1b1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  86c1b5:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  86c1bc:	00 
  86c1bd:	48 8b 05 bc 2f 32 00 	mov    rax,QWORD PTR [rip+0x322fbc]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  86c1c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c1c7:	48 01 c8             	add    rax,rcx
  86c1ca:	48 89 c1             	mov    rcx,rax
  86c1cd:	8d 42 ff             	lea    eax,[rdx-0x1]
  86c1d0:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,13632,"ide_methods.bas");}while(r);
  86c1d2:	8b 05 70 1c 21 00    	mov    eax,DWORD PTR [rip+0x211c70]        # a7de48 <qbevent>
  86c1d8:	85 c0                	test   eax,eax
  86c1da:	74 2c                	je     86c208 <SUB_IDEMAKEEDITMENU()+0x7936>
  86c1dc:	48 8d 05 70 02 19 00 	lea    rax,[rip+0x190270]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c1e3:	48 89 c2             	mov    rdx,rax
  86c1e6:	be 40 35 00 00       	mov    esi,0x3540
  86c1eb:	bf d6 63 00 00       	mov    edi,0x63d6
  86c1f0:	e8 8c 6b ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c1f5:	8b 05 59 49 32 00    	mov    eax,DWORD PTR [rip+0x324959]        # b90b54 <r>
  86c1fb:	85 c0                	test   eax,eax
  86c1fd:	0f 85 5f ff ff ff    	jne    86c162 <SUB_IDEMAKEEDITMENU()+0x7890>
;exit_subfunc:;
  86c203:	eb 04                	jmp    86c209 <SUB_IDEMAKEEDITMENU()+0x7937>
;if (new_error) goto exit_subfunc;
  86c205:	90                   	nop
  86c206:	eb 01                	jmp    86c209 <SUB_IDEMAKEEDITMENU()+0x7937>
;if(!qbevent)break;evnt(25558,13632,"ide_methods.bas");}while(r);
  86c208:	90                   	nop
;free_mem_lock(sf_mem_lock);
  86c209:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86c20d:	48 89 c7             	mov    rdi,rax
  86c210:	e8 ce aa 06 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDEMAKEEDITMENU_STRING_CLIP);
  86c215:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  86c21c:	48 89 c7             	mov    rdi,rax
  86c21f:	e8 88 7f 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKEEDITMENU_STRING_A);
  86c224:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  86c22b:	48 89 c7             	mov    rdi,rax
  86c22e:	e8 79 7f 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEMAKEEDITMENU_STRING_A2);
  86c233:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  86c237:	48 89 c7             	mov    rdi,rax
  86c23a:	e8 6d 7f 07 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free194.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  86c23f:	48 8b 05 12 1c 32 00 	mov    rax,QWORD PTR [rip+0x321c12]        # b8de58 <mem_static>
  86c246:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  86c24a:	72 1a                	jb     86c266 <SUB_IDEMAKEEDITMENU()+0x7994>
  86c24c:	48 8b 05 15 1c 32 00 	mov    rax,QWORD PTR [rip+0x321c15]        # b8de68 <mem_static_limit>
  86c253:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  86c257:	77 0d                	ja     86c266 <SUB_IDEMAKEEDITMENU()+0x7994>
  86c259:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86c25d:	48 89 05 fc 1b 32 00 	mov    QWORD PTR [rip+0x321bfc],rax        # b8de60 <mem_static_pointer>
  86c264:	eb 0e                	jmp    86c274 <SUB_IDEMAKEEDITMENU()+0x79a2>
  86c266:	48 8b 05 eb 1b 32 00 	mov    rax,QWORD PTR [rip+0x321beb]        # b8de58 <mem_static>
  86c26d:	48 89 05 ec 1b 32 00 	mov    QWORD PTR [rip+0x321bec],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  86c274:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  86c27a:	89 05 14 c6 20 00    	mov    DWORD PTR [rip+0x20c614],eax        # a78894 <cmem_sp>
;}
  86c280:	90                   	nop
  86c281:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  86c288:	5b                   	pop    rbx
  86c289:	41 5c                	pop    r12
  86c28b:	41 5d                	pop    r13
  86c28d:	5d                   	pop    rbp
  86c28e:	c3                   	ret    

000000000086c28f <SUB_IDEADDRECENT(qbs*)>:
;void SUB_IDEADDRECENT(qbs*_SUB_IDEADDRECENT_STRING_F2){
  86c28f:	55                   	push   rbp
  86c290:	48 89 e5             	mov    rbp,rsp
  86c293:	53                   	push   rbx
  86c294:	48 83 ec 78          	sub    rsp,0x78
  86c298:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  86c29c:	8b 05 fa c5 20 00    	mov    eax,DWORD PTR [rip+0x20c5fa]        # a7889c <qbs_tmp_list_nexti>
  86c2a2:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  86c2a5:	48 8b 05 b4 1b 32 00 	mov    rax,QWORD PTR [rip+0x321bb4]        # b8de60 <mem_static_pointer>
  86c2ac:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  86c2b0:	8b 05 de c5 20 00    	mov    eax,DWORD PTR [rip+0x20c5de]        # a78894 <cmem_sp>
  86c2b6:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;qbs*oldstr5301=NULL;
  86c2b9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  86c2c0:	00 
;if(_SUB_IDEADDRECENT_STRING_F2->tmp||_SUB_IDEADDRECENT_STRING_F2->fixed||_SUB_IDEADDRECENT_STRING_F2->readonly){
  86c2c1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86c2c5:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  86c2c9:	84 c0                	test   al,al
  86c2cb:	75 18                	jne    86c2e5 <SUB_IDEADDRECENT(qbs*)+0x56>
  86c2cd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86c2d1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  86c2d5:	84 c0                	test   al,al
  86c2d7:	75 0c                	jne    86c2e5 <SUB_IDEADDRECENT(qbs*)+0x56>
  86c2d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86c2dd:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  86c2e1:	84 c0                	test   al,al
  86c2e3:	74 68                	je     86c34d <SUB_IDEADDRECENT(qbs*)+0xbe>
;oldstr5301=_SUB_IDEADDRECENT_STRING_F2;
  86c2e5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86c2e9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr5301->cmem_descriptor){
  86c2ed:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c2f1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  86c2f5:	48 85 c0             	test   rax,rax
  86c2f8:	74 19                	je     86c313 <SUB_IDEADDRECENT(qbs*)+0x84>
;_SUB_IDEADDRECENT_STRING_F2=qbs_new_cmem(oldstr5301->len,0);
  86c2fa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c2fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86c301:	be 00 00 00 00       	mov    esi,0x0
  86c306:	89 c7                	mov    edi,eax
  86c308:	e8 8f 86 07 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  86c30d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  86c311:	eb 17                	jmp    86c32a <SUB_IDEADDRECENT(qbs*)+0x9b>
;}else{
;_SUB_IDEADDRECENT_STRING_F2=qbs_new(oldstr5301->len,0);
  86c313:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c317:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86c31a:	be 00 00 00 00       	mov    esi,0x0
  86c31f:	89 c7                	mov    edi,eax
  86c321:	e8 e3 8a 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86c326:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_SUB_IDEADDRECENT_STRING_F2->chr,oldstr5301->chr,oldstr5301->len);
  86c32a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c32e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86c331:	48 63 d0             	movsxd rdx,eax
  86c334:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c338:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86c33b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86c33f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86c342:	48 89 ce             	mov    rsi,rcx
  86c345:	48 89 c7             	mov    rdi,rax
  86c348:	e8 b3 92 b9 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_IDEADDRECENT_STRING_F=NULL;
  86c34d:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  86c354:	00 
;if (!_SUB_IDEADDRECENT_STRING_F)_SUB_IDEADDRECENT_STRING_F=qbs_new(0,0);
  86c355:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  86c35a:	75 13                	jne    86c36f <SUB_IDEADDRECENT(qbs*)+0xe0>
  86c35c:	be 00 00 00 00       	mov    esi,0x0
  86c361:	bf 00 00 00 00       	mov    edi,0x0
  86c366:	e8 9e 8a 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86c36b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_SUB_IDEADDRECENT_LONG_FH=NULL;
  86c36f:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  86c376:	00 
;if(_SUB_IDEADDRECENT_LONG_FH==NULL){
  86c377:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  86c37c:	75 18                	jne    86c396 <SUB_IDEADDRECENT(qbs*)+0x107>
;_SUB_IDEADDRECENT_LONG_FH=(int32*)mem_static_malloc(4);
  86c37e:	bf 04 00 00 00       	mov    edi,0x4
  86c383:	e8 19 77 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86c388:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_IDEADDRECENT_LONG_FH=0;
  86c38c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86c390:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEADDRECENT_STRING_A=NULL;
  86c396:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  86c39d:	00 
;if (!_SUB_IDEADDRECENT_STRING_A)_SUB_IDEADDRECENT_STRING_A=qbs_new(0,0);
  86c39e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  86c3a3:	75 13                	jne    86c3b8 <SUB_IDEADDRECENT(qbs*)+0x129>
  86c3a5:	be 00 00 00 00       	mov    esi,0x0
  86c3aa:	bf 00 00 00 00       	mov    edi,0x0
  86c3af:	e8 55 8a 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86c3b4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;int32 *_SUB_IDEADDRECENT_LONG_X=NULL;
  86c3b8:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  86c3bf:	00 
;if(_SUB_IDEADDRECENT_LONG_X==NULL){
  86c3c0:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  86c3c5:	75 18                	jne    86c3df <SUB_IDEADDRECENT(qbs*)+0x150>
;_SUB_IDEADDRECENT_LONG_X=(int32*)mem_static_malloc(4);
  86c3c7:	bf 04 00 00 00       	mov    edi,0x4
  86c3cc:	e8 d0 76 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86c3d1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_IDEADDRECENT_LONG_X=0;
  86c3d5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86c3d9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5302=NULL;
  86c3df:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  86c3e6:	00 
;if (!byte_element_5302){
  86c3e7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  86c3ec:	75 49                	jne    86c437 <SUB_IDEADDRECENT(qbs*)+0x1a8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5302=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5302=(byte_element_struct*)mem_static_malloc(12);
  86c3ee:	48 8b 05 6b 1a 32 00 	mov    rax,QWORD PTR [rip+0x321a6b]        # b8de60 <mem_static_pointer>
  86c3f5:	48 83 c0 0c          	add    rax,0xc
  86c3f9:	48 89 05 60 1a 32 00 	mov    QWORD PTR [rip+0x321a60],rax        # b8de60 <mem_static_pointer>
  86c400:	48 8b 15 59 1a 32 00 	mov    rdx,QWORD PTR [rip+0x321a59]        # b8de60 <mem_static_pointer>
  86c407:	48 8b 05 5a 1a 32 00 	mov    rax,QWORD PTR [rip+0x321a5a]        # b8de68 <mem_static_limit>
  86c40e:	48 39 c2             	cmp    rdx,rax
  86c411:	0f 92 c0             	setb   al
  86c414:	84 c0                	test   al,al
  86c416:	74 11                	je     86c429 <SUB_IDEADDRECENT(qbs*)+0x19a>
  86c418:	48 8b 05 41 1a 32 00 	mov    rax,QWORD PTR [rip+0x321a41]        # b8de60 <mem_static_pointer>
  86c41f:	48 83 e8 0c          	sub    rax,0xc
  86c423:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  86c427:	eb 0e                	jmp    86c437 <SUB_IDEADDRECENT(qbs*)+0x1a8>
  86c429:	bf 0c 00 00 00       	mov    edi,0xc
  86c42e:	e8 6e 76 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86c433:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_5303=NULL;
  86c437:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  86c43e:	00 
;if (!byte_element_5303){
  86c43f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  86c444:	75 49                	jne    86c48f <SUB_IDEADDRECENT(qbs*)+0x200>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5303=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5303=(byte_element_struct*)mem_static_malloc(12);
  86c446:	48 8b 05 13 1a 32 00 	mov    rax,QWORD PTR [rip+0x321a13]        # b8de60 <mem_static_pointer>
  86c44d:	48 83 c0 0c          	add    rax,0xc
  86c451:	48 89 05 08 1a 32 00 	mov    QWORD PTR [rip+0x321a08],rax        # b8de60 <mem_static_pointer>
  86c458:	48 8b 15 01 1a 32 00 	mov    rdx,QWORD PTR [rip+0x321a01]        # b8de60 <mem_static_pointer>
  86c45f:	48 8b 05 02 1a 32 00 	mov    rax,QWORD PTR [rip+0x321a02]        # b8de68 <mem_static_limit>
  86c466:	48 39 c2             	cmp    rdx,rax
  86c469:	0f 92 c0             	setb   al
  86c46c:	84 c0                	test   al,al
  86c46e:	74 11                	je     86c481 <SUB_IDEADDRECENT(qbs*)+0x1f2>
  86c470:	48 8b 05 e9 19 32 00 	mov    rax,QWORD PTR [rip+0x3219e9]        # b8de60 <mem_static_pointer>
  86c477:	48 83 e8 0c          	sub    rax,0xc
  86c47b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  86c47f:	eb 0e                	jmp    86c48f <SUB_IDEADDRECENT(qbs*)+0x200>
  86c481:	bf 0c 00 00 00       	mov    edi,0xc
  86c486:	e8 16 76 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86c48b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;byte_element_struct *byte_element_5304=NULL;
  86c48f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  86c496:	00 
;if (!byte_element_5304){
  86c497:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  86c49c:	75 49                	jne    86c4e7 <SUB_IDEADDRECENT(qbs*)+0x258>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5304=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5304=(byte_element_struct*)mem_static_malloc(12);
  86c49e:	48 8b 05 bb 19 32 00 	mov    rax,QWORD PTR [rip+0x3219bb]        # b8de60 <mem_static_pointer>
  86c4a5:	48 83 c0 0c          	add    rax,0xc
  86c4a9:	48 89 05 b0 19 32 00 	mov    QWORD PTR [rip+0x3219b0],rax        # b8de60 <mem_static_pointer>
  86c4b0:	48 8b 15 a9 19 32 00 	mov    rdx,QWORD PTR [rip+0x3219a9]        # b8de60 <mem_static_pointer>
  86c4b7:	48 8b 05 aa 19 32 00 	mov    rax,QWORD PTR [rip+0x3219aa]        # b8de68 <mem_static_limit>
  86c4be:	48 39 c2             	cmp    rdx,rax
  86c4c1:	0f 92 c0             	setb   al
  86c4c4:	84 c0                	test   al,al
  86c4c6:	74 11                	je     86c4d9 <SUB_IDEADDRECENT(qbs*)+0x24a>
  86c4c8:	48 8b 05 91 19 32 00 	mov    rax,QWORD PTR [rip+0x321991]        # b8de60 <mem_static_pointer>
  86c4cf:	48 83 e8 0c          	sub    rax,0xc
  86c4d3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  86c4d7:	eb 0e                	jmp    86c4e7 <SUB_IDEADDRECENT(qbs*)+0x258>
  86c4d9:	bf 0c 00 00 00       	mov    edi,0xc
  86c4de:	e8 be 75 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86c4e3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data195.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  86c4e7:	e8 23 a7 06 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  86c4ec:	48 8b 05 e5 b9 32 00 	mov    rax,QWORD PTR [rip+0x32b9e5]        # b97ed8 <mem_lock_tmp>
  86c4f3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  86c4f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  86c4fb:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  86c502:	8b 05 34 19 21 00    	mov    eax,DWORD PTR [rip+0x211934]        # a7de3c <new_error>
  86c508:	85 c0                	test   eax,eax
  86c50a:	0f 85 bb 04 00 00    	jne    86c9cb <SUB_IDEADDRECENT(qbs*)+0x73c>
;do{
;qbs_set(_SUB_IDEADDRECENT_STRING_F,qbs_add(qbs_add(__STRING_CRLF,_SUB_IDEADDRECENT_STRING_F2),__STRING_CRLF));
  86c510:	48 8b 1d d9 26 32 00 	mov    rbx,QWORD PTR [rip+0x3226d9]        # b8ebf0 <__STRING_CRLF>
  86c517:	48 8b 05 d2 26 32 00 	mov    rax,QWORD PTR [rip+0x3226d2]        # b8ebf0 <__STRING_CRLF>
  86c51e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  86c522:	48 89 d6             	mov    rsi,rdx
  86c525:	48 89 c7             	mov    rdi,rax
  86c528:	e8 ba 93 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86c52d:	48 89 de             	mov    rsi,rbx
  86c530:	48 89 c7             	mov    rdi,rax
  86c533:	e8 af 93 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86c538:	48 89 c2             	mov    rdx,rax
  86c53b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86c53f:	48 89 d6             	mov    rsi,rdx
  86c542:	48 89 c7             	mov    rdi,rax
  86c545:	e8 6d 8a 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86c54a:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c54d:	be 00 00 00 00       	mov    esi,0x0
  86c552:	89 c7                	mov    edi,eax
  86c554:	e8 be 76 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13636,"ide_methods.bas");}while(r);
  86c559:	8b 05 e9 18 21 00    	mov    eax,DWORD PTR [rip+0x2118e9]        # a7de48 <qbevent>
  86c55f:	85 c0                	test   eax,eax
  86c561:	74 25                	je     86c588 <SUB_IDEADDRECENT(qbs*)+0x2f9>
  86c563:	48 8d 05 e9 fe 18 00 	lea    rax,[rip+0x18fee9]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c56a:	48 89 c2             	mov    rdx,rax
  86c56d:	be 44 35 00 00       	mov    esi,0x3544
  86c572:	bf d6 63 00 00       	mov    edi,0x63d6
  86c577:	e8 05 68 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c57c:	8b 05 d2 45 32 00    	mov    eax,DWORD PTR [rip+0x3245d2]        # b90b54 <r>
  86c582:	85 c0                	test   eax,eax
  86c584:	75 8a                	jne    86c510 <SUB_IDEADDRECENT(qbs*)+0x281>
  86c586:	eb 01                	jmp    86c589 <SUB_IDEADDRECENT(qbs*)+0x2fa>
  86c588:	90                   	nop
;do{
;*_SUB_IDEADDRECENT_LONG_FH=func_freefile();
  86c589:	e8 e7 f4 09 00       	call   90ba75 <func_freefile()>
  86c58e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  86c592:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13637,"ide_methods.bas");}while(r);
  86c594:	8b 05 ae 18 21 00    	mov    eax,DWORD PTR [rip+0x2118ae]        # a7de48 <qbevent>
  86c59a:	85 c0                	test   eax,eax
  86c59c:	74 25                	je     86c5c3 <SUB_IDEADDRECENT(qbs*)+0x334>
  86c59e:	48 8d 05 ae fe 18 00 	lea    rax,[rip+0x18feae]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c5a5:	48 89 c2             	mov    rdx,rax
  86c5a8:	be 45 35 00 00       	mov    esi,0x3545
  86c5ad:	bf d6 63 00 00       	mov    edi,0x63d6
  86c5b2:	e8 ca 67 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c5b7:	8b 05 97 45 32 00    	mov    eax,DWORD PTR [rip+0x324597]        # b90b54 <r>
  86c5bd:	85 c0                	test   eax,eax
  86c5bf:	75 c8                	jne    86c589 <SUB_IDEADDRECENT(qbs*)+0x2fa>
  86c5c1:	eb 01                	jmp    86c5c4 <SUB_IDEADDRECENT(qbs*)+0x335>
  86c5c3:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 2 ,NULL,NULL,*_SUB_IDEADDRECENT_LONG_FH,NULL,0);
  86c5c4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86c5c8:	8b 18                	mov    ebx,DWORD PTR [rax]
  86c5ca:	be 1a 00 00 00       	mov    esi,0x1a
  86c5cf:	48 8d 05 12 15 19 00 	lea    rax,[rip+0x191512]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  86c5d6:	48 89 c7             	mov    rdi,rax
  86c5d9:	e8 47 86 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86c5de:	48 83 ec 08          	sub    rsp,0x8
  86c5e2:	6a 00                	push   0x0
  86c5e4:	41 b9 00 00 00 00    	mov    r9d,0x0
  86c5ea:	41 89 d8             	mov    r8d,ebx
  86c5ed:	b9 00 00 00 00       	mov    ecx,0x0
  86c5f2:	ba 00 00 00 00       	mov    edx,0x0
  86c5f7:	be 02 00 00 00       	mov    esi,0x2
  86c5fc:	48 89 c7             	mov    rdi,rax
  86c5ff:	e8 0a 2a 09 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  86c604:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  86c608:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c60b:	be 00 00 00 00       	mov    esi,0x0
  86c610:	89 c7                	mov    edi,eax
  86c612:	e8 00 76 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13638,"ide_methods.bas");}while(r);
  86c617:	8b 05 2b 18 21 00    	mov    eax,DWORD PTR [rip+0x21182b]        # a7de48 <qbevent>
  86c61d:	85 c0                	test   eax,eax
  86c61f:	74 25                	je     86c646 <SUB_IDEADDRECENT(qbs*)+0x3b7>
  86c621:	48 8d 05 2b fe 18 00 	lea    rax,[rip+0x18fe2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c628:	48 89 c2             	mov    rdx,rax
  86c62b:	be 46 35 00 00       	mov    esi,0x3546
  86c630:	bf d6 63 00 00       	mov    edi,0x63d6
  86c635:	e8 47 67 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c63a:	8b 05 14 45 32 00    	mov    eax,DWORD PTR [rip+0x324514]        # b90b54 <r>
  86c640:	85 c0                	test   eax,eax
  86c642:	75 80                	jne    86c5c4 <SUB_IDEADDRECENT(qbs*)+0x335>
  86c644:	eb 01                	jmp    86c647 <SUB_IDEADDRECENT(qbs*)+0x3b8>
  86c646:	90                   	nop
;do{
;qbs_set(_SUB_IDEADDRECENT_STRING_A,func_space(func_lof(*_SUB_IDEADDRECENT_LONG_FH)));
  86c647:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86c64b:	8b 00                	mov    eax,DWORD PTR [rax]
  86c64d:	89 c7                	mov    edi,eax
  86c64f:	e8 d4 c9 09 00       	call   909028 <func_lof(int)>
  86c654:	89 c7                	mov    edi,eax
  86c656:	e8 95 a2 07 00       	call   8e68f0 <func_space(int)>
  86c65b:	48 89 c2             	mov    rdx,rax
  86c65e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c662:	48 89 d6             	mov    rsi,rdx
  86c665:	48 89 c7             	mov    rdi,rax
  86c668:	e8 4a 89 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86c66d:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c670:	be 00 00 00 00       	mov    esi,0x0
  86c675:	89 c7                	mov    edi,eax
  86c677:	e8 9b 75 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13638,"ide_methods.bas");}while(r);
  86c67c:	8b 05 c6 17 21 00    	mov    eax,DWORD PTR [rip+0x2117c6]        # a7de48 <qbevent>
  86c682:	85 c0                	test   eax,eax
  86c684:	74 25                	je     86c6ab <SUB_IDEADDRECENT(qbs*)+0x41c>
  86c686:	48 8d 05 c6 fd 18 00 	lea    rax,[rip+0x18fdc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c68d:	48 89 c2             	mov    rdx,rax
  86c690:	be 46 35 00 00       	mov    esi,0x3546
  86c695:	bf d6 63 00 00       	mov    edi,0x63d6
  86c69a:	e8 e2 66 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c69f:	8b 05 af 44 32 00    	mov    eax,DWORD PTR [rip+0x3244af]        # b90b54 <r>
  86c6a5:	85 c0                	test   eax,eax
  86c6a7:	75 9e                	jne    86c647 <SUB_IDEADDRECENT(qbs*)+0x3b8>
  86c6a9:	eb 01                	jmp    86c6ac <SUB_IDEADDRECENT(qbs*)+0x41d>
  86c6ab:	90                   	nop
;do{
;sub_get2(*_SUB_IDEADDRECENT_LONG_FH,NULL,_SUB_IDEADDRECENT_STRING_A,0);
  86c6ac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86c6b0:	8b 00                	mov    eax,DWORD PTR [rax]
  86c6b2:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  86c6b6:	b9 00 00 00 00       	mov    ecx,0x0
  86c6bb:	be 00 00 00 00       	mov    esi,0x0
  86c6c0:	89 c7                	mov    edi,eax
  86c6c2:	e8 10 71 09 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  86c6c7:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c6ca:	be 00 00 00 00       	mov    esi,0x0
  86c6cf:	89 c7                	mov    edi,eax
  86c6d1:	e8 41 75 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13638,"ide_methods.bas");}while(r);
  86c6d6:	8b 05 6c 17 21 00    	mov    eax,DWORD PTR [rip+0x21176c]        # a7de48 <qbevent>
  86c6dc:	85 c0                	test   eax,eax
  86c6de:	74 25                	je     86c705 <SUB_IDEADDRECENT(qbs*)+0x476>
  86c6e0:	48 8d 05 6c fd 18 00 	lea    rax,[rip+0x18fd6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c6e7:	48 89 c2             	mov    rdx,rax
  86c6ea:	be 46 35 00 00       	mov    esi,0x3546
  86c6ef:	bf d6 63 00 00       	mov    edi,0x63d6
  86c6f4:	e8 88 66 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c6f9:	8b 05 55 44 32 00    	mov    eax,DWORD PTR [rip+0x324455]        # b90b54 <r>
  86c6ff:	85 c0                	test   eax,eax
  86c701:	75 a9                	jne    86c6ac <SUB_IDEADDRECENT(qbs*)+0x41d>
  86c703:	eb 01                	jmp    86c706 <SUB_IDEADDRECENT(qbs*)+0x477>
  86c705:	90                   	nop
;do{
;*_SUB_IDEADDRECENT_LONG_X=func_instr(NULL,qbs_ucase(_SUB_IDEADDRECENT_STRING_A),qbs_ucase(_SUB_IDEADDRECENT_STRING_F),0);
  86c706:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86c70a:	48 89 c7             	mov    rdi,rax
  86c70d:	e8 b6 92 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  86c712:	48 89 c3             	mov    rbx,rax
  86c715:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c719:	48 89 c7             	mov    rdi,rax
  86c71c:	e8 a7 92 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  86c721:	b9 00 00 00 00       	mov    ecx,0x0
  86c726:	48 89 da             	mov    rdx,rbx
  86c729:	48 89 c6             	mov    rsi,rax
  86c72c:	bf 00 00 00 00       	mov    edi,0x0
  86c731:	e8 74 a2 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86c736:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  86c73a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  86c73c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c73f:	be 00 00 00 00       	mov    esi,0x0
  86c744:	89 c7                	mov    edi,eax
  86c746:	e8 cc 74 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13639,"ide_methods.bas");}while(r);
  86c74b:	8b 05 f7 16 21 00    	mov    eax,DWORD PTR [rip+0x2116f7]        # a7de48 <qbevent>
  86c751:	85 c0                	test   eax,eax
  86c753:	74 25                	je     86c77a <SUB_IDEADDRECENT(qbs*)+0x4eb>
  86c755:	48 8d 05 f7 fc 18 00 	lea    rax,[rip+0x18fcf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c75c:	48 89 c2             	mov    rdx,rax
  86c75f:	be 47 35 00 00       	mov    esi,0x3547
  86c764:	bf d6 63 00 00       	mov    edi,0x63d6
  86c769:	e8 13 66 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c76e:	8b 05 e0 43 32 00    	mov    eax,DWORD PTR [rip+0x3243e0]        # b90b54 <r>
  86c774:	85 c0                	test   eax,eax
  86c776:	75 8e                	jne    86c706 <SUB_IDEADDRECENT(qbs*)+0x477>
;S_49141:;
  86c778:	eb 01                	jmp    86c77b <SUB_IDEADDRECENT(qbs*)+0x4ec>
;if(!qbevent)break;evnt(25558,13639,"ide_methods.bas");}while(r);
  86c77a:	90                   	nop
;if ((*_SUB_IDEADDRECENT_LONG_X)||new_error){
  86c77b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86c77f:	8b 00                	mov    eax,DWORD PTR [rax]
  86c781:	85 c0                	test   eax,eax
  86c783:	75 0e                	jne    86c793 <SUB_IDEADDRECENT(qbs*)+0x504>
  86c785:	8b 05 b1 16 21 00    	mov    eax,DWORD PTR [rip+0x2116b1]        # a7de3c <new_error>
  86c78b:	85 c0                	test   eax,eax
  86c78d:	0f 84 e6 00 00 00    	je     86c879 <SUB_IDEADDRECENT(qbs*)+0x5ea>
;if(qbevent){evnt(25558,13640,"ide_methods.bas");if(r)goto S_49141;}
  86c793:	8b 05 af 16 21 00    	mov    eax,DWORD PTR [rip+0x2116af]        # a7de48 <qbevent>
  86c799:	85 c0                	test   eax,eax
  86c79b:	74 25                	je     86c7c2 <SUB_IDEADDRECENT(qbs*)+0x533>
  86c79d:	48 8d 05 af fc 18 00 	lea    rax,[rip+0x18fcaf]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c7a4:	48 89 c2             	mov    rdx,rax
  86c7a7:	be 48 35 00 00       	mov    esi,0x3548
  86c7ac:	bf d6 63 00 00       	mov    edi,0x63d6
  86c7b1:	e8 cb 65 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c7b6:	8b 05 98 43 32 00    	mov    eax,DWORD PTR [rip+0x324398]        # b90b54 <r>
  86c7bc:	85 c0                	test   eax,eax
  86c7be:	74 02                	je     86c7c2 <SUB_IDEADDRECENT(qbs*)+0x533>
  86c7c0:	eb b9                	jmp    86c77b <SUB_IDEADDRECENT(qbs*)+0x4ec>
;do{
;qbs_set(_SUB_IDEADDRECENT_STRING_A,qbs_add(qbs_add(_SUB_IDEADDRECENT_STRING_F,qbs_left(_SUB_IDEADDRECENT_STRING_A,*_SUB_IDEADDRECENT_LONG_X- 1 )),qbs_right(_SUB_IDEADDRECENT_STRING_A,_SUB_IDEADDRECENT_STRING_A->len-(*_SUB_IDEADDRECENT_LONG_X+_SUB_IDEADDRECENT_STRING_F->len- 1 ))));
  86c7c2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c7c6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  86c7c9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86c7cd:	8b 08                	mov    ecx,DWORD PTR [rax]
  86c7cf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86c7d3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86c7d6:	01 c8                	add    eax,ecx
  86c7d8:	83 e8 01             	sub    eax,0x1
  86c7db:	29 c2                	sub    edx,eax
  86c7dd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c7e1:	89 d6                	mov    esi,edx
  86c7e3:	48 89 c7             	mov    rdi,rax
  86c7e6:	e8 a3 95 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  86c7eb:	48 89 c3             	mov    rbx,rax
  86c7ee:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86c7f2:	8b 00                	mov    eax,DWORD PTR [rax]
  86c7f4:	8d 50 ff             	lea    edx,[rax-0x1]
  86c7f7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c7fb:	89 d6                	mov    esi,edx
  86c7fd:	48 89 c7             	mov    rdi,rax
  86c800:	e8 ac 94 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  86c805:	48 89 c2             	mov    rdx,rax
  86c808:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86c80c:	48 89 d6             	mov    rsi,rdx
  86c80f:	48 89 c7             	mov    rdi,rax
  86c812:	e8 d0 90 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86c817:	48 89 de             	mov    rsi,rbx
  86c81a:	48 89 c7             	mov    rdi,rax
  86c81d:	e8 c5 90 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86c822:	48 89 c2             	mov    rdx,rax
  86c825:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c829:	48 89 d6             	mov    rsi,rdx
  86c82c:	48 89 c7             	mov    rdi,rax
  86c82f:	e8 83 87 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86c834:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c837:	be 00 00 00 00       	mov    esi,0x0
  86c83c:	89 c7                	mov    edi,eax
  86c83e:	e8 d4 73 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13641,"ide_methods.bas");}while(r);
  86c843:	8b 05 ff 15 21 00    	mov    eax,DWORD PTR [rip+0x2115ff]        # a7de48 <qbevent>
  86c849:	85 c0                	test   eax,eax
  86c84b:	74 29                	je     86c876 <SUB_IDEADDRECENT(qbs*)+0x5e7>
  86c84d:	48 8d 05 ff fb 18 00 	lea    rax,[rip+0x18fbff]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c854:	48 89 c2             	mov    rdx,rax
  86c857:	be 49 35 00 00       	mov    esi,0x3549
  86c85c:	bf d6 63 00 00       	mov    edi,0x63d6
  86c861:	e8 1b 65 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c866:	8b 05 e8 42 32 00    	mov    eax,DWORD PTR [rip+0x3242e8]        # b90b54 <r>
  86c86c:	85 c0                	test   eax,eax
  86c86e:	0f 85 4e ff ff ff    	jne    86c7c2 <SUB_IDEADDRECENT(qbs*)+0x533>
;if ((*_SUB_IDEADDRECENT_LONG_X)||new_error){
  86c874:	eb 67                	jmp    86c8dd <SUB_IDEADDRECENT(qbs*)+0x64e>
;if(!qbevent)break;evnt(25558,13641,"ide_methods.bas");}while(r);
  86c876:	90                   	nop
;if ((*_SUB_IDEADDRECENT_LONG_X)||new_error){
  86c877:	eb 64                	jmp    86c8dd <SUB_IDEADDRECENT(qbs*)+0x64e>
;}else{
;do{
;qbs_set(_SUB_IDEADDRECENT_STRING_A,qbs_add(_SUB_IDEADDRECENT_STRING_F,_SUB_IDEADDRECENT_STRING_A));
  86c879:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  86c87d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86c881:	48 89 d6             	mov    rsi,rdx
  86c884:	48 89 c7             	mov    rdi,rax
  86c887:	e8 5b 90 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86c88c:	48 89 c2             	mov    rdx,rax
  86c88f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c893:	48 89 d6             	mov    rsi,rdx
  86c896:	48 89 c7             	mov    rdi,rax
  86c899:	e8 19 87 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86c89e:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c8a1:	be 00 00 00 00       	mov    esi,0x0
  86c8a6:	89 c7                	mov    edi,eax
  86c8a8:	e8 6a 73 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13643,"ide_methods.bas");}while(r);
  86c8ad:	8b 05 95 15 21 00    	mov    eax,DWORD PTR [rip+0x211595]        # a7de48 <qbevent>
  86c8b3:	85 c0                	test   eax,eax
  86c8b5:	74 25                	je     86c8dc <SUB_IDEADDRECENT(qbs*)+0x64d>
  86c8b7:	48 8d 05 95 fb 18 00 	lea    rax,[rip+0x18fb95]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c8be:	48 89 c2             	mov    rdx,rax
  86c8c1:	be 4b 35 00 00       	mov    esi,0x354b
  86c8c6:	bf d6 63 00 00       	mov    edi,0x63d6
  86c8cb:	e8 b1 64 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c8d0:	8b 05 7e 42 32 00    	mov    eax,DWORD PTR [rip+0x32427e]        # b90b54 <r>
  86c8d6:	85 c0                	test   eax,eax
  86c8d8:	75 9f                	jne    86c879 <SUB_IDEADDRECENT(qbs*)+0x5ea>
  86c8da:	eb 01                	jmp    86c8dd <SUB_IDEADDRECENT(qbs*)+0x64e>
  86c8dc:	90                   	nop
;}
;do{
;sub_put2(*_SUB_IDEADDRECENT_LONG_FH, 1 ,byte_element((uint64)_SUB_IDEADDRECENT_STRING_A->chr,_SUB_IDEADDRECENT_STRING_A->len,byte_element_5304),1);
  86c8dd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86c8e1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86c8e4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  86c8e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86c8eb:	48 89 d1             	mov    rcx,rdx
  86c8ee:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  86c8f2:	89 c6                	mov    esi,eax
  86c8f4:	48 89 cf             	mov    rdi,rcx
  86c8f7:	e8 4f 66 09 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  86c8fc:	48 89 c2             	mov    rdx,rax
  86c8ff:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86c903:	8b 00                	mov    eax,DWORD PTR [rax]
  86c905:	b9 01 00 00 00       	mov    ecx,0x1
  86c90a:	be 01 00 00 00       	mov    esi,0x1
  86c90f:	89 c7                	mov    edi,eax
  86c911:	e8 d6 78 09 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  86c916:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86c919:	be 00 00 00 00       	mov    esi,0x0
  86c91e:	89 c7                	mov    edi,eax
  86c920:	e8 f2 72 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13645,"ide_methods.bas");}while(r);
  86c925:	8b 05 1d 15 21 00    	mov    eax,DWORD PTR [rip+0x21151d]        # a7de48 <qbevent>
  86c92b:	85 c0                	test   eax,eax
  86c92d:	74 25                	je     86c954 <SUB_IDEADDRECENT(qbs*)+0x6c5>
  86c92f:	48 8d 05 1d fb 18 00 	lea    rax,[rip+0x18fb1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c936:	48 89 c2             	mov    rdx,rax
  86c939:	be 4d 35 00 00       	mov    esi,0x354d
  86c93e:	bf d6 63 00 00       	mov    edi,0x63d6
  86c943:	e8 39 64 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c948:	8b 05 06 42 32 00    	mov    eax,DWORD PTR [rip+0x324206]        # b90b54 <r>
  86c94e:	85 c0                	test   eax,eax
  86c950:	75 8b                	jne    86c8dd <SUB_IDEADDRECENT(qbs*)+0x64e>
  86c952:	eb 01                	jmp    86c955 <SUB_IDEADDRECENT(qbs*)+0x6c6>
  86c954:	90                   	nop
;do{
;sub_close(*_SUB_IDEADDRECENT_LONG_FH,1);
  86c955:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86c959:	8b 00                	mov    eax,DWORD PTR [rax]
  86c95b:	be 01 00 00 00       	mov    esi,0x1
  86c960:	89 c7                	mov    edi,eax
  86c962:	e8 5e 2c 09 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13646,"ide_methods.bas");}while(r);
  86c967:	8b 05 db 14 21 00    	mov    eax,DWORD PTR [rip+0x2114db]        # a7de48 <qbevent>
  86c96d:	85 c0                	test   eax,eax
  86c96f:	74 25                	je     86c996 <SUB_IDEADDRECENT(qbs*)+0x707>
  86c971:	48 8d 05 db fa 18 00 	lea    rax,[rip+0x18fadb]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c978:	48 89 c2             	mov    rdx,rax
  86c97b:	be 4e 35 00 00       	mov    esi,0x354e
  86c980:	bf d6 63 00 00       	mov    edi,0x63d6
  86c985:	e8 f7 63 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c98a:	8b 05 c4 41 32 00    	mov    eax,DWORD PTR [rip+0x3241c4]        # b90b54 <r>
  86c990:	85 c0                	test   eax,eax
  86c992:	75 c1                	jne    86c955 <SUB_IDEADDRECENT(qbs*)+0x6c6>
  86c994:	eb 01                	jmp    86c997 <SUB_IDEADDRECENT(qbs*)+0x708>
  86c996:	90                   	nop
;do{
;SUB_IDEMAKEFILEMENU();
  86c997:	e8 7a a9 fe ff       	call   857316 <SUB_IDEMAKEFILEMENU()>
;if(!qbevent)break;evnt(25558,13647,"ide_methods.bas");}while(r);
  86c99c:	8b 05 a6 14 21 00    	mov    eax,DWORD PTR [rip+0x2114a6]        # a7de48 <qbevent>
  86c9a2:	85 c0                	test   eax,eax
  86c9a4:	74 28                	je     86c9ce <SUB_IDEADDRECENT(qbs*)+0x73f>
  86c9a6:	48 8d 05 a6 fa 18 00 	lea    rax,[rip+0x18faa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  86c9ad:	48 89 c2             	mov    rdx,rax
  86c9b0:	be 4f 35 00 00       	mov    esi,0x354f
  86c9b5:	bf d6 63 00 00       	mov    edi,0x63d6
  86c9ba:	e8 c2 63 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86c9bf:	8b 05 8f 41 32 00    	mov    eax,DWORD PTR [rip+0x32418f]        # b90b54 <r>
  86c9c5:	85 c0                	test   eax,eax
  86c9c7:	75 ce                	jne    86c997 <SUB_IDEADDRECENT(qbs*)+0x708>
;exit_subfunc:;
  86c9c9:	eb 04                	jmp    86c9cf <SUB_IDEADDRECENT(qbs*)+0x740>
;if (new_error) goto exit_subfunc;
  86c9cb:	90                   	nop
  86c9cc:	eb 01                	jmp    86c9cf <SUB_IDEADDRECENT(qbs*)+0x740>
;if(!qbevent)break;evnt(25558,13647,"ide_methods.bas");}while(r);
  86c9ce:	90                   	nop
;free_mem_lock(sf_mem_lock);
  86c9cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  86c9d3:	48 89 c7             	mov    rdi,rax
  86c9d6:	e8 08 a3 06 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5301){
  86c9db:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  86c9e0:	74 2b                	je     86ca0d <SUB_IDEADDRECENT(qbs*)+0x77e>
;if(oldstr5301->fixed)qbs_set(oldstr5301,_SUB_IDEADDRECENT_STRING_F2);
  86c9e2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c9e6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  86c9ea:	84 c0                	test   al,al
  86c9ec:	74 13                	je     86ca01 <SUB_IDEADDRECENT(qbs*)+0x772>
  86c9ee:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  86c9f2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86c9f6:	48 89 d6             	mov    rsi,rdx
  86c9f9:	48 89 c7             	mov    rdi,rax
  86c9fc:	e8 b6 85 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEADDRECENT_STRING_F2);
  86ca01:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86ca05:	48 89 c7             	mov    rdi,rax
  86ca08:	e8 9f 77 07 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDEADDRECENT_STRING_F);
  86ca0d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86ca11:	48 89 c7             	mov    rdi,rax
  86ca14:	e8 93 77 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEADDRECENT_STRING_A);
  86ca19:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86ca1d:	48 89 c7             	mov    rdi,rax
  86ca20:	e8 87 77 07 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free195.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  86ca25:	48 8b 05 2c 14 32 00 	mov    rax,QWORD PTR [rip+0x32142c]        # b8de58 <mem_static>
  86ca2c:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  86ca30:	72 1a                	jb     86ca4c <SUB_IDEADDRECENT(qbs*)+0x7bd>
  86ca32:	48 8b 05 2f 14 32 00 	mov    rax,QWORD PTR [rip+0x32142f]        # b8de68 <mem_static_limit>
  86ca39:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  86ca3d:	77 0d                	ja     86ca4c <SUB_IDEADDRECENT(qbs*)+0x7bd>
  86ca3f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  86ca43:	48 89 05 16 14 32 00 	mov    QWORD PTR [rip+0x321416],rax        # b8de60 <mem_static_pointer>
  86ca4a:	eb 0e                	jmp    86ca5a <SUB_IDEADDRECENT(qbs*)+0x7cb>
  86ca4c:	48 8b 05 05 14 32 00 	mov    rax,QWORD PTR [rip+0x321405]        # b8de58 <mem_static>
  86ca53:	48 89 05 06 14 32 00 	mov    QWORD PTR [rip+0x321406],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  86ca5a:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  86ca5d:	89 05 31 be 20 00    	mov    DWORD PTR [rip+0x20be31],eax        # a78894 <cmem_sp>
;}
  86ca63:	90                   	nop
  86ca64:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  86ca68:	c9                   	leave  
  86ca69:	c3                   	ret    

000000000086ca6a <SUB_IDEADDSEARCHED(qbs*)>:
;void SUB_IDEADDSEARCHED(qbs*_SUB_IDEADDSEARCHED_STRING_S2){
  86ca6a:	55                   	push   rbp
  86ca6b:	48 89 e5             	mov    rbp,rsp
  86ca6e:	53                   	push   rbx
  86ca6f:	48 83 ec 78          	sub    rsp,0x78
  86ca73:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  86ca77:	8b 05 1f be 20 00    	mov    eax,DWORD PTR [rip+0x20be1f]        # a7889c <qbs_tmp_list_nexti>
  86ca7d:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  86ca80:	48 8b 05 d9 13 32 00 	mov    rax,QWORD PTR [rip+0x3213d9]        # b8de60 <mem_static_pointer>
  86ca87:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  86ca8b:	8b 05 03 be 20 00    	mov    eax,DWORD PTR [rip+0x20be03]        # a78894 <cmem_sp>
  86ca91:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;qbs*oldstr5305=NULL;
  86ca94:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  86ca9b:	00 
;if(_SUB_IDEADDSEARCHED_STRING_S2->tmp||_SUB_IDEADDSEARCHED_STRING_S2->fixed||_SUB_IDEADDSEARCHED_STRING_S2->readonly){
  86ca9c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86caa0:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  86caa4:	84 c0                	test   al,al
  86caa6:	75 18                	jne    86cac0 <SUB_IDEADDSEARCHED(qbs*)+0x56>
  86caa8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86caac:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  86cab0:	84 c0                	test   al,al
  86cab2:	75 0c                	jne    86cac0 <SUB_IDEADDSEARCHED(qbs*)+0x56>
  86cab4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86cab8:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  86cabc:	84 c0                	test   al,al
  86cabe:	74 68                	je     86cb28 <SUB_IDEADDSEARCHED(qbs*)+0xbe>
;oldstr5305=_SUB_IDEADDSEARCHED_STRING_S2;
  86cac0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86cac4:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;if (oldstr5305->cmem_descriptor){
  86cac8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86cacc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  86cad0:	48 85 c0             	test   rax,rax
  86cad3:	74 19                	je     86caee <SUB_IDEADDSEARCHED(qbs*)+0x84>
;_SUB_IDEADDSEARCHED_STRING_S2=qbs_new_cmem(oldstr5305->len,0);
  86cad5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86cad9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86cadc:	be 00 00 00 00       	mov    esi,0x0
  86cae1:	89 c7                	mov    edi,eax
  86cae3:	e8 b4 7e 07 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  86cae8:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  86caec:	eb 17                	jmp    86cb05 <SUB_IDEADDSEARCHED(qbs*)+0x9b>
;}else{
;_SUB_IDEADDSEARCHED_STRING_S2=qbs_new(oldstr5305->len,0);
  86caee:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86caf2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86caf5:	be 00 00 00 00       	mov    esi,0x0
  86cafa:	89 c7                	mov    edi,eax
  86cafc:	e8 08 83 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86cb01:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_SUB_IDEADDSEARCHED_STRING_S2->chr,oldstr5305->chr,oldstr5305->len);
  86cb05:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86cb09:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86cb0c:	48 63 d0             	movsxd rdx,eax
  86cb0f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86cb13:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86cb16:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86cb1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86cb1d:	48 89 ce             	mov    rsi,rcx
  86cb20:	48 89 c7             	mov    rdi,rax
  86cb23:	e8 d8 8a b9 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_IDEADDSEARCHED_STRING_S=NULL;
  86cb28:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  86cb2f:	00 
;if (!_SUB_IDEADDSEARCHED_STRING_S)_SUB_IDEADDSEARCHED_STRING_S=qbs_new(0,0);
  86cb30:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  86cb35:	75 13                	jne    86cb4a <SUB_IDEADDSEARCHED(qbs*)+0xe0>
  86cb37:	be 00 00 00 00       	mov    esi,0x0
  86cb3c:	bf 00 00 00 00       	mov    edi,0x0
  86cb41:	e8 c3 82 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86cb46:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_SUB_IDEADDSEARCHED_LONG_FH=NULL;
  86cb4a:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  86cb51:	00 
;if(_SUB_IDEADDSEARCHED_LONG_FH==NULL){
  86cb52:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  86cb57:	75 18                	jne    86cb71 <SUB_IDEADDSEARCHED(qbs*)+0x107>
;_SUB_IDEADDSEARCHED_LONG_FH=(int32*)mem_static_malloc(4);
  86cb59:	bf 04 00 00 00       	mov    edi,0x4
  86cb5e:	e8 3e 6f 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86cb63:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_IDEADDSEARCHED_LONG_FH=0;
  86cb67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86cb6b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEADDSEARCHED_STRING_A=NULL;
  86cb71:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  86cb78:	00 
;if (!_SUB_IDEADDSEARCHED_STRING_A)_SUB_IDEADDSEARCHED_STRING_A=qbs_new(0,0);
  86cb79:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  86cb7e:	75 13                	jne    86cb93 <SUB_IDEADDSEARCHED(qbs*)+0x129>
  86cb80:	be 00 00 00 00       	mov    esi,0x0
  86cb85:	bf 00 00 00 00       	mov    edi,0x0
  86cb8a:	e8 7a 82 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86cb8f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;int32 *_SUB_IDEADDSEARCHED_LONG_X=NULL;
  86cb93:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  86cb9a:	00 
;if(_SUB_IDEADDSEARCHED_LONG_X==NULL){
  86cb9b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  86cba0:	75 18                	jne    86cbba <SUB_IDEADDSEARCHED(qbs*)+0x150>
;_SUB_IDEADDSEARCHED_LONG_X=(int32*)mem_static_malloc(4);
  86cba2:	bf 04 00 00 00       	mov    edi,0x4
  86cba7:	e8 f5 6e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86cbac:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_IDEADDSEARCHED_LONG_X=0;
  86cbb0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86cbb4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5306=NULL;
  86cbba:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  86cbc1:	00 
;if (!byte_element_5306){
  86cbc2:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  86cbc7:	75 49                	jne    86cc12 <SUB_IDEADDSEARCHED(qbs*)+0x1a8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5306=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5306=(byte_element_struct*)mem_static_malloc(12);
  86cbc9:	48 8b 05 90 12 32 00 	mov    rax,QWORD PTR [rip+0x321290]        # b8de60 <mem_static_pointer>
  86cbd0:	48 83 c0 0c          	add    rax,0xc
  86cbd4:	48 89 05 85 12 32 00 	mov    QWORD PTR [rip+0x321285],rax        # b8de60 <mem_static_pointer>
  86cbdb:	48 8b 15 7e 12 32 00 	mov    rdx,QWORD PTR [rip+0x32127e]        # b8de60 <mem_static_pointer>
  86cbe2:	48 8b 05 7f 12 32 00 	mov    rax,QWORD PTR [rip+0x32127f]        # b8de68 <mem_static_limit>
  86cbe9:	48 39 c2             	cmp    rdx,rax
  86cbec:	0f 92 c0             	setb   al
  86cbef:	84 c0                	test   al,al
  86cbf1:	74 11                	je     86cc04 <SUB_IDEADDSEARCHED(qbs*)+0x19a>
  86cbf3:	48 8b 05 66 12 32 00 	mov    rax,QWORD PTR [rip+0x321266]        # b8de60 <mem_static_pointer>
  86cbfa:	48 83 e8 0c          	sub    rax,0xc
  86cbfe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  86cc02:	eb 0e                	jmp    86cc12 <SUB_IDEADDSEARCHED(qbs*)+0x1a8>
  86cc04:	bf 0c 00 00 00       	mov    edi,0xc
  86cc09:	e8 93 6e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86cc0e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_5307=NULL;
  86cc12:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  86cc19:	00 
;if (!byte_element_5307){
  86cc1a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  86cc1f:	75 49                	jne    86cc6a <SUB_IDEADDSEARCHED(qbs*)+0x200>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5307=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5307=(byte_element_struct*)mem_static_malloc(12);
  86cc21:	48 8b 05 38 12 32 00 	mov    rax,QWORD PTR [rip+0x321238]        # b8de60 <mem_static_pointer>
  86cc28:	48 83 c0 0c          	add    rax,0xc
  86cc2c:	48 89 05 2d 12 32 00 	mov    QWORD PTR [rip+0x32122d],rax        # b8de60 <mem_static_pointer>
  86cc33:	48 8b 15 26 12 32 00 	mov    rdx,QWORD PTR [rip+0x321226]        # b8de60 <mem_static_pointer>
  86cc3a:	48 8b 05 27 12 32 00 	mov    rax,QWORD PTR [rip+0x321227]        # b8de68 <mem_static_limit>
  86cc41:	48 39 c2             	cmp    rdx,rax
  86cc44:	0f 92 c0             	setb   al
  86cc47:	84 c0                	test   al,al
  86cc49:	74 11                	je     86cc5c <SUB_IDEADDSEARCHED(qbs*)+0x1f2>
  86cc4b:	48 8b 05 0e 12 32 00 	mov    rax,QWORD PTR [rip+0x32120e]        # b8de60 <mem_static_pointer>
  86cc52:	48 83 e8 0c          	sub    rax,0xc
  86cc56:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  86cc5a:	eb 0e                	jmp    86cc6a <SUB_IDEADDSEARCHED(qbs*)+0x200>
  86cc5c:	bf 0c 00 00 00       	mov    edi,0xc
  86cc61:	e8 3b 6e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86cc66:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;byte_element_struct *byte_element_5308=NULL;
  86cc6a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  86cc71:	00 
;if (!byte_element_5308){
  86cc72:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  86cc77:	75 49                	jne    86ccc2 <SUB_IDEADDSEARCHED(qbs*)+0x258>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5308=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5308=(byte_element_struct*)mem_static_malloc(12);
  86cc79:	48 8b 05 e0 11 32 00 	mov    rax,QWORD PTR [rip+0x3211e0]        # b8de60 <mem_static_pointer>
  86cc80:	48 83 c0 0c          	add    rax,0xc
  86cc84:	48 89 05 d5 11 32 00 	mov    QWORD PTR [rip+0x3211d5],rax        # b8de60 <mem_static_pointer>
  86cc8b:	48 8b 15 ce 11 32 00 	mov    rdx,QWORD PTR [rip+0x3211ce]        # b8de60 <mem_static_pointer>
  86cc92:	48 8b 05 cf 11 32 00 	mov    rax,QWORD PTR [rip+0x3211cf]        # b8de68 <mem_static_limit>
  86cc99:	48 39 c2             	cmp    rdx,rax
  86cc9c:	0f 92 c0             	setb   al
  86cc9f:	84 c0                	test   al,al
  86cca1:	74 11                	je     86ccb4 <SUB_IDEADDSEARCHED(qbs*)+0x24a>
  86cca3:	48 8b 05 b6 11 32 00 	mov    rax,QWORD PTR [rip+0x3211b6]        # b8de60 <mem_static_pointer>
  86ccaa:	48 83 e8 0c          	sub    rax,0xc
  86ccae:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  86ccb2:	eb 0e                	jmp    86ccc2 <SUB_IDEADDSEARCHED(qbs*)+0x258>
  86ccb4:	bf 0c 00 00 00       	mov    edi,0xc
  86ccb9:	e8 e3 6d 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86ccbe:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data196.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  86ccc2:	e8 48 9f 06 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  86ccc7:	48 8b 05 0a b2 32 00 	mov    rax,QWORD PTR [rip+0x32b20a]        # b97ed8 <mem_lock_tmp>
  86ccce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  86ccd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  86ccd6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  86ccdd:	8b 05 59 11 21 00    	mov    eax,DWORD PTR [rip+0x211159]        # a7de3c <new_error>
  86cce3:	85 c0                	test   eax,eax
  86cce5:	0f 85 86 04 00 00    	jne    86d171 <SUB_IDEADDSEARCHED(qbs*)+0x707>
;do{
;qbs_set(_SUB_IDEADDSEARCHED_STRING_S,qbs_add(qbs_add(__STRING_CRLF,_SUB_IDEADDSEARCHED_STRING_S2),__STRING_CRLF));
  86cceb:	48 8b 1d fe 1e 32 00 	mov    rbx,QWORD PTR [rip+0x321efe]        # b8ebf0 <__STRING_CRLF>
  86ccf2:	48 8b 05 f7 1e 32 00 	mov    rax,QWORD PTR [rip+0x321ef7]        # b8ebf0 <__STRING_CRLF>
  86ccf9:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  86ccfd:	48 89 d6             	mov    rsi,rdx
  86cd00:	48 89 c7             	mov    rdi,rax
  86cd03:	e8 df 8b 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86cd08:	48 89 de             	mov    rsi,rbx
  86cd0b:	48 89 c7             	mov    rdi,rax
  86cd0e:	e8 d4 8b 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86cd13:	48 89 c2             	mov    rdx,rax
  86cd16:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86cd1a:	48 89 d6             	mov    rsi,rdx
  86cd1d:	48 89 c7             	mov    rdi,rax
  86cd20:	e8 92 82 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86cd25:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86cd28:	be 00 00 00 00       	mov    esi,0x0
  86cd2d:	89 c7                	mov    edi,eax
  86cd2f:	e8 e3 6e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13651,"ide_methods.bas");}while(r);
  86cd34:	8b 05 0e 11 21 00    	mov    eax,DWORD PTR [rip+0x21110e]        # a7de48 <qbevent>
  86cd3a:	85 c0                	test   eax,eax
  86cd3c:	74 25                	je     86cd63 <SUB_IDEADDSEARCHED(qbs*)+0x2f9>
  86cd3e:	48 8d 05 0e f7 18 00 	lea    rax,[rip+0x18f70e]        # 9fc453 <_IO_stdin_used+0x1c453>
  86cd45:	48 89 c2             	mov    rdx,rax
  86cd48:	be 53 35 00 00       	mov    esi,0x3553
  86cd4d:	bf d6 63 00 00       	mov    edi,0x63d6
  86cd52:	e8 2a 60 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86cd57:	8b 05 f7 3d 32 00    	mov    eax,DWORD PTR [rip+0x323df7]        # b90b54 <r>
  86cd5d:	85 c0                	test   eax,eax
  86cd5f:	75 8a                	jne    86cceb <SUB_IDEADDSEARCHED(qbs*)+0x281>
  86cd61:	eb 01                	jmp    86cd64 <SUB_IDEADDSEARCHED(qbs*)+0x2fa>
  86cd63:	90                   	nop
;do{
;*_SUB_IDEADDSEARCHED_LONG_FH=func_freefile();
  86cd64:	e8 0c ed 09 00       	call   90ba75 <func_freefile()>
  86cd69:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  86cd6d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13652,"ide_methods.bas");}while(r);
  86cd6f:	8b 05 d3 10 21 00    	mov    eax,DWORD PTR [rip+0x2110d3]        # a7de48 <qbevent>
  86cd75:	85 c0                	test   eax,eax
  86cd77:	74 25                	je     86cd9e <SUB_IDEADDSEARCHED(qbs*)+0x334>
  86cd79:	48 8d 05 d3 f6 18 00 	lea    rax,[rip+0x18f6d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  86cd80:	48 89 c2             	mov    rdx,rax
  86cd83:	be 54 35 00 00       	mov    esi,0x3554
  86cd88:	bf d6 63 00 00       	mov    edi,0x63d6
  86cd8d:	e8 ef 5f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86cd92:	8b 05 bc 3d 32 00    	mov    eax,DWORD PTR [rip+0x323dbc]        # b90b54 <r>
  86cd98:	85 c0                	test   eax,eax
  86cd9a:	75 c8                	jne    86cd64 <SUB_IDEADDSEARCHED(qbs*)+0x2fa>
  86cd9c:	eb 01                	jmp    86cd9f <SUB_IDEADDSEARCHED(qbs*)+0x335>
  86cd9e:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\searched.bin",28), 2 ,NULL,NULL,*_SUB_IDEADDSEARCHED_LONG_FH,NULL,0);
  86cd9f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86cda3:	8b 18                	mov    ebx,DWORD PTR [rax]
  86cda5:	be 1c 00 00 00       	mov    esi,0x1c
  86cdaa:	48 8d 05 2c 0c 19 00 	lea    rax,[rip+0x190c2c]        # 9fd9dd <_IO_stdin_used+0x1d9dd>
  86cdb1:	48 89 c7             	mov    rdi,rax
  86cdb4:	e8 6c 7e 07 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86cdb9:	48 83 ec 08          	sub    rsp,0x8
  86cdbd:	6a 00                	push   0x0
  86cdbf:	41 b9 00 00 00 00    	mov    r9d,0x0
  86cdc5:	41 89 d8             	mov    r8d,ebx
  86cdc8:	b9 00 00 00 00       	mov    ecx,0x0
  86cdcd:	ba 00 00 00 00       	mov    edx,0x0
  86cdd2:	be 02 00 00 00       	mov    esi,0x2
  86cdd7:	48 89 c7             	mov    rdi,rax
  86cdda:	e8 2f 22 09 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  86cddf:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  86cde3:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86cde6:	be 00 00 00 00       	mov    esi,0x0
  86cdeb:	89 c7                	mov    edi,eax
  86cded:	e8 25 6e 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13653,"ide_methods.bas");}while(r);
  86cdf2:	8b 05 50 10 21 00    	mov    eax,DWORD PTR [rip+0x211050]        # a7de48 <qbevent>
  86cdf8:	85 c0                	test   eax,eax
  86cdfa:	74 25                	je     86ce21 <SUB_IDEADDSEARCHED(qbs*)+0x3b7>
  86cdfc:	48 8d 05 50 f6 18 00 	lea    rax,[rip+0x18f650]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ce03:	48 89 c2             	mov    rdx,rax
  86ce06:	be 55 35 00 00       	mov    esi,0x3555
  86ce0b:	bf d6 63 00 00       	mov    edi,0x63d6
  86ce10:	e8 6c 5f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ce15:	8b 05 39 3d 32 00    	mov    eax,DWORD PTR [rip+0x323d39]        # b90b54 <r>
  86ce1b:	85 c0                	test   eax,eax
  86ce1d:	75 80                	jne    86cd9f <SUB_IDEADDSEARCHED(qbs*)+0x335>
  86ce1f:	eb 01                	jmp    86ce22 <SUB_IDEADDSEARCHED(qbs*)+0x3b8>
  86ce21:	90                   	nop
;do{
;qbs_set(_SUB_IDEADDSEARCHED_STRING_A,func_space(func_lof(*_SUB_IDEADDSEARCHED_LONG_FH)));
  86ce22:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86ce26:	8b 00                	mov    eax,DWORD PTR [rax]
  86ce28:	89 c7                	mov    edi,eax
  86ce2a:	e8 f9 c1 09 00       	call   909028 <func_lof(int)>
  86ce2f:	89 c7                	mov    edi,eax
  86ce31:	e8 ba 9a 07 00       	call   8e68f0 <func_space(int)>
  86ce36:	48 89 c2             	mov    rdx,rax
  86ce39:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86ce3d:	48 89 d6             	mov    rsi,rdx
  86ce40:	48 89 c7             	mov    rdi,rax
  86ce43:	e8 6f 81 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86ce48:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86ce4b:	be 00 00 00 00       	mov    esi,0x0
  86ce50:	89 c7                	mov    edi,eax
  86ce52:	e8 c0 6d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13653,"ide_methods.bas");}while(r);
  86ce57:	8b 05 eb 0f 21 00    	mov    eax,DWORD PTR [rip+0x210feb]        # a7de48 <qbevent>
  86ce5d:	85 c0                	test   eax,eax
  86ce5f:	74 25                	je     86ce86 <SUB_IDEADDSEARCHED(qbs*)+0x41c>
  86ce61:	48 8d 05 eb f5 18 00 	lea    rax,[rip+0x18f5eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  86ce68:	48 89 c2             	mov    rdx,rax
  86ce6b:	be 55 35 00 00       	mov    esi,0x3555
  86ce70:	bf d6 63 00 00       	mov    edi,0x63d6
  86ce75:	e8 07 5f ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ce7a:	8b 05 d4 3c 32 00    	mov    eax,DWORD PTR [rip+0x323cd4]        # b90b54 <r>
  86ce80:	85 c0                	test   eax,eax
  86ce82:	75 9e                	jne    86ce22 <SUB_IDEADDSEARCHED(qbs*)+0x3b8>
  86ce84:	eb 01                	jmp    86ce87 <SUB_IDEADDSEARCHED(qbs*)+0x41d>
  86ce86:	90                   	nop
;do{
;sub_get2(*_SUB_IDEADDSEARCHED_LONG_FH,NULL,_SUB_IDEADDSEARCHED_STRING_A,0);
  86ce87:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86ce8b:	8b 00                	mov    eax,DWORD PTR [rax]
  86ce8d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  86ce91:	b9 00 00 00 00       	mov    ecx,0x0
  86ce96:	be 00 00 00 00       	mov    esi,0x0
  86ce9b:	89 c7                	mov    edi,eax
  86ce9d:	e8 35 69 09 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  86cea2:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86cea5:	be 00 00 00 00       	mov    esi,0x0
  86ceaa:	89 c7                	mov    edi,eax
  86ceac:	e8 66 6d 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13653,"ide_methods.bas");}while(r);
  86ceb1:	8b 05 91 0f 21 00    	mov    eax,DWORD PTR [rip+0x210f91]        # a7de48 <qbevent>
  86ceb7:	85 c0                	test   eax,eax
  86ceb9:	74 25                	je     86cee0 <SUB_IDEADDSEARCHED(qbs*)+0x476>
  86cebb:	48 8d 05 91 f5 18 00 	lea    rax,[rip+0x18f591]        # 9fc453 <_IO_stdin_used+0x1c453>
  86cec2:	48 89 c2             	mov    rdx,rax
  86cec5:	be 55 35 00 00       	mov    esi,0x3555
  86ceca:	bf d6 63 00 00       	mov    edi,0x63d6
  86cecf:	e8 ad 5e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86ced4:	8b 05 7a 3c 32 00    	mov    eax,DWORD PTR [rip+0x323c7a]        # b90b54 <r>
  86ceda:	85 c0                	test   eax,eax
  86cedc:	75 a9                	jne    86ce87 <SUB_IDEADDSEARCHED(qbs*)+0x41d>
  86cede:	eb 01                	jmp    86cee1 <SUB_IDEADDSEARCHED(qbs*)+0x477>
  86cee0:	90                   	nop
;do{
;*_SUB_IDEADDSEARCHED_LONG_X=func_instr(NULL,qbs_ucase(_SUB_IDEADDSEARCHED_STRING_A),qbs_ucase(_SUB_IDEADDSEARCHED_STRING_S),0);
  86cee1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86cee5:	48 89 c7             	mov    rdi,rax
  86cee8:	e8 db 8a 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  86ceed:	48 89 c3             	mov    rbx,rax
  86cef0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86cef4:	48 89 c7             	mov    rdi,rax
  86cef7:	e8 cc 8a 07 00       	call   8e59c8 <qbs_ucase(qbs*)>
  86cefc:	b9 00 00 00 00       	mov    ecx,0x0
  86cf01:	48 89 da             	mov    rdx,rbx
  86cf04:	48 89 c6             	mov    rsi,rax
  86cf07:	bf 00 00 00 00       	mov    edi,0x0
  86cf0c:	e8 99 9a 07 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  86cf11:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  86cf15:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  86cf17:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86cf1a:	be 00 00 00 00       	mov    esi,0x0
  86cf1f:	89 c7                	mov    edi,eax
  86cf21:	e8 f1 6c 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13654,"ide_methods.bas");}while(r);
  86cf26:	8b 05 1c 0f 21 00    	mov    eax,DWORD PTR [rip+0x210f1c]        # a7de48 <qbevent>
  86cf2c:	85 c0                	test   eax,eax
  86cf2e:	74 25                	je     86cf55 <SUB_IDEADDSEARCHED(qbs*)+0x4eb>
  86cf30:	48 8d 05 1c f5 18 00 	lea    rax,[rip+0x18f51c]        # 9fc453 <_IO_stdin_used+0x1c453>
  86cf37:	48 89 c2             	mov    rdx,rax
  86cf3a:	be 56 35 00 00       	mov    esi,0x3556
  86cf3f:	bf d6 63 00 00       	mov    edi,0x63d6
  86cf44:	e8 38 5e ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86cf49:	8b 05 05 3c 32 00    	mov    eax,DWORD PTR [rip+0x323c05]        # b90b54 <r>
  86cf4f:	85 c0                	test   eax,eax
  86cf51:	75 8e                	jne    86cee1 <SUB_IDEADDSEARCHED(qbs*)+0x477>
;S_49155:;
  86cf53:	eb 01                	jmp    86cf56 <SUB_IDEADDSEARCHED(qbs*)+0x4ec>
;if(!qbevent)break;evnt(25558,13654,"ide_methods.bas");}while(r);
  86cf55:	90                   	nop
;if ((*_SUB_IDEADDSEARCHED_LONG_X)||new_error){
  86cf56:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86cf5a:	8b 00                	mov    eax,DWORD PTR [rax]
  86cf5c:	85 c0                	test   eax,eax
  86cf5e:	75 0e                	jne    86cf6e <SUB_IDEADDSEARCHED(qbs*)+0x504>
  86cf60:	8b 05 d6 0e 21 00    	mov    eax,DWORD PTR [rip+0x210ed6]        # a7de3c <new_error>
  86cf66:	85 c0                	test   eax,eax
  86cf68:	0f 84 e6 00 00 00    	je     86d054 <SUB_IDEADDSEARCHED(qbs*)+0x5ea>
;if(qbevent){evnt(25558,13655,"ide_methods.bas");if(r)goto S_49155;}
  86cf6e:	8b 05 d4 0e 21 00    	mov    eax,DWORD PTR [rip+0x210ed4]        # a7de48 <qbevent>
  86cf74:	85 c0                	test   eax,eax
  86cf76:	74 25                	je     86cf9d <SUB_IDEADDSEARCHED(qbs*)+0x533>
  86cf78:	48 8d 05 d4 f4 18 00 	lea    rax,[rip+0x18f4d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  86cf7f:	48 89 c2             	mov    rdx,rax
  86cf82:	be 57 35 00 00       	mov    esi,0x3557
  86cf87:	bf d6 63 00 00       	mov    edi,0x63d6
  86cf8c:	e8 f0 5d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86cf91:	8b 05 bd 3b 32 00    	mov    eax,DWORD PTR [rip+0x323bbd]        # b90b54 <r>
  86cf97:	85 c0                	test   eax,eax
  86cf99:	74 02                	je     86cf9d <SUB_IDEADDSEARCHED(qbs*)+0x533>
  86cf9b:	eb b9                	jmp    86cf56 <SUB_IDEADDSEARCHED(qbs*)+0x4ec>
;do{
;qbs_set(_SUB_IDEADDSEARCHED_STRING_A,qbs_add(qbs_add(_SUB_IDEADDSEARCHED_STRING_S,qbs_left(_SUB_IDEADDSEARCHED_STRING_A,*_SUB_IDEADDSEARCHED_LONG_X- 1 )),qbs_right(_SUB_IDEADDSEARCHED_STRING_A,_SUB_IDEADDSEARCHED_STRING_A->len-(*_SUB_IDEADDSEARCHED_LONG_X+_SUB_IDEADDSEARCHED_STRING_S->len- 1 ))));
  86cf9d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86cfa1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  86cfa4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86cfa8:	8b 08                	mov    ecx,DWORD PTR [rax]
  86cfaa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86cfae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86cfb1:	01 c8                	add    eax,ecx
  86cfb3:	83 e8 01             	sub    eax,0x1
  86cfb6:	29 c2                	sub    edx,eax
  86cfb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86cfbc:	89 d6                	mov    esi,edx
  86cfbe:	48 89 c7             	mov    rdi,rax
  86cfc1:	e8 c8 8d 07 00       	call   8e5d8e <qbs_right(qbs*, int)>
  86cfc6:	48 89 c3             	mov    rbx,rax
  86cfc9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  86cfcd:	8b 00                	mov    eax,DWORD PTR [rax]
  86cfcf:	8d 50 ff             	lea    edx,[rax-0x1]
  86cfd2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86cfd6:	89 d6                	mov    esi,edx
  86cfd8:	48 89 c7             	mov    rdi,rax
  86cfdb:	e8 d1 8c 07 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  86cfe0:	48 89 c2             	mov    rdx,rax
  86cfe3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86cfe7:	48 89 d6             	mov    rsi,rdx
  86cfea:	48 89 c7             	mov    rdi,rax
  86cfed:	e8 f5 88 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86cff2:	48 89 de             	mov    rsi,rbx
  86cff5:	48 89 c7             	mov    rdi,rax
  86cff8:	e8 ea 88 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86cffd:	48 89 c2             	mov    rdx,rax
  86d000:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86d004:	48 89 d6             	mov    rsi,rdx
  86d007:	48 89 c7             	mov    rdi,rax
  86d00a:	e8 a8 7f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86d00f:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86d012:	be 00 00 00 00       	mov    esi,0x0
  86d017:	89 c7                	mov    edi,eax
  86d019:	e8 f9 6b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13656,"ide_methods.bas");}while(r);
  86d01e:	8b 05 24 0e 21 00    	mov    eax,DWORD PTR [rip+0x210e24]        # a7de48 <qbevent>
  86d024:	85 c0                	test   eax,eax
  86d026:	74 29                	je     86d051 <SUB_IDEADDSEARCHED(qbs*)+0x5e7>
  86d028:	48 8d 05 24 f4 18 00 	lea    rax,[rip+0x18f424]        # 9fc453 <_IO_stdin_used+0x1c453>
  86d02f:	48 89 c2             	mov    rdx,rax
  86d032:	be 58 35 00 00       	mov    esi,0x3558
  86d037:	bf d6 63 00 00       	mov    edi,0x63d6
  86d03c:	e8 40 5d ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86d041:	8b 05 0d 3b 32 00    	mov    eax,DWORD PTR [rip+0x323b0d]        # b90b54 <r>
  86d047:	85 c0                	test   eax,eax
  86d049:	0f 85 4e ff ff ff    	jne    86cf9d <SUB_IDEADDSEARCHED(qbs*)+0x533>
;if ((*_SUB_IDEADDSEARCHED_LONG_X)||new_error){
  86d04f:	eb 67                	jmp    86d0b8 <SUB_IDEADDSEARCHED(qbs*)+0x64e>
;if(!qbevent)break;evnt(25558,13656,"ide_methods.bas");}while(r);
  86d051:	90                   	nop
;if ((*_SUB_IDEADDSEARCHED_LONG_X)||new_error){
  86d052:	eb 64                	jmp    86d0b8 <SUB_IDEADDSEARCHED(qbs*)+0x64e>
;}else{
;do{
;qbs_set(_SUB_IDEADDSEARCHED_STRING_A,qbs_add(_SUB_IDEADDSEARCHED_STRING_S,_SUB_IDEADDSEARCHED_STRING_A));
  86d054:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  86d058:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86d05c:	48 89 d6             	mov    rsi,rdx
  86d05f:	48 89 c7             	mov    rdi,rax
  86d062:	e8 80 88 07 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  86d067:	48 89 c2             	mov    rdx,rax
  86d06a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86d06e:	48 89 d6             	mov    rsi,rdx
  86d071:	48 89 c7             	mov    rdi,rax
  86d074:	e8 3e 7f 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86d079:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86d07c:	be 00 00 00 00       	mov    esi,0x0
  86d081:	89 c7                	mov    edi,eax
  86d083:	e8 8f 6b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13658,"ide_methods.bas");}while(r);
  86d088:	8b 05 ba 0d 21 00    	mov    eax,DWORD PTR [rip+0x210dba]        # a7de48 <qbevent>
  86d08e:	85 c0                	test   eax,eax
  86d090:	74 25                	je     86d0b7 <SUB_IDEADDSEARCHED(qbs*)+0x64d>
  86d092:	48 8d 05 ba f3 18 00 	lea    rax,[rip+0x18f3ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  86d099:	48 89 c2             	mov    rdx,rax
  86d09c:	be 5a 35 00 00       	mov    esi,0x355a
  86d0a1:	bf d6 63 00 00       	mov    edi,0x63d6
  86d0a6:	e8 d6 5c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86d0ab:	8b 05 a3 3a 32 00    	mov    eax,DWORD PTR [rip+0x323aa3]        # b90b54 <r>
  86d0b1:	85 c0                	test   eax,eax
  86d0b3:	75 9f                	jne    86d054 <SUB_IDEADDSEARCHED(qbs*)+0x5ea>
  86d0b5:	eb 01                	jmp    86d0b8 <SUB_IDEADDSEARCHED(qbs*)+0x64e>
  86d0b7:	90                   	nop
;}
;do{
;sub_put2(*_SUB_IDEADDSEARCHED_LONG_FH, 1 ,byte_element((uint64)_SUB_IDEADDSEARCHED_STRING_A->chr,_SUB_IDEADDSEARCHED_STRING_A->len,byte_element_5308),1);
  86d0b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86d0bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  86d0bf:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  86d0c3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86d0c6:	48 89 d1             	mov    rcx,rdx
  86d0c9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  86d0cd:	89 c6                	mov    esi,eax
  86d0cf:	48 89 cf             	mov    rdi,rcx
  86d0d2:	e8 74 5e 09 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  86d0d7:	48 89 c2             	mov    rdx,rax
  86d0da:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86d0de:	8b 00                	mov    eax,DWORD PTR [rax]
  86d0e0:	b9 01 00 00 00       	mov    ecx,0x1
  86d0e5:	be 01 00 00 00       	mov    esi,0x1
  86d0ea:	89 c7                	mov    edi,eax
  86d0ec:	e8 fb 70 09 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  86d0f1:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  86d0f4:	be 00 00 00 00       	mov    esi,0x0
  86d0f9:	89 c7                	mov    edi,eax
  86d0fb:	e8 17 6b 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13660,"ide_methods.bas");}while(r);
  86d100:	8b 05 42 0d 21 00    	mov    eax,DWORD PTR [rip+0x210d42]        # a7de48 <qbevent>
  86d106:	85 c0                	test   eax,eax
  86d108:	74 25                	je     86d12f <SUB_IDEADDSEARCHED(qbs*)+0x6c5>
  86d10a:	48 8d 05 42 f3 18 00 	lea    rax,[rip+0x18f342]        # 9fc453 <_IO_stdin_used+0x1c453>
  86d111:	48 89 c2             	mov    rdx,rax
  86d114:	be 5c 35 00 00       	mov    esi,0x355c
  86d119:	bf d6 63 00 00       	mov    edi,0x63d6
  86d11e:	e8 5e 5c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86d123:	8b 05 2b 3a 32 00    	mov    eax,DWORD PTR [rip+0x323a2b]        # b90b54 <r>
  86d129:	85 c0                	test   eax,eax
  86d12b:	75 8b                	jne    86d0b8 <SUB_IDEADDSEARCHED(qbs*)+0x64e>
  86d12d:	eb 01                	jmp    86d130 <SUB_IDEADDSEARCHED(qbs*)+0x6c6>
  86d12f:	90                   	nop
;do{
;sub_close(*_SUB_IDEADDSEARCHED_LONG_FH,1);
  86d130:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  86d134:	8b 00                	mov    eax,DWORD PTR [rax]
  86d136:	be 01 00 00 00       	mov    esi,0x1
  86d13b:	89 c7                	mov    edi,eax
  86d13d:	e8 83 24 09 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,13661,"ide_methods.bas");}while(r);
  86d142:	8b 05 00 0d 21 00    	mov    eax,DWORD PTR [rip+0x210d00]        # a7de48 <qbevent>
  86d148:	85 c0                	test   eax,eax
  86d14a:	74 28                	je     86d174 <SUB_IDEADDSEARCHED(qbs*)+0x70a>
  86d14c:	48 8d 05 00 f3 18 00 	lea    rax,[rip+0x18f300]        # 9fc453 <_IO_stdin_used+0x1c453>
  86d153:	48 89 c2             	mov    rdx,rax
  86d156:	be 5d 35 00 00       	mov    esi,0x355d
  86d15b:	bf d6 63 00 00       	mov    edi,0x63d6
  86d160:	e8 1c 5c ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86d165:	8b 05 e9 39 32 00    	mov    eax,DWORD PTR [rip+0x3239e9]        # b90b54 <r>
  86d16b:	85 c0                	test   eax,eax
  86d16d:	75 c1                	jne    86d130 <SUB_IDEADDSEARCHED(qbs*)+0x6c6>
;exit_subfunc:;
  86d16f:	eb 04                	jmp    86d175 <SUB_IDEADDSEARCHED(qbs*)+0x70b>
;if (new_error) goto exit_subfunc;
  86d171:	90                   	nop
  86d172:	eb 01                	jmp    86d175 <SUB_IDEADDSEARCHED(qbs*)+0x70b>
;if(!qbevent)break;evnt(25558,13661,"ide_methods.bas");}while(r);
  86d174:	90                   	nop
;free_mem_lock(sf_mem_lock);
  86d175:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  86d179:	48 89 c7             	mov    rdi,rax
  86d17c:	e8 62 9b 06 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5305){
  86d181:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  86d186:	74 2b                	je     86d1b3 <SUB_IDEADDSEARCHED(qbs*)+0x749>
;if(oldstr5305->fixed)qbs_set(oldstr5305,_SUB_IDEADDSEARCHED_STRING_S2);
  86d188:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86d18c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  86d190:	84 c0                	test   al,al
  86d192:	74 13                	je     86d1a7 <SUB_IDEADDSEARCHED(qbs*)+0x73d>
  86d194:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  86d198:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  86d19c:	48 89 d6             	mov    rsi,rdx
  86d19f:	48 89 c7             	mov    rdi,rax
  86d1a2:	e8 10 7e 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDEADDSEARCHED_STRING_S2);
  86d1a7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  86d1ab:	48 89 c7             	mov    rdi,rax
  86d1ae:	e8 f9 6f 07 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDEADDSEARCHED_STRING_S);
  86d1b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  86d1b7:	48 89 c7             	mov    rdi,rax
  86d1ba:	e8 ed 6f 07 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDEADDSEARCHED_STRING_A);
  86d1bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  86d1c3:	48 89 c7             	mov    rdi,rax
  86d1c6:	e8 e1 6f 07 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free196.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  86d1cb:	48 8b 05 86 0c 32 00 	mov    rax,QWORD PTR [rip+0x320c86]        # b8de58 <mem_static>
  86d1d2:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  86d1d6:	72 1a                	jb     86d1f2 <SUB_IDEADDSEARCHED(qbs*)+0x788>
  86d1d8:	48 8b 05 89 0c 32 00 	mov    rax,QWORD PTR [rip+0x320c89]        # b8de68 <mem_static_limit>
  86d1df:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  86d1e3:	77 0d                	ja     86d1f2 <SUB_IDEADDSEARCHED(qbs*)+0x788>
  86d1e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  86d1e9:	48 89 05 70 0c 32 00 	mov    QWORD PTR [rip+0x320c70],rax        # b8de60 <mem_static_pointer>
  86d1f0:	eb 0e                	jmp    86d200 <SUB_IDEADDSEARCHED(qbs*)+0x796>
  86d1f2:	48 8b 05 5f 0c 32 00 	mov    rax,QWORD PTR [rip+0x320c5f]        # b8de58 <mem_static>
  86d1f9:	48 89 05 60 0c 32 00 	mov    QWORD PTR [rip+0x320c60],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  86d200:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  86d203:	89 05 8b b6 20 00    	mov    DWORD PTR [rip+0x20b68b],eax        # a78894 <cmem_sp>
;}
  86d209:	90                   	nop
  86d20a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  86d20e:	c9                   	leave  
  86d20f:	c3                   	ret    

000000000086d210 <SUB_IDEUPDATEHELPBOX()>:
;void SUB_IDEUPDATEHELPBOX(){
  86d210:	55                   	push   rbp
  86d211:	48 89 e5             	mov    rbp,rsp
  86d214:	41 57                	push   r15
  86d216:	41 56                	push   r14
  86d218:	41 55                	push   r13
  86d21a:	41 54                	push   r12
  86d21c:	53                   	push   rbx
  86d21d:	48 81 ec c8 02 00 00 	sub    rsp,0x2c8
  86d224:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  86d22b:	00 00 
  86d22d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  86d231:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  86d233:	8b 05 63 b6 20 00    	mov    eax,DWORD PTR [rip+0x20b663]        # a7889c <qbs_tmp_list_nexti>
  86d239:	89 85 3c fd ff ff    	mov    DWORD PTR [rbp-0x2c4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  86d23f:	48 8b 05 1a 0c 32 00 	mov    rax,QWORD PTR [rip+0x320c1a]        # b8de60 <mem_static_pointer>
  86d246:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;uint32 tmp_cmem_sp=cmem_sp;
  86d24d:	8b 05 41 b6 20 00    	mov    eax,DWORD PTR [rip+0x20b641]        # a78894 <cmem_sp>
  86d253:	89 85 40 fd ff ff    	mov    DWORD PTR [rbp-0x2c0],eax
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_FOCUS=NULL;
  86d259:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  86d260:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_FOCUS==NULL){
  86d264:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  86d26b:	00 
  86d26c:	75 1e                	jne    86d28c <SUB_IDEUPDATEHELPBOX()+0x7c>
;_SUB_IDEUPDATEHELPBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  86d26e:	bf 04 00 00 00       	mov    edi,0x4
  86d273:	e8 29 68 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d278:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS=0;
  86d27f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  86d286:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_SUB_IDEUPDATEHELPBOX_UDT_P=NULL;
  86d28c:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  86d293:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_UDT_P==NULL){
  86d297:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  86d29e:	00 
  86d29f:	75 2a                	jne    86d2cb <SUB_IDEUPDATEHELPBOX()+0xbb>
;_SUB_IDEUPDATEHELPBOX_UDT_P=(void*)mem_static_malloc(20);
  86d2a1:	bf 14 00 00 00       	mov    edi,0x14
  86d2a6:	e8 f6 67 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d2ab:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;memset(_SUB_IDEUPDATEHELPBOX_UDT_P,0,20);
  86d2b2:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  86d2b9:	ba 14 00 00 00       	mov    edx,0x14
  86d2be:	be 00 00 00 00       	mov    esi,0x0
  86d2c3:	48 89 c7             	mov    rdi,rax
  86d2c6:	e8 e5 80 b9 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O=NULL;
  86d2cb:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  86d2d2:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O){
  86d2d6:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  86d2dd:	00 
  86d2de:	0f 85 95 00 00 00    	jne    86d379 <SUB_IDEUPDATEHELPBOX()+0x169>
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  86d2e4:	bf 48 00 00 00       	mov    edi,0x48
  86d2e9:	e8 b3 67 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d2ee:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;new_mem_lock();
  86d2f5:	e8 15 99 06 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  86d2fa:	48 8b 05 d7 ab 32 00 	mov    rax,QWORD PTR [rip+0x32abd7]        # b97ed8 <mem_lock_tmp>
  86d301:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  86d308:	48 8b 15 c9 ab 32 00 	mov    rdx,QWORD PTR [rip+0x32abc9]        # b97ed8 <mem_lock_tmp>
  86d30f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86d316:	48 83 c0 40          	add    rax,0x40
  86d31a:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]=0;
  86d31d:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86d324:	48 83 c0 10          	add    rax,0x10
  86d328:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4]=2147483647;
  86d32f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86d336:	48 83 c0 20          	add    rax,0x20
  86d33a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]=0;
  86d341:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86d348:	48 83 c0 28          	add    rax,0x28
  86d34c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[6]=0;
  86d353:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86d35a:	48 83 c0 30          	add    rax,0x30
  86d35e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  86d365:	48 8b 05 b4 0a 21 00 	mov    rax,QWORD PTR [rip+0x210ab4]        # a7de20 <nothingvalue>
  86d36c:	48 89 c2             	mov    rdx,rax
  86d36f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86d376:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING1_SEP=NULL;
  86d379:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  86d380:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_STRING1_SEP==NULL){
  86d384:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  86d38b:	00 
  86d38c:	75 3f                	jne    86d3cd <SUB_IDEUPDATEHELPBOX()+0x1bd>
;_SUB_IDEUPDATEHELPBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  86d38e:	bf 01 00 00 00       	mov    edi,0x1
  86d393:	e8 09 67 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d398:	ba 00 00 00 00       	mov    edx,0x0
  86d39d:	be 01 00 00 00       	mov    esi,0x1
  86d3a2:	48 89 c7             	mov    rdi,rax
  86d3a5:	e8 0d 79 07 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  86d3aa:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;memset(_SUB_IDEUPDATEHELPBOX_STRING1_SEP->chr,0,1);
  86d3b1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  86d3b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86d3bb:	ba 01 00 00 00       	mov    edx,0x1
  86d3c0:	be 00 00 00 00       	mov    esi,0x0
  86d3c5:	48 89 c7             	mov    rdi,rax
  86d3c8:	e8 e3 7f b9 ff       	call   4053b0 <memset@plt>
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDESUBWINDOW=NULL;
  86d3cd:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  86d3d4:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDESUBWINDOW==NULL){
  86d3d8:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  86d3df:	00 
  86d3e0:	75 1e                	jne    86d400 <SUB_IDEUPDATEHELPBOX()+0x1f0>
;_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDESUBWINDOW=(int32*)mem_static_malloc(4);
  86d3e2:	bf 04 00 00 00       	mov    edi,0x4
  86d3e7:	e8 b5 66 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d3ec:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDESUBWINDOW=0;
  86d3f3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  86d3fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDEWY=NULL;
  86d400:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  86d407:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDEWY==NULL){
  86d40b:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  86d412:	00 
  86d413:	75 1e                	jne    86d433 <SUB_IDEUPDATEHELPBOX()+0x223>
;_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDEWY=(int32*)mem_static_malloc(4);
  86d415:	bf 04 00 00 00       	mov    edi,0x4
  86d41a:	e8 82 66 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d41f:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDEWY=0;
  86d426:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  86d42d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_MESSAGELINES=NULL;
  86d433:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  86d43a:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_MESSAGELINES==NULL){
  86d43e:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  86d445:	00 
  86d446:	75 1e                	jne    86d466 <SUB_IDEUPDATEHELPBOX()+0x256>
;_SUB_IDEUPDATEHELPBOX_LONG_MESSAGELINES=(int32*)mem_static_malloc(4);
  86d448:	bf 04 00 00 00       	mov    edi,0x4
  86d44d:	e8 4f 66 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d452:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_MESSAGELINES=0;
  86d459:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  86d460:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE=NULL;
  86d466:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  86d46d:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE){
  86d471:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  86d478:	00 
  86d479:	0f 85 92 00 00 00    	jne    86d511 <SUB_IDEUPDATEHELPBOX()+0x301>
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE=(ptrszint*)mem_static_malloc(9*ptrsz);
  86d47f:	bf 48 00 00 00       	mov    edi,0x48
  86d484:	e8 18 66 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d489:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;new_mem_lock();
  86d490:	e8 7a 97 06 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  86d495:	48 8b 05 3c aa 32 00 	mov    rax,QWORD PTR [rip+0x32aa3c]        # b97ed8 <mem_lock_tmp>
  86d49c:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE)[8]=(ptrszint)mem_lock_tmp;
  86d4a3:	48 8b 15 2e aa 32 00 	mov    rdx,QWORD PTR [rip+0x32aa2e]        # b97ed8 <mem_lock_tmp>
  86d4aa:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86d4b1:	48 83 c0 40          	add    rax,0x40
  86d4b5:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[2]=0;
  86d4b8:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86d4bf:	48 83 c0 10          	add    rax,0x10
  86d4c3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[4]=2147483647;
  86d4ca:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86d4d1:	48 83 c0 20          	add    rax,0x20
  86d4d5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[5]=0;
  86d4dc:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86d4e3:	48 83 c0 28          	add    rax,0x28
  86d4e7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[6]=0;
  86d4ee:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86d4f5:	48 83 c0 30          	add    rax,0x30
  86d4f9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_IDEUPDATEHELPBOX_ARRAY_STRING_FULLMESSAGE[0]=(ptrszint)&nothingstring;
  86d500:	48 8d 15 39 09 21 00 	lea    rdx,[rip+0x210939]        # a7de40 <nothingstring>
  86d507:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  86d50e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=NULL;
  86d511:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  86d518:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP==NULL){
  86d51c:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  86d523:	00 
  86d524:	75 1e                	jne    86d544 <SUB_IDEUPDATEHELPBOX()+0x334>
;_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=(int32*)mem_static_malloc(4);
  86d526:	bf 04 00 00 00       	mov    edi,0x4
  86d52b:	e8 71 65 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d530:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_UPDATESTEP=0;
  86d537:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  86d53e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_I=NULL;
  86d544:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  86d54b:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_I==NULL){
  86d54f:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  86d556:	00 
  86d557:	75 1e                	jne    86d577 <SUB_IDEUPDATEHELPBOX()+0x367>
;_SUB_IDEUPDATEHELPBOX_LONG_I=(int32*)mem_static_malloc(4);
  86d559:	bf 04 00 00 00       	mov    edi,0x4
  86d55e:	e8 3e 65 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d563:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_I=0;
  86d56a:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  86d571:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_W2=NULL;
  86d577:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  86d57e:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_W2==NULL){
  86d582:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  86d589:	00 
  86d58a:	75 1e                	jne    86d5aa <SUB_IDEUPDATEHELPBOX()+0x39a>
;_SUB_IDEUPDATEHELPBOX_LONG_W2=(int32*)mem_static_malloc(4);
  86d58c:	bf 04 00 00 00       	mov    edi,0x4
  86d591:	e8 0b 65 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d596:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_W2=0;
  86d59d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  86d5a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_TITLESTR=NULL;
  86d5aa:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  86d5b1:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_TITLESTR)_SUB_IDEUPDATEHELPBOX_STRING_TITLESTR=qbs_new(0,0);
  86d5b5:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  86d5bc:	00 
  86d5bd:	75 16                	jne    86d5d5 <SUB_IDEUPDATEHELPBOX()+0x3c5>
  86d5bf:	be 00 00 00 00       	mov    esi,0x0
  86d5c4:	bf 00 00 00 00       	mov    edi,0x0
  86d5c9:	e8 3b 78 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86d5ce:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;byte_element_struct *byte_element_5309=NULL;
  86d5d5:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  86d5dc:	00 00 00 00 
;if (!byte_element_5309){
  86d5e0:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  86d5e7:	00 
  86d5e8:	75 4f                	jne    86d639 <SUB_IDEUPDATEHELPBOX()+0x429>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5309=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5309=(byte_element_struct*)mem_static_malloc(12);
  86d5ea:	48 8b 05 6f 08 32 00 	mov    rax,QWORD PTR [rip+0x32086f]        # b8de60 <mem_static_pointer>
  86d5f1:	48 83 c0 0c          	add    rax,0xc
  86d5f5:	48 89 05 64 08 32 00 	mov    QWORD PTR [rip+0x320864],rax        # b8de60 <mem_static_pointer>
  86d5fc:	48 8b 15 5d 08 32 00 	mov    rdx,QWORD PTR [rip+0x32085d]        # b8de60 <mem_static_pointer>
  86d603:	48 8b 05 5e 08 32 00 	mov    rax,QWORD PTR [rip+0x32085e]        # b8de68 <mem_static_limit>
  86d60a:	48 39 c2             	cmp    rdx,rax
  86d60d:	0f 92 c0             	setb   al
  86d610:	84 c0                	test   al,al
  86d612:	74 14                	je     86d628 <SUB_IDEUPDATEHELPBOX()+0x418>
  86d614:	48 8b 05 45 08 32 00 	mov    rax,QWORD PTR [rip+0x320845]        # b8de60 <mem_static_pointer>
  86d61b:	48 83 e8 0c          	sub    rax,0xc
  86d61f:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  86d626:	eb 11                	jmp    86d639 <SUB_IDEUPDATEHELPBOX()+0x429>
  86d628:	bf 0c 00 00 00       	mov    edi,0xc
  86d62d:	e8 6f 64 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d632:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_W=NULL;
  86d639:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  86d640:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_W==NULL){
  86d644:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  86d64b:	00 
  86d64c:	75 1e                	jne    86d66c <SUB_IDEUPDATEHELPBOX()+0x45c>
;_SUB_IDEUPDATEHELPBOX_LONG_W=(int32*)mem_static_malloc(4);
  86d64e:	bf 04 00 00 00       	mov    edi,0x4
  86d653:	e8 49 64 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d658:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_W=0;
  86d65f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  86d666:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_BUTTONSLEN=NULL;
  86d66c:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  86d673:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_BUTTONSLEN==NULL){
  86d677:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  86d67e:	00 
  86d67f:	75 1e                	jne    86d69f <SUB_IDEUPDATEHELPBOX()+0x48f>
;_SUB_IDEUPDATEHELPBOX_LONG_BUTTONSLEN=(int32*)mem_static_malloc(4);
  86d681:	bf 04 00 00 00       	mov    edi,0x4
  86d686:	e8 16 64 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d68b:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_BUTTONSLEN=0;
  86d692:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  86d699:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5310;
;int32 pass5311;
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_BUTTONID=NULL;
  86d69f:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  86d6a6:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_BUTTONID==NULL){
  86d6aa:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  86d6b1:	00 
  86d6b2:	75 1e                	jne    86d6d2 <SUB_IDEUPDATEHELPBOX()+0x4c2>
;_SUB_IDEUPDATEHELPBOX_LONG_BUTTONID=(int32*)mem_static_malloc(4);
  86d6b4:	bf 04 00 00 00       	mov    edi,0x4
  86d6b9:	e8 e3 63 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d6be:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_BUTTONID=0;
  86d6c5:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  86d6cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5313;
;int64 fornext_finalvalue5313;
;int64 fornext_step5313;
;uint8 fornext_step_negative5313;
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_F=NULL;
  86d6d2:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  86d6d9:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_F==NULL){
  86d6dd:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  86d6e4:	00 
  86d6e5:	75 1e                	jne    86d705 <SUB_IDEUPDATEHELPBOX()+0x4f5>
;_SUB_IDEUPDATEHELPBOX_LONG_F=(int32*)mem_static_malloc(4);
  86d6e7:	bf 04 00 00 00       	mov    edi,0x4
  86d6ec:	e8 b0 63 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d6f1:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_F=0;
  86d6f8:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  86d6ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_CX=NULL;
  86d705:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  86d70c:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_CX==NULL){
  86d710:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  86d717:	00 
  86d718:	75 1e                	jne    86d738 <SUB_IDEUPDATEHELPBOX()+0x528>
;_SUB_IDEUPDATEHELPBOX_LONG_CX=(int32*)mem_static_malloc(4);
  86d71a:	bf 04 00 00 00       	mov    edi,0x4
  86d71f:	e8 7d 63 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d724:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_CX=0;
  86d72b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  86d732:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_CY=NULL;
  86d738:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  86d73f:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_CY==NULL){
  86d743:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  86d74a:	00 
  86d74b:	75 1e                	jne    86d76b <SUB_IDEUPDATEHELPBOX()+0x55b>
;_SUB_IDEUPDATEHELPBOX_LONG_CY=(int32*)mem_static_malloc(4);
  86d74d:	bf 04 00 00 00       	mov    edi,0x4
  86d752:	e8 4a 63 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d757:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_CY=0;
  86d75e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  86d765:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5316;
;int64 fornext_finalvalue5316;
;int64 fornext_step5316;
;uint8 fornext_step_negative5316;
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS=NULL;
  86d76b:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  86d772:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS==NULL){
  86d776:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  86d77d:	00 
  86d77e:	75 1e                	jne    86d79e <SUB_IDEUPDATEHELPBOX()+0x58e>
;_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  86d780:	bf 04 00 00 00       	mov    edi,0x4
  86d785:	e8 17 63 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d78a:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_LASTFOCUS=0;
  86d791:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86d798:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_N=NULL;
  86d79e:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  86d7a5:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_N==NULL){
  86d7a9:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  86d7b0:	00 
  86d7b1:	75 1e                	jne    86d7d1 <SUB_IDEUPDATEHELPBOX()+0x5c1>
;_SUB_IDEUPDATEHELPBOX_LONG_N=(int32*)mem_static_malloc(4);
  86d7b3:	bf 04 00 00 00       	mov    edi,0x4
  86d7b8:	e8 e4 62 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d7bd:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_N=0;
  86d7c4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  86d7cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_C=NULL;
  86d7d1:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  86d7d8:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_C==NULL){
  86d7dc:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  86d7e3:	00 
  86d7e4:	75 1e                	jne    86d804 <SUB_IDEUPDATEHELPBOX()+0x5f4>
;_SUB_IDEUPDATEHELPBOX_LONG_C=(int32*)mem_static_malloc(4);
  86d7e6:	bf 04 00 00 00       	mov    edi,0x4
  86d7eb:	e8 b1 62 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d7f0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_C=0;
  86d7f7:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86d7fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5319;
;int64 fornext_finalvalue5319;
;int64 fornext_step5319;
;uint8 fornext_step_negative5319;
;byte_element_struct *byte_element_5320=NULL;
  86d804:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  86d80b:	00 00 00 00 
;if (!byte_element_5320){
  86d80f:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  86d816:	00 
  86d817:	75 4f                	jne    86d868 <SUB_IDEUPDATEHELPBOX()+0x658>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5320=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5320=(byte_element_struct*)mem_static_malloc(12);
  86d819:	48 8b 05 40 06 32 00 	mov    rax,QWORD PTR [rip+0x320640]        # b8de60 <mem_static_pointer>
  86d820:	48 83 c0 0c          	add    rax,0xc
  86d824:	48 89 05 35 06 32 00 	mov    QWORD PTR [rip+0x320635],rax        # b8de60 <mem_static_pointer>
  86d82b:	48 8b 15 2e 06 32 00 	mov    rdx,QWORD PTR [rip+0x32062e]        # b8de60 <mem_static_pointer>
  86d832:	48 8b 05 2f 06 32 00 	mov    rax,QWORD PTR [rip+0x32062f]        # b8de68 <mem_static_limit>
  86d839:	48 39 c2             	cmp    rdx,rax
  86d83c:	0f 92 c0             	setb   al
  86d83f:	84 c0                	test   al,al
  86d841:	74 14                	je     86d857 <SUB_IDEUPDATEHELPBOX()+0x647>
  86d843:	48 8b 05 16 06 32 00 	mov    rax,QWORD PTR [rip+0x320616]        # b8de60 <mem_static_pointer>
  86d84a:	48 83 e8 0c          	sub    rax,0xc
  86d84e:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  86d855:	eb 11                	jmp    86d868 <SUB_IDEUPDATEHELPBOX()+0x658>
  86d857:	bf 0c 00 00 00       	mov    edi,0xc
  86d85c:	e8 40 62 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d861:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_5321=NULL;
  86d868:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  86d86f:	00 00 00 00 
;if (!byte_element_5321){
  86d873:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  86d87a:	00 
  86d87b:	75 4f                	jne    86d8cc <SUB_IDEUPDATEHELPBOX()+0x6bc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5321=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5321=(byte_element_struct*)mem_static_malloc(12);
  86d87d:	48 8b 05 dc 05 32 00 	mov    rax,QWORD PTR [rip+0x3205dc]        # b8de60 <mem_static_pointer>
  86d884:	48 83 c0 0c          	add    rax,0xc
  86d888:	48 89 05 d1 05 32 00 	mov    QWORD PTR [rip+0x3205d1],rax        # b8de60 <mem_static_pointer>
  86d88f:	48 8b 15 ca 05 32 00 	mov    rdx,QWORD PTR [rip+0x3205ca]        # b8de60 <mem_static_pointer>
  86d896:	48 8b 05 cb 05 32 00 	mov    rax,QWORD PTR [rip+0x3205cb]        # b8de68 <mem_static_limit>
  86d89d:	48 39 c2             	cmp    rdx,rax
  86d8a0:	0f 92 c0             	setb   al
  86d8a3:	84 c0                	test   al,al
  86d8a5:	74 14                	je     86d8bb <SUB_IDEUPDATEHELPBOX()+0x6ab>
  86d8a7:	48 8b 05 b2 05 32 00 	mov    rax,QWORD PTR [rip+0x3205b2]        # b8de60 <mem_static_pointer>
  86d8ae:	48 83 e8 0c          	sub    rax,0xc
  86d8b2:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  86d8b9:	eb 11                	jmp    86d8cc <SUB_IDEUPDATEHELPBOX()+0x6bc>
  86d8bb:	bf 0c 00 00 00       	mov    edi,0xc
  86d8c0:	e8 dc 61 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d8c5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH=NULL;
  86d8cc:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  86d8d3:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH==NULL){
  86d8d7:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  86d8de:	00 
  86d8df:	75 1e                	jne    86d8ff <SUB_IDEUPDATEHELPBOX()+0x6ef>
;_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH=(int32*)mem_static_malloc(4);
  86d8e1:	bf 04 00 00 00       	mov    edi,0x4
  86d8e6:	e8 b6 61 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d8eb:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_MAXPROGRESSWIDTH=0;
  86d8f2:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  86d8f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGE=NULL;
  86d8ff:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  86d906:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGE==NULL){
  86d90a:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  86d911:	00 
  86d912:	75 1e                	jne    86d932 <SUB_IDEUPDATEHELPBOX()+0x722>
;_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGE=(int32*)mem_static_malloc(4);
  86d914:	bf 04 00 00 00       	mov    edi,0x4
  86d919:	e8 83 61 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d91e:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGE=0;
  86d925:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  86d92c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS=NULL;
  86d932:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  86d939:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS==NULL){
  86d93d:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  86d944:	00 
  86d945:	75 1e                	jne    86d965 <SUB_IDEUPDATEHELPBOX()+0x755>
;_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS=(int32*)mem_static_malloc(4);
  86d947:	bf 04 00 00 00       	mov    edi,0x4
  86d94c:	e8 50 61 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d951:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_PERCENTAGECHARS=0;
  86d958:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  86d95f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG=NULL;
  86d965:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  86d96c:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG)_SUB_IDEUPDATEHELPBOX_STRING_PERCENTAGEMSG=qbs_new(0,0);
  86d970:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  86d977:	00 
  86d978:	75 16                	jne    86d990 <SUB_IDEUPDATEHELPBOX()+0x780>
  86d97a:	be 00 00 00 00       	mov    esi,0x0
  86d97f:	bf 00 00 00 00       	mov    edi,0x0
  86d984:	e8 80 74 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86d989:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;byte_element_struct *byte_element_5322=NULL;
  86d990:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  86d997:	00 00 00 00 
;if (!byte_element_5322){
  86d99b:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  86d9a2:	00 
  86d9a3:	75 4f                	jne    86d9f4 <SUB_IDEUPDATEHELPBOX()+0x7e4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5322=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5322=(byte_element_struct*)mem_static_malloc(12);
  86d9a5:	48 8b 05 b4 04 32 00 	mov    rax,QWORD PTR [rip+0x3204b4]        # b8de60 <mem_static_pointer>
  86d9ac:	48 83 c0 0c          	add    rax,0xc
  86d9b0:	48 89 05 a9 04 32 00 	mov    QWORD PTR [rip+0x3204a9],rax        # b8de60 <mem_static_pointer>
  86d9b7:	48 8b 15 a2 04 32 00 	mov    rdx,QWORD PTR [rip+0x3204a2]        # b8de60 <mem_static_pointer>
  86d9be:	48 8b 05 a3 04 32 00 	mov    rax,QWORD PTR [rip+0x3204a3]        # b8de68 <mem_static_limit>
  86d9c5:	48 39 c2             	cmp    rdx,rax
  86d9c8:	0f 92 c0             	setb   al
  86d9cb:	84 c0                	test   al,al
  86d9cd:	74 14                	je     86d9e3 <SUB_IDEUPDATEHELPBOX()+0x7d3>
  86d9cf:	48 8b 05 8a 04 32 00 	mov    rax,QWORD PTR [rip+0x32048a]        # b8de60 <mem_static_pointer>
  86d9d6:	48 83 e8 0c          	sub    rax,0xc
  86d9da:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  86d9e1:	eb 11                	jmp    86d9f4 <SUB_IDEUPDATEHELPBOX()+0x7e4>
  86d9e3:	bf 0c 00 00 00       	mov    edi,0xc
  86d9e8:	e8 b4 60 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86d9ed:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_5323=NULL;
  86d9f4:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  86d9fb:	00 00 00 00 
;if (!byte_element_5323){
  86d9ff:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  86da06:	00 
  86da07:	75 4f                	jne    86da58 <SUB_IDEUPDATEHELPBOX()+0x848>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5323=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5323=(byte_element_struct*)mem_static_malloc(12);
  86da09:	48 8b 05 50 04 32 00 	mov    rax,QWORD PTR [rip+0x320450]        # b8de60 <mem_static_pointer>
  86da10:	48 83 c0 0c          	add    rax,0xc
  86da14:	48 89 05 45 04 32 00 	mov    QWORD PTR [rip+0x320445],rax        # b8de60 <mem_static_pointer>
  86da1b:	48 8b 15 3e 04 32 00 	mov    rdx,QWORD PTR [rip+0x32043e]        # b8de60 <mem_static_pointer>
  86da22:	48 8b 05 3f 04 32 00 	mov    rax,QWORD PTR [rip+0x32043f]        # b8de68 <mem_static_limit>
  86da29:	48 39 c2             	cmp    rdx,rax
  86da2c:	0f 92 c0             	setb   al
  86da2f:	84 c0                	test   al,al
  86da31:	74 14                	je     86da47 <SUB_IDEUPDATEHELPBOX()+0x837>
  86da33:	48 8b 05 26 04 32 00 	mov    rax,QWORD PTR [rip+0x320426]        # b8de60 <mem_static_pointer>
  86da3a:	48 83 e8 0c          	sub    rax,0xc
  86da3e:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  86da45:	eb 11                	jmp    86da58 <SUB_IDEUPDATEHELPBOX()+0x848>
  86da47:	bf 0c 00 00 00       	mov    edi,0xc
  86da4c:	e8 50 60 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86da51:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN=NULL;
  86da58:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  86da5f:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN==NULL){
  86da63:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  86da6a:	00 
  86da6b:	75 1e                	jne    86da8b <SUB_IDEUPDATEHELPBOX()+0x87b>
;_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  86da6d:	bf 04 00 00 00       	mov    edi,0x4
  86da72:	e8 2a 60 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86da77:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_MOUSEDOWN=0;
  86da7e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  86da85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP=NULL;
  86da8b:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  86da92:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP==NULL){
  86da96:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  86da9d:	00 
  86da9e:	75 1e                	jne    86dabe <SUB_IDEUPDATEHELPBOX()+0x8ae>
;_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  86daa0:	bf 04 00 00 00       	mov    edi,0x4
  86daa5:	e8 f7 5f 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86daaa:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_MOUSEUP=0;
  86dab1:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  86dab8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_ALT=NULL;
  86dabe:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  86dac5:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_ALT==NULL){
  86dac9:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  86dad0:	00 
  86dad1:	75 1e                	jne    86daf1 <SUB_IDEUPDATEHELPBOX()+0x8e1>
;_SUB_IDEUPDATEHELPBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  86dad3:	bf 04 00 00 00       	mov    edi,0x4
  86dad8:	e8 c4 5f 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dadd:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_ALT=0;
  86dae4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  86daeb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_OLDALT=NULL;
  86daf1:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  86daf8:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_OLDALT==NULL){
  86dafc:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  86db03:	00 
  86db04:	75 1e                	jne    86db24 <SUB_IDEUPDATEHELPBOX()+0x914>
;_SUB_IDEUPDATEHELPBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  86db06:	bf 04 00 00 00       	mov    edi,0x4
  86db0b:	e8 91 5f 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86db10:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_OLDALT=0;
  86db17:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  86db1e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER=NULL;
  86db24:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  86db2b:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER)_SUB_IDEUPDATEHELPBOX_STRING_ALTLETTER=qbs_new(0,0);
  86db2f:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  86db36:	00 
  86db37:	75 16                	jne    86db4f <SUB_IDEUPDATEHELPBOX()+0x93f>
  86db39:	be 00 00 00 00       	mov    esi,0x0
  86db3e:	bf 00 00 00 00       	mov    edi,0x0
  86db43:	e8 c1 72 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86db48:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;byte_element_struct *byte_element_5324=NULL;
  86db4f:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  86db56:	00 00 00 00 
;if (!byte_element_5324){
  86db5a:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  86db61:	00 
  86db62:	75 4f                	jne    86dbb3 <SUB_IDEUPDATEHELPBOX()+0x9a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5324=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5324=(byte_element_struct*)mem_static_malloc(12);
  86db64:	48 8b 05 f5 02 32 00 	mov    rax,QWORD PTR [rip+0x3202f5]        # b8de60 <mem_static_pointer>
  86db6b:	48 83 c0 0c          	add    rax,0xc
  86db6f:	48 89 05 ea 02 32 00 	mov    QWORD PTR [rip+0x3202ea],rax        # b8de60 <mem_static_pointer>
  86db76:	48 8b 15 e3 02 32 00 	mov    rdx,QWORD PTR [rip+0x3202e3]        # b8de60 <mem_static_pointer>
  86db7d:	48 8b 05 e4 02 32 00 	mov    rax,QWORD PTR [rip+0x3202e4]        # b8de68 <mem_static_limit>
  86db84:	48 39 c2             	cmp    rdx,rax
  86db87:	0f 92 c0             	setb   al
  86db8a:	84 c0                	test   al,al
  86db8c:	74 14                	je     86dba2 <SUB_IDEUPDATEHELPBOX()+0x992>
  86db8e:	48 8b 05 cb 02 32 00 	mov    rax,QWORD PTR [rip+0x3202cb]        # b8de60 <mem_static_pointer>
  86db95:	48 83 e8 0c          	sub    rax,0xc
  86db99:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  86dba0:	eb 11                	jmp    86dbb3 <SUB_IDEUPDATEHELPBOX()+0x9a3>
  86dba2:	bf 0c 00 00 00       	mov    edi,0xc
  86dba7:	e8 f5 5e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dbac:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_K=NULL;
  86dbb3:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  86dbba:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_K==NULL){
  86dbbe:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  86dbc5:	00 
  86dbc6:	75 1e                	jne    86dbe6 <SUB_IDEUPDATEHELPBOX()+0x9d6>
;_SUB_IDEUPDATEHELPBOX_LONG_K=(int32*)mem_static_malloc(4);
  86dbc8:	bf 04 00 00 00       	mov    edi,0x4
  86dbcd:	e8 cf 5e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dbd2:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_K=0;
  86dbd9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  86dbe0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_INFO=NULL;
  86dbe6:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  86dbed:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_INFO==NULL){
  86dbf1:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  86dbf8:	00 
  86dbf9:	75 1e                	jne    86dc19 <SUB_IDEUPDATEHELPBOX()+0xa09>
;_SUB_IDEUPDATEHELPBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  86dbfb:	bf 04 00 00 00       	mov    edi,0x4
  86dc00:	e8 9c 5e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dc05:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_INFO=0;
  86dc0c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  86dc13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5326;
;int64 fornext_finalvalue5326;
;int64 fornext_step5326;
;uint8 fornext_step_negative5326;
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_T=NULL;
  86dc19:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  86dc20:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_T==NULL){
  86dc24:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  86dc2b:	00 
  86dc2c:	75 1e                	jne    86dc4c <SUB_IDEUPDATEHELPBOX()+0xa3c>
;_SUB_IDEUPDATEHELPBOX_LONG_T=(int32*)mem_static_malloc(4);
  86dc2e:	bf 04 00 00 00       	mov    edi,0x4
  86dc33:	e8 69 5e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dc38:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_T=0;
  86dc3f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  86dc46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_FOCUSOFFSET=NULL;
  86dc4c:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  86dc53:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_FOCUSOFFSET==NULL){
  86dc57:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  86dc5e:	00 
  86dc5f:	75 1e                	jne    86dc7f <SUB_IDEUPDATEHELPBOX()+0xa6f>
;_SUB_IDEUPDATEHELPBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  86dc61:	bf 04 00 00 00       	mov    edi,0x4
  86dc66:	e8 36 5e 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dc6b:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUSOFFSET=0;
  86dc72:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  86dc79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_Q=NULL;
  86dc7f:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  86dc86:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_Q)_SUB_IDEUPDATEHELPBOX_STRING_Q=qbs_new(0,0);
  86dc8a:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  86dc91:	00 
  86dc92:	75 16                	jne    86dcaa <SUB_IDEUPDATEHELPBOX()+0xa9a>
  86dc94:	be 00 00 00 00       	mov    esi,0x0
  86dc99:	bf 00 00 00 00       	mov    edi,0x0
  86dc9e:	e8 66 71 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86dca3:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_F=NULL;
  86dcaa:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  86dcb1:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_F)_SUB_IDEUPDATEHELPBOX_STRING_F=qbs_new(0,0);
  86dcb5:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  86dcbc:	00 
  86dcbd:	75 16                	jne    86dcd5 <SUB_IDEUPDATEHELPBOX()+0xac5>
  86dcbf:	be 00 00 00 00       	mov    esi,0x0
  86dcc4:	bf 00 00 00 00       	mov    edi,0x0
  86dcc9:	e8 3b 71 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86dcce:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;int32 pass5328;
;byte_element_struct *byte_element_5329=NULL;
  86dcd5:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  86dcdc:	00 00 00 00 
;if (!byte_element_5329){
  86dce0:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  86dce7:	00 
  86dce8:	75 4f                	jne    86dd39 <SUB_IDEUPDATEHELPBOX()+0xb29>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5329=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5329=(byte_element_struct*)mem_static_malloc(12);
  86dcea:	48 8b 05 6f 01 32 00 	mov    rax,QWORD PTR [rip+0x32016f]        # b8de60 <mem_static_pointer>
  86dcf1:	48 83 c0 0c          	add    rax,0xc
  86dcf5:	48 89 05 64 01 32 00 	mov    QWORD PTR [rip+0x320164],rax        # b8de60 <mem_static_pointer>
  86dcfc:	48 8b 15 5d 01 32 00 	mov    rdx,QWORD PTR [rip+0x32015d]        # b8de60 <mem_static_pointer>
  86dd03:	48 8b 05 5e 01 32 00 	mov    rax,QWORD PTR [rip+0x32015e]        # b8de68 <mem_static_limit>
  86dd0a:	48 39 c2             	cmp    rdx,rax
  86dd0d:	0f 92 c0             	setb   al
  86dd10:	84 c0                	test   al,al
  86dd12:	74 14                	je     86dd28 <SUB_IDEUPDATEHELPBOX()+0xb18>
  86dd14:	48 8b 05 45 01 32 00 	mov    rax,QWORD PTR [rip+0x320145]        # b8de60 <mem_static_pointer>
  86dd1b:	48 83 e8 0c          	sub    rax,0xc
  86dd1f:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  86dd26:	eb 11                	jmp    86dd39 <SUB_IDEUPDATEHELPBOX()+0xb29>
  86dd28:	bf 0c 00 00 00       	mov    edi,0xc
  86dd2d:	e8 6f 5d 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dd32:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_A=NULL;
  86dd39:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  86dd40:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_A)_SUB_IDEUPDATEHELPBOX_STRING_A=qbs_new(0,0);
  86dd44:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  86dd4b:	00 
  86dd4c:	75 16                	jne    86dd64 <SUB_IDEUPDATEHELPBOX()+0xb54>
  86dd4e:	be 00 00 00 00       	mov    esi,0x0
  86dd53:	bf 00 00 00 00       	mov    edi,0x0
  86dd58:	e8 ac 70 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86dd5d:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_FH=NULL;
  86dd64:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  86dd6b:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_FH==NULL){
  86dd6f:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  86dd76:	00 
  86dd77:	75 1e                	jne    86dd97 <SUB_IDEUPDATEHELPBOX()+0xb87>
;_SUB_IDEUPDATEHELPBOX_LONG_FH=(int32*)mem_static_malloc(4);
  86dd79:	bf 04 00 00 00       	mov    edi,0x4
  86dd7e:	e8 1e 5d 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86dd83:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_FH=0;
  86dd8a:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  86dd91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_L=NULL;
  86dd97:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  86dd9e:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_L)_SUB_IDEUPDATEHELPBOX_STRING_L=qbs_new(0,0);
  86dda2:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  86dda9:	00 
  86ddaa:	75 16                	jne    86ddc2 <SUB_IDEUPDATEHELPBOX()+0xbb2>
  86ddac:	be 00 00 00 00       	mov    esi,0x0
  86ddb1:	bf 00 00 00 00       	mov    edi,0x0
  86ddb6:	e8 4e 70 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86ddbb:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;byte_element_struct *byte_element_5332=NULL;
  86ddc2:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  86ddc9:	00 00 00 00 
;if (!byte_element_5332){
  86ddcd:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  86ddd4:	00 
  86ddd5:	75 4f                	jne    86de26 <SUB_IDEUPDATEHELPBOX()+0xc16>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5332=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5332=(byte_element_struct*)mem_static_malloc(12);
  86ddd7:	48 8b 05 82 00 32 00 	mov    rax,QWORD PTR [rip+0x320082]        # b8de60 <mem_static_pointer>
  86ddde:	48 83 c0 0c          	add    rax,0xc
  86dde2:	48 89 05 77 00 32 00 	mov    QWORD PTR [rip+0x320077],rax        # b8de60 <mem_static_pointer>
  86dde9:	48 8b 15 70 00 32 00 	mov    rdx,QWORD PTR [rip+0x320070]        # b8de60 <mem_static_pointer>
  86ddf0:	48 8b 05 71 00 32 00 	mov    rax,QWORD PTR [rip+0x320071]        # b8de68 <mem_static_limit>
  86ddf7:	48 39 c2             	cmp    rdx,rax
  86ddfa:	0f 92 c0             	setb   al
  86ddfd:	84 c0                	test   al,al
  86ddff:	74 14                	je     86de15 <SUB_IDEUPDATEHELPBOX()+0xc05>
  86de01:	48 8b 05 58 00 32 00 	mov    rax,QWORD PTR [rip+0x320058]        # b8de60 <mem_static_pointer>
  86de08:	48 83 e8 0c          	sub    rax,0xc
  86de0c:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  86de13:	eb 11                	jmp    86de26 <SUB_IDEUPDATEHELPBOX()+0xc16>
  86de15:	bf 0c 00 00 00       	mov    edi,0xc
  86de1a:	e8 82 5c 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86de1f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2=NULL;
  86de26:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  86de2d:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2)_SUB_IDEUPDATEHELPBOX_STRING_PAGENAME2=qbs_new(0,0);
  86de31:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  86de38:	00 
  86de39:	75 16                	jne    86de51 <SUB_IDEUPDATEHELPBOX()+0xc41>
  86de3b:	be 00 00 00 00       	mov    esi,0x0
  86de40:	bf 00 00 00 00       	mov    edi,0x0
  86de45:	e8 bf 6f 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86de4a:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;byte_element_struct *byte_element_5333=NULL;
  86de51:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  86de58:	00 00 00 00 
;if (!byte_element_5333){
  86de5c:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  86de63:	00 
  86de64:	75 4f                	jne    86deb5 <SUB_IDEUPDATEHELPBOX()+0xca5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5333=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5333=(byte_element_struct*)mem_static_malloc(12);
  86de66:	48 8b 05 f3 ff 31 00 	mov    rax,QWORD PTR [rip+0x31fff3]        # b8de60 <mem_static_pointer>
  86de6d:	48 83 c0 0c          	add    rax,0xc
  86de71:	48 89 05 e8 ff 31 00 	mov    QWORD PTR [rip+0x31ffe8],rax        # b8de60 <mem_static_pointer>
  86de78:	48 8b 15 e1 ff 31 00 	mov    rdx,QWORD PTR [rip+0x31ffe1]        # b8de60 <mem_static_pointer>
  86de7f:	48 8b 05 e2 ff 31 00 	mov    rax,QWORD PTR [rip+0x31ffe2]        # b8de68 <mem_static_limit>
  86de86:	48 39 c2             	cmp    rdx,rax
  86de89:	0f 92 c0             	setb   al
  86de8c:	84 c0                	test   al,al
  86de8e:	74 14                	je     86dea4 <SUB_IDEUPDATEHELPBOX()+0xc94>
  86de90:	48 8b 05 c9 ff 31 00 	mov    rax,QWORD PTR [rip+0x31ffc9]        # b8de60 <mem_static_pointer>
  86de97:	48 83 e8 0c          	sub    rax,0xc
  86de9b:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  86dea2:	eb 11                	jmp    86deb5 <SUB_IDEUPDATEHELPBOX()+0xca5>
  86dea4:	bf 0c 00 00 00       	mov    edi,0xc
  86dea9:	e8 f3 5b 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86deae:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_5336=NULL;
  86deb5:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  86debc:	00 00 00 00 
;if (!byte_element_5336){
  86dec0:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  86dec7:	00 
  86dec8:	75 4f                	jne    86df19 <SUB_IDEUPDATEHELPBOX()+0xd09>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5336=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5336=(byte_element_struct*)mem_static_malloc(12);
  86deca:	48 8b 05 8f ff 31 00 	mov    rax,QWORD PTR [rip+0x31ff8f]        # b8de60 <mem_static_pointer>
  86ded1:	48 83 c0 0c          	add    rax,0xc
  86ded5:	48 89 05 84 ff 31 00 	mov    QWORD PTR [rip+0x31ff84],rax        # b8de60 <mem_static_pointer>
  86dedc:	48 8b 15 7d ff 31 00 	mov    rdx,QWORD PTR [rip+0x31ff7d]        # b8de60 <mem_static_pointer>
  86dee3:	48 8b 05 7e ff 31 00 	mov    rax,QWORD PTR [rip+0x31ff7e]        # b8de68 <mem_static_limit>
  86deea:	48 39 c2             	cmp    rdx,rax
  86deed:	0f 92 c0             	setb   al
  86def0:	84 c0                	test   al,al
  86def2:	74 14                	je     86df08 <SUB_IDEUPDATEHELPBOX()+0xcf8>
  86def4:	48 8b 05 65 ff 31 00 	mov    rax,QWORD PTR [rip+0x31ff65]        # b8de60 <mem_static_pointer>
  86defb:	48 83 e8 0c          	sub    rax,0xc
  86deff:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  86df06:	eb 11                	jmp    86df19 <SUB_IDEUPDATEHELPBOX()+0xd09>
  86df08:	bf 0c 00 00 00       	mov    edi,0xc
  86df0d:	e8 8f 5b 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86df12:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;byte_element_struct *byte_element_5338=NULL;
  86df19:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  86df20:	00 00 00 00 
;if (!byte_element_5338){
  86df24:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  86df2b:	00 
  86df2c:	75 4f                	jne    86df7d <SUB_IDEUPDATEHELPBOX()+0xd6d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5338=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5338=(byte_element_struct*)mem_static_malloc(12);
  86df2e:	48 8b 05 2b ff 31 00 	mov    rax,QWORD PTR [rip+0x31ff2b]        # b8de60 <mem_static_pointer>
  86df35:	48 83 c0 0c          	add    rax,0xc
  86df39:	48 89 05 20 ff 31 00 	mov    QWORD PTR [rip+0x31ff20],rax        # b8de60 <mem_static_pointer>
  86df40:	48 8b 15 19 ff 31 00 	mov    rdx,QWORD PTR [rip+0x31ff19]        # b8de60 <mem_static_pointer>
  86df47:	48 8b 05 1a ff 31 00 	mov    rax,QWORD PTR [rip+0x31ff1a]        # b8de68 <mem_static_limit>
  86df4e:	48 39 c2             	cmp    rdx,rax
  86df51:	0f 92 c0             	setb   al
  86df54:	84 c0                	test   al,al
  86df56:	74 14                	je     86df6c <SUB_IDEUPDATEHELPBOX()+0xd5c>
  86df58:	48 8b 05 01 ff 31 00 	mov    rax,QWORD PTR [rip+0x31ff01]        # b8de60 <mem_static_pointer>
  86df5f:	48 83 e8 0c          	sub    rax,0xc
  86df63:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  86df6a:	eb 11                	jmp    86df7d <SUB_IDEUPDATEHELPBOX()+0xd6d>
  86df6c:	bf 0c 00 00 00       	mov    edi,0xc
  86df71:	e8 2b 5b 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86df76:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_X=NULL;
  86df7d:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  86df84:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_X==NULL){
  86df88:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  86df8f:	00 
  86df90:	75 1e                	jne    86dfb0 <SUB_IDEUPDATEHELPBOX()+0xda0>
;_SUB_IDEUPDATEHELPBOX_LONG_X=(int32*)mem_static_malloc(4);
  86df92:	bf 04 00 00 00       	mov    edi,0x4
  86df97:	e8 05 5b 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86df9c:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_X=0;
  86dfa3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  86dfaa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5340;
;int64 fornext_finalvalue5340;
;int64 fornext_step5340;
;uint8 fornext_step_negative5340;
;byte_element_struct *byte_element_5341=NULL;
  86dfb0:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  86dfb7:	00 00 00 00 
;if (!byte_element_5341){
  86dfbb:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  86dfc2:	00 
  86dfc3:	75 4f                	jne    86e014 <SUB_IDEUPDATEHELPBOX()+0xe04>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5341=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5341=(byte_element_struct*)mem_static_malloc(12);
  86dfc5:	48 8b 05 94 fe 31 00 	mov    rax,QWORD PTR [rip+0x31fe94]        # b8de60 <mem_static_pointer>
  86dfcc:	48 83 c0 0c          	add    rax,0xc
  86dfd0:	48 89 05 89 fe 31 00 	mov    QWORD PTR [rip+0x31fe89],rax        # b8de60 <mem_static_pointer>
  86dfd7:	48 8b 15 82 fe 31 00 	mov    rdx,QWORD PTR [rip+0x31fe82]        # b8de60 <mem_static_pointer>
  86dfde:	48 8b 05 83 fe 31 00 	mov    rax,QWORD PTR [rip+0x31fe83]        # b8de68 <mem_static_limit>
  86dfe5:	48 39 c2             	cmp    rdx,rax
  86dfe8:	0f 92 c0             	setb   al
  86dfeb:	84 c0                	test   al,al
  86dfed:	74 14                	je     86e003 <SUB_IDEUPDATEHELPBOX()+0xdf3>
  86dfef:	48 8b 05 6a fe 31 00 	mov    rax,QWORD PTR [rip+0x31fe6a]        # b8de60 <mem_static_pointer>
  86dff6:	48 83 e8 0c          	sub    rax,0xc
  86dffa:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  86e001:	eb 11                	jmp    86e014 <SUB_IDEUPDATEHELPBOX()+0xe04>
  86e003:	bf 0c 00 00 00       	mov    edi,0xc
  86e008:	e8 94 5a 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86e00d:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;byte_element_struct *byte_element_5342=NULL;
  86e014:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  86e01b:	00 00 00 00 
;if (!byte_element_5342){
  86e01f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  86e026:	00 
  86e027:	75 4f                	jne    86e078 <SUB_IDEUPDATEHELPBOX()+0xe68>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5342=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5342=(byte_element_struct*)mem_static_malloc(12);
  86e029:	48 8b 05 30 fe 31 00 	mov    rax,QWORD PTR [rip+0x31fe30]        # b8de60 <mem_static_pointer>
  86e030:	48 83 c0 0c          	add    rax,0xc
  86e034:	48 89 05 25 fe 31 00 	mov    QWORD PTR [rip+0x31fe25],rax        # b8de60 <mem_static_pointer>
  86e03b:	48 8b 15 1e fe 31 00 	mov    rdx,QWORD PTR [rip+0x31fe1e]        # b8de60 <mem_static_pointer>
  86e042:	48 8b 05 1f fe 31 00 	mov    rax,QWORD PTR [rip+0x31fe1f]        # b8de68 <mem_static_limit>
  86e049:	48 39 c2             	cmp    rdx,rax
  86e04c:	0f 92 c0             	setb   al
  86e04f:	84 c0                	test   al,al
  86e051:	74 14                	je     86e067 <SUB_IDEUPDATEHELPBOX()+0xe57>
  86e053:	48 8b 05 06 fe 31 00 	mov    rax,QWORD PTR [rip+0x31fe06]        # b8de60 <mem_static_pointer>
  86e05a:	48 83 e8 0c          	sub    rax,0xc
  86e05e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  86e065:	eb 11                	jmp    86e078 <SUB_IDEUPDATEHELPBOX()+0xe68>
  86e067:	bf 0c 00 00 00       	mov    edi,0xc
  86e06c:	e8 30 5a 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86e071:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_Z=NULL;
  86e078:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  86e07f:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_Z)_SUB_IDEUPDATEHELPBOX_STRING_Z=qbs_new(0,0);
  86e083:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  86e08a:	00 
  86e08b:	75 16                	jne    86e0a3 <SUB_IDEUPDATEHELPBOX()+0xe93>
  86e08d:	be 00 00 00 00       	mov    esi,0x0
  86e092:	bf 00 00 00 00       	mov    edi,0x0
  86e097:	e8 6d 6d 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86e09c:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;byte_element_struct *byte_element_5343=NULL;
  86e0a3:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  86e0aa:	00 00 00 00 
;if (!byte_element_5343){
  86e0ae:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  86e0b5:	00 
  86e0b6:	75 4f                	jne    86e107 <SUB_IDEUPDATEHELPBOX()+0xef7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5343=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5343=(byte_element_struct*)mem_static_malloc(12);
  86e0b8:	48 8b 05 a1 fd 31 00 	mov    rax,QWORD PTR [rip+0x31fda1]        # b8de60 <mem_static_pointer>
  86e0bf:	48 83 c0 0c          	add    rax,0xc
  86e0c3:	48 89 05 96 fd 31 00 	mov    QWORD PTR [rip+0x31fd96],rax        # b8de60 <mem_static_pointer>
  86e0ca:	48 8b 15 8f fd 31 00 	mov    rdx,QWORD PTR [rip+0x31fd8f]        # b8de60 <mem_static_pointer>
  86e0d1:	48 8b 05 90 fd 31 00 	mov    rax,QWORD PTR [rip+0x31fd90]        # b8de68 <mem_static_limit>
  86e0d8:	48 39 c2             	cmp    rdx,rax
  86e0db:	0f 92 c0             	setb   al
  86e0de:	84 c0                	test   al,al
  86e0e0:	74 14                	je     86e0f6 <SUB_IDEUPDATEHELPBOX()+0xee6>
  86e0e2:	48 8b 05 77 fd 31 00 	mov    rax,QWORD PTR [rip+0x31fd77]        # b8de60 <mem_static_pointer>
  86e0e9:	48 83 e8 0c          	sub    rax,0xc
  86e0ed:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  86e0f4:	eb 11                	jmp    86e107 <SUB_IDEUPDATEHELPBOX()+0xef7>
  86e0f6:	bf 0c 00 00 00       	mov    edi,0xc
  86e0fb:	e8 a1 59 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86e100:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_SUB_IDEUPDATEHELPBOX_LONG_X2=NULL;
  86e107:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  86e10e:	00 00 00 00 
;if(_SUB_IDEUPDATEHELPBOX_LONG_X2==NULL){
  86e112:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  86e119:	00 
  86e11a:	75 1e                	jne    86e13a <SUB_IDEUPDATEHELPBOX()+0xf2a>
;_SUB_IDEUPDATEHELPBOX_LONG_X2=(int32*)mem_static_malloc(4);
  86e11c:	bf 04 00 00 00       	mov    edi,0x4
  86e121:	e8 7b 59 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86e126:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_IDEUPDATEHELPBOX_LONG_X2=0;
  86e12d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  86e134:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_F2=NULL;
  86e13a:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  86e141:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_F2)_SUB_IDEUPDATEHELPBOX_STRING_F2=qbs_new(0,0);
  86e145:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  86e14c:	00 
  86e14d:	75 16                	jne    86e165 <SUB_IDEUPDATEHELPBOX()+0xf55>
  86e14f:	be 00 00 00 00       	mov    esi,0x0
  86e154:	bf 00 00 00 00       	mov    edi,0x0
  86e159:	e8 ab 6c 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86e15e:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;byte_element_struct *byte_element_5344=NULL;
  86e165:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  86e16c:	00 00 00 00 
;if (!byte_element_5344){
  86e170:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  86e177:	00 
  86e178:	75 4f                	jne    86e1c9 <SUB_IDEUPDATEHELPBOX()+0xfb9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5344=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5344=(byte_element_struct*)mem_static_malloc(12);
  86e17a:	48 8b 05 df fc 31 00 	mov    rax,QWORD PTR [rip+0x31fcdf]        # b8de60 <mem_static_pointer>
  86e181:	48 83 c0 0c          	add    rax,0xc
  86e185:	48 89 05 d4 fc 31 00 	mov    QWORD PTR [rip+0x31fcd4],rax        # b8de60 <mem_static_pointer>
  86e18c:	48 8b 15 cd fc 31 00 	mov    rdx,QWORD PTR [rip+0x31fccd]        # b8de60 <mem_static_pointer>
  86e193:	48 8b 05 ce fc 31 00 	mov    rax,QWORD PTR [rip+0x31fcce]        # b8de68 <mem_static_limit>
  86e19a:	48 39 c2             	cmp    rdx,rax
  86e19d:	0f 92 c0             	setb   al
  86e1a0:	84 c0                	test   al,al
  86e1a2:	74 14                	je     86e1b8 <SUB_IDEUPDATEHELPBOX()+0xfa8>
  86e1a4:	48 8b 05 b5 fc 31 00 	mov    rax,QWORD PTR [rip+0x31fcb5]        # b8de60 <mem_static_pointer>
  86e1ab:	48 83 e8 0c          	sub    rax,0xc
  86e1af:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  86e1b6:	eb 11                	jmp    86e1c9 <SUB_IDEUPDATEHELPBOX()+0xfb9>
  86e1b8:	bf 0c 00 00 00       	mov    edi,0xc
  86e1bd:	e8 df 58 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86e1c2:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_5345=NULL;
  86e1c9:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  86e1d0:	00 00 00 00 
;if (!byte_element_5345){
  86e1d4:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  86e1db:	00 
  86e1dc:	75 4f                	jne    86e22d <SUB_IDEUPDATEHELPBOX()+0x101d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5345=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5345=(byte_element_struct*)mem_static_malloc(12);
  86e1de:	48 8b 05 7b fc 31 00 	mov    rax,QWORD PTR [rip+0x31fc7b]        # b8de60 <mem_static_pointer>
  86e1e5:	48 83 c0 0c          	add    rax,0xc
  86e1e9:	48 89 05 70 fc 31 00 	mov    QWORD PTR [rip+0x31fc70],rax        # b8de60 <mem_static_pointer>
  86e1f0:	48 8b 15 69 fc 31 00 	mov    rdx,QWORD PTR [rip+0x31fc69]        # b8de60 <mem_static_pointer>
  86e1f7:	48 8b 05 6a fc 31 00 	mov    rax,QWORD PTR [rip+0x31fc6a]        # b8de68 <mem_static_limit>
  86e1fe:	48 39 c2             	cmp    rdx,rax
  86e201:	0f 92 c0             	setb   al
  86e204:	84 c0                	test   al,al
  86e206:	74 14                	je     86e21c <SUB_IDEUPDATEHELPBOX()+0x100c>
  86e208:	48 8b 05 51 fc 31 00 	mov    rax,QWORD PTR [rip+0x31fc51]        # b8de60 <mem_static_pointer>
  86e20f:	48 83 e8 0c          	sub    rax,0xc
  86e213:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  86e21a:	eb 11                	jmp    86e22d <SUB_IDEUPDATEHELPBOX()+0x101d>
  86e21c:	bf 0c 00 00 00       	mov    edi,0xc
  86e221:	e8 7b 58 07 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  86e226:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;qbs *_SUB_IDEUPDATEHELPBOX_STRING_IGNORE=NULL;
  86e22d:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  86e234:	00 00 00 00 
;if (!_SUB_IDEUPDATEHELPBOX_STRING_IGNORE)_SUB_IDEUPDATEHELPBOX_STRING_IGNORE=qbs_new(0,0);
  86e238:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  86e23f:	00 
  86e240:	75 16                	jne    86e258 <SUB_IDEUPDATEHELPBOX()+0x1048>
  86e242:	be 00 00 00 00       	mov    esi,0x0
  86e247:	bf 00 00 00 00       	mov    edi,0x0
  86e24c:	e8 b8 6b 07 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  86e251:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;#include "data197.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  86e258:	e8 b2 89 06 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  86e25d:	48 8b 05 74 9c 32 00 	mov    rax,QWORD PTR [rip+0x329c74]        # b97ed8 <mem_lock_tmp>
  86e264:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;sf_mem_lock->type=3;
  86e26b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  86e272:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  86e279:	8b 05 bd fb 20 00    	mov    eax,DWORD PTR [rip+0x20fbbd]        # a7de3c <new_error>
  86e27f:	85 c0                	test   eax,eax
  86e281:	0f 85 40 5e 00 00    	jne    8740c7 <SUB_IDEUPDATEHELPBOX()+0x6eb7>
;do{
;sub_pcopy( 0 , 2 );
  86e287:	be 02 00 00 00       	mov    esi,0x2
  86e28c:	bf 00 00 00 00       	mov    edi,0x0
  86e291:	e8 4c dd 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13666,"ide_methods.bas");}while(r);
  86e296:	8b 05 ac fb 20 00    	mov    eax,DWORD PTR [rip+0x20fbac]        # a7de48 <qbevent>
  86e29c:	85 c0                	test   eax,eax
  86e29e:	74 25                	je     86e2c5 <SUB_IDEUPDATEHELPBOX()+0x10b5>
  86e2a0:	48 8d 05 ac e1 18 00 	lea    rax,[rip+0x18e1ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e2a7:	48 89 c2             	mov    rdx,rax
  86e2aa:	be 62 35 00 00       	mov    esi,0x3562
  86e2af:	bf d6 63 00 00       	mov    edi,0x63d6
  86e2b4:	e8 c8 4a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e2b9:	8b 05 95 28 32 00    	mov    eax,DWORD PTR [rip+0x322895]        # b90b54 <r>
  86e2bf:	85 c0                	test   eax,eax
  86e2c1:	75 c4                	jne    86e287 <SUB_IDEUPDATEHELPBOX()+0x1077>
  86e2c3:	eb 01                	jmp    86e2c6 <SUB_IDEUPDATEHELPBOX()+0x10b6>
  86e2c5:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  86e2c6:	be 01 00 00 00       	mov    esi,0x1
  86e2cb:	bf 00 00 00 00       	mov    edi,0x0
  86e2d0:	e8 0d dd 07 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,13667,"ide_methods.bas");}while(r);
  86e2d5:	8b 05 6d fb 20 00    	mov    eax,DWORD PTR [rip+0x20fb6d]        # a7de48 <qbevent>
  86e2db:	85 c0                	test   eax,eax
  86e2dd:	74 25                	je     86e304 <SUB_IDEUPDATEHELPBOX()+0x10f4>
  86e2df:	48 8d 05 6d e1 18 00 	lea    rax,[rip+0x18e16d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e2e6:	48 89 c2             	mov    rdx,rax
  86e2e9:	be 63 35 00 00       	mov    esi,0x3563
  86e2ee:	bf d6 63 00 00       	mov    edi,0x63d6
  86e2f3:	e8 89 4a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e2f8:	8b 05 56 28 32 00    	mov    eax,DWORD PTR [rip+0x322856]        # b90b54 <r>
  86e2fe:	85 c0                	test   eax,eax
  86e300:	75 c4                	jne    86e2c6 <SUB_IDEUPDATEHELPBOX()+0x10b6>
  86e302:	eb 01                	jmp    86e305 <SUB_IDEUPDATEHELPBOX()+0x10f5>
  86e304:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  86e305:	41 b9 0c 00 00 00    	mov    r9d,0xc
  86e30b:	41 b8 00 00 00 00    	mov    r8d,0x0
  86e311:	b9 00 00 00 00       	mov    ecx,0x0
  86e316:	ba 01 00 00 00       	mov    edx,0x1
  86e31b:	be 00 00 00 00       	mov    esi,0x0
  86e320:	bf 00 00 00 00       	mov    edi,0x0
  86e325:	e8 f2 bf 07 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,13668,"ide_methods.bas");}while(r);
  86e32a:	8b 05 18 fb 20 00    	mov    eax,DWORD PTR [rip+0x20fb18]        # a7de48 <qbevent>
  86e330:	85 c0                	test   eax,eax
  86e332:	74 25                	je     86e359 <SUB_IDEUPDATEHELPBOX()+0x1149>
  86e334:	48 8d 05 18 e1 18 00 	lea    rax,[rip+0x18e118]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e33b:	48 89 c2             	mov    rdx,rax
  86e33e:	be 64 35 00 00       	mov    esi,0x3564
  86e343:	bf d6 63 00 00       	mov    edi,0x63d6
  86e348:	e8 34 4a ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e34d:	8b 05 01 28 32 00    	mov    eax,DWORD PTR [rip+0x322801]        # b90b54 <r>
  86e353:	85 c0                	test   eax,eax
  86e355:	75 ae                	jne    86e305 <SUB_IDEUPDATEHELPBOX()+0x10f5>
  86e357:	eb 01                	jmp    86e35a <SUB_IDEUPDATEHELPBOX()+0x114a>
  86e359:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_FOCUS= 1 ;
  86e35a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  86e361:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,13669,"ide_methods.bas");}while(r);
  86e367:	8b 05 db fa 20 00    	mov    eax,DWORD PTR [rip+0x20fadb]        # a7de48 <qbevent>
  86e36d:	85 c0                	test   eax,eax
  86e36f:	74 25                	je     86e396 <SUB_IDEUPDATEHELPBOX()+0x1186>
  86e371:	48 8d 05 db e0 18 00 	lea    rax,[rip+0x18e0db]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e378:	48 89 c2             	mov    rdx,rax
  86e37b:	be 65 35 00 00       	mov    esi,0x3565
  86e380:	bf d6 63 00 00       	mov    edi,0x63d6
  86e385:	e8 f7 49 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e38a:	8b 05 c4 27 32 00    	mov    eax,DWORD PTR [rip+0x3227c4]        # b90b54 <r>
  86e390:	85 c0                	test   eax,eax
  86e392:	75 c6                	jne    86e35a <SUB_IDEUPDATEHELPBOX()+0x114a>
  86e394:	eb 01                	jmp    86e397 <SUB_IDEUPDATEHELPBOX()+0x1187>
  86e396:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13670,"ide_methods.bas");}while(r);
  86e397:	8b 05 ab fa 20 00    	mov    eax,DWORD PTR [rip+0x20faab]        # a7de48 <qbevent>
  86e39d:	85 c0                	test   eax,eax
  86e39f:	74 25                	je     86e3c6 <SUB_IDEUPDATEHELPBOX()+0x11b6>
  86e3a1:	48 8d 05 ab e0 18 00 	lea    rax,[rip+0x18e0ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e3a8:	48 89 c2             	mov    rdx,rax
  86e3ab:	be 66 35 00 00       	mov    esi,0x3566
  86e3b0:	bf d6 63 00 00       	mov    edi,0x63d6
  86e3b5:	e8 c7 49 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e3ba:	8b 05 94 27 32 00    	mov    eax,DWORD PTR [rip+0x322794]        # b90b54 <r>
  86e3c0:	85 c0                	test   eax,eax
  86e3c2:	75 d3                	jne    86e397 <SUB_IDEUPDATEHELPBOX()+0x1187>
  86e3c4:	eb 01                	jmp    86e3c7 <SUB_IDEUPDATEHELPBOX()+0x11b7>
  86e3c6:	90                   	nop
;do{
;
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]&2){
  86e3c7:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e3ce:	48 83 c0 10          	add    rax,0x10
  86e3d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86e3d5:	83 e0 02             	and    eax,0x2
  86e3d8:	48 85 c0             	test   rax,rax
  86e3db:	74 0f                	je     86e3ec <SUB_IDEUPDATEHELPBOX()+0x11dc>
;error(10);
  86e3dd:	bf 0a 00 00 00       	mov    edi,0xa
  86e3e2:	e8 bc 50 07 00       	call   8e34a3 <error(int)>
  86e3e7:	e9 66 01 00 00       	jmp    86e552 <SUB_IDEUPDATEHELPBOX()+0x1342>
;}else{
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]&1){
  86e3ec:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e3f3:	48 83 c0 10          	add    rax,0x10
  86e3f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86e3fa:	83 e0 01             	and    eax,0x1
  86e3fd:	48 85 c0             	test   rax,rax
  86e400:	74 0f                	je     86e411 <SUB_IDEUPDATEHELPBOX()+0x1201>
;error(10);
  86e402:	bf 0a 00 00 00       	mov    edi,0xa
  86e407:	e8 97 50 07 00       	call   8e34a3 <error(int)>
  86e40c:	e9 41 01 00 00       	jmp    86e552 <SUB_IDEUPDATEHELPBOX()+0x1342>
;}else{
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4]= 1 ;
  86e411:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e418:	48 83 c0 20          	add    rax,0x20
  86e41c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]=( 100 )-_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[4]+1;
  86e423:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e42a:	48 83 c0 20          	add    rax,0x20
  86e42e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  86e431:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e438:	48 83 c0 28          	add    rax,0x28
  86e43c:	ba 65 00 00 00       	mov    edx,0x65
  86e441:	48 29 ca             	sub    rdx,rcx
  86e444:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[6]=1;
  86e447:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e44e:	48 83 c0 30          	add    rax,0x30
  86e452:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]&4){
  86e459:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e460:	48 83 c0 10          	add    rax,0x10
  86e464:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86e467:	83 e0 04             	and    eax,0x4
  86e46a:	48 85 c0             	test   rax,rax
  86e46d:	74 6a                	je     86e4d9 <SUB_IDEUPDATEHELPBOX()+0x12c9>
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]*680/8+1);
  86e46f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e476:	48 83 c0 28          	add    rax,0x28
  86e47a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86e47d:	6b c0 55             	imul   eax,eax,0x55
  86e480:	83 c0 01             	add    eax,0x1
  86e483:	89 c7                	mov    edi,eax
  86e485:	e8 29 57 07 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  86e48a:	48 89 c2             	mov    rdx,rax
  86e48d:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e494:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]),0,_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]*680/8+1);
  86e497:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e49e:	48 83 c0 28          	add    rax,0x28
  86e4a2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  86e4a5:	48 89 d0             	mov    rax,rdx
  86e4a8:	48 c1 e0 02          	shl    rax,0x2
  86e4ac:	48 01 d0             	add    rax,rdx
  86e4af:	48 89 c2             	mov    rdx,rax
  86e4b2:	48 c1 e2 04          	shl    rdx,0x4
  86e4b6:	48 01 d0             	add    rax,rdx
  86e4b9:	48 83 c0 01          	add    rax,0x1
  86e4bd:	48 89 c2             	mov    rdx,rax
  86e4c0:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e4c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86e4ca:	be 00 00 00 00       	mov    esi,0x0
  86e4cf:	48 89 c7             	mov    rdi,rax
  86e4d2:	e8 d9 6e b9 ff       	call   4053b0 <memset@plt>
  86e4d7:	eb 59                	jmp    86e532 <SUB_IDEUPDATEHELPBOX()+0x1322>
;}else{
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[5]*680/8+1,1);
  86e4d9:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e4e0:	48 83 c0 28          	add    rax,0x28
  86e4e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  86e4e7:	48 89 d0             	mov    rax,rdx
  86e4ea:	48 c1 e0 02          	shl    rax,0x2
  86e4ee:	48 01 d0             	add    rax,rdx
  86e4f1:	48 89 c2             	mov    rdx,rax
  86e4f4:	48 c1 e2 04          	shl    rdx,0x4
  86e4f8:	48 01 d0             	add    rax,rdx
  86e4fb:	48 83 c0 01          	add    rax,0x1
  86e4ff:	be 01 00 00 00       	mov    esi,0x1
  86e504:	48 89 c7             	mov    rdi,rax
  86e507:	e8 14 70 b9 ff       	call   405520 <calloc@plt>
  86e50c:	48 89 c2             	mov    rdx,rax
  86e50f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e516:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[0]) error(257);
  86e519:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e520:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86e523:	48 85 c0             	test   rax,rax
  86e526:	75 0a                	jne    86e532 <SUB_IDEUPDATEHELPBOX()+0x1322>
  86e528:	bf 01 01 00 00       	mov    edi,0x101
  86e52d:	e8 71 4f 07 00       	call   8e34a3 <error(int)>
;}
;_SUB_IDEUPDATEHELPBOX_ARRAY_UDT_O[2]|=1;
  86e532:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e539:	48 83 c0 10          	add    rax,0x10
  86e53d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  86e540:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  86e547:	48 83 c0 10          	add    rax,0x10
  86e54b:	48 83 ca 01          	or     rdx,0x1
  86e54f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,13671,"ide_methods.bas");}while(r);
  86e552:	8b 05 f0 f8 20 00    	mov    eax,DWORD PTR [rip+0x20f8f0]        # a7de48 <qbevent>
  86e558:	85 c0                	test   eax,eax
  86e55a:	74 29                	je     86e585 <SUB_IDEUPDATEHELPBOX()+0x1375>
  86e55c:	48 8d 05 f0 de 18 00 	lea    rax,[rip+0x18def0]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e563:	48 89 c2             	mov    rdx,rax
  86e566:	be 67 35 00 00       	mov    esi,0x3567
  86e56b:	bf d6 63 00 00       	mov    edi,0x63d6
  86e570:	e8 0c 48 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e575:	8b 05 d9 25 32 00    	mov    eax,DWORD PTR [rip+0x3225d9]        # b90b54 <r>
  86e57b:	85 c0                	test   eax,eax
  86e57d:	0f 85 44 fe ff ff    	jne    86e3c7 <SUB_IDEUPDATEHELPBOX()+0x11b7>
  86e583:	eb 01                	jmp    86e586 <SUB_IDEUPDATEHELPBOX()+0x1376>
  86e585:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,13672,"ide_methods.bas");}while(r);
  86e586:	8b 05 bc f8 20 00    	mov    eax,DWORD PTR [rip+0x20f8bc]        # a7de48 <qbevent>
  86e58c:	85 c0                	test   eax,eax
  86e58e:	74 25                	je     86e5b5 <SUB_IDEUPDATEHELPBOX()+0x13a5>
  86e590:	48 8d 05 bc de 18 00 	lea    rax,[rip+0x18debc]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e597:	48 89 c2             	mov    rdx,rax
  86e59a:	be 68 35 00 00       	mov    esi,0x3568
  86e59f:	bf d6 63 00 00       	mov    edi,0x63d6
  86e5a4:	e8 d8 47 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e5a9:	8b 05 a5 25 32 00    	mov    eax,DWORD PTR [rip+0x3225a5]        # b90b54 <r>
  86e5af:	85 c0                	test   eax,eax
  86e5b1:	75 d3                	jne    86e586 <SUB_IDEUPDATEHELPBOX()+0x1376>
  86e5b3:	eb 01                	jmp    86e5b6 <SUB_IDEUPDATEHELPBOX()+0x13a6>
  86e5b5:	90                   	nop
;do{
;qbs_set(_SUB_IDEUPDATEHELPBOX_STRING1_SEP,func_chr( 0 ));
  86e5b6:	bf 00 00 00 00       	mov    edi,0x0
  86e5bb:	e8 32 76 07 00       	call   8e5bf2 <func_chr(int)>
  86e5c0:	48 89 c2             	mov    rdx,rax
  86e5c3:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  86e5ca:	48 89 d6             	mov    rsi,rdx
  86e5cd:	48 89 c7             	mov    rdi,rax
  86e5d0:	e8 e2 69 07 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  86e5d5:	8b 85 3c fd ff ff    	mov    eax,DWORD PTR [rbp-0x2c4]
  86e5db:	be 00 00 00 00       	mov    esi,0x0
  86e5e0:	89 c7                	mov    edi,eax
  86e5e2:	e8 30 56 03 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13673,"ide_methods.bas");}while(r);
  86e5e7:	8b 05 5b f8 20 00    	mov    eax,DWORD PTR [rip+0x20f85b]        # a7de48 <qbevent>
  86e5ed:	85 c0                	test   eax,eax
  86e5ef:	74 25                	je     86e616 <SUB_IDEUPDATEHELPBOX()+0x1406>
  86e5f1:	48 8d 05 5b de 18 00 	lea    rax,[rip+0x18de5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e5f8:	48 89 c2             	mov    rdx,rax
  86e5fb:	be 69 35 00 00       	mov    esi,0x3569
  86e600:	bf d6 63 00 00       	mov    edi,0x63d6
  86e605:	e8 77 47 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e60a:	8b 05 44 25 32 00    	mov    eax,DWORD PTR [rip+0x322544]        # b90b54 <r>
  86e610:	85 c0                	test   eax,eax
  86e612:	75 a2                	jne    86e5b6 <SUB_IDEUPDATEHELPBOX()+0x13a6>
;S_49170:;
  86e614:	eb 01                	jmp    86e617 <SUB_IDEUPDATEHELPBOX()+0x1407>
;if(!qbevent)break;evnt(25558,13673,"ide_methods.bas");}while(r);
  86e616:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  86e617:	48 8b 05 6a 09 32 00 	mov    rax,QWORD PTR [rip+0x32096a]        # b8ef88 <__LONG_IDEHELP>
  86e61e:	8b 00                	mov    eax,DWORD PTR [rax]
  86e620:	85 c0                	test   eax,eax
  86e622:	74 0e                	je     86e632 <SUB_IDEUPDATEHELPBOX()+0x1422>
  86e624:	8b 05 12 f8 20 00    	mov    eax,DWORD PTR [rip+0x20f812]        # a7de3c <new_error>
  86e62a:	85 c0                	test   eax,eax
  86e62c:	0f 84 86 03 00 00    	je     86e9b8 <SUB_IDEUPDATEHELPBOX()+0x17a8>
;if(qbevent){evnt(25558,13677,"ide_methods.bas");if(r)goto S_49170;}
  86e632:	8b 05 10 f8 20 00    	mov    eax,DWORD PTR [rip+0x20f810]        # a7de48 <qbevent>
  86e638:	85 c0                	test   eax,eax
  86e63a:	74 25                	je     86e661 <SUB_IDEUPDATEHELPBOX()+0x1451>
  86e63c:	48 8d 05 10 de 18 00 	lea    rax,[rip+0x18de10]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e643:	48 89 c2             	mov    rdx,rax
  86e646:	be 6d 35 00 00       	mov    esi,0x356d
  86e64b:	bf d6 63 00 00       	mov    edi,0x63d6
  86e650:	e8 2c 47 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e655:	8b 05 f9 24 32 00    	mov    eax,DWORD PTR [rip+0x3224f9]        # b90b54 <r>
  86e65b:	85 c0                	test   eax,eax
  86e65d:	74 02                	je     86e661 <SUB_IDEUPDATEHELPBOX()+0x1451>
  86e65f:	eb b6                	jmp    86e617 <SUB_IDEUPDATEHELPBOX()+0x1407>
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDESUBWINDOW=*__LONG_IDESUBWINDOW;
  86e661:	48 8b 05 18 09 32 00 	mov    rax,QWORD PTR [rip+0x320918]        # b8ef80 <__LONG_IDESUBWINDOW>
  86e668:	8b 10                	mov    edx,DWORD PTR [rax]
  86e66a:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  86e671:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13678,"ide_methods.bas");}while(r);
  86e673:	8b 05 cf f7 20 00    	mov    eax,DWORD PTR [rip+0x20f7cf]        # a7de48 <qbevent>
  86e679:	85 c0                	test   eax,eax
  86e67b:	74 25                	je     86e6a2 <SUB_IDEUPDATEHELPBOX()+0x1492>
  86e67d:	48 8d 05 cf dd 18 00 	lea    rax,[rip+0x18ddcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e684:	48 89 c2             	mov    rdx,rax
  86e687:	be 6e 35 00 00       	mov    esi,0x356e
  86e68c:	bf d6 63 00 00       	mov    edi,0x63d6
  86e691:	e8 eb 46 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e696:	8b 05 b8 24 32 00    	mov    eax,DWORD PTR [rip+0x3224b8]        # b90b54 <r>
  86e69c:	85 c0                	test   eax,eax
  86e69e:	75 c1                	jne    86e661 <SUB_IDEUPDATEHELPBOX()+0x1451>
  86e6a0:	eb 01                	jmp    86e6a3 <SUB_IDEUPDATEHELPBOX()+0x1493>
  86e6a2:	90                   	nop
;do{
;*_SUB_IDEUPDATEHELPBOX_LONG_OLD_IDEWY=*__LONG_IDEWY;
  86e6a3:	48 8b 05 0e 0c 32 00 	mov    rax,QWORD PTR [rip+0x320c0e]        # b8f2b8 <__LONG_IDEWY>
  86e6aa:	8b 10                	mov    edx,DWORD PTR [rax]
  86e6ac:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  86e6b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13678,"ide_methods.bas");}while(r);
  86e6b5:	8b 05 8d f7 20 00    	mov    eax,DWORD PTR [rip+0x20f78d]        # a7de48 <qbevent>
  86e6bb:	85 c0                	test   eax,eax
  86e6bd:	74 25                	je     86e6e4 <SUB_IDEUPDATEHELPBOX()+0x14d4>
  86e6bf:	48 8d 05 8d dd 18 00 	lea    rax,[rip+0x18dd8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e6c6:	48 89 c2             	mov    rdx,rax
  86e6c9:	be 6e 35 00 00       	mov    esi,0x356e
  86e6ce:	bf d6 63 00 00       	mov    edi,0x63d6
  86e6d3:	e8 a9 46 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e6d8:	8b 05 76 24 32 00    	mov    eax,DWORD PTR [rip+0x322476]        # b90b54 <r>
  86e6de:	85 c0                	test   eax,eax
  86e6e0:	75 c1                	jne    86e6a3 <SUB_IDEUPDATEHELPBOX()+0x1493>
  86e6e2:	eb 01                	jmp    86e6e5 <SUB_IDEUPDATEHELPBOX()+0x14d5>
  86e6e4:	90                   	nop
;do{
;*__LONG_IDESUBWINDOW=*__LONG_IDEWY/  2 ;
  86e6e5:	48 8b 05 cc 0b 32 00 	mov    rax,QWORD PTR [rip+0x320bcc]        # b8f2b8 <__LONG_IDEWY>
  86e6ec:	8b 10                	mov    edx,DWORD PTR [rax]
  86e6ee:	48 8b 05 8b 08 32 00 	mov    rax,QWORD PTR [rip+0x32088b]        # b8ef80 <__LONG_IDESUBWINDOW>
  86e6f5:	89 d1                	mov    ecx,edx
  86e6f7:	c1 e9 1f             	shr    ecx,0x1f
  86e6fa:	01 ca                	add    edx,ecx
  86e6fc:	d1 fa                	sar    edx,1
  86e6fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13679,"ide_methods.bas");}while(r);
  86e700:	8b 05 42 f7 20 00    	mov    eax,DWORD PTR [rip+0x20f742]        # a7de48 <qbevent>
  86e706:	85 c0                	test   eax,eax
  86e708:	74 25                	je     86e72f <SUB_IDEUPDATEHELPBOX()+0x151f>
  86e70a:	48 8d 05 42 dd 18 00 	lea    rax,[rip+0x18dd42]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e711:	48 89 c2             	mov    rdx,rax
  86e714:	be 6f 35 00 00       	mov    esi,0x356f
  86e719:	bf d6 63 00 00       	mov    edi,0x63d6
  86e71e:	e8 5e 46 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e723:	8b 05 2b 24 32 00    	mov    eax,DWORD PTR [rip+0x32242b]        # b90b54 <r>
  86e729:	85 c0                	test   eax,eax
  86e72b:	75 b8                	jne    86e6e5 <SUB_IDEUPDATEHELPBOX()+0x14d5>
  86e72d:	eb 01                	jmp    86e730 <SUB_IDEUPDATEHELPBOX()+0x1520>
  86e72f:	90                   	nop
;do{
;*__LONG_IDEWY=*__LONG_IDEWY-*__LONG_IDESUBWINDOW;
  86e730:	48 8b 05 81 0b 32 00 	mov    rax,QWORD PTR [rip+0x320b81]        # b8f2b8 <__LONG_IDEWY>
  86e737:	8b 10                	mov    edx,DWORD PTR [rax]
  86e739:	48 8b 05 40 08 32 00 	mov    rax,QWORD PTR [rip+0x320840]        # b8ef80 <__LONG_IDESUBWINDOW>
  86e740:	8b 08                	mov    ecx,DWORD PTR [rax]
  86e742:	48 8b 05 6f 0b 32 00 	mov    rax,QWORD PTR [rip+0x320b6f]        # b8f2b8 <__LONG_IDEWY>
  86e749:	29 ca                	sub    edx,ecx
  86e74b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13679,"ide_methods.bas");}while(r);
  86e74d:	8b 05 f5 f6 20 00    	mov    eax,DWORD PTR [rip+0x20f6f5]        # a7de48 <qbevent>
  86e753:	85 c0                	test   eax,eax
  86e755:	74 25                	je     86e77c <SUB_IDEUPDATEHELPBOX()+0x156c>
  86e757:	48 8d 05 f5 dc 18 00 	lea    rax,[rip+0x18dcf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e75e:	48 89 c2             	mov    rdx,rax
  86e761:	be 6f 35 00 00       	mov    esi,0x356f
  86e766:	bf d6 63 00 00       	mov    edi,0x63d6
  86e76b:	e8 11 46 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e770:	8b 05 de 23 32 00    	mov    eax,DWORD PTR [rip+0x3223de]        # b90b54 <r>
  86e776:	85 c0                	test   eax,eax
  86e778:	75 b6                	jne    86e730 <SUB_IDEUPDATEHELPBOX()+0x1520>
  86e77a:	eb 01                	jmp    86e77d <SUB_IDEUPDATEHELPBOX()+0x156d>
  86e77c:	90                   	nop
;do{
;*__LONG_HELP_WX1= 2 ;
  86e77d:	48 8b 05 84 05 32 00 	mov    rax,QWORD PTR [rip+0x320584]        # b8ed08 <__LONG_HELP_WX1>
  86e784:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,13680,"ide_methods.bas");}while(r);
  86e78a:	8b 05 b8 f6 20 00    	mov    eax,DWORD PTR [rip+0x20f6b8]        # a7de48 <qbevent>
  86e790:	85 c0                	test   eax,eax
  86e792:	74 25                	je     86e7b9 <SUB_IDEUPDATEHELPBOX()+0x15a9>
  86e794:	48 8d 05 b8 dc 18 00 	lea    rax,[rip+0x18dcb8]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e79b:	48 89 c2             	mov    rdx,rax
  86e79e:	be 70 35 00 00       	mov    esi,0x3570
  86e7a3:	bf d6 63 00 00       	mov    edi,0x63d6
  86e7a8:	e8 d4 45 ba ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86e7ad:	8b 05 a1 23 32 00    	mov    eax,DWORD PTR [rip+0x3223a1]        # b90b54 <r>
  86e7b3:	85 c0                	test   eax,eax
  86e7b5:	75 c6                	jne    86e77d <SUB_IDEUPDATEHELPBOX()+0x156d>
  86e7b7:	eb 01                	jmp    86e7ba <SUB_IDEUPDATEHELPBOX()+0x15aa>
  86e7b9:	90                   	nop
;do{
;*__LONG_HELP_WY1=*__LONG_IDEWY+ 1 ;
  86e7ba:	48 8b 05 f7 0a 32 00 	mov    rax,QWORD PTR [rip+0x320af7]        # b8f2b8 <__LONG_IDEWY>
  86e7c1:	8b 10                	mov    edx,DWORD PTR [rax]
  86e7c3:	48 8b 05 46 05 32 00 	mov    rax,QWORD PTR [rip+0x320546]        # b8ed10 <__LONG_HELP_WY1>
  86e7ca:	83 c2 01             	add    edx,0x1
  86e7cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13680,"ide_methods.bas");}while(r);
  86e7cf:	8b 05 73 f6 20 00    	mov    eax,DWORD PTR [rip+0x20f673]        # a7de48 <qbevent>
  86e7d5:	85 c0                	test   eax,eax
  86e7d7:	74 25                	je     86e7fe <SUB_IDEUPDATEHELPBOX()+0x15ee>
  86e7d9:	48 8d 05 73 dc 18 00 	lea    rax,[rip+0x18dc73]        # 9fc453 <_IO_stdin_used+0x1c453>
  86e7e0:	48 89 c2             	mov    rdx,rax
