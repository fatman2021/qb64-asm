;}
;}
;S_41954:;
  7ae05c:	90                   	nop
  7ae05d:	eb 01                	jmp    7ae060 <FUNC_IDEFIND()+0x623a>
;if(!qbevent)break;evnt(25558,6982,"ide_methods.bas");}while(r);
  7ae05f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDEFIND_LONG_FOCUS== 10 ))&(-(*_FUNC_IDEFIND_LONG_INFO!= 0 ))))))||new_error){
  7ae060:	bf 1b 00 00 00       	mov    edi,0x1b
  7ae065:	e8 88 7b 13 00       	call   8e5bf2 <func_chr(int)>
  7ae06a:	48 89 c2             	mov    rdx,rax
  7ae06d:	48 8b 05 74 0e 3e 00 	mov    rax,QWORD PTR [rip+0x3e0e74]        # b8eee8 <__STRING_K>
  7ae074:	48 89 d6             	mov    rsi,rdx
  7ae077:	48 89 c7             	mov    rdi,rax
  7ae07a:	e8 e6 a1 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ae07f:	89 c2                	mov    edx,eax
  7ae081:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ae088:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae08a:	83 f8 0a             	cmp    eax,0xa
  7ae08d:	0f 94 c0             	sete   al
  7ae090:	0f b6 c0             	movzx  eax,al
  7ae093:	f7 d8                	neg    eax
  7ae095:	89 c1                	mov    ecx,eax
  7ae097:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7ae09e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae0a0:	85 c0                	test   eax,eax
  7ae0a2:	0f 95 c0             	setne  al
  7ae0a5:	0f b6 c0             	movzx  eax,al
  7ae0a8:	f7 d8                	neg    eax
  7ae0aa:	21 c8                	and    eax,ecx
  7ae0ac:	09 c2                	or     edx,eax
  7ae0ae:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ae0b4:	89 d6                	mov    esi,edx
  7ae0b6:	89 c7                	mov    edi,eax
  7ae0b8:	e8 5a 5b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ae0bd:	85 c0                	test   eax,eax
  7ae0bf:	75 0a                	jne    7ae0cb <FUNC_IDEFIND()+0x62a5>
  7ae0c1:	8b 05 75 fd 2c 00    	mov    eax,DWORD PTR [rip+0x2cfd75]        # a7de3c <new_error>
  7ae0c7:	85 c0                	test   eax,eax
  7ae0c9:	74 07                	je     7ae0d2 <FUNC_IDEFIND()+0x62ac>
  7ae0cb:	b8 01 00 00 00       	mov    eax,0x1
  7ae0d0:	eb 05                	jmp    7ae0d7 <FUNC_IDEFIND()+0x62b1>
  7ae0d2:	b8 00 00 00 00       	mov    eax,0x0
  7ae0d7:	84 c0                	test   al,al
  7ae0d9:	0f 84 a5 00 00 00    	je     7ae184 <FUNC_IDEFIND()+0x635e>
;if(qbevent){evnt(25558,6986,"ide_methods.bas");if(r)goto S_41954;}
  7ae0df:	8b 05 63 fd 2c 00    	mov    eax,DWORD PTR [rip+0x2cfd63]        # a7de48 <qbevent>
  7ae0e5:	85 c0                	test   eax,eax
  7ae0e7:	74 28                	je     7ae111 <FUNC_IDEFIND()+0x62eb>
  7ae0e9:	48 8d 05 63 e3 24 00 	lea    rax,[rip+0x24e363]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae0f0:	48 89 c2             	mov    rdx,rax
  7ae0f3:	be 4a 1b 00 00       	mov    esi,0x1b4a
  7ae0f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae0fd:	e8 7f 4c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae102:	8b 05 4c 2a 3e 00    	mov    eax,DWORD PTR [rip+0x3e2a4c]        # b90b54 <r>
  7ae108:	85 c0                	test   eax,eax
  7ae10a:	74 05                	je     7ae111 <FUNC_IDEFIND()+0x62eb>
  7ae10c:	e9 4f ff ff ff       	jmp    7ae060 <FUNC_IDEFIND()+0x623a>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_IDEFIND,qbs_new_txt_len("C",1));
  7ae111:	be 01 00 00 00       	mov    esi,0x1
  7ae116:	48 8d 05 be 6a 24 00 	lea    rax,[rip+0x246abe]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7ae11d:	48 89 c7             	mov    rdi,rax
  7ae120:	e8 00 6b 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ae125:	48 89 c2             	mov    rdx,rax
  7ae128:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7ae12f:	48 89 d6             	mov    rsi,rdx
  7ae132:	48 89 c7             	mov    rdi,rax
  7ae135:	e8 7d 6e 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ae13a:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ae140:	be 00 00 00 00       	mov    esi,0x0
  7ae145:	89 c7                	mov    edi,eax
  7ae147:	e8 cb 5a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6987,"ide_methods.bas");}while(r);
  7ae14c:	8b 05 f6 fc 2c 00    	mov    eax,DWORD PTR [rip+0x2cfcf6]        # a7de48 <qbevent>
  7ae152:	85 c0                	test   eax,eax
  7ae154:	74 28                	je     7ae17e <FUNC_IDEFIND()+0x6358>
  7ae156:	48 8d 05 f6 e2 24 00 	lea    rax,[rip+0x24e2f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae15d:	48 89 c2             	mov    rdx,rax
  7ae160:	be 4b 1b 00 00       	mov    esi,0x1b4b
  7ae165:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae16a:	e8 12 4c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae16f:	8b 05 df 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e29df]        # b90b54 <r>
  7ae175:	85 c0                	test   eax,eax
  7ae177:	75 98                	jne    7ae111 <FUNC_IDEFIND()+0x62eb>
;do{
;goto exit_subfunc;
  7ae179:	e9 95 1a 00 00       	jmp    7afc13 <FUNC_IDEFIND()+0x7ded>
;if(!qbevent)break;evnt(25558,6987,"ide_methods.bas");}while(r);
  7ae17e:	90                   	nop
;goto exit_subfunc;
  7ae17f:	e9 8f 1a 00 00       	jmp    7afc13 <FUNC_IDEFIND()+0x7ded>
;if(!qbevent)break;evnt(25558,6988,"ide_methods.bas");}while(r);
;}
;S_41958:;
  7ae184:	90                   	nop
;if (((-(*_FUNC_IDEFIND_LONG_FOCUS== 5 ))&(-(*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))== 1 )))||new_error){
  7ae185:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ae18c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae18e:	83 f8 05             	cmp    eax,0x5
  7ae191:	0f 94 c0             	sete   al
  7ae194:	0f b6 c0             	movzx  eax,al
  7ae197:	f7 d8                	neg    eax
  7ae199:	89 c3                	mov    ebx,eax
  7ae19b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae1a2:	48 83 c0 28          	add    rax,0x28
  7ae1a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae1a9:	48 89 c2             	mov    rdx,rax
  7ae1ac:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae1b3:	48 83 c0 20          	add    rax,0x20
  7ae1b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae1ba:	b8 05 00 00 00       	mov    eax,0x5
  7ae1bf:	48 29 c8             	sub    rax,rcx
  7ae1c2:	48 89 d6             	mov    rsi,rdx
  7ae1c5:	48 89 c7             	mov    rdi,rax
  7ae1c8:	e8 67 5f 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae1cd:	48 89 c2             	mov    rdx,rax
  7ae1d0:	48 89 d0             	mov    rax,rdx
  7ae1d3:	48 c1 e0 02          	shl    rax,0x2
  7ae1d7:	48 01 d0             	add    rax,rdx
  7ae1da:	48 89 c2             	mov    rdx,rax
  7ae1dd:	48 c1 e2 04          	shl    rdx,0x4
  7ae1e1:	48 01 d0             	add    rax,rdx
  7ae1e4:	48 89 c2             	mov    rdx,rax
  7ae1e7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae1ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae1f1:	48 01 d0             	add    rax,rdx
  7ae1f4:	48 83 c0 40          	add    rax,0x40
  7ae1f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae1fa:	83 f8 01             	cmp    eax,0x1
  7ae1fd:	0f 94 c0             	sete   al
  7ae200:	0f b6 c0             	movzx  eax,al
  7ae203:	f7 d8                	neg    eax
  7ae205:	21 d8                	and    eax,ebx
  7ae207:	85 c0                	test   eax,eax
  7ae209:	75 0a                	jne    7ae215 <FUNC_IDEFIND()+0x63ef>
  7ae20b:	8b 05 2b fc 2c 00    	mov    eax,DWORD PTR [rip+0x2cfc2b]        # a7de3c <new_error>
  7ae211:	85 c0                	test   eax,eax
  7ae213:	74 07                	je     7ae21c <FUNC_IDEFIND()+0x63f6>
  7ae215:	b8 01 00 00 00       	mov    eax,0x1
  7ae21a:	eb 05                	jmp    7ae221 <FUNC_IDEFIND()+0x63fb>
  7ae21c:	b8 00 00 00 00       	mov    eax,0x0
  7ae221:	84 c0                	test   al,al
  7ae223:	0f 84 cf 00 00 00    	je     7ae2f8 <FUNC_IDEFIND()+0x64d2>
;if(qbevent){evnt(25558,6992,"ide_methods.bas");if(r)goto S_41958;}
  7ae229:	8b 05 19 fc 2c 00    	mov    eax,DWORD PTR [rip+0x2cfc19]        # a7de48 <qbevent>
  7ae22f:	85 c0                	test   eax,eax
  7ae231:	74 28                	je     7ae25b <FUNC_IDEFIND()+0x6435>
  7ae233:	48 8d 05 19 e2 24 00 	lea    rax,[rip+0x24e219]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae23a:	48 89 c2             	mov    rdx,rax
  7ae23d:	be 50 1b 00 00       	mov    esi,0x1b50
  7ae242:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae247:	e8 35 4b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae24c:	8b 05 02 29 3e 00    	mov    eax,DWORD PTR [rip+0x3e2902]        # b90b54 <r>
  7ae252:	85 c0                	test   eax,eax
  7ae254:	74 05                	je     7ae25b <FUNC_IDEFIND()+0x6435>
  7ae256:	e9 2a ff ff ff       	jmp    7ae185 <FUNC_IDEFIND()+0x635f>
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae25b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae262:	48 83 c0 28          	add    rax,0x28
  7ae266:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae269:	48 89 c2             	mov    rdx,rax
  7ae26c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae273:	48 83 c0 20          	add    rax,0x20
  7ae277:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae27a:	b8 06 00 00 00       	mov    eax,0x6
  7ae27f:	48 29 c8             	sub    rax,rcx
  7ae282:	48 89 d6             	mov    rsi,rdx
  7ae285:	48 89 c7             	mov    rdi,rax
  7ae288:	e8 a7 5e 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae28d:	48 89 c2             	mov    rdx,rax
  7ae290:	48 89 d0             	mov    rax,rdx
  7ae293:	48 c1 e0 02          	shl    rax,0x2
  7ae297:	48 01 d0             	add    rax,rdx
  7ae29a:	48 89 c2             	mov    rdx,rax
  7ae29d:	48 c1 e2 04          	shl    rdx,0x4
  7ae2a1:	48 01 d0             	add    rax,rdx
  7ae2a4:	48 89 c2             	mov    rdx,rax
  7ae2a7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae2ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae2b1:	48 01 d0             	add    rax,rdx
  7ae2b4:	48 83 c0 40          	add    rax,0x40
  7ae2b8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6993,"ide_methods.bas");}while(r);
  7ae2be:	8b 05 84 fb 2c 00    	mov    eax,DWORD PTR [rip+0x2cfb84]        # a7de48 <qbevent>
  7ae2c4:	85 c0                	test   eax,eax
  7ae2c6:	0f 84 98 06 00 00    	je     7ae964 <FUNC_IDEFIND()+0x6b3e>
  7ae2cc:	48 8d 05 80 e1 24 00 	lea    rax,[rip+0x24e180]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae2d3:	48 89 c2             	mov    rdx,rax
  7ae2d6:	be 51 1b 00 00       	mov    esi,0x1b51
  7ae2db:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae2e0:	e8 9c 4a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae2e5:	8b 05 69 28 3e 00    	mov    eax,DWORD PTR [rip+0x3e2869]        # b90b54 <r>
  7ae2eb:	85 c0                	test   eax,eax
  7ae2ed:	0f 85 68 ff ff ff    	jne    7ae25b <FUNC_IDEFIND()+0x6435>
;S_41960:;
  7ae2f3:	e9 82 06 00 00       	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;}else{
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS== 6 ))&(-(*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))== 1 ))){
  7ae2f8:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ae2ff:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae301:	83 f8 06             	cmp    eax,0x6
  7ae304:	0f 94 c0             	sete   al
  7ae307:	0f b6 c0             	movzx  eax,al
  7ae30a:	f7 d8                	neg    eax
  7ae30c:	89 c3                	mov    ebx,eax
  7ae30e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae315:	48 83 c0 28          	add    rax,0x28
  7ae319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae31c:	48 89 c2             	mov    rdx,rax
  7ae31f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae326:	48 83 c0 20          	add    rax,0x20
  7ae32a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae32d:	b8 06 00 00 00       	mov    eax,0x6
  7ae332:	48 29 c8             	sub    rax,rcx
  7ae335:	48 89 d6             	mov    rsi,rdx
  7ae338:	48 89 c7             	mov    rdi,rax
  7ae33b:	e8 f4 5d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae340:	48 89 c2             	mov    rdx,rax
  7ae343:	48 89 d0             	mov    rax,rdx
  7ae346:	48 c1 e0 02          	shl    rax,0x2
  7ae34a:	48 01 d0             	add    rax,rdx
  7ae34d:	48 89 c2             	mov    rdx,rax
  7ae350:	48 c1 e2 04          	shl    rdx,0x4
  7ae354:	48 01 d0             	add    rax,rdx
  7ae357:	48 89 c2             	mov    rdx,rax
  7ae35a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae361:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae364:	48 01 d0             	add    rax,rdx
  7ae367:	48 83 c0 40          	add    rax,0x40
  7ae36b:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae36d:	83 f8 01             	cmp    eax,0x1
  7ae370:	0f 94 c0             	sete   al
  7ae373:	0f b6 c0             	movzx  eax,al
  7ae376:	f7 d8                	neg    eax
  7ae378:	21 d8                	and    eax,ebx
  7ae37a:	85 c0                	test   eax,eax
  7ae37c:	0f 95 c0             	setne  al
  7ae37f:	84 c0                	test   al,al
  7ae381:	0f 84 fc 01 00 00    	je     7ae583 <FUNC_IDEFIND()+0x675d>
;if(qbevent){evnt(25558,6994,"ide_methods.bas");if(r)goto S_41960;}
  7ae387:	8b 05 bb fa 2c 00    	mov    eax,DWORD PTR [rip+0x2cfabb]        # a7de48 <qbevent>
  7ae38d:	85 c0                	test   eax,eax
  7ae38f:	74 27                	je     7ae3b8 <FUNC_IDEFIND()+0x6592>
  7ae391:	48 8d 05 bb e0 24 00 	lea    rax,[rip+0x24e0bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae398:	48 89 c2             	mov    rdx,rax
  7ae39b:	be 52 1b 00 00       	mov    esi,0x1b52
  7ae3a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae3a5:	e8 d7 49 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae3aa:	8b 05 a4 27 3e 00    	mov    eax,DWORD PTR [rip+0x3e27a4]        # b90b54 <r>
  7ae3b0:	85 c0                	test   eax,eax
  7ae3b2:	0f 85 af 05 00 00    	jne    7ae967 <FUNC_IDEFIND()+0x6b41>
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae3b8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae3bf:	48 83 c0 28          	add    rax,0x28
  7ae3c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae3c6:	48 89 c2             	mov    rdx,rax
  7ae3c9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae3d0:	48 83 c0 20          	add    rax,0x20
  7ae3d4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae3d7:	b8 05 00 00 00       	mov    eax,0x5
  7ae3dc:	48 29 c8             	sub    rax,rcx
  7ae3df:	48 89 d6             	mov    rsi,rdx
  7ae3e2:	48 89 c7             	mov    rdi,rax
  7ae3e5:	e8 4a 5d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae3ea:	48 89 c2             	mov    rdx,rax
  7ae3ed:	48 89 d0             	mov    rax,rdx
  7ae3f0:	48 c1 e0 02          	shl    rax,0x2
  7ae3f4:	48 01 d0             	add    rax,rdx
  7ae3f7:	48 89 c2             	mov    rdx,rax
  7ae3fa:	48 c1 e2 04          	shl    rdx,0x4
  7ae3fe:	48 01 d0             	add    rax,rdx
  7ae401:	48 89 c2             	mov    rdx,rax
  7ae404:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae40b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae40e:	48 01 d0             	add    rax,rdx
  7ae411:	48 83 c0 40          	add    rax,0x40
  7ae415:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6995,"ide_methods.bas");}while(r);
  7ae41b:	8b 05 27 fa 2c 00    	mov    eax,DWORD PTR [rip+0x2cfa27]        # a7de48 <qbevent>
  7ae421:	85 c0                	test   eax,eax
  7ae423:	74 29                	je     7ae44e <FUNC_IDEFIND()+0x6628>
  7ae425:	48 8d 05 27 e0 24 00 	lea    rax,[rip+0x24e027]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae42c:	48 89 c2             	mov    rdx,rax
  7ae42f:	be 53 1b 00 00       	mov    esi,0x1b53
  7ae434:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae439:	e8 43 49 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae43e:	8b 05 10 27 3e 00    	mov    eax,DWORD PTR [rip+0x3e2710]        # b90b54 <r>
  7ae444:	85 c0                	test   eax,eax
  7ae446:	0f 85 6c ff ff ff    	jne    7ae3b8 <FUNC_IDEFIND()+0x6592>
  7ae44c:	eb 01                	jmp    7ae44f <FUNC_IDEFIND()+0x6629>
  7ae44e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae44f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae456:	48 83 c0 28          	add    rax,0x28
  7ae45a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae45d:	48 89 c2             	mov    rdx,rax
  7ae460:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae467:	48 83 c0 20          	add    rax,0x20
  7ae46b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae46e:	b8 07 00 00 00       	mov    eax,0x7
  7ae473:	48 29 c8             	sub    rax,rcx
  7ae476:	48 89 d6             	mov    rsi,rdx
  7ae479:	48 89 c7             	mov    rdi,rax
  7ae47c:	e8 b3 5c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae481:	48 89 c2             	mov    rdx,rax
  7ae484:	48 89 d0             	mov    rax,rdx
  7ae487:	48 c1 e0 02          	shl    rax,0x2
  7ae48b:	48 01 d0             	add    rax,rdx
  7ae48e:	48 89 c2             	mov    rdx,rax
  7ae491:	48 c1 e2 04          	shl    rdx,0x4
  7ae495:	48 01 d0             	add    rax,rdx
  7ae498:	48 89 c2             	mov    rdx,rax
  7ae49b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae4a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae4a5:	48 01 d0             	add    rax,rdx
  7ae4a8:	48 83 c0 40          	add    rax,0x40
  7ae4ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6996,"ide_methods.bas");}while(r);
  7ae4b2:	8b 05 90 f9 2c 00    	mov    eax,DWORD PTR [rip+0x2cf990]        # a7de48 <qbevent>
  7ae4b8:	85 c0                	test   eax,eax
  7ae4ba:	74 29                	je     7ae4e5 <FUNC_IDEFIND()+0x66bf>
  7ae4bc:	48 8d 05 90 df 24 00 	lea    rax,[rip+0x24df90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae4c3:	48 89 c2             	mov    rdx,rax
  7ae4c6:	be 54 1b 00 00       	mov    esi,0x1b54
  7ae4cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae4d0:	e8 ac 48 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae4d5:	8b 05 79 26 3e 00    	mov    eax,DWORD PTR [rip+0x3e2679]        # b90b54 <r>
  7ae4db:	85 c0                	test   eax,eax
  7ae4dd:	0f 85 6c ff ff ff    	jne    7ae44f <FUNC_IDEFIND()+0x6629>
  7ae4e3:	eb 01                	jmp    7ae4e6 <FUNC_IDEFIND()+0x66c0>
  7ae4e5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae4e6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae4ed:	48 83 c0 28          	add    rax,0x28
  7ae4f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae4f4:	48 89 c2             	mov    rdx,rax
  7ae4f7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae4fe:	48 83 c0 20          	add    rax,0x20
  7ae502:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae505:	b8 08 00 00 00       	mov    eax,0x8
  7ae50a:	48 29 c8             	sub    rax,rcx
  7ae50d:	48 89 d6             	mov    rsi,rdx
  7ae510:	48 89 c7             	mov    rdi,rax
  7ae513:	e8 1c 5c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae518:	48 89 c2             	mov    rdx,rax
  7ae51b:	48 89 d0             	mov    rax,rdx
  7ae51e:	48 c1 e0 02          	shl    rax,0x2
  7ae522:	48 01 d0             	add    rax,rdx
  7ae525:	48 89 c2             	mov    rdx,rax
  7ae528:	48 c1 e2 04          	shl    rdx,0x4
  7ae52c:	48 01 d0             	add    rax,rdx
  7ae52f:	48 89 c2             	mov    rdx,rax
  7ae532:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae539:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae53c:	48 01 d0             	add    rax,rdx
  7ae53f:	48 83 c0 40          	add    rax,0x40
  7ae543:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6997,"ide_methods.bas");}while(r);
  7ae549:	8b 05 f9 f8 2c 00    	mov    eax,DWORD PTR [rip+0x2cf8f9]        # a7de48 <qbevent>
  7ae54f:	85 c0                	test   eax,eax
  7ae551:	0f 84 13 04 00 00    	je     7ae96a <FUNC_IDEFIND()+0x6b44>
  7ae557:	48 8d 05 f5 de 24 00 	lea    rax,[rip+0x24def5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae55e:	48 89 c2             	mov    rdx,rax
  7ae561:	be 55 1b 00 00       	mov    esi,0x1b55
  7ae566:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae56b:	e8 11 48 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae570:	8b 05 de 25 3e 00    	mov    eax,DWORD PTR [rip+0x3e25de]        # b90b54 <r>
  7ae576:	85 c0                	test   eax,eax
  7ae578:	0f 85 68 ff ff ff    	jne    7ae4e6 <FUNC_IDEFIND()+0x66c0>
;S_41964:;
  7ae57e:	e9 f7 03 00 00       	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;}else{
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS== 7 ))&(-(*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))== 1 ))){
  7ae583:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ae58a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae58c:	83 f8 07             	cmp    eax,0x7
  7ae58f:	0f 94 c0             	sete   al
  7ae592:	0f b6 c0             	movzx  eax,al
  7ae595:	f7 d8                	neg    eax
  7ae597:	89 c3                	mov    ebx,eax
  7ae599:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae5a0:	48 83 c0 28          	add    rax,0x28
  7ae5a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae5a7:	48 89 c2             	mov    rdx,rax
  7ae5aa:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae5b1:	48 83 c0 20          	add    rax,0x20
  7ae5b5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae5b8:	b8 07 00 00 00       	mov    eax,0x7
  7ae5bd:	48 29 c8             	sub    rax,rcx
  7ae5c0:	48 89 d6             	mov    rsi,rdx
  7ae5c3:	48 89 c7             	mov    rdi,rax
  7ae5c6:	e8 69 5b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae5cb:	48 89 c2             	mov    rdx,rax
  7ae5ce:	48 89 d0             	mov    rax,rdx
  7ae5d1:	48 c1 e0 02          	shl    rax,0x2
  7ae5d5:	48 01 d0             	add    rax,rdx
  7ae5d8:	48 89 c2             	mov    rdx,rax
  7ae5db:	48 c1 e2 04          	shl    rdx,0x4
  7ae5df:	48 01 d0             	add    rax,rdx
  7ae5e2:	48 89 c2             	mov    rdx,rax
  7ae5e5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae5ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae5ef:	48 01 d0             	add    rax,rdx
  7ae5f2:	48 83 c0 40          	add    rax,0x40
  7ae5f6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae5f8:	83 f8 01             	cmp    eax,0x1
  7ae5fb:	0f 94 c0             	sete   al
  7ae5fe:	0f b6 c0             	movzx  eax,al
  7ae601:	f7 d8                	neg    eax
  7ae603:	21 d8                	and    eax,ebx
  7ae605:	85 c0                	test   eax,eax
  7ae607:	0f 95 c0             	setne  al
  7ae60a:	84 c0                	test   al,al
  7ae60c:	0f 84 ce 00 00 00    	je     7ae6e0 <FUNC_IDEFIND()+0x68ba>
;if(qbevent){evnt(25558,6998,"ide_methods.bas");if(r)goto S_41964;}
  7ae612:	8b 05 30 f8 2c 00    	mov    eax,DWORD PTR [rip+0x2cf830]        # a7de48 <qbevent>
  7ae618:	85 c0                	test   eax,eax
  7ae61a:	74 27                	je     7ae643 <FUNC_IDEFIND()+0x681d>
  7ae61c:	48 8d 05 30 de 24 00 	lea    rax,[rip+0x24de30]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae623:	48 89 c2             	mov    rdx,rax
  7ae626:	be 56 1b 00 00       	mov    esi,0x1b56
  7ae62b:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae630:	e8 4c 47 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae635:	8b 05 19 25 3e 00    	mov    eax,DWORD PTR [rip+0x3e2519]        # b90b54 <r>
  7ae63b:	85 c0                	test   eax,eax
  7ae63d:	0f 85 2a 03 00 00    	jne    7ae96d <FUNC_IDEFIND()+0x6b47>
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae643:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae64a:	48 83 c0 28          	add    rax,0x28
  7ae64e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae651:	48 89 c2             	mov    rdx,rax
  7ae654:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae65b:	48 83 c0 20          	add    rax,0x20
  7ae65f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae662:	b8 08 00 00 00       	mov    eax,0x8
  7ae667:	48 29 c8             	sub    rax,rcx
  7ae66a:	48 89 d6             	mov    rsi,rdx
  7ae66d:	48 89 c7             	mov    rdi,rax
  7ae670:	e8 bf 5a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae675:	48 89 c2             	mov    rdx,rax
  7ae678:	48 89 d0             	mov    rax,rdx
  7ae67b:	48 c1 e0 02          	shl    rax,0x2
  7ae67f:	48 01 d0             	add    rax,rdx
  7ae682:	48 89 c2             	mov    rdx,rax
  7ae685:	48 c1 e2 04          	shl    rdx,0x4
  7ae689:	48 01 d0             	add    rax,rdx
  7ae68c:	48 89 c2             	mov    rdx,rax
  7ae68f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae696:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae699:	48 01 d0             	add    rax,rdx
  7ae69c:	48 83 c0 40          	add    rax,0x40
  7ae6a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6999,"ide_methods.bas");}while(r);
  7ae6a6:	8b 05 9c f7 2c 00    	mov    eax,DWORD PTR [rip+0x2cf79c]        # a7de48 <qbevent>
  7ae6ac:	85 c0                	test   eax,eax
  7ae6ae:	0f 84 bc 02 00 00    	je     7ae970 <FUNC_IDEFIND()+0x6b4a>
  7ae6b4:	48 8d 05 98 dd 24 00 	lea    rax,[rip+0x24dd98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae6bb:	48 89 c2             	mov    rdx,rax
  7ae6be:	be 57 1b 00 00       	mov    esi,0x1b57
  7ae6c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae6c8:	e8 b4 46 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae6cd:	8b 05 81 24 3e 00    	mov    eax,DWORD PTR [rip+0x3e2481]        # b90b54 <r>
  7ae6d3:	85 c0                	test   eax,eax
  7ae6d5:	0f 85 68 ff ff ff    	jne    7ae643 <FUNC_IDEFIND()+0x681d>
;S_41966:;
  7ae6db:	e9 9a 02 00 00       	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;}else{
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS== 8 ))&(-(*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))== 1 ))){
  7ae6e0:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ae6e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae6e9:	83 f8 08             	cmp    eax,0x8
  7ae6ec:	0f 94 c0             	sete   al
  7ae6ef:	0f b6 c0             	movzx  eax,al
  7ae6f2:	f7 d8                	neg    eax
  7ae6f4:	89 c3                	mov    ebx,eax
  7ae6f6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae6fd:	48 83 c0 28          	add    rax,0x28
  7ae701:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae704:	48 89 c2             	mov    rdx,rax
  7ae707:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae70e:	48 83 c0 20          	add    rax,0x20
  7ae712:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae715:	b8 08 00 00 00       	mov    eax,0x8
  7ae71a:	48 29 c8             	sub    rax,rcx
  7ae71d:	48 89 d6             	mov    rsi,rdx
  7ae720:	48 89 c7             	mov    rdi,rax
  7ae723:	e8 0c 5a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae728:	48 89 c2             	mov    rdx,rax
  7ae72b:	48 89 d0             	mov    rax,rdx
  7ae72e:	48 c1 e0 02          	shl    rax,0x2
  7ae732:	48 01 d0             	add    rax,rdx
  7ae735:	48 89 c2             	mov    rdx,rax
  7ae738:	48 c1 e2 04          	shl    rdx,0x4
  7ae73c:	48 01 d0             	add    rax,rdx
  7ae73f:	48 89 c2             	mov    rdx,rax
  7ae742:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae749:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae74c:	48 01 d0             	add    rax,rdx
  7ae74f:	48 83 c0 40          	add    rax,0x40
  7ae753:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae755:	83 f8 01             	cmp    eax,0x1
  7ae758:	0f 94 c0             	sete   al
  7ae75b:	0f b6 c0             	movzx  eax,al
  7ae75e:	f7 d8                	neg    eax
  7ae760:	21 d8                	and    eax,ebx
  7ae762:	85 c0                	test   eax,eax
  7ae764:	0f 95 c0             	setne  al
  7ae767:	84 c0                	test   al,al
  7ae769:	0f 84 04 02 00 00    	je     7ae973 <FUNC_IDEFIND()+0x6b4d>
;if(qbevent){evnt(25558,7000,"ide_methods.bas");if(r)goto S_41966;}
  7ae76f:	8b 05 d3 f6 2c 00    	mov    eax,DWORD PTR [rip+0x2cf6d3]        # a7de48 <qbevent>
  7ae775:	85 c0                	test   eax,eax
  7ae777:	74 27                	je     7ae7a0 <FUNC_IDEFIND()+0x697a>
  7ae779:	48 8d 05 d3 dc 24 00 	lea    rax,[rip+0x24dcd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae780:	48 89 c2             	mov    rdx,rax
  7ae783:	be 58 1b 00 00       	mov    esi,0x1b58
  7ae788:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae78d:	e8 ef 45 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae792:	8b 05 bc 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e23bc]        # b90b54 <r>
  7ae798:	85 c0                	test   eax,eax
  7ae79a:	0f 85 d6 01 00 00    	jne    7ae976 <FUNC_IDEFIND()+0x6b50>
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae7a0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae7a7:	48 83 c0 28          	add    rax,0x28
  7ae7ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae7ae:	48 89 c2             	mov    rdx,rax
  7ae7b1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae7b8:	48 83 c0 20          	add    rax,0x20
  7ae7bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae7bf:	b8 05 00 00 00       	mov    eax,0x5
  7ae7c4:	48 29 c8             	sub    rax,rcx
  7ae7c7:	48 89 d6             	mov    rsi,rdx
  7ae7ca:	48 89 c7             	mov    rdi,rax
  7ae7cd:	e8 62 59 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae7d2:	48 89 c2             	mov    rdx,rax
  7ae7d5:	48 89 d0             	mov    rax,rdx
  7ae7d8:	48 c1 e0 02          	shl    rax,0x2
  7ae7dc:	48 01 d0             	add    rax,rdx
  7ae7df:	48 89 c2             	mov    rdx,rax
  7ae7e2:	48 c1 e2 04          	shl    rdx,0x4
  7ae7e6:	48 01 d0             	add    rax,rdx
  7ae7e9:	48 89 c2             	mov    rdx,rax
  7ae7ec:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae7f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae7f6:	48 01 d0             	add    rax,rdx
  7ae7f9:	48 83 c0 40          	add    rax,0x40
  7ae7fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7001,"ide_methods.bas");}while(r);
  7ae803:	8b 05 3f f6 2c 00    	mov    eax,DWORD PTR [rip+0x2cf63f]        # a7de48 <qbevent>
  7ae809:	85 c0                	test   eax,eax
  7ae80b:	74 29                	je     7ae836 <FUNC_IDEFIND()+0x6a10>
  7ae80d:	48 8d 05 3f dc 24 00 	lea    rax,[rip+0x24dc3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae814:	48 89 c2             	mov    rdx,rax
  7ae817:	be 59 1b 00 00       	mov    esi,0x1b59
  7ae81c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae821:	e8 5b 45 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae826:	8b 05 28 23 3e 00    	mov    eax,DWORD PTR [rip+0x3e2328]        # b90b54 <r>
  7ae82c:	85 c0                	test   eax,eax
  7ae82e:	0f 85 6c ff ff ff    	jne    7ae7a0 <FUNC_IDEFIND()+0x697a>
  7ae834:	eb 01                	jmp    7ae837 <FUNC_IDEFIND()+0x6a11>
  7ae836:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae837:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae83e:	48 83 c0 28          	add    rax,0x28
  7ae842:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae845:	48 89 c2             	mov    rdx,rax
  7ae848:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae84f:	48 83 c0 20          	add    rax,0x20
  7ae853:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae856:	b8 06 00 00 00       	mov    eax,0x6
  7ae85b:	48 29 c8             	sub    rax,rcx
  7ae85e:	48 89 d6             	mov    rsi,rdx
  7ae861:	48 89 c7             	mov    rdi,rax
  7ae864:	e8 cb 58 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae869:	48 89 c2             	mov    rdx,rax
  7ae86c:	48 89 d0             	mov    rax,rdx
  7ae86f:	48 c1 e0 02          	shl    rax,0x2
  7ae873:	48 01 d0             	add    rax,rdx
  7ae876:	48 89 c2             	mov    rdx,rax
  7ae879:	48 c1 e2 04          	shl    rdx,0x4
  7ae87d:	48 01 d0             	add    rax,rdx
  7ae880:	48 89 c2             	mov    rdx,rax
  7ae883:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae88a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae88d:	48 01 d0             	add    rax,rdx
  7ae890:	48 83 c0 40          	add    rax,0x40
  7ae894:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7002,"ide_methods.bas");}while(r);
  7ae89a:	8b 05 a8 f5 2c 00    	mov    eax,DWORD PTR [rip+0x2cf5a8]        # a7de48 <qbevent>
  7ae8a0:	85 c0                	test   eax,eax
  7ae8a2:	74 29                	je     7ae8cd <FUNC_IDEFIND()+0x6aa7>
  7ae8a4:	48 8d 05 a8 db 24 00 	lea    rax,[rip+0x24dba8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae8ab:	48 89 c2             	mov    rdx,rax
  7ae8ae:	be 5a 1b 00 00       	mov    esi,0x1b5a
  7ae8b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae8b8:	e8 c4 44 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae8bd:	8b 05 91 22 3e 00    	mov    eax,DWORD PTR [rip+0x3e2291]        # b90b54 <r>
  7ae8c3:	85 c0                	test   eax,eax
  7ae8c5:	0f 85 6c ff ff ff    	jne    7ae837 <FUNC_IDEFIND()+0x6a11>
  7ae8cb:	eb 01                	jmp    7ae8ce <FUNC_IDEFIND()+0x6aa8>
  7ae8cd:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))= 0 ;
  7ae8ce:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae8d5:	48 83 c0 28          	add    rax,0x28
  7ae8d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae8dc:	48 89 c2             	mov    rdx,rax
  7ae8df:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae8e6:	48 83 c0 20          	add    rax,0x20
  7ae8ea:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7ae8ed:	b8 07 00 00 00       	mov    eax,0x7
  7ae8f2:	48 29 c8             	sub    rax,rcx
  7ae8f5:	48 89 d6             	mov    rsi,rdx
  7ae8f8:	48 89 c7             	mov    rdi,rax
  7ae8fb:	e8 34 58 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ae900:	48 89 c2             	mov    rdx,rax
  7ae903:	48 89 d0             	mov    rax,rdx
  7ae906:	48 c1 e0 02          	shl    rax,0x2
  7ae90a:	48 01 d0             	add    rax,rdx
  7ae90d:	48 89 c2             	mov    rdx,rax
  7ae910:	48 c1 e2 04          	shl    rdx,0x4
  7ae914:	48 01 d0             	add    rax,rdx
  7ae917:	48 89 c2             	mov    rdx,rax
  7ae91a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae921:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae924:	48 01 d0             	add    rax,rdx
  7ae927:	48 83 c0 40          	add    rax,0x40
  7ae92b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7003,"ide_methods.bas");}while(r);
  7ae931:	8b 05 11 f5 2c 00    	mov    eax,DWORD PTR [rip+0x2cf511]        # a7de48 <qbevent>
  7ae937:	85 c0                	test   eax,eax
  7ae939:	74 3e                	je     7ae979 <FUNC_IDEFIND()+0x6b53>
  7ae93b:	48 8d 05 11 db 24 00 	lea    rax,[rip+0x24db11]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae942:	48 89 c2             	mov    rdx,rax
  7ae945:	be 5b 1b 00 00       	mov    esi,0x1b5b
  7ae94a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae94f:	e8 2d 44 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae954:	8b 05 fa 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e21fa]        # b90b54 <r>
  7ae95a:	85 c0                	test   eax,eax
  7ae95c:	0f 85 6c ff ff ff    	jne    7ae8ce <FUNC_IDEFIND()+0x6aa8>
  7ae962:	eb 16                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(!qbevent)break;evnt(25558,6993,"ide_methods.bas");}while(r);
  7ae964:	90                   	nop
  7ae965:	eb 13                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(qbevent){evnt(25558,6994,"ide_methods.bas");if(r)goto S_41960;}
  7ae967:	90                   	nop
  7ae968:	eb 10                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(!qbevent)break;evnt(25558,6997,"ide_methods.bas");}while(r);
  7ae96a:	90                   	nop
  7ae96b:	eb 0d                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(qbevent){evnt(25558,6998,"ide_methods.bas");if(r)goto S_41964;}
  7ae96d:	90                   	nop
  7ae96e:	eb 0a                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(!qbevent)break;evnt(25558,6999,"ide_methods.bas");}while(r);
  7ae970:	90                   	nop
  7ae971:	eb 07                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;}
;}
;}
;}
;S_41971:;
  7ae973:	90                   	nop
  7ae974:	eb 04                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(qbevent){evnt(25558,7000,"ide_methods.bas");if(r)goto S_41966;}
  7ae976:	90                   	nop
  7ae977:	eb 01                	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;if(!qbevent)break;evnt(25558,7003,"ide_methods.bas");}while(r);
  7ae979:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEFIND_LONG_FOCUS== 9 ))&(-(*_FUNC_IDEFIND_LONG_INFO!= 0 ))))))||new_error){
  7ae97a:	bf 0d 00 00 00       	mov    edi,0xd
  7ae97f:	e8 6e 72 13 00       	call   8e5bf2 <func_chr(int)>
  7ae984:	48 89 c2             	mov    rdx,rax
  7ae987:	48 8b 05 5a 05 3e 00 	mov    rax,QWORD PTR [rip+0x3e055a]        # b8eee8 <__STRING_K>
  7ae98e:	48 89 d6             	mov    rsi,rdx
  7ae991:	48 89 c7             	mov    rdi,rax
  7ae994:	e8 cc 98 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ae999:	89 c2                	mov    edx,eax
  7ae99b:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ae9a2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae9a4:	83 f8 09             	cmp    eax,0x9
  7ae9a7:	0f 94 c0             	sete   al
  7ae9aa:	0f b6 c0             	movzx  eax,al
  7ae9ad:	f7 d8                	neg    eax
  7ae9af:	89 c1                	mov    ecx,eax
  7ae9b1:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7ae9b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7ae9ba:	85 c0                	test   eax,eax
  7ae9bc:	0f 95 c0             	setne  al
  7ae9bf:	0f b6 c0             	movzx  eax,al
  7ae9c2:	f7 d8                	neg    eax
  7ae9c4:	21 c8                	and    eax,ecx
  7ae9c6:	09 c2                	or     edx,eax
  7ae9c8:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ae9ce:	89 d6                	mov    esi,edx
  7ae9d0:	89 c7                	mov    edi,eax
  7ae9d2:	e8 40 52 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ae9d7:	85 c0                	test   eax,eax
  7ae9d9:	75 0a                	jne    7ae9e5 <FUNC_IDEFIND()+0x6bbf>
  7ae9db:	8b 05 5b f4 2c 00    	mov    eax,DWORD PTR [rip+0x2cf45b]        # a7de3c <new_error>
  7ae9e1:	85 c0                	test   eax,eax
  7ae9e3:	74 07                	je     7ae9ec <FUNC_IDEFIND()+0x6bc6>
  7ae9e5:	b8 01 00 00 00       	mov    eax,0x1
  7ae9ea:	eb 05                	jmp    7ae9f1 <FUNC_IDEFIND()+0x6bcb>
  7ae9ec:	b8 00 00 00 00       	mov    eax,0x0
  7ae9f1:	84 c0                	test   al,al
  7ae9f3:	0f 84 77 06 00 00    	je     7af070 <FUNC_IDEFIND()+0x724a>
;if(qbevent){evnt(25558,7006,"ide_methods.bas");if(r)goto S_41971;}
  7ae9f9:	8b 05 49 f4 2c 00    	mov    eax,DWORD PTR [rip+0x2cf449]        # a7de48 <qbevent>
  7ae9ff:	85 c0                	test   eax,eax
  7aea01:	74 28                	je     7aea2b <FUNC_IDEFIND()+0x6c05>
  7aea03:	48 8d 05 49 da 24 00 	lea    rax,[rip+0x24da49]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aea0a:	48 89 c2             	mov    rdx,rax
  7aea0d:	be 5e 1b 00 00       	mov    esi,0x1b5e
  7aea12:	bf d6 63 00 00       	mov    edi,0x63d6
  7aea17:	e8 65 43 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aea1c:	8b 05 32 21 3e 00    	mov    eax,DWORD PTR [rip+0x3e2132]        # b90b54 <r>
  7aea22:	85 c0                	test   eax,eax
  7aea24:	74 05                	je     7aea2b <FUNC_IDEFIND()+0x6c05>
  7aea26:	e9 4f ff ff ff       	jmp    7ae97a <FUNC_IDEFIND()+0x6b54>
;do{
;*__INTEGER_IDEFINDCASESENS=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aea2b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aea32:	48 83 c0 28          	add    rax,0x28
  7aea36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aea39:	48 89 c2             	mov    rdx,rax
  7aea3c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aea43:	48 83 c0 20          	add    rax,0x20
  7aea47:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aea4a:	b8 02 00 00 00       	mov    eax,0x2
  7aea4f:	48 29 c8             	sub    rax,rcx
  7aea52:	48 89 d6             	mov    rsi,rdx
  7aea55:	48 89 c7             	mov    rdi,rax
  7aea58:	e8 d7 56 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aea5d:	48 89 c2             	mov    rdx,rax
  7aea60:	48 89 d0             	mov    rax,rdx
  7aea63:	48 c1 e0 02          	shl    rax,0x2
  7aea67:	48 01 d0             	add    rax,rdx
  7aea6a:	48 89 c2             	mov    rdx,rax
  7aea6d:	48 c1 e2 04          	shl    rdx,0x4
  7aea71:	48 01 d0             	add    rax,rdx
  7aea74:	48 89 c2             	mov    rdx,rax
  7aea77:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aea7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aea81:	48 01 d0             	add    rax,rdx
  7aea84:	48 83 c0 40          	add    rax,0x40
  7aea88:	8b 10                	mov    edx,DWORD PTR [rax]
  7aea8a:	48 8b 05 f7 05 3e 00 	mov    rax,QWORD PTR [rip+0x3e05f7]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  7aea91:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7007,"ide_methods.bas");}while(r);
  7aea94:	8b 05 ae f3 2c 00    	mov    eax,DWORD PTR [rip+0x2cf3ae]        # a7de48 <qbevent>
  7aea9a:	85 c0                	test   eax,eax
  7aea9c:	74 29                	je     7aeac7 <FUNC_IDEFIND()+0x6ca1>
  7aea9e:	48 8d 05 ae d9 24 00 	lea    rax,[rip+0x24d9ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aeaa5:	48 89 c2             	mov    rdx,rax
  7aeaa8:	be 5f 1b 00 00       	mov    esi,0x1b5f
  7aeaad:	bf d6 63 00 00       	mov    edi,0x63d6
  7aeab2:	e8 ca 42 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aeab7:	8b 05 97 20 3e 00    	mov    eax,DWORD PTR [rip+0x3e2097]        # b90b54 <r>
  7aeabd:	85 c0                	test   eax,eax
  7aeabf:	0f 85 66 ff ff ff    	jne    7aea2b <FUNC_IDEFIND()+0x6c05>
  7aeac5:	eb 01                	jmp    7aeac8 <FUNC_IDEFIND()+0x6ca2>
  7aeac7:	90                   	nop
;do{
;*__INTEGER_IDEFINDWHOLEWORD=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aeac8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeacf:	48 83 c0 28          	add    rax,0x28
  7aead3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aead6:	48 89 c2             	mov    rdx,rax
  7aead9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeae0:	48 83 c0 20          	add    rax,0x20
  7aeae4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aeae7:	b8 03 00 00 00       	mov    eax,0x3
  7aeaec:	48 29 c8             	sub    rax,rcx
  7aeaef:	48 89 d6             	mov    rsi,rdx
  7aeaf2:	48 89 c7             	mov    rdi,rax
  7aeaf5:	e8 3a 56 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aeafa:	48 89 c2             	mov    rdx,rax
  7aeafd:	48 89 d0             	mov    rax,rdx
  7aeb00:	48 c1 e0 02          	shl    rax,0x2
  7aeb04:	48 01 d0             	add    rax,rdx
  7aeb07:	48 89 c2             	mov    rdx,rax
  7aeb0a:	48 c1 e2 04          	shl    rdx,0x4
  7aeb0e:	48 01 d0             	add    rax,rdx
  7aeb11:	48 89 c2             	mov    rdx,rax
  7aeb14:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeb1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aeb1e:	48 01 d0             	add    rax,rdx
  7aeb21:	48 83 c0 40          	add    rax,0x40
  7aeb25:	8b 10                	mov    edx,DWORD PTR [rax]
  7aeb27:	48 8b 05 62 05 3e 00 	mov    rax,QWORD PTR [rip+0x3e0562]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  7aeb2e:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7008,"ide_methods.bas");}while(r);
  7aeb31:	8b 05 11 f3 2c 00    	mov    eax,DWORD PTR [rip+0x2cf311]        # a7de48 <qbevent>
  7aeb37:	85 c0                	test   eax,eax
  7aeb39:	74 29                	je     7aeb64 <FUNC_IDEFIND()+0x6d3e>
  7aeb3b:	48 8d 05 11 d9 24 00 	lea    rax,[rip+0x24d911]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aeb42:	48 89 c2             	mov    rdx,rax
  7aeb45:	be 60 1b 00 00       	mov    esi,0x1b60
  7aeb4a:	bf d6 63 00 00       	mov    edi,0x63d6
  7aeb4f:	e8 2d 42 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aeb54:	8b 05 fa 1f 3e 00    	mov    eax,DWORD PTR [rip+0x3e1ffa]        # b90b54 <r>
  7aeb5a:	85 c0                	test   eax,eax
  7aeb5c:	0f 85 66 ff ff ff    	jne    7aeac8 <FUNC_IDEFIND()+0x6ca2>
  7aeb62:	eb 01                	jmp    7aeb65 <FUNC_IDEFIND()+0x6d3f>
  7aeb64:	90                   	nop
;do{
;*__INTEGER_IDEFINDBACKWARDS=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aeb65:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeb6c:	48 83 c0 28          	add    rax,0x28
  7aeb70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aeb73:	48 89 c2             	mov    rdx,rax
  7aeb76:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeb7d:	48 83 c0 20          	add    rax,0x20
  7aeb81:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aeb84:	b8 04 00 00 00       	mov    eax,0x4
  7aeb89:	48 29 c8             	sub    rax,rcx
  7aeb8c:	48 89 d6             	mov    rsi,rdx
  7aeb8f:	48 89 c7             	mov    rdi,rax
  7aeb92:	e8 9d 55 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aeb97:	48 89 c2             	mov    rdx,rax
  7aeb9a:	48 89 d0             	mov    rax,rdx
  7aeb9d:	48 c1 e0 02          	shl    rax,0x2
  7aeba1:	48 01 d0             	add    rax,rdx
  7aeba4:	48 89 c2             	mov    rdx,rax
  7aeba7:	48 c1 e2 04          	shl    rdx,0x4
  7aebab:	48 01 d0             	add    rax,rdx
  7aebae:	48 89 c2             	mov    rdx,rax
  7aebb1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aebb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aebbb:	48 01 d0             	add    rax,rdx
  7aebbe:	48 83 c0 40          	add    rax,0x40
  7aebc2:	8b 10                	mov    edx,DWORD PTR [rax]
  7aebc4:	48 8b 05 cd 04 3e 00 	mov    rax,QWORD PTR [rip+0x3e04cd]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7aebcb:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7009,"ide_methods.bas");}while(r);
  7aebce:	8b 05 74 f2 2c 00    	mov    eax,DWORD PTR [rip+0x2cf274]        # a7de48 <qbevent>
  7aebd4:	85 c0                	test   eax,eax
  7aebd6:	74 29                	je     7aec01 <FUNC_IDEFIND()+0x6ddb>
  7aebd8:	48 8d 05 74 d8 24 00 	lea    rax,[rip+0x24d874]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aebdf:	48 89 c2             	mov    rdx,rax
  7aebe2:	be 61 1b 00 00       	mov    esi,0x1b61
  7aebe7:	bf d6 63 00 00       	mov    edi,0x63d6
  7aebec:	e8 90 41 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aebf1:	8b 05 5d 1f 3e 00    	mov    eax,DWORD PTR [rip+0x3e1f5d]        # b90b54 <r>
  7aebf7:	85 c0                	test   eax,eax
  7aebf9:	0f 85 66 ff ff ff    	jne    7aeb65 <FUNC_IDEFIND()+0x6d3f>
  7aebff:	eb 01                	jmp    7aec02 <FUNC_IDEFIND()+0x6ddc>
  7aec01:	90                   	nop
;do{
;*__INTEGER_IDEFINDNOCOMMENTS=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aec02:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aec09:	48 83 c0 28          	add    rax,0x28
  7aec0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aec10:	48 89 c2             	mov    rdx,rax
  7aec13:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aec1a:	48 83 c0 20          	add    rax,0x20
  7aec1e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aec21:	b8 05 00 00 00       	mov    eax,0x5
  7aec26:	48 29 c8             	sub    rax,rcx
  7aec29:	48 89 d6             	mov    rsi,rdx
  7aec2c:	48 89 c7             	mov    rdi,rax
  7aec2f:	e8 00 55 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aec34:	48 89 c2             	mov    rdx,rax
  7aec37:	48 89 d0             	mov    rax,rdx
  7aec3a:	48 c1 e0 02          	shl    rax,0x2
  7aec3e:	48 01 d0             	add    rax,rdx
  7aec41:	48 89 c2             	mov    rdx,rax
  7aec44:	48 c1 e2 04          	shl    rdx,0x4
  7aec48:	48 01 d0             	add    rax,rdx
  7aec4b:	48 89 c2             	mov    rdx,rax
  7aec4e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aec55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aec58:	48 01 d0             	add    rax,rdx
  7aec5b:	48 83 c0 40          	add    rax,0x40
  7aec5f:	8b 10                	mov    edx,DWORD PTR [rax]
  7aec61:	48 8b 05 38 04 3e 00 	mov    rax,QWORD PTR [rip+0x3e0438]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  7aec68:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7010,"ide_methods.bas");}while(r);
  7aec6b:	8b 05 d7 f1 2c 00    	mov    eax,DWORD PTR [rip+0x2cf1d7]        # a7de48 <qbevent>
  7aec71:	85 c0                	test   eax,eax
  7aec73:	74 29                	je     7aec9e <FUNC_IDEFIND()+0x6e78>
  7aec75:	48 8d 05 d7 d7 24 00 	lea    rax,[rip+0x24d7d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aec7c:	48 89 c2             	mov    rdx,rax
  7aec7f:	be 62 1b 00 00       	mov    esi,0x1b62
  7aec84:	bf d6 63 00 00       	mov    edi,0x63d6
  7aec89:	e8 f3 40 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aec8e:	8b 05 c0 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1ec0]        # b90b54 <r>
  7aec94:	85 c0                	test   eax,eax
  7aec96:	0f 85 66 ff ff ff    	jne    7aec02 <FUNC_IDEFIND()+0x6ddc>
  7aec9c:	eb 01                	jmp    7aec9f <FUNC_IDEFIND()+0x6e79>
  7aec9e:	90                   	nop
;do{
;*__INTEGER_IDEFINDONLYCOMMENTS=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aec9f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeca6:	48 83 c0 28          	add    rax,0x28
  7aecaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aecad:	48 89 c2             	mov    rdx,rax
  7aecb0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aecb7:	48 83 c0 20          	add    rax,0x20
  7aecbb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aecbe:	b8 06 00 00 00       	mov    eax,0x6
  7aecc3:	48 29 c8             	sub    rax,rcx
  7aecc6:	48 89 d6             	mov    rsi,rdx
  7aecc9:	48 89 c7             	mov    rdi,rax
  7aeccc:	e8 63 54 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aecd1:	48 89 c2             	mov    rdx,rax
  7aecd4:	48 89 d0             	mov    rax,rdx
  7aecd7:	48 c1 e0 02          	shl    rax,0x2
  7aecdb:	48 01 d0             	add    rax,rdx
  7aecde:	48 89 c2             	mov    rdx,rax
  7aece1:	48 c1 e2 04          	shl    rdx,0x4
  7aece5:	48 01 d0             	add    rax,rdx
  7aece8:	48 89 c2             	mov    rdx,rax
  7aeceb:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aecf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aecf5:	48 01 d0             	add    rax,rdx
  7aecf8:	48 83 c0 40          	add    rax,0x40
  7aecfc:	8b 10                	mov    edx,DWORD PTR [rax]
  7aecfe:	48 8b 05 ab 03 3e 00 	mov    rax,QWORD PTR [rip+0x3e03ab]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  7aed05:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7011,"ide_methods.bas");}while(r);
  7aed08:	8b 05 3a f1 2c 00    	mov    eax,DWORD PTR [rip+0x2cf13a]        # a7de48 <qbevent>
  7aed0e:	85 c0                	test   eax,eax
  7aed10:	74 29                	je     7aed3b <FUNC_IDEFIND()+0x6f15>
  7aed12:	48 8d 05 3a d7 24 00 	lea    rax,[rip+0x24d73a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aed19:	48 89 c2             	mov    rdx,rax
  7aed1c:	be 63 1b 00 00       	mov    esi,0x1b63
  7aed21:	bf d6 63 00 00       	mov    edi,0x63d6
  7aed26:	e8 56 40 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aed2b:	8b 05 23 1e 3e 00    	mov    eax,DWORD PTR [rip+0x3e1e23]        # b90b54 <r>
  7aed31:	85 c0                	test   eax,eax
  7aed33:	0f 85 66 ff ff ff    	jne    7aec9f <FUNC_IDEFIND()+0x6e79>
  7aed39:	eb 01                	jmp    7aed3c <FUNC_IDEFIND()+0x6f16>
  7aed3b:	90                   	nop
;do{
;*__INTEGER_IDEFINDNOSTRINGS=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aed3c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aed43:	48 83 c0 28          	add    rax,0x28
  7aed47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aed4a:	48 89 c2             	mov    rdx,rax
  7aed4d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aed54:	48 83 c0 20          	add    rax,0x20
  7aed58:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aed5b:	b8 07 00 00 00       	mov    eax,0x7
  7aed60:	48 29 c8             	sub    rax,rcx
  7aed63:	48 89 d6             	mov    rsi,rdx
  7aed66:	48 89 c7             	mov    rdi,rax
  7aed69:	e8 c6 53 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aed6e:	48 89 c2             	mov    rdx,rax
  7aed71:	48 89 d0             	mov    rax,rdx
  7aed74:	48 c1 e0 02          	shl    rax,0x2
  7aed78:	48 01 d0             	add    rax,rdx
  7aed7b:	48 89 c2             	mov    rdx,rax
  7aed7e:	48 c1 e2 04          	shl    rdx,0x4
  7aed82:	48 01 d0             	add    rax,rdx
  7aed85:	48 89 c2             	mov    rdx,rax
  7aed88:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aed8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aed92:	48 01 d0             	add    rax,rdx
  7aed95:	48 83 c0 40          	add    rax,0x40
  7aed99:	8b 10                	mov    edx,DWORD PTR [rax]
  7aed9b:	48 8b 05 06 03 3e 00 	mov    rax,QWORD PTR [rip+0x3e0306]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  7aeda2:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7012,"ide_methods.bas");}while(r);
  7aeda5:	8b 05 9d f0 2c 00    	mov    eax,DWORD PTR [rip+0x2cf09d]        # a7de48 <qbevent>
  7aedab:	85 c0                	test   eax,eax
  7aedad:	74 29                	je     7aedd8 <FUNC_IDEFIND()+0x6fb2>
  7aedaf:	48 8d 05 9d d6 24 00 	lea    rax,[rip+0x24d69d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aedb6:	48 89 c2             	mov    rdx,rax
  7aedb9:	be 64 1b 00 00       	mov    esi,0x1b64
  7aedbe:	bf d6 63 00 00       	mov    edi,0x63d6
  7aedc3:	e8 b9 3f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aedc8:	8b 05 86 1d 3e 00    	mov    eax,DWORD PTR [rip+0x3e1d86]        # b90b54 <r>
  7aedce:	85 c0                	test   eax,eax
  7aedd0:	0f 85 66 ff ff ff    	jne    7aed3c <FUNC_IDEFIND()+0x6f16>
  7aedd6:	eb 01                	jmp    7aedd9 <FUNC_IDEFIND()+0x6fb3>
  7aedd8:	90                   	nop
;do{
;*__INTEGER_IDEFINDONLYSTRINGS=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 8 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64));
  7aedd9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aede0:	48 83 c0 28          	add    rax,0x28
  7aede4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aede7:	48 89 c2             	mov    rdx,rax
  7aedea:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aedf1:	48 83 c0 20          	add    rax,0x20
  7aedf5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aedf8:	b8 08 00 00 00       	mov    eax,0x8
  7aedfd:	48 29 c8             	sub    rax,rcx
  7aee00:	48 89 d6             	mov    rsi,rdx
  7aee03:	48 89 c7             	mov    rdi,rax
  7aee06:	e8 29 53 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aee0b:	48 89 c2             	mov    rdx,rax
  7aee0e:	48 89 d0             	mov    rax,rdx
  7aee11:	48 c1 e0 02          	shl    rax,0x2
  7aee15:	48 01 d0             	add    rax,rdx
  7aee18:	48 89 c2             	mov    rdx,rax
  7aee1b:	48 c1 e2 04          	shl    rdx,0x4
  7aee1f:	48 01 d0             	add    rax,rdx
  7aee22:	48 89 c2             	mov    rdx,rax
  7aee25:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aee2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aee2f:	48 01 d0             	add    rax,rdx
  7aee32:	48 83 c0 40          	add    rax,0x40
  7aee36:	8b 10                	mov    edx,DWORD PTR [rax]
  7aee38:	48 8b 05 79 02 3e 00 	mov    rax,QWORD PTR [rip+0x3e0279]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  7aee3f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,7013,"ide_methods.bas");}while(r);
  7aee42:	8b 05 00 f0 2c 00    	mov    eax,DWORD PTR [rip+0x2cf000]        # a7de48 <qbevent>
  7aee48:	85 c0                	test   eax,eax
  7aee4a:	74 29                	je     7aee75 <FUNC_IDEFIND()+0x704f>
  7aee4c:	48 8d 05 00 d6 24 00 	lea    rax,[rip+0x24d600]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aee53:	48 89 c2             	mov    rdx,rax
  7aee56:	be 65 1b 00 00       	mov    esi,0x1b65
  7aee5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7aee60:	e8 1c 3f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aee65:	8b 05 e9 1c 3e 00    	mov    eax,DWORD PTR [rip+0x3e1ce9]        # b90b54 <r>
  7aee6b:	85 c0                	test   eax,eax
  7aee6d:	0f 85 66 ff ff ff    	jne    7aedd9 <FUNC_IDEFIND()+0x6fb3>
  7aee73:	eb 01                	jmp    7aee76 <FUNC_IDEFIND()+0x7050>
  7aee75:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFIND_STRING_S,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7aee76:	48 8b 05 db 01 3e 00 	mov    rax,QWORD PTR [rip+0x3e01db]        # b8f058 <__ARRAY_STRING_IDETXT>
  7aee7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aee80:	49 89 c4             	mov    r12,rax
  7aee83:	48 8b 05 ce 01 3e 00 	mov    rax,QWORD PTR [rip+0x3e01ce]        # b8f058 <__ARRAY_STRING_IDETXT>
  7aee8a:	48 83 c0 28          	add    rax,0x28
  7aee8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aee91:	48 89 c3             	mov    rbx,rax
  7aee94:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aee9b:	48 83 c0 28          	add    rax,0x28
  7aee9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aeea2:	48 89 c2             	mov    rdx,rax
  7aeea5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeeac:	48 83 c0 20          	add    rax,0x20
  7aeeb0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7aeeb3:	b8 01 00 00 00       	mov    eax,0x1
  7aeeb8:	48 29 c8             	sub    rax,rcx
  7aeebb:	48 89 d6             	mov    rsi,rdx
  7aeebe:	48 89 c7             	mov    rdi,rax
  7aeec1:	e8 6e 52 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aeec6:	48 89 c2             	mov    rdx,rax
  7aeec9:	48 89 d0             	mov    rax,rdx
  7aeecc:	48 c1 e0 02          	shl    rax,0x2
  7aeed0:	48 01 d0             	add    rax,rdx
  7aeed3:	48 89 c2             	mov    rdx,rax
  7aeed6:	48 c1 e2 04          	shl    rdx,0x4
  7aeeda:	48 01 d0             	add    rax,rdx
  7aeedd:	48 89 c2             	mov    rdx,rax
  7aeee0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aeee7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aeeea:	48 01 d0             	add    rax,rdx
  7aeeed:	48 83 c0 2c          	add    rax,0x2c
  7aeef1:	8b 00                	mov    eax,DWORD PTR [rax]
  7aeef3:	48 98                	cdqe   
  7aeef5:	48 8b 15 5c 01 3e 00 	mov    rdx,QWORD PTR [rip+0x3e015c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7aeefc:	48 83 c2 20          	add    rdx,0x20
  7aef00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aef03:	48 29 d0             	sub    rax,rdx
  7aef06:	48 89 de             	mov    rsi,rbx
  7aef09:	48 89 c7             	mov    rdi,rax
  7aef0c:	e8 23 52 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aef11:	48 c1 e0 03          	shl    rax,0x3
  7aef15:	4c 01 e0             	add    rax,r12
  7aef18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aef1b:	48 89 c2             	mov    rdx,rax
  7aef1e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7aef25:	48 89 d6             	mov    rsi,rdx
  7aef28:	48 89 c7             	mov    rdi,rax
  7aef2b:	e8 87 60 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7aef30:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aef36:	be 00 00 00 00       	mov    esi,0x0
  7aef3b:	89 c7                	mov    edi,eax
  7aef3d:	e8 d5 4c 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7014,"ide_methods.bas");}while(r);
  7aef42:	8b 05 00 ef 2c 00    	mov    eax,DWORD PTR [rip+0x2cef00]        # a7de48 <qbevent>
  7aef48:	85 c0                	test   eax,eax
  7aef4a:	74 29                	je     7aef75 <FUNC_IDEFIND()+0x714f>
  7aef4c:	48 8d 05 00 d5 24 00 	lea    rax,[rip+0x24d500]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aef53:	48 89 c2             	mov    rdx,rax
  7aef56:	be 66 1b 00 00       	mov    esi,0x1b66
  7aef5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7aef60:	e8 1c 3e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aef65:	8b 05 e9 1b 3e 00    	mov    eax,DWORD PTR [rip+0x3e1be9]        # b90b54 <r>
  7aef6b:	85 c0                	test   eax,eax
  7aef6d:	0f 85 03 ff ff ff    	jne    7aee76 <FUNC_IDEFIND()+0x7050>
  7aef73:	eb 01                	jmp    7aef76 <FUNC_IDEFIND()+0x7150>
  7aef75:	90                   	nop
;do{
;qbs_set(__STRING_IDEFINDTEXT,_FUNC_IDEFIND_STRING_S);
  7aef76:	48 8b 05 03 01 3e 00 	mov    rax,QWORD PTR [rip+0x3e0103]        # b8f080 <__STRING_IDEFINDTEXT>
  7aef7d:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  7aef84:	48 89 d6             	mov    rsi,rdx
  7aef87:	48 89 c7             	mov    rdi,rax
  7aef8a:	e8 28 60 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7aef8f:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aef95:	be 00 00 00 00       	mov    esi,0x0
  7aef9a:	89 c7                	mov    edi,eax
  7aef9c:	e8 76 4c 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7015,"ide_methods.bas");}while(r);
  7aefa1:	8b 05 a1 ee 2c 00    	mov    eax,DWORD PTR [rip+0x2ceea1]        # a7de48 <qbevent>
  7aefa7:	85 c0                	test   eax,eax
  7aefa9:	74 25                	je     7aefd0 <FUNC_IDEFIND()+0x71aa>
  7aefab:	48 8d 05 a1 d4 24 00 	lea    rax,[rip+0x24d4a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aefb2:	48 89 c2             	mov    rdx,rax
  7aefb5:	be 67 1b 00 00       	mov    esi,0x1b67
  7aefba:	bf d6 63 00 00       	mov    edi,0x63d6
  7aefbf:	e8 bd 3d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aefc4:	8b 05 8a 1b 3e 00    	mov    eax,DWORD PTR [rip+0x3e1b8a]        # b90b54 <r>
  7aefca:	85 c0                	test   eax,eax
  7aefcc:	75 a8                	jne    7aef76 <FUNC_IDEFIND()+0x7150>
  7aefce:	eb 01                	jmp    7aefd1 <FUNC_IDEFIND()+0x71ab>
  7aefd0:	90                   	nop
;do{
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  7aefd1:	48 8b 05 a8 00 3e 00 	mov    rax,QWORD PTR [rip+0x3e00a8]        # b8f080 <__STRING_IDEFINDTEXT>
  7aefd8:	48 89 c7             	mov    rdi,rax
  7aefdb:	e8 8a da 0b 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7aefe0:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aefe6:	be 00 00 00 00       	mov    esi,0x0
  7aefeb:	89 c7                	mov    edi,eax
  7aefed:	e8 25 4c 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7016,"ide_methods.bas");}while(r);
  7aeff2:	8b 05 50 ee 2c 00    	mov    eax,DWORD PTR [rip+0x2cee50]        # a7de48 <qbevent>
  7aeff8:	85 c0                	test   eax,eax
  7aeffa:	74 25                	je     7af021 <FUNC_IDEFIND()+0x71fb>
  7aeffc:	48 8d 05 50 d4 24 00 	lea    rax,[rip+0x24d450]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af003:	48 89 c2             	mov    rdx,rax
  7af006:	be 68 1b 00 00       	mov    esi,0x1b68
  7af00b:	bf d6 63 00 00       	mov    edi,0x63d6
  7af010:	e8 6c 3d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af015:	8b 05 39 1b 3e 00    	mov    eax,DWORD PTR [rip+0x3e1b39]        # b90b54 <r>
  7af01b:	85 c0                	test   eax,eax
  7af01d:	75 b2                	jne    7aefd1 <FUNC_IDEFIND()+0x71ab>
  7af01f:	eb 01                	jmp    7af022 <FUNC_IDEFIND()+0x71fc>
  7af021:	90                   	nop
;do{
;SUB_IDEFINDAGAIN(&(pass4535= 0 ));
  7af022:	c6 85 e3 fd ff ff 00 	mov    BYTE PTR [rbp-0x21d],0x0
  7af029:	48 8d 85 e3 fd ff ff 	lea    rax,[rbp-0x21d]
  7af030:	48 89 c7             	mov    rdi,rax
  7af033:	e8 c1 0d 00 00       	call   7afdf9 <SUB_IDEFINDAGAIN(signed char*)>
;if(!qbevent)break;evnt(25558,7017,"ide_methods.bas");}while(r);
  7af038:	8b 05 0a ee 2c 00    	mov    eax,DWORD PTR [rip+0x2cee0a]        # a7de48 <qbevent>
  7af03e:	85 c0                	test   eax,eax
  7af040:	74 28                	je     7af06a <FUNC_IDEFIND()+0x7244>
  7af042:	48 8d 05 0a d4 24 00 	lea    rax,[rip+0x24d40a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af049:	48 89 c2             	mov    rdx,rax
  7af04c:	be 69 1b 00 00       	mov    esi,0x1b69
  7af051:	bf d6 63 00 00       	mov    edi,0x63d6
  7af056:	e8 26 3d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af05b:	8b 05 f3 1a 3e 00    	mov    eax,DWORD PTR [rip+0x3e1af3]        # b90b54 <r>
  7af061:	85 c0                	test   eax,eax
  7af063:	75 bd                	jne    7af022 <FUNC_IDEFIND()+0x71fc>
;do{
;goto exit_subfunc;
  7af065:	e9 a9 0b 00 00       	jmp    7afc13 <FUNC_IDEFIND()+0x7ded>
;if(!qbevent)break;evnt(25558,7017,"ide_methods.bas");}while(r);
  7af06a:	90                   	nop
;goto exit_subfunc;
  7af06b:	e9 a3 0b 00 00       	jmp    7afc13 <FUNC_IDEFIND()+0x7ded>
;if(!qbevent)break;evnt(25558,7018,"ide_methods.bas");}while(r);
;}
;S_41985:;
  7af070:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_ubound(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY,1,1)> 0 )))||new_error){
  7af071:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7af078:	ba 01 00 00 00       	mov    edx,0x1
  7af07d:	be 01 00 00 00       	mov    esi,0x1
  7af082:	48 89 c7             	mov    rdi,rax
  7af085:	e8 21 86 15 00       	call   9076ab <func_ubound(long*, int, int)>
  7af08a:	48 85 c0             	test   rax,rax
  7af08d:	0f 9f c0             	setg   al
  7af090:	0f b6 c0             	movzx  eax,al
  7af093:	f7 d8                	neg    eax
  7af095:	89 c2                	mov    edx,eax
  7af097:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7af09d:	89 d6                	mov    esi,edx
  7af09f:	89 c7                	mov    edi,eax
  7af0a1:	e8 71 4b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7af0a6:	85 c0                	test   eax,eax
  7af0a8:	75 0a                	jne    7af0b4 <FUNC_IDEFIND()+0x728e>
  7af0aa:	8b 05 8c ed 2c 00    	mov    eax,DWORD PTR [rip+0x2ced8c]        # a7de3c <new_error>
  7af0b0:	85 c0                	test   eax,eax
  7af0b2:	74 07                	je     7af0bb <FUNC_IDEFIND()+0x7295>
  7af0b4:	b8 01 00 00 00       	mov    eax,0x1
  7af0b9:	eb 05                	jmp    7af0c0 <FUNC_IDEFIND()+0x729a>
  7af0bb:	b8 00 00 00 00       	mov    eax,0x0
  7af0c0:	84 c0                	test   al,al
  7af0c2:	0f 84 cb 0a 00 00    	je     7afb93 <FUNC_IDEFIND()+0x7d6d>
;if(qbevent){evnt(25558,7021,"ide_methods.bas");if(r)goto S_41985;}
  7af0c8:	8b 05 7a ed 2c 00    	mov    eax,DWORD PTR [rip+0x2ced7a]        # a7de48 <qbevent>
  7af0ce:	85 c0                	test   eax,eax
  7af0d0:	74 28                	je     7af0fa <FUNC_IDEFIND()+0x72d4>
  7af0d2:	48 8d 05 7a d3 24 00 	lea    rax,[rip+0x24d37a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af0d9:	48 89 c2             	mov    rdx,rax
  7af0dc:	be 6d 1b 00 00       	mov    esi,0x1b6d
  7af0e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7af0e6:	e8 96 3c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af0eb:	8b 05 63 1a 3e 00    	mov    eax,DWORD PTR [rip+0x3e1a63]        # b90b54 <r>
  7af0f1:	85 c0                	test   eax,eax
  7af0f3:	74 06                	je     7af0fb <FUNC_IDEFIND()+0x72d5>
  7af0f5:	e9 77 ff ff ff       	jmp    7af071 <FUNC_IDEFIND()+0x724b>
;S_41986:;
  7af0fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 72 )))))&(-(*_FUNC_IDEFIND_LONG_FOCUS== 1 ))))||new_error){
  7af0fb:	bf 48 00 00 00       	mov    edi,0x48
  7af100:	e8 ed 6a 13 00       	call   8e5bf2 <func_chr(int)>
  7af105:	48 89 c3             	mov    rbx,rax
  7af108:	bf 00 00 00 00       	mov    edi,0x0
  7af10d:	e8 e0 6a 13 00       	call   8e5bf2 <func_chr(int)>
  7af112:	48 89 de             	mov    rsi,rbx
  7af115:	48 89 c7             	mov    rdi,rax
  7af118:	e8 ca 67 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7af11d:	48 89 c2             	mov    rdx,rax
  7af120:	48 8b 05 c1 fd 3d 00 	mov    rax,QWORD PTR [rip+0x3dfdc1]        # b8eee8 <__STRING_K>
  7af127:	48 89 d6             	mov    rsi,rdx
  7af12a:	48 89 c7             	mov    rdi,rax
  7af12d:	e8 33 91 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7af132:	89 c2                	mov    edx,eax
  7af134:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7af13b:	8b 00                	mov    eax,DWORD PTR [rax]
  7af13d:	83 f8 01             	cmp    eax,0x1
  7af140:	0f 94 c0             	sete   al
  7af143:	0f b6 c0             	movzx  eax,al
  7af146:	f7 d8                	neg    eax
  7af148:	21 c2                	and    edx,eax
  7af14a:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7af150:	89 d6                	mov    esi,edx
  7af152:	89 c7                	mov    edi,eax
  7af154:	e8 be 4a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7af159:	85 c0                	test   eax,eax
  7af15b:	75 0a                	jne    7af167 <FUNC_IDEFIND()+0x7341>
  7af15d:	8b 05 d9 ec 2c 00    	mov    eax,DWORD PTR [rip+0x2cecd9]        # a7de3c <new_error>
  7af163:	85 c0                	test   eax,eax
  7af165:	74 07                	je     7af16e <FUNC_IDEFIND()+0x7348>
  7af167:	b8 01 00 00 00       	mov    eax,0x1
  7af16c:	eb 05                	jmp    7af173 <FUNC_IDEFIND()+0x734d>
  7af16e:	b8 00 00 00 00       	mov    eax,0x0
  7af173:	84 c0                	test   al,al
  7af175:	0f 84 cf 04 00 00    	je     7af64a <FUNC_IDEFIND()+0x7824>
;if(qbevent){evnt(25558,7022,"ide_methods.bas");if(r)goto S_41986;}
  7af17b:	8b 05 c7 ec 2c 00    	mov    eax,DWORD PTR [rip+0x2cecc7]        # a7de48 <qbevent>
  7af181:	85 c0                	test   eax,eax
  7af183:	74 28                	je     7af1ad <FUNC_IDEFIND()+0x7387>
  7af185:	48 8d 05 c7 d2 24 00 	lea    rax,[rip+0x24d2c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af18c:	48 89 c2             	mov    rdx,rax
  7af18f:	be 6e 1b 00 00       	mov    esi,0x1b6e
  7af194:	bf d6 63 00 00       	mov    edi,0x63d6
  7af199:	e8 e3 3b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af19e:	8b 05 b0 19 3e 00    	mov    eax,DWORD PTR [rip+0x3e19b0]        # b90b54 <r>
  7af1a4:	85 c0                	test   eax,eax
  7af1a6:	74 06                	je     7af1ae <FUNC_IDEFIND()+0x7388>
  7af1a8:	e9 4e ff ff ff       	jmp    7af0fb <FUNC_IDEFIND()+0x72d5>
;S_41987:;
  7af1ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDEFIND_LONG_LN<func_ubound(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY,1,1))))||new_error){
  7af1ae:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af1b5:	8b 00                	mov    eax,DWORD PTR [rax]
  7af1b7:	48 63 d8             	movsxd rbx,eax
  7af1ba:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7af1c1:	ba 01 00 00 00       	mov    edx,0x1
  7af1c6:	be 01 00 00 00       	mov    esi,0x1
  7af1cb:	48 89 c7             	mov    rdi,rax
  7af1ce:	e8 d8 84 15 00       	call   9076ab <func_ubound(long*, int, int)>
  7af1d3:	48 39 c3             	cmp    rbx,rax
  7af1d6:	0f 9c c0             	setl   al
  7af1d9:	0f b6 c0             	movzx  eax,al
  7af1dc:	f7 d8                	neg    eax
  7af1de:	89 c2                	mov    edx,eax
  7af1e0:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7af1e6:	89 d6                	mov    esi,edx
  7af1e8:	89 c7                	mov    edi,eax
  7af1ea:	e8 28 4a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7af1ef:	85 c0                	test   eax,eax
  7af1f1:	75 0a                	jne    7af1fd <FUNC_IDEFIND()+0x73d7>
  7af1f3:	8b 05 43 ec 2c 00    	mov    eax,DWORD PTR [rip+0x2cec43]        # a7de3c <new_error>
  7af1f9:	85 c0                	test   eax,eax
  7af1fb:	74 07                	je     7af204 <FUNC_IDEFIND()+0x73de>
  7af1fd:	b8 01 00 00 00       	mov    eax,0x1
  7af202:	eb 05                	jmp    7af209 <FUNC_IDEFIND()+0x73e3>
  7af204:	b8 00 00 00 00       	mov    eax,0x0
  7af209:	84 c0                	test   al,al
  7af20b:	74 77                	je     7af284 <FUNC_IDEFIND()+0x745e>
;if(qbevent){evnt(25558,7023,"ide_methods.bas");if(r)goto S_41987;}
  7af20d:	8b 05 35 ec 2c 00    	mov    eax,DWORD PTR [rip+0x2cec35]        # a7de48 <qbevent>
  7af213:	85 c0                	test   eax,eax
  7af215:	74 28                	je     7af23f <FUNC_IDEFIND()+0x7419>
  7af217:	48 8d 05 35 d2 24 00 	lea    rax,[rip+0x24d235]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af21e:	48 89 c2             	mov    rdx,rax
  7af221:	be 6f 1b 00 00       	mov    esi,0x1b6f
  7af226:	bf d6 63 00 00       	mov    edi,0x63d6
  7af22b:	e8 51 3b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af230:	8b 05 1e 19 3e 00    	mov    eax,DWORD PTR [rip+0x3e191e]        # b90b54 <r>
  7af236:	85 c0                	test   eax,eax
  7af238:	74 05                	je     7af23f <FUNC_IDEFIND()+0x7419>
  7af23a:	e9 6f ff ff ff       	jmp    7af1ae <FUNC_IDEFIND()+0x7388>
;do{
;*_FUNC_IDEFIND_LONG_LN=*_FUNC_IDEFIND_LONG_LN+ 1 ;
  7af23f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af246:	8b 00                	mov    eax,DWORD PTR [rax]
  7af248:	8d 50 01             	lea    edx,[rax+0x1]
  7af24b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af252:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7024,"ide_methods.bas");}while(r);
  7af254:	8b 05 ee eb 2c 00    	mov    eax,DWORD PTR [rip+0x2cebee]        # a7de48 <qbevent>
  7af25a:	85 c0                	test   eax,eax
  7af25c:	74 25                	je     7af283 <FUNC_IDEFIND()+0x745d>
  7af25e:	48 8d 05 ee d1 24 00 	lea    rax,[rip+0x24d1ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af265:	48 89 c2             	mov    rdx,rax
  7af268:	be 70 1b 00 00       	mov    esi,0x1b70
  7af26d:	bf d6 63 00 00       	mov    edi,0x63d6
  7af272:	e8 0a 3b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af277:	8b 05 d7 18 3e 00    	mov    eax,DWORD PTR [rip+0x3e18d7]        # b90b54 <r>
  7af27d:	85 c0                	test   eax,eax
  7af27f:	75 be                	jne    7af23f <FUNC_IDEFIND()+0x7419>
  7af281:	eb 01                	jmp    7af284 <FUNC_IDEFIND()+0x745e>
  7af283:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7af284:	48 8b 05 cd fd 3d 00 	mov    rax,QWORD PTR [rip+0x3dfdcd]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af28b:	48 83 c0 28          	add    rax,0x28
  7af28f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af292:	48 89 c3             	mov    rbx,rax
  7af295:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af29c:	48 83 c0 28          	add    rax,0x28
  7af2a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af2a3:	48 89 c2             	mov    rdx,rax
  7af2a6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af2ad:	48 83 c0 20          	add    rax,0x20
  7af2b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af2b4:	b8 01 00 00 00       	mov    eax,0x1
  7af2b9:	48 29 c8             	sub    rax,rcx
  7af2bc:	48 89 d6             	mov    rsi,rdx
  7af2bf:	48 89 c7             	mov    rdi,rax
  7af2c2:	e8 6d 4e 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af2c7:	48 89 c2             	mov    rdx,rax
  7af2ca:	48 89 d0             	mov    rax,rdx
  7af2cd:	48 c1 e0 02          	shl    rax,0x2
  7af2d1:	48 01 d0             	add    rax,rdx
  7af2d4:	48 89 c2             	mov    rdx,rax
  7af2d7:	48 c1 e2 04          	shl    rdx,0x4
  7af2db:	48 01 d0             	add    rax,rdx
  7af2de:	48 89 c2             	mov    rdx,rax
  7af2e1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af2e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af2eb:	48 01 d0             	add    rax,rdx
  7af2ee:	48 83 c0 2c          	add    rax,0x2c
  7af2f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7af2f4:	48 98                	cdqe   
  7af2f6:	48 8b 15 5b fd 3d 00 	mov    rdx,QWORD PTR [rip+0x3dfd5b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af2fd:	48 83 c2 20          	add    rdx,0x20
  7af301:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7af304:	48 29 d0             	sub    rax,rdx
  7af307:	48 89 de             	mov    rsi,rbx
  7af30a:	48 89 c7             	mov    rdi,rax
  7af30d:	e8 22 4e 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af312:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[array_check((*_FUNC_IDEFIND_LONG_LN)-_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4],_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5])])));
  7af319:	8b 05 1d eb 2c 00    	mov    eax,DWORD PTR [rip+0x2ceb1d]        # a7de3c <new_error>
  7af31f:	85 c0                	test   eax,eax
  7af321:	75 7c                	jne    7af39f <FUNC_IDEFIND()+0x7579>
  7af323:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7af32a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af32d:	48 89 c3             	mov    rbx,rax
  7af330:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7af337:	48 83 c0 28          	add    rax,0x28
  7af33b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af33e:	48 89 c1             	mov    rcx,rax
  7af341:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af348:	8b 00                	mov    eax,DWORD PTR [rax]
  7af34a:	48 98                	cdqe   
  7af34c:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7af353:	48 83 c2 20          	add    rdx,0x20
  7af357:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7af35a:	48 29 d0             	sub    rax,rdx
  7af35d:	48 89 ce             	mov    rsi,rcx
  7af360:	48 89 c7             	mov    rdi,rax
  7af363:	e8 cc 4d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af368:	48 c1 e0 03          	shl    rax,0x3
  7af36c:	48 01 d8             	add    rax,rbx
  7af36f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af372:	48 89 c2             	mov    rdx,rax
  7af375:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7af37c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7af383:	00 
  7af384:	48 8b 05 cd fc 3d 00 	mov    rax,QWORD PTR [rip+0x3dfccd]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af38b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af38e:	48 01 c8             	add    rax,rcx
  7af391:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af394:	48 89 d6             	mov    rsi,rdx
  7af397:	48 89 c7             	mov    rdi,rax
  7af39a:	e8 18 5c 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7af39f:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7af3a5:	be 00 00 00 00       	mov    esi,0x0
  7af3aa:	89 c7                	mov    edi,eax
  7af3ac:	e8 66 48 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7026,"ide_methods.bas");}while(r);
  7af3b1:	8b 05 91 ea 2c 00    	mov    eax,DWORD PTR [rip+0x2cea91]        # a7de48 <qbevent>
  7af3b7:	85 c0                	test   eax,eax
  7af3b9:	74 29                	je     7af3e4 <FUNC_IDEFIND()+0x75be>
  7af3bb:	48 8d 05 91 d0 24 00 	lea    rax,[rip+0x24d091]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af3c2:	48 89 c2             	mov    rdx,rax
  7af3c5:	be 72 1b 00 00       	mov    esi,0x1b72
  7af3ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7af3cf:	e8 ad 39 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af3d4:	8b 05 7a 17 3e 00    	mov    eax,DWORD PTR [rip+0x3e177a]        # b90b54 <r>
  7af3da:	85 c0                	test   eax,eax
  7af3dc:	0f 85 a2 fe ff ff    	jne    7af284 <FUNC_IDEFIND()+0x745e>
  7af3e2:	eb 01                	jmp    7af3e5 <FUNC_IDEFIND()+0x75bf>
  7af3e4:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7af3e5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af3ec:	48 83 c0 28          	add    rax,0x28
  7af3f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af3f3:	48 89 c2             	mov    rdx,rax
  7af3f6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af3fd:	48 83 c0 20          	add    rax,0x20
  7af401:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af404:	b8 01 00 00 00       	mov    eax,0x1
  7af409:	48 29 c8             	sub    rax,rcx
  7af40c:	48 89 d6             	mov    rsi,rdx
  7af40f:	48 89 c7             	mov    rdi,rax
  7af412:	e8 1d 4d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af417:	48 89 c2             	mov    rdx,rax
  7af41a:	48 89 d0             	mov    rax,rdx
  7af41d:	48 c1 e0 02          	shl    rax,0x2
  7af421:	48 01 d0             	add    rax,rdx
  7af424:	48 89 c2             	mov    rdx,rax
  7af427:	48 c1 e2 04          	shl    rdx,0x4
  7af42b:	48 01 d0             	add    rax,rdx
  7af42e:	48 89 c2             	mov    rdx,rax
  7af431:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af438:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af43b:	48 01 d0             	add    rax,rdx
  7af43e:	48 83 c0 48          	add    rax,0x48
  7af442:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7027,"ide_methods.bas");}while(r);
  7af445:	8b 05 fd e9 2c 00    	mov    eax,DWORD PTR [rip+0x2ce9fd]        # a7de48 <qbevent>
  7af44b:	85 c0                	test   eax,eax
  7af44d:	74 29                	je     7af478 <FUNC_IDEFIND()+0x7652>
  7af44f:	48 8d 05 fd cf 24 00 	lea    rax,[rip+0x24cffd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af456:	48 89 c2             	mov    rdx,rax
  7af459:	be 73 1b 00 00       	mov    esi,0x1b73
  7af45e:	bf d6 63 00 00       	mov    edi,0x63d6
  7af463:	e8 19 39 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af468:	8b 05 e6 16 3e 00    	mov    eax,DWORD PTR [rip+0x3e16e6]        # b90b54 <r>
  7af46e:	85 c0                	test   eax,eax
  7af470:	0f 85 6f ff ff ff    	jne    7af3e5 <FUNC_IDEFIND()+0x75bf>
  7af476:	eb 01                	jmp    7af479 <FUNC_IDEFIND()+0x7653>
  7af478:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7af479:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af480:	48 83 c0 28          	add    rax,0x28
  7af484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af487:	48 89 c2             	mov    rdx,rax
  7af48a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af491:	48 83 c0 20          	add    rax,0x20
  7af495:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af498:	b8 01 00 00 00       	mov    eax,0x1
  7af49d:	48 29 c8             	sub    rax,rcx
  7af4a0:	48 89 d6             	mov    rsi,rdx
  7af4a3:	48 89 c7             	mov    rdi,rax
  7af4a6:	e8 89 4c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af4ab:	48 89 c2             	mov    rdx,rax
  7af4ae:	48 89 d0             	mov    rax,rdx
  7af4b1:	48 c1 e0 02          	shl    rax,0x2
  7af4b5:	48 01 d0             	add    rax,rdx
  7af4b8:	48 89 c2             	mov    rdx,rax
  7af4bb:	48 c1 e2 04          	shl    rdx,0x4
  7af4bf:	48 01 d0             	add    rax,rdx
  7af4c2:	48 89 c2             	mov    rdx,rax
  7af4c5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af4cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af4cf:	48 01 d0             	add    rax,rdx
  7af4d2:	48 83 c0 49          	add    rax,0x49
  7af4d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7027,"ide_methods.bas");}while(r);
  7af4dc:	8b 05 66 e9 2c 00    	mov    eax,DWORD PTR [rip+0x2ce966]        # a7de48 <qbevent>
  7af4e2:	85 c0                	test   eax,eax
  7af4e4:	74 29                	je     7af50f <FUNC_IDEFIND()+0x76e9>
  7af4e6:	48 8d 05 66 cf 24 00 	lea    rax,[rip+0x24cf66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af4ed:	48 89 c2             	mov    rdx,rax
  7af4f0:	be 73 1b 00 00       	mov    esi,0x1b73
  7af4f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7af4fa:	e8 82 38 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af4ff:	8b 05 4f 16 3e 00    	mov    eax,DWORD PTR [rip+0x3e164f]        # b90b54 <r>
  7af505:	85 c0                	test   eax,eax
  7af507:	0f 85 6c ff ff ff    	jne    7af479 <FUNC_IDEFIND()+0x7653>
  7af50d:	eb 01                	jmp    7af510 <FUNC_IDEFIND()+0x76ea>
  7af50f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7af510:	48 8b 05 41 fb 3d 00 	mov    rax,QWORD PTR [rip+0x3dfb41]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af517:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af51a:	49 89 c4             	mov    r12,rax
  7af51d:	48 8b 05 34 fb 3d 00 	mov    rax,QWORD PTR [rip+0x3dfb34]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af524:	48 83 c0 28          	add    rax,0x28
  7af528:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af52b:	48 89 c3             	mov    rbx,rax
  7af52e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af535:	48 83 c0 28          	add    rax,0x28
  7af539:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af53c:	48 89 c2             	mov    rdx,rax
  7af53f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af546:	48 83 c0 20          	add    rax,0x20
  7af54a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af54d:	b8 01 00 00 00       	mov    eax,0x1
  7af552:	48 29 c8             	sub    rax,rcx
  7af555:	48 89 d6             	mov    rsi,rdx
  7af558:	48 89 c7             	mov    rdi,rax
  7af55b:	e8 d4 4b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af560:	48 89 c2             	mov    rdx,rax
  7af563:	48 89 d0             	mov    rax,rdx
  7af566:	48 c1 e0 02          	shl    rax,0x2
  7af56a:	48 01 d0             	add    rax,rdx
  7af56d:	48 89 c2             	mov    rdx,rax
  7af570:	48 c1 e2 04          	shl    rdx,0x4
  7af574:	48 01 d0             	add    rax,rdx
  7af577:	48 89 c2             	mov    rdx,rax
  7af57a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af581:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af584:	48 01 d0             	add    rax,rdx
  7af587:	48 83 c0 2c          	add    rax,0x2c
  7af58b:	8b 00                	mov    eax,DWORD PTR [rax]
  7af58d:	48 98                	cdqe   
  7af58f:	48 8b 15 c2 fa 3d 00 	mov    rdx,QWORD PTR [rip+0x3dfac2]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af596:	48 83 c2 20          	add    rdx,0x20
  7af59a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7af59d:	48 29 d0             	sub    rax,rdx
  7af5a0:	48 89 de             	mov    rsi,rbx
  7af5a3:	48 89 c7             	mov    rdi,rax
  7af5a6:	e8 89 4b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af5ab:	48 c1 e0 03          	shl    rax,0x3
  7af5af:	4c 01 e0             	add    rax,r12
  7af5b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af5b5:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7af5b8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af5bf:	48 83 c0 28          	add    rax,0x28
  7af5c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af5c6:	48 89 c2             	mov    rdx,rax
  7af5c9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af5d0:	48 83 c0 20          	add    rax,0x20
  7af5d4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af5d7:	b8 01 00 00 00       	mov    eax,0x1
  7af5dc:	48 29 c8             	sub    rax,rcx
  7af5df:	48 89 d6             	mov    rsi,rdx
  7af5e2:	48 89 c7             	mov    rdi,rax
  7af5e5:	e8 4a 4b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af5ea:	48 89 c2             	mov    rdx,rax
  7af5ed:	48 89 d0             	mov    rax,rdx
  7af5f0:	48 c1 e0 02          	shl    rax,0x2
  7af5f4:	48 01 d0             	add    rax,rdx
  7af5f7:	48 89 c2             	mov    rdx,rax
  7af5fa:	48 c1 e2 04          	shl    rdx,0x4
  7af5fe:	48 01 d0             	add    rax,rdx
  7af601:	48 89 c2             	mov    rdx,rax
  7af604:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af60b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af60e:	48 01 d0             	add    rax,rdx
  7af611:	48 83 c0 4d          	add    rax,0x4d
  7af615:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7027,"ide_methods.bas");}while(r);
  7af617:	8b 05 2b e8 2c 00    	mov    eax,DWORD PTR [rip+0x2ce82b]        # a7de48 <qbevent>
  7af61d:	85 c0                	test   eax,eax
  7af61f:	74 2c                	je     7af64d <FUNC_IDEFIND()+0x7827>
  7af621:	48 8d 05 2b ce 24 00 	lea    rax,[rip+0x24ce2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af628:	48 89 c2             	mov    rdx,rax
  7af62b:	be 73 1b 00 00       	mov    esi,0x1b73
  7af630:	bf d6 63 00 00       	mov    edi,0x63d6
  7af635:	e8 47 37 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af63a:	8b 05 14 15 3e 00    	mov    eax,DWORD PTR [rip+0x3e1514]        # b90b54 <r>
  7af640:	85 c0                	test   eax,eax
  7af642:	0f 85 c8 fe ff ff    	jne    7af510 <FUNC_IDEFIND()+0x76ea>
  7af648:	eb 04                	jmp    7af64e <FUNC_IDEFIND()+0x7828>
;}
;S_41995:;
  7af64a:	90                   	nop
  7af64b:	eb 01                	jmp    7af64e <FUNC_IDEFIND()+0x7828>
;if(!qbevent)break;evnt(25558,7027,"ide_methods.bas");}while(r);
  7af64d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 80 )))))&(-(*_FUNC_IDEFIND_LONG_FOCUS== 1 ))))||new_error){
  7af64e:	bf 50 00 00 00       	mov    edi,0x50
  7af653:	e8 9a 65 13 00       	call   8e5bf2 <func_chr(int)>
  7af658:	48 89 c3             	mov    rbx,rax
  7af65b:	bf 00 00 00 00       	mov    edi,0x0
  7af660:	e8 8d 65 13 00       	call   8e5bf2 <func_chr(int)>
  7af665:	48 89 de             	mov    rsi,rbx
  7af668:	48 89 c7             	mov    rdi,rax
  7af66b:	e8 77 62 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7af670:	48 89 c2             	mov    rdx,rax
  7af673:	48 8b 05 6e f8 3d 00 	mov    rax,QWORD PTR [rip+0x3df86e]        # b8eee8 <__STRING_K>
  7af67a:	48 89 d6             	mov    rsi,rdx
  7af67d:	48 89 c7             	mov    rdi,rax
  7af680:	e8 e0 8b 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7af685:	89 c2                	mov    edx,eax
  7af687:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7af68e:	8b 00                	mov    eax,DWORD PTR [rax]
  7af690:	83 f8 01             	cmp    eax,0x1
  7af693:	0f 94 c0             	sete   al
  7af696:	0f b6 c0             	movzx  eax,al
  7af699:	f7 d8                	neg    eax
  7af69b:	21 c2                	and    edx,eax
  7af69d:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7af6a3:	89 d6                	mov    esi,edx
  7af6a5:	89 c7                	mov    edi,eax
  7af6a7:	e8 6b 45 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7af6ac:	85 c0                	test   eax,eax
  7af6ae:	75 0a                	jne    7af6ba <FUNC_IDEFIND()+0x7894>
  7af6b0:	8b 05 86 e7 2c 00    	mov    eax,DWORD PTR [rip+0x2ce786]        # a7de3c <new_error>
  7af6b6:	85 c0                	test   eax,eax
  7af6b8:	74 07                	je     7af6c1 <FUNC_IDEFIND()+0x789b>
  7af6ba:	b8 01 00 00 00       	mov    eax,0x1
  7af6bf:	eb 05                	jmp    7af6c6 <FUNC_IDEFIND()+0x78a0>
  7af6c1:	b8 00 00 00 00       	mov    eax,0x0
  7af6c6:	84 c0                	test   al,al
  7af6c8:	0f 84 c5 04 00 00    	je     7afb93 <FUNC_IDEFIND()+0x7d6d>
;if(qbevent){evnt(25558,7030,"ide_methods.bas");if(r)goto S_41995;}
  7af6ce:	8b 05 74 e7 2c 00    	mov    eax,DWORD PTR [rip+0x2ce774]        # a7de48 <qbevent>
  7af6d4:	85 c0                	test   eax,eax
  7af6d6:	74 28                	je     7af700 <FUNC_IDEFIND()+0x78da>
  7af6d8:	48 8d 05 74 cd 24 00 	lea    rax,[rip+0x24cd74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af6df:	48 89 c2             	mov    rdx,rax
  7af6e2:	be 76 1b 00 00       	mov    esi,0x1b76
  7af6e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7af6ec:	e8 90 36 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af6f1:	8b 05 5d 14 3e 00    	mov    eax,DWORD PTR [rip+0x3e145d]        # b90b54 <r>
  7af6f7:	85 c0                	test   eax,eax
  7af6f9:	74 06                	je     7af701 <FUNC_IDEFIND()+0x78db>
  7af6fb:	e9 4e ff ff ff       	jmp    7af64e <FUNC_IDEFIND()+0x7828>
;S_41996:;
  7af700:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_LN> 1 ))||new_error){
  7af701:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af708:	8b 00                	mov    eax,DWORD PTR [rax]
  7af70a:	83 f8 01             	cmp    eax,0x1
  7af70d:	7f 0a                	jg     7af719 <FUNC_IDEFIND()+0x78f3>
  7af70f:	8b 05 27 e7 2c 00    	mov    eax,DWORD PTR [rip+0x2ce727]        # a7de3c <new_error>
  7af715:	85 c0                	test   eax,eax
  7af717:	74 76                	je     7af78f <FUNC_IDEFIND()+0x7969>
;if(qbevent){evnt(25558,7031,"ide_methods.bas");if(r)goto S_41996;}
  7af719:	8b 05 29 e7 2c 00    	mov    eax,DWORD PTR [rip+0x2ce729]        # a7de48 <qbevent>
  7af71f:	85 c0                	test   eax,eax
  7af721:	74 25                	je     7af748 <FUNC_IDEFIND()+0x7922>
  7af723:	48 8d 05 29 cd 24 00 	lea    rax,[rip+0x24cd29]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af72a:	48 89 c2             	mov    rdx,rax
  7af72d:	be 77 1b 00 00       	mov    esi,0x1b77
  7af732:	bf d6 63 00 00       	mov    edi,0x63d6
  7af737:	e8 45 36 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af73c:	8b 05 12 14 3e 00    	mov    eax,DWORD PTR [rip+0x3e1412]        # b90b54 <r>
  7af742:	85 c0                	test   eax,eax
  7af744:	74 02                	je     7af748 <FUNC_IDEFIND()+0x7922>
  7af746:	eb b9                	jmp    7af701 <FUNC_IDEFIND()+0x78db>
;do{
;*_FUNC_IDEFIND_LONG_LN=*_FUNC_IDEFIND_LONG_LN- 1 ;
  7af748:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af74f:	8b 00                	mov    eax,DWORD PTR [rax]
  7af751:	8d 50 ff             	lea    edx,[rax-0x1]
  7af754:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af75b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7032,"ide_methods.bas");}while(r);
  7af75d:	8b 05 e5 e6 2c 00    	mov    eax,DWORD PTR [rip+0x2ce6e5]        # a7de48 <qbevent>
  7af763:	85 c0                	test   eax,eax
  7af765:	74 25                	je     7af78c <FUNC_IDEFIND()+0x7966>
  7af767:	48 8d 05 e5 cc 24 00 	lea    rax,[rip+0x24cce5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af76e:	48 89 c2             	mov    rdx,rax
  7af771:	be 78 1b 00 00       	mov    esi,0x1b78
  7af776:	bf d6 63 00 00       	mov    edi,0x63d6
  7af77b:	e8 01 36 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af780:	8b 05 ce 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e13ce]        # b90b54 <r>
  7af786:	85 c0                	test   eax,eax
  7af788:	75 be                	jne    7af748 <FUNC_IDEFIND()+0x7922>
;if ((-(*_FUNC_IDEFIND_LONG_LN> 1 ))||new_error){
  7af78a:	eb 40                	jmp    7af7cc <FUNC_IDEFIND()+0x79a6>
;if(!qbevent)break;evnt(25558,7032,"ide_methods.bas");}while(r);
  7af78c:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_LN> 1 ))||new_error){
  7af78d:	eb 3d                	jmp    7af7cc <FUNC_IDEFIND()+0x79a6>
;}else{
;do{
;*_FUNC_IDEFIND_LONG_LN= 1 ;
  7af78f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af796:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7034,"ide_methods.bas");}while(r);
  7af79c:	8b 05 a6 e6 2c 00    	mov    eax,DWORD PTR [rip+0x2ce6a6]        # a7de48 <qbevent>
  7af7a2:	85 c0                	test   eax,eax
  7af7a4:	74 25                	je     7af7cb <FUNC_IDEFIND()+0x79a5>
  7af7a6:	48 8d 05 a6 cc 24 00 	lea    rax,[rip+0x24cca6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af7ad:	48 89 c2             	mov    rdx,rax
  7af7b0:	be 7a 1b 00 00       	mov    esi,0x1b7a
  7af7b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7af7ba:	e8 c2 35 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af7bf:	8b 05 8f 13 3e 00    	mov    eax,DWORD PTR [rip+0x3e138f]        # b90b54 <r>
  7af7c5:	85 c0                	test   eax,eax
  7af7c7:	75 c6                	jne    7af78f <FUNC_IDEFIND()+0x7969>
  7af7c9:	eb 01                	jmp    7af7cc <FUNC_IDEFIND()+0x79a6>
  7af7cb:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7af7cc:	48 8b 05 85 f8 3d 00 	mov    rax,QWORD PTR [rip+0x3df885]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af7d3:	48 83 c0 28          	add    rax,0x28
  7af7d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af7da:	48 89 c3             	mov    rbx,rax
  7af7dd:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af7e4:	48 83 c0 28          	add    rax,0x28
  7af7e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af7eb:	48 89 c2             	mov    rdx,rax
  7af7ee:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af7f5:	48 83 c0 20          	add    rax,0x20
  7af7f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af7fc:	b8 01 00 00 00       	mov    eax,0x1
  7af801:	48 29 c8             	sub    rax,rcx
  7af804:	48 89 d6             	mov    rsi,rdx
  7af807:	48 89 c7             	mov    rdi,rax
  7af80a:	e8 25 49 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af80f:	48 89 c2             	mov    rdx,rax
  7af812:	48 89 d0             	mov    rax,rdx
  7af815:	48 c1 e0 02          	shl    rax,0x2
  7af819:	48 01 d0             	add    rax,rdx
  7af81c:	48 89 c2             	mov    rdx,rax
  7af81f:	48 c1 e2 04          	shl    rdx,0x4
  7af823:	48 01 d0             	add    rax,rdx
  7af826:	48 89 c2             	mov    rdx,rax
  7af829:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af833:	48 01 d0             	add    rax,rdx
  7af836:	48 83 c0 2c          	add    rax,0x2c
  7af83a:	8b 00                	mov    eax,DWORD PTR [rax]
  7af83c:	48 98                	cdqe   
  7af83e:	48 8b 15 13 f8 3d 00 	mov    rdx,QWORD PTR [rip+0x3df813]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af845:	48 83 c2 20          	add    rdx,0x20
  7af849:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7af84c:	48 29 d0             	sub    rax,rdx
  7af84f:	48 89 de             	mov    rsi,rbx
  7af852:	48 89 c7             	mov    rdi,rax
  7af855:	e8 da 48 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af85a:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[array_check((*_FUNC_IDEFIND_LONG_LN)-_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4],_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5])])));
  7af861:	8b 05 d5 e5 2c 00    	mov    eax,DWORD PTR [rip+0x2ce5d5]        # a7de3c <new_error>
  7af867:	85 c0                	test   eax,eax
  7af869:	75 7c                	jne    7af8e7 <FUNC_IDEFIND()+0x7ac1>
  7af86b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7af872:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af875:	48 89 c3             	mov    rbx,rax
  7af878:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7af87f:	48 83 c0 28          	add    rax,0x28
  7af883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af886:	48 89 c1             	mov    rcx,rax
  7af889:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7af890:	8b 00                	mov    eax,DWORD PTR [rax]
  7af892:	48 98                	cdqe   
  7af894:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7af89b:	48 83 c2 20          	add    rdx,0x20
  7af89f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7af8a2:	48 29 d0             	sub    rax,rdx
  7af8a5:	48 89 ce             	mov    rsi,rcx
  7af8a8:	48 89 c7             	mov    rdi,rax
  7af8ab:	e8 84 48 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af8b0:	48 c1 e0 03          	shl    rax,0x3
  7af8b4:	48 01 d8             	add    rax,rbx
  7af8b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af8ba:	48 89 c2             	mov    rdx,rax
  7af8bd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7af8c4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7af8cb:	00 
  7af8cc:	48 8b 05 85 f7 3d 00 	mov    rax,QWORD PTR [rip+0x3df785]        # b8f058 <__ARRAY_STRING_IDETXT>
  7af8d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af8d6:	48 01 c8             	add    rax,rcx
  7af8d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af8dc:	48 89 d6             	mov    rsi,rdx
  7af8df:	48 89 c7             	mov    rdi,rax
  7af8e2:	e8 d0 56 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7af8e7:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7af8ed:	be 00 00 00 00       	mov    esi,0x0
  7af8f2:	89 c7                	mov    edi,eax
  7af8f4:	e8 1e 43 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7036,"ide_methods.bas");}while(r);
  7af8f9:	8b 05 49 e5 2c 00    	mov    eax,DWORD PTR [rip+0x2ce549]        # a7de48 <qbevent>
  7af8ff:	85 c0                	test   eax,eax
  7af901:	74 29                	je     7af92c <FUNC_IDEFIND()+0x7b06>
  7af903:	48 8d 05 49 cb 24 00 	lea    rax,[rip+0x24cb49]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af90a:	48 89 c2             	mov    rdx,rax
  7af90d:	be 7c 1b 00 00       	mov    esi,0x1b7c
  7af912:	bf d6 63 00 00       	mov    edi,0x63d6
  7af917:	e8 65 34 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af91c:	8b 05 32 12 3e 00    	mov    eax,DWORD PTR [rip+0x3e1232]        # b90b54 <r>
  7af922:	85 c0                	test   eax,eax
  7af924:	0f 85 a2 fe ff ff    	jne    7af7cc <FUNC_IDEFIND()+0x79a6>
  7af92a:	eb 01                	jmp    7af92d <FUNC_IDEFIND()+0x7b07>
  7af92c:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7af92d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af934:	48 83 c0 28          	add    rax,0x28
  7af938:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af93b:	48 89 c2             	mov    rdx,rax
  7af93e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af945:	48 83 c0 20          	add    rax,0x20
  7af949:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af94c:	b8 01 00 00 00       	mov    eax,0x1
  7af951:	48 29 c8             	sub    rax,rcx
  7af954:	48 89 d6             	mov    rsi,rdx
  7af957:	48 89 c7             	mov    rdi,rax
  7af95a:	e8 d5 47 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af95f:	48 89 c2             	mov    rdx,rax
  7af962:	48 89 d0             	mov    rax,rdx
  7af965:	48 c1 e0 02          	shl    rax,0x2
  7af969:	48 01 d0             	add    rax,rdx
  7af96c:	48 89 c2             	mov    rdx,rax
  7af96f:	48 c1 e2 04          	shl    rdx,0x4
  7af973:	48 01 d0             	add    rax,rdx
  7af976:	48 89 c2             	mov    rdx,rax
  7af979:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af983:	48 01 d0             	add    rax,rdx
  7af986:	48 83 c0 48          	add    rax,0x48
  7af98a:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7037,"ide_methods.bas");}while(r);
  7af98d:	8b 05 b5 e4 2c 00    	mov    eax,DWORD PTR [rip+0x2ce4b5]        # a7de48 <qbevent>
  7af993:	85 c0                	test   eax,eax
  7af995:	74 29                	je     7af9c0 <FUNC_IDEFIND()+0x7b9a>
  7af997:	48 8d 05 b5 ca 24 00 	lea    rax,[rip+0x24cab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7af99e:	48 89 c2             	mov    rdx,rax
  7af9a1:	be 7d 1b 00 00       	mov    esi,0x1b7d
  7af9a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7af9ab:	e8 d1 33 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7af9b0:	8b 05 9e 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e119e]        # b90b54 <r>
  7af9b6:	85 c0                	test   eax,eax
  7af9b8:	0f 85 6f ff ff ff    	jne    7af92d <FUNC_IDEFIND()+0x7b07>
  7af9be:	eb 01                	jmp    7af9c1 <FUNC_IDEFIND()+0x7b9b>
  7af9c0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7af9c1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af9c8:	48 83 c0 28          	add    rax,0x28
  7af9cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7af9cf:	48 89 c2             	mov    rdx,rax
  7af9d2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7af9d9:	48 83 c0 20          	add    rax,0x20
  7af9dd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7af9e0:	b8 01 00 00 00       	mov    eax,0x1
  7af9e5:	48 29 c8             	sub    rax,rcx
  7af9e8:	48 89 d6             	mov    rsi,rdx
  7af9eb:	48 89 c7             	mov    rdi,rax
  7af9ee:	e8 41 47 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7af9f3:	48 89 c2             	mov    rdx,rax
  7af9f6:	48 89 d0             	mov    rax,rdx
  7af9f9:	48 c1 e0 02          	shl    rax,0x2
  7af9fd:	48 01 d0             	add    rax,rdx
  7afa00:	48 89 c2             	mov    rdx,rax
  7afa03:	48 c1 e2 04          	shl    rdx,0x4
  7afa07:	48 01 d0             	add    rax,rdx
  7afa0a:	48 89 c2             	mov    rdx,rax
  7afa0d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afa14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afa17:	48 01 d0             	add    rax,rdx
  7afa1a:	48 83 c0 49          	add    rax,0x49
  7afa1e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7037,"ide_methods.bas");}while(r);
  7afa24:	8b 05 1e e4 2c 00    	mov    eax,DWORD PTR [rip+0x2ce41e]        # a7de48 <qbevent>
  7afa2a:	85 c0                	test   eax,eax
  7afa2c:	74 29                	je     7afa57 <FUNC_IDEFIND()+0x7c31>
  7afa2e:	48 8d 05 1e ca 24 00 	lea    rax,[rip+0x24ca1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7afa35:	48 89 c2             	mov    rdx,rax
  7afa38:	be 7d 1b 00 00       	mov    esi,0x1b7d
  7afa3d:	bf d6 63 00 00       	mov    edi,0x63d6
  7afa42:	e8 3a 33 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7afa47:	8b 05 07 11 3e 00    	mov    eax,DWORD PTR [rip+0x3e1107]        # b90b54 <r>
  7afa4d:	85 c0                	test   eax,eax
  7afa4f:	0f 85 6c ff ff ff    	jne    7af9c1 <FUNC_IDEFIND()+0x7b9b>
  7afa55:	eb 01                	jmp    7afa58 <FUNC_IDEFIND()+0x7c32>
  7afa57:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7afa58:	48 8b 05 f9 f5 3d 00 	mov    rax,QWORD PTR [rip+0x3df5f9]        # b8f058 <__ARRAY_STRING_IDETXT>
  7afa5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afa62:	49 89 c4             	mov    r12,rax
  7afa65:	48 8b 05 ec f5 3d 00 	mov    rax,QWORD PTR [rip+0x3df5ec]        # b8f058 <__ARRAY_STRING_IDETXT>
  7afa6c:	48 83 c0 28          	add    rax,0x28
  7afa70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afa73:	48 89 c3             	mov    rbx,rax
  7afa76:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afa7d:	48 83 c0 28          	add    rax,0x28
  7afa81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afa84:	48 89 c2             	mov    rdx,rax
  7afa87:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afa8e:	48 83 c0 20          	add    rax,0x20
  7afa92:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7afa95:	b8 01 00 00 00       	mov    eax,0x1
  7afa9a:	48 29 c8             	sub    rax,rcx
  7afa9d:	48 89 d6             	mov    rsi,rdx
  7afaa0:	48 89 c7             	mov    rdi,rax
  7afaa3:	e8 8c 46 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7afaa8:	48 89 c2             	mov    rdx,rax
  7afaab:	48 89 d0             	mov    rax,rdx
  7afaae:	48 c1 e0 02          	shl    rax,0x2
  7afab2:	48 01 d0             	add    rax,rdx
  7afab5:	48 89 c2             	mov    rdx,rax
  7afab8:	48 c1 e2 04          	shl    rdx,0x4
  7afabc:	48 01 d0             	add    rax,rdx
  7afabf:	48 89 c2             	mov    rdx,rax
  7afac2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afac9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afacc:	48 01 d0             	add    rax,rdx
  7afacf:	48 83 c0 2c          	add    rax,0x2c
  7afad3:	8b 00                	mov    eax,DWORD PTR [rax]
  7afad5:	48 98                	cdqe   
  7afad7:	48 8b 15 7a f5 3d 00 	mov    rdx,QWORD PTR [rip+0x3df57a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7afade:	48 83 c2 20          	add    rdx,0x20
  7afae2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7afae5:	48 29 d0             	sub    rax,rdx
  7afae8:	48 89 de             	mov    rsi,rbx
  7afaeb:	48 89 c7             	mov    rdi,rax
  7afaee:	e8 41 46 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7afaf3:	48 c1 e0 03          	shl    rax,0x3
  7afaf7:	4c 01 e0             	add    rax,r12
  7afafa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afafd:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7afb00:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afb07:	48 83 c0 28          	add    rax,0x28
  7afb0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afb0e:	48 89 c2             	mov    rdx,rax
  7afb11:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afb18:	48 83 c0 20          	add    rax,0x20
  7afb1c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7afb1f:	b8 01 00 00 00       	mov    eax,0x1
  7afb24:	48 29 c8             	sub    rax,rcx
  7afb27:	48 89 d6             	mov    rsi,rdx
  7afb2a:	48 89 c7             	mov    rdi,rax
  7afb2d:	e8 02 46 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7afb32:	48 89 c2             	mov    rdx,rax
  7afb35:	48 89 d0             	mov    rax,rdx
  7afb38:	48 c1 e0 02          	shl    rax,0x2
  7afb3c:	48 01 d0             	add    rax,rdx
  7afb3f:	48 89 c2             	mov    rdx,rax
  7afb42:	48 c1 e2 04          	shl    rdx,0x4
  7afb46:	48 01 d0             	add    rax,rdx
  7afb49:	48 89 c2             	mov    rdx,rax
  7afb4c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afb53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afb56:	48 01 d0             	add    rax,rdx
  7afb59:	48 83 c0 4d          	add    rax,0x4d
  7afb5d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7037,"ide_methods.bas");}while(r);
  7afb5f:	8b 05 e3 e2 2c 00    	mov    eax,DWORD PTR [rip+0x2ce2e3]        # a7de48 <qbevent>
  7afb65:	85 c0                	test   eax,eax
  7afb67:	74 29                	je     7afb92 <FUNC_IDEFIND()+0x7d6c>
  7afb69:	48 8d 05 e3 c8 24 00 	lea    rax,[rip+0x24c8e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7afb70:	48 89 c2             	mov    rdx,rax
  7afb73:	be 7d 1b 00 00       	mov    esi,0x1b7d
  7afb78:	bf d6 63 00 00       	mov    edi,0x63d6
  7afb7d:	e8 ff 31 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7afb82:	8b 05 cc 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0fcc]        # b90b54 <r>
  7afb88:	85 c0                	test   eax,eax
  7afb8a:	0f 85 c8 fe ff ff    	jne    7afa58 <FUNC_IDEFIND()+0x7c32>
  7afb90:	eb 01                	jmp    7afb93 <FUNC_IDEFIND()+0x7d6d>
  7afb92:	90                   	nop
;}
;}
;do{
;*_FUNC_IDEFIND_LONG_MOUSEDOWN= 0 ;
  7afb93:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7afb9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7044,"ide_methods.bas");}while(r);
  7afba0:	8b 05 a2 e2 2c 00    	mov    eax,DWORD PTR [rip+0x2ce2a2]        # a7de48 <qbevent>
  7afba6:	85 c0                	test   eax,eax
  7afba8:	74 25                	je     7afbcf <FUNC_IDEFIND()+0x7da9>
  7afbaa:	48 8d 05 a2 c8 24 00 	lea    rax,[rip+0x24c8a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7afbb1:	48 89 c2             	mov    rdx,rax
  7afbb4:	be 84 1b 00 00       	mov    esi,0x1b84
  7afbb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7afbbe:	e8 be 31 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7afbc3:	8b 05 8b 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0f8b]        # b90b54 <r>
  7afbc9:	85 c0                	test   eax,eax
  7afbcb:	75 c6                	jne    7afb93 <FUNC_IDEFIND()+0x7d6d>
  7afbcd:	eb 01                	jmp    7afbd0 <FUNC_IDEFIND()+0x7daa>
  7afbcf:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_MOUSEUP= 0 ;
  7afbd0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7afbd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7045,"ide_methods.bas");}while(r);
  7afbdd:	8b 05 65 e2 2c 00    	mov    eax,DWORD PTR [rip+0x2ce265]        # a7de48 <qbevent>
  7afbe3:	85 c0                	test   eax,eax
  7afbe5:	74 25                	je     7afc0c <FUNC_IDEFIND()+0x7de6>
  7afbe7:	48 8d 05 65 c8 24 00 	lea    rax,[rip+0x24c865]        # 9fc453 <_IO_stdin_used+0x1c453>
  7afbee:	48 89 c2             	mov    rdx,rax
  7afbf1:	be 85 1b 00 00       	mov    esi,0x1b85
  7afbf6:	bf d6 63 00 00       	mov    edi,0x63d6
  7afbfb:	e8 81 31 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7afc00:	8b 05 4e 0f 3e 00    	mov    eax,DWORD PTR [rip+0x3e0f4e]        # b90b54 <r>
  7afc06:	85 c0                	test   eax,eax
  7afc08:	75 c6                	jne    7afbd0 <FUNC_IDEFIND()+0x7daa>
;dl_continue_4527:;
  7afc0a:	eb 01                	jmp    7afc0d <FUNC_IDEFIND()+0x7de7>
;if(!qbevent)break;evnt(25558,7045,"ide_methods.bas");}while(r);
  7afc0c:	90                   	nop
;if(qbevent){evnt(25558,6907,"ide_methods.bas");if(r)goto S_41851;}
  7afc0d:	e9 68 c5 ff ff       	jmp    7ac17a <FUNC_IDEFIND()+0x4354>
;if (new_error) goto exit_subfunc;
  7afc12:	90                   	nop
;}while(1);
;dl_exit_4527:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7afc13:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7afc17:	48 89 c7             	mov    rdi,rax
  7afc1a:	e8 c4 70 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&1){
  7afc1f:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7afc26:	48 83 c0 10          	add    rax,0x10
  7afc2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afc2d:	83 e0 01             	and    eax,0x1
  7afc30:	48 85 c0             	test   rax,rax
  7afc33:	74 69                	je     7afc9e <FUNC_IDEFIND()+0x7e78>
;tmp_long=_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5];
  7afc35:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7afc3c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7afc40:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]);
  7afc47:	eb 27                	jmp    7afc70 <FUNC_IDEFIND()+0x7e4a>
  7afc49:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7afc50:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7afc57:	00 
  7afc58:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7afc5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afc62:	48 01 d0             	add    rax,rdx
  7afc65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afc68:	48 89 c7             	mov    rdi,rax
  7afc6b:	e8 3c 45 13 00       	call   8e41ac <qbs_free(qbs*)>
  7afc70:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7afc77:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7afc7b:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  7afc82:	48 85 c0             	test   rax,rax
  7afc85:	0f 95 c0             	setne  al
  7afc88:	84 c0                	test   al,al
  7afc8a:	75 bd                	jne    7afc49 <FUNC_IDEFIND()+0x7e23>
;free((void*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]));
  7afc8c:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7afc93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afc96:	48 89 c7             	mov    rdi,rax
  7afc99:	e8 c2 5c c5 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY)[8] );
  7afc9e:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7afca5:	48 83 c0 40          	add    rax,0x40
  7afca9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afcac:	48 89 c7             	mov    rdi,rax
  7afcaf:	e8 2f 70 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDEFIND_ARRAY_UDT_O[2]&1){
  7afcb4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afcbb:	48 83 c0 10          	add    rax,0x10
  7afcbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afcc2:	83 e0 01             	and    eax,0x1
  7afcc5:	48 85 c0             	test   rax,rax
  7afcc8:	74 3c                	je     7afd06 <FUNC_IDEFIND()+0x7ee0>
;if (_FUNC_IDEFIND_ARRAY_UDT_O[2]&4){
  7afcca:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afcd1:	48 83 c0 10          	add    rax,0x10
  7afcd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afcd8:	83 e0 04             	and    eax,0x4
  7afcdb:	48 85 c0             	test   rax,rax
  7afcde:	74 14                	je     7afcf4 <FUNC_IDEFIND()+0x7ece>
;cmem_dynamic_free((uint8*)(_FUNC_IDEFIND_ARRAY_UDT_O[0]));
  7afce0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afce7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afcea:	48 89 c7             	mov    rdi,rax
  7afced:	e8 14 41 13 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7afcf2:	eb 12                	jmp    7afd06 <FUNC_IDEFIND()+0x7ee0>
;}else{
;free((void*)(_FUNC_IDEFIND_ARRAY_UDT_O[0]));
  7afcf4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afcfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afcfe:	48 89 c7             	mov    rdi,rax
  7afd01:	e8 5a 5c c5 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEFIND_ARRAY_UDT_O)[8] );
  7afd06:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7afd0d:	48 83 c0 40          	add    rax,0x40
  7afd11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7afd14:	48 89 c7             	mov    rdi,rax
  7afd17:	e8 c7 6f 12 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEFIND_STRING1_SEP);
  7afd1c:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7afd23:	48 89 c7             	mov    rdi,rax
  7afd26:	e8 81 44 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFIND_STRING_A);
  7afd2b:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7afd32:	48 89 c7             	mov    rdi,rax
  7afd35:	e8 72 44 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFIND_STRING_A2);
  7afd3a:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7afd41:	48 89 c7             	mov    rdi,rax
  7afd44:	e8 63 44 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFIND_STRING_F);
  7afd49:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7afd50:	48 89 c7             	mov    rdi,rax
  7afd53:	e8 54 44 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFIND_STRING_ALTLETTER);
  7afd58:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7afd5f:	48 89 c7             	mov    rdi,rax
  7afd62:	e8 45 44 13 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEFIND_STRING_S);
  7afd67:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7afd6e:	48 89 c7             	mov    rdi,rax
  7afd71:	e8 36 44 13 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free140.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7afd76:	48 8b 05 db e0 3d 00 	mov    rax,QWORD PTR [rip+0x3de0db]        # b8de58 <mem_static>
  7afd7d:	48 39 85 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],rax
  7afd84:	72 20                	jb     7afda6 <FUNC_IDEFIND()+0x7f80>
  7afd86:	48 8b 05 db e0 3d 00 	mov    rax,QWORD PTR [rip+0x3de0db]        # b8de68 <mem_static_limit>
  7afd8d:	48 39 85 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],rax
  7afd94:	77 10                	ja     7afda6 <FUNC_IDEFIND()+0x7f80>
  7afd96:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7afd9d:	48 89 05 bc e0 3d 00 	mov    QWORD PTR [rip+0x3de0bc],rax        # b8de60 <mem_static_pointer>
  7afda4:	eb 0e                	jmp    7afdb4 <FUNC_IDEFIND()+0x7f8e>
  7afda6:	48 8b 05 ab e0 3d 00 	mov    rax,QWORD PTR [rip+0x3de0ab]        # b8de58 <mem_static>
  7afdad:	48 89 05 ac e0 3d 00 	mov    QWORD PTR [rip+0x3de0ac],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7afdb4:	8b 85 f4 fd ff ff    	mov    eax,DWORD PTR [rbp-0x20c]
  7afdba:	89 05 d4 8a 2c 00    	mov    DWORD PTR [rip+0x2c8ad4],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEFIND_STRING_IDEFIND);return _FUNC_IDEFIND_STRING_IDEFIND;
  7afdc0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7afdc7:	48 89 c7             	mov    rdi,rax
  7afdca:	e8 82 51 13 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7afdcf:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
;}
  7afdd6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7afdda:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7afde1:	00 00 
  7afde3:	74 05                	je     7afdea <FUNC_IDEFIND()+0x7fc4>
  7afde5:	e8 c6 5a c5 ff       	call   4058b0 <__stack_chk_fail@plt>
  7afdea:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7afdee:	5b                   	pop    rbx
  7afdef:	41 5c                	pop    r12
  7afdf1:	41 5d                	pop    r13
  7afdf3:	41 5e                	pop    r14
  7afdf5:	41 5f                	pop    r15
  7afdf7:	5d                   	pop    rbp
  7afdf8:	c3                   	ret    

00000000007afdf9 <SUB_IDEFINDAGAIN(signed char*)>:
;void SUB_IDEFINDAGAIN(int8*_SUB_IDEFINDAGAIN_BYTE_SHOWFLAGS){
  7afdf9:	55                   	push   rbp
  7afdfa:	48 89 e5             	mov    rbp,rsp
  7afdfd:	53                   	push   rbx
  7afdfe:	48 81 ec 58 01 00 00 	sub    rsp,0x158
  7afe05:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7afe0c:	8b 05 8a 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8a8a]        # a7889c <qbs_tmp_list_nexti>
  7afe12:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7afe18:	48 8b 05 41 e0 3d 00 	mov    rax,QWORD PTR [rip+0x3de041]        # b8de60 <mem_static_pointer>
  7afe1f:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7afe26:	8b 05 68 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8a68]        # a78894 <cmem_sp>
  7afe2c:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
;int8 *_SUB_IDEFINDAGAIN_BYTE_COMMENT=NULL;
  7afe32:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7afe39:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_BYTE_COMMENT==NULL){
  7afe3d:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7afe44:	00 
  7afe45:	75 1b                	jne    7afe62 <SUB_IDEFINDAGAIN(signed char*)+0x69>
;_SUB_IDEFINDAGAIN_BYTE_COMMENT=(int8*)mem_static_malloc(1);
  7afe47:	bf 01 00 00 00       	mov    edi,0x1
  7afe4c:	e8 50 3c 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7afe51:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_SUB_IDEFINDAGAIN_BYTE_COMMENT=0;
  7afe58:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7afe5f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_SUB_IDEFINDAGAIN_BYTE_QUOTE=NULL;
  7afe62:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7afe69:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_BYTE_QUOTE==NULL){
  7afe6d:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7afe74:	00 
  7afe75:	75 1b                	jne    7afe92 <SUB_IDEFINDAGAIN(signed char*)+0x99>
;_SUB_IDEFINDAGAIN_BYTE_QUOTE=(int8*)mem_static_malloc(1);
  7afe77:	bf 01 00 00 00       	mov    edi,0x1
  7afe7c:	e8 20 3c 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7afe81:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_SUB_IDEFINDAGAIN_BYTE_QUOTE=0;
  7afe88:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7afe8f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;qbs *_SUB_IDEFINDAGAIN_STRING_S=NULL;
  7afe92:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  7afe99:	00 00 00 00 
;if (!_SUB_IDEFINDAGAIN_STRING_S)_SUB_IDEFINDAGAIN_STRING_S=qbs_new(0,0);
  7afe9d:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  7afea4:	00 
  7afea5:	75 16                	jne    7afebd <SUB_IDEFINDAGAIN(signed char*)+0xc4>
  7afea7:	be 00 00 00 00       	mov    esi,0x0
  7afeac:	bf 00 00 00 00       	mov    edi,0x0
  7afeb1:	e8 53 4f 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7afeb6:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int32 *_SUB_IDEFINDAGAIN_LONG_START=NULL;
  7afebd:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  7afec4:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_START==NULL){
  7afec8:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7afecf:	00 
  7afed0:	75 1e                	jne    7afef0 <SUB_IDEFINDAGAIN(signed char*)+0xf7>
;_SUB_IDEFINDAGAIN_LONG_START=(int32*)mem_static_malloc(4);
  7afed2:	bf 04 00 00 00       	mov    edi,0x4
  7afed7:	e8 c5 3b 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7afedc:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_SUB_IDEFINDAGAIN_LONG_START=0;
  7afee3:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7afeea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_Y=NULL;
  7afef0:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7afef7:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_Y==NULL){
  7afefb:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7aff02:	00 
  7aff03:	75 1e                	jne    7aff23 <SUB_IDEFINDAGAIN(signed char*)+0x12a>
;_SUB_IDEFINDAGAIN_LONG_Y=(int32*)mem_static_malloc(4);
  7aff05:	bf 04 00 00 00       	mov    edi,0x4
  7aff0a:	e8 92 3b 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7aff0f:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_SUB_IDEFINDAGAIN_LONG_Y=0;
  7aff16:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7aff1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEFINDAGAIN_STRING_L=NULL;
  7aff23:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7aff2a:	00 00 00 00 
;if (!_SUB_IDEFINDAGAIN_STRING_L)_SUB_IDEFINDAGAIN_STRING_L=qbs_new(0,0);
  7aff2e:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7aff35:	00 
  7aff36:	75 16                	jne    7aff4e <SUB_IDEFINDAGAIN(signed char*)+0x155>
  7aff38:	be 00 00 00 00       	mov    esi,0x0
  7aff3d:	bf 00 00 00 00       	mov    edi,0x0
  7aff42:	e8 c2 4e 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7aff47:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;int32 *_SUB_IDEFINDAGAIN_LONG_LOOPED=NULL;
  7aff4e:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7aff55:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_LOOPED==NULL){
  7aff59:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7aff60:	00 
  7aff61:	75 1e                	jne    7aff81 <SUB_IDEFINDAGAIN(signed char*)+0x188>
;_SUB_IDEFINDAGAIN_LONG_LOOPED=(int32*)mem_static_malloc(4);
  7aff63:	bf 04 00 00 00       	mov    edi,0x4
  7aff68:	e8 34 3b 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7aff6d:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_SUB_IDEFINDAGAIN_LONG_LOOPED=0;
  7aff74:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7aff7b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4538=NULL;
  7aff81:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  7aff88:	00 00 00 00 
;if (!byte_element_4538){
  7aff8c:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  7aff93:	00 
  7aff94:	75 4f                	jne    7affe5 <SUB_IDEFINDAGAIN(signed char*)+0x1ec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4538=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4538=(byte_element_struct*)mem_static_malloc(12);
  7aff96:	48 8b 05 c3 de 3d 00 	mov    rax,QWORD PTR [rip+0x3ddec3]        # b8de60 <mem_static_pointer>
  7aff9d:	48 83 c0 0c          	add    rax,0xc
  7affa1:	48 89 05 b8 de 3d 00 	mov    QWORD PTR [rip+0x3ddeb8],rax        # b8de60 <mem_static_pointer>
  7affa8:	48 8b 15 b1 de 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddeb1]        # b8de60 <mem_static_pointer>
  7affaf:	48 8b 05 b2 de 3d 00 	mov    rax,QWORD PTR [rip+0x3ddeb2]        # b8de68 <mem_static_limit>
  7affb6:	48 39 c2             	cmp    rdx,rax
  7affb9:	0f 92 c0             	setb   al
  7affbc:	84 c0                	test   al,al
  7affbe:	74 14                	je     7affd4 <SUB_IDEFINDAGAIN(signed char*)+0x1db>
  7affc0:	48 8b 05 99 de 3d 00 	mov    rax,QWORD PTR [rip+0x3dde99]        # b8de60 <mem_static_pointer>
  7affc7:	48 83 e8 0c          	sub    rax,0xc
  7affcb:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  7affd2:	eb 11                	jmp    7affe5 <SUB_IDEFINDAGAIN(signed char*)+0x1ec>
  7affd4:	bf 0c 00 00 00       	mov    edi,0xc
  7affd9:	e8 c3 3a 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7affde:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_4539=NULL;
  7affe5:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7affec:	00 00 00 00 
;if (!byte_element_4539){
  7afff0:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7afff7:	00 
  7afff8:	75 4f                	jne    7b0049 <SUB_IDEFINDAGAIN(signed char*)+0x250>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4539=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4539=(byte_element_struct*)mem_static_malloc(12);
  7afffa:	48 8b 05 5f de 3d 00 	mov    rax,QWORD PTR [rip+0x3dde5f]        # b8de60 <mem_static_pointer>
  7b0001:	48 83 c0 0c          	add    rax,0xc
  7b0005:	48 89 05 54 de 3d 00 	mov    QWORD PTR [rip+0x3dde54],rax        # b8de60 <mem_static_pointer>
  7b000c:	48 8b 15 4d de 3d 00 	mov    rdx,QWORD PTR [rip+0x3dde4d]        # b8de60 <mem_static_pointer>
  7b0013:	48 8b 05 4e de 3d 00 	mov    rax,QWORD PTR [rip+0x3dde4e]        # b8de68 <mem_static_limit>
  7b001a:	48 39 c2             	cmp    rdx,rax
  7b001d:	0f 92 c0             	setb   al
  7b0020:	84 c0                	test   al,al
  7b0022:	74 14                	je     7b0038 <SUB_IDEFINDAGAIN(signed char*)+0x23f>
  7b0024:	48 8b 05 35 de 3d 00 	mov    rax,QWORD PTR [rip+0x3dde35]        # b8de60 <mem_static_pointer>
  7b002b:	48 83 e8 0c          	sub    rax,0xc
  7b002f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  7b0036:	eb 11                	jmp    7b0049 <SUB_IDEFINDAGAIN(signed char*)+0x250>
  7b0038:	bf 0c 00 00 00       	mov    edi,0xc
  7b003d:	e8 5f 3a 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0042:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_4540=NULL;
  7b0049:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7b0050:	00 00 00 00 
;if (!byte_element_4540){
  7b0054:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7b005b:	00 
  7b005c:	75 4f                	jne    7b00ad <SUB_IDEFINDAGAIN(signed char*)+0x2b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4540=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4540=(byte_element_struct*)mem_static_malloc(12);
  7b005e:	48 8b 05 fb dd 3d 00 	mov    rax,QWORD PTR [rip+0x3dddfb]        # b8de60 <mem_static_pointer>
  7b0065:	48 83 c0 0c          	add    rax,0xc
  7b0069:	48 89 05 f0 dd 3d 00 	mov    QWORD PTR [rip+0x3dddf0],rax        # b8de60 <mem_static_pointer>
  7b0070:	48 8b 15 e9 dd 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddde9]        # b8de60 <mem_static_pointer>
  7b0077:	48 8b 05 ea dd 3d 00 	mov    rax,QWORD PTR [rip+0x3dddea]        # b8de68 <mem_static_limit>
  7b007e:	48 39 c2             	cmp    rdx,rax
  7b0081:	0f 92 c0             	setb   al
  7b0084:	84 c0                	test   al,al
  7b0086:	74 14                	je     7b009c <SUB_IDEFINDAGAIN(signed char*)+0x2a3>
  7b0088:	48 8b 05 d1 dd 3d 00 	mov    rax,QWORD PTR [rip+0x3dddd1]        # b8de60 <mem_static_pointer>
  7b008f:	48 83 e8 0c          	sub    rax,0xc
  7b0093:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  7b009a:	eb 11                	jmp    7b00ad <SUB_IDEFINDAGAIN(signed char*)+0x2b4>
  7b009c:	bf 0c 00 00 00       	mov    edi,0xc
  7b00a1:	e8 fb 39 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b00a6:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;byte_element_struct *byte_element_4541=NULL;
  7b00ad:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7b00b4:	00 00 00 00 
;if (!byte_element_4541){
  7b00b8:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7b00bf:	00 
  7b00c0:	75 4f                	jne    7b0111 <SUB_IDEFINDAGAIN(signed char*)+0x318>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4541=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4541=(byte_element_struct*)mem_static_malloc(12);
  7b00c2:	48 8b 05 97 dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd97]        # b8de60 <mem_static_pointer>
  7b00c9:	48 83 c0 0c          	add    rax,0xc
  7b00cd:	48 89 05 8c dd 3d 00 	mov    QWORD PTR [rip+0x3ddd8c],rax        # b8de60 <mem_static_pointer>
  7b00d4:	48 8b 15 85 dd 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddd85]        # b8de60 <mem_static_pointer>
  7b00db:	48 8b 05 86 dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd86]        # b8de68 <mem_static_limit>
  7b00e2:	48 39 c2             	cmp    rdx,rax
  7b00e5:	0f 92 c0             	setb   al
  7b00e8:	84 c0                	test   al,al
  7b00ea:	74 14                	je     7b0100 <SUB_IDEFINDAGAIN(signed char*)+0x307>
  7b00ec:	48 8b 05 6d dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd6d]        # b8de60 <mem_static_pointer>
  7b00f3:	48 83 e8 0c          	sub    rax,0xc
  7b00f7:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  7b00fe:	eb 11                	jmp    7b0111 <SUB_IDEFINDAGAIN(signed char*)+0x318>
  7b0100:	bf 0c 00 00 00       	mov    edi,0xc
  7b0105:	e8 97 39 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b010a:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_4542=NULL;
  7b0111:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7b0118:	00 00 00 00 
;if (!byte_element_4542){
  7b011c:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7b0123:	00 
  7b0124:	75 4f                	jne    7b0175 <SUB_IDEFINDAGAIN(signed char*)+0x37c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4542=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4542=(byte_element_struct*)mem_static_malloc(12);
  7b0126:	48 8b 05 33 dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd33]        # b8de60 <mem_static_pointer>
  7b012d:	48 83 c0 0c          	add    rax,0xc
  7b0131:	48 89 05 28 dd 3d 00 	mov    QWORD PTR [rip+0x3ddd28],rax        # b8de60 <mem_static_pointer>
  7b0138:	48 8b 15 21 dd 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddd21]        # b8de60 <mem_static_pointer>
  7b013f:	48 8b 05 22 dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd22]        # b8de68 <mem_static_limit>
  7b0146:	48 39 c2             	cmp    rdx,rax
  7b0149:	0f 92 c0             	setb   al
  7b014c:	84 c0                	test   al,al
  7b014e:	74 14                	je     7b0164 <SUB_IDEFINDAGAIN(signed char*)+0x36b>
  7b0150:	48 8b 05 09 dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd09]        # b8de60 <mem_static_pointer>
  7b0157:	48 83 e8 0c          	sub    rax,0xc
  7b015b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7b0162:	eb 11                	jmp    7b0175 <SUB_IDEFINDAGAIN(signed char*)+0x37c>
  7b0164:	bf 0c 00 00 00       	mov    edi,0xc
  7b0169:	e8 33 39 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b016e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_4543=NULL;
  7b0175:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  7b017c:	00 00 00 00 
;if (!byte_element_4543){
  7b0180:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7b0187:	00 
  7b0188:	75 4f                	jne    7b01d9 <SUB_IDEFINDAGAIN(signed char*)+0x3e0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4543=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4543=(byte_element_struct*)mem_static_malloc(12);
  7b018a:	48 8b 05 cf dc 3d 00 	mov    rax,QWORD PTR [rip+0x3ddccf]        # b8de60 <mem_static_pointer>
  7b0191:	48 83 c0 0c          	add    rax,0xc
  7b0195:	48 89 05 c4 dc 3d 00 	mov    QWORD PTR [rip+0x3ddcc4],rax        # b8de60 <mem_static_pointer>
  7b019c:	48 8b 15 bd dc 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddcbd]        # b8de60 <mem_static_pointer>
  7b01a3:	48 8b 05 be dc 3d 00 	mov    rax,QWORD PTR [rip+0x3ddcbe]        # b8de68 <mem_static_limit>
  7b01aa:	48 39 c2             	cmp    rdx,rax
  7b01ad:	0f 92 c0             	setb   al
  7b01b0:	84 c0                	test   al,al
  7b01b2:	74 14                	je     7b01c8 <SUB_IDEFINDAGAIN(signed char*)+0x3cf>
  7b01b4:	48 8b 05 a5 dc 3d 00 	mov    rax,QWORD PTR [rip+0x3ddca5]        # b8de60 <mem_static_pointer>
  7b01bb:	48 83 e8 0c          	sub    rax,0xc
  7b01bf:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7b01c6:	eb 11                	jmp    7b01d9 <SUB_IDEFINDAGAIN(signed char*)+0x3e0>
  7b01c8:	bf 0c 00 00 00       	mov    edi,0xc
  7b01cd:	e8 cf 38 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b01d2:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;byte_element_struct *byte_element_4544=NULL;
  7b01d9:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  7b01e0:	00 00 00 00 
;if (!byte_element_4544){
  7b01e4:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  7b01eb:	00 
  7b01ec:	75 4f                	jne    7b023d <SUB_IDEFINDAGAIN(signed char*)+0x444>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4544=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4544=(byte_element_struct*)mem_static_malloc(12);
  7b01ee:	48 8b 05 6b dc 3d 00 	mov    rax,QWORD PTR [rip+0x3ddc6b]        # b8de60 <mem_static_pointer>
  7b01f5:	48 83 c0 0c          	add    rax,0xc
  7b01f9:	48 89 05 60 dc 3d 00 	mov    QWORD PTR [rip+0x3ddc60],rax        # b8de60 <mem_static_pointer>
  7b0200:	48 8b 15 59 dc 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddc59]        # b8de60 <mem_static_pointer>
  7b0207:	48 8b 05 5a dc 3d 00 	mov    rax,QWORD PTR [rip+0x3ddc5a]        # b8de68 <mem_static_limit>
  7b020e:	48 39 c2             	cmp    rdx,rax
  7b0211:	0f 92 c0             	setb   al
  7b0214:	84 c0                	test   al,al
  7b0216:	74 14                	je     7b022c <SUB_IDEFINDAGAIN(signed char*)+0x433>
  7b0218:	48 8b 05 41 dc 3d 00 	mov    rax,QWORD PTR [rip+0x3ddc41]        # b8de60 <mem_static_pointer>
  7b021f:	48 83 e8 0c          	sub    rax,0xc
  7b0223:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  7b022a:	eb 11                	jmp    7b023d <SUB_IDEFINDAGAIN(signed char*)+0x444>
  7b022c:	bf 0c 00 00 00       	mov    edi,0xc
  7b0231:	e8 6b 38 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0236:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_X1=NULL;
  7b023d:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7b0244:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_X1==NULL){
  7b0248:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7b024f:	00 
  7b0250:	75 1e                	jne    7b0270 <SUB_IDEFINDAGAIN(signed char*)+0x477>
;_SUB_IDEFINDAGAIN_LONG_X1=(int32*)mem_static_malloc(4);
  7b0252:	bf 04 00 00 00       	mov    edi,0x4
  7b0257:	e8 45 38 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b025c:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_SUB_IDEFINDAGAIN_LONG_X1=0;
  7b0263:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b026a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4545=NULL;
  7b0270:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  7b0277:	00 
;if (!byte_element_4545){
  7b0278:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7b027d:	75 49                	jne    7b02c8 <SUB_IDEFINDAGAIN(signed char*)+0x4cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4545=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4545=(byte_element_struct*)mem_static_malloc(12);
  7b027f:	48 8b 05 da db 3d 00 	mov    rax,QWORD PTR [rip+0x3ddbda]        # b8de60 <mem_static_pointer>
  7b0286:	48 83 c0 0c          	add    rax,0xc
  7b028a:	48 89 05 cf db 3d 00 	mov    QWORD PTR [rip+0x3ddbcf],rax        # b8de60 <mem_static_pointer>
  7b0291:	48 8b 15 c8 db 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddbc8]        # b8de60 <mem_static_pointer>
  7b0298:	48 8b 05 c9 db 3d 00 	mov    rax,QWORD PTR [rip+0x3ddbc9]        # b8de68 <mem_static_limit>
  7b029f:	48 39 c2             	cmp    rdx,rax
  7b02a2:	0f 92 c0             	setb   al
  7b02a5:	84 c0                	test   al,al
  7b02a7:	74 11                	je     7b02ba <SUB_IDEFINDAGAIN(signed char*)+0x4c1>
  7b02a9:	48 8b 05 b0 db 3d 00 	mov    rax,QWORD PTR [rip+0x3ddbb0]        # b8de60 <mem_static_pointer>
  7b02b0:	48 83 e8 0c          	sub    rax,0xc
  7b02b4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  7b02b8:	eb 0e                	jmp    7b02c8 <SUB_IDEFINDAGAIN(signed char*)+0x4cf>
  7b02ba:	bf 0c 00 00 00       	mov    edi,0xc
  7b02bf:	e8 dd 37 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b02c4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;byte_element_struct *byte_element_4546=NULL;
  7b02c8:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  7b02cf:	00 
;if (!byte_element_4546){
  7b02d0:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  7b02d5:	75 49                	jne    7b0320 <SUB_IDEFINDAGAIN(signed char*)+0x527>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4546=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4546=(byte_element_struct*)mem_static_malloc(12);
  7b02d7:	48 8b 05 82 db 3d 00 	mov    rax,QWORD PTR [rip+0x3ddb82]        # b8de60 <mem_static_pointer>
  7b02de:	48 83 c0 0c          	add    rax,0xc
  7b02e2:	48 89 05 77 db 3d 00 	mov    QWORD PTR [rip+0x3ddb77],rax        # b8de60 <mem_static_pointer>
  7b02e9:	48 8b 15 70 db 3d 00 	mov    rdx,QWORD PTR [rip+0x3ddb70]        # b8de60 <mem_static_pointer>
  7b02f0:	48 8b 05 71 db 3d 00 	mov    rax,QWORD PTR [rip+0x3ddb71]        # b8de68 <mem_static_limit>
  7b02f7:	48 39 c2             	cmp    rdx,rax
  7b02fa:	0f 92 c0             	setb   al
  7b02fd:	84 c0                	test   al,al
  7b02ff:	74 11                	je     7b0312 <SUB_IDEFINDAGAIN(signed char*)+0x519>
  7b0301:	48 8b 05 58 db 3d 00 	mov    rax,QWORD PTR [rip+0x3ddb58]        # b8de60 <mem_static_pointer>
  7b0308:	48 83 e8 0c          	sub    rax,0xc
  7b030c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  7b0310:	eb 0e                	jmp    7b0320 <SUB_IDEFINDAGAIN(signed char*)+0x527>
  7b0312:	bf 0c 00 00 00       	mov    edi,0xc
  7b0317:	e8 85 37 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b031c:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_X=NULL;
  7b0320:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7b0327:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_X==NULL){
  7b032b:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7b0332:	00 
  7b0333:	75 1e                	jne    7b0353 <SUB_IDEFINDAGAIN(signed char*)+0x55a>
;_SUB_IDEFINDAGAIN_LONG_X=(int32*)mem_static_malloc(4);
  7b0335:	bf 04 00 00 00       	mov    edi,0x4
  7b033a:	e8 62 37 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b033f:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_SUB_IDEFINDAGAIN_LONG_X=0;
  7b0346:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b034d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_XX=NULL;
  7b0353:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7b035a:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_XX==NULL){
  7b035e:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7b0365:	00 
  7b0366:	75 1e                	jne    7b0386 <SUB_IDEFINDAGAIN(signed char*)+0x58d>
;_SUB_IDEFINDAGAIN_LONG_XX=(int32*)mem_static_malloc(4);
  7b0368:	bf 04 00 00 00       	mov    edi,0x4
  7b036d:	e8 2f 37 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0372:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_SUB_IDEFINDAGAIN_LONG_XX=0;
  7b0379:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b0380:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4548;
;int64 fornext_finalvalue4548;
;int64 fornext_step4548;
;uint8 fornext_step_negative4548;
;int32 *_SUB_IDEFINDAGAIN_LONG_XXO=NULL;
  7b0386:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7b038d:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_XXO==NULL){
  7b0391:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7b0398:	00 
  7b0399:	75 1e                	jne    7b03b9 <SUB_IDEFINDAGAIN(signed char*)+0x5c0>
;_SUB_IDEFINDAGAIN_LONG_XXO=(int32*)mem_static_malloc(4);
  7b039b:	bf 04 00 00 00       	mov    edi,0x4
  7b03a0:	e8 fc 36 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b03a5:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_SUB_IDEFINDAGAIN_LONG_XXO=0;
  7b03ac:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b03b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_XX2=NULL;
  7b03b9:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7b03c0:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_XX2==NULL){
  7b03c4:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7b03cb:	00 
  7b03cc:	75 1e                	jne    7b03ec <SUB_IDEFINDAGAIN(signed char*)+0x5f3>
;_SUB_IDEFINDAGAIN_LONG_XX2=(int32*)mem_static_malloc(4);
  7b03ce:	bf 04 00 00 00       	mov    edi,0x4
  7b03d3:	e8 c9 36 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b03d8:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_IDEFINDAGAIN_LONG_XX2=0;
  7b03df:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b03e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4550;
;int64 fornext_finalvalue4550;
;int64 fornext_step4550;
;uint8 fornext_step_negative4550;
;byte_element_struct *byte_element_4551=NULL;
  7b03ec:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  7b03f3:	00 
;if (!byte_element_4551){
  7b03f4:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7b03f9:	75 49                	jne    7b0444 <SUB_IDEFINDAGAIN(signed char*)+0x64b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4551=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4551=(byte_element_struct*)mem_static_malloc(12);
  7b03fb:	48 8b 05 5e da 3d 00 	mov    rax,QWORD PTR [rip+0x3dda5e]        # b8de60 <mem_static_pointer>
  7b0402:	48 83 c0 0c          	add    rax,0xc
  7b0406:	48 89 05 53 da 3d 00 	mov    QWORD PTR [rip+0x3dda53],rax        # b8de60 <mem_static_pointer>
  7b040d:	48 8b 15 4c da 3d 00 	mov    rdx,QWORD PTR [rip+0x3dda4c]        # b8de60 <mem_static_pointer>
  7b0414:	48 8b 05 4d da 3d 00 	mov    rax,QWORD PTR [rip+0x3dda4d]        # b8de68 <mem_static_limit>
  7b041b:	48 39 c2             	cmp    rdx,rax
  7b041e:	0f 92 c0             	setb   al
  7b0421:	84 c0                	test   al,al
  7b0423:	74 11                	je     7b0436 <SUB_IDEFINDAGAIN(signed char*)+0x63d>
  7b0425:	48 8b 05 34 da 3d 00 	mov    rax,QWORD PTR [rip+0x3dda34]        # b8de60 <mem_static_pointer>
  7b042c:	48 83 e8 0c          	sub    rax,0xc
  7b0430:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  7b0434:	eb 0e                	jmp    7b0444 <SUB_IDEFINDAGAIN(signed char*)+0x64b>
  7b0436:	bf 0c 00 00 00       	mov    edi,0xc
  7b043b:	e8 61 36 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0440:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;byte_element_struct *byte_element_4552=NULL;
  7b0444:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  7b044b:	00 
;if (!byte_element_4552){
  7b044c:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7b0451:	75 49                	jne    7b049c <SUB_IDEFINDAGAIN(signed char*)+0x6a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4552=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4552=(byte_element_struct*)mem_static_malloc(12);
  7b0453:	48 8b 05 06 da 3d 00 	mov    rax,QWORD PTR [rip+0x3dda06]        # b8de60 <mem_static_pointer>
  7b045a:	48 83 c0 0c          	add    rax,0xc
  7b045e:	48 89 05 fb d9 3d 00 	mov    QWORD PTR [rip+0x3dd9fb],rax        # b8de60 <mem_static_pointer>
  7b0465:	48 8b 15 f4 d9 3d 00 	mov    rdx,QWORD PTR [rip+0x3dd9f4]        # b8de60 <mem_static_pointer>
  7b046c:	48 8b 05 f5 d9 3d 00 	mov    rax,QWORD PTR [rip+0x3dd9f5]        # b8de68 <mem_static_limit>
  7b0473:	48 39 c2             	cmp    rdx,rax
  7b0476:	0f 92 c0             	setb   al
  7b0479:	84 c0                	test   al,al
  7b047b:	74 11                	je     7b048e <SUB_IDEFINDAGAIN(signed char*)+0x695>
  7b047d:	48 8b 05 dc d9 3d 00 	mov    rax,QWORD PTR [rip+0x3dd9dc]        # b8de60 <mem_static_pointer>
  7b0484:	48 83 e8 0c          	sub    rax,0xc
  7b0488:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  7b048c:	eb 0e                	jmp    7b049c <SUB_IDEFINDAGAIN(signed char*)+0x6a3>
  7b048e:	bf 0c 00 00 00       	mov    edi,0xc
  7b0493:	e8 09 36 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0498:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_WHOLE=NULL;
  7b049c:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7b04a3:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_WHOLE==NULL){
  7b04a7:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7b04ae:	00 
  7b04af:	75 1e                	jne    7b04cf <SUB_IDEFINDAGAIN(signed char*)+0x6d6>
;_SUB_IDEFINDAGAIN_LONG_WHOLE=(int32*)mem_static_malloc(4);
  7b04b1:	bf 04 00 00 00       	mov    edi,0x4
  7b04b6:	e8 e6 35 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b04bb:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_IDEFINDAGAIN_LONG_WHOLE=0;
  7b04c2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b04c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEFINDAGAIN_LONG_C=NULL;
  7b04cf:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7b04d6:	00 00 00 00 
;if(_SUB_IDEFINDAGAIN_LONG_C==NULL){
  7b04da:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7b04e1:	00 
  7b04e2:	75 1e                	jne    7b0502 <SUB_IDEFINDAGAIN(signed char*)+0x709>
;_SUB_IDEFINDAGAIN_LONG_C=(int32*)mem_static_malloc(4);
  7b04e4:	bf 04 00 00 00       	mov    edi,0x4
  7b04e9:	e8 b3 35 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b04ee:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_SUB_IDEFINDAGAIN_LONG_C=0;
  7b04f5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b04fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4553=NULL;
  7b0502:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  7b0509:	00 
;if (!byte_element_4553){
  7b050a:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7b050f:	75 49                	jne    7b055a <SUB_IDEFINDAGAIN(signed char*)+0x761>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4553=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4553=(byte_element_struct*)mem_static_malloc(12);
  7b0511:	48 8b 05 48 d9 3d 00 	mov    rax,QWORD PTR [rip+0x3dd948]        # b8de60 <mem_static_pointer>
  7b0518:	48 83 c0 0c          	add    rax,0xc
  7b051c:	48 89 05 3d d9 3d 00 	mov    QWORD PTR [rip+0x3dd93d],rax        # b8de60 <mem_static_pointer>
  7b0523:	48 8b 15 36 d9 3d 00 	mov    rdx,QWORD PTR [rip+0x3dd936]        # b8de60 <mem_static_pointer>
  7b052a:	48 8b 05 37 d9 3d 00 	mov    rax,QWORD PTR [rip+0x3dd937]        # b8de68 <mem_static_limit>
  7b0531:	48 39 c2             	cmp    rdx,rax
  7b0534:	0f 92 c0             	setb   al
  7b0537:	84 c0                	test   al,al
  7b0539:	74 11                	je     7b054c <SUB_IDEFINDAGAIN(signed char*)+0x753>
  7b053b:	48 8b 05 1e d9 3d 00 	mov    rax,QWORD PTR [rip+0x3dd91e]        # b8de60 <mem_static_pointer>
  7b0542:	48 83 e8 0c          	sub    rax,0xc
  7b0546:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  7b054a:	eb 0e                	jmp    7b055a <SUB_IDEFINDAGAIN(signed char*)+0x761>
  7b054c:	bf 0c 00 00 00       	mov    edi,0xc
  7b0551:	e8 4b 35 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0556:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_4554=NULL;
  7b055a:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  7b0561:	00 
;if (!byte_element_4554){
  7b0562:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7b0567:	75 49                	jne    7b05b2 <SUB_IDEFINDAGAIN(signed char*)+0x7b9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4554=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4554=(byte_element_struct*)mem_static_malloc(12);
  7b0569:	48 8b 05 f0 d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd8f0]        # b8de60 <mem_static_pointer>
  7b0570:	48 83 c0 0c          	add    rax,0xc
  7b0574:	48 89 05 e5 d8 3d 00 	mov    QWORD PTR [rip+0x3dd8e5],rax        # b8de60 <mem_static_pointer>
  7b057b:	48 8b 15 de d8 3d 00 	mov    rdx,QWORD PTR [rip+0x3dd8de]        # b8de60 <mem_static_pointer>
  7b0582:	48 8b 05 df d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd8df]        # b8de68 <mem_static_limit>
  7b0589:	48 39 c2             	cmp    rdx,rax
  7b058c:	0f 92 c0             	setb   al
  7b058f:	84 c0                	test   al,al
  7b0591:	74 11                	je     7b05a4 <SUB_IDEFINDAGAIN(signed char*)+0x7ab>
  7b0593:	48 8b 05 c6 d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd8c6]        # b8de60 <mem_static_pointer>
  7b059a:	48 83 e8 0c          	sub    rax,0xc
  7b059e:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  7b05a2:	eb 0e                	jmp    7b05b2 <SUB_IDEFINDAGAIN(signed char*)+0x7b9>
  7b05a4:	bf 0c 00 00 00       	mov    edi,0xc
  7b05a9:	e8 f3 34 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b05ae:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_4555=NULL;
  7b05b2:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7b05b9:	00 
;if (!byte_element_4555){
  7b05ba:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7b05bf:	75 49                	jne    7b060a <SUB_IDEFINDAGAIN(signed char*)+0x811>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4555=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4555=(byte_element_struct*)mem_static_malloc(12);
  7b05c1:	48 8b 05 98 d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd898]        # b8de60 <mem_static_pointer>
  7b05c8:	48 83 c0 0c          	add    rax,0xc
  7b05cc:	48 89 05 8d d8 3d 00 	mov    QWORD PTR [rip+0x3dd88d],rax        # b8de60 <mem_static_pointer>
  7b05d3:	48 8b 15 86 d8 3d 00 	mov    rdx,QWORD PTR [rip+0x3dd886]        # b8de60 <mem_static_pointer>
  7b05da:	48 8b 05 87 d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd887]        # b8de68 <mem_static_limit>
  7b05e1:	48 39 c2             	cmp    rdx,rax
  7b05e4:	0f 92 c0             	setb   al
  7b05e7:	84 c0                	test   al,al
  7b05e9:	74 11                	je     7b05fc <SUB_IDEFINDAGAIN(signed char*)+0x803>
  7b05eb:	48 8b 05 6e d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd86e]        # b8de60 <mem_static_pointer>
  7b05f2:	48 83 e8 0c          	sub    rax,0xc
  7b05f6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  7b05fa:	eb 0e                	jmp    7b060a <SUB_IDEFINDAGAIN(signed char*)+0x811>
  7b05fc:	bf 0c 00 00 00       	mov    edi,0xc
  7b0601:	e8 9b 34 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b0606:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_4556=NULL;
  7b060a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7b0611:	00 
;if (!byte_element_4556){
  7b0612:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7b0617:	75 49                	jne    7b0662 <SUB_IDEFINDAGAIN(signed char*)+0x869>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4556=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4556=(byte_element_struct*)mem_static_malloc(12);
  7b0619:	48 8b 05 40 d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd840]        # b8de60 <mem_static_pointer>
  7b0620:	48 83 c0 0c          	add    rax,0xc
  7b0624:	48 89 05 35 d8 3d 00 	mov    QWORD PTR [rip+0x3dd835],rax        # b8de60 <mem_static_pointer>
  7b062b:	48 8b 15 2e d8 3d 00 	mov    rdx,QWORD PTR [rip+0x3dd82e]        # b8de60 <mem_static_pointer>
  7b0632:	48 8b 05 2f d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd82f]        # b8de68 <mem_static_limit>
  7b0639:	48 39 c2             	cmp    rdx,rax
  7b063c:	0f 92 c0             	setb   al
  7b063f:	84 c0                	test   al,al
  7b0641:	74 11                	je     7b0654 <SUB_IDEFINDAGAIN(signed char*)+0x85b>
  7b0643:	48 8b 05 16 d8 3d 00 	mov    rax,QWORD PTR [rip+0x3dd816]        # b8de60 <mem_static_pointer>
  7b064a:	48 83 e8 0c          	sub    rax,0xc
  7b064e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  7b0652:	eb 0e                	jmp    7b0662 <SUB_IDEFINDAGAIN(signed char*)+0x869>
  7b0654:	bf 0c 00 00 00       	mov    edi,0xc
  7b0659:	e8 43 34 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b065e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_4557=NULL;
  7b0662:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7b0669:	00 
;if (!byte_element_4557){
  7b066a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7b066f:	75 49                	jne    7b06ba <SUB_IDEFINDAGAIN(signed char*)+0x8c1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4557=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4557=(byte_element_struct*)mem_static_malloc(12);
  7b0671:	48 8b 05 e8 d7 3d 00 	mov    rax,QWORD PTR [rip+0x3dd7e8]        # b8de60 <mem_static_pointer>
  7b0678:	48 83 c0 0c          	add    rax,0xc
  7b067c:	48 89 05 dd d7 3d 00 	mov    QWORD PTR [rip+0x3dd7dd],rax        # b8de60 <mem_static_pointer>
  7b0683:	48 8b 15 d6 d7 3d 00 	mov    rdx,QWORD PTR [rip+0x3dd7d6]        # b8de60 <mem_static_pointer>
  7b068a:	48 8b 05 d7 d7 3d 00 	mov    rax,QWORD PTR [rip+0x3dd7d7]        # b8de68 <mem_static_limit>
  7b0691:	48 39 c2             	cmp    rdx,rax
  7b0694:	0f 92 c0             	setb   al
  7b0697:	84 c0                	test   al,al
  7b0699:	74 11                	je     7b06ac <SUB_IDEFINDAGAIN(signed char*)+0x8b3>
  7b069b:	48 8b 05 be d7 3d 00 	mov    rax,QWORD PTR [rip+0x3dd7be]        # b8de60 <mem_static_pointer>
  7b06a2:	48 83 e8 0c          	sub    rax,0xc
  7b06a6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  7b06aa:	eb 0e                	jmp    7b06ba <SUB_IDEFINDAGAIN(signed char*)+0x8c1>
  7b06ac:	bf 0c 00 00 00       	mov    edi,0xc
  7b06b1:	e8 eb 33 13 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7b06b6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data141.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7b06ba:	e8 50 65 12 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7b06bf:	48 8b 05 12 78 3e 00 	mov    rax,QWORD PTR [rip+0x3e7812]        # b97ed8 <mem_lock_tmp>
  7b06c6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  7b06ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7b06ce:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7b06d5:	8b 05 61 d7 2c 00    	mov    eax,DWORD PTR [rip+0x2cd761]        # a7de3c <new_error>
  7b06db:	85 c0                	test   eax,eax
  7b06dd:	0f 85 94 25 00 00    	jne    7b2c77 <SUB_IDEFINDAGAIN(signed char*)+0x2e7e>
;do{
;if(!qbevent)break;evnt(25558,7050,"ide_methods.bas");}while(r);
  7b06e3:	8b 05 5f d7 2c 00    	mov    eax,DWORD PTR [rip+0x2cd75f]        # a7de48 <qbevent>
  7b06e9:	85 c0                	test   eax,eax
  7b06eb:	74 25                	je     7b0712 <SUB_IDEFINDAGAIN(signed char*)+0x919>
  7b06ed:	48 8d 05 5f bd 24 00 	lea    rax,[rip+0x24bd5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b06f4:	48 89 c2             	mov    rdx,rax
  7b06f7:	be 8a 1b 00 00       	mov    esi,0x1b8a
  7b06fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0701:	e8 7b 26 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0706:	8b 05 48 04 3e 00    	mov    eax,DWORD PTR [rip+0x3e0448]        # b90b54 <r>
  7b070c:	85 c0                	test   eax,eax
  7b070e:	75 d3                	jne    7b06e3 <SUB_IDEFINDAGAIN(signed char*)+0x8ea>
;S_42011:;
  7b0710:	eb 01                	jmp    7b0713 <SUB_IDEFINDAGAIN(signed char*)+0x91a>
;if(!qbevent)break;evnt(25558,7050,"ide_methods.bas");}while(r);
  7b0712:	90                   	nop
;if ((*__INTEGER_IDEFINDINVERT)||new_error){
  7b0713:	48 8b 05 a6 e9 3d 00 	mov    rax,QWORD PTR [rip+0x3de9a6]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b071a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b071d:	66 85 c0             	test   ax,ax
  7b0720:	75 0e                	jne    7b0730 <SUB_IDEFINDAGAIN(signed char*)+0x937>
  7b0722:	8b 05 14 d7 2c 00    	mov    eax,DWORD PTR [rip+0x2cd714]        # a7de3c <new_error>
  7b0728:	85 c0                	test   eax,eax
  7b072a:	0f 84 f2 00 00 00    	je     7b0822 <SUB_IDEFINDAGAIN(signed char*)+0xa29>
;if(qbevent){evnt(25558,7052,"ide_methods.bas");if(r)goto S_42011;}
  7b0730:	8b 05 12 d7 2c 00    	mov    eax,DWORD PTR [rip+0x2cd712]        # a7de48 <qbevent>
  7b0736:	85 c0                	test   eax,eax
  7b0738:	74 25                	je     7b075f <SUB_IDEFINDAGAIN(signed char*)+0x966>
  7b073a:	48 8d 05 12 bd 24 00 	lea    rax,[rip+0x24bd12]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0741:	48 89 c2             	mov    rdx,rax
  7b0744:	be 8c 1b 00 00       	mov    esi,0x1b8c
  7b0749:	bf d6 63 00 00       	mov    edi,0x63d6
  7b074e:	e8 2e 26 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0753:	8b 05 fb 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e03fb]        # b90b54 <r>
  7b0759:	85 c0                	test   eax,eax
  7b075b:	74 03                	je     7b0760 <SUB_IDEFINDAGAIN(signed char*)+0x967>
  7b075d:	eb b4                	jmp    7b0713 <SUB_IDEFINDAGAIN(signed char*)+0x91a>
;S_42012:;
  7b075f:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b0760:	48 8b 05 31 e9 3d 00 	mov    rax,QWORD PTR [rip+0x3de931]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b0767:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b076a:	66 85 c0             	test   ax,ax
  7b076d:	74 0a                	je     7b0779 <SUB_IDEFINDAGAIN(signed char*)+0x980>
  7b076f:	8b 05 c7 d6 2c 00    	mov    eax,DWORD PTR [rip+0x2cd6c7]        # a7de3c <new_error>
  7b0775:	85 c0                	test   eax,eax
  7b0777:	74 6d                	je     7b07e6 <SUB_IDEFINDAGAIN(signed char*)+0x9ed>
;if(qbevent){evnt(25558,7053,"ide_methods.bas");if(r)goto S_42012;}
  7b0779:	8b 05 c9 d6 2c 00    	mov    eax,DWORD PTR [rip+0x2cd6c9]        # a7de48 <qbevent>
  7b077f:	85 c0                	test   eax,eax
  7b0781:	74 25                	je     7b07a8 <SUB_IDEFINDAGAIN(signed char*)+0x9af>
  7b0783:	48 8d 05 c9 bc 24 00 	lea    rax,[rip+0x24bcc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b078a:	48 89 c2             	mov    rdx,rax
  7b078d:	be 8d 1b 00 00       	mov    esi,0x1b8d
  7b0792:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0797:	e8 e5 25 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b079c:	8b 05 b2 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e03b2]        # b90b54 <r>
  7b07a2:	85 c0                	test   eax,eax
  7b07a4:	74 02                	je     7b07a8 <SUB_IDEFINDAGAIN(signed char*)+0x9af>
  7b07a6:	eb b8                	jmp    7b0760 <SUB_IDEFINDAGAIN(signed char*)+0x967>
;do{
;*__INTEGER_IDEFINDBACKWARDS= 1 ;
  7b07a8:	48 8b 05 e9 e8 3d 00 	mov    rax,QWORD PTR [rip+0x3de8e9]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b07af:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7053,"ide_methods.bas");}while(r);
  7b07b4:	8b 05 8e d6 2c 00    	mov    eax,DWORD PTR [rip+0x2cd68e]        # a7de48 <qbevent>
  7b07ba:	85 c0                	test   eax,eax
  7b07bc:	74 25                	je     7b07e3 <SUB_IDEFINDAGAIN(signed char*)+0x9ea>
  7b07be:	48 8d 05 8e bc 24 00 	lea    rax,[rip+0x24bc8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b07c5:	48 89 c2             	mov    rdx,rax
  7b07c8:	be 8d 1b 00 00       	mov    esi,0x1b8d
  7b07cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b07d2:	e8 aa 25 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b07d7:	8b 05 77 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e0377]        # b90b54 <r>
  7b07dd:	85 c0                	test   eax,eax
  7b07df:	75 c7                	jne    7b07a8 <SUB_IDEFINDAGAIN(signed char*)+0x9af>
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b07e1:	eb 3f                	jmp    7b0822 <SUB_IDEFINDAGAIN(signed char*)+0xa29>
;if(!qbevent)break;evnt(25558,7053,"ide_methods.bas");}while(r);
  7b07e3:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b07e4:	eb 3c                	jmp    7b0822 <SUB_IDEFINDAGAIN(signed char*)+0xa29>
;}else{
;do{
;*__INTEGER_IDEFINDBACKWARDS= 0 ;
  7b07e6:	48 8b 05 ab e8 3d 00 	mov    rax,QWORD PTR [rip+0x3de8ab]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b07ed:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7053,"ide_methods.bas");}while(r);
  7b07f2:	8b 05 50 d6 2c 00    	mov    eax,DWORD PTR [rip+0x2cd650]        # a7de48 <qbevent>
  7b07f8:	85 c0                	test   eax,eax
  7b07fa:	74 25                	je     7b0821 <SUB_IDEFINDAGAIN(signed char*)+0xa28>
  7b07fc:	48 8d 05 50 bc 24 00 	lea    rax,[rip+0x24bc50]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0803:	48 89 c2             	mov    rdx,rax
  7b0806:	be 8d 1b 00 00       	mov    esi,0x1b8d
  7b080b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0810:	e8 6c 25 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0815:	8b 05 39 03 3e 00    	mov    eax,DWORD PTR [rip+0x3e0339]        # b90b54 <r>
  7b081b:	85 c0                	test   eax,eax
  7b081d:	75 c7                	jne    7b07e6 <SUB_IDEFINDAGAIN(signed char*)+0x9ed>
  7b081f:	eb 01                	jmp    7b0822 <SUB_IDEFINDAGAIN(signed char*)+0xa29>
  7b0821:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_S,__STRING_IDEFINDTEXT);
  7b0822:	48 8b 15 57 e8 3d 00 	mov    rdx,QWORD PTR [rip+0x3de857]        # b8f080 <__STRING_IDEFINDTEXT>
  7b0829:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b0830:	48 89 d6             	mov    rsi,rdx
  7b0833:	48 89 c7             	mov    rdi,rax
  7b0836:	e8 7c 47 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b083b:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0841:	be 00 00 00 00       	mov    esi,0x0
  7b0846:	89 c7                	mov    edi,eax
  7b0848:	e8 ca 33 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7056,"ide_methods.bas");}while(r);
  7b084d:	8b 05 f5 d5 2c 00    	mov    eax,DWORD PTR [rip+0x2cd5f5]        # a7de48 <qbevent>
  7b0853:	85 c0                	test   eax,eax
  7b0855:	74 25                	je     7b087c <SUB_IDEFINDAGAIN(signed char*)+0xa83>
  7b0857:	48 8d 05 f5 bb 24 00 	lea    rax,[rip+0x24bbf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b085e:	48 89 c2             	mov    rdx,rax
  7b0861:	be 90 1b 00 00       	mov    esi,0x1b90
  7b0866:	bf d6 63 00 00       	mov    edi,0x63d6
  7b086b:	e8 11 25 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0870:	8b 05 de 02 3e 00    	mov    eax,DWORD PTR [rip+0x3e02de]        # b90b54 <r>
  7b0876:	85 c0                	test   eax,eax
  7b0878:	75 a8                	jne    7b0822 <SUB_IDEFINDAGAIN(signed char*)+0xa29>
;S_42019:;
  7b087a:	eb 01                	jmp    7b087d <SUB_IDEFINDAGAIN(signed char*)+0xa84>
;if(!qbevent)break;evnt(25558,7056,"ide_methods.bas");}while(r);
  7b087c:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  7b087d:	48 8b 05 04 e8 3d 00 	mov    rax,QWORD PTR [rip+0x3de804]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  7b0884:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b0887:	66 85 c0             	test   ax,ax
  7b088a:	74 0e                	je     7b089a <SUB_IDEFINDAGAIN(signed char*)+0xaa1>
  7b088c:	8b 05 aa d5 2c 00    	mov    eax,DWORD PTR [rip+0x2cd5aa]        # a7de3c <new_error>
  7b0892:	85 c0                	test   eax,eax
  7b0894:	0f 84 95 00 00 00    	je     7b092f <SUB_IDEFINDAGAIN(signed char*)+0xb36>
;if(qbevent){evnt(25558,7057,"ide_methods.bas");if(r)goto S_42019;}
  7b089a:	8b 05 a8 d5 2c 00    	mov    eax,DWORD PTR [rip+0x2cd5a8]        # a7de48 <qbevent>
  7b08a0:	85 c0                	test   eax,eax
  7b08a2:	74 25                	je     7b08c9 <SUB_IDEFINDAGAIN(signed char*)+0xad0>
  7b08a4:	48 8d 05 a8 bb 24 00 	lea    rax,[rip+0x24bba8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b08ab:	48 89 c2             	mov    rdx,rax
  7b08ae:	be 91 1b 00 00       	mov    esi,0x1b91
  7b08b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b08b8:	e8 c4 24 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b08bd:	8b 05 91 02 3e 00    	mov    eax,DWORD PTR [rip+0x3e0291]        # b90b54 <r>
  7b08c3:	85 c0                	test   eax,eax
  7b08c5:	74 02                	je     7b08c9 <SUB_IDEFINDAGAIN(signed char*)+0xad0>
  7b08c7:	eb b4                	jmp    7b087d <SUB_IDEFINDAGAIN(signed char*)+0xa84>
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_S,qbs_ucase(_SUB_IDEFINDAGAIN_STRING_S));
  7b08c9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b08d0:	48 89 c7             	mov    rdi,rax
  7b08d3:	e8 f0 50 13 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7b08d8:	48 89 c2             	mov    rdx,rax
  7b08db:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b08e2:	48 89 d6             	mov    rsi,rdx
  7b08e5:	48 89 c7             	mov    rdi,rax
  7b08e8:	e8 ca 46 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b08ed:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b08f3:	be 00 00 00 00       	mov    esi,0x0
  7b08f8:	89 c7                	mov    edi,eax
  7b08fa:	e8 18 33 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7057,"ide_methods.bas");}while(r);
  7b08ff:	8b 05 43 d5 2c 00    	mov    eax,DWORD PTR [rip+0x2cd543]        # a7de48 <qbevent>
  7b0905:	85 c0                	test   eax,eax
  7b0907:	74 25                	je     7b092e <SUB_IDEFINDAGAIN(signed char*)+0xb35>
  7b0909:	48 8d 05 43 bb 24 00 	lea    rax,[rip+0x24bb43]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0910:	48 89 c2             	mov    rdx,rax
  7b0913:	be 91 1b 00 00       	mov    esi,0x1b91
  7b0918:	bf d6 63 00 00       	mov    edi,0x63d6
  7b091d:	e8 5f 24 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0922:	8b 05 2c 02 3e 00    	mov    eax,DWORD PTR [rip+0x3e022c]        # b90b54 <r>
  7b0928:	85 c0                	test   eax,eax
  7b092a:	75 9d                	jne    7b08c9 <SUB_IDEFINDAGAIN(signed char*)+0xad0>
  7b092c:	eb 01                	jmp    7b092f <SUB_IDEFINDAGAIN(signed char*)+0xb36>
  7b092e:	90                   	nop
;}
;do{
;*_SUB_IDEFINDAGAIN_LONG_START=*__LONG_IDECY;
  7b092f:	48 8b 05 da e6 3d 00 	mov    rax,QWORD PTR [rip+0x3de6da]        # b8f010 <__LONG_IDECY>
  7b0936:	8b 10                	mov    edx,DWORD PTR [rax]
  7b0938:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b093f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7058,"ide_methods.bas");}while(r);
  7b0941:	8b 05 01 d5 2c 00    	mov    eax,DWORD PTR [rip+0x2cd501]        # a7de48 <qbevent>
  7b0947:	85 c0                	test   eax,eax
  7b0949:	74 25                	je     7b0970 <SUB_IDEFINDAGAIN(signed char*)+0xb77>
  7b094b:	48 8d 05 01 bb 24 00 	lea    rax,[rip+0x24bb01]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0952:	48 89 c2             	mov    rdx,rax
  7b0955:	be 92 1b 00 00       	mov    esi,0x1b92
  7b095a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b095f:	e8 1d 24 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0964:	8b 05 ea 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e01ea]        # b90b54 <r>
  7b096a:	85 c0                	test   eax,eax
  7b096c:	75 c1                	jne    7b092f <SUB_IDEFINDAGAIN(signed char*)+0xb36>
  7b096e:	eb 01                	jmp    7b0971 <SUB_IDEFINDAGAIN(signed char*)+0xb78>
  7b0970:	90                   	nop
;do{
;*_SUB_IDEFINDAGAIN_LONG_Y=*_SUB_IDEFINDAGAIN_LONG_START;
  7b0971:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b0978:	8b 10                	mov    edx,DWORD PTR [rax]
  7b097a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b0981:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7059,"ide_methods.bas");}while(r);
  7b0983:	8b 05 bf d4 2c 00    	mov    eax,DWORD PTR [rip+0x2cd4bf]        # a7de48 <qbevent>
  7b0989:	85 c0                	test   eax,eax
  7b098b:	74 25                	je     7b09b2 <SUB_IDEFINDAGAIN(signed char*)+0xbb9>
  7b098d:	48 8d 05 bf ba 24 00 	lea    rax,[rip+0x24babf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0994:	48 89 c2             	mov    rdx,rax
  7b0997:	be 93 1b 00 00       	mov    esi,0x1b93
  7b099c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b09a1:	e8 db 23 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b09a6:	8b 05 a8 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e01a8]        # b90b54 <r>
  7b09ac:	85 c0                	test   eax,eax
  7b09ae:	75 c1                	jne    7b0971 <SUB_IDEFINDAGAIN(signed char*)+0xb78>
;LABEL_IDEFINDNEXT2:;
  7b09b0:	eb 01                	jmp    7b09b3 <SUB_IDEFINDAGAIN(signed char*)+0xbba>
;if(!qbevent)break;evnt(25558,7059,"ide_methods.bas");}while(r);
  7b09b2:	90                   	nop
;if(qbevent){evnt(25558,7061,"ide_methods.bas");r=0;}
  7b09b3:	8b 05 8f d4 2c 00    	mov    eax,DWORD PTR [rip+0x2cd48f]        # a7de48 <qbevent>
  7b09b9:	85 c0                	test   eax,eax
  7b09bb:	74 23                	je     7b09e0 <SUB_IDEFINDAGAIN(signed char*)+0xbe7>
  7b09bd:	48 8d 05 8f ba 24 00 	lea    rax,[rip+0x24ba8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b09c4:	48 89 c2             	mov    rdx,rax
  7b09c7:	be 95 1b 00 00       	mov    esi,0x1b95
  7b09cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b09d1:	e8 ab 23 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b09d6:	c7 05 74 01 3e 00 00 	mov    DWORD PTR [rip+0x3e0174],0x0        # b90b54 <r>
  7b09dd:	00 00 00 
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,FUNC_IDEGETLINE(_SUB_IDEFINDAGAIN_LONG_Y));
  7b09e0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b09e7:	48 89 c7             	mov    rdi,rax
  7b09ea:	e8 0d 23 00 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7b09ef:	48 89 c2             	mov    rdx,rax
  7b09f2:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b09f9:	48 89 d6             	mov    rsi,rdx
  7b09fc:	48 89 c7             	mov    rdi,rax
  7b09ff:	e8 b3 45 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b0a04:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0a0a:	be 00 00 00 00       	mov    esi,0x0
  7b0a0f:	89 c7                	mov    edi,eax
  7b0a11:	e8 01 32 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7062,"ide_methods.bas");}while(r);
  7b0a16:	8b 05 2c d4 2c 00    	mov    eax,DWORD PTR [rip+0x2cd42c]        # a7de48 <qbevent>
  7b0a1c:	85 c0                	test   eax,eax
  7b0a1e:	74 25                	je     7b0a45 <SUB_IDEFINDAGAIN(signed char*)+0xc4c>
  7b0a20:	48 8d 05 2c ba 24 00 	lea    rax,[rip+0x24ba2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0a27:	48 89 c2             	mov    rdx,rax
  7b0a2a:	be 96 1b 00 00       	mov    esi,0x1b96
  7b0a2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0a34:	e8 48 23 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0a39:	8b 05 15 01 3e 00    	mov    eax,DWORD PTR [rip+0x3e0115]        # b90b54 <r>
  7b0a3f:	85 c0                	test   eax,eax
  7b0a41:	75 9d                	jne    7b09e0 <SUB_IDEFINDAGAIN(signed char*)+0xbe7>
;S_42025:;
  7b0a43:	eb 01                	jmp    7b0a46 <SUB_IDEFINDAGAIN(signed char*)+0xc4d>
;if(!qbevent)break;evnt(25558,7062,"ide_methods.bas");}while(r);
  7b0a45:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  7b0a46:	48 8b 05 3b e6 3d 00 	mov    rax,QWORD PTR [rip+0x3de63b]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  7b0a4d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b0a50:	66 85 c0             	test   ax,ax
  7b0a53:	74 0e                	je     7b0a63 <SUB_IDEFINDAGAIN(signed char*)+0xc6a>
  7b0a55:	8b 05 e1 d3 2c 00    	mov    eax,DWORD PTR [rip+0x2cd3e1]        # a7de3c <new_error>
  7b0a5b:	85 c0                	test   eax,eax
  7b0a5d:	0f 84 92 00 00 00    	je     7b0af5 <SUB_IDEFINDAGAIN(signed char*)+0xcfc>
;if(qbevent){evnt(25558,7063,"ide_methods.bas");if(r)goto S_42025;}
  7b0a63:	8b 05 df d3 2c 00    	mov    eax,DWORD PTR [rip+0x2cd3df]        # a7de48 <qbevent>
  7b0a69:	85 c0                	test   eax,eax
  7b0a6b:	74 25                	je     7b0a92 <SUB_IDEFINDAGAIN(signed char*)+0xc99>
  7b0a6d:	48 8d 05 df b9 24 00 	lea    rax,[rip+0x24b9df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0a74:	48 89 c2             	mov    rdx,rax
  7b0a77:	be 97 1b 00 00       	mov    esi,0x1b97
  7b0a7c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0a81:	e8 fb 22 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0a86:	8b 05 c8 00 3e 00    	mov    eax,DWORD PTR [rip+0x3e00c8]        # b90b54 <r>
  7b0a8c:	85 c0                	test   eax,eax
  7b0a8e:	74 02                	je     7b0a92 <SUB_IDEFINDAGAIN(signed char*)+0xc99>
  7b0a90:	eb b4                	jmp    7b0a46 <SUB_IDEFINDAGAIN(signed char*)+0xc4d>
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_ucase(_SUB_IDEFINDAGAIN_STRING_L));
  7b0a92:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0a99:	48 89 c7             	mov    rdi,rax
  7b0a9c:	e8 27 4f 13 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7b0aa1:	48 89 c2             	mov    rdx,rax
  7b0aa4:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0aab:	48 89 d6             	mov    rsi,rdx
  7b0aae:	48 89 c7             	mov    rdi,rax
  7b0ab1:	e8 01 45 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b0ab6:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0abc:	be 00 00 00 00       	mov    esi,0x0
  7b0ac1:	89 c7                	mov    edi,eax
  7b0ac3:	e8 4f 31 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7063,"ide_methods.bas");}while(r);
  7b0ac8:	8b 05 7a d3 2c 00    	mov    eax,DWORD PTR [rip+0x2cd37a]        # a7de48 <qbevent>
  7b0ace:	85 c0                	test   eax,eax
  7b0ad0:	74 26                	je     7b0af8 <SUB_IDEFINDAGAIN(signed char*)+0xcff>
  7b0ad2:	48 8d 05 7a b9 24 00 	lea    rax,[rip+0x24b97a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0ad9:	48 89 c2             	mov    rdx,rax
  7b0adc:	be 97 1b 00 00       	mov    esi,0x1b97
  7b0ae1:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0ae6:	e8 96 22 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0aeb:	8b 05 63 00 3e 00    	mov    eax,DWORD PTR [rip+0x3e0063]        # b90b54 <r>
  7b0af1:	85 c0                	test   eax,eax
  7b0af3:	75 9d                	jne    7b0a92 <SUB_IDEFINDAGAIN(signed char*)+0xc99>
;}
;S_42028:;
  7b0af5:	90                   	nop
  7b0af6:	eb 01                	jmp    7b0af9 <SUB_IDEFINDAGAIN(signed char*)+0xd00>
;if(!qbevent)break;evnt(25558,7063,"ide_methods.bas");}while(r);
  7b0af8:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_Y==*_SUB_IDEFINDAGAIN_LONG_START))||new_error){
  7b0af9:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7b0b00:	8b 10                	mov    edx,DWORD PTR [rax]
  7b0b02:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7b0b09:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0b0b:	39 c2                	cmp    edx,eax
  7b0b0d:	74 0e                	je     7b0b1d <SUB_IDEFINDAGAIN(signed char*)+0xd24>
  7b0b0f:	8b 05 27 d3 2c 00    	mov    eax,DWORD PTR [rip+0x2cd327]        # a7de3c <new_error>
  7b0b15:	85 c0                	test   eax,eax
  7b0b17:	0f 84 54 06 00 00    	je     7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;if(qbevent){evnt(25558,7065,"ide_methods.bas");if(r)goto S_42028;}
  7b0b1d:	8b 05 25 d3 2c 00    	mov    eax,DWORD PTR [rip+0x2cd325]        # a7de48 <qbevent>
  7b0b23:	85 c0                	test   eax,eax
  7b0b25:	74 25                	je     7b0b4c <SUB_IDEFINDAGAIN(signed char*)+0xd53>
  7b0b27:	48 8d 05 25 b9 24 00 	lea    rax,[rip+0x24b925]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0b2e:	48 89 c2             	mov    rdx,rax
  7b0b31:	be 99 1b 00 00       	mov    esi,0x1b99
  7b0b36:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0b3b:	e8 41 22 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0b40:	8b 05 0e 00 3e 00    	mov    eax,DWORD PTR [rip+0x3e000e]        # b90b54 <r>
  7b0b46:	85 c0                	test   eax,eax
  7b0b48:	74 03                	je     7b0b4d <SUB_IDEFINDAGAIN(signed char*)+0xd54>
  7b0b4a:	eb ad                	jmp    7b0af9 <SUB_IDEFINDAGAIN(signed char*)+0xd00>
;S_42029:;
  7b0b4c:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_LOOPED== 1 ))||new_error){
  7b0b4d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7b0b54:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0b56:	83 f8 01             	cmp    eax,0x1
  7b0b59:	74 0e                	je     7b0b69 <SUB_IDEFINDAGAIN(signed char*)+0xd70>
  7b0b5b:	8b 05 db d2 2c 00    	mov    eax,DWORD PTR [rip+0x2cd2db]        # a7de3c <new_error>
  7b0b61:	85 c0                	test   eax,eax
  7b0b63:	0f 84 18 03 00 00    	je     7b0e81 <SUB_IDEFINDAGAIN(signed char*)+0x1088>
;if(qbevent){evnt(25558,7067,"ide_methods.bas");if(r)goto S_42029;}
  7b0b69:	8b 05 d9 d2 2c 00    	mov    eax,DWORD PTR [rip+0x2cd2d9]        # a7de48 <qbevent>
  7b0b6f:	85 c0                	test   eax,eax
  7b0b71:	74 25                	je     7b0b98 <SUB_IDEFINDAGAIN(signed char*)+0xd9f>
  7b0b73:	48 8d 05 d9 b8 24 00 	lea    rax,[rip+0x24b8d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0b7a:	48 89 c2             	mov    rdx,rax
  7b0b7d:	be 9b 1b 00 00       	mov    esi,0x1b9b
  7b0b82:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0b87:	e8 f5 21 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0b8c:	8b 05 c2 ff 3d 00    	mov    eax,DWORD PTR [rip+0x3dffc2]        # b90b54 <r>
  7b0b92:	85 c0                	test   eax,eax
  7b0b94:	74 03                	je     7b0b99 <SUB_IDEFINDAGAIN(signed char*)+0xda0>
  7b0b96:	eb b5                	jmp    7b0b4d <SUB_IDEFINDAGAIN(signed char*)+0xd54>
;S_42030:;
  7b0b98:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b0b99:	48 8b 05 f8 e4 3d 00 	mov    rax,QWORD PTR [rip+0x3de4f8]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b0ba0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b0ba3:	66 85 c0             	test   ax,ax
  7b0ba6:	75 0e                	jne    7b0bb6 <SUB_IDEFINDAGAIN(signed char*)+0xdbd>
  7b0ba8:	8b 05 8e d2 2c 00    	mov    eax,DWORD PTR [rip+0x2cd28e]        # a7de3c <new_error>
  7b0bae:	85 c0                	test   eax,eax
  7b0bb0:	0f 84 d2 01 00 00    	je     7b0d88 <SUB_IDEFINDAGAIN(signed char*)+0xf8f>
;if(qbevent){evnt(25558,7068,"ide_methods.bas");if(r)goto S_42030;}
  7b0bb6:	8b 05 8c d2 2c 00    	mov    eax,DWORD PTR [rip+0x2cd28c]        # a7de48 <qbevent>
  7b0bbc:	85 c0                	test   eax,eax
  7b0bbe:	74 25                	je     7b0be5 <SUB_IDEFINDAGAIN(signed char*)+0xdec>
  7b0bc0:	48 8d 05 8c b8 24 00 	lea    rax,[rip+0x24b88c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0bc7:	48 89 c2             	mov    rdx,rax
  7b0bca:	be 9c 1b 00 00       	mov    esi,0x1b9c
  7b0bcf:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0bd4:	e8 a8 21 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0bd9:	8b 05 75 ff 3d 00    	mov    eax,DWORD PTR [rip+0x3dff75]        # b90b54 <r>
  7b0bdf:	85 c0                	test   eax,eax
  7b0be1:	74 03                	je     7b0be6 <SUB_IDEFINDAGAIN(signed char*)+0xded>
  7b0be3:	eb b4                	jmp    7b0b99 <SUB_IDEFINDAGAIN(signed char*)+0xda0>
;S_42031:;
  7b0be5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0be6:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0bed:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b0bf0:	48 8b 05 11 e4 3d 00 	mov    rax,QWORD PTR [rip+0x3de411]        # b8f008 <__LONG_IDECX>
  7b0bf7:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0bf9:	39 c2                	cmp    edx,eax
  7b0bfb:	0f 9f c0             	setg   al
  7b0bfe:	0f b6 c0             	movzx  eax,al
  7b0c01:	f7 d8                	neg    eax
  7b0c03:	89 c2                	mov    edx,eax
  7b0c05:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0c0b:	89 d6                	mov    esi,edx
  7b0c0d:	89 c7                	mov    edi,eax
  7b0c0f:	e8 03 30 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b0c14:	85 c0                	test   eax,eax
  7b0c16:	75 0a                	jne    7b0c22 <SUB_IDEFINDAGAIN(signed char*)+0xe29>
  7b0c18:	8b 05 1e d2 2c 00    	mov    eax,DWORD PTR [rip+0x2cd21e]        # a7de3c <new_error>
  7b0c1e:	85 c0                	test   eax,eax
  7b0c20:	74 07                	je     7b0c29 <SUB_IDEFINDAGAIN(signed char*)+0xe30>
  7b0c22:	b8 01 00 00 00       	mov    eax,0x1
  7b0c27:	eb 05                	jmp    7b0c2e <SUB_IDEFINDAGAIN(signed char*)+0xe35>
  7b0c29:	b8 00 00 00 00       	mov    eax,0x0
  7b0c2e:	84 c0                	test   al,al
  7b0c30:	0f 84 d9 00 00 00    	je     7b0d0f <SUB_IDEFINDAGAIN(signed char*)+0xf16>
;if(qbevent){evnt(25558,7069,"ide_methods.bas");if(r)goto S_42031;}
  7b0c36:	8b 05 0c d2 2c 00    	mov    eax,DWORD PTR [rip+0x2cd20c]        # a7de48 <qbevent>
  7b0c3c:	85 c0                	test   eax,eax
  7b0c3e:	74 25                	je     7b0c65 <SUB_IDEFINDAGAIN(signed char*)+0xe6c>
  7b0c40:	48 8d 05 0c b8 24 00 	lea    rax,[rip+0x24b80c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0c47:	48 89 c2             	mov    rdx,rax
  7b0c4a:	be 9d 1b 00 00       	mov    esi,0x1b9d
  7b0c4f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0c54:	e8 28 21 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0c59:	8b 05 f5 fe 3d 00    	mov    eax,DWORD PTR [rip+0x3dfef5]        # b90b54 <r>
  7b0c5f:	85 c0                	test   eax,eax
  7b0c61:	74 02                	je     7b0c65 <SUB_IDEFINDAGAIN(signed char*)+0xe6c>
  7b0c63:	eb 81                	jmp    7b0be6 <SUB_IDEFINDAGAIN(signed char*)+0xded>
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_add(func_string(*__LONG_IDECX, 255 ),qbs_right(_SUB_IDEFINDAGAIN_STRING_L,_SUB_IDEFINDAGAIN_STRING_L->len-*__LONG_IDECX)));
  7b0c65:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0c6c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b0c6f:	48 8b 05 92 e3 3d 00 	mov    rax,QWORD PTR [rip+0x3de392]        # b8f008 <__LONG_IDECX>
  7b0c76:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0c78:	29 c2                	sub    edx,eax
  7b0c7a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0c81:	89 d6                	mov    esi,edx
  7b0c83:	48 89 c7             	mov    rdi,rax
  7b0c86:	e8 03 51 13 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7b0c8b:	48 89 c3             	mov    rbx,rax
  7b0c8e:	48 8b 05 73 e3 3d 00 	mov    rax,QWORD PTR [rip+0x3de373]        # b8f008 <__LONG_IDECX>
  7b0c95:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0c97:	be ff 00 00 00       	mov    esi,0xff
  7b0c9c:	89 c7                	mov    edi,eax
  7b0c9e:	e8 a7 5c 13 00       	call   8e694a <func_string(int, int)>
  7b0ca3:	48 89 de             	mov    rsi,rbx
  7b0ca6:	48 89 c7             	mov    rdi,rax
  7b0ca9:	e8 39 4c 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b0cae:	48 89 c2             	mov    rdx,rax
  7b0cb1:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0cb8:	48 89 d6             	mov    rsi,rdx
  7b0cbb:	48 89 c7             	mov    rdi,rax
  7b0cbe:	e8 f4 42 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b0cc3:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0cc9:	be 00 00 00 00       	mov    esi,0x0
  7b0cce:	89 c7                	mov    edi,eax
  7b0cd0:	e8 42 2f 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7069,"ide_methods.bas");}while(r);
  7b0cd5:	8b 05 6d d1 2c 00    	mov    eax,DWORD PTR [rip+0x2cd16d]        # a7de48 <qbevent>
  7b0cdb:	85 c0                	test   eax,eax
  7b0cdd:	0f 84 99 00 00 00    	je     7b0d7c <SUB_IDEFINDAGAIN(signed char*)+0xf83>
  7b0ce3:	48 8d 05 69 b7 24 00 	lea    rax,[rip+0x24b769]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0cea:	48 89 c2             	mov    rdx,rax
  7b0ced:	be 9d 1b 00 00       	mov    esi,0x1b9d
  7b0cf2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0cf7:	e8 85 20 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0cfc:	8b 05 52 fe 3d 00    	mov    eax,DWORD PTR [rip+0x3dfe52]        # b90b54 <r>
  7b0d02:	85 c0                	test   eax,eax
  7b0d04:	0f 85 5b ff ff ff    	jne    7b0c65 <SUB_IDEFINDAGAIN(signed char*)+0xe6c>
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0d0a:	e9 6d 01 00 00       	jmp    7b0e7c <SUB_IDEFINDAGAIN(signed char*)+0x1083>
;}else{
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_new_txt_len("",0));
  7b0d0f:	be 00 00 00 00       	mov    esi,0x0
  7b0d14:	48 8d 05 90 f3 22 00 	lea    rax,[rip+0x22f390]        # 9e00ab <_IO_stdin_used+0xab>
  7b0d1b:	48 89 c7             	mov    rdi,rax
  7b0d1e:	e8 02 3f 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b0d23:	48 89 c2             	mov    rdx,rax
  7b0d26:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0d2d:	48 89 d6             	mov    rsi,rdx
  7b0d30:	48 89 c7             	mov    rdi,rax
  7b0d33:	e8 7f 42 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b0d38:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0d3e:	be 00 00 00 00       	mov    esi,0x0
  7b0d43:	89 c7                	mov    edi,eax
  7b0d45:	e8 cd 2e 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7069,"ide_methods.bas");}while(r);
  7b0d4a:	8b 05 f8 d0 2c 00    	mov    eax,DWORD PTR [rip+0x2cd0f8]        # a7de48 <qbevent>
  7b0d50:	85 c0                	test   eax,eax
  7b0d52:	74 2e                	je     7b0d82 <SUB_IDEFINDAGAIN(signed char*)+0xf89>
  7b0d54:	48 8d 05 f8 b6 24 00 	lea    rax,[rip+0x24b6f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0d5b:	48 89 c2             	mov    rdx,rax
  7b0d5e:	be 9d 1b 00 00       	mov    esi,0x1b9d
  7b0d63:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0d68:	e8 14 20 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0d6d:	8b 05 e1 fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfde1]        # b90b54 <r>
  7b0d73:	85 c0                	test   eax,eax
  7b0d75:	75 98                	jne    7b0d0f <SUB_IDEFINDAGAIN(signed char*)+0xf16>
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0d77:	e9 00 01 00 00       	jmp    7b0e7c <SUB_IDEFINDAGAIN(signed char*)+0x1083>
;if(!qbevent)break;evnt(25558,7069,"ide_methods.bas");}while(r);
  7b0d7c:	90                   	nop
  7b0d7d:	e9 fa 00 00 00       	jmp    7b0e7c <SUB_IDEFINDAGAIN(signed char*)+0x1083>
;if(!qbevent)break;evnt(25558,7069,"ide_methods.bas");}while(r);
  7b0d82:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0d83:	e9 f4 00 00 00       	jmp    7b0e7c <SUB_IDEFINDAGAIN(signed char*)+0x1083>
;}
;}else{
;S_42037:;
  7b0d88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0d89:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0d90:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b0d93:	48 8b 05 6e e2 3d 00 	mov    rax,QWORD PTR [rip+0x3de26e]        # b8f008 <__LONG_IDECX>
  7b0d9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0d9c:	39 c2                	cmp    edx,eax
  7b0d9e:	0f 9f c0             	setg   al
  7b0da1:	0f b6 c0             	movzx  eax,al
  7b0da4:	f7 d8                	neg    eax
  7b0da6:	89 c2                	mov    edx,eax
  7b0da8:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0dae:	89 d6                	mov    esi,edx
  7b0db0:	89 c7                	mov    edi,eax
  7b0db2:	e8 60 2e 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b0db7:	85 c0                	test   eax,eax
  7b0db9:	75 0a                	jne    7b0dc5 <SUB_IDEFINDAGAIN(signed char*)+0xfcc>
  7b0dbb:	8b 05 7b d0 2c 00    	mov    eax,DWORD PTR [rip+0x2cd07b]        # a7de3c <new_error>
  7b0dc1:	85 c0                	test   eax,eax
  7b0dc3:	74 07                	je     7b0dcc <SUB_IDEFINDAGAIN(signed char*)+0xfd3>
  7b0dc5:	b8 01 00 00 00       	mov    eax,0x1
  7b0dca:	eb 05                	jmp    7b0dd1 <SUB_IDEFINDAGAIN(signed char*)+0xfd8>
  7b0dcc:	b8 00 00 00 00       	mov    eax,0x0
  7b0dd1:	84 c0                	test   al,al
  7b0dd3:	0f 84 91 03 00 00    	je     7b116a <SUB_IDEFINDAGAIN(signed char*)+0x1371>
;if(qbevent){evnt(25558,7071,"ide_methods.bas");if(r)goto S_42037;}
  7b0dd9:	8b 05 69 d0 2c 00    	mov    eax,DWORD PTR [rip+0x2cd069]        # a7de48 <qbevent>
  7b0ddf:	85 c0                	test   eax,eax
  7b0de1:	74 25                	je     7b0e08 <SUB_IDEFINDAGAIN(signed char*)+0x100f>
  7b0de3:	48 8d 05 69 b6 24 00 	lea    rax,[rip+0x24b669]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0dea:	48 89 c2             	mov    rdx,rax
  7b0ded:	be 9f 1b 00 00       	mov    esi,0x1b9f
  7b0df2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0df7:	e8 85 1f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0dfc:	8b 05 52 fd 3d 00    	mov    eax,DWORD PTR [rip+0x3dfd52]        # b90b54 <r>
  7b0e02:	85 c0                	test   eax,eax
  7b0e04:	74 02                	je     7b0e08 <SUB_IDEFINDAGAIN(signed char*)+0x100f>
  7b0e06:	eb 81                	jmp    7b0d89 <SUB_IDEFINDAGAIN(signed char*)+0xf90>
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_left(_SUB_IDEFINDAGAIN_STRING_L,*__LONG_IDECX));
  7b0e08:	48 8b 05 f9 e1 3d 00 	mov    rax,QWORD PTR [rip+0x3de1f9]        # b8f008 <__LONG_IDECX>
  7b0e0f:	8b 10                	mov    edx,DWORD PTR [rax]
  7b0e11:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0e18:	89 d6                	mov    esi,edx
  7b0e1a:	48 89 c7             	mov    rdi,rax
  7b0e1d:	e8 8f 4e 13 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7b0e22:	48 89 c2             	mov    rdx,rax
  7b0e25:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0e2c:	48 89 d6             	mov    rsi,rdx
  7b0e2f:	48 89 c7             	mov    rdi,rax
  7b0e32:	e8 80 41 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b0e37:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0e3d:	be 00 00 00 00       	mov    esi,0x0
  7b0e42:	89 c7                	mov    edi,eax
  7b0e44:	e8 ce 2d 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7071,"ide_methods.bas");}while(r);
  7b0e49:	8b 05 f9 cf 2c 00    	mov    eax,DWORD PTR [rip+0x2ccff9]        # a7de48 <qbevent>
  7b0e4f:	85 c0                	test   eax,eax
  7b0e51:	74 28                	je     7b0e7b <SUB_IDEFINDAGAIN(signed char*)+0x1082>
  7b0e53:	48 8d 05 f9 b5 24 00 	lea    rax,[rip+0x24b5f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0e5a:	48 89 c2             	mov    rdx,rax
  7b0e5d:	be 9f 1b 00 00       	mov    esi,0x1b9f
  7b0e62:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0e67:	e8 15 1f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0e6c:	8b 05 e2 fc 3d 00    	mov    eax,DWORD PTR [rip+0x3dfce2]        # b90b54 <r>
  7b0e72:	85 c0                	test   eax,eax
  7b0e74:	75 92                	jne    7b0e08 <SUB_IDEFINDAGAIN(signed char*)+0x100f>
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b0e76:	e9 ef 02 00 00       	jmp    7b116a <SUB_IDEFINDAGAIN(signed char*)+0x1371>
;if(!qbevent)break;evnt(25558,7071,"ide_methods.bas");}while(r);
  7b0e7b:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b0e7c:	e9 e9 02 00 00       	jmp    7b116a <SUB_IDEFINDAGAIN(signed char*)+0x1371>
;}
;}
;}else{
;S_42042:;
  7b0e81:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b0e82:	48 8b 05 0f e2 3d 00 	mov    rax,QWORD PTR [rip+0x3de20f]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b0e89:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b0e8c:	66 85 c0             	test   ax,ax
  7b0e8f:	75 0e                	jne    7b0e9f <SUB_IDEFINDAGAIN(signed char*)+0x10a6>
  7b0e91:	8b 05 a5 cf 2c 00    	mov    eax,DWORD PTR [rip+0x2ccfa5]        # a7de3c <new_error>
  7b0e97:	85 c0                	test   eax,eax
  7b0e99:	0f 84 3a 01 00 00    	je     7b0fd9 <SUB_IDEFINDAGAIN(signed char*)+0x11e0>
;if(qbevent){evnt(25558,7074,"ide_methods.bas");if(r)goto S_42042;}
  7b0e9f:	8b 05 a3 cf 2c 00    	mov    eax,DWORD PTR [rip+0x2ccfa3]        # a7de48 <qbevent>
  7b0ea5:	85 c0                	test   eax,eax
  7b0ea7:	74 25                	je     7b0ece <SUB_IDEFINDAGAIN(signed char*)+0x10d5>
  7b0ea9:	48 8d 05 a3 b5 24 00 	lea    rax,[rip+0x24b5a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0eb0:	48 89 c2             	mov    rdx,rax
  7b0eb3:	be a2 1b 00 00       	mov    esi,0x1ba2
  7b0eb8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0ebd:	e8 bf 1e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0ec2:	8b 05 8c fc 3d 00    	mov    eax,DWORD PTR [rip+0x3dfc8c]        # b90b54 <r>
  7b0ec8:	85 c0                	test   eax,eax
  7b0eca:	74 03                	je     7b0ecf <SUB_IDEFINDAGAIN(signed char*)+0x10d6>
  7b0ecc:	eb b4                	jmp    7b0e82 <SUB_IDEFINDAGAIN(signed char*)+0x1089>
;S_42043:;
  7b0ece:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0ecf:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0ed6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b0ed9:	48 8b 05 28 e1 3d 00 	mov    rax,QWORD PTR [rip+0x3de128]        # b8f008 <__LONG_IDECX>
  7b0ee0:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0ee2:	39 c2                	cmp    edx,eax
  7b0ee4:	0f 9f c0             	setg   al
  7b0ee7:	0f b6 c0             	movzx  eax,al
  7b0eea:	f7 d8                	neg    eax
  7b0eec:	89 c2                	mov    edx,eax
  7b0eee:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0ef4:	89 d6                	mov    esi,edx
  7b0ef6:	89 c7                	mov    edi,eax
  7b0ef8:	e8 1a 2d 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b0efd:	85 c0                	test   eax,eax
  7b0eff:	75 0a                	jne    7b0f0b <SUB_IDEFINDAGAIN(signed char*)+0x1112>
  7b0f01:	8b 05 35 cf 2c 00    	mov    eax,DWORD PTR [rip+0x2ccf35]        # a7de3c <new_error>
  7b0f07:	85 c0                	test   eax,eax
  7b0f09:	74 07                	je     7b0f12 <SUB_IDEFINDAGAIN(signed char*)+0x1119>
  7b0f0b:	b8 01 00 00 00       	mov    eax,0x1
  7b0f10:	eb 05                	jmp    7b0f17 <SUB_IDEFINDAGAIN(signed char*)+0x111e>
  7b0f12:	b8 00 00 00 00       	mov    eax,0x0
  7b0f17:	84 c0                	test   al,al
  7b0f19:	0f 84 52 02 00 00    	je     7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;if(qbevent){evnt(25558,7075,"ide_methods.bas");if(r)goto S_42043;}
  7b0f1f:	8b 05 23 cf 2c 00    	mov    eax,DWORD PTR [rip+0x2ccf23]        # a7de48 <qbevent>
  7b0f25:	85 c0                	test   eax,eax
  7b0f27:	74 25                	je     7b0f4e <SUB_IDEFINDAGAIN(signed char*)+0x1155>
  7b0f29:	48 8d 05 23 b5 24 00 	lea    rax,[rip+0x24b523]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0f30:	48 89 c2             	mov    rdx,rax
  7b0f33:	be a3 1b 00 00       	mov    esi,0x1ba3
  7b0f38:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0f3d:	e8 3f 1e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0f42:	8b 05 0c fc 3d 00    	mov    eax,DWORD PTR [rip+0x3dfc0c]        # b90b54 <r>
  7b0f48:	85 c0                	test   eax,eax
  7b0f4a:	74 02                	je     7b0f4e <SUB_IDEFINDAGAIN(signed char*)+0x1155>
  7b0f4c:	eb 81                	jmp    7b0ecf <SUB_IDEFINDAGAIN(signed char*)+0x10d6>
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_left(_SUB_IDEFINDAGAIN_STRING_L,*__LONG_IDECX- 1 +(_SUB_IDEFINDAGAIN_STRING_S->len- 1 )));
  7b0f4e:	48 8b 05 b3 e0 3d 00 	mov    rax,QWORD PTR [rip+0x3de0b3]        # b8f008 <__LONG_IDECX>
  7b0f55:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0f57:	8d 50 ff             	lea    edx,[rax-0x1]
  7b0f5a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b0f61:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b0f64:	83 e8 01             	sub    eax,0x1
  7b0f67:	01 c2                	add    edx,eax
  7b0f69:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0f70:	89 d6                	mov    esi,edx
  7b0f72:	48 89 c7             	mov    rdi,rax
  7b0f75:	e8 37 4d 13 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7b0f7a:	48 89 c2             	mov    rdx,rax
  7b0f7d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0f84:	48 89 d6             	mov    rsi,rdx
  7b0f87:	48 89 c7             	mov    rdi,rax
  7b0f8a:	e8 28 40 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b0f8f:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0f95:	be 00 00 00 00       	mov    esi,0x0
  7b0f9a:	89 c7                	mov    edi,eax
  7b0f9c:	e8 76 2c 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7075,"ide_methods.bas");}while(r);
  7b0fa1:	8b 05 a1 ce 2c 00    	mov    eax,DWORD PTR [rip+0x2ccea1]        # a7de48 <qbevent>
  7b0fa7:	85 c0                	test   eax,eax
  7b0fa9:	74 28                	je     7b0fd3 <SUB_IDEFINDAGAIN(signed char*)+0x11da>
  7b0fab:	48 8d 05 a1 b4 24 00 	lea    rax,[rip+0x24b4a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b0fb2:	48 89 c2             	mov    rdx,rax
  7b0fb5:	be a3 1b 00 00       	mov    esi,0x1ba3
  7b0fba:	bf d6 63 00 00       	mov    edi,0x63d6
  7b0fbf:	e8 bd 1d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b0fc4:	8b 05 8a fb 3d 00    	mov    eax,DWORD PTR [rip+0x3dfb8a]        # b90b54 <r>
  7b0fca:	85 c0                	test   eax,eax
  7b0fcc:	75 80                	jne    7b0f4e <SUB_IDEFINDAGAIN(signed char*)+0x1155>
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0fce:	e9 9e 01 00 00       	jmp    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;if(!qbevent)break;evnt(25558,7075,"ide_methods.bas");}while(r);
  7b0fd3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0fd4:	e9 98 01 00 00       	jmp    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;}
;}else{
;S_42047:;
  7b0fd9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEFINDAGAIN_STRING_L->len>*__LONG_IDECX)))||new_error){
  7b0fda:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b0fe1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b0fe4:	48 8b 05 1d e0 3d 00 	mov    rax,QWORD PTR [rip+0x3de01d]        # b8f008 <__LONG_IDECX>
  7b0feb:	8b 00                	mov    eax,DWORD PTR [rax]
  7b0fed:	39 c2                	cmp    edx,eax
  7b0fef:	0f 9f c0             	setg   al
  7b0ff2:	0f b6 c0             	movzx  eax,al
  7b0ff5:	f7 d8                	neg    eax
  7b0ff7:	89 c2                	mov    edx,eax
  7b0ff9:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b0fff:	89 d6                	mov    esi,edx
  7b1001:	89 c7                	mov    edi,eax
  7b1003:	e8 0f 2c 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b1008:	85 c0                	test   eax,eax
  7b100a:	75 0a                	jne    7b1016 <SUB_IDEFINDAGAIN(signed char*)+0x121d>
  7b100c:	8b 05 2a ce 2c 00    	mov    eax,DWORD PTR [rip+0x2cce2a]        # a7de3c <new_error>
  7b1012:	85 c0                	test   eax,eax
  7b1014:	74 07                	je     7b101d <SUB_IDEFINDAGAIN(signed char*)+0x1224>
  7b1016:	b8 01 00 00 00       	mov    eax,0x1
  7b101b:	eb 05                	jmp    7b1022 <SUB_IDEFINDAGAIN(signed char*)+0x1229>
  7b101d:	b8 00 00 00 00       	mov    eax,0x0
  7b1022:	84 c0                	test   al,al
  7b1024:	0f 84 d6 00 00 00    	je     7b1100 <SUB_IDEFINDAGAIN(signed char*)+0x1307>
;if(qbevent){evnt(25558,7077,"ide_methods.bas");if(r)goto S_42047;}
  7b102a:	8b 05 18 ce 2c 00    	mov    eax,DWORD PTR [rip+0x2cce18]        # a7de48 <qbevent>
  7b1030:	85 c0                	test   eax,eax
  7b1032:	74 25                	je     7b1059 <SUB_IDEFINDAGAIN(signed char*)+0x1260>
  7b1034:	48 8d 05 18 b4 24 00 	lea    rax,[rip+0x24b418]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b103b:	48 89 c2             	mov    rdx,rax
  7b103e:	be a5 1b 00 00       	mov    esi,0x1ba5
  7b1043:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1048:	e8 34 1d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b104d:	8b 05 01 fb 3d 00    	mov    eax,DWORD PTR [rip+0x3dfb01]        # b90b54 <r>
  7b1053:	85 c0                	test   eax,eax
  7b1055:	74 02                	je     7b1059 <SUB_IDEFINDAGAIN(signed char*)+0x1260>
  7b1057:	eb 81                	jmp    7b0fda <SUB_IDEFINDAGAIN(signed char*)+0x11e1>
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_add(func_string(*__LONG_IDECX, 255 ),qbs_right(_SUB_IDEFINDAGAIN_STRING_L,_SUB_IDEFINDAGAIN_STRING_L->len-*__LONG_IDECX)));
  7b1059:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1060:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b1063:	48 8b 05 9e df 3d 00 	mov    rax,QWORD PTR [rip+0x3ddf9e]        # b8f008 <__LONG_IDECX>
  7b106a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b106c:	29 c2                	sub    edx,eax
  7b106e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1075:	89 d6                	mov    esi,edx
  7b1077:	48 89 c7             	mov    rdi,rax
  7b107a:	e8 0f 4d 13 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7b107f:	48 89 c3             	mov    rbx,rax
  7b1082:	48 8b 05 7f df 3d 00 	mov    rax,QWORD PTR [rip+0x3ddf7f]        # b8f008 <__LONG_IDECX>
  7b1089:	8b 00                	mov    eax,DWORD PTR [rax]
  7b108b:	be ff 00 00 00       	mov    esi,0xff
  7b1090:	89 c7                	mov    edi,eax
  7b1092:	e8 b3 58 13 00       	call   8e694a <func_string(int, int)>
  7b1097:	48 89 de             	mov    rsi,rbx
  7b109a:	48 89 c7             	mov    rdi,rax
  7b109d:	e8 45 48 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7b10a2:	48 89 c2             	mov    rdx,rax
  7b10a5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b10ac:	48 89 d6             	mov    rsi,rdx
  7b10af:	48 89 c7             	mov    rdi,rax
  7b10b2:	e8 00 3f 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b10b7:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b10bd:	be 00 00 00 00       	mov    esi,0x0
  7b10c2:	89 c7                	mov    edi,eax
  7b10c4:	e8 4e 2b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7077,"ide_methods.bas");}while(r);
  7b10c9:	8b 05 79 cd 2c 00    	mov    eax,DWORD PTR [rip+0x2ccd79]        # a7de48 <qbevent>
  7b10cf:	85 c0                	test   eax,eax
  7b10d1:	0f 84 96 00 00 00    	je     7b116d <SUB_IDEFINDAGAIN(signed char*)+0x1374>
  7b10d7:	48 8d 05 75 b3 24 00 	lea    rax,[rip+0x24b375]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b10de:	48 89 c2             	mov    rdx,rax
  7b10e1:	be a5 1b 00 00       	mov    esi,0x1ba5
  7b10e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b10eb:	e8 91 1c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b10f0:	8b 05 5e fa 3d 00    	mov    eax,DWORD PTR [rip+0x3dfa5e]        # b90b54 <r>
  7b10f6:	85 c0                	test   eax,eax
  7b10f8:	0f 85 5b ff ff ff    	jne    7b1059 <SUB_IDEFINDAGAIN(signed char*)+0x1260>
  7b10fe:	eb 71                	jmp    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;}else{
;do{
;qbs_set(_SUB_IDEFINDAGAIN_STRING_L,qbs_new_txt_len("",0));
  7b1100:	be 00 00 00 00       	mov    esi,0x0
  7b1105:	48 8d 05 9f ef 22 00 	lea    rax,[rip+0x22ef9f]        # 9e00ab <_IO_stdin_used+0xab>
  7b110c:	48 89 c7             	mov    rdi,rax
  7b110f:	e8 11 3b 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7b1114:	48 89 c2             	mov    rdx,rax
  7b1117:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b111e:	48 89 d6             	mov    rsi,rdx
  7b1121:	48 89 c7             	mov    rdi,rax
  7b1124:	e8 8e 3e 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b1129:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b112f:	be 00 00 00 00       	mov    esi,0x0
  7b1134:	89 c7                	mov    edi,eax
  7b1136:	e8 dc 2a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7077,"ide_methods.bas");}while(r);
  7b113b:	8b 05 07 cd 2c 00    	mov    eax,DWORD PTR [rip+0x2ccd07]        # a7de48 <qbevent>
  7b1141:	85 c0                	test   eax,eax
  7b1143:	74 2b                	je     7b1170 <SUB_IDEFINDAGAIN(signed char*)+0x1377>
  7b1145:	48 8d 05 07 b3 24 00 	lea    rax,[rip+0x24b307]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b114c:	48 89 c2             	mov    rdx,rax
  7b114f:	be a5 1b 00 00       	mov    esi,0x1ba5
  7b1154:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1159:	e8 23 1c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b115e:	8b 05 f0 f9 3d 00    	mov    eax,DWORD PTR [rip+0x3df9f0]        # b90b54 <r>
  7b1164:	85 c0                	test   eax,eax
  7b1166:	75 98                	jne    7b1100 <SUB_IDEFINDAGAIN(signed char*)+0x1307>
  7b1168:	eb 07                	jmp    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b116a:	90                   	nop
  7b116b:	eb 04                	jmp    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;if(!qbevent)break;evnt(25558,7077,"ide_methods.bas");}while(r);
  7b116d:	90                   	nop
  7b116e:	eb 01                	jmp    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;if(!qbevent)break;evnt(25558,7077,"ide_methods.bas");}while(r);
  7b1170:	90                   	nop
;}
;}
;}
;}
;do{
;*_SUB_IDEFINDAGAIN_LONG_X1= 1 ;
  7b1171:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b1178:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7082,"ide_methods.bas");}while(r);
  7b117e:	8b 05 c4 cc 2c 00    	mov    eax,DWORD PTR [rip+0x2cccc4]        # a7de48 <qbevent>
  7b1184:	85 c0                	test   eax,eax
  7b1186:	74 25                	je     7b11ad <SUB_IDEFINDAGAIN(signed char*)+0x13b4>
  7b1188:	48 8d 05 c4 b2 24 00 	lea    rax,[rip+0x24b2c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b118f:	48 89 c2             	mov    rdx,rax
  7b1192:	be aa 1b 00 00       	mov    esi,0x1baa
  7b1197:	bf d6 63 00 00       	mov    edi,0x63d6
  7b119c:	e8 e0 1b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b11a1:	8b 05 ad f9 3d 00    	mov    eax,DWORD PTR [rip+0x3df9ad]        # b90b54 <r>
  7b11a7:	85 c0                	test   eax,eax
  7b11a9:	75 c6                	jne    7b1171 <SUB_IDEFINDAGAIN(signed char*)+0x1378>
;S_42056:;
  7b11ab:	eb 01                	jmp    7b11ae <SUB_IDEFINDAGAIN(signed char*)+0x13b5>
;if(!qbevent)break;evnt(25558,7082,"ide_methods.bas");}while(r);
  7b11ad:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b11ae:	48 8b 05 e3 de 3d 00 	mov    rax,QWORD PTR [rip+0x3ddee3]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b11b5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b11b8:	66 85 c0             	test   ax,ax
  7b11bb:	75 0e                	jne    7b11cb <SUB_IDEFINDAGAIN(signed char*)+0x13d2>
  7b11bd:	8b 05 79 cc 2c 00    	mov    eax,DWORD PTR [rip+0x2ccc79]        # a7de3c <new_error>
  7b11c3:	85 c0                	test   eax,eax
  7b11c5:	0f 84 15 01 00 00    	je     7b12e0 <SUB_IDEFINDAGAIN(signed char*)+0x14e7>
;if(qbevent){evnt(25558,7083,"ide_methods.bas");if(r)goto S_42056;}
  7b11cb:	8b 05 77 cc 2c 00    	mov    eax,DWORD PTR [rip+0x2ccc77]        # a7de48 <qbevent>
  7b11d1:	85 c0                	test   eax,eax
  7b11d3:	74 25                	je     7b11fa <SUB_IDEFINDAGAIN(signed char*)+0x1401>
  7b11d5:	48 8d 05 77 b2 24 00 	lea    rax,[rip+0x24b277]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b11dc:	48 89 c2             	mov    rdx,rax
  7b11df:	be ab 1b 00 00       	mov    esi,0x1bab
  7b11e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7b11e9:	e8 93 1b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b11ee:	8b 05 60 f9 3d 00    	mov    eax,DWORD PTR [rip+0x3df960]        # b90b54 <r>
  7b11f4:	85 c0                	test   eax,eax
  7b11f6:	74 02                	je     7b11fa <SUB_IDEFINDAGAIN(signed char*)+0x1401>
  7b11f8:	eb b4                	jmp    7b11ae <SUB_IDEFINDAGAIN(signed char*)+0x13b5>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X1=_SUB_IDEFINDAGAIN_STRING_L->len-_SUB_IDEFINDAGAIN_STRING_S->len+ 1 ;
  7b11fa:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1201:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b1204:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b120b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7b120e:	89 d0                	mov    eax,edx
  7b1210:	29 c8                	sub    eax,ecx
  7b1212:	8d 50 01             	lea    edx,[rax+0x1]
  7b1215:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b121c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b121e:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b1224:	be 00 00 00 00       	mov    esi,0x0
  7b1229:	89 c7                	mov    edi,eax
  7b122b:	e8 e7 29 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7084,"ide_methods.bas");}while(r);
  7b1230:	8b 05 12 cc 2c 00    	mov    eax,DWORD PTR [rip+0x2ccc12]        # a7de48 <qbevent>
  7b1236:	85 c0                	test   eax,eax
  7b1238:	74 25                	je     7b125f <SUB_IDEFINDAGAIN(signed char*)+0x1466>
  7b123a:	48 8d 05 12 b2 24 00 	lea    rax,[rip+0x24b212]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1241:	48 89 c2             	mov    rdx,rax
  7b1244:	be ac 1b 00 00       	mov    esi,0x1bac
  7b1249:	bf d6 63 00 00       	mov    edi,0x63d6
  7b124e:	e8 2e 1b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1253:	8b 05 fb f8 3d 00    	mov    eax,DWORD PTR [rip+0x3df8fb]        # b90b54 <r>
  7b1259:	85 c0                	test   eax,eax
  7b125b:	75 9d                	jne    7b11fa <SUB_IDEFINDAGAIN(signed char*)+0x1401>
;S_42058:;
  7b125d:	eb 01                	jmp    7b1260 <SUB_IDEFINDAGAIN(signed char*)+0x1467>
;if(!qbevent)break;evnt(25558,7084,"ide_methods.bas");}while(r);
  7b125f:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_X1< 0 ))||new_error){
  7b1260:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b1267:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1269:	85 c0                	test   eax,eax
  7b126b:	78 0a                	js     7b1277 <SUB_IDEFINDAGAIN(signed char*)+0x147e>
  7b126d:	8b 05 c9 cb 2c 00    	mov    eax,DWORD PTR [rip+0x2ccbc9]        # a7de3c <new_error>
  7b1273:	85 c0                	test   eax,eax
  7b1275:	74 69                	je     7b12e0 <SUB_IDEFINDAGAIN(signed char*)+0x14e7>
;if(qbevent){evnt(25558,7085,"ide_methods.bas");if(r)goto S_42058;}
  7b1277:	8b 05 cb cb 2c 00    	mov    eax,DWORD PTR [rip+0x2ccbcb]        # a7de48 <qbevent>
  7b127d:	85 c0                	test   eax,eax
  7b127f:	74 25                	je     7b12a6 <SUB_IDEFINDAGAIN(signed char*)+0x14ad>
  7b1281:	48 8d 05 cb b1 24 00 	lea    rax,[rip+0x24b1cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1288:	48 89 c2             	mov    rdx,rax
  7b128b:	be ad 1b 00 00       	mov    esi,0x1bad
  7b1290:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1295:	e8 e7 1a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b129a:	8b 05 b4 f8 3d 00    	mov    eax,DWORD PTR [rip+0x3df8b4]        # b90b54 <r>
  7b12a0:	85 c0                	test   eax,eax
  7b12a2:	74 02                	je     7b12a6 <SUB_IDEFINDAGAIN(signed char*)+0x14ad>
  7b12a4:	eb ba                	jmp    7b1260 <SUB_IDEFINDAGAIN(signed char*)+0x1467>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X1= 0 ;
  7b12a6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b12ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7085,"ide_methods.bas");}while(r);
  7b12b3:	8b 05 8f cb 2c 00    	mov    eax,DWORD PTR [rip+0x2ccb8f]        # a7de48 <qbevent>
  7b12b9:	85 c0                	test   eax,eax
  7b12bb:	74 26                	je     7b12e3 <SUB_IDEFINDAGAIN(signed char*)+0x14ea>
  7b12bd:	48 8d 05 8f b1 24 00 	lea    rax,[rip+0x24b18f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b12c4:	48 89 c2             	mov    rdx,rax
  7b12c7:	be ad 1b 00 00       	mov    esi,0x1bad
  7b12cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b12d1:	e8 ab 1a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b12d6:	8b 05 78 f8 3d 00    	mov    eax,DWORD PTR [rip+0x3df878]        # b90b54 <r>
  7b12dc:	85 c0                	test   eax,eax
  7b12de:	75 c6                	jne    7b12a6 <SUB_IDEFINDAGAIN(signed char*)+0x14ad>
;}
;}
;LABEL_IDEFINDAGAIN2:;
  7b12e0:	90                   	nop
  7b12e1:	eb 01                	jmp    7b12e4 <SUB_IDEFINDAGAIN(signed char*)+0x14eb>
;if(!qbevent)break;evnt(25558,7085,"ide_methods.bas");}while(r);
  7b12e3:	90                   	nop
;if(qbevent){evnt(25558,7088,"ide_methods.bas");r=0;}
  7b12e4:	8b 05 5e cb 2c 00    	mov    eax,DWORD PTR [rip+0x2ccb5e]        # a7de48 <qbevent>
  7b12ea:	85 c0                	test   eax,eax
  7b12ec:	74 25                	je     7b1313 <SUB_IDEFINDAGAIN(signed char*)+0x151a>
  7b12ee:	48 8d 05 5e b1 24 00 	lea    rax,[rip+0x24b15e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b12f5:	48 89 c2             	mov    rdx,rax
  7b12f8:	be b0 1b 00 00       	mov    esi,0x1bb0
  7b12fd:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1302:	e8 7a 1a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1307:	c7 05 43 f8 3d 00 00 	mov    DWORD PTR [rip+0x3df843],0x0        # b90b54 <r>
  7b130e:	00 00 00 
  7b1311:	eb 01                	jmp    7b1314 <SUB_IDEFINDAGAIN(signed char*)+0x151b>
;S_42062:;
  7b1313:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b1314:	48 8b 05 7d dd 3d 00 	mov    rax,QWORD PTR [rip+0x3ddd7d]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b131b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b131e:	66 85 c0             	test   ax,ax
  7b1321:	75 0e                	jne    7b1331 <SUB_IDEFINDAGAIN(signed char*)+0x1538>
  7b1323:	8b 05 13 cb 2c 00    	mov    eax,DWORD PTR [rip+0x2ccb13]        # a7de3c <new_error>
  7b1329:	85 c0                	test   eax,eax
  7b132b:	0f 84 b3 04 00 00    	je     7b17e4 <SUB_IDEFINDAGAIN(signed char*)+0x19eb>
;if(qbevent){evnt(25558,7090,"ide_methods.bas");if(r)goto S_42062;}
  7b1331:	8b 05 11 cb 2c 00    	mov    eax,DWORD PTR [rip+0x2ccb11]        # a7de48 <qbevent>
  7b1337:	85 c0                	test   eax,eax
  7b1339:	74 25                	je     7b1360 <SUB_IDEFINDAGAIN(signed char*)+0x1567>
  7b133b:	48 8d 05 11 b1 24 00 	lea    rax,[rip+0x24b111]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1342:	48 89 c2             	mov    rdx,rax
  7b1345:	be b2 1b 00 00       	mov    esi,0x1bb2
  7b134a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b134f:	e8 2d 1a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1354:	8b 05 fa f7 3d 00    	mov    eax,DWORD PTR [rip+0x3df7fa]        # b90b54 <r>
  7b135a:	85 c0                	test   eax,eax
  7b135c:	74 02                	je     7b1360 <SUB_IDEFINDAGAIN(signed char*)+0x1567>
  7b135e:	eb b4                	jmp    7b1314 <SUB_IDEFINDAGAIN(signed char*)+0x151b>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X= 0 ;
  7b1360:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1367:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7091,"ide_methods.bas");}while(r);
  7b136d:	8b 05 d5 ca 2c 00    	mov    eax,DWORD PTR [rip+0x2ccad5]        # a7de48 <qbevent>
  7b1373:	85 c0                	test   eax,eax
  7b1375:	74 25                	je     7b139c <SUB_IDEFINDAGAIN(signed char*)+0x15a3>
  7b1377:	48 8d 05 d5 b0 24 00 	lea    rax,[rip+0x24b0d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b137e:	48 89 c2             	mov    rdx,rax
  7b1381:	be b3 1b 00 00       	mov    esi,0x1bb3
  7b1386:	bf d6 63 00 00       	mov    edi,0x63d6
  7b138b:	e8 f1 19 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1390:	8b 05 be f7 3d 00    	mov    eax,DWORD PTR [rip+0x3df7be]        # b90b54 <r>
  7b1396:	85 c0                	test   eax,eax
  7b1398:	75 c6                	jne    7b1360 <SUB_IDEFINDAGAIN(signed char*)+0x1567>
;S_42064:;
  7b139a:	eb 01                	jmp    7b139d <SUB_IDEFINDAGAIN(signed char*)+0x15a4>
;if(!qbevent)break;evnt(25558,7091,"ide_methods.bas");}while(r);
  7b139c:	90                   	nop
;fornext_value4548=*_SUB_IDEFINDAGAIN_LONG_X1;
  7b139d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b13a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7b13a6:	48 98                	cdqe   
  7b13a8:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;fornext_finalvalue4548= 1 ;
  7b13af:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7b13b6:	00 
;fornext_step4548= -1 ;
  7b13b7:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  7b13be:	ff 
;if (fornext_step4548<0) fornext_step_negative4548=1; else fornext_step_negative4548=0;
  7b13bf:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7b13c4:	79 09                	jns    7b13cf <SUB_IDEFINDAGAIN(signed char*)+0x15d6>
  7b13c6:	c6 85 b7 fe ff ff 01 	mov    BYTE PTR [rbp-0x149],0x1
  7b13cd:	eb 07                	jmp    7b13d6 <SUB_IDEFINDAGAIN(signed char*)+0x15dd>
  7b13cf:	c6 85 b7 fe ff ff 00 	mov    BYTE PTR [rbp-0x149],0x0
;if (new_error) goto fornext_error4548;
  7b13d6:	8b 05 60 ca 2c 00    	mov    eax,DWORD PTR [rip+0x2cca60]        # a7de3c <new_error>
  7b13dc:	85 c0                	test   eax,eax
  7b13de:	74 1f                	je     7b13ff <SUB_IDEFINDAGAIN(signed char*)+0x1606>
  7b13e0:	eb 5d                	jmp    7b143f <SUB_IDEFINDAGAIN(signed char*)+0x1646>
;goto fornext_entrylabel4548;
;while(1){
;fornext_value4548=fornext_step4548+(*_SUB_IDEFINDAGAIN_LONG_XX);
  7b13e2:	90                   	nop
  7b13e3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b13ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7b13ec:	48 63 d0             	movsxd rdx,eax
  7b13ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7b13f3:	48 01 d0             	add    rax,rdx
  7b13f6:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  7b13fd:	eb 01                	jmp    7b1400 <SUB_IDEFINDAGAIN(signed char*)+0x1607>
;goto fornext_entrylabel4548;
  7b13ff:	90                   	nop
;fornext_entrylabel4548:
;*_SUB_IDEFINDAGAIN_LONG_XX=fornext_value4548;
  7b1400:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7b1407:	89 c2                	mov    edx,eax
  7b1409:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b1410:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4548){
  7b1412:	80 bd b7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x149],0x0
  7b1419:	74 12                	je     7b142d <SUB_IDEFINDAGAIN(signed char*)+0x1634>
;if (fornext_value4548<fornext_finalvalue4548) break;
  7b141b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7b1422:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7b1426:	7d 17                	jge    7b143f <SUB_IDEFINDAGAIN(signed char*)+0x1646>
  7b1428:	e9 b5 03 00 00       	jmp    7b17e2 <SUB_IDEFINDAGAIN(signed char*)+0x19e9>
;}else{
;if (fornext_value4548>fornext_finalvalue4548) break;
  7b142d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7b1434:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7b1438:	0f 8f a3 03 00 00    	jg     7b17e1 <SUB_IDEFINDAGAIN(signed char*)+0x19e8>
;}
;fornext_error4548:;
  7b143e:	90                   	nop
;if(qbevent){evnt(25558,7092,"ide_methods.bas");if(r)goto S_42064;}
  7b143f:	8b 05 03 ca 2c 00    	mov    eax,DWORD PTR [rip+0x2cca03]        # a7de48 <qbevent>
  7b1445:	85 c0                	test   eax,eax
  7b1447:	74 28                	je     7b1471 <SUB_IDEFINDAGAIN(signed char*)+0x1678>
  7b1449:	48 8d 05 03 b0 24 00 	lea    rax,[rip+0x24b003]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1450:	48 89 c2             	mov    rdx,rax
  7b1453:	be b4 1b 00 00       	mov    esi,0x1bb4
  7b1458:	bf d6 63 00 00       	mov    edi,0x63d6
  7b145d:	e8 1f 19 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1462:	8b 05 ec f6 3d 00    	mov    eax,DWORD PTR [rip+0x3df6ec]        # b90b54 <r>
  7b1468:	85 c0                	test   eax,eax
  7b146a:	74 06                	je     7b1472 <SUB_IDEFINDAGAIN(signed char*)+0x1679>
  7b146c:	e9 2c ff ff ff       	jmp    7b139d <SUB_IDEFINDAGAIN(signed char*)+0x15a4>
;S_42065:;
  7b1471:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_IDEFINDAGAIN_STRING_L,*_SUB_IDEFINDAGAIN_LONG_XX)==qbs_asc(_SUB_IDEFINDAGAIN_STRING_S))))||new_error){
  7b1472:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b1479:	8b 00                	mov    eax,DWORD PTR [rax]
  7b147b:	89 c2                	mov    edx,eax
  7b147d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1484:	89 d6                	mov    esi,edx
  7b1486:	48 89 c7             	mov    rdi,rax
  7b1489:	e8 11 71 13 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7b148e:	89 c3                	mov    ebx,eax
  7b1490:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b1497:	48 89 c7             	mov    rdi,rax
  7b149a:	e8 45 71 13 00       	call   8e85e4 <qbs_asc(qbs*)>
  7b149f:	39 c3                	cmp    ebx,eax
  7b14a1:	0f 94 c0             	sete   al
  7b14a4:	0f b6 c0             	movzx  eax,al
  7b14a7:	f7 d8                	neg    eax
  7b14a9:	89 c2                	mov    edx,eax
  7b14ab:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b14b1:	89 d6                	mov    esi,edx
  7b14b3:	89 c7                	mov    edi,eax
  7b14b5:	e8 5d 27 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b14ba:	85 c0                	test   eax,eax
  7b14bc:	75 0a                	jne    7b14c8 <SUB_IDEFINDAGAIN(signed char*)+0x16cf>
  7b14be:	8b 05 78 c9 2c 00    	mov    eax,DWORD PTR [rip+0x2cc978]        # a7de3c <new_error>
  7b14c4:	85 c0                	test   eax,eax
  7b14c6:	74 07                	je     7b14cf <SUB_IDEFINDAGAIN(signed char*)+0x16d6>
  7b14c8:	b8 01 00 00 00       	mov    eax,0x1
  7b14cd:	eb 05                	jmp    7b14d4 <SUB_IDEFINDAGAIN(signed char*)+0x16db>
  7b14cf:	b8 00 00 00 00       	mov    eax,0x0
  7b14d4:	84 c0                	test   al,al
  7b14d6:	0f 84 ff 02 00 00    	je     7b17db <SUB_IDEFINDAGAIN(signed char*)+0x19e2>
;if(qbevent){evnt(25558,7093,"ide_methods.bas");if(r)goto S_42065;}
  7b14dc:	8b 05 66 c9 2c 00    	mov    eax,DWORD PTR [rip+0x2cc966]        # a7de48 <qbevent>
  7b14e2:	85 c0                	test   eax,eax
  7b14e4:	74 28                	je     7b150e <SUB_IDEFINDAGAIN(signed char*)+0x1715>
  7b14e6:	48 8d 05 66 af 24 00 	lea    rax,[rip+0x24af66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b14ed:	48 89 c2             	mov    rdx,rax
  7b14f0:	be b5 1b 00 00       	mov    esi,0x1bb5
  7b14f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7b14fa:	e8 82 18 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b14ff:	8b 05 4f f6 3d 00    	mov    eax,DWORD PTR [rip+0x3df64f]        # b90b54 <r>
  7b1505:	85 c0                	test   eax,eax
  7b1507:	74 05                	je     7b150e <SUB_IDEFINDAGAIN(signed char*)+0x1715>
  7b1509:	e9 64 ff ff ff       	jmp    7b1472 <SUB_IDEFINDAGAIN(signed char*)+0x1679>
;do{
;*_SUB_IDEFINDAGAIN_LONG_XXO=*_SUB_IDEFINDAGAIN_LONG_XX- 1 ;
  7b150e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b1515:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1517:	8d 50 ff             	lea    edx,[rax-0x1]
  7b151a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b1521:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7094,"ide_methods.bas");}while(r);
  7b1523:	8b 05 1f c9 2c 00    	mov    eax,DWORD PTR [rip+0x2cc91f]        # a7de48 <qbevent>
  7b1529:	85 c0                	test   eax,eax
  7b152b:	74 25                	je     7b1552 <SUB_IDEFINDAGAIN(signed char*)+0x1759>
  7b152d:	48 8d 05 1f af 24 00 	lea    rax,[rip+0x24af1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1534:	48 89 c2             	mov    rdx,rax
  7b1537:	be b6 1b 00 00       	mov    esi,0x1bb6
  7b153c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1541:	e8 3b 18 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1546:	8b 05 08 f6 3d 00    	mov    eax,DWORD PTR [rip+0x3df608]        # b90b54 <r>
  7b154c:	85 c0                	test   eax,eax
  7b154e:	75 be                	jne    7b150e <SUB_IDEFINDAGAIN(signed char*)+0x1715>
;S_42067:;
  7b1550:	eb 01                	jmp    7b1553 <SUB_IDEFINDAGAIN(signed char*)+0x175a>
;if(!qbevent)break;evnt(25558,7094,"ide_methods.bas");}while(r);
  7b1552:	90                   	nop
;fornext_value4550=*_SUB_IDEFINDAGAIN_LONG_XX;
  7b1553:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b155a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b155c:	48 98                	cdqe   
  7b155e:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;fornext_finalvalue4550=*_SUB_IDEFINDAGAIN_LONG_XX+_SUB_IDEFINDAGAIN_STRING_S->len- 1 ;
  7b1565:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b156c:	8b 10                	mov    edx,DWORD PTR [rax]
  7b156e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b1575:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b1578:	01 d0                	add    eax,edx
  7b157a:	83 e8 01             	sub    eax,0x1
  7b157d:	48 98                	cdqe   
  7b157f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step4550= 1 ;
  7b1583:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  7b158a:	00 
;if (fornext_step4550<0) fornext_step_negative4550=1; else fornext_step_negative4550=0;
  7b158b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7b1590:	79 09                	jns    7b159b <SUB_IDEFINDAGAIN(signed char*)+0x17a2>
  7b1592:	c6 85 b6 fe ff ff 01 	mov    BYTE PTR [rbp-0x14a],0x1
  7b1599:	eb 07                	jmp    7b15a2 <SUB_IDEFINDAGAIN(signed char*)+0x17a9>
  7b159b:	c6 85 b6 fe ff ff 00 	mov    BYTE PTR [rbp-0x14a],0x0
;if (new_error) goto fornext_error4550;
  7b15a2:	8b 05 94 c8 2c 00    	mov    eax,DWORD PTR [rip+0x2cc894]        # a7de3c <new_error>
  7b15a8:	85 c0                	test   eax,eax
  7b15aa:	75 53                	jne    7b15ff <SUB_IDEFINDAGAIN(signed char*)+0x1806>
;goto fornext_entrylabel4550;
  7b15ac:	90                   	nop
;while(1){
;fornext_value4550=fornext_step4550+(*_SUB_IDEFINDAGAIN_LONG_XX2);
;fornext_entrylabel4550:
;*_SUB_IDEFINDAGAIN_LONG_XX2=fornext_value4550;
  7b15ad:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7b15b4:	89 c2                	mov    edx,eax
  7b15b6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b15bd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b15bf:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b15c5:	be 00 00 00 00       	mov    esi,0x0
  7b15ca:	89 c7                	mov    edi,eax
  7b15cc:	e8 46 26 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4550){
  7b15d1:	80 bd b6 fe ff ff 00 	cmp    BYTE PTR [rbp-0x14a],0x0
  7b15d8:	74 12                	je     7b15ec <SUB_IDEFINDAGAIN(signed char*)+0x17f3>
;if (fornext_value4550<fornext_finalvalue4550) break;
  7b15da:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7b15e1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7b15e5:	7d 19                	jge    7b1600 <SUB_IDEFINDAGAIN(signed char*)+0x1807>
  7b15e7:	e9 1e 01 00 00       	jmp    7b170a <SUB_IDEFINDAGAIN(signed char*)+0x1911>
;}else{
;if (fornext_value4550>fornext_finalvalue4550) break;
  7b15ec:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7b15f3:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7b15f7:	0f 8f 09 01 00 00    	jg     7b1706 <SUB_IDEFINDAGAIN(signed char*)+0x190d>
;}
;fornext_error4550:;
  7b15fd:	eb 01                	jmp    7b1600 <SUB_IDEFINDAGAIN(signed char*)+0x1807>
;if (new_error) goto fornext_error4550;
  7b15ff:	90                   	nop
;if(qbevent){evnt(25558,7095,"ide_methods.bas");if(r)goto S_42067;}
  7b1600:	8b 05 42 c8 2c 00    	mov    eax,DWORD PTR [rip+0x2cc842]        # a7de48 <qbevent>
  7b1606:	85 c0                	test   eax,eax
  7b1608:	74 28                	je     7b1632 <SUB_IDEFINDAGAIN(signed char*)+0x1839>
  7b160a:	48 8d 05 42 ae 24 00 	lea    rax,[rip+0x24ae42]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1611:	48 89 c2             	mov    rdx,rax
  7b1614:	be b7 1b 00 00       	mov    esi,0x1bb7
  7b1619:	bf d6 63 00 00       	mov    edi,0x63d6
  7b161e:	e8 5e 17 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1623:	8b 05 2b f5 3d 00    	mov    eax,DWORD PTR [rip+0x3df52b]        # b90b54 <r>
  7b1629:	85 c0                	test   eax,eax
  7b162b:	74 06                	je     7b1633 <SUB_IDEFINDAGAIN(signed char*)+0x183a>
  7b162d:	e9 21 ff ff ff       	jmp    7b1553 <SUB_IDEFINDAGAIN(signed char*)+0x175a>
;S_42068:;
  7b1632:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_SUB_IDEFINDAGAIN_STRING_L,*_SUB_IDEFINDAGAIN_LONG_XX2)!=qbs_asc(_SUB_IDEFINDAGAIN_STRING_S,*_SUB_IDEFINDAGAIN_LONG_XX2-*_SUB_IDEFINDAGAIN_LONG_XXO))))||new_error){
  7b1633:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b163a:	8b 00                	mov    eax,DWORD PTR [rax]
  7b163c:	89 c2                	mov    edx,eax
  7b163e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1645:	89 d6                	mov    esi,edx
  7b1647:	48 89 c7             	mov    rdi,rax
  7b164a:	e8 50 6f 13 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7b164f:	89 c3                	mov    ebx,eax
  7b1651:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b1658:	8b 10                	mov    edx,DWORD PTR [rax]
  7b165a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7b1661:	8b 08                	mov    ecx,DWORD PTR [rax]
  7b1663:	89 d0                	mov    eax,edx
  7b1665:	29 c8                	sub    eax,ecx
  7b1667:	89 c2                	mov    edx,eax
  7b1669:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b1670:	89 d6                	mov    esi,edx
  7b1672:	48 89 c7             	mov    rdi,rax
  7b1675:	e8 25 6f 13 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7b167a:	39 c3                	cmp    ebx,eax
  7b167c:	0f 95 c0             	setne  al
  7b167f:	0f b6 c0             	movzx  eax,al
  7b1682:	f7 d8                	neg    eax
  7b1684:	89 c2                	mov    edx,eax
  7b1686:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b168c:	89 d6                	mov    esi,edx
  7b168e:	89 c7                	mov    edi,eax
  7b1690:	e8 82 25 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b1695:	85 c0                	test   eax,eax
  7b1697:	75 0a                	jne    7b16a3 <SUB_IDEFINDAGAIN(signed char*)+0x18aa>
  7b1699:	8b 05 9d c7 2c 00    	mov    eax,DWORD PTR [rip+0x2cc79d]        # a7de3c <new_error>
  7b169f:	85 c0                	test   eax,eax
  7b16a1:	74 07                	je     7b16aa <SUB_IDEFINDAGAIN(signed char*)+0x18b1>
  7b16a3:	b8 01 00 00 00       	mov    eax,0x1
  7b16a8:	eb 05                	jmp    7b16af <SUB_IDEFINDAGAIN(signed char*)+0x18b6>
  7b16aa:	b8 00 00 00 00       	mov    eax,0x0
  7b16af:	84 c0                	test   al,al
  7b16b1:	74 32                	je     7b16e5 <SUB_IDEFINDAGAIN(signed char*)+0x18ec>
;if(qbevent){evnt(25558,7096,"ide_methods.bas");if(r)goto S_42068;}
  7b16b3:	8b 05 8f c7 2c 00    	mov    eax,DWORD PTR [rip+0x2cc78f]        # a7de48 <qbevent>
  7b16b9:	85 c0                	test   eax,eax
  7b16bb:	74 4c                	je     7b1709 <SUB_IDEFINDAGAIN(signed char*)+0x1910>
  7b16bd:	48 8d 05 8f ad 24 00 	lea    rax,[rip+0x24ad8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b16c4:	48 89 c2             	mov    rdx,rax
  7b16c7:	be b8 1b 00 00       	mov    esi,0x1bb8
  7b16cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b16d1:	e8 ab 16 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b16d6:	8b 05 78 f4 3d 00    	mov    eax,DWORD PTR [rip+0x3df478]        # b90b54 <r>
  7b16dc:	85 c0                	test   eax,eax
  7b16de:	74 29                	je     7b1709 <SUB_IDEFINDAGAIN(signed char*)+0x1910>
  7b16e0:	e9 4e ff ff ff       	jmp    7b1633 <SUB_IDEFINDAGAIN(signed char*)+0x183a>
;do{
;goto fornext_exit_4549;
;if(!qbevent)break;evnt(25558,7096,"ide_methods.bas");}while(r);
;}
;fornext_continue_4549:;
  7b16e5:	90                   	nop
;fornext_value4550=fornext_step4550+(*_SUB_IDEFINDAGAIN_LONG_XX2);
  7b16e6:	90                   	nop
  7b16e7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b16ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7b16f0:	48 63 d0             	movsxd rdx,eax
  7b16f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7b16f7:	48 01 d0             	add    rax,rdx
  7b16fa:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  7b1701:	e9 a7 fe ff ff       	jmp    7b15ad <SUB_IDEFINDAGAIN(signed char*)+0x17b4>
;if (fornext_value4550>fornext_finalvalue4550) break;
  7b1706:	90                   	nop
  7b1707:	eb 01                	jmp    7b170a <SUB_IDEFINDAGAIN(signed char*)+0x1911>
;goto fornext_exit_4549;
  7b1709:	90                   	nop
;}
;fornext_exit_4549:;
;S_42072:;
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDEFINDAGAIN_LONG_XX2==(*_SUB_IDEFINDAGAIN_LONG_XX+_SUB_IDEFINDAGAIN_STRING_S->len))))||new_error){
  7b170a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7b1711:	8b 10                	mov    edx,DWORD PTR [rax]
  7b1713:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b171a:	8b 08                	mov    ecx,DWORD PTR [rax]
  7b171c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b1723:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b1726:	01 c8                	add    eax,ecx
  7b1728:	39 c2                	cmp    edx,eax
  7b172a:	0f 94 c0             	sete   al
  7b172d:	0f b6 c0             	movzx  eax,al
  7b1730:	f7 d8                	neg    eax
  7b1732:	89 c2                	mov    edx,eax
  7b1734:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b173a:	89 d6                	mov    esi,edx
  7b173c:	89 c7                	mov    edi,eax
  7b173e:	e8 d4 24 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b1743:	85 c0                	test   eax,eax
  7b1745:	75 0a                	jne    7b1751 <SUB_IDEFINDAGAIN(signed char*)+0x1958>
  7b1747:	8b 05 ef c6 2c 00    	mov    eax,DWORD PTR [rip+0x2cc6ef]        # a7de3c <new_error>
  7b174d:	85 c0                	test   eax,eax
  7b174f:	74 07                	je     7b1758 <SUB_IDEFINDAGAIN(signed char*)+0x195f>
  7b1751:	b8 01 00 00 00       	mov    eax,0x1
  7b1756:	eb 05                	jmp    7b175d <SUB_IDEFINDAGAIN(signed char*)+0x1964>
  7b1758:	b8 00 00 00 00       	mov    eax,0x0
  7b175d:	84 c0                	test   al,al
  7b175f:	0f 84 7d fc ff ff    	je     7b13e2 <SUB_IDEFINDAGAIN(signed char*)+0x15e9>
;if(qbevent){evnt(25558,7098,"ide_methods.bas");if(r)goto S_42072;}
  7b1765:	8b 05 dd c6 2c 00    	mov    eax,DWORD PTR [rip+0x2cc6dd]        # a7de48 <qbevent>
  7b176b:	85 c0                	test   eax,eax
  7b176d:	74 28                	je     7b1797 <SUB_IDEFINDAGAIN(signed char*)+0x199e>
  7b176f:	48 8d 05 dd ac 24 00 	lea    rax,[rip+0x24acdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1776:	48 89 c2             	mov    rdx,rax
  7b1779:	be ba 1b 00 00       	mov    esi,0x1bba
  7b177e:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1783:	e8 f9 15 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1788:	8b 05 c6 f3 3d 00    	mov    eax,DWORD PTR [rip+0x3df3c6]        # b90b54 <r>
  7b178e:	85 c0                	test   eax,eax
  7b1790:	74 05                	je     7b1797 <SUB_IDEFINDAGAIN(signed char*)+0x199e>
  7b1792:	e9 73 ff ff ff       	jmp    7b170a <SUB_IDEFINDAGAIN(signed char*)+0x1911>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X=*_SUB_IDEFINDAGAIN_LONG_XX;
  7b1797:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7b179e:	8b 10                	mov    edx,DWORD PTR [rax]
  7b17a0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b17a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7100,"ide_methods.bas");}while(r);
  7b17a9:	8b 05 99 c6 2c 00    	mov    eax,DWORD PTR [rip+0x2cc699]        # a7de48 <qbevent>
  7b17af:	85 c0                	test   eax,eax
  7b17b1:	74 25                	je     7b17d8 <SUB_IDEFINDAGAIN(signed char*)+0x19df>
  7b17b3:	48 8d 05 99 ac 24 00 	lea    rax,[rip+0x24ac99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b17ba:	48 89 c2             	mov    rdx,rax
  7b17bd:	be bc 1b 00 00       	mov    esi,0x1bbc
  7b17c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7b17c7:	e8 b5 15 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b17cc:	8b 05 82 f3 3d 00    	mov    eax,DWORD PTR [rip+0x3df382]        # b90b54 <r>
  7b17d2:	85 c0                	test   eax,eax
  7b17d4:	75 c1                	jne    7b1797 <SUB_IDEFINDAGAIN(signed char*)+0x199e>
;do{
;goto fornext_exit_4547;
  7b17d6:	eb 0a                	jmp    7b17e2 <SUB_IDEFINDAGAIN(signed char*)+0x19e9>
;if(!qbevent)break;evnt(25558,7100,"ide_methods.bas");}while(r);
  7b17d8:	90                   	nop
;goto fornext_exit_4547;
  7b17d9:	eb 07                	jmp    7b17e2 <SUB_IDEFINDAGAIN(signed char*)+0x19e9>
;if(!qbevent)break;evnt(25558,7101,"ide_methods.bas");}while(r);
;}
;}
;fornext_continue_4547:;
  7b17db:	90                   	nop
;fornext_value4548=fornext_step4548+(*_SUB_IDEFINDAGAIN_LONG_XX);
  7b17dc:	e9 01 fc ff ff       	jmp    7b13e2 <SUB_IDEFINDAGAIN(signed char*)+0x15e9>
;if (fornext_value4548>fornext_finalvalue4548) break;
  7b17e1:	90                   	nop
;}
;fornext_exit_4547:;
  7b17e2:	eb 6e                	jmp    7b1852 <SUB_IDEFINDAGAIN(signed char*)+0x1a59>
;}else{
;do{
;*_SUB_IDEFINDAGAIN_LONG_X=func_instr(*_SUB_IDEFINDAGAIN_LONG_X1,_SUB_IDEFINDAGAIN_STRING_L,_SUB_IDEFINDAGAIN_STRING_S,1);
  7b17e4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b17eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7b17ed:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  7b17f4:	48 8b b5 00 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x100]
  7b17fb:	b9 01 00 00 00       	mov    ecx,0x1
  7b1800:	89 c7                	mov    edi,eax
  7b1802:	e8 a3 51 13 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7b1807:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  7b180e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7b1810:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b1816:	be 00 00 00 00       	mov    esi,0x0
  7b181b:	89 c7                	mov    edi,eax
  7b181d:	e8 f5 23 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7106,"ide_methods.bas");}while(r);
  7b1822:	8b 05 20 c6 2c 00    	mov    eax,DWORD PTR [rip+0x2cc620]        # a7de48 <qbevent>
  7b1828:	85 c0                	test   eax,eax
  7b182a:	74 25                	je     7b1851 <SUB_IDEFINDAGAIN(signed char*)+0x1a58>
  7b182c:	48 8d 05 20 ac 24 00 	lea    rax,[rip+0x24ac20]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1833:	48 89 c2             	mov    rdx,rax
  7b1836:	be c2 1b 00 00       	mov    esi,0x1bc2
  7b183b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1840:	e8 3c 15 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1845:	8b 05 09 f3 3d 00    	mov    eax,DWORD PTR [rip+0x3df309]        # b90b54 <r>
  7b184b:	85 c0                	test   eax,eax
  7b184d:	75 95                	jne    7b17e4 <SUB_IDEFINDAGAIN(signed char*)+0x19eb>
;}
;S_42081:;
  7b184f:	eb 01                	jmp    7b1852 <SUB_IDEFINDAGAIN(signed char*)+0x1a59>
;if(!qbevent)break;evnt(25558,7106,"ide_methods.bas");}while(r);
  7b1851:	90                   	nop
;if ((*_SUB_IDEFINDAGAIN_LONG_X)||new_error){
  7b1852:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1859:	8b 00                	mov    eax,DWORD PTR [rax]
  7b185b:	85 c0                	test   eax,eax
  7b185d:	75 0e                	jne    7b186d <SUB_IDEFINDAGAIN(signed char*)+0x1a74>
  7b185f:	8b 05 d7 c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc5d7]        # a7de3c <new_error>
  7b1865:	85 c0                	test   eax,eax
  7b1867:	0f 84 34 07 00 00    	je     7b1fa1 <SUB_IDEFINDAGAIN(signed char*)+0x21a8>
;if(qbevent){evnt(25558,7110,"ide_methods.bas");if(r)goto S_42081;}
  7b186d:	8b 05 d5 c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc5d5]        # a7de48 <qbevent>
  7b1873:	85 c0                	test   eax,eax
  7b1875:	74 25                	je     7b189c <SUB_IDEFINDAGAIN(signed char*)+0x1aa3>
  7b1877:	48 8d 05 d5 ab 24 00 	lea    rax,[rip+0x24abd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b187e:	48 89 c2             	mov    rdx,rax
  7b1881:	be c6 1b 00 00       	mov    esi,0x1bc6
  7b1886:	bf d6 63 00 00       	mov    edi,0x63d6
  7b188b:	e8 f1 14 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1890:	8b 05 be f2 3d 00    	mov    eax,DWORD PTR [rip+0x3df2be]        # b90b54 <r>
  7b1896:	85 c0                	test   eax,eax
  7b1898:	74 03                	je     7b189d <SUB_IDEFINDAGAIN(signed char*)+0x1aa4>
  7b189a:	eb b6                	jmp    7b1852 <SUB_IDEFINDAGAIN(signed char*)+0x1a59>
;S_42082:;
  7b189c:	90                   	nop
;if ((*__INTEGER_IDEFINDWHOLEWORD)||new_error){
  7b189d:	48 8b 05 ec d7 3d 00 	mov    rax,QWORD PTR [rip+0x3dd7ec]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  7b18a4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b18a7:	66 85 c0             	test   ax,ax
  7b18aa:	75 0e                	jne    7b18ba <SUB_IDEFINDAGAIN(signed char*)+0x1ac1>
  7b18ac:	8b 05 8a c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc58a]        # a7de3c <new_error>
  7b18b2:	85 c0                	test   eax,eax
  7b18b4:	0f 84 e7 06 00 00    	je     7b1fa1 <SUB_IDEFINDAGAIN(signed char*)+0x21a8>
;if(qbevent){evnt(25558,7111,"ide_methods.bas");if(r)goto S_42082;}
  7b18ba:	8b 05 88 c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc588]        # a7de48 <qbevent>
  7b18c0:	85 c0                	test   eax,eax
  7b18c2:	74 25                	je     7b18e9 <SUB_IDEFINDAGAIN(signed char*)+0x1af0>
  7b18c4:	48 8d 05 88 ab 24 00 	lea    rax,[rip+0x24ab88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b18cb:	48 89 c2             	mov    rdx,rax
  7b18ce:	be c7 1b 00 00       	mov    esi,0x1bc7
  7b18d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7b18d8:	e8 a4 14 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b18dd:	8b 05 71 f2 3d 00    	mov    eax,DWORD PTR [rip+0x3df271]        # b90b54 <r>
  7b18e3:	85 c0                	test   eax,eax
  7b18e5:	74 02                	je     7b18e9 <SUB_IDEFINDAGAIN(signed char*)+0x1af0>
  7b18e7:	eb b4                	jmp    7b189d <SUB_IDEFINDAGAIN(signed char*)+0x1aa4>
;do{
;*_SUB_IDEFINDAGAIN_LONG_WHOLE= 1 ;
  7b18e9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b18f0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7112,"ide_methods.bas");}while(r);
  7b18f6:	8b 05 4c c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc54c]        # a7de48 <qbevent>
  7b18fc:	85 c0                	test   eax,eax
  7b18fe:	74 25                	je     7b1925 <SUB_IDEFINDAGAIN(signed char*)+0x1b2c>
  7b1900:	48 8d 05 4c ab 24 00 	lea    rax,[rip+0x24ab4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1907:	48 89 c2             	mov    rdx,rax
  7b190a:	be c8 1b 00 00       	mov    esi,0x1bc8
  7b190f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1914:	e8 68 14 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1919:	8b 05 35 f2 3d 00    	mov    eax,DWORD PTR [rip+0x3df235]        # b90b54 <r>
  7b191f:	85 c0                	test   eax,eax
  7b1921:	75 c6                	jne    7b18e9 <SUB_IDEFINDAGAIN(signed char*)+0x1af0>
;S_42084:;
  7b1923:	eb 01                	jmp    7b1926 <SUB_IDEFINDAGAIN(signed char*)+0x1b2d>
;if(!qbevent)break;evnt(25558,7112,"ide_methods.bas");}while(r);
  7b1925:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_X> 1 ))||new_error){
  7b1926:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b192d:	8b 00                	mov    eax,DWORD PTR [rax]
  7b192f:	83 f8 01             	cmp    eax,0x1
  7b1932:	7f 0e                	jg     7b1942 <SUB_IDEFINDAGAIN(signed char*)+0x1b49>
  7b1934:	8b 05 02 c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc502]        # a7de3c <new_error>
  7b193a:	85 c0                	test   eax,eax
  7b193c:	0f 84 f9 01 00 00    	je     7b1b3b <SUB_IDEFINDAGAIN(signed char*)+0x1d42>
;if(qbevent){evnt(25558,7113,"ide_methods.bas");if(r)goto S_42084;}
  7b1942:	8b 05 00 c5 2c 00    	mov    eax,DWORD PTR [rip+0x2cc500]        # a7de48 <qbevent>
  7b1948:	85 c0                	test   eax,eax
  7b194a:	74 25                	je     7b1971 <SUB_IDEFINDAGAIN(signed char*)+0x1b78>
  7b194c:	48 8d 05 00 ab 24 00 	lea    rax,[rip+0x24ab00]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1953:	48 89 c2             	mov    rdx,rax
  7b1956:	be c9 1b 00 00       	mov    esi,0x1bc9
  7b195b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1960:	e8 1c 14 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1965:	8b 05 e9 f1 3d 00    	mov    eax,DWORD PTR [rip+0x3df1e9]        # b90b54 <r>
  7b196b:	85 c0                	test   eax,eax
  7b196d:	74 02                	je     7b1971 <SUB_IDEFINDAGAIN(signed char*)+0x1b78>
  7b196f:	eb b5                	jmp    7b1926 <SUB_IDEFINDAGAIN(signed char*)+0x1b2d>
;do{
;*_SUB_IDEFINDAGAIN_LONG_C=qbs_asc(qbs_ucase(func_mid(_SUB_IDEFINDAGAIN_STRING_L,*_SUB_IDEFINDAGAIN_LONG_X- 1 , 1 ,1)));
  7b1971:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1978:	8b 00                	mov    eax,DWORD PTR [rax]
  7b197a:	8d 70 ff             	lea    esi,[rax-0x1]
  7b197d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1984:	b9 01 00 00 00       	mov    ecx,0x1
  7b1989:	ba 01 00 00 00       	mov    edx,0x1
  7b198e:	48 89 c7             	mov    rdi,rax
  7b1991:	e8 1a 55 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b1996:	48 89 c7             	mov    rdi,rax
  7b1999:	e8 2a 40 13 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7b199e:	48 89 c7             	mov    rdi,rax
  7b19a1:	e8 3e 6c 13 00       	call   8e85e4 <qbs_asc(qbs*)>
  7b19a6:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  7b19ad:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7b19af:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b19b5:	be 00 00 00 00       	mov    esi,0x0
  7b19ba:	89 c7                	mov    edi,eax
  7b19bc:	e8 56 22 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7114,"ide_methods.bas");}while(r);
  7b19c1:	8b 05 81 c4 2c 00    	mov    eax,DWORD PTR [rip+0x2cc481]        # a7de48 <qbevent>
  7b19c7:	85 c0                	test   eax,eax
  7b19c9:	74 25                	je     7b19f0 <SUB_IDEFINDAGAIN(signed char*)+0x1bf7>
  7b19cb:	48 8d 05 81 aa 24 00 	lea    rax,[rip+0x24aa81]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b19d2:	48 89 c2             	mov    rdx,rax
  7b19d5:	be ca 1b 00 00       	mov    esi,0x1bca
  7b19da:	bf d6 63 00 00       	mov    edi,0x63d6
  7b19df:	e8 9d 13 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b19e4:	8b 05 6a f1 3d 00    	mov    eax,DWORD PTR [rip+0x3df16a]        # b90b54 <r>
  7b19ea:	85 c0                	test   eax,eax
  7b19ec:	75 83                	jne    7b1971 <SUB_IDEFINDAGAIN(signed char*)+0x1b78>
;S_42086:;
  7b19ee:	eb 01                	jmp    7b19f1 <SUB_IDEFINDAGAIN(signed char*)+0x1bf8>
;if(!qbevent)break;evnt(25558,7114,"ide_methods.bas");}while(r);
  7b19f0:	90                   	nop
;if (((-(*_SUB_IDEFINDAGAIN_LONG_C>= 65 ))&(-(*_SUB_IDEFINDAGAIN_LONG_C<= 90 )))||new_error){
  7b19f1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b19f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7b19fa:	83 f8 40             	cmp    eax,0x40
  7b19fd:	0f 9f c0             	setg   al
  7b1a00:	0f b6 c0             	movzx  eax,al
  7b1a03:	f7 d8                	neg    eax
  7b1a05:	89 c2                	mov    edx,eax
  7b1a07:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1a0e:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1a10:	83 f8 5a             	cmp    eax,0x5a
  7b1a13:	0f 9e c0             	setle  al
  7b1a16:	0f b6 c0             	movzx  eax,al
  7b1a19:	f7 d8                	neg    eax
  7b1a1b:	21 d0                	and    eax,edx
  7b1a1d:	85 c0                	test   eax,eax
  7b1a1f:	75 0a                	jne    7b1a2b <SUB_IDEFINDAGAIN(signed char*)+0x1c32>
  7b1a21:	8b 05 15 c4 2c 00    	mov    eax,DWORD PTR [rip+0x2cc415]        # a7de3c <new_error>
  7b1a27:	85 c0                	test   eax,eax
  7b1a29:	74 69                	je     7b1a94 <SUB_IDEFINDAGAIN(signed char*)+0x1c9b>
;if(qbevent){evnt(25558,7115,"ide_methods.bas");if(r)goto S_42086;}
  7b1a2b:	8b 05 17 c4 2c 00    	mov    eax,DWORD PTR [rip+0x2cc417]        # a7de48 <qbevent>
  7b1a31:	85 c0                	test   eax,eax
  7b1a33:	74 25                	je     7b1a5a <SUB_IDEFINDAGAIN(signed char*)+0x1c61>
  7b1a35:	48 8d 05 17 aa 24 00 	lea    rax,[rip+0x24aa17]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1a3c:	48 89 c2             	mov    rdx,rax
  7b1a3f:	be cb 1b 00 00       	mov    esi,0x1bcb
  7b1a44:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1a49:	e8 33 13 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1a4e:	8b 05 00 f1 3d 00    	mov    eax,DWORD PTR [rip+0x3df100]        # b90b54 <r>
  7b1a54:	85 c0                	test   eax,eax
  7b1a56:	74 02                	je     7b1a5a <SUB_IDEFINDAGAIN(signed char*)+0x1c61>
  7b1a58:	eb 97                	jmp    7b19f1 <SUB_IDEFINDAGAIN(signed char*)+0x1bf8>
;do{
;*_SUB_IDEFINDAGAIN_LONG_WHOLE= 0 ;
  7b1a5a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b1a61:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7115,"ide_methods.bas");}while(r);
  7b1a67:	8b 05 db c3 2c 00    	mov    eax,DWORD PTR [rip+0x2cc3db]        # a7de48 <qbevent>
  7b1a6d:	85 c0                	test   eax,eax
  7b1a6f:	74 26                	je     7b1a97 <SUB_IDEFINDAGAIN(signed char*)+0x1c9e>
  7b1a71:	48 8d 05 db a9 24 00 	lea    rax,[rip+0x24a9db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1a78:	48 89 c2             	mov    rdx,rax
  7b1a7b:	be cb 1b 00 00       	mov    esi,0x1bcb
  7b1a80:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1a85:	e8 f7 12 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1a8a:	8b 05 c4 f0 3d 00    	mov    eax,DWORD PTR [rip+0x3df0c4]        # b90b54 <r>
  7b1a90:	85 c0                	test   eax,eax
  7b1a92:	75 c6                	jne    7b1a5a <SUB_IDEFINDAGAIN(signed char*)+0x1c61>
;}
;S_42089:;
  7b1a94:	90                   	nop
  7b1a95:	eb 01                	jmp    7b1a98 <SUB_IDEFINDAGAIN(signed char*)+0x1c9f>
;if(!qbevent)break;evnt(25558,7115,"ide_methods.bas");}while(r);
  7b1a97:	90                   	nop
;if (((-(*_SUB_IDEFINDAGAIN_LONG_C>= 48 ))&(-(*_SUB_IDEFINDAGAIN_LONG_C<= 57 )))||new_error){
  7b1a98:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1a9f:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1aa1:	83 f8 2f             	cmp    eax,0x2f
  7b1aa4:	0f 9f c0             	setg   al
  7b1aa7:	0f b6 c0             	movzx  eax,al
  7b1aaa:	f7 d8                	neg    eax
  7b1aac:	89 c2                	mov    edx,eax
  7b1aae:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1ab5:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1ab7:	83 f8 39             	cmp    eax,0x39
  7b1aba:	0f 9e c0             	setle  al
  7b1abd:	0f b6 c0             	movzx  eax,al
  7b1ac0:	f7 d8                	neg    eax
  7b1ac2:	21 d0                	and    eax,edx
  7b1ac4:	85 c0                	test   eax,eax
  7b1ac6:	75 0a                	jne    7b1ad2 <SUB_IDEFINDAGAIN(signed char*)+0x1cd9>
  7b1ac8:	8b 05 6e c3 2c 00    	mov    eax,DWORD PTR [rip+0x2cc36e]        # a7de3c <new_error>
  7b1ace:	85 c0                	test   eax,eax
  7b1ad0:	74 69                	je     7b1b3b <SUB_IDEFINDAGAIN(signed char*)+0x1d42>
;if(qbevent){evnt(25558,7116,"ide_methods.bas");if(r)goto S_42089;}
  7b1ad2:	8b 05 70 c3 2c 00    	mov    eax,DWORD PTR [rip+0x2cc370]        # a7de48 <qbevent>
  7b1ad8:	85 c0                	test   eax,eax
  7b1ada:	74 25                	je     7b1b01 <SUB_IDEFINDAGAIN(signed char*)+0x1d08>
  7b1adc:	48 8d 05 70 a9 24 00 	lea    rax,[rip+0x24a970]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1ae3:	48 89 c2             	mov    rdx,rax
  7b1ae6:	be cc 1b 00 00       	mov    esi,0x1bcc
  7b1aeb:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1af0:	e8 8c 12 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1af5:	8b 05 59 f0 3d 00    	mov    eax,DWORD PTR [rip+0x3df059]        # b90b54 <r>
  7b1afb:	85 c0                	test   eax,eax
  7b1afd:	74 02                	je     7b1b01 <SUB_IDEFINDAGAIN(signed char*)+0x1d08>
  7b1aff:	eb 97                	jmp    7b1a98 <SUB_IDEFINDAGAIN(signed char*)+0x1c9f>
;do{
;*_SUB_IDEFINDAGAIN_LONG_WHOLE= 0 ;
  7b1b01:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b1b08:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7116,"ide_methods.bas");}while(r);
  7b1b0e:	8b 05 34 c3 2c 00    	mov    eax,DWORD PTR [rip+0x2cc334]        # a7de48 <qbevent>
  7b1b14:	85 c0                	test   eax,eax
  7b1b16:	74 26                	je     7b1b3e <SUB_IDEFINDAGAIN(signed char*)+0x1d45>
  7b1b18:	48 8d 05 34 a9 24 00 	lea    rax,[rip+0x24a934]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1b1f:	48 89 c2             	mov    rdx,rax
  7b1b22:	be cc 1b 00 00       	mov    esi,0x1bcc
  7b1b27:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1b2c:	e8 50 12 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1b31:	8b 05 1d f0 3d 00    	mov    eax,DWORD PTR [rip+0x3df01d]        # b90b54 <r>
  7b1b37:	85 c0                	test   eax,eax
  7b1b39:	75 c6                	jne    7b1b01 <SUB_IDEFINDAGAIN(signed char*)+0x1d08>
;}
;}
;S_42093:;
  7b1b3b:	90                   	nop
  7b1b3c:	eb 01                	jmp    7b1b3f <SUB_IDEFINDAGAIN(signed char*)+0x1d46>
;if(!qbevent)break;evnt(25558,7116,"ide_methods.bas");}while(r);
  7b1b3e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((*_SUB_IDEFINDAGAIN_LONG_X+_SUB_IDEFINDAGAIN_STRING_S->len)<=(_SUB_IDEFINDAGAIN_STRING_L->len))))||new_error){
  7b1b3f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1b46:	8b 10                	mov    edx,DWORD PTR [rax]
  7b1b48:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b1b4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b1b52:	01 c2                	add    edx,eax
  7b1b54:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1b5b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b1b5e:	39 c2                	cmp    edx,eax
  7b1b60:	0f 9e c0             	setle  al
  7b1b63:	0f b6 c0             	movzx  eax,al
  7b1b66:	f7 d8                	neg    eax
  7b1b68:	89 c2                	mov    edx,eax
  7b1b6a:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b1b70:	89 d6                	mov    esi,edx
  7b1b72:	89 c7                	mov    edi,eax
  7b1b74:	e8 9e 20 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b1b79:	85 c0                	test   eax,eax
  7b1b7b:	75 0a                	jne    7b1b87 <SUB_IDEFINDAGAIN(signed char*)+0x1d8e>
  7b1b7d:	8b 05 b9 c2 2c 00    	mov    eax,DWORD PTR [rip+0x2cc2b9]        # a7de3c <new_error>
  7b1b83:	85 c0                	test   eax,eax
  7b1b85:	74 07                	je     7b1b8e <SUB_IDEFINDAGAIN(signed char*)+0x1d95>
  7b1b87:	b8 01 00 00 00       	mov    eax,0x1
  7b1b8c:	eb 05                	jmp    7b1b93 <SUB_IDEFINDAGAIN(signed char*)+0x1d9a>
  7b1b8e:	b8 00 00 00 00       	mov    eax,0x0
  7b1b93:	84 c0                	test   al,al
  7b1b95:	0f 84 0c 02 00 00    	je     7b1da7 <SUB_IDEFINDAGAIN(signed char*)+0x1fae>
;if(qbevent){evnt(25558,7118,"ide_methods.bas");if(r)goto S_42093;}
  7b1b9b:	8b 05 a7 c2 2c 00    	mov    eax,DWORD PTR [rip+0x2cc2a7]        # a7de48 <qbevent>
  7b1ba1:	85 c0                	test   eax,eax
  7b1ba3:	74 28                	je     7b1bcd <SUB_IDEFINDAGAIN(signed char*)+0x1dd4>
  7b1ba5:	48 8d 05 a7 a8 24 00 	lea    rax,[rip+0x24a8a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1bac:	48 89 c2             	mov    rdx,rax
  7b1baf:	be ce 1b 00 00       	mov    esi,0x1bce
  7b1bb4:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1bb9:	e8 c3 11 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1bbe:	8b 05 90 ef 3d 00    	mov    eax,DWORD PTR [rip+0x3def90]        # b90b54 <r>
  7b1bc4:	85 c0                	test   eax,eax
  7b1bc6:	74 05                	je     7b1bcd <SUB_IDEFINDAGAIN(signed char*)+0x1dd4>
  7b1bc8:	e9 72 ff ff ff       	jmp    7b1b3f <SUB_IDEFINDAGAIN(signed char*)+0x1d46>
;do{
;*_SUB_IDEFINDAGAIN_LONG_C=qbs_asc(qbs_ucase(func_mid(_SUB_IDEFINDAGAIN_STRING_L,*_SUB_IDEFINDAGAIN_LONG_X+_SUB_IDEFINDAGAIN_STRING_S->len, 1 ,1)));
  7b1bcd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1bd4:	8b 10                	mov    edx,DWORD PTR [rax]
  7b1bd6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b1bdd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b1be0:	8d 34 02             	lea    esi,[rdx+rax*1]
  7b1be3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1bea:	b9 01 00 00 00       	mov    ecx,0x1
  7b1bef:	ba 01 00 00 00       	mov    edx,0x1
  7b1bf4:	48 89 c7             	mov    rdi,rax
  7b1bf7:	e8 b4 52 13 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7b1bfc:	48 89 c7             	mov    rdi,rax
  7b1bff:	e8 c4 3d 13 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7b1c04:	48 89 c7             	mov    rdi,rax
  7b1c07:	e8 d8 69 13 00       	call   8e85e4 <qbs_asc(qbs*)>
  7b1c0c:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  7b1c13:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7b1c15:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b1c1b:	be 00 00 00 00       	mov    esi,0x0
  7b1c20:	89 c7                	mov    edi,eax
  7b1c22:	e8 f0 1f 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7119,"ide_methods.bas");}while(r);
  7b1c27:	8b 05 1b c2 2c 00    	mov    eax,DWORD PTR [rip+0x2cc21b]        # a7de48 <qbevent>
  7b1c2d:	85 c0                	test   eax,eax
  7b1c2f:	74 29                	je     7b1c5a <SUB_IDEFINDAGAIN(signed char*)+0x1e61>
  7b1c31:	48 8d 05 1b a8 24 00 	lea    rax,[rip+0x24a81b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1c38:	48 89 c2             	mov    rdx,rax
  7b1c3b:	be cf 1b 00 00       	mov    esi,0x1bcf
  7b1c40:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1c45:	e8 37 11 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1c4a:	8b 05 04 ef 3d 00    	mov    eax,DWORD PTR [rip+0x3def04]        # b90b54 <r>
  7b1c50:	85 c0                	test   eax,eax
  7b1c52:	0f 85 75 ff ff ff    	jne    7b1bcd <SUB_IDEFINDAGAIN(signed char*)+0x1dd4>
;S_42095:;
  7b1c58:	eb 01                	jmp    7b1c5b <SUB_IDEFINDAGAIN(signed char*)+0x1e62>
;if(!qbevent)break;evnt(25558,7119,"ide_methods.bas");}while(r);
  7b1c5a:	90                   	nop
;if (((-(*_SUB_IDEFINDAGAIN_LONG_C>= 65 ))&(-(*_SUB_IDEFINDAGAIN_LONG_C<= 90 )))||new_error){
  7b1c5b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1c62:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1c64:	83 f8 40             	cmp    eax,0x40
  7b1c67:	0f 9f c0             	setg   al
  7b1c6a:	0f b6 c0             	movzx  eax,al
  7b1c6d:	f7 d8                	neg    eax
  7b1c6f:	89 c2                	mov    edx,eax
  7b1c71:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1c78:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1c7a:	83 f8 5a             	cmp    eax,0x5a
  7b1c7d:	0f 9e c0             	setle  al
  7b1c80:	0f b6 c0             	movzx  eax,al
  7b1c83:	f7 d8                	neg    eax
  7b1c85:	21 d0                	and    eax,edx
  7b1c87:	85 c0                	test   eax,eax
  7b1c89:	75 0a                	jne    7b1c95 <SUB_IDEFINDAGAIN(signed char*)+0x1e9c>
  7b1c8b:	8b 05 ab c1 2c 00    	mov    eax,DWORD PTR [rip+0x2cc1ab]        # a7de3c <new_error>
  7b1c91:	85 c0                	test   eax,eax
  7b1c93:	74 69                	je     7b1cfe <SUB_IDEFINDAGAIN(signed char*)+0x1f05>
;if(qbevent){evnt(25558,7120,"ide_methods.bas");if(r)goto S_42095;}
  7b1c95:	8b 05 ad c1 2c 00    	mov    eax,DWORD PTR [rip+0x2cc1ad]        # a7de48 <qbevent>
  7b1c9b:	85 c0                	test   eax,eax
  7b1c9d:	74 25                	je     7b1cc4 <SUB_IDEFINDAGAIN(signed char*)+0x1ecb>
  7b1c9f:	48 8d 05 ad a7 24 00 	lea    rax,[rip+0x24a7ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1ca6:	48 89 c2             	mov    rdx,rax
  7b1ca9:	be d0 1b 00 00       	mov    esi,0x1bd0
  7b1cae:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1cb3:	e8 c9 10 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1cb8:	8b 05 96 ee 3d 00    	mov    eax,DWORD PTR [rip+0x3dee96]        # b90b54 <r>
  7b1cbe:	85 c0                	test   eax,eax
  7b1cc0:	74 02                	je     7b1cc4 <SUB_IDEFINDAGAIN(signed char*)+0x1ecb>
  7b1cc2:	eb 97                	jmp    7b1c5b <SUB_IDEFINDAGAIN(signed char*)+0x1e62>
;do{
;*_SUB_IDEFINDAGAIN_LONG_WHOLE= 0 ;
  7b1cc4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b1ccb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7120,"ide_methods.bas");}while(r);
  7b1cd1:	8b 05 71 c1 2c 00    	mov    eax,DWORD PTR [rip+0x2cc171]        # a7de48 <qbevent>
  7b1cd7:	85 c0                	test   eax,eax
  7b1cd9:	74 26                	je     7b1d01 <SUB_IDEFINDAGAIN(signed char*)+0x1f08>
  7b1cdb:	48 8d 05 71 a7 24 00 	lea    rax,[rip+0x24a771]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1ce2:	48 89 c2             	mov    rdx,rax
  7b1ce5:	be d0 1b 00 00       	mov    esi,0x1bd0
  7b1cea:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1cef:	e8 8d 10 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1cf4:	8b 05 5a ee 3d 00    	mov    eax,DWORD PTR [rip+0x3dee5a]        # b90b54 <r>
  7b1cfa:	85 c0                	test   eax,eax
  7b1cfc:	75 c6                	jne    7b1cc4 <SUB_IDEFINDAGAIN(signed char*)+0x1ecb>
;}
;S_42098:;
  7b1cfe:	90                   	nop
  7b1cff:	eb 01                	jmp    7b1d02 <SUB_IDEFINDAGAIN(signed char*)+0x1f09>
;if(!qbevent)break;evnt(25558,7120,"ide_methods.bas");}while(r);
  7b1d01:	90                   	nop
;if (((-(*_SUB_IDEFINDAGAIN_LONG_C>= 48 ))&(-(*_SUB_IDEFINDAGAIN_LONG_C<= 57 )))||new_error){
  7b1d02:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1d09:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1d0b:	83 f8 2f             	cmp    eax,0x2f
  7b1d0e:	0f 9f c0             	setg   al
  7b1d11:	0f b6 c0             	movzx  eax,al
  7b1d14:	f7 d8                	neg    eax
  7b1d16:	89 c2                	mov    edx,eax
  7b1d18:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7b1d1f:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1d21:	83 f8 39             	cmp    eax,0x39
  7b1d24:	0f 9e c0             	setle  al
  7b1d27:	0f b6 c0             	movzx  eax,al
  7b1d2a:	f7 d8                	neg    eax
  7b1d2c:	21 d0                	and    eax,edx
  7b1d2e:	85 c0                	test   eax,eax
  7b1d30:	75 0a                	jne    7b1d3c <SUB_IDEFINDAGAIN(signed char*)+0x1f43>
  7b1d32:	8b 05 04 c1 2c 00    	mov    eax,DWORD PTR [rip+0x2cc104]        # a7de3c <new_error>
  7b1d38:	85 c0                	test   eax,eax
  7b1d3a:	74 6f                	je     7b1dab <SUB_IDEFINDAGAIN(signed char*)+0x1fb2>
;if(qbevent){evnt(25558,7121,"ide_methods.bas");if(r)goto S_42098;}
  7b1d3c:	8b 05 06 c1 2c 00    	mov    eax,DWORD PTR [rip+0x2cc106]        # a7de48 <qbevent>
  7b1d42:	85 c0                	test   eax,eax
  7b1d44:	74 25                	je     7b1d6b <SUB_IDEFINDAGAIN(signed char*)+0x1f72>
  7b1d46:	48 8d 05 06 a7 24 00 	lea    rax,[rip+0x24a706]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1d4d:	48 89 c2             	mov    rdx,rax
  7b1d50:	be d1 1b 00 00       	mov    esi,0x1bd1
  7b1d55:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1d5a:	e8 22 10 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1d5f:	8b 05 ef ed 3d 00    	mov    eax,DWORD PTR [rip+0x3dedef]        # b90b54 <r>
  7b1d65:	85 c0                	test   eax,eax
  7b1d67:	74 02                	je     7b1d6b <SUB_IDEFINDAGAIN(signed char*)+0x1f72>
  7b1d69:	eb 97                	jmp    7b1d02 <SUB_IDEFINDAGAIN(signed char*)+0x1f09>
;do{
;*_SUB_IDEFINDAGAIN_LONG_WHOLE= 0 ;
  7b1d6b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b1d72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7121,"ide_methods.bas");}while(r);
  7b1d78:	8b 05 ca c0 2c 00    	mov    eax,DWORD PTR [rip+0x2cc0ca]        # a7de48 <qbevent>
  7b1d7e:	85 c0                	test   eax,eax
  7b1d80:	74 28                	je     7b1daa <SUB_IDEFINDAGAIN(signed char*)+0x1fb1>
  7b1d82:	48 8d 05 ca a6 24 00 	lea    rax,[rip+0x24a6ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1d89:	48 89 c2             	mov    rdx,rax
  7b1d8c:	be d1 1b 00 00       	mov    esi,0x1bd1
  7b1d91:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1d96:	e8 e6 0f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1d9b:	8b 05 b3 ed 3d 00    	mov    eax,DWORD PTR [rip+0x3dedb3]        # b90b54 <r>
  7b1da1:	85 c0                	test   eax,eax
  7b1da3:	75 c6                	jne    7b1d6b <SUB_IDEFINDAGAIN(signed char*)+0x1f72>
  7b1da5:	eb 04                	jmp    7b1dab <SUB_IDEFINDAGAIN(signed char*)+0x1fb2>
;}
;}
;S_42102:;
  7b1da7:	90                   	nop
  7b1da8:	eb 01                	jmp    7b1dab <SUB_IDEFINDAGAIN(signed char*)+0x1fb2>
;if(!qbevent)break;evnt(25558,7121,"ide_methods.bas");}while(r);
  7b1daa:	90                   	nop
;if ((-(*_SUB_IDEFINDAGAIN_LONG_WHOLE== 0 ))||new_error){
  7b1dab:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7b1db2:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1db4:	85 c0                	test   eax,eax
  7b1db6:	74 0e                	je     7b1dc6 <SUB_IDEFINDAGAIN(signed char*)+0x1fcd>
  7b1db8:	8b 05 7e c0 2c 00    	mov    eax,DWORD PTR [rip+0x2cc07e]        # a7de3c <new_error>
  7b1dbe:	85 c0                	test   eax,eax
  7b1dc0:	0f 84 db 01 00 00    	je     7b1fa1 <SUB_IDEFINDAGAIN(signed char*)+0x21a8>
;if(qbevent){evnt(25558,7123,"ide_methods.bas");if(r)goto S_42102;}
  7b1dc6:	8b 05 7c c0 2c 00    	mov    eax,DWORD PTR [rip+0x2cc07c]        # a7de48 <qbevent>
  7b1dcc:	85 c0                	test   eax,eax
  7b1dce:	74 25                	je     7b1df5 <SUB_IDEFINDAGAIN(signed char*)+0x1ffc>
  7b1dd0:	48 8d 05 7c a6 24 00 	lea    rax,[rip+0x24a67c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1dd7:	48 89 c2             	mov    rdx,rax
  7b1dda:	be d3 1b 00 00       	mov    esi,0x1bd3
  7b1ddf:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1de4:	e8 98 0f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1de9:	8b 05 65 ed 3d 00    	mov    eax,DWORD PTR [rip+0x3ded65]        # b90b54 <r>
  7b1def:	85 c0                	test   eax,eax
  7b1df1:	74 02                	je     7b1df5 <SUB_IDEFINDAGAIN(signed char*)+0x1ffc>
  7b1df3:	eb b6                	jmp    7b1dab <SUB_IDEFINDAGAIN(signed char*)+0x1fb2>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X1=*_SUB_IDEFINDAGAIN_LONG_X+ 1 ;
  7b1df5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1dfc:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1dfe:	8d 50 01             	lea    edx,[rax+0x1]
  7b1e01:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b1e08:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7124,"ide_methods.bas");}while(r);
  7b1e0a:	8b 05 38 c0 2c 00    	mov    eax,DWORD PTR [rip+0x2cc038]        # a7de48 <qbevent>
  7b1e10:	85 c0                	test   eax,eax
  7b1e12:	74 25                	je     7b1e39 <SUB_IDEFINDAGAIN(signed char*)+0x2040>
  7b1e14:	48 8d 05 38 a6 24 00 	lea    rax,[rip+0x24a638]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1e1b:	48 89 c2             	mov    rdx,rax
  7b1e1e:	be d4 1b 00 00       	mov    esi,0x1bd4
  7b1e23:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1e28:	e8 54 0f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1e2d:	8b 05 21 ed 3d 00    	mov    eax,DWORD PTR [rip+0x3ded21]        # b90b54 <r>
  7b1e33:	85 c0                	test   eax,eax
  7b1e35:	75 be                	jne    7b1df5 <SUB_IDEFINDAGAIN(signed char*)+0x1ffc>
;S_42104:;
  7b1e37:	eb 01                	jmp    7b1e3a <SUB_IDEFINDAGAIN(signed char*)+0x2041>
;if(!qbevent)break;evnt(25558,7124,"ide_methods.bas");}while(r);
  7b1e39:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  7b1e3a:	48 8b 05 57 d2 3d 00 	mov    rax,QWORD PTR [rip+0x3dd257]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b1e41:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b1e44:	66 85 c0             	test   ax,ax
  7b1e47:	75 0a                	jne    7b1e53 <SUB_IDEFINDAGAIN(signed char*)+0x205a>
  7b1e49:	8b 05 ed bf 2c 00    	mov    eax,DWORD PTR [rip+0x2cbfed]        # a7de3c <new_error>
  7b1e4f:	85 c0                	test   eax,eax
  7b1e51:	74 74                	je     7b1ec7 <SUB_IDEFINDAGAIN(signed char*)+0x20ce>
;if(qbevent){evnt(25558,7124,"ide_methods.bas");if(r)goto S_42104;}
  7b1e53:	8b 05 ef bf 2c 00    	mov    eax,DWORD PTR [rip+0x2cbfef]        # a7de48 <qbevent>
  7b1e59:	85 c0                	test   eax,eax
  7b1e5b:	74 25                	je     7b1e82 <SUB_IDEFINDAGAIN(signed char*)+0x2089>
  7b1e5d:	48 8d 05 ef a5 24 00 	lea    rax,[rip+0x24a5ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1e64:	48 89 c2             	mov    rdx,rax
  7b1e67:	be d4 1b 00 00       	mov    esi,0x1bd4
  7b1e6c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1e71:	e8 0b 0f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1e76:	8b 05 d8 ec 3d 00    	mov    eax,DWORD PTR [rip+0x3decd8]        # b90b54 <r>
  7b1e7c:	85 c0                	test   eax,eax
  7b1e7e:	74 02                	je     7b1e82 <SUB_IDEFINDAGAIN(signed char*)+0x2089>
  7b1e80:	eb b8                	jmp    7b1e3a <SUB_IDEFINDAGAIN(signed char*)+0x2041>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X1=*_SUB_IDEFINDAGAIN_LONG_X- 1 ;
  7b1e82:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1e89:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1e8b:	8d 50 ff             	lea    edx,[rax-0x1]
  7b1e8e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b1e95:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7124,"ide_methods.bas");}while(r);
  7b1e97:	8b 05 ab bf 2c 00    	mov    eax,DWORD PTR [rip+0x2cbfab]        # a7de48 <qbevent>
  7b1e9d:	85 c0                	test   eax,eax
  7b1e9f:	74 25                	je     7b1ec6 <SUB_IDEFINDAGAIN(signed char*)+0x20cd>
  7b1ea1:	48 8d 05 ab a5 24 00 	lea    rax,[rip+0x24a5ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1ea8:	48 89 c2             	mov    rdx,rax
  7b1eab:	be d4 1b 00 00       	mov    esi,0x1bd4
  7b1eb0:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1eb5:	e8 c7 0e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1eba:	8b 05 94 ec 3d 00    	mov    eax,DWORD PTR [rip+0x3dec94]        # b90b54 <r>
  7b1ec0:	85 c0                	test   eax,eax
  7b1ec2:	75 be                	jne    7b1e82 <SUB_IDEFINDAGAIN(signed char*)+0x2089>
  7b1ec4:	eb 01                	jmp    7b1ec7 <SUB_IDEFINDAGAIN(signed char*)+0x20ce>
  7b1ec6:	90                   	nop
;}
;do{
;*_SUB_IDEFINDAGAIN_LONG_X= 0 ;
  7b1ec7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1ece:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7125,"ide_methods.bas");}while(r);
  7b1ed4:	8b 05 6e bf 2c 00    	mov    eax,DWORD PTR [rip+0x2cbf6e]        # a7de48 <qbevent>
  7b1eda:	85 c0                	test   eax,eax
  7b1edc:	74 25                	je     7b1f03 <SUB_IDEFINDAGAIN(signed char*)+0x210a>
  7b1ede:	48 8d 05 6e a5 24 00 	lea    rax,[rip+0x24a56e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1ee5:	48 89 c2             	mov    rdx,rax
  7b1ee8:	be d5 1b 00 00       	mov    esi,0x1bd5
  7b1eed:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1ef2:	e8 8a 0e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1ef7:	8b 05 57 ec 3d 00    	mov    eax,DWORD PTR [rip+0x3dec57]        # b90b54 <r>
  7b1efd:	85 c0                	test   eax,eax
  7b1eff:	75 c6                	jne    7b1ec7 <SUB_IDEFINDAGAIN(signed char*)+0x20ce>
;S_42108:;
  7b1f01:	eb 01                	jmp    7b1f04 <SUB_IDEFINDAGAIN(signed char*)+0x210b>
;if(!qbevent)break;evnt(25558,7125,"ide_methods.bas");}while(r);
  7b1f03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_IDEFINDAGAIN_LONG_X1> 0 ))&(-(*_SUB_IDEFINDAGAIN_LONG_X1<=_SUB_IDEFINDAGAIN_STRING_L->len))))||new_error){
  7b1f04:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b1f0b:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1f0d:	85 c0                	test   eax,eax
  7b1f0f:	0f 9f c0             	setg   al
  7b1f12:	0f b6 c0             	movzx  eax,al
  7b1f15:	f7 d8                	neg    eax
  7b1f17:	89 c1                	mov    ecx,eax
  7b1f19:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7b1f20:	8b 10                	mov    edx,DWORD PTR [rax]
  7b1f22:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b1f29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7b1f2c:	39 c2                	cmp    edx,eax
  7b1f2e:	0f 9e c0             	setle  al
  7b1f31:	0f b6 c0             	movzx  eax,al
  7b1f34:	f7 d8                	neg    eax
  7b1f36:	21 c1                	and    ecx,eax
  7b1f38:	89 ca                	mov    edx,ecx
  7b1f3a:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b1f40:	89 d6                	mov    esi,edx
  7b1f42:	89 c7                	mov    edi,eax
  7b1f44:	e8 ce 1c 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7b1f49:	85 c0                	test   eax,eax
  7b1f4b:	75 0a                	jne    7b1f57 <SUB_IDEFINDAGAIN(signed char*)+0x215e>
  7b1f4d:	8b 05 e9 be 2c 00    	mov    eax,DWORD PTR [rip+0x2cbee9]        # a7de3c <new_error>
  7b1f53:	85 c0                	test   eax,eax
  7b1f55:	74 07                	je     7b1f5e <SUB_IDEFINDAGAIN(signed char*)+0x2165>
  7b1f57:	b8 01 00 00 00       	mov    eax,0x1
  7b1f5c:	eb 05                	jmp    7b1f63 <SUB_IDEFINDAGAIN(signed char*)+0x216a>
  7b1f5e:	b8 00 00 00 00       	mov    eax,0x0
  7b1f63:	84 c0                	test   al,al
  7b1f65:	74 3a                	je     7b1fa1 <SUB_IDEFINDAGAIN(signed char*)+0x21a8>
;if(qbevent){evnt(25558,7126,"ide_methods.bas");if(r)goto S_42108;}
  7b1f67:	8b 05 db be 2c 00    	mov    eax,DWORD PTR [rip+0x2cbedb]        # a7de48 <qbevent>
  7b1f6d:	85 c0                	test   eax,eax
  7b1f6f:	0f 84 6f f3 ff ff    	je     7b12e4 <SUB_IDEFINDAGAIN(signed char*)+0x14eb>
  7b1f75:	48 8d 05 d7 a4 24 00 	lea    rax,[rip+0x24a4d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1f7c:	48 89 c2             	mov    rdx,rax
  7b1f7f:	be d6 1b 00 00       	mov    esi,0x1bd6
  7b1f84:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1f89:	e8 f3 0d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1f8e:	8b 05 c0 eb 3d 00    	mov    eax,DWORD PTR [rip+0x3debc0]        # b90b54 <r>
  7b1f94:	85 c0                	test   eax,eax
  7b1f96:	0f 84 48 f3 ff ff    	je     7b12e4 <SUB_IDEFINDAGAIN(signed char*)+0x14eb>
  7b1f9c:	e9 63 ff ff ff       	jmp    7b1f04 <SUB_IDEFINDAGAIN(signed char*)+0x210b>
;if(!qbevent)break;evnt(25558,7126,"ide_methods.bas");}while(r);
;}
;}
;}
;}
;S_42114:;
  7b1fa1:	90                   	nop
;if ((*_SUB_IDEFINDAGAIN_LONG_X)||new_error){
  7b1fa2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b1fa9:	8b 00                	mov    eax,DWORD PTR [rax]
  7b1fab:	85 c0                	test   eax,eax
  7b1fad:	75 0e                	jne    7b1fbd <SUB_IDEFINDAGAIN(signed char*)+0x21c4>
  7b1faf:	8b 05 87 be 2c 00    	mov    eax,DWORD PTR [rip+0x2cbe87]        # a7de3c <new_error>
  7b1fb5:	85 c0                	test   eax,eax
  7b1fb7:	0f 84 23 03 00 00    	je     7b22e0 <SUB_IDEFINDAGAIN(signed char*)+0x24e7>
;if(qbevent){evnt(25558,7131,"ide_methods.bas");if(r)goto S_42114;}
  7b1fbd:	8b 05 85 be 2c 00    	mov    eax,DWORD PTR [rip+0x2cbe85]        # a7de48 <qbevent>
  7b1fc3:	85 c0                	test   eax,eax
  7b1fc5:	74 25                	je     7b1fec <SUB_IDEFINDAGAIN(signed char*)+0x21f3>
  7b1fc7:	48 8d 05 85 a4 24 00 	lea    rax,[rip+0x24a485]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b1fce:	48 89 c2             	mov    rdx,rax
  7b1fd1:	be db 1b 00 00       	mov    esi,0x1bdb
  7b1fd6:	bf d6 63 00 00       	mov    edi,0x63d6
  7b1fdb:	e8 a1 0d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b1fe0:	8b 05 6e eb 3d 00    	mov    eax,DWORD PTR [rip+0x3deb6e]        # b90b54 <r>
  7b1fe6:	85 c0                	test   eax,eax
  7b1fe8:	74 02                	je     7b1fec <SUB_IDEFINDAGAIN(signed char*)+0x21f3>
  7b1fea:	eb b6                	jmp    7b1fa2 <SUB_IDEFINDAGAIN(signed char*)+0x21a9>
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDEFINDAGAIN_STRING_L,_SUB_IDEFINDAGAIN_LONG_X,_SUB_IDEFINDAGAIN_BYTE_COMMENT,_SUB_IDEFINDAGAIN_BYTE_QUOTE);
  7b1fec:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  7b1ff3:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  7b1ffa:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  7b2001:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7b2008:	48 89 c7             	mov    rdi,rax
  7b200b:	e8 96 a4 fe ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7b2010:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b2016:	be 00 00 00 00       	mov    esi,0x0
  7b201b:	89 c7                	mov    edi,eax
  7b201d:	e8 f5 1b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7132,"ide_methods.bas");}while(r);
  7b2022:	8b 05 20 be 2c 00    	mov    eax,DWORD PTR [rip+0x2cbe20]        # a7de48 <qbevent>
  7b2028:	85 c0                	test   eax,eax
  7b202a:	74 25                	je     7b2051 <SUB_IDEFINDAGAIN(signed char*)+0x2258>
  7b202c:	48 8d 05 20 a4 24 00 	lea    rax,[rip+0x24a420]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2033:	48 89 c2             	mov    rdx,rax
  7b2036:	be dc 1b 00 00       	mov    esi,0x1bdc
  7b203b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2040:	e8 3c 0d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2045:	8b 05 09 eb 3d 00    	mov    eax,DWORD PTR [rip+0x3deb09]        # b90b54 <r>
  7b204b:	85 c0                	test   eax,eax
  7b204d:	75 9d                	jne    7b1fec <SUB_IDEFINDAGAIN(signed char*)+0x21f3>
;S_42116:;
  7b204f:	eb 01                	jmp    7b2052 <SUB_IDEFINDAGAIN(signed char*)+0x2259>
;if(!qbevent)break;evnt(25558,7132,"ide_methods.bas");}while(r);
  7b2051:	90                   	nop
;if (((-(*__INTEGER_IDEFINDNOCOMMENTS!= 0 ))&*_SUB_IDEFINDAGAIN_BYTE_COMMENT)||new_error){
  7b2052:	48 8b 05 47 d0 3d 00 	mov    rax,QWORD PTR [rip+0x3dd047]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  7b2059:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b205c:	66 85 c0             	test   ax,ax
  7b205f:	0f 95 c0             	setne  al
  7b2062:	0f b6 c0             	movzx  eax,al
  7b2065:	f7 d8                	neg    eax
  7b2067:	89 c2                	mov    edx,eax
  7b2069:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b2070:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b2073:	0f be c0             	movsx  eax,al
  7b2076:	21 d0                	and    eax,edx
  7b2078:	85 c0                	test   eax,eax
  7b207a:	75 0a                	jne    7b2086 <SUB_IDEFINDAGAIN(signed char*)+0x228d>
  7b207c:	8b 05 ba bd 2c 00    	mov    eax,DWORD PTR [rip+0x2cbdba]        # a7de3c <new_error>
  7b2082:	85 c0                	test   eax,eax
  7b2084:	74 69                	je     7b20ef <SUB_IDEFINDAGAIN(signed char*)+0x22f6>
;if(qbevent){evnt(25558,7133,"ide_methods.bas");if(r)goto S_42116;}
  7b2086:	8b 05 bc bd 2c 00    	mov    eax,DWORD PTR [rip+0x2cbdbc]        # a7de48 <qbevent>
  7b208c:	85 c0                	test   eax,eax
  7b208e:	74 25                	je     7b20b5 <SUB_IDEFINDAGAIN(signed char*)+0x22bc>
  7b2090:	48 8d 05 bc a3 24 00 	lea    rax,[rip+0x24a3bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2097:	48 89 c2             	mov    rdx,rax
  7b209a:	be dd 1b 00 00       	mov    esi,0x1bdd
  7b209f:	bf d6 63 00 00       	mov    edi,0x63d6
  7b20a4:	e8 d8 0c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b20a9:	8b 05 a5 ea 3d 00    	mov    eax,DWORD PTR [rip+0x3deaa5]        # b90b54 <r>
  7b20af:	85 c0                	test   eax,eax
  7b20b1:	74 02                	je     7b20b5 <SUB_IDEFINDAGAIN(signed char*)+0x22bc>
  7b20b3:	eb 9d                	jmp    7b2052 <SUB_IDEFINDAGAIN(signed char*)+0x2259>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X= 0 ;
  7b20b5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b20bc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7133,"ide_methods.bas");}while(r);
  7b20c2:	8b 05 80 bd 2c 00    	mov    eax,DWORD PTR [rip+0x2cbd80]        # a7de48 <qbevent>
  7b20c8:	85 c0                	test   eax,eax
  7b20ca:	74 26                	je     7b20f2 <SUB_IDEFINDAGAIN(signed char*)+0x22f9>
  7b20cc:	48 8d 05 80 a3 24 00 	lea    rax,[rip+0x24a380]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b20d3:	48 89 c2             	mov    rdx,rax
  7b20d6:	be dd 1b 00 00       	mov    esi,0x1bdd
  7b20db:	bf d6 63 00 00       	mov    edi,0x63d6
  7b20e0:	e8 9c 0c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b20e5:	8b 05 69 ea 3d 00    	mov    eax,DWORD PTR [rip+0x3dea69]        # b90b54 <r>
  7b20eb:	85 c0                	test   eax,eax
  7b20ed:	75 c6                	jne    7b20b5 <SUB_IDEFINDAGAIN(signed char*)+0x22bc>
;}
;S_42119:;
  7b20ef:	90                   	nop
  7b20f0:	eb 01                	jmp    7b20f3 <SUB_IDEFINDAGAIN(signed char*)+0x22fa>
;if(!qbevent)break;evnt(25558,7133,"ide_methods.bas");}while(r);
  7b20f2:	90                   	nop
;if (((-(*__INTEGER_IDEFINDNOSTRINGS!= 0 ))&*_SUB_IDEFINDAGAIN_BYTE_QUOTE)||new_error){
  7b20f3:	48 8b 05 ae cf 3d 00 	mov    rax,QWORD PTR [rip+0x3dcfae]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  7b20fa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b20fd:	66 85 c0             	test   ax,ax
  7b2100:	0f 95 c0             	setne  al
  7b2103:	0f b6 c0             	movzx  eax,al
  7b2106:	f7 d8                	neg    eax
  7b2108:	89 c2                	mov    edx,eax
  7b210a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7b2111:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b2114:	0f be c0             	movsx  eax,al
  7b2117:	21 d0                	and    eax,edx
  7b2119:	85 c0                	test   eax,eax
  7b211b:	75 0a                	jne    7b2127 <SUB_IDEFINDAGAIN(signed char*)+0x232e>
  7b211d:	8b 05 19 bd 2c 00    	mov    eax,DWORD PTR [rip+0x2cbd19]        # a7de3c <new_error>
  7b2123:	85 c0                	test   eax,eax
  7b2125:	74 69                	je     7b2190 <SUB_IDEFINDAGAIN(signed char*)+0x2397>
;if(qbevent){evnt(25558,7134,"ide_methods.bas");if(r)goto S_42119;}
  7b2127:	8b 05 1b bd 2c 00    	mov    eax,DWORD PTR [rip+0x2cbd1b]        # a7de48 <qbevent>
  7b212d:	85 c0                	test   eax,eax
  7b212f:	74 25                	je     7b2156 <SUB_IDEFINDAGAIN(signed char*)+0x235d>
  7b2131:	48 8d 05 1b a3 24 00 	lea    rax,[rip+0x24a31b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2138:	48 89 c2             	mov    rdx,rax
  7b213b:	be de 1b 00 00       	mov    esi,0x1bde
  7b2140:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2145:	e8 37 0c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b214a:	8b 05 04 ea 3d 00    	mov    eax,DWORD PTR [rip+0x3dea04]        # b90b54 <r>
  7b2150:	85 c0                	test   eax,eax
  7b2152:	74 02                	je     7b2156 <SUB_IDEFINDAGAIN(signed char*)+0x235d>
  7b2154:	eb 9d                	jmp    7b20f3 <SUB_IDEFINDAGAIN(signed char*)+0x22fa>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X= 0 ;
  7b2156:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b215d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7134,"ide_methods.bas");}while(r);
  7b2163:	8b 05 df bc 2c 00    	mov    eax,DWORD PTR [rip+0x2cbcdf]        # a7de48 <qbevent>
  7b2169:	85 c0                	test   eax,eax
  7b216b:	74 26                	je     7b2193 <SUB_IDEFINDAGAIN(signed char*)+0x239a>
  7b216d:	48 8d 05 df a2 24 00 	lea    rax,[rip+0x24a2df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2174:	48 89 c2             	mov    rdx,rax
  7b2177:	be de 1b 00 00       	mov    esi,0x1bde
  7b217c:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2181:	e8 fb 0b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2186:	8b 05 c8 e9 3d 00    	mov    eax,DWORD PTR [rip+0x3de9c8]        # b90b54 <r>
  7b218c:	85 c0                	test   eax,eax
  7b218e:	75 c6                	jne    7b2156 <SUB_IDEFINDAGAIN(signed char*)+0x235d>
;}
;S_42122:;
  7b2190:	90                   	nop
  7b2191:	eb 01                	jmp    7b2194 <SUB_IDEFINDAGAIN(signed char*)+0x239b>
;if(!qbevent)break;evnt(25558,7134,"ide_methods.bas");}while(r);
  7b2193:	90                   	nop
;if (((-(*__INTEGER_IDEFINDONLYCOMMENTS!= 0 ))&(-(*_SUB_IDEFINDAGAIN_BYTE_COMMENT== 0 )))||new_error){
  7b2194:	48 8b 05 15 cf 3d 00 	mov    rax,QWORD PTR [rip+0x3dcf15]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  7b219b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b219e:	66 85 c0             	test   ax,ax
  7b21a1:	0f 95 c0             	setne  al
  7b21a4:	0f b6 c0             	movzx  eax,al
  7b21a7:	f7 d8                	neg    eax
  7b21a9:	89 c2                	mov    edx,eax
  7b21ab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  7b21b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b21b5:	84 c0                	test   al,al
  7b21b7:	0f 94 c0             	sete   al
  7b21ba:	0f b6 c0             	movzx  eax,al
  7b21bd:	f7 d8                	neg    eax
  7b21bf:	21 d0                	and    eax,edx
  7b21c1:	85 c0                	test   eax,eax
  7b21c3:	75 0a                	jne    7b21cf <SUB_IDEFINDAGAIN(signed char*)+0x23d6>
  7b21c5:	8b 05 71 bc 2c 00    	mov    eax,DWORD PTR [rip+0x2cbc71]        # a7de3c <new_error>
  7b21cb:	85 c0                	test   eax,eax
  7b21cd:	74 69                	je     7b2238 <SUB_IDEFINDAGAIN(signed char*)+0x243f>
;if(qbevent){evnt(25558,7135,"ide_methods.bas");if(r)goto S_42122;}
  7b21cf:	8b 05 73 bc 2c 00    	mov    eax,DWORD PTR [rip+0x2cbc73]        # a7de48 <qbevent>
  7b21d5:	85 c0                	test   eax,eax
  7b21d7:	74 25                	je     7b21fe <SUB_IDEFINDAGAIN(signed char*)+0x2405>
  7b21d9:	48 8d 05 73 a2 24 00 	lea    rax,[rip+0x24a273]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b21e0:	48 89 c2             	mov    rdx,rax
  7b21e3:	be df 1b 00 00       	mov    esi,0x1bdf
  7b21e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b21ed:	e8 8f 0b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b21f2:	8b 05 5c e9 3d 00    	mov    eax,DWORD PTR [rip+0x3de95c]        # b90b54 <r>
  7b21f8:	85 c0                	test   eax,eax
  7b21fa:	74 02                	je     7b21fe <SUB_IDEFINDAGAIN(signed char*)+0x2405>
  7b21fc:	eb 96                	jmp    7b2194 <SUB_IDEFINDAGAIN(signed char*)+0x239b>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X= 0 ;
  7b21fe:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b2205:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7135,"ide_methods.bas");}while(r);
  7b220b:	8b 05 37 bc 2c 00    	mov    eax,DWORD PTR [rip+0x2cbc37]        # a7de48 <qbevent>
  7b2211:	85 c0                	test   eax,eax
  7b2213:	74 26                	je     7b223b <SUB_IDEFINDAGAIN(signed char*)+0x2442>
  7b2215:	48 8d 05 37 a2 24 00 	lea    rax,[rip+0x24a237]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b221c:	48 89 c2             	mov    rdx,rax
  7b221f:	be df 1b 00 00       	mov    esi,0x1bdf
  7b2224:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2229:	e8 53 0b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b222e:	8b 05 20 e9 3d 00    	mov    eax,DWORD PTR [rip+0x3de920]        # b90b54 <r>
  7b2234:	85 c0                	test   eax,eax
  7b2236:	75 c6                	jne    7b21fe <SUB_IDEFINDAGAIN(signed char*)+0x2405>
;}
;S_42125:;
  7b2238:	90                   	nop
  7b2239:	eb 01                	jmp    7b223c <SUB_IDEFINDAGAIN(signed char*)+0x2443>
;if(!qbevent)break;evnt(25558,7135,"ide_methods.bas");}while(r);
  7b223b:	90                   	nop
;if (((-(*__INTEGER_IDEFINDONLYSTRINGS!= 0 ))&(-(*_SUB_IDEFINDAGAIN_BYTE_QUOTE== 0 )))||new_error){
  7b223c:	48 8b 05 75 ce 3d 00 	mov    rax,QWORD PTR [rip+0x3dce75]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  7b2243:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b2246:	66 85 c0             	test   ax,ax
  7b2249:	0f 95 c0             	setne  al
  7b224c:	0f b6 c0             	movzx  eax,al
  7b224f:	f7 d8                	neg    eax
  7b2251:	89 c2                	mov    edx,eax
  7b2253:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7b225a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7b225d:	84 c0                	test   al,al
  7b225f:	0f 94 c0             	sete   al
  7b2262:	0f b6 c0             	movzx  eax,al
  7b2265:	f7 d8                	neg    eax
  7b2267:	21 d0                	and    eax,edx
  7b2269:	85 c0                	test   eax,eax
  7b226b:	75 0a                	jne    7b2277 <SUB_IDEFINDAGAIN(signed char*)+0x247e>
  7b226d:	8b 05 c9 bb 2c 00    	mov    eax,DWORD PTR [rip+0x2cbbc9]        # a7de3c <new_error>
  7b2273:	85 c0                	test   eax,eax
  7b2275:	74 69                	je     7b22e0 <SUB_IDEFINDAGAIN(signed char*)+0x24e7>
;if(qbevent){evnt(25558,7136,"ide_methods.bas");if(r)goto S_42125;}
  7b2277:	8b 05 cb bb 2c 00    	mov    eax,DWORD PTR [rip+0x2cbbcb]        # a7de48 <qbevent>
  7b227d:	85 c0                	test   eax,eax
  7b227f:	74 25                	je     7b22a6 <SUB_IDEFINDAGAIN(signed char*)+0x24ad>
  7b2281:	48 8d 05 cb a1 24 00 	lea    rax,[rip+0x24a1cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2288:	48 89 c2             	mov    rdx,rax
  7b228b:	be e0 1b 00 00       	mov    esi,0x1be0
  7b2290:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2295:	e8 e7 0a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b229a:	8b 05 b4 e8 3d 00    	mov    eax,DWORD PTR [rip+0x3de8b4]        # b90b54 <r>
  7b22a0:	85 c0                	test   eax,eax
  7b22a2:	74 02                	je     7b22a6 <SUB_IDEFINDAGAIN(signed char*)+0x24ad>
  7b22a4:	eb 96                	jmp    7b223c <SUB_IDEFINDAGAIN(signed char*)+0x2443>
;do{
;*_SUB_IDEFINDAGAIN_LONG_X= 0 ;
  7b22a6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b22ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7136,"ide_methods.bas");}while(r);
  7b22b3:	8b 05 8f bb 2c 00    	mov    eax,DWORD PTR [rip+0x2cbb8f]        # a7de48 <qbevent>
  7b22b9:	85 c0                	test   eax,eax
  7b22bb:	74 26                	je     7b22e3 <SUB_IDEFINDAGAIN(signed char*)+0x24ea>
  7b22bd:	48 8d 05 8f a1 24 00 	lea    rax,[rip+0x24a18f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b22c4:	48 89 c2             	mov    rdx,rax
  7b22c7:	be e0 1b 00 00       	mov    esi,0x1be0
  7b22cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7b22d1:	e8 ab 0a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b22d6:	8b 05 78 e8 3d 00    	mov    eax,DWORD PTR [rip+0x3de878]        # b90b54 <r>
  7b22dc:	85 c0                	test   eax,eax
  7b22de:	75 c6                	jne    7b22a6 <SUB_IDEFINDAGAIN(signed char*)+0x24ad>
;}
;}
;S_42129:;
  7b22e0:	90                   	nop
  7b22e1:	eb 01                	jmp    7b22e4 <SUB_IDEFINDAGAIN(signed char*)+0x24eb>
;if(!qbevent)break;evnt(25558,7136,"ide_methods.bas");}while(r);
  7b22e3:	90                   	nop
;if ((*_SUB_IDEFINDAGAIN_LONG_X)||new_error){
  7b22e4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b22eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7b22ed:	85 c0                	test   eax,eax
  7b22ef:	75 0e                	jne    7b22ff <SUB_IDEFINDAGAIN(signed char*)+0x2506>
  7b22f1:	8b 05 45 bb 2c 00    	mov    eax,DWORD PTR [rip+0x2cbb45]        # a7de3c <new_error>
  7b22f7:	85 c0                	test   eax,eax
  7b22f9:	0f 84 e5 02 00 00    	je     7b25e4 <SUB_IDEFINDAGAIN(signed char*)+0x27eb>
;if(qbevent){evnt(25558,7139,"ide_methods.bas");if(r)goto S_42129;}
  7b22ff:	8b 05 43 bb 2c 00    	mov    eax,DWORD PTR [rip+0x2cbb43]        # a7de48 <qbevent>
  7b2305:	85 c0                	test   eax,eax
  7b2307:	74 25                	je     7b232e <SUB_IDEFINDAGAIN(signed char*)+0x2535>
  7b2309:	48 8d 05 43 a1 24 00 	lea    rax,[rip+0x24a143]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2310:	48 89 c2             	mov    rdx,rax
  7b2313:	be e3 1b 00 00       	mov    esi,0x1be3
  7b2318:	bf d6 63 00 00       	mov    edi,0x63d6
  7b231d:	e8 5f 0a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2322:	8b 05 2c e8 3d 00    	mov    eax,DWORD PTR [rip+0x3de82c]        # b90b54 <r>
  7b2328:	85 c0                	test   eax,eax
  7b232a:	74 02                	je     7b232e <SUB_IDEFINDAGAIN(signed char*)+0x2535>
  7b232c:	eb b6                	jmp    7b22e4 <SUB_IDEFINDAGAIN(signed char*)+0x24eb>
;do{
;*__LONG_IDESELECT= 1 ;
  7b232e:	48 8b 05 e3 cc 3d 00 	mov    rax,QWORD PTR [rip+0x3dcce3]        # b8f018 <__LONG_IDESELECT>
  7b2335:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7140,"ide_methods.bas");}while(r);
  7b233b:	8b 05 07 bb 2c 00    	mov    eax,DWORD PTR [rip+0x2cbb07]        # a7de48 <qbevent>
  7b2341:	85 c0                	test   eax,eax
  7b2343:	74 25                	je     7b236a <SUB_IDEFINDAGAIN(signed char*)+0x2571>
  7b2345:	48 8d 05 07 a1 24 00 	lea    rax,[rip+0x24a107]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b234c:	48 89 c2             	mov    rdx,rax
  7b234f:	be e4 1b 00 00       	mov    esi,0x1be4
  7b2354:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2359:	e8 23 0a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b235e:	8b 05 f0 e7 3d 00    	mov    eax,DWORD PTR [rip+0x3de7f0]        # b90b54 <r>
  7b2364:	85 c0                	test   eax,eax
  7b2366:	75 c6                	jne    7b232e <SUB_IDEFINDAGAIN(signed char*)+0x2535>
  7b2368:	eb 01                	jmp    7b236b <SUB_IDEFINDAGAIN(signed char*)+0x2572>
  7b236a:	90                   	nop
;do{
;*__LONG_IDECX=*_SUB_IDEFINDAGAIN_LONG_X;
  7b236b:	48 8b 05 96 cc 3d 00 	mov    rax,QWORD PTR [rip+0x3dcc96]        # b8f008 <__LONG_IDECX>
  7b2372:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  7b2379:	8b 12                	mov    edx,DWORD PTR [rdx]
  7b237b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7141,"ide_methods.bas");}while(r);
  7b237d:	8b 05 c5 ba 2c 00    	mov    eax,DWORD PTR [rip+0x2cbac5]        # a7de48 <qbevent>
  7b2383:	85 c0                	test   eax,eax
  7b2385:	74 25                	je     7b23ac <SUB_IDEFINDAGAIN(signed char*)+0x25b3>
  7b2387:	48 8d 05 c5 a0 24 00 	lea    rax,[rip+0x24a0c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b238e:	48 89 c2             	mov    rdx,rax
  7b2391:	be e5 1b 00 00       	mov    esi,0x1be5
  7b2396:	bf d6 63 00 00       	mov    edi,0x63d6
  7b239b:	e8 e1 09 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b23a0:	8b 05 ae e7 3d 00    	mov    eax,DWORD PTR [rip+0x3de7ae]        # b90b54 <r>
  7b23a6:	85 c0                	test   eax,eax
  7b23a8:	75 c1                	jne    7b236b <SUB_IDEFINDAGAIN(signed char*)+0x2572>
  7b23aa:	eb 01                	jmp    7b23ad <SUB_IDEFINDAGAIN(signed char*)+0x25b4>
  7b23ac:	90                   	nop
;do{
;*__LONG_IDECY=*_SUB_IDEFINDAGAIN_LONG_Y;
  7b23ad:	48 8b 05 5c cc 3d 00 	mov    rax,QWORD PTR [rip+0x3dcc5c]        # b8f010 <__LONG_IDECY>
  7b23b4:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  7b23bb:	8b 12                	mov    edx,DWORD PTR [rdx]
  7b23bd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7141,"ide_methods.bas");}while(r);
  7b23bf:	8b 05 83 ba 2c 00    	mov    eax,DWORD PTR [rip+0x2cba83]        # a7de48 <qbevent>
  7b23c5:	85 c0                	test   eax,eax
  7b23c7:	74 25                	je     7b23ee <SUB_IDEFINDAGAIN(signed char*)+0x25f5>
  7b23c9:	48 8d 05 83 a0 24 00 	lea    rax,[rip+0x24a083]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b23d0:	48 89 c2             	mov    rdx,rax
  7b23d3:	be e5 1b 00 00       	mov    esi,0x1be5
  7b23d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7b23dd:	e8 9f 09 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b23e2:	8b 05 6c e7 3d 00    	mov    eax,DWORD PTR [rip+0x3de76c]        # b90b54 <r>
  7b23e8:	85 c0                	test   eax,eax
  7b23ea:	75 c1                	jne    7b23ad <SUB_IDEFINDAGAIN(signed char*)+0x25b4>
  7b23ec:	eb 01                	jmp    7b23ef <SUB_IDEFINDAGAIN(signed char*)+0x25f6>
  7b23ee:	90                   	nop
;do{
;*__LONG_IDESELECTX1=*_SUB_IDEFINDAGAIN_LONG_X+_SUB_IDEFINDAGAIN_STRING_S->len;
  7b23ef:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7b23f6:	8b 08                	mov    ecx,DWORD PTR [rax]
  7b23f8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7b23ff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7b2402:	48 8b 05 17 cc 3d 00 	mov    rax,QWORD PTR [rip+0x3dcc17]        # b8f020 <__LONG_IDESELECTX1>
  7b2409:	01 ca                	add    edx,ecx
  7b240b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7b240d:	8b 85 b8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x148]
  7b2413:	be 00 00 00 00       	mov    esi,0x0
  7b2418:	89 c7                	mov    edi,eax
  7b241a:	e8 f8 17 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7142,"ide_methods.bas");}while(r);
  7b241f:	8b 05 23 ba 2c 00    	mov    eax,DWORD PTR [rip+0x2cba23]        # a7de48 <qbevent>
  7b2425:	85 c0                	test   eax,eax
  7b2427:	74 25                	je     7b244e <SUB_IDEFINDAGAIN(signed char*)+0x2655>
  7b2429:	48 8d 05 23 a0 24 00 	lea    rax,[rip+0x24a023]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2430:	48 89 c2             	mov    rdx,rax
  7b2433:	be e6 1b 00 00       	mov    esi,0x1be6
  7b2438:	bf d6 63 00 00       	mov    edi,0x63d6
  7b243d:	e8 3f 09 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2442:	8b 05 0c e7 3d 00    	mov    eax,DWORD PTR [rip+0x3de70c]        # b90b54 <r>
  7b2448:	85 c0                	test   eax,eax
  7b244a:	75 a3                	jne    7b23ef <SUB_IDEFINDAGAIN(signed char*)+0x25f6>
  7b244c:	eb 01                	jmp    7b244f <SUB_IDEFINDAGAIN(signed char*)+0x2656>
  7b244e:	90                   	nop
;do{
;*__LONG_IDESELECTY1=*_SUB_IDEFINDAGAIN_LONG_Y;
  7b244f:	48 8b 05 d2 cb 3d 00 	mov    rax,QWORD PTR [rip+0x3dcbd2]        # b8f028 <__LONG_IDESELECTY1>
  7b2456:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  7b245d:	8b 12                	mov    edx,DWORD PTR [rdx]
  7b245f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7142,"ide_methods.bas");}while(r);
  7b2461:	8b 05 e1 b9 2c 00    	mov    eax,DWORD PTR [rip+0x2cb9e1]        # a7de48 <qbevent>
  7b2467:	85 c0                	test   eax,eax
  7b2469:	74 25                	je     7b2490 <SUB_IDEFINDAGAIN(signed char*)+0x2697>
  7b246b:	48 8d 05 e1 9f 24 00 	lea    rax,[rip+0x249fe1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2472:	48 89 c2             	mov    rdx,rax
  7b2475:	be e6 1b 00 00       	mov    esi,0x1be6
  7b247a:	bf d6 63 00 00       	mov    edi,0x63d6
  7b247f:	e8 fd 08 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2484:	8b 05 ca e6 3d 00    	mov    eax,DWORD PTR [rip+0x3de6ca]        # b90b54 <r>
  7b248a:	85 c0                	test   eax,eax
  7b248c:	75 c1                	jne    7b244f <SUB_IDEFINDAGAIN(signed char*)+0x2656>
;S_42135:;
  7b248e:	eb 01                	jmp    7b2491 <SUB_IDEFINDAGAIN(signed char*)+0x2698>
;if(!qbevent)break;evnt(25558,7142,"ide_methods.bas");}while(r);
  7b2490:	90                   	nop
;if ((*__INTEGER_IDEFINDINVERT)||new_error){
  7b2491:	48 8b 05 28 cc 3d 00 	mov    rax,QWORD PTR [rip+0x3dcc28]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  7b2498:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b249b:	66 85 c0             	test   ax,ax
  7b249e:	75 0e                	jne    7b24ae <SUB_IDEFINDAGAIN(signed char*)+0x26b5>
  7b24a0:	8b 05 96 b9 2c 00    	mov    eax,DWORD PTR [rip+0x2cb996]        # a7de3c <new_error>
  7b24a6:	85 c0                	test   eax,eax
  7b24a8:	0f 84 cc 07 00 00    	je     7b2c7a <SUB_IDEFINDAGAIN(signed char*)+0x2e81>
;if(qbevent){evnt(25558,7144,"ide_methods.bas");if(r)goto S_42135;}
  7b24ae:	8b 05 94 b9 2c 00    	mov    eax,DWORD PTR [rip+0x2cb994]        # a7de48 <qbevent>
  7b24b4:	85 c0                	test   eax,eax
  7b24b6:	74 25                	je     7b24dd <SUB_IDEFINDAGAIN(signed char*)+0x26e4>
  7b24b8:	48 8d 05 94 9f 24 00 	lea    rax,[rip+0x249f94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b24bf:	48 89 c2             	mov    rdx,rax
  7b24c2:	be e8 1b 00 00       	mov    esi,0x1be8
  7b24c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7b24cc:	e8 b0 08 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b24d1:	8b 05 7d e6 3d 00    	mov    eax,DWORD PTR [rip+0x3de67d]        # b90b54 <r>
  7b24d7:	85 c0                	test   eax,eax
  7b24d9:	74 03                	je     7b24de <SUB_IDEFINDAGAIN(signed char*)+0x26e5>
  7b24db:	eb b4                	jmp    7b2491 <SUB_IDEFINDAGAIN(signed char*)+0x2698>
;S_42136:;
  7b24dd:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b24de:	48 8b 05 b3 cb 3d 00 	mov    rax,QWORD PTR [rip+0x3dcbb3]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b24e5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7b24e8:	66 85 c0             	test   ax,ax
  7b24eb:	74 0a                	je     7b24f7 <SUB_IDEFINDAGAIN(signed char*)+0x26fe>
  7b24ed:	8b 05 49 b9 2c 00    	mov    eax,DWORD PTR [rip+0x2cb949]        # a7de3c <new_error>
  7b24f3:	85 c0                	test   eax,eax
  7b24f5:	74 6d                	je     7b2564 <SUB_IDEFINDAGAIN(signed char*)+0x276b>
;if(qbevent){evnt(25558,7145,"ide_methods.bas");if(r)goto S_42136;}
  7b24f7:	8b 05 4b b9 2c 00    	mov    eax,DWORD PTR [rip+0x2cb94b]        # a7de48 <qbevent>
  7b24fd:	85 c0                	test   eax,eax
  7b24ff:	74 25                	je     7b2526 <SUB_IDEFINDAGAIN(signed char*)+0x272d>
  7b2501:	48 8d 05 4b 9f 24 00 	lea    rax,[rip+0x249f4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2508:	48 89 c2             	mov    rdx,rax
  7b250b:	be e9 1b 00 00       	mov    esi,0x1be9
  7b2510:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2515:	e8 67 08 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b251a:	8b 05 34 e6 3d 00    	mov    eax,DWORD PTR [rip+0x3de634]        # b90b54 <r>
  7b2520:	85 c0                	test   eax,eax
  7b2522:	74 02                	je     7b2526 <SUB_IDEFINDAGAIN(signed char*)+0x272d>
  7b2524:	eb b8                	jmp    7b24de <SUB_IDEFINDAGAIN(signed char*)+0x26e5>
;do{
;*__INTEGER_IDEFINDBACKWARDS= 1 ;
  7b2526:	48 8b 05 6b cb 3d 00 	mov    rax,QWORD PTR [rip+0x3dcb6b]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7b252d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7145,"ide_methods.bas");}while(r);
  7b2532:	8b 05 10 b9 2c 00    	mov    eax,DWORD PTR [rip+0x2cb910]        # a7de48 <qbevent>
  7b2538:	85 c0                	test   eax,eax
  7b253a:	74 25                	je     7b2561 <SUB_IDEFINDAGAIN(signed char*)+0x2768>
  7b253c:	48 8d 05 10 9f 24 00 	lea    rax,[rip+0x249f10]        # 9fc453 <_IO_stdin_used+0x1c453>
  7b2543:	48 89 c2             	mov    rdx,rax
  7b2546:	be e9 1b 00 00       	mov    esi,0x1be9
  7b254b:	bf d6 63 00 00       	mov    edi,0x63d6
  7b2550:	e8 2c 08 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7b2555:	8b 05 f9 e5 3d 00    	mov    eax,DWORD PTR [rip+0x3de5f9]        # b90b54 <r>
  7b255b:	85 c0                	test   eax,eax
  7b255d:	75 c7                	jne    7b2526 <SUB_IDEFINDAGAIN(signed char*)+0x272d>
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b255f:	eb 3f                	jmp    7b25a0 <SUB_IDEFINDAGAIN(signed char*)+0x27a7>
;if(!qbevent)break;evnt(25558,7145,"ide_methods.bas");}while(r);
  7b2561:	90                   	nop
;if ((-(*__INTEGER_IDEFINDBACKWARDS== 0 ))||new_error){
  7b2562:	eb 3c                	jmp    7b25a0 <SUB_IDEFINDAGAIN(signed char*)+0x27a7>
;}else{
